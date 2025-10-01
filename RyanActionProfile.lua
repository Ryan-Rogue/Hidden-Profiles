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
return({Y=function(j,K,D,y,P,u,V)local s;if P==111 then P,D=j:K(P,D);else if P==0X2 then D,s,V=j:M(u,y,K,D,V);if s==0X2B28 then return 21143,P,D,V;else if s~=nil then return{j.U(s)},P,D,V;end;end;end;end;return nil,P,D,V;end,oV=function(j,j,K,D,y)D=0X71;(y)[j+1]=K;return D;end,zV=function(j,K,D,y,P,u,V)if P>0X2 and P<121 then P,V=j:JV(V,P,y);elseif P<0x6F then P=j:IV(K,u,y,V,P);else if P>0x6f then(y[1][11])[V+0x3]=D;return P,4082,V;end;end;return P,nil,V;end,v=string.len,B=function(j,j,K,D,y)D=(0x3D);y,j=K[1][31](),K[0X1][0x1f]();return D,y,j;end,j=function(j,K,D)K[6600]=-0X7CD0604b+(((j.s[0X9]-K[25510]-j.s[0x7]-j.s[4]>K[0X63A6]and j.s[1]or j.s[9])>=K[0X4ea3]and j.s[0X7]or j.s[1])<j.s[6]and j.s[7]or j.s[0X9]);D=-4736291373+((j.s[0X1]+K[25510]+j.s[0x3]+j.s[0X4]==j.s[3]and K[0X4ea3]or j.s[3])+j.s[5]-j.s[1]);K[9933]=(D);return D;end,J=function(j,K,D,y)K[0xA]=nil;D=0Xe;while true do if D>0xe then j:t(K);break;else if D<0x15 then(K)[0X9]={};if not(not y[0X4851])then D=y[18513];else(y)[25980]=(0X197AfB0f+((y[3642]+j.s[0X7]-j.s[0x5]+y[0X7287]~=j.s[0X01]and y[20131]or j.s[1])-j.s[5]+j.s[0X007]));D=-4284566491+(((j.s[6]-y[25510]>=j.s[0x2]and y[0X4EA3]or y[0x7287])==j.s[0X5]and j.s[0X8]or j.s[0X5])+j.s[0x4]-j.s[1]<=j.s[8]and j.s[0x3]or j.s[2]);y[0X04851]=(D);end;end;end;end;(K)[11]=nil;(K)[12]=nil;K[13]=(nil);(K)[0XE]=nil;return D;end,Fl=math.modf,LV=function(j)return{86};end,q=bit.bxor,i=function(j,j,K,D)if K[1][29]==K[1][0X9]then else j=0X1;end;D=0X0;return D,j;end,AV=function(j,j,K,D)j=D/0X4;K=(0X28);return K,j;end,rl=table,Ql=math,Z=function(j,j)return{j*(0X0/0)};end,I=function(j,K,D,y)D[0xF]=(nil);y=67;repeat if y<0x6d and y>67 then D[13]=j.Al;if not(not K[0X380E])then y=K[0X380e];else y=0X7cd06173+(K[18513]-K[6600]-j.s[0X05]+j.s[0X5]-j.s[9]-K[20131]-K[20131]);(K)[14350]=y;end;elseif y>70 then D[0Xe]=(function(P,u,V)local s=({D,D[8]});u=u or 0X1;P=P or#V;if(P-u+1)>7997 then return s[0x1][12](P,u,V);else return s[0X2](V,u,P);end;end);D[0xf]=function(P)local u={D};if not(P<=100000)then return{};else return{u[1][0Xe](P,1,u[0X1][9])};end;end;break;else if y<0x46 then D[0XC]=function(P,u,V,s)s=({D});if u>P then return;end;local f=P-u+1;if f>=0X8 then return V[u],V[u+1],V[u+2],V[u+0X3],V[u+4],V[u+0X5],V[u+0x6],V[u+0X7],s[0x1][0XC](P,u+0X8,V);elseif f>=0X7 then return V[u],V[u+0X1],V[u+2],V[u+3],V[u+0x4],V[u+0X5],V[u+0X6],s[0X1][0XC](P,u+7,V);elseif f>=0X6 then return V[u],V[u+0x1],V[u+0X2],V[u+3],V[u+4],V[u+5],s[0X1][0Xc](P,u+0X6,V);elseif f>=0x5 then return V[u],V[u+1],V[u+0X2],V[u+0X3],V[u+0X4],s[0X1][12](P,u+0x5,V);else if f>=0X4 then return V[u],V[u+0X1],V[u+2],V[u+0x3],s[0X1][12](P,u+4,V);elseif f>=0X3 then return V[u],V[u+1],V[u+0x2],s[1][0XC](P,u+0X3,V);else if not(f>=2)then return V[u],s[0x1][0Xc](P,u+0x001,V);else return V[u],V[u+0x1],s[1][0Xc](P,u+2,V);end;end;end;end;if not K[683]then y=-2093982115+(((j.s[0X9]>=j.s[7]and K[0x26cd]or K[0X63a6])<=K[0X19C8]and y or K[0x4851])-j.s[1]+j.s[9]+K[9933]+K[20131]);K[0X2ab]=(y);else y=(K[683]);end;end;end;until false;D[0X10]=j.A;(D)[17]=getfenv;return y;end,W=function(j,j,K)j=(K[29319]);return j;end,kV=function(j,K,D,y,P)local u=90;repeat if u>0X5A then(K)[D+2]=(P);break;else if not(u<113)then else u=j:oV(D,y,u,K);end;end;until false;end,hV=function(j,K,D,y,P,u,V,s)if s==0X6D then j:nV(V,u,P);else if s==0X55 then P=(#V);elseif s==0X85 then V[P+2]=(D);else if s~=61 then else V=(y[0X01][40][K]);end;end;end;return V,P;end,y=function(j,K,D)K=0X45+(((D[6600]-j.s[7]==j.s[0X2]and j.s[4]or K)>=D[0X19C8]and D[0X26CD]or j.s[0X8])-j.s[2]+K~=D[25510]and D[9933]or j.s[0x2]);(D)[3642]=K;return K;end,h=function(j,K,D,y)y[18]=next;local P=(j.R.char);y[0X13]=j.Q;y[0X14]=(nil);(y)[21]=(nil);y[22]=(nil);(y)[23]=nil;K=0X6f;while true do if K>2 then if K~=111 then y[23]={[0]=1,2,4,8,0X10,0x20,0x40,128,0X100,512,0X00400,0X800,4096,8192,16384,0X8000,65536,0x20000,0X40000,524288,1048576,0X200000,4194304,8388608,16777216,33554432,67108864,134217728,268435456,0X20000000,1073741824,2147483648,4294967296};break;else(y)[20]=(4503599627370496);y[21]=j.r;if not D[0x6015]then K=-6305159737+(j.s[0X9]-D[0xe3A]-j.s[8]+j.s[0x4]-D[0X380e]+j.s[0X4]-j.s[5]);D[0x06015]=(K);else K=D[0X6015];end;end;else(y)[22]=(4.294967296E9);if not D[0x3270]then K=-3745426168+((j.s[6]+j.s[0x001]==D[20131]and j.s[0X2]or j.s[4])+D[0x657C]-j.s[2]+j.s[2]+K);(D)[12912]=(K);else K=(D[0X3270]);end;end;end;if y[2]==y[0xc]then else for u=0,255,0X1 do y[4][u]=P(u);end;end;(y)[0X18]=(function(P)local u={y,y[16],y[0X13]};if u[1][0X16]~=u[1][0X4]then P=u[2](P,"z","!\33\!!!");end;return u[0X2](P,"...\46.",u[0X1][13]({},{__index=function(P,V)local s,f,J,X,W=u[0X3](V,0X1,0X5);local _=(W-33)+(X-0X21)*85+(J-33)*0x1C39+(f-0X21)*614125+(s-33)*0X31C84B1;X=_%256;_=(_/256);_=_-_%1;W=_%0x0100;_=(_/0X100);_=(_-_%0x001);J=(_%256);f=0X3E;_=(_/0x100);_=_-_%1;s=_%256;if f~=82 then _=_/0X100;end;f=(u[0X1][0X004][s]..u[1][4][J]..u[0X1][0X4][W]..u[1][0X4][X]);_=_-_%0X1;(P)[V]=f;return f;end}));end)(y[0XA]([=[LPH!iQhQ*2?@tZ!EV0u+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf2?ml5F(KB62?Hiq*<6)tn^U7JK/W?:$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL*<6'>!$VjWK/Na02?S#C@Q"6jfEM<Uz!&b!f?Z9q-2?A%\!buU2!`j1s!C8UFG&B2A?XIYgA2X``DF.K>=BKZG*<6'>DOc$OK/Nm??Ysq%2?@_S!`!Vk!?`B_!!#9S6bn:3!HL(!8K@d2zi.E$Mz!'l&m!H&nXz!/Z4a!GXLnAMsR+2?[W+DIbX+A2XI12??T3!`Eno#\J3s@ruF'DDhZ*?Y!kofE)$Qz!&ajf2?e22@VfTr!!!#/&uJ!J2@DPo-"JMT><33#>rDm\F`Lo0B\3=cz!!"#>z!+:C!!!!!g=)qi(2??Q2!EM)Z<AjkG2??E."CcXuAK:aN!)UhLKnD8a8D""Ez!!"nXEub5\5`HOd`e-/MB/Td12?@S6z!!$P[*<6)Tq`&E-K,jpl!!!#Wc[[nSFZ';3DB/]WzBn/)E?XIV\2??;"#64`(zfEqTYz!&aje*<6'>!!!#WJ2REu2?[Z6F^d61D/L?oz!!!!W!FZuKz!.]SX!bcK(#QOi)zfSok2z!&amsDDhN>2?dr+FCSu)!!'fW.O<&e*<6'>!!!#WIl7?sDV,6qz!!"nX=WIJBzi.3ce;)SGD2?A-V"98E%z*<6'>!!"_;J2RI%DDhJQ!G44m?XIAa2??K0!GF@nEb04B"TSN&z*<6'>zJ2RF82?mZ0DI[*s2?@MM!b6++!CA[L@W-1$ARTI7#%hdoD..NE!`a+r#@ChPDId='2?H9a2?@VP!E_5\;DnPC2?A*UK)blOz*<6'>TS0(qK/Na,2??Mm!!!"oH+fl'*<6(i02bBcK@k63*od5"s8U_BpWFc^!!!!W$=@.^Df^#@Bl7Q(z!4e)?f[@GjLB%;Rs#(3k?Z'G!Bl7HmGW#\7BOPp>"CGMPF<(>]zTR\p+?XI;]DI[*s*<6(iWa#b*K6%&O#%(_ZH#R=Q#'4m,Bl7R)!$)%>TYf8]b_+QLz!!!!>!!&\%P9[kq*<6'>!!!",J/nUizDh&i.zr%EUZHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?2?mMq@ps1i2?n&AD.7's*<6'>!!!#WJfOgkz@"o[%!'gh.iM(r_!APSpz!+g[$!!%OJ5B"Po*<6'>!!!!IJ2RR<?X[JU2@O)6DKKH7FC0-8E+Lp3B5M(!@qZk_!.Y8])l/*E!E1!=z!'l/p!\Q\q!H9pt,M8p"IieXis8Ot\?XIks@Q"6[*<6(il`ur!K,jplz#_3oqz!:YIr$X[7XATV@&@:F%a*<6'>YRHN9K,jpl!!!#o%tP`$!5SX7s0%(-dJs7Iz*<6'>0GslKJi3[LDB/]Wz+Fr%@"9U@^D$mUs"?\@@"?\(8"?^W+4IcET"9]bK/-K)0"Z-?"5U6JJ":PDU*!@OW!<`NFPQ:mi"BaC^,QppH/.@O>MZbj>4<=VNC'6d)4;J&&4p2!&:]r$HD$2*e6NdN#NWJ_S6ps9C"S;^qN!#:W4KJQO*"4bo?N`JM"98KD)%+uC"?_2:"9^j^!X&X.gBB,2=Gm>&"?^&pS-psF'SH`S5Qh4J"[Y<skQ7CX49PdL&-Rmp=!SOa4Q$8D4A.Nc"[$@S"ZuoM\,ldq'0JZF5Qh3PY5t+#/3FA(lNT0Z4?Q#Cis?tNRK5fE"?]0W'Mei7"BaC^*"5XH,Qp4P":S*0/2Tj"'EhP8#s8>Q=9L0F";Cu@gBBD:=H`kM"@sd`,YKEK!@4*7,Raf<?N`1p1tr0:.Pru?"]m7J!<bMe"9_i5#t+ne,V0@#">i52";Cu@Rfu1_$j8Bi4C83o:]q18:BUe':]qI84MCh!"?]]f4CC&M"?[4u4A.Mh"[#$Q"?]=6MZl4SMZl3G4>m>S$!/[<!<bMK"98E)SU:P["9]F/!<`N>KE22Ye-D<@U][D%"?Zkk!!i]6%1s`u)'(QTJ,od8L`Q[%4FeIU\/:/*g]@T]4QlhL,`Voc#+P_t4I@2nPQF>Xg]7Op"I&rj4R`RY,`Vo[!i,mf!`#6eU]Mg%!UBob!h9=\!Ls4e!X(V^"IoNgS-#JfS-"cQS-#Gk"BaC^U]LZ:n-5*Y"?lqk"BaC^PQE+j!S[[G![Nd,A#'0r!h'.[!i,l#4AH#)NWGURU]R%f:7MB]![Nd,Rg,Yi"?^i14AZ0f!X*?CZiU@mJ-cAR"Eo_*S,rgUhus8%!_3CK!<d6B_u^'(TEkZGNWEX[!X(WY#R&3gTE4B["9^jN*s<"G!V?GG"Uq(*quYUR/=$;Vg]F,QTE3gL"9^hh":Ut)KEJgk"@sg)!e^SrliQMT"?]H_"?lqkg]BtK/E?k&"RH0U!_3BP!=YY&oE)?%%&!_"!kS[?4C83o4I?N[%&!]T"5<kC!`jsVquR!`J-c?(NWIT3U]R%f:7MB]![Nd,irc(Y"?ZYeU]R:lS-#2^QlD\!S,rfr4<Ob04p1uk=PF"D![Nd,Ws,!p"?^#o"?cGg"9]7j!Z'Pm7g'gm!_3Bh!UKk)"9\ii0*DDA"9].,!Sdb2!<ca<g]@nX!Sdb2!<caTg]@U@<s8C(;Y1![!qZLgX9+mnX9)u1"fqd4!_]$bUB\@49<82i#/gR9S-&!Z]E4N&]E6"Q"?ZYe_u`TE!rE/>!h'/.!ji$p!E-i;_ufQ37g-a3"?b$8"I&t&"IK5n4I-!N"?lqk"=D=o<<OGo!X&q*!SdbR!sBt3!hBAA!`n@`g]H747g'gm!_3BH!X(Uc"RH1,"9\i<g]Gh>oDpn0!dFi1W"B.8+QNP+gB9[g"QTUD"$N+Xj8k/@4lZb-!=YY&liHtg"=EaA%0RgO!<`h)!JCO/!K7(A"9aejTE0uQ"9^j.)$K"$7g.TJ"Dn;&!<bOK)$H`:7g.TJ"Dn:;!X(WH!<eVgC'<0+"?c\d"=0!.gB*lH"?b$L">!@PZiUAI"LJ454MLq#"BaC^PQE+j!NQBo![Nd,lNO'cS-#,[S-#Jf"?ZYe,`Vnp#,D<r!i#dd!h9>U$D7Ei!X&WgfG4Sm-L:en!TX;P"RH0m4I?W^"?bTE"9^h6"9^mk":Ut)PQKS?"C@T""9^ge"IoNh"9]-g!Q5$BPQF>X_u_3>!Q5$B"?[M("B_E%e,fbTgBH@6"<#8ebQ<G!7g-a3ZO!?-lNG--"B^QcbQ7o056Sn+7g.TJ"Dn:[!X(XD#mAleTE2D$"9^h?"=0!.MZ]aVS-#,[S-#JfS-"cQS-#/c"BaC^U]LZ:rrePfPQGS&joGTIk5b\g4p1uk4;J'M"cNKC!<`NffDu+#NWG%?S,rgUa:nb&NWJ/ES,rgUYQ=q1&,ZHY!L*XU"RH-l=PF"L!X)VX$`!hLQ2q,I!e^W>!<`Oa!Z2%C"?]0W"B_E*oE"jj7g'e7+G9e!MulKP<!5<r"I&sGoDsmPoDqGbPQJH(VZHDjSco6ZW"]@fMuihW"9^ic'a2eaMuiPP"9^jU!<a[.!K.&M!X(XT!<`Nh"9^h1^_DD&"?b!6"IoNIU]R%fa;(?KS,rfr4<ObPNWG%?U]R%f:7MB]![Nd,gB+/P"?\mO"?b!6"I&sX"Pa"\D$6()"?`%Z"I'WTlj34m,`Vn`"/H!g!`#6eU]Mg%!Fqo,S,tC?!h9<gTE1Pa"9^j%!<a[.!TOBS!X(WH!<h`j7g)6P!_3CS!X(7]liI;P!!E_(!V?H*"iq!nliQe\"?cD^"IoO$Y64t24Ji/_e,s?b"7uru!ESgoliOKs;8`P&!pfu[!UC!W!p]teliQMT_u`F3liI;PQimQY!\qUpRgJ]g7g)N`!_3C3!X(7]oE#.X?Nfg%TE4*T"9^j%!<a[.!Fqo,S,uHU!i,mf!g!GQ!o"%b49,Ke=PF"T!X'CE"dB)\!Cm8\quK:jli@5E"S;^'T`P&llN?b[2uE]c"U$r\#R'JqT`Oceis+iOT`P&mRg/3\T`KfKdff"=T`L)SMZ\k@$hOLZ"7-)_!K7-@",d<jquVfZliNj]N!%f;"?ZYeMZjKA",m>@"%NL<!L*[V"S;bc"%NLD!X(V."I'!Y"G?lI"%NLD!X+2XMus1c4P1)G"GHl8!sFPb7g.$:PQODYquWAj7g.<C"GHl8!sFPb7g.$:"?^#o,`Voc".TDq4MLq#oE'<.!fR>J(OuP!$(M/ENWJ/BS,rgUi!]_k4J2]X_u`F3g]7Op"N1?E4Ko4s,`Vn`"/H!g!bnG3S-$b?TE1Pa"9^hP"=-eHPQI'N$BtSp,`Voc".TE<NWG%?U]R%f:7MB]![Nd,A#'0r!h'.[!i,l#4D+d"4JiDfbQ;M^VZ[,bQ3IJ^!ata+"9^j%#R$q)7g(*=!_3BP!X(7]U]Lsu!NZ@W!Up58U]RV!"?b!7"9^'i!gNf1!_3C3!n79A"IoMr1'Gf&e,i,C_ue]q7g,mp">U,0!o*iI"N1?E4>6p1!_3CC!X+2Xj8oJF!_3Cc!UKkX"OmMF!_3CK!X(V6"QTVS"M=d=1'HA6j8qgSoE":[7g.$;"?^#o"GHm;!X.Qc7g/GbliKZ[g]@U@+9Vga"I&s5:^!!a2P:)8!X&Wg+9_<<7g.$;"GHm;!X+_h7g+bP"?]0W"?`Ra"I&sX"@Sa]7g/_j">U+E!h9<^"=++4=9S6s<eLPP!<aPC!<e&W7g.$:MulKPquN#`7g/Gb"GHl0!X&WgE!-:doDo('T`P&lP6VMi!JCLf"?^#oU]O$hquHpU"IoOH!]Q>FmKWkW:]u^Y7g(*%!_3Ck!<b.\MujE]!L*YL#P8%AWsb-n"?b9:"G?hH"@S1M7g/_j">U+5!X(Ve"9^jT"pFQ!2k0s;#6[0g!<`O4*971f!_3B`!pftR"9\i<oE+apoE%Mc*;fk."RH2C!uM.D"?\=?KE;MI!<eShVZDGPSdPZ`NXQ&T!_3C;!Ls3]"H3BjT`LqjgAqG2!L*Wg"?ZYe"=B'/4d6"<"H3BbD$6()"?]3X^]gA3PQCsj4BM`^!_3AE'Mnq6!Ygq$*2EYC!_3AE*)HdN!Ygq$*4,bM4AQ*E!_3AE$r@(s!Ygq$*0^L-4C83o4SK'`K*"3"#o&!n4d--cK*"4-$5<oB!?@j:%&!\IZNC=mTE56)T`KfI9+7KpMuhB4Mug!\MubaDT`LAYgB3Z@X9"Od1^p&YS,n6FS,o\lS,kGL4FdM:K*"2o#S_mm4mN@fK*"2g$5A*o4f\o(K*"3"$PW_+VZ?pQ!^5!7'S?HMdfC/8!^6,W'EgPV!X&q*!Q5"s!=YY&bQ3n2%&!^O!V6KE!NZ=O!Ajp+g]=5Pj8haR*:*\r"N1?-!D`h$"?a0p":Ut)>cRo7T`J]9!t:k(CmtJ/49,KmT`K8I!HbCDF>OE"!ITe0I&m?r1^#q=!X&q*!A(8R%&!\Y$NsRi"[!3e!CVhI%&!\q.h&*P<9"$ZX8u9W"?__G"G6b=dfgG<!^/mb]*(:g#8Ddl4Yme)!^3"T'EgOr!X/,r(^'sE&**b_$NsoI"9]h]"M4e"WrWn;4D+d"+J]#@%&!^'!ODj/!NZ='!Ajp+ZiO_@=Gm?q!<bOJ!X+,W4nA^hK*"3*";HIi4mNCg"?b9<"S;^b"Pa"\D$9J3"?`"V"NCeA!Mfc""?_\G"IoO$[LE?B4K].spC<,_g]@T]4RN=TS-!(P"9^ii$Nq`8!TO9P!X(WH$j<(%O9(jQ]*Q+VG*E&u!X(V6"=0!.A#'0r!h'.[!i,lCNWJ/BU]R%fRK8o[U]LZ]7g&rW2?Z.2!W2ur!B`jTquOG2ScRRLquOG27g/_j]E'g@!hKc&4Iui^1f+=^!X*?CZiU@mL'RpH!_`.dZO?(";Nq6I!qZL`"I&rj4OsoDPQF>X7%=<K"H3Bb1'EgC%&!]l!kSL:49,MK!]QVNh@0TMNt2BS!Cm8D%&!^g!L!]rT`Ocd_Z^0*!!F:-!?C/$j8iYD!sA`h[K6R74p2#\!NZ>"!>PG4@.s[)"?\XHoDqGb7/R'U"RH-l1'I4M"?ZYe%&!_"!UBj>$[2.CquHp_k5thi=Gm@\!<bO*!X,"p@.k*6"?c,a"98N-&JYVcHiuPC"9^gm"9^ge"9_O($k,r8'EhOm"WRY-\,c^H:]rU;7g'5'=RuP]":PDi/=HSj1^#pk!<`O-WsM/s$j8CD9/Pr;/=HSj1^#p)"9],9/1aFFgBeQj">i52"<7PHRfu1_$j8CD9/QML/=HSj1_`ah1d"82'EgO9"=ue@"9_iE$R@!`!A"Wn:]r=+7g((?=PF*D"?_tN"RHdRX9e_>!!!MPHiuQN"9^i#":R)E"],=aQiR=07g)3g7g(XO4<Ob8:,FLYAa9OW6q\Nc"p@%8":R)E"i(-A4QleK%"SEn*s=^q!<`O7'EeP@gBAQ"=Gm>."?[G&lNU5q/F*L<'Jr@(/2RJlfDu*h1Q)ED"?\UG9P*Mo9O(41lNS>!"C)X2"AB4o"?ZfL+9W*J4=iU+lNTHc:/!JI4BDXg4;J&N7g((g5Qh38RK5Mj,Y%u""?]`gN#>"D!lQ)E##Yj\/2N1f4p3tZ":Rd''EgO)"=0E:1`Rc2">g6D4p2!NDZg%C"`7gr&A!8m4I?<U"?_bM"JcU4!Lsj_'0Jbf,Xb-*,U@IW9E^@V_Z<^^FAu3BNWI#u>[2@r>U5U9"@NA6">g7A!V6FV"GHk-"9^j6"U"r:"=+s`"=uB"";Esg"=-B*"=-Z2"=-r:"=++4a8lDhRK5f%,SNis9WJ1>9N2oU,ZH<g9LMWD9EYb,1^&g>o)q/Y4R`OX***In"HEMH![Io/!Q,'l"?`U`"9],91^&g>o)q/Y$j8*a4K&JfCe"URF@QHZHq+;b*0pU.C]p%)"@NA6">g7A!V6FV"?c/V"C+G",\0CJ,Qok*>\$>-,Rft>"CqY$!<bdn*X";&NWJ_S49Rd>!sBTE/0kp+"=+*m/-Ie""<7P,IKUWk$mYt9!Qt]n***In"HEM(,TKhn,Qs,.qZ.rF49,L(<X^5VNWI$",TKhn,Qp6F!X'dM!B_Vq7g((?$j8Bi4LbIr"HENC"=+sf$mYt9!QtZm"?`:W"AD;g,ZI8:,[<hB,Qp7)!sD:f"=-r:"=+tQ!<bdn*X";&NWJ_S49U?=/-H*9!Q+ph/?Ak/,U?DI/-Lt6UBNJ*7g(XONWJ_U/-Lt6gAs,N<\u?16NdMp-4Cmt-58lO+<1LeNWJ_U,Qp5[!<aB="=uB"";Esg"=++4^&\?>K`N_-*)Hbh1e.Z_"?[_."HENC#:(9i$mYt9!NQDM***In"HEN["!eje$mYt9!J:V&"?_D?":S*0/0%\A,Qs,._ZqG,<X^5V4BM^hK`N_-*)Hbh1e.Z_4@]N"6q7A*"?`O_"9a_co)q/Y$j8+,<\,L9:]r<P4FdG8"HENC!@/Xc$mYt9!F$fh<X^5V4HBUJ"GHk-"<:5@/2Tj"'Kekg,Xb-*,Qp6%"9_t*"9`7*"=.eR"=++*"CqWt`W?9"7g'Mg7g((?-:CQ24N@R-,ZZHA*)Hbh1e.Z_"?as4"9^j]!sAT)!X>HJ"C`&J"<\Ze"HEN#"XF45&-NEC!?<(!5Qh30<[8(VNWJ_S,TKi1'EgNF"9^gk"M>/:!ONi2)up!O#+g2FCBP%c5m.;n:]r$`H5m%j49br<$Tjj]`!cVL+U'<CE=_Jb"?blN"9^jF"9\iikQ1ll<b+l,4EpukX8t]t4IuT."\_Uk!DEnaScS-]<)fq"<")a-!F/#t<YS54Ij@uuX8uQo%#tAC!Fu<q*X&hPEjQe8)[&>-";F?//-J)&!sBla">0g>Vu[#0NWI#u/@,LW,W%?L!UBtI"?\@@'MnoX/4TgW"BaC^1^$q8"ZuoY,U<LT<s7gl;D^3U7g(XO=R-/J4:2c*"BaC^6j+D&!AkK\"=++4p]1LCL&htk'Lr9O"?bTC"9^mk"9_'p":U:klN8CP2^I;^"?a-o"H*Fb'F4h(L]IV].O5]24Ego24FdG8<1X-V#?:!l;H-U@7g)co4>-h:2H1r$IiME=FAsft"]6OE"?]H_'Mnp3>Xno2A4Hbr":PE4"?]`g,Y%tO"?c\b">jir7g(r7!<`O-gBAiR$4I%?=SiF^"<"';,Rf\6HR'Ri,W>ig('FbL$j7!4!>LFq"Af4@,Y%tO">U*"%#t@P!@/XD,f]rh4N7F*!!!LnI0;[J"p>&k\-<)S&7MXPX9lcN4lZ]N_[&DX#@,.R4f\]jdg/+S"'kF'4nAe]"?`=\"M>%]A-A)"$X@3]4gP8rZN`S1!F,ai0Ef8p/mMWa*F&`J!Xi7DA>fM3PR[Kp$X@3F4QlnNRg2*?!F4(T4j+%7CHZ`D"?_28"PX.h>\$brM[!DhH"<u`ZNCS?A->$Q!sGD$Oo](rb6eV^A;^gYP6,!"70K+hRfWt&ACCiJHX*<Q4bElBA-&2,"R?C&>\!u7!Q5@V"?\XHUB3U5"'gH\4bEoCqZ8p]#@(eDS,riB"q+[HUB*Ni#@%Bo:^!g$$X@5c!BnU/>k87bUBOo_#X,3m>Qd04"KMeko*/IC"$PZG>QgDpPRM)d"q+[H"?biJ"JZ2bdg',g(^'ur!=N.C"9A?-A->"s"QTst"CqlJ>\%@ebRXgZ4I?-PA<d0@"H*Km>\(_V4o57bN"&0c"M4aD>\!sOAAelZ4GEk>MZF2jA-=5i-,Tcl>\!s?A;g`)$O^3MdgA6r"C.E'4VM''4<=XL#71NDA>'$7b6TU+>\!t"^B"JD$4C*Lb6^>L#@*H"4lZQJ"?`jh"T&<b])c0k#!MP]>WY)A>Qd/a"D"J4e,]]I!t/@EM[;Pa"^D0mL]IXb!BoHG>jDGS])l4?%]f_B]*8XJA?uM(qZC)^$9A<#MZO8kA->#."9`15"9]iP"IfETb6M:q"[00n>Qd.h"N(@*is/i-!Fl7CK)l?bA->#M!sF5_4mN2TisIqR>l+diP6Y=q4Keehb5si="^Lp/4bErD,<^Yb>\"cVKFS,I`W62F4J)WW!!!,'HiuQ>"9^hh";GSRGQ^,>"9]SX'Eidd"9_hb$4I?E!<`N.+:JAU=PEun*!ufO"BaC^,Qp4V"9^%[K`M<n":PF5!<aAF4>$cd*HndsU_j58$nMND('Fb&7g&el#eGBd4>6m@4=C=`?oS8l=Gm>6"?\(8"BaC^/-J'N"9`0R"<a?<*!?C,#Qu\D"9\ii5QmSYM#m5OX:$;W!S[bl,Rl$b"sfW</0lbt$nNr?/0l"(!A"?V4>$a^Y6!A]'I4,5lNRcu!@/on4=C=`%4pfL/1`%lgBCJ#/0mtA/1a$h">$_WgBAQRY6!A]'J*!11b>4!gBB,24BDXc!?;34Hj!me"9aP^$j6]#"9\ii"pFi1G3f@u$igDN'd4G-Q$ictfEMH]4O=98$u,q/"p@'H"U$Ys"NUWI4LbLsKE4jO"9_O(Mua?Q!<e>^I$=X7">!T$F9F_a!<arSHup?)"EY>S"FPSm"9\j("G?daQ2q,A!<aGHF9E3bHk]B[KE23<2?_eIGI.m6&d2#6FEC:]"9^iC"9^Pr"OI;T4R`CT'Mnp[HqskJ"?^9!AtT0P"9^h@">!T$F9GDCFEC:]";FZ8I!e]m"9^hW"9^i""B9+=J-?'<n,ie%Q2q,)"<I\N/66"T"?\"6$r@(+"Af5+>YbJ*"Af53"?`%P":S*0<!6##>[1&-"9^hH"9_O(A7SI="9_O(C^cU1"De2^"C*KY>Z:hg?N^L."Cqq,!<cp9*X#FN:]t#+:]t<>:BUe':]tS;4Qc_J%$gnsA-<qV<")S+>Qd0]!<`Nh"9\iiTE56!):egF"?lqk"BaC^1^$VX4?QCB"9_i]"[iJU56MZs"H3?iQ2q,I!<aGHHiuQl!X&p."FLn["G?f/!D`h$"?]0W'Mnp[HqskJI&m?r/::ic!X&Wg:BUea"9]-0":Pu@";Cu$!!F!3"9\j("<7i9!<aANV#^]%"?lqk"?b69"9_i]"WRX_((:=JgB@ug:]qIH:BUe'4?!BG+=mWu=Gm>>"B_E%49Sd@"[iJ2-8Yj-MZm&_=JH"("BaC^A-<di!`Tk1"E\`]"9abeTE0-;"?aC!"98E0[<r*>E!-;+BEV:)"AAr8"B5LdTE,/u4;J&&6NdMp4GX"@":PDY"=>ZW"=>sB"=?5_"=?MO"=?fj"?\jN"<7OIqud</$k/g1%*Jb.!XSuD'VPOAgBJon";Cu@b5j-s=RuPM"?]-VX:IdR$M4[)7g)Lb:BUeYTE/!p"?\:>!!4_U"/(#E4;\2(4:hVu49u(S%;kGM]E/44":P^!!TO=t"J#Q%"9_'p"98d/"\hR*4XDO;GnH-d"?a0t"9^ik"U'JZ7g(XOK`Q8u9Mbk6"?bTC"G?eG"C)(`!H\H<:]tlf7g*(M!Cm8l"GHku"ADVpF9F]s"FN]B9S<F:"De3p!H\Hd7g*@E5Qh3(ScO`QA3?FaMZmoj:]tkC4=C>[7g)eE!Cm8d"GHku"ADVpF9F^L"FN]B'SHKW"<7Pu!H\H<:]tlf7g'e74;J'I7g(Z%!Cm8\"GHku"ADVpFF6R]7"bS2"?Zg@!H\H<:]tlf7g*?*4>m<n?oS8l4R`@S1gp(\"9^iS!sIs)8ZW-O"XHnI9E]289E[K9!sC/O">i52":QQI!S[cG9WnKO"Y9dI,W#pi!S[W;1f+<C4AZ/S"?ZYe<(@'",b>%k"^GTA!S[c/,aJH69EZC>6psiS9N4Lb$k/-sWs;l4-=h6E#6[^7@%[Q("?bTD"=-eH1^%Xu1^#pr!X'cF">g6u">g6DhZ3igNWH0c1`Ve^*$ce;[fQ[84Epu3$j7Oi:BUe?:]r$p7g'5'4AQ(_@LNAB:]qIP7g'5'49,KmNWH0c,QnMY'GO@H*$e#W$k/-sWs:0Y4F[J:4P'T:,Z"V;"Dn98"?\pP,Z"V;"Dn98"?cAZ"=-eHA-?`PA->#d!<aBMp&Y@"4@]NB?jHl<4H9LH7%OF;"\^bE!K.+\*1d1h"^F/tScJrs4D+dB:]sGpD$3N84D+cs",Hs]V#^k)HiuQ^!<`NfGQ\/?!A"?fX8sj\/3j=@*$Z^3%#tAC!A"AU!?<X):]r=+7g((?4;J&.NWIl8,U>VX"9^h>"RHV"bRCQ_0;&=c"9^h0"9`0J":Ut)*/at7X8s:\"?\UG"?]H_!!`R.'hN*C2$g[="?_bH"9^iC!<`NfJ,ocuQ2q+6$mGfW'Mno@1f+;h"?_bH"<:5@'GO@H*$e>`,V4rVb60@!=H`hD"@sdX'MnoX,Z"Up/<0b3">g6`P63oM4<=V6:]q10M#e"f'Mno@"?]-V/-c:d$r@'8"9o8;"<\Ze"B^Qc,Qq5E$S2EC56TaW60o>>)ZTj?SpUY\"9\iS$saR;!<`N6V#^]%e.j@l%f?tC49bog(!nB&fT(*SJ$qCjhT&^<J+\<Ar#QBjIi^!=B^h%[IlO;055Q(+Im0cIs+?'OJ'OHh?l"a!J,GJ'5YkjEIu=&H'!u/]qk#\?$8^F:('@]Z(:m/p0_[[O-D-VC'*%CH9jqOYAW5sWl8As2O/Kn<K/lYC*<6'>!!!"<J2RU-_[]CKUE'=7z4Ff<opuS3XL#sBUzJ<PL(z!.^2^*<6'>!!!"(J/nUi!!!"LY^gcp*<6'>!!!"*J/nUiz<e)1jz!7ZNW$u;u%0;c0LIhR)eZShsZRBQ<)z!!&@9*<6'>!!!"JJCso%s8W-!s8OtYH-%',z!-E`L"o/).[%0)^lRNUE!B\TWT)(>JWHHng*<6'>!!!!YJ/nUizF+?.Zd9V'NS5%fK-YCY--,n[u#=L(;FM.a7*<6'>!!!!sJ/nUizOanGPz!*Xn2#mN4qBo0!@dO#t7z^p/D1z!5R!4*<6'>!!!"CJ2RZc!7rD0#bs@"z!!&+2*<6'>!!!!qJ/nUi!!!"L[t$@=,d3LSz!!%=q*<6'>!!!"aJ/nUi!!!!aZ%*hpz!4@>8%4Z%l:MZCkPcfZj^Sr4Rz!#U5,z!'mi?*<6'>!!!!uJ/nUizG^q[XFJ&;U5iUQu*<6'>!!!"^J/nUi!!!#7["(%=bS?BqWU(W*z!-Wl5z!!(Ju*<6'>!!!"$J2RUbmL_-Cj>I0s2?;p)*<6'>!!%PrJ2RYh%-P!9@RM4:zJ<YR)z!!&O>2AFMtAudL1j)nMfem+m]a,YLU'cJ(mz!4787$OoDamXhBDUji:B*<6'>!!%PUJ2R`1g2Lr7/iSEo2@UEoq(&;`h+&M;qN52,z!5Pgh*<6'>!!'g@J2S"p;)A,:O2>_4:MRU9Y.9BG*<6'>!!!"jJ2RK7[\l"d090E9*<6'>!!!#/J/nUiz0Rt/Dz!:YIYz!!%%i*<6'>!!!#'J2R\d^bRSJV*$RTz!!%Cs2?lJQnP>e0*<6'>!!#9gJ/nUizEI]qOML$,RcM9@%<NHhM^`<CT!!'6Io77n^z+Okp"#i&K@oKpLVI2r:f!!!!a["(%Da?b#Qj`aH*"Nr%UI2r:fz&:bc$z!4m\$z!!'HX*<6'>!!!"`J2RHUOZ!H0E5IolE>^Y;@[2Z;2?IkIEre0*1r:DdN'889@l=Scg"hYX]IY''zJ@L+f"U&b!Xmd>2zJ=(j-z!.^>b*<6'>!!!"fJ/nUizR=H:XzJ=1p.z!.^5_2@EuHM;k<or]joi/N*qfM1@CW05K/U$lo<J!!!"LSq%g]z!!!!W"q:K8mV]6Lz!!%.l*<6'>!!(s*J2Rqf\Q;6^`N"NFijsWa9PlZpY;u;Fhpc>:>\>&Wz!.BA<z!!%@r*<6'>!!!"kJ2S#t6TC-<4L1"gq+Zk9,<J[j"s![Dz1k7If1II%j))_endsfq1Pg%uY*<6'>!!%P\J2RS?Z+]I"2?O8VEub5\!!!"lr.#dfzD/b%Hz!._V1*<6'>!!jD\JfOgk!!!#?0nC>F!!!"\:c*bEz!.aTi*<6'>!!$tFJK4^j!!!!E2hBWErr<#us8W*>z&4I.^2@6UF(f3omVlW]8z!5KV+*<6'>!!$\ZJK4^j!!"hl3eA@Pz3"UW]z!8KMa2F6+WIJb+SZ98%fABYU[]Rk=fmn"$2EbN(bX(GG9Rg(_'SjdBYeVb?G;J\Ie>p>Yi?G%rV&e#,8Q@O)i]V^<>'Asm\BI8E+e/"]=e\A=DN"T7a*<6'>!!"_QJ/nUi!!!#&Ob"MQz!4.26$juri.7J3[-CAEP$QT3I!!!#7[t#J!!!!#Oq\=]'z!2Xdg*<6'>!!$F+J2S0PS=fMcG`6$LloMDp)pfc['=B&;hDPRLl%u=mKcL-n!!%P/MLdZ$%7L'WN1NtS>4h)'[\Pl&Kjqn$8\Z8Gzn2Q!OQ(@sTs8W-!2A"H>/p>5g'o#4O1%Cs5T'%*o!!!#[GrgNtz!*E0N*L`CaR@0JRIiSLh!!!S*)hK(1z#BYMT6%3rHjbQ7n6'%"O.3BN=ifTr]e4.!#_G7%?-\*1-dKW0KLTKa+])@#F9JX@3Nk6+H->Q_\?u)"aRe=?U0.S%C!!!!iko#(2#r\lA9=[XZi]S:^zoN$N$&.[2;P8EYITHC]mG1[iDg"9L-s8W-!s8Ot^hl/`;r^<7szJ4,NN*<6'>!!(eSJK4^j!!!"4OF\DPz`*%X3z!9!Bt2@>Y#=4,n7J\;[G*<6'>!!(8_JK4^jzg47i"rr<#us8W*W)<X9C`-Y;.[6n_cpu!n5g3e[LNbd%>8PgE-!!!"T8ihPEz!/aj/2F.YY<%VKE1O9!qT!rY-=D#B9p?^1P[d?gq*$et[XeIsZTZU7kJ=B2K37ch$rE<bk`!:7CJm5a0kX&QXSs.VDz\1enS*<6'>!#X`:JfOgk!!!"^:k9Vez5TYIszYR);$2@(H'((A-*X0FQKLnhZ5-L:%?>"p,%]D1u.=/20^@>CBqD*<F+)P[EoAs3TM`e%O,.(V\P$CSiZG=(WgLEa(g%bpu.4<8VN:`TN9!!!!VH\'hUs8W-!s8W*>z!6]_?*<6'>!!$ERJ/nUi!!!#7qgd>bs8W-!s8W*>z0G!l.2?hlZ,kP1Zz!+[d72F5dSJriS"C+XrU:Yf(a0nB,+a63#@Pta-G.?3C(_K.e8p,?]RhTPNZCO%/0f5VX_ZV_^b^?J]rb'o*)]H5]Gz'JM4m*<6'>!!(-'JK4^j!!!"T2M'Lss8W-!s8W*>z!,m=;*<6'>!!$MLJK4^j!!!!E>_*mqz\p],Mz!,HV+*<6'>!!!T'J2R^M(b`_hQK5P6*<6'>!!(s3J/nUi!!!#O)M'e4p6:K)VX6Al.d,>89%U<J(shF1<=51EfAO=`h"DQdMf/K2`SZJI('(.oDfl<VBft6Z-2G="VpNr$Wf]<Ap`0>7!!!"t21ZbJzKNj!Jz!3d)e*<6'>!!#::J/nUi!!%P9OF\DP!!!"4',6$=zJ8:=!*<6'>!!)qYJK4^j!!%P6OF\DPzfGT5\z!(pUL*<6'>!6"+aJi5oG?;GZY]^hjW"88#^C!`8>Bl&Q_)m00M0TZfaQAZ(6H1+65$-pPAG=(N_LN0ic<K-X$DAjW+;_][3j<,jR*<6'>!!!.`JK4^j!!!!)F+G>3z>]>67z!)e,o*<6'>!!)n8JK4^j!!!"VOF];"LKtMbKkYWsj(pK3)DsDdV2nr+Va[c"[3;6W84YX`4h\0[%;Hi!(+hlS6?#l^FFQ1a3<t?Lm"pfQUb[24'cEED;(^h+]TjK;z&UT'Lz!8;RH*<6'>!!'iYJK4^j!!!!u<e27k!!!#GOW&g06&i<qHO36"DQJ1IZZHi<N"Y\Ihqfq76kE2`P4j*R8[m?m+091&JK,QU"@QYIW9BMOW$Ia)Aa=g![Lg;u56NkgKYU))=bf<f`mn>[/FQ%7?.4CaAeOC6_^>2^"b<ObF9rrfziHKk*$NC)*s8W-!2E^O]WBGRifnSUj2^N[Epi9Kd]L..2XP+BtLeE`$m7>UI.Uge@oIJMHe3X`WY1HBX<MFq%bQ9/lqNN!#!!!!ARi-euz!%iDG*<6'>!!%mrJK4^j!!%ho)M0l,!OM_9)h8Q%1";o3Pjms_c!>)R6N?Eaf4QcIZu\+Zfo>'s4>&D1h0BM,\H"qOaQa*<d1Ne!kY%MA5t8t0]I]Z*b$S$Non7X#&@Z5!NXBBmiL$UkJ>`.fF6EFQLf:K;na1A*OX!VTJ':MbV5V\7iX&7uX:sH"$lYN\k.c%sSI3BPoNEn'!c/kWz^efS&z!;SX,*<6'>!2MP7JfOgk!!!!sOb#CqN^]uYNG]4a5qs@HkAC2-B9=26^OULel:>5U+um=-pG2g@Qj.8TP9)nPdb,_F<,Fe9#9q$<%dtt5'FP8:b0_S,](1Q!]]pL;zH;oGR'6K3-EHU9r:_\N<*):[\LJ7[c*<6'>!,NZ0Ji43e;"jZ2Uma+JU35'/<2->A*<6'>!!$\2JMof.`AA!dEPbg_rV"0lhd[9FVGP?H!DAi&li$n-cVi8TYZ#sa7:q%P)jf_AX9gVJ8+s^HF18e#$6!l#kc1Xk2@k5/nYLTO6Y"h%aRL7n.3/Bg!!!#=?%F!rz;"fD[zkZ\[O*<6'>!!#T4JK4^j!!!#]<Im%7["#\:&VPoIoc4#4!!!!=?%F!r!!!!AUDng;!WW3"s8W-!*<6'>!!$[LJK4^j!!!!c<Il.jzcr5KR#ZKTM'H:#up`0>7!!%P10nM:uFV,p3i5T>4_5'G7P4/5^8`t5VX;q9@!!",_'S7>*z3`(AJzJ34g'2F/AF!#s"il2qI=.bj*i6\_6F!ff.ADj9/7&k<*!Q>.]NnMr\`$ZkjN_l&*Aj8?qWV6>s!>N^@3l88$s1_#^.)ca!ail&E++p&Et-1O7boOt(-<ffn^Z@Fd?*<6'>!6CWAJfU;JR@0H\H%7e=KVD[\AtK?NQIT.%.DAP^&'9s\+ATVGJT\T==H)m!0c_M@>r4,IZ6t#-9o*2[-pP$]&EDM3ne0B).!Ioq%G3;Ds8W-!s8O)>!!!#o/3JM)z!3dJp*<6'>!!((YJK4^j!!!",G_$k8z&7:"@c2[hDs8W-!2@BrO?hn$7)-TtaJ/nUi!!!#7epoYE78Bje2dsN-F-2.Y[<T8J!=G?ZdrH/;UP<j&kREC@GVDc9"].E3(Zm(t?Q%O/pa^6eG8K`(7e8n"KmJ"[8f[m3!!!!XG(DOd^<FVd9@1$aBS>1/'cQCaOeK['qAfP9!!!#Q<.Q%iz"@%GXz!'!&k2?I)-2?p2-3nj$62?aZnb?Yl(z!,->&*<6'>!!)D4JMmn.ph9(HPKVEA*!/#+4E-bA0,mDc&&-U8z!'h0JfKB36s8W-!ruD(>!!&Co*.f12zhg9o4(oZCk,fRf&j*Q[t<(P;bJ8cmpjk23GmPYG=^K7mgp?k,GRP5`^zJ@9tKz!;]rO*<6'>!!".oJ/nUi!!!!+IXrL>zpND,?nGiOgs8W-!*<6'>!!"'^JMn%a'QMT!28R+7k\.CA?4%\QzO;WW%JH#TKs8W-!*<6'>!$(JhJi4%"T:b0/[gut=K-I<9z!/OI&*<6'>!!%PTJ2T^K4+F(Ibi:kb"#7Y]rkI,1i9j>L)0]i,WV8(UoumYPKpYFk4k/:]U/5Z;``OFPKitf9\J5-MR)Xl":VH@S*<6'>!!&,MJ/nUi!!%NqP(=VRzUMte:!ri6"s8W-!2F6LKY_FAse)O=DbNZW?=IFTfj1Rj8V%HRa3j34]NSR,l<2Gd@+pdm,51p;hna=NqdFP_&`&+?phO+c?./N-Jz!2NYH*<6'>!!"-)JMn(5aUu;TkANF?a1bkVA;45-1G^gC1Gc@e*<6'>!8NnuJfOgk!!!"(0S(5Ezpj7SE/(FV!s8W-!2F/\V?AbC+4WSPH#<+.uiuig[(lDt"05\(>7HN;pnO;?gIsFF&$bsKR+FtQAK>g1TBJ7mT*n^Wc2pnh5`4#Xcz!/,KG*<6'>!!!!=J2T]($o!eYU@-MSjm3Zg8U!D`Y+T23URhKtgRB-=2ppLpUK0'-QO5+%KO;<8mRI^hb*Lj87_>XQGJ<,Jf'n**2?`m1>Bh.gz-ouo"z!6@*M*<6'>!!#!"JMnH+2^Vtn>:7DG8`XWt5?CM8PD`g)lgr(Am&h?/zYC;$Cz!9c+f*<6'>!!&+,JMma@Nl'&R3^k%hz6$e)&z!'oCk*<6'>!(?99Ji5n0fhFh6Um3u]<:_k0eHmM)Z-K,of<tLB3Ml`)c!Ic'r9cD7_ds4=Fcm,;WVDS"NG1k$pK#?n#"m&lkcP&\2Ac@JRj/iBFiQ%1XgZ-lT/')\O9gSS%Q6W:Jk4tNQV48oI+1\XLf"d?NqhUu])?or)Dgb1Mm>U2F$EUq@6W#oaRm)]GU;D$ED=of>8tnrli^G4IG<_d*<6'>!!)t>JK4^j!!!"]H@[(:z[U"G)z!)cmL*<6'>!$IR@K%U#$s8W-!s8O)>!!!#Wh!fk8z!$Loa*<6'>!!"/>J/nUi!!!#RE.K#0z4A^SLz!3d;k*<6'>!!"ElJK4^j!!%PbW.>rhz'V^.!zJX^\3*<6'>!!$EYJ2S$K3-N7X$ANmu3PqGr[d:bMaOl1Gs8W-!s8OtdNa8=_P'%$QNZte*"<@IB!!!#O:k9Vezcr,E8z!3e81*<6'>!!'6&JK4^j!!!",gOM1J;IWWnb^AmV<QL\4eA1&I/7h+TEi_mTk:lpC@E&lNmtYlEm7Rs^E^/ilUG;nRQ2r^qcU9uVf8CNA=(>m-#os!G!!!!AF+G>3!!!!Q]c)JCz!8)UK*<6'>!;Lb!JfOgk!!!"">(I[o!!!"L/s1]*zJ4GcR2A2utjND['L!LE^Arqseq@Olp*<6'>!6bO,Ji5ou/ufbX[qtpIA<]OVm"0<<llB8!00HoIX"sdMQW.\McUBj1J;Y8C;IqQ$=Eh`;?gB--&ml$;a3o)F](CPq*<6'>!!!dZJMmg?>K.=rWO]pc*<6'>!!!#SJ/nUi!!!iL'S7>*zYl0)10?*=$K=C&2Sq'U[RXaoZQd*oG*,hFFB6ICd.R&@e-).^"J]E?(lGOhEqi6\5*<6'>!!$AUJMogL1jcDIbI;Ef"#@_5o&bXIlg>]q*HZ#SWphkJYEf5GgWiGK449*[WE!LgT+#k[edf*4l:qajb*1=&:;?@O*<6'>!!"DaJK4^j!!$gI1P.Lr#IC[@)>a!B1&n?mUou7X*<6'>!!"TmJMo"9#"W#/WPnEVJg/0jOqscR=i;-lNc&eVRYnV;n"k?u5^oL9eF4'd2)Y^W6quO7&P\WN6!Ai#:D3m%P;aljq`8EG=`s]1b+jO7k,lN[V"rN4#jrh.]47bU?sgl!PRglqp;NV_3Z<,<;4KEG7)ON@q,Gu\s8W-!s8W*W5r0"<R0nkj[fh1;6XkJG'Umrrpg-#"6N6/#Gdk1V%n:b(kc")1!qOY<2V$#>DJmpZ9!)9+@Zb#;Q.K:*/F4AW!!!#1]Q/TEz!1S=d*<6'>!!%;+JK4^j!!!!CH@[(:zFHV1qz!#/dk*<6'>!!)P3JK4^j!!!!REIf,1z@X<S`6+UaAYOQ--Vjpapf98rj4jf<.XAWL`T*ok)KaYM;k!<)[R*'t28*K]'GI$I=hXl23(j]6aAM4_Z+FdN4MJaF7z!;1k#"rmd,Z2oh@#/&k9:VWnMzr4R-&2@fZ/hAguXK:N;6""/'E2@Bsgk4Y4.C:J6Lp`0>7!!!!sEe-+]nZ<]bVVIWEdXh#acY)(VY)aS'z'KCXaz!2/"q*<6'>!!"!?JK4^j!!!#!Fb(P5!!!#KK/8*"z&CVPL*<6'>!!%O6JK4^j!!#hK)M/t0zT\+c8z!:!^<fHgLss8W-!ruD(>!!!!'=FhImzMKj\1(d]q*GGF^1&7^2AQ1i?9^-BrYV_`i@9cX36!!!"kEe,52zPBh^"zeUhgn*<6'>!!)#-JK4^j!!!#_*e>=3!!!#.Q#_Hsz!#QQ(*<6'>!.^l-JK4^j!!!"\EIf,1!!!#oqAOt<oDejjs8W-!2A@Q[c(nlNgh?70T?l>3(C/o]BOVt^znoKB7qu6Wqs8W-!2@BM4DWiY$obbLq3ZS2#!!!#S5(O^Szr&'$GzZm%Va*<6'>!!%!4J2T^UWZIP90WkmEPSEWQdW=K]:0L:<DX%%o@0!3q#rL,$*].bfhG0dJ0g3H^El3M?[<gsK%M$Rtf60IFn:5hk2@ksDmFkOA=1Sn[FO#PiGT?ba!!!#GFb(P5zj*#toz!46!^2F6+VIet1T^,l-n3ftGZ][e=m],b/t,&FgbV*%YOcN[g0P>!eod>/aE!+[k'%4@:b?g0$('NePaPLV3N\b4Moz39)$2*<6'>!!'5=JK4^j!!$D@)M/t0z:/ZW`z!+7d;*<6'>!!"$bJMn6D$a]auMS';R`3W>D4p>mYnlj3.*<6'>!"_.JJi4"e)MDBf3l7YuQ15jpz&0$0Y5ru\CE[BXo+ALCn<"dNf^JIbLIbWeg+56N[!K&n>43-158k**Z^ca(GofPIk?Z<'\b4^I=^\sBRpS-Hf?LJm7znkalXz35lef*<6'>!!%1eJK4^j!!!!?=b.Rnz+PVDez!60G<*<6'>!!'l7JMn"nAL%%>gY$qU<b%XlZo14^9%E)+9[3">":`Hse`,^'NUdYdN]d8Xc]?aM'ER^CD^Ge^CHmgcFg(5%Uk6t&Xi!/qY2%9.mjY:*CS[;-f\6?)s8W-!ruD(>!!!#e>_*mqz-kLqMz!1[5D2@W?C$GA-:eJJ^H>tZP'&qo$F+\(=)+O8JDb\k!.D/AZ!%%m<2q[ekVb!H[Mk8aO&!!!"6<.Qq6>=`7,VIV];(**AT!!!!"EIf,1zYVLbMz!!(Ar*<6'>!"@I:JfOgk!!!"X0S)+e!,#g*/DfkS6*?;9p:/WsZ0G+l9I;jhrMjH3UWlaof?57R3J,WiXAs'j_[.HPJ6B92mgod9cbS"R(;?\sE4bREg[HV/:+%%^zSp,`D%[3W+p$MgQR5P;BH-HdV$E7S0gd3m$`>NA1z!82RI*<6'>!!#VjJK4^j!!!#!FFbG4z:gJW1%9+t8_3%nb4pP[ZpdcD*!!!"h'g.*#9re6ns8W-!*<6'>!!#tWJK4^j!!$o[Ee;q7rr<#us8W*>z!-3=8*<6'>!!&\HJ/nUi!!!!%=FhImz\2f*\z!&@o4*<6'>!!!"'JK4^j!!!#'I"=0\9,I&\Q4CVe&IFV&4?O4"%K&N7b%@\XDNGk=!!!"L23EIB3WK-Zs8W-!fL5c>s8W-!ruD(>!!!"6GC_XZ@%G?RN-b[bM+lS$s8W-!s8W*>z!7-+F*<6'>!.[k,JK4^j!!!",eUZ:\rr<#us8W*W6)#_/p-*#C$Z`A\_l(o1[J6"Dn?:]9?1'/@\7_JSAQlntOU56qr/d%tD\FIo<m3<"&=IdWWE#FY%>M^X<d,PazRsfi.zGc<cV2?K6+*<6'>!5N:JJMog,_-72Eq3RN+BL*j8?^s,S7[u-CVGkXR?.Zlr<dJ0hApa:laldO9=CILcn\*:iiTM"_)L"@'nt]Yop6l(o*<6'>!!!T"J/nUi!!!#tI"<:<zJ6@FDz!'p=0*<6'>!!%[PJ_9>@s8W-!s8O)>zE-?dj"JC7+R2l8-!!!"kOb#Cs^n7t\DA"Qu(EEJU!!!"l;h<TJrr<#us8W*>z!;DS+2F2Vq'AW'j;2]7nCVYmb*C<`qQ#@jGVJBb&>poR8T)+&p^AF((Vl\[u$0Q]/l<sRWA6R%tRL<?sqN.,(CdWCezJ4buU*<6'>!!"F/JK4^j!!!"tI=WC=!!!"LKnP!tz!&,(;2@Gi,IB<ZX)!7B?EAe5-((-<r_AH7SXiejG6(d$uqJ),HM],%in],Bb;t;\XLgMJ.]9r8Ch6F)J1Sq./apkg4Y.A*@OCq\6-';,5rr'a'fkEiqVGbVr<YdS*Lm,T;-ap/eE=cV0]qj^s7NDI/!!!#=;h5qh!!!#WTfReXm/I%bs8W-!*<6'>!!#8aJK4^j!!!!Ad=BjPa8c2>s8W*>z!.\(#*<6'>!!)_6JMn<NUNdF;jk26QPmNJN+D)T+=qGRk:U;rFCgoAqMTW*h3IGi*L2fr;[8T`B]Y%*Db'i%*]bfSr'Ea1LV/MUPgIOh?XHbnh"Jn.AeQX9ul'eE%gqU%T2)[(dBAh*%E4="$CMK$$#k&4F8)uL"o%IC2B`AfI;950_1c5.&d5UOm!KO!<B,psP!!!":<Il.j!!!"tk;e.HcN!qEs8W-!2F4bJ^LEkU2I4.>a'2cJq8Ah^C_Iqg!lm2u8"VHGr!&_6>D:,Y![qJK?n&)tQfgI#%5>U2o^1(IlKq@M9."QtzcnRA/*<6'>!!(@\JK4^j!!!#=>Cddpzn5Y#[z!#QZ+*<6'>!6EV(K%N&;s8W-!s8O)>zkR`:cz!&o.RfU\B/s8W-!s#(#`IZ/g/*<6'>!!'gHJClUUs8W-!s8U_nrr<#us8W*W#Ga.7>7b7[2@+5+3.qJ^V<p/EVCn5S-oM:G0(9Is>o`nF!!!!q)M&n/znT'1$z!")YU*<6'>!!&fmJMoeTi'&b:[Xg)&KBQ2QcbHsm%@AX"i8m=`q%O0p5PR7&MiJ]@;PB@hFU=a)4P:$_s1Q;>K\*T6Q"?hoeB_:**<6'>!!)A1JK4^j!!"_5*J-18(,bqNP1tsf79B0.4Xj=(Bkl-+ENHaqp=+]QXi4kKYLK*Mi$#/c0rDp"$Ge",?OWs9_TdpI6[%u$T4Chmbr-X0LR3<s5#i&SK\TaZ`:8'nWr=hL6a*h5h`V-DiZ/"!!!!",hgj?nRK*<es8W*W#3uU0Y<Op'$2J;V:c6>g>P&p9zf6VugzF?hm=*<6'>!)VVmJi5o=OeEqM9&bGf9_CRuJ/V/:#!akqXgc+)YC)m51q7mgi'EYT56LF7Bq<qsV!Mo=+L6Q@(kq0S)UH%,<",6KfX:bZs8W-!s#(R-!<_]ZTYd''$s1jB<+bWk,]D!Lz!:2Ro*<6'>!!$AfJK4^j!!!!IP(>MW20h6kF%s*s'V\+TMfjG99jd/$V019]["4M_WFUJ):*/3l7W$_XjiQH[Hd*IAl77^s5a!C.<:Vn\cIeY`]J]gu#9<dE!!!#nH%?t9z2HYO_)ZTj;s8W-!*<6'>!!#9oJ/nUizp4+.`z.U.JVn,NFfs8W-!*<6'>!*HE=Ji3m+>m/m\`$XY*%3L)[HaXbr?.km$DFGQGz,'8AVzbS`Hn*<6'>!!!peJK4^j!!$KfEe5;3!!!#Qo5]F@!Zrj3z!%!&E*<6'>!!!jXJK4^j!!$+Q)M/t0z#ZcL7&NZLH5>gpiAP:pV+@VC[mLgN?zfGfA^z!!H8P*<6'>!!#\iJK4^j!!!!i1P$PH!!!!BluI[uz4Dm$.2@r]#[rgj%+Q]g_)O,<p%p9nQzCO(IOz!:b8a*<6'>!!"_KJ/nUi!!(s"4G"RRzT\"]7zn<FrE*<6'>!!"-bJMmmE2/M7h$B/%`1".-C!!!!eh_]p*z!8uCX*<6'>!!"D\JMmbW&r7sArWO;B!!!!Y'fppez!&3nm*<6'>!!(#DJK4^j!!!![<.Q%izFE`9o*Re"H[Aib;GkfC(24*P5IXQj(>i$/KC=@A[`nWHWkd1udKU)m%#>a_(GY"[5*<6'>!!!QIJK4^j!!!!<E.K#0z)H;8.z!%WPM*<6'>!!"o]JK4^j!!!!"G(CY6zhGf%Hz5WBa82@@!O#+90+!OY/,*<6'>!.YNAJK4^j!!!#/&:ki%!!!"dN>7$cz!7Fes*<6'>!(7VaJfOgk!!!!e14_>Lrhbij?HI2P>n*q7Q-5(M)CP2Vc=^#d_L1IJ"MgO6LVr3`H!s-RIAKN$k<&PB3g:>U\;)EsmN#D(00$\JTcF+5!!!#)H%?t9zOS+,Ez!5s582@01(Qu_[;8?Ns5zCm'>iz!8)RJ*<6'>!!#8^JK4^j!!!!qnph_\!!!#?lna56z!'bFR*<6'>!!(;gJK4^j!!&)u(P4OVn(t\uLnd+,)D>%l@Sh'^2@3e.HJ/ZHJjE6Sz!&/nR*<6'>!!%JLJMofhhi(:4">i'S#]ml5?gKH6&.W!5PL+=`^@[)&ZFElhr[9Hm+]AG#I7*(<IgI-UAZR@;[W<&LO%5oYg"n<-2@RekT.I54?E/qegqXp1znGIeWz!9bGS*<6'>!!)D9JK4^j!!&sA1kH_J!!!#W[l&aXz!#.JF*<6'>!!#h,JfOgk!!!"<p4,%2\3Aj4eM6it*1Mg.HOh+sz8lgK`zJ-M*d*<6'>!!"Q2J_1FZs8W-!s8Ot]a2Z'+>:U]oz!82l\"c0.mN$TJEz?r;Iqz!0<4m2@t/S;TuF8=6Y#%0pD+^6lt"Xs8W-!s8W*>z!*hF5*<6'>!!&XSJMn4c\RZC0R5q\>;ll8d`q?iB3]$pZz!'muC*<6'>!!#PIJMoeM;p!0[f:B3G.U`rOIB?8d[Q^i(1X/Cdn()H^kY)L.E]iR`UL@&rRo3bNa;\i/LPnh*"?/6'?$DX_$,8+,*<6'>!-s9=JfOgk!!!"7OF]:pOqH-r?iF^s62Om&.@1<FYH,R4M./q$V-hJY<"d;'^ALmQRTn:4jplcO&Rd,h8]p-Sr*D7u7\T+&FLC<Q%39M'\ZMP\:o565z_!lk46'em'mR%"]aN&rX'>C;rG.?X?fVa3Q)Kf*]@4DrQ-%B,ehIWf>Bs;PGmYjT/)i9W#/JfI1m`2FPf,V&L_b\q`s8W-!s8W*W6$NES1dbo(s%^_G0_f!5`^97YLNDM@'a73N@C`N6@1;^m">\Dm9ftDdh&*:"@UbW6FdR\akUG[b>mlh=dWZ]3zrcs&Q#$f!ZDr4bW%NH2CYlMD8)LVoK>S:L('Vi'e>4`Uc9>Q$/cHoqbE3^-Y9H=*5!!!!HGC_Y<Wjsa<[nN<8D-?O?A"2;uV=/+H-FA^a+4oaR)OU![?Vns!JF28_MkiWGffo4Ec[jnC8ctlTCa&rR3'W6--QN0e!!!#i;1T_fz!4RJ!z!&tgH*<6'>!!'NYJ_6%_s8W-!s8O)>zQ]Qb=z!)WQC*<6'>!!!7cJMmh>geMti1!A_\*<6'>!3#9*JfOgk!!!!Y2hBUcs8W-!s8W*>z\?-a&*<6'>!!#u?JK4^j!!!#3OF\DPzUORh8z!0UW=*<6'>!.]`cJMn'Cc2UNY!9TSnFFC0"&<.Ja$q4Uu%j5W(GV7P&?6'"G!!!!s=b55qX8i5"s8W*>z!,*$s*<6'>!!!#tJ2SjVh$*0$2!5Mg/rg>Rj64(mM[^Upf'>Y8mZTAD]\(@e.d9a,P08"2*<6'>!!)V:JK4^j!!%Q6Ob"MQzeT69^zJ7P[2*<6'>!!%PSJ2T\L"i8FnKZ*3f-tEp&./=dKjZ]bO1;H2Pn'NKFmN)^+00QqGUh!<mbu86+SfDE.dEid2<FT@P=F$3e&%d)M*<6'>!;$IPJfOgk!!!"gP(=VRz:/HK^zc^Ss,2F3oGA:sX7Pi;NcS4YKF.Z1Z&P&k58nmH0rfZpY`4`bW'd3'FZ[KT=C[Hpj"OXehhYsOED(^o+Zpc69LJOi0Lz!0;,N*<6'>!!&m"JMmu(J;S#Z1J&:CR))%,*<6'>!.[.mJMm^Xp.j;?<#kr=!!)f9)1ik/zHnp6nz!2=Oc2@DgV<j?Z2krlME1*$>p!!!"h?%Fm@Pe`fHG9#u=djR+?_^#!CSY1M_^\a?OU9<@r$fQE3^LQoRAIZ\%a'2^Fp7@i3@RP;3<gmM!5g:k@r_gh*>(aiT;Cc/k0IrqiaYlFhD'/hTBfq5RE;[8`nq)G#WPUKhWfN\ZZ7,_;AtY8A?'HYP;Hs"l`0#sk&1"+UcSYbna=lk_&'W6)e%i3u*<6'>!!%+=JMn)f)Pi-()hW.h'5kI_b/L%r*<6'>!!!^rJ_8&9s8W-!s8U^gnc/Xhs8W*>z!8'Jd*<6'>!!'5aJMoeXB+1r7:h\:J*'%i_d2o5j@5,\*EPp?7^FJY:>$RSZd3_6LTSOo(m98*3I5"E8;#i='6F1\`=WQ=1XWTFc*<6'>!!!@&JK4^j!!!#*F+G>3zE:SN;#o6n05+(TW66.'HzX)rpFq#:<ns8W-!fT?+4s8W-!ruD(>!!!#TF+G>3z:0rK0%$c8:VQ5%Gle:#7i>hmuzhLHUH!!!"Ljr/glzk[GN`*<6'>!!$\;JK4^j!!!!dIXrL>zgbOF$z!1Yfq*<6'>!!!p7JK4^j!!!!ap4+.`z!-Wo6ze1`q82F06]`=Cr\rjZM4`+N/l.?[jDq5VBUh-rlqU'.#I=@US\^\IuSRSo$Yj:?TF'K:+/'q)dPWX<:V&Z+oN,NS/2z!69M=2F/Obe9&@i%G^K!5>H>&<+@=EZQ_#,9\D8%H"u8V9]1gFne@%=."+TZ$LGR++G1Z=K#Sf/D(UD\8^^Z\@Yaq'z!#Bs52@i,.j]@/X/NlBn*4!fZEAg*[n*'f\T.SIRZPJDe)$8GNr]JMfNZ(@lUVf9:!V'u@e6d^q^7+TAe@#7q@ds9LcWT@ZWp4&ga'i/:FHd.>*<6'>!!#<1JMm]'ZImAn2F0C_DL$<cegD?^kZ/AC[(B=BS1K3PiBrUp'EF).W]lO!gDi[_V33i\<:t-FM@4U/\XNDTe@,CEAYuTcap,=5".H-j*<6'>!!#*+JK4^j!!!!as*u*izi6d'5'$^\\ic5M.p35=kLbigZm_#56z!/l/S*<6'>!!%C-JK4^j!!#RoF+PD4zYZ$)nz5g5pQ2@&DB_"pE6iuJ+"!!%O2)1ik/!!!#/Y8r38z!2NkN*<6'>!!'h-J/nUi!!!#7gOL:Ez"F,J<z!/MA@*<6'>!!$sWJMof_SB>)oS[VOI@R`1'V+I;o1&kNl`Z1f>K-[k89NXf-38gs7B3(mr!+F6t)/)1\h@TVg@Pkn,FMZ?3kUGm82@?;fN<Ul$s,s\7*<6'>!!%V6JK4^j!!!#We:8P>zP)t58z^tUl$*<6'>!2+!DJi4+pf1)A23B^>8#-[.>!&bVMXoOBqA>$IZmIc3_!=gnY$e&nV_DX\q^".>bll$?T058&pV.9h)R0R9Vb=jrVf&'(!:gu2B=<PP6#jWf&'b(/3^saGB\FkYukiu1!p2Oh?G>hIM*<6'>!$LaZJK4^j!!!QH'S7>*z'r-=#z!6KG9*<6'>!!#$'JK4^j!!!#1H\!1;z`(,A!z!6SDp*<6'>!!(;jJK4^j!!"V(Ee628it*)5^QnG2e4d*o_&iV?.b$^'dL/HSLTIhui;\2L9P(ddMm>aA,s,)t0Po'nb,4,[GphY!+<?<s>8,/ilQ#s*!!!#g;1T_f!!!!YRrX*$z!.oNJ*<6'>!!"DhJMn#:-#bN_8]0I\Th'3c80%[1!!!"uIXrL>zZnd1Qz!.b#u*<6'>!!!.NJK4^j!!!"P4b4URz**%PJ5mcLN.PjINHM^I+i'.!@B9<quk(e#_mnX'[0580#WalR7bm7g1R2A"FhV:f-=(O+Q%3q9l!l$.o:C^Nj_q,n/zbZ]Q<z-l+jq*<6'>!'#rQJi4,e'<m!H)N\FH%nWUk_3uAEz,^k4az!$50l*<6'>!!!!RJMn%.)C$,-+mrgTnj''r9r8p2!!!"@_D?caz!1]1&2F.\3ctYolnl!Of=?r@$kkbLOapipBi)+r86XY/;)k"H&n-Un9'W('@G-^?M=\'o"i;'*1!qDigC!k3C3',SJ#]g/G<6h"gE?,#Z!!!"\&V2hG66c)(^=Y8(fRj/'s8W-!s#(NFJ,dDTKOdHCG(tR@&;-9ZGrm#Hz&.jCN&_N\*"nb`[a?2P&>!BOCr#d![zLg>Qi&BDT/]0cfc*Hi_'C;BFRX>U06e2Gr(s8W-!s8W*>z)"&Aq*<6'>!/TYUJfOgk!!!!AdXX4\-B8q'Z93ISzcp8@t2@LJ3k4chho&tgr9r0`SE7e*K\Hp3tVD^^L0rt3-bmWNXYO?)t_D,5X-H6?$Y5aTPfPVEMVI.Y."%8_5^%h\uRgRZ\jo[/B&n`_p8=R#(nI@=:')(\E*<6'>!!([@JK4^j!!!!A=FhIm!!!!U;`]LNz!-VLr*<6'>!!'eHJK4^j!!!#uI=WC=zO;!1'5s_%PZ[/S=CSB!^?''6M#nQn1_on')5]H8sb:s,ib'<<O"MgL)J\g[VIUPW#Gca]ak;fRKA!%c']@1`-iZB0@zMKaUlz!2tBu*<6'>!5*22JfOgk!!!!HIXrL>z0mA0hz!!.+k*<6'>!#RaYJfOgk!!!#.Ee,52zX>,8Hz!2"Of2F1O%LegVDUV]-8<:X`fhc;,*^<c?!f"_+$Atu-XSIa^1Xm]io^gUTe,f*VgW;_t+NBTgQr<8QJ!CrQ,jo#9%z!&8tS*<6'>!!!X7JK4^j!!!"\nUNM&qV,k:VCEK)z!9?4m*<6'>!3Fs:JfOgk!!'Ns)hK(1!!!!)+r#Ve"VV%6EGlitz?lae=z!$$67*<6'>!!%Q"J/nUi!!!"\14^GGz>V^jNz!-f<22F2!Xb:ld/cR?@#!M.>8J=PUtH=IP"0<S*>j>j1@0p`ZQ^X7>ll5^.',Wrg3oOCt!Q3C[McP^I^K?tL7;)'aFz!/)SJ*<6'>!!'8"J2RX0kiNTcg3,A?M"Kl\FKrFm=rnkPmJ<YA;Y6>U1t/$a1cX"@9)T!32jXbgR+5NU.Hj'$%[5)_G<kGeJg%\8>i5+$3>`l<<?2&>!!(L\4+\IQz5WF<Q5tJ>bP@jK_fZFW`+o/W`p6RWDQQj7O&,iWNT8ID#,4ng&AHkE:0BKB6c-HiV^ul4]2b?&Nq&H!cD>O\u^dfCF!!!!aDkMY%z!#0^0*<6'>!!"p>JMn1j71#N?hHG-SrFHMDs#s4N[CR@Y!!!"LR?<%Y%+_"1C]"SKT3FZ7ruD(>!!!"p:k9Ve!!!"<:_84:#KBT:U!qhW*<6'>!!%NkJK4^j!!!"L]RV"&!!!#'d1q6k5s(B6AV$=H5!"JS)5@Bl0Z4<;P1Nh)/a,V6>*?gY,>YkGeTL;l>2#`&4\6l!="ks4iH?\N(u?sJ+@!4V7,Ts5V2SSsSo(m?Ns)8j?WnHMzoJD+>zJ>83W*<6'>!!'6bJK4^j!!!!:It8U?z=;l`2z!01B:*<6'>!'m]tJMofVo_Z[rhe`oIr(rkA!>*+o\>rHP_-#<O[fn?l68:.m:RedSpfTDs&FmNbGi7g)%N9P*])&E]"g=@$C"&8<fWbATs8W-!ruD(>!!!"L)M'dU9a.3#9M?@+/$,K(EAe$/m,TLhQlQ/,!!!#RG_$k8!!!"L-]im"z=E5:2*<6'>!!#,9JK4^j!!!#qIXrL>za)HSMz!%9URfQ$ojs8W-!ruD(>!!!!MOb"MQ!!!"D$lsp?z#a$-Z*<6'>!!'![JK4^j!!!"mEIf,1zN%ol(z!.n@)2?faYP(m's#XCKs^"\^[clE)d!!!#[FFbG4!!!#XR<!o30)knNs8W-!2@5W.PEo5NkkDtQ%Fm2#HV5+F]>']pV/mXW!!!"L,a!X96#@;9h`1UL_2d5F8mJI93cnEqDe4t<+Rn]cp4e:^WKT'0YDAe]jF@-=A+mqu>/MbO>7(>4T#fc&&hWZPS2_MhzU/cabz82hH=*<6'>!.YH>JK4^j!!!!)3J#g5rr<#us8W*>zJG,di2@KS5Ac!k,mPEE@1B\]uz3*Cej$t,URaI4c#HEn$BAi;pj3j*+[gtY[t;=KicF9(ej45X+ZXLc[MK%.%$Pr8<2g!!^Z./ghko?CfIP];is$E1"gRYu#$GPhW80ipuk*<6'>!!%6`JK4^j!!!"OFb(P5z4HY18zJ8pa'fL#T;s8W-!s#(APJGZXRoW@BFeRAFPLc,E!;2`pP2A]<2[PTUXmDhUfd\6qPWTiaZ#Jk/AYT3]D!!'[C4+]?pGNJ<JUF[DczbYWj2z3#*Ba*<6'>!!$JUJK4^j!!!#=G_$k8!!!"LD81WBz!:kDd2F13P[g-0#.GD5C6AG/#<S9J/4d1cZ8P3:^_*2fAU,cqD?R)T<T;7J%jfQBRV5`1k%(.Xhml0m%?s(;i`X#d,6#qR#jM)N>8gQO`rU;NGnXBMhe<<O?2i#d%X]7)a_I"RMMd5[#\k`f@cGJ.P6G2f@,.lrAfVNP%)(,Id1O'o?z(4LfTz!!!gd*<6'>!!$>FJK4^j!!!#sI"<:<z_!upqz!.`dR*<6'>!!!!1JK4^j!!!!W?%F!rz5ehgizf[:[i*<6'>!!)(9JK4^j!!!#kIt8U?zLbXH$z!-*46*<6'>!!%=bJK4^j!!!#7]mq+'zZnR'`/H5\Ls8W-!*<6'>!!'QVJK4^j!!!!9OF];%A9)[u7C9(N0!pF*;'(3GWuV0?!!!!ao7.h]z,ZK=8z);&t]*<6'>!!(s6J/nUi!!!"sEIf,1zZ?(RT!jMVDz!2/%r*<6'>!!)joJK4^j!!!!qs+!!n8@AD]1St#*`!YFKWOOY\^blD9-^7e>qu;u,M`O=KoNmts;FA`S\bfCPaU*iphunK_'OZEh'ZmR?qZnm<7bE3Rs8W-!s8Otbn(!!kMQn:9+"'c'z!%^-]*<6'>!4[\%JfOgk!!!"t&:l_M#J,G.)s@7Q'BQ1sJ>d]N5p$WL0'5Y2!RHkX,8KR?dW4U>?]Lq.4W,JG?">TY\8j)0)3/@3Grr6P&E\c]og$r_.5"+1:qsp;IF0%>dDe'Q6+Tn#D!Tt7\!&Qc*<6'>!4.T(JfOgk!!#:?)1ik/z@.Smhz!72^:*<6'>!!&mCJK4^j!!!#1;Lohgz^q"t9zJ;fS@*<6'>!!"BhJK4^j!!%7:)M/t0z>[2h#z!+>YR2?iCS&#gosz!!k902@t1Ao]ds"O<=e#GP;80V4en0z4aqr?5sAo`oU,q=d%*gE3e3)-q#N3^`=$pSedUelk7e70R)+;n6bW)IF6r,sg%?q2:*<A=Ah"VVG:3tjh(u,cDRMG4k=4OPE(e1>,#"KfpDj56!!!!;P(D6kM#[MTs8W*W!\>30zJ/kqI*<6'>!!%+iJK4^j!!!"Lo7.h]zqf@<H5sM@%`!G9EqX.na^g[hl.E>NtW;Mq)ME44Kn-,79"$rN#jel)#RLRi7j:<hS7QPho9$60Kp]<@87e#cnE8qr=z0Go@!"[#2?e3"`Oz1g5GNz!30%M*<6'>!!!+aJMn-[fN4<./`"UCIj[,kD^5*HgGTLp/[`Rq.Y8W2ZBbLi*<6'>!!"1)JK4^j!!!!Agjh9kkd<XrUoZM6%TN$M*<6'>!!"6jJMn-blh`W)+7FiJ.B"Y1h\RB%!B(l1+89Y^[42BhRMc#lU=_%B:IbqRc/C71&@+1umHr>-jF80Mz!/#eBz!;Ltn*<6'>!!$EZJ/nUi!!!#EOF];Ud^@cN6M`lpKH!I=#=CE!YMdF0r[Z)a@(^iBZp:.2D,^0fCn9CRVX@iA.^dZE:PJ!;9:rTW<Xd+pJ`l,/N]$t\&2tU0z0K"D%zTE73,*<6'>!(\mWJfOgk!!&>OEe61Z:j0?crV7S?KHhV$IE!9-z?seI*z!9!^(*<6'>!!!u]JK4^j!!!#YI"=0`c[W=Dir]G/FdAmFz!4l?b*<6'>!!&gEJK4^j!!!#/&qMr,NO(*a#oSe5XtMp!G<t3D7&3-*gO1Lm**g%?XF8\rimO,`of+RU*u`r96"/:;iKC\J.%V83]m,Cl9u_?==<.AA!!!"t=+M@lz<d'$7z!#+1>2@MRP;++`jIN4ar-b:;u!!!!qU_&+uz!+g>)2@#&&[X]s8ZlK,H!!!#gpja@bz$?gt@z!7"Dl*<6'>!!'N.JMofL7oH/#D05sNCho)<GH8I'onJ((YJW2pr8!nSmX(qt@/%Jn$c+!L#[?u$`LPe#&hKp]bq];7c?\]P=2;XTfQW;Ss8W-!ruD(>!!!#6Fb/1`rr<#us8W*>z!)mif*<6'>!!%S3JK4^j!!!!)'S4p3TE"rks8W*>z!+^S1*<6'>!!%P8J/nUi!!!!RG(CY6z@r[&X$n:@[>4]!!6(.`1(,cJ?3EL(PQ@rWYfUDg>s8W-!ruD(>!!!!VFFbG4zTJ1p;z!%3n[2@0$4cB.P"1bKdKz5e_ahz!:5)a2F1An]!#)TSm72Ei<4L<7Q,Xt:Wqj9XBmj%';Y)LET$%"?5k5,]rLZX=/3nD2:Khm4?_8S*3*4N0p,WaOG!s!5p:O@&cl:%`J5]O]Vp@&^Um_,U2Vh[+:M(U.Rg]gH!<[t@/DNijEsJWhFXIVM2un0(EX.#QLJjI8[3o7)#;etTE"rks8W*>z!'Ga^*<6'>!!$C\JMmif-I=.p"K":0^`<CT!!!!NH@a]Xrr<#us8W*>z!&Qfh*<6'>!!#P,JK4^j!!!"iG_$k8z**Rn6z!;KfM*<6'>!.as/JMof_S&#SbQE^RBA.rBtXVdJfDuNmMPSN]"dimo<9*J(3D7ut@@fiNn!ap_P6uQnhcq197AmrX`G*UH[kq)!f*<6'>!!*%EJK4^j!!'7=)1ik/z!3q%pz\/-'8*<6'>!!)52JK4^j!!!"Ls*u*iz-o$8nz88LD?*<6'>!!#61JMn8J4AT1bVImao"$u0d*qJTC_aBq<D)N!tK%S=:"t]S=H[f%LALN-<*<6'>!!%ffJK4^j!!!#s14^GGzr%N[BzdgL5K*<6'>!!$ETJ/nUi!!!!aomeq'#W4[Y*<6'>!!$95JK4^j!!!"LSU_^\z-'<a:"Y=\=%N$2d!!!!ABHMgHz!)WZF*<6'>!!%IeJK4^j!!!#hG(CY6z5V[iB#QFc's8W-!*<6'>!10j/JfOgk!!!!5:k9Vez6$%Stz!,,Da*<6'>!!$\3JMofb@>0n53',RB+0,TVAX*UF`J7R]H0c4U?-^F;,Z!g+e8`%\?/"pr0M6Ni?",E'YokV))3-JR.l+>P7do,#*<6'>!,)QPJfOgk!!!#;21ZbJz`)D6>1&q:Rs8W-!fZD\Ds8W-!s#*0EWh\Cp%dkm@\2<in1fp"lOBW-nqnSe]BG,FZ?ccj`7a?;Dr;iP8=b`(!"FO`F1k,ErbHs>0=ZVl\n`b`P*<6'>!!#:VJ/nUi!!!"LLO^BFzkSJe.#Om2\*#=D6*<6'>!!((oJK4^j!!!#/0nC>Fz"E8oM$6=a599$$t#7A?hz0]Wt#*<6'>!!&%&JK4^j!!!!qn:2MZ!!!!EWH*S2z!)QRE*<6'>!!)4hJK4^j!!!#YIt?8Drr<#us8W*W$AQ.Vq]uHcH%Ve2z!-DCq2F258d'fgl1oIA,SHe'rX6O,eQ8N!j-H/mjr;3,1N,0FaTiR[<;+I$s^&:mTb?WQ;YlT83699@o'URuBqZo5@'%WL/F4qBNT3=JmfY!r@kc]%c5l_uaZ$D239pQu;;t+77RbsY.k\DRs^"+DHL9Un!cFU_d>+0qnmBo@>oFt/T4JZW.Ll>%u#,[]%Erthd37o5OzLie1gz!4#UU*<6'>!!!aZJK4^j!!!"HH@[t?7c&H?*u\Lr`pkF2(q>4;+0TI,dn!5j!YAn&pp7oEs*LA32S"3mZphq\C':DAC<ML)UqJm;F5`'))URGC9K!.#M'*YPc\sacdeJNZ#W<3J]_VF28c3mrZJea6Y=BT5z5i7)M5s*4j1sqpkD`lP++9)FOB#J%%_M_d/,jH'S>EZs[/OSjne9ems?At[.4WbdL!BtuHZ6:f)7#Ngo.VR``'!jIuT+^fT"@-$p1`ZPr!!$N(Ee61RjRgYWiW7]rs8W-!s8W*>z!+q@E2@kgKYn`4.%L9!uZh[snSK.\1!!!!MGCeE,s8W-!s8W*>z!)J`.*<6'>!!"3gJ_9%ss8W-!s8O)>z?ke/M5s9pJ^;!n'U+JPHE!0EW.mrB?.LR*K1AE"Qj`<]Fee"cHfoCB'5TC*?OJF(Q)n489:&JlZKc1tm$5@$'X0`lIzJ@'hIz!/+4#*<6'>!!"^"JMn26(hW'O2bM#_$:L>;g^Y:DDMC%VS>:'P\,\FHpkTpjzS2Pp=z!8DRGf\`.ts8W-!s4E>1s8W-!s8O)>zNW4PMz!%9gX*<6'>!!#i@J_4f<s8W-!s8O)>!!!!),p%XYz!,7UI2F6a4>rI*Di@B.T8rR8R-p6X36fuuiW#FEJGq0V&;7OF5Fj_;7K?HoeD^U8]5hZ>\@b(22_R?LiRMIcoHeu4i&Akeod0<#*L</21.8XEZ'-.&Q!!!!1qLBRdz6sbEbz!.&a<*<6'>!!'ESJK4^j!!!#5=FhIm!!!"L=-.tRz!"^0%2@5oSZ/[T<6+3d6z!,*=&*<6'>!!(c8JK4^j!!!"ld==+VoXl1EzfG/rq$\^-gmef#-;m=Qb*<6'>!!"u`JK4^j!!!"UF+G>3!!!!?TlP`*z!!Rk'*<6'>!!!#5J2Rb;VEqPGN[M3B82a_ed)U/:j/E)JgAe?0#MaciVt!j2iG;]>H'Wrjc-T2c')dK!0kIS-IAdJqW;W'kQ)3R,aD_$g^6qWgE;&WAci+(QQ?_"R?D+17_U<d>B;#NeA3_3*0!=\%#2K"Q&V=jX$uYp!_sG0O_![/A9-"!4!!!#g4b5LWeOkl-(1r3qZbj?Q/!Wab\9lrf7Z_aR;tXpERZ#2V\7fq6iIZ+hL$/P4aLSfZ;9=::jfh%0n.c.dCp#g`gbog,Sio;7r9%]ch7P4*^>n2U#i%<J3<bQQmZ`k?W]=kP(EXXtzIWBu[z!.`OK*<6'>!!'*HJK4^j!!%P%Ob"MQzl<]#^z!'n/H*<6'>!1<+-JfOgk!!!#UFFbG4!!!#g'0:^cz!;q.o*<6'>!!!^TJK4^j!!&t4'nRG+zgbaR&ze3u<J*<6'>!#Ws"JfOgk!!$EG)M0jMS!,*^2@?UrC4Np]$,*u<*<6'>!!$n@JK4^j!!!![<e27kzML0mpz!:!L6*<6'>!!&\aJ/nUi!!!#UI"<:<!!!!Ig_58[zJ?Y,d*<6'>!#YVQJi3h&3\U_S4rjV'!!$]h3eA@PzVK%/-z!6@3P*<6'>!.Y69JMof0l@:)Dittli,sC4in7Dj!QNf1rSOI:-e_Em!;_p2H%X+%e%_6iH5[ON5_pBqM^Sus1Zb'=tn9epf+Tb_VfLq&#s8W-!ruD(>!!!#W*e>=3z(`@lFzd(:0I2F2B5-0FJ6"\No%i:<Tr<VDjb0o*jlC2/HY)#+)I@?q4C_i"u8/al)2?'<%ZE_c#mJog;?<8R:rC*"Nq!&5oCz!!#E;*<6'>!!$GTJK4^j!!(A?)hK(1!!!!1AG:Wqz!-!47*<6'>!!(/@JK4^j!!!#Gs*u*izU32#-z!-gJS*<6'>!5LhGJK4^j!!!!7G(DOXg$LU8&#V0Ga;k6\!!!!+Fb(P5ze3&:?6)^A\-cF@<Zn8gY>?o:ef.9A#oS4Qqm0J^OG\p3&<`!BV't>_C=WWSWXt;j!E=qYq5c>:OM(!fh*X_4unKJtRz>^CrAz!'o:h*<6'>!!!EbJK4^j!!$\00S1;FzlZIb!z!:!F4*<6'>!$"ouJfOgk!!((s'S7>*!!!"L\WDA#$Z0iigN<6CV9.Oa*<6'>!!!dRJK4^j!!!#kG_%aZ47$6;N6XCjBcR0R!!!!FG(DOd?$jg"?DjpGb(C=&Gd.RE7h5fg.3/Bg!!!#Q=b/IATPC'd60SIpD9,NgakgA_#\Z$!;(OW<)'&\W!!!!_OF\DPzQkY)lz!#]j/*<6'>!;K>0JfOgk!!%QJ)hK(1zL/rlX\GlO.s8W-!*<6'>!!"p(JMme^aKD@$JJDB0z!16f<fP:Hds8W-!s4B[<s8W-!s8O)>zT_j8lF8Q";s8W-!*<6'>!!#:5J/nUi!!!#o'S//.9$eW^>ARc2?R<[C"2B<K:C7HOOG"cE^SB4(ZfP/HoPcobEWoE!IhfM<Gn(mT1\`M>i?K)Gha-rPh;!9*6T,?d1o`er-`%]GdW;H0z!$6N=2B*"]L+Q&=Wth7L#p#Q?\c,coQ42cqTO&d+66-%+!!!"nI=WC=z+;KI[0E2"Os8W-!*<6'>!!#huJK4^j!!!#321ZbJzY#'[-)Cf*r8S42ZZ_*C7\u8;#$Y:$cYOcI1rkVr"([R<QH$(fC#+_=:945j.DudQM10@/L*<6'>!!&HpJK4^j!!!"j=b.RnzBG#eR(YWh/hj9[A!rh<W0Z^L.N3*7l#W>KZ*<6'>!!)S9JK4^j!!!!^Fb)FT6*a[eI-T@)rr<#us8W,O+92B@s8W-!*<6'>!!%S4JK4^j!!!#I<e27kzMf=4fz!+K8c*<6'>!!$E`J/nUi!!&7k4+\IQz`d*+Uzd&n.9*<6'>!!(/]JK4^j!!)r>3eH"ms8W-!s8W*>z!/MYH2F5Y[c+:Ga&"P3%Z+NG[n.5uaCTfb6gtYI4#,][_+:+Z%5M0.^XR"1(dF5MuP;oK>fU5q'I&t"kVT^h)PpMP5zJ=_mS*<6'>!!%4lJK4^j!!!"$0nD4ncNT.)l:(d/IZNs&&s)W)z\&EB>*<6'>!!!=SJK4^j!!!"VF+G>3zi;8$Fz!!jKo*<6'>!8([?JfOgk!!!"<<Il.j!!!!QBKUl)$lQCkf?\R4kb!]-U,EW<%?oYr=9\cfZ!h-`Y@BbO*$#"Z!!!#QF+G>3z\5Rr!z!,ted*<6'>!!!T(JCq"'s8W-!s8O)>!!!"L'Tmqez!$!\D*<6'>!!&ZMJMoec/JPgkL`kpL$B+M(CE4d";_]^<Z>h=#(lr>,.;?&2'"*Zfne6h;HmodK=Qu!MFO;2?e]LJ\C+P$4*7It02@"u/j80Gn`>npY!!%713eB6r*J5.sNR.#-*B$3YJC%&p>%0FU?$DHe&&!DZ6X1+b_:3Kpl_&qX\\))&n9?ZTFTMeW/jlm_/Qa'O1AiP6k9`m`N=r*XNeMS(*<6'>!!(s1J/nUi!!!#S?%F!rz"?D#Rz!&SeK2?n4K9j,Q**<6'>!!&Z(JK4^j!!!!9&V2hZK'0NR:7U>@,mM>6K;%Bub-GkbhJD[;T@VR6z!6>b'*<6'>!!'*)JK4^j!!!!I>(JR7c'"%^fY4]ls8W-!s#*/+L2t&q=PT^$4ABu"!+m\tZ6q;2);B*.05BZh(@Tg@Th!psFEU.l?b"&HF43poJ\`G0CbF74)N%T3@"S:?*<6'>!!&(&JK4^j!!!"D3e91T+b&TC%LA8^JLs4!V1s,u\5\IXIQeeu!`;00(ufR]=A7L[s!^.pFqM!8&>DXNhfO2])%O6BTcr#WjF`anX>W?Hj>a:K1rhlSk_49@]1<B$+Zf#fn7GSgQrRkIR8#h\fA@PG!AHEt=ETt\=hZ?R6O4(EQd]nL\+P<!l02C)*<6'>!!$#JJK4^j!!!j4*.f12znpH!/z!![q(2@krS`RS2fE2t<Y=3[4kE?,#Z!!!!UE.K#0zR?E+AzJAfof*<6'>!8urRK%Of;s8W-!s8O)>z$o<Gm6%l@?1M+N6,E^Ra]e-ll%fsbeefb^?UkC)/jUL)>GrQln!`V@.5e/!d>9A\\X!fag+W%T>61I7nKmeD<92Q]0z+Obj!&"J\j3eSG0KDhF=fR`;P*<6'>!!!p=JMm]hm67P>,olsc!!(B@1P.LoO=YH)RD7m.?1lr@2&uYs!!!"EFFc=``Sks*YkD)?YuGkrDWr^_f@3\=zJ,ka`*<6'>!!&B-JK4^j!!'Mh*.f12!!!"LOHG)7z!)QLC2?eBi6J/[dz5X;9!*<6'>!!!T/J/nUi!!!"4=FhImz!0_pRz!+'i"*<6'>!!)NYJ/nUi!!!"*FFc=f$\("_ghuIr\._RRj+iP#')]2UA&l5'KJin,"?$P(QL2L=P8ijH6"@m&M`=3Op&W<H;&5[HmAs7&R0qN-jTg*E&nQEh9piA&rsW=t7J=6H,NHBW>o[uOkk_#/;PflgAq6Kk3B\A_z/mNrJzJ/=?!*<6'>!'i8$JfOgk!!!!oI"=0d*"25J!/@F)=;3Yu$Y_.4zTLBED2@0A#C&0pbm1Iqjz!.o<D*<6'>!!(M.JK4^j!!%NLX+</9q^@h@`X#G:TY_]Lz"?h;o#,RkdCRJ6Ez+Li>A*<6'>!!(_QJK4^j!!!"<qg][ez=?_9Vz!'u*c*<6'>!!&s$JK4^j!!!"6G(DObG[`io&U,nb:#,;IVHcEO8$BNFz!";nZ*<6'>!#4raJi5oefl$XJQeR$.(/s_?D0#lWDJ@g2E;mPBTn%p*r/`n5plE?%[=>.=@eS#'>fCfK?4?c,QH\5N7NnZ3au<Bl*<6'>!!(AKJK4^j!!!"jI=WC=!!!!qOY_SI#57<)T&dX,z!!74m*<6'>!!#P2JK4^j!!!"lI"<:<zjAUUMz!9!g+2@Tj=Iqm!7?htBoA].RhzJ/"/t*<6'>!!(>mJK4^j!!!#7p4+.`!!!#/\iYKaz!8W$Rf`'G$s8W-!ruD(>!!!!)=FhIm!!!",:E+m+z!6oh@*<6'>!!%1hJK4^j!!!"80nD5KiT0i5c,!T2PjD7k?pQMqs%UVs1&DDAbnHrAdWk)g9*@d43kY?d1B@'9!\o:p9KYDbN>hWn2E[*+Fi)`9],^kO!!!"lqLBRd!!!!q2]@8gz!:UqY*<6'>!!'l8JK4^j!!!"$*.]+1z&U/da6%I/?D5p]H`^-<0Jg07D9Ee0;B^_t%Adn:P<+sn*)a$4=h&Q4mA7ELfFcb/[[<h$O$XTIBd3V;qpXLGTjU*".zqKRQ3z!'hKS*<6'>!!&$dJMmac6iSO\k6E"-zs*'#P5llt7V8#*;,-chT)2%#N*Q[NV!XkB?d^.k#LSI-CMJW'%_;3j<'2eGB3ckQ&Df(;9E;d&0qga:[VjB07Wn\Tp!!!"<,l3'4z\3(=S*<6'>!!#jnJ2S1iq_RVfH+tmKZF^2.6&+"o/PJhGY;R.WXY;@_lIp7dS?WYrR-:^V#f_@PTcF+5!!!#WGC^b7z2irS2HPEVQiHd>1*<6'>!!'0OJK4^j!!!"\(4dJ+zP'MU!z!8`fg*<6'>!!"BgJK4^j!!)Y(0S1;Fz*aO=;z!9\HT2@IH]d-ruI(Z^U<*ut=]!!!!C>Ce[k;HuI*M/BQl>1o>SeB4XdDC,F"5552?dVP^\,,\_DYe_Kr^("inG^6jc_.ZjG_@Zd1_Zslrz!1I5F*<6'>!!!ONJMn1%3i<1AF[,qa.'W:ONK=4Xm#W4fzTGrG&z!-WF72?^iPbr$LAzG'\]t#8%+@CO@J#*<6'>!!'MLJK4^j!!%POOF\DPz!-*QJ"ZZ[j2oQd;!!!"Lp5jh`5s9jD^[,<bpO@'%F&6*rH:6d=HsBI)2lh<ei?9#uf12YOg>@%%73>e$Q`"nZ(uj,/)#IttdRm<f";WkMW3mWGzd/&85z!"^o:2F6Ron(&0C7G3WEHQGg_mua8jJOcuuOA)f<08)nkhZFI%L&J6qkGrmS)`P!?K!Rq.-9V@)AoGeMS>Y=-H#_mcz!2t$k*<6'>!!$8OJMoflj`O)#gI_)RdY`F%6qn!OQgc-I9'"UD8cNTUK258"#!c_Iqrbr]q'=*%2nUWmZ:C.&3*,`231c2To'\\e*<6'>!!(C:J/nUi!!!#Gn:2MZzSTfW*zaO<)"2@Rt3,Q;h']J1b-J.s"(z\6FMB&ISB%5#-Bh!gmg.&<7:#q+r(3z^pS\5zJCfp72F1;HMNHmsH8cEi.B4H6^G,RfB9X,1\C5T^m2T8$-TLLqpGN&Ublh\,T1(q&eDF!"<\nBT=s1b@>Nm]L&e5?kz!*FJs2?b<>*;WF_o`"mjs8W-!*<6'>!!'h1J/nUi!!%fm(P3Y-z^g;R4z!(]#!*<6'>!2PH4JfOgk!!!#Q;h5qh!!!!1QQ:Yuz#RWD?2AiE+a6S-n]^IOZ5d@D:`%)d'ibT;$j),k;znp>p.z!0;>T2@ga`\<clCHh^*@a!oa3!&b9`U\b98c[M2Qp.!Z12@>SC]]Htd2,%tf*<6'>!!&%AJK4^j!!&Oj4G"RRz!53n@/u\2729!C:m!lSrI8S.YMK:NMnD,GBLaBoi+DDWD;C6'h%)R%1"rkfIlum:fz!,rg,*<6'>!;HX7JfOgk!!!#g*J#42zKQD\bz!-V7k*<6'>!0A`gJi4#,^Bu`LkDc7gLuKETz%XN[HzJ-1sc*<6'>!!)4%JK4^j!!!!AfmksfD.u9+B`0`=dD6h'zJ@g=Pz!0hk^*<6'>!!(GPJK4^j!!!#W<e27kz&/p*?z!)O>[fHL7os8W-!ruD(>!!!"";h6h8`PH5b]&5j.J3mW#*<6'>!5S'(JK4^j!!!"PBRq0(z4F2Q:5mBb;CX\59qG_)_`ERDGM[d%=k7_$'b//ZV:VWWX-+rJBM=Y\%)CJTa2D,]ME@b6bL17573jBn@iSR&r7bf!a!!!!aNN%Ie$r>_"IV=A)Hghh3BH7'Q!!#"7)1ik/z:QU,Jz!/Q,U*<6'>!!&\=J/nUi!!!"b)hK(1z*'Ad1$TBgT<qBrFlhYe@2@"JK4>[Xo0-(#m!!!!]2h;tLzdTqDEz!(V<cfSTY.s8W-!s#('VQM*koZ8Mk:lH!f82J-)"ZE8df\unS$73lR3nte0,\D'>-_nudp@bf]UWEWggXV!D=ef*U_\f1_YR_[]&:5$@#0^nrDS"h5a8TP,;0e4cXAn_NUeft$71#R.Cjk*"j%%kfoDbjXJ[[<t8eP*I$2F/V2nq5QUXI!@rXOs-Oj*R`<2keK6>/28I>$pt&Q,qg#(*K=PQsro]bBrQP&&?!lf9G5(H=@XuHi+ePi+oA6zJ0L)+*<6'>!!&1/JK4^j!!%O<OF\DPz5^n8B#6]I7Vs-[n*<6'>!!!d2JK4^j!!$7T4+\IQ!!!"$ru$D/z!(\)\*<6'>!!$nYJK4^j!!!!VfRY%Cz3H]lnzJ@(Dh*<6'>!-laGJfOgkzdXW><z6r8Fm"j;dJ&/H8dz$=&-&z!&K"R*<6'>!!&`tJMog6=SSo6S;ofQ,4G`U@TaGeI_)Tbcd#F>`j/Wj0L]GkXWEq?D5dt'_&`*YdWFL.(_'4aC#Su`Al58H<FU`P*<6'>!%>N!JfOgk!!!!G;Lohg!!!"LrY^;.z!%]gT*<6'>!!".)JK4^j!!!#<Fb)FY]\iriY--4OJMp"V"_+<nn@fnCzBK:Vaz!/Ndh*<6'>!!&[4JK4^j!!!!rH\!1;zl#D7pz!$QfB*<6'>!!)23JK4^j!!'euUk(EiNT244$Q>"4WI6niE"V'`&tou"O")au&6S7`U*,+`j4V4@rFgK*)c,,e6tXsJZ]qht.**Gn^FJ-I&=k"`!Z_7@!!"-@)hK(1!!!"<+>JHgz!$L*J2F6D\[7%l]5>q;l31YrMVsHPuETDd!*n0'K+3hF3!)T)5d,_YMh!dT3M*.kOP`4<e5Z[B?Ca`6Z3'W7$J,R##z!2Pa.2?n95ia>mc*<6'>!!!gtJK4^j!!!!6F+G>3z!:t^]z!#Bm3*<6'>!!(Q3JK4^j!!!!);h5qhz5gb,7%KHJ.s8W-!*<6'>!!*"$JK4^j!!'eMWdu/jzp0E4iz!9SWZfYdahs8W-!ruHG#Y".Gs<.>ng!!!"LTS.k:z!5O)8*<6'>!$KkiJK4^j!!!#9Ee,52!!!"L<0Dej'm=a<$qklGY5`$<q:uX*LPcRUCm?mhA:A$D8A:FO1q'>i8Io8Nz!$L0L*<6'>!!&B@JMnR>juR446=]i&TC7lk[JGh.USs$s)WiRJVK_^Q1E?Gq!!!#;Fb(P5zXET49z^p^Cs*<6'>!!%P`J/nUi!!!"f;Lohgz9Q5P'z!/PcK2@$"cKh:8/-QN0e!!!#gpOG./:ia*_lg>e"OX2"JzTJ;!<z!'#+P*<6'>!!%FgJK4^j!!!#u;LohgzaB4!6z!.6MPf^Ab=s8W-!ruD(>!!!!,Fb)FR^k7M1*<6'>!!!#OJ/nUi!!!!1'S//!R+&k`*fSqjARU/39^WHSC;:l'aMCmOGh%1W;9YJk1_esEdjVI!0:ejdHlca!"_;FE*<6'>!!!E_JMmUs:YmuCK]ie(@EDe#l/#M:Ek3r*9uWD=z!1\@d2@/#c?/MB8H4V(s!!!!=D*!7hz!,rd+*<6'>!!'7sJ2RJG,;pK>hmY3^Fm?ti>1gOl@[QQC%gUERNM5`1d-r%U!!!"L<02YOz!+'_t*<6'>!!!QBJMoedLeFmMAh_44,*RWhmsXOj?!a,BKQ7jBp!S$P\QdnZIm6;>;-Z&)'B(3`=r>pMWHg8*F@3Ij6LdP#N.3<B*<6'>!.YrMJK4^j!!!#W)hB"0zq07HK5t+GH;D;[K>TfB`%C@e&7L`[m`6okB\FS'en*LVAnh30u+U&'*/J5L9/I<;UDl\.sZmJ-#h%HP!hqri5(/!6Bs8W-!s8W*W"M]>g,96aa!!!"(<Im%o],QI4;A5J_[pN7/J(3H>6\hBM#ECsLCQO)"*#DQIP!*qbn2`\^<d1XWaJ7/7^\l#1TrZtl$FP8\\RqV!DB/]W!!!!XF+H4RHbC-S<gkoV1Ob^L36&n0Fs&1i;]-SUzRsKW+zn7!Ah*<6'>!!",tJK4^j!!!"qH\!1;zc&mQ8$DnN0/18%,P-!(i%2=-h%/Zl0APopH14gMHz5]M>qz!-h@l*<6'>!!!9:JK4^j!!!#VEe,52!!!"Dk;e,7z!/#cP*<6'>!!q@?Ji3rS/KK^UAi8)8Zo/ff$PK9P5Kh`Bjfg?i>O0=>:Z%rj99/fF*<6'>!!!=fJMml`'qg'l(Sbup%9OVNzJ/*Vn]`B?B#2O"1U%V7=XUd\CDsofAd)]Q5$Mr@fIR<'J0$GCoVXBVMd)>A>JS"04KT96A30N#[TTpc1d7)Lo>e$egd"a5M23/$l7gW+n354`ZMiesube%"G>9n$"r)qeBB"ClbO9E;&PVVj884?m05HM$G-%G]BG<*Rp#_$TMLg0jl&T-$'0%/>i^j3!b=C9A%VKE.?nC]CnScaMFF!rC<<Y0.^5kK4\B6NT)pi^&=A:FBf#k:V0z!$Li_*<6'>!!"utJK4^j!!!"\<Il.j!!!"0h_]p*z!2s%O*<6'>!!!#0J/nUi!!!!rIt9LJ=`Lg\_%"&\?<LW<0>4p%EEfp8?R1BY%s`Yfj*L\*3bc`@0>uFJ[lfa31G\cqJp[['o%Y_Z[T:_.4)Glo:df&J6LoL^#O%s"o7NYW2@14@9%LC(6\jnHz!)OPa*<6'>!!&IMJMog'KX7urMP:mkhJDsIP`1J?6s&rqDfl9T3bm/N,k/=3n:]<#YE`UjplE].[4hHlBDmoM=iGL&%UQ=8Srh_f*<6'>!!&6JJMoemUqCAjG-TG<*/ETV8Y#1X?4;oEfAj1KNV"#gN,PY1cA7E#6j0@(59g=)3GI5R-`cRVnq#3Nqo*-IY1Ug!*<6'>!.[lWJfOgk!!!!a[=B7tzATND\"W,f0as&_RiP5+cRZeT?ag+l!+p8nd!!!!1"Zh5Uz!.Am=*<6'>!.ZJrJMn,^kds/E1f-k.pg0fFB"VGgL)g6o!!!#_;1T_fzd.`&K5p3j=;4]"`j5D&=pd,.B5Q,31g>!N6;ll0@-4-MdDi+jNXR*jsfA5GbQntf?fudX.IJgchVp.#&`$*,+?`c3r2\A2ra@diNa&W(DZPjhazHBEb!z!9fMq2AWYlV_K-CNs#,GSt-]J<F'(#c13H>*<6'>!!!X;JK4^j!!%P^OF]:tOe/5b_Mp3^@&Xq_z!/MGB2@S[8is3IG.OVDR0A\T(H`@5J7$#b?DZC))]$'VSZlA\&RM;bT*<6'>!!!p;JK4^j!!!#lIXsCCQSQStVX9.Y\*=f5*@,@cpn0MSY0@/*J]f$H45Pl7U/Y]4OpWFqKaY;7mQk)^aNN0[7D>GGFmSF!N;b=h9cX36!!&7r21chKz!)e@gz!-3:7*<6'>!!#'%JK4^j!!"8\21chKz+BsCT!`?Ne$t_it6=]sCcf5h_+rpX`!!!"Z=FiBB!PlLW3c/(O5lk^G'=9,2=[f`Dlt^M0/-)u.9;36ZKm7bl"s'Y_[4RR]m+T9Nq.)%;F'"r!5]kko[%4c&.@:o/YsO]L#/Oq2'r=*%T8:[nl>8gMnAfPZfVA^Aa1f8e:n03&qXIP>iCQPs@&@e]Mh)s9DnCULF:bI$3.Y(Opq"?9L[M,,dUfcVR@-t>/#g*prPVu-KO`"o<4JsOPM0ab/b<<@/enAYD7/\.PepRUPjABn2?u4UI8s:ADB/]W!!!"2G(DO_TMC]A8+-O-A&:hdcI<?:2@C`2!8D:E\]RCjU`BF8!!!QJ)hQ_3rr<#us8W*W$;3MKO.78L.;dBOz!;pnh2AEtkhBM?/DXnM]UX!3/"/a.(3uf7@zYY]lkz!8)aO*<6'>!!(@aJ_95=s8W-!s8O)>zZ;cAqz!0gZ<fHgIrs8W-!ruD(>!!%O&gjpIGz#ZQ@51Ilpe+iLFqL??!/l9JqY4.FG?k;7VmY9A5Vh3.NH4[D-Md:5t7PmpHPip&u[`cmpM*<6'>!!"`uJMoeSG17JkfTnks4tVF]8_jCe0S?I5_mZ^nSk_-.EK%=kS8rHOq.2RTg!B?L@='94KHM;^j98)mlKV5DbqFk6*<6'>!!%^uJK4^j!!!"$F+G>3zL3\=jz!%M$#2F.iIEShkHe]'uR3I6]X*Jt4<Cl\8K_R/nbSOmA,E7j5GQ6p2GoOhXWg<QGWCb6gmKQ7obk#EDH^[2.0ShG^:z!$urB*<6'>!9cNbJfOgk!!%OaOF]:s(W?s4'/9]h5<g.gz<*Fhnz!9!U%*<6'>!!"iRJMog]QI&mJ,jn0->+:Y/+;;8XdWF^:>2T!mBc8<,!]G97\L)e4:6&ub-o8=W8$pk_WC#Eu07-))>N3Ys+OV+6*<6'>!!!:0JK4^j!!!!PEIf,1zJlmREz!-C>S*<6'>!!%IGJK4^j!!!"t(4dJ+z*INDYz!1.q]*<6'>!!'N,JMofH@-oT&i((V*4]q2.A"2>sot>9l-K3<n+,&ZU)P?6*#@3`Le*OG2Mtn%lh_b@NP)G8j(BC8H4X1*&4?VI.f_PRIs8W-!ruD(>!!(ra21d^qmUIP9=(U8Z><b4G!ncH1s8W-!s8OuCHrEh`]]oY-S1B,r]b?1s'F*;QUi+,$Mb$69UW79t#,+8"fiKJuld,=Tf!>.72l-G6bR`bbYIZFWP%+rc,rS&*?tbq[c(i$jIO27Q01sd"<YLn9]2r7Z.GM>>'\N(J"5c>>D3od/9h/3bPWX(fpGd$H=F^4[b5-jCir-hS*<6'>!!)^nJK4^j!!!"1I=WC=zJ/s1]z!)umJ*<6'>!!%gSJK4^j!!%*U3eA@PzcZap\z!+JcUfS0>)s8W-!ruD(>!!!!e21ZbJz6pH5Cz!'p%(*<6'>!!'3GJK4^j!!!#2G_%aU^;f(u2F/0,9[pKP:<p94<=$_lg?l=7NM8jBgha-2PDe-5'*,,PBQI2MBkr_9,d4i$Vh`d`VT3,GWK3ZXZ75db0VjgOz!8n]F*<6'>!!#7uJK4^j!!!#5?@a*szgb=:;62<@T=sB'T=M/pi71Tip`RQ;(\+#5u]=8=-oPnbC-WX,VHpFqeGZ[Ro0W6+2Zm8#Eej5uKO,\B7&/tteRe@a%z`I<@Yz!'XS;*<6'>!!'-NJK4^j!!!#sOb"MQz1g>Mh6)J5M$[8f=_kti3^Sm5PpS6Q4#IAoZk[L4)AdlOu^fUs@rfbOPDA7*b!m!)"6-V$rW!:S`?."kq;g;siB.5`)*hBT6.Us2I/?'>UZ>Z`O0ZF[r][Cra^DdYTGAOnkUc/AHS-WZPSPF#bdb.3o"(49U%X!uc$G@nS6jX?j^`<CT!!%BY4+c*Prr<#us8W*>z!0D8Q*<6'>!!"BkJK4^j!!#\@3eA@PzfR/6.5n&HPlm;'b#Rne?ga,_\pXUP$]*d?b.V]uC$rpab(UG54>"jonYBk)k+\(MC';@sPNcfO\*=D(po5`5!\^9!)s8W-!s8W*>z!-%pf2A5sKD)piT_<#L&??UloWO\142@+J/>n(d9XLL/"?TYbGE5EG!N)rk>fr<uJ*<6'>!!%Q$J/nUi!!!"bF+G>3zQ#M9pz!+=3)2@R"9nh[>U3#eK#`Y]]rz]NTm=`W#o;s8W-!*<6'>!!%S!JK4^j!!!"T'S.8)zd.)WE$g=;jjH>B0V)`DA2AXRJ7DqeHceWg)Ge,CC"dRNV6ikK;2?YkZ4b+OQ!!!#?7NI(=#&/`K*//+Z#lal(s8W-!*<6'>!/US7K%Mg5s8W-!s8OuC4;s6;/UBc*>jRpQGL[Vld?R&pCjUe/);,!%@tslgah.Cpa;6Z$EJ_%fP&kD:UGb<WfuC2ZBe=>`dP"7G[+Ip_s8W-!s8O)>!!!"lVAb%,z!/5BC*<6'>!!)G6JK4^j!!!!3I=X:%QUA3#NfgLeQAfKt.nL,"MVMBZpt]18JGBmgBTn-AkmJY_2C!1o>+D-*gWQpP+=A%;-1=R_mq8hFB9YriY_E_%Y!c2#,olsc!!!#%;Lohgzm<O7@5m-+#nIIF?&G>1=FPuU,$Vr'5l1:`+<V+NC2:KYb3c'H((od]qB#=poQ\8SU-0@Ku!1K7,+VF)5dNGmb$JRI)^tYW00HY69;.M(Bk')&Q:5Nn^H8DcP($41@oKh0_I<Q5n$g>L$I"WO#L;?FZBdV8&*0!c+@F;-[`4#Xnbr,XpY8mTC!!!#Whgc^IzR!4*>WW@5&kB9_3a$hkGOA@hthVAd+9d"Ys*[oOh=19gJ63.IWpr["Jl`o,%n$#jKnpN2_H9Y&CD+(%CD?pi.A?@C=iGa8@Rf`6bK?5Pd*#i&FS"Xfg;=p'<>,3QmgI"Te!$#C"`;YJ[Y<Bj/A)qZeZU^R-ChrJd.EJ$Fik.-g+LHhU(4k15?]OBS%iro<f]TXXL@uKFQ$DaYf$MW9+((nb5:Hj7*<6'>!!)"ZJMofC+[iVl8b3mZKIV9[*FA3NUiP<^[b6f]r+1/))aVpU*B/ND[$@o"/"@V6^+=lJ7$<$]#GbmDT@f^-\3=sZ*<6'>!!!dYJK4^j!!#Rh*J,:3z\1iISz!9dR:*<6'>!!&6dJ_77,s8W-!s8O)>z%U+G9"oeQ%s8W-!*<6'>!*E/5JfOgk!!!!1)1`e.!!!"\=;leDY5eP%s8W-!*<6'>!0HUeJfOgk!!!uk21chKz??1T;z!!A@7*<6'>!!&=3JK4^j!!!#'s*u*izc<5]=z!2GX,*<6'>!!#:<J2RlBJW5!Xiq;t%l`LDAW#Yj<!!!#/(P*S,!!!"`?o3HUz!'n#D*<6'>!!&flJK4^j!!!":;1T_fzd.Mo0z!9B8n*<6'>!!'elJK4^j!!!"<H\"']V41e7V+[tqPoTi)!!!!a++YF4zX-%rk&VVO:dGZ761@Bd^1nH+7eIjbH=;)[G@)iFCU)a46!!!"\npiV&XOYk(WGERTzp5jh`$,[4RnYinMMW,WV!!!"LLQI'-z!73]V*<6'>!!!4DJ_5&Ds8W-!s8Ot]XW\^;(p"_Xzj)KVjz."sR22F5!B$XWc+StD!W(F/VUS6uOjRsMTH"J<J.d)Y&HIUs-IGlC7"i,,G%16E3Dl.7)diuMDEE,=j?VdKt2QW7W<z!0DGV*<6'>!!(/AJK4^j!!!#hOb"MQzLjagpz!5L@@2F4-0F&Q-t0,1lAG[4%%A?.:AY]`J'g-G9LO+_j16:qRMa/=.38@?m36hP:Ee/Cl6$5IE1YHYq&s*p:L5Ir9az!)WH@*<6'>!!!9FJK4^j!!!!GIXsB^cNTfulk:9q#`a22"J9N7!8'<4s8W-!s8O)>z#%)p%z!3l*G*<6'>!.Z2gJK4^j!!!",p4,%eaCTi:[Wa-)7+sK!.Qug5($=9_ne0j7IWc>C?0mdE-A*9#L63>OCG44(:Yeq\AWEdr^p:$mPSQ3hHB7(t_DW1HUjh#"=J2_@a,^s*@B9NhE=s1H+<:F^!!%NtP(>MWqQDJgic\#'L_?FJh:[0,(*?npS+.iU8`PMf9s6Q)KhWH><((8XpuR\$s"2Ph5.N,$j:oBQD-6=C5FdVPTcF+5!!!"<>Cddp!!!"L^lX*fz!!GK:*<6'>!!"-'JMn/UGQnN9\m]5SX_e]B4>4&"Q)3,egAh3Qs8W*W#aWDIN>#E!dN&;f!!!!dOF\DP!!!#?DA7[Cz;#_Db*<6'>!!"_EJCnK5s8W-!s8Otn$L"$69gPTjR:I"1W%>@R(:9JIftaI*z!.`II2F2IoIrjf$-:lVH;B<^@mSs\=.Yk7d7Z6t/"cbF<BY`N\)+.Gua#tbLV.hsI>9`RJReG-_[A_#Qp%aQ=?/R+Oz!:tPg*<6'>!!$b7JK4^j!!!"<n:2MZzSTB?&z!&AtR2A+=$+3%ShJ-mWZUGTl-X83,\"aX&9ml)6ezJD5T4$p8!kaWk_E8/f.]i>hmu!!#8;)M/t0z/UW*iz!9R422@$2#9I.p3#TWmF!!!!af74kA!!!#+l8aG:z!&t[D*<6'>!!&.DJMmqtrp19B.6@[<!C,0Vz!'YFS*<6'>!!)D8JMml&l.o+uDQO"49K!(H#(>gp*<6'>!!!9^JMmrBRu;J+rp\Adrk')**<6'>!!"WXJK4^j!!!!kIt8U?!!!!AV\t(,zE"tEc*<6'>!!!"EJCkJ6s8W-!s8O)>zDI7rQ#f^nRMY-#0!]CQ4>-J`89BMe,B+j1deM/'Ez;f[F0z&?$M!*<6'>!!%.iJK4^j!!!!W;h5qhz2H#)Hz!4H*_fS9D*s8W-!s#(=.SGc>riket(MT6Q_*<6'>!!&\`J/nUi!!!!O=b.RnzbZ'-6z5a8:"*<6'>!$Gl7JfOgk!!!"$H@[(:zVH8<hz!+M(A2@j8aK@%2S^dCo\)VXNj_);^BWAVAl859Rt33&Vlz=KWWq*<6'>!!q^IJi4-"+c.0)R@jnc0Q[71*eZEZ=_=P2Pq9B?Ioupqz!+pP.*<6'>!.a9pJK4^j!!!!QnUMV[!!!"d&3GIaz!.`XN*<6'>!!"$dJK4^j!!!#+?@b!B#JP_/"3fiE2s%A()M%_.?C,t(Tl#UI^'T=DA9'Rp&=J=.?ZFOQ6'*'>C$PQaA-)=i!&<)m9K5,\MbC#RCc7jqG/fFBlRKL_?!bjAJTjPso[P(o^06NcIr.`!!`rq`)<E#j>=]b7zW"+A!zO8p;Q*<6'>!!#T;JK4^j!!%PnOb"MQ!!!"L_l\JJ#)<3opmudPzJ;KA=*<6'>!!)>0JK4^j!!!"-H@[(:zU/lgcz!44J3*<6'>!!#8kJK4^j!!!")G_$k8zr`Xjnz!!'W]2@6@,ji^IGQIm$4&iu+43+h7*FA(W$(LE?ckS7ADz!9cCn*<6'>!3hZ-JfOgk!!!!KOb"MQ!!!"XZTEaZz!(:p[*<6'>!!!hBJMm\j^@4RK*<6'>!!(/aJK4^j!!!!AnUMV[zLj">-##KK>8cAZ0z!0r[t*<6'>!1139JfOgk!!'qb0S22KQKTaa7p6GE^sXGn^STF'^?f(XnT\gdG>qBp.7CKgGR-iqA,CRcZ$[,@gd7qSN8,j6*ZYXPR\=eW8)Vsb9cX36!!%O-OF\DPzoQ#L'z!.KEK*<6'>!!)@LJMmc'T,TV[k+!Flz??h%R5lUf`s8W-!*<6'>!!&*XJK4^j!!!S%o77n^zK6Ml)"q_q=6@8eSz!1%q^*<6'>!-nJ\JfOgk!!%O[Ob#Cu?Tk>9?-au+Na>:86#ShKg'rM7^7XqLK&`_o3262.aUbd/X1C6b^i*Ak-H-B#XnnBQgcn1XoE*-F=[:%V\Y]@r^fo*NYuWGb(,Rp8Os@ho!jsYk'EJK2_pT_t]CLY"n*OG<n:*,eG7=U0Hk<Q%IL$sLB<!UK[jFf,MF@+Uf[tLr&.i(2Pk6,O:Gr>sGVIGaz!%_H-*<6'>!(d,-JfOgk!!$\Q)1jb4pjfL,`jGYkbt2BZHeRNpPB8renM"^Kg<$2M4YCs@f.IhqZ3D2f\\(uSat1rI[2"Sg6NE!(s#SJbO%gBiX;q9@!!!"<nUMV[z,$][W#V8hr![#oJlQ#s*!!!"P>(I[oz5eMV*5o:n?K]Q--cbJlL:miohj1I[=oG.R^3MgGQMi:5#!Mdt$-rKUmADIY>rNXJAd*^nN^gZr>eXm,SJ$-:hrK&$"z3*(SNzW'D;R*<6'>!!)51JK4^j!!!!U;h5qhz5gk0'zaKu\6*<6'>!!);@JK4^j!!!!9>_*mqzD01=Lz!(2-b*<6'>!8s.`JfOgk!!!!1o7.h]zqiH@Lz!'kXW*<6'>!!%PtJ2S!\0M>9gS:Pnph#>59rj2cY*<6'>!.\QAJi5n6rj'>GYBeG52=#[Hitdi.BiLg=C!MU[UqLYd-G4sT*7F$N9?"<R:g0ABe)TFRg\)BbNBaO^_2R,E5m*k-*<6'>!!()>JK4^j!!!#'>(I[o!!!#7L8]YDz!5R$5*<6'>!!&fKJK4^j!!!"2;LohgzG("o^z!-fT:*<6'>!!!OQJK4^j!!%O3P(=VRz^QF'fz!&&VK*<6'>!!&*$JK4^j!!!#9=+M@lznG[qYz!%r5A*<6'>!!&()JK4^j!!!!?Ee,52zSlC7]z!;Utm*<6'>!!$MNJMn!.F)`5R]!R(Z^MVV>73)@.!!!"uH%@jbpC1Q-'q&SH;i!!4qaR*72@(N[./Hu?JB/`2z7sBMB6.uiScGkEZ(:j'kE4b<DMuP2>*cY$]2LS*)-6cYcO(>GCC#a7GkLgNH5gtX:/k$U]\An/_hAG=)`ub%p.+0+9zFael^z!,?b0*<6'>!4XmIJfOgk!!!")F+G>3!!!!1]/kNaz!-21m*<6'>!!(W#JK4^j!!!!Q4FoC(SEt\eSkfopiLf-!M=0cZ@H$5ez!+=T4*<6'>!#Wg3JfOgk!!!#q>Cddpz5B;;qz!(\&[*<6'>!!%;-J_3Kms8W-!s8O)>zja2P:'k'(F`>/f4=%a\8UV)<JY?SnJB^OH5s8W-!s8W*>z!!#67*<6'>!!&O9JK4^j!!%Dr0S1;Fz1N7mcz!1[#>*<6'>!!&ZIJK4^j!!!"jE.KnKeB]-8z4Hb7R&E"m8Ad412k:iJ`jGf9D^GZ\#k>$#Y"KnbX/a;I:%o+ck2@mU+V*/6$/7np(C.Rc7BcR0R!!!#W4+SCPz<doTX6-IJ3=[p\d\u5eKc!8_[i_b);&S?+Z)4n<!WX(AE6)*_mF1:-J?;)PO\au[R%J.hG1=M[f4#_qP8Z2YK1W(45z;#,V^z!:Y,^*<6'>!.Z;UJMmcNA7!cu%qE..%][Ssf]NIc2*VP&1,crhz5S>,i*<6'>!!$#BJMmcM`Z3SS58'e5zJ-_<h2F0FN!,'`I8O#>aLeReOCgiT4FI.mol$he_%UGU@d304konXaWl4&UAEB5-c;-,P)8)b_A<CPSOXsc*5G>-s9z!'>[]*<6'>!"b/.JfOgk!!!"VE.K#0z[T%euz!#9X-*<6'>!!#DhJK4^j!!!#7\pte$znF_;i%@GPZ;C.E^.;aKaN*IA'zT[J?2z!-f?32@Mm^;7CoEmN8H[,RYUmzL`1h&5sMI)b$3qOqRU(-`%kE9,b&'Cs7qkKd;9F>VZWK!#"?Ta\bu]!SR$u:jTdAI5\D_I8X[;.n5s;?*WEb),ippMeOnX*7psmHi5W/&H_3qhk^82o9Ykd`<q^*<Sr1U^mqsU!k(=mQL#H2VS@[rd=Iail\$6U*V%`ukBV]R1M&cQr!!!#[3Ir1NzJD>Yqz!+=W52@8'P1+WF43]4f5#pAL7%aA:;\`"P/!!!#?`%Zc`zGUOJ^*<6'>!!&:*JMm\uQ*Xh#*<6'>!!$q\JK4^jzqg^R0R*`ZJ4Gq&tz!'kLS*<6'>!!"$fJK4^j!!!:>4+]?rX)(&cGA7Bh2F2<nNrFJh6?6%*0mF>9,_$4sMDG&WD7=p`n(e]J&r;H!IR"lU^;d$jdn-jtar@9s/V["Ag/ekpJbSDo])!ruzQu*^m*<6'>!!(5iJK4^jzq1'IczQ<Sn\z!+&]W*<6'>!!&(!JK4^j!!!"D14e(:s8W-!s8W,OM#[MTs8W-!2@SKL5)Jf:NP,MIaK=)Hs8W-!s8W*>z!.7^r*<6'>!!$EUJCr!Cs8W-!s8O)>zQo]d=z!1$Q7*<6'>!!%fpJMmT)=uJ(,l$E:]f'V-n'`d0F/nJDM5r=W*9Z,SIV;762rQT'Gn^lQDUjW"<2s$Gc%>0-g%"&jaO6c'D0?8=(VB#X:!!!#1<.Q%iz]K(PqUAk2ms8W-!*<6'>!!"/;J/nUi!!!#Wome%_!!!!qDDd"dz!5(LHfM)>Fs8W-!ruD(>!!!#Gpjb71iW9j="moF3l"@UKz!.n(!*<6'>!!)(;JK4^j!!(AL1kH_JzYTJES6!,lMaWlpQ?`pPuS)-:qE:sFT3!;R?H,$:UaI->_OlZ[o@7"NYr(ij@1&MMC`YJ10fPoj8'Nn1R4hgKaA5G/oEigdqSjHX3G<Y]p]JU]0zFBF)7z5_L/0*<6'>!!%:oJK4^j!!!T&'nRG+z^_D>X5t`0YKomJWA:9/&*njX1AV$uJ_VhRLRRo3;/W-r$Q#p^?n1\aPKZgO3@<*j,f60c?irL!e]s^pDa`u7si"J"^p?^.^pRj$P@,RG_:W'XG?JXN($4P*rLU!Xihm5sVa=['Ff#c'0!<DtK"BAU/CHm=V,3e'Wio,Uaq8@B]gk).jV)eG52l<3&$Mtb3"'VM4L<>0)6%8f']lO>iN[Xhr=.5!L*<6'>!!'l6JK4^j!!!#7rI?dl:_2M8qn?[;b[snB.)cQ(WN)</fl%ERTiB,n;+I$,jK);&c<,\9[0(\27PHKl:X$(,r;pMo'_:\FG."tX%5pMS;\dW+jK&m.RTS1Xirsoi'g!kE+._CPnHh:C'Cb>=,N?EY#YZO,\Z,9]<j&##@"k4K1cEsF:&P01@DcAq*<6'>!!&sBJK4^j!!#!E'7q5)z2gp5tz!+;gX*<6'>!*G$lJi3c5n@Hu+2A,?q&8#`Jj_$Up*R,edBPs[fz!)%fm*<6'>!!"_MJ/nUi!!!#>H%?t9z#^_+Cz!.Ss=2A#g4Agct;h;`@><-Fd)WU1]+zJU2l*62$`!cL\\eHmRh#/kssX<#V7kl2snS,1j9-7#gmO<SfsCCr;+a)FFV/_)ZQ;qeU)/=*4<*anLbM^\Yo+TW]@9zmZE&Y"8tH$*<6'>!!"_FJ/nUi!!'Od4G"RRzO;3=)"A9ElNZA*"!!!#`Ob"MQz^OLge?iU0+s8W-!*<6'>!5N:hJi4!raaJ%4%a?6_Cj6s#z9JD#<z!*Bte2@'PrQZWr!o[t5b!!!"\EZ0P^F8l4>s8W-!*<6'>!-%oTJfOgk!!!#W1k?YIz1kpQ%zJE3h`*<6'>!7Y@:JfOgk!!!#)>_+d?7rUj=_kON2m(OJ?z+:s)Ez!)%Tg2F4o:lDUOl#Gdqi@+(Z@5<70=9)8X"@$V7I`e7R(-,*.^#bI7.-Ut]:Jp$PM>28[q3DXZs=#)<l[<<a$(lU4.%1!%d&#V<C_s!E`]IFp%z$^-'!!i),'z!3:0l*<6'>!!$2&JMogQ]rk2XSlgWbYRZ+982;`q8]ft.q@>Bt(\5)gEOOk">tQAVi3&bd=7sc>@+WRj2/Ut$9;>HF4J,o&Q.63/*<6'>!.^K#J_8B2s8W-!s8O)>!!!!IAibMaz!6@<S*<6'>!)Sn9Ji5nUm:pkmZ\BeDd^<!nS*d`h%Ep5Tik.U7U_cjc2?%<QM1?W\:nZ,pFB5%s3J^^ZW4\aue:P*3PrS?9hj=l8*<6'>!!"D^JMo1gR8Q(":du`,7D\"5RU1&c9sqTe9%f"g>8Lao];PO<?`f?/,)48IBePC#9Bcm+z!9S!H*<6'>!'hL1JK4^j!!!"\3.W(Mzg/*>@z!&'Ic*<6'>!!)tGJK4^j!!!"@>_+e!Lo0<bH*t@[#tQ:W]re(d!Nr$s1522>4?CmG+9,5K0p)qlP1O'T-0J#2&'DlA,noS8JgJ+r?f1T04\0cr#<!>(P>XFT#uE\X5f:Wf\6!I-5_H>L1E?Gq!!!$!V1BWez+SUC,z!)WWE*<6'>!!#W6JK4^j!!!!eI"Bohs8W-!s8W*W*59Gi>&<\]4D(nBcm(dB<ORe4C&!L#BE)>l)]\nY!!%]>0nM<$Rg(hgCMMBkcK]hN)bd)@[.;$<]X:<N)0mb-^>Wm3n;_N'OGXZ["ie/kfI[q3ic#(_pDWmNWu`.(hM-nQ(B!mV2l`>LN3bPn*\:7pCO8L-)+XlLf-7bPB=fK4mERKH7Z5A;DbEV/WQcF`z_iTF-'!2f_R5hAG;V@NBgsNN9+>a-?z!!.1m*<6'>!!((sJK4^j!!!"L[=B7tzYSVj2z!53N+*<6'>!!&*7J_5%'s8W-!s8OtYTDT]0zCO1OPzJ-1pb*<6'>!!!#)J2R\/,TU+s@s_?:#$FNrYa$UWzJ8UI"*<6'>!0#DdJi5nMP@UDjMk1F<Hi1HinB>BEa<ZlV>HdmeOO7h_,lLQ\?r7]V.(Q5Vbfj1?_6jDoAjKgSpdi]:48]IF`(':c2F21K=+Y+^As/"/(e4e)Q8g<noKP?r=`LJ+bjs5;k,st*WqkGq%H]=D]/H@L0aP`GQ![knrfil(@RkY3#+K*Cz!$j@O*<6'>!!'0#JK4^j!!!"00nC>F!!!"l>p"[Ni.V.1s8W-!*<6'>!.`meJK4^jzf74kAze1cFoz!!(r,*<6'>!!'eGJK4^j!!!"Lhgc^I!!!#SfK"O(z!";q[2F62"TuLap;>37fe6FBsYfcj%gp$gFAu)T[c!BckWjjnVOC;G8+N@Mcrr'aXctsLAVZt0q"\-^_mAp;[^^/CI'8$%j"@A41q?S+`Ef>S2;Ttq3*<6'>!!!LkJK4^j!!""X3eB6r6)[MmGkUJfTH+"4!!!#'n:2MZz,C+hu"g$(r\YgGJzl$\+'z!&f=X*<6'>!!'r=JK4^j!!!#Wo7.h]z!8i;b%UPlL"3pi$+mZ*eL8ujGz;"kr]2?^,+.r?:,!!!"LWK;ZOz!2ask2F.jX%'$IlOkDl5/>,n00j$ljGdsgYbKF)=QJ_pr@R;dus%:G?5Q;1&PSNi%K6"H293k"5DsR:t1^<N@!GBt(zfUNt6*<6'>!!'g?J2T]pU9!+p$F2:f^1$NN2HQ)``X#iBp;G;35!U^j;p@6''uPFar`-b*%>D^Z;_MQI3[k"LS%i_9!]%V4o^7?W2?coM^NBG,"9/?#s8W-!*<6'>!._tKJMn5;L&U,OY50Dp*AXF9N3>O<C2[65%Ob`/Y#Sca7JT-9d+1l2z!"3t$*<6'>!!!7EJMof1CH.]@Sb22aIj=-,E_=gF#8<]r]hf![0%JtD&WHHR:l7?;3Q0h.*Ca*"`\o.GV(urB>]oQ&bkd9Kj/\A%2?F7Z*<6'>!.^o-JK4^j!!!"l>Cddpz^smlm"G'2W@3#=J!!!"L]mq+'zLiS%ez!5Q6t2F.Hpd,;B"MXVG`ME(TOa4u\H7T9&F5:HW-5!Rd3,QGHFqhNY\s-@9jW7[^NmOe=J@Ifa?&&K^6#R.1$T:ap[z5\R3L*<6'>!6B(4K%NZos8W-!s8O)>zi#dM.)g6[5*+LM4MXb[lpqUqsQei?a>D%T2pB)RI2@VYMSK%0WLEE*:D:'=Dz!!6&L*<6'>!!"9OJK4^j!!%P@P(=VRz_0geSz!!*"K*<6'>!!"g#JK4^j!!!"<G_$k8zJGap<z!82gP*<6'>!!"Q)JK4^j!!!"6F+G>3!!!!9(`S&Iz!16!%2F27DA^k$2W9VY"JCW`Y_dTFCe\qjW/c*(<U!7IZa=*-T>Q4MbRb;Qm+nGi(1]fqcHL(P@c(8:hQ+%!ABLjg85lq+%J='%nC=/"\rD[>^_[UXSMHmY@mS40rT9n#G5j\*iE9lRjNrF?@(aB,_@kSS'GBmCghCu,_C>a1Hk1UgU!!!#K2EHFJ5sqJ%Bc1po!^D0"ZR74.)2;Un05.eA'&\a=neL':F`nN>$Fu=sE/#I@d*#)\C+R^R:>Z.@1=E;`P-V9<c5I]'zJ<5:%zTILq5*<6'>!!$\9JMof^;IhFI[;^It9T!_h00QZc6/de:o1"bsI="I(?g<`K-.!L:fo\V#C+Ib*)VbZ614f>`P-M!5R8,QLH&Ss@*<6'>!!)NbJ/nUi!!!#c?%F!r!!!"`;`]LNz!98NZ*<6'>!!&p>JK4^j!!!!rE.Ko5Q!9E9ga!ZMo7D1ukmuFCE+qZ^!Wk0-(:SH2%o%dirI-u>FV*Yq5kPl@N%KDl)%!m=XaSb;ZA"E8ok?)-)BAeX!!!#gn:2MZ!!!"\00FhE&TXg&OL7>[*b#knW;0k+i4q5b<Q\NrOSK*0HpBE!Y9/A*4QQl1*<6'>!+:[GJfOgk!!)6"++bL5zGC"f\z!7QCJ*<6'>!!'MMJK4^j!!!!a\pu[W'*INJ.tB_s\]FoAC4s\X4]GZ'YCbFZPR9;\\"L+k9\QgK6geXX0:LP;:,WM0j^M$>\ID98mGeQpz!2/h3*<6'>!!$8`JK4^j!!!#o3e8:O!!!!uDENLkzJ9AAQ*<6'>!#Y/BJfOgk!!!"jH%?t9z^taG\z!+^2&*<6'>!!!#MJ/nUi!!!"`?%Fm>jRVgqd4-ph*<6'>!!$nbJMme%!IoSmn:,pG%^^P[+;)00&H5LucRC+[zJ@CVk*<6'>!;O>EJfOgk!!)N1)1jaQg[4LK-LJ)[Q5or*!!!#7dss>B\(%bG+56NV"HG^C4icH?)FOV'PrEX^n7Xi<?ZE15Sab3\iM_nrT_mT5?LKDEZXKWR1K_aGP$/BuXhrE<@N>FK!!!#_It8U?zGS>WKz!7c4C*<6'>!!!#3J/nUi!!!"42h;tLz-?aq\z!2.km2InD5T+.kJCmGGL`^W?Cd&X"i`MJ%:>UJA]S+.':9c=;D1-!,'S$oObCK'`<G^@`2"AalUh$3r(40Q$b9\ZlR:ss%W1m?b$+Wq3bT6`4jY@BbO<G%-bStj,QVt7]6iUn2kza:j+Fz!.^Si*<6'>!!$7`J_6:fs8W-!s8OteLDq#^Q>(SBLMJT'#U:>izGSYiNz!.\:)*<6'>!!!1IJ_3,Js8W-!s8O)>z\UB#Lz!+7g<*<6'>!.a^7JMn#oi-"5UR@R'WI-fiTU;Jl"8QcPLp!bPRR0B+h-#!E$zJDu]B2?hK1DLn8/:]LIps8W-!2@U/-2j4jDK9?PO20%"aR[KS3R@/>M*<6'>!!#&_JK4^j!!!#3<Il.j!!!#GE>O3Izr+nEG*<6'>!'kKFJfOgk!!!"Z<Il.jz0n+Zoz!&u]a2?fF^RSgI5z!.\.%*<6'>!!r$2K%QO's8W-!s8O)>zFch4qzaB1NU2F0M]:nu/>2VQAC4#Y]H8tuT#1m_GnPgWdM,j@a$>b8d`G8%E\e9AIh%u^%!D+f0[!bNblYU1o.);];1.ljgSz!74_s*<6'>!!!t"JK4^j!!!!fEIf,1zM]@<hze>@8<*<6'>!7:Q[JfOgk!!!"@3Ir1Nz;K.1-z!0*(k*<6'>!!&:(JK4^j!!!!gGC^b7!!!"L?]osu%k)k`Y=):>D!j3UbL]6**<6'>!*$'^JfOgk!!%OGP(>Lpm!u64:)s<7!!!"WOb"MQ!!!"L?BB^Yz!'5IX2?Y6>*6K9%z5k9FGz!-f*,*<6'>!!(,\JK4^j!!%OmP(=VRz&649>$-i]ca]]h8el3XizFE)jPzD"Kc?2F/lA0+1G+2#JnAYU1-kge%'+MhEa35YGIpa7CJ&)m[nW)>e2uN^ud%"W]IUpp\8KqCS702t).Mi'P:-BE4hKz!-314*<6'>!!#,AJMn)!(E[$LmL8+>I(N^%K0cmcz!8oP^*<6'>!!#B/JK4^j!!!!a]mq+'z=`f3Q$SpgPiUMhf<j?Z2*<6'>!!!]fJ_80Gs8W-!s8O)>!!!#W7NI(=$?sMf2i%n+Kq/\oz!#L'7*<6'>!!(s+J2R^CQ'(gE8]=#+*<6'>!!%g8JK4^j!!!#gqg^RDE8EsAQTrsNZVii(5#VdU%*@a\k^R*07A.75z!7Fbr*<6'>J3*"bK%Q@gs8W-!s8O)>!!!"<:D\U'z!6dZY*<6'>!*ksTJfOgk!!!#Wr.#dfzJG4R7z=F1p;*<6'>!!%Q%J2Rh7mqWI+p1W;[Sg8=sz+BKY:*<6'>!!"/=J/nUi!!$egEe5;3z6XYHcz!4Hit*<6'>!18U!JfOgk!!!#+I=X9p*K_In[)9^?47QLUMUZGAQt9^f9ZRUNqXZTS2,n=f+<%#U+8&Kj`#SgX!!(q]4+\IQz-'3Zuz!.Bu\fUi-Cs8W-!s#*RPq31Zf.jfK7d4ejgQ4-?@s0".*Ljk;ekt^!=.MM#Zs"Kqlh*i(ZnCN)17(6Y^Me,SOiLHpa`8pL1A,)_A^J2%Zm-\nmPr'JP*<6'>!!%Q&J/nUi!!!#C<Il.jz@/YU6$!gZM'2Yg,_qQ13z5k0@Fz!3d>l*<6'>!!"]PJMn>sZAKTr'RJ@G%"giC45$[+K%$Q1`B\+hh>dNTs8W-!*<6'>!!&,QJ2T]Urr'aZM`O7ITE<AL"&$memAL98RT\4^[1=Zn6t1299p`1JW=!:U&u4fFFg8Y%$lgF)\Z`"j!i)%a@G6nb*<6'>!!!1LJK4^j!!&*W&:to&z!1&-Uz5\h<j*<6'>!!(A#JMmnhkoqSWJM8^pb*k3q)k4UJn"kKR8ou'R!!!!i6Tfr@z!)I`g*<6'>!!):bJK4^j!!!!1oRPS'rr<#us8W*>z!)-aN*<6'>!5'dDJfOgk!!%NO(4mP,!!!"L3KeqO$)S3%%Q:BPR&MtRa7mZN=?/2>AhMe)cKZDMz^_;8>zJCUQKfY@Ids8W-!s#(-drR"4Z$Mor,z!7$%E2Acr,;m3@TaGVfSFKbhUC^gT5.%9WmQ^fs"n$qaef(=H-6R,Z/@=/^JFsC*bNAmMVC?'\2ZB%AG6J@HL.75-albTB;haY#.b8g=hHIkG&h,G+IL%r-BZQ0#Gznph_\!!!#cC-7(gz!#Kg0fRNo#s8W-!ruD(>!!!"POb"MQ!!!".lZ.Rtz&/Z@<fX1\Ys8W-!ruD(>!!!#@IXsCC^O?JbO)Of@19`)@ZJ%[@'StXmGt1M6lB(^fe/RJ'`#8A1I"Os/M?af&NiTIO\,@bC)D\iUMmlBrIqVs[B,psPzn:2MZ!!!#G7NI($zn9#It2@;6LOHg=<b)fp[2F4:+?Z_[_#j?TH6<II5_U<Enn"tqf]=qD&pNpaNHNI,".i71l.9%.?A?77tk&_EHgILd'dtE1!5YYRqOf*1>z!'h?O*<6'>!!#VgJK4^j!!!#;IXrL>zkSSjkz!2(3\2@-YJ(^c%(7R%mnzfGK/t"H1F*:`TN9!!)6))1ik/zpc3mGz!'GOX*<6'>!!&+)JK4^j!!!"$?%Fm>q^6t_b6:M42A[i=Ug@\b9rY\&-*jsI;A_k]XJ5Z/"s![D!!%NiP(>LuZ;U18Foa;J-1*Sur2\!N88=rj:AkbFz!1InY2F2sN^O;-S7Zo#]=/9ACRGQ0\mQE0QkLUt#K]cB0c+WNM%Ep8V\$8AYUdbUE3WD.Uf\9"k#H,HuE)cCEC"ZTH6(IL/Cu&<>rU$5NKA>Oj_D:ibh3hHS.B^EuU!-sQ`$W?.$M:B`R+XJ5,,.oY3<MpEFh+\TcC"rgOQ-Rk1__hU6jlb3]`O-k!>(kDz!%WML2@(2/k5EA0s61O(zfTC_*z!8_"4*<6'>!!$h!JK4^jzd=<5;zq2p4d#Xr\2('/9p>9*\D!!!"t0S(5EzUN:u,z!2.ek*<6'>!!(CEJ/nUi!!!"pH@[(:z8/Zt!z0JO8n2F.ToB2tgA31,Yno=o-_+m4Q"(PLaJ9UiT,;[ea;g?7H1M>%Z]O$EDO`S6GE'EP&H3->D&1I'W$FK4YpToFRCz!*aDn*<6'>!%9ZBJfOgkzIt8U?!!!#OqAFlC#3`5um"(]c#g'rNB6A@#C`NKU!!%PVMh)lK!!!!uM)p5H!oX"tz-l!GJ*<6'>!&2>IK%Qars8W-!s8O)>z^/]_)z!&B[f*<6'>!!#`@JK4^j!!!#gnph_\!!!"L8!/?Cz!%]mV*<6'>!!&NLJK4^j!!%OlOb"MQ!!!!I\MJgXz!$#s/*<6'>!!(9'JK4^j!!!!8H\"'^hDXnV?#i93H79j7!!!!Y]eb6u5s-+>NINEG9FeRsV'=J\Z@\03W&f7R:)Sll5[`$@kfD_aH^ts/m<OZ%(Vt64;YOg>S(YoXiFjkeZIa17e);;Iz(cd-fz!([`R*<6'>!.^c*JMof'[D9AQ/Bo(j]6f1n8!S6["o)J=aPP"4]ki0D[FQuLdc=:=b.P;d%?N)jjkp^+nJ)&]3rM++O+8)`!2@DJfUr3Ds8W-!ruD(>!!#jp*.g'P\VUTSD`0m7r["-U1[QfPj;5US3X,42A"VZ%nDI\&/$RAR)1^mS:7/].#7/NtfAu*2NMAf@fk[F&Phb(j70E;(CNfoY*<6'>!!#W5JK4^j!!!!)P(>M%S;'oNV*+p?`P.JsV81h+z!#Q?"*<6'>!4[.cJfOgk!!!!cIXsBg1sfZue/o'[I+JF;\=gpe*<6'>!!%NhJK4^j!!$R*3J&7Oz<&&qEz!3lBO*<6'>!!$n;JK4^j!!#Qf)1ik/!!!!YSfND@%,_@\=t-l6e0'AUmktc3.B_7u&;CVUKniii1OR(I*<6'>!.5MBJfOgk!!!!9I=WC=zY&JqM$^7'-m-5CfP<Ju22F74Ca!R*X$2"([aP1VGEVE@u3<Bc6.IO'0_4+_c`9gHIBG"g*rZ'4l0rYXD_%<@.K6XZf*"G\e4hRqn@8Nd@z!7e6'2F5r:<X(=+''1Sn>#3p/W%MiC+;_>A8#8Z-M(Nro+&KY;X`W#4j4VCEqIk>39hp]N7q.2KiPN)&.%![dmk',3zE#BXI*<6'>!.^`(J_2[Vs8W-!s8O)>zi7NQ#z!7l.@2B2TAAiTT\_=C?s>%X9nZa#]MT"dj&'7)@AV)CWqW'K'o.Xsr/%cWqNEIgopfo[9S4sttX99',i2:;?[PN&VhRiZ+SIYkEI_K0Ajpgn<dg7#50BIS,5L*7Rj*<6'>!$H_)JfOgk!!!#+=+M@lz#X3et*A`20L`,$t]gOA.,A&J'6f%3YV/'S,6)q\W-)!4_7ZD[D*Zk^RPG!$E:9`?m:\A9KJ4i[u=$n[mp9h]Anp/MU27Y5q[M+mH4]1f)BZl+!YO#tN,iI&o)M7)T&fgrPz^OR=)z>$cd45F;EMs8W-!2@%:lag"_n+rpX`!!!!Q*.^!V[unAi;UVCR<mtRB*<6'>!!)jsJK4^j!!!#go7.h]z=*fE<z!%:p"*<6'>!!$ErJ/nUi!!!#ZI=WC=!!!!Q2'7Djz!"rXi*<6'>!.Y?;JK4^j!!!!EH%?t9zkW488z!5Q*p*<6'>!!#PDJK4^j!!!"NOF\DPz85t-\z!*iTV2F3p)0S]G1PI%>=SkMB8ItP3Da*0QIp1J--M9Mmd3ccONKHqPhk5e6$mH[XZb'qn(]gRdR5luX$Y<(!\gIXgSz!15Nm2F3YCH0GlD%%NI2/5NbIL*s:A=H<$!4A0et?"JEt\KND+7#GQS.;e>p''G0@nIUY<H?Krt$LF7V-\Y(#fZ+pOz!&Tdgf]N25s8W-!s#*.j1Sg*j%$rE/$s]p:P/rVD'.'MRcS>P7a=6AU"4!?=KZ(?!-t,Y$Er-j"Z8&EhB#-d1^OgRj^.;NN00&7!*<6'>!#2.`JfOgk!!!"EE.K#0!!!!-Qofm?z!9\`\*<6'>!!$PLJK4^j!!!">;h5qhza?P4rz!/sg,2@n<P;cbd'\sS,dYB@fM@N>FK!!!!];1T_fz+OGWZzq"bk[2@FQ33O6#A>o\>RZlK,H!!!"LG(CY6zA6"1$z!5Q@"2@l'lcBF*5)<nup2rh1Fg`6@p!!".5o77n^z&fZECz!/t99*<6'>!.]HZJK4^j!!!!5F+G>3z(3P0d&A]dK46_0=[im$,RMc'!fGsql!!!!4Jq4pBzgi7lcz!5L:>*<6'>!!$o!JMn<qD_"lsN0M1NFjB;_&"r#46<g1]J(6G9lOsc9+@!`cRcO8c,]W=o2dkU.&.4oerC.pLDhk7a;U2[K3KcZ'/!l\&7267-OtL'IYB+e+zd#/cn2F4S87g`Cib0tPI\#7Vql+%8VVgUd)-;[N'/Jtf@/6#E%0`-;TZlg*lf0u>Gf\S24'hVTBQ1T6S*T_m<(oqC0#L_"\LD-C;2AOp,1+Ecu1+:;uMpn@]-YN//GX0+dz!.a`m*<6'>!!$+4JK4^j!!!",(kE\-z^qP=>z!/6Se2@E9niEtQO:MeZonf7]1!!!#6IXsBh_*-%%j(hf00`e_72uca7fGsql!!%OrOF]:o5&a$_gd3"]zhGJh^O9(`tb?ZikMB?PHM475O,W'_o>;F]lC>s05+'V^id]S!4jdY6Vl*:>AUF0kD@Kf@\.hRX`3Z8a^3k9QSngk]TRLoI"i3saS5sZLf_>,[9't_8c#cKn%dodEC;-,imMm\uIl;5`!FQR8_m8^qG/I8X?5)m^VqQ)hG;<cnY7?P7b8WVo8&dF/*LS5^gz?#kK:z39_<4*<6'>!!%sVJK4^j!!!!bGC_Y<q-os,F2?H<]I^`^$sJh1dNCibVL]nrjAaj./8H,G!sW?f''"-a=rH$MpaC!g+@*Bk8"r?*M(!if870-PVB#X:!!%fm*.f12z!7cT?z!)nZ(2?T?<bT-Z`!!!#gGC^b7!!!!Y:_862.aS.ps8W-!*<6'>!!!X4JK4^j!!$uLnpr\bF&)dAS!VKF:;3WV,/*GJMYD()*?bG_Ah=\U-S/FiNAmslD6Y;tZA;$D'&8:iHU(@6mua;cdR^iuOrX-S/KFfk!!'6j21jKCs8W-!s8W*W6.u_XcBNi,7(Ml?,."ciNi.@e*d[uc@4N5&.PD'$Lc+sSBsSpKk))O&7Gj&G.1f*Uil%^AKH&p*_F(D>/^lTk"fj[^FJfV+DA"=^3P"]lNK")^z!6>k*2@=R6%U[0Q=_Ic$*<6'>!!'iUJMoe6GJ!;Sgo#C29d*S8@t,,r,V2q5Lh-F034"!+iJeMI6.:gBH4UWmmZs_jcq`cRQV4MsIagn]hZFU'e#]d:*<6'>!!'qmJK4^j!!!"r?%F!rzr%WaCz!2NtQ2@,"$]$TUlL^Y:(zN&#rB6.[4Z>Wsf/Z$.W'8rGO..r+-a&[C"&o0A/iFX\CP;<+,:-e'*pd)SiV3%*6M8_OD:22(_gah.*ic:Kt[/;Vr7`W,u<s8W*>z!,m48*<6'>!!$,-J_3ubs8W-!s8O)>zIWL&\zJ:Wf5*<6'>!!)>/JK4^j!!!#-G_%aX6*!hXIf8@d6,?*MA"bP8jE=&!h@QPLNeo0-&04p5`2+[.9=KS;8c!<UKh>%!<"NVoWoV.,q0:1%0ti"kk7`r+4]nL836<0@z$sJ3&z!301Q*<6'>!!(SIJK4^j!!%P*Ob"MQzW*Os46$nY_W#+:HFEU%i;"'L@-A3>GKZ+i.4Y)4Z:Yf&@2id^C`NcBnRn>BE.uCJH_BrssUG-/LN6CtSCG$aleoWeQSK4Hq*<6'>!.aR$JK4^j!!!"le:9FgN`)PaX`4LdQ4C7d=H/jh2?<k"z!$%)O2F/0'9nV[6+2mT\;dQ"HK=&$-LA=.9MEe(Y^tjkb&Q\SE3@._"5&]=`Fn!#\Tn\?_XHd@mU=u2DZn;3d@&Cd]z']Cj"*<6'>!/MX6JfOgk!!%Q%Ob#DVF`&jO[>Z:LLpL/#T=hmE>FdA"k2mE5o0`]632gZ3Nf4uO<is;U-3s9-CY2m8n@>.`KnAHeP;i42hS`[e+WUO_!!!"HH\!1;!!!"LQBHe>z=ATQ\2F6fBkus,?H>OLF!)kd*6fKA@$qf>aXY4FnHp[;T'(QTjN@?;H8m&jJUi=[&jNt^^oJe5F*Db<b6"#KJjHJRDz!;^eg2A"XAji&ghYQ:2k/5?m<>6$QIH\t.g6.=_>H6+,1]p#=5K,rt$`_$/IHB(T_NWg(SL9%Z#])!nD*A[(9NOfmgF)1iQ0K@7:bGW!j.O!`tFWCG^!!!"Lh1.C")i:qT^qXgE8ne/2g?oNp,<lj+3]G,#z!/GZI*<6'>!8*8LJfOgk!!(B9*J,:3!!!#+JinW*z!;1hm2MhH*`S:&OZe24TIeI"%h\4>51*;0pd19"=N76LN1f#u_"H$k'*SMFBra!$n):PdN?9KtTD_LMemcnBI<-Ffu[Jm0TYd%LS(3k+^Wr$3g^rK_C_o39sG/g7Bp^)(3e4h@3h-]D/PTO(-f_Fo)*pNL=A*L6%N3..L3&"/4F*drTEd8`?2AF91a#kUfo.t@B?#08Gf(XsAZE>2Jz_"*"6$Y#^!a1-N?Hue@/2As<BM]PqK)g!Q396%mJ:+.@\(rf0?S,tDcz!8W*T2@MSGJfjZA\.k`#GJZ6A+]5rc>TEeE!!!"D4FnLQzN&cGI#hK\m&8lJ`o,Rf2!!!"D)M-PJ!<<*"!!!!>z!)@rn2F5_bHBO"OqA)2+LNkGh`_!:.\cPT'`KfmS+NOH9A)sp4ca56J(F)r]-[etb@=J@bT.otcI\CIT^5,YH7\5hbz!,rO$*<6'>!!!guJK4^j!!!"l)M&n/znGe"ZzFO3(#*<6'>!!(brJK4^j!!!!(F+G>3zelmV_&Mi?dpA:8GH+A.cfI"(u3=.SSC+<U4+^P4`I8ofWHQEIF&H;_0s8W-!*<6'>!!'lUJMn"n9/$3.g[84H8R[]QZQ0#G!!!#W2h;tLzLbjT&z!.9lZ*<6'>!!$nCJK4^j!!!#TIt9KhlAk7mOi;n;o(?S[m[0#<2?b+q$q6!nz!.^Ph*<6'>!!&B(JK4^j!!!!Q1P$PHzeTcWcz?n^;d*<6'>!!"EhJMmgA1o*3W_E8Nl*<6'>!!$\SJK4^j!!!#[G(CY6zIW^2^zJDc*3*<6'>!!'KiJK4^jz'S.8)z:j.C1z!&f"O2@#bGAithUFWCG^!!#:K)1ik/z?lOYT'qCXn,`Mg.VYudgd$ED"S3F9hf\RVK!!!#o1`q;iz!:]r;*<6'>!!#!,JK4^j!!!#A:k:M3Mjs5L=+D^#D3>n>zo6Gm-z!1IqZ2@ifu*lc?q<]i8TG9c]PRiMJ/!!!!7H\"']rAeg%nlj&sDB/]W!!!!iI"<:<zH?b!!$OMAe-RCcl+7hqU*<6'>!!&BbJK4^j!!!!q)hBmS6kW?uW!Jr/"W&0Z!!!!)g_58t6*AHIot8[tjmGlI8gIj0rM;:QU7>%ngR]HL51YW0Y#]?sSe!38elfL5\eG,OSB$@27I@".-Kr/RgnT<P8K]#RzJ.mJSz!:UbT*<6'>!!#u]JMoe<Tn7IUm9\Z=H9<)g"&Lj-&@<s8=\+Q1W%Ts8,Y.$T8bPW7M^Wg:)HaMiUF1akZ@S;`pca/W9hX,;6"boFfM]`hs8W-!ruD(>!!!!8IXrL>!!!"Lc%U^,"O7]G2B;bt!!!!MFb(P5z5Al#mz!5RHA2AOE<9d)"$++r6l\udsZk+$Sp(,\T&z:cfPH2?f`MGj$h>$4"2/>oCu+d44Q)z!"X@+*<6'>!!"KIJMrYm($\[1$ad?WF^M7#&;;)]T]Vd4Q*'YlaE+]OLlG$AC]3^BZ(#qGPVDA*::RIL`Jm(`FK,H"5Q_7T42'rYS_,FI_=W't0GJ+O]hQ?&.A'RYSkZ2p_'-M+%93fp2n-Q-C..+&?9Wt\?#!c3a[u.EF`tW/1=+blX_=q>:fbZ/ODki8rkp>UY=tLd4_YEW=pf@,!TdmB"'jM)p2qn!0c[Kh;=m>Jc=1^1:Iq5)i+/&kjM6N`Ub=sL)uuTP"ZalrYa"=IF,WS2W@$-g<RW?I$E60ONST`fq)'o_pY01R`OQCFh<"Q("ikqDYi#n\VF="DH1X/Kf\B7C$ac%DIU1u/1nP1*]BgO<zHZjr\z!._h7*<6'>!!&pFJMmWcGiI*kz!8&BEfWO66s8W-!ruD(>!!!!Qomeq-a5Y^U<$rk-Ca:#$zg3A/hz!2Fdi2@L4K;Gc+Xq%&,.b>'&X!!!#72&(X#$<T=iKO`"*9<#TFz!8:b12@U],(JBhTl4ONFIZLQNz!3Ud%2@12;(=4Zg%tkN8z!44tA2F2;_<M.>>J<@-904dL,HEJ6Ti&IfD2U"I_][q;3^D[DJE+nS8nRE$(b6B`NS53i_d+V7p<FK?u%jf)F?aM@)zJ;]P@2F2L^=<2NHkcUd:<i)<aAUot=4uhDX+0PlZ0qVWjOOmUuGj#eA$C\i^+r7beL3)V?$/G9%5!sB";dh6k[W3TN%&?)mF>-KjDoksV3?8)"!!!"lomeqdUe,S8!G6Qhjs;6U)NHNO+[#(1(ZF"5TbcCCH$;Xg?g5S4Ee-sJK#C%OCG4%,*f<ld@+;4:ag%frar`FSE#eoY!!!#EIt9Kb=`(O4NtSb*8m*/7zj=u3DI\X938bGCa@)GhpJGrLHDmgKh'T9Sc1`lV#_C#/Y"eDD?-lOX67!!N>TODs\*Qp\@Ft:0_<4RPaYY:M<4t]_u#/#Qc.`WX)P*R0!5C1a\)i?sM2r;-EhP72tfFN#]/Xtc4^aLm&VBIh4S?;7i2Jcfun:"Zk^Ca4!(i<klhe;43R,71)*u4="CNX$dIPcZXG;]^1LFZDQWsObD#3dD0LEGRtz!$M,g*<6'>!5R8JJfOgk!!!#_0nC>Fz&lX?%z!,Pkj*<6'>!,*,^JfOgk!!)N&'nRG+!!!#_Zo*FUz!-V@n*<6'>!!(AnJK4^j!!!!BF+H4PgZnde*<6'>!!$E\J/nUi!!&[rs+)0j!!!#cL-'u-z!76"B*<6'>!*!8^JfOgk!!!"(OF];%[EItbK:=\:Jj\#q9s1Y<_ArUV!!$+8*.f12z[;^[;z4FTAD*<6'>!!'geJ2T^dlLXOU#H"'qB8)ipBKF`#(o%1F23;$b_1Q""0C0BV!2%-Y/J[XHL3;bK?&A6"D+npN<\Sq>jXP]f:YTH\*<6'>!!#h3JMoge^AO`g:o2>@1tS<:4$2'H)uj)RB9NaL_hVC,H0[_#=ieeA+@*Q5KluYK=P0Bt58YXM;a,[tiZN^Y:Pq"+*<6'>!!)RiJK4^j!!!!$E.K#0z#*FJh^&J'3s8W-!*<6'>!!$CBJK4^j!!!#+1P$PHz5gY$%z:erp"fNS=Ts8W-!ruD(>!!!!i&V1r&zJmX'Lz<"_6D*<6'>!!&7&JK4^j!!!#k:k9Vez;I"bnz8=(<J2@g!FF`*#.7dgR0G1',CdiADg!!!"r;LohgzH[C;az!"a:(*<6'>!.4!OJi4)ZPqdaD_Vc%8Les#<mi;B.!!!!NFb(P5zk]).ozGiK`p2B>Kp\uAt3*cEP'L%AtTkJC%@L=ojD@E,*;pBNAmz!9AKX*<6'>!!(sWJ/nUi!!!!]I"<:<z**IhN'>&#3UD$+ep&%9>g2`2Ga[k-]*<6'>!!"!9JK4^j!!!#cIXrL>zN*(WOz!+>AJ*<6'>!!#K.JK4^j!!!"X=+M@lz&Ft>lzJ8p[%*<6'>!!)L'JK4^j!!!#ZFFbG4zGVOaiz!8oYafGg+Us8W-!ruD(>!!!#FFb(P5z!$$PJ&1g>$!"@R,r-V_^0cdcS5TKh)!!!#rFb(P5zPYcoOz1s.h12F27:CXil7s1caSLP=gdOYcL.gWU&2+fi:kVoN4Ka<8;/%BlnSb1g_IF7rVUA-*Oh.)2W\cH-@DOKoCDBLlRa7K3>es8W-!*<6'>!!!R-JK4^j!!!#7[X]@u!!!"L%Zu;_z!;'9B*<6'>!!$)MJK4^j!!!!aZ[a%rz[W6pW%obR4`4BG%2A^9bc!JES2F1GT$GpqM%plB=OI4a:5]NZ#au'5iRk*s1"IR>;K9P@oI;'BR/H88a[6"(c@D`YMl.7,a\/u&!,<P8jn6cAW6%^r(H&]0E_'3Rpq.jo>NQ:e.3cf;LJ8lN_Z;jJf]^A[$c@:K/ZQG5&6j2C1W,']6M&I.-ou/t6<r5'Eg^+u$zDK(.Iz]]D2+*<6'>!!"p&JK4^j!!!!HH@[(:!!!"LOcY,P&)mZt@O0`3gZ`"C8S*u[*<6'>!!#NOJK4^j!!#P)3eA@PzQkb/mz!5Wo2*<6'>!!&\IJ/nUi!!!#7qLBRdz/3&2$zJFekRf^Ae>s8W-!ruD(>!!!#G&:ki%z;"K2Xz#k9s-*<6'>!!(s/JCp4fs8W-!s8Oth]gST>3f+dc]]P9Qa/S4farLH^!!!!cH@[(:zJlRBSLS4\Is8W-!*<6'>!!)M0JK4^j!!!"cB7V''z-lRXp%+Qhf<BrUn]Wd(SUc)8U/IL2AWU)s;PtV,!ZX,5'(2PtDD;+Pm]NT9;6*n%]-eXbh=Uemq]WU3>FnFBi5E1O1BmZ"n7f6q,<mFhse<=%oFhA^s)!HL#FT^s7h'2*e"!%@A!!!!A0S)+d48XLF\(Mc%zbE.8qz!&-*XfR0n&s8W-!ruD(>!!!"<rI>mgzpO%NM""MLk*<6'>!!$J4JMmbsKc.pfT-#'R!!!!i3uNVjz!$-042F5`(5ChK+WW>%i_HS4Md9F@;k7V-,R`<o*'^tdHHL1!'f:[CD9lO#8@P:-YE%5*0Me)j8BXDbImYhgR(YIRbz$s#E@2?dmt,L"RVz!%q6%*<6'>!!$2EJK4^j!!!#o?%LW.z!!!!W6&>:(KlQ&:)[&lS4QuV5B+4=";_s3S9K6pChArb!B/PcVH'X!k^+6`\$kAiOcuMOhVUKLt]FWT_.W%Ll!aQfHz^jL\k(Tf#+T.$Z3=Iu`,e&f:+.01N7,P"0m*<6'>!!"!>JMoec+r%N\J9J9c#hem#4@1/k;Ih@E[rlpu9oN_f-p$X7(:K/gTG3?=IOdZ'>eQKqI+01BKuQK\ALQ(p5`#IW*<6'>!!(Y*JK4^j!!!"P=b.Rnz7X9P*z!0)/Q2F2]I&u-5$N[f5a&QnIen9<b0\:^%`pgbr*8/gAa6t1`D[$9PE/!s$c\h/`F8&g!n#P)UlQ&(m,krO)9kKkFoz!9?1lfG=Mes8W-!s#*11_US_%0Bs8Q>aW<W-5!_aKQ+Qb<JpB"0c_N:;Ih?m\KNO8:>I`)I59r)($4(:oG-09.4RY'?,">K-eD)!*<6'>!!%PAJ2R]G%Q[3N3j-m/fRa)&s8W-!ruD(>!!%PcOb"MQzORmuCzi31U\2@Ula#MX0L]B;NTY=;b;z!5*?'*<6'>!!#&bJK4^j!!&Z)3eA@PzpbICY-s)&;OQ,lZFL1Ceget\2na.jgL,':)4j4%+[I;PbMDn$_Wr_'&'-.&Q!!!#/&V1r&zGS#EHz!45[U*<6'>!!!!;JK4^j!!!"<ome%_zeo60\z!<,uL*<6'>!.YuLJMmd?XElSurl$Z6z!/,fP2@7t>HoFN"D8fQsz!+o/\*<6'>!$G_gJfOgk!!!#SG(CY6zi:qgCz!+gY22@M\G5r"_D*+3'5O'E\*!!!#OJ.dGl%(7Dllm(e/DS.,)ZQ0#G!!!#S<.Q%izX*T=;z_"S[t2@lT9%"'a2>%H)P80TAV&iL:[,qs<!;(TT4:;^eO'O46g'6)2lR$K5BdCWmA,8XrUa[t:Y2F3?InHR;u;%T?M]rhm<SR78Fi;e@>8RQeE)9Lf$r!G.&7AT>%Fl^%L"WesO\bN45#,@Od1"Da8BK=G#9<M88z!8uX_*<6'>!!)P:JK4^j!!!!c=b.RnzbV=Yhz!$ZZ=*<6'>!!"cqJK4^j!!!"UIt8U?!!!#_[53EeB`J,4s8W-!*<6'>!!#-&JMmrI`@H`WdtN;e\1W0X*<6'>!!#iBJMn50oAb>::k1?DB]Q"_7O[*3nIaUuz!)S,q*<6'>!4Zl'Ji5p90J*jp+YI%@hD"mW4lLNRj5*,!7brlL/eAq(\Ws%3dnAVMQ:q6n-INtVM$k,-O/h-&[&bdH(1cfXg#Np4*<6'>!'hd'JK4^j!!!!/FFc=T6)\+bC]3AIhu3TTs8W-!*<6'>!!%7aJK4^j!!"9)21d_!XMNqUOr1#UdH)^JL*[diAC)=sz6=,4$$dLJ8d:"6Fh-B#f*<6'>!&34HK%TYns8W-!s8O)>zNcK\/5oGF<VNEa:XP:j#Z@&h=AZ*F'<l#oC$X!)(_O]Fr6#lMtbVrKkcRHQ-!l<(eMoXr[GVDTEJ#a[5Y\j>A29$X:!!!!IB,Z@Bz!8u[`2F6X,m)/@PL>o/!@]HT`bm*3VXKjRRc!q$u.@XTGYP6#)g29D*oM`tF<tW]!m\g>WR9GB][/hgl7P]Jg:X-Wpz!.%[s*<6'>!&2\UJfOgk!!!!a>(I[ozEa"#7zGS:dC*<6'>!!",\JK4^j!!!!nEe,52!!!"LFHV1qz!5q$O2F13I\Hbru.b(f17>gS$:tRc'4dFiS'2)B._e^`%oJpZI=<sr^bbp0F^A<q#VYf2g$h#[I]kdA^1gRs@Q<IN6zbW\.@*<6'>!!(D/K%R:,s8W-!s8Otg=_4nLN$Z0?In:5n)m-77*<6'>!!$DTJK4^j!!!!Qp41cts8W-!s8W*>z!-%O[2@89I5*b\CN0Xqoz88'#q2Co5a(%d\gr]IG-<>LLiJ9W$9_oX+`r=+=PBjVK('a5sZ9]:JE9e=ORj*_pJzKJA#uz!&Qcg2@!cBCPGf_Z8P"m(<L[bV?4T%>_SKL<A.hs4+4)&bNCka?8080o^7?WYjP0p*HY]SWMD[WTZ@=KL7V1TCu3nfY#7/8OUlZ%2BW'222&jWG\WJS:%nc&@FRn*e^.(PEk!u/<6()RG8qV'!!!"LH'3_!z!+=K12@J9prl5HDW<IgN3ZS2#!!!!G>(I[o!!!#OD_Qc$5uG&U"Bq1@fB9ghN:[\^hJB31c[jhF&-Jel3[.Gt4_0OZIf8]+UO\-[r0958XOtWtjs^&2C\#_,>a$DO=UuMQ!!!"Lk)k38zk`$L4*<6'>!,/taJfOgk!!!!S<Il.jz$<D]uzE,ILa*<6'>!.`=UJK4^j!!!#FIt8U?!!!!mRQ?$@z!53B'*<6'>!.\(4JK4^j!!!"L(P+IN6(1EUHL0WSWuV0?!!!!qnUMV[z\/Bi<zL^"WH2F6*3nq_V\^(-*rIVM1r!!PQ7']X1Y>ssZaTRAr]Hku116hV2AfmS8j85Qg_X`8q5\Br2erG<s89H9&o*+XaDz!#Qc.*<6'>!72)fJfOgk!!!#AI"=1Z2RnfOp0[RX-aqML!RX9a$VfuIa3'$3FaU+qhEVe\Q#2TY6J9'UdEnd--T=kG,5>KeVI7"TCmn2`Z&^3ad!o%4IP(>nrbP[6PS"RkcQ%1E`e6qY&3;]ZWF>VC72(9k4Eu4.MF/Baz!;(d^z!'km^2F4]6k9^u5N=b[mN8/Q$(*!dsRe1WP)Rb@>*;","KM>+f<^p_UrT':(pb/(2AaFeri'kL.B34nABUmeFpUk/t"W2>Ie[6Ctzem!\Gz?qVJk*<6'>!0D@>JfOgk!!!!Q)M'e4*O>qfb.d3D?H[iLj5gm.o0j%>DZ2]8f\R65?2'S%,REp)C#04BrTp*Jd*f\2O^XpYfprK</YK^do"["dO<"<$!!!"r?\'3tz_#Aj)z!#e[b*<6'>!6!\SJi46R>00u:n/KR6)9<"5"JH&1kr(igO0V*9->im^B0"/fafi?q/Ln)X+W?3r<?0;sm8OP<,D3>.7,7B##(nb2Dj6'9:IS9ZcSoqGpHC^l$$Q*U*<6'>!!!QlJK4^j!!!!52LukKzX?(nQz!)7lm*<6'>!8o=HJfOgk!!!#^IXrL>zCgMZN%;ZV0hpRhc^'l8pk1gsWzEI*0Vz!3l?N*<6'>!!!!4JK4^j!!!"d?@b!YDOQ1@rR>np_6&hrUMBbg,bTm=$]0/U*_tXeaj#f+7S#F'r.WHlC-(5!:81Zq1;X6;`6]"[HFlZR>+W^^,=/f5e0j_N>hA^#0HYB@;e@XIj!-$Z7?1cX+Dp1Y(@R&Gnf7]1!!!"LRXcCY!!!",Ilr<'z!/r^b2@s>LTZ2^`o4CPI*;[c>kR/C2!!!"LEKPemz!4[$"fLZ&Bs8W-!ruD(>!!!!QIXrL>zL_bO^z!)Obg2F01g@&Cn]&!nNV?X'\6_j\qc(*iGSa"^I(aa!0R"3R':e<[LCHsd^NHMg=Zi]7#E3laO`l.L7?]H(/o+DpQfz!+pY1*<6'>!!'WYJMoeb[]5QLoqL3^#.K#Z]J-/!0j9f````cHY/8A?DF\fG;TrcT&XXuWY>EEX%u837"+"So0R`g;Rc6@*"#Q>U*<6'>!!&NFJK4^j!!!#Wnpo@>s8W-!s8W*>z!,OHBfP^`hs8W-!ruD(>!!!!MH@[(:z^2\]^6*S$u!*YSQLN62XVp]Y!\.@6`EA:72:^8j-6f`GE=rrH/XaN1eE=h0e8G*qUO+2Ht)-uXFn0ZLSZI6Z2qIS:es8W-!s8W*>z!1A+`*<6'>!!!LlJMr;bFVuQ<jNV3F_mN6GSGq^S*JdX\]C8/2Z2f@.J+nGSf#e@j5dZebImpRk)3"\FY3juEe&:nUeI'q"St0/uI/L$,UXU%uKn&h):TLMDM7P`@ETAUAEsib>D6rUF^R#5Hf(=&21_XOUq'Mrf@'<LPeOQ[LJh-*^DGD*o/\UKMA67m/2F7&%N6e?h4">6TKI'=AZ;MXa^UI6KOXl"B[1q8g7KhC/X?DZ*N(lrBTtrf<!;\osM-hY0m`Y:Nd,_3j2km6/"FMh3ZSk,@cAg[V8l;:J5'-e&Df(==GHL2TToFc6VSY<mpt3k$jt<@=C87,5>f@o-=pV,$P*q2:7kO=3aCJ19T7$((fXLPRs8W-!ruD(>!!&+`*.g(7!#[`]GhoqsQ#f&aTjg*JMoYS'3cZOTN@n#VjA6ebl+'ejbUqARk<Y(#('E?+X_F,XNY3%3V9`gr$1U)ofGsql!!#^g3J&7Ozlrnr\z!&u!M*<6'>!2.^oJfOgk!!!!-4+T:!-red#<F=Ter@sqeclE)d!!!"t4b4URzT^mURz!2+[i*<6'>!!#7rJK4^j!!!"pE.K#0zGZKA9z!)\#m*<6'>!.[b)JK4^j!!!#Grd`XVlMpnas8W*W#_aG#kPHE[#;ua^TMB'[2@,QCX/&oDg=72D!!!!A`>X?\X6BT`s8W-!*<6'>!!)nFJK4^j!!%O5OFc%ps8W-!s8W*>z!8K;[2@<SrY,m9[V8#Ag2@c'@LI\5GKG;(t?WdtM*<6'>!0@HaJMm_)rdX/jOrXN&!!(Zu'nRG+z+PM?(6#5i7Gi\-3?VE+f^%.s]%&V>TA^HqaDem^Z*V`Gi@$P(FOO=3s/FGe7=jP%<,"K<:K6+?b<SI*tCJ/bH?""`RzKm/(gz!,?P**<6'>!!!gZJK4^j!!$^+)hQ^2R/d3ds8W*W(gr3Cb`+8KH_WBdC_.A<.(IT+NKFA!QSq,fM9fG7.B`%mp;]$taW[-P#l++Xbhm.H/Z2I92?caG0(&TB^s!:=a0l"n?kHsqW#Nk>Dt+?"PX>-4K66GF*<6'>!!$h]JMn)D\irQ1[hG6P,8-:c^A_,q*<6'>!!%foJ_33ds8W-!s8O)>ze6@JEz!7H1E*<6'>!!",ZJK4^jzIt/O>!!!"L.?T0%z!69>8*<6'>!,1LMJfOgk!!$O_21ci\AnGXeB"!1I%"83h\q(sU<eSRD4WOM&!!!#_:k9Vez7Tb3^z!*D"-2F/:aj2JX5H^%5\ln$kp&<q3N;"6G^ab@j5k[8c`jGYEYdc4.qaM5Ao?'oodZa3-UoG(EZ3N[59NS.)s"0@\,zJ,k^_*<6'>!!$F(J/nUi!!!#o0nD4he>HMO+OZpiJfOgk!!!"l(4dJ+zIT(e<z!1Ycp2?pj,niCL?*<6'>!!'BQJMmb&,;910,P)oUz*H?WNz!74u%*<6'>!.]!MJK4^j!!!!'<.Q%i!!!!ml84)5z!3:<p2F0=BC2sBQDe\'3-h4gkTn_.'XI2$AYM[P3i@=fk2P?.M%)?r'>?q1,`R!:''dokWc8STcSp9S";S^TfJ]"o:z!72=/2@O<-!]mktjuI==LuTKUz"a5G;z!#S[d2@ih0\a*gqM?MeXQX;+''\MaNs8W-!s8O)>zTFcYpz!72@0*<6'>!!%:aJK4^j!!%O3Ob"MQzgjakqz!!(i**<6'>!!$EXJ2Rr'K]/3Urf-"3JOK5*N.i8Pzaa\j^zbj[WE*<6'>!!"]5JK4^j!!!#O>(I[o!!!"L&<_T&%;&2V?"*(^S&?5c1+aLHz7Z`0Az#amc+*<6'>!!&-tJK4^j!!!#DgjpIGz\TNHDz!*3-O*<6'>!!"V,JK4^j!!!"n;1T_fz+P2,az!*>85*<6'>!!'eRJK4^j!!!#33.W(MzCc?ncz!3(3o2?VJrb8gQ_!!!"jIt8U?!!!"DAh\fWz!6BJ;*<6'>!!)d,JK4^j!!!!'FFc?*!V.\=1bt'_ReO3@,;RI'<*c'a,Xmm[Y5ed\4-ui38_N'4GKDH.1&U=i7MeMgSpb/]U3V0e!%#;TgQBjEoCpRD^UfJ_9D3T(r,SR%,n6(mf*bBTWmZ`o1Il]N&=7MF*03,Xq,s/G(q?c(?7@l;,:W.Obj@4MG]8a5Zb+%*ZFO=@2F3eWb[&edi_t"X7PH9f8s[2)n6.Q5';XmBGNS65"A^:Vm/<bm"/;1fBnDcq3]u$K)6-YHA]>3(_hMOd/aF,lz@)sFA*<6'>!!'c^JMu3_Zf2Q7KinR2fXp[>m'o3t6$<,TfBsX$+FZ_bF"6(rRK'ZXAJihL2dOD-&RO;\Y;.'5HB-mu:<fM/6/F3@3eb`09G^.LQ@<CBWapO]!%FYJn]7!*e*P.as17CeCUlJ$r[+b:,mT?NK+h.n]nXC`+p)k\':X&.30dm?p(iLE):?^:6n;IuC,u8\h;Tl;??(]gTY&#BZDq&5(3k+oV#>0@\+4JoQbs2JH\9F5oFEoma]_?;jBpkqYT$gahjq_o+7$2k3pX+GXJmIV%P1irIQnhQzo3d+iz!)Q[H*<6'>!!)pWJK4^j!!!!Y?@a*s!!!!A,Mmu0&-.,gmNK[F&Cpk:'8.MjarLH^!!!!5H@[(:zP#QuQz!+7^92F6#XIq\n[?uF2FbOt3aH7%V%,Y`is>"G6u\H!/10A<kD(Ph`"$\CF9B[2Kq9h/3W`,@&%niJsj$n(u>R.\fHz!+h:D*<6'>!!&NjJMmnXesLkpH*1d.JdNLuzEI!*n5rBg'Y^ApFO$fg1M1mC'&fb$AOJ6aD8@I$5)67R)dn!*f<#fDqq6IrEr[a=,AFFcsit._-4]h2bBUt%)Vn+cP2(iV%F@YcU'(cmdMCs3F*a6+jpN"h,\(&5dY%i=65T/D_7UXZHl&t'%Gg79b^Mnef9p-f:!q\E8cA8!`\i'i#jqnei<_PP4$O<MeH4\<]eg9da2A)JsL<C0RB=4:#o`k\C_GVs+z!3dGo*<6'>!!$EsJ/nUi!!!"hG_$k8z"a,A:z!6dNU*UHY5*eip"IiSLh!!!-H4+]@V"cYQ/E:j=R1/gT5.(QDa_4"S]^uGEBB16H]WZ7Y;DuU2Tbs:j3KHme8*Y(deDSGtJAl\Di=(g!S9keFnfc:%m!!!"V<.Q%izGVF[hz!0UN:*<6'>!!"cUJMn.i3A%ePojC&^cU&nDb7AB'OrXN&!!!"d'7h/(zIt*"iz!'h*H*<6'>!!%OpJK4^j!!!">>_+d@%kgST^#.Xr1/)^/z!3pQq*<6'>!!#WSJK4^j!!!!ah14-#m/R+cs8W*>z!&f(Q*<6'>!!"3iJMpUa*LG$p7i+V4R!LK"WdZhL,;Zq/n]9mEp?Te?p?Bi':nhq'j`75g1(B[pa%B7(n);KF5#?@"7uC[UH12o`pg/s4#i<e7>]asAEA.5lb,/^K=E']Lz!(p1@2F2n$8g/$=r:VlToU5noe!`ij5)7f.Vu\ecO9]iidKm60^-Ps6cGP3P::mEYHb['tN2J.?)C&'V5(=6SE.;%L.mnh6H5J"E-$!`qoQ"UP)9Y8=Ik1@()Y]p-oL>4=""=G")R@WN/X$F<fEgaAs8W-!ruD(>!!!!XEe,52z@/5<nzJ,t:R*<6'>!!(sHJ/nUi!!!#*H%?t9!!!"0[lT*]zJE;lD*<6'>!!![YJMogoDj?-IU[)]9+gfWL(XqUL8C"u_;@K0LK<V[LN:oO>M`[^q_qj$A5ua\HCN*5H4Zh.u,l><np="W"s2-^o*<6'>!!(s(JCq[:s8W-!s8O)>!!!!)"WW+7z!+=<,*<6'>!!!s_JK4^j!!!!k>(I[oz!1SKZz!+&o]fZjEqs8W-!ruD(>!!!!YGC^b7z:j%=0zGS_BP*<6'>!!%s;JMmsqe#6#ddr+n!PL\>a*<6'>!!&,UJ/nUi!!!"MG(CY6zf6Mofz!#os0*<6'>!!&*"JK4^j!!!#mG(CY6z6o0B7z!1I&A*<6'>!$!:HJi4H;;Aef^_[>J($(\FcGRk<g&Ti@pp3(+-5qB+YA#K<aSmLB(Wjt(\c#6k'ElM;oqQ,q*M/O=\Ti%7;;\Hqu\GH8p^g#C1liqen5\GPK9qC9[s&q+m&cOZp^J,+Hllu.GHT"0SaHhK':[b$.GIcg=g\,u2:E^0JAM-=3.X>8?gi&l01?'GhZAfTq(Yjou/J^r\lc/O?d7`PQQQQ0?Ia^n1*<6'>!5++LJfOgk!!%6]*.g'WJTWMN(Q=Bi=(0/G*<6'>!4ZPZJfOgk!!!!TFb(P5zNHp(59%iJ8$:0gj)<11le!D$a<i!H.8&DM37[U:&.OBmnNOu0"mZIQJfOXJ0K$`=UG]1TnBmE,,Beb;M/b>pNYgA*qqgiVTq4Eikz!,t)P*<6'>!.\C=JK4^j!!!"lh1-LG!!!#7iN.Sg*7k:90MYJ`hc<E!1@#7i5t[Xc0q,g?a(DjV#TWmF!!!!cFb(P5z6?@\uz!4I9+2@=;6<mF#&4I=US*<6'>!!&+'JK4^j!!!"<q1'IczbVOf.#GnOsB:D`)*<6'>!!#:8J/nUi!!!!9=FhImzOSXJc+IrSFlSDI7V7g<e/.+]5HOoc8C;F211M^Y'TWD3Wh&QIq!!!"T<e27k!!!!uZo`j[z!*hR9*<6'>!!%!9J/nUi!!!!I*.]+1!!!"8-SU-1"2M!lf]T^Cs8W-!ruD(>!!!!0IXrL>z_NBC-#\8?nQ;FN]QlQ/,!!!#CE.KnPBr3ctQuUG1"Y/WX)H@dXzEKG_lzKH3.+*<6'>!!!X]JK4^j!!!"<*.]+1zNH0S.!\!RZz!3l!D*<6'>!!!QaJK4^j!!!#]G_$k8z1fo5Kz!1eLg2@t\,^Ps\ORoi2m69)!HpMi)Q2RnfOp/Lec+e[=%(mJK^*`D?oa4lY=<],sEMI[.rn4/N4;3?f1dE0($-#6=B3;?5&j!gg.@>@K6&0*M$\1`B5.qoLp>leJY;B5`;!!!",5CjgTzJDPesz!"rLe2?rcLd`k9'*<6'>!!!"dJ2T^?NA@FT1?Ns"kD2Cr6.=\>.MNa1lBJ,eKcIUW`#,[qI?-ucNsA-4K_Dmm[IPrB:1_(bg>GG`G<?'$@qqXh*<6'>!!!@HJK4^j!!!#CB7V''zgi.fbz!2/2!*<6'>!!"3LJMn,de@*kmi;;%Irq2Y>>.JSMq)1N_`i!m2:$:&m+8n/McqYJ5=%$NGq<5f(W%5t-A*ki#Zp;VW4U%]l36m>LUZu5?F0a5:)qD2s*LQ9.?<iqK*<6'>!!)L)J_4T7s8W-!s8O)>zdSteML&_2Qs8W-!*<6'>!!$,AJK4^j!!!!4FFc=b%7g-[Y+84lIeWXgLQ)EXP^Le%GoZkb!!!!12M!ak_*-Qtn98Faz!5s&3*<6'>!,)obJfOgk!!!""It8U?z144X2"R/"QL`HHq!!!!gI=WC=zBG?"U6+k/C>cOrkOjIPV+Jr/a3Dr5f.Cc<UbfX;?`3BMr?kP.Eqb>;=DlQnnQ5$1YJoS$S*XYC_D!:YpAd4pL#;S1?B81r.*<6'>!'!UhJfOgk!!!"*<.QqGG[`fm1hJ<66JV$ZX`%^)6_^T6,`oWE8.=-frr<#us8W*>zn<k;K*<6'>!!&..JK4^j!!!"$4FnLQ!!!",^%['uz!1RtZ*<6'>!.[q/JK4^j!!%NlP(=VRz^tF5Yz!,t,Q2F/m;/72&)DYnm#jDYa:f1;VIO4u(45Y;FO`q(A()WKA1+8Tk)f,?o1!Y]$np>a3&q^n1/1[f[M[7.qXB2SFEz!5Qs32A<cOWbjV\#q<LTSu2%Dk53J9qAfP9!!([3&VAXbrr<#us8W*>z+<2;O*<6'>!!!X2JK4^j!!!#s?\'3tzH$Fl\z!5*Q-*<6'>!7].RK%LOXs8W-!s8O)>z^_q\Dz!8n`G2F5'cN$99tk#*&7[-@g$T6c-pjq6FD(fuT.qE<-ZhAHk,Ur,36"ncYIM$\Cq\si9=h7icM1Sa`*Sds[%Xh?Y6z!+&`X*<6'>!!%Q!JCn!(s8W-!s8O)>zN`(G\KE(uOs8W-!*<6'>!!'i\JK4^j!!!"7F+G>3zoMgCo;uZgss8W-!*<6'>!!%CIJK4^j!!%6J(4mP,z!1eW\zOD#Pa*<6'>!6>K]JfOgk!!%OuOFc&"rr<#us8W*W%j'f*6Qm`fE@prf`oq=>*<6'>!.[(lJK4^j!!!#7<Im%6+QaD#a_us>*<6'>!!%P9J/nUi!!!#'o7.h]zA3YVcz!8DLE*<6'>!!#P(JK4^j!!!#;?%F!r!!!"LY*"8Uz!'bRV2@oq/-'uRWD1-to>k/:Y2jPHa!!!!a&[[*0z!'o(bNi3'^/NjZ<I0;[b!<`NfciF7P4NIO+"?ZYe"FC9!,<bW!Hj"d!I,b5jgB;nO(^(!>"d&fg49SI`6kkpf,Wl2?KE2)*!K7%A"9^ik"p>&k!!I[&"9eT'4bEia"FC9!Rg2(iI!cb6":S*0<*Vor6j,7J]Ec'B!A7>N">U*Z0VAGG"9^j>"9\j:/-H)XM[)'Q?lfG57g(Y25Qh2m49,KeN<'00CH_7mHj"d!Ho!qO!IT83"9`Tl*!?C,L]IV]49,M30*DF<!Bp&<!IP#s"FSD[!BnU-I!cb6":S*0`!]O7"@NAJ"AAq\!!LJ\/keqA1'C9E-&W"a!sC`:"U"rjkQ:s\!MBHE"9^i;!X&Wg!!I[&"9e#l4d-%s"FC9!o)q5"972+("9`Uu!As]X"?^#o"?ZYe"H<EbI-Ur!o+ZQTHN\_[RK5RH"FPS6"9`O2"=+,G!E4(C80hGF1Q)Ku!X(Vf"9^ge"9a\b"FU(K4kg$c"FC9!Rfbg3"FPS6"9].7!<cY<7g)3_1'CjoXT:%Z>Qd0u!<`Nf\,lf/#9]fG]G(K2!!I[&"9eT'4kh?3"FC9!df_hga8p[9(^'sM:^#8S>Xnob">U*ZUT=JK<)`uU"B:B_L]LI+"?b9:"LGuH/eh8q7g)3_$j9Oi!h]Qn"9^ib!sA`h!!I[&"9d`c4klM.Hj"d!I/?#hj&18P(^'suScRjSoDpd="AAq\NWK=d49,M30*DEq!BobV!IP$0!<de&!^5kW!IP#s"FSri4j0AsI!cb6"9^mk"?c;W"G@"B5Qh2u:]t<F7g)3_1'D-?-n]%@">U*jA71E!"9^jE!<`NfIKTWO'aD3r"?_28"9^i3"9^i+"9_'p"9^ge"9a\b">#H44_$#GHNYns!^59C/1_V@"9_f,<YQ6t";D9G!>H4N49,NE&hXk4"J#Q-"9^h."9^ge"=u2/"PX)C_ZD@lHNYm`!^5iP/1_V@"9`0B"9a_cX&]oKIg"O."?ZYe%'0ID'Z7]e/ef!&1'A:*?lfFR4=13d(F8>[S.5N"Ylk6=Hj!7K%%F@"/dr-k1'A!sTE,H("?^o3"@E:p"?ZYe,VK9'irhML,Qs)-"=3jH4^007HNYT]4X23t(^'sEn,W[Y!rE3T$k*90!=T)649,Ke4>$cD'k$qOZiL:l!!EFa!<a[SXoU\t#:'G!"=1kd4du[%,T$Xe"Af40o7?uq$k*9B!=T)64>$a:!!T`W"?^?#"?^&p"?]chS/62C&Yp<Z?jHl<49u'(5Qh2m49,KeN<'/-]*(8a,QrGs,kD%"WraOl(^'sEM#gEU"?ZYe"H<Eb,dR\<Rg12AHNYUh!BjX4,T$Xe"N1<L";F?/$mqVJ'EeP$&-N,<M['q!4>m<F=Q9Mu"?\"6!#:b%EJX]>4V`+!"H`fn&Ma4dh#`E9JHUZ0@Jg1(JH6pGJH5m9Ql6)14HLHa"?_JY"=-eH,V2Fg$j8<g,dVJC,U=(i!B_VQ@&P1N"?cG^"=-eHMuf.D(C[>K">U+=!Ll;+Muek<"?ZYeClSPFAXidk!MKOa!J:X\$j;LiMub_m#H/.94R`LWPQ?8]7-FlK!L*Tf"?bTC"9^ge"9a\b"G?i7!^2GBKE;:'"G?ig#<d\AKE?f.(^'sU]`I.sPQ@!LT`LAYZT6)5TE18X"9^ik!<b5U"H3A?!D`h$Muc\4!A#3e"I&oi=PF"L!<bLb"9_iEj8l%W":PEt!UpGP!L*VD!<bO+#Qu]=!Mak'!<cNZ"e5Sr=JI[J!<`f6PQAi2TE18X"9^jF'EkK<7g(r=!I?:"PQ=8W<1EtZ"C.`'7g*?*4?!BG49,KeN<'08!o!oBo)s^J"FC9)!eU_@lN;eAKE;tn"H3@X"I&qW!Cm8$"R,piPQ;JY!TR@R!<bLb"IoLd!Ls2FA<[*RS,oPn"?aaD"AE4e#6Y/lQlcG6?DIUd!MfaI!AoTD"?aaI"Lo5?!JCIV"?`V("<:5@,Qq6("Y9dYK3gA;$j7gY49,L*TE-;@"?b$R";Hjsj'%ZJPQ@HYPQA*NPQ>1+!<`NfQkTZ+=ITM""?_/:"?ZYeKE<e0"S2XWS$W3L!X*iQKEB$t4c:#-!e^Ul"9\j0Rg)gp=ITM""B_,tA-?#(#.t.>H7T1%=ITMR!<cMo#*],k=ITMb!<cMo#,D9Y!I?:""B\Te!Ls0\"C.`'7g*A(!Cm8TPQ?(]">ipXPQ@!L:BUfb!J(91!T!k\4Lc73"B_,tMua&`Rg,)X"B_,tS,iaT!!EF,Rg,YhMue5U";Hjs_`8t^X8sRl,[gWR"9^jF%g3"t!!EFa!<e&WqZB"1",$^YHN]!'j2D$^gHgJoKE;tn"Djb4CpV+^>W)_,FK>LZC]lj#"=1&LCi"n:TE/j3"?\XH"B_,t>Qe/u#%U\n!Md.*Ci#dGCnjR<T`Juq_?"JH!GpKn"?`R_"9^j^!<f/"8KJ9C4HL!TPQ?8e!CX[(TE18X"9^ge"G?h0"9a>\4gV9lKE;:'"G?j*Oo[_pMZJJ4KE;tn"9^ge"OdlAj0SjJ%N(i>j8fB?LB6H:"9_hrFmK,31'HY=j8iWo"9_hjDr^r[!M0=e6KA1.!K[?C!P?tbj8khQj#5s!"H<Ebg]>S[$etdD!<d`Pg]<$O4i:1Q!Sd\m"9\iP^_6hR=GmD("?cGk"Ct"*F9F_I$3Y1=!Hc3]>Xnp=CnUlOZN11k2Zs7cRg+fP"B_,tPQ:nhRg,A`"B_,tU]HDTH7T1%?BbJT!AmUUS,o,\:BUfj!J(99!U'dl4MCq$"B_,t<!6<m#$_:5Rg*C+=ITM2<-g(u<+(^f"9^iC&d8+RXT=@pg^N6Z7>qVE(^)r$"9^OaKE@VH4j/;-!e^V."9e#n4j/;-!X*iQKE@VH4j/;-!X*iQKEB'F!Bn=PKE?f.(^'uk#atcf*0^IC"OmL;!MKOY!K36ES,l+_1c/#3U]I7l:BUe'4AZ.`49,KeN<'08!rE'__[V8#"FC9)!lHlYlQ1]\KE;tn">ns9"H3A?!D`h$,Z"W.!<bM-"Jc'i!M]ss!<`f6PQ=g@!L*VD!<bMe"9^ge"9a\b"G?i/!^6GB!JCLWHN]!'j1>=T]?^M2!e^Ul"9b4qnc8k%">U+E!Mc^s/sHC$!<b.\PQ:nLf)c'X4Ji;cec_WHHisR7!!EFa!<e&W]*(:O:4rZOHN]!'qe\LNkQ-><KE;tn"9^9i"U"rj!!IrV0*DFD"?jXHKE;:'"G?i7X8tK--A2GR!Z2%C*)HdV#m=Ab"e5Sr=S$C*!<`f6PQ?^D:5f4<!A'63Rl6K3PQ=P_"9^h0">#Q6]./a?Muc]W">il4!K7$^4I6'O"?ZYeKE<e0"R?1RMhV7c!X*iQKE@?n!BmJpKE?f.(^'u#!D\RSX9S!/=%&,N"?_b["9^ge"9a\b"G?iglN'/\6%f:BHN]!'PNW$1X5O)4!e^Ul"9_^$!B^LH"eYlq"9^j>#Qt8m!!EFa!<e&Wdf_i2.tds,HN]!'qkX<Vj'IB?KE;tn"D$NnNWK=d4GX"@"?ZYe"H<EbKECJI!Bo2@!JCLW1^&I5lNBB*Y5s:X"FC9)!mB0r4mOkV!e^Ul"9dKbP6#bnV?*=jPQ:mi49,KeN<'08!kSRu_pSR=!X*iQKECI,4bJXnKE?f.(^'sEmK(*6"9_hr#)iQc=ITMZ!<cMo#+P\s49,Ke=ITMj!K7&*/-H)<!!IrV0*DFT!^6-KKE;:'"G?jJPlX%+S,n9EKE;tn"I&pW"OmmN!Cm8tU]EsgA?5f%"?_nLH7T1%=ITLo"?a^."I&pW"B:ll7g*(m!Cm9'X8tfo49RbH"I&q5/-HrY!@2cB#+u!="9^ge"9a\b"G?ig"?jpYKE;:'"G?i/[fJX]_?#;kKE;tn"9_OD">#Q6lWA7V7g'6R!Cm8<"?^T*"?ZYe"H<EbKEAag4mOnW!X*iQKEAL.!BmcQ!JCN-!Z2%C"DR$""=/:="9^ge"9a\b"G?jB"[02#KE;:'"G?jRD`skH!JCN-!Z2%C"='B?,Qq5="tTmZRg(\P4C86:#bV2t"9^i["9\ii!!EFa!<e&WX):(YVu_PQ"FC9)!kTI9o9]Q3!e^Ul"9^!l!A"?V=ITL?"B_,t/-K(E"uHHbRg(tX4D+d"49,LXLB6H:"9_hZE9mT.=H`dX!<cMg!W2s$80m6s>_`@H!<bfG!V?Bq">U,H!TX90j8nTJ1ku+u!<`O-o==tp!<b.\liH/J0^Ji$!=5>!j8fAd=JLlWj8n<B?jHl<=IU&d!TX9C!TX:Y^]EKsScP%Z!TX::!A=QY]B0,%g]?I:"FC:,!Lr*M4gT@f!Sd\m"9]F!!R&:[lir[T:BUgG$_RNb!<`NfTEYN%=ITMZ!<cMo#+P\s=ITMj!NZ;l"?_nLH7T1-:]qa`7g'5'1'AR:@*erX"?[e0"C_cB"Af48'Mei7"?]H_"?bfR"9^ge"G?h0"9bb,4hHgWKE;:'"G?ioT)h*-@Y=f9!Z2%C<.@$K!`XmT<!3=dT*,:U!InWJSd_7mMua%a4K\ei"?ZYe"H<EbKED#Q4hD,U!X*iQKEA4*!Bm45!JCN-!Z2%C9EbPu"B`PB>U3,KA8Fa=$j8<gA->!p"9^ge"9a\b"G?i/!Bno'!JCLWHN]!'Mrt+(_\[t-KE;tn"T&5*!G#^TQ2q,!"<I\F<.@;8</(EQ"9^j4#Qt8m!!EE]"G?j2"[/oc!JCLWN<'08!n.98X/Q,Q!X*iQKED%<!Bl(6!JCN-!Z2%CoE'^Ijobei4N7U/"?ZYe"H<EbKECHC4hI9dKE?f.0*DFD"?jAg!JCLWHN]!'e%YoH_`*5MKE;tn"9dT_Rg/ck"B_,tS,iapRg,YhX8tfo4Hokm/-PYNTE.^h"?b!;"9^ge"9a\b"G?j*"?jZU!JCLWHN]!']@?pFl["3cKE;tn"C-/2!X&WgLCF@h49,KeN<'08!fI+CMaN.!"FC9)!o#OpX,I(4!e^Ul"9]DHj'&5ZU]I.iU]J)g!Mf`T7*Z/C49,KeN<'08!kSRuMoPjO!X*iQKE@WC4kiS^!e^Ul"9\iJc3=CS49,KeN<'08!fI+CUE>-j"FC9)!h5MW4fc6sKE?f.(^'sm)oH$I!Q.niPQ@!L">U+E!R;(G!L*Tf"?`7Z"9_hr#*],k=ITMb!<cMo#,D:$!Cm8TPQ?(]"9^ge"G?h0"9dHa4hF(7!X*iQKEBWY!Bp&!!JCN-!Z2%C<+W+[N!:h'"B8?3X+)r/49,L8NWJ0Y>[1&-"B8,q>Qd.h"9^ge"G?h0"9eT'4c<Qu!X*iQKE@of4f]l^!e^Ul"9_]-!R'F&PRB<<"B73S"B8>r"9\ii!!EEe!!EFO"G?jR!^2a\!JCLWHN]!'j&eI6f`?a-KE;tn">kZ1PQS'#"?cAc"Ju3m!E91)4K&>b"B_,tA->#U#Qt8m!!EFa!<e&W]*(9lh#W01"FC9)!h3FXK3X'2KE;tn"9bD!SdY`)=ITLo"B_,t>Qe/u#%Rj!?NdG2J"-P@!DH;mZiL;3_Z@CN,Z"W^!<bM="Jc&p"KVXiklEE<!NZ;)=KC-V]E&-D"KVX*!>hg<X"XZ=?NeRR7g'5'1'GMrqZ/=f!Q5!QQ2q-,!<aGHZiRN7X9#C'X9#C'@(-[M"?ZYe"H<EbKEAag4f_)+!X*iQKECHK4c;sd!e^Ul"9\jTLBn#6NWHaAPQ@!L:BUgT"]:KbPQ?^D:6YdD!K7%L"I&oi4LPk*'TN3`WW=@j:BUeATE-;@"?_\N"I&pW"B5M+Rg,A`"B_,tU]IOt7g(r=!I?:"1f+=>!L*U\"9aqiJH:]1V?$f^:BUY!m/qJ=X*b%4?j$Tp=9Jah:]pn`8-B&X!!EFa!<cAs"?l>W<!7ON<;Q_[gBU\W(^'t(I68JPNrd.h!B^Ku"9\iI"9]EE1^"4`"?\eB"9\ii-3T8H25D>d*WQ?M4c'3)"-EZlpj<3,0E_M@-j0Z8+9VgLgGBli5Qh4_"/#Z7"9^j>!<`Nf!!EE]"@UuL4mN5="FC8>o)V"T!^oEn"9\j:$j6]0";Cu@_Z:_c:]r%K7g'5'49,Ke49,LP0*DF4"?hYD6j.i>7,%i-]*C_,HNZaS#<eg_6pqjp"9^I_,l7Tpj9-_BQ2q-$"U#kL'GQQ.bJ=3!*)?\?"?\:>"?[4u"BaD8*#q3H"<;n2'F:?4*!?C,*WuU.!!EFa!<bgf"$Oip!CR';"@RkC4lZW46l6%0%#k8j*$e#W$j8<g*!AA("9^ge"9a&S7-an;KC&\-"FC8>lN9<1#"1ir"9bL$!A5?3"<FQR";HjsUH]_<:BUgP!MBH5"9^j6!<`Nf!!EFa!<bgf"$P*76j.i>7)MV[Mp28j6l6%0%,q9j*$e#W$j8<g*2BS9/fYi6*?51b49,LP0*DF4#<eOY6j.i>7,%r0Rfc%]HNZa["[2Gk6pqjp"9^I_/GfH#oF@Z*'UAb&/-I!s*#sGR*1d5)!?;4F4=C=8:]qa@=Mk.b$r@'X1e.ZW"?`R_"9^iB!X&Wg4p7)`&<mUi&c`)L6/;T*9brn@"?b<D"9^j6$3UJoa9i%Q6NdN3:]qI8=PEir">U)o"?ZYe"?ZYeX8ssW"PX)C'<D3;HN^DN6TsH1X9#C'(^'u:X8spf'Eg/oqus;*>SQ3!*)HbX"BaCZ,Qok**:piE/fYi649,Ke1'ATg"Y1Sf#R!8/"9],9'T32fa9r[b49,KeN<'0`!P8ItlN+'f"FC9Q!Mc7f4bEp>!NZ;="9\i4+9W*L";IUd/ef!&=OX2L,Qp5J"9^iS$3UJo!!KA(0*DF4"?jX,X8rHN"KVXY83QPJX9#C'(^'s]:]r$H=PEj-">U**o=Y/W,eO9`1'Aj*49,MW"'d*U"?_bN";Hjs]5nth,"_P:*!ACV$3V''!Q.9`!<brH!>HTJ!>GY>4LbCp"?ZYe"H<EbX9&2#4jsJ6!NZ;T"9dH_4jsJ6!<d`PX9$424bF!@!NZ;="9]uE"OmPW=PEir"B\SJ/?/^R4;<eVdsOOtNWG&-9E[HX";HjsMc`pmNWG&W>SN2!]-Lo$NWGoW!GiI1!OKuNF;0`9o<eUH'TN4#?\AF_4Pp/B"?`mi"9^I_*3]WP*9.&&4BM^h49,KeN<'0`!W)s^ZN@3/"FC9Q!UG1tlNO?jX8s.@"<86]*!BBu!@.e'"<=2<!A5?3"?^l2"?aa2";HjsRhuk:#;-]),Y%tG"?ZYe"G-Xg*#+D6]5n\P#ta%['EgP$!sA`t,W%>c*WuU.=9Jah!!KA(0*DEq!BobG!NZ;)HN^DNMe>2r-*.-K!>kqB'TN3PciNb@qp#3p1c,>;WsV5t=Q9NX"?^l2"?_bL"9^ge"KVVW"9dHa4laK^X8rHN"KVXi+$H+&!NZ='!>kqBK+fjO*!BBu!UL3t$j7OQ49,L*TE-#8"?c\c"9_(+"9^ge"9a&SX9$KF4hHdVX8rH`!<fJ)df_hW?*"&0N<'0`!M]l_X%TMp"FC9Q!NS4DMlm)^!NZ;="9\ii!!JKihuV"ES,p50"e5U`!>qI1bR"DOLB3nG"@S"GU]CT$1'F*JS,p)"(^)[N!Ls/n"BbPh!Mf`!1'F*JS,n]PS,o*MS,o2^KB<3)!L*U<"9dbr!=P+mS,ib>"I&rYirM<dM?/qBPQ;U("9_ie"@NA`,hrh[@.sa+"?[e0'TN3`(bGR0!A5oS"B_]349RdE!X&WgcNF@R49,Mc!A=QYgBBa0L&n@V"FC9Q!Rp034hIEhX9#C'(^'sE@LNAB:^#h\'Mei7'O[4."9^iJ!sB<u!Lr$K*:(0:/fYi61'AST#?Mn;"U$q7"9^ge"KVVW"9dHa4f_&R!<d`PX9%o%4i8_M!NZ;="9]]@"RH9p=PEj5">U*2"?ZYeo=Y/W/1^oZ"=tU!/6`6>k61tk=ITL/'L2d("?b$4"H*Ld'Xn8L4<Ob@NWGUd'^N=2/ef!&1'A9o4?!BG4RW:R"?ZYeX8ssW"PX)CK-@;s"H<EbX9"4\4bFoZ!<d`PX9&3M!Bp<HX9#C'(^'sUaT7kJbQEJ2/ef!&=PEj%"?ZYe":PDI`Wi(:'EeP$VZ?o7NWHc:!@/qa!@5SM!TjKW!@.dN6PK[Y'HN,MN!Ame!A5WC">U**o*$Wip'(X^:]pn`!!KA(0*DF4"?jA"X8rHN"KVXY(-VQV!NZ='!>kqB*)He9#6\/`!A"@/"=++4G6A%2hZF#Y#;-]1/4TgO"G-Xo)up&Z!Ykj;HiuQ>"9^hh"9^h`"9^hX"On'>!Mg@P*!AA("9a\b"<:&t])s#UHNY<u4i7:?*#Je]]0IkT$k,B(":U:k]?L?b%&!\1K*Vm8":PDq/d).T&I#.]"?\@@"?\(8"?[e0"?[M(bR@2+&$-WOK`MSb"@E:p"?ZYe"H<Eb,_H+\>9j>u"=3R>4f\W0,T$Xe"Af40X-!FL!=TA>=JIbo"?\:>!!*B4Z?ud;(^'t(&-N+u#Qt8m!!EEe!!G\C"9d`f4du[E"H<Eb7/I'LRfu1_N<'/MZN`Qs6j.i>6pj,l#=Lrs"9\im$j78Klj<juk5b]*"B`PB,Qq5E'.ia0!A5oS4@]M_*0pU./-I!s*!BC@![Io#!>HO7(S_#l%/_(F!f6pi"g<:V49,L00*DF<"?dtT"FC7s_Z;p\"=,60"9\jf!P<?I%1Isl$j6]o!P<=[$r@'8"?ZYeX-!E8$k*8@UGa(pK`MSb"@E:p"?ZYe"H<Eb,eF1BWrjUMHNYU`#<`_G,T$Xe"N^ZK"LK"Eg^M+-!!.oW"LNOZ4=C=84<Ob04;\2(NWHb3$rESt$j6\qQiR<mNWIT9$m)&B$j6\q!!EFa!<aCS"?fs/"FC7k6TsH1*#odu"9eE!&-N,<UZqjg$pXpu"?ZYe"H<Eb*:!bkK**(rHNY=P!^5iP*#odu"9bG"_nc?^$pXpu"BauT!=TB%"9aA[L]OjrZig@/$c%,m4<Ob04;\2(4:hYn$`=%'%E&n_49,Ke49,KeN<'/]]*1?%<)bLR"PX)CRfuaoHN[=>!Bn=$<)a\;"Pa2@$j7!b!=\;+!=Va,"S;s+"Pa=e4BM^h49,KeN<'/]]*1@8!`T;L"B:!U4j*k*<#>`@%&!\Yj!G2U!Bd-Q!=YY&7-cr<=GmDX"G-Xg6j,UP"9^Oa<8.R>P64beHN[;04c9>?<#>`@N!,gT'U*87=Gq&:%&!\Ib>&J>!A("7!<bNN!<`B&"f?YM4<Ob04;\2(4:hYV&"irV&r[5%49,Ke49,Ke1^#)Y"[,3u"FC7s@m.^1,U=30"9`0B":Ut)'Z25u$U=gt!!\8\4UE:N"5O"aP^NZsa8uJI4MV"$"?a0q"9^ge"9a\b"?_SD4o5:C"FC86irM<t"?\d`"9^8C_h8%1qZe_n*%XS_$j;._*#oA`";Cu@UB;J=1'A;d"tgT("?ZYe">U)oL]a:N'EeP$kQD"k49,KeN<'/ECH]9749U!64MqCeWrkIH(^'s]Ij>`<"-`g+"9^gm"9a;W*#o)D!!EFO"?buO4Yo2'HNZIs#!J^_4?OG`">#Q6_h8%1qZead$QL]f":PDq?N^L!"9\j:$j6]n!Lp(i'GO=G"9^ge";G6o"9\ii!!EFa!<bNs"?h\(!B^L3"?b/a!Bp&<!B`I]"9\k8!S@GV"B^lL!A"?^"<?%pTE-#8"?aI#"9^ge"9a\b"?a:!4jsHp"FC86o)q5"90><R"9]F)!<aYN*X!/s:]qa@=PF!)"E8hn"?ZYe4>-g?gBBaH#s8?;"?b/'!Bp<64?OG`";FZ8Zi^G5_Z:_c:]r$H=NeP^/-I^2,l7Tp,U<LT`rQ;G4K\\fZlD5f&^1Uc49,KeN<'/ElNKG@00BAa"?_SV4f`Wd4;\2(*)HbX"TJMW"XF4QUE1rh$j7OQ49,N0!h]Q6"9^gu"9_(+"9_(+"9^ge"?\=?"R?+Po*7A\HNZIKTE.4)E]cH$"9\jf!OE`p"=-J?'Eg/o*6nVY!?;4F4<=V.6PKY+49,LH0*DF4"[2HS49U!64R8jF4en_P4?OG`":S*0'EhO]_>tVZ1'GN$UBW=b'Eg/o'GOqm"9^i2"98Hg$,_,n4;\2(4:hVu49u&m4NIO+"?ZYe"H<Eb7'd(\@mgHH"@W+g4kg306l6%0"?m4sPR^A$"<9o7$l#!.,SUAD!!EE8'Yj_P49,KeN<'/MqZB!F!^m0<"@T9m4duUC6l6%0"S`!#/>FsQ/1`nR"=++4!!EE5"=u)[q\<KA4<=V.49,LP0*DF4#<gOB6j/JM"@VPZ4k!_*"FC8>lNTM1!CT<m"9\jU;q(n#5Qh5^#'BbJg_,>BMuaUq"?lqk"@E:p!!*B1[<r*>GQ\.3E!-;+BE[r4TE1i/U`T_%!!EFa!<asK"?f+'"FC8&qZ8q8#:qDC"9\i9";Cu@gB8K!K`MSb"F:1R"B`:(!@.e1-3OH6!!EFa!<at>"[.J?/-L;&/?8k9Rft>o(^'sE'F]p0"G$U6blJNBC+^27"Af4H"?ZYe,[_r%"?^i1!!*f=]R0iE+9Vg0(^'t(&-T'?G+9DN)$E&%"9^ge"=u2/"PX)C'.a9G!<at>[/iE(/-L;&/Frm*_Z;;>(^'sE@LNABNWH1]'GUQJ"KVk349,KmX8s"L_nZ:*'GL[*";D-7!>GY>4<Ob06NdPP&hXk4"J#Q-"9^h7"9^ge"9a\b">#H44enVM/-L;&/>E80_Zq_D(^'sE`<!#?'GQ$"'F_&D'GL[4DZg%Bbll,k)&Sro"?_JF"9^i;#6Y/lp]^kjS,k5N1^#Q:2#%>]1qNkn4K&Ac"?ZYe"H<Eb]E)e2>J't>HN^t^o)V"T!k\QH!>kqB"?lqkkQ@@V$j6\q*X!1C!@0K)%lE2S"?ZYe"H<Eb]E,VI4hCs3!<d`P]E*We4j*l=!PAFM"9]F)!<bdn*X"$a"d&fg1b>=$4SsF-?uH/N49,Ms!A=QYgBTm*"2"X;HN^t^4$AK&]E,YG(^'sE:^$Cuj!ZN2/-I^2/.>#O/B^%+$nMf`"?]'t"I'/p=PEjM"?_tN"9^mk"9^is"p?KN!DN)JS"'L3$rd?b"B5Ld!!Gu`!E;`,Nrc:49E[^V"9^ge"9a\b"M=cq1d/GR]E&.^"M=cY90J3o!PAHG!>kqB'`%j2/:7RfHj!]J!IXK%S"'L3<.k8T1'E72I$k"g!IP#4DZg2*!!EFa!<g%9lNKHC!k\O:HN^t^PF;M8UBJ41]E&iP"9]e+">g6`gBThD=Q9NP"<"]T1^$VX1ufu:1c,=j">gNW">g6DTEGB#49,KeN<'0p!P8ItRkMDT"FC9a!S_0KgJ>H_]E&iP"9_O(*9/G"*#o):"<=2_!A5?;"G$RR"9^I_,U>2+"RZ9n4RW:R"?cAZ"9^mk"9^iS!sH[OMudGl"?ZYe"H<Eb]E,VI4en)>]E&.^"M=cQTE.4)EkDFc!>kqB"?lqk"L/!C"p>&r49QXt!Bfs:S"'L3$q(4R"@PA?!CT$aNrc:449Rc2"9^ge"9a\b"M=d4"$N\V]E&.^"M=d,;*E[)!PAHG!>kqB"SVp"%-&`g$k*7o":Uci!A4cp">U)oJ,rmh@g"pg!X'L:!A++o'UAbF,QnW'p]L^^!!Kq80*DD&4bIUa!<d`P]E*qn!Bmat]E,YG(^'su,Qu$f"BaCZ]EK"8!<b4^*X!J$&!6kq,Qp5Z"9_O(*9/G"*#o):"<7h?"<>TF/dr^.:]r<P4J)WW"@E:pX"7=7\-<'u!!Kq80*DEQ!Bn&c!PAF9N<'0p!UBnPq_c"e]E'Yg"Npg/K-Ir/"H<Eb]E.=I4bFrk!<d`P]E.Wa!Bmak]E,YG(^'sE49,LXLB3nG"9_j(I%1NH>*Aug!<cMg!OMk180j]+S,kL;!J>ci!B&>SoE(N`O9(jPb=S3)ScQH0S,ibP!<eVfKAHV:PQ@9T"FC99!Rp034gXJUPQ@!L(^'sEL&n1U"9^ge"9a&S]E,VH4fa29]E&.^"M=bfhZ5m0L&npf]E&iP"9]7b#KHuN49,Ms!A=QY@m-:q]E&.^"M=c9D`r^i]E,YG(^'ub3A+;'#RjN4Cigp*r!3F-gAu[)49,Ke49,Ms!A=QY6Tpp<!PAF9HN^t^PLBOqPJmR8!PAFM"9]F)!<gUM"<I\N`!MP,"Ctc2!GqXZ'UAbFA->$h!<doRMub1,"?bfJ"9^ge"9a\b"M=d,#<hBQ]E&.^"M=d$*^.D,]E,YG(^'su/d.gJ"?ZYe"H<Eb]E,VI4mPPL!<d`P]E,>V4i8,L!PAFM"9\iK4p6NJJcVYhPQ\$<="K[="?bfN"9^ge"9a&S]E.m24o==A]E&.p!<g%9CH_RV!PAF9HN^t^j1>=To>q$G!PAFM"9d<WF"@Fs4D4j#49,KeN<'0p!W)s^gHrOR]E'Yg"T&6`gHrOR"FC9a!NX$;4fcs2]E,YG(^'sE+Ts(^9eKCEA4Hbr":PE4"?aF""9^iR"9bbV=)=0,"?c)S"9^ge"9a\b"M=cAJcS$P9tUK0HN^t^UNo"TICoTn!>kqBrrt#2"9^iA"p=o+#J5?d4HKRH"?_J@"9^i;!<`NfGQ\^G"9e=m!A4cp"Ba[e,Qq3o/-J'8"9^ge">hb7"PX)C'/Ti=">j=GqZ8T2(^'sE80lsrlQnk3'EgNF"QT_=U^OgA"?ZYe"H<Eb1kPfl]*C.qN<'/=ZN`RF"Z-@/">n"$4ei$71`->u"DA2Ho;)I.$krhHirgV1=K;KS"@sdP_hS7Z'GM6h-3OH6/d).TM#dabHiuPK"9^gu"9^gm"9^ge"9^ge"9^Oa*9./b])s#UHNY>c!^59C*#odu"9a_cZTnr3!D`h$$t'nT"B\S2$pXpubT'@,(UO>K49,Ke1^"fY"?jX(*!D6%"<@"94i7=@"FC7kK*+9+"WSL!"9\j0Rg':k%KZb9!!bYQh#^_.$&o#sUj`G/Vum/*4J2cZ"?`%R":S*0,a6"E/gM\F1'AjJ?l0"L4Fd\?"B_,t,U>VX"9_O(,Qq5M"tTm4"=++4!!EEe!!EFa!<d4k!BlnWC]o(fCnh"o>AS*m"9bdN!Ug%7,Qq4J1^"3i,Qp40"9^ge"9a\b"Dhj:_qP3."FC8fMZGu9KE5n*(^'tt%XoZ+"?_JE"9_hr"rnUJ"9\i9"=,7#i!fel4AZ.`49,KeN<'/uqZB!6WW?o=HN\0.#!LFAChspk"<;Rf,Qq5M"tTmZgAs,64Dt?*4ST-a">U*"UBW=j*!A#"*!AA("<:g"!<`Nf+9VgV'EeP8"<7PHWs0gP4BDXg4Pp/B"?ZYeCbGnogB9[7"De3f"Dj8*4hCi5C`!9X'TN4;K)m7p#;.:o%5^QX$j;._,THqL!!I*k"9dH^4gPH2"FC8fe!pG%q_2i&(^'sE:^$+n"B_]//-I^2,Qp40"Ol$)/gM\F1'Al4#bV2D"9^hV"9_h*49S2#,Z^Q=,Qn64:]pn`!!I*k"9dH^4gP3+"FC8fl[D"_"`.ul"9]F!!S^&m#lB/R/gM\F=K;W_"?^l2"?aF#"9_7@/1_s;"lf^g4BM^h49,KeN<'/uK)n-q;JZJ_"Djip!BlnXChspk"=-eH/A$`>RfP&k4@]Mg"Ba[e6j,Vr"9^gm"9^jE!<a*s!J:M+qZe`)/3HE*$j;._/0"dT!!EFa!<d4k!^5kW!Ghmc"Dj:.!BlW5Chspk";HjsK*3Is#;.8I1n=XM$j8Zm"9a;W,THq`"=++PWs1*X1'Al7FY4pb">U**,[e[u"9^ii!X'3t!R$)r,l<,n/gM\F=K;W_"?ZYe"?ZYe"H<EbCsrMMoA]jf"H<EbCtf.WZ`X=F">g6tqZ8q@\cHUMHN\0^!^5ST!Ghmc"DkCH4gS"%C`!9X"?ZYe<+t<i!W.NN1ku*:"9_i%SH37(?j'_6Bj=USTE/!p>_`>Z"@S"G>Qb0b"B8?C#Qt94X+ULQbRT^8PRWNX<1X-V(K:Ns!<c*>3t"_]"FC8FK-EJ%>tdp/"9\j.;`k1R,U=XCh?*l`4AZ/+:]r&UM#f4S,W&!o'EhOu"?ZfX,U<LT!!FPjciiA3"?__J"S<E>S/mOj"@E:p'TN3P-m\\@!A5WC"B_]/1^$oZ49S2#,Qp40"9^ge"9a\b"DlNi4i8jf">g6tgB9[W/SkQ:"Dl8e!BmK%Chspk"S<%@h?*l`4N@U."B\SZ":PDY<hKI="9^ge"9a\b"Dk[Q4i>2=C]o(fCs.8j_]*E.(^'sE>:9UW:]r$H=K;WW">U**X3L_u,U<LTIfom:*WuU.!!EFa!<d69"$Nt.C]o(fCr6]FlW%b;(^'sE-j1du=K;WW">U**]6,_O,Qok*,Qp40"9^ge"9a\b"Dhj:j1>>."FC8fqiChAS"Tk!C`!9X<WFBJ"?ZYe"H<EbCqBg5]3/qQHN\0>(-VQV!GlQh"9\i^LB7S]49,M#0*DEq!Bo14C]o(fD#8'4gZSZSC`!9X">U,X#Q"NS1c,o4!<b4^*X!`>Il&Fc"J>cH"9^h8">!@P,Qq5e!A"@M">g6`Ws1Zh4I6'O"?ZYe"H<EbCqBg5__,a.HN\0>RfP\4ZN4lY(^'sE3j&Yi!!5IZ!X[%t"?a0q"9^ik!X&WgVud*0MuaUq"?\pP"?ZYe"H<Eb7&'lJo)V5^HNZ`H4i7:g6l6%0"?lqk"Ju2&"9^h>"H*LV*\7FV=9Jah!!G\C"9dHa4d,q8"FC8>WrkMS"[k`q"9\j("I'7g1+k+/4@]N"":PDa"?^T*"?Zqmg]A5O&YoaB:]rU3:BUeOJH7SK"?ZYe"H<Eb7-b">1IM@m"@U^F4enVM6pqjp"9doh;`$<r"9\ii!!EFO"@UuJ4nIk<6j.i>7"YM'ir_\;(^'sE@LNCP#u&PP"<9o7$l#!.,SU@l'HR5Um/qJ;c[5j8"9]EE,R!E7<tkoC4SSp["?ZYe"H<Eb7,)99o)V5^HNZak"[2GX6j.i>7(WOagBU,7(^(!%":E?_3!;A=!<hI)K`U6RS.5s("=u*""9^9(/0"eR!Q1H//-J'^":S*0/1aR"">"sP*!AA("9^ge"@OmG"PX/E_qP2["FC8>MZGu9KE4J/(^'sENrd.h!Fu=#"9\ii"pDi7!EoVa#6[.9"H*Ld*.A#Q!!EFa!<bg&"?jp46j.i>7*>WplNTaF(^'sEDH?rDNrf+\/-J)4!<`Nf!!EFa!<bgf"$P*;6j.i>7,nJ7K)nA.(^'sM<Wjs):BUeOI4Q?@4D+cs!=8juHj!7K$k,B("KVeiU`Q<E"?Zkk!!1%A"J0uD@MAqJ:]qa@D$1g]6NdMp49bqY&Zu/Q)Vc,/!UTslVgJV0(^'t(&-N+u#Qt8m!!EEe!!EE]"<?G)4[U1lN<'/%o)q3D*!CTk*4l;9gBS]<(^'sENWI%g!=\<*>6G)A#SE"'KE;,U4imb*$28fM4Knhh"?`U`"9^i[!<`O-;\Tp2"9\ii!!EE]"@UuJ4^1;WN<'/Mo)q3\6j.i>7.UFB_Z<.n(^'sE=ITL/j97FE"9^I_'Uq<>'GLsP"=++PRg(DH=Aq$Z81YI5#?MVD"9^h0"9`0B"9_O('HBUG$j8\*"9^jV!X&Wg!!G\C"9dH_4mN;?"H<Eb7/I'LlNT`[HNZa#"$O7$6pqjp"9`iMe-m<e":PDg";Cu$+9VgL;`"VJ//4!I8M1\[4<Ocr5;!Wa"B_uN,Qq5="tTm>7g&rW!!EFa!<bfC!^4-u6pr[2"QKVJ]*(M)1^$5$"?j@"6j.i>7"ak-4i7Il6l6%0"Af4@bQDbdli[GH"<@$H!A5?3">U*""?ZYe"?ZYe"H<Eb7/Ji)o)_;_HNZb&!^6,V6j.i>7$F&?4d-%;6l6%0RhE74bR#m)4<=V.:]qa`7g'5'1'AT/XT:$o*!AA(":S*0/-K(E"uHHb;`k1R/0'QQ8IujE4?*JV)03(tX:c4D";JaR/ef!&=GpZ7":PDI/t`4Z"9^jL!<`O-;\Tp2"9\ii^&\?:"C8M>]E;RWnU(I%O9#Ie4GX"@"?_28"9`%i!=Xnf@,M+i"?aI%"9^iS"9\ii!!EFa!<f2!UBE_IU]CUF"Jc(i!BmIbU]I7l(^'sENWB7c"C@#f$qrU=!T4"^4>m>;$V;]c"?^&p"?ZYeU]E+O"PX)C]*G,4"H<EbU]L>p4hCrp!<d`PU]J@<4ei%R!Mf`5"9\iI"9\iS"Cqq,!JCIf"?^l2"?\@@ldc)<*7t8p4E^i1B,"8I6];$KUM3;C*!AA_"Im^<8Tl'V4LbCp"?ZYe"FC9I!Lj6UbO#>+!<d`PU]H)K4lZX?!Mf`5"9\ipX98YIFtARQ"?]K`"?ZYe"H<EbU]L>p4mN3G!<d`PU]Ig9!Bo0AU]I7l(^'s]h>mb<!<cNZ!L*Tf1'EO:"?^<""@J+K"N*>nB,h%:[fHU76];$K]+mn\*!ACm!<`Nf!!EFa!<f2!ZN<:RRK92b"FC9I!J:G:9;DTa!>kqB"L\>i!>M"-=,[/D"?_tO"9^ge"9a&SU]HAY4duPL!<b4^U]Hqg4duPL!<d`PU]K4G4k#o%U]I7l(^'uc"W31"":U+fMua'?!>kqB'SujL!<`Nf!!EElMua'7#?KV!lkod,JH>9B4UFsoaF+1RYQk:64K&Jf"?`=^"9_i-"tTm>W!EM/49,Lh0*DEq!BieT"H<Eb>l+Ud6X0b@"C1O!4i7;*>SmSH'LDrp%Qm5a/-I^21^#o@"9^ge"9a\b"C-Q[4i7>+"FC8V_Z;p<!aGkT"C.^T!Bo`O>[/*K"OfUIU^&_E7g'e7$j8E&"'d[@#6[0Q"9\ii!!EFa!<c[)"$PrS>QfBV>a#7Q_qP2s>SmSH'F"[s"B_]/49RDB1nt7-1c,=j">kW5TE-kP"?ZYe"H<Eb>e:,%_Zj?KHN[UFkQ*ii#$bCM"9\k>!?MC9$R!(fljnmWTE,`0"?ZYe"H<Eb>e:,%KC&\E"FC8Ve"Qk+dfs&^(^'sE3&h$D:]r'0klEC^,W&!o$j6tA,U=0OX"XZYgAri.4F[J:49,KeN<'/e]*(9\RK6XrHN[T+!^01]>SmSH"BWqP"9^ge"9a\b"C-Q[4f\]j"FC8VMZc37!aJtI"9eT&QN9KB'UAb&6j+P61d$75,W)S'4?P`\!B^KI5Qh2m49,KeN<'/eqZB!N03eX,"C0^&!Bno"!F/kH"9]^W!<b4^=Mk/%'Mnp#9Lf4:">U*J"?b!2"9^ge"C*S_"PX&Bo*8M'N<'/elNKHC#@%CY"C/j;!Bman>[/*K"9\s.]EfcJ"9\j0Rg(]+5Qh3@7g'5'$j7Oi@(-4@"?ZYe"H<Eb>e:,%P<rLWHN[TsSH1mCM?-se(^'sE5p-:5@MAqJ:]qd(klECV*!ABJ"9^ge"9a\b"C/PA4laK^>QfBV>f3rM4d32Q>[/*K"9_tj!X&Wg!!EE]"C0[d4e!^%"FC8VMlm(DZOC)D(^'uS$:b45"?ZYe"?ZYe"FC8VgBTmB3Eu]6"C0u%4em@/>SmSHgAtB_#;--A!!EFa!<cZ>"?j'n>QfBV>b_NebDH=*>SmSH"R6#t!<`Nf!!HO["9cUC4hCl&"H<Eb>jDPV]*2FBHN[Sh4j.,9>SmSH"Rc@ibR?<n"9\j0bJF92"?b9:"9^ge"9a\b"C1g+4bFq`"FC8VS*g;?j157r>SmSH%&a101^$q(_>ub%1'BH-!MBHM"9^i*"9^j-!<`B''a:mj"?^W+"?^?#"?^&p"?ZYe"H<Eb,`;^eqZ8#GHNYVS!Bo0?,U=30"9^TGZ2kC*B.aT$">U)g"?ZYe"?\(8"?[_."HEMHZ2k@FTE,H("?\%7oE@@Y&BkIa49,Ke1^#)a"?jX(,QrGs,bp"n4ei$',T$Xe1dD0H!!.TP$d<u$4FdG8"?^o3"?^W+1cD-IX9Jei!!EE]"B<8>4_%FoHN[=F!^59C<)a\;"C.W$4I[H-7g(q2T`I9fNr^4j"?[[*!B^cQ@))dG"?^?#"?ZYe"H<Eb<3lclK*,'UHN[<3!^5iP<)a\;"9`?G";Ij:"<=cROT>S1"?ZYe"C<V^'UAbF,QnW'TE,0XQiR<m49,Ke49,L`0*DD&4Yp%?HN[<s?9P'U!E<#8"9\j0;iCoC5Qh3(+\:o#"?^#o"?ZYe"H<Eb<6GM0_Zj'CHN[=>kQ*ii##nP="9\kV!<`N.6NdN=Mub1,"?]`g!!!G_HiuRQ!<`Nf^]=Q@4LbCp"?ZYe"FC8VWrbHU!F,bS"C0sf4kg*E>SmSHPRh@/1b>=$4GsV!T`IR)/MpM(#Wr5PciO=Q4GX(B"?ZYe"FC8V,<_4l>QfBV>aks]'3ncZ"9cpPAcsqAT`Jtf$p:Tl1c.$sp]1L#4<=V.49,Lh0*DF<"?iNP!F,bS"C.]'4i7M0>SmSH"Ba[e`")uQo*#g2=Q9N("<!j5$nS(Q1lDd(!MBHM"9^i+"9^ge"9a&S>h]KHK)o3[HN[U.83QPJ>[/*K"Jc9Be-?+-T`H^^&-Q+i!Alo/"=+*Y"=s[<!!Fi\LB.M\4E^iYT`I!n/I8!M1^!qDIKTd9!!EFa!<c[!#<e!i!F,bS"C0+T4k$,+>[/*K":URs"NLNG4:hVu4p1uk6NdMp4<F^]$Cq4i"QT[c#$kZ9"/H$AX90/lI0;Y\"9^h0"9_i]!JCIV1'Du\"a2/="?]K`"?ZYe"H<EbS,rKh4nA]E!<d`PS,p5(4X6HtS,jH0"9^7Y$k/F&HjgE["FL>7('Fb&W!*;,49,KeN<'0P!UHT`4bEj,!<d`PS,nfT4mN6@!Ls0-"9\jOg^JQ5=PEk0!<cM_#E/Zd$j:s*AZL<.Hq#+9"9^ge"<<m3I,b>4FgMR1!<cNZ!K7$^49,Ke49,MS!A=QY'0UuJ!Ls1\!A=QY'0UsKS,ib>"IoM9!^/W8!Ls0-"9\j0irkSI":PF'"G?eeX+,d'I$t(``!:ZZ*8:W:RfRok"U&u'%YOic=PEk8!<cNZ"dB#j$j;4aKE5YbItRh*4CA:;:]u/n:BUe7M#hu,"?ZYe"?ZYe"H<EbS,p5)4\M:G"FC9A!V6FWb=e?+S,jH0">#B1A-<$1O9,Of49,KeHN]i>><UH*!Ls/nN<'0P!TR6Ee!pH/!<d`PS,r3q4ei.M!Ls0-"9a*ZX:KsbHq#+A!Z[[1I-Uh:FhA0:!<cNZ!K7$^49,Ke=R-$Q!<`f6KE6`,AZL<6!IT<CKE6Hi*8:T!4GNt@lSM0='EgNp"9^ge"9a\b"IoLN6p8EoS,ib>"IoM!!^2GoS,o,\(^'sEK`MmG#6Z/s"<<7!HisR>Hj%W)<tlb[4D+d"6NdOn*Xm]8]FG'3HisR7!!EFO"IoMI"[2`qS,ib>"IoMQ;Ea%DS,o,\(^'u2ciI5/#Zh-kNWB7_!u2ss#QB)R4R`LW"?blO"9^jF"U"rj!!EFO">o-A4o5:;"FC8.irM<t">hqP"9\iAS.@^b=Q@3u'Ejs-$j6\q!!EEl$j6\q!!G,3"9dH_4f\ZA"FC8.UB*M^1c-$P":S*0$j9\m"G?gZ=R.RZ":PDA_nc@T%%mV(4E(E;:]q1@(^'sM2\a%1"?[_."?ZYe1bSt7lN05u?8Me3">l;E4i?"T1c-$P";F'''EhOEiW8*F"GHjb"9^h8"9a_cqb[b)&el#_=Q9N("BatB,Qp5Z"9^ge"9a\b">m^n4mN2,"FC8.is%Z!!AlVM"9]-0":PE8irg&!=N`68":PDA"R?'g"H/`M8_*nN"?^W+"GHjb"9^j<!<`Nf!!EFa!<b7F"[1<91c-ig"PX&BdfM?/HNZ1C8j.e31c-$P"9b\)b:K.g'L)^7"B^SO!?;5)G6A%2!!G,3"9d`f4j+!c"H<Eb1lDDub69^*HNZ2&"$Q5W1c-$P"9`*/;5=L$&el#_=Q9N("?a^*"9_ie"<7PHgB8c)80eW@b5k1X$j8Zm"9a\b">m^n4i7R_"FC8.ZN<:J/i5C%"9\i\+9[W5#m:YFT`GSnV#^^Z!Llk!"?_/:"@ES#U^%+Z"UkN$"9\]4+\gboM#gUBR0/u^'a[#9Kmj.e=9Jah:]pn`8-B&tRg(,`5Qh30NWI>>!@/pd"9`tB!@.dN4K&Si":PDA$t/!&"9^h`"9^ge"H3@7"9d`f4j*kb!<d`PMui5I4nA]5!K7$r"9\j("Ioc$=PEun"B^kS!?;5):':\^^^C8J49,KeN<'0@!K."BMZJb;"FC91!P8S"K*.&5Muaau"<9_N_#Yf,:BUgq"/#Z?"9^ic"9\i9"<<d4TE-#8"?[e0,Z"U`_c8</*!BB%@k7aF56M*Op]Ufd!`ofg"9^ge"9a\b"H3An"?jX,Mua'."H3BQkQ*ii#)iSA!>kqB"M=c6#Qt8m!!J5]0*DF4#<hATMua'."H3Af^&^CO#)iSA!>kqB9MblY"U%rF!AmbP"?ZfhWs1rp1'B`:!A6Js"?ZYe'UAb&49Q]./CT7Q8ala3"?[_.$r@'@"BaCZ*!BAB,Qp5#"9^ge"9a\b"H3AFRK5SKa8q5#"FC91!OE(qK*$u4Muaau"9c%3A/+&,8\bN="?^o3/?/^R4;<eVq\)@3NWK%2!DEVY!!EEe!!EFa!<e>^MZQ&ra8q5#"FC91!K/QngB*<7Muaau";HjsbJO?['K=4#!F->!!NWX0A/(%)UW<IP"?a^*"9^j4!X'3FL^+%c4HKRH_c8<G1_c5V">g6&"=2Hi!EUO*"?]K`"?ZYeMubR7"PX&Bj&1g:"FC91!P=*f4c;^e!K7$r"9_Cp"LJ76=PF!17#h;c?ShmJIfom:NWTD07g'MO5Qh2m6R2d;=ITL/'L2d("?ZYe"FC91!UBeMo>(Hd!<d`PMuf-K!BlW5Muek<(^'sm:]qc51+pcW*&LIp/-H@a*!AA("H*Ld*5DXZ4FdS<"@FF;gB:Rd^]FX$p]CXE7g'MO5Qh2m49,KeN<'0@!J:G:j"u\q"FC91!K."BRj<pnMuaau"<:nS'HB@@"@S7N]?L@%,bY5aj*q2."=s[<&-S$pL]JbP"?`mh"9^ge"9a\b"H3AV#<cj]!<eA_"H3BI.6Y9HMua'."H3BYT`I<O#E/\B!>kqB"?ZYedg/^<bQ3*=V#f$kI!h"VI+.'UI%C@shuS4I0*DE1+q&L?"FC8nPILWVX/>u?F;P,`"BaC^1^$p])*A$1"OmPW4N@I*"?biL"9_'p"@S7N_d=\,<A#OB">U**"?ZYe,[e=e"9^iJ!sB:8!?<]p4SSs\*0('C_#YMq:BUfm"J>c8"9^ia!X&Wg!!EFa!<e>^o)_(E'T<%qHN]9.X)C.R(lSKS!>kqBM[)U%*!ABJ"ParV!R)PU"7$"i%(H?A4Q$5C"?ZYe"H<EbMueP44e&DOMua'."H3AFdfDUq`;tnuMuaau"=2@q";E+H"9\j0Rg(,`5Qh2m=GmCm"?`mh"QKVVGRO^;LB.M\49,KeN<'0@!W)s^qgnj-!K7%4"9dH^4o9g3Mua'."H3B!(d5c&Muek<(^'smX8rHo#,<q+,U>KK">g5i"=1$gVZA'P!X(W`!<aC&!R&:[,U?.g"?<%T,Qn64rriN.=ITL?,X;J8M[*;lQ37=QV?[7i!`of>"p@'G"U*Q`8`p6c"?\%7!!4`8$gi<E4Q$;E"?b<="9^j6!sIN`MubI4"?`=Z"9^ge"9a\b"B:!S4hCeq"FC8N@m.^1<)a\;"NuK"Vu[Sp9Lf4B":PDq*hWNr"9^h("9^I_4?R!m"9^hh"9^ge"B7#W"=$(I!`T;L"B;.L!Bm1Y<)a\;":S*0e.+l:">g6:"?_;b/j)6!4EgoJScRjS4<-io4:G$h4@D[B1^#oX"=/CX4=!E"49Rbf"9^ge"B7#W"=$'^!E92K"B:#R!Bi5<<#>`@">U*BUT=JK4R<=V1'B]B4Dt@o!MBH-"9^ge"9a\b"B;u94mN2L"FC8NZb?H'gBLVV(^'sEO9$I,S-WKW&A/#H4p2!.1Q)Kg!<bN@!<`Nf/d);d'EeP@M[(4)=GmD0N!,7D"=s[<!!EEe!!H7S"9cUC4nA_S"FC8NPF;M8UBFOq(^'sE:]sH+Q2r6^":m%)/4Tg_/3j=@"?ZYe">g6\gB9[o!`T;L"B:im4c9GB<#>`@Zjj&:*%WX+"9\]*.0Q8j"Af40PB&8a$j9\e#93k/!!EFV!=TqN49bqI$Pi:A_uTiK+jC*P'g^XWBt+6OM#liCjTApoN<'TMIfql1"9^hX"9^hP">#Q6_fS$<#;/,$9Lf3o"G-Y:*!BBeaT3pq$j7Oi@/(-5"?]K`"?ZYe"H<EbI'X#?lNDS<HN\_c"[0I"I!cb6"9c(4'EeP8"<7PHgBAi*4?`lN4J2o^'MnoX"B_]//-I^2,bkPr,U<LJ"=++4!!K5*TE-;@"?aa4"G8*T*#o):"<<4*TE-#8"?^&p"?ZYeHnPU*lN05m#(-Q5!<dfI"$Og3Hj"d!I*2RS4+)Dm"9]ER"N1QK=K;WO">U*""?_G?"9^ge"9a\b"FRfa4k%s_Hj"d!I+&9_bO#=XHl)th"Es8?"9^ge"9a\b"FU(K4hCiE"FC9!b=b!Vj8jXU(^'sUIfp_o=K;WO">U*""?ZYe"?ZYe"H<EbI"MG_q_3C#HN\`F!^6,XI!cb6"Ol$)bQ/\'">U*"cj69F*!?C,Q3%0l49,M30*DF4"?lVaHj"d!I&dB5o+ZS"(^'sE=ITNE!@0o5"9^ge"9a\b"FTM=4mN9!"FC9!gLWP&:OIO,"9\j/Rg(,`5Qh2m=ITL7*'aW0*0('s;&f]O'I3f`irgn9=G$`5"?ZYe"?ZYeHnPU*gB9Zt7!o,a"FQ[E4kh?3Hl)th'L)_R"9_hr"tTn2!?;4F4HK^L"@E:p"?ZYeHnPU*_Z;pt4F@9Y"FQ\r!Bn&M!IT83"9\j0Ws7>i">U*2qZ/<#/-J'H"L\?(!@.dN4HKRH"?ZYe"H<EbI+*uS4mO2;HnPU*gBTn-+++3<"FTOC!Bp$OI!cb6";F$&j9l)3"<:*q!W0;+,V2Fg*!A#",Qp5b!<bee"<7PH_Z;"s:]r<P4SJjZ"?b!4"9^ge"FMj*"R?+PX#YP1HN\`VC-A>=I!cb6"9_hr#.t!W5Qh2m49,KeN<'00qZB")?$ld%"FRNX4f_5'Hl)th<!`[Q/4TgW'UAb>,[=.K1^$p]#!<#N!!EEe!!EE]"FR6O4la*SHj"d!I'`/?4fbI]I!cb6"Pa5P";CtI">hrd!A*[A"?c/]"9`$N4<taH"LeGU*$bYLfE)0Y49,KeN<'00MZQ%oh>r!,HN\`FjoIWWU&fXh(^'t8kQ.0Q!B`J?"9d'VTE..X"?ZYe"H<EbI(KMEMgKgSHN\_K(d70tI!cb6"9^3)"U$)I"<=0l/fYi^NWK#0/1dIq/;"32$j7Q.#>+[t*!ACL"U"s1Rg'iP5Qh2m4p1uk4MV.('MnoX"B_]//-I^2,Qp40"Ol$)/gM\F1'AjJ@-7Up"?as4"9],9*3TC9!?;4F4<Ob0:]qa@=Q9N0"B^9Z/-J(""9^jD"U"s1Rg'iP5Qh2u:]qa`7g'5'1'AR&TE-#8"?_JC"9^ge">kl7C]jlCPJI9A">U*rCle[6S'h=RScP#sCi#16Cn#TaScQ`GC]o^u"D$Q)!=NFS"FC8^qiChA_[U-e(^'sE(Bb]\=PF!)"B^:`/-H@a*;9K,!?;4F4K\bh"?ZYe"H<EbI#A%hPFMZ$"FC9!gHn'X(4:KH"9^9G!P8Y#qZe`94A86J$j;._4<+Jd!!I[&"9]r4UNq4iN<'00qZB!VH$faA"FQ+W4e%oAI!cb6"Cs\!Zirif"=++*"?ZfL!!Hh/"@NApUB=0m1'C!-2amZL"?[_."?ZYe"H<EbI&f7jMhV7["FC9!PDB6&X(?[+(^(!>!HSB+*0('sEC<3g!CYBY"?ZYe"?ZYe"H<EbI(KPFdsHHFHN\`.5s>+%!IT83"9_,j!CW-p!>Lh#,Wl2?4FdM:49,M30*DFD!^4HA!IP#s"FU(s4hI`qI!cb6"9_h*]F,]E"9aAk#c%OG&d1;s"9a\b"FT7K!Bo2@!IP#s"FSDE!BnVUI!cb6"9]T)*!AA("9a\b"FQ+/4mPI_"FC9!UWNU#j(s*j(^'smg]<$14So@94?Q;-":PDqNr]@d49,KeN<'00lNKH;e,aq"HN\`>ZN34IK`QRK(^'sEK`RYI*#q3H"9^ge"9a\b"FU(K4mQ$oHnPU*irM=/;g\^p"FT7/!Bn%2I!cb6"DmB)"LJ2/Irn(`7g((?$j960TE.^h"?c/S"9^ge"9a&SHm:e,[fLjZN<'00Z[r3@K=:l/"FC9!Mp;>dq\jj0(^'uV!La%B$NpSpV[3J/49,M30*DF4"?kcmHj"d!I&i>04e'=iI!cb6"B7koN!'8="AJ[n/keqQQ2q+^"<I\.lf/"I4P'c?4<Obp:]rl`=Mk/-'Mnp+"?__G"9^j=#6\:%":PEb!DFJ,Irn(PIk4:j#;/\D"?\UG1f+;p*)?\?*+6bn"9^jM!sAT,J-1H,/NjQ5I0;["!sA`hO95Ug4GX(B"<^A@Rii)4*4q74$VW*N7g)4Z@$guu"?aa0"9^ge"Cs.g"QKVJ'4_5m"Ct_"qZ:;=(^'sUQ2r7q!sB,CQj*[U!!EFa!<crV#<d\AA-@5^A<R'XlNCa/(^'sE(BalZ"-ETe$j9lN$j8[f"9^ge"9^OaAD75M4(JJ@"D":"!Bl&=A7QM["<:5@*4u_N";Cto"<>$?/fYiFQ2s)fkQIOZ/-H)<*X"$E!@3;R!=VpY;Zo4="U"rj!!EFO"D$Nn4kg0O"FC8^_Zi8VWW?X@(^(!5AddB!<!9<('MJWlJ-5uX+:JAUM#e"f"<\*U"?ZYe"?ZYeA1n&girhO:"CqX^"D#[\4k$,+A7QM[":U+f$j?J6OT>TL!>J?5'GQi6,Raed$r@A7!>HLV4?s#P4p1uk6NdMp)5%'?"?lqk"Ba[e$j9\M!>GZ=irg>)4?!BG49,KeN<'/mZ[r3@gB(mgHN[lK"$MPFA7QM["HNS^!=T)64DtA@&2;lD_u^'(!!Hgc"9dHa4i7S:"H<EbAGZHl_[0iVHN[lc!^5:LA7QM["<=EB"G?q8J,ppJL]IW6"=s[<!!EEe!!Hgc"9dHa4i<onA-@5^AE*hVS$W3,A/GFPUBW>%_u^&s">#?0TE-SH"?ZYe"H<EbA@ht-q`JBlHN[lKM?,lPLB1pr(^'sE`<!s["9_hr##k^fh?!f_49,KeN<'/mZ[r3@S$rE/"FC8^X):)dV?(4<(^'uu!Q>'J"9^j%!sB$I"MY!@49,KeN<'/m]*(:G"(VO]"D"hI4nHJjA7QM["9][(!<`B)/Nqnk$]f]=4P0f?"?b$7"9^j."U"rj!!H7S"9]r4])u"8HN[=.!Bo0?<)a\;"H3@B"?](B";Cto"LJ6B/QY(("gc)I/egEA7g(XO$j8\K"eYlY"9^jN!sA`h!!EFa!<cAS!^4F&<!7ON<.b99b5kRA(^'seScRjS4=!2q49RdV"9\ik"9^8G"=,N`"9dKaJcWe)g_j4Q!A"?V4?!BG49,L`0*DD&4nAhV"FC8N1Hk%)<)a\;"G8*T4JWAg1'B^%@/'g,"?]K`"?ZYe<%e@W_Z;p\##k_P"B<8C4bKa8<)a\;":S*04@D[Bljj4S"?ZfLVZ?o'4<=V.4Pg)A"?ZYe"H<Eb<8.U?o)r"qHN[<##<hAT<)a\;":S*04@D[B1^'*F"?ZfL!!LJ\/j)6!1'B^%1Q)L:!X(Uc"9a\b"B>8l!Bno%!E92K"B=t,4jsI3<#>`@,Yd;%4=!E"49Re)!<iB&L]Jb@"?b!2"9^ge"B7#W"=$(YR/p7iHN[<KF$9C&<)a\;":S*0PRKrM">g6:"?akC/j)6!1'B^%1Q)KW"?_tN"9`0R"9_hb#:-)UOT>S9"Af4X'UAbF/-HJ7rW*-a!!EFa!<cB6"?jYq!E92K"B=Cb4e&eZ<)a\;"9_!j"TAFp!?;4F4SJjZ"?ZYe<%e@W,<bod<!7ON<1AaG4hHIM<)a\;";HjsZblfs$UdJf'MM""1^"3i4E$kn49PdL^&nK<!\NL9$H%5o4FdG8"?^o3"?^W+"?ZYe"H<Eb9S3C0o)VMf1^$M,"?l>W9E]\F9Og6?"ADK+"9\ik"9c@@$3V%o7g'eWH5m'h$Zt/GPQM%N!!EF6$j77]"9\j0M[(5t$BY>l,QppH/-J'8";I.&,U<L',QJ+/!@.dN4<=V.49,KeN<'/UK*"4%##%]D"9dHa4mN;G"FC8F4$A3"9M?9+":S*01d(C2"RH:[7g'5'$j8C,JH7TW'Lr9W*(L,g"?`"O"98NIh#\;s^O-/Hn,WXp4QleK"?bTC"9^ge"?\=?"QKVJ@lsm@"?b]F4kg*%4;\2(%#tA[JcQi:7g+JU"J#Q5"9^ge"9_h**#q3H"9^ge"?\=?"R?+PK*+4=N<'/EqZB!6"$?^5"?_kL4VKq?(^'sUf)Z$P#l=iZ*#pM"":PDq!!G,K";E*d"<7P3"9be7Vu_P]S-B+*'EeP8"<7PHirgV149,Ke=SiCU":PDQI\6]]"9^h."98N!"#1,!HiuQN"9^i#"9^hp"Pat;KEK-s"?ZYe"H<Eb6t8Bl"%39="@W+g4kg306l6%01naq,lUJJj[fJ$:Zc3#/MZkXO<\,L!4FdG8"?ZYe"H<Eb7'd(\Wrk`mHNZa+#<`_g6l6%0"EtO_'VPOIe&)2#T`HFf_Z;"i,QoBa!TO;."?ZYe"<]5u$r@'`1k,Wb"?\"6"?ZYe"H<Eb7#PbBo*%MbHNZb&#!J^_6pqjp"P]+@/ef9>T`H^n_Z9lX*!?C3"9\iiIKTWO.1+7H"?bTC"9^j>!<`Nf!!EFa!<bfSRK5R`"%5O1"9dH^4hCea"FC8>qZ8qH!^oEn"9^hW"<7Q_!@6G%/4Tgg/3j=@"?ZYe"H<Eb7-b">Rg2=aHNZa3!BjXT6l6%0"RcBO!@.dV";JHN;@FNJ49,NF%1*._,bY5aPA15&lb<HO1e.Z_"?[G&"?ZYe"H<Eb7(WUc1IMA*!<bgf"$Q5Z6j.i>7-b%?MZH46(^'sM)[*MN$jI.#>m*e''Y>G>'GL[PgBSuDQ2q+&"<I[S'H71^!>M4.'T87X*#f%I"rs<;*91<MA\/'R">U*""?^i1"?aF""T/r^lk]3u!!:+@'a:Ub"?^?#"?^&p"?]chFE"l2oE,4Y8-B&X!!EFa!<a[#"$O6u,QrGs,\'!T!@/p-"9]Fl!<`N>((:T[5Qh2uNWHc:!=TC1!=XSd%"ABg"?\:>!!\5\Pld?T'a]j$#kWKI4HK^L"?_JD"9^i;"U"s7'Elb`TE,`0"?b<>"9^ge"9a&S4GsG-o)UrVHNZIC"$Ikk4;\2(*#P1J"<9Z0":URs"=+*k";DPXciXCR4AZ.`49,KeN<'/EqZB!VKE41<HNZH`"$Og.4?OG`"=3U?";Cu@gBAQJ:]r$H4E^i14>m<V(^'sU5Qh2m49,LH0*DFD!^/>%"FC86lNTMI!^&R^"9]-0";Cu@dqamM'MnoX"BaDO//4BN"=+*k";K<J8X9Ak*0('S_Z:GS=IU`Z"J#Q-"9^ge"9^ge"9a&S4GsG-Zb?H&"FC86MrXn%_Zi4c(^'sU(q^.X'L2d(U]ELZ'HBUG$j8<g'^LPU8KJQK4RN4Q"?ZYe"H<Eb4O]2h4bEeu"H<Eb4Gs5'PF;M7"FC86dfM\U#<Y*c"9^PO":Q!s!<aqV;?RsBM#eS!,Y%tW"?[e0$r@'H,Y%tO'Mno`"?`"O"=-58"O%a7!Lt+I*X#d`";F*("9^ge"9a\b"?^H_gW0CX"FC86M_70I!^&R^"9\j:$j>u!^&\WF"?`R`"98P6"2"_E#0hMu49,KeN<'/5lNKH3!A"A#">%Fk4lZYr//SKm"<7OI'T3!F%0Qh6!M]`:">U)o'OV1L"?bTC"9^ge"9a\b">%`e!BlVJ/-L;&/F*F%o)UBn(^'sE?5*MV:]qa@=JGsD">U*"E(1N]"?^&p%#G!!"9_(+"9^ge"9a\b">#0-4Zb1tHNYmp!^4F+/1_V@";D[U"9aP^'Ef,s!<`N.4D+d"4C83o6NdN#M#e:n"@Ek+"?ZYe"H<Eb/;"$fis%%;1^#Aa"[1lM/-L;&/G&'+4lZVq//SKm'GprU"Gm-n"RH?2!<`N.4Egpu(/NEqg_p.p?&8Ro'<Z]c:]q18Q2u@A_`UKr'EgOK!<e%A!EWf^!<bLj"LJl3!K7\^#R!6i"9a\b"I&r!"?jp/PQ:oH!<eVfqk4$RRg##W"FC99!F%^f!gE_M!>kqB'TN4SS,n"b?2F\N%$(FI%t"Lr!!EEe#Qt8tHisR>"9\]/?(hCt"G$SN'cZFd"?`%S"9^iK"9\iiL]dh`SH55]"9_)^!<`Nf!!LdP0*DF$!Bn$se,]]!"OmH^4i7<M!Rq,e"9^99!SbKmKF.hbU]KfcX8tfoMua&:"Jc'o!>hO4qdZE&J,uGHl^InX4<=VVNWInP!Ls/n=PM7)U]CUh!Ls/n"@J[["9^ge"OmH*"9]B$MZM<."FC:$!J:P=P6057e,^Bh"IoLB,`Dbo!I.PU%\*QL,a8>*!>kqBS,lZd!JCIV6_"/[*)Hcs!UJtN/rTgi!Ls0\"CqWD"H3A?!FU]b"9^j6#Qt8m!!EE]"OmIA"[1<=e,e&"0*DEY!^5!:e,]]3!<gmQK*"3b#1NYVHN_h!gBKh$"4RA$!>kqB'Mnpc!RqRu!<eVj">U+5!JCJ]VZ?o'4HKUI"?ZYe"H<Ebe,fFK4j+)[!<d`Pe,b1,4mN4"!Rq,e"9]-""G?f7!Cm8\">U+5!JCJ]TE,/u4K&8`]4=Lj!IP#4TE,/u:]q18Q2uX>%"JAO!A"?V4Q$8D"?ZYe">g82!UBkOWs$oQ"FC:$!K.(Do)dDBe,^Bh"M>!VMuft5,Z"W6!Ls0ukQ1ki4I-!NS,n*bPQ@9T@&O84"?^W+j#BWM!Ybc":]pngKE22Y6\GIC"?ZYe"FC:$!Lj6Udfe/$"FC:$!Q,4,M\OYAe,^Bh"9_(k"9_'p"N)rq'NYE"NrfG8NWInP!Ls/n"Jc(R%]f\$"I&oi1'FBRU]D:-!W-@049,Ke49,Ke1^);/UB*OT4OaB7N<'13!UCgjq`N@/"FC:$!LnrI4nAp.!Rq,e"9c@>$)@UfRfNY_!Ls/n"@J[["9^ge"9a\b"OmHf4e&n]e,]]!"OmIQDE[<_!Rq/"!>kqBVZQet9EYJ\^]=SU0io(X!<bO3"9b4qIjBsRS,m$l!X&Wg/d);>!!LdP0*DFD"?hBSe,]]3!<gmQla6aVK5K*="FC:$!Lk>tj2D&K!Rq,e"9b4qmK"TG#+P^=;hP/S6_"/["?ZYe">g82!>@Vs9@NtFHN_h!bDH<`ZVf3Qe,^Bh"RHP)k5thi4QleK"?ZYe"H<Ebe,ek=4gV9le,]]!"OmJ4=$=0W!Rq/"!>kqB"?ZYe1ku+M!<`NmUTX^B!<b.\_u[dWI`)91<u@S2_uTutLB5<o"9_im:<W_A1'GMr_uX6O"9_ie\,jMK_uZG1Mf$B5_uYr#_uYdk!Q5#1!Q/Th!<b4^]E.=I$bQMY!<d`P]E,X=!Bnnp!PAHG!>kqB$r@([!UKkX"=++*"G?dY4Keeh"?aC#"9^ge"9a&Se,ek<4bMVme,]]!"OmJLRK5R(h>u+,e,^Bh"9_*I!sA`h!!EFa!<gmQgLWOKDq"djHN_h!ZcW;3X+LH&!Rq,e"9daEg]8+e"9^ge"9a\b"OmIa"?jr6!Rq,QHN_h!PJmPcRhX?Qe,^Bh"9^9a!<h0o2iJHh)?`/&"9a\b"OmJ<[/iGF>LWZVHN_h!U[%qDlY"]Je,^Bh"IoM+!@3U)KE8.TS,o,\S,m#P"p>&kNs,Xd!l5#Q":<M("?[M("?[4u"?Zqm_ukF@&]>Xl49,LP0*DF<"?g6_"FC8>qZ8q8#=Lrs"9\j0o==tX!NZfo!<a)>:]qaPQ2r6F"?ZYe":l1H8;mQ`"9^j&!<`Nf!!EFa!<bg&"?jX(6j.i>7"YS)b5k"!(^'sM7g(@GZ2n#0"?ZYe6n\ZGgBTm*"%39="@T!d4i7Lm6l6%0"9^9/#W,$S,Rft>">g6&"JcGW(G,GO"?ZYe/:[aPZekd'F=\sOF=\sG4I-!N"?ZYe"H<Eb7"YP(lN9OC0*DF<"?l&Q6j/JM"@W+h4cAA%6j.i>7+2?'b6C@&(^'sE4p1usJcPugdl8ro'I:6j"I'&mK`Mkj"@E:p!!11D"f?YM4;\2(4:hVu49u)N"$2)HKF.iE!!FQ#"9d`f4hCeA"FC7sqZ8q8#:(Q3"9\j:$j78o"Om\k5Qh2m4=112!1a/L`W63)n>H?j"?bnH!<`Nfi2?YZ"?b&4!<`N\"T/DWTE,Gm"T/E#"@iTZ!<bO[&Ho.M4bF#n"]IS5!JCX*#<g64KEVK@+9_;n!Bl&@KEVK6"T/D7_>t&:"T/B*4NIj4;a%GlKE_6#4c9Dq"d=?tP6ZaE"?cH/"B.Ii#D<9@Bg%XbKEVK6"T/Cta8l\@"T/E#"@iTZ!<aNu"U+G*!BmIeKE\]s!Bl&@KEY:;ZNl-e"?cG`"JZ,`Ws+.[X-`oNK*[,6">U,X"RA2YoE>'pqufLmPQ:nLfGOfj4gPBH"mZOZMZ\V9ZZSEp#D<6`4P2:iqufLmPQ:n0KEVLR"[/miKEVK@Acr5ZKEVLR"[/miKE^tB!Bl&@KEY:;K*Hu4">U,X"S9,($hOT""QKOkPQLI["?_2P"B.Ii#D<9@4?_-sKEVK6"T/B*4P1&Fb?GAH"T/E#"@iTZ!<aNu"U(S(4f\a>"k.<OK*[,6;a%GlKEVK6"T/B*4Fe^\qufLmPQ:n0KEVLR"[/miKE\]#4bF#n"U$s/!X/E(7g,%W"<`@$"JZ,`Ws+.[K1.qU#_WAFA3H+]KEVK6"T/B*4Qn^,j%DOf#_W@[4bErl"U$R`qukK&!=SN&qud-bpb`0W=JMkse-#n$g]X/K/6:O/e-+8(<TFVm"B^Qeg]Ra,j92:^HS16Xli[GRQkKV?"[/miKE^BH4bF#n"U$R`qujo>$hOT"">$5Iquj'7"<`@$"JZ,`Ws+.[j0etOK*[,6"?_JB"9^ge"9bk."QTla!^6,[j9Ys9"QTmL"[/?^!TXRJ#oEdJqufLmPQ:mqKEVLZ!BmIeKE^s\4bF#n"]IS5!JCUZ4Lc.0;a#a;KEVK6"T/DghuO5X"T/B*4J4/,"=EI<Pll@cMuiPR"B`ipKEVK@J0P3'bQ/+D"T/E#"@iTZ!<aNu"U(k,4f\a>"U$s/$j?J27g,%W"<`@$"JZ,`Ws+.["?_bc"KUbf4d-,("U$R`qukbl$hOT""T/Bm"I&oi+G9n$"?b<K"9^I_qui4T!=SN&qulp#7g,%W"?_JC"9^I_quk3\!=SN&qulp#7g,%W"?_bT"QO2ZP6ZaE">U,X"KSs3$hOT""T/Bm"I&oi+G9n$"?`%["B.I9#)!-_1'ILXK+n^c"T/BRT`P&oX(_\ZKEVLR"[/miKEVK@huX&YaoMnB"T/E#"@iTZ!<aNu"U(S(4f\a>"nURO4bF#n"U$rT/HkCb!=SN&qulp#7g,%W"<`@$"JZ,`Ws+.["?bTH"9]j#"U(k,4f\a>"nS;d4bF#n"U$rD.g,u;!!Kq@B]FMnI(Tch!V=82]Eu4WO9*!#]=7mS$(_1PM?1?rZjAAg"Ik,H$a^5Q#m>SXZjDBA!Blq?!ON0?#oEdJ">U)oj'N2d"T/E#"@iTZ!<aNu"U(S(4f\a>"U$sW.KoYP7g,%W"<`@$"JZ,`Ws+.[lXE#0#_W?a4=116+S5d>qufLmPQ:n0KEVJ]4STQmZW0/@#_W@[4bErl"U$R`qud-bTH46:huPun#_WB1UB*NA#D<6`1'ILX"?a[+"9^ge"QTkB"9bb.4i9SH#m>SXj9`.#4d4=qj9alR(^'sE+G9n$UBNf]"b['63B`!#KEVK6"T/B!V?%(s"T/E#"@iTZ!<aNu"U"rjn.5^*1'ILXl_jgloE>'pqufLmPQ:nLYS75@!BmIeKE^rf4bF#n"]IS5!JCUZ4GX"@qufLmPQ:n0KEVLR"[/miKE]Oh4bF#n"U$R`qul%l$hOT""T/Bm"I&oi+G9n$UBNf]"b[$^4FdtG">U,X"N*J4oE>'pqufLmPQ:n0KEVLr"[/miKE\tD4bF#n"U$sO!X-sW4j*q\"]IRj#D<9X-U!@iKE[Qf4d-,("U$sW$3UJSKEVLR"[/miKE\[c4bF#n"nNs%b6*D$dtRlddfkC."?c,X"I!'uoE>'pqufLmPQ:n0KEVLr"[/miKE_76!Bl&@KEVK6"T/B*4NJTIbC]g'oE>'pqufLmPQ:n0KEVJ]4Raa%qhG28K*[,6">U,X"RC1<oE>'p"?a0p"Oi>24d-,("U$R`qujV<$hOT""T/Bm"I&oi+G9n$"?blW"LAn-K*[,6">U,X"LE1XoE>'pqufLmPQ:n0KEVLZ!BmIeKE\+V4bF#n"nREK4j*q\"U$rb!sIAq!BlVOKEVK6"T/CT":Oi)qud-ba;b=]4gPBH"U$R`quhYY!=SN&qud-bO=CD2"@iTZ!<aNu"U(S(4f\a>"mZR[K*[,6"?cD`"9]j#"U(S(4f\a>"ksVPK*[,6">U,X"9^jF#6Y/l!!EE]"QTla#<fuQ!TXRJ#qlDaUB`s"dK/D8"FC:4$,](mULiKmj9ZY+"9^ge"O!eGQN?-u!PAa:%A!U4dK,"+]EsZ#]EuJO]Et/1X$"$$ZjAAg"O"+P$a^5Q#m>SXZjDY\!Bm4#!ON0?#oEdJ;a%GlbQRej4c9Dq"d=?tP6ZaE">U,X"J`("$hOT""9^j^&Ho.k!Bl&@KEY:;dfG+*dg&%Z",$g\4Qc_J"?ZYe"Khb.j9]<ZZOPt%"FC:4$&\pLZOPt%"FC:4$2YW(j/E(?$02C0"9dIJ(9@`<"T/Bm"I&oi+G9n$WrYAa"b[&[2*HQtKEVK@L]R_N[K/Ol"b['&$9a"IKEY:;ZNl-ej(UZ?#D<6`1'ILXbEW)9oE>'pqufLmPQ:n0KEVJ]4HLon"?ZYe"Khb.j9_R_4emQ/j9Ys9"QTmd&3]&$j9alR(^'sEU]H,P"S9&&4f\a>"d=N=4bF#n"]IRj#D<9@Bg%XbKEVK6"T/E"g&VTR"T/E#"@iTZ!<aNu"U+G*!BmIeKE\Dk4bF#n"]IRj#D<6`4NJKF;a%GlKEVK6"T/D7[fHm/"T/E#"@iTZ!<bO#)?^1*!!EG-!<hHiK*OQGGN9&5HN`C9o5d'QVubrcj9ZY+"B0NN#D<9XNWD;,#D<6`1'ILX_ds5J"T/E#"@iTZ!<aNu"U(S(4f\a>"k,e$K*[,6"?`Uh"OdT=b6*D$;a%GlKE_6#4c9Dq"d=?tP6ZaE">U,X"9^iq#6Y/l!!EG-!<hHilNKGX.HCd<HN`C9X-3QIdusgn$02C0"9\jDlfJ6G"9_imJcUN.N!2]Sj9,TJTGRe7+G9n$UBNf]"b['F)*NTXKEVK6"T/D?*t.]Dqud-bk6hCq+G9n$UBNf]"b[&3,X$bcKEVK@Xp>02!BmIeKE]824bF#n"fnm/4j*q\"U$rd$NpSf"T/C\7LShkqulp#7g,%W"?_Jc"9^ge"QTkB"9bb.4i<lmj9Ys9"QTmd7Qoeo!TXRJ#oEdJZ`*s5oE:ZnqufLmPQ:n0KEVJ]4K&Jf"Ba[eN!0>%TTT?R"9^ge"9bk."QTl!4fd-7j9Ys9"QTm<=$=GSj9alR(^'u:g&WYp"T/E#"@iTZ!<aNu"U(S(4f\a>"U$s.$NpSTKEVLR"[/miKE[iq!Bl&@KEVK6"T/B*4KoY*"?ZYe">g8B$&\pLbHV*/#m>SXj9^_M4o8^L$02C0"9dcj(^'sE=Q9P^"9_iu"b[$^4Qc_J"<`@$"N(C+Ws+.[qhbD;K*[,6;a%GlKEVK6"T/D/JH6/N"T/B*4I?HY"?ZYej9[IB"T&9ae!'mo#m>SXj9`^A4fbO_j9alR(^'uj#<g64g]CD;ZNl-eq^4Ob",$iAI6Ec!KEVK6"T/D/?OQK/qulp#7g,%W"<`@$"KMPdWs+.[j$Pt^#_W?a4Fe%IUBNf]"b['>RK5R(#_W?a1'ILX"?_DG"O"O\4bF#n"U$R`qukJS$hOT""9^jD#6Y/l!!G-6!PA^A"B`8``!HQ%"M>&R#rT@%PKEp=$*OAfNWHd!]EsZ#]EsKA]Et/1qb4X/"Khb.ZjFoA$a^5Q#m>SXZjF'f4faMBZjF)G(^'uB!BmIeKE^ZL4bF#n"]IS5!JCX*#<g64KEY;X!OE#a"U$rd*<ZL-!!M?h0*DFT"$N.5!TXOiHN`C9K*a^,391D,#oEdJUBNf]"iLFolN'/$#_W@[4bErl"U$s/"9eW*7g,%W"<`@$"N(C+Ws+.[MmrdNK*[,6;a%GlKEVK6"T/D7IgblOqulp#7g,%W"<`@$"N(C+Ws+.[bDuZeK*[,6;a%GlKEVK6"T/D_/IV1Rqulp#7g,%W"?c,U"B.I9#)!-_1'ILXUXB/NoE>'pqufLmPQ:n0KEVLr"[/miKEVK@TEYN%+G9n$_Z`3("b['FVZAr5#_W@[4gPBH"U$s=%KrO14f\a>"dA?T4bF#n"U$R`quieV!=SN&qulp#7g,%W"<`@$"JZ,`Ws+.[o<SH\K*[,6">U,X"I%(2$hOT""T/Bm"I&oi4RWRZMbXZP"T/E#"@iTZ!<aNu"U"rjp&P;k"[/miKE\[c4bF#n"bVF.4j*q\"nQ1ddfkC."?b6I"N,ln$hOT""T/Bm"I&oi+G9n$UBNf]"b[$^4NJ3>gYMroK*[,6;a%GlKEVK6"T/Cl*=MKBqud-bXonm6"[.JDKE\]D!BnU.KE\]l!Bnm8KE^st!BlVOKEVK6"T/DO6OWMhqulp#7g,%W"<`@$"JZ,`Ws+.[ZNWLE#_WB1V?&j'",$iqec@pt#D<6`1'ILX"?a^*"9^I_quhr)!=SN&qulp#7g,%W"<`@$"9^iR!X&Wg!!M?h0*DFT"$O!A!TXOiHN`C9e)(0hgYDnk$02C0"9_XdZNm96K.T78"b[&K>!8&SKEVK@O9Ypd"@iTZ!<aNu"U(k,4f\a>"U$qW"JZ,`Ws+.[b<8"@#_W?a1'ILXb7b9U"T/B*4N7F*"?ZYej9[IB"R?1RMrFcu#m>SXj9^`*4i8u7$02C0"9eW*7g.$A"<`@$"JZ,`Ws+.[ldu5$K*[,6">U,X"9^j<#m:An!!M?h0*DFD"?jXnj9Ysl!<hHiK*"3R8E:'[HN`C9PJ7,]bG#$u$02C0"9eW*OoY^@!X'X!"U(S(4f\a>"k1Hl4bF#n"]IR:#)!-_4N7g5"?ZYe"Khb.j9^GD4gXDSj9Ys9"QTm4:Hc=B!TXRJ#oEdJK0<+b#_W@[4gPBH"U$R`qud-bp^RE049,KeHN`C9MZc3?\,kXsj9[IB"KMYgqmZ[f#m>SXj9`/W!BnVQj9alR(^(!=/do#mX9AG(7g,%W"<`@$"JZ,`Ws+.["?bfL"9^I_quhp[$hOT""T/Bm"I&oi+G9n$"?bfU"I"6sP6ZaE">U,X"N*S7oE>'p"?_tS"9_hrR/r6MPQaP[li\jE"S;g"4SB-c"?ZYe"Khb.j9_Rd4bK%$j9Ys9"QTlYE]q=+!TXRJ#oEdJ"?ZYelV/L[VZFF:]Et/1MqS3E$+pS+!PA`>k5i4%ScQIM!PA`G#qlDalc0#6ZjFAO"FC9Y$2Yu2dl"K=Zj@QP"ImsC$hOT""T/Bm"I&oi+G9n$UBNf]"oJZ04R`mb;a%GlKE_6#4c9Dq"d=?tP6ZaE"?a-p"9^I_qujVW$hOT""T/Bm"I&oi+G9n$UBNf]"b[&3T`I</#_W?a1'ILX"?aF2"9^ge"9bk."QTlA#<fD'j9Ys9"QTlQf)\%``<#$+j9ZY+"JZ.2!NQBW"cI+YK*[,6">U,X"9^iR$3UJe"T/Cl(^os=qulp#7g,%W"<`@$"JZ,`Ws+.[gE&M1#_W@[4bErl"U$R`quiMJ!=SN&qud-bL'.X;E!u:@qulp#7g,%W"<`@$"KMPdWs+.[ZR.hf#_W@[4jsFb"k*]>b6*D$"?a^+"9^ge"9^Oaj9_ji4d4@rj9Ysl!<hHiK*"3"e,eV:"FC:4$0+*1Z`F2g$02C0"9aquJH5n<!<aNu"U(S(4f\a>"g\@qK*[,6X%bb#",$iQS,ke%"b[&3iW23+#D<6`1'ILXo;Vg!oE>'pqufLmPQ:n0KEVLR"[/miKEVK@[gN<A49,KeHN`C9MZc2t*97D/HN`C9_^[g%:#lWA#oEdJgTghfPR.0iqufLmPQ:n0KEVJ]4O+*5"?ZYe"Khb.j9^GD4hD<e#m>SXj9_$Z!Bm22j9alR(^'t?:=B5s"k*]>b6*D$;a%GlKE_6#4c9Dq"d=?tP6ZaE"?ZYe">U,X"S9#%$hOT""T/Bm"I&oi4R`a^qufLmPQ:n0KEVLZ!BmIeKEVK@Q4*mI#6aAr"B_EYli[G<oE<tPKE5-G"RH6o4I-3T"<`@$"S9&&4f\a>"m`Vu4bF#n"U$rb!<`Nf!!EG-!<hHigBKh<Eo[N0HN`C9bH:k/]A!AI$02C0"9\k/!<i<'dsMPq"T/E#"@iTZ!<aNu"U(k,4f\a>"bY2'4bF#n"]IS5!JCUZ4ST6d"?ZYe"Khb.j9aQF4d545j9Ys9"QTlie,__U']]S]#oEdJ"M4[;qujoZ$hOT""T/Bm"I&oi4LPb'"?ZYe"Khb.j9^GD4e$-G#m>SXj9`_-4e(d=j9alR(^(!%BnZSO#D<6`1'ILXq\'A0"T/E#"@iTZ!<aNu"U)^H4f\a>"nRiW4bF#n"U$R`qud-bjpqRt49,KeHN`C9MZc2lO9+DK"FC:4$0+03]053]j9ZY+"R@oQoFLj&qufLmPQ:n0KEVJ]49,MZ"[/miKE^+F4bF#n"f$-%dfkC.">U,X"I%dF$hOT""9^j]%Klns!!EG-!<hHiK*OQ'-0,Bn#qlDaqZB!F-0,@8HN`C9],j,Y%HIiV#oEdJo7[3-b6.AC;a%GlKE^Bu4jsRf"U$R`qud-b`Y8OY49,NF#qlDaqZB"92<5&HHN`C9UJX1l@cRjV#oEdJPE>l/K*_AW">U,X"N-9$$hOT""T/Bm"I&oi+G9n$"?biY"9^ge"QTkB"9bb.4hG[o#m@C3"QTmD#!KS;j9Ys9"QTmT-p=&1j9alR(^'sEe,]]Z$M,kXoE>'pqufLmPQ:nLjr":)49,NF#qlDaWrtSlZN9+n"FC:4$'XNQ4e'Lnj9alR(^(!5((9a;]F"K=7g,%W"<`@$"JZ,`Ws+.["?`Ub"9^ge"QTkB"9eT(4nFg;j9Ys9"QTlqYlR"_@cRjV#oEdJZNWLE#fI4bh>od_",$ii])b(D"b['N%R$!\KEVK@VZm8,49,LHLB5$o"@S"G`!HPL1'G5r9SWYe#m:B5Mc.b*"BatAe-Q7[lRglu"@sfV$+pRm]EuL_]Et/1]6h0s]EsZ#]F"2`!PA`1!J?X<]En_D!<fb9gNX+5$+pQIHN^\^j4FAqUYu6\$+(!U"9bb+4f\a>"m`2i4bF#n"nREK4j*q\"]IRj#D<9@4?_-sKEVK6"T/C\-k#YMqulp#7g,%W"P<aX$3UJo!!M?h0*DFD"?jY5j9Ys9"QTm$&j>hhj9alR(^(!>"@iU]#Qu9'"U(S(4f\a>"iEtrK*[,6;a#a;KEVK6"T/DOAIJ,5qulp#7g,%W"?bfJ"H.CcK*[,6;a#a;KEVK6"T/DG6jrViqud-bcPm#b"@iTZ!<aNu"U)^H4f\a>"hSA0K*[,6"?_td"QN&]oE>'pqufLmPQ:n0KEVJ]4I6T^ZNWLE#_WBA6p8]qKE_7P!Bnm8KEVK@h@Kh][K/Ol"b['>M#fbl#_W@[4gPBH"lj;[P6ZaE"?as8"9^ge"9bk."QTlA#<g6Mj9Ys9"QTm4<'@jd!TXRJ#oEdJq^7L,MZ\V9PC5TX#D<6`1'ILX"?__V"OdT=b6*D$;a%GlKE_6#4c9Dq"U$rS'EeO]KEVLZ!BmIeKE^D%!Bl&@KEY:;dfG+*"?a+0"9^ge"9a&Sj9b\c4nCes#m>SXj9bF9!Blq(!TXRJ#oEdJ"<cb1"KMPdWs+.[UH(Ji#_W@[4jsFb"k*]>b6*D$"?`O_"9^ge"9bk."QTmT"[.L0!TXOiHN`C9Mo#KXqi_'A$02C0"9\jh!K2g9e-#n$g]S?C<nmi-"9^iI"U)1PItRjX*7P_!!Rqdq(Ru%aX::+/S.c=\)r(Mu49,NF#qlDaX)gG!b5pZ1"Khb.j9^GD4ep1$j9Ys9"QTlqCH\0N!TXRJ#oEdJZNV(r#a>M""W*C,Ws5p7J-!"\S!=#<#7IU:Zj!f?(R,*("p@'(!X&Wg!!EE]"QTlY"$PC1j9Ys9"QTm<'g8>!!TXRJ#oEdJN!:)_"fhit"b6WD"oEZ="@iTb"dB(^!Ls>R!X(VF"LJ>_!ON$")j:L7X9Gs7Ziq81"fhj7"b6W\"oEYi!t216ZipRf"Jc2(4GX%A"?ZYe"Khb.j9^G?4eo.\j9Ys9"QTmDMZH!,R/u@Tj9ZY+"Jc2j"I&oi+KP_LUBNf]"fqm6"[.JDX9Gs7(R,*("p@&\!<`Nf!!M?h0*DFD"?jrP!TXOiHN`C9K:;m)_mTU,$02C0"9bM(7g.<O"<acL"JZ,`Ws,R."?a-q"9^ge"9a&Sj9a;'!Blo3j9Ys9"QTlY90Km&j9alR(^'uK"b6W<#h(HM!t216ZipRf"Jc3k"]hE&oE5:Zpcela49,KeXoS[d$.G:C4d/(j#m<'fj9_:X4d/(j$02CG"9aVc4d/(j#m>SXj9_<O!Bl(5!TXRJ#oEdJPRJ8%"fqfr"W*C,Ws5'tJ,u/DdkC=r7g,=cPQINZS-@pS"?`jh"Ip/Nj:;sK#mnfa]H<(9GGGEG"B^RDPQ_1le$T4H"U$rl!sA`h!!EE]"QTmD!^5R-j9Ysl!<hHiK*"3r53*"QHN`C9qa!C:@H7aU#oEdJg^"`"KEWV+"H3MK!hfXR"k2W8o3Eu-"cNTf49,Ke49,KeN<'1C$0qaXRn_rM"FC:4$(H\N4l^G@$02C0"9\jX!Q/uK"U%qs#,DDJ#6]thPQINZN!7\n!<bN8!<i""/rTsm"U%rV%%IJ(=PEkP"U$rT!X&Wg!!EFa!<hHilNKGP\H1atj9[IB"PWu@X188l#m>SXj9_mB!BlY#!TXRJ#oEdJ"TJMGCnqOd#6]thPQINZN!7\n!<bN?!<`Nf!!EFa!<hHiK)n.$Y6!\j"FC:4$-NK8l`U?M#m>SXj9_kN4i;4!$02C0"9e=%B=%i$"U%r^]`FW,"B_,tU]i"K"H3MK!hfXR"k2W8"?^W+X:HZ]U]gm'Mk0sN"U%@IN!7\n!=P+nN!5FIT`L)Ue)pc'>qV'>N!0>do4jd!"?`"P"9^i;EWdWm"H3MK!hfXR"k2W8o3Eu-"cNTf=NbNN"U$rc"9\ii!!EFa!<hHiirqTpNWJ2I">g8B$)7_gduFIi#m>SXj9a#:!BoHtj9alR(^'sE49,MC"Qfa^L]O92!PA`B!P?JT]Eu4WO9*!#b=K8PScRSe]En_#!<fb9S%/P-ZjFAO"FC9Y$-Ri"4khd"$+(!U"9e$oklH_HN!0>dMgthu"U'M[N!0=e4Qc_JbSX$d$Ifma'HXn%j:VSX!!EFa!<hHi]*1?]9B6B^1^)kGP63t39B6B^HN`C9gW]a^dkg%kj9ZY+"JcP[X9-;7!NZ?r!NZ?T_?$_>T`M4rj4OG949,Ke49,KeN<'1C$%i=CbF/Im#m>SXj9_;q4hG"\$02C0"9c(5IKTeT!]RIfR#;%L4Fi.h"9^ge"9a\b"QTlA#<d\gj9Ys9"QTmdj8hE]^&d:$j9ZY+"B3\KgB45Q;a&kaU]LZAX9&N'4`d\+"?_c$"KNpYU]RV!"<acI"QKVJM[$6a"?`>/"9^ge"9a\b"QTm$"[1ns!TXOiHN`C9irM='ecFh<"FC:4$%oqm4knQhj9alR(^'smWr]:*o/J:p!E>g5K.\cU>Qd1)%g3"t!!EFa!<hHi@m/Sc!TXOiHN`C9ZPYjCf)aq=j9ZY+"=ooAU]RV!RoBcc!i,l#+J]&A;a&k;U]OIXgF8p""?`&#"9^ge"QTkB"9anj4mPDp#m>SXj9^I[!Bn?_!TXRJ#oEdJ;a'FOljH`TqZ`ht"<acI"B.I)X9&MeYU'DT+KPVIirhN'#-7m4#RdF0X9&MIX9&M-4Qn@";a#3'!\4YS!iuIpP5u&]!i,l#4GY9d"<acI"QKVJM[$6agHu@E!iuG+4O>_a1naq4]6QN4!BcPQ6l6%0"?`n4"B.H&U]OIXl_4EU!X'XI!X)FbF0#En$`!j*!n/+sS-#Jf"<aKA"9^j&(Bc:_!IVLI/>3)t!R#@3T`L)QZePR4T`LAYX(a,Y!Ls1C@l0k[U]J)Q/>3*G!Q/7QT`MM$X2"`=4NJ]L":PF/!gD@>/gRM""B_EW]E4l1T`N(5S([lG4I@#iirhN'#-7m,)@N>BX9&MIX9&Ob"?hYIX9.G#!=P\)X9&MeckQ[^4fcR'S,uVPPB!)o;a%Im!Ls3i4o<.uS,uVP]B''`!`M8*dfGs?"?_b["9^ge"9a\b"QTlA#<hC=!TXOiHN`C9Ro;JnR/u@Tj9ZY+"QKXB!K./`!m@&6$`!j*!X'XI!X.Nd4c9NG!X(Wq!X&Wg!!EFO"QTlQ"$Q6Uj9Ys9"QTm\K)n-)4lcq1#oEdJ"<cJ0"B.JL#G_E"4mSgCU]LZAX9&M-4HLfkirhN'#-7mD?jib3X9&MIX9&M-4Lc:4"?ZYe"FC:4$0qdYP:ko&"FC:4$'TWtb=:P!j9ZY+"9]js$j>Sn4c9NG!o"t.U]RV!"?b<a"9_iM;2bPZ1'E73KE@hJMup>f!OG3X_eP,3/>3*'!p^C#+Hup1e(aseZ_mhg!h0BWdgD<@Rg)$fEKgM-4QmXc"<acI"9^'Y!p'QSRK3et!ji"34>6p0b5i!H!iuG++KPVIirhN'#-7lqY5o$,!iuG++KPVI"?`"P"9^ge"9a\b"QTla#<g7(j9Ys9"QTlq=?YCJj9alR(^'sE49,MJ3I0Y-]Eu4WY6!)q]Eu4WO9*!#ZRrfrScP=j!PA`G#qlDaRjSTN$+pQIHN^\^l]V?4PCKqGZj@QP"9],9S-#Jf7g-I3"B^SH!NZ>*=AuR."?c\f"9^ge"9a&Sj9b,V4mUW!j9Ys9"QTm\klErJ*TROf#oEdJ"<`X6"B.I)X9'm[U]RV!K<P@aS-#Jf"?cGh"B.J\M?04K;a%a)S-"=_$^:^_!X',ES,rgqb7LHN$pOlb!e[$E$^:^_!X(Wa(Bak'!!EFa!<hHiUB3U%huVmF"FC:4$1f`3ULrQnj9ZY+"9c=;X9&Ob"?hYIX9-#4!=P\)X9&MIX9&Ob"?hYIX9-;9!=P\)X9&MIX9&Ob"?hYIX9+k>$`!j*!X(Wp"U"rj!!EFa!<hHi]*1?u>N?(nHN`C9K2=`.%-.`U#oEdJ$ocZ:MkC(ZT`NpLj4")<T`O3Tq[O%.!UKiVXoSYJoDo(n4c<&,!<bN8"U"rNX9&N'4`d\+.gr-SX9.]=$_.9o!pbO@$^:^_!rL.A$S7MD"?bT_"9]jK!X.Nd4c9NG!e[9L$`!j*!X(WY&-SI,4k"k]!\4YS!iuHm3t%P[U]LZ]L_9hh4kg+0!`M8:#Fkio4i7;j!`M6,S,uVPWredm"?_bY"B.IAT`LYb;a%I_!Ls3i4o6Rr!`M8R*1R'54I@&j"?ZYej9[IB"HrpNZYAJ,"FC:4$0*[%b6[/8j9ZY+"B.J<"7-=m4o5GZ!`M8:.AR"J+KPVI;a#3'!X(X<!sA`h!!EFO"QTlQ"$NF:!TXOiHN`C9X.fVXiumChj9ZY+"=jkE%]fa'ZiLQ)!i,l#+J]&A"?biW"9^I_>V)QLA@iunT`Ju1joGmV!<d3A*X$")T`Ju!M#hFd!Hc6B!<bN?%0X!M$_.9o!X'XA!X)FblNa3e;`u(q!`M8Z#,D;'4SK$_qb@Np!iuG++KPVIirhN'#-7mdWrWU(!iuG+4MVm="?ZYej9[IB"R?7Tqn3$k#m>SXj9^_N4e!5J$02C0"9^4_U]Qbidi]$g!i,l#+J]&A;a'FOU]OIXqZ`ht"<acI"9^jM%g5foUOrU>!E2/Y.J*Z=!?216%/^."!W2uQf`?a-7g.$:"?c\k"9^ge"9a\b"QTla!^21Y!TXOiHN`C9X&(sk)rq=d#oEdJ"9PA#"B.JL#G_E"4o5GZ!X'XI!X&WgL_'[l49,KeN<'1C$"H,^*omV1HN`C9P63t3*omV1HN`C9gS+^3Rloa<j9ZY+"=jK=$EO<8jT,aZ!i,l#+J]&A;a&k;U]OIXgF8p""?bTN"9^ge"QTkB"9anj4gULVj9Ys9"QTm$j8hEE<TFJI#oEdJlbrl4S-&$["<aKA"B.JL#G_E"4o5GZ!X'XI!X)FbF0#EG4O4*4"<acI"B.I)X9'm[U]RV!"?b$A"9^ge"9a\b"QTl!4k!d!#m>SXj9bF-4e(=0j9alR(^'u"JcW=]S-#Jf"<aKA"B.J<"/Gus4hGC'!X'XI!X)FbdseA""?_2I"9^ge"9a\b"QTlA#<gO#j9Ys9"QTmT><RTGj9alR(^(!%"OI1-#-7m4L]ImZ!iuG++KPVI"?__X"9^ge"9a\b"QTmD#!L/,!TXOiHN`C9X$]%^YQ<ekj9ZY+"9^ge"B:-W]En^/LB5=""9c^F"M>&R$*OBiICom!$(_0MI(Tcu$'52#$/<T']Et/1MlQlk$+(!l"9dIp$a^5Q#m>SXZjE4s!Bm47!ON0?#oEdJ;a&T4S,uVPlfnM8%T>O.:n.Ri4J*&c"?ZYe"H<Ebj9_R_4la0Uj9Ys9"QTm$VZAr=V#fW`j9ZY+"9a+R!X)FbdseA".gr-SX9&Mea;G*`49,NF#qlDalNTMAP6'_N"H<Ebj9^GD4e%W9j9Ys9"QTlQ+[,G#!TXRJ#oEdJirmU-M[$6hUG3.P!iuG++KPVIirhN'#-7k/4RX-j;a$TrS,uVPq[]1u;a&SNS,uVPle)</!X(Wh$NpSp!!EFO"QTlQ"$N.3!TXOiHN`C9qlBf]l];/.$02C0"9\iMS-]<s4kg(7!`M6$U]LZAX9&N'4`d\+"?_GI"9^ge"9a\b"QTla!^3S9j9Ys9"QTlQ(-VOGj9alR(^'sE?`X;3irhN'#-7mt*t+kGX9&MeQl-$*4mN?K!`M6$U]OIXl_4EU!X'XI!X)FbF0#En$`!j*!o'UR$_.9o!X(XL#Qt8m!!M?h0*DFD#!Mi?j9YsK!<hHiK*OR:1unrGHN`C9dp,%gk5jWMj9ZY+"QKVeM["h8o.19F!iuG++KPVIirhN'#-7li.1;pQX9,H/!=PD!U]LZ]cj0aW49,KeN<'1C$%iIGb;/,b"FC:4$1l[J4l_\+j9alR(^'t?C"%O4!\4YS!iuI(MZF3U!i,l#+J]&A;a'FOU]LZ]T,Ih849,KeN<'1C$)7PbPI(AO#m>SXj9b,V4d35Rj9Ys9"QTm\bQ0l-<9+AH#oEdJ"@[\@;a#3'!\4YS!iuG+4GO7H"?ZYe"H<Ebj9_R_4lb&nj9Ys9"QTm\fE"/,TE4*[j9ZY+"9`VD!X.Nd4c9NG!fPk8$`!j*!X(X;*!?C,!!EFa!<hHiK*"3*'BBH&HN`C9ld>esj+.6l$02C0"9cpM1'FBS/-c<Z!oQVB!Mfc""?`=m"QKVJM[$6aj*hB3!iuG++KPVI"?c\g"9]jC!X)FblNa3e;`u(q!`M8Z#,D;'4GO:I;a#3'!\4YS!iuI0]`AM2!i,l#4I6rh"<aKA"B.J<"/Gus4mN?K!X'XI!X)FbF0#En$`!j*!X(Xc%g9d1$^:^_!X'X9!X)FbZW!@q"?c]'"9]jK!X)FbF0#En$`!j*!oq`1$_.9o!X(X3!<b6Q!Bdu>4J;d<P6t5OZfD-L"?a^G"9^ge"9a\b"QTlA#<e84j9Ys9"QTlINr_D]i;r!Gj9ZY+"QKWZ!K./`!omDkU]RV!"<acI"9^i;"U'aQ!Bl>OPQCt1S,rh_#!K:QS,rgUa:&2M4o5GZ!X'XI!X)FbF0#En$`!j*!i$qIS-#Jf"?`"^"9^ge"9a\b"QTla!^6EPj9Ys9"QTm4N<)23C#fT]#oEdJ"I0"X!X&WKU]LZ%+KPVI"?c])"B.I)X9'm[U]RV!lT#?C!i,l#+J]&A"?c,e"9^ge"9a&Sj9_"P4kmUMj9YsK!<hHi@m/SZ!TXOiHN`C9j**Z`l2frPj9ZY+"=pVU`!<@Fit`#m!i,l#+J]&A;a&k;U]OIX)l*N<4I69U"<aKA"B.J<"/Gu$+KPVI;a#3'!X(WP,Qs;n$_.9o!X'XA!X)FbgB45Q"<acI"B.I)X9'm[U]RV!"?b$5"S:%B$^:^_!X'X9!X&WKU]LZt4kg(7!X(WA"p>&k!!G-6!PA^A"B`8a`!HQ%"M>&R#rT@%X%9l0ScOJr!PA`O$'52#$/6T8$(_1`QiXi+"H<EbZjF&R$a^5Q#m>SXZjH&*4k!E<$+(!U"9eT\$Tpg6T`I9fGs%c$4L7IT4o70#,bY6$UV6a[T`IQVG6C2*-3OaN!PAH6.L`!O_u\m(%&!^G!S]+-4Pq%[irhN'#-7kn4o8Hb!n5d&$`!j*!X'XI!X.Nd4c9NG!rJkr$`!j*!X(WP*!@c"U]RV!bB"&]!i,l#+J]&A"?biq"9]jC!X)FblNa3e;a(!^U]LZ]mhu<349,NF#qlDalNTN4CZGd)HN`C9dl0GUjT4EKj9ZY+"=jkU!o*scK)l@M!i,l#+J]&A;a'FOU]OIXl_4EU!`M8Z#,D;'+KPVI"?c\i"9^ge"9a&Sj9[n2qj.?E$02CG"9anj4o:QHj9Ys9"QTmdd/cC_f`C.?j9ZY+"I%77$bQks!sBaB!X)FbgB45Q;a&kaU]OIX)l*N<+KPVI;a#3'!\4YS!iuHeL&h[P!i,l#4K&Vj"?ZYe"H<Ebj9^GD4o;Mcj9Ys9"QTmDJH7p';WJ/F#oEdJ;o8XJg&[]F;a%a"S,uVPgBa;N"?_GR"B.H&U]OIX]4duA"<acI"9^iS"p@jfF0#En$`!j*!m=aTS-#Jf"<aKA"B.J<"/Gus4WC0u;a'H@!Mfc"4KfD$/>3*/!rL.AS,u1`*!@C[!X&Wg[j)"Y49,NF#qlDaP63tKlN-&Q"FC:4$%oA]4d0:7$02C0"9b1u4mN@F!Lj9VgF8p";`u(q!h0BWo8WjI!h0BWl_4EU!h0BW]4duA;a(!^U]LZAX9&N'4hJ$$X9)<`F0#FA4k"k]!`M8ZfE&&T.gr-SX9&Meh\QCu+KPVIirhN'#-7li9FIWtX9&MIX9&M-4J*Dm"?ZYe"FC:4$'PHSUE/D%"H<Ebj9]<ZUE/D%"FC:4$,\M]_ik,^$02C0"9eT[fE&>]X9&MIX9&Ob"?hYIX9&MepDa;=49,KeN<'1C$)7PbP8!!`"FC:4$*0'e4l_>!j9alR(^'sE5cb"i;a#3'!\4YS!iuHUB+(42U]LZAU]LZt4kg(7!`M7oBVY\4+KPVI"?`Rp"QNYnPQI?V"<a39"B.IA#Fkio4lZ[8!`M8:"e5Wm4mN0>!X(WX+Tqp1!!EFa!<hHiUB3U5m/c8S"FC:4$0qdYg[,%&#m>SXj9a<!!Blotj9alR(^'sEa8r(E"QKVJM[$6aj)GI&!iuG++KPVIirhN'#-7ml;@B9%X9&MecRf8&49,KeN<'1C$%iIGqjmiL#m>SXj9_#k4mO'J$02C0"9d`fmfA=NX9,H,!=P\)X9&MIX9&Ob"?hYIX9-:P$`!j*!X'XI!X&Wgh[oto49,NF#qlDalNTNDVZGib"FC:4$)=m/4nHMkj9alR(^'t?4k"lX"tL(W!iuI`?jiJ+U]LZAU]LZt4mN?K!X(X+%g4BjU]RV!gQ;LES-#Jf"<aKA"B.JL#G_E"4o5GZ!X'XI!X&Wgf+%r\PlV8_!i,l#+J]&A;a'FOU]OIXl_4EU!X(X;"9\ii!!M?h0*DEa"$OQP!TXOiHN`C9RnQ!"1?8c&#oEdJ"?ZYe1ku+E#m:B5b;>.f">U+m$*u9Z]Eu4W(n^oB#m=4_!PA^A7#(f]#m:Ad"M>&R$"+#A"B`!V]Eu4WY5ttm!PA`O$'52#$1jPc]Et/1].CT$"H<EbZjG1t$a^5Q#m>SXZjH=94e$2n$+(!U"9\j5X9&Ob"?hYIX9-!R$`!j*!X(XK-3OH6!!EFO"QTmT#!K"nj9Ys9"QTlY0g4i;j9alR(^'sE+QNq6irhN'#-7m$9+.NsX9&Me!!EEIX9&Ob"?hYIX9,FD$`!j*!X'XI!X&Wgf,4\o+J]&A;a&k;U]OIX)l*N<+KPVI"?bip"9^jV/d*^<bQWqGN#70JPQAE'ZkF%Q!jiu\(fL8H`!YiN%.kUr+&lIW$)A%6MZN_tS-6JDABYC6'#YSoX;fY-_ujG$"RHTa$<3f5KGrnV4T#;g*TRG]N#oVB"?ZYe"H<Ebj9bD_4gW31j9Ys9"QTm\$U*eij9alR(^(!>">g7A5m0<C'a4.40shb((k`DSoE^rlZjM&b+64K=#m]f5`!qY5T)l"qZj)a$DR9_W!<bLb"9a\b"QTm$"?hB\j9Ys9"QTm$=?YD$j9alR(^'sEmfB(""N2(/!Mfn;'sn-p!ON$rAs3H-X9Gs7Ziq81"fhj7"b6W\"hR%C!t216ZipRp3!9@H!!EFa!<hHi]*(:O5i`4SHN`C9j1bUXM\+qUj9ZY+"9_/T-NjQ7!!EFa!<hHigBKgQQiZ7S"FC:4$)8>#K1P&0j9ZY+"9`QEU]m7l<hook"IoW3PQe)lS-=EDS-@r8!V?Lb"IoX[!hfXb"lfXe4J2]X"?ZYe">g8B$(D#[S&PKi#m>SXj9a!N4o<t7j9alR(^(!.%i:H6Ws5'tJ,u/D]0Puk7g,=cPQINZS-@pSU]j6kPQ:n0X9Aa%"[/miX9Gp64bF$A"geFLPQe)l"?b9;"NplTX9Gs7">U+U"e5`sU]pAn"?a^+"9^ge"9^Oaj9aQB4fcU(j9Ys9"QTmL1Hj4.!TXRJ#oEdJj9S6YPQ:n0X9Aa%"[/miX9Gp64bF$A"geFLPQe)lZits\Zj$&[!L!`rX9Gs7Ziq81"fhj7"b6W\"lk^G"?`R_"O%o'N"VWjb8)_+!iuG+=G+Hk]E/4<X*_bd"<bni"9^ge"9^ge"9a&Sj9a!24o6Yg#m?4g"QTm<?9S06j9Ys9"QTm$X8tJr[/o=pj9ZY+"9a>Xlit-)K@Ku1bQ?8ql\GR)]1^?Lqo/Y"]>O`o!lMbR4j0N"bQ>Dh!BnWg!R(WBklEs=T`N@=/-c<Z!X(X$.0P;7*4-6X&Hk2r"9a\b"QTmD#!ITCj9alR0*DFT"$M9@j9Ys9"QTmdIQc.3j9alR(^'sEn,WZV#c"6t$iC-\"Y?>JKE[hJ"?a0t"9^ge"QTkB"9eT(4l]?!#m>SXj9ak1!BnVGj9alR(^'uBA./;<Zir"S!JCWG"I&t]!K73B!fR;V!K72o_?#T!T`L)UK*VTBkR7Rs49,KeHN`C9b6:'#IcLe<1^)kGlN'0?IcLe<N<'1C$+g@(o7#a,"FC:4$2`Q[4bJRlj9alR(^'su.Z=hs!fR;V!K72gW<%q]T`L)UK*VT8"G?rj%1E(:KEVK@p]gqd!hfXR"lfZC"ebsU"m\=1"ebsU"bR'`1'E76"?_JD"I&t]!K73B!fR;V!K72O*K1/q!K727#QumcKE^DM!=Sf.KEWp#!JCWG"I&t]!K73B!fR;V!K732>m*7i"H3MX!K727#QumcKE]9Z!=Sf.KEWp#!JCWG"9^iZ!X&Wg!!KVlQN>Re!PA`O$(_0eGe=?q$'52#$1gQt$(_1`L&npn"H<EbZjDXL$a^5Q#m>SXZjH&>4gV^#ZjF)G(^'u")@QHGKEWp#!JCWG"I&t]!K73B!X,e0YQt@749,KeN<'1C$"H,fScRmY"FC:4$*+1lS"9ZA#m>SXj9bF"4d.P[$02C0"9c?5!C5-;KEWp#!JCWG"I&t]!K73B!X(XT!X+_hT`L)UirY/CT`L)UqkaCQ"ebsU"bR'`1'E76PI^c&quhZV"?`Uk"H3MX!K727#QumcKE[Q&$iC-\"Y?>JKE[hJPQINZN!85CN!5mUN!7t/!K72U!K727#R!8^"p>&k!!EE]"QTmT!Bob%!TXOiHN`C9b6:&pKE:-?"FC:4$+kCEUMJosj9ZY+"S<4u!JCg?!fR;V!K73ZaoRG)T`L)UK*VT8"G?p]4MLq#"?ZYe"H<Ebj9aQF4k!-d$02CG"9eT(4k!-d#m>SXj9^_c4nC2b$02C0"9\j$"IoY5OT>jf"G?q0T`KfMgT:L0"fq`X"oJK3T`L)Ue$T2Z4Ko%nK,Y3r"G?q0T`KfMRfnrWT`L)UirY/CT`L)Uj%0A9kQ:qj49,Ke1^)kGb6:&@BB0@%N<'1C$+g@(]4^12"FC:4$(E\5j,3s!$02C0"9cpM,)c\`:5f@M!K727#QumcKEVK@VZd2+49,KeN<'1C$"H-9liH/Rj9[IB"T&9a_s@Eb#m>SXj9_lp!Boamj9alR(^'uRRfQCa"T/EST`KfMRfnrWT`L)UirY/CT`L)UUY5a-"ebsU"bR'`4J2]X"?ZYe">g8B$-NK8]>am4#m>SXj9_;&4gT%e$02C0"9bM/T`L)UPKa,e"ebsU"bR'`1'E76"?a^*"9^ge"9^Oaj9aQG4bH/`#m>SXj9^`h4kkAF$02C0"9bM'T`KfMRfnrWT`L)UirY/CT`L)Uo.C/.a8lDH49,NF#qlDaqZB"1VZGib"H<Ebj9aQF4k$;0j9Ys9"QTli(d6',!TXRJ#oEdJ"Et"0"N+7JquhZV/>3)t"e,XZ!hfXR"lfZC"ebsU"g`<0"ebsU"bR'`4GO(CN!5mUN!4h>">U+5"m]P(quhZV/>3)t"e,XZ!hfXR"lfZC"ebsU"lj3R"ebsU"bR'`1'E76bE`/:quhZV"?bTF"H3MX!K727#QumcKE["3!=Sf.KEWp#!JCWG"9^j%$3UJo!!EFa!<hHi]*1?]-KGI9HN`C9qeSFmDWD,b#oEdJN!3UJ"j7R<"ebsU"bR'`1'E76gEm=+"G?q0T`KfMRfnrWT`L)UirY/CT`L)UUZDN8"ebsU"bR'`1'E76bKp7tquhZV/>3)t"e,XZ!hfXR"lfZC"ebsU"m^;i"ebsU"bR'`1'E76"?b!>"9^ge"QTkB"9eT(4l_1rj9Ys9"QTm,M?,lp_#`U'j9ZY+"9^I_N!T#0$iC-\"Y?>JKE[hJPQINZN!85C"?aa+"9^mk"9]kF"9^9L!JCWG"9^je#m?1j@)s2g"?ZYe"H<Ebj9`F$4gSh_#m>SXj9ajk4nIY6j9alR(^'sEQN;U="9^ge"9^Oaj9a!54kgP/#m?4g"QTm$"[1TOj9Ys9"QTm,c2g)'$KMNS#oEdJPQsd="bR'`1'E76Mm!-hquhZV/>3)t"e,Vt4Qd.V"?ZYe">g8B$-NK8_qY:R#m>SXj9a"m!Blp[!TXRJ#oEdJj9qX^N!7+[!K72U!K727#QumcKEZuY$iC-\"Y?>JKE[hJPQINZN!85C"?b!8"9^ge"9a&Sj9b\c4gVp)j9Ys9"QTmTOo[`;[fPOrj9ZY+">$5IoF%,kPQINZN!85CN!5mUN!86K"?`jr"9^ge"9^Oaj9aQG4c;2Y#m?4g"QTm$"[.c$j9Ys9"QTm<RK5R8,NK0l#oEdJoFKRTKE[hJPQINZN!85CN!5mUN!8Om!<bN?!sA`h!!EFa!<hHi]*(:G9]QK_HN`C9q]7ot>3$"N#oEdJ";J:5"9^ge"9a\b"QTl!4ejOg#m>SXj9a!A4o6Jb$02C0"9d1l>s(LX+@HA(,muh'"?bTF"9^ge"9a\b"QTla!^3$*!TXOiHN`C9Md\cTB&j9Z#oEdJ";aH/X/c7/4@B;p6j1Ce$Tpf[+@H>84LY=odp`\A49Qch"=jj:49RdN#6Y/l!!EFa!<hHiUB`s"G2rr4HN`C9o-cbS6f\R7#oEdJ"?ZYeK+0#Wf)`Mj]EtbBRj5QP]EsZ#]F!Ul]Et/1b9OY+"H<EbZjG22$a^5Q#m>SXZjFA#!Bl(k!ON0?#oEdJ"J,WN"9]i0"9]i8"RBP*4@B<7cN+.O49,KeN<'1C$)7PbbGbO'#m>SXj9^I_!BnUmj9alR(^'sE.7=;k1(-34"<^)8doHi=6j,UP"9^ge"9a\b"QTla!^3k4j9Ys9"QTli!^3k4j9Ys9"QTlqZiN=Z.c^os#oEdJ"K2@F#m@S'$Tpf[+@H?r$4Asa"?cG]"9]i8"G8fE4@B;p6j/Db$Tpf[4R`IV"?ZYe"H<Ebj9_R_4j+r.#m>SXj9`.d4k&Zsj9alR(^'sEc2g$1gT1D`1ctm`49PdLa92VK+@H@]])`:%6j+W#"9^jF!<`Nf!!EFa!<hHiUB3U=i;r!G"FC:4#pVUni;r!G"FC:4$0uh!]+F$0j9ZY+"9\e=%g:(g!=L_H"<]f0"?ZYe"?ZYe"H<Ebj9]<ZbDZJ_#m>SXj9a"i!Bn?Y!TXRJ#oEdJo@j:Z1ctm`49W"E!=L_H"<]f0j!>'i49Qch"Ok!a$T'sK+?TemK)l?:49ReA!<fI;!=M"X"<^)8K/j<%6j,WE!sA`h!!EFa!<hHi@m-#Uj9alR0*DEY!^2`Ij9Ys9"QTm$MZGu)P6'_Nj9ZY+"IkDPZiN:J#m;A="T*fP$Tpf[4QcqP"?ZYe"H<Ebj9]<Zo.&f-"FC:4$%pP)4j3'jj9alR(^'uRH*@<+49Qch"RAPc1ctn'[fZa9+?Tc0+@H@%VZ@/f6j+W#"9^jE!<`NJ49UT$!=L_H"<]f0ZRuVB49Re@"9\iM6j/]Q$Tpf[+@H?b9+*jM"?_GE"M;2F$T'uI"`lL'/>3)$gVX$p=Mr#W49V2U1^!qDJ-#iV49,Ke1^)kGgBTmr2rk8JHN`C9dr[aBV?,`aj9ZY+"G@"=1tW!84?s#P*!?BQ#a>Jqlj#om"M=eV*!@N8"G@17DZnPn1`->u"?_G?"9^h."9^ge"9^Oaj9_"P4i7lm#m?4g"QTm$"[0a8j9Ys9"QTlQ,X'W*!TXRJ#oEdJbQa=5X9-;7!NZ?r!NZ?T_?$_>T`M4rX*_2T(^'uC!]RIfL^F8In>??k"@LB9"9^ge"9a\b"QTmL"$P[`j9Ys9"QTm<QN975huVmFj9ZY+"Ioh4!Ajp1T`I9f1d%H44H!JJ4FdG8"?ZYe"FC:4#pVU^>3#tmHN`C9dj.*:[/o=pj9ZY+"?`@Yg]k)R6l6%04?#[k49RbH"9a\b"QTm$"?k5V!TXOiHN`C9X!Bj'_u\p*j9ZY+"9\j8"9^ge"QTkB"9]r4]5ls="FC:4$&bS[4l[aI$02C0"9e<#4o6PD#V;YM4M*F4T`I96?*aYsPJ[D`1naq4]6ONAk5b\g4Qm"Q"@G!Kg_k4`!JCd7#W)Akg_/*>7g.$=e-&PM"N1GE!SdhU""^,Hj91rJj92Obg]ZC8g]W0/e-)p="?b=t!<`Nf!!EE]"QTli"?jZ+!TXOiHN`C9l_=JDUJBkVj9ZY+"KVrF"Qq*749,KeN<'1C$+g='UT":T#m>SXj9`/C!Bn'^!TXRJ#oEdJ"KDKQ#6_[W-hIIn*X"S*"9a\b"QTm<?9NoKj9Ys9"QTlA?p38?!TXRJ#oEdJ"JPq@"EhWcX9$fRqu\LD!SdgI:YZ)S!Rq8%"B_;te-#mW49,KeN<'1C$+g='Zc)t+#m>SXj9^_j4d-K=$02C0"9\j+`rZD1%4O+:4;\2(1cIP#"U$sN.KflAe-#mW49,KeN<'1C$0)1P]3s\+"FC:4$/6jkS'D&q$02C0"9\ii!!Kq@\H2Su!R&F_]EtbB_[O0a]EsZ#]F!'6!PA`1!V8Cc$+(!l"9aoJ$a^5Q#m>SXZjF@g!Bo2d!ON0?#oEdJb8)_+!k\gB=G+Hk]E/4<j4OIO!X'Xi!X&WQe,o:E"?ZYe"?ZYej9[IB"Npj0do5<6"H<Ebj9]<Zdo5<6"FC:4$*/pa4o9E`$02C0"9aA-!O;aM!fR?LL]KZN9?[I4`rS?8_u\'`j*Nr4T`N@=]=\/-bN8iL!rM3_4nG?JbQ9=#"KVY-4NO?#"9^ge"9a&Sj9b,V4mUr*j9Ys9"QTli%m?C6j9alR(^'u;!hfYE$,`M=X9,'rX9+$k!NZ?r!NZ@o1'B]>"9^ge"9a\b"QTlA"$OhZ!TXOiHN`C9X%Y[?OoaVMj9ZY+"LJ6N!<`P,!]RIfYQ=qi!!EFa!<hHi]*(:/d/i;7"FC:4$*2_[4k$Y:j9alR(^'sEq>nC(!sA`h!!EFa!<hHi]*1@hjoONL"FC:4$(G!ZoBZM=$02C0"9].h!K732[/nb>!=P+nN!0>HQj3buUB7(hU]LZ%4LRlc"<^)8P6q[[6j,X@70E`U!!EFa!<hHi]*1?u($#Z(HN`C9PD90%]3"&"j9ZY+">in:]6ON%6j0hb$Tpg6T`I9fGm$6R"9^mk"9_ie"T/B*=PEt3"U%rf"H3Ke49,Ke):(&8"I%R@/gRM""B`9j!PAI:-H#sc"?ZYe,R4IR!gD@>/gRM""B`:K!PAK0!hfY5!h7mEbQ:9;U]N(P"KVZc!h]Ri!X&WgLCF@h49,NF#qlDadfVb&IH1\;N<'1C$"H,fIH1\;HN`C9PA!+S=l]nM#oEdJURM9&S-[UH"<aKG"IfTYRf]Ak"?b$G"9^ge"QTkB"9da_4j/*2#m>SXj9aQJ4hI]pj9alR(^'t?4nBVg$WB4C@I+1s4o84F##d\F5jS\R4d4CslipBOlP&Uh;a$=t!UL"h4c<D.##d\&53rJP4mRO_"p@'`)$C()!!EFa!<hHiK*OQ_)rq=d#qlDa_mKM.b8]LK"FC:4$/8`KX.'.N$02C0"9_XAe'.p+"]IRbClAWu4d.g`#ZEm]R/r6P;a("XN!KPKTLo=i49,NF#qlDao2.ZOkQ0`N"FC:4$2`Z^4km:Dj9alR(^'ur#<hZIX:!\b4k"o!#MTDFUSn43#NGqMX*DPf"?b<Q"B.IIIY7t0+H-R/;a%b6!K7:_4fc[*N!N?FK.;fc;a(#_!K7:_4elAC#ZEn0\,hNo;a'`u!K79e4P1JR"?ZYe"H<Ebj9_R_4fdoMj9Ys9"QTm$ZiN=Z(ZYn`#oEdJ"?E7`"B.IQ!i-*#4i7At#ZEmm!Mfu(4Knki;a(#\!K77^4bF0%#?*eOg&[-;;a$UVN!E9Eq[nbl"?`%n"9]j+"U)G&4o<J)N!6gY4lbi/N!6gY4l]J""hR#_Rpq<["?bUd"9^ge"9a\b"QTlA#<gPV!TXOiHN`C9dgJ=>U]KN_j9ZY+"B/+&!Mg"==UU`*U^.)GU^.*%4duMK#ZEn("/H3$4gP0b#eT*t$_.Ku#R!8GC'4Z%!!EFa!<hHiK)n-I8)ssZHN`C9]7g8Kj59t!$02C0"9a(l!JC]2#6\.u$'YYt=IY]ZS-K0DU^-Pn/-c<2#6[0AAcr6!!!M?h0*DF,"$M:,!TXOiN<'1C$"H,NS,q[W"FC:4$)<F[4nGr[j9alR(^'uraT:#pS-]$""<aKG"IfTYRf]Ak"?b=I"B.JTX9"Oj;a'H?!L*gf4kh]U#6[/f#6]tH!=PD'U^.)GU^.*%4duMK#R!9*!X)Fb_ZQ\?;a%GfU^2T&$_.Ku#Qu9G#R$V$4duMK#R!8W2$=%agJ3D."B`8AN!Ua7"S;s&4NIX.Zj!-(Zj">Y"B^9e]EJEb`!,f9PQFn("hY!A4MWHM"?ZYe"H<Ebj9aiM4k!j##m>SXj9^_f4i=T,j9alR(^'sE49,Ms#o1qT!MeBM]EtbBZZ`tf]EsZ#]EtVO]Et/1o,#%G"H<EbZjGbQ$a^5Q#m>SXZjGLL!BlVdZjF)G(^'t?4e#K2#?*e7XoXId;a&Te!K77^rrKH#N!E9Eb6a+4;a'0@!K77^4c>R+N!E9ERk'F&"?bmQ"B.J$"/H3$4gP0b#l=l8S-Ynr"<aKG"9^iC6NdNS!!EFO"QTlqJcS#eg]?IB"H<Ebj9^G>4bMMjj9Ys9"QTlYO9%Mf-fbTp#oEdJbE)c#!LsPa#R"7.r!3FZ!UL'pZetj:j9Y)X"?`n3"9_im+I!'5=Ha\o"pA%\25CEZ=K=E_"pA&ggB"Yc"B__O!PAU>4HN5>"=BWCbla13<h'AY"pA&/(6f"+-Cb:"!<bNp.Kfl:!!EFO"QTli3B`Rj!TXOiHN`C9]8ZhSb?j69j9ZY+"9^'1"Jl3qYQ6B;#a>Vu=SkXb#m;TV$/GV-#6^7tr!=)@PR.ITJ6<!X49,KeN<'1C$'R\=X**J0"FC:4$+n4Y4kk2A$02C0"9e?&KE6`0"9_i-'Dr,h#oEdJN!VuWlj*_VW,`#>4i7At#ZEmm!Mg"%3X_G`U^.)GU^.*%4duMK#ZEn("/H3$4gP0b#b)A5S-Ynr"?b<S"B.Ii!Mg"eF:4TEU^.)GU^.)+4Ra9m;a'`l!NZK(4j2pfX9MTde'\8u"pA%\+1)4T-G0OG"?a1U"9^ge"QTkB"9eTa4mP#e#m>SXj9^HW4bHVm$02C0"9_XdK;AUE"B.J,[/lKs;a'`!PQq=Rn2:E=#!Kj+U^3Fo4gP0b#btQ2S-YnrPR(<[#\4'?o)Y?e"BasoU^.**gISCO"B\U0#R![\KF"p(!=Sf1KEq]'r!*@'4d1U$r!-.`X,@#V#6Z0&#R"'h]>t#+#ZEmeAqUFg4c;4O#ZEnXEJ+Tr4e(:/KEtL>K.;N[;a(#_!JC^]4MYt?;a$%fKEkF=gDGSK;a'^kKEhWBJ0"gr=L5gES-K0DU^)k]/-c<2#6\0#WW@bX"=B'4jT>WJ^bZ)r49,KeN<'1C$%iIGiu[7f"FC:4$(Js94o7;$$02C0"9_Y&_ZQ\?;a%GfU^4$$!=PD'U^.)GU^.*%4duMK#ZEn("/H3$4gP0b#R!9J>Qb0l!!M?h0*DEQU&dF;UB0E^"FC:4$1gAEPD'%u$02C0"9\j0S!a<$!K77R"QTb<#6aAt"?b=M"9^ge"QTkB"9db"4gQj'#m>SXj9aj'4gQj'#m>SXj9_kh4j2.Pj9alR(^'uj4>,\)"9_hjPl[*U"GHl0#m:ARKF%ba4J4M6"=E17`<)8*<oaM@#6Z1)#6]qi4i<fkg]r`B4o5B;#6ZC7#L*9r/rTht#6[/f*WuTm`!G`4PQFn(#eUEG+M7s_;a'0#!PA[@4R`g`"?ZYe"H<Ebj9aiM4k%UUj9Ys9"QTm<,!GNXj9alR(^'sE49,Ms#tisV!Rhaq$(_0u5eIE9$'52#$(DjG$(_0M8%]-2HN^\^KB3+AZjFAO"FC9Y$-R`[lTVZ^Zj@QP"B.Ii!Mg"E5RX(fU^.)GS,i`q4IB"L"?ZYej9[IB"OdH9X1A>m#m>SXj9a"M4kj*"$02C0"9_Xd_ZROQ;a%GfU^4T;!=PD'U^.)GU^.*%4duMK#ZEn("/H2*4J51I;a%GfU^5GA!=PD'U^.)GU^.*%4duMK#ZEn("/H2*4P3[;"?ZYej9[IB"OdH9dpV5C"FC:4$+kXLP7-FXj9ZY+"B.Ii!L*c2h>n"S#c%_/+J]8G;a$TOU^.)ca:8=U49,NF#qlDaUO,.V*97D/N<'1C$0qaXK,iqY"FC:4$,_0SgK*AAj9ZY+"9^<?"PaIi-KGI2!L*Xdj9XNH"=Dn0V#l:u!A5YY#R!9B/d,*9_ZQ\?;a%GfU^4<(!=PD'U^.)cco2(149,KeN<'1C$)7PbgO8,h"FC:4$0/u*4kkDG#m>SXj9_Tm!BlW`j9alR(^'sEU&bZ*"<a3?"B.J$jT1kW"<aKG"B.IQ!i-*#4i7At#R!8g-NjQ7!!M?h0*DF,E]pI.j9Ys9"QTladfDUq9&p<>#oEdJ;a$>V!TXYf4el;Y##d[[7&1#c4mT6OU]sa\PGeMX"p@&E6NdNS!!EFa!<hHiK*OQ_d/i;7"FC:4$2]!2]1(cej9ZY+"H*N[!OGkG#6ZBt#JC3B-I`:V!X)VX"Pa4b4MM+("?ZYej9[IB"QNBCo,-Np"FC:4$*/85KB*'o$02C0"9_XdgFp2D;a#cG!UL!n=M*btoEGFFr!&DhPQFn`#4r*&+S5j@oEM#j"Jc)%-M.M-!X(Wi=Teji!!M?h0*DEq[/iGf:#lT`HN`C9e'S1ZZ_%9Z$02C0"9_Xdj3n$n"B.J<LB3>>;a%`AN!N?Fe):=d#ZEmE2N.o?4nEZP#ZEmUh>rQ@"?bid"9^ge"9a\b"QTlA#<f,2j9alR0*DEq[/iFkG2rr4HN`C9oAK^5PDTD%$02C0"9_Y!]AiqQ#?*d\G`2o,4c?oQN!KPKa:\UY49,NF#qlDaUS7cPUL<-h"FC:4$+hoTWupC/j9ZY+"B.IQPQ@9V;a%1I!JC\V4gTQi#6[/n.Kfl:!!EFa!<hHilNKGXHfPJ9HN`C9Rn#WZMZMlFj9ZY+"9d!NS!a;I"p?9K#/p]r#6]\a"?`nM"B.J<YlTL_;a'_WKEkF=gFn3b"?a^*"9^ge"QTkB"9cW8!BmL?!TXOiHN`C9bImp>lSml2j9ZY+"9_i=G2ru5=OXtbe-6%Xo99:2"pA&7RK;IR"?b=9"B.Ii!Mg"uUB(am#c%_/+J]8GRg)$F!i-))4HNAB"?ZYe"H<Ebj9a;'!Bm2$j9Ys9"QTlYZiN=b+lisj#qlDaZN`Rf+liq4HN`C9Z\JQEgXlPf$02C0"9aqj7cXuj"pA%d)3b=.-Cb:B"I&sgS-G2^"B^:sPQh7;S-FrSPQFmU#*];p=PN*APQh7Qf+eDk49,KeHN`C9Z[r3@o4-hf"H<Ebj9^G>4nE1E#m>SXj9_#m4lb`,j9alR(^'u:J+3Q@!pg0q=IV2G#R#h^lj*^s4GYfs"?ZYe"H<Ebj9^GD4l\$Q#m>SXj9_#r4mOKV$02C0"9_XQ_ZQ\?;a%GfU^6iq$_.Ku#Qu9G#R"'hRf]AkRg)$n"/H3l#!K9nU^2V>!=PD'U^.)c^dnS2=Q<9N"U%r^>5SO,=JMMiKE_Q]q\P1q"?__^"B.I9QiXi*;a$>:!PA\:4gPX2#R!8_70HOPPA,s\;a&;QN!BJ.PQq<o4Qng/"?ZYe">g8B$)7_gbCK]T#m>SXj9^IW!BnWL!TXRJ#oEdJ"?ZYer!R1r*6ZD(]Et/1bG,*N$+pS+!PA`^f`A_lScR#J]En_#!<fb9iscC'$+pQIHN^\^qk=*Sb>YbSZj@QP"B.IA_uZ)-;dYaU!L*gf4mTBSPQt,MZV?Yh;a$'(!L*gf4faeJPQt,MP>d\N;a%J:!L*gf4i9sX#6[/n'EeP$!!M?h0*DF,"$MQXj9Ys9"QTlqSH1m3OoaVMj9ZY+"IfTYRf]r,;a&##U^0m^ZN6j-UNd0:#c%_/4HN2="?ZYe"H<Ebj9^GD4j.Et#m>SXj9bF2!Bm2_j9alR(^'t?c2kfbU^0m^ZN6j-b;p$$#c%_/+J]8GRg)$F!i-*#4i7At#R!8g7g&rW!!EFO"QTm<"$MRm!TXOiN<'1C$)7PbMq%jh#m>SXj9_mA!Bl&]j9alR(^'sEY5uQE"B.IQ!i-*#4i7At#ZEmm!Mfu(4MN9I"<aKG"B.IQ!i-*#4i7At#R!8g#m=0ilOfWk;a%0CS-B*uUPf/K"p?9S#/(&%!`lB,U]prEU]ps#4k#\tU]sa\X02Q""p@&E*s;^/!!M?h0*DF,"$QNrj9YsK!<hHiK*OR:C?,[(HN`C9bBH,8N</)Hj9ZY+"B23!_ZS[&;a%GfU^5]o$_.Ku#Qu9G#R"'hRf]AkRg)$n"/H2*4P15K"?ZYej9[IB"R@-mRgnEb"FC:4$%n*94l_D#j9alR(^'t?4c?oQN"8iMj3Rg[#ZEn@\,h6g;a'GgKEq]Ca!Uum49,KeN<'1C$%iIGbKU(K#m>SXj9a:44d076$02C0"9b1uN<,LMU^0m^_ZQ\?;a%GfU^4lc!=PD'U^.)GU^.)+4Kp4:"B`hUj9>`hbNf2q"pA&gT`Oci"Ba[lr!!:+gY2a^#6[01%0Qer!!M?h0*DF,"$Mk/!TXOiHN`C9X$f+G`W>-,j9ZY+"B.J$"8iC&4gP0b#igU>$_.Ku#Qu9G#Qt8mYT!]J49,NF#qlDaRu.50e!L0s#m>SXj9_mH!Bn=Vj9alR(^'t?4kn-\j:>0P]>4N,#?*d<[K2<l"?b9a"9_i5L&q2X"GHmC#R$p,!A<F=lj*_rP>_;aj9VF[KF.N?,R4J=#c"U)0'!<)#R"89]E.p9j9VF[KF-sq!@.mQlj0A90'!<)#R"7nPl^dgX9'aPKF%c`PEc0-#m=A2]E+6'"?`%R"B.IIAs<Ku4e"!e##d[s2O"CK4K(FH"?ZYej9[IB"PZ^8iuR1e"FC:4$(D#[iuR1e"FC:4$&b,N4gR$,$02C0"9aqj<pU">%Kon?5a2ET-Cb8<!gEaeS->,\"?cGk"B.IY:o":o4kiH%##d\.l2d[b"?c0C"9^ge"9a\b"QTlA#<duYj9Ys9"QTm\g]9R%.c^os#oEdJ;q(j.5_KA@4k#&bKEkF=bJXF7#6[/^(BdZ"_ZQ\?;a%GfU^6QN$_.Ku#Qu9G#Qt8m\-E.84kiK&"fqkH"Omp_"ebsu"l%]2%&!^/"k,sE4T?c3"?ZYej9[IB"N.VJ4d-T@#m>SXj9_;J4e!PS$02C0"9_Xdj3Rh6#?*eOFGpJ.+I!-7"?bU$"9_hb#Fl)_#6aB!o7?uqj9Y)X"?b$5"B.J$"/H3$4gP0b#lC7q$_.Ku#R!9")$C()!!EFa!<hHiK*OQoA)mq!HN`C9UCfYaFQ<bh#oEdJ;tpC"!Mg!rC($O;U^.)GU^.)+4P0`="<aKG"B.IQ!i-*#4i7At#ZEmm!Mg!bL&h[P#c%_/+J]8G;a$TOU^.)cTH=:>49,Ms$##O'!R#2i#nX`UPF2FWTE2\3"9_i%JcWLj]EqsO"9_i-Oo`3%]EsZ#]EsM;!PA`1!S^to$+(!l"9apj!=Q7@]En^f"LJKQ+?e1>ZjF)G(^'sE=JHl6#6\0+=+gj<#Y,$Y#:p)_quHp_TLAu^4gPZ`#?*e/c2j.7"B_uLS-K0DU^+"(PQFm]#Fl#%-Cb<p!<bNp&-TWL7g'fr!hfY5"lfXe+NsulS!j?cbQTO#$j=3H"?c0B"T&<bRtUm%"oAEc]8H]K"oAEcj6Qf*"U$sG:':]j!UL'p"=EI@*UF&J]E8<'#^?1U"9^j6*WuU.!!EFO"QTm<"$Nua!TXOiHN`C9P;#/s391D,#oEdJ"<bVf"B.IQ!i-*#4i7At#R!8^+Tqp1!!M?h0*DF,"$OQ5!TXOiHN`C9UU^Cgq_@.<j9ZY+"B.IQ!qZLl4i7At#ZEmm!Mg"u1CK]YU^.)GU^.*%4duMK#R!9"70E`U!!EFO"QTlYZiN>]&EF-#N<'1C$.G:C4nB6G#m>SXj9bGF!BlV_j9alR(^'u+!^<+TPQh7mK,p0\"=BWC`;u2)<h'AY"p?'5"p>&kh['Dg49,KeN<'1C$%iIGqlKn[#m>SXj9ajN4hGFh$02C0"9b1uN<,LMU^0m^_ZQ\?;a%GfU^5-O$_.Ku#Qu9G#R"'hRf]Ak"?cH."9^ge"QTkB"9cUK4d4(jj9Ys9"QTlaD*?(7!TXRJ#oEdJPQFm=#0[AN"\/^^!W3*s"9a'(MueS9"B`iLPQh7Qf,=bp=KAA$N!BJf]4I33"B_EtS-K1!lfS;E#6[0)-3R71_c_Wu;a%bQ!JC_W4i;;n#ZEmE5D0;@4em7T#R!8N&-N+YU^.*%4duMK#ZEn("/H2*4HD?&"?ZYe"H<Ebj9^GD4bJCgj9Ys9"QTmDM#fc7klKiOj9ZY+"B/t1])e-$;a%1/PQt,M_p\XN#?*d\d/fI:"?`n<"9^ge"9a\b"QTl!4mPr*#m>SXj9bG)!Bm49!TXRJ#oEdJ_lEeTS-Ynr"<aKG"IfTYRf]Ak;a&##U^.)cQjj0$49,NF#qlDadfVb&ZN9+n"FC:4$0/Ps4e"7g$02C0"9b1u4gP1U%)ZZbS-Ynr"<aKG"9^ik*<ZL-!!EFa!<hHilNKG8^&d:$"FC:4$'Wp@4gS;P$02C0"9\ieq`r(("B^S=!R(`N=JH\^"pA%tk5j?B"?b!B"B.IQ!i-*#4i7At#ZEmm!Mg!b&.>!6U^.)GU^.*%4duMK#R!9A&Ho_e!=PD'U^.)GU^.*%4duMK#R!8G-NjQ7!!EFa!<hHiK*OPlAE4%"HN`C9]@I!G_`d&ej9ZY+"B-,S"/H3$4gP0b#lCk-$_.Ku#Qu9G#R"'hRf]Ak;a&##U^0m^ZN6j-"?bR""9^'9#jh[=#6ar0FJ/a5#MTBV0J70p#R!9I,m4?5!!M?h0*DF,"$N,cj9Ys9"QTmDGs/3_!TXRJ#oEdJ;a$TOj98IF_ZQ\?;a%GfU^3H_!=PD'U^.)GU^.*m#!JFWU^0m^_ZQ\?"?bTs"9aDZlj*a;B.i6Nlj*_r;u?n(K`UNG"9^iR2$=%E!!EFa!<hHidp>2l;WJ,eHN`C9]8$DMgJ[)="FC:4$/80;e%u.H$02C0"9\ipbQaU>HS16XlimSpMrk'<"p@&T/d,*9gP#Zm#?*dD<0RVd4bM;dPQt,MPBW5r"?bm*"9]@=!L*`j=Nf4qS-9$tP8U/""B`jC!NZG-4J3Ak"?ZYe">g8B$)7_gdi.9R"FC:4$.BMMMh(oi$02C0"9\ii!!M'\BX8<*-+jPf!Q1'$]Eu4WO9*!#lQWtJScOJY!PA^AN<'0h$(E(GZjFAO"FC9Y$)='m4o;PdZjF)G(^'t?4gP0b#_TMc$_.Ku#Qu9G#R$V$4duMK#ZEn("/H3$4gP0b#kOA`jT1kWU^.)ca?g#.4hE_M##d[SX9#+$;a'_*U]sa\bL?Qg"p@'P"p>&k!!M?h0*DEIM?,lhWWD/e"FC:4$*+P!UPAm2$02C0"9_XdK-#[M;a&n$!K77^4hF=F#6[/u(Baj`U^.*%4duMK#ZEn("/H3$4gP0b#d^]8$_.Ku#R!9*5m.<Q!!M?h0*DFL_#Z^:#il9pN<'1C$+g:&_[,<0"FC:4$+#9c4nD/($02C0"9\j>"Pa0EgAroPr!*@,dkH^d"?aF'"9_hb#G_U+#8dRH"=CJ\K`l`TMugQr"?c0."9^ge"QTkB"9bKo!BnV8j9Ys9"QTlI[K/OD`W>-,j9ZY+"I&sgN!H]k"<`@&"B.IQOTC+?;a%HCKEkF=]/G<I"?aaW"9^ge"QTkB"9db"4gWZ>j9Ys9"QTlq\H+kB=QBeL#oEdJgB9\*X9!tTgB9[O>D*<h+Ue2RKF%cDrrrU)4o;A_PQt,MPH4eL#?*dLVZE"e;a$m5PQq=RpC[U-4d.gX#ZEm]R/qsH;a$&Y!JC_W4o864#R!92"9_Xdb=[Em;a("-KEkF=PLT\e#?*dl6\G[I4JsS1"B`PgoEb@#7g.TQ,R4J5#R!8o3WtoV4duMK#ZEn("/H3$4gP0b#R!9I$3X9jqbs9p;a%H2U]sa\UM$A,"?`S7"9_ie,E)p3-BnhU"-`jfPR39T"?`#5"9]jC#R"'hRf]Ak;a&##U^.)cpFueL4gP0b#_ScN$_.Ku#Qu9G#Qt8mT-FIA49,NF#qlDaRu.50UJ9eU"FC:4$+n.W4mVD7j9alR(^'sE=SoN-oEtdKPR#_APQFmM#E/lj4QmI^q`ZXn#j_g"=KCH_r!3F-X1SId#p]`Ylj*_VV^M[H4nGHMU]sa\bFAU/"p?'M"p>&ka#aD,=G);.oEPLGr!2<aPQFn`#P86(=L4=poEPL]i!TYj49,Ke1^)kGlN'/,YQ<ek"FC:4$-Oe]ZW?,nj9ZY+"QTqk]EY_I";6*h"pA&G\,j5H"?c\o"9]jC#R$V$4duMK#b)#]_ZQ\?Rg)$^!Mg"e8dh-pU^.)GU^.*%4duMK#ZEn("/H3$4gP0b#R!9a&-PopqrRp4#ZEn05_KDA4hG-U#R!9)&d/>"!!EFa!<hHilNKG8?/u:pHN`C9_i=a\Z]"qG$02C0"9\j5lVs)T/-c=M#l?e<lj34h"?`SM"9^ge"QTkB"9cWM!BnVg!TXOiN<'1C$%iIGbE2hd#m>SXj9^_q4gT1i$02C0"9_Yn!Q/s-!E2.^MZJbB;a&U%!K7:_4o=@BN!N?Fb<V!l;a%a$N!N?F_c_p("?a.I"9]jC#R"'hRf]Ak;a&##U^.)cn.Pp-49,Ke1^)kGUB`rg8E:'[HN`C9l^n2@]5H[9j9ZY+"9^ge"Pa5qMl?`HblPH`Y5sP/]Eu4WO9*!#]3MuTScQ_e]EtqO0*DF,%L]WM]En^f"LJKqXoU\LV#dq0Zj@QP"B.IQ!h9Ue#!Kj+U^3Fo4gP0b#j]A/$_.Ku#Qu9G#Qt8mQmW#84f_NJ##d[K=6p,i4c=dU##d[SC[;7(4o9Zo"p@&E2$=%E!!EFa!<hHiK*OQ7aT:H/"FC:4$'PWX]+a63j9ZY+"B.U]d/f12;a(#i!K77^4f`sh#?*dlM?/Y@"?`:c"B.Ii!Mg!bILDYOU^.)GU^.*%4duMK#ZEn("/H2*4GXIM"?ZYe"H<Ebj9_R_4i<Ncj9Ys9"QTm\90N0Z!TXRJ#oEdJ"OdCI#R$V$4duMK#ZEn("/H3$4gP0b#ci7ZS-Ynr"?aa9"9^ge"9a\b"QTla!^3Sej9Ys9"QTlAO9%MNI,kUp#oEdJ":WKY"9_hb#Liq\=GmF>"p@'P#6Y/l!!EFa!<hHiK*OQ/HfPJ9HN`C9PK!VdS!!g5$02C0"9_Z^!Q,#8#ZEmm!Mg"M7LP^lU^.)cJ/\Uo=OY1he-,tWMnB)G"U%r&0'!0==NaG*"U$s>0*DD?!!EFa!<hHi@m-U?!TXOiHN`C9P8-78NWJ2Ij9ZY+"P\\4K)qJJU^.)GU^.*%4duMK#ZEn("/H2*4HM#q;a$TOU^0m^_ZQ\?;a%GfU^2mj!=PD'U^.)cV[rt649,KeN<'1C$0qaXbGYI&$02CG"9aVa4j0c)j9Ys9"QTlA`;r,[Z2s"mj9ZY+"9bq0lTa_Cr!4,B"G@(O"QTgk=GmfN#m<dMlj0A90'il9#R"8q<eLb^=Si/Y#m<AO#m=0i_ZQ\?;a%GfU^3/b$_.Ku#R!9Y$j<%(4duMK#ZEn("/H3$4gP0b#R!8G.0Kc9!!M?h0*DF,R/oIO$fhTsHN`C9bNAmhUH[`Fj9ZY+"9_hb`<!%L"BauF!PAR==HaW@"U%s)dfIYr"?b!4"9^(L#OMYY!`o4(oEY!n7g'e74LbLs"?ZYej9[IB"LCrgPN`,/#m>SXj9a!G4d4.lj9alR(^(!581rs/C]kmY#R$?(4k%RTr!7on4c>F'r!64agM-QkUB3TJ&c;nJ4nE^l#Qu9'#mAuc4gSIJ$/5SGdkQL^"?b9J"B.Ii!Mg"eD[W'@U^.)GU^.*%4duMK#ZEn("/H3$4gP0b#kOtq$_.Ku#Qu9G#R"'hRf]Ak"?cG^"KVVg"I'&m=Nf+nS-9$BU]p,dPQFm]"e5`!+IiT<;a%H8S-9$<U]gm"4e't&U]j[[PKs9*"U$s6-j0Z8!!EFO"QTm<"?kK]j9Ys9"QTm<A3Jr_j9alR(^'u+!`l*#qum4*e("Ks"U$0*#.4M3<eL\T"U%rfQi[*g"?b<R"B.IQ!i-*#4i7At#ZEmm!Mg!R/.7sRU^.)cV[N\2=So*!j9>`6lirFPPQFnP#35sk4J*MpqZK(2LB3>;qZK'7H&Mn0=JJ*F"U$0B"hb&'!`kfpPQ_1lbJ=4D"U$0B"\f+^[k%Xb+G9q%"<`X-"9_i5@$Ciu-Cb:b!X(X#3WoRJ!!J3(QN?\*]Eq8e!Q59I"Bb7^bR"DSP6'/>g^+f#"9_7@`!O?gUB/"6]Enk:!PA^A"B`94]Eu4W?jHl<=S#+s$+pS+!PA`&:qR++!TRk+#m>SXZjGb2$a^5Q#m>SXZjG3*4mUl(ZjF)G(^'sE+T)HI"<aKJ"RFD84mPRj#lA0@r!.l\"<`@'"RFD84mPRj#f@qrr!.l\"<`@'"9^'1#^r22!=OPdN!KPKh\ZJp4gP0b#`CDFS-Ynr"<aKG"B.IQ!i-))4J+G5"?ZYej9[IB"OdH9bJsYE#m>SXj9b.J!Bn>?j9alR(^'t?4i7@I;a%GfU^2m+$_.Ku#Qu9G#Qt8m\0(oQ4f]0j##d[K&u5_14bF?B##d\.c2j^F"?__u"B.Ii!Mg"%aT2d>#c%_/+J]8G;a$TOU^.)cf0ofF+H-O.;a&;fN!E9E_q5!K#?*e?K`R,;"?c-Q"B.Ii!Mg"]7LP^lU^.)GU^.)+4PpGJ"?ZYej9[IB"T(;EPI1GP#m>SXj9b-C4f^m0$02C0"9_XdRlRPQ;a'0F!L*gf4l`dJPQq=RruM;A4nBq`#ZEnH.?k*:4cAD&PR(2N_qtKZ#ZEn`;NqGc4bG;M#R!8O"9\j0gXZD,#CJ`=Zj$XG4M1k$=G'Vl"p@'_5Qh3P!!EFO"QTm<"$MQ/j9Ys9"QTmLh#T[>V?,`aj9ZY+"9]j[!sDOcRf]Ak;a&##U^.)ccValK+J]8GRg)$F!i-*#4i7At#ZEmm!Mg"U'FUE:U^.)GU^.*m#!JFWU^.)c!!H4`_ZQ\?;a%GfU^4;d!=PD'U^.)cclWAn49,NF#qlDadfVc!*97D/HN`C9ZS=W7&*+&X#oEdJ;a%GfZjQ]+!=PD'U^.)GU^.*%4duMK#R!9Q;?R+b!!EFa!<hHiK*OPtlN-&Q"FC:4$,`kG4enhSj9alR(^'t?iW6q!U^0m^ZN6j-_cmM=#c%_/+J]8G;a$TOU^.)ck<K.Q49,Ke1^)kGX#W?'6KAFUHN`C9UJsD253*%2#oEdJe,gHi"9_i=KE7;D"Ba,AS-]<h/GodKIkLX)KF%c`lW05V"B^QeS-]=#M[-$a/-c<2#m<AG;$7"ES-T6#+J]8G;a&=L!Mfu(-EIK\!<aaV#V?0]Z^(X)#R!8V:]pn`!!EFa!<hHiK*OR2f)aq="FC:4$%p_.4o<e2j9alR(^'t?\,jJLU^0m^ZN6j-bBaPd#c%_/4T@PI"?ZYej9[IB"T(;EgKESD"H<Ebj9^GD4kj-##m>SXj9^aA!Bob^!TXRJ#oEdJ;f@T]!Q54A4d.dg#?*d<*g?n.4i9LK#?*dt8sBQZ4c<d6#6[0H?3Hc)E!5e="BbOsU^7/NX9k^(PQFme$)@k16NdMp49,NF#qlDalQ8:%[K5Fq"FC:4$01CR4k$\;j9alR(^'t?4hE/m$r]<AliDbF;a$&e!JC_W4k&?jKEtL>e'.oH#ZEmeCkN&s4MN!A"?ZYe"H<Ebj9^GD4o9$U#m>SXj9b.l!BlWs!TXRJ#oEdJ;j@BI_uYf%;a%0eN!E9Eqs4?B#6[/m(^'tDZ_IQn#eU9f"T/N.=OWoDKF%cP/E@'>4P(VW;a$TOU^0m^_ZQ\?;a%GfU^4S@$_.Ku#R!9A/d);"U^.*%4duMK#ZEn("/H3$4gP0b#huii$_.Ku#R!99#R"'hdpnUJ;a%21!L*jg4nG3FPR%CScNs^W49,NF#qlDaUB`r7klKiO"FC:4$2]38_`Hibj9ZY+"9^ge"?_G?]En^/LB5=""9^I_j93+%27s6jQ3#I8!CFF*]EoFJ!PA^A</1Le#m<YO!Q59I">U+m$+pRP(^+*!!PA^A7#(f]#m:Ad"M>&R$'52#$0)c5$(_0U_#_1T"H<EbZjFX/!=Q7@]En^f"LJKqj8hE-SH6)(Zj@QP"B.IqNWHcu;a&m8!PA\:.>oXf#R"812oGt)-Hlad"I&sgbQu,m"=D%mXT8PObQqJW-I`<l""^,Hg^(7A!IHHS#i#[g=Sk_W#R"8!R/upcr!5dqe-IT1"Pa7c4TA=_"<aKG"B.IQ!i-*#4i7At#ZEmm!Mfu(4J*Jo;a&##U^0m^ZN6j-X"+RJ#c%_/+J]8GRg)$F!i-))4O7O@"?ZYej9[IB"LA:qo8Ne3#m?4g"QTlA#<h[<!TXOiHN`C9dt7ZaPN)])$02C0"9_XjZcrO;$NsSTkQ.1X"=BoK[02]q<hoqi"pA&WW<&Ln"?`mr"M=o3!JC]ag];aSKEm/8"B^j8PQq=R[p0%=+J]8G;a$TOU^0m^_ZQ\?"?bRB"9^ge"9a\b"QTlA#<g7`!TXOiHN`C9WuF4fd/i;7j9ZY+"B13ZZN6j-X+^Q^S-Ynr"<aKG"B.IQ!i-))4Qg)T"?ZYe"H<Ebj9^GD4e$o]#m>SXj9akU!Bo3%!TXRJ#oEdJ;fo>HU^3Fs$_.Ku#Qu9G#R"'hRf]Ak"?bTL"9^ge"9a&Sj9`.$4f]%Q#m?4g"QTl!4f]%Q#m>SXj9aSp!BlVUj9alR(^(!=VZBWD!Mfu(+J]8G;a$TOU^.)cf00<?+J]8G;a$TOU^3Fo4i7At#b)#]ZN6j-X3(GNS-Ynr"<aKG"B.IQ!i-*#4i7At#R!9):]pn`!!EFa!<hHiK*OQO;WJ,eHN`C9drR\,ciN26j9ZY+"IfTE_ZQ\?Rg)$^!Mg"m-4?=LU^.)GU^.*m#!JFWU^.)c^Hi!$4gP0b#jYb(S-Ynr"<aKG"9^j.!X&Wg!!EFO"QTm<"$Mjq!TXOiHN`C9KBN>!e"$O#$02C0"9\iMbRF]E#!JFWU^0m^_ZQ\?"?c]-"9^')"q=O4KEh>X"B_^&qum3MKEfs.<*"YVqum4*S#QMe"U$0*#)**]4Jt4C"?ZYe"H<Ebj9_R_4mQnE#m>SXj9_k,4o;tpj9alR(^'sERK92i"B.IQ!i-*#4i7At#ZEmm!Mg"E'apN;U^.)crsAm-4j1VAKEkF=UI9b?;a(#+KEkF=Mh;%`#?*e7."hh(4e$5?#6[0`@K``i!=PD'U^.)GU^.*%4duMK#R!91@KZfr!!M?h0*DF,"$P*oj9Ys9"QTlAaT4Q:iW8*Hj9ZY+"B.IQ!qZLl4i7At#ZEmm!Mg!jKE2IN#c%_/4J-Tr"?ZYe"H<Ebj9b,U4kji7#m>SXj9^aT!Bn?F!TXRJ#oEdJ"?lXi!UL!n=M'@ioEIEB"M=pA=R3U#`!->kbQb0NPQFn0#/g_a"rIIG"?`k5"9`0*#4)Ha#-%\,r!!:+Ws=:_"=B'4eH;$;<f@9:#J:56!JC]ag]7O?T5Xp34hDT-##d\>d/g$I;a#aCU]praf/!Q!#!JFWU^3Fo4i7At#b)#]ZN6j-o6:Y5#c%_/+J]8G"?c]E"B.IaT)k/];a%GoPQt,MS$<!Y#6[0`;?R+b!!GuN!PA^A"Ba]E!Q59I=H`d0#m=@o!RqDY80khS]EtbBMbgtlgQDST]Eu4W#bV42#m:B5bJaLp$+pRP#Qt94Mcm\!]EsZ#]Et>Z]Et/1UMd^N">g7g$.F\2$a^5Q#m>SXZjDX;4kjt`$+(!U"9\j0j/<"&#6\/pJcX@+bQUK>Zj/,e"M=sB-G0T."9]jc#6ao*4l[6p#O;FSRo.*/"?aGB"9^'I#":(DU^!=n"<a3="B.IA5+DgU4mRq*S-DnTZSn<X"?cET"9^ge"9a&Sj9aR,4j+>r#m>SXj9``;!Bp$^j9alR(^'sE-B&9hHS16XoEPM$UE"pm"Ba-]!K7;K#Y,$a#:p)_oEPL]pFcXP49,KeN<'1C$%iIGgMGpW"FC:4$(J@(4c<k3$02C0"9_XQ_ZQ\?;a%GfU^4#5$_.Ku#R!8_#Qt8m!!EFO"QTlY00QY[!TXOiN<'1C$+g@(Zbun*#m>SXj9a9P4bHhs$02C0"9^7lKF#2Q!A'oFlik!N/>3+:"e.CQ=L0(H"U$0*"sjC7k9:%-4gP0b#jXJYS-Ynr"<aKG"B.IQ!i-))4RXU""B`hilimS>oEP6rPQFnX#4)Ns+RB:8;a&l7limSTLFiW349,KeN<'1C$%iIGUDDns"FC:4$1i+!j3Ibe$02C0"9_YX!Q,#8#ZEmm!Mg!rN<'EW#c%_/4O6V&"?ZYej9[IB"Nps3S)sb4#m>SXj9_ST4bM)^j9alR(^'uR5Wu_Dlj:9h4mU/iN!9(]4hDPi"oAEcMb&d1qZK'WG)QV%"?hYVN!9(]4d/m)"oAEcMi[su"U$rC8H_sTZN6j-].",X#c%_/+J]8GRg)$F!i-*#4i7At#ZEmm!Mfu(4Kf(pRg)$F!i-*#4i7At#ZEmm!Mg"e(^li>U^.)GU^.)+4SM&C"?ZYe"H<Ebj9]<ZRrIEp"FC:4$*0$d4mR:P$02C0"9c?#!A^/NU^.)GU^.*%4duMK#ZEn("/H3$4gP0b#ij84$_.Ku#R!8G!<`Nf!!EFa!<hHi,<afJ!TXOiHN`C9l^e,?ZZG16j9ZY+"=21l"T/PCh#T.p#lFse#tG-j#R#h^r!3GS]`BbX#lFr24GOp["@sg1#l?e<oEb@#"BaDRN!TVh]*OW-"?__G"9^ge"9a\b"QTla!^6.c!TXOiHN`C9dfVc)\H1at"FC:4$1i$tUL`Elj9ZY+"9^<h#R"'hRf]Ak;a&##U^0m^ZN6j-S&>=8S-Ynr"?b9G"9^ge"9a\b"QTla!^3knj9Ys9"QTmD;*D6uj9alR(^'sEmK'*h"B.IQ!i-*#4i7At#ZEmm!Mg"ujoGj[#c%_/4QfB@"?ZYe"H<Ebj9`F%4d16R#m>SXj9_TD!Bn&@j9alR(^'smIH1\2b5h`Jo02LH"=EaHjT=KK<qH[a#il88S.>`*=K<,%#R!8F)[$:+!!EFO"QTm<"$N]f!TXOiHN`C9lS1QWJcXp=j9ZY+"9]jS#R$V$4duMK#ZEn("/H2*4GPHj;a$m_KEtL>RgOfS;a&lj!JC^]4Kfb."?ZYej9[IB"Nps3j"f[%"H<Ebj9^GD4l\<Y#m>SXj9b-=4j0/mj9alR(^(!="C8o6D#4>u]?C;7"oAEcMcPc?qZK(Z_Z>]"qZK(2[fMEk"?b!["B.JD60neS4ek+*##d\>FmK<24l[LJ##d[[D!V@)4o8UQ##d\&_?'!-;a$&=!UL"h4nHr"lipBOgDK8]"?c^;!<`NJU^.*%4duMK#ZEn("/H2*4HBgP"<aKG"B.IQ!i-*#4i7At#R!8N.0P;+&@<8'*97H,PSMsae/gHB*J=Oe#A3<?g_[m>:Qu4I!rO&XZiQs;r!?/p%J1J'#u'Cne/AHP^Pr6s"?ZYej9[IB"LA1nP;D8+"FC:4$1h=`lS.B+j9ZY+"9^ge">kl7]En]D=K<W^">U+m#ulZ\`!HQ7LB5U*"9^I_`!O'_BuC=j#oK<9]En^GLB5$o"@S"G`!HPL1'G5r]EqsO"9_iE=1ejP$*OBQh#Y.p]EsZ#]F!=o]Et/1bD$&1#m>SXZjDX2$a^5Q#m>SXZjGd8!Bl?;ZjF)G(^'u2#!L-4_ug,bj9Yt4G!3G<bQI_G$cE.k!sCaE^&\?>49,KeN<'1C$"H-iFlWi3HN`C9RmfKH,if9m#oEdJ_h\?:!JCT7"H3IR"QTXf+I!!3o)h.^"I'#l4MY)&"?ZYe"FC:4$1e9_]*dU*"FC:4$/=><4i<Zgj9alR(^'uZa8l[5!K7/?"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/sWn:UiG"?ZYe"H<Ebj9]<ZMc8[C"FC:4$017N4i>VIj9alR(^'uR!]JO1g]I[%g]I\K!=RBZg]I[Ai0FBH"?ZYe"H<Ebj9]<Z]+j<4"FC:4$00204j,87$02C0"9e%i!DS4MN!,(B7g.lT"<`p3"9^j6AHW,u!!EFO"QTk^4km[Oj9Ys9"QTm4@m-#(j9alR(^'sE+J]/Do)h/I#*]5n=Q9XV"9],9N!'8G\2"0i49,KeN<'1C$"H,V8`U3=#qlDaP6F+-8`U0\HN`C9o34BT)<;+b#oEdJP8^_-KETL-N!)WRj9#N-PQV-\"$Q5[PQV+Od)H(h"?ZYe"FC:4#tmFFMZMlF"FC:4$%qXH4bIn<$02C0"9\iMg]I]N"$Q5[PQV+kis2(W"?a15"9^ge"9a\b"QTmT"[2ae!TXOiHN`C9M\/,DLB6HBj9ZY+"9]4p#Fko"$j;LldngF*"H3JB"@iUU!sCa]hZ3kt8IL1SN!,(B7g.lT"<`p3"S2^Yo*1E^"?bUR"9^ge"9a&Sj9bD\4c@Mbj9Ys9"QTm\V?&jW0B<H##oEdJK;&ASX9FOcN!)WRj9#N-PQV*l4GXpZ"?ZYej9[IB"G<]T4en\Oj9Ys9"QTmDMuc*-?K;FR#oEdJqu]FlMunY87g.<D*'XSm!sC`rRK3No49,KeN<'1C$%i:B]5$C5"FC:4$1!HL4mTf_j9alR(^'u#"P3YWj9#N-PQV-\"$Q5[PQV+OT[a&G"?ZYej9[IB"M4e"o2+KS"H<Ebj9^G?4nDM2#m>SXj9b]h4i=,tj9alR(^'u#"R#jhg^"$*PQV-\"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;LlqptiVKER5:"?b=J"9^ge"9a&Sj9\IBRni#N"FC:4$1kb04j.3n$02C0"9\iMg^+,T"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;LlUOW@QKER5:N!)WRj9#NInDOBNqu]FloE'[K7g+bQ*'XSm!sCa5*!B2'ZNU1.M^&W%"8i6(+T)<E"<`@#"J^!#_^0s=Mm39jqu_TT"<`@#"G>V54i8S!"KU>Z$iC*["9]j#"9e%-4i8S!"G=5c$iC*["9]j#"9cUQ4i8S!"M;q[$iC*["T*]M$hOQ!!sCaMjT,Je49,NF#qlDa90N/-j9Ys9"QTm$+?e0[j9alR(^(!5"$NsnZigM6is2(W":PEl"QPRE$\SYA"H3IR"QTXf4FhPWo)h/I#*]8^"$NsnPQV+kis2(W"?bmV"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^jVdK'K'gAq\8"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/sWa>3t*.Qrt"liN(M4fd39liQ2M4k$tCliI;Pi'@JK+I!!3o)h/I#*]8^"$NsnPQV+OaRoQ:N!)WRj9#N-PQV-\"$Q5[PQV+kis2(W":PEl"O"=V$\SYA"H3IR"QTXf+I!!3"?b%t!<`O-is2(W":PEl"G7HtKER5:N!)WRj9#N-PQV-\"$Q5[PQV+kis2(W"?_4<!<eUs!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^"?_KX"9^ge"9a\b"QTmD#!M!Vj9Ys9"QTm\`rS?p;WJ/F#oEdJ"?ZYe4GNsM#m<YO!Q59I">L%l$+pQr_s%37#md1)]En]D=Sj)N$+pRP(^*fn!PA^A7#(f]#m:Ad"M>&q3!Hr$]Enk:!PA^A"B^jj]Eu4W?jHl<=K?,J$+pS+!PA_sirQe!ScS0"!PA`G#qlDaK,4p&$+pQIHN^\^bI[d<K0Q^LZj@QP"H3IR"QTXf+I!!3o)h/I#+Pbd"$NsnPQV+kis2(W"?a2B"9],9N!/Ii!=OP`N!,(B7g.lT"?`p[!<`Nf!!EFa!<hHilNKG@Dr_3-HN`C9b>g^;i;r!Gj9ZY+"9cC=is2(W":PEl"J[:OKER5:N!)WRj9#NIkfa&1"?ZYe">g8B$'PNUUUC3a#m>SXj9_$3!BnWG!TXRJ#oEdJHq+>#!sBa2"9e;u4nAlB"9^jFnc8jr=Q9XV"9],9N!-K6!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^"?a2R!<`NJPQV-\"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;Ll"?_bL"9^ge"9a\b"QTlA!^5S`!TXOiHN`C9S&#+gRmc<Dj9ZY+"H3Ho"QTXf+I!!3o)h/I#*]8^"$NsnPQV+kis2(W"?ad'!<`Nf!!EFa!<hHilNKGpC?,[(HN`C9lY\l7jT4EKj9ZY+"9cI?is2(W":PEl"KSU)$\SYA"9^icjT,Je49,KeHN`C9gIOKfV?,`a"FC:4$'XKP4o8@B$02C0"9c=<$e,RV!X'Y<!X+tn$g[re!X'Y<!X,hZ4d-*B!fI:HX4RIF!X(XD/-H)<!!EFO"QTm4#<f-K!TXOiHN`C9Z`4$hK:)c$$02C0"9\iMbQJ%O+T)<E;a'^Vqu['aLC==W"$NsnPQV+kis2(W":PEl"LAXIKER5:N!)WRj9#N-PQV-\"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;LlUHAp;"H3JB"@iUU!sBa2"9e;u4gP9U"9^j.(Bf["7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l4NQ4W"G8N=KER5:N!)WRj9#N-PQV-\"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;LllQ$@d"H3JB"@iUU!sBa2"9\iiQokKS+I!!3o)h/I#*]8^"$NsnPQV+kis2(W":PEl"9^iJ!<g#+$\SYA"H3IR"QTXf+I!!3o)h.^"I'#l4Rd\#"?ZYe"H<Ebj9]<Zo+g<m"FC:4$'RV;qn<*l$02C0"9b1pblO%2S-&m:S-&m%4d-)?!sC`:C]jl'!!EFO"QTm<U&dE`joONL"H<Ebj9]<ZZfV;L#m>SXj9a"74i;0u$02C0"9c=<<IE9u"<c1r"IfE"bQH>s"<c1r":IAV#1Na-F?RMEe,oh9ckuu(PQ<qZ!OMs@!Xl(3Zi^FRZi^H#!=Pt2Zi^FRZi^F=4d-)W",i?D4i7E0".KKXb650S"<b>Z"S8l!4hCa-!sCa-D$0u(!!EFa!<hHilNKH#)rq;.HN`C9j.??8UK-@]j9ZY+"9^ge"AFRO]En]D(#*]G#m=@o!R(l"#oEdJ"@sfN$+pS+!PAa!,Wph_`!HQ7LB5U*"9^I_`!O'_::pnO$+pS+!PA`&I(TcW!OK38]En_#!<fb9j-]oUZjFAO"FC9Y$00kC4c<mY$+(!U"9dJ@!=OP`N!,(B7g.lT"<`p3"S2_%o*1E^"?aJ@"9^ge"QTkB"9cUH4i;'r#m>SXj9_#f4ekR/$02C0"9bL_!Bn$qX:G+2$\SV@!sBa*!sHdm4hC`R!sC`ROT>Rf49,KeN<'1C$0qaXdiIKU"FC:4$'WF24c>*sj9alR(^'sEB]B>f"9],9N!,o5!=OP`N!,(B7g.lT"?_2D"9^ge"9a\b"QTla!^40/!TXOiHN`C9Rh%ZOU&j<]j9ZY+"9difPQV-\"$Q5[PQ^R[4gP9U"9^iCGQ\-lPQV-\"$Q5[PQ^R[4gP9U"9^isGm*^@4gP9U"9_ie#Fko"$j;LlU[/!hKER5:N!)WRj9#N-PQV-\"$NsnPQV+ONsu3p49,NF#qlDaP6F,()WV2-HN`C9X,d9EK3%%>j9ZY+"9_iM[fO,E*0pUFqub-O!=SN%quch8/rTjr"9_i-8u)Tk"@iU]"!e*SPQ[3R(^'sMT`LYd_c$\#^rHHY"?ZYej9[IB"Hs!PlRLs%"FC:4$1fr9X2k>&$02C0"9\i9"O%4J)@M3$N!,(B7g.lT"?aK2!<`Nf!!M?h0*DEQ"?h[6!TXOiHN`C9qaWfUh#ZRCj9ZY+"9_ie#P8B,$j;Lle"d!PKER5:"?c1r!<`Nf!!M?h0*DDN4j0l,j9YsK!<hHiK*OQ_Wr_8f"FC:4$+j2#qhkL9$02C0"9e;ud/ihCoE"Oc4gP9U"9_ie#Fko"4Q(kn"9_ie#Fko"$j;LlK=CpiKER5:N!)WRj9#NIckZ`e49,NF#qlDa]*(:'U&j<]"FC:4$-Q@4dja>aj9ZY+"H3IR"T/?)+I!!3o)h/I#*]8^"$NsnPQV+kis2(W":PEl"J^8NKER5:N!)WRj9#N-PQV-\"$Q5[PQV+OLmS2G"?ZYej9[IB"Hs!Pq\%rr"FC:4$)>694l])o$02C0"9\i9"T/>5C^Yn!N!,(B7g.lT"?_3`"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^jFB*@f.4nAlB"S2^YZNQKq"Ba[hS-/sWk[XgT"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3JAZN1Ge"H3JB"@iUU!sC`:bQ.hL$j;Ll]+5:&"H3JB"@iUU!sCad&d/>"!!M?h0*DE1#<fspj9Ys9"QTm<Nr_D5^B*C%j9ZY+"Odnij9$q9&fg6?oE.Sdg]@U@k8shrAIF.oN!,(B7g.lT"<`p3"9^ickQ(eh49,NF#qlDaK*OQWFlWi3N<'1C$"H-9FlWi3HN`C9j$u8e?K;FR#oEdJK18Al"2k]Q+RB15bD-*+j9+`N"?_3R"9^ge"9a\b"QTla!^6-!j9Ys9"QTlqOT@VG@,qXT#oEdJ">#c?"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^j&8d((U7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^j>f`;3Y49,KeHN`C9ir_Hnj8n<J"FC:4$/;ig4mTobj9alR(^'u2!=RZ`e,faqe,fa\4d-*"!g>3!_Z\Hj;a&;,e,faqg]@T]4MYt?"?ZYej9[IB"Hs!P]1q>m"FC:4$00514e%6.j9alR(^'u2H4,B/U]cVZ7g.lT"<`p3"9^j>)$Gm$7g.lT"<`p3"S2^Yo*1E^"?b&n!<`NJe,oiCWrYAq#1Nb@!^2GFe,ogrg]I].RfP[a#2B=8"?hYHg]I[%j9#PNYQ6o!#35m@#<dtKj9#NIf[^'+"<`p3"S2^Yo*1E^"Ba[hS-/s'"H3Hd4K&hp"<`p3"S2^YZNQKq"Ba[hS-/s'"H3J9blJ3*"H3Hd4GO=JN!)WRj9#N-PQV-\"$Q5[PQV+OO<F`049,LXLB5$o"9_i=;8`bD=H`d0#m=@o!RqDY80khS]Eqa4+M8!dTE2\3"9_iMP6&<&]EqsO"9_i5HFsQs$*OB1:V7"H$'52#$*25M]Et/1PAIl<"H<EbZjDBM!=Q7@]En^f"LJK1%m?t=ZjF)G(^'urXoSo`"H3JB"@iUU!sGV)PQV-\"$Q5[PQV+OL^aIi=Q9XV"9],9N!.U*$\SYA"H3IR"QTXf4IDN;"9_ie#Fko"$j;Llj&?D>"H3JB"@iUU!sCa%:^$[4!=OP`N!,(B7g.lT"<`p3"S2^YZNQKq"Ba[hS-/sWOL>/mRrgg*!Mfhp"Ugh&U]U`BU]UaPb5jc<!Mff#4J5+G"?ZYej9[IB"JZ)_o=b7d#m?4g"QTmT"[2Ik!TXOiHN`C9gDrH+c2lu4j9ZY+"9`,m#NQ$k$j;LlK:`/PKER5:N!)WRj9#N-PQV*l4MX)_"<`p3"S2^YZNQKq"Ba[hS-/s'"H3K$Gmf9.N!,(B7g.lT"?a1Z"9^ge"9a&Sj9`0,!BmItj9Ys9"QTm\j8hF@9B6E?#oEdJ"<cb4"IfE"ZidrC"<b>Z"9^isM#d_^$j;LlbD?6-KER5:N!)WRj9#NIYdjc;S!X4>])e,u])iA!"-`lj+Hus2RfNnU"-`lj+Hus2$U'[XPQM%NJ62pW+I!!3o)h/I#*]5n=Q9XV"9],9N!'8GpqZt6oE.Sd_ufi=7g.$<KEOdJ_uguD"RH5CHOJm:liRAQkdUWr"?ZYej9[IB"JZ)_j4XOp#m>SXj9_l84f`&Q$02C0"9\j0is4'<":PEl"G=;e$\SYA"H3IR"QTXf+I!!3"?`Vi"H3IR"QTXf+I!!3o)h/I#*]5n4NPSE"PXGM])h7"])iB$!pfsk+RB.4RfNoX!pfsk+RB.4"?aFG"9^ge"QTkB"9bJ&4mNX>#m>SXj9_SW4bGEK$02C0"9\j0is52a":PEl"RF84$\SYA"9^j6,6S-3!!EFa!<hHiK*OQg2WP2*#qlDaKC&\&dl-7n"FC:4$)?P^4hEc9$02C0"9b1u_?%g_liI;4g]I]N:Hc;jg]I[AaC#,R$j;LlRqrIc"H3JB"@iUU!sC`R'EeP$!!M?h0*DEA"[.Kt!TXOiHN`C9X/,h[qmQUe$02C0"9bLD!=OP`N"(^K7g.lT"<`p3"9^jVJcQ"\-OYS1N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!/a"$\SYA"9^jVHN`r4!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!,&G$\SYA"H3IR"QTXf+I!!3"?b$W"9]kF!X+tn$hOMu!X'YD!X&loP6Updo,0^/"T/="4j+!+!X(XD?3C[$"RH5KmK!^V"7-*m&fg6?"?c\f"9^ge"9a\b"QTmT"[/V1j9alR0*DEa"$ND/j9Ys9"QTlA69X'Hj9alR(^'sE49,L@LB5$o"9]XT;lg!&1'G5r]EpI.$'RSILB5=""9_i%Dp/Lj=R.-[$/>h("9\iu,fC#%$%9Gm`!O'_O9*!#ZSK0"ScR#m!PA^AHN^\^e(Og1ZjFAO"FC9Y$'U2H4o9?.$+(!U"9eT*$bQS[!sBa2"U(=I!Bn$q_umUQ$bQS[!sBab!sA`hfQIB#49,KeN<'1C$)7PbMld$@#m>SXj9aRQ4e"Ln$02C0"9\kb!L*]io)h/I#*]8^"$NsnPQV+kis2(W":PEl"KR(S$\SYA"H3IR"QTXf4GZ*&"?ZYe"H<Ebj9^GD4d.#L#m>SXj9`/(4c=aL$02C0"9e;uYlV06PQV+kis2(W":PEl"9^iK!X/)s4nAlB"S2^YZNQKq"Ba[hS-/sWJ;sX5"?ZYe"H<Ebj9b,U4e$?M#m>SXj9_%+!Bn&b!TXRJ#oEdJ"RlHP#Fko"$j;LlK/!ae"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4NLt7"<dUD"G77K])hg2])iB4!rN*&4Pp;FP;3N!"H3JB"@iUU!sBa2"9e;u4nAlB"9^iKc2e%N+G9k#N!)WRj9#N-PQV-\"$Q5[PQV+OOIlOV]6F^:"H3JB"@iUU!sBa2"9e;u4nAlB"9^j^#Qt8m!!EFO"QTk^4o9Kb#m>SXj9_#$4j,bE$02C0"9\iMe,]^D"$Q5[PQ^R[4gP9U"9^j5+9[=.$\SYA"H3IR"QTXf+I!!3o)h/I#*]8^"$NsnPQV+Opl,:W"?ZYe"H<Ebj9^G?4j+As#m<'fj9_"R4j+As#m>SXj9_#[4f]^d$02C0"9d3b8-IuU"<`p3"S2^YZNQKq"Ba[hS-/sW-j9,D4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4OD1N"9^ge"QTkB"9anl4f^$m#m>SXj9_ls!Bl(H!TXRJ#oEdJ":PFo!eX5UKER5:N!)WRj9#N-PQV-\"$Q5[PQ^R[4gP9U"9_ie#Fko"4K*Q/":PEl"LG-0$\SYA"H3IR"QTXf+I!!3o)h/I#*]5n4K&bn"?ZYe"H<Ebj9_R_4bKL1j9Ys9"QTm42*K]'j9alR(^'sEK)rUd"QKeO])fPGqZRA7!k\R;+M7aYj)R;p!PAKG!Xl@:]E/3uW'CKtf)Z84"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3J9G70',N!,(B7g.lT"?aK.!<`Nf!!EFa!<hHiK*OQW46-\NHN`C9qr7]?UD`,!j9ZY+"PX)$e%,SP!qU7l_Z]T5gS4d4b67G=lN05E_?'91Rg)$.:\4\k4K)]l"?ZYe"H<Ebj9b,U4l[@>#m>SXj9`_M4kn9`j9alR(^'sE_u\m'S-/s'"H3K<BFBIrN!,(B7g.lT"?b=b"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^i;]`A6=49,KeHN`C990KU-j9Ys9"QTmDiW23kG2rtj#oEdJ"<b&]"S2^YZNQKq"Ba[hS-/sW^_-bQ$j;Llb8:V?"H3JB"@iUU!sBa2"9e;u4nAlB"9_ie#Fko"$j;Ll"?bTN"S2^YZNQKq"Ba[hS-/s'"H3JYf)Z84"H3Hd4J4tCo)h.^"I'#l=Q9XV"9],9N!'8G[m^E&+I!!3o)h.^"I'#l=Q9XV"9^j&;Zu+m4hC`Z"8`60N!#:H"<`p2"9^ij'a+X^PQV-\"$Q5[PQV+kis2(W"?bVb!<`Nf!!EFa!<hHilNKGp'''?%HN`C9X+p^=o4?thj9ZY+"9^ge">kl7]En]D&]<l7`!HQ%"M>&R$*OAn(q^0f$(_0MB"SG_$'52#$+hn($(_0eJH<Ci"H<EbZjFpI!=Q7@]En^f"LJK)N<)36L]OjhZj@QP"S2^YZNQKq"Ba[hS-/s'"H3JI:()^XN!,(B7g.lT"AY0a"9^jV>m(9m!!M?h0*DEi"?iNq!TXOiN<'1C$%i:BUVHok#m>SXj9bGD!Bp<&j9alR(^'u#"LnI8Zj['[PQV-\"$NsnPQV+kis2(W":PEl"9^ik"pBkf7g.lT"<`p3"S2^Yo*1E^"?_bh"9]j3"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4MM7,"?ZYe"FC:4$1e9_X+163#m>SXj9`GW!Blnlj9alR(^'uB,7CR^N!,(B7g.lT"<`p3"S2^Yo*1E^"Ba[hS-/s'"H3Hd4Q()["?ZYe"H<Ebj9]<ZMb<%:"FC:4$+&Rk4bJ"?$02C0"9b45!NH0R"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"?b$9"9^ge"9a&Sj9bD\4fdH@j9Ys9"QTmTPQ<qR_?&^(j9ZY+"M5ug/;s^j"@iUU!sBa2"9e;u4gP9U"9^jE2[&^S4gP9U"9_ie#Fko"$j;Ll"?bn<!<hur4nAlB"S2^YZNQKq"Ba[hS-/sWkSF@)49,NF#qlDaP6F,HlN-&Q"FC:4$+"n?Mn/rM$02C0"9dJk!=OP`KFa"E7g.lT"<`p3"S2^Yo*1E^"?`Vf"9^ge"9a\b"QTlA#<gPj!TXOiHN`C9o0>J)aT:H/j9ZY+"S2^9ZNQKq"Ba[hS-/s'"H3J9PQ;/F"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3JQT)f=Q"H3JB"@iUU!sBa2"9\iiY_N5^"?ZYej9[IB"JZ)_q`X!H"FC:4$*1oD4j1P?j9alR(^'sE=Q9Y!%0R(BN!.m]$\SYA"H3IR"QTXf4MMI2lN05E_?'!)_rLh]_Z]<-le;G'b67/5Rg)$.:[A,c+S5^<"?_2O"9^ge"9a\b"QTl!4f]pj#m>SXj9^Ho!Bm4A!TXRJ#oEdJ]1b8="H3JB"@iUU!sBa2"9\iik\gS,$j;LldgZ\<"H3JB"@iUU!sCa-\,c^849,KeN<'1C$%iIG]40h-"FC:4$,^^F]2mu!j9ZY+"S2`m!ODon"9_ie#Fko"$j;Llj0A[nKER5:N!)WRj9#N-PQV*l4SU3*o)h/I#*]8^"$NsnPQV+kis2(W":PEl"R?g2KER5:N!)WRj9#N-PQV-\"$Q5[PQV+kis2(W":PEl"J`j8$\SYA"H3IR"QTXf+I!!3"?_cC"9^ge"9a&Sj9bD\4f_?=#m>SXj9`.T4k%4Jj9alR(^'u"_Z:.p%u^XM"@iUU!sBa2"9\iipFQO&"?hYHMutUq"QTWB3=FUDj8oHHJ;sX5"?ZYe"H<Ebj9aiM4c?ZJj9Ys9"QTm$:Hb0gj9alR(^'sE49,Ms$(M%V]`HRr1ku+M#m:B5qiV!(#m<!d`!O'_::pnO$+pS+!PA_sliFa*ScSEh]En_#!<fb9_k$l:ZjFAO"FC9Y$'U;K4l`"4ZjF)G(^'sE=Q9XV"9],9N!.$>$\SYA"H3JR!<hHc"<`p3"9^j^BESH#!!M?h0*DDN4bKj;j9Ys9"QTm<1d/1e!TXRJ#oEdJo)h.^"S<$(=Q9XV"9],9N!/G]$\SYA"9^iJ1'@_B!!EFa!<hHiK*OQWC#fR'HN`C9gWT[]ZS^_Lj9ZY+"S2_u!ODon"9_ie#Fko"$j;Ll"?`jo"9^ge"9a&Sj9bD\4gWfBj9Ys9"QTlq:d(S?!TXRJ#oEdJo8*JUMuek?N!)WRj9#N-PQV*l4M\K."9],9N!-K>!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!.&B!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^"Ba[hS-/sW[itqX$j;LllV%\>"H3JB"@iUU!sCaMB`u>'4d-**!X',ej8oH,liI:m4Kr,p"?ZYe">g8B$'PNUoABZ1#m>SXj9^`E4ejIe$02C0"9cXK7g.lT"<`p3"S2^Yo*1E^"?`nk"9]j3"9e;u4gP9U"9_ie#Fko"$j;LlUCmrf"H3JB"@iUU!sCa$3WoRfis2(W":PEl"Ohl%$\SYA"9^j6YlOt149,NF#qlDa]*(:gG2rr4HN`C9j*!S\iW8*Hj9ZY+"H3IR"OmVY+I!!3o)h/I#*]8^"$NsnPQV+kis2(W":PEl"9^i[<WiOf!!M?h0*DDN4gQ-h#m>SXj9`G.4ko'!j9alR(^(!5"$NsnN!9Deis2(W":PEl"M7,2KER5:N!)WRj9#NIs!e-S49,KeN<'1C$0qaXj#Z6-"FC:4$'V%`4c@qnj9alR(^'sEa8t<+S-/s'"H3K<)%2*#N!'8Gf,Oqb"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;Llit)TO"H3Hd4L[3O"?ZYe">g8B$'PNUZf;)I$02CG"9c=>4gX/Lj9YsK!<hHiK*"3BirS3I"FC:4$,\8Vl\kl*$02C0"9dckL&hFq#m;B8"9e;u4nAlB"S2^YZNQKq"Ba[hS-/sWpk]"So)h/I#*]8^"$NsnPQV+kis2(W"?cHC"T*=)])gsoqZRA_!osCc+QNS,"?b=i!<`Nf!!EFO"QTlAWW>8hPl]qP"FC:4$-QI7e*I+r$02C0"9\iMr!W_7.Qrt"j9"'>4fd39j8t5?4k$tCj8uA"4i7E`!rE$^b66l-Rg)$.:ZMQ[+RB.4"?c02"9^ge"QTkB"9_@\lRV$&"H<Ebj9^GD4mOWZ#m>SXj9aT%!Bo2U!TXRJ#oEdJo)m8=o*29!o)h.^"I'#l=Q9XV"9],9N!-JF!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!,?d!=OP`N!'8GTQgUo<==H_N!,(B7g.lT"<`p3"9^j-$3UJ?"H3JIGRK0-N!,(B7g.lT"?`'""9^ge"9a\b"QTl!4nHDhj9Ys9"QTlA5s=7Uj9alR(^'ujZiOEb"H3JB"@iUU!sBa2"9\ii!!EEe!!M?h0*DDN4gRcA#m?4g"QTlA#<fCcj9Ys9"QTmL/j7*"j9alR(^(!5"47/@#5e\s"$NsnPQV+kis2(W"?aF\"H3IR"QTXf+I!!3o)h/I#*]8^"$NsnPQV+OT0NPN"$Q5[PQV+kis2(W":PEl"KQJLKER5:N!)WRj9#NILdhLM49,NF#qlDaZNEAVCubm*HN`C9bMrUddq@_Jj9ZY+"9^ge"AFRO]En]D=GuAD`!-?HP6&l6e-Qrp"9_7@]Eu4WScQ07]Eu4WScPUM!PA`O$'52#$-Qbi$(_1hQ3"W)"H<EbZjDY7$a^5Q#m>SXZjFVg4hKVQZjF)G(^'sE=Q9XV"9],9N!,>8,(p)X"9^je>6G'k!!M?h0*DD64mP]##m>SXj9b/(!Bn':!TXRJ#oEdJK3pdZ"Ios#4j*u@!X'Xa!X.P)4hCa5!rE-/]E6"Q"?_ba"9],9N!-K9!=OP`N!,(B7g.lT"<`p3"9^iK70E`9PQV-\"$NsnPQV+kis2(W"?b=>"9^ge"QTkB"9c=>4j1tKj9Ys9"QTm<(-U,[j9alR(^'u#"@iTZ$3VK9"9e;u4nAlB"9^j-)$El$b66#k"<c1r"P^?c4hCaE"8`60bQH>s"<c1r"I#ec4hCaE!sC`i9E`7=$\SYA"H3IR"QTXf+I!!3o)h/I#*]5n4Ra'g"?ZYe"H<Ebj9^GD4gThCj9Ys9"QTm<ZN35D%cdrW#oEdJo)jUGo*1E^"Ba[hS-/s'"H3Hd4Ps]Q"?ZYe"H<Ebj9]<ZlPegj"FC:4$&aQ>4l]Q'$02C0"9c's!S@F+"H3JB"@iUU!sBa2"9\iiOG!W;"?ZYe"H<Ebj9^GD4cA%qj9Ys9"QTlARK5SKK`U6@j9ZY+"H2+;]`G_GoE+mn$g[re!X'Y<!X.8e!Bn$qoE#.XVc*^$49,KeN<'1C$+g:&X.TLS#m>SXj9`/'4epR/j9alR(^'sE1B`X>bIR]^KER5:N!)WRj9#N-PQV*l4JsD,"?ZYe"H<Ebj9^GD4e"Ck#m>SXj9a;#!Bmbaj9alR(^(!5"1eO)#*]8^"$NsnPQV+kis2(W"?`'I!<hur4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4HCTf"?ZYe"H<Ebj9`F#4c:-;#m>SXj9`^>4nCMk$02C0"9\ke!<e>alXUBV"H3JB"@iUU!sBa2"9\iiV]GsD49,NF#qlDa90M$Jj9Ys9"QTlIEBU(R!TXRJ#oEdJo)h.^"Ioo(=Q9XV"9],9N!,X3!=OP`N!,(B7g.lT"<`p3"T+\i4nAlB"9^iCN<'.b49,NF#qlDa]*(:?;WJ,eN<'1C$%i:Bb>RC-"FC:4$&d+14i=E'j9alR(^'u#"Pa"\PQCt1PQV-\"$NsnPQV+O^le^$o)h.^"I'#l=Q9XV"9],9N!'8Gi'[\N$j;LlKAch=KER5:N!)WRj9#NId$"J5"Ba[hS-/s'"H3JYfDuA5"H3Hd4FiRq"HtYMKER5:N!)WRj9#N-PQV-\"$Q5[PQ^R[4gP9U"9^j]B*@f.4nAlB"S2^YZNQKq"Ba[hS-/s'"H3KDSH0+O"H3Hd4Fg-/"?ZYej9[IB"JZ)_o/>Y9"FC:4$0,GWbMN?]$02C0"9\j0is2@`":PEl"G7<pKER5:"?a2!"9^ge"QTkB"9anl4l[C?#m>SXj9b-!4gWlDj9alR(^'sE$j;e*dkV;a"H3JB"@iUU!sBa2"9\iiO:VPR"@iUU!sBa2"9e;u4nAlB"9^j^$NpS@"H3JI3X^TDN!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!-KO!=OP`N!,(B7g.lT"<`p3"9^j.C'4Z%!!M?h0*DEQ"?kKnj9Ys9"QTm\=?XP8j9alR(^'sE=Q9XV#QtP=N!-al$\SYA"H3IR"QTXf4L\r+"<`p3"S2^Yo*1E^o)h.^"I'#l4Rc2N"?ZYe]Er9KcN1@s]EtbBj*J?E]EsZ#]Et?\]Et/1US@k&$+(!l"9c?%!=Q7@]En^f"LJL,W<#/7;mZk<#oEdJ"<`p3"S2^Yo*1E^o)h.^"RH0m=Q9XV"9],9N!-3#!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l4GQ0)"?ZYej9[IB"JZ)_S$2qS#m>SXj9^a[!BlVWj9alR(^'sE=Q9XF#m:Y>N!,Uf$\SYA"H3IR"QTXf+I!!3"?b%@"9^ge"QTkB"9anl4o7\/#m>SXj9al+!Bm34!TXRJ#oEdJ":PFg%%Fg/$\SYA"H3IR"QTXf+I!!3"?aG3"9]js!X.7&4hCaE!rE-/bQ?8q"<c1q"QSSE4hCaE!kSLAbQ?8q"<c1q"9^ij9*>A[!!M?h0*DF,#!K"gj9Ys9"QTlY$pEoPj9alR(^'uR!XkM#r!iiPU]Uah!=PD"U]U`^n5oer49,KeN<'1C$)7Pbo@*g%#m>SXj9bEM4mSpFj9alR(^'sEUB/R?"P_E,4hCa=!kSLA_ue-a"?ab8"S2^YZNQKq"Ba[hS-/s'"H3Ji>76)eN!'8G^c_f'49,KeN<'1C$"H-iCZGd)HN`C9o)q5JCZGd)HN`C9PL'=ngP,ai$02C0"9c>g!FpM9"H3IR"QTXf+I!!3o)h/I#*]8^"$NsnPQV+kis2(W":PEl"9^i;2Zs7+PQV-\"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;LlgQqpKKER5:"?_HN"S2^YZNQKq"Ba[hS-/s'"H3Hd4MM[8"<`p3"S2^Yo*1E^o)h.^"I'#l4Ko_,"?ZYe"H<Ebj9^GD4e$r^$02CG"9_@\Rt'K*"FC:4$/;uk4nAs?$02C0"9e;u8@&Hk$NsSl#Fko"$j;Ll]+,4%"H3JB"@iUU!sC`i1^!qD!!EFa!<hHiK*OQ?])gt!"FC:4$,aa`4mQP;$02C0"9e;ucN1?TPQV+kis2(W":PEl"Hs6%KER5:N!)WRj9#N-PQV*l4FdY>"<`p3"S2^Yo*1E^"Ba[hS-/s'"H3KLAIF.oN!,(B7g.lT"?_H^"9^ge"QTkB"9d1[4o8sS#m?4g"QTlA#<hruj9Ys9"QTm\l2a'&;re8G#oEdJ$WN;oKFQ,A!Bn='ZiX/hb650R"?aFZ"9^ge"9a\b"QTlA!^3lM!TXOiHN`C9ZPl!-IcLgr#oEdJN!/VN"QTXf+I!!3o)h/I#*]5n4RbN;"?ZYe"H<Ebj9^GD4o7V-#m>SXj9_T$4d4P"j9alR(^(!5")G4GPQV+kis2(W":PEl"H,#CKER5:"?`Sq"S2^Yo*1E^"Ba[hS-/s'"H3JY714bON!'8GTHsa4"$NsnPQV+kis2(W":PEl"9^jU0a%VA!!EFa!<hHilNKH+2WP/IHN`C9X$Su(g]?IBj9ZY+"9^dG#Fko"$j;Llqr.VaKER5:N!)WRj9#NIherYh"$NsnPQV+kis2(W":PEl"Il[t$\SYA"9^j6)?^1*!!M?h0*DF<"$QOD!TXOiN<'1C$%iIGqiLp?#m>SXj9_jq4jtqB$02C0"9])gP6Sr4UED_;"O$q:#!L-4bQ7o0`sMqP$j;Lll]2&SKER5:N!)WRj9#N-PQV*l4Qp#Q"<bVa"N0F(4hCa5!kSLA]E6"Q"?a1_"9]j3"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4SMYT"?ZYe"H<Ebj9aiM4f`G\#m>SXj9^IZ!Bp#fj9alR(^'sE49,Ms#qXgDj6?ZX$*OBqliFa*]EsZ#]EuJT]Et/1qj%8q#m?4g"LJKaAdbsP]En^f"LJKIHp*[R!ON0?#oEdJo)h/I#*]8^"$NsnPQV+kis2(W"<5r8"9^ge"9a\b"QTlA#<gOp!TXOiHN`C9gD)lhJcXp=j9ZY+"S2^po*1E^o)h.^"I'#l=Q9XV"9^i[?j-''4gP9U"9_ie#Fko"$j;Ll"?`&K"9]j3"9e;u4nAlB"S2^YZNQKq"Ba[hS-/sWa>F*Z"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3J9dK'`/"H3JB"@iUU!sBa2"9e;u4nAlB"9^jFG6A$k]E/5*!=Q79]E/3Y]E/3D4d-)_!X(Xc*WuU.!!EFa!<hHi@m,HHj9Ys9"QTm\"?hB>j9Ys9"QTmdG<MEPj9alR(^(!%2&MhcN!,(B7g.lT"<`p3"9^je-NjPpZi^H3JcS$H!OMt+"UhC6Zi^FRZi^F64GRVR"<`p3"S2^YZNQKq"Ba[hS-/s'"H3K<>RQ2fN!'8G^Bk#G49,KeHN`C9o)q4/CZGd)HN`C9S*C#;PCins$02C0"9cW2!=OhgN!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!.V>!=OP`N!'8GLEH^&49,KeN<'1C$0qaXMjXV,$02CG"9bJ&4c>^/j9Ys9"QTm\M?,l(`rY6-j9ZY+"9eN$is3d0":PEl"QKmuKER5:"?c]5"9^ge"QTkB"9d`h4f_rN#m>SXj9a;=!Blpf!TXRJ#oEdJX3Uf0_ZU[C#!L-4S-&m:U]U`&4Ps3Cl[(e4"KVZ'4j*u0!X'XQ!X.h94hCa%!X(WQGm"6_%."'!+S5a=K-3=@#4r!#+T)<E"?b%U"9^ge"9a\b"QTlA!^5j7j9Ys9"QTm\<'?FVj9alR(^'u#"IT8nj9#N-PQV-\"$Q5[PQV+OcRf8&$j;LlP9LBf"H3JB"@iUU!sC`Q,6Y@!!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!-JV!=OP`N!'8GLN*Ig"$Q5[PQV+kis2(W":PEl"9^isHN`(,4c9LA!X'X!!sIX-4hCoO!sC`ZIg#WP$a^#K!sBaZ!sHN9!Bn$q]E>bI$a^#K!sCad=9O7S4hCaM!kSLAe,nD,"<cJ$"IfE"e,nD,"<cJ$"9^je0a,\A!Bn='PQOiIb64%3"<a3:"N(U1])eE(qZR@l".TGr4MVR4"<acJ"QSA?4hC`r"1nUBU][\#"?`>_"9],9N!/IV!=OP`N!,(B7g.lT"?a1C"9^ge"M>%S_m0<tW<'X<Y5sP*]Eu4WO9*!#K7O'9$(_1X5J.<0#qlDaK4,.p$+pQIHN^\^ZfhEQK4qUuZj@QP"S2^YZNQKq"Ba[hS-/s'"KW$dS,j"N"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3KDPQ;/F"H3Hd4NCk5KEOdJ]E4#p7g.$;,X2Fu"+uX8$fhEV!sBb5!sA`h\/kbU49,NF#qlDao)_(MjoONL"FC:4$2[O^X!-O1j9ZY+"9_i-8sBD\1'GMu`!!.BbQRhGbQM=fXoSY.4NN6X"9^ge"9a\b"QTm$"$Nu^!TXOiHN`C9X3:T-Ze#6=$02C0"9\k`!<e>aqdBkc"H3JB"@iUU!sC`:*X)':4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4O@O?"?ZYej9[IB"M4e"X2G&"#m>SXj9_kq4k%m]j9alR(^(!="Uj)fqum3Gj9#OS]E(1-!TX?p!Xmccj9#N-j9#OS!=RZbj9#N-j9#Mf4LcF8"?ZYe"H<Ebj9`F#4nDV5#m>SXj9`_44k"`<$02C0"9\jE"H3K\kQ)'E"H3JB"@iUU!sC`q*WuU.!!EFO"QTm\"?jAS!TXOiHN`C9MmWRKMauh7j9ZY+"N+IPoEC0VN!)WRj9#N-PQV*l4O468"?ZYej9[IB"Hs!Pqcr1g"FC:4$,b'i4gR`@$02C0"9c?$!=OP`]EsN"7g.lT"<`p3"S2^Yo*1E^"?`<&"9^ge"QTkB"9_@\b9H!R"FC:4$*uo\]?:69$02C0"9e;u4gP:8"U%rf#Fko"$j;Ll"?`#^"KT094ju.`"68/;$hOQ!".Ra?$g[uf"7u[c"KV\656U<TbB43R"7-*m&e++/oE.SdZi^_$"RH5c1^i@HliRA'%.")g"%NKi!sC`J49Pdhis2(W":PEl"REDq$\SYA"9^i;HisR7!!M?h0*DDN4bL$@j9Ys9"QTlaVZAruI,kUp#oEdJo)h/I#4)We"$NsnPQV+kis2(W":PEl"9^j5Mua%a49,NF#qlDa90L0@j9YsK!<hHiK*OQW.-([;HN`C9M`<lKOTFMLj9ZY+"S2`A!ODq$$NsSl#Fko"$j;LlMfT8Z"H3JB"@iUU!sBa2"9e;u4nAlB"9_ie#Fko"4R[1kb8iaX!UKmb"UjAmliI;4liI:m4HEnR"?ZYe"H<Ebj9_R_4km^Pj9Ys9"QTmdPQ<r-JcXp=j9ZY+"9a4="9e;u4nAlB"9_ie#Fko"4RdFq"Ba[hS-/s'"H3JY])`:m"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4P(ta"?ZYej9[IB"NsG$K=q<H#m?4g"QTl!4bLEKj9Ys9"QTmdeH%h6l2frPj9ZY+"T&@Fe-!>h"<cJ%"M8S8])g[h"?`TH!<`NJKEDA;K)n-I!JCRP"Uk50KED?"KED@0P6!hY!JCQe!Xno-KED?"KED@H!=Sf,KED?"KED>b4d-)'"65=@4i7DU"&hA+"G?j[+H-C*"?_`k"9^ge"9a\b"QTmT"[/p<!TXOiHN`C9ds+$VdK/D8j9ZY+"9cI?is2(W":PEl"N-`1$\SYA"9^ijDZl7o$^:_R!sBt3"5O+H"%NLT!sC`aJcPuW49,Ke1^)kGP6F,8MZMlFj9[IB"M4e"l\bf)#m>SXj9aRo!Bn>o!TXRJ#oEdJU^]fsoFD'IPQV-\"$NsnPQV+OQR`1A=Q9XV"9],9N!,V&$\SYA"9^iBM?*h_=Gt9%X9&MOZiXei<jVq0!X'XI!X&loP6S)i"?`"a"9]k&!sAupP6TeEUGG'N"Pa(^4P1n^"?ZYe1ku+E#m:B5o==t@#m<!d]Eu4WO9*!#o;_mKLB5=""9_iE7a)/A1'GN%]Er;j$+pQMTE2\3"9_ieirQe!]EqsO"9_i]9Y:\E$'52#$1i]K]Et/1UZ2Bf#m?4g"LJKi?jj=J]En^f"LJK),!Eho!ON0?#oEdJ":PEl"Of@=KER5:N!+G0j9#N-PQV-\"$Q5[PQV+OLi!7t49,KeHN`C990L0;j9Ys9"QTmd_#Z]_=QBeL#oEdJ"<acL"S2^Yo*1E^o)h.^"I'#l4PqRj":PEl"N,ck$\SYA"H3IR"QTXf4J4D3bFel!])g[gqZRAW!o*h[+P[#$"?`Rq"9^ge"9a&Sj9aiN4eiJI#m>SXj9_$F!Bo29!TXRJ#oEdJ"<\ZeK?F9Y])eE(])iA)".TGr+IiN:"?_`u!<`Nf!!EFa!<hHiK*OPt1unu(#qlDa90J1ij9Ys9"QTm\*^0DX!TXRJ#oEdJo)ghU"I'8s=Q9XV"9],9N!-b]!=OP`N!'8Gs(V\;2@G0@N!,(B7g.lT"<`p3"S2^YZNQKq"Ba[hS-/s'"H3Hd4K"PI"9_ie#Fko"$j;LlK/X0k"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"?a/Q!<e>a7g.lT"<`p3"S2^Yo*1E^"?`=f"N*&(KER5:N!)WRj9#N-PQV*l4K*6&"?ZYe"H<Ebj9]<Zo:#dA#m>SXj9a:-4mTETj9alR(^'u2Nr]97"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3JY'aoZtN!,(B7g.lT"?_a9!<hur4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4STBh"?ZYej9[IB"JZ)_K0&'""FC:4$-S\:4ekL-$02C0"9\j0is2Xr":PEl"QMEKKER5:N!)WRj9#N-PQV*l4GO^U"?ZYej9[IB"M4e"UD2bq"FC:4$*.5mb;\Jgj9ZY+"H3IR"T/<(+I!!3o)h/I#*]8^"$NsnPQV+OQSJ[H49,NF#qlDaK*OPl_#`U'"H<Ebj9]<ZK>@TL#m>SXj9_;A4gX;Pj9alR(^(!5HDCT&"2kKK&fg6?oE.SdliI;Phj=EI"<`p3"S2^YZNQKq"Ba[hS-/s'"H3JQHjbT1N!'8G[fcg:49,KeN<'1C$%iIGZT@.R"FC:4$1!*B4bIS3$02C0"9e;ua8tl:PQV+kis2(W":PEl"9^ik;?R+b!!M?h0*DEA"[/'F!TXOiHN`C9Mq7tmj/i@C$02C0"9\i9"G@<7XT8f_"H3JB"@iUU!sBa2"9\ii\1e$g$j;LlgI)F&"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"?aa8"9^ge"9a\b"QTlA!^4^_j9Ys9"QTlaYlR#:7-"[8#oEdJN!.9("QTXf+I!!3o)h/I#*]5n4P(2K"<dUD"PZa9])hg2qZRB"!rN*&4KiH%o)h/I#*]8^"$NsnPQV+kis2(W":PEl"9^j-HisR7!!EFa!<hHiK*OQ'Nre;J"FC:4$0thZUX0&&$02C0"9e;u*:jB!"S2^YZNQKq"Ba[hS-/sWc]nM6PA:PZ"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4NDsQ"9],9N!.&1!=OP`N!,(B7g.lT"<`p3"9^je0*DCd"H3KT&ds?qN!,(B7g.lT"<`p3"S2^Yo*1E^"Ba[hS-/s'"H3Hd4LcF8"?ZYej9[IB"LA1nMd#0J"FC:4$&_58M[e_Rj9ZY+"9^ge">kl7]En]D=SlFk%KnNi]Eu4WO9*!#UKG/8Y6!B@]Eu4WO9*!#e%#Ll$(_1`TE2\3ZjAAg"LHAS$a^5Q#m>SXZjFWs4d1j+ZjF)G(^'sE+I!!3o)h/I#*]8^"$Nsn]E\R%^deP!"$NsnPQV+kis2(W":PEl"9^jU6Nlu_4nAlB"S2^YZNQKq"Ba[hS-/s'"H3JA0+3F9N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!0"n$\SYA"9^ib8He&\$fhEV!sB5FliRA5oE,5K+?bnmoE,4=qu[)N:-H2iqucg"$hOQ!!t7BsliXRl$fhEV!sB5VliZk^7g,%Yqu]FlquVNS7g+JI"?bT_"9]j3"9e;u4nAlB"S2^YZNQKq"?`;q"9^ge"9a\b"QTm$"$Nt+j9Ys9"QTmL_>ug+2rk;+#oEdJ"IK2mN!,@"!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!'8GQmr4A=Q9XV"9],9N!-cX!=OP`N!,(B7g.lT"<`p3"S2^YZNQKq"?`;U"9^ge"QTkB"9a>^4nEs[#m>SXj9``*!Bmcu!TXRJ#oEdJ";3!(!qZRb"KV\&"%NL$!X(Xc+Tqp1!!M?h0*DEA"[2H#j9Ys9"QTlaWrYB\Wr_8fj9ZY+"J^AQKEQCU"@iUU!sBa2"9\ii[k.^c49,KeN<'1C$%iIGgR\H,#m>SXj9^`f4gUd^j9alR(^(!5"6]cl"I'#l=Q9XV"9],9N!'8GfGF_o49,KeN<'1C$"H-QT)n!Z"FC:4$,[`G_n6$2$02C0"9c=<.YIn_!sBa*!sG(o$\SV@!sC`J&Hi5!!!EFa!<hHi@m/S!!TXOiHN`C9Zc<)0Mq.pi$02C0"9cVe#D<5="H3IR"QTXf+I!!3"?aIU"S3N>KER5:N!)WRj9#N-PQV*l4I6T^"?ZYe"FC:4$+%>H4o<n5j9Ys9"QTlY5!@YBj9alR(^'u2!=P,$_ug,b_ug,M4d-)g"/?o#_Z[m["?bSI!<`Nf!!EFO"QTm\"?hBCj9Ys9"QTmT;*FNR!TXRJ#oEdJe)LH:`"%_/N!)WRj9#N-PQV-\"$Q5[PQV+O^c_hl"$NsnPQV+kis2(W":PEl"Hu+ZKER5:N!)WRj9#N-PQV*l4I?Z_"?ZYe">g8B$'PNUUF>10j9[IB"M4e"UF>10"FC:4$*ucXoB-/8$02C0"9be.7g,%W"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!'8GVlp+(N!)WRj9#N-PQV-\"$NsnPQV+kis2(W"?a/'"9_ie#Fko"$j;Llla?g%KER5:N!)WRj9#NIO,O)B"?ZYe"FC:4#tmGQ3ogSMHN`C9ZRe8o.c^os#oEdJ"<\B]o)h/I#*]8^"$NsnPQV+kis2(W"?bU$"9^ge"9a\b"QTlA#<gO-j9Ys9"QTm\Nr_E@RfVRVj9ZY+"S2_,o*1E^o)h.^"I'#l=Q9XV"9],9N!'8G^CCAL49,NEI?su0gB"qn]Et/1S)aU_$+pS+!PA`&_?%:UScPV&!PA^AN<'0h$)<ad$a^5Q#m>SXZjDYD!Blo[ZjF)G(^'sE@K_VmlZikk"H3JB"@iUU!sBa2"9e;u4nAlB"9^j]E!-;+!!M?h0*DF483QRc!TXOiHN`C9PNi03gN)?]j9ZY+"G9i?]*<osM[)D'"mc9n+S5^<ZTC=^#4quW"?hYHoE#.<quR#ED`t]:quR!`a"@Jt49,NF#qlDaP6F,0c2lu4"FC:4$.DF.di%3Qj9ZY+"9],9oEF".!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!0$!$\SYA"H3IR"QTXf+I!!3o)h.^"I'#l=Q9XV"9],9N!'8Ga!_&n$j;LlZdAd]KER5:N!)WRj9#N-PQV*l4SU3*"?ZYej9[IB"A:nAiW8*H"FC:4$/:7:4en5Bj9alR(^(!5"$Q5[bR*kC4gP9U"9_ie#Fko"4P2.e"?ZYej9[IB"Hs!Pld#Um#m>SXj9^HQ4mR+K$02C0"9cU_$\SYA"H3IR"QTXf+I!!3o)h/I#*]5n4HM`0o)h.^"I'#l=Q9XV"9],9N!'8GcU7mD4d-)_"2i7^4i7E8".KKXb65H["<bVb"S5q_])fhP"?cF1!<e>a7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^j^63IER!!EFa!<hHi])t3k8)ssZHN`C9M_I<+hZ;dEj9ZY+"9^+UN!,nR$\SYA"H3IR"QTXf4I:p+"9^ge"9a\b"QTm$"$N\pj9Ys9"QTlAH9J#aj9alR(^'sE#m?1iM`_B#"H3JB"@iUU!sCaT@fup:is2(W":PEl"LDPFKER5:N!)WRj9#N-PQV*l4L\>o"?ZYe"H<Ebj9^G?4j.^'#m<'fj9_"R4j.^'#m>SXj9_<A!BmJ:j9alR(^(!>$\eZbj9#N-PQV-\"$Q5[PQV+kis2(W"?cGh"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^ij"U"rj!!EFa!<hHi])t4fdfJM9"FC:4$*1rE4d4_'j9alR(^'sEM#da<"LC<#KER5:N!)WRj9#NIk;ia8#!L-4g]I[%j9#P>`W867!TX=c4RXs,"?ZYe"H<Ebj9`F#4e'.dj9Ys9"QTm\h#T[VN</)Hj9ZY+"9]eLN!0#\$\SYA"H3IR"QTXf+I!!3"?`=["9^ge"9a&Sj9a;0!Bl@8!TXOiHN`C9MekQ::#lWA#oEdJ"<aKC"KRpk4hCa="1nUB_un3c"<bnj"9^j6+p8$2!!EFa!<hHiK*OQ']E.("j9[IB"A:nA]E.(""FC:4$1gGGj"06tj9ZY+"S2^co*0jLo)h.^"I'#l=Q9XV"9^j]Nr]@d+H-C*$U'[XN!"]=4i7D]".KKXb63b+"<`p2"9^jeH3EgA4gP9U"9_ie#Fko"$j;Lle$&i\KER5:"?`#r"9]j3"9ap]!Bp#YPQ[2C!BmalPQV+OT5t,<49,KeN<'1C$)7Pbb:ho_"FC:4$)9(8_[b`6j9ZY+"9b1pPQV,a]E(1%"I'#l=Q9XV"9],9N!-aF$\SYA"H3IR"QTXf4O?k,o)h/I#*]8^"$NsnPQV+kis2(W":PEl"9^j^&-N,<is2(W":PEl"RA)VKER5:N!)WRj9#N-PQV-\"$Q5[PQV+OQN@9m+I!!3o)h/I#*]8^"$NsnPQV+kis2(W"?`jt"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!.n"!=OP`N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l4KkFZ"9^ge"QTkB"9c%54o;ekj9Ys9"QTlac2g)76KAI6#oEdJ"?ZYe1ku+E#m:B5o==se$j8<g]Ep]U!Q59I7#(fe#m:Ad"N1VZ#u8,>`!O'_ScQI,!PA`O$'52#$1"#\]Et/1UTsp5$+(!l"9c&l!=Q7@]En^f"LJL,Bg(LP!ON0?#oEdJ"<bVa"IfE"]E8!<"<bVa"9^iC(^'t(!!M?h0*DEQ"?j@Aj9Ys9"QTlA5!AeA!TXRJ#oEdJ"Ba[h*!?ZQN!-19$\SYA"H3IR"QTXf+I!!3"?cEh"KO?eKER5:N!)WRj9#N-PQV-\"$Q5[PQV+OY>,5l"$NsnPQV+kis2(W":PEl"9^iR6NdN7PQV-\"$NsnPQV+kis2(W":PEl"Ns.?KER5:N!)WRj9#N-PQV-\"$Q5[PQV+OVc!X#49,NF#qlDaP6F+=A)mq!HN`C9bD60^gU%"B$02C0"9dJ&$\SZ4$]G3Y"QTXf+I!!3o)h/I#*]8^"$NsnPQV+kis2(W":PEl"P_H-$\SYA"9^i[4TkmM!!EFa!<hHiK*OPlg&^7@"FC:4$1h1\b;&&aj9ZY+"S2_/o*1E^"Ba[hS-/s'"H3Hd4L]A7*'XSm"2bf\j9+`N"<d%5"G8ZAj9+`N"?bT["9^ge"QTkB"9anl4i?+Wj9Ys9"QTlAC-@3$!TXRJ#oEdJ":PG*#J8Id$\SYA"H3IR"QTXf4R]NU"R@9?KER5:N!)WRj9#N-PQV*l4P2k$":PEl"N-&s$\SYA"H3IR"QTXf+I!!3"?`=["9^ge"9a\b"QTlA!^6E(j9Ys9"QTmdBK`u\!TXRJ#oEdJN!'^qj9#N-PQV-\"$Q5[PQV+kis2(W"?`;]"S2^YZNQKq"Ba[hS-/s'"H3JQaT2d&"H3Hd4O8$N"?ZYej9[IB"Hs!PMc&OA"FC:4$&d[A4d0jG$02C0"9e>3!=OP`KF3Y@7g.lT"<`p3"S2^Yo*1E^"?a/."9],9N!/Gl$\SYA"H3IR"QTXf4I?3R"?ZYe"H<Ebj9b,U4ejCc#m>SXj9akC!Bobe!TXRJ#oEdJ"ENN-S-/s'"H3K4huO4="H3JB"@iUU!sBa2"9\iis1n^="<`p3"S2^Yo*1E^o)h.^"I'#l4GR>J"<aKB":IAV#,D?r/3UlRU][(j4j*u(!sBaJ!sHfF!Bn$qX98>'$`!m+!sC`a6j*WT!!M?h0*DE1#<f+?j9Ys9"QTlYG<Lilj9alR(^'sM56TI=X6foqj9+`N";2.0"7u[c"M=gF56U<TX.o\'j9+`N"?a.a"9^ge"9a\b"QTlA#<h+f!TXOiHN`C9j6$G+X-s(M$02C0"9e;u'(Z<l"S2^YZNQKq"Ba[hS-/s'"H3Jq.gq"5N!,(B7g.lT"<`p3"9^ir63IE6PQV-\"$NsnPQV+kis2(W":PEl"Nt0\KER5:N!)WRj9#NIO?E^L49,KeN<'1C$%iIGMnT5Q#m>SXj9``5!Bn%5j9alR(^(!5!tMX?PQV+kis2(W":PEl"H,PRKER5:"?`k%"9^ge"QTkB"9bJ)4fbpjj9Ys9"QTm$83NI0!TXRJ#oEdJ"?ZYelO&sZK7<_(>_`?u#m<YO!R(iQ">U+u$+pR>]EuL_]EsZ#]Et>Y]Et/1PHP#"#m?4g"LJL4L&h[h$+pQIHN^\^l[M(p\H0&DZj@QP"H3IR"QTXf+I!!3o)h/I#*]5nFAN)C49,NF#qlDaP6F+=V#fW`"FC:4$'Rb?lOMt^j9ZY+"H+B1KEReSN!)WRj9#N-PQV*l4Qi%3"9^ge"9a\b"QTlA#<d\tj9Ys9"QTm,aT4QZ/`[6!#oEdJo)l<"ZNQKq"Ba[hS-/s'"H3Jq3"(BBN!'8GYWDsj49,KeN<'1C$"H-q%HIfuHN`C9].Z=:%cdrW#oEdJ]1s2r"H3JB"@iUU!sBa2"9\iiJ3F*p"@iUU!sBa2"9e;u4nAlB"9_ie#Fko"$j;Llj'2tF"H3JB"@iUU!sBa2"9e;u4nAlB"9^jM`W656"$Q5[PQV+kis2(W":PEl"9^jE;?R+b!!EFa!<hHiK*OQ74lcnPHN`C9_gXb\Z2s"mj9ZY+"Jb5_7Crc:",dCIMZp`q"<bVb"9^j.(Bak'!!M?h0*DDN4gUXZj9YsK!<hHiK*OQGS,q[W"FC:4$.D($X.9:P$02C0"9e;u9(N8*#kJ-]ZNQKq"Ba[hS-/sWkE,cJo)h/I#*]8^"$NsnPQV+kis2(W"?`kC"9^ge"9a&Sj9bD\4bH_p#m>SXj9_kM4j.Bs$02C0"9cne$Y52!N!)WRj9#N-PQV-\"$NsnPQV+kis2(W":PEl"O#Eu$\SYA"9^j%cN+.O49,KeN<'1C$%i:BgS"Z/#m>SXj9^aZ!BnnHj9alR(^'u#"O@)Oj9#N-PQV-\"$Q5[PQV+Op^@9.49,KeN<'1C$"H-!FQ<`2HN`C9K.oH`<oaSJ#oEdJbLutdKER5:N!)WRj9#N-PQV*l4LYk)"<bni"IfE"_ue-a"<bni"9^jU>6G'k!!EFa!<hHiK*OR2S,q[W"FC:4$+$$#4k"r_j9alR(^(!5!u:D3PQ^R[4gP9U"9_ie#Fko"$j;Ll_^l1K"H3Hd4ST`r"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!,'2!=OP`N!,(B7g.lT"<`p3"9^iK/-H)<!!EFa!<hHiK*OQG7cXjYHN`C9ldGktS'(in$02C0"9e;uSH8<dPQV+kis2(W":PEl"G<cV$\SYA"H3IR"QTXf4GQE0o)h/I#*]8^"$NsnPQV+kis2(W":PEl"M:N3$\SYA"H3IR"QTXf+I!!3o)h/I#*]8^"$NsnPQV+kis2(W"?`#1"9]j3"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3JQh#Rn:"H3JB"@iUU!sBa2"9\iiO3dn1"?ZYe"H<Ebj9^GD4i:dj#m>SXj9bFH!BmJ\j9alR(^(!5"7#uo"I'#l=Q9XV"9],9N!'8GYGVC("<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!'8Gf:)dDo)h.^"I'#l=Q9XV"9],9N!+bu$\SYA"9^j]3!9@H!!EFa!<hHiK*OPlL&p?A"FC:4$'THo_rCdY$02C0"9]*h!L!`+!qX>24i7E@!`M8*"N1?E+NsliRpeIl!R(WB"Ui6MbQ7o0pLsd%"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;Ll"?`U1!<`NJPQV-\"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;Ll"?_`A"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^jF'a+Y%!!EE]"QTla#<eh,j9Ys9"QTmDIm&_4!TXRJ#oEdJ"?ZYeS-<T\'!lGf$*OB9'YFab$'52#$(F;p$(_1`SH6A0"FC9Y$'Pi,ZjFAO"FC9Y$&a]B4l^([$+(!U"9\i9"H3K$ZiLPn$&f"G"@iUU!sBa2"9e;u4gP9U"9^j5A-A*_!Bn='g]HdC4j*u`!X'Y,!X&WgVh>'R"?ZYej9[IB"Hs!PMja\-#m>SXj9_T14e(4-j9alR(^'sE$j;4d]:T*3KER5:N!)WRj9#N-PQV*l4LZmF"?ZYej9[IB"G<]T4c=@A#m>SXj9^IG!Bn?>!TXRJ#oEdJlf%q.])hO/])iAq!osCc+QNS,RfNoP!osCc4L^"F"9^ge"9a\b"QTl!4laTaj9Ys9"QTm,RfP[q5NE.3#oEdJRfSHK_un3c"<bnj":IAV#0[15jT.N^"O$rN4Qh+q";2.0!sBb=!sF6!4d-*B!sBbE!sFOq!Bn$qqucg"$hOQ!!sC`YX8rG,49,NF#qlDa90JbOj9Ys9"QTm<Cd"7lj9alR(^(!5"$Q5[_u]H34gP9U"9_ie#Fko"$j;Ll"?b:@"9],9N!,Wt!=OP`N!,(B7g.lT"<`p3"9^ir`;p)E$j;LllT5K-"H3JB"@iUU!sBa2"9\iik7e%%$j;Ll_flKA"H3JB"@iUU!sC`r"U"rj!!M?h0*DDN4k!'b#m?4g"QTlA#<gO/j9Ys9"QTli5<\$qj9alR(^(!5"3(AJ"O$oM=Q9XV"9],9N!'8Gh[K\k49,KeN<'1C$)7Pbj+dZr#m>SXj9a#a!BloDj9alR(^'sE1R&"Fo)h.^"I'#l=Q9XV"9^je3WoRJ!!M?h0*DEA"[0bj!TXOiHN`C9q\VK.53*%2#oEdJ":PG2#ig"7KER5:N!)WRj9#N-PQV-\"$NsnPQV+OQ_XWb"?ZYe"H<Ebj9_R_4hEi;#m>SXj9a;d!Bn%Wj9Ys9"QTm,+[+#P!TXRJ#oEdJ"B=.\"IfE"U][\#"<acJ"N,^PP6S)j";4D8!sBaZ!sA`hQP0K)49,KeN<'1C$+g@(leMU&#m>SXj9_;@4gXMVj9alR(^'sm_#^>7o3\9rT`M4tX1n\2"JGk'"KT!4"=CbaK`f6r7g-I-"?c]h"KSg/$\SYA"H3IR"QTXf+I!!3o)h/I#*]8^"$NsnPQV+OmlUa=OT>iC"H3JB"@iUU!sBa2"9\ii\-<'=49,NF#qlDa]*(:WY6!\j"FC:4$.Hus4o5TI$02C0"9aYd7g.<O"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^ibJcPuW+I!!3o)h/I#*]8^"$NsnPQV+O[nHo-+I!!3o)h/I#*]8^"$NsnPQV+kis2(W"?a.H"9^ge"QTkB"9a>^4eiSL#m>SXj9_%9!Bmbbj9alR(^'sE&e(!5"<d=="G7g[P6UX]"?cGe"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!.lf$\SYA"9^j6#Qt8QPQV-\"$NsnPQV+kis2(W"?`#g"9],9N!/`R$\SYA"H3IR"QTXf+I!!3o)h.^"I'#l=Q9XV"9],9N!/aV!=OP`N!,(B7g.lT"<`p3"9^j%XT8Q`"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4Q"ur"9^ge"QTkB"9c%54d/\&#m>SXj9`/L!Bn>S!TXRJ#oEdJ"?ZYe9SWY]#m:B5gZJU%!sD`,(X*0g=K<7f#m<dE]Eu4WScRlG!PA`O#nX`UMpVP2TE2\3"9_i]5J.<8$"+#A"Bau[!PA`O$'52#$.C66$(_0eD7g/XHN^\^qqM2[ZjFAO"FC9Y$-TaX4knlqZjF)G(^'ujV#``k#/gW("?hYH_ug,b`!?M3E]q#=bQHT'4c9Kf!sCaT_uTuD49,NF#qlDa90N0U!TXOiN<'1C$%iIGql^%]#m>SXj9``"!Bp&*!TXRJ#oEdJo)h^n"IoSt=Q9XV"9],9N!.n&!=OP`N!'8GT-"4-"$Q5[PQV+kis2(W":PEl"9^iReH#dU49,KeHN`C9o)q4/W<)&d"FC:4$'Vdu4c=FC$02C0"9aoU$g\.X"H3IR"QTXf+I!!3"?`<!"9_ie#Fko"$j;LlZ`jH<KER5:"?b<V"9^ge"QTkB"9aY-!Bo2<!TXOiHN`C9do&>u=l]nM#oEdJ"BbQJ!V?R9Q2qul"8i6k"QTXf4R]WX"9]j3"9e;u4gP9U"9_ie#Fko"$j;Ll"?b$!!<`Nf!!M?h0*DEQ"?hCT!TXOiHN`C9gSFp6]=J%($02C0"9\j0is4';":PEl"T&l@KER5:N!)WRj9#NIi#`()49,KeN<'1C$%i:B_h/!N#m>SXj9_Sf4o8jP$02C0"9aYdFp-k."<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9],9N!0%-!=OP`N!'8GVfDnC49,KeHN`C9o)q4/F6!Yg#qlDaP6F+%F6!W1N<'1C$"H,NF6!W1HN`C9b<.qgL]QQCj9ZY+"T.*XPl[reX9X[e7g.lT"<`p3"9^j-Q2q*k49,NF#qlDa]*(9L,NK.6HN`C9K3CFE391D,#oEdJN!)WRS-/s;PQV-\"$Q5[PQV+kis2(W"?cFM!<`Nf!!EFa!<hHi])t4V*97D/HN`C9_e_KZYQ<ekj9ZY+"9`!5N!.n#!=OP`N!,(B7g.lT"?c.q!<fIb!=OP`N!,(B7g.lT"<`p3"9^iB*<_jQ$\SYA"H3IR"QTXf+I!!3o)h.^"I'#l4TE8!"9^ge"QTkB"9_@\WsRhn"H<Ebj9^GD4f\nM#m>SXj9b_N!Bmc=j9alR(^(!5!s>k4]FG'His2(W":PEl"9^ir=Tn<u4gP9U"9_ie#Fko"$j;LlgC"CB"H3Hd4SK9f"<dUE"G>_84hCam"8`60oE5!n$pOm]","Ai$fhEV!sB5FliRA5oE,4!+T)<E"?c]r"9_ie#Fko"$j;LlqpGKQKER5:N!)WRj9#NIO0Schqj[[MZNQKq"Ba[hS-/s'"H3JA*t*`)N!,(B7g.lT"<`p3"S2^YZNQKq"Ba[hS-/sWf8K_5"?ZYe"FC:4#tmFnk5jWM"FC:4$)>`G4c>7"j9alR(^'sE+N+Kfo)h/I#*]8^"$NsnPQV+O\,c`Uec?/3"H3JB"@iUU!sBa2"9e;u4nAlB"9^j]>QjX#4gP9U"9_ie#Fko"$j;LlP6hVM"H3Hd4P/p#"9^ge"9a\b"QTlA!^3T(j9YrG"QTlQ"[/o+j9Ys9"QTmLL&jI/%-.`U#oEdJg]Z:2"QTXf+I!!3o)h/I#*]8^"$NsnPQV+Oa3=Vf"Ba[hS-/s'"H3K,XT8f_"H3JB"@iUU!sBa2"9e;u4nAlB"9^jE1^!pi"H3K,/dm=8N!,(B7g.lT"?a/H!<`Nf!!EFa!<hHiX/>t]S%A^^#m>SXj9ajX4nELN$02C0"9\ii!!Kq@_?&,)e*-l=TE2\3"9_hZJ-!:h]EqsO"9_i5?+^KV#qaUR]Enk:!PA^A"B^R<]Eu4W?ml.OLB5$o"9_iUM#kO$"B^igbR)c*(^'sE80khS]EsZ#]Eu1r]Et/1o.[f`ZjAAg"H.a;ZjFAO"FC9Y$+lr54nGcVZjF)G(^'sE=Q9XV"9],9N!/09$\SYY!K7.O"QTXf+I!!3o)h.^"I'#l4HFaj"?ZYe"H<Ebj9`F#4l\6W#m>SXj9_$9!Bn'D!TXRJ#oEdJ";Cut"KU&R$\SYA"H3IR"QTXf+I!!3"?b#`!<`O-is2(W":PEl"Ikq_$\SYA"9^j5.Kfl:!!EFa!<hHiK*"3JJ-"^;"FC:4$/<#l4l_e.j9alR(^'u#"BYff!sBa2"9e;u4nAlB"9^iB#mAFn4hCam"8`60oE5!n$pOm]!sCa<f`;6Q"UhC5ZiU@QZiUBR)*PS4Zi[i@$`jE:!X'XQ!X+tn$`jE:!X'XQ!X&Wga+aTt"?ZYe"FC:4#tmF>HK5A8HN`C9UIm\5Xo[Sij9ZY+"9]j#$O$&'4gP9U"9_ie#Fko"$j;LllYm5b"H3JB"@iUU!sBa2"9e;u4nAlB"9^ijdfBRS49,KeN<'1C$+g:&gLoRR"FC:4$-Pb#MdGHNj9ZY+"9b\)"H3JA4UZoGN!,(B7g.lT"?c^r!<`Nf!!EFa!<hHiUB3U=Nre;J"FC:4$%oJ`4gS,K$02C0"9\i]liRC^$9c!*liY-+4c9L1!sBb=!sA`hp]L^&49,NF#qlDaP6F+5fE(%>"FC:4$&^;s]9`QZ$02C0"9\i9"O$qr^]=gr"H3JB"@iUU!sBa2"9\iipEKeD49,NF#qlDaUBE`T@H7^tN<'1C$0qaXULE3i"FC:4$*,gEZeb`D$02C0"9\k.!TOEt%Km1CN!,&u!=OP`N!,(B7g.lT"?c_F!<`Nf!!M?h0*DEA"[20>j9Ys9"QTlqE'9](!TXRJ#oEdJ]-7W9"LJGn"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/sW^E<X^49,KeN<'1C$)7PbS*L+9#m>SXj9`G64fb[cj9alR(^'sEHB\O8o)h.^"I'#l=Q9XV"9],9N!'8GcOU0M"$NsnPQV+kis2(W":PEl"OgQ_KER5:"?_In!<`Nf!!EE]"QTlQ"[0JK!TXOiHN`C9X!^&g($#\^#oEdJX9hB"j9#N-PQV-\"$Q5[PQ^R[4gP9U"9_ie#Fko"$j;Ll"?bk>!<hur4nAlB"S2^YZNQKq"Ba[hS-/sWa#jJ-$j;Llj'iCL"H3JB"@iUU!sBa2"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3Hd4Qed/dqLtW#4r!B4c9L9!sBbE!sIrR!Bn%!qu`u$4c9LA"&(o^Zic4H$`jH;"7'V`_Z[%CM[)Dg"KV\.4R[q("R?+PMZnb9"<`X*"P\8d]*=2r"?b;D!<`Nf!!M?h0*DDN4bJ[oj9Ys9"QTmTNWD</WWD/ej9ZY+"S2^YZNU18"Ba[hS-/s'"H3Hd4Qk/o"9]j3"9e;u4gP9U"9_ie#Fko"4TAgm":PEl"RBb0KER5:N!)WRj9#NIT5FdiQiRSJ"H3JB"@iUU!sBa2"9e;u4nAlB"9^j-&d/=G"H3Ji7gjtQN!,(B7g.lT"<`p3"9^j5TE,/u49,KeN<'1C$%iIGZQnN;"FC:4$,ba'4bFX5$02C0"9e;u\,l1*PQ^R[4gP9U"9_ie#Fko"$j;Ll"?aG7"H3IR"QTXf+I!!3o)h/I#*]8^"$NsnPQV+kis2(W":PEl"9^jM+Tqp1!!EFa!<hHilNKG0e,eV:j9[IB"LA1nMpqdg#m>SXj9b.f!BnW&!TXRJ#oEdJ"?ZYe1ku+E#m:A6ZWt-L">U+m$+pSJ!K0Xa$+pQrUK>)7.%gUR#m<qW!PA^A"B`R.!Q59I=H`d0#m=@o!RqDY80khS]EqsO"9_i=liFa*]EsZ#]F!o7!PA`1!Mc"_]EtqO0*DEaV#^t2$+pQIHN^\^oAp!9j)).0Zj@QP"S2^YZNQKq"Ba[hlja.,"H3K$$4DLiN!,(B7g.lT"?aFT"9]j3"9e;u4gP9U"9_ie#Fko"$j;Ll"?a01!<`N6"H3KLHjbT1N!,(B7g.lT"?bj>"H3IR"QTXf+I!!3o)h.^"I'#l=Q9XV"9^jML&hD[49,Ke1^)kGP6F,0/*%!>HN`C9M[hnn:uhrD#oEdJU]O$hj9#N-PQV-\"$NsnPQV+kis2(W":PEl"N,rp$\SYA"9^je`;p+#"@iUU!sBa2"9e;u4gP9U"9^j58H]/Y!!EFa!<hHiK*OR2d/i;7"FC:4$-O5MUHmlHj9ZY+"S2^^o*1E^o)h.^"I'#l=Q9XV"9^iRV?$f&49,KeN<'1C$%iIGMph^f#m>SXj9^I!!BlXD!TXRJ#oEdJo)mA@o*1E^o)h.^"I'#l=Q9XV"9],9N!'8GLDL*b"$NsnPQV+kis2(W":PEl"9^j%YlOt1$j;LlX-WhpKER5:N!)WRj9#NIn!=%Xo)h.^"I'#l=Q9XV"9],9N!'8GVagjm49,NF#qlDaP6F+E[fPOr"FC:4$(EV3o/5S8j9ZY+"9],9e-#$o!=OP`N!,(B7g.lT"<`p3"9^j]^]=Q@+I!!3o)h/I#*]5n=Q9XV"9^jU('O424nAlB"9_ie#Fko"$j;Ll_^#VC"H3Hd4K#(X"9]j3"9e;u4nAlB"S2^YZNQKq"Ba[hS-/s'"H3J9-OYS1N!,(B7g.lT"<`p3"S2^Yo*1E^o)h.^"I'#l=Q9XV"9^iZ$3UJo[]0?2"?a\\!<gUaGH:kA#j`F(bT*\qU]G/A'(cUF$VlWp]G0]J5-tT[!Lt0IllPd$"?cC]!<`Nf!!M?h0*DF<"$P\2!TXOiHN`C9RpA1`])gt!j9ZY+"T.Ea4nG?JS-:GK"KVY-4Qa$P"9^ge"9a\b"QTlA!Bp<3j9alR0*DFD#!Mi8j9Ys9"QTliScM!<1#rZ%#oEdJb8(_d!h9`'=G+Hk]E/4<o.n5c"<bni"9^($!c<S?!=R*Qe,fb8!!MVD!Bn%fbQ=Q[!Bn'5!R(W*HTfQG!R(V?2Ef7G!R(TJ4RW:R!"0)ri<)B&!Smi\+`UrH!YPH]"?b$="9^j.$NpSp^^C8ZNWHIf/1a$h"KM`.%+l$m4K&tt'TN4#="Gmf"9\ii!!IrU0*DD&4mN6(!<eA_"G?gQ"$PrQKE24&"G?fF"[2_aKE6`,(^'t(=Tkf."BaC^6j-WXBM8Ok!!EEe!!EFa!<e&V])t3K"bZmZHN]!&_Zr?*",$].!>kqB"F^J91cIO)"?[e06r4"C4@]M_">U*:"?]E^"?_2A"?]K`/-K)0"Z-?aUF\M1$j8->&YK.U"9^jV#m:An!!EFa!<e&VqZB"QkQ->;"FC9)!R'j24j*n[!JCIj"9^ht"=s[XgBBD:=Gr@D49RbH"9^ge"G?e/"9dHa4bN,&KE24&"G?g)U&dF+#)!#1!>kqB":PF7#ET._!A"?V4FdG8"?ZYeKE3_/"PX/EUBH5N"FC9)!D>S.#D<,2!>kqB$r@*)"Z/^P$j8<g/A&"b/hAOV49,L`NWIU_!B`K<!Bbu?":PDaM[)h(%4hWEa9)PJ49,KeN<'08!P8ItRfe<E"FC9)!S^C5qoAek!JCIj"9\jd!MBJs"?ZYe"FC9)!S[iBM\LgF"FC9)!K/QngB*$/KE2nm"J,[f!V?Kt"?ZYe"H<EbKE8[f4kh?;!<d`PKE9O)4kn$YKE6`,(^'sEGUN\O:]r<pNWITB1d"82$j6tA/-J)-!<`Nf!!IrU0*DF4#<h*FKE24&"G?ffLB0Pr7"bSo!>kqB'TN4S'_DPK7g(@G4HKgOn,]0_/-H)<-j1Md">$me!A5oS"B_F/49Q&q/-J(""9^i;$NpSp!!IrU0*DF4#<h[p!JCIVHN]!&gHe!o;1nt'!>kqB9MbkN#rG-T$j8<g/5/kC1^$pU"$?]A">hYg1ro\#4R`a^"?ZYeKE3_/"PX/EZ[r42!<d`PKE7ip4hL"\KE6`,(^'sUNWGoR!UKt07g(@G4I?<U"?ZYeKE3_/"PX/E]9!&H!<d`PKE7R#!BoI"KE6`,(^'sM:^!!a1e.ZW">U*2bA/^]/-I^2/;ja7/?f-X4Lb\#p]mGm/-H)<=9Jah!!IrU0*DF4#<fE[!JCIVHN]!&oA]j7qk4%D!JCIj"9^h`"PaFh=PF!9"B`Ra!B^Jn"=s[<DZg2*joY_p:]r=+7g'5'1'B/'"thGX">U*2/7A2S"9^j.!sGsJ!A5';4@]M_":PDa/7?O&"9^hN"9_iE!A"XU">i52":PDg">ouV/i5Bf4<Ob0@MAqJ=GmD("Af4H"?]`g'UAb&1^"j&,c_,N%+k[c4P'T:'TN4c74]EK"=s[<fE)2_*N9(8*/"V$49,LXLB1W_"B_uDA-?#`/o5VH"9\iu,[=#u!Fu<9=K@qmC]mk(!H`]+"9\iu,\1.j>\",5!F,a1=JP6a>[1YR"?_G?>QdHM!Fu<91'Ci=LB1og"Bb9,!Ghlo"Ctb4>\%*$!F2D+!F22sUP/_R<%e@W]?^Kc<*TQQ"B=uS!Bn=P<)a\;"=0!.ZPtGP7g((?1'HYFi!#bS/-H)<TE,/u49,M;!A=QYgBTmB1P>c3HN]!&X3gr2bMiPU!JCIj"9]F!!OGkG"tW"B"9^ge"9a\b"G?f.!^3$B!JCK,!A=QYlN05=RfS0C">g77!S[iBS!sG3!<d`PKE97C4kga*!JCIj"9be.56T15/3j=@4AZ/3"BaC^1^$pU+?Tc8"=s[<!!Fi\L]dh`49,KeN<'08!P8Itj.HF+!<d`PKE6]?4em:U!JCIj"9\l"!H8/E$j8+4@"8C`"?]K`"?ZYeKE3_/"PX/E];Yga!<d`PKE7!c!BmLD!JCK,!>kqB,`Vo;kQ/U(1e.ZW4@]Mg"?^T*"?\:>'TN3`;(N\W"=s[<f)c'X49,M;!A=QYgBTmBEeFGrHN]!&gW'=X]0V)NKE2nm";HjsX*D8Y*(L,_"?`:Y";HjsZWA[t7g(@G4LYCq'TN4#="Gmf"9\ii!!EFa!<e&VgBKh$CkMflHN]!&gTLW@MqJ,a!JCIj"9\k7!<b59+ccoXEWeL,"9^ge"G?e/"9cUC4fcg.KE24&"G?f>76R,l!JCK,!>kqB$r@)V#!>BY$j8<g2"SB]/i5Bf4Jr2_"?ZYe"H<EbKE8[f4nD@#!<d`PKE:\0!Bl@2!JCK,!>kqB"OI/j"?]K`/-K)0"Z-?alY&B`$j8,>#>*2B/-J*/!<`Nf!!EFa!<e&VMZQ&J%>4`bHN]!&q\hV]JH:E)KE2nm"=.L+'.f^VTE-SH"?_\K"9^ge"9a\b"G?f6!^3$j!JCIVHN]!&b:>`^98!>!!>kqB'Suk>Ik2R0"=s[<hZa37:]r=+7g'5'1'B/;!MBHE"9^ge"9a\b"G?ff"?hYpKE24&"G?fNJH7ol>D*$1!>kqB"Ju3l"9\]*_#t"UHiuR9!<`NfVu[#(4J2]X"A0(:"?\pPg`AD]*kW!d49,KeN<'/=]*(:g!Ajq+">m^m4X2d?(^'sE$;^j.6NdMp49,KeN<'/=]*(9\!]1%,">lkS4^0a"(^'sE-61P:"A0(B"I9'i"9`0J"Omc>"<8[W";Cu$!!EE["<<o\!EU7a"?ZYe"H<Eb1qNlRP63WEHNZ/e4c9=t1`->u"MOmX"98UU"'Ie[!r2m.Z[Ds=^]joE4LbRu"?`mm"9^ge"9a\b"EaMC4o5;&"FC8nirM<t"E\`&"9]EF"C,J-"@NAJ"C/R4!A7V^"?ZYe">U*b>[X30"9^jV"p>'2;cH^]"9\ii!!IBs"9eT'4bEo["H<EbFSc/'K*??"HN\H.#<eg_FEA?&";L/&"KVr87g)3_1'CROX8sqQ<!4rZ<1!lG!>JK94K&Ac"?ZYeF>!b"qZ8q(#':!-!<dMV"$Og3F9HpnFNX_K4*5Q]"9\k<!<enr<+)9u"9^ge"9a\b"E_6Y4lZ`g"FC8ngBKgq89Aqj"9\i8:]pn`!!IBs"9eT'4bN,&F9HpnFOQrb4jsUWF;P,`$r@)F"C)a2Ws/]/gAtgf4Pp/B"?ZYe"H<EbFLqZ=_b,"RHN\Gc"?jp5FEA?&"9eK#TE56!49,KeHN\HF"?k5(!H\Hk"Ea5L4jsISF;P,`\-&B)A-<#tTE>>h&lk_3g_9lR!!EFa!<dMV"[2/TF9HpnFSc,&lNMA51^%p\!Bo`PF9HpnFPC@iMZe-D(^'u3#1EU[&"=[U7g)dbT`J-)Nr]AG!!F93"B8'g!EAZ&,Y%u:*390?$rgX'!X&Wg!!EFa!<dMV"?hZ2F9HpnFINP!gF%)b(^'sEZN5:R"?[_."?aa+"9`0B";Ij:">m1]OT>SI"?ZYe"?ZYe"FC8nWrbGBB649'"E`Ch!Bp<mFEA?&"9`&t#6Ya,!@0c1%m45&4BM^h49,M+0*DFT!^6.k!H\Hk"E`Ba4nDNmF;P,`"B\Tu"]R_i"9^gu";E!blN.2ONWB9l",m7C"9^gu"=.B9"9\ii&-N,""9\ip"9\ii!!IBs"9eT'4l\A@"FC8nMZQ&2,]n,F"9]]@"T/L(:BUeG:]t$.:BUf"I8jIK"Gd(X'EgMu"9a\b"E_6Y4k#PpF9HpnFQ6Fc]9!&8F;P,`"Dan:"98V8"!M+/!k\U>nU(I%a8uJI4MV"$"?a0q"9^ge"9a\b">&jB4_$#GHNYn[!Bo0?/1_V@";FZ8'Eel?!uqG!";Cu$!!EF]!>GY>B-`rN"@E:p"@Ek+'O[R8"9^hh"9^ge"9a\b">%.e4hCqM"FC8&UP&Y2UB)ns(^'sM:]qI8=PF!!"Bb96!@.e#";Cu$DZg2*:]pn`!!EFa!<as+!^6,Y/-L;&/F*L'UB2tt(^'s]NWITr'`/+f'GMf&":PEb!>HLV6PKY+49,KeN<'/5ZN<;="tTn(">&:24jsTd"FC8&gBKga"tV;B"9\j:$j6\ZbRXiJ!MBH-"9^iA!<`g-";Cu@gBAQ"=Gr@D,QnMY'F:?4'EeP$J,ocU49,KeN<'/5qZB!V"=s\&">!2/K*NqY(^'sUTE,00"B_E$*!A#"'GO@H*!BBE"sa=,"<7P,!!F?d'H@6<BEYCD1#r_$#6[-h"9a\b">$<p4duO)"FC8&gJ:!0a8mhC(^'sUN<,7F"9_i%!uqG!";Cu$!!F!D*WuU.k5b\g4T5?a!!7;E!X5TO"?[M("?[4u"?ZqmX;73)e/ZC."?ZYe"H<Eb,dRP8o)U*>HNYVk!^59C,U=30"9_O($k,o7"9_%*$l#96_\Ejg49,Km0GFp(5Qh2m4=112#J:/K"(C!e+[(Y_%(CWf4>6m@4=C=84<ObHNWFbH*;]sn*#pM"":PEb!?<'^49,KeN<'/edf_fI>QfBV>k7tZWrcO2(^'sE@MAqJ?5s(fJH=+%"9^j&"9c>Z/hAOV1'B-Z@,M4l"?]K`"?ZYe>V?3_gBTlo"^D1W"C/hL4f\Zi>SmSH/5QJV#R"8)"#L-9"=s[<G6A%2YQ4kHNWJH/*;e"^/fYi6=M&E$"BaER!AjpA!!EEq,TO#kTE-#8"?[_."?bTC"9^ge"9a&S>h]EFgBLnf0*DF4#<gfG>QfBV>f-b/b5tpR(^'uJ_Z;C>&!RS-=JGs\":PDafE@iJ/-H)<Vud)Q:]r<P=JGsT">U*2e(FaS/1^od!!EEe!!EFO"C0[d4ei-b"FC8VP6F+]"C,1K"9\i_">&a=TE2+s"9^jN!sAaY!?<(!NWI%>*;]sn*#pM"":PDq0*DCd"<=?BTE-#8"?^&p"?ZYe"H<Eb>l+UdX)hNN0*DFD!^3T*>QfBV>h]<CqoAeC>SmSH,Z"WV#R"8a"XF4Qo>CY\"?_/:"?\pP"B_,t*#q3H">l,>bL-DB"B_E$1^#Q:/1b1b!X&Wg`W?:-!hTLX"!e"3!!EFa!<c[)"$PZJ>QfBV>`2!5ZNaZ>(^'sUiW00%"B_E$,Qok**!BRn$lh2OTE,0XXoSYF(^'sEM#eS!*#Je]%#G!)"9^ge"9^ge"9a\b"C1O$4f`I*"FC8Vo2.[*SH2u#(^'sE=ITL7**i[M"C<&V'MnoX"B_]//-I^2,TJ`gT*#3YL&qJ\6NdMp49,Lh0*DF<!BoIX>Qckd>iPiJMZR,d1^%(D!Bmbd>QfBV>bcX/j2D%(>SmSH"?ZYeZjLLDbQ3>PN"-CmS'h<CTE.^h"B^R0g]U;Y#Qt94P9!=jO9&&Hf`=d<!K61C9E^=U"@V9O$UdYkHNZa[>s5NG!CT<m"9^Qt!P@Or/-K(M"#N,1";CtI">'9JTE-SH"?as2"98rI61G!_4c'3-"=8=:/QlN<!f[4#a+XNs4HK^L"?_JD"9^i;"U$B:!NQHa!L*UT":PDg"H3BV&YK/`!<`Nfn,``/NWI%>Muie\/rTgi!Ls0\":PEb!K7%!MucEOKE7;<7g*WBQ2qta!F/+tPQ=`R"H3B.)5%"0"9^ik3s9(j"I&oi=JGtg!<b.\PQ?^D2j=?!+TsnM"Ct=3Muf.D7g*W21'EO:"?]H_"?[_.r"0h5(u-34WW<6-]E=8s"CtJ."Ded<!@21Y49,Ke%qP/^e,i<C"<=*9>dK^s'UAbF<!3_2TIR0%TE.F`"?`nU"R%Lt!E91)4GYZofKu53>Qb0lTK34W!Cm8$"G-ZE!?@U1IrpnUS,n+US,rKl/t;s4!<bMD"Mb>&!K7$^"?cH8"9_h*Muek<5Qh2m49,KeN<'1;!UI,o4\OQ2">g8:!M]ZY9ABONHN`+)o)q5*U&j$Mg]85p"C+b+S,oDqhZ7h`!NZ;l"De2L"IoL[,+nt,!<`Nf!!EFa!<h0Y]*(:'$/>OaHN`+)e!pG%q_6e+g]85p"9^mG&Hi5!!!EFa!<h0Y]*(9d"5En[HN`+)gJ:!0a8t&sg]85p"9e#kL^F7f@O)'ZNWGo!/-K)0"Z-?aUEDZ%49,Ke$j8,K6D+?1"9^is,6S-3!!EFa!<h0YgBKgI#2B4^HN`+)gF#.R0AHT`!>kqB"HicgPQ@!LT`LAYK*[tJ7g*W2$j;Li"?ZYe"?ZYe"H<Ebg];1Rj&4Y5"FC:,!P=*f4c;_`!Sd\m"9dpQRK8?J"9^h0">#Q6P6?gFPQ=8WKE7SD7g*W24MLn""?_bL"9^ge"Pa#2"9]r4PHt;F!<eA_"Pa$1!BlXQ!Sd\YHN`+)S$rD]MeCfGg]85p"T&4$49Q@a!<bLf*X"#NWW<5r/<0b;5Z@kKE!-;+!!M'X0*DF4#<d]Vg]7P;!<h0YqZB!6D;5-pHN`+)Rj:/W`<"`pg]85p"<>Ma"M=g>=Mk.r,Z"V+6q7@o">U*B"?biJ"B8/""FrG(!E91)4Ra*hMucEOKE7;<7g*WBQ2qta!F/+tPQ=`R"H3A34J2^S"9^iK*!?C,!!M'X0*DF$!Bk5R!<d`Pg]=IR!BoIEg]?12(^'sE=Ao?m!C-bjX8tfo$j;._S,jV"!Io3U!Ls1?Cn(P'#;2MIS,iaT2[!*06kiU.pbN$U49,KeN<'1;!P8ItX.]RL!<d`Pg]?^i4e(j?g]?12(^'sE/=7R`"?lqk"?_2]"9^ge"Pa#2"9_(TKAQ^b!<d`Pg]@;@!Bl(l!Sd_2!>kqB9Mbkf!<cNZ"agGTj,="l!<bLb"9],9FI42D!H\GI49,KeN<'1;!P8Itq]";k"FC:,!Lp"g4gW93g]?12(^'sE+1O'/A5EDf!L*UT"De2r"H3@l:^!!`"B_E$S,iaJ"I&qG!B65D\-`@$O=(/649,LXLB5$g"9_iu:;d/9=H`d0!<cMg!Rq,Q80khK]E'n&!R'g1]E+T)K1W]V]E+)p]E,W"]E+T)_l*UK!<eA_"LJ2^+UbXX]E&.^"LJ4,JcS$0lN+?nZiM!H"C1^&"IoLg!Io3U!NZ;l"De2L"IoLi"/#[b!<`NfhuX#a49,KeN<'1;!W)s^ZY\Ct"FC:,!W1[R4kkqsg]?12(^'sUGm#Z$=NeP^1^#Q:/DgZ)!A"?V4Qm^ekS/sVMua%a4Lc11/<0b3#E/\J!Cm8$">U+=!O*]>!K7$^"?`&&"9^ge"Pa#2"9_(Tb9l!F"FC:,!S^@4S*9t/!Sd\m"9_t+"Jc<N7g*W2=JGtO!<`f6FECpK,m4?5!!EFa!<h0Y]*(:WZN8h^"FC:,!Q.VpMlZs7!Sd\m"9\js!VdiA"?ZYe"H<Ebg];1RX(C&e"FC:,!Q-NQdt.VU!Sd\m"9a5hL]O"H"9^h`"9^ge"Pa#2"9cmK4epL-g]7P)"Pa$iW<#0ZT)m^Jg]85p">#Q6Ws>F)U]Esg$j8<gS,iaTQN73l49,KeN<'1;!P8Itj'LLA"FC:,!LjH[K0.ihg]85p"9d0SLa*$*49,KeHN`+)Rftsm`rXrr"FC:,!W+B1];ktf!Sd\m"9\jZ!R(ok"?ZYeg]9&2"IfQXULi3]"FC:,!NWj64mOlY!Sd\m"9`P$!Q0$/$Mt&\Muek<S,l+_$j8\R!<`Nf!!M'X0*DEI"[0cO!Sd\YHN`+)lU*gfMZMT6g]85p"9_h*bQ<_(5Qh2m$j:C.)5%"H"9^ge"9a\b"Pa$i"?jZ&!Sd\YHN`+)ldPque*R1k!Sd\m"9\l%!B:35NWG=HCii/MA:-lM'Eg/oFEF2WFFsjH7g'M/4GNq?"?a1-"R#o[!F,a14J4A2ClSOK"H3BY#;1r9MufFL7g'5'JcUf2*)'03<!6=X"^D14j,="L":PE4<+,D#"9^iS.0PqCMue#'"?ZYe"H<Ebg]>"i4bJ7>!<d`Pg]>#E4c@Sdg]?12(^'sEV?)2r"9a;WMuan$49,N>!A=QYRfttP&DR9hHN`+)lSC])O9+,;g]85p"Dj)!_fY5LqZea4!K7&L!Cm8$"?^#o/<0b3#Fkgj!Cm8$">U+M!JU]L!Ls/n"?as9"9_hr"tV;j"9aYg9QUCWT`KP!()3&8,]j/"FLWtTNWGWL!K7&<!D`h$O>3C/Mua%a4GXjX"?ZYe"H<Ebg];1RZZk1*"FC:,!V:@qMl6[3!Sd\m"9dX8EE!&D49,KeN<'1;!P8ItgOK=[!<d`Pg]?.R4k"<(!Sd\m"9\kg!VQ^#Hq+;R":PELi#&*fC]jl'!!EFa!<h0Y]*(:g8)++JHN`+)gWfg_bN&]Z!Sd\m"9\iI?j$Tp!!M'X0*DFL!Blq4!Sd\YHN`+)UQ5F=K9?8j!Sd\m"9^99!L!XcF@QIEHq+;R">U+%FJ/_WK*VTB[fHU749,KeN<'1;!P8Itj21oQ!<d`Pg]?G34c<q-!Sd\m"9\kP!Or@;/<0b;5]h*D"9bY6TE0-;"?ZYe"H<Ebg]>"i4o<>%g]7P)"Pa%T4$Bo<g]?12(^'sEQN?ja"9^ge"9a&Sg]@9R4fahKg]7P)"Pa$aVu]'QAD@4@!>kqBQj98bliR@n4FeIU"?lqk"?aF-"9^ge"9a\b"Pa$i"$OQ"!Sd_2!A=QYRftsmVZGQR"FC:,!P;MuMdY<@g]85p"9c+5"LJZr#+u!U!<`Nf3!:dm!L!YF!L*UT"G?fG!Cm9/">U+E!L*VY!L*V;#b1oc"De3'QN73l4N7C)"?ZYe">g8:!TO2Db:q]P"FC:,!RiS_M[8)=g]85p"RHP)fIR..49,KeN<'1;!P8ItZc`C)!<d`Pg]=IT!Bn>,g]?12(^'sE4Ji/_"?ZYeg]9&2"PX)CP@<5I"FC:,!P>K84i956!Sd\m"9cob!D1W\PR7OUQj3`s49,KeHN`+)6Ts01g]7P)"Pa%D90KnY!Sd_2!>kqBU^^"f#6Z$?!IX48!>Lh#,]j/O!!EE8FPm6PNWG=HMuf.D7g+JGS,l+_C]lj3"NLb?!K7$^"?\(8">U+E!L*VY!L*V;#b1oc"De2L"H3?a4?irO4RWU["?`%f"@P`_KE42*"FN$r"EXc/0*F+."E]#]"Ded<!A&=d7g+bO"?]H_1f+<S>Xno2'UAbN<!5;`"AD;gCd^brA3<?b>Qd.h">iUO<!5=N.Kfl:!!GE>!PAF97#(f]!<`N\"M=cJ!M0=e%(lVR!M0=MH+X0j!K[>p!P>-.]E+T)P;TuRZiMf_"I#;U$a]rI!<d`PZiQ@@4c?cMZiRN7(^'th7g.$G"G-Yj*!AA("Pa#2"9c==4eluO!<b4^g]@!I4eluO!<d`Pg]>lD4e'Rpg]?12(^'tp"%NL,!d$p8'Eg/oD#4GiChs5:k5b]tMue#'"?_DH"9^ge"9a\b"Pa$9!^215!Sd\YHN`+)PJ$u[qo&Tk!Sd\m"9^9r!Lp(iMuek<:BUfV*hWOm!<`Nf!!EFa!<h0Y]*(:o3SXW<HN`+)lcfGnb;e8Xg]85p"9akgcj'[V$j<($mLGljS,i`q4<Oc3:^!9hU]GsePQ@id7g*W24?irO4QlnNT+7LpMua%a4AZ.`49,N>!A=QYRftsmYQ<M["FC:,!S\8NPHb/D!Sd\m"9^99!NQI<%$Uc_":PDg"H3?a4D+d"4RWjbS,n+]PQ@9TIr(VUqZeaD!Ls1l!Cm8$"G-ZE!?@j:8Z3L@"?aC*"9^I_PQ@!LT`LAYK*[tJ7g*W249,Ke$j;Lin/n;(Mua%a4<ObXNWG=HMuf.D7g+JGS,l+_C]lk-"9^ge"9a\b"Pa$i"?k3Yg]7P)"Pa%L.6Y#g!Sd_2!>kqB"IT;Q!X&Wi"9\iicl*&,",m8>!<`Nf!!EFa!<h0Y]*(:O^]E3k"FC:,!L'5Y4el]G!Sd\m"9\kP!Tsgn":PETa:=jDF9D_/!!EFa!<h0Y]*(:?U&j$M"FC:,!J@ER4cA;#g]?12(^'sETE-/<9Mbk6"BaC^Hj!RC)2&"n4Dt?*4O=WBHq+;J"G-Yj*!AA("Pa#2"9c==4mVJ9g]7O7"Pa%L!Boc9!Sd\YHN`+)ds4*o8DF7$!>kqBbRR,GPRhk+";Cto"Dmr?/o5>,4F[JbNWH0cS,oDd7g'5'1'F*JSdM+kS,i`q4MV%%"?ZYe"H<Ebg]?^E4o;_ig]7P)"Pa$aPQ<rE<nm`2!>kqB"RuM^"tV;j"9^h`"E]#]"Ded<!A&<q4?s#P49,KeN<'1;!J:G:PF)C+!<d`Pg]<mH4mQ2)!Sd\m"9^Q=!<dKI4J3)c9Lf5E!CTE\KE42*"FL>7B*8?"!!M'X0*DF4"[1<lg]7P)"Pa$IE]q=+!Sd_2!>kqBUB=)J#_W6^4R`pc"?ZYeg]9&2"IfQX_bo1i"H<Ebg]=H94i:.P!<d`Pg]@9t4laWbg]?12(^'u#%o`[b$3Z@iqf.i$PQ@HYPQB5T"?ZYePQ@HYPQ?uk!>Lh#,`Da,%u^PW%Y+_U!CR%n4MVU59Mbjk"BaC^>Qe1#).Wk4!!EE5"B8?.p&P:!4T6#t"B\Tm!Ls0U"9eK&Mucl\"?`Ug"9^ge"Pa#2"9ani4o68T!<d`Pg]>%B!Bp%K!Sd_2!>kqB"?ZYelWKPTlS$0d]E+T)gQhlQ!PAGp!PAI1]E,YGScP<M]E&-l"LJ3)5mt%#]E&.^"LJ3i^]?UiGI.CX!>kqB">U+%oEq8mFFsjH7g'M/$j:Ct!h]R1"9^h0">#Q6P6>]D7g*@M7g'M/4P'T:"?_bS"9^ge"9^Oag]=GW4d4@rg]7P)"Pa%<4$B@X!Sd_2!>kqBoEJ^=%g3"t!!EFa!<h0Y]*(:OIbXr,HN`+)gR/(*]6)g/g]85p"9b:sLCs_H@"8aj"?`%d"Dj)!K*7,6qZea4!K7&L!Cm8$"G-Z5!?;5)!!EFa!<h0Y]*1?u7GInHHN`+)lNBAO7GInHHN`+)iu("lklKQ?g]85p"I&p6PR!Dq!>Lh#,`Da,%u^Od!sC^d"9a\b"Pa$Y3Bb9A!Sd\YHN`+)o5?dE9&'I&!>kqB`!cSG"H3?aNWK#sPQ@!LT`LAYdiS]TY5ndi(Q8B*"9^iS"pB_gMucl\"?ZYe"H<Ebg]>"i4j/-+!<d`Pg]?H:!Bo0Rg]?12(^'sE,+o/D"?ZYeg]9&2"M4b!do>*'"FC:,!V:_&bH(a"!Sd\m"9`O2"RH237g'M/1'DFF"eYm4"9^iI'Ej'tY5sk#S.TR-"CuUE";Cto"DlWjTE/j3"?b!5"9^ge"9a\b"Pa%$#<gP;!Sd\YHN`+)]=n;/RqLLWg]85p"9^I_"9^j,!X&Wg!!EFa!<h0YZO&daliGlB"FC:,!M^,f_l3[l!Sd\m"9cpS>]^)gT`KPIQ2q\c!@2ai%s4rh"?ZYe"H<Ebg]<<74epO.g]7P)"Pa%LaoOYXc2l]$g]85p">#N5Ws=RaPQ=8W$j8<gMucD@!K7$^"?ZYe"H<Ebg]>"i4l\]\!<d`Pg]@#Z!Bl&^g]?12(^'sE3G8Nu=At^jS,kkX"O%UJ!Mfk:)$E&%"9a\b"Pa%$#<e8og]7P)"Pa$q&j<#'!Sd_2!>kqB"OR5Q"9^i;'Em;"TE..X"?_tX"9_h*Muek<5Qh3@NWK$c!E<;o"=s[2"B8?.W!EM/49,KeN<'1;!P8It]>+I&!<d`Pg]@;3!BoJj!Sd_2!>kqB";RO6"G[#N!Ajo^49,KeN<'1;!P8Itlf8*%!<d`Pg]<o!!Bn'0!Sd_2!>kqB"BWn["T&EV</^jJ!Cm8$"G-Z5!?;5+"9\iiL_0am49,KeN<'1;!Qt^2P@E;J"FC:,!TRfUPMZDr!Sd\m"9\ih"9\ip"9\ii!!M'X0*DEI"[02u!Sd\YHN`+)PNMs0S&bWc!Sd\m"9\j0;k+&N!C-bj"?a-u"9^ge"9a\b"Pa%,"?hZ.g]7P)"Pa%Tk5d`PC>8jF!>kqB9Fds&"9^jL"9\ik"9\iiT*#5b(8(\e!<`NfL]IW0NWG=HMuf.D7g+JGS,l+_C]lKrPQ:nL!!EEe!!EE]"Pa%D"?hrGg]7P)"Pa%D"?hrGg]7P)"Pa%<J,qh)6eh^t!>kqBbQjgBS,n6JS,l+_C]k.LMua&DT)f&t4FdS<Ce"V=F@QHJ">U*r[gA].C]jl'rYPb@49,Ke1^)S7o)V"DMuh]7"FC:,!V9GW]0"dKg]85p"O$m:"CuUE";Cto"Dmr?/o5?O7g'5'JcT[-"?ZYeg]9&2"IfQXX(U2g"FC:,!S].glNl8Hg]85p"9_h*r!JA`5Qh4[!Cm9/":PEl!Tk;n!K7$^"?ZYe"H<Ebg]>"i4o8XB!<d`Pg]@9[4i>bMg]?12(^'sEpAlrN/<0ap"H3AG!Cm9G!Ls0\"De2r"I&qO!MKOY!J:X\4GNq?"?blQ"9_iM_>t>R4H9[M"?ZYe9SWY]!<`O-_oi)!!<cMg!R(QI=H`d8!<bq=]E,YGScO`s]E+dn!CFF"]E&;2!PAF9"Ba[t]E,YG?jHl<=IW."!PAGp!PAI!QN=`"ScR<s!PAF9HN^\VX+(Ma!PAF9HN^\VUGk?"?F0a?!>kqBqZe`QMufFL7g'5'JcW4d*!BB5##nPe"9\j0;iCa9!C-bj"?cZ!"9^mk"9^ib#m:Ap"9\iiLD'f$:^!!`"B_E$S,iaJ"I&qG!B65D^^:3,+9Z4O"H3AG!Cm9/">U+=!<bM\"9^j5)[&i2"EXcKgBDs-=Q>>@KE22a"EaAJTE0-;"?cZ("9^ge"Pa#2"9eT'4c@Jag]7P)"Pa$Q><Tklg]?12(^'t(:^!!b>Xno2'UAbN<!5;`"AD;gCd^brA3<?b>VnqR<!5;`"9^jF#mA``23\E3(^)r$"Pa#2"9b1t4kgD#!<d`Pg]?/$4hI!\g]?12(^'smNWH0ce.7cE7g'5'1'EO:h@uU`Mua%a4J)]Y"?ZYeg]9&2"IfQXl^7e/!<d`Pg]@9o4mV&-g]?12(^'tXNWFb8g][KZ/rTgi!Ls0\":PEb!K7%!"?ZYe"FC:,!W)p]]7&H8"FC:,!LlD=P=aO1g]85p"IourX:#.NT`JDV()3&8,ZFmW<7V*R49,KeN<'1;!NS4DgSP#,!<d`Pg]?G\4d/Uq!Sd\m"9eW2ScJtQ!<eD`qf.i$PQ@HYPQB5TPQ@HYPQ?uk!>Lh#,`Da,%u^Om*K1"h"G?f?!Cm9/'UAb>Mud0R"I&pd7g+bO^)*FC<!3=defFqs49,KeN<'1;!Rh07j.6;,!<d`Pg]?G-4bKX5g]?12(^'t(Pl[K]"9^iZ('Fb&:B]euTE/:#"?c,^"9^ge"Pa#2"9b1t4d0()!<d`Pg]><t!Bl'/g]?12(^(!=#;/u7!Ls0\":PEb!K7%!"?ZYe"H<Ebg];1RMf7AO"FC:,!W0n<4klD+g]?12(^'uE(%)*%"9^iI*!?C,!!EFa!<h0YZO&e<g]?12"FC:,!J>8Qj3dt`!Sd\m"9c@Cp]4=s*2*C<l`C1%Q2r71":nJ@'a-W!"9a\b"Pa$aJcS$`cN2f%"FC:,!CK$!cN2f%"FC:,!NQJhgH+*jg]85p"LeIeKED>[49,KeN<'1;!P8Ito>:Ua!<d`Pg]>%)!BlXH!Sd_2!>kqB"Q'7;#Qt8=">#H98X9i;"?]K`"?ZYe"H<Ebg]@9S4o8dF!<d`Pg]><24fd?=g]?12(^'sMRK3OBUG=GQ/-K)(Vu]!`4Dt?*4RNsf/<0b3#E/\J!Cm8$">U+=!WN@s!K7$^"?cDi"9],9FECoV)?^1*:]pn`!!M'X0*DDF4ki'R!<d`Pg]<>g!Bmb>g]?12(^'smNWHcU!NZQS7g*X]!Cm8<"?^T*"?`Ro"NCM9!B^Jf4LYOu"?ZYeg]9&2"IfQXdlZ=c"FC:,!Q2GK4en/@g]?12(^'smNWGWL!E>!Y:BUh"%\Ni]!<`Nf!!EFa!<h0Y]*(:/2r"E:HN`+)iu^G=1Y`#d!>kqB"N(9'#6^Y"TE-kP"?asL"98\S!XV$?!ndVeblS?DI0;[R!sA`h^]O]B4LbIr"?ZYe">g6lgBBb;!b;F\"D$Nn4kg*MA/GFPN!lWd"<7PHirgVI:]r<P49,Ke=Q9N@"<"]P,Qp66"9\ii!!EE]"D$g"4bEiI"FC8^WrkMS"_;-\"9]E8";Lb<7g'5'1'A;d"tgT("?ZYe">U)o'OVsb"?_2:"9^j>!sD#"IKTd9TE,/u49,KeN<'/m]*1@h"_7a_"Cs;OlN(O,(^'sUlN'E6<\073j.$-D6r$-D"?ZYe"?ZYe"H<EbA@i".is'#sHN[ls#!IU=!G#^X"9]]7"@Nt$!CVhS7"7$]"?a-o"9^i;"9\ii[fHUGT`Ij9Fn<0F=%qfY"?c/S"9^ge"Cs.g"R?+PUBG*1HN[mN"?jq$A7QM["9`0B":S*0'EhOU!R(`N49,Ku:]r$p7g'5'1'Am"!A5WC"?ZYe'UAb&,Qo.k'GQ$"'SZX]!>GY>4HKXJ"?ZYe">g6lgBBahR/ph$HN[m6!^3ReA7QM["9_hr"r*:-5Qh38C'5pf4:hVu=AqUU5Qh2m4p1uk6NdMp49,KeN<'/mK*"4-#@mro"D$Nn4nAnhA1n&girhO:#@mss!<cs1"$OPp!Fu=["D$Nr4mRQ-A/GFP,U!:Yg^ThU"H3Oa7g(pW=ORje"@se+'Lr9op&Ufe'EeP$!!EFa!<crF"?jr!!Fu=["D$hq!Bm3P!G#^X"9\kG!O`(5"?ZYe"H<EbA@i".gHf?QHN[lCZN34Q6=aUD"9]E&7"^U&6r$,i6m9kXWsStl^&nK@=ITL/'L2d(S-seY%=A-\X95C'U]Yb4"5O#!#hXM-4=C=84<Ob04;\2(?5*g+#?MV$!<bM-"9`0B"9`$F"H*Ld'HRB>+9VgLRg'Q@5Qh2m=ITL/'L2d("?ZYe4>-g?gBBa0#<W-9"?`F[4^1$2(^'sE=ITMj#8BE+"O%]>]Fsi>"?ZYe">g6DlN05egAsD>HNZIC#<d\A4?OG`";I=+']T>o#oEdJ'K7!;"?^9!"?ZYe"H<Eb4So4Db5sd/N<'/EZN<:BWW>3bHNZIk"$PrN4?OG`"<9K+'GO=G"9]Y`$kuGN*!AA("9`$N,TJ$K'HDZ)'Q=1;!!EFa!<bO^"$PrP49U!64L;a&4kg0'4;\2(/6i;lqZe_f'I60O$j8Zm">ipX/-K99";I.&"=t7`!<`N.6NdMl"OI5_e,s+b_L)JK?j$Tp=9Jah:]r<]]F"c]2_6ok49,KeN<'/E]*(:/"$?^5"?^0W_Z;k^(^'sE]E)CC"@E:p"?ZYe"FC86lN055!^$U4"?aj.4[V=o(^'sE*!?BY>oX".$A/?^,\VAn%O;0>*WuU.=9Oj)U&k04]F4p*!!EFO"?bEA4Zbb/N<'/ERj:-Y49U!64R3#2_Zr:d(^'sUkQ/U&"9^i!":U:kj.$,q"Gm.)"<:5@,Qq5M"tTm4"=++4LB.MX!MBMsSU:QL$j6]i!=T)66NdOV(8_+s%."-#49bog#$J>9#sE-^!=><F"?_J@"9^i;!<`NfGQ\.O;]HcB"9\ii!!EFa!<bg&"$KjV"FC8>@m.^16pqjp"=-eH*!BBu!@03d":PG!!<aAF49,L(@(6@C"?a0u"9^ge"9a\b"@VPZ4i7Lm"FC8>K*+9[!CT<m"9\j:'EeP8"<7R'!NQDM"?ZYe/4TgO":PDQO92'U*!?C,YQ=q14K&Ac"?ZYe"H<Eb7#M+0o*%MbHNZ_m4mN,:6l6%0/Bn4=dK(=57g'5'1'AR<TE-#8"?`%T"LGuH/ef9V7g'5'$j7Oi@))gH"?__G"9^ge"9^Oa7)K$gKC&\-"H<Eb7"YP(KC&\-"FC8>e"Qk+gBL&6(^(!>$0VBm$j8<g/GfH#/1_L$!<aqV*X!H&Igd<p!MBH5"9^h0";FZ8*!BB]!@/X]"=s[<VZ?o'4LbIr"B_,t*#q3H"9^ge"9a\b"@RkD4kib#6n\ZGirhO":IG>4"@W+h4nA_C6l6%0*)HbX,fTifS.#NU"<>%I!A5?3"?ZYe">U*"/t`4b"9^j>!X&Wg!!EFa!<bgf"$OO.6j.i>7'cqXM_7Cc(^'s]BET;#7g'5'1'AT/FY4XR"?ZYe">U*"mfB'^*!?C,Vu[#(=ITL7*'aW0"?ZYe"FC8>lN05-B1)l^!<bfC!Bl?R6j.i>7&-IW4i<on6pqjp"<:5@*$e#W$j8<g*2A;jp]9FY*!AA("9^I_*0()n!?;4F4@fUf'GQKEN!TVhRg'iP5Qh2m=ITL7*'aW0"B_,t*#q3H"9_hr"rnUJ"9\j0Rg'iP5Qh2m=Ap1Z5Qh2i"4[GbSHKM0I0;["!<`NfO9#Ie4GX"@"?lqk"@E:p"?ZYe"FC9!])t4."+15u"FO]B_Z>.4(^'sUT`NXGdrgjD8a$1c"?`mh";IO1>gmiMNr_i!!F,ai/d*/f!DJCUTE1\d9EYJ\fEVN^49,M30*DF4"?hYDHj#E0"FRN[4hCrH"FC9!K*=E-#CLn9"9\jF$j79E!<i<+"Ba[e/-JcP1^$q@"?ZfL!!EEBTEZqM4<=V>T`JuYFfQ'TCg[B.(^(hP!EAr#a8qq7<!3=dn,`^q49,KeN<'00lNKGh#(-Q#"FTh)!BnU1I!cb6"9cmK;bTkM"9\ii!!EFa!<den4$C1YHj"d!I,b5j]**KaHN\_Km/]B1#(1e8"9]F4!DJC[9_nd[!Xp&="AHl>TE-#8"?_\F";IO1<7>uJ)bIdF<!5=,"9_h*9M@\S"9^ge"9a\b"FQ\r!Bno%!IP#s"FTeT4jsI[Hl)thU]I4k9E\%_!DLBB"BaCZ<*Vor6j-WhMudGl80gkC7g)L"@&O)/"?`7W";IO1>dGN1#>(Ng>Qd0V"9]u+irlOe"?]ch"?ZYe">g7/lN06(-[Z&V!<de^"[1TfHj"d!I+&3]M_9C)(^'u[$iC$)qces`8V[@H"?_G?";IO1</V/aIhYj]@$Ult"?a^+"9^ge"9a\b"FRfb4en_PHiu8/I+nffUS7d:"FC9!b9]=3"ak\7"9e'%m/]o@<Xauhj.$-L9MS8\,Y%u2'VPP$K961.:.up,+dN52$3WHk"9a\b"FRfa4ki8M"FC9!PHt9QP<sYE(^'sEJ-!Cd"9^ge"9a&SI(KJDdfXt#HN\`&$pF3u!IT83"9]F4!Mg(/*upsTD#7EBL]M%&"?_tQ"9^ge"9^OaI+nlhMZS8/HN\`&;*Bi?!IT83"9aqkC':C:"?[_."?ZYe">g7/lN05uMZJ2.HN\`.O9%N)C4(CG"9cXET`IiF##'RK,_lC'4MCk"j9,aa%I=H*4RW:R!!B2%X9*MLXF(.5E!-;+BESH#?j$U""9be=WWBaLoFD'e!!EFa!<b7V"$O6u1^&..1h/\d!AlVM"9]G$!<aYn:BUe/M#ek)"?[_."<7OI'O;[]"Af4H*&f,a"?\:>!!IfS4nSmP!Y9s4"?aI%"9^is!sA`hYQG"2=Ar0u5Qh2m49,KeN<'0(o)q5J!H\Hk"E\-:_Z=k$(^'sE=Ar0uNWB7c"?lqk"@E:p"?[4u'HmbJ!X(V<"RlPQ!B^Jf4?itE&;:/'$N(oL@"87\"?^W+"?ZYe"H<EbFSc/'UB5OZ0*DEY!^3<N!H\Hk"E_Q9!Bl&;FEA?&":R'h>\$>-ljEqO"C/R4!A7V^">U*b"?_G?"9^iK!<aZU#Qt8mYQ=rn!MBH="9^iA!<`Nf!!IBs"9eT'4i7JG"FC8noB63<b6E'1(^'sM:^!9u>Xnob">U*Z"?ZYeUT=JK<)`uU"B:E_L]J2h"?aC!"9^iQ!<`Nf!!EFa!<dMF3Bb8PFEB/="=$(I8ot2_"E]h24bN,&FEA?&"9`0B";Ij:">n=5:^"-6"?ZYe"?ZYe"FC8nWrbGj$$6;s"E`+_!Bp<6FEA?&"9`&D%KmK3!@0c1%m6-Y"?ZYeF>!b"qZ8p]F*%P3"E`B"4f\^-F;P,`'Mnpk#uj\'"<:5@>[1&-"B9eK>fHi$!E9a94<=VF7g)dbT`J-aAgBkL<#ht?<")`6ecGsW4AZ.`49,KeHN\Hf!^5QIF9HpnFGiOMZNbMn(^'t8T`NXNRiiD8"B8'g!E?[l!<bN?!<`NfIKTWT4]R=@#o+Tg^O65I+9Vg0(^'ss":P\bM[,mW"?^?#"?ZYe1bSt7gBB`E1^&d=">oEJ4^0`GHNZ1s!Bn=$1c-$P"9_O($j6mk!LsK"1'A$/CG$#("?[G&"?`Ub"9^ge"9a\b">oEJ4bEnp1bSt7irhMt"Z-@/">n"$4ei$71`->u"QKNP"p>?""9^!1!Q/7Ql`gIC$k*7o":P]H^]joE4F[J:=ITL'$pXpu"Af40"B_]/'Eg/o$j8Zm"9^ge">hb7"QKVJbO#<e"FC8.K)n-q"#MhO"9cV;/e%Xb">U)g$t.ut"9^ge"9a\b">m^n4mN2,"FC8.Zb?H'gBKJk(^'sEo`9jM"9_hr"q1o*"9\j(":PE8Ws07@1'A$/CG$#(">U)g$o<eHmK!GQ!!G,3"9d`f4bEem"FC8.q_10s"Z/%Q"9\j0Rg.(;$pXpu"?ZYe1bSt7gBBa@">g7.">l#>4nA_31`->u$r@)N!Q.ni'GL[*";Hq!TE,`0"?ZYe"H<Eb1qNlRM_6ghHNZ1k"[/=W1c-$P"9a.6!X'K>":PE8_Z:GS:]qa@49,Ke49,KeN<'/=lNKH#E\moG">lUT!Bmaj1c-$P"9a4T"sa=,"<@:>/fYiFQ2q+."<I[S%"As""?ZYe"?ZYe">g6<irhO"SH1PMN<'/=df_hgSH1PMHNZ2&4?]I$!AlVM"9aYc37%^0"?_tO"9_O($j9\5"r%1q":V%0/dr-k1'A!g49,Ke49,KeHNZ1c"?jZ1!Ajq+">oEd4e&n]1c-$P"Q0<R!W3?/"?ZYe"H<Eb1qNlRMlm(;"FC8.gZ&;tj2D$U1`->u"P!OM!X+/Y1pdS%)?`/&"9a\b">ouX4l^96"FC8.j"roOD)='d"9^8`":PE8irg&!=MnJc":PDA$t'>D"?_28"9^ge">hb7"QKVJ_br;oHNZ1SOo[_pMZGXk(^'sE=B!]N$pXpu"Af40"B_]/'Eg/o%&4"Z$k*8$!!EE[":X]!TE,H("?b6;"9_hr"q1o*"9\]+`<$bWWdFq3+9Vg0(^'t(&-TWN?CVqP*!AA("9^ge"9a\b"<>#W4^/m/N<'/%MZQ%/*!CTk*:j1o_Z:_s(^'sMf)`M.!=TC@!=XSd%"ABgqZK4o$k,B("98R1h#dKUFV2!."Af40%$gp1%)Y2/'Yj_P49,KeHN]!&o)V"d",$[XHN]!&irM<t"G?f/!>kqB%#tA[\,gD^T`Jt^#\5la"aC/4(^/n9NWIoON!0oP!GhlA4BM^h49,KeN<'08!NQ>dK*-c-"FC9)!NQ;cRg"HGKE2nm"<:5@Ci#:9"9`P4!S[co"?^<""?Zkk"@E:p!!Qf\!til^o`>E:HiuQV"9^i+"9^i#"I'E`llD;o"?ZYe">g6DgB9ZL49U!64So1CgBTi'(^'t@RK4Zb*&&WX*'aW0"C<>^*&f.q!<bMe"9^ge"9a\b"?a!p4d,q0"FC86WrkMS"["ma"9\kE!>GY>:]qa`7g'5'1'AR"4Dk9)4D4j#49,KeN<'/EK*"4%#!<$8"?buN4hCq]4;\2('TN4SS,jT4?6gLA1^"LD?mZ"%:]r=#:BUe'4=1164Ego26NdMl!PnjAVL/M/+9Vg0(^'t(&-N+u#R#es@e9cH'EgMu"9^Oa,hiJc6R2e]"=.J?_Z;#.(^'sE@LNARIfp1m#XALq!!*N8\pOWCVu[#(4J2]X"?`%P"9^iK!<g%H&<n6;$j8Zm"@OmG"PX/ElNBTYN<'/M@m-:b6j.i>7.UFB_Z<.n(^'sE+=mYbRK3dI$j7n6Pl[XI4"N3e4em/t$j6tA*$e#W$j8Zm"<;_-"9^ge"9a&S7,%i-URqQT"H<Eb7&'fHURqQT"FC8>MZGu)!^oEn"9\j:'EeP8"<7R-!NZ;)"?\:>!!!81HiuPS"9^h("9^gu"JcE<r!^di"?ZYe"?ZYe">g6<lN04R1^&d=">l;D4^0`GHNZ1s!Bn=$1c-$P"9`0J"Iotf!>MR=$s">^"?ZYe"?ZYe">g6<gBBaX!]1%,">oEG4i7=X"FC8.UP&Y2lNB%$(^'u+"fqa3#n.e="9\]*m/mKfHiuPK"9^gu"9^gm"PafZ!PB&@$3WHk"9a\b"<<=$4_#H7HNY>c!^59C*#odu"9c79qZI<95Qh2m4=1122?3^W]=],5));y[25]=(nil);(y)[0X1A]=(nil);y[0X1b]=nil;y[0X1c]=nil;(y)[0X1D]=(nil);K=66;repeat if K==0X42 then y[25]=9007199254740992;if not D[0X230f]then D[13602]=(-6954947145+((D[0X657c]==j.s[5]and D[0X2Ab]or D[18513])+j.s[0X7]-D[0X0380E]+D[0X3270]+j.s[9]+j.s[0X9]));K=-3194424318+((D[0X3270]-D[3642]-j.s[0x09]-D[0X380e]>j.s[2]and D[0x26CD]or D[12912])+j.s[5]+j.s[1]);D[0X230f]=(K);else K=(D[0X230f]);end;elseif K==57 then y[0X001A]=function(P)local u=({y});for V=40,277,0X7b do if V>=0XA3 then(u[0X1])[6]=1;break;else j:z(u,P);end;end;end;if not D[0X3219]then K=(96+((j.s[0X5]-j.s[4]+D[0x4851]+D[13602]-j.s[0X3]>=D[13602]and j.s[0X4]or D[8975])-D[0x63a6]));(D)[0x3219]=(K);else K=D[0x3219];end;elseif K==68 then y[0X1b]=2.147483648E9;if not(not D[29860])then K=(D[29860]);else K=(-648570529+((j.s[0x8]<D[3642]and D[0X63a6]or D[6600])-j.s[9]-j.s[3]+j.s[0X2]+D[24597]-D[0X3522]));(D)[0x74A4]=K;end;elseif K==83 then(y)[0X1c]=(function()local P,u,V={y[0X0013],y},(0x29);while true do if u<=41 then V=P[1](P[2][0X18],P[0X2][0x6],P[2][0X6]);u=(116);else(P[0X2])[6]=P[2][0X6]+0X1;break;end;end;return V;end);if not D[0x37B3]then K=j:O(K,D);else K=D[14259];end;else if K~=0X16 then else j:n(y);break;end;end;until false;y[30]=nil;return K;end,c=function(j,j,K)if K>=j[1][0X14]then return{K-j[0X1][0X19]};end;return 0X5B49;end,R=string,f=function(j,K,D,y)K[0X22]=function()local P,u,V,s={K[0X13],K};for K=93,0Xce,0X23 do u,s,V=j:m(s,P,V,K);if u==nil then else return j.U(u);end;end;end;if not y[0X54e1]then D=j:V(D,y);else D=y[21729];end;return D;end,F=math.pi,d=function(j,j,K,D,y)y=D[0X1](D[0X002][0x18],D[0X2][0X6],D[2][0x6]);for P=0X1,26,25 do if P==0x1A then(D[0X2])[0X6]=D[0X2][6]+0X1;else if P~=1 then else j=j+((y>127 and y-0x80 or y)*K);K=(K*128);end;end;end;return j,y,K;end,ZV=function(j,j,K,D)if j~=23 then if D[0X1][0x4]~=D[1][0X25]then(D[1])[0XB]=D[0X1][0XF](K*3);end;return j,39552,K;else K=(D[0X1][0X22]()-0X113C1);j=10;end;return j,nil,K;end,g=function(j,K,D,y,P,u)if u==0X0 then return{P*0x0},y,D;else D,y=j:i(y,K,D);end;return nil,y,D;end,x=function(j,K,D,y)(K)[30]=j.q;(K)[0X1f]=(function()local P,u,V,s,f,J={K[19],K},0X59;repeat if u==0X59 then s,u,V,J,f=j:_(s,V,u,f,J,P);else if u~=100 then else P[2][0X6]=(P[2][6]+4);return J*0x1000000+f*0X10000+s*256+V;end;end;until false;end);if not y[0X01976]then y[16989]=(3243886046+(((j.s[0X9]~=j.s[0x8]and j.s[1]or y[8975])-y[0X37B3]+y[0X63a6]<y[0X3522]and j.s[9]or j.s[3])-j.s[0X6]-j.s[2]));D=(-0X36+(((y[25510]-y[0X37B3]>y[0X19c8]and y[29319]or j.s[4])+j.s[5]>y[0X3219]and y[0x7287]or y[18513])+y[0X230f]<y[0X380e]and D or y[25980]));y[0X1976]=(D);else D=(y[0X1976]);end;return D;end,IV=function(j,j,K,D,y,P)D[0X1][0Xb][y+1]=j;P=(121);(D[1][11])[y+2]=(K);return P;end,u=function(j,j)j[31]=(nil);(j)[32]=(nil);j[33]=nil;j[34]=(nil);(j)[0X23]=(nil);(j)[36]=(nil);(j)[37]=nil;j[38]=nil;end,iV=function(j,K,D,y)local P,u,V=(97);repeat if P==0X61 then P=(76);u=j.w;V=K[1][0x01c]();else if P==76 then if not(V>54)then for P=84,121,0X25 do u=j:bV(P,u,K,V);end;else if not(V<=0X73)then u=K[0X1][32]();else u=(K[0X1][0X1C]()==0X1);end;end;break;end;end;until false;if not(y)then K[1][40][D]=u;else j:KV(K,u,D);end;end,rV=function(j,j,K,D,y)K=85;j=y[0x1][15](D);return K,j;end,nV=function(j,j,K,D)j[D+1]=K;end,M=function(j,K,D,y,P,u)local V;if u==0 then V,u,P=j:g(D,P,u,y,K);if V~=nil then return P,{j.U(V)},u;end;else if u==0X7Ff then V=j:S(y,K);if V==nil then else return P,{j.U(V)},u;end;end;end;return P,11048,u;end,b=function(j,K,D,y,P,u,V)local s,f,J;K=nil;y=(nil);P=(nil);D=(0X56);while true do y,J,P,K,s,f,D=j:X(V,D,f,y,J,K,P);if s==0x1cF5 then break;else if s==nil then else return u,y,{j.U(s)},K,P,D;end;end;end;u=nil;D=0X6F;return u,y,nil,K,P,D;end,CV=function(j,j,K)j=#K[1][0xB];return j;end,Al=setmetatable,bV=function(j,K,D,y,P)if K<121 then D=j:XV(D,y,P);else if not(K>0x54)then else end;end;return D;end,o=function(j,K,D,y)if K~=0X52 then K=j:x(y,K,D);else K=j:C(K,D,y);end;return K;end,wV=function(j,j,K)j[0X8]=(K);end,K=function(j,j,K)j=2;K=0X1;return j,K;end,k=function(j,j,K,D)if D==0 then return{j},D;else if D>=K[0X1][0X1B]then D=D-K[0X1][22];end;end;return nil,D;end,Ul=math.ceil,A=string.gsub,gV=function(j,j,K,D,y)j=y[0X1][0xf](D);K=97;return j,K;end,r=setfenv,C=function(j,K,D,y)y[0X25]=(function()local P,u,V={y};for s=0X33,0x11e,112 do u,V=j:T(P,s,V);if u~=nil then return j.U(u);end;end;end);(y)[0x26]=(function(...)local j={y};local y=j[1][7]("#",...);if y~=0X0 then else return y,j[1][9];end;return y,{...};end);if not D[0x6DA5]then K=(-0x54+(D[0X390A]+D[12912]-D[25510]+D[14602]-D[25751]+D[6518]+D[14602]));D[28069]=K;else K=(D[28069]);end;return K;end,V=function(j,K,D)K=(-135+(((K-D[0X2ab]+D[0x6497]-j.s[0X8]>D[12912]and j.s[0X1]or j.s[7])~=D[25510]and D[0x230f]or D[0xE3A])+D[29860]));(D)[0X54e1]=K;return K;end,S=function(j,K,D)local y;if D==0 then y=j:Z(K);return{j.U(y)};else return{K*(14181182/0)};end;return nil;end,SV=function(j,K,D,y,P,u)local V;(P[1])[0X3]=u;for s=0X1,D do j:iV(P,s,u);end;D=(nil);y=nil;K=(0x17);repeat if K<=10 then y,K=j:gV(y,K,D,P);else K,V,D=j:ZV(K,D,P);if V==0x9a80 then break;end;end;until false;for j=1,D,0x1 do(y)[j]=P[1][0X29]();end;return K,y;end,L=function(j,K,D,y)local P;(D)[4]=(nil);(D)[5]=(nil);y=109;repeat if y<=90 then P,y=j:G(K,D,y);if P~=25367 then else break;end;else if y<0X6D then D[0X3]=j.w;if not(not K[0X26CD])then y=j:l(K,y);else y=j:j(K,y);end;else D[0X1]=(function(...)return(...)[...];end);(D)[0X2]=({});if not K[0x4eA3]then K[25510]=(-6339369451+((j.s[1]-j.s[8]<=j.s[0x3]and j.s[5]or j.s[0X2])+j.s[0X8]+j.s[0X3]-j.s[7]+j.s[0X2]));y=3194375347+(((y+j.s[3]-y<j.s[0X1]and y or j.s[0X8])-j.s[5]==j.s[0X9]and j.s[1]or y)-j.s[5]);K[20131]=y;else y=K[0X4Ea3];end;end;end;until false;(D)[0X6]=nil;D[0X7]=nil;y=(1);while true do if y>1 then(D)[0X7]=(select);break;else if not(y<108)then else(D)[0X6]=0X1;if not(not K[3642])then y=(K[0xE3A]);else y=j:y(y,K);end;end;end;end;D[0X8]=(unpack);(D)[9]=(nil);return y;end,z=function(j,j,K)j[0X1][0X18]=K;end,P=math.floor,XV=function(j,K,D,y)if y~=29 then K=j:BV(D,K);else K=D[1][33]();end;return K;end,GV=function(j,j,K,D)j=(K[1][40][D]);return j;end,cV=function(j,j)return{j};end,MV=function(j,j,K)local D=(96);while true do if D>0X3f then D=(0X3F);(j[1][2])[1]=(j[0x1][0x28]);else if D<0X60 then j[1][0X2][4]=(K);break;end;end;end;end,NV=function(j,K,D,y,P)K[41]=(function()local u,V,s,f,J,X=({K});f,s,J,X=j:QV(u,s,f,J,X);local W,_,B,d,S,n;d,J,n,X,S,_,B,W=j:qV(B,W,f,_,d,J,n,X,u,S);V,B=j:FV(s,X,_,W,n,d,B,u);if V~=nil then return j.U(V);end;V,B=j:fV(S,B,X,n,W,_,d,J,u,s,f);if V==nil then else return j.U(V);end;end);D=(function()local u,V,s,f=({K});s,f=j:HV(u,s,f);local K,J;J,K=j:SV(J,s,K,u,f);s=(nil);s,J=j:YV(K,f,u,J,s);while true do if J~=0x4 then V=j:cV(s);return j.U(V);else J=19;u[0X1][11]=j.w;(u[0X01])[0X23]=j.w;end;end;end);if not(not P[0X42c0])then y=P[17088];else P[0X571F]=(-0X1De0FeDf+(((P[0X19c8]<j.s[1]and P[0X4851]or P[0X6018])+j.s[2]<P[18513]and j.s[0x008]or P[8975])-P[0X4851]+j.s[0X6]+P[683]));y=-0X197Bb978+(j.s[5]+P[0X037B3]+j.s[0X1]-P[0X6015]+P[0X6015]-j.s[0X7]-P[29860]);(P)[0X42c0]=y;end;return y,D;end,RV=function(j,j)(j[1])[0X5]=j[1][0X25];end,HV=function(j,j,K,D)j[0x1][0X23]=({});K=nil;D=(nil);for y=88,128,40 do if y==0x80 then D=(j[0X1][0x1c]()~=0);else K=j[1][34]()-0xA729;j[0X1][40]=j[0X1][15](K);end;end;return K,D;end,mV=function(j,j,K,D,y)local P,u=(0X5F);repeat if P==95 then u=(#K[0X1][11]);P=(0X32);else if P~=50 then else(K[0X1][0xB])[u+0X1]=(y);break;end;end;until false;(K[0X1][11])[u+0X02]=D;(K[0X1][11])[u+3]=j;end,t=function(j,K)(K)[0XA]=(j.R.sub);end,JV=function(j,j,K,D)K=(2);j=(#D[1][11]);return K,j;end,Q=string.byte,a=function(j,j)j=0x0;return j;end,fV=function(j,K,D,y,P,u,V,s,f,J,X,W)local _;while true do if D==48 then D=0X4f;(X)[6]=K;else if D==0X4f then(X)[4]=(f);D=98;elseif D==98 then for B=0X1,W do local d,S,n,e;d,n,S,e=j:UV(J,n,d,e,S);local T,z,G,v;G,v,z,T=j:DV(G,z,n,T,v,J);_=j:VV(J,B,f,P,s,X,K,y,T,W,G,d,z,u,S,V,v,e);if _~=nil then return{j.U(_)},D;end;end;D=(0X59);(X)[2]=J[1][0X22]();else if D~=89 then else return{X},D;end;end;end;end;return nil,D;end,_V=function(j,K,D,y,P)local u;for V=42,141,0X63 do if V<141 then u=j:CV(u,K);else if V>0x2a then(K[1][0xB])[u+1]=(P);end;end;end;K[0X1][11][u+0X2]=(y);(K[0X001][11])[u+0X03]=D;end,N=function(j,j,K,D)K=D[0X1][34]();j=(105);return j,K;end,xV=function(j,K,D,y,P,u,V,s,f,J,X,W,_,B,d,S,n,e)local T;if f[0x1][39]~=W then local z=0X7E;repeat if z==126 then z=(69);X[e]=(K);else if z==0X45 then D[e]=n;break;end;end;until false;(y)[e]=S;for D=84,229,71 do if D>155 then if _==3 then T=j:lV(e,s,P,f,_,J,K);if T~=nil then return u,{j.U(T)},J;end;else if f[0X1][34]==P then T=j:yV();return u,{j.U(T)},J;else if _==0X6 then d[e]=J;else if _==0 then(d)[e]=e+J;else if W==f[0x1][0x27]then for K=8,0X89,0X7d do if K<133 then(f[0x1])[0x1f]=0x9B;else if K>0X8 then T=j:LV();return u,{j.U(T)},J;end;end;end;else if _==7 then if J==f[1][31]then J=j:tV(J,f,W);end;d[e]=e-J;else if _==0x5 then j:OV(J,e,f,s);end;end;end;end;end;end;end;break;else if D<0X9b then(d)[e]=J;else if D<0XE2 and D>84 then if B==0x3 then if not(f[1][3])then(V)[e]=f[1][40][S];else j:uV(P,e,f,S);end;else if B==0X06 then j:TV(y,S,e);elseif B==0x0 then y[e]=(e+S);elseif B==0X7 then(y)[e]=(e-S);else if B==5 then j:_V(f,S,e,V);end;end;end;end;end;end;end;end;u=(0X27);return u,nil,J;end,uV=function(j,K,D,y,P)local u,V;for s=0X3d,133,24 do u,V=j:hV(P,D,y,V,K,u,s);end;u[V+3]=(0X7);end,E=function(j,K,D,y)D[0X24]=function()local P,u,V,s={D},(50);while true do if u>50 then V=j:c(P,s);if V==0X5B49 then break;else if V~=nil then return j.U(V);end;end;else if not(u<105)then else u,s=j:N(u,s,P);end;end;end;return s;end;if not y[3515]then y[10206]=(40+((((y[0X19c8]>y[16989]and K or y[26828])-y[0xe3A]==y[6600]and y[0X7287]or y[0x380e])+y[0X37b3]==y[0X230f]and y[12825]or y[29860])-y[0X7287]));K=-4785850925+(((y[0X3270]-y[6518]-y[0X4EA3]-y[24597]<=y[0X6015]and y[0x380E]or y[0x230f])~=y[29860]and j.s[2]or y[0X63A6])+j.s[6]);(y)[0XDBb]=K;else K=y[3515];end;return K;end,qV=function(j,K,D,y,P,u,V,s,f,J,X)D=nil;P=(nil);K=(107);while true do if not(K<=0X4e)then if K<107 then D=J[1][0Xf](y);K=(48);else K=0X4E;V=J[0X1][15](y);end;else if not(K<78)then K,f=j:rV(f,K,y,J);else P=J[0X1][0Xf](y);break;end;end;end;u=J[0X1][15](y);X=J[0X1][0XF](y);s=J[0X1][15](y);return u,V,s,f,X,P,K,D;end,OV=function(j,K,D,y,P)local u,V,s=0x6f;repeat u,V,s=j:zV(P,K,y,u,D,s);if V~=0xFF2 then else break;end;until false;end,m=function(j,K,D,y,P)if P==163 then return{y},K,y;elseif P==93 then y=j:a(y);else if P~=0x80 then else K=0x1;repeat local P;y,P,K=j:d(y,K,D,P);until P<0X0080;end;end;return nil,K,y;end,O=function(j,K,D)K=(-59+(((D[29860]>=j.s[2]and D[0X7287]or K)-D[13602]+K-j.s[0X5]<=D[29319]and K or D[0X2aB])-D[0X6015]));D[14259]=(K);return K;end,aV=function(j,K,D,y,P)local u=(y[0X1][0X28][K]);K=(nil);for V=121,353,0X74 do if V>121 and V<353 then if y[1][0x25]~=y[0X1][0x14]then j:kV(u,K,P,D);end;elseif V<237 then K=#u;else if V>237 then u[K+0x3]=(0X5);end;end;end;end,T=function(j,j,K,D)if K<=51 then D=j[1][34]();else if not(K<=163)then return{j[1][0XA](j[1][0X18],j[1][6]-D,j[0X1][0x6]-1)},D;else(j[1])[0X6]=j[0X01][0X6]+D;end;end;return nil,D;end,KV=function(j,j,K,D)(j[1][0X28])[D]=({[0X0]=K});end,QV=function(j,K,D,y,P,u)D=nil;local V,s;for f=0X21,0X91,14 do if f<=0X21 then D=({nil,nil,j.w,nil,j.w,nil,nil,nil,nil,j.w,nil});else if f==0x3D then j:wV(D,s);break;else V=K[0X1][34]();s=K[0X1][15](V);end;end;end;y=(nil);for f=0X2a,0XF8,103 do if f<145 then for J=1,V do local V;for X=0X17,56,0x21 do if X<56 then V=K[1][34]();else if X>0X17 then if not(K[1][0X23][V])then local X,W,_=(0X2d);while true do if X==0X2D then X,W=j:AV(W,X,V);elseif X==0x28 then X=(103);_=({[1]=V%0X4,[3]=W-W%0X1});K[0x1][0x23][V]=(_);else if X~=103 then else s[J]=(_);break;end;end;end;else if K[1][20]==K[1][1]then j:RV(K);end;s[J]=(K[1][35][V]);end;end;end;end;end;elseif f>145 then y=(K[1][0X22]()-0X3e18);else if f<248 and f>0x2a then D[0xB]=K[0X1][34]();end;end;end;P=(nil);u=(nil);return y,D,P,u;end,UV=function(j,K,D,y,P,u)local V,s=(K[1][0X24]());y=nil;u=nil;D=nil;for f=33,177,0X2F do s,y,u,D=j:vV(u,D,f,V,K,y);if s==49732 then break;end;end;P=(V-u)/0X8;return y,D,u,P;end,X=function(j,K,D,y,P,u,V,s)if D<0X56 then if K[0X1][20]==K[0X1][0x9]then else if not(y==0 and u==0)then else return P,u,s,V,{0},y,D;end;end;V,P,s=K[1][0X1d](0X15,u,0XB),K[1][0x1d](0,u,20)*4294967296+y,((-1)^K[0X1][29](0x14,u,0x001));return P,u,s,V,0X1Cf5,y,D;else if not(D>61)then else D,y,u=j:B(u,K,D,y);end;end;return P,u,s,V,nil,y,D;end,wl=function(j,K,D,y,P,u,V)D=y[0X27](D,y[0x5])(K,j.e,y[1],P,y[0X21],y[0X1C],y[31],j.s,y[0x1A],y[0X27]);if not(not V[6823])then u=(V[0X1Aa7]);else u=j:el(V,u);end;return D,u;end,Dl=(function(j)local K,D,y=({});y=j:D(y,K);local P;P=j:L(y,K,P);P=j:J(K,P,y);P=j:I(y,K,P);P=j:h(P,y,K);j:u(K);P=j:eV(P,y,K);D,P=j:Rl(P,K,y);if D==nil then else return j.U(D);end;end),U=unpack,WV=function(j,j,K,D,y,P)if D~=j[1][0X17]then else return{34};end;(K)[P+0X1]=y;return nil;end,EV=function(j,K,D)(D)[0X50a9]=(4284566251+(D[0X4EA3]-D[0X19c8]-j.s[0X2]+D[0X3219]-D[0X657C]+D[0X74a4]+D[0X3270]));D[25076]=-29+(((D[16989]+D[29319]==D[14259]and D[0X6dA5]or D[26828])-D[17088]-j.s[2]~=D[25751]and D[28069]or D[0X230F])>=j.s[2]and j.s[1]or D[0x6497]);K=(-1652410528+(D[18513]+D[8975]+j.s[0X5]-D[0X19C8]+D[0X7287]-D[0x03522]-j.s[3]));return K;end,n=function(j,j)j[29]=(function(K,D,y)local P,u,V={j},(99);while true do if u<99 then return V;elseif u>0X63 then V=(V-V%1);u=0XD;else if u>0Xd and u<0x66 then u=0x66;V=(D/P[1][23][K])%P[0X1][0X17][y];end;end;end;end);end,vV=function(j,j,K,D,y,P,u)if D==0X21 then u=P[0X1][0X024]();elseif D==0X0050 then j=(y%0X8);else if D==0X7f then K=P[0X1][36]();return 49732,u,j,K;end;end;return nil,u,j,K;end,sV=function(j,K,D,y)K[35]=j.w;if not(not D[0X68CC])then y=(D[0x68cc]);else y=j:p(y,D);end;return y;end,sl=function(j,K)K[0X2][10]=j.Fl;end,vl=string.byte,D=function(j,j,K)j=({});K[0x1]=nil;(K)[0X2]=(nil);(K)[0X03]=nil;return j;end,tV=function(j,j,K,D)(K[0x1])[12],j=-D,(K[0X1][0X21]);return j;end,s={48902,4284566512,1541964962,3745426189,3194375352,501284495,2766885283,85347993,2094030923},jV=function(j,K,D,y,P,u)local V,s,f;for J=43,0X153,74 do if J>117 then if not(J<=0XbF)then if J==0X153 then(s)[f+3]=0X4;else s[f+0X2]=(D);end;else V=j:WV(y,s,u,P,f);if V~=nil then return{j.U(V)};end;end;else if J>=117 then f=#s;else s=j:GV(s,y,K);end;end;end;return nil;end,PV=function(j,j)(j[1])[0xE],j[1][0X20]=j[0X1][9],(-(56<=247));end,H=function(j,K,D,y)if D~=62 then(K)[32]=function()local P,u=({K});local V,s=P[1][0x1F](),P[0x1][0X1F]();for f=10,167,57 do if f>0XA then return s*P[1][0X16]+V;else if f<67 then if P[1][26]~=P[0X1][20]then u,s=j:k(V,P,s);if u==nil then else return j.U(u);end;end;end;end;end;end;if not(not y[0x6018])then D=(y[0x006018]);else D=(-317044792+(y[24597]+j.s[3]+j.s[3]+y[0X26Cd]+y[0x657C]-j.s[7]+y[0x0026cd]));(y)[24600]=(D);end;else D=j:f(K,D,y);end;return D;end,FV=function(j,K,D,y,P,u,V,s,f)for J=0X50,104,24 do if J==0X050 then if f[1][14]~=f[1][4]then else local J=0X8;repeat if J<0X47 then J=(0x47);while f[0X1][0X19]<=0X57%234 do return{238},s;end;else if J>0X8 then j:PV(f);break;end;end;until false;end;(K)[3]=(y);else K[10]=u;(K)[5]=D;end;end;(K)[0X001]=P;K[7]=(V);s=(48);return nil,s;end,VV=function(j,K,D,y,P,u,V,s,f,J,X,W,_,B,d,S,n,e,T)local z,G=((B-W)/0X8);B=(0x68);repeat if B==0X68 then B,G,z=j:xV(T,s,P,V,B,u,y,K,z,d,X,W,J,n,e,_,D);if G~=nil then return{j.U(G)};end;else if S==3 then if not(K[1][0x3])then f[D]=K[1][0X28][T];else j:aV(T,D,K,V);end;elseif S==0X6 then d[D]=(T);elseif S==0 then j:dV(T,D,d);else if S==0X7 then(d)[D]=(D-T);else if S==0X5 then j:mV(T,K,D,f);end;end;end;break;end;until false;return nil;end,DV=function(j,j,K,D,y,P,u)y=D%8;K=(nil);j=(nil);P=nil;for V=0X3A,0x92,0X58 do if V==0X3A then K=u[0X1][0X24]();j=K%8;else if V==0X92 then P=(D-y)/0X8;end;end;end;return j,P,K,y;end,eV=function(j,K,D,y)y[39]=nil;K=(65);repeat if not(K>32)then if K>0X9 then if not(K<0X0020)then K=j:E(K,y,D);else(y)[0X21]=function()local P,u,V,s,f,J,X=({y});X,s,u,V,f,J=j:b(V,J,s,f,X,P);if u~=nil then return j.U(u);end;while true do u,J,X,V=j:Y(f,X,P,J,s,V);if u==0x5297 then break;elseif u~=nil then return j.U(u);end;end;J=0x1B;while true do if J<62 then J=62;elseif J>27 then return f*(2^(V-1023))*(s/(2^52)+X);end;end;end;if not(not D[25751])then K=D[25751];else(D)[14602]=4284615352+((D[683]+j.s[0X6]+D[6600]~=j.s[0X6]and D[0x002AB]or D[0X380e])-j.s[0x1]+D[0x3522]-j.s[2]);K=-4358806797+(D[25980]+j.s[0X1]+j.s[9]+j.s[0X8]+j.s[0x9]+K+j.s[0X8]);D[25751]=K;end;end;elseif not(K<0X9)then y[0x27]=function(P,u)local V=({y,y[0X012],y[0X11]});local s,f,J,X,W,_,B,d,S=P[11],P[0x1],P[0X5],P[10],P[4],P[0X3],P[0X6],P[0X7];S=(function(...)local n,e,T,z,G,v,b,E,w,x,O,i=1,V[0X1][0xf](s),0X0,1,(1);while true do local s=(B[z]);if V[0X01][0X21]==V[1][0X4]then else if V[0x1][0x19]==V[0X1][0x21]then return 184;elseif not(s<0X58)then if not(s>=132)then if not(s>=110)then if not(s>=0X63)then if not(s>=0X5D)then if s>=90 then if not(s<91)then if s==0x5C then local L,C,Y,q=0x0,(0X69);if V[1][33]==V[1][22]then else while true do if C==105 then q=(4503599627370495);C=(0X90+(((C-s<=s and C or C)-C>C and C or C)-C-s));elseif C==0x34 then L=(L*q);C=(0X3+((s-C-s<C and s or s)-s-C+C));elseif C==0X3 then q=(s);C=-74+((s+C<=C and s or s)-C-C-C-C);elseif C==6 then if V[0X1][0xe]==V[1][9]then return;end;Y=s;C=39+(((C+C-C<s and C or C)==s and s or C)+C-C);elseif C==0X002D then q=q-Y;C=(-0X8e+(s-s-s+s+C+s+C));elseif C==40 then Y=B[z];break;end;end;end;C=0X4c;local h=0X19e;while true do if V[0X1][0X16]==V[1][0Xe]then while V[1][27]do return h;end;(V[1])[0x1D]=(V[1][37]);end;if C==76 then q=(q-Y);C=(-109+((C-s+C+s+s~=C and s or s)+C));elseif C~=0X3B then else if V[1][29]==V[1][22]then else Y=s;end;break;end;end;q=(q+Y);Y=(B[z]);q=(q-Y);C=(0X1d);while true do if V[1][0X5]==V[1][20]then while V[0X1][26]do(V[0x1])[29],V[1][0X9]=172,-252;end;elseif C<88 then Y=s;C=(0X19+((C-C-s+C+s>=C and s or s)-C));elseif not(C>29)then else q=q-Y;break;end;end;Y=(s);C=0X39;while true do if C<68 then q=q-Y;C=(-0x18+(s-s+s+s+s-C<C and C or s));else Y=s;break;end;end;q=(q-Y);Y=(B[z]);q=(q+Y);C=(116);while true do if C==116 then L=(L+q);C=-117+((s-C-C+s+s~=C and s or C)+s);elseif C==0x43 then h=h+L;C=(0X05F+((((s-C-s~=C and C or C)>=s and s or C)<=s and C or C)-s));elseif C==70 then B[z]=h;C=(-0X7b+(C-s+C+s+s+s-s));elseif C~=0X06d then else if V[0X1][15]==V[0X1][25]then else h=e;break;end;end;end;C=0X0012;while true do if V[0X1][0X16]==V[1][4]then return 0X60;end;if C==18 then L=(X[z]);C=(55+((s+C+C+C>=s and s or C)-C>C and C or C));elseif C==73 then if V[0X1][38]~=V[1][20]then h=(h[L]);C=-0x48+((((s>=C and C or s)<s and C or C)-s==C and s or s)-s+s);end;elseif C~=0X14 then else if V[0X1][0X1d]==V[0x1][27]then return V[1][32];end;L=(W[z]);h=h<=L;break;end;end;h=(not h);if h then Y=nil;q=(0X27);while true do if V[1][14]==V[0x1][23]then while-V[1][1]do V[1][26]=(V[1][12]);end;elseif V[1][12]==V[1][0X1b]then while V[1][0x16]do V[1][0X2]=0X0024;end;elseif q==0X27 then Y=f[z];q=(0x5A);elseif q==90 then z=(Y);break;end;end;end;else(e)[f[z]]=tonumber;end;else if V[0X1][0x16]~=V[1][9]then u[X[z]][J[z]]=W[z];end;end;else if s~=89 then(e)[_[z]]=d[z];else(e)[_[z]]=(d[z]~=e[f[z]]);end;end;else if V[1][15]==V[0X1][0X2]then V[1][29],V[1][0X16]=V[0X1][0X5],V[1][0X1D];return V[1][31]>=V[0X1][38];elseif s>=96 then if V[1][2]==V[1][0x24]then if-0XDF then return V[1][0X21];end;end;if V[1][0x4]==V[1][31]then else if not(s>=97)then if e[f[z]]then z=(X[z]);end;else if s~=98 then local L,C,Y,q,h=(0X4d);while true do if V[1][0X22]==S then return V[1][20];end;if L<77 then C=(4503599627370495);break;elseif not(L>72)then else q=167;Y=(0);L=(105+((L-s-L-L+L<=L and L or X[z])-X[z]));end;end;L=52;while true do if L>0x2D then Y=Y*C;C=B[z];L=(100+(L-X[z]-L-L-s+X[z]+L));elseif V[1][34]==V[1][0X2]then while V[1][0x20]do V[1][37]=-V[0X1][22];return;end;V[0X1][34],V[0x1][20]=V[0x1][15],(V[0x1][32]==0Xd8^0x076);elseif L<52 and L>6 then h=(B[z]);break;elseif V[0X001][2]==S then if not(0XBE)then else(V[0X1])[34],V[1][0x1d]=0x23,V[0X1][0X20];V[1][0xF]=0x84;end;if not(-(-0X5))then else return-V[1][1];end;elseif L<6 then h=(B[z]);L=-94+(((L+s<=L and X[z]or L)-L+s<=L and X[z]or s)+L);elseif not(L<0X2d and L>3)then else C=(C+h);L=(-0X8F+((L-L+L-L<L and s or L)+s-L));end;end;L=(0X2B);while true do if L>21 then C=C~=h;if not(C)then else C=(s);end;if V[0x1][0xf]==V[1][25]then return;elseif not C then C=(X[z]);end;L=(81+((L-s-X[z]-L+s==L and L or L)-X[z]));elseif L<0X2b and L>0xE then C=C-h;break;elseif L<0X15 then h=(s);L=-158+((s>=L and s or X[z])+X[z]-L-L-X[z]+X[z]);end;end;L=(18);while true do if L<=18 then h=B[z];L=(55+((L+X[z]+s-L==s and X[z]or X[z])-X[z]+L));else if L==20 then if not(not C)then else C=B[z];end;break;else if V[1][26]==V[0X1][22]then else C=C<h;end;if not(C)then else if V[1][0X22]==V[1][0X17]then while-V[1][14]do V[1][0X17]=V[1][22];end;while V[1][31]do(V[0x1])[4]=(V[0X1][32]-(0X14+94));V[0X1][0X1a],V[1][29]=V[0X1][0X21],(V[0X01][0X1f]);end;end;C=(X[z]);end;L=-0X35+((L+L+s-L~=X[z]and L or s)-L+L);end;end;end;h=(s);L=0X51;while true do if L<0x7C then C=C-h;L=-67+((((L-L-s<=L and L or X[z])<=s and L or L)<X[z]and X[z]or L)+L);elseif L>81 then h=(B[z]);C=(C==h);break;end;end;L=0X51;while true do if L>81 then if V[0X1][38]~=V[0X1][27]then else V[1][0x1B],V[1][25]=0XD5,V[0X1][0X1f];end;if not C then C=(X[z]);end;h=(B[z]);L=-0X12D+(((X[z]-L<=X[z]and s or L)-L~=s and L or X[z])+X[z]+X[z]);elseif L<0x2B then h=(s);C=C-h;break;elseif L<124 and L>43 then if not(C)then else C=(B[z]);end;L=(0X002b+(s+L-L+s+L-L<L and L or L));elseif not(L>0xE and L<0X51)then else C=C-h;L=-0Xb6+((X[z]+s-X[z]+s~=L and X[z]or s)+L+L);end;end;Y=Y+C;L=0X6c;while true do if L==0X6C then q=q+Y;L=(-427+(L-X[z]+X[z]+L+L+s+s));elseif V[1][0X1C]==V[1][4]then if V[0X1][0x1A]then(V[0X1])[0x14]=(-0X81>=V[1][2]);return;end;while 240 do return;end;elseif L==91 then if V[0x1][20]==V[0X1][29]then else(B)[z]=(q);q=e;L=(-0x127+((X[z]+s-L>L and X[z]or X[z])+X[z]+L+X[z]));end;elseif L==0X7E then if V[1][29]~=V[0x1][0X14]then else V[0X1][0X2]=V[0X1][0X2];return;end;if V[1][31]==V[0X1][0x2]then else Y=X[z];end;q=q[Y];if V[1][2]~=V[1][0X22]then else if-(-249)then V[0X1][36]=(-(128+224));V[1][23]=V[1][25];end;(V[1])[0x1f]=V[0x1][0X1];end;if V[0X1][0X16]==V[1][31]then else L=(-0X29+(s+s+s-X[z]-L-L~=L and X[z]or X[z]));end;elseif V[0X1][36]==V[1][0X5]then return V[0X1][25];elseif L==69 then if V[0X1][32]==V[1][0X1b]then else DumpPlayerAurasBySpellID=q;end;break;end;end;else local L={...};for C=1,X[z],1 do(e)[C]=(L[C]);end;end;end;end;else if not(s<94)then if s~=95 then local L=u[_[z]];e[X[z]]=L[0x1][L[0X3]];else if V[0X1][0X1B]~=V[0x1][0X2]then V[1][2][X[z]]=e[_[z]];end;end;else local L,C=f[z],0;for Y=L,L+(X[z]-1),1 do e[Y]=x[G+C];C=C+1;end;end;end;end;else if S==V[0X1][0xE]then else if s<104 then if not(s>=0X65)then if s~=0x64 then(e)[_[z]]=(rawset);else if V[1][15]==V[1][25]then else e[X[z]]=e[f[z]]>=e[_[z]];end;end;else if s<0X66 then(e)[f[z]]=e[_[z]]/d[z];else if s==103 then local L=u[X[z]];L[1][L[3]]=W[z];else(e)[_[z]]=(RyanPlayerAurasBySpellID);end;end;end;else if not(s>=0X6B)then if not(s<105)then if s==0X6A then local L=false;w=w+O;if not(O<=0)then L=(w<=b);else L=(w>=b);end;if L then(e)[f[z]+3]=(w);z=(_[z]);end;else e[f[z]]=e[_[z]]==e[X[z]];end;else(e)[f[z]]=(W[z]+d[z]);end;else if s<108 then if V[1][0x5]==V[0X001][29]then else T=_[z];end;E,x=V[1][38](...);for L=1,T do e[L]=x[L];end;G=T+1;else if s~=0X6D then ToggleRyanDisplay=(e[f[z]]);else if V[0X1][2]~=V[1][0X25]then n=_[z];end;(e[n])();n=(n-1);end;end;end;end;end;end;else if not(s>=121)then if s<115 then if not(s>=0X0070)then if s==0X6f then e[f[z]]=(Action);else(e)[_[z]]=(e[X[z]]>J[z]);end;else if not(s>=113)then e[f[z]]=Details;else if s==0x72 then e[X[z]]=j.Al;else(e)[X[z]]=C_UnitAuras;end;end;end;else if s>=118 then if not(s>=119)then if e[X[z]]==e[_[z]]then z=(f[z]);end;else if s==0X78 then e[f[z]][e[_[z]]]=(d[z]);else(e)[f[z]]=CreateFrame;end;end;else if s>=116 then if s==0X75 then(e)[_[z]]=(GetUnitEmpowerStageDuration);else(e)[_[z]]=(e[f[z]]..e[X[z]]);end;else local L,C,Y,q=24;while true do if V[0x1][12]==V[1][27]then if not(V[0X1][1])then else return;end;V[0X1][0XF]=0X5c or 50 or V[1][0X22];end;if L<24 and L>0Xa then Y=0;q=(4503599627370495);L=(-7+((((X[z]+s+L~=s and L or L)>X[z]and X[z]or X[z])~=L and L or s)-X[z]));elseif L>24 then q=B[z];break;elseif L<97 and L>0X17 then if V[0x1][23]~=V[0X1][0X1d]then C=-118;L=(-0XE+(s-X[z]-L-X[z]-L+X[z]-L));end;elseif not(L<23)then else Y=(Y*q);L=(-163+(L+L+L+L+s-L+s));end;end;local h=(X[z]);L=0x28;while true do if V[1][0X16]==S then V[1][0x17]=V[0X1][38];while V[1][4]do(V[1])[0xF]=(V[1][25]);V[0x1][0X1d],V[0X1][0X00E]=V[1][0X25],V[0X1][0X21];end;elseif L==0x28 then q=q<h;if not(q)then else q=(X[z]);end;if S==V[1][0xC]then while V[0X1][0X1d]do V[1][0X19],S=V[0X1][9],0xa7;return-V[1][0x1d];end;if not(V[0X1][0X1d]>=V[0X1][0X1F])then else(V[1])[0x9]=(V[1][26]);(V[1])[0X14]=V[0X1][15];end;elseif V[0X1][0X19]==V[0X1][26]then return-V[1][33];elseif not q then q=(X[z]);end;if V[0X1][0X22]~=V[0x1][0X17]then else return;end;L=-12+(((s+L+L==s and X[z]or X[z])<=s and s or L)+L-L);elseif V[1][33]==V[1][22]then return;elseif L==103 then h=(s);break;end;end;if V[0X1][0X26]==V[0X1][25]then else q=(q-h);h=s;q=q+h;h=(s);q=(q>h);end;L=(120);while true do if L==120 then if V[1][25]==V[1][0X25]then else if q then q=(B[z]);end;end;if V[1][38]~=V[1][0X16]then else while-(118*224)do(V[1])[0XC],V[1][38]=204,(V[1][0X25]);(V[1])[0X2],V[1][26]=0XB2,23>139>=V[0x1][0X14];end;while 0X6e+241<=-130 do(V[1])[0X2],V[1][0xC]=V[1][36]<V[0x1][22],(-V[1][0X24]);return;end;end;L=0x71+(L-s+L-X[z]-X[z]-X[z]>L and L or X[z]);elseif L==119 then if not q then q=s;end;L=(110+(((L~=s and L or L)+s+L-L<L and L or s)-L));elseif L==0X6a then h=X[z];L=0x0050+(L+L-L-s-X[z]-L+L);elseif L==65 then q=(q>h);L=(0x1d+(L+L+L-L-s-X[z]+X[z]));elseif L==0x2c then if not(q)then else q=(B[z]);end;L=-0X58+((X[z]>=L and L or s)+X[z]-L-X[z]-L<L and s or s);elseif L==27 then if not(not q)then else q=(X[z]);end;L=0X38+(X[z]-L-s-X[z]-s+L<s and X[z]or X[z]);elseif L~=0X3E then else h=(X[z]);break;end;end;q=(q<=h);if not(q)then else q=(B[z]);end;if not(not q)then else q=s;end;if V[1][29]==V[1][0X4]then if not(V[0X1][15])then else V[1][0x1c]=(S);V[1][33],V[1][15]=V[0x1][27],(V[0X1][0XF]);end;end;L=47;while true do if L~=66 then if V[1][0X14]~=V[1][0X24]then h=(X[z]);q=q~=h;end;L=-0Xb6+(((L<s and L or s)>L and L or X[z])+s+s+X[z]+X[z]);else if q then q=(s);end;break;end;end;if V[0x1][22]==S then else L=(0X37);while true do if L==0x37 then if not(not q)then else q=X[z];end;L=(-122+((s+L>=X[z]and s or L)+L+s-s-X[z]));elseif L==0X2A then h=(X[z]);L=-5+(s-s-s+s+L-L<L and X[z]or s);elseif L==1 then q=(q+h);L=0X6B+(X[z]+L-L+s-X[z]+s~=X[z]and L or s);elseif L==108 then Y=(Y+q);break;end;end;C=C+Y;(B)[z]=C;C=(e);end;Y=X[z];C=(C[Y]);Ryan_Addon=(C);end;end;end;else if not(s>=0X7E)then if s>=123 then if V[1][36]==V[1][0X004]then while V[0x1][0XC]do V[0x1][14],V[1][0X17]=V[0X1][28],V[0X1][0X1d];return V[0X1][5];end;V[0X1][1],V[0X1][4]=-V[1][31],V[1][0X26];elseif s<0x7c then e[_[z]]=(X);else if s==0X7D then local L,C,Y,q,h,I=0,-471,0X2b;while true do if Y~=14 then h=4503599627370495;L=(L*h);h=(B[z]);Y=(-197+(((Y~=Y and Y or Y)-s+s<Y and Y or Y)+Y+s));else I=B[z];break;end;end;h=h+I;I=(B[z]);Y=(0x1);while true do if Y==1 then h=h~=I;Y=(-0x10D+(Y+s+Y-s+s+s+s));elseif Y==108 then if not(h)then else if V[1][15]~=V[0X1][0X5]then h=B[z];end;end;Y=-34+(s+s-s+s-Y-s==s and s or s);elseif Y~=91 then else if not(not h)then else h=s;end;I=(s);break;end;end;Y=(103);while true do if Y<0X67 then h=h+I;break;elseif V[1][0X20]==S then while 0X24 do return-0XF0;end;elseif not(Y>0X1a)then else h=h+I;I=(B[z]);Y=-489+(Y+Y+s-s+Y+Y+Y);end;end;I=B[z];Y=(46);while true do if Y>46 then I=(B[z]);Y=-0XA2+((s==s and s or Y)+s-s+s+Y-s);elseif Y<0X2E then h=(h+I);break;elseif Y>0x10 and Y<0X35 then h=(h+I);Y=(-0X48+((s-s+Y>=s and s or Y)+s-Y<s and Y or s));end;end;Y=23;while true do if Y<0X61 and Y>0X17 then h=h+I;break;elseif Y>0X4C then I=(s);Y=(-0X031+(s+Y+s-Y-s+s==s and s or s));elseif Y<76 and Y>0xa then I=B[z];Y=-13+(((Y-Y~=Y and s or s)+Y>s and Y or Y)+Y~=Y and Y or s);elseif Y<23 then if V[0X1][0X1a]==V[0X1][27]then else h=h-I;end;Y=0x6B+(s-s+s+s-s-s-Y);end;end;L=L+h;Y=(0X55);while true do if Y==0X55 then C=(C+L);Y=423+(Y-s-Y-s-s+Y-Y);elseif Y==48 then B[z]=(C);Y=50+((((Y-Y>s and s or Y)>=s and Y or Y)~=Y and Y or s)-Y-Y);elseif Y==79 then C=e;L=X[z];Y=(-0x1B+(((s==Y and Y or s)-s-s-Y>Y and s or s)~=Y and s or Y));elseif Y~=98 then else if V[1][22]==V[0X1][28]then else h=e;break;end;end;end;I=(f[z]);Y=40;while true do if V[1][0X1f]~=V[1][0X5]then else Y,V[0X1][0X1A]=0X33,(V[1][0X16]);end;if V[1][0X2]==V[1][0x1]then(V[0x1])[26]=-V[1][0x1B];(V[1])[0X1A]=V[0X001][12]~=0X63^0Xf6;elseif V[1][0X4]==V[1][0X26]then V[0X1][9]=V[0x1][32];if V[1][0x22]then return;end;elseif Y==40 then if V[0X1][9]~=V[0X1][0X22]then else if not(-219-V[0X1][26])then else return V[1][0X22];end;while V[1][0X25]>=-234 do(V[0X1])[0X19],V[1][0x005]=-V[0X1][31],-V[0x1][15];end;end;h=(h[I]);Y=(0X67+(((Y-s+Y>s and s or s)+Y>=Y and Y or s)-Y));else I=(e);q=_[z];I=I[q];break;end;end;Y=0X54;while true do if Y<0X54 then C[L]=h;break;else h=(h+I);Y=0X4C+((s-Y+s+Y-s>s and Y or Y)-s);end;end;else(e)[_[z]]=(P);end;end;else if s~=0X7a then e[X[z]]=j.Pl;else if not(v)then else for P,L in V[2],v do if P>=1 then if V[0X1][4]~=V[1][31]then(L)[0X1]=(L);(L)[0X2]=(e[P]);end;(L)[0X3]=0X2;v[P]=(nil);end;end;end;local P=(f[z]);return V[0x1][0Xe](P+X[z]-0X2,P,e);end;end;else if not(s<129)then if not(s<0X82)then if V[0X1][0X17]==V[0X1][0x1d]then return 0xC9;elseif S==V[0X1][5]then return V[1][0X19];elseif s==131 then e[_[z]]=SPELL_FAILED_UNIT_NOT_INFRONT;else local P,L=X[z],_[z];n=P+L-0x1;if not(v)then else for L,C in V[2],v do if not(L>=1)then else(C)[1]=(C);C[0X2]=(e[L]);C[0X3]=0x2;v[L]=(nil);end;end;end;return e[P](V[0x1][0XE](n,P+1,e));end;else if not(not(e[f[z]]<e[X[z]]))then else z=_[z];end;end;else if s>=0x7f then if s==0X80 then(e)[f[z]]=(W[z]..e[X[z]]);else if S~=V[0X1][27]then else while V[0X1][26]do V[1][1],V[0x1][0XF]=55,-V[0X1][15];return V[1][27];end;end;if V[0x1][1]==V[1][0X2]then else(e)[f[z]]=(u[X[z]][e[_[z]]]);end;end;else local P,L,C,Y=0X4d;while true do if not(P<=0X48)then L=(-124);C=0x0;P=(0x30+(s+f[z]-s-P-P+P+P));else Y=4503599627370495;break;end;end;C=C*Y;Y=(X[z]);local q=(B[z]);Y=Y==q;if V[1][9]==V[0X1][0X20]then return V[1][37];elseif Y then Y=s;end;P=0X0062;while true do if P==0X62 then if V[1][0X0C]==V[1][5]then(V[0x001])[34],V[0X1][0XC]=V[1][0X1],-0xaF;elseif not(not Y)then else Y=s;end;P=(-9+((X[z]<X[z]and X[z]or s)+s+P-X[z]-P>=P and P or X[z]));elseif P==0X59 then if V[0x1][0X22]~=S then q=B[z];end;Y=Y+q;if V[1][15]~=V[1][0X19]then else(V[1])[33]=(V[0X1][0X1C]);end;P=-13+(((s<X[z]and s or P)+X[z]<s and X[z]or P)+P-P+P);elseif P==100 then q=X[z];break;end;end;Y=(Y+q);q=(s);Y=Y-q;q=f[z];Y=(Y-q);P=0X30;while true do if P>79 then if V[0X1][29]~=V[1][0X9]then else while V[0X1][15]do return;end;if not(0X37 and V[1][1])then else(V[1])[0x20],V[1][0Xf]=0X5E%V[1][25],(V[0X1][0x22]);V[0X1][12],V[0x1][0X25]=-(-0X76),V[1][25];end;end;Y=Y-q;break;elseif P<79 then q=B[z];P=(-17+((((X[z]-X[z]>=P and s or P)+X[z]>=X[z]and P or X[z])>=P and P or P)+P));elseif P>48 and P<0X62 then if V[1][28]~=V[1][0X19]then else if not(-V[0X1][0x1C])then else(V[0X1])[0x1A]=(146);end;return;end;Y=(Y-q);q=s;P=(-83+(P+s+P-X[z]+P-P-P));end;end;q=X[z];local h;P=122;while true do if P<60 then if V[1][0X1b]==V[1][0X2]then if-0x12 then return;end;if not(-115)then else return 111^0Xf3/-0XE9;end;elseif not(Y)then else Y=s;end;P=0X24+((f[z]+f[z]-s+f[z]>P and X[z]or f[z])+f[z]==X[z]and X[z]or X[z]);elseif P>0X03C then if V[1][0XC]==V[1][0X05]then S=(V[0X001][1]);end;Y=(Y>q);P=-105+((((s>X[z]and s or X[z])>P and s or P)-P~=X[z]and s or X[z])-P<f[z]and P or s);elseif V[1][9]==V[0X1][27]then while V[1][0X026]~=V[0x1][5]do return;end;V[0x1][0x1],V[1][28]=-h,(V[0X1][26]);elseif not(P<0X7A and P>0X11)then else if not Y then Y=s;end;break;end;end;P=0X24;while true do if P==36 then C=(C+Y);P=15+((P+f[z]+s~=X[z]and X[z]or s)+P-X[z]>P and P or P);elseif P==51 then if V[1][27]==V[1][0x2]then else L=(L+C);(B)[z]=(L);end;P=(0x28+((P-X[z]<s and P or P)-f[z]-X[z]+X[z]+P));elseif P~=0X76 then else if V[0X1][0X22]==V[1][23]then else L=e;break;end;end;end;C=(X[z]);Y=(W[z]);P=0x1A;while true do if P==26 then q=e;h=f[z];q=q[h];P=0X19+(X[z]-P+P+P-P+X[z]-f[z]);elseif P==49 then Y=(Y<q);P=169+((X[z]-P-P-P+X[z]~=X[z]and P or P)-s);elseif P~=0x5c then else L[C]=Y;break;end;end;end;end;end;end;end;else if s>=0X9a then if V[1][0X16]==V[1][15]then V[0x1][0X2]=-V[1][12];end;if not(s<165)then if not(s<170)then if s>=173 then if V[0X1][28]==V[1][5]then while 0XCD do return;end;end;if V[1][14]==S then return V[0x1][0x1f];elseif not(s>=174)then local P=(u[f[z]]);P[1][P[3]][e[X[z]]]=e[_[z]];else if s~=175 then local P,L,C,Y,q=20;while true do if P==20 then q=-33;P=(-0Xe5+(P-P+s+P-P-P+s));elseif P==0x63 then C=(0X0);L=4503599627370495;C=C*L;P=-0X1A4+(s+P-P+P+s+s-P);elseif P~=102 then else L=B[z];break;end;end;P=0X56;while true do if P==86 then Y=(B[z]);P=-199+((P+P-P>=s and P or s)+P+P-P);elseif P==0X3d then L=L-Y;P=-0X2+(((s-s>P and s or s)>P and P or s)+s+P-s);elseif P==120 then if V[1][0X005]==V[0x1][0X1B]then return V[1][0X1f];end;Y=(B[z]);break;end;end;L=(L-Y);Y=s;P=(0X74);while true do if P<0X46 then if V[0X1][28]~=V[1][0x5]then L=L-Y;P=0X6E+(s-P-s+P-s+P+P);end;elseif P>0X6d then L=L+Y;Y=B[z];P=299+(P-P+P-P-s-s+P);elseif P>0x46 and P<116 then L=(L<Y);break;elseif not(P>0X43 and P<109)then else Y=B[z];P=(-309+((s+s-P-P<=P and P or P)+s+s));end;end;if not(L)then else L=(s);end;if not L then L=B[z];end;P=0X3C;while true do if V[0X1][23]==V[0x1][0x1b]then(V[1])[0XF],V[0X1][36]=-V[1][0X5],V[0X1][0X5];end;if V[1][0xf]~=V[0X1][25]then if P==0X3c then Y=(s);P=-67+(s+P-s+P+s+s<P and P or s);elseif P~=0X6B then else if V[0X1][0X005]~=S then L=L-Y;end;break;end;end;end;Y=B[z];P=(0X45);while true do if P<63 then if L then L=B[z];end;break;elseif P>0X45 then if not(not L)then else L=(B[z]);end;if V[0X1][0X025]~=V[0X1][0X4]then Y=(B[z]);P=(-33+(P+s-s+P+P-P~=s and P or s));end;elseif P<0X60 and P>63 then L=L~=Y;if not(L)then else L=s;end;P=(-147+((s-P+s+P+s>s and P or s)+s));elseif not(P>0X12 and P<0x045)then else L=L~=Y;P=-330+((s+P+P>P and s or s)-P+s+P);end;end;if V[0X1][0X24]==V[0X1][0X1b]then while 113>=77 do return;end;return;elseif V[0X1][37]==V[1][5]then while S<V[0X1][22]do return;end;elseif not L then L=(s);end;if V[0X1][0X16]~=V[1][0X2]then C=(C+L);q=(q+C);B[z]=(q);q=e;end;C=_[z];L=B;q[C]=L;else e[f[z]]=(e[_[z]]-d[z]);end;end;else if not(s<0XAb)then if s~=0XaC then e[_[z]]=(e[f[z]]/e[X[z]]);else e[X[z]]=(e[_[z]][e[f[z]]]);end;else for P=f[z],_[z],0X1 do(e)[P]=nil;end;end;end;else if V[1][0X1b]~=V[0X1][0X1d]then if s<167 then if s~=166 then if not(v)then else for P,L,C in V[0x2],v do if P>=0x1 then L[0X1]=(L);(L)[0X2]=e[P];L[0X3]=0X2;v[P]=(nil);end;end;end;local P=f[z];return e[P](V[1][0XE](n,P+0x1,e));else(e)[_[z]]=pcall;end;else if s>=168 then if V[1][0X17]~=V[1][0x1F]then if V[1][33]==V[0X1][5]then V[0X1][20],V[1][0xC]=V[0X1][33],(V[1][37]);elseif V[1][38]==V[1][0X5]then while V[0X1][0X9]*-183 do return-(-0XF9);end;elseif s~=169 then(e)[f[z]]=loadstring;else e[f[z]]=next;end;end;else if not(e[X[z]]<J[z])then z=_[z];end;end;end;end;end;else if not(s<0X9F)then if not(s<162)then if s>=0xa3 then if s==164 then e[_[z]]=J[z]%d[z];else if V[0X1][4]~=V[1][0X019]then else return 237;end;e[_[z]]=e[X[z]]<e[f[z]];end;else RyanPlayerAurasBySpellID=(e[f[z]]);end;else if V[0X1][20]==V[0x1][29]then else if not(s<0XA0)then if s==161 then e[X[z]]=(e[f[z]][W[z]]);else if not e[X[z]]then z=f[z];end;end;else if V[1][22]==V[1][1]then else(e)[f[z]]=d[z]<=W[z];end;end;end;end;else if s<0x9c then if s==155 then local P,L,C,Y,q=0x78,4503599627370495;while true do if P>0X77 then C=-318;P=(119+((P+P-P+P-P<=P and s or P)-s));elseif not(P<0X78)then else q=0X0;break;end;end;if V[0X1][22]~=V[1][0X1C]then else if V[0x01][26]then return-0x71*-0x14;end;end;P=(0x36);while true do if P<0X36 then L=(B[z]);break;else q=q*L;P=(83+(s+s-s-s-P+s-s));end;end;local h,I=(B[z]);P=(19);while true do if P~=0X13 then h=(s);break;else if V[1][15]~=V[1][20]then L=(L-h);end;P=67+(((P~=s and P or s)+s+P<P and s or s)-P<=s and P or P);end;end;L=(L>h);P=(69);while true do if P==69 then if L then L=(B[z]);end;P=0X60+(((s+s+s-s<=P and P or P)>=s and s or P)-P);elseif P==96 then if not(not L)then else L=s;end;P=-0x21+((s+P<s and s or P)+P-P+s==s and s or P);elseif P~=0X3f then else h=s;break;end;end;P=0x26;while true do if P==0X26 then L=L+h;P=0X21e+(P-P-s-P-s+P-s);elseif P==0X4d then h=B[z];P=(150+((s+s-s+P+P<=s and P or P)-s));elseif P==72 then L=L+h;P=-148+((P-P+s-P+P==s and P or s)<P and P or s);elseif P==7 then h=B[z];P=(-104+((s+s+s>P and s or P)+P+s-s));elseif P~=0x3a then else L=L+h;break;end;end;P=64;while true do if P<0X029 then L=L-h;h=(B[z]);P=0x224+((s==P and P or P)-P-s+P-s-s);elseif P>0x40 then L=(L+h);h=(B[z]);P=(-114+(((((s+s>s and P or s)>=P and P or s)<s and s or s)>s and s or P)>=s and P or s));elseif P<0X40 and P>31 then if V[0x1][5]~=V[0X1][22]then L=L-h;q=(q+L);break;end;elseif not(P>41 and P<114)then else if V[0X1][0X1A]==V[1][0x9]then if not(V[1][9])then else return V[1][0x4]>V[1][0X1c];end;while-0X29 do return V[0x1][0X1f];end;end;h=(B[z]);P=-0X21+(((P+P>=P and P or s)~=s and P or s)+P+s<P and P or P);end;end;C=C+q;P=(2);while true do if P>4 then if V[1][27]~=V[0X1][37]then else V[0X1][28],V[1][36]=V[1][0X19],V[0X1][0XE];if not(V[1][0X21])then else V[1][26]=(-V[1][0x16]);end;end;if not(P<=19)then if V[0X1][0X4]==V[1][14]then return;elseif P==0x79 then C=(u);q=f[z];P=(0X22C+((P~=s and s or P)-P-P-s-s-s));else h=(C);break;end;else q=e;L=X[z];P=(0x56+((P<=P and s or P)-s-s+s+s-s));end;else if V[1][2]==V[0X1][0xc]then return;elseif P~=4 then if I==V[0X1][0x24]then if-87~=V[1][32]then else return 120;end;end;(B)[z]=(C);P=-340+(s-P-P-P+s+s+P);else C=(C[q]);P=-0x80+((P-s==s and s or s)+P-P-P-P);end;end;end;if V[1][14]~=V[0X1][0X9]then P=(0X7B);end;while true do if P==0X7b then Y=(0x1);h=(h[Y]);P=(0X1E+(((s==P and s or P)-P<s and s or P)-s+P-P));elseif P==0X1E then Y=(C);P=(0X47+((s+s~=s and s or s)+s-s-P>P and P or s));elseif P==101 then I=(3);P=(-0Xd1+(s-P+P-P+s-s+s));elseif V[0X1][32]==V[0X1][2]then return;elseif P==0 then Y=Y[I];P=95+(P+s+P+P-P-s+P);elseif P==95 then h=(h[Y]);P=-45+(P+P+P-P+s+P<=P and s or P);elseif V[0X01][28]==S then return 0XCC;elseif P==0X32 then Y=W[z];P=-0x32+((P-s+s+s<=P and P or s)-P~=s and s or s);elseif P==0x69 then h=h[Y];q[L]=(h);break;end;end;else e[X[z]]=e[f[z]]+e[_[z]];end;else if s<157 then local P,L=E-T-0X1,f[z];if P<0 then P=-1;end;local T=(0X0);for C=L,L+P do(e)[C]=(x[G+T]);T=(T+1);end;n=L+P;else if s~=158 then local P=X[z];(e[P])(e[P+0x1]);n=P-1;else(e)[_[z]]=e[f[z]]+d[z];end;end;end;end;end;else if not(s>=143)then if s>=137 then if not(s<0X8c)then if not(s<141)then if s~=142 then e[_[z]]=(B);else(e)[_[z]]=(u[f[z]][d[z]]);end;else local P=X[z];local T,L=w(b,O);if not(T)then else e[P+0X1]=T;e[P+0X2]=L;z=f[z];O=(T);end;end;else if s<0x8a then local P=u[f[z]];P[0X1][P[0X3]]=(e[X[z]]);else if V[1][36]==V[1][27]then else if s==139 then(e)[f[z]]=(UnitExists);else if not(e[X[z]]<=W[z])then z=(f[z]);end;end;end;end;end;else if s>=0X86 then if s<135 then(e)[f[z]]=not e[X[z]];else if s~=0X88 then(e)[X[z]]=V[1][2][f[z]];else if not(not(e[_[z]]<=e[X[z]]))then else if V[1][15]~=V[1][22]then z=f[z];end;end;end;end;else if V[1][0X1C]==V[0x1][0X16]then return 0Xb6;elseif s==0x85 then local P=X[z];e[P](e[P+0x1],e[P+2]);n=(P-1);else if not(v)then else for P,T,L in V[2],v do if P>=0x001 then if S~=V[0X1][0X1b]then T[0X1]=(T);T[2]=(e[P]);end;T[3]=(2);v[P]=nil;end;end;end;return V[0X1][14](n,f[z],e);end;end;end;else if V[0X1][0X19]==V[0X1][32]then return V[0X1][0x4];elseif V[0X1][0Xe]==V[1][20]then while 0Xf0 do(V[1])[0x16],V[0x1][0Xc]=-112,V[0X1][0x016]>V[0X1][0X1A];V[0X1][38]=V[1][0X1F];end;(V[1])[2],S=V[0X1][0X26],V[1][29];elseif s>=148 then if s<151 then if not(s<0X95)then if s~=0X96 then e[f[z]]=setfenv;else local P,T=_[z],f[z];if T~=0x0 then n=P+T-1;end;local L,C,Y=(X[z]);if T==0x1 then C,Y=V[1][0X26](e[P]());else C,Y=V[0X01][0X26](e[P](V[0X1][0Xe](n,P+0X1,e)));end;if L~=1 then if L==0X0 then C=C+P-0X1;n=(C);else C=P+L-2;n=C+1;end;T=(0);for L=P,C,0x1 do T=T+0x1;(e)[L]=Y[T];end;else n=(P-0X1);end;end;else local P,T=f[z],_[z];local L=e[P];for C=1,n-P,1 do if V[0X1][37]==V[1][0X4]then while-V[0X1][0X1A]do(V[0X1])[0X22]=(V[0X1][0X22]);end;S,V[0X1][0XC]=0XAc,(V[1][34]);end;L[T+C]=e[P+C];end;end;else if not(s>=0X98)then(e)[_[z]]=(d[z]-J[z]);else if s~=0X99 then(e)[_[z]]=assert;else local P,T,L,C,Y=4503599627370495,49;while true do if T==0X31 then L=(18);T=(-61+(s+s+T-T-s+s>=s and s or s));elseif T==92 then Y=0;break;end;end;local q;T=(23);while true do if V[0x1][2]==V[0x1][0x26]then V[1][2],V[1][0X1f]=-V[0X001][2],V[1][0x1c];return;end;if T==0X017 then if V[1][37]~=V[1][20]then Y=(Y*P);end;T=(10+((((T-s>s and s or s)<T and T or s)-s==T and T or T)-T));elseif T==10 then P=B[z];T=(0xFA+((((T+s~=T and s or s)>T and s or s)>T and s or s)-s-s));elseif T==97 then if V[1][0XC]==V[1][0X16]then while S do(V[1])[0XE],V[1][15]=V[1][0X25],0XF;end;return;end;C=s;T=(-536+(((s+T==s and s or T)~=T and s or s)+s+s+s));elseif T~=76 then else P=(P==C);break;end;end;if P then P=s;end;if not P then P=B[z];end;T=0X72;while true do if V[1][34]==V[1][0X16]then V[0X1][0Xf]=(100/0Xc7<=V[0x1][9]);elseif T==114 then C=(B[z]);P=P>C;T=-418+(s+T-T+s+s-T+T);elseif T==41 then if P then P=B[z];end;T=0Xbb+((s+T-s+T~=s and T or T)-s+T);elseif V[0X1][31]==V[1][22]then while q do(V[1])[28],V[1][1]=252,V[0x1][0Xc];end;elseif T==116 then if not(not P)then else P=(B[z]);end;break;end;end;C=s;T=(0X7d);while true do if T==0X7D then P=P+C;T=(-0x177+((s-T>s and s or s)+T+s+s-s));elseif T~=56 then else if V[1][0X26]~=V[1][0X16]then C=B[z];end;break;end;end;P=P-C;T=(58);while true do if V[1][0X1B]==V[0X1][0X1D]then(V[1])[28]=q;elseif T>58 then P=P+C;break;elseif not(T<81)then else C=s;T=176+((T==T and s or T)-s-T-s+T+T);end;end;C=(s);T=(0Xa);while true do if T==10 then P=P>=C;T=-0X42+((s>=s and s or s)-T+T+T+s-s);elseif T==0x61 then if V[1][5]~=V[1][0x21]then if not(P)then else P=B[z];end;end;if V[1][0X1a]~=q then else return;end;if V[1][0X24]==V[1][0x17]then else break;end;end;end;if V[1][0X4]==V[0X1][36]then while 135 do V[1][1]=(80);end;return V[1][32];elseif not(not P)then else if V[0x1][33]~=S then else return;end;P=(s);end;if V[0x1][1]~=q then else V[0X1][23],V[1][0Xf]=V[0X1][28],(90>=0x4B<=(0x85==0X73));end;T=(0x69);while true do if T>0x34 then C=(s);P=(P-C);T=-407+(T-T+s+s+T-T+s);elseif T<105 then C=(s);P=P+C;break;end;end;if V[0x1][0X1B]==V[0X1][26]then else Y=Y+P;T=(50);end;while true do if not(T<=50)then if T~=105 then L=(e);Y=_[z];break;else B[z]=(L);T=(0X34+(((T-T>=T and s or T)<=T and s or T)+s-s-s));end;else L=L+Y;T=(-0X0030+(((T+T~=s and s or T)+s-T<=s and s or T)==s and s or s));end;end;T=(14);while true do if T>0XE then C=(f[z]);P=(P[C]);break;elseif T<21 then if V[1][27]~=V[1][0X5]then else return;end;P=(e);T=-0X11d+(((s-T+T==T and s or T)-s~=s and s or s)+s);end;end;C=(e);T=(0X1C);while true do if T==28 then q=(X[z]);T=-0X4E+(((s+s+s==s and s or T)+s<s and T or s)<=T and s or s);elseif V[1][26]==S then(V[1])[29],S=175,0XeB;elseif T~=0X4B then else if V[1][25]==V[1][29]then else C=C[q];break;end;end;end;P=P/C;(L)[Y]=(P);end;end;end;else if V[1][0X9]~=V[0x1][0X01a]then if not(s>=145)then if s~=144 then u[f[z]][d[z]]=e[_[z]];else(e)[f[z]]=(W[z]+e[X[z]]);end;else if not(s>=0X92)then e[_[z]]=pairs;else if s~=147 then e[X[z]]=rawget;else local P=u[f[z]];e[X[z]]=P[0X001][P[0x3]][W[z]];end;end;end;end;end;end;end;end;else if not(s>=44)then if s>=0x16 then if s<0x21 then if not(s<27)then if not(s>=30)then if not(s<28)then if V[0X1][2]~=V[1][28]then else while-(-0Xc4)do(V[0x1])[0x1d],V[0X1][0X22]=V[1][0x1D],-V[1][26];end;if not(0Xc6+121+V[1][0X21])then else return;end;end;if s==29 then if v then for P,B,T in V[2],v do if P>=0X1 then if S~=V[0x1][23]then else return 0X00f1*144-V[1][0X19];end;B[1]=(B);B[2]=(e[P]);B[0X3]=(2);(v)[P]=(nil);end;end;end;local P=X[z];return e[P](e[P+0X1]);else E,x=V[1][38](...);end;else e[f[z]]=j.Ql;end;else if S==V[1][0Xc]then V[1][0X2],V[0X1][0X9]=V[1][36],-(-59);if V[1][33]then V[1][20],V[0x1][0X1F]=V[0X1][33],(48<=36)-(176>=2);end;elseif not(s<0X1f)then if s~=32 then e[f[z]]=(xpcall);else e[X[z]]=({});end;else local P=_[z];(e)[P]=e[P](V[0X1][0XE](n,P+1,e));n=P;end;end;else if s<24 then if V[1][33]==S then else if s==23 then(e)[f[z]]=(e[X[z]]..W[z]);else(e)[X[z]]=(e[_[z]]~=e[f[z]]);end;end;else if V[1][0xf]==V[0X1][0X9]then V[1][31]=(V[0x1][0x1b]);elseif V[0X01][15]==V[0X1][0X4]then while 246 do V[1][0X25]=V[0x1][27];end;elseif not(s>=25)then e[f[z]]=(nil);else if s~=26 then i={[1]=i,[2]=b,[0X3]=w,[0X5]=O};local P=(_[z]);O=e[P+0X2]+0X0;b=(e[P+1]+0X0);w=(e[P]-O);z=X[z];else(e)[f[z]]=(e[X[z]]^e[_[z]]);end;end;end;end;else if s>=38 then if s>=41 then if s>=0X2A then if s==0X2B then if not(e[X[z]]<=J[z])then else z=(_[z]);end;else e[X[z]]=-e[_[z]];end;else e[X[z]]=(Ryan_Addon);end;else if s>=0x27 then if V[1][29]==V[0X1][25]then V[0x1][23]=V[1][1];if V[0X1][9]~=V[1][0X24]then return-V[1][0X20];end;elseif s~=0x28 then e[_[z]]=UIParent;else e[f[z]]=(TMW);end;else local P=(W[z]);local B=(P[0X8]);local T=#B;local E=T>0 and{};local L=V[0X1][39](P,E);V[0X1][21](L,(V[3]()));(e)[X[z]]=L;if not(E)then else for C=1,T,1 do L=(B[C]);P=L[0X1];local B=(L[3]);if P==0X0 then if V[0X01][15]==V[1][25]then V[1][0X19]=V[1][0x4]^(-0x4a);elseif V[1][0x24]==S then V[0x1][0X2]=52;while V[1][23]>=V[0X1][34]do return V[0X1][0X1d]%V[0X1][0X20];end;elseif not v then if V[1][38]==V[0X1][0X1B]then else v={};end;end;local T=v[B];if V[0X001][23]~=V[0X001][32]then else if not(-V[0x1][0X14])then else return V[1][0X1B];end;end;if not T then T=({[1]=e,[3]=B});(v)[B]=T;end;(E)[C-1]=(T);elseif P==1 then if V[0x01][26]==E then(V[0X1])[0X24]=(S);while V[1][0X2]do V[0x1][0X20],V[1][0x0e]=V[0X1][12],(V[1][0X14]);return;end;end;(E)[C-0X1]=e[B];else(E)[C-1]=(u[B]);end;end;end;end;end;else local P=(62);if not(s<0x23)then if V[0X1][0X05]==V[0X1][0X20]then(V[0X1])[0X2],V[0x1][0X16]=P,(V[1][27]);end;if not(s<0x24)then if s~=37 then e[f[z]]=UnitName;else if d[z]<e[f[z]]then z=_[z];end;end;else local B=(u[_[z]]);(e)[X[z]]=(B[1][B[0X3]][e[f[z]]]);end;else if s~=34 then if P==129 then V[1][34],V[0X1][9]=P,P;elseif not(W[z]<=e[f[z]])then if P~=166 then else V[0X1][0x5]=V[1][15];if not(P)then else(V[1])[32]=P;end;end;z=(X[z]);end;else local B=(f[z]);if P~=62 then else(e[B])(V[1][14](n,B+0X1,e));n=B-0X1;end;end;end;end;end;else if not(s>=0XB)then if S==V[0X1][0x19]then return;elseif V[1][0x1F]==V[0X1][0x16]then while 233 do V[1][28],V[0X1][31]=V[1][20]%-176,V[0X1][14]or-27;(V[1])[28],V[0x01][31]=10,(V[0x1][0X17]);end;if V[1][37]then(V[0x1])[0X1c],V[1][23]=V[0X1][23],(220);end;elseif not(s<5)then if V[0X1][14]==V[0X1][0X04]then(V[1])[29],V[1][0X26]=-(208<0X1f),V[1][0X2];V[1][0x14],V[1][0x20]=250,(V[0X001][36]);elseif V[0x1][33]==V[0X001][0X16]then return;elseif s>=0X8 then if not(s>=9)then if V[1][38]~=V[0x1][0X5]then else return V[1][4]~=-102;end;(e)[f[z]]=_G;else if s~=10 then e[_[z]]=j.ql;else e[f[z]]=(#e[X[z]]);end;end;else if not(s>=0x6)then if V[1][9]~=V[0X1][27]then e[X[z]]=e[_[z]]~=J[z];end;else if s==7 then local P=(_[z]);if S~=V[0X1][0x14]then else if V[1][0X01]<V[1][0XE]then(V[1])[0X16],V[1][0X14]=V[0x1][0X1A],(-V[1][0X21]);return;end;end;n=(P+f[z]-1);e[P](V[0X1][0Xe](n,P+1,e));n=P-1;else if V[1][0X21]==V[0X1][0X1B]then while-V[1][20]do return-207;end;elseif v then for P,B,T in V[0X02],v do if P>=0X1 then(B)[1]=(B);(B)[0X02]=e[P];B[0x3]=(0X002);(v)[P]=nil;end;end;end;return e[X[z]]();end;end;end;else if V[0X1][34]~=V[0X1][0X14]then else while 0XF3 do V[1][33]=V[1][0x24];end;(V[1])[0X5],V[1][0X1d]=-(0x1c/207),(V[0x1][20]);end;if s>=0x2 then if V[0X1][0X1c]~=V[1][27]then else return;end;if V[0X1][29]~=V[1][0x5]then if not(s<3)then if s~=4 then Ryan_Addon=(e[X[z]]);else(e)[X[z]]=(tostring);end;else e[X[z]]=(W[z]<e[f[z]]);end;end;else if s~=0X1 then e[_[z]]=(getfenv);else e[f[z]]=j.rl;end;end;end;else if V[0X1][0X14]==V[1][5]then while V[1][0X1C]do V[1][12],V[0X1][0X1c]=V[0x1][0X17]<=V[0x1][25],(0xA9<=19>(93<0X12));end;while 0X81==S do return;end;elseif not(s<0X10)then if s<0x13 then if V[0X1][0X4]==V[0x1][32]then return;elseif V[0X1][0X16]==V[1][23]then(V[1])[0X22],V[1][0X5]=-(-0x22),V[1][12];if not(-(0X84<=172))then else V[0X1][0x020]=-29-V[0X1][34];end;elseif s>=0X0011 then if s~=18 then e[f[z]]=(ERR_BADATTACKFACING);else(e)[_[z]]=V[1][15](X[z]);end;else if V[0X1][0X4]~=V[1][0x16]then e[f[z]]=(e[X[z]]<=W[z]);end;end;else if not(s<0x14)then if s==0X15 then(e)[_[z]]=(DETAILS_ATTRIBUTE_DAMAGE);else(e)[X[z]]=error;end;else e[X[z]]=e[f[z]]*e[_[z]];end;end;else if s>=13 then if not(s>=14)then e[f[z]]=(W[z]^e[X[z]]);else if s~=0xf then(e)[_[z]]=typeof;else i=({[1]=i,[2]=b,[3]=w,[0X5]=O});n=X[z];w=(e[n]);b=(e[n+1]);O=(e[n+2]);z=(_[z]);end;end;else if s~=0XC then(e[X[z]])[J[z]]=(e[_[z]]);else local P=(_[z]);(e)[P]=e[P](e[P+1],e[P+0X2]);n=P;end;end;end;end;end;else if s>=0X42 then if not(s<77)then if not(s>=0X52)then if not(s>=0X4f)then if s==78 then e[X[z]]=(e[f[z]]-e[_[z]]);else e[X[z]]=(J[z]>=e[_[z]]);end;else if V[0x1][33]~=V[0x1][0X19]then else return V[1][26];end;if not(s>=0X50)then n=(f[z]);e[n]=e[n]();else local P=73;if s==81 then e[_[z]]=(J[z]*e[X[z]]);else if V[0x1][0X1d]~=V[1][0x19]then else V[0X1][23],V[1][20]=P,(P);end;(e)[_[z]]=(u[f[z]]);end;end;end;else if s>=0X55 then if s<86 then(e)[f[z]]=SPELL_FAILED_LINE_OF_SIGHT;else if s==87 then if e[X[z]]==J[z]then else if V[0x01][28]~=V[0x1][4]then else if not(69)then else S=(V[0X1][0x22]);return;end;end;z=(_[z]);end;else if V[1][4]==V[1][0X26]then else e[f[z]][e[_[z]]]=e[X[z]];end;end;end;else if s<0X53 then(e)[_[z]]=e[X[z]]%J[z];else if s~=84 then DumpPlayerAurasBySpellID=e[X[z]];else local P=(u[f[z]]);P[0x1][P[3]][e[X[z]]]=(W[z]);end;end;end;end;else if V[1][2]==V[1][38]then(V[1])[0X17],V[0X1][14]=127,(25);elseif s>=0X47 then local P=0XE2;if not(s<74)then if s<0X4b then(u[f[z]])[e[X[z]]]=e[_[z]];else if s~=0X4c then e[f[z]]=(e[X[z]]*W[z]);else if P==0x00E3 then else(e)[X[z]]=ipairs;end;end;end;else if s<0X48 then(e)[f[z]]=e[_[z]];else if s==0X49 then if e[_[z]]~=J[z]then else z=X[z];end;else local P=_[z];n=(P+X[z]-1);(e)[P]=e[P](V[0x1][0xe](n,P+0x1,e));n=(P);end;end;end;else if not(s>=68)then if s~=0X43 then(e)[X[z]]=(e[_[z]]==J[z]);else if V[0X1][0x0016]==V[0X001][14]then if not(-(0XEF*0X27))then else return;end;end;if not(v)then else for P,B in V[0X2],v do if V[1][0X24]~=V[0x01][22]then if not(P>=0X1)then else if V[1][2]==V[0X1][0xc]then else B[1]=B;B[2]=e[P];(B)[3]=2;(v)[P]=(nil);end;end;end;end;end;return;end;else if s<0X45 then if V[1][14]==V[0X01][0X1b]then(V[1])[0X1],V[1][15]=V[0x1][33],0X3C;V[1][0X14],V[1][15]=V[1][20],V[0X1][0x20];end;e[X[z]]=select;else if s~=0x46 then(e)[f[z]]=(unpack);else local P=(u[X[z]]);(P[1][P[0X3]])[W[z]]=(e[f[z]]);end;end;end;end;end;else if not(s<0X37)then if s<0X3c then if not(s>=57)then if s~=56 then if e[f[z]]~=e[X[z]]then z=(_[z]);end;else e[X[z]]=(C_DateAndTime);end;else if V[0X1][14]==V[1][0X2]then while V[0x1][22]do V[1][0x17],V[1][26]=69,V[0X1][0x1a]%V[0X1][23];(V[1])[22]=V[0X1][0X16];end;V[1][0X14]=V[1][0x25]<=-113;elseif V[0X1][12]==V[0x1][0X1b]then while V[0x1][0X04]do return 38;end;return;elseif s>=58 then if s~=59 then e[_[z]]=(type);else(e)[f[z]]=(e);end;else e[_[z]]=d[z]<J[z];end;end;else if V[1][0X24]~=V[0x1][0X17]then else(V[0X1])[20],V[1][0X9]=V[0x1][2],V[0x1][0X14]or 0XBd^205;end;if V[0x1][0X24]==V[1][23]then if V[1][0X9]~=V[0x01][0X1b]then V[0X1][0X21]=V[0X1][0x16];V[1][0x14],V[0X1][1]=V[1][0X5],S;end;elseif V[0X1][0X14]==V[1][12]then V[1][32],V[0X1][0X22]=V[1][0X24],105;elseif not(s<63)then if not(s<0X40)then if V[0X1][14]==S then while 0XF0 do(V[1])[9],V[1][0X16]=V[0X1][38],(V[1][0x1F]);end;end;if s~=65 then if v then for P,u in V[0X2],v do if P>=0X1 then(u)[1]=(u);u[2]=e[P];u[3]=(2);v[P]=(nil);end;end;end;return e[f[z]];else(e)[f[z]]=x[G];end;else local P,u=_[z],(X[z]);local B=e[P];for T=0X1,f[z],1 do(B)[u+T]=e[P+T];end;end;else if V[1][0Xc]==V[0X1][0x1B]then(V[1])[0X9],V[1][27]=V[1][0x20]+0xA2,(-0X61);if 184 then return;end;elseif s<0X3D then z=(X[z]);else if V[1][32]~=V[0X1][27]then if s==62 then w=(i[3]);b=(i[0X2]);O=i[5];i=i[0x1];else if V[0X1][25]~=V[1][0xe]then else while-210 do(V[0X1])[0XC]=V[1][0X26];end;return-V[1][0X0020];end;(e[_[z]])[d[z]]=(J[z]);end;end;end;end;end;else if V[1][0x22]==V[1][20]then return 0X006F;end;if V[0X1][0X25]==V[0X1][25]then while S do(V[0X01])[26]=V[0X1][26];return;end;if not(V[1][0X17])then else(V[1])[9],V[0X1][0X22]=21,V[0X1][0x01];end;elseif V[0X1][0X1d]==S then while V[1][15]do(V[0X1])[0x14]=(V[1][37]);end;if-V[1][31]then(V[1])[0X26],V[0X1][0X4]=V[0X1][0xE]^3,(V[0x1][0XE]);return V[1][0x1F];end;elseif s>=0X31 then if s>=52 then if s<53 then e[_[z]]=(f);else if s~=0X36 then e[X[z]]=(W[z]-e[f[z]]);else e[f[z]]=(V[1][30](e[X[z]],e[_[z]]));end;end;else if s<50 then(e)[f[z]]=(V[0x1][30](e[X[z]],W[z]));else if s~=0X33 then local P=(_[z]);(e)[P]=e[P](e[P+0X1]);n=P;else if not(not(d[z]<e[f[z]]))then else z=_[z];end;end;end;end;else if not(s>=0x2e)then if s~=45 then(e)[_[z]]=(e[X[z]]%e[f[z]]);else(e)[f[z]]=e[_[z]]<d[z];end;else if V[1][0X22]==V[1][0X19]then return;elseif V[1][37]==V[0X1][2]then if not(V[1][32])then else return;end;while 138 do V[1][0X17],V[0x1][0X001f]=V[1][5]%V[0x001][31],0x9a;end;elseif s<0X2F then local P,u=_[z],e[X[z]];if V[0X1][15]==V[1][20]then return-(-159);end;(e)[P+0X1]=(u);(e)[P]=u[J[z]];else if s==0X30 then if V[1][0X002]==V[0x1][26]then if-122 then return;end;end;(e)[f[z]]=e[_[z]]<=e[X[z]];else(e)[f[z]]=_;end;end;end;end;end;end;end;end;end;z=(z+0X1);end;end);return S;end;break;else K=j:sV(y,D,K);end;else if K>0x03e then K=j:o(K,D,y);else K=j:H(y,K,D);end;end;until false;(y)[0X28]=(nil);(y)[0X29]=nil;return K;end,el=function(j,K,D)(K)[22490]=180+((K[0X63a6]+K[0x26CD]-K[12825]==K[25980]and j.s[0X3]or K[0x54e1])-K[0x37b3]-K[0X0571f]-K[3642]);K[0X4571]=(-85347934+(((K[0X74a4]+K[3642]+K[18513]-j.s[0x8]<=K[29860]and K[0XE3a]or K[0X3270])<=K[25076]and K[0X4Ea3]or j.s[8])+K[0X61F4]));D=-0X11+((((j.s[0X6]-j.s[0x2]+j.s[0X3]<=K[18513]and j.s[0X9]or K[683])<=K[31336]and K[29860]or K[10206])~=K[25076]and K[0X7287]or K[31336])+K[0Xe3A]);K[6823]=D;return D;end,G=function(j,K,D,y)if y==0x5A then(D)[5]=({});return 25367,y;else(D)[4]=({});if not K[0X7287]then y=(-14+(((j.s[0X6]>j.s[3]and j.s[0X8]or y)+j.s[0X3]-j.s[0X3]~=j.s[5]and j.s[0X07]or j.s[8])+K[25510]~=j.s[7]and K[0X4ea3]or j.s[0X1]));K[29319]=y;else y=j:W(y,K);end;end;return nil,y;end,Rl=function(j,K,D,y)local P,u,V;K=(99);repeat if K>0XD then V,P,u,K=j:pV(y,D,u,K,P,V);else j:sl(D);break;end;until false;D[0X2][0x9]=j.vl;D[2][0x7]=j.Ul;K=124;repeat if K>0X15 and K<0x70 then D[0X2][8]=j.F;if not y[493]then K=-2766885256+(y[18513]-y[0X3219]+j.s[7]+y[3515]-y[0X6015]+y[24600]-y[838]);y[493]=K;else K=y[493];end;elseif K>43 and K<124 then return{D[0x27](V,D[0X5])},K;else if K<0X2B and K>14 then V,K=j:wl(P,V,D,u,K,y);else if K<21 then(D[0x2])[6]=j.v;if not(not y[0x7A68])then K=(y[31336]);else K=3194326400+(((y[0X3219]>j.s[0X7]and y[0X54e1]or y[0X6018])+y[0X3522]>=y[493]and y[0X4EA3]or y[0X00390a])-j.s[5]+j.s[1]-y[10206]);(y)[0x7A68]=(K);end;else if not(K>112)then else D[0X2][11]=j.P;if not(not y[9411])then K=(y[9411]);else(y)[0x346]=-5839456952+((y[0X39F2]==y[3642]and y[9933]or j.s[0X4])+j.s[0X9]-y[12825]-y[0X19C8]-y[0X6015]-y[0x50A9]);K=0Xb+(((y[0x3522]+y[25980]-j.s[1]+y[0X230f]~=y[683]and y[24597]or y[12912])>K and j.s[0X3]or y[14259])>=y[10206]and y[12825]or y[26828]);(y)[0X24c3]=K;end;end;end;end;end;until false;return nil,K;end,p=function(j,K,D)K=-0X1DE1bE03+((D[0X4851]+j.s[4]-j.s[0X9]<D[6518]and D[0x3270]or D[8975])+j.s[0X1]+j.s[6]+D[25510]);D[0x68cC]=K;return K;end,Pl=getmetatable,YV=function(j,K,D,y,P,u)for V=0X1,#y[1][11],0X3 do(y[1][0xB][V])[y[1][0Xb][V+0X1]]=(K[y[0x1][11][V+2]]);end;u=nil;for V=0X69,0X0Bc,83 do if V<188 then if not(D)then else j:MV(y,K);end;else if V>105 then u=(K[y[0X1][0X22]()]);end;end;end;y[0X1][40]=(nil);P=0X4;return u,P;end,ql=string,yV=function(j)return{};end,BV=function(j,j,K)K=j[0X1][0X25]();return K;end,e=function(...)(...)[...]=nil;end,_=function(j,j,K,D,y,P,u)D=100;K,j,y,P=u[1](u[0x2][0X18],u[2][0X6],u[2][0x6]+0X3);return j,D,K,P,y;end,w=nil,TV=function(j,j,K,D)(j)[D]=(K);end,pV=function(j,K,D,y,P,u,V)if P==0X63 then P,u=j:NV(D,u,P,K);else y=function(...)return(...)();end;V=u();if not K[14834]then P=j:EV(P,K);K[0X39f2]=(P);else P=K[14834];end;end;return V,u,y,P;end,lV=function(j,K,D,y,P,u,V,s)local f;if u==P[1][5]then(P[1])[0x04]=(125/218);else if P[0X1][0X3]then f=j:jV(V,K,P,y,s);if f==nil then else return{j.U(f)};end;else D[K]=P[1][0X028][V];end;end;return nil;end,dV=function(j,j,K,D)(D)[K]=K+j;end,l=function(j,j,K)K=j[0X26CD];return K;end}):Dl()(...);
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
return(function(...)local jG={"\048\090\103\106\066\116\108\053\111\090\108\106\105\116\089\061";"\065\090\078\089\086\083\113\106\057\073\065\115\066\043\078\090\068\111\061\061","\066\102\083\115\068\090\065\047\113\043\079\097\066\054\084\061";"\066\102\083\115\068\090\065\047\066\102\083\115\068\090\065\047";"\113\090\065\047\111\073\065\115\048\043\065\081\066\118\066\072\113\119\061\061";"\065\054\120\053\105\054\113\078\065\102\083\081\056\074\061\061";"\057\082\113\065\099\052\061\061","\057\118\108\120\116\057\065\085\054\082\121\083\113\047\065\049\054\047\065\049\111\057\121\084\113\057\111\061","\113\102\065\103\066\102\103\111\068\054\121\097\068\054\120\047\056\116\079\081";"\113\102\078\112\086\073\121\098\068\116\087\047\068\116\111\061";"\048\073\120\078\086\102\108\121\113\119\061\061","\057\090\051\078\086\070\113\067\068\053\121\089\086\090\079\053\111\070\065\043\068\052\061\061","\113\090\065\047\113\047\051\118";"\057\090\103\098\066\052\061\061";"\065\102\103\078\048\090\057\052\057\090\065\047\066\102\078\081\068\073\084\052\111\054\121\078\109\102\068\106\048\107\120\099\048\102\065\097\056\116\083\089\109\083\065\112\068\085\120\072\105\054\051\078\048\074\061\061","\113\090\079\115\068\116\082\103\066\073\051\050\056\054\113\078","\057\073\120\115\056\116\087\047";"\065\047\083\085\099\053\078\049\113\112\100\052\065\073\121\106\086\043\048\052","\113\116\108\082\048\090\078\090\068\116\087\078\048\073\084\061";"\113\090\108\106\086\090\082\107\086\102\083\053\068\111\061\061";"\057\088\121\098\086\070\111\061","\057\090\051\078\086\070\113\067\068\053\121\089\086\090\079\053";"\057\118\108\120\116\057\065\085\054\082\051\111\113\057\051\121\111\057\108\121\116\053\083\057\085\057\079\049\054\047\051\109\111\057\087\088\113\057\111\061";"\113\043\065\098\086\070\111\061","\111\090\079\081\105\090\079\097\066\102\078\106\086\053\075\098\048\073\051\067\068\053\113\078\105\054\113\100\111\070\065\043\068\052\061\061";"\109\118\078\081\109\119\098\051\068\116\108\078\068\085\120\067\086\043\108\087","\111\090\108\078\105\054\121\057\056\102\065\054\056\054\113\081\068\054\051\112\068\054\084\061","\099\082\111\061";"\056\054\051\072\056\102\083\081\086\043\065\089";"\113\102\078\112\105\116\121\089\068\085\120\051\066\116\108\047\056\085\120\118\086\073\113\098\086\043\048\052\113\088\065\115\056\116\087\070\109\118\051\106\086\090\108\053\086\073\066\081\048\074\098\085\068\116\051\106\086\116\082\078\086\043\111\052\066\088\121\087\056\116\087\070\109\102\078\081\109\118\047\080\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106","\057\053\083\121\113\083\079\085\099\082\051\057\113\065\121\055\065\065\120\118\111\065\113\083","\113\043\078\115\068\116\121\089\086\090\079\053","\113\118\083\051\111\057\066\083\057\052\061\061";"\057\102\079\098\048\090\079\081\048\074\061\061","\057\090\078\081\056\054\051\047\068\054\121\099\066\088\121\098\056\090\057\061";"\057\073\065\074\068\054\121\097\056\102\083\115\068\090\065\115","\057\088\121\078\086\116\065\053\056\054\113\103\066\102\078\106\086\053\121\082\068\043\105\061";"\105\070\121\078\105\116\089\061","\057\070\065\074\066\088\065\115\068\057\082\106\066\054\051\078\086\073\068\078\048\052\061\061";"\111\057\051\057\085\057\079\049\054\047\065\116\113\057\087\057\054\082\065\111\113\118\083\057\113\065\079\057\057\053\078\072\085\082\084\061";"\068\054\068\103\048\090\078\106\086\052\061\061","\057\090\108\098\105\090\057\052\105\116\087\053\109\118\113\098\105\090\057\052\111\090\083\081\105\090\065\089";"\113\043\083\047\068\116\121\106\066\116\087\053\111\090\079\098\086\053\103\078\105\116\113\112";"\057\073\065\107\066\102\065\115\068\070\065\070\068\057\121\082\068\043\105\061";"\113\111\061\061";"\105\070\113\081\084\052\061\061";"\065\102\078\078\048\097\084\112","\113\102\078\112\048\102\065\089","\065\102\079\070\068\090\108\078\111\070\065\115\048\073\111\061","\085\116\082\074\048\043\079\090\068\116\113\120\086\116\121\082\048\090\052\061";"\099\090\087\072\086\102\078\097\056\074\061\061";"\065\088\121\082\068\057\121\078\105\054\121\098\086\043\048\061";"\057\090\103\115\086\073\065\053\068\116\113\099\066\116\068\043\086\090\051\103\066\102\078\106\086\052\061\061","\111\073\121\098\086\054\051\106\086\078\113\078\086\054\120\078\048\073\111\061";"\113\043\083\104\068\116\111\061";"\111\043\079\112\048\047\078\075\086\054\065\081\068\111\061\061";"\057\090\075\082\086\102\108\120\086\043\113\072\048\043\079\112\048\090\121\106\086\043\065\112";"\057\073\120\078\086\102\108\099\056\116\087\070\086\102\065\072\086\090\108\106\048\052\061\061";"\065\102\079\070\068\090\108\078\109\083\120\115\056\116\076\061";"\113\043\108\103\068\090\065\089\086\102\083\047\056\116\079\081\057\102\065\115\048\090\078\112\066\119\061\061";"\065\090\083\115\057\073\113\106\086\054\119\061","\057\090\079\075\068\054\113\100\056\116\087\070\109\102\103\103\048\115\120\070\086\090\087\078\109\088\066\115\086\090\087\070\109\118\065\115\048\043\079\115\109\072\084\073\077\050\120\047\048\070\053\052\077\073\121\078\086\102\079\103\068\050\074\052\056\116\105\052\068\054\121\115\086\073\109\052\048\102\065\115\048\090\078\112\066\088\084\052\105\090\079\081\066\102\083\097\066\050\120\085\110\116\083\081";"\057\090\103\103\068\102\079\073\113\102\083\081\105\090\065\050\066\116\068\043","\111\054\065\047\086\082\113\103\048\043\066\078\066\119\061\061";"\111\116\087\087\065\054\119\061";"\085\070\065\081\056\090\082\103\068\054\051\047\048\043\079\112\099\116\065\070\105\057\082\103\068\090\087\078\066\119\061\061";"\111\047\084\052\113\088\065\115\056\116\087\070\109\083\051\082\105\070\113\078\048\043\068\082\068\090\057\061","\111\090\079\081\048\073\113\115\066\116\051\047\109\102\079\043\109\083\051\106\048\043\078\053\086\073\121\075\056\111\061\061";"\057\090\108\078\056\116\066\100\066\118\079\043\085\102\083\081\068\119\061\061","\057\043\065\097\086\073\121\053\057\073\066\103\048\102\121\103\105\090\089\061";"\057\073\078\075\105\043\079\089\048\047\079\043\113\102\065\103\066\102\052\061","\065\102\079\070\068\090\108\078\049\053\068\082\086\043\087\078\086\050\120\118\105\116\082\103\068\090\057\061","\057\090\103\082\048\043\078\080\068\116\087\057\086\073\051\112";"\113\057\087\072\099\082\065\049\065\118\065\085\054\047\065\049\113\119\061\061";"\085\102\078\053\068\102\065\081\099\073\120\074\086\073\121\047\066\116\087\098\066\088\053\061","\099\102\078\081\068\090\065\115\056\116\087\070\113\102\083\115\056\090\087\078\048\073\084\061","\113\090\083\115\048\043\079\047\068\111\061\061";"\068\116\087\078\086\054\078\099\048\102\065\089\086\118\078\081\068\043\076\061";"\105\070\113\081","\111\043\108\103\068\102\065\085\066\054\051\100\057\043\083\081\068\090\057\061","\066\102\078\075\068\111\061\061","\085\116\066\081\086\073\121\078\109\118\065\081\066\043\065\081\086\090\047\052\068\043\079\115\109\118\113\051\077\047\075\050\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106","\085\116\082\074\048\043\079\090\068\116\113\088\105\054\121\115\086\073\113\078\111\070\065\043\068\052\061\061";"\113\102\083\112\056\102\078\081\068\082\051\097\086\073\065\081\068\088\121\078\086\119\061\061";"\065\102\103\078\057\043\079\047\066\102\065\081","\057\070\078\103\086\052\061\061";"\111\116\051\047\056\116\079\081\057\090\065\047\066\102\078\081\068\073\084\115";"\113\090\103\106\048\073\113\089\110\065\121\078\066\102\083\115\068\090\065\047","\065\057\087\121\065\088\084\061","\111\043\108\098\086\043\113\112\056\116\113\078","\048\090\075\098\048\083\121\103\086\043\066\078";"\099\102\065\047\056\102\083\089\057\102\079\098\048\090\079\081";"\077\073\051\047\105\054\121\047\105\054\113\047\105\116\051\080\050\107\079\097\105\054\051\047\109\088\051\074\068\116\108\089\049\070\113\100\056\054\051\121\113\119\061\061";"\111\073\065\112\066\102\079\075";"\057\118\108\120\116\057\065\085\054\047\065\049\065\118\065\085\085\057\087\088\054\082\066\067\057\053\108\118";"\111\116\113\115\068\116\087\103\086\102\078\081\068\065\121\082\048\090\103\050\066\116\068\043";"\113\090\065\047\099\102\083\047\068\116\087\097\110\111\061\061";"\065\054\120\053\105\054\113\078\111\090\083\112\066\102\078\081\068\047\051\103\105\090\103\078";"\057\090\075\103\048\043\113\087\086\070\051\088\048\043\083\097\068\111\061\061","\077\090\051\103\086\043\051\078\086\102\083\082\048\043\118\052\048\073\120\078\086\102\074\104\084\099\048\122\051\119\100\106\105\090\083\112\066\050\120\112\048\102\065\089\086\072\100\108\084\112\048\082\084\119\100\106\105\090\083\112\066\050\120\112\048\102\065\089\086\072\100\108\049\099\105\087\084\112\048\061","\113\090\065\047\085\054\113\078\086\057\078\081\068\043\076\061";"\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\074\061\061";"\057\090\103\082\048\043\078\080\068\116\087\099\066\102\079\115\086\111\061\061";"\111\070\121\106\105\116\113\112\056\116\113\078","\057\090\103\082\048\043\078\080\068\116\087\057\086\073\121\081\105\116\113\106";"\113\043\078\122\068\116\113\057\068\054\103\047\066\054\121\078";"\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\112\084\061","\057\070\065\074\066\088\065\115\068\085\079\088\105\054\121\115\086\073\113\078\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106","\099\102\078\081\068\090\065\115\056\116\087\070\113\102\083\115\056\090\087\078\048\073\051\050\066\116\068\043","\113\102\083\047\105\111\061\061","\057\043\065\075\086\073\068\078\113\116\087\115\105\116\066\078","\048\073\113\106\048\118\113\106\065\088\084\061";"\085\054\051\065\086\043\078\047\113\116\087\078\086\054\053\061";"\065\043\078\097\056\116\079\082\048\082\068\078\086\043\079\075\048\074\061\061","\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\112\109\061","\111\043\108\098\086\043\111\061","\099\102\079\112\048\047\079\043\111\090\079\081\066\088\121\106\086\119\061\061";"\111\070\121\103\086\043\122\052\111\070\121\106\086\070\098\078\105\043\065\103\048\043\111\061";"\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\112\111\061","\113\073\121\078\068\116\087\112\056\090\078\081\048\082\066\098\105\090\075\078\048\070\084\061";"\111\090\079\081\105\090\079\097\066\102\078\106\086\053\075\098\048\073\051\067\068\053\113\078\105\054\113\100","\065\088\121\098\105\090\075\112\084\052\061\061","\085\090\078\097\056\047\066\115\068\116\065\081";"\077\073\051\047\105\054\121\047\105\054\113\047\105\116\051\080\050\107\079\097\105\054\051\047\109\088\051\074\068\116\108\089\049\097\111\082\051\097\084\112\084\119\100\106\105\090\083\112\066\050\120\112\048\102\065\089\086\072\100\112\049\072\109\115\051\072\057\061";"\113\090\065\047\057\073\120\078\086\102\108\121\086\043\068\106","\065\088\121\098\105\090\075\112\109\088\051\078\066\050\120\047\086\115\120\120\066\054\113\106","\066\043\083\081\056\054\051\100";"\099\116\083\112\066\102\065\115\111\054\051\112\105\054\051\112\056\116\087\120\066\054\121\103","\065\043\083\081\056\054\051\100\111\070\065\043\068\052\061\061","\086\116\079\082\048\090\065\106\066\043\065\115";"\065\090\079\082\086\043\113\111\086\090\078\112\086\090\122\061","\085\116\087\053\056\054\051\097\048\043\078\075\056\116\087\103\066\102\065\072\105\054\121\081\105\116\066\078\111\070\065\043\068\078\051\047\068\116\083\089\066\102\052\061";"\099\102\079\103\068\102\065\053\113\102\078\097\068\057\121\082\068\043\105\061";"\111\054\065\053\105\116\051\098\066\088\078\050\066\116\068\043";"\085\090\078\053\086\043\065\087\057\090\103\106\066\119\061\061";"\085\090\078\081\068\073\051\107\105\116\087\078","\113\102\065\112\105\074\061\061";"\111\054\065\115\105\057\078\112\065\043\083\089\056\116\111\061","\057\082\120\083\099\118\108\055\111\047\083\099\065\083\079\099\065\057\051\072\113\065\051\099","\085\102\078\053\068\102\065\081","\048\090\103\106\066\116\108\053\113\054\068\103\048\090\078\106\086\052\061\061","\085\054\051\121\086\053\083\121\086\070\051\047\105\116\087\097\068\111\061\061";"\057\090\103\103\068\102\079\073\048\073\113\115\056\116\075\078","\111\047\079\051\111\053\083\057\054\047\108\067\113\082\079\083\065\053\065\049\065\083\079\065\099\053\068\121\099\083\113\083\057\053\065\118","\085\116\082\074\048\043\079\090\068\116\113\088\105\054\121\115\086\073\113\078";"\111\043\108\098\086\043\113\112\056\116\113\078\111\070\065\043\068\052\061\061","\057\073\113\106\048\050\120\051\066\116\108\047\056\085\120\118\086\073\113\098\086\043\048\052\105\116\087\053\109\102\083\089\086\102\079\073\109\102\068\106\048\107\120\050\066\054\121\112\066\050\120\047\086\115\120\107\068\116\066\098\086\052\098\065\048\090\057\052\065\102\103\098\048\115\120\103\048\115\120\103\109\118\082\103\105\073\121\106\109\088\113\106\109\083\051\047\086\073\119\052\113\090\083\115\048\043\079\047\068\085\120\103\086\043\111\052\057\070\065\074\066\088\065\115\068\085\120\099\048\102\083\075\109\102\079\081\109\118\108\103\048\043\066\078\109\083\120\082\086\102\108\112","\113\090\083\115\048\043\079\047\068\057\082\106\066\054\051\078\086\073\068\078\048\052\061\061","\056\054\051\072\105\054\051\047","\057\073\065\107\066\102\065\115\068\070\065\070\068\111\061\061";"\065\088\121\098\105\090\075\112\099\043\079\047\085\116\087\084\099\082\084\061","\111\082\079\121\066\102\065\075","\111\116\051\047\056\116\079\081\057\090\065\047\066\102\078\081\068\073\084\061";"\085\118\065\120\099\118\065\085","\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\112\057\061","\077\073\121\082\086\107\120\120\105\073\113\098\086\090\122\081\057\090\065\047\065\102\079\070\068\090\108\078\114\088\089\115\077\050\119\107\099\102\065\047\056\102\083\089\057\102\079\098\048\090\079\081\109\070\047\089\109\072\084\052\077\085\120\120\105\073\113\098\086\090\122\081\113\090\065\047\065\102\079\070\068\090\108\078\114\072\109\089\109\053\108\078\066\102\103\103\086\083\120\106\056\054\051\106\086\107\109\052\114\085\053\061","\113\102\078\112\086\116\083\081\066\102\108\078";"\099\090\068\043";"\099\047\087\067\113\053\105\061","\113\102\065\043\066\118\082\103\086\043\065\082\066\043\065\115\048\074\061\061";"\057\118\108\120\116\057\065\085\054\082\065\049\113\047\103\067\057\082\111\061";"\111\116\113\103\068\090\083\112";"\066\102\065\122\066\119\061\061";"\057\073\066\103\048\083\066\078\105\054\120\106\086\107\047\100\113\057\113\121\065\050\120\057\085\118\078\099\114\111\061\061","\111\057\051\057\085\057\079\049\054\047\065\116\113\057\087\057\054\082\121\068\111\057\087\055\085\047\087\067\111\047\075\050\111\057\051\077";"\057\090\083\074";"\057\054\065\078\066\116\065\102\086\073\121\107\056\116\113\053\068\116\122\061";"\099\102\065\078\105\090\103\098\086\043\066\111\086\090\078\112\086\090\122\061","\065\088\121\098\105\090\075\112\099\090\068\057\056\102\065\057\048\043\083\053\068\111\061\061";"\057\090\065\097\066\054\121\078\111\116\051\047\056\116\079\081\111\070\065\047\066\102\079\081\065\102\065\075\048\102\108\103\066\102\057\061","\113\102\065\103\066\102\103\112\066\102\083\089\056\090\065\115\048\047\082\103\048\043\075\118\068\116\121\082\068\043\105\061";"\113\102\083\081\048\090\065\051\105\116\051\103\105\070\121\078","\077\090\051\103\048\073\111\052\048\073\120\078\086\102\074\104\066\102\103\098\048\047\078\118";"\113\090\065\047\065\102\079\070\068\090\108\078";"\065\102\083\080\068\057\065\075\111\070\078\099\066\054\121\074\048\043\078\112\068\111\061\061","\099\116\083\112\066\102\065\115\111\054\051\112\105\054\051\112\056\116\122\061";"\086\116\079\082\048\090\065\106\066\043\065\115\113\102\079\057","\057\070\078\103\086\053\083\082\066\102\079\057\048\043\078\097\056\073\084\115";"\105\043\079\112\048\074\061\061","\077\073\051\047\105\054\121\047\105\054\113\047\105\116\051\080\050\107\079\097\105\054\051\047\109\088\051\074\068\116\108\089\049\097\109\074\084\072\048\082\049\119\100\106\105\090\083\112\066\050\120\112\048\102\065\089\086\072\100\082\084\074\061\061","\057\070\078\103\086\053\083\082\066\102\079\057\048\043\078\097\056\073\084\061","\113\043\108\103\068\090\065\089\086\102\083\047\056\116\079\081";"\077\090\051\103\048\073\111\052\116\047\120\074\086\102\083\087\068\054\121\066\109\088\051\074\068\116\108\089\049\070\113\100\056\054\051\121\113\119\061\061";"\057\090\108\098\068\102\065\115","\056\090\079\077\057\052\061\061";"\111\054\121\047\068\054\121\098\105\116\108\111\048\043\065\097\056\054\051\098\086\090\122\061";"\065\102\065\103\086\057\051\103\105\090\103\078","\057\073\065\107\066\102\065\115\068\070\065\070\068\065\051\047\068\116\083\089\066\102\052\061";"\099\073\120\074\086\073\121\047\066\116\087\098\066\088\053\061";"\065\102\103\098\048\073\113\089\068\065\113\078\105\111\061\061";"\057\043\065\074\086\102\078\097\105\054\113\098\086\043\066\099\056\102\083\053\086\073\066\112";"\065\116\087\112\068\116\065\081\111\043\108\103\068\102\057\061";"\099\070\065\075\105\043\078\081\068\082\120\106\056\054\051\106\086\052\061\061","\111\057\051\057\085\057\079\049\054\082\121\120\099\053\113\067\099\065\079\099\085\083\121\067\065\057\113\055\113\118\065\084\111\065\053\061","\057\053\079\088\065\057\065\055\111\065\051\099\111\065\051\099\085\057\087\120\065\118\078\067\099\052\061\061","\057\073\066\103\048\083\066\078\105\054\120\106\086\052\061\061";"\099\116\065\103\086\078\051\047\048\043\065\103\056\074\061\061","\056\054\051\057\105\054\121\070\068\054\113\078\068\119\061\061";"\077\073\051\047\105\054\121\047\105\054\113\047\105\116\051\080\050\107\079\097\105\054\051\047\048\090\065\108\066\116\065\081\105\090\057\052\048\043\065\112\068\054\111\079\084\107\120\112\048\102\065\089\086\072\098\047\056\102\078\112\085\057\111\089\109\102\087\082\086\102\074\114\077\090\051\108\048\074\061\061","\065\102\103\078\057\043\079\047\066\102\065\081\111\070\065\043\068\052\061\061";"\111\043\108\103\068\102\065\102\086\088\065\115\048\070\053\061";"\065\043\065\081\086\090\082\106\066\054\051\054\086\073\065\081\068\088\084\061";"\099\102\078\070\056\088\113\073\068\116\078\070\056\088\113\099\056\102\078\090","\111\054\113\115\086\073\120\100\056\116\051\111\086\090\078\112\086\090\122\061";"\057\070\065\047\056\102\108\078\048\073\051\081\068\054\051\112";"\057\102\083\115\048\090\065\051\086\090\113\078","\111\090\103\078\105\054\120\099\056\102\079\047\113\043\079\097\066\054\084\061";"\057\090\103\103\068\102\079\073\057\073\113\078\048\119\061\061";"\111\073\121\078\105\054\113\078","\111\054\065\053\105\116\051\098\066\088\053\061";"\065\054\051\078\057\090\065\089\068\053\113\098\048\073\120\078\086\119\061\061","\111\043\083\097\056\073\051\047\105\116\109\061";"\057\090\103\103\068\102\079\073\111\043\108\103\068\102\065\112";"\066\102\078\075\068\065\121\078\086\116\083\098\086\043\078\081\068\074\061\061";"\099\054\065\089\066\102\078\065\086\043\078\047\048\074\061\061";"\048\090\103\106\066\116\108\053\065\043\083\081\056\054\051\100";"\113\090\065\047\057\073\120\078\086\102\108\057\068\054\103\047\066\054\121\078";"\099\116\083\098\086\052\061\061","\111\047\087\118\065\119\061\061","\111\090\083\082\048\073\113\098\105\082\051\074\105\054\113\047\068\054\121\118\068\116\121\082\068\043\105\061";"\111\116\082\074\086\102\078\043\110\116\078\081\068\082\120\106\056\054\051\106\086\053\113\078\105\070\065\043\068\052\061\061","\057\088\121\078\086\116\065\053\056\054\113\103\066\102\078\106\086\052\061\061";"\099\116\083\112\066\102\065\115\111\054\051\112\105\054\051\112\056\116\087\050\066\116\068\043","\065\054\051\078\113\102\078\112\048\102\065\089","\077\090\051\103\048\073\111\052\109\054\051\074\068\116\108\089\049\070\113\100\056\054\051\121\113\119\061\061","\057\090\108\078\068\054\119\061";"\099\057\078\049","\099\119\061\061","\057\090\103\103\068\102\079\073\113\102\083\081\105\090\057\061","\113\054\051\097\105\116\108\103\066\102\078\081\068\047\121\089\105\116\113\078","\099\043\078\075\105\043\108\078\113\043\108\082\048\070\121\087","\057\090\065\097\048\043\065\047\065\102\065\097\056\102\087\098\048\054\065\078";"\113\118\109\061","\048\043\083\081\068\102\079\075","\113\118\121\116";"\109\118\113\078\105\070\065\043\068\052\061\061";"\065\057\087\121\065\083\079\111\113\065\111\061";"\113\070\065\089\086\118\082\106\086\116\065\081\066\088\065\075\111\070\065\043\068\052\061\061","\105\116\079\078","\113\043\083\047\068\116\121\106\066\116\087\053\099\088\065\097\056\073\078\072\086\090\078\081";"\113\090\103\106\048\073\113\089\110\065\051\047\048\043\078\080\068\111\061\061";"\113\116\083\115\086\088\053\052\111\070\065\115\048\073\111\061","\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\112\084\115","\057\118\108\120\116\057\065\085\054\047\068\067\111\082\065\099\054\047\051\109\111\057\087\088\113\057\111\061";"\113\043\083\047\068\116\121\106\066\116\087\053\111\090\079\098\086\078\113\103\056\116\108\112","\111\090\079\089\068\118\121\089\086\090\079\053","\056\054\051\057\105\116\108\078\086\070\111\061","\111\057\087\068";"\066\088\078\074\068\111\061\061";"\111\073\121\103\105\090\075\112\056\102\079\047","\113\102\083\081\048\090\065\051\105\116\051\103\105\070\121\078\111\070\065\043\068\052\061\061";"\057\090\065\089\068\116\051\047\109\088\113\100\068\085\120\089\068\054\113\100\105\116\074\052\048\102\079\098\048\090\079\081\109\088\113\100\068\085\120\115\086\073\113\103\066\102\078\106\086\107\120\112\056\102\079\082\086\102\111\052\105\116\108\073\105\054\078\112\109\102\082\103\056\116\087\047\105\116\078\081\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106";"\113\102\078\112\066\088\121\103\105\073\111\061","\065\116\087\098\066\083\113\100\048\043\065\103\066\083\051\098\066\088\065\103\066\102\078\106\086\052\061\061";"\085\116\082\074\068\054\121\043\068\116\051\047\111\054\051\097\068\116\087\053\105\116\087\097\110\065\051\078\048\070\065\075";"\113\082\121\083\113\057\122\061","\077\073\051\047\086\073\120\103\066\088\113\103\105\090\089\114\077\090\051\103\048\073\111\052\116\047\120\075\086\073\065\112\068\116\079\090\068\054\109\089\056\102\083\115\086\065\082\086\054\085\120\112\048\102\065\089\086\072\098\047\056\102\078\112\085\057\111\061","\111\073\065\115\048\043\065\081\066\083\120\115\086\090\068\098\086\102\057\061";"\085\116\087\112\066\102\083\081\105\090\065\099\068\054\113\047\056\116\087\070\048\112\111\061";"\048\073\065\107\066\102\065\115\068\070\065\070\068\057\051\072\048\074\061\061";"\113\043\083\047\068\116\121\106\066\116\087\053\099\073\120\078\086\043\065\115","\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\112\048\061";"\111\090\079\081\048\073\111\061";"\085\116\087\053\056\054\051\097\048\043\078\075\056\116\087\103\066\102\065\072\105\054\121\081\105\116\066\078\111\070\065\043\068\052\061\061","\113\054\051\097\105\054\120\078\111\054\121\047\056\054\051\047";"\066\116\087\098\066\119\061\061","\113\043\079\097\066\054\084\061";"\077\090\065\108\066\116\078\074\048\090\108\106\066\050\119\108\051\115\120\049\056\116\066\100\066\102\068\103\086\102\074\052\111\073\065\115\048\090\065\107\086\102\083\053\068\085\066\112\109\118\051\082\068\102\066\078\086\050\119\114\077\090\065\108\066\116\078\074\048\090\108\106\066\050\119\108\051\115\120\083\066\043\065\115\068\043\079\115\068\090\065\053\109\083\051\047\105\116\121\107\068\054\109\061","\057\053\079\088\065\057\065\055\057\082\065\050\065\118\108\083\065\083\053\061","\113\054\068\103\048\090\078\106\086\052\061\061";"\057\043\079\070\066\116\057\061";"\048\102\083\053\068\102\078\081\068\074\061\061","\077\090\051\103\048\073\111\052\116\047\120\043\086\090\051\082\048\082\047\052\048\073\120\078\086\102\074\104\066\102\103\098\048\047\078\118","\113\102\078\112\048\102\083\047\105\090\052\061","\065\102\103\115\086\073\066\081\057\088\121\078\105\090\078\112\056\116\079\081";"\057\090\108\098\105\090\065\120\086\043\113\118\056\116\051\078","\077\073\121\082\086\107\120\120\105\073\113\098\086\090\122\081\057\070\078\103\086\078\113\106\068\090\066\089\068\065\120\115\056\116\076\100\114\111\061\061","\057\088\065\115\068\090\065\084\086\073\048\061";"\065\054\051\078\109\088\113\106\109\102\083\053\056\070\065\112\066\050\120\072\086\090\079\089\068\102\079\073\086\107\120\082\048\090\083\070\068\111\100\052\084\050\120\115\068\116\051\106\086\116\082\078\086\043\113\078\068\050\120\073\056\054\113\100\109\102\121\082\048\070\051\047\109\102\082\103\105\073\121\106","\113\116\087\115\105\116\066\078\057\090\103\098\066\052\061\061","\111\073\121\103\068\070\113\051\105\116\051\115\086\074\061\061","\111\090\079\112\086\116\078\097\057\090\078\081\068\073\065\089\105\054\121\098\066\088\078\057\056\116\082\078";"\111\116\082\107\066\054\051\100";"\065\057\078\111\105\054\121\078\086\070\111\061";"\057\073\113\078\105\116\108\047\056\119\061\061";"\113\082\121\067\065\065\120\055\057\053\079\099\065\118\065\085\054\082\065\111\113\118\083\057\113\111\061\061";"\057\102\079\106\086\083\121\078\048\090\079\082\048\043\051\078","\048\088\113\050\057\052\061\061","\065\043\083\081\056\054\051\100";"\048\102\108\103\110\116\065\115";"\057\043\078\070\056\088\111\052\105\090\108\098\105\090\089\104\109\118\051\115\068\116\083\047\068\085\120\075\105\116\051\115\086\074\061\061";"\113\088\121\103\068\090\079\081\065\102\065\075\048\102\065\115\068\116\113\050\086\102\083\053\068\054\084\061";"\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\112\105\061","\085\102\083\081\068\118\079\043\113\043\083\047\068\111\061\061","\111\047\103\120\099\118\108\083\099\053\066\083\054\047\082\067\113\118\065\055\057\082\113\120\057\078\111\061";"\048\043\078\070\056\088\111\061","\113\082\065\121\113\088\084\061","\113\043\078\081\068\083\066\078\105\116\075\081\068\054\051\112\113\102\065\107\066\116\068\043";"\057\083\068\111\054\082\066\067\057\053\108\118\057\082\113\120\065\118\065\055\065\065\120\118\111\065\113\083","\065\043\083\089\056\116\113\120\066\054\113\106\065\102\083\115\068\090\065\047";"\099\111\061\061";"\085\116\082\074\048\043\079\090\068\116\113\050\068\054\113\073\068\116\065\081\065\102\103\078\113\054\078\078\048\074\061\061","\077\090\051\103\048\073\111\052\116\047\120\075\086\073\065\112\068\116\079\090\068\054\109\089\056\102\083\115\086\065\082\086\054\085\120\112\048\102\065\089\086\072\098\047\056\102\078\112\085\057\111\061";"\057\073\113\082\086\043\065\053";"\111\090\079\089\086\073\109\061";"\105\090\108\106\105\116\089\061","\065\088\078\074\068\111\061\061","\099\102\078\112\066\102\065\081\068\054\109\061","\057\102\078\112\066\102\079\089\057\090\103\106\066\119\061\061","\065\116\087\050\086\102\079\097\056\090\065\115","\057\073\065\115\048\088\121\098\048\090\078\081\068\082\051\047\048\043\078\080\068\054\084\061","\057\090\065\089\068\116\051\047\109\088\113\100\068\085\120\081\086\090\122\075\086\102\065\047\056\102\083\089\109\088\120\106\056\054\051\106\086\107\120\047\056\102\057\052\048\043\079\047\105\054\113\098\086\090\122\052\048\090\103\106\066\116\108\053\109\102\083\089\066\090\083\087\048\115\120\075\105\116\078\081\066\102\083\098\086\052\100\114\057\043\078\070\056\088\111\052\105\090\108\098\105\090\089\104\109\118\051\115\068\116\083\047\068\085\120\075\105\116\051\115\086\074\061\061";"\065\088\121\098\105\090\075\112\109\088\051\078\066\050\120\047\086\112\100\061","\099\057\083\105";"\105\116\051\047\056\116\079\081\057\073\120\078\086\102\108\112","\077\073\121\082\086\107\120\120\105\073\113\098\086\090\122\081\057\090\065\047\065\102\079\070\068\090\108\078\114\088\089\115\077\050\119\107\105\070\121\078\105\116\089\107\055\085\074\052\086\043\078\089\114\111\061\061";"\111\054\121\097\105\116\087\078\065\102\079\115\048\043\065\081\066\119\061\061","\066\043\083\081\056\054\051\100\113\102\065\043\068\116\087\112\068\111\061\061";"\099\047\079\072\109\083\051\047\068\116\083\089\066\102\052\061","\099\054\065\047\056\116\108\103\066\102\057\061";"\113\043\083\081\099\090\068\077\086\043\078\090\068\054\084\061","\065\088\121\098\086\043\075\078\066\119\061\061";"\085\090\078\097\056\047\068\106\105\073\065\112";"\085\054\051\051\086\073\065\081\066\102\065\053";"\068\073\065\047\066\102\065\115","\057\102\078\097\056\082\120\106\105\090\075\078\066\119\061\061";"\113\043\078\081\068\083\066\078\105\116\075\081\068\054\051\112";"\057\070\065\047\056\102\108\078\048\073\051\111\048\043\065\097\056\054\051\098\086\090\122\061","\085\116\087\053\056\054\051\097\048\043\078\075\056\116\087\103\066\102\065\072\105\054\121\081\105\116\066\078","\113\102\065\103\068\102\108\087\057\102\079\098\048\090\079\081\113\102\079\047","\057\078\078\120\099\078\079\118\111\057\066\088\113\065\121\055\111\047\103\083\111\047\089\061";"\057\088\121\098\086\082\121\106\066\102\083\047\056\116\079\081","\065\054\051\078\113\102\065\043\068\116\087\112\056\054\068\078\113\102\065\107\066\116\068\043\048\074\061\061","\048\090\103\106\066\116\108\053\113\043\065\098\086\070\111\061";"\111\090\079\082\048\118\113\078\113\073\121\103\105\090\057\061";"\099\043\079\081\077\057\108\078\066\102\103\103\086\050\120\111\086\090\078\112\086\090\122\061";"\057\073\120\078\086\102\074\061";"\113\118\078\099\111\057\121\084\113\065\084\052\111\057\079\083\109\118\083\050\085\057\108\121\065\118\078\083\057\115\120\057\099\115\120\102\065\057\087\049\113\057\074\052\113\118\083\051\111\057\066\083\050\078\121\078\105\090\079\075\086\116\065\081\068\102\065\053\109\102\083\112\109\118\082\103\105\073\121\106\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106","\057\118\083\085\065\083\078\055\099\118\065\120\113\118\065\085\054\047\051\109\111\057\087\088\113\057\111\061";"\068\043\065\098\086\070\113\111\105\054\121\047\110\111\061\061","\068\043\108\106\086\073\109\061";"\085\090\078\097\056\074\061\061";"\065\057\078\083\086\102\065\075\068\116\087\047\048\074\061\061";"\086\102\078\075\056\054\111\052";"\111\073\121\098\086\054\051\106\086\078\068\098\105\116\074\061";"\085\090\065\078\048\118\078\047\057\043\079\089\086\102\078\081\068\074\061\061","\113\043\083\081\065\102\103\078\085\102\083\075\086\116\065\115";"\113\043\108\103\066\090\108\078\048\073\051\102\086\073\121\075\111\070\065\043\068\052\061\061";"\065\054\051\078\113\102\065\043\068\116\087\112\056\054\068\078\111\090\083\112\066\088\084\061";"\068\043\065\098\086\070\111\061","\065\118\083\049\085\074\061\061";"\056\054\051\067\086\078\120\103\048\070\113\087\099\116\065\075\105\043\065\115","\111\116\082\074\086\102\078\043\110\116\078\081\068\082\120\106\056\054\051\106\086\052\061\061";"\109\118\103\103\086\043\111\052\066\090\065\103\048\102\079\081\077\050\120\115\086\073\113\103\066\102\078\106\086\107\120\073\056\116\108\089\109\102\087\106\066\050\120\073\086\073\121\080\109\102\051\106\048\070\121\078\105\073\113\089\110\111\061\061","\085\116\087\112\066\102\083\081\066\083\120\106\056\054\051\106\086\052\061\061";"\065\116\087\098\066\118\065\122\056\054\051\047\048\074\061\061";"\057\090\103\103\068\102\079\073\048\073\113\115\056\116\075\078\057\043\083\081\068\090\057\061";"\065\088\121\098\105\090\075\112\113\054\068\078\086\070\111\061";"\057\090\082\106\056\090\065\050\086\090\082\107","\085\116\087\112\066\102\083\081\105\090\065\099\068\054\113\047\056\116\087\070\048\112\084\061","\057\090\065\047\065\102\079\070\068\090\108\078";"\057\102\079\098\048\090\079\081\111\043\079\075\105\052\061\061","\113\043\079\115\105\090\065\053\085\116\087\053\066\116\051\047\056\116\079\081","\065\083\113\118\057\090\108\098\068\102\065\115";"\111\090\103\078\105\090\075\107\086\073\052\061";"\113\102\065\103\068\102\108\087\057\102\079\098\048\090\079\081","\113\073\121\103\086\043\113\051\068\116\108\078\068\111\061\061";"\099\102\065\043\066\118\121\082\066\088\113\106\086\052\061\061","\057\043\079\089\086\083\113\100\068\057\121\106\086\043\065\112","\077\090\051\103\086\043\051\078\086\102\083\082\048\043\118\052\048\073\120\078\086\102\074\104\084\112\118\082\051\072\053\090";"\054\082\079\098\086\043\113\078\110\119\061\061";"\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\112\084\108","\113\043\108\103\068\090\065\089\086\102\083\047\056\116\079\081\111\070\065\043\068\052\061\061";"\111\070\065\047\066\102\079\081";"\085\054\051\121\086\053\083\085\105\116\078\053","\086\102\065\043\066\119\061\061","\111\073\065\053\068\090\065\089","\111\116\113\115\068\116\087\103\086\102\078\081\068\065\121\082\048\090\052\061","\085\116\087\112\066\102\083\081\105\090\065\099\068\054\113\047\056\116\087\070\048\112\109\061","\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106","\085\102\065\103\086\102\078\081\068\047\065\081\068\090\078\081\068\057\083\111\085\111\061\061","\085\054\113\078\086\111\061\061","\113\073\121\078\068\116\087\112\056\090\078\081\048\082\066\098\105\090\075\078\048\070\051\050\066\116\068\043","\113\090\079\082\068\090\065\102\086\090\051\082\048\074\061\061";"\048\073\120\078\086\102\074\061","\111\090\083\082\048\073\113\098\105\082\051\074\105\054\113\047\068\054\109\061","\057\102\079\098\048\090\079\081\068\116\113\077\086\043\078\043\068\111\061\061";"\057\070\065\074\066\088\065\115\068\111\061\061","\111\070\065\115\056\116\065\053\065\088\121\078\105\054\051\082\048\043\057\061";"\111\090\108\106\105\116\075\067\068\078\051\100\105\116\113\106\066\073\084\061";"\111\043\108\103\068\102\065\085\066\054\051\100";"\057\083\068\111\054\082\113\121\099\057\065\085\054\082\065\111\113\118\083\057\113\111\061\061","\065\054\051\078\113\102\065\043\068\116\087\112\056\054\068\078\065\102\083\115\068\090\065\047\068\116\113\072\105\054\051\047\048\074\061\061";"\065\116\087\098\066\118\078\112\065\116\087\098\066\119\061\061";"\065\102\078\078\048\097\084\047","\065\116\087\098\066\118\066\065\085\057\111\061","\085\070\065\081\056\090\082\103\068\054\051\047\048\043\079\112\099\116\065\070\105\057\082\103\068\090\087\078\066\118\121\082\068\043\105\061","\085\090\078\097\056\047\066\115\068\116\065\081\113\043\079\097\066\054\084\061","\111\054\065\047\086\115\120\099\056\102\078\090\109\118\065\081\048\043\083\070\068\111\061\061";"\050\043\087\106\109\102\082\106\066\043\065\075\068\116\087\047\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106";"\113\102\078\112\105\116\121\089\068\085\120\051\066\116\108\047\056\085\120\118\086\073\113\098\086\043\048\052\113\088\065\115\056\116\087\070\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106";"\056\054\051\118\068\116\121\082\068\043\105\061","\057\090\108\098\105\090\065\120\086\043\113\118\056\116\051\078\111\090\083\081\105\090\065\089";"\111\073\121\098\048\088\120\089\056\116\087\070\057\102\079\098\048\090\079\081","\099\116\079\075\068\116\087\047\066\116\082\067\068\053\113\078\048\073\120\103\056\054\121\050\066\116\068\043","\113\090\065\047\099\102\079\097\105\116\108\078";"\111\090\079\089\068\118\121\089\086\090\079\053\084\052\061\061";"\099\116\083\053\057\054\065\078\068\116\087\112\099\116\083\081\068\102\083\047\068\111\061\061","\057\070\078\103\086\053\103\078\105\116\108\047\056\088\051\047\086\090\087\078\099\073\121\111\086\073\113\098\086\090\122\061";"\099\102\065\047\056\102\083\089\109\083\120\106\056\054\051\106\086\052\061\061","\085\057\111\061","\099\102\079\103\068\102\065\053\113\102\078\097\068\111\061\061","\111\090\079\089\068\118\121\089\086\090\079\053\109\118\103\078\048\043\079\057\105\116\108\078\086\070\111\061","\057\102\108\103\110\116\065\115","\065\054\051\078\113\102\065\043\068\116\087\112\056\054\068\078\085\116\087\112\066\102\083\081\066\118\113\078\105\070\065\043\068\070\084\061";"\066\043\083\089\066\116\057\061","\109\118\079\081\086\088\053\052\056\116\122\052\099\116\065\089\068\116\057\061";"\057\090\078\089\068\116\087\097\068\116\111\061";"\113\070\121\098\068\116\087\053\086\088\053\061";"\099\116\083\097\048\043\076\061","\111\090\103\078\105\054\120\099\056\102\079\047";"\099\047\079\072\057\073\113\078\105\116\108\047\056\119\061\061","\085\054\051\120\086\070\113\098\113\043\083\080\068\111\061\061";"\111\073\121\078\105\054\113\078\113\070\121\103\086\116\057\061","\065\088\121\078\105\116\051\100\068\054\121\106\066\054\051\057\048\043\083\081\048\090\082\098\066\088\113\078\048\052\061\061","\111\057\051\057\085\065\068\083\054\082\113\120\099\118\065\049\065\083\079\088\057\053\079\065\057\083\079\072\085\118\083\049\113\047\065\118";"\105\090\103\078\105\090\075\112\068\116\108\043\105\090\083\112\066\119\061\061";"\057\102\108\103\110\116\065\115\057\073\120\078\105\074\061\061","\113\043\108\103\066\090\108\078\048\073\051\102\086\073\121\075";"\099\102\078\075\056\054\111\052\066\102\103\078\109\088\121\103\086\043\066\078\109\102\079\043\109\119\061\061";"\065\116\087\053\068\054\121\100\105\116\087\053\068\116\113\065\048\088\120\078\048\053\103\103\086\043\111\061";"\057\088\121\106\068\043\078\089\068\057\065\081\105\116\121\089\068\116\111\061";"\099\102\078\107\057\073\113\082\105\052\061\061","\113\116\087\103\105\043\108\078\109\118\075\098\068\102\087\078\110\085\068\072\056\102\065\103\048\050\120\112\056\102\079\047\048\074\098\118\066\054\121\098\086\043\048\052\057\073\065\107\066\102\065\115\068\070\065\070\068\111\098\050\085\057\048\052\113\083\120\099\109\118\108\067\057\082\084\114\050\078\121\098\068\090\103\047\109\102\051\089\056\116\051\080\049\107\120\072\048\043\065\103\066\102\057\052\086\116\083\097\048\043\076\061";"\065\118\082\054\054\047\083\072\065\118\078\067\099\078\079\121\057\082\079\121\099\053\078\057\085\057\083\084\085\065\098\083\113\083\079\111\057\053\057\061","\105\090\103\078\105\090\075\043\086\090\051\082\048\090\051\103\048\073\111\061","\085\090\078\089\086\102\078\081\068\082\051\074\048\043\065\078\113\102\065\107\066\116\068\043";"\057\073\113\106\048\050\120\118\086\082\111\052\057\073\120\115\068\116\083\053\050\053\113\082\048\043\078\081\068\115\120\118\099\085\068\077\111\052\061\061";"\085\116\087\072\086\090\082\107\105\054\113\084\086\090\051\080\068\102\079\073\086\052\061\061","\111\090\079\075\105\043\083\047\099\102\079\070\113\090\065\047\111\073\065\115\048\043\065\081\066\118\065\090\068\116\087\047\085\116\087\043\086\074\061\061","\057\090\103\098\066\053\113\078\105\070\065\043\068\052\061\061";"\085\090\078\089\086\102\078\081\068\082\051\074\048\043\065\078";"\085\102\065\103\068\102\065\115";"\113\102\083\115\056\090\065\112\066\118\087\098\068\090\103\047\111\070\065\043\068\052\061\061";"\113\102\079\082\105\043\108\078\085\043\065\106\048\102\083\115\068\088\053\061","\077\073\051\047\105\054\121\047\105\054\113\047\105\116\051\080\050\107\079\097\105\054\051\047\109\088\051\074\068\116\108\089\049\097\084\122\084\097\109\047\051\111\100\106\105\090\083\112\066\050\120\112\048\102\065\089\086\072\100\047\051\099\105\112\084\112\119\061","\085\116\087\078\066\043\078\047\105\116\121\098\086\102\065\083\086\043\111\061","\113\116\083\115\086\088\078\050\066\054\121\112\066\119\061\061";"\065\116\087\098\066\119\061\061","\057\090\103\103\068\102\079\073\086\116\065\089\068\119\061\061","\056\116\087\112\068\054\121\047";"\113\102\065\103\066\102\103\112\066\102\083\089\056\090\065\115\048\047\082\103\048\043\089\061";"\057\102\078\097\056\047\108\106\105\090\089\061";"\057\118\108\120\116\057\065\085\054\082\113\120\099\118\065\049\065\083\079\065\057\118\113\120\065\118\057\061";"\085\054\121\106\086\078\066\098\048\043\057\061","\066\102\083\115\068\090\065\047";"\065\116\087\098\066\118\078\112\113\070\121\098\068\116\087\053","\065\118\082\054\054\082\121\068\111\057\087\055\057\083\121\121\099\082\079\072\085\118\083\049\113\047\065\118","\111\043\065\047\066\090\065\078\086\078\113\100\068\057\065\087\068\054\084\061","\113\090\065\047\085\116\087\090\068\116\087\047\086\073\121\087\085\054\113\078\086\057\108\098\086\043\089\061","\111\054\065\047\086\073\113\103\048\043\066\078\066\102\078\081\068\112\111\108";"\057\088\121\106\068\043\078\089\068\065\065\121","\111\047\051\078\068\119\061\061";"\065\043\083\081\056\054\051\100\077\047\082\078\086\102\111\052\068\043\079\115\109\118\082\078\105\090\103\103\086\043\078\097\048\074\098\121\068\090\087\106\048\043\065\112\109\118\083\097\066\102\078\106\086\107\120\050\086\102\079\097\056\090\065\115\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106";"\068\102\065\089\105\054\053\061";"\099\116\083\097\048\043\079\102\086\073\121\107\056\116\113\053\068\116\122\061","\077\073\051\047\105\054\121\047\105\054\113\047\105\116\051\080\050\107\079\097\105\054\051\047\109\083\075\119\086\116\079\082\048\090\065\106\066\043\065\115\077\102\103\103\048\043\082\066\109\088\051\074\068\116\108\089\049\097\118\087\051\072\084\061","\113\102\065\103\066\102\103\102\048\043\079\075\111\116\121\106\066\043\057\061","\057\043\083\081\068\102\079\075\057\090\103\115\086\073\065\053";"\057\078\078\120\099\078\079\057\099\065\066\055\065\118\083\084\113\057\087\057\057\074\061\061","\057\118\108\120\116\057\065\085\054\047\083\084\085\065\068\083";"\085\116\087\112\066\102\083\081\105\090\065\099\068\054\113\047\056\116\087\070\048\074\061\061";"\113\054\068\078\048\070\078\047\056\102\078\081\068\074\061\061","\057\118\108\120\116\057\065\085\054\047\065\113\065\057\078\111\099\057\065\049\065\083\079\072\085\118\083\049\113\047\065\118","\057\118\108\120\116\057\065\085\054\082\120\116\057\083\079\057\111\057\108\083\099\078\113\055\065\065\120\118\111\065\113\083";"\099\116\079\082\048\090\065\106\066\043\065\115\055\083\113\103\048\043\066\078\066\119\061\061","\116\043\079\089\068\088\078\097\056\082\121\078\105\090\078\074\068\111\061\061";"\057\073\113\106\086\043\065\043\086\073\121\075","\077\090\051\089\056\116\051\080\109\083\121\087\105\116\087\120\066\054\113\106\065\088\121\098\105\090\075\112\109\118\108\078\068\070\113\050\066\054\113\047\086\090\122\052\084\111\100\106\105\090\108\098\105\090\089\052\057\070\078\103\086\053\083\082\066\102\079\057\048\043\078\097\056\073\084\052\099\102\065\043\066\118\121\082\066\088\113\106\086\107\119\074\050\107\079\097\086\102\078\097\056\115\120\085\110\116\083\081\111\054\065\047\086\082\113\115\056\116\051\080\048\112\109\052\099\102\065\043\066\118\121\082\066\088\113\106\086\107\119\108\050\107\079\097\086\102\078\097\056\115\120\085\110\116\083\081\111\054\065\047\086\082\113\115\056\116\051\080\048\112\109\052\099\102\065\043\066\118\121\082\066\088\113\106\086\107\119\074\050\107\079\112\066\102\079\074\048\073\120\078\086\102\108\047\105\054\121\070\068\054\111\061";"\099\070\065\075\105\043\078\081\068\115\120\106\048\107\120\120\066\088\121\106\048\102\103\098\105\074\061\061";"\104\122\081\100\104\080\114\119\104\104\116\105";"\113\102\083\115\056\090\065\112\066\118\087\098\068\090\103\047";"\113\054\068\098\048\090\051\078\048\043\083\047\068\111\061\061";"\111\090\079\106\086\102\113\106\066\090\122\052\065\083\113\118","\077\073\051\047\105\054\121\047\105\054\113\047\105\116\051\080\050\107\079\097\105\054\051\047\109\083\075\119\086\116\079\082\048\090\065\106\066\043\065\115\077\102\103\103\048\043\082\066\109\088\051\074\068\116\108\089\049\097\048\074\084\074\061\061","\099\102\065\078\105\090\103\098\086\043\066\111\086\090\078\112\086\090\087\050\066\116\068\043";"\085\116\082\074\048\043\079\090\068\116\113\120\068\088\121\078\086\043\083\089\056\116\087\078\057\070\065\112\056\119\061\061";"\057\054\065\098\105\090\075\118\048\043\083\073";"\113\116\087\103\105\043\108\078\109\118\079\067\111\115\120\099\066\102\065\103\086\088\113\100\050\052\098\085\056\116\066\100\066\050\120\097\086\102\078\097\056\112\100\052\111\073\121\078\105\054\113\078\109\102\082\103\105\073\121\106";"\085\116\087\097\105\054\120\103\105\090\078\047\105\054\113\078\068\119\061\061";"\105\043\079\106\086\102\087\082\086\116\121\078\048\052\061\061";"\113\102\083\047\068\065\113\098\086\116\057\061","\065\083\111\061";"\065\043\083\081\056\054\051\100\077\047\082\078\086\102\111\052\113\102\065\043\068\116\087\112\056\054\068\078\086\088\053\061";"\085\090\078\053\086\043\065\087\057\090\103\106\066\118\068\106\105\073\065\112","\077\073\121\082\086\107\120\120\105\073\113\098\086\090\122\081\057\090\065\047\065\102\079\070\068\090\108\078\114\088\089\115\077\050\119\107\099\043\079\081\099\102\065\047\056\102\083\089\057\102\079\098\048\090\079\081\109\070\047\089\109\072\084\052\077\085\120\120\105\073\113\098\086\090\122\081\113\090\065\047\065\102\079\070\068\090\108\078\114\072\109\089\109\053\087\106\086\053\108\078\066\102\103\103\086\083\120\106\056\054\051\106\086\107\109\052\114\085\053\061";"\113\043\083\047\068\116\068\082\086\118\065\081\068\102\078\081\068\074\061\061";"\111\043\108\103\105\090\075\111\086\073\066\053\068\054\109\061","\099\116\079\075\068\116\087\047\066\116\082\067\068\053\113\078\048\073\120\103\056\054\109\061";"\099\116\079\082\048\090\065\106\066\043\065\115\109\118\113\106\065\088\084\061";"\113\116\087\090\068\116\087\106\086\111\061\061";"\065\088\121\098\105\090\075\112","\113\073\121\103\048\088\120\089\056\116\087\070\085\102\079\106\056\074\061\061";"\113\090\079\082\068\090\057\061";"\111\054\065\047\086\082\113\103\048\043\066\078\066\118\065\122\105\090\108\082\048\090\078\106\086\070\084\061";"\057\118\065\057\054\047\121\120\057\078\079\065\057\118\113\120\065\118\057\061";"\111\043\108\078\068\116\113\112";"\099\043\079\081\099\102\065\047\056\102\083\089\057\102\079\098\048\090\079\081","\065\088\066\098\048\073\113\057\056\102\065\077\086\043\078\043\068\111\061\061";"\113\088\121\106\048\102\113\106\066\090\122\061";"\068\043\079\097\066\054\084\061","\113\043\065\103\048\052\061\061","\111\090\108\078\105\054\121\057\056\102\065\054\056\054\113\081\068\054\051\112\068\054\051\050\066\116\068\043","\057\053\079\088\065\057\065\055\099\082\065\057\099\118\083\054";"\099\102\083\087\086\073\065\047\099\073\120\047\056\116\079\081\048\074\061\061";"\113\102\065\103\066\102\103\075\105\054\121\080"}for q,O in ipairs({{1,516},{1,184},{185,516}})do while O[1]<O[2]do jG[O[1]],jG[O[2]],O[1],O[2]=jG[O[2]],jG[O[1]],O[1]+1,O[2]-1 end end local function pG(q)return jG[q-43449]end do local q=table.insert local O=jG local i=math.floor local w=string.sub local z=table.concat local x=string.char local U=type local j={G=63,B=29,d=40;o=16;["\050"]=2;["\054"]=23,g=33,E=59,t=22;x=1,["\056"]=26;L=60;j=47;i=24,p=51;e=62,k=34,f=6,N=37;w=0;W=57;Y=44;J=48,O=61;F=39;R=53;["\051"]=13,h=58;M=11,v=4;["\043"]=38;K=45;["\055"]=31;["\047"]=52,q=17,V=27;m=8,D=25;y=9;z=56,I=55;s=50;H=3;["\052"]=32,P=43;c=19,Z=54;U=18,["\057"]=20;["\049"]=14;S=5;["\048"]=28,a=35,u=42;l=49,["\053"]=36,b=41;A=21,C=15,Q=46,r=10,n=30;X=7;T=12}local p=string.len for K=1,#O,1 do local y=O[K]if U(y)=="\115\116\114\105\110\103"then local U=p(y)local P={}local n=1 local G=0 local c=0 while n<=U do local O=w(y,n,n)local z=j[O]if z then G=G+z*64^(3-c)c=c+1 if c==4 then c=0 local O=i(G/65536)local w=i((G%65536)/256)local z=G%256 q(P,x(O,w,z))G=0 end elseif O=="\061"then q(P,x(i(G/65536)))if n>=U or w(y,n+1,n+1)~="\061"then q(P,x(i((G%65536)/256)))end break end n=n+1 end O[K]=z(P)end end end local q,O,i=_G,select,setmetatable local w=TMW local z=Action local x=z[pG(43896)]local U=Ryan_Addon local j=x[pG(43902)]local p=x[pG(43828)]local K=x[pG(43631)]local y=pG(43923)local P=pG(43573)local n=pG(43763)local G=z[pG(43566)]local c=z[pG(43531)]local V=z[pG(43848)]local T=z[pG(43941)]local B=V:GetActiveUnitPlates()local l=z[pG(43842)]local d=z[pG(43807)]local b=z[pG(43730)]local X=z[pG(43646)]local f=z[pG(43638)]local N=z[pG(43771)]local s=q[pG(43511)]local t=z[pG(43719)]local S=t[pG(43681)]local A=t[pG(43608)]local m=q[pG(43556)]local L=q[pG(43957)]local C=q[pG(43557)]local k=w[pG(43850)]local H=q[pG(43541)]local v=q[pG(43577)]local M=q[pG(43785)][pG(43734)]local u=q[pG(43473)]local D=q[pG(43917)]local a=q[pG(43574)]local e=q[pG(43513)]local R=z[pG(43746)]local I=q[pG(43550)]local F=q[pG(43887)]local E=z[pG(43820)][pG(43536)][pG(43666)]local Z=z[pG(43820)][pG(43536)][pG(43468)]local g=z[pG(43820)][pG(43536)][pG(43787)]w:RegisterSelfDestructingCallback(pG(43552),function()z[pG(43478)]({8;pG(43498)},false)end)local J={[pG(43678)]=pG(43817),[pG(43860)]=0,[pG(43947)]=30;[pG(43866)]=pG(43481),[pG(43868)]=16,[pG(43792)]=false,[pG(43861)]={[pG(43881)]=pG(43601)},[pG(43610)]={[pG(43881)]=pG(43912)};[pG(43934)]={}}local h={[pG(43678)]=pG(43482);[pG(43866)]=pG(43539),[pG(43868)]=true,[pG(43861)]={[pG(43881)]=pG(43952)};[pG(43610)]={[pG(43881)]=pG(43606)};[pG(43934)]={}}local Q={[pG(43678)]=pG(43482),[pG(43866)]=pG(43565),[pG(43868)]=false;[pG(43861)]={[pG(43881)]=pG(43875)},[pG(43610)]={[pG(43881)]=pG(43715)};[pG(43934)]={}}local o={[pG(43678)]=pG(43482),[pG(43866)]=pG(43810);[pG(43868)]=true,[pG(43861)]={[pG(43881)]=pG(43617)},[pG(43610)]={[pG(43881)]=pG(43741)};[pG(43934)]={}}local Y={{[pG(43678)]=pG(43560);[pG(43861)]={[pG(43881)]=pG(43667)}}}local W={[pG(43678)]=pG(43627);[pG(43661)]={{[pG(43796)]=z[pG(43758)](3408),[pG(43533)]=1};{[pG(43796)]=pG(43597);[pG(43533)]=2}};[pG(43866)]=pG(43625);[pG(43868)]=2;[pG(43861)]={[pG(43881)]=pG(43453)};[pG(43610)]={[pG(43881)]=pG(43945)};[pG(43934)]={[pG(43727)]=pG(43613)}}local r={[pG(43678)]=pG(43627),[pG(43661)]={{[pG(43796)]=z[pG(43758)](315584);[pG(43533)]=1},{[pG(43796)]=z[pG(43758)](8679),[pG(43533)]=2}},[pG(43866)]=pG(43725);[pG(43868)]=1;[pG(43861)]={[pG(43881)]=pG(43527)},[pG(43610)]={[pG(43881)]=pG(43885)};[pG(43934)]={[pG(43727)]=pG(43789)}}local qw={[pG(43678)]=pG(43482);[pG(43866)]=pG(43951),[pG(43868)]=true;[pG(43861)]={[pG(43881)]=pG(43611)};[pG(43610)]={[pG(43881)]=pG(43581)},[pG(43934)]={}}local Ow={[pG(43678)]=pG(43482);[pG(43866)]=pG(43745),[pG(43868)]=false,[pG(43861)]={[pG(43881)]=pG(43555)};[pG(43610)]={[pG(43881)]=pG(43663)},[pG(43934)]={}}local iw={[pG(43678)]=pG(43482);[pG(43866)]=pG(43893);[pG(43868)]=false;[pG(43861)]={[pG(43881)]=pG(43700)},[pG(43610)]={[pG(43881)]=pG(43551)},[pG(43934)]={}}local ww={[pG(43678)]=pG(43482);[pG(43866)]=pG(43721),[pG(43868)]=true;[pG(43861)]={[pG(43881)]=z[pG(43758)](196937)..pG(43869)};[pG(43610)]={[pG(43881)]=pG(43924)};[pG(43934)]={}}local zw={[pG(43678)]=pG(43482);[pG(43866)]=pG(43913);[pG(43868)]=true;[pG(43861)]={[pG(43881)]=pG(43516)};[pG(43610)]={[pG(43881)]=pG(43924)};[pG(43934)]={}}local xw={[pG(43678)]=pG(43491),[pG(43866)]=pG(43965);[pG(43684)]=function(q,O,i)if O==pG(43485)then t[pG(43965)]=not t[pG(43965)]w:Fire(pG(43575))else z[pG(43914)](pG(43692),pG(43910),true,false,false,false)end end,[pG(43861)]={[pG(43881)]=pG(43705)},[pG(43610)]={[pG(43881)]=pG(43455)},[pG(43934)]={}}local Uw={[pG(43678)]=pG(43560);[pG(43861)]={[pG(43881)]=pG(43648)}}local jw={[pG(43678)]=pG(43482);[pG(43866)]=pG(43671);[pG(43868)]=false,[pG(43861)]={[pG(43881)]=pG(43780)},[pG(43610)]={[pG(43881)]=pG(43518)},[pG(43934)]={[pG(43727)]=pG(43949)}}local pw={W;r}local Kw=t[pG(43460)]local yw={[pG(43958)]=6,[pG(43905)]={[pG(43493)]=5;[pG(43929)]=5}}z[pG(43743)][pG(43549)][z[pG(43891)]]=true z[pG(43743)][pG(43579)]={[pG(43609)]=t[pG(43609)],[2]={[j]={[pG(43632)]=yw;Kw[pG(43786)],Kw[pG(43720)];{xw};{h;{[pG(43678)]=pG(43482);[pG(43866)]=pG(43474);[pG(43868)]=true;[pG(43861)]={[pG(43881)]=z[pG(43758)](185438)..pG(43659)};[pG(43610)]={[pG(43881)]=pG(43461)..(z[pG(43758)](185438)..pG(43497))},[pG(43934)]={}},J};{qw;iw,zw},Kw[pG(43735)];Kw[pG(43748)],Kw[pG(43740)],Kw[pG(43489)],Kw[pG(43876)];Kw[pG(43752)];Kw[pG(43578)],Kw[pG(43788)],Kw[pG(43926)],Kw[pG(43895)];Kw[pG(43589)];Kw[pG(43496)];Kw[pG(43477)],Kw[pG(43892)],Y,pw;{Uw},{jw}},[p]={[pG(43632)]=yw;Kw[pG(43786)];Kw[pG(43720)];{xw},{h,J,Ow},{Q;o,zw};{qw,iw};Kw[pG(43735)];Kw[pG(43748)],Kw[pG(43740)];Kw[pG(43489)],Kw[pG(43876)],Kw[pG(43752)],Kw[pG(43578)];Kw[pG(43788)];Kw[pG(43926)];Kw[pG(43895)],Kw[pG(43589)];Kw[pG(43496)];Kw[pG(43477)];Kw[pG(43892)];{Uw};{jw}},[K]={[pG(43632)]=yw,Kw[pG(43786)];Kw[pG(43720)],{h,{[pG(43678)]=pG(43482),[pG(43866)]=pG(43713),[pG(43868)]=true;[pG(43861)]={[pG(43881)]=z[pG(43758)](271877)..pG(43534)},[pG(43610)]={[pG(43881)]=pG(43547)..(z[pG(43758)](271877)..pG(43517))},[pG(43934)]={}}};{qw;iw;zw};Kw[pG(43735)],Kw[pG(43748)],Kw[pG(43740)],Kw[pG(43489)];Kw[pG(43876)],Kw[pG(43752)];{ww},Kw[pG(43578)];Kw[pG(43788)],Kw[pG(43926)],Kw[pG(43895)],Kw[pG(43589)],Kw[pG(43496)],Kw[pG(43477)];Kw[pG(43892)];Y;pw}}}local Pw=z[pG(43758)](1180)if q[pG(43523)]()==pG(43818)then Pw=pG(43598)end if q[pG(43523)]()==pG(43921)then Pw=pG(43795)end local function nw(q)local O=pG(43651)..(q..pG(43471))for q=1,3,1 do z[pG(43654)](O,nil)end end local function Gw()local q=v(pG(43923),16)if not q then if v(pG(43923),1)then nw(pG(43851))end return end local i=O(7,M(q))if z[pG(43545)]==K and i==Pw then nw(pG(43851))elseif z[pG(43545)]~=K and i~=Pw then nw(pG(43851))end local w=v(pG(43923),17)if w then local q,O,i,x,U,j,p=M(w)if z[pG(43545)]~=K and p~=Pw then nw(pG(43791))end end end T:Add(pG(43964),pG(43591),Gw)T:Add(pG(43964),pG(43728),Gw)T:Add(pG(43964),pG(43641),Gw)T:Add(pG(43964),pG(43543),Gw)T:Add(pG(43964),pG(43571),Gw)T:Add(pG(43964),pG(43656),Gw)t[pG(43904)]={[pG(43619)]=pG(43923);[pG(43586)]=0}local cw=t[pG(43904)]local Vw=z[pG(43758)](57934)local Tw=false if not q[pG(43814)]then cw[pG(43712)]=H(pG(43491),pG(43814),D,pG(43803))cw[pG(43712)]:SetAttribute(pG(43882),pG(43502))cw[pG(43712)]:SetAttribute(pG(43899),pG(43923))cw[pG(43712)]:SetAttribute(pG(43502),Vw)cw[pG(43712)]:SetAttribute(pG(43544),false)cw[pG(43712)]:SetAttribute(pG(43553),false)cw[pG(43712)]:RegisterForClicks(pG(43698))else cw[pG(43712)]=q[pG(43814)]end if not q[pG(43811)]then cw[pG(43679)]=H(pG(43491),pG(43811),D,pG(43803))cw[pG(43679)]:SetAttribute(pG(43882),pG(43502))cw[pG(43679)]:SetAttribute(pG(43899),pG(43923))cw[pG(43679)]:SetAttribute(pG(43502),Vw)cw[pG(43679)]:SetAttribute(pG(43544),false)cw[pG(43679)]:SetAttribute(pG(43553),false)cw[pG(43679)]:RegisterForClicks(pG(43698))else cw[pG(43679)]=q[pG(43811)]end local function Bw(q)for O in pairs(z[pG(43820)][pG(43536)][pG(43722)])do if(G(q)):Name()==(G(O)):Name()then U[pG(43904)][pG(43619)]=(G(O)):Name()z[pG(43654)](pG(43946),(G(q)):Name())return true end end return false end function z.SetTricks(q)if a(y,n)and Bw(n)then cw[pG(43475)]()return elseif a(y,P)and Bw(P)then cw[pG(43475)]()return end z[pG(43654)](pG(43759))U[pG(43904)][pG(43619)]=nil cw[pG(43475)]()end function cw.UpdateTank()for q,O in pairs(z[pG(43820)][pG(43536)][pG(43930)])do if U[pG(43904)][pG(43619)]and(G(O)):Name()==U[pG(43904)][pG(43619)]then cw[pG(43619)]=O cw[pG(43712)]:SetAttribute(pG(43899),O)for q,i in pairs(z[pG(43820)][pG(43536)][pG(43468)])do if O~=i then cw[pG(43755)]=i cw[pG(43679)]:SetAttribute(pG(43899),i)return end end end if(G(O)):Name()==pG(43751)or(G(O)):Name()==pG(43701)then cw[pG(43619)]=O cw[pG(43712)]:SetAttribute(pG(43899),O)return end end local q,O=next(z[pG(43820)][pG(43536)][pG(43468)])if O then cw[pG(43619)]=O cw[pG(43712)]:SetAttribute(pG(43899),O)local i,w=next(z[pG(43820)][pG(43536)][pG(43468)],q)if w and w~=O then cw[pG(43755)]=w cw[pG(43679)]:SetAttribute(pG(43899),w)end return end if(G(pG(43628))):Name()==pG(43751)or(G(pG(43628))):Name()==pG(43701)then cw[pG(43619)]=pG(43628)cw[pG(43712)]:SetAttribute(pG(43899),pG(43628))return end cw[pG(43619)]=y cw[pG(43712)]:SetAttribute(pG(43899),y)end function cw.TricksEvent()if m()then Tw=true else cw[pG(43639)]()end end T:Add(pG(43673),pG(43728),cw[pG(43475)])T:Add(pG(43673),pG(43919),cw[pG(43475)])T:Add(pG(43673),pG(43928),cw[pG(43475)])T:Add(pG(43673),pG(43664),cw[pG(43475)])T:Add(pG(43673),pG(43870),cw[pG(43475)])T:Add(pG(43673),pG(43623),cw[pG(43475)])T:Add(pG(43673),pG(43656),cw[pG(43475)])T:Add(pG(43673),pG(43932),cw[pG(43475)])T:Add(pG(43673),pG(43592),cw[pG(43475)])T:Add(pG(43673),pG(43509),cw[pG(43475)])T:Add(pG(43673),pG(43456),cw[pG(43475)])T:Add(pG(43673),pG(43877),cw[pG(43475)])T:Add(pG(43673),pG(43794),cw[pG(43475)])T:Add(pG(43673),pG(43641),function()if Tw then cw[pG(43639)]()Tw=false end end)cw[pG(43475)]()local function lw()local q=math[pG(43867)](-200,200)/100 return math[pG(43458)](q*10+.5)/10 end cw[pG(43586)]=lw()local function dw()cw[pG(43586)]=lw()return end T:Add(pG(43827),pG(43794),dw)T:Add(pG(43827),pG(43588),dw)T:Add(pG(43827),pG(43707),dw)local bw={[pG(43459)]=l({[pG(43940)]=pG(43454);[pG(43528)]=1766,[pG(43537)]=pG(43936);[pG(43770)]=pG(43593)}),[pG(43956)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1766,[pG(43537)]=pG(43906);[pG(43770)]=pG(43900)}),[pG(43756)]=l({[pG(43940)]=pG(43691),[pG(43528)]=1766;[pG(43938)]=pG(43889),[pG(43800)]=true;[pG(43540)]=true;[pG(43537)]=pG(43936)});[pG(43515)]=l({[pG(43940)]=pG(43691),[pG(43528)]=1766;[pG(43938)]=pG(43889);[pG(43800)]=true,[pG(43540)]=true;[pG(43537)]=pG(43906)}),[pG(43538)]=l({[pG(43940)]=pG(43454);[pG(43528)]=1833;[pG(43537)]=pG(43936),[pG(43770)]=pG(43593)});[pG(43840)]=l({[pG(43940)]=pG(43454);[pG(43528)]=1833,[pG(43537)]=pG(43906),[pG(43770)]=pG(43900)}),[pG(43768)]=l({[pG(43940)]=pG(43454),[pG(43528)]=408;[pG(43537)]=pG(43936),[pG(43770)]=pG(43593)});[pG(43612)]=l({[pG(43940)]=pG(43454),[pG(43528)]=408;[pG(43537)]=pG(43906);[pG(43770)]=pG(43900)});[pG(43621)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1776;[pG(43537)]=pG(43936),[pG(43770)]=pG(43593)});[pG(43501)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1776,[pG(43537)]=pG(43906),[pG(43770)]=pG(43900)}),[pG(43799)]=l({[pG(43940)]=pG(43454),[pG(43528)]=6770;[pG(43537)]=pG(43890)}),[pG(43647)]=l({[pG(43940)]=pG(43454);[pG(43528)]=5938;[pG(43537)]=pG(43936)}),[pG(43749)]=l({[pG(43940)]=pG(43454),[pG(43528)]=2094;[pG(43537)]=pG(43890)});[pG(43916)]=l({[pG(43940)]=pG(43454),[pG(43528)]=8676;[pG(43537)]=pG(43806)}),[pG(43668)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1752,[pG(43739)]=136189,[pG(43537)]=pG(43726)}),[pG(43600)]=l({[pG(43940)]=pG(43454);[pG(43528)]=196819;[pG(43739)]=132292;[pG(43537)]=pG(43726)}),[pG(43790)]=l({[pG(43940)]=pG(43454);[pG(43528)]=207777});[pG(43585)]=l({[pG(43940)]=pG(43454);[pG(43528)]=269513}),[pG(43841)]=l({[pG(43940)]=pG(43454);[pG(43528)]=36554});[pG(43620)]=l({[pG(43940)]=pG(43454);[pG(43528)]=195457,[pG(43724)]=true,[pG(43537)]=pG(43816)});[pG(43476)]=l({[pG(43940)]=pG(43454);[pG(43528)]=212182;[pG(43724)]=true}),[pG(43886)]=l({[pG(43940)]=pG(43454);[pG(43528)]=1725,[pG(43724)]=true});[pG(43462)]=l({[pG(43940)]=pG(43454);[pG(43528)]=185311;[pG(43724)]=true});[pG(43472)]=l({[pG(43940)]=pG(43454);[pG(43528)]=315584;[pG(43724)]=true}),[pG(43521)]=l({[pG(43940)]=pG(43454);[pG(43528)]=3408,[pG(43724)]=true});[pG(43909)]=l({[pG(43940)]=pG(43454);[pG(43528)]=315496;[pG(43724)]=true}),[pG(43520)]=l({[pG(43940)]=pG(43454),[pG(43528)]=79739,[pG(43739)]=132306,[pG(43724)]=true;[pG(43770)]=pG(43675),[pG(43537)]=pG(43487)}),[pG(43650)]=l({[pG(43940)]=pG(43454);[pG(43528)]=2983;[pG(43724)]=true}),[pG(43918)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1784;[pG(43537)]=pG(43858),[pG(43724)]=true});[pG(43570)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1804;[pG(43724)]=true}),[pG(43959)]=l({[pG(43940)]=pG(43454),[pG(43528)]=921});[pG(43922)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1856;[pG(43724)]=true}),[pG(43764)]=l({[pG(43940)]=pG(43454);[pG(43528)]=8679,[pG(43724)]=true});[pG(43823)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381623;[pG(43724)]=true,[pG(43537)]=pG(43806)});[pG(43657)]=l({[pG(43940)]=pG(43454);[pG(43528)]=1966;[pG(43724)]=true}),[pG(43802)]=l({[pG(43940)]=pG(43454),[pG(43528)]=57934;[pG(43724)]=true,[pG(43537)]=pG(43596)});[pG(43507)]=l({[pG(43940)]=pG(43454),[pG(43528)]=31224;[pG(43724)]=true}),[pG(43903)]=l({[pG(43940)]=pG(43454);[pG(43528)]=5277,[pG(43724)]=true}),[pG(43826)]=l({[pG(43940)]=pG(43454),[pG(43528)]=5761,[pG(43724)]=true});[pG(43837)]=l({[pG(43940)]=pG(43454),[pG(43528)]=381637,[pG(43724)]=true});[pG(43879)]=l({[pG(43940)]=pG(43454);[pG(43528)]=382245;[pG(43770)]=pG(43879);[pG(43537)]=pG(43563)}),[pG(43524)]=l({[pG(43940)]=pG(43454);[pG(43528)]=456330;[pG(43770)]=pG(43530),[pG(43537)]=pG(43757)});[pG(43762)]=l({[pG(43940)]=pG(43454),[pG(43528)]=11327;[pG(43773)]=true});[pG(43821)]=l({[pG(43940)]=pG(43454),[pG(43528)]=115191,[pG(43773)]=true});[pG(43783)]=l({[pG(43940)]=pG(43454),[pG(43528)]=108208,[pG(43880)]=true;[pG(43773)]=true}),[pG(43677)]=l({[pG(43940)]=pG(43454),[pG(43528)]=115192;[pG(43880)]=true,[pG(43773)]=true});[pG(43652)]=l({[pG(43940)]=pG(43454);[pG(43528)]=79008;[pG(43880)]=true;[pG(43773)]=true}),[pG(43801)]=l({[pG(43940)]=pG(43454),[pG(43528)]=280716,[pG(43880)]=true;[pG(43773)]=true}),[pG(43603)]=l({[pG(43940)]=pG(43454);[pG(43528)]=108211,[pG(43773)]=true});[pG(43480)]=l({[pG(43940)]=pG(43454);[pG(43528)]=470668;[pG(43880)]=true,[pG(43773)]=true});[pG(43669)]=l({[pG(43940)]=pG(43454);[pG(43528)]=470347,[pG(43880)]=true,[pG(43773)]=true});[pG(43683)]=l({[pG(43940)]=pG(43454),[pG(43528)]=381620;[pG(43880)]=true,[pG(43773)]=true}),[pG(43878)]=l({[pG(43940)]=pG(43454);[pG(43528)]=452917,[pG(43773)]=true});[pG(43676)]=l({[pG(43940)]=pG(43454),[pG(43528)]=452923,[pG(43773)]=true});[pG(43873)]=l({[pG(43940)]=pG(43454);[pG(43528)]=452562;[pG(43773)]=true});[pG(43927)]=l({[pG(43940)]=pG(43454),[pG(43528)]=452536;[pG(43880)]=true,[pG(43773)]=true}),[pG(43546)]=l({[pG(43940)]=pG(43454),[pG(43528)]=441321;[pG(43773)]=true}),[pG(43465)]=l({[pG(43940)]=pG(43454),[pG(43528)]=441326;[pG(43880)]=true;[pG(43773)]=true}),[pG(43614)]=l({[pG(43940)]=pG(43454),[pG(43528)]=454428;[pG(43880)]=true,[pG(43773)]=true});[pG(43554)]=l({[pG(43940)]=pG(43454),[pG(43528)]=424564;[pG(43773)]=true});[pG(43702)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381839;[pG(43773)]=true});[pG(43754)]=l({[pG(43940)]=pG(43955);[pG(43528)]=215174}),[pG(43888)]=l({[pG(43940)]=pG(43955),[pG(43528)]=225654});[pG(43525)]=l({[pG(43940)]=pG(43955);[pG(43528)]=212454}),[pG(43732)]=l({[pG(43940)]=pG(43955);[pG(43528)]=133282});[pG(43542)]=l({[pG(43940)]=pG(43955);[pG(43528)]=221023});[pG(43699)]=l({[pG(43940)]=pG(43955);[pG(43528)]=230189});[pG(43514)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1219661;[pG(43773)]=true});[pG(43658)]=l({[pG(43940)]=pG(43454),[pG(43528)]=435493;[pG(43773)]=true}),[pG(43871)]=l({[pG(43940)]=pG(43454);[pG(43528)]=459228,[pG(43773)]=true})}z[K]={[pG(43874)]=l({[pG(43940)]=pG(43454),[pG(43528)]=196937,[pG(43537)]=pG(43726)});[pG(43508)]=l({[pG(43940)]=pG(43454),[pG(43528)]=271877;[pG(43537)]=pG(43726)});[pG(43559)]=l({[pG(43940)]=pG(43454);[pG(43528)]=51690;[pG(43739)]=236277,[pG(43724)]=true,[pG(43537)]=pG(43726),[pG(43583)]=false});[pG(43942)]=l({[pG(43940)]=pG(43454);[pG(43528)]=185763;[pG(43537)]=pG(43726)});[pG(43907)]=l({[pG(43940)]=pG(43454);[pG(43528)]=2098,[pG(43739)]=236286,[pG(43537)]=pG(43726)});[pG(43452)]=l({[pG(43940)]=pG(43454),[pG(43528)]=441776,[pG(43739)]=236286,[pG(43537)]=pG(43726)}),[pG(43576)]=l({[pG(43940)]=pG(43454);[pG(43528)]=315341;[pG(43537)]=pG(43726)});[pG(43834)]=l({[pG(43940)]=pG(43454);[pG(43528)]=13877;[pG(43724)]=true}),[pG(43495)]=l({[pG(43940)]=pG(43454);[pG(43528)]=13750,[pG(43724)]=true;[pG(43537)]=pG(43806)});[pG(43486)]=l({[pG(43940)]=pG(43454),[pG(43528)]=315508,[pG(43724)]=true}),[pG(43463)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381989;[pG(43724)]=true}),[pG(43894)]=l({[pG(43940)]=pG(43454);[pG(43528)]=13750,[pG(43724)]=true;[pG(43537)]=pG(43733)}),[pG(43737)]=l({[pG(43940)]=pG(43454),[pG(43528)]=193356,[pG(43773)]=true}),[pG(43506)]=l({[pG(43940)]=pG(43454),[pG(43528)]=199600;[pG(43773)]=true}),[pG(43484)]=l({[pG(43940)]=pG(43454);[pG(43528)]=193358;[pG(43773)]=true});[pG(43961)]=l({[pG(43940)]=pG(43454),[pG(43528)]=193357;[pG(43773)]=true});[pG(43690)]=l({[pG(43940)]=pG(43454),[pG(43528)]=199603,[pG(43773)]=true}),[pG(43685)]=l({[pG(43940)]=pG(43454),[pG(43528)]=193359,[pG(43773)]=true});[pG(43822)]=l({[pG(43940)]=pG(43454),[pG(43528)]=195627,[pG(43880)]=true;[pG(43773)]=true});[pG(43729)]=l({[pG(43940)]=pG(43454);[pG(43528)]=13750;[pG(43773)]=true}),[pG(43793)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381878;[pG(43880)]=true,[pG(43773)]=true});[pG(43838)]=l({[pG(43940)]=pG(43454),[pG(43528)]=14161,[pG(43880)]=true,[pG(43773)]=true});[pG(43935)]=l({[pG(43940)]=pG(43454),[pG(43528)]=235484,[pG(43880)]=true;[pG(43773)]=true}),[pG(43864)]=l({[pG(43940)]=pG(43454);[pG(43528)]=441367;[pG(43880)]=true;[pG(43773)]=true}),[pG(43605)]=l({[pG(43940)]=pG(43454);[pG(43528)]=196938,[pG(43880)]=true,[pG(43773)]=true});[pG(43843)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381845;[pG(43880)]=true,[pG(43773)]=true}),[pG(43767)]=l({[pG(43940)]=pG(43454),[pG(43528)]=386270,[pG(43773)]=true}),[pG(43529)]=l({[pG(43940)]=pG(43454);[pG(43528)]=256170,[pG(43880)]=true,[pG(43773)]=true});[pG(43766)]=l({[pG(43940)]=pG(43454),[pG(43528)]=256171;[pG(43773)]=true}),[pG(43548)]=l({[pG(43940)]=pG(43454);[pG(43528)]=424044;[pG(43880)]=true,[pG(43773)]=true}),[pG(43604)]=l({[pG(43940)]=pG(43454);[pG(43528)]=395422;[pG(43880)]=true;[pG(43773)]=true});[pG(43464)]=l({[pG(43940)]=pG(43454),[pG(43528)]=381846;[pG(43880)]=true;[pG(43773)]=true});[pG(43708)]=l({[pG(43940)]=pG(43454),[pG(43528)]=383281,[pG(43880)]=true;[pG(43773)]=true}),[pG(43753)]=l({[pG(43940)]=pG(43454);[pG(43528)]=386823,[pG(43880)]=true,[pG(43773)]=true}),[pG(43500)]=l({[pG(43940)]=pG(43454),[pG(43528)]=394131;[pG(43773)]=true});[pG(43883)]=l({[pG(43940)]=pG(43454);[pG(43528)]=423703;[pG(43880)]=true;[pG(43773)]=true}),[pG(43863)]=l({[pG(43940)]=pG(43454),[pG(43528)]=441786;[pG(43773)]=true}),[pG(43830)]=l({[pG(43940)]=pG(43454);[pG(43528)]=453428;[pG(43880)]=true;[pG(43773)]=true});[pG(43944)]=l({[pG(43940)]=pG(43454);[pG(43528)]=441237;[pG(43880)]=true;[pG(43773)]=true});[pG(43829)]=l({[pG(43940)]=pG(43454),[pG(43528)]=79739;[pG(43739)]=133653;[pG(43724)]=true,[pG(43770)]=pG(43797),[pG(43537)]=pG(43901)}),[pG(43494)]=l({[pG(43940)]=pG(43499);[pG(43528)]=237780;[pG(43773)]=true});[pG(43825)]=l({[pG(43940)]=pG(43454);[pG(43528)]=441146;[pG(43880)]=true;[pG(43773)]=true});[pG(43808)]=l({[pG(43940)]=pG(43454),[pG(43528)]=382742;[pG(43880)]=true;[pG(43773)]=true}),[pG(43562)]=l({[pG(43940)]=pG(43454),[pG(43528)]=454430;[pG(43880)]=true;[pG(43773)]=true})}z[p]={[pG(43781)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1;[pG(43739)]=133644;[pG(43537)]=pG(43602)});[pG(43672)]=l({[pG(43940)]=pG(43454),[pG(43528)]=2;[pG(43739)]=136058;[pG(43537)]=pG(43584)});[pG(43618)]=l({[pG(43940)]=pG(43454);[pG(43528)]=32645,[pG(43537)]=pG(43726)}),[pG(43954)]=l({[pG(43940)]=pG(43454);[pG(43528)]=51723,[pG(43537)]=pG(43726)}),[pG(43710)]=l({[pG(43940)]=pG(43454),[pG(43528)]=703;[pG(43537)]=pG(43726)}),[pG(43953)]=l({[pG(43940)]=pG(43454);[pG(43528)]=1329,[pG(43739)]=132304,[pG(43537)]=pG(43726)});[pG(43504)]=l({[pG(43940)]=pG(43454);[pG(43528)]=185565,[pG(43537)]=pG(43726)}),[pG(43505)]=l({[pG(43940)]=pG(43454);[pG(43528)]=1943,[pG(43537)]=pG(43726)});[pG(43687)]=l({[pG(43940)]=pG(43454);[pG(43528)]=121411;[pG(43724)]=true,[pG(43537)]=pG(43726)}),[pG(43633)]=l({[pG(43940)]=pG(43454);[pG(43528)]=360194,[pG(43880)]=true;[pG(43537)]=pG(43726)});[pG(43769)]=l({[pG(43940)]=pG(43454);[pG(43528)]=385627;[pG(43880)]=true;[pG(43537)]=pG(43726)}),[pG(43483)]=l({[pG(43940)]=pG(43454),[pG(43528)]=2823,[pG(43724)]=true}),[pG(43470)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381664,[pG(43724)]=true});[pG(43963)]=l({[pG(43940)]=pG(43454),[pG(43528)]=2818,[pG(43773)]=true}),[pG(43835)]=l({[pG(43940)]=pG(43454);[pG(43528)]=79134,[pG(43880)]=true;[pG(43773)]=true}),[pG(43908)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381629,[pG(43880)]=true;[pG(43773)]=true}),[pG(43778)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381632;[pG(43880)]=true;[pG(43773)]=true}),[pG(43716)]=l({[pG(43940)]=pG(43454);[pG(43528)]=392401;[pG(43880)]=true,[pG(43773)]=true}),[pG(43503)]=l({[pG(43940)]=pG(43454);[pG(43528)]=421975,[pG(43880)]=true,[pG(43773)]=true});[pG(43853)]=l({[pG(43940)]=pG(43454);[pG(43528)]=421976;[pG(43880)]=true,[pG(43773)]=true});[pG(43836)]=l({[pG(43940)]=pG(43454),[pG(43528)]=394983,[pG(43880)]=true,[pG(43773)]=true}),[pG(43809)]=l({[pG(43940)]=pG(43454);[pG(43528)]=255989,[pG(43880)]=true,[pG(43773)]=true}),[pG(43856)]=l({[pG(43940)]=pG(43454),[pG(43528)]=256735;[pG(43880)]=true,[pG(43773)]=true}),[pG(43761)]=l({[pG(43940)]=pG(43454);[pG(43528)]=256735,[pG(43880)]=true;[pG(43773)]=true}),[pG(43747)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381634,[pG(43880)]=true,[pG(43773)]=true});[pG(43572)]=l({[pG(43940)]=pG(43454),[pG(43528)]=196861,[pG(43880)]=true;[pG(43773)]=true}),[pG(43626)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381669;[pG(43880)]=true;[pG(43773)]=true}),[pG(43723)]=l({[pG(43940)]=pG(43454),[pG(43528)]=328085;[pG(43880)]=true,[pG(43773)]=true}),[pG(43779)]=l({[pG(43940)]=pG(43454);[pG(43528)]=121153;[pG(43773)]=true}),[pG(43479)]=l({[pG(43940)]=pG(43454);[pG(43528)]=255544,[pG(43880)]=true,[pG(43773)]=true});[pG(43686)]=l({[pG(43940)]=pG(43454);[pG(43528)]=385478,[pG(43880)]=true,[pG(43773)]=true});[pG(43594)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381798;[pG(43880)]=true;[pG(43773)]=true}),[pG(43717)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381797,[pG(43880)]=true,[pG(43773)]=true});[pG(43655)]=l({[pG(43940)]=pG(43454),[pG(43528)]=381799;[pG(43880)]=true,[pG(43773)]=true}),[pG(43645)]=l({[pG(43940)]=pG(43454);[pG(43528)]=394080,[pG(43880)]=true,[pG(43773)]=true}),[pG(43819)]=l({[pG(43940)]=pG(43454),[pG(43528)]=400783,[pG(43880)]=true,[pG(43773)]=true});[pG(43925)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381801,[pG(43880)]=true,[pG(43773)]=true}),[pG(43962)]=l({[pG(43940)]=pG(43454);[pG(43528)]=381802,[pG(43880)]=true,[pG(43773)]=true}),[pG(43765)]=l({[pG(43940)]=pG(43454);[pG(43528)]=385754,[pG(43880)]=true;[pG(43773)]=true}),[pG(43897)]=l({[pG(43940)]=pG(43454);[pG(43528)]=385747,[pG(43880)]=true,[pG(43773)]=true});[pG(43558)]=l({[pG(43940)]=pG(43454);[pG(43528)]=319504,[pG(43773)]=true});[pG(43854)]=l({[pG(43940)]=pG(43454);[pG(43528)]=383414;[pG(43773)]=true}),[pG(43569)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457052;[pG(43880)]=true,[pG(43773)]=true});[pG(43804)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457129,[pG(43773)]=true}),[pG(43599)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457058;[pG(43880)]=true,[pG(43773)]=true}),[pG(43561)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457280,[pG(43880)]=true;[pG(43773)]=true});[pG(43616)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457067,[pG(43880)]=true,[pG(43773)]=true});[pG(43522)]=l({[pG(43940)]=pG(43454);[pG(43528)]=457115,[pG(43773)]=true});[pG(43660)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457053,[pG(43880)]=true;[pG(43773)]=true}),[pG(43630)]=l({[pG(43940)]=pG(43454);[pG(43528)]=457178,[pG(43773)]=true}),[pG(43709)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457056,[pG(43880)]=true,[pG(43773)]=true}),[pG(43742)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457273;[pG(43773)]=true});[pG(43564)]=l({[pG(43940)]=pG(43454),[pG(43528)]=454434,[pG(43880)]=true;[pG(43773)]=true})}z[j]={[pG(43845)]=l({[pG(43940)]=pG(43454);[pG(43528)]=53,[pG(43537)]=pG(43726)});[pG(43505)]=l({[pG(43940)]=pG(43454),[pG(43528)]=1943,[pG(43537)]=pG(43726)}),[pG(43706)]=l({[pG(43940)]=pG(43454),[pG(43528)]=114014,[pG(43537)]=pG(43726)});[pG(43776)]=l({[pG(43940)]=pG(43454),[pG(43528)]=185438,[pG(43537)]=pG(43726)});[pG(43846)]=l({[pG(43940)]=pG(43454),[pG(43528)]=121471;[pG(43537)]=pG(43726)});[pG(43653)]=l({[pG(43940)]=pG(43454),[pG(43528)]=200758;[pG(43537)]=pG(43813)});[pG(43865)]=l({[pG(43940)]=pG(43454),[pG(43528)]=280719,[pG(43537)]=pG(43726)}),[pG(43649)]=l({[pG(43940)]=pG(43454);[pG(43528)]=426591;[pG(43537)]=pG(43726)});[pG(43452)]=l({[pG(43940)]=pG(43454),[pG(43528)]=441776;[pG(43739)]=132292,[pG(43537)]=pG(43726)}),[pG(43815)]=l({[pG(43940)]=pG(43454),[pG(43528)]=384631,[pG(43537)]=pG(43726)});[pG(43615)]=l({[pG(43940)]=pG(43454);[pG(43528)]=319175,[pG(43537)]=pG(43726)}),[pG(43738)]=l({[pG(43940)]=pG(43454),[pG(43528)]=277925;[pG(43537)]=pG(43726)});[pG(43704)]=l({[pG(43940)]=pG(43454),[pG(43528)]=212283,[pG(43537)]=pG(43832)}),[pG(43736)]=l({[pG(43940)]=pG(43454);[pG(43528)]=197835;[pG(43537)]=pG(43726)});[pG(43862)]=l({[pG(43940)]=pG(43454);[pG(43528)]=185313,[pG(43537)]=pG(43726)}),[pG(43696)]=l({[pG(43940)]=pG(43454);[pG(43528)]=185422,[pG(43773)]=true});[pG(43960)]=l({[pG(43940)]=pG(43454),[pG(43528)]=91023,[pG(43880)]=true,[pG(43773)]=true}),[pG(43931)]=l({[pG(43940)]=pG(43454),[pG(43528)]=316220,[pG(43880)]=true,[pG(43773)]=true});[pG(43824)]=l({[pG(43940)]=pG(43454),[pG(43528)]=382506;[pG(43880)]=true,[pG(43773)]=true});[pG(43490)]=l({[pG(43940)]=pG(43454);[pG(43528)]=384631;[pG(43773)]=true}),[pG(43693)]=l({[pG(43940)]=pG(43454);[pG(43528)]=394758;[pG(43773)]=true}),[pG(43805)]=l({[pG(43940)]=pG(43454),[pG(43528)]=382528,[pG(43880)]=true,[pG(43773)]=true}),[pG(43884)]=l({[pG(43940)]=pG(43454),[pG(43528)]=393969,[pG(43773)]=true});[pG(43709)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457056;[pG(43880)]=true,[pG(43773)]=true});[pG(43742)]=l({[pG(43940)]=pG(43454);[pG(43528)]=457273;[pG(43773)]=true}),[pG(43569)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457052;[pG(43880)]=true;[pG(43773)]=true}),[pG(43804)]=l({[pG(43940)]=pG(43454);[pG(43528)]=457129;[pG(43773)]=true});[pG(43825)]=l({[pG(43940)]=pG(43454);[pG(43528)]=441146,[pG(43880)]=true;[pG(43773)]=true}),[pG(43855)]=l({[pG(43940)]=pG(43454),[pG(43528)]=343160,[pG(43880)]=true;[pG(43773)]=true});[pG(43670)]=l({[pG(43940)]=pG(43454);[pG(43528)]=343173,[pG(43773)]=true});[pG(43660)]=l({[pG(43940)]=pG(43454);[pG(43528)]=457053,[pG(43880)]=true;[pG(43773)]=true});[pG(43630)]=l({[pG(43940)]=pG(43454);[pG(43528)]=457178;[pG(43773)]=true});[pG(43718)]=l({[pG(43940)]=pG(43454);[pG(43528)]=382015;[pG(43880)]=true;[pG(43773)]=true}),[pG(43833)]=l({[pG(43940)]=pG(43454);[pG(43528)]=394203;[pG(43773)]=true});[pG(43599)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457058;[pG(43880)]=true;[pG(43773)]=true});[pG(43561)]=l({[pG(43940)]=pG(43454),[pG(43528)]=457280,[pG(43880)]=true;[pG(43773)]=true});[pG(43642)]=l({[pG(43940)]=pG(43454),[pG(43528)]=469642;[pG(43880)]=true,[pG(43773)]=true});[pG(43688)]=l({[pG(43940)]=pG(43454);[pG(43528)]=441224,[pG(43773)]=true})}local function Xw(q,O)for q,i in pairs(q)do O[q]=i end return O end if not t[pG(43948)]then error(pG(43695))return end Xw(t[pG(43948)],bw)Xw(bw,z[K])Xw(bw,z[p])Xw(bw,z[j])c:AddTier(pG(43680),{229289;229287,229292;229290;229288})c:AddTier(pG(43512),{237667,237665;237664,237663,237662})T:Add(pG(43587),pG(43543),w[pG(43852)][pG(43571)])T:Add(pG(43587),pG(43571),w[pG(43852)][pG(43571)])T:Add(pG(43587),pG(43656),w[pG(43852)][pG(43571)])local fw=i(bw,{[pG(43488)]=z})local Nw={[pG(43580)]={pG(43535);pG(43937);pG(43859);pG(43629),pG(43643),pG(43607),360806;20066;fw[pG(43538)][pG(43528)]}}local sw={115192,404141;428668,322681,82850,439825;259940;421817,473713,427015;422648;469380;323650,319603}local tw={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true,[271456]=true,[260202]=true}local Sw={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function cw.safeToVanish(q)local O,i,w=UnitDetailedThreatSituation(y,q)w=w or 100 local z,x,U,j,p,K=(G(q)):InfoGUID()local P=Sw[K]and 100000 or V:GetBySpellAreaTTD(fw[pG(43459)])local n,T,B=(G(q)):IsCastingRemains()if tw[B]and(G(pG(43637))):Name()==(G(y)):Name()then return false end if c:HasAuraBySpellID(sw)~=0 then return false end if t[pG(43775)]()then return true end if(G(q)):IsDummy()then return true end return w~=100 and P>=6 end local Aw={[451939]={[pG(43882)]=pG(43872);[pG(43582)]=0},[456751]={[pG(43882)]=pG(43872),[pG(43582)]=0},[428879]={[pG(43882)]=pG(43872),[pG(43582)]=0},[1217280]={[pG(43882)]=pG(43573),[pG(43582)]=0},[263636]={[pG(43882)]=pG(43573),[pG(43582)]=0};[262347]={[pG(43882)]=pG(43872),[pG(43582)]=0};[463206]={[pG(43882)]=pG(43872);[pG(43582)]=0};[441119]={[pG(43882)]=pG(43573);[pG(43582)]=0},[285152]={[pG(43882)]=pG(43573);[pG(43582)]=0},[1218117]={[pG(43882)]=pG(43872);[pG(43582)]=0},[1218127]={[pG(43882)]=pG(43872);[pG(43582)]=0}}local mw=0 local Lw=0 T:Add(pG(43798),pG(43777),function()local q,O,i,z,x,U,j,p,K,P,n,G=C()if O~=pG(43772)then return end if G==1217987 then mw=w[pG(43714)]+6.75 end if G==1245582 then mw=w[pG(43714)]+6 end local c=Aw[G]if Aw[G]and(c[pG(43882)]==pG(43872)or p==e(y))then Lw=(GetTime()+1)+c[pG(43582)]end if z==e(y)and G==195457 then Lw=0 end end)local Cw=t[pG(43711)]local function kw(q)local O={[pG(43467)]=function(q)return q[pG(43904)][pG(43451)]and q[pG(43519)]end,[pG(43457)]=function(q)return q[pG(43904)][pG(43451)]and(q[pG(43519)]and q[pG(43469)])end;[pG(43939)]=function(q)return q[pG(43904)][pG(43634)]and q[pG(43519)]end,[pG(43760)]=function(q)return q[pG(43904)][pG(43849)]and q[pG(43519)]end,[pG(43674)]=function(q)return q[pG(43904)][pG(43774)]and q[pG(43519)]end}local i=O[q]local w={}if i then for q,O in pairs(Cw)do if i(O)then table[pG(43568)](w,q)end end end return w end local Hw={}local vw={}local function Mw()Hw={}vw={}for q,O in pairs(B)do vw[q]=O end for q=1,6,1 do if(G(pG(43812)..q)):IsExists()then vw[pG(43812)..q]=true end end for q in pairs(vw)do local O,i,w,z,x,U=(G(q)):IsCastingRemains()if w then Hw[q]={[pG(43847)]=O,[pG(43644)]=w;[pG(43662)]=U or false}end end end local function uw(q)local O,i,w,z,x for z,x in pairs(Hw)do repeat O=x[pG(43847)]i=x[pG(43644)]w=x[pG(43662)]if not q[i]then do break end end if(G(z)):TimeToDie()<=O and not(G(z)):IsDummy()then do break end end if not w and O<=X()+f()then return true end if w and O>=3 then return true end until true end end local Dw={[333479]=true,[334747]=true;[338653]=true,[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true;[451395]=true,[474031]=true}local aw={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local ew={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true,[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true,[441395]=true,[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local Rw={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true,[472128]=true}local Iw={45715,323146;325021;325413;325418,326092,327396,341198,420696;421146,423572;423693;424739,424805,426734,429493,431333;431350,431365,431897;433740,439325,439341;439783;443437;443509,443954,446403,447170,448057,448560,448561;449474;451107;451295,451396,453173,453345,456170;461487;463182,468680,468811,468815;469811;473713;1217439;1218308}local Fw={327397;424795,428019;432182;434407;437956,447439;448882,461507;461630;464638;469799;3528307}local function Ew()if c:HasAuraBySpellID(fw[pG(43657)][pG(43528)])~=0 then return false end if c:HasAuraBySpellID(fw[pG(43507)][pG(43528)])~=0 then return false end if not fw[pG(43657)]:IsReadyByPassCastGCD(y,true)then return false end if mw-w[pG(43714)]>0 and mw-w[pG(43714)]<1 then return true end if t[pG(43510)](aw)then return true end if t[pG(43466)](ew)then return true end if fw[pG(43652)]:GetTalentTraits()~=0 and t[pG(43466)](Rw)then return true end if fw[pG(43652)]:GetTalentTraits()~=0 and t[pG(43510)](Dw)then return true end if t[pG(43532)](Iw)then return true end if t[pG(43450)](Fw)then return true end end local function Zw()if not fw[pG(43507)]:IsReadyByPassCastGCD(y,true)then return false end if mw-w[pG(43714)]>0 and mw-w[pG(43714)]<1 then return true end local q,O,i,z for w,z in pairs(Hw)do repeat if s(w..P,y)then q=z[pG(43847)]O=z[pG(43644)]i=z[pG(43662)]if not O then do break end end if not Cw[O]then do break end end if not Cw[O][pG(43904)][pG(43634)]then do break end end if Cw[O][pG(43831)]and not s(w..P,y)then do break end end if(G(w)):TimeToDie()<=q then do break end end if not i and((q-X())-f())-b()<.3 then return true end if i and((q-X())-f())-b()>4 then return true end end until true end local x=kw(pG(43939))if(c:HasAuraBySpellID(x)~=0 or c:HasAuraStacksBySpellID(435789)>=3 or c:HasAuraStacksBySpellID(1218708)>=10)and not fw[pG(43507)]:IsSuspended(.4,1)then return true end if c:HasAuraBySpellID(1220648)~=0 and c:HasAuraBySpellID(1220648)<=1 then return true end return false end local function gw()if not(not fw[pG(43567)]:IsBlockedByQueue()and(fw[pG(43567)]:IsCastable(y,true,nil,nil,nil)and fw[pG(43567)]:RunLua(y)))then return false end if not d(2,pG(43951))then return false end local q,i,w,z for O,z in pairs(Hw)do repeat if s(O..P,y)then q=z[pG(43847)]i=z[pG(43644)]w=z[pG(43662)]if not i then do break end end if not Cw[i]then do break end end if not Cw[i][pG(43904)][pG(43849)]then do break end end if Cw[i][pG(43831)]and not s(O..P,pG(43923))then do break end end if(G(O)):TimeToDie()<=q then do break end end if not w and((q-X())-f())-b()<.3 or w and q>4 then return true end end until true end local x=kw(pG(43760))if c:HasAuraBySpellID(x)~=0 and O(3,c:HasAuraBySpellID(x))>1 then return true end end local Jw={[167385]=true,[472128]=true}local hw={[427616]=true;[439506]=true;[454437]=true,[454438]=true,[454439]=true}local Qw={347949;431333;447439;448882,451396}local function ow()if c:HasAuraBySpellID(fw[pG(43567)][pG(43528)])~=0 then return false end if c:HasAuraBySpellID(fw[pG(43762)][pG(43528)])~=0 then return false end if not(not fw[pG(43922)]:IsBlockedByQueue()and(fw[pG(43922)]:IsCastable(y,true,nil,nil,nil)and fw[pG(43922)]:RunLua(y)))then return false end if not d(2,pG(43951))then return false end if t[pG(43510)](hw)then return true end if t[pG(43466)](Jw)then return true end if t[pG(43532)](Qw)then return true end end local Yw={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local Ww={[473070]=true}local function rw()if not fw[pG(43903)]:IsReady(y,true)then return false end if c:HasAuraBySpellID(fw[pG(43903)][pG(43528)])~=0 then return false end if fw[pG(43652)]:GetTalentTraits()~=0 and(uw(Ww)and not fw[pG(43903)]:IsSuspended(.4,1))then return true end local q,i,w,z,x for O,z in pairs(Hw)do repeat q=z[pG(43847)]i=z[pG(43644)]w=z[pG(43662)]if not i then do break end end if not Cw[i]then do break end end x=Cw[i]if not x[pG(43904)][pG(43774)]then do break end end if not x[pG(43782)]then do break end end if x[pG(43831)]and not s(O..P,pG(43923))then do break end end if(G(O)):TimeToDie()<=q then do break end end if not w and((q-X())-f())-b()<.3 then return true end if w and((q-X())-f())-b()>4 then return true end until true end local U=kw(pG(43674))if c:HasAuraBySpellID(U)~=0 then return true end local j for q in pairs(B)do j=F(y,q)if j==3 and(fw[pG(43459)]:IsInRange(q)and(not(G(q)):IsTotem()and((G(q..P)):IsExists()and not Yw[O(6,(G(q)):InfoGUID())])))then return true end end end local qG={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function OG()if cw[pG(43619)]==y then return false end if not fw[pG(43802)]:IsReadyByPassCastGCD(cw[pG(43619)])and fw[pG(43802)]:IsReadyByPassCastGCD(cw[pG(43755)])then return false end if(G(cw[pG(43619)])):HasBuffs({156779,136055})~=0 then return false end if not c[pG(43784)]()then return false end if c:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local q={[y]=true}for O,i in pairs(g)do q[i]=true end for O,i in pairs(E)do q[i]=true end local i={}for q in pairs(B)do if fw[pG(43459)]:IsInRange(q)and(not(G(q)):IsTotem()and((G(q..P)):IsExists()and not qG[O(6,(G(q)):InfoGUID())]))then i[q]=true end end for O in pairs(i)do for q in pairs(q)do if F(q,O)==3 then return true end end end end local function iG()local q=40 if t[pG(43492)]()then q=20 end if not fw[pG(43462)]:IsReadyByPassCastGCD(y,true)then return false end if(G(y)):HealthPercent()<q and(c:HasAuraBySpellID(fw[pG(43462)][pG(43528)])==0 and not fw[pG(43462)]:IsSuspended(.4,2))then return true end if(G(y)):GetTotalHealAbsorbs()>=20 and c:HasAuraBySpellID(440313)==0 then return true end end local function wG()if fw[pG(43650)]:IsReady(y,true)and(c:HasAuraBySpellID(fw[pG(43871)][pG(43528)])~=0 and c:HasAuraBySpellID(fw[pG(43650)][pG(43528)])==0)then return true end end function cw.Defensives(q)if d(2,pG(43839))then return false end if z[pG(43526)](q)then return true end if OG()then return fw[pG(43802)]:Show(q)end if c:HasAuraBySpellID(fw[pG(43658)][pG(43528)])~=0 and c:HasAuraBySpellID(fw[pG(43658)][pG(43528)])<1 then return fw[pG(43754)]:Show(q)end if wG()then return fw[pG(43650)]:Show(q)end if fw[pG(43898)]:IsReady(y,true)and(c:HasAuraBySpellID(439829)>1 and not fw[pG(43898)]:IsSuspended(.2,1))then return fw[pG(43898)]:Show(q)end if fw[pG(43507)]:IsReady(y,true)and(fw[pG(43898)]:GetCooldown()>10 and(c:HasAuraBySpellID(439829)>1 and not fw[pG(43507)]:IsSuspended(.2,1)))then return fw[pG(43507)]:Show(q)end if not m()then return false end Mw()t[pG(43731)]()if rw()then return fw[pG(43903)]:Show(q)end if fw[pG(43595)]:IsReady(y,true)and(t[pG(43844)](S[pG(43624)])and not fw[pG(43595)]:IsSuspended(.4,1))then return fw[pG(43595)]:Show(q)end if fw[pG(43665)]:IsReady(y,true)and(t[pG(43844)](S[pG(43624)])and not fw[pG(43665)]:IsSuspended(.4,1))then return fw[pG(43665)]:Show(q)end if Zw()then return fw[pG(43507)]:Show(q)end if ow()then return fw[pG(43922)]:Show(q)end if gw()then return fw[pG(43567)]:Show(q)end if fw[pG(43635)]:IsReady()and((z[pG(43750)]:Get(pG(43640))>2 or c:HasAuraBySpellID(345990)~=0)and not fw[pG(43635)]:IsSuspended(.4,1))then return fw[pG(43635)]:Show(q)end if iG()then return fw[pG(43462)]:Show(q)end if Ew()and not fw[pG(43657)]:IsSuspended(.4,1)then return fw[pG(43657)]:Show(q)end if Lw>=GetTime()and fw[pG(43620)]:IsReady(y,true)then return fw[pG(43620)]:Show(q)end end local zG={[215968]=function(q)if t[pG(43915)]-w[pG(43714)]>f()+b()then if c:HasAuraBySpellID(432031)~=0 then if fw[pG(43749)]:IsReady(n)then return fw[pG(43749)]:Show(q)end if fw[pG(43538)]:IsReady(n)then return fw[pG(43538)]:Show(q)end if fw[pG(43768)]:IsReady(n)then return fw[pG(43768)]:Show(q)end end end end,[229296]=function(q)if fw[pG(43749)]:IsReadyByPassCastGCD(n)then return fw[pG(43749)]:IsReady(n)and fw[pG(43749)]:Show(q)or fw[pG(43920)]:Show(q)end if fw[pG(43694)]:IsReadyByPassCastGCD(n)then return fw[pG(43694)]:IsReady(n)and fw[pG(43694)]:Show(q)or fw[pG(43920)]:Show(q)end end,[177500]=function(q)if fw[pG(43749)]:IsReadyByPassCastGCD(n)then return fw[pG(43749)]:IsReady(n)and fw[pG(43749)]:Show(q)or fw[pG(43920)]:Show(q)end end}local xG={[211140]=function(q)if fw[pG(43749)]:IsReadyByPassCastGCD(P)and(G(P)):HasDeBuffs(Nw[pG(43580)])==0 then return fw[pG(43749)]:Show(q)end end,[215968]=function(q)if t[pG(43915)]-w[pG(43714)]>f()+b()then if c:HasAuraBySpellID(432031)~=0 and(G(P)):HasDeBuffs(Nw[pG(43580)])==0 then if fw[pG(43749)]:IsReady(P)then return fw[pG(43749)]:Show(q)end if fw[pG(43538)]:IsReady(P)then return fw[pG(43538)]:Show(q)end if fw[pG(43768)]:IsReady(P)then return fw[pG(43768)]:Show(q)end end end end,[229296]=function(q)local i if V:GetBySpell(fw[pG(43459)])>=2 and(not d(2,pG(43636))or O(6,(G(pG(43628))):InfoGUID())~=229296)then for w in pairs(B)do i=O(6,(G(P)):InfoGUID())if i~=229296 and t[pG(43933)](w,fw[pG(43459)])then return fw[pG(43697)]:Show(q)end end end return fw[pG(43689)]:Show(q)end;[231176]=function(q)if V:GetBySpell(fw[pG(43459)])>=2 and((G(P)):Health()<2 and(not d(2,pG(43636))or O(6,(G(pG(43628))):InfoGUID())~=231176))then for O in pairs(B)do if t[pG(43933)](O,fw[pG(43459)])then return fw[pG(43697)]:Show(q)end end end end;[226398]=function(q)if V:GetBySpell(fw[pG(43459)])>=2 and((G(P)):HasBuffs(469981)~=0 and((G(P)):HealthPercent()>=20 and(not d(2,pG(43636))or O(6,(G(pG(43628))):InfoGUID())~=226398)))then for O in pairs(B)do if t[pG(43933)](O,fw[pG(43459)])then return fw[pG(43697)]:Show(q)end end end end,[177500]=function(q)if(G(P)):HasDeBuffs(Nw[pG(43580)])==0 then if fw[pG(43538)]:IsReady(P)then return fw[pG(43538)]:Show(q)end if fw[pG(43768)]:IsReady(P)then return fw[pG(43768)]:Show(q)end end end}local UG={}function cw.TargetSpecific(q)if d(2,pG(43839))then return false end local i=0 if(G(n)):IsEnemy()then i=O(6,(G(n)):InfoGUID())end if fw[pG(43647)]:IsReady(n)and(((G(n)):TimeToDie()>7 or t[pG(43492)]())and(d(2,pG(43913))and t[pG(43744)](n)))then return fw[pG(43647)]:Show(q)end if zG[i]then return zG[i](q)end local w,z,x,U,j,p,K=(G(n)):CastTime()if UG[U]and(K and fw[pG(43647)]:IsReady(n))then return fw[pG(43647)]:Show(q)end if not(G(P)):IsExists()then return false end if fw[pG(43918)]:IsReady()and((G(P)):IsEnemy()and(c:GetStance()==0 and not L()))then return fw[pG(43918)]:Show(q)end local V=O(6,(G(P)):InfoGUID())if fw[pG(43647)]:IsReady(P)and((G(P)):TimeToDie()>7 and(not R(n)and(d(2,pG(43913))and t[pG(43744)](P))))then return fw[pG(43647)]:Show(q)end if fw[pG(43647)]:IsReady(P)and(not t[pG(43622)](V)and(not R(n)and d(2,pG(43913))))then for O in pairs(B)do if t[pG(43933)](O,fw[pG(43459)])and(fw[pG(43647)]:IsReady(O)and((G(O)):TimeToDie()>7 and t[pG(43744)](O)))then if t[pG(43703)](q)then return true end return fw[pG(43697)]:Show(q)end end end if fw[pG(43950)]:IsReady(y,true)and(fw[pG(43459)]:IsInRange(P)and N(P,pG(43857),pG(43911)))then return fw[pG(43950)]end local T,l,b,X,f,s,S=(G(P)):CastTime()if UG[X]and(S and fw[pG(43647)]:IsReady(P))then return fw[pG(43647)]:Show(q)end if xG[V]then return xG[V](q)end end function cw.SendAll()z[pG(43682)](pG(43590))z[pG(43943)](pG(43922))z[pG(43943)](pG(43879))z[pG(43943)](pG(43524))z[pG(43943)](pG(43823))if z[pG(43545)]==261 then z[pG(43943)](pG(43815))z[pG(43943)](pG(43846))z[pG(43943)](pG(43865))z[pG(43943)](pG(43704))z[pG(43943)](pG(43862))end if z[pG(43545)]==259 then z[pG(43943)](pG(43633))z[pG(43943)](pG(43769))z[pG(43943)](pG(43647))z[pG(43943)](pG(43687))z[pG(43943)](pG(43862))end if z[pG(43545)]==260 then z[pG(43943)](pG(43495))z[pG(43943)](pG(43874))z[pG(43943)](pG(43463))z[pG(43943)](pG(43486))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local bY={"\111\054\121\097\105\116\087\078\057\088\065\089\048\090\057\061";"\057\090\065\047\065\102\079\070\068\090\108\078";"\048\043\079\070\066\116\057\061";"\085\090\078\097\056\047\066\115\068\116\065\081\113\043\079\097\066\054\084\061","\111\073\065\053\068\090\065\089";"\057\088\121\098\086\070\111\061";"\111\043\065\047\066\090\065\078\086\078\113\100\068\057\065\087\068\054\084\061";"\057\073\113\106\048\119\061\061","\111\047\051\112";"\099\073\120\074\086\073\121\047\066\116\087\098\066\088\053\061","\113\102\083\075\105\116\066\078\057\102\103\087\048\047\078\075\066\116\122\061";"\057\073\120\115\056\116\087\047";"\065\102\079\047\105\116\108\121\086\054\065\081";"\085\054\051\121\086\053\083\118\066\116\087\070\068\116\079\081","\113\090\065\047\057\073\120\078\086\102\108\072\086\090\079\089\068\102\079\073\086\052\061\061","\065\088\121\098\086\043\075\078\066\088\084\061","\065\102\079\047\105\116\108\120\086\043\113\051\105\116\066\111\056\088\078\112";"\113\054\051\097\105\116\108\103\066\102\078\081\068\047\121\089\105\116\113\078","\057\073\065\074\068\054\121\097\056\102\083\115\068\090\065\115","\085\116\082\074\048\043\079\090\068\116\113\120\086\116\121\082\048\090\052\061";"\105\116\121\112";"\085\090\078\089\086\102\078\081\068\082\051\074\048\043\065\078\113\102\065\107\066\116\068\043";"\085\054\051\085\068\054\051\047\056\116\087\070","\057\082\120\083\099\118\108\055\111\047\083\099\065\083\079\099\065\057\051\072\113\065\051\099","\085\090\078\053\086\043\065\087\057\090\103\106\066\118\068\106\105\073\065\112";"\057\043\083\081\068\102\079\075\057\090\103\115\086\073\065\053";"\111\090\103\078\105\054\120\099\056\102\079\047\113\043\079\097\066\054\084\061";"\113\057\087\072\099\082\065\049\065\118\065\085\054\082\051\057\111\065\121\057";"\057\073\065\107\066\102\065\115\068\070\065\070\068\057\121\082\068\043\105\061","\065\116\087\098\066\119\061\061";"\105\054\121\078\086\043\118\112","\085\102\078\053\068\102\065\081\099\073\120\074\086\073\121\047\066\116\087\098\066\088\053\061";"\068\073\121\103\086\043\113\055\086\116\065\089\068\116\057\061";"\057\073\113\082\086\053\078\075\066\116\122\061","\113\070\121\103\086\116\057\061";"\056\054\051\085\105\054\113\078\068\119\061\061";"\116\043\079\081\068\111\061\061";"\086\116\079\082\048\090\065\106\066\043\065\115","\111\073\121\103\105\090\075\112\056\102\079\047";"\105\070\065\043\068\070\051\055\105\116\121\106\066\043\065\055\048\102\083\081\068\102\065\075\056\116\084\061","\111\054\113\115\086\073\120\100\056\116\051\111\086\090\078\112\086\090\122\061";"\048\088\068\074";"\113\102\079\082\105\043\108\078\085\043\065\106\048\102\083\115\068\088\053\061";"\099\102\078\070\056\088\113\112\085\070\065\053\068\090\082\078\086\070\111\061","\057\082\120\083\099\118\108\055\113\118\083\051\111\057\066\083";"\105\054\121\078\086\043\118\061","\111\090\079\082\048\118\113\078\113\073\121\103\105\090\057\061";"\105\070\065\098\086\102\113\078\048\078\083\082\068\054\065\078\065\102\078\075\068\054\109\061";"\065\088\121\098\086\043\075\078\066\072\109\061","\057\043\083\097\056\116\083\089\048\074\061\061";"\111\043\108\103\068\102\065\085\066\054\051\100\057\043\083\081\068\090\057\061","\111\043\079\112\048\047\078\075\086\054\065\081\068\111\061\061","\099\116\083\097\048\043\079\113\066\116\065\082\068\111\061\061","\111\116\113\115\068\116\087\103\086\102\078\081\068\065\121\082\048\090\103\050\066\116\068\043";"\111\070\065\115\056\116\065\053\065\088\121\078\105\054\051\082\048\043\057\061","\085\054\051\121\086\053\083\085\105\116\078\053","\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112";"\057\054\065\103\056\090\078\081\068\082\120\103\086\102\047\061";"\105\054\121\078\086\043\118\108","\111\047\079\051\111\053\083\057\054\047\108\067\113\082\079\083\065\053\065\049\065\083\079\065\099\053\068\121\099\083\113\083\057\053\065\118";"\113\090\079\082\068\090\065\102\086\090\051\082\048\074\061\061";"\099\102\079\103\068\102\065\053\113\102\078\097\068\057\121\082\068\043\105\061","\085\054\051\121\086\053\083\121\086\070\051\047\105\116\087\097\068\111\061\061","\054\082\079\098\086\043\113\078\110\119\061\061","\057\073\113\106\048\118\051\103\048\073\111\061","\111\116\079\083","\085\116\082\074\068\054\121\043\068\116\051\047\111\054\051\097\068\116\087\053\105\116\087\097\110\065\051\078\048\070\065\075";"\111\047\051\057\086\073\113\103\086\118\078\075\066\116\122\061","\099\057\079\057\086\073\113\078\086\111\061\061";"\057\073\066\103\048\102\121\103\105\090\089\061";"\057\102\079\047\056\116\079\081","\113\088\065\081\068\090\065\106\086\078\113\098\086\116\065\115";"\099\102\065\047\056\102\083\089\057\102\079\098\048\090\079\081";"\085\090\078\053\086\043\065\087\057\090\103\106\066\119\061\061","\111\116\082\107\066\054\051\100","\085\054\051\051\086\073\065\081\066\102\065\053","\111\070\065\115\048\073\113\121\048\047\079\049","\113\073\121\078\068\116\087\112\056\090\078\081\048\082\066\098\105\090\075\078\048\070\084\061";"\111\090\079\081\048\073\111\061","\057\070\078\103\086\052\061\061";"\085\116\087\112\066\102\083\081\105\090\065\121\086\043\068\106","\065\043\083\089\056\116\113\120\066\054\113\106\065\102\083\115\068\090\065\047";"\085\054\051\099\048\102\065\089\086\083\065\112\105\116\121\089\068\111\061\061";"\111\043\108\098\086\043\111\061";"\057\090\103\106\066\116\108\053\057\073\113\106\048\119\061\061";"\111\073\065\115\048\090\065\053\057\073\113\106\086\043\065\121\068\102\079\089";"\111\054\065\070\086\116\065\081\066\083\121\082\086\043\065\050\066\116\068\043";"\057\090\075\082\086\102\108\120\086\043\113\072\048\043\079\112\048\090\121\106\086\043\065\112";"\099\054\065\089\066\102\078\065\086\043\078\047\048\074\061\061","\085\070\065\081\056\090\082\103\068\054\051\047\048\043\079\112\099\116\065\070\105\057\082\103\068\090\087\078\066\118\121\082\068\043\105\061";"\085\090\078\097\056\047\078\075\066\116\122\061","\113\043\083\081\065\102\103\078\085\102\083\075\086\116\065\115","\057\090\103\115\086\073\065\053\099\090\068\072\086\090\087\097\068\116\083\089\086\116\065\081\066\119\061\061","\113\118\065\102\113\052\061\061";"\113\043\078\115\068\116\121\089\086\090\079\053","\113\116\087\053\113\116\082\074\086\073\066\078\048\043\065\053";"\085\090\078\097\056\047\066\115\068\116\065\081","\111\057\051\057\085\057\079\049\054\047\065\116\113\057\087\057\054\082\121\068\111\057\087\055\113\118\079\065\111\053\108\083\085\053\065\067\057\118\083\085\113\083\053\061","\113\090\065\047\065\102\078\075\068\111\061\061";"\111\043\108\103\068\102\065\102\086\088\065\115\048\070\053\061","\057\043\079\070\066\116\057\061","\111\054\065\047\086\047\083\047\066\102\083\097\056\074\061\061","\085\116\087\112\066\102\083\081\066\083\120\106\056\054\051\106\086\052\061\061";"\085\090\078\097\056\047\068\106\105\073\065\112";"\068\054\103\047\048\043\083\072\056\102\083\115\068\090\065\112","\105\043\083\112\056\116\084\061","\113\090\065\047\111\073\065\115\048\043\065\081\066\118\066\072\113\119\061\061","\099\116\065\103\086\078\051\047\048\043\065\103\056\074\061\061";"\065\088\121\082\068\057\121\078\105\054\121\098\086\043\048\061";"\085\054\051\065\086\043\078\047\113\070\121\098\068\116\087\053\086\088\053\061";"\057\073\120\078\086\102\074\061","\085\102\083\081\068\118\079\043\113\043\083\047\068\111\061\061","\113\090\065\047\065\116\087\098\066\118\051\100\105\054\121\070\068\116\113\111\086\073\066\078\048\078\120\106\056\116\087\047\048\074\061\061","\111\090\079\089\068\118\121\089\086\090\079\053\084\052\061\061";"\065\088\121\098\086\043\075\078\066\072\118\061","\048\073\113\103\048\070\113\055\066\102\078\075\068\111\061\061","\099\116\078\112\066\102\065\115\099\102\079\097\056\047\087\099\066\102\079\097\056\074\061\061","\057\090\108\078\056\116\066\100\066\118\079\043\085\102\083\081\068\119\061\061","\113\090\103\106\048\073\113\089\110\065\051\047\048\043\078\080\068\111\061\061";"\113\073\121\103\086\043\113\051\068\116\108\078\068\111\061\061";"\057\054\065\098\105\090\075\118\048\043\083\073";"\111\116\113\053\065\043\083\115\056\116\083\107\086\102\057\061";"\048\073\065\107\066\102\065\115\068\070\065\070\068\057\051\072\048\074\061\061","\065\102\083\115\068\090\065\047\057\073\120\078\105\090\078\043\056\116\084\061","\109\088\121\078\086\116\079\090\068\116\111\052\068\070\121\106\086\085\120\113\066\116\065\082\068\085\074\052\065\102\083\115\068\090\065\047\109\102\078\112\109\118\078\075\086\054\065\081\068\111\061\061";"\111\070\121\106\105\116\113\112\056\116\113\078","\065\116\087\112\068\116\065\081\111\043\108\103\068\102\057\061","\111\043\108\103\068\102\065\085\066\054\051\100","\057\102\079\047\056\116\079\081\048\074\061\061";"\057\090\103\103\068\102\079\073\086\116\065\089\068\119\061\061";"\111\090\079\081\105\090\079\097\066\102\078\106\086\053\075\098\048\073\051\067\068\053\113\078\105\054\113\100\111\070\065\043\068\052\061\061","\066\102\083\115\068\090\065\047\113\043\079\097\066\054\084\061";"\057\073\065\107\066\102\065\115\068\070\065\070\068\111\061\061","\105\054\121\078\086\043\118\115","\066\102\083\107\086\102\057\061";"\065\116\087\098\066\118\051\103\086\053\083\047\066\102\083\097\056\074\061\061";"\099\043\079\081\099\102\065\047\056\102\083\089\057\102\079\098\048\090\079\081","\113\090\065\047\065\102\079\070\068\090\108\078";"\085\090\078\089\086\102\078\081\068\082\051\074\048\043\065\078","\048\090\075\082\086\102\108\055\105\116\087\053\054\090\051\115\086\073\051\112\105\043\079\081\068\054\084\061","\111\043\083\070\099\090\068\057\048\043\078\097\056\073\084\061","\065\118\083\049\085\074\061\061";"\065\116\087\098\066\118\066\065\085\057\111\061";"\113\073\121\106\066\116\087\053\085\102\065\103\086\102\078\081\068\074\061\061";"\065\116\087\087\056\116\065\089\068\102\078\081\068\047\087\078\066\102\103\078\048\070\120\115\056\054\051\075","\085\070\065\081\056\090\082\103\068\054\051\047\048\043\079\112\099\116\065\070\105\057\082\103\068\090\087\078\066\119\061\061";"\099\102\065\078\105\090\103\098\086\043\066\111\086\090\078\112\086\090\087\050\066\116\068\043";"\099\043\065\073\065\102\078\075\068\054\109\061";"\057\082\120\083\099\118\108\055\111\065\065\085\111\065\079\120\057\083\120\084\085\057\065\118";"\113\090\103\106\048\073\113\089\110\065\121\078\066\102\083\115\068\090\065\047","\085\116\082\074\048\043\079\090\068\116\113\120\068\088\121\078\086\043\083\089\056\116\087\078\057\070\065\112\056\119\061\061";"\105\116\082\107\066\054\051\100\054\090\051\106\086\043\113\098\066\102\078\106\086\052\061\061";"\085\057\111\061","\099\070\065\075\105\043\078\081\068\082\120\106\056\054\051\106\086\052\061\061";"\057\073\120\078\105\082\113\103\048\043\066\078\066\119\061\061","\113\070\121\098\068\116\087\053\086\088\078\085\086\073\113\103\066\102\078\106\086\052\061\061";"\057\070\065\047\056\102\108\078\048\073\051\081\068\054\051\112","\065\090\083\115\057\073\113\106\086\054\119\061","\068\088\065\115\105\054\113\098\086\090\122\061","\057\102\108\103\110\116\065\115","\099\102\079\103\068\102\065\053\113\102\078\097\068\111\061\061","\111\043\108\106\086\090\113\102\066\054\121\087","\085\090\065\087\057\073\113\106\086\043\057\061";"\105\090\079\106\086\102\113\106\066\090\087\057\056\116\082\078\048\052\061\061","\085\054\113\078\086\111\061\061","\057\082\120\083\099\118\108\055\111\065\065\085\111\065\079\085\113\057\068\085\113\065\051\109";"\048\073\120\078\105\115\120\047\105\054\121\070\068\054\111\061","\048\070\065\047\056\102\108\078\048\073\051\055\048\088\121\078\105\090\078\112\056\116\079\081";"\057\090\108\098\105\090\065\120\086\043\113\118\056\116\051\078\111\090\083\081\105\090\065\089","\111\070\121\078\105\116\075\120\105\043\108\078";"\085\054\051\065\086\043\078\047\113\116\087\078\086\054\053\061";"\111\090\079\075\105\043\083\047\099\102\079\070\113\090\065\047\111\073\065\115\048\043\065\081\066\118\065\090\068\116\087\047\085\116\087\043\086\074\061\061";"\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112\111\116\087\053\111\047\084\061","\085\116\087\072\086\090\082\107\105\054\113\084\086\090\051\080\068\102\079\073\086\052\061\061","\113\090\065\047\057\073\120\078\086\102\108\118\068\054\051\097\048\043\078\074\066\102\078\106\086\052\061\061","\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112\085\090\078\097\056\074\061\061";"\056\054\051\057\105\116\108\078\086\070\111\061","\113\090\065\047\057\102\078\081\068\074\061\061";"\057\090\108\098\105\090\065\120\086\043\113\118\056\116\051\078";"\105\116\108\089","\111\054\121\097\105\116\087\078\065\102\079\115\048\043\065\081\066\119\061\061";"\057\073\065\107\066\102\065\115\068\070\065\070\068\065\051\047\068\116\083\089\066\102\052\061","\057\118\108\120\116\057\065\085\054\047\065\049\065\118\065\085\085\057\087\088\054\082\066\067\057\053\108\118","\105\090\103\103\048\043\066\078\048\074\061\061","\057\053\079\088\065\057\065\055\099\082\065\057\099\118\083\054","\113\102\078\112\048\102\083\047\105\090\052\061","\111\090\079\081\105\090\079\097\066\102\078\106\086\053\075\098\048\073\051\067\068\053\113\078\105\054\113\100";"\065\043\083\081\056\054\051\100";"\085\054\051\121\086\078\120\090\057\119\061\061";"\057\090\083\074";"\111\043\079\112\048\047\082\106\068\088\084\061";"\111\043\079\047\066\102\108\078\068\118\068\089\105\054\078\078\068\088\066\098\086\043\066\057\086\073\103\098\086\052\061\061";"\113\090\078\043\066\118\079\043\065\102\103\078\099\043\083\103\048\070\057\061","\113\118\083\051\111\057\066\083\057\052\061\061";"\113\090\065\047\111\043\065\112\066\118\082\103\048\118\068\106\048\078\065\081\056\054\111\061","\065\088\121\098\086\043\075\078\066\119\061\061";"\099\116\079\082\048\090\065\067\066\043\065\115","\065\102\078\078\048\097\084\047","\111\054\065\070\086\116\065\081\066\083\121\082\086\043\057\061","\065\090\079\054\057\088\065\089\086\083\113\098\086\116\065\115","\065\116\087\112\068\116\065\081\109\118\121\089\105\116\113\078\049\052\061\061";"\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112\111\116\087\053\111\047\051\120\086\043\113\099\066\088\065\081","\068\043\078\070\056\088\113\055\048\043\065\075\105\116\078\081\048\074\061\061","\057\118\108\120\116\057\065\085\054\047\108\067\113\047\078\049","\065\088\121\098\105\090\075\112\099\090\068\057\056\102\065\057\048\043\083\053\068\111\061\061";"\111\116\113\115\068\116\087\103\086\102\078\081\068\065\121\082\048\090\052\061","\111\116\051\047\056\054\068\078";"\065\102\078\078\048\097\084\112";"\099\047\079\072\057\073\113\078\105\116\108\047\056\119\061\061";"\111\116\087\097\068\054\051\047\048\043\083\089\111\090\083\089\086\119\061\061","\085\118\065\120\099\118\065\085","\057\090\079\089\068\116\083\100\048\082\051\078\105\073\121\078\066\083\113\078\105\090\103\081\056\054\083\082\068\111\061\061";"\113\090\065\047\085\054\113\078\086\057\051\106\086\090\108\053\086\073\066\081";"\099\054\078\065\086\070\051\078\068\116\087\050\086\102\083\053\068\065\113\098\086\116\065\115\113\054\068\078\086\070\113\102\048\043\083\075\068\111\061\061","\065\088\121\098\105\090\075\112";"\113\102\065\043\066\118\082\103\086\043\065\082\066\043\065\115\048\074\061\061","\065\116\087\053\068\054\121\100\105\116\087\053\068\116\113\065\048\088\120\078\048\053\103\103\086\043\111\061";"\086\090\087\072\086\090\079\089\068\102\079\073\086\052\061\061";"\113\116\087\078\086\054\078\057\068\116\083\075";"\065\088\121\098\105\090\075\112\099\043\079\047\085\116\087\084\099\082\084\061","\111\054\065\053\105\116\051\098\066\088\053\061";"\113\102\065\043\068\116\087\112\056\054\068\078\048\074\061\061";"\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112\111\116\087\053\057\073\113\082\086\052\061\061";"\057\073\066\103\048\083\066\078\105\054\120\106\086\052\061\061","\086\116\083\122","\065\102\083\080\068\057\065\075\111\070\078\099\066\054\121\074\048\043\078\112\068\111\061\061","\085\054\051\121\086\116\082\082\086\043\057\061";"\111\116\121\112\068\116\087\047\085\116\082\082\086\052\061\061","\113\073\121\078\068\116\087\112\056\090\078\081\048\082\066\098\105\090\075\078\048\070\051\050\066\116\068\043";"\048\102\108\103\110\116\065\115","\057\090\078\081\056\054\051\047\068\054\121\099\066\088\121\098\056\090\057\061";"\099\102\078\112\066\102\065\081\068\054\109\061";"\113\070\121\098\068\116\087\053\086\088\053\061","\113\043\108\103\110\116\065\053\066\090\078\081\068\082\113\106\110\102\078\081";"\113\102\083\075\105\116\066\078\099\116\083\070\056\116\051\121\086\054\065\081";"\111\090\079\089\068\118\121\089\086\090\079\053";"\111\082\079\099\048\102\065\089\086\119\061\061","\085\090\065\078\048\118\078\047\057\043\079\089\086\102\078\081\068\074\061\061","\057\043\079\089\086\083\113\100\068\057\121\106\086\043\065\112";"\113\073\121\103\048\088\120\089\056\116\087\070\085\102\079\106\056\074\061\061","\066\088\121\082\068\065\079\107\068\116\083\115\056\116\087\070";"\111\043\083\112\068\057\065\081\068\054\121\070\110\065\113\098\086\116\065\057\086\047\082\103\110\119\061\061","\057\070\065\047\056\102\108\078\048\073\051\111\048\043\065\097\056\054\051\098\086\090\122\061","\066\102\083\115\068\090\065\047","\105\070\065\115\056\116\065\053\054\073\113\115\068\116\083\112\066\054\121\078","\056\088\065\070\068\111\061\061","\057\102\078\112\066\102\079\089\057\090\103\106\066\119\061\061","\085\116\087\047\068\054\121\115\066\054\120\047\048\074\061\061","\111\090\103\078\105\090\075\072\065\083\111\061";"\105\043\079\106\086\102\087\082\086\116\121\078\048\052\061\061","\113\090\065\047\057\073\120\078\086\102\108\121\086\043\068\106","\068\043\078\081\056\054\051\100\054\090\051\106\086\043\113\098\066\102\078\106\086\052\061\061";"\113\043\083\047\068\116\121\106\066\116\087\053\099\073\120\078\086\043\065\115";"\111\090\103\078\105\054\120\099\056\102\079\047","\105\070\121\106\105\116\113\112\056\116\113\078","\065\102\065\103\086\057\051\103\105\090\103\078","\065\118\082\054\054\082\121\068\111\057\087\055\065\065\120\118\111\065\113\083\054\047\078\049\054\082\121\120\099\053\066\083";"\068\043\079\097\066\054\084\061";"\111\043\065\115\048\090\065\115\056\090\078\081\068\074\061\061";"\099\116\065\047\105\057\083\097\066\102\078\090\068\111\061\061","\065\090\079\082\086\043\113\111\086\090\078\112\086\090\122\061";"\085\054\051\099\086\102\079\047\065\088\121\098\086\043\075\078\066\118\121\089\086\090\051\080\068\116\111\061","\068\102\078\043\068\043\078\097\066\116\108\047\110\057\078\118";"\099\102\065\078\105\090\103\098\086\043\066\111\086\090\078\112\086\090\122\061","\105\073\065\053\068\090\065\089","\048\090\103\115\086\073\065\053\057\073\113\106\048\118\083\089\086\119\061\061","\111\054\065\053\105\116\051\098\066\088\078\050\066\116\068\043","\048\090\083\043\068\065\113\106\065\043\083\081\056\054\051\100";"\111\057\051\057\085\057\079\049\054\047\065\116\113\057\087\057\054\082\121\068\111\057\087\055\057\078\113\050\054\047\051\067\099\078\113\120\085\057\087\083\057\052\061\061";"\065\043\083\081\056\054\051\100\111\070\065\043\068\052\061\061";"\113\090\065\047\113\047\051\118";"\086\116\078\081","\048\088\121\078\111\090\079\075\105\043\083\047\111\090\103\078\105\090\075\112";"\085\090\078\097\056\074\061\061";"\065\088\078\074\068\111\061\061";"\113\090\079\082\068\090\057\061","\057\090\103\098\066\052\061\061";"\111\073\121\098\048\088\120\089\056\116\087\070\057\102\079\098\048\090\079\081","\057\082\120\083\099\118\108\055\111\065\065\085\111\065\079\085\113\057\082\067\065\053\065\118","\099\090\087\083\066\043\065\081\066\119\061\061";"\099\116\083\053\057\054\065\078\068\116\087\112\099\116\083\081\068\102\083\047\068\111\061\061";"\111\057\051\057\085\057\079\049\054\047\065\116\113\057\087\057\054\082\121\068\111\057\087\055\057\082\065\111\113\065\121\072\085\118\083\085\113\047\065\085";"\111\054\065\047\086\082\113\103\048\043\066\078\066\119\061\061";"\113\054\068\098\048\090\051\078\048\043\083\047\068\111\061\061","\113\043\108\103\066\090\108\078\048\073\051\102\086\073\121\075","\057\073\113\078\105\116\108\047\056\119\061\061"}local function AY(u)return bY[u-59269]end for u,l in ipairs({{1;286};{1;158};{159;286}})do while l[1]<l[2]do bY[l[1]],bY[l[2]],l[1],l[2]=bY[l[2]],bY[l[1]],l[1]+1,l[2]-1 end end do local u=string.sub local l=bY local V=table.insert local z={o=16;a=35;["\048"]=28;I=55;T=12;["\054"]=23;["\056"]=26,b=41;["\050"]=2;u=42,["\055"]=31;i=24,N=37;e=62;M=11,["\057"]=20;v=4,w=0,f=6,U=18;t=22,["\047"]=52,S=5,C=15;K=45;Z=54,r=10;["\051"]=13,x=1;c=19,P=43;X=7;V=27,d=40;O=61,R=53;L=60,E=59;D=25;p=51,s=50;y=9,g=33,z=56;G=63,["\052"]=32;Q=46,q=17;["\043"]=38;J=48,k=34;h=58,W=57;["\053"]=36;["\049"]=14,H=3,B=29,Y=44;n=30,j=47;l=49,A=21,F=39;m=8}local g=string.char local B=table.concat local X=math.floor local w=type local j=string.len for h=1,#l,1 do local N=l[h]if w(N)=="\115\116\114\105\110\103"then local w=j(N)local W={}local r=1 local G=0 local U=0 while r<=w do local l=u(N,r,r)local B=z[l]if B then G=G+B*64^(3-U)U=U+1 if U==4 then U=0 local u=X(G/65536)local l=X((G%65536)/256)local z=G%256 V(W,g(u,l,z))G=0 end elseif l=="\061"then V(W,g(X(G/65536)))if r>=w or u(N,r+1,r+1)~="\061"then V(W,g(X((G%65536)/256)))end break end r=r+1 end l[h]=B(W)end end end local u,l,V,z,g=_G,setmetatable,pairs,type,math local B=TMW local X=Action local w=X[AY(59279)]local j=X[AY(59429)]local h=X[AY(59412)]local N=X[AY(59534)]local W=X[AY(59504)]local r=X[AY(59332)]local G=X[AY(59360)]local U=X[AY(59301)]local i=X[AY(59516)]local M=i:GetActiveUnitPlates()local m=X[AY(59457)]local c=X[AY(59312)]local s=X[AY(59506)]local K=s[AY(59326)]local R=ACTION_CONST_PORTRAIT_ROGUE local v=u[AY(59503)]local L=u[AY(59277)]local d=u[AY(59450)]local b=u[AY(59315)]local A=u[AY(59378)][AY(59510)]local D=u[AY(59313)]local Q=u[AY(59284)]local S=u[AY(59526)]local H=u[AY(59540)]local Y=C_Item[AY(59354)]local k=AY(59371)local p=AY(59385)local y=AY(59465)local o=AY(59399)local C=X[AY(59397)][AY(59374)][AY(59335)]local J=X[AY(59397)][AY(59374)][AY(59283)]local E=X[AY(59397)][AY(59374)][AY(59352)]function X.ShouldStopByGCD(u)return u:IsRequiredGCD()and(X[AY(59412)]()-X[AY(59319)]()>.25 and X[AY(59534)]()>=X[AY(59319)]()+.15)end function X.IsCastable(B,u,l,V,z,g)if z or(V or not B[AY(59512)]())and not B:ShouldStopByGCD()then if B[AY(59416)]==AY(59538)and(not B:IsBlockedBySpellLevel()and((not B[AY(59318)]or B:GetTalentTraits()~=0)and((l or not u or not B:HasRange()or B:IsInRange(u))and B:IsUsable(nil,g))))then return true end if B[AY(59416)]==AY(59337)then local V=B[AY(59294)]if V~=nil and((X[AY(59542)][AY(59294)]==V and(w(1,AY(59443)))[1]or X[AY(59476)][AY(59294)]==V and(w(1,AY(59443)))[2])and(B:IsUsable(nil,g)and(l or not u or not B:HasRange()or B:IsInRange(u))))then return true end end if B[AY(59416)]==AY(59498)and(X[AY(59464)]~=AY(59473)and((X[AY(59464)]~=AY(59469)or not X[AY(59508)][AY(59463)])and(w(1,AY(59498))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[AY(59416)]==AY(59306)and(X[AY(59464)]~=AY(59473)and((X[AY(59464)]~=AY(59469)or not X[AY(59508)][AY(59463)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(l or not u or not B:HasRange()or B:IsInRange(u))))))then return true end end return false end local f=l(X[K],{[AY(59491)]=X})local I=f[AY(59507)]local Z=I[AY(59528)]local e=I[AY(59509)]local t=I[AY(59391)]local O={[AY(59484)]={AY(59440),AY(59438)},[AY(59317)]={AY(59440),AY(59438),AY(59518)};[AY(59314)]={AY(59440),AY(59438),AY(59495)};[AY(59364)]={AY(59440);AY(59438);AY(59461)};[AY(59343)]={AY(59440),AY(59438);AY(59495);AY(59461)},[AY(59444)]={AY(59440);AY(59376),AY(59438)};[AY(59403)]={[f[AY(59328)][AY(59294)]]=true,[f[AY(59422)][AY(59294)]]=true,[f[AY(59494)][AY(59294)]]=true,[f[AY(59333)][AY(59294)]]=true;[f[AY(59287)][AY(59294)]]=true;[f[AY(59544)][AY(59294)]]=true,[f[AY(59513)][AY(59294)]]=true,[f[AY(59353)][AY(59294)]]=true;[f[AY(59286)][AY(59294)]]=true}}local P=X[K]for u=1,#P,1 do local l=P[u]if z(l)==AY(59276)and l[AY(59416)]==AY(59337)then O[AY(59403)][l[AY(59294)]]=true end end local q={f[AY(59427)][AY(59294)];f[AY(59323)][AY(59294)],f[AY(59456)][AY(59294)];f[AY(59411)][AY(59294)],f[AY(59271)][AY(59294)]}local T={f[AY(59427)][AY(59294)],f[AY(59323)][AY(59294)];f[AY(59411)][AY(59294)]}local x,n,a=false,{[AY(59321)]=false},{}function U.BaseEnergyTimeToMax()return(U:EnergyDeficit()-50*t(U:HasAuraBySpellID(f[AY(59481)][AY(59294)])~=0))/U:EnergyRegen()end local function F()local u=f[AY(59519)]:GetTalentTraits()if u==0 then return U:ComboPoints()end local l=U:HasAuraStacksBySpellID(f[AY(59437)][AY(59294)])local V=U:HasAuraBySpellID(f[AY(59553)][AY(59294)])~=0 if f[AY(59519)]:GetTalentTraits()==2 then if l==5 or l==2 then return g[AY(59413)]((U:ComboPoints()+2)+2*t(V),U:ComboPointsMax())end if l==4 or l==1 then return g[AY(59413)]((U:ComboPoints()+1)+1*t(V),U:ComboPointsMax())end end if f[AY(59519)]:GetTalentTraits()==1 then if l==5 or l==3 or l==1 then return g[AY(59413)]((U:ComboPoints()+1)+1*t(V),U:ComboPointsMax())end end return U:ComboPoints()end local function uY(u)if W(u)then return true end end local lY={[193356]=AY(59396),[199600]=AY(59386),[193358]=AY(59460),[193357]=AY(59309),[199603]=AY(59281);[193359]=AY(59382)}local VY={[AY(59300)]=30;[AY(59543)]=0}local function zY()local u,l,V,z,B,X,w,j,h,N,W,r=D()if z~=Q(AY(59371))then return end if r~=315508 then return end if l==AY(59290)then VY[AY(59300)]=30 VY[AY(59543)]=S()return elseif l==AY(59307)then VY[AY(59300)]=30+g[AY(59413)](VY[AY(59300)]-g[AY(59448)](S()-VY[AY(59543)]),9)VY[AY(59543)]=S()return end end f[AY(59373)]:Add(AY(59410),AY(59487),zY)local gY=H(AY(59371))and#H(AY(59371))or 0 local BY=false local XY=0 local function wY()local u,l,V,z,B,X,w,j,h,N,W,r=D()if z~=Q(AY(59371))then return end if l~=AY(59451)then return end if r==f[AY(59380)][AY(59294)]then gY=g[AY(59413)](gY+1,U:ComboPointsMax())return end if r==f[AY(59327)][AY(59294)]or r==f[AY(59434)][AY(59294)]or r==f[AY(59474)][AY(59294)]or r==f[AY(59280)][AY(59294)]then if gY==0 then BY=false else gY=g[AY(59366)](gY-1,0)BY=true end end if r==f[AY(59474)][AY(59294)]then XY=S()end end f[AY(59373)]:Add(AY(59423),AY(59487),wY)local function jY(u)return U:GetTier(AY(59339))>=4 and(f[AY(59474)]:IsReadyByPassCastGCD(u,true)and(XY+5)-S()>0)end local function hY()local u=g[AY(59366)](VY[AY(59300)]-g[AY(59448)](S()-VY[AY(59543)]),0)local l=0 for V,z in V(lY)do local g,B=U:HasAuraBySpellID(V)if g>N()and g-u>.1 then l=l+1 end end return l end local function NY()local u=g[AY(59366)](VY[AY(59300)]-g[AY(59448)](S()-VY[AY(59543)]),0)local l=0 for V,z in V(lY)do local g,B=U:HasAuraBySpellID(V)if g>N()and u-g>.1 then l=l+1 end end return l end local function WY()local u=g[AY(59366)](VY[AY(59300)]-g[AY(59448)](S()-VY[AY(59543)]),0)local l=0 for V,z in V(lY)do local g=U:HasAuraBySpellID(V)if g>N()and(u-g<=.1 and g-u<=.1)then l=l+1 end end return l end local function rY()return(NY()+WY())+hY()end local function GY(u)local l=g[AY(59366)](VY[AY(59300)]-g[AY(59448)](S()-VY[AY(59543)]),0)local V,z=U:HasAuraBySpellID(u)if V>N()and V-l<=.1 then return true end end local function UY()return NY()+WY()end local function iY()local u=-100 for l,V in V(lY)do local z=U:HasAuraBySpellID(l)if z>N()and z>u then u=z end end return u end local function MY()local u=100 for l,V in V(lY)do local z,g=U:HasAuraBySpellID(l)if z>N()and z<u then u=z end end return u end local mY={[AY(59389)]={[1]=function(u)if f[AY(59415)]:AbsentImun(u,O[AY(59317)])and(f[AY(59415)]:IsReadyByPassCastGCD(u)and I[AY(59390)](f[AY(59415)][AY(59294)],u))then if I[AY(59401)]()and u==o then return f[AY(59531)]else return f[AY(59415)]end end end};[AY(59436)]={[1]=function(u)if f[AY(59395)]:IsReadyByPassCastGCD(u)and(f[AY(59395)]:AbsentImun(u,O[AY(59314)])and((U:HasAuraBySpellID({f[AY(59456)][AY(59294)];f[AY(59427)][AY(59294)],f[AY(59323)][AY(59294)];f[AY(59411)][AY(59294)]})==0 or w(2,AY(59550)))and((m(u)):HasBuffs(I[AY(59285)])==0 or(m(u)):HasDeBuffs(I[AY(59285)])==0)))then if I[AY(59401)]()and u==o then return f[AY(59454)]else return f[AY(59395)]end end end;[2]=function(u)if f[AY(59511)]:IsReadyByPassCastGCD(u)and(f[AY(59511)]:AbsentImun(u,O[AY(59314)])and(u~=o and((U:HasAuraBySpellID({f[AY(59456)][AY(59294)],f[AY(59427)][AY(59294)],f[AY(59323)][AY(59294)];f[AY(59411)][AY(59294)]})==0 or w(2,AY(59550)))and((m(u)):HasBuffs(I[AY(59285)])==0 or(m(u)):HasDeBuffs(I[AY(59285)])==0))))then return f[AY(59511)],true end end,[3]=function(u)if f[AY(59417)]:IsReadyByPassCastGCD(u)and(f[AY(59417)]:AbsentImun(u,O[AY(59314)])and((U:HasAuraBySpellID({f[AY(59456)][AY(59294)];f[AY(59427)][AY(59294)],f[AY(59323)][AY(59294)],f[AY(59411)][AY(59294)]})==0 or w(2,AY(59550)))and(U:IsBehind(.3)and((m(u)):HasBuffs(I[AY(59285)])==0 or(m(u)):HasDeBuffs(I[AY(59285)])==0))))then if I[AY(59401)]()and u==o then return f[AY(59488)]else return f[AY(59417)]end end end,[4]=function(u)if f[AY(59501)]:IsReadyByPassCastGCD(u)and(f[AY(59501)]:AbsentImun(u,O[AY(59314)])and((U:HasAuraBySpellID({f[AY(59456)][AY(59294)],f[AY(59427)][AY(59294)];f[AY(59323)][AY(59294)];f[AY(59411)][AY(59294)]})==0 or w(2,AY(59550)))and((m(u)):HasBuffs(I[AY(59285)])==0 or(m(u)):HasDeBuffs(I[AY(59285)])==0)))then if I[AY(59401)]()and u==o then return f[AY(59452)]else return f[AY(59501)]end end end},[AY(59477)]={[1]=function(u)if f[AY(59369)](nil,u,O[AY(59343)])and(f[AY(59415)]:IsInRange(u)and(f[AY(59299)]:IsReady(u)and(u~=o and((U:HasAuraBySpellID({f[AY(59456)][AY(59294)],f[AY(59427)][AY(59294)];f[AY(59323)][AY(59294)];f[AY(59411)][AY(59294)]})==0 or w(2,AY(59550)))and(U:IsStayingTime()>.2 and((m(u)):HasBuffs(I[AY(59285)])==0 or(m(u)):HasDeBuffs(I[AY(59285)])==0))))))then return f[AY(59299)],true end end;[2]=function(u)if f[AY(59369)](nil,u,O[AY(59343)])and(f[AY(59415)]:IsInRange(u)and(f[AY(59485)]:IsReady(u)and(u~=o and((U:HasAuraBySpellID({f[AY(59456)][AY(59294)],f[AY(59427)][AY(59294)];f[AY(59323)][AY(59294)],f[AY(59411)][AY(59294)]})==0 or w(2,AY(59550)))and((m(u)):HasBuffs(I[AY(59285)])==0 or(m(u)):HasDeBuffs(I[AY(59285)])==0)))))then return f[AY(59485)]end end}}local function cY(u,l)if(m(u)):IsBoss()or(m(u)):IsDummy()then return true end local V=f[AY(59316)](f[AY(59502)][AY(59294)])local z=V[1]return(m(u)):Health()>(((l*z)*1+1*#C)+.25*#J)+.15*#E end local function sY(u)return w(2,AY(59493))and(not f[AY(59330)]or not(G()):IsBreakAble(12))end RyanUnseenBladeTimer={[AY(59325)]=1;[AY(59532)]=0,[AY(59359)]=false;[AY(59475)]=nil,[AY(59305)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(l,u)if not u then if l[AY(59475)]then l[AY(59475)]:Cancel()l[AY(59475)]=nil end end local V=true if l[AY(59532)]>0 then l[AY(59532)]=l[AY(59532)]-1 V=false end if l[AY(59325)]>0 then l[AY(59325)]=l[AY(59325)]-1 end if V then l:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(u)if u[AY(59305)]then u[AY(59305)]:Cancel()u[AY(59305)]=nil end u[AY(59359)]=true u[AY(59305)]=C_Timer[AY(59289)](20,function()RyanUnseenBladeTimer[AY(59359)]=false RyanUnseenBladeTimer[AY(59325)]=RyanUnseenBladeTimer[AY(59325)]+1 RyanUnseenBladeTimer[AY(59305)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(u)if u[AY(59475)]then u[AY(59475)]:Cancel()u[AY(59475)]=nil end u[AY(59475)]=C_Timer[AY(59289)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[AY(59475)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(u)if u[AY(59475)]then u:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(l,u)l[AY(59325)]=l[AY(59325)]+u l[AY(59532)]=l[AY(59532)]+u end function RyanUnseenBladeTimer.ResetState(u)if u[AY(59475)]then u[AY(59475)]:Cancel()u[AY(59475)]=nil end if u[AY(59305)]then u[AY(59305)]:Cancel()u[AY(59305)]=nil end u[AY(59325)]=1 u[AY(59532)]=0 u[AY(59359)]=false end local KY=CreateFrame(AY(59462),AY(59355))KY:RegisterEvent(AY(59345))KY:RegisterEvent(AY(59324))KY:RegisterEvent(AY(59455))KY:RegisterEvent(AY(59487))KY:SetScript(AY(59421),function(u,l,...)if l==AY(59345)or l==AY(59324)then RyanUnseenBladeTimer:ResetState()elseif l==AY(59455)then local u,l,V,z,g=...if g and g>5 then RyanUnseenBladeTimer:ResetState()end elseif l==AY(59487)then local u,l,V,z,g,B,w,j,h,N,W,r,G=D()if z~=Q(AY(59371))then return end if l==AY(59451)and(G==f[AY(59372)]:GetSpellInfo()or G==f[AY(59502)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif l==AY(59472)and G==X[AY(59392)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif l==AY(59451)and G==f[AY(59280)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function RY(u)if not X[AY(59279)](2,AY(59291))then I[AY(59296)]=nil return false end if f[AY(59546)]:GetTalentTraits()==0 then I[AY(59296)]=nil return false end if not b()then I[AY(59296)]=nil return false end if(m(p)):HasDeBuffs(f[AY(59546)][AY(59294)],true)~=0 then I[AY(59296)]=p return end if(m(o)):HasDeBuffs(f[AY(59546)][AY(59294)],true)~=0 then I[AY(59296)]=o return end for u in V(M)do if(m(u)):HasDeBuffs(f[AY(59546)][AY(59294)],true)~=0 then I[AY(59296)]=u return end end I[AY(59296)]=nil end local vY=0 local function LY()if f[AY(59470)]:GetTalentTraits()==0 then vY=0 return false end local u,l,V,z,g,B,X,w,j,h,N,W=D()if z~=Q(AY(59371))then return end if l==AY(59420)and(W==f[AY(59427)][AY(59294)]or W==f[AY(59323)][AY(59294)]or W==f[AY(59456)][AY(59294)]or W==f[AY(59411)][AY(59294)])then vY=1 return end if l==AY(59451)then if W==f[AY(59327)][AY(59294)]or W==f[AY(59434)][AY(59294)]or W==f[AY(59474)][AY(59294)]or W==f[AY(59280)][AY(59294)]then vY=0 return end end end f[AY(59373)]:Add(AY(59525),AY(59487),LY)local function dY(u,l)if U:HasAuraBySpellID(f[AY(59434)][AY(59294)])==0 or f[AY(59418)]:ShouldStopByGCD()then return false end if not((m(u)):TimeToDie()>20 or(m(u)):IsBoss())then return false end if f[AY(59328)]:IsReady(k,true)and U:HasAuraBySpellID(f[AY(59272)][AY(59294)])==0 then return f[AY(59328)]:Show(l)end if f[AY(59542)]:IsReady()and(f[AY(59542)]:GetItemCategory()~=AY(59521)and(not O[AY(59403)][f[AY(59542)][AY(59294)]]and f[AY(59542)]:AbsentImun(u,O[AY(59444)])))then return f[AY(59542)]:Show(l)end if f[AY(59476)]:IsReady()and(f[AY(59476)]:GetItemCategory()~=AY(59521)and(not O[AY(59403)][f[AY(59476)][AY(59294)]]and f[AY(59476)]:AbsentImun(u,O[AY(59444)])))then return f[AY(59476)]:Show(l)end local V=f[AY(59542)][AY(59294)]or 1 local z=f[AY(59476)][AY(59294)]or 1 local B,X=Y(V)local w,j=Y(z)local h=g[AY(59387)]if f[AY(59542)][AY(59294)]==f[AY(59287)][AY(59294)]then if j~=0 then h=f[AY(59476)]:GetCooldown()end end if f[AY(59476)][AY(59294)]==f[AY(59287)][AY(59294)]then if X~=0 then h=f[AY(59542)]:GetCooldown()end end if f[AY(59287)]:IsReady(k,true)and(U:HasAuraStacksBySpellID(f[AY(59517)][AY(59294)])~=0 and h>20)then return f[AY(59287)]:Show(l)end if f[AY(59513)]:IsReady(k,true)and not n[AY(59321)]then return f[AY(59513)]:Show(l)end if f[AY(59286)]:IsReady(k,true)and((rY()>=4 or f[AY(59379)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(f[AY(59329)][AY(59294)])~=0 or f[AY(59274)]:GetTalentTraits()==0)or I[AY(59344)](u)<=20)then return f[AY(59286)]:Show(l)end end f[1]=nil f[2]=function(u)local l if c(y)then l=y elseif c(p)then l=p end if not l then return end local V,z,g,B,X=(m(l)):IsCastingRemains()if V>f[AY(59319)]()*2 then if not X and(f[AY(59415)]:IsReadyP(l,nil,true,true)and f[AY(59415)]:AbsentImun(l,O[AY(59317)],true))then return f[AY(59524)]:Show(u)end end if not a[AY(59406)]and f[AY(59432)]:GetEquipped()then a[AY(59406)]=true end if w(1,AY(59529))then j({1,AY(59529)},false)end end f[3]=function(u)local l=b()or r:IsEngage()local z=S()local B=C_Spell[AY(59442)](f[AY(59427)][AY(59294)])local j=C_Spell[AY(59442)](f[AY(59323)][AY(59294)])local W=g[AY(59366)](B[AY(59300)],j[AY(59300)])X[AY(59507)][AY(59549)](AY(59342),RyanUnseenBladeTimer[AY(59325)])n[AY(59533)]=U:HasAuraBySpellID({f[AY(59427)][AY(59294)];f[AY(59323)][AY(59294)],f[AY(59411)][AY(59294)]})-N()>=.05 n[AY(59430)]=U:HasAuraBySpellID(f[AY(59456)][AY(59294)])-N()>=.05 n[AY(59321)]=U:HasAuraBySpellID(q)-N()>=.05 local function G()local l=F()if not I[AY(59401)]()then return false end if f[AY(59415)]:IsSpellInRange(p)then return false end if not BY then return false end if l==0 then return false end if not f[AY(59320)]:IsReady(k,true)then return false end if f[AY(59347)]:GetCooldown()~=0 or f[AY(59329)]:GetSpellChargesFullRechargeTime()~=0 or f[AY(59379)]:GetCooldown()~=0 or f[AY(59434)]:GetCooldown()~=0 or f[AY(59380)]:GetCooldown()~=0 or f[AY(59439)]:GetCooldown()~=0 or f[AY(59381)]:GetSpellChargesFullRechargeTime()~=0 then if U:HasAuraBySpellID(f[AY(59320)][AY(59294)])~=0 then return f[AY(59310)]:Show(u)end return f[AY(59320)]:Show(u)end end if I[AY(59441)]()and not f[AY(59365)]:IsBlocked()then if f[AY(59432)]:GetEquipped()and r:IsEngage()then return f[AY(59365)]:Show(u)end if a[AY(59406)]and(not f[AY(59432)]:GetEquipped()and not r:IsEngage())then return f[AY(59365)]:Show(u)end end local function c(z)local g,B,j,c,s,K=(m(z)):InfoGUID()local v=uY(z)local d=f[AY(59415)]:IsSpellInRange(z)local b=t(U:HasAuraBySpellID(f[AY(59553)][AY(59294)])>0)local D=F()local Q=U:ComboPointsMax()-D a[AY(59293)]=(f[AY(59459)]:GetTalentTraits()~=0 or Q>=(2+t(f[AY(59447)]:GetTalentTraits()~=0))+t(U:HasAuraBySpellID(f[AY(59553)][AY(59294)])~=0))and U:Energy()>=50 a[AY(59393)]=D>=(U:ComboPointsMax()-1)-t(n[AY(59321)]and f[AY(59466)]:GetTalentTraits()~=0 or(f[AY(59539)]:GetTalentTraits()~=0 or f[AY(59426)]:GetTalentTraits()~=0)and(f[AY(59459)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(f[AY(59408)][AY(59294)])~=0 or U:HasAuraBySpellID(f[AY(59437)][AY(59294)])~=0)))a[AY(59467)]=(((((0+t(U:HasAuraBySpellID(f[AY(59553)][AY(59294)])>39))+t(U:HasAuraBySpellID(f[AY(59384)][AY(59294)])>39))+t(U:HasAuraBySpellID(f[AY(59536)][AY(59294)])>39))+t(U:HasAuraBySpellID(f[AY(59547)][AY(59294)])>39))+t(U:HasAuraBySpellID(f[AY(59482)][AY(59294)])>39))+t(U:HasAuraBySpellID(f[AY(59515)][AY(59294)])>39)x=rY()==0 or(U:GetTier(AY(59349))>=4 or f[AY(59545)]:GetTalentTraits()~=0 or f[AY(59446)]:GetTalentTraits()~=0)and(UY()<=1 and(a[AY(59467)]<5 or iY()<42 or U:GetTier(AY(59349))<4))or(U:GetTier(AY(59349))>=4 or f[AY(59446)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(f[AY(59489)][AY(59294)])~=0 or f[AY(59545)]:GetTalentTraits()~=0 and f[AY(59379)]:GetTalentTraits()==0))and rY()<=2 or U:GetTier(AY(59349))>=4 and(UY()<5 and(iY()<11 or f[AY(59379)]:GetTalentTraits()==0))or U:GetTier(AY(59349))<4 and(f[AY(59379)]:GetTalentTraits()==0 and(f[AY(59446)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(f[AY(59489)][AY(59294)])~=0 and(rY()<=2 and(U:HasAuraBySpellID(f[AY(59553)][AY(59294)])==0 and(U:HasAuraBySpellID(f[AY(59384)][AY(59294)])==0 and U:HasAuraBySpellID(f[AY(59536)][AY(59294)])==0))))))local function Y()if U:ComboPointsMax()==D then return f[AY(59320)]:Show(u)end if f[AY(59372)]:IsReady(z)then return f[AY(59372)]:Show(u)end if true then I[AY(59435)](u,R)return true end end local function y()if l then return false end if f[AY(59415)]:IsSpellInRange(z)then return false end if U:HasAuraBySpellID(f[AY(59520)][AY(59294)],true)~=0 then return false end local V,g=(m(p)):GetRange()local B=(m(k)):GetCurrentSpeed()if B<=0 then return false end local X=((g+5)/((B/100)*7)+f[AY(59319)]())-h()if f[AY(59427)]:IsReadyByPassCastGCD(k,true)and(W==0 and(U:HasAuraBySpellID(T)==0 and U:HasAuraBySpellID(f[AY(59449)][AY(59294)])==0))then return f[AY(59427)]:Show(u)end if f[AY(59380)]:IsReady(k,true)and(X<=2 and x)then return f[AY(59380)]:Show(u)end if Z[AY(59356)]~=k and(f[AY(59346)]:IsReady(Z[AY(59356)])and(U:HasAuraBySpellID({57934,59628;1224098})==0 and((m(Z[AY(59356)])):HasBuffs({156779;136055})==0 and(not(m(Z[AY(59356)])):IsMounted()and(not U[AY(59361)]()and X<=3)))))then return f[AY(59346)]:Show(u)end end local function o()if not I[AY(59368)](z)then return false end if i:GetBySpell(f[AY(59415)],2)>=2 then for l in V(M)do if not I[AY(59368)](l)and e(l,f[AY(59415)])then return f[AY(59424)]:Show(u)end end end if G()then return true end if a[AY(59393)]then return f[AY(59479)]:Show(u)end if f[AY(59372)]:IsReady(z)then return f[AY(59372)]:Show(u)end if f[AY(59388)]:IsReady(z)and(n[AY(59533)]and not d)then return f[AY(59388)]:Show(u)end return f[AY(59479)]:Show(u)end local function C()if f[AY(59377)]:IsReady(k)and((f[AY(59377)]:GetCooldown()==0 and f[AY(59541)]:GetCooldown()==0)and(U:HasAuraBySpellID({f[AY(59377)][AY(59294)],f[AY(59541)][AY(59294)]})==0 and(not f[AY(59418)]:ShouldStopByGCD()and(d and a[AY(59393)]))))then return f[AY(59377)]:Show(u)end local l,V=C_Spell[AY(59510)](f[AY(59434)][AY(59294)])if(f[AY(59434)]:IsReady(z)or V and(not f[AY(59434)]:IsBlocked()and f[AY(59434)]:GetCooldown()<N()))and(((m(z)):CombatTime()>0 or(m(z)):IsDummy()or r:IsEngage())and(a[AY(59393)]and(f[AY(59466)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(f[AY(59271)][AY(59294)])==0 or n[AY(59430)]))))then return f[AY(59434)]:Show(u)end if f[AY(59327)]:IsReady(z)and a[AY(59393)]then return f[AY(59327)]:Show(u)end if f[AY(59388)]:IsReady(z)and(d and(f[AY(59466)]:GetTalentTraits()~=0 and(f[AY(59519)]:GetTalentTraits()>=2 and(U:HasAuraStacksBySpellID(f[AY(59437)][AY(59294)])>=6 and(U:HasAuraBySpellID(f[AY(59553)][AY(59294)])~=0 and D<=1 or U:HasAuraBySpellID(f[AY(59370)][AY(59294)])~=0)))))then return f[AY(59388)]:Show(u)end if f[AY(59502)]:IsReady(z)and f[AY(59459)]:GetTalentTraits()~=0 then return f[AY(59502)]:Show(u)end end local function J()if not v then return false end if f[AY(59372)]:ShouldStopByGCD()then return false end if not d then return false end if not l then return false end if not((m(z)):TimeToDie()>6 or(m(z)):IsBoss())then return false end if not f[AY(59329)]:IsReady(k,true)then if f[AY(59271)]:IsReady(k,true)then return f[AY(59271)]:Show(u)end return false end if not Z[AY(59409)](z)then return false end local V=H(AY(59371))~=nil if(f[AY(59539)]:GetTalentTraits()~=0 and U:GetTier(AY(59339))>=2)and(f[AY(59546)]:GetCooldown()==0 and f[AY(59546)]:GetTalentTraits()~=0)then return f[AY(59329)]:Show(u)end if(f[AY(59539)]:GetTalentTraits()~=0 or f[AY(59280)]:GetTalentTraits()==0)and((f[AY(59434)]:GetCooldown()~=0 and U:HasAuraBySpellID(f[AY(59384)][AY(59294)])>4 or V)and(not(f[AY(59539)]:GetTalentTraits()~=0 and U:GetTier(AY(59339))>=2)or f[AY(59546)]:GetTalentTraits()==0))then return f[AY(59329)]:Show(u)end if f[AY(59554)]:GetTalentTraits()~=0 and(f[AY(59280)]:GetTalentTraits()~=0 and(f[AY(59280)]:GetCooldown()>30 and(S()-XY<=10 or not(f[AY(59554)]:GetTalentTraits()~=0 and U:GetTier(AY(59339))>=4))))then return f[AY(59329)]:Show(u)end if f[AY(59329)]:GetSpellChargesFullRechargeTime()<15 and(not(f[AY(59539)]:GetTalentTraits()~=0 and U:GetTier(AY(59339))>=2)or f[AY(59546)]:GetTalentTraits()==0)or I[AY(59344)](z)<f[AY(59329)]:GetSpellCharges()*8 then return f[AY(59329)]:Show(u)end end local function E()if f[AY(59377)]:IsReady(k,true)and((f[AY(59377)]:GetCooldown()==0 and f[AY(59541)]:GetCooldown()==0)and(U:HasAuraBySpellID({f[AY(59377)][AY(59294)];f[AY(59541)][AY(59294)]})==0 and not f[AY(59418)]:ShouldStopByGCD()))then return f[AY(59377)]:Show(u)end local l,V=A(f[AY(59280)][AY(59294)])if(f[AY(59280)]:IsReady(z,true)or f[AY(59280)]:IsReady(k,true)or V and(f[AY(59280)]:GetTalentTraits()~=0 and(f[AY(59280)]:GetCooldown()==0 and not f[AY(59280)]:IsBlocked())))and(v and(d and((m(z)):TimeToDie()>=3 and D>=U:ComboPointsMax())))then return f[AY(59280)]:Show(u)end if f[AY(59474)]:IsReady(z,true)and f[AY(59415)]:IsInRange(z)then return f[AY(59474)]:Show(u)end if f[AY(59434)]:IsReady(z)and(((m(z)):CombatTime()>0 or(m(z)):IsDummy()or r:IsEngage())and((U:HasAuraBySpellID(f[AY(59384)][AY(59294)])~=0 or U:HasAuraBySpellID(f[AY(59434)][AY(59294)])<4 or f[AY(59535)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(f[AY(59370)][AY(59294)])==0 or f[AY(59505)]:GetTalentTraits()==0)))then return f[AY(59434)]:Show(u)end if f[AY(59327)]:IsReady(z)then return f[AY(59327)]:Show(u)end if f[AY(59425)]:IsReady(z)then return f[AY(59425)]:Show(u)end I[AY(59435)](u,R)return true end local function O()if f[AY(59380)]:IsReady(k,true)and(d and x)then return f[AY(59380)]:Show(u)end end local function P()if f[AY(59347)]:IsReady(z,true)and(v and(d and(not f[AY(59418)]:ShouldStopByGCD()and(U:HasAuraBySpellID(f[AY(59481)][AY(59294)])==0 and(not a[AY(59393)]or f[AY(59292)]:GetTalentTraits()==0)or U:HasAuraBySpellID(f[AY(59481)][AY(59294)])~=0 and(f[AY(59292)]:GetTalentTraits()~=0 and(D<=2 and(f[AY(59329)]:GetSpellCharges()==0 or vY~=0 or not(f[AY(59539)]:GetTalentTraits()~=0 and U:GetTier(AY(59339))>=2))))or I[AY(59344)](z)<2))))then if I[AY(59401)]()and(f[AY(59539)]:GetTalentTraits()~=0 and(U:GetTier(AY(59339))>=2 and U:HasAuraBySpellID(T)~=0))then return f[AY(59394)]:Show(u)else return f[AY(59347)]:Show(u)end end if f[AY(59546)]:IsReady(z)and(not f[AY(59418)]:ShouldStopByGCD()and((not w(2,AY(59273))or not(m(AY(59399))):IsExists()or UnitIsUnit(AY(59399),z)or X[AY(59537)](AY(59399)))and(cY(z,5)and(((m(z)):TimeToDie()>5 or(m(z)):IsBoss())and(f[AY(59539)]:GetTalentTraits()~=0 and(vY~=0 or I[AY(59344)](z)<2 or f[AY(59329)]:GetSpellCharges()==0 or not(f[AY(59539)]:GetTalentTraits()~=0 and U:GetTier(AY(59339))>=2))or f[AY(59554)]:GetTalentTraits()~=0 and(D<U:ComboPointsMax()or f[AY(59519)]:GetTalentTraits()>1))))))then return f[AY(59546)]:Show(u)end if f[AY(59527)]:IsReady(k,true)and(sY(K)and(i:GetBySpell(f[AY(59415)])>=2 and U:HasAuraBySpellID(f[AY(59527)][AY(59294)])<h()))then return f[AY(59527)]:Show(u)end if f[AY(59379)]:IsReady(k,true)and(v and(rY()>=4 and WY()<=2 or WY()>=5 and rY()==6))then return f[AY(59379)]:Show(u)end if O()then return true end if d and(v and(U:HasAuraBySpellID(T)==0 and dY(z,u)))then return true end if f[AY(59329)]:IsReady(k,true)and(v and(not f[AY(59372)]:ShouldStopByGCD()and(d and(l and(((m(z)):TimeToDie()>6 or(m(z)):IsBoss())and(Z[AY(59409)](z)and(f[AY(59358)]:GetTalentTraits()~=0 and(f[AY(59274)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(f[AY(59481)][AY(59294)])~=0 and(not n[AY(59321)]and(U:HasAuraBySpellID(f[AY(59481)][AY(59294)])<2 and f[AY(59347)]:GetCooldown()>30)))))))))))then return f[AY(59329)]:Show(u)end if not n[AY(59321)]and((f[AY(59280)]:GetCooldown()==0 and f[AY(59280)]:GetTalentTraits()~=0 or U:HasAuraStacksBySpellID(f[AY(59445)][AY(59294)])>=4 or jY(z))and(a[AY(59393)]and E()))then return true end if(not n[AY(59321)]and(f[AY(59466)]:GetTalentTraits()~=0 and(f[AY(59358)]:GetTalentTraits()~=0 and(f[AY(59274)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(f[AY(59481)][AY(59294)])~=0 and(a[AY(59393)]and(f[AY(59347)]:GetCooldown()~=0 or not(f[AY(59539)]:GetTalentTraits()~=0 and U:GetTier(AY(59339))>=2)))or(f[AY(59539)]:GetTalentTraits()~=0 and U:GetTier(AY(59339))>=2)and(f[AY(59347)]:GetCooldown()==0 and D<=2))))))and J()then return true end if f[AY(59329)]:IsReady(k,true)and(v and(not f[AY(59372)]:ShouldStopByGCD()and(d and(l and(((m(z)):TimeToDie()>6 or(m(z)):IsBoss())and(Z[AY(59409)](z)and(not n[AY(59321)]and((a[AY(59393)]or f[AY(59466)]:GetTalentTraits()==0)and((f[AY(59358)]:GetTalentTraits()==0 or f[AY(59274)]:GetTalentTraits()==0 or f[AY(59466)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(f[AY(59481)][AY(59294)])~=0 and(f[AY(59274)]:GetTalentTraits()~=0 and f[AY(59358)]:GetTalentTraits()~=0)or(f[AY(59274)]:GetTalentTraits()==0 or f[AY(59358)]:GetTalentTraits()==0)and(f[AY(59459)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(f[AY(59408)][AY(59294)])==0 and(U:HasAuraStacksBySpellID(f[AY(59437)][AY(59294)])<6 and a[AY(59293)])))or f[AY(59459)]:GetTalentTraits()==0 and(f[AY(59367)]:GetTalentTraits()~=0 or f[AY(59470)]:GetTalentTraits()~=0)))))))))))then return f[AY(59329)]:Show(u)end if f[AY(59555)]:IsReady(z)and((f[AY(59415)]:IsInRange(z)and w(2,AY(59478))or not w(2,AY(59478)))and(U[AY(59383)]()>4 and not n[AY(59321)]))then return f[AY(59555)]:Show(u)end local V=I[AY(59270)]()if U:HasAuraBySpellID(T)==0 and(V and V:Show(u))then return true end if f[AY(59303)]:IsReady(z,true)and(v and d)then return f[AY(59303)]:Show(u)end if f[AY(59400)]:IsReady(z,true)and(v and d)then return f[AY(59400)]:Show(u)end if f[AY(59522)]:IsReady(z,true)and(v and d)then return f[AY(59522)]:Show(u)end if f[AY(59351)]:IsReady(k)and(v and d)then return f[AY(59351)]:Show(u)end end local function q()if f[AY(59502)]:IsReady(z)and(f[AY(59459)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(f[AY(59408)][AY(59294)])~=0)then return f[AY(59372)]:Show(u)end if f[AY(59372)]:IsReady(z)and(RyanUnseenBladeTimer[AY(59325)]>0 and(not n[AY(59321)]and(f[AY(59459)]:GetTalentTraits()==0 and(U:HasAuraStacksBySpellID(f[AY(59445)][AY(59294)])<4 and not jY(z)))))then return f[AY(59372)]:Show(u)end if f[AY(59388)]:IsReady(z)and(d and(U:HasAuraBySpellID(T)==0 and(f[AY(59519)]:GetTalentTraits()~=0 and(f[AY(59362)]:GetTalentTraits()~=0 and(f[AY(59459)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(f[AY(59437)][AY(59294)])~=0 and U:HasAuraBySpellID(f[AY(59408)][AY(59294)])==0))))))then return f[AY(59388)]:Show(u)end if f[AY(59527)]:IsReady(k,true)and(sY(K)and(f[AY(59357)]:GetTalentTraits()~=0 and(i:GetBySpell(f[AY(59415)])>=4 and(D<=2 or U:HasAuraBySpellID(f[AY(59481)][AY(59294)])==0 or f[AY(59554)]:GetTalentTraits()==0))))then return f[AY(59527)]:Show(u)end if f[AY(59527)]:IsReady(k,true)and(sY(K)and(f[AY(59357)]:GetTalentTraits()~=0 and(Q==i:GetBySpell(f[AY(59415)])+t(U:HasAuraBySpellID(f[AY(59553)][AY(59294)])~=0)and(i:GetBySpell(f[AY(59415)])>=3-t(f[AY(59539)]:GetTalentTraits()~=0)and f[AY(59519)]:GetTalentTraits()==1))))then return f[AY(59527)]:Show(u)end if f[AY(59388)]:IsReady(z)and(d and(U:HasAuraBySpellID(T)==0 and(f[AY(59519)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(f[AY(59437)][AY(59294)])~=0 and(U:HasAuraStacksBySpellID(f[AY(59437)][AY(59294)])>=6 or U:HasAuraBySpellID(f[AY(59437)][AY(59294)])<2)))))then return f[AY(59388)]:Show(u)end if f[AY(59388)]:IsReady(z)and(d and(U:HasAuraBySpellID(T)==0 and(f[AY(59519)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(f[AY(59437)][AY(59294)])~=0 and(Q>=1+(t(f[AY(59548)]:GetTalentTraits()~=0)+t(U:HasAuraBySpellID(f[AY(59553)][AY(59294)])~=0))*(f[AY(59519)]:GetTalentTraits()+1)or D<=t(f[AY(59298)]:GetTalentTraits()~=0))))))then return f[AY(59388)]:Show(u)end if f[AY(59388)]:IsReady(z)and(d and(U:HasAuraBySpellID(T)==0 and(f[AY(59519)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(f[AY(59437)][AY(59294)])~=0 and(U:EnergyDeficit()>U:EnergyRegen()*1.5 or Q<=1+t(U:HasAuraBySpellID(f[AY(59553)][AY(59294)])~=0)or f[AY(59548)]:GetTalentTraits()~=0 or f[AY(59362)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(f[AY(59408)][AY(59294)])==0)))))then return f[AY(59388)]:Show(u)end if f[AY(59474)]:IsReady(z,true)and(f[AY(59415)]:IsInRange(z)and not n[AY(59321)])then return f[AY(59474)]:Show(u)end local V,g=A(f[AY(59502)][AY(59294)])if(f[AY(59502)]:IsReady(z)or g and not f[AY(59502)]:IsBlocked())and f[AY(59459)]:GetTalentTraits()~=0 then return f[AY(59502)]:Show(u)end if f[AY(59372)]:IsReady(z)then return f[AY(59372)]:Show(u)end if f[AY(59388)]:IsReady(z)and(l and(U:EnergyPercentage()>=95 and((m(z)):HealthPercent()<100 and(not d and U:HasAuraBySpellID(T)==0))))then return f[AY(59388)]:Show(u)end if f[AY(59322)]:IsReady(k)and(d and U:EnergyDeficit()>=15+U:EnergyRegen())then return f[AY(59322)]:Show(u)end if f[AY(59334)]:AutoRacial(k)then return f[AY(59334)]:Show(u)end if f[AY(59428)]:IsReady(k)then return f[AY(59428)]:Show(u)end if f[AY(59471)]:IsReady(z)then return f[AY(59471)]:Show(u)end if f[AY(59282)]:IsReady(k)and d then return f[AY(59282)]:Show(u)end end if(m(z)):IsDead()then I[AY(59435)](u,R)return true end if(m(z)):HasDeBuffs(AY(59311))>0 and not l then I[AY(59435)](u,R)return true end if f[AY(59331)]:IsQueued()and((m(z)):CombatTime()~=0 or(m(z)):IsDummy()or(m(k)):CombatTime()~=0 or(m(z)):IsBoss())then f[AY(59480)](AY(59331))end if f[AY(59331)]:IsQueued()and not l then I[AY(59435)](u,R)return true end if not L(k,z)then I[AY(59435)](u,R)return true end if not I[AY(59483)]()and(w(2,AY(59407))and U:HasAuraBySpellID(f[AY(59520)][AY(59294)],true)~=0)then I[AY(59435)](u,R)return true end if I[AY(59497)](u,f[AY(59415)])then return true end if I[AY(59389)](u,z,mY,f[AY(59415)])then return true end if Z[AY(59363)](u)then return true end if o()then return true end if y()then return true end if P()then return true end if n[AY(59321)]and C()then return true end if f[AY(59329)]:IsReady(k,true)and(v and(not f[AY(59372)]:ShouldStopByGCD()and(d and(l and(((m(z)):TimeToDie()>6 or(m(z)):IsBoss())and(U:HasAuraBySpellID(f[AY(59481)][AY(59294)])~=0 and(U:HasAuraBySpellID(f[AY(59481)][AY(59294)])<=1 and f[AY(59481)]:GetCooldown()>30)))))))then return f[AY(59329)]:Show(u)end if a[AY(59393)]and E()then return true end if q()then return true end end local function s()local function l()if not I[AY(59483)]()then return false end if not I[AY(59414)]()then return false end local l=H(AY(59371))and#H(AY(59371))or 0 if f[AY(59380)]:IsReady(k,true)and((not(m(p)):IsExists()or not(m(p)):IsDummy())and(not v()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(f[AY(59520)][AY(59294)],true)==0 and(f[AY(59446)]:GetTalentTraits()~=0 and l<2)))))then return f[AY(59380)]:Show(u)end local V,B=r:GetPullTimer()local X=(g[AY(59366)](B,I[AY(59341)]())-z)+f[AY(59319)]()if f[AY(59520)]:IsReady(k)and(U:HasAuraBySpellID(q)~=0 and(C_Map[AY(59336)](k)~=2467 and(X<7+Z[AY(59453)]and X>4)))then return f[AY(59520)]:Show(u)end if Z[AY(59356)]~=k and(f[AY(59346)]:IsReady(Z[AY(59356)])and(U:HasAuraBySpellID({57934;59628;1224098})==0 and((m(Z[AY(59356)])):HasBuffs({156779,136055})==0 and(not(m(Z[AY(59356)])):IsMounted()and(not U[AY(59361)]()and(X<=3.5 and X>0))))))then return f[AY(59346)]:Show(u)end if X<=.05 and X>=-0.3 then return false end if X<=-0.3 or X>0 then I[AY(59435)](u,R)return true end end local function V()if not I[AY(59441)]()then return false end if f[AY(59508)][AY(59304)]~=0 then return false end if not r:HasAnyAddon()then return false end if not w(1,AY(59332))then return false end if f[AY(59508)][AY(59404)]~=23 then return false end local l,V=r:GetPullTimer()local z=(g[AY(59366)](V,I[AY(59341)]())-S())+f[AY(59319)]()if f[AY(59347)]:IsReady(k,true)and(f[AY(59302)]:GetTalentTraits()~=0 and(z>=1 and z<=3))then return f[AY(59347)]:Show(u)end end local function B()if not I[AY(59441)]()then return false end if not I[AY(59414)]()then return false end if U:HasAuraBySpellID(f[AY(59520)][AY(59294)],true)~=0 then return false end local l=(I[AY(59499)]()-z)+f[AY(59319)]()if l<-10 then return false end if Z[AY(59356)]~=k and(f[AY(59346)]:IsReady(Z[AY(59356)])and(U:HasAuraBySpellID({57934,1224098})==0 and((m(Z[AY(59356)])):HasBuffs({156779,136055})==0 and(not(m(Z[AY(59356)])):IsMounted()and(not U[AY(59361)]()and(l<=3.5 and l>0))))))then return f[AY(59346)]:Show(u)end if f[AY(59380)]:IsReady(k,true)and(l<=-2 and(l>-4 and x))then return f[AY(59380)]:Show(u)end end local function X()if not I[AY(59490)]()then return false end local l=r:GetTimer(AY(59348))if l==0 or l==-1 then return false end if f[AY(59527)]:IsReady(k,true)and(l<=3.9 and l>2.1)then return f[AY(59527)]:Show(u)end if Z[AY(59356)]~=k and(f[AY(59346)]:IsReady(Z[AY(59356)])and(U:HasAuraBySpellID({57934;59628;1224098})==0 and((m(Z[AY(59356)])):HasBuffs({156779,136055})==0 and(not(m(Z[AY(59356)])):IsMounted()and(not U[AY(59361)]()and(l<=.9 and l>0))))))then return f[AY(59346)]:Show(u)end if f[AY(59380)]:IsReady(k,true)and(l<=1 and(l>0 and x))then return f[AY(59380)]:Show(u)end end if w(2,AY(59350))and(f[AY(59427)]:IsReady(k,true)and(W==0 and(not d()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(f[AY(59520)][AY(59294)],true)==0 and(U:HasAuraBySpellID(T)==0 and(U:HasAuraBySpellID(f[AY(59449)][AY(59294)])==0 or f[AY(59274)]:GetTalentTraits()==0 or U:HasAuraBySpellID(f[AY(59449)][AY(59294)])~=0 and U:HasAuraBySpellID(f[AY(59456)][AY(59294)])<1)))))))then return f[AY(59427)]:Show(u)end if U:IsStayingTime()>.2 and(U:HasAuraBySpellID(f[AY(59411)][AY(59294)])==0 and U:CastTimeSinceStart()>=1.6)then if f[AY(59333)]:IsReady(k,true)and U:HasAuraBySpellID(f[AY(59375)][AY(59294)])==0 then return f[AY(59333)]:Show(u)end local l=w(2,AY(59500))==1 and f[AY(59530)]or f[AY(59402)]if l:IsReady(k,true)and(U:HasAuraBySpellID(l[AY(59294)])==0 or I[AY(59499)]()-z>1 and U:HasAuraBySpellID(l[AY(59294)])<2520 or f[AY(59405)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(f[AY(59288)][AY(59294)])==0 or I[AY(59483)]()and((m(p)):IsExists()and((m(p)):IsBoss()and U:HasAuraBySpellID(l[AY(59294)])<300)))then return l:Show(u)end local V if w(2,AY(59278))==1 or f[AY(59295)]:GetTalentTraits()==0 and f[AY(59468)]:GetTalentTraits()==0 then V=f[AY(59419)]elseif f[AY(59295)]:GetTalentTraits()~=0 then V=f[AY(59295)]elseif f[AY(59468)]:GetTalentTraits()~=0 then V=f[AY(59468)]end if V:IsReady(k,true)and(U:HasAuraBySpellID(V[AY(59294)])==0 or I[AY(59499)]()-z>1 and U:HasAuraBySpellID(V[AY(59294)])<2520 or I[AY(59483)]()and((m(p)):IsExists()and((m(p)):IsBoss()and U:HasAuraBySpellID(V[AY(59294)])<300)))then return V:Show(u)end end local j=H(AY(59371))and#H(AY(59371))or 0 if f[AY(59380)]:IsReady(k,true)and((not(m(p)):IsExists()or not(m(p)):IsDummy())and(d()and(not v()and(U:CastTimeSinceStart()>=2 and(U:HasAuraBySpellID(f[AY(59520)][AY(59294)],true)==0 and(f[AY(59446)]:GetTalentTraits()~=0 and j<2))))))then return f[AY(59380)]:Show(u)end if G()then return true end if l()then return true end if V()then return true end if B()then return true end if X()then return true end end local function K()local l=U:IsCasting()or U:IsChanneling()if l==f[AY(59280)]:GetSpellInfo()and(f[AY(59379)]:GetTalentTraits()~=0 and(f[AY(59519)]:GetTalentTraits()==2 and U:ComboPoints()==U:ComboPointsMax()))then return f[AY(59492)]:Show(u)end if Z[AY(59363)](u)then return true end I[AY(59435)](u,R)return true end if I[AY(59523)](u)then return true end if(U:IsCasting()or U:IsChanneling())and K()then return true end if v()then I[AY(59435)](u,R)return true end if U:HasAuraBySpellID(460013)~=0 then I[AY(59435)](u,R)return true end RY(u)I[AY(59549)](AY(59308),I[AY(59296)])if I[AY(59424)](u,f[AY(59415)])then return true end if not l and s()then return true end if Z[AY(59551)](u)then return true end if I[AY(59401)]()and((m(o)):IsExists()and I[AY(59389)](u,o,mY,f[AY(59415)]))then return true end if(m(p)):IsEnemy()and c(p)then return true end if Z[AY(59363)](u)then return true end if I[AY(59297)](u,f[AY(59415)])then return true end end f[4]=function() end f[5]=function()B:Fire(AY(59398))local u=(m(p)):IsExists()and p or k local l=select(6,(m(u)):InfoGUID())local V={f[AY(59501)];f[AY(59395)],f[AY(59417)]}for u,l in ipairs(V)do if l:IsQueued()and not I[AY(59390)](l[AY(59294)])then l:SetQueue()f[AY(59433)](l:Info()..AY(59552),nil)end end end f[6]=function(u)if w(2,AY(59496))and((m(y)):IsExists()and(select(6,(m(y)):InfoGUID())~=179733 and(c(y)and(m(y)):IsTotem())))then return f[AY(59338)]:Show(u)end if f[AY(59464)]==AY(59473)and I[AY(59389)](u,AY(59486),mY,f[AY(59415)])then return true end end f[7]=function(u)if f[AY(59464)]==AY(59473)and I[AY(59389)](u,AY(59275),mY,f[AY(59415)])then return true end end f[8]=function(u)if f[AY(59340)]:IsReady(k)and(I[AY(59401)]()and(not v()and(U:HasAuraBySpellID(f[AY(59514)][AY(59294)])==0 and(f[AY(59464)]~=AY(59473)and f[AY(59464)]~=AY(59469)))))then return f[AY(59340)]:Show(u)end if f[AY(59464)]==AY(59473)and I[AY(59389)](u,AY(59458),mY,f[AY(59415)])then return true end local l=AY(59399)if not c(l)then return end local V,z,g,B,X=(m(l)):IsCastingRemains()if V>f[AY(59319)]()*2 then if not X and(f[AY(59415)]:IsReadyP(l,nil,true,true)and f[AY(59415)]:AbsentImun(l,O[AY(59317)],true))then return f[AY(59431)]:Show(u)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Ao={"\099\054\065\047\056\116\108\103\066\102\057\061";"\065\090\079\054\057\088\065\089\086\083\113\098\086\116\065\115";"\099\116\083\112\066\102\065\115\111\054\051\112\105\054\051\112\056\116\087\120\066\054\121\103";"\113\043\083\081\099\090\068\077\086\043\078\090\068\054\084\061","\099\116\083\112\066\102\065\115\111\054\051\112\105\054\051\112\056\116\122\061";"\111\090\079\089\068\118\121\089\086\090\079\053";"\068\102\079\047\054\090\068\098\086\043\078\112\056\102\065\115\054\090\051\106\086\043\113\098\066\102\078\106\086\052\061\061";"\068\102\065\103\066\102\103\075\105\054\121\080\054\090\075\098\086\043\066\112\105\043\083\081\068\065\079\097\086\090\087\053\056\054\113\098\086\090\122\061","\099\116\083\080\068\057\068\082\086\043\051\047\056\116\079\081\111\090\083\097\056\102\065\053\113\088\078\081\105\116\082\098\105\074\061\061";"\085\116\087\112\066\102\083\081\066\083\120\106\056\054\051\106\086\052\061\061";"\111\116\082\074\086\102\078\043\110\116\078\081\068\082\120\106\056\054\051\106\086\052\061\061";"\111\047\051\112","\116\116\079\082\109\102\068\106\048\043\066\106\066\050\120\047\086\115\120\115\068\116\066\098\048\073\113\078\048\107\120\047\056\102\057\052\048\073\120\078\086\102\074\104\109\119\061\061";"\085\116\087\072\086\090\082\107\105\054\113\084\086\090\051\080\068\102\079\073\086\052\061\061","\057\053\079\088\065\057\065\055\111\065\051\099\111\065\051\099\085\057\087\120\065\118\078\067\099\052\061\061","\048\088\121\078\111\090\079\075\105\043\083\047\111\090\103\078\105\090\075\112","\057\073\113\078\105\116\108\047\056\119\061\061","\057\090\108\078\068\054\119\061";"\085\054\051\099\048\102\065\089\086\083\065\112\105\116\121\089\068\111\061\061","\048\102\108\103\110\116\065\115","\105\054\121\078\086\043\118\115";"\057\073\113\082\086\053\078\075\066\116\122\061";"\113\102\078\112\105\116\121\089\068\065\120\100\110\054\084\061";"\111\090\083\082\048\073\113\098\105\082\051\074\105\054\113\047\068\054\109\061","\085\090\078\097\056\047\078\075\066\116\122\061","\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112","\111\054\065\047\086\082\113\103\048\043\066\078\066\118\065\122\105\090\108\082\048\090\078\106\086\070\084\061";"\111\116\087\097\068\054\051\047\048\043\083\089\111\090\083\089\086\119\061\061";"\113\102\083\075\105\116\066\078\057\102\103\087\048\047\078\075\066\116\122\061","\113\090\065\047\111\073\065\115\048\043\065\081\066\118\066\072\113\119\061\061";"\066\102\083\107\086\102\057\061";"\099\057\079\057\086\073\113\078\086\111\061\061","\065\102\078\078\048\097\084\047";"\057\073\066\103\048\102\121\103\105\090\089\061","\057\054\065\103\056\090\078\081\068\082\120\103\086\102\047\061";"\057\090\103\103\068\102\079\073\086\116\065\089\068\119\061\061","\085\090\078\081\068\073\051\107\105\116\087\078","\113\118\065\102\113\052\061\061","";"\065\043\083\089\056\116\113\120\066\054\113\106\065\102\083\115\068\090\065\047";"\085\054\051\085\068\054\051\047\056\116\087\070";"\111\073\121\098\086\054\051\106\086\078\113\078\086\054\120\078\048\073\111\061","\048\090\078\081\068\090\108\078\054\073\113\103\048\043\066\078\066\119\061\061";"\048\088\068\074","\057\090\051\078\086\070\113\067\068\053\121\089\086\090\079\053";"\057\043\065\097\086\073\121\053\057\073\066\103\048\102\121\103\105\090\089\061","\056\116\082\074\048\043\079\090\068\116\113\055\068\090\083\115\048\043\079\047\068\111\061\061";"\085\116\082\074\048\043\079\090\068\116\113\088\105\054\121\115\086\073\113\078\111\070\065\043\068\052\061\061","\113\070\121\098\068\116\087\053\086\088\053\061","\068\102\065\103\066\102\103\075\105\054\121\080\054\090\082\103\054\090\051\106\086\043\113\098\066\102\078\106\086\052\061\061";"\113\043\083\047\068\116\121\106\066\116\087\053\111\090\079\098\086\053\103\078\105\116\113\112","\113\070\121\078\068\116\113\106\086\111\061\061";"\085\116\082\074\048\043\079\090\068\116\113\088\105\054\121\115\086\073\113\078";"\048\090\051\078\086\070\113\055\068\116\068\043\068\116\051\047\056\054\068\078\054\090\082\103\110\083\079\112\066\102\083\097\056\073\084\061","\057\102\079\047\056\116\079\081\048\074\061\061","\057\090\078\089\068\116\087\097\068\116\111\061";"\111\090\079\081\048\073\111\061";"\086\116\079\082\048\090\065\106\066\043\065\115";"\054\082\079\098\086\043\113\078\110\119\061\061";"\111\057\051\057\085\057\079\049\054\047\065\116\113\057\087\057\054\082\121\068\111\057\087\055\113\057\087\116\113\057\087\067\099\065\079\057\057\053\083\072\085\047\078\049\113\074\061\061";"\113\090\065\047\113\047\051\118";"\109\102\078\081\109\083\120\051\066\116\108\047\056\054\120\089\056\116\065\115\109\102\103\103\086\043\113\089\068\054\109\081","\057\090\108\098\105\090\065\120\086\043\113\118\056\116\051\078","\105\090\113\055\048\090\079\106\086\052\061\061";"\085\090\078\097\056\047\066\115\068\116\065\081\113\043\079\097\066\054\084\061";"\065\057\087\121\065\083\079\118\113\065\051\057\057\053\079\068\113\057\111\061";"\048\090\103\098\066\078\079\097\086\090\087\053\056\054\113\098\086\090\122\061","\057\043\083\097\056\116\083\089\048\074\061\061";"\111\047\051\057\086\073\113\103\086\118\078\075\066\116\122\061";"\065\043\083\081\056\054\051\100";"\085\090\078\097\056\074\061\061";"\086\116\083\122","\113\088\065\081\068\090\065\106\086\078\113\098\086\116\065\115","\099\054\065\089\066\102\078\065\086\043\078\047\048\074\061\061";"\111\043\065\115\048\090\065\115\056\090\078\081\068\074\061\061";"\065\090\083\115\057\073\113\106\086\054\119\061","\057\082\120\083\099\118\108\055\111\065\065\085\111\065\079\085\113\057\082\067\065\053\065\118\054\047\113\067\057\047\057\061","\057\118\082\082\086\088\113\098\048\102\108\098\068\054\109\061","\111\043\108\098\086\043\113\112\056\116\113\078","\066\102\083\115\068\090\065\047\113\043\079\097\066\054\084\061","\085\118\065\120\099\118\065\085","\113\090\065\047\111\070\078\099\048\102\065\089\086\118\108\098\086\116\078\047\068\116\113\099\048\102\065\089\086\119\061\061";"\065\088\121\098\086\043\075\078\066\119\061\061";"\048\043\079\070\066\116\057\061";"\085\090\078\097\056\047\068\106\105\073\065\112","\113\053\065\120\057\052\061\061","\065\088\121\098\105\090\075\112\099\090\068\057\056\102\065\057\048\043\083\053\068\111\061\061";"\068\054\103\074\056\054\121\103\066\102\078\106\086\078\113\098\086\116\057\061";"\056\088\065\070\068\111\061\061";"\068\116\068\043\068\116\051\047\056\054\068\078\054\073\051\074\068\116\087\053\054\090\051\074","\057\070\065\074\066\088\065\115\068\111\061\061";"\111\090\079\081\105\090\079\097\066\102\078\106\086\053\075\098\048\073\051\067\068\053\113\078\105\054\113\100\111\070\065\043\068\052\061\061";"\085\070\065\081\056\090\082\103\068\054\051\047\048\043\079\112\099\116\065\070\105\057\082\103\068\090\087\078\066\119\061\061","\057\073\065\107\066\102\065\115\068\070\065\070\068\111\061\061";"\113\102\065\103\068\102\108\087\057\102\079\098\048\090\079\081\113\102\079\047";"\085\057\111\061","\048\073\065\107\066\102\065\115\068\070\065\070\068\057\051\072\048\074\061\061","\099\102\078\081\068\090\065\115\056\116\087\070\113\102\083\115\056\090\087\078\048\073\051\050\066\116\068\043";"\065\102\103\115\086\073\066\081\057\088\121\078\105\090\078\112\056\116\079\081";"\085\054\051\121\086\053\083\118\066\116\087\070\068\116\079\081";"\065\057\087\121\065\083\079\118\085\057\065\118";"\111\043\079\047\066\102\108\078\068\118\068\089\105\054\078\078\068\088\066\098\086\043\066\057\086\073\103\098\086\052\061\061";"\057\082\120\083\099\118\108\055\111\047\083\099\065\083\079\099\065\057\051\072\113\065\051\099","\065\118\082\054\054\082\121\068\111\057\087\055\065\065\120\118\111\065\113\083\054\047\078\049\054\082\121\120\099\053\066\083";"\048\090\103\115\086\073\065\053\057\073\113\106\048\118\083\089\086\119\061\061";"\111\054\121\097\105\116\087\078\057\088\065\089\048\090\057\061","\085\090\078\053\086\043\065\087\057\090\103\106\066\119\061\061","\099\116\079\075\068\116\087\047\066\116\082\067\068\053\113\078\048\073\120\103\056\054\109\061";"\099\102\078\070\056\088\113\112\085\070\065\053\068\090\082\078\086\070\111\061";"\048\043\065\070\068\116\087\055\048\090\083\047\066\054\121\103\066\102\065\053","\057\082\120\083\099\118\108\055\111\065\065\085\111\065\079\085\113\057\068\085\113\065\051\109","\056\054\051\085\105\054\113\078\068\119\061\061";"\111\043\108\098\086\043\113\112\056\116\113\078\111\070\065\043\068\052\061\061","\048\090\103\098\066\078\079\080\056\116\087\070\048\090\121\103\086\043\065\055\105\090\079\081\068\102\078\047\056\116\079\081";"\113\102\083\115\056\090\065\112\066\118\087\098\068\090\103\047\111\070\065\043\068\052\061\061";"\116\116\079\082\109\102\068\106\048\043\066\106\066\050\120\047\086\115\120\115\068\116\066\098\048\073\113\078\048\107\120\047\056\102\057\052\048\073\120\078\086\102\074\052\086\090\121\117\068\116\051\047\077\052\061\061","\111\090\103\078\105\054\120\099\056\102\079\047";"\057\070\078\103\086\052\061\061","\113\116\087\090\068\116\087\106\086\111\061\061","\111\116\082\107\066\054\051\100";"\065\043\078\097\056\116\079\082\048\082\068\078\086\043\079\075\048\074\061\061","\057\073\113\082\086\043\065\053";"\065\088\066\098\048\073\113\057\056\102\065\077\086\043\078\043\068\111\061\061";"\099\116\065\047\105\057\083\097\066\102\078\090\068\111\061\061";"\113\043\108\103\110\116\065\053\066\090\078\081\068\082\113\106\110\102\078\081";"\099\047\079\072\057\073\113\078\105\116\108\047\056\119\061\061","\065\118\083\049\085\074\061\061";"\065\102\065\103\086\057\051\103\105\090\103\078","\066\054\051\078\054\090\068\098\086\102\065\115","\066\054\051\078\054\090\051\103\066\054\051\047\056\116\051\055\068\043\078\089\086\102\065\115";"\065\116\087\098\066\118\066\065\085\057\111\061","\048\090\079\115\066\119\061\061";"\085\054\051\065\086\043\078\047\113\070\121\098\068\116\087\053\086\088\053\061","\065\102\078\075\068\111\061\061","\111\070\121\078\105\116\075\120\105\043\108\078";"\085\116\087\053\056\054\051\097\048\043\078\075\056\116\087\103\066\102\065\072\105\054\121\081\105\116\066\078";"\085\116\087\047\068\054\121\115\066\054\120\047\048\074\061\061";"\113\073\121\106\066\116\087\053\085\102\065\103\086\102\078\081\068\074\061\061";"\086\116\079\082\048\090\065\106\066\043\065\115\113\102\079\057";"\065\116\087\098\066\118\051\103\086\053\083\047\066\102\083\097\056\074\061\061","\113\043\065\103\048\052\061\061","\111\090\079\075\105\043\083\047\099\102\079\070\113\090\065\047\111\073\065\115\048\043\065\081\066\118\065\090\068\116\087\047\085\116\087\043\086\074\061\061";"\113\090\065\047\065\102\079\070\068\090\108\078","\057\090\051\078\086\070\113\067\068\053\121\089\086\090\079\053\111\070\065\043\068\052\061\061","\057\082\120\083\099\118\108\055\111\065\065\085\111\065\079\120\057\083\120\084\085\057\065\118";"\068\043\079\097\066\054\084\061";"\066\054\120\074\068\054\121\055\086\102\078\075\056\054\113\055\068\116\087\078\048\043\066\087";"\065\102\079\047\105\116\108\121\086\054\065\081";"\105\070\121\078\105\116\089\061","\085\070\065\081\056\090\082\103\068\054\051\047\048\043\079\112\099\116\065\070\105\057\082\103\068\090\087\078\066\118\121\082\068\043\105\061";"\048\043\065\075\086\073\068\078","\085\102\083\112\057\073\113\103\066\118\083\081\110\057\113\111\057\074\061\061";"\113\102\083\075\105\116\066\078\099\116\083\070\056\116\051\121\086\054\065\081";"\085\116\087\053\056\054\051\097\048\043\078\075\056\116\087\103\066\102\065\072\105\054\121\081\105\116\066\078\111\070\065\043\068\078\051\047\068\116\083\089\066\102\052\061","\111\043\108\098\086\043\111\061","\085\116\087\078\066\043\078\047\105\116\121\098\086\102\065\083\086\043\111\061","\057\088\121\098\086\082\121\106\066\102\083\047\056\116\079\081","\068\043\079\080\054\073\113\103\048\043\066\078\066\083\079\097\086\073\065\081\066\119\061\061";"\085\054\051\121\086\053\083\085\105\116\078\053";"\085\116\087\053\056\054\051\097\048\043\078\075\056\116\087\103\066\102\065\072\105\054\121\081\105\116\066\078\111\070\065\043\068\052\061\061","\113\118\083\051\111\057\066\083\057\052\061\061";"\113\043\079\115\105\090\065\053\085\116\087\053\066\116\051\047\056\116\079\081";"\057\090\103\115\086\073\065\053\068\116\113\099\066\116\068\043\086\090\051\103\066\102\078\106\086\052\061\061";"\111\043\083\070\099\090\068\057\048\043\078\097\056\073\084\061";"\111\070\065\115\048\073\113\121\048\047\079\049";"\113\090\079\082\068\090\057\061";"\111\090\108\078\105\054\121\057\056\102\065\054\056\054\113\081\068\054\051\112\068\054\051\050\066\116\068\043";"\111\116\121\112\068\116\087\047\085\116\082\082\086\052\061\061","\057\043\083\081\068\102\079\075\057\090\103\115\086\073\065\053","\111\090\103\078\105\090\075\072\065\083\111\061","\113\090\065\047\065\116\087\098\066\118\051\100\105\054\121\070\068\116\113\111\086\073\066\078\048\078\120\106\056\116\087\047\048\074\061\061";"\113\090\079\082\068\090\065\102\086\090\051\082\048\074\061\061","\085\054\121\106\086\078\066\098\048\043\057\061";"\113\102\065\103\066\102\103\112\066\102\083\089\056\090\065\115\048\047\082\103\048\043\075\118\068\116\121\082\068\043\105\061";"\105\043\083\112\056\116\084\061";"\048\090\083\043\068\065\113\106\065\043\083\081\056\054\051\100","\057\090\103\098\066\053\113\078\105\070\065\043\068\052\061\061";"\105\054\121\078\086\043\118\108","\065\043\065\081\086\090\082\106\066\054\051\054\086\073\065\081\068\088\084\061","\111\057\051\057\085\057\079\049\054\047\065\116\113\057\087\057\054\082\121\068\111\057\087\055\057\118\082\065\099\083\113\121\057\118\108\121\113\065\109\061";"\111\054\121\047\068\054\121\098\105\116\108\111\048\043\065\097\056\054\051\098\086\090\122\061";"\111\090\083\082\048\073\113\098\105\082\051\074\105\054\113\047\068\054\121\118\068\116\121\082\068\043\105\061";"\113\102\065\103\066\102\103\075\105\054\121\080";"\113\116\087\053\113\116\082\074\086\073\066\078\048\043\065\053";"\113\090\083\115\048\043\079\047\068\111\061\061";"\085\057\087\072\111\065\120\120\111\047\078\057\111\065\113\083";"\086\070\065\075\105\043\065\115";"\105\043\079\106\086\102\087\082\086\116\121\078\048\052\061\061","\111\082\079\099\048\102\065\089\086\119\061\061";"\113\090\083\115\048\043\079\047\068\057\082\106\066\054\051\078\086\073\068\078\048\052\061\061","\113\102\065\103\068\102\108\087\057\102\079\098\048\090\079\081","\065\116\087\098\066\119\061\061","\111\054\065\047\086\082\113\103\048\043\066\078\066\119\061\061","\057\073\065\107\066\102\065\115\068\070\065\070\068\065\051\047\068\116\083\089\066\102\052\061","\086\116\078\081";"\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112\085\090\078\097\056\074\061\061";"\056\116\087\112\068\054\121\047";"\085\054\051\051\086\073\065\081\066\102\065\053";"\113\102\083\112\056\102\078\081\068\082\051\097\086\073\065\081\068\088\121\078\086\119\061\061","\048\090\051\078\086\070\113\055\048\090\083\047\066\054\121\103\066\102\078\106\086\052\061\061","\057\090\079\089\068\116\083\100\048\082\051\078\105\073\121\078\066\083\113\078\105\090\103\081\056\054\083\082\068\111\061\061";"\111\090\079\081\105\090\079\097\066\102\078\106\086\053\075\098\048\073\051\067\068\053\113\078\105\054\113\100","\086\043\079\047\054\073\120\106\086\090\108\098\086\043\048\061","\113\090\065\047\111\043\065\112\066\118\082\103\048\118\068\106\048\078\065\081\056\054\111\061";"\065\088\121\098\105\090\075\112\099\043\079\047\085\116\087\084\099\082\084\061","\113\070\121\098\068\116\087\053\086\088\078\085\086\073\113\103\066\102\078\106\086\052\061\061","\057\082\120\083\099\118\108\055\111\065\065\085\111\065\079\085\113\057\082\067\065\053\065\118","\057\102\108\103\110\116\065\115";"\065\088\121\098\105\090\075\112","\066\102\078\075\068\111\061\061","\085\054\051\065\086\043\078\047\113\116\087\078\086\054\053\061";"\105\116\108\089","\099\102\078\070\056\088\113\073\068\116\078\070\056\088\113\099\056\102\078\090";"\099\070\065\075\105\043\078\081\068\082\120\106\056\054\051\106\086\052\061\061";"\099\116\078\112\066\102\065\115\099\102\079\097\056\047\087\099\066\102\079\097\056\074\061\061";"\065\083\113\118\057\090\108\098\068\102\065\115","\109\088\121\078\086\116\079\090\068\116\111\052\068\070\121\106\086\085\120\113\066\116\065\082\068\085\074\052\065\102\083\115\068\090\065\047\109\102\078\112\109\118\078\075\086\054\065\081\068\111\061\061","\113\102\065\043\068\116\087\112\056\054\068\078\048\074\061\061";"\065\102\083\115\068\090\065\047\057\073\120\078\105\090\078\043\056\116\084\061","\113\088\121\103\068\090\079\081\065\102\065\075\048\102\065\115\068\116\113\050\086\102\083\053\068\054\084\061";"\065\088\078\074\068\111\061\061","\085\090\078\053\086\043\065\087\057\090\103\106\066\118\068\106\105\073\065\112";"\057\073\113\106\048\119\061\061","\085\102\083\081\068\118\079\043\113\043\083\047\068\111\061\061","\085\090\078\097\056\047\066\115\068\116\065\081","\113\090\065\047\057\073\120\078\086\102\108\121\086\043\068\106","\111\047\079\051\111\053\083\057\054\047\108\067\113\082\079\083\065\053\065\049\065\083\079\065\099\053\068\121\099\083\113\083\057\053\065\118","\057\102\079\098\048\090\079\081\068\116\113\077\086\043\078\043\068\111\061\061","\057\090\078\081\056\054\051\047\068\054\121\099\066\088\121\098\056\090\057\061";"\085\054\051\099\086\102\079\047\065\088\121\098\086\043\075\078\066\118\121\089\086\090\051\080\068\116\111\061","\111\090\103\078\105\054\120\099\056\102\079\047\113\043\079\097\066\054\084\061","\065\088\121\098\086\043\075\078\066\072\118\061";"\111\043\108\106\086\090\113\102\066\054\121\087";"\111\073\121\098\048\088\120\089\056\116\087\070\057\102\079\098\048\090\079\081";"\113\102\078\112\086\073\121\098\068\116\087\047\068\116\111\061","\085\054\051\121\086\116\082\082\086\043\057\061";"\057\090\103\098\066\052\061\061";"\111\043\079\112\048\047\082\106\068\088\084\061","\057\102\079\106\086\083\121\078\048\090\079\082\048\043\051\078";"\085\116\087\112\066\102\083\081\105\090\065\121\086\043\068\106","\068\102\065\103\066\102\103\075\105\054\121\080\054\090\051\106\086\043\113\098\066\102\078\106\086\052\061\061";"\057\102\079\098\048\090\079\081\111\043\079\075\105\052\061\061";"\113\090\065\047\085\054\113\078\086\057\051\106\086\090\108\053\086\073\066\081","\111\054\065\070\086\116\065\081\066\083\121\082\086\043\057\061","\111\054\113\115\086\073\120\100\056\116\051\111\086\090\078\112\086\090\122\061","\057\088\121\098\086\070\111\061";"\111\043\079\112\048\047\078\075\086\054\065\081\068\111\061\061";"\099\102\078\112\066\102\065\081\068\054\109\061","\056\116\087\055\105\090\079\106\086\102\113\106\066\090\087\112","\065\102\103\098\048\073\113\089\068\065\113\078\105\111\061\061","\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112\111\116\087\053\111\047\051\120\086\043\113\099\066\088\065\081","\068\070\065\081\105\073\113\098\086\090\122\061","\113\043\083\047\068\116\121\106\066\116\087\053\111\090\079\098\086\078\113\103\056\116\108\112","\057\102\078\097\056\082\120\106\105\090\075\078\066\119\061\061","\116\043\079\081\068\111\061\061","\113\116\083\115\086\088\078\050\066\054\121\112\066\119\061\061","\066\054\051\078\054\090\068\098\086\102\108\078\048\052\061\061","\111\054\065\070\086\116\065\081\066\083\121\082\086\043\065\050\066\116\068\043","\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112\111\116\087\053\057\073\113\082\086\052\061\061","\111\047\051\078\068\119\061\061","\116\043\079\089\068\088\078\097\056\082\121\078\105\090\078\074\068\111\061\061";"\057\073\065\107\066\102\065\115\068\070\065\070\068\057\121\082\068\043\105\061";"\065\102\079\047\105\116\108\120\086\043\113\111\056\088\078\112\111\116\087\053\111\047\084\061";"\111\070\065\043\068\070\084\061","\057\082\120\083\099\118\108\055\111\065\065\085\111\065\079\120\057\083\120\084\085\057\065\118\054\047\113\067\057\047\057\061","\085\116\087\097\105\054\120\103\105\090\078\047\105\054\113\078\068\119\061\061";"\113\102\065\103\066\102\103\112\066\102\083\089\056\090\065\115\048\047\082\103\048\043\089\061","\065\043\083\081\056\054\051\100\057\090\065\047\066\102\078\081\068\074\061\061","\109\119\061\061","\111\043\065\115\048\090\065\115\056\090\065\115\057\043\083\070\068\057\108\106\111\074\061\061";"\057\090\083\074","\068\043\078\070\056\088\113\055\048\043\065\075\105\116\078\081\048\074\061\061";"\113\090\065\047\057\102\078\081\068\074\061\061";"\105\054\121\078\086\043\118\112","\085\054\051\085\068\116\083\053\110\111\061\061","\057\090\103\115\086\073\065\053\099\090\068\072\086\090\087\097\068\116\083\089\086\116\065\081\066\119\061\061";"\065\088\121\098\086\043\075\078\066\072\109\061","\111\116\082\074\086\102\078\043\110\116\078\081\068\082\120\106\056\054\051\106\086\053\113\078\105\070\065\043\068\052\061\061","\099\116\079\082\048\090\065\067\066\043\065\115","\111\116\079\083","\057\090\065\047\065\102\079\070\068\090\108\078","\111\054\120\074\086\102\078\078\068\119\061\061";"\057\043\079\070\066\116\057\061";"\048\073\113\106\048\118\113\106\065\088\084\061","\113\090\065\047\057\073\120\078\086\102\108\118\068\054\051\097\048\043\078\074\066\102\078\106\086\052\061\061","\066\102\083\115\068\090\065\047","\111\090\079\089\068\118\121\089\086\090\079\053\084\052\061\061";"\065\102\079\047\105\116\108\120\086\043\113\051\105\116\066\111\056\088\078\112","\105\054\121\078\086\043\118\061";"\111\054\065\047\086\047\083\047\066\102\083\097\056\074\061\061","\065\116\087\098\066\118\078\112\065\116\087\098\066\119\061\061","\065\043\083\081\056\054\051\100\111\070\065\043\068\052\061\061";"\113\043\078\115\068\116\121\089\086\090\079\053"}local function eo(S)return Ao[S+23822]end for S,U in ipairs({{1,293},{1,259};{260,293}})do while U[1]<U[2]do Ao[U[1]],Ao[U[2]],U[1],U[2]=Ao[U[2]],Ao[U[1]],U[1]+1,U[2]-1 end end do local S=string.char local U=Ao local y=string.len local W=table.concat local V=type local v=string.sub local Z=table.insert local t=math.floor local K={x=1;R=53;L=60;H=3;E=59;q=17;k=34,J=48,n=30,Z=54,Q=46,I=55;["\049"]=14;["\056"]=26,a=35,c=19;S=5;f=6;i=24;K=45,B=29,l=49;G=63,["\052"]=32,d=40,w=0;["\050"]=2,Y=44;U=18;N=37;t=22;X=7;o=16;h=58,m=8;["\055"]=31;T=12,V=27;W=57;["\048"]=28,C=15;s=50;M=11,["\051"]=13;["\053"]=36,p=51,["\047"]=52,v=4;["\043"]=38;b=41;z=56;j=47,["\057"]=20;P=43;g=33,y=9;A=21;r=10;u=42,O=61;D=25;["\054"]=23,e=62,F=39}for u=1,#U,1 do local l=U[u]if V(l)=="\115\116\114\105\110\103"then local V=y(l)local M={}local o=1 local a=0 local T=0 while o<=V do local U=v(l,o,o)local y=K[U]if y then a=a+y*64^(3-T)T=T+1 if T==4 then T=0 local U=t(a/65536)local y=t((a%65536)/256)local W=a%256 Z(M,S(U,y,W))a=0 end elseif U=="\061"then Z(M,S(t(a/65536)))if o>=V or v(l,o+1,o+1)~="\061"then Z(M,S(t((a%65536)/256)))end break end o=o+1 end U[u]=W(M)end end end local S,U,y,W,V,v,Z=_G,setmetatable,pairs,type,math,error,table local t=TMW local K=Action local u=K[eo(-23799)]local l=Z[eo(-23705)]local M=K[eo(-23713)]local o=K[eo(-23575)]local a=K[eo(-23795)]local T=K[eo(-23533)]local i=K[eo(-23691)]local h=K[eo(-23618)]local j=K[eo(-23648)]local E=K[eo(-23782)]local g=E:GetActiveUnitPlates()local R=K[eo(-23664)]local c=C_Item[eo(-23613)]local X=K[eo(-23645)]local n=u[eo(-23548)]local d=ACTION_CONST_PORTRAIT_ROGUE local w=S[eo(-23565)]local H=S[eo(-23658)]local s=S[eo(-23716)]local B=S[eo(-23685)]local G=S[eo(-23714)]local A=S[eo(-23725)]local e=t[eo(-23630)]local O=S[eo(-23549)]local I=S[eo(-23667)][eo(-23544)]local r=S[eo(-23815)]local x=K[eo(-23608)]local F=U(K[n],{[eo(-23797)]=K})local N=eo(-23543)local z=eo(-23570)local Q=eo(-23798)local J=eo(-23710)local b=F[eo(-23738)]local p=b[eo(-23573)]local q=b[eo(-23816)]local C=b[eo(-23668)]local Y={[eo(-23537)]={eo(-23708);eo(-23534)};[eo(-23660)]={eo(-23708);eo(-23534),eo(-23538)},[eo(-23593)]={eo(-23708),eo(-23534);eo(-23787)},[eo(-23597)]={eo(-23708),eo(-23534),eo(-23541)};[eo(-23605)]={eo(-23708);eo(-23534);eo(-23787);eo(-23541)};[eo(-23568)]={eo(-23708),eo(-23703);eo(-23534)};[eo(-23540)]={eo(-23708),eo(-23534),eo(-23804);eo(-23787)};[eo(-23586)]={eo(-23770);eo(-23670)},[eo(-23596)]={eo(-23800),eo(-23734);eo(-23545);eo(-23715);eo(-23621);eo(-23590),360806,20066;F[eo(-23739)][eo(-23760)]};[eo(-23626)]={[F[eo(-23654)][eo(-23760)]]=true;[F[eo(-23754)][eo(-23760)]]=true;[F[eo(-23763)][eo(-23760)]]=true,[F[eo(-23641)][eo(-23760)]]=true;[F[eo(-23655)][eo(-23760)]]=true}}local D=K[n]for S=1,#D,1 do local U=D[S]if W(U)==eo(-23532)and U[eo(-23635)]==eo(-23773)then Y[eo(-23626)][U[eo(-23760)]]=true end end local function f(...)local S={...}local U=eo(-23817)for S,y in y(S)do U=U..(tostring(y)..eo(-23587))end print(U)end local L={[eo(-23681)]=false,[eo(-23772)]=false;[eo(-23644)]=false;[eo(-23809)]=false}local function P(S)if F[eo(-23601)]==eo(-23567)or F[eo(-23601)]==eo(-23812)or F[eo(-23616)][eo(-23744)]then return 500 end if(R(S)):HealthPercent()==0 then return 0 end if(R(S)):HealthPercent()==100 then return 500 end return(R(S)):TimeToDie()end local function m()if not M(2,eo(-23576))then return false end return true end local function k(S)local U,y,W,V,v,Z=(R(S)):InfoGUID()if Z==229537 then return false end if i(S)then return true end end local So=K[eo(-23728)][eo(-23807)][eo(-23695)]local Uo=K[eo(-23728)][eo(-23807)][eo(-23729)]local yo=K[eo(-23728)][eo(-23807)][eo(-23775)]local function Wo(S,U)if(R(S)):IsBoss()or(R(S)):IsDummy()then return true end local y=F[eo(-23571)](F[eo(-23736)][eo(-23760)])local W=y[1]return(R(S)):Health()>(((U*W)*1+1*#So)+.25*#Uo)+.15*#yo end local function Vo(S,U)if not F[eo(-23785)]:IsInRange(S)then return false end if F[eo(-23619)]:ShouldStopByGCD()then return false end local y=F[eo(-23624)][eo(-23760)]or 1 local W=F[eo(-23579)][eo(-23760)]or 1 local V,v=c(y)local Z,t=c(W)local K=0 if b[eo(-23704)][F[eo(-23624)][eo(-23760)]]and(not b[eo(-23704)][F[eo(-23579)][eo(-23760)]]or v>=t)then K=1 end if b[eo(-23704)][F[eo(-23579)][eo(-23760)]]and(not b[eo(-23704)][F[eo(-23624)][eo(-23760)]]or t>v)then K=2 end if F[eo(-23654)]:IsReady(N,true)and j:HasAuraBySpellID(F[eo(-23764)][eo(-23760)])==0 then return F[eo(-23654)]:Show(U)end if F[eo(-23624)]:IsReady()and(F[eo(-23624)]:GetItemCategory()~=eo(-23818)and(not Y[eo(-23626)][F[eo(-23624)][eo(-23760)]]and(F[eo(-23624)]:AbsentImun(S,Y[eo(-23568)])and(K==1 and((R(z)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0 or b[eo(-23584)](S)<=20)or K==2 and(not F[eo(-23579)]:IsReady()or(R(z)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)==0 and F[eo(-23673)]:GetCooldown()>20)or K==0))))then return F[eo(-23624)]:Show(U)end if F[eo(-23579)]:IsReady()and(F[eo(-23579)]:GetItemCategory()~=eo(-23818)and(not Y[eo(-23626)][F[eo(-23579)][eo(-23760)]]and(F[eo(-23579)]:AbsentImun(S,Y[eo(-23568)])and(K==2 and((R(z)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0 or b[eo(-23584)](S)<=20)or K==1 and(not F[eo(-23624)]:IsReady()or(R(z)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)==0 and F[eo(-23673)]:GetCooldown()>20)or K==0))))then return F[eo(-23579)]:Show(U)end if F[eo(-23763)]:IsReady(N,true)and j:HasAuraStacksBySpellID(F[eo(-23706)][eo(-23760)])~=0 then return F[eo(-23763)]:Show(U)end end F[eo(-23793)][eo(-23581)]=function()return not F[eo(-23793)]:IsBlocked()and(not F[eo(-23793)]:IsBlockedByQueue()and(F[eo(-23793)]:IsCastable(N,true,true,true)and not F[eo(-23619)]:ShouldStopByGCD()))end local vo={}local Zo={}local function to(S)local U=1 for y=1,#S[eo(-23592)],1 do local V=S[eo(-23592)][y]local v=V[1]local Z=V[2]if Z then if(R(eo(-23543))):HasBuffs(v,true)>0 then local S=W(Z)if S==eo(-23669)then U=U*Z elseif S==eo(-23604)then U=U*Z()end end else if W(v)==eo(-23604)then U=U*v()end end end return U end local function Ko()x:Add(eo(-23676),eo(-23629),function()local S,U,W,V,v,Z,K,u,l,M,o,a=G()if V~=A(N)then return end if U==eo(-23753)then local S=vo[a]if S then local U=to(S)S[eo(-23778)][u]={[eo(-23778)]=U,[eo(-23722)]=t[eo(-23646)];[eo(-23574)]=true}end elseif U==eo(-23711)or U==eo(-23745)then local S=Zo[a]if S then local U=vo[S]if U and U[eo(-23778)][u]then U[eo(-23778)][u][eo(-23574)]=true elseif U then local S=to(U)U[eo(-23778)][u]={[eo(-23778)]=S;[eo(-23722)]=t[eo(-23646)],[eo(-23574)]=true}end end elseif U==eo(-23649)then local S=Zo[a]if S then local U=vo[S]if U and U[eo(-23778)][u]then U[eo(-23778)][u][eo(-23574)]=false end end elseif U==eo(-23755)or U==eo(-23790)then for S,U in y(vo)do if U[eo(-23778)][u]then U[eo(-23778)][u]=nil end end end end)end local function uo(S)local U=e(S)if U then return eo(-23550)..(U..eo(-23794))else return eo(-23740)end end local function lo(...)local S={...}local U=S[1]local y=U if W(S[2])==eo(-23669)then y=S[2]l(S,2)end l(S,1)Zo[y]=U vo[U]={[eo(-23592)]=S;[eo(-23778)]={}}end local function Mo(S,U)if vo[U][eo(-23778)]then local y=vo[U][eo(-23778)][A(S)]return y and(y[eo(-23574)]and y[eo(-23778)])or 0 else v(uo(U))end end Ko()lo(F[eo(-23671)][eo(-23760)],{function()if j:HasAuraBySpellID({F[eo(-23808)][eo(-23760)],F[eo(-23808)][eo(-23760)]+2})~=0 then return 1.5 else return 1 end end})lo(F[eo(-23765)][eo(-23760)],{function()return 1 end})local function oo()local S=2*j:SpellHaste()return S end oo=F[eo(-23554)](oo)local ao={[eo(-23719)]={[1]=function(S)if F[eo(-23671)]:AbsentImun(S,Y[eo(-23660)])and(F[eo(-23671)]:IsReadyByPassCastGCD(S)and(F[eo(-23683)]:GetTalentTraits()~=0 and(S~=J and(j:HasAuraBySpellID({F[eo(-23594)][eo(-23760)];F[eo(-23564)][eo(-23760)],F[eo(-23820)][eo(-23760)],F[eo(-23546)][eo(-23760)];F[eo(-23662)][eo(-23760)]})-T()>=.4 or j:HasAuraBySpellID(F[eo(-23808)][eo(-23760)])-T()>.4 or j:HasAuraBySpellID(F[eo(-23808)][eo(-23760)]+2)-T()>.4))))then return F[eo(-23671)]end end,[2]=function(S)if F[eo(-23785)]:AbsentImun(S,Y[eo(-23660)])and F[eo(-23785)]:IsReadyByPassCastGCD(S)then if b[eo(-23732)]()and S==J then return F[eo(-23771)]else return F[eo(-23785)]end end end},[eo(-23551)]={[1]=function(S)if F[eo(-23671)]:AbsentImun(S,Y[eo(-23660)])and(F[eo(-23671)]:IsReadyByPassCastGCD(S)and(F[eo(-23683)]:GetTalentTraits()~=0 and(S~=J and(j:HasAuraBySpellID({F[eo(-23594)][eo(-23760)],F[eo(-23564)][eo(-23760)],F[eo(-23820)][eo(-23760)];F[eo(-23546)][eo(-23760)],F[eo(-23662)][eo(-23760)]})-T()>=.4 or j:HasAuraBySpellID(F[eo(-23808)][eo(-23760)])-T()>.4 or j:HasAuraBySpellID(F[eo(-23808)][eo(-23760)]+2)-T()>.4))))then return F[eo(-23671)]end end,[2]=function(S)if F[eo(-23739)]:IsReadyByPassCastGCD(S)and(F[eo(-23739)]:AbsentImun(S,Y[eo(-23593)])and((j:HasAuraBySpellID({F[eo(-23594)][eo(-23760)],F[eo(-23546)][eo(-23760)];F[eo(-23662)][eo(-23760)];F[eo(-23564)][eo(-23760)]})==0 or M(2,eo(-23759)))and(R(S)):HasBuffs(b[eo(-23718)])==0))then if b[eo(-23732)]()and S==J then return F[eo(-23625)]else return F[eo(-23739)]end end end,[3]=function(S)if F[eo(-23701)]:IsReadyByPassCastGCD(S)and(F[eo(-23701)]:AbsentImun(S,Y[eo(-23593)])and(S~=J and((j:HasAuraBySpellID({F[eo(-23594)][eo(-23760)],F[eo(-23546)][eo(-23760)],F[eo(-23662)][eo(-23760)];F[eo(-23564)][eo(-23760)]})==0 or M(2,eo(-23759)))and(R(S)):HasBuffs(b[eo(-23718)])==0)))then return F[eo(-23701)],true end end,[4]=function(S)if F[eo(-23690)]:IsReadyByPassCastGCD(S)and(F[eo(-23690)]:AbsentImun(S,Y[eo(-23593)])and((j:HasAuraBySpellID({F[eo(-23594)][eo(-23760)];F[eo(-23546)][eo(-23760)];F[eo(-23662)][eo(-23760)],F[eo(-23564)][eo(-23760)]})==0 or M(2,eo(-23759)))and(j:IsBehind(.3)and(R(S)):HasBuffs(b[eo(-23718)])==0)))then if b[eo(-23732)]()and S==J then return F[eo(-23684)]else return F[eo(-23690)]end end end;[5]=function(S)if F[eo(-23749)]:IsReadyByPassCastGCD(S)and(F[eo(-23749)]:AbsentImun(S,Y[eo(-23593)])and((j:HasAuraBySpellID({F[eo(-23594)][eo(-23760)];F[eo(-23546)][eo(-23760)],F[eo(-23662)][eo(-23760)];F[eo(-23564)][eo(-23760)]})==0 or M(2,eo(-23759)))and(R(S)):HasBuffs(b[eo(-23718)])==0))then if b[eo(-23732)]()and S==J then return F[eo(-23634)]else return F[eo(-23749)]end end end};[eo(-23788)]={[1]=function(S)if F[eo(-23688)](nil,S,Y[eo(-23605)])and(F[eo(-23785)]:IsInRange(S)and(F[eo(-23780)]:IsReady(S)and(S~=J and((j:HasAuraBySpellID({F[eo(-23594)][eo(-23760)];F[eo(-23546)][eo(-23760)];F[eo(-23662)][eo(-23760)];F[eo(-23564)][eo(-23760)]})==0 or M(2,eo(-23759)))and(R(S)):HasBuffs(b[eo(-23718)])==0))))then return F[eo(-23780)],true end end;[2]=function(S)if F[eo(-23688)](nil,S,Y[eo(-23605)])and(F[eo(-23785)]:IsInRange(S)and(F[eo(-23821)]:IsReady(S)and(S~=J and((j:HasAuraBySpellID({F[eo(-23594)][eo(-23760)];F[eo(-23546)][eo(-23760)];F[eo(-23662)][eo(-23760)],F[eo(-23564)][eo(-23760)]})==0 or M(2,eo(-23759)))and((R(S)):HasBuffs(b[eo(-23718)])==0 or(R(S)):HasDeBuffs(b[eo(-23718)])==0)))))then return F[eo(-23821)]end end}}local To={[eo(-23727)]=false;[eo(-23813)]=false,[eo(-23746)]=false;[eo(-23806)]=false,[eo(-23555)]=false,[eo(-23615)]=false;[eo(-23766)]=0}function F.MultiUnits.GetBySpellLimitedSpell(S,U,W,V,v)if not U then return 0 end for S in y(g)do if((R(S)):CombatTime()>0 or(R(S)):IsDummy())and(U:IsInRange(S)and((not v or(R(S)):TimeToDie()>=v)and((R(S)):HasDeBuffs(V,true)>0 and not(R(S)):IsTotem())))then return(R(S)):HasDeBuffs(V,true)end end return 0 end F[eo(-23782)][eo(-23774)]=F[eo(-23554)](F[eo(-23782)][eo(-23774)])local io=0 local ho={1;2,3;4,5,6;7}local jo={3;4;5,6;7,8;9}local Eo={6;7;8,9,10;11,12}local go={5,6,7;8,9;10;11}local Ro={4,5,6,7,8;9,10}local co={3;4;5;6,7,8;9}local function Xo()local S local U=F[eo(-23733)]:GetTalentTraits()~=0 local y=io>GetTime()local W=F[eo(-23694)]:GetTalentTraits()~=0 if y and(W and U)then S=Eo elseif y and U then S=go elseif y and W then S=Ro elseif y then S=co elseif U then S=jo else S=ho end return S[j:ComboPoints()]+F[eo(-23583)]()/2 end local no={}local function wo(S)Z[eo(-23659)](no,{[eo(-23768)]=S})Z[eo(-23724)](no,function(S,U)return S[eo(-23768)]<U[eo(-23768)]end)end local function Ho()for S=#no,1,-1 do Z[eo(-23705)](no,S)end end local function so()local S=GetTime()for U=#no,1,-1 do if no[U][eo(-23768)]<=S then Z[eo(-23705)](no,U)end end end local function Bo()if#no>0 then return no[1][eo(-23768)]else return 100 end end local function Go()local S,U,y,W,V,v,Z,t,K,u,l,M,o,a,T,i=G()if W~=A(eo(-23543))then return end so()if M~=32645 then return end if U==eo(-23711)then wo(GetTime()+Xo())return end if U==eo(-23591)then wo(GetTime()+Xo())return end if U==eo(-23649)then Ho()return end if U==eo(-23779)then so()return end end F[eo(-23608)]:Add(eo(-23796),eo(-23629),Go)F[1]=nil F[2]=function(S)if B(eo(-23543))then io=GetTime()+.1 end local U if X(Q)then U=Q elseif X(z)then U=z end if not U then return end local y,W,V,v,Z=(R(U)):IsCastingRemains()if y>F[eo(-23583)]()*2 then if not Z and(F[eo(-23785)]:IsReadyP(U,nil,true,true)and F[eo(-23785)]:AbsentImun(U,Y[eo(-23660)],true))then return F[eo(-23631)]:Show(S)end end if M(1,eo(-23566))then o({1;eo(-23566)},false)end end F[3]=function(S)local U=O()or h:IsEngage()local W=t[eo(-23646)]local function v(W)local v,Z,t,u,l,o=(R(W)):InfoGUID()local i=k(W)local h=m()local c=(o==209800 or o==213143)and 100000 or E:GetBySpellAreaTTD(F[eo(-23785)])local n=j:HasAuraBySpellID(F[eo(-23560)][eo(-23760)])==V[eo(-23767)]and 0 or j:HasAuraBySpellID(F[eo(-23560)][eo(-23760)])local H=F[eo(-23785)]:IsInRange(W)local B=b[eo(-23699)]and E:GetBySpell(F[eo(-23602)])>=2 local G=j:ComboPointsMax()local A=j:ComboPoints()local e=j:ComboPointsDeficit()local O=A To[eo(-23766)]=V[eo(-23784)](G-2,5*F[eo(-23632)]:GetTalentTraits())L[eo(-23681)]=j:HasAuraBySpellID({F[eo(-23546)][eo(-23760)],F[eo(-23662)][eo(-23760)];F[eo(-23564)][eo(-23760)]})~=0 L[eo(-23772)]=j:HasAuraBySpellID(F[eo(-23594)][eo(-23760)])~=0 L[eo(-23644)]=L[eo(-23772)]or L[eo(-23681)]or j:HasAuraBySpellID(F[eo(-23820)][eo(-23760)])~=0 L[eo(-23809)]=j:HasAuraBySpellID(F[eo(-23808)][eo(-23760)])-T()>.4 or j:HasAuraBySpellID(F[eo(-23808)][eo(-23760)]+2)-T()>.4 To[eo(-23746)]=j:EnergyRegen()+((E:GetBySpellAppliedDoTs(F[eo(-23628)],nil,F[eo(-23671)][eo(-23760)])+E:GetBySpellAppliedDoTs(F[eo(-23628)],nil,F[eo(-23765)][eo(-23760)]))*7)*F[eo(-23677)]:GetTalentTraits()>30+10*C(F[eo(-23657)]:GetTalentTraits()==0)To[eo(-23813)]=E:GetBySpell(F[eo(-23602)])==1 To[eo(-23607)]=(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)~=0 or(R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)~=0 To[eo(-23709)]=j:EnergyPercentage()>=(80-10*F[eo(-23735)]:GetTalentTraits())-30*F[eo(-23552)]:GetTalentTraits()To[eo(-23792)]=F[eo(-23819)]:GetTalentTraits()~=0 and(F[eo(-23819)]:GetCooldown()<3 and(F[eo(-23819)]:GetCooldown()~=0 and(not F[eo(-23819)]:IsBlocked()and i)))To[eo(-23653)]=To[eo(-23607)]or j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])~=0 or To[eo(-23709)]To[eo(-23802)]=V[eo(-23661)]((E:GetBySpell(F[eo(-23602)])*F[eo(-23811)]:GetTalentTraits())*2,20)To[eo(-23656)]=j:HasAuraStacksBySpellID(F[eo(-23712)][eo(-23760)])>=To[eo(-23802)]local r if X(Q)then r=Q else r=z end local function x()if U then return false end if F[eo(-23785)]:IsSpellInRange(W)then return false end local y,V=(R(z)):GetRange()local v=(R(N)):GetCurrentSpeed()if v<=0 then return false end local Z=((V+5)/((v/100)*7)+F[eo(-23583)]())-a()if p[eo(-23647)]~=N and(F[eo(-23769)]:IsReady(p[eo(-23647)])and(j:HasAuraBySpellID({57934,59628,1224098})==0 and((R(p[eo(-23647)])):HasBuffs({156779;136055})==0 and(not(R(p[eo(-23647)])):IsMounted()and(not j[eo(-23651)]()and Z<2.5)))))then return F[eo(-23769)]:Show(S)end if F[eo(-23793)]:IsReady()and(j:HasAuraBySpellID(F[eo(-23793)][eo(-23760)])<=1.8+A*1.8 and(A>=4 and Z<=1))then return F[eo(-23793)]:Show(S)end end local function J()if not b[eo(-23620)](W)then return false end if E:GetBySpell(F[eo(-23785)],2)>=2 then for U in y(g)do if not b[eo(-23620)](U)and q(U,F[eo(-23785)])then return F[eo(-23663)]:Show(S)end end end return F[eo(-23609)]:Show(S)end local function Y()if F[eo(-23619)]:ShouldStopByGCD()then return false end if not H then return false end if not U then return false end if F[eo(-23786)]:IsReady(N,true)and(p[eo(-23680)](W)and((R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0 and(j:HasAuraBySpellID({F[eo(-23557)][eo(-23760)],F[eo(-23569)][eo(-23760)]})~=0 and(j:HasAuraStacksBySpellID(F[eo(-23603)][eo(-23760)])>=1 and j:HasAuraStacksBySpellID(F[eo(-23805)][eo(-23760)])>=1))))then if j:Energy()<=45 then return F[eo(-23617)]:Show(S)else return F[eo(-23786)]:Show(S)end end if F[eo(-23786)]:IsReady(N,true)and(p[eo(-23680)](W)and(F[eo(-23558)]:GetTalentTraits()==0 and(F[eo(-23720)]:GetTalentTraits()==0 and(F[eo(-23803)]:GetTalentTraits()~=0 and(F[eo(-23671)]:GetCooldown()==0 and((Mo(W,F[eo(-23671)][eo(-23760)])<=1 or(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<5.4)and(((R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0 or F[eo(-23673)]:GetCooldown()<4)and e>=V[eo(-23661)](E:GetBySpell(F[eo(-23602)]),4))))))))then return F[eo(-23786)]:Show(S)end if F[eo(-23786)]:IsReady(N,true)and(p[eo(-23680)](W)and(F[eo(-23720)]:GetTalentTraits()~=0 and(F[eo(-23803)]:GetTalentTraits()~=0 and(F[eo(-23671)]:GetCooldown()==0 and((Mo(W,F[eo(-23671)][eo(-23760)])<=1 or(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<5.4)and(E:GetBySpell(F[eo(-23602)])>2 and(R(W)):TimeToDie()-(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)>15))))))then if j:Energy()<=45 then return F[eo(-23617)]:Show(S)else return F[eo(-23786)]:Show(S)end end if F[eo(-23786)]:IsReady(N,true)and(p[eo(-23680)](W)and(F[eo(-23720)]:GetTalentTraits()~=0 and(F[eo(-23803)]:GetTalentTraits()==0 and(not To[eo(-23656)]and(E:GetBySpell(F[eo(-23602)])>2 and(R(W)):TimeToDie()>15)))))then return F[eo(-23786)]:Show(S)end if F[eo(-23786)]:IsReady(N,true)and(p[eo(-23680)](W)and(F[eo(-23558)]:GetTalentTraits()~=0 and((R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true)>3 and((R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0 and((R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)<=6+3*F[eo(-23762)]:GetTalentTraits()and((R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)~=0 or(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)<4))))))then return F[eo(-23786)]:Show(S)end if F[eo(-23786)]:IsReady(N,true)and(p[eo(-23680)](W)and(F[eo(-23803)]:GetTalentTraits()~=0 and(F[eo(-23671)]:GetCooldown()==0 and((Mo(W,F[eo(-23671)][eo(-23760)])<=1 or(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<5.4)and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0))))then return F[eo(-23786)]:Show(S)end end local function D()To[eo(-23789)]=(R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)==0 and((R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true)~=0 and((R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true)~=0 and E:GetBySpell(F[eo(-23602)])<=5))To[eo(-23742)]=F[eo(-23819)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(F[eo(-23737)][eo(-23760)])~=0 and To[eo(-23789)])if F[eo(-23619)]:IsReady(r)and(F[eo(-23643)]:GetTalentTraits()~=0 and(To[eo(-23742)]and((F[eo(-23673)]:GetCooldown()==0 or F[eo(-23673)]:GetCooldown()<=1)and((F[eo(-23819)]:GetCooldown()==0 or F[eo(-23673)]:GetCooldown()<=2)and(F[eo(-23632)]:GetTalentTraits()~=0 and j:GetTier(eo(-23530))>=2)))))then return F[eo(-23619)]:Show(S)end if F[eo(-23619)]:IsReady(r)and(F[eo(-23675)]:GetTalentTraits()~=0 and((R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)==0 and((R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true)~=0 and((R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true)~=0 and(E:GetBySpell(F[eo(-23602)])>=4 and((R(W)):HasDeBuffs(F[eo(-23814)][eo(-23760)],true)~=0 and((R(W)):HealthPercent()<=35 and F[eo(-23595)]:GetTalentTraits()~=0 or F[eo(-23619)]:GetSpellChargesFrac()>=1.9)))))))then return F[eo(-23619)]:Show(S)end if F[eo(-23619)]:IsReady(r)and(F[eo(-23643)]:GetTalentTraits()==0 and(To[eo(-23742)]and(((R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)~=0 and(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)<(9+T())+3*C(F[eo(-23632)]:GetTalentTraits()~=0 and j:GetTier(eo(-23530))>=2)or(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)==0 and F[eo(-23819)]:GetCooldown()>=24-T())and(F[eo(-23814)]:GetTalentTraits()==0 or To[eo(-23813)]or(R(W)):HasDeBuffs(F[eo(-23814)][eo(-23760)],true)~=0))))then return F[eo(-23619)]:Show(S)end if F[eo(-23619)]:IsReady(r)and((R(W)):HasDeBuffsStacks(F[eo(-23682)][eo(-23760)],true)<=2 and(A>=To[eo(-23766)]and j:HasAuraBySpellID(F[eo(-23758)][eo(-23760)])~=0))then return F[eo(-23619)]:Show(S)end if F[eo(-23619)]:IsReady(r)and(F[eo(-23643)]:GetTalentTraits()~=0 and(To[eo(-23742)]and((R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)~=0 and((R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)<8+3*C(F[eo(-23632)]:GetTalentTraits()~=0 and j:GetTier(eo(-23530))>=4)and(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)>4)or F[eo(-23819)]:GetCooldown()<=1 and(F[eo(-23619)]:GetSpellChargesFrac()>=1.7 and(not F[eo(-23819)]:IsBlocked()and i)))))then return F[eo(-23619)]:Show(S)end if F[eo(-23619)]:IsReady(r)and(F[eo(-23675)]:GetTalentTraits()~=0 and((R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)==0 and((R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true)~=0 and((R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true)~=0 and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0))))then return F[eo(-23619)]:Show(S)end if F[eo(-23619)]:IsReady(r)and((R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0 and(F[eo(-23819)]:GetTalentTraits()==0 and(To[eo(-23789)]and(((R(W)):HasDeBuffs(F[eo(-23814)][eo(-23760)],true)~=0 or F[eo(-23552)]:GetTalentTraits()~=0)and((F[eo(-23643)]:GetTalentTraits()+1)-F[eo(-23619)]:GetSpellChargesFrac())*30<F[eo(-23673)]:GetCooldown()))))then return F[eo(-23619)]:Show(S)end if F[eo(-23619)]:IsReady(r)and(F[eo(-23819)]:GetTalentTraits()==0 and(F[eo(-23675)]:GetTalentTraits()==0 and(To[eo(-23789)]and(F[eo(-23814)]:GetTalentTraits()==0 or To[eo(-23813)]or(R(W)):HasDeBuffs(F[eo(-23814)][eo(-23760)],true)~=0))))then return F[eo(-23619)]:Show(S)end if F[eo(-23619)]:IsReady(r)and b[eo(-23584)](W)<F[eo(-23619)]:GetSpellCharges()*8+2*C(F[eo(-23632)]:GetTalentTraits()~=0 and j:GetTier(eo(-23530))>=4)then return F[eo(-23619)]:Show(S)end end local function f()To[eo(-23555)]=F[eo(-23819)]:GetTalentTraits()==0 or F[eo(-23819)]:GetCooldown()<=2 and(j:HasAuraBySpellID(F[eo(-23737)][eo(-23760)])~=0 and(not F[eo(-23819)]:IsBlocked()and i))To[eo(-23615)]=j:HasAuraBySpellID({F[eo(-23546)][eo(-23760)];F[eo(-23662)][eo(-23760)],F[eo(-23564)][eo(-23760)],F[eo(-23594)][eo(-23760)],F[eo(-23594)][eo(-23760)]})==0 and((R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true)~=0 and((j:HasAuraBySpellID(F[eo(-23737)][eo(-23760)])>T()or M(2,eo(-23600)or E:GetBySpell(F[eo(-23602)])>1)and((j:HasAuraBySpellID(F[eo(-23793)][eo(-23760)])~=0 or M(2,eo(-23600)))and(F[eo(-23814)]:GetTalentTraits()==0 or To[eo(-23813)]or(R(W)):HasDeBuffs(F[eo(-23814)][eo(-23760)],true)~=0)))and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)==0))if i and Vo(W,S)then return true end if j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])==0 and D()then return true end if F[eo(-23673)]:IsReady(W)and((not M(2,eo(-23776))or not(R(eo(-23710))):IsExists()or w(eo(-23710),W)or K[eo(-23723)](eo(-23710)))and(((R(W)):TimeToDie()>=M(2,eo(-23640))or(R(W)):IsBoss())and(i and(c>=M(2,eo(-23640))and To[eo(-23615)]or b[eo(-23584)](W)<20))))then return F[eo(-23673)]:Show(S)end if F[eo(-23819)]:IsReady(W)and((not M(2,eo(-23776))or not(R(eo(-23710))):IsExists()or w(eo(-23710),W)or K[eo(-23723)](eo(-23710)))and(i and(((R(W)):TimeToDie()>=M(2,eo(-23640))or(R(W)):IsBoss())and((c>=M(2,eo(-23640))or(R(W)):IsBoss())and(((R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)~=0 or F[eo(-23619)]:GetCooldown()<6)and((j:HasAuraBySpellID(F[eo(-23737)][eo(-23760)])~=0 or E:GetBySpell(F[eo(-23602)])>1 or M(2,eo(-23600))and((j:HasAuraBySpellID(F[eo(-23793)][eo(-23760)])~=0 or M(2,eo(-23600)))and(F[eo(-23814)]:GetTalentTraits()==0 or To[eo(-23813)]or(R(W)):HasDeBuffs(F[eo(-23814)][eo(-23760)],true)~=0)))and(F[eo(-23673)]:GetCooldown()>=50-15*C(F[eo(-23632)]:GetTalentTraits()~=0 and j:GetTier(eo(-23530))>=4)or(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0)))))))then return F[eo(-23819)]:Show(S)end if F[eo(-23606)]:IsReady(N,true)and(not F[eo(-23619)]:ShouldStopByGCD()and(j:HasAuraBySpellID(F[eo(-23606)][eo(-23760)])==0 and((R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)>=6 or(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)~=0 and(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)<=6 or b[eo(-23584)](W)<F[eo(-23606)]:GetSpellCharges()*6)))then return F[eo(-23606)]:Show(S)end local U=b[eo(-23801)]()if not L[eo(-23681)]and U then return U:Show(S)end if F[eo(-23623)]:IsReady()and(i and(H and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0))then return F[eo(-23623)]:Show(S)end if F[eo(-23781)]:IsReady()and(i and(H and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0))then return F[eo(-23781)]:Show(S)end if F[eo(-23563)]:IsReady()and(i and(H and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0))then return F[eo(-23563)]:Show(S)end if F[eo(-23535)]:IsReady()and(i and(H and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)~=0))then return F[eo(-23535)]:Show(S)end if i and((j:HasAuraBySpellID({F[eo(-23546)][eo(-23760)];F[eo(-23662)][eo(-23760)],F[eo(-23564)][eo(-23760)],F[eo(-23594)][eo(-23760)],F[eo(-23594)][eo(-23760)];F[eo(-23820)][eo(-23760)]})==0 and n==0 or F[eo(-23720)]:GetTalentTraits()~=0 and(F[eo(-23803)]:GetTalentTraits()==0 and(not To[eo(-23656)]and(E:GetByRangeAppliedDoTs(5,nil,F[eo(-23765)][eo(-23760)],2)<E:GetBySpell(F[eo(-23602)])and E:GetBySpell(F[eo(-23602)])>=3))))and Y())then return true end if F[eo(-23557)]:IsReady(N,true)and((F[eo(-23557)]:GetCooldown()==0 and F[eo(-23569)]:GetCooldown()==0)and(j:HasAuraStacksBySpellID(F[eo(-23603)][eo(-23760)])>0 and j:HasAuraStacksBySpellID(F[eo(-23805)][eo(-23760)])>0 or(R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)~=0 and(F[eo(-23673)]:GetCooldown()>50 and not(F[eo(-23632)]:GetTalentTraits()~=0 and j:GetTier(eo(-23530))>=4)or(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)~=0 and(F[eo(-23632)]:GetTalentTraits()~=0 and j:GetTier(eo(-23530))>=4)or F[eo(-23700)]:GetTalentTraits()==0 and O>=To[eo(-23766)])))then return F[eo(-23557)]:Show(S)end end local function So()local U,v=I(F[eo(-23736)][eo(-23760)])if(F[eo(-23736)]:IsReady(W)or v and not F[eo(-23736)]:IsBlocked())and(F[eo(-23589)]:GetTalentTraits()~=0 and((R(W)):HasDeBuffs(F[eo(-23682)][eo(-23760)],true)==0 and(E:GetBySpellAppliedDoTs(F[eo(-23671)],nil,F[eo(-23682)][eo(-23760)])==0 and j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])==0)))then if v then return F[eo(-23617)]:Show(S)end return F[eo(-23736)]:Show(S)end if F[eo(-23619)]:IsReady(W)and(F[eo(-23819)]:GetTalentTraits()~=0 and((R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)~=0 and((R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)<8 and(((R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)==0 and(R(W)):HasDeBuffs(F[eo(-23679)][eo(-23760)],true)<1+T())and j:HasAuraBySpellID(F[eo(-23737)][eo(-23760)])~=0))))then return F[eo(-23619)]:Show(S)end if F[eo(-23737)]:IsUsable()and(F[eo(-23785)]:IsInRange(W)and(not F[eo(-23619)]:ShouldStopByGCD()and(F[eo(-23737)]:IsExists()and(O>=To[eo(-23766)]and((R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)~=0 and(j:HasAuraBySpellID(F[eo(-23737)][eo(-23760)])<=3 and((R(W)):HasDeBuffs(F[eo(-23682)][eo(-23760)],true)~=0 or j:HasAuraBySpellID(F[eo(-23557)][eo(-23760)])~=0)))))))then return F[eo(-23737)]:Show(S)end if F[eo(-23737)]:IsUsable()and(F[eo(-23785)]:IsInRange(W)and(not F[eo(-23619)]:ShouldStopByGCD()and(F[eo(-23737)]:IsExists()and(O>=To[eo(-23766)]and(j:HasAuraBySpellID(F[eo(-23560)][eo(-23760)])==V[eo(-23767)]and(To[eo(-23813)]and((R(W)):HasDeBuffs(F[eo(-23682)][eo(-23760)],true)~=0 or j:HasAuraBySpellID(F[eo(-23557)][eo(-23760)])~=0)))))))then return F[eo(-23737)]:Show(S)end if F[eo(-23765)]:IsReady(W)and(O>=To[eo(-23766)]and j:HasAuraBySpellID({F[eo(-23696)][eo(-23760)],F[eo(-23702)][eo(-23760)]})~=0)then if Wo(W,5)and((R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true,true)<=1.2*A+1.2 and((R(W)):TimeToDie()>15 and((F[eo(-23539)]:GetTalentTraits()~=0 and((R(W)):HasDeBuffs(F[eo(-23674)][eo(-23760)],true)==0 and(R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true)==0)or j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])==0)and(not To[eo(-23746)]or not To[eo(-23656)]or(F[eo(-23657)]:GetTalentTraits()==0 or F[eo(-23614)]:GetTalentTraits()==0)and(j:HasAuraBySpellID({F[eo(-23696)][eo(-23760)],F[eo(-23702)][eo(-23760)]})~=0 and(R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true)==0)))))then return F[eo(-23765)]:Show(S)end if h and(not M(2,eo(-23707))and(not b[eo(-23536)](o)and(not M(2,eo(-23572))or(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)==0 and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)==0)))then for U in y(g)do if q(U,F[eo(-23785)])and(Wo(U,5)and((R(U)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true,true)<=1.2*A+1.2 and((R(U)):TimeToDie()>15 and((F[eo(-23539)]:GetTalentTraits()~=0 and((R(U)):HasDeBuffs(F[eo(-23674)][eo(-23760)],true)==0 and(R(U)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true)==0)or j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])==0)and(not To[eo(-23746)]or not To[eo(-23656)]or(F[eo(-23657)]:GetTalentTraits()==0 or F[eo(-23614)]:GetTalentTraits()==0)and(j:HasAuraBySpellID({F[eo(-23696)][eo(-23760)];F[eo(-23702)][eo(-23760)]})~=0 and(R(U)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true)==0))))))then if j:HasAuraBySpellID({F[eo(-23696)][eo(-23760)];F[eo(-23702)][eo(-23760)]})~=0 then return F[eo(-23765)]:Show(S)end if b[eo(-23810)](S)then return true end return F[eo(-23663)]:Show(S)end end end end if F[eo(-23671)]:IsReady(W)and(L[eo(-23809)]and not To[eo(-23813)])then if Wo(W,5)and((R(W)):TimeToDie()-(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)>2 and((R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<12 or Mo(W,F[eo(-23671)][eo(-23760)])<=1))then return F[eo(-23671)]:Show(S)end if h and(not M(2,eo(-23707))and(not b[eo(-23536)](o)and(not M(2,eo(-23572))or(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)==0 and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)==0)))then if M(2,eo(-23717))and(q(Q,F[eo(-23785)])and(Wo(Q,5)and(F[eo(-23671)]:IsReady(Q)and((R(Q)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)and((R(Q)):TimeToDie()-(R(Q)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)>2 and((R(Q)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<12 or Mo(Q,F[eo(-23671)][eo(-23760)])<=1))))))then return F[eo(-23666)]:Show(S)end for U in y(g)do if q(U,F[eo(-23785)])and(Wo(U,5)and(F[eo(-23671)]:IsReady(U)and((R(U)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)and((R(U)):TimeToDie()-(R(U)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)>2 and((R(U)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<12 or Mo(U,F[eo(-23671)][eo(-23760)])<=1)))))then if j:HasAuraBySpellID({F[eo(-23696)][eo(-23760)],F[eo(-23702)][eo(-23760)]})~=0 then return F[eo(-23671)]:Show(S)end if b[eo(-23810)](S)then return true end return F[eo(-23663)]:Show(S)end end end end if F[eo(-23671)]:IsReady(W)and(Wo(W,5)and(L[eo(-23809)]and((Mo(W,F[eo(-23671)][eo(-23760)])<=1 or(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<5.4)and e>=1+2*F[eo(-23693)]:GetTalentTraits())))then return F[eo(-23671)]:Show(S)end end local function Uo()To[eo(-23556)]=A>=To[eo(-23766)]if F[eo(-23814)]:IsReady(N,true)and(E:GetBySpell(F[eo(-23671)])>=2 and(To[eo(-23556)]and j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])==0))then local U=0 for S in y(g)do if F[eo(-23671)]:IsInRange(S)and(not(R(S)):IsTotem()and(Wo(S,8)and((R(S)):HasDeBuffs(F[eo(-23814)][eo(-23760)],true,true)<=.6*A+1.2 and P(S)-(R(S)):HasDeBuffs(F[eo(-23814)][eo(-23760)],true,true)>6)))then U=U+1 end end if U/E:GetBySpell(F[eo(-23671)])>=.5 then return F[eo(-23814)]:Show(S)end end if F[eo(-23671)]:IsReady(W)and(e>=1 and(not To[eo(-23746)]and(E:GetBySpell(F[eo(-23671)])<=3 and F[eo(-23657)]:GetTalentTraits()==0)))then if Mo(W,F[eo(-23671)][eo(-23760)])<=1 and(Wo(W,5)and((R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<5.4 and(R(W)):TimeToDie()-(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)>15))then return F[eo(-23671)]:Show(S)end if not b[eo(-23536)](o)and((not M(2,eo(-23572))or(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)==0 and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)==0)and not M(2,eo(-23707)))then if M(2,eo(-23717))and(q(Q,F[eo(-23671)])and(Wo(Q,5)and(F[eo(-23671)]:IsReady(Q)and(Mo(Q,F[eo(-23671)][eo(-23760)])<=1 and((R(Q)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<5.4 and(R(Q)):TimeToDie()-(R(Q)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)>15)))))then return F[eo(-23666)]:Show(S)end for U in y(g)do if q(U,F[eo(-23671)])and(Wo(U,5)and(F[eo(-23671)]:IsReady(U)and(Mo(U,F[eo(-23671)][eo(-23760)])<=1 and((R(U)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<5.4 and(R(U)):TimeToDie()-(R(U)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)>15))))then if j:HasAuraBySpellID({F[eo(-23696)][eo(-23760)];F[eo(-23702)][eo(-23760)]})~=0 then return F[eo(-23671)]:Show(S)end if b[eo(-23810)](S)then return true end return F[eo(-23663)]:Show(S)end end end end if F[eo(-23765)]:IsReady(W)and(To[eo(-23556)]and j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])==0)then if Wo(W,5)and((R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true,true)<=1.2*A+1.2 and(((R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)==0 or j:HasAuraBySpellID({F[eo(-23557)][eo(-23760)],F[eo(-23569)][eo(-23760)]})~=0)and((not To[eo(-23746)]or not To[eo(-23656)])and(R(W)):TimeToDie()>(7+F[eo(-23657)]:GetTalentTraits()*5)+C(To[eo(-23746)])*6)))then return F[eo(-23765)]:Show(S)end if h and(not M(2,eo(-23707))and(not b[eo(-23536)](o)and(not M(2,eo(-23572))or(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)==0 and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)==0)))then for U in y(g)do if q(U,F[eo(-23765)])and(Wo(U,5)and(F[eo(-23765)]:IsReady(U)and((R(U)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true,true)<=1.2*A+1.2 and(((R(U)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)==0 or j:HasAuraBySpellID({F[eo(-23557)][eo(-23760)],F[eo(-23569)][eo(-23760)]})~=0)and((not To[eo(-23746)]or not To[eo(-23656)])and(R(U)):TimeToDie()>(7+F[eo(-23657)]:GetTalentTraits()*5)+C(To[eo(-23746)])*6)))))then if j:HasAuraBySpellID({F[eo(-23696)][eo(-23760)],F[eo(-23702)][eo(-23760)]})~=0 then return F[eo(-23765)]:Show(S)end if b[eo(-23810)](S)then return true end return F[eo(-23663)]:Show(S)end end end end if F[eo(-23671)]:IsReady(W)and((R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<5.4 and(e==1 and((Mo(W,F[eo(-23671)][eo(-23760)])<=1 or(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<=oo(W)and E:GetBySpell(F[eo(-23671)])>=3)and(((R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<=oo(W)*2 and E:GetBySpell(F[eo(-23671)])>=3)and((R(W)):TimeToDie()-(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)>8 and n==0)))))then return F[eo(-23671)]:Show(S)end end local function yo()To[eo(-23726)]=F[eo(-23539)]:GetTalentTraits()~=0 and((R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true)~=0 and(((R(W)):HasDeBuffs(F[eo(-23674)][eo(-23760)],true)==0 or(R(W)):HasDeBuffs(F[eo(-23674)][eo(-23760)],true)<=3)and(e>=1 and not To[eo(-23813)])))if F[eo(-23562)]:IsReady(W)and((not M(2,eo(-23776))or not(R(eo(-23710))):IsExists()or w(eo(-23710),W)or K[eo(-23723)](eo(-23710)))and To[eo(-23726)])then return F[eo(-23562)]:Show(S)end if F[eo(-23736)]:IsReady(W)and To[eo(-23726)]then return F[eo(-23736)]:Show(S)end if F[eo(-23737)]:IsUsable()and(F[eo(-23785)]:IsInRange(W)and(not F[eo(-23619)]:ShouldStopByGCD()and(F[eo(-23737)]:IsExists()and(j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])==0 and(A>=To[eo(-23766)]and((To[eo(-23653)]or(R(W)):HasDeBuffsStacks(F[eo(-23578)][eo(-23760)],true)>=20 or not To[eo(-23813)])and j:HasAuraBySpellID({F[eo(-23564)][eo(-23760)]})==0))))))then return F[eo(-23737)]:Show(S)end if F[eo(-23737)]:IsUsable()and(F[eo(-23785)]:IsInRange(W)and(not F[eo(-23619)]:ShouldStopByGCD()and(F[eo(-23737)]:IsExists()and(j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])~=0 and O>=G))))then return F[eo(-23737)]:Show(S)end To[eo(-23599)]=A<=To[eo(-23766)]and(not To[eo(-23792)]and(i and j:Energy()>110 or j:Energy()>130))or To[eo(-23653)]or not To[eo(-23813)]To[eo(-23698)]=j:HasAuraBySpellID(F[eo(-23689)][eo(-23760)])~=0 and E:GetBySpell(F[eo(-23602)])>=2-C(j:HasAuraBySpellID(F[eo(-23758)][eo(-23760)])~=0 or F[eo(-23735)]:GetTalentTraits()==0)or E:GetBySpell(F[eo(-23602)])>=((3-C(F[eo(-23748)]:GetTalentTraits()~=0 and F[eo(-23757)]:GetTalentTraits()~=0))+C(F[eo(-23735)]:GetTalentTraits()~=0))+C(F[eo(-23777)]:GetTalentTraits()~=0)if F[eo(-23559)]:IsReady(N)and(F[eo(-23785)]:IsInRange(W)and(U and(j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])~=0 and(A==6 and(F[eo(-23735)]:GetTalentTraits()==0 or E:GetBySpell(F[eo(-23602)])>=2)))))then return F[eo(-23559)]:Show(S)end if F[eo(-23559)]:IsReady(N)and(F[eo(-23785)]:IsInRange(W)and(h and(U and(To[eo(-23599)]and(not B and To[eo(-23698)])))))then return F[eo(-23559)]:Show(S)end if F[eo(-23736)]:IsReady(W)and(To[eo(-23599)]and((j:HasAuraBySpellID(F[eo(-23743)][eo(-23760)])~=0 or j:HasAuraBySpellID({F[eo(-23546)][eo(-23760)];F[eo(-23662)][eo(-23760)];F[eo(-23564)][eo(-23760)];F[eo(-23594)][eo(-23760)],F[eo(-23594)][eo(-23760)]})~=0)and((R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)==0 or(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)==0 or j:HasAuraBySpellID(F[eo(-23743)][eo(-23760)])~=0)))then return F[eo(-23736)]:Show(S)end if F[eo(-23562)]:IsReady(W)and(To[eo(-23599)]and(j:HasAuraBySpellID(F[eo(-23665)][eo(-23760)])~=0 and j:HasAuraBySpellID(F[eo(-23552)][eo(-23760)])~=0))then if(R(W)):HasDeBuffs(F[eo(-23761)][eo(-23760)],true)==0 and(R(W)):HasDeBuffs(F[eo(-23578)][eo(-23760)],true)==0 then return F[eo(-23562)]:Show(S)end if h and(not M(2,eo(-23707))and(not b[eo(-23536)](o)and((not M(2,eo(-23572))or(R(W)):HasDeBuffs(F[eo(-23819)][eo(-23760)],true)==0 and(R(W)):HasDeBuffs(F[eo(-23673)][eo(-23760)],true)==0)and E:GetBySpell(F[eo(-23562)])==2)))then for U in y(g)do if q(U,F[eo(-23562)])and(Wo(U,5)and((R(U)):HasDeBuffs(F[eo(-23761)][eo(-23760)],true)==0 and(R(U)):HasDeBuffs(F[eo(-23578)][eo(-23760)],true)==0))then if b[eo(-23810)](S)then return true end return F[eo(-23663)]:Show(S)end end end end if F[eo(-23562)]:IsReady(W)and(F[eo(-23562)]:IsExists()and To[eo(-23599)])then return F[eo(-23562)]:Show(S)end if F[eo(-23627)]:IsReady(W)and To[eo(-23599)]then return F[eo(-23627)]:Show(S)end end local function vo()if F[eo(-23671)]:IsReady(W)and(e>=1 and(Mo(W,F[eo(-23671)][eo(-23760)])<=1 and((R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)<5.4 and(R(W)):TimeToDie()-(R(W)):HasDeBuffs(F[eo(-23671)][eo(-23760)],true,true)>12)))then return F[eo(-23671)]:Show(S)end if F[eo(-23765)]:IsReady(W)and(A>=To[eo(-23766)]and((R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true,true)<=1.2*A+1.2 and(j:HasAuraBySpellID({F[eo(-23557)][eo(-23760)];F[eo(-23569)][eo(-23760)]})==0 and((R(W)):TimeToDie()-(R(W)):HasDeBuffs(F[eo(-23765)][eo(-23760)],true,true)>(4+F[eo(-23657)]:GetTalentTraits()*5)+C(To[eo(-23746)])*6 and(j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])==0 or F[eo(-23539)]:GetTalentTraits()~=0 and(R(W)):HasDeBuffs(F[eo(-23674)][eo(-23760)],true)==0)))))then return F[eo(-23765)]:Show(S)end if F[eo(-23814)]:IsReady(N,true)and(F[eo(-23602)]:IsInRange(W)and(A>=To[eo(-23766)]and((R(W)):HasDeBuffs(F[eo(-23814)][eo(-23760)],true,true)<=.6*A+1.2 and(j:HasAuraBySpellID(F[eo(-23741)][eo(-23760)])==0 and(F[eo(-23552)]:GetTalentTraits()==0 and E:GetBySpell(F[eo(-23602)])==1)))))then return F[eo(-23814)]:Show(S)end end if(R(W)):IsDead()then return false end if(R(W)):HasDeBuffs(eo(-23721))>0 and not U then return false end if F[eo(-23585)]:IsQueued()and not U then b[eo(-23633)](S,d)return true end if s(N,W)==false then return false end if j:HasAuraBySpellID(F[eo(-23564)][eo(-23760)])~=0 and M(2,eo(-23588))==0 then return false end if not b[eo(-23697)]()and(M(2,eo(-23751))and j:HasAuraBySpellID(F[eo(-23580)][eo(-23760)],true)~=0)then return false end if p[eo(-23637)](S)then return true end if b[eo(-23529)](S,F[eo(-23765)])then return true end if b[eo(-23719)](S,W,ao,F[eo(-23785)])then return true end if p[eo(-23638)](S)then return true end if J()then return true end if x()then return true end if(j:HasAuraBySpellID({F[eo(-23594)][eo(-23760)];F[eo(-23564)][eo(-23760)];F[eo(-23820)][eo(-23760)];F[eo(-23546)][eo(-23760)],F[eo(-23662)][eo(-23760)]})-T()>=.4 or j:HasAuraBySpellID({F[eo(-23696)][eo(-23760)];F[eo(-23702)][eo(-23760)]})~=0 or L[eo(-23809)]or n-T()>=.4)and So()then return true end if f()then return true end if vo()then return true end if not To[eo(-23813)]and Uo()then return true end if yo()then return true end if F[eo(-23750)]:IsReady(N,true)and H then return F[eo(-23750)]:Show(S)end if F[eo(-23747)]:IsReady(W)and H then return F[eo(-23747)]:Show(S)end if F[eo(-23692)]:IsReady(W)and H then return F[eo(-23692)]:Show(S)end end local function Z()if U then return false end if M(2,eo(-23730))and(F[eo(-23546)]:IsReady(N,true)and(not r()and(j:GetStance()==0 and not H())))then return F[eo(-23546)]:Show(S)end local function y()if not b[eo(-23697)]()then return false end if not b[eo(-23547)]()then return false end local U,y=h:GetPullTimer()local W=(V[eo(-23784)](y,b[eo(-23561)]())-t[eo(-23646)])+F[eo(-23583)]()if F[eo(-23580)]:IsReady(N)and(C_Map[eo(-23652)](N)~=2467 and(W<7+p[eo(-23687)]and W>4))then return F[eo(-23580)]:Show(S)end if p[eo(-23647)]~=N and(F[eo(-23769)]:IsReady(p[eo(-23647)])and(j:HasAuraBySpellID({57934;59628,1224098})==0 and((R(p[eo(-23647)])):HasBuffs({156779;136055})==0 and(not(R(p[eo(-23647)])):IsMounted()and(not j[eo(-23651)]()and(W<=3.5 and W>0))))))then return F[eo(-23769)]:Show(S)end if F[eo(-23793)]:IsReady()and(j:HasAuraBySpellID(F[eo(-23793)][eo(-23760)])<=9 and(W<=1 and W>0))then return F[eo(-23793)]:Show(S)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then b[eo(-23633)](S,d)return true end end local function v()if not b[eo(-23756)]()then return false end if not b[eo(-23547)]()then return false end local U,y=h:GetPullTimer()local W=(V[eo(-23784)](y,b[eo(-23561)]())-t[eo(-23646)])+F[eo(-23583)]()if F[eo(-23793)]:IsReady()and(j:HasAuraBySpellID(F[eo(-23793)][eo(-23760)])<=9 and(W<=1 and W>0))then return F[eo(-23793)]:Show(S)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then b[eo(-23633)](S,d)return true end end local function Z()if not b[eo(-23756)]()then return false end if not b[eo(-23547)]()then return false end local U=(b[eo(-23783)]()-W)+F[eo(-23583)]()if U<-10 then return false end if p[eo(-23647)]~=N and(F[eo(-23769)]:IsReady(p[eo(-23647)])and(j:HasAuraBySpellID({57934,1224098})==0 and((R(p[eo(-23647)])):HasBuffs({156779;136055})==0 and(not(R(p[eo(-23647)])):IsMounted()and(not j[eo(-23651)]()and(U<=3.5 and U>0))))))then return F[eo(-23769)]:Show(S)end end if j:CastTimeSinceStart()<1.6+2*F[eo(-23583)]()then return false end if H()or j:IsStayingTime()<.2 or j:HasAuraBySpellID(F[eo(-23564)][eo(-23760)])~=0 then return false end if F[eo(-23665)]:IsReady(N,true)and(not F[eo(-23619)]:ShouldStopByGCD()and(j:HasAuraBySpellID(F[eo(-23665)][eo(-23760)])==0 or b[eo(-23783)]()-W>1 and j:HasAuraBySpellID(F[eo(-23665)][eo(-23760)])<2520))then return F[eo(-23665)]:Show(S)end if F[eo(-23636)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(F[eo(-23665)][eo(-23760)])~=0 and not F[eo(-23619)]:ShouldStopByGCD())then if F[eo(-23552)]:IsReady(N,true)and(j:HasAuraBySpellID(F[eo(-23552)][eo(-23760)])==0 or b[eo(-23783)]()-W>1 and j:HasAuraBySpellID(F[eo(-23552)][eo(-23760)])<2520)then return F[eo(-23552)]:Show(S)elseif F[eo(-23553)]:IsReady(N,true)and(not F[eo(-23552)]:IsReady(N,true)and(j:HasAuraBySpellID(F[eo(-23553)][eo(-23760)])==0 or b[eo(-23783)]()-W>1 and j:HasAuraBySpellID(F[eo(-23553)][eo(-23760)])<2520))then return F[eo(-23553)]:Show(S)end end if F[eo(-23754)]:IsReady(N,true)and j:HasAuraBySpellID(F[eo(-23731)][eo(-23760)])==0 then return F[eo(-23754)]:Show(S)end local K if F[eo(-23642)]:GetTalentTraits()~=0 then K=F[eo(-23642)]elseif F[eo(-23611)]:GetTalentTraits()~=0 then K=F[eo(-23611)]else K=F[eo(-23622)]end if K:IsReady(N,true)and(j:HasAuraBySpellID(K[eo(-23760)])==0 or b[eo(-23783)]()-W>1 and j:HasAuraBySpellID(K[eo(-23760)])<2520)then return K:Show(S)end if F[eo(-23636)]:GetTalentTraits()~=0 and((F[eo(-23611)]:GetTalentTraits()~=0 or F[eo(-23642)]:GetTalentTraits()~=0)and((j:HasAuraBySpellID(F[eo(-23622)][eo(-23760)])==0 or b[eo(-23783)]()-W>1 and j:HasAuraBySpellID(F[eo(-23622)][eo(-23760)])<2520)and F[eo(-23622)]:IsReady(N,true)))then return F[eo(-23622)]:Show(S)end if y()then return true end if v()then return true end if Z()then return true end end if b[eo(-23672)](S)then return true end if j:IsCasting()or j:IsChanneling()then b[eo(-23633)](S,d)return true end if H()then b[eo(-23633)](S,d)return true end if j:HasAuraBySpellID(460013)~=0 then b[eo(-23633)](S,d)return true end if b[eo(-23663)](S,F[eo(-23785)])then return true end if not U and Z()then return true end if b[eo(-23732)]()and((R(J)):IsExists()and b[eo(-23719)](S,J,ao,F[eo(-23785)]))then return true end if(R(z)):IsEnemy()and v(z)then return true end if p[eo(-23638)](S)then return true end if b[eo(-23650)](S,F[eo(-23785)])then return true end end F[4]=function(S) end F[5]=function(S)t:Fire(eo(-23752))local U=(R(z)):IsExists()and z or N local y={F[eo(-23749)];F[eo(-23739)];F[eo(-23690)]}for S,U in ipairs(y)do if U:IsQueued()and not b[eo(-23686)](U[eo(-23760)])then U:SetQueue()F[eo(-23610)](U:Info()..eo(-23639),nil)end end end F[6]=function(S)if M(2,eo(-23531))and((R(Q)):IsExists()and(select(6,(R(Q)):InfoGUID())~=179733 and(X(Q)and(R(Q)):IsTotem())))then return F[eo(-23577)]:Show(S)end if F[eo(-23601)]==eo(-23567)and b[eo(-23719)](S,eo(-23678),ao,F[eo(-23785)])then return true end end F[7]=function(S)if F[eo(-23601)]==eo(-23567)and b[eo(-23719)](S,eo(-23542),ao,F[eo(-23785)])then return true end end F[8]=function(S)if F[eo(-23612)]:IsReady(N)and(b[eo(-23732)]()and(not H()and(j:HasAuraBySpellID(F[eo(-23598)][eo(-23760)])==0 and(F[eo(-23601)]~=eo(-23567)and F[eo(-23601)]~=eo(-23812)))))then return F[eo(-23612)]:Show(S)end if F[eo(-23601)]==eo(-23567)and b[eo(-23719)](S,eo(-23582),ao,F[eo(-23785)])then return true end local U=eo(-23710)if not X(U)then return end local y,W,V,v,Z=(R(U)):IsCastingRemains()if y>F[eo(-23583)]()*2 then if not Z and(F[eo(-23785)]:IsReadyP(U,nil,true,true)and F[eo(-23785)]:AbsentImun(U,Y[eo(-23660)],true))then return F[eo(-23791)]:Show(S)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Ew={"\068\067\066\114\107\078\098\118\052\087\104\111\084\122\104\120\073\078\069\061","\118\087\108\114\107\067\066\053\109\122\073\068\109\067\114\075\109\067\110\061","\108\087\066\114\081\122\104\111\073\087\108\070","\068\122\108\086\089\067\108\086\052\067\114\070\102\072\061\061","\068\111\043\075","\089\067\113\053\089\106\104\086\073\078\098\111\073\078\088\114";"\068\078\108\112\109\099\108\070\073\106\088\115\109\122\081\061";"\108\105\106\077\071\072\061\061";"\118\099\114\075\073\087\108\086\118\087\104\120\052\111\079\118\073\087\104\120\052\072\061\061","\107\122\104\085\109\087\079\115\109\099\088\114\089\074\061\061";"\081\067\108\111\108\087\104\112\102\067\076\114";"\071\078\043\043\109\049\108\070\073\087\108\100","\081\049\073\066\089\087\088\066\107\067\101\061";"\118\087\114\070\102\067\108\086\052\099\079\112\084\087\106\086\052\067\079\114\089\049\069\061";"\084\087\106\113\107\099\073\114\118\099\106\112\052\099\043\088\109\078\108\070","\109\122\114\101","\108\087\104\066\089\049\084\114\089\074\061\061";"\081\049\084\114\107\099\076\111\052\047\061\061";"\108\099\079\075\102\099\108\070\068\122\076\066\102\087\081\061","\071\078\043\118\109\087\104\111\108\103\088\053\109\122\113\114\073\105\088\101\109\067\043\048\102\099\068\061","\068\078\088\066\082\112\043\071\052\078\084\115\107\099\076\087\109\049\088\112\102\068\061\061";"\084\112\088\114\102\099\084\085\109\068\061\061","\108\087\114\114\089\120\069\075","\081\087\114\120\052\115\098\085\107\067\113\114\073\047\061\061";"\081\067\066\066\102\087\104\049\068\122\076\066\102\087\108\075";"\068\049\108\086\089\067\108\100\081\049\084\085\109\122\108\088\102\087\104\101";"\071\067\114\100\109\122\108\079\081\067\066\085\073\105\102\085\107\049\108\075";"\071\099\115\072\102\078\088\122\102\099\043\111\068\078\043\120\102\099\079\100\107\099\079\120\082\108\043\114\089\112\108\113","\102\122\114\112\052\103\084\097\089\122\108\113\107\099\114\070\089\072\061\061","\108\087\066\053\089\049\084\101\102\108\084\114\107\068\061\061";"\084\087\108\066\073\087\066\075\073\087\106\101\052\067\108\086\089\111\115\066\089\122\113\105\102\099\088\115\102\122\107\061";"\068\111\104\043\068\100\106\081\078\111\076\116\084\115\104\106\108\100\108\077\108\106\104\108\118\100\102\088\118\106\084\106\081\100\108\105";"\068\111\043\114\102\047\061\061";"\071\105\108\098\118\105\108\071","\109\099\106\110";"\068\078\108\111\109\111\106\111\073\087\106\120\052\072\061\061";"\068\067\066\114\107\078\098\118\052\087\104\111";"\073\087\106\086\102\067\108\111","\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075";"\108\103\088\053\109\122\113\114\073\047\061\061","\081\067\066\066\102\087\104\049\089\049\084\086\052\099\113\114\081\122\106\070\102\067\081\061","\108\122\106\070\052\078\043\050","\081\049\108\080\073\087\108\086\102\112\108\112\102\081\088\115\102\122\107\061","\109\099\106\053\109\112\084\114\109\122\106\070\107\067\081\061";"\084\067\108\111\071\078\084\114\109\081\043\085\109\067\076\100\109\049\073\070","\084\103\108\070\102\067\108\085\109\114\084\053\109\099\108\086";"\084\122\108\066\089\074\061\061","\118\099\114\070\052\081\088\115\089\112\043\111\051\103\073\053\109\087\072\074\107\122\081\074\102\087\104\070\102\071\098\066\073\054\098\070\102\078\066\111\051\087\043\050\107\099\079\120\102\068\061\061";"\099\122\104\070\102\068\061\061";"\089\049\108\080\073\087\108\086\102\112\108\112\102\081\043\083\089\072\061\061","\081\067\066\066\102\087\104\049\089\049\084\086\052\099\113\114","\081\049\073\053\109\122\073\081\052\099\115\114\089\112\069\061","\071\067\114\120\052\072\061\061","\118\087\108\114\107\067\066\053\109\122\073\068\109\067\114\075\109\067\079\054\073\099\102\122","\081\067\106\072";"\102\122\104\120\073\078\069\061","\081\122\106\120\052\099\106\101\089\072\061\061","\084\099\079\100\084\099\115\072\109\049\073\114\089\122\108\100","\068\111\104\043\118\081\104\077","\089\087\076\066\082\099\108\086","\068\049\088\053\089\103\098\101\052\099\079\112\081\087\104\053\089\067\104\070","\081\067\066\053\073\074\061\061","\071\067\114\120\052\111\073\086\102\099\108\070\084\122\104\120\073\078\069\061","\108\087\066\114\081\122\104\111\073\087\108\070\068\112\108\122\102\074\061\061";"\109\112\108\113\107\122\108\086","\081\112\108\072\073\103\108\086\102\068\061\061","\108\087\104\111\107\099\076\098\109\122\084\043\107\099\073\068\052\103\114\075";"\073\087\106\086\102\067\108\111\089\072\061\061";"\118\087\106\111\102\099\079\111\084\099\079\114\089\122\073\079","\068\122\104\075\089\111\115\085\102\103\069\061","\118\087\114\075\073\087\108\070\102\078\051\061","\081\067\066\115\089\122\114\048\102\099\079\118\073\087\104\086\109\068\061\061";"\084\078\102\053\089\067\043\114\089\122\106\111\102\068\061\061";"\089\103\088\053\109\049\088\053\073\103\114\097\089\122\104\111\107\078\084\053\109\067\110\061","\084\122\114\070\102\106\073\114\107\099\113\070\102\078\043\075\084\087\108\080\073\099\102\122","\108\122\106\101\052\099\084\098\073\078\084\085\108\087\106\086\102\067\108\111";"\081\103\088\114\109\099\108\100\052\078\084\066\073\087\114\085\109\074\061\061","\118\099\106\120\089\122\104\084\073\099\108\115\102\068\061\061","\081\049\073\053\109\122\073\081\052\099\115\114\089\100\115\085\109\122\114\111\109\049\051\061","\078\115\104\053\109\122\084\114\082\047\061\061";"\084\122\076\066\073\067\076\114\089\049\043\087\109\049\088\113\068\112\108\122\102\074\061\061","\071\067\114\100\109\122\108\079\081\067\066\085\073\047\061\061";"\084\087\108\066\073\087\066\068\102\078\088\120\102\078\098\111\052\099\104\070","\081\103\088\114\109\099\108\100\052\078\084\066\073\087\114\085\109\100\088\115\102\122\107\061";"\108\099\079\079\052\099\108\101\102\087\114\070\102\111\079\114\073\087\066\114\089\112\098\086\052\078\043\113";"\068\067\104\101\102\105\088\101\109\067\104\100";"\084\067\104\086\102\099\115\066\073\049\043\054\052\078\084\114";"\118\099\108\111\107\081\106\120\073\087\114\067\102\068\061\061";"\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075\068\099\079\100\068\111\043\098\109\122\084\118\073\103\108\070","\084\087\108\122\102\099\079\075\052\078\102\114\089\072\061\061","\118\122\104\070\118\087\108\111\052\087\106\101\081\087\104\053\089\067\104\070","\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075\071\067\114\120\052\072\061\061","\071\112\108\070\052\067\115\066\102\078\043\111\089\122\104\075\118\099\108\112\107\081\115\066\102\067\079\114\073\047\061\061","\084\067\108\111\081\049\098\114\109\087\076\081\102\078\066\111\073\078\088\114";"\068\081\043\081\071\081\104\077\078\111\108\099\084\081\079\081\078\115\088\102\068\081\079\097\081\115\108\068\084\108\088\083\071\105\106\071\084\111\108\071\078\115\043\108\068\074\061\061";"\108\103\088\053\107\067\113\075","\068\111\043\081\109\049\084\066\109\105\114\113\073\099\110\061";"\084\087\114\075\107\099\088\101\102\108\098\050\082\078\069\061";"\081\067\108\120\089\122\108\111\108\087\108\120\052\087\079\053\089\078\108\114","\118\081\104\081\109\049\084\114\109\068\061\061","\118\112\108\113\107\122\114\070\102\115\098\085\052\078\043\085\109\074\061\061";"\108\099\079\053\073\047\061\061","\068\099\115\080\073\078\043\050";"\071\099\079\075\073\087\106\070\107\067\108\088\109\122\102\085","\118\099\114\070\052\099\088\115\089\112\043\111\051\103\073\053\109\087\072\074\107\122\081\074\102\087\104\070\102\071\098\066\073\054\098\070\102\078\066\111\051\105\043\050\107\099\079\120\102\068\061\061";"\084\087\108\066\073\087\066\075\073\087\106\101\052\067\108\086\089\111\115\066\089\122\101\061","\071\078\043\071\102\078\043\111\052\099\079\112";"\068\067\104\070\089\049\068\061";"\108\103\088\053\109\122\113\114\073\083\105\061","\081\078\108\066\052\067\114\070\102\115\098\066\109\087\111\061","\071\081\068\061","\118\099\114\070\052\081\088\115\089\112\043\111\051\105\043\066\109\122\043\114\109\087\076\114\102\047\061\061";"\108\087\108\066\109\081\043\066\107\067\066\114";"\068\078\108\112\109\099\108\070\073\106\088\115\109\122\108\054\073\099\102\122","\108\122\106\070\052\078\043\050\068\112\108\122\102\074\061\061";"\089\067\106\122\102\108\084\085\108\122\106\070\052\078\043\050";"\073\103\088\053\109\122\113\114\073\106\104\075\082\099\079\120\078\049\043\101\109\049\068\061","\081\087\076\066\082\099\108\086";"\068\122\076\066\107\067\113\068\109\049\073\100\102\078\051\061";"\084\099\079\114\109\078\114\081\102\099\106\113","\081\103\088\053\109\112\068\061";"\084\067\104\115\102\067\081\061","\108\103\088\053\107\067\113\075\118\067\102\081\052\087\108\081\089\122\106\100\102\068\061\061";"\051\054\066\075\089\087\108\101\109\105\114\105\121\071\098\053\089\086\098\070\109\049\068\074\107\071\098\070\073\099\115\080\102\078\051\066";"\089\067\066\086\109\049\108\100\081\049\084\085\089\105\106\101\109\047\061\061";"\084\087\106\113\107\099\073\114\081\087\066\079\089\111\114\113\073\099\110\061";"\068\078\088\120\107\099\079\114\081\103\108\101\089\067\081\061","\107\112\088\114\107\099\101\061";"\081\067\104\101\102\099\106\050\089\115\043\114\107\049\088\114\073\106\084\114\107\067\066\070\052\078\106\115\102\068\061\061","\084\105\108\087\084\074\061\061","\068\099\079\120\102\078\043\111\089\122\106\101\068\067\106\101\109\047\061\061";"\071\078\043\108\109\122\114\111\084\099\079\114\109\078\100\061","\108\087\114\114\089\120\069\111";"\084\067\108\111\068\122\108\075\073\105\115\066\089\105\102\085\089\114\108\070\052\078\068\061";"\084\122\114\086\102\099\088\101\109\067\104\100","\084\067\108\111\081\049\098\114\109\087\076\083\109\067\104\101\102\087\104\049\109\074\061\061","\107\078\088\114\109\122\105\086";"\118\099\114\070\052\081\088\115\089\112\043\111","\084\122\076\066\102\067\108\101\109\087\106\111\052\099\104\070\068\112\108\122\102\074\061\061";"\068\067\104\113\107\122\106\111\118\087\104\112\084\067\108\111\068\049\108\086\089\122\108\070\073\105\108\067\102\099\079\111\071\099\079\122\109\072\061\061","\068\067\104\115\089\105\084\114\084\049\088\066\107\067\081\061";"\071\099\079\111\102\078\088\086\073\078\098\111\089\072\061\061","\071\067\114\120\052\111\114\113\073\099\110\061","\071\081\079\083\068\108\098\098\068\111\114\081\068\108\084\106";"\081\067\076\114\102\078\047\061";"\081\067\066\066\102\087\104\049\109\099\108\101\102\047\061\061";"\084\122\076\066\082\099\108\100\073\067\114\070\102\115\084\085\082\087\114\070";"\089\067\108\120\089\122\108\111","\084\067\108\111\081\049\098\114\109\087\076\105\102\078\043\120\089\122\114\072\073\087\114\085\109\074\061\061","\108\067\104\078\081\103\108\101\109\106\084\053\109\099\108\086","\107\078\088\114\109\122\105\061","\118\078\108\101\073\087\114\108\109\122\114\111\089\072\061\061","\089\122\106\120\052\099\106\101\078\049\043\079\109\122\069\061";"\118\099\114\070\052\099\088\115\089\112\043\111\051\105\043\085\109\078\098\101\102\078\084\114","\089\049\084\114\107\099\076\111\052\047\061\061","\118\099\114\070\052\099\088\115\089\112\043\111\051\103\073\053\109\087\072\074\109\122\104\111\051\087\088\114\051\087\084\085\109\122\081\061";"\118\087\114\112\052\103\084\075\071\112\108\100\102\067\115\114\109\112\068\061";"\084\105\106\043\068\081\073\106\081\074\061\061","\081\100\104\103\108\081\108\097\081\115\108\054\108\105\076\106\108\106\100\061","\108\103\088\114\107\099\043\050\102\078\088\085\073\078\043\081\089\122\106\070\089\067\115\053\073\103\084\114\089\074\061\061";"\068\099\088\075\102\099\079\111\071\099\115\115\109\074\061\061";"\068\122\108\086\089\067\108\086\052\067\108\086\081\122\106\112\102\081\076\085\068\072\061\061";"\068\067\104\070\107\067\104\120\073\087\114\085\109\100\113\053\089\049\043\116\102\100\084\114\107\078\084\050";"\068\122\106\112\118\067\102\081\089\122\114\120\052\049\069\061","\118\099\106\100\081\078\108\114\102\099\079\075\118\099\106\070\102\087\106\111\102\068\061\061";"\081\049\084\115\109\122\108\100","\071\078\043\088\109\100\106\071\107\099\114\100","\084\100\108\098\081\074\061\061","\108\087\104\111\107\099\076\088\109\078\108\070";"\081\049\108\080\073\087\108\086\102\112\108\112\102\108\043\111\102\099\106\101\073\087\074\061","\089\103\088\114\068\067\104\113\107\122\106\111\068\067\066\114\107\067\113\075","\068\078\108\111\109\115\084\066\089\122\073\114\073\047\061\061";"\068\112\108\086\089\049\084\088\089\111\104\077","\071\067\114\120\052\111\102\085\107\049\108\075","\108\105\115\078\078\115\088\102\068\081\079\097\108\108\098\105\068\108\084\106\078\111\114\077\078\115\088\098\118\100\073\106","\109\122\104\086\109\099\106\101","\071\099\079\120\107\078\098\066\107\067\114\111\107\078\084\114\102\047\061\061","\081\122\104\112\073\099\081\061";"\118\099\114\070\052\081\088\115\089\112\043\111\051\105\043\085\109\078\098\101\102\078\084\114","\109\099\104\115\089\067\108\085\073\122\108\086";"\071\078\043\088\109\100\106\105\073\099\079\112\102\099\104\070","\068\122\076\053\109\122\068\061";"\108\087\106\086\102\067\108\111\081\049\098\114\107\067\114\122\052\099\069\061";"\084\067\108\111\108\087\104\112\102\067\076\114";"\108\067\106\086\081\049\084\085\109\078\047\061";"\068\112\088\114\107\099\113\098\107\122\076\114";"\108\103\088\053\107\067\113\075\118\122\104\111\071\099\079\069\118\115\069\061","\084\112\088\053\102\099\079\100\109\103\100\061";"\081\049\084\115\109\100\114\113\073\099\110\061";"\089\103\102\072","\084\087\106\086\052\067\108\075\073\105\079\053\102\067\066\111\068\112\108\122\102\074\061\061","\071\078\043\088\109\099\115\115\109\122\081\061";"\081\067\066\066\102\087\104\049\084\087\106\070\107\067\081\061","\108\067\104\115\109\122\084\068\109\067\114\075\109\067\110\061","\081\067\066\115\089\122\114\048\102\099\079\081\109\049\088\070\107\099\084\085";"\068\122\104\075\089\111\114\113\109\078\108\070\102\068\061\061";"\071\099\079\111\102\078\088\122\107\099\043\114\078\105\102\086\052\099\108\070\102\103\043\087\089\122\106\113\102\108\076\054\107\078\084\111\109\087\108\070\102\078\068\113\108\067\104\078\052\099\043\085\109\074\061\061";"\068\078\108\111\109\115\084\066\089\122\073\114\073\105\108\110\107\067\076\115\089\067\114\085\109\112\069\061";"\108\099\079\053\073\105\043\066\109\100\106\111\073\087\106\120\052\072\061\061","\071\087\106\075\081\049\084\066\073\105\106\070\082\081\084\068\081\072\061\061";"\081\112\114\066\109\074\061\061";"\073\087\106\080\109\087\081\061","\068\067\076\114\107\078\088\081\052\087\108\078\052\078\084\070\102\078\043\075\102\078\043\054\073\099\102\122","\108\106\084\105\081\067\076\053\102\087\108\086","\071\067\114\120\052\111\073\086\102\099\108\070";"\118\111\104\083\081\049\084\114\107\099\076\111\052\047\061\061","\051\103\088\114\109\099\104\067\102\099\068\074\102\112\088\085\109\071\098\084\073\099\108\115\102\071\072\074\108\087\106\086\102\067\108\111\051\087\114\075\051\105\114\113\109\078\108\070\102\068\061\061","\084\087\114\075\109\049\088\053\102\099\079\111\102\099\068\061";"\102\103\108\086\107\078\084\053\109\067\110\061","\081\067\114\101\102\099\079\120\102\099\068\061","\084\049\088\085\073\099\079\100\071\087\108\066\109\087\114\070\102\072\061\061","\107\078\088\114\109\122\105\075";"\081\087\104\111\052\099\104\070\089\072\061\061";"\081\103\088\053\109\115\088\085\073\087\106\111\052\099\104\070","\081\122\108\120\109\049\088\100\081\049\073\066\089\087\088\066\107\067\101\061","\068\122\106\120\052\049\043\111\107\099\051\061";"\081\049\084\085\089\047\061\061";"\068\122\076\085\109\067\084\087\073\078\088\079";"\084\122\076\066\102\067\108\101\109\087\106\111\052\099\104\070","\068\122\104\111\073\087\076\114\102\105\102\101\107\078\114\114\102\103\073\053\109\122\073\081\109\049\066\053\109\074\061\061";"\108\103\088\053\109\122\113\114\073\083\051\061","\068\078\084\086\109\049\098\050\052\099\043\068\109\067\114\075\109\067\110\061";"\081\122\108\072\109\087\114\120\107\078\084\053\109\122\073\118\052\087\106\100\109\049\073\075","\108\099\079\053\073\105\073\108\071\081\068\061";"\084\067\076\085\109\067\115\080\109\087\106\100\102\068\061\061","\071\112\108\070\052\067\115\066\102\078\043\111\089\122\104\075\118\099\108\112\107\081\115\066\102\067\079\114\073\105\088\115\102\122\107\061";"\081\115\098\106\118\105\076\097\068\111\106\118\108\106\104\118\108\081\043\083\084\108\043\118";"\071\099\079\075\073\087\106\070\073\106\098\085\052\078\043\085\109\074\061\061";"\081\067\066\066\102\087\104\049\084\087\106\070\107\067\108\054\073\099\102\122";"\081\049\114\113\107\122\104\101\089\111\104\122\084\087\108\066\073\087\074\061";"\081\049\108\072\102\078\088\120\052\087\106\086\102\067\108\086";"\084\067\108\111\081\087\114\070\102\072\061\061";"\108\103\114\072\102\068\061\061","\084\067\108\111\068\049\108\086\089\122\108\070\073\105\073\083\084\047\061\061";"\084\122\106\117\102\099\068\061";"\084\122\076\066\102\067\108\101\109\087\106\111\052\099\104\070\081\087\108\086\089\067\114\075\073\047\061\061","\118\087\114\070\102\067\108\086\052\099\079\112\084\087\106\086\052\067\079\114\089\049\043\054\073\099\102\122","\081\122\106\070\102\087\104\113\081\067\066\086\109\049\108\100","\118\099\104\115\089\067\108\116\073\122\108\086","\084\067\108\111\108\087\114\113\102\068\061\061";"\068\067\066\114\107\067\113\083\108\106\068\061","\071\067\108\079\081\049\084\085\109\122\081\061","\102\087\114\122\102\122\114\120\073\099\076\111\082\081\114\105","\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075\068\099\079\100\081\049\084\115\109\074\061\061","\084\067\108\111\084\111\043\105";"\081\112\114\066\109\114\084\085\107\078\043\111","\107\078\088\114\109\122\105\076","\084\112\088\053\102\099\079\100\109\103\114\071\109\049\084\066\073\087\114\085\109\074\061\061","\071\099\079\083\109\067\115\080\107\078\084\069\109\067\043\048\102\087\104\049\109\074\061\061","\081\067\066\086\109\049\108\100\118\067\102\083\109\067\079\120\102\099\106\101\109\099\108\070\073\047\061\061","\118\087\108\111\052\087\106\101\081\087\104\053\089\067\104\070","\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075\068\099\079\100\068\111\069\061","\089\067\066\100\078\067\043\072","\068\078\108\086\107\081\114\075\108\122\106\101\052\099\068\061"}for A,X in ipairs({{1,254};{1,84},{85;254}})do while X[1]<X[2]do Ew[X[1]],Ew[X[2]],X[1],X[2]=Ew[X[2]],Ew[X[1]],X[1]+1,X[2]-1 end end local function iw(A)return Ew[A+13797]end do local A=table.insert local X=string.char local N=Ew local o=string.sub local q=table.concat local S={["\049"]=55;y=10,C=54;G=18;R=30;O=57;["\056"]=59;t=15,f=25,d=36,A=60,B=33;J=32;K=51;b=1;x=35,N=23,Z=62,S=3,["\051"]=8,L=49,g=7,o=52,m=27,U=47;q=45;D=16,e=44,p=39,k=24,z=38,["\052"]=26,["\050"]=40;i=4,H=48;l=21,Q=20,a=31;["\054"]=2;X=9;s=53,r=37,["\048"]=43,["\055"]=11;E=12;j=5;["\043"]=13,M=14;v=19;w=42;P=34,["\047"]=0,["\053"]=41;Y=28;n=56,W=6;V=50;F=46;c=22;I=29,h=61;u=58,["\057"]=63,T=17}local j=string.len local w=type local m=math.floor for E=1,#N,1 do local i=N[E]if w(i)=="\115\116\114\105\110\103"then local w=j(i)local d={}local C=1 local h=0 local O=0 while C<=w do local N=o(i,C,C)local q=S[N]if q then h=h+q*64^(3-O)O=O+1 if O==4 then O=0 local N=m(h/65536)local o=m((h%65536)/256)local q=h%256 A(d,X(N,o,q))h=0 end elseif N=="\061"then A(d,X(m(h/65536)))if C>=w or o(i,C+1,C+1)~="\061"then A(d,X(m((h%65536)/256)))end break end C=C+1 end N[E]=q(d)end end end local A,X,N,o,q=_G,setmetatable,pairs,type,math local S=TMW local j=Action local w=j[iw(-13642)]local m=j[iw(-13783)]local E=j[iw(-13702)]local i=j[iw(-13722)]local d=j[iw(-13733)]local C=j[iw(-13794)]local h=j[iw(-13713)]local O=j[iw(-13643)]local z=j[iw(-13593)]local v=j[iw(-13595)]local J=j[iw(-13561)]local D=J:GetActiveUnitPlates()local b=j[iw(-13611)]local r=j[iw(-13581)]local a=j[iw(-13605)]local Y=a[iw(-13554)]local U=ACTION_CONST_PORTRAIT_ROGUE local n=A[iw(-13701)]local P=A[iw(-13768)]local L=A[iw(-13606)]local K=A[iw(-13718)]local p=A[iw(-13573)]local B=A[iw(-13743)]local G=A[iw(-13727)]local Q=C_Item[iw(-13668)]local c=S[iw(-13654)][iw(-13634)][iw(-13661)]local s=iw(-13653)local I=iw(-13675)local e=iw(-13787)local H=iw(-13657)local g=j[iw(-13600)][iw(-13779)][iw(-13555)]local R=j[iw(-13600)][iw(-13779)][iw(-13705)]local x=j[iw(-13600)][iw(-13779)][iw(-13679)]local W=X(j[Y],{[iw(-13633)]=j})local k=W[iw(-13766)]local l=k[iw(-13789)]local f=k[iw(-13637)]local u=k[iw(-13703)]local M={[iw(-13674)]={iw(-13544);iw(-13587)};[iw(-13621)]={iw(-13544),iw(-13587),iw(-13570)},[iw(-13715)]={iw(-13544),iw(-13587);iw(-13616)},[iw(-13723)]={iw(-13544),iw(-13587),iw(-13778)},[iw(-13624)]={iw(-13544);iw(-13587),iw(-13616),iw(-13778)},[iw(-13646)]={iw(-13544);iw(-13698),iw(-13587)},[iw(-13615)]={iw(-13544),iw(-13587),iw(-13691);iw(-13616)},[iw(-13551)]={iw(-13545),iw(-13569)};[iw(-13680)]={iw(-13757),iw(-13547);iw(-13568),iw(-13666),iw(-13759);iw(-13790);360806;20066;W[iw(-13676)][iw(-13602)]};[iw(-13693)]={[W[iw(-13550)][iw(-13602)]]=true;[W[iw(-13548)][iw(-13602)]]=true,[W[iw(-13685)][iw(-13602)]]=true,[W[iw(-13747)][iw(-13602)]]=true,[W[iw(-13553)][iw(-13602)]]=true,[W[iw(-13620)][iw(-13602)]]=true;[W[iw(-13704)][iw(-13602)]]=true,[W[iw(-13687)][iw(-13602)]]=true,[W[iw(-13584)][iw(-13602)]]=true,[W[iw(-13628)][iw(-13602)]]=true}}local F=j[Y]for A=1,#F,1 do local X=F[A]if o(X)==iw(-13765)and X[iw(-13734)]==iw(-13673)then M[iw(-13693)][X[iw(-13602)]]=true end end local V={W[iw(-13670)][iw(-13602)];W[iw(-13598)][iw(-13602)];W[iw(-13567)][iw(-13602)];W[iw(-13695)][iw(-13602)];W[iw(-13543)][iw(-13602)]}local Z={W[iw(-13695)][iw(-13602)];W[iw(-13543)][iw(-13602)];W[iw(-13598)][iw(-13602)]}local T={}local y=0 local function t()local A,X,N,o,q,S,j,w,m,E,i,d=p()if o~=B(iw(-13653))then return end if X~=iw(-13740)then return end if d==W[iw(-13572)][iw(-13602)]then y=G()end end W[iw(-13642)]:Add(iw(-13618),iw(-13681),t)local function Aw(A)return v:GetTier(iw(-13580))>=4 and(W[iw(-13572)]:IsReadyByPassCastGCD(A,true)and(y+5)-G()>0)end local function Xw(A)local X,N,o,q,S,j=(b(A)):InfoGUID()if j==174773 then return false end if C(A)then return true end end local Nw={[iw(-13571)]={[1]=function(A)if W[iw(-13660)]:AbsentImun(A,M[iw(-13621)])and W[iw(-13660)]:IsReadyByPassCastGCD(A)then if k[iw(-13625)]()and A==H then return W[iw(-13793)]else return W[iw(-13660)]end end end};[iw(-13708)]={[1]=function(A)if W[iw(-13676)]:IsReadyByPassCastGCD(A)and(W[iw(-13676)]:AbsentImun(A,M[iw(-13715)])and((v:HasAuraBySpellID({W[iw(-13670)][iw(-13602)],W[iw(-13738)][iw(-13602)],W[iw(-13695)][iw(-13602)],W[iw(-13543)][iw(-13602)];W[iw(-13598)][iw(-13602)]})==0 or m(2,iw(-13663)))and((b(A)):HasBuffs(k[iw(-13756)])==0 or(b(A)):HasDeBuffs(k[iw(-13756)])==0)))then if k[iw(-13625)]()and A==H then return W[iw(-13712)]else return W[iw(-13676)]end end end;[2]=function(A)if W[iw(-13785)]:IsReadyByPassCastGCD(A)and(W[iw(-13785)]:AbsentImun(A,M[iw(-13715)])and(A~=H and((v:HasAuraBySpellID({W[iw(-13670)][iw(-13602)],W[iw(-13695)][iw(-13602)];W[iw(-13543)][iw(-13602)],W[iw(-13598)][iw(-13602)]})==0 or m(2,iw(-13663)))and((b(A)):HasBuffs(k[iw(-13756)])==0 or(b(A)):HasDeBuffs(k[iw(-13756)])==0))))then return W[iw(-13785)],true end end;[3]=function(A)if W[iw(-13631)]:IsReadyByPassCastGCD(A)and(W[iw(-13631)]:AbsentImun(A,M[iw(-13715)])and((v:HasAuraBySpellID({W[iw(-13670)][iw(-13602)],W[iw(-13738)][iw(-13602)],W[iw(-13695)][iw(-13602)],W[iw(-13543)][iw(-13602)],W[iw(-13598)][iw(-13602)]})==0 or m(2,iw(-13663)))and((b(A)):HasBuffs(k[iw(-13756)])==0 or(b(A)):HasDeBuffs(k[iw(-13756)])==0)))then if k[iw(-13625)]()and A==H then return W[iw(-13686)]else return W[iw(-13631)]end end end},[iw(-13656)]={[1]=function(A)if W[iw(-13552)](nil,A,M[iw(-13624)])and(W[iw(-13660)]:IsInRange(A)and(W[iw(-13782)]:IsReady(A)and(A~=H and((v:HasAuraBySpellID({W[iw(-13670)][iw(-13602)];W[iw(-13738)][iw(-13602)],W[iw(-13695)][iw(-13602)],W[iw(-13543)][iw(-13602)];W[iw(-13598)][iw(-13602)]})==0 or m(2,iw(-13663)))and(v:IsStayingTime()>.2 and((b(A)):HasBuffs(k[iw(-13756)])==0 or(b(A)):HasDeBuffs(k[iw(-13756)])==0))))))then return W[iw(-13782)],true end end;[2]=function(A)if W[iw(-13552)](nil,A,M[iw(-13624)])and(W[iw(-13660)]:IsInRange(A)and(W[iw(-13603)]:IsReady(A)and(A~=H and((v:HasAuraBySpellID({W[iw(-13670)][iw(-13602)],W[iw(-13738)][iw(-13602)];W[iw(-13695)][iw(-13602)],W[iw(-13543)][iw(-13602)],W[iw(-13598)][iw(-13602)]})==0 or m(2,iw(-13663)))and((b(A)):HasBuffs(k[iw(-13756)])==0 or(b(A)):HasDeBuffs(k[iw(-13756)])==0)))))then return W[iw(-13603)]end end}}local function ow(A)return v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])~=0 and A:GetSpellTimeSinceLastCast()<W[iw(-13774)]:GetSpellTimeSinceLastCast()end local function qw(A,X)if(b(A)):IsBoss()or(b(A)):IsDummy()then return true end local N=W[iw(-13564)](W[iw(-13610)][iw(-13602)])local o=N[1]return(b(A)):Health()>(((X*o)*1+1*#g)+.25*#R)+.15*#x end local Sw=Toaster local jw=S[iw(-13619)]Sw:Register(iw(-13721),function(A,...)local X,N,q=...A:SetTitle(X or iw(-13697))A:SetText(N or iw(-13697))if q then if o(q)~=iw(-13648)then error(tostring(q)..iw(-13589))A:SetIconTexture(iw(-13770))else A:SetIconTexture(jw(q))end else A:SetIconTexture(iw(-13770))end A:SetUrgencyLevel(iw(-13791))end)local ww=false local mw=0 function j.Ryan.MiniBurst()if ww==true then W[iw(-13696)]:SpawnByTimer(iw(-13721),0,iw(-13601),iw(-13557),W[iw(-13737)][iw(-13602)])j[iw(-13592)](iw(-13601),nil)ww=false return end W[iw(-13696)]:SpawnByTimer(iw(-13721),0,iw(-13575),iw(-13608),W[iw(-13737)][iw(-13602)])j[iw(-13592)](iw(-13665),nil)ww=true mw=G()end function j.Ryan.MiniBurstStatus()return ww end W[1]=nil W[2]=function(A)local X if r(e)then X=e elseif r(I)then X=I end if not X then return end local N,o,q,S,j=(b(X)):IsCastingRemains()if N>W[iw(-13735)]()*2 then if not j and(W[iw(-13660)]:IsReadyP(X,nil,true,true)and W[iw(-13660)]:AbsentImun(X,M[iw(-13621)],true))then return W[iw(-13762)]:Show(A)end end if m(1,iw(-13677))then E({1,iw(-13677)},false)end end W[3]=function(A)local X=K()or O:IsEngage()local o=G()local S=C_Spell[iw(-13577)](W[iw(-13695)][iw(-13602)])local w=C_Spell[iw(-13577)](W[iw(-13543)][iw(-13602)])local E=q[iw(-13678)](S[iw(-13758)],w[iw(-13758)])if ww and(W[iw(-13774)]:GetSpellTimeSinceLastCast()<=G()-mw and W[iw(-13737)]:GetSpellTimeSinceLastCast()<=G()-mw)then W[iw(-13696)]:SpawnByTimer(iw(-13721),0,iw(-13575),iw(-13559),W[iw(-13737)][iw(-13602)])j[iw(-13592)](iw(-13788),nil)ww=false end local function C(o)local q,S,w,C,h,O=(b(o)):InfoGUID()local z=Xw(o)local r=W[iw(-13660)]:IsSpellInRange(o)local a=v:ComboPoints()local Y=v:ComboPointsMax()-a local n=a local L=v:ComboPointsMax()local K=W[iw(-13604)][iw(-13602)]or 1 local p=W[iw(-13746)][iw(-13602)]or 1 local B,G=Q(K)local c,e=Q(p)T[iw(-13596)]=nil if k[iw(-13767)][W[iw(-13604)][iw(-13602)]]and(not k[iw(-13767)][W[iw(-13746)][iw(-13602)]]or W[iw(-13604)][iw(-13602)]==W[iw(-13553)][iw(-13602)]or G>=e)then T[iw(-13596)]=1 end if k[iw(-13767)][W[iw(-13746)][iw(-13602)]]and(not k[iw(-13767)][W[iw(-13604)][iw(-13602)]]or e>G)then T[iw(-13596)]=2 end T[iw(-13645)]=J:GetBySpell(W[iw(-13689)])T[iw(-13558)]=v:HasAuraBySpellID({W[iw(-13738)][iw(-13602)],W[iw(-13695)][iw(-13602)];W[iw(-13543)][iw(-13602)],W[iw(-13598)][iw(-13602)]})>0 T[iw(-13707)]=v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05 or v:HasAuraBySpellID(W[iw(-13776)][iw(-13602)])~=0 or T[iw(-13645)]>=8 and(W[iw(-13744)]:GetTalentTraits()==0 and W[iw(-13694)]:GetTalentTraits()~=0)T[iw(-13669)]=J:GetBySpellAppliedDoTs(W[iw(-13689)],1,W[iw(-13647)][iw(-13602)])~=0 or T[iw(-13707)]or#D==0 and(b(o)):HasDeBuffs(W[iw(-13647)][iw(-13602)],true)~=0 T[iw(-13565)]=true and(v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05 and v:HasAuraBySpellID(W[iw(-13776)][iw(-13602)])==0 or W[iw(-13748)]:GetCooldown()<60 and(W[iw(-13748)]:GetCooldown()>30 and(W[iw(-13630)]:GetTalentTraits()~=0 and W[iw(-13694)]:GetTalentTraits()~=0)))T[iw(-13639)]=k[iw(-13753)]and J:GetBySpell(W[iw(-13689)])>=2 T[iw(-13560)]=v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0 and v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05 or W[iw(-13688)]:GetTalentTraits()==0 and v:HasAuraBySpellID(W[iw(-13737)][iw(-13602)])~=0 or k[iw(-13684)](o)<20 T[iw(-13714)]=a<=1 or v:HasAuraBySpellID(W[iw(-13776)][iw(-13602)])~=0 and a>=7 or n>=6 and W[iw(-13694)]:GetTalentTraits()~=0 local function H()if X then return false end if W[iw(-13660)]:IsSpellInRange(o)then return false end if v:HasAuraBySpellID(W[iw(-13717)][iw(-13602)],true)~=0 then return false end local N,q=(b(I)):GetRange()local S=(b(s)):GetCurrentSpeed()if S<=0 then return false end local j=((q+5)/((S/100)*7)+W[iw(-13735)]())-i()if W[iw(-13695)]:IsReadyByPassCastGCD(s,true)and(E==0 and v:HasAuraBySpellID(Z)==0)then return W[iw(-13695)]:Show(A)end if l[iw(-13617)]~=s and(W[iw(-13590)]:IsReady(l[iw(-13617)])and(v:HasAuraBySpellID({57934;59628,1224098})==0 and((b(l[iw(-13617)])):HasBuffs({156779,136055})==0 and(not(b(l[iw(-13617)])):IsMounted()and(not v[iw(-13780)]()and j<=3)))))then return W[iw(-13590)]:Show(A)end end local function g()if not k[iw(-13775)](o)then return false end if J:GetBySpell(W[iw(-13660)],2)>=2 then for X in N(D)do if not k[iw(-13775)](X)and f(X,W[iw(-13660)])then return W[iw(-13795)]:Show(A)end end end return W[iw(-13771)]:Show(A)end local function R()if W[iw(-13627)]:IsReady(s,true)and(not W[iw(-13651)]:ShouldStopByGCD()and(r and(W[iw(-13614)]:GetCooldown()<d()and(v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05 and(a>=6 and(T[iw(-13565)]and(v:HasAuraBySpellID(W[iw(-13574)][iw(-13602)])~=0 and v:HasAuraBySpellID(W[iw(-13574)][iw(-13602)])<=3 or v:HasAuraBySpellID(W[iw(-13731)][iw(-13602)])~=0 and(v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0 and v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])<=8)or v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])==0 and W[iw(-13688)]:GetCooldown()>=36)))))))then return W[iw(-13627)]:Show(A)end local X=k[iw(-13754)]()if v:HasAuraBySpellID(Z)==0 and(X and X:Show(A))then return true end if W[iw(-13737)]:IsReady(s,true)and(not W[iw(-13651)]:ShouldStopByGCD()and(r and((z or ww)and(((b(o)):TimeToDie()>=m(2,iw(-13763))-6 or(b(o)):IsBoss())and(v:HasAuraBySpellID(W[iw(-13737)][iw(-13602)])<=3.5 and(T[iw(-13669)]and((T[iw(-13645)]>1 or v:HasAuraBySpellID(W[iw(-13574)][iw(-13602)])==0 or(b(o)):HasDeBuffs(W[iw(-13647)][iw(-13602)],true)>=30)and(W[iw(-13748)]:GetTalentTraits()==0 or W[iw(-13748)]:GetCooldown()>=30-15*u(W[iw(-13630)]:GetTalentTraits()==0)and W[iw(-13614)]:GetCooldown()<8 or W[iw(-13630)]:GetTalentTraits()==0 or ww))))or k[iw(-13684)](o)<=15))))then return W[iw(-13737)]:Show(A)end if W[iw(-13688)]:IsReady(s,true)and(not W[iw(-13651)]:ShouldStopByGCD()and(r and(((b(o)):TimeToDie()>=m(2,iw(-13763))or(b(o)):IsBoss())and(z and(T[iw(-13669)]and(T[iw(-13714)]and(v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05 and v:HasAuraBySpellID(W[iw(-13629)][iw(-13602)])==0)))))))then return W[iw(-13688)]:Show(A)end if W[iw(-13683)]:IsReady(s,true)and(not W[iw(-13651)]:ShouldStopByGCD()and(r and(((b(o)):TimeToDie()>=m(2,iw(-13763))-10 or(b(o)):IsBoss())and(v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>4 and v:HasAuraBySpellID(W[iw(-13683)][iw(-13602)])==0))))then return W[iw(-13683)]:Show(A)end if W[iw(-13748)]:IsReady(o)and(z and((a>=5 and(((b(o)):TimeToDie()>=m(2,iw(-13763))or(b(o)):IsBoss())and W[iw(-13688)]:GetCooldown()<=3)or k[iw(-13684)](o)<=25)and(W[iw(-13737)]:GetSpellChargesFrac()>=1.52 and W[iw(-13627)]:GetCooldown()<10)))then return W[iw(-13748)]:Show(A)end end local function x()if W[iw(-13749)]:IsReady(s,true)and(z and(r and T[iw(-13560)]))then return W[iw(-13749)]:Show(A)end if W[iw(-13709)]:IsReady(s,true)and(z and(r and T[iw(-13560)]))then return W[iw(-13709)]:Show(A)end if W[iw(-13578)]:IsReady(s,true)and(z and(r and(T[iw(-13560)]and v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05)))then return W[iw(-13578)]:Show(A)end if W[iw(-13582)]:IsReady(s,true)and(z and(r and T[iw(-13560)]))then return W[iw(-13582)]:Show(A)end end local function F()if not r then return false end if W[iw(-13651)]:ShouldStopByGCD()then return false end if not z then return false end if not((b(o)):TimeToDie()>m(2,iw(-13763))or(b(o)):IsBoss())then return false end if W[iw(-13553)]:IsReady(s,true)and(W[iw(-13748)]:GetCooldown()<=2 or k[iw(-13684)](o)<=15)then return W[iw(-13553)]:Show(A)end if W[iw(-13685)]:IsReady(s,true)and((b(o)):HasDeBuffs(W[iw(-13647)][iw(-13602)],true)~=0 and v:HasAuraBySpellID(W[iw(-13574)][iw(-13602)])~=0)then return W[iw(-13685)]:Show(A)end if W[iw(-13687)]:IsReady(s,true)and((b(o)):HasDeBuffs(W[iw(-13647)][iw(-13602)],true)>=25 and v:HasAuraBySpellID(W[iw(-13574)][iw(-13602)])~=0 or k[iw(-13684)](o)<=20)then return W[iw(-13687)]:Show(A)end if W[iw(-13628)]:IsReady(s)and(v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0 and(v:HasAuraStacksBySpellID(W[iw(-13644)][iw(-13602)])>=8+8*u(W[iw(-13692)]:GetEquipped()and W[iw(-13692)]:GetCooldown()==0 or not W[iw(-13692)]:GetEquipped())or not W[iw(-13692)]:GetEquipped()and k[iw(-13684)](o)<=90)or k[iw(-13684)](o)<=20)then return W[iw(-13628)]:Show(A)end if W[iw(-13548)]:IsReady(s,true)and((W[iw(-13699)]:GetTalentTraits()==0 or v:HasAuraBySpellID(W[iw(-13730)][iw(-13602)])~=0 or W[iw(-13553)]:GetEquipped())and(not W[iw(-13553)]:GetEquipped()or W[iw(-13553)]:GetCooldown()>20)or k[iw(-13684)](o)<=15)then return W[iw(-13548)]:Show(A)end if W[iw(-13604)]:IsReady(nil,true)and(W[iw(-13604)]:GetItemCategory()~=iw(-13583)and(not M[iw(-13693)][W[iw(-13604)][iw(-13602)]]and(W[iw(-13604)]:AbsentImun(o,M[iw(-13646)])and((W[iw(-13604)][iw(-13602)]~=W[iw(-13620)][iw(-13602)]or v:HasAuraStacksBySpellID(W[iw(-13741)][iw(-13602)])~=0)and(T[iw(-13596)]==1 and(v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0 or k[iw(-13684)](o)<=20)or T[iw(-13596)]==2 and(not W[iw(-13746)]:IsReady(nil,true)and(v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])==0 and W[iw(-13688)]:GetCooldown()>20))or not T[iw(-13596)])))))then return W[iw(-13604)]:Show(A)end if W[iw(-13746)]:IsReady(nil,true)and(W[iw(-13746)]:GetItemCategory()~=iw(-13583)and(not M[iw(-13693)][W[iw(-13746)][iw(-13602)]]and(W[iw(-13746)]:AbsentImun(o,M[iw(-13646)])and((W[iw(-13746)][iw(-13602)]~=W[iw(-13620)][iw(-13602)]or v:HasAuraStacksBySpellID(W[iw(-13741)][iw(-13602)])~=0)and(T[iw(-13596)]==2 and(v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0 or k[iw(-13684)](o)<=20)or T[iw(-13596)]==1 and(not W[iw(-13604)]:IsReady(nil,true)and(v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])==0 and W[iw(-13688)]:GetCooldown()>20))or not T[iw(-13596)])))))then return W[iw(-13746)]:Show(A)end end local function V()if W[iw(-13651)]:ShouldStopByGCD()then return false end if not r then return false end if not X then return false end if W[iw(-13774)]:IsReady(s,true)and((z or ww)and((T[iw(-13714)]or W[iw(-13636)]:GetTalentTraits()==0)and(T[iw(-13669)]and(W[iw(-13614)]:GetCooldown()<=24 and(v:HasAuraBySpellID(W[iw(-13737)][iw(-13602)])>=6 or v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])>=6)))or k[iw(-13684)](o)<=10))then return W[iw(-13774)]:Show(A)end if not l[iw(-13597)](o)then return false end if W[iw(-13671)]:IsReady(s,true)and(z and(v:Energy()>=40 and(v:HasAuraBySpellID(W[iw(-13670)][iw(-13602)])==0 and n<=3)))then return W[iw(-13671)]:Show(A)end if W[iw(-13567)]:IsReady(s,true)and(v:Energy()>=40 and Y>=3)then return W[iw(-13567)]:Show(A)end end local function y()if W[iw(-13614)]:IsReady(o)and T[iw(-13565)]then return W[iw(-13614)]:Show(A)end if W[iw(-13647)]:IsReady(o)and(qw(o,5)and(not T[iw(-13707)]and(((b(o)):HasDeBuffs(W[iw(-13647)][iw(-13602)],true,true)==0 or(b(o)):HasDeBuffs(W[iw(-13647)][iw(-13602)],true,true)<=1.2*a+1.2)and(b(o)):TimeToDie()-(b(o)):HasDeBuffs(W[iw(-13647)][iw(-13602)],true,true)>6)))then return W[iw(-13647)]:Show(A)end if W[iw(-13647)]:IsReady(o)and(not T[iw(-13707)]and(not T[iw(-13639)]and T[iw(-13645)]>=2))then if qw(o,5)and((b(o)):TimeToDie()>=2*a and(b(o)):HasDeBuffs(W[iw(-13647)][iw(-13602)],true,true)<=1.2*a+1.2)then return W[iw(-13647)]:Show(A)end if not k[iw(-13769)](O)and not m(2,iw(-13585))then for X in N(D)do if f(X,W[iw(-13660)])and(qw(X,5)and(W[iw(-13647)]:IsReady(X)and((b(X)):TimeToDie()>=2*a and(b(X)):HasDeBuffs(W[iw(-13647)][iw(-13602)],true,true)<=1.2*a+1.2)))then if k[iw(-13752)](A)then return true end return W[iw(-13795)]:Show(A)end end end end if W[iw(-13647)]:IsReady(o)and(qw(o,5)and(v:GetTier(iw(-13690))>=2 and((z or ww)and(not W[iw(-13748)]:IsBlocked()and((a>=5 and(b(o)):TimeToDie()>=16 or k[iw(-13684)](o)<=25)and(W[iw(-13694)]:GetTalentTraits()~=0 and W[iw(-13748)]:GetCooldown()<10))))))then return W[iw(-13647)]:Show(A)end if W[iw(-13572)]:IsReady(o,true)and(W[iw(-13660)]:IsInRange(o)and((b(o)):HasDeBuffs(W[iw(-13732)][iw(-13602)],true)~=0 and(W[iw(-13748)]:GetCooldown()>=20 or not z and(v:HasAuraBySpellID(W[iw(-13737)][iw(-13602)])~=0 and v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05))))then return W[iw(-13572)]:Show(A)end if W[iw(-13594)]:IsReady(s,true)and(T[iw(-13645)]~=0 and(not T[iw(-13639)]and(T[iw(-13669)]and(T[iw(-13645)]>=2 and(W[iw(-13607)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(W[iw(-13776)][iw(-13602)])==0 or v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05 and T[iw(-13645)]>=5))or W[iw(-13694)]:GetTalentTraits()~=0 and T[iw(-13645)]>=5-2*u(v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])~=0)or W[iw(-13572)]:IsReady(o,true)and T[iw(-13645)]>=3))))then return W[iw(-13594)]:Show(A)end if W[iw(-13640)]:IsReady(o)then return W[iw(-13640)]:Show(A)end end local function t()if W[iw(-13751)]:IsReady(o)and(W[iw(-13742)]:GetTalentTraits()==0 and((W[iw(-13694)]:GetTalentTraits()~=0 or T[iw(-13645)]<=2)and(v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05 and((v:HasAuraBySpellID(W[iw(-13629)][iw(-13602)])~=0 or v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0)and not ow(W[iw(-13751)]))or not T[iw(-13558)]and v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0)))then return W[iw(-13751)]:Show(A)end if W[iw(-13742)]:IsReady(o)and(W[iw(-13742)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05 and not ow(W[iw(-13742)])or not T[iw(-13558)]and v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0))then return W[iw(-13742)]:Show(A)end if W[iw(-13662)]:IsReady(o)and((not m(2,iw(-13672))or r)and(not ow(W[iw(-13662)])and W[iw(-13636)]:GetTalentTraits()==0))then return W[iw(-13662)]:Show(A)end if W[iw(-13662)]:IsReady(o)and((not m(2,iw(-13672))or r)and(T[iw(-13645)]==2 and W[iw(-13694)]:GetTalentTraits()~=0))then if qw(o,5)and(b(o)):HasDeBuffs(W[iw(-13638)][iw(-13602)],true)<=2 then return W[iw(-13662)]:Show(A)end if not k[iw(-13769)](O)then for X in N(D)do if f(X,W[iw(-13660)])and(qw(X,5)and(W[iw(-13662)]:IsReady(X)and(b(X)):HasDeBuffs(W[iw(-13638)][iw(-13602)],true)<=2))then if k[iw(-13752)](A)then return true end return W[iw(-13795)]:Show(A)end end end end if W[iw(-13772)]:IsReady(s,true)and(T[iw(-13645)]~=0 and(v:HasAuraBySpellID(W[iw(-13730)][iw(-13602)])~=0 or W[iw(-13607)]:GetTalentTraits()~=0 and(W[iw(-13688)]:GetCooldown()>=32 and T[iw(-13645)]>=3)or W[iw(-13694)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(W[iw(-13737)][iw(-13602)])~=0 and T[iw(-13645)]>=4)))then return W[iw(-13772)]:Show(A)end if W[iw(-13641)]:IsReady(s,true)and(T[iw(-13645)]~=0 and(v:HasAuraBySpellID(W[iw(-13764)][iw(-13602)])~=0 and(T[iw(-13645)]>=2 and v:HasAuraBySpellID(W[iw(-13737)][iw(-13602)])==0)))then return W[iw(-13641)]:Show(A)end if W[iw(-13662)]:IsReady(o)and(W[iw(-13607)]:GetTalentTraits()~=0 and((b(o)):HasDeBuffs(W[iw(-13682)][iw(-13602)],true)==0 and(T[iw(-13645)]>=3 and(v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0 or v:HasAuraBySpellID(W[iw(-13629)][iw(-13602)])~=0 or W[iw(-13710)]:GetTalentTraits()~=0))))then return W[iw(-13662)]:Show(A)end if W[iw(-13641)]:IsReady(s,true)and(T[iw(-13645)]~=0 and(W[iw(-13607)]:GetTalentTraits()~=0 and T[iw(-13645)]>=2+3*u(v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05)))then return W[iw(-13641)]:Show(A)end if W[iw(-13641)]:IsReady(s,true)and(T[iw(-13645)]~=0 and(W[iw(-13694)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(W[iw(-13632)][iw(-13602)])~=0 and(T[iw(-13645)]>=3 and not T[iw(-13558)])or v:HasAuraStacksBySpellID(W[iw(-13649)][iw(-13602)])==1 and(T[iw(-13645)]>=7 and v:HasAuraBySpellID(W[iw(-13738)][iw(-13602)])-d()>=.05))))then return W[iw(-13641)]:Show(A)end if W[iw(-13641)]:IsReady(s,true)and(T[iw(-13645)]~=0 and(Aw(o)and v:HasAuraBySpellID(W[iw(-13688)][iw(-13602)])~=0))then return W[iw(-13641)]:Show(A)end if W[iw(-13662)]:IsReady(o)and(not m(2,iw(-13672))or r)then return W[iw(-13662)]:Show(A)end if W[iw(-13626)]:IsReady(o)and Y>=3 then return W[iw(-13626)]:Show(A)end if W[iw(-13742)]:IsReady(o)and W[iw(-13742)]:GetTalentTraits()~=0 then return W[iw(-13742)]:Show(A)end if W[iw(-13751)]:IsReady(o)and W[iw(-13742)]:GetTalentTraits()==0 then return W[iw(-13751)]:Show(A)end end local function Sw()if W[iw(-13586)]:IsReady(s,true)and r then return W[iw(-13586)]:Show(A)end if W[iw(-13556)]:IsReady(o)then return W[iw(-13556)]:Show(A)end if W[iw(-13549)]:IsReady(s,true)and r then return W[iw(-13549)]:Show(A)end end if(b(o)):IsDead()then k[iw(-13750)](A,U)return true end if(b(o)):HasDeBuffs(iw(-13781))>0 and not X then k[iw(-13750)](A,U)return true end if W[iw(-13658)]:IsQueued()and((b(o)):CombatTime()~=0 or(b(o)):IsDummy()or(b(s)):CombatTime()~=0 or(b(o)):IsBoss())then j[iw(-13635)](iw(-13658))end if W[iw(-13658)]:IsQueued()and not X then k[iw(-13750)](A,U)return true end if not P(s,o)then k[iw(-13750)](A,U)return true end if not k[iw(-13546)]()and(m(2,iw(-13588))and v:HasAuraBySpellID(W[iw(-13717)][iw(-13602)],true)~=0)then k[iw(-13750)](A,U)return true end if k[iw(-13700)](A,W[iw(-13660)])then return true end if k[iw(-13571)](A,o,Nw,W[iw(-13660)])then return true end if l[iw(-13623)](A)then return true end if g()then return true end if H()then return true end if v:HasAuraBySpellID(W[iw(-13772)][iw(-13602)])>=2.6 then k[iw(-13750)](A,U)return true end if R()then return true end if x()then return true end if F()then return true end if not T[iw(-13558)]and V()then return true end if(v:HasAuraBySpellID(W[iw(-13776)][iw(-13602)])==0 and n>=6 or v:HasAuraBySpellID(W[iw(-13776)][iw(-13602)])~=0 and a==L or W[iw(-13572)]:IsReady(o,true)and(r and W[iw(-13614)]:GetCooldown()>0))and y()then return true end if t()then return true end if not T[iw(-13558)]and Sw()then return true end end local function h()if v:CastTimeSinceStart()<=1.6 then k[iw(-13750)](A,U)return true end if m(2,iw(-13761))and(W[iw(-13695)]:IsReady(s,true)and(E==0 and(not L()and(v:HasAuraBySpellID(W[iw(-13717)][iw(-13602)],true)==0 and v:HasAuraBySpellID(Z)==0))))then return W[iw(-13695)]:Show(A)end local function X()if not k[iw(-13546)]()then return false end if not k[iw(-13796)]()then return false end local X=GetUnitChargedPowerPoints(iw(-13653))and#GetUnitChargedPowerPoints(iw(-13653))or 0 if W[iw(-13737)]:IsReady(s,true)and((not(b(I)):IsExists()or not(b(I)):IsDummy())and(not n()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(W[iw(-13717)][iw(-13602)],true)==0 and(W[iw(-13736)]:GetTalentTraits()~=0 and X<2)))))then return W[iw(-13737)]:Show(A)end local N,S=O:GetPullTimer()local j=(q[iw(-13678)](S,k[iw(-13563)]())-o)+W[iw(-13735)]()if W[iw(-13717)]:IsReady(s)and(v:HasAuraBySpellID(V)~=0 and(C_Map[iw(-13579)](s)~=2467 and(j<7+l[iw(-13729)]and j>4)))then return W[iw(-13717)]:Show(A)end if l[iw(-13617)]~=s and(W[iw(-13590)]:IsReady(l[iw(-13617)])and(v:HasAuraBySpellID({57934,59628;1224098})==0 and((b(l[iw(-13617)])):HasBuffs({156779,136055})==0 and(not(b(l[iw(-13617)])):IsMounted()and(not v[iw(-13780)]()and(j<=3.5 and j>0))))))then return W[iw(-13590)]:Show(A)end if j<=.05 and j>=-0.3 then return false end if j<=-0.3 or j>0 then k[iw(-13750)](A,U)return true end end local function N()if not k[iw(-13786)]()then return false end if W[iw(-13609)][iw(-13725)]~=0 then return false end if not O:HasAnyAddon()then return false end if not m(1,iw(-13643))then return false end if W[iw(-13609)][iw(-13724)]~=23 then return false end local A,X=O:GetPullTimer()local N=(q[iw(-13678)](X,k[iw(-13563)]())-G())+W[iw(-13735)]()end local function S()if not k[iw(-13786)]()then return false end if not k[iw(-13796)]()then return false end local X=(k[iw(-13667)]()-o)+W[iw(-13735)]()if X<-10 then return false end if l[iw(-13617)]~=s and(W[iw(-13590)]:IsReady(l[iw(-13617)])and(v:HasAuraBySpellID({57934;1224098})==0 and((b(l[iw(-13617)])):HasBuffs({156779,136055})==0 and(not(b(l[iw(-13617)])):IsMounted()and(not v[iw(-13780)]()and(X<=3.5 and X>0))))))then return W[iw(-13590)]:Show(A)end end if v:IsStayingTime()>.2 and v:HasAuraBySpellID(W[iw(-13598)][iw(-13602)])==0 then if W[iw(-13747)]:IsReady(s,true)and v:HasAuraBySpellID(W[iw(-13566)][iw(-13602)])==0 then return W[iw(-13747)]:Show(A)end local X=m(2,iw(-13716))==1 and W[iw(-13739)]or W[iw(-13773)]if X:IsReady(s,true)and(v:HasAuraBySpellID(X[iw(-13602)])==0 or k[iw(-13667)]()-o>1 and v:HasAuraBySpellID(X[iw(-13602)])<2520 or W[iw(-13711)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(W[iw(-13659)][iw(-13602)])==0 or k[iw(-13546)]()and((b(I)):IsExists()and((b(I)):IsBoss()and v:HasAuraBySpellID(X[iw(-13602)])<300)))then return X:Show(A)end local N if m(2,iw(-13622))==1 or W[iw(-13612)]:GetTalentTraits()==0 and W[iw(-13745)]:GetTalentTraits()==0 then N=W[iw(-13652)]elseif W[iw(-13612)]:GetTalentTraits()~=0 then N=W[iw(-13612)]elseif W[iw(-13745)]:GetTalentTraits()~=0 then N=W[iw(-13745)]end if N:IsReady(s,true)and(v:HasAuraBySpellID(N[iw(-13602)])==0 or k[iw(-13667)]()-o>1 and v:HasAuraBySpellID(N[iw(-13602)])<2520 or k[iw(-13546)]()and((b(I)):IsExists()and((b(I)):IsBoss()and v:HasAuraBySpellID(N[iw(-13602)])<300)))then return N:Show(A)end end local j=GetUnitChargedPowerPoints(iw(-13653))and#GetUnitChargedPowerPoints(iw(-13653))or 0 if W[iw(-13737)]:IsReady(s,true)and((not(b(I)):IsExists()or not(b(I)):IsDummy())and(L()and(not n()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(W[iw(-13717)][iw(-13602)],true)==0 and(W[iw(-13736)]:GetTalentTraits()~=0 and j<2))))))then return W[iw(-13737)]:Show(A)end if X()then return true end if N()then return true end if S()then return true end end if k[iw(-13655)](A)then return true end if v:IsCasting()or v:IsChanneling()then k[iw(-13750)](A,U)return true end if n()then k[iw(-13750)](A,U)return true end if v:HasAuraBySpellID(460013)~=0 then k[iw(-13750)](A,U)return true end if k[iw(-13795)](A,W[iw(-13660)])then return true end if not X and h()then return true end if l[iw(-13784)](A)then return true end if k[iw(-13625)]()and((b(H)):IsExists()and k[iw(-13571)](A,H,Nw,W[iw(-13660)]))then return true end if(b(I)):IsEnemy()and C(I)then return true end if l[iw(-13623)](A)then return true end if k[iw(-13719)](A,W[iw(-13660)])then return true end end W[4]=function() end W[5]=function(A)S:Fire(iw(-13792))local X=(b(I)):IsExists()and I or s local N={W[iw(-13631)],W[iw(-13676)],W[iw(-13591)]}for A,X in ipairs(N)do if X:IsQueued()and not k[iw(-13726)](X[iw(-13602)])then X:SetQueue()W[iw(-13592)](X:Info()..iw(-13760),nil)end end end W[6]=function(A)if m(2,iw(-13613))and((b(e)):IsExists()and(select(6,(b(e)):InfoGUID())~=179733 and(r(e)and(b(e)):IsTotem())))then return W[iw(-13728)]:Show(A)end if W[iw(-13664)]==iw(-13562)and k[iw(-13571)](A,iw(-13720),Nw,W[iw(-13660)])then return true end end W[7]=function(A)if W[iw(-13664)]==iw(-13562)and k[iw(-13571)](A,iw(-13576),Nw,W[iw(-13660)])then return true end end W[8]=function(A)if W[iw(-13706)]:IsReady(s)and(k[iw(-13625)]()and(not n()and(v:HasAuraBySpellID(W[iw(-13599)][iw(-13602)])==0 and(W[iw(-13664)]~=iw(-13562)and W[iw(-13664)]~=iw(-13777)))))then return W[iw(-13706)]:Show(A)end if W[iw(-13664)]==iw(-13562)and k[iw(-13571)](A,iw(-13755),Nw,W[iw(-13660)])then return true end local X=iw(-13657)if not r(X)then return end local N,o,q,S,j=(b(X)):IsCastingRemains()if N>W[iw(-13735)]()*2 then if not j and(W[iw(-13660)]:IsReadyP(X,nil,true,true)and W[iw(-13660)]:AbsentImun(X,M[iw(-13621)],true))then return W[iw(-13650)]:Show(A)end end end end)(...)
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
return(function(...)local lT={"\068\049\108\086\089\122\108\070\073\106\098\086\109\067\102\053\109\087\081\061";"\051\047\061\061";"\081\122\114\100\102\078\088\075\068\067\066\066\109\078\098\053\109\067\110\061";"\102\099\079\114\109\078\114\118\089\087\108\101\109\105\114\070\102\122\065\061","\071\067\114\100\109\122\108\079\081\067\066\085\073\047\061\061";"\068\078\108\086\107\081\114\075\108\122\106\101\052\099\068\061","\071\099\079\075\073\087\106\070\107\067\108\118\102\078\084\111\052\099\079\112\089\075\068\061","\108\105\115\078\078\111\106\083\108\105\114\116\118\114\104\088\081\115\104\088\118\100\114\081\071\081\106\069\071\108\053\106\084\106\104\068\081\100\081\061","\081\122\106\112\102\081\104\122\108\087\066\114\084\112\088\085\082\122\108\070\068\067\066\066\109\078\098\053\109\067\110\061";"\081\115\098\106\118\105\076\097\068\108\108\071\068\108\104\098\081\106\098\069\071\081\108\105","\052\078\043\081\107\099\076\114\109\112\068\061";"\081\122\114\112\052\103\068\074\107\067\076\053\107\067\101\117\051\105\043\086\102\099\106\111\102\071\098\113\107\099\043\086\109\072\061\061";"\081\122\106\117\109\049\088\053\107\067\081\061";"\084\122\104\120\073\078\069\061";"\084\087\108\066\073\087\066\118\073\103\088\053\052\067\108\051\102\099\106\101\073\087\074\061";"\084\087\106\111\107\068\061\061","\068\111\104\043\068\100\106\081\078\111\076\116\084\115\104\106\108\100\108\077\108\106\104\108\118\100\102\088\118\106\084\106\081\100\108\105";"\108\087\065\074\084\067\106\053\109\080\047\114\051\105\066\114\107\099\076\111\052\083\050\061","\118\087\114\080\081\049\084\115\107\074\061\061";"\055\049\043\111\107\078\088\111\107\078\084\111\107\099\043\048\054\080\104\120\107\078\043\111\051\106\113\047\102\122\104\120\073\078\043\073\051\103\043\072\102\099\076\101\077\112\084\050\052\078\043\088\084\047\061\061";"\073\087\114\113\102\068\061\061";"\084\078\043\120\107\078\098\114\068\078\088\111\052\078\043\111","\068\049\088\114\107\078\084\114\084\112\088\066\109\099\081\061","\089\087\076\066\082\099\108\086";"\081\112\108\070\102\099\102\085\089\122\073\053\109\122\089\061","\118\099\108\111\107\081\106\120\073\087\114\067\102\068\061\061","\055\049\043\111\107\078\088\111\107\078\084\111\107\099\043\048\054\080\104\072\102\078\084\066\073\103\084\066\107\067\101\121\055\067\043\066\089\049\068\074\089\049\098\114\109\087\072\117\073\087\066\053\089\111\114\105\054\080\104\120\107\078\043\111\051\103\043\072\102\099\076\101\077\120\069\076\043\120\051\075\077\068\061\061";"\068\067\104\085\109\087\084\085\073\067\110\074\108\106\084\105","\068\049\088\114\107\078\084\114","\084\087\108\066\073\087\066\098\109\122\084\105\102\099\043\066\082\068\061\061","\102\049\108\111\073\087\108\086","\068\067\104\070\089\049\068\061","\108\078\043\114\084\087\108\122\102\099\079\075\052\078\102\114\108\087\106\086\102\067\108\111\102\099\084\083\107\078\043\111\089\072\061\061";"\081\103\088\085\102\122\114\101\102\081\108\070\107\099\088\101\102\099\068\061","\084\067\108\111\071\078\084\114\109\081\114\070\102\122\065\061";"\068\112\088\114\082\114\084\066\109\122\113\068\107\078\088\111\082\068\061\061";"\068\078\068\074\071\087\108\066\109\103\084\050\051\054\081\074\068\122\108\101\109\049\089\117";"\073\087\106\086\102\067\108\111\084\122\104\120\073\078\069\061","\071\099\043\114\107\112\088\114\107\099\113\114\089\074\061\061";"\108\078\043\114\084\087\114\075\089\087\108\101","\084\112\088\085\089\049\084\075\107\049\114\111\052\087\081\061","\084\087\108\066\073\087\066\075\068\099\084\067\107\099\079\120\102\068\061\061";"\068\078\088\120\073\087\114\120\068\078\043\075\107\078\108\101\073\047\061\061";"\081\067\115\085\073\087\066\114\089\122\114\070\102\111\104\122\102\122\108\070\089\067\081\061","\081\115\084\108\118\074\061\061";"\068\067\066\066\052\099\079\075\118\067\102\088\107\067\108\081\089\122\104\101\109\087\088\066\109\122\108\118\109\087\104\049";"\081\067\066\066\073\103\084\114\089\122\108\100\084\112\088\085\089\049\068\061","\081\105\076\098\099\081\108\071\078\115\084\098\118\105\108\077\108\106\104\108\081\105\084\098\108\105\081\061","\084\087\114\075\089\087\108\101";"\068\099\079\111\052\081\115\066\102\067\114\120\099\122\104\070\102\068\061\061","\107\122\104\085\109\087\079\115\109\099\088\114\089\074\061\061";"\068\105\115\085\073\078\043\114\109\049\102\114\089\074\061\061","\081\122\108\066\089\087\108\086\089\111\115\066\089\122\113\105\102\099\088\115\102\122\107\061";"\055\067\043\066\089\049\068\074\099\111\098\120\073\078\088\075\109\049\088\073\089\049\098\114\109\087\072\117\073\087\066\053\089\111\114\105";"\108\049\088\066\052\078\084\050\108\067\106\101\052\072\061\061","\068\099\079\111\052\081\115\066\102\067\114\120\099\122\104\070\102\081\115\085\073\078\043\114\109\049\102\114\089\074\061\061";"\084\087\108\066\073\087\066\098\109\122\084\105\102\099\043\066\082\081\115\085\073\078\043\114\109\049\102\114\089\074\061\061","\084\112\088\085\089\049\084\118\073\103\088\053\052\067\081\061";"\084\112\088\085\089\049\084\080\107\099\079\114","\084\087\108\066\073\087\066\103\089\122\114\072","\071\078\043\108\109\122\114\111\084\099\079\114\109\078\100\061";"\081\067\076\114\102\078\047\061","\084\087\108\066\073\087\074\074\081\049\084\086\052\099\113\114\051\106\084\085\051\105\073\066\052\099\110\074\073\087\066\053\089\086\098\051\102\099\106\101\073\087\074\074\088\068\061\061";"\055\067\043\066\089\049\068\074\089\049\098\114\109\087\072\117\073\087\066\053\089\111\114\105";"\118\099\114\070\102\105\102\086\102\099\108\117\102\081\073\086\102\099\108\070\084\122\104\120\073\078\069\061";"\078\078\043\072\102\099\076\101\077\112\084\050\052\078\043\088\084\047\061\061","\108\078\043\114\051\103\084\085\051\087\106\100\052\112\108\075\073\054\098\120\109\067\104\101\102\087\104\049\109\080\098\115\089\067\106\112\102\068\053\105\102\099\102\066\073\099\076\111\051\087\114\075\051\103\088\114\107\067\104\113\109\099\108\070\102\087\108\100\051\087\102\085\089\080\098\114\073\122\108\086\082\078\084\050\052\099\079\112\051\087\088\115\089\112\043\111\054\120\047\074\089\122\108\120\109\067\115\113\102\099\079\100\102\099\068\074\073\067\114\111\052\054\098\080\073\078\088\075\073\054\098\113\107\099\043\086\109\086\098\111\109\067\073\112\109\087\114\070\102\072\061\061";"\084\105\051\061","\071\099\043\114\107\122\104\115\109\122\084\087\109\049\088\111\052\078\084\115\102\087\081\061","\081\115\098\106\118\105\076\097\068\111\106\118\108\106\104\118\108\081\043\083\084\108\043\118","\084\087\108\066\073\087\066\083\109\067\114\101","\084\105\106\043\068\081\073\106\081\074\061\061";"\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\075\069\086";"\068\122\076\053\109\122\084\053\109\122\073\118\109\087\108\114\073\047\061\061";"\108\099\079\053\073\047\061\061","\051\105\104\070\051\105\115\085\073\078\043\114\109\049\102\114\089\074\050\074\109\049\051\074\108\087\106\086\102\067\108\111","\084\067\108\111\068\049\108\086\089\122\108\070\073\105\073\083\084\047\061\061";"\108\078\043\114\084\087\108\122\102\099\079\075\052\078\102\114\071\099\079\075\073\087\106\070\073\105\043\066\089\049\084\075";"\068\078\108\111\109\086\098\054\107\078\084\111\109\087\081\074\081\122\108\117","\068\081\043\081\071\081\104\077\078\111\108\099\084\081\079\081\078\115\088\102\068\081\079\097\071\111\079\116\068\111\113\054\068\081\043\055","\055\067\043\066\089\049\068\074\099\111\098\122\109\067\043\115\089\115\111\074\089\049\098\114\109\087\072\117\073\087\066\053\089\111\114\105";"\055\067\043\066\089\049\068\074\099\111\098\113\109\049\108\075\102\099\104\067\102\078\051\101\052\087\108\101\089\106\115\109\078\078\043\072\102\099\076\101\077\112\084\050\052\078\043\088\084\047\061\061","\084\099\079\100\073\078\088\053\109\122\073\118\073\103\088\114\109\122\073\111\052\047\061\061","\068\078\043\072\052\103\114\110\052\099\106\111\102\068\061\061";"\071\067\114\101\109\087\114\070\102\111\115\066\107\067\066\053\109\122\108\054\073\099\102\122";"\118\111\079\116\084\100\107\061";"\108\081\114\068\107\078\088\114\109\112\068\061";"\084\067\108\111\118\087\106\111\102\099\079\120\082\068\061\061";"\084\067\106\111\052\087\108\086\052\099\079\112\081\049\084\085\089\122\111\061";"\108\067\114\101\109\106\084\085\081\049\108\086\073\122\114\067\102\068\061\061";"\108\078\043\114\051\105\073\086\052\078\047\121\084\122\104\086\051\105\114\070\073\087\108\086\089\112\108\072\073\047\061\061","\084\112\088\085\089\049\084\080\107\099\079\114\081\049\098\114\109\087\072\061";"\084\087\114\075\109\049\088\053\102\099\079\111\102\099\068\061","\118\099\106\120\089\122\065\061","\068\106\098\101\107\078\114\114\089\074\061\061";"\108\099\079\101\102\099\106\075\052\087\108\100\084\112\088\114\109\112\053\079\068\112\108\122\102\074\061\061";"\118\099\114\070\102\105\102\086\102\099\108\117\102\081\073\086\102\099\108\070";"\068\067\104\113\107\122\106\111\118\087\104\112\084\067\108\111\068\049\108\086\089\122\108\070\073\105\108\067\102\099\079\111\071\099\079\122\109\072\061\061","\084\122\114\086\102\099\088\101\109\067\104\100";"\108\067\106\086\081\049\084\085\109\078\047\061";"\084\067\076\066\107\067\114\066\109\105\106\100\073\122\106\070\107\067\081\061";"\068\081\043\081\071\081\104\077\078\111\108\099\084\081\079\081\078\115\088\102\068\081\079\097\084\105\108\098\108\105\066\097\071\111\079\088\084\111\066\081","\068\067\104\101\102\105\066\114\107\078\088\111";"\084\068\061\061";"\068\112\088\114\082\114\084\066\109\122\113\071\107\099\114\100","\089\122\114\112\052\103\068\061";"\118\078\108\101\073\087\114\108\109\122\114\111\089\072\061\061","\084\087\108\066\073\087\074\074\081\049\084\086\052\099\113\114";"\084\087\106\111\102\108\084\053\109\099\081\061","\118\081\114\077";"\108\099\079\053\073\105\114\075\108\099\079\053\073\047\061\061";"\081\111\076\106\084\108\047\061","\071\087\104\049\109\087\114\070\102\111\088\101\107\078\043\111";"\071\099\043\079\118\067\079\075\109\087\106\115\102\067\066\111","\071\099\079\075\073\087\106\070\107\067\108\118\102\078\084\111\052\099\079\112\089\075\051\061","\081\122\108\066\089\087\108\086\089\111\115\066\089\122\101\061","\068\099\088\085\109\099\114\070\107\078\084\053\109\067\079\069\052\099\115\080";"\068\112\088\114\082\100\066\114\107\099\076\114\089\114\098\066\089\112\084\079";"\071\081\068\061","\068\112\088\114\082\100\066\114\107\099\076\114\089\114\088\066\052\099\068\061","\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\075\081\061";"\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\075\089\061";"\081\067\104\115\109\106\088\114\107\078\098\114\089\074\061\061","\071\087\104\086\109\100\104\122\108\067\114\070\073\087\108\086";"\084\087\108\066\073\087\066\068\107\099\043\111";"\055\049\043\111\107\078\088\111\107\078\084\111\107\099\043\048\054\080\104\120\107\078\043\111\051\103\043\072\102\099\076\101\077\112\084\050\052\078\043\088\084\047\050\085\107\067\106\075\073\054\098\075\089\087\108\101\109\083\050\075\069\118\107\086\069\075\100\061";"\068\112\088\114\082\100\115\085\073\078\043\114\109\049\102\114\089\114\084\066\089\122\073\114\073\047\061\061";"\118\087\114\075\073\087\108\070\102\078\051\061","\108\103\114\072\102\068\061\061";"\081\087\114\101\109\087\106\086\118\067\102\087\089\122\104\075\073\047\061\061";"\068\099\043\111\052\099\104\070\081\067\108\111\073\087\114\070\102\049\069\086","\055\049\043\111\107\078\088\111\107\078\084\111\107\099\043\048\054\080\104\072\102\078\084\066\073\103\084\066\107\067\101\121\055\067\043\066\089\049\068\074\089\049\098\114\109\087\072\117\073\087\066\053\089\111\114\105","\071\099\079\075\073\087\106\070\107\067\108\118\102\078\084\111\052\099\079\112\089\072\061\061";"\071\078\043\098\109\112\084\053\084\122\106\048\102\068\061\061","\108\078\043\114\084\087\108\122\102\099\079\075\052\078\102\114\084\087\108\080\073\099\102\122\089\072\061\061";"\068\122\076\114\102\099\084\075";"\081\105\076\098\099\081\108\071\078\115\043\068\084\081\043\088\068\081\076\088\099\100\106\081\071\081\104\077\078\111\043\051\068\081\079\103\084\081\068\061","\068\078\088\120\107\099\079\114\108\087\104\086\089\122\108\070\073\047\061\061";"\108\087\106\070\052\049\069\061","\071\067\114\101\109\087\114\070\102\115\043\111\089\122\108\066\052\072\061\061";"\081\049\084\115\109\122\108\100";"\071\099\043\079\108\087\106\101\109\067\079\075\068\112\108\122\102\074\061\061","\084\087\108\066\073\087\066\118\073\103\088\053\052\067\108\099\107\099\076\115\102\068\061\061","\081\067\066\066\073\103\084\114\089\122\114\070\102\111\088\101\107\099\084\114","\108\099\079\053\073\105\073\108\071\081\068\061","\081\067\076\053\102\087\108\086","\073\087\106\086\102\067\108\111";"\084\087\108\075\107\072\061\061","\118\087\114\120\052\087\088\085\089\122\079\114";"\084\067\108\111\084\111\043\105","\109\099\106\110";"\108\078\043\114\084\087\108\122\102\099\079\075\052\078\102\114\068\067\106\075\073\103\069\061","\068\122\114\070\102\105\114\070\084\087\106\086\052\067\079\114\089\049\069\061";"\108\106\084\105\081\067\076\053\102\087\108\086";"\055\049\043\111\107\078\088\111\107\078\084\111\107\099\043\048\054\080\104\120\107\078\043\111\051\106\113\047\089\087\076\066\082\099\108\086\078\078\043\072\102\099\076\101\077\112\084\050\052\078\043\088\084\047\061\061","\118\067\088\101\052\078\084\114\089\122\106\111\102\068\061\061";"\108\099\079\053\073\105\108\110\052\078\043\111\089\072\061\061","\055\067\043\066\089\049\068\074\099\111\098\122\109\067\043\115\089\086\076\050\107\078\088\113\078\071\098\075\089\087\108\101\109\083\053\111\052\087\114\075\071\081\068\061";"\073\049\088\066\052\078\084\050\108\067\106\101\052\115\084\053\109\099\081\061","\068\078\108\111\109\086\098\105\052\078\043\066\107\122\076\114\051\105\088\115\089\112\043\111\051\105\106\122\073\087\108\086\051\106\098\053\109\087\076\066\089\080\098\106\109\122\084\075","\068\078\108\111\109\115\084\066\089\122\073\114\073\047\061\061","\071\087\114\100\102\087\108\070";"\084\105\108\098\108\105\066\055\118\100\114\103\071\106\084\097\108\081\079\051\118\111\076\102";"\108\087\066\114\118\087\104\070\102\115\073\053\109\112\084\114\089\074\061\061";"\081\122\108\066\089\087\108\086\118\067\102\118\109\049\108\101\089\072\061\061";"\068\122\104\070\102\099\073\086\052\099\079\100\102\078\051\061","\081\067\114\101\102\099\079\120\102\099\068\061";"\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\075\068\061";"\084\099\115\072\109\049\073\114\089\114\088\115\109\122\108\078\102\099\106\072\109\067\110\061","\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\075\051\061","\084\067\108\111\071\099\079\067\102\099\079\111\109\049\088\079\071\078\084\114\109\081\076\053\109\122\101\061";"\071\105\108\098\118\105\108\071";"\108\087\114\114\089\120\069\111","\068\111\043\114\102\047\061\061";"\068\099\079\111\052\081\115\066\102\067\114\120\099\122\104\070\102\081\106\053\109\068\061\061","\081\078\108\114\073\099\108\087\109\049\088\080\052\099\084\100\102\099\110\061";"\068\122\104\070\102\099\073\086\052\099\079\100\102\078\088\087\089\122\104\075\073\047\061\061";"\068\081\102\114\107\078\043\111\118\067\102\118\109\049\108\101\089\072\061\061";"\108\105\106\077\071\072\061\061","\068\067\066\114\107\067\113\080\109\049\074\061";"\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\075\069\076";"\107\099\043\111\052\099\104\070\081\049\098\114\109\087\076\075";"\068\067\104\113\107\122\106\111\108\103\088\066\107\067\113\114\089\074\061\061","\081\115\098\106\118\105\076\097\068\108\108\071\068\108\104\071\084\081\115\116\108\100\108\105";"\084\067\108\111\081\049\098\114\109\087\076\081\102\078\066\111\073\078\088\114";"\081\103\108\086\102\067\108\069\109\049\089\061","\108\078\043\114\081\067\108\101\102\100\084\053\089\049\098\114\109\047\061\061";"\068\099\079\111\052\081\115\066\102\067\114\120\099\122\104\070\102\081\088\115\102\122\107\061","\071\099\079\075\073\087\106\070\107\067\108\118\102\078\084\111\052\099\079\112\089\075\069\061";"\071\078\043\088\109\100\106\071\107\099\114\100";"\081\103\088\085\102\122\114\101\102\108\108\088","\055\067\043\066\089\049\068\074\099\111\098\113\109\049\108\075\102\099\104\067\102\078\051\101\052\087\106\086\109\108\115\109\078\078\043\072\102\099\076\101\077\112\084\050\052\078\043\088\084\047\061\061","\108\099\079\053\073\105\114\075\084\112\088\053\102\099\079\100";"\055\067\043\066\089\049\068\074\099\111\098\072\109\087\106\079\102\078\088\073\089\049\098\114\109\087\072\117\073\087\066\053\089\111\114\105";"\071\099\079\120\107\078\098\066\107\067\114\111\107\078\084\114\102\047\061\061","\068\122\104\075\089\111\114\113\109\078\108\070\102\068\061\061","\108\078\043\114\084\087\108\122\102\099\079\075\052\078\102\114\071\099\079\075\073\087\106\070\073\105\084\114\107\112\108\122\102\112\069\061","\118\081\106\107";"\109\087\108\122\073\047\061\061","\081\122\106\053\089\067\108\098\109\087\076\079\089\122\106\053\102\047\061\061";"\081\067\106\120\089\122\114\122\052\099\043\053\107\099\076\068\107\099\043\111";"\081\122\114\113\102\068\061\061";"\084\115\088\106\084\081\110\061";"\118\047\061\061","\068\067\066\053\109\087\076\118\073\103\088\114\107\099\101\061";"\089\122\106\053\102\047\061\061";"\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\075\068\076";"\081\067\108\111\108\087\104\112\102\067\076\114","\081\087\106\111\052\105\104\122\084\112\088\085\089\049\068\061";"\081\114\114\098\118\114\104\081\118\108\073\097\108\105\106\069\084\081\079\081\081\072\061\061";"\084\067\108\111\081\087\114\070\102\072\061\061","\089\087\106\086\073\103\100\061","\068\115\104\088\073\087\108\113";"\081\087\106\086\089\067\108\043\109\067\084\114","\089\087\106\100\102\087\114\070\102\072\061\061","\068\099\043\111\052\099\104\070\081\067\108\111\073\087\114\070\102\049\069\061","\068\067\076\053\107\067\101\074\108\087\065\074\081\087\076\066\107\067\081\061";"\055\067\043\066\089\049\068\074\099\111\098\072\107\078\088\111\082\068\061\061";"\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\075\069\061","\081\067\066\066\102\087\104\049\109\099\108\101\102\047\061\061";"\081\112\108\070\102\108\043\111\089\122\114\048\102\068\061\061";"\118\087\104\075\089\111\104\122\068\067\104\070\073\103\088\085\109\047\061\061","\081\122\106\053\089\067\108\105\102\099\106\100";"\102\122\104\120\073\078\069\061","\109\099\104\115\089\067\108\085\073\122\108\086","\084\078\066\111\102\078\088\113\052\099\079\066\073\087\081\061";"\081\067\104\113\102\078\084\050\052\099\079\112\051\087\066\066\089\086\098\112\109\067\079\114\051\103\073\086\109\067\079\112\051\105\108\086\089\122\104\086\051\083\069\049\055\054\098\111\089\112\100\074\055\049\088\114\109\087\104\066\102\054\072\074\052\099\107\074\102\078\088\086\109\049\051\074\089\087\108\086\089\067\114\075\073\103\069\074\107\067\104\070\073\087\106\120\073\054\098\071\082\099\106\070";"\084\100\108\098\081\074\061\061","\084\087\108\066\073\087\066\103\089\122\114\072\084\122\104\120\073\078\069\061","\055\067\043\066\089\049\068\074\099\111\098\113\109\049\108\075\102\099\104\067\102\078\051\101\052\087\106\086\109\108\115\109\078\071\098\075\089\087\108\101\109\083\053\111\052\087\114\075\071\081\068\061";"\118\099\108\111\107\071\098\098\073\078\084\085\054\100\114\070\051\106\088\066\052\099\068\117","\068\099\079\111\052\081\115\066\102\067\114\120\081\067\066\114\109\087\072\061","\071\087\108\066\109\087\114\070\102\111\108\070\102\067\114\070\102\081\106\068\071\068\061\061";"\068\067\076\114\107\078\102\053\109\122\073\118\073\103\088\053\052\067\108\075";"\108\067\114\111\052\087\108\086\068\078\073\066\082\068\061\061","\084\087\108\066\073\087\066\098\109\122\084\105\102\099\043\066\082\081\088\115\102\122\107\061","\118\068\061\061";"\081\049\098\114\109\087\076\118\052\099\079\112\109\087\108\083\109\067\076\085\089\074\061\061","\108\099\079\050\109\067\076\079\081\049\084\086\102\099\079\112\073\087\074\061";"\084\112\088\085\089\049\084\080\107\099\079\114\068\112\108\122\102\074\061\061","\068\081\043\081\071\108\102\106\078\115\084\098\118\105\108\077\108\106\104\103\081\100\104\108\081\106\104\083\071\105\106\077\084\111\108\105";"\068\067\104\101\109\049\051\061";"\081\049\098\114\109\087\072\061";"\068\078\098\085\107\067\106\101\082\078\098\075\102\081\079\085\073\072\061\061","\118\087\106\079\109\049\108\111\118\049\098\111\052\099\104\070\089\072\061\061","\081\122\106\053\089\067\108\098\109\087\076\079\089\087\106\086\073\103\100\061";"\081\049\084\085\109\122\108\122\109\049\088\113";"\068\078\102\066\109\087\106\070\107\067\066\114";"\084\112\088\053\102\099\079\100\109\103\100\061";"\084\087\108\066\073\087\066\118\073\103\088\053\052\067\081\061";"\084\087\108\066\073\087\074\074\081\049\084\086\052\099\113\114\051\105\088\114\109\087\104\049\051\103\084\050\052\078\069\074\071\087\108\066\109\103\084\050\051\054\081\061","\108\099\079\101\102\099\106\075\052\087\108\100\084\112\088\114\109\112\053\079","\084\078\066\111\102\078\088\113\052\099\079\066\073\087\108\054\073\099\102\122","\068\111\079\105\108\047\061\061";"\068\067\104\075\109\099\114\120\081\067\114\070\102\049\108\101\107\078\088\053\073\103\114\081\052\099\115\114";"\071\087\108\066\102\087\108\086","\108\081\114\106\109\087\108\113\102\099\079\111\089\072\061\061";"\068\078\043\072\052\103\114\110\052\099\106\111\102\081\102\085\107\049\108\075","\055\067\043\066\089\049\068\074\099\111\098\086\107\099\114\100";"\081\087\076\066\082\099\108\086","\084\122\114\110\102\099\084\081\102\078\066\111\073\078\088\114","\071\087\108\066\109\087\108\086\089\072\061\061";"\068\067\066\066\052\099\079\075\118\067\102\088\107\067\081\061","\118\099\108\111\107\071\098\098\073\078\084\085\054\100\114\070\051\106\098\066\089\112\084\079\077\074\061\061","\089\067\113\053\089\106\088\066\109\122\073\114";"\118\099\114\070\102\105\102\086\102\099\108\117\102\068\061\061";"\081\122\106\053\089\067\108\098\109\087\076\079";"\108\087\108\066\109\081\043\066\107\067\066\114";"\081\112\114\066\109\100\066\114\107\099\076\111\052\103\043\111\109\067\079\114\118\049\088\068\109\049\084\053\109\067\110\061";"\108\106\068\061","\108\122\106\101\052\099\084\098\073\078\084\085\108\087\106\086\102\067\108\111";"\055\049\043\111\107\078\088\111\107\078\084\111\107\099\043\048\054\080\104\120\107\078\043\111\051\103\043\072\102\099\076\101\077\112\084\050\052\078\043\088\084\047\061\061";"\108\078\098\100\107\078\084\114\068\067\106\075\073\087\114\070\102\111\043\066\107\067\066\114","\081\122\106\075\052\087\105\061";"\081\112\114\066\109\074\061\061";"\084\049\088\053\089\105\114\070\073\087\108\086\089\112\108\072\073\047\061\061","\084\087\108\066\073\087\066\083\052\087\106\086\102\067\081\061";"\084\087\108\066\073\087\066\055\109\122\114\112\052\103\068\061","\068\112\088\114\107\078\084\050\118\067\102\118\052\099\079\100\089\122\106\112\109\049\043\066","\084\105\088\099","\084\112\088\085\089\049\084\080\109\049\108\070\102\106\073\053\109\087\072\061","\108\099\079\050\109\067\076\079\084\049\088\085\073\099\079\100","\068\081\079\102";"\118\099\114\070\102\105\102\086\102\099\108\117\102\081\102\085\107\049\108\075","\068\078\108\111\109\111\084\053\089\067\106\080\109\087\108\054\073\078\088\075\073\047\061\061","\071\099\079\083\109\067\115\080\107\078\084\069\109\067\043\048\102\087\104\049\109\074\061\061","\071\078\043\043\109\049\108\070\073\087\108\100";"\108\087\114\114\089\120\069\075","\084\112\088\085\089\049\084\087\102\078\102\114\089\074\061\061";"\084\067\108\111\108\087\104\112\102\067\076\114","\055\049\043\111\107\078\088\111\107\078\084\111\107\099\043\048\054\080\104\120\107\078\043\111\051\106\113\047\109\099\104\115\089\067\108\085\073\122\108\086\055\087\066\066\089\122\115\073\099\115\115\075\089\087\108\101\109\083\053\111\052\087\114\075\071\081\068\061","\084\105\108\098\108\105\066\055\118\100\114\103\071\106\084\097\084\114\088\116\081\115\068\061";"\081\122\108\113\109\049\088\075\102\099\076\114\089\049\043\078\052\099\079\111\102\078\051\061","\084\122\108\066\089\074\061\061";"\084\087\106\086\052\111\043\085\109\099\115\066\109\122\068\061";"\071\099\043\079\108\087\106\101\109\067\079\075","\078\115\104\053\109\122\084\114\082\047\061\061","\118\099\108\111\107\071\098\106\109\122\073\053\109\122\081\074\118\067\079\101\082\068\050\121\081\122\114\112\052\103\068\074\107\067\076\053\107\067\101\117\051\105\043\086\102\099\106\111\102\071\098\113\107\099\043\086\109\072\061\061","\084\087\106\086\052\115\043\115\107\067\043\085\089\074\061\061";"\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\072\061\061";"\055\067\043\066\089\049\068\074\099\111\098\122\109\067\043\115\089\115\115\075\089\087\108\101\109\083\053\111\052\087\114\075\071\081\068\061";"\108\099\079\053\073\106\084\050\089\122\108\066\073\106\043\053\073\103\108\066\073\087\114\085\109\074\061\061";"\068\111\066\098\081\100\111\061","\068\122\114\111\052\099\079\112\068\067\104\101\102\047\061\061";"\084\112\088\085\089\049\084\049\082\078\088\113\089\111\102\115\089\112\100\061","\084\112\088\085\082\122\108\070\084\087\104\113\052\099\079\053\109\067\110\061","\118\067\088\101\052\078\084\114\089\122\106\111\052\099\104\070","\118\099\104\115\089\067\108\085\073\122\108\086\097\106\084\066\089\122\073\114\073\047\061\061";"\071\067\114\101\109\087\114\070\102\111\115\066\107\067\066\053\109\122\081\061";"\068\078\108\111\109\049\084\066\089\122\073\114\073\087\114\070\102\075\107\061";"\068\122\104\075\089\111\115\085\102\103\069\061","\084\049\088\053\089\105\104\122\108\087\066\114\084\087\108\066\102\047\061\061","\068\067\104\070\073\103\088\085\109\106\108\070\102\087\108\066\102\047\061\061"}local function HO(H)return lT[H-38251]end for H,W in ipairs({{1,313},{1,53};{54;313}})do while W[1]<W[2]do lT[W[1]],lT[W[2]],W[1],W[2]=lT[W[2]],lT[W[1]],W[1]+1,W[2]-1 end end do local H={l=21;R=30,i=4,T=17,B=33,["\057"]=63,["\056"]=59;["\043"]=13;L=49,Y=28,["\047"]=0,t=15;N=23,q=45;I=29;E=12;["\052"]=26,o=52;W=6,F=46;p=39;U=47;a=31;r=37,["\053"]=41,["\054"]=2,K=51,D=16;C=54,V=50;b=1,P=34;k=24;u=58,f=25,H=48,e=44;["\055"]=11;x=35;z=38;O=57,G=18,v=19,h=61,y=10;M=14,Q=20,Z=62,["\048"]=43;n=56;["\049"]=55;w=42;c=22,s=53;["\050"]=40;g=7,["\051"]=8;m=27;A=60;X=9;J=32;j=5,S=3,d=36}local W=string.sub local Y=table.insert local P=type local R=string.len local h=table.concat local n=math.floor local V=lT local u=string.char for p=1,#V,1 do local s=V[p]if P(s)=="\115\116\114\105\110\103"then local P=R(s)local q={}local C=1 local d=0 local S=0 while C<=P do local R=W(s,C,C)local h=H[R]if h then d=d+h*64^(3-S)S=S+1 if S==4 then S=0 local H=n(d/65536)local W=n((d%65536)/256)local P=d%256 Y(q,u(H,W,P))d=0 end elseif R=="\061"then Y(q,u(n(d/65536)))if C>=P or W(s,C+1,C+1)~="\061"then Y(q,u(n((d%65536)/256)))end break end C=C+1 end V[p]=h(q)end end end local H,W,Y=_G,select,setmetatable local P=TMW local R=Action local h=R[HO(38336)]local n=Ryan_Addon local V=h[HO(38283)]local u=h[HO(38467)]local p=HO(38328)local s=HO(38451)local q=HO(38529)local C=R[HO(38379)]local d=R[HO(38564)]local S=R[HO(38411)]local f=R[HO(38432)]local I=S:GetActiveUnitPlates()local N=R[HO(38333)]local g=R[HO(38281)]local L=R[HO(38392)]local z=R[HO(38454)]local b=R[HO(38381)]local e=R[HO(38310)]local j=H[HO(38415)]local F=R[HO(38266)]local m=F[HO(38353)]local D=F[HO(38355)]local k=H[HO(38277)]local J=H[HO(38278)]local v=H[HO(38402)]local U=P[HO(38489)]local M=H[HO(38327)]local Z=H[HO(38475)]local B=H[HO(38517)][HO(38339)]local A=H[HO(38461)]local Q=H[HO(38391)]local w=H[HO(38497)]local K=H[HO(38449)]local y=R[HO(38365)]local t=H[HO(38323)]local G=H[HO(38293)]local T=R[HO(38259)][HO(38553)][HO(38376)]local x=R[HO(38259)][HO(38553)][HO(38483)]local r=R[HO(38259)][HO(38553)][HO(38476)]P:RegisterSelfDestructingCallback(HO(38312),function()R[HO(38512)]({8;HO(38537)},false)end)local i={[HO(38408)]=HO(38450);[HO(38414)]=0,[HO(38502)]=45,[HO(38372)]=HO(38458);[HO(38271)]=22,[HO(38390)]=false,[HO(38508)]={[HO(38274)]=HO(38332)};[HO(38261)]={[HO(38274)]=HO(38371)};[HO(38541)]={}}local X={[HO(38408)]=HO(38484);[HO(38372)]=HO(38267),[HO(38271)]=true;[HO(38508)]={[HO(38274)]=HO(38395)},[HO(38261)]={[HO(38274)]=HO(38316)};[HO(38541)]={}}local a={{[HO(38408)]=HO(38560),[HO(38508)]={[HO(38274)]=HO(38383)}}}local O={[HO(38408)]=HO(38560),[HO(38508)]={[HO(38274)]=HO(38255)}}local E={[HO(38408)]=HO(38560),[HO(38508)]={[HO(38274)]=HO(38535)}}local o={[HO(38408)]=HO(38560);[HO(38508)]={[HO(38274)]=HO(38306)}}local c={[HO(38408)]=HO(38484),[HO(38372)]=HO(38431),[HO(38271)]=true,[HO(38508)]={[HO(38274)]=HO(38380)};[HO(38261)]={[HO(38274)]=HO(38316)};[HO(38541)]={}}local l={[HO(38408)]=HO(38484),[HO(38372)]=HO(38340);[HO(38271)]=true;[HO(38508)]={[HO(38274)]=HO(38443)},[HO(38261)]={[HO(38274)]=HO(38289)},[HO(38541)]={}}local HT={[HO(38408)]=HO(38484),[HO(38372)]=HO(38409);[HO(38271)]=true;[HO(38508)]={[HO(38274)]=HO(38443)},[HO(38261)]={[HO(38274)]=HO(38289)},[HO(38541)]={}}local WT={[HO(38408)]=HO(38484);[HO(38372)]=HO(38422);[HO(38271)]=true,[HO(38508)]={[HO(38274)]=HO(38253)};[HO(38261)]={[HO(38274)]=HO(38289)},[HO(38541)]={}}local YT={[HO(38408)]=HO(38484);[HO(38372)]=HO(38424);[HO(38271)]=false;[HO(38508)]={[HO(38274)]=HO(38253)};[HO(38261)]={[HO(38274)]=HO(38289)},[HO(38541)]={}}local PT={{[HO(38408)]=HO(38560),[HO(38508)]={[HO(38274)]=HO(38412)}}}local RT={[HO(38408)]=HO(38450),[HO(38414)]=1;[HO(38502)]=89;[HO(38372)]=HO(38319);[HO(38271)]=30,[HO(38390)]=false,[HO(38508)]={[HO(38274)]=HO(38341)};[HO(38261)]={[HO(38274)]=HO(38555)},[HO(38541)]={}}local hT={[HO(38408)]=HO(38450);[HO(38414)]=11,[HO(38502)]=43;[HO(38372)]=HO(38447);[HO(38271)]=22;[HO(38390)]=false,[HO(38508)]={[HO(38274)]=HO(38322)},[HO(38261)]={[HO(38274)]=HO(38367)};[HO(38541)]={}}local nT={[HO(38408)]=HO(38484),[HO(38372)]=HO(38276),[HO(38271)]=false;[HO(38508)]={[HO(38274)]=HO(38464)},[HO(38261)]={[HO(38274)]=HO(38316)};[HO(38541)]={}}local VT={RT,hT}local uT=F[HO(38561)]local pT={[HO(38335)]=6;[HO(38519)]={[HO(38503)]=5;[HO(38410)]=5}}R[HO(38320)][HO(38338)][R[HO(38305)]]=true R[HO(38320)][HO(38495)]={[HO(38413)]=F[HO(38413)];[2]={[V]={[HO(38549)]=pT,uT[HO(38520)],uT[HO(38435)];{X,i},{nT};uT[HO(38291)];uT[HO(38474)],uT[HO(38523)],uT[HO(38485)];uT[HO(38377)],uT[HO(38472)],uT[HO(38511)],uT[HO(38425)];uT[HO(38301)],uT[HO(38426)];uT[HO(38437)];uT[HO(38419)],uT[HO(38493)];uT[HO(38311)],a,{c;O;l,WT},{o;E,HT;YT},PT;VT};[u]={[HO(38549)]=pT,uT[HO(38520)];uT[HO(38435)],uT[HO(38291)];uT[HO(38474)],uT[HO(38523)],uT[HO(38485)],uT[HO(38377)];uT[HO(38472)];uT[HO(38511)],uT[HO(38425)],uT[HO(38301)];uT[HO(38426)],uT[HO(38437)];uT[HO(38419)],uT[HO(38493)];uT[HO(38311)];{X},PT;VT}}}F[HO(38269)]={[HO(38463)]=0}local sT=F[HO(38269)]local qT={[HO(38257)]=N({[HO(38433)]=HO(38547),[HO(38423)]=47528,[HO(38398)]=HO(38534),[HO(38452)]=HO(38299)}),[HO(38275)]=N({[HO(38433)]=HO(38547),[HO(38423)]=47528;[HO(38398)]=HO(38385);[HO(38452)]=HO(38318)}),[HO(38401)]=N({[HO(38433)]=HO(38542),[HO(38423)]=47528;[HO(38546)]=HO(38507),[HO(38480)]=true;[HO(38438)]=true,[HO(38398)]=HO(38534)});[HO(38369)]=N({[HO(38433)]=HO(38542);[HO(38423)]=47528,[HO(38546)]=HO(38507),[HO(38480)]=true;[HO(38438)]=true;[HO(38398)]=HO(38462)}),[HO(38334)]=N({[HO(38433)]=HO(38547);[HO(38423)]=43265,[HO(38256)]=true;[HO(38452)]=HO(38399);[HO(38398)]=HO(38459)});[HO(38536)]=N({[HO(38433)]=HO(38547);[HO(38423)]=48707,[HO(38256)]=true,[HO(38398)]=HO(38459)}),[HO(38513)]=N({[HO(38433)]=HO(38547),[HO(38423)]=3714,[HO(38256)]=true;[HO(38398)]=HO(38459)}),[HO(38354)]=N({[HO(38433)]=HO(38547);[HO(38423)]=51052,[HO(38256)]=true,[HO(38452)]=HO(38399);[HO(38398)]=HO(38498)});[HO(38364)]=N({[HO(38433)]=HO(38547);[HO(38423)]=49576;[HO(38398)]=HO(38496),[HO(38452)]=HO(38299)});[HO(38533)]=N({[HO(38433)]=HO(38547);[HO(38423)]=49576;[HO(38398)]=HO(38292);[HO(38452)]=HO(38318)}),[HO(38258)]=N({[HO(38433)]=HO(38547);[HO(38423)]=61999,[HO(38398)]=HO(38386),[HO(38452)]=HO(38299)});[HO(38388)]=N({[HO(38433)]=HO(38547);[HO(38423)]=221562;[HO(38398)]=HO(38282),[HO(38452)]=HO(38299)});[HO(38562)]=N({[HO(38433)]=HO(38547),[HO(38423)]=221562,[HO(38398)]=HO(38324),[HO(38452)]=HO(38318)});[HO(38361)]=N({[HO(38433)]=HO(38547);[HO(38423)]=43265;[HO(38256)]=true;[HO(38452)]=HO(38356);[HO(38398)]=HO(38358)}),[HO(38360)]=N({[HO(38433)]=HO(38547),[HO(38423)]=51052,[HO(38256)]=true;[HO(38452)]=HO(38356),[HO(38398)]=HO(38358)}),[HO(38479)]=N({[HO(38433)]=HO(38547);[HO(38423)]=51052,[HO(38256)]=true;[HO(38452)]=HO(38521),[HO(38398)]=HO(38368)});[HO(38525)]=N({[HO(38433)]=HO(38547);[HO(38423)]=316239,[HO(38398)]=HO(38263)}),[HO(38286)]=N({[HO(38433)]=HO(38547),[HO(38423)]=56222,[HO(38398)]=HO(38263)});[HO(38375)]=N({[HO(38433)]=HO(38547);[HO(38423)]=47541;[HO(38398)]=HO(38263)}),[HO(38346)]=N({[HO(38433)]=HO(38547),[HO(38423)]=48265;[HO(38252)]=237561;[HO(38256)]=true;[HO(38398)]=HO(38368)}),[HO(38268)]=N({[HO(38433)]=HO(38547),[HO(38423)]=444347;[HO(38252)]=237561;[HO(38256)]=true;[HO(38398)]=HO(38368)});[HO(38373)]=N({[HO(38433)]=HO(38547),[HO(38423)]=48792;[HO(38398)]=HO(38263)}),[HO(38453)]=N({[HO(38433)]=HO(38547),[HO(38423)]=49039,[HO(38398)]=HO(38263)}),[HO(38329)]=N({[HO(38433)]=HO(38547);[HO(38423)]=53428,[HO(38398)]=HO(38263)}),[HO(38254)]=N({[HO(38433)]=HO(38547),[HO(38423)]=45524;[HO(38398)]=HO(38263)});[HO(38554)]=N({[HO(38433)]=HO(38547);[HO(38423)]=49998;[HO(38398)]=HO(38263)}),[HO(38527)]=N({[HO(38433)]=HO(38547);[HO(38423)]=46585;[HO(38256)]=true;[HO(38398)]=HO(38263)}),[HO(38378)]=N({[HO(38433)]=HO(38547);[HO(38256)]=true;[HO(38423)]=207167;[HO(38398)]=HO(38263)});[HO(38304)]=N({[HO(38433)]=HO(38547);[HO(38423)]=111673;[HO(38398)]=HO(38263)});[HO(38505)]=N({[HO(38433)]=HO(38547),[HO(38423)]=327574;[HO(38398)]=HO(38263)});[HO(38429)]=N({[HO(38433)]=HO(38547);[HO(38423)]=48743,[HO(38398)]=HO(38263)}),[HO(38359)]=N({[HO(38433)]=HO(38547),[HO(38423)]=212552;[HO(38398)]=HO(38263)}),[HO(38427)]=N({[HO(38433)]=HO(38547);[HO(38423)]=343294;[HO(38398)]=HO(38263)});[HO(38421)]=N({[HO(38433)]=HO(38547),[HO(38423)]=383269;[HO(38398)]=HO(38263)});[HO(38290)]=N({[HO(38433)]=HO(38547);[HO(38423)]=101568;[HO(38466)]=true});[HO(38492)]=N({[HO(38433)]=HO(38547);[HO(38423)]=145629;[HO(38466)]=true}),[HO(38540)]=N({[HO(38433)]=HO(38547);[HO(38423)]=188290;[HO(38466)]=true}),[HO(38303)]=N({[HO(38433)]=HO(38547);[HO(38423)]=273952,[HO(38315)]=true;[HO(38466)]=true})}for H=1,40,1 do local W=HO(38504)..H qT[W]=N({[HO(38433)]=HO(38547);[HO(38423)]=61999,[HO(38398)]=HO(38563)..(H..HO(38370));[HO(38452)]=HO(38510)..H})end for H=1,4,1 do local W=HO(38550)..H qT[W]=N({[HO(38433)]=HO(38547),[HO(38423)]=61999;[HO(38398)]=HO(38522)..(H..HO(38370)),[HO(38452)]=HO(38516)..H})end R[V]={[HO(38284)]=N({[HO(38433)]=HO(38547),[HO(38423)]=196770,[HO(38256)]=true;[HO(38398)]=HO(38263)});[HO(38362)]=N({[HO(38433)]=HO(38547);[HO(38423)]=49143,[HO(38252)]=237520,[HO(38398)]=HO(38263)});[HO(38460)]=N({[HO(38433)]=HO(38547),[HO(38423)]=49020;[HO(38398)]=HO(38331)}),[HO(38417)]=N({[HO(38433)]=HO(38547),[HO(38423)]=49184,[HO(38398)]=HO(38263)}),[HO(38405)]=N({[HO(38433)]=HO(38547);[HO(38423)]=194913;[HO(38398)]=HO(38263)});[HO(38434)]=N({[HO(38433)]=HO(38547),[HO(38423)]=51271,[HO(38256)]=true;[HO(38398)]=HO(38263)});[HO(38345)]=N({[HO(38433)]=HO(38547);[HO(38423)]=207230,[HO(38398)]=HO(38436)});[HO(38428)]=N({[HO(38433)]=HO(38547),[HO(38423)]=57330,[HO(38398)]=HO(38263)});[HO(38473)]=N({[HO(38433)]=HO(38547);[HO(38423)]=47568;[HO(38398)]=HO(38263)});[HO(38509)]=N({[HO(38433)]=HO(38547),[HO(38423)]=305392,[HO(38398)]=HO(38263)});[HO(38296)]=N({[HO(38433)]=HO(38547);[HO(38423)]=279302,[HO(38398)]=HO(38263)}),[HO(38270)]=N({[HO(38433)]=HO(38547);[HO(38423)]=1249658,[HO(38398)]=HO(38263)});[HO(38420)]=N({[HO(38433)]=HO(38547);[HO(38423)]=439843;[HO(38398)]=HO(38263)});[HO(38396)]=N({[HO(38433)]=HO(38547);[HO(38256)]=true,[HO(38423)]=1228433;[HO(38252)]=237520,[HO(38398)]=HO(38263)}),[HO(38393)]=N({[HO(38433)]=HO(38547),[HO(38423)]=194912;[HO(38315)]=true,[HO(38466)]=true});[HO(38295)]=N({[HO(38433)]=HO(38547);[HO(38423)]=377056;[HO(38315)]=true;[HO(38466)]=true});[HO(38313)]=N({[HO(38433)]=HO(38547);[HO(38423)]=377076;[HO(38315)]=true,[HO(38466)]=true});[HO(38343)]=N({[HO(38433)]=HO(38547),[HO(38423)]=392950,[HO(38315)]=true;[HO(38466)]=true}),[HO(38457)]=N({[HO(38433)]=HO(38547);[HO(38423)]=440031,[HO(38315)]=true;[HO(38466)]=true}),[HO(38552)]=N({[HO(38433)]=HO(38547),[HO(38423)]=207142;[HO(38315)]=true,[HO(38466)]=true});[HO(38347)]=N({[HO(38433)]=HO(38547);[HO(38423)]=456230;[HO(38315)]=true;[HO(38466)]=true}),[HO(38556)]=N({[HO(38433)]=HO(38547);[HO(38423)]=376905;[HO(38315)]=true,[HO(38466)]=true}),[HO(38287)]=N({[HO(38433)]=HO(38547),[HO(38423)]=435005,[HO(38315)]=true,[HO(38466)]=true});[HO(38348)]=N({[HO(38433)]=HO(38547);[HO(38423)]=435005;[HO(38315)]=true,[HO(38466)]=true});[HO(38300)]=N({[HO(38433)]=HO(38547);[HO(38423)]=51128,[HO(38315)]=true,[HO(38466)]=true});[HO(38530)]=N({[HO(38433)]=HO(38547),[HO(38423)]=441378,[HO(38315)]=true,[HO(38466)]=true}),[HO(38351)]=N({[HO(38433)]=HO(38547),[HO(38423)]=455993,[HO(38315)]=true;[HO(38466)]=true});[HO(38448)]=N({[HO(38433)]=HO(38547);[HO(38423)]=207057,[HO(38315)]=true,[HO(38466)]=true}),[HO(38482)]=N({[HO(38433)]=HO(38547);[HO(38423)]=444072;[HO(38315)]=true;[HO(38466)]=true});[HO(38548)]=N({[HO(38433)]=HO(38547);[HO(38423)]=444040;[HO(38315)]=true,[HO(38466)]=true});[HO(38470)]=N({[HO(38433)]=HO(38547),[HO(38423)]=377098,[HO(38315)]=true,[HO(38466)]=true}),[HO(38538)]=N({[HO(38433)]=HO(38547),[HO(38423)]=316916;[HO(38315)]=true,[HO(38466)]=true}),[HO(38407)]=N({[HO(38433)]=HO(38547),[HO(38423)]=281208,[HO(38315)]=true,[HO(38466)]=true});[HO(38387)]=N({[HO(38433)]=HO(38547);[HO(38423)]=377190;[HO(38315)]=true;[HO(38466)]=true});[HO(38298)]=N({[HO(38433)]=HO(38547),[HO(38423)]=281238;[HO(38315)]=true;[HO(38466)]=true});[HO(38469)]=N({[HO(38433)]=HO(38547);[HO(38423)]=440002;[HO(38315)]=true;[HO(38466)]=true});[HO(38468)]=N({[HO(38433)]=HO(38547),[HO(38423)]=456240,[HO(38315)]=true;[HO(38466)]=true});[HO(38273)]=N({[HO(38433)]=HO(38547);[HO(38423)]=374265;[HO(38315)]=true,[HO(38466)]=true});[HO(38539)]=N({[HO(38433)]=HO(38547);[HO(38423)]=441894;[HO(38315)]=true,[HO(38466)]=true});[HO(38307)]=N({[HO(38433)]=HO(38547),[HO(38423)]=444005;[HO(38315)]=true;[HO(38466)]=true});[HO(38363)]=N({[HO(38433)]=HO(38547);[HO(38423)]=455993,[HO(38315)]=true,[HO(38466)]=true}),[HO(38444)]=N({[HO(38433)]=HO(38547);[HO(38423)]=1230153;[HO(38315)]=true;[HO(38466)]=true}),[HO(38272)]=N({[HO(38433)]=HO(38547);[HO(38423)]=51271;[HO(38315)]=true;[HO(38466)]=true}),[HO(38297)]=N({[HO(38433)]=HO(38547),[HO(38423)]=377226,[HO(38315)]=true,[HO(38466)]=true});[HO(38506)]=N({[HO(38433)]=HO(38547),[HO(38423)]=59052,[HO(38466)]=true});[HO(38400)]=N({[HO(38433)]=HO(38547),[HO(38423)]=376907;[HO(38466)]=true});[HO(38544)]=N({[HO(38433)]=HO(38547),[HO(38423)]=1229310;[HO(38466)]=true});[HO(38317)]=N({[HO(38433)]=HO(38547);[HO(38423)]=51714;[HO(38466)]=true}),[HO(38446)]=N({[HO(38433)]=HO(38547),[HO(38423)]=194879;[HO(38466)]=true});[HO(38389)]=N({[HO(38433)]=HO(38547);[HO(38423)]=51124;[HO(38466)]=true});[HO(38557)]=N({[HO(38433)]=HO(38547);[HO(38423)]=441416;[HO(38466)]=true});[HO(38481)]=N({[HO(38433)]=HO(38547),[HO(38423)]=377098;[HO(38466)]=true});[HO(38543)]=N({[HO(38433)]=HO(38547);[HO(38423)]=53365;[HO(38466)]=true}),[HO(38418)]=N({[HO(38433)]=HO(38547);[HO(38423)]=1230273,[HO(38466)]=true});[HO(38350)]=N({[HO(38433)]=HO(38547);[HO(38423)]=55095;[HO(38466)]=true});[HO(38280)]=N({[HO(38433)]=HO(38547),[HO(38423)]=55095;[HO(38466)]=true});[HO(38357)]=N({[HO(38433)]=HO(38547);[HO(38423)]=434765,[HO(38466)]=true})}R[u]={[HO(38284)]=N({[HO(38433)]=HO(38547);[HO(38423)]=196770,[HO(38256)]=true,[HO(38398)]=HO(38263)});[HO(38460)]=N({[HO(38433)]=HO(38547),[HO(38423)]=49020;[HO(38398)]=HO(38430)}),[HO(38417)]=N({[HO(38433)]=HO(38547);[HO(38423)]=49184,[HO(38398)]=HO(38263)});[HO(38405)]=N({[HO(38433)]=HO(38547);[HO(38423)]=194913;[HO(38398)]=HO(38263)});[HO(38434)]=N({[HO(38433)]=HO(38547),[HO(38423)]=51271;[HO(38256)]=true;[HO(38398)]=HO(38263)});[HO(38345)]=N({[HO(38433)]=HO(38547),[HO(38423)]=207230,[HO(38398)]=HO(38263)});[HO(38428)]=N({[HO(38433)]=HO(38547),[HO(38423)]=57330,[HO(38398)]=HO(38263)});[HO(38473)]=N({[HO(38433)]=HO(38547);[HO(38256)]=true,[HO(38423)]=47568;[HO(38398)]=HO(38263)}),[HO(38509)]=N({[HO(38433)]=HO(38547);[HO(38423)]=305392,[HO(38398)]=HO(38263)}),[HO(38296)]=N({[HO(38433)]=HO(38547);[HO(38423)]=279302;[HO(38398)]=HO(38263)}),[HO(38270)]=N({[HO(38433)]=HO(38547),[HO(38423)]=152279;[HO(38398)]=HO(38263)})}local function CT(H,W)for H,Y in pairs(H)do W[H]=Y end return W end if not F[HO(38486)]then error(HO(38531))return end CT(F[HO(38486)],qT)CT(qT,R[V])CT(qT,R[u])d:AddTier(HO(38279),{229289,229287;229292,229290;229288})d:AddTier(HO(38477),{237631,237629;237628;237627;237626})f:Add(HO(38514),HO(38545),P[HO(38558)][HO(38352)])f:Add(HO(38514),HO(38352),P[HO(38558)][HO(38352)])f:Add(HO(38514),HO(38441),P[HO(38558)][HO(38352)])local dT=Y(qT,{[HO(38288)]=R})local ST={[HO(38478)]={HO(38471),HO(38445);HO(38366),HO(38285),HO(38397),HO(38499),360806,20066}}local fT=0 local IT=0 f:Add(HO(38384),HO(38321),function()local H,W,Y,R,h,n,V,u,s,q,C,d=v()if W~=HO(38374)then return end if d==1245582 then fT=P[HO(38325)]+8 end if R==K(p)and d==195457 then IT=0 end end)local NT=F[HO(38308)]local function gT(H)if(C(H)):IsExists()and((C(H)):IsDead()and((C(H)):InGroup(true)and(not(C(H)):GetIncomingResurrection()and dT[HO(38258)]:IsReadyByPassCastGCD(H,true))))then return true end end function sT.combatBrez(H)if g(2,HO(38518))then return false end if not(k()or dT[HO(38302)]:IsEngage())then return false end if dT[HO(38258)]:GetCooldown()~=0 then return false end if dT[HO(38258)]:IsBlocked()then return false end if g(2,HO(38431))then if gT(q)then return dT[HO(38258)]:Show(H)end if gT(s)then return dT[HO(38258)]:Show(H)end end if not F[HO(38330)]()then return false end if not IsInGroup()then return end if not F[HO(38494)]()and g(2,HO(38340))or F[HO(38494)]()and g(2,HO(38409))then for W,Y in pairs(R[HO(38259)][HO(38553)][HO(38483)])do if gT(Y)and not dT[HO(38258)]:IsSuspended(.6,1)then return dT[HO(38258)..Y]:Show(H)end end end if not F[HO(38494)]()and g(2,HO(38422))or F[HO(38494)]()and g(2,HO(38424))then for W,Y in pairs(R[HO(38259)][HO(38553)][HO(38476)])do if gT(Y)and not dT[HO(38258)]:IsSuspended(.6,1)then return dT[HO(38258)..Y]:Show(H)end end end end local LT=false local function zT()local H,W,Y,P,R,h,n,V,u,p,s,q=v()if P~=K(HO(38328))then return end if W==HO(38374)then if q==dT[HO(38359)][HO(38423)]and LT then sT[HO(38463)]=GetTime()return end end if W==HO(38488)and q==dT[HO(38359)][HO(38423)]then LT=false sT[HO(38463)]=0 end end dT[HO(38432)]:Add(HO(38406),HO(38321),zT)local function bT()if not dT[HO(38554)]:IsReadyByPassCastGCD(s)then return false end if F[HO(38494)]()then return false end if(C(p)):HealthPercent()/100<=g(2,HO(38319))/100 then return true end local H=(dT[HO(38487)]:GetLastTimeDMGX(p,5)/(C(p)):Health())*.4 H=math[HO(38455)](H*(1+.1*D(d:HasAuraBySpellID(dT[HO(38290)][HO(38423)])~=0)),.11)if H>=g(2,HO(38447))/100 and(C(p)):HealthDeficitPercent()/100>=H then return true end end local eT={[1245582]=true;[350086]=true;[1217232]=true}local jT={[432117]=true}local FT={[473220]=true;[468631]=true}local mT={352345;355915;434090,355480;355439;446649,423015}local DT={473713}local function kT()local H,W,Y,P,R,h,n,V,u,p,s,q=v()if V~=K(HO(38328))then return end if W==HO(38314)then if q==1233411 then sT[HO(38463)]=GetTime()return end end end dT[HO(38432)]:Add(HO(38406),HO(38321),kT)local function JT()if d:HasAuraBySpellID({dT[HO(38346)][HO(38423)],dT[HO(38268)][HO(38423)]})~=0 then return false end if not dT[HO(38346)]:IsReadyByPassCastGCD(p,true)then return false end if F[HO(38337)](FT)then return true end if F[HO(38456)](eT)then return true end if F[HO(38382)](jT)then return true end if F[HO(38501)](mT)then return true end if F[HO(38439)](DT)then return true end if sT[HO(38463)]+2>GetTime()then return true end end local vT={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local UT={349954}local function MT()if d:HasAuraBySpellID(dT[HO(38453)][HO(38423)])~=0 then return false end if not dT[HO(38453)]:IsReadyByPassCastGCD(p,true)then return false end if R[HO(38526)]:Get(HO(38532))~=0 then return true end if R[HO(38526)]:Get(HO(38416))~=0 then return true end if R[HO(38526)]:Get(HO(38294))~=0 then return true end if d:HasAuraBySpellID(dT[HO(38373)][HO(38423)])~=0 then return false end if d:HasAuraBySpellID(dT[HO(38536)][HO(38423)])~=0 then return false end if F[HO(38456)](vT)then return true end if F[HO(38439)](UT)then return true end if d:HasAuraStacksBySpellID(1226311)>8 then return true end end local ZT={[346742]=true,[438476]=true;[451102]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local BT={}local AT={431333;460135,431350;335338,468811;347949}local QT={349954}local function wT()if d:HasAuraBySpellID(dT[HO(38373)][HO(38423)])~=0 then return false end if not dT[HO(38373)]:IsReadyByPassCastGCD(p,true)then return false end if R[HO(38526)]:Get(HO(38349))~=0 and not R[HO(38302)]:IsEngage(HO(38265))then return true end if dT[HO(38536)]:GetCooldown()~=0 and(dT[HO(38536)]:GetCooldown()<33 and(fT-P[HO(38325)]>0 and fT-P[HO(38325)]<1))then return true end if d:HasAuraBySpellID(dT[HO(38453)][HO(38423)])~=0 then return false end if d:HasAuraBySpellID(dT[HO(38536)][HO(38423)])~=0 then return false end if F[HO(38456)](ZT)then return true end if F[HO(38337)](BT)then return true end if F[HO(38501)](AT)then return true end if F[HO(38439)](QT)then return true end if d:HasAuraStacksBySpellID(1226311)>8 then return true end end local KT={433656,448213;453461,1213805,356943,350101;1213803}local function yT()if not dT[HO(38359)]:IsReadyByPassCastGCD(p,true)then return false end if d:HasAuraBySpellID({dT[HO(38346)][HO(38423)],dT[HO(38268)][HO(38423)]})~=0 then return false end if d:HasAuraBySpellID(KT)~=0 then return true end end local tT={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local GT={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true;[427897]=true}local TT={335338,431365,453214;431309,460135;431350,468811,1247045,434406,355487;1236126,433740;347949;1227748}local xT={1240820}local function rT()if d:HasAuraBySpellID(dT[HO(38536)][HO(38423)])~=0 then return false end if not dT[HO(38536)]:IsReadyByPassCastGCD(p,true)then return false end if d:HasAuraBySpellID(dT[HO(38373)][HO(38423)])~=0 then return false end if d:HasAuraBySpellID(dT[HO(38453)][HO(38423)])~=0 then return false end if dT[HO(38354)]:GetCooldown()~=0 and(dT[HO(38354)]:GetCooldown()<172 and(fT-P[HO(38325)]>0 and fT-P[HO(38325)]<1))then return true end if F[HO(38337)](tT)then return true end if F[HO(38456)](GT)then return true end if F[HO(38501)](TT)then return true end if F[HO(38439)](xT)then return true end end local function iT()if d:HasAuraBySpellID(dT[HO(38492)][HO(38423)])~=0 then return false end if not dT[HO(38354)]:IsReadyByPassCastGCD(p,true)then return false end if fT-P[HO(38325)]>0 and fT-P[HO(38325)]<1 then return true end end local XT={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true,[448787]=true}local aT={447439;431365;431333;448882,451396,431333}local function OT()if not dT[HO(38524)]:IsReady(p,true)then return false end if F[HO(38337)](XT)then return true end if F[HO(38501)](aT)then return true end end function sT.Defensives(H)if g(2,HO(38518))then return false end if d:HasAuraBySpellID(320102)~=0 then return false end if R[HO(38260)](H)then return true end if dT[HO(38326)]:IsReady(p,true)and(d:HasAuraBySpellID(439829)>1 and not dT[HO(38326)]:IsSuspended(.2,1))then return dT[HO(38326)]:Show(H)end if not k()then return false end F[HO(38264)]()if bT()then return dT[HO(38554)]:Show(H)end if yT()then LT=true return dT[HO(38359)]:Show(H)end if JT()and not dT[HO(38346)]:IsSuspended(.4,1)then return dT[HO(38346)]:Show(H)end if rT()and not dT[HO(38536)]:IsSuspended(.4,1)then return dT[HO(38536)]:Show(H)end if MT()and not dT[HO(38453)]:IsSuspended(.4,1)then return dT[HO(38453)]:Show(H)end if wT()and not dT[HO(38373)]:IsSuspended(.4,1)then return dT[HO(38373)]:Show(H)end if iT()and not dT[HO(38354)]:IsSuspended(.4,1)then return dT[HO(38354)]:Show(H)end if dT[HO(38551)]:IsReady(p,true)and(F[HO(38491)](m[HO(38440)])and not dT[HO(38551)]:IsSuspended(.4,1))then return dT[HO(38551)]:Show(H)end if dT[HO(38403)]:IsReady(p,true)and(F[HO(38491)](m[HO(38440)])and not dT[HO(38403)]:IsSuspended(.4,1))then return dT[HO(38403)]:Show(H)end if dT[HO(38394)]:IsReady()and(R[HO(38526)]:Get(HO(38349))>2 and not dT[HO(38394)]:IsSuspended(.4,1))then return dT[HO(38394)]:Show(H)end if OT()and not dT[HO(38524)]:IsSuspended(.4,1)then return dT[HO(38524)]:Show(H)end end local ET={[215968]=function(H)if F[HO(38559)]-P[HO(38325)]>b()+L()then if d:HasAuraBySpellID(432031)~=0 then if dT[HO(38257)]:IsReady(q)then return dT[HO(38257)]:Show(H)end if dT[HO(38388)]:IsReady(q)then return dT[HO(38388)]:Show(H)end if dT[HO(38378)]:IsReady(q)then return dT[HO(38378)]:Show(H)end if dT[HO(38364)]:IsReady(q)then return dT[HO(38364)]:Show(H)end end end end;[229296]=function(H)if dT[HO(38378)]:IsReadyByPassCastGCD(q)then return dT[HO(38378)]:IsReady(q)and dT[HO(38378)]:Show(H)end if dT[HO(38404)]:IsReadyByPassCastGCD(q)then return dT[HO(38404)]:IsReady(q)and dT[HO(38404)]:Show(H)end end,[211140]=function(H)if F[HO(38330)]()and(dT[HO(38303)]:GetTalentTraits()~=0 and(dT[HO(38361)]:IsReady(q)and dT[HO(38286)]:IsInRange(q)))then return dT[HO(38361)]:Show(H)end end;[177500]=function(H)if F[HO(38330)]()and(dT[HO(38303)]:GetTalentTraits()~=0 and(dT[HO(38361)]:IsReady(q)and dT[HO(38286)]:IsInRange(q)))then return dT[HO(38361)]:Show(H)end end,[218961]=function(H)if F[HO(38330)]()and(dT[HO(38303)]:GetTalentTraits()~=0 and(dT[HO(38361)]:IsReady(q)and dT[HO(38286)]:IsInRange(q)))then return dT[HO(38361)]:Show(H)end end,[225982]=function(H) end}local oT={[215968]=function(H)if F[HO(38559)]-P[HO(38325)]>b()+L()then if d:HasAuraBySpellID(432031)~=0 then if dT[HO(38257)]:IsReady(s)then return dT[HO(38257)]:Show(H)end if dT[HO(38388)]:IsReady(s)then return dT[HO(38388)]:Show(H)end if dT[HO(38378)]:IsReady(s)then return dT[HO(38309)]:Show(H)end if dT[HO(38364)]:IsReady(s)then return dT[HO(38364)]:Show(H)end end end end,[226398]=function(H)if S:GetBySpell(dT[HO(38525)])>=2 and((C(s)):HasBuffs(469981)~=0 and((C(s)):HealthPercent()>=20 and(not g(2,HO(38342))or W(6,(C(HO(38528))):InfoGUID())~=226398)))then for W in pairs(I)do if F[HO(38262)](W,dT[HO(38525)])then return dT[HO(38465)]:Show(H)end end end end;[229296]=function(H)local Y if S:GetBySpell(dT[HO(38525)])>=2 and(not g(2,HO(38342))or W(6,(C(HO(38528))):InfoGUID())~=229296)then for P in pairs(I)do Y=W(6,(C(s)):InfoGUID())if Y~=229296 and F[HO(38262)](P,dT[HO(38525)])then return dT[HO(38465)]:Show(H)end end end return dT[HO(38500)]:Show(H)end,[231176]=function(H)if S:GetBySpell(dT[HO(38525)])>=2 and((C(s)):Health()<2 and(not g(2,HO(38342))or W(6,(C(HO(38528))):InfoGUID())~=231176))then for W in pairs(I)do if F[HO(38262)](W,dT[HO(38525)])then return dT[HO(38465)]:Show(H)end end end end}local cT={[165415]=function(H,W)if dT[HO(38303)]:GetTalentTraits()~=0 and((C(W)):TimeToDieX(30)<z()+dT[HO(38515)]()and(dT[HO(38525)]:IsInRange(W)and(d:HasAuraBySpellID(dT[HO(38540)][HO(38423)])<=1 and dT[HO(38334)]:IsReadyByPassCastGCD(p,true))))then return dT[HO(38334)]:Show(H)end end;[178163]=function(H,W)if dT[HO(38303)]:GetTalentTraits()~=0 and((C(W)):TimeToDieX(25)<z()+dT[HO(38515)]()and(dT[HO(38525)]:IsInRange(W)and(d:HasAuraBySpellID(dT[HO(38540)][HO(38423)])<=1 and dT[HO(38334)]:IsReadyByPassCastGCD(p,true))))then return dT[HO(38334)]:Show(H)end end}function sT.TargetSpecific(H)if g(2,HO(38518))then return false end local Y=0 if(C(q)):IsEnemy()then Y=W(6,(C(q)):InfoGUID())end if ET[Y]then return ET[Y](H)end for Y in pairs(I)do local P=W(6,(C(Y)):InfoGUID())if cT[P]then if cT[P](H,Y)then return cT[P](H,Y)end end end if not(C(s)):IsExists()then return false end local P=W(6,(C(s)):InfoGUID())if dT[HO(38442)]:IsReady(p,true)and(dT[HO(38525)]:IsInRange(s)and e(s,HO(38344),HO(38490)))then return dT[HO(38442)]end if oT[P]then return oT[P](H)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local H9={"\107\112\088\114\107\078\084\050\078\049\088\072\078\067\043\085\089\049\068\061","\068\122\108\086\089\067\108\086\052\067\114\070\102\072\061\061";"\073\103\088\053\109\122\113\114\073\106\065\076\078\067\088\115\102\122\102\075","\068\112\088\114\107\078\084\050\118\067\102\118\052\099\079\100\089\122\106\112\109\049\043\066","\081\122\108\066\089\087\108\086\089\111\115\066\089\122\101\061";"\084\099\115\072\109\049\073\114\089\114\088\115\109\122\108\078\102\099\106\072\109\067\110\061";"\102\112\088\085\089\049\084\075\107\049\114\111\052\087\108\097\089\103\088\053\109\072\061\061";"\108\087\108\066\109\081\043\066\107\067\066\114";"\081\115\098\106\118\105\076\097\068\108\108\071\068\108\104\098\081\106\098\069\071\081\108\105","\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075\068\099\079\100\068\111\043\098\109\122\084\118\073\103\108\070";"\108\087\106\086\102\067\108\111\081\049\098\114\107\067\114\122\052\099\069\061","\081\049\084\085\089\047\061\061";"\102\122\114\112\052\103\084\097\089\122\108\113\107\099\114\070\089\072\061\061","\108\103\088\053\109\122\113\114\073\083\051\061","\081\067\104\115\109\106\088\114\107\078\098\114\089\074\061\061","\089\049\084\097\089\087\076\066\109\122\079\053\109\122\089\061";"\068\112\088\114\107\099\113\098\107\122\076\114";"\068\111\043\081\109\049\084\066\109\105\114\113\073\099\110\061";"\073\087\106\086\102\067\108\111";"\081\067\066\086\109\049\108\100\118\067\102\083\109\067\079\120\102\099\106\101\109\099\108\070\073\047\061\061","\102\078\088\049\078\067\088\086\102\099\106\111\052\106\104\086\073\099\079\114\078\049\084\086\052\099\073\112\102\078\051\061";"\068\078\088\120\107\099\079\114\051\105\088\101\052\078\084\117";"\081\049\084\115\109\100\114\113\073\099\110\061","\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075\068\099\079\100\081\049\084\115\109\074\061\061";"\081\122\114\100\102\078\088\075\068\067\066\066\109\078\098\053\109\067\110\061";"\099\122\104\070\102\068\061\061";"\081\112\108\070\102\108\043\111\089\122\114\048\102\068\061\061";"\108\099\079\050\109\067\076\079\081\049\084\086\102\099\079\112\073\087\074\061";"\081\087\104\111\052\099\104\070\089\072\061\061","\068\111\104\043\118\081\104\077","\084\049\088\053\089\105\114\070\073\087\108\086\089\112\108\072\073\047\061\061","\068\122\106\112\118\067\102\081\089\122\114\120\052\049\069\061","\081\087\114\101\109\087\106\086\118\067\102\087\089\122\104\075\073\047\061\061","\108\103\114\072\102\068\061\061";"\107\099\084\100\089\115\104\086\102\099\115\066\052\099\110\061";"\071\099\043\079\118\067\079\075\109\087\106\115\102\067\066\111";"\081\122\106\053\089\067\108\105\102\099\106\100","\068\078\108\111\109\111\084\053\089\067\106\080\109\087\108\054\073\078\088\075\073\047\061\061","\068\078\043\072\052\103\114\110\052\099\106\111\102\081\102\085\107\049\108\075";"\081\122\106\120\052\099\106\101\089\072\061\061";"\108\081\114\097\084\108\088\071\118\115\088\097\118\081\108\118\081\111\106\103\084\068\061\061";"\068\099\088\075\102\099\079\111\071\099\115\115\109\074\061\061";"\107\112\088\114\107\078\084\050\078\049\088\053\109\099\108\097\089\112\098\097\073\087\066\086\102\078\043\050\109\067\076\100","\071\067\114\101\109\087\114\070\102\115\043\111\089\122\108\066\052\072\061\061","\081\115\098\106\118\105\076\097\068\108\108\071\068\108\104\071\084\081\102\071\084\108\043\051","\084\087\106\113\107\099\073\114\118\099\106\112\052\099\043\088\109\078\108\070";"\089\112\108\070\102\108\104\072\109\067\104\101\052\099\079\112";"\089\067\108\070\102\087\114\070\102\115\104\120\102\103\069\061";"\068\067\076\114\107\078\102\053\109\122\073\118\073\103\088\053\052\067\108\075","\107\067\104\085\109\087\084\085\073\067\079\097\107\067\066\114\107\067\101\061";"\051\103\088\114\109\099\104\067\102\099\068\074\102\112\088\085\109\071\098\084\073\099\108\115\102\071\072\074\108\087\106\086\102\067\108\111\051\087\114\075\051\105\114\113\109\078\108\070\102\068\061\061","\081\087\104\111\052\099\104\070","\081\115\098\106\118\105\076\097\068\108\108\071\068\108\104\098\081\106\098\069\071\081\108\105\078\111\084\116\081\111\081\061";"\084\087\108\111\102\078\088\113\052\099\079\114\108\078\043\066\107\122\076\114\118\067\088\119\102\099\043\111","\071\078\043\088\109\100\106\071\107\099\114\100";"\089\087\076\066\082\099\108\086";"\108\099\079\053\073\105\073\108\071\081\068\061","\081\067\104\101\102\099\106\050\089\115\043\114\107\049\088\114\073\106\084\114\107\067\066\070\052\078\106\115\102\068\061\061";"\084\103\108\070\102\067\108\085\109\114\084\053\109\099\108\086";"\109\087\104\085\109\071\073\053\073\087\066\066\089\074\061\061";"\068\081\043\081\071\081\104\077\078\111\088\108\081\114\043\081\078\111\084\088\081\111\106\054\118\105\108\097\084\114\088\116\081\115\068\061","\108\087\104\111\107\099\076\098\109\122\084\043\107\099\073\068\052\103\114\075";"\118\078\108\101\073\087\114\108\109\122\114\111\089\072\061\061";"\068\122\104\075\089\111\114\113\109\078\108\070\102\068\061\061","\108\103\088\053\109\122\113\114\073\103\069\061","\107\078\088\114\109\122\105\061";"\084\087\108\066\073\087\066\103\089\122\114\072","\068\112\108\086\089\049\068\061";"\084\067\108\111\108\087\114\113\102\068\061\061";"\073\049\088\066\052\078\084\050\108\067\106\101\052\115\084\053\109\099\081\061";"\081\049\084\085\089\105\043\066\089\049\068\061","\068\078\108\112\109\099\108\070\073\106\088\115\109\122\081\061";"\102\087\114\122\102\122\114\120\073\099\076\111\082\081\114\105","\108\103\088\053\109\122\113\114\073\047\061\061";"\052\078\043\071\107\078\084\114\102\047\061\061";"\068\078\108\111\109\115\084\066\089\122\073\114\073\105\108\110\107\067\076\115\089\067\114\085\109\112\069\061","\068\099\084\100\108\122\106\086\052\099\106\080\109\087\081\061";"\071\099\079\083\109\067\115\080\107\078\084\069\109\067\043\048\102\087\104\049\109\074\061\061","\071\081\068\061","\073\103\088\053\109\122\113\114\073\106\065\086\078\067\115\066\109\112\108\066\109\047\061\061";"\073\103\088\053\109\122\113\114\073\106\065\076\078\067\084\115\089\122\106\111\052\099\104\070","\118\099\114\070\102\105\102\086\102\099\108\117\102\081\073\086\102\099\108\070";"\084\112\088\053\102\099\079\100\109\103\114\071\109\049\084\066\073\087\114\085\109\074\061\061","\068\078\088\120\107\099\079\114\081\103\108\101\089\067\081\061","\068\078\043\072\052\103\114\110\052\099\106\111\102\068\061\061","\107\112\088\114\107\078\084\050\078\067\104\122\078\049\043\053\109\122\084\086\107\099\073\085\089\067\106\097\107\067\066\114\107\067\101\061";"\084\067\108\111\068\112\114\071\107\099\079\112\102\068\061\061";"\073\087\106\086\102\067\108\111\084\122\104\120\073\078\069\061";"\108\087\106\066\052\054\073\080\107\078\068\074\107\099\079\100\051\105\105\112\073\067\106\117\052\074\061\061";"\081\049\073\053\109\122\073\081\052\099\115\114\089\112\069\061","\108\087\104\111\107\099\076\088\109\078\108\070","\073\103\088\053\109\122\113\114\073\106\065\076\078\067\115\066\109\112\108\066\109\047\061\061";"\073\103\088\053\109\122\113\114\073\106\065\076\078\049\043\079\109\122\069\061","\108\105\115\078\078\115\088\102\068\081\079\097\108\108\098\105\068\108\084\106\078\111\114\077\078\115\088\098\118\100\073\106";"\118\087\114\075\073\087\108\070\102\078\051\061";"\081\122\106\117\109\049\088\053\107\067\081\061";"\071\078\043\118\109\087\104\111\108\103\088\053\109\122\113\114\073\105\088\101\109\067\043\048\102\099\068\061";"\108\067\104\078\081\103\108\101\109\106\084\053\109\099\108\086";"\071\078\043\088\109\099\115\115\109\122\081\061","\068\078\108\111\109\115\084\066\089\122\073\114\073\047\061\061","\089\103\088\114\068\067\104\113\107\122\106\111\068\067\066\114\107\067\113\075";"\068\099\079\120\102\078\043\111\089\122\106\101\068\067\106\101\109\047\061\061";"\102\103\108\086\107\078\084\053\109\067\110\061";"\068\078\098\085\107\067\106\101\082\078\098\075\102\081\079\085\073\072\061\061";"\084\067\108\111\084\111\043\105";"\073\099\079\053\073\105\114\105","\084\067\076\066\107\067\114\066\109\105\106\100\073\122\106\070\107\067\081\061","\071\081\079\099\108\106\114\068\084\108\065\086\071\106\073\106\068\108\098\116\118\074\061\061","\084\087\106\113\107\099\073\114\081\087\066\079\089\111\114\113\073\099\110\061";"\118\067\088\101\052\078\084\114\089\122\106\111\102\068\061\061";"\084\105\106\043\068\081\073\106\081\074\061\061","\084\112\088\085\089\049\084\080\107\099\079\114","\068\049\108\086\089\067\108\100\081\049\084\085\109\122\108\088\102\087\104\101";"\073\103\088\053\109\122\113\114\073\106\065\086\078\067\088\115\102\122\102\075","\081\122\108\120\109\049\088\100\081\049\073\066\089\087\088\066\107\067\101\061","\081\067\108\111\108\087\104\112\102\067\076\114","\084\112\088\085\082\122\108\070\084\087\104\113\052\099\079\053\109\067\110\061","\068\122\076\053\109\122\084\053\109\122\073\118\109\087\108\114\073\047\061\061","\084\049\088\066\073\122\114\111\082\068\061\061";"\108\122\106\101\052\099\084\098\073\078\084\085\108\087\106\086\102\067\108\111";"\068\081\043\081\071\081\104\077\078\111\108\071\108\115\104\087\118\106\114\088\118\100\089\061";"\084\112\088\085\089\049\084\075\107\049\114\111\052\087\081\061";"\089\049\084\066\089\112\084\081\052\099\115\114";"\108\099\079\053\073\105\043\066\109\100\106\111\073\087\106\120\052\072\061\061";"\118\081\104\081\109\049\084\114\109\068\061\061";"\089\112\098\097\089\087\104\085\109\087\114\070\102\072\061\061","\068\122\076\085\109\067\084\087\073\078\088\079";"\084\112\088\085\089\049\084\118\073\103\088\053\052\067\081\061","\084\122\114\086\102\099\088\101\109\067\104\100","\071\078\043\108\109\122\114\111\084\112\088\053\102\099\079\100\109\103\100\061","\107\078\088\114\109\122\105\086";"\081\122\108\113\109\049\088\075\102\099\076\114\089\049\043\078\052\099\079\111\102\078\051\061";"\084\067\108\111\068\112\114\118\089\087\108\101\109\047\061\061","\084\112\088\053\102\099\079\100\109\103\100\061","\068\122\104\070\102\099\073\086\052\099\079\100\102\078\051\061";"\107\112\088\114\107\078\084\050\078\049\088\072\078\049\084\050\089\122\108\075\052\087\104\101\102\047\061\061";"\107\078\088\114\109\122\105\076";"\071\078\043\108\109\122\114\111\084\099\079\114\109\078\100\061","\071\105\108\098\118\105\108\071","\084\112\088\085\089\049\084\049\082\078\088\113\089\111\102\115\089\112\100\061";"\084\067\106\111\052\087\108\086\052\099\079\112\081\049\084\085\089\122\111\061","\081\078\108\066\052\067\114\070\102\115\098\066\109\087\111\061";"\068\099\043\111\052\078\102\114";"\068\099\104\106";"\118\067\102\122","\108\106\084\105\081\067\076\053\102\087\108\086","\109\099\106\110";"\052\078\043\081\107\099\076\114\109\112\068\061","\073\103\088\053\109\122\113\114\073\106\065\086\078\049\043\079\109\122\069\061";"\071\078\084\114\109\068\061\061";"\081\112\114\066\109\074\061\061","\084\067\108\111\071\078\084\114\109\081\114\070\102\122\065\061","\073\103\088\053\109\122\113\114\073\106\065\086\078\067\084\115\089\122\106\111\052\099\104\070","\081\103\088\053\109\112\068\061";"\084\087\114\113\102\099\079\075\052\078\108\075\055\054\098\111\052\087\081\074\068\099\076\101\055\081\084\114\073\122\104\115\089\122\114\070\102\072\061\061","\071\099\079\111\102\078\088\086\073\078\098\111\089\072\061\061","\084\087\108\122\102\099\079\075\052\078\102\114\089\072\061\061","\118\099\114\070\102\105\102\086\102\099\108\117\102\068\061\061";"\084\112\088\085\089\049\084\080\107\099\079\114\068\112\108\122\102\074\061\061","\073\087\106\080\109\087\081\061","\081\067\066\066\073\103\084\114\089\122\114\070\102\111\088\101\107\099\084\114","\084\067\108\111\068\049\108\086\089\122\108\070\073\105\073\083\084\047\061\061";"\081\087\076\066\082\099\108\086";"\084\099\079\100\084\099\115\072\109\049\073\114\089\122\108\100","\107\122\104\085\109\087\079\115\109\099\088\114\089\074\061\061","\107\122\104\075\089\075\105\061";"\084\105\108\087\084\074\061\061","\081\049\073\053\109\122\073\081\052\099\115\114\089\100\115\085\109\122\114\111\109\049\051\061","\107\099\043\111\052\078\102\114";"\068\067\066\114\107\067\113\083\108\106\068\061";"\102\112\073\122\078\067\088\115\102\122\102\075";"\084\105\108\098\108\105\066\055\118\100\114\103\071\106\084\097\084\114\088\116\081\115\068\061";"\071\078\043\088\109\100\106\088\109\112\043\111\107\099\079\120\102\068\061\061","\071\078\043\043\109\049\108\070\073\087\108\100";"\102\087\106\113\107\099\073\114\078\049\084\086\052\099\079\048\102\078\084\097\089\103\088\053\109\049\088\053\073\103\100\061";"\108\105\106\077\071\072\061\061","\081\115\098\106\118\105\076\097\068\111\106\118\108\106\104\118\108\081\043\083\084\108\043\118","\102\078\088\049\078\067\088\086\102\099\106\111\052\106\104\086\089\106\104\111\089\122\114\112\102\067\108\086";"\068\111\043\075";"\108\087\114\114\089\120\069\111";"\081\049\098\114\109\087\072\061","\068\067\104\113\107\122\106\111\118\087\104\112\084\067\108\111\068\049\108\086\089\122\108\070\073\105\108\067\102\099\079\111\071\099\079\122\109\072\061\061";"\108\049\088\066\052\078\084\050\108\067\106\101\052\072\061\061";"\108\103\088\053\109\122\113\114\073\083\105\061";"\084\087\108\066\073\087\066\055\109\122\114\112\052\103\068\061";"\068\122\104\070\102\099\073\086\052\099\079\100\102\078\088\087\089\122\104\075\073\047\061\061","\068\122\104\075\089\111\115\085\102\103\069\061";"\109\099\104\115\089\067\108\085\073\122\108\086";"\118\099\114\070\102\105\102\086\102\099\108\117\102\081\102\085\107\049\108\075","\084\112\088\085\089\049\084\087\102\078\102\114\089\074\061\061";"\107\067\104\113\107\122\106\111\068\112\088\114\082\074\061\061","\084\112\088\085\089\049\084\080\107\099\079\114\081\049\098\114\109\087\072\061","\073\103\088\053\109\122\113\114\073\106\104\072\089\122\114\085\089\122\114\111\082\068\061\061";"\084\112\088\085\089\049\084\080\109\049\108\070\102\106\073\053\109\087\072\061","\118\099\104\115\089\067\108\116\073\122\108\086","\084\067\108\111\081\087\114\070\102\072\061\061";"\118\087\106\111\102\099\079\111\084\099\079\114\089\122\073\079";"\068\111\104\043\068\100\106\081\078\111\076\116\084\115\104\106\108\100\108\077\108\106\104\108\118\100\102\088\118\106\084\106\081\100\108\105","\081\122\108\066\089\087\108\086\118\067\102\118\109\049\108\101\089\072\061\061";"\081\114\114\098\118\114\104\098\068\115\084\088\118\111\079\097\084\108\102\106\118\114\084\097\108\105\106\071\084\111\108\081\078\115\084\098\081\106\098\106\084\047\061\061";"\071\067\114\101\109\087\114\070\102\111\115\066\107\067\066\053\109\122\108\054\073\099\102\122";"\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075\068\099\079\100\068\111\069\061";"\118\087\114\112\052\103\084\075\071\112\108\100\102\067\115\114\109\112\068\061","\068\067\104\070\089\049\068\061","\108\067\106\086\081\049\084\085\109\078\047\061","\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075","\118\099\114\070\102\105\102\086\102\099\108\117\102\081\073\086\102\099\108\070\084\122\104\120\073\078\069\061","\081\122\114\113\102\068\061\061","\118\099\108\111\107\081\106\120\073\087\114\067\102\068\061\061";"\118\067\088\101\052\078\084\114\089\122\106\111\052\099\104\070","\108\099\079\079\052\099\108\101\102\087\114\070\102\111\079\114\073\087\066\114\089\112\098\086\052\078\043\113","\071\099\115\072\089\122\104\067\052\078\043\114\102\106\043\114\107\099\102\085\089\122\114\115\109\108\098\066\107\067\108\113\107\099\113\114\089\074\061\061";"\084\087\108\066\073\087\066\103\089\122\114\072\084\122\104\120\073\078\069\061","\068\112\108\086\089\049\084\088\089\111\104\077","\089\103\102\072","\107\078\088\114\109\122\105\075";"\081\049\073\066\089\087\088\066\107\067\101\061","\102\122\104\120\073\078\069\061";"\071\067\114\120\052\111\114\113\073\099\110\061";"\108\099\079\053\073\047\061\061","\071\067\108\079\081\049\084\085\109\122\081\061";"\081\067\066\066\102\087\104\049\107\049\088\085\073\067\110\061","\078\115\104\053\109\122\084\114\082\047\061\061","\071\078\043\088\109\100\106\105\073\099\079\112\102\099\104\070","\071\087\104\049\109\087\114\070\102\111\088\101\107\078\043\111","\108\087\104\111\107\099\076\098\109\122\084\068\052\103\114\075\071\067\114\120\052\072\061\061";"\084\049\088\085\073\099\079\100\071\087\108\066\109\087\114\070\102\072\061\061","\084\067\108\111\108\087\104\112\102\067\076\114","\084\099\079\114\109\078\114\081\102\099\106\113","\081\067\066\085\073\099\076\100\081\049\084\085\089\047\061\061","\068\078\108\112\109\099\108\070\073\106\088\115\109\122\108\054\073\099\102\122";"\068\078\108\111\109\111\106\111\073\087\106\120\052\072\061\061","\081\115\098\106\118\105\076\097\068\108\108\071\068\108\104\071\084\081\115\116\108\100\108\105","\071\099\079\075\073\087\106\070\107\067\108\088\109\122\102\085"}for O,N in ipairs({{1,234},{1;154};{155;234}})do while N[1]<N[2]do H9[N[1]],H9[N[2]],N[1],N[2]=H9[N[2]],H9[N[1]],N[1]+1,N[2]-1 end end local function T9(O)return H9[O-61923]end do local O=math.floor local N=string.char local b=H9 local r=string.len local U=string.sub local e={A=60,B=33;p=39;L=49,P=34,R=30,["\050"]=40,["\057"]=63,K=51,d=36,S=3;a=31,v=19,["\043"]=13;f=25;U=47;m=27;z=38;w=42,r=37;u=58;s=53,x=35,M=14,i=4;C=54,E=12,V=50,q=45,Q=20,b=1;["\054"]=2,h=61,["\055"]=11,N=23;["\053"]=41,y=10;G=18;n=56;["\049"]=55;t=15;e=44;O=57,Z=62,T=17,["\056"]=59;J=32,Y=28;I=29;c=22,X=9;["\051"]=8,["\047"]=0;k=24,g=7;H=48,W=6;F=46;D=16;j=5;o=52;["\048"]=43;["\052"]=26,l=21}local B=table.insert local l=type local G=table.concat for n=1,#b,1 do local z=b[n]if l(z)=="\115\116\114\105\110\103"then local l=r(z)local w={}local a=1 local D=0 local f=0 while a<=l do local b=U(z,a,a)local r=e[b]if r then D=D+r*64^(3-f)f=f+1 if f==4 then f=0 local b=O(D/65536)local r=O((D%65536)/256)local U=D%256 B(w,N(b,r,U))D=0 end elseif b=="\061"then B(w,N(O(D/65536)))if a>=l or U(z,a+1,a+1)~="\061"then B(w,N(O((D%65536)/256)))end break end a=a+1 end b[n]=G(w)end end end local O,N,b,r,U=_G,setmetatable,pairs,type,math local e=TMW local B=Action local l=B[T9(62071)]local G=B[T9(61948)]local n=B[T9(62005)]local z=B[T9(62057)]local w=B[T9(62030)]local a=B[T9(62072)]local D=B[T9(62006)]local f=B[T9(62140)]local k=f:GetActiveUnitPlates()local E=B[T9(61938)]local u=B[T9(62063)]local S=B[T9(61981)]local K=B[T9(62047)]local Y=K[T9(62015)]local v=135773 local H=3368 local T=3370 local d=O[T9(62017)]local J=O[T9(61967)]local j=O[T9(62155)]local h=O[T9(62025)]local y=O[T9(62134)]local A=O[T9(62146)]local t=T9(62133)local Z=T9(62096)local s=T9(62031)local x=T9(62061)local i=B[T9(62131)]local m=B[T9(62085)][T9(61977)][T9(61954)]local Q=B[T9(62085)][T9(61977)][T9(62019)]local I=B[T9(62085)][T9(61977)][T9(61982)]local C=e[T9(62107)][T9(62011)][T9(61933)]function B.ShouldStopByGCD(O)return O:IsRequiredGCD()and(B[T9(61948)]()-B[T9(62039)]()>.25 and B[T9(62005)]()>=B[T9(62039)]()+.15)end function B.IsCastable(e,O,N,b,r,U)if r or(b or not e[T9(62073)]())and not e:ShouldStopByGCD()then if e[T9(62111)]==T9(62024)and(not e:IsBlockedBySpellLevel()and((not e[T9(61991)]or e:GetTalentTraits()~=0)and((N or not O or not e:HasRange()or e:IsInRange(O))and e:IsUsable(nil,U))))then return true end if e[T9(62111)]==T9(62151)then local b=e[T9(62156)]if b~=nil and((B[T9(62027)][T9(62156)]==b and(l(1,T9(62142)))[1]or B[T9(62091)][T9(62156)]==b and(l(1,T9(62142)))[2])and(e:IsUsable(nil,U)and(N or not O or not e:HasRange()or e:IsInRange(O))))then return true end end if e[T9(62111)]==T9(62129)and(B[T9(62103)]~=T9(62143)and((B[T9(62103)]~=T9(62058)or not B[T9(62077)][T9(62152)])and(l(1,T9(62129))and(e:GetCount()>0 and e:GetItemCooldown()==0))))then return true end if e[T9(62111)]==T9(61993)and(B[T9(62103)]~=T9(62143)and((B[T9(62103)]~=T9(62058)or not B[T9(62077)][T9(62152)])and((e:GetCount()>0 or e:GetEquipped())and(e:GetItemCooldown()==0 and(N or not O or not e:HasRange()or e:IsInRange(O))))))then return true end end return false end local V=N(B[Y],{[T9(62066)]=B})local X=V[T9(61994)]local p=X[T9(62028)]local g=X[T9(61963)]local q=X[T9(62008)]local o={[T9(62049)]={T9(61934),T9(61952)};[T9(62069)]={T9(61934);T9(61952),T9(62062)};[T9(62045)]={T9(61934),T9(61952),T9(62095)};[T9(62101)]={T9(61934),T9(61952),T9(62100)};[T9(62087)]={T9(61934),T9(61952);T9(62095),T9(62100)};[T9(62139)]={T9(61934);T9(62123),T9(61952)},[T9(61940)]={[V[T9(62135)][T9(62156)]]=true}}local R=B[Y]for O=1,#R,1 do local N=R[O]if r(N)==T9(62003)and N[T9(62111)]==T9(62151)then o[T9(61940)][N[T9(62156)]]=true end end local function P(O)if V[T9(62103)]==T9(62143)or V[T9(62103)]==T9(62058)or V[T9(62077)][T9(62152)]then return true end if(u(O)):IsBoss()or(u(O)):IsDummy()or w:IsEngage()or f:GetByRange(6)>3 then return true end if(u(O)):Health()==0 then return false end return(u(O)):HealthMax()>(((u(t)):HealthMax()+(u(t)):HealthMax()*#m)+((u(t)):HealthMax()*.3)*#Q)+((u(t)):HealthMax()*.15)*#I end local W={[242586]=true,[241832]=true}local c={[T9(62137)]=function()if(u(T9(62009))):TimeToDieX(50)<20 and(u(T9(62009))):TimeToDieX(50)>0 then return false else return true end end,[T9(61932)]=function(O)local N,b,r,U,e,B=(u(O)):IsCasting()if w:GetTimer(T9(62099))<20 or e==1219700 then return false else return true end end;[T9(61998)]=function()if w:GetTimer(T9(61962))~=-1 and w:GetTimer(T9(61962))<10 or D:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[T9(62065)]=function()if(u(T9(62009))):TimeToDieX(50)>0 and(u(T9(62009))):TimeToDieX(50)<20 then return false else return true end end}local function M(O)local N,b,r,U,e,B=(u(O)):InfoGUID()local l,G,n,a,D,f=(u(O)):IsCasting()if c[select(2,w:IsEngage())]then return c[select(2,w:IsEngage())]()end if W[B]==true then return false end if z(O)and P(O)then return true end end local function F()if not l(2,T9(61987))then return false end return true end local L={[T9(61999)]={[1]=function(O)if V[T9(62001)]:AbsentImun(O,o[T9(62069)])and V[T9(62001)]:IsReadyByPassCastGCD(O)then if X[T9(62052)]()and O==x then return V[T9(62032)]else return V[T9(62001)]end end end};[T9(62022)]={[1]=function(O)if V[T9(61928)]:IsReadyByPassCastGCD(O)and(V[T9(61928)]:AbsentImun(O,o[T9(62045)])and((u(O)):HasBuffs(X[T9(62070)])==0 or(u(O)):HasDeBuffs(X[T9(62070)])==0))then if X[T9(62052)]()and O==x then return V[T9(62116)]else return V[T9(61928)]end end end;[2]=function(O)if V[T9(61961)]:IsReadyByPassCastGCD(t,true)and(V[T9(62104)]:IsInRange(O)and(O~=x and(V[T9(61961)]:AbsentImun(O,o[T9(62045)])and((u(O)):HasBuffs(X[T9(62070)])==0 or(u(O)):HasDeBuffs(X[T9(62070)])==0))))then return V[T9(61961)]end end,[3]=function(O)if V[T9(62144)]:IsReadyByPassCastGCD(O)and(l(2,T9(62108))and(V[T9(62104)]:IsInRange(O)and(V[T9(62144)]:AbsentImun(O,o[T9(62045)])and((u(O)):HasBuffs(X[T9(62070)])==0 or(u(O)):HasDeBuffs(X[T9(62070)])==0))))then if X[T9(62052)]()and O==x then return V[T9(62056)]else return V[T9(62144)]end end end};[T9(62117)]={[1]=function(O)if V[T9(62119)](nil,O,o[T9(62087)])and(V[T9(62104)]:IsInRange(O)and(V[T9(62048)]:IsReady(O)and(O~=x and(D:IsStayingTime()>.2 and((u(O)):HasBuffs(X[T9(62070)])==0 or(u(O)):HasDeBuffs(X[T9(62070)])==0)))))then return V[T9(62048)],true end end;[2]=function(O)if V[T9(62119)](nil,O,o[T9(62087)])and(V[T9(62104)]:IsInRange(O)and(O~=x and(V[T9(61985)]:IsReady(O)and((u(O)):HasBuffs(X[T9(62070)])==0 or(u(O)):HasDeBuffs(X[T9(62070)])==0))))then return V[T9(61985)]end end}}local O9={[T9(61979)]=50;[T9(62021)]=70;[T9(62098)]=3,[T9(62120)]=60,[T9(62078)]=17}local N9={[165913]=true;[218961]=true;[211140]=true}local b9={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local r9={355071}local function U9(O)if not(j()or w:IsEngage())then return false end if not(u(s)):IsExists()then return false end if not(u(s)):IsEnemy()then return false end if(u(s)):GetRange()<10 then return false end if(u(s)):CombatTime()==0 then return false end if not V[T9(62144)]:IsReadyByPassCastGCD(s)then return false end if not X[T9(62013)](V[T9(62144)][T9(62156)],s)then return false end if f:GetByRange(6)<1 then return false end local N=select(6,(u(s)):InfoGUID())if N9[N]then return false end if b9[N]then return V[T9(62144)]:Show(O)end if(u(s)):HasBuffs(r9)~=0 then return false end local r=0 for O in b(k)do if V[T9(62104)]:IsInRange(O)then r=r+1 end end if r/#k>=.5 then return V[T9(62144)]:Show(O)end end local e9=0 local B9=SPELL_FAILED_CANT_CAST_ON_TAPPED local l9=SPELL_FAILED_VISION_OBSCURED local function G9(...)local O,N=...if N==B9 or N==l9 then e9=A()end end E:Add(T9(62043),T9(62118),G9)local function n9()return A()<=e9+.3 end local z9=false local w9=false local function a9()local O,N,b,r,U,e,B,l,G,n,z,w=h()if r==y(T9(62133))and(w==V[T9(62083)][T9(62156)]and N==T9(62020))then w9=true end if l==y(T9(62133))and(N==T9(62086)or N==T9(62122)or N==T9(62130))then if w==V[T9(62044)][T9(62156)]then w9=false return end end end E:Add(T9(61964),T9(62041),a9)local function D9()if not C then return 500 end if not C[16]then return 500 end if not C[16][T9(62012)]then return 500 end local O=C[16]local N=O[T9(61966)]+O[T9(61946)]return N-A()end local f9={[219314]=8;[242402]=30;[242396]=20}local k9={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local E9={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local u9={[219308]=20;[238386]=10}local S9={[219308]=20,[219311]=10,[246944]=10}local K9={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local Y9={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function v9()local O,N,b,r,U,e,l,G,n,w,a,D=h()if r~=y(T9(62133))then return end if D==V[T9(62110)][T9(62156)]and N==T9(62076)then if V[T9(62071)](2,T9(62115))and z()then B[T9(61959)]({1;T9(62145)},T9(61988))end end end E:Add(T9(62138),T9(62041),v9)V[1]=nil V[2]=function(O)local N if S(s)then N=s elseif S(Z)then N=Z end if not N then return end local b,r,U,e,G=(u(N)):IsCastingRemains()if b>V[T9(62039)]()*2 then if not G and(V[T9(62001)]:IsReadyP(N,nil,true,true)and V[T9(62001)]:AbsentImun(N,o[T9(62069)],true))then return V[T9(61925)]:Show(O)end end if l(1,T9(62075))then B[T9(61959)]({1,T9(62075)},false)end end V[3]=function(O)local N=j()or w:IsEngage()local r=A()X[T9(62154)](T9(61976),f:GetBySpell(V[T9(62104)],3))X[T9(62154)](T9(61930),f:GetByRange(6))local e=D:RunicPower()local z=D:Rune()local a=Y9[V[T9(62027)][T9(62156)]]or 0 local E=Y9[V[T9(62091)][T9(62156)]]or 0 if K9[V[T9(62027)][T9(62156)]]and(V[T9(62110)]:GetTalentTraits()~=0 and(V[T9(62081)]:GetTalentTraits()==0 and a%45==0)or V[T9(62081)]:GetTalentTraits()~=0 and 90%a==0)then O9[T9(61936)]=1 else O9[T9(61936)]=.5 end if K9[V[T9(62091)][T9(62156)]]and(V[T9(62110)]:GetTalentTraits()~=0 and(V[T9(62081)]:GetTalentTraits()==0 and E%45==0)or V[T9(62081)]:GetTalentTraits()~=0 and 90%E==0)then O9[T9(61992)]=1 else O9[T9(61992)]=.5 end O9[T9(62080)]=a~=0 and(V[T9(62027)][T9(62156)]~=V[T9(62055)][T9(62156)]and((K9[V[T9(62027)][T9(62156)]]or f9[V[T9(62027)][T9(62156)]]or u9[V[T9(62027)][T9(62156)]]or E9[V[T9(62027)][T9(62156)]]or S9[V[T9(62027)][T9(62156)]]or k9[V[T9(62027)][T9(62156)]])and true))O9[T9(61957)]=E~=0 and(V[T9(62091)][T9(62156)]~=V[T9(62055)][T9(62156)]and((K9[V[T9(62091)][T9(62156)]]or f9[V[T9(62091)][T9(62156)]]or u9[V[T9(62091)][T9(62156)]]or E9[V[T9(62091)][T9(62156)]]or S9[V[T9(62091)][T9(62156)]]or k9[V[T9(62091)][T9(62156)]])and true))O9[T9(61924)]=f9[V[T9(62027)][T9(62156)]]or u9[V[T9(62027)][T9(62156)]]or E9[V[T9(62027)][T9(62156)]]or S9[V[T9(62027)][T9(62156)]]or k9[V[T9(62027)][T9(62156)]]or 0 O9[T9(61996)]=f9[V[T9(62091)][T9(62156)]]or u9[V[T9(62091)][T9(62156)]]or E9[V[T9(62091)][T9(62156)]]or S9[V[T9(62091)][T9(62156)]]or k9[V[T9(62091)][T9(62156)]]or 0 local S=select(4,C_Item[T9(61995)](GetInventoryItemLink(T9(62133),INVSLOT_TRINKET1)or 1))or 0 local K=select(4,C_Item[T9(61995)](GetInventoryItemLink(T9(62133),INVSLOT_TRINKET2)or 1))or 0 if not O9[T9(62080)]and(O9[T9(61957)]and(E~=0 or a==0))or O9[T9(61957)]and(((E/O9[T9(61996)])*(1.5+q(f9[V[T9(62091)][T9(62156)]])))*O9[T9(61992)])*(1+(K-S)/100)>(((a/O9[T9(61924)])*(1.5+q(f9[V[T9(62027)][T9(62156)]])))*O9[T9(61936)])*(1+(S-K)/100)then O9[T9(62036)]=2 else O9[T9(62036)]=1 end if not O9[T9(62080)]and(not O9[T9(61957)]and K>=S)then O9[T9(62018)]=2 else O9[T9(62018)]=1 end O9[T9(61935)]=V[T9(62027)][T9(62156)]==V[T9(62054)][T9(62156)]O9[T9(62157)]=V[T9(62091)][T9(62156)]==V[T9(62054)][T9(62156)]local function Y(r)local U,w,S,K,Y,H=(u(r)):InfoGUID()local T=M(r)local d=V[T9(62104)]:IsSpellInRange(r)local j=F()local h=select(9,C_Item[T9(61995)](GetInventoryItemID(T9(62133),INVSLOT_MAINHAND)))local y=h==T9(61951)local A=i(T9(61949),true,nil,nil,nil,V[T9(62035)],V[T9(61971)])or V[T9(61971)]O9[T9(62127)]=V[T9(62110)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0 or V[T9(62110)]:GetTalentTraits()==0 or X[T9(62090)](r)<20 O9[T9(62014)]=(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])<G()or D:HasAuraBySpellID(V[T9(62105)][T9(62156)])~=0 and D:HasAuraBySpellID(V[T9(62105)][T9(62156)])<G()or V[T9(61978)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(V[T9(62029)][T9(62156)])~=0 and D:HasAuraBySpellID(V[T9(62029)][T9(62156)])<G()))and(f:GetByRange(6)>1 or(u(r)):HasDeBuffsStacks(V[T9(61939)][T9(62156)],true)==5 or V[T9(62004)]:GetTalentTraits()~=0)if f:GetByRange(6)==1 then O9[T9(62093)]=true else O9[T9(62093)]=false end O9[T9(62112)]=f:GetByRange(6)>=2 and(((u(r)):TimeToDie()>5 or l(2,T9(61989))<5)and T)O9[T9(62125)]=(O9[T9(62093)]or O9[T9(62112)])and T O9[T9(62124)]=V[T9(62082)]:GetTalentTraits()~=0 and(V[T9(62082)]:GetCooldown()<6 and(z<3 and(O9[T9(62125)]and T)))O9[T9(61969)]=V[T9(62081)]:GetTalentTraits()~=0 and(V[T9(62081)]:GetCooldown()<4*G()and(e<(60+(35+5*q(D:HasAuraBySpellID(V[T9(62113)][T9(62156)])~=0)))-10*z and(O9[T9(62125)]and T)))O9[T9(62084)]=3+1*q(V[T9(62102)]:GetTalentTraits()~=0 and(D:GetTier(T9(62023))>=4 and not(V[T9(62126)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(V[T9(61975)][T9(62156)])~=0)))O9[T9(61929)]=V[T9(62081)]:GetTalentTraits()~=0 and(V[T9(62081)]:GetCooldown()>20 or V[T9(62081)]:GetCooldown()==0 and e>=60-20*V[T9(62082)]:GetTalentTraits())local function s()if N then return false end if V[T9(62104)]:IsSpellInRange(r)then return false end if D:HasAuraBySpellID(V[T9(62097)][T9(62156)],true)~=0 then return false end local O,b=(u(Z)):GetRange()local U=(u(t)):GetCurrentSpeed()if U<=0 then return false end local e=((b+5)/((U/100)*7)+V[T9(62039)]())-G()end local function x()if not X[T9(61942)](r)then return false end if f:GetByRange(6)>=2 then for N in b(k)do if not X[T9(61942)](N)and g(N,V[T9(62104)])then return V[T9(61943)]:Show(O)end end end return V[T9(62141)]:Show(O)end local function m()if V[T9(61965)]:IsReady(r,true)and(d and((D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])==2 or D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])~=0 and z>=3)and f:GetByRange(6)>=O9[T9(62084)]))then return V[T9(61965)]:Show(O)end if V[T9(61953)]:IsReady(r)and(D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])==2 or D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])~=0 and z>=3)then return V[T9(61953)]:Show(O)end if V[T9(62068)]:IsReady(r)and(d and(D:HasAuraStacksBySpellID(V[T9(62051)][T9(62156)])~=0 and V[T9(62037)]:GetTalentTraits()~=0 or(u(r)):HasDeBuffs(V[T9(62033)][T9(62156)],true)==0))then return V[T9(62068)]:Show(O)end if A:IsReady(r)and D:HasAuraStacksBySpellID(V[T9(62002)][T9(62156)])~=0 then if(u(r)):HasDeBuffsStacks(V[T9(61939)][T9(62156)],true)==5 then return V[T9(61971)]:Show(O)end if j and not X[T9(62153)](H)then for N in b(k)do if g(N,V[T9(62104)])and(u(N)):HasDeBuffsStacks(V[T9(61939)][T9(62156)],true)==5 then if X[T9(61958)](O)then return true end return V[T9(61943)]:Show(O)end end end end if A:IsReady(r)and(V[T9(62004)]:GetTalentTraits()~=0 and(f:GetByRange(6)<5 and(not O9[T9(61969)]and V[T9(61955)]:GetTalentTraits()==0)))then if(u(r)):HasDeBuffsStacks(V[T9(61939)][T9(62156)],true)==5 then return V[T9(61971)]:Show(O)end if j and not X[T9(62153)](H)then for N in b(k)do if g(N,V[T9(62104)])and(u(N)):HasDeBuffsStacks(V[T9(61939)][T9(62156)],true)==5 then if X[T9(61958)](O)then return true end return V[T9(61943)]:Show(O)end end end end if V[T9(61965)]:IsReady(r,true)and(d and(D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])~=0 and(not O9[T9(62124)]and f:GetByRange(6)>=O9[T9(62084)])))then return V[T9(61965)]:Show(O)end if V[T9(61953)]:IsReady(r)and(D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])~=0 and not O9[T9(62124)])then return V[T9(61953)]:Show(O)end if V[T9(62068)]:IsReady(r)and(d and D:HasAuraStacksBySpellID(V[T9(62051)][T9(62156)])~=0)then return V[T9(62068)]:Show(O)end if V[T9(61950)]:IsReady(r,true)and(d and not O9[T9(61969)])then return V[T9(61950)]:Show(O)end if V[T9(61965)]:IsReady(r,true)and(d and(not O9[T9(62124)]and(not(V[T9(62053)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0)and f:GetByRange(6)>=O9[T9(62084)])))then return V[T9(61965)]:Show(O)end if V[T9(61953)]:IsReady(r)and(not O9[T9(62124)]and not(V[T9(62053)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0))then return V[T9(61953)]:Show(O)end if V[T9(62068)]:IsReady(r)and(d and(D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])==0 and(V[T9(62053)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0)))then return V[T9(62068)]:Show(O)end if V[T9(62068)]:IsReady(r)and(not X[T9(62132)]()and(N and(z>5 and((u(r)):HealthPercent()<100 and not d))))then return V[T9(62068)]:Show(O)end X[T9(62089)](O,v)return true end local function Q()if V[T9(61953)]:IsReady(r)and(D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])==2 or D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])~=0 and z>=3)then return V[T9(61953)]:Show(O)end if V[T9(62068)]:IsReady(r)and(d and(D:HasAuraStacksBySpellID(V[T9(62051)][T9(62156)])~=0 and V[T9(62037)]:GetTalentTraits()~=0))then return V[T9(62068)]:Show(O)end if A:IsReady(r)and(V[T9(62004)]:GetTalentTraits()~=0 and not O9[T9(61969)])then if(u(r)):HasDeBuffsStacks(V[T9(61939)][T9(62156)],true)==5 then return V[T9(61971)]:Show(O)end if j and not X[T9(62153)](H)then for N in b(k)do if g(N,V[T9(62104)])and(u(N)):HasDeBuffsStacks(V[T9(61939)][T9(62156)],true)==5 then if X[T9(61958)](O)then return true end return V[T9(61943)]:Show(O)end end end end if V[T9(62068)]:IsReady(r)and(d and D:HasAuraStacksBySpellID(V[T9(62051)][T9(62156)])~=0)then return V[T9(62068)]:Show(O)end if A:IsReady(r)and(V[T9(62004)]:GetTalentTraits()==0 and(not O9[T9(61969)]and D:RunicPowerDeficit()<30))then return V[T9(61971)]:Show(O)end if V[T9(61953)]:IsReady(r)and(D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])~=0 and not O9[T9(62124)])then return V[T9(61953)]:Show(O)end if A:IsReady(r)and(not O9[T9(61969)]and(u(t)):GetSpellCounter(V[T9(61953)][T9(62156)])~=0)then return V[T9(61971)]:Show(O)end if V[T9(61953)]:IsReady(r)and(not O9[T9(62124)]and not(V[T9(62053)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0))then return V[T9(61953)]:Show(O)end if V[T9(62068)]:IsReady(r)and(d and(D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])==0 and(V[T9(62053)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0)))then return V[T9(62068)]:Show(O)end if V[T9(62068)]:IsReady(r)and(not X[T9(62132)]()and(N and(z>5 and((u(r)):HealthPercent()<100 and not d))))then return V[T9(62068)]:Show(O)end end local function I()local N=X[T9(62106)]()if N and N:Show(O)then return true end if V[T9(61975)]:IsReady(t,true)and(d and(V[T9(61960)]:GetTalentTraits()==0 and(O9[T9(62125)]and(f:GetByRange(6)>1 or V[T9(61984)]:GetTalentTraits()~=0)or(D:HasAuraStacksBySpellID(V[T9(61984)][T9(62156)])==10 and D:HasAuraBySpellID(V[T9(61975)][T9(62156)])<G())and X[T9(62090)](r)>10)))then return V[T9(61975)]:Show(O)end if V[T9(61983)]:IsReady(t)and(d and(V[T9(62102)]:GetTalentTraits()~=0 and(V[T9(61947)]:GetTalentTraits()~=0 and(O9[T9(62125)]and((V[T9(62110)]:GetCooldown()<G()and(u(r)):TimeToDie()>l(2,T9(61989))or X[T9(62090)](r)<20)and V[T9(62081)]:GetTalentTraits()==0)))))then return V[T9(61983)]:Show(O)end if V[T9(61983)]:IsReady(t)and(d and(V[T9(62102)]:GetTalentTraits()~=0 and(V[T9(61947)]:GetTalentTraits()~=0 and(O9[T9(62125)]and((V[T9(62110)]:GetCooldown()<G()and(u(r)):TimeToDie()>l(2,T9(61989))or X[T9(62090)](r)<20)and(V[T9(62081)]:GetTalentTraits()~=0 and e>=60))))))then return V[T9(61983)]:Show(O)end local b=V[T9(62081)]:GetTalentTraits()==0 and l(2,T9(61989))-5 or V[T9(62081)]:GetCooldown()<l(2,T9(61989))and l(2,T9(61989))or l(2,T9(61989))-5 if V[T9(62110)]:IsReady(r)and(P(r)and(T and(not V[T9(61971)]:ShouldStopByGCD()and(V[T9(62081)]:GetTalentTraits()==0 and(O9[T9(62125)]and((not V[T9(62082)]:GetTalentTraits()~=0 or z>=2)and(u(r)):TimeToDie()>b))or X[T9(62090)](r)<20))))then return V[T9(62110)]:Show(O)end if V[T9(62110)]:IsReady(r)and(P(r)and(T and((u(r)):TimeToDie()>b and(not V[T9(61971)]:ShouldStopByGCD()and(V[T9(62081)]:GetTalentTraits()~=0 and(O9[T9(62125)]and((V[T9(62081)]:GetCooldown()>20 or V[T9(62081)]:GetCooldown()==0 and e>=60-20*V[T9(62082)]:GetTalentTraits())and(not V[T9(62082)]:GetTalentTraits()~=0 or z>=2))))))))then return V[T9(62110)]:Show(O)end if V[T9(62081)]:IsReady(t,true)and(d and(T and(D:HasAuraBySpellID(V[T9(62081)][T9(62156)])==0 and(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0 and(u(r)):TimeToDie()>l(2,T9(61989))or X[T9(62090)](r)<20))))then return V[T9(62081)]:Show(O)end if V[T9(62082)]:IsReady(r)and((not l(2,T9(61931))or not(u(T9(62061))):IsExists()or UnitIsUnit(T9(62061),r)or B[T9(61973)](T9(62061)))and((T or D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0)and(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0 or V[T9(62110)]:GetCooldown()>5 or X[T9(62090)](r)<20)))then return V[T9(62082)]:Show(O)end if V[T9(61983)]:IsReady(t)and(d and(P(r)and(V[T9(61947)]:GetTalentTraits()==0 and(f:GetByRange(6)==1 and((V[T9(62110)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0 and V[T9(62053)]:GetTalentTraits()==0)or V[T9(62110)]:GetTalentTraits()==0)and O9[T9(62014)]))or X[T9(62090)](r)<3)))then return V[T9(61983)]:Show(O)end if V[T9(61983)]:IsReady(t)and(d and(P(r)and(V[T9(61947)]:GetTalentTraits()==0 and(f:GetByRange(6)>=2 and((V[T9(62110)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0)and O9[T9(62014)])))))then return V[T9(61983)]:Show(O)end if V[T9(61983)]:IsReady(t)and(d and(P(r)and(V[T9(61947)]:GetTalentTraits()==0 and(V[T9(62053)]:GetTalentTraits()~=0 and((V[T9(62110)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0 and not y)or D:HasAuraBySpellID(V[T9(62110)][T9(62156)])==0 and(y and V[T9(62110)]:GetCooldown()~=0)or V[T9(62110)]:GetTalentTraits()==0)and O9[T9(62014)])))))then return V[T9(61983)]:Show(O)end if V[T9(62114)]:IsReady(t,true)and(T and d)then return V[T9(62114)]:Show(O)end if V[T9(62092)]:IsReady(r)and(V[T9(62042)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(V[T9(62042)][T9(62156)])~=0 and(D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])<2 and D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])~=0)))then return V[T9(62092)]:Show(O)end if V[T9(62083)]:IsReady(t)and(d and(not w9 and(P(r)and(((u(t)):GetSpellCounter(V[T9(62083)][T9(62156)])==0 or(u(t)):GetSpellCounter(V[T9(61953)][T9(62156)])~=0 or(u(t)):GetSpellCounter(V[T9(61965)][T9(62156)])~=0)and((u(r)):TimeToDie()>6 and((z<2 or D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])==0)and(e<35+(V[T9(62113)]:GetTalentTraits()*D:HasAuraStacksBySpellID(V[T9(62113)][T9(62156)]))*5 and n()<.5)))))))then return V[T9(62083)]:Show(O)end if V[T9(62083)]:IsReady(t)and(d and(not w9 and(P(r)and(((u(t)):GetSpellCounter(V[T9(62083)][T9(62156)])==0 or(u(t)):GetSpellCounter(V[T9(61953)][T9(62156)])~=0 or(u(t)):GetSpellCounter(V[T9(61965)][T9(62156)])~=0)and((u(r)):TimeToDie()>6 and(V[T9(62083)]:GetSpellChargesFullRechargeTime()<=6 and(D:HasAuraStacksBySpellID(V[T9(62044)][T9(62156)])<1+1*V[T9(62121)]:GetTalentTraits()and n()<.5)))))))then return V[T9(62083)]:Show(O)end end local function C()if not T then return false end if V[T9(61970)]:IsReady(t,true)and O9[T9(62127)]then return V[T9(61970)]:Show(O)end if V[T9(62079)]:IsReady(t,true)and O9[T9(62127)]then return V[T9(62079)]:Show(O)end if V[T9(61927)]:IsReady(t,true)and O9[T9(62127)]then return V[T9(61927)]:Show(O)end if V[T9(62046)]:IsReady(t,true)and O9[T9(62127)]then return V[T9(62046)]:Show(O)end if V[T9(61945)]:IsReady(t,true)and O9[T9(62127)]then return V[T9(61945)]:Show(O)end if V[T9(61972)]:IsReady(t,true)and O9[T9(62127)]then return V[T9(61972)]:Show(O)end if V[T9(62109)]:IsReady(t,true)and(V[T9(62053)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])==0 and D:HasAuraBySpellID(V[T9(62105)][T9(62156)])~=0))then return V[T9(62109)]:Show(O)end if V[T9(62109)]:IsReady(t,true)and(V[T9(62053)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0 and(D:HasAuraBySpellID(V[T9(62105)][T9(62156)])~=0 and D:HasAuraBySpellID(V[T9(62105)][T9(62156)])<G()*3 or D:HasAuraBySpellID(V[T9(62110)][T9(62156)])<G()*3)))then return V[T9(62109)]:Show(O)end end local function R()if not T then return false end if not N then return false end if not d then return false end if not P(r)then return false end if not((u(r)):TimeToDie()>l(2,T9(61989))or(u(r)):IsBoss())then return false end if V[T9(62054)]:IsReadyByPassCastGCD(t)and(D:HasAuraStacksBySpellID(V[T9(62040)][T9(62156)])>8 and(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0 and(V[T9(62081)]:GetTalentTraits()==0 or D:HasAuraBySpellID(V[T9(62081)][T9(62156)])~=0)))then return V[T9(62054)]:Show(O)end local b=V[T9(62027)][T9(62156)]==V[T9(61956)][T9(62156)]and 1 or 0 local U=V[T9(62091)][T9(62156)]==V[T9(61956)][T9(62156)]and 1 or 0 if V[T9(62027)]:IsReadyByPassCastGCD(t,true)and(V[T9(62027)]:GetItemCategory()~=T9(62010)and(not o[T9(61940)][V[T9(62027)][T9(62156)]]and(b==0 and(O9[T9(62080)]and(not O9[T9(61935)]and(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0 and(E==0 or V[T9(62091)]:GetCooldown()~=0 or O9[T9(62036)]==1)))))))then return V[T9(62027)]:Show(O)end if V[T9(62091)]:IsReadyByPassCastGCD(t,true)and(V[T9(62091)]:GetItemCategory()~=T9(62010)and(not o[T9(61940)][V[T9(62091)][T9(62156)]]and(U==0 and(O9[T9(61957)]and(not O9[T9(62157)]and(D:HasAuraBySpellID(V[T9(62110)][T9(62156)])~=0 and(a==0 or V[T9(62027)]:GetCooldown()~=0 or O9[T9(62036)]==2)))))))then return V[T9(62091)]:Show(O)end if V[T9(62027)]:IsReadyByPassCastGCD(t,true)and(V[T9(62027)]:GetItemCategory()~=T9(62010)and(not o[T9(61940)][V[T9(62027)][T9(62156)]]and(b>0 and((V[T9(62091)][T9(62156)]~=V[T9(62054)][T9(62156)]or D:HasAuraStacksBySpellID(V[T9(62040)][T9(62156)])<8)and((not V[T9(62102)]:GetTalentTraits()~=0 or V[T9(61983)]:GetCooldown()~=0)and(O9[T9(62080)]and(not O9[T9(61935)]and(V[T9(62110)]:GetCooldown()<b and((V[T9(62081)]:GetTalentTraits()==0 or O9[T9(61929)])and(O9[T9(62125)]and(E==0 or V[T9(62091)]:GetCooldown()~=0 or O9[T9(62036)]==1))))))))or O9[T9(61924)]>=X[T9(62090)](r))))then return V[T9(62027)]:Show(O)end if V[T9(62091)]:IsReadyByPassCastGCD(t,true)and(V[T9(62091)]:GetItemCategory()~=T9(62010)and(not o[T9(61940)][V[T9(62091)][T9(62156)]]and(U>0 and((V[T9(62027)][T9(62156)]~=V[T9(62054)][T9(62156)]or D:HasAuraStacksBySpellID(V[T9(62040)][T9(62156)])<8)and((V[T9(62102)]:GetTalentTraits()==0 or V[T9(61983)]:GetCooldown()~=0)and(O9[T9(61957)]and(not O9[T9(62157)]and(V[T9(62110)]:GetCooldown()<U and((V[T9(62081)]:GetTalentTraits()==0 or O9[T9(61929)])and(O9[T9(62125)]and(a==0 or V[T9(62027)]:GetCooldown()~=0 or O9[T9(62036)]==2))))))))or O9[T9(61996)]>=X[T9(62090)](r))))then return V[T9(62091)]:Show(O)end if V[T9(62027)]:IsReadyByPassCastGCD(t,true)and(V[T9(62027)]:GetItemCategory()~=T9(62010)and(not o[T9(61940)][V[T9(62027)][T9(62156)]]and(not O9[T9(62080)]and(not O9[T9(61935)]and((O9[T9(62018)]==1 or E==0 or V[T9(62091)]:GetCooldown()~=0)and((b>0 and((V[T9(62081)]:GetTalentTraits()==0 or D:HasAuraBySpellID(V[T9(62081)][T9(62156)])==0)and D:HasAuraBySpellID(V[T9(62110)][T9(62156)])==0)or not(b>0))and(not O9[T9(61957)]or V[T9(62110)]:GetCooldown()>20)or V[T9(62110)]:GetTalentTraits()==0)))or X[T9(62090)](r)<15)))then return V[T9(62027)]:Show(O)end if V[T9(62091)]:IsReadyByPassCastGCD(t,true)and(V[T9(62091)]:GetItemCategory()~=T9(62010)and(not o[T9(61940)][V[T9(62091)][T9(62156)]]and(not O9[T9(61957)]and(not O9[T9(62157)]and((O9[T9(62018)]==2 or a==0 or V[T9(62027)]:GetCooldown()~=0)and((U>0 and((V[T9(62081)]:GetTalentTraits()==0 or D:HasAuraBySpellID(V[T9(62081)][T9(62156)])==0)and D:HasAuraBySpellID(V[T9(62110)][T9(62156)])==0)or not(U>0))and(not O9[T9(62080)]or V[T9(62110)]:GetCooldown()>20)or V[T9(62110)]:GetTalentTraits()==0)))or X[T9(62090)](r)<15)))then return V[T9(62091)]:Show(O)end end if(u(r)):IsDead()then X[T9(62089)](O,v)return true end if(u(r)):HasDeBuffs(T9(62094))>0 and not N then X[T9(62089)](O,v)return true end if not J(t,r)then X[T9(62089)](O,v)return true end if X[T9(62060)](O,V[T9(62104)])then return true end if X[T9(61999)](O,r,L,V[T9(62104)])then return true end if p[T9(62000)](O)then return true end if x()then return true end if s()then return true end if R()then return true end if I()then return true end if C()then return true end if f:GetByRange(6)>=3 and(j and m())then return true end if Q()then return true end end local function H()local function N()if not X[T9(62132)]()then return false end if not X[T9(61944)]()then return false end local N,b=w:GetPullTimer()local e=(U[T9(61990)](b,X[T9(61941)]())-r)+V[T9(62039)]()if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then X[T9(62089)](O,v)return true end end local function b()if not X[T9(62067)]()then return false end if V[T9(62077)][T9(62064)]~=0 then return false end if not w:HasAnyAddon()then return false end if not l(1,T9(62030))then return false end if V[T9(62077)][T9(62150)]~=23 then return false end local O,N=w:GetPullTimer()local b=(U[T9(61990)](N,X[T9(61941)]())-A())+V[T9(62039)]()end local function e()if not X[T9(62067)]()then return false end if not X[T9(61944)]()then return false end if D:HasAuraBySpellID(V[T9(62097)][T9(62156)],true)~=0 then return false end local O=(X[T9(62136)]()-r)+V[T9(62039)]()if O<-10 then return false end end local function B()if not X[T9(62016)]()then return false end local O=w:GetTimer(T9(61986))if O==0 or O==-1 then return false end end if N()then return true end if b()then return true end if e()then return true end if B()then return true end end local function T()local N=D:IsCasting()or D:IsChanneling()if N==V[T9(62026)]:GetSpellInfo()and p[T9(62147)]~=0 then return V[T9(62148)]:Show(O)end X[T9(62089)](O,v)return true end if X[T9(62007)](O)then return true end if D:IsCasting()or D:IsChanneling()then T()return true end if d()then X[T9(62089)](O,v)return true end if D:HasAuraBySpellID(460013)~=0 then X[T9(62089)](O,v)return true end if X[T9(61943)](O,V[T9(62104)])then return true end if p[T9(62034)](O)then return true end if not N and H()then return true end if p[T9(62088)](O)then return true end if U9(O)then return true end if X[T9(62052)]()and((u(x)):IsExists()and X[T9(61999)](O,x,L,V[T9(62104)]))then return true end if(u(Z)):IsEnemy()and((u(Z)):Health()+(u(Z)):GetAbsorb()~=0 and Y(Z))then return true end if p[T9(62000)](O)then return true end if X[T9(61926)](O,V[T9(62104)])then return true end end V[4]=function() end V[5]=function()e:Fire(T9(61937))local O=(u(Z)):IsExists()and Z or t local N=select(6,(u(O)):InfoGUID())local b={V[T9(62144)]}for O,N in ipairs(b)do if N:IsQueued()and not X[T9(62013)](N[T9(62156)])then N:SetQueue()V[T9(61997)](N:Info()..T9(62128),nil)end end end V[6]=function(O)if l(2,T9(61968))and((u(s)):IsExists()and(select(6,(u(s)):InfoGUID())~=179733 and(S(s)and(u(s)):IsTotem())))then return V[T9(62038)]:Show(O)end if V[T9(62103)]==T9(62143)and X[T9(61999)](O,T9(61980),L,V[T9(62001)])then return true end end V[7]=function(O)if V[T9(62103)]==T9(62143)and X[T9(61999)](O,T9(61974),L,V[T9(62001)])then return true end end V[8]=function(O)if V[T9(62149)]:IsReady(t)and(X[T9(62052)]()and(not d()and(D:HasAuraBySpellID(V[T9(62074)][T9(62156)])==0 and(V[T9(62103)]~=T9(62143)and V[T9(62103)]~=T9(62058)))))then return V[T9(62149)]:Show(O)end if V[T9(62103)]==T9(62143)and X[T9(61999)](O,T9(62059),L,V[T9(62001)])then return true end local N=T9(62061)if not S(N)then return end local b,r,U,e,B=(u(N)):IsCastingRemains()if b>V[T9(62039)]()*2 then if not B and(V[T9(62001)]:IsReadyP(N,nil,true,true)and V[T9(62001)]:AbsentImun(N,o[T9(62069)],true))then return V[T9(62050)]:Show(O)end end end end)(...)
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
