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
return({F=function(S,a,Y,v,Q)local Z,e;for n=0X49,0xfc,0X43 do Z,e=S:u(Y,Q,a,v,n,e);if Z~=nil then return{S.E(Z)};end;end;return nil;end,K=function(S,S,a,Y,v)return{a*0x1000000+Y*0X10000+v*256+S};end,j=function(S)return{{}};end,Yk=function(S,a,Y,v,Q,Z,e,n)Z=(nil);local c,p;a=nil;e=nil;for x=0X5,0X226,0X6D do if not(x>223)then if x<=5 then Z=({S.U,nil,nil,S.U,nil,S.U,S.U,S.U,nil,nil,S.U});else if not(x<223)then p=S:sk(c,p,v);else Z[0X7]=v[0X1][0X24]();c=v[1][36]();end;end;else if not(x>0X14c)then Z[4]=(p);for T=1,c,1 do S:zk(T,v,p);end;else if not(x>0x1B9)then a=v[0X1][36]()-39632;else e=v[1][16](a);break;end;end;end;end;Y=nil;Q=(nil);n=nil;p=0X6D;while true do if not(p<109)then Y=v[1][16](a);p=0X68;Q=v[0X1][16](a);else n=v[1][16](a);break;end;end;return Y,e,Z,Q,a,n;end,S=function(S,a)(a)[29]=function(Y,v,Q)local Z,e={a};e=S:F(v,Z,Q,Y);if e==nil then else return S.E(e);end;end;end,Zk=function(S,S,a,Y,v)Y=#v[1][0X27];(v[0x1][0X27])[Y+1]=(S);v[1][0X27][Y+0x2]=a;return Y;end,Jk=function(S,a,Y)for v=0X4e,176,98 do if v~=0X4e then S:ok(a,Y);else(Y[1][27])[2]=(Y[1][0X9]);end;end;end,Qk=function(S,a,Y,v)a[40]=function(...)local Q=({a});local a=Q[0X1][0X18]("#",...);if a==0X000 then return a,Q[1][0X2];end;return a,{...};end;if not Y[0X7A1C]then(Y)[20171]=126+((((Y[17389]-Y[0X2Ca7]-Y[0x36e1]>Y[10097]and Y[0X7697]or Y[0x4d46])<=Y[0X72a9]and v or Y[14049])<=Y[0X31DE]and Y[0X291f]or S.c[0X4])-Y[0X62CC]);v=(32+((Y[7156]+Y[0x5468]-S.c[7]-Y[14872]>=Y[11431]and Y[14049]or S.c[2])+S.c[0X8]<Y[0X5cc0]and Y[10097]or Y[0X291F]));(Y)[31260]=(v);else v=(Y[31260]);end;return v;end,Rk=function(S,a,Y,v,Q,Z)Z=(nil);Q=(nil);v=nil;a=nil;for e=0X64,0X9E,29 do if not(e<=0X64)then if e>=158 then a=Q%0X8;else v=(Z%0X8);end;else Q,Z=S:Dk(Z,Q,Y);end;end;return Z,Q,a,v;end,Ek=function(S,S,a,Y)(a)[S+1]=Y;end,w=function(S,S)S=30;return S;end,ik=function(S,S,a,Y,v)(a)[v]=Y[0X1][9][S];end,_k=function(S,S,a,Y,v,Q,Z)(v)[Y]=Z;(S)[Y]=Q;a=76;return a;end,W=function(S)return{};end,gk=function(S,S,a,Y)Y[1][0x27][a+0x3]=S;end,nk=function(S,a,Y,v,Q)if not(Y>0X5a)then a=(Q[v[1][36]()]);else v[0x1][0X9]=S.U;return 40987,a;end;return nil,a;end,e=function(S,S,a)S[1][25]=(a);S[0X1][0X11]=0X1;end,g=function(S,a,Y,v)v[0X3]=(nil);a=(0X2E);repeat if a==46 then v[1]=(4.294967296E9);(v)[2]=({});if not Y[0X003a18]then a=S:V(Y,a);else a=S:Z(Y,a);end;else if a~=53 then else v[0x3]={};break;end;end;until false;v[4]=(setfenv);(v)[5]=S.Q;return a;end,Pk=function(S,a,Y)a=(0X1459aB2+((Y[7156]>=a and Y[0x2771]or S.c[0X6])-S.c[0X8]+Y[21608]-Y[10097]+S.c[0X4]+Y[20171]));Y[8501]=(a);return a;end,uk=function(S,S,a)(S)[11]=a;end,t=function(S,a,Y,v,Q,Z,e)if Q==0xc then if Z==0 then if e~=0X0 then for n=0X3,69,66 do v,Z=S:C(v,n,Z);end;else return Q,v,{Y*0},Z;end;else if Z~=2047 then else if e==0 then return Q,v,{Y*(0X00/0)},Z;else for n=0X005F,0X96,0X1f do if n==126 then return Q,v,{Y*(0x7311BA/0)},Z;else if n==95 then if a[0X1][0X13]==a[1][0Xf]then return Q,v,{},Z;end;end;end;end;end;end;end;Q=(0x7b);elseif Q==0x7B then Q=S:w(Q);else if Q==30 then Q=S:P(Q);else if Q==0x65 then return Q,v,{Y*(2^(Z-0X3FF))*(e/(0X2^52)+v)},Z;end;end;end;return Q,v,nil,Z;end,x=function(S,a,Y,v)(v)[0X14]=(nil);(v)[21]=nil;v[0X16]=(nil);v[23]=(nil);a=0X70;while true do if a==112 then v[0X11]=(0X1);if not(not Y[0x6fA5])then a=(Y[28581]);else(Y)[23744]=-1197282937+((Y[0X3fBb]>=S.c[0X1]and S.c[0x2]or Y[8970])+Y[30359]+S.c[4]-Y[0X7697]-Y[0X230a]+Y[12766]);a=-0X17+((Y[25292]+Y[0x36e1]<=Y[16315]and S.c[9]or S.c[0x6])-S.c[6]+S.c[3]-Y[0X3a18]~=Y[0X31De]and Y[8970]or Y[30359]);Y[0X6fa5]=a;end;elseif a==15 then v[18]=S.z;if not(not Y[0X291F])then a=Y[0X291F];else a=-0X6021730A+(((S.c[1]+Y[30359]+a+Y[0x36e1]>=S.c[0X5]and a or Y[0X31de])<S.c[3]and S.c[0x5]or S.c[5])>=S.c[4]and S.c[8]or a);Y[10527]=a;end;else if a==34 then v[19]=S.hk;if not Y[25586]then a=(-0X794c7799+(S.c[2]-S.c[0x2]+S.c[7]+Y[0X7697]-Y[10527]+Y[0X3FBB]+Y[8970]));(Y)[0X63F2]=a;else a=Y[0X63F2];end;elseif a==25 then(v)[0X14]=S.ak;if not(not Y[29353])then a=(Y[0x72a9]);else a=(57+((Y[0x7697]-Y[0X291F]+S.c[9]-S.c[3]+Y[14049]>=S.c[7]and S.c[0X4]or Y[30359])-a));(Y)[0x72a9]=a;end;else if a==36 then v[21]=next;(v)[0X16]=2.147483648E9;if not(not Y[0X1Bf4])then a=Y[7156];else a=(0X2f+((Y[0X7697]+Y[0X7697]+Y[12766]+S.c[0X4]>=Y[0X7697]and Y[0X07697]or S.c[2])-a+Y[29353]));Y[0x1Bf4]=a;end;else if a==0X33 then(v)[0X17]=S.fk;break;end;end;end;end;end;v[24]=nil;(v)[25]=nil;a=126;while true do if a==0X7E then v[0X18]=S.s;if not(not Y[5827])then a=(Y[5827]);else a=-1082797744+((S.c[1]-S.c[4]<Y[29353]and S.c[7]or Y[0x62Cc])-Y[0X31de]-S.c[4]-S.c[0X4]+S.c[0X5]);Y[0x16C3]=(a);end;else if a==69 then if v[22]~=v[12]then for Q=0X0,255 do v[3][Q]=v[23](Q);end;end;if not Y[0X4d46]then a=S:q(a,Y);else a=(Y[19782]);end;else if a~=0X60 then else(v)[0x19]=(function(S)local Y={v};S=Y[1][0x12](S,"z","!!!!\33");return Y[1][0X12](S,".\46\46..",Y[0X1][0x14]({},{__index=function(S,Q)local Z,e,n,c,p=Y[1][19](Q,1,5);local x=((p-33)+(c-33)*85+(n-33)*7225+(e-0X21)*0X95eED+(Z-33)*0X31C84b1);n=(x%256);x=(x/256);x=(x-x%1);Z=(x%0X100);x=x/0X100;x=(x-x%1);p=x%256;x=(x/0X100);x=(x-x%0x1);c=x%0X100;e=(Y[0X1][0X3][c]..Y[1][3][p]..Y[0X1][0x3][Z]..Y[1][0X3][n]);if n==Y[0X1][0XC]then else x=(x/256);x=(x-x%1);end;(S)[Q]=e;return e;end}));end)(v[0xB]([=[LPH]aB/G0oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<[$P:RD6*F^g^@@X3',Qj-o)@ps1iQiUZ`!^oJE"*.slQi_4qQi\m)Qj6u*Bl7HmG_uk/z!!!f8z!'*<3!E#3b9pbuV7@4*uQiTdG!GRo%=GdCbz!!&AjB5M(!@q_51A=*Ei7>_?Nz!!(gTQj./@Ec#6,QiU$N"Cl+REf'r!z!!&AeFI3,#7@4*jM?X%\z!#GV8z1dIE/8!j<HQiV,m!CE.S;O@K.QjYr'-"JMT><33#?'k\27@49nDKBB0FI3)Q(B=F8z!13e5Qj$i(D/WsP#%(_ZH#R=2z!!!!a(B=F8!!!#g5aVUu7@4*fQi_S&QiV5p!CN4T:7)&bQi]WDQiTh8!LNn*Qi_(mQipc'Cil$F=-s20F_tT!EgQknQj[8.D.RftFCAWpAXEL>Qi_+nQiV&k!bb#["TSN&zQjR2-FDl5BEbTE(QiVK"!G.-'z!!!"d!D"",z!:W4?"^bVXF^g4/z!!!"d#@_UiCh7$mQj@&+@rH6p@<<:cz0R5pN!EtikE0pfN@:F%a(B=F8!!!!Q6'q[]Qiq#8DIf+=F*)G:DJ'acz!,t2j!C`@Z?XIbjG8C5Z!!!#WDa93Mz!!!"d#%;45H?N.%z!!)LSQiU0R!FM3"Ap&!$FD5Z2Qj%>8FCT!O!Ge&'GaJJu$tF3nFCf]=?Z^R4AXEX.?X[JUM?3bXz!13d[M?a+]z!13d0QiTmJ!CW:U<gWnfQiUk:z!!"-,QiV1Cz!!#SUM@'=`z!13mr?Yj;@!ATsg=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Rt!G@c#@u:Bhz!!&AfC./p=z!'if:$=@.XATqj+A7^!%!!%O&;G$4@(B=F8!$Vl-6'qjMF`Lo0BGUXKzn@ob>!!$o,HItM"!!!!Q)$"VA(B=Hnn^U7j5o0M$!!!!]O?f06,8U=[J-KC#e3StEj[>@4s8W+V_!oF"s8W-!(B=F8TS0)\5o0M$z:dCBNB6/3)(B=HNq`&EM5o0M$zTKs@o!!'MAVP6?m!!%Q8ZC0lA(B=F8!!!!Q5SjD#TX^11i'A.Z!._(S#1c'V!!!!qb.>PX(B=F8UNsQ"5o0M$5R><edQnZL!5N_,,j.H0!!#9D(162i(B=F8!!!!15`-J?Au>V/!!&C*+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfMAH6mz!#GV8z5<tS?@rH6p@<@k>?XIAa(B=Gc;a53_5o0M$!!!#oO$FK]!!#9S6XW1rz!;rHS(B=F8!!!!)5SjD#!(L%1ZpC&_?XI>XFr(,YzE']ilC_m'O_#OH7ha&%Y!!'53NU9$!!E0d7z!&[$!Qa*Fbs8W-!(B=F8!!!!Q6Pf_&TYf8]lp7!B?XIYmCl6^Bz!!(#r!=8i3&JauH!X/`nUB(N%3MQWR)nc:&#Zh05.AHnq2(_BW"VmL-'a6a'W!Plr+9_pGUB(f-"e,N-"V$q%p]MT@+9_poUB)A=4^!:@70Oe;2$HW1Qif4Q!<iWSUB)qM"^qQl"\U`2"Z<Xf/N#+O2$F_a!=]2q=f;Qo"X!t+"\UF)/P-*L<20KX#pf`t%4*U"!A+HiRfOf=2-K\[4Tur3/Hnd!fEs4;!At#qRfNZrDkd=5%KOSY!X/b<!i#c""gJ-(!OW-.(mPY*"U1S$UB-_ea9Puk[1!4M;e97-#BL%Pi<,hU"f2E7FCe`sF2.jE"^N,PV$U_#!G*Bb>@h*m!d!i6cim\qYQa4k>ogEZkQ>*2\,t"]>oa(P+eo(r"4.*T*T.0)>og]]hu[1)"U4,mUB-G]cj*hskQZP>>oe_+(gS-c"c3>V!BgTt?Y*NI"EU4:\-6.YGh<%&*B8iZ>oe_(L]^p'fE73<>oa(Pi<5nVVuqPQ>oee'AHcaY?2+MCa9.5(>oa(PnH5Ne"U.mM"U/09Pm%>&VZ?r)!M][,?-i[pAaKR'XT<!=^]\^ibln9S!<iYS"/>nl#ET*p*QS9f>oeFrfEY\&"oSj@QiUb`AQr_OYQJsF"b6b^*<cW(!M][g"/lE0*G*b+"VYHQ896K;#$i7g%V5f'AR2MAF0u-^"b1)hfE?8G#LETZ*<jCkAIeqJ+eo(J""7Fq"_GXWG%FtK"*4VLT)tbgAR,jgh$[ct>\.2s!HSDJM#j@P`<'TS#\@:l!ctjSYQeARTE<aL>of:5ciIDmkQf05>ohi(n-*)<"U1M!UB(O0*B@\:a9?X`!h][%*<cToUB(P#"D'&o?2+bJ^]r-m>oi\B?!XH2"^M:#p]@Z#>odJ[o`:WbAR2MFF/T4<>oa(P8#$*u%qPo7AR1)nF.``)$=+YU"a$L?QitbA>oa)["gA#=?2+GAQj02k>oa(P8YZ;t?/Pj,"e>^+I:Z^J"`jhNNru-X"cWUq%:ri/!cnOY%V;".AR1AuEs2`n"/>n4"+U\`*T.9d$=+[^!Vck)*<cVR!M]Yq!s$u]!X/`FUB(N%&Yf@1"UUq)eHGgkm2B@9"U-^q%0^DK'a:*.%0ZoC!!i[7"f27\[/pL8@A<i,"^.T$p]1gMAL.K`@3lot>5/+-/S,q+/P[l$'q54M"Z9Ed"TbA!"YBmi%2CH$/Hl;d"U,Vb%IaE>>9+G!#osfc@Kco_UB(N%1nt)J#OMnQ$U4Un!?fq#!X/`:+pADZC'=bE)>sW5(@;K8"U,.+!<<<)!o(*a"U,Vb"U,nNQiR@:AH`5<UB)YM*OPpX"pH;a,o%H.!?DUi#os0Q@0Hf>UB0`sh&lS4YlOh1#6J%.2+7ZtmBm!)"V$q%"UtWM%0[K9!>PbYRfON5'q54M"XTW=\,e05A\\I,"X#)p*M!3W"VmL-"U+q%!A+I$RfTGj/N%+T"[*#3"U-WU!Up.:"X*"9/Hm7K"Ut\G"V$q%"U+q%!<io9CaCA2T`GT+"f;;0"VmL-'a6Ia!<iWI"pG0@UB-Vpbo)cXHj'ZYUB(?-"<A4#)9B5f"U4DtUB(N%klRU\I<@-L!HePdRfRp@'q54-"TbA!"U0<?K`M>\RfS3D%0`F+"U0%&!<ip\%#"]c'q54-"bctCN<'1dRfSKL%0`F+I0Be%I<@-L!<id09a(]W#,;3A"VmL-"U0$7FeJg>@KcqG"JYu$"U0tg"U+q%!<iWY#4M[O"X*RD4Tuu'"@WJ:2&QQbI0C@T!<iXT5m7E.UB(PG!B!RT"d&q_!I])B[/kCR"e,Mr"a*+Z"VmL-"U0<?I2<&r"U/G3!IY+dRfNZrI6fH5I0k<*>_E+]"n;\i!Vcd,"X"N`"e,Mr"Vj>u"<@Xg%?Ubs6NmVsO9#do%@[A5"VmL-"U+q%!<iWA5og+4RfON="ebr+"U/:6"V$q%>m1D$!<iX45m7DuUB(N%KE@nLAH`7,!G)]DT`G<#<J:HZ"V$q%AH`7,!<iX<5m7E8UB,3@"ebr#"^Qf_>u`Ja!<iX;UB,38"e,O0%0`F+"U/1c!F8\W[/j82%@[B("U1@r"U/0t"U+q%!G)E<RfR(0"ebr#"]^6W>m1\,!G)E<RfNZrAO1/:"e,Mr"f)0o!<jW(9a(^8!M][<"U1@r"U0$7"U3KZUB0ic<<XN?"^M9Sp]P.3+B=I'"[`Fs"crc[">p?*4Tu"Y!<iWi5m7DmUB1,m70OekKE26Dr;t4Lh$8uAI0C(L!JLOX'q54-"bctCN<'1tRfSKL%0`F+"U0=.!<iY!!i#c""U0tg"U3BVUB(PE!=_a,"fDHt!<<Z6"^OiBoX4f)"gJ0)!<iY+"/>nQ#43Ci(,lC#R002bkQ_8CAL/oc#rO:\[/l?o"Z9ip"fVNt!A+HqRfO6-2-D4/4]s'779Lo?9j%W'klda^,m?G7,m?_?9dM)u"U1;!UB(N%?"5/aAQ`RR"ebrc"U1S#"U-c;!Or=;4_4d#d0$-E,m?G7>"&U.,m@"G"U1k1UB*4U/QmT/"YF9h2$L2b2(]iV!<iX(UB)qm-+*b*"Wa'5'a6Ht"U/_;!>Pbq=X=57=X=5?=TpYd9=P004_4d#JHqqN"U,&I,pc8`9hcok,pcQ:9iXog!C]^OJH5p3"\Z?0"[-E#/Hm$r"](loH4:$k1)0t+"U,nN"U4,kUB(fM*OPq+!<jc\%4*%&!MBW#-"RN3*OPnO"X0WA"Z6HV\-<+"AHaXh9*GK`!i#dp!sKu^%4*%&!LO)q-"RN3*OPnO"j$e?!@7maRfNZr/I!4!2-C)/"\UEN*Ld'E"Z9F/"[-!7"[uQ?"\i,'"n;Yh!<k%Y)D)+5RfO6-2-C(dJ"m$p#6cDb/HlTQ!A,T<[/gF7kl[[],m@:O,m@RW"U/0t,m@j_,mA-g"U/II"U1k+UB/.3"XR^h,osAoi!0E3AITq+[/n>N"XR^`"TbA!%4*%&!N6&'-"WGE"YF:;,osAo"U1\'UB/.7"XR^h,osAokQV2:AH`7M"/>l+,osAoW!*>NAITq+[/lX!"XR^h,osAo"U.l#!@7nd=X=5o=X=6"=`#/_T`IRc"ebr#"Z:u7\-<+"AHaXh)D)+5RfNZr^B1/2,m@:O,m@RW,m@j_"U1M!UB0Q`"]],6<@);A#6eCE>pWch73r,2!<iWaK`S[f"[-E#/Hm%E"Wa'5'a6Ht,m?G773s6O"U4W%UB)YE<EVa2"ebr#"Z:u7\-<+"AHaXh)?g9lUB.k,"XR^h,osAo0Eib6"U3Z_UB(NM"\UEn-+*b*"Wa'5'a6Ht,pb\\,m?_?"U0qiUB(?,$:+hY2-hL?'d7S=[K6U9W<8mr"U1S%UB+?u-(=o="]_?!"U39VUB)A=K`P<[FTi\+"\kHe*<gjo"U-'E!<mTL)Kc3XRfR@0I9?^WT`Lnh2$J[7=TrpO)Kc3XRfPAMI9A]:K`P<[FTi\+"\kHe4U$7:70SAG=TntKUB,K@9q)/`"asNj"bct["U.u&!Up.r79/gYAK=e?!c:)#FTkL/!>Pcd=Tns^UB+X(K`P<[FTi[X"a*sj"U/<<FTi\+"\kHe9a,rJ"U-'E!G)F_=]GWZ!EfSK"W@OJZiQp&AHdbg=TrpO)Kc3XRfNZr7&'e@!t@,!,on#"!@7o3!JCIW"aQjD"U,>Z'a4c1!=]2Q=l9Ak-"R5p"\Tj>'q54-"X0WA"U,o4,m><Y!=]2a=TntVUB(f--!ARr/Hm7#*<f(>"[o*d"U,d=!OW!R&'Z2&/HpEQ!<iY;!i#cR"XTW="U-cZ!<iWXUB+?u-(=o="]_?!"U4]&UB0ic<AdcF"m5o>!F5jTRfNZr?).K)"m5o]!EB:LRfNZr<MTX!"fVNt!At$4RfNs%4^%O_73tqcp]O<a!@7n,SH1kW24FV8"[/=U%0]I/p]OSC<A!tK?(_3e,mBtC"U.&C!Vc[)7:f0s7@O;e"]\^`!tAOI.V/cs,m@!J"U+q%!>Pc(KE25[;54.T"nVhK!<iWCUB*4U*/"=r"lo]Z!At$,RfNZr25C6V"lo]Z!Up.b'ic7X4G3_="k3UK!DN_DRfNZr9r%dn"Z2tT!!WH9f!PPg"U1%i"W[cG!@7mQRfON5*?bRi#GV<R)q>LZ!XSi4!:I5r"U,nj*LQp3@KcoaUB)qM"^rtd'SHMV!\FQu"U-!C!W<J8#K76G(&.nXTE-@#"!s04,n2.X"U+q%!?Lq</YE+Zp]NII!A-/\JH>NK/M0sSO97)!!@9<DWrXLup]N`3/L>rK/Hl;d(&.nXTE-@#"!s04/L;]7%4s04!A,lL,V:AI@Kco9UB1,m/Hm7#"Xg&G!"&g*"^UE$!X/`nUB(N%3MQTY"U0tg,m>$Q!<iWQU]CW&"W7Jh,u"OH(S_!7"TbA!%0Zou!<iWI"pH:VS,jW6"ap(J,m>Cp"TbA!/Hl<I!LO!!2.ZqS"e5Ss"YGE/p]NGX+=/rM6^8AI"hbG<!?F<l#r`;^Vuc)a70Of&"U/<7!s%Jk!X/`VUB(N%%0lS1'a5]`*<hK)p]MlH+;I`W6`L.r"_\&C%AX">%0]31"U.@9'a7&1"U.c%#7UhZ"UtVA"U,F3!<iWMUB(N)'hni8*2<ND/HrN_"U-0H!<iW8UB-&Z[2Z4UYlOh-!8"U["U,d=!<iW=UB(N%$)7OW(=`nK&K:lW"Z-At"e5T."U/34!s4#S"kg9b"U-'E!<iWEUB/mcKc$'[XoS\0$)7M)"U,bQ"U1@rJ,p)oAH`MHAd&>cUB(?O#QtGC&Kql,*UpT@"U2FLUB(N%YnEf4SH/om!Eo'r"bd"\%JTs`!a>j,!<jAF"W='9XTB4XT`L,S\IJdP"U0_`UB+![!<m00!<rE&=To!-!Mf`""oSH+L]q2b!?Jr\O95@]*Uj*f#5nQC%F>32!aDc-"cWRdPl_*uRfSKM'citKXT8Tr!a2?$"VmL-SH9NHT`M7r"g%i/[/pLPRfNZr5GJ5_"n;_j!QY9fSH<An!gNhP!j_om!r3Q7@KcoaUB/F:-(P*KPldKXPlaOu!@=9<AX*=f!gNh<!<iX#UB(N%JK:KdPl_,o%>4`c"fVm)!UToI!eg\WN<0:N!En@cO9t:T<!<HY(8CoH)ta5k!iQ,'"ecU)!T4/.PlbM#"o/J"!<qE`h#WB6"U2F?UB(gs!JLSZR03BgK`\1R"U-'E!R1WKr;g'o!<n/Y=To!-!Fl9:4JMo\"b@_i!E-T4"_bRN"iUOGPl_-6!a,[1_#^;3jT,P@!a3JD"m#egblS(9!a,]_!X0M(!<q9\=j7!OjT8Qg"^.T$"U3-PA%_pIeH/m]!X7B]=TnuZ!b2B;A>9//h#[`uo`55U!a,[1N<5mVN<080RfSKMaVb7k"U.bu!S%5Tm/gDoh#[`ujT,P@!a4%T"m#eg`<$51!a,[1A>9//"iUOQ]`JA^!a2?$"k<ZW"U1t.UB(N%T`Utia93fS!bDN=0r"co!<qik=lfYfo`82!"ml>#%A3dq!F(<]m/ck\Vu[&*\IYG9Pl_,g!JCIW"gJo>!Up0`!<jSL"o/\(!PJL;r;g%)"oSIt!<iWCUB/%/"hat?"U2R@U]CW&R0]PgC?5I"BFW#am/^Ga!<iXGo`8"q@Kcq="/>mK!UTplB^Gj)jT8Qg"do[l!<p"Dh#`H7"U1k9UB-GX-'\OC"U0Y_UB09W-(P*KPld3PSH:F/!k/47@Kcr*"eu+S)sn!/)N4]N$N1OD(k_pL!X0m>!<nGaN<5.An-:8)!bDN=!M]\R"sofAAX*=f!gNh<!Up+9SH<Af!gNhX!ep`@!iuG,@Kcr-!i#c""U0tg\-LCcFVk8cR1Z1pN<5aVV#n")PldT^[0!]9N<8#A]`PPA"U+q%!OW!B!jr)$[/u]t]`PPA]`P#3]`Lb/"TbA!]`PkKO9Rk]!X7rl=Tntk"JZ"b!K@/J"$MnNN<8JJJH;#;Pld<TV#^`'I%p]G"bd"f'a9Qu=oA@)Plb(l"cWRn%>Y.P!aCoko`9RM'a4c'!M]\o!<o;$=Tnu"!b6cqK`[M@Vu[&*R/s&`"U4Q""q?@kr;g+3\,q?c>6P02UB-&Mr;lQl[/gF7r;d+n!<n/Y=oA@)N<35d"TbA!o`55]!a,\\!X0Le!<n/Y=oA@)N<35d"j@"B!R1WKPlb+e!<o"q=Tnto!b2rKSH;pt"hXl2!<iYi!i#ec!mLcM+SZ,j!X0_A"Pj+_+9_pWUB(N%"crbE!X/`^"U0ke5m7DmUB(h>"LS;8%JTt;!aFRda9]`dXoZcK'a8j,!X6OD=j7!g"aJ8n"hat?"U0P[UB/U@\I\p3"i1K;!f@!^"mH\q!<o.uN<2fX"fW01!K[@/SH<Af!hBCX!eCB.$^CdY!gNf]"J#St+H6Fb"[hYXJHH'b"U3QhUB/%/"hat?"U2R@U]CW&f)qcK"ig];!K$m]"b@)W!Up:>PlbM#"h+Q.!Up+9PlbM#"n;Vg!=ef)h#^g:!Z_FueH#j0!a.AajT8Qg"X0WA"U,'k!=ef)h#^g:!Ykkm"U.Sp!<qil"gA$2#6iob-ER@$!sN-;"ge<*!QY9fPlbM#"ec-q!<r!(N<2fX"b@#U!M'9S"_%W=nIMAqXTAYXRfNZrXTG:!"U2gGUB(N%h#R_^!<qQc=Ug/fm/^Dp"TbA!%@@1h!F+Xd*?CgSjT,NVKE25[bQ=O?O9-`!!bIVuSH>&XJH:i6-(P*K"U+q%!L3_W!gNh<!U'fS!gNhP!V$J]!f[7H"U2FJUB/%/"n_n!"U4Q"U]CW&PQml`jT7";0T?,;m/gGX!X/a9%Boo1!F$#k"K_]/EjYoOBKEg-"_\A?!Q>(D%Hmu?!F$#s!n@<UeH#j0!EfR0JHMYJ"U1.l#-\AHPlVoX$+L5*!?D=IW<&ap*@3!<%G1_6>6P0f"q?@i4^/B2"%?E777@LlL^-XY"U4,kUB)BPD$f\5FTilsp]>kJ*IW>B%CcOp!F$Ru!JLO\%Boqo!F#^2U]I4k"U,>Z%A3q@>7HYp*EruW"XR@V"fqa"!LO/&#F,<1n-E]m!?Jr]\-J9"*QSSt#F,<1^^7LUPlVo0$Fg>+!?L))\-J9"*LI/C#F,<1L^CQrPlVoP$+L5*!?D=IJH;MHQj^D/PlVne#e1,)!?Ig>\-J9"*=]4USH2pu"dB+a!?Fm/$&&jh"VL5*>m2>[G\()"ARu/Wn-!T4"U1\'UB*L]jT/Kf"m#bN"ml<oYQ9L]"l02+a9f?]PlVo8$+L5*!?Ig?\-J9"*S:Y-#F,<1n-ZZ1PlVm/"ge<*!TaBL#6eQ?"n;kn!<p:Dh#`H7"U4N&UB-V]"c!/4!<iYA#GV;/p]6'N>D31X!pp&s!<iYf#bqF&!X1`V!<iY/!i,i#"gJ-(!<rE&jT1DCLBEnFr;fk$"b@&V!S%2So`A:`!X8N(=TsK]"gA$7#mKu'-3XS!#bqE_#k\4h!iQ,'"o/G!!OrAi"'lTE"Y$2Io`=^dF\26,"a*uC"SDe$<V6@r?!.=74JMo\"^If'"U,'k!NcA+h#^`e!X7Ze=_.d(!a,[1!M]\j$2"?'+:U=/!a?*nK`bO*"mlA^!UTsU!pp#$"U,L5!SmgD#6eQ?"X0WATEt2l"X"9L!W<((h#]/KT`G<#1nt'T"bZuQ!L3]iKF<G6"U4W%UB(PJ!f[7U"U4W.UB/F:-(P*KPldKXPlaPH#:5oBAH`5<UB-V]SH>&XJH>6E-(P*KPldKXPlcL;n-P?]Pld3Op]R,h"X&d+A-G>c!hBCX!eCBn!@=9<AX*=f!gNh<!<iXKUB(N%"crc["H<Hd+K,;ePlbO<"=9T?AH`62UB00Wm1&FuS,icsoF%Dpm/a^&N<6HfN<5(@O9Rk-!X7rl=Tns[UB(N%"crbM!UTp\!=AE""iLLr!<iY1#,;44!<q9[=Tnub!Mf`""mcSk!VceW!X0_9!@=!4A]P!#SH<Af!gNhX!ep`@!iuP/@Kcqr$_m`n!<nGb=bQq]Plk1>!X5+s=Tsce"W@OJR/s&`N<B+\n,d[u!g!JC"'^`eK`gfGF.E=8N<<>V!X4hk=k*QWSHE!uN<9>&SH/nR"'PR("dK0meH,oF"'Gee!sKSH"cNJW!UTrE"n_q$m/lbXr;p3j!l,%p"'b-o@#Y7mN<AhTn,d[u!oO9B"'Yp4S,oAc"U0hiUB/U?"n_n!m/[Ch!EfR0o`8RT"h+j3!<E?-N!uH^p]Qi`"X'`LSH8s;K`WP(T`P)m"U08WK`VF^!RD2Yo`6DD$1.`s+OpJro`82!"oSH+/Hph0=lfYfN<35d"_=A/"ka"&!_ih%"crbJ!R1ZLBE\Ri!X9+l#MfGc"U+q%!@$V,"_d!!h#c+.[/neY"l05_]`JB!!a,]o!X5e/oEYWV![c.m"ml@ojT5VY!a,[1m/gc$"TbA!%A3gr!aF^po`FL^5Qq=X#GV=5!<o;$=Tnu*!i,i#"n)Yj!PJL;N<35d"cWSZ!<iYN"JZ"e#:5W:AH`7`#GV=%!X1HN!<iY/!i,i#"nrM%!PJL;]`M=?"hau5!<iYY%\j'n#+YgT!^HnmKE7hK[0_g%o`YZC!@=!4AH`7e#GV=@!@=9<AX*=f!gNgYa93f[!bIVuSH>&X8Z2Y9SH<Af!hBCX!_Mk^-(P*KPldKXPlaP8#aGIV!gNf]"J#St+9_oLUB->UpC7?o"U,'k!VceW!X0^.![X*5AafmMSH<Af!hBCX!eC@U"dB%_!<iW1O9#LgY6Ug'"U1t/UB(N%PQ[`^m/j3o`<$,f"n_q"`<$5A!a,[1o`AV,"W='9m/lYVhuu:2!X6OE=Tnu)"JZ"j!pp'F!OVsq!lY6)"=8R&m/lYV<<WOgUB))5N<38U!<n_i=Tntg!b2]7!L3^j(R5&]!^Hnm^BUG6!"T6E"Vkm&W3ua2"o/:r!<iYs"JYu$Yll@I"U1:qUB+@phuu8D"XR:T"k`sP!<lI,93"t<<uk:@A-E,;UB)rH/SA'0kQE2^#$"Z'"U-9K!EB:<RfO6-?!0l*AQ]0?5GJ6*"VmL-'a60lp]NGX+9_oTUB*7"!<kjc"?co2,m>Tc!QYHs"X#ZKkQE2^"uS8<"U+q%!Auam"[+^H-!?<32$G*+4Va"Yp]O"h+9_pbUB0!L%4,R/*@7Wb"U.2e!<iW1O9#Lg"W?\4N=+bfBD;TU"X!t#%?CP*$8hu0"U+q%!@8Nc6XfHc'e^:*-!:BT&Yf@1Il0q("j$e?!@7ma=Tnt>UB."h%4,S]!?EJb!<iY!!M]ZA'a9^#,m>#d"U1+kUB(N5-%Z.$"]V5t'hquA!@:`OA49d0#mCJUUB-GY<BX=k<E0>o<F#n7"[o*dp]1h8AS"SA[/gF7(S_!?4[f\P"AM$Z%8BP'"U//+!<iW1O9$p:'j1\DZi[!'"U,>Z%IaE6>9*kNRfO6--!:BT*FnjL%4,SE!Z`Sc!<iZ)!M]Yq%KM'g!X/`6UB(N%\H/H+"U,Vbp]MT@+RfFY"X!sP&#00p!l4pQ'EnXXUB*4m,tTrt-!:BTf`@iK%5!YD4V]i9"$I5R/O0IC@A<i,"\GHi4Y7+o!BiT-"/Q#m2&1ZC9hg]OV#_Tu"'r87>m26O9a)874Tu9t"U.l#!Up/i!=]_H"ZN1W4WPh?4U!-7"U0"C!JLp+"hba&'a5%L"U/>0!@7n$=Y0d\@1=fM"$Q,T#qZhp"\5<g2(]8g!Au`r"/Q#=O97qY!<iW-UB*de*Eb6'%9Wi<!M]\b!c/;["U/G3!=]b`1'IiG!M]Yq$3D4cMREQi"i188!<iY;!i#c.n,amh2=LZ1ZiN;n"_%0//Hm9d!Z_Fe"U,d=!C]Et8NfL*;EY0e@4eDb4eMg=O97Y1!B!#';FMmn$`*k-"\5<g2>@;;ZiN<Qn,fEe"U-o]!B'?J4gY5Q4n&NL!BgSi@>,A+SJS(&4n&M!M#faG"_%W=<20IW"Z1l5"U.Sp!@<g3-+!\!%4+Rt"V$q%"U+q%!>Pbq=b$lC"X&U.70Oe["YH8G2$FGY!>Pc$=b$cH"X!t+"\T"&=ec!,"U1@r"U,?$'a4c1!<iWA621R'"X#)p%@[A5"YEmP">p?*Qi]DS+=.1;SH/lt_uZV62>@;3PQ:qF21bi8n,b0p"U,^;!FN>D/M@82^B()1!"/eo[/pL83MQTY"YlbQ"U-?M!<iW1),197=Tnt/5uf!1@Kcpl!M]Z!"U-^djTQ*\!=^.\>6SRQQiRpe'jDCV-!:BT!M]\j"t^!$W!>0`+9a%p9:>l5"__@&"_\&C!M]Z&4U#Mn!C[0*6;7Vs"U-9K!DN_t=Tnt/U]CW&-_g^=*OQ=3%<VXQ\>4@Y')]s<W$aPP)b&UJ]Y[?aOCQp-f`*iBchkF@W'6DP?I@"^o/\4niqtOM-sM0s'S.(HGA<ht'j)%\I%kZVIYN(1Qj#A!UOcO7#gf6<hNLdd7,7hZz!.\7gQitFDD$u^8k&O,Iq9#'5^_Y'<>pWsm^iJ1#(B=F8!!!!c^_ZtNz3PZF2z!$o@I'R]ed9c:/BRS?^.H<#qH0*/GT]9i_d](M4&z!!#'qQjS([a_Hj!lF)R9Qj#[/.:K9E$LPf#28+6Tr\eO.z!'j]&(B=F8!!!!K^_ZtNz:V[bHzJ476iz!!"Rc(B=F8!!!!Y^_ZtNz!!!f8z!&VJ-z!'jAr(B=F8!!'f4^_ZtN!!!"L=MU:.*4f0s+OLu*z!(Xg@z!.[JQQj)pdd95*<z!!#-sQj%4\i?g:H%0nV.\un-<Z25!l.SLWYzJ4IDB#BTfZV@P6`(B=F8!!%O7^_ZtNz6,8isf*8/X;BS8LK5:sL$5W[B!!!!a?bdHXzJ7?;1z!!!;?(B=F8!!!!e^mGS+__<EN.,8"DPp=NN(B=F8!!%OF^mGB76U;09Y)5=Xz!5MXNQikqSPnsE#z9>D>Dz5Z>Ic"c&oG2D^^)^*U&_4!GI@z?t@%hz!!$KD(B=F8!!!!o^mGYNJG\>7!9>D/.rUouGgmN0z!'S,b!cl`F!>b_9z5en09z!'\2Urr<#us8W-!(B=F8!!%O:^mGDYs8'NeZtTi6#[\#<-s2<]PaDcK6UDj8:0?F/(B=F8!!!!C^mG?6B1N_p^5A9[<I2'?!kZeqz!5M^P(B=F8!!!!=^_ZtN!!!!a>JQU4,>G&%_m)hN>SdA?z.);2N1RJ<+3PD_c$e*+c6`#U.knmRuQjEoD-6foo!+_0-z!!"XeQk=H3-hb^52Ei"\^4_Z&/R(W1#-GKIs*k1gz!!#s5MZ*STs8W-!rtbY8!!!"L6GSrnq;VH2d%(i;"rDFQ>I6m:z!!!SG(B=F8!!%OE^_ZtN!!!"L9>D>Dz+CN!P#!RT&G.XIbz!!".W(B=F8!!!!Q^_ZtNz(r-pfz!'@t4z!!#X,Qiqs#XO7mbz!(amAz!!"di(B=F8!!!!`^mGGTS@m[eIcG#WQi^+i(B=F8!!!!T^mGG">!k0j77#rZQid^b3>VYqz0u/\Hs8W-!s8W*8z!!#a/QjH5An=15H?eN.0z!.[ANQj]?,XAoXRM1)SS!gj2@nqo`IgD9hiz!5Os0n2,p(QOPl:)[O0F'%Q)3fl\3>3RqKQ],elRH+r2Qz!.\"`(B=F8!3g\=^_ZtNz2o$40z?t6tgz!5MjT(B=F8!!#8b^mGAi6kJ-=;=U"aall3HNpO*]6IY8SG]dO5z!!!_K(B=F8!!!#g^D?kMz-GYuU%ui%p*?>WbdbGW=!!!#K0H.cp#[H)L\mQ+K7i).*!!!"PQG=::zbalNcz^tTaC(B=F8!4Zk\_&!(O!!!#+OMI4gKQ+Su3lKD^z0Z4X@QlCZ(^d`E^puLYlfda\.EZN2`.WC<iaG[cJ(`*/P!!!#GGJG!pz^g4_lz!6)F_(B=F8!!#Hm^_ZtN!!!#P^VH4&%HdMSeU16q5arPl[<(-ng`@efMeI4oACqRWD)Mc9JPsb+I[]aKjlj/r#*O4(HXOk7,``SifDDl$!J.B0+c6r=s8W-!s8Rs8rr<#us8W+d#Q"q(?@)W9(B=F8!'k<-_&!(O!!!!1Pe\(8z&A,`F=q^*B\6>`T_CO]#JK9(fY.)1$Y:EFRHhgE=l!g[+SOl$ffIg[RDVYBgFZWlRc!JPq.#Rk2n_iV=7Em,Q6O^*9HI>m1K(?X2?AQ5jCNFAa8?*^Cd[URZz!19(f(B=F8!!%JS^kuCrs8W-!s8Nl8zgUY+e$pA6<37<*hiH*Zbn<aHd(B:rFihR@j!!!"LpV=Q\z!'Rp/MX-Z0s8W-!s,%Wls8W-!s8Nl8zFh,:(z!.]sB(B=F8!1XcD_&!(O!!!"0OMDY4z-DA3kzJ?6W'(B=F8!!!M8^_ZtN!!!#,[D7Z]`;fl;s8W+d6.3f@I#A]ie#Vrd:k\]"+X(V,9>!kaeCk$pVQq(#9EdPgc)@tCE6!V%oVY'Wb!Fj/m+S^Q.JiaSOkR*CY]6$36Au]\zAu39Zz!76>5(B=F8!!%\^5`0O[s8W-!s8Nl8zGJQP%n,NFfs8W-!(B=F8!!&;m_&!(O!!!#7@_`c[z\u*7Zz!;`k6MU.Rfs8W-!rtbY8!!%PK_8$iez!3s<Uz(sNH)MI-;^s8W-!rtbY8!!!#GNPH>1z4g`!@z!4[Qp(B=F8!.[DR^mGRR$MN&6(GAmXYc3nQQlSDBKN;q7b;1j6AaL,l1He;abZk+\0$jN:]'K#*z!'kbD(B=F8!!$ts^mGV$4W(og`/n6>d;c2j0:3.NfKBkY9GUBXCobRC$&Q80<)/Hb9cBB/03J[J%e=9s4JLjd.A.IW!!!"8*>$&S$Qo[eg&'!XZt0o!(B=F8!!)r.^_ZtN!!!"$YJ:qS!!!"LFMYb[5q%OB$Nib`798Jjg&@%&H@F^\HK6d76g%o:$9=/KS*bKiUE[25k''kEEu]QlbagD>)UQj6mXYMgs5"kBDHI\Tz/\Sq9zk[Ft:(B=F8!!!Fr^mGa^K]rhNp_rK7"Dh?tg.$Nkl5'F#!!'7=$,IDX!!!"\:_^a5")sA6Qk8n3OBulU[Z[Zu+!3X+O5LfS!!!"EKegI\z!4oSR(B=F8!!&=b^_ZtN!!!!r]"j2"rr<#us8W*8z!!fjGQpDl`Ceh\)Y+FEn<WEi#*rruse,/#9.WpY_FlR&h']NV1>!:UDcFJ:nTcrC^[3Pdm.SYCVSWnT[("q7<mXPD,5oE7;ULlW!nBsV+SH%bD:9S#o=TWt+<n((m!29)Ph3]t6`<BM!O`>!X^Wb'f5>?JY,P<,[Hm'u_/l'7jYA>!T!!!"Lf>'Wfz!)9u=MH9cWs8W-!rtbY8!!!#=_SDNK?qmO+,TY1VWDC(%DY4eGz0uC^Bz^l?]+(B=F8!!#Kl^_ZtN!!!!.^;,X%hZ*WUs8W*8z!%<T;(B=F8!!":^^l!6\s8W-!s8Nl8z(8Sa5"bq1ZelW^g!!!"l!ZStC#D366;fH$BQjrHF5Vo*YG2kc5Fn^ER&_^"VVG3r1W:D`3r_^]H(3#W[hnEp6gC:J!Us-V8rl'F/.1;BHX.=eg>$iA=*Rqr'RV&q(pU=K!8go^,@H'+OF4$1AV;-Ub)+,2?z,.bRW6"'n@$2UF`h4-OGa95YnOs)cTlcY!nBHAZ_+nS>1FsM.QISJ,tUhO(H[A#3klkBRch)qKm&%bVhQ'-'YQBN*bz_R%%F6(+4?-04:),#OgZ9R/@`bpqKbKn]EedK@tug3OuY>u/4$(5@bO&YQF(3Y;F.m[gSjp*It6U8"P-W6J)jI^p6p!!!#1]J@<j6(^e%B??BcM%eCeVW#l*JGtLR/j3M]knQe<hZXho\e6_8!]oS;rjMHCaO-l]nOogO&DSbFO0CH_rphq^dHq_MzGb`%jz!(t#A(B=F8!!'f5^mIEc6Iajj&FnpU3Zh78n!s9^pa!k5nY;pSX3<kf.du6WBH[0B@`6a1=hA\]heC>45sr=5'LBdNSNScQ86GlBQk24sNu(Sl^L]bDL9d+/AUYEqzn92S`z!4BMUQik)n*#AST!!!"3]"f*^zd'Q%Sz!2+POQpDi<1=#<ML$*;@Ho?3A8-:4b,f1^"cOTt;;`3b0GCSTm!Bf4TUQ#TG9$rrj3j,$l6t77PZM;`&/l;faa<(I"z!$Gad(B=F8!!%OH^_ZtN!!!!9NPLniS1=?WU/\:IFn8sn(B=F8!!#ib^_ZtN!!!"9]YG<`z,-/MH6%`*k<[qCSU[F#/1W@@1#hG,^As9lqf'5(cHolTH8.L"jGK;1,OC,&%>rU`8H7$$c=u+bnrejnC6\1YlC@RZ(oOtI>:_]G0SI./7#R$sQ_o%i\U:GRLNj:i[NMnkXKDu8@1/+B$ScVS[[s1N46+&4$!7qE-#ljP.g6t!aPuV2<bTeja^!#:!2,/HWGb@P0-S-F/.icB-Uc8irje7$Fk=8`:co^gO<U(OWOcpR]z%&1NRz&<7(5QkR4T)8cB_=IGn)oiIPkQF#5J>SdA?!!!"8]>,3_zTP_K3,g86U44QYC%$ej@$%R=U;Q30Squa)<MSo!Dq87_(3XW*c[MJoD!!!"0XM>VPzTPM=Zz!+WaY(B=F8!!'=?^mID.YT+^[>aALp/7MP."F=4LYIB223Q&]:?I=jY1!$uJfB>15GW0[69a#kk.[V_)P$P#"?#/Wp/LB=@:cXFu(B=F8!!"XW^ktFSs8W-!s8Nl8z^fA/dz!-l8oQpGLlm7DhnR5gn1_Er#V]smp]Lb8Z1'U]R=[rU='h[h;_fP2b@2iA?YCbuZ:N)\$fJ"!*Tk.'Do<fqW#Iq$\>z!(FN8(B=F8!!#X(^mGJnPH[U=?^l#JWtta9!!!#WC;:Vcz+hb[Y#L#Aq)r"+?Qj^+PQ5bg3q7aF'FG_WQs8W-!s8Nl8z&duMlz!!&S*(B=F8!!&Ud^mICo);<)tDYB?^5]96][J6BD.go6Ea:hRZFcPsL(FFXb4Eoj@g-t+62[s2O=.J`-bOR"E\$g<Xa!i*M1XF-k(B=F8!!$i2^_ZtN!!!",CVU_dz5]+:Qz!!#m3(B=F8!$G5K_&!(O!!(+,'>^&%Bg*oR@+\!3A2%@NJ,u%OH^UNMjgqmC<1A;-.U\ae/DClldJpV/;h=o(G]5VJ*OubRLY>ctUq7R,9j^*QcAF+Js8W-!s8Nl8!!!!)g]PA/z!77scQpFCD?b`FGjUKLDk-Nb!!KJ0]r^h;+2fCRMJ.S]JW8gAiqcLj@![oo,f2O.+r1q*aQ#)W)!XsaI+Yq<PbD3Zr6$YW/_,+Cc`$Aj;m$Q/d4AILbF7^COE@5hP.nGn,Y;fj#Z1'8ejq:m:NbkMG?Kje3Oi;&)P/BpQ*9ac/TA#YC$us`k0Vh*Y^cm'^qhl,T6/]Fsg\]ksIP6OmET1Na7^Z]6")*W(T>,]ATQ[[*Y]j03.8G=IR?]4^("Lp=ma23iX4]+E57:&s&4D0(<^ml*z!,94bz!,e^M(B=F8!-en]_&!(O!!!#!V8*lIzEl#O-zGc;Xu(B=F8!+7JH^_ZtN!!!#3V8.s)oDejjs8W+d%&N)U8&QsAM2ai@+r:4Z!!!!t^q^`dz+EP>c%gW?bnpIt*i'[q',"F";QitC%3J<b3^_+IE:FpOqflPG.P-"\[Nu%cr!!!!EYeV%Tz]X#<hz!/RPgQpE(fR6,>18I><FeAt;%f/32!IgD49oNSut2<5:f@cOnTmg=^eBW2Xkp1\>$U"r*4OT2OS8uZ-^<<.D';he,9"dG?D"Eg)e!NLW$EdHJ:*1$ckAP*tndQMC<@LZk,.A5$/r=>"3cT/JtYlT1f\(mLEJ1hR@(u8+)j>"i<L.,iASI$Y8Fk7MkH#d%>bne.%3f<T[U[@%t&]6V)/99Y#Fl,s0QM7/5>0$*!IsGj%?@[;FfSL+=jl&^<8e#@5^?F^Q24Kr3o^N7^(B=F8!!!>6^_ZtNzDnm.hz*jWQtzJ/?&;R#M-3[GIh\Z3^Dt)1d&3b-j$7U:ssmNU@ab-r?:ZPnc_dXF<DGd[$"SFp&NiTp,,56H77\Pl`37LA\/EWMUg/<g\'(o%:KF_H_K!75OKk/o:K@8Zp;%mh&pk>KmikB6Og6&nkS<[enOj.[ui,#4;C+CWt_m`k5[nH"_N_4[gN9AtCsrQON:k(B=F8!!$DR^_ZtN!!!!aDSR%g!!!"dN<R-7z!4\9/QidmWG8C5Z!!%Q?^d&\9!!!"L42Se#(;jMkL;&O%59Un(\^Jos9BarFV[,C$z!&/]6(B=F8!!".%^_ZtN!!!#cUVIZGz(:V'qz!:[_<(B=F8!!'s/^_ZtN!!!!UW5'2L!!!"L:]S<Jz!4\K5(B=F8!'keX5aXi$jCiN0raq^PZOO0[>`(_h#=:iGE^idG\^"nJH6$>kf79)[_U)fh;^ttiYPJaroeYS8_-jM-h<tl-*]^DtQjOGE:4.Hr39u_,(B=F8!.[&O5SjD#!!!#GI))*Ri>hNn=u[;uze%*71z!:-l)MG(hds8W-!rtbY8!!"-R)Sm3izrk#r^z!0E2U(B=F8!!%OV^mID*)(2:84Z)\`)ZHB(Z5l]??c#hG.:Z<+:a-CCU$UX-Bu?3;%tqkEAt$B(LUoTDHTEGJ(fPK&EM"dRa'/LZ(B=F8!!".D^_ZtN!!!#M[_N[Zz<4'FWz!*Z)3(B=F8!!!bG^_ZtN!!!;p)Sqe,1WOJrSA(,=\iND82BhZ^;g'@.a=A6p%esjH0smZ,Fg)ii1Q"5hfa.%=gV]=jY*YFg4rrVEp;i%<"9Lr^(Dd&O!!"E($Gi)q5Q6WS.=KucFKdZ]5dP#[%6]RRS*bXJnK>()[38h@/l!oOR@/>V6A:&k[FS4+q1sABBabuk5o"q%!_i3k)]&JS!!!#OW5+c+3\EIW_e28P(B=F8!+P7L_3dMh:-)!E4ho:BiUCg0LA.I?6Md&cfm(0_lS^)ns)#^/\6-Bk#iBID!YQ<],SESdl,ddS/PfLDdY3o$Q-_FdM@'=_s8W-!rtbY8!!!#7H,(3rz?b*t0Utu(Ns8W-!(B=F8!5NI%5SjD#!!!!-UVIZG!!!#7[+R^36&m(q0o/<.0ej"tMGVI\J&nN2ZF72^"2f.$/S3.n/rN0Fe>]_)!7q++Hm^l\'XC(<eVda(rNf'U&Q<E4cE.l_zNi'UZ5t4HDaA1;7[#!a#+KM>U`mF-W\KDC9D9;lG(q:\X(VmStC2POn%]Fo6QQ;3I2Xq,)>a>;k%d`drjU0$bkI26-z%]7#Xza>=%9(B=F8!!!;8^_ZtN!!!"6Z+u_miJOhqI4dSf9Y)!)eVdK@TsIO1*X-3Dc_B@mGasBZVkQkYaA.SA[+OPNFoLqdSCY:ZYTjD-DTi:t&\BA*9G[[/!!!uk'u>d^rr<#us8W*8z!;`_2(B=F8!.YWs^_ZtN!!!"e_n[&gz1qpbm"aqpP@18%frr<#us8W+d$K9tCbY<@r>=%]oz!!)LQ(B=F8!!)M?^_ZtN!!!!b^VCWcz0X/?[&Ql:/n?aI"qlBGd29UssN-?'<z5\@fhiTC1?s8W-!(B=F8!7.,i_&!(O!!!!"ha!&Hj8]/Zs8W*8zi3X68(B=F8!!$K<^mGS3C@YNY'1#5K(=H9&(B=F8!!)o&^_ZtN!!!#>\%id[z)QCLgzJD%fTQjQbj!7hEG,\3M!(B=F8!!%5Y^_ZtN!!!"\GJKRR"iK>-"Qq(,+D@2[zJC_NO(B=F8!!%OL^_ZtN!!%OdhnU$.zR#/Tpz!/@;b(B=F8!!"sg^_ZtN!!!#]^q^`d!!!!:fJ:8Zz!*6;=Qk6V^Il\:j5WaAkip,FSDjQh&/L$'lrK!X0Fe5NSb`1^g(B=F8!!#]u^mGqWLoW8GQJr,:%U+iHP7:$%Z"$KHSELah!!!!EWA;:+z!.]F3(B=F8!0C:i_2>Lhs8W-!s8SGjh6PBE]G;:`z!&_QL#6+Z&s8W-!(B=F8!!"CO^_ZtN!!#^X'Z$.Q&D-jkm$/6B>2bC>20HI43l8>d&E"t(%r3bq%ZJoQ/F^K,)`8`((B=F8!!)r*^_ZtN!!!!a;8A':s8W-!s8W*8z!/S)!(B=F8!!)/e^_ZtN!!!"TK"r0&zn?p%Jz!0tC9(B=F8!2PGi_&!(O!!!#CR_Y:%d]LW;dnl9^m#d2rp?C7Z(B=F8!!%J_^_ZtN!!!!t_n[&gzE0%dNzJ?Qc(QkI)hl`EsrVKAM1QuT"4e?3&pQpCsh-E*e"Q[lXU\onREA^"=F'C?u/7`XtgD/Lt#?M]<(PSogIA"uqK>*/[Y>j1c>\QY5/j5Se($]Z9FY=L.16($Lh+L*__7-6F<$9j#@bNLIGTciRbY]g5dGn>@2c]ip=7tcTpk0d4_X,8?F2[gbl8jS$c#!nrj+)FJH5.ZW\s8W-!s8W+d&--\TAsdDAg'EZQQc[N,V&'+3!!'N>%)E_[zY._W.fDkmNs8W-!QpHCHq4qMaK=G:'+:<uic2g:$]QFf[_7n2X1j:!Iqga<`8<\gAqHGRX_Q!Q<]Co^p#F7((Yi"_MO%hY0*Hq(41@Y>Ds8W-!(B=F8!&+rW^_ZtN!!!#edm+]Lz0Qt7!)[I;6p/JE_id)B`4\YoiN7`O-=/:NIU4Q=[QjkZ):Nhb-8/\;1Prp=Z6!CaA?(3H>.qP3>ItL8AJ>]d%<m^Vt+XB8U8A.8[e(+XkUTtPL(fY,7`VHt;FIUeYV5-b_a?eN/l&Xk=+oI]6$;jhDQaN>@0,FTg!!%O3_n[&g!!!"LK#>A?z!1ok!(B=F8!!)5c^_ZtN!!!!W^d+7tdAI.""Q.G9=LPD)moYqnz!6DskQku!;$UZF1F,>AdJks[."#o`)0/^L0&/P<H!!!"PY/$D3WCgVTZ5\*?EHd;^rr<#us8W*8z:luF-(B=F8!!"^&^_ZtN!!!"lWPB;MzTQS$dz!&0eUMH%k#s8W-!s,'YQs8W-!s8SGjP_Uu8&Or,qI#@>56M"R1#nM:tz!5MgS(B=F8!%<O:_2<gCs8W-!s8SGl>OK^LRZUkr(B=F8!!)&n^_ZtN!!!"o[_Rbfs8W-!s8W*8z!5NNg(B=F8!!(rk^mH!`1'DJV"kHa:H0jPKkfe:9Pso5aRj)Xh(B=F8!!%>P^l#SHs8W-!s8SHP1sl3^d8PVpJ1iN>#oW1s8CQ/n&uW2P4%iX<\=EH(p2ukRVPg4cqT_Ne0>#lABdBYMD8Y)B%CgRehJ/D_'UV07g4*!$8"W1Hj!3:JO$bF>Kl;(<2MW!TA7o13Nrkp@Fj'8!k.@j@:n&pR.qd(kG_d0edJr1U=4XL6Is!d[(B=F8!!"d`^_ZtN!!!"J^;-*I@!8t"-6UM&\Pp7sDtHkiQjeN'N9Uc3,BADbM$=arzq7sc^z!&1Ih(B=F8!!'[D^_ZtN!!!!H]"f*^z5.86Cz!5NBcQjGHqfAcFM?trLSz!:Y*GQjTl_mWltV%ra90(B=F8!5R8*_&!(O!!!!?Wkau4fdeDFr]2C'63i!kB;(;$z!(Oi@(B=F8!!'I0^_ZtN!!%OlfYA:'zpnbcn$0<:iP:^tGjNeVBzn:8<A"^MLBM`;LQ!!!!1AG<kUz!8*IM(B=F8!!)YQ^mGY38S0fB*CVK(I^j>.RL>Jb!!&l4z!!'OEQpH=R:K@:CJB8eJK/`@)I9snjY70Zg3OrD40]KFpl3`%_CAo&onS(3up!=JROncX\*iojj<<=^0!S7<"!;rQ-z!5MRL(B=F8!5*1g_&!(O!!!!C[(r%BH>d*K.Yajk88Bg,1`,+mbS'1WzJ6h%t(B=F8!"]qL_&!(O!!!#h[D3RYzb/(k0z!9^i,MN.W8s8W-!rtbY8!!!!5ZbR@WzLmPmnz<*g<U(B=F8!!)M>^mGC$YQ_[]igmb!z!2+/D(B=F8!.ad[^mGTb2[u)oqe.$lT^Y'"XdDE.25K%CqjOOm7N_C-Q!%6C2H,,,/RA5D\_*9`_3.f'L6-OfPNeLekW0]420/Fd"XbW@_^Rjg>ki2?A[JBaMY-oJs8W-!s-O6MEN\)QndAdr=On/hQie>sc5-H\!!"-C&&FW!Kfh;rJ4$H.YHUJ8q[:@I==J,aec[Q4W2%(fQnjfF#$cf)F(C[+bL,H48h+CnV]Sqd+`X,(5f=)5CKb?4W>>O7!!!!F^d&\9!!!"T"pVo2$rT0$ghuF.038]9i>2Io!!!"l@DIc[]Dqp2s8W+d&MHs#QNQG_3@DTA.hndE%VHRXzY-,Qtie.:2s8W-!(B=F8!!$]M^_ZtN!!!#7Vna)K!!!#GE<j;rzK^BAf(B=F8!!(fE^_ZtN!!!#'Fhednz*OW[!z!'kS?MUqe,s8W-!s-O<Y8F2_N2._QM(;Pge#433,zn$'SDz!.pu]Ql8?r6Vtt%@@uM5a<5'>Aa1lr8ff;SHU3)9(B=F8!6>KM_&!(O!!!#*^q^`dzBs>Ahz!8q>%(B=F8!!(qc^_ZtN!!!#X`]t=?!!!!af[rHV"p(CF^JViaz!,B6`(B=F8!!!"6^_ZtN!!!#7;8<tJzS&)lVz!+`m\QpIO)NE8KBZ:[5T?Y?mir3H$@SC.')W_Tb?'A4r'N8\2cYGQ-!e*15SF:"!ic;d.JkTE;-Qf?)#1b2@/r.'Kg6*?!,R67Xl`(+<5kck'4fIg!!7@Otr[jTZ%d6f=.heORu2hso0@:0U0hZ0"XH_-pN[-csq<gJ&+IqR!IGh<f4z*iHf2$2+>us8W-!(B=F8!8q'#_&!(O!!"uT!5THOz!(4Ph)LoloZBdj678XqQ0PD/';kdPJW@l7p.hJ0dz!;<5((B=F8!!!.h^_ZtN!!%Q@b!:h=m/R+cs8W*8z!"ZfZMQl^Ps8W-!s-OJV^R8+,PEID7bjEZLX_ensAgs)RV>3SMei&2XR@"q9%J%Pi!'WESU8F-,#Y%2c_+A%m0:Sbn;L0,Zz#.;765qai__crsO%VN/DFs=.(:i4uNV2AWj(u(.6D5+ke5]93]jK+f1Gm+HbRMH.hF4pGH7=9C<C`q_JfL+S)1BJ?m!!!"8oGYO^z!5H=b(B=F8!!'O8^_ZtN!!!!AJ%uj#zn;P/M#eedWWDU*]A/>4G!!!#WD86qfz/?6K%zOD#!;(B=F8!!$Q-^kr0ms8W-!s8Nl8z9Wu5Jz!;a":(B=F8!!(fS^mG;/q3r+WQifXsfG=Mf!!%O]^q^`dzL82O#z!853((B=F8!!$?;^mJ@.RZE8>@7_$G!(WjnKtN@DD)oinA'AW2"-.LE:GCQlfX3ohZULVSVbdB3.U=?@hsGm<8ro%IKRlG/o%&8$"ZCkj'H"g7";n6!5V`Wl/a8enk27e_e@,2iz!$H'm(B=F8!-CIE_&!(O!!!#[T>26CzJ6]l+z!/-WQ(B=F8!!!hM^mG](G!GOS'B+#T%`pCh=ZsqEzYa?0A(B=F8!!!Rf^_ZtN!!%O&m(eMOrr<#us8W*8zJ.KN4Qin\FM(G"tPcl04+d`Da8h50'z!.D/g(B=F8!-fn!_&!(O!!!"i\%id[zE-/l3z?qUpE(B=F8!!"F*^_ZtN!!!"8Y.thRzi4QiAz!4Jf@(B=F8!0"6'_3c*l%LF#LkL"oR_S@IT*[VoFmH[ODNa_NZ(B=F8!!#s,^_ZtN!!!Q6)Sm3i!!!#G]*Z<@#Hj`AdlmTE(B=F8!!'4-^_ZtN!!!#;P/%k6zUq+:.$6K&]Z;8ucCoe$]zpqR'L(B=F8!!$K7^_ZtN!!!",P/*FpTn0P-2Bs_*)5Y7@SO++mzg7lA!z!7.pc(B=F8!!%eY5aVX4\R63Rzhn?gm6-7sqf7L-0d88Gqga[8&>oiAH7b$*t61s.VD'&jAkb"rbU*H5XU878qXIV`6,jC6J2KSbj24W4b$G1`ohDlAP!!!"4p'\\Qz!)RXM(B=F8!'hdU5SjD#!!!"FX2#MOzZb8U?zJ<Idb(B=F8!!&=a^mGV6YmT\i+!IBN+>]3n-C>27S&D9*)IC`o^]fU$rr<#us8W*8z!"uKN(B=F8!!$i9^_ZtN!!%Pt^q^`dz!Q2\hz!04>"QjSL7TS5AJJ`%"7(B=F8!.Z'*^mG;`h^sPa(B=F8!5JWf5SjD#!!$8m*5NEkzTUilc#An\/W$K@\QjDJj3B#lbs8/0L;B$@H%[$im/8kQ?!A4kbVS(WQ1;q+-$AQbI1<AgSKt99=.qKm!)?=n(-(68JcWL!#>;ipc-mc,g!A`AIneV9+!!!"_\\OR>TTSD0ASMH4jHu;@N<D-[".I'ZSehA,!!%u-(Vpmfz_nX!S#dZ\&ejOmZ$]<I5s8W-!s8SGpGZF3L[%tp!WH@(F(B=F8!!"-U^mIDK!CQLk:HD0V41NE3[.J=`KV5H@(p(nUN%",L[U^bdVDk%"^L+Wr$JI\b<u49h+@d*]m(kY=/PcYRJ;'1\(B=F8!!(*9^_ZtN!!!"TTg0CozOFk7azi'n0l(B=F8!([hC_&!(O!!"]1&&B%^zb`omZz!,f9](B=F8!!#iO^_ZtN!!!#)ZG;?+rr<#us8W*8z&?#rPMFdaHs8W-!s,*eis8W-!s8Nl8z'!B"dz!'%*r(B=F8!!":/^_ZtN!!%Ps^q^`d!!!!Yh$Ln6z!:[J5(B=F8!!$W4^_ZtN!!"E[$Gi)7SQ2$$E8+)'zJ@NG2QjE:hp(3+oN'\<\!!!#Ociq6%z!!%5Y(B=F8!6E(i_&!(Oz]YKE8s8W-!s8W*8z!$f:p(B=F8!!":P^_ZtN!!!"%[(mIXzi.Sl^z!*#f1QpD2EpRU,e#6Y^.6NFT;NVn\GH7t7;F1*ia6F15W")3frR(+clod@*5k&LH`InFrrS'<G>(Xn)9im^hYWeqpVXT/>#s8W-!(B=F8!8@$"_2=QYs8W-!s8Nl8zii^(a&-,QRDMDu7hAEa]MU(QQmhYs(!!!#%Wk]DN!!!"L?GXFE"I,>K*1.20WcIBW]esoEPqh1D(B=F8!!".1^_ZtN!!!#QZbR@Wzb+ufhz!%b^s(B=F8!8u!>_&!(O!!!",EkmR3rr<#us8W*8zn9"oN(B=F8!!!.i^_ZtN!!!!EZ+u5ld/X.Gs8W*8z!-kldQpK]^rS/nJ4^T8?6q>dg;\l7j:21@CB=,bT[A.ugeGZ*8)Z7E;gb/#NZ=S0[p+`(i\QZUb%b,3a>7s9hF$^IrnGiOgs8W-!(B=F8!!(NN^l"QZs8W-!s8Nlk1G^gC1Xj)Tz!+Wp^Qk#JTB[[UF0L&_qf3cA+(B=F8!!#g)^_ZtN!!!"lKYSB(z!)gTKz!'k24QkRiD]@X_teOgRL7qV`W88-t?7Mc%)!!(MU)Sq:qrr<#us8W+V$3'u)s8W-!Qk8)8h>jo(U=IdK_o7BG4q&5-!!!"L3lXE$z5S=RCMW"L6s8W-!rtg"rY".GsUq[]G!!!#/FTfOJ6.!!uhRa*B(-(q.+RqC*A>[ffY0*s-*D*;7Q;@`7B2O<h.09:K]\&K/_nZF^e\i_Ab.,UE^1]qaAodD\%sA`hz/AJt:zBGL`eMH'WUs8W-!s-O&#6:R>k8.^Zarr<#us8W+d6$p:mSY@=i]sJsd`\%gAA'N(CN>pH&r9r#7f;sl^,A^^YZ4Ie+Nr_QFYYJn,<GT=<pp-]@a3jUTU-nq':>$E`!!!"d[1'm="Wc(s:%O7fT`>&ls8W*8z!#N8_Qj,d0N)4ga(B=F8!!%/Q^_ZtN!!$gI'>YIb!!!#/R1$hIz!'[m-Qiei5O;@ls!!'f@f0C,P!!!!)g_mpEz!4o5HQit`nS;%g[z8:ePmz!1L4/(B=F8!.]^;^_ZtN!!!!j\\K!]z(;IYP$l;h"=-H4_T[:AF`L&q_"34IC.l(%S"X@6OV!Hm-Cs0j"$IZ^80U]SFfBR$;+u:L@7KObb+O)K6_HO-\%l^ogGCSZf"DEa4rn:\hQjWtcR@+:b7M*d:;4%W*?%76)9_fG?z!+<@Q(B=F8!!$9U^_ZtN!!!"S^q^`dzr0G,7z!"a.cQj3R^7ir*9Qj%-@LgIq7z!$H9s(B=F8!!$K$^mICnI@-mRiOlTC<gG4-Iko9=/<1[(eZ.be"GNW+GU5RV($l\NLPen>p9I5+*sFg@cMQb#FI^p[TqP$QSOM?[(B=F8!.Y*e^l$.ss8W-!s8Ru=`W,u<s8W*8zJGokk(B=F8!!(Ag^_ZtN!!(NG1;Ob,z)Ss3*z!.\%a(B=F8!!%DW^_ZtN!!%7:$GhU+jo>A\s8W*8zJ@iV4QkJS-+5KjqlQM:XN)FF;dlfCk(B=F8!!(B5^_ZtNz[(r%p6G&,B5K^kK%>M_C24_D'e\!s\Il\dJ9a>Y^-_2YVQO`e)=>mI\/9%j]<c-W,UPTGo)qr/lC9GO<6Tn-0i>2Io!!!"N[(r%;kBS&b;Hhu]KY<.-Qk8ZHIi3fL9\CLn;q8$dLZB6OzlEn>Cz!4\H4(B=F8!$&rr_&!(O!!%P2_n[&gzk_?khzJ.'0.Qj].C2f^<cJ"CfmKpWC6EeQ='-qQb52dd2g\q(XtzTPqU^z!&hL*QirNBlTggDB%bdNAO9<eq3VOe"cg6r?VN-$4XLsF!!!!e(E1++zJ:GDNMK/[rs8W-!rtbY8!!#hK$GdMYzJ4[Nmz)".dI(B=F8!!#j+^l$M=s8W-!s8Nl8!!!"T)%==tz!3*9>(B=F8!'$8H_&!(O!!!!:]YG<`zFJ_<j5t-6A[6[bTNG\ZM%D5B_OMj8XOH^Gg*Ui!gb1^o5#niaE!4?t+rm;g7Fl#*"Zt#+^k%A'/@#Y>^kUrL*-K^['JEi*>)X&>\QnjPd"=7<i^l"EVs8W-!s8SH">jd6F?6"$!'VGk2+^nT?HlS._z!'kYA(B=F8!!#[+^_ZtN!!!!d[D3RY!!!"L<l)Qfz!8G*#(B=F8!.Yj$^mID41q)D%]j9/-Dm(6*nM3*hUX2:*S#W\d*r-55<*1SY<n7V&=eW%6MOm#P_$:6sO`E:J^RNjB4%OX0F/MP>QicO?Qifp/?l&eC!!!"tJA;s$!!!",:CFuTz!'k&0(B=F8!!!:g^mGU4Ci*H(0]AZ$pQR(idMDl`!!!"rU;.QF!!!#_Zk^EE&P5a7'b>%#$.qaj?/PJSd`IBPMZ<_Vs8W*8z!18tc(B=F8!!&V!5SjD#!!!"FVneZc_()%(:![/G4An'$TRV+E7g!Ud1%gB'j\:;fP%Lo<P=fX^]!D@ZgO;s%6I/++ZuY(%N>-gohI:W;2;AkR@i#+F!!!#SYJ?M3rA?"jNVMM..Mi'b!!!"e^;(Nb!!!"\0-%eEz!:@P:(B=F8!7:QK_&!(O!!!!'\%n@8oo!<S)1`S(zBV<-Wz!#+b8(B=F8!!%OW^mG90afT@=(B=F8!$E<c_&!(O!!!#GHbbL`rr<#us8W+d62(/CYNJIkXB_)p"Y2B.N<CjCrM@/eSi`4T"^KX!G;.,'c\(LD8h=Epn4ch.-[(o,(scHe5$DUXUFUKJ&m's5s8W-!s8W*8z!-Y'OQio$r7QqUgz7'aUcU&Y/ms8W-!Qk>B?\@&-"T-Zj8'Z4!Sj>N$c$U&0H/(H6qmrQhg(B=F8!!!"#^mGN!,+H!4)^?dM#eh)T!!!"lYlDM+&EP?mJ/31NjMdt"GnY(-1)Boj!!"_6"i1uTz3j$2TNW9%Ys8W-!QpJ:RL5<W>_LO?:=FUUKrq'R^pLCF0Q8c:WhX(<m9ksGs+f&[325#L>q2qW=),I(;^fXN[1gJE/03eCX]\]+ozJ4[Sm(B=F8!!$Df^_ZtN!!!#SX2#MOz>15_Qz!!$6=Qk'8VM4Q@6=Tuu@%^:02qMGmbs8W-!s8Nl8z*iZpkz!%YRp(B=F8!2'rC_&!(O!!)A?)o7mM_*OH'(7G?ZIg\HJ(B=F8!7VT"_&!(O!!!!mXhY_Q!!!"Gl8$0lz!-!(r(B=F8!!&+T^l%jcs8W-!s8Nl8!!!!=;]<K>#[q+-H.Tpfp_No1!!!!iNkcG2z<5ZKfz!.^`XQj)t6PHUAjz!4J]=(B=F8!!(Ak^l"ibs8W-!s8Nl8zLU"W2z!1Uj@(B=F8!!'==^_ZtN!!!!#UqdcHz!&hW[&DMV8m2d#"RPb,Hk@o??!#GV8!!#FE'YtRczd&b$M&gBH^81#F>e,pMVE[P#!9SiS56!<++?mVqMB:":b$b1Cdg1\`-7MP<6&4)QHR;$Oj9b7#MKp>;tKf#G3E=^$gq@2`dA*4<>A[CN[mJtiSAcJ,+8UeY['m:Q(gf8DhQkK`3_r+q9n,?rgni8u_-F1O7h\Q7m!!!#G]"f*^zGaq$V&=rk$s8W-!(B=F8!!!P7^_ZtN!!!!%YJ?M5JJDKBqbR-k.)u:E:&k7ns8W-!QpIFaj1m`5.8O4JLPV-9PD:jg%<5OCr;'a4o.mQY__pE5M<e8o90K7G-_Y335,HgGWlq@#8f@F3^en6_AI$^$z!"a[rQj$:OD0^UIz!0E/T(B=F8!!"Ic^mG`)9I\('/E:is,kEi:=ZP2A(B=F8!!)G\^_ZtN!!!9K"MklSzTQ%]6WW>[+ee80M4qQ(J+UY?G[tp7KgkA'&a.4qt`j2)^lSM?]$#d0[;Ik/eSomE=>GsD^CYHKa1pI2lIuS":NEGF3d$:YOin'8i1(:h-p!2?;$3Wen#XS/3bFtIoEd!LZEOdrdIB+J6??jg`b-?/XU*Ag4[2qrl3)++*Mofpg&^et&n'jRmm`Tu9Ak5JU8O@sb?UOaI"FXGUJ)uOemeV"NLA[dG(B=F8!!%ba^_ZtN!!!!AQbXC;!!!!a]%fOez_"S,N(B=F8!!!S0^_ZtNz@)/-HgM_Md5<SA7.O9o%DH_3:&_OV7d?P<DQoija"Q=JF<%Z6kO-;ZOi@q+eVa(C3/588SX2AZ/:6Y".KoK!an!JEIAm\$3;_u=L"ot<j7VPI/0T'*7s8W-!s8Nl8zN30mQfA-E+s8W-!Qj_S,.^B!n-FZYNB8S%/s8W-!s8RuCs8W-!s8W*8zJ6]t,(B=F8!!""/^_ZtN!!!!"[_N[Z!!!#?7Ld0Mz!*$VH(B=F8!*HE-_&!(O!!!!%WPB;MzY^!r"z!+NXWQj.TZX]i'((B=F8!!&Fk^_ZtN!!%O]cp/BIzm^Kuh-N=&Fs8W-!(B=F8!!""#^_ZtN!!!!F_n[&gzOGUahzR-YF$Qk@pbL`pdS7pW)a1p]<j9J%$I#t+HK"q)6O\@WOWz#dM/]z!$/nkQiiu90Ga]h!!!"DN51f0@:iPY`n/Guj@-bcGTa>t(Jt+`rO%/Y1dsYBKKirI8l</n4L$$S<1"M9lXlHJ70e[5&SK,Yb`o\P/Tl7dXq1dRz!-5!Q(B=F8!!#iK^_ZtN!!"]-"Mos2s8W-!s8W+d5t4HCbsg<3kgJU*ErYbiS_!$8]Q"544O$e97D3k0'>ib!4Ciq4=Kg?*`ZN0Y4SDm%#f?N8#i_[=Z44`1Z*5#Ez^gt4sz!:Yl](B=F8!7cZV_&!(O!!!#AX2#MOz*l>^[#.U99Ojhhsz^ff2QQk-^:!gCaT5NC"W*"NXgZPNTA!!",dm_BV=ze=+/hz!0>"4(B=F8!!(rj^mG;/m#W0DQiun;0+Sj!zQE.e;z!2+kX(B=F8!!#8m^_ZtN!!!!)S%tBrH#B(':`P?/zJBPgF(B=F8!2*U._&!(O!!!#QXM>VP!!!"LR)6Y+6'L:t"?b$jpY$,E)1[sjBVred&8k8-jnG=)/dbWEa;,5h-]e,V(OCI_5:*XFLD.?XAILY[<1iW$cD5RCkcu!)zfRgo+%:2+2d"2oNQM*^Y9N2f.z+CW'Q.Se-h24MRZo^O!@]cW8Rif03IE20-5n>iE;i$VHU3k,T#%%MQC&XTJSM#[MTs8W-!(B=F8!!%P2^_ZtN!!!"T]>,3_z#_Ki.z!'7*p(B=F8!!"n?^_ZtN!!!#'RD=^8rr<#us8W*8z!3N]F(B=F8!!!"+^mG[hia-Zb2J[B@QU@Lk\`4&6z!#`#V(B=F8!,rea_&!(O!!!!m]"f*^zKVh!NzJBG^DQjbqaW[;5)MH4mU[uZmg).S*U1jjH)Pu`LkTB?kVq3Yi+YX6^eI'H=*%#aGR:VEWITl#s+Yd)Nf?'\q_^Hm&&EG&^ePu+X<XQU$=fi-5u"*--sQ!8YRc1h1kaF;UH?4E'QARWLDb)NuGG7[V#VA;O0G(,U$'$O//Ih+<1oPQ.d7M')Hz5hua_(B=F8!!!!f^_ZtN!!%NheA)k#!!!#o1_7Ei(boR!c)gIO6MbT>%2!q5!RY@u9^ql:O-g5_AhS['AbeQ)Qj2L=,Di4T(B=F8!!'aG^mGLdWZlJ+LIc>G^6]W9z0VQ8uz;#^j<MAP4Ns8W-!rtbY8!!!"(Vne0e[K$:,s8W*8z!!&t5(B=F8!!'+&^mIFA1SKF9Xid`N),C05`_ore1'NV6.:2nFmFf[$`g$U1JX:F8b-78_\N<6,1NoZe#';.9SLGYt$2uso1?S'UMR`]ds8W-!rtbY8!!!![YeZV7%?m?]UErE13laWq(B=F8!!(?N^_ZtN!!!#7?bdHX!!!!)jr)"&(X!9e%LUNXiA/gm*,c)YGQ3:5ji:AkQjgKi%uo)W/EH&[!&0cG!f+=[)KfUS(B=F8!!(EW^_ZtN!!!!aJ\W'%!!!#C!uo(D%*Uku!qTnG-GJRl2&?5m!!!!'Ttm$'1U%Zj_Y`04mNP@Az!</b/QpKbOFE,JW6,3i03*]n!o.M9G6re0Z4.q@.^DPReO_XQS`t:O%^Tt#ch(Ak27[QYC]Q/n2NtX&rLd-3j38-Y7z!8sNc(B=F8!!!jl^_ZtN!!!!X_n[&gzhPS()z!&/W4(B=F8!.\Fo^mGWfR:@:VE"/rX6m6keSn]&Az,,`3mz!'jl+MUhb,s8W-!s,'@1s8W-!s8Nl8zn;"fH"FRcL%i53G!!!!(eNf"]s8W-!s8W*8z!'jf)(B=F8!!(Wc^l$;6s8W-!s8SH%-$AA%EN93h,g#q_@/BjdTcBtNORS,is8W-!s8W*8z!,f]i(B=F8!!'F6^_ZtN!!!!kWkaJrs8W-!s8W+d#NI.WArh-M(B=F8!!%Pa^_ZtN!!!#;TthHEz8\Dj+'4nij)n"![IR"/u_iMq)\gWZe(B=F8!!(rT^mIF7[c!2(?-jBOpeQ,(@r"#sckH9#r8L0aXp^_#=+>-gcqu2!qP1]aPs3*K!!pr:+?,nZbL5f@8hOQuob\2^(B=F8!!$ZA^_ZtN!!!!IKYWrW_eEGE6%NcRD2;09ms(FuEolWIG$N%-9.2X=c$PKcf7U$`dSnPoN[o'3>"lS!6e("#6h]RS4!.I=[@+//q'DJ]p7iE(z^jEj5zbS_>8(B=F8!!"F\^_ZtN!!!#'L;4T*!!!#o/0)Kn%s$=!>HWoseQ.i*['RlVMD+u/s8W-!s-OBuI>)+:VV[nFfNSls=F0s)(B=F8!!!":^_ZtN!!$o[1;Ob,zd%\;lz(_[%g(B=F8!'mjA5`3/Ps8W-!s8Nl8z&%o[oz82gml(B=F8!!(HN^mGE.D?jgADm.A%QpJCMIg_-JQrXbd]5\EV_7@ZMDgG,[XOW$?)o@OjqH5FTOfA@cn*squ%@&`X[,:*YJ4jUU'60pY4Cn2A61`<f&F-]:TtAg_C=?B8UdT=b@i#+F!!%Q8_SDNB')4JO4r42!z_n_-rrr<#us8W*8z!3DC"(B=F8!!%P[5aVccP,=;204,Lqz6F+BCzbjZLd(B=F8!!)Q)^kt;Ss8W-!s8Rrhs8W-!s8W*8z^bl82(B=F8!!'UB^_ZtN!!!!V]YG<`z1nh]$z!3j2Q(B=F8!.Z0.^_ZtN!!!#D[(mIXz$F%=5$oZuLq]T.1*1R1(=Vh&<!!!!ADnq_Ja1siVIdrbE]?R@C#>18D6,rQJ(B=F8!!)&`^mGd&m@+;D$EKr:LoVgu70;F>=Srs8!!!"DrX$CWz!1U4.QpDBD_:-.+l?6=`Djact(?Qf-(;dhWDdn2f=S[Q'P89I72=Xg%?GujC>e]rCj'0;Wm'2S^=GI]/r_G#B12JW\z!8=3`(B=F8!!)i85SjD#!!!!2]YG<`z^fS=/EW6"<s8W-!(B=F8!!!Y/^_ZtN!!!!OX2()g[3oiif*X)=YOLo3Qtsm1"q61$EBBQ$R*b8>8U3%2p_ZkL/0W(d9>V#34C)O]TmA&i5up2(C\NT`\O)"5`"rCR!!!!ITYM?D!!!"Lik`DHz!6CeJ(B=F8!!"-a^_ZtN!!!#'OhciBZN't)s8W+V5LTT3s8W-!QqI5>qbc?5%4^VjJU!E77E$AI5eNfE\lI2i*J%fYr]X^>d'[lZafFkD7Hmaj'5J9c%FSEu)#F*kho7A!ZU5+TJ06&Ul,o6p(B=F8!!"[X^l#Drs8W-!s8Nl8zY^aHU6.29oGhba9f<2F.",Hl9/9O,b8@TBHJCdjjo!M8/)?aZebc8.L,b0DYVt3LWaV9X`m,,9\.JT_nP_ZOR\0[N*!cNr]f0OeC:3Z_&/kZ).;52(5WaB?%)Ti^ZCbca@>A7CA[enO5BU7"i!0i!ZDTD.h`kGn"3^P(!(I9?UGFpiSQj^Pm"Z!IW.VH.^"tRH#[+#8c*Q,_>3k*@g;Df8mp7RA4,@"Od_?X!(0[$GN?U$a,4#$,AP#q-6E`+gL>2$J7MYq"qlh*(Nbs+c_DihhRQ32i-qmjXD_"?/;H$`L]peqmVQkW`cb=sB]#qE$:s5r5sQJT*YjrWH?>0h3\b-EjHTrE.XOfJ]K1*;u@L^6RJ\MlqrQMZpiG!-KVX2inb5_n0=iWgh:_YU2CqP7]q*eS:5o%L`^fg1"d=FC'e8oEgH9tAIaz!/R&Y(B=F8!"bJ+_&!(O!!#"C$,IDX!!!"Lm(pIRR[KS3R@2aC(B=F8!!#?[^_ZtN!!([K"i1uTz)RdEtz!91T*(B=F8!!%YW^ku"gs8W-!s8SGlU['3Q;E*2r(B=F8!!#QG5SjD#!!!"C_8$ie!!!!)mg6fHzE4YVU(B=F8!,t^=_3b<:Tg0CozY/%ghzkd;)?(B=F8!!$!&^_ZtN!!!#OKtrS1rr<#us8W*8z!)R[N(B=F8!!!;6^mIDa2IT]Lg]3nVH-`4-\%B'r!1GB//MbVA.?$QId&OP'"k0Q6H?3s59C*3Td+nmBVW8[V),WE.c`FOLFIIgT(B=F8!!#EM^l"*Ms8W-!s8Nl8zJ8W.=z!$Jnh(B=F8!!'41^_ZtN!!!"\YJ?Mk-G>m.0J6+#nqr:B9U18on6:/I_PjUCkkATF>K/P]Y_^##f1]q[88t:Y5%UjN'<%#hYX]b5$BSBl/78O3:_s*3!!!!d^VH3@-D->Y,UjN0z1;CVl&Si\q3J,`12u1@h(H*/8\@e1<\<mSQ_9k?qeq"bg$l8mD!!!"dK#!`\)0g2t2(g&ZW!O7?z,-eqN(ci-FVW1lp8e3H>M>t`#/;r2Te,9dMSJM8+!!!"@]YKn).(D9<&3Rd,8)RjP^5Q#U37<*[mWI7fp)kPT;X79*ZQR<^I^SM%/k,.2,"#=qbB;)4K8oW4Nt7E+b'\D[=UjO,'>oA;z!)S!W(B=F8!!#Ka^_ZtN!!%O*_8$iezK#,5=z3(jRo(B=F8!!(H`^_ZtN!!!!YM80o-z!0Fu4z!6Bl0Qk@LKdO6a,Fnlg;0HO1TfNQE6z!!$TGQnT0k^m=7VbU?SI1S7$T7'C&o#FE3r;ZnEd"hp2LSO^WU5N4(P%*.\5*OhbQo2-;(z8[Q8Lz!*5c.(B=F8!!!R`^mGC)&qmoJ8T?s2z!'J$3(B=F8!:XG+_&!(O!!!"hOh_b5z+MGRJhZ*WUs8W-!QjagV[%qF)>EX/b\%rj\!!!#GS.3<%"Gr*H<u1i:!!&r_$c*VZzK!N1Z6+7O@mi`;WQbLd,Dg+cYqhrjg9V9opp'lFV`2TqHlCp,@=Hd=Yjb)asdMP"C*[dmC5;r#Z6i!7Ri("X`$H3e]z%Cs7jz!5Ncn(B=F8!!%\M^_ZtN!!!!QFMJ[mz!-5jkz!2*`8(B=F8!4.S=_3bGTXOqge8r>n6s8W-!s8SGrKhGF]`GD@*XJRgCr_XI3z"K&sNz!+E4L(B=F8!,,4@_&!(O!!%PjfKbf6EMqq9jtU&231_Bk5dHa[l*m[1(B=F8!!#j0^_ZtN!!"G&"2PcRzjg;f>z!#rSd(B=F8!!"R<^_ZtN!!&@q1;Ob,!!!!YRkhgI&"@_bUYV$C9AYn)V]@>m(B=F8!!))]^mGU_#?<M'Fj@9$hWJmajVIms!!!"dZbR@Wz!(Oa?z!.]m@(B=F8!!!M-^_ZtN!!!"o]YG<`zJ8rAl5rqk:rNf7592K?5bk^4l+NoN;XJALjRmr9[[+"/O.K/clQe&ZN\8qu/C7,5?6gZ366BgEQ5@Q3<%f2*?aW6a76G;$=3PiW;%+WRB1m73ofBd>r.5u:D9EKSa--RMQQX?OF%V<#DH@N@h=$GM(rn[tI9%V(HDk`B3'58K!Z^:oc.0H?cQk][eY*:GBEus(-5i=?)kgUG6DMWNRz!<0FBQjc,UIQlIM2q)Nb)sA(<!!!!agXnb-z!2cs8Qj62ieHHIu,SpF\!!!#t\A/m\zi0h@sz!5MdR(B=F8!!&n1^_ZtN!!$s\&]#7`zn9Vkdz!2,Xn(B=F8!'i7Y_&!(O!!!"m]"j2,M#[MTs8W+V7'Zdls8W-!QlKlpOuK)no`<h5Z7R+MS=#e@\--r"4o/W"^]o\Frr<#us8W*8z!7%LX(B=F8!!$oE^mIFQcXjJiK"5'=*]a3m,bSj5@I_l<o9les7S]dd_#[F]2@"q5H3g_GmYo=OQ,ur8dZl1:PJ>Gj^-"r8AL-e?(B=F8!!"^)^mGH#BWY0)&sKu!(B=F8!!(9[^_ZtN!!!"LFMJ[m!!!"LOMS`"62I2#BDYga#aD9k?K.h@[0t#0kN.`j%tPZ\Y"U(81d<jkK,aa6roHcnW=,-u"*eG^e5mktqOkN[T/ss/!"B_Ez:j9\kz!$%TG(B=F8!!$K:^mGm%Kn`NB.@h22j`@dml6/)X.a1B:Y870=!!!]e&Aa_Pl&W&[Tkoa#]Cj7nE7eAT^K>++,q_jhQ<'@^?qdgL-7Im=U0>=5DMmWVs8W-!s8Nl8!!!"p2]BLKz!.]:/(B=F8!'h.N5`5I=s8W-!s8Nl8z9=)DMzJ347V(B=F8!!&4r^_ZtN!!!"D\%id[zhm:*7z!8r1=QifSN],(GI!!!#7DSR%gzNhF0(zi0Fhg(B=F8!!(0>^_ZtN!!!"q]>,3_zWNa/Sz!0Oh-QpDj<43m3:f'>Ci/MqM?8-EoUE6iu(OB/>@#\WD#IWi1:#<C.JpPTBn9[L_B4g($97VtlciVLXOGYn_[T1'2*z!0k8a(B=F8!!%>M^_ZtN!!!#u_8)EXlF'36S+N"Yo6D4+IS@Ta:J&a&Dk#p]__#TUMPU:Ps8W-!s-Q)?BP:kQeedr'qn>fDY6gEp"YOCmJ5^q+Tq\uQT5KpZ"'F-oE];,.c/62r*%tlDpIc!?,U(5W9p8b\1g)]B(B=F8!!"X_^mIE7m!R*Q,N-)H-3M;8)D>XAasbn-KS?ViKi`u2N@lJ?$Vmur6A=5l'(NFO4qLXQ^W`h<o6-bUrM/m(Tuo[P(B=F8!!&[J^_ZtN!!!"l\A/m\zZ+.RczJ?Qi*(B=F8!!$!95SjD#!!!S%o=u.B!!!"tm1$lJlqt86L$Q"Y(B=F8!!!"$^_ZtN!!!!1GJK(rs8W-!s8W*8zd#e[OQpFEe7bKH`f]=h:q!pA-fBHDP,?r]/c;G2gmWBO=_7Ip/@X8q#XO)O=+-D1<qbhDC_lie<mdOiK&!f!5[+W'KHiF'Fs8W-!(B=F8!77JS_&!(O!!!"=\j.&3z>-5RVz!77UY(B=F8!!nu3_&!(O!!!!AT>26CzplW?.z!0je)(B=F8!!%JW^mGH,,q\AOme3q3(B=F8!!&;$^_ZtN!!!!eXMC2@.(D9<F;2e_>4sJ;Xe84$38?>L_dL^kpD3f0!!!!+Wkau22p'B/p=,<=1(:[eWYYX8!!!#>^;(NbzlCl!0z!1:I8(B=F8!!(rZ^_ZtN!!&)\%DeD8[;@-#gR(:Z9.smrnjZV'Fs*2+*QAMh4'aW+odk7G7gEedCSQYlko8*k^i$?=_%8e)l*[P0h(&V/&B[9D]Q;N'fFTHXMF,Mds8W-!rtbY8!!!"lB##2_zT>&)Wz]SINCMY*88s8W-!s-NlXG8C5Z!!!#'LVT8\^%L]n:DX!2!!!!-R)#'rN7;"aY:.BOFe]`QzV7jY\z^f]/Q(B=F8!!$DH^_ZtN!!$tU'Z$.?/g,7YKpY.t=HZYe-tZG2!I,-RY3gn75F%C5=+\J?1sYL5L[.&>Iki>D(fhb*EL;(k^^R>0=CLFb.jhJ?><Rs]Vi+mG(B=F8!!(r:^_ZtN!!!#f[D3RY!!!!AQ34r>z!;*>-(B=F8!!'XI^_ZtN!!!!i_SD'-rr<#us8W*8z!0ae*(B=F8!!$DL^mIDp%D?inO(t([(Dc3]&.t#ma_kU59b+.WdD[#cd5LV'/R=sJY$\`43TURd2so\^\QmW#BW`4'Uh4O/p!ZD.(B=F8!*!hU_&!(O!!'eDhEVkWz0Z(Vm'KfX.g*jHNL<e4+iPDc83=Wa-]GCPJ!!!!=R(sL<z^;.N#z!.[t_(B=F8!!$QI^_ZtN!!!"K\\K!]!!!!-QlEjXz!:YHQ(B=F8!!#*e^_ZtN!!!"\EPRq\c!OmO7-trqd$bF_U<65F71V-=XnDFf/s(gFd/O(Fs8W-!(B=F8!!&sR^_ZtN!!!#?Jj>4Zs8W-!s8W+V'EA+4s8W-!Ql!(VOi)HLFuC#YUu0Rl!jUaB_:CHh[hf#E!!!!uQG=::z&;.b7z39(IaQk6q-.8ZBGQO["k]2;3$SA1Ep$XOfoB:&s<i`rpdI4r=%&">*lV:F7i9D$VTYlZ9X(B=F8!!&.g^_ZtN!!!",G//tnrr<#us8W*8z^d$bmQpK@r.;!^t8-!^TG/GIh`EW.R>W1g:/KsLN"$bORV2/IE8_1ktDPb435\`sWZhr%uHNF=:cQ?/nE80m>'7G!>z!"cTS(B=F8!4^o+_3dMB<n.!".48g49^=r3JVsS(n[fcV9j]omSupuFFI8*eV4\_&a[Os4m+C?3+TCnD_h>^.\0+q250<m<7(@@O(B=F8!.[,O5aW*-6FsGIWu:e".DAT*jtqH%zPe7aIQpIYZo$WA]9#cE;pKfE^OK&$Ylg\HI&!]!0jcAk9L)F_&)L%o5CG`0L)Yp#(YtlD9?GTME.:H;3"+Lc[U[I"Uz!*lP>(B=F8!)+dZ_2:>Ps8W-!s8Nl8z$DG6Oz!.^TT(B=F8!!"=[^_ZtN!!!"__n[&g!!!#/(CItpz!*lS?(B=F8!!%\b^mGIlG+TkB$q!Y!Eu+fV!!#!l'>^&%n3b+(a?OQh9j+EHdD/PLK0>t8.Su8/o`Vn(1pRXS@H6<u]FTQe5H>VHVI=.JV:.g.T((Z.*Mm#W=]6td:m_VD=r)f3eR/V/^@W3AzU85R@z!5,MN(B=F8!!'[>^mGbW1C_?&BiWOWilT)V[@]heK,4Lf!!!#&_SDNB?u<"e3Yqbr!!!#J]YG<`zM7UKi)!4CUq"Vn_b[uWt65kZK+ALPA`fdc?',LWK!!)6"&&B%^zcuQpZ;?6atz(B=F8!'lb"5aXk6`R&7k%X8DFWiclrTJb^6a#;rBhX:p%*bk:B+eU]/@dqf9o:#H_:E'-@PZCY0D?5Io.1W&L[Yr<h_8];QR(EA)@c-*dn`TL`#aflWI6Pi>(R8$bKYG0^:u@t(/L!+Z'S'El_M^o)Z0+S3)cCIYcD-6b1l]rEr8o'n_aN6-[FskL5.e0VKo>s?jEqEhBu3[]/+I(M&CRkC4?I[\>kj20`?^8UG,ItV*Q.IA&*raG[13'bTV:6;:r5gZpD>*KBKA#Bb#c*tl0f!On,SSJ:aU*[^E%2br3kb/aCiW3!+4X$HjGE(g4TE:$%Hi=o1oR<+t=B/z0XecS,09fas8W-!(B=F8!!#0j^_ZtN!!!!Z\\K!]zpl*!)z!->K^(B=F8!.Z0,^_ZtN!!!#9^VCWcz#_Tp['=jLqn\9)8oiHi"*&cp1NH:YF(B=F8!!(Al^_ZtN!!!#KXM>VPzHF^g-z88K9^(B=F8!!'O0^mGFg-KJdn,jd6D(B=F8!!(:1^_ZtN!!!"5\A/m\!!!"cXtmh\5p]0fd9u\X/5VJ0Y6;E4B!Vr/2s'+[i<n+,4o.eunS(0EU!uQ3T)>l`)>FN);->D]<Ik2q&$#<fMU$+UPQ;R#zoV93h5r@5minY$mXkA,D4p<%l6qN!c"r=#D+#t8C3jlr$ipq?:L@h=:8GUM+Mgt/NiAGTNUM%Jsl<1Y?$emei#"9=.z(l,mCz!.^NRMZ3VTs8W-!s-Noa<gjg)!!!#71=/:R6,G\n*kk'0JCju:os@G-*s=[hcMk3G,g"L+p7k"OcP#+\\;TK[.J]\n`mjGcY]a@*3Lg.?'CR.c'ZB7+CM"@_z5,H&^2noM#e*O&3XJU$3GaN-:Tpq?^oiumF7:ED;?utk):qkSqolUDa?e5<E><)f@>^dO@puB>H(B=F8!!&+j^mG@,J!48kZeUp6$?[@#_!%>(B6kX1qLaIA9u2EoU^DBR_l^$IkbU;D>JjmVZeb$TNZ;l9*%LP83Bm,d&GXMN^IT7B>fTZD0:2hN%"F-\s8W-!s8W*8z!'mU#(B=F8!!"jE^mIDQe3rkirNf3<WX?dD!%_VVcj"c%r2&e<aD]#;!EOlu+Y]:fR+(Fb74U9<p_sHd,U(BZ*6/Gd5#X2rUNUe=(B=F8!!%nc^mIEQc@Y`\WZ%t`6e=!Xg?W/qp]"aAeEpVVIL_BKbY]$Dl#RJ,`9Wt01OW"(W/HDM)8t&fo+$1UOKSTk]_c3s(B=F8!!!"b^mGE[4c3h-T"I7/(B=F8!!#]e^_ZtN!!$+8%)Ig4s8W-!s8W*8z!8N^PMKmhSs8W-!s-O;CS@m1]9>k!b\Rp0J,o6O]!!!#GO2)P3zY_Bl[(X,(,)rGlW+gq>2"LUf+AW1<0lNOL7(B=F8!!#We^l!i]s8W-!s8Nl8!!!#?=<#'mz!;rM*QpD@D?K`HXQ,d[7PJKUr*5/iX`JJjF!CY6K%HhfbY2)>r.?@tYiAci0Z"7ZPC>DdWmX:Iu.HA+M/69bC9._h6z!&D!uQj(`9H:U@=z!'#kO(B=F8!!!:b^_ZtN!!!"r`]t=?zpklj'z!$](k(B=F8!!#-i^_ZtN!!!"Y]"j[Ih3HS5Z4D`Z`uXrtQ5;Rr['QH^(B=F8!!(qj^_ZtN!!!"-_S?rfzQFFXGz!*-;>(B=F8!.aIQ^l%LXs8W-!s8Nl8!!!!iV[:0Uz!3rrI(B=F8!!'UI^mG6X.bpAX"8G"#MOEN)s8W-!rtbY8!!!!]R_T^>zDna"'z!(*a%(B=F8!!!k+^_ZtN!!!#%[(r%p.ZUFup)'jG7u8hdNj2t:p@Vn1e`]l@,$i`8T2lgrl?3e+b2UKZ1k$?Hs+Z<J9:sWhqH82O_QNhE\FVZ@=;Lr;!!!#kV8*lIzkaT@(zJ7HI3Qj+nKMEEjN(B=F8!!)2o^_ZtN!!(Z%!l5ZQz6E%[9z!(*U!Qic($(B=F8!!)Y_^_ZtN!!!#QVSEuJzTObj*"K4ZKFVb#X!!!!kWPB;Mzi+'P=z!3j,O(M78kAnGZ+^D?kM!!&*W!5THOzUp@cPz!)/Tl(B=F8!!(N^^_ZtN!!!!IWk]DNzLkEL16/IsK"^9K>Ftq8+aOfft:+J2@Vah4?E@/OT9Ya^)1g`0)Ub*au'i@'F4f$b7\4q^tQ#-'/`^F]?\?u.$gjKt=!!!!1],JL%z!(+94(B=F8!!(6R^_ZtN!!!"t[_N[Z!!!!9:^k/Vz`9A8X(B=F8!!%\J^mGk3br[7Y.a(3:W,:o!F/8c4>78_3Qj$unqo:*$z!5cIc(B=F8!;LaV_28?os8W-!s8Nl8z2mL/c#37_u7TnZ,+9)<?s8W-!MR*9^s8W-!rtbY8!!!"pW5'2L!!!"D"pVm[z!2?tg(B=F8!!&Fs^_ZtN!!!"RY.thRzs009Tz/_Mnq(B=F8!!%,H^_ZtN!!!"A\%id[z:j0Vjz!2Pss(B=F8!!$oR^l%sfs8W-!s8SGrp4C;tisf>Y9%PZqF#"O3!!!#.Pqp/lz!.DVt(B=F8!!'IE^_ZtN!!#hS$GdMYz3.o#65mK:jpSBU^gUUJ%Ig:chbZb\q]cf]X_s,H\@!Wh$pk"=<8=+iioNa(TP-(]flCp)q?,^IDiJbBPLDO_&)K6Jmz:liC.z!'n03(B=F8!!$K;^_ZtN!!!!7^q^`dz(mMh'6#BHC^ODcN,3S9r+omo]++7_Aa<fRZK$pj2dSnQlN-m!5=<>0g7+Bjg7eF,[DBD\;^<<X`VJsQ*U%+sHTq<,$!!!"L/&K(<z!0.#o(B=F8!!%)I^_ZtN!!!!N\%id[z;RsT15qi:jYCS*BD$gug(.Nh5<^?;a+#"^7CqmpfZM8C.O/MUD9WFWpM1)e\Y[VYIp1;:rmTRAS#E!5e"VMF1F:srE?](,"*u=nW!!!!pYeZV3^*BBO-n`"p(B=F8!.Y'd^l!uJs8W-!s8Nl8zGaQ8_z!-Grj(B=F8!!"jb^_ZtN!!!#<]YKmN/*_-37[/_uYcL[MpX+2)?W1+f*$0_KzB]]rD(B=F8!!%O?^l!pHs8W-!s8Nl8zUV4GZzJH!n\QnO2C2V;!H\S^[1<Up"N?j,%)7je`<rcHshPem=1NE4`+Qs+$8?!6Vp*RKc\)iDY.s8W-!s8Nm^'WssbHBc/\z!:HMq(B=F8!!"-Q^l$/3s8W-!s8SGi9jqb-Qko`&!!!"nV8*lI!!!#;h&=*GzJ<n*g(B=F8!!#90^mGEf31^7AB=E4R(B=F8!!!hN^mGU25jCPu+ZDtBbXU?Z%Mo*F!!!#WA\])^!!!!j"Z*t2z!/RYj(B=F8!!'6R^mGX8Yd-H8YH'P4Mr,H8.T7,`!!!"4'*Q,fz!,.)%QjP#dom[K,]`''!(B=F8!,s4[^mG[tJ."^p@<79T*.eCcC0k?czQk14QQnu=RRkSj-kMLoo/3@u^26pP6'NSYsIMRT4fPCdJ\+E(,R6VO&a@rPb"g];gn'<cWN>DQp!!!:>)o7mM<)^gQl4uNX2U,1V(B=F8!-i)e_&!(O!!!S*$c/2:TS292@7CMAc5-H\!!!"LA\])^zTu+S]z!$%QF(B=F8!!i`:_&!(O!!"-N$,IDXz;QR[$$gOX$VkMuBFP0;I(B=F8!4Y,k_&!(O!!!#GLVO]+z5,Q+3z!8aNe(B=F8!._Aj^mGZuYsZ(JXR\GIn6<g702<4=l2Ue`s8W-!(B=F8!8t'@^_ZtN!!!#+_8)EHk@4P=;dJH:\Y5'^(B=F8!!'*`^_ZtN!!!#'\%id[!!!!Qh$Ln6z!5H.](B=F8!!#QD^_ZtN!!)Wq'YtRcz=JETgQhUO[s8W-!MMqN7s8W-!rtbY8!!!`')Sm3izk./8Dz!:R;1Qjj]Ed#d>ik94Vn0:<1az!&0SO(B=F8!!'fJ^_ZtN!!!!5Y.thRz=GO\Z&&D,'C($4+kZo#f[eM$j(B=F8!:[]+_3dM0JVM6>PL_V_?%61rXJcT?pG95_OtbqXNU@1.)/K*h-1PD\0VF.9qN:a>8P6&lQN^?9@Shh\0+"cP[uABh(B=F8!0D4._3b=)dH_SKzo?'<7z!'eB:(B=F8!!(BX^_ZtN!!!!GVSEuJz@"lB4z!-!EQQpK3pLCs->qqrJ/XUgRr="IecJ5^n&X73ZWPs<:0='C<sFCEM_aPQ>L8hXd$q+4M)E%B%Y:W$>35$MU'oI>##z=E4_a(B=F8!!#Qd^_ZtN!!!"QZG77VzW.Mf$zn<ja%QjpTro)-"4pu"Q%/.Fb0!c%?Dz!2+)B(B=F8!!$D=^_ZtN!!!".ZG;>!])Vg1s8W+d$bD@R&S'M_b`]PN(B=F8!!(TM^_ZtN!!$E?pV7RF!!!#KarJ56z!"Pj@(B=F8!!%;P^_ZtN!!!#oT"l-B!!!"LBYqQP6"r>'\2K=AZnu8%5)KT4\La5IFL/^?EF"]J)_>XIc7@Q\L=EE4J-L\1O")b?>tDIk5_b(q&b3=N0bFM"]Zca/pXdlnkM9'lY1Y6I3Y*:F&eimN<^ZMb*Gc`sD7#_2[A/#>earC5*W3\fN\BhSk%Ju5U19C<\m"E=>E*L;=r./=!!!"dKtnK)z\:q^7z!2u!p(B=F8!!"FS^_ZtNzMng,/zetBgG6/dLsh(<Y`>oN0$6\*np&H(Q\D&NI=]q5//om+W1oV\K*qT(p[/@pYu1FW%h29++T$gf;PeN9B)'Lh:4'+l#\z'Tg+t',2+8euI6_&,31BSU9RlLG`PP(B=F8!!%Of^_ZtN!!!!YT"l-Bz*4EX!z!4\i?(B=F8!!%h:^_ZtN!!!#Q]tbEaz>,&eKz!9h)2(B=F8!!&sm^_ZtN!!!"2^VG`;kPtS^s8W*8z!"b"&QpLGKR]X:B'WP9!"]Hd];h.gu$2q'9N6a<#Pm%ND`?mF*\=\H>DG)3.Fn%p(F*8\P.S.>]qDf(!ZDN'rYX__1z!9_#1(B=F8!!'[!^_ZtN!!'BX*5NEkz!-Q'nz!!9[G(B=F8!!&sT^_ZtN!!!#,Z+u50rr<#us8W*8z!8r"8Qk@fZO[H\*XR]_'r(,EW&UP`=z!/S5%MLPU*s8W-!s,(:cs8W-!s8Nl8zG.>=(z!+:#d(B=F8!.ZZ<^_ZtN!!!#'GJKS3U>7HcNj(6^W1u)5L?MIJFq38CblJGG]QP8._sa"%@P1&NpsO_X(m30(TjB2XQ*7@ulCqh"%`'jdkDJ3uf9ek3/M^5Q;(iIVV72,BDoIqI%+CJc17u(JdcPEg-ouD>8.T\e,KbI$O9r"%?S^[9IrXie"DQaIn_=W86edj@QpGm&>s2nbc"YWl^o-_0O[bMTh/-V5;G)ID-hr9$<3,Cn-sHd,i10W*i$+)u[da2*\=XXtC&Z-D3Hsnu1""/\zA"tfqMWOm<s8W-!rtbY8!!%O9_S?rfz)mI,8ihZVSs8W-!(B=F8!.a.L5SjD#!!!!Z]tbEaz>Hko#,ldoEs8W-!(B=F8!._c"^_ZtN!!!!>]"f*^zJ[`E2z!4JiAQu:L]W#8rQ?$D`Z%A$AD>q$ooYmDhj5sfFDHfiHmZkS1DiYpm2RN,1,Mj'++TEfXh2="`dngg?*a_,?JdLIJlB%mE`'0TGLaqi.*/BIj6[=jN/%)jGrBk<LIIaK%KU?o1>6.`a!G]eF5Qis[=HQAIe(-!-^lI1rGRugV+D5'OdQfs?p5rJ\Ld0"s'fdq8.$lS7A6\C6s61Nu0Bc-t8\X<B'nor0*r296UW1QJ</*u*$2KJeoD8ao9$G:LfM/1:277W^Umg?j3_3H8%p0sfopL"aQzOR<IlQjo*+]XshoL_!cX&BR6Tz!;Nk8(B=F8!!$td^mIDicMY-@H-MBIpRrZ+c:$N6kgH\J,5e3KSC"PL^2XM750F0E(%!84'Tg)P4)]U:?*&d4aVU8i@&+-L%)Vr8MLtm.s8W-!s-OBA2*MG;UV2\D,Y)ns_aRSq(B=F8!.\Q!_&!(O!!%O?^q^`d!!!!ikm>0BzJ5*hpQkD@mPRpeZY]N/XQ`l?%3%,;?Qkr-l@;GCd9"=c"jUFfGDT2bbE'>#P<u1i:!!!!AW5+cdHbM+qUF#07Yos+e/flJsSXY+\'@>>1ZJAU5YDXfOCCEkG77;ja!u:=6'0Jop4hf(?iq@T>JbSc3+0D"ug_Tqj!!!#sTthHEzL;:S@z!76\?(B=F8!.[AQ^mIF(G0#"K```.U=^\P.G'<3l=$P(oUPN4E6@bB>C%@dU&S`6Jn,&O1-rC1=T12_eGMK?Z5UL`/4!h*cgdA_b(B=F8!!&n*^ktYGs8W-!s8Nl8z5\\"Mz!5lIbQpK]\U>@IS3"I+q77)^_<u(A::-K7iDX,IGZLoTif(#T48tj'efRN,=Z!h\KnhuSamTAaq>h!YZ!#@u60-!BI&O)@%E3utVba/57jT&,K3hM:^s8W-!s8W+VR*>U1s8W-!(B=F8!!'N[^_ZtN!!!"W\%id[zPb>f.z!3X4)(B=F8!!'m3^mGC-H'3,t]@OZ_61@C1lHDILIRk!PJr%>\PCbpj=Y:6(WqceXo/X#[^bW:WhV_Yf(Mide+JUf41oJb8W1C$L*Z;-kP>tG,@9&ZsK-tjZz!.]I4(B=F8!!)`/^mGhB-^D_b7!9dfgp52EOrgacKu_1Lz!#r2Y(B=F8!!"dd^_ZtN!!"D^"MklS!!!"<'cOn)z!5-.`MF.@Cs8W-!rtbY8!!#8cfg$>Rz,IG6&zJ;D%WQj@(eUBisdeE3,./c\F1]mNlmT"UUQ,s)nCzqn0]\z!%b'6(B=F8!!&7F^_ZtN!!$,J$,IDXz5c2=5zJ;h@\QkRrhO\NHDXn)ujo3J=O$#DR5d2)c_zGeb*qzZ*V4^z!"a=hQpEGsrQY6!:._Ni_,4'X1fMj2/IVN\\Ceke`fsD.f>2Mdb.=.n]5A]B@3Y><!$ZW/R!K^s?EQ*k1#_UMIc(kUz!*Z;9QpLZQD7dc]i1t>:Jb/T8*iQkLfQuc7lSBigUGBiAmni9s#Dm8a!>-1;-5RA^^WLG&G8^kfK@\'^`n!#F??uknz!->Wb(B=F8!.\q%^mG5&!;2]gCH/s4KZ2JjdE@g\.$t4PJcnULA/>4G!!!#1ZG77V!!!"`?kgEnz!*6YG(B=F8!'lV$5SjD#!!!"(W5'2LzBtD(rz!3j;T(B=F8!!#?m^ks03s8W-!s8Nl8!!!"hX;o%mz!#2rYQkXUr2=Op`=eE#!#l!mKX:NT*i9(mVzRCg6Nzgt3L\(B=F8!!(qi^_ZtN!!!"AZ+q.UzfU0Gjz!.^!C(B=F8!!&A"^mGl7!-PEcI,8&$R*N.,7e->uD,EuOQjCTR&;H7:+X.^&z_nj-U'pZPNYkl?XlCJZY=nRWd-"<dN3n>)Iz::J"Tz\@NWqMFIOEs8W-!rtbY8!!!#/K#!`YiUQ0gG[bET5p7%X*pg,5ceNtH<C+bq=1!;2XP$#kJ)5$a\MoL5[proTDMqS`l?o&$FQ'a8+]k-^)LGu<SM/beK%-m[dSL_[z=H^Ie62Z'cc'Wt4&CJq)ZHr`,Wno?N2I@3e65#%+<(!Rl:2:_KDWoEG]Cg9:JtVk<*NHpgh(H*rk@Gq;U0sM?kmNkEV4S;&[!(1$N'_o<KfO571YWPL0K3*INrkc[FeACSkO5]$?,h.-G\#*hH]8ThJu5g.:kJM(G]c.U)S/<OeJA2c!!!SZ$Gi)63#\"i9gk@7d'9k5\m!W(3NGnonmOUlXjdsZT;]LE'_u"R=B0c(<.PB0%/]e5g<Vh#^f4RrP&b!!m[_qp4\[>9-)2@h+r:4Z!!!"!\%id[z:VX]4$,.7Qr>I;c6jsk3z'Z%R$z!!#j2(B=F8!!"[i^mGD882q(+GB[@0zJ.06/(B=F8!!(T\^_ZtN!!!#/LVSd)rr<#us8W*8z!"QNS(B=F8!!&+_^_ZtN!!!!]S3Rkjzd'^Y*z!&05E(B=F8!!%OP^_ZtN!!!",DSR%gzWjY//zJ?cr+Qj9GYJcZOXnVRqXs8W-!s8SH,c[>6Ds3Su2JC&cVMNKc6b5BJKs()j):*m"];MkJSs8W-!s8SGlA@Pq*_.^"bQkSUQB\_=Zj6U-HZ#25(U^9]^bSL6Z!!'50%)E_[z@$eZd$NC)*s8W-!(B=F8!!!kI^_ZtN!!#FU)8R*hzi1*%KzZm$L+(B=F8!/O5c_&!(O!!!#kUqhk$m/R+cs8W+d##Gh81S(N^z!;j@C(B=F8!!#-a^_ZtN!!!#'EkiIk!!!"\)$dtozGSpq+(B=F8!!"-c^mG57L#&+&L0-I\;ol:0e!LH%1Z<Dt%eMG%(B=F8!!"jc^_ZtN!!%OP_8$iezlFObIz!#;uY(B=F8!.Y0f^_ZtN!!!"J]tbEaz?DP@Qz!!%kk(B=F8!!%8%^_ZtN!!!!#WPB;M!!!"LWPH:cz5VEJ\(B=F8!!(Af^_ZtN!!!#IW5'2Lz^idGMhuE`Vs8W-!(B=F8!!)Ai^_ZtN!!!!CcTi9Hz%^s.hz!*[.Q(B=F8!!"^$^_ZtN!!!"hSA5p@!!!"4EXBPuz!:Y9L(B=F8!.YZt^_ZtN!!%Zm)o7E]s8W-!s8W*8z!$8\d(B=F8!!$DO^_ZtN!!!!(\%id[z^ehh(ErZ1>s8W-!(B=F8!!(0I^_ZtN!!!!WTYM?Dzd!rhIz!!$9>MY$iIs8W-!s,*$?s8W-!s8SGiO.mcGQko`&!!%OT_S?rfzZFmu?5n<HriXCuYiS]a,!JMRZrYQrUBfT[sf+S+UqVrVfpg0Ek:jk&ue,Ut&s/#%>T4l9\#@GuBE&F0POO:U')gE/!!!!!uZl?gtz82C7^(B=F8!8,^,_3dOF`Q;(bK>T'EcFK%f]/WQ52L),o#BVOJc@&!F$2A442X$qfG30N;4P2gjM@&PfdZKf,Ur&3`@nFAqp;P`7(B=F8!!#Eu^_ZtN!!!#ITthHEzP/0C"z!6C/8(B=F8!!(`K^_ZtN!!!#_XM>VP!!!"@cl0`f#`rJ9M16Ls*/aIhs8W-!s8SGi3em`B*#AST!!!#H[D3RYzi-E+qY5eP%s8W-!(B=F8!!'fH^_ZtN!!!"$K>89'zd':A&z!&/B-(B=F8!.Y.U_3c'a>krTCY0_uuA,"O?7RU:*A(;qer2V[kz!%Yq%(B=F8!!&@t^_ZtN!!!#r\%id[!!!#oaU,eN#,-UKPV=;=7fNGfs8W-!(B=F8!!%h1^_ZtN!!%Nq^qc<@*5+je58O;"!!!#oJ\W'%zS>O(<z!$H6r(B=F8!!'%%^mG]hR=5j"D'Z4gALh21O)Yr&Qj1b@QQ>:3MIZYcs8W-!rtbY8!!(@R"MklSzlF"DDz5cr[((B=F8!!'(6^_ZtN!!!#qWPB;M!!!#G0bhG?zcqOnaQrZ@cAo.H"0_B83=3*E[;EL:C^ohP?k%)4&k%4\85=$Z*p#BiF;3Hb3ZBl<tprm]&@2rVB#6`\0!.N8@6>o.&J+&Nki2_4]oX=8\&,k0#Ndq(_(B=F8!!#iU^_ZtN!!$Da)o3<j!!!!AT(Bab"o`l12JX*/z0T3`6#lf3A%m0]VmM>j'!!'fpdm09>OBd0mE?:MgrHSK.\(N8Y\4d<I\7W%t"1(N7z!6Bi/(B=F8!!#sN5aVhNYd]r[4XppXR[KS3R2J$#(B=F8!!!:Y^_ZtN!!!!aC;?2<*q'mF!!!"T`<sGK#3r+0]Y)Q,z!!%VdQis<CnspQsz[%kF('L/%jB2K?,)\L+Yl6s[n'6PDp";_%<!!!"TPe`XqFUcCM\NU-ROG048W>>O7!!!#UXhY_Qzpm&W2z!(=0/(B=F8!!'f@^_ZtN!!$EG$GhV2s8W-!s8W*8z!04k1(B=F8!'pS;5`/P?s8W-!s8Nl8zn%QT)5u$q:M9@Zm_cL*jOX;g*l,qH<DG5L9,+qV,F!iH.H5j_)qJ0:ojeXJHjqgiWh.lQ8#jNA_Q,@@?Pee&O9'qKgs8W-!s8W+d$nK;7r_/!"qj)t>f,"De!!!!iOMDY4zW49VZz!8=*]QpFV?)R!A\!`:C)>_!22!3N*2Lmi"pPuV,A^ihQW^;ti<Db;W<EMQ0(+<u'PIN?E8X_^pOi1M`PYn0nshCtiDz!+!7Q(B=F8!!"=U^mGE8F&<1+YE:_&(B=F8!!)5C^krX$s8W-!s8Nl8z\uiaaz!4o/F(B=F8!!!!m^_ZtN!!%O)_n[&gzO1)h?zGS^h*Qk':t>h/GiC0Z'e9'6s2`>8LS!!!"3]>,3_zVmF0r8,iPgs8W-!(B=F8!6B$\_&!(Oz<59:MzE-f;9z!#2ZQQj2,]ckVp=MNIl<s8W-!rtbY8!!'LI1;Ob,zf<W1.z5_KT_(B=F8!!%#F^_ZtN!!!"YZbR@Wz*3R'nz!3*iNQpF!n&?hM*k=8)=$_(0n-o5._=!M#NVsKA`35Ug[$A?E>24D5%hWd->.;!bn)[1;+E6K_+c<:0/>W:fD.O2E[^T%85s8W-!(B=F8!!'fL^l#2ls8W-!s8Nl8zd%nIE%p]fBKg(V1DGI3<8iaS@QpICC[hCJ5")d>JrjDACb(QUdV]Pi_'T@P0M!?lHqu1E&K]lY,,nJXDbm,(PlR!?3Pe,%GDK\EJo$Q%(9uD`&z!/A,$(B=F8!7ZW7_&!(O!!!"LG/0IVO]Kchfn6D@)+n^%W"E0T(B=F8!!%PJ^_ZtN!!!!G_8(pWrr<#us8W+d6/nKMI[m8`jmTEt!K\m+/7[#N/;b"jd/:0)"H0>6.3^te'sg7?dZ"AqrOPQ]92[d_S>3QiGG!H\V5cn^a[6jEzhSR&EzJ5O.u(B=F8!!&%q^_ZtN!!!#&\A/m\zU7f;h%Vd]k3[[oinPd`;,fK<kz!(;sbQj:Mq)M#8a/XShkLi"L$A;s!`2IK]sgf;Y5H^j^XkITUq?']LO/2kSqI+^f:KW+$`#D`8;-n]3@::Wt4K%:&:VW8XM85O0f(B=F8!!'6C^_ZtN!!!"tT>26Cz&%TIlz!1^pAQjHEU>dUD;o37V!z!*m:S(B=F8!!&[@^l$#/s8W-!s8Nl8zT"i&Wz_"#i<(B=F8!!#p2^_ZtN!!!"L@DEZZ!!!"ld1O22z!18>Q(B=F8!;K=u_&!(O!!!"^YeV%Tz%^!M_z!1p:-(B=F8!!$<1^_ZtN!!!!]Z+u5_s8W-!s8W*8z!0j:pMKH3)s8W-!s,'grs8W-!s8SGh&b\V;(B=F8!!"jF^_ZtN!!!"SYeV%TzPf(9Qz!6Mmh(B=F8!!"]n^_ZtN!!!"b_S?rfzLU=i5z!:.53(B=F8!!))K^mG9h(_!3'(B=F8!!#9"^mG?%f`r,;Kbj^h!!)5B$Gi)=K1j$ZBj^etYKk@%Q\nD@s8W-!s8Rshs8W-!s8W*8z!-j76(B=F8!!#9^^_ZtN!!!#']>,3_z5[_BbWrN,!s8W-!(B=F8!!!A6^mG6G5Ws0)zPdMIH(B=F8!!(As^_ZtN!!!"[ZbR@Wzca:J(z!._bu(B=F8!!&+d^mIETM`r;g3K$>>2J*4UM$KC8GatfZZb59E!KniOI5T9=.?#1ofWDI.!f!h;/L<Ub*:H9\f8ij"o&iP*&HugS(B=F8!4]->_3dOSeRco*(DlB\&l$3Rb\]+`+()+"d`"bDK/TE+I9r#4rWVWWA$K:S2<2$!ls,)_4nTX:W+Td&XP=Ajc2FtB(B=F8!!%>V^_ZtN!!!"DJA;s$!!!!a]$N\Yz!9ffc(B=F8!!#]h^mGmg#'LO>AG2Prots+`_:Vg@irs?065KV%!!!!X\%id[!!!"L)oBB,z!1L70(B=F8!!"@R^_ZtN!!!#s^q^`dz27:49z!-j>c(B=F8!!"RT^l$23s8W-!s8SGlY,BCW1\f+T(B=F8!!'0u^_ZtN!!"tn)Sm3iz8>j7j61sMa(D+R"RlE0K9jdeFe<:o:J7nT`/m=UDXUjdh2R-K)4L+)*\m<`(DuE4GVIaEpU5)"5RfDPC:8nZ<"]6'9zn>j>@z!7Im_Qj=;HC0G-j$G_O]hZ*WUs8W*8z!'jZ%(B=F8!!%ON^_ZtN!!!!.Z+u_mn3b(]S8L93:LF!NJs@=pJS4ijEDX]Yr*Qu)A$fU/B=?dVkR!"[5,]PGo4MknU"('bRf)(_)m07+=BI"]!#GV8!!!!X^VCWcz+Ci2'z!40&J(B=F8!!"7X^_ZtN!!!",F2/RlzfsAI1z!+*%JQjqrnIAb<t\.48=`&$ftzq"b?6(B=F8!!$69^_ZtNzB##2_zOHRBqz!'Ia+(B=F8!!%Oa^_ZtN!!!"dK>89'zS<Uf*z!!%J`QpF4ikeH1+"I^b[Il5B5/WCRrf!"Mj%?%6I/93jZ'^62FJD12qVRd[^)I@@I`N-EBGFX`dVl(I3cVN=E^5qCmz!$H0p(B=F8!!!_%^_ZtN!!!"$WPB;Mz^ph)qz*$lQ?MBTh9s8W-!rtbY8!!!"LF2/RlzE-oBf$?ckE4(GkUGgoe2z!;<b7(B=F8!+bmC_3bS5aGU^jFoI$+5)M,ps8W-!s8Nl8z8@ZGOz==jlr(B=F8!!)<#^_ZtN!!!"L:r!kIz(mi#Sz!'lU\MXCECs8W-!rtbY8!!!"sYeZVl^F9H*riTJcp1E5iPq]SSg?Apn)K#IEEhYEQ25/G`qOXYI*(m=7O]Vi@1Jj'3/6o=KmbQ/Pa-9O6L<Uttbng?[!!!"$KYWJLZ2ak(s8W*8z!8bH*(B=F8!!#9'^kt;Rs8W-!s8SGhYf91Y(B=F8!!!Y-^_ZtN!!%Q3dm+]Lz[\ghVz!.;&e(B=F8!!(QR^_ZtN!!!#O\A/m\zUqXX3#["A'iKH-WeX-_B04+EF^^1-_1]\Bmz:l<&U6-g(?UqPENCraTt=l7&DAsffnd(+$9.QS`J:&oYn+daAm^fRHp%Pm%@IWXom<bRIUrnCT;:P-EuDkrrB&SW$]!!!!9mL6oJz!(k#B(B=F8!!#8q^_ZtN!!!#GI_Za"zo<uFNz!0Y(3(B=F8!!$fL^_ZtN!!!#7@).Y&rr<#us8W*8zJ:tbS(B=F8!!&Fm^_ZtNzJ%uj#zS>!_7z+P-G*(B=F8!!'*l^_ZtN!!!#]Wkau7!Jeb0IFCbJUKMp*1ehTFO\lnp!!!"L7DZbUz!,S(=MQQmXs8W-!s-Q*$Vf^k_iZh?d/PU1qR@bsd7>?Kmn'MQ!pl'MF3"/IJ5sg1X<u:M89ed_e4h\i4ZD)WgKV56@6D;4.M^Z<sQkPA,`J"sb&ZrUWW.I36>pA!#=r./=!!%Q=dQeTKz0S[@Zz!!^-P(B=F8!!%P#^mGIkBuT8XNP00ME>JTT!!!#WI)$NuzBTBlcc2RbCs8W-!(Rgb[R@0JR^D?kM!!!#T\\K!]zi,QQ""\X,ii=6Y(z!Ook3%c]KrI?&CiZPi^j"$F:6z!0D?=(B=F8!!$t_^_ZtN!!$.$$,IDXzJ5!bG"E&+VYF#_WoY<$I_1=F")m#kPz!&/l;(B=F8!!)l#^_ZtN!!!",C;>^=rr<#us8W*8z>V$i1(B=F8!!!\J^_ZtN!!!#G]YG<`znZoqHz!"?3L(B=F8!.\.d^l"c`s8W-!s8Nl8zJ8i:?z!.M&c(B=F8!!'I9^_ZtN!!!"8e3FfMz\%k6Fz!$I9:(B=F8!!(`c^ks5;s8W-!s8SGum)nJUd(rhMQ<alOJ-U;CmM>j'!!!"<V8.s1s8W-!s8W*8z!:5laR#(j@)*NtGn%P_AEY(%mF*3NTNk(ZUD(3bV!;1BT)!Q/V==hg%_>G4tnp?JqolY38,$QI+PK@^2@Z6;\\<("Jl'P@uCfarC)BP$R"s'CnHsoGNJ)cadqVV^Ie??:/#j[QaJU-M&QoT2`ZsKr?iXb!'+-/.?!)":1<)sQoYFTr#/fu13(B=F8!%;Ft_&!(O!!#-1)o7nDG9R$%,7)X/93:Mhf[\Yae%A'hPQ"?ScM?7VX_A8+;_PNp==Q1JPC4@?$MZ1V4n.#Q.BuqVB?5M!h.G7eMT<gg\&XmU3"t?GN/i]E7o`F(7T]=9(B=F8!!!"%^_ZtN!!#7reA-qhs8W-!s8W+d'")'j&DC`B9)eGZe\c7;TQ2'1g"??)s8W-!(B=F8!!#cq^_ZtN!!!":Wkauf0E]i$gasX-#u8/H6.acn(T614CIeOj[Df;TUN2lTnu\c1q90N)H0j#A0dWrqD8=N_;8"5[Nbb+c77Z]f5o0M$!!!!AAAAu]zCpUnnzJ=s]nQjTfg9aR(.Et(rHQpI2`>l*%!_+_k$A+``H#aVNk%.*UFk6R;ak-p8[#_GW_s%+I+A3DlQJ/,94q7fWur`m6>;Cs_&K*QZ.qPNVH5th"_j7d$@?'A^VZ\#gsf,&A)*ce#7Ch3%^5l8jsZpl+;>JUDCHSPhZ#(@)do]_1T5*`tc?\OVaA'MWWK'jETzd2]t=z!:$>pQpJoFM*E>o@b_R$D(lE:g&mu2.*eK,\%^sD"HtGVGW!^j.>U9@K<MW5"kTK+/0["_)SZkRL"9-ipU)&'9N>gDzJC)-JQk'.'5RK="P0*F'2j_@S(B=F8!!'fU^_ZtN!!!"&Wk]DNz+DS\.z!:Y3J(B=F8!!jDL_3bAblHNWOz!.[PS(B=F8!!(lM^_ZtN!!!!q!5THOzi.8\2"\ZR-[C;M,Zl"-J(75KD+1:i("eed/A;6HT)-@=%\sNY,8?-!.Qk^orlh+M<3>X@5gmN&6J4RIpYX+Bfz!!gBVQj'*S-?Y7`z!2,%](B=F8!!"-n^_ZtN!!)A#*5NEkzjJTd0z!!$<?(B=F8!!!"!^_ZtN!!!!=ZG77VzTOknTz!0D]G(B=F8!!$3>^mGBk[O?*i[lD/>z!26m;(B=F8!.[n`^mIF`mmBEtMdI*jjr8%I;/bllWjJXFc]=sqUJ.VT7#iqeNj`=Bs._?8fB?GD,[#saRfPlF\9/QVOmUIVAUR;^QigX]P8=3!!!!#e]"f*^z?t[9B$V*Y#kOVsppE`*g(B=F8!!#![^_ZtN!!&+`%)E_[!!!"Lf>,0<z!)C/A(B=F8!!%nW^_ZtN!!!!#^;(Nb!!!!E3>KAt!d*mu5mK1kq=8!XL:gCKEXLK:b#],c^F'^bOgq!#Dgb@hpksif)9%59o+*BKPH"B^n"qo#?^,00Zek*Mf,\V/:F$_VzTQn6gz!+E^Z(B=F8!!(*C^mIE@E2`J@Q%6UWm</_pA=NZi)!c?67_la`?skKR>cZ9$PtSs@1@Pc(%%$sq=RGclj:%5\k2VHi?]Q6lq&:LN(B=F8!!#*p^_ZtN!!!!2[D3RYz+DAP,z!9_57Qk#)g/e/)<_;Cl"d+*?9QpG8G(m*-!oj2tPPc:elkbU/@$G\gb["GmiJ/N.%:Nl7b5!SUm's<\uiYif>?^=Ri.Q1:d!\@QKo^1>#Do\.[z!.\e!(B=F8!!'s;^l"ufs8W-!s8Nl8z:kHKM&#7Mk)fGu[F8Uh9jiUSg(B=F8!&3FB_&!(O!!'Mh%)J;sZ>I"fYIF'Mab9SbV&HG]&D\VuO6SSJs7U'FdCT_O,7WIHSm)stm3<Sbb4!Ya1+X=SqLaC>(<4s:nH^UN_O(u$V.$[AaK/XbBf!M<J,(j2F;FoW!!)r11;Sjqs8W-!s8W*8zJ;qC\(B=F8!!#8i^_ZtN!!!",@DJ659s9IL(B=F8!'$PZ_&!(O!!!!S[(mIX!!!!1(^n.rz!$\/Q(B=F8!!#^!^_ZtN!!!"%_8$iez5]=FSz!#O/#Qj9D83ZqZjf8@S[s8W-!s8Nl8z0!W2.z!0FV(MM2!/s8W-!s,&N1s8W-!s8SGj&$.9A,7kXkzAA5hqzJ2G'WQpG+lUfr"?a/SqF]C@];?'@D6j,`D2KM5qS'-a/aC,2K8'CqdkZPjdZ?^_!o/T+hC!d\2Qn@+4EDSaFk#_C#4z!7Sg#(B=F8!!$DD^_ZtN!!!"^]"j3\TE"rks8W*8z!!!GC(B=F8!.]pA^_ZtN!!!!m]>,3_!!!"L4MnlMz\1e?-Qkd)C7&j9X(7hUo/KZ,S!f5"nUhA^(z!4]5J(B=F8!!#9A^_ZtN!!!"LB>>;`!!!#sC`:,+zJ?Qf)Qj9domHb56i>2Io!!!#PZG77V!!!"$Xpi,_z!;41D(B=F8!!)qh^_ZtN!!"-T&&F.0NrT.Zs8W*8z!2-L1(B=F8!!&b1^_ZtN!!!"C[D3RY!!!#OD\0`$z!9Lf-(B=F8!!'fE^kt__s8W-!s8Nl8z=g5]/#BqR1E$GD((B=F8!*E/%_29*!s8W-!s8Nl8!!!#Wh!i)qz!*G;t(B=F8!!"[[^mGGcWb&0V#acB](B=F8!!#0p^_ZtN!!!"@QbXC;z30M(E"+B3D(B=F8!!#8a^_ZtN!!!"L?GMGJrr<#us8W*8z:o"*-(B=F8!!)c&^mIFY/:H8eENq?W60;`g%r.")SA'HAW[-Nf^N!MD02*j.ccIhs&_>L6ZJ>tBXP.tIC]kcb7hO,("@8rt&ht:0R!pYB=[92MAJ(68Q?aDr%j%M%fA-r)^a6#uBH+kW\Q#N)A>*@u@.gDG]c"aR.'-a$s$&,RkJ^,jhs'A98afm8#nM<*%GMMA)!geZaj+gkcr(C@PpU;(nV>,oBaHhE.&:0M+E;gp3$3eRnLZ^MZ2\MpoO/,PMe9?NQpEe`n(H]1./p"rP1mPU]I+!A5FDNf&AKA"8&Dd]4Z.C'=T6[#PYIe$AFU-Z>*GrX"MaglisCr(Z*r<O>(B9_zJ5Fl`(B=F8!!$K0^mGCpoI1C6@+l*Jr;Q`rs8W-!(B=F8J3*!g_&!(O!!!"3[D3RYz^U:inz!&;=*QkLBg1!uZb48C+"J/"4j:JAEE:_s*3!!!!YR(sL<zCoY8ez!8rLF(B=F8!!'RF^mGVP`?K(snVKYp_7K=Y5`0=Us8W-!s8Nl8zKsAE0z!8rIEMJrLos8W-!rtbY8!!"iS)Sm3i!!!#/2&a;u!cdFk6.^AT)HJ/*G/>Cnc<mP6>[ZXbIjX(c"#u0%n_@-Y:"u)(DPkFk7;>N_iMr<%F&3)UcQ?0#FG]jQ&LMsd4<YL@!!!#OirQt4z!.VVr(B=F8!-%oD_&!(O!!!!g[_S79am;KQM#Fr:MIcM^s8W-!rtbY8!!!#\\\K!]zpo2%FzJF^Ol(B=F8!!$iO^_ZtN!!!#gI)$Nuz\=l/(z:eqeA(B=F8!!(lL^_ZtN!!"/1j1lH2z!kH)_zBY+\hQjeb<_?UBt?nb`s=d"Yjrr<#us8W*8z!:$Dr(B=F8!+at$_3bZqT.soXW?C,XmMbLX(B=F8!!$i?^_ZtN!!!#lZ+q.Uze%@r562:4Z^]dP\DHDPrIU2lJ^4afn`K^X1e\Z9;SA1KCl=rp@@X+_B;B^4)SL[@N>,uFCC:!C[E3^*S51j\JNEd8"zd_3G`&>FtujI2N#I(Q@4j,O$Bm2#a&zF2/Rlz<h[;Fz!56+^(B=F8!!*&3^_ZtN!!!#'Mnk\cbUSeqcX[SFQj;lDL/-9GV2>`^s8W-!s8RtEs8W-!s8W+d'^OUmaAr`^k;jAEhs/O0@WkURneV9+!!!!AGeb*qzi+0Wj6'!&N[AfbMH4*_CSe_=7Fl34V'J"TjD/nSpg(UkK@fg%t!1(2HRA+f0n$F;BROV!UB?m&sNCJWLpuI,;f)6Bb!!!"LDSa+)z!0XP$(B=F8!._f#^_ZtN!!!!AB#':@f`2!Os8W+V.0'>Is8W-!(B=F8!._Jo^_ZtNzL;9/e-Ad:53"?64V<?6Y8]&7Zz!:mn?MA-!hs8W-!rtbY8!!!"fUVIZGz*0S+)&@46up-a:!'KG?6oBiGrbSL6Z!!!!H]>0d?P&-L@MBG2_WYYX8!!!#:Z+q.UziOHZ>z!'7I%Qj+F8@.bam(B=F8!!$c.^mIE+l2fF,Du:M#V`-SDnB_gJR.9?5*NEJ5!E")Z=,'Or!3N-5L!OFt`Wlt&`?R+,m@Mkl5"^)^-28BZGB"eI(B=F8!0gD#_&!(O!!!#+[_S7IG:!fJ+rC/^DdD\iqTRV_S:s9;Lk6agMSK/js8W-!rtbY8!!#8'eA.G^#Rn`6EN&i6AcRlV8NU@LfKK.+K9YctNDl#(h/+-)<F4u'*7Tj9*M]?DI9d-em>q5.Zsg&eXmr\Tq268NDQSc-20,Of0X']n!U_R5bW_="6V?DuB*Xd7N')8-*=fU7Qj^8VDDDIU;e]V:iYMRp!!!"X[(mIXz2Q=KZ%p\IVX^D91D)A$s758@cMWU?,s8W-!rtbY8!!!",X2#MOz7^0ZEz!!$]J(B=F8!!#9u^_ZtN!!!!-b<VF!<d8+Z$8\%o)M'l`L]7D<+a/GfP6=Z[^LKtWQ'7au3[PIHRbYiK6-4luz!+:,g(B=F8!)VV]_3bQrldaj'JXKI;P8=3!!!!#/L;4T*!!!#GM[@39z!5N$Y(B=F8!!#QZ^_ZtN!!!!aLqjf,zd#,UTz!)S0\(B=F8!:\):_&!(O!!!"\_SDO)_ES/?\e[]cO&QqdYXpP\;EX36Wk5-LbCT8\pJ.]T6]$*&hs3'Dq=S0ed'Hoj,7W9eR8ZL=\h6D`_S)IW@i#+F!!'7N"i1uT!!!!I\J)f:q>UEos8W-!QpHH74cT`h^Fl+QEjrNa/R=Zk8U`kKSg9.Xf$UJ[Ka3;,N@Q54?VK]S7F9gf&G<FNCeIfI^<`peU3)cTVspUO#(2r^2L+X+z!!&k2Qk3$4TehkWjP9YDrJLfID#&s5s8W-!s8W*8z!6h+O(B=F8!.\h%^_ZtN!!!!EOh_b5zWiEiNzJ6'J$(B=F8!!$oK^mG[=!)nk&T*JFgY]+P"MR&Naz!7\Hm(B=F8!3hYB_2:JWs8W-!s8Nl8zk^^I9&MRkLr6]7gC//[4*uraj"<SE[zgp"S](CNhIIqCO9&5WdSF-gk_O[&G_"$F;j(B=F8!!(-T^mIF1@pP$#/6_hEm>T@UQ',#Uf"uDbSaFRMl9A#p2L,$l"`nZ/bBXrE=JRrTA$tq^F6l0pC!^_jg(*0]dD:u`(B=F8!!"^"^_ZtN!!!!)TYM?D!!!"D65m\-O9'jTb_j,W?$Ks.Xpe3=;fdb2*/,?E>m2@Gpadr#"Y!o=@a+3G^(l[Q`%^eSeO"COm,l:2bro68*KEQcV(783SO[ZZ[nm\$B%@'[2Ek##dL;2/5L8n2['&\:#1+V>$t>OT4nh9qPO\C/>*ApAC4CY78ZDq+h4"IpL@.BD6:N`tT'5P!23F67nE-)WDiJ_u:,8b;5k?4/C\XZ$Wl;'f)F<ak_A!-1:]LIps8W-!QjI2?DH-;IqTm+sz!'@L%(B=F8!!$ZE^l%j9s8W-!s8Ru7s8W-!s8W*8zaI<4H(B=F8!.\Us^_ZtN!!%i8%D`h\z@_BL60)knNs8W-!(B=F8!!"-S^_ZtN!!!"lK>89'zTPhQ&W;chss8W-!(B=F8!&/(+_3b>n!=0JAzGJ_-3z!5NipQk#*?4>@8Hg=*H*b10t!(B=F8!!!\G^_ZtN!!!!1E57hM?<dTOJJT,unR#]p!>b_9!!#91fKbf,#5"p!(B=F8!!!VB^mGF9:oj^\0([YMQj8MhesmO)$l8mD!!!"6aZu4Z(0GuiQ`R.pm%n9t>L,(0\(L.VLE($0(jDZ_C1O6t'`Oa#j@10h%$t$p/78Y1;(YuKTY$9,3Q/f??&$9BAetFI!!!!%X2()g[h':e-5RK9]#nktH;%Q>K%6&\PgEg5;^kqkWifI`oJsEc`*hQbMWkY,8n>"?/+[425,I%%Xe5Nq:IqKi_&!(O!!!#7I__<T!Y+q%=r.tT!!!!AUC4o*60!*2G*mPJ`a/@&?>AMuHuQA*<BK)%reanH9[]6GB;!5\6":nnk,Fg"IL?9DT+qCc+k*HM6nWrCBdU3"Mbb,h!!!#ON=*K<z!3i*2(B=F8!!!P6^_ZtN!!!"`]"j\!$6gHUQgW"2DgY7bo8:u;9Z;cFnR!kSOT)3d^@=/?%`U9k[uS+*di<6&96Th\3\^-\&ZM6!^.V)q%`/9H-^[2sDbmn+qT.<<;-$5V6WW>kh#33IIOL.8,.V1=:9e7d!c3EaTC4G#U*/[.^39dMI8"lCb/bue&VPi;Z.8u-MCQC@s8W-!s-Ntf2V=N$(B=F8!!%DX^mHYFR!;XIQi"<E+s7."\CB&_8'04+l67QHl0YEOW8g\:*iF1o]udNRcN]aO9;kghXE*N/R;e\2eu`$&Bf!7eG8C5Z!!'gth*;bVz5b>b-z!;RMKMJ<+js8W-!s-O'g*$Kbhgfr>Gzcrq."(B=F8!!)qa^_ZtN!!!"j\\ORu4V2ljKg'kB2Msr:2e--2L]GWd09brLip>\O<L#100/T3?H]/Ncdf8BY</[`5+XLh+8\@\cJDO9@Vrg]7&/P<H!!!"9^VCWczCXYNbz!/QcQ(B=F8!!%#Q^_ZtN!!!"\O2)P3z#a)n=zJAgK`(B=F8!!(NO^mGJD3uPs-TQ.<BF;FoW!!!"pWPB;M!!!#_aU,d"z!2+AJ(B=F8!!%&8^_ZtN!!"^d$Gi)2N5?A2!!!"L/&B#g$AY2A.5/)1/U<6jz)#OcX(B=F8!.\Rs^_ZtN!!!"pSA:Kr>>i2H0TVS3Y+jIs0t6Y:!'D:(^S.,5z!%b+bMKf("s8W-!rtbY8zPJEOi;%&bYN)GNAs8W-!s8W*8z!8q8#(B=F8!!":8^_ZtN!!!#OSA:!obQ%VBs8W+VO8f1Zs8W-!(B=F8!-H'k_2?83s8W-!s8Nl8zT";]Rz!'#\J(B=F8!!&+$^_ZtN!!!!,]tfNRs8W-!s8W+d5p6nV*q-?2c&OC`!"bG3;R%U/XGdiDI>DT\juAD7]JD>RC5EGCmk;fQEoXm?F^:Ic)1?):RX]o.K@[*.f2`[fz9u+Q3!^&7Tz!4'5P(B=F8!6DMN_&!(O!!!!r]>0:`s8W-!s8W*8z!%"qd(B=F8!!!;#^_ZtN!!!#/KYWIu_uKc:s8W+V1&q:Rs8W-!(B=F8!)32+_3bW\jItPb%dT)rM.OXBz!-"gN(B=F8!!$H8^_ZtN!!!#'U;.QFz\A#`pz<37+U(B=F8!!#iH^_ZtN!!%8g'u:[dzKu1VAz!0ab)(B=F8!!!Rj^_ZtN!!!!sW5'2Lz4J]b/z!$H^*(B=F8!!&g`^mG@(#G%cE6Z!V>zhmgIh)Q]"+]pOa(7r\Ue:.F:qT=^mdHS*W'.dq;C5m=s:+TR`V&92+#c$@r3f%0fXJ5_'&h0UM6=rG%>7Y]Ls(T+Q3CeP!q]#h,7UiFM:p$nkPr1=PP._+Bt1a\+6qu?]rs8W*8z!&Ump(B=F8!!#Np^_ZtN!!!#!_SDNBWdcU?G8C5Z!!!!T_SDNAl_?P3(B=F8!0D@._&!(O!!&[*$GdMY!!!!)OU],CzJE@3T(B=F8!!"RN^_ZtN!!!!UXM>VPzJ9o!Iz@cB/Z(B=F8!!),r^_ZtN!!!"/d6JKJz>/@ujz!5P2A(B=F8!.a(E^_ZtN!!!#:ZG;?Qs8W-!s8W*8z.(ou((B=F8!!(<W^_ZtN!!!#UY/#o&rr<#us8W*8z!+W:L(B=F8!!(qp^_ZtN!!!#\ZG;h1gZS+P(B=F8!!%G]^_ZtN!!!!QM80o-z.%e;B#2P<^!PB,6*bg+FZt5G!ZtD94I>J*MnS"AbFSr2K-390F(jf^.z!7\g"Qk@cT_J[XcNe7.]JO.<Hep_0Hz+FXI0(B=F8!.aUU5SjD#!!%6W"MklSzeu-;"z!%bXq(B=F8!!#8`^mICieHa_)g+72-$r4B'&^oJ:'qr)T0HL3S^W`X]p)o`STVeM&XI9c]/Er+tB6*eIAWbF)$L`'HN]rs75o&]1QjKg$oL[X<%soT=zJ3+(RMWXs=s8W-!rtbY8!!!#c\%id[zBU-B##mibLeDNLMbD-l6!!!"blnZBnz!2+GL(B=F8!!(r?^_ZtN!!!">Ttm$6ZQZd?Df&8P1&mL)k*.!Id%TFm+5<.dRr=Z[=cTt$+nqifS:Kf1luEQmC7##;(Vb)*7)6=KC,7=X>,d;,OrK_=AG9AW:rE42$17IDZjOi_jl_6/!Itqsq%j#2!!(*h"i1uT!!!!A\-g%gz!$B"l(B=F8!6EV*_&!(O!!!"P_S?rfz5[(sj60Lo,8k7Cb:`#hf*&&=1Dn<m^k4s,FO.`WI8Z9m(M_41SZ=GE\n7S9>]jC#F&)'7m;A9qZ01S:I^VFMq/k$QVziNU+T\\.tBs8W-!(B=F8!+[_t_3bIZ#8mrQf"r4'zA?s"<$8pVNMd"]fc"h6b6(k-f&o&!\4mL#^[A%Z^d\ih;6_VaiMLWCtYr$V#n2?ih^C@br$]&N>>"'=s,o8hilcj?).NVdmJ:bd3OH#V1)Td=tQj.u5Xa(V0(B=F8!!!M4^_ZtN!!!#OM80o-z&>R%."Bhe<'po(\;NI229s2$\cT]=g!=IAB->/g[b0]B88U`aBpI8/,,:12T)j4S.D[S8ZVKj?I(KG@1D"cQnj;ZU2_E4L/bsu5.]9i\#o^A.O\3sP\0"Vo"zLk*8Wz!2I*?(B=F8!!(rg^_ZtN!!%Pj_SDO)BjrCNAW.821M-`&NDRmcJ!m2ZZb<Xg!0haL-o7B\.u4pne#26X!eL3*/LG?B9YX1fJ_F'9os,W$)cg[fcPHQ]!!!""Xh^;ig1$f.(%RHei#3N4>fBiJ/7\e1<\%MQosr_uDo%Z9=bMoX0V7OOhRksD/2VVC8HX)]-C?A,`EB6)$o$q>G*iQpl`MebrH5UdzF;5_1Qj%nq\nVNfz!0".tQjG_?cO8pOPQj=="bR'6<dpDGU8DkIKT[4&]sBT>JaO<Szn:n^pz!.q)`(B=F8!2-1r_&!(O!!!"LZ+q.UzlDhXW`W,u<s8W-!(B=F8!!#?h^mGKmFa?%<.Q?U0cif^CI":Dg8af4$&/>u]z30V,oz!1^=0(B=F8!!)5N^mID`LajZa%nu1&5_k/%6(kh,5=ede[%FD.V0U(3Tr"ecqoqTi,jWq?0dj*p@`6m($KriEeN:lN)+(rW5Sf[F(B=F8!!""$^_ZtN!!!!$^;(Nb!!!!a3"3V>z!.\au(B=F8!!&k1^kt\_s8W-!s8Rsls8W-!s8W*8zgm8bl(B=F8!!)M5^_ZtN!!!#'K#!`Xhlgk%q`^AUV<1*Ekr+0`SOmfMQi_p:(B=F8!!#9<^l%"Js8W-!s8SGrXS/BkNf#J[&/W/N61u)p!!!#_>6;VWz!2Hj8(B=F8!.\b#^mIE51RF7+?@fq:4-R7GfBd/j/2MSI*Dn/)+It&UQWC.D$Y/Cs-mH&1!H3iYn_772:PFml5H^Qo9/oPUjf-S`(B=F8!!!)-^mIE7\UKa;.HS##,>sXU8glNbPU_\[KRg8bJHpk1M^`a+?Q&/q'%>H4(A#+05>P-kl,fmdUNt(7nYPbJY/il](B=F8!!'"2^_ZtN!!!"LD8;N)/'`O%'nk&>mt"PqWK&ALD@I]R&OD)+<DE"f*^:JD4m8:2je=!FJFrQ89WjaMhBhECj'd03s)""J\Qn>C=dVKfJArSIJMEs!Gu;ATWa+ecA[#CY0^%`XlOJssBWaoWUGP+gVq"28SGqP?+8>oQ"'-m\?.2_&%B6M@g<43I(B=F8!!$iP^mID;JZ#UA9<H!"M^lHrk@o">nMcbd]FO7J%c;*I;\9o2F[[+_ld%e5I2E@lLXsC7T8.%K%Xh0hVYa]ZqdQl?(B=F8!!!G#^_ZtN!!%P'bWlsEzNPN>eaSu5>s8W-!MGF0Ns8W-!rtbY8!!!#KPe\(8zZD52Oz!,SCF(B=F8!!'(3^l$>7s8W-!s8SH$WEj*mJfd?'Ed`dQ4-)MjBEg\heX-MNK29e>(B=F8!!$]+^mG51YtgYk<Gn1@VS1Lrz!7&Bq(B=F8!!'FC^mGC[1Xn[(;>0(<6%5SPik)oU<0;5BHU#Ws/r:=jJu[tg%"nM0.OJn;::!P,KT'7LVRK<7&-Zn7`M:&A,0&%&o^GDOcU<b<l&1E7rr<#us8W*8zJB>[D(B=F8!5Kr55SjD#!!",]$Gi)>f&u#8U9JD^HXq!a:^<?ufK=G'.BX4m+^nuGFrl>Rz+K#O^(B=F8!!!&0^_ZtN!!!##VSJQ7B^TG^SQH?.SL\:.jN*RoGQ^cV/Yna@CF-,>NT'InrkK<Mz5,c75zJ/,l8(B=F8!!FMc_&!(O!!!"S_8(s%J,fQKs8W+d62i+'@W+*oe40>+XQ3(qW<n\c==5q(e51HorM$dXShn@$<*Rh;FYoPkce%Ap*dKeep.P^6F!R;/8X3BV5$XHa98QT\Wc$m%KiYFVM&--l!!!#\Z+q.Uz"i%j1q#:<ns8W-!Qk2Ns&XJ6(iuUJM;XbA1E&&40z^V7K"z!91H&Qj@d3CP<WR*7g"ls8W-!s8W+d"!n$i(B=F8!!)_q^_ZtN!!!!uWPB;MzkbQ"]#:?mI.kr@`(B=F8!(d+r_&!(O!!!!Y^q^`dzk_m4mzJ:YVR(B=F8!!(qk^_ZtN!!%Ob_8(rsrr<#us8W*8z!-!\.MNPmXs8W-!rtbY8!!!!\\A/m\zg:P-:zQu*/G(B=F8!!$?A^_ZtN!!'[C)o3<j!!!"LbJ:n0z!76/0(B=F8!!%OM^_ZtN!!!#g]tg!GNWSlrd0&JX2-qi\=NKeEz!!9UE(B=F8!!&[)^ku!_s8W-!s8Nl8z.#l"Yz!)Bi8(B=F8!!!jp^_ZtN!!!!6[_Rd,s8W-!s8W*8z!:$c'Qt?Mqnn.rS,$Z[7`L\W:)V<?#plS%t]?tJ:@Kmpd5tQgfD-O77:+/@?3oS,XZLW7]Nm>6!#lWEuRsEr=iF*u/nR8WGrYt39<gYk5=V;;4,n`N=oSk=VD\X.nhMT2mQ%h*bQk1[K5=%XNb&fo6/<5:@8TTbb^An65s8W*8z]]C'J(B=F8!!'s.^mG=nI;ro)TpS,alMuMU5-,B>nRZAhV:$<bbQ$TA*2s%0=&US+!mh9&#b\*)g;uFr`s*"#b^;@j^Wk?sDGGX:E:ld,-[0XS(B=F8!!(<<^mG5C5,=PMbTE8Ro7%PVz`4Nf$z!2+#@(B=F8!0@Ha^_ZtN!!!"0S\UTtm'cEAhq34A"uaOCq__QE5p1A,T<Xm4]JLUQ2^Y:o<$<e?a=8%Q%K/Cf@C>TPGI8/_30%hFgg%QdeX2b>nXPe4@NDuHX3-?H;$'8/63J))zVRjPZz!+!LXMMhH6s8W-!rtbY8!!!#?LVO]+zE-&f2z!'kV@(B=F8!!$-&^_ZtN!!!"0TYM?Dzi57erz!+`p](B=F8!.\^t^mGZ1#]kpAC"lL?K^-:/;M5hdzdC6oY$O^J^@U(am+]U+@(B=F8!!(B8^_ZtN!!!!)M80o-z]VE90"cj))V7W*\b:\K_FKdd_'>7db%rRF<b2b4HUaEJ4YT[;AE_7`kb+*pA7FBVcjFL7ZqMKZCD$1`g6Pe&$;\A]6:2<O$5)K`ds8W-!s8Nl8zTSpUQ%L1ao?J\lg^JB=K3+-iq&H!#JMuRYO:Q2^YYE2#brYGP7!!!#WE57hK&GQ,;oToZ3Id!.8z!2+hW(B=F8!!!Y,^_ZtN!!%P9_8$iez4h/9Dz!&D+#(B=F8!!!RP^mGRPa).q",Rs8BU/\+m(B=F8!9ADD_&!(O!!!"dNPH>1z!$jfGz!8*+C(B=F8!!&q/^mGH8/rIol$M`PL(Dd&O!!!#M_SDNR[nBN%FAE^:\<@Ic+pe@Tp"tEf_\W:Q!!%B])Sm3iz?+n#iz!-j(1(B=F8!'%q)_&!(O!!!",FMO7I]^@UWS;OuYs8W-!s8SGs4_JLhdOla7B%mFT4#IP9&p[T:O^C\Ee-p0NmG!l*HjOL'z!-",eMG]rEs8W-!s-O@UbF%_5Y:Q3pYhS=VqO@[)z!9g2n(B=F8!3#&u_3b\'E_7&$:-d_LT"9qLQjO'$E2T`AdYmu3Qln<?0usW.XWFVpDf:2)E\P.eV[47O,q,/IjJ-AKs&PKpWC^\YK+_96IWpVbz!&/Z5Qj6m3Lob:sBbpaL!!!!aK><j?nQIp)3htL;],B.\a)A,IQP"'T^U'r`N$ng/7E\",]c`<;fH)LjN,<q$A;j!e@V,sbg]3i)IEnN6ZL,AL<#5N7!!)Y(&Aa_BFW]V\QkqUgMkcu6(B=F8!!$Dj^mGPuiXu<B3<A53G>%iMz!)fm`(B=F8!!"F.^_ZtN!!!"HPJEPOR?R>ejQP_R!0hb$04UTG/DLqndf8<Y;1ee+/M:c@*jQDLJ;jRBo\iAX:BN]Gbc/&AH(';XXn,8ec:*\?\JG5G!!!"I\%id[!!!!iQOL\Hz9UZm9(B=F8!!%h]^mGfV_&?G2=k<rrHNFQ07S?_Uip+jI$ig8,s8W-!Qk<-`G\'WA?gBEQigp2gWQT2rz!.:-KQjQ*e8&+r$oG1]r(B=F8!!!jt^_ZtN!!!"P\\K!]zf<E%,z!2[6AQpJ/tN]uuk&*crG_8SD,OiKk,9#';eR+lri#>(OV%CI>3q:QN9Gi!-Xi\QH+Z8#u%@,4nOkUFjPF0iHm/Q'<N6%XMX>c`k2_AAfp2=t7$>f6B@>jCi5it%D0jlMB6!/F3br#$XJ?uJ!%e.V>pr8\h=Y$SsH=FG*gf2j0tXeHU3!!!"L0[i9'z!"lHNQjR'paF:mr;@e\J(B=F8!!%2J^_ZtNzD86qfz._icd#ge:3f=>2E6&LSqs8W-!s8Nl8!!!"LTtnG[z!)U,>(B=F8!!#Wa^_ZtN!!!"h]"f*^!!!!aCXGD7%!;1bhTCBc.13/R],(GI!!!"j\A3tKs8W-!s8W*8zn.Q_V(B=F8!+`PW_3dMEP'o-Sl-7ZE4<H.5,5=k4E$HmW.3$Q5Uc8lCZh&H^[R=1VMer'B$+M(/ON0HROH`%J9"<gVR,*!b#8PDr(B=F8!!!;=^_ZtN!!!#MZG;hnT-&J8S";.e)hchF[+nT<UY-f74C/rj6q)jb;+LSj)*&^6B^a*I[.eg;LSgi?8ufs&fe)QKj"k`QU,S=fkSF4!!!#9rfg$>Rz[%P4%$qY0b!>B2d$c?1k?^M$jX#XIrith[q!!!#q]YG<`zT"MiTz!'dj+(B=F8!!!eG^mGCjCSM?I->%Cf6(n1b:H_AQ5.](AiMCVAO7TII6iEGgN\'DIlX;"7Tjj/=m9QqB?AUnj;@jQ0FV7!Yill4MINJs#Kn708_L`R(z>d$D[(HYXWT!fhQ]=/pLOi[ai,ugNoM&/TL(B=F8!!&[h^l$J;s8W-!s8Nl8z5Z5Cb'/Qs;G3]%\LRW,eHU0ZJ&5s`h(B=F8!!"pb^mGH,1+hUXo]3)!Qil&p>)M&6s8W-!s8Nl8zj1W6c^&S-4s8W-!(B=F8!!$\a^_ZtN!!%O7_8$iez^7`7Xz!2+&A(B=F8!!$<:^ku(is8W-!s8Nl8!!!!qrX?W#qZ$Tqs8W-!(B=F8!!&[^^_ZtN!!!">]>,3_zXh_`>"PKHd%@@au?9-+b(ZBGg'(C#X<'/;m(B=F8!!#i9^_ZtN!!!#CRD>1Bb6??I-Ltg,']B?6;E<91aI5?:rcO4Tc8d&k.RYUl]u+EJ@=a%'Ya/J5p"Yp#)P^oae$BALF^3T]Qj6%mjs1L*_RRErA1^SZqLF::9UF0cUC)<L^o%$7^7o/C$,esh\(^9OJ0-iN9Qm:E3>VYq!!!!KcTmjAeWCI02CD%?ic`2F38+"TVsF"8!88W$4a#5jEo'9:Ku98nEL,VoW@:]$Gh3!p9Y5?K(R)7s0Huki6N#BMDk3(kQpKI09>;')KA9?>n?WdE:Js<bbc'^!,L:o7U[UUQRR,OU\<#`.GPL_`^t6+'l?*B^CmtV?)7juX5g&Pe4_AqrG-h5Ks8W-!(B=F8!!&7U^_ZtN!!!#AY.thRzW/n_1zL`Hi=(B=F8!!!jd^_ZtN!!!is)o3<jz)md>I0Rqj6LT`6XHZ:F/$:JE5IG7[3Pm!BX3'+PE3bPon$YY/Kk56:1)jeNp1\SkE*>\\U!!!!O_8$iezTOP]o9#^i1s8W-!QpLa7&Q(aWcE?1"Fe+,WUo#71aq`fY["tqp-`E_HOkT#'\UOq=A\qCa(?QkT'?BF`C,^;W>l2t"P#%7fB(ZY$#q*8M-]4<GCsEgszoY80Xz!5NHeQip`$?t0uQz!0Y,6z!%Z\e(B=F8!!!G"^_ZtN!!!#M\%n@:k[;@W+2s-F(B=F8!!#ce^_ZtN!!!!_Z+u_mNu@/eq8J;A<WX#*&Il2lO8ms'07AjoG2Zua'>-.Y$pK^UbiLCsV^\p_iH7u7-qenFb*md?(=Iu?[")2.rYGP7!!!!l[_N[ZzGItYX5u]_r8%^Qa%;jf!c+5@FV]t<5^33et-qSbA`lNXd7a]nf[YG(9Y(1h@D-A$k6Ucfg;\5_^*^*:$5.J\:[\4K;zQF+FDz]IFo;(B=F8!!)r(^_ZtN!!!#'ZG77Vzj2/SJzW4rMP(B=F8!!$8p^_ZtN!!!#f[_N[ZzK>G>>z!3gdb(B=F8!!&at^_ZtN!!%Om_SDNA,bb@,(B=F8!!$-$^_ZtN!!!"A[_N[Zz^iI4,z!+Me?(B=F8!!&+.^_ZtN!!!"XOh_b5zE,iZ0zn<FBt(B=F8!!(6K^ku=qs8W-!s8Nl8z;89o(KDtoNs8W-!(B=F8!!%P$^_ZtN!!!#SQ,&al9:Skk\n1ILzJG-do(B=F8!!&[;^_ZtN!!%O)_E\n;z;RjLYz!$H<t(B=F8!!&"n^ks`Ds8W-!s8SH""ekO1(P3Yt+Ca6mE77XIJF'Frhr+P7s8W-!(B=F8!!#?n^_ZtN!!!"`X2#MOzr3=$Rz!7&3l(B=F8!!(fb^_ZtN!!!#9Z+u_9q\>l/BCS3'@blr1U_a"2!!%Nq_8)ECQE7!B8p2Bpz!1Kt((B=F8!!&OX^_ZtN!!!"T[D3RYzBstenz837-o(B=F8!!'+'^l"95s8W-!s8Nl8z:jBblz_!9K9MS8<Ts8W-!rtbY8!!!"=_8$ie!!!"LGJM!1z!",jD(B=F8!!&+7^mG5X4gZ"*!!!"L+iD)3z!7JWt(B=F8!!&Rs^mG:_g<5s'(B=F8!!!P>^_ZtN!!!#GKtnK)zW40PYz!5bDE(B=F8!!)<$^_ZtN!!!!F]>,3_!!!"LS\i10#AZN9)2c8T(B=F8!!$3-^_ZtN!!%Pu_S?rfzG,rCpz!2+YR(B=F8!!&sO^_ZtN!!!"<YeZV7k<om:5Z.%SKWCVCQj_5dpu;1ta=<mK9,@R.!!!!aU;.QF!!!"L"2_hiz!:db<(B=F8!!(qm^ku"hs8W-!s8Rs2rr<#us8W+d%%rjZ8n1*l38C%tmM>j'!!!!RYeV%Tz`36tD#q)$,!/,kRD8d:kzJ6TgV&rh/u*?VE7`19]R^i?+e0+?9d@/p9,s8W-!(B=F8!!$`G^_ZtN!!!#9\\K!]!!!"L)9Y8]z!(_j[Qj3YHg9"#s5o0M$!!!!uPJ@t7!!!#+l5@F*%E4413l6[5#2Lq1M(a`^rr<#us8W*8zbW[#_(B=F8!.\Rq^_ZtN!!!"ZV8*lIzTY&",#Df$?IH;bjMO4>Bs8W-!s-O28^lPBJ:p%&edt\_>z1pt+8z!49#H(B=F8!.ZuE^_ZtN!!!#:\\K!]zjI<rP%on+2E4Vq#Wa=.Y25<kg(B=F8!!!"H^_ZtN!!!"h_8(p@WrN,!s8W*8z1`%(H(B=F8!.`h?^mGMqW@OSQ=]VtO<Y1W*C*`:04C15&7)B`?!!!!qPS:kLz!04"nQpILP2Id56gf)A*I$:3K[C53C<0hSEH"<>a,`b9EJGS<T#D)i4I3UZV(%4O(eVjN&o=%:G9ijKjSG]jj,+[1!zJGd3u(B=F8!$#ho_&!(O!!!kX&Aa6Ps8W-!s8W*8z!*?nMMY6cEs8W-!rtbY8!!!#![_N[Zzk-)Rf"9)-G(B=F8!!&(c^_ZtN!!!"iZ+q.U!!!#WTc1b),l[iDs8W-!(B=F8!!!eA^_ZtN!!!"HR)#(TF`";%a$OP^m]u_YgNj*(6Cf/,j*0>Td1^hNfPDqEA)%j/1i!FYJHa63/=`GVi4?:7#*a@(0/1Yq08i9HeJA2c!!!!AHb^Etz<k?'_z!-!M)(B=F8!!%;V^mGtMUOaq,cKE6fq(+1GC*_ai;D;O+Q%',Wz%+c61Qknd5Ne\lfa6i/L^4-VbCbiC,<\7`g(B=F8!!&t4^_ZtN!!!#gHb^Et!!!!akm>1n)$Sa:6TX]LBa7e@r)ro@V7tQL]4^`cs'-??z2n$MZrNH8$s8W-!(B=F8!!)`0^mI(DD,J>Q'^I9)k_hfR,L8SapN+pgiHoT`4k3_sN\nrX0X0Kq1c!6##Uh%$_0jg0^p37?Sktd\84<n/P2n#7V\]=5!!!!mOMDY4z:j'Piz!!#U+(B=F8!!$fA^_ZtN!!!!aFhednzb-A_uzJD.lUQpDH,!do)9c7M;s$McP^2R03*J*e4R3SuO[NXENpgV_'DV8^[jDbT-!WQj+B#?F19(K%M\h>Z:H/2#gAFgPNmz!'lda(B=F8!$i?q_&!(O!!%iR)Sm3i!!!"Lrlm\Ez!.[\W(B=F8!!!Rk^_ZtN!!!"$]"f*^z1qg[@z!1gR6Qk/nOc*-:;5j<%2%gR;?!>b_9!!!#*]tbEazk-2W;z!)C,@(B=F8!!$QC^_ZtN!!!!J[_N[Z!!!!YN<R-7z!$HC!(B=F8!!)Am^_ZtN!!!!aM80o-zBU6FMz!8-eV(B=F8!!%P;^_ZtN!!!!s[_N[Zz?t-nfz`$Z,4Qjs\`o*EO!(Rn^jPEu89(B=F8!!"-b^_ZtN!!!!k_8$ie!!!"LH-JSjz!%=SWQj-]bZ6b"3(B=F8!!);W^l%71s8W-!s8SHP?5=63MdB,OZ5>YC"_mAIU?;2lRapu'nJ\UQ&<2+OhV`*gs7Kuhe@A]K,$^!ec;YPn]cn1]_<\p"1j^5KW0fj_[iT<X?9IVHWTBguaG9<ToL&H#'8nC)hmI/CrUjQag[>N]F:?haRo'e7^N;b-bIP\Y20MSkrdfWe9?,@:(B=F8!!($;^_ZtN!!!!AI)$NuzN2=<+z!;+(B(B=F8!!#QK^mID0OT4K5*39Rf<Wag`#1cU'?2O<\Kp=I0aTW+0P&`:Il^idC4%auYEVLFV-6RBQ+\g9eXufQjipqM>j:G4((B=F8!!"1V^l%p^s8W-!s8Nl8z"M)=*[f6=,s8W-!(B=F8!,ta7_3chcX"H=q>WJk$f9BIgP]<fu$S&6CSlED(FJ3!0D77!+pj0kN4h4?Er@i)2q\K54!!!!1]tbEazMP.a$zf_PojQjP=iU#F!*ke.1j(B=F8!!)59^_ZtN!!#9mfKbfi=7df]e,8g<*MLbShL4k@[q6f_V(e$al<CN4%$*Ep:_H++0+ef9kfu4EH:/&8Mh79kT8,;u?$Zq"VYq"gTpQ'<9+@4,l$aEKz5bPn/z!'[R$Qj(sdCk/gY5qW=0'"B,*9pFYZD."h]=K^#(QUo#J25"9*?]h>\%_eiP[gp_A\*Dl=$@trgX@XY0@5g*=d2K-Yr8^@?Y#lJ?!!!"LGg/Jiz!:mq@Qj.K":Y7EnQip=+^\4$#Qd]Ek!qnB.(B=F8!!#-c^_ZtN!!!#m[(mIXzE0e9Uz!%P(cQpL?ZmN</W_RQ1S2(9AHo@A\`(6O/(p/?6DOKA@ekbhq$?]d+PY_fq"NtuF-80Xfd3B*bi)m5S,Z5sk[$Be>Fmf3=es8W-!(B=F8!!$D@^_ZtN!!!"`_8$ie!!!"Lj2&MIz!8qq6MIHPbs8W-!rtbY8!!$[D%`&q]z!*6mm>Q4[&s8W-!(B=F8!!"-s^_ZtN!!!!h[_N[Z!!!!1)%47sz!5N6_(B=F8!!%7q^_ZtN!!%QJ$c/2<2:f4&ES&mgIrKcOz!.Vo%(B=F8!!#QG^_ZtN!!!"lXMC23l`E1=2*k0MG"*@9(B=F8!.`S8^mGGKfJ%Maoo;PQ(B=F8!!(*!^_ZtN!!!!R[(mIX!!!"LdEt2qz!;r%r(B=F8!!!"&^_ZtN!!!!sX2#MO!!!"L50cENr;Zfss8W-!QpFXp<0qnNH=Y*a.ukF!J?&%g!Jd`3I4o@D9YX%0M:PWpTsYmp&-m-cT)@UBFjGW8VtV+.a;*HYm#U(8,l@V/&.EgCAhpnm@H&P]F5MpBTGIS.!!$,W"i6Q<W'\87e^6n9d:i;XHs2l6rKmWj`tn^U!!%9,)8R*hzW/JHY$HBAe0UP$%@gt>RUn@\es8W-!(B=F8!!(6=^_ZtN!!!#'S\Q$Azd&=a;62poas8W-!QjSfl+:0*mr5Ot+(B=F8!!(]d^mGV$%2c;"hU,-@a)J6m,FAnI9`l^)AjgI^gWJq#zJ0)SC(B=F8!!!#$^_ZtN!!!!QFhedn!!!#7BaqlpzXP=`1R"te5,A3W^^W]BT+3rBO/F^K,;A0MKU8j6FC49"^`<T<+0['F=#(7`F0/0%fh\tT32]FL/(>QG\T\"I`n)\co`bRjn-GJ/IeTZS.q6H(si;1iL2F:\Vi>)KWJJD.:m7;Y/7NCKVq<4Y$oY$Rgob6]F'n^YsJa%,O]V7:2LT:UB,u'#Z4;s)?bJM%(n23jk1S7$N7&Y,s<Mm.U$mdB.4f-3PSj9El=/u`P*JXKb<4SqgTm_W'[&2^T<7aerU6n5ZJ<`aFKP$l\/J",Gq$uf`1:%4O4lPGX\I!p*3r;]lVDE%#V;4E9T)RYC'`2.P<s0j_<K1'1%/lj4hTms=(B=F8!!(B!^_ZtN!!!#WDnq_FH;m0(.tt/Cz!0j4n(B=F8!.5@t_&!(O!!!#"\%n@snHM(8484aG^DhpH_J&V]a$X>V^U!j[hKVjo(S2[GZuXWufcMYlgGgObA;M#-A2Xs5hbq\0H((aRZb3Uk"r@7>!!!!P_8$iezjK636z!4')L(B=F8!#2.@_&!(O!!!!VYeV%Tz=1H&55q7G`pST(5S57ul^59=--a31t`eWtg]H@X84O%%F)7Uk17E2j+?snFV=f[(+a%M`L1[nar>EYr\$+]Y>j9HJ$!!!"L)pU^9'g,9kg_m7YK$D(ko')SJ-loahWfEGRCG(f6L=GE@n]R::^(n<Q.l4k3"^d7"[b;e4*ja2C2u(P9Qj,tg27lm$(B=F8!77kQ_&!(O!!!#IZ+q.UzNQseH)?9a:s8W-!(B=F8!,I9D_&!(O!!!"<E57hLNY(;pr"eHZ2G#jL(B=F8!+<kY_&!(O!!!"^Wk]DNz."]5Nzi8k-Y(B=F8!!(fH^_ZtN!!!#'E537iz9X2C#"LL$b!13s!VQ3ZeOV[ut!!!"qZTo<,z[Ca3jz!+NOTMTXKLs8W-!rtbY8!!!"*_n[&gzH*b;DOoGC\s8W-!(B=F8!2)a\_&!(O!!!#Dc9Ra_A#Jqj*j<mYh(-.oib9O:o/=VC]jA3h?/')9!>-!T+<3hnj3BVq/kfWOe^BUVOb[H:%=/;Gq>UijVe!5C_\W:Q!!!"`]YG<`zO1;tAz!.;5jQjS+AKTSPqV3NBA(B=F8!!!GE^kt,0s8W-!s8SHP9rG^dbWO(g;@D?u,W3[0aO%X\8hXg'ogT(4-7@%]9#(c4CJm$tn1T7K'iI&MBW$e"m2sioP<\]TQP;G$n!FFaVGtS(e9j_n8/D7+!!!"LH,(3r!!!#/KFG[5z!#V`OQj\s)[\851R3PsC!Z(h:!!!!1Fhednzd%8%1]`8$3s8W-!(B=F8!!'6F^_ZtN!!#hW$,IDXzZD>8PzcpeJ\(B=F8!!%&I^_ZtN!!%Pn^q^`d!!!"LrPH>dzJ:PMP(B=F8!!"F&^_ZtN!!!!QK>89'zV7aS[z!2tXfMJW:ls8W-!s,,J.s8W-!s8Nl8z(lH*Fz!91&p(B=F8!!)eG^kr[%s8W-!s8SGo%",i_0!nr3q*/SN2V.p.s8W-!(B=F8!!#'t^_ZtN!!!#+U;.QFzke"VHz5d&eUMMJP<s8W-!rtbY8!!!"LA&&l\z;Sg-bz(`3XsQpD>B)K$KjD<T<IkP0"gde0`=(p1moN-agF[qR&bpLV@n]j'qO>2F(c<u4B?,S<JclH;CJGo0QQf7D%<PCbS,z!#3)](B=F8!9'>$_&!(O!!$[:#/M)Uz0>5.;z!$7lM(B=F8!!&7O^_ZtN!!!!YK"r0&!!!#W.La-0z!'.g0(B=F8!!&Y+5SjD#!!&*3'Z$.Xit,<]UffaQ-IY=>)M?<?$(Z&d8u+_BqC$qFZ/lc%zXH:46z!8qJ)(B=F8!!"sn^mG6[S6.5-6%A0^hsYDN.l8FA*<:I3+i5d)QWL8+%qFUsIrVq`<GC5Mo%m[6*79k7B;:R57qisVi;]G+.g6%ebSL8mHI<T0z5[qMFz!9q/3(B=F8!!'f;^l!()s8W-!s8Rtos8W-!s8W*8z!5O#u(B=F8!6B'i_&!(O!!!",A\a2GScA`is8W+V49,?\s8W-!(B=F8!!()l^l"0Os8W-!s8Nl8z*2pZ17K<Dfs8W-!(B=F8!!&+(^_ZtN!!!R!!5THOzd!3?n%gtZ+>A#4a&9BF8@[D??(B=F8!!&gi^_ZtN!!!!WVna)Kz*2^Lfzr5oqoMVS73s8W-!s-OF&^i9tE13t?^R)rUS7Y.tiP8=3!!!!!aJ%uj#zah#9F`l7uXs8W-!(B=F8!!)Sc^_ZtN!!%O,_S?rfz5Zbag6-UQ5$5gHH8;,h(8+El\3ue65m[gE@np$O_Vk^..Tq"C!II#dp?uZ,F23?P,>jQT=e3D/T&ei$$5S1lKS84K#Gsd+W6lhVV.q[)n(B=F8!.<9-_3bB!3CB^3()KL%9!s)%U>E7WpKoJF6[&):@8l>*z!/\(uME_%>s8W-!rtbY8!!!!pZbR@W!!!"L*PoOY'$9N5N/dA4OBpJof5"r8=%MBgz84+B5(B=F8!!"]o^_ZtN!!%Q;^qc<Q8sZA`qpb=/;d"BUhCKl7Y:1uVepeJ9zS$KgGz!"b+)(B=F8!+:9r_3dOO;a?p?=6(aXrnJ;:I#:..[pk4]Zo9cH4GZhZkU=dN,IG)F/-D,X8o\FdSh/MZdFJ0SelRR+JLi!_>tFEV(B=F8!%8U$_&!(O!!)cr$Gi)6XHo6(\uQVIz35WHIz!8rpR(B=F8!!)i%5SjD#!!!#WGef2lVZ6\rs8W*8z!*G)nQis]Vj.;VBCHdnE[cJ;*z8^fp@z!$o.k(B=F8!.`D3^_ZtN!!!!&[D3RYz[$/9Az!4\0,(B=F8!74"7_&!(O!!%PR_S?rfzY^O<S'PSC.oQARpU]inWGa:XVO>tqV.Mi'b!!#i5'u:[dzHb.!/z!(XW9MDbG6s8W-!rtbY8!!!kr%D`h\zpmJo6z!8rUIQj^'scIG#<epmfT$PrdC!!!!iR(sL<zUVFS\z!8t]/QpEhqnr?\]:=kSm5H^*l5rqZP[&qR&HrUJBSeDRk-J\.<6S:!NCNnf!h\G*Z@15?S;jm))R&V@i[_HraOa%ERz!0+G&(B=F8!!$&o^_ZtN!!!!2]tbEaz\tm+Xz!4K/J(B=F8!.ZE3^l%4Qs8W-!s8Nl8z5J+]Iz!75]#(B=F8!*"dn_&!(O!!!#Tb<VF\'QqQMr1]lZX3)+5ICk?FA9IY:@$KF5=RU>=g,YX!(DH0](I=D$c"LZ=8Qbn@eWUl4J2!c//mY+Ioi\o#A/>4G!!!":YeZ,Gs8W-!s8W*8zJ2G*X(B=F8!!#9T^_ZtN!!!#o[(r%pZ'Tr8HS`^70%h1sf_i/+<f?g1G]Z"R9Y!P_fA-Wuo]$QE&Q<B1cEH3sGFaD]V"#N(bWq/9muOb^.JrTg_hng$s8W-!s8SHP.,?FN";T!H<O*t)qMZ4;FH:/[jY2WZk@Z_WCk)Z2l7&6rETurPE)XSo(bK:=SLEA/K[m35ekt&#fde7-"W%.=!!!",BYYDaz'WSqbz!3gpf(B=F8!!$tj^_ZtN!!!!f_S?rfz!.)GJ6*!TQ?blnE-8ekX<%;.QVn(]M309@+=Fn>:B:?T*fBbR=.U[Ai7K\$X/&EE%Pn*RL=Y\q*It$Pq")-=KU5Kffz^hge&z!2Pdn(B=F8!9cNR_3bFN'+oRQ#T!I@!!!"/[D3RYzBV`G2%j336cKi>tY\se]?m2f_MJiIos8W-!s-O'%KOsgoSnbQu%8Fk@e\YFYKMWSIRk'j>kQ9u]"3&P""JG0Q10kAJs0UW!z!3h?r(B=F8!.^+B_&!(O!!!!*^q^`dzKUooG6+t=<oEjoX34N564Q54X\m!Q%3;Z8inRXj@UXM]2bODbS)6[2+<s0p`#DW;)?ML5^hp+!n^]b8+`um(WlH0nC!!!"LgqgcBz!62XdMPBJ;s8W-!s-Q*+C,`8L'<7W"ZqM2/#a/$eH>cl?=*Y=Yo"0^I3g%Je%F`:E24M:IK',6<.VEt":',WY-(96!^fR[Q%qXem(B=F8!!#iE^_ZtN!!#9'&&B%^!!!#J$T#U8zJ9K=*(B=F8!!!RV^_ZtN!!!#'Uqi?!`;CDO!!!#K2B'CJz!0DKA(B=F8!!jk\_&!(O!!!"X\\OR;lb>!3!`DE&z!.\Uq(B=F8!&Vh9_&!(O!!!!9RD9U=z&9GXE9E5%ls8W-!(B=F8!!$9-^_ZtN!!!"f_n_/HS,`Ngs8W*8z!3WZD(B=F8!!)MS^_ZtN!!!"9_n_WKG;U"[G;mB;CKgN+j;.dr!!".2$,Mu:=f8,ZAZ(\Pba/$k$6i*D57VE#TmS($z!7[=M(B=F8!.[5M^_ZtN!!!"c]"j2RSH&Whs8W*8z!&U+Z(B=F8!!%tm^_ZtN!!!"t]"j[a-#N83-*%kr#LE#$*KI"5m2i*P[(Mm==4.TeUdR$/EF!>PM,*C3]C,np(B=F8!#4B*_&!(O!!!"j]tbEazfXJX4z!5N<a(B=F8!5P>X5SjD#!!!"pVne2drr<#us8W*8z!,.A-M?X"Zs8W-!s-O7dCR2h<dm/hfqn%PU(B=F8!!"7S^_ZtN!!!#gEPN@jz>d_?`z!,o2/(B=F8!!$rC^ktb`s8W-!s8Nl8zR_?LobJ!rUs8W-!(B=F8!.]j@^_ZtN!!%O8_8)EIAWIW1WU!)h>n8XKNY_Zq!!!"%\A/m\zKVlPB"TSN%s8W-!(B=F8!!%Ob^mG9mkcclS(B=F8!!)\u^_ZtN!!!!nYeV%Tz'W8__z!1U@2(B=F8!!&[3^mGNWSX2A^4=CWJeCB6hz!+j!^QpJ/uN]<\i%_kVe_iep1P/BmO:[PQiT@k_l;FekO%'k$(r/D;;H]C+5YVFd#ZS>hs44jb*m!bFt+m$5rE_sdmz!.\n$QjpN9:V'Fq"eD`c.l/[lz5ZH<"(B=F8!!&S*^mID4BC+Z8lsGGaDuCS(VJ&1QUsMW2bP]*n9)Dc,=BR.a;:\]!$i@-:fpsn<_,X[qOF/mKmE=+l5=g#T-DF'9(B=F8!(d(u_2@dCs8W-!s8Nl8zcEG$@>lXj(s8W-!MW:6,s8W-!rtbY8!!"tn$c*VZz^js3:z!33HB(B=F8!!)5K^_ZtN!!%9($c*VZ!!!!?TeaHO&*?erq"j.$b$(<g=949!(B=F8!!$DU^_ZtN!!%S>1;Ob,z"MMU<5r@8ujb<qsXc.RF3Xun:77W-i;F[In'0JlgDS2UB[e+ggNqN"?*rF/IMLMqbjCNB0of&)bmL&5)%#J`9;*l'!!!!!1oEE&Iz!&/f9(B=F8!!%8"^_ZtN!!%OQ_n[&gz!+`k]z!2,=e(B=F8!!)/d^_ZtN!!%NZ_SDO)^1"ID/9eB4>;P(ro86`89[Ubs4n?CM7rM27kH3"cGQgt[SeY,`,MoKW67+.@4s@-dNY8R,CCY3B;U+QSRMPr(!!!#mVneZ+Xg/u=I1AB;s-O3C^C,@00&pPUc3Llrz!;X7BQj<$Y>TTVB?l&eC!!!Qj'u:[dzR%;#/zJ9/Lk(B=F8!!)MT^mIFO'XJQ?eCt.$os>ZP*`Qn=bbO-o,0G\;VP"g.cU$,7m,$h^Ei>]e_pn*W^N0\54.H<c''^hV6c?R(5AhuHQjN3el[RiF"8^B3(=h^grB*#?4O@3OOso2aFees/I2:-Fz!5NQh(B=F8!!)`+^_ZtN!!!!STYM?D!!!"LVS^+bzJEaqd(B=F8!!"-Y^l"8ss8W-!s8Nl8z`2(0bz!2*i;QkHot+.)!>%HkQq*Z>Bu\!s=q(B=F8!!%O]^mIF-c[8$t<rQc;C9jdaEoe9BDqm%Cg/[AWf9r%@Y/ed!BM.Wtq97N:<sKD,*X8ojMQ,5AH7b%7HF>Mc''D2h(B=F8!!%;X^mIDr;(N0WTX^$+1W,CV=bat<24_CAL[I2q.Q&BG9E9)XFIISJ`!N8#$"rIpHu\+5<,^,CUki%39&%4FC[mXN(B=F8!!$lG^mG8:d7c;3z*:Ol_(B=F8!!%&P^_ZtN!!!"RU;.QF!!!#OS.3:Nz!0jq-Qj,)@Gg9?O(B=F8!!#*o^mID_ZLMq\JtSj7:92T,N[=.N[PDgrr\h[AmL$4<$f>`f"W7m8G"55j^!AoN.ihppMUI\.PDs2J;KuN>XScGc(B=F8!!"q25aVfg_Xe*+Q5,&hz!7/*h(B=F8!!!\?^mG9,]9Rq#(B=F8!'G-6_&!(O!!!"TKtnK)!!!"L9#AB2#)SZT:0"`i")=;3(B=F8!!&Ua^_ZtN!!%fm#Jlc8#6K@VX>/,$rWW*6zi3sH;(B=F8!*E%t_3bW/2)jojp%5@3P1(3I!!!"L\\Pusz!.\@jQj5P7)XJkYhA6.l!!!"lWkau.eAYdI@=c&A]b^YK!!!"^]>,3_zgq:E=zJG[-t(B=F8!!!js^_ZtN!!!"pPe\(8!!!#/Y78;az!%<]>QpI6GSuVeum.)pA#*NWYjk@7Ne/:KR&pL!*BP"8q7/>!/[S%S>&![/lHSJNZ!.#.RYI<,V3Q%"X%+`:D2kB=Pz!*chG(B=F8!!(*I^_ZtN!!!"L9u*,.QG9Dg6$bM](G,6"gDKK8+;Y"X!!!!NmD,(oI_^?@lJcEC$pTN&@Vm^N#rggaaqk$X!!!#/K>89'zCVmk'z!!&M((B=F8!!'fY^l#j]s8W-!s8RuVh#IESs8W*8z!#;fT(B=F8!!!je^_ZtN!!!"TL;4T*zLl]=fz!+;b@(B=F8!!"%G^_ZtN!!!"<NkcG2z34-Jg6*Ah$P;r*'^dMj.iOAa(hC2<$(S!nr[r[D*haB,CMJ@@rA_9D`2erdbN<./^.%.,U\$s(&!Kqb&/N(kD.+stRYPt((M134#i%le\V/;EH]aO4I$.q80!"fq4,8:r[n!S$*Gth97dY5d]PL2Ld=tEm@rM`oaoJ<f\PVTW(h\Q7m!!!!AI_Za"zS$p,"#n(/SFE]-e+&81G.cmApqZuPY"MB$=N0cD2]!W^$QJr,:"^Z^6Qi]WIMXoX(s8W-!rtbY8!!!"@PJEOnkB%9j9N(+*N1c`/5r6c*A'+/+JA!p9/NP5O9i<>aGFj1!_cZ^r?>APuGTj:-;`NSnonWpd)2FE@3j+d57R%dVi2WB,.8j(XQkgJ<z.#>YTz!$&>\(B=F8!!!MF^_ZtN!!!#_K>89'zXL#\Yz!.:KUML#4$s8W-!rtbY8!!!"6[(mIXzah,>)z!/h9%(B=F8!!*"m^_ZtN!!!#GF24.Sr&JkfmrI#GJX,'+JQCIf(B=F8!!)ef^_ZtNzH,(3rz`iQrlz!'$4YQpHqu('eR#D#T2"mmu#lQYin@_%8V"m'<\;N-J2+7[aquY]5ZmhaJqBNB)<q0o/T3@UWGVhc,oQ.%RD]jm0Alz!5PAF(B=F8!!!A=^_ZtN!!$g_&A]._zplN:Y$'_h6>9QI_JUNmo#82!TLbeL^iX=a'(B=F8!!!A&^_ZtNz@DEZZz?spbdz!$&_gQk)YAl`(/HE8dS*!cXg*0c'fi!!!!)X2#MOz9VK6<z!*leEQpF^_P\.A1g?Mdq(-_C3/"g<e0VX1eo?6X.*ZD3kRKcc<1KTP@ILW<N\)!9d_8B1\es1G6cgICO\nXed@X+^cz!,8pX(B=F8!!%nT^ksYRs8W-!s8Ru0rr<#us8W+d#5o:-@c&Z&"lZ^U*7U>`KQX3",f#GZ$03<Iz!4&Q=Qjg80l'hY>V)+a]Xnrn7!!!#oq?b!*1ao=L'7M"V:L394bH.45Fs>Xd&En2_!oREfBeeINg\`\DqK'6TVcO\T.U4MOP0JHs9G[[/z?GI?Wz:kuh&z!+:5jQk&oH<58YMC*a&:EI(UW(B=F8!!&@n^_ZtN!!!#D]tbEaz9!Q/Jz!!fkr(B=F8!$K5f_&!(O!!!!)_S?rf!!!"L2oEEIzJ1ngU(B=F8!!%P%^mIDnG?`rdR8FM1mk5>Ea10H30R4KGqTsbZ9#Zd&UJlCC_Q!E8\Y<N??cFe(kC^GSdN*)u'61!^BP"<p&H%pj(B=F8!!%D3^_ZtN!!!#l\%id[!!!"4hAX3Hz!)RsV(B=F8!.`V9^_ZtN!!!#gS%og?!!!!-<Z8djz!-l>q(B=F8!!#Nr^_ZtN!!&sA'Z#ZDrr<#us8W*8z!3!Lp(B=F8!7XFR_&!(O!!"^u'u:[dzcFUfY5m$o(MgGe1'UBdDZR4N+MaAaDM/IOA0T$IU1hC!2gJaWP/=E8QkdS!?<fnk*H9RnA,`!)\euQ0/"G!]4HnUA[rr<#us8W+d&oXCEgI`BY6tb.3BlEd*7AJWSz!1]CkQl@8E];3li<l@`]UdT=W1iI1.Maa,U^$cM!Xqq'<!!!#e[_RbWs8W-!s8W*8z!4\l@MT,Sps8W-!s-O>:WF6X247d1r5IJ<i0"Vo"zQ*nDb,3Jq*s8W-!(B=F8!!'O,^_ZtN!!!!%W5+:uX8i5"s8W*8z!,&aUQj#Qcj+F6Gz!8r%9(B=F8!!$iC^_ZtN!!&ZA%)E_[zS%$1ja56jrs8W-!(B=F8!5N:J^_ZtN!!!!$_8)EC(gO#:DVu%m$oF.@\<0qFh;*$pH^Fp7`%2])zHFCVV6.V[=Rt^3G9RAWAUJ"N3-6p_e6'GERBF&"NW-30i7osEP3V824jA+9jP%^MQP=@c.]ATi`gj',*6(()@j<0gamcFoeHR&pE5^jg?[`R"DIt5mX0?92*B?&oSQ.7E=Ipaq2'2g<"GFpi%P8i^r">ni%*%nQl(+Y;SYM9BG>+j<^5NBT1+$(@A\JG5G!!!#-ZbR@WzNj-;8z!!$iN(B=F8!)sRL_&!(O!!%Q/_S?rfzCU_(qz?tfta(B=F8!8(Zt_&!(O!!&CC'>]PWlMpnas8W+d6+V`oFYK9LaO@d_9RA^=n4Ee'GB(`P5f?^*3XffgpNRpj5m2+dD5E4s\0$6a_J&V*_\Zu^mcCRmeLpr&8"(4oz<PQ>:(Ad10ENMGS)o;B\*KI"<oea9rZFea*zJ4mbp(B=F8!!#0r^_ZtN!!!!__8$iezJ@!%Y5uo'])c^Y:S#bYF--Xi2U[^[NRR2iW[>F0[FnY<9P1o@6\T_A>3Q"l06LH*g(VmPP?tLu.#d/j3OrqQh0rGffzPJ"[Iz#RV9^(B=F8!!'F4^_ZtN!!#ji%)E_[zfW2gcM?+4koE&/YklU5Ra0l$Q"lTNX!<iY[!i#c""jmCH!@>hk"_%W=_$$M6"U+q%!HePL$]kBcFWGT."Uk)/p]kp^"a(!Q!EB:DRfNZrm0#^\"XTW="U/0t<F&Tr'ic>u"U2^GUB(N%!M][<"U.`$#.OeY*H_Mh$`F:)#B_&0"U,:L#&&-""a(!Q!F5jDRfPq]AQ]0??"9OT?!XH2"U1G+8R2M9"G?dZ"fVQu!EB<F"G?dZ"\GHi9pd)(>?(hQ=UcBO#mCJhUB+)^0i_FX"Vk07O9eij<<XCG"U.Sp!<iYS"/>l#"TbA!FThqFL^('bFWGT."UjMppbm78"a(!Q!<iW975Ye`7]cju4`(?+!M]Za"U-VD'd]OSR0!OT-3XPRUB,K@"]38@YQK"gFThpVaRoRaHZ^>4FTnuM"U,(-!<iW1)8-Bb#d"1`(f^_^<<WP7"U2F;UB(N%!M][<"U._a"/l<E*H_Mh$fE=u"a(ghFTnuM"U0GXV#epEGnh/""_=A/"U+q%!HePL;!8M<#B_&0"U,:dL&nNN!HfCdFTnuM<<X,,!C[/t&Hr><A&uIe<E6%""U+q%!<iX,@oX7PFThr8!M]Z!^B-QU!<iY.!i#c""TbA!FThqFW8do/NWF8CFThpVOB@;>FWCX."gA"E<<XLF"U4]&"U//+!@7mkKE25[0;AOO"_=A/"U+q%!<iXLIaBK>FWGT."UhOr\4:Z^"a(!Q!UU-r%@[B(fEXibTEJg0+9baK92u/.!e^RX"dB+a!<<<)(%em8"U-'E!<iWEUB(N%&Yf@1"d&h\!TaKE%>>fP"U+q%!A+HY$]kCN#;$rJ"U,;/"o&<S*<e"uYQ4n2%3h`D"gnVI"Vhb_"U+q%!>Q%Y$-6Ef'rh9<"VkM^"UTh_"U-!C!<iW1)$L0XUB(N%!M]ZI"U.`\"-AfL/KHDH"Uh75O9[?X/Hl:c\-M4"/KG!H"gA$+9*O,XAH`e`>SR\_$0]5,'c!_L"Vh2Q"U0:K!<<?*[06!,!X/aa!M]Z!"b?]L!<iXPUB(N-'d!S_!M]Z!"U,cI*<g*[%36Mo"XKiDbm"%QN=LL?"U+q%!At#a:tPu>!]:uU"U,;/#OhmS*<e;(YQ6\=ciG0/!<iX@UB(N%!M]ZQ"U,:T"2G't*An!(:k/V_!]:uU"U,:L#&#k7"Z6If!<iWA+pIoO*P_[j"n`=-"U,oV"U.u&!<iWKUB(?#"N1BSa9,lK[/pL8JHDSI"U4]&UB(N%nH#Bc"U/&(!<iW1)$L0EUB*L]"]2,u+?^`."U.]#!Pek%*BaQ0$hsme!BhG,4U&%j'nlhqQN76n-_g^064G5P"XO=e,m><Y!S@W/"X!sP-"@)^0;AQE#V?3E-QOe;!<iWKUB.J/m1tBm5Qq;lUB*L]"]+%Y^]ckA4TtusBW)+u*<eS0YQ96E#TZ/6"];#q"U+q%!BgSi:tPi*#!Eti"U,:<!r)j\*<eS0YQ4n2"e>Z/*<fIi'a5BW"dB%_!<iY1!M]Yq#6=8$!X/`FUB(N%&Yf@1"UUq)N>e'#jUeKo"U+q%!At#a:k/`-"#V)V"U,:4!Up=O*An!($g7iJ">q2'2$L2b"U,>ZLlh]Qm0Tcnn-:6CrrM<e/Hm7C"VmR/'o6!-M#e=p@>"Xb"TbA!2$F.[B_[\j2'"OX"Ui*H82VCk2$L2bLlh]Q%3=pC,m>F,">'d",m>$S!>WDD!>UFl"U+q%!>PbA@/pH3&`'hr"U+q%!@7mQ:ZquO#:1B:"U,;'#P\HK*<d_mYQ51:"e,P>Wr]m=%B9HmMuaq&+9`2X)?g9J):\slm0$r'"UCe'!!NBPhmELh"X0WA"U,d=!<iW=UB(N%$)7NT%F#(4&2"+i!M]Z!"XSWM"RlXB*@1jm$hso##:1Ao,mCLRN<BCgRfUko%1T<<kQ`+3+<:mp)up0D(&#$:"U,>ZW(R:/AH`e`A-E,;UB(N%!M]ZI"U._a!LO!A*<cTuIZOSl#;$rJ"U,:t#M9/2*<e"uYQ:j1%2F!+?543T!<iWA@hh!-@Kco9UB)qM"]2]6VunUl/Hl:cfER-p/KG!H"gA"2"_f1b"TbA!/Hl;SkQ=@-*A%Eu$a9ZQ""bMs/Hr?Z"U,).!N8Wp'kIO`'kA$g'aa*@!>Q?L!<j2AAd&?SUB(N%4JMqZ$0;cD"0_e+RK3DOKEDA]\aos!!<iY3o)tfh"U1ms"JZ"b*UNuh&U2b@V%D/^[/g`85P5.`o`UN]ps&n]"U3TA"/>nY"0D^N":<<UO9Ef2>:mX.eHB+$"P!Y"":<<U"e"KSKE25[JW'Z*!<iW1O9+hUjTG`0^]j*."X!sP!M]\b#PA3'+QWaBXonnq`<<jWl*CKr"U-?M!OW%6]`^A""hb%)jTDUf`<6Ld"Fp`r"Bu$54JMo\"kiJKUB*4U[0CLP4U&%jdJ<o%4fAAb"nCjZUB(N%blS*T"4[GVB[m1/!mn@VF3lkug]>Y$*T6&\^cfpD*Jg*acpu=^*Iq,QMuh0)*Pd*=/Bn5:/Hr6X#6b:9Zim-)fO:l`V#mXtd,"f:!X0_1/B%Yo+9_pjUB/m\`=:oI-&!+Oh%EYo*eaj4*Dt&nXVA/NZ2rbrXV?`rCV:DC!M(#Tm/uGPi84QV"U48q#(Qq\m/n@4"n_s%"U2.UUB-2B!Up?]!Zd)Y!RLo8!Ze3Bq!A+L!Zb[!B'fX?"U1<@UB/mIblb0QEs2`t!sXhki;E],"!,nobl`IuEs2`t!s[9Xblc;pEs2`t!sZ7>p]T+L*N0,!.b+VA"U3!kUB(N%r;m1b#+-/(!Zh4@o`BXGEs2aG!X8f3n`KqJ!VHQ^"-<Y,m/uGPYeU9\"U48q#(Qq\m/n@4"o6pSUB(N%blS*2#12];blSp1!lY5F"EO_MblS*2#.Oua!ZfMe`<(PlEs2`l!X?mN`<+BgEs2`l!X8f3_,[62\-BJ5!NcGE"\lB,$j?gJ!sY+pTWnO2"!%OK\RVB8"U+q%!R1oS"]->_"3h,mbm=OW$Qtf;bm>E8#mCJ?fE'X3!R1ok"jI>WYQ=4r(aVoL"762P"EWr4jTFEPEs2`X?_[Yk";pe6*Jak9o`H6-"762P"EWr4jTE"iEs2a7!sSo4Tq;@\!<iW-UB(N%bmAj/T)m":bm>E8#mCJ?fU)\i8'M>\"jI>WYQ<hmjTG!lEs2a7!sX8\=R?22"U4Q$#)EF"o`H6-"762P"EWr4jTE#n!HSDJRAp:_!NcG-o`I5a"mlDn!UU!N"/$WT"U1$8UB(N%!M]\?#mCJ?d"qeE"jI>obm=OW$_WX`aI<4T#os2o#mIO6J-T2A!Z_FJo`GEf";pe6*VBO%"-<Y,m/uGPfFi6/"gPfCUB,lM=R?22"U4Q$#4Ma4o`H3<"lY.9UB(N%m/mQC#?^?q*<cW>!s\5t)"dtOL]nXg"!.%:m/rFQEs2`P_?$D4o`OR`O9BXl"6BWPJ,s]p"mlBrJ-T3D"!%OKWB?pVm/uGPpgA.H"mlBrJ-T3D"!%OKo`GEf";pe6*Jak9o`H3<"f^VbUB.k/p]Q9Q*N0+6CP;j2?l4S"*<cV+!sXhkkgBKk"!%OKM)D%/"U+q%!Q[d`$`+/RV$S"C@\jAg"aI-U4U$'6"f2N8V$R;CKE7nU2$J6,#sAH:"U1_/@uq(p$)Ir.f\Z_+$)Irn!SHB4V$Wt)<<WPs$%A]WSI**#!HXe<"U,:4COi8_SI$;?SI#J(!OW6q"2Hj:"U48q#(Qq\m/n@4"f\R(UB(N%o`GEf";pe6*Jak9o`H3<"i4uL!<iYo!sX8\=R?22"U4Q$#4Ma4o`H4j"W6n7*<cW*X9#'s"U+q%!R1oS"Uit$QiYG<*R+lo"Uitq!Jld;bm>Bobm=QX!JgmrV%4U>"762P"EWr4jTE$l!HSDJm/mQC#?^?q*<cW>!sSo4nTU`/"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,m/uGPkcb)/"U48q"pG0]=ec#e";pe6*Jak9o`H6-"762P"EWr4jTDa_!HSDJm/mQC#?^?q*<cW>!sSo4M&E&hm/uGP\C^h'"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtOo`OR`O9BXl"6BWpG&mfjJPMs@"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtOo`OR`O9BXl"6BXKU&f<="mlBr"U0a"UB0`ajTE$]!HSDJm/mQC#?^?q*<cW>!s\5t)"dtO"U4]MUB,lM=R?22"U4Q$#4Ma4o`H6-"762P"EWr4jTD_MEs2a7!sX8\=R?22"U4^c!M]\b";pe6*Jak9o`H6-"762P"EWr4jTF.KEs2a7!sSo4iKjS?!<iW-UB/UG"U.`Lb5qAAbm>E8#mCJ?W&2k)bm>Bobm=QX!<iYO"$hqPJ8EI4*R+]*"0_oL"U3-Q"pG0e"/>l#"mlBrJ-T3D"!%OKo`GC%"c:k4UB0ie)"dtOL]nXg"!.%:m/rFQEs2`0fE%`JL]nXg"!.%:m/rFQF6s(k"0`;W"U4/_!M]Z!"mlBrJ-T3D"!%OKo`GEf";pe6*<cVG_Z?M5m/uGPf_khl"U48q#(Qq\m/n@4"n_s%"U1US!M]Z!"TbA!bm=OW:uIB8a90Zn*R+lo"Uh7C^qTop#os2o#mIO6n,sU$"&/@im/rFQF6s(k"7S!c"U3$0!M]Z!"TbA!bm=OW;!?F1a90Zn*R+lo"Uh8q!Kb+ubm>Bobm=QX!FWD<XTN&:"gnF:O9XVa[0%GW"0D[0"EO_MdCTFS!MBOV#L*>k"U3EY#+,M&N<.Q3*M<M]!n@An"U3]a"pG0eJ"m#J"TbA!TVhgP2l-g2XU.E"GdRi@"aC1SXU/L6$*=N1#t`JjV$Wt)PlZsXV$Wt)<LjF""Uh.5SI'ffF.EU@"UhP`Lm.q2#os2?#mIO6O9U5Wbl]!2"2t@m"*4VLbl\0p"2tAh"*4VLbl\0[#5A>G"!+<CW20O>"!(bdbl\si"k<\ZO9Wd7SIQYD"nr+o!ItDWm/n@4"n_s%n,sU$"!.%:m/rFQF6s(k"5j]2"U48q"pG1P`;u_7"U+q%!R1oS"]2FOp]\nK*R+lo"UiCKQrqT>*<j[o"gA"2"mlCIJ-T3D"!%OKo`GC%"bE6GUB(N%!M]\?#mCK/M"UlE"jI>obm=OW$g;X+Em4n2"jI>WYQ4n2r;tgVO9WLu!W<'?r;uWnYQT"N"igb@!<iW-UB/UG"U,:<J&hf<#p%7s"U,;'GMp^Hbm>Bobm=QX!ItDWSH0`7"n_s%n,sU$"!%OKfu3ue!<iW-UB/UG"U,:,p]6`_bm>E8#mCJ?OI?3+\,jh\*<j[o"gA"2"bdHkL]nXg"!.%:m/rFQF6s(k"0hG!Es2a7!sX8\=R?22"U4Q$#)EF"o`H3<"n>$V!<iW-UB/UG"U.\XJ#EOq#p%7s"U,:dlN*B(!R1ok"jI>WYQ;-5[0Wu>Es2`T!X=_j\8&DQ*OPsN!e:Ao"U2:8#.4N7!mh$j"U2:8#.Om4"LS:OW!'V6[/q?P"mNf'UB0`ajTE;EEs2a7!sX8\=R?22"U1#eUB(N%!M]Z!"jI@&d&6ud"jI>obm=OW$a=$;dfI]"*<j[o"gA%+"6BX;9617?m/mQC#?^?q*<cW>!sSo4_:\ja!<iW-UB(N%bmAjOd/h;lbm>E8#mCK.f[0`0"3h,mbm=OW$eQE^dfI]"*<j[o"gA$`%ttL\FE7Thm/mQC#?^?q*<cVoK`RqLJ-T3D"!%OKo`GEf";pe6*<cUt"eu)%"mlBrJ-T3D"!%OKo`GEf";pe6*<cW2N<,dT"U+q%!R1oS"UjgKQiYG<*R+lo"UiBe^p!ja#os2o#mIO6"U2"2#4Ma4o`H4j"W6n7*VBO%"-<Y,m/uGPaA[-`"mlBr"U1S4UB-/S)"dtOo`OR`O9BXl"6BW`nH!\7"mlBrJ-T3D"!%OKJIeLV"U+q%!R1oS"]3;0!VciC#p%7s"U,:,NrbX6!R1ok"jI>WYQ4n2o`OX`n,sU$"!*1$)"dtO"U1mM!M]Z!"TbA!bm=OW$c%o+a9Bfp*R+lo"Uh8c!K^R2#os2o#mIO6J-T3<"W[aMo`GEf";pe6*<cW*L]O7O"U+q%!R1oS"]4Eu!QYMj#p%7s"U,:dj8o%C!R1ok"jI>WYQ=+njTCUF!V-6p"mlBrJ-T3D"!%OKWJLYN!VHQ^"-<Y,m/uGPQni^d"mlBrJ-T3D"!%OKR4b68W!%orSHBm?fE7ZH*<cVC!sXhkaSl4:"!+3?SHH)!Es2`@Bqk\4"g%h1\-D^2XTBNA"N[tOXTBMN(p*i["U2:8#*9&1[/mZ:*<cVZ#GV=e"6BX3/9:sum/mQC#?^?q*<cW>!s\5t)"dtOL]nXg"!.%:m/rFQEs2``huTSR"U+q%!R1oS"Uj63QiYG<*R+lo"Ug^e!MH@lbm>Bobm=QX!JgmrjTQ[t"762P"EWr4jTD_-Es2a7!sSo4_4:V%!<iW-UB/UG"U,:L1RJ3f#p%7s"U,:4p&Tt=bm>Bobm=QX!JgmrSIHV4"762P"EWr4jTERZEs2a7!sSo4ToB)J!<iW-UB.1t2$J6,#sAH:"U1_/A#0L.$(*ahV$XA_!Mp*q!JmNPV$Wt)Pl]gX!Mp+!$!!N&"U.`!$(VClQN;/u#mCJ?\C1J/MufIU*<hu?"gA"2"mlBrJ-T3D",[*_"n_s%"U2_CUB(N%!M]\?#mCK/W87RM"jI>obm=OW$_W(P^mG/I#os2o#mIO6"U4Q$&b#o?o`H4j"W6n7*VBO%"-<Y,"U3Sl!M][_"7S)5!Zdp9\,ksu*<cW>!X8f3TkU8&"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,m/uGPaJ],\"U48q"pG1HOo_<Y"U+q%!R1oS"Uk)la9Bfp*R+lo"UhhYn-[DH*<j[o"gA"2"m$*rJ-T3D"!%OKo`GEf";pe6*Jak9o`H6-"762P"EO_MnKXe0@+YS3"!%OKh#dkC#3^9e"!%OKOg+q^!UU!N"3A.VEs3$?!t5>:o`GE.#(X)^o`H3<"oSN-O9WeT!W<*@r<)]pYQT"V"mlDn!UU!N"-BhiEs2`pdK-*Dn,sU$"!*1$)"dtOo`OR`O9BXl"6BX[kQ,`."mlBrJ-T3D"!%OKl$/s(o`OR`O9BXl"6BW`pAo=="mlBrJ-T3D"!%OKakHik!Jgmro`H6-"762P"EWr4jTCS\Es2a7!sX8\=R?22"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,m/uGPJ-g9#"mlBrJ-T3D"!%OKo`GC%"ef:u!<iZ"!sXPb)"dtOo`OR`O9BXl"6BWP9QL@@m/mQC#?^?q*<cV7/#*.<"762P"EWr4jTCmD!HSDJm/mQC#?^?q*<cW>!sSo4mfoNf"U+q%!<iYO$%@EW!QYGh#p%7s"U,:DY5tj\bm>Bobm=QX!TaIG"7X81Es2a7!sX8\=R?22"U4-'UB0ie)"dtOL]nXg"!.%:m/rFQF6s(k"7VTWEs2a7!sSo4WAL@N"U+q%!R1oS"Uisua9Bfp*R+lo"Ui\[!Jk[=#os2o#mIO6"U2RA#(Qq\m/n@4"n_s%n,sU$"!.%:m/rFQF6s(k"41Cr"U0`]UB(N%!M]\?#mCJ?aNah-"jI>obm=OW$b2Q)W)1_F*<j[o"gA#X#?\qT*<cW>!s\5t)"dtOL]nXg"!.%:m/rFQF6s(k"/)%_Es2a7!sX8\=R?22"U4Q$"pG1PNrc!VJ-T3D"!%OKo`GDS"W6n7*VBO%"-<Y,m/uGPn2#+h"bF2bUB0ie)"dtOL]nXg"!.%:m/rFQF6s(k"6^/7"U48q"pG1(&#0./"n_s%L]nXg"!.%:m/rFQF6s(k"/q.ZEs2a6&>K70"TbA!"U3-WIZQIT!R1okbm=OW:QRKU"jI>obm=OW$\71:nE0hs#os2o#mIO6SIW%;O9BXl"6BWPDfZ'cm/mQC#?^?q*<cW>!s\5t)"dtOL]nXg"!.%:m/rFQF6s(k".5)LEs2a)&YfBr";pe6*Jak9o`H6-"762P"EO_MR?mrL!<iW-UB.1t9a,ctJH;kZ"X'HA[0[!Z"hb3GYQ6$RV$W[naJf3:$)Ir.aH-G!$)Ir.kg9F-$)Irn!RU99V$Wt)<LjF""]2$%SI+e%F.EU@"UhhX\A&'8#os2?#mIO6n,sU$"7#uD"W6n7*VBO%"-<Y,"U4W-UB(N%!M]\?#mCK/fR([Abm>E8#mCJ?fR([Cbm>E8#mCJ?Qq+CT!R1ok"jI>WYQ97ZTR#o0VZ?r)o`GEf";pe6*Jak9o`H6-"762P"EWr4jTD_eEs2a7!sX8\=R?22"U1T_!M]Z!"TbA!bm=OW:q0cO#L*Pqbm=OW$i'2lcr\Hu*<j[o"gA%#"762P"9e)ojTCm>!HSDJm/mQC#?^?q*<cW2JcVVIo`OR`O9BXl"6BXK>&siNm/mQC#?^?q*<cW>!sSo4WFqt,"U+q%!<iYO$%D*D!LNo4#p%7s"U,9iI]2o?bm>Bobm=QX!BofPO9BXl"6BWh6$!25m/mQC#?^?q*<cW*_#^;3"U+q%!<iYO$%@CDQiYG<*R+lo"]0^ga9Trr*R+lo"UiuF!PgtF#os2o#mIO6N=G7WO9?Be"6BW`Nra;*"mlBr"U4/.!M][W#)JQGjT6Ia!o3p."*4VLjT5Vi"d*Dl!<iW-UB/UG"U.\hi;pFjbm>E8#mCK/R,J(e#L*Pqbm=OW$b3SFpaFAn*<j[o"gA$p"2tA(QN8oH"mlBrJ-T3D"!%OKJOuU;"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtOo`OR`O9BXl"6BX[(NT``m/mOr"dsb5!<iW-UB/UG"U.`Ll2gY`bm>E8#mCJ?QjTL,bm>Bobm=QX!<iZ"""E=6o`K`@!HYdB!W<+[!ic8)"kf=FUB(N%!M]Z!"jI@&k\umibm>E8#mCJ?kb\C%A'G<#"jI>WYQ:j1m/rFQF6s(k"/sfPEs2a7!sX8\=R?22"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,m/uGP^oIKW"U48q#(Qq\m/n@4"n_s%n,sU$"!.%:m/rFQF6s(k"6bL@Es2`0blOR?"U+q%!R1oS"]1ke!QYMj#p%7s"U,:\H*H$(bm>Bobm=QX!VHQ^"-<Y!m/uGPfNrV&"mlBrJ-T3D"!%OKo`GEf";pe6*Jak9o`H6-"762P"EWr4jTCmX!HSDJm/mQC#?^?q*<cW>!s\5t)"dtO"U1#`UB1#im/rFQF6s(k"/m>`"U48q#(Qq\m/n@4"kddg!<iZ"!s\5t)"dtOo`OR`O9BXl"6BX#E,u0dm/mQC#?^?q*<cW>!s\5t)"dtO"U4^/UB(N%!M]\?#mCJ?Y]Z<6bm>E8#mCK/Y]\"hbm>E8#mCJ?Qp/=>!R1ok"jI>WYQ9O`(qft9!VHQ^"-<Y,m/uGPQl^;P"gQ5OUB(N%!M]\?#mCJ?\<R)^!R1okbm=OW$a;"g&BtM%"jI>WYQ=4r(u5?9L]nXg"!.%:m/rFQEs2a;.\d"J"l07bh#l10ci\=m"l07b\-D^2h#e[r"NX$f"!(e%"5O&""U3ui#*9%F;WS!$jTF<@YQT"N"m#gjO9Y3>!TaD("U3:JUB(N%!M]\?#mCK/i![U.bm>E8#mCJ?ORWA(J-!n$*<j[o"gA#X#?^?q<<WR!!s\5t)"dtO"U1\/UB(N%m/mQC#?^?q*<cW>!s\5t)"dtOL]nXg"!%OKd=;7m!<iW-UB/UG"U,:$K)s$sbm>E8#mCJ?kS:<abm>Bobm=QX!ItDWr=9nP"n_s%n,sU$"!%OKq3V2X!<iW-UB.1t9a,d/.BNm[+RfK@#mDI@"2,!E+=.2f$(V+!#uq.RO<V(="X!sPXU/L6$*=N1$%W,5;5FSq$!$3?!Mp+!$'bP4'r;55$!!N&"U.\u$(VCTX9!C=#u(SJT\BLL#mDI0#.4a@+Q*I;#mDFt"f2Nr!Q[m0$)Is#!Mp)/"_,i1!Mp)++JfAJ$%r>P`rW"C"X'WJJ30S6TE1/J!Mp+!$'bP\Wr]%'V$U.m#mCK/V$W\!fW5*pSI#H'$deSJO<'ku*<hu?"gA"2"n_s%n,sU$"!*1$)"dtOo`MT(O9Ei0m/uGPW1!a."U3ikUB(N%!M]\?#mCK.\E3h%"3h,mbm=OW$h24<i*sq;*<j[o"gA%#"762P"EWr4eIRIMEs2a7!sX8\=R?22"U3"RUB(N%!M]\?#mCJ?YX$82bm>E8#mCJ?TMU/Ybm>Bobm=QX!<iW-UB1-3W;H\h!\:AZ<<[Vta8r[T"X!sPXU/L6$*=N1$%W,UM?0O[V$WCfW"u39V$U-*"e>sKV$W\!W71ihSI#H'$^ej5\:jsS#os2?#mIO6m0eUMYQT"N"cWTgO9X@h!K@1%N<=k:J-0ir"cWTg"U0H,UB(N%!M]\?#mCJ?Y]7_fbm>E8#mCK/Y]7_dbm>E8#mCJ?W!]1bbm>Bobm=QX!<iYo!sX8\=@Kq)"U4Q$"pG1C#bqD("TbA!bm=OW:q-eh"3h,mbm=OW$cmPEE6S\0"jI>WYQ4n2!M][l#uq.Rhup.g"_IoAV$UYa0;SuO$'bOf$)Is<quO8-V$RG3@`X%q#mDHJ#mD3"!Mp)k"aI-U4U$'6"f2N8M!tGA$)Irn!Us$a$)Ir.SI#H'$`+0#$/#"RF.EU@"UjhZ!IuAb#os2?#mIO6"U2jO#4Ma4o`H4j"W6n7*<cVZ&Yf@1"TbA!bm=OW$fIo`a9Bfp*R+lo"Uj7i!Q__Nbm>Bobm=QX!<iYo!sX8\=If^<"U4Q$#)EF"o`H6-"762P"EWr4jTE:sEs2a7!sX8\=R?22"U3j"UB(N%!M][l#uq.Rhup.g"X!sPV$UY6#u(SJ^j*6n"X)_-]a4ibi!..,"X#)pXU1O!V$X71V$V\RV$Xr4!Mp*q!SGHoV$Wt)Pl[89!Mp+!$!!N&"U,:1$(VCDb5l[T#mCJ?i.qETX9"ju*<hu?"gA#X#?]Ld*<cW>!sXPb)"dtO"U3!uUB(N%!M]\?#mCJ?R-+L;!R1okbm=OW$i!Q69[*ka"jI>WYQ4n2o`GEf";nNI*Jak9o`H6-"762P"EO_Mk8L)r"U4Q$#4Ma4o`H6-"762P"EWr4jTF.]Es2`0)l!E;"TbA!bm=OW:Z0=qTE3:D*<cVk$%CgS!LQg1#p%7s"U,:T@dmLE#os2o#mIO6O9W5X!TaA'r=.9eYQT"N"m#di"U3s$UB(N%m/mQC#?^?q*<cW>!sSo4TeW;C"U+q%!R1oS"Uguq!QYGh#p%7s"U,:TU]I-+bm>Bobm=QX!<iYo!sX8\=R?/1"U4Q$"pG0s,,5/B"TbA!bm=OW:tR8="3h,mbm=OW$eS4YHHca:"jI>WYQ4n2m/mQC#?^?q!!NQ!!s\5t)"dtO"U2G$UB(N%o`GEf";pe6*Jak9o`H3<"f[slUB0`ajTG"T!HSDJm/mQC#?^?q*<cVE%&3h,"TbA!bm=OW:q1A`"3h,mbm=OW$i#__JEd0[#os2o#mIO6"U4Q$#4Ma4o`MQ%o`OR`O9BXl"6BWHjoKN,"mlBrJ-T3D"!%OKiJ[f4!<iW-UB(N%bmAi\ZiQNpbm>E8#mCJ?YU]Dkbm>Bobm=QX!Jgmro`H5b$ge%X"EWr4jTG;K!HSDJ\H\f0"U+q%!R1oS"]39"a90Zn*R+lo"UjOZ!Vibtbm>Bobm=QX!<iZ"!s\5t)"e!j!Jgmro`H6-"762P"EWr4jTD1)!HSDJm/mQC#?^?q*<cW>!sSo4ksD-G_#+58!X0^h!OVt4BXIoD!\Le\"U2phUB(N%!M]\?#mCJ?d*Mg7"jI>obm=OW$`LN8QtFSL*<j[o"gA$p"6BW@VZCiB"bd6eJ-T3D"!%OK\Qkm1"U+q%!R1oS"]3"P!QYMj#p%7s"U,:,_Z?/!!R1ok"jI>WYQ4n2[0$W@"0D[P".fMs"gnF:\-D^2[0%GJ"L-2Q[0%FWfE8M`*<cV[!sSo4\Q>O,"U+q%!R1oS"]1<D!QYAf#p%7s"U,;/31*=_#os2o#mIO6"U4Q$#4Ma4o`NPAL]nXg"!.%:m/rFQF6s(k"->$S"U48q#(Qq\m/n@4"n_s%"U3kG!M][O"W6n7*VBO%"-<Y,m/uGPi"U59"mlBrJ-T3D"!%OKo`GDS"W6n7*VBO%"-<Y,m/uGP\41NC"iLY@!<iW-UB/UG"U._QBugD$#p%7s"U,:dg&\,Ybm>Bobm=QX!Up4/o`H4j"W6n71\Ck;"-<Y,"U0`BUB(N%!M]\?#mCJ?kgTX#!R1okbm=OW$`G\^p]8VG*<j[o"gA#X#?^?q*<cVS":">u)"dtOL]nXg"!.%:m/rFQF6s(k"+WRV"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtOo`OR`O9BXl"6BWpaT6Gd"mlBr"U3"pUB(N%o`GEf";pe6*VBO%"-<Y,"U4FJ!M]Z!"TbA!bm=OW$^gSfa9Bfp*R+lo"Ui,!!LSoKbm>Bobm=QX!<iYo!sX8\=KMTE"U4Q$#)EF"o`H6-"762P"EO_MT*M+l"U+q%!R1oS"]3RV!VciC#p%7s"U,:D("b+_#os2o#mIO6J-T3D"!%OKo`K"!";pe6*Jak9o`H6-"762P"EWr4jTG;J!HSDJm/mQC#?^?q*<cW>!s\5t)"dtO"U1:pUB1#im/rFQF6s(k"2HR2"U48q#(Qq\m/n@4"ns7:!<iZ"!s\5t)"dtOL]nXg"!.%:m/rFQF6s(k"->Qb"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtOo`OR`O9BXl"6BXCn,[S6"mlBr"U.2e!Jgmro`H6-"762P"EWr4jTDaC!HSDJJRbGU"U48q#(Qq\m/n@4"n_s%"U2.^UB(N%!M]\?#mCJ?fI3*fbm>E8#mCJ?n?W.GqZ4qJ*<j[o"gA#X#?^?q*<cV;#mTl%)"dtO"U1$k!M]Z!-1(dCXTA\!"$3gk"oSNa"U3:0UB(N%o`GEf";pe6*Jak9o`H3<"hBZpUB.:rL`tj]*FM_*!Ze6%!S@M9!Z_FJm/dKR#5D*`!ZgY0jT;XhEs2a7!X=_j\D.,P!ZgY0jT9r7Es2a7!X8f3M*Ia9"U+q%!R1oS"]1k$a90Zn*R+lo"Ugu4a9Bfp*R+lo"Ug.1!SE&+bm>Bobm=QX!<iYo!sX8\=S2qT"U4Q$#4Ma4o`H4j"W6n7*<cVo5GJ5_"mlBrJ-T3D"!%OKo`GEf";pe6*<cWBA"s'\"W6n7*VBO%"-<Y,m/uGPaKkng"U48q#(Qq\m/n@4"n_s%"U1#PUB-/S)"dtOo`OR`O9BXl"6BXKnc<e8"g86-!<iW-UB/UG"U.`tfE(aNbm>E8#mCJ?i*:f`!R1ok"jI>WYQ=+njTE"uEs2a7"0qrX#?^?q*<cW>!sXPb)"dtO"U4>tUB(N%!M]\?#mCJ?\5\grbm>E8#mCJ?QjCJ6bm>Bobm=QX!ItDWm/n@4"k<\Zn,sU$"!*1$)"dtOo`OR`O9BV."m6Mn!<iZ"!s\5t)"dtOL]nXg"!.%:m/rFQF6s(k"6^28"U48q#(Qq\m/n@4"dse6!<iW-UB/UG"U,:LliHSVbm>E8#mCJ?nE^1Sn,^c?*<j[o"gA$;#5A>G!Ze3Bn/g[#*FRM%blSmh"mH,a!<iW-UB/UG"U.`T555<+#p%7s"U,:d50*oP#p%7s"U,:,1q8VJbm>Bobm=QX!UU!N",LE-"U-cS!ItDWm/n@4"hA<A!ItDWm/n@4"n_s%L]nXg"!.%:m/rFQF6s(k"5o:BEs2a7!sX8\=R?22"U4Q$"pG10W<&ap"U48q#(Qq\m/n@4"n_s%"U0r#UB(N%!M]\?#mCK/Lr9>H"O.5nbm=OW$b1SOT)m1C*<j[o"gA$;#.X1(h#\T#/`d&)!<iYo!X8f3cQo7d"U+q%!R1oS"]1:oa90Zn*R+lo"Ufi*OSf.(#os2o#mIO6"U48q#(Qq\m/oTW"n_s%"U0H?UB,lM=R?22"U4Q$#)EF"o`H3<"b\;!!<iYo!sX8\=R?22"U4Q$#)EF"o`H6-"762P"EWr4jTE<<!HSDJfiY!Mo`OR`O9BXl"6BWp'6=<\m/mQC#?^?q*<cV_T`Lnh"U+q%!R1oS"UhP<\4"RJ*R+lo"Ujhi!Pg&,#os2o#mIO6"U3EX#*9&ID!_BHeH3tsYQT"N"k<YY"U2.fUB(N%!M]\?#mCJ?\=`lD"jI>obm=OW$fG6^+3b*4"jI>WYQ4n2m/mQC#?]LW*<cW>!s\5t)"dtO"U2gpUB(N%!M][l$-9"F^r6<eXU.u2Gdq:l#mDFT"g&)@V$X71V$T`'f)_]SV$WCfcon33V$U.m#mCJ?V$W\!R*u(WSI#H'$\7FAk\6Ro*<hu?"gA%#!X7*V=cELeK`jFW"mlDn!UU!N"1U40"U3k=!M][G#?^?q*<cW>!sXPb)"dtOo`OR`O9BV."ef_,!<iYo!sX8\=R?22"U4Q$#4Ma4o`H6-"762P"EO_M!M]Z!"TbA!bm=OW$cmV7"jI>obm=OW$\39529cFJ"jI>WYQ=+njTF/C!HSDJ`<$6o#?^?q*<cW>!sSo4aV^cR"U+q%!R1oS"]3Q"p]\nK*R+lo"UitA!MHLpbm>Bobm=QX!UU!N"6d;sEs2a7!sS&ojTG!DEs3$?!t5>:o`GC%"kcMC!<iW-UB/UG"U._am/ctcbm>E8#mCJ?M!P0#;U#Lg"jI>WYQ=+njTE:/Es2a7"3ppt#?^?q*<cW>!s\5t)"dtOL]nXg"!.%:m/rFQF6s(k"3A@\Es2a7!sSo4i<,hUm/uGPfT6,T"U48q#(Qq\m/n@4"n_s%"U4W/UB(N%!M]\?#mCK/LeYqmbm>E8#mCJ?plYZ>ecF#%*<j[o"gA"2"n_s%n,sU$"+Q+1)"dtO"U2G+UB(N%!M]\?#mCK/pbg+pbm>E8#mCJ?pbg+rbm>E8#mCJ?\DdP16d5oX"jI>WYQ4n2m/mQC#?Wk\!<iZ"!s\5t)"dtOo`OR`O9BV."nW8!!<iW-UB/UG"U,:D[fMisbm>E8#mCJ?R)f;i<6Y^i"jI>WYQ97Z=R?22"U2:>#4Ma4o`H4j"W6n7*<cV7$)7M)"TbA!bm=OW$b25ua9Bfp*R+lo"UjPW!ItX(#os2o#mIO6TEFB_jT?M,"jI)QQiljD!UTt0"U0a4UB(N%!M]\?#mCK.ct(3$bm>E8#mCJ?O>)2obm>Bobm=QX!Jgmro`H6-"2tV/"EWr4jTE$f!HSDJj:e9hJ-T3D"!%OKo`GEf";pe6*Jak9o`H6-"762P"EWr4jTG;/!HSDJPR4)cTED\)]`T8Y"iUQJQij9j`<.-R"7QQ7"!%OKbl\0;"/%-g"!%OK[hPS<"U+q%!<iYO$%Bt"!QYGh#p%7s"U.`DYQ;fMbm>E8#mCJ?Qsm5D!R1ok"jI>WYQ5aJm/sEjjTOZIYT^@S"U48q#42NS"45ErEs3$?!t5>:\O<1n"U+q%!R1oS"]0_9a90Zn*R+lo"Ugt=n/T[Z*<j[o"gA$;#5A>O!Ze3BfOEA4Z2n>MeH-`p"l04a"U3;9!M]Z!"TbA!bm=OW:r#Em"jI>obm=OW$c#)rC<[&*bm=OW$\4-9JG'#g#os2o#mIO6N<=k:ci\=m"oSJZ!Or@/"H<L("U39eUB,lM=R?22"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,m/uGPpi(9X"mlBr"U1MKUB(N%!M]\?#mCK/a:S+Mbm>E8#mCJ?^kr0FV?+pJ*<j[o"gA$p"6BXCe,aUo"mlC:J-T3D"!%OKYqMjQQihle!K@1%TEDt5N<:1Q"m#fe!TaC=!gkcbW!)>A!Smet@*eu2!Z_FJjT5Vi"iMa_!<iZ"!s\5t)"dtOo`OR`O9BV."ec$n!<iZ"!s\5t)"dtOL]nXg"!.%:m/rFQF6s(k"5k2@"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtOo`OR`O9BV."fDHt!<iZ"!s\5t)"dtOL]nXg"!.%:m/rFQEs2aI+JSr@"TbA!bm=OW:oO6lhuh41*R+lo"UgF-!Q`Xhbm>Bobm=QX!<iW-UB.1t<<[W7QiX;q"n)Hq"f2N8^ga,HV$WCfV$YKTV$WdqW&:CXV$WCfTLu$eV$U.m#mCK/V$W\!a?Oa:#mCJ?Lh5d\SI$;?SI#J(!Up4/o`KjJo`OR`O9BXl"6BXSWW@/E"mlBrJ-T3D"!%OKUc>+Mm/uGPO?%@c"mlBrJ-T3D"!%OKh[Q=]o`OR`O9BXl"6BX3K`Q5u"mlBrJ-T3D"!%OKo`GC%"dq!<!UU!N".4=S"U48q#(Qq\m/n@4"n_s%"U15&UB,lM=R?22"U4Q$#4Ma4o`H3<"j\3a!<iW-UB(N%bmAjGXT?KEbm>E8#mCK/d&d>A#0dGpbm=OW$^b8qIa&0>"jI>WYQ4n2!M][d$Fi.$7rtd=9a,clIC0@b+RfKH#mDFT`<c^P!@7oO$(V*n$*=N1#tao>V$Wt)Pl[9?!Mp+!$!!N&"U.\u$(VCD,]fL_"U,:t`rVj9!M'N;"e>r'YQ=D!bm'74F6s(k"0`P^"U48q#(Qs"UB0`a*<cW>!s\5t)"dtOL]nXg"!.%:m/rFQEs2`X3MQTY"TbA!bm=OW$^e'tOG3e\#p%7s"U._iXo\;$bm>E8#mCJ?a:c:)bm>Bobm=QX!Q>/S"0_oL"U1_-X9"CeYhT8u"!,>_]`WceEs2`d!sZ^H]`ZU`Es2`d!sSo4q(8?B"U+q%!R1oS"]'Z`!QYGh#p%7s"U._Q^B)C\bm>E8#mCJ?R-=Y8aoT`n*<j[o"gA#`"W6n7*VBNB!K[GZ!UU!N"0foKEs2a7!sX8\=R?22"U4Q$#4Ma4o`H4j"W6n7*<cV%.AHnI"TbA!bm=OW$b.aT!R1okbm=OW$g?jVi:-im#os2o#mIO6"U4Q$#)EF"m1(00"762P"EWr4jTD1(!HSDJ\KdjM"U+q%!R1oS"Ugt/a9Bfp*R+lo"Ui]3!P#iEbm>Bobm=QX!<iYo!sX8\=;;h["n_s%n,sU$"!*1$)"dtOo`OR`O9BXl"6BXK=`X`Mm/mQC#?^?q*<cV?Bqk]Z#?^?q*<cW>!sXPb)"dtOo`OR`O9BV."l'cd!VHQ^"-<Y,m/uGPk]LqM"mlBrJ-T3D"!%OKo`GC%"j\`p!<iW-UB/UG"U,;/Wr\Rgbm>E8#mCK/po=G:"3h,mbm=OW$c#c0EQne1"jI>WYQ4n2o`GEf";lgq:\=hW"-<Y,"U4]LUB0ie)"dtOL]nXg"!.%:m/rFQF6s(k"1X*eEs2a7!sX8\=R?22"U4Q$"pG0]+/8jm"W6n7*VBO%"-<Y,m/uGPq"k)5"U4o_UB0ie)"dtOL]nXg"!.%:m/rFQF6s(k"4.X$"U48q#(Qq\m/n@4"n_s%"U0HTUB0ie)"dtOL]nXg"!.%:m/rFQEs2a!%\j%."TbA!bm=OW$^fiQa9'Tm*R+lo"UitG!J%HVbm>Bobm=QX!<iW-UB.1t>m5JT#sAH:"U3uqA#0LIdK-0NTE47%V$Wt)<QJ^I$)Irn!T9[QV$Wt)<LjF""Uh.5SI)66F.EU@"Ug,%aCUnK*<hu?"gA"2"[*(Z";pe6*Jak9o`H6-"762P"EO_Mf/'0&"U+q%!R1oS"Ujh*!LNo4#p%7s"U,;'aT:U-bm>Bobm=QX!Up4/o`H4j"W3L4*VBO%"-<Y,m/uGPq"b#4"U3*qUB,lM=R?22"U4Q$#)EF"o`H6-"762P"EWr4jTG#:!HSDJm/mQC#?^?q*<cW>!sSo4f.Ng!"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,"U4F5UB,lM=R?22"U4Q$#4Ma4o`H4j"W6n7*<cV?+JStN"185]"*4VL]`SJP"186X"*4VLaaaDe!<iW-UB/UG"U,:,Wr^9Fbm>E8#mCJ?i5bqLM#kj-*<j[o"gA"2"mlBrJ-T2i%NP]Vo`GEf";pe6*Jak9o`H6-"762P"EO_MX:D!+"U+q%!R1oS"UiC"kQ/p7*R+lo"UhP.\D@82#os2o#mIO6W9+-5"76.1"U3Ed#*9%f2Y@+lo`FL^YQT"N"n_p$O9XpI!VHL7"U3:+UB(N%!M]\?#mCK/W4;rM"3h,mbm=OW$\4fLfVehq#os2o#mIO6W!'n/N<:2/fE7*8#6b9r!sXhkph#cn*L-_d"0_oL"U1.n#*9&):mD,'Plm!JJ-0ir"dK/oPlm!Jci\=m"dK/o\-D^2Pli&*"K8*sPli%7(mP1D"U1#\UB(N%!M]\?#mCK/fRL,Abm>E8#mCJ?TM2$L!R1ok"jI>WYQ<8V"bd(?*<kg4aoUl3jTF]XEs3TO!t=Pu"n_sY"U4N@UB(N%!M]\?#mCJ?Lroac!R1okbm=OW$_Z,QR)K*N#os2o#mIO6n,sU$"!*1$(psDco`OR`O9BXl"6BW@f`?-t"lVV>!<iW-UB/UG"U.`T3VWd&#p%7s"U,:d3QMBK#p%7s"U,:\:tWM`bm>Bobm=QX!UU!N"0ej-Es2`$%BTY]#?^?q*<cW>!sSo4f+=\X"V'i$%(-0@o`I5a"mlDn!UU!N"8KV3Es3$?!t;jF"n_sY%0c,$X8rJ.Y9p"F"U+q%!R1oS"Uis`QiYG<*R+lo"Ui+.kgoj[#os2o#mIO6n,sU$"!*1$(rZY!o`OR`O9BV."TbA!"U+q%!R1oS"Ui\5!QYGh#p%7s"U,:$G.8U<#os2o#mIO6m/uGP\:=U$"U2:>#(Qq\m/n@4"n_s%n,sU$"!.%:m/rFQF6s(k"7R.K"U48q#(Qq\m/n@4"lU2k!<iW-UB/UG"U.`Tc2kugbm>E8#mCJ?JAqW"`rXEk*<j[o"gA$s";pe6*Jak9o`J^s"762P"EWr4jTE$W!HSDJm/mOr"ft"b!<iW-UB/UG"U.]CK`T6ubm>E8#mCJ?d&-p6E6S\0"jI>WYQ9O`)"dtOo`O:^O9BXl"6BXCUB,E>"h-=`!<iW-UB/UG"U.]KC:FAj#p%7s"U,:L7c;hubm>Bobm=QX!VHQ^"-<Y,m/r%EW-WLg"mlBrJ-T3D"!%OKo`GEf";pe6*Jak9o`H3<"ns^G!<iW-UB/UG"U._a?H<Ar#p%7s"U,9qA"Z<9#os2o#mIO6L]nXg"!.%:m/rFQD=%Ge"+YH6"U48q#(Qq\m/n@4"l'uj!UU!N"1W;k"U48q#(Qq\m/n@4"b\h0!TaF>"+UJp"U3ui#3>sC"4.-k"U3ui"pG2.18=jR"TbA!"U3-WIdftN"jI>obm=OW$a:!57*Q#Y"jI>WYQ=D!m/rFQF6sJ!"5kDF"U48q"pG1.(8Cm6"f2;*O9Uf!!Mol=V$!7jJ-0ir"f2;*"U3")UB/%0"bd(?blS'."?Ih4m/sEj"U3s6UB(N%!M]\?#mCK/YSY@_bm>E8#mCJ?T_SVEUB/UG*<j[o"gA"2"mlBrJ-T3D""4<Vo`GEf";pe6*Jak9o`H6-"762P"EWr4jTD/"Es2a94/2f["TbA!bm=OW$_TQ%"jI>obm=OW$])@pR'Zn=#os2o#mIO6m/uGPQst+?"l0RkJ-T3D"!%OKruIj8"U+q%!Mp*&"aJr.XU,.R"U1_/A#0K^quNW#$De%8"_,iC!Mp)++JfAJ$%r?CcN0jK"X($NV$Wt)<ToMFV$Wt)Pl[87!Mp+!$!!N&"U.`!$(VBqoDs$(#mCJ?f_5EfOo_*[*<hu?"gA":"mlED!UU!N".6q+Es3$?!t;"."n_sY%0c,$X9%\jjTG!fEs3$?!t5>:o`GC%"oSN-"U0`kUB,lM=R?22"U4Q$#4Ma4o`H3<"kb2s!PJQB!mh$j"U2R@#.Om4"MFjWW!%Xn!PJOT"U0`)UB(N%!M]\?#mCJ?aFF<T!R1okbm=OW$]mp+^&cIb*<j[o"gA#p"+X\M!Zdp9n-A=a*<cWF!X>"oa@Q72*M<Lr#Q4]E"U0S^#+,M.:PAlkTEEOBK``>!"cWTg"U3[)UB-/S)"dtOo`OR`O9BXl"6BXCZiP4O"mlBr"U3ifUB(N%!M]\?#mCJ?TQQV&bm>E8#mCJ?YWeHL!R1ok"jI>WYQ=4r)"dtOL]nXO"Wd7<m/rFQF6s(k"5o[MEs2a7!sX8\=R?22"U4Q$#4Ma4o`H3<"og<P!<iW-UB/UG"U.`lRfUS8bm>Bo"jI@&n='I2!mM#lbm=OW:[jhSp]JbI*R+lo"UfhmYi5].#os2o#mIO6"U2jH"q@sBci[2M"iUNI"U3jfUB(N%!M][l$2B2Tf]N8JXU.E"GdRi@"aC1SXU/L6$*=N1$%W,5)Pmb:$'bPDqZ3N"V$U.m#mCK/V$W\!YYB20#mCJ?d+/65cN0RC*<hu?"gA"2"n_ud!Up4/o`H4j"W6n7*VBO%"-<Y,"U0qoUB(N%!M]\?#mCK/^i?"Jbm>E8#mCJ?Y[XQp!R1ok"jI>WYQ4n2!M][GquP`@!Mp*_!Mp*Y]E+i8TE29d!Mp+!$'bOQDl!c:#uq-4SI'bA$(VC\\H-cB#mCJ?k\Z-P!M'N;"e>r'YQ:9q"bd(^*<kg4X9%\jjTEl*!HSDJnJ.f"L]nXg"!.%:m/rFQF6s(k"8J/_Es2`f6)+IJ"+\Dmh#e[j"2G)r"!%OKjT>^S"5j[N"!%OKX=U+I"U+q%!R1oS"Uj8D!LNo4#p%7s"U,:,o)Xq8bm>Bobm=QX!ItDWm/n@4"n`-*n,sU$"!%OKj?'+;O9X?2eH-cA!mLds"*4VLeH,s*!mLen"*4VLeH,pY"fs2K!<iW-UB/UG"U,:\i;o;Hbm>E8#mCJ?fJrB(!R1ok"jI>WYQ=4r)"dtOL]nWL#9EI>m/rFQF6s(k"8F0`"U48q#(Qq\m/n@4"n_s%L]nXg"!.%:m/rFQEs2a+3hl`C"6BW@iW4*("mlBrJ-T3D"!%OKo`GC%"cik_!<iW-UB/UG"U,:lQN>a*!R1okbm=OW$`HY\.a88?"jI>WYQ=+mjT<d2Es2`4#R7dCi:R-<!Ze5(!Or0t!Z_FJcNBpCn,sU$"!*1$)"dtOo`OR`O9BXl"6BWH[K1FQ"mlBrJ-T3D"!%OKO%5rG"U48q#(Qq\m/n@4"n_s%n,sU$"!%OKTe<)@"U+q%!R1oS"]3"B!QYMj#p%7s"U.];[/mc>bm>E8#mCJ?JG9/D(sN@-"jI>WYQ=D!m/rFQF6s)."G#5-V#^`'m/mOr"eRlO!Up4/o`H4j"W6n7*VBO%"-<Y,m/uGPd)Z6/"U48q"pG0]5beAQ"762P"EWr4jTG"^!HSDJm/mOr"h@4"!Up4/o`H4j"W6n7*VBO%"-<Y,"U1SaUB0`ajTE#)Es2a7!sX8\=R?22"U3C+UB0HXh#bq*Es2a/!X?.=i:R-4!Ze5(!K[QJ!Zd*g!U'XI!Z_FJ]L/Fp"U48q#(Qq\m/n@4"n_s%n,sU$"!%OKmiS;*n,sU$"!*1$)"dtOo`OR`O9BV."e5Ug!UU!N"3;-s"U48q#(Qq\m/n@4"n_s%n,sU$"!%OKLJ+BCSHG,Zci\=m"e>`"\-D^2SHBl9"d^@,!<iZ"!s\5t)"dtOL]nXg"!.%:m/rFQF6s(k"/*1*Es2`^&u,I2"TbA!"U3-WI[DON!R1okbm=OW$cij/--Z`:"jI>WYQ9O`)"dtOPmcs]O9BXl"6BW8-?B=om/mQC#?^?q*<cVoA"s'\"W6n7*VBO%"-<Y,m/uGPYTRuj"mlBr"U1#GUB(N%!M]\?#mCJ?cuGERbm>E8#mCJ?^n_"0j8mL3*<j[o"gA"2"n_s%n,sT!#p"g*)"dtOo`OR`O9BXl"6BX320/p)`se^D"U+q%!R1oS"Ui-@!LNo4#p%7s"U,:d\H/A=!R1ok"jI>WYQ4n2o`GEf";oYm*Jak9o`H6-"762P"EWr4jTE<1!HSDJX?WH\o`OR`O9BXl"6BWp\cHjU"mlBrJ-T3D"!%OKo`GEf";pe6*Jak9o`H3<"h?Lc!<iW-UB/UG"U.`l'sMN!#p%7s"U,;''o2t:#p%7s"U,:l9>JCFbm>Bobm=QX!MBPY"oSND9a0Vc^]ChFXTOqHF/T6*;lp-B"U3csUB(N%!M]Z!"jI@&J3B8#bm>E8#mCJ?J75ZObm>Bobm=QX!Jgmro`H3\m/rFQF6s(k"8HDJ"U1,WUB(N%!M]\?#mCK/fFGt)bm>E8#mCJ?Yce(hOTE]5*<j[o"gA"2"n_s%n,sU$"1\Gg"W6n7*VBO%"-<Y,m/uGPOQ-@_"U48q#(Qq\m/n@4"hZpl!UU!N"3>S*"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtO"U3*gUB(N%o`GEf";pe6*Jak9o`H6-"762P"EO_MkrtjC"U+q%!R1oS"Uk*7QiYG<*R+lo"UhiE!Urn0#os2o#mIO6"U4Q$#4Ma4N<1,V"W6n7*VBO%"-<Y,m/uGPLr077"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtO"U1;4UB(N%!M]\?#mCK/i"F*5bm>E8#mCJ?J:=0V!R1ok"jI>WYQ;6<p]SP<*N0+Vh#YIsH!o8,`<.+a"c!\b!<iW-UB.1taKGWkLB/%7$)Is)$!#o'V$Wt)Pl\s.V$Wt)<<WPs$%A]WSI()kF.EU@"Ug^"!Us]l#os2?#mIO6N=Pmh"gA":aP?lN"C!J)3K4/GN<J_\Plt<N"GjhoSHN0N"Jl5)BE\Re7\]tf"TbA!bm=OW$g:oa!R1okbm=OW$_W@Xck=S0*<j[o"gA"2"n_s%n,sT9"<E:%)"dtOo`OR`O9BXl"6BWp_uXo_"mlBrJ-T3D"!%OKo`GEf";pe6*VBO%"-<Y,m/uGP^r-7p"U48q"pG1&/>E4L"TbA!"U3-WI]+jF"jI>obm=OW$b5C$aRTAV#os2o#mIO6O9UN^!PJRUPl\8pYQT"N"hb!BO9WLs!PJRU"U2OeUB(N%!M]\?#mCK/J8P&bbm>E8#mCJ?fS9LcJ-!n$*<j[o"gA#X#?^?q*<cW>!tXl()"dtOL]nXg"!.%:m/rFQEs2`>+/8i?"TbA!bm=OW$b.ON!R1okbm=OW$`L]=nDjVp#os2o#mIO6"U4Q$#4Ma4h$+mU"W6n7*VBO%"-<Y,m/uGPfU;h^"U27EUB(N%!M]\?#mCK/QuL+Obm>E8#mCJ?\>KAsp]8VG*<j[o"gA#`"W6n7*VBO%"-<Z/!UU!N"/%5e"U48q#(Qq\m/n@4"n_s%"U4NNUB,lM=R?22"U4Q$#4Ma4o`H6-"762P"EWr4jTDI=!HSDJfj(9Q"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,"U1#,UB(N-m/mb#"n_s%\-@Jk!VHO8"U4i,#*9&IWr`/$*W6*5"0_oL"U0i+UB(N%!M]\?#mCJ?i/@](!R1okbm=OW$c$2LDp8S/"jI>WYQ4n2o`GEf";or)*VBO%"-<Y,m/uGPJ5pXo"kb8u!<iW-UB/UG"U.`d$HNIs#os0QbmAj_$CCk=#p%7s"U,:D0=]1+bm>Bobm=QX!Jgmro`H4/m/rFQ%.+/Y"5"E2"U48q#(Qq\m/n@4"fF\^!<iW-UB.1t9a,e25ck=r+RfK@#mDI@"2,!E+=.2f$(V*Yi;ob]V$WCfV$ZYY!Mp*q!VhWTV$Wt)Pl^+=!Mp+!$!!N&"U,:1$(VBQd/e<Z#mCJ?fTcK!f)_EK*<hu?"gA$+"Q6*WjU*#9fTQ@/!Zd)Y!RLo@!Ze6%!S@MI!Z_FJY8<r7o`OR`O9BXl"6BXKp&T4<"mlBrJ-T3D"!%OKo`GEf";pe6*<cV=&u,J8(qftk"U2jH#*9%F%E/Ah"U3!`UB(N%!M]\?#mCK/L_TUfbm>E8#mCJ?^l8B!quP%K*<j[o"gA$p"6BWH'6=<\m/sj!J-T3D"!%OKo`GDS"W6n7*VBO%"-<Y,m/uGPkaqls"U15`UB,lM=R?22"U4Q$#4Ma4o`H3<"gLgt!VHN]!e:Ao"U4Q##5&&b!mh$j"U4Q##.Olqo`=^e*N52'\,l7(*Jj:fO9bF[*<cVj"/>n,#(X)^o`H3<"oSN-O9XXF!W<*@"U2.NUB(N%!M]\?#mCJ?clnbWbm>E8#mCJ?\=s"SA^(N%"jI>WYQ4n2o`GE.#(X)^Ka\t*"oSN-O9Uefr<")="8)c#"EP"Um/sEj"U0GbUB(N%!M]\?#mCJ?LeO0:bm>E8#mCJ?OAaFBbm>Bobm=QX!ItDWm/n@4"gnO=n,sU$"!%OKi<>tWL]nXg"!.%:m/rFQF6s(k"5'4HEs2a7!sX8\=R?22"U4Q$"pG2):SRpo"TbA!kY1c\!Mp)QXU.u2GgI\C#mDFT"g&)@V$X71V$V\RW#qiBV$WCf^_WaQV$U.m#mCK/V$W\!fQVD-#mCJ?J8b4!SI$;?SI#J(!ItDWm/oWX"n_s%n,sU$"!.%:m/rFQEs2a99VVUl"mlBrJ-T3D"!%OKo`GEf";pe6*Jak9o`H6-"762P"EWr4jTG!XEs2a7!sX8\=R?22"U4Q$#4Ma4o`H3<"eca-!VHQ^"-<Y,m/uGPR*#GN"U48q#(Qq\m/n@4"n_s%n,sU$"!%OK`'0ps"U+q%!Mp+Lq#Q9Y&qCsu$)Ir.J9IaqV$WCfk\d4'V$U.m#mCJ?V$W\!i9gVeSI#H'$fJ2hkdCM_#os2?#mIO6L]nX7"<I.;m/rFQF6s(k"5pZiEs2a7!sSo4gbto."U+q%!R1oS"]3jk!QYAf#p%7s"U,:d`W;G-bm>E8#mCJ?^_j#%!R1ok"jI>WYQ4n2o`GEf";m+*98E`go`H6-"762P"EWr4jTE#=Es2a7!sSo4Y6^m("U+q%!R1oS"Uh7:QiYG<*R+lo"Ufjm!MGPUbm>Bobm=QX!Up4/o`H4j"W2q$*VBO%"-<Y,m/uGPfYml4"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtOo`OR`O9BXl"6BW@\H-aT"fEZA!<iW-UB/UG"U.`T7`YhZ#p%7s"U,:d=O:X(#os2o#mIO6L]nXg"!.%:m/rFQXT@ekjTD_UEs2a7!sX8\=R?22"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,"U2pbUB,lM=R?22"U4Q$#)EF"o`H6-"762P"EO_Mk7=<gJ-T3D"!%OKo`GDS"W6n7*VBO%"-<Y,"U4EMUB(N%m/mQC#?^?q*<cW>!sSo4j<UK$"U48q#(Qq\m/n@4"n_s%"U2@fUB(N%!M]\?#mCJ?pdUVObm>E8#mCJ?ORE4+-Hui;"jI>WYQ4n2o`GEf";oYp*Jak9o`H6-"762P"EWr4jTFH7!HSDJO$o`DJ-T3D"!%OKo`GEf";pe6*VBO%"-<Y,"U2X[UB(N%!M]\?#mCJ?d#A(I!mM#lbm=OW$aA[maGU)D#os2o#mIO6"U+q%!Mp)["aI-U4U$'6"cWq#V$Wt)d/*hZV$Z?DV$Wdq_"%N&$)Irn!P$JWV$Wt)<LjF""](s$SI(BHF.EU@"UhhOOEd<&*<hu?"gA%#"18/k"EWr4jTG#'!HSDJm/mOr"n,?a!<iW-UB/UG"U,9q6-'5S#p%7s"U,:d-eK*W#os2o#mIO6m/uGPkRV_<*L.-D`<$59"$4[/"oSNa"U2OfUB(N%!M]\?#mCJ?fG'\Rbm>E8#mCJ?LcNgZbm>Bobm=QX!Up4/o`H4j"W5Jn*VBO%"-<Y,m/uGPa;At%"mlBr"U33nUB-/S)"dtOo`OR`O9BXl"6BX31iig(m/mOr"d]dq!VHQ^"-<Y,m/uGPptPmk"U48q"pG1;7ABke"TbA!V$XXPR*bpIV$ZpN!Mp*q!RPtc$)Irn!UtH4$)Ir.SI#H':SeAg$/#.VF.EU@"UiuM!UqP/#os2?#mIO6o`OjpO9BXl"6BW@-Z]Fpm/mOr"l'W`!<iW-UB(N%bmAjg<6,6f#p%7s"U,:<,j8:R#os2o#mIO6o`OR`O9BWi"m#iJlN)&1"mlBrJ-T3D"!%OKd2Sh]"U+q%!R1oS"]3R5!VciC#p%7s"U,:<ZN7!qbm>Bobm=QX!Momh"4.-k"U1_)]E,MHp]RDq*N0+&D5@=T"U3!pUB-/S)"dtOo`OR`O9BXl"6BX3894q<m/mOr"fXMW!<iW-UB/UG"U.`\quQQrbm>E8#mCJ?Yjhae7El,Z"jI>WYQ97Z=R?22"U4Q$6LY*po`H4j"W6n7*VBO%"-<Y,"U1S.UB(N%!M]\?#mCJ?OEJVJbm>E8#mCK/OEJVHbm>E8#mCJ?W)NKO!R1ok"jI>WYQ4n2m/mQC#?^@'RK3Qqo`GEf";pe6*Jak9o`H6-"762P"EWr4jTD0a!HSDJm/mQC#?^?q*<cW>!sSo4e30Q-"U+q%!R1oS"UhPGQiYG<*R+lo"UgD-R(ECD#os2o#mIO6n,sU$"!*1$)!(l@o`OR`O9BXl"6BXCmf@J5"mlBrJ-T3D"!%OKo`GEf";pe6*<cV/!i#c""TbA!bm=OW$c)H:QiYG<*R+lo"UhQ=!U+dQ#os2o#mIO6"U4Q$#4Ma4jU</c"W6n7*<cV:"eu)%"n_s%n,sU$"!.%:m/rFQF6s(k".2&h"U48q#(Qq\m/n@4"d'@k!UU!N".3S>"U48q#(Qq\m/n@4"n_s%n,sU$"!%OK`$_;\"U+q%!R1oS"]1T7!VciC#p%7s"U,9qL]P<e!R1ok"jI>WYQ;]E]`PD@Es2`d!WeAeLd/i[*Q8)n!e:Ao"U1taUB-/S)"dtOo`OR`O9BXl"6BW`klGi/"mlBrJ-T3D"!%OKo`GC%"j^;G!<iW-UB/UG"U,;/F-m!Q#p%7s"U.`tF3"I.#p%7s"U,:LBCP]tbm>Bobm=QX!<iZ"!s\5t)"e+_L]nXg"!%OKV_+YEm/uGPLei'q"mlBrJ-T3D"!%OKo`GC%"hYSF!<iW-UB/UG"U.`\(UsUm#p%7s"U,9af)aOY!R1ok"jI>WYQ4n2!M][l#t5#BXU.,oGQe8I#rnafV$Vr=&>][^"_+;79a,doXT>O1"X'HA[0[!Zpt>b^#mDFt"f2Nr!Mp)+$%r>8GGPTL+JfD&m/a$i=JZ<1"_*kH!Mp)++JfAJ$%r?S*i0/H+P>]TV$Wt)Pl\ZHV$Wt)<<WPs$%A]WSI+dMF.EU@"UhhhR!tS4*<hu?"gA#]"RQ;Q"EWr4jTDH;!HSDJm/mQC#?^?q*<cW>!sSo4PR4)c"U+q%!R1oS"]39%a90Zn*R+lo"Ujf`\/NTu*<j[o"gA"2"mlBrJ-T3D!t#28o`GEf";pe6*Jak9o`H6-"762P"EWr4jTEk)Es2`s;PO6r"TbA!"U3-WI^hb4!R1okbm=OW$g=\nfVJVn#os2o#mIO6L]nXg"!.=Im/rFQF6s(k"7Z9jEs2a7!sX8\=R?22"U4Q$#4Ma4o`H4j"W6n7*<cVG2PU9V"TbA!"U3-WI__!FQiYG<*R+lo"UjO*TY(<M#os2o#mIO6L]nXg"!+cPm/rFQF6s(k"1X9jEs2a7!sX8\=R?22"U4Q$#)EF"o`H6-"762P"EWr4jTE#,Es2a7!sSo4KG($\"U1G!#*9%N+IrTTSHG,ZYQT"N"e>`""U3"+UB1;qo`ME$Et&<?"0;Oj"6BWX%!)Rmm/mc^!sS?"3rK*`r<#*7!sOA]3X#\W@\Wtk"6BX#F`R]im/mQC#?^?q*<cW=.\d%6";pe6*Jak9o`H6-"762P"EO_MKM&!?"U+q%!R1oS"]0`O!VciC#p%7s"U,:T/!(jt#os2o#mIO6m/uGPnEL$q"U48qDh&'pm/n@4"n_s%L]nXg"!%OKd1E&RJ-T3D"!%OKo`GDS"W6n7*VBO%"-<Y,m/uGPcu*n."eQ=#!<iW-UB-b0!J$@7V$SZK$%RU.V$U8##oNnUV$TQoGc_98"aC1SV$UY.#mCWg!K`BDV$R;JO=m@9V$WCfd#8"%$)Ir.SI#H':SeAg$2B)QF/91C"aKNp!NcY3+9_qF$"Ke<V$Y5e!>_dD<<[VtJ-!%a"X!sPXU/L6$)Is1#qi%\#mFf%W<&h%"X'WJ"UTh_ke$qm#mDH-$)Is)$'bP<m/a$iV$U.m#mCK/V$W\!pjrNfSI#H'$]'N<fV&>:#os2?#mIO6m/t<<aR]H3!<iYo!sX8\=R?22"U3CWUB(N%[0$Vp#,jqt"!+cOXTO(UEs2`^9qq^m"TbA!bm=OW$\7.9Y`Jn1#p%7s"U,:4=ifh.bm>Bobm=QX!T7CG"9fq@!sS?%=X=7M!s\u5Zn8$R"U+q%!R1oS"UiC!a9Bfp*R+lo"Uh7PW+O9\*<j[o"gA$p"6BW@F)qKgKa%a3#?^?q*<cW>!s\5t)"dtOL]nXg"!.%:m/rFQF6s(k"3?c/Es2a7!sSo4S7&)mJ-T3D"!%OKo`GEf";pe6*Jak9o`H6-"762P"EO_MN(9WD"U+q%!R1oS"]4u"TE`XI*<cVk$%DYTa9'Tm*R+lo"UjfiTZ[A\#os2o#mIO6"U+q%!SmmgZ2r<EVu`Q+V$Wt)<NqbiV$Wt)Pl[P$V$Wt)<LjF""Uh.5SI*)t!HXe<"U,:<QN=mp!M'N;"e>r'YQ4n2m0j2L#?^?q*<cW>!s\5t)"dtO"U4&qUB(N%o`GEf";pe6*Jak9o`H6-"762P"EWr4jTF.p!HSDJm/mQC#?^?q*<cW*)5@39"TbA!bm=OW:V[FL"3h,mbm=OW$b0uFh>tk-*<j[o"gA%#"762P"EWr4KaNW\Es2a7!sX8\=R?22"U4Q$"pG18-)1JE"TbA!bm=OW;"-.5"jI>obm=OW$g@3`kbeI+#os2o#mIO6m/uGPi!j`2"mlDV!ItDWm/n@4"n_s%n,sU$"!*1$)"dtO"U0_`UB-/S)"dtOo`OR`O9BXl"6BX3?#p/Qm/mOr"ofC6!<iW-UB/UG"U.\PE4?"p#p%7s"U._QE6&:/#p%7s"U,:tRK;W3!R1ok"jI>WYQ=D!m/rFQF6s'p$i!C#"U48q"pG1N:nn$p"TbA!"U3-WIXnm.a9Bfp*R+lo"Uk)Qi0",c#os2o#mIO6o`OR`O9BX4$KVBR8TP%=m/mOr"c3>V!Smk."0_oL"U3]a#*9%Fq>oCS*SghJ"+UJp"U2Y%UB(N%!M]\?#mCJ?R/$cM!R1okbm=OW$]#\aWWC?N*<j[o"gA"2"n_s%n,sT)!?Ht")"dtOo`OR`O9BV."n<;%!<iZ"!s\5t)"dtOL]nXg"!.%:m/rFQEs2`H-)1M."6BWPF`R]im/mQC#?^?q*<cVm(o%*8"TbA!"U3-WIc)?i!mM#lbm=OW$eQ$3YlW)U*<j[o"gA"2"TbA!]a(d9!J#_%&u>nrhZ9P[TE2i`!Mp+!$'bOi8#6Ng$!!N&"U,:1$(VC\A94:J"U,9q9_`%e#os2?#mIO6J-T2I%35TUo`GDS"W6n7*<cW@;kj?s"n_s%L]nXg"!.%:m/rFQEs2aA>GD3&"TbA!bm=OW$h0tnQiYG<*R+lo"UjPJ!OuI\#os2o#mIO6J-T3D"!%OKPm7N_";pe6*Jak9o`H6-"762P"EWr4jTDHZ!HSDJKMeKF"U+q%!R1oS"]2ERp]\nK*R+lo"UjfMOO!sP#os2o#mIO6?l69Q*<cV[!Xt.pcrIa\*PDN^!jDfK"U2R@#*9&I:V?fM]`PSCJ-0ir"hasA"U2h>UB(N%!M]\?#mCK.W6G@AaT9Wm*R+lo"UjO^!U.`.bm>Bobm=QX!<iW-UB.1t9a,dO1URJl+J8nG#mDHE"hb3G+=.2f$(V+$N<,j^V$WCfXU-igGdRi@"aC1SXU/L6$*=N1$%W-0bQ4OHV$WCfkTco1V$U.m#mCK/V$W\!YVU?k#mCJ?W'\j=SI$;?SI#J(!ItDWm/uVS"U4Q$#)EF"o`H3<"eRcL!VHQ^"-<Y,m/uGP\6F"X"mlBr"U3L_UB(N%!M]Z!"jI@&TKAMAbm>E8#mCK.TKC3ubm>E8#mCJ?cp='!!R1ok"jI>WYQ9O`)"dtO`<P]=O9BXl"6BWp(ioia[jn-R"U+q%!<iYO$%@\7QiYG<*R+lo"]1"Za9Trr*R+lo"Uh!^!T8q<bm>Bobm=QX!Up4/o`H5Z&+'I\"@qh]jTDHg!HSDJm/mQC#?^?q*<cW>!s\5t)"dtOo`OR`O9BXl"6BW@=*"NKm/mQC#?^?q*<cW>!sSo4T5UJ*h#c+.J-0ir"l04ah#c+.ci\=m"l04a"U2YHUB0`ajTCmb!HSDJm/mQC#?^?q*<cW>!sSo4lq=)S"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,"U3+>UB(N%!M]\?#mCJ?aI*(M"jI>obm=OW$\6n2d'3Vr#os2o#mIO6m/uGPaB*Ed"dKK#J-T3D"!%OKo`GEf";pe6*Jak9o`H3<"i1bF!<iW-UB/UG"U,:dCmY7J#p%7s"U,:$=h'aubm>Bobm=QX!<iZ"!s\5t(sNL1L]nXg"!%OK[jRpO"U+q%!R1oS"]38mTE`XI*R+lo"Ui\l!Vi8fbm>Bobm=QX!<iW-UB.1t^bUG(!GJSA<<[W_'t">O+9_qN$"Ke<XU1g1JH=[UV$Wt)Pl\[EV$Wt)<LjF""Uh.5SI(tC!HY(D9a,dg(9IlH+Q*I3#mDIHg&\kn"X#)pV$W[nV$Wt)n>u^,J<L#1$)IrHV$RG3@_eK7V$R;JV$R;CKE7nU>m5JT#sAH:"U1_/@t:*NV$Wt)Pl[g7V$Wt)<LjF""]2$%SI(tC!HXe<"U,:<&V,`>SI$;?SI#J(!ItDWjT`?u"U4Q$#4Ma4o`H6-"762P"EO_M[je'Qo`OR`O9BXl"6BW`a8p>c"mlBrJ-T3D"!%OKmj+Y/"U48q#(Qq\m/n@4"n_s%n,sU$"!%OK^M'AC@+YRX"!%OKXTJch#1*XX"!%OKq%9A&"U+q%!R1oS"])X9\-'t^*R+lo"Uh:(!MDU##os2o#mIO6o`OR`O9BXl"/Q-^V#bW@"mlBr"U0qnUB(N%!M]Z!"jI@&k^W]$#0dGpbm=OW$fF@%;p>Uh"jI>WYQ9giR)oA_"!+KKr;qKOEs2`$!sXG]r;t=JEs2`$!sSo4`sSRBTEFrmm/n@4"n_s%Qil!s!VHO8TEDt4o`H3<"oSN-Qii_Q!W<*@"U1DfUB(N%!M]\?#mCK/pk]$m#L*Pqbm=OW$]s-ELs?%G#os2o#mIO6"U48q#42NS"+YOX!TaEK!h_Gm"U3ui"pG1t!sX8\=R?22"U4Q$#4Ma4o`H4j"W6n7*<cWE25:0U"TbA!i6MG6U]I:u/$0+8"aIE]4U$'6"g&)@V$X71V$T`W1o1MT$'bP\g&\#VV$U.m#mCK.V$W\!pc<Je#mCJ?QkuDJSI$;?SI#J(!UTus"0`G["U48q#(Qq\m/n@4"iMd`!Up4/o`H4j"W6n7*VBO%"-<Y,m/uGP\6!_T"h.R.!<iW-UB/UG"U.`L=SN'E#p%7s"U,;/4.*GWbm>Bobm=QX!UU!N"/$0G"U48qh>r-3=R?22"U3siUB.k/p]SP;*N0+>5/dRD?l6ia*<cV5"eu*p"9kn13oFGS"9fnO"g%o;jTDUf[0-fD"9kc]!JCIW"d'e"!UU!N"0bmK"U48q#(Qq\m/n@4"n_s%"U2P9UB(N%!M]\?#mCK.^jEQnbm>E8#mCK/^jF--bm>E8#mCJ?R$@]>5KsKT"jI>WYQ=D!m/rFQF6s'h%#?uL"U48q#(Qq\m/n@4"cRJs!W<)m!mh$j"U4i+#.Om4"T8BBW!%q2!W<'??l8hD*<cV#!sXhkTXOrU"!*'tr;s2+Es2`$!sSo4bQagC"U+q%!R1oS"Ufj8!QYGh#p%7s"U,:47DL(k#os2o#mIO6m/uGP^pa>c"U2:@#(Qq\m/n@4"kQDB!<iZ"!s\5t)"dtOL]nXg"!.%:m/rFQF6s(k"1TRs"U4?=UB0ie)"dtOL]nXg"!.%:m/rFQEs2_u#bqD("TbA!bm=OW:Pdg-W6#(b#p%7s"U,9a1!kRSbm>Bobm=QX!<iW-UB.1t<<[X*"Pj(^+9_qF$"L(D9a,dgfE&Ad"X&n-]a4ib"iUcOYQ6$RXU1O!XU1g1V$WIhV$RG3@\@e=#mDHJ#mCWg!LRDo#mDH]irPt_V$V(:#mgcEaKGW@#mDHJ#mCWg!J!k?#mDH%A#0L.$'bOq@AO:,$!!N&"U,:1$(VC,DKD?T"U,:\=dUh4#os2?#mIO6a<e(6!W<EIr<)]pYe1!Xo`OR`Lu8;T"U0qmUB(N%!M][l$*`[qJ4r/'#mgcEJ/P0i"X'WJ"UTh_i4B#d#mDHR#uq.RhupFo"X!sPXU/L6$*=N1#t_B#!Mp+!$'bOA3Md%Y#uq-4SI'bA$(VC$fE$&a#mCJ?W.tD8I@UZb"e>r'YQ<8]m/rFQF6s(k"8EIL"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtOo`OR`O9BXl"6BXCWW@/E"mlBr"U0irUB1#im/rFQF6s(k"7SWu"U48q#(Qq\m/n@4"n_s%n,sU$"!*1$)"dtOo`OR`O9BXl"6BX+^&`9Y"mlBrJ-T3D"!%OKcR>Oh"U+q%!Mp*&"aGiV!NcY3+9_qF$"Ke<V$Z)#!>`JG!Mp+!$!#=^V$Wt)Pl^)AV$Wt)<LjF""]2$%SI+4eF.EU@"Uj6;kT69$*<hu?"gA"2"mlEB!ItDWm/n@4"n_s%"U0Z2UB(N%o`GEf";pe6*VBO%"-<Y,m/uGPa;8n$"mlBrJ-T3D"!%OKo`GEf";pe6*<cVE:SRpo"TbA!bm=OW$^`3\!mM#lbm=OW$^dLd\:Ob+#os2o#mIO6"U+q%!Q_GF^jPeU/$0+P"aH-K!OW4;+SaXk]a4ib"iUcOYQ6$RXU1O!V$X71V$T`O0Vo)P$'bPDWWAq&V$U.m#mCK/V$W\!kf<dGSI#H'$dd-!TUGnP#os2?#mIO6L]nXg"!$t9m/rFQF6s(k",NBHEs2a7!sSo4Vei+/"U+q%!R1oS"]4,1p]\nK*R+lo"Ujh$!O/j1bm>Bobm=QX!UU!N",Q%>Es2a7")38j=R?22"U0[)UB(N%!M]\?#mCK/YRC40bm>E8#mCJ?YR?g!bm>E8#mCJ?^`JlU!R1ok"jI>WYQ97Z=R?22"U4i43J[hUo`H6-"762P"EWr4jTD_XEs2a."JYu$"TbA!bm=OW;!9G)"jI>obm=OW$g9aX[/nMY*<j[o"gA$0"/Q+("EO_MXTK5u#4N>/"!+KGV#u5MEs2`L!sYk0V$#'HEs2`L!sSo4k67U]J-T3D"!%OKo`GEf";pe6*VBO%"-<Y,"U1-#UB(N%m/mQC#?^?q*<cW>!sXPb)"dtO"U1egUB(N%!M]Z!"jI@&W",I$bm>E8#mCJ?W",0qbm>E8#mCJ?pojd\[fO_[*<j[o"gA"2*UNq;XTA[n"'O^e"oSNa"U1-9UB(N%!M]\?#mCK.T^2]XaT9Wm*R+lo"UjNAW#Ntf*<j[o"gA"2"TbA!V$Tj"GjpFgbl\+ln,p')"X*::]a4ib,mC+OSH5PncjcfX=JZ<1"_*i[V$R;JV$R;SKE7nU9a,e"DQO3K+RfK@#mDFT]a4kH!@7oG$(V*n$(,A%$&8PX#mgcEn,oKn"X'WJ"W;soV$U-*Gi/_,#mDFT"f2N8kSC!$V$WCfT\fdH$)Ir.SI#H':o+Jh$1O\jF.EU@"UirkJ5;^B*<hu?"gA$s";pe608KcKo`H6-"762P"EWr4jTCUs!HSDJm/mOr"c$9V!Jgmro`H6-"762P"EWr4jTCUT!HSDJh\Msf"U+q%!<iYO$%DAMTE3:D*R+lo"]4\pa9Trr*R+lo"]+Vo\4"RJ*R+lo"Uk*(\=EZF#os2o#mIO6O9XWCh#\V9!OW!5"=+-Sh#[eB#-]N3!Z_FJj;jur"U+q%!R1oS"]3iCp]\nK*R+lo"Ufk-!Vl*abm>Bobm=QX!UU!N"7V*IEs2a7"$(l:=R?22"U4Q$#4Ma4o`H3<"_j_4"U+q%!R1oS"UgF+!RM"p#p%7s"U,:$3T/<dbm>Bobm=QX!<iY?!sZ7>p]UO&*N0+V'YOSh@+YRp"!%OK`<-=+#(S2B"!%OKs)Xq9L]nXg"!.%:m/rFQF6s(k",LB,"U48q#(Qq\m/n@4"n_s%"U3sFUB(N%o`GEf";pe6*Jak9o`H6-"762P"EWr4jTDG%Es2a7!sX8\=R?22"U2YAUB(N%!M]Z!"jI@&d)5t+"jI>obm=OW$]n#[Wr^HO*<j[o"gA%#"762P"ET8"jTE#$Es2a7!sSo4T,aU,"U+q%!R1oS"]2FEa90Zn*R+lo"UjOK!UrJ$#os2o#mIO6"U4Q$#4Ma4o`J"_"762P"EWr4jTG8hEs2a7!sSo4T44Prm/uGP^t\s3"U48q#(Qq\m/n@4"lDnH!<iW-UB.1t<<[W/:9=g++9_qF$"Ke<J.&1[TE4O+V$Wt)<NqA^V$Wt)Pl[gFV$Wt)<LjF""Uh.5SI,);!HXe<"U,:T'\F:o#os2?#mIO6O9Uf!!L3p2SHG,ZJ-0ir"e>`""U1E0UB(N%!M]\?#mCK/kh#pW"3h,mbm=OW$_Z;V^dZKS*<j[o"gA"2"n_s%n,sU$"(?uh)"dtOo`OR`O9BXl"6BWX&9A!Ym/mOr"k65@!<iYo!sX8\=R?22"U4Q$"pG0sH(tBD"TbA!bm=OW:WR7k"jI>obm=OW:rm@l#L*Pqbm=OW$i$P!M!kAh#os2o#mIO6L]nXg"!.%:`=7n3c2m;7jTC=&!HSDJm/mQC#?^?q*<cV=8tuCj"TbA!bm=OW$d`t9"jI>obm=OW$`HhIScR(B*<j[o"gA"2"mlBrJ-T34#os0Qo`GC%"f+P]!<iYo!sX8\=R?22"U4Q$#4Ma4o`H4j"W6n7*VBO%"-<Y,m/uGPTS3Df"U48q#(Qq\m/n@4"n_s%"U4o<UB(N%!M]\?#mCK/W6YLc#L*Pqbm=OW$_SerklK$8*<j[o"gA#`"W6n7*VBO%"-<Y_!UU!N".89QEs2a7!sX8\=R?22"U4'/UB(N%m/mQC#?^?q*<cW>!s\5t)"dtOL]nXg"!.%:m/rFQEs2a1Cnh"7"h=c2!<iWa)4_SO&Z$D0!PJ`/$ag%s!Tb>e&![_1jV#6DKbTpUSI+Zrr<I;$"MG)c*a>j*K`qW&"n`!%)?g</h>sAP"U+q%!R1oS"Ujhu!N67J#p%7s"U,:TM?1N$!R1ok"jI>WYQ6$Ro`PMb!r1%ASI\rG,P;34"KDKal2cSB"X!sP@A<i,"TbA!bm=OW:XDbeL&oO**R+lo"]3Q=huh41*R+lo"UjgV!K]Rk#os2o#mIO6a<U?\o`V8qq"t/X%0_$M"H<Qg+9_q]!M]\_"9jbg3[Ft&":(1nps&p5"Bu$5aT8.;"U+q%!R1oS"Uk*+W!CQR*R+lo"Ug.0!RQo/bm>Bobm=QX!S@L6"U-"p"ml[&Plga+!VHS"TUPuT"SDnt!<iYN!i#eh"9jJc*jA<9"9fpH5D97E+H6Qt$jA6X-C"`<+>!ci"J#Sd"I0&`c2i!O!r1%Ao`SL?,P;34"KDL41kc):+HYjhN<KJ.,mErE#F,Acc2mS@>6P2S!i#e;,P;34"KDL,GD-2(+P6dU"U-"p"n`!'Plga+!VHS"a<U?\o`V8qW9OD;"U-"P"cNMX!OWGt#)+-,"U2::)$L2[EMEQj'E&<(";Bl$`>GEjU]I;6h#Xnf+I*.r$'bZ1r=8cB]cOQ^SJgf(]cL8:(?H(G+$kSdKb0LgZiS,Sh%@%:('Ol0Vui^p"U+q%!R1oS"]2/9!QYAf#p%7s"U,:4'<mT"bm>Bobm=QX!Jgg8?0qb8O9N/8!UU#^!<iYg"CpNrh$!4:F-Qb0jTIUJ"h?jm!<iW-UB/UG"U.`49@*pg#p%7s"U,:<Vuc+h!R1ok"jI>WYQ<hgh#rfbF-Qb0jTJoo"mlEs"U4]-UB(N%!M]\?#mCJ?pa!o^bm>E8#mCJ?^srJD(<m.+"jI>WYQ4n2!M][l#t5#BXU.,oGQe8I"Cp(SV$Wt)T)kbp#mFe2W<&h%"X'WJ"UTh_cuPrh"X'oR>m5J\#sAH:"U2"7A#0L6$)IrZ!O1SbV$Wt)Pl\*@V$Wt)<LjF""Uh.5SI*@FF.EU@"Ui\+k\$Fm*<hu?"gA#m!<q!]=Tnur"9s,/!UU"1"U2_CUB/.4)!qGHL]X4Sm0"G[!>t2,*<cVo1SXsS"TbA!bm=OW$fF10"3h,mbm=OW$fF:3NWIB2*<j[o"gA#`!h]ec"<E!n(u5?9n,hf<m0"Gk"irmp"<@XLjTK)T"Pj3r'6=<\kpiG/J,pMS"<@XLjTK)T"Pj3:nc<fs!<qQf3X#]S"9o#5\K7LH"U+q%!<iYO$%CM\Qj(_@*R+lo"]*c)ciMAt*R+lo"Uj73aA:%e*<j[o"gA"2"m#ks]a*p1a:*-T!<qQf3X#]W:SRpo"TbA!"U3-WI]/b;Qj(_@*R+lo"Ug,+W/Ui&#os2o#mIO6"U3uj@uUrR"JD(^F-Qb0jTIUJ"n;Yh!L3ZhjTIUJ"mlEsGi/Vi"<GhnJ1p9m*<cW."ChT=Ti%Qc"U+q%!R1oS"UgF7!K[E.#p%7s"U,:,B97uObm>Bobm=QX!L3ZhjTJ]i"iUfQG^oqa"<@XLOY`a5cj%"V!UU"1"U3ujA*!jL"L([C"U4ErUB(N%!M]\?#mCK/aPHs-"O.5nbm=OW$h+G;q>nhI*<j[o"gA#h"c0nom0"F5"m#m`!TaI?"K:biEs2_u5,/.7!h]ec"<E!n)!qGHn,hf<m0"Gk"irmp"<@XLjTK&s"i3<r!<iW-UB/UG"U,:4q#QQZbm>E8#mCJ?Lh)%^!R1ok"jI>WYQ<)Td#nFs"<E!n(sNO2"U3uj@g*%h6_aYc"mlEsGi/Vi"<GhnJC=Pd"<@XLOUIob"U+q%!<iYO$%C6q!MBYA#p%7s"U,:\U&gVbbm>E8#mCJ?^p4")(sN@-"jI>WYQ<hgh#s*<F0u;X2-C(dm0!W<#jha8cj&Fk!UU"1"U2.UUB(N%m0!W<huW3J*RG#Co`=F_*<cW="JYu$"TbA!bm=OW:oKKWa90Zn*R+lo"Ui+kQrhN=*<j[o"gA#PhuW3J*RG#C;!eB'TE5tt"<@XLjTK&s"o0+4!<iW-UB/UG"U.`d4NIcP#p%7s"U,;/[K5Tb!R1ok"jI>WYQ4n2jTK)T"Pj4-h#UN@!<qQf=Tnur"9s+<$1.j9cj#l%!UU"1J,pMS"<@XLi<,hU"U+q%!Mp)s"aH\,XU,.Ri!-Rq"X!u^#mIO6,mC+OSH5tR!Mp+!$!#?-!Mp+!#uudMV$Wt)Pl]6^!Mp+!$!!N&"U,:1$(VCtdK+E[#mCJ?Lb,d>!M'N;"e>r'YQ9",!Smhucj&-&m0"F5"m#ksjTOBBi+mB;"cN\]!L3ZhjTJ]i"mlEsGaJg)"<GhnJ48i.*In/-m0"Gk"dm")m0"F5"j@%C!Or3`=mZ>4O9M9tm0"F5"m#ksjTOBBkh?,ZPlV'M"Bbm3_&K-M"U+q%!<iYO$%B\R!QY>e#p%7s"U,:4.^7;$bm>Bobm=QX!<iW-UB-nkd-(M'=?`Pf#mFe"5G\Yi+JfAJ$%r>P@AO86+JfC#i;ob]TE3,-V$Wt)Pl^C:!Mp+!$!!N&"U.`!$(VCdU]GP-#mCJ?W,d^=!M'N;"e>r'YQ4n2m0"DRhuW3J*RG#37-t*t"U3ujA*!jL"L*U]F-Qb0jTJ]i"fX8P!<iW-UB/UG"U.`dh#ZF9bm>E8#mCJ?d*r*c.a88?"jI>WYQ4n2!M][l#u(SJLl2;9#mD=<"18F=+J8nO#mDFt"f2Nr!Mp+!$/doWV$RG3@]5FjV$R;JV$R;3KE8;tV$R;JXU-igGdRi@"aC1SXU/L6$*=N1$%W,M@AO:,$'bP,>bqb'$!!N&"U,:1$(VBinH!^%#mCJ?\:F\-])eH/*<hu?"gA#h"dm")`<mUh"m#ksjTOBBcpVpY"gJ*'!<iYg"CpNrh#t5,F-Qb0jTJ]i"mlEsGaJg)"<Ghn\@_k0"<@XLM$B^Ucj#l'!UU"1"U3ujA*!jL"RmaZ"U1;=UB(N%!M]Z!"jI@&nB:p+#0dGpbm=OW$eV0S^m"lE#os2o#mIO6"U3]b#/(-CjTJ]i"mlEsGi/Vi"<@XLW@jqHPlV'M"Bbm3m0!W<J->6B*<cW"4/2hd!Q>0F+L2'n"9iK&"P!X7!NH1Y_?&a$"X)/Wm0!S8ble4C"Bd;[eH?-8LB5p."X'N@h#mmph#u72K`SR^"U1krUB,Vt!UU"1cj&-Z!UU"1"U3ujA*!jL"ShcnF-Qb0jTJ]i"f)L#!<iW-UB/UG"U._Y(!$X)#os0QbmAiT'po0L#p%7s"U,:,p&XBE!R1ok"jI>WYQ4n2jTK)4"l0=._?&3gPlV'M"Bbm3m0!W<huW3J*RG"HecG.@*<cW."ChT=d2Sh]"U+q%!Mp*YklIHC!>=<<V$Wt)<Ud3nV$Wt)Pl[i#!Mp+!#uq-4SI'bA$(VC\9QQa2"U,:4Y6!8fSI$;?SI#J(!Q>,r"RpPTPlV'M"Bbm3m0!W<QjN-_*<cVg%&3h,"m#ksjTOBBLsc<FPlV'M"Bbm3m0!W<huW3J*RG"HV?-&e*<cW27&'bd"TbA!"U3-WI]tl+#0dGpbm=OW:p<"-#L*Pqbm=OW$](b_YY*.H*<j[o"gA$h"Pj4U%WeHK"m#k*"U48r"pG1h'Vb[4"TbA!"U3-WIdk#OQj(_@*R+lo"Ufjc!PfZ!#os2o#mIO6"U3ujA*"0U"H\fJF56ta!g!J)"l0:bYQ4n2km*saJ,pMS"<ER-R(`Ug"<@XLjTK)T"Pj3:6$!25X:(d("U3ujA*!jL"Q6'VF-Qb0jTJ]i"mlEsGi/Vi"<@XL`"8[E"U+q%!R1oS"]1#_!VciC#p%7s"U,9iM?2pZbm>Bobm=QX!L3ZhjTJ]i"mlGc!I0t<m0"HV#4Qa%"<E!n)!qGHO9M#c!UU"1"U0PbUB/.4)!qGHL]X4Sm0"G[!>t2,*Uj-o5OARo"U2.6UB(N%!M]\?#mCK.i5>ZC!R1okbm=OW$_Zngph.hX*<j[o"gA"2"m#ksjTOBKaRfLSPlV'M"Bbm3m0!W<huW3J*RG#+7-t*tO9N_j!UU"1"U3*QUB(N%!M]\?#mCK.Y]$J^!R1okbm=OW$a;(a;9]Cf"jI>WYQ4n2!M][l#uq.RTK%?'+9_qF$"KX-!Mp+!$'bOf$2?3N$(q=W]`Fr9V$WCfaBtbMV$U.m#mCK/V$W\!TSrnmSI#H'$d_W;dK,mF*<hu?"gA$h"Pj3J#JpM,!<qQf=Tnur"9o#5nL^L:"U+q%!R1oS"Uk+e!QY>e#p%7s"U,;/=LaLpbm>Bobm=QX!<iW-UB-Is!Kc7@]`BX[$)!RbV$Wdq\F'Bo$)Irn!MBq!$)Ir.SI#H':o+Jh$'8b?SI#H'$ck-N\,i-,*<hu?"gA$h"Pj3:L]JW`!<qQf=Tnur"9s+<$1.j9"U4EWUB(N%!M]\?#mCJ?n1C"2bm>E8#mCK/n1D-Qbm>E8#mCJ?TJt6?!R1ok"jI>WYQ<)Tf^&Y+"<@XLN<;]4"Pj4=YQ8eK"bAG(!<iW-UB/UG"U,:\'UT'K#p%7s"U,9irrL2cbm>Bobm=QX!K[K+54&In"U3-XA*!jL"NVO'"U3*jUB0ickWeG;*KUHG54&In"U3uj@g*%@2PU9V"TbA!bm=OW$fK2/Qj(_@*R+lo"]4.#!RM(r#p%7s"U,9qZ2r=%bm>Bobm=QX!TaI?"P>bVPlV&J"p>)5m0!Us"b[;Z!<iW-UB/UG"U.]cSH5\2!R1okbm=OW;!=GNhuh41*R+lo"Ui[Gkf!SI#os2o#mIO6"U+q%!Mp)s"aJ\q!M'`)-1D#E#mDFT]a4kH!@7oG$(V+$XoY@*V$WCfV$WNp!Mp*q!Ji"t$)Irn!V!>pV$Wt)<LjF""](s$SI*@WF.EU@"Ug-A!RS+QSI$;?SI#J(!Up?U"U-%$!pp*o+RfX/"9fq0"SkLj6NmYT"CpNrh#rOKF-Qb0jTJ]i"mlEsGR3[>*RG#[2!kDd"U2OEUB(N%!M]Z!"jI@&n0ak5bm>E8#mCK/n0cQfbm>E8#mCJ?n<<s`FNk+4"jI>WYQ<hgh#sB2F2\7cjTNU)"U48r"pG18326N$#+/-P"<E!n)!qGHO9M#c!UU"1"U3uj@g*&.#,;3DhuW3J*RG"@4RE7lTE5tt"<@XLjTK&s"kacg!<iW-UB/UG"U.`<$IB%&#p%7s"U,:d%JZ.gbm>Bobm=QX!TaI?"G!HPF-Qb0jTNg/"U48r#'f&,m0"HV#(SMs"<@XLjTK&s"lUi(!<iW-UB(N%bmAj?p&W59bm>E8#mCK/aS#Y-#0dGpbm=OW$htp-aT9Wm*<j[o"gA"2"TbA!r;jE'W'RHb\/_=OV$U/;C8D65$'bP$8Yl`i$!!N&"U.`!$(VBi>]Z_J2$J6,#sAH:"U1_/A#0LY>bqa^!Mp)O"_+;79a,dW2Q[8h+J8nG#mDFT]a4kH!@7oG$(V*n#mCWg!Ji>(#mDI8<2Bnt$#cXH#mFe"f`@oU"X'WJ"UTh_LopcT#mDH-lN*ggV$WCfaSGq6$)Ir.SI#H':SeAg$(+t=SI#H'$b5p3pnRq]#os2?#mIO6jTMC_OL5)oPlV'M"Bbm3m0!Us"cOCq!TaI?"Q3U-PlV'M"Bbm3m0!W<#jha8"U4ENUB(N%!M]\?#mCJ?^uYU<!mM#lbm=OW:r)/n\-1%_*R+lo"Uj7A!LQp4#os2o#mIO6"U+q%!Mp)["aI-U4U$'6"oSJO!NcZ6"aIE]4U$'6"g&)@V$X71V$Uk4#oNnUV$U-*Gi/_,#mDFT"f2N8V$R;3KE:kW!Mp)++M^(8$)Ir.R.^QW$)Irn!N=3CV$Wt)<LjF""]2$%SI*XmF.EU@"Uk*p!LQcU#os2?#mIO6O=\'J"U@B5"9iJX"MFpi[/mrD"k<[1!<iXs(8Cm6"mlEsGR3[>*RG##blR27*Jad\])h:%*<cW:)5@39"TbA!bm=OW:l&N##L*Pqbm=OW$eUaGR"k^e#os2o#mIO6"U3ujA*!jL"K93=]E+8u"m#ki"U48r#'f&,m0"HV#3]ji"<@XLaUk3J"U+q%!R1oS"UjPn!K[E.#p%7s"U,9ihZ:e)bm>Bobm=QX!<iYo"9s,/!K@4&cj&.f!UU"1"U3ujA*!jL"M!.dF-Qb0jTJ]i"mlEsGi/Vi"<@XL]G[IF"U+q%!R1oS"]1#6!VciC#p%7s"U,:t_Z?Ec!R1ok"jI>WYQ:!i"m#ki"U48r])d-^m0"HV#)J`Lm0"F5"oKdD!<iW-UB/UG"U._QN<.*&bm>E8#mCJ?TWeHY;p>Uh"jI>WYQ9",!UU"1cj$]Zm0*1bL]ZK@m0"F5"ecX*!<iYo"9s,/!UU"1cj'82m0"Gk"fSF%m0"F5"l'fe!<iYo"9s,/!UU"1cj#T%!UU"1"U3uj@g*%+$)7M)"TbA!bm=OW$b5O(O9<`6*R+lo"Ui,#!RUQAbm>Bobm=QX!PedSm0"Gc!h]eS!?H[k)!qGH"U2^QUB(N%!M]\?#mCK/TI75Pbm>E8#mCJ?piks#!R1ok"jI>WYQ97T)!qGH"U3uj<ojJ?"IL0MPlV'M"Bbm3m0!Us"fWQ<!L3ZhjTJ]i"mlEsG^oqa"<GhnOJ`-H"<@XLMuf[S"U+q%!Mp)s"aIhs!NcY3+HTX3#mDH5<kSeC+=.2f$(V*Y8u2ij$#cXH#mFeB)5RWC+JfAJ)2&$e#uq.RJ=6M@#mDFT"f2N8XU.u2G`]Q=[0[!Z"U2"7A#0L6$)Ir"aK#?<$)Irn!N7NF$)Ir.SI#H'$`+0#$(*DfSI#H'$`FTWNWG[W*<hu?"gA#m!<q9^=Tnur"9s)Vm0"HV#.Q;Q"<@XLYplFK"U+q%!P"$gTNe6!HDLoS"_-[pV$R;JV$R;3KE6Va!Mp)++KYrE"aJt5!OW4;+RfKH#mDFT`<c^P!@7oO$(V*n$)Is1#pc>R#mFf5D5@OB+JfAJ$%r?C9Vi%!+L&]`V$Wt)PlZ]n!Mp+!$!!N&"U.\u$(VCtNra<m#mCJ?\5n.K!M'N;"e>r'YQ<hgblsd7!HXM,"m#ki"U48r#'f&,m0"F5"^.T$"U+q%!<iYO$%D*J!MBYA#p%7s"U,:4)TXe\#os2o#mIO6jTOBB\>TFL`<6A+"Bbm3m0!W<#jha8"U2.AUB/^GfL"s.*<cW."CpNrh#ss!F-Qb0jTJ]i"mlEsGi/Vi"<Ghnn=B[J"<@XLjTK)T"Pj3boDs":"h>hP!TaI?"JEI0F-Qb0jTJ]i"mlEsG^oqa"<Ghni)]4J*<cV*0V\XP"TbA!V$U-*Gd)Fp#mDFT"f2N8V$Wt)^q'O^kY.fZV$U/K$De'*$'bPDI\d@I$!!N&"U.`!$(VBiGB9;]"U,9qdfHs&SI$;?SI#J(!<iYg"NCK("Pj4-PlYrk!<qQf=Tnur"9o#5koQT#"U+q%!V#+MLslC$#qPLFV$Wt)<TkBu$)Irn!K_N%$)Ir.SI#H':o+Jh$/h9RF.EU@"Uj7-aP$Zc#os2?#mIO6PlV'M"R,pj"mlEsGi/Vi"<Ghncn4Vf*<cW."ChT=N"_re"U+q%!R1oS"]2/;!QYAf#p%7s"U,:dp&X@bbm>Bobm=QX!RM%4YQ=+o*Ol0<(@;6;"U3uj@g*&6(S_!7"TbA!bm=OW:rlJS"3h,mbm=OW$\3N<qZ4qJ*<j[o"gA$s!pDl9"<ER-a?Jtob5hbMjTK)T"Pj4-K)p%Y!<qQf=To!)-)1Kc#jha8cj$^Bm0"HF!uUD.*Jaci#OMX7J,pMS"<@XLX;Rc6"U+q%!R1oS"]2`%!Or9W#p%7s"U,:4(T9"3#os2o#mIO6cj%i=m0"F5"m#ll!TaI?"PCQlEs2a;&u,I2"TbA!V$WOU!U.l2'!2I/"aIE]4U$'6"g&)@V$X71V$T`_ZiR!0V$WCfY\L!@V$U.m#mCJ?V$W\!^siC+SI#H'$dan7kk>+K#os2?#mIO6n,hf<eH[+V"irmp"<@XLjTK&s"f)Bu!<iYg"CpNrh#tM8F"O&2jTJck"ge`6!<iW-UB/UG"U,:$+HQ]M#p%7s"U,:,C$77q#os2o#mIO6cj'8"m0"G[!>sVq*<cW."ChT=lis3ccj#jrm0"G[!>t2,*<cW."CpNrh#uXREs2a&1nt'T"TbA!bm=OW:pB$^a9Trr*R+lo"Uis?n;77k#os2o#mIO6"U3ujA*!jL"Rs_<CR"o(jTJ]i"e61"!<iW-UB/UG"U,:4>EAs3#p%7s"U,:\V#crhbm>Bobm=QX!RM%4:$i'(J,pL@$QTBSjTK&s"cOh(!<iW-UB/UG"U.`,c2kugbm>E8#mCJ?\B4i>mfCZ>*<j[o"gA#PJ->6B*RG#c%.+0jJ,pMS"<@XLjTK)T"Pj3:%!)RUi=D[ajTOBBaJ&]VPlV'M"Bbm3m0!W<J->6B*RG"H:@/0)J,pMS"<@XLnI;5on,hf<m0"Gk"irmp"<@XLjTK)T"Pj3Z>]U&PZkB,7"U+q%!R1oS"]4DQa90Zn*R+lo"Ujg1Y`8b/#os2o#mIO6^]PG@"<E:"TEjieEI\',m0"F5"k3^N!It1fm0"Gk"dn$Fm0"F5"m#ksjTOBBR)8rGPlV'M"Bbm3m0!W<huW3J*RG"`)smbK"U1"sUB0ickWeG;*KUHG54&In"U3ujA*!jL"L&S]PlV'M"Bbm3m0!Us"k3dP!<iW-UB/UG"U._aMuh91bm>E8#mCJ?_"@_a9?db`"jI>WYQ<hgh#r6qF-Qb0jTM@["U48r#'f&,m0"F5"lTf`!<iYo"9s,/!UU"1cj$]Zm0"Gc!k<LB"<FuR_"7Zp"<ER-^pjF4"<@XLjTK)T"Pj3bPQ>ij!<qQf=Tnur"9s,/!UU"1cj$]Zm0"Gc!mpT@m0"F5"iN3l!Or3pD!_?GO9O9s!UU"1"U3uj@g*%S-DLSF"TbA!bm=OW$h2[IO9<`6*R+lo"Ui[Tn28Gs*<j[o"gA$S#)I6c"<F-:(sN7*"U3uj@g*%3/#*+K"TbA!bm=OW$_Z_bO9<`6*R+lo"]1lV!QYAf#p%7s"U,9qDXc9Zbm>Bobm=QX!<iYo"9s,/!M'MQ!RM&/@-n(;J,pMS"<@XLlmSV0"U+q%!Mp+,i;pH`!>;48W'I0cTE3\EV$Wt)Pl\[W!Mp+!$!!N&"U.`!$(VBQ-Zbgb"U,:TaoR=]!M'N;"e>r'YQ<)Ta@kn'klJR%)!qGHL]X4Sm0"F5"ec'o!<iW-UB/UG"U.`do)Zo7bm>E8#mCJ?kjnh:"3h,mbm=OW$g<KL\=*HC#os2o#mIO6J,pMS"<FuRka)=p#FPUS"h6Y]"<@XLjTK&s"oJLu!L3ZhjTJ]i"mlEsGR3[>*RG#3D=%HH^]PG@"<@XLX?iT^"U+q%!R1oS"]1#7!RM(r#os0QbmAiTN<,[Vbm>E8#mCJ?fHd+Cbm>Bobm=QX!TaI?"IT)fF0,NJjTK]0"mlEsGR3[>*RG##W<)Ah*P_aom0"Gc!h]ec"<E!n)!qGHn,hP2!UU"1"U0GlUB(N%!M]\?#mCJ?pr3?U!mM#lbm=OW$\4iMW6kXj#os2o#mIO6"U+q%!Pl5HO:2!j.u8JI$)IrHV$RG3@aKl2V$R;JV$R;3KE8U\!Mp)++Rh@e$)Irn!T84!$)Ir.SI#H'$`+0#$2?H#SI#H'$^cnSi624m#os2?#mIO6PlV'M%9Wi<m0!W<huW3J*RG"p#OMX7"U2h7UB,Vt!UU"1cj&Dgm0"F5"m#ksjTOBBJ4XgI!<qQf=To!,3MQV*!>t2,*Uj-o5OARoO9N]hm0"F5"iMa_!TaI?"IO(JPlV'M"Bbm3m0!W<huW3J*RG"p#OMX7L]W)8m0"H>!f1IU"<ER-d*)OX"<@XLjTK&s"jB3+!<iW-UB(N%bmAidl2dO^bm>E8#mCJ?OR</5Y5ulS*<j[o"gA$h"Pj4%])cu<!<qQf=Tnur"9s)Vm0"F5"doXk!<iW-UB(N%bmAjo<1jH?#p%7s"U,:$TE0lI!R1ok"jI>WYQ<hgh#rNEF0,fRjTJ]i"mlEsG^oqa"<@XLbUfLi"U+q%!R1oS"]1k2a90Zn*R+lo"UiE0!N;Rjbm>Bobm=QX!I3N'm0"HV#-\@""E'"saPR$c"<FuROT,@K"<ER-R*Ym$"<@XLjTK&s"nX4<!RM&/EpWuMTE5tt"<@XLjTK&s"h[I&!MBK2m0"F5"m#ksjTOBBO?IXg"k4Ne!<iYg"CpNrh#rOVF-Qb0jTJ]i"mlEs"U27DUB-V\"m#ki"U48r#'f&,m0"F5"iM.N!<iW-UB/UG"U,:<q>lrebm>E8#mCJ?Yaba8quP%K*<j[o"gA$h"Pj4Ep]5H$!<q!X=Tnur"9o#5PQdf_jTOBBk[S\!!<qQf=Tnur"9o#56)+IG!<qQf=Tnur"9s+$"RQ=4"U27FUB,Vt!UU"1cj'!h!UU"1TE5tt"<@XLR0KDeGi/Vi"<GhnLn4Y7"<F-:)!qGH"U/&(!<iW-UB/UG"U,:4A<6o<#p%7s"U,:,n,`;Zbm>Bobm=QX!L3ZhjTJ]i"e>r(GR3[>*RG"`o`=F_*<cW5&#0./"TbA!"U3-WIe[6:"jI>obm=OW$ci[b%F#2""jI>WYQ4n2jTK(a!SmnJ7<=^p"m#ki"U4E&UB(N%!M][l#u(SJW0m[g#mDI@"18F=+9fFb"gA"R"f2Nr!NcYc"aIE]4U$'6"g&)@V$X71V$T`Om/a$iV$U/+5G\[_$'bP\T)kbpV$U.m#mCJ?V$W\!OF[FRSI#H'$_X-nd!M;i*<hu?"gA$S#*?M!V$%eB"m#ksjTOBBn.9XE"jmIJ!A0sjjTJck"mlEsGi/Vi"<GhnaJK"*"<F-:)!qGH"U3s&UB/^GaHlqp"<E:"\Bb3C"<E!n)!qGH\,t%/!UU"1"U3ujA*!jL"HZK%PlV'M"Bbm3m0!W<#jha8cj&^'!UU"1L]Y*4!UU"1J,pMS"<FuRd+8<c"<@XLjTK&s"nW(q!<iW-UB/UG"U,:d,00i1#p%7s"U,:lJcYXMbm>Bobm=QX!<iW-UB.m#!Pki=m1+H=#mgcE\2pGm"X'WJ"Y#**V$Tj"Gf]gaXU,.Ri!-Rq"X!u^#mIO6,mC+OSH7+5!Mp+!$!!?+V$Wt)Pl\sQV$Wt)<LjF""Uh.5SI*ZV!HXe<"U,:d*7-p@#os2?#mIO6cj#$[!PJd[L]Y*4!UU"1J,pMS"<FuRd+8<c"<@XLjTK)T"Pj3:0QRC$qurhr"U+q%!R1oS"]3!?a9Trr*R+lo"Uk)>i-roW*<j[o"gA"2"m#ksjTOBBJ>`M$!L3ZhjTJ]i"mlEsG^oqa"<@XL`#5<N"U+q%!R1oS"UguCO9<`6*R+lo"Ufjp!PhFS#os2o#mIO6Gi/Vi"<Ghn\0RmP*M<HNm0"F5"iNR!!L3ZhjTJ]i"mlEsG^oqa"<GhnL_9"W*<cW."ChT=oF%Dp"U48r#'f&,m0"HV#+46Jm0"F5"mdb7!<iW-UB/UG"U,:,A!dGE#p%7s"U._qA'bJ*#p%7s"U,:deH+T8bm>Bobm=QX!TaI?"MjL-F-Qb0K`a19"mlEsGR3[>*RG"pT`ON`*<cVj(o%*8"TbA!bm=OW;"u0+#0dGpbm=OW$\6_-fON/4*<j[o"gA"2"TbA!V$XZn!Ji</n@8Rr$)Ir.\9"JQV$WCfkfj.)$)Ir."U1G'I\d@A$/jJ;F.EU@"Ujg,\=iqo#os2?#mIO6[06`q"Bbm3m0!W<#jha8"U0PaUB(N%!M]Z!"jI@&R+;;2#0dGpbm=OW$_YWCOMq7F#os2o#mIO6jTOBBW;6O9r<rkk"Bbm3m0!W<huW3J*RG#Ki;r<K*<cW-;kjB?#4U(Bm0"G[!>t2,*KUGl^&dU(*<cW."CpNrh#tM6Es2`#5be>`"mlEsGi/Vi"<GhnO>Q>-*M<HNm0"F5"lpr(!<iW-UB/UG"U,:LblNn.bm>E8#mCJ?aAqa-!R1ok"jI>WYQ<)TY[-W!*M<HNm0+L6"m#ks"U3BfUB/^Ga<BpR*<cW."CpNrh#t4rF-Qb0jTJ]i"oKpH!U,.:]`\K]'#atWBZ1+f">."^"U0i@UB(N%!M]\?#mCK/^u#16"3h,mbm=OW$`M5Ld/=!i#os2o#mIO6^]PG@"<E:"TEjieL&lf*)!qGH"U4N;UB-G[fO+"K*<cW."CpNrh#sCJ!HSDJj;+KkGi/Vi"<GhnYQsOu*Jaci)XRYJ\,r<Mm0"F5"e8Pe!<iW-UB/UG"U.\pL&oX%bm>E8#mCJ?^`9$2!R1ok"jI>WYQ4n2jTK)T"K_aPjT0Ff!<qQf=Tnur"9s,/!UU"1"U1DrUB(N%!M]\?#mCK.W7:pq!R1okbm=OW$`MSVfETS,*R+lo"UhR+!Vl?hbm>Bobm=QX!R_)#"9iK&"PjF`$*"$)&a]])+Q-5l"9fpu"9n`,=Y0g5":#)6oLbkZ"U+q%!R1oS"Uiu2!K[E.#p%7s"U,;'+4t2M#os2o#mIO6PlV'M"Bbm3bm=T!huW3J*<cVj-)1JE"TbA!bm=OW:nX'Sa90Zn*R+lo"Ugug!K[E.#p%7s"U,:d6_L7Vbm>Bobm=QX!<iYo"9s)VXTi"V#4Pmb"<G8[)!qGH"U3[^UB(N%4U+&,fIh4K"[*%n"doLg!<iWi"pG0!#":\bV?(`A"[rVa4m8pIEs2_9#":\Z=`X`M70Z1Dcqe]d"[rVa4ik\FEs2aC"eu*P%Q+E?!A0[l!B"*>T)h(Y+9aV+Ad&@k&#0./"TbA!bm=OW:nSX""jI>obm=OW$fLUWLo:@!#os2o#mIO6"U-af"U.'4!<iWq"pG1h#,;2&"[rVa4nr9'"U.=!"U-?M!Bi=8_uXo_"[*&Q2:/?(Es2_1"pG1`"JYu$"TbA!J5Z0@!Mp)QXU-igGdRi@"aC1SXU/L6$*=N1#ta@Y!Mp+!$'bOa(o7P8#uq-4SI'bA$(VClaoQRS#mCJ?pq$R"quN>p*<hu?"gA$h!^4UkEs2_9#":\*?ZQAS!M]Z!"TbA!bm=OW:uG9n#L*Pq"U3-WIc+/g"jI>obm=OW:Z,0e"O.5nbm=OW$]'rHW#X%g*<j[o"gA"2"[rXo$'bPDecE_j"U.=!"U3!NUB(N%!M]\?#mCJ?aA0eXbm>E8#mCJ?plba"3R%jN"jI>WYQ4n2!M]\R/&8^so`QeI#u(SJJ?&^Y#mDI@"2,!E+9f^j"gA"R"g&*%!Mp+)$)IrZ!PmXpV$Wt)Pl\[1V$Wt)<<WPs$%A]WSI,'+F.EU@"Uhhik^B!.*<hu?"gA$P$oPOXEs2_1#!Fi27WS_:4U+&,W3lYI"U.$n4Z1l`!HSDJ4U+&,kTP!N"[*&Q27Up4Es2_1"pG1;"JYud4lBIa"U.=!76S^7Es2_9#":]MQN;.2"b[&S!<iWq#":\r0lmL%70Wo!<20Ht"TbA!bm=OW$i"GO"O.5nbm=OW$`IdL+O(35"jI>WYQ6mEf^f,b"U1G"#!FiJ\cHjU"mcGg!<iW-UB/UG"U.\`1Va.<#p%7s"U,;'MueHi!R1ok"jI>WYQ4n270Z2G#2$`mEs2_9#":\2_?"]]"[rVa4nt`PF$2C:irO3)"l'BY!C]/uOTBMd2:/Q.Es2_1#!Fj%"`jhNj9VL]76TioEs2_9#":\bP6#_."hXl2!<iW-UB/UG"U.`\HC+i[#p%7s"U,9aHAF&q#os2o#mIO6\cK2A"_d!"XTZ<?7(i`^^B"LI"U4E%UB(N%8#$(gWP&>o"AK%'GG>3++.Wb`"gJ*A"2u#J$lbH4"cW[g"U1.p#'f&,Pm&2T#-\>t"W[aM@A<i,"TbA!bm=OW:ltYWa9Trr*R+lo"](6Z!K]1`#p%7s"U,;'BXmj=bm>Bobm=QX!M'Cb"i,.NSHY8gO9LjLSH[XNr<.*D"];#q"U+q%!<iYO$%@D<W$9Im*R+lo"Uj6?TQn]f*<j[o"gA#u"kX(Y"EEf5SHZ5B8t?-N"crn/"U1:rUB(N%!M]\?#mCJ?n8lYPbm>E8#mCJ?YZB,g!R1ok"jI>WYQ4n2!M][l#rMm2XU.,oGQe8A#%RFFV$Wt)Pl[]ffH6prTE3F;!Mp+!$'bPd$De'*$!!N&"U.\u$(VBaG&s2\"U,9a=cd*`#os2?#mIO6SH[OFaF-[O"dK7I!cnMKN<NgO"l0<8"gn@7"TbA!"U3kn!M][L"kX(Y"EB,!Ka#PL!D8%L"l0;aPld$KK`tZa"j@(D!<iW-UB/UG"U,:L.G0@Ubm>E8#mCJ?J7P&G!R1ok"jI>WYQ9F]"l0;aPld$K[0g-'!<nGd=Tnto"U5,6!M]Z!"TbA!bm=OW:sdJga90Zn*R+lo"UgE[!Q]E.#os2o#mIO6Gi/Uf"WbqoYQpEsGb##j#Q4dF"U3*QUB(N%!M]\?#mCK.OPKr9,0^E7bm=OW$h2pP^hq=&*<j[o"gA#u"kX(Y"EBt9oa8cl!D8mdPm)sFEs2`,"_3Mqh#rE8[/ksbfE_?XEJ4RM"iu*a"U1CtUB(Ne"gA#ahZ5l/Vu[&*OTD3XkiMp8"?dbWa?2Ui4g<H;4^/'n!M]Z!"TbA!bm=OW$a:Pb"O.5nbm=OW$cnA0kQoE>*<j[o"gA%&,DZLd*ArZ5!R2-Z4c$rU4^/'nMuf[S2$FG,/]^%;><T4@!BjWj"dB%_!<iYk\H/H+"U3Q\UB00jr>N'UQiR?o!M]\?#mCK._!M0l!R1okbm=OW$\6"nprNQ]#os2o#mIO6WW^iR"_cEfh#bs3!HZUHf\?MP!Zg4]!PgkC!Zd)b!RO?]!ZcejpsT8g!Z_FJ.AHpr@BBU-!ic:Jh>t:k"X'a+`<$2c"U3-P"pG0p!M]\2ID@DY!Z`irXTA_2"j]l;!<iY9!M]Z!"TbA!bm=OW$_Tb`-Hui;bm=OW$g8euZN8;W*<j[o"gA"2[/pN9!Vli"!hB@j!<iX(UB(N%!M]Z!"jI@&d%:?;"jI>obm=OW$c"BNqZ4qJ*<j[o"gA$(!gnQ?XTD`"%aa&5XTD_/!g%6#!a>g3S,oAc"U3!`UB(N%!M]Z!"jI@&Qu^7Lbm>E8#mCJ?k^`c%,0^E7"jI>WYQ4n2!M]\G$fHpDi%[El#mgcEfH$dp"X'WJ"UTh_Qt3$""X'WJ\3HerTE2P8V$Wt)Pl[hK!Mp+!#uq-4SI'bA$(VC<c2i!W#mCJ?pppL9H^tH`"e>r'YQ;]GR">@@!aDc.d,"f*!aDc.kU`h;>6VD9"gA"2"TbA!"U+q%!Mp)s"aI9(!NcY3+RfK@#mDHE"hb3G+=.2f$(V*n$)IrqM?0FPV$RG3@dofeV$R;JV$R;CKE7nU70Rq<#sAH:"U1_/A$$&;"aHt*[0[!Z"U2"7A#0L6$)Ir"OS8dP$)Irn!QZ=Y$)Ir.SI#H':o+Jh$+R;BF.EU@"Ug]Cco[d)*<hu?"gA$$ZiR91[/s,-"VIL1V#nt:"_%W=afGN<!<iYY!i#du)oWiJ"/#[c#H\;TXT?BMN?+8tIK]lUUB/UG"U,9a_#^J>bm>E8#mCK/JAD9]!mM#lbm=OW$da<P]`H@a*<j[o"gA"Zhu`9K>Eo8O!qct'o`VKpo`SJ&"j$qC!L3_J!qc\#o`V5i!VHS"o`WVGo`SJ&"mlG&m0)MR\?,dQ/`6]t"C%,mO95(X>6P1-UB(N%!M]\?#mCK/W%kdbbm>E8#mCJ?R#h@D%F#2""jI>WYQ=D"cj'.G>6P2t";'r'jTP@a!HSDJoDt]f"U+q%!R1oS"]3k>!Vc`@#p%7s"U,:<bQ4Zu!R1ok"jI>WYQ=D"J>iSB"C(O%cj'.G>6P2t"Cpg%jTN@CF"Q;Om0$XY!g!KV"C(O%\.&$5>P/-G#5&+'"U48r@g*%@"eu)%"TbA!"U3-WIct1$"3h,mbm=OW$^_jB8BhG]"jI>WYQ4n2m0$pa"6B[L-?Ccs!pp+pPld$Ko`SJ&"i1J>!<iW-UB.1ti$YaA'"CB,$)Ir.ki;c@$)Irn!Pm=gV$Wt)<LjF""]2$%SI*YOF/91;"aHuJ!NcY3+Q*I3#mDFT]a4kH!@7oG$(V+!#u(SJcu6;u"X)_-]a4ibi!..,"X#)pXU1O!V$X71V$T_q#uq.RR*,N<#mDFT"g&)@V$Wt)XU-8L#mgcELo^WR#mDHJ#mD3"!Mp)["aI-U4U$'6"f2N8O=$e1V$WCfLd\'GV$U.m#mCK.V$W\!cs_!d#mCJ?JF`fOhZ98S*<hu?"gA$p"LSESS,p)"/`6]t"C%,mO95(X>P/-g-M7LG"U2.7UB(N%"cr`g"m#jk/`6]t"Bu$5q#dAm"U+q%!R1oS"UisaO9<`6*R+lo"Uisq\A\Kn#os2o#mIO6o`WVGo`SJ&"g&/Bm0)MRd!Babhu`9K>Eo8O!qc\#o`U*!!VHS"o`WVGo`SJ&"mlG&"U2.9UB(N%!M]\?#mCK/i)f[Tbm>Bo"jI@&i)ci^bm>E8#mCJ?^kDg1L]Pa,*<j[o"gA%#"NV#E"Bunn#5&*-"U48r@g*%K"JYu$"mlG&m0)MRd$auV/`6]t"Bu$5@A<kj"Q]cBT)j!bhu`9K>Eo8O!qc\#o`VMk!VHS"o`WVGo`SJ&"mlG&m0)MRTZmLY/_DT@"C'sjm0)eZ#n<gto`SLl"9gH3!<iYc#,;3a!g!KV"C(O%nBV.."C(O%cj'.G>6P2t"Cpg%jTLs-!HTjN!pp+pPld$Ko`SLl"Shcno`SLl"OIAG"Bu$5m0$qd"Q]d-CND)c!pp+pPld$Ko`SLl"OQ62o`SLl"OIAG"Bu$5m0$qd"Q]dEfE$%Fhu`9K>Eo8O!qc\#"U0P]UB(N%!M]\?#mCJ?n>$)`#L*Pqbm=OW;"17]p]A\H*R+lo"Uhi&!SFUWbm>Bobm=QX!L3_J!qc\#o`Ur^!Ta_Qo`WVGo`SJ&"mlG&m0)MRR%+1u/`6]t"Bu$5M#sFQ"U48rA*jE\"NWWF/`6]t"Bu$5g^9eWo`WVGo`SJ&"mlG&m0)MRaNss//`6]t"C%,mO95(X>P/,\[/oq'>P/-G#5&+'"U48rA*jE\"LtH4Es2_5UB1#j\CpuV"C(O%cj'.G>6P2t"Cpg%jTP(!F"Q;Om0$XY!g!KV"C(O%TU,]P"Bu$5X:(d("U+q%!R1oS"]3"d!Vc`@#p%7s"U,9i<1'B\bm>Bobm=QX!A342m0$XY!g!KV":Ff)W5AZ/"C(O%cj'.G>6P1h!i#c""TbA!"U3-WIY`g]W!CQR*R+lo"Uj6*^er>_*<j[o"gA#m!g!KV"C%u9Y\j%9>P/-G#5&+'"U48rA*jE\"H[tO/`6]t"C%,mO95(X>P/-?oE"Uf>P/-G#5&+'"U48rA*jE\"P=l=/`6]t"C%,mO95(X>P/-'L&prM>P/-G#5&+'"U3rpUB(N%!M]Z!"jI@&i.V3q#L*Pqbm=OW$`JQ*mK(Q=*<j[o"gA$p"Q]cR:NPV$hu`9K>Eo8O!qc\#o`Te:o`SLl"OIAG"Bu$5m0$qd"Q]cb[K1G$hu`9K>Eo8O!qc\#o`X2go`SLl"OIAG"Bu$5j9MF\"U1]X!M][t$,m>G'g)X'!M]\?#mCK.pg<dubm>E8#mCJ?Lqs+R)pJ[0"jI>WYQ<BbXTG=#WWCK'!PJ^A+HUEY!X0\M"jI)Q3n498B[m1/!mn@VF3lkug]>Y$*T6&\OF5:S*Jg*afMg#r*Iq,adfI\p*Pd*=/Bn5:/Hr6X#6b83UB(N%`"AaFPm"c5r=j7b*p"-m%3XaFKa5j9<!<F+UB/UG"U.`,C%qbS#os0QbmAj'BrD3[#p%7s"U,:d1Pe!7#os2o#mIO6V#m$9!NcE-N<7J`!NcG"!NcF%4KSZh"gnC8YQ4n2!M]Z!"TbA!i3NIBgB",W/#<RI0Vo)K!Pi'=$)Irn!LRVu$)Ir.SI#H':o+Jh$&CEZSI#H'$eT]c(nCsR"e>r'YQ<'DXTGm3\cDs<m"kb<!VI:h&+'fC"U4f4UB(N%S-,MeJcaa4"_c]reHV9?[/gF7eHQ5F.N$\?*RG02eHR%Eg&W&@"s'Xa(tAg2TX"S8eHR#t"h@d2!SCZM#6c7##6k&2=Y0g5#7$>3h$4*+@c[guB]TKT#F,@u!<iXpMZKRR"U+q%!R1oS"]1RDpfYiJ*R+lo"UgD!^gPCn*<j[o"gA$=!egd]BS?Wg"I0$gfX:hZ"9fnO"fZ+/!<iW-UB/UG"U,:\51g%`#p%7s"U,9a>bK"9bm>Bobm=QX!K@A=#ggNkEs2`4!sT;RN<gQ7"kWp:#T\F$fE7*=*K:>Y#f%6t"U4]pUB(N%!M]\?#mCK/fIY)Gbm>E8#mCJ?kj&8"=3V$l"jI>WYQ<s"(o7KYR,n>cV$I+;aoN?U#T_Qj!NcV2+9_r=>GD4\RfOB!"s'@;)"e(RQjXc("s)@>!>tJ6*<cWF"pX:R!>tb>*<cV_GbY9C"TbA!bm=OW:U%b<a9'Tm*R+lo"Uh91!Vj&'bm>Bobm=QX!<iW-UB0"+eI%+("JlD2"_,j!!Mp)++JfAJ$%r>PJH;SR"X'WJJ.AC^TE0l9!Mp+!$'bOi;Pa\r$!!N&"U.`!$(VC<d/e<b#uq.RW#;]D"X!sPV$UX^JcV\SV$WCfV$ZY#!Mp*)V$SRS@\jB*"aGiFXU,.Ri!-Rq"X!u^#mIO6,mC+OSH5Pn"UTh_fJ03/"X(m[!Mp+!$'bPdT`LtrV$U.m#mCJ?V$W\!^sN1(SI#H'$b.[jciK[D*<hu?"gA"2"n`:+&/^B4*Ol7iN<gPT#T/O,*K:>Y#`ttcEs2`,#R1hWN<gQ7"W34)*<cW2OTD3X"U+q%!R1oS"Uirud"qeJ#p%7s"U,:\Aq3@q#os2o#mIO6"U3un#.QF]a8t*%*KY&u6feRo"U0HiUB(N%!M]Z!"jI@&i0+2_!mM#lbm=OW$_Vk!$-`bs"jI>WYQ4n2!M]\?%u@[qn6ls+$/"DAV$WdqfT-'0$)Irn!O0WGV$Wt)<LjF""](s$SI(*iF.EU@"Ufk*!RRM@SI$;?SI#J(!T6r="U-%6!K@9eBIsDT"U>27m0*[t"n`$'O:hEp"X(qiKa%]oKa.JZPle>ok`PuF"U-#`Ka%]o"U2.iUB(Pk#R.F5LgBrb"X&X!!JLg`+>!cY#b;"K5j\j=#c[p8`W?#D"X(;UKa@o*\,hQq"X#B#m0Eq#"h>;A!LRR<N<UE%J,pLH"s&Lr(l\_?YXo[k"s'YK!>pe#*<cW")5@5Bn,_>K"X*<6!TaIg+L#5?"U-$qn,`1c"X'I0r<3?IW1*gA"pH-RCQ/N%+9_q*+JSt9g&^jP"X"`^#R+o?#k\Ig!jr&Lo`t_7OMh1u#gEXT!Q_\MN<ob2dK5[?"_\&C_'u,["U+q%!R1oS"UiD!fEKM+*R+lo"Ui,G!O0QEbm>Bobm=QX!>$*-#T^DY(sN7*J-[!O#T\m1Ka<bfEs2`,#R1G9fm'7m"U+q%!R1oS"]5!V!QYMj#p%7s"U,:tF-mK_#os2o#mIO6J-[!O#T\m1Ka@IA!>bnCN<f^l"fY+h!<iW-UB/UG"U.`<=82sD#p%7s"U,;'+K.!=#os2o#mIO6bm22mPle>o"U2jM8YAqj!Q>9aL]k3g`<RCe"c5mI!<iXd#R1hWN<gQ7"W34)*InD4N<gPa#_`Pg^&`9Y"cWcl"U2gGUB,lN(l\eAN<k4DYUji!"cWcl"U1l<UB(N%!M]\?#mCJ?^jlI<"jI>obm=OW$ht%LB$CW&"jI>WYQ9^hKa>c=!HSDJoaM*:(l\eA"U2/AUB(N%!M]\?#mCK/aOL=4"3h,mbm=OW$de&;J4.Wg*<j[o"gA"=(l\eA\-3_/#[Mrd(l\eA"U0a#UB(N%!M]\?#mCK/R+25q"3h,mbm=OW$cid]dfI]"*<j[o"gA$k"P!^9!NH1!=60Vie,eK,m03_:"U2_WUB.l^!Pem+#T\Fd^]j*2*UO-o#l)7;Es:)""WI.leHjD*WW<su#R)=S"fZ73!<iW-UB/UG"U,;'G`^8Qbm>E8#mCJ?nD42%&BtM%"jI>WYQ;gr!>tJ6*K]"V(_%Li'c?TJ*<cW225:2^"W34)*InD4N<gPa#_`Q*N<+)("cWcl&D.)E#T^DY(l\eAJ-[!O#T\m1Ka?VQ!HSDJ\QGU-"U+q%!R1oS"]3jP!LNo4#p%7s"U,;/1;JhLbm>Bobm=QX!<iW-UB.1ti4B$b_ZB0+V$RG3@d'rqV$R;JV$R;3KE8T@!Mp)++HY7WV$Wt)<R>3O$)Irn!Us0e$)Ir.SI#H':o+Jh$(tXHSI#H'$cqK3aE!gX*<hu?"gA#X.CB?`V?)2]]`nW_W&M[""X!sP\LO?T"U+q%!<iYO$%B+Z!IuH?#p%7s"U,:lA,)Ppbm>Bobm=QX!Vl'`jTl#4N=V9_"^Uok!VH^%+9_r="JYu$"TbA!bm=OW:rod?a90Zn*R+lo"UfkJ!MIC4bm>Bobm=QX!<iXd#R1hWN<nqQ\-3_/#TX'P`!2t;"U+q%!R1oS"Uh!j!S@S##p%7s"U,:T<1pu,bm>Bobm=QX!K@A=#bW>^"U4i6"q]DhN<gQ7"kWp:#TX'PnM6j?fNK-b#9Ao)!>tJ7*O%47o`lK@"gKnZ!O.L`(l\_?fRa,@N<UEupAl+j"s'Z6!>pe#*<cV70V\ZI;&Js1*LQg,)"e(RfX_)#o`cFu%2eaB*QZJ+)"e(RYi#O!o`cE?"gML2!Q^6$)"e+Si5#F2o`lMQ<#G95*Ipm%o`lM1:)NX/*<cVR!M]\"_#aK?"X#B#h$=7aUB00VeHi/ULn"M5#R)?\;tUD"+=.3I#R:M:q(ncH"U+q%!R1oS"]*3&i!@R6*R+lo"Uj8L!V#sebm>Bobm=QX!O*oY#6c6s5lCii+Ir`@`<TNL"h>2>!Or:MN<gPT#T/O,*K:>Y#l';YEs2_uGbY;$1)Tro*N1_1r<=:(,oHRb*<cUtH_UTF"TbA!bm=OW$cl&(ciMAt*R+lo"Ug,GJ@5L'#os2o#mIO6cn61."s')3!>tJ<*UpK<)"e(R"U0P]UB(N%!M]\?#mCJ?YaGO5!mM#lbm=OW$b2c/i-iiV*<j[o"gA"2"TbA!V$UE2Gc_98"aC1So`o!*?)7k($'bOf$&I%2V$VtZV$RG3@c/c5#mDHJ#mCWg!JnGjV$R;Jd*_rk$)Irn!SDdr$)Ir.SI#H':o+Jh$.'*%SI#H'$i#S[Ljbg#*<hu?"gA$3b5qPI"h4TC!JLg`+?]nY#R:M:nRA6o"U0kk"q]DhN<gQ7"W34)*InD4N<gPa#_`PG)KQ&cd:f9UfN\:X"X(AZKa%]oKa.JZPle>o"U4i.#,q.p)#XUY"U2.CUB0l"!JgmO"<E;m!JgmO"<H-R!JgmO"<@XL\M9i["U+q%!R1oS"UjNLJ;sZT#p%7s"U,:<$+Ler#os2o#mIO6Pm33PPle>o"U0ke#2!f1N<UEmFr62C*QV+qN<UE%r;dap"s'B!!>pe#*Vd\V(l\_?kc=e%N<UC,"mKft!<iW-UB/UG"U.]SU]HQZbm>E8#mCJ?n4r2m!R1ok"jI>WYQ:E(!W<0*+:=YH"_`Sor<8Gf[/l()r<3?Iq>u?T"_`Sor<8Gf[/gF7]E4i/"U0kk"qVW2#T^DY(l\eAJ-[!O#TX'Pkr,:;"U+q%!Mp+DJ!`>SV$RG3@ee+IV$R;JV$R;3KE7`ZV$R;JaBYPJV$U.P`;ueAV$WCfTJNDNV$U.m#mCJ?V$W\!k\,%.#mCJ?k]YVB!M'N;"e>r'YQ<C[!UU/p"KDLtmK*7l"X"!9#R)+M"mlR""U3s#UB(N%!M]\?#mCK/i0aW("3h,mbm=OW:Z.WAJ0`AG*R+lo"UfhnR%49&#os2o#mIO6fKe6ueHi/U\AeR*!<lb*o`t^D"U4f0UB(N%!M][l#uq.RW&h$e"X!sPV$UY.$&Eu*$(q<q$-7i%V$Wdq\@Vd<$)Irn!Iu)b$)Ir.SI#H'$`+0#$)f7nSI#H'$^e*uaN"=P#os2?#mIO6W2Te7/KMpB!>pe#*RJU>N<UC,"hYVG!>*lcN<gQ7"W34)*InD4N<gPa#_`P7O9'D+"frB4!<iW-UB/UG"U.`tVZFj@bm>E8#mCJ?\:t$O&^:V&"jI>WYQ;6;(l\eAJ-[!O#epD"#_`P?T`K3<"cWcl"U0HQUB(N%!M]\?#mCJ?^s`>*"O.5nbm=OW$h21;W6,.c#os2o#mIO6OG<iRm04T(g]88""<H^p!>t2.*VapQ"pH-,!W<3+B`//.#*f7t!<iZ&7&'bd"TbA!bm=OW:oHb&"3h,mbm=OW$`HGF"jI>obm=OW$`Ka"n:q%h#os2o#mIO6\-3_/#T\F$(mPJ0N<k4DfTZDX"U0kk"qVW2#T^DY(l\eAJ-[!O#T\m1Ka<J?Es2`,#R1hWN<gO."l'0S!<iW-UB/UG"U.]#H0@95#p%7s"U,;/oE!m$!R1ok"jI>WYQ9mgSHoC4pu_[S!<jU7!NcV2BE\RMA"s(OCD`$8*MDQr(l\_?a=nHj"s!jNKFagY"U+q%!R1oS"]3"N!T4()#p%7s"U,9id/i`;bm>Bobm=QX!N;OijTYl2OD=.e"k3S*,P;6E+NUnjr<<EJ"U3!PUB(N%!M]\?#mCK/Lp$j;"3h,mbm=OW$g>,%d#.qL#os2o#mIO6XT8V("KVX>aT7)!"^L$hN<KK!"U3QuUB(N%!M]\?#mCK/kTKX(bm>E8#mCJ?khZ?u9$IY_"jI>WYQ9^hKa=?(!HSDJN<ic#fE7*=*<cW:)5@39"TbA!bm=OW:k7j4i7\4V#p%7s"U,:\D<S\7bm>Bobm=QX!SHrDjTPf1g&gXF"XNI=jTSYl!<iYK/>E4L"TbA!bm=OW$i"Vd3m@sObm=OW$h3lkpric`#os2o#mIO6m/[CP"^)!4PlsD:"RQAP!NH1a7K!An+9_r@+/8kPXT9:;"s(eE!>tb>*Jit])#XXZOSo1sr<=:8C`**T*<cV:&>K70"TbA!fQ)csV$SZK$)#WGV$U8##mgcE\3Her"X'WJ"UTh_J30S6"X&>X!Mp+!$'bOaN<,j^V$U.m#mCK/V$W\!f\ljPSI#H'$])IsTOjZ#*<hu?"gA"Z"f2GgdKHBO"_\&CXTo&t6r9uj*J!\]kQe3p*<cVW:nn%C"mlL!TK2BD"X&C"o`bS5o`jdfPle>o"U48t#.Q*!m04R7"j%1J!>$*-#T^DY(l\eAJ-[!O#TX'PM,U/M"U+q%!R1oS"Ug,>YQE&U*R+lo"UiEA!VdGT#os2o#mIO6iW>AO"_a/-N="t\[/gF7"W=fR(l\eAJ-[!O#T\m1Ka?V8!HSDJN<f_"(l\eA\-3_/#T\F$(l\eA"U464UB(N%!M]\?#mCK.n4U7obm>E8#mCJ?aS5eW8^.P^"jI>WYQ;8:!L3im+S`;E]ak8hYR%'0"X!sPbQagC"U+q%!R1oS"]*cK\4=dM*R+lo"UgFO!O+N-#os2o#mIO6i;3P/#6c6;IuOg>+Gf.\Pm7I8"U4]aUB.k.(l\eAJ-[!O#T\m1Ka>KW!HSDJ\LXEU"U+q%!Mp)k"aI-U4U$'6"f2N8V$XZ;!Mp*X!Mp)/"_.6sV$R;JV$R;3KE8m-!Mp)++KYrM"aH]J!OW4;+9_qN$"Ke<XU1g18\hM1V$Wt)Pl^C1!Mp+!$!!N&"U,:1$(VC42KPDq"U,:\A*?OU#os2?#mIO6TR@Z"*RGuIr<447D&E3T*K^$sKa%]'WWS4b"_`l"Ka*eD[/gF7nO]JV"U+q%!Mp)k"aI-U4U$'6"f2N8Qp[\VV$U.u$2C.oV$Wdqi&%8:V$WCfi8+L2$)Ir.SI#H':SeAg$&B48SI#H'$]pt]Qq3bS*<hu?"gA#e#gEbPPlYq0"cWcl&/^B4*<cVo8#$*8#T/O,*K:>Y#l#6X"U0kk"qVW2#T^DY(l\eA"U/n@!<iW-UB/UG"U.`TK`TO*bm>E8#mCJ?fS'@QM#kj-*R+lo"Uj6Qk`,\g#os2o#mIO6i)JM<"X(Ja"mlDh!A+Jo#RBi'`<ZViq>nhH"_\&Ci<,hU"U+q%!R1oS"]))D!Vek'#p%7s"U,:LW<&*[!R1ok"jI>WYQ97[(l\eAN<nn\J@#>u"U0kk"q]DhN<gO."oJLu!<iW-UB/UG"U.`T:WNX_#p%7s"U,:\&=E%ibm>Bobm=QX!U0"R)#XXZi5u';r<Abmn08eK"s'Ar!>tb>*LNl.)#XXZ"U1khUB(N%N<f_"(l\eA\-3_/#T\F$(l\eA"U0`XUB0Qu)!qPKW!F7-#9Ba!)!qPK\4RV*#9CmF!>t2/*<cV'.\d"J"TbA!fQ)d<V$SZK$.qtK$!=#1#mFdg18P9\+JfAJ)2&$e#rMm2XU.,oGQe8I$"N1j!Mp+!$'bPd.]!HJ#uq-4SI'bA$(VC,hZ7eh#mCJ?^g?g8!M'N;"e>r'YQ=+lKa=p2!HSDJN<f_"(l\eA\-3_/#T\F$(l\eA"U4EMUB0l2!>t2/*N6RN)!qPKfK0r;#9<sOM+FBB"U+q%!R1oS"]+pO!VlEjbm>E8#mCJ?TZ.#:;p>Uh"jI>WYQ;uS`<__1[/oOpble2`M"^qp#UQJOki)X!#R)=S"n;no!<iW-UB/UG"U._aJ-""#bm>E8#mCK.OFRA9--Z`:bm=OW$i%44pgq\V*<j[o"gA"R"oS]3jU9<="UB_fPl_,I!Vk7IN<ob2"U46#UB,mp(ki/7OJ2amKa&Rm3>dGS*<cV/$_m`YQiZ:S"X"!!#R)-._u\Bobm:<M"U4ErUB(N%!M]\?#mCJ?J83..bm>E8#mCJ?kX=?Obm>Bobm=QX!Pkr@)!qMJcls='"s'?M)!qMJTJ[SR"s!jNJMNu$"U+q%!R1oS"UjOY!S@S##p%7s"U,:dM?0Z]!R1ok"jI>WYQ4n2N<f_"(rZLr\-3_/#TX'PYrSQ["U+q%!R1oS"UfkR!S@S##p%7s"U._Qo`<,9bm>E8#mCJ?Qs[Xo!R1ok"jI>WYQ5:PN<gQ7"W6>'@=SV#N<gPa#_`POV#bW@"e6O,!<iW-UB(N%bmAilirR4&bm>E8#mCK/T]6'G#0dGpbm=OW$g9&7EQne1"jI>WYQ4n2!M]\/$G[n]0G^bs<<[X"aT8dU"X!sPXU/L>$)Is)$%&KT)$OKG#rMm2XU.,oGQe8I$"Ke<"UTh_fIs'-"X'bX!Mp+!$'bOY5c"d`$!!N&"U,:1$(VC4GB9;]"U,:TEL=`HSI$;?SI#J(!ItFm9c]3!Ka>J+Es2`,#R1G9`%.S`"U+q%!R1oS"]2.]!QYAf#p%7s"U,:$UB0$:!R1ok"jI>WYQ5:PN<gQ7"W34)XT<qX(l\eAN<k4DY^(9n"cWcl"U3*gUB(N%!M]\?#mCK.R&U1caT9Wm*R+lo"Uj7k!T;Q1bm>Bobm=QX!<iW-UB.1t<<[X*"Dn;b"U1_/A#0LI0Vo)K!NcZ."aGR$!OW4;+9_qN$"Ke<XU1g18WZH=$)Irn!JjdQ$)Ir.SI#H':o+Jh$(qoPSI#H'$aAgqJ5MjD*<hu?"gA"=fE7*=2n0#.N<gPT#T/O,*K:>Y#j?YW"U0kk"qVW2#TX'PZkB,7"U+q%!R1oS"Uh9g!QZA-#p%7s"U,:t8FR&4#os2o#mIO6cmK\/"s'qQ!>pe'*LQg,)#XXZcq,)Q"s&d7)#XXZ"U1;^UB(N%!M]\?#mCK/_".Tb"3h,mbm=OW$_Z#NaE,T4*<j[o"gA$s/BnA&+K0nneHQ33!N=QMh$+$*"U1#HUB/`\!>t2/*PeBM)!qPKR,S,`m0=Yn)AqiH*O+o3)!qPKpmD."m0=[$-lD=V*U$cGm0=X8"dp=)!Q><JjTo!8"jI;X/_Di'#[<BSeHc=$U'09X"_c]teHjD*[/nMX"g%tMW+XWd"X'K!!Sn"b+9_r%*2<PE"W34)*InD4N<gPa#_`QJ*-28eN<f_"fE7*=*Ol7iN<gPT#T/O,*<cVJ%ANrsd/i>4"X()Om0*Z,m02STPle>o"U1\>UB(N%!M]\?#mCJ?d+&0L"jI>obm=OW$g>D-J3_?c*<j[o"gA$;"W34)*InD4bm>DM#_`Q"=E=WLnO92RKa.JZPle>oTNV3s"X(AYKa%]oKa.JZPle>o"U3s4UB.kg(ki/7^k)TH"pH-T"I0/pBE\Qm-DLU$"bd,F!jr%4"bd*acn?5i"W[aMN<KNbYlP]$"Wcej(l\\>aI`JMN<L=+Pm.*hFp/&k"JYu$"TbA!bm=OW:md1Ba9Trr*R+lo"Ujhj!Vh)f#os2o#mIO6J-[!O#T\m1Ka<K>5Qq=N#R1G9a[)[&*<i8C=d9&M!j)W1"U2:;"td4da=MB9V$.#q/Z9*&"^<RW'%I.i/^Q$("^Bp#!TaIg+S#U$"U/T,"m#oQ!jr%4"b[nk!Or:MN<gPT#T/O,*K:>Y#k64BEs2aC9VVUl"TbA!bm=OW$aB%"fEKM+*R+lo"Uh80aB?ao*<j[o"gA"2"bd3d"U1_*#1.0'N<gP^!gO#pBE\S#+JSr@"TbA!bm=OW$c#ru"jI>obm=OW$b5R)W+sQ`*<j[o"gA$;"W34)*InD4r;n"!#_`P7X9!AG"cWcl&/^B4*Ol7iN<gPT#T/O,*K:>Y#iJ-m"U0kk"pG1(-DLSF"TbA!bm=OW:\YH^q>nhI*R+lo"UiZt\CCW)#os2o#mIO6_?@OW"_a8.]a=ocM?D*."_\&CN&dX6"U1.q#-dRt(mP:Ga;l+_"s(e#!M'Du+Nah`"pJ\:#+Ys`!jr%4I@UQNLeOWL"X*RYXTeqO"U2_,UB-V`Y_)tA"^;GO&=iu/SH\N&!M'BuY]Q]F"X'fGXT\lAXTbO)Ple>o"U279UB/GR)"e(RYhfBto`cGXB,L:G*<cV20;AOO"TbA!bm=OW:nVFA"3h,mbm=OW$b6$6n=fs.#os2o#mIO6\-3_/#T\F$(l\fAN<k4DLrf[="U0kk"q]DhN<gQ7"W34)*<cUt(S_!7"TbA!bm=OW:mf9(\-1%_*R+lo"Uhh[Lb$^V*<j[o"gA"2"TbA!V$UE2Gc_98"aC1SV$X+%kcOr_$)Is#!Mp)/"_+uDV$R;JV$R;3KE7HWV$R;JV$VrTV$WdqJ-r+ZV$WCfpr*91$)Ir.SI#H':o+Jh$..!!F.EU@"UgDY^qBc>#os2?#mIO6J-ad0N<i1:#_`Pg[K1FQ"cWcl&/^B4*<cVb"eu)%"TbA!Lb[!3!Mp)QXU.u2Gc8+Q[0[!Z"U2"7A#0L6$)Ir"Yj;Ce$)Irn!T8S2V$Wt)<LjF""Uh.5SI*ZP!HXe<"U,:$ncA6J!M'N;"e>r'YQ:]7!>tJ?*N05\o`lM91Doci*On]Yo`lK@"kbE$!<iW-UB/UG"U.]S-I@SMbm>E8#mCJ?i5G`$%a>;#"jI>WYQ<Pc"bd1&W+X'Z"X"!9#R.F5eHc?O#[&GWh$BPPW1sCT#i,cd!Jm6Ho`t^D\5W>3"X#)pjTl*I,39*\#c[p]#R0l,=U!mm"WEIojTsZJWW<8,gd7b:"U+q%!R1oS"]2^h!QYAf#p%7s"U,9iq#R_O!R1ok"jI>WYQ<+3!>tb?*LLX[r<Fgn`;phS#9AU6)#X[["U1\.UB/FmL]mAR*U$N%"9fqE",-m^BS?Wg"I0%r!Kanor<*9H"U2h;UB(qY"-!R,\-3_/#T\F$(l\eAN<k4DfJ[dS"cWcl&D.)E#TX'P`&sdq"U+q%!R1oS"]3kN!QYMj#os0QbmAjOrW0e9bm>E8#mCJ?TGau&!R1ok"jI>WYQ6ljm0B0_V%2SlTQD+V"m#sn"U4-[UB(PS#6dc!Vubub-)pur61kHd+JJo8#6ece"m#so"U3ieUB0k3L]mAR*U"/m"SDm<\E![H"SDm<^fcHro`Q9="oL0O!<iW-UB/UG"U,:TM#l64bm>E8#mCJ?n2J-\bm>Bobm=QX!<iXd#R1hW4WV$9(l\eAJ-[!O#T\m1Ka?%r!HSDJM++0?"U+q%!Mp*&"aIgnXU,.R"U1_/A%9#LV$Wt)<QLa4V$Wt)<Tp7[V$Wt)Pl]8'!Mp+!$!!N&"U.`!$(VCLS,m]%#mCJ?aO1+)&Y04K"e>r'YQ9QH!J%`^o`UW_W-3^&!VHR9n7mKb!VHR9J7X8B!VHR9_!;#W"SDm<"U4E!UB(N%!M]\?#mCK/d&[8h#L*Pqbm=OW$d^3PABbE$"jI>WYQ97[(l\eAN<k4DaHuu:"U0kk"pG2+5GJ5_"TbA!n6r9`!Mp)QV$XZb!Mp*q!V#OYV$Wt)Pl\BFV$Wt)<LjF""Uh.5SI*(SF.EU@"Ujg6i3EBS#os2?#mIO6"U4Q$#-`a]J@YdS"<ESd!J%`^o`Q9="l'0S!Hl0]jTf#R0C9!]WW<8,r<EN1"bd3dW1j;0Ka8\&"cWcl&/^B4*Ol7iN<gO."dBUo!Ot*+eHR%MK)lh>"s&fp!>s>k*RH5PeHR&@1)SOG*UpW@(tAg2"U1#LUB(N%!M]\?#mCK/W&`ei!R1okbm=OW$]pMPfQk^J*<j[o"gA$+jT4HH"X*@:m0*YCm02ST<ODk3TE4-X"X)M$m0*Z,m02ST<ODi2"geu=!<iW-UB/UG"U,:,<7hB!#p%7s"U,9a>/67$bm>Bobm=QX!K@A=#k/UN"U2:E"qVW2#T^DY(l\eAJ-[!O#TX'P_'YoX"U+q%!R1oS"]4tVa90Zn*R+lo"UjgO!Vf:3#os2o#mIO6"U0kk"qVW2#laq8"W34)*InD4N<gPa#_`QR.!#OqN<f^l"lU>o!<iW-UB/UG"U,;'])ei8bm>E8#mCJ?poa^[UB/UG*<j[o"gA$+EJObj"<G#1!JglD%NXJX!JgmO"<@XL\IbM:"U+q%!R1oS"]3"5!QYAf#p%7s"U,9iB=M*h#os2o#mIO6J1_]+"s)V_)!qOb!O,lIm04R7"dpd6!>$*-#T^DY(l\eAJ-[!O#T\m1Ka?TrEs2`X';GSi)Ar,P*O+o3)"e+SpmD."o`lN$>o<5>*<cWF#6p:-!>tb?*O)+9)#X[["U4E6UB(N%!M]\?#mCJ?L`k=Rbm>E8#mCJ?nCn!5O9*T4*<j[o"gA"2"cWcl&/a4**Ol7iN<gO."ggsu!<iW-UB.1t70Rq<#sAH:"U1_/A#0LYLB44XTE1kqd+JGr$(q=/$`+0+$'bOq(o7P8$!!N&"U.`!$(VBQ(3?#Q"U,:t+..`_SI$;?SI#J(!Q"r`#6eZ%"P!a:!NH1IJH=j;"X&?N!UU*q+O(,po`nVO"k<h__?/6m"_d*&h$8o?WWCIt!UU*q+9_r0=JGol(`;WF*<cW>#6o_F!>tJ7*O*6Y)"e+S"U1DaUB->[Ka@J'!HSDJN<f_"fE7*=*Ol7iN<gPT#T/O,*<cV_4ei#]"TbA!V$TQoGc_98"aC1SV$UX^(o7P8$'bOn#u(SJfY.Bo#mDI0#/(<H+9f^j"gA"R"g&*%!Mp+)$)Ir"YfQpB$)Irn!P$qdV$Wt)<LjF""Uh.5SI+4&F.EU@"Uitp!T5c)#os2?#mIO6i#<NX%3;['!>s>k*JcKgeHR&Xf`;r?"s!jNfaX\WjTs*6"YIMNm0Ek</HsB)SH5[a!S%J##c[pX^]EO&"X(%m!UU-r+=.3A#RB!IeHjD*WW<8,Yna#7"U+q%!R1oS"UgtY^]Mae*R+lo"Ugu0nAG@P#os2o#mIO6i5#F2m0=ZI<#G93*MC4L)!qPKOJi0sm0=Z90Gs0^*KY4Wm0=X8"iMjb!<iW-UB/UG"U.`LiW7+&bm>E8#mCJ?TMM5@!R1ok"jI>WYQ4n2m0Ep+[K4/Im0GAd-,9]O#TX'PN)$,K"U+q%!R1oS"]1:Vhuh41*R+lo"UjNjcl((7*<j[o"gA"2"gnO=\,j8I"bcue!Q>6H+L"bg"pH.7!n@JYB[m=3#*f7t!QkJg"pJZD"jBc;!<iW-UB/UG"U.`lb5oZhbm>E8#mCJ?ck#>dbm>Bobm=QX!ItFmN<gPa#_`PW_#Y;T"cWcl&/^B4*<cVB+JSr@"TbA!"U3-WI\;MuTTT?##p%7s"U,:LrW253bm>Bobm=QX!Q"lF#R+mQXU(0n[/hbZ#R+n1"18C<BE\S8#GV<Z#_`QJg];I""cWcl&D.)E#T^DY(l\eAJ-[!O#TX'Pfb1%\"U+q%!R1oS"UhiA!JhQ:#p%7s"U,:dEL;mibm>Bobm=QX!LT\a)"e+STR[%[jT-Bp]`AuC#9AVH)"e+Spko.io`lMa`;phK#9<sOPR=/d\-3_/#T\F$(l\eAN<k4Da=VH:"cWcl"U3ZqUB(N%!M]\?#mCK.Le+Jd!R1okbm=OW$h+b<B[$i("jI>WYQ4n2!M][l#u(SJaB$7d"X*::[0[!Z"hb3GYQ6$RV$W[nV$Xr0!Mp*q!QZpj$)Ir.i";dlV$WCfaBGDHV$U-*"e>sKV$W\!^ruh#SI#H'$\07bm/`aa*<hu?"gA$P",.#220/p)N<f_"(l\eA\-:LeN<gPT#hT6=#T\m1Ka<3a!HWr#Ac2kA!K[>9#R)?L"cWck+P<"]Pm@O9(nCp9+9_qM(8Cm6"cWcl&/^B4*Ol7iN<gPT#T/O,*<cVR!i#c""TbA!bm=OW:[#7g+O(35bm=OW$b2#oM!+la#os2o#mIO6n/]aX"X'J3!VH[$+NQ%g"pH+Q"iN[$!<iW-UB.1t<<[X*"K_t6+9_qF$"L(D>m5J\#sAH:"U2"7A#0L.$*=LZV$SRS@\jB*"aJ\V!NcY3+RfK@#mDIHg&\kn"X#)pV$W[nV$R;3KE9/U!Mp)++KYrM"aJr.[0[!Z"U2"7A#0L6$)IrZ!LO_#$)Irn!Jh,[$)Ir."U1G'I\d@A$2?&mSI#H'$fKJ7QscHk*<hu?"gA#m$AAbQ-?B=oN<f_"(l\eA\-3_/#T\F$(l\eA"U3BaUB.#AL]mAR*RHp)"SDm<aP-`O"SDm<W%Ef.o`Q9="iM7Q!<iZ""pVTB!>tJ6*RL2T)"e(R"U39`UB(N%!M]\?#mCJ?p^"Y:bm>E8#mCJ?W6PFZ8'M>\"jI>WYQ4n2m0<ioBV<3CeHm8`#NZ2@B6+4[m0<iI!VH[$B_;Vt#KSH;"U4fAUB-ed]a+dT/^Ug)`<]]3"N:Yc#c[ppjT3m;"X!sPKK5e.RKA0H"_`Snr</Ae[/gH5!W<-0phGKd"X!sPq&c@4i#<O#"s'Xk)!qMJTTB0km04R7"fWW>!<iW-UB/UG"U.`DaT:#sbm>E8#mCJ?\2gdh!R1ok"jI>WYQ9.USHc.r"[/[d47FDq"pH+Q"dE,a!Q]R(eHR%E',]7(*OrHW(tAg2fLd"2"s!jNnJ%`!"U0kk"qVW2#T^DY(l\eAJ-[!O#T\m1Ka?%d!HSDJN<f_"(l\eA"U1tTUB(N%N<f_"(l\eA\-3_/#TX'PoGOD)"U0kk"qVW2#T^DY(l\eAJ-[!O#T\m1Ka<4=!HSDJS/.k#"dK;rYQ5r=#6ef)"Jl?_!NH/("jBr@!<iW-UB/UG"U,:$He8MH#p%7s"U,:ll2d81bm>Bobm=QX!>*lcN<gQ7"W4?N*InD4N<gPa#_`P7liD/2"cWcl&/^B4*Ol7iN<gO."dp%!!<iXd#R1hWN<gQ7"W34)*InD4N<gPa#_`Q:jT0E+"oMJt!<iW-UB/UG"U._iCZ#<>#p%7s"U,:lPQ@Gh!R1ok"jI>WYQ4n2!M][l#uq.Rhup.g"W[aMV$UY.$)It'*YtRYW.b8K$&8PX#oNnUV$T!_Gc_98"aC1SV$UY.#mCWg!Iu/d#mDHegB",WV$WCfYc7`#$)Ir.SI#H':SeAg$'8P9SI#H'$i"DNZiQ^(*<hu?"gA$c#OMs(+Gp<p"pJ]5#42V[!jr'*"jjRVm06eY"RQE\#-%^&@/U95+9_qj"/>l#"TbA!bm=OW$cqN4d"qeJ#p%7s"U,:$09Cbdbm>Bobm=QX!V#[])!)#Di:m?2"-!I)fO41PjTlk1"nWD%!R1nC8F6[e,mDg)#M;;l#gEXT!<iY>>b_<2(l\eA\-3_/#T\F$(l\eAN<k4DkZr65"cWcl&D.)E#T^DY(l\eAJ-[!O#T\m1Ka?o>!HSDJX?!$Vn?r?7r<=:8MZF[n"s)&C)#XXZ"U3C3UB(oCN<gQ7"W34)*InD4N<gPa#_`QZCNBX_N<f_"(l\eA"U3!^UB(N%!M]\?#mCK/^q9]h#L*Pqbm=OW$eUsMJE$[T#os2o#mIO6J-[!O#T\m1Ka=pM!>YhBN<f_"(l\eA\-3_/#T\F$(l\eAN<k4Da9Zhj"fWW>!Qa:%)#X[[J:dk>r<F@14W+,&*<cWE-)1LFUB0H^"X"!!#R)-.h>u.4bm:<M"U1E3UB0:PKa.c(;N1nbBIsDT"p^t.d'Ec?#$^9om0;q^WW<8,M#sFQN<k4D^aO7-"cWcl&D.)E#T^DY(l\eAJ-[!O#T\m1Ka=(.!HSDJN<f^l"dD!A!Or<c"-!R,J-ad0N<gPa#_`PGE,u0dS8Y/'"U+q%!MFr;FeoBpLcV@=V$U.h7AU<e$'bP4_uZ\@V$U.m#mCK/V$W\!piLSJ#mCJ?k]HU&!M'N;"e>r'YQ9^hKa<e3!=T,8N<f_"fE7*=*Ol7iN<gO."b]"5!BgU_#-7j`:osp*+JJtG"pJ\J#-A)p!jr%4XTes5!<iYV(8Cm6"TbA!bm=OW:On]2k^Uh`*R+lo"]0`7!T4()#p%7s"U,:,'_&"$bm>Bobm=QX!P!d`r<<EJTU5c)%g?QkN<]W#"U1\qUB(oCN<gQ7"W34)*InD4N<gPa#_`Q">B9rON<f_"fE7*=*Ol:*"-!R,J-ad0N<gPa#_`Q*?ulJT`!`=@n=9Rso`cGh(`;oM*M>\8o`cFuY5oL5"s*1o)"e(R\4mh5"s!jNN+SgcfK0rC#9BaB)"e+Sn5:+r#9CT*)"e+S"U3j!UB(N%!M]\?#mCJ?n@o"V"jI>obm=OW$h,I(.*W&="jI>WYQ;6;(l\eAJ-[!O$QY34Ka<4&!HSDJi=;U`^_.LW"s*3b!>tJ6*O'o.o`cG(.i@p`*<cV"FJAlb!Smq`BS?oO"pMF9jTaNF"\&Y!X:(d("U+q%!Mp)s"aH^%!NcY3+Q*I3#mDI@"2,!E+=.2f$(V+!#u(SJW1O*u#mDI0#/(<H+RfKP#mDFt"g&*%!Mp+)$)Ir"V$W5BV$Wdq\.5>AV$WCfYa#6c$)Ir.SI#H':SeAg$%U;%F.EU@"Uh8Rcl/G]*<hu?"gA$+?e#Je+Hcbb"pJ\"#)*75[/gF7Ka%aSD]"04*<cWE6_a[tnH$E/XTolV+4((k#9AmXO9_lm*QW0g#H\4OkSL`0XTol0"LSI<BE\S31nt)%#T/O,*K:>Y#l'/UEs2`,#R1hWN<gQ7"kWp:#T\F$fE7*=*<cVo&>K9N"pOZ(=Y0g-"p`6<!S%AX+9_q5HD:KE"TbA!bm=OW$^`c,6d5oXbm=OW$d^].Fj145"jI>WYQ4pX#R)-n+Opbb"KDJ>jTl#4"k<k^)Yb<&#gEXT!<iYN7ABke"TbA!bm=OW:k46#p]\nK*R+lo"Ufj7!S@S##p%7s"U,9qSH672!R1ok"jI>WYQ9^hKa=n,Es2`T$^Ul*(l\eA"U4E1UB.;m)!qPKn5:+j#9CT*)!qPKJGoQdm0=Z);Aed+*M@o`)!qPK"U0G`UB0#f!>tb>*S?h^)#XXZn=9Rsr<=8G"gh:)!K@A=#`*eJ"U0kk"qVW2#TX'Pgh!5]OKei:#gEXT!<q!Z"_R<-eHc=l"U2.FUB->[Ka=?%!HSDJN<f_"(l\eA\-3_/#T\F$(l\eAN<k4DTY1AI"U0kk"pG13<20Ht"TbA!bm=OW:PcsjYb(s@#p%7s"U._Y`<"m!bm>E8#mCJ?f^Ak!Q3#5:*<j[o"gA%&.A[1O+HT(C"9j84_Z@.K"X)_b]`eQ^LiUH<"X(#Ybln7ncl:L="X!sPb]KT\TEuIc"s'XR(tAg2TWJ53eHR&`2AjsK*<cVB/>E6u[fI?5"s)&>)!qMJptl)hm04R7"gJ?.!<iW-UB(N%bmAid:=o`p#p%7s"U._i:<3[b#p%7s"U,:,Ie^qabm>Bobm=QX!ItFmN<gPY!ego1?EaG6"cWcl"U0QKUB(N%!M]\?#mCK.QmKfTbm>E8#mCJ?QlX6[bm>Bobm=QX!<iW-UB-a0K`nn\"JlD2"_+..!Mp)++JfAJ$%r>@0;SsY+Kura$)Ir.pq-X($)Irn!Q`gmV$Wt)<LjF""]2$%SI*[8!HXe<"U,9iD:"pVSI$;?SI#J(!K@A=#iJg+"U0kk"qVW2#TX'Pe2j?*"U+q%!R1oS"Ug\Fa</Y5*R+lo"UhOlkZc:<*<j[o"gA$KBGg[P*Jgfu(sN4)pne'/r<=;3JH6Vd"s(K>)#XXZJGK9`r<=:p58a>'*UqY])#XXZ^u,51r<=:X/K"Ej*S@\!)#XXZW)so8"s)',)#XXZW0RI<#6c6M!f[EgBT37N#F,@u!TF-6#6eeN!K@<f+9_q5(o%*8"TbA!bm=OW$ddf4fEKM+*R+lo"]3S(!QYAf#p%7s"U,:d*iQaQbm>Bobm=QX!<iXd#R1jm"2tBV\-3_/#TX'PoMhRd"U+q%!R1oS"Uk)UfEKM+*R+lo"]4tEa90Zn*R+lo"Uh!7!O+3$#os2o#mIO6&D.)E#T^DY(psV`J-[!O#TX'PgfC0N"U+q%!R1oS"]3j>!QYAf#p%7s"U,9iZN98.bm>Bobm=QX!>*lcN<gQ7"W34)p]5mN(l\eA"U1,:UB.k.(l\eAJ-[!O#T\m1Ka?lPEs2a6;kjAd]`Au;#9AVH)!qPKpko.im0=X8"lr1K!Vfa("pH-">J14E+OKla`<HJg"U0Q'UB(N%N<f_"(l\eA\-3_/#T\F$(l\eAN<k4DTKI9!"cWcl"U1,dUB(N%!M]\?#mCJ?QlFZ]bm>E8#mCJ?Lp@'FYlW)U*<j[o"gA"2"cWcl&/^B2*Ol7iN<gPT#T/O,*K:>Y#l&Ra"U0kk"qVW2#TX'PKI3GpXU(a/Ple>o"U1_.#.W(^(o7KYOO=.HV$J*glN%j!#TX'Pm">D7!MEs?m04ThAf0n>*Iq6/m04R7"l*^b!<iW-UB/UG"U,:TfE$M_!R1okbm=OW$g?[Q^e2iX*<j[o"gA$#2&M;W*RGT>h$kCOG8Q;D*Jg`s(l\_?"U2PQUB(N%!M]\?#mCK/n-S"Tbm>E8#mCJ?R+DA+bQ5rp*<j[o"gA#h7Z@QT+GaNm"U3W]J<g5,"U-"P"iLeD!<iW-UB(N%bmAitdK.Djbm>E8#mCJ?fH?"C!R1ok"jI>WYQ4n2!M]\_$]q.bd$"JCXU.]*Gj)O9[0[!ZOB0%$"X!uf#mIO6,mCCWSH5PnXU1g18[uP:V$Wt)PlZEc!Mp+!$!!N&"U,:1$(VClI<1qc"U,9qN<-9^!M'N;"e>r'YQ:E&!>rKR*N4&sm04T(XT9:+"s*1k)!qMJORN8fm04R7"l(r0!K@A=#_;pUEs2`,#R1hWN<gQ7"W34)*InD4N<gPa#_`P?'6=<\gaAitTMcX"#9CUS!>tJ7*T2#Vo`lK@"dCO4!<iYo#6q,?TY^`s#9E1:jTk98Es2`s,bkAD"TbA!"U3-WIZT&86d5oXbm=OW$c)K;O;Z:L*<j[o"gA$ko`=.["X&d.LrKJ_#[8SYeHcDA_u\Bobm:<Ma>`2d"X!sP`#YTR"U+q%!R1oS"]19qi7\4V#p%7s"U,;/HB:,2#os2o#mIO6i6VM\#6c7(!TaOi#NZ3H#F,@u!?D@"#?_36jTbtn"lo]Z!<iW-UB/UG"U.`DjT2"Ybm>E8#mCJ?Lc(PNbm>Bobm=QX!<iW-UB.1tY[$[IK)qeTfQ3kq=JZ<1"_,hGV$R;JV$R;SKE7nU9a,dWBrq[F+RfK@#mDIHg&\kn"X#)pV$W[nTKf7ZV$WCfTX+Zq$)Ir.SI#H'$`+0#$(-MLF.EU@"UjNZR*>Z&#os2?#mIO6k_T<WKaAdX',]7(*T3Li(tAg2J63Z="s'(.(tAg2kV:lt"X&s1jTYm%jTaNFPle>o"U3]d#)s/L"pI'l"b[_f!<iW-UB/UG"U,9ah#Z.3bm>E8#mCJ?YcRr!aT9Wm*<j[o"gA"2"cWcl&/`(d*Ol7iN<gPT#T/O,*<cV:NWGmU"U+q%!R1oS"UgFV!S@S##p%7s"U,:4TE4g`bm>Bobm=QX!<iXd#R1hWeI*D-"kWp:#T\F$fE7*=*<cW-I%p_P"W34)*InD4N<gPa#_`QZ<HA<IN<f_"(l\eA"U1]?UB(qY"-!R,\-3_/#T\F$(l\eAN<k4DYW6b."iPV[!<q!ZoaP]e#R0l%*p>]A#R)=S"gJ3*!<iW-UB/UG"U.`DmK(B2bm>E8#mCJ?i;Nb]`rXEk*<j[o"gA"2"cWcl&/^B4?FU.UN<gPT#T/O,*K:>Y#iKQ@"U0kk"qVW2#T^DY(l\eA"U4f@UB(N%!M]\?#mCK/^t&OZ#0dGp"U3-WI_aM8a9'Tm*R+lo"Ujg_!Uu3Pbm>Bobm=QX!<iW-UB/U@i1L+TRfU#"XU.u2GaM[B#mDFT"g&)@V$Wt)XU0^_V$RG3@b=DO#mDHJ#mCWg!JmBLV$R;JO;+MtV$WCfYepL<$)Ir.SI#H'$`+0#$2EH[F.EU@"UgDR\;10V#os2?#mIO6R'Qf1Pm8?!3Z.f"*Pg>/)#XXZ"U3[kUB(N%N<f_"fE7*=*Ol:*"-!R,J-ad0N<gO."iMU[!<iW-UB(N%bmAjoYlVoIbm>E8#mCJ?J2i(L!R1ok"jI>WYQ4n2!M]\_&)_3db5i6;K`S"VV$U.`ScPYoV$WCfi'*tDV$U.m#mCJ?V$W\!pb-]Z#mCJ?fR9.#!M'N;"e>r'YQ=N7)#Xg_i,fgt#9<sOm0<iGli@sj#9<sOUh$5$"U+q%!R1oS"]2Gl!T4()#p%7s"U,:$RK<31!R1ok"jI>WYQ4n2!M][l#uq.R^ilgd"c*0_"f2N8W'I0cV$WCfXU.u2GgMcX[0[!Z"U2"7A#0L6$)IrZ!N<.%V$Wt)PlZuD!Mp+!$!!N&"U.`!$(VCdT`K5*#mCJ?ke@/V]E+Q0*<hu?"gA"2jTl%>!R1lRm0HkaVucPs"X#B#eHh]H"U2hiUB(N%!M]\?#mCK/n.YR#bm>E8#mCJ?kbA1RblQ&q*<j[o"gA#e#_`PGB6+4[N<h*I(l\eA\-3_/#T\F$(l\eA"U1]CUB(N%!M]\?#mCK.\GH=%50XBSbm=OW$fDH_:!Etb"jI>WYQ97[(l\eAN<lWoYV:,%"cWcl&D.)E#T^DY(l\eAJ-[!O#T\m1Ka?UYEs2`[/Y`?S%\41(%gUnobn]%UBE\QuRfT8bV$u`3XUngH+5J$H(a>dsjU^Gd@0Q#+!TaGY"U3tT!M]Z!"TbA!bm=OW$i%jF^p='d#p%7s"U,:l2LnWK#os2o#mIO6SHY8^L]VW$"dK:%N<S,@Ka"jb"U0G[UB(N%!M]\?#mCK/TQf;rbm>E8#mCJ?Y`]$k])g._*<j[o"gA"2"TbA!V$U-*G_dcM#mEQt"f2N8Yiu1b$)Irn!VegS$)Ir.n8G-0V$WCfd+SMs$)Ir.SI#H':o+Jh$,D>tF.EU@"Ui-6!P"U"SI$;?SI#J(!<iXd"_3Mqh#rE8[/ksbfE_?XEJ4RM"i,`k8d,A!UB(N%!M]\?#mCJ?i#LC(!R1okbm=OW:uE>g!mM#lbm=OW$`I'uf`B>(*<j[o"gA#]"U3]b=d9&M!pp#j!L3ZhN<NGg"dK5qGi/Uf"W[aMH(tBD"TbA!bm=OW:uK_%n6=-D*<cVk$%Cg[!SE,-bm>E8#mCJ?pqQpo--Z`:"jI>WYQ9F]fE_?XEMX2""b=/bV?)AS"l0;aPld$KK`t\G!<nGd=Tnto"U5,63MQW%#-\>t"Wa-;fE_?XELd9("mA<GSHY8^O9K]r"kX(Y"EBt9SHZf]!D3M!Zim-)Gi/Uf"WbqoYQpEs*M!Ad#Q4dF"U,4-!<iXc^B()1SHYPfW/C[KSHY8^O9K]r"kX(Y"EBt9SHXPT!D8mdPm)sFEs2`["JZ"2!j*-D!b\>FSI(PtK)qMbXW+AQAd&>=UB.1t<<[W/\cJo>"X!sPV$UY.$/d>1$(q=O2l-hW$!$I4V$Wt)Pl]6EV$Wt)<LjF""Uh.5SI,(9F.EU@"Ui*RfUW&6#os2?#mIO6"U3E[)79d1)<Dlj!MpAKh%:D+"TbA!"U3-WI]0gYkQT3;*R+lo"Uk*PW,9cc*<j[o"gA"2"[rXg"[2XT!HSDJJL$uk22L8n4^/'n70Z1DLr'1622L8n4^/'nFJAj?"TbA!bm=OW:OmZa"3h,mbm=OW$fEY!>KmHp"jI>WYQ:]$!NcDLWW@o%[1!3]1;s:uBE\P?UB)YEXTAa+Vua"%-)q"@dfI,`"X!sP&YfB'!gL(n"_%W=+eo(7!q;6O`<'8?!X6gM=Y0fZ!XAl41nt'T"gkf@UB(N%!M]\*S,qQf!Mp)QXU.]*GdnHq#mDHE"hb3G+9f^j"gA"R"g&*%!Mp+)$)IrZ!LTheV$Wt)Pl\[AV$Wt)<LjF""Uh.5SI(BGF.EU@"UjgFi$+]u*<hu?"gA"2"W[fWr;dc.!?L+j!>tJ1*P_pto`6':"gKMO!<iW-UB(N%bmAidQN?:Tbm>E8#mCJ?QrS\"!R1ok"jI>WYQ:!j/_Dh"`=(<RPlb/1"e>]t"U2F_UB(N%!M]\?#mCJ?T_eaTbm>E8#mCJ?OAN18!R1ok"jI>WYQ:R%SH>27!HSDJK`q\%"rO0<*H2jl!Z_FJXTA\d(p*i[XTG=#i!"0*"d&k]!<iW-UB/UG"U,;/l2dgebm>E8#mCJ?TIBT_!R1ok"jI>WYQ4n2XTA\d)#Xj`XTG=#i!"1u!hBCK>&siNV#gk*"W4';*VaOiV#hY@"c3hd!<iW-UB(N%bmAitf`CRIbm>E8#mCJ?OQZ_D9[*ka"jI>WYQ53KR/s\r>HJ-l&%r!J%EPOM`;s0PaH6MJ!F$"`&(L\b"U2FLUB*6.irM;I4nt`P4^/(Y"gA"2"lU#f!<iY/!X:(B#H\%JXTG=#T^)W""U4]&UB(N%!M]\?#mCJ?OCUW$#p%7s"U,:4O9)"Kbm>Bobm=QX!Mojg!g"mQ"U4i.#-\7JV#hY@"i2pg!<iY'!X8f3XTA\Tn-?&s*N]C>!e<1M"U2"0"t8sGXTBLH"fX;Q!<iW-UB/UG"U.`LG5)6c#p%7s"U,:lT`OqZ!R1ok"jI>WYQ:j-V#l0bEs2`L!qu^Dn-?&s*N]C>!l3jtEs2`L!X:(B#H\%JR#;!D!NcDD"U4]JUB(N%XTA\Tn-?&s*N]C>!g"CC"U2"0"pG1h$DRWu!hBCkg];I""f28)YQYl?!Z_FJOYEO2"U+q%!R1oS"]3i.a9Trr*R+lo"Ugu)fP/S:*<j[o"gA"Un-?&s*N]C>!iXiS%0Zp;!X:(B#H\%J"U1#'UB(N%!M]\?#mCJ?f_PV6bm>E8#mCK/f_PWi"3h,mbm=OW$cpWpW0dV1#os2o#mIO6phq"G!Z`s3N<G:C"U2"0"umI%!ZeBEV#oQYF/8r/!r-PP"U1_(#-\7JV#hY@"i1tL!<iW-UB/UG"U._a.EDV9#p%7s"U,:\hZ9D?!R1ok"jI>WYQ;NC(nC^KkQ_rq!\F*M(nC^K^]YLF!ZgJ.(nC^KSH>&XkVI8`"e>]!n:UfZSH9ha_Z:UF!Zgc,(nC^Kpd5mh!Zed[(nC^KW-oMR!Z_FJ_%`XF"U2"0#(Vp=(p*i[XTG=#i!"1u!hBDNFE7ThaW@2X/^Ug)N<*68TR)k(>:nJBSH2qPLuSN4!F%.s2Q[!a"U2ODUB(N%!M]\?#mCK/J4nf&bm>E8#mCJ?pl#7+6-T]V"jI>WYQ4n2!M][l#u(SJk\@4+"_[Va!OW4;+9fFb"gA"R"f2Nr!Jot@V$Wt)Pl[un9a,cl&@DfJ+RfKH#mDFT`<c^P!@7oO$(V*n$)Is1#qi%\#mFe2huTY\"X'WJ"W;soV$TQoGc_98"aC1SV$UYq*Mj(=$'bP4`W;nBV$U.m#mCJ?V$W\!OD/d,#mCJ?Lti$`JH;;J*<hu?"gA#hWW<t0#TX'PXTA\d(p*i["U39^UB(N%!M]\?#mCJ?Qk&lqbm>E8#mCJ?n8cl[bm>Bobm=QX!VfA+SH9h9V?%Nn"<HE\!>q@/*UkZuSH9f8"o078!<iW-UB/UG"U.`4d/j"Gbm>E8#mCJ?R'?\ej8mL3*<j[o"gA$3"W4';*<cVK!Y[O1XTBLH"h>8@!<iW-UB/UG"U._qSH6e:bm>Bo"jI@&TUc+^"jI>obm=OW$aAaockXe3*<j[o"gA"e(p*i[bm(!Gi!&iUV#m1hTF,`D"f28)"U39mUB/F?fE7rO*VaR*"/Q&>0GpVf*<cW""JZ!o!hBCsBQF=\V#gkB"rO0<*<cW*-DLSF"TbA!bm=OW:q.[i"3h,mbm=OW$`J.)klK$8*<j[o"gA"2"f28)a9EKX!l+hU(o79S"U2"0"pG10,bkAD"TbA!bm=OW:XK(A5g9TUbm=OW$^b.SoE!2C*<j[o"gA"Un-?&s*N]C&%tNL;Es2`L!X:(B#H\%JXTG=#J?T&q"U2"0"t8sGXTBNF!i5tV894q<XTA\1"dp+#!<iY/!X:V$XTBNF!i5tV"`jhNS-#Gd..@JD!ZeBEV#m"nEs2`L!X8f3W?7l9XTG=#i3<<("U2"0"t8sGXTBNF!i5tfB6+4[XTA\Tn-?&s*N]C>!gn%M"U4]:UB(N%V#gk*"W4';*AA>,!Z_FJTb*t""U+q%!<iYO$%@\\!N61H#p%7s"U,9aR/t)fbm>Bobm=QX!B:pu!Zff%V#oQYF/8r/!e?sFEs2`D!X>k4(o79SE#>DQ*VaOiV#hY@"b[J_!<iW-UB/UG"U.`,W<('Fbm>E8#mCJ?pg]Csbm>Bobm=QX!B:pu!ZeBEV#oQYklIU^SH>1[!HSDJ]EFu1kU>'cV#h[!WWC`SV#h[AK`Tg.V#hZV(o79S"U1;>UB(N%!M]\?#mCJ?R(36r"jI>obm=OW$a=UFo`<;D*<j[o"gA"2"g%h13#L`Y*N]C>!oO6'V#m1hfNN>""k`pO!<iW-UB.1t70Rq<#sAH:"U1_/A#0M,h#X>YTE2/$9a,d'QiXT$"X)_-]a4ibTEW:@"X#)pXU1O!V$X71V$V\RLsuI%$)Irn!Q]loV$Wt)<LjF""]2$%SI'hH!HXe<"U,:$BTUC<SI$;?SI#J(!C]00eH(I,22L8n4^1(*_>uf(i7.iF4WO\0Yl^[$%>[s=!F$#k2rt'E%Bt$C!F#^2N#/5i"U1_(#06ucV#hYk(o79SE#>DQ*<cVK!X:V$XTBNF!i5tV"`pLASHA:BEs2`D!X8f3g^0_V"U+q%!R1oS"]1Sj!QYMj#os0QbmAidYQ7#6#p%7s"U,:lhuV33!R1ok"jI>WYQ:j-V#oQYF,^<n!nbj#2['A]!X?^M(o79SOK&<uV#hY@"jnEe!J$C8(p*i[XTG=#i!"1u!hBD6?#p/QV#gkB"rO0<*<cW=%ANs#!X6gM=Y0fZ!XGP']G^r_"U4]FUB(N%!M]Z!"jI@&J>WG3#L*Pqbm=OW$fH5b6HofW"jI>WYQ6&s^]?T&r<KhJ79_@:6qpl;i9UJE>O]N2>udm*"U3j$UB(N%!M]Z!"jI@&k_]C+bm>E8#mCJ?^akLLbm>Bobm=QX!NcF"!oO6'Pn'>dOEkmN"f28)YQYl?!ZeM!!>qX7*<cVJ&>K70"TbA!bm=OW:lpM7a90Zn*R+lo"UjN\n3"r%*<j[o"gA$s#8j!5*KULCSH=&_!Z7I0*<cV:&u,I2"TbA!"U3-WI\<855g9TUbm=OW:nXB\a9Trr*R+lo"UjhF!Ousj#os2o#mIO6XTG=#i!"1-SH=nG!<<9,V#gk*"W4';*<cVK!X:V$XTBNF!i5tV"`pLASH=oM!HSDJV#gi)"kaTb!<iW-UB/UG"U,9iYlUd)bm>E8#mCJ?W:BtnLB5X+*<j[o"gA$C6\rS[N<1+POBq5[>6P1q!XA/d!U(5_!ZeKRfE7B?*<cV7#,;2&"TbA!bm=OW:T3FWW6#(b#p%7s"U,:D$A`'6#os2o#mIO6"U+q%!Mp*&"aKgA!S%J[+9_qF$"Ke<YeL48$(q='18P;R$!#V@V$Wt)Pl^*#!Mp+!$!!N&"U.`!$(VC<BQK^N"U,:t=.#caSI$;?SI#J(!NcF"!m!X#!<iY/!X:(B#H\%JXTG=#n5461"g%h1..@JD!ZeBEV#n_(Es2`C)P[<:"TbA!bm=OW$i$Itp]etL*R+lo"]4uh!QYAf#p%7s"U,:<ADhOR#os2o#mIO6TV;H(SH9h9ZiM#/%*8O3KE2p\!Z_FJq%KM(0GpVf*<cVK!X=1>!S@LV!ZeBEV#oQYEs2a6(o%+K%0`F+"U/Ik!A4(DD-LkUGBI+Acr5?s/We0WK`PB]"l'if!<iW-UB/UG"U.`D\cKkWbm>E8#mCJ?L^o6L!R1ok"jI>WYQ60A#H\%JXTG=#kY`0""g%h1..@JD!Z_FJaV:KN"U+q%!VhBMi(g*T/#<R)+/K91V$S"C@\jB2"aJr.XU,.R"U1_/A#0J8$%r>`XoY@*"X*#9V$Wt)Pl^C<!Mp+!$!!N&"U.\u$(VBYcN/*X#mCJ?cpHrd!M'N;"e>r'YQ:j-XTRJbF/8r/!e?U<Es2`D!X>k4(o79S"U1tGUB(N%!M]\?#mCJ?f[Kr;"O.5nbm=OW:tX7up]A\H*R+lo"Ui\n!PfVu#os2o#mIO622L8n4^1)EU&gMc18op.(d/lC"lp`"!<iY/!X:V$XTBNF!i5tV"`jhN`$(lV"U+q%!Mp+DL&q'$'"Hs&V$Wt)<R=F9$)Irn!OsGP$)Ir.SI#H'$`+0#$/!B$F.EU@"UhPj!Jp^USI$;?SI#J(!Pmt$fE;'_*Jh<.^_rC=*<cV;!X>%E!S@LF!Zdg5Ple2/!HSDJSH9#*!>q@/*<cW5$)7M)"TbA!bm=OW$i!<7!mM#lbm=OW$cnb;Yjqh>#os2o#mIO6"U+q%!Mp)["aI-U4U$'6"bd1kXU.]*Gc5&Y#mDI0#/(<H+9f^j"gA"R"g&*%!Mp+!$*=LZV$RG3@^p'I#mDHJ#mCWg!SB-'#mDHR#uq.Ri+9;&"X!sPXU/L6$*=N1#t^e[!Mp+!$'bOqlN*ggV$U.m#mCJ?V$W\!W$?AS#mCJ?i6D@be,c*H*<hu?"gA$3"W6>%*AA>,!Z_FJXTA\d(p*i[XTG=#i!"0*"kaK_!@[FBXTBNF!i5t>_?"]]"g%h1"U3['UB/F?(o79SE#>DQ*<cVK!X8f3JHV_K"U+q%!R1oS"Ufi3W!1EP*R+lo"Uiu@!Jj@m#os2o#mIO6"U1_("pG2'$O21b[/pMF[0!H3a=MB9SH8sfblJ!E!a4Hm!NcD,+;hKf"X!sPR1c7qYQYl?!ZeM!!>qX7*<cVK!X=1>!>qp?*<cW=&>K70"g%h1..@JD!ZeBEV#p-&Es2`L!X8f3JHhkME#>DQ*<cVK!X>b.V#oQYF/8r/!ml=9"U1_("pG1k"JYu$"f28)a9EKX!Z`s3V#h[!WW<s5!Z_FJr"l+/..@JD!ZeBEV#oT7!HSDJXTA\Tn-?&s*N]C>!ml15"U2"0"t8sGXTBNF!i5tn)05rbXTA\Tn-?&s*<cV2(o%*8"g%h1J<U'OXTBNF!i5tV"`pLASH=<`Es2`D!X8f3bQFU@"oSJ`$?l@KY_)uT!F*eL"bd"\W()aJ"X!sPK`Yb<!r/htN<3;f"k4$W!QYH^V#hZV(o79S"U2"0"pG1S(S_!j(p*i[XTG=#i!"1u!hBDf'6=<\V#gkB"rO0<*H2jl!Z_FJXTA\1"oK44!<iW-UB/UG"U.`45fa&P#p%7s"U,:,c2kurbm>Bobm=QX!<iY/!X:(B#H\&r!NcF"!r2?fF/8r/!e>Z>SH>&XW(M+7"e>]!"U1_(#-\7JV#hY@"fr`>!<iW-UB/HH!Ph:'#qN+a<<[X"fE&Ad"X!sPXU/L6$*=N1$%W-HD5@Q8$'bP$2l-hW$!!N&"U.\u$(VCdq>kZ.#mCJ?TK\0YSI$;?SI#J(!NcD<d'!Ik"U2"0"t8sGXTBNF!i5t&/9:suXTA\1"fr`>!<iW-UB.1t\DmV*\cEG?$&C41$(q=?q#R;uV$WCfW5Se6$)Ir.SI#H':o+Jh$/kX\F.EU@"Ug]P!RO<,#os2?#mIO6R,7o]SH<_kj8g*g!Zg4T!>q@/*PcS1SH9f8"doUj!<iW-UB(N%bmAjoliF$gbm>E8#mCJ?aPd/u*mG!3"jI>WYQ60A#H\%JV$s1%n6g;@"g%h1"U1,$UB(N%!M]\?#mCK/p^?j#bm>E8#mCJ?n8>aYbm>Bobm=QX!Mojg!q:^@Es2`D!iuFD"rO0<*K[9%(o79S"U2"0"umI%!ZeBEV#oQYF/8r/!hfMnEs2`@$)7O'!i5tFdfFLn"g%h1..@JD!ZeBEV#mU]!HSDJXTA\Tn-?&s*N]C>!nd#DEs2`L!X:(B#H\%JXTG=#\F]fC"U1t2UB.S&(o79Sphq"G!Z`s3V#h[AK`N$e!Z_FJS-Pei..@JD!ZeBEV#o"MEs2`L!X8f3PR+#b"U+q%!R1oS"]2]kp]A\H*R+lo"Ug]c!Jhc@#os2o#mIO6"U/1A/[/&_9F]Xm!Gu$E"geo;!Mojg!r,<-"U1_(#06ucV#hYk(o79SE#>DQ*<cVK!X:V$XTBNF!i5tV"`pLASH>1V!HSDJX<=8="U+q%!R1oS"]0a,!QYMj#p%7s"U,9anH#T'!R1ok"jI>WYQ:j-V#oQYF/8r/!mlZ&M#db`V#gi)"fr*,!<iW-UB/UG"U,;/>K?lj#p%7s"U.`t>G)#A#p%7s"U,:t7[PpT#os2o#mIO6"U+q%!Q]_?n,_>RmK'8?!Mp+!$!#n=V$Wt)Pl^*j!Mp+!$!!N&"U.`!$(VCT\,gZA#mCJ?aK5KA,b55^"e>r'YQ=O8!>q@/,LH8f(nC^KJ2\=9!Z_FJe0h!l"U+q%!R1oS"]+&H5g9TUbm=OW$eV?XaQrrP#os2o#mIO63#Jb!*N]Cf$K))/V#m1haSQ!ZSH>&XclR63"gg+]!NcF"!k8b^"U2"0"t8sGXTBNF!i5sS,BF"lXTA\Tn-?&s*<cVr"eu+VlN%in!Zg3"(nC^KOA-R_!Zdg5Ple2@!HSDRSH958%&F"/+:SLF!iuEn!gNi>L]MQ#"e>]!"U1DNUB*%cV#h[!WW<s5!Z_FJXTA\d(p*i["U3[#UB1..(o79S"U2"0"umI%!ZeBEV#oQYF/8r/!f1Z6"U1_(#06ucV#hY@"k4$W!<iW-UB/UG"U,:<*iK7e#p%7s"U,9qg&]R5!R1ok"jI>WYQ;fL(o79S"U3-\"umI%!ZeBEV#oQYEs2a>"eu*;(o79S"U2"0"umI%!ZeBEV#oQYEs2`#$)7Nt!hBCCU&f<="f28)a9EKX!Zc4sV#hY@"g%h1"U1\OUB(N%XTA^Br;db;!Za6;XTBMnPQ;W'!ZdZE!>qp?*<cVJ#,;4$!i5t&qZ1aA"g%h1..@JD!ZeBEV#olE!HSDJXTA\Tn-?&s*<cW-1SXsS"TbA!bm=OW$dab35g9TUbm=OW$]$^>?Hics"jI>WYQ4n2V#gk*"W6V;*AA>,!ZdB&!>qX7*<cVK!X8f3oHBt1"U+q%!R1oS"]))`!N61H#p%7s"U,9aCR?!a#os2o#mIO6"f28(9;nciSHpOA!U,IC]`J?[V#p.I!Q>+E"U1D?UB(N%eFip<!<iW11^+?M"qL#)'a6S!"9ffQ"U+q%!VHKt-*[Ki"U-JO"Z6If!TsJ825gNZ"m:XBUB(?0"C8)2YQJ=2[K6U9nH,Hd"U4,lUB(N%i<#bT"W.t'"U0kd)$L2'!?$jt"VibK!n[U7!A=T[+/8i?"TbA!"U1_'IddNn#,M>@V#^`'$W)?WV#_S?V#^b(!PJL;%5I)K9oT1P!<iX0UB(N%!M][l!<iX'8=4.g!?J!;"U,:L#-\-)!?D??!<o\.N<'1lliE(H"ZM)8"U/V8!>URp"_n2EN<'n#"TbA!V#^`':I*P:V#_U5!<iW7kQCSaV#_S?V#^b(!<r-("gA":N<'2t"cWNdYQ4n2A>9//"cWO#"U,d=!<iW1)=U$i*<?<IW<&ap"U0kd)5n!?*<?<I/>E4L"TbA!"U1_'I\;o+O9_T_*Mic?"]1kV!Per:!?J!;"U,:$#1*OM!?D??!<o\."U,&deIMfea8m"bK`RkJ"U+q%!U,gM:E9IdRfQ;*!<iXc!M][WFC?0j"U-QS!JLR)(B"MK"U+q%!Mof#"]2]`Qia)b*Mic?"UhPr!T59#!?D??!<o\.<9Q1[;$@,!UB-\^N<(Ur"U.bu!<iW-UB(N%V#c%,2:r,0!?J!;"U,:$"i.GFV#_S?V#^b(!Q>0F*Ld)&"I/uk+9_q.!Fl9:A>9//"ht,6!<<3&$.lQd"U-'E!<iWEUB(N%&Yf@1"UUq)[03</Pm;[G"U1@r%0ZoD!!E>]"5U?d"U,d=!<iW=UB(N%$)7M)"TbA!"U+q%!?D=I$hstr#9=g*"U,:t#>cE]"W[cN!ME9n[1-[V"U/?%"jICN(P`"k%g;M+4m<%8!mA"R"U1:sUB(N%OT_E["U0_cUB)YEYlTLY"U.2e!<iW-UB,K@"]19]J;sYQ*H_Mh$hso##B_$jFTnuM(f^_^<<WPk!<iW-UB(N%Fah+,:j!e$"U,:4!Pen^*<gQhYQ=+p"VmL-"U.ml>m27<!<iX45uh2j8JP53FThq%UB)\:!X3$:"b?cN!<iYk!i#c""TbA!"U0$tW!-"?*H_Mh$g7]f#'CpiFTnuM(f^_^h#mlb@0Hh.!i#c""TbA!FThqE\C:OUFWGT."]2_Y!VhcXFWGT."Uk)-kQ,fH"a(!Q!EB:4RfPq]?!.=7<Fa+d!OWA:b5hbM!M]Z!"TbA!FThpV\-#QM*H_Mh:q-V;"Eb`-"U,9i#0?H<FWCX."gA"2"n`<"!EBjVFThpLUB,K@"]4t,Vuq/_FThpVQiY!PFWCX."gA"2"b?[V"U,>Z2&-9aKb">MD++U30g-6tT`G/t4XL?S!Bl;@"U01H!<iW-UB,K@"Uh7QO9]nKFThpVO9:S%FWCX."gA$S!_g9:(^1*3!M][$"V$q%70R7*"U/1ATR:$NWW<8,?"7.D++sXu"g8!&!<iW-UB,K@"]3hPYQK"gFThpVcoQ];!HfCdFTnuM"U,(>!<iW1)>+ik*L.Kn"U+q%!HePL$ciHIFWCVhFahC7QiqOPFThpVL]O_AFWCX."gA$8&"kZU"^=t1'j47m#ZY)/"W^`?Qm#I6<<X[O%38FT<<]i5KE25[!M][<"U.`dKE8"RFWGT."Ui,8!P"a&FWCX."gA"2"m5o^!<<E-[03`;J[PU`"doFe!<iXh!i#c""c3;U!<iW-UB*de"]3hS^n(Qq*CU,8:oFEAQ2sDp70Ni&^]jK<73)P#"gA"Z"mlfh!@7n,=Z$Wl=p5']K`NceT`H`b/M3@8!D4pq*G5NZ!M]ZI/Ic>E"V"T<"j$e?!VHV]*n:Kq"U+q%!C[.q:oFT6#=TY%"U,:<!QY@3*<ek8YQ4n2"cra""V%+*k]mmXWW<P4-!:BT!M]Z!'a5KZ"U,bI"TbA!70Ni&QrB(O73+f#"Uh74\3rb+"[rU!!T4(i"X$eKV$UuZ"U1@r'br$g!<E?=-3YJ+M?*ka^B()1!!WP,"0_l9MREQi"b?`M!<iZ&!M]Z!"n;Vg!<iW1)$L0EUB)qM"Uh70O9[?X/Hl;SVu]F@*A%Eu$g7iJ">(Vt/Hr?Z%2B%]"U1_2ciF:R!M]Z!"YG2u)n5o#*A%Eu$\/Dr!A,;q/Hr?ZjUN"/YQ4nB"_n2U"gA"2"Xg&G"U.2e!OW',*R+sE'a4aq*<d1I!Jgt,"X!sP!M]Z!"W_(p*>LgC"_"/,"U+q%!A+HY$h+1Y#;$rJ"U,:<!r)jL*<e"uYQ4n2"Z1oA"dK<NL^+q(+9_o`@hf03!JCIW"a?^B"U+q%!A+HY:l#5CNWC^P"U-K,L]b-f/KHDH"UjMpLt)MX*<e"uYQ;]I'a9a$"Vh2U"Vh3F!=]bIC'=bU)#sg?hR*Cg"X0WA"U,d=!<iW=UB(N%$)7O7'?(44%L!">!M]ZA"U,9q!K[O4*@1jm$hso##:1Ao,mCLR"U,>Z%=i*Q%U0YO"^qB7!OW$d[/pL8)5@39"VIL1"U,4-!Mpe7#FuW3"U+q%!@7mQ;"t:"![Sj5"U,:t#>c]e"XO>V!<iW9\cDsD'kA$_"^qQ<-_g\B(^4V>d/lI*LU[Bh"n<2"!<iYk&Yf@1"lU&g!Q`(X*?D-\"U,oV*Ou<?"HEKd"];#q"U+q%!PJL;"]2,u^^%OR*PDIW"UjMtO9*#q*<j+W"gA"J"Wc\*TEHPE+9_oh@g*#XUB(N%T`q1lONde@-"SCd/gX^JaU&,["U0GdUB(N%!M]\/!<iX'W!:$B]`B,W"haqcW!8=g]`B.e!<iW7\-M4"]`B,W]`A;@!W<*(%IX=J_uUSfWWB't!@7ml"Vh26\,kOj'`eIAkmjHhp]2BMWW<P4/Qj)7"WW%['eO!YjT-qbWWB%m4Tutt#=Se=,m>lk!A+K&$\SNa"fV[#!Po/R!?Efs"X0WAO<bP]A`u/q*NB,D"W_(V"Z2tT"U+q%!PJL;"]4Ca\-0JG*PDIW"UjMqO9`H"*PDIW"Ug.:!Or6F!?D?W!<o\.'a5VI!MBQ9"X!sPXUV61aM@ll'rh9<"VkM^_%)h8NWB:e!M]\/!<iX'kf*Y%"2+^U]`A9?$c%8%0tdT."hap?YQ4n2klM!L%P994!<iWY@kD,>"c`Te"X0WA/Hm/a!MBQQ"X!sP/Rnqf7&'bd"TbA!]`A9?:rq;jVus^6*PDIW"UgDLkRkK/*<j+W"gA"2"fVUM!<iW-UB/%/"U,;/9=P#9!?JiS"U,:\#DeB@]`B,W]`A;@!<iYO!Z?MU'bt<<Gnh'o!MBQA"X!s`"\TSu#R+Z@"ec=!!S%js'#alA"U+q%!<iY?!Ii*3^]hCP*PDIW"]38^^^%OR*PDIW"Uh9h!KbY/]`B,W]`A;@!PJmF*A=&g/Hm7#"XRZ?%OEF$!<iW-UB(N%-"GR/_#YiQ"U3*OUB)A=*Ld)&"=43o"U,oVO:E9OWW<8,*Fm_'^B,EH"U+q%!PJL;"]0aF!N6+6!?JiS"U,:L!n`D3]`B,W]`A;@!<iY;$:tC)!M]\/!<iW7\3c8^]`B.e!<iW7kW+Gd]`B,W]`A;@!J!NP]aJEH!>Q?L!=]2Y=WJ4\*!HKHUB/%/"U,:T!r)r4!?JiS"U,:\V?*@@!PJLS"hap?YQ=M/'pT;@OQ?L#26$\U9go4.n-;Yk+=.1KSH1SON!+e7"U+q%!PJL;"]1$F!N6+6!?JiS"U,:L3:LLm!?D?W!<o\."U1e*`;p,G!M]\/!<iX'fV8Jonc?E)*PDIW"Ui\C!OtG/!?D?W!<o\.K`M>l[K.+r"U/?="gJ0)!N96<?"M(r'kLs4C)(Ss\>TECF_(^[\H8N,"U+q%!PJL;"]2.K!P"a&]`B.e!<iW7W,(>^!PJLS"hap?YQ4n2!M][WHD$&pSH1pF!@\1]SH2FgGc3'f!<jV(#-@n0+J8nG!<jSl"e>[b!M'5p$%r?S*h<<8+GbE9!M'6kd,kA"!M'7V!RSCYSH58^<L!Rg"](ZiPl[7(F-Qb0"Uk*.W,@k$*<h]/"gA"B"XTW=TEH8=+;eAf+9_oLUB(N%!M]Z!"haqc\<d63"MFgV]`A9?$^fTJfHn33*<j+W"gA$8%P7iRTV_`)7:hka!>S=?d";?6<Fl=;j8u(W"U+q%!PJL;"Ujhf!It?e!?JiS"U,:TLB6TO]`B,W]`A;@!Pn1*'t"'RYS7h+!G0%['o`6*"U4f+UB(N%!M]\/!<iX'puqgX"2+^U]`A9?$i'Z$THh,N*<j+W"gA"2"b?a2!<iWA)$L0EUB/%/"U,:\aT7J.]`B.e!<iW7kemLp&\S2c"hap?YQ:CJ'hr8,AP<g>"U+q%!PJL;"]3QHVus^6*PDIW"Ug\hi2Haj!?D?W!<o\."U2^DDZp:FUB/%/"U,:<2NS0W!?JiS"U,:TZ2p&,]`B,W]`A;@!<iW1)$L0EUB/%/"U,;/O9*]0]`B.e!<iW7J0;XY!PJLS"hap?YQ:CJ(#8n%TL\n\*<?<IQN<i^"U+q%!PJL;"]+(?!RLn]!?JiS"U,9ih>r`/!PJLS"hap?YQ<[-h$k+!!MBQI"X!sh"\TlV"U/?="[Aa_"U+q%!PJL;"])X,O9`H"*PDIW"Ui+&d)uI'!?D?W!<o\.fE85V"X"N`"^upK'bt<D3Y`C0!<iWAA$c?J!>R6k"c!2T!<iXk!i#c""UuXj"U1@r"U,W,'a;&IKE25[!M]\/!<iX'OKAP^"2+^U]`A9?$fE;_XoZ3:*<j+W"gA"2"f)5`"U+q%!<iY?!Ig-s!PelP!?JiS"U,:$I=S'n]`B,W]`A;@!Q>KO*Ld)&">'d""U-2^O:EQ_WW<8,-"A8!"FpZ9!<iYA!i#br*"NcMjT5`OM#iS=-$^Xc=^f\ZN<-r1!X/b,2PU9V"ediL!<iXp2PU;D!MMLW@KcoaUB-nd"^RSuFd3!(!G$$NXT;Q.SH/me"U-!C!<iYk2kpD5!>QoS!I4j.!@Hn4"cWP"i%,%s!G.MsTH9@!>Eo5nVZE%`>6P0mUB.l.'a5]`"kacg!JLOXN<*1!"dK*kN<'b7T`LDZ"^P8j!<lJ+<KS7)@Kcr"-)1L#".^Fn$X!YD+cQM[!<iYS%\j&I"\kHeO9^1;+J<M(!<jSLFTkE\kmR`)"U4-DUB.T`!H!esAbZ:c!K@,[!=]4'!EgG&!<jGHPlarR*Vedu?!C;D-(t@="9hdPAHcpR'a8__"U/aQD:'=,@Kcr2#bqFi"tbf8AVC-gPlY$)"e>Zs"U+q%!<iW-UB00O"U,:D"/#kS!?Kts"U,9i"3C-9h#SN"h#R\`!<iXt$tGP'cj#a9>AXP7!EfSc!<l,U!T?$B@Kcpd0V\XhSH/m6Fd2uu!G$&<!M'7%p]6odSH5_k%0`j7=TnscUB09X/WBdB%0`!t=Tntg!Fl9:!M][T!PoHR@Kcpt-_g]2'iedE"h?"6!<iYK)l!Fn!<m&(!Gr"*!EfR0N<*OS!<m&(!JguO!<jSL"dK*u"U+q%!LX@U!L3\a!<iYK*2<N<"dK*uPl]59PlY*+"e>Zs"cWNd9*GJ"UB->TOUMD&"U-'E!Up:FN<*UE!<n_h=`">5!EfR0>b_<'"lUr+!UTmkN<*nS/-V:>AX*:h*gHb1Pl\+e!L3[iN<'b?T`OBp"cWO0XUFM*V#a?d!K@+[WW<P4SH2k6N<'2&(l\P"+H6C*"^qS&*`\'u"U1:qUB(Op#^&NUpu_[+>BLZ,T`K]L"a)-q"TbA!h#RZ_:l#q?!Smbsh#RZ_$]t2c^]N<m*<k7""gA#5fdR*_!<iY+,GP8saX@=%"U.Jm!Vgpl<Fm`c?!.=7<F]#4M'R`T"U3ipUB)3k!<jU*!<iX8(nC[2+IrN:"^uNW9q)0F#CQauLt_ra!<jSL"TbA!"a'uAFic!7@Kcq''Vb]e#;(o9AISg.!EfR0N<*OK!VmE5@KcqJ!i#c""U0tg"U2.7UB(P?"]^E\"U1SGUB.l.fch.3"U0H&UB(N%!M]\/!DN`B^h(Ic"X)_-blItji!.^4"X#)p]`FZ)]`GeIaO^G.]`In]!PJN,!MCRK!PJN!!SC\k!PJM6"U2:7I_>ci!UuHWF0u#P"Ui]J!RTj-[/h9O[/gH8!Up:FN<*Vh!sOqj=`">5!EfR0!M]Z!"dK*uPl]59PlY*+"e>Zs"cWNd98rtO-3[i^"nVnl!<iW-UB00O"U.`DSH65'h#SPP!<iW7W.=uZR/u+E*<k7""gA"2"a056FjL>8>87<i=TrXG9*GJBUB0ig/T#'1"a*r_"asMW"am'GD5e0P@Kcq/"JZ"%PQ>W\!G2$,N<,">WW<P4SH2k6N<'2&i!1in!G)]DPlY"k"cWOmN<.uh"_%W=d1;uQPlV%o=cEFc<EW>L0Eknh"X0WAK`M@:!Ej7CPlY$I!>QWK!<iWpUB(N%Nru-X"hb=e6lk2-I9Uh/-(t>C"TbA!i<'7+-J/DP"X#B#"^tC74duHe"^P82'eQ*[D$<X:AHbM*>m3Ao<<Y6_"U2^EUB(Or!Hj8#"U3!cUB09X/Y)oR%0`R/=Tnu"!FqZ$QNRJ$"U2.:UB*N7!X3$:"b@Jb!Ca6q"_%W=M(,2#AHcpR'a8__"U/aQD=du8@Kcq/#,;2&"TbA!h#RZ_:OjS?#2K;#h#RZ_$\/tr2VeBS"l01_YQ=M"SI8Gt!=]4'!EgG&!<jH+"fWJp!<iX`"eu)u"\kHeO9]%p+J<L]"X!tK"\Vi!\L)t1"U4E8UB(N%"cr`g"d'%b!G)FO=VV*_=TntGA,$(AD5mUG"asMoD$:nJNsGnu"U3!KUB)qM'q566=u?I+"U-Jf/]e;&@Kcr"/>E4_N<'2*N<'1d@0OIjFc$2'"o/4p!MIg@/WBdB"U0kd6&bp3#R+Z@"lUT!!B$)D"_%W=i>JBk"oJLGM?*kako?H!T[<clN<*So"cWOKN<-9f"_%W=Dkd=:nH`]`!<iYC'Vb[4"U0tg"U0hhUB(N%!M]\O!<iX&^lAH"!Smbsh#RZ_:r&(lhuhd9*Sg`""UhQX!T<&?h#SN"h#R\`!<iW-UB/%/<<[Wo[/p4."YKr^]`DWV!Kb/!]`Erj]`AuS@_DeB"aK6>`;p,b"U2R?A%_mH$%r?KJ%Yjd+P7^J!PJM6khuQU!PJN!!Pkc;]`GeI<<WQ6!Ih]_[/lq#F0u#P"UiDd!J&#f[/h9O[/gH8!<q9\<CF5!i#c6/<>?gR!J(U^<@.kQ!M]\O!<iX'OPg/D"5Ntuh#RZ_$`MtaOE0.X*<k7""gA"2"U,JA"l'0S!<iYf!i#c""TbA!"U3]_I[D5@"l02"h#RZ_$cpfuLm.qr!?D@"!<o\.V$$t\(5)\l"kO'U!<iW-UB00O"U,:DecCj5h#SPP!<iW7^j^fYh#SN"h#R\`!Up:FeIH/%"a*r_"asMW"a+<tcj"Vs'a9"g"U+q%!<iW-UB00O"U.]k&!-hJ!?Kts"U,9ij8jf0!Smbs"l01_YQ4pP"pIY:`sDoY"U3QbUB/%DA^)%t2$KB_KE25[U^*Xq(nC[2+IrN:"^rtd%@[BK_uVGAWWB't!BgT/"YBmN\,jeX/HH"Yr!B,!"U+q%!Smb["Ujh:!S@V4!?Kts"U,:d#gf=Ih#SN"h#R\`!T4274_5'+PlY"k"cWOm"U+q%!<iW-UB00O"U._ij8mm6h#SPP!<iW7OH]d%WWCoV*<k7""gA#e!P'<V)$L0EUB00O"U._YCT%?k!?Kts"U,:TjoOBTh#SN"h#R\`!<iY[)@$EL!M]\O!<iX'fK=rjh#SPP!<iW7fK@djh#SPP!<iW7R/6o?(u535"l01_YQ:tm!H%31p&XphN<,">WW<P4SH2k6N<'2&fX:f4<Fl=;<C'W\$jC)D"c38T!<iW-UB00O"U.\Pb5oB]h#SPP!<iW7kYISl!Smbs"l01_YQ:s4oa3j^!Bh/$T`G<#/VO4"2$HGQ"am'G/Hm/a!VcgU"X#r3-(=oM"[uPt"[-?!"cNJW!<iY+!M]Z!"TbA!h#RZ_$\1::!Smbsh#RZ_$g<WPfLXg!*<k7""gA$k0eJq#AShU!=X=6*!EfSK"\WtAd2.H:"U0PaUB(N%!M]\O!<iX'^rlbW"5Ntuh#RZ_$h3WdaEHA?*<k7""gA"2"mI.9(l\P"+H6C*"^tC724FU]"^P82'eQ*[D$<X:"U+q%!G)F'=^;1o=]GV_=Tnu1$_m_s"ecT_!<iW-UB00O"U.`<irQ(\h#SPP!<iW7T_\\nk5jB>*<k7""gA"2"k3PW"U+q%!<iY_!IhPC!DqSQ*Sg`""UhQJ!V#d`h#SN"h#R\`!Mp"8%L$;F"h>#9!LO+/N<*Vc!K@,>!NH/0"e>Zs*K:('*0gO.AX`^V#Ftl!+9_q6!FrqVN<,:FVu[&*!M]\O!<iX'L``Pth#SPP!<iW7J<Br3-f"eD"l01_YQ4n2+Z,/Z"_F/(D$?1*=Tntg!Fl9:I%p]G"o0+4!<q^+N<+n;"U0hoUB(P]!`b*Y"U4E*UB(N%!M]\O!<iW7JB7hR!Smbsh#RZ_$fHMj52?5["l01_YQ8;=Plb)'"a*rO"`7cE!Gu\R!<iW-UB(f-I9@S-"WUMG9q)0F#@.KULt_rA"X!tK"\T"&!M]Z!"TbA!"U3]_I]te.h#SPP!<iW7aG^/(6JVY_"l01_YQ=,$"j%L4!<iXn&>K9q"ta\'AHd3Z'a9"g"U+q%!<iXL@s--&F^#RaI9?_j"\W]n#6eQ?"ka*T!K@,X!X3$:"c38T!<iW-UB/%/2$J6D!BgU2"U2R?A)R(^]`GeI<P8Fk`W<aRTE4Q,!PJNI!L3]$joN-r]`D-@!<iX']`GMAi/%JU[/gF7$`Nb"nA,.5!?D?O!<o\.i!1in!G)]DPlY"k"cWOm"U1Cs1Bdrs&YfAt!<lbu!HjY.V#b+D"g%f."e>Yt9:Z+H!<lp9"TbA!h#RZ_:nWIBVutiV*Sg`""Ufj>!MG#Fh#SN"h#R\`!<iYQ%Vc.N!M]\O!<iX'^u>C1#MfD$h#RZ_$a<!S<S[Zr"l01_YQ8kM2/@%4I9C\-/YN3)!<l2#K`M?G=Tns0UB(N%!M]\O!<iW7\50mCh#SPP!<iW7W5eqK/_pFJ"l01_YQ9.U-!>?o2-C(drs,;""U+q%!Smb["]4]]!RM)-!?Kts"U,9q\,l@kh#SN"h#R\`!G)FO<ttm]=TntG@r783"_%W=e-)NI"U+q%!Smb["Ui[j:u)-mh#RZ_$_UnshuVX7*<k7""gA"2'qGY`!?J+l!F8o0'd]OS"U+q%!<iW-UB00O"U.`,AuI'4!?Kts"U,:<JH>9:!Smbs"l01_YQ;cN"]\h3"U0tg"U,&IFd2uu!G$&<!M'7%p]6odSH5_k%0`j7=WO%6"W["9/WBdBK`M@B!Ej7CSH2js"dK*uPl]59PlY(m"TbA!D$?I2=Tscc"\XgUX9o,?"U01H!<iW1O9#LgW<f7""U+q%!Smb["]4-=!It7-!?Kts"U,:L8=2^!!?D@"!<o\.*GkuD!G)FO=VV*_=TntGA,$(AD5mUG"asMW"`0q7?*jtC@Kcqu#,;2&"TbA!h#RZ_:rqDmhuhd9*Sg`""UhOhfRj4\!?D@"!<o\.(l\P"f`@'5"U/?("tbf8AVC-gPlY$)"e>Zs"U1.l@g*#:UB(N%!M]\O!<iX'fPUBbh#SN""l03.fPR8ch#SPP!<iW7pk&UO\,kCd*<k7""gA$8%+#3D!P\YP"e>Zs"cWNd9*GJ"UB(N%!M]\O!<iX'aDfc4h#SPP!<iW7fP?So!Smbs"l01_YQ9^a^CCDd"U0hnUB(N%!M]\O!<iX&YYNgTh#SPP!<iW7T[*Y[c2l`%*<k7""gA%&!R2!PWW<P4SH2k6N<'2&9a18$KE25[`r`":"U+q%!Smb["]1kU!N6+V!?Kts"U,:,U]J7@h#SN"h#R\`!<iXs"0)CS"'#LI<<WP7"U+q%!<iY_!IhhB!Up?M!?Kts"U,:LciNXK!Smbs"l01_YQ9^e"g%f.*M!37*!HKHUB00O"U.`<V?)dE!Smbsh#RZ_$aB=*n4;@9*<k7""gA#MPl[EV88XmuSH39r!M'7^!NH/("dB%_!<iW1O9#LgNsMK]L^1Qn'`eIA!M]\O!<iX'f\$;("5Ntuh#RZ_$fJGoOC?rG*<k7""gA"2"n)T6!<iW-UB00O"U,:DDV,0L!?Kts"U,:thuT5A!Smbs"l01_YQ:EE!A46RAH`6s!C;\Gf*hgl"U2(6UB(N%"cr`g"c!\b!<iW-UB00O"U.`$Ha!V.!?Kts"U,9iJcVNJh#SN"h#R\`!<iW1^B"KALC^-\fE3]/+>!a#@IOIQN<*UE!<n_h=`">5!EfR0PlYB[!RM%9!F'CESH2jsN<'2UN<.?;"_%W=!M]\O!<iX'R+_S>"5Ntuh#RZ_$ckfqV?,KR*<k7""gA"2"c!7H"U+q%!<iY_!Ig\?^]`Ho*Sg`""UjNGq!\=?!?D@"!<o\.SHsu]"_%W=pAq#iN<'2oRfR@0PlY"k"cWOmPlV&"RfS<MSH/m:"U1.lA"OBn!L3\a!<iYA"JYutcOg=i"U+q%!Smb["]1T%!N6+V!?Kts"U,:D_#]@@h#SN"h#R\`!<iY>!qZKs"TbA!h#RZ_;#&QAJGB6%!?Kts"U,:tEL9SY!?D@"!<o\."n_t?3?>&O!I\0p'd]OSNtMV=-=$e7!H$aG"dK+"Pl[O!PlY*S!O/I&PlY*K!>QoS!<iW-UB.V("cWO0K`M@:!Ej7CPlY$I!>QWK!L3Zh?!3-f"]\]*quHt1"U4&qUB)4&!<jU:!<iX8fX:f4F_(^[F[:/<#mFcA"oJn+!>pds"X&d*"U/<<"TbA!h#RZ_:Y:d1YQ<P\*Sg`""Uk)RY[cJi*<k7""gA"2"TbA!]`Ch2GgMo\eI2U(i!.F,"X'HAeH#gr,mCs_SH6D)]`I?b!>)pF#mFdo;7uu6+M@dZ.>.`8!DN`Bi;!Dm!<jU="jI&O+9g9r"gA"R"har-!O/C$]`GeI<M1VN!PJN!!QZIu!PJM6"U2:7I_>ci!Q\bl[/gF7$c&;6^d5@/*<ihO"gA$H$0_Zu@Kco9UB00O"U.`4K)qnQh#SPP!<iW7k]#0'h#SN"h#R\`!<iYA&#0./"XPA&('Q:$O9[WH+9_oLUB0j*4Tur3/Hnd![hf3W"U27<UB(N%!M]\O!<iX'YhK2_&D[@-h#RZ_$]ohQ^]E6l*<k7""gA#5<<\Kch$aHuD/BGVRfR(8-(t>C"TbA!^Cg]]-3\Mq96Iu^"_%W=!M]\O!<iX'pq6^,"5Ntuh#RZ_$cos]JE?mg!?D@"!<o\."U-(:!HeQ?RfSTUI0CadCP;cm+9_pbUB(N%`sndE"U+q%!Smb["]4tZL]Q<4*Sg`""Uh!T!LO;O!?D@"!<o\.i!1j)!>c1KV#a^&"e>[(SH8X#"_%W=e-2TJ*K:('*1-tJN<*Vc!K@,>!NH/0"e>Zs"U-HP!<k-9!K$m]"X0WAQj7Jf!G2$,N<,">WW<P4SH2k6N<'2&"U+q%!Smb["]4Er!O)[^!?Kts"U,9a@(;I&h#SN"h#R\`!<iW1XT8S/NsVQ^SH/n"RfRYs!Mog-D$@$B=Tns0UB(Oh!<l,e!MgY<@Kco9UB00O"U.`$_#]>mh#SPP!<iW7kj8D$(Yo*4"l01_YQ<Ye/Y)q3!=]4/!EfR0SH35k!ON=?@KcqU#bqFY#;(o9AISg.!EfR0N<*Mm"TbA!"U+q%!Smb["]2/%!S@G/!?Kts"U,;'>.A(u!?D@"!<o\.N<-Ks"_@i@[g8`0"U+q%!<iY_!IiDh!Up9K!?Kts"U.`Lp&WMFh#SPP!<iW7d.RM("l02"h#RZ_$g8>HP6'J?*<k7""gA%#!<qj$mK%_>4]un22-C(drs,;"FTjpt!Gr!g=`kH2T`L,R"\i,'"e5Ug!HeQORfR@0I9D@2K`M?""a'uAFTn!=KE25[T*M+l"U+q%!Smb["]1<R!S@G/!?Kts"U,;'K`R:c!Smbs"l01_YQ7ab&d<=["c!;W!<iW-UB00O"U.`tScS<ch#SPP!<iW7\AJ@*B\`\0"l01_YQ9Obru)W,!<iW-UB00O"U.`TX9#7%h#SPP!<iW7QohhO!Smbs"l01_YQ4n2QN>tEV%Qf,$rd35!pp(Eqm?J/"ebsl!<iXp!M]Z!"d&h\!<iX`!M]Z!"TbA!70NikO9,+X73+f#"UjN!:dlB.70Tmr2$FGY!<k><A2U<!20Li/QihC5"b?]L!<jbqNre_T,pcOp"YBo^"Xg&G"W[ab"U,&I"U+q%!C[.q:rib6!_"+u"U,9i4b*`**<ek8YQ4n2'd=CN9c]T%(#Ve4>6P1[UB(N%!M]Za"U.`47&U2V*CU,8$fD,c"[sF870TmrTECj//KHDh*OPp8[fIKaWW<jm9eBQQ"ePgBobtL[h$ZdS%0siR#sHB3blSKn!ogWi"U1k2UB(N%Ta7Co"U1;"UB->\]bp,P63RMnUB+p0"]4t!p]>"IAH`5FkQapq*<g!XYQ5L&K`OV^73+gJ!N8_l!_!q0"jmIJ!<iW-UB+p0"]1"<hudO2AH`5FJ-E^hAK:qc"gA"J'a7(r#:0Q5!A+HqRfW!`2$G*KaT2Q470SeVKE25[EMEO<"TbA!AH`5FYQF"lAK>=c"Ufh^VugNN"_@kA!>Y)iPn%#c67koC7864%!<iW-UB*de*Ea,e-Uh5s77C_j"bZoO!<iY;#,;2&"TbA!AH`66QtkO]AK>=c"Ugt(Qj.+B"_@kA!>n6/joImS"^qQX,u"OH"cr`g"U,dr!u1t^'a4bL"U+q%!G)E<:ri[a#A"oe"U,:T!LO"$*G#BX$]p)DkQ5<9"_@kA!C[/<RfNs%K`rti"]\_#79p'>,m?`.!<iW-UB(N%!M][,"U,:4#ET1%*<cUXI]*M8"_A]c"U,:<&<I!**<g!XYQ=,!"n`1)'k%8T"U3caUB(N%!M][,"U.]c&Wd6/*G#BX$c'(Ln/>jY"_@kA!S@MI"9fn_"U/<LkkP6R>JpU$"ALNQ"kNgN!<iYN!i#c""l'0S!<iW-UB(N%AU]`,!K[Ot*G#BX$]'fD\--@`"_@kA!W<3+'q545"W^_L"VkOo";MZO!<iWA@g*#:UB(N%!M][,"U.`dJ*8n(*G#BX$R!M4AK:qc"gA"B"a;^*"cNMX!<iW-UB(N%AU]a;!PekM*G#BX$d^<[#\>"[AHf:=oa(d:RfNs%/Qi5\-"F.`,pfPl,o$TW!<iWAK`M>l'kA&D!X3$:"TbA!AH`66TTT>S"(`Ka"U,;/53PjT*<g!XYQ4n2;=jkm"TbA!AH`66J0_?#AK>=c"UgEp!RQZ(AK:qc"gA"2"V"ZN"V$q%p]VZA+9_rH!M]Z!"g8$'!<iWSUB(>u!>XV%!X/aIUB(N%Bqk\4"_"/,"U+q%!@7mQ$W-<t,on98"Ui*LQin]U"XO>V!T4k"SI]:n&e,;M!<iW9@g*#:UB(f-"_"eT]bU2A);lD:%:oto"_%W=+/8i:$NTY'!X/a9UB(N%=ec!$"TbA!<<WP&p]pQq<?5'C"UiZYkQOs,"]Y`1!J%KW*<dPpJ=$?`>7H\d!A+9\JG0(%>6P1=UB(N%!M]Zq"U,;/)t4)4*E<7H$`F*A##uZI<<]T-%0c,&Z2kF(@eC%3"U,?$"jIDiQiRrcL]J5p"U,^;!=b,t4^/AWd/c[?\,f;-+@R"K*!HLaUB/=Jbn^0bA,m/CaT<':"QZum"U0GZUB(N%q#[;l"U4DtUB)+>-WO@c<E3R0"]9pR"U1S$UB(N%!M][D"U,:4!Dn1bI0Bc^kQR%KI2rK>"gA"BkkP7e"'^l%!GPO7"U2F@UB(N%!M]Z!"atj0#ET1=*IS(p$ePZ>4ae=SI0HhUPleHC9j8'$9aOMt*E`OL!M]Z9nH9#)"U1k1UB)3+"X$MC"^qQ<M$B^U"U+q%!IY+T:oG`9!du);"U,:l"/lBO*<gipYQ5L&q#P%0Ld53V!<iY;!i#c:R#:uF>IX^M"]YR,"j$nB!<iWkUB)A`9j:=<f`Nu5"lTQY!Up=W"X#D5!sM$q"TbA!I0BdM\-(q"I3!_>"]1QeVuqGgI0Bc^\C:PPPQ?1Q"apQY!<iW9+sds-7dpZE!<jT'"U1@r"U08SW(i$J9c+$;EMEO<"TbA!I0BdNi$J."I3!_>"UiBPYRl4'"apQY!>Y)i9ud:%64Hq+9iXo=!<iW-UB+'m-!:uHK`OnP9dNMb!<iX[!M]Z!"i157!<iW-UB,cH"Ujf<O9'bMI0Bc^fS0F2T)j?\"apQY!>Xho!K@.bLB3dR!GsIn"m5o]!<iW-UB,cH"]+ndQiqgXI0Bc^cj,Ae!IYslI0HhUPmrEQ"dT0`nAYK'>G)+!"X$5;?!6ZV!G)EW,m@#6!DN_4=VV+I!e^RX"nr%m!Up>L!@8E`"WsK?"dB$>9a(^"!M]Z!"TbA!I0Bc^cmV_=*IS(p$a;_&7suB]I0HhU*LM`cm13E$Gm.X\"ig\>!>WuL!F8p>!F]77"U/V8!<iW-UB(N%I=?tgO9^1SI0Bc^OST!n!du'mI0HhU`<YW&!F8o[2!4mF!<iZ,!M]Z!"U0tg"U,&I(ek/V9a(]/"U+q%!IY+T$\0MT"FV9o"atiM,`i7Z*IS(p$g:I7M#i#F"apQY!Sn"-mK(QA>90)h!Gu%XA[DM]"U0"C!VI&T(@<.J*@OWd9uI):@Kcqu!i#br"TjM]&aHb*"U/>0!<iX0UB(N%;54-q"\GHi"U+q%!@7mQ:\Y1A![Sj5"U,:t#>c]e"XO>V!U,ICm0j.@"UtVR"U,&I"U+q%!@7mQ$buf4#:1B:"U,:4!Pemc*<d_mYQ;Q)!<qQdAIT(POT>p,l2_%g%0[31!RRkJ%1T<<"U-9K!K@WW&u>Yc!<<N.OL>2o"mH&_!<iYc!M]Z!"k`pO!<iW1O9#Lg"W7II!M]Z!"^QSU!PekE*F/gP:oFEA#@/?U"U,;/"craj*<f^PYQ=D'"[/7S"YBmN/Ho:1!<iWMUB-&N/HqF@/b$a\/R+kN2$G*+"YZVO"U3!LUB(NT%8@!0Yl^[$/YFOM>;[Z0@Kcr*!M]ZI\0j.<2*;%O"U-`X!<iW-UB+X("])'#n-<5>>m1B>W!5Lm*<f^PYQ=4u4Tut\!Ykk]n-9s;+:XP9"[`Fs!M][$"U.`t2Y^E\*<cUPIeYhb"^N-S"U.]s2S]H$*F/gP$h+2,e,`hq"^M;9!R1i!%5kg""U2@9UB*4Um0B$[/\!/k>:lKs79]p!KE7hKm2-;'*$7$ASICne/\!/k>;\Q$#rMmq!JCIW"]V5t"U-!C!<iWKUB(>s!T=.1[/u-e"V##P"U/>2(mQ!;#AF>F#GV;"#R6+d4UE:B"471q[K6U9aT\F?"U2^GUB(N%\HS`/"W[b>*FT+\"U.bu!<iW-UB*L]"]19]^^!"C4Ttus^]`9m4WO\h"gA"J"Wd=<O9['8+Mce6/Hm7#"WsK?"U4,lUB(N%"W8=$"WR[L!M]ZY"U._Q!mh08*BaQ0$bud64WO\h"gA$s7P,Wlp]2BUWW<P4/VsK3"^If'"U+q%!BgSi:T+HD!^.Pe"U,:t"8E'`*<eS0YQ5IB'q57!"n`$&+=.1#RfU$&/Hm7#"XRZ_"skRq!@8HaT`G<#'nlZ/"Wa'5"U+q%!K[O4"X'b?!A+Ht"W[b>*B+.2"U,4-!JM3+%J:.2!<iWeUB(N%!M]ZY"U.`Do`7TH*BaQ0$]*=6kQX0j"[*$n!<iWAf)[04*Fp0L"_%W=\H8N,"U+q%!BgSi$a:Vt!^.Pe"U,:t!r*Bk*<eS0YQ:\g!<ok<AJG@p=TnsL@i^U2"_%W=T)k\f'a5&9!Jgt$"X!sP'k>Sn'c!_L"U+q%!<iW-UB*L]"]4\,fE",U4TtusfFQo-!BhG,4U&%j"U,WN(%2/,FThrb!M]Z!"Vhmi"h=Ye!<iX(UB(N%!M]ZY"U._QNWH?c4WQZh"Uk),OB=Xd"[*$n!<iW9@\D*L"VkSP"Vj<,"_=A/"U0"C!<iW-UB*L]"UiBSciQ?N4Ttusi-Uhj4WO\h"gA$s7P,Wlp]2D;$*""8"YEjt*<dDd"Vhmi"V$q%\69mV+9_o`@g*#:UB(N%!M]ZY"U.`\6b!7^*BaQ0$c&54\=Wdb*<eS0YQ<)R'c!_L"U,WJ'a:B8KE25[VZW[p!"f?>d/re=FnN-D"U,d=!<iW=UB(N%$)7OG!o4^d#t,4+"e,N%%;hd>;35l70*ML[UB-&L"U,9a"crb=!?Hjp"U,:t"crb=!?D>t!<o\.OHT\SD.RS2#1Wo^$"[tP!<iWuUB(N%!M][L!<iX'YQ7:K!?Hjp"U,:,#.Onl!?D>t!<o\."U,)+!<iWSUB(N%9VVUl"TbA!"U0S\I]*=0!JLOpK`M>\$\/H>",-ar"bcs\YQ;]O"Wa'5"U/a/O9]W><>B?SC'=cOUB(?/!\HS$[K6U9f`IoL"U39TUB(N%aTA4<*J"J"@Kcq7!i#c""U0tg2$H-G4Tu!t"U+q%!<iXt!IfP&fE@`G*M!37"Ug\#Vu`Fi*<hu7"gA$p#mDE(!<iX8UB(N%!M][d!<iX'\-KeSSH0b%!<iW7fER-pSH0`7SH/nu!G)ED;+1Y*=Tnt?@t6.BAZ>b7"_D0I"\5<g"U1"kUB+@:"_%W=;54-q"TbA!SH/lt;"t.>#Ftl9SH/lt$fD,c"e>Z7"e>YtYQ;8g!EBl7!C[0'iW03_"\T"&A>9//"doIf!?F&>"a'tPJHMYJ"U-J%\,eGj+;G(%!e^RX"b?cN!L4YT)he>r"U+q%!M'5p"]1;8!Or9'!?I^3"U,:De,do"SH0`7SH/nu!<iX,K`Nc*+*@_jJH;MH"U+q%!<iXt!Ii)j:n7V-SH/lt$cquAJ:!gf*<hu7"gA$0%L!<2!C[/t=Tnt/A&uIe<E6%""U1\&UB)YED-7]u"X#)p?(D#+!?YS]"U/V8!<iW-UB-nd"U,:lQiYhBSH0`7"e>[Ci0XQ/"e>Z7SH/lt$d\p924Xag"e>YtYQ8#5%@[Cs"U2"8=Tnt7@u/h>?!XH2"U1+kUB(N%LB4.NeI)ODD++U3RfPYe-(t@U!X1_6"U-QS!A1)J"_%W=X9,-t"U,L5!At$D=Zlol@0Hf8UB-nd"U.`TZiRD'!M'63SH/lt$b->tg&[`F*<hu7"gA$s#>I('9a*CW"U-!C!EB:4RfPq]?!.=7<F_\L<E6%""U.n9"U+q%!EC3F@Kcr8!M]Z!"\iK$\,lU1/-Q2kUB(N%!M]Z!"e>[CpcdmFSH0b%!<iW7pc_NF!?I^3"U,:l#`':f!?D?7!<o\.9a(uq!?D@2$X!W:9k1C?9hhVg"U0P[UB(N%bQ4I>"U+q%!M'5p"]3RC!MBIa!?I^3"U.\hirRd:SH0b%!<iW7kY]]`!M'63"e>YtYQ4n2!M][_Z2p$nK`Tj-N<)HOGa/:m"aC1SN<*OC!Q>D"!D3(C!JLQ.!L3]T0nfX^!EFOO"Ug"bID@g`I0Bc^J0_(R!IYslI0HhU"f)4m#DrNc"YZVO!"9$^!TaAG#uSgQ!X/aq!i#c""d&k]!<iX`!i#c2JH5p`"U/n@!<iW-UB(N%?%/^Qn-<5>>m1B>p]^Et>oa)S"gA"R"U1@rppgDO-)q!J!sLPb"U+q%!<jbQ9-rLR-#oR\/Hm7#"WsK?"U0_aUB*4U%@[C.>!3$3"U-bn"U+q%!B'BM"_%W=\H/H+"U+q%!<iX4I]*>;#@/?U"U,9a#2fSh*<f^PYQ8;=/Qi5t"\Tj>08'?0"_"/,"U+q%!F5j4;!7qq#@/>R"^QT@!RLmR*F/gP$`F5r;dCCI>m7G5"U,Vbm0j.%;u!m(*?D-\"U276UB(N%JHV_K\6:Hf+9_r-"/>nL"#U6)2$F.l'a60l"U2^EUB->WboF+p*X)]JUB(N%?%1]Xp]XqD>m1B>Y`Jn$"C3$R"U,:,PQ?;]>oa)S"gA"b"VmL-/HsZ,=TnsdA!jb,2)VB7*<el7"Z6HVo`tl6!KI0a"fqa"!<iW-UB(N%?%1E:p]XqD>m1B>kf*Y%#@/>R>m7G5SH/m7RfW9f4Turs"VmL-/HnjO"U.>)YQdNbWW>O'"ebr#"Z:u7,pb]b"U+q%!Bi;'#sCETOT@TK"^r6*"X#Z+"^qQ<!M][$"U.][Hft]?*F/gP:uH]Y"'lpQ"U,9iNWFq:>oa)S"gA$[#PA9)dfBUU6)+H<"VmL-fEXPC+9_p+A'b?926$Z\"Z9cn"TbA!2$jFq"U1+kUB/C;TEHi""U276UB(N%!M][$"U._aq>oLV>od2S"Ui[*i!<U/"^M;9!>m*dklE(6"^qB:#G;0h".015PQT;7*KIQ0"U,>Z'a4aq$+L!N0*MM^UB(N%!M]ZY"U,:d"HWjO*BaQ0$g7gl4WO\h"gA"B"V!1@\,hR!0A$@A"X"N`"^qQ<"W>qp'a5]p"U/>*)tb8S#=Se"!M]ZY"U._Q#(Qn@*BaQ0$\/GC#<a(j"U,:L#&$.?"[*$n!>Y)/V%0p7"W[cN!Jpgl*N/uB"`^:<"U+q%!BgSi;"t.>#<a(j"U,:4#!b<l"[*$n!>PbiRfW9b'c!_L%0\&U!A+I4RfPAM"Yg/a!M]ZI'a:93'a4bKfE2il+;G%`@0Hf8UB*L]"]4CefEFDY4Tu!cOG3eW!BhGd"U,:$!f-qA*<eS0YQ5IB*Ld'5"Vl%u"V!1$*>Q0e*<d`D*?>ku*>NcR"U4W$UB(>t!Jpj<[/pL8H(tBD"`^:<"U/V8!>l7L+:SJX@H@R`$0;[7"U+q%!?D=I:k/`-"!&C&"U.\P"n2a;*?>:e$bunD!?E0a*<iYJfE85a"jR,X"U/>e[K-O@AH`5H5n*uVKE25[+/8i:+Vfh:EJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH:eC!X/bd*hr`>"karl!<iYS*hrbG!?D=d"U2^VUB)3s!<jTO"e>ZsAHen2=Zlqj!EfR0!M][\!<k%uI79D%A<d2[%0^2E"gJl=!G)GV."hU)"d&k]!S@K["X)G"AHa3L%977V"U,L5!H%'5"_%W=EMEO<"TbA!K`VD]$ciF3!JLRqK`VD]$b-Fl!eg[r"bd!]YQ8UfC!@/mD5_8f>A_.ZD-LkMFDY6)"^RSuD09\%D'a$*"U0P[UB(N%W<&ap"U1#!UB.;+/X6?J"U1.l6'VJ9!K[O4Pl[-NN<+S2PlV&J!EfR04JMr0"-ilj+P6de!<jUu"/Q#%+9_oLUB*L]XT;Ri!<k%ufE7*6"X)G"PlV%2fE7ZF"X)G"V#^`BN<'27+_=*%!G%/jaV=tg"U2.SUB(N%!M]Z!"bd#,^jhFHK`W9K!X/a(^jl+\K`W9K!X/`8aRoS<O9(%:*<h,u"gA$($b-@_ciJ7m?!2#p#^'?o"_Cg?"kaB\!S@L>!<jUu".]Gr+P6dm!<jT/"g%f.PlV%?+U&#MUB-&M"U.`$,)?8R!Zcsr"U,9q"->Bo!Z_Gu!X5e/kVEr"f)[0<,mbk$nIC3Q"U0G`UB(N%!M][L!X/a'pe/C*K`W9K!X/a(pe.OsK`W9K!X/`8kRiW2!JLRq"bd!]YQ7ah#mEOnklV)u"U1kAUB+?uPlY%?".]Gr+P6dm!<jT/"g%f.PlV%?+U&#MUB-&M"U.]C"AjdR*JFOu"Uh9h!O+Y>!Z_Gu!X5e/fE8Mi"X)G">m2A'"(_WYfE5so+B8Rs+XI:<RfNs%/Qi5\-"F_?,pfPl"U+q%!<iW-UB(N%K`Z_=!l+tn!Zcsr"U,:l#iJ((!Z_Gu!X5e/[0RL1T`HGCaVfa4"U3*NUB-Ig!>Uk#AH`7&!C;tOW<`Z:"U+q%!JLRY"]1"BVuq_T*JFOu"UfkV!VlEjK`W7uK`VF^!<iYc!RUq%+,q)u$@1_EjU%Ig(pLs['pSf2Pl[9)!L3[iPlV'a'SHJj"m5r^!<iW-UB(N%K`Z^r$_R]X!Zcsr"U,:<"/s<BK`W7uK`VF^!EB;_!Lj*!"e>Zs"U1.l@g*#:UB.U<!>V.+AXrjP8t>uef`m]BSH5Yi"U3ilUB(N%!M][L!X/a(q!.t5!JLRqK`VD]$c&>7Vuq_T*<h,u"gA#-LB.Ri!<iYK*MWYV2D(0pAWToW!L3\c!<iXl!FqAqnHB)*"U4f)UB+?uPlY#n"e>ZsAHen2=Zlqj!EfR0!M][\!<k%u"U+q%!JLRY"]3RF!T4'6!Zcsr"U,9aU]IEF!JLRq"bd!]YQ4n2!M]\W!EB;JLrTP`!<oV,"U3ugA*!aQ!SDE.\CgoE!Ta>^n6+iRjT1VIa<p!LjT/?b"l03.jT40<W,?\4!<iW7pu2=iklKT@*<k7""gA#e!<k?M!<iXd!C?Ye"XTW=%0`:'=Tns0UB(N%PlYC9_#]f%Pl[lc"U1.l@uUMS!K@+O"U.Jm!<iW-UB-&M"U.\XNrbmXK`W9K!X/`8aR'#LPQ?I>*<h,u"gA"2h$XBZN<,:FW=F%S"_j_4"U+q%!JLRY"]2]@f^o2u!Zcsr"U,:$'(G;iK`W7uK`VF^!<n_hN<f7[Pl\BmPlY)H"e>ZsV#^`WRfNZrV#`l<+/K"7!EB:,ZiQp&"U2^IUB0!L4TurS"YCnM"!n*nfE3]/+P6cR"X!sP1nt'T"TbA!K`VD]:p>u]OHop$!Zcsr"U,;'S,o!KK`W7uK`VF^!JLPCPl^%KPl^Cm"_%W=!M][L!X/a(TM)3cK`W9K!X/`8k^.gpK`W7uK`VF^!<iXp(DC'XnJQu\"U0+F!<iW-UB-&M"U.`,JcUZ.K`W9K!X/`8OE$qn!JLRq"bd!]YQ;6L/X6>iO9_<W"X(lTV#^`B"dK)l99fMa"_%W=rs,;""U+q%!JLRY"]3je!LRVU!Zcsr"U,9qPl]h,!JLRq"bd!]YQ:!i"dK*RSH/mORfNZrSH2$I!L3\j!\so_!M][L!X/a(\5T=.K`W9K!X/`8^bjE]!JLRq"bd!]YQ4n2faAT""TbA!K`VD]$]+3OTE^)O*JFOu"Ugu.k`Z%$!Z_Gu!X5e/F[b[)A<d1&"_%W=W>20/"U+q%!JLRY"](5^!MBXN!Zcsr"U._aXT@>^K`W9K!X/`8\BG!+XoX4X*<h,u"gA$["$Hh[!S@LF!<jUu"/Q#%+?]n1!EfR0!M][\!<k%uFWDd%!HkXa"_%W=+eo(b`W7Z6AISfk=X=6*!EfR04JMo\"mH\q!<iW-UB(N%K`Z_-f`=p'!Zcsr"U,:lNrb(3!JLRq"bd!]YQ=\1"dK*k>m6c"=_.c5!EfR0!M]ZY"g%f.PlV%?+XI:4RfSTU/Hm949/Qkq"XO=F-'&97@Kcqg'Vb]5`;p^M!G/).O9hZ`>H@t(!C`pf"U-QS!>PcCKE25[!M][L!X/a(Yg`]P",-dsK`VD]$]lOQe,b7)*<h,u"gA"2"m6$T!<iW-UB-&M"U.`<I]*=%!Zcsr"U,:<>L4XL!Z_Gu!X5e/N<'27TE,3"!M][L!X/a(J0*VNK`W9K!X/`8pb]M3!JLRq"bd!]YQ<AYN<'1lfE7B>"X)G"SH/m:fE7rN"X!sPPQ@N["U+q%!JLRY"]4tH^^#Pp*<cV#!e0nsTE^)O*JFOu"Ufj:!UpVR!Z_Gu!X5e/oaV-_D$:*.!C;tON<*BA"U+q%!JLRY"]3hiVuq_T*JFOu"Uj6XJ6%@**<h,u"gA"2"cikr!<iW-UB-&M"U.]kGM!+R!Zcsr"U,:$&AXV5K`W7uK`VF^!S@L^"U-%$"-ilj+P6de!<jUu"/Q#%+H6C*/Kk9$!M][L!X/`8pckDUK`W9K!X/`8i6;:aRK8*D*<h,u"gA#-"k=)c>m6c"=_.c5!EfR0!M]ZY"g%f.PlV%?+kQm&"X!sPEMEO<"TbA!"U0S]Ib<re:k\rkK`VD]$fDchhZ8E4*<h,u"gA#]%L)Y=KE25[!M][L!X/a(kii,H",-dsK`VD]$_Y]ELjt*[*<h,u"gA"2"hY0s"U+q%!JLRY"]4-3!S@F,!Zcsr"U,:DlN*r]!JLRq"bd!]YQ9FY^B4X."U+q%!JLRY"]3!8Vuq_T*JFOu"Uitf!O,sc!Z_Gu!X5e/"U4,nAH`5<UB-&M"U.]cNr`(2!Zcsr"U.`dNre/@K`W9K!X/`8YZ.81K`W7uK`VF^!S@LF!<p^KfE5C_+P6d-"X!sP_uc\7N<'2/RfScTfEVk*"U0kd@g*#RUB(OX!<l-+!Jq)A!>G\@M#j@P"U+q%!Ta?LVuaCm'(#^""aHF,!VHHs+9_r9!Ft3lm/c;L8Vg^7!Ta?I!U*8>!Ta>^h#RZ_$fqEF!Uuc`F56j#"Ug.<!Pjm"h#SN"h#R\`!MIpCN</,HWWCJ3!H"A.AXrkK#+Yd!"U1\&UB(N%EMEQ2!<n_h0r4n.oEd8V"c3>V!<iW-UB-&M"U.`,]`G&6K`W9K!X/`8^i[BP!JLRq"bd!]YQ4n2fa!-1Yf-VXPlYH]!LVL?PlY*S!R(uV@Kcr8#bqFQ"-!<b+P6d]!<jUu".]Gr+9_oLUB(N%!M][L!X/a(po4AQ",-dsK`VD]$cqf<d-1Rb!Z_Gu!X5e/fE7rN"bHc7!<k%u"U,>Z'a4c1!<iWA5og+<RfNs%-!:BT*Fg)n]F';m"U+q%!JLRY"]4\^Vuq_T*JFOu"Ujgs!U.<"K`W7uK`VF^!<iWKV?,<OAHa1["ht/7!Vci3!<jUb!<jd=!=]4W!EfR0`;sJQ#/pV^!NH1>!>Pd3!<iY7!JLQV!OVs1!=>k/"oJd^!<iWuUB.It"f26h!Vj2+XT>O)WWDn/!PJL;+9_oLUB(P#!<l,u!T5i;!HFY2XT>O)A@2FA9q).e"e5Ug!<iW-UB-&M"U.`l$`F/]!Zcsr"U,;'[/n'YK`W7uK`VF^!<iYA"CqZ>!M][L!X/a(i$$`aK`W9K!X/`8R.(-LVu_SR*<h,u"gA#-/\mGKHW:5$=]I>pO9)0Y\EX)H?"F0C>sVIr<Ik/S"TbA!<JXaWTE/$r2-Eo_24FUM"][iG<OW,e"U+q%!JLRY"]2Fe!N6*S!Zcsr"U,9iYQ=70!JLRq"bd!]YQ4n2aTsNWV#dCn"X!u6!<l,U!L3\F!J(9u.kR"eAH`7&!C6km!M]Z!"TbA!K`VD]:S<:?TE^)O*JFOu"UguT!S@U1!Zcsr"U,9iG*!r&!Z_Gu!X5e/N<.95`=%4t`t>Q(!C\XF"YlbQW"L\A!G)E<N<)>)!K@+;JH;#:"Wa'5O9_<W"X!sP]E+c."U2@:UB-/UNs?*p"U+q%!JLRY"]0`n!N6*S!Zcsr"U,;/RK<3:!JLRq"bd!]YQ4n2M#g3P"TbA!"U0S]I[GGK"GHmtK`VD]$d]lT\,h9b*<h,u"gA#e"pM(:KE25[e-_rO"U+q%!JLRY"]))U!U']@!Zcsr"U,:tirR4=K`W7uK`VF^!BpAc<Ff*0"d&fh"n)bm!<iW-UB-&M"U.\P_Z@OVK`W9K!X/`8kZlJJK`W7uK`VF^!S@MA%g=*.""a[!fE3u7+9_oLUB)YE,p?!N!X3$:"TbA!K`VD]:tV`JVuq_T*JFOu"UiuI!K`?CK`W7uK`VF^!<iYY$45>e<<XKK"c3AW!<iW-UB(N%K`Z_EpAn*E!Zcsr"U,;'o`<.,!JLRq"bd!]YQ=\/?NjmB"hYGB!EB:tRfW9f>m2?^"XTW=%0^TO"U/II"U+q%!<iW-UB-&M"U,:lO9*u:K`W9K!X/`8^dshYK`W7uK`VF^!O)c>m1$&rAJGBB!<iX,K`OVB<Ff*0"d&fh"c!,R!L3Zh24FUM"dK*SPlZjFh[_IG"cj:k!MIg@'d[Dp"XQG\Ns>ht"U0P_UB(N%!M]\W!DN`BJ2$?k"X'HAo`54=TEY8p"X#)pjT1nQ^psL-!Ta>^jT11&!Ta?T!K^LH!Ta?I!JlF1jT4HD<S[ZZ"UjDmh#Z/FF56j#"Uit8!RRtMh#SN"h#R\`!K@*`24FUM"gnb)N<(Vj!J(9:!<jL5!K[PW!<jSL"TbA!q!A*Y!<jSLPlV%]N<,:FLC85."TbA!K`VD]:sa0[",-dsK`VD]$\7jMk[K5I*<h,u"gA"2"nWH0IDc^$@KcqZ&u,K["'#LIfE5C_+P6d-"X)G"D$;%^"YCkt"Tl49(#QD#"U+q%!@7mQ$^_(d#:1B:"U,;'#P\HK*<d_mYQ9j1!=]KL%F>:g>6PK/!b;HL"gA"B%1SX)"U+q%!=]29@I4,e%tt'+"U,.+!<<9)FeAfr[/pL8)5@39"VIL1"U,4-!<iW-UB(N%!M]Z!"XSVZ!Up=?*@1jm:lk^n#:1B:"U,:t#M9/**<d_mYQ<8^"U-pj"V!a4"V!2J0bkF'%1O&,!=]29@C67:)k@FT!!ND:"5^Ee"U-'E!<iWEUB(N%&Yf@1"UUq)r=sJB*EWIK!M]Z!"XSVr!K[O4*@1jm$hso##:1Ao,mCLR"U,>Z"Uu2Woa1j+@/pN7SH>GcFmQL;"U-'E!<iWEUB(N%&Yf@1"U,d?"18WP%gN7A!M]ZQ"U._a!Uq!b*An!($hso##;mM*2$L2b"U,&d'cdIa!@7mQRfNZr!M]Z;*@7Wb"U,4-!<iW[UB(N%!M]ZQ"U._9a8n.=2$F-k^]q"D2&uiX"gA"R"VmL-"U-4?!=^=YC'=b_UB(>t!kA@Ikd:Hq"VIL1"U,4-!=]29@0Hf8UB(N%*Ia(Nn-9sS*<cTSO9+hU*??.("Ui*Lp]hf["W[cN!KbP,%1Qn)$IB!R%pK2H%:fou\cE7s!<iWCUB(N%!M]Z9"U.`4#H._F*?>:e$ePZ>4WPOH*<iYJ"U,thV&@emeH]4W$Nf8hFlTk2"U-'E!<iWEUB(N%&Yf@1"UUq)bli_Br=33="TbA!<<WP&O9+hh<?5'C"Uk)/p]je>"]Y`1!<iW11_hkOD*8%3RfNZr!M]Z!"[,.7*BctWTMYjm"U,&I!#,WC@@RFe"*L7=_R9LL"lTW[!<iY["eu)%"jmLK!<iW-UB-nd"U._!ciK[<*M!37"Ui*LQirr\*<hu7"gA"2K`M@&K`Ql.^lSSn!I]Y&I7XSGklIO["bcs\98*D#!PjctV#c!u!I[NC"_j_4"U+q%!M'5p"]%\Y"e>Z7SH/lt$_R^6#Ftl9"e>YtYQ9.UoaCnp"J#f%+LhH3!<jSLI0E8lIDCpFV#bubn->-X"U0_`UB(N%!M][d!<iX'W!/jF!M'63SH/lt$`F7pSH0`7SH/nu!IZ!8!eC@mciSV7K`M@r%K`:+N<'2*ciTI5"X!sP+/8jb*P_iB!IY+tRfNZrI6eTr"_n2EJH;MH"U+q%!M'5p"]4CehufMN*M!37"]+=dfERlI*M!37"Ug\%cios@*<hu7"gA"Jn-=@\K`M@2$Nct(XT\l3n->3Z"X!u&!<l,M!JLQiO9)0YI>%]M8Hf80UB)rX"_n2EnH,Hd"U+q%!<iXt!IhO5J-DJE*M!37"UhPr!T58p!?D?7!<o\.Pm8=k#Eo0/O9^1QK`M@2#m-b&N<'2*O9_$O"X!sPDkd=:\,d<n"U0;Y*IS*+"U0;lV$c#s]bHY2"U+q%!M'5p"Ui[<^]g80*M!37"]*K+J-DJE*M!37"Uh7Q\@hp6!?D?7!<o\."U0<aT`Ha)%mU:%.AHnQ"U1@r%1R`Z!IY+\RfT/bK`M?""U0P[UB(N%&Yf@=J3Oc%"U2gFUB(N%I2P?'FqlY6"ci\Z!<iW-UB-nd"U.`D+/f:4!?I^3"U,:dZiQ98!M'63"e>YtYQ4n2A-iDC"W=7%U]M83"U.l#!<<6'\HLWo!X/`FUB(N%&Yf@1"UUq)V&#mIN>a#F"Vi4%"U1@r"U,pB!<iW-UB(N%"W7II-_g\B$N_nCVR?O0"fVX"!<iY#"JYu$"doLg!A,T<2(\t8@Jq:u'ZCk("U2F<UB(N%"crbp!U0V*'EnX@UB+?u"]4[lVup$?<<WO6:k/^L*<fFHYQ4n2+(>DA">,K3"U.,c!<iWHUB(N%!M]Zq"U,:t"2G%>*E<7H$\/;o"B?IB"U,:L!ItAS*<fFHYQ4n2SI8rK_#Z\^WW<8,eH05D4XEZ_"XR:T"am'Gn-;)s<BUL+=ZlotRfPAM79KctT)k\f"U+q%!<iX,Icpgr#?;dE"U,;/".3"e*<fFHYQ5aJ/Qoao"U/<<"TbA!<<WP&TTfJe"B?IB"U,:$!f.%\*<fFHYQ6lj%@[AU"[uPt"[-@G/Nl7s!<iWiCcqrW!JCIW"k3RJ!Kd*X4Vast2$H]W"[*#^4bj%A@Kco9UB+?u"]2E7Vup$?<<WO6J:"L?<?26C"gA"2"ZI/""Vi5k!?D=d\,dlZ+I*B>/StXp!M]Z!"TbA!"U.nTW$:F1<?5'C"Ug\$^p=&A*<fFHYQ6Tb"e,P[%2C1_!J^[Z/LD4F!X3$:"l'-R!<<l;_$%FS)7[-W"U1"jUB(N%M$'LR"U0GZUB+Zi)gtr;3/%B5WW<8,K`P\3I>%\Z"U+q%!I`lt'`\C@I2N1l!M][t!<iW7TEb/pXT9HE!<iW7p]p9lXT9FGXT8U0!At#aRfV/`2>mf\!<iWa@l4E!=To!)$DRV*"h=o6!Jpj88Ne^1"TbA!XT8S/;!8"["0DSEXT8S/$a9ZQ"0DSE"g%e/YQ4n29M#Bk4W,:0)a.EP3(4:V!<iWq@m)tD2*Kkh'`\C@4JMq^"Q2j'0*MMIUB1<3eHMKK%g<+;UB.It"U._i!k:S!!?J9C"U,;'!U'Qd!?D?G!<o\."h+LihZ3laTa7Co"U,WN($Q&"#EAfg"aQjD"U+q%!NcA+"]4CaplPTZ!?J9C"U,:t!q6Gs!?J9C"U.]c!q6Gs!?J9C"U,9i#06tM!?D?G!<o\.%0Zp)!SDMU#i-#T!<iW9A'd1M%B9F4"dB%_!<iX`"eu)%"U0tg%9E^B"U+q%!NcA+"]1QiVus.&*N]>G"UhOGciL6L*<iPG"gA"2"gJ(n2&.F2!OMn32'rJ1!M][t!<iX'Yb(sS"0DSEXT8S/$eQ!JQiX;i*<iPG"gA$#"AK%F726!"!<iWYK`RGE"Z:-Kpj`B.>6P1PUB)qM"e,PFF=f)E!<iWY@k@in=no<(/Ie]\4Tu:a!<koW"EFYLU]I4k"U+q%!NcA+"Uiti!Up>r!?J9C"U,:D"Q7u7XT9FGXT8U0!RNe`m0BWl"U-bn29?$3"-*Bc"]qH""g7tRM?*ka_$?_9n-:fS+Qs%n"X*:>70Oe;"TbA!"U+q%!NcA+"]0_>^jiHe*N]>G"UiBVOST![!?D?G!<o\.23@qD[/gF7!M][t!<iX'fS]e*!j)JD"U2"/Ib9PZp]mo%*N]>G"Uhi4!S@RX!?D?G!<o\.m0WQ<!H")&AJHMb!QbHJAL7Qa!M][t!<iX&aI<5*#H\"IXT8S/$g:Ht6EL8/"g%e/YQ=O*!VHt'WW?r?%@[A%Ffc'mTEKZH+E\D&T`G<#?%i<e"U/IS"U3*NUB0ihbQB.*"U-WU!?D=IRfV/`*?D-\"U,oV\AA7m*NB,D"XRX^"[o*d"U45oUB(P_!B!RT"ePpm!<iW-UB-ndTU#W*JcQLT!O-pA!MBJOBq59q!L3]L6(J%I!EGBc"U.\m!L3]4irO4d!<iW7^n(SZUB-V\*<h]/"gA"Zn/G)+co>#7WW<8,<F\b""][D`"TbA!"U+q%!NcA+"]4,q\,i]4*N]>G"Ujge!U(E'!?D?G!<o\.:#JSXU&bE$9c4*<"cr`g"`^:<"]Y_!<U9_i@Kcp4UB(N%!M][t!<iX'J>N@_#H\"IXT8S/$c"L,H*%)f"g%e/YQ7`-"dB&/)HBe;!DN`/=TntFUB(N%KES%N"U,&I3T*JG0*ML[UB.It"U.`<`rW+@XT9HE!<iW7n71CF!NcAC"g%e/YQ4n2+)_<VAVpKl"fVNt!<iW-UB.It"U.`DLB50qXT9HE!<iW7fHo0gXT9FGXT8U0!?D=IirReS*?D-\"U,oV*<cmTpp0uA%B9F\"V$q%"Z:u9EWlUIUB."j4Turc'a:93"U,p#!M';r-#F[tJ,q6+,o%`"!TsXj,pid!"cr`g"l'6U!<iW1O9#LgU]R:l!!E=e"5^Ee"U,d=!<iW=UB(N%$)7M)"TbA!"U+q%!?D=I:lk]K*??.("UjN!:`UP[*<iYJ"U,>Z"UtWM"U,(\!Q>_s%F#4]!!NAh[/pL8=ec!$"];#q"U.Jm!Up=/"X!sPW<&ap"U+q%!@7mQ:tPo$NWCFH,m=G[p]^Et,om.8"gA"B"U2F;"U,>Z%0[JL'j1]L"U-!C!<iW-UB)YE"])W5O9['P,m=G[fER-p,om.8"gA$;!W<*(+9_p%UB(N%9VVX]*R,1=Vu[V:08'?0"XKiD!!rZlq6^8-"_"/,"U/&(!<iX(UB(P/!>UIm"U1:qUB(N%!M]Za"U.`T"L%ts*CU,8$hso##=TX:70Tmr"U,'c!<iW1)$L0EUB*de"]1"<cj)u[70Ni&Vua[<73)P#"gA"2"UuXZ`=*JL%0[c]!>Q=qT`H5='da)9"\XZB!?Wm-"U.bu!<iW-UB(N%7=MHBkQaNs70Ni&J-)YN73)P#"gA$(!X/as!J&)h/M3t',m?G7"U/_;!>mBl+>!a#@HAB7%>>QI"U-QS!<<?)i3`Ui"W='9"U,L5!<iW5UB(N%!M]Z!"TbA!"U-c4fEBP&2'"OX"UjN!:c06s2$L2b"U,VbXU<\c'lb6/%CH3G'cdT$"U/?-'TET^*Ld'0&e?/%"$IAbd/n$`!ssebh#l=4@9JQjbI@TW"ebsl!<iXp!M]Z!"d&h\!KA&+#Q5V_fE3,t+<:Uh@2L!g+<:Uh@FtZ."X#)p"^qQ<!M][T!<iX'fET+rN<(&Z!<iW7p]p9lN<(%'N<'3e!?D>$rrE9,*C1\L_#]2i"U2^WUB(N%M$0RS"U,Vb*<cV9!K[O4"X'b>!A+Ht"W[b>*<itVKE25[_$6Y8"U+q%!K@*`"UdT2"cWO'N<'1d$ciFS!f[4$"cWNdYQ9ie!@9%l!<iYg#%Jq__%VJ&"U-'E!@7maRfV.H/Hm7#"XRX^"a$L?"U.Dk!?D>,0a/j,YQ<u",oo5S"Xg&G"U+q%!<iXd!IiB!ciT1-*K:('"Ug\%Lt)Nc!?D?'!<o\.fE3,t+MA!`"_"(O!DP^g"U.%T4g>.o@Kcq5!M]ZH4[l:M"U01H!<iW-UB(N%N<+Ld-,9\D!?I.#"U,:l-0PMl!?I.#"U,:$!O*Q'!?D?'!<o\.4U#Dd!Q>KOh#UX^"[-?a"_F/(L^-WX+9_p;@g*$p!M]Z!"o/7q!<iW-UB->T"U.][QiYP8N<(&Z!<iW7W!B7FN<(%'N<'3e!S@MA#6c4j"U/<<"U,bI"TbA!N<'1d:k7X.a97J'*K:('"UjN+coR-e*<hE'"gA#m"pI0C!T5LL7:eo\*^s:%YbqLj><N]IT`OB_"[+19"TbA!N<'1d:mb4t#E8a)"U0kdI[F*]!f[4$N<'1d$b-<^N<(%'N<'3e!VH[$%FbCf"XR:T"W_(V"TbA!*Vg!F@KcooUB(N%!M]Z!"cWP3i!@[2N<(&Z!<iW7\4>3D!K@+#"cWNdYQ8#5'q56V#:0Nr"U,oVJ1Vc^WW<8,*Fg)r"_%W=KEItM*<cV9!Up=?"X'0;/Hm7#*<f(>"TbA!*T72+@Kcpd#bqD("TbA!N<'1d:WT"+ciT1-*K:('"UjNk\3c/U*<hE'"gA$["/QJ2+<:Uh@Bbss/Nm\?!BiTG!=]3,=WKX/*!HKHUB->T"U,:4-,9YC!?I.#"U,:4&>0Dj!?D?'!<o\.Qj55)!G2$,4[#eG%0]I/*BaQG4U"9D!Vcge"X$MC'q54M"]\\/"\iJ1"TbA!"U+q%!K@*`"]*M*!N6$Y!?I.#"U.`LirS'?N<(&Z!<iW7d$=^B:lPJr"cWNdYQ4n2!M][49a,doZ2rJ_"kWk6#(6Xtn,n@F"X#)pD4L]Ei:d7hTE2!S!Gu[RT`"n.D3Y.k%;fr^AH`66D.UL;F(GLY$eT4hiW3U2"_@kA!O)c&9r\4g'a:93"U.$nmfUXI4YHsBW</gq"U+q%!K@*`"Ujh6!Peku!?I.#"U.]k^&c"QN<(&Z!<iW7fY%=D[fMHh*<hE'"gA$S"K`-p%]TO5"XRY)YmCSC"U+q%!K@*`"]3;-!N6*[!?I.#"U,:\'>VWhN<(%'N<'3e!<iX(Gm+?PUB(N%N<+L\DnlO9!?I.#"U,:d]E*hL!K@+#"cWNdYQ8kM'q56V#;$*%"U-2^"U3rfUB(N%!M][T!<iX'fZsSs"-!=%N<'1d$b.U8+cQLC"cWNdYQ4n2[fY%["n;j]M?*ka+eo(*9.`;<p]3N@WW<P49j&K""WR[L!M][T!<iX'J@P]b"-!=%N<'1d$i&ren=0N=!?D?'!<o\."U,)!!<iYn"eu+N"!n*n,m=H\*<daY!J&)h*?D-\k[Q1rAM)75/R&B!"\Z?+<uh;F"oeY!!<iW-UB->T"U.]Kg]>b'N<(&Z!<iX'd+eY8N<(&Z!<iW7aKbhs+H6CB"cWNdYQ4pP"9hI&"cNJW!LO*L"X"N`-*.."""a[!"U0"C!<iW-UB->T"U,:Lh>tt)N<(&Z!<iW7TI[fAN<(%'N<'3e!Os!fbme4f'dX:X#;$*%"U0"C!?D=IRfSTU,m>EAaoO't+9`bh9-*I+"_%W==ec!$"TbA!N<'1d:\]_HkQQqH*K:('"Ui+@T^Mo@!?D?'!<o\.Fe&k6A1^MMAG?1"9r\4'"^P7O9a)L?"TbA!"U0kdI^h)Y!f[4$N<'1d$fFmDa8q8$*<hE'"gA$H%g<];!S@W'"X!sP*Fk24!?E2\!<iWI@ib"C"_%W=LBjRT"U+q%!K@*`"Uj8M!U'cJ!?I.#"U,:D?`4Zu!?D?'!<o\."U4Q(A$?.h/ZJh''a:93"U,p#!Vgq7-"S)#/Qi5\-"A7^"pJH>"_j_4"U+q%!K@*`"]4DA^^#i"*<cV+!Ij5kciT1-*K:('"Uh8q!SC8/!?D?'!<o\.`=)o=SH8Kh,m>DC"VmL-fEX8;+9_r0!M]Z!"loi^!<iW-UB->T"U,:Te,eb:N<(&Z!<iX'aOC7;#E8a)"U0kdI`U">O9^aG*K:('"Ug-n!LVXCN<(%'N<'3e!Sn"beI;K^2$HW1/[#=5"U+q%!K@*`"]4tNVur"[*K:('"Ug,K^j_7D*<hE'"gA"2"`^dJ"U+q%!<iXd!Ig\I^]f\u*K:('"]1jt^^#i"*K:('"Uhh\LhMbK*<hE'"gA$8$jBY$!>Pbi=X=e'T`I"S?(1lI#<`55"U1+lUB(N%f*S2QfE3,t+<:Uh@0Hf8UB(N%N<+L<<L<oK!?I.#"U,;'&!.3Z!?D?'!<o\.Plh2,RfRY#<FdBZ?!.>*"\T"&!M]Zig^+-n"U2OCUB(?$#$Io-#sE-^!SXs`"U1:uUB(N%OTqQ]"U0_eUB(N%!M]Za"U.]s#J^L3*CU,8$buq5"@X=770Tmr*<daY!MBSW#mDF\"YEj\*<f(V"UTh_"U4,lUB)A=*Ld'="XR:T"W_*'XoTO`WW<8,!M]Z!"TbA!70Ni&J-O@%73+f#"Uk)EBLNpF70Tmr"U1_,@i^[6"_%W=klIO[/JSG_!<iWIK`MW'*Fp1A!X3$:"`^:<"U+q%!<iWqIddBb!_"+u"U,;/#1ruG*<ek8YQ<hn"VmL-p]VrI+>!a;RfNZr!M]Z)"Z9Ed"YF5g"t_F,!<iXs!M]Z!"c3AW!TaXd'@dJt!<iW-UB*de"]4CeJ;sY!*CU,8$huWAL&j^`"[rU!!S@Jp"X"fh"oA>Q"!%Of*<cUTfE3,t+<:Uh@FtZ&"X"fh"^qQ<R0',a"U+q%!<iWqId"cPn-;B&70Ni&Y`JnD,t/gX70Tmr\D%$)'rh;J"9gA["W[b>*<i,;KE25[JHMYJ*SCMu@KcpDUB(N%!M]Za"U.`Df`BG)73+f#"UiE)!Pek-*CU,8$eQ!Z)FYYM70Tmr^rZU/*G#Z`KaT11"W_(V"a$L?"U3*OUB0Qb*?D-\"U,oV*K^C,@KcoYUB)A=*Ld'="XR:T"W_(V"[o*d"U39SUB(N%!M]Za"U.`,42;(i*CU,8$]"g+73)P#"gA"2"Vi4%"U.3E#:0Nr"U+q%!=]2a=TofL9-'?#"_%W=U][@mfE3,t+<:Uh@0Hf8UB*de"]4,EJ;sY!*CU,8$c&54\=Wdj*<ek8YQ5R]"X"fh"c`W9"!%Of*<cUTfE3,t+<:Uh@3#LlRfNs%-!:BT*Fkai*?D-\"U,oV"U+q%!?E6c@Kcq2!M]Z4*<dQ+"U/<7#ltA$[/pL8H(tBD"`^:<"U/V8!<iX8UB(N%!M]Z!"\!n8#Ohse*CU,8$g7gl73)P#"gA#m$O&[r/KG"g!<iWIK`P!r"X!sP!M]Z9'a5Q\"TbA!70Nik8AGI!*CU,8$ePZ>4[g@p70Tmr"U,>Z'hniF*<cW$!<iW-UB1,n,m>F4lN&R@+S^Kg/M3t'"U-9K!W<GW(ki`'!#,ea:!j$!!EDFF"-E[##sH/7!X/aY$)7M)"o/G!!<iYs#bqD8"XR:t"U/>n$IAh`0*MOT"eu)%"gJ<-!<iW-UB-nd"U,;'"i(;4!?I^3"U,:$"K2?l!?D?7!<o\.OLkN6-"R5`V%,d;R0j+,"U3Q_UB-1,!>TH_AH`g>!Up?1!Y#/6"d&h\!<iW-UB-nd"U,:T"&PNh*M!37"UhgFJ-)8B*<hu7"gA#`5o%'7A[iZo?"Lel'kLq["a$L?4Y6h,cpSU;A^K66'hr6C"a$L?'a5&9!MBQ9"X"X."X!sP7&'bd"TbA!SH/lt:m_<_".]H5SH/lt$h+2\!M'63"e>YtYQ4n2klfW>fEXhK+9_p3A$?/#4fSNG'a:93"U-K3!Iuf5!\FEV"X0WA/Hnk<!VcgU"X#r3<LX!m"^If'"U3Q^UB*mS"W^PG"mH>g!<iW-UB-nd"U.`,*68/O!?I^3"U,:$!Pj2U!?D?7!<o\.OLkN6*G#BX*J4A5km.H%"U/n@!<iW-UB(N%SH42<#J^M6!?I^3"U,:D0ouL.!?D?7!<o\.eH5tLRfSTU/Hm9<2FTK7OB".qWW=sl"ebr#"XSj'62918,qfE*quNPn*<daY!K^;%*NB.Ua8mjr+9_oLUB(N="\TlP#6eQ?"lTNX!>Pds!JCIW"TbA!SH/lt:lptDVurRk*M!37"Ug-H!Or9'!?D?7!<o\."U2F;quPFP'a5]p"U/=r])`ouAH`5`5paVU"_%W=+/8jj(\J0$'t+.@!k87?0*MMQUB(N%!M][d!<iX'fU)\q!M'63SH/lt$]r^9a9S7:*<hu7"gA$K2FSorOB!SQWW<8,-"@)^!M]ZA"lTQ:!<iY+!M]\b#G_A0!<iW[UB(N%,oNrkciOY0"U4>sUB(N%!M][d!<iW7kY^gSSH0b%!<iW7fL>!aSH0`7SH/nu!@c@s[0J>g"d&n^!S@K#"X#)p"^r,L*EaBd"_$p(^]b0#"U0G\UB0!L,m>D;"U/<<"XP%r!=]2T"U277UB(N%!M][d!<iX'^n(Sb".]H5SH/lt;"/&S".]H5SH/lt$`F/X"e>Z7SH/lt$^frT^^$D2*<hu7"gA"2"TbA!I8'lin<3m,!<p%8TEU;U"l'+^PlV&m!@7ntSH5rrI=7@]cua^'%9:bSI=7@]aBO(@<HSHK:jmJbCNFV%"UjhY!VhcXFWCX."gA":"U1@rO9ZL(+R%\`*<dPh%0]B6"f):R!<iXc!i#e+!Cn.2"U3ccUB-G].1H:]"[Aa_OLkN6-"R5`,s`j4"U/?="ht28!<iW-UB-nd"U.`<RK:2/SH0b%!<iW7d&@'8f`@WE*<hu7"gA#hblL6ZAL49a-!Mr)"jR.1#;lZ-L`nnb+9_oLUB(N%!M][d!<iX&R+VN(#Ftl9SH/lt$h1k2fQE_c*<hu7"gA"2Plh1_/L?VaFThpLUB-nd"U.`DPQ@]bSH0b%!<iW7^rHJ+KE7VE*<hu7"gA"2"h=Yf!?D=qRfS&X!?E2\!A+I4RfN[5"\Zc8\,dU'"U-?M!<iW1);#$;"X#)p"^r,L-!;Mt"^qQ<!M][d!<iX&puqgp"e>Z7SH/lt$eWc+_!_;p!?D?7!<o\.,m>li!J&)hV#r$D!At$DRfN[="\[&A\BFt"<!<Ht"eu)%"TbA!"U1FtI^"k6O9_<W*M!37"Ujgi!LQHL!?D?7!<o\.PmmmC=X=4T@/pN:4]VF^#o+W9[K6U9kl[[]"U3ieUB(N%f`RuMfE2Qd+:SJX@0Hf8UB*4U"]0^QhubhW2$F.ZJ-D#>2'"OX"Uk)/O9%3Z"Z6If!=]29RfV.H`=<'Q!<iW9@g*#:UB(N%!M]ZQ"U,:<!Up=O*An!($_R^6#;mM*2$L2bYS%DQ&#oX6"V"tO!V$4#'EnX@UB*4U"]2-!Vunmt2$F-kJ-Op62&uiX"gA"2"Wr4'"Wa'5p]VB9+<:UhRfV.H,m>Cp"W_*W"s"_a!<iW-UB)AM"ebr#"V$.d'b(U_%0aiTKE25[\H/H+'a5&9!K^:r'rh9<"VkM^R0*V%"U+q%!At#a:lpD4Vunmt2$F-k\C:Q+"Z7;(2$L2b"U39TaoVGUPmN]s2qS3A"X"6X"^qQ<%:]jW!N?,O"U-?M!=]29RfT/b'a5]`"V"tG&e,;M!<iWpUB(N%]E+c.fE2Qd+:SJX@2KFW+:SJX@0Hf8UB*4U"Uirnn-:fk2$F-kkf*Y%#;mM*2$L2ba>P?X#%a/9%1T<<"U,?F"U+q%!=]5&!e^U,!t>DV%0ZoD"U+q%!At#a:OqO-O9[W`2$F-kn/D''2&uiX"gA":"U1@rfE])#"X!sP%:d`f%1T<<"U,?F%EnhV@KcogUB0!L%0[j`"U/<D"U1@rfEW,p+9_oXA'b>f%B9F4"TbA!"U,?F%C?->@Kco9UB*4U"]3"(!N6)X*An!($a;_&7l;:j2$L2b%0Zp)!S@Vl"X!sP%:]PF!<r]2!M]ZQ"U.\X([qYe*An!(:l#q_OT@<[2$F-kf^o3[!]:u%2$L2bd.%.=!Y%I""V"rN"l'04!<iXf!i#c*"YH2En-9[3+NQG]"X!sX"\T"&!M]Z)"cNS;!<iYQ"/>ks"9F>[o<eW'"`^:<"U/V8!<iX8UB.<'%0[j`"U/>b*PE;T#aPJp"TbA!*<cUCO9+8A*??.("Ui*KfE<38"W[cN!MH[u%0b/\%0ZoD"U+q%!O)t9%:ou?"_%W=!M]Z9"U.`,!N6)@*?>:e$_R^6#9=fg*<iYJ"U,uA\:"ei+:SJX@0Hf8UB)A="Uh71n-9sS*<cTSJ-Op6*?>;("gA$Cl2_(=!bDg""_%W=>b_<"$N]l$J@5L_"d&k]!<iX`!i#c""b?`M!<iY#!M]Z44Turk"U/>:'?(g]!B()b!M]Zq"U,;'"i(7@*E<7H;"+Y`!`^7@"U,:t"b6bV*<fFHYQ6VS1!L"k4TuR'238),><N-1=UcB7#sAI6!JCIW"WsK?"U,'k!<iW1)$L0EUB(N%!M]Zq"U.`\"1UZt*E<7H$YZIC<?26C"gA"25:'eC"^If',o%`"!E94K-3XPRUB+?u"]2]sYQ@fF<<WO65k"eS*<fFHYQ4n2%@$r7'a7(_%L".q/Hl;4"U/_;!RLnT!>QFT"Xg&G!!r_c"*KI/!X/`VUB(N%+eo&A"W='9SH[7WXTE%,!Up=/0*MNq!i#c""TbA!70NikO9(.A73+f#"Ui*KfE=V`"[rU!!<iW1AecTq<[Z5q'e]^oi;o\S"U+q%!C[.q:e4,G*CU,8$V7c.73+f#"UireYQ705"[rU!!<iXl!K[=6"V$q%"U-JD/KHE7/YGrE!!NOJUB(P.!ME:<"U-9K!<iWSUB(N%!M]Za"U._q!Or/!*CU,8$a9^-"%=4670Tmr/HlTQ!<iWY5qO*/8M-T4"^;-6A>909\,dU'"U0P[UB(N%!M]Za"U._YeH*Gj73+f#"Ug\!L^$9g"[rU!!A+Hap&P=#/O:s//P.OM"9ec/"j[4E!<<Q3oE+dh/NpkW!X/ai!M]Z!"c38T!<iXX!M]Z1%381I"\GHi"U+q%!G)E<:lk_)M#h0.AH`5Fp]^EtAK:qc"gA"Z-*Wa;8f0,hD?U3["JYu$*t=)."U0_cUB00j[3+cHSH007-(t>j"Uud^"TbA!AH`66a9*Pr*G#BX:oFR@AK>=c"Ui*HJ-KR*"_@kA!<iW9"pGG>QN76n%0d7N"c391%g<DZ'a5>A!<iXf!M]Z!"TbA!AH`65QrCd(AK>=c"]1Rbn69HEAH`5Fp]e5rAK:qc"gA"Z"Wa'529cQ6QiW<M"U-JfcibpPWW<8,/RpB;!X3$:"TbA!AH`66cip?MAK>=c"Ug]4L]_3/"_@kA!<iW[H3FHUO9+/<"V#;`"V!0q'd]OS"U+q%!MKPu%48#L*?D-\*>L`2!A0-0"_%W=+eo&Y"Wa'5'a5md"U,oV"U.;h!<iX$"s$F20lnp@O9fnr"]\]*"jm@(!<iW-UB+p0"]3"@!N6*3*G#BX$d\q,L&kj+"_@kA!<iXh!RCcM"U0tgn-9C++SZ*T"X*:>*<dPp!<kgo"TbA!AH`5FJE6h$#A"oe"U,:t&^WRM*<g!XYQ4oo!i6,r"U2O?UB(N%"cr`g"U,bI"ePgj!<nD`%>k/i"Y?DLfE5+W+9_oLUB(N%AU_]':h:YY"U.]C"IK='*G#BX$]"hf4(TE9AHf:=<P8g.+`eA%9hkiqFJAj:'*DNs!>4V)!Y#;:RfNs-IA$\'FE&#r"U-?M!LQ1gI:Z6'I8t]O])`?@"U/&(!MpP((o7?>"U+q%!<iW-UB-V\"U,:d#(QlB!?IF+"U,;/#Ohn^!?D?/!<o\."U3Ed)%"YEAM42j-_g\G"TbA!PlV$l:hWCb!?IF+"U,:L!D&IV*<h]/"gA"2"U-U\$NhtDd/qe*!X/aa"JYu$"b?fO!<iZ&"/>l#d0D7\!<iY#!i#c""TbA!<<WP&VuaC2<?5'C"Uk)/p]je>"]Y`1!<o#!4ae%K79Kct4cf\q"lMd30*MNA"JYu$"gJ*'!?EI.FThrr"eu*p&^;'`)B]1e!M]Zq"U.`D"0eBu<?5'C"]*2A^][XX<<WO6p`"_b<?26C"gA$s#F,K>I6@`[=TnspUB*L]%@[AU"[uPt"[-A"&j8CX!<iWi@g*#:UB.k*#sAt+"e5Ug!?E6c@Kcq7!i#c""TbA!<<WP&Qj0bs<?5'C"Uhh.Qi^8."]Y`1!<iW1*[LtA=Y0d\@B^A-4fSMd"[-A*!H^I="U.bu!<iW-UB(N%<IW!m^][XX<<WO6cipo]<?26C"gA#e$j@*0!At$L=Tnsl@g*$XUB(N%EMEOV"YD&)"TbA!<<WO6ciN>8<?5'C"Ui+q\1pu("]Y`1!<iWI,.IY""X)V0"\!8c"U1@r/JTS*!<iXCUB(N%Nrc!Vn-;*&<BUL3=Tnta!M]Z!"TbA!<<WP&coTe[<?5'C"Uh7QaOpSo*<fFHYQ;8g!Bh0t!At$T=Tpql90J%2"d/li"hXo3!Bn1!"_%W=Bqk\4"TbA!"U.nT+SZ+?*E<7H$Qtf><?5'C"UgDoW8dnY*<fFHYQ;8g!>Rb/'a7$/V%*[R#?_3n"\T"&I%p]G"oeUu!<iW-UB+?u"]3j=!N6*#*E<7H$]r^9a9P]c"]Y`1!<iYQ!f@#//Nl7s!<iWi@m("1!e^RX"TbA!<<WP&L_lul<?5'C"UgFg!Peb:*<fFHYQ4n2+\+[!%@[AU"[uPt"[-?!"a$L?"U-QS!<<E.4hUns[^H5@"lTTZ!<iY["JYu$"jmIJ!<iW-UB*de"]/%2#=TY%"U,:L"dfE]*<ek8YQ5IB"U,>=*E`OL'k<od!>Q?L!T8>O"X)G"/Hm7#"TbA!(c;I>/Hll[!Or1#";Lq@"j$e?!>lOT+;G%`@0Hf8UB*de"]2-%^^!:K"U.>DW!:TM73+f#"UhgFkQ=6o"[rU!!Q>NP"VV=K-!:BT*FjoZ!?E2\!A+HaRfV.D2$G*>4Tur["Wa-7"U+q%!Or0`!Z_:F"jmFI!<iXp!i#c""W_*P"7UpD*E31G=ec!$"TbA!"U.>DL^)3-73+f#"UjMppbkP]"[rU!!=]29RfNs%-!:BT*Fk0@*?D-\"U0"C!<iY)!M]Z!"TbA!70Nika8t3$73+f#"UjMukQ40n"[rU!!S@K+"X"X>"j-it"VmR/"U/n@!<iW-UB*de"]4\m\-,5@70Ni&p_)f1!C\"470Tmr"U,W#T[WuW'rh9\"V$q%"U1\&UB(N%%3cMj"e,N%"W^_L"a$L?M#k*e'e]^o[fN6)"U+q%!C[.q:l(,4hucCg70NijLlMMO"[sG#"U,:lQiZs`73)P#"gA"B"VmL-OB!#1WWBoV!VHU"LB.Pn"\TR:"_%W=+/8kh!u1t^'a4bL(_m2s'a4bL]a2Rl]c2S)!!`T@+W7Gk!X/bd!M]Z!"k`pO!<iYS!M]Z)"VmL-"Vh3F!Jpmf'rV-:"TbA!2$F.[O9)9^2'"OX"Ui*KfE=&P"Z6If!<iZ&!GDW?%2kE=Kcd-+K`M>d"\ZWK*t85S"];#q"U+q%!At#a:e8A,2'"OX"Ui*MYQ6U%"Z6If!=]2A<U^5."X'JJ!?D=d"U/_;!<iYC"/>l#Pn"7j!=ajI!=`8KD?Ubd"U+q%!<iW-UB*4U"]*bPciQ'F2$F-kYQFS%2&uiX"gA$s#?:pM^]c"f+=.1#SH7@uBak(H"`L.:oaM'6VZD<B'a5]`%0^>I"TbA!"U+q%!At#a:s]A:2'"OX"Ug]4L]]LT"Z6If!<iW9('OjF)%?`YRfW!`'a5`<5og+O"UtW.QN=$p%5.kg!M]ZQ"U.`,*7tBO*An!($^^t1Il/5M2$L2b\/>GZAH`e`PQC7Y*<dSD5pZ[W"U+q%!<iW-UB*4U"]3"@!O-At*An!($c'(LO9[W`2$F-kkf*YUL&j.P"Z6If!>Pdg"!"i0!?D=d"UtVR"U+q%!<iXn!M]\*)$LI\"Vha\n-9s;+9_oLUB.$t!@7ml'a5>R!PfQn"X!sX"W@OJ+/8i:"TbG&n?i<$"Z`=Y"U-WU!<iWUUB(N%"W7aQ"e,Pf!=]L<!<io9Ad&>[UB(N%!M]Z!"XSVJ"n2aC*@1jm$^_'q!@8`i,mCLRAH`7,!LP)@%B9F4"V"rN-O!r_"TbA!,m=G[J-,3F,on98"]0^NplPS'*@1jm$bus[,om.8"gA":"U1@rOKefqV$gQ4%0^>I"WsK?"U.Dk!L4%X$_7>J!!EA6!Ysh)!X/`VUB(N%+eo&A"W='9"U,L5!JMQE+70gP%0ZoD"U+q%!?D=I$_R^n#9=g*"U,:L!Up=7*<cTeI_Z!R#9=g*"U,:L"RlR8*<dGeYQ9j1!=]KL%F><E$<mZC%:kG(L]itPM#db`0;AOJ$jX!=X92nY![0^`!V*T""U4]&UB(N%nH#Bc"U4,kUB.mZ!A,%d!JgtD"X!t#"\UGP#6eQ?"doCd!<iW-UB+X("]1irplPS_*F/gP$^_'q!F6]L>m7G5/Hm_q!Jgt<"X!sP/S!uN/M1oF"YF49"j$t%!<iW-UB+X("]0^RVup<G>m1B>p`!mP*<f^PYQ4n2d/o.*^rZU7/S0_C2$G*+"YF49"n;bL!<iYk#,;2&"TbA!>m1C.fE.FT>od2S"Uh71W$Ydj"^M;9!<iWA+rpgj4<4S3KE25[i<#bT*<cm,,m>$Q!S@W/"X!sP!M]Z!"TbA!>m1C.L]b.`>od2S"Ug\!L^%-*"^M;9!<iWQA'kE"-0tX9"mH)`!S@Jp"X"fh"^qQ<!M][$"U.]+O9*]0>od2S"UjMukQ5$1"^M;9!<jJIYQ4nJ"_n4+#mIO6%35Ue"U/_;!S%\!)oW$j"U+q%!F5j4:lke;"'lpQ"U,:<&C:G`*<f^PYQ6<Z/Xlcs#;lZp"U-JfOK8I7/ZJgT"YF49i;s0l"U4]&UB/.P*?A_d!?E2\!=]2a=WJLd*7t?6"X"fh"^qQ<!M]Z!"^QTP9@*`G*F/gP$d]-7NWEE+"^M;9!VH[$'q55[#:0Nr"U,oV,m=`4d/b76Vu[&*8#$(g"TbA!>m1B>QrME6>od2S"Ug+e+C,uk>m7G5YYQ9n%V:a`!?E2\!JiK_"X)H]!At$',m><[!?JfT"_%W=quNPnkV4qHAV^RK"X"N`4]qq?"\UF-"_%W=!M][$"U.`<!iQ3,*F/gP$fD<K6X:]9>m7G5"U,uf"U,&I*>AZd"U/&(!<iW-UB(N%?%.m<!RLmR*F/gP$ePWUOo\i/"^M;9!R2)X-(=ps#:0NrW'2d:+9`bh9*GK8UB(N%U][@m*?>;'"U+q%!<iX4IaIWd\,fkU>m1B>d&$i:ecB%s"^M;9!<iW-UB+*IirPN0&l&.N9qVO.PlXTRPl^Y#9heUk"\!l77>UI7F%$69$ciCrnc;0"jTJ!UYQ:tm!?E1lp]2BUWWCWW"YEj\"fqa"!<<<-X90VSd/pNSVR?O0"`^:<"U/V8!<iX8UB(N%'c@/Y!M]ZI"U,;/#ET0B*A%Eu$g7gl/KG!H"gA$+mf=I%$YB)6'c!_L%0\%\*>J_tjU@[eKa_Z!"UuXj"U-Uqf`D=d"U-!C!<iW-UB)qM"]/lg""bNF"U,:L!D"d_"YBn^!VHR!'mPN>*<dPh"VkM^"mH)A!<iY#!M]Z!"VhmiOT>Vp"U/&(!<iW-UB)qM"]3hQ^]uG3/Hl:cYQFS%/KG!H"gA"B"V""a#9<sjYg3=r"X!s`"\T"&Cnh"7"ePgj!?D=YRfV.H,m>Cp"W_*p!?Dn?"U.bu!<iW-UB)qM"]4CehubPO/Hl:cpbn4g!A,;q/Hr?Z'a5>A!Jgt$"[W@r'k7CNI%p]G"_"/,"U+q%!A+HY:Z*O\#;$rJ"U,:$!Pj1:*<e"uYQ5IB%@[B[#9<sjW'2L2+9d`."\TR6Nrjt8"U4W$UB(N%-_g\G"TbA!/Hl;Ri0XP,#;$rJ"U,:\!SE,-/KG!H"gA"B"VmL-L^+q(+9_o`@g1Zp"_n4n"!oB""U,bD%gr\,eH8*o!RV!P+`Ur<!i*7,"U3ihUB(N%f`n2P"U39XUB)qM4duJ6#;lZ-^_Ap8+9a>#9.bu&"_%W=fajhY"U+q%!<iXLI\6o/#B_&0"U._q#/CId*H_Mh$W,I[FWCX."gA$@%0]J/!=]2i=Tns\@g*$%UB(N%!M][<"U.\P!pBl3*H_Mh$]$rr#'CpiFTnuM+8lC$Vu[&*;54-q"TbA!FThqF5emVI*H_Mh$g7]f#'CpiFTnuM2$H^p!JgtD"X!sP2.HdnPQ@N["U+q%!HePL;!7qY"*GW,"U,:d!n`h?FWCX."gA"2"lTSn\D%$9'rh9D"[,ul/Hnd!"fW)e!<iW-UB,K@"]1kV!N6*C*H_Mh$huWAL&lE;"a(!Q!<iXp%)N#K"TbA!FThpVJ:$JbFWGT."UjMukQ5lI"a(!Q!Q]0oeH]Y;"W^_L"fVj(!<iW-UB,K@"]4F&!Peq_*H_Mh$c%8%0m+K?FTnuM/Hn;d!K[OD"X*:U4Tur3/Hnd!"fVc\!<iYs%\j%."TbA!FThqFYb(rP!HfE*"U,:d&)`fUFWCX."gA$k(DSN)/Hl;dJI0s6%5.kg8YZ<JQ3#bB2&HK#0r"b,"V$q%%0\mt"U-bnO:F-*WW<8,2.Hdn7&'bd"i1;9!A+I,RfNs%2-C(d/Rnqf!M]ZITaM$5"U+q%!HePL:rid<"*GW,"U,:4irQAGFWCX."gA"2"lTaJ!<iWA,.IXo"X#)p"e,Pf"YBm#2$FGY!=]2q=Tns0UB(N%2.Nip2)VB72&-:g!<iWQK`U]PfEVj="U4]/UB.kH'eNuK"W^_L"jmOL!<iW-UB(N%Fag!H!U'c2*H_Mh:nWsP^^#!&FThpVL_o8PFWCX."gA$p%g<EE!=]2i=Tns\@g*#:UB(N%!M][<"U.]+"6]u4*H_Mh$b/O--$:43FTnuMYS-%&/ZJgT"YF6Y!k87_0*MO'"/>lK"Wa'5n0BS;WWC1U4Tur3/Hnd!g]7Rf"U3ZaUB(N%!M][<"U._YnH"FHFWGT."Ui+*n7?__"a(!Q!U(=7/V='U"U/<l"\"m]%0\mt"U-bn4U"!<!<iWmUB(N%!M][<"U.`lQiX]nFWGT."UitX!O-B_*<gQhYQ9:[2*JGM"U2F;UB(N%!M][$<<[X*"D%`Z"U/1AAQ8nYi!O<)+9_p[@pNYO8S(m*G^q;]"X!sPARf"W>tM8X!F8ur!O0*8?!UH1"U._.<Ud^'F&`AI$`IjVRK6D/"]Y`1!K[OT"X*#-9a)XC4U"I^"oJBQ"U,d=!OWO,"-jp$kSFscAM"&h@0Hf8UB,K@"]3htL]MW=FThpVfQGiZ!HfCdFTnuM_!qF?/SQd?*E`OLW<&ap"U+q%!HePL;!8P-#B_$j"a,:X''KRC*H_Mh$cnP5OGa-^*<gQhYQ=+u"[*!M#;lZ-kYjVJ+9a>#9*GJ"UB(N%!M][<"U.`tklL8YFWGT."Uk,(!MCZ[*<gQhYQ;67\H=G3!<iY6"JYu<"YEk/"U/<d"Z;bMaJAn`2.[4#4]qq?"\T"&!M]Z!"TbA!FThqFi2Hb0!HfE*"U,:L-g4<J*<gQhYQ6><"9h[,"ka!Q!K\lJ/S-L;*E`OLPQ@N[kSFscAM"'+=Tnu1!M]Z!"TbA!FThpV^juOM#B_&0"U,:<2R%c6FWCX."gA$k(DW2<AM"&h@0Hf8UB(N%Fai94!U'c2*H_Mh:uLO<^^#!&FThpVTIZ,p!HfCdFTnuM[0[!GN<'Il2-C(d/RsUj!A,n'!UrNX4_6e'#!H/o/HneW!RCj"!<iZ)!M][oQ2r9`AL.L;=Tns\@kG=r"_%W=QNX&aaJAn`/S-Ne!<lp9"f)6q!<iW-UB,K@"]4,&^^#!&FThpVk`Z&*M?.i?"a(!Q!A+I<BTNHV"X(%q!BgT/"YBmN/KY.*"U.\s!A+HaRfNs%2-C(d/S!-1/M3t'"U+q%!<iWY@k@kV$%r<_"k3aO!LQ7i/S-L;*E`OLlia'a"YBmN/YiRS@KcoYUB)qM4duJ6#;lZ-ODR,a+9_p2UB(N%]E4i/JFW^U/S-L;*E`OL`!)n:/Hq1>KE25[!M][<"U.`D.B!>k*H_Mh$]r1*JAM>0*<gQhYQ4n2.?4Gm0dSD_%0\Ul'a6a'"YBmN"U/_;!<iW-UB,K@"]1TA!N6*C*H_Mh$a>)i9Q_?ZFTnuM"U2@=quHd7#$mJsR08'A;&/c4!X/bT$)7M)"j%(G!<iYC$)7M)"cWO#R0CZb!>R6k"n;kn!MKUoHke:<"TbA!]`A9?:oFDn"2+^U]`A9?$g7bU!PJLS"hap?YQ4n2EA!LWi&-JpELd+6-(=q+!<j'g!<iYs#GV;'"U,bI"TbA!]`A9?:MAAb]`B.e!<iW7^]@!>!?D?W!<o\.-1qS8!G%`%"jmF*!<iXp"JYuDN<,RNA;(&T!>lOtPl[EVA-E,;UB(N%!M]\/!<iX'n,`$=!PJLS]`A9?:[eD#!PJLS]`A9?$`F-Z!keUT"hap?YQ4pP!sLoc!JLQF!OVq3"e>Z3"U+q%!PJL;"]1!Z^^%OR*<cV[!Ifh/n--K+*PDIW"Ug\rpboed*<j+W"gA$X%0[2p!@7o/!EfR0K`P\;!<nkqKE25[nHGZg-'\M%!G$lbSH0QB"U1Ft)4(BFKE2f@"U1S(UB+*J"U/?="TbA!]`A9?:p:q<"2+^U]`A9?$g7Ze'"n;d"hap?YQ4n2e,]`?KE3Zq!G/)."dKFd!K@*`XT;Q."f260V#ct5!Mog:"U+q%!<iW-UB/%/"U.\`28B7+!?JiS"U,:$"i.GF]`B,W]`A;@!Mof+i*&_VSH/n+"U1Ft)3kNi&Cgo>!@=!3SH38l!<kE8!<iXh!i#c""TbA!]`A9?;#![S]`B.e!<iW7cj,Ae!PJLS"hap?YQ4n2K`V2S"U3Z^UB->T"Wa'5ppgEb!K@,[!G)G*!EfR0!M]Z!"TbA!]`A9?:mb5/!PJLS]`A9?$]"g+]`B,W]`A;@!<nG`"Y#E3"a>V#"U+q%!PJL;"]38F8A,$E]`A9?$ciIt.(oX%"hap?YQ4n2PlWLk!<o8"KE25[+eo'l!<j4-!C[0O!EfR0K`PZe"Z2tT"U-!C!<iW-UB/%/"U,:d"i(>U!?JiS"U,:tKE:j3]`B,W]`A;@!LSN@/[Z+#V#^bU"J,XZ!<oS+=Tns0UB(N%!M]\/!<iW7aI<4G!PJLS]`A9?$g:Ht6G3C?"hap?YQ4n2jTf:l!LV@;V#bS4!MohT>"Ssh!<m'="e>Z3"U1Ft)46'X/Y)oRW9jV^!<jSLSH/n+"U-HP!T9LLKE?Q&"U4N#UB-&L"V$q%70SYO=Tnt_!Fpfa"Y#**"U0S\)%?`QRfNs-K`RkJ/L1L/"U4>sUB.<@g]A2k"U-9K!@<^+SH38l!JLQF!=>:t"d]7C!<iYI"/>ks#Ql6t!YtX@!X/aa!M]Z!"b?]L!<iXPUB(N%nH#Bc9uRIa(*Nhb!M]ZY"U._a!VhcX4WQZh"Uk)/p]ir&"[*$n!?D=YRfW9b*??L:"YEj\"TbA!'a6Ht,m>:o"U,&I"U+q%!BgSi:e7el4WQZh"Ui*MYQ6m-"[*$n!<iWAa8m:b"e,P^#:0Nrf[BjQ"X!sh"\T"&!M]Z90*Peg"WsK?(``c&*<cUT"U+q%!<iWiI^hf8#<a(j"U,;/#1ru?*<eS0YQ9ij!=^&\r<3?N=TofLAd&?KUB(?$!@`c3!X/b,!i#c""ec!m!<iW-UB*de"]19]fO[Jl70NijO9+hU73+f#"UiZY:dlB.70Tmr"WauPFrfMT!?GAjm0^?*70Ni8A!dBF"X!s`"\T:F\-"ktV%"`<!@?rc!@:qR"gJ*'!@7mqSH1#?/QjY/"^qQ<!M]Za"U.]#!l+t.*CU,8$hsqq#=TY%"U,:<!N62k*<ek8YQ<,3!>Q?L!U'cB"U-"`*<i,;"U3umK`M>lN=0nE\5F&G"U,^;!<ir2!d5%2^&\[I'a4c1!<iXs!M]Z!"TbA!70Ni&pbonj73+f#"Ugt(Qj,u""[rU!!U/kN/Hm73"Z9F'"m$+p"U1e)UB(N%I%p_m(%!!s*+JsX#<bB#!a-rYJHOT7!X/`B+rpgjRfV.H,m>Cp"W_(V"TbA!"U+q%!G)E<:oFEY3Fs4B"U,;/"o&=6*<g!XYQ<)R*?D-\"U,oV*<hi3V#^`'_%3:AQj4?XAbZ9X/ZJg\"[,ul"TbA!*A%F7"U+q%!G)E<:k/bc#A"oe"U,;/)e`e'"_@kA!@7mQ$.oJ7"X!sP-"H-F,pfPl"U-2^-1MEJ@KcqW#,;2F"U1@rfEWu3+9_opA!!bm,pfPl"U-2^"U+q%!<iW-UB+p0"]1QjfE#P("U/IdQj1>0AK>=c"UiraQi^h>"_@kA!UU8m!<la4"doLg!<iW-UB+p0"]1;8!PeqO*G#BX$b4[ecimu$"_@kA!@7mi&D.4>"X'H@2$G*+"TbA!"U+q%!G)E<:p?#^ciI\uAH`5F\-'eQAK:qc"gA"2,mBP7,mBtMKE25[f`n2P,m=aI!SBdd-)ptL"XRY)"gJGg!<iW-UB+p0"]3h^VupTOAH`5Fkf*Y%#A"nZAHf:="U3!R&d8F>UB+p0"Ujf<^]e9iAH`5FfS0F2T)iLD"_@kA!JiEEN<3[ATE->bWWC`W2$G*>4TurS"XT]?-(,)D@Kcq/!M][_#8JOrp]2ZeWW<P42-CqG"WSfl"e,PF#;$*%"U-2^"U+q%!<iW-UB+p0"]38CplPSg*G#BX$ciId"_A]c"U,9i!O+Xs*<g!XYQ<qo-.N#C"U-2^,mD*jKE25[Nru-XOAQ`=AbZ9P-)ptT"Z9F',m>7l"TbA!AH`66k_&up"(`Ka"U,:LRfU$k!G*8TAHf:=fE3E'AL.K`@0Hf8UB(N%AU]1*!PekM*G#BX$buhrMZIB0"_@kA!L3oC#6eQ?"TbA!AH`66\3d+rAK>=c"UjNSLdP_o"_@kA!<iX@&Hr==UB(N%AU^Qh^]e9iAH`5FaI<47"(`JVAHf:=V%*Y4RfV.H/Hm7#"XRZ/]E'<)WW<qo"X!sp"\T"&g]=/N"U1e,UB(N%!M][,"U,;'A\\I\*G#BX$`K'd^n(R<*<g!XYQ;hW!>SmOJ=loh-)q!u#;lZ-(d/$F,m>Tc!@7oF",$[Y"oe_#!<iW-UB+p0"]2F>hudO2AH`5F\3\L%!G*8TAHf:=n-;)[7O83aSH83baTNn,"U-'E!@7mqRfW"A,pfPl'a6Ht"U0"C!<iW-UB0j.W9s[d.u:h=<E3&OblLgEPlZtJ<E3$n"U._&:%6g:F%lfA$fLRVfY%;[*<f.@YQ4n2k68<qn->Wg/JnWp@A<i,"TbA!AH`66n706=AK>=c"Ui,7!N9mI*<g!XYQ6<Z-.i7f4Y87c!>Pc$=muYb"X#)p/Y)nG"a$L?"U+q%!G)E<:rnk%VupTOAH`5F^rHJ+KE5X)"_@kA!<iXVlN-)TPlg=XV?%Ms"X#)p-(P&_"hY%m!<iX(UB(N%!M][,"U.`TcN/h&AK>=c"UhggJ0AJE"_@kA!K^.n,n5Bt!@9%l!S@W7"X!sPFJAj?"l'6U!<iW-UB+p0"]4\$87`fQ"U,:LmfBrh!G*8TAHf:="U,'m!A-\C@Kco9UB+p0"]2-4VupTOAH`5FJ@P]bNr`f4"_@kA!<iX0ZiRB82)VB72&-:g!<iWQK`O%W/S#"gCnh"W"YH2Ep]W5Q+>j<+RfV.H4Tur3"Z9cn"^If'"U4N#UB)YE"e,PF#;$*%"U-2^J@kn/-)pt_2$G*+"TbA!"XO=F-%#l*"U0YcUB0!L*<dQ+"U/<7#m*EW!r]M."U,d=!<iW=UB))E-(t@M!X0;c"U+q%!C[.q:oFDn"%=5!"U,:t#>di0"[rU!!<iW9+pGpi'grK7*E`OL(C(*IBqk\4"U0tg"U,&I"U+q%!C[.q:h[Ag!C\"t"U,:,#.On,*<ek8YQ6Tb%@[A%"Z8Rt22M@7!<iXCUB1<'jVQGU$Q(`)+>j<+@0Hf8UB*de"])'DkQaNs70Ni&W!5LU*<ek8YQ6<Z"e,OC_u\*n/ZJgt"[,ul"TbA!"YBmN\,cmf!<iXf!M]Z!F;9Z6"U0CN!<<H./_L5c[K6U9nH,Hd"U4,lUB(N%i<#bT"U+q%!DN_$$]kD)"\g!@"\jH-!K[O\*DH\@$bur@#>H3B9a.a%"U,'k!NcP0m/pK3"YEk'"W\cR)O28<!>d<k'j3Bt*E`OL!M]Zi"U,9)^]dFQ9a(\.^]q"D9cXC3"gA"28^.U"!<iYc!M]Z!"TbA!"U.VLVuk<I9cZq3"Ufhbhuc[o"\f0)!L3pJHnkj/.AHo$"V$q%/Hn:?%0]1'"Z6HV"U/_;!<iX^!M]Z!"TbA!9a(\.Qib&,9cZq3"Ujf#kQ+Bu"\f0)!LEfjh$,20"UuXZ'a:fB\,dTR+M@j\-#G4;"e,N='d]OS"U0"C!<iW-UB+'m"]38DVuoa79a(\.cipo]9cXC3"gA"2"WnEY#mCVuM#iG8K`eNe!X/c'"JYu$"n;_j!<iYk"JZ"Mj8g8)+<:Uh@0Hf8UB*de"Ujf'kQaNs70NikVub6M73+f#"Uk)/O9%cj"[rU!!=]2ir;d'*/Ru!h/^4d*!A,#iT`G<#*JFM?*?AYo"TbA!*?PGo"U.bu!<iW-UB*de"]2-%^^!:K70Ni&\-INc73)P#"gA"J"U1@rp]VrI+>!a+=p5'_UB(N%.AHp')Qa;4%k&G5*Fp1)"_%W=_#pG5"W[b8"U+q%!C[.q$^_"B!_"+u"U,;/".3"U*<ek8YQ5aJ%@[A-"XR:T"[-A:_#YPsWW<8,A>9//"TbA!"U.>DkQ]B873+f#"]4Ce^^!:K70Ni&\C:PPPQ=2n"[rU!!W<K3%;H=U-!:BT*Fm1,!?E2\!<jJI70NhqUB*de"]2ECL]Kpb70Ni&kQ:Ml73)P#"gA$k<>?Nt"U,o4*?PGo"U2@9UB(N%-"F.`,pfPl,o$TW!<iWAK`R:I!>QVd"U,o4*K1"&@KcpDUB(N%!M]Za"U.`L#N,\Q*CU,8$c'(Ln/=_9"[rU!!<iW9+r(7bRfW9f*<gm<"V$q%%0\=d"U1\&UB(N%QNEo_f]3&R"X"fh"^qB:"_#IS&]=e9!eIc]"U1S$UB(N%R0',a"U1"iUB(N%"W?tI`<+!k!!NN,UB*L]"UgCmkQa6k4Ttusp]^Et4WO\h"gA"Z"XTW="U4Q$5m7E@UB-`K'cgj3"W]<4"YEk/"UTh_"U-QS!<iW-UB*L]"]&gq#<a(j"U,:L!D#?o"[*$n!@@CL,tT*t-&)F@"U/<<"TbA!4Tu!cp]d+#4WQZh"UiBRYQ?s."[*$n!@7mYc2f"--)^hJ"^.T$"U+q%!<iWiIcph%#<a(j"U,:4-D1B&*<eS0YQ4n2'd=Y%"e,O8"XR:T"W_(V"f)0o!<iXNUB(?$#Q+UZ!f[6r$%W.d^pX:J"j$qC!<iYC"eu)%"h=f3!<iW-UB(N%7=Nkl^]d.I70Ni&^]g).73)P#"gA"B"XTW=O9Zd0+N4cn/XlbE"TbA!,n1$O!<iWAK`Mnlq#l?O"U.bu!<iW-UB*de"])?'O9\2p70Ni&TE_n273)P#"gA"2oaM)/!>PbA@0HfT"pG0]!i#c"*<iYJ*<cUT"U+q%!C[.q:\Y%=!_"+5"\!mm!l+t.*CU,8$g7\k"[sF870Tmr'a5&9!N<d7SIPfGSHf<5RfS$f/Hm7C'a:93"U,Wp!S@`$'`eIA&Yf@1'a:fB'a4bL"U+q%!C[.q$]"nH#=TY%"U,:$#)Le173)P#"gA#pKE3+d%:ua_*<dPh'a81Q"_=A/,m>l'/Hl;d"U+q%!<iWqI^"n7^]d.I70Ni&\-'eQ73)P#"gA$8!sK.'!>Pbi=Z$?tRfNs%4]sWW"ebr#"XSj'"XO=e"U0P[UB0$&!FZ]D"U.bu!<iW-UB*de"]2-Acj)u[70Ni&Qj(:3!C\"470Tmr"k=+uI16?##R(AH@g*$HUB(N%Nrc!V'a4aq(%2/,@KcoYUB00Zbn8J-T)f*!%3c7B!<lp9"dB%_!>PbA0bjiq@0Hf8UB*de"]->W#=TY%"U.`TZiTq'73+f#"UgDoW8dnI*<ek8YQ9^k"W]]GYake87jS<raT8%;/Hm7#"TbA!,o$TW!<iWIK`N1tU]Z8N"U33QUB(?$]=],0X5));break;end;end;end;end;v[0x1a]=({[0x0]=1,0X2,4,0X8,0X10,0x20,64,0X80,256,0X200,0X400,2048,4096,8192,16384,32768,0X10000,131072,0X40000,0X80000,0x100000,2097152,0X400000,0X800000,16777216,33554432,0x4000000,0x8000000,0x10000000,0X20000000,1073741824,2147483648,4294967296});(v)[0X1B]={};return a;end,zk=function(S,a,Y,v)local Q=Y[1][0X24]();if Y[0X1][33][Q]then if Y[0X1][0X8]==Y[1][26]then if not(171^0XDC or 251)then else S:Tk(Y);end;end;(v)[a]=Y[1][33][Q];else S:Ak(Q,Y,a,v);end;end,bk=function(S,S,a,Y)S=(62);while-Y do local Y=(0);repeat if Y==0 then(a[1])[0X29]=(49);Y=0X5f;else if Y==95 then return{a[0X1][28]},S;end;end;until false;end;return nil,S;end,qk=function(S,S,a,Y)S=0X5b;a=#Y[1][39];return S,a;end,f=function(S,S)local a=S[0X1][36]();if a>=S[1][0X8]then return{a-S[1][15]};end;return{a};end,sk=function(S,S,a,Y)a=Y[1][16](S);return a;end,T=getfenv,v=function(S,S,a,Y,v,Q)Y=(nil);S=nil;v=(nil);a=(nil);Q=90;return Y,Q,v,S,a;end,jk=function(S,S,a,Y,v,Q)if a[1][0X6]then local Z=a[0x1][0x9][v];local e=#Z;Z[e+0x1]=(S);(Z)[e+0X2]=Y;(Z)[e+3]=(0X3);else Q[Y]=a[1][0x9][v];end;end,Wk=function(S,a,Y,v,Q)if a>0X42 then v=(function(...)return(...)();end);return 0xF7F8,v,a;else Y[41]=(function(Z,e)local n=({Y,Y[30],Y[4],Y[7]});local Y,c,p,x,T,G,m,B,t=Z[0X7],Z[3],Z[10],Z[0X8],Z[0X1],Z[0X6],Z[2],(Z[11]);t=function(...)local E,P,L,D,b,g,q,K,y,J,j,V=n[1][0X10](Y),0,0x1,1,1;local Y=0X24;repeat local W=(x[D]);if not(W<0X005C)then if not(W<138)then if not(W<0XA1)then if not(W>=172)then if Y==4 then(n[1])[38]=(0XAE>=-245);elseif W<166 then if not(W>=0XA3)then if W~=162 then local d,o=G[D],B[D];if o==0 then else L=d+o-1;end;local z,k,A=m[D];if o==0X1 then k,A=n[1][40](E[d]());else k,A=n[1][40](E[d](n[1][14](E,L,d+1)));end;if z~=0X1 then if z==0X0 then k=k+d-1;L=k;else k=(d+z-0X2);L=k+1;end;o=(0X0);for z=d,k do o=o+0X1;E[z]=A[o];end;else L=d-0x1;end;else if n[1][13]~=n[1][2]then E[B[D]]=(c[D]<E[G[D]]);end;end;else if W>=0Xa4 then if W==165 then(E)[G[D]]=(E[B[D]]/c[D]);else if Y==138 then else L=m[D];end;(E[L])();L=(L-1);end;else D=(m[D]);end;end;else if not(W<169)then if not(W<170)then if W==171 then E[m[D]]=(E[G[D]]%E[B[D]]);else local d,o=B[D],E[m[D]];E[d+0x1]=(o);E[d]=o[p[D]];end;else E[B[D]]=K[b];end;else if W<0xa7 then local d=G[D];E[d](n[0X1][0X00e](E,L,d+0X01));L=d-1;else if W~=168 then if n[0X1][10]==n[0X1][1]then else E[m[D]]=(error);end;else if E[B[D]]~=E[m[D]]then D=(G[D]);end;end;end;end;end;else if W<178 then if not(W<0Xaf)then if not(W>=0X0b0)then E[G[D]]=(pcall);else if W==0XB1 then E[m[D]]=(TMW);else E[B[D]]=(nil);end;end;else if W>=0XAD then if W~=174 then E[G[D]]=(loadstring);else(E)[m[D]]=T[D]%p[D];end;else local d=m[D];local o=(E[d]);local z=B[D];if Y==0X24 then for k=1,G[D]do(o)[z+k]=E[d+k];end;end;end;end;else if not(W>=0XB5)then if not(W>=0Xb3)then E[G[D]]=C_DateAndTime;else if W==0Xb4 then(E)[m[D]]=(E[G[D]]*T[D]);else(E)[B[D]]=E[m[D]]>E[G[D]];end;end;else if not(W>=0xB6)then E[m[D]][E[B[D]]]=E[G[D]];else if W==0Xb7 then(E)[G[D]]=(E[B[D]]~=c[D]);else local d,o,z,k=(61);if Y~=0x24 then else while true do if d<0x77 then o=-0X1B4;d=-0xb8+(d+W+d-B[D]+d-d+B[D]);elseif d>119 then z=(0X0);d=(0Xc+((((W~=d and B[D]or W)>=B[D]and d or d)+d+W<=B[D]and W or B[D])>B[D]and d or B[D]));elseif not(d<0X78 and d>0x3D)then else if Y~=0x24 then n[0X1][0Xf],n[0X1][0X1]=241,(t);end;k=4503599627370495;break;end;end;end;z=(z*k);k=B[D];local A;d=0X5B;while true do if d==0X5B then A=(x[D]);d=0x8e+((((B[D]+d~=W and B[D]or d)+d>=B[D]and W or B[D])~=B[D]and d or d)-B[D]);elseif d==126 then k=(k-A);A=B[D];k=(k~=A);d=-0X39+(((W+W+d-B[D]<W and W or d)~=W and d or W)==d and d or d);elseif d==69 then if not(k)then else k=(x[D]);end;d=(-0X56+(((W+d-W<=d and d or d)>d and d or d)+W-d));elseif d==96 then if not k then k=(B[D]);end;break;end;end;d=0X50;while true do if d>2 and d<111 then if Y==36 then else n[0X001][26]=174;end;A=(B[D]);d=0x1f+(((d-B[D]==d and B[D]or B[D])-W~=W and d or d)+W<=d and d or d);elseif d<0X50 then A=B[D];break;elseif not(d>0X50)then else k=(k+A);d=(-0X22+(B[D]-W+d-d+d-d+d));end;end;k=(k>A);d=(0X70);while true do if d>0X19 and d<112 then k=(k+A);A=(x[D]);d=-553+((d+W-W<d and d or B[D])+W+W+B[D]);elseif d<25 then A=B[D];d=(0X31+(((B[D]-d<=d and B[D]or d)-B[D]>B[D]and B[D]or B[D])-B[D]-d));elseif d>0X0022 then if k then if Y==159 then return;end;k=(x[D]);end;if not k then k=B[D];end;d=(0XF+(((W>B[D]and B[D]or d)-d<B[D]and d or d)+W-d-W));elseif not(d>0xf and d<0x22)then else k=k+A;break;end;end;d=117;while true do if Y~=158 then else if n[1][27]then(n[0x1])[8]=(Y>=-0x8B);n[1][1]=((0X5b+121)%186);end;while n[1][0X001B]do return 53^250+241/0x31;end;end;if d==0X75 then A=(W);k=(k-A);d=-326+((d-B[D]==d and d or W)+B[D]+d-d+d);elseif d==0X50 then A=x[D];k=(k+A);d=(143+((W-B[D]>d and d or W)-B[D]+d-B[D]-d));elseif d==0X6f then z=z+k;d=0X94+((B[D]+W+W<W and W or d)-W+B[D]-W);elseif d==0X2 then o=(o+z);d=(-61+(((W+d-B[D]<=d and B[D]or W)+d<W and d or B[D])>d and W or B[D]));elseif d==121 then(x)[D]=(o);d=(-0X67+(((d-d+d==W and W or d)<d and d or d)-W<B[D]and B[D]or d));elseif d~=4 then else o=E;break;end;end;if Y~=155 then else return Y;end;z=(B[D]);d=(10);while true do if d>10 then DumpPlayerAurasBySpellID=o;break;elseif not(d<0x61)then else o=o[z];d=(-0X14+((((d==d and d or d)+W+d<d and B[D]or d)>W and d or B[D])+d));end;end;end;end;end;end;end;else if not(W<149)then if not(W<155)then if W<158 then if W<0x9C then E[G[D]]=(e[m[D]]);else if W~=0X9D then local d,o=J-P-0X1,(0x0);if d<0X0 then d=-0x1;end;local z=(B[D]);for k=z,z+d do(E)[k]=(K[b+o]);o=o+0x1;end;L=z+d;else local d=(m[D]);if Y==36 then L=d+G[D]-0X1;E[d]=E[d](n[0X1][0xe](E,L,d+0X1));end;L=(d);end;end;else if W<159 then E[G[D]]=(tostring);else if W==0XA0 then if Y~=0x24 then if n[1][0X17]then return;end;end;(E)[m[D]]=(E[G[D]]-T[D]);else if Y==154 then else(E)[B[D]]=(p[D]<=E[m[D]]);end;end;end;end;else if not(W>=0x98)then if Y~=36 then while n[0X1][38]do(n[1])[29]=149;return;end;(n[1])[0X2],t=n[1][0X16]^n[0X1][0X8],-186*(7 and 0x63);elseif not(W<150)then if W~=151 then(E)[B[D]]=C_UnitAuras;else E[B[D]]=(E[m[D]]~=E[G[D]]);end;else(E)[B[D]]=(p[D]+E[m[D]]);end;elseif not(W>=153)then E[m[D]]=S.UN;else if W==154 then(E)[G[D]]=SPELL_FAILED_LINE_OF_SIGHT;else(E)[G[D]]=(RyanPlayerAurasBySpellID);end;end;end;else if W>=0X8f then if W<146 then if not(W>=0X90)then E[B[D]]=(#E[m[D]]);else if W==0X91 then(E)[G[D]]=not E[B[D]];else g=j[2];V=(j[5]);q=j[4];j=(j[0X3]);end;end;else if not(W<147)then if W~=0X94 then local d=e[B[D]];d[0X2][d[0X1]][c[D]]=(E[G[D]]);else if Y==0x05d then else E[G[D]]=(T[D]^E[m[D]]);end;end;else P=(G[D]);J,K=n[1][0X28](...);for d=0x1,P,1 do(E)[d]=(K[d]);end;b=(P+0x1);end;end;else if not(W>=0X8C)then if Y==243 then while(228<0X0)^(-0x49)do(n[1])[10]=(0x25);end;if Y then(n[0X1])[35]=-n[1][27];return-n[0X1][32];end;else if W==0X8b then(E)[G[D]]=Details;else local P=m[D];local d,o=g(V,q);if not(d)then else E[P+0X1]=(d);(E)[P+2]=o;D=(B[D]);q=d;end;end;end;else if W<0X8d then local P=e[m[D]];(P[2][P[1]])[E[B[D]]]=(p[D]);else if W==142 then if not(not(E[G[D]]<=c[D]))then else D=(B[D]);end;else E[G[D]]=(c[D]>=E[B[D]]);end;end;end;end;end;end;else if not(W>=0X73)then if not(W<0x67)then if not(W>=109)then if W>=106 then if W<0X6b then local P=e[G[D]];(P[2])[P[0x1]]=E[B[D]];else if W~=108 then ToggleRyanDisplay=(E[B[D]]);else if y then for P,d,o in n[0X1][0X15],y do if P>=1 then d[0x2]=d;(d)[0X3]=(E[P]);(d)[0X1]=(3);(y)[P]=(nil);end;end;end;return E[B[D]]();end;end;else if Y==22 then return;else if W<104 then(E)[G[D]]=E[m[D]]..E[B[D]];else if W==0x69 then E[m[D]]=(E[G[D]]<E[B[D]]);else local P=(p[D]);local d=(P[0X4]);local o=#d;local z=(o>0 and{});local k=n[0X1][41](P,z);(n[0X3])(k,(n[4]()));(E)[B[D]]=k;if not(z)then else for A=0X1,o,0X1 do P=d[A];k=(P[0X2]);local d=P[1];if k==0 then if not y then y=({});end;local P=(y[d]);if not P then P=({[1]=d,[0X2]=E});y[d]=(P);end;(z)[A-0X1]=(P);else if k==1 then z[A-1]=(E[d]);else(z)[A-1]=(e[d]);end;end;end;end;end;end;end;end;elseif Y==0XB5 then if not(n[1][27])then else return;end;while n[1][0X16]do return;end;elseif Y~=36 then if 0XFa then t=(Y);n[0X1][0X22]=-Y;end;else if W>=112 then if not(W<0X71)then if Y==0X24 then if W~=114 then if Y~=0X24 then while 0XeA do return n[1][0X0f];end;end;E[G[D]]=E[m[D]]..T[D];else local P,d,o,z=(0X1B);while true do if P==0x1b then z=(0);P=-52+((W-P-P-W>W and W or W)+W>P and W or P);elseif P==62 then if d~=n[1][15]then d=4503599627370495;end;z=(z*d);break;end;end;d=x[D];P=0X27;while true do if Y==30 then return;end;if P>39 and P<0X71 then d=d+o;P=(-0X001+((W+P-P-P>=W and P or P)+W>=W and W or P));elseif P>90 then o=(W);d=d+o;o=(x[D]);P=(-0X55+(((P>W and W or W)+W+W<P and P or P)-W+W));elseif P>0X1c and P<90 then o=W;P=0xc+((((((P>=P and W or W)<P and P or P)<=W and W or W)~=P and W or P)~=P and P or P)+P);elseif P<0X27 then d=d<=o;break;end;end;P=0X67;while true do if P<92 and P>0X1a then o=W;P=-0X16+(W+P+P-P+P-P>P and W or P);elseif Y==105 then return;elseif P<110 and P>92 then if not(d)then else d=(x[D]);end;P=-77+(W-W-W-W-P+W==W and W or P);elseif P>0X67 and P<117 then d=d>=o;P=(227+(W-W-P+W-W-W+W));elseif P<0X31 and P>11 then if not(not d)then else d=x[D];end;if n[0X1][0X20]~=t then P=(0X17+((W+W-P-P-P==P and W or W)<P and W or P));end;elseif P>0X6e then if not(d)then else d=(W);end;if n[1][0X1d]~=t then else return;end;break;elseif P<103 and P>49 then d=(d-o);P=33+((((P-W-W>=P and P or P)>=W and W or W)>P and P or P)-W);elseif P<26 then o=W;P=-0XF+((W==P and W or P)+P-P+W+W-W);end;end;if not d then d=W;end;local k=-75;P=56;while true do if P>0X37 then o=W;P=(-0X1+(W+P+P-P-W+P-P));elseif Y~=36 then return n[1][8];elseif n[1][2]==n[0x1][12]then if not(161)then else return;end;return;elseif P<0X38 then d=d+o;break;end;end;o=(x[D]);d=d>o;if d then d=x[D];end;P=(16);while true do if P<47 then if not d then d=(W);end;o=W;d=d<=o;P=-51+((W+P+P+P+P<=P and W or W)-P);elseif P>0X10 then if not(d)then else d=(x[D]);end;break;end;end;if not d then d=W;end;P=18;while true do if P==18 then z=z+d;P=(-77+((P-P>P and P or P)+P+W-W+W));elseif P==73 then k=(k+z);P=-94+((((W-W~=W and P or P)<=P and W or P)-P>P and W or P)>=W and P or W);elseif P~=20 then else(x)[D]=k;break;end;end;k=(E);z=(B[D]);d=UnitName;(k)[z]=(d);end;end;else(E)[G[D]]=(E);end;else if W<110 then E[m[D]]=pairs;else if W==0x6F then(E)[B[D]]=(E[m[D]]>p[D]);else E[G[D]]=Ryan_Addon;end;end;end;end;else if not(W>=0x61)then if W>=94 then if not(W>=0X5F)then if n[1][1]~=n[1][35]then if not(y)then else for P,d,o in n[0X1][0X15],y do if P>=1 then d[0X2]=(d);if Y~=0X4A then else n[1][0XF]=(142);return;end;(d)[0X3]=E[P];d[1]=0X3;y[P]=(nil);end;end;end;end;return n[0X1][14](E,L,G[D]);else if W~=96 then E[m[D]]=S.ak;else if y then for P,d in n[1][0X15],y do if Y~=0Xa0 then if P>=0X1 then if n[1][0xe]==n[1][2]then while Y do n[0X1][0X22]=Y;return t;end;end;(d)[2]=(d);d[3]=(E[P]);d[0X1]=(0X3);(y)[P]=(nil);end;end;end;end;local P=(G[D]);return E[P](n[1][0xe](E,L,P+0X1));end;end;else if t==n[1][0Xc]then if 4>=n[0X1][34]then return n[0X1][0XD];end;if not(-n[1][0X26])then else n[1][0X16]=(Y);n[0X1][0X1C]=(Y);end;elseif Y==120 then while n[1][0X28]<=n[0X1][37]do(n[1])[10],n[0X1][0X22]=-(0xe6*0XDd),n[1][0X28];end;n[0X1][3]=(0Xe0 and 0X5b<=0X42);else if W~=93 then E[B[D]]=(assert);else E[G[D]]=(UIParent);end;end;end;else if not(W>=100)then if not(W<98)then if W==0X63 then local P=m[D];(E)[P]=E[P](E[P+1]);L=(P);else if not(not E[G[D]])then else D=B[D];end;end;else if not(y)then else for P,d,o in n[0X1][21],y do if not(P>=0x1)then else(d)[0X2]=d;d[3]=E[P];d[0X1]=(0x3);y[P]=nil;end;end;end;return E[G[D]];end;else if not(W<0X65)then if W~=102 then E[m[D]]=(e[B[D]][p[D]]);else local P=(B[D]);if n[0X1][15]~=n[0X1][0X1B]then(E[P])(E[P+1]);end;L=P-1;end;else E[m[D]]=(e[G[D]][E[B[D]]]);end;end;end;end;else if not(W<126)then if W<132 then if W<129 then if not(W>=0X7f)then E[m[D]]=(G);elseif W~=128 then(E)[B[D]]=(rawget);else Ryan_Addon=(E[B[D]]);end;else if not(W<130)then if W~=131 then(E)[m[D]]=(-E[B[D]]);else if Y~=0X00Fc then else n[1][10],n[0x1][0x1d]=n[1][0xc],115;n[0x1][0Xe]=-(247%0X9D);end;(E)[m[D]]=(ipairs);end;else E[G[D]]=(E[m[D]]-E[B[D]]);end;end;else if W>=0X87 then if W<136 then if Y~=36 then else E[m[D]]=(E[G[D]]<=T[D]);end;else if W==0X89 then E[G[D]]=(E[m[D]]==T[D]);else local P,d,o,z,k=100;while true do if not(P>0X36)then if not(P<0X36)then if Y~=45 then else while-Y do n[0X1][37],n[1][0X3]=Y,-(-0X0eE);end;end;z=(4503599627370495);P=(-25+(((W-W~=P and W or P)-P>=G[D]and G[D]or W)-P>=W and P or P));else d=d*z;break;end;else if P==0x64 then if Y~=232 then else if not(n[1][13])then else(n[1])[0x28]=(Y);return 0X29;end;end;k=-0X1cD;P=316+((G[D]-W<G[D]and G[D]or P)-W-W-P+P);else d=(0X0);P=-82+(P-G[D]+G[D]-G[D]-P-G[D]>=P and W or W);end;end;end;P=(29);while true do if P>29 then z=(z-o);break;else if P<0x58 then z=W;o=(x[D]);P=(0X3b+(((P+G[D]-P>P and P or P)==G[D]and P or P)+W-W));end;end;end;o=(G[D]);P=0Xf;while true do if P<0X19 then z=(z+o);P=(0xeb+(G[D]+G[D]-G[D]+P-W-P-W));elseif P>0X22 then o=G[D];break;elseif P<0x24 and P>25 then o=W;P=(-0X56+(P-W+G[D]+W-W+G[D]+G[D]));else if P<0X22 and P>15 then z=z+o;P=(-0X23+((P-W+P+P==W and W or P)+G[D]-P));end;end;end;if n[1][8]~=n[1][0X25]then z=(z+o);P=0;end;repeat if not(P<=50)then if P>0X34 then if Y~=36 then else if P==0X69 then z=(z+o);if n[1][0X16]~=n[0X1][0X26]then else(n[1])[0X10]=(21<=0X8d==-0XD1);if n[1][8]then return(174-0xfc)%n[0X1][1];end;end;P=(0x1D5+((W>=W and P or P)-P-P-W-P-G[D]));elseif Y==0X24 then z=z-o;P=(0X1A+((P-W+W+P+P>G[D]and P or P)-G[D]));end;end;else o=(x[D]);P=(0X10+(P+G[D]+W+P-W-P-W));end;else if not(P<=0)then if not(P>3)then z=(z+o);o=W;break;else o=W;P=(34+(((W+P<P and W or P)==P and G[D]or P)-P-P~=P and G[D]or P));end;else o=G[D];P=(0X5F+((G[D]>P and P or W)+G[D]+P+P+P==W and P or P));end;end;until false;if n[0X1][26]~=t then z=(z+o);d=d+z;end;P=(0X42);while true do if P>=0X42 then k=k+d;P=(0X7A+((P+W+W-G[D]-W~=P and G[D]or P)-W));else(x)[D]=k;break;end;end;k=E;d=G[D];z=SPELL_FAILED_LINE_OF_SIGHT;k[d]=z;end;end;else if not(W<133)then if W~=134 then local P=(m[D]);if Y~=36 then else E[P]=E[P](n[1][0Xe](E,L,P+0X1));end;L=(P);else E[B[D]]=(E[G[D]]<=E[m[D]]);end;else if E[G[D]]then D=m[D];end;end;end;end;else if W>=0X78 then if W<123 then if n[1][1]~=n[1][2]then else(n[0X1])[28]=(Y);end;if not(W<0X79)then if W~=122 then E[m[D]]=E[B[D]]^E[G[D]];else E[m[D]]=(T[D]<=p[D]);end;else E[G[D]]=(n[0x1][27][B[D]]);end;elseif W>=0X7C then if W==125 then E[m[D]]=(type);else local P=(G[D]);local d=E[P];local o=(m[D]);for z=1,L-P do(d)[o+z]=(E[P+z]);end;end;else local P,d,o,z=(0X2e);while true do if Y~=0X24 then while Y do n[0X1][34],n[1][0X1]=-(-0X5),(-(-0X71));return n[1][36];end;elseif P~=0X35 then d=(0X38);P=0xE3+(P+W-P+P-G[D]-B[D]-P);else z=0X0;o=(4503599627370495);break;end;end;if o==n[1][0XA]then else z=(z*o);end;local k,A;P=(44);while true do if P==44 then if n[0X1][2]==t then else o=(W);end;P=(-304+(W-P-P+B[D]+B[D]-P+P));elseif P==0x1B then k=(x[D]);o=(o+k);P=183+(((P-P<=P and W or m[D])-B[D]+W>P and P or P)-B[D]);elseif P==62 then k=(m[D]);P=(93+((G[D]-P<P and P or P)+W-P-P-G[D]));elseif P==0x5 then if Y~=36 then if-(212/93)then return 44;end;end;o=(o-k);P=-0XEb+(((m[D]>=W and P or G[D])<=B[D]and B[D]or P)-B[D]-P+G[D]+W);elseif P==32 then k=(W);break;end;end;o=(o+k);k=(m[D]);P=(120);while true do if P>0x77 then o=(o==k);P=-0X1+(P+m[D]-P+P+P+B[D]<=W and m[D]or P);elseif P<0x77 then if not o then o=x[D];end;break;elseif not(P>0X6a and P<0X78)then else if not(o)then else o=(G[D]);end;P=-0x047+(m[D]-P-P+P+B[D]-P+P);end;end;k=m[D];o=o-k;k=(x[D]);o=o<=k;if o then o=m[D];end;P=28;while true do if P==0X1c then if not o then o=(G[D]);end;P=(168+((((W<P and P or P)==m[D]and W or P)-P<=P and P or P)-G[D]+P));elseif P==75 then if Y==0x24 then k=(B[D]);end;P=-29+(((W>=P and B[D]or P)<=P and P or P)-W-P+W==P and B[D]or P);elseif P==0X02e then if n[0X001][16]~=n[0X1][0xa]then else if not(n[0X1][23])then else n[1][28],n[0X1][40]=A,0Xa8;end;end;o=(o-k);P=(7+(G[D]+G[D]-G[D]+P+G[D]+B[D]<B[D]and P or P));elseif P==53 then k=W;if n[0X1][10]==n[0X1][0X22]then if n[0X1][0X1c]then n[0X1][3],n[1][0Xc]=n[1][15]<=n[1][34],(n[0X1][31]);end;end;P=(-0X84+(B[D]-P-P-P+P+P+P));elseif P==16 then o=(o+k);P=-117+((P-P-P+P-G[D]>m[D]and W or P)+m[D]);elseif P~=47 then else z=z+o;break;end;end;P=(0x61);while true do if P~=97 then(x)[D]=d;d=E;break;else d=(d+z);P=-317+(((P==P and m[D]or P)+P+P<=W and B[D]or B[D])+m[D]+P);end;end;z=B[D];o=(E);k=m[D];P=59;while true do if P>59 then k=E;P=-111+(P-P-P+P-m[D]+B[D]<P and B[D]or B[D]);elseif P<0X3b then A=G[D];k=k[A];o=(o>k);break;elseif not(P>0X25 and P<94)then else o=o[k];P=-113+((((P+B[D]+G[D]==P and B[D]or m[D])<P and m[D]or G[D])~=P and m[D]or W)+P);end;end;if n[0X01][0x1]==n[0X1][34]then return n[0X1][10];end;d[z]=(o);end;else if not(W>=117)then if W~=116 then E[B[D]][c[D]]=(E[G[D]]);else E[m[D]]=rawset;end;else if W>=0X76 then if W==119 then E[m[D]]=T[D]<p[D];else E[B[D]]=S.QN;end;else if not(E[G[D]]<=E[B[D]])then D=(m[D]);end;end;end;end;end;end;end;else if not(W>=46)then if not(W<0x17)then if not(W<0X22)then if W<40 then if not(W>=37)then if Y~=36 then else if W<35 then local P=({...});for d=0X1,m[D],1 do E[d]=P[d];end;else if Y~=0x4 then else if n[1][0X10]then n[0X1][0X1b]=(n[0X1][40]);(n[0x1])[0X23],n[0x1][0X1A]=-Y,n[0X1][0x26];end;while Y do return;end;end;if W==0X24 then(E)[G[D]]=E[B[D]]>=E[m[D]];else DumpPlayerAurasBySpellID=E[B[D]];end;end;end;else if W<38 then if Y~=36 then return;end;(E)[G[D]]=(c[D]*E[B[D]]);else if W==39 then(E)[B[D]]=(UnitName);else j=({[0X5]=V,[0X4]=q,[0X2]=g,[0X3]=j});L=(m[D]);g=E[L];V=E[L+1];q=E[L+2];D=(G[D]);end;end;end;else if W<43 then if W>=0X29 then if W~=42 then local P=e[m[D]];(P[0X2])[P[1]]=(T[D]);else E[m[D]]=xpcall;end;else e[G[D]][c[D]]=(T[D]);end;else if W<0x2c then E[m[D]]=(T[D]+p[D]);else if Y==56 then n[1][1]=(n[1][0X1c]);else if W~=45 then if T[D]<E[G[D]]then D=(m[D]);end;else local P,d,o,z,k=(105);while true do if not(P<=0x34)then z=(0X5D);d=0;P=-53+(((W+W==W and P or P)-W-P<=W and P or W)<=P and P or W);else o=4503599627370495;if Y~=124 then break;end;end;end;d=(d*o);P=113;repeat if not(P<=0X1C)then if P~=0x71 then o=o-k;break;else o=(W);P=(-0X28+(((((W==W and P or W)>P and W or P)+W>=W and P or W)~=W and P or P)-W));end;else k=(W);P=(2+((P==W and W or W)+P-W-W+W+W));end;until false;k=x[D];o=(o~=k);if not(o)then else o=W;end;P=(0X20);repeat if P>9 then if P==0X0020 then if not o then o=(W);end;P=0x25+(P+W-P+P-P-W+W);else k=(x[D]);P=(-0X24+((P-W-W-P>W and W or W)-W+W));end;else o=o-k;break;end;until false;P=(0X1D);while true do if P<88 then k=x[D];P=(0X0048+(((W>P and W or W)+W-W-P>=P and W or W)-P));else if not(P>0X1d)then else o=o-k;break;end;end;end;k=x[D];o=o-k;P=(8);repeat if P==8 then k=W;P=63+((((W~=P and W or W)+W==P and W or W)>P and P or W)+W==W and P or P);elseif P==0X47 then if Y~=36 then else o=o-k;P=(0X7A+((W-P+W+W-W>P and W or P)-P));end;else if P~=122 then else if Y==36 then else if 0X92^87/n[1][22]then return;end;if t then return Y;end;end;if Y==191 then if Y then(n[1])[14]=(n[0X1][40]);end;end;k=x[D];o=o~=k;break;end;end;until false;P=(101);while true do if not(P>0)then if not(not o)then else if Y~=199 then else if 13 then n[1][40],n[1][0X13]=Y,n[1][0x10];return-(118>=0X035);end;end;o=(W);end;P=140+((P-P-W-P>W and W or P)-P-W);elseif P<=0x005f then k=(W);break;else if not(o)then else o=W;end;if Y~=123 then P=-135+((W-P<=P and W or W)+W+W-W+W);end;end;end;o=o-k;d=d+o;z=(z+d);x[D]=(z);P=0X49;while true do if P~=20 then if Y==0X24 then z=E;P=-25+(((W-P<=P and W or P)+W+W<P and W or W)==W and W or W);end;else if n[0X1][23]~=n[1][15]then else n[0x1][0x1C]=-n[0X1][0X22];end;d=G[D];break;end;end;o=(UIParent);(z)[d]=o;end;end;end;end;end;else if not(W<28)then if not(W<31)then if W<32 then e[G[D]][E[B[D]]]=(E[m[D]]);else if W==33 then if y then for P,d in n[1][21],y do if P>=1 then d[0X2]=d;d[0x3]=(E[P]);(d)[0X1]=(3);y[P]=nil;end;end;end;local P=G[D];return n[0X1][14](E,P+m[D]-2,P);else(E)[B[D]]=p[D];end;end;else if not(W<0X1d)then if W~=0X1E then(E[m[D]])[p[D]]=T[D];else(E)[G[D]]=(CreateFrame);end;else local P,d=B[D],(G[D]);L=(P+d-0X1);if y then for d,o,z in n[1][0X15],y do if d>=0X1 then o[2]=(o);o[3]=(E[d]);o[0X1]=3;(y)[d]=(nil);end;end;end;return E[P](n[0x1][0xE](E,L,P+1));end;end;else if W>=0X19 then if n[1][0X1a]==n[1][0X16]then while n[0X1][0x1c]do n[1][8],t=0X4C,(107);(n[1])[0X10]=13;end;else if Y==0X2D then while true do(n[1])[27],n[0X1][0X10]=0Xef,(-(80==0XCF));return n[1][2];end;if not(-Y)then else n[1][12],n[0X1][34]=Y<n[0X1][34],(0xaf);n[1][29],n[0X1][37]=n[1][0x23],((0Xa3>52)-(0xa8-0X1A));end;else if not(W>=26)then if Y~=36 then while-(152+152)do return 133;end;end;if n[1][0X8]==n[0x1][38]then else if not(y)then else if Y==0X24 then else n[1][0x1B]=(Y);end;for P,d in n[0X1][0X15],y do if P>=0x1 then if Y~=36 then while Y do n[1][0x17],n[1][40]=-n[1][0X0024],(Y);(n[1])[0Xd],n[0x1][22]=0XdA,(0xdb);end;if not(106)then else return;end;end;d[2]=(d);d[0X3]=E[P];d[0X1]=(3);(y)[P]=nil;end;end;end;return;end;else if W~=27 then local P=B[D];(E[P])(E[P+1],E[P+0X2]);L=P-0X1;else local P=(e[G[D]]);E[m[D]]=P[2][P[0X1]][T[D]];end;end;end;end;else if Y~=36 then while Y do n[1][26],n[1][0X26]=-Y,(Y%(50+141));return;end;end;if W==24 then if Y~=36 then while Y do return-(168>=219);end;n[1][0Xa],n[1][14]=Y,n[0X1][0X24];elseif n[1][19]==n[1][10]then return;else if not(p[D]<=E[m[D]])then D=(B[D]);end;end;else(E)[G[D]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;else if not(W>=0X0B)then if Y==0x36 then else if not(W>=0x5)then if W<2 then if W==1 then if E[m[D]]==p[D]then D=(B[D]);end;else(e[m[D]])[T[D]]=(E[G[D]]);end;else if W>=3 then if W~=4 then E[G[D]]=(n[2](E[m[D]],T[D]));else E[B[D]]=p[D]==c[D];end;else(E)[G[D]]=GetUnitEmpowerStageDuration;end;end;else if W>=8 then if n[1][27]==t then else if W<0X9 then(E)[B[D]]=S.GN;else if Y==36 then else while Y do return Y;end;end;if n[0X1][0X25]==t then while Y do return;end;return;else if W~=0XA then(E)[m[D]]=E[G[D]][E[B[D]]];else E[m[D]]=(T[D]~=E[G[D]]);end;end;end;end;else if W>=0X6 then if W==7 then local P=m[D];L=P+G[D]-1;E[P](n[1][14](E,L,P+1));L=P-1;else E[m[D]]=({});end;else if not(E[G[D]]<E[B[D]])then else D=(m[D]);end;end;end;end;end;else if Y~=36 then while-Y do return Y;end;else if Y==110 then if-0XF0-69 then(n[0X1])[0X13]=(-(-91));return;end;elseif not(W<17)then if W>=0X14 then if not(W<21)then if W~=22 then(E[B[D]])[E[G[D]]]=c[D];else(E)[B[D]]=(c[D]-E[G[D]]);end;else if not(not(p[D]<E[m[D]]))then else D=(B[D]);end;end;else if not(W<0X12)then if W==19 then(E)[G[D]]=tonumber;else(E)[G[D]]=c[D]-T[D];end;else E[B[D]]=unpack;end;end;elseif not(W>=14)then if Y==223 then return n[1][16];end;if W<0XC then(E)[G[D]]=(m);else if W==13 then(E)[m[D]]=next;else E[m[D]]=n[0X1][16](B[D]);end;end;else if W>=0XF then if W==0X0010 then local P,d,o,z,k,A=0x3a;repeat if P>0X3a and P<124 then z=(4503599627370495);P=(0x00AD+(P-P+W-P+W-W+W));elseif P<43 and P>0Xe then z=z-k;break;elseif P<21 then k=(x[D]);P=(7+((W+W+P-P~=W and P or P)-P+P));elseif P>43 and P<81 then if Y==36 then else return;end;o=0X7d;d=(0X0);P=(-0X33+(P+W-W+W+W-W+P));elseif P>0X15 and P<0X3a then z=x[D];P=25+(W-P+W+W-W+P-P);elseif not(P>81)then else if Y==36 then d=(d*z);P=(-97+((((P-W~=W and P or W)+W>W and W or W)>=W and W or P)+P));end;end;until false;if Y~=0XAD then k=(x[D]);z=z-k;k=(W);end;P=(87);repeat if Y==36 then if P<0X0057 and P>33 then k=(W);z=z+k;P=0X6b+((P-W>=W and W or W)-W+W-P-W);else if P>0x4A then if Y~=0x24 then(n[1])[0x1f]=Y;end;z=z-k;P=(0X3A+(W+W+P-W-P-W<W and W or P));else if not(P<74)then else k=(W);break;end;end;end;end;until false;z=z-k;P=(35);while true do if Y==0X00bC then return;elseif P<38 then k=(x[D]);P=3+(P+P+W-P+P-P-W);else if not(P>35)then else z=(z<k);if Y~=36 then while n[0x1][38]do n[1][0X3]=Y;end;n[1][40]=(Y);end;break;end;end;end;if not(z)then else z=(x[D]);end;if not z then z=(x[D]);end;P=(5);while true do if P==5 then k=W;P=0X1b+(((P+W>P and P or P)+W>P and P or W)-P~=W and P or W);else if P==0X20 then z=(z-k);k=x[D];P=(18+((W-W<=P and P or W)-W-W+P+P));else if P==0X52 then if Y==36 then z=(z==k);P=-73+(P-P+W+P+W+P<=P and P or P);end;else if P==0X9 then if not(z)then else z=(W);end;break;end;end;end;end;end;if Y==0X34 then if not(n[0X1][10]^54)then else(n[0X001])[0X22],n[1][1]=t,(248);end;else if not z then if Y==187 then else z=W;end;end;end;P=(0X25);while true do if P==0X25 then if Y~=36 then else d=(d+z);end;P=0X50+((P-P+W+P>P and P or P)-W-P);else if P==0x40 then o=(o+d);break;end;end;end;x[D]=(o);P=0X5e;repeat if P==94 then o=(E);P=(99+((W-P~=P and W or P)+P-P+W-P));else if P==37 then d=(G[D]);P=(69+(W+W-P+W-W-P+P));else if P==0x40 then if Y~=36 then return;end;z=(c[D]);k=E;A=B[D];break;end;end;end;until false;P=123;repeat if P>101 then k=(k[A]);P=(0X1e+(((P>W and W or P)+W>=W and P or W)+P-P-P));else if P>0X1e and P<123 then(o)[d]=z;break;else if P<0X65 then if Y==193 then return Y;end;z=(z>=k);P=(0X65+(((P-P>P and P or W)-P-W>P and W or P)-P));end;end;end;until false;else(E)[m[D]]=(typeof);end;else(E)[B[D]]=(_G);end;end;end;end;end;else if not(W>=69)then if not(W<0X39)then if not(W>=63)then if not(W<60)then if not(W<0x3d)then if W==0x3e then E[G[D]]=T[D]>c[D];else E[B[D]]=E[G[D]]%c[D];end;else(E)[m[D]]=(C_BattleNet);end;else if n[1][0X1]==n[1][0X28]then while n[1][0X28]do return;end;else if W<0X3a then(E)[B[D]]=(setfenv);else if W~=0X3b then local P,d,o,z=(0X6f);while true do if Y==251 then(n[1])[0x1A],n[0X1][0X23]=0X46,-(0X57~=0xf0);end;if not(P>4)then if not(P<=2)then z=(z*d);break;else z=(0X0);P=(0X3+(W-P+W+W+P-W+P));end;else if P~=111 then d=4503599627370495;P=(-0X12D+((W>P and W or P)+P-W+P-P+P));else if Y~=36 then return-Y;end;o=(89);P=-56+(((W>=W and P or P)>W and W or P)-W+P+W>=P and W or P);end;end;end;local k=(W);d=(x[D]);P=(0x57);while true do if P<0X4A then k=W;break;elseif P>0X4a then d=(d>=k);P=(0X10+(W-W-P-P+P+W+P));elseif not(P>0X21 and P<87)then else if Y==40 then if not(n[0X1][22])then else return 173<37>=(216 or 0X12);end;end;if n[1][29]~=n[1][0Xf]then if d then d=(x[D]);end;end;if not d then d=(x[D]);end;P=17+(((W<P and P or W)+W~=P and P or W)-P-W+P);end;end;P=0X2F;while true do if P==47 then d=d-k;P=0XdA+(P+W-P-W-P-W-P);elseif P==66 then k=x[D];d=d-k;P=(-0xc7+((P+W-P==P and P or P)+P+W+P));elseif P==57 then k=x[D];P=0X8+((P-P>P and W or W)-P+W-P+W);elseif P==0X44 then d=d-k;break;end;end;if Y~=0X24 then return;end;P=81;while true do if Y==0XF9 then n[0X1][36]=Y;n[0X1][35],n[1][12]=n[1][0X20],n[1][13];end;if P>0x51 then if not d then d=W;end;break;elseif P<124 then k=x[D];d=d==k;if not(d)then else d=(W);end;P=43+(((W-P+P-P==W and W or P)>=P and W or P)<P and P or W);end;end;if n[1][0X0028]==n[1][10]then else k=x[D];d=d+k;end;P=0X4D;if t~=n[0X1][0X1F]then while true do if P==77 then k=(W);P=(0x21+((P+W>W and W or P)+W-W+W-P));elseif P~=0X48 then else d=d-k;break;end;end;k=W;P=(71);while true do if P==71 then d=(d-k);P=(225+((P==W and P or P)-W+P-W-W-P));elseif P==0X7A then if n[1][0X23]==n[0X1][22]then else z=z+d;P=-163+(((W==P and W or P)-P<W and W or W)+P+W-W);end;elseif P==17 then o=(o+z);P=-97+((W>P and W or P)+P-P+W-P+W);elseif P~=0X3C then else x[D]=(o);break;end;end;end;P=(0X38);while true do if P==56 then o=E;z=m[D];P=0x119+((P<=W and P or P)-P-P-P-W-P);elseif P==55 then if n[1][0X17]==n[1][22]then while Y do n[1][8]=(247);end;end;d=(E);k=G[D];d=d[k];break;end;end;o[z]=d;else RyanPlayerAurasBySpellID=E[B[D]];end;end;end;end;else if not(W>=0X42)then if not(W<64)then if W==65 then L=m[D];E[L]=E[L]();else if E[m[D]]==E[B[D]]then D=G[D];end;end;else E[B[D]]=(ERR_BADATTACKFACING);end;else if W<67 then if Y==36 then E[G[D]]=E[m[D]]>=T[D];end;else if W==0X44 then local P,d,o,z,k=0X0,0X01A,0X83;repeat if d<=26 then if d<=11 then z=z+k;k=x[D];break;else z=(4503599627370495);d=(75+(W-W+W-d-W+d-d));end;else if d~=0x31 then z=(W);k=(W);d=(-0xD+((d+W-d>=d and W or d)+d-d-W));else P=(P*z);d=0X2B+(W+d+d+d-d-d-W);end;end;until false;z=z<k;if not(z)then else z=W;end;d=(0x12);while true do if d>18 and d<73 then if Y~=202 then z=z~=k;end;d=79+((d-W-W-d+d<d and d or W)==d and d or d);elseif d<102 and d>0X49 then if Y==0XB1 then(n[1])[0Xf],n[1][0X17]=0Xa0,(n[0X1][36]);while n[1][0X28]do return;end;end;if not(z)then else if Y~=0x96 then else while Y and Y do return-o;end;return;end;if Y~=189 then z=x[D];end;end;d=0X66+((((d<d and W or W)>=W and W or W)-W+W>=d and d or d)-d);elseif d>0X63 then if not z then z=x[D];end;k=W;break;elseif d>20 and d<0x63 then k=(x[D]);d=-320+(W+d+W-d+W+W+W);else if d<0X14 then if not z then z=x[D];end;d=(-13+(((W-W<=W and W or d)-d-W<d and d or d)+W));end;end;end;local A=(0X51);z=z~=k;if not(z)then else if Y~=48 then z=(x[D]);end;end;d=(0X52);repeat if d>82 then if A==81 then z=(z<=k);end;d=-33+((((d<=d and d or d)<W and d or W)-W-W>W and W or W)>=W and W or W);elseif d<77 and d>35 then if Y==168 then else if not z then z=(x[D]);end;end;d=0X27+((W-d+d-W<d and d or d)+W-W);elseif d<38 and d>9 then if z then z=x[D];end;d=139+(d+W-d+d-W-W-W);elseif d<0x54 and d>0x4D then if n[0x1][0X17]==n[0X001][15]then while 0x7e~=A do return n[1][3];end;t,n[0X1][0XE]=A,-A;elseif not z then z=W;end;d=-0X05+((d+W-W+W-d<d and d or W)-W);elseif d>38 and d<82 then if A~=34 then k=(W);end;z=z-k;break;elseif not(d<0x23)then else if Y~=36 then else k=(x[D]);d=-0x2b+((W+W>d and W or d)+W-d+W-W);end;end;until false;k=(W);d=(93);while true do if d<0x17 then P=P+z;break;else if d>0xA and d<0x18 then if A==81 then z=z-k;d=-0x3A+(W-d+d-W-W-d>=W and d or W);end;elseif d>0x18 then z=z+k;d=-0X013+(((d-d+d<=W and d or W)==d and d or W)-d+W);else if d<0X5d and d>23 then k=(W);d=(-21+(((((W+d<W and W or W)<=W and W or d)<=W and d or W)<=W and W or d)-d));end;end;end;end;d=(0x2E);while true do if d<53 then o=(o+P);d=0X63+(((W-d+W>d and W or d)<=d and d or W)-W-d);else if d>0X2e then(x)[D]=o;o=(E);break;end;end;end;P=(m[D]);d=119;repeat if not(d>0X6a)then o[P]=z;break;else if n[1][0X20]==n[1][26]then while n[1][0X2]-0xC7%98 do return;end;if not(n[0x1][0X17])then else(n[0X1])[31],n[0X1][0Xf]=n[1][28],(Y);n[1][19],n[0X01][0X16]=Y,-250;end;end;z=ipairs;d=-0X95+((W+d+W+d<=d and W or W)+d+W);end;until false;else local P=(0x82);j=({[5]=V,[0X4]=q,[0X2]=g,[0X3]=j});local j=G[D];if P~=64 then q=E[j+2]+0X0;V=E[j+0X1]+0X0;g=(E[j]-q);end;D=(B[D]);end;end;end;end;else local P=(51);if not(W>=0X33)then if W<0X30 then if W==0X2f then if E[m[D]]~=T[D]then if Y~=0x24 then else D=G[D];end;end;else(E)[G[D]]=E[B[D]]==E[m[D]];end;else if P==0X33 then else n[1][28]=n[1][0X1b];end;if W<0x31 then(n[0x1][0X1b])[B[D]]=E[G[D]];else if W~=50 then local j=(e[m[D]]);E[G[D]]=j[2][j[1]];else if not(not(E[G[D]]<E[B[D]]))then else if P~=0X0c6 then D=(m[D]);end;end;end;end;end;else if not(W<0x36)then if W>=0X37 then if n[0X1][3]==n[0x1][36]then while-Y do return;end;if 242 then return;end;end;if P==0X33 then if W==56 then E[B[D]]=select;else(E)[B[D]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;else E[m[D]]=UnitExists;end;else if W<52 then(E)[G[D]]=(T[D]>=c[D]);else if W~=53 then J,K=n[1][0x28](...);else(E)[G[D]]=E[B[D]]/E[m[D]];end;end;end;end;end;else if Y~=0X24 then if not(Y)then else return;end;return;else if Y~=36 then while Y do return;end;else if W<0X50 then if W>=74 then if Y~=0X24 then return 0XE0;else if not(W<77)then local P=51;if Y==0X57 then n[0X1][3]=0Xad;if P==-0XB4 then else(n[0X1])[37]=(P);end;else if P==144 then return;elseif not(W>=0X4e)then local P=false;g=(g+q);if q<=0X0 then P=(g>=V);else P=g<=V;end;if not(P)then else if Y==0X76 then else E[m[D]+3]=(g);end;D=B[D];end;else if W==0X4f then E[G[D]]=(B);else local P=(e[B[D]]);P[2][P[1]][E[G[D]]]=(E[m[D]]);end;end;end;else if W<0X4B then E[G[D]]=c[D]..E[B[D]];else if W==0X4c then if Y~=0X24 then else E[m[D]]=Action;end;else local c=(B[D]);(E)[c]=E[c](E[c+1],E[c+2]);L=c;end;end;end;end;else if W<0X47 then if W~=0x46 then if y then for c,P in n[0X1][0X015],y do if n[0X1][22]==n[0X1][10]then n[0X1][22]=(n[1][0xD]);elseif Y==103 then while-n[1][15]do(n[1])[0x20],n[0x1][0Xd]=-n[0X1][0X20],0xf0;end;return 218;else if not(c>=0x1)then else(P)[0x2]=P;P[3]=E[c];P[0X1]=(3);(y)[c]=nil;end;end;end;end;local c=B[D];return E[c](E[c+1]);else for c=B[D],G[D]do E[c]=nil;end;end;else if Y==161 then if Y then n[1][0Xd],n[1][15]=-(0XA8<131),(0XE8);end;else if W>=72 then if W==0X49 then if Y~=229 then else return n[1][23];end;(E)[G[D]]=E[m[D]]+E[B[D]];else if E[m[D]]<=p[D]then D=(B[D]);end;end;else(E)[B[D]]=getfenv;end;end;end;end;else if Y==0X24 then else if Y then n[1][0XA]=(n[0X1][13]);end;end;if not(W>=0X56)then if W>=83 then if not(W<0X54)then if W~=85 then if Y==0X24 then else if not(Y)then else return-n[0X1][19];end;end;if not(not(E[m[D]]<T[D]))then else if Y~=0x49 then D=(G[D]);end;end;else(E)[B[D]]=(E[m[D]]+p[D]);end;else(E)[m[D]]=S.cN;end;else if W<0X51 then(E)[G[D]]=(x);else if W~=0x52 then E[G[D]]=Z;else(E)[m[D]]=E[G[D]]*E[B[D]];end;end;end;elseif W<89 then if W<87 then local Y,Z=G[D],0x0;for c=Y,Y+(B[D]-1),1 do(E)[c]=K[b+Z];Z=Z+1;end;else if W~=88 then(E)[B[D]]=(n[2](E[G[D]],E[m[D]]));else E[G[D]]=(E[m[D]]<T[D]);end;end;else if W>=90 then if W==0X5B then(E)[m[D]]=(E[G[D]][T[D]]);else local Y=e[m[D]];E[G[D]]=Y[0x2][Y[0X1]][E[B[D]]];end;else(E)[m[D]]=(E[G[D]]);end;end;end;end;end;end;end;end;D=(D+1);until false;end;return t;end);if not(not Q[0X55aE])then a=S:Hk(a,Q);else a=S:tk(Q,a);end;end;return nil,v,a;end,Bk=function(S,a,Y,v)if Y>0X8A then for Q=0X14,0X5f,0X004b do if Q>20 then elseif not(Q<95)then elseif not(Y>=221)then v=S:rk(v,a);else v=a[0X1][0X1f]()==0X1;end;end;else local S=82;while true do if S==82 then S=9;if Y~=0X8a then v=a[0X1][35]();else local Y=22;while true do if Y==22 then if a[1][0x17]~=a[1][0Xa]then else a[0X1][41]=a[0X1][0X23];while-a[0X001][10]do return{},v;end;end;Y=(0x7D);else if Y~=125 then else v=a[1][34]();break;end;end;end;end;else if S==9 then break;end;end;end;end;return nil,v;end,n=function(S,S,a,Y,v)Y=(0X7);S,v=a[1][32](),a[1][0X0020]();return Y,S,v;end,Hk=function(S,S,a)S=(a[0X55aE]);return S;end,mk=function(S,a,Y,v)local Q;Y=nil;local Z=(0X6C);while true do Q,Y,Z=S:xk(Y,a,Z,v);if Q==0Xf0b4 then break;end;end;return Y;end,Ak=function(S,S,a,Y,v)local Q,Z;for e=0x23,80,15 do if e==65 then a[0X1][33][S]=(Z);elseif e==80 then v[Y]=Z;elseif e==50 then Z=({[1]=Q-Q%0x1,[0X2]=S%0x4});else if e~=0X23 then else Q=S/4;end;end;end;end,V=function(S,a,Y)(a)[0X7697]=(-3638395495+((S.c[0X8]~=S.c[4]and S.c[7]or S.c[2])+S.c[6]-S.c[8]-S.c[1]+S.c[3]+Y));Y=0x1834cDC0+((S.c[8]-S.c[0X8]<S.c[0X6]and S.c[0X8]or S.c[2])+S.c[0X4]+Y-S.c[6]-S.c[3]);(a)[14872]=(Y);return Y;end,Fk=function(S,a,Y,v,Q,Z,e,n,c,p,x,T)local G;if Y==263 then T[1]=(e);(T)[0x2]=(n);elseif Y==0XB0 then(T)[0x8]=(p);elseif Y==350 then for m=1,Q do local B,t,E,P;B,t,P,E=S:Rk(P,c,E,t,B);local L,D,b,g,q;D,b,q,g,L=S:Ok(t,c,g,B,P,b,q,E,D,L);B=(nil);t=(23);repeat if t==23 then t=(10);B=((L-D)/0X8);elseif t==10 then if c[0X01][0X2]~=c[0X1][16]then else local K=65;repeat if K==65 then while-218 do g,c[0X1][28]=c[0X1][29],(c[1][15]);c[0x01][0X10],c[1][0x1f]=Q,(103);end;K=(0X2C);else if K~=0x2c then else return{c[0X1][0Xf]};end;end;until false;end;t=(97);elseif t==97 then t=S:_k(v,t,m,p,g,b);else if t==0X4C then n[m]=(B);t=(0X03B);else if t==0X3b then x[m]=q;break;end;end;end;until false;if P==0X0 then if c[0X1][0X6]then b=c[0X1][9][g];t=nil;for Q=114,206,0X2E do if Q==0XA0 then S:Ek(t,b,T);elseif Q==206 then(b)[t+2]=m;else if Q==0x72 then t=S:yk(b,t);end;end;end;(b)[t+0X3]=(1);else(e)[m]=c[0x1][9][g];end;elseif P==0X007 then(v)[m]=(g);elseif P==1 then S:Vk(m,g,v);elseif P==0X4 then(v)[m]=m-g;else if P==2 then L=(nil);L=S:Zk(e,m,L,c);S:gk(g,L,c);end;end;if E==0 then if not(c[1][0X6])then S:ik(q,a,c,m);else S:Xk(m,T,c,q);end;else if E==7 then x[m]=q;else if E==0x1 then(x)[m]=(m+q);else if E==4 then(x)[m]=m-q;else if E~=2 then else b=(nil);for Q=49,0XAd,27 do if Q<76 then b=#c[1][0X27];elseif Q<0X67 and Q>0x31 then S:Ik(c,a,b);else if Q>0X4c then c[0x1][39][b+0x2]=m;break;end;end;end;(c[1][39])[b+3]=q;end;end;end;end;end;if D==0 then S:jk(T,c,m,B,Z);elseif c[0X001][22]==c[1][0x25]then while-c[0X1][15]do return{};end;elseif c[0X1][0X1D]==c[1][0x2]then E=0X1B;while true do if E<0X3e then G,E=S:bk(E,c,B);if G~=nil then return{S.E(G)};end;else if E>27 then return{c[0X1][0X2]};end;end;end;elseif D==7 then(n)[m]=(B);elseif D==1 then n[m]=m+B;else if D==4 then(n)[m]=(m-B);else if D==0x2 then P=(nil);P=S:mk(c,P,Z);S:kk(B,c,m,P);end;end;end;end;else if Y==89 then S:uk(T,v);elseif Y==437 then(T)[0X9]=c[1][36]();else if Y==524 then return{T};end;end;end;return nil;end,J=function(S,S,a)S=a[21608];return S;end,z=string.gsub,rk=function(S,S,a)S=a[0X1][0X26]();return S;end,y=function(S,S,a)S=({});(a)[1]=(nil);(a)[2]=nil;return S;end,G=function(...)(...)[...]=nil;end,Ik=function(S,S,a,Y)S[1][39][Y+0X1]=(a);end,Gk=function(S,a,Y,v)(a)[36]=(function()local Q,Z,e,n={a},0X000;for c=0X5,0Xa6,0X25 do if c~=0x2A then e,n=S:L(Q,n);if e==nil then else return S.E(e);end;else if Q[1][0x00d]~=Q[1][8]then else for c=0X39,244,113 do if c>0x39 then return 64;else if not(c<170)then else e=S:p(Q);if e~=nil then return S.E(e);end;end;end;end;end;break;end;end;repeat local e;for c=0X16,0XdA,0x62 do if c>120 then(Q[1])[17]=Q[1][17]+0X1;else if c<0Xda and c>0X16 then Z=(Z+((e>127 and e-128 or e)*n));n=n*128;else if c<0x78 then e=S:h(Q,e);end;end;end;end;until e<128;return Z;end);a[0X25]=(nil);a[38]=(nil);Y=(0X5F);repeat if Y~=0X5F then S:a(a);break;else(a)[0X25]=function()local Q,Z={a};Z=S:f(Q);return S.E(Z);end;if not(not v[0X2771])then Y=S:ck(Y,v);else Y=2568692713+(v[16315]-S.c[3]+v[0X31DE]-v[0X0072a9]-v[0X1bF4]+S.c[9]-S.c[8]);v[10097]=(Y);end;end;until false;(a)[39]=nil;return Y;end,Ok=function(S,S,a,Y,v,Q,Z,e,n,c,p)p=a[1][37]();c=p%0X8;Z=a[1][0X25]();Y=((S-Q)/8);e=(v-n)/8;return c,Z,e,Y,p;end,Ck=function(S,a,Y,v)if Y~=0x44 then return{v},Y;else Y=(83);a[0x1][0X21]=S.U;end;return nil,Y;end,QN=math,ok=function(S,S,a)a[1][0X1b][3]=(S);end,Xk=function(S,S,a,Y,v)local Q=(Y[0X1][0X9][v]);Y=(nil);for v=4,99,0x5f do if v~=99 then Y=(#Q);else Q[Y+0x1]=(a);end;end;Q[Y+0X2]=S;Q[Y+0X3]=10;end,cN=getmetatable,Nk=function(S,a,Y,v,Q)local Z,e;a=nil;for n=7,0x01aB,0X4f do if n>0XF4 then S:Sk(a,v);break;elseif n<0XF4 and n>0X56 then v[0X1][0X9]=v[0X1][16](e);elseif n<323 and n>0Xa5 then a=v[0X1][31]()~=0X0;elseif n<86 then v[0x1][0x21]={};else if not(n>7 and n<165)then else e=S:ek(v,e);end;end;end;for n=1,e,0X1 do Z=S:Kk(a,n,e,v);if Z~=nil then return{S.E(Z)},a,Y,Q;end;end;Q=(nil);Y=(nil);return nil,a,Y,Q;end,Z=function(S,S,a)a=S[14872];return a;end,Uk=function(S,S)S[1][0X8],S[1][40]=249,(237);end,c={55539,467144960,2822018157,1197282842,1442309163,394183314,2035054429,1612804908,1866130317},p=function(S,a)local Y;while a[0X1][3]do for v=102,0X0BA,25 do if not(v<127)then Y=S:W();return{S.E(Y)};else(a[0X1])[0X2],a[0X1][0XE]=184,a[0X1][32];end;end;end;return nil;end,b=function(S,a,Y,v)local Q;repeat if Y<=35 then(a)[0X8]=(4503599627370496);if not v[8970]then v[0x0036E1]=(-1398985357+((((S.c[4]-S.c[0X1]<S.c[0x4]and S.c[8]or S.c[9])-S.c[1]>S.c[0x7]and S.c[0x1]or S.c[1])>S.c[1]and S.c[0x6]or S.c[9])-S.c[0X2]));(v)[0X62cC]=-1612804815+((((S.c[0x2]+S.c[7]==S.c[9]and S.c[0x2]or S.c[0X8])<S.c[0X7]and v[0x3A18]or v[30359])>S.c[0x1]and S.c[0X5]or S.c[6])-S.c[6]+S.c[0X8]);Y=(55616+(v[30359]-S.c[1]-v[0x7697]-v[30359]+S.c[9]-S.c[9]-Y));(v)[0X230A]=(Y);else Y=(v[0X230a]);end;else Q,Y=S:I(Y,v,a);if Q~=63802 then else break;end;end;until false;a[12]=(function(...)return(...)[...];end);(a)[0XD]=function(v,Q,Z)local e=({a});if e[0x1][12]~=e[0X1][0X3]then else while 0XaD>(87~=0X3f)do(e[0X1])[12]=(e[1][2]);end;end;if not(Z>v)then else return;end;local n=v-Z+0X1;if n>=8 then return Q[Z],Q[Z+1],Q[Z+0X2],Q[Z+0X3],Q[Z+0X4],Q[Z+5],Q[Z+6],Q[Z+7],e[1][13](v,Q,Z+0x8);elseif n>=0X7 then return Q[Z],Q[Z+1],Q[Z+2],Q[Z+0X3],Q[Z+4],Q[Z+5],Q[Z+6],e[1][0XD](v,Q,Z+0x7);elseif n>=0x6 then if e[1][0xa]~=e[0X1][1]then else while 231*e[1][0xa]do return;end;end;if e[1][0x003]~=e[0X1][0X8]then return Q[Z],Q[Z+0x1],Q[Z+0X2],Q[Z+0X3],Q[Z+4],Q[Z+0X5],e[0X1][0Xd](v,Q,Z+6);end;elseif n>=5 then return Q[Z],Q[Z+1],Q[Z+0x2],Q[Z+0X3],Q[Z+0X4],e[1][13](v,Q,Z+0X5);else if n>=0X4 then return Q[Z],Q[Z+0X1],Q[Z+0X2],Q[Z+3],e[0x1][13](v,Q,Z+0x4);else if n>=3 then return Q[Z],Q[Z+1],Q[Z+2],e[1][0xd](v,Q,Z+3);else if not(n>=0x2)then return Q[Z],e[0X1][13](v,Q,Z+0x1);else return Q[Z],Q[Z+1],e[0x1][13](v,Q,Z+2);end;end;end;end;end;(a)[14]=(function(v,Q,Z)local e=({a,a[5]});if e[1][12]~=e[0X1][0X02]then else e[1][13]=e[0X1][0XA];(e[1])[0Xd],e[0X1][2]=e[0x1][13],(e[1][12]);end;Z=(Z or 1);Q=Q or#v;if(Q-Z+0x1)>7997 then return e[0X1][0XD](Q,v,Z);else return e[2](v,Z,Q);end;end);(a)[0XF]=(9007199254740992);(a)[0x10]=(function(v)local Q,Z={a};if not(v<=0X0186a0)then Z=S:j();return S.E(Z);else return{Q[1][14](Q[1][2],v,0x1)};end;end);a[17]=nil;(a)[18]=nil;a[19]=(nil);return Y;end,U=nil,Mk=function(S,a,Y,v,Q,Z,e)local n;v=(0X5c);while true do if v<0X5C then v=0X6e;a=Y[1][16](e);else if v>0X5C then if Y[1][13]==Y[0x1][0X16]then for c=0X4c,258,0X6C do if c>0x4c then if not(0X22%0x67<=(104==0Xa3))then else local p=(10);while true do if p<0x0061 then e=Y[0X001][28];p=0x61;else if p>10 then return e,a,Q,{},v;end;end;end;end;break;else if not(c<184)then else(Y[1])[32]=Y[0X1][32];end;end;end;end;break;else if not(v<0X6e and v>0XB)then else e=Y[1][0X24]()-17713;v=0xb;end;end;end;end;Y[0x1][0X27]=Y[0X1][0X10](e*0X3);for c=0X1,e,0x01 do S:lk(a,Y,c);end;for c=1,#Y[1][0X27],3 do Y[0X1][39][c][Y[1][0X27][c+0X1]]=(a[Y[1][39][c+0X2]]);end;Q=nil;for c=0x3E,164,0X1C do if c<=62 then if Z then if Y[1][0XC]==Y[1][10]then else S:Jk(a,Y);end;end;else n,Q=S:nk(Q,c,Y,a);if n==0xa01b then break;end;end;end;return e,a,Q,nil,v;end,yk=function(S,S,a)a=(#S);return a;end,E=unpack,wk=function(S,a,Y,v)local Q;a[0X1][39]=S.U;Y=(68);repeat Q,Y=S:Ck(a,Y,v);if Q~=nil then return{S.E(Q)},Y;end;until false;return nil,Y;end,ek=function(S,S,a)a=S[1][0x24]()-11155;return a;end,u=function(S,a,Y,v,Q,Z,e)local n;if Z<=0x49 then e=S:m(e,v,Y,a,Q);else if Z~=0x8c then n=S:k(e);return{S.E(n)},e;else if a[0x1][0X2]==a[1][0x1c]then else e=(e-e%1);end;end;end;return nil,e;end,X=function(S,a,Y)(Y)[6]=S.U;(Y)[0X7]=S.T;(Y)[8]=nil;(Y)[0X9]=nil;Y[10]=(nil);Y[0XB]=(nil);a=35;return a;end,Dk=function(S,S,a,Y)S=Y[0X1][37]();a=Y[1][0X25]();return a,S;end,tk=function(S,a,Y)Y=1697697056+(S.c[0x6]-a[8970]+S.c[0X5]-S.c[5]+S.c[0x4]-S.c[2]-S.c[0X3]);(a)[0X55aE]=Y;return Y;end,a=function(S,S)S[0x26]=(function()local a,Y,v={S},0X6c;repeat if Y~=108 then a[0X1][0X11]=a[0x01][17]+v;break;else Y=(91);v=a[1][0x024]();end;until false;return a[1][11](a[1][0x19],a[0X1][0X11]-v,a[0x1][0X11]-0x1);end);end,Lk=function(S,a,Y,v,Q,Z)local e=a();(Q[0X1B])[0XA]=S.Y;Z=0X4e;while true do if not(Z<=0X4E)then if Z~=0X55 then(Q[0X1B])[8]=S.O;break;else Q[27][0x6]=(S.R.floor);if not v[0x5cc2]then Z=(-394183266+((v[0x2CA7]+S.c[0X3]-v[0X2ca7]-v[29353]==S.c[7]and S.c[0x4]or v[0X6Fa5])-v[0X63f2]~=S.c[0X6]and S.c[6]or S.c[0X9]));v[0X5cc2]=Z;else Z=v[23746];end;end;else if Z==48 then Q[27][7]=S.R.pi;if not(not v[0X7539])then Z=v[30009];else Z=31+(((v[0x41da]-S.c[9]-v[0x55aE]>=Z and v[0X31De]or v[0x3fbB])>=Z and v[29353]or v[0X31de])+S.c[8]>=v[23746]and v[23746]or v[0X291F]);v[30009]=(Z);end;else(Q[27])[11]=S.D;if not(not v[0X4110])then Z=v[16656];else(v)[0X212f]=(81+(v[0X2771]+v[29353]+v[19782]+Z+v[0X2CA7]+v[0X6FA5]==v[0X55aE]and S.c[0X3]or v[10527]));Z=(-19+((S.c[8]+v[0X062CC]-v[25292]-v[0X36e1]-Z>v[16315]and v[31260]or v[0X2ca7])+v[0X230a]));v[16656]=(Z);end;end;end;end;Z=(0X3c);repeat if Z==60 then Q[0X1B][0x9]=(S._.byte);e=Q[0X29](e,Q[10])(a,S.G,Q[0Xc],Y,Q[35],Q[0X1f],Q[0X20],S.c,Q[28],Q[41]);if not v[7492]then(v)[2003]=(-467200557+(((v[16656]>=S.c[3]and S.c[0X8]or Z)-v[12766]==v[20171]and v[0x63F2]or S.c[2])+v[31260]+Z+S.c[1]));v[0X6b16]=-0X039+(((v[8970]>=v[0X4d46]and v[16656]or S.c[0X3])+S.c[0X5]+v[0X63F2]<v[30359]and v[0X62CC]or S.c[9])-v[0X31De]==S.c[8]and v[8495]or v[25292]);Z=(1197282827+((v[0X1BF4]-v[0X62Cc]>v[0X41Da]and v[8501]or v[8501])+v[11431]-S.c[0X4]-v[0X006fA5]-v[14049]));(v)[7492]=Z;else Z=(v[7492]);end;else if Z~=0X6B then else return{Q[0X29](e,Q[0x00a])},Z;end;end;until false;return nil,Z;end,vk=function(S,S,a,Y)(a[1][0X9])[Y]=S;end,r=function(S,a,Y,v)if v<0x2d then S:S(a);return 46851,v;else if v>40 then a[28]=function(Q)local Z={a};S:e(Z,Q);end;if not(not Y[0X0043ED])then v=Y[0x43ed];else v=(-93+(((Y[29353]+Y[16315]<S.c[0X7]and S.c[7]or Y[0X0062cC])+Y[0x1BF4]+Y[14049]~=Y[14049]and Y[0X31dE]or S.c[2])+Y[0x230a]));Y[0x43ED]=v;end;end;end;return nil,v;end,hk=string.byte,l=function(S,S,a)S=S-a[1][0X1];return S;end,L=function(S,S,a)a=(1);if S[1][0X13]~=S[0X1][0x8]then else if not(0XAB)then else return{S[1][29]},a;end;return{S[0x1][3]},a;end;return nil,a;end,P=function(S,S)S=(101);return S;end,GN=table,_=string,dk=function(S,S)S=(nil);return S;end,o=function(S,a)local Y,v=a[0X1][32](),a[1][0x20]();if v==0 then return{Y};else if v>=a[1][0X16]then v=S:l(v,a);end;end;return{v*a[1][0X1]+Y};end,I=function(S,a,Y,v)if a~=77 then v[9]=nil;if not Y[16315]then a=S:i(a,Y);else a=Y[16315];end;else(v)[0xA]=({});v[11]=S.A;return 63802,a;end;return nil,a;end,M=function(S,a,Y,v,Q,Z,e)local n,c;e=(nil);Q=0X48;repeat if Q==0X48 then Q,n,c=S:n(n,a,Q,c);else if Q~=7 then else if n==0 and c==0 then return Y,Z,v,{0X0},e,Q;end;e=1;break;end;end;until false;Z,v,Y=(-0X1)^a[1][29](1,31,c),a[0X1][29](0xb,0X14,c),a[1][0X1d](0X14,0,c)*4294967296+n;Q=(0XC);return Y,Z,v,nil,e,Q;end,h=function(S,S,a)a=S[0X1][19](S[1][0X19],S[1][17],S[1][0X11]);return a;end,R=math,TN=(function(S)local a,Y,v=({});v=S:y(v,a);local Q;Q=S:g(Q,v,a);Q=S:X(Q,a);Q=S:b(a,Q,v);Q=S:x(Q,v,a);Q=S:B(a,Q,v);S:N(a);Q=S:H(Q,v,a);Q=S:Gk(a,Q,v);local Z,e;Z,e,Q=S:pk(Z,Q,v,a,e);Y,Q=S:Lk(Z,e,v,a,Q);if Y==nil then else return S.E(Y);end;end),O=math.ceil,kk=function(S,S,a,Y,v)a[1][39][v+0X2]=Y;(a[1][39])[v+3]=(S);end,Sk=function(S,S,a)a[1][0X6]=(S);end,i=function(S,a,Y)Y[0X31dE]=55596+((((Y[14049]<S.c[6]and Y[0X7697]or Y[0X7697])+S.c[9]-S.c[0X2]~=S.c[8]and S.c[0x5]or S.c[0X03])==S.c[0x9]and a or Y[0X230a])-S.c[1]);a=-3094619945+((Y[30359]<Y[30359]and a or S.c[5])+S.c[0X9]+S.c[0X9]+Y[0x62cC]-S.c[0X2]-S.c[0x8]);Y[16315]=(a);return a;end,ak=setmetatable,q=function(S,a,Y)a=0X62+((Y[0X16C3]-Y[28581]+Y[14872]-Y[14872]-Y[30359]<Y[0X62cc]and Y[25292]or S.c[0x01])-Y[12766]);Y[0x4d46]=(a);return a;end,D=math.modf,Tk=function(S,a)for Y=68,0Xd4,0X78 do if Y==188 then S:Uk(a);break;else if Y~=0x0044 then else a[0x1][0X10],a[0x001][0X00E]=55,(0xBF);end;end;end;end,Y=string.len,A=string.sub,C=function(S,S,a,Y)if a<69 then Y=(1);else if a>0x3 then S=0X0;end;end;return S,Y;end,m=function(S,S,a,Y,v,Q)S=((Q/v[0X1][26][a])%v[0X1][0X1A][Y]);return S;end,H=function(S,a,Y,v)v[0X23]=nil;a=42;repeat if not(a<=1)then if not(a<=0X2a)then(v)[0X23]=function()local Q,Z,e,n,c,p,x=({v});x,c,p,Z,e,n=S:M(Q,x,p,n,c,e);if Z~=nil then return S.E(Z);end;repeat n,e,Z,p=S:t(Q,c,e,n,p,x);if Z==nil then else return S.E(Z);end;until false;end;break;else v[33]=S.U;if not(not Y[0X5468])then a=S:J(a,Y);else(Y)[11431]=-394183298+((Y[5827]-Y[5827]+Y[17389]+Y[0X7697]+a>=Y[14872]and S.c[6]or Y[7156])+Y[0X3a18]);a=(0X06F3Ae32E+((S.c[7]-S.c[6]-S.c[0X9]-Y[0X72A9]<=S.c[8]and Y[19782]or Y[29353])-S.c[0X9]-Y[0X5Cc0]));(Y)[0x5468]=(a);end;end;else(v)[34]=(function()local Q,Z={v};Z=S:o(Q);return S.E(Z);end);if not(not Y[0X41DA])then a=(Y[16858]);else a=(0x6c+(((Y[0X36e1]+Y[25292]-S.c[0x5]>Y[0x31dE]and S.c[1]or Y[0X3FbB])+Y[10527]<=Y[10527]and S.c[0X07]or Y[0X4d46])-Y[19782]));(Y)[16858]=(a);end;end;until false;return a;end,pk=function(S,a,Y,v,Q,Z)local e;(Q)[0x28]=(nil);(Q)[41]=nil;Q[42]=(nil);a=(nil);Z=(nil);Y=(47);while true do if not(Y<=57)then e,Z,Y=S:Wk(Y,Q,Z,v);if e~=63480 then else break;end;else if Y<0X039 then Y=S:Qk(Q,v,Y);else Q[42]=function()local e,n,c,p,x,T,G,m=({Q});T,x,c,G,p,m=S:Yk(p,T,e,G,c,x,m);local B,t,E=(e[0X1][16](p));for P=35,0XCa,0X4e do if P>35 then c[0x6]=(T);break;elseif P<113 then t=e[1][16](p);E=e[1][16](p);c[0X3]=(m);end;end;c[0XA]=(x);for P=0X59,0x281,87 do n=S:Fk(x,P,G,p,m,t,E,e,B,T,c);if n==nil then else return S.E(n);end;end;end;a=function()local e,n,c,p,x=({Q});n,c,x,p=S:Nk(c,x,e,p);if n~=nil then return S.E(n);end;local Q,T;p,x,T,n,Q=S:Mk(x,e,Q,T,c,p);if n~=nil then return S.E(n);end;n,Q=S:wk(e,Q,T);if n~=nil then return S.E(n);end;end;if not(not v[8501])then Y=v[8501];else Y=S:Pk(Y,v);end;end;end;end;return a,Z,Y;end,Vk=function(S,S,a,Y)(Y)[S]=S+a;end,ck=function(S,S,a)S=(a[10097]);return S;end,d=function(S,S)local a=S[0X1][0X13](S[0x01][25],S[0X01][17],S[0X1][17]);S[1][0x11]=(S[0x1][0X11]+1);return{a};end,xk=function(S,a,Y,v,Q)if v==108 then v,a=S:qk(v,a,Y);else if v~=91 then else(Y[1][39])[a+0X1]=(Q);return 0xf0B4,a,v;end;end;return nil,a,v;end,Kk=function(S,a,Y,v,Q)local Z,e,n;for c=0X34,0XDC,84 do if c==136 then n=Q[0X01][0X1f]();elseif c==0XDc then Z,e=S:Bk(Q,n,e);if Z==nil then else return{S.E(Z)};end;else if c==52 then e=S:dk(e);end;end;end;if a then(Q[1][9])[Y]={[0x0]=e};else for a=3,0X0bb,0X3A do if a==0x3 then if Q[1][35]==Q[1][0X1]then while v*-0X65 do return{};end;Q[1][0X1F]=(Q[0X1][0X3]);end;else S:vk(e,Q,Y);break;end;end;end;return nil;end,N=function(S,a)(a)[30]=(bit.bxor);(a)[31]=(function()local Y,v={a};v=S:d(Y);return S.E(v);end);a[32]=function()local Y,v,Q,Z,e,n,c=({a});Q,c,e,Z,n=S:v(Z,n,Q,e,c);while true do if c==0x5A then Q,Z,e,n=Y[0X1][0X13](Y[0X1][25],Y[1][0X11],Y[0X1][0X11]+3);c=(0X71);elseif c==0x71 then c=28;(Y[0X1])[0x11]=(Y[0x1][17]+4);else if c~=28 then else v=S:K(Q,n,e,Z);return S.E(v);end;end;end;end;a[0X21]=nil;a[0X22]=(nil);end,fk=string.char,k=function(S,S)return{S};end,Q=unpack,s=select,lk=function(S,S,a,Y)S[Y]=a[0X1][42]();end,UN=string,B=function(S,a,Y,v)local Q;(a)[28]=(nil);a[29]=(nil);Y=(45);while true do Q,Y=S:r(a,v,Y);if Q~=0XB703 then else break;end;end;return Y;end}):TN()(...);
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
return(function(...)local eW={"\054\112\108\072\118\047\052\099\088\080\110\090\089\071\084\116\117\112\108\109\065\072\098\061";"\088\109\084\099";"\054\112\122\115\089\071\049\082\089\112\107\116\074\071\107\078\089\112\108\101\088\112\108\078\083\110\107\105\065\109\110\069","\110\071\107\105\084\047\110\082\089\112\108\072\117\071\089\105\110\047\052\056\089\080\110\116\089\112\084\079\088\071\107\116\065\115\061\061","\073\080\077\055\088\080\073\114\088\112\108\101\098\051\084\055\088\080\073\114\074\080\052\099\088\080\110\043";"\074\112\084\056\089\112\108\068\066\047\105\099\089\110\049\122\065\080\114\061","\117\071\107\051\089\112\049\122\089\082\088\061";"\074\116\102\107\074\101\052\073\071\116\077\053\084\122\102\052\110\101\110\087\110\052\102\110\090\101\089\049\090\052\084\052\073\101\110\051","\098\051\105\099\098\104\055\107\089\112\077\105\089\054\076\053\066\082\077\108";"\084\080\110\116\074\120\110\056\065\082\110\099\118\051\118\079\084\104\061\061","\110\071\076\101\088\071\084\105\110\047\052\099\117\115\061\061","\074\071\110\101\088\112\107\055\118\081\105\106\118\112\089\082";"\067\080\110\077\118\112\105\115\065\080\077\075\118\106\104\077\107\056\076\087\117\112\118\048\118\047\089\068\066\047\115\114\074\120\110\056\065\080\110\100\066\047\052\101\089\054\118\072\098\051\107\122\089\047\118\105\066\106\104\057\067\080\110\077\118\112\105\115\065\080\077\075\118\106\104\077\107\056\076\052\118\082\110\056\089\082\102\056\089\080\110\101\098\052\107\116\088\112\049\100\089\071\098\061","\084\047\110\072\088\115\061\061","\084\047\052\056\117\080\110\072\118\051\108\055\089\080\068\116","\054\112\108\101\117\071\107\078\065\082\105\069\117\112\108\068\118\047\110\079\088\071\049\099\088\112\118\105","\117\112\108\072\089\071\049\116";"\084\082\052\099\090\080\089\067\066\082\105\080\089\071\119\061","\090\047\105\109\117\081\084\120\089\112\105\109\117\081\084\090\117\047\105\080";"\054\112\108\078\088\071\076\068\088\080\105\116\088\071\084\105\089\104\061\061","\110\112\108\055\118\051\105\072\110\112\108\055\118\104\061\061";"\084\082\077\068\089\080\110\043\066\047\052\116\117\112\102\099\073\047\110\056\065\080\105\072\118\104\061\061";"\074\080\068\105\088\071\076\090\117\047\102\116","\054\112\122\115\065\082\102\080\089\112\084\081\088\071\049\056\066\120\084\105\074\109\110\082\089\114\061\061","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\074\061","\090\112\052\078\065\082\086\061";"\110\052\084\051\073\080\077\055\089\047\110\056";"\073\047\102\055\065\080\102\099\089\112\084\067\066\082\105\082\089\074\061\061","\067\080\107\068\065\120\074\114\065\120\076\105\066\047\115\097\118\047\068\055\065\116\105\051","\084\112\108\068\088\082\077\105\098\051\069\055\089\047\108\105\083\054\089\079\117\047\110\068\065\106\076\072\117\047\102\116\065\115\055\051\118\071\049\055\066\082\065\114\073\120\110\100\118\047\110\056\089\109\110\109\089\074\055\106\054\073\065\114\084\052\076\090\098\051\077\053\073\122\119\057\106\105\049\055\089\080\068\116\098\047\107\043\117\112\107\113\087\100\076\079\065\082\110\068\118\047\073\114\066\112\052\078\065\082\086\061";"\065\080\068\075\118\112\077\101\084\082\110\055\066\109\074\061";"\073\120\110\100\118\047\110\056\089\109\110\109\089\073\049\122\089\082\088\061","\054\112\122\115\065\082\102\080\089\112\084\081\088\071\049\056\066\120\084\105";"\074\071\110\056\088\073\105\072\110\082\052\043\117\112\074\061";"\088\109\084\099\119\114\061\061","\073\080\068\068\089\047\102\120\065\120\084\056\117\112\069\105";"\065\120\076\105\066\047\115\061";"\110\047\068\056\066\120\118\099\073\081\049\105\088\080\105\072\117\112\102\099","\084\047\110\068\118\047\068\074\089\071\049\078\089\071\076\116\117\112\102\099","\074\080\102\043\089\051\049\043\066\080\102\101\119\114\061\061","\084\080\110\116\073\120\076\105\066\047\077\073\089\071\068\116\118\071\049\105","\110\071\107\105\084\047\105\072\065\047\110\043";"\074\120\049\055\066\071\107\075\066\105\089\055\088\112\115\061","\090\112\052\072\118\047\110\056\074\071\107\072\088\071\107\072\117\112\050\061";"\073\080\105\099\117\071\107\116\089\071\049\090\118\081\049\055\117\080\073\061";"\073\051\077\076\112\073\110\054\071\116\052\119\054\110\089\052";"\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\119\077";"\084\112\108\056\088\112\118\105\073\080\068\055\118\114\061\061","\084\082\110\068\065\114\061\061";"\074\071\110\116\066\122\084\068\065\082\118\105\118\051\110\050\088\080\077\122\065\080\105\075\066\109\119\061";"\065\120\084\075\065\051\084\075\110\081\119\061";"\110\081\049\055\088\080\069\072\090\080\089\073\117\047\110\073\065\082\052\101\089\074\061\061";"\074\112\108\108\110\071\104\061","\110\071\107\105\084\047\110\082\089\112\108\072\117\071\089\105\084\047\110\100\118\112\089\082\065\115\061\061";"\065\082\052\099\089\047\102\069","\073\082\052\099\089\047\102\069\073\080\068\056\066\120\110\101";"\088\080\068\105\088\080\069\082\066\080\107\122\065\080\107\068\065\120\074\061";"\073\105\105\076\090\105\102\051\074\073\118\081\084\110\049\070\074\116\068\052\074\116\043\061","\073\081\049\075\089\082\105\043\089\073\110\099\088\112\049\043\089\112\074\061";"\074\080\102\069\088\082\052\116\090\047\102\109\084\080\110\116\074\120\110\056\065\082\110\099\118\051\110\080\089\112\108\116\054\112\108\082\066\115\061\061","\073\080\110\116\110\047\102\109\089\080\077\105","\073\080\107\105\066\109\084\053\089\101\049\043\066\080\102\101","\090\073\105\087","\090\120\076\115\066\120\049\116\118\112\108\055\118\081\101\061";"\084\047\110\068\118\047\068\072\118\047\052\043\117\080\110\056\065\116\122\068\065\082\069\051\089\112\049\122\089\082\088\061","\084\082\105\050\089\112\084\073\089\071\068\116\118\071\049\105";"\066\047\105\069\117\071\074\114";"\066\112\052\078\065\082\102\100\089\112\089\075\065\082\073\061";"\110\047\105\105\065\078\119\072";"\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\052\069\104\066\112\102\122\065\080\110\075\118\082\110\056\067\047\068\068\065\082\122\118\098\081\107\115\089\112\077\043\087\078\065\115\119\115\061\061";"\074\082\077\055\066\082\074\061","\073\080\068\056\066\120\110\101\089\112\084\090\118\112\089\082\066\080\107\068\118\047\105\075\066\114\061\061","\110\112\108\101\089\071\049\048\088\112\108\101\089\112\084\110\065\081\076\105\065\101\068\068\066\082\074\061","\110\112\108\055\118\052\084\048\065\082\110\068\118\052\107\055\118\081\110\068\118\047\105\075\066\114\061\061";"\073\080\077\055\088\080\110\076\066\082\084\051\117\112\107\105";"\117\071\107\053\066\105\076\068\065\109\084\108\090\112\110\069\088\082\110\056","\110\073\108\049\110\081\119\061","\084\047\110\082\118\051\122\068\066\082\110\122\118\082\110\056\065\115\061\061";"\084\080\110\116\110\047\102\109\089\080\077\105";"\074\109\110\116\118\047\102\099","\073\052\089\074\071\122\084\049\090\073\110\054\071\122\110\074\084\051\052\073\084\074\061\061","\110\082\052\099\117\071\107\048\067\116\122\105\066\047\074\114\084\047\110\082\089\112\108\072\117\071\089\105\066\081\101\061","\065\080\068\075\118\112\077\101\084\071\089\068\065\080\105\075\066\114\061\061";"\084\080\110\116\090\047\052\116\089\112\108\078\083\074\061\061";"\090\104\061\061","\110\112\108\106\066\047\102\078\117\080\110\056","\074\080\068\105\088\080\069\100\066\120\114\061";"\118\047\052\056\089\080\110\116\084\082\102\078\118\071\119\061","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\119\056","\084\082\052\116\089\112\049\075\118\112\108\101\074\080\102\055\066\105\084\068\117\112\077\072","\067\080\107\043\117\112\107\113\098\052\049\108\088\112\108\076\118\071\084\075\110\081\049\055\088\080\069\072\098\051\077\105\089\109\084\106\118\071\084\116\066\080\050\114\119\074\048\075\088\080\077\055\088\080\043\114\073\109\105\068\066\101\052\122\118\047\102\073\065\082\105\078\117\120\119\114\090\047\110\082\118\051\049\122\118\081\084\075\066\100\104\115\106\100\102\078\066\047\105\078\117\056\076\054\083\112\052\099\074\071\110\116\066\122\084\056\117\112\107\113\065\072\098\114\090\047\110\082\118\051\049\122\118\081\084\075\066\100\104\077\106\100\102\078\066\047\105\078\117\056\076\054\083\112\052\099\074\071\110\116\066\122\084\056\117\112\107\113\065\072\098\114\090\047\110\082\118\051\049\122\118\081\084\075\066\100\104\115\106\100\102\072\118\047\102\115\065\120\076\105\066\047\077\116\088\071\049\109\089\071\074\061","\073\080\110\043\089\112\107\116\098\081\084\048\089\054\076\099\066\080\050\069\066\047\110\116\117\047\052\043\098\081\076\075\117\071\107\075\066\100\076\116\117\047\073\114\065\082\102\116\088\071\084\055\066\080\050\114\065\080\068\075\118\112\077\101\098\047\052\043\118\080\052\108\065\056\076\069\088\112\105\099\118\047\052\055\066\114\048\057\073\082\105\109\117\081\074\114\088\080\077\055\088\080\043\097\098\051\107\056\089\112\052\116\089\054\076\069\088\112\107\056\066\115\061\061","\110\112\108\055\118\051\105\072\084\109\049\055\089\112\108\101";"\067\120\107\116\066\120\076\068\118\081\084\068\088\080\043\057\067\080\107\068\065\120\074\114\112\116\076\069\066\120\110\072\089\112\102\080\089\071\098\043\117\047\052\056\066\110\122\066\071\054\076\072\065\047\110\043\066\079\055\116\117\047\105\072\054\073\074\061";"\118\047\110\050\118\104\061\061","\073\082\105\109\117\081\074\114\088\080\077\055\088\080\043\097\098\051\107\056\089\112\052\116\089\054\076\069\088\112\107\056\066\115\061\061","\073\080\068\068\089\047\102\120\084\047\052\099\088\080\073\061","\084\080\052\056\065\082\102\116\089\073\122\075\118\071\107\105\066\120\089\105\065\114\061\061";"\084\082\077\068\089\080\110\043\066\047\052\116\117\112\102\099";"\110\047\068\105\073\082\102\116\118\047\110\099";"\074\071\110\101\088\112\107\055\118\081\101\061";"\084\122\049\053\110\110\076\070\073\101\102\090\110\051\110\054\071\122\110\074\084\051\052\073\084\074\061\061","\084\080\102\122\089\080\110\047\066\080\107\122\065\115\061\061","\074\109\110\056\117\112\110\101\110\081\049\105\088\071\107\122\065\082\073\061","\073\047\105\078\117\116\077\075\088\080\043\061";"\073\080\110\043\089\112\107\116\098\081\084\048\089\054\076\043\089\071\084\048\088\112\115\114\065\047\102\055\065\080\102\099\098\081\084\048\089\054\076\056\066\120\084\068\118\047\105\075\066\100\076\072\117\047\102\122\066\047\074\114\088\112\077\120\088\071\105\072\098\047\122\068\117\112\108\116\088\112\105\099\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075";"\054\112\108\101\117\071\107\078\065\082\105\069\117\112\108\068\118\047\110\079\088\071\049\099\088\112\118\105\074\109\110\082\089\114\061\061","\084\080\068\075\065\120\084\043\083\110\049\105\118\047\052\056\089\080\110\116";"\074\120\049\105\088\071\084\105\084\109\049\068\066\112\073\061","\073\109\105\068\066\101\052\122\118\047\102\073\065\082\105\078\117\120\119\056";"\106\082\108\075\098\047\122\075\118\082\110\069\089\112\108\116\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075","\084\082\105\099\089\052\118\105\088\112\069\099\089\071\107\072";"\084\071\107\078\088\071\076\105\074\071\049\116\117\071\107\116","\118\081\105\115\089\074\061\061";"\084\047\110\068\118\047\068\069\088\071\049\113","\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075";"\088\080\068\105\088\080\069\072\089\112\077\082\088\080\052\072\118\104\061\061","\110\082\052\099\117\071\107\048";"\074\080\068\105\088\071\076\090\117\047\102\116\084\082\102\078\118\071\119\061","\110\081\049\105\088\112\107\048\089\071\049\075\118\071\107\073\065\082\052\099\065\080\122\055\118\081\084\105\065\114\061\061","\089\047\110\043\088\071\101\061","\074\112\122\115\066\047\105\082\083\112\105\099\089\122\076\075\117\071\107\075\066\101\084\105\088\109\110\082\089\114\061\061","\074\082\102\072\065\116\105\069\066\071\110\099\089\074\061\061";"\089\082\077\075\066\120\098\061","\074\071\049\116\089\071\049\055\088\112\077\074\065\082\110\078\117\071\107\055\066\080\050\061","\054\071\107\110\066\082\105\116\084\112\108\105\066\071\101\061";"\054\112\108\072\118\047\052\099\088\080\110\090\089\071\084\116\117\112\108\109\065\072\074\061","\054\047\052\099\089\051\102\082\084\082\052\116\089\074\061\061","\073\047\105\078\117\122\076\075\088\080\069\105\118\104\061\061";"\110\112\108\055\118\051\118\110\054\073\074\061","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\073\061","\084\047\110\068\118\047\068\047\065\082\102\069\074\112\049\075\118\082\073\061";"\073\120\084\075\065\106\076\107\118\112\077\116\117\054\076\051\066\120\084\055\066\082\065\114\088\112\108\101\098\047\052\043\066\047\102\120\098\047\089\075\065\100\076\106\118\071\049\072\118\106\076\116\066\056\076\100\089\112\118\055\066\114\055\110\065\080\073\114\110\047\068\055\065\056\076\068\065\056\076\068\098\051\122\068\088\120\049\075\098\081\084\075\098\052\107\116\066\120\104\114\084\080\052\056\065\082\102\116\089\054\076\068\066\082\074\114\073\109\110\115\118\081\110\056\089\054\076\090\065\047\052\069\098\047\102\099\098\051\077\068\065\082\118\105\098\052\076\122\066\047\077\072";"\073\082\102\109\118\112\073\061","\110\081\049\055\066\082\069\105\118\104\061\061","\089\082\110\055\066\109\084\074\088\071\049\116\083\074\061\061","\066\112\102\122\065\080\110\075\118\082\110\056\084\047\102\073","\074\120\049\105\088\071\084\105","\073\080\068\055\118\114\061\061","\054\112\108\101\117\071\107\078\065\082\105\069\117\112\108\068\118\047\110\079\088\071\049\099\088\112\118\105\074\109\110\082\089\105\107\116\089\112\052\043\118\047\114\061","\074\080\077\105\088\071\049\073\117\047\110\071\117\071\084\099\089\071\107\072\089\071\107\106\118\112\089\082","\117\071\107\079\088\071\107\116","\084\082\052\116\089\112\049\075\118\112\108\101\090\081\110\078\117\120\105\079\066\080\105\099";"\073\052\089\074\071\122\118\053\073\101\077\051\073\122\084\076\110\051\110\070\110\110\076\051\074\110\084\052";"\074\116\107\105\089\104\061\061","\074\120\049\055\065\081\076\043\117\112\108\109\073\047\102\055\065\080\102\099","\073\101\052\049\084\052\102\054\090\122\107\073\084\110\049\070\110\110\076\051\074\110\084\052";"\054\080\105\043\066\047\105\099\089\122\107\115\065\082\110\105","\073\122\084\110\090\114\061\061","\084\071\089\068\065\080\105\075\066\114\061\061";"\090\112\102\122\065\080\110\075\118\082\110\056\098\051\084\075\110\081\119\061";"\073\081\049\105\066\112\110\101\117\071\084\068\118\047\105\075\066\101\049\122\089\082\088\061";"\090\112\102\122\065\080\110\075\118\082\110\056\070\052\084\068\065\082\118\105\118\104\061\061","\110\082\052\099\117\071\107\048\074\109\110\082\089\114\061\061","\054\047\110\068\089\047\110\056";"\054\112\108\105\118\082\105\116\088\112\049\055\066\047\110\052\066\082\074\061","\065\080\068\075\118\112\077\101\074\080\077\075\088\112\043\061","\090\047\052\108\066\120\110\116\090\120\076\116\117\112\102\099\065\115\061\061","\073\120\076\056\117\112\108\116";"\054\071\107\107\066\120\110\099\118\047\110\101","\117\071\107\073\088\071\049\109\089\071\084\105\089\104\061\061";"\084\047\105\072\066\120\049\055\089\112\108\116\089\112\074\061";"\110\071\107\105\098\081\084\075\098\047\052\101\117\109\110\072\118\106\076\079\066\080\102\043\089\047\102\120\066\100\076\122\065\080\052\109\089\074\048\114\119\106\076\056\089\112\107\075\066\112\122\105\066\082\084\105\089\106\076\120\117\071\084\048\098\047\049\122\065\109\107\116\098\047\122\068\088\120\049\075";"\065\120\076\105\066\047\077\049\084\104\061\061","\067\120\049\122\066\100\076\076\088\120\084\055\066\080\050\099\073\080\110\116\110\047\102\109\089\080\077\105\057\081\043\056\067\106\104\100\088\109\049\105\088\112\043\100\070\054\115\114\066\082\105\043\057\074\061\061","\073\047\102\055\065\080\102\099\074\082\102\069\088\114\061\061","\073\109\110\116\117\047\077\105\065\120\107\099\089\071\107\072";"\073\080\077\105\117\112\118\048\118\051\102\082\054\047\052\099\089\104\061\061","\073\051\077\076\112\073\110\054\071\122\049\052\084\116\110\087\071\116\110\087\074\073\049\119\084\073\074\061","\073\120\110\115\089\071\049\078\117\047\052\056\089\080\110\056";"\090\080\108\079\066\047\105\078\117\115\061\061";"\117\071\107\073\088\112\077\105\066\109\074\061";"\084\081\049\068\089\080\102\099\110\047\110\069\065\047\110\056\089\112\084\106\066\047\052\101\089\071\119\061","\073\120\118\068\065\052\118\105\088\071\076\075\066\114\061\061";"\118\047\052\056\089\080\110\116";"\074\073\107\073\054\073\102\087\071\116\110\112\084\073\108\073\071\122\110\074\084\051\052\073\084\110\102\073\073\101\105\079\054\122\119\061";"\084\047\052\099\065\080\110\107\088\112\107\068\088\109\049\105\074\109\110\082\089\114\061\061";"\054\112\108\072\118\047\052\099\118\052\076\075\117\071\107\075\066\114\061\061","\090\112\110\068\066\105\107\116\065\082\110\068\117\115\061\061";"\088\112\102\105","\110\112\108\072\089\112\110\099\074\082\077\068\089\047\073\061","\118\082\052\099\117\071\107\048";"\084\112\052\056\066\081\105\106\118\071\049\072\118\104\061\061";"\067\080\107\068\065\120\074\114\098\071\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\061\061","\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\081\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\061\061","\054\047\105\101\089\047\110\099";"\084\082\105\056\089\112\049\043\066\080\102\101";"\110\051\122\071\071\116\052\079\110\051\105\053\090\105\102\049\073\122\102\049\090\101\105\073\054\073\052\119\054\110\055\052\084\052\102\074\073\101\073\061","\073\047\052\056\065\080\110\107\066\080\084\105";"\074\082\110\116\118\080\110\105\066\105\084\048\089\073\110\108\089\071\119\061","\084\109\110\043\066\051\122\075\066\112\110\099\118\081\110\069\074\109\110\082\089\114\061\061";"\066\047\110\082\118\104\061\061";"\089\082\102\078\118\071\119\061","\074\080\102\099\065\120\084\056\118\112\107\116\098\047\102\082\098\052\107\075\065\082\105\101\066\120\049\069\117\074\061\061";"\084\080\102\056\089\112\122\068\118\120\107\106\117\071\084\105";"\084\080\110\116\090\047\102\078\088\112\077\105";"\073\080\077\055\089\047\110\056";"\084\051\105\090\074\073\049\119\084\110\119\114\074\073\102\052\098\051\052\106\054\073\077\049\110\051\105\052\073\056\076\073\090\056\076\047\110\073\108\087\084\073\115\114\084\051\052\107\074\073\118\052\106\105\049\105\088\080\102\069\066\112\110\099\089\047\110\101\098\047\052\072\098\051\122\068\088\120\049\075\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075","\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\052\069\104\066\112\102\122\065\080\110\075\118\082\110\056\067\047\068\068\065\082\122\118\098\081\107\115\089\112\077\043\087\078\051\108\107\079\119\061";"\054\080\105\078\117\116\118\056\089\112\110\099\084\082\102\078\118\071\119\061","\074\120\049\068\088\080\069\072\117\047\102\116","\084\112\108\068\088\082\077\105\098\051\102\053\074\056\076\090\118\047\110\068\066\081\084\048\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075";"\110\082\105\078\117\112\102\122\065\122\089\105\066\082\102\069\065\115\061\061","\084\047\052\116\088\074\061\061","\054\047\110\068\066\047\105\099\089\116\110\099\089\080\105\099\089\073\052\074\054\074\061\061","\074\116\119\114\084\081\110\056\117\112\108\109\098\052\107\122\088\109\084\105\065\082\089\122\089\080\073\061";"\110\047\068\105\073\082\102\116\118\047\110\099\074\109\110\082\089\114\061\061","\054\080\105\078\117\116\089\075\088\120\110\072","\054\080\105\078\117\115\061\061","\054\080\110\105\065\051\105\116\073\082\102\043\066\047\105\099\089\115\061\061";"\118\082\052\099\117\071\107\048\084\047\110\082\089\112\108\072\089\074\061\061","\097\050\099\048\097\113\057\104\097\097\112\088","\073\120\076\105\066\047\077\090\117\112\108\109\066\047\110\079\066\080\077\075\065\114\061\061";"\118\047\105\069\089\110\049\105\066\112\052\055\066\082\105\099\089\115\061\061";"\084\047\105\072\066\112\052\099\118\047\077\105";"\084\082\102\078\118\071\119\061";"\074\073\108\089","\054\071\107\049\066\101\052\049\066\109\107\116\088\112\108\078\089\074\061\061","\067\120\049\122\066\100\076\076\088\120\084\055\066\080\050\099\073\080\110\116\110\047\102\109\089\080\077\105\057\081\043\056\067\106\104\100\090\047\110\116\117\047\052\043\073\047\102\055\065\080\102\099\098\109\116\043\098\079\119\114\067\054\076\076\088\120\084\055\066\080\050\099\084\080\110\116\110\047\102\109\089\080\077\105\057\079\098\043\098\101\077\105\118\047\068\068\066\052\076\075\117\071\107\075\066\100\098\114\057\054\101\061","\074\112\107\116\117\112\102\099\073\080\110\116\118\047\105\099\089\120\119\061","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\088\061";"\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\098\061";"\090\074\061\061","\084\074\061\061";"\073\081\049\055\066\109\074\061";"\054\112\122\115\065\082\102\080\089\112\084\106\089\071\084\120\089\112\110\099\110\047\068\105\084\071\105\105\065\115\061\061";"\074\082\077\068\089\047\110\054\118\071\107\048","\110\081\049\055\088\080\069\072\119\114\061\061","\073\080\068\068\089\047\102\120\065\120\084\056\117\112\069\105\073\082\052\099\089\080\073\061","\073\105\105\076\090\105\102\073\090\110\118\070\110\051\052\119\084\073\108\073\073\115\061\061","\073\080\069\068\065\082\084\108\066\109\107\081\065\082\052\078\089\074\061\061";"\065\080\069\055\065\052\049\068\066\082\118\105","\084\047\105\072\065\047\110\043";"\089\071\089\068\065\080\105\075\066\114\061\061";"\074\120\049\055\066\071\107\075\066\105\084\105\066\071\076\105\065\120\074\061";"\073\051\077\076\112\073\110\054\071\122\110\087\084\116\068\053\073\122\074\061";"\084\082\110\055\066\109\074\061";"\073\051\077\076\112\073\110\054\071\122\076\112\073\052\102\073\074\073\077\052\090\105\084\070\110\110\076\051\074\110\084\052";"\054\112\108\072\118\047\052\099\088\080\110\090\089\071\084\116\117\112\108\109\065\072\119\061";"\073\120\084\075\066\082\110\082\066\120\049\069";"\088\109\049\105\088\112\043\061";"\084\120\049\105\089\112\108\072\117\080\105\099\065\122\118\055\088\080\069\105\065\109\119\061","\074\080\102\099\088\080\102\078\118\047\105\075\066\101\069\055\065\120\107\053\089\101\084\105\088\071\084\048","\065\047\077\068\083\112\110\056";"\110\082\052\099\117\071\107\048\067\116\122\105\066\047\074\114\089\082\102\056\098\051\122\105\088\080\068\068\066\082\105\078\065\115\055\049\089\080\108\075\065\082\110\072\098\051\052\078\118\047\105\075\066\100\076\106\066\047\102\078\117\080\110\056\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075";"\074\109\049\068\066\082\050\114\074\109\049\075\066\109\055\105\088\082\110\068\065\082\074\061";"\074\082\077\068\089\047\110\054\118\071\107\048\073\082\052\099\089\080\073\061","\073\047\102\075\066\052\049\105\065\080\102\122\065\082\107\105","\074\112\084\056\089\112\108\068\066\047\105\099\089\110\049\122\065\080\068\106\118\112\089\082","\074\120\110\101\089\080\110\043";"\084\080\110\116\073\120\076\105\066\047\077\049\066\082\089\075";"\090\047\110\082\118\051\049\122\118\081\084\075\066\114\061\061";"\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\081\107\115\089\112\077\043\087\078\098\115\119\079\065\122\087\104\048\075\088\080\052\072\118\106\076\072\065\047\110\043\066\079\048\122\119\115\061\061","\084\047\105\072\088\112\049\043\089\054\076\107\118\112\077\116\117\054\076\051\066\120\084\055\066\082\065\114\084\081\110\056\117\112\108\109\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075";"\084\047\052\116\089\110\084\055\066\112\073\061","\074\080\052\122\065\120\084\055\088\122\107\115\088\071\084\116\089\071\098\061","\084\122\049\052\084\073\050\061";"\074\112\084\068\089\080\052\072";"\073\080\068\068\089\047\102\120\074\082\077\068\089\047\110\072","\084\082\102\056\088\080\110\101\054\112\108\101\118\112\107\116\117\112\102\099";"\110\071\107\105\084\047\110\082\089\112\108\072\117\071\089\105\074\080\052\072\118\081\119\061";"\090\047\110\116\117\047\052\043\073\047\102\055\065\080\102\099";"\054\112\122\115\065\082\102\080\089\112\084\076\066\112\049\122\065\080\114\061","\074\080\102\043\066\120\098\061";"\073\081\110\056\089\080\110\119\066\120\065\061";"\110\081\049\055\088\080\069\072\098\081\107\105\118\106\076\116\066\056\076\076\118\071\084\075","\054\112\118\099\066\120\049\105\098\051\110\099\118\082\110\099\066\080\116\114\089\082\102\056\098\051\084\107\067\116\069\106\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075";"\054\080\105\078\117\116\118\056\089\112\110\099","\071\122\102\055\066\082\084\105\083\104\061\061","\073\120\076\105\066\047\115\061";"\073\080\110\078\118\071\049\105\074\112\107\116\117\112\102\099\074\109\110\116\118\047\102\099\110\047\110\069\065\047\077\068\118\047\073\061";"\110\047\105\105\065\078\119\116","\118\047\105\069\089\074\061\061";"\074\120\110\056\065\082\110\099\118\052\076\056\066\080\089\055\066\047\073\061","\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\081\107\115\089\112\077\043\087\078\074\122\107\078\119\072\119\104\048\075\088\080\052\072\118\106\076\072\065\047\110\043\066\079\048\072\087\079\098\056\107\079\073\061";"\074\116\108\051\110\104\061\061","\073\120\110\100\118\047\110\056\089\109\110\109\089\110\107\116\089\112\052\043\118\047\114\061";"\054\073\074\061","\074\071\084\056\066\120\076\048\117\112\107\074\066\080\105\072\066\080\050\061";"\073\080\068\068\089\047\102\120\073\120\084\105\065\104\061\061","\090\112\102\069\089\112\108\116\118\112\122\053\089\101\084\105\065\120\076\068\117\071\098\061";"\073\080\107\105\066\109\084\053\089\101\049\043\066\080\102\101\074\109\110\082\089\114\061\061","\073\080\068\122\065\082\105\113\089\112\108\073\066\120\107\072";"\066\112\102\122\065\080\110\075\118\082\110\056","\067\080\107\068\066\082\107\105\066\047\052\122\065\082\051\114\065\120\076\105\066\047\115\097\119\090\065\050\107\104\048\075\088\080\052\072\118\106\076\072\065\047\110\043\066\079\048\077\119\072\065\122\119\104\048\075\088\080\052\072\118\106\076\072\065\047\110\043\066\079\048\077\087\090\088\108\119\072\065\061","\074\080\077\105\088\071\049\073\117\047\110\071\117\071\084\099\089\071\107\072\089\071\119\061","\074\071\110\116\066\056\076\090\117\047\105\080\098\051\110\099\065\082\052\109\089\074\061\061","\110\082\110\099\066\080\122\075\118\071\107\071\066\120\110\099\089\081\119\061";"\084\047\052\099\065\080\110\107\088\112\107\068\088\109\049\105";"\073\071\110\105\118\112\110\047\066\120\049\100\117\112\084\101\089\112\050\061";"\074\080\102\099\065\120\074\061";"\090\112\052\072\118\047\110\056\074\071\107\072\088\071\107\072\117\112\108\106\118\112\089\082";"\074\112\107\116\117\112\102\099\073\080\110\116\118\047\105\099\089\120\119\056";"\110\073\105\052\066\047\110\069\089\112\108\116\065\115\061\061";"\110\081\049\055\088\080\069\072","\118\112\108\055\118\104\061\061","\098\051\084\105\088\109\110\082\089\114\061\061","\054\080\105\043\066\047\105\099\089\122\107\115\065\082\110\105\084\047\110\100\118\112\089\082";"\074\080\102\072\066\112\105\078\073\080\105\099\089\120\110\043\088\071\049\055\118\081\105\073\117\112\122\105","\084\082\077\068\089\080\110\043\066\047\052\116\117\112\102\099\074\109\110\082\089\114\061\061","\054\071\049\075\066\105\118\055\065\082\073\061","\110\052\074\061","\090\047\110\105\088\080\068\055\066\082\118\074\066\080\105\072\066\080\050\061";"\110\047\068\105\065\080\073\114\073\080\110\116\118\047\105\099\089\120\119\114\074\071\049\105\098\047\089\075\065\100\076\090\065\047\110\078\117\112\052\043\098\052\110\072\089\054\076\079\088\071\107\105\065\115\061\061","\084\082\052\116\089\112\049\075\118\112\108\101\074\080\102\055\066\101\068\105\088\112\084\072","\084\081\049\075\065\047\084\075\118\080\050\061","\073\109\110\115\118\081\110\056\089\073\122\075\118\071\107\105\066\120\089\105\065\114\061\061";"\110\051\052\087\054\115\061\061";"\067\080\107\068\066\082\107\105\066\047\052\122\065\082\051\114\065\120\076\105\066\047\115\097\119\072\051\122\107\079\101\080","\073\071\110\055\088\080\069\051\065\082\052\120","\090\047\110\105\088\080\068\055\066\082\118\074\066\080\105\072\066\080\108\106\118\112\089\082","\073\080\068\122\065\082\105\113\089\112\108\090\118\047\102\056\066\074\061\061";"\074\120\110\072\118\047\102\069";"\090\071\110\043\118\047\105\110\066\082\105\116\065\115\061\061";"\084\047\110\068\089\047\077\108\073\047\102\055\065\080\102\099";"\084\080\077\075\066\080\122\100\066\047\052\101\089\074\061\061";"\088\112\107\116\117\112\102\099\073\120\076\105\066\047\077\072","\090\047\102\068\089\047\110\101\084\047\105\078\089\074\061\061","\073\080\068\055\118\101\084\105\088\109\110\082\089\114\061\061","\090\116\102\079\098\052\107\116\089\112\052\043\118\047\114\061","\074\120\049\068\089\109\084\107\088\112\107\056\066\115\061\061";"\054\071\084\105\066\074\061\061";"\054\080\105\101\066\082\110\108\073\080\068\075\118\051\089\075\088\120\110\072";"\073\080\068\122\065\082\105\113\089\112\108\073\066\120\049\099\088\112\084\075","\110\080\105\043\066\052\084\075\073\120\110\056\118\082\105\080\089\074\061\061";"\084\120\049\105\089\112\108\072\117\080\105\099\065\122\118\055\088\080\069\105\065\109\107\106\118\112\089\082","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\119\061","\073\081\049\075\089\082\105\043\089\110\110\049";"\112\082\102\043\089\081\105\078\117\122\049\105\088\080\105\115\089\074\061\061","\088\082\102\072\065\115\061\061";"\073\051\077\076\112\073\110\054\071\116\110\084\110\073\105\074\090\073\110\087\110\052\102\079\054\051\052\087\084\116\110\051","\084\082\077\068\118\080\077\105\065\120\107\047\066\120\049\069\074\109\110\082\089\114\061\061";"\074\112\122\100\118\071\107\048";"\054\080\105\101\066\082\110\108\073\080\068\075\118\104\061\061";"\054\071\107\076\066\109\084\055\084\082\052\113\089\074\061\061","\074\080\077\075\088\112\069\053\089\105\107\048\088\112\084\075\118\120\119\061";"\084\082\077\068\118\080\077\105\065\120\107\047\066\120\049\069","\084\080\110\116\054\071\084\105\066\073\105\099\089\082\086\061";"\084\080\102\122\089\080\073\061";"\084\047\105\072\065\047\052\116\088\080\114\061","\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\081\107\115\089\112\077\043\087\078\119\050\119\078\098\116\107\074\048\075\088\080\052\072\118\106\076\072\065\047\110\043\066\079\048\116\107\090\088\072\119\072\104\061";"\084\082\052\116\089\112\089\122\066\051\110\099\089\047\105\099\089\115\061\061";"\084\112\052\056\066\081\101\114\074\109\110\056\065\120\074\061","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\065\061","\084\051\052\107\074\073\118\052\073\114\061\061";"\084\109\049\055\089\112\108\101\066\081\101\061","\088\082\102\075\066\047\108\122\066\112\049\105\065\114\061\061","\090\047\105\099\089\080\110\056\117\112\108\109\084\047\052\056\117\080\108\105\065\120\119\061";"\084\047\105\072\118\081\049\068\088\120\074\061","\090\116\108\053\084\101\088\061";"\084\120\049\068\066\082\084\107\089\112\077\105\089\074\061\061","\073\051\077\076\112\073\110\054\071\122\084\076\090\051\110\087\110\052\102\110\073\051\084\076\110\051\073\061","\110\047\052\113\089\073\110\069\074\109\105\090\118\071\049\115\065\082\105\072\089\074\061\061";"\074\082\077\055\066\082\084\072\117\112\084\105\074\109\110\082\089\114\061\061","\073\047\105\072\118\047\102\043\073\080\068\075\118\104\061\061";"\084\047\110\068\118\047\068\072\118\047\052\043\117\080\110\056\065\116\122\068\065\082\043\061","\073\122\076\052\090\051\077\070\074\116\052\090\110\052\102\090\110\073\107\079\084\110\107\090","\098\051\102\099\066\081\101\114\117\112\050\114\090\112\110\043\089\112\073\061";"\088\080\077\075\088\112\043\061","\110\051\122\071\071\122\049\089\074\073\108\070\073\052\049\049\090\122\102\079\054\051\052\087\084\116\110\051";"\073\120\084\105\088\112\077\116\117\104\061\061";"\073\080\102\069\089\071\084\048\117\112\108\109\098\047\068\068\065\056\076\109\066\080\108\105\098\081\118\056\066\080\108\109\098\051\110\056\065\082\102\056\098\079\119\120\067\106\076\116\065\109\101\114\067\120\049\105\066\047\102\068\089\106\115\114\117\112\088\114\089\071\049\056\066\120\098\114\065\047\110\056\065\080\105\072\118\081\119\114\088\080\102\099\118\047\052\078\118\106\076\054\083\112\052\099";"\090\109\110\069\088\082\105\099\089\056\076\075\065\100\076\076\118\081\049\075\065\047\068\055\088\115\061\061";"\110\071\107\105\084\047\110\082\089\112\108\072\117\071\089\105\054\112\108\072\118\047\052\099\118\051\084\105\088\109\110\082\089\109\119\061","\073\080\105\043\089\112\108\078\089\112\074\061","\110\080\052\056\073\120\084\075\066\071\104\061";"\089\082\110\055\066\109\074\061","\074\073\107\073\054\073\102\087\071\122\049\076\090\101\084\053\090\110\102\090\054\052\049\053\110\073\084\070\084\051\110\119\074\110\101\061";"\073\120\118\068\065\052\118\105\088\071\076\075\066\100\116\048\084\073\084\049\110\106\076\073\054\051\105\090\057\074\061\061","\074\112\122\115\066\047\105\082\083\112\105\099\089\122\076\075\117\071\107\075\066\114\061\061";"\054\080\105\099\089\120\107\100\088\112\108\105";"\073\080\122\075\117\080\110\106\066\080\122\100","\074\080\102\099\088\080\102\078\118\047\105\075\066\101\069\055\065\120\107\053\089\101\084\105\088\071\084\048\074\109\110\082\089\114\061\061";"\074\082\052\078\117\120\107\116\088\112\098\061","\073\120\110\100\118\047\110\056\089\109\110\109\089\074\061\061";"\065\047\052\101\089\047\105\099\089\115\061\061","\073\051\077\076\112\073\110\054\071\116\110\087\110\051\110\054\054\073\108\081\071\122\118\053\073\101\077\051";"\074\073\107\073\054\073\102\087\071\116\110\112\084\073\108\073\071\122\049\089\074\073\108\070\054\116\108\053\074\116\069\106\074\073\107\067";"\065\080\068\075\118\112\077\101\110\082\052\099\117\071\107\048","\090\047\105\072\118\047\110\099\089\071\098\061","\073\101\102\081\110\073\110\070\090\122\110\073\090\051\052\071","\090\082\102\099\090\047\110\116\117\047\052\043\073\047\102\055\065\080\102\099","\110\081\049\122\089\073\049\105\088\071\049\055\066\082\065\061","\110\112\108\055\118\051\110\050\117\071\107\116\065\115\061\061";"\090\116\102\079\073\120\084\105\088\112\077\116\117\104\061\061","\067\080\107\068\065\120\074\114\112\116\076\115\066\047\052\108\089\071\049\118\098\081\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\061\061";"\084\112\077\122\065\080\105\080\089\112\108\105\065\120\119\061","\073\051\077\076\112\073\110\054\071\122\107\074\084\073\107\049\074\073\077\049\112\101\052\073\054\073\102\087\071\116\107\098\074\073\108\081\084\073\074\061";"\054\112\108\072\118\047\052\099\088\080\110\090\089\071\084\116\117\112\108\109\065\115\061\061";"\084\047\052\072\117\047\105\099\089\122\107\078\066\120\110\099\089\081\049\105\066\104\061\061";"\084\122\110\049\084\081\119\061";"\110\047\110\068\066\073\107\068\088\080\068\105","\084\051\098\061","\065\120\110\100\118\047\110\056\089\109\110\109\089\073\107\079\065\115\061\061";"\110\081\049\055\088\080\069\072\090\082\102\116\054\112\108\119\090\122\119\061";"\110\071\107\105\073\080\110\043\089\101\084\055\065\120\076\105\066\104\061\061";"\117\080\102\067\073\114\061\061";"\074\071\110\116\066\122\084\068\065\082\118\105\118\104\061\061";"\074\082\077\055\066\082\084\072\117\112\084\105","\074\071\049\078\088\112\108\105\110\047\102\056\065\082\110\099\118\104\061\061";"\090\047\110\116\117\047\052\043\098\052\076\075\117\071\107\075\066\114\061\061";"\073\047\102\055\065\080\102\099\065\115\061\061","\090\047\105\069\117\071\074\114\118\047\068\105\098\081\049\068\066\082\118\105\098\047\102\082\098\104\061\061","\073\080\069\122\066\047\077\076\066\082\084\079\065\082\102\072\065\080\049\075\066\082\110\072","\073\081\049\055\066\122\049\075\118\047\052\116\117\112\102\099";"\084\080\110\116\054\112\108\080\089\112\108\116\066\120\049\108\054\071\084\105\066\073\077\055\066\082\043\061";"\067\080\107\068\065\120\074\114\112\116\076\082\066\080\107\122\065\122\116\114\065\120\076\105\066\047\115\097\118\047\068\055\065\116\105\051";"\074\116\068\076\090\051\077\052\090\101\118\052\071\116\122\053\084\051\110\070\073\122\084\076\073\105\074\061","\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113","\090\112\052\078\065\082\102\047\066\120\049\100\117\112\084\101\089\112\050\061","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\115\061\061","\073\120\105\069\088\082\102\043\065\116\102\082\084\047\110\068\118\047\114\061";"\090\073\052\088","\074\082\077\068\089\047\110\047\066\081\110\056\065\109\101\061","\074\080\102\043\089\051\049\043\066\080\102\101";"\074\109\049\075\088\112\084\072\117\112\084\105";"\073\082\110\069\066\120\089\105\084\112\108\056\088\112\118\105","\073\101\102\081\110\073\110\070\073\122\110\106\110\051\077\052\110\052\101\061";"\065\081\084\106\073\114\061\061";"\073\047\077\068\083\112\110\056\073\120\076\105\088\115\061\061","\110\073\105\074\088\071\049\105\066\109\074\061";"\073\109\105\068\066\101\052\122\118\047\102\073\065\082\105\078\117\120\119\061";"\054\112\122\115\065\082\102\080\089\112\084\076\089\081\049\105\066\082\052\043\117\112\108\105\073\109\110\072\117\104\061\061","\084\080\052\056\065\082\102\116\089\074\061\061","\073\109\105\068\066\101\068\105\088\112\077\116\117\081\107\116\066\080\108\105\090\120\049\074\066\120\084\055\066\080\050\061","\073\109\110\116\117\047\077\105\065\120\107\074\065\082\110\078\117\071\107\055\066\080\050\061","\110\071\076\101\088\071\084\105\074\080\052\072\118\047\105\099\089\116\107\068\088\080\068\105";"\067\120\049\122\066\100\076\076\088\120\084\055\066\080\050\099\073\109\105\068\066\105\084\075\089\080\118\043\089\110\076\056\117\112\086\048\057\074\061\061";"\110\112\108\055\118\104\061\061","\073\120\110\056\065\081\049\055\065\080\105\099\089\122\107\116\065\082\105\113\089\071\119\061";"\073\080\077\105\089\071\104\061";"\084\071\089\105\065\109\105\116\117\047\105\099\089\115\061\061";"\084\051\049\112","\110\047\102\109\089\080\077\105\087\101\089\122\066\082\108\105\066\106\076\051\088\112\122\068\089\080\073\061";"\054\051\110\076\090\051\110\054";"\090\122\074\061";"\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\074\077","\073\120\084\075\065\106\076\051\066\122\074\114\073\120\076\056\089\112\052\101\106\101\084\122\065\082\105\099\089\056\076\051\090\054\089\067\074\114\061\061";"\117\071\107\079\117\047\052\099\066\082\110\043";"\098\051\068\068\066\082\074\114\118\080\110\068\065\047\102\099\067\106\076\056\066\120\084\068\118\047\105\075\066\100\076\120\117\112\077\043\098\047\108\075\118\106\076\120\066\120\049\113\098\047\107\075\065\109\049\105\088\120\084\043\083\074\061\061";"\074\080\102\043\089\051\049\043\066\080\102\101\098\051\068\105\065\082\102\073\088\112\077\105\066\109\074\061";"\090\047\105\100\073\120\084\122\088\114\061\061";"\073\051\052\054\110\052\105\070\090\051\110\076\084\051\110\054\071\116\107\098\074\073\108\081\084\073\074\061","\074\073\107\073\054\110\089\052\071\122\084\076\090\051\110\087\110\052\102\081\073\101\102\110\073\052\102\079\054\051\052\087\084\116\110\051","\090\047\102\068\089\047\110\101\084\047\105\078\089\073\049\122\089\082\088\061","\090\112\102\069\089\112\108\116\118\112\122\053\089\101\084\105\065\120\076\068\117\071\049\106\118\112\089\082";"\110\081\118\055\065\120\084\073\117\047\110\067\066\082\105\082\089\074\061\061","\054\047\105\101\089\047\110\099\090\120\076\115\066\120\049\116\118\112\108\055\118\081\101\061";"\073\080\068\068\089\047\102\120\066\112\110\043\089\104\061\061";"\084\080\110\116\084\116\107\051","\084\073\108\079\090\122\110\087\110\051\110\054\071\116\110\087\084\104\061\061";"\084\120\049\068\065\081\076\043\117\112\108\109\054\047\102\075\117\115\061\061","\074\082\077\068\088\080\069\074\066\120\118\101\089\071\098\061";"\118\047\052\056\089\080\110\116\118\047\052\056\089\080\110\116","\110\047\068\055\065\120\084\043\089\110\084\105\088\074\061\061","\084\047\052\056\117\080\110\072\118\051\108\055\089\080\068\116\074\109\110\082\089\114\061\061","\110\073\108\049\110\052\102\074\084\110\074\061","\073\051\110\073\071\116\049\076\073\105\102\110\073\051\084\076\110\051\073\061","\090\071\110\116\117\112\077\068\118\047\073\061","\073\101\102\081\110\073\110\070\074\110\107\090\074\110\107\090\054\073\108\076\110\051\105\053\090\114\061\061","\073\051\077\076\112\073\110\054\071\116\089\053\074\122\110\090\071\116\107\098\074\073\108\081\084\073\074\061","\084\082\052\097\089\112\074\061";"\090\109\110\069\088\082\105\099\089\122\076\075\117\071\107\075\066\114\061\061";"\090\112\052\101\073\071\110\105\089\112\108\072\090\112\052\099\089\047\052\116\089\074\061\061","\073\109\110\115\118\081\110\056\089\054\102\081\088\071\049\056\066\120\084\105\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075";"\118\082\052\043\118\112\073\061";"\054\112\108\079\066\080\122\100\088\071\084\119\066\080\107\113\089\047\102\120\066\114\061\061";"\084\047\105\072\088\112\049\043\089\054\076\107\118\112\077\116\117\054\076\051\066\120\084\055\066\082\065\114\084\081\110\056\117\112\108\109\098\051\107\075\066\080\077\101\066\120\118\099\065\115\055\054\089\112\107\075\066\112\122\105\066\082\074\114\118\081\049\108\117\112\108\109\098\047\105\099\098\051\116\113\106\114\055\054\117\112\118\048\118\106\076\078\066\047\105\078\117\072\048\114\074\120\049\105\088\071\084\105\098\047\122\068\088\120\049\075";"\073\080\068\068\089\047\102\120\084\047\052\099\088\080\110\106\118\112\089\082","\065\082\105\109\117\081\074\061","\090\047\102\072\065\116\102\082\074\080\102\099\118\081\049\075\066\104\061\061","\084\071\089\055\065\080\107\105\065\082\052\116\089\074\061\061","\090\112\052\072\118\047\110\056\074\071\107\072\088\071\107\072\117\112\108\076\118\071\049\068","\074\080\102\122\065\051\084\105\084\120\049\068\088\080\073\061";"\110\047\102\109\089\080\077\105\098\052\076\056\117\112\086\061";"\084\071\107\078\088\112\077\068\118\047\105\099\089\116\049\043\088\112\084\105";"\110\081\049\055\088\080\069\072\084\071\089\105\066\109\074\061","\073\047\077\068\083\112\110\056";"\089\120\110\116\118\047\110\056","\090\112\052\055\066\114\061\061";"\073\082\110\078\066\120\049\101\073\120\118\068\065\047\049\068\088\080\043\061";"\073\109\110\115\118\081\110\056\089\074\061\061";"\067\120\049\122\066\100\076\076\088\120\084\055\066\080\050\099\073\080\110\116\110\047\102\109\089\080\077\105\057\081\043\056\067\106\104\100\090\082\102\099\090\047\110\116\117\047\052\043\073\047\102\055\065\080\102\099\098\109\116\043\098\079\119\114\067\054\076\076\088\120\084\055\066\080\050\099\084\080\110\116\110\047\102\109\089\080\077\105\057\079\098\043\098\101\108\075\066\101\077\105\118\047\068\068\066\052\076\075\117\071\107\075\066\100\098\114\057\054\101\061","\054\109\110\099\117\080\122\068\089\071\107\116\065\082\102\072\090\112\110\109\088\073\122\068\089\080\108\105\118\104\061\061";"\073\082\110\115\066\047\105\078\088\071\084\055\066\082\118\090\117\047\052\101\066\120\118\072";"\090\082\105\069\088\082\077\105\084\082\077\122\065\109\049\108";"\110\116\052\054\090\101\105\087\084\072\048\114\110\120\049\075\066\082\065\114";"\074\080\102\075\066\047\084\075\118\080\050\114\110\052\084\051","\090\047\105\099\089\080\110\056\117\112\108\109\084\047\052\056\117\080\108\105\065\120\107\106\118\112\089\082";"\074\082\077\105\089\112\084\072";"\073\120\084\122\066\082\110\101","\074\122\102\049\118\047\110\069";"\073\082\102\043\066\052\084\048\089\073\049\075\066\082\110\072";"\073\080\052\115","\073\109\105\068\066\114\061\061";"\074\080\077\055\088\080\043\061","\084\082\052\099\110\047\068\105\054\047\052\069\066\112\110\056","\110\082\052\043\117\112\084\076\118\071\084\075\110\047\052\056\089\080\110\116","\084\080\068\075\065\120\084\043\083\110\107\116\065\082\105\113\089\074\061\061","\084\047\102\122\088\082\077\105\054\082\110\075\065\047\052\056\089\081\101\061";"\110\081\049\055\088\080\069\072\098\081\107\105\118\106\076\116\066\072\048\061";"\054\109\110\099\117\080\122\068\089\071\107\116\065\082\102\072\090\112\110\109\088\073\122\068\089\080\108\105\118\051\049\122\089\082\088\061";"\074\080\052\122\065\120\084\055\088\122\107\115\088\071\084\116\089\071\049\051\089\112\049\122\089\082\088\061";"\067\080\107\068\065\120\074\114\112\116\076\069\066\120\110\072\089\112\102\080\089\071\098\043\117\047\052\056\066\110\122\066\071\054\076\072\065\047\110\043\066\079\055\116\117\047\105\072\054\073\074\061","\090\080\089\082","\084\047\110\068\089\047\077\108\073\047\102\055\065\080\102\099\084\047\102\116","\110\080\102\122\066\082\084\074\066\080\105\072\066\080\050\061","\110\047\102\109\089\080\077\105\074\109\110\056\065\120\074\061","\090\082\102\099\067\073\077\105\118\047\068\068\066\106\076\074\066\080\105\072\066\080\050\061","\089\112\108\105\066\071\105\090\065\047\110\043\066\051\105\099\089\082\086\061","\084\082\105\099\089\052\118\105\088\112\069\099\089\071\107\072\084\047\110\100\118\112\089\082","\073\081\049\105\066\112\110\101\117\071\084\068\118\047\105\075\066\114\061\061";"\084\082\052\116\089\112\049\075\118\112\108\101\090\120\076\105\066\082\110\056","\073\080\077\055\088\080\110\076\066\082\084\051\117\112\107\105\074\080\052\099\088\080\110\043","\084\112\108\080\089\112\108\075\066\074\061\061";"\073\080\110\078\065\082\110\116\110\047\110\078\117\047\108\055\065\071\110\105","\110\081\105\115\089\074\061\061";"\054\071\107\049\066\101\052\054\088\112\105\101"}local function gW(O)return eW[O+703]end for O,E in ipairs({{1;518},{1,153};{154;518}})do while E[1]<E[2]do eW[E[1]],eW[E[2]],E[1],E[2]=eW[E[2]],eW[E[1]],E[1]+1,E[2]-1 end end do local O=string.char local E=math.floor local Z=eW local t=string.sub local q=type local l=string.len local v=table.concat local e={W=14;["\049"]=9,G=23,t=52,k=13,["\057"]=10,E=45,y=59;A=28,F=31,P=54;Z=19;D=33,u=26;U=62,q=43,Y=25,["\050"]=56;K=47;O=3,Q=7,l=57,H=51,B=27,L=1,j=2;N=35,n=21,f=61;["\047"]=6,["\056"]=50,R=38,h=0;m=39;w=12;M=49,e=36;S=30;b=8;g=42,I=20,V=60,i=37,["\048"]=40;a=58,o=63,["\055"]=41;c=46,s=48;["\043"]=44;["\052"]=5;X=24,r=32;z=53;p=22,T=17,v=29;["\053"]=15;d=34,["\054"]=18;C=11;J=16,x=55,["\051"]=4}local g=table.insert for S=1,#Z,1 do local f=Z[S]if q(f)=="\115\116\114\105\110\103"then local q=l(f)local h={}local I=1 local L=0 local F=0 while I<=q do local Z=t(f,I,I)local l=e[Z]if l then L=L+l*64^(3-F)F=F+1 if F==4 then F=0 local Z=E(L/65536)local t=E((L%65536)/256)local q=L%256 g(h,O(Z,t,q))L=0 end elseif Z=="\061"then g(h,O(E(L/65536)))if I>=q or t(f,I+1,I+1)~="\061"then g(h,O(E((L%65536)/256)))end break end I=I+1 end Z[S]=v(h)end end end local O,E,Z=_G,select,setmetatable local t=TMW local q=Action local l=q[gW(-259)]local v=Ryan_Addon local e=l[gW(-650)]local g=l[gW(-608)]local S=l[gW(-687)]local f=gW(-306)local h=gW(-375)local I=gW(-266)local L=q[gW(-639)]local F=q[gW(-590)]local M=q[gW(-236)]local j=q[gW(-688)]local o=M:GetActiveUnitPlates()local u=q[gW(-412)]local N=q[gW(-471)]local b=q[gW(-466)]local V=q[gW(-618)]local Y=q[gW(-540)]local R=q[gW(-516)]local i=O[gW(-529)]local z=q[gW(-573)]local P=z[gW(-317)]local m=z[gW(-203)]local p=O[gW(-601)]local y=O[gW(-390)]local H=O[gW(-490)]local D=t[gW(-509)]local C=O[gW(-441)]local r=O[gW(-662)]local K=O[gW(-576)][gW(-212)]local X=O[gW(-684)]local Q=O[gW(-647)]local n=O[gW(-457)]local a=O[gW(-420)]local c=q[gW(-424)]local T=O[gW(-626)]local x=O[gW(-476)]local d=q[gW(-676)][gW(-204)][gW(-205)]local k=q[gW(-676)][gW(-204)][gW(-242)]local s=q[gW(-676)][gW(-204)][gW(-633)]t:RegisterSelfDestructingCallback(gW(-362),function()q[gW(-489)]({8,gW(-345)},false)end)local W={[gW(-326)]=gW(-353);[gW(-487)]=0,[gW(-655)]=30;[gW(-675)]=gW(-523),[gW(-635)]=16,[gW(-200)]=false;[gW(-465)]={[gW(-333)]=gW(-580)},[gW(-248)]={[gW(-333)]=gW(-387)};[gW(-327)]={}}local U={[gW(-326)]=gW(-463),[gW(-675)]=gW(-683),[gW(-635)]=true,[gW(-465)]={[gW(-333)]=gW(-230)};[gW(-248)]={[gW(-333)]=gW(-348)};[gW(-327)]={}}local w={[gW(-326)]=gW(-463);[gW(-675)]=gW(-367),[gW(-635)]=false;[gW(-465)]={[gW(-333)]=gW(-207)},[gW(-248)]={[gW(-333)]=gW(-283)},[gW(-327)]={}}local J={[gW(-326)]=gW(-463),[gW(-675)]=gW(-413);[gW(-635)]=true;[gW(-465)]={[gW(-333)]=gW(-399)},[gW(-248)]={[gW(-333)]=gW(-603)},[gW(-327)]={}}local A={{[gW(-326)]=gW(-395);[gW(-465)]={[gW(-333)]=gW(-666)}}}local B={[gW(-326)]=gW(-244),[gW(-632)]={{[gW(-455)]=q[gW(-299)](3408);[gW(-602)]=1},{[gW(-455)]=gW(-187);[gW(-602)]=2}};[gW(-675)]=gW(-686);[gW(-635)]=2;[gW(-465)]={[gW(-333)]=gW(-559)};[gW(-248)]={[gW(-333)]=gW(-458)},[gW(-327)]={[gW(-237)]=gW(-585)}}local G={[gW(-326)]=gW(-244);[gW(-632)]={{[gW(-455)]=q[gW(-299)](315584),[gW(-602)]=1},{[gW(-455)]=q[gW(-299)](8679),[gW(-602)]=2}},[gW(-675)]=gW(-288);[gW(-635)]=1;[gW(-465)]={[gW(-333)]=gW(-667)},[gW(-248)]={[gW(-333)]=gW(-444)};[gW(-327)]={[gW(-237)]=gW(-331)}}local Oy={[gW(-326)]=gW(-463),[gW(-675)]=gW(-339),[gW(-635)]=true;[gW(-465)]={[gW(-333)]=gW(-468)};[gW(-248)]={[gW(-333)]=gW(-305)},[gW(-327)]={}}local Ey={[gW(-326)]=gW(-463);[gW(-675)]=gW(-499);[gW(-635)]=false,[gW(-465)]={[gW(-333)]=gW(-630)},[gW(-248)]={[gW(-333)]=gW(-600)};[gW(-327)]={}}local Zy={[gW(-326)]=gW(-463);[gW(-675)]=gW(-674);[gW(-635)]=false;[gW(-465)]={[gW(-333)]=gW(-344)},[gW(-248)]={[gW(-333)]=gW(-520)};[gW(-327)]={}}local ty={[gW(-326)]=gW(-463);[gW(-675)]=gW(-442);[gW(-635)]=true;[gW(-465)]={[gW(-333)]=q[gW(-299)](196937)..gW(-253)},[gW(-248)]={[gW(-333)]=gW(-454)},[gW(-327)]={}}local qy={[gW(-326)]=gW(-463);[gW(-675)]=gW(-502);[gW(-635)]=true,[gW(-465)]={[gW(-333)]=gW(-263)},[gW(-248)]={[gW(-333)]=gW(-454)};[gW(-327)]={}}local ly={[gW(-326)]=gW(-470),[gW(-675)]=gW(-663);[gW(-379)]=function(O,E,Z)if E==gW(-298)then z[gW(-663)]=not z[gW(-663)]t:Fire(gW(-190))else q[gW(-229)](gW(-593),gW(-640),true,false,false,false)end end,[gW(-465)]={[gW(-333)]=gW(-634)},[gW(-248)]={[gW(-333)]=gW(-352)};[gW(-327)]={}}local vy={[gW(-326)]=gW(-395),[gW(-465)]={[gW(-333)]=gW(-246)}}local ey={[gW(-326)]=gW(-463);[gW(-675)]=gW(-309),[gW(-635)]=false,[gW(-465)]={[gW(-333)]=gW(-417)},[gW(-248)]={[gW(-333)]=gW(-296)};[gW(-327)]={[gW(-237)]=gW(-385)}}local gy={B,G}local Sy=z[gW(-256)]local fy={[gW(-589)]=6;[gW(-692)]={[gW(-358)]=5;[gW(-598)]=5}}q[gW(-346)][gW(-491)][q[gW(-276)]]=true q[gW(-346)][gW(-222)]={[gW(-295)]=z[gW(-295)];[2]={[e]={[gW(-392)]=fy;Sy[gW(-330)],Sy[gW(-257)],{ly};{U;{[gW(-326)]=gW(-463);[gW(-675)]=gW(-321);[gW(-635)]=true;[gW(-465)]={[gW(-333)]=q[gW(-299)](185438)..gW(-541)},[gW(-248)]={[gW(-333)]=gW(-483)..(q[gW(-299)](185438)..gW(-434))};[gW(-327)]={}},W},{Oy;Zy;qy};Sy[gW(-657)];Sy[gW(-328)],Sy[gW(-223)];Sy[gW(-503)],Sy[gW(-461)];Sy[gW(-525)];Sy[gW(-631)];Sy[gW(-419)];Sy[gW(-329)],Sy[gW(-206)];Sy[gW(-679)];Sy[gW(-549)],Sy[gW(-311)];Sy[gW(-423)],A;gy,{vy},{ey}},[g]={[gW(-392)]=fy,Sy[gW(-330)],Sy[gW(-257)],{ly};{U;W,Ey},{w,J,qy};{Oy,Zy},Sy[gW(-657)];Sy[gW(-328)],Sy[gW(-223)];Sy[gW(-503)];Sy[gW(-461)];Sy[gW(-525)];Sy[gW(-631)],Sy[gW(-419)],Sy[gW(-329)];Sy[gW(-206)],Sy[gW(-679)],Sy[gW(-549)],Sy[gW(-311)],Sy[gW(-423)],{vy};{ey}};[S]={[gW(-392)]=fy,Sy[gW(-330)],Sy[gW(-257)],{U;{[gW(-326)]=gW(-463);[gW(-675)]=gW(-303);[gW(-635)]=true;[gW(-465)]={[gW(-333)]=q[gW(-299)](271877)..gW(-192)},[gW(-248)]={[gW(-333)]=gW(-665)..(q[gW(-299)](271877)..gW(-439))},[gW(-327)]={}}},{Oy;Zy,qy},Sy[gW(-657)],Sy[gW(-328)],Sy[gW(-223)],Sy[gW(-503)],Sy[gW(-461)];Sy[gW(-525)],{ty};Sy[gW(-631)],Sy[gW(-419)],Sy[gW(-329)],Sy[gW(-206)],Sy[gW(-679)];Sy[gW(-549)],Sy[gW(-311)],Sy[gW(-423)],A;gy}}}local hy=q[gW(-299)](1180)if O[gW(-354)]()==gW(-671)then hy=gW(-338)end if O[gW(-354)]()==gW(-649)then hy=gW(-292)end local function Iy(O)local E=gW(-581)..(O..gW(-628))for O=1,3,1 do q[gW(-325)](E,nil)end end local function Ly()local O=r(gW(-306),16)if not O then if r(gW(-306),1)then Iy(gW(-588))end return end local Z=E(7,K(O))if q[gW(-648)]==S and Z==hy then Iy(gW(-588))elseif q[gW(-648)]~=S and Z~=hy then Iy(gW(-588))end local t=r(gW(-306),17)if t then local O,E,Z,l,v,e,g=K(t)if q[gW(-648)]~=S and g~=hy then Iy(gW(-563))end end end j:Add(gW(-492),gW(-219),Ly)j:Add(gW(-492),gW(-691),Ly)j:Add(gW(-492),gW(-381),Ly)j:Add(gW(-492),gW(-624),Ly)j:Add(gW(-492),gW(-198),Ly)j:Add(gW(-492),gW(-680),Ly)z[gW(-416)]={[gW(-255)]=gW(-306),[gW(-494)]=0}local Fy=z[gW(-416)]local My=q[gW(-299)](57934)local jy=false if not O[gW(-646)]then Fy[gW(-548)]=C(gW(-470),gW(-646),Q,gW(-279))Fy[gW(-548)]:SetAttribute(gW(-436),gW(-513))Fy[gW(-548)]:SetAttribute(gW(-254),gW(-306))Fy[gW(-548)]:SetAttribute(gW(-513),My)Fy[gW(-548)]:SetAttribute(gW(-433),false)Fy[gW(-548)]:SetAttribute(gW(-493),false)Fy[gW(-548)]:RegisterForClicks(gW(-497))else Fy[gW(-548)]=O[gW(-646)]end if not O[gW(-440)]then Fy[gW(-515)]=C(gW(-470),gW(-440),Q,gW(-279))Fy[gW(-515)]:SetAttribute(gW(-436),gW(-513))Fy[gW(-515)]:SetAttribute(gW(-254),gW(-306))Fy[gW(-515)]:SetAttribute(gW(-513),My)Fy[gW(-515)]:SetAttribute(gW(-433),false)Fy[gW(-515)]:SetAttribute(gW(-493),false)Fy[gW(-515)]:RegisterForClicks(gW(-497))else Fy[gW(-515)]=O[gW(-440)]end local function oy(O)for E in pairs(q[gW(-676)][gW(-204)][gW(-473)])do if(L(O)):Name()==(L(E)):Name()then v[gW(-416)][gW(-255)]=(L(E)):Name()q[gW(-325)](gW(-567),(L(O)):Name())return true end end return false end function q.SetTricks(O)if n(f,I)and oy(I)then Fy[gW(-591)]()return elseif n(f,h)and oy(h)then Fy[gW(-591)]()return end q[gW(-325)](gW(-284))v[gW(-416)][gW(-255)]=nil Fy[gW(-591)]()end function Fy.UpdateTank()for O,E in pairs(q[gW(-676)][gW(-204)][gW(-677)])do if v[gW(-416)][gW(-255)]and(L(E)):Name()==v[gW(-416)][gW(-255)]then Fy[gW(-255)]=E Fy[gW(-548)]:SetAttribute(gW(-254),E)for O,Z in pairs(q[gW(-676)][gW(-204)][gW(-242)])do if E~=Z then Fy[gW(-322)]=Z Fy[gW(-515)]:SetAttribute(gW(-254),Z)return end end end if(L(E)):Name()==gW(-304)or(L(E)):Name()==gW(-356)then Fy[gW(-255)]=E Fy[gW(-548)]:SetAttribute(gW(-254),E)return end end local O,E=next(q[gW(-676)][gW(-204)][gW(-242)])if E then Fy[gW(-255)]=E Fy[gW(-548)]:SetAttribute(gW(-254),E)local Z,t=next(q[gW(-676)][gW(-204)][gW(-242)],O)if t and t~=E then Fy[gW(-322)]=t Fy[gW(-515)]:SetAttribute(gW(-254),t)end return end if(L(gW(-357))):Name()==gW(-304)or(L(gW(-357))):Name()==gW(-356)then Fy[gW(-255)]=gW(-357)Fy[gW(-548)]:SetAttribute(gW(-254),gW(-357))return end Fy[gW(-255)]=f Fy[gW(-548)]:SetAttribute(gW(-254),f)end function Fy.TricksEvent()if p()then jy=true else Fy[gW(-539)]()end end j:Add(gW(-374),gW(-691),Fy[gW(-591)])j:Add(gW(-374),gW(-448),Fy[gW(-591)])j:Add(gW(-374),gW(-660),Fy[gW(-591)])j:Add(gW(-374),gW(-403),Fy[gW(-591)])j:Add(gW(-374),gW(-611),Fy[gW(-591)])j:Add(gW(-374),gW(-610),Fy[gW(-591)])j:Add(gW(-374),gW(-680),Fy[gW(-591)])j:Add(gW(-374),gW(-406),Fy[gW(-591)])j:Add(gW(-374),gW(-312),Fy[gW(-591)])j:Add(gW(-374),gW(-469),Fy[gW(-591)])j:Add(gW(-374),gW(-625),Fy[gW(-591)])j:Add(gW(-374),gW(-607),Fy[gW(-591)])j:Add(gW(-374),gW(-314),Fy[gW(-591)])j:Add(gW(-374),gW(-381),function()if jy then Fy[gW(-539)]()jy=false end end)Fy[gW(-591)]()local function uy()local O=math[gW(-495)](-200,200)/100 return math[gW(-426)](O*10+.5)/10 end Fy[gW(-494)]=uy()local function Ny()Fy[gW(-494)]=uy()return end j:Add(gW(-700),gW(-314),Ny)j:Add(gW(-700),gW(-504),Ny)j:Add(gW(-700),gW(-617),Ny)local by={[gW(-341)]=u({[gW(-551)]=gW(-280);[gW(-272)]=1766,[gW(-524)]=gW(-564);[gW(-536)]=gW(-397)});[gW(-342)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1766,[gW(-524)]=gW(-661),[gW(-536)]=gW(-334)}),[gW(-282)]=u({[gW(-551)]=gW(-337),[gW(-272)]=1766;[gW(-286)]=gW(-293);[gW(-260)]=true;[gW(-215)]=true,[gW(-524)]=gW(-564)}),[gW(-350)]=u({[gW(-551)]=gW(-337),[gW(-272)]=1766;[gW(-286)]=gW(-293);[gW(-260)]=true,[gW(-215)]=true;[gW(-524)]=gW(-661)}),[gW(-527)]=u({[gW(-551)]=gW(-280);[gW(-272)]=1833;[gW(-524)]=gW(-564);[gW(-536)]=gW(-397)});[gW(-431)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1833;[gW(-524)]=gW(-661);[gW(-536)]=gW(-334)});[gW(-216)]=u({[gW(-551)]=gW(-280),[gW(-272)]=408,[gW(-524)]=gW(-564);[gW(-536)]=gW(-397)}),[gW(-227)]=u({[gW(-551)]=gW(-280),[gW(-272)]=408,[gW(-524)]=gW(-661),[gW(-536)]=gW(-334)});[gW(-211)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1776;[gW(-524)]=gW(-564),[gW(-536)]=gW(-397)}),[gW(-447)]=u({[gW(-551)]=gW(-280);[gW(-272)]=1776,[gW(-524)]=gW(-661),[gW(-536)]=gW(-334)}),[gW(-574)]=u({[gW(-551)]=gW(-280),[gW(-272)]=6770,[gW(-524)]=gW(-456)}),[gW(-411)]=u({[gW(-551)]=gW(-280),[gW(-272)]=5938,[gW(-524)]=gW(-564)}),[gW(-479)]=u({[gW(-551)]=gW(-280);[gW(-272)]=2094;[gW(-524)]=gW(-456)}),[gW(-217)]=u({[gW(-551)]=gW(-280);[gW(-272)]=8676,[gW(-524)]=gW(-521)}),[gW(-505)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1752,[gW(-484)]=136189;[gW(-524)]=gW(-365)});[gW(-596)]=u({[gW(-551)]=gW(-280);[gW(-272)]=196819;[gW(-484)]=132292;[gW(-524)]=gW(-365)}),[gW(-335)]=u({[gW(-551)]=gW(-280);[gW(-272)]=207777}),[gW(-418)]=u({[gW(-551)]=gW(-280),[gW(-272)]=269513});[gW(-270)]=u({[gW(-551)]=gW(-280),[gW(-272)]=36554});[gW(-616)]=u({[gW(-551)]=gW(-280);[gW(-272)]=195457;[gW(-318)]=true;[gW(-524)]=gW(-682)});[gW(-696)]=u({[gW(-551)]=gW(-280);[gW(-272)]=212182,[gW(-318)]=true}),[gW(-201)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1725;[gW(-318)]=true});[gW(-507)]=u({[gW(-551)]=gW(-280),[gW(-272)]=185311;[gW(-318)]=true});[gW(-372)]=u({[gW(-551)]=gW(-280),[gW(-272)]=315584,[gW(-318)]=true}),[gW(-404)]=u({[gW(-551)]=gW(-280),[gW(-272)]=3408;[gW(-318)]=true}),[gW(-475)]=u({[gW(-551)]=gW(-280);[gW(-272)]=315496;[gW(-318)]=true});[gW(-554)]=u({[gW(-551)]=gW(-280);[gW(-272)]=79739,[gW(-484)]=132306,[gW(-318)]=true;[gW(-536)]=gW(-545),[gW(-524)]=gW(-241)});[gW(-391)]=u({[gW(-551)]=gW(-280);[gW(-272)]=2983,[gW(-318)]=true}),[gW(-189)]=u({[gW(-551)]=gW(-280);[gW(-272)]=1784,[gW(-524)]=gW(-366);[gW(-318)]=true}),[gW(-445)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1804,[gW(-318)]=true});[gW(-421)]=u({[gW(-551)]=gW(-280),[gW(-272)]=921}),[gW(-432)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1856,[gW(-318)]=true});[gW(-561)]=u({[gW(-551)]=gW(-280),[gW(-272)]=8679;[gW(-318)]=true}),[gW(-613)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381623,[gW(-318)]=true;[gW(-524)]=gW(-521)});[gW(-313)]=u({[gW(-551)]=gW(-280);[gW(-272)]=1966,[gW(-318)]=true});[gW(-498)]=u({[gW(-551)]=gW(-280),[gW(-272)]=57934,[gW(-318)]=true,[gW(-524)]=gW(-459)});[gW(-214)]=u({[gW(-551)]=gW(-280);[gW(-272)]=31224;[gW(-318)]=true}),[gW(-400)]=u({[gW(-551)]=gW(-280);[gW(-272)]=5277,[gW(-318)]=true}),[gW(-605)]=u({[gW(-551)]=gW(-280);[gW(-272)]=5761;[gW(-318)]=true});[gW(-271)]=u({[gW(-551)]=gW(-280);[gW(-272)]=381637;[gW(-318)]=true}),[gW(-653)]=u({[gW(-551)]=gW(-280),[gW(-272)]=382245,[gW(-536)]=gW(-653),[gW(-524)]=gW(-209)}),[gW(-510)]=u({[gW(-551)]=gW(-280),[gW(-272)]=456330;[gW(-536)]=gW(-627);[gW(-524)]=gW(-275)});[gW(-396)]=u({[gW(-551)]=gW(-280),[gW(-272)]=11327,[gW(-364)]=true});[gW(-273)]=u({[gW(-551)]=gW(-280),[gW(-272)]=115191;[gW(-364)]=true});[gW(-693)]=u({[gW(-551)]=gW(-280),[gW(-272)]=108208,[gW(-378)]=true,[gW(-364)]=true});[gW(-518)]=u({[gW(-551)]=gW(-280),[gW(-272)]=115192,[gW(-378)]=true,[gW(-364)]=true});[gW(-681)]=u({[gW(-551)]=gW(-280),[gW(-272)]=79008;[gW(-378)]=true,[gW(-364)]=true});[gW(-247)]=u({[gW(-551)]=gW(-280);[gW(-272)]=280716;[gW(-378)]=true;[gW(-364)]=true});[gW(-239)]=u({[gW(-551)]=gW(-280),[gW(-272)]=108211;[gW(-364)]=true});[gW(-290)]=u({[gW(-551)]=gW(-280);[gW(-272)]=470668;[gW(-378)]=true,[gW(-364)]=true});[gW(-380)]=u({[gW(-551)]=gW(-280);[gW(-272)]=470347,[gW(-378)]=true,[gW(-364)]=true});[gW(-287)]=u({[gW(-551)]=gW(-280);[gW(-272)]=381620;[gW(-378)]=true;[gW(-364)]=true});[gW(-460)]=u({[gW(-551)]=gW(-280);[gW(-272)]=452917;[gW(-364)]=true}),[gW(-245)]=u({[gW(-551)]=gW(-280),[gW(-272)]=452923;[gW(-364)]=true});[gW(-407)]=u({[gW(-551)]=gW(-280),[gW(-272)]=452562;[gW(-364)]=true}),[gW(-422)]=u({[gW(-551)]=gW(-280);[gW(-272)]=452536,[gW(-378)]=true;[gW(-364)]=true}),[gW(-213)]=u({[gW(-551)]=gW(-280);[gW(-272)]=441321,[gW(-364)]=true});[gW(-218)]=u({[gW(-551)]=gW(-280);[gW(-272)]=441326,[gW(-378)]=true,[gW(-364)]=true});[gW(-208)]=u({[gW(-551)]=gW(-280);[gW(-272)]=454428;[gW(-378)]=true,[gW(-364)]=true});[gW(-252)]=u({[gW(-551)]=gW(-280);[gW(-272)]=424564;[gW(-364)]=true});[gW(-382)]=u({[gW(-551)]=gW(-280);[gW(-272)]=381839,[gW(-364)]=true}),[gW(-307)]=u({[gW(-551)]=gW(-415),[gW(-272)]=215174});[gW(-547)]=u({[gW(-551)]=gW(-415);[gW(-272)]=225654}),[gW(-604)]=u({[gW(-551)]=gW(-415),[gW(-272)]=212454});[gW(-319)]=u({[gW(-551)]=gW(-415);[gW(-272)]=133282}),[gW(-430)]=u({[gW(-551)]=gW(-415),[gW(-272)]=221023}),[gW(-584)]=u({[gW(-551)]=gW(-415),[gW(-272)]=230189});[gW(-566)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1219661;[gW(-364)]=true});[gW(-695)]=u({[gW(-551)]=gW(-280),[gW(-272)]=435493;[gW(-364)]=true}),[gW(-359)]=u({[gW(-551)]=gW(-280),[gW(-272)]=459228;[gW(-364)]=true})}q[S]={[gW(-569)]=u({[gW(-551)]=gW(-280),[gW(-272)]=196937,[gW(-524)]=gW(-365)});[gW(-323)]=u({[gW(-551)]=gW(-280);[gW(-272)]=271877,[gW(-524)]=gW(-365)});[gW(-402)]=u({[gW(-551)]=gW(-280);[gW(-272)]=51690;[gW(-484)]=236277,[gW(-318)]=true,[gW(-524)]=gW(-365);[gW(-658)]=false}),[gW(-195)]=u({[gW(-551)]=gW(-280),[gW(-272)]=185763;[gW(-524)]=gW(-365)}),[gW(-210)]=u({[gW(-551)]=gW(-280),[gW(-272)]=2098;[gW(-484)]=236286;[gW(-524)]=gW(-365)});[gW(-594)]=u({[gW(-551)]=gW(-280),[gW(-272)]=441776,[gW(-484)]=236286,[gW(-524)]=gW(-365)});[gW(-360)]=u({[gW(-551)]=gW(-280),[gW(-272)]=315341;[gW(-524)]=gW(-365)});[gW(-654)]=u({[gW(-551)]=gW(-280),[gW(-272)]=13877;[gW(-318)]=true}),[gW(-544)]=u({[gW(-551)]=gW(-280);[gW(-272)]=13750;[gW(-318)]=true,[gW(-524)]=gW(-521)}),[gW(-575)]=u({[gW(-551)]=gW(-280),[gW(-272)]=315508;[gW(-318)]=true}),[gW(-340)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381989,[gW(-318)]=true});[gW(-555)]=u({[gW(-551)]=gW(-280),[gW(-272)]=13750;[gW(-318)]=true;[gW(-524)]=gW(-265)}),[gW(-652)]=u({[gW(-551)]=gW(-280),[gW(-272)]=193356;[gW(-364)]=true});[gW(-446)]=u({[gW(-551)]=gW(-280),[gW(-272)]=199600,[gW(-364)]=true});[gW(-199)]=u({[gW(-551)]=gW(-280),[gW(-272)]=193358;[gW(-364)]=true}),[gW(-642)]=u({[gW(-551)]=gW(-280),[gW(-272)]=193357;[gW(-364)]=true}),[gW(-664)]=u({[gW(-551)]=gW(-280);[gW(-272)]=199603,[gW(-364)]=true}),[gW(-685)]=u({[gW(-551)]=gW(-280);[gW(-272)]=193359;[gW(-364)]=true}),[gW(-486)]=u({[gW(-551)]=gW(-280);[gW(-272)]=195627,[gW(-378)]=true,[gW(-364)]=true}),[gW(-301)]=u({[gW(-551)]=gW(-280);[gW(-272)]=13750;[gW(-364)]=true});[gW(-472)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381878,[gW(-378)]=true;[gW(-364)]=true}),[gW(-383)]=u({[gW(-551)]=gW(-280),[gW(-272)]=14161;[gW(-378)]=true;[gW(-364)]=true}),[gW(-324)]=u({[gW(-551)]=gW(-280);[gW(-272)]=235484;[gW(-378)]=true,[gW(-364)]=true});[gW(-582)]=u({[gW(-551)]=gW(-280);[gW(-272)]=441367;[gW(-378)]=true;[gW(-364)]=true}),[gW(-240)]=u({[gW(-551)]=gW(-280),[gW(-272)]=196938,[gW(-378)]=true,[gW(-364)]=true}),[gW(-449)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381845,[gW(-378)]=true,[gW(-364)]=true});[gW(-538)]=u({[gW(-551)]=gW(-280);[gW(-272)]=386270,[gW(-364)]=true}),[gW(-232)]=u({[gW(-551)]=gW(-280),[gW(-272)]=256170,[gW(-378)]=true,[gW(-364)]=true}),[gW(-623)]=u({[gW(-551)]=gW(-280);[gW(-272)]=256171,[gW(-364)]=true}),[gW(-477)]=u({[gW(-551)]=gW(-280);[gW(-272)]=424044;[gW(-378)]=true;[gW(-364)]=true});[gW(-645)]=u({[gW(-551)]=gW(-280),[gW(-272)]=395422;[gW(-378)]=true;[gW(-364)]=true}),[gW(-571)]=u({[gW(-551)]=gW(-280);[gW(-272)]=381846;[gW(-378)]=true;[gW(-364)]=true}),[gW(-620)]=u({[gW(-551)]=gW(-280);[gW(-272)]=383281,[gW(-378)]=true,[gW(-364)]=true});[gW(-308)]=u({[gW(-551)]=gW(-280);[gW(-272)]=386823;[gW(-378)]=true;[gW(-364)]=true});[gW(-224)]=u({[gW(-551)]=gW(-280);[gW(-272)]=394131,[gW(-364)]=true});[gW(-349)]=u({[gW(-551)]=gW(-280),[gW(-272)]=423703;[gW(-378)]=true,[gW(-364)]=true});[gW(-592)]=u({[gW(-551)]=gW(-280);[gW(-272)]=441786;[gW(-364)]=true});[gW(-371)]=u({[gW(-551)]=gW(-280),[gW(-272)]=453428,[gW(-378)]=true,[gW(-364)]=true}),[gW(-638)]=u({[gW(-551)]=gW(-280);[gW(-272)]=441237,[gW(-378)]=true,[gW(-364)]=true});[gW(-376)]=u({[gW(-551)]=gW(-280);[gW(-272)]=79739,[gW(-484)]=133653;[gW(-318)]=true,[gW(-536)]=gW(-699),[gW(-524)]=gW(-537)}),[gW(-300)]=u({[gW(-551)]=gW(-228);[gW(-272)]=237780,[gW(-364)]=true}),[gW(-369)]=u({[gW(-551)]=gW(-280),[gW(-272)]=441146,[gW(-378)]=true;[gW(-364)]=true}),[gW(-197)]=u({[gW(-551)]=gW(-280),[gW(-272)]=382742;[gW(-378)]=true;[gW(-364)]=true});[gW(-568)]=u({[gW(-551)]=gW(-280),[gW(-272)]=454430;[gW(-378)]=true;[gW(-364)]=true})}q[g]={[gW(-452)]=u({[gW(-551)]=gW(-280);[gW(-272)]=1;[gW(-484)]=133644;[gW(-524)]=gW(-480)});[gW(-243)]=u({[gW(-551)]=gW(-280);[gW(-272)]=2;[gW(-484)]=136058,[gW(-524)]=gW(-351)});[gW(-553)]=u({[gW(-551)]=gW(-280);[gW(-272)]=32645;[gW(-524)]=gW(-365)});[gW(-532)]=u({[gW(-551)]=gW(-280),[gW(-272)]=51723,[gW(-524)]=gW(-365)});[gW(-644)]=u({[gW(-551)]=gW(-280),[gW(-272)]=703,[gW(-524)]=gW(-365)}),[gW(-609)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1329;[gW(-484)]=132304,[gW(-524)]=gW(-365)}),[gW(-522)]=u({[gW(-551)]=gW(-280),[gW(-272)]=185565,[gW(-524)]=gW(-365)}),[gW(-586)]=u({[gW(-551)]=gW(-280);[gW(-272)]=1943;[gW(-524)]=gW(-365)});[gW(-315)]=u({[gW(-551)]=gW(-280),[gW(-272)]=121411,[gW(-318)]=true,[gW(-524)]=gW(-365)});[gW(-435)]=u({[gW(-551)]=gW(-280);[gW(-272)]=360194,[gW(-378)]=true;[gW(-524)]=gW(-365)});[gW(-697)]=u({[gW(-551)]=gW(-280);[gW(-272)]=385627;[gW(-378)]=true,[gW(-524)]=gW(-365)}),[gW(-235)]=u({[gW(-551)]=gW(-280),[gW(-272)]=2823,[gW(-318)]=true});[gW(-698)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381664;[gW(-318)]=true});[gW(-562)]=u({[gW(-551)]=gW(-280),[gW(-272)]=2818,[gW(-364)]=true}),[gW(-262)]=u({[gW(-551)]=gW(-280);[gW(-272)]=79134;[gW(-378)]=true;[gW(-364)]=true}),[gW(-512)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381629;[gW(-378)]=true,[gW(-364)]=true}),[gW(-517)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381632,[gW(-378)]=true;[gW(-364)]=true});[gW(-526)]=u({[gW(-551)]=gW(-280);[gW(-272)]=392401;[gW(-378)]=true,[gW(-364)]=true});[gW(-294)]=u({[gW(-551)]=gW(-280);[gW(-272)]=421975;[gW(-378)]=true,[gW(-364)]=true});[gW(-565)]=u({[gW(-551)]=gW(-280),[gW(-272)]=421976;[gW(-378)]=true;[gW(-364)]=true});[gW(-531)]=u({[gW(-551)]=gW(-280),[gW(-272)]=394983,[gW(-378)]=true;[gW(-364)]=true}),[gW(-506)]=u({[gW(-551)]=gW(-280),[gW(-272)]=255989,[gW(-378)]=true,[gW(-364)]=true}),[gW(-258)]=u({[gW(-551)]=gW(-280),[gW(-272)]=256735;[gW(-378)]=true;[gW(-364)]=true}),[gW(-595)]=u({[gW(-551)]=gW(-280);[gW(-272)]=256735;[gW(-378)]=true,[gW(-364)]=true});[gW(-347)]=u({[gW(-551)]=gW(-280);[gW(-272)]=381634,[gW(-378)]=true,[gW(-364)]=true}),[gW(-249)]=u({[gW(-551)]=gW(-280);[gW(-272)]=196861;[gW(-378)]=true;[gW(-364)]=true}),[gW(-621)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381669;[gW(-378)]=true;[gW(-364)]=true});[gW(-669)]=u({[gW(-551)]=gW(-280),[gW(-272)]=328085,[gW(-378)]=true,[gW(-364)]=true});[gW(-196)]=u({[gW(-551)]=gW(-280);[gW(-272)]=121153,[gW(-364)]=true}),[gW(-384)]=u({[gW(-551)]=gW(-280),[gW(-272)]=255544;[gW(-378)]=true;[gW(-364)]=true});[gW(-478)]=u({[gW(-551)]=gW(-280),[gW(-272)]=385478;[gW(-378)]=true;[gW(-364)]=true});[gW(-221)]=u({[gW(-551)]=gW(-280);[gW(-272)]=381798;[gW(-378)]=true,[gW(-364)]=true});[gW(-678)]=u({[gW(-551)]=gW(-280);[gW(-272)]=381797,[gW(-378)]=true;[gW(-364)]=true}),[gW(-488)]=u({[gW(-551)]=gW(-280);[gW(-272)]=381799,[gW(-378)]=true,[gW(-364)]=true}),[gW(-268)]=u({[gW(-551)]=gW(-280);[gW(-272)]=394080;[gW(-378)]=true,[gW(-364)]=true});[gW(-425)]=u({[gW(-551)]=gW(-280);[gW(-272)]=400783,[gW(-378)]=true,[gW(-364)]=true}),[gW(-377)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381801;[gW(-378)]=true;[gW(-364)]=true});[gW(-534)]=u({[gW(-551)]=gW(-280),[gW(-272)]=381802;[gW(-378)]=true;[gW(-364)]=true});[gW(-410)]=u({[gW(-551)]=gW(-280),[gW(-272)]=385754,[gW(-378)]=true,[gW(-364)]=true}),[gW(-443)]=u({[gW(-551)]=gW(-280),[gW(-272)]=385747,[gW(-378)]=true,[gW(-364)]=true}),[gW(-231)]=u({[gW(-551)]=gW(-280);[gW(-272)]=319504;[gW(-364)]=true});[gW(-428)]=u({[gW(-551)]=gW(-280);[gW(-272)]=383414;[gW(-364)]=true});[gW(-194)]=u({[gW(-551)]=gW(-280),[gW(-272)]=457052,[gW(-378)]=true;[gW(-364)]=true}),[gW(-485)]=u({[gW(-551)]=gW(-280),[gW(-272)]=457129;[gW(-364)]=true}),[gW(-535)]=u({[gW(-551)]=gW(-280),[gW(-272)]=457058;[gW(-378)]=true,[gW(-364)]=true});[gW(-612)]=u({[gW(-551)]=gW(-280);[gW(-272)]=457280;[gW(-378)]=true,[gW(-364)]=true});[gW(-269)]=u({[gW(-551)]=gW(-280);[gW(-272)]=457067,[gW(-378)]=true,[gW(-364)]=true}),[gW(-622)]=u({[gW(-551)]=gW(-280),[gW(-272)]=457115;[gW(-364)]=true});[gW(-264)]=u({[gW(-551)]=gW(-280);[gW(-272)]=457053;[gW(-378)]=true;[gW(-364)]=true});[gW(-409)]=u({[gW(-551)]=gW(-280);[gW(-272)]=457178;[gW(-364)]=true}),[gW(-202)]=u({[gW(-551)]=gW(-280);[gW(-272)]=457056,[gW(-378)]=true;[gW(-364)]=true});[gW(-579)]=u({[gW(-551)]=gW(-280),[gW(-272)]=457273;[gW(-364)]=true});[gW(-394)]=u({[gW(-551)]=gW(-280);[gW(-272)]=454434,[gW(-378)]=true,[gW(-364)]=true})}q[e]={[gW(-694)]=u({[gW(-551)]=gW(-280),[gW(-272)]=53;[gW(-524)]=gW(-365)});[gW(-586)]=u({[gW(-551)]=gW(-280),[gW(-272)]=1943;[gW(-524)]=gW(-365)}),[gW(-267)]=u({[gW(-551)]=gW(-280);[gW(-272)]=114014;[gW(-524)]=gW(-365)});[gW(-514)]=u({[gW(-551)]=gW(-280);[gW(-272)]=185438;[gW(-524)]=gW(-365)}),[gW(-291)]=u({[gW(-551)]=gW(-280);[gW(-272)]=121471;[gW(-524)]=gW(-365)}),[gW(-234)]=u({[gW(-551)]=gW(-280);[gW(-272)]=200758,[gW(-524)]=gW(-297)});[gW(-552)]=u({[gW(-551)]=gW(-280);[gW(-272)]=280719,[gW(-524)]=gW(-365)});[gW(-355)]=u({[gW(-551)]=gW(-280),[gW(-272)]=426591;[gW(-524)]=gW(-365)}),[gW(-594)]=u({[gW(-551)]=gW(-280);[gW(-272)]=441776,[gW(-484)]=132292,[gW(-524)]=gW(-365)});[gW(-451)]=u({[gW(-551)]=gW(-280);[gW(-272)]=384631;[gW(-524)]=gW(-365)});[gW(-615)]=u({[gW(-551)]=gW(-280);[gW(-272)]=319175;[gW(-572)]={[gW(-482)]=gW(-659)}}),[gW(-226)]=u({[gW(-551)]=gW(-280);[gW(-272)]=277925,[gW(-572)]={[gW(-482)]=gW(-659)}}),[gW(-656)]=u({[gW(-551)]=gW(-280),[gW(-272)]=212283,[gW(-572)]={[gW(-482)]=gW(-659)}});[gW(-238)]=u({[gW(-551)]=gW(-280),[gW(-272)]=197835;[gW(-572)]={[gW(-482)]=gW(-659)}}),[gW(-453)]=u({[gW(-551)]=gW(-280);[gW(-272)]=185313,[gW(-572)]={[gW(-482)]=gW(-659)}});[gW(-599)]=u({[gW(-551)]=gW(-280),[gW(-272)]=185422;[gW(-364)]=true}),[gW(-438)]=u({[gW(-551)]=gW(-280),[gW(-272)]=91023;[gW(-378)]=true,[gW(-364)]=true}),[gW(-557)]=u({[gW(-551)]=gW(-280);[gW(-272)]=316220;[gW(-378)]=true;[gW(-364)]=true});[gW(-583)]=u({[gW(-551)]=gW(-280);[gW(-272)]=382506;[gW(-378)]=true;[gW(-364)]=true});[gW(-250)]=u({[gW(-551)]=gW(-280);[gW(-272)]=384631,[gW(-364)]=true});[gW(-528)]=u({[gW(-551)]=gW(-280),[gW(-272)]=394758,[gW(-364)]=true});[gW(-261)]=u({[gW(-551)]=gW(-280),[gW(-272)]=382528,[gW(-378)]=true;[gW(-364)]=true}),[gW(-373)]=u({[gW(-551)]=gW(-280),[gW(-272)]=393969,[gW(-364)]=true}),[gW(-202)]=u({[gW(-551)]=gW(-280),[gW(-272)]=457056,[gW(-378)]=true;[gW(-364)]=true});[gW(-579)]=u({[gW(-551)]=gW(-280),[gW(-272)]=457273,[gW(-364)]=true});[gW(-194)]=u({[gW(-551)]=gW(-280),[gW(-272)]=457052,[gW(-378)]=true;[gW(-364)]=true});[gW(-485)]=u({[gW(-551)]=gW(-280),[gW(-272)]=457129,[gW(-364)]=true});[gW(-369)]=u({[gW(-551)]=gW(-280),[gW(-272)]=441146;[gW(-378)]=true,[gW(-364)]=true}),[gW(-556)]=u({[gW(-551)]=gW(-280);[gW(-272)]=343160,[gW(-378)]=true,[gW(-364)]=true});[gW(-398)]=u({[gW(-551)]=gW(-280);[gW(-272)]=343173;[gW(-364)]=true});[gW(-264)]=u({[gW(-551)]=gW(-280);[gW(-272)]=457053;[gW(-378)]=true;[gW(-364)]=true});[gW(-409)]=u({[gW(-551)]=gW(-280);[gW(-272)]=457178,[gW(-364)]=true});[gW(-450)]=u({[gW(-551)]=gW(-280);[gW(-272)]=382015;[gW(-378)]=true;[gW(-364)]=true}),[gW(-343)]=u({[gW(-551)]=gW(-280);[gW(-272)]=394203,[gW(-364)]=true}),[gW(-535)]=u({[gW(-551)]=gW(-280);[gW(-272)]=457058,[gW(-378)]=true;[gW(-364)]=true}),[gW(-612)]=u({[gW(-551)]=gW(-280);[gW(-272)]=457280,[gW(-378)]=true;[gW(-364)]=true}),[gW(-511)]=u({[gW(-551)]=gW(-280),[gW(-272)]=469642,[gW(-378)]=true,[gW(-364)]=true});[gW(-606)]=u({[gW(-551)]=gW(-280);[gW(-272)]=441224;[gW(-364)]=true})}local function Vy(O,E)for O,Z in pairs(O)do E[O]=Z end return E end if not z[gW(-233)]then error(gW(-188))return end Vy(z[gW(-233)],by)Vy(by,q[S])Vy(by,q[g])Vy(by,q[e])F:AddTier(gW(-481),{229289;229287;229292;229290;229288})F:AddTier(gW(-278),{237667;237665;237664;237663;237662})j:Add(gW(-320),gW(-624),t[gW(-274)][gW(-198)])j:Add(gW(-320),gW(-198),t[gW(-274)][gW(-198)])j:Add(gW(-320),gW(-680),t[gW(-274)][gW(-198)])local Yy=Z(by,{[gW(-281)]=q})local Ry={[gW(-405)]={gW(-185);gW(-577);gW(-637),gW(-501);gW(-388);gW(-530);360806;20066,Yy[gW(-527)][gW(-272)]}}local iy={115192;404141;428668,322681;82850;439825,259940;421817;473713;427015,422648,469380,323650,319603}local zy={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local Py={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function Fy.safeToVanish(O)local E,Z,t=UnitDetailedThreatSituation(f,O)t=t or 100 local q,l,v,e,g,S=(L(O)):InfoGUID()local h=Py[S]and 100000 or M:GetBySpellAreaTTD(Yy[gW(-341)])local I,j,o=(L(O)):IsCastingRemains()if zy[o]and(L(gW(-614))):Name()==(L(f)):Name()then return false end if F:HasAuraBySpellID(iy)~=0 then return false end if z[gW(-332)]()then return true end if(L(O)):IsDummy()then return true end return t~=100 and h>=6 end local my={[451939]={[gW(-436)]=gW(-370);[gW(-429)]=0};[456751]={[gW(-436)]=gW(-370);[gW(-429)]=0},[428879]={[gW(-436)]=gW(-370),[gW(-429)]=0},[1217280]={[gW(-436)]=gW(-375),[gW(-429)]=0};[263636]={[gW(-436)]=gW(-375),[gW(-429)]=0},[262347]={[gW(-436)]=gW(-370),[gW(-429)]=0},[463206]={[gW(-436)]=gW(-370),[gW(-429)]=0};[441119]={[gW(-436)]=gW(-375),[gW(-429)]=0},[285152]={[gW(-436)]=gW(-375),[gW(-429)]=0},[1218117]={[gW(-436)]=gW(-370);[gW(-429)]=0},[1218127]={[gW(-436)]=gW(-370),[gW(-429)]=0}}local py=0 local yy=0 j:Add(gW(-690),gW(-542),function()local O,E,Z,q,l,v,e,g,S,h,I,L=H()if E~=gW(-193)then return end if L==1217987 then py=t[gW(-277)]+6.75 end if L==1245582 then py=t[gW(-277)]+6 end local F=my[L]if my[L]and(F[gW(-436)]==gW(-370)or g==a(f))then yy=(GetTime()+1)+F[gW(-429)]end if q==a(f)and L==195457 then yy=0 end end)local Hy=z[gW(-558)]local function Dy(O)local E={[gW(-701)]=function(O)return O[gW(-416)][gW(-519)]and O[gW(-543)]end;[gW(-414)]=function(O)return O[gW(-416)][gW(-519)]and(O[gW(-543)]and O[gW(-474)])end,[gW(-191)]=function(O)return O[gW(-416)][gW(-393)]and O[gW(-543)]end;[gW(-368)]=function(O)return O[gW(-416)][gW(-689)]and O[gW(-543)]end,[gW(-316)]=function(O)return O[gW(-416)][gW(-467)]and O[gW(-543)]end}local Z=E[O]local t={}if Z then for O,E in pairs(Hy)do if Z(E)then table[gW(-533)](t,O)end end end return t end local Cy={}local ry={}local function Ky()Cy={}ry={}for O,E in pairs(o)do ry[O]=E end for O=1,6,1 do if(L(gW(-220)..O)):IsExists()then ry[gW(-220)..O]=true end end for O in pairs(ry)do local E,Z,t,q,l,v=(L(O)):IsCastingRemains()if t then Cy[O]={[gW(-336)]=E;[gW(-386)]=t,[gW(-629)]=v or false}end end end local function Xy(O)local E,Z,t,q,l for q,l in pairs(Cy)do repeat E=l[gW(-336)]Z=l[gW(-386)]t=l[gW(-629)]if not O[Z]then do break end end if(L(q)):TimeToDie()<=E and not(L(q)):IsDummy()then do break end end if not t and E<=V()+Y()then return true end if t and E>=3 then return true end until true end end local Qy={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true;[430805]=true,[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local ny={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local ay={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true;[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local cy={[326409]=true;[355429]=true;[423015]=true,[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local Ty={45715;323146,325021;325413;325418,326092,327396,341198,420696,421146,423572,423693;424739,424805,426734,429493,431333;431350;431365;431897;433740,439325;439341;439783;443437,443509;443954;446403,447170;448057,448560;448561;449474;451107,451295;451396;453173;453345;456170,461487;463182,468680,468811;468815;469811,473713;1217439;1218308}local xy={327397,424795;428019,432182;434407,437956;447439;448882,461507;461630,464638;469799;3528307}local function dy()if F:HasAuraBySpellID(Yy[gW(-313)][gW(-272)])~=0 then return false end if F:HasAuraBySpellID(Yy[gW(-214)][gW(-272)])~=0 then return false end if not Yy[gW(-313)]:IsReadyByPassCastGCD(f,true)then return false end if py-t[gW(-277)]>0 and py-t[gW(-277)]<1 then return true end if z[gW(-546)](ny)then return true end if z[gW(-289)](ay)then return true end if Yy[gW(-681)]:GetTalentTraits()~=0 and z[gW(-289)](cy)then return true end if Yy[gW(-681)]:GetTalentTraits()~=0 and z[gW(-546)](Qy)then return true end if z[gW(-186)](Ty)then return true end if z[gW(-496)](xy)then return true end end local function ky()if not Yy[gW(-214)]:IsReadyByPassCastGCD(f,true)then return false end if py-t[gW(-277)]>0 and py-t[gW(-277)]<1 then return true end local O,E,Z,q for t,q in pairs(Cy)do repeat if i(t..h,f)then O=q[gW(-336)]E=q[gW(-386)]Z=q[gW(-629)]if not E then do break end end if not Hy[E]then do break end end if not Hy[E][gW(-416)][gW(-393)]then do break end end if Hy[E][gW(-389)]and not i(t..h,f)then do break end end if(L(t)):TimeToDie()<=O then do break end end if not Z and((O-V())-Y())-b()<.3 then return true end if Z and((O-V())-Y())-b()>4 then return true end end until true end local l=Dy(gW(-191))if(F:HasAuraBySpellID(l)~=0 or F:HasAuraStacksBySpellID(435789)>=3 or F:HasAuraStacksBySpellID(1218708)>=10)and not Yy[gW(-214)]:IsSuspended(.4,1)then return true end if F:HasAuraBySpellID(1220648)~=0 and F:HasAuraBySpellID(1220648)<=1 then return true end return false end local function sy()if not(not Yy[gW(-619)]:IsBlockedByQueue()and(Yy[gW(-619)]:IsCastable(f,true,nil,nil,nil)and Yy[gW(-619)]:RunLua(f)))then return false end if not N(2,gW(-339))then return false end local O,Z,t,q for E,q in pairs(Cy)do repeat if i(E..h,f)then O=q[gW(-336)]Z=q[gW(-386)]t=q[gW(-629)]if not Z then do break end end if not Hy[Z]then do break end end if not Hy[Z][gW(-416)][gW(-689)]then do break end end if Hy[Z][gW(-389)]and not i(E..h,gW(-306))then do break end end if(L(E)):TimeToDie()<=O then do break end end if not t and((O-V())-Y())-b()<.3 or t and O>4 then return true end end until true end local l=Dy(gW(-368))if F:HasAuraBySpellID(l)~=0 and E(3,F:HasAuraBySpellID(l))>1 then return true end end local Wy={[167385]=true,[472128]=true}local Uy={[427616]=true;[439506]=true;[454437]=true;[454438]=true,[454439]=true}local wy={347949;431333;447439,448882;451396}local function Jy()if F:HasAuraBySpellID(Yy[gW(-619)][gW(-272)])~=0 then return false end if F:HasAuraBySpellID(Yy[gW(-396)][gW(-272)])~=0 then return false end if not(not Yy[gW(-432)]:IsBlockedByQueue()and(Yy[gW(-432)]:IsCastable(f,true,nil,nil,nil)and Yy[gW(-432)]:RunLua(f)))then return false end if not N(2,gW(-339))then return false end if z[gW(-546)](Uy)then return true end if z[gW(-289)](Wy)then return true end if z[gW(-186)](wy)then return true end end local Ay={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local By={[473070]=true}local function Gy()if not Yy[gW(-400)]:IsReady(f,true)then return false end if F:HasAuraBySpellID(Yy[gW(-400)][gW(-272)])~=0 then return false end if Yy[gW(-681)]:GetTalentTraits()~=0 and(Xy(By)and not Yy[gW(-400)]:IsSuspended(.4,1))then return true end local O,Z,t,q,l for E,q in pairs(Cy)do repeat O=q[gW(-336)]Z=q[gW(-386)]t=q[gW(-629)]if not Z then do break end end if not Hy[Z]then do break end end l=Hy[Z]if not l[gW(-416)][gW(-467)]then do break end end if not l[gW(-408)]then do break end end if l[gW(-389)]and not i(E..h,gW(-306))then do break end end if(L(E)):TimeToDie()<=O then do break end end if not t and((O-V())-Y())-b()<.3 then return true end if t and((O-V())-Y())-b()>4 then return true end until true end local v=Dy(gW(-316))if F:HasAuraBySpellID(v)~=0 then return true end local e for O in pairs(o)do e=x(f,O)if e==3 and(Yy[gW(-341)]:IsInRange(O)and(not(L(O)):IsTotem()and((L(O..h)):IsExists()and not Ay[E(6,(L(O)):InfoGUID())])))then return true end end end local OW={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function EW()if Fy[gW(-255)]==f then return false end if not Yy[gW(-498)]:IsReadyByPassCastGCD(Fy[gW(-255)])and Yy[gW(-498)]:IsReadyByPassCastGCD(Fy[gW(-322)])then return false end if(L(Fy[gW(-255)])):HasBuffs({156779;136055})~=0 then return false end if not F[gW(-673)]()then return false end if F:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local O={[f]=true}for E,Z in pairs(s)do O[Z]=true end for E,Z in pairs(d)do O[Z]=true end local Z={}for O in pairs(o)do if Yy[gW(-341)]:IsInRange(O)and(not(L(O)):IsTotem()and((L(O..h)):IsExists()and not OW[E(6,(L(O)):InfoGUID())]))then Z[O]=true end end for E in pairs(Z)do for O in pairs(O)do if x(O,E)==3 then return true end end end end local function ZW()local O=40 if z[gW(-550)]()then O=20 end if not Yy[gW(-507)]:IsReadyByPassCastGCD(f,true)then return false end if(L(f)):HealthPercent()<O and(F:HasAuraBySpellID(Yy[gW(-507)][gW(-272)])==0 and not Yy[gW(-507)]:IsSuspended(.4,2))then return true end if(L(f)):GetTotalHealAbsorbs()>=20 and F:HasAuraBySpellID(440313)==0 then return true end end local function tW()if Yy[gW(-391)]:IsReady(f,true)and(F:HasAuraBySpellID(Yy[gW(-359)][gW(-272)])~=0 and F:HasAuraBySpellID(Yy[gW(-391)][gW(-272)])==0)then return true end end function Fy.Defensives(O)if N(2,gW(-361))then return false end if q[gW(-643)](O)then return true end if EW()then return Yy[gW(-498)]:Show(O)end if F:HasAuraBySpellID(Yy[gW(-695)][gW(-272)])~=0 and F:HasAuraBySpellID(Yy[gW(-695)][gW(-272)])<1 then return Yy[gW(-307)]:Show(O)end if tW()then return Yy[gW(-391)]:Show(O)end if Yy[gW(-437)]:IsReady(f,true)and(F:HasAuraBySpellID(439829)>1 and not Yy[gW(-437)]:IsSuspended(.2,1))then return Yy[gW(-437)]:Show(O)end if Yy[gW(-214)]:IsReady(f,true)and(Yy[gW(-437)]:GetCooldown()>10 and(F:HasAuraBySpellID(439829)>1 and not Yy[gW(-214)]:IsSuspended(.2,1)))then return Yy[gW(-214)]:Show(O)end if not p()then return false end Ky()z[gW(-641)]()if Gy()then return Yy[gW(-400)]:Show(O)end if Yy[gW(-310)]:IsReady(f,true)and(z[gW(-672)](P[gW(-578)])and not Yy[gW(-310)]:IsSuspended(.4,1))then return Yy[gW(-310)]:Show(O)end if Yy[gW(-363)]:IsReady(f,true)and(z[gW(-672)](P[gW(-578)])and not Yy[gW(-363)]:IsSuspended(.4,1))then return Yy[gW(-363)]:Show(O)end if ky()then return Yy[gW(-214)]:Show(O)end if Jy()then return Yy[gW(-432)]:Show(O)end if sy()then return Yy[gW(-619)]:Show(O)end if Yy[gW(-225)]:IsReady()and((q[gW(-597)]:Get(gW(-401))>2 or F:HasAuraBySpellID(345990)~=0)and not Yy[gW(-225)]:IsSuspended(.4,1))then return Yy[gW(-225)]:Show(O)end if ZW()then return Yy[gW(-507)]:Show(O)end if dy()and not Yy[gW(-313)]:IsSuspended(.4,1)then return Yy[gW(-313)]:Show(O)end if yy>=GetTime()and Yy[gW(-616)]:IsReady(f,true)then return Yy[gW(-616)]:Show(O)end end local qW={[215968]=function(O)if z[gW(-251)]-t[gW(-277)]>Y()+b()then if F:HasAuraBySpellID(432031)~=0 then if Yy[gW(-479)]:IsReady(I)then return Yy[gW(-479)]:Show(O)end if Yy[gW(-527)]:IsReady(I)then return Yy[gW(-527)]:Show(O)end if Yy[gW(-216)]:IsReady(I)then return Yy[gW(-216)]:Show(O)end end end end;[229296]=function(O)if Yy[gW(-479)]:IsReadyByPassCastGCD(I)then return Yy[gW(-479)]:IsReady(I)and Yy[gW(-479)]:Show(O)or Yy[gW(-302)]:Show(O)end if Yy[gW(-702)]:IsReadyByPassCastGCD(I)then return Yy[gW(-702)]:IsReady(I)and Yy[gW(-702)]:Show(O)or Yy[gW(-302)]:Show(O)end end,[177500]=function(O)if Yy[gW(-479)]:IsReadyByPassCastGCD(I)then return Yy[gW(-479)]:IsReady(I)and Yy[gW(-479)]:Show(O)or Yy[gW(-302)]:Show(O)end end}local lW={[211140]=function(O)if Yy[gW(-479)]:IsReadyByPassCastGCD(h)and(L(h)):HasDeBuffs(Ry[gW(-405)])==0 then return Yy[gW(-479)]:Show(O)end end;[215968]=function(O)if z[gW(-251)]-t[gW(-277)]>Y()+b()then if F:HasAuraBySpellID(432031)~=0 and(L(h)):HasDeBuffs(Ry[gW(-405)])==0 then if Yy[gW(-479)]:IsReady(h)then return Yy[gW(-479)]:Show(O)end if Yy[gW(-527)]:IsReady(h)then return Yy[gW(-527)]:Show(O)end if Yy[gW(-216)]:IsReady(h)then return Yy[gW(-216)]:Show(O)end end end end,[229296]=function(O)local Z if M:GetBySpell(Yy[gW(-341)])>=2 and(not N(2,gW(-462))or E(6,(L(gW(-357))):InfoGUID())~=229296)then for t in pairs(o)do Z=E(6,(L(h)):InfoGUID())if Z~=229296 and z[gW(-570)](t,Yy[gW(-341)])then return Yy[gW(-670)]:Show(O)end end end return Yy[gW(-427)]:Show(O)end,[231176]=function(O)if M:GetBySpell(Yy[gW(-341)])>=2 and((L(h)):Health()<2 and(not N(2,gW(-462))or E(6,(L(gW(-357))):InfoGUID())~=231176))then for E in pairs(o)do if z[gW(-570)](E,Yy[gW(-341)])then return Yy[gW(-670)]:Show(O)end end end end,[226398]=function(O)if M:GetBySpell(Yy[gW(-341)])>=2 and((L(h)):HasBuffs(469981)~=0 and((L(h)):HealthPercent()>=20 and(not N(2,gW(-462))or E(6,(L(gW(-357))):InfoGUID())~=226398)))then for E in pairs(o)do if z[gW(-570)](E,Yy[gW(-341)])then return Yy[gW(-670)]:Show(O)end end end end,[177500]=function(O)if(L(h)):HasDeBuffs(Ry[gW(-405)])==0 then if Yy[gW(-527)]:IsReady(h)then return Yy[gW(-527)]:Show(O)end if Yy[gW(-216)]:IsReady(h)then return Yy[gW(-216)]:Show(O)end end end}local vW={}function Fy.TargetSpecific(O)if N(2,gW(-361))then return false end local Z=0 if(L(I)):IsEnemy()then Z=E(6,(L(I)):InfoGUID())end if Yy[gW(-411)]:IsReady(I)and(((L(I)):TimeToDie()>7 or z[gW(-550)]())and(N(2,gW(-502))and z[gW(-651)](I)))then return Yy[gW(-411)]:Show(O)end if qW[Z]then return qW[Z](O)end local t,q,l,v,e,g,S=(L(I)):CastTime()if vW[v]and(S and Yy[gW(-411)]:IsReady(I))then return Yy[gW(-411)]:Show(O)end if not(L(h)):IsExists()then return false end if Yy[gW(-189)]:IsReady()and((L(h)):IsEnemy()and(F:GetStance()==0 and not y()))then return Yy[gW(-189)]:Show(O)end local M=E(6,(L(h)):InfoGUID())if Yy[gW(-411)]:IsReady(h)and((L(h)):TimeToDie()>7 and(not c(I)and(N(2,gW(-502))and z[gW(-651)](h))))then return Yy[gW(-411)]:Show(O)end if Yy[gW(-411)]:IsReady(h)and(not z[gW(-500)](M)and(not c(I)and N(2,gW(-502))))then for E in pairs(o)do if z[gW(-570)](E,Yy[gW(-341)])and(Yy[gW(-411)]:IsReady(E)and((L(E)):TimeToDie()>7 and z[gW(-651)](E)))then if z[gW(-587)](O)then return true end return Yy[gW(-670)]:Show(O)end end end if Yy[gW(-668)]:IsReady(f,true)and(Yy[gW(-341)]:IsInRange(h)and R(h,gW(-508),gW(-285)))then return Yy[gW(-668)]end local j,u,b,V,Y,i,P=(L(h)):CastTime()if vW[V]and(P and Yy[gW(-411)]:IsReady(h))then return Yy[gW(-411)]:Show(O)end if lW[M]then return lW[M](O)end end function Fy.SendAll()q[gW(-560)](gW(-636))q[gW(-464)](gW(-432))q[gW(-464)](gW(-653))q[gW(-464)](gW(-510))q[gW(-464)](gW(-613))if q[gW(-648)]==261 then q[gW(-464)](gW(-451))q[gW(-464)](gW(-291))q[gW(-464)](gW(-552))q[gW(-464)](gW(-656))q[gW(-464)](gW(-453))end if q[gW(-648)]==259 then q[gW(-464)](gW(-435))q[gW(-464)](gW(-697))q[gW(-464)](gW(-411))q[gW(-464)](gW(-315))q[gW(-464)](gW(-453))end if q[gW(-648)]==260 then q[gW(-464)](gW(-544))q[gW(-464)](gW(-569))q[gW(-464)](gW(-340))q[gW(-464)](gW(-575))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Db={"\080\075\081\077\065\075\080\110\084\047\108\116\065\122\119\061";"\084\069\080\088\065\109\080\078";"\043\121\051\073\097\047\076\061";"\106\075\089\117\049\047\114\109\065\075\098\056\097\075\051\089\049\109\118\061";"\106\121\105\051\097\088\054\106\043\075\073\088";"\119\109\108\104\043\109\080\056\097\047\098\076\048\075\105\073\084\109\054\110\043\109\080\078","\106\121\105\051\097\088\054\051\097\100\105\107\043\075\081\052\065\084\061\061","\084\121\080\088\043\075\105\104\057\055\088\061","\049\109\054\047\065\080\098\066\080\047\054\110\048\121\105\101","\098\100\051\116\097\075\119\061";"\065\069\051\116\097\047\098\113\097\075\080\078\065\075\119\061","\084\075\081\052\065\121\105\107\049\047\054\078\084\109\054\078\097\053\061\061","\049\109\116\115\097\069\080\088\119\069\098\066\049\076\054\078\097\053\061\061","\119\109\054\117";"\119\055\051\104\097\100\084\061","\119\122\073\077\057\122\114\078\119\109\116\066\057\053\061\061";"\057\055\051\089\065\080\114\083\065\075\054\115\048\075\081\100","\084\100\080\115\049\069\098\051\049\107\114\087","\071\121\080\078\057\122\073\080\097\047\073\107\049\117\061\061","\043\047\054\077\048\075\085\061","\084\047\108\116\065\122\080\106\057\121\105\101";"\097\075\073\110","\098\069\051\116\097\047\098\105\065\075\108\073\065\084\061\061";"\106\109\073\052\048\107\073\112\057\075\074\061";"\097\075\114\089\049\109\080\066\057\047\080\115";"\071\121\073\080\097\100\105\073\065\075\081\067\097\122\054\088\065\080\098\104\097\075\080\115\098\121\065\073\097\100\098\122\049\047\054\112\065\084\061\061","\084\047\054\077\065\119\080\110\065\121\051\100\086\080\098\104\097\075\080\119\097\107\089\116\086\053\061\061","\071\075\114\089\049\109\080\070\057\047\080\115";"\098\076\080\122\098\118\061\061";"\071\107\114\099\119\069\098\073\043\075\108\107\048\053\061\061","\098\047\054\110\080\122\116\073\106\122\054\112\097\075\080\115";"\084\047\108\116\065\122\080\106\057\121\105\101\119\047\054\110\065\109\119\061";"\043\121\051\073\097\047\076\115";"\098\109\080\107\080\122\073\112\065\084\061\061";"\084\075\098\115\065\075\081\116\097\122\073\110\065\080\051\089\049\109\118\061";"\121\089\114\104\097\047\098\073\086\053\061\061","\043\121\051\073\097\047\076\108";"\043\075\108\078","\080\047\054\078\048\075\098\056\057\121\098\066\080\122\054\115\065\109\080\107";"\084\109\114\078\065\076\051\078\097\109\114\088\085\118\061\061","\106\109\073\052\048\107\065\066\043\069\080\077";"\071\122\114\116\065\122\080\088\098\122\073\052\065\119\051\089\065\047\043\061","\119\100\073\116\097\118\061\061","\106\109\073\052\048\117\061\061";"\098\122\114\089\043\047\108\073\106\047\080\066\049\122\054\115\065\055\088\061";"\098\069\051\116\049\055\056\078\048\075\081\100\106\122\114\066\048\117\061\061","\084\109\114\112\043\047\054\107\071\122\114\100\098\109\080\107\084\069\080\115\049\047\080\110\057\076\080\109\065\075\081\107\106\075\081\047\097\117\061\061";"\098\100\051\104\065\075\081\088\097\055\073\106\097\069\098\116\057\122\073\066\097\118\061\061";"\098\069\051\073\065\075\081\077\048\109\073\110\049\089\057\104\043\109\112\073\049\100\085\061","\084\047\108\104\097\047\084\061";"\071\075\080\107\043\119\054\052\057\122\073\109\065\084\061\061","\106\109\080\073\049\076\073\107\119\047\114\078\097\122\073\110\065\117\061\061","\098\109\080\107\098\107\105\076","\075\047\114\110\065\084\061\061";"\084\047\080\115\049\109\080\115\048\109\073\110\065\117\061\061","\048\121\105\106\043\121\098\073\065\053\061\061","\084\109\114\078\065\076\051\078\097\109\114\088","\071\122\073\077\057\122\080\110\065\121\068\061","\119\069\056\073\043\089\098\116\049\047\057\073\057\053\061\061","\080\122\114\107\043\075\108\056\097\047\098\084\048\055\073\077\106\109\073\052\048\117\061\061","\098\109\080\107\119\069\056\073\097\122\108\051\097\047\065\066","\119\089\056\054\071\076\108\113\084\080\080\106\084\080\114\106\098\119\065\106\098\080\105\068";"\071\119\114\119\097\069\098\073\097\084\061\061";"\071\069\056\117\097\069\051\107\057\075\081\104\057\055\088\061","\119\069\080\083\057\122\080\115\065\100\080\100\065\084\061\061";"\119\069\098\066\049\053\061\061";"\084\121\051\052\043\075\081\073\080\122\114\115\049\047\080\110\057\053\061\061","\119\069\057\116\049\122\051\116\043\109\078\061","\084\047\114\077\049\107\089\066\065\055\085\061";"\098\109\116\066\049\069\098\078\086\080\051\073\057\122\054\115\065\109\080\107","\071\122\114\116\065\122\080\088\098\122\073\052\065\084\061\061","\071\075\080\116\097\073\105\107\049\047\080\116\048\117\061\061";"\119\069\080\083\057\122\080\115\065\100\080\100\065\080\105\107\065\075\054\078\057\122\118\061","\106\121\105\106\065\121\105\107\048\075\081\100";"\084\109\114\110\043\109\114\052\057\122\073\066\097\088\112\104\049\069\105\070\065\088\098\073\043\121\098\101";"\106\109\073\052\048\107\057\115\065\075\080\110\098\047\114\052\057\121\085\061";"\084\100\051\073\043\075\112\056\043\047\108\073";"\080\122\114\107\043\075\108\056\097\047\098\084\048\055\073\077\084\075\081\088\084\107\085\061","\106\122\073\088\065\122\080\110\071\069\056\117\097\069\051\107\057\075\081\104\057\055\088\061";"\080\055\051\089\065\119\051\073\043\121\051\104\097\047\049\061","\098\119\081\099\071\089\080\087\080\076\080\106\121\089\105\119\084\080\051\119";"\106\075\089\117\065\121\051\047\065\075\105\107\084\121\105\052\065\075\081\088\043\075\081\052\086\080\105\073\049\100\080\112","\043\121\051\073\097\047\076\077";"\119\069\098\089\097\088\073\112\057\075\074\061","\098\109\080\107\080\075\081\104\057\076\105\101\043\121\051\100\065\075\098\084\097\069\057\073\049\073\056\066\048\075\081\107\049\117\061\061","\098\109\116\066\049\069\098\078\086\080\105\107\049\047\073\082\065\084\061\061";"\080\047\054\110\048\121\105\101","\043\100\051\066\043\075\098\077\048\075\098\073","\071\047\114\110\071\122\080\107\048\122\054\078\119\122\114\104\049\109\114\110";"\084\075\098\115\065\075\081\116\097\122\073\110\065\080\051\089\049\109\116\067\057\075\065\047","\106\109\073\078\097\122\073\110\065\089\105\117\049\047\080\073","\043\100\080\115\048\075\080\088\121\069\098\115\065\075\054\077\057\121\051\073","\057\122\054\083\097\122\119\061","\119\121\080\116\048\109\073\110\065\089\056\116\097\122\107\061","\084\069\051\116\043\109\112\077\048\122\114\107","\084\109\116\073\043\121\056\071\048\122\114\107\098\047\114\052\057\121\085\061";"\043\075\051\077","\084\121\080\100\097\075\080\110\057\054\051\089\097\047\080\067\057\075\065\047";"\084\119\105\119\106\119\114\087\121\107\080\075\098\119\081\119\121\089\051\065\084\119\081\113\098\076\114\080\084\088\108\054\106\088\080\070\119\076\054\106\098\054\088\061","\106\075\081\099\097\109\089\083\043\121\098\085\097\109\105\082\065\122\114\069\097\118\061\061";"\084\075\098\088\080\047\054\115\048\075\054\083\097\122\119\061";"\049\047\114\100\057\075\119\061";"\080\122\073\073\049\052\085\077";"\106\121\105\051\097\088\054\076\057\075\081\100\065\075\114\110";"\098\076\054\105\084\119\057\054\119\118\061\061","\084\109\114\110\049\069\084\061","\080\047\054\110\048\121\105\101\084\100\080\047\065\118\061\061";"\119\069\080\117\065\121\051\052\048\122\054\115\065\109\080\115","\098\109\114\089\065\109\119\061","\084\047\114\107\057\122\108\073\065\076\065\078\043\121\073\073\065\055\057\104\097\047\057\119\097\069\116\104\097\118\061\061";"\043\100\080\047\065\100\105\113\043\075\051\066\057\047\080\113\049\122\054\110\065\122\080\112\048\075\085\061","\057\122\054\115\065\109\080\107","\119\122\114\107\048\075\114\110\049\117\061\061";"\049\055\051\073\084\109\114\112\043\047\054\107\084\109\116\073\043\109\112\077","\106\109\073\078\097\122\073\110\065\089\105\117\049\047\080\073\098\122\080\083\057\075\065\047","\084\069\080\115\049\109\080\088\119\069\098\066\097\047\080\051\065\122\114\078";"\049\069\098\116\049\100\098\113\057\122\073\112\065\084\061\061";"\098\109\073\047\057\076\114\047\080\122\116\073\071\047\054\116\049\100\119\061";"\065\121\116\107\049\047\054\099\048\122\054\115\065\109\080\077";"\080\122\114\107\043\075\108\056\097\047\098\084\048\055\073\077\084\075\081\088\119\069\098\089\097\118\061\061";"\106\121\105\080\097\047\073\107\098\075\081\073\097\121\088\061";"\043\100\080\104\097\122\098\073\049\073\054\089\065\121\080\073\080\122\073\112\065\121\068\061","\098\109\080\107\119\069\056\073\097\122\108\099\097\109\114\078\065\122\114\069\097\118\061\061";"\080\122\073\073\049\052\085\107","\080\055\051\104\097\047\112\073\057\099\076\061";"\106\121\105\071\049\122\080\078\097\054\080\077\043\075\051\078\065\084\061\061","\098\109\080\107\119\122\073\110\065\117\061\061";"\080\122\054\115\065\109\080\107\119\069\056\073\043\109\073\047\048\075\085\061";"\098\069\051\073\065\075\081\077\048\109\073\110\049\089\057\104\043\109\112\073\049\100\105\067\057\075\065\047";"\119\122\108\116\086\075\080\115","\080\076\089\121\121\089\051\065\084\119\081\113\080\080\056\076\084\080\098\054\121\107\073\087\121\089\051\056\071\088\057\054";"\106\121\105\080\097\047\073\107\098\100\051\104\065\075\081\088\097\055\088\061";"\084\121\080\100\097\075\080\110\057\054\051\089\097\047\119\061";"\119\122\114\107\048\075\114\110","\084\047\108\066\097\109\098\122\057\121\051\081","\049\055\065\117";"\080\055\051\104\097\047\112\073\057\099\068\061";"\080\075\081\104\057\076\105\116\097\088\054\107\057\122\054\052\048\117\061\061","\098\121\105\052\043\075\108\116\057\122\073\110\065\107\051\078\043\075\098\073";"\098\069\051\066\057\075\081\088\106\122\080\116\097\122\073\110\065\117\061\061";"\106\121\105\105\097\069\080\110\057\122\080\088";"\049\122\108\116\086\075\080\115","\119\089\056\054\071\076\108\113\084\080\080\106\084\080\114\056\119\054\056\085\106\119\080\076";"\084\121\080\107\097\107\054\107\057\122\054\052\048\117\061\061","\119\069\056\115\048\075\081\107";"\119\100\080\107\048\122\108\073\049\069\105\084\049\047\080\052\048\121\105\104\097\109\074\061","\098\047\108\116\086\075\080\088\057\109\073\110\065\089\098\066\086\122\073\110";"\080\055\051\104\097\047\112\073\057\055\085\061","\119\109\108\073\048\075\057\101\057\076\114\047\106\122\054\110\065\053\061\061","\080\055\051\104\043\109\112\077\071\109\065\119\048\122\080\119\049\047\054\088\065\084\061\061";"\084\047\080\107\057\109\080\073\097\073\098\101\065\119\080\081\065\121\085\061","\071\075\073\077\057\122\080\115\071\122\114\052\048\107\081\071\057\122\114\052\048\117\061\061";"\084\107\105\077","\043\109\114\066\097\122\098\066\057\109\081\119\048\075\089\073\049\118\061\061";"\049\109\112\089\097\122\108\113\043\075\081\088\121\109\105\115\097\069\105\077\043\047\114\110\065\121\085\061","\098\109\114\089\065\109\080\122\097\109\105\089\049\117\061\061";"\119\109\108\104\043\109\080\056\097\047\098\076\048\075\105\073","\080\076\054\087\106\117\061\061";"\106\100\080\110\048\109\089\116\065\121\105\107\049\047\114\077\071\075\080\100\043\119\089\116\065\109\081\073\057\076\051\089\065\047\043\061";"\119\109\116\104\057\118\061\061","\049\069\080\083\057\122\080\115\065\100\080\100\065\119\105\099\049\117\061\061";"\097\075\054\074","\043\075\089\083\057\121\105\101\121\109\105\066\097\047\098\104\057\122\073\066\097\118\061\061";"\119\069\056\073\097\122\117\061";"\119\109\080\107\080\122\114\100\065\109\108\073";"\049\100\080\107\048\122\108\073\049\069\105\113\049\055\051\073\043\109\073\077\048\075\114\110","\098\075\081\073\097\121\073\119\065\075\054\112","\084\121\098\115\097\069\056\101\048\075\105\084\097\109\073\077\097\109\074\061","\098\109\080\107\084\047\080\077\057\076\089\116\049\076\065\066\049\073\080\110\048\121\084\061","\080\075\081\104\057\076\057\080\106\119\084\061","\080\122\080\116\097\119\105\116\043\109\116\073","\106\076\080\056\071\076\080\106";"\048\121\105\119\043\075\108\073\097\100\084\061";"\098\100\051\104\065\075\081\088\097\055\088\061","\098\122\054\112\043\075\057\073\071\075\054\100\048\075\105\051\097\121\080\110","\084\109\114\110\043\109\114\052\057\122\073\066\097\088\112\104\049\069\105\070\065\088\098\073\043\121\098\101\084\100\080\047\065\118\061\061","\106\121\098\073\097\084\061\061";"\098\109\080\107\119\069\056\073\097\122\108\076\065\121\105\052\049\047\073\117\057\122\073\066\097\118\061\061";"\098\055\080\110\065\109\080\066\097\073\098\104\097\075\080\115";"\071\075\054\052\049\047\114\098\057\075\080\089\065\084\061\061";"\084\100\051\066\043\075\098\077\048\075\098\073";"\065\047\073\110\048\121\105\101\121\109\105\066\097\047\098\104\057\122\073\066\097\118\061\061";"\119\109\116\115\097\069\080\088\071\109\065\099\097\109\081\052\065\075\054\078\097\075\080\110\057\053\061\061","\098\121\065\104\049\109\105\073\049\047\054\107\065\084\061\061";"\065\122\073\047\065\047\073\052\057\075\108\107\086\119\073\076";"\106\100\080\110\048\109\089\116\065\121\105\107\049\047\114\077\071\075\080\100\043\119\089\116\065\109\081\073\057\053\061\061";"\098\047\108\116\057\109\108\073\049\069\105\122\097\069\051\112";"\098\075\081\088\098\075\089\117\097\069\057\073\049\047\080\088";"\084\075\051\077\065\075\081\107\106\075\089\089\097\118\061\061","\084\107\105\119\097\069\098\116\097\076\073\112\057\075\074\061","\084\047\054\100\071\109\065\119\049\047\073\052\048\069\085\061";"\065\055\080\115\043\121\098\104\097\109\074\061","\106\109\073\088\097\047\080\081\119\109\116\066\057\053\061\061";"\119\047\114\078\097\054\098\101\065\119\051\066\097\047\080\077";"\119\109\116\066\057\075\108\088\119\069\098\066\049\053\061\061";"\084\107\114\105\084\088\054\119\121\107\108\070\098\089\114\054\080\088\080\087\080\054\114\080\071\088\065\051\071\054\098\054\119\088\080\076","\098\122\073\077\049\122\054\107\043\109\118\061";"\071\122\073\100\048\055\098\077\106\100\080\088\065\109\089\073\097\100\084\061","\119\089\056\054\071\076\108\113\084\107\054\071\080\054\114\071\080\119\105\099\098\080\105\071";"\080\055\051\104\043\109\112\077";"\084\047\108\116\065\122\080\122\097\055\080\115\049\100\088\061";"\084\121\051\052\043\075\081\073\119\055\080\078\049\109\119\061","\080\055\051\104\043\109\112\077\071\047\114\107\106\075\081\085\071\089\085\061";"\080\109\114\121\119\055\080\078\097\054\098\104\097\075\080\115";"\080\075\081\088\065\121\051\101\043\075\081\088\065\075\098\080\049\055\056\073\049\088\116\116\097\047\084\061","\080\075\081\077\065\075\080\110\068\076\051\078\043\075\098\073\087\118\061\061";"\084\089\114\071\049\122\080\078\097\053\061\061";"\084\119\105\119\106\119\114\087\121\107\080\075\098\119\081\119\121\089\051\065\084\119\081\113\119\089\080\084\098\080\051\099\106\076\054\106\098\107\080\106";"\119\047\114\100\057\075\119\061","\084\121\080\107\097\089\098\116\049\047\057\073\057\053\061\061";"\057\122\054\115\065\109\080\107\098\047\114\052\057\121\085\061","\084\109\114\089\049\076\098\073\098\069\051\116\043\109\119\061","\084\069\051\104\049\055\056\078\048\075\081\100\119\122\114\104\049\109\114\110","\119\109\073\110\048\121\105\107\065\121\051\071\057\055\051\104\048\109\119\061";"\080\055\073\117\065\084\061\061";"\106\122\054\110\065\076\114\047\098\047\054\107\065\084\061\061";"\119\109\112\089\097\122\108\056\097\047\098\099\049\047\114\077\049\109\051\066\097\047\080\077","\119\076\108\056\075\119\080\106\121\107\080\087\080\076\080\106\106\119\081\055\121\089\057\070\119\088\108\076","\080\122\114\107\043\075\108\056\097\047\098\084\048\055\073\077";"\080\055\051\104\097\047\112\073\057\053\061\061";"\084\121\080\088\043\075\105\104\057\055\073\067\057\075\065\047";"\084\109\116\073\043\109\112\099\080\054\084\061";"\071\075\054\088\119\121\080\073\065\075\081\077\071\075\054\110\065\122\054\107\065\084\061\061","\065\047\114\052\057\121\085\061","\080\109\114\089\097\047\098\084\097\109\073\077\097\109\074\061","\080\122\114\107\043\075\108\051\097\121\080\110","\071\122\080\073\043\109\116\104\097\047\057\084\097\109\073\077\097\109\081\067\057\075\065\047";"\068\055\051\073\097\075\114\109\065\075\084\118\065\100\051\066\097\106\056\098\057\075\080\089\065\106\117\118\080\122\054\115\065\109\080\107\068\122\073\077\068\076\073\112\097\121\080\110\065\084\061\061";"\098\109\080\107\084\069\080\115\049\047\080\110\057\076\057\099\098\053\061\061";"\084\109\116\073\043\121\056\071\048\122\114\107";"\098\109\080\107\080\122\114\100\065\109\108\073";"\080\109\054\115\119\069\098\066\097\121\053\061","\098\109\080\107\106\121\098\073\097\119\105\066\097\109\108\088\097\069\057\110";"\106\119\084\061","\084\119\105\119\106\119\114\087\121\107\080\075\098\119\081\119\121\089\051\065\084\119\081\113\119\073\098\067\121\107\105\070\071\073\098\056\106\119\081\054\119\118\061\061";"\119\047\054\052\048\075\054\078\049\117\061\061","\043\109\116\116\049\047\057\073\049\117\061\061","\106\121\105\071\097\122\114\107\080\055\051\104\097\047\112\073\057\076\051\078\097\109\105\082\065\075\084\061";"\048\055\080\100\065\084\061\061";"\098\047\054\107\065\075\051\066\057\075\081\088\071\069\056\073\097\047\080\115";"\098\047\073\115\065\075\051\078\097\109\114\088","\119\109\116\116\065\122\114\069\097\075\080\078\065\053\061\061","\119\069\080\083\057\122\080\115\065\100\080\100\065\119\051\089\065\047\043\061";"\080\075\081\081\048\075\080\078\065\122\073\110\065\107\081\073\057\122\116\073\049\100\056\115\048\121\105\112";"\098\122\080\047\057\076\089\116\097\047\080\089\057\047\080\115\049\117\061\061","\106\109\073\052\048\107\057\115\065\075\080\110","\119\089\056\054\071\076\108\113\098\076\054\105\084\119\057\054","\084\075\089\083\057\121\105\101";"\065\047\073\100\048\055\098\113\049\047\080\112\043\075\073\110\049\117\061\061";"\106\075\081\077\057\122\054\110\043\109\080\051\097\047\065\066","\119\109\114\078\065\075\054\101\049\089\105\073\043\069\051\073\057\054\098\073\043\109\116\110\048\121\054\089\065\084\061\061";"\106\075\081\077\057\122\054\110\057\054\056\066\048\121\105\066\097\118\061\061","\106\109\073\088\097\047\080\081\119\109\116\066\057\076\065\066\043\069\080\077";"\119\076\108\056\075\119\080\106\121\107\108\070\098\107\073\087";"\119\089\056\054\071\076\108\113\084\080\080\106\084\080\114\106\098\119\089\070\080\088\080\076";"\119\069\057\116\049\054\057\073\043\121\056\066\097\118\061\061","\043\047\114\066\097\122\081\089\097\075\051\073\049\118\061\061","\080\122\114\107\043\075\108\056\097\047\098\105\043\075\057\084\048\055\073\077","\084\075\114\054";"\106\075\089\117\049\047\114\109\065\075\098\056\065\055\051\073\097\047\054\078\048\075\081\073\119\100\080\077\048\053\061\061";"\084\100\080\115\048\075\080\088\080\055\051\073\043\121\105\089\049\047\119\061";"\071\122\080\073\043\109\116\104\097\047\057\084\097\109\073\077\097\109\074\061";"\098\122\080\047\065\075\081\077\048\121\065\073\049\117\061\061","\071\047\080\069\080\122\073\112\065\121\068\061";"\080\075\081\104\057\053\061\061";"\119\069\098\073\043\075\108\107\048\053\061\061";"\097\109\081\099\097\109\114\078\065\122\114\069\097\118\061\061";"\119\088\114\055\080\119\080\113\071\089\080\119\071\076\054\121","\119\047\054\110\065\122\114\112\119\109\116\115\097\069\080\088";"\106\075\081\107\065\121\051\115\057\121\056\107\049\117\061\061";"\098\122\054\112\043\075\057\073\119\122\116\081\049\107\073\112\057\075\074\061";"\119\100\080\107\048\122\108\073\049\069\105\110\065\121\105\077","\084\075\105\107\048\121\065\073","\106\121\105\051\097\073\056\109\119\053\061\061","\106\121\105\051\097\075\089\089\097\047\119\061";"\084\047\114\077\049\107\073\112\097\121\080\110\065\084\061\061";"\119\069\098\066\049\076\105\116\049\069\084\061","\043\069\080\088\065\109\080\078";"\071\109\081\054\057\047\080\110\057\053\061\061","\080\122\114\107\043\075\108\056\097\047\098\084\048\055\073\077\084\075\081\088\084\107\105\056\097\047\098\071\057\055\080\110","\049\069\056\073\043\115\056\107\043\121\051\100\065\121\084\061","\071\122\080\107\048\122\054\078\119\122\114\104\049\109\114\110","\119\121\080\104\043\109\112\076\049\047\054\069","\080\122\054\082\065\119\080\112\084\100\073\071\057\121\051\117\049\047\073\077\065\084\061\061";"\106\109\080\081\119\069\098\066\097\047\119\061","\071\100\080\112\043\047\073\110\065\089\056\066\048\121\105\066\097\118\061\061"}local function eb(O)return Db[O+37650]end for O,T in ipairs({{1,286},{1;39},{40;286}})do while T[1]<T[2]do Db[T[1]],Db[T[2]],T[1],T[2]=Db[T[2]],Db[T[1]],T[1]+1,T[2]-1 end end do local O=string.char local T=table.concat local m=type local S=math.floor local I={I=37,t=33;["\049"]=28;D=8,K=22;d=39,s=50;X=36;["\043"]=24;["\054"]=5,["\048"]=26,a=27,["\056"]=1;E=55,O=58;H=11;r=61,S=34;["\053"]=0,A=25;i=13,N=44,y=23;p=45,T=16,W=14;J=56,w=20;Z=62;x=63,Q=57,U=12,m=54,n=46;Y=53;b=17;R=43,["\050"]=59;P=21,f=10;G=19;V=30;L=4,F=15,o=42;["\052"]=35;g=60,q=31;l=49;h=41,u=48,B=47;["\057"]=29,["\051"]=9,c=3,k=52;j=18;C=2,["\047"]=38,M=51;v=32;z=6;["\055"]=7;e=40}local g=string.sub local K=table.insert local o=Db local u=string.len for J=1,#o,1 do local N=o[J]if m(N)=="\115\116\114\105\110\103"then local m=u(N)local F={}local H=1 local C=0 local M=0 while H<=m do local T=g(N,H,H)local o=I[T]if o then C=C+o*64^(3-M)M=M+1 if M==4 then M=0 local T=S(C/65536)local m=S((C%65536)/256)local I=C%256 K(F,O(T,m,I))C=0 end elseif T=="\061"then K(F,O(S(C/65536)))if H>=m or g(N,H+1,H+1)~="\061"then K(F,O(S((C%65536)/256)))end break end H=H+1 end o[J]=T(F)end end end local O,T,m,S,I=_G,setmetatable,pairs,type,math local g=TMW local K=Action local o=K[eb(-37380)]local u=K[eb(-37446)]local J=K[eb(-37558)]local N=K[eb(-37382)]local F=K[eb(-37593)]local H=K[eb(-37542)]local C=K[eb(-37444)]local M=K[eb(-37481)]local j=K[eb(-37592)]local X=j:GetActiveUnitPlates()local R=K[eb(-37632)]local k=K[eb(-37490)]local x=K[eb(-37505)]local V=x[eb(-37629)]local b=ACTION_CONST_PORTRAIT_ROGUE local G=O[eb(-37470)]local W=O[eb(-37473)]local l=O[eb(-37537)]local D=O[eb(-37511)]local e=O[eb(-37404)][eb(-37485)]local P=O[eb(-37564)]local s=O[eb(-37441)]local q=O[eb(-37577)]local p=O[eb(-37526)]local B=C_Item[eb(-37378)]local v=eb(-37469)local E=eb(-37499)local L=eb(-37586)local Z=eb(-37387)local d=K[eb(-37440)][eb(-37437)][eb(-37506)]local Q=K[eb(-37440)][eb(-37437)][eb(-37453)]local h=K[eb(-37440)][eb(-37437)][eb(-37439)]function K.ShouldStopByGCD(O)return O:IsRequiredGCD()and(K[eb(-37558)]()-K[eb(-37484)]()>.25 and K[eb(-37382)]()>=K[eb(-37484)]()+.15)end function K.IsCastable(g,O,T,m,S,I)if S or(m or not g[eb(-37416)]())and not g:ShouldStopByGCD()then if g[eb(-37396)]==eb(-37447)and(not g:IsBlockedBySpellLevel()and((not g[eb(-37438)]or g:GetTalentTraits()~=0)and((T or not O or not g:HasRange()or g:IsInRange(O))and g:IsUsable(nil,I))))then return true end if g[eb(-37396)]==eb(-37391)then local m=g[eb(-37377)]if m~=nil and((K[eb(-37486)][eb(-37377)]==m and(o(1,eb(-37463)))[1]or K[eb(-37474)][eb(-37377)]==m and(o(1,eb(-37463)))[2])and(g:IsUsable(nil,I)and(T or not O or not g:HasRange()or g:IsInRange(O))))then return true end end if g[eb(-37396)]==eb(-37477)and(K[eb(-37557)]~=eb(-37608)and((K[eb(-37557)]~=eb(-37475)or not K[eb(-37647)][eb(-37555)])and(o(1,eb(-37477))and(g:GetCount()>0 and g:GetItemCooldown()==0))))then return true end if g[eb(-37396)]==eb(-37434)and(K[eb(-37557)]~=eb(-37608)and((K[eb(-37557)]~=eb(-37475)or not K[eb(-37647)][eb(-37555)])and((g:GetCount()>0 or g:GetEquipped())and(g:GetItemCooldown()==0 and(T or not O or not g:HasRange()or g:IsInRange(O))))))then return true end end return false end local r=T(K[V],{[eb(-37575)]=K})local f=r[eb(-37568)]local a=f[eb(-37402)]local w=f[eb(-37572)]local i=f[eb(-37640)]local y={[eb(-37392)]={eb(-37385),eb(-37626)};[eb(-37551)]={eb(-37385);eb(-37626);eb(-37587)},[eb(-37533)]={eb(-37385);eb(-37626);eb(-37421)};[eb(-37491)]={eb(-37385);eb(-37626);eb(-37527)};[eb(-37617)]={eb(-37385),eb(-37626);eb(-37421),eb(-37527)},[eb(-37639)]={eb(-37385);eb(-37436);eb(-37626)},[eb(-37373)]={[r[eb(-37536)][eb(-37377)]]=true;[r[eb(-37388)][eb(-37377)]]=true;[r[eb(-37529)][eb(-37377)]]=true;[r[eb(-37501)][eb(-37377)]]=true;[r[eb(-37425)][eb(-37377)]]=true,[r[eb(-37459)][eb(-37377)]]=true,[r[eb(-37495)][eb(-37377)]]=true,[r[eb(-37646)][eb(-37377)]]=true;[r[eb(-37367)][eb(-37377)]]=true}}local c=K[V]for O=1,#c,1 do local T=c[O]if S(T)==eb(-37518)and T[eb(-37396)]==eb(-37391)then y[eb(-37373)][T[eb(-37377)]]=true end end local Y={r[eb(-37631)][eb(-37377)];r[eb(-37538)][eb(-37377)];r[eb(-37368)][eb(-37377)];r[eb(-37504)][eb(-37377)],r[eb(-37369)][eb(-37377)]}local t={r[eb(-37631)][eb(-37377)];r[eb(-37538)][eb(-37377)];r[eb(-37504)][eb(-37377)]}local z,A,U=false,{[eb(-37573)]=false},{}function M.BaseEnergyTimeToMax()return(M:EnergyDeficit()-50*i(M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])~=0))/M:EnergyRegen()end local function n()local O=r[eb(-37580)]:GetTalentTraits()if O==0 then return M:ComboPoints()end local T=M:HasAuraStacksBySpellID(r[eb(-37547)][eb(-37377)])local m=M:HasAuraBySpellID(r[eb(-37430)][eb(-37377)])~=0 if r[eb(-37580)]:GetTalentTraits()==2 then if T==5 or T==2 then return I[eb(-37589)]((M:ComboPoints()+2)+2*i(m),M:ComboPointsMax())end if T==4 or T==1 then return I[eb(-37589)]((M:ComboPoints()+1)+1*i(m),M:ComboPointsMax())end end if r[eb(-37580)]:GetTalentTraits()==1 then if T==5 or T==3 or T==1 then return I[eb(-37589)]((M:ComboPoints()+1)+1*i(m),M:ComboPointsMax())end end return M:ComboPoints()end local function Ob(O)if F(O)then return true end end local Tb={[193356]=eb(-37523),[199600]=eb(-37519);[193358]=eb(-37600),[193357]=eb(-37445),[199603]=eb(-37456);[193359]=eb(-37594)}local mb={[eb(-37419)]=30,[eb(-37494)]=0}local function Sb()local O,T,m,S,g,K,o,u,J,N,F,H=P()if S~=s(eb(-37469))then return end if H~=315508 then return end if T==eb(-37468)then mb[eb(-37419)]=30 mb[eb(-37494)]=q()return elseif T==eb(-37549)then mb[eb(-37419)]=30+I[eb(-37589)](mb[eb(-37419)]-I[eb(-37514)](q()-mb[eb(-37494)]),9)mb[eb(-37494)]=q()return end end r[eb(-37553)]:Add(eb(-37376),eb(-37415),Sb)local Ib=p(eb(-37469))and#p(eb(-37469))or 0 local gb=false local Kb=0 local function ob()local O,T,m,S,g,K,o,u,J,N,F,H=P()if S~=s(eb(-37469))then return end if T~=eb(-37412)then return end if H==r[eb(-37417)][eb(-37377)]then Ib=I[eb(-37589)](Ib+1,M:ComboPointsMax())return end if H==r[eb(-37414)][eb(-37377)]or H==r[eb(-37460)][eb(-37377)]or H==r[eb(-37399)][eb(-37377)]or H==r[eb(-37520)][eb(-37377)]then if Ib==0 then gb=false else Ib=I[eb(-37449)](Ib-1,0)gb=true end end if H==r[eb(-37399)][eb(-37377)]then Kb=q()end end r[eb(-37553)]:Add(eb(-37403),eb(-37415),ob)local function ub(O)return M:GetTier(eb(-37487))>=4 and(r[eb(-37399)]:IsReadyByPassCastGCD(O,true)and(Kb+5)-q()>0)end local function Jb()local O=I[eb(-37449)](mb[eb(-37419)]-I[eb(-37514)](q()-mb[eb(-37494)]),0)local T=0 for m,S in m(Tb)do local I,g=M:HasAuraBySpellID(m)if I>N()and I-O>.1 then T=T+1 end end return T end local function Nb()local O=I[eb(-37449)](mb[eb(-37419)]-I[eb(-37514)](q()-mb[eb(-37494)]),0)local T=0 for m,S in m(Tb)do local I,g=M:HasAuraBySpellID(m)if I>N()and O-I>.1 then T=T+1 end end return T end local function Fb()local O=I[eb(-37449)](mb[eb(-37419)]-I[eb(-37514)](q()-mb[eb(-37494)]),0)local T=0 for m,S in m(Tb)do local I=M:HasAuraBySpellID(m)if I>N()and(O-I<=.1 and I-O<=.1)then T=T+1 end end return T end local function Hb()return(Nb()+Fb())+Jb()end local function Cb(O)local T=I[eb(-37449)](mb[eb(-37419)]-I[eb(-37514)](q()-mb[eb(-37494)]),0)local m,S=M:HasAuraBySpellID(O)if m>N()and m-T<=.1 then return true end end local function Mb()return Nb()+Fb()end local function jb()local O=-100 for T,m in m(Tb)do local S=M:HasAuraBySpellID(T)if S>N()and S>O then O=S end end return O end local function Xb()local O=100 for T,m in m(Tb)do local S,I=M:HasAuraBySpellID(T)if S>N()and S<O then O=S end end return O end local Rb={[eb(-37627)]={[1]=function(O)if r[eb(-37567)]:AbsentImun(O,y[eb(-37551)])and(r[eb(-37567)]:IsReadyByPassCastGCD(O)and f[eb(-37389)](r[eb(-37567)][eb(-37377)],O))then if f[eb(-37560)]()and O==Z then return r[eb(-37570)]else return r[eb(-37567)]end end end},[eb(-37458)]={[1]=function(O)if r[eb(-37381)]:IsReadyByPassCastGCD(O)and(r[eb(-37381)]:AbsentImun(O,y[eb(-37533)])and((M:HasAuraBySpellID({r[eb(-37368)][eb(-37377)];r[eb(-37631)][eb(-37377)];r[eb(-37538)][eb(-37377)],r[eb(-37504)][eb(-37377)]})==0 or o(2,eb(-37450)))and((R(O)):HasBuffs(f[eb(-37471)])==0 or(R(O)):HasDeBuffs(f[eb(-37471)])==0)))then if f[eb(-37560)]()and O==Z then return r[eb(-37515)]else return r[eb(-37381)]end end end,[2]=function(O)if r[eb(-37561)]:IsReadyByPassCastGCD(O)and(r[eb(-37561)]:AbsentImun(O,y[eb(-37533)])and(O~=Z and((M:HasAuraBySpellID({r[eb(-37368)][eb(-37377)],r[eb(-37631)][eb(-37377)],r[eb(-37538)][eb(-37377)];r[eb(-37504)][eb(-37377)]})==0 or o(2,eb(-37450)))and((R(O)):HasBuffs(f[eb(-37471)])==0 or(R(O)):HasDeBuffs(f[eb(-37471)])==0))))then return r[eb(-37561)],true end end,[3]=function(O)if r[eb(-37502)]:IsReadyByPassCastGCD(O)and(r[eb(-37502)]:AbsentImun(O,y[eb(-37533)])and((M:HasAuraBySpellID({r[eb(-37368)][eb(-37377)],r[eb(-37631)][eb(-37377)],r[eb(-37538)][eb(-37377)],r[eb(-37504)][eb(-37377)]})==0 or o(2,eb(-37450)))and(M:IsBehind(.3)and((R(O)):HasBuffs(f[eb(-37471)])==0 or(R(O)):HasDeBuffs(f[eb(-37471)])==0))))then if f[eb(-37560)]()and O==Z then return r[eb(-37455)]else return r[eb(-37502)]end end end,[4]=function(O)if r[eb(-37418)]:IsReadyByPassCastGCD(O)and(r[eb(-37418)]:AbsentImun(O,y[eb(-37533)])and((M:HasAuraBySpellID({r[eb(-37368)][eb(-37377)];r[eb(-37631)][eb(-37377)],r[eb(-37538)][eb(-37377)],r[eb(-37504)][eb(-37377)]})==0 or o(2,eb(-37450)))and((R(O)):HasBuffs(f[eb(-37471)])==0 or(R(O)):HasDeBuffs(f[eb(-37471)])==0)))then if f[eb(-37560)]()and O==Z then return r[eb(-37644)]else return r[eb(-37418)]end end end},[eb(-37375)]={[1]=function(O)if r[eb(-37422)](nil,O,y[eb(-37617)])and(r[eb(-37567)]:IsInRange(O)and(r[eb(-37379)]:IsReady(O)and(O~=Z and((M:HasAuraBySpellID({r[eb(-37368)][eb(-37377)],r[eb(-37631)][eb(-37377)];r[eb(-37538)][eb(-37377)];r[eb(-37504)][eb(-37377)]})==0 or o(2,eb(-37450)))and(M:IsStayingTime()>.2 and((R(O)):HasBuffs(f[eb(-37471)])==0 or(R(O)):HasDeBuffs(f[eb(-37471)])==0))))))then return r[eb(-37379)],true end end,[2]=function(O)if r[eb(-37422)](nil,O,y[eb(-37617)])and(r[eb(-37567)]:IsInRange(O)and(r[eb(-37517)]:IsReady(O)and(O~=Z and((M:HasAuraBySpellID({r[eb(-37368)][eb(-37377)];r[eb(-37631)][eb(-37377)];r[eb(-37538)][eb(-37377)];r[eb(-37504)][eb(-37377)]})==0 or o(2,eb(-37450)))and((R(O)):HasBuffs(f[eb(-37471)])==0 or(R(O)):HasDeBuffs(f[eb(-37471)])==0)))))then return r[eb(-37517)]end end}}local function kb(O,T)if(R(O)):IsBoss()or(R(O)):IsDummy()then return true end local m=r[eb(-37433)](r[eb(-37649)][eb(-37377)])local S=m[1]return(R(O)):Health()>(((T*S)*1+1*#d)+.25*#Q)+.15*#h end local function xb(O)return o(2,eb(-37638))and(not r[eb(-37623)]or not(C()):IsBreakAble(12))end RyanUnseenBladeTimer={[eb(-37374)]=1,[eb(-37492)]=0,[eb(-37630)]=false,[eb(-37489)]=nil,[eb(-37457)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(T,O)if not O then if T[eb(-37489)]then T[eb(-37489)]:Cancel()T[eb(-37489)]=nil end end local m=true if T[eb(-37492)]>0 then T[eb(-37492)]=T[eb(-37492)]-1 m=false end if T[eb(-37374)]>0 then T[eb(-37374)]=T[eb(-37374)]-1 end if m then T:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(O)if O[eb(-37457)]then O[eb(-37457)]:Cancel()O[eb(-37457)]=nil end O[eb(-37630)]=true O[eb(-37457)]=C_Timer[eb(-37633)](20,function()RyanUnseenBladeTimer[eb(-37630)]=false RyanUnseenBladeTimer[eb(-37374)]=RyanUnseenBladeTimer[eb(-37374)]+1 RyanUnseenBladeTimer[eb(-37457)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(O)if O[eb(-37489)]then O[eb(-37489)]:Cancel()O[eb(-37489)]=nil end O[eb(-37489)]=C_Timer[eb(-37633)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[eb(-37489)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(O)if O[eb(-37489)]then O:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(T,O)T[eb(-37374)]=T[eb(-37374)]+O T[eb(-37492)]=T[eb(-37492)]+O end function RyanUnseenBladeTimer.ResetState(O)if O[eb(-37489)]then O[eb(-37489)]:Cancel()O[eb(-37489)]=nil end if O[eb(-37457)]then O[eb(-37457)]:Cancel()O[eb(-37457)]=nil end O[eb(-37374)]=1 O[eb(-37492)]=0 O[eb(-37630)]=false end local Vb=CreateFrame(eb(-37601),eb(-37585))Vb:RegisterEvent(eb(-37643))Vb:RegisterEvent(eb(-37393))Vb:RegisterEvent(eb(-37530))Vb:RegisterEvent(eb(-37415))Vb:SetScript(eb(-37618),function(O,T,...)if T==eb(-37643)or T==eb(-37393)then RyanUnseenBladeTimer:ResetState()elseif T==eb(-37530)then local O,T,m,S,I=...if I and I>5 then RyanUnseenBladeTimer:ResetState()end elseif T==eb(-37415)then local O,T,m,S,I,g,o,u,J,N,F,H,C=P()if S~=s(eb(-37469))then return end if T==eb(-37412)and(C==r[eb(-37397)]:GetSpellInfo()or C==r[eb(-37649)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif T==eb(-37364)and C==K[eb(-37550)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif T==eb(-37412)and C==r[eb(-37520)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function bb(O)if not K[eb(-37380)](2,eb(-37541))then f[eb(-37552)]=nil return false end if r[eb(-37525)]:GetTalentTraits()==0 then f[eb(-37552)]=nil return false end if not D()then f[eb(-37552)]=nil return false end if(R(E)):HasDeBuffs(r[eb(-37525)][eb(-37377)],true)~=0 then f[eb(-37552)]=E return end if(R(Z)):HasDeBuffs(r[eb(-37525)][eb(-37377)],true)~=0 then f[eb(-37552)]=Z return end for O in m(X)do if(R(O)):HasDeBuffs(r[eb(-37525)][eb(-37377)],true)~=0 then f[eb(-37552)]=O return end end f[eb(-37552)]=nil end local Gb=0 local function Wb()if r[eb(-37566)]:GetTalentTraits()==0 then Gb=0 return false end local O,T,m,S,I,g,K,o,u,J,N,F=P()if S~=s(eb(-37469))then return end if T==eb(-37642)and(F==r[eb(-37631)][eb(-37377)]or F==r[eb(-37538)][eb(-37377)]or F==r[eb(-37368)][eb(-37377)]or F==r[eb(-37504)][eb(-37377)])then Gb=1 return end if T==eb(-37412)then if F==r[eb(-37414)][eb(-37377)]or F==r[eb(-37460)][eb(-37377)]or F==r[eb(-37399)][eb(-37377)]or F==r[eb(-37520)][eb(-37377)]then Gb=0 return end end end r[eb(-37553)]:Add(eb(-37512),eb(-37415),Wb)local function lb(O,T)if M:HasAuraBySpellID(r[eb(-37460)][eb(-37377)])==0 or r[eb(-37451)]:ShouldStopByGCD()then return false end if not((R(O)):TimeToDie()>20 or(R(O)):IsBoss())then return false end if r[eb(-37536)]:IsReady(v,true)and M:HasAuraBySpellID(r[eb(-37435)][eb(-37377)])==0 then return r[eb(-37536)]:Show(T)end if r[eb(-37486)]:IsReady()and(r[eb(-37486)]:GetItemCategory()~=eb(-37582)and(not y[eb(-37373)][r[eb(-37486)][eb(-37377)]]and r[eb(-37486)]:AbsentImun(O,y[eb(-37639)])))then return r[eb(-37486)]:Show(T)end if r[eb(-37474)]:IsReady()and(r[eb(-37474)]:GetItemCategory()~=eb(-37582)and(not y[eb(-37373)][r[eb(-37474)][eb(-37377)]]and r[eb(-37474)]:AbsentImun(O,y[eb(-37639)])))then return r[eb(-37474)]:Show(T)end local m=r[eb(-37486)][eb(-37377)]or 1 local S=r[eb(-37474)][eb(-37377)]or 1 local g,K=B(m)local o,u=B(S)local J=I[eb(-37372)]if r[eb(-37486)][eb(-37377)]==r[eb(-37425)][eb(-37377)]then if u~=0 then J=r[eb(-37474)]:GetCooldown()end end if r[eb(-37474)][eb(-37377)]==r[eb(-37425)][eb(-37377)]then if K~=0 then J=r[eb(-37486)]:GetCooldown()end end if r[eb(-37425)]:IsReady(v,true)and(M:HasAuraStacksBySpellID(r[eb(-37452)][eb(-37377)])~=0 and J>20)then return r[eb(-37425)]:Show(T)end if r[eb(-37495)]:IsReady(v,true)and not A[eb(-37573)]then return r[eb(-37495)]:Show(T)end if r[eb(-37367)]:IsReady(v,true)and((Hb()>=4 or r[eb(-37559)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(r[eb(-37524)][eb(-37377)])~=0 or r[eb(-37546)]:GetTalentTraits()==0)or f[eb(-37648)](O)<=20)then return r[eb(-37367)]:Show(T)end end r[1]=nil r[2]=function(O)local T if k(L)then T=L elseif k(E)then T=E end if not T then return end local m,S,I,g,K=(R(T)):IsCastingRemains()if m>r[eb(-37484)]()*2 then if not K and(r[eb(-37567)]:IsReadyP(T,nil,true,true)and r[eb(-37567)]:AbsentImun(T,y[eb(-37551)],true))then return r[eb(-37365)]:Show(O)end end if not U[eb(-37619)]and r[eb(-37609)]:GetEquipped()then U[eb(-37619)]=true end if o(1,eb(-37467))then u({1;eb(-37467)},false)end end r[3]=function(O)local T=D()or H:IsEngage()local S=q()local g=C_Spell[eb(-37488)](r[eb(-37631)][eb(-37377)])local u=C_Spell[eb(-37488)](r[eb(-37538)][eb(-37377)])local F=I[eb(-37449)](g[eb(-37419)],u[eb(-37419)])K[eb(-37568)][eb(-37510)](eb(-37405),RyanUnseenBladeTimer[eb(-37374)])A[eb(-37591)]=M:HasAuraBySpellID({r[eb(-37631)][eb(-37377)];r[eb(-37538)][eb(-37377)],r[eb(-37504)][eb(-37377)]})-N()>=.05 A[eb(-37509)]=M:HasAuraBySpellID(r[eb(-37368)][eb(-37377)])-N()>=.05 A[eb(-37573)]=M:HasAuraBySpellID(Y)-N()>=.05 local function C()local T=n()if not f[eb(-37560)]()then return false end if r[eb(-37567)]:IsSpellInRange(E)then return false end if not gb then return false end if T==0 then return false end if not r[eb(-37454)]:IsReady(v,true)then return false end if r[eb(-37576)]:GetCooldown()~=0 or r[eb(-37524)]:GetSpellChargesFullRechargeTime()~=0 or r[eb(-37559)]:GetCooldown()~=0 or r[eb(-37460)]:GetCooldown()~=0 or r[eb(-37417)]:GetCooldown()~=0 or r[eb(-37466)]:GetCooldown()~=0 or r[eb(-37565)]:GetSpellChargesFullRechargeTime()~=0 then if M:HasAuraBySpellID(r[eb(-37454)][eb(-37377)])~=0 then return r[eb(-37605)]:Show(O)end return r[eb(-37454)]:Show(O)end end if f[eb(-37507)]()and not r[eb(-37641)]:IsBlocked()then if r[eb(-37609)]:GetEquipped()and H:IsEngage()then return r[eb(-37641)]:Show(O)end if U[eb(-37619)]and(not r[eb(-37609)]:GetEquipped()and not H:IsEngage())then return r[eb(-37641)]:Show(O)end end local function k(S)local I,g,u,k,x,V=(R(S)):InfoGUID()local G=Ob(S)local l=r[eb(-37567)]:IsSpellInRange(S)local D=i(M:HasAuraBySpellID(r[eb(-37430)][eb(-37377)])>0)local P=n()local s=M:ComboPointsMax()-P U[eb(-37448)]=(r[eb(-37532)]:GetTalentTraits()~=0 or s>=(2+i(r[eb(-37607)]:GetTalentTraits()~=0))+i(M:HasAuraBySpellID(r[eb(-37430)][eb(-37377)])~=0))and M:Energy()>=50 U[eb(-37429)]=P>=(M:ComboPointsMax()-1)-i(A[eb(-37573)]and r[eb(-37516)]:GetTalentTraits()~=0 or(r[eb(-37395)]:GetTalentTraits()~=0 or r[eb(-37424)]:GetTalentTraits()~=0)and(r[eb(-37532)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(r[eb(-37390)][eb(-37377)])~=0 or M:HasAuraBySpellID(r[eb(-37547)][eb(-37377)])~=0)))U[eb(-37500)]=(((((0+i(M:HasAuraBySpellID(r[eb(-37430)][eb(-37377)])>39))+i(M:HasAuraBySpellID(r[eb(-37465)][eb(-37377)])>39))+i(M:HasAuraBySpellID(r[eb(-37531)][eb(-37377)])>39))+i(M:HasAuraBySpellID(r[eb(-37588)][eb(-37377)])>39))+i(M:HasAuraBySpellID(r[eb(-37636)][eb(-37377)])>39))+i(M:HasAuraBySpellID(r[eb(-37394)][eb(-37377)])>39)z=Hb()==0 or(M:GetTier(eb(-37508))>=4 or r[eb(-37462)]:GetTalentTraits()~=0 or r[eb(-37503)]:GetTalentTraits()~=0)and(Mb()<=1 and(U[eb(-37500)]<5 or jb()<42 or M:GetTier(eb(-37508))<4))or(M:GetTier(eb(-37508))>=4 or r[eb(-37503)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(r[eb(-37569)][eb(-37377)])~=0 or r[eb(-37462)]:GetTalentTraits()~=0 and r[eb(-37559)]:GetTalentTraits()==0))and Hb()<=2 or M:GetTier(eb(-37508))>=4 and(Mb()<5 and(jb()<11 or r[eb(-37559)]:GetTalentTraits()==0))or M:GetTier(eb(-37508))<4 and(r[eb(-37559)]:GetTalentTraits()==0 and(r[eb(-37503)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(r[eb(-37569)][eb(-37377)])~=0 and(Hb()<=2 and(M:HasAuraBySpellID(r[eb(-37430)][eb(-37377)])==0 and(M:HasAuraBySpellID(r[eb(-37465)][eb(-37377)])==0 and M:HasAuraBySpellID(r[eb(-37531)][eb(-37377)])==0))))))local function B()if M:ComboPointsMax()==P then return r[eb(-37454)]:Show(O)end if r[eb(-37397)]:IsReady(S)then return r[eb(-37397)]:Show(O)end if true then f[eb(-37545)](O,b)return true end end local function L()if T then return false end if r[eb(-37567)]:IsSpellInRange(S)then return false end if M:HasAuraBySpellID(r[eb(-37428)][eb(-37377)],true)~=0 then return false end local m,I=(R(E)):GetRange()local g=(R(v)):GetCurrentSpeed()if g<=0 then return false end local K=((I+5)/((g/100)*7)+r[eb(-37484)]())-J()if r[eb(-37631)]:IsReadyByPassCastGCD(v,true)and(F==0 and(M:HasAuraBySpellID(t)==0 and M:HasAuraBySpellID(r[eb(-37496)][eb(-37377)])==0))then return r[eb(-37631)]:Show(O)end if r[eb(-37417)]:IsReady(v,true)and(K<=2 and z)then return r[eb(-37417)]:Show(O)end if a[eb(-37411)]~=v and(r[eb(-37461)]:IsReady(a[eb(-37411)])and(M:HasAuraBySpellID({57934;59628;1224098})==0 and((R(a[eb(-37411)])):HasBuffs({156779;136055})==0 and(not(R(a[eb(-37411)])):IsMounted()and(not M[eb(-37408)]()and K<=3)))))then return r[eb(-37461)]:Show(O)end end local function Z()if not f[eb(-37622)](S)then return false end if j:GetBySpell(r[eb(-37567)],2)>=2 then for T in m(X)do if not f[eb(-37622)](T)and w(T,r[eb(-37567)])then return r[eb(-37401)]:Show(O)end end end if C()then return true end if U[eb(-37429)]then return r[eb(-37621)]:Show(O)end if r[eb(-37397)]:IsReady(S)then return r[eb(-37397)]:Show(O)end if r[eb(-37595)]:IsReady(S)and(A[eb(-37591)]and not l)then return r[eb(-37595)]:Show(O)end return r[eb(-37621)]:Show(O)end local function d()if r[eb(-37554)]:IsReady(v)and((r[eb(-37554)]:GetCooldown()==0 and r[eb(-37571)]:GetCooldown()==0)and(M:HasAuraBySpellID({r[eb(-37554)][eb(-37377)],r[eb(-37571)][eb(-37377)]})==0 and(not r[eb(-37451)]:ShouldStopByGCD()and(l and U[eb(-37429)]))))then return r[eb(-37554)]:Show(O)end local T,m=C_Spell[eb(-37485)](r[eb(-37460)][eb(-37377)])if(r[eb(-37460)]:IsReady(S)or m and(not r[eb(-37460)]:IsBlocked()and r[eb(-37460)]:GetCooldown()<N()))and(((R(S)):CombatTime()>0 or(R(S)):IsDummy()or H:IsEngage())and(U[eb(-37429)]and(r[eb(-37516)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(r[eb(-37369)][eb(-37377)])==0 or A[eb(-37509)]))))then return r[eb(-37460)]:Show(O)end if r[eb(-37414)]:IsReady(S)and U[eb(-37429)]then return r[eb(-37414)]:Show(O)end if r[eb(-37595)]:IsReady(S)and(l and(r[eb(-37516)]:GetTalentTraits()~=0 and(r[eb(-37580)]:GetTalentTraits()>=2 and(M:HasAuraStacksBySpellID(r[eb(-37547)][eb(-37377)])>=6 and(M:HasAuraBySpellID(r[eb(-37430)][eb(-37377)])~=0 and P<=1 or M:HasAuraBySpellID(r[eb(-37482)][eb(-37377)])~=0)))))then return r[eb(-37595)]:Show(O)end if r[eb(-37649)]:IsReady(S)and r[eb(-37532)]:GetTalentTraits()~=0 then return r[eb(-37649)]:Show(O)end end local function Q()if not G then return false end if r[eb(-37397)]:ShouldStopByGCD()then return false end if not l then return false end if not T then return false end if not((R(S)):TimeToDie()>6 or(R(S)):IsBoss())then return false end if not r[eb(-37524)]:IsReady(v,true)then if r[eb(-37369)]:IsReady(v,true)then return r[eb(-37369)]:Show(O)end return false end if not a[eb(-37602)](S)then return false end local m=p(eb(-37469))~=nil if(r[eb(-37395)]:GetTalentTraits()~=0 and M:GetTier(eb(-37487))>=2)and(r[eb(-37525)]:GetCooldown()==0 and r[eb(-37525)]:GetTalentTraits()~=0)then return r[eb(-37524)]:Show(O)end if(r[eb(-37395)]:GetTalentTraits()~=0 or r[eb(-37520)]:GetTalentTraits()==0)and((r[eb(-37460)]:GetCooldown()~=0 and M:HasAuraBySpellID(r[eb(-37465)][eb(-37377)])>4 or m)and(not(r[eb(-37395)]:GetTalentTraits()~=0 and M:GetTier(eb(-37487))>=2)or r[eb(-37525)]:GetTalentTraits()==0))then return r[eb(-37524)]:Show(O)end if r[eb(-37610)]:GetTalentTraits()~=0 and(r[eb(-37520)]:GetTalentTraits()~=0 and(r[eb(-37520)]:GetCooldown()>30 and(q()-Kb<=10 or not(r[eb(-37610)]:GetTalentTraits()~=0 and M:GetTier(eb(-37487))>=4))))then return r[eb(-37524)]:Show(O)end if r[eb(-37524)]:GetSpellChargesFullRechargeTime()<15 and(not(r[eb(-37395)]:GetTalentTraits()~=0 and M:GetTier(eb(-37487))>=2)or r[eb(-37525)]:GetTalentTraits()==0)or f[eb(-37648)](S)<r[eb(-37524)]:GetSpellCharges()*8 then return r[eb(-37524)]:Show(O)end end local function h()if r[eb(-37554)]:IsReady(v,true)and((r[eb(-37554)]:GetCooldown()==0 and r[eb(-37571)]:GetCooldown()==0)and(M:HasAuraBySpellID({r[eb(-37554)][eb(-37377)],r[eb(-37571)][eb(-37377)]})==0 and not r[eb(-37451)]:ShouldStopByGCD()))then return r[eb(-37554)]:Show(O)end local T,m=e(r[eb(-37520)][eb(-37377)])if(r[eb(-37520)]:IsReady(S,true)or r[eb(-37520)]:IsReady(v,true)or m and(r[eb(-37520)]:GetTalentTraits()~=0 and(r[eb(-37520)]:GetCooldown()==0 and not r[eb(-37520)]:IsBlocked())))and(G and(l and((R(S)):TimeToDie()>=3 and P>=M:ComboPointsMax())))then return r[eb(-37520)]:Show(O)end if r[eb(-37399)]:IsReady(S,true)and r[eb(-37567)]:IsInRange(S)then return r[eb(-37399)]:Show(O)end if r[eb(-37460)]:IsReady(S)and(((R(S)):CombatTime()>0 or(R(S)):IsDummy()or H:IsEngage())and((M:HasAuraBySpellID(r[eb(-37465)][eb(-37377)])~=0 or M:HasAuraBySpellID(r[eb(-37460)][eb(-37377)])<4 or r[eb(-37539)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(r[eb(-37482)][eb(-37377)])==0 or r[eb(-37562)]:GetTalentTraits()==0)))then return r[eb(-37460)]:Show(O)end if r[eb(-37414)]:IsReady(S)then return r[eb(-37414)]:Show(O)end if r[eb(-37427)]:IsReady(S)then return r[eb(-37427)]:Show(O)end f[eb(-37545)](O,b)return true end local function y()if r[eb(-37417)]:IsReady(v,true)and(l and z)then return r[eb(-37417)]:Show(O)end end local function c()if r[eb(-37576)]:IsReady(S,true)and(G and(l and(not r[eb(-37451)]:ShouldStopByGCD()and(M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])==0 and(not U[eb(-37429)]or r[eb(-37637)]:GetTalentTraits()==0)or M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])~=0 and(r[eb(-37637)]:GetTalentTraits()~=0 and(P<=2 and(r[eb(-37524)]:GetSpellCharges()==0 or Gb~=0 or not(r[eb(-37395)]:GetTalentTraits()~=0 and M:GetTier(eb(-37487))>=2))))or f[eb(-37648)](S)<2))))then if f[eb(-37560)]()and(r[eb(-37395)]:GetTalentTraits()~=0 and(M:GetTier(eb(-37487))>=2 and M:HasAuraBySpellID(t)~=0))then return r[eb(-37371)]:Show(O)else return r[eb(-37576)]:Show(O)end end if r[eb(-37525)]:IsReady(S)and(not r[eb(-37451)]:ShouldStopByGCD()and((not o(2,eb(-37400))or not(R(eb(-37387))):IsExists()or UnitIsUnit(eb(-37387),S)or K[eb(-37479)](eb(-37387)))and(kb(S,5)and(((R(S)):TimeToDie()>5 or(R(S)):IsBoss())and(r[eb(-37395)]:GetTalentTraits()~=0 and(Gb~=0 or f[eb(-37648)](S)<2 or r[eb(-37524)]:GetSpellCharges()==0 or not(r[eb(-37395)]:GetTalentTraits()~=0 and M:GetTier(eb(-37487))>=2))or r[eb(-37610)]:GetTalentTraits()~=0 and(P<M:ComboPointsMax()or r[eb(-37580)]:GetTalentTraits()>1))))))then return r[eb(-37525)]:Show(O)end if r[eb(-37410)]:IsReady(v,true)and(xb(V)and(j:GetBySpell(r[eb(-37567)])>=2 and M:HasAuraBySpellID(r[eb(-37410)][eb(-37377)])<J()))then return r[eb(-37410)]:Show(O)end if r[eb(-37559)]:IsReady(v,true)and(G and(Hb()>=4 and Fb()<=2 or Fb()>=5 and Hb()==6))then return r[eb(-37559)]:Show(O)end if y()then return true end if l and(G and(M:HasAuraBySpellID(t)==0 and lb(S,O)))then return true end if r[eb(-37524)]:IsReady(v,true)and(G and(not r[eb(-37397)]:ShouldStopByGCD()and(l and(T and(((R(S)):TimeToDie()>6 or(R(S)):IsBoss())and(a[eb(-37602)](S)and(r[eb(-37406)]:GetTalentTraits()~=0 and(r[eb(-37546)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])~=0 and(not A[eb(-37573)]and(M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])<2 and r[eb(-37576)]:GetCooldown()>30)))))))))))then return r[eb(-37524)]:Show(O)end if not A[eb(-37573)]and((r[eb(-37520)]:GetCooldown()==0 and r[eb(-37520)]:GetTalentTraits()~=0 or M:HasAuraStacksBySpellID(r[eb(-37472)][eb(-37377)])>=4 or ub(S))and(U[eb(-37429)]and h()))then return true end if(not A[eb(-37573)]and(r[eb(-37516)]:GetTalentTraits()~=0 and(r[eb(-37406)]:GetTalentTraits()~=0 and(r[eb(-37546)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])~=0 and(U[eb(-37429)]and(r[eb(-37576)]:GetCooldown()~=0 or not(r[eb(-37395)]:GetTalentTraits()~=0 and M:GetTier(eb(-37487))>=2)))or(r[eb(-37395)]:GetTalentTraits()~=0 and M:GetTier(eb(-37487))>=2)and(r[eb(-37576)]:GetCooldown()==0 and P<=2))))))and Q()then return true end if r[eb(-37524)]:IsReady(v,true)and(G and(not r[eb(-37397)]:ShouldStopByGCD()and(l and(T and(((R(S)):TimeToDie()>6 or(R(S)):IsBoss())and(a[eb(-37602)](S)and(not A[eb(-37573)]and((U[eb(-37429)]or r[eb(-37516)]:GetTalentTraits()==0)and((r[eb(-37406)]:GetTalentTraits()==0 or r[eb(-37546)]:GetTalentTraits()==0 or r[eb(-37516)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])~=0 and(r[eb(-37546)]:GetTalentTraits()~=0 and r[eb(-37406)]:GetTalentTraits()~=0)or(r[eb(-37546)]:GetTalentTraits()==0 or r[eb(-37406)]:GetTalentTraits()==0)and(r[eb(-37532)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(r[eb(-37390)][eb(-37377)])==0 and(M:HasAuraStacksBySpellID(r[eb(-37547)][eb(-37377)])<6 and U[eb(-37448)])))or r[eb(-37532)]:GetTalentTraits()==0 and(r[eb(-37613)]:GetTalentTraits()~=0 or r[eb(-37566)]:GetTalentTraits()~=0)))))))))))then return r[eb(-37524)]:Show(O)end if r[eb(-37590)]:IsReady(S)and((r[eb(-37567)]:IsInRange(S)and o(2,eb(-37579))or not o(2,eb(-37579)))and(M[eb(-37584)]()>4 and not A[eb(-37573)]))then return r[eb(-37590)]:Show(O)end local m=f[eb(-37498)]()if M:HasAuraBySpellID(t)==0 and(m and m:Show(O))then return true end if r[eb(-37476)]:IsReady(S,true)and(G and l)then return r[eb(-37476)]:Show(O)end if r[eb(-37556)]:IsReady(S,true)and(G and l)then return r[eb(-37556)]:Show(O)end if r[eb(-37370)]:IsReady(S,true)and(G and l)then return r[eb(-37370)]:Show(O)end if r[eb(-37599)]:IsReady(v)and(G and l)then return r[eb(-37599)]:Show(O)end end local function Y()if r[eb(-37649)]:IsReady(S)and(r[eb(-37532)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(r[eb(-37390)][eb(-37377)])~=0)then return r[eb(-37397)]:Show(O)end if r[eb(-37397)]:IsReady(S)and(RyanUnseenBladeTimer[eb(-37374)]>0 and(not A[eb(-37573)]and(r[eb(-37532)]:GetTalentTraits()==0 and(M:HasAuraStacksBySpellID(r[eb(-37472)][eb(-37377)])<4 and not ub(S)))))then return r[eb(-37397)]:Show(O)end if r[eb(-37595)]:IsReady(S)and(l and(M:HasAuraBySpellID(t)==0 and(r[eb(-37580)]:GetTalentTraits()~=0 and(r[eb(-37603)]:GetTalentTraits()~=0 and(r[eb(-37532)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(r[eb(-37547)][eb(-37377)])~=0 and M:HasAuraBySpellID(r[eb(-37390)][eb(-37377)])==0))))))then return r[eb(-37595)]:Show(O)end if r[eb(-37410)]:IsReady(v,true)and(xb(V)and(r[eb(-37366)]:GetTalentTraits()~=0 and(j:GetBySpell(r[eb(-37567)])>=4 and(P<=2 or M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])==0 or r[eb(-37610)]:GetTalentTraits()==0))))then return r[eb(-37410)]:Show(O)end if r[eb(-37410)]:IsReady(v,true)and(xb(V)and(r[eb(-37366)]:GetTalentTraits()~=0 and(s==j:GetBySpell(r[eb(-37567)])+i(M:HasAuraBySpellID(r[eb(-37430)][eb(-37377)])~=0)and(j:GetBySpell(r[eb(-37567)])>=3-i(r[eb(-37395)]:GetTalentTraits()~=0)and r[eb(-37580)]:GetTalentTraits()==1))))then return r[eb(-37410)]:Show(O)end if r[eb(-37595)]:IsReady(S)and(l and(M:HasAuraBySpellID(t)==0 and(r[eb(-37580)]:GetTalentTraits()==2 and(M:HasAuraBySpellID(r[eb(-37547)][eb(-37377)])~=0 and(M:HasAuraStacksBySpellID(r[eb(-37547)][eb(-37377)])>=6 or M:HasAuraBySpellID(r[eb(-37547)][eb(-37377)])<2)))))then return r[eb(-37595)]:Show(O)end if r[eb(-37595)]:IsReady(S)and(l and(M:HasAuraBySpellID(t)==0 and(r[eb(-37580)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(r[eb(-37547)][eb(-37377)])~=0 and(s>=1+(i(r[eb(-37614)]:GetTalentTraits()~=0)+i(M:HasAuraBySpellID(r[eb(-37430)][eb(-37377)])~=0))*(r[eb(-37580)]:GetTalentTraits()+1)or P<=i(r[eb(-37625)]:GetTalentTraits()~=0))))))then return r[eb(-37595)]:Show(O)end if r[eb(-37595)]:IsReady(S)and(l and(M:HasAuraBySpellID(t)==0 and(r[eb(-37580)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(r[eb(-37547)][eb(-37377)])~=0 and(M:EnergyDeficit()>M:EnergyRegen()*1.5 or s<=1+i(M:HasAuraBySpellID(r[eb(-37430)][eb(-37377)])~=0)or r[eb(-37614)]:GetTalentTraits()~=0 or r[eb(-37603)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(r[eb(-37390)][eb(-37377)])==0)))))then return r[eb(-37595)]:Show(O)end if r[eb(-37399)]:IsReady(S,true)and(r[eb(-37567)]:IsInRange(S)and not A[eb(-37573)])then return r[eb(-37399)]:Show(O)end local m,I=e(r[eb(-37649)][eb(-37377)])if(r[eb(-37649)]:IsReady(S)or I and not r[eb(-37649)]:IsBlocked())and r[eb(-37532)]:GetTalentTraits()~=0 then return r[eb(-37649)]:Show(O)end if r[eb(-37397)]:IsReady(S)then return r[eb(-37397)]:Show(O)end if r[eb(-37595)]:IsReady(S)and(T and(M:EnergyPercentage()>=95 and((R(S)):HealthPercent()<100 and(not l and M:HasAuraBySpellID(t)==0))))then return r[eb(-37595)]:Show(O)end if r[eb(-37544)]:IsReady(v)and(l and M:EnergyDeficit()>=15+M:EnergyRegen())then return r[eb(-37544)]:Show(O)end if r[eb(-37493)]:AutoRacial(v)then return r[eb(-37493)]:Show(O)end if r[eb(-37409)]:IsReady(v)then return r[eb(-37409)]:Show(O)end if r[eb(-37413)]:IsReady(S)then return r[eb(-37413)]:Show(O)end if r[eb(-37420)]:IsReady(v)and l then return r[eb(-37420)]:Show(O)end end if(R(S)):IsDead()then f[eb(-37545)](O,b)return true end if(R(S)):HasDeBuffs(eb(-37534))>0 and not T then f[eb(-37545)](O,b)return true end if r[eb(-37597)]:IsQueued()and((R(S)):CombatTime()~=0 or(R(S)):IsDummy()or(R(v)):CombatTime()~=0 or(R(S)):IsBoss())then r[eb(-37431)](eb(-37597))end if r[eb(-37597)]:IsQueued()and not T then f[eb(-37545)](O,b)return true end if not W(v,S)then f[eb(-37545)](O,b)return true end if not f[eb(-37606)]()and(o(2,eb(-37598))and M:HasAuraBySpellID(r[eb(-37428)][eb(-37377)],true)~=0)then f[eb(-37545)](O,b)return true end if f[eb(-37543)](O,r[eb(-37567)])then return true end if f[eb(-37627)](O,S,Rb,r[eb(-37567)])then return true end if a[eb(-37634)](O)then return true end if Z()then return true end if L()then return true end if c()then return true end if A[eb(-37573)]and d()then return true end if r[eb(-37524)]:IsReady(v,true)and(G and(not r[eb(-37397)]:ShouldStopByGCD()and(l and(T and(((R(S)):TimeToDie()>6 or(R(S)):IsBoss())and(M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])~=0 and(M:HasAuraBySpellID(r[eb(-37521)][eb(-37377)])<=1 and r[eb(-37521)]:GetCooldown()>30)))))))then return r[eb(-37524)]:Show(O)end if U[eb(-37429)]and h()then return true end if Y()then return true end end local function x()local function T()if not f[eb(-37606)]()then return false end if not f[eb(-37497)]()then return false end local T=p(eb(-37469))and#p(eb(-37469))or 0 if r[eb(-37417)]:IsReady(v,true)and((not(R(E)):IsExists()or not(R(E)):IsDummy())and(not G()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(r[eb(-37428)][eb(-37377)],true)==0 and(r[eb(-37503)]:GetTalentTraits()~=0 and T<2)))))then return r[eb(-37417)]:Show(O)end local m,g=H:GetPullTimer()local K=(I[eb(-37449)](g,f[eb(-37407)]())-S)+r[eb(-37484)]()if r[eb(-37428)]:IsReady(v)and(M:HasAuraBySpellID(Y)~=0 and(C_Map[eb(-37442)](v)~=2467 and(K<7+a[eb(-37628)]and K>4)))then return r[eb(-37428)]:Show(O)end if a[eb(-37411)]~=v and(r[eb(-37461)]:IsReady(a[eb(-37411)])and(M:HasAuraBySpellID({57934,59628,1224098})==0 and((R(a[eb(-37411)])):HasBuffs({156779;136055})==0 and(not(R(a[eb(-37411)])):IsMounted()and(not M[eb(-37408)]()and(K<=3.5 and K>0))))))then return r[eb(-37461)]:Show(O)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then f[eb(-37545)](O,b)return true end end local function m()if not f[eb(-37507)]()then return false end if r[eb(-37647)][eb(-37612)]~=0 then return false end if not H:HasAnyAddon()then return false end if not o(1,eb(-37542))then return false end if r[eb(-37647)][eb(-37426)]~=23 then return false end local T,m=H:GetPullTimer()local S=(I[eb(-37449)](m,f[eb(-37407)]())-q())+r[eb(-37484)]()if r[eb(-37576)]:IsReady(v,true)and(r[eb(-37540)]:GetTalentTraits()~=0 and(S>=1 and S<=3))then return r[eb(-37576)]:Show(O)end end local function g()if not f[eb(-37507)]()then return false end if not f[eb(-37497)]()then return false end if M:HasAuraBySpellID(r[eb(-37428)][eb(-37377)],true)~=0 then return false end local T=(f[eb(-37432)]()-S)+r[eb(-37484)]()if T<-10 then return false end if a[eb(-37411)]~=v and(r[eb(-37461)]:IsReady(a[eb(-37411)])and(M:HasAuraBySpellID({57934,1224098})==0 and((R(a[eb(-37411)])):HasBuffs({156779,136055})==0 and(not(R(a[eb(-37411)])):IsMounted()and(not M[eb(-37408)]()and(T<=3.5 and T>0))))))then return r[eb(-37461)]:Show(O)end if r[eb(-37417)]:IsReady(v,true)and(T<=-2 and(T>-4 and z))then return r[eb(-37417)]:Show(O)end end local function K()if not f[eb(-37604)]()then return false end local T=H:GetTimer(eb(-37624))if T==0 or T==-1 then return false end if r[eb(-37410)]:IsReady(v,true)and(T<=3.9 and T>2.1)then return r[eb(-37410)]:Show(O)end if a[eb(-37411)]~=v and(r[eb(-37461)]:IsReady(a[eb(-37411)])and(M:HasAuraBySpellID({57934,59628;1224098})==0 and((R(a[eb(-37411)])):HasBuffs({156779,136055})==0 and(not(R(a[eb(-37411)])):IsMounted()and(not M[eb(-37408)]()and(T<=.9 and T>0))))))then return r[eb(-37461)]:Show(O)end if r[eb(-37417)]:IsReady(v,true)and(T<=1 and(T>0 and z))then return r[eb(-37417)]:Show(O)end end if o(2,eb(-37581))and(r[eb(-37631)]:IsReady(v,true)and(F==0 and(not l()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(r[eb(-37428)][eb(-37377)],true)==0 and(M:HasAuraBySpellID(t)==0 and(M:HasAuraBySpellID(r[eb(-37496)][eb(-37377)])==0 or r[eb(-37546)]:GetTalentTraits()==0 or M:HasAuraBySpellID(r[eb(-37496)][eb(-37377)])~=0 and M:HasAuraBySpellID(r[eb(-37368)][eb(-37377)])<1)))))))then return r[eb(-37631)]:Show(O)end if M:IsStayingTime()>.2 and(M:HasAuraBySpellID(r[eb(-37504)][eb(-37377)])==0 and M:CastTimeSinceStart()>=1.6)then if r[eb(-37501)]:IsReady(v,true)and M:HasAuraBySpellID(r[eb(-37464)][eb(-37377)])==0 then return r[eb(-37501)]:Show(O)end local T=o(2,eb(-37615))==1 and r[eb(-37645)]or r[eb(-37386)]if T:IsReady(v,true)and(M:HasAuraBySpellID(T[eb(-37377)])==0 or f[eb(-37432)]()-S>1 and M:HasAuraBySpellID(T[eb(-37377)])<2520 or r[eb(-37635)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(r[eb(-37384)][eb(-37377)])==0 or f[eb(-37606)]()and((R(E)):IsExists()and((R(E)):IsBoss()and M:HasAuraBySpellID(T[eb(-37377)])<300)))then return T:Show(O)end local m if o(2,eb(-37522))==1 or r[eb(-37611)]:GetTalentTraits()==0 and r[eb(-37443)]:GetTalentTraits()==0 then m=r[eb(-37398)]elseif r[eb(-37611)]:GetTalentTraits()~=0 then m=r[eb(-37611)]elseif r[eb(-37443)]:GetTalentTraits()~=0 then m=r[eb(-37443)]end if m:IsReady(v,true)and(M:HasAuraBySpellID(m[eb(-37377)])==0 or f[eb(-37432)]()-S>1 and M:HasAuraBySpellID(m[eb(-37377)])<2520 or f[eb(-37606)]()and((R(E)):IsExists()and((R(E)):IsBoss()and M:HasAuraBySpellID(m[eb(-37377)])<300)))then return m:Show(O)end end local u=p(eb(-37469))and#p(eb(-37469))or 0 if r[eb(-37417)]:IsReady(v,true)and((not(R(E)):IsExists()or not(R(E)):IsDummy())and(l()and(not G()and(M:CastTimeSinceStart()>=2 and(M:HasAuraBySpellID(r[eb(-37428)][eb(-37377)],true)==0 and(r[eb(-37503)]:GetTalentTraits()~=0 and u<2))))))then return r[eb(-37417)]:Show(O)end if C()then return true end if T()then return true end if m()then return true end if g()then return true end if K()then return true end end local function V()local T=M:IsCasting()or M:IsChanneling()if T==r[eb(-37520)]:GetSpellInfo()and(r[eb(-37559)]:GetTalentTraits()~=0 and(r[eb(-37580)]:GetTalentTraits()==2 and M:ComboPoints()==M:ComboPointsMax()))then return r[eb(-37620)]:Show(O)end if a[eb(-37634)](O)then return true end f[eb(-37545)](O,b)return true end if f[eb(-37423)](O)then return true end if(M:IsCasting()or M:IsChanneling())and V()then return true end if G()then f[eb(-37545)](O,b)return true end if M:HasAuraBySpellID(460013)~=0 then f[eb(-37545)](O,b)return true end bb(O)f[eb(-37510)](eb(-37616),f[eb(-37552)])if f[eb(-37401)](O,r[eb(-37567)])then return true end if not T and x()then return true end if a[eb(-37483)](O)then return true end if f[eb(-37560)]()and((R(Z)):IsExists()and f[eb(-37627)](O,Z,Rb,r[eb(-37567)]))then return true end if(R(E)):IsEnemy()and k(E)then return true end if a[eb(-37634)](O)then return true end if f[eb(-37563)](O,r[eb(-37567)])then return true end end r[4]=function() end r[5]=function()g:Fire(eb(-37480))local O=(R(E)):IsExists()and E or v local T=select(6,(R(O)):InfoGUID())local m={r[eb(-37418)],r[eb(-37381)],r[eb(-37502)]}for O,T in ipairs(m)do if T:IsQueued()and not f[eb(-37389)](T[eb(-37377)])then T:SetQueue()r[eb(-37596)](T:Info()..eb(-37383),nil)end end end r[6]=function(O)if o(2,eb(-37548))and((R(L)):IsExists()and(select(6,(R(L)):InfoGUID())~=179733 and(k(L)and(R(L)):IsTotem())))then return r[eb(-37583)]:Show(O)end if r[eb(-37557)]==eb(-37608)and f[eb(-37627)](O,eb(-37574),Rb,r[eb(-37567)])then return true end end r[7]=function(O)if r[eb(-37557)]==eb(-37608)and f[eb(-37627)](O,eb(-37578),Rb,r[eb(-37567)])then return true end end r[8]=function(O)if r[eb(-37478)]:IsReady(v)and(f[eb(-37560)]()and(not G()and(M:HasAuraBySpellID(r[eb(-37513)][eb(-37377)])==0 and(r[eb(-37557)]~=eb(-37608)and r[eb(-37557)]~=eb(-37475)))))then return r[eb(-37478)]:Show(O)end if r[eb(-37557)]==eb(-37608)and f[eb(-37627)](O,eb(-37528),Rb,r[eb(-37567)])then return true end local T=eb(-37387)if not k(T)then return end local m,S,I,g,K=(R(T)):IsCastingRemains()if m>r[eb(-37484)]()*2 then if not K and(r[eb(-37567)]:IsReadyP(T,nil,true,true)and r[eb(-37567)]:AbsentImun(T,y[eb(-37551)],true))then return r[eb(-37535)]:Show(O)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local G8={"\084\047\110\068\118\047\068\069\088\071\049\113","\090\116\102\079\073\120\084\105\088\112\077\116\117\104\061\061","\110\047\110\068\066\073\107\068\088\080\068\105","\074\080\068\105\088\071\076\090\117\047\102\116\084\082\102\078\118\071\119\061";"\054\071\049\075\066\105\118\055\065\082\073\061";"\110\081\049\055\088\080\069\072\090\080\089\073\117\047\110\073\065\082\052\101\089\074\061\061";"\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\054\080\105\078\117\115\061\061";"\073\080\068\056\066\120\110\101\089\112\084\090\118\112\089\082\066\080\107\068\118\047\105\075\066\114\061\061";"\090\112\052\072\118\047\110\056\074\071\107\072\088\071\107\072\117\112\050\061","\110\081\049\055\066\082\069\105\118\104\061\061","\110\081\049\055\088\080\069\072\090\082\102\116\054\112\108\119\090\122\119\061";"\110\081\118\055\065\120\084\073\117\047\110\067\066\082\105\082\089\074\061\061","\074\082\110\056\065\080\110\056\117\080\110\056\073\082\052\109\089\073\077\075\074\115\061\061","\084\080\110\116\073\047\105\099\089\115\061\061";"\073\080\077\105\089\071\104\061";"\074\080\102\099\088\080\102\078\118\047\105\075\066\101\069\055\065\120\107\053\089\101\084\105\088\071\084\048";"\084\082\102\056\088\080\110\101\054\112\108\101\118\112\107\116\117\112\102\099","\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\076\073\052\076\119\054\073\110\051\071\116\084\053\073\116\073\061";"\054\071\107\110\066\082\105\116\084\112\108\105\066\071\101\061";"\054\071\107\049\066\112\122\122\066\082\073\061","\084\080\110\116\074\109\105\090\065\047\110\043\066\051\077\055\066\112\105\116\089\112\084\090\065\047\110\043\066\104\061\061","\084\047\110\068\118\047\068\072\118\047\052\043\117\080\110\056\065\116\122\068\065\082\069\051\089\112\049\122\089\082\088\061","\110\080\102\071\073\081\110\043\066\052\084\055\066\112\110\056","\118\047\052\056\089\080\110\116","\073\081\049\055\066\122\049\075\118\047\052\116\117\112\102\099";"\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\054\084\073\122\053\110\101\110\051";"\073\120\084\105\088\112\077\116\117\104\061\061";"\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\054\084\073\089\054\084\110\107\098";"\074\071\084\056\066\120\076\048\117\112\107\074\066\080\105\072\066\080\050\061","\084\080\102\122\089\080\110\047\066\080\107\122\065\115\061\061";"\054\047\052\072\073\120\084\068\118\051\052\099\083\073\084\074\073\115\061\061";"\074\071\110\116\066\116\052\116\118\047\052\078\117\115\061\061","\054\109\110\099\117\080\122\068\089\071\107\116\065\082\102\072\090\112\110\109\088\073\122\068\089\080\108\105\118\051\049\122\089\082\088\061";"\110\082\052\099\117\071\107\048\074\109\110\082\089\114\061\061","\110\052\084\051\073\080\077\055\089\047\110\056";"\054\112\108\072\118\047\052\099\088\080\110\049\066\082\089\075";"\054\073\108\079\074\110\076\076\074\116\105\073\074\110\084\052";"\074\071\110\109\066\112\110\099\118\052\049\122\066\082\073\061","\073\047\102\116\117\112\102\099\065\115\061\061","\090\071\110\116\117\112\077\068\118\047\073\061","\065\120\084\075\065\051\084\075\110\081\119\061";"\074\082\077\075\066\080\084\047\118\071\049\108";"\074\082\077\055\066\082\084\072\117\112\084\105","\065\080\068\055\118\105\102\113\117\112\108\109\065\080\049\068\066\082\110\070\088\080\102\099\089\047\105\116\117\112\102\099","\073\080\110\116\110\047\102\109\089\080\077\105";"\089\109\110\099\088\120\084\055\066\080\050\061","\084\081\110\099\089\080\110\075\066\105\084\055\066\112\110\056";"\073\080\107\105\066\109\084\053\089\101\049\043\066\080\102\101";"\110\112\108\055\118\104\061\061";"\110\047\102\116\088\112\077\049\066\071\110\099";"\054\112\108\078\088\071\076\068\088\080\105\116\088\071\084\105\089\104\061\061","\110\047\052\056\089\080\110\116\073\120\076\105\088\080\105\082\117\112\119\061";"\054\071\107\107\066\120\110\099\118\047\110\101";"\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072","\098\047\105\099\098\052\076\107\118\112\077\116\117\071\076\043\117\112\110\056\098\047\068\068\066\082\084\043\089\071\098\099";"\054\109\110\099\117\080\122\068\089\071\107\116\065\082\102\072\090\112\110\109\088\073\122\068\089\080\108\105\118\104\061\061";"\073\120\110\100\118\047\110\056\089\109\110\109\089\074\061\061";"\074\112\108\078\089\071\107\116\065\082\052\043\074\080\052\043\066\104\061\061";"\073\120\084\075\065\104\061\061","\074\120\049\055\066\071\107\075\066\105\084\105\066\071\076\105\065\120\074\061";"\084\109\049\105\089\112\084\075\066\074\061\061","\054\112\108\101\117\071\107\078\065\082\105\069\117\112\108\068\118\047\110\079\088\071\049\099\088\112\118\105","\084\047\105\072\066\120\049\055\089\112\108\116\089\112\074\061","\074\122\102\090\065\047\110\043\066\104\061\061","\054\051\110\076\090\051\110\054","\110\082\110\099\066\080\122\075\118\071\107\071\066\120\110\099\089\081\119\061","\084\080\110\116\073\120\076\105\066\047\077\051\089\071\107\078\065\082\105\115\118\047\105\075\066\114\061\061";"\110\047\105\069\089\074\061\061","\110\051\122\071\071\122\049\089\074\073\108\070\110\110\076\051\074\110\084\052\071\116\105\087\071\122\049\076\090\101\118\052";"\054\080\105\078\117\116\089\075\088\120\110\072","\073\080\102\043\089\112\052\048\065\122\107\105\088\120\049\105\118\052\084\105\088\080\068\099\117\071\052\122\089\074\061\061";"\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\074\112\108\101\074\116\107\076\066\082\084\090\118\081\110\099","\110\073\108\049\110\052\102\051\054\073\110\051","\110\112\108\055\118\051\105\072\110\112\108\055\118\104\061\061";"\066\112\052\050";"\084\081\049\068\089\080\102\099\110\047\110\069\065\047\110\056\089\112\084\106\066\047\052\101\089\071\119\061","\074\116\102\107\074\101\052\073\071\116\077\053\084\122\102\052\110\101\110\087\110\052\102\110\090\101\089\049\090\052\084\052\073\101\110\051";"\110\082\052\099\117\071\107\048\073\080\110\116\118\047\105\099\089\115\061\061","\073\071\110\068\117\080\105\099\089\122\076\068\066\047\116\061","\073\122\076\052\090\051\077\070\074\116\052\090\110\052\102\090\110\073\107\079\084\110\107\090";"\054\071\107\054\089\071\107\116\117\112\108\109";"\090\047\105\072\118\047\110\099\089\071\098\061","\073\109\105\068\066\114\061\061";"\065\080\068\055\118\105\102\078\066\080\108\101\117\071\084\055\066\080\050\061";"\065\082\102\109\118\112\073\061";"\110\080\052\056\073\120\084\075\066\071\104\061";"\084\047\052\069\088\112\118\105\090\112\052\109\117\112\107\049\066\071\110\099","\054\071\107\049\066\101\052\054\088\112\105\101";"\073\047\102\075\066\052\049\105\065\080\102\122\065\082\107\105","\118\047\052\100\066\047\073\061";"\054\080\105\099\089\120\107\100\088\112\108\105";"\066\112\102\122\065\080\110\075\118\082\110\056";"\090\112\110\116\088\073\052\078\118\047\105\080\089\074\061\061";"\074\112\049\072\089\112\108\116\054\112\122\122\066\114\061\061";"\074\080\102\043\089\051\049\043\066\080\102\101\119\114\061\061","\084\082\052\099\090\080\089\067\066\082\105\080\089\071\119\061","\054\080\105\078\117\116\118\056\089\112\110\099\084\082\102\078\118\071\119\061";"\084\047\110\068\118\047\068\072\118\047\052\043\117\080\110\056\065\116\122\068\065\082\043\061","\084\047\105\072\088\112\049\043\089\110\076\048\083\071\119\061","\089\047\110\068\118\047\068\069\088\071\049\113\071\080\122\068\071\080\107\075\066\082\084\055\118\047\105\075\066\114\061\061","\084\080\110\116\073\120\076\105\066\047\077\049\066\082\089\075","\074\080\068\105\088\071\076\090\117\047\102\116";"\054\080\105\101\066\082\110\108\073\080\068\075\118\051\089\075\088\120\110\072";"\117\112\122\115\065\082\102\080\089\112\084\070\089\080\052\056\065\082\102\116\089\074\061\061";"\074\112\122\115\066\047\105\082\083\112\105\099\089\122\076\075\117\071\107\075\066\114\061\061";"\074\073\107\073\054\073\102\087\071\116\110\112\084\073\108\073\071\122\049\089\074\073\108\070\084\073\108\112\084\073\108\053\090\110\102\073\073\101\052\079\054\116\105\087\084\115\061\061","\073\080\068\055\118\101\084\105\088\109\110\082\089\114\061\061";"\073\081\049\055\066\109\074\061";"\074\080\102\099\065\120\074\061";"\065\120\110\100\118\047\110\056\089\109\110\109\089\073\107\079\065\115\061\061";"\084\051\052\107\074\073\118\052\073\114\061\061","\074\071\110\109\066\112\110\099\118\052\049\122\066\082\110\106\118\112\089\082","\066\112\102\122\065\080\110\075\118\082\110\056\084\047\102\073","\117\081\110\109\089\074\061\061";"\110\082\105\078\117\112\102\122\065\122\089\105\066\082\102\069\065\115\061\061","\074\112\122\100\118\071\107\048";"\088\109\049\105\088\112\043\061","\073\082\052\099\089\047\102\069\073\080\068\056\066\120\110\101","\074\080\077\105\088\071\049\073\117\047\110\071\117\071\084\099\089\071\107\072\089\071\107\106\118\112\089\082","\090\071\110\043\118\047\105\110\066\082\105\116\065\115\061\061";"\074\116\107\073\066\120\084\068\066\051\105\069\118\112\050\061";"\084\109\049\055\089\112\108\101\066\081\105\054\066\120\084\068\118\047\105\075\066\114\061\061";"\073\082\052\078\117\112\052\043\065\115\061\061";"\110\047\068\056\066\120\118\099\073\081\049\105\088\080\105\072\117\112\102\099";"\054\112\108\101\117\071\107\078\065\082\105\069\117\112\108\068\118\047\110\079\088\071\049\099\088\112\118\105\074\109\110\082\089\105\107\116\089\112\052\043\118\047\114\061";"\084\080\110\116\074\120\110\056\065\082\110\099\118\051\118\079\084\104\061\061";"\054\112\108\101\117\071\107\078\065\082\105\069\117\112\108\068\118\047\110\079\088\071\049\099\088\112\118\105\074\109\110\082\089\114\061\061";"\074\082\102\072\065\116\122\075\089\081\119\061";"\084\112\052\056\066\081\105\106\118\071\049\072\118\104\061\061";"\054\071\107\090\066\047\102\116\110\081\049\055\066\082\069\105\118\051\049\043\066\080\107\113\089\112\074\061";"\073\080\052\115";"\073\080\068\055\118\114\061\061","\074\071\049\116\089\071\049\055\088\112\077\074\065\082\110\078\117\071\107\055\066\080\050\061";"\074\071\110\116\066\122\084\068\065\082\118\105\118\104\061\061";"\110\047\105\105\065\078\119\116";"\084\080\052\056\065\082\102\116\089\073\122\075\118\071\107\105\066\120\089\105\065\114\061\061","\084\080\110\116\110\112\108\055\118\051\107\048\088\071\049\109\089\112\084\074\066\120\118\105\065\105\076\075\117\112\108\116\065\115\061\061","\090\112\052\113\089\073\089\122\066\082\107\116\117\112\102\099\074\080\052\078\117\047\110\101\084\081\105\099\088\112\122\055\088\115\061\061";"\065\082\110\109\089\112\108\070\065\080\052\116\118\071\049\068\118\047\110\101","\066\082\102\116\071\120\076\075\066\080\077\055\066\082\065\061";"\074\082\077\055\066\082\074\061","\065\082\110\069\066\120\089\105","\084\051\110\047\084\114\061\061","\065\080\107\105\066\109\084\070\089\112\089\082\089\112\107\116\117\071\089\105\071\080\122\068\083\052\102\072\118\047\052\078\117\120\119\061","\054\080\105\078\117\116\118\056\089\112\110\099","\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\074\112\108\101\073\120\084\122\066\114\061\061","\088\071\049\105\066\082\051\061","\088\082\052\072\117\112\119\061";"\084\047\110\082\089\112\108\072\117\071\089\105\065\115\061\061";"\054\071\107\049\066\101\052\051\118\112\108\109\089\112\102\099";"\073\101\102\081\110\073\110\070\074\110\107\090\074\110\107\090\054\073\108\076\110\051\105\053\090\114\061\061";"\084\080\052\056\065\082\102\116\089\074\061\061";"\084\080\110\116\074\082\110\072\118\051\122\068\065\051\089\075\065\105\110\099\117\071\074\061";"\090\047\105\109\117\081\084\072\054\109\110\101\089\080\122\105\066\109\074\061","\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\076\073\052\076\119\054\073\110\051","\084\047\110\068\089\047\077\108\073\047\102\055\065\080\102\099","\118\047\105\069\089\074\061\061","\074\109\110\056\065\120\084\049\065\116\102\087";"\090\112\102\122\065\080\110\053\118\082\110\056";"\074\116\107\072";"\074\082\110\056\065\080\110\056\117\080\105\099\089\115\061\061";"\054\071\107\090\065\047\110\043\066\052\110\072\088\112\049\043\089\074\061\061";"\073\047\077\068\083\112\110\056","\098\104\061\061";"\074\116\107\105\089\104\061\061","\088\071\049\105\066\082\051\072","\073\080\107\105\066\109\084\053\089\101\049\043\066\080\102\101\074\109\110\082\089\114\061\061","\089\071\068\115\117\071\049\068\118\047\105\075\066\105\084\055\066\112\073\061";"\054\071\107\110\066\082\105\116\084\109\049\055\089\112\108\101\066\081\101\061";"\073\120\110\100\118\047\110\056\089\109\110\109\089\110\107\116\089\112\052\043\118\047\114\061","\084\047\052\056\117\080\110\072\118\051\108\055\089\080\068\116\074\109\110\082\089\114\061\061";"\074\120\049\055\065\081\076\043\117\112\108\109\073\047\102\055\065\080\102\099","\084\080\110\116\054\071\084\105\066\073\107\075\066\080\077\101\066\120\118\099";"\054\073\074\061";"\084\080\110\116\084\116\107\051";"\084\109\049\055\089\112\108\101\066\081\101\061";"\071\122\102\055\066\082\084\105\083\104\061\061","\110\081\105\115\089\074\061\061";"\074\071\076\115\066\047\105\105\089\104\061\061";"\084\101\110\076\073\114\061\061","\066\109\110\069\088\082\110\056","\074\109\110\082\089\109\119\061","\089\082\105\109\117\081\084\070\065\082\110\069\088\112\105\099\065\115\061\061";"\074\080\052\122\065\120\084\055\088\122\107\115\088\071\084\116\089\071\049\051\089\112\049\122\089\082\088\061","\074\080\102\069\088\082\052\116\090\047\102\109\084\080\110\116\074\120\110\056\065\082\110\099\118\051\110\080\089\112\108\116\054\112\108\082\066\115\061\061","\084\082\105\056\089\112\049\043\066\080\102\101","\084\080\102\122\089\080\073\061","\073\120\110\100\118\047\110\056\089\109\110\109\089\073\049\122\089\082\088\061","\073\082\110\078\066\120\049\101\073\120\118\068\065\047\049\068\088\080\043\061","\089\047\110\068\118\047\068\069\088\071\049\113\071\080\107\075\066\082\084\055\118\047\105\075\066\114\061\061","\117\112\108\070\088\080\102\075\066\047\084\075\118\080\108\072","\110\112\108\055\118\051\107\068\066\101\052\116\118\047\052\078\117\115\061\061","\112\082\102\099\089\074\061\061","\089\047\110\068\118\047\068\069\088\071\049\113\071\080\069\055\066\082\118\072\088\082\052\099\089\110\102\078\066\080\108\101\117\071\084\055\066\080\050\061";"\066\112\105\099";"\088\071\049\105\066\082\051\056";"\074\082\102\116\118\047\077\105\089\051\089\043\088\071\105\105\089\081\118\055\066\082\118\073\066\120\068\055\066\114\061\061","\074\071\049\078\088\112\108\105\073\081\110\043\065\080\073\061";"\073\047\105\078\117\122\076\075\088\080\069\105\118\104\061\061","\054\112\108\116\089\071\049\056\118\071\076\116\065\115\061\061";"\073\109\110\115\118\081\110\056\089\074\061\061";"";"\074\080\102\043\089\051\049\043\066\080\102\101";"\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\054\084\073\122\053\110\101\110\051\071\116\084\053\073\116\073\061","\084\047\052\069\088\112\118\105\073\047\068\108\065\116\105\069\118\112\050\061";"\054\112\108\072\118\047\052\099\118\052\076\075\117\071\107\075\066\114\061\061","\088\112\077\043","\084\082\110\068\065\114\061\061","\112\112\102\122\098\047\089\075\065\082\118\075\118\106\076\116\066\056\076\056\089\112\118\055\065\120\084\105\065\100\076\116\117\047\073\114\065\120\076\105\066\047\115\114\066\080\049\103\089\112\107\116\067\114\061\061","\084\082\052\116\089\112\049\075\118\112\108\101\074\080\102\055\066\101\068\105\088\112\084\072";"\073\051\122\122\066\081\084\055\065\047\077\055\089\071\098\061","\089\082\102\113\071\120\084\068\065\082\118\105\118\052\102\078\066\120\110\099\118\104\061\061";"\054\112\108\079\066\080\122\100\088\071\084\119\066\080\107\113\089\047\102\120\066\114\061\061","\090\109\110\069\088\082\105\099\089\122\076\075\117\071\107\075\066\114\061\061","\090\047\105\099\089\080\110\056\117\112\108\109\084\047\052\056\117\080\108\105\065\120\107\106\118\112\089\082";"\073\080\077\055\088\080\110\076\066\082\084\051\117\112\107\105";"\054\047\052\099\089\051\102\082\084\082\052\116\089\074\061\061","\054\071\107\054\089\112\052\101\083\074\061\061","\054\112\108\105\118\082\105\116\088\112\049\055\066\047\110\052\066\082\074\061";"\073\082\102\109\118\112\073\061","\089\112\089\082\089\112\107\116\117\071\089\105\071\120\107\115\089\112\108\101\071\080\107\115";"\090\047\105\109\117\081\084\120\089\112\105\109\117\081\084\090\117\047\105\080","\073\120\084\122\066\082\110\101";"\089\082\102\078\118\071\119\061";"\112\112\102\122\098\047\089\075\065\082\118\075\118\106\076\116\066\056\076\056\089\112\118\055\065\120\084\105\065\100\076\116\117\047\073\114\065\120\076\105\066\047\115\097\098\104\061\061","\118\047\052\056\089\080\110\116\084\082\102\078\118\071\119\061","\065\080\102\056\118\104\061\061","\110\081\049\055\066\082\069\105\118\079\098\061","\110\081\049\055\088\080\069\072";"\110\047\068\055\065\120\084\043\089\110\084\105\088\074\061\061";"\089\047\102\116\071\080\089\055\066\082\105\072\117\047\110\056\071\080\107\075\066\082\084\055\118\047\105\075\066\114\061\061";"\073\080\105\043\089\112\108\078\089\112\074\061";"\073\120\118\068\065\047\049\068\088\080\043\061","\084\080\110\116\110\047\102\109\089\080\077\105";"\090\073\102\073\066\120\084\105\066\074\061\061","\074\082\052\109\090\080\089\073\065\082\105\078\117\120\119\061","\054\080\105\078\117\115\061\061","\084\082\052\116\089\112\049\075\118\112\108\101\074\080\102\055\066\105\084\068\117\112\077\072";"\110\047\102\116\088\112\077\076\066\082\084\107\088\112\118\074\117\081\105\072","\110\073\108\049\110\052\102\051\084\110\107\073\073\101\102\089\084\073\074\061";"\074\071\110\116\066\122\084\068\065\082\118\105\118\051\110\050\088\080\077\122\065\080\105\075\066\109\119\061";"\065\081\089\115","\117\112\108\072\089\071\049\116","\065\080\068\056\066\120\110\101\073\120\084\075\065\051\052\043\066\104\061\061";"\065\047\077\068\083\112\110\056","\110\051\052\087\054\115\061\061","\074\080\068\105\088\080\069\079\110\052\074\061","\110\082\052\099\117\071\107\048";"\084\120\049\075\118\112\108\101\054\047\110\068\066\047\105\099\089\115\061\061","\065\080\107\105\066\109\084\070\065\080\052\116\118\071\049\068\118\047\105\075\066\114\061\061","\084\047\110\068\089\047\077\108\073\047\102\055\065\080\102\099\084\047\102\116","\088\080\084\070\065\080\102\075\066\114\061\061","\084\082\077\068\083\112\110\101\118\080\105\099\089\122\084\075\083\047\105\099";"\084\047\052\072\117\047\105\099\089\122\107\078\066\120\110\099\089\081\049\105\066\104\061\061";"\073\080\068\056\066\120\110\101\090\080\089\079\066\080\108\078\089\112\052\043\066\112\110\099\118\104\061\061";"\065\081\049\105\074\080\102\069\088\082\052\116\074\080\068\105\088\080\069\072";"\074\109\049\105\088\112\069\076\088\082\077\105";"\073\080\068\068\089\047\102\120\066\112\110\043\089\104\061\061","\110\081\049\055\066\082\069\105\118\079\051\061";"\054\080\105\101\066\082\110\108\073\080\068\075\118\104\061\061";"\065\080\052\082\089\110\084\075\110\082\052\099\117\071\107\048";"\073\080\105\099\117\071\107\116\089\071\049\090\118\081\049\055\117\080\073\061";"\118\071\107\105\071\080\089\055\066\047\077\105\065\114\061\061";"\074\112\122\115\066\047\105\082\083\112\105\099\089\122\076\075\117\071\107\075\066\101\084\105\088\109\110\082\089\114\061\061","\054\080\105\078\117\116\105\069\118\112\050\061";"\118\071\076\115\089\071\049\070\066\047\105\069\117\071\084\070\089\112\108\105\065\082\118\108";"\073\047\102\055\065\080\102\099\074\082\102\069\088\114\061\061","\054\112\122\115\065\082\102\080\089\112\084\081\088\071\049\056\066\120\084\105\074\109\110\082\089\114\061\061","\090\112\102\069\089\112\108\116\118\112\122\053\089\101\084\105\065\120\076\068\117\071\098\061";"\054\112\122\115\065\082\102\080\089\112\084\081\088\071\049\056\066\120\084\105","\118\071\107\105\071\080\089\055\066\047\110\056";"\088\082\102\075\066\047\108\122\066\112\049\105\065\114\061\061","\090\112\052\072\118\047\110\056\074\071\107\072\088\071\107\072\117\112\108\076\118\071\049\068","\074\082\077\055\066\082\084\072\117\112\084\105\074\109\110\082\089\114\061\061","\098\081\049\105\066\112\102\080\089\112\074\114\089\109\049\075\066\054\076\084\118\112\110\122\089\054\115\114\110\047\052\056\089\080\110\116\098\047\105\072\098\051\105\069\066\071\110\099\089\074\061\061","\110\112\108\055\118\051\118\110\054\073\074\061";"\084\112\108\080\089\112\108\075\066\074\061\061","\074\080\102\099\088\080\102\078\118\047\105\075\066\101\069\055\065\120\107\053\089\101\084\105\088\071\084\048\074\109\110\082\089\114\061\061","\088\071\049\105\066\082\051\077","\074\080\052\122\065\120\084\055\088\122\107\115\088\071\084\116\089\071\098\061";"\073\120\084\122\066\101\105\069\118\112\050\061";"\073\047\102\055\065\080\102\099\089\112\084\067\066\082\105\082\089\074\061\061","\090\112\105\072\118\047\110\056\090\047\102\078\117\116\108\090\118\047\102\078\117\115\061\061";"\110\082\052\043\117\112\084\076\118\071\084\075\110\047\052\056\089\080\110\116","\118\071\107\105\071\080\107\068\118\071\107\116\117\112\107\070\089\082\105\043\066\047\110\056","\074\073\107\073\054\073\102\087\071\116\110\112\084\073\108\073\071\122\049\089\074\073\108\070\073\051\122\110\090\052\084\049\073\051\077\049\084\110\098\061","\112\082\102\043\089\081\105\078\117\122\049\105\088\080\105\115\089\074\061\061";"\084\112\108\101\084\112\122\115\066\120\118\105\065\082\110\101";"\074\112\102\052","\117\071\107\054\088\071\084\105\089\104\061\061","\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\074\112\108\101\074\116\119\061";"\065\080\105\099\089\080\077\105\071\120\084\068\065\082\118\105\118\104\061\061","\074\082\102\072\065\116\105\069\066\071\110\099\089\074\061\061"}local function z8(N)return G8[N-64451]end for N,Q in ipairs({{1,293};{1;175};{176;293}})do while Q[1]<Q[2]do G8[Q[1]],G8[Q[2]],Q[1],Q[2]=G8[Q[2]],G8[Q[1]],Q[1]+1,Q[2]-1 end end do local N=type local Q=G8 local b=string.char local v=table.concat local r={m=39,w=12,y=59,["\043"]=44,["\057"]=10,j=2;F=31;Z=19,["\047"]=6,["\051"]=4,M=49;l=57;q=43,p=22,D=33,O=3,e=36,H=51,W=14;C=11;I=20;r=32;z=53,d=34,J=16,S=30;v=29;g=42,E=45;i=37,b=8,["\052"]=5,R=38;A=28;["\053"]=15;L=1;u=26,["\049"]=9,k=13,a=58;N=35;G=23,U=62,["\054"]=18,t=52,["\050"]=56,n=21,K=47,s=48;Q=7;X=24,P=54,V=60;["\048"]=40;T=17,["\056"]=50;o=63,h=0,f=61;["\055"]=41,x=55;B=27,c=46,Y=25}local F=string.sub local T=table.insert local s=string.len local L=math.floor for D=1,#Q,1 do local h=Q[D]if N(h)=="\115\116\114\105\110\103"then local N=s(h)local V={}local p=1 local y=0 local a=0 while p<=N do local Q=F(h,p,p)local v=r[Q]if v then y=y+v*64^(3-a)a=a+1 if a==4 then a=0 local N=L(y/65536)local Q=L((y%65536)/256)local v=y%256 T(V,b(N,Q,v))y=0 end elseif Q=="\061"then T(V,b(L(y/65536)))if p>=N or F(h,p+1,p+1)~="\061"then T(V,b(L((y%65536)/256)))end break end p=p+1 end Q[D]=v(V)end end end local N,Q,b,v,r,F,T=_G,setmetatable,pairs,type,math,error,table local s=TMW local L=Action local D=L[z8(64735)]local h=T[z8(64475)]local V=L[z8(64567)]local p=L[z8(64671)]local y=L[z8(64508)]local a=L[z8(64459)]local J=L[z8(64491)]local C=L[z8(64461)]local e=L[z8(64496)]local n=L[z8(64453)]local Z=n:GetActiveUnitPlates()local M=L[z8(64675)]local t=C_Item[z8(64506)]local U=L[z8(64645)]local u=D[z8(64484)]local w=ACTION_CONST_PORTRAIT_ROGUE local m=N[z8(64700)]local i=N[z8(64679)]local S=N[z8(64525)]local k=N[z8(64470)]local G=N[z8(64518)]local z=N[z8(64609)]local A=s[z8(64727)]local X=N[z8(64546)]local B=N[z8(64690)][z8(64495)]local x=N[z8(64707)]local f=L[z8(64708)]local P=Q(L[u],{[z8(64510)]=L})local W=z8(64578)local c=z8(64650)local q=z8(64718)local I=z8(64557)local H=P[z8(64709)]local Y=H[z8(64553)]local d=H[z8(64617)]local l=H[z8(64605)]local K={[z8(64680)]={z8(64676),z8(64538)};[z8(64633)]={z8(64676);z8(64538),z8(64598)},[z8(64624)]={z8(64676),z8(64538);z8(64454)},[z8(64479)]={z8(64676),z8(64538);z8(64614)},[z8(64698)]={z8(64676);z8(64538);z8(64454);z8(64614)},[z8(64572)]={z8(64676);z8(64713);z8(64538)},[z8(64725)]={z8(64676);z8(64538);z8(64687);z8(64454)},[z8(64639)]={z8(64513),z8(64663)},[z8(64498)]={z8(64565);z8(64556);z8(64641);z8(64541);z8(64689),z8(64677);360806;20066;P[z8(64728)][z8(64507)]};[z8(64463)]={[P[z8(64642)][z8(64507)]]=true;[P[z8(64530)][z8(64507)]]=true,[P[z8(64682)][z8(64507)]]=true;[P[z8(64616)][z8(64507)]]=true;[P[z8(64697)][z8(64507)]]=true}}local E=L[u]for N=1,#E,1 do local Q=E[N]if v(Q)==z8(64716)and Q[z8(64511)]==z8(64636)then K[z8(64463)][Q[z8(64507)]]=true end end local function R(...)local N={...}local Q=z8(64535)for N,b in b(N)do Q=Q..(tostring(b)..z8(64497))end print(Q)end local g={[z8(64481)]=false,[z8(64711)]=false;[z8(64540)]=false;[z8(64730)]=false}local function O(N)if P[z8(64526)]==z8(64480)or P[z8(64526)]==z8(64575)or P[z8(64662)][z8(64623)]then return 500 end if(M(N)):HealthPercent()==0 then return 0 end if(M(N)):HealthPercent()==100 then return 500 end return(M(N)):TimeToDie()end local function j()if not V(2,z8(64622))then return false end return true end local function o(N)local Q,b,v,r,F,T=(M(N)):InfoGUID()if T==229537 then return false end if J(N)then return true end end local N8=L[z8(64629)][z8(64509)][z8(64737)]local Q8=L[z8(64629)][z8(64509)][z8(64579)]local b8=L[z8(64629)][z8(64509)][z8(64691)]local function v8(N,Q)if(M(N)):IsBoss()or(M(N)):IsDummy()then return true end local b=P[z8(64693)](P[z8(64742)][z8(64507)])local v=b[1]return(M(N)):Health()>(((Q*v)*1+1*#N8)+.25*#Q8)+.15*#b8 end local function r8(N,Q)if not P[z8(64570)]:IsInRange(N)then return false end if P[z8(64465)]:ShouldStopByGCD()then return false end local b=P[z8(64592)][z8(64507)]or 1 local v=P[z8(64561)][z8(64507)]or 1 local r,F=t(b)local T,s=t(v)local L=0 if H[z8(64657)][P[z8(64592)][z8(64507)]]and(not H[z8(64657)][P[z8(64561)][z8(64507)]]or F>=s)then L=1 end if H[z8(64657)][P[z8(64561)][z8(64507)]]and(not H[z8(64657)][P[z8(64592)][z8(64507)]]or s>F)then L=2 end if P[z8(64642)]:IsReady(W,true)and e:HasAuraBySpellID(P[z8(64611)][z8(64507)])==0 then return P[z8(64642)]:Show(Q)end if P[z8(64592)]:IsReady()and(P[z8(64592)]:GetItemCategory()~=z8(64476)and(not K[z8(64463)][P[z8(64592)][z8(64507)]]and(P[z8(64592)]:AbsentImun(N,K[z8(64572)])and(L==1 and((M(c)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0 or H[z8(64516)](N)<=20)or L==2 and(not P[z8(64561)]:IsReady()or(M(c)):HasDeBuffs(P[z8(64627)][z8(64507)],true)==0 and P[z8(64627)]:GetCooldown()>20)or L==0))))then return P[z8(64592)]:Show(Q)end if P[z8(64561)]:IsReady()and(P[z8(64561)]:GetItemCategory()~=z8(64476)and(not K[z8(64463)][P[z8(64561)][z8(64507)]]and(P[z8(64561)]:AbsentImun(N,K[z8(64572)])and(L==2 and((M(c)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0 or H[z8(64516)](N)<=20)or L==1 and(not P[z8(64592)]:IsReady()or(M(c)):HasDeBuffs(P[z8(64627)][z8(64507)],true)==0 and P[z8(64627)]:GetCooldown()>20)or L==0))))then return P[z8(64561)]:Show(Q)end if P[z8(64682)]:IsReady(W,true)and e:HasAuraStacksBySpellID(P[z8(64659)][z8(64507)])~=0 then return P[z8(64682)]:Show(Q)end end P[z8(64549)][z8(64551)]=function()return not P[z8(64549)]:IsBlocked()and(not P[z8(64549)]:IsBlockedByQueue()and(P[z8(64549)]:IsCastable(W,true,true,true)and not P[z8(64465)]:ShouldStopByGCD()))end local F8={}local T8={}local function s8(N)local Q=1 for b=1,#N[z8(64515)],1 do local r=N[z8(64515)][b]local F=r[1]local T=r[2]if T then if(M(z8(64578))):HasBuffs(F,true)>0 then local N=v(T)if N==z8(64514)then Q=Q*T elseif N==z8(64672)then Q=Q*T()end end else if v(F)==z8(64672)then Q=Q*F()end end end return Q end local function L8()f:Add(z8(64619),z8(64703),function()local N,Q,v,r,F,T,L,D,h,V,p,y=G()if r~=z(W)then return end if Q==z8(64706)then local N=F8[y]if N then local Q=s8(N)N[z8(64544)][D]={[z8(64544)]=Q,[z8(64694)]=s[z8(64490)];[z8(64512)]=true}end elseif Q==z8(64488)or Q==z8(64654)then local N=T8[y]if N then local Q=F8[N]if Q and Q[z8(64544)][D]then Q[z8(64544)][D][z8(64512)]=true elseif Q then local N=s8(Q)Q[z8(64544)][D]={[z8(64544)]=N;[z8(64694)]=s[z8(64490)];[z8(64512)]=true}end end elseif Q==z8(64652)then local N=T8[y]if N then local Q=F8[N]if Q and Q[z8(64544)][D]then Q[z8(64544)][D][z8(64512)]=false end end elseif Q==z8(64699)or Q==z8(64573)then for N,Q in b(F8)do if Q[z8(64544)][D]then Q[z8(64544)][D]=nil end end end end)end local function D8(N)local Q=A(N)if Q then return z8(64558)..(Q..z8(64681))else return z8(64542)end end local function h8(...)local N={...}local Q=N[1]local b=Q if v(N[2])==z8(64514)then b=N[2]h(N,2)end h(N,1)T8[b]=Q F8[Q]={[z8(64515)]=N;[z8(64544)]={}}end local function V8(N,Q)if F8[Q][z8(64544)]then local b=F8[Q][z8(64544)][z(N)]return b and(b[z8(64512)]and b[z8(64544)])or 0 else F(D8(Q))end end L8()h8(P[z8(64485)][z8(64507)],{function()if e:HasAuraBySpellID({P[z8(64601)][z8(64507)];P[z8(64601)][z8(64507)]+2})~=0 then return 1.5 else return 1 end end})h8(P[z8(64534)][z8(64507)],{function()return 1 end})local function p8()local N=2*e:SpellHaste()return N end p8=P[z8(64471)](p8)local y8={[z8(64533)]={[1]=function(N)if P[z8(64485)]:AbsentImun(N,K[z8(64633)])and(P[z8(64485)]:IsReadyByPassCastGCD(N)and(P[z8(64631)]:GetTalentTraits()~=0 and(N~=I and(e:HasAuraBySpellID({P[z8(64521)][z8(64507)];P[z8(64660)][z8(64507)];P[z8(64591)][z8(64507)];P[z8(64653)][z8(64507)],P[z8(64503)][z8(64507)]})-a()>=.4 or e:HasAuraBySpellID(P[z8(64601)][z8(64507)])-a()>.4 or e:HasAuraBySpellID(P[z8(64601)][z8(64507)]+2)-a()>.4))))then return P[z8(64485)]end end,[2]=function(N)if P[z8(64570)]:AbsentImun(N,K[z8(64633)])and P[z8(64570)]:IsReadyByPassCastGCD(N)then if H[z8(64719)]()and N==I then return P[z8(64696)]else return P[z8(64570)]end end end},[z8(64493)]={[1]=function(N)if P[z8(64485)]:AbsentImun(N,K[z8(64633)])and(P[z8(64485)]:IsReadyByPassCastGCD(N)and(P[z8(64631)]:GetTalentTraits()~=0 and(N~=I and(e:HasAuraBySpellID({P[z8(64521)][z8(64507)],P[z8(64660)][z8(64507)];P[z8(64591)][z8(64507)],P[z8(64653)][z8(64507)],P[z8(64503)][z8(64507)]})-a()>=.4 or e:HasAuraBySpellID(P[z8(64601)][z8(64507)])-a()>.4 or e:HasAuraBySpellID(P[z8(64601)][z8(64507)]+2)-a()>.4))))then return P[z8(64485)]end end,[2]=function(N)if P[z8(64728)]:IsReadyByPassCastGCD(N)and(P[z8(64728)]:AbsentImun(N,K[z8(64624)])and((e:HasAuraBySpellID({P[z8(64521)][z8(64507)];P[z8(64653)][z8(64507)],P[z8(64503)][z8(64507)],P[z8(64660)][z8(64507)]})==0 or V(2,z8(64736)))and(M(N)):HasBuffs(H[z8(64582)])==0))then if H[z8(64719)]()and N==I then return P[z8(64630)]else return P[z8(64728)]end end end;[3]=function(N)if P[z8(64474)]:IsReadyByPassCastGCD(N)and(P[z8(64474)]:AbsentImun(N,K[z8(64624)])and(N~=I and((e:HasAuraBySpellID({P[z8(64521)][z8(64507)],P[z8(64653)][z8(64507)],P[z8(64503)][z8(64507)];P[z8(64660)][z8(64507)]})==0 or V(2,z8(64736)))and(M(N)):HasBuffs(H[z8(64582)])==0)))then return P[z8(64474)],true end end,[4]=function(N)if P[z8(64520)]:IsReadyByPassCastGCD(N)and(P[z8(64520)]:AbsentImun(N,K[z8(64624)])and((e:HasAuraBySpellID({P[z8(64521)][z8(64507)],P[z8(64653)][z8(64507)],P[z8(64503)][z8(64507)];P[z8(64660)][z8(64507)]})==0 or V(2,z8(64736)))and(e:IsBehind(.3)and(M(N)):HasBuffs(H[z8(64582)])==0)))then if H[z8(64719)]()and N==I then return P[z8(64656)]else return P[z8(64520)]end end end,[5]=function(N)if P[z8(64593)]:IsReadyByPassCastGCD(N)and(P[z8(64593)]:AbsentImun(N,K[z8(64624)])and((e:HasAuraBySpellID({P[z8(64521)][z8(64507)];P[z8(64653)][z8(64507)];P[z8(64503)][z8(64507)],P[z8(64660)][z8(64507)]})==0 or V(2,z8(64736)))and(M(N)):HasBuffs(H[z8(64582)])==0))then if H[z8(64719)]()and N==I then return P[z8(64729)]else return P[z8(64593)]end end end},[z8(64456)]={[1]=function(N)if P[z8(64720)](nil,N,K[z8(64698)])and(P[z8(64570)]:IsInRange(N)and(P[z8(64712)]:IsReady(N)and(N~=I and((e:HasAuraBySpellID({P[z8(64521)][z8(64507)];P[z8(64653)][z8(64507)];P[z8(64503)][z8(64507)];P[z8(64660)][z8(64507)]})==0 or V(2,z8(64736)))and(M(N)):HasBuffs(H[z8(64582)])==0))))then return P[z8(64712)],true end end;[2]=function(N)if P[z8(64720)](nil,N,K[z8(64698)])and(P[z8(64570)]:IsInRange(N)and(P[z8(64705)]:IsReady(N)and(N~=I and((e:HasAuraBySpellID({P[z8(64521)][z8(64507)],P[z8(64653)][z8(64507)],P[z8(64503)][z8(64507)],P[z8(64660)][z8(64507)]})==0 or V(2,z8(64736)))and((M(N)):HasBuffs(H[z8(64582)])==0 or(M(N)):HasDeBuffs(H[z8(64582)])==0)))))then return P[z8(64705)]end end}}local a8={[z8(64604)]=false;[z8(64625)]=false,[z8(64472)]=false;[z8(64726)]=false;[z8(64527)]=false;[z8(64523)]=false,[z8(64554)]=0}function P.MultiUnits.GetBySpellLimitedSpell(N,Q,v,r,F)if not Q then return 0 end for N in b(Z)do if((M(N)):CombatTime()>0 or(M(N)):IsDummy())and(Q:IsInRange(N)and((not F or(M(N)):TimeToDie()>=F)and((M(N)):HasDeBuffs(r,true)>0 and not(M(N)):IsTotem())))then return(M(N)):HasDeBuffs(r,true)end end return 0 end P[z8(64453)][z8(64647)]=P[z8(64471)](P[z8(64453)][z8(64647)])local J8=0 local C8={1,2,3,4,5;6,7}local e8={3;4,5;6;7,8;9}local n8={6,7;8,9;10,11,12}local Z8={5,6,7;8,9;10;11}local M8={4;5;6,7;8,9,10}local t8={3;4;5;6;7,8;9}local function U8()local N local Q=P[z8(64638)]:GetTalentTraits()~=0 local b=J8>GetTime()local v=P[z8(64643)]:GetTalentTraits()~=0 if b and(v and Q)then N=n8 elseif b and Q then N=Z8 elseif b and v then N=M8 elseif b then N=t8 elseif Q then N=e8 else N=C8 end return N[e:ComboPoints()]+P[z8(64640)]()/2 end local u8={}local function w8(N)T[z8(64576)](u8,{[z8(64501)]=N})T[z8(64560)](u8,function(N,Q)return N[z8(64501)]<Q[z8(64501)]end)end local function m8()for N=#u8,1,-1 do T[z8(64475)](u8,N)end end local function i8()local N=GetTime()for Q=#u8,1,-1 do if u8[Q][z8(64501)]<=N then T[z8(64475)](u8,Q)end end end local function S8()if#u8>0 then return u8[1][z8(64501)]else return 100 end end local function k8()local N,Q,b,v,r,F,T,s,L,D,h,V,p,y,a,J=G()if v~=z(z8(64578))then return end i8()if V~=32645 then return end if Q==z8(64488)then w8(GetTime()+U8())return end if Q==z8(64644)then w8(GetTime()+U8())return end if Q==z8(64652)then m8()return end if Q==z8(64537)then i8()return end end P[z8(64708)]:Add(z8(64732),z8(64703),k8)P[1]=nil P[2]=function(N)if k(z8(64578))then J8=GetTime()+.1 end local Q if U(q)then Q=q elseif U(c)then Q=c end if not Q then return end local b,v,r,F,T=(M(Q)):IsCastingRemains()if b>P[z8(64640)]()*2 then if not T and(P[z8(64570)]:IsReadyP(Q,nil,true,true)and P[z8(64570)]:AbsentImun(Q,K[z8(64633)],true))then return P[z8(64478)]:Show(N)end end if V(1,z8(64658))then p({1,z8(64658)},false)end end P[3]=function(N)local Q=X()or C:IsEngage()local v=s[z8(64490)]local function F(v)local F,T,s,D,h,p=(M(v)):InfoGUID()local J=o(v)local C=j()local t=(p==209800 or p==213143)and 100000 or n:GetBySpellAreaTTD(P[z8(64570)])local u=e:HasAuraBySpellID(P[z8(64606)][z8(64507)])==r[z8(64740)]and 0 or e:HasAuraBySpellID(P[z8(64606)][z8(64507)])local i=P[z8(64570)]:IsInRange(v)local k=H[z8(64651)]and n:GetBySpell(P[z8(64532)])>=2 local G=e:ComboPointsMax()local z=e:ComboPoints()local A=e:ComboPointsDeficit()local X=z a8[z8(64554)]=r[z8(64701)](G-2,5*P[z8(64550)]:GetTalentTraits())g[z8(64481)]=e:HasAuraBySpellID({P[z8(64653)][z8(64507)];P[z8(64503)][z8(64507)];P[z8(64660)][z8(64507)]})~=0 g[z8(64711)]=e:HasAuraBySpellID(P[z8(64521)][z8(64507)])~=0 g[z8(64540)]=g[z8(64711)]or g[z8(64481)]or e:HasAuraBySpellID(P[z8(64591)][z8(64507)])~=0 g[z8(64730)]=e:HasAuraBySpellID(P[z8(64601)][z8(64507)])-a()>.4 or e:HasAuraBySpellID(P[z8(64601)][z8(64507)]+2)-a()>.4 a8[z8(64472)]=e:EnergyRegen()+((n:GetBySpellAppliedDoTs(P[z8(64615)],nil,P[z8(64485)][z8(64507)])+n:GetBySpellAppliedDoTs(P[z8(64615)],nil,P[z8(64534)][z8(64507)]))*7)*P[z8(64692)]:GetTalentTraits()>30+10*l(P[z8(64587)]:GetTalentTraits()==0)a8[z8(64625)]=n:GetBySpell(P[z8(64532)])==1 a8[z8(64524)]=(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)~=0 or(M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)~=0 a8[z8(64599)]=e:EnergyPercentage()>=(80-10*P[z8(64741)]:GetTalentTraits())-30*P[z8(64731)]:GetTalentTraits()a8[z8(64585)]=P[z8(64717)]:GetTalentTraits()~=0 and(P[z8(64717)]:GetCooldown()<3 and(P[z8(64717)]:GetCooldown()~=0 and(not P[z8(64717)]:IsBlocked()and J)))a8[z8(64473)]=a8[z8(64524)]or e:HasAuraBySpellID(P[z8(64504)][z8(64507)])~=0 or a8[z8(64599)]a8[z8(64477)]=r[z8(64528)]((n:GetBySpell(P[z8(64532)])*P[z8(64674)]:GetTalentTraits())*2,20)a8[z8(64583)]=e:HasAuraStacksBySpellID(P[z8(64500)][z8(64507)])>=a8[z8(64477)]local x if U(q)then x=q else x=c end local function f()if Q then return false end if P[z8(64570)]:IsSpellInRange(v)then return false end local b,r=(M(c)):GetRange()local F=(M(W)):GetCurrentSpeed()if F<=0 then return false end local T=((r+5)/((F/100)*7)+P[z8(64640)]())-y()if Y[z8(64562)]~=W and(P[z8(64632)]:IsReady(Y[z8(64562)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((M(Y[z8(64562)])):HasBuffs({156779,136055})==0 and(not(M(Y[z8(64562)])):IsMounted()and(not e[z8(64637)]()and T<2.5)))))then return P[z8(64632)]:Show(N)end if P[z8(64549)]:IsReady()and(e:HasAuraBySpellID(P[z8(64549)][z8(64507)])<=1.8+z*1.8 and(z>=4 and T<=1))then return P[z8(64549)]:Show(N)end end local function I()if not H[z8(64646)](v)then return false end if n:GetBySpell(P[z8(64570)],2)>=2 then for Q in b(Z)do if not H[z8(64646)](Q)and d(Q,P[z8(64570)])then return P[z8(64467)]:Show(N)end end end return P[z8(64626)]:Show(N)end local function K()if P[z8(64465)]:ShouldStopByGCD()then return false end if not i then return false end if not Q then return false end if P[z8(64581)]:IsReady(W,true)and(Y[z8(64594)](v)and((M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0 and(e:HasAuraBySpellID({P[z8(64536)][z8(64507)],P[z8(64721)][z8(64507)]})~=0 and(e:HasAuraStacksBySpellID(P[z8(64571)][z8(64507)])>=1 and e:HasAuraStacksBySpellID(P[z8(64543)][z8(64507)])>=1))))then if e:Energy()<=45 then return P[z8(64715)]:Show(N)else return P[z8(64581)]:Show(N)end end if P[z8(64581)]:IsReady(W,true)and(Y[z8(64594)](v)and(P[z8(64635)]:GetTalentTraits()==0 and(P[z8(64688)]:GetTalentTraits()==0 and(P[z8(64603)]:GetTalentTraits()~=0 and(P[z8(64485)]:GetCooldown()==0 and((V8(v,P[z8(64485)][z8(64507)])<=1 or(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<5.4)and(((M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0 or P[z8(64627)]:GetCooldown()<4)and A>=r[z8(64528)](n:GetBySpell(P[z8(64532)]),4))))))))then return P[z8(64581)]:Show(N)end if P[z8(64581)]:IsReady(W,true)and(Y[z8(64594)](v)and(P[z8(64688)]:GetTalentTraits()~=0 and(P[z8(64603)]:GetTalentTraits()~=0 and(P[z8(64485)]:GetCooldown()==0 and((V8(v,P[z8(64485)][z8(64507)])<=1 or(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<5.4)and(n:GetBySpell(P[z8(64532)])>2 and(M(v)):TimeToDie()-(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)>15))))))then if e:Energy()<=45 then return P[z8(64715)]:Show(N)else return P[z8(64581)]:Show(N)end end if P[z8(64581)]:IsReady(W,true)and(Y[z8(64594)](v)and(P[z8(64688)]:GetTalentTraits()~=0 and(P[z8(64603)]:GetTalentTraits()==0 and(not a8[z8(64583)]and(n:GetBySpell(P[z8(64532)])>2 and(M(v)):TimeToDie()>15)))))then return P[z8(64581)]:Show(N)end if P[z8(64581)]:IsReady(W,true)and(Y[z8(64594)](v)and(P[z8(64635)]:GetTalentTraits()~=0 and((M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true)>3 and((M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0 and((M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)<=6+3*P[z8(64683)]:GetTalentTraits()and((M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)~=0 or(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)<4))))))then return P[z8(64581)]:Show(N)end if P[z8(64581)]:IsReady(W,true)and(Y[z8(64594)](v)and(P[z8(64603)]:GetTalentTraits()~=0 and(P[z8(64485)]:GetCooldown()==0 and((V8(v,P[z8(64485)][z8(64507)])<=1 or(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<5.4)and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0))))then return P[z8(64581)]:Show(N)end end local function E()a8[z8(64710)]=(M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)==0 and((M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true)~=0 and((M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true)~=0 and n:GetBySpell(P[z8(64532)])<=5))a8[z8(64670)]=P[z8(64717)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(P[z8(64610)][z8(64507)])~=0 and a8[z8(64710)])if P[z8(64465)]:IsReady(x)and(P[z8(64555)]:GetTalentTraits()~=0 and(a8[z8(64670)]and((P[z8(64627)]:GetCooldown()==0 or P[z8(64627)]:GetCooldown()<=1)and((P[z8(64717)]:GetCooldown()==0 or P[z8(64627)]:GetCooldown()<=2)and(P[z8(64550)]:GetTalentTraits()~=0 and e:GetTier(z8(64468))>=2)))))then return P[z8(64465)]:Show(N)end if P[z8(64465)]:IsReady(x)and(P[z8(64466)]:GetTalentTraits()~=0 and((M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)==0 and((M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true)~=0 and((M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true)~=0 and(n:GetBySpell(P[z8(64532)])>=4 and((M(v)):HasDeBuffs(P[z8(64686)][z8(64507)],true)~=0 and((M(v)):HealthPercent()<=35 and P[z8(64620)]:GetTalentTraits()~=0 or P[z8(64465)]:GetSpellChargesFrac()>=1.9)))))))then return P[z8(64465)]:Show(N)end if P[z8(64465)]:IsReady(x)and(P[z8(64555)]:GetTalentTraits()==0 and(a8[z8(64670)]and(((M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)~=0 and(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)<(9+a())+3*l(P[z8(64550)]:GetTalentTraits()~=0 and e:GetTier(z8(64468))>=2)or(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)==0 and P[z8(64717)]:GetCooldown()>=24-a())and(P[z8(64686)]:GetTalentTraits()==0 or a8[z8(64625)]or(M(v)):HasDeBuffs(P[z8(64686)][z8(64507)],true)~=0))))then return P[z8(64465)]:Show(N)end if P[z8(64465)]:IsReady(x)and((M(v)):HasDeBuffsStacks(P[z8(64648)][z8(64507)],true)<=2 and(z>=a8[z8(64554)]and e:HasAuraBySpellID(P[z8(64548)][z8(64507)])~=0))then return P[z8(64465)]:Show(N)end if P[z8(64465)]:IsReady(x)and(P[z8(64555)]:GetTalentTraits()~=0 and(a8[z8(64670)]and((M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)~=0 and((M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)<8+3*l(P[z8(64550)]:GetTalentTraits()~=0 and e:GetTier(z8(64468))>=4)and(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)>4)or P[z8(64717)]:GetCooldown()<=1 and(P[z8(64465)]:GetSpellChargesFrac()>=1.7 and(not P[z8(64717)]:IsBlocked()and J)))))then return P[z8(64465)]:Show(N)end if P[z8(64465)]:IsReady(x)and(P[z8(64466)]:GetTalentTraits()~=0 and((M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)==0 and((M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true)~=0 and((M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true)~=0 and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0))))then return P[z8(64465)]:Show(N)end if P[z8(64465)]:IsReady(x)and((M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0 and(P[z8(64717)]:GetTalentTraits()==0 and(a8[z8(64710)]and(((M(v)):HasDeBuffs(P[z8(64686)][z8(64507)],true)~=0 or P[z8(64731)]:GetTalentTraits()~=0)and((P[z8(64555)]:GetTalentTraits()+1)-P[z8(64465)]:GetSpellChargesFrac())*30<P[z8(64627)]:GetCooldown()))))then return P[z8(64465)]:Show(N)end if P[z8(64465)]:IsReady(x)and(P[z8(64717)]:GetTalentTraits()==0 and(P[z8(64466)]:GetTalentTraits()==0 and(a8[z8(64710)]and(P[z8(64686)]:GetTalentTraits()==0 or a8[z8(64625)]or(M(v)):HasDeBuffs(P[z8(64686)][z8(64507)],true)~=0))))then return P[z8(64465)]:Show(N)end if P[z8(64465)]:IsReady(x)and H[z8(64516)](v)<P[z8(64465)]:GetSpellCharges()*8+2*l(P[z8(64550)]:GetTalentTraits()~=0 and e:GetTier(z8(64468))>=4)then return P[z8(64465)]:Show(N)end end local function R()a8[z8(64527)]=P[z8(64717)]:GetTalentTraits()==0 or P[z8(64717)]:GetCooldown()<=2 and(e:HasAuraBySpellID(P[z8(64610)][z8(64507)])~=0 and(not P[z8(64717)]:IsBlocked()and J))a8[z8(64523)]=e:HasAuraBySpellID({P[z8(64653)][z8(64507)],P[z8(64503)][z8(64507)];P[z8(64660)][z8(64507)];P[z8(64521)][z8(64507)],P[z8(64521)][z8(64507)]})==0 and((M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true)~=0 and((e:HasAuraBySpellID(P[z8(64610)][z8(64507)])>a()or V(2,z8(64462)or n:GetBySpell(P[z8(64532)])>1)and((e:HasAuraBySpellID(P[z8(64549)][z8(64507)])~=0 or V(2,z8(64462)))and(P[z8(64686)]:GetTalentTraits()==0 or a8[z8(64625)]or(M(v)):HasDeBuffs(P[z8(64686)][z8(64507)],true)~=0)))and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)==0))if J and r8(v,N)then return true end if e:HasAuraBySpellID(P[z8(64504)][z8(64507)])==0 and E()then return true end if P[z8(64627)]:IsReady(v)and((not V(2,z8(64559))or not(M(z8(64557))):IsExists()or m(z8(64557),v)or L[z8(64502)](z8(64557)))and(((M(v)):TimeToDie()>=V(2,z8(64661))or(M(v)):IsBoss())and(J and(t>=V(2,z8(64661))and a8[z8(64523)]or H[z8(64516)](v)<20))))then return P[z8(64627)]:Show(N)end if P[z8(64717)]:IsReady(v)and((not V(2,z8(64559))or not(M(z8(64557))):IsExists()or m(z8(64557),v)or L[z8(64502)](z8(64557)))and(J and(((M(v)):TimeToDie()>=V(2,z8(64661))or(M(v)):IsBoss())and((t>=V(2,z8(64661))or(M(v)):IsBoss())and(((M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)~=0 or P[z8(64465)]:GetCooldown()<6)and((e:HasAuraBySpellID(P[z8(64610)][z8(64507)])~=0 or n:GetBySpell(P[z8(64532)])>1 or V(2,z8(64462))and((e:HasAuraBySpellID(P[z8(64549)][z8(64507)])~=0 or V(2,z8(64462)))and(P[z8(64686)]:GetTalentTraits()==0 or a8[z8(64625)]or(M(v)):HasDeBuffs(P[z8(64686)][z8(64507)],true)~=0)))and(P[z8(64627)]:GetCooldown()>=50-15*l(P[z8(64550)]:GetTalentTraits()~=0 and e:GetTier(z8(64468))>=4)or(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0)))))))then return P[z8(64717)]:Show(N)end if P[z8(64563)]:IsReady(W,true)and(not P[z8(64465)]:ShouldStopByGCD()and(e:HasAuraBySpellID(P[z8(64563)][z8(64507)])==0 and((M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)>=6 or(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)~=0 and(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)<=6 or H[z8(64516)](v)<P[z8(64563)]:GetSpellCharges()*6)))then return P[z8(64563)]:Show(N)end local Q=H[z8(64665)]()if not g[z8(64481)]and Q then return Q:Show(N)end if P[z8(64668)]:IsReady()and(J and(i and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0))then return P[z8(64668)]:Show(N)end if P[z8(64494)]:IsReady()and(J and(i and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0))then return P[z8(64494)]:Show(N)end if P[z8(64519)]:IsReady()and(J and(i and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0))then return P[z8(64519)]:Show(N)end if P[z8(64684)]:IsReady()and(J and(i and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)~=0))then return P[z8(64684)]:Show(N)end if J and((e:HasAuraBySpellID({P[z8(64653)][z8(64507)];P[z8(64503)][z8(64507)];P[z8(64660)][z8(64507)],P[z8(64521)][z8(64507)];P[z8(64521)][z8(64507)];P[z8(64591)][z8(64507)]})==0 and u==0 or P[z8(64688)]:GetTalentTraits()~=0 and(P[z8(64603)]:GetTalentTraits()==0 and(not a8[z8(64583)]and(n:GetByRangeAppliedDoTs(5,nil,P[z8(64534)][z8(64507)],2)<n:GetBySpell(P[z8(64532)])and n:GetBySpell(P[z8(64532)])>=3))))and K())then return true end if P[z8(64536)]:IsReady(W,true)and((P[z8(64536)]:GetCooldown()==0 and P[z8(64721)]:GetCooldown()==0)and(e:HasAuraStacksBySpellID(P[z8(64571)][z8(64507)])>0 and e:HasAuraStacksBySpellID(P[z8(64543)][z8(64507)])>0 or(M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)~=0 and(P[z8(64627)]:GetCooldown()>50 and not(P[z8(64550)]:GetTalentTraits()~=0 and e:GetTier(z8(64468))>=4)or(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)~=0 and(P[z8(64550)]:GetTalentTraits()~=0 and e:GetTier(z8(64468))>=4)or P[z8(64552)]:GetTalentTraits()==0 and X>=a8[z8(64554)])))then return P[z8(64536)]:Show(N)end end local function N8()local Q,F=B(P[z8(64742)][z8(64507)])if(P[z8(64742)]:IsReady(v)or F and not P[z8(64742)]:IsBlocked())and(P[z8(64724)]:GetTalentTraits()~=0 and((M(v)):HasDeBuffs(P[z8(64648)][z8(64507)],true)==0 and(n:GetBySpellAppliedDoTs(P[z8(64485)],nil,P[z8(64648)][z8(64507)])==0 and e:HasAuraBySpellID(P[z8(64504)][z8(64507)])==0)))then if F then return P[z8(64715)]:Show(N)end return P[z8(64742)]:Show(N)end if P[z8(64465)]:IsReady(v)and(P[z8(64717)]:GetTalentTraits()~=0 and((M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)~=0 and((M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)<8 and(((M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)==0 and(M(v)):HasDeBuffs(P[z8(64733)][z8(64507)],true)<1+a())and e:HasAuraBySpellID(P[z8(64610)][z8(64507)])~=0))))then return P[z8(64465)]:Show(N)end if P[z8(64610)]:IsUsable()and(P[z8(64570)]:IsInRange(v)and(not P[z8(64465)]:ShouldStopByGCD()and(P[z8(64610)]:IsExists()and(X>=a8[z8(64554)]and((M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)~=0 and(e:HasAuraBySpellID(P[z8(64610)][z8(64507)])<=3 and((M(v)):HasDeBuffs(P[z8(64648)][z8(64507)],true)~=0 or e:HasAuraBySpellID(P[z8(64536)][z8(64507)])~=0)))))))then return P[z8(64610)]:Show(N)end if P[z8(64610)]:IsUsable()and(P[z8(64570)]:IsInRange(v)and(not P[z8(64465)]:ShouldStopByGCD()and(P[z8(64610)]:IsExists()and(X>=a8[z8(64554)]and(e:HasAuraBySpellID(P[z8(64606)][z8(64507)])==r[z8(64740)]and(a8[z8(64625)]and((M(v)):HasDeBuffs(P[z8(64648)][z8(64507)],true)~=0 or e:HasAuraBySpellID(P[z8(64536)][z8(64507)])~=0)))))))then return P[z8(64610)]:Show(N)end if P[z8(64534)]:IsReady(v)and(X>=a8[z8(64554)]and e:HasAuraBySpellID({P[z8(64460)][z8(64507)];P[z8(64458)][z8(64507)]})~=0)then if v8(v,5)and((M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true,true)<=1.2*z+1.2 and((M(v)):TimeToDie()>15 and((P[z8(64613)]:GetTalentTraits()~=0 and((M(v)):HasDeBuffs(P[z8(64517)][z8(64507)],true)==0 and(M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true)==0)or e:HasAuraBySpellID(P[z8(64504)][z8(64507)])==0)and(not a8[z8(64472)]or not a8[z8(64583)]or(P[z8(64587)]:GetTalentTraits()==0 or P[z8(64600)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({P[z8(64460)][z8(64507)],P[z8(64458)][z8(64507)]})~=0 and(M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true)==0)))))then return P[z8(64534)]:Show(N)end if C and(not V(2,z8(64743))and(not H[z8(64574)](p)and(not V(2,z8(64667))or(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)==0 and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)==0)))then for Q in b(Z)do if d(Q,P[z8(64570)])and(v8(Q,5)and((M(Q)):HasDeBuffs(P[z8(64534)][z8(64507)],true,true)<=1.2*z+1.2 and((M(Q)):TimeToDie()>15 and((P[z8(64613)]:GetTalentTraits()~=0 and((M(Q)):HasDeBuffs(P[z8(64517)][z8(64507)],true)==0 and(M(Q)):HasDeBuffs(P[z8(64534)][z8(64507)],true)==0)or e:HasAuraBySpellID(P[z8(64504)][z8(64507)])==0)and(not a8[z8(64472)]or not a8[z8(64583)]or(P[z8(64587)]:GetTalentTraits()==0 or P[z8(64600)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({P[z8(64460)][z8(64507)];P[z8(64458)][z8(64507)]})~=0 and(M(Q)):HasDeBuffs(P[z8(64534)][z8(64507)],true)==0))))))then if e:HasAuraBySpellID({P[z8(64460)][z8(64507)],P[z8(64458)][z8(64507)]})~=0 then return P[z8(64534)]:Show(N)end if H[z8(64522)](N)then return true end return P[z8(64467)]:Show(N)end end end end if P[z8(64485)]:IsReady(v)and(g[z8(64730)]and not a8[z8(64625)])then if v8(v,5)and((M(v)):TimeToDie()-(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)>2 and((M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<12 or V8(v,P[z8(64485)][z8(64507)])<=1))then return P[z8(64485)]:Show(N)end if C and(not V(2,z8(64743))and(not H[z8(64574)](p)and(not V(2,z8(64667))or(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)==0 and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)==0)))then if V(2,z8(64739))and(d(q,P[z8(64570)])and(v8(q,5)and(P[z8(64485)]:IsReady(q)and((M(q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)and((M(q)):TimeToDie()-(M(q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)>2 and((M(q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<12 or V8(q,P[z8(64485)][z8(64507)])<=1))))))then return P[z8(64469)]:Show(N)end for Q in b(Z)do if d(Q,P[z8(64570)])and(v8(Q,5)and(P[z8(64485)]:IsReady(Q)and((M(Q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)and((M(Q)):TimeToDie()-(M(Q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)>2 and((M(Q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<12 or V8(Q,P[z8(64485)][z8(64507)])<=1)))))then if e:HasAuraBySpellID({P[z8(64460)][z8(64507)],P[z8(64458)][z8(64507)]})~=0 then return P[z8(64485)]:Show(N)end if H[z8(64522)](N)then return true end return P[z8(64467)]:Show(N)end end end end if P[z8(64485)]:IsReady(v)and(v8(v,5)and(g[z8(64730)]and((V8(v,P[z8(64485)][z8(64507)])<=1 or(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<5.4)and A>=1+2*P[z8(64634)]:GetTalentTraits())))then return P[z8(64485)]:Show(N)end end local function Q8()a8[z8(64564)]=z>=a8[z8(64554)]if P[z8(64686)]:IsReady(W,true)and(n:GetBySpell(P[z8(64485)])>=2 and(a8[z8(64564)]and e:HasAuraBySpellID(P[z8(64504)][z8(64507)])==0))then local Q=0 for N in b(Z)do if P[z8(64485)]:IsInRange(N)and(not(M(N)):IsTotem()and(v8(N,8)and((M(N)):HasDeBuffs(P[z8(64686)][z8(64507)],true,true)<=.6*z+1.2 and O(N)-(M(N)):HasDeBuffs(P[z8(64686)][z8(64507)],true,true)>6)))then Q=Q+1 end end if Q/n:GetBySpell(P[z8(64485)])>=.5 then return P[z8(64686)]:Show(N)end end if P[z8(64485)]:IsReady(v)and(A>=1 and(not a8[z8(64472)]and(n:GetBySpell(P[z8(64485)])<=3 and P[z8(64587)]:GetTalentTraits()==0)))then if V8(v,P[z8(64485)][z8(64507)])<=1 and(v8(v,5)and((M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<5.4 and(M(v)):TimeToDie()-(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)>15))then return P[z8(64485)]:Show(N)end if not H[z8(64574)](p)and((not V(2,z8(64667))or(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)==0 and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)==0)and not V(2,z8(64743)))then if V(2,z8(64739))and(d(q,P[z8(64485)])and(v8(q,5)and(P[z8(64485)]:IsReady(q)and(V8(q,P[z8(64485)][z8(64507)])<=1 and((M(q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<5.4 and(M(q)):TimeToDie()-(M(q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)>15)))))then return P[z8(64469)]:Show(N)end for Q in b(Z)do if d(Q,P[z8(64485)])and(v8(Q,5)and(P[z8(64485)]:IsReady(Q)and(V8(Q,P[z8(64485)][z8(64507)])<=1 and((M(Q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<5.4 and(M(Q)):TimeToDie()-(M(Q)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)>15))))then if e:HasAuraBySpellID({P[z8(64460)][z8(64507)];P[z8(64458)][z8(64507)]})~=0 then return P[z8(64485)]:Show(N)end if H[z8(64522)](N)then return true end return P[z8(64467)]:Show(N)end end end end if P[z8(64534)]:IsReady(v)and(a8[z8(64564)]and e:HasAuraBySpellID(P[z8(64504)][z8(64507)])==0)then if v8(v,5)and((M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true,true)<=1.2*z+1.2 and(((M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)==0 or e:HasAuraBySpellID({P[z8(64536)][z8(64507)];P[z8(64721)][z8(64507)]})~=0)and((not a8[z8(64472)]or not a8[z8(64583)])and(M(v)):TimeToDie()>(7+P[z8(64587)]:GetTalentTraits()*5)+l(a8[z8(64472)])*6)))then return P[z8(64534)]:Show(N)end if C and(not V(2,z8(64743))and(not H[z8(64574)](p)and(not V(2,z8(64667))or(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)==0 and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)==0)))then for Q in b(Z)do if d(Q,P[z8(64534)])and(v8(Q,5)and(P[z8(64534)]:IsReady(Q)and((M(Q)):HasDeBuffs(P[z8(64534)][z8(64507)],true,true)<=1.2*z+1.2 and(((M(Q)):HasDeBuffs(P[z8(64717)][z8(64507)],true)==0 or e:HasAuraBySpellID({P[z8(64536)][z8(64507)];P[z8(64721)][z8(64507)]})~=0)and((not a8[z8(64472)]or not a8[z8(64583)])and(M(Q)):TimeToDie()>(7+P[z8(64587)]:GetTalentTraits()*5)+l(a8[z8(64472)])*6)))))then if e:HasAuraBySpellID({P[z8(64460)][z8(64507)];P[z8(64458)][z8(64507)]})~=0 then return P[z8(64534)]:Show(N)end if H[z8(64522)](N)then return true end return P[z8(64467)]:Show(N)end end end end if P[z8(64485)]:IsReady(v)and((M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<5.4 and(A==1 and((V8(v,P[z8(64485)][z8(64507)])<=1 or(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<=p8(v)and n:GetBySpell(P[z8(64485)])>=3)and(((M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<=p8(v)*2 and n:GetBySpell(P[z8(64485)])>=3)and((M(v)):TimeToDie()-(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)>8 and u==0)))))then return P[z8(64485)]:Show(N)end end local function b8()a8[z8(64618)]=P[z8(64613)]:GetTalentTraits()~=0 and((M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true)~=0 and(((M(v)):HasDeBuffs(P[z8(64517)][z8(64507)],true)==0 or(M(v)):HasDeBuffs(P[z8(64517)][z8(64507)],true)<=3)and(A>=1 and not a8[z8(64625)])))if P[z8(64666)]:IsReady(v)and((not V(2,z8(64559))or not(M(z8(64557))):IsExists()or m(z8(64557),v)or L[z8(64502)](z8(64557)))and a8[z8(64618)])then return P[z8(64666)]:Show(N)end if P[z8(64742)]:IsReady(v)and a8[z8(64618)]then return P[z8(64742)]:Show(N)end if P[z8(64610)]:IsUsable()and(P[z8(64570)]:IsInRange(v)and(not P[z8(64465)]:ShouldStopByGCD()and(P[z8(64610)]:IsExists()and(e:HasAuraBySpellID(P[z8(64504)][z8(64507)])==0 and(z>=a8[z8(64554)]and((a8[z8(64473)]or(M(v)):HasDeBuffsStacks(P[z8(64597)][z8(64507)],true)>=20 or not a8[z8(64625)])and e:HasAuraBySpellID({P[z8(64660)][z8(64507)]})==0))))))then return P[z8(64610)]:Show(N)end if P[z8(64610)]:IsUsable()and(P[z8(64570)]:IsInRange(v)and(not P[z8(64465)]:ShouldStopByGCD()and(P[z8(64610)]:IsExists()and(e:HasAuraBySpellID(P[z8(64504)][z8(64507)])~=0 and X>=G))))then return P[z8(64610)]:Show(N)end a8[z8(64596)]=z<=a8[z8(64554)]and(not a8[z8(64585)]and(J and e:Energy()>110 or e:Energy()>130))or a8[z8(64473)]or not a8[z8(64625)]a8[z8(64545)]=e:HasAuraBySpellID(P[z8(64452)][z8(64507)])~=0 and n:GetBySpell(P[z8(64532)])>=2-l(e:HasAuraBySpellID(P[z8(64548)][z8(64507)])~=0 or P[z8(64741)]:GetTalentTraits()==0)or n:GetBySpell(P[z8(64532)])>=((3-l(P[z8(64602)]:GetTalentTraits()~=0 and P[z8(64457)]:GetTalentTraits()~=0))+l(P[z8(64741)]:GetTalentTraits()~=0))+l(P[z8(64669)]:GetTalentTraits()~=0)if P[z8(64722)]:IsReady(W)and(P[z8(64570)]:IsInRange(v)and(Q and(e:HasAuraBySpellID(P[z8(64504)][z8(64507)])~=0 and(z==6 and(P[z8(64741)]:GetTalentTraits()==0 or n:GetBySpell(P[z8(64532)])>=2)))))then return P[z8(64722)]:Show(N)end if P[z8(64722)]:IsReady(W)and(P[z8(64570)]:IsInRange(v)and(C and(Q and(a8[z8(64596)]and(not k and a8[z8(64545)])))))then return P[z8(64722)]:Show(N)end if P[z8(64742)]:IsReady(v)and(a8[z8(64596)]and((e:HasAuraBySpellID(P[z8(64607)][z8(64507)])~=0 or e:HasAuraBySpellID({P[z8(64653)][z8(64507)],P[z8(64503)][z8(64507)],P[z8(64660)][z8(64507)];P[z8(64521)][z8(64507)];P[z8(64521)][z8(64507)]})~=0)and((M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)==0 or(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)==0 or e:HasAuraBySpellID(P[z8(64607)][z8(64507)])~=0)))then return P[z8(64742)]:Show(N)end if P[z8(64666)]:IsReady(v)and(a8[z8(64596)]and(e:HasAuraBySpellID(P[z8(64489)][z8(64507)])~=0 and e:HasAuraBySpellID(P[z8(64731)][z8(64507)])~=0))then if(M(v)):HasDeBuffs(P[z8(64584)][z8(64507)],true)==0 and(M(v)):HasDeBuffs(P[z8(64597)][z8(64507)],true)==0 then return P[z8(64666)]:Show(N)end if C and(not V(2,z8(64743))and(not H[z8(64574)](p)and((not V(2,z8(64667))or(M(v)):HasDeBuffs(P[z8(64717)][z8(64507)],true)==0 and(M(v)):HasDeBuffs(P[z8(64627)][z8(64507)],true)==0)and n:GetBySpell(P[z8(64666)])==2)))then for Q in b(Z)do if d(Q,P[z8(64666)])and(v8(Q,5)and((M(Q)):HasDeBuffs(P[z8(64584)][z8(64507)],true)==0 and(M(Q)):HasDeBuffs(P[z8(64597)][z8(64507)],true)==0))then if H[z8(64522)](N)then return true end return P[z8(64467)]:Show(N)end end end end if P[z8(64666)]:IsReady(v)and(P[z8(64666)]:IsExists()and a8[z8(64596)])then return P[z8(64666)]:Show(N)end if P[z8(64595)]:IsReady(v)and a8[z8(64596)]then return P[z8(64595)]:Show(N)end end local function F8()if P[z8(64485)]:IsReady(v)and(A>=1 and(V8(v,P[z8(64485)][z8(64507)])<=1 and((M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)<5.4 and(M(v)):TimeToDie()-(M(v)):HasDeBuffs(P[z8(64485)][z8(64507)],true,true)>12)))then return P[z8(64485)]:Show(N)end if P[z8(64534)]:IsReady(v)and(z>=a8[z8(64554)]and((M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true,true)<=1.2*z+1.2 and(e:HasAuraBySpellID({P[z8(64536)][z8(64507)],P[z8(64721)][z8(64507)]})==0 and((M(v)):TimeToDie()-(M(v)):HasDeBuffs(P[z8(64534)][z8(64507)],true,true)>(4+P[z8(64587)]:GetTalentTraits()*5)+l(a8[z8(64472)])*6 and(e:HasAuraBySpellID(P[z8(64504)][z8(64507)])==0 or P[z8(64613)]:GetTalentTraits()~=0 and(M(v)):HasDeBuffs(P[z8(64517)][z8(64507)],true)==0)))))then return P[z8(64534)]:Show(N)end if P[z8(64686)]:IsReady(W,true)and(P[z8(64532)]:IsInRange(v)and(z>=a8[z8(64554)]and((M(v)):HasDeBuffs(P[z8(64686)][z8(64507)],true,true)<=.6*z+1.2 and(e:HasAuraBySpellID(P[z8(64504)][z8(64507)])==0 and(P[z8(64731)]:GetTalentTraits()==0 and n:GetBySpell(P[z8(64532)])==1)))))then return P[z8(64686)]:Show(N)end end if(M(v)):IsDead()then return false end if(M(v)):HasDeBuffs(z8(64590))>0 and not Q then return false end if P[z8(64464)]:IsQueued()and not Q then H[z8(64685)](N,w)return true end if S(W,v)==false then return false end if e:HasAuraBySpellID(P[z8(64660)][z8(64507)])~=0 and V(2,z8(64704))==0 then return false end if not H[z8(64714)]()and(V(2,z8(64577))and e:HasAuraBySpellID(P[z8(64588)][z8(64507)],true)~=0)then return false end if Y[z8(64678)](N)then return true end if H[z8(64566)](N,P[z8(64534)])then return true end if H[z8(64533)](N,v,y8,P[z8(64570)])then return true end if Y[z8(64482)](N)then return true end if I()then return true end if f()then return true end if(e:HasAuraBySpellID({P[z8(64521)][z8(64507)],P[z8(64660)][z8(64507)];P[z8(64591)][z8(64507)];P[z8(64653)][z8(64507)],P[z8(64503)][z8(64507)]})-a()>=.4 or e:HasAuraBySpellID({P[z8(64460)][z8(64507)],P[z8(64458)][z8(64507)]})~=0 or g[z8(64730)]or u-a()>=.4)and N8()then return true end if R()then return true end if F8()then return true end if not a8[z8(64625)]and Q8()then return true end if b8()then return true end if P[z8(64531)]:IsReady(W,true)and i then return P[z8(64531)]:Show(N)end if P[z8(64487)]:IsReady(v)and i then return P[z8(64487)]:Show(N)end if P[z8(64569)]:IsReady(v)and i then return P[z8(64569)]:Show(N)end end local function T()if Q then return false end if V(2,z8(64628))and(P[z8(64653)]:IsReady(W,true)and(not x()and(e:GetStance()==0 and not i())))then return P[z8(64653)]:Show(N)end local function b()if not H[z8(64714)]()then return false end if not H[z8(64589)]()then return false end local Q,b=C:GetPullTimer()local v=(r[z8(64701)](b,H[z8(64649)]())-s[z8(64490)])+P[z8(64640)]()if P[z8(64588)]:IsReady(W)and(C_Map[z8(64486)](W)~=2467 and(v<7+Y[z8(64744)]and v>4))then return P[z8(64588)]:Show(N)end if Y[z8(64562)]~=W and(P[z8(64632)]:IsReady(Y[z8(64562)])and(e:HasAuraBySpellID({57934;59628;1224098})==0 and((M(Y[z8(64562)])):HasBuffs({156779;136055})==0 and(not(M(Y[z8(64562)])):IsMounted()and(not e[z8(64637)]()and(v<=3.5 and v>0))))))then return P[z8(64632)]:Show(N)end if P[z8(64549)]:IsReady()and(e:HasAuraBySpellID(P[z8(64549)][z8(64507)])<=9 and(v<=1 and v>0))then return P[z8(64549)]:Show(N)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then H[z8(64685)](N,w)return true end end local function F()if not H[z8(64483)]()then return false end if not H[z8(64589)]()then return false end local Q,b=C:GetPullTimer()local v=(r[z8(64701)](b,H[z8(64649)]())-s[z8(64490)])+P[z8(64640)]()if P[z8(64549)]:IsReady()and(e:HasAuraBySpellID(P[z8(64549)][z8(64507)])<=9 and(v<=1 and v>0))then return P[z8(64549)]:Show(N)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then H[z8(64685)](N,w)return true end end local function T()if not H[z8(64483)]()then return false end if not H[z8(64589)]()then return false end local Q=(H[z8(64673)]()-v)+P[z8(64640)]()if Q<-10 then return false end if Y[z8(64562)]~=W and(P[z8(64632)]:IsReady(Y[z8(64562)])and(e:HasAuraBySpellID({57934;1224098})==0 and((M(Y[z8(64562)])):HasBuffs({156779,136055})==0 and(not(M(Y[z8(64562)])):IsMounted()and(not e[z8(64637)]()and(Q<=3.5 and Q>0))))))then return P[z8(64632)]:Show(N)end end if e:CastTimeSinceStart()<1.6+2*P[z8(64640)]()then return false end if i()or e:IsStayingTime()<.2 or e:HasAuraBySpellID(P[z8(64660)][z8(64507)])~=0 then return false end if P[z8(64489)]:IsReady(W,true)and(not P[z8(64465)]:ShouldStopByGCD()and(e:HasAuraBySpellID(P[z8(64489)][z8(64507)])==0 or H[z8(64673)]()-v>1 and e:HasAuraBySpellID(P[z8(64489)][z8(64507)])<2520))then return P[z8(64489)]:Show(N)end if P[z8(64702)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(P[z8(64489)][z8(64507)])~=0 and not P[z8(64465)]:ShouldStopByGCD())then if P[z8(64731)]:IsReady(W,true)and(e:HasAuraBySpellID(P[z8(64731)][z8(64507)])==0 or H[z8(64673)]()-v>1 and e:HasAuraBySpellID(P[z8(64731)][z8(64507)])<2520)then return P[z8(64731)]:Show(N)elseif P[z8(64539)]:IsReady(W,true)and(not P[z8(64731)]:IsReady(W,true)and(e:HasAuraBySpellID(P[z8(64539)][z8(64507)])==0 or H[z8(64673)]()-v>1 and e:HasAuraBySpellID(P[z8(64539)][z8(64507)])<2520))then return P[z8(64539)]:Show(N)end end if P[z8(64530)]:IsReady(W,true)and e:HasAuraBySpellID(P[z8(64586)][z8(64507)])==0 then return P[z8(64530)]:Show(N)end local L if P[z8(64547)]:GetTalentTraits()~=0 then L=P[z8(64547)]elseif P[z8(64655)]:GetTalentTraits()~=0 then L=P[z8(64655)]else L=P[z8(64505)]end if L:IsReady(W,true)and(e:HasAuraBySpellID(L[z8(64507)])==0 or H[z8(64673)]()-v>1 and e:HasAuraBySpellID(L[z8(64507)])<2520)then return L:Show(N)end if P[z8(64702)]:GetTalentTraits()~=0 and((P[z8(64655)]:GetTalentTraits()~=0 or P[z8(64547)]:GetTalentTraits()~=0)and((e:HasAuraBySpellID(P[z8(64505)][z8(64507)])==0 or H[z8(64673)]()-v>1 and e:HasAuraBySpellID(P[z8(64505)][z8(64507)])<2520)and P[z8(64505)]:IsReady(W,true)))then return P[z8(64505)]:Show(N)end if b()then return true end if F()then return true end if T()then return true end end if H[z8(64621)](N)then return true end if e:IsCasting()or e:IsChanneling()then H[z8(64685)](N,w)return true end if i()then H[z8(64685)](N,w)return true end if e:HasAuraBySpellID(460013)~=0 then H[z8(64685)](N,w)return true end if H[z8(64467)](N,P[z8(64570)])then return true end if not Q and T()then return true end if H[z8(64719)]()and((M(I)):IsExists()and H[z8(64533)](N,I,y8,P[z8(64570)]))then return true end if(M(c)):IsEnemy()and F(c)then return true end if Y[z8(64482)](N)then return true end if H[z8(64455)](N,P[z8(64570)])then return true end end P[4]=function(N) end P[5]=function(N)s:Fire(z8(64695))local Q=(M(c)):IsExists()and c or W local b={P[z8(64593)],P[z8(64728)],P[z8(64520)]}for N,Q in ipairs(b)do if Q:IsQueued()and not H[z8(64580)](Q[z8(64507)])then Q:SetQueue()P[z8(64734)](Q:Info()..z8(64608),nil)end end end P[6]=function(N)if V(2,z8(64568))and((M(q)):IsExists()and(select(6,(M(q)):InfoGUID())~=179733 and(U(q)and(M(q)):IsTotem())))then return P[z8(64492)]:Show(N)end if P[z8(64526)]==z8(64480)and H[z8(64533)](N,z8(64612),y8,P[z8(64570)])then return true end end P[7]=function(N)if P[z8(64526)]==z8(64480)and H[z8(64533)](N,z8(64529),y8,P[z8(64570)])then return true end end P[8]=function(N)if P[z8(64664)]:IsReady(W)and(H[z8(64719)]()and(not i()and(e:HasAuraBySpellID(P[z8(64738)][z8(64507)])==0 and(P[z8(64526)]~=z8(64480)and P[z8(64526)]~=z8(64575)))))then return P[z8(64664)]:Show(N)end if P[z8(64526)]==z8(64480)and H[z8(64533)](N,z8(64499),y8,P[z8(64570)])then return true end local Q=z8(64557)if not U(Q)then return end local b,v,r,F,T=(M(Q)):IsCastingRemains()if b>P[z8(64640)]()*2 then if not T and(P[z8(64570)]:IsReadyP(Q,nil,true,true)and P[z8(64570)]:AbsentImun(Q,K[z8(64633)],true))then return P[z8(64723)]:Show(N)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Wb={"\110\112\108\108\117\112\110\043\089\047\105\099\089\116\108\105\118\047\068\105\065\109\076\056\117\071\107\069","\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\074\112\108\101\073\120\084\122\066\114\061\061";"\065\080\068\101\071\080\107\115","\073\082\102\109\118\112\073\061","\090\073\102\073\066\120\084\105\066\074\061\061","\074\071\110\116\066\122\084\068\065\082\118\105\118\104\061\061","\118\047\052\100\066\047\073\061";"\065\081\089\115","\054\109\110\099\117\080\122\068\089\071\107\116\065\082\102\072\090\112\110\109\088\073\122\068\089\080\108\105\118\104\061\061";"\089\047\105\082\089\082\105\078\118\112\077\116\083\073\105\051","\074\071\110\109\066\112\110\099\118\052\049\122\066\082\073\061","\084\080\110\116\084\116\107\051";"\084\109\049\105\089\112\084\075\066\074\061\061";"\090\047\105\109\117\081\084\072\054\109\110\101\089\080\122\105\066\109\074\061";"\110\081\049\055\088\080\069\072\090\082\102\116\054\112\108\119\090\122\119\061","\074\082\052\078\117\120\107\116\088\112\098\061","\054\071\107\107\066\120\110\099\118\047\110\101";"\084\101\110\076\073\114\061\061","\090\112\105\099\117\073\049\122\065\109\107\116\098\051\107\068\066\082\107\105\066\047\077\105\089\104\061\061","\098\081\049\105\066\112\102\080\089\112\074\114\089\109\049\075\066\054\076\084\118\112\110\122\089\054\115\114\110\047\052\056\089\080\110\116\098\047\105\072\098\051\105\069\066\071\110\099\089\074\061\061","\090\047\052\116\089\112\108\116\084\112\108\105\065\082\118\108";"\084\082\077\068\083\112\110\101\118\080\105\099\089\122\084\075\083\047\105\099";"\073\080\068\068\089\047\102\120\084\047\052\099\088\080\073\061","\090\112\110\116\088\073\052\078\118\047\105\080\089\074\061\061";"\110\081\049\055\066\082\069\105\118\079\098\061","\090\112\105\099\117\112\049\122\065\109\107\116\098\081\118\055\066\047\115\114\088\082\073\114\089\047\102\099\089\054\076\068\118\106\076\099\089\071\068\116\098\051\107\048\088\112\108\078\089\074\061\061";"\073\047\077\068\083\112\110\056","\074\080\102\099\065\120\074\061";"\090\047\105\099\089\080\110\056\117\112\108\109\084\047\052\056\117\080\108\105\065\120\119\061";"\054\109\110\099\117\080\122\068\089\071\107\116\065\082\102\072\090\112\110\109\088\073\122\068\089\080\108\105\118\051\049\122\089\082\088\061","\074\071\110\056\088\073\105\072\110\082\052\043\117\112\074\061","\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\074\112\108\101\074\116\119\061";"\084\047\110\068\118\047\068\074\089\071\049\078\089\071\076\116\117\112\102\099";"\054\080\110\108\073\120\084\075\066\082\073\061";"\074\071\110\116\066\122\084\068\065\082\118\105\118\051\110\050\088\080\077\122\065\080\105\075\066\109\119\061";"\074\080\102\099\088\080\102\078\118\047\105\075\066\101\069\055\065\120\107\053\089\101\084\105\088\071\084\048","\054\080\105\101\066\082\110\108\073\080\068\075\118\051\089\075\088\120\110\072";"\110\047\052\056\089\080\110\116\073\120\076\105\088\080\105\082\117\112\119\061";"\065\080\110\078\065\082\110\116","\073\120\110\100\118\047\110\056\089\109\110\109\089\073\049\122\089\082\088\061";"\065\080\052\082\089\110\084\075\110\082\052\099\117\071\107\048";"\073\080\068\055\118\114\061\061","\084\082\110\068\065\114\061\061","\073\080\068\068\089\047\102\120\066\112\110\043\089\104\061\061";"\073\120\110\115\089\071\049\078\117\047\052\056\089\080\110\056","\090\112\105\099\117\112\049\122\065\109\107\116\098\081\118\055\066\047\115\114\066\082\102\116\098\047\049\105\098\047\084\075\066\082\073\061";"\074\073\107\073\054\073\102\087\071\116\110\112\084\073\108\073\071\122\049\089\074\073\108\070\073\122\110\074\084\110\049\079\054\051\052\054\084\116\110\054\071\122\107\110\074\114\061\061";"\118\047\052\056\089\080\110\116\065\115\061\061";"\084\080\110\116\073\120\076\105\066\047\077\073\089\071\068\116\118\071\049\105","\065\080\068\056\066\120\110\101\073\120\084\075\065\051\052\043\066\104\061\061","\084\080\110\116\074\120\110\056\065\082\110\099\118\051\118\079\084\104\061\061","\065\120\110\100\118\047\110\056\089\109\110\109\089\073\107\079\065\115\061\061";"\054\071\107\054\089\071\107\116\117\112\108\109";"\090\047\110\105\088\080\068\055\066\082\118\074\066\080\105\072\066\080\108\106\118\112\089\082";"\074\116\107\072";"\065\120\084\105\088\112\077\116\117\104\061\061";"\084\080\077\075\066\080\122\100\066\047\052\101\089\074\061\061";"\073\080\077\105\089\071\104\061";"\074\082\102\072\065\116\122\075\089\081\119\061","\065\082\052\078\117\112\052\043\071\120\107\108\066\082\119\061","\074\082\077\075\066\080\084\047\118\071\049\108";"\084\080\110\116\073\047\105\099\089\115\061\061";"\054\112\108\079\066\080\122\100\088\071\084\119\066\080\107\113\089\047\102\120\066\114\061\061";"\054\112\108\116\089\071\049\082\088\112\107\105\071\051\089\056\117\112\110\099\089\081\107\047\065\082\052\069\089\110\077\106\088\071\084\116\066\047\110\099\089\071\074\069\110\080\102\071\117\112\107\075\066\114\061\061";"\118\081\049\055\066\082\069\105\118\052\102\072\083\112\108\078\071\120\107\043\066\120\074\061","\073\109\105\068\066\105\084\075\088\071\107\116";"\054\047\052\072\073\120\084\068\118\051\052\099\083\073\084\074\073\115\061\061";"\084\047\105\072\066\120\049\055\089\112\108\116\089\112\074\061";"\074\082\077\055\066\082\074\061","\073\080\068\068\089\047\102\120\074\082\077\068\089\047\110\072","\084\080\110\116\110\047\105\069\089\074\061\061";"\073\080\102\043\089\112\052\048\065\122\107\105\088\120\049\105\118\052\084\105\088\080\068\099\117\071\052\122\089\074\061\061","\074\082\110\056\065\080\110\056\117\080\110\056\073\082\052\109\089\073\077\075\074\115\061\061";"\074\071\049\068\083\109\107\054\117\071\084\122\088\112\077\047\066\120\049\109\089\074\061\061";"\066\112\102\122\065\080\110\075\118\082\110\056";"\110\081\049\055\066\082\069\105\118\079\051\061";"\054\080\105\078\117\115\061\061";"\090\047\105\072\118\047\110\099\089\071\098\061";"\074\071\084\056\066\120\076\048\117\112\107\074\066\080\105\072\066\080\050\061","\074\071\110\116\066\116\052\116\118\047\052\078\117\115\061\061";"\084\047\105\072\088\112\049\043\089\110\076\048\083\071\119\061";"\074\082\110\056\065\080\110\056\117\080\105\099\089\115\061\061";"\073\080\068\122\065\082\105\113\089\112\108\090\118\047\102\056\066\074\061\061","\084\109\049\055\089\112\108\101\066\081\101\061","\090\112\105\099\117\112\049\122\065\109\107\116\098\051\107\075\066\071\076\043\089\071\084\105","\084\080\110\116\110\047\102\109\089\080\077\105";"\054\112\108\072\118\047\052\099\118\052\076\075\117\071\107\075\066\114\061\061","\073\082\052\099\089\047\102\069\073\080\068\056\066\120\110\101";"\073\120\118\068\065\047\049\068\088\080\043\061";"\074\120\049\055\065\081\076\043\117\112\108\109\073\047\102\055\065\080\102\099";"\073\080\110\078\065\082\110\116\110\047\110\078\117\047\108\055\065\071\110\105","\054\071\107\110\066\082\105\116\084\112\108\105\066\071\101\061";"\073\080\068\068\089\047\102\120\065\120\084\056\117\112\069\105","\074\112\108\078\089\071\107\116\065\082\052\043\074\080\052\043\066\104\061\061";"\073\122\076\052\090\051\077\070\074\116\052\090\110\052\102\090\110\073\107\079\084\110\107\090";"\110\052\084\051\073\080\077\055\089\047\110\056","\110\080\052\056\073\120\084\075\066\071\104\061","\074\082\077\068\088\080\069\074\066\120\118\101\089\071\098\061","\110\082\052\099\117\071\107\048\074\109\110\082\089\114\061\061","\112\082\102\099\089\074\061\061";"\074\082\052\109\090\080\089\073\065\082\105\078\117\120\119\061";"\110\051\052\087\054\115\061\061";"\073\080\052\115","\074\112\122\100\118\071\107\048","\110\081\049\055\088\080\069\072";"\054\080\105\078\117\116\118\056\089\112\110\099","\110\112\108\072\089\112\110\099\074\082\077\068\089\047\073\061";"\084\080\110\116\054\071\084\105\066\073\107\075\066\080\077\101\066\120\118\099","\110\047\068\105\073\082\102\116\118\047\110\099\074\109\110\082\089\114\061\061";"\073\120\084\075\065\104\061\061","\110\082\052\099\117\071\107\048";"\090\112\102\122\065\080\110\053\118\082\110\056";"\084\080\102\122\089\080\073\061";"\073\082\110\115\066\047\105\078\088\071\084\055\066\082\118\090\117\047\052\101\066\120\118\072","\074\071\049\078\088\112\108\105\073\081\110\043\065\080\073\061","\073\081\049\105\066\112\110\101\117\071\084\068\118\047\105\075\066\114\061\061","\073\080\068\068\089\047\102\120\065\120\084\056\117\112\069\105\073\082\052\099\089\080\073\061";"\074\116\107\073\066\120\084\068\066\051\105\069\118\112\050\061","\073\047\102\116\117\112\102\099\065\115\061\061","\110\081\049\105\088\112\107\048\089\071\049\075\118\071\107\073\065\082\052\099\065\080\122\055\118\081\084\105\065\114\061\061";"\054\071\107\090\066\047\102\116\110\081\049\055\066\082\069\105\118\051\049\043\066\080\107\113\089\112\074\061";"\084\082\077\068\089\080\110\043\066\047\052\116\117\112\102\099\074\109\110\082\089\114\061\061","\054\051\110\076\090\051\110\054","\110\047\110\068\066\073\107\068\088\080\068\105";"\054\071\107\049\066\101\052\051\118\112\108\109\089\112\102\099";"\074\080\102\069\088\082\052\116\090\047\102\109\084\080\110\116\074\120\110\056\065\082\110\099\118\051\110\080\089\112\108\116\054\112\108\082\066\115\061\061";"\073\101\102\081\110\073\110\070\073\122\110\106\110\051\077\052\110\052\101\061";"\110\080\102\122\066\082\084\074\066\080\105\072\066\080\050\061","\110\047\068\105\073\082\102\116\118\047\110\099","\073\080\105\043\089\112\108\078\089\112\074\061","\084\047\110\068\118\047\068\072\118\047\052\043\117\080\110\056\065\116\122\068\065\082\069\051\089\112\049\122\089\082\088\061","\054\112\108\072\118\047\052\099\088\080\110\049\066\082\089\075","\054\073\074\061";"\089\082\105\109\117\081\084\070\065\082\110\069\088\112\105\099\065\115\061\061";"\065\081\049\105\074\080\102\069\088\082\052\116\074\080\068\105\088\080\069\072","\084\051\052\107\074\073\118\052\073\114\061\061","\054\071\107\049\066\101\052\054\088\112\105\101";"\118\047\052\056\089\080\110\116";"\065\047\077\068\083\112\110\056","\054\080\105\101\066\082\110\108\073\080\068\075\118\104\061\061";"\084\051\110\047\084\114\061\061","\073\120\118\055\066\082\118\073\117\112\122\105\065\109\119\061";"\110\081\105\115\089\074\061\061","\074\112\049\072\089\112\108\116\054\112\122\122\066\114\061\061","\084\082\077\068\089\080\110\043\066\047\052\116\117\112\102\099";"\088\109\049\105\088\112\043\061","\084\120\049\075\118\112\108\101\054\047\110\068\066\047\105\099\089\115\061\061","\073\080\068\122\065\082\105\113\089\112\108\073\066\120\049\099\088\112\084\075";"\084\109\049\055\089\112\108\101\066\081\105\054\066\120\084\068\118\047\105\075\066\114\061\061";"\090\112\105\099\117\073\049\122\065\109\107\116\098\051\107\075\066\071\076\043\089\071\084\105","\073\081\049\055\066\109\074\061";"\054\112\122\115\089\071\049\082\089\112\107\116\074\071\107\078\089\112\108\101\088\112\108\078\083\110\107\105\065\109\110\069";"\110\047\068\055\065\120\084\043\089\110\084\105\088\074\061\061","\074\116\102\107\090\073\102\087","\073\081\049\055\066\122\049\075\118\047\052\116\117\112\102\099","\110\112\108\055\118\051\118\110\054\073\074\061","\074\080\077\105\088\071\049\073\117\047\110\071\117\071\084\099\089\071\107\072\089\071\107\106\118\112\089\082","\073\109\105\068\066\114\061\061","\110\047\102\068\065\120\084\105\065\114\061\061";"\090\047\110\116\117\047\052\043\073\047\102\055\065\080\102\099";"\110\047\105\105\065\078\119\072","\110\047\102\116\088\112\077\049\066\071\110\099","\084\082\105\099\089\052\118\105\088\112\069\099\089\071\107\072\084\047\110\100\118\112\089\082";"\054\080\105\078\117\116\118\056\089\112\110\099\084\082\102\078\118\071\119\061","\090\047\110\105\088\080\068\055\066\082\118\074\066\080\105\072\066\080\050\061";"\073\120\084\105\088\112\077\116\117\104\061\061";"\110\051\122\071\071\122\049\089\074\073\108\070\110\110\076\051\074\110\084\052\071\116\105\087\071\122\049\076\090\101\118\052","\084\081\110\099\089\080\110\075\066\105\084\055\066\112\110\056","\110\081\049\055\066\082\069\105\118\104\061\061";"\073\080\110\116\110\047\102\109\089\080\077\105";"\088\082\102\075\066\047\108\122\066\112\049\105\065\114\061\061","\074\109\110\056\065\120\084\049\065\116\102\087";"\110\047\102\116\088\112\077\076\066\082\084\107\088\112\118\074\117\081\105\072";"\066\082\102\056\066\112\052\043";"\088\071\049\105\066\082\051\061";"\090\112\052\101\073\071\110\105\089\112\108\072\090\112\052\099\089\047\052\116\089\074\061\061";"\110\047\105\105\065\078\119\116";"\073\081\049\105\066\112\110\101\117\071\084\068\118\047\105\075\066\101\049\122\089\082\088\061","\074\082\102\072\065\116\105\069\066\071\110\099\089\074\061\061";"\074\080\068\105\088\071\076\090\117\047\102\116\084\082\102\078\118\071\119\061";"\090\112\052\078\065\082\102\084\118\112\110\122\089\074\061\061","\098\106\068\072\065\047\110\043\066\051\105\051\057\054\076\055\065\056\076\099\066\120\074\114\088\054\076\099\118\112\122\100\089\071\098\068","\090\082\102\099\090\047\110\116\117\047\052\043\073\047\102\055\065\080\102\099","\084\047\052\069\088\112\118\105\073\047\068\108\065\116\105\069\118\112\050\061";"\073\082\110\078\066\120\049\101\073\120\118\068\065\047\049\068\088\080\043\061","\066\082\105\043";"\110\082\052\043\117\112\084\076\118\071\084\075\110\047\052\056\089\080\110\116","\073\047\105\078\117\122\076\075\088\080\069\105\118\104\061\061";"\054\073\108\079\074\110\076\076\074\116\105\073\074\110\084\052","\074\080\068\105\088\071\076\090\117\047\102\116";"\054\080\105\078\117\116\105\069\118\112\050\061","\084\047\110\082\089\112\108\072\117\071\089\105\065\115\061\061","\074\116\107\105\089\104\061\061";"\065\081\049\055\066\120\049\055\118\081\105\070\065\082\102\116\088\071\084\055\066\080\050\061","\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\074\112\108\101\074\116\107\076\066\082\084\090\118\081\110\099","\074\120\110\056\065\080\110\101\073\120\084\075\066\082\110\049\089\047\102\043";"\088\071\049\105\066\082\051\072";"\110\112\108\055\118\104\061\061";"\074\071\110\109\066\112\110\099\118\052\049\122\066\082\110\106\118\112\089\082";"\073\080\068\068\089\047\102\120\084\047\052\099\088\080\110\106\118\112\089\082";"\090\109\110\069\088\082\105\099\089\122\076\075\117\071\107\075\066\114\061\061","\074\080\102\043\089\051\049\043\066\080\102\101","\066\112\052\050";"\090\112\105\099\117\073\049\122\065\109\107\116\098\081\118\055\066\047\115\114\088\082\073\114\089\047\102\099\089\054\076\068\118\106\076\099\089\071\068\116\098\047\107\048\088\112\108\078\089\074\061\061","\090\112\105\099\117\073\049\122\065\109\107\116";"\090\047\105\099\089\080\110\056\117\112\108\109\084\047\052\056\117\080\108\105\065\120\107\106\118\112\089\082";"\090\112\105\072\118\047\110\056\090\047\102\078\117\116\108\090\118\047\102\078\117\115\061\061";"\084\047\052\056\117\080\110\072\118\051\108\055\089\080\068\116\074\109\110\082\089\114\061\061";"\084\082\052\097\089\112\074\061";"\073\120\118\055\066\082\118\073\117\112\122\105\065\101\122\075\066\082\105\116\066\120\098\061","\084\071\089\055\065\080\107\105\065\082\052\116\089\074\061\061","\084\082\105\056\089\112\049\043\066\080\102\101","\074\116\102\107\074\101\052\073\071\116\077\053\084\122\102\052\110\101\110\087\110\052\102\110\090\101\089\049\090\052\084\052\073\101\110\051","\054\080\105\078\117\116\089\075\088\120\110\072";"\084\080\102\056\089\112\122\068\118\120\107\106\117\071\084\105","\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072";"\074\082\102\116\118\047\077\105\089\051\089\043\088\071\105\105\089\081\118\055\066\082\118\073\066\120\068\055\066\114\061\061","\084\080\110\116\073\120\076\105\066\047\077\079\066\080\102\043\089\047\102\120\066\114\061\061","\073\120\105\069\088\082\102\043\065\116\102\082\084\047\110\068\118\047\114\061";"\073\080\068\056\066\120\110\101\090\080\089\079\066\080\108\078\089\112\052\043\066\112\110\099\118\104\061\061","\090\071\110\043\118\047\105\110\066\082\105\116\065\115\061\061";"\084\080\110\116\073\120\076\105\066\047\077\051\089\071\107\078\065\082\105\115\118\047\105\075\066\114\061\061";"\084\047\110\068\118\047\068\072\118\047\052\043\117\080\110\056\065\116\122\068\065\082\043\061";"\073\109\110\115\118\081\110\056\089\074\061\061";"\073\082\052\078\117\112\052\043\065\115\061\061";"\073\120\084\122\066\101\105\069\118\112\050\061","\088\071\049\105\066\082\051\077","\054\112\108\078\088\071\076\068\088\080\105\116\088\071\084\105\089\104\061\061";"\074\080\102\122\065\051\084\105\084\120\049\068\088\080\073\061";"\084\047\052\069\088\112\118\105\090\112\052\109\117\112\107\049\066\071\110\099","\110\080\102\071\073\081\110\043\066\052\084\055\066\112\110\056";"\084\080\110\116\074\082\110\072\118\051\122\068\065\051\089\075\065\105\110\099\117\071\074\061","\054\071\107\049\066\112\122\122\066\082\073\061","\073\120\110\100\118\047\110\056\089\109\110\109\089\110\107\116\089\112\052\043\118\047\114\061";"\084\112\108\101\084\112\122\115\066\120\118\105\065\082\110\101","\110\081\049\055\088\080\069\072\090\080\089\073\117\047\110\073\065\082\052\101\089\074\061\061","\066\112\052\055\066\109\084\105\066\082\052\099\088\080\073\061","\084\082\077\068\118\080\077\105\065\120\107\047\066\120\049\069\074\109\110\082\089\114\061\061";"\066\109\110\069\088\082\110\056";"\090\116\102\079\073\120\084\105\088\112\077\116\117\104\061\061","\073\071\110\068\117\080\105\099\089\122\076\068\066\047\116\061","\089\081\110\056\088\071\084\055\066\080\050\061","\074\080\068\105\088\080\069\079\110\052\074\061";"\073\120\084\122\066\082\110\101";"\089\082\102\078\118\071\119\061";"\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\054\080\105\078\117\115\061\061";"\088\071\049\105\066\082\051\056";"\054\112\108\116\089\071\049\056\118\071\076\116\065\115\061\061";"\065\080\069\055\065\052\102\056\118\071\076\116\118\071\049\105";"\110\112\108\055\118\051\107\068\066\101\052\116\118\047\052\078\117\115\061\061","\084\082\077\068\089\080\110\043\066\047\052\116\117\112\102\099\073\047\110\056\065\080\105\072\118\104\061\061","\071\122\102\055\066\082\084\105\083\104\061\061";"\084\112\108\105\066\071\105\073\089\112\052\069","\074\109\049\105\088\112\069\076\088\082\077\105"}for a,x in ipairs({{1;254};{1;194};{195;254}})do while x[1]<x[2]do Wb[x[1]],Wb[x[2]],x[1],x[2]=Wb[x[2]],Wb[x[1]],x[1]+1,x[2]-1 end end local function Vb(a)return Wb[a+8957]end do local a=table.concat local x=math.floor local h=string.len local Q=string.sub local X=Wb local A={M=49;u=26,x=55,Z=19;h=0,P=54,w=12,X=24;V=60;d=34;p=22,A=28,a=58,C=11;N=35;["\053"]=15;z=53,["\056"]=50,n=21,Q=7;I=20,["\054"]=18;D=33,q=43,r=32;y=59,U=62;["\047"]=6,G=23,O=3;j=2;["\051"]=4,["\043"]=44;K=47;["\052"]=5;H=51,m=39,F=31,L=1;l=57,c=46;J=16,v=29,R=38;e=36;B=27,["\050"]=56;S=30,["\048"]=40,b=8;t=52,s=48,W=14;Y=25;i=37,T=17,E=45;k=13,["\057"]=10;o=63;g=42;["\049"]=9,f=61;["\055"]=41}local L=string.char local U=table.insert local c=type for W=1,#X,1 do local V=X[W]if c(V)=="\115\116\114\105\110\103"then local c=h(V)local O={}local m=1 local G=0 local H=0 while m<=c do local a=Q(V,m,m)local h=A[a]if h then G=G+h*64^(3-H)H=H+1 if H==4 then H=0 local a=x(G/65536)local h=x((G%65536)/256)local Q=G%256 U(O,L(a,h,Q))G=0 end elseif a=="\061"then U(O,L(x(G/65536)))if m>=c or Q(V,m+1,m+1)~="\061"then U(O,L(x((G%65536)/256)))end break end m=m+1 end X[W]=a(O)end end end local a,x,h,Q,X=_G,setmetatable,pairs,type,math local A=TMW local L=Action local U=L[Vb(-8939)]local c=L[Vb(-8931)]local W=L[Vb(-8847)]local V=L[Vb(-8751)]local O=L[Vb(-8712)]local m=L[Vb(-8845)]local G=L[Vb(-8732)]local H=L[Vb(-8704)]local l=L[Vb(-8764)]local E=L[Vb(-8736)]local s=L[Vb(-8796)]local S=s:GetActiveUnitPlates()local y=L[Vb(-8819)]local f=L[Vb(-8925)]local F=L[Vb(-8735)]local z=F[Vb(-8890)]local v=ACTION_CONST_PORTRAIT_ROGUE local B=a[Vb(-8746)]local Z=a[Vb(-8767)]local i=a[Vb(-8710)]local R=a[Vb(-8954)]local J=a[Vb(-8891)]local C=a[Vb(-8861)]local M=a[Vb(-8946)]local K=C_Item[Vb(-8909)]local n=A[Vb(-8863)][Vb(-8807)][Vb(-8875)]local b=Vb(-8878)local N=Vb(-8879)local w=Vb(-8942)local j=Vb(-8772)local d=L[Vb(-8893)][Vb(-8933)][Vb(-8881)]local o=L[Vb(-8893)][Vb(-8933)][Vb(-8915)]local D=L[Vb(-8893)][Vb(-8933)][Vb(-8894)]local P=x(L[z],{[Vb(-8765)]=L})local u=P[Vb(-8859)]local q=u[Vb(-8759)]local k=u[Vb(-8830)]local g=u[Vb(-8846)]local Y={[Vb(-8801)]={Vb(-8855);Vb(-8833)};[Vb(-8771)]={Vb(-8855);Vb(-8833);Vb(-8826)},[Vb(-8731)]={Vb(-8855),Vb(-8833),Vb(-8899)};[Vb(-8761)]={Vb(-8855);Vb(-8833),Vb(-8791)},[Vb(-8822)]={Vb(-8855);Vb(-8833);Vb(-8899);Vb(-8791)},[Vb(-8844)]={Vb(-8855),Vb(-8787);Vb(-8833)},[Vb(-8936)]={Vb(-8855);Vb(-8833),Vb(-8750),Vb(-8899)};[Vb(-8944)]={Vb(-8745);Vb(-8828)};[Vb(-8824)]={Vb(-8887);Vb(-8773);Vb(-8705);Vb(-8720);Vb(-8949);Vb(-8789);360806;20066;P[Vb(-8827)][Vb(-8884)]};[Vb(-8896)]={[P[Vb(-8727)][Vb(-8884)]]=true;[P[Vb(-8841)][Vb(-8884)]]=true;[P[Vb(-8865)][Vb(-8884)]]=true,[P[Vb(-8800)][Vb(-8884)]]=true;[P[Vb(-8897)][Vb(-8884)]]=true;[P[Vb(-8754)][Vb(-8884)]]=true,[P[Vb(-8810)][Vb(-8884)]]=true,[P[Vb(-8821)][Vb(-8884)]]=true;[P[Vb(-8945)][Vb(-8884)]]=true,[P[Vb(-8762)][Vb(-8884)]]=true}}local r=L[z]for a=1,#r,1 do local x=r[a]if Q(x)==Vb(-8756)and x[Vb(-8874)]==Vb(-8848)then Y[Vb(-8896)][x[Vb(-8884)]]=true end end local p={P[Vb(-8723)][Vb(-8884)],P[Vb(-8918)][Vb(-8884)],P[Vb(-8719)][Vb(-8884)];P[Vb(-8851)][Vb(-8884)],P[Vb(-8783)][Vb(-8884)]}local e={P[Vb(-8851)][Vb(-8884)],P[Vb(-8783)][Vb(-8884)];P[Vb(-8918)][Vb(-8884)]}local T={}local I=0 local function t()local a,x,h,Q,X,A,L,U,c,W,V,O=J()if Q~=C(Vb(-8878))then return end if x~=Vb(-8922)then return end if O==P[Vb(-8788)][Vb(-8884)]then I=M()end end P[Vb(-8939)]:Add(Vb(-8716),Vb(-8804),t)local function ab(a)return E:GetTier(Vb(-8840))>=4 and(P[Vb(-8788)]:IsReadyByPassCastGCD(a,true)and(I+5)-M()>0)end local function xb(a)local x,h,Q,X,A,L=(y(a)):InfoGUID()if L==174773 then return false end if m(a)then return true end end local hb={[Vb(-8769)]={[1]=function(a)if P[Vb(-8940)]:AbsentImun(a,Y[Vb(-8771)])and P[Vb(-8940)]:IsReadyByPassCastGCD(a)then if u[Vb(-8739)]()and a==j then return P[Vb(-8803)]else return P[Vb(-8940)]end end end},[Vb(-8708)]={[1]=function(a)if P[Vb(-8827)]:IsReadyByPassCastGCD(a)and(P[Vb(-8827)]:AbsentImun(a,Y[Vb(-8731)])and((E:HasAuraBySpellID({P[Vb(-8723)][Vb(-8884)],P[Vb(-8817)][Vb(-8884)];P[Vb(-8851)][Vb(-8884)],P[Vb(-8783)][Vb(-8884)];P[Vb(-8918)][Vb(-8884)]})==0 or c(2,Vb(-8711)))and((y(a)):HasBuffs(u[Vb(-8870)])==0 or(y(a)):HasDeBuffs(u[Vb(-8870)])==0)))then if u[Vb(-8739)]()and a==j then return P[Vb(-8837)]else return P[Vb(-8827)]end end end,[2]=function(a)if P[Vb(-8948)]:IsReadyByPassCastGCD(a)and(P[Vb(-8948)]:AbsentImun(a,Y[Vb(-8731)])and(a~=j and((E:HasAuraBySpellID({P[Vb(-8723)][Vb(-8884)];P[Vb(-8851)][Vb(-8884)],P[Vb(-8783)][Vb(-8884)],P[Vb(-8918)][Vb(-8884)]})==0 or c(2,Vb(-8711)))and((y(a)):HasBuffs(u[Vb(-8870)])==0 or(y(a)):HasDeBuffs(u[Vb(-8870)])==0))))then return P[Vb(-8948)],true end end;[3]=function(a)if P[Vb(-8877)]:IsReadyByPassCastGCD(a)and(P[Vb(-8877)]:AbsentImun(a,Y[Vb(-8731)])and((E:HasAuraBySpellID({P[Vb(-8723)][Vb(-8884)];P[Vb(-8817)][Vb(-8884)],P[Vb(-8851)][Vb(-8884)];P[Vb(-8783)][Vb(-8884)];P[Vb(-8918)][Vb(-8884)]})==0 or c(2,Vb(-8711)))and((y(a)):HasBuffs(u[Vb(-8870)])==0 or(y(a)):HasDeBuffs(u[Vb(-8870)])==0)))then if u[Vb(-8739)]()and a==j then return P[Vb(-8726)]else return P[Vb(-8877)]end end end};[Vb(-8792)]={[1]=function(a)if P[Vb(-8873)](nil,a,Y[Vb(-8822)])and(P[Vb(-8940)]:IsInRange(a)and(P[Vb(-8920)]:IsReady(a)and(a~=j and((E:HasAuraBySpellID({P[Vb(-8723)][Vb(-8884)],P[Vb(-8817)][Vb(-8884)];P[Vb(-8851)][Vb(-8884)],P[Vb(-8783)][Vb(-8884)];P[Vb(-8918)][Vb(-8884)]})==0 or c(2,Vb(-8711)))and(E:IsStayingTime()>.2 and((y(a)):HasBuffs(u[Vb(-8870)])==0 or(y(a)):HasDeBuffs(u[Vb(-8870)])==0))))))then return P[Vb(-8920)],true end end;[2]=function(a)if P[Vb(-8873)](nil,a,Y[Vb(-8822)])and(P[Vb(-8940)]:IsInRange(a)and(P[Vb(-8776)]:IsReady(a)and(a~=j and((E:HasAuraBySpellID({P[Vb(-8723)][Vb(-8884)];P[Vb(-8817)][Vb(-8884)],P[Vb(-8851)][Vb(-8884)],P[Vb(-8783)][Vb(-8884)];P[Vb(-8918)][Vb(-8884)]})==0 or c(2,Vb(-8711)))and((y(a)):HasBuffs(u[Vb(-8870)])==0 or(y(a)):HasDeBuffs(u[Vb(-8870)])==0)))))then return P[Vb(-8776)]end end}}local function Qb(a)return E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])~=0 and a:GetSpellTimeSinceLastCast()<P[Vb(-8740)]:GetSpellTimeSinceLastCast()end local function Xb(a,x)if(y(a)):IsBoss()or(y(a)):IsDummy()then return true end local h=P[Vb(-8795)](P[Vb(-8913)][Vb(-8884)])local Q=h[1]return(y(a)):Health()>(((x*Q)*1+1*#d)+.25*#o)+.15*#D end local Ab=Toaster local Lb=A[Vb(-8714)]Ab:Register(Vb(-8951),function(a,...)local x,h,X=...a:SetTitle(x or Vb(-8831))a:SetText(h or Vb(-8831))if X then if Q(X)~=Vb(-8778)then error(tostring(X)..Vb(-8835))a:SetIconTexture(Vb(-8953))else a:SetIconTexture(Lb(X))end else a:SetIconTexture(Vb(-8953))end a:SetUrgencyLevel(Vb(-8843))end)local Ub=false local cb=0 function L.Ryan.MiniBurst()if Ub==true then P[Vb(-8858)]:SpawnByTimer(Vb(-8951),0,Vb(-8744),Vb(-8717),P[Vb(-8798)][Vb(-8884)])L[Vb(-8866)](Vb(-8744),nil)Ub=false return end P[Vb(-8858)]:SpawnByTimer(Vb(-8951),0,Vb(-8812),Vb(-8737),P[Vb(-8798)][Vb(-8884)])L[Vb(-8866)](Vb(-8813),nil)Ub=true cb=M()end function L.Ryan.MiniBurstStatus()return Ub end P[1]=nil P[2]=function(a)local x if f(w)then x=w elseif f(N)then x=N end if not x then return end local h,Q,X,A,L=(y(x)):IsCastingRemains()if h>P[Vb(-8955)]()*2 then if not L and(P[Vb(-8940)]:IsReadyP(x,nil,true,true)and P[Vb(-8940)]:AbsentImun(x,Y[Vb(-8771)],true))then return P[Vb(-8911)]:Show(a)end end if c(1,Vb(-8937))then W({1,Vb(-8937)},false)end end P[3]=function(a)local x=R()or H:IsEngage()local Q=M()local A=C_Spell[Vb(-8799)](P[Vb(-8851)][Vb(-8884)])local U=C_Spell[Vb(-8799)](P[Vb(-8783)][Vb(-8884)])local W=X[Vb(-8814)](A[Vb(-8775)],U[Vb(-8775)])if Ub and(P[Vb(-8740)]:GetSpellTimeSinceLastCast()<=M()-cb and P[Vb(-8798)]:GetSpellTimeSinceLastCast()<=M()-cb)then P[Vb(-8858)]:SpawnByTimer(Vb(-8951),0,Vb(-8812),Vb(-8932),P[Vb(-8798)][Vb(-8884)])L[Vb(-8866)](Vb(-8867),nil)Ub=false end local function m(Q)local X,A,U,m,G,H=(y(Q)):InfoGUID()local l=xb(Q)local f=P[Vb(-8940)]:IsSpellInRange(Q)local F=E:ComboPoints()local z=E:ComboPointsMax()-F local B=F local i=E:ComboPointsMax()local R=P[Vb(-8941)][Vb(-8884)]or 1 local J=P[Vb(-8738)][Vb(-8884)]or 1 local C,M=K(R)local n,w=K(J)T[Vb(-8952)]=nil if u[Vb(-8950)][P[Vb(-8941)][Vb(-8884)]]and(not u[Vb(-8950)][P[Vb(-8738)][Vb(-8884)]]or P[Vb(-8941)][Vb(-8884)]==P[Vb(-8897)][Vb(-8884)]or M>=w)then T[Vb(-8952)]=1 end if u[Vb(-8950)][P[Vb(-8738)][Vb(-8884)]]and(not u[Vb(-8950)][P[Vb(-8941)][Vb(-8884)]]or w>M)then T[Vb(-8952)]=2 end T[Vb(-8715)]=s:GetBySpell(P[Vb(-8829)])T[Vb(-8707)]=E:HasAuraBySpellID({P[Vb(-8817)][Vb(-8884)];P[Vb(-8851)][Vb(-8884)],P[Vb(-8783)][Vb(-8884)];P[Vb(-8918)][Vb(-8884)]})-O()>=.05 T[Vb(-8768)]=E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05 or E:HasAuraBySpellID(P[Vb(-8809)][Vb(-8884)])~=0 or T[Vb(-8715)]>=8 and(P[Vb(-8903)]:GetTalentTraits()==0 and P[Vb(-8910)]:GetTalentTraits()~=0)T[Vb(-8780)]=s:GetBySpellAppliedDoTs(P[Vb(-8829)],1,P[Vb(-8793)][Vb(-8884)])~=0 or T[Vb(-8768)]or#S==0 and(y(Q)):HasDeBuffs(P[Vb(-8793)][Vb(-8884)],true)~=0 T[Vb(-8724)]=true and(E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05 and E:HasAuraBySpellID(P[Vb(-8809)][Vb(-8884)])==0 or P[Vb(-8872)]:GetCooldown()<60 and(P[Vb(-8872)]:GetCooldown()>30 and(P[Vb(-8730)]:GetTalentTraits()~=0 and P[Vb(-8910)]:GetTalentTraits()~=0)))T[Vb(-8823)]=u[Vb(-8862)]and s:GetBySpell(P[Vb(-8829)])>=2 T[Vb(-8703)]=E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0 and E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05 or P[Vb(-8947)]:GetTalentTraits()==0 and E:HasAuraBySpellID(P[Vb(-8798)][Vb(-8884)])~=0 or u[Vb(-8883)](Q)<20 T[Vb(-8760)]=F<=1 or E:HasAuraBySpellID(P[Vb(-8809)][Vb(-8884)])~=0 and F>=7 or B>=6 and P[Vb(-8910)]:GetTalentTraits()~=0 local function j()if x then return false end if P[Vb(-8940)]:IsSpellInRange(Q)then return false end if E:HasAuraBySpellID(P[Vb(-8797)][Vb(-8884)],true)~=0 then return false end local h,X=(y(N)):GetRange()local A=(y(b)):GetCurrentSpeed()if A<=0 then return false end local L=((X+5)/((A/100)*7)+P[Vb(-8955)]())-V()if P[Vb(-8851)]:IsReadyByPassCastGCD(b,true)and(W==0 and E:HasAuraBySpellID(e)==0)then return P[Vb(-8851)]:Show(a)end if q[Vb(-8912)]~=b and(P[Vb(-8781)]:IsReady(q[Vb(-8912)])and(E:HasAuraBySpellID({57934;59628;1224098})==0 and((y(q[Vb(-8912)])):HasBuffs({156779;136055})==0 and(not(y(q[Vb(-8912)])):IsMounted()and(not E[Vb(-8748)]()and L<=3)))))then return P[Vb(-8781)]:Show(a)end end local function d()if not u[Vb(-8784)](Q)then return false end if s:GetBySpell(P[Vb(-8940)],2)>=2 then for x in h(S)do if not u[Vb(-8784)](x)and k(x,P[Vb(-8940)])then return P[Vb(-8757)]:Show(a)end end end return P[Vb(-8838)]:Show(a)end local function o()if P[Vb(-8815)]:IsReady(b,true)and(not P[Vb(-8721)]:ShouldStopByGCD()and(f and(P[Vb(-8926)]:GetCooldown()<O()and(E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05 and(F>=6 and(T[Vb(-8724)]and(E:HasAuraBySpellID(P[Vb(-8895)][Vb(-8884)])~=0 and E:HasAuraBySpellID(P[Vb(-8895)][Vb(-8884)])<=3 or E:HasAuraBySpellID(P[Vb(-8766)][Vb(-8884)])~=0 and(E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0 and E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])<=8)or E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])==0 and P[Vb(-8947)]:GetCooldown()>=36)))))))then return P[Vb(-8815)]:Show(a)end local x=u[Vb(-8898)]()if E:HasAuraBySpellID(e)==0 and(x and x:Show(a))then return true end if P[Vb(-8798)]:IsReady(b,true)and(not P[Vb(-8721)]:ShouldStopByGCD()and(f and((l or Ub)and(((y(Q)):TimeToDie()>=c(2,Vb(-8921))-6 or(y(Q)):IsBoss())and(E:HasAuraBySpellID(P[Vb(-8798)][Vb(-8884)])<=3.5 and(T[Vb(-8780)]and(P[Vb(-8872)]:GetTalentTraits()==0 or P[Vb(-8872)]:GetCooldown()>=30-15*g(P[Vb(-8730)]:GetTalentTraits()==0)and P[Vb(-8926)]:GetCooldown()<8 or P[Vb(-8730)]:GetTalentTraits()==0 or Ub)))or u[Vb(-8883)](Q)<=15))))then return P[Vb(-8798)]:Show(a)end if P[Vb(-8947)]:IsReady(b,true)and(not P[Vb(-8721)]:ShouldStopByGCD()and(f and(((y(Q)):TimeToDie()>=c(2,Vb(-8921))or(y(Q)):IsBoss())and(l and(T[Vb(-8780)]and(T[Vb(-8760)]and(E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05 and E:HasAuraBySpellID(P[Vb(-8839)][Vb(-8884)])==0)))))))then return P[Vb(-8947)]:Show(a)end if P[Vb(-8864)]:IsReady(b,true)and(not P[Vb(-8721)]:ShouldStopByGCD()and(f and(((y(Q)):TimeToDie()>=c(2,Vb(-8921))-10 or(y(Q)):IsBoss())and(E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>4 and E:HasAuraBySpellID(P[Vb(-8864)][Vb(-8884)])==0))))then return P[Vb(-8864)]:Show(a)end if P[Vb(-8872)]:IsReady(Q)and(l and((F>=5 and(((y(Q)):TimeToDie()>=c(2,Vb(-8921))or(y(Q)):IsBoss())and P[Vb(-8947)]:GetCooldown()<=3)or u[Vb(-8883)](Q)<=25)and(P[Vb(-8798)]:GetSpellChargesFrac()>=1.52 and P[Vb(-8815)]:GetCooldown()<10)))then return P[Vb(-8872)]:Show(a)end end local function D()if P[Vb(-8956)]:IsReady(b,true)and(l and(f and T[Vb(-8703)]))then return P[Vb(-8956)]:Show(a)end if P[Vb(-8935)]:IsReady(b,true)and(l and(f and T[Vb(-8703)]))then return P[Vb(-8935)]:Show(a)end if P[Vb(-8805)]:IsReady(b,true)and(l and(f and(T[Vb(-8703)]and E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05)))then return P[Vb(-8805)]:Show(a)end if P[Vb(-8923)]:IsReady(b,true)and(l and(f and T[Vb(-8703)]))then return P[Vb(-8923)]:Show(a)end end local function r()if not f then return false end if P[Vb(-8721)]:ShouldStopByGCD()then return false end if not l then return false end if not((y(Q)):TimeToDie()>c(2,Vb(-8921))or(y(Q)):IsBoss())then return false end if P[Vb(-8897)]:IsReady(b,true)and(P[Vb(-8872)]:GetCooldown()<=2 or u[Vb(-8883)](Q)<=15)then return P[Vb(-8897)]:Show(a)end if P[Vb(-8865)]:IsReady(b,true)and((y(Q)):HasDeBuffs(P[Vb(-8793)][Vb(-8884)],true)~=0 and E:HasAuraBySpellID(P[Vb(-8895)][Vb(-8884)])~=0)then return P[Vb(-8865)]:Show(a)end if P[Vb(-8821)]:IsReady(b,true)and((y(Q)):HasDeBuffs(P[Vb(-8793)][Vb(-8884)],true)>=25 and E:HasAuraBySpellID(P[Vb(-8895)][Vb(-8884)])~=0 or u[Vb(-8883)](Q)<=20)then return P[Vb(-8821)]:Show(a)end if P[Vb(-8762)]:IsReady(b)and(E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0 and(E:HasAuraStacksBySpellID(P[Vb(-8742)][Vb(-8884)])>=8+8*g(P[Vb(-8943)]:GetEquipped()and P[Vb(-8943)]:GetCooldown()==0 or not P[Vb(-8943)]:GetEquipped())or not P[Vb(-8943)]:GetEquipped()and u[Vb(-8883)](Q)<=90)or u[Vb(-8883)](Q)<=20)then return P[Vb(-8762)]:Show(a)end if P[Vb(-8841)]:IsReady(b,true)and((P[Vb(-8734)]:GetTalentTraits()==0 or E:HasAuraBySpellID(P[Vb(-8811)][Vb(-8884)])~=0 or P[Vb(-8897)]:GetEquipped())and(not P[Vb(-8897)]:GetEquipped()or P[Vb(-8897)]:GetCooldown()>20)or u[Vb(-8883)](Q)<=15)then return P[Vb(-8841)]:Show(a)end if P[Vb(-8941)]:IsReady(nil,true)and(P[Vb(-8941)]:GetItemCategory()~=Vb(-8876)and(not Y[Vb(-8896)][P[Vb(-8941)][Vb(-8884)]]and(P[Vb(-8941)]:AbsentImun(Q,Y[Vb(-8844)])and((P[Vb(-8941)][Vb(-8884)]~=P[Vb(-8754)][Vb(-8884)]or E:HasAuraStacksBySpellID(P[Vb(-8733)][Vb(-8884)])~=0)and(T[Vb(-8952)]==1 and(E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0 or u[Vb(-8883)](Q)<=20)or T[Vb(-8952)]==2 and(not P[Vb(-8738)]:IsReady(nil,true)and(E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])==0 and P[Vb(-8947)]:GetCooldown()>20))or not T[Vb(-8952)])))))then return P[Vb(-8941)]:Show(a)end if P[Vb(-8738)]:IsReady(nil,true)and(P[Vb(-8738)]:GetItemCategory()~=Vb(-8876)and(not Y[Vb(-8896)][P[Vb(-8738)][Vb(-8884)]]and(P[Vb(-8738)]:AbsentImun(Q,Y[Vb(-8844)])and((P[Vb(-8738)][Vb(-8884)]~=P[Vb(-8754)][Vb(-8884)]or E:HasAuraStacksBySpellID(P[Vb(-8733)][Vb(-8884)])~=0)and(T[Vb(-8952)]==2 and(E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0 or u[Vb(-8883)](Q)<=20)or T[Vb(-8952)]==1 and(not P[Vb(-8941)]:IsReady(nil,true)and(E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])==0 and P[Vb(-8947)]:GetCooldown()>20))or not T[Vb(-8952)])))))then return P[Vb(-8738)]:Show(a)end end local function p()if P[Vb(-8721)]:ShouldStopByGCD()then return false end if not f then return false end if not x then return false end if P[Vb(-8740)]:IsReady(b,true)and((l or Ub)and((T[Vb(-8760)]or P[Vb(-8901)]:GetTalentTraits()==0)and(T[Vb(-8780)]and(P[Vb(-8926)]:GetCooldown()<=24 and(E:HasAuraBySpellID(P[Vb(-8798)][Vb(-8884)])>=6 or E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])>=6)))or u[Vb(-8883)](Q)<=10))then return P[Vb(-8740)]:Show(a)end if not q[Vb(-8722)](Q)then return false end if P[Vb(-8906)]:IsReady(b,true)and(l and(E:Energy()>=40 and(E:HasAuraBySpellID(P[Vb(-8723)][Vb(-8884)])==0 and B<=3)))then return P[Vb(-8906)]:Show(a)end if P[Vb(-8719)]:IsReady(b,true)and(E:Energy()>=40 and z>=3)then return P[Vb(-8719)]:Show(a)end end local function I()if P[Vb(-8926)]:IsReady(Q)and T[Vb(-8724)]then return P[Vb(-8926)]:Show(a)end if P[Vb(-8793)]:IsReady(Q)and(Xb(Q,5)and(not T[Vb(-8768)]and(((y(Q)):HasDeBuffs(P[Vb(-8793)][Vb(-8884)],true,true)==0 or(y(Q)):HasDeBuffs(P[Vb(-8793)][Vb(-8884)],true,true)<=1.2*F+1.2)and(y(Q)):TimeToDie()-(y(Q)):HasDeBuffs(P[Vb(-8793)][Vb(-8884)],true,true)>6)))then return P[Vb(-8793)]:Show(a)end if P[Vb(-8793)]:IsReady(Q)and(not T[Vb(-8768)]and(not T[Vb(-8823)]and T[Vb(-8715)]>=2))then if Xb(Q,5)and((y(Q)):TimeToDie()>=2*F and(y(Q)):HasDeBuffs(P[Vb(-8793)][Vb(-8884)],true,true)<=1.2*F+1.2)then return P[Vb(-8793)]:Show(a)end if not u[Vb(-8728)](H)and not c(2,Vb(-8871))then for x in h(S)do if k(x,P[Vb(-8940)])and(Xb(x,5)and(P[Vb(-8793)]:IsReady(x)and((y(x)):TimeToDie()>=2*F and(y(x)):HasDeBuffs(P[Vb(-8793)][Vb(-8884)],true,true)<=1.2*F+1.2)))then if u[Vb(-8832)](a)then return true end return P[Vb(-8757)]:Show(a)end end end end if P[Vb(-8793)]:IsReady(Q)and(Xb(Q,5)and(E:GetTier(Vb(-8856))>=2 and((l or Ub)and(not P[Vb(-8872)]:IsBlocked()and((F>=5 and(y(Q)):TimeToDie()>=16 or u[Vb(-8883)](Q)<=25)and(P[Vb(-8910)]:GetTalentTraits()~=0 and P[Vb(-8872)]:GetCooldown()<10))))))then return P[Vb(-8793)]:Show(a)end if P[Vb(-8788)]:IsReady(Q,true)and(P[Vb(-8940)]:IsInRange(Q)and((y(Q)):HasDeBuffs(P[Vb(-8808)][Vb(-8884)],true)~=0 and(P[Vb(-8872)]:GetCooldown()>=20 or not l and(E:HasAuraBySpellID(P[Vb(-8798)][Vb(-8884)])~=0 and E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05))))then return P[Vb(-8788)]:Show(a)end if P[Vb(-8919)]:IsReady(b,true)and(T[Vb(-8715)]~=0 and(not T[Vb(-8823)]and(T[Vb(-8780)]and(T[Vb(-8715)]>=2 and(P[Vb(-8794)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(P[Vb(-8809)][Vb(-8884)])==0 or E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05 and T[Vb(-8715)]>=5))or P[Vb(-8910)]:GetTalentTraits()~=0 and T[Vb(-8715)]>=5-2*g(E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])~=0)or P[Vb(-8788)]:IsReady(Q,true)and T[Vb(-8715)]>=3))))then return P[Vb(-8919)]:Show(a)end if P[Vb(-8806)]:IsReady(Q)then return P[Vb(-8806)]:Show(a)end end local function t()if P[Vb(-8747)]:IsReady(Q)and(P[Vb(-8706)]:GetTalentTraits()==0 and((P[Vb(-8910)]:GetTalentTraits()~=0 or T[Vb(-8715)]<=2)and(E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05 and((E:HasAuraBySpellID(P[Vb(-8839)][Vb(-8884)])~=0 or E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0)and not Qb(P[Vb(-8747)]))or not T[Vb(-8707)]and E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0)))then return P[Vb(-8747)]:Show(a)end if P[Vb(-8706)]:IsReady(Q)and(P[Vb(-8706)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05 and not Qb(P[Vb(-8706)])or not T[Vb(-8707)]and E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0))then return P[Vb(-8706)]:Show(a)end if P[Vb(-8924)]:IsReady(Q)and((not c(2,Vb(-8900))or f)and(not Qb(P[Vb(-8924)])and P[Vb(-8901)]:GetTalentTraits()==0))then return P[Vb(-8924)]:Show(a)end if P[Vb(-8924)]:IsReady(Q)and((not c(2,Vb(-8900))or f)and(T[Vb(-8715)]==2 and P[Vb(-8910)]:GetTalentTraits()~=0))then if Xb(Q,5)and(y(Q)):HasDeBuffs(P[Vb(-8854)][Vb(-8884)],true)<=2 then return P[Vb(-8924)]:Show(a)end if not u[Vb(-8728)](H)then for x in h(S)do if k(x,P[Vb(-8940)])and(Xb(x,5)and(P[Vb(-8924)]:IsReady(x)and(y(x)):HasDeBuffs(P[Vb(-8854)][Vb(-8884)],true)<=2))then if u[Vb(-8832)](a)then return true end return P[Vb(-8757)]:Show(a)end end end end if P[Vb(-8869)]:IsReady(b,true)and(T[Vb(-8715)]~=0 and(E:HasAuraBySpellID(P[Vb(-8811)][Vb(-8884)])~=0 or P[Vb(-8794)]:GetTalentTraits()~=0 and(P[Vb(-8947)]:GetCooldown()>=32 and T[Vb(-8715)]>=3)or P[Vb(-8910)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(P[Vb(-8798)][Vb(-8884)])~=0 and T[Vb(-8715)]>=4)))then return P[Vb(-8869)]:Show(a)end if P[Vb(-8934)]:IsReady(b,true)and(T[Vb(-8715)]~=0 and(E:HasAuraBySpellID(P[Vb(-8860)][Vb(-8884)])~=0 and(T[Vb(-8715)]>=2 and E:HasAuraBySpellID(P[Vb(-8798)][Vb(-8884)])==0)))then return P[Vb(-8934)]:Show(a)end if P[Vb(-8924)]:IsReady(Q)and(P[Vb(-8794)]:GetTalentTraits()~=0 and((y(Q)):HasDeBuffs(P[Vb(-8886)][Vb(-8884)],true)==0 and(T[Vb(-8715)]>=3 and(E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0 or E:HasAuraBySpellID(P[Vb(-8839)][Vb(-8884)])~=0 or P[Vb(-8888)]:GetTalentTraits()~=0))))then return P[Vb(-8924)]:Show(a)end if P[Vb(-8934)]:IsReady(b,true)and(T[Vb(-8715)]~=0 and(P[Vb(-8794)]:GetTalentTraits()~=0 and T[Vb(-8715)]>=2+3*g(E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05)))then return P[Vb(-8934)]:Show(a)end if P[Vb(-8934)]:IsReady(b,true)and(T[Vb(-8715)]~=0 and(P[Vb(-8910)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(P[Vb(-8779)][Vb(-8884)])~=0 and(T[Vb(-8715)]>=3 and not T[Vb(-8707)])or E:HasAuraStacksBySpellID(P[Vb(-8908)][Vb(-8884)])==1 and(T[Vb(-8715)]>=7 and E:HasAuraBySpellID(P[Vb(-8817)][Vb(-8884)])-O()>=.05))))then return P[Vb(-8934)]:Show(a)end if P[Vb(-8934)]:IsReady(b,true)and(T[Vb(-8715)]~=0 and(ab(Q)and E:HasAuraBySpellID(P[Vb(-8947)][Vb(-8884)])~=0))then return P[Vb(-8934)]:Show(a)end if P[Vb(-8924)]:IsReady(Q)and(not c(2,Vb(-8900))or f)then return P[Vb(-8924)]:Show(a)end if P[Vb(-8802)]:IsReady(Q)and z>=3 then return P[Vb(-8802)]:Show(a)end if P[Vb(-8706)]:IsReady(Q)and P[Vb(-8706)]:GetTalentTraits()~=0 then return P[Vb(-8706)]:Show(a)end if P[Vb(-8747)]:IsReady(Q)and P[Vb(-8706)]:GetTalentTraits()==0 then return P[Vb(-8747)]:Show(a)end end local function Ab()if P[Vb(-8902)]:IsReady(b,true)and f then return P[Vb(-8902)]:Show(a)end if P[Vb(-8749)]:IsReady(Q)then return P[Vb(-8749)]:Show(a)end if P[Vb(-8916)]:IsReady(b,true)and f then return P[Vb(-8916)]:Show(a)end end if(y(Q)):IsDead()then u[Vb(-8907)](a,v)return true end if(y(Q)):HasDeBuffs(Vb(-8763))>0 and not x then u[Vb(-8907)](a,v)return true end if P[Vb(-8914)]:IsQueued()and((y(Q)):CombatTime()~=0 or(y(Q)):IsDummy()or(y(b)):CombatTime()~=0 or(y(Q)):IsBoss())then L[Vb(-8836)](Vb(-8914))end if P[Vb(-8914)]:IsQueued()and not x then u[Vb(-8907)](a,v)return true end if not Z(b,Q)then u[Vb(-8907)](a,v)return true end if not u[Vb(-8880)]()and(c(2,Vb(-8713))and E:HasAuraBySpellID(P[Vb(-8797)][Vb(-8884)],true)~=0)then u[Vb(-8907)](a,v)return true end if u[Vb(-8928)](a,P[Vb(-8940)])then return true end if u[Vb(-8769)](a,Q,hb,P[Vb(-8940)])then return true end if q[Vb(-8825)](a)then return true end if d()then return true end if j()then return true end if E:HasAuraBySpellID(P[Vb(-8869)][Vb(-8884)])>=2.6 then u[Vb(-8907)](a,v)return true end if o()then return true end if D()then return true end if r()then return true end if not T[Vb(-8707)]and p()then return true end if(E:HasAuraBySpellID(P[Vb(-8809)][Vb(-8884)])==0 and B>=6 or E:HasAuraBySpellID(P[Vb(-8809)][Vb(-8884)])~=0 and F==i or P[Vb(-8788)]:IsReady(Q,true)and(f and P[Vb(-8926)]:GetCooldown()>0))and I()then return true end if t()then return true end if not T[Vb(-8707)]and Ab()then return true end end local function G()if E:CastTimeSinceStart()<=1.6 then u[Vb(-8907)](a,v)return true end if c(2,Vb(-8777))and(P[Vb(-8851)]:IsReady(b,true)and(W==0 and(not i()and(E:HasAuraBySpellID(P[Vb(-8797)][Vb(-8884)],true)==0 and E:HasAuraBySpellID(e)==0))))then return P[Vb(-8851)]:Show(a)end local function x()if not u[Vb(-8880)]()then return false end if not u[Vb(-8882)]()then return false end local x=GetUnitChargedPowerPoints(Vb(-8878))and#GetUnitChargedPowerPoints(Vb(-8878))or 0 if P[Vb(-8798)]:IsReady(b,true)and((not(y(N)):IsExists()or not(y(N)):IsDummy())and(not B()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(P[Vb(-8797)][Vb(-8884)],true)==0 and(P[Vb(-8718)]:GetTalentTraits()~=0 and x<2)))))then return P[Vb(-8798)]:Show(a)end local h,A=H:GetPullTimer()local L=(X[Vb(-8814)](A,u[Vb(-8786)]())-Q)+P[Vb(-8955)]()if P[Vb(-8797)]:IsReady(b)and(E:HasAuraBySpellID(p)~=0 and(C_Map[Vb(-8785)](b)~=2467 and(L<7+q[Vb(-8929)]and L>4)))then return P[Vb(-8797)]:Show(a)end if q[Vb(-8912)]~=b and(P[Vb(-8781)]:IsReady(q[Vb(-8912)])and(E:HasAuraBySpellID({57934,59628;1224098})==0 and((y(q[Vb(-8912)])):HasBuffs({156779;136055})==0 and(not(y(q[Vb(-8912)])):IsMounted()and(not E[Vb(-8748)]()and(L<=3.5 and L>0))))))then return P[Vb(-8781)]:Show(a)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then u[Vb(-8907)](a,v)return true end end local function h()if not u[Vb(-8892)]()then return false end if P[Vb(-8885)][Vb(-8729)]~=0 then return false end if not H:HasAnyAddon()then return false end if not c(1,Vb(-8704))then return false end if P[Vb(-8885)][Vb(-8753)]~=23 then return false end local a,x=H:GetPullTimer()local h=(X[Vb(-8814)](x,u[Vb(-8786)]())-M())+P[Vb(-8955)]()end local function A()if not u[Vb(-8892)]()then return false end if not u[Vb(-8882)]()then return false end local x=(u[Vb(-8849)]()-Q)+P[Vb(-8955)]()if x<-10 then return false end if q[Vb(-8912)]~=b and(P[Vb(-8781)]:IsReady(q[Vb(-8912)])and(E:HasAuraBySpellID({57934,1224098})==0 and((y(q[Vb(-8912)])):HasBuffs({156779,136055})==0 and(not(y(q[Vb(-8912)])):IsMounted()and(not E[Vb(-8748)]()and(x<=3.5 and x>0))))))then return P[Vb(-8781)]:Show(a)end end if E:IsStayingTime()>.2 and E:HasAuraBySpellID(P[Vb(-8918)][Vb(-8884)])==0 then if P[Vb(-8800)]:IsReady(b,true)and E:HasAuraBySpellID(P[Vb(-8741)][Vb(-8884)])==0 then return P[Vb(-8800)]:Show(a)end local x=c(2,Vb(-8857))==1 and P[Vb(-8930)]or P[Vb(-8889)]if x:IsReady(b,true)and(E:HasAuraBySpellID(x[Vb(-8884)])==0 or u[Vb(-8849)]()-Q>1 and E:HasAuraBySpellID(x[Vb(-8884)])<2520 or P[Vb(-8852)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(P[Vb(-8709)][Vb(-8884)])==0 or u[Vb(-8880)]()and((y(N)):IsExists()and((y(N)):IsBoss()and E:HasAuraBySpellID(x[Vb(-8884)])<300)))then return x:Show(a)end local h if c(2,Vb(-8834))==1 or P[Vb(-8816)]:GetTalentTraits()==0 and P[Vb(-8938)]:GetTalentTraits()==0 then h=P[Vb(-8927)]elseif P[Vb(-8816)]:GetTalentTraits()~=0 then h=P[Vb(-8816)]elseif P[Vb(-8938)]:GetTalentTraits()~=0 then h=P[Vb(-8938)]end if h:IsReady(b,true)and(E:HasAuraBySpellID(h[Vb(-8884)])==0 or u[Vb(-8849)]()-Q>1 and E:HasAuraBySpellID(h[Vb(-8884)])<2520 or u[Vb(-8880)]()and((y(N)):IsExists()and((y(N)):IsBoss()and E:HasAuraBySpellID(h[Vb(-8884)])<300)))then return h:Show(a)end end local L=GetUnitChargedPowerPoints(Vb(-8878))and#GetUnitChargedPowerPoints(Vb(-8878))or 0 if P[Vb(-8798)]:IsReady(b,true)and((not(y(N)):IsExists()or not(y(N)):IsDummy())and(i()and(not B()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(P[Vb(-8797)][Vb(-8884)],true)==0 and(P[Vb(-8718)]:GetTalentTraits()~=0 and L<2))))))then return P[Vb(-8798)]:Show(a)end if x()then return true end if h()then return true end if A()then return true end end if u[Vb(-8782)](a)then return true end if E:IsCasting()or E:IsChanneling()then u[Vb(-8907)](a,v)return true end if B()then u[Vb(-8907)](a,v)return true end if E:HasAuraBySpellID(460013)~=0 then u[Vb(-8907)](a,v)return true end if u[Vb(-8757)](a,P[Vb(-8940)])then return true end if not x and G()then return true end if q[Vb(-8725)](a)then return true end if u[Vb(-8739)]()and((y(j)):IsExists()and u[Vb(-8769)](a,j,hb,P[Vb(-8940)]))then return true end if(y(N)):IsEnemy()and m(N)then return true end if q[Vb(-8825)](a)then return true end if u[Vb(-8868)](a,P[Vb(-8940)])then return true end end P[4]=function() end P[5]=function(a)A:Fire(Vb(-8850))local x=(y(N)):IsExists()and N or b local h={P[Vb(-8877)];P[Vb(-8827)];P[Vb(-8904)]}for a,x in ipairs(h)do if x:IsQueued()and not u[Vb(-8774)](x[Vb(-8884)])then x:SetQueue()P[Vb(-8866)](x:Info()..Vb(-8743),nil)end end end P[6]=function(a)if c(2,Vb(-8758))and((y(w)):IsExists()and(select(6,(y(w)):InfoGUID())~=179733 and(f(w)and(y(w)):IsTotem())))then return P[Vb(-8905)]:Show(a)end if P[Vb(-8917)]==Vb(-8842)and u[Vb(-8769)](a,Vb(-8790),hb,P[Vb(-8940)])then return true end end P[7]=function(a)if P[Vb(-8917)]==Vb(-8842)and u[Vb(-8769)](a,Vb(-8770),hb,P[Vb(-8940)])then return true end end P[8]=function(a)if P[Vb(-8752)]:IsReady(b)and(u[Vb(-8739)]()and(not B()and(E:HasAuraBySpellID(P[Vb(-8818)][Vb(-8884)])==0 and(P[Vb(-8917)]~=Vb(-8842)and P[Vb(-8917)]~=Vb(-8755)))))then return P[Vb(-8752)]:Show(a)end if P[Vb(-8917)]==Vb(-8842)and u[Vb(-8769)](a,Vb(-8820),hb,P[Vb(-8940)])then return true end local x=Vb(-8772)if not f(x)then return end local h,Q,X,A,L=(y(x)):IsCastingRemains()if h>P[Vb(-8955)]()*2 then if not L and(P[Vb(-8940)]:IsReadyP(x,nil,true,true)and P[Vb(-8940)]:AbsentImun(x,Y[Vb(-8771)],true))then return P[Vb(-8853)]:Show(a)end end end end)(...)
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
return(function(...)local n5={"\074\073\107\073\054\110\089\052\071\122\084\076\090\051\110\087\110\052\102\081\073\101\102\110\073\052\102\079\054\051\052\087\084\116\110\051";"\110\047\086\114\084\080\052\055\066\100\104\105\098\051\068\105\088\112\077\116\117\079\048\061";"\090\112\102\122\065\080\110\075\118\082\110\056\070\052\084\068\065\082\118\105\118\104\061\061","\084\071\068\116\089\071\049\069\117\112\108\068\118\047\110\106\118\112\089\082";"\084\047\052\056\117\116\107\075\066\112\122\068\066\082\074\061";"\074\080\068\105\088\080\069\100\066\120\114\061";"\066\112\052\050","\074\073\108\089","\074\080\077\105\088\071\089\055\066\082\118\090\118\081\049\055\117\080\110\072","\090\112\110\116\088\054\076\076\118\071\084\075\106\101\105\099\098\052\076\068\065\109\084\108\087\114\061\061","\074\073\107\073\054\073\102\087\071\116\110\112\084\073\108\073\071\122\049\089\074\073\108\070\084\051\110\076\110\051\068\070\054\116\108\049\084\116\068\073","\073\047\052\116\117\051\102\082\084\109\049\075\065\120\074\061","\073\047\052\056\065\080\110\107\066\080\084\105";"\073\082\105\069\089\074\061\061";"\054\071\107\107\066\120\110\099\118\047\110\101","\084\080\110\116\110\047\102\109\089\080\077\105","\073\080\122\075\118\047\068\105\065\082\105\099\089\116\102\082\089\082\110\099\065\080\073\061","\110\047\105\105\065\078\119\116";"\074\116\107\105\089\104\061\061","\074\112\108\116\117\073\122\068\089\080\105\078\112\082\102\099\089\073\052\055\066\074\061\061","\084\074\061\061";"\084\109\049\075\083\082\110\099\084\047\102\069\117\112\108\055\066\080\050\061";"\084\109\049\075\065\120\084\090\118\081\049\055\117\080\073\061","\084\051\098\061";"\073\082\052\109\089\073\102\082\110\047\068\105\084\109\049\075\083\082\110\099\074\080\068\068\066\071\076\055\066\080\050\061","\073\081\049\075\089\082\105\043\089\110\110\049";"\074\082\077\105\089\112\084\072";"\084\122\049\052\084\073\050\061","\090\073\052\088";"\054\047\110\068\066\047\110\056\065\115\061\061","\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\052\069\104\065\047\077\068\083\112\110\056\071\071\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\061\061";"\098\104\061\061";"\090\047\102\072\065\116\102\082\074\080\102\099\118\081\049\075\066\104\061\061","\074\109\049\105\083\101\068\105\088\112\077\105\065\105\076\068\065\109\084\108";"\090\112\052\078\065\082\102\047\066\120\049\100\117\112\084\101\089\112\050\061","\084\047\110\068\118\047\068\076\066\082\084\051\089\112\107\068\083\074\061\061","\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\076\073\052\076\119\054\073\110\051";"\098\051\102\099\098\051\122\075\118\071\107\105\066\120\089\105\065\114\048\114\066\120\098\114\110\047\052\056\089\080\110\116";"\110\112\108\055\118\104\061\061","\067\080\107\068\065\120\074\114\112\116\076\082\066\080\107\122\065\122\116\114\065\120\076\105\066\047\115\097\118\047\068\055\065\116\105\051","\054\071\107\110\066\082\105\116\084\112\108\105\066\071\101\061";"\084\080\052\116\117\047\110\056\117\112\108\109\073\120\084\075\065\082\116\061","\084\047\052\116\088\074\061\061","\084\047\110\068\118\047\068\076\066\082\084\051\089\112\107\068\083\073\122\075\118\071\107\105\066\120\089\105\065\114\061\061";"\084\047\110\068\118\047\068\079\117\047\052\056\089\080\073\061","\073\122\084\110\090\114\061\061";"\065\047\052\101\089\047\105\099\089\115\061\061";"\084\047\110\068\118\047\068\067\066\082\105\109\117\081\074\061","\067\080\107\068\065\120\074\114\112\116\076\069\066\120\110\072\089\112\102\080\089\071\098\043\117\047\052\056\066\110\122\066\071\054\076\072\065\047\110\043\066\079\055\116\117\047\105\072\054\073\074\061","\074\112\107\116\117\112\102\099\073\080\110\116\118\047\105\099\089\120\119\061","\074\080\102\069\088\082\052\116\090\047\102\109\084\080\110\116\074\120\110\056\065\082\110\099\118\051\110\080\089\112\108\116\054\112\108\082\066\115\061\061";"\110\112\108\048\066\080\077\108\084\120\049\075\118\112\108\101";"\110\112\108\055\118\052\084\048\065\082\110\068\118\052\107\055\118\081\110\068\118\047\105\075\066\114\061\061";"\073\109\105\068\066\114\061\061";"\088\082\102\075\066\047\108\122\066\112\049\105\065\114\061\061";"\067\080\107\068\065\120\074\114\112\116\076\082\066\080\107\122\065\056\077\048\088\071\049\069\071\054\076\072\065\047\110\043\066\079\055\116\117\047\105\072\054\073\074\061";"\074\071\076\075\088\080\052\043\083\071\076\072\089\073\108\075\118\115\061\061";"\118\120\049\068\117\071\084\048\110\080\052\043\117\122\084\055\066\112\073\061","\054\080\105\043\066\047\105\099\089\116\122\068\088\080\068\055\066\082\110\106\118\112\089\082","\118\047\105\069\089\074\061\061";"\074\112\108\116\117\073\122\068\089\080\105\078\112\082\102\099\089\073\049\122\089\082\088\061";"\073\082\105\109\117\081\074\114\088\080\077\055\088\080\043\097\098\051\107\056\089\112\052\116\089\054\076\069\088\112\107\056\066\115\061\061";"\073\080\068\068\118\081\084\105\065\082\110\101\084\109\049\075\065\120\074\061","\084\080\110\116\054\071\084\105\066\073\105\099\089\082\086\061","\084\120\049\055\065\051\105\099\118\047\110\056\065\109\110\115\118\104\061\061";"\074\120\110\056\065\082\110\099\118\052\076\056\066\080\089\055\066\047\073\061";"\073\082\105\101\089\071\049\072\074\080\068\068\066\071\076\055\066\080\050\061","\110\081\105\115\089\074\061\061";"\090\104\061\061","\090\080\049\043\117\071\084\105\065\082\052\116\089\074\061\061","\110\112\108\043\089\112\052\072\117\047\110\101\084\109\049\105\066\109\055\108";"\073\080\110\116\110\047\102\109\089\080\077\105","\090\112\105\099\089\051\089\056\089\112\110\097\089\073\118\056\089\112\110\099";"\073\047\105\043\066\047\052\056\090\080\089\047\065\082\102\072\118\104\061\061","\089\120\110\116\118\047\110\056";"\073\080\068\068\089\047\102\120\066\112\110\043\089\104\061\061","\110\071\107\105\084\047\110\082\089\112\108\072\117\071\089\105\084\047\110\100\118\112\089\082\065\115\061\061";"\073\080\077\055\089\047\110\056";"\074\071\049\078\088\112\108\105\110\047\102\056\065\082\110\099\118\104\061\061","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\119\077";"\090\074\061\061";"\073\051\077\076\112\073\110\054\071\122\084\076\090\051\110\087\110\052\102\110\073\051\084\076\110\051\073\061","\073\081\049\075\089\082\105\043\089\073\110\099\088\112\049\043\089\112\074\061";"\090\047\052\108\066\120\110\116\090\120\076\116\117\112\102\099\065\115\061\061";"\084\080\110\116\073\120\076\105\066\047\077\073\089\071\068\116\118\071\049\105","\110\080\052\056\073\120\084\075\066\071\104\061","\084\080\110\116\074\120\110\056\065\082\110\099\118\051\118\079\084\104\061\061";"\110\112\108\055\118\051\118\110\054\073\074\061";"\065\082\105\109\117\081\074\061";"\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\065\061";"\084\047\110\068\118\047\068\090\118\081\049\055\117\080\110\098\089\112\052\043\118\047\114\061","\074\071\110\116\066\056\076\106\088\071\084\116\066\047\073\114\073\082\110\097";"\084\082\110\068\065\114\061\061";"\110\073\105\074\088\071\049\105\066\109\074\061";"\054\051\110\076\090\051\110\054";"\110\080\105\043\066\052\084\075\073\120\110\056\118\082\105\080\089\074\061\061","\084\047\110\068\118\047\068\076\066\082\084\051\089\112\107\068\083\073\049\122\089\082\088\061","\067\080\107\068\065\120\074\114\112\116\076\056\088\112\105\101";"\054\112\108\072\118\047\052\099\088\080\110\090\089\071\084\116\117\112\108\109\065\115\061\061";"\067\080\107\068\065\120\074\114\112\116\076\069\066\120\110\072\089\112\102\080\089\071\098\043\117\047\110\043\065\052\122\066\071\071\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\061\061";"\074\109\049\105\088\071\084\048\090\080\089\090\117\112\108\101\065\082\052\109\066\120\107\068","\065\047\052\056\118\081\101\061";"\117\071\107\073\088\112\077\105\066\109\074\061";"\074\071\089\068\066\047\052\099\088\080\068\105","\090\112\110\116\088\054\076\052\066\082\118\055\066\082\073\114\090\080\108\043\083\074\048\057\073\082\105\109\117\081\074\114\088\080\077\055\088\080\043\097\098\051\107\056\089\112\052\116\089\054\076\069\088\112\107\056\066\115\061\061";"\110\080\105\116\117\047\110\056\074\071\118\068\083\074\061\061","\073\082\052\072\117\047\051\061","\084\071\068\116\089\071\049\069\117\112\108\068\118\047\073\061";"\084\071\107\078\088\071\076\105\074\071\049\116\117\071\107\116","\073\071\110\105\118\112\110\047\066\120\049\100\117\112\084\101\089\112\050\061";"\074\080\102\099\118\081\049\075\066\052\110\099\089\047\110\068\089\104\061\061","\074\071\107\115\117\081\105\050\117\112\052\116\089\073\089\075\088\120\110\072";"\054\071\107\076\066\109\084\055\084\082\052\113\089\074\061\061";"\066\112\102\122\065\080\110\075\118\082\110\056","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\119\056";"\084\047\110\068\118\047\068\081\065\082\105\115\084\082\102\078\118\071\119\061";"\054\047\105\101\089\047\110\099","\073\082\110\068\065\047\110\056\065\116\122\068\065\082\043\061","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\098\061","\110\071\107\105\084\047\110\082\089\112\108\072\117\071\089\105\054\112\108\072\118\047\052\099\118\051\107\068\065\120\084\072","\073\120\076\105\066\047\077\090\117\112\108\109\066\047\110\079\066\080\077\075\065\114\061\061";"\110\071\107\105\098\051\118\056\117\071\104\057\084\082\102\056\098\051\105\099\118\047\110\056\065\109\110\115\118\104\061\061";"\110\112\108\055\118\051\105\072\084\109\049\055\089\112\108\101";"\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\081\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\048\075\088\080\052\072\118\106\076\072\065\047\110\043\066\079\048\072\119\090\088\056\119\072\101\061";"\084\047\110\068\118\047\068\079\066\080\105\043";"\054\047\110\068\066\047\105\099\089\116\110\099\089\080\105\099\089\073\052\074\054\074\061\061","\090\112\105\099\089\051\089\056\089\112\110\097\089\073\118\056\089\112\110\099\084\082\102\078\118\071\119\061";"\073\082\052\055\065\080\110\076\066\047\077\108\065\082\052\055\089\104\061\061";"\084\080\110\116\084\116\107\051";"\084\047\110\068\118\047\068\090\118\081\049\055\117\080\073\061";"\074\071\110\116\066\056\076\051\117\071\107\068\088\082\077\105\098\051\049\122\065\109\107\116\098\051\052\082\118\047\110\056\098\052\076\055\066\047\077\068\065\100\076\052\066\082\084\072","\110\112\108\043\089\112\052\072\117\047\110\101\084\109\049\105\066\109\055\108\074\109\110\082\089\114\061\061","\084\109\049\055\089\112\108\101\066\081\101\061","\110\051\052\087\054\115\061\061";"\084\080\110\116\073\047\105\099\089\115\061\061","\084\047\110\068\118\047\114\114\073\120\084\056\117\112\069\105","\074\073\107\073\054\073\102\087\071\116\110\112\084\073\108\073\071\122\049\089\074\073\108\070\054\116\108\053\074\116\069\106\074\073\107\067","\084\109\049\075\065\120\084\120\083\071\049\069\065\116\089\122\065\109\101\061","\073\120\084\075\066\082\110\082\066\120\049\069";"\084\051\052\107\074\073\118\052\073\114\061\061","\073\116\077\052\084\110\104\061";"\084\080\110\116\090\047\052\116\089\112\108\078\083\074\061\061","\084\051\110\076\110\051\068\067\090\101\105\081\054\052\084\070\110\073\108\098\090\116\077\089","\073\122\076\052\090\051\077\070\074\116\052\090\110\052\102\090\110\073\107\079\084\110\107\090","\065\047\077\068\083\112\110\056","\074\109\049\105\083\101\068\105\088\112\077\105\065\105\049\068\117\112\074\061";"\073\120\084\122\066\082\110\101";"\074\071\107\115\117\081\105\050\117\112\052\116\089\074\061\061";"\110\112\108\048\066\080\077\108\073\120\084\056\089\112\108\109\118\047\114\061";"\110\052\084\051\073\080\077\055\089\047\110\056","\074\116\068\076\073\101\116\061";"\110\071\107\105\084\047\110\082\089\112\108\072\117\071\089\105\110\047\052\056\089\080\110\116\089\112\084\079\088\071\107\116\065\115\061\061";"\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\088\061","\074\080\102\072\066\112\105\078\073\080\105\099\089\120\110\043\088\071\049\055\118\081\105\073\117\112\122\105","\074\080\102\069\088\082\052\116\110\081\049\068\088\080\069\105\065\114\061\061","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\119\061";"\089\082\102\078\118\071\119\061";"\084\047\110\068\118\047\068\081\065\082\105\115","\067\080\107\068\065\120\074\114\112\116\076\078\118\071\049\072\066\120\049\118\065\120\076\105\066\047\115\097\118\047\068\055\065\116\105\051";"\110\047\110\068\066\073\107\068\088\080\068\105";"\074\082\102\099\089\112\118\056\117\112\108\101\089\071\049\047\065\082\102\072\118\104\061\061","\110\052\074\061","\073\109\105\068\066\101\068\105\088\112\077\116\117\081\107\116\066\080\108\105\090\120\049\074\066\120\084\055\066\080\050\061";"\074\112\108\116\117\073\122\068\089\080\105\078\112\082\102\099\089\073\122\075\118\071\107\105\066\120\089\105\065\114\061\061","\054\112\107\108\110\047\052\043\066\080\108\072";"\073\080\068\068\118\081\084\105\065\082\105\099\089\116\049\043\088\112\084\105";"\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\054\084\073\122\053\110\101\110\051";"\074\080\102\075\066\047\084\075\118\080\050\114\110\052\084\051","\084\109\049\075\065\120\084\100\088\112\108\105";"\084\120\049\055\065\051\102\082\110\047\068\105\084\047\110\068\089\104\061\061";"\110\051\122\071\071\116\052\079\110\051\105\053\090\105\102\049\073\122\102\049\090\101\105\073\054\073\052\119\054\110\055\052\084\052\102\074\073\101\073\061";"\110\112\108\055\118\051\105\072\110\112\108\055\118\104\061\061";"\074\120\049\105\088\071\084\105";"\073\080\077\105\089\071\104\061","\065\080\069\055\065\052\049\068\066\082\118\105","\110\071\107\105\073\080\110\043\089\101\084\055\065\120\076\105\066\104\061\061";"\074\116\108\051\110\104\061\061";"\054\112\108\078\088\071\076\068\088\080\105\116\088\071\084\105\089\104\061\061";"\073\109\110\099\089\112\089\075\065\082\118\055\066\082\065\061";"\084\112\108\101\118\071\049\055\066\082\118\090\118\081\049\105\066\082\118\116\117\104\061\061";"\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\052\069\104\089\082\102\078\118\071\107\118\098\081\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\061\061","\084\101\110\076\073\114\061\061","\074\073\089\105\088\071\107\116\090\080\089\090\066\120\110\043\065\115\061\061";"\090\047\105\072\118\047\110\099\089\071\098\061","\084\082\105\050\089\112\084\073\089\071\068\116\118\071\049\105";"\084\109\049\075\065\120\084\100\066\120\110\099\089\052\118\055\066\047\115\061","\054\112\107\108\090\080\108\072\066\047\052\122\089\080\068\116","\110\071\107\105\084\047\110\082\089\112\108\072\117\071\089\105\054\112\108\072\118\047\052\099\118\051\084\105\088\109\110\082\089\109\119\061";"\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\115\089\071\084\068\118\081\084\068\088\080\043\057\067\080\107\068\065\120\074\114\065\120\076\105\066\047\115\097\118\047\068\055\065\116\105\051\106\100\102\078\088\071\107\116\098\081\107\115\089\112\077\043\087\078\119\077\107\078\098\072\087\074\061\061","\073\120\076\105\066\047\115\061";"\084\047\110\068\118\047\114\114\073\120\084\056\117\112\069\105\098\052\084\075\098\051\118\068\117\112\050\114\118\047\068\055\065\056\076\098\089\112\052\043\118\047\114\114\049\074\061\061","\084\047\105\072\065\047\110\043","\084\047\110\072\088\115\061\061";"\073\082\110\069\066\120\049\072\089\112\077\105\065\120\107\071\117\112\108\116\089\071\098\061";"\074\109\049\105\083\105\084\068\066\082\069\074\088\071\049\116\083\074\061\061";"\090\112\105\099\089\051\089\056\089\112\110\097\089\074\061\061";"\110\071\107\105\084\047\105\072\065\047\110\043";"\074\112\108\116\117\073\122\068\089\080\105\078\073\080\068\105\066\047\115\061","\074\071\110\056\088\073\105\072\110\082\052\043\117\112\074\061","\054\080\105\043\066\047\105\099\089\122\107\116\065\082\110\068\117\115\061\061","\084\109\049\075\065\120\084\072\088\120\105\116\117\047\073\061";"\067\080\107\068\065\120\074\114\112\116\076\115\066\047\052\108\089\071\049\118\065\120\076\105\066\047\115\097\118\047\068\055\065\116\105\051","\054\112\107\108\110\047\052\043\066\080\108\072\074\109\110\082\089\114\061\061","\084\082\105\056\089\112\049\043\066\080\102\101";"\074\080\077\055\088\080\043\114\110\047\086\114\073\047\077\068\088\080\073\061","\073\082\052\055\065\080\110\076\066\047\077\108","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\073\061";"\084\109\049\075\065\120\084\047\089\071\089\105\065\114\061\061","\074\071\110\116\066\116\084\055\065\080\052\100\066\047\110\106\118\071\049\072\118\104\061\061","\074\080\068\068\117\112\108\072\090\080\089\049\088\080\073\061","\110\073\105\052\066\047\110\069\089\112\108\116\065\115\061\061","\073\105\105\076\090\105\102\073\090\110\118\070\110\051\052\119\084\073\108\073\073\115\061\061","\066\047\110\082\118\104\061\061";"\054\112\107\105\088\109\049\105\088\112\069\105\065\114\061\061";"\073\081\110\056\089\080\110\119\066\120\065\061";"\071\122\102\055\066\082\084\105\083\104\061\061";"\054\080\105\101\066\082\110\108\073\080\068\075\118\104\061\061";"\110\071\107\105\098\081\084\075\098\047\052\101\117\109\110\072\118\106\076\078\066\080\102\043\089\047\102\120\066\100\076\122\065\080\052\109\089\074\055\051\089\112\089\068\118\112\077\116\098\047\105\072\098\081\049\105\088\080\102\069\066\112\110\099\089\047\110\101\098\047\089\075\065\100\076\105\118\082\110\056\083\071\084\048\117\112\108\109\098\047\049\122\065\109\107\116\106\078\104\114\065\082\110\078\066\080\122\069\089\112\108\101\089\112\074\114\118\080\105\116\117\106\076\100\118\071\049\072\118\106\076\069\088\112\107\056\066\056\076\116\066\080\118\109\066\047\105\099\089\115\061\061","\084\047\110\068\118\047\068\072\074\112\084\080\088\112\108\078\089\074\061\061","\054\047\102\056\066\101\102\082\110\080\105\099\118\047\110\056","\110\047\105\105\065\078\119\072","\074\052\076\043\088\071\105\105\065\114\061\061","\089\112\108\105\066\071\105\090\065\047\110\043\066\051\105\099\089\082\086\061","\090\071\110\043\118\047\105\110\066\082\105\116\065\115\061\061","\073\082\052\097\066\120\049\055\088\080\073\061","\071\071\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\061\061","\054\112\108\072\118\047\052\099\088\080\110\090\089\071\084\116\117\112\108\109\065\072\074\061";"\084\109\049\075\065\120\084\100\088\112\108\105\074\109\110\082\089\114\061\061";"\084\080\077\068\088\080\105\068\066\051\052\101\118\082\052\099\088\080\073\061";"\074\080\102\043\066\120\098\061","\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\052\069\104\066\112\102\122\065\080\110\075\118\082\110\056\067\047\068\068\065\082\122\118\112\122\122\072\065\047\110\043\066\079\055\116\117\047\105\072\054\073\074\061","\084\051\110\076\110\051\068\067\090\101\105\081\054\052\084\070\084\105\049\053\073\122\074\061","\088\112\107\116\117\112\102\099\073\120\076\105\066\047\077\072","\074\080\102\043\089\051\068\105\088\071\049\116","\054\112\108\072\118\047\052\099\088\080\110\090\089\071\084\116\117\112\108\109\065\072\119\061","\110\071\076\101\088\071\084\105\074\080\052\072\118\047\105\099\089\116\107\068\088\080\068\105";"\074\109\049\105\083\105\084\068\066\082\069\054\088\112\105\101";"\074\080\068\055\066\047\077\090\118\081\049\105\088\112\043\061";"\067\080\107\068\065\120\074\114\112\116\076\082\066\080\107\122\065\122\122\072\065\047\110\043\066\079\055\116\117\047\105\072\054\073\074\061";"\065\082\052\055\089\104\061\061";"\084\047\052\116\089\110\084\055\066\112\073\061";"\074\112\108\116\117\073\122\068\089\080\105\078\112\082\102\099\089\074\061\061";"\074\112\107\116\117\112\102\099\073\080\110\116\118\047\105\099\089\120\119\056";"\073\082\052\055\065\080\110\051\089\112\052\101";"\090\080\049\043\117\071\084\105\065\082\052\116\117\112\102\099";"\074\122\102\049\118\047\110\069";"\110\112\108\055\118\051\110\050\117\071\107\116\065\115\061\061","\110\047\052\099\117\120\119\061","\090\112\110\116\088\054\076\076\118\071\084\075\106\101\105\099\098\052\049\068\117\112\074\097";"\090\047\105\100\073\120\084\122\088\114\061\061";"\074\080\102\099\065\120\074\061","\074\082\102\072\065\116\122\075\089\081\119\061";"\074\082\077\055\066\082\084\055\066\082\118\090\066\047\110\105\118\104\061\061";"\054\112\108\079\066\080\122\100\088\071\084\119\066\080\107\113\089\047\102\120\066\114\061\061";"\074\112\049\075\066\112\105\099\088\071\084\055\066\080\108\119\117\112\122\100","\118\047\052\056\089\080\110\116","\110\071\107\105\084\047\110\082\089\112\108\072\117\071\089\105\074\080\052\072\118\081\119\061";"\054\071\107\049\066\101\052\054\088\112\105\101","\118\047\052\056\089\080\110\116\084\082\102\078\118\071\119\061","\054\080\105\043\066\047\105\099\089\116\122\068\088\080\068\055\066\082\073\061","\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\078\088\071\107\116\098\081\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\061\061","\074\071\049\078\118\047\105\078\074\071\107\072\088\071\110\043\118\104\061\061","\084\047\052\056\117\122\107\122\088\080\107\075\065\114\061\061";"\090\073\105\087";"\073\080\052\078\065\082\105\082\117\112\107\055\088\112\077\074\088\112\107\116";"\067\120\107\116\088\071\049\116\088\071\084\116\088\112\107\113\106\100\102\115\089\071\084\068\118\081\084\068\088\080\043\057\067\080\107\068\065\120\074\114\065\120\076\105\066\047\115\097\118\047\068\055\065\116\105\051";"\084\047\110\068\118\047\068\090\118\081\049\055\117\080\110\112\088\112\077\122\089\074\061\061","\110\120\049\068\117\071\084\048\110\080\052\043\117\115\061\061","\084\082\102\078\118\071\119\061";"\073\047\077\068\083\112\110\056","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\074\077";"\074\082\102\099\089\112\118\056\117\112\108\101\089\071\098\061";"\074\082\105\099\089\051\105\099\084\047\052\056\117\080\108\105\065\120\119\061","\084\047\110\068\118\047\114\114\073\120\084\056\117\112\069\105\098\051\049\105\066\047\102\120\098\081\084\048\117\071\119\114\054\047\110\068\066\081\084\048\098\106\073\061";"\073\109\110\099\089\110\107\116\065\082\105\113\089\074\061\061","\073\080\102\122\066\052\049\105\088\071\076\105\065\114\061\061";"\074\116\102\107\074\101\052\073\071\116\077\053\084\122\102\052\110\101\110\087\110\052\102\110\090\101\089\049\090\052\084\052\073\101\110\051","\110\082\052\043\117\112\084\076\118\071\084\075\110\047\052\056\089\080\110\116";"\074\071\074\114\054\047\110\068\066\081\084\048\098\106\073\114\074\082\110\043\066\120\065\097","\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\115\061\061","\074\082\102\072\065\116\105\069\066\071\110\099\089\074\061\061","\073\080\102\069\089\071\084\048\117\112\108\109\098\047\068\068\065\056\076\109\066\080\108\105\098\081\118\056\066\080\108\109\098\051\110\056\065\082\102\056\098\079\119\120\067\106\076\116\065\109\101\114\067\120\049\105\066\047\102\068\089\106\115\114\117\112\088\114\089\071\049\056\066\120\098\114\065\047\110\056\065\080\105\072\118\081\119\114\088\080\102\099\118\047\052\078\118\106\076\054\083\112\052\099";"\084\109\049\075\065\120\084\100\088\112\108\105\073\120\076\105\066\047\115\061","\054\112\107\105\088\082\102\122\066\082\084\047\066\120\049\116\117\071\084\122\089\047\073\061","\074\051\122\075\118\071\107\105\066\120\089\105\065\114\061\061","\090\112\105\099\089\051\089\056\089\112\110\097\089\073\089\075\088\120\110\072","\110\047\068\105\090\047\102\099\089\122\118\055\066\109\084\105\065\114\061\061","\074\080\068\068\117\112\108\072\090\080\089\049\088\080\110\073\065\082\102\043\066\047\049\068\066\082\110\090\066\047\102\120","\090\112\052\078\065\082\086\061","\067\080\107\068\065\120\074\114\112\116\076\069\066\120\110\072\089\112\102\080\089\071\098\043\117\047\052\056\066\110\122\066\071\071\107\115\089\112\077\043\087\109\084\048\117\071\107\049\084\104\061\061","\084\112\122\115\066\120\118\105\065\105\049\122\066\082\110\071\089\112\052\115\066\080\050\061";"\073\082\110\068\065\047\110\056\090\080\089\090\066\120\110\043\065\115\061\061";"\074\071\110\116\066\120\084\068\065\082\118\105\118\047\105\099\089\072\074\061";"\067\080\107\068\065\120\074\114\065\120\076\105\066\047\115\097\118\047\068\055\065\116\105\051","\074\071\110\116\066\122\084\068\065\082\118\105\118\104\061\061","\054\047\110\068\089\047\110\056","\084\047\110\068\118\047\068\074\088\112\107\116","\074\109\049\105\083\101\122\075\118\071\107\105\066\120\089\105\065\105\084\068\065\082\118\105\118\104\061\061";"\073\051\077\076\112\073\110\054\071\122\107\074\084\073\107\049\074\073\077\049\112\101\052\073\054\073\102\087\071\116\107\098\074\073\108\081\084\073\074\061","\054\073\074\061","\084\047\105\072\066\120\049\055\089\112\108\116\089\112\074\061","\073\082\110\068\065\047\110\056\065\116\122\068\065\082\069\051\089\112\049\122\089\082\088\061";"\084\080\110\116\054\112\108\080\089\112\108\116\066\120\049\108\054\071\084\105\066\073\077\055\066\082\043\061";"\090\116\108\053\084\101\088\061","\067\080\107\068\065\120\074\114\112\116\076\115\088\071\049\116\083\074\061\061";"\084\051\049\112","\054\047\102\120\066\047\105\099\089\116\049\043\088\071\107\116","\074\120\049\105\088\071\084\105\084\109\049\068\066\112\073\061";"\073\080\105\043\089\112\108\078\089\112\074\061";"\054\112\108\072\118\047\052\099\088\080\110\090\089\071\084\116\117\112\108\109\065\072\098\061","\090\112\110\116\088\073\052\078\118\047\105\080\089\074\061\061","\074\082\105\116\117\112\108\109\074\080\102\043\089\104\061\061";"\090\047\105\078\117\047\049\075\065\082\108\105";"\073\082\052\055\065\080\110\076\066\047\077\108\065\047\052\056\118\081\101\061"}for E,D in ipairs({{1,314};{1;35},{36,314}})do while D[1]<D[2]do n5[D[1]],n5[D[2]],D[1],D[2]=n5[D[2]],n5[D[1]],D[1]+1,D[2]-1 end end local function Ec(E)return n5[E-3947]end do local E=type local D=math.floor local f=string.char local v={l=57,q=43;y=59,X=24;["\051"]=4;H=51;M=49;i=37,G=23,m=39;s=48;p=22,Q=7,j=2;A=28,Y=25,h=0;c=46;V=60,O=3;["\054"]=18,r=32,v=29;W=14;R=38;Z=19;["\055"]=41,g=42;N=35;k=13,f=61;B=27,b=8;w=12;E=45;["\052"]=5;P=54;["\057"]=10,e=36;T=17;U=62,x=55;d=34;J=16,o=63,L=1,["\056"]=50;["\048"]=40,n=21;["\049"]=9,["\050"]=56;["\053"]=15,a=58,["\043"]=44,D=33,u=26;S=30,F=31,K=47;I=20;C=11;z=53,t=52,["\047"]=6}local y=table.concat local A=string.len local B=string.sub local h=n5 local R=table.insert for u=1,#h,1 do local V=h[u]if E(V)=="\115\116\114\105\110\103"then local E=A(V)local w={}local e=1 local g=0 local N=0 while e<=E do local y=B(V,e,e)local A=v[y]if A then g=g+A*64^(3-N)N=N+1 if N==4 then N=0 local E=D(g/65536)local v=D((g%65536)/256)local y=g%256 R(w,f(E,v,y))g=0 end elseif y=="\061"then R(w,f(D(g/65536)))if e>=E or B(V,e+1,e+1)~="\061"then R(w,f(D((g%65536)/256)))end break end e=e+1 end h[u]=y(w)end end end local E,D,f=_G,select,setmetatable local v=TMW local y=Action local A=y[Ec(4233)]local B=Ryan_Addon local h=A[Ec(4214)]local R=A[Ec(4125)]local u=Ec(4127)local V=Ec(4238)local w=Ec(4096)local e=y[Ec(4021)]local g=y[Ec(4252)]local N=y[Ec(4206)]local b=y[Ec(4166)]local X=N:GetActiveUnitPlates()local i=y[Ec(4155)]local F=y[Ec(3998)]local z=y[Ec(4124)]local T=y[Ec(4111)]local I=y[Ec(4069)]local k=y[Ec(4181)]local W=E[Ec(4154)]local q=y[Ec(4036)]local s=q[Ec(4174)]local c=q[Ec(4037)]local M=E[Ec(4236)]local t=E[Ec(3997)]local G=E[Ec(4033)]local O=v[Ec(4067)]local r=E[Ec(3976)]local S=E[Ec(3971)]local P=E[Ec(4228)][Ec(4046)]local L=E[Ec(4229)]local a=E[Ec(4076)]local m=E[Ec(4105)]local o=E[Ec(4070)]local Y=y[Ec(4023)]local l=E[Ec(4232)]local J=E[Ec(4035)]local K=y[Ec(4142)][Ec(4115)][Ec(4122)]local d=y[Ec(4142)][Ec(4115)][Ec(4116)]local U=y[Ec(4142)][Ec(4115)][Ec(4077)]v:RegisterSelfDestructingCallback(Ec(4153),function()y[Ec(4054)]({8,Ec(4108)},false)end)local C={[Ec(4003)]=Ec(4060),[Ec(4246)]=0;[Ec(4011)]=45,[Ec(4006)]=Ec(4132),[Ec(3974)]=22,[Ec(3972)]=false,[Ec(4051)]={[Ec(3990)]=Ec(4150)},[Ec(4144)]={[Ec(3990)]=Ec(4200)},[Ec(4063)]={}}local p={[Ec(4003)]=Ec(3988),[Ec(4006)]=Ec(4047),[Ec(3974)]=true,[Ec(4051)]={[Ec(3990)]=Ec(4104)},[Ec(4144)]={[Ec(3990)]=Ec(4044)},[Ec(4063)]={}}local j={{[Ec(4003)]=Ec(3964),[Ec(4051)]={[Ec(3990)]=Ec(4074)}}}local Q={[Ec(4003)]=Ec(3964),[Ec(4051)]={[Ec(3990)]=Ec(3992)}}local H={[Ec(4003)]=Ec(3964),[Ec(4051)]={[Ec(3990)]=Ec(4231)}}local Z={[Ec(4003)]=Ec(3964);[Ec(4051)]={[Ec(3990)]=Ec(4014)}}local x={[Ec(4003)]=Ec(3988),[Ec(4006)]=Ec(3966),[Ec(3974)]=true;[Ec(4051)]={[Ec(3990)]=Ec(4020)},[Ec(4144)]={[Ec(3990)]=Ec(4044)};[Ec(4063)]={}}local n={[Ec(4003)]=Ec(3988),[Ec(4006)]=Ec(4177),[Ec(3974)]=true,[Ec(4051)]={[Ec(3990)]=Ec(4230)};[Ec(4144)]={[Ec(3990)]=Ec(4087)};[Ec(4063)]={}}local E5={[Ec(4003)]=Ec(3988);[Ec(4006)]=Ec(4219);[Ec(3974)]=true,[Ec(4051)]={[Ec(3990)]=Ec(4230)},[Ec(4144)]={[Ec(3990)]=Ec(4087)};[Ec(4063)]={}}local D5={[Ec(4003)]=Ec(3988),[Ec(4006)]=Ec(4016),[Ec(3974)]=true;[Ec(4051)]={[Ec(3990)]=Ec(4012)};[Ec(4144)]={[Ec(3990)]=Ec(4087)},[Ec(4063)]={}}local f5={[Ec(4003)]=Ec(3988);[Ec(4006)]=Ec(4128),[Ec(3974)]=false;[Ec(4051)]={[Ec(3990)]=Ec(4012)};[Ec(4144)]={[Ec(3990)]=Ec(4087)},[Ec(4063)]={}}local v5={{[Ec(4003)]=Ec(3964),[Ec(4051)]={[Ec(3990)]=Ec(4118)}}}local y5={[Ec(4003)]=Ec(4060),[Ec(4246)]=1;[Ec(4011)]=89;[Ec(4006)]=Ec(4073);[Ec(3974)]=30;[Ec(3972)]=false,[Ec(4051)]={[Ec(3990)]=Ec(4261)};[Ec(4144)]={[Ec(3990)]=Ec(4256)},[Ec(4063)]={}}local A5={[Ec(4003)]=Ec(4060),[Ec(4246)]=11;[Ec(4011)]=43;[Ec(4006)]=Ec(4249);[Ec(3974)]=22;[Ec(3972)]=false,[Ec(4051)]={[Ec(3990)]=Ec(3984)};[Ec(4144)]={[Ec(3990)]=Ec(4173)},[Ec(4063)]={}}local B5={[Ec(4003)]=Ec(3988),[Ec(4006)]=Ec(4191),[Ec(3974)]=false,[Ec(4051)]={[Ec(3990)]=Ec(4113)},[Ec(4144)]={[Ec(3990)]=Ec(4044)},[Ec(4063)]={}}local h5={y5;A5}local R5=q[Ec(4193)]local u5={[Ec(4057)]=6;[Ec(4029)]={[Ec(4195)]=5,[Ec(4071)]=5}}y[Ec(4025)][Ec(4065)][y[Ec(4048)]]=true y[Ec(4025)][Ec(4008)]={[Ec(4223)]=q[Ec(4223)],[2]={[h]={[Ec(4066)]=u5,R5[Ec(4032)];R5[Ec(4225)];{p,C};{B5};R5[Ec(3948)];R5[Ec(4101)];R5[Ec(4138)];R5[Ec(4062)];R5[Ec(4097)];R5[Ec(3961)],R5[Ec(4253)],R5[Ec(4189)],R5[Ec(4135)];R5[Ec(4072)],R5[Ec(4081)],R5[Ec(3978)],R5[Ec(4217)];R5[Ec(4209)];j,{x;Q,n;D5};{Z;H;E5;f5},v5;h5};[R]={[Ec(4066)]=u5,R5[Ec(4032)],R5[Ec(4225)];R5[Ec(3948)],R5[Ec(4101)];R5[Ec(4138)],R5[Ec(4062)],R5[Ec(4097)];R5[Ec(3961)];R5[Ec(4253)],R5[Ec(4189)],R5[Ec(4135)],R5[Ec(4072)];R5[Ec(4081)],R5[Ec(3978)];R5[Ec(4217)],R5[Ec(4209)],{p},v5,h5}}}q[Ec(4030)]={[Ec(4040)]=0}local V5=q[Ec(4030)]local w5={[Ec(4178)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=47528;[Ec(3957)]=Ec(4031);[Ec(4175)]=Ec(3985)}),[Ec(3954)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=47528,[Ec(3957)]=Ec(4022),[Ec(4175)]=Ec(4251)});[Ec(4055)]=i({[Ec(4050)]=Ec(4103);[Ec(3968)]=47528,[Ec(4212)]=Ec(4010);[Ec(4092)]=true,[Ec(4095)]=true,[Ec(3957)]=Ec(4031)}),[Ec(4109)]=i({[Ec(4050)]=Ec(4103);[Ec(3968)]=47528;[Ec(4212)]=Ec(4010);[Ec(4092)]=true;[Ec(4095)]=true;[Ec(3957)]=Ec(4038)});[Ec(4018)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=43265;[Ec(4157)]=true,[Ec(4175)]=Ec(4204),[Ec(3957)]=Ec(4013)}),[Ec(4180)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=48707;[Ec(4157)]=true;[Ec(3957)]=Ec(4013)});[Ec(3994)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=3714,[Ec(4157)]=true;[Ec(3957)]=Ec(4013)}),[Ec(4224)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=51052,[Ec(4157)]=true;[Ec(4175)]=Ec(4204);[Ec(3957)]=Ec(4184)}),[Ec(4140)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=49576;[Ec(3957)]=Ec(3958);[Ec(4175)]=Ec(3985)});[Ec(4098)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=49576;[Ec(3957)]=Ec(4221),[Ec(4175)]=Ec(4251)}),[Ec(4188)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=61999,[Ec(3957)]=Ec(4082),[Ec(4175)]=Ec(3985);[Ec(4017)]=true}),[Ec(4130)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=221562,[Ec(3957)]=Ec(4213),[Ec(4175)]=Ec(3985),[Ec(4017)]=true});[Ec(4094)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=221562;[Ec(3957)]=Ec(4163),[Ec(4175)]=Ec(4251);[Ec(4017)]=true}),[Ec(4026)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=43265,[Ec(4157)]=true;[Ec(4175)]=Ec(3953);[Ec(3957)]=Ec(4141)});[Ec(4146)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=51052;[Ec(4157)]=true;[Ec(4175)]=Ec(3953),[Ec(3957)]=Ec(4141)});[Ec(4002)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=51052,[Ec(4157)]=true,[Ec(4175)]=Ec(4187);[Ec(3957)]=Ec(3962)}),[Ec(4257)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=316239,[Ec(3957)]=Ec(4243)});[Ec(3987)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=56222,[Ec(3957)]=Ec(4243)}),[Ec(4107)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=47541,[Ec(3957)]=Ec(4243)}),[Ec(4201)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=48265;[Ec(4167)]=237561;[Ec(4157)]=true,[Ec(3957)]=Ec(3962)});[Ec(4027)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=444347,[Ec(4167)]=237561,[Ec(4157)]=true,[Ec(3957)]=Ec(3962)});[Ec(3952)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=48792,[Ec(3957)]=Ec(4243)}),[Ec(3981)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=49039;[Ec(3957)]=Ec(4243)}),[Ec(4161)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=53428,[Ec(3957)]=Ec(4243)}),[Ec(4192)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=45524,[Ec(3957)]=Ec(4243)});[Ec(4112)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=49998;[Ec(3957)]=Ec(4243)});[Ec(4226)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=46585,[Ec(4157)]=true,[Ec(3957)]=Ec(4243)}),[Ec(4235)]=i({[Ec(4050)]=Ec(4172);[Ec(4157)]=true;[Ec(3968)]=207167,[Ec(3957)]=Ec(4243)}),[Ec(4093)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=111673,[Ec(3957)]=Ec(4243)});[Ec(4247)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=327574,[Ec(3957)]=Ec(4243)}),[Ec(3965)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=48743,[Ec(3957)]=Ec(4243)});[Ec(4250)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=212552,[Ec(3957)]=Ec(4243)});[Ec(4258)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=343294,[Ec(3957)]=Ec(4243)}),[Ec(4237)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=383269,[Ec(3957)]=Ec(4243)});[Ec(4245)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=101568;[Ec(4099)]=true});[Ec(4043)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=145629;[Ec(4099)]=true}),[Ec(4079)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=188290;[Ec(4099)]=true});[Ec(4152)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=273952;[Ec(4085)]=true;[Ec(4099)]=true})}for E=1,40,1 do local D=Ec(4110)..E w5[D]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=61999;[Ec(3957)]=Ec(4080)..(E..Ec(4208)),[Ec(4175)]=Ec(4222)..E})end for E=1,4,1 do local D=Ec(3982)..E w5[D]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=61999,[Ec(3957)]=Ec(3973)..(E..Ec(4208)),[Ec(4175)]=Ec(4084)..E})end y[h]={[Ec(4176)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=196770;[Ec(4157)]=true,[Ec(3957)]=Ec(4243)});[Ec(4005)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=49143,[Ec(4167)]=237520,[Ec(3957)]=Ec(4243)});[Ec(4052)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=49020;[Ec(3957)]=Ec(4171)});[Ec(3975)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=49184;[Ec(3957)]=Ec(4243)});[Ec(4211)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=194913;[Ec(3957)]=Ec(4243)});[Ec(4056)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=51271,[Ec(4157)]=true,[Ec(3957)]=Ec(4243)}),[Ec(4183)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=207230;[Ec(3957)]=Ec(4248)}),[Ec(4202)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=57330;[Ec(3957)]=Ec(4243)});[Ec(3959)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=47568,[Ec(3957)]=Ec(4243)});[Ec(4220)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=305392;[Ec(3957)]=Ec(4243)}),[Ec(4120)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=279302;[Ec(3957)]=Ec(4243)}),[Ec(4083)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=1249658,[Ec(3957)]=Ec(4243)});[Ec(4100)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=439843;[Ec(3957)]=Ec(4243)});[Ec(3951)]=i({[Ec(4050)]=Ec(4172),[Ec(4157)]=true,[Ec(3968)]=1228433,[Ec(4167)]=237520,[Ec(3957)]=Ec(4243)});[Ec(4024)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=194912,[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(3980)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=377056,[Ec(4085)]=true,[Ec(4099)]=true}),[Ec(4007)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=377076,[Ec(4085)]=true,[Ec(4099)]=true});[Ec(4196)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=392950;[Ec(4085)]=true,[Ec(4099)]=true}),[Ec(4255)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=440031;[Ec(4085)]=true,[Ec(4099)]=true}),[Ec(4086)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=207142,[Ec(4085)]=true;[Ec(4099)]=true});[Ec(4244)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=456230;[Ec(4085)]=true,[Ec(4099)]=true});[Ec(4053)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=376905,[Ec(4085)]=true;[Ec(4099)]=true});[Ec(4147)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=435005;[Ec(4085)]=true,[Ec(4099)]=true}),[Ec(3999)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=435005;[Ec(4085)]=true,[Ec(4099)]=true});[Ec(4242)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=51128,[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(4090)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=441378;[Ec(4085)]=true;[Ec(4099)]=true});[Ec(4045)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=455993,[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(4148)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=207057;[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(4165)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=444072,[Ec(4085)]=true;[Ec(4099)]=true});[Ec(4039)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=444040;[Ec(4085)]=true,[Ec(4099)]=true}),[Ec(4254)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=377098;[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(3991)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=316916;[Ec(4085)]=true;[Ec(4099)]=true});[Ec(4216)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=281208;[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(4162)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=377190;[Ec(4085)]=true;[Ec(4099)]=true});[Ec(4227)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=281238;[Ec(4085)]=true,[Ec(4099)]=true}),[Ec(3960)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=440002,[Ec(4085)]=true,[Ec(4099)]=true});[Ec(3955)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=456240,[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(4034)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=374265,[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(4088)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=441894,[Ec(4085)]=true;[Ec(4099)]=true});[Ec(4049)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=444005,[Ec(4085)]=true;[Ec(4099)]=true});[Ec(4151)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=455993,[Ec(4085)]=true,[Ec(4099)]=true}),[Ec(4182)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=1230153,[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(4168)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=51271;[Ec(4085)]=true;[Ec(4099)]=true}),[Ec(4004)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=377226,[Ec(4085)]=true,[Ec(4099)]=true}),[Ec(3996)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=59052,[Ec(4099)]=true});[Ec(4114)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=376907;[Ec(4099)]=true}),[Ec(4210)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=1229310,[Ec(4099)]=true});[Ec(4207)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=51714,[Ec(4099)]=true});[Ec(4185)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=194879,[Ec(4099)]=true}),[Ec(4041)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=51124;[Ec(4099)]=true}),[Ec(3986)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=441416,[Ec(4099)]=true}),[Ec(4143)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=377098,[Ec(4099)]=true});[Ec(4131)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=53365,[Ec(4099)]=true}),[Ec(4169)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=1230273;[Ec(4099)]=true});[Ec(3956)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=55095;[Ec(4099)]=true});[Ec(4190)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=55095;[Ec(4099)]=true}),[Ec(3970)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=434765,[Ec(4099)]=true})}y[R]={[Ec(4176)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=196770;[Ec(4157)]=true;[Ec(3957)]=Ec(4243)});[Ec(4052)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=49020,[Ec(3957)]=Ec(4106)}),[Ec(3975)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=49184,[Ec(3957)]=Ec(4243)}),[Ec(4211)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=194913;[Ec(3957)]=Ec(4243)}),[Ec(4056)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=51271,[Ec(4157)]=true;[Ec(3957)]=Ec(4243)}),[Ec(4183)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=207230,[Ec(3957)]=Ec(4243)});[Ec(4202)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=57330;[Ec(3957)]=Ec(4243)});[Ec(3959)]=i({[Ec(4050)]=Ec(4172);[Ec(4157)]=true,[Ec(3968)]=47568;[Ec(3957)]=Ec(4243)}),[Ec(4220)]=i({[Ec(4050)]=Ec(4172);[Ec(3968)]=305392,[Ec(3957)]=Ec(4243)}),[Ec(4120)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=279302,[Ec(3957)]=Ec(4243)}),[Ec(4083)]=i({[Ec(4050)]=Ec(4172),[Ec(3968)]=152279;[Ec(3957)]=Ec(4243)})}local function e5(E,D)for E,f in pairs(E)do D[E]=f end return D end if not q[Ec(4215)]then error(Ec(3950))return end e5(q[Ec(4215)],w5)e5(w5,y[h])e5(w5,y[R])g:AddTier(Ec(4203),{229289,229287;229292,229290;229288})g:AddTier(Ec(4000),{237631,237629;237628;237627;237626})b:Add(Ec(4194),Ec(3983),v[Ec(4159)][Ec(4064)])b:Add(Ec(4194),Ec(4064),v[Ec(4159)][Ec(4064)])b:Add(Ec(4194),Ec(3967),v[Ec(4159)][Ec(4064)])local g5=f(w5,{[Ec(4198)]=y})local N5={[Ec(4001)]={Ec(3977);Ec(4129);Ec(4156),Ec(4075),Ec(3969),Ec(4160);360806;20066}}local b5=0 local X5=0 b:Add(Ec(4119),Ec(4259),function()local E,D,f,y,A,B,h,R,V,w,e,g=G()if D~=Ec(4126)then return end if g==1245582 then b5=v[Ec(4042)]+8 end if y==o(u)and g==195457 then X5=0 end end)local i5=q[Ec(4205)]local function F5(E)if(e(E)):IsExists()and((e(E)):IsDead()and((e(E)):InGroup(true)and(not(e(E)):GetIncomingResurrection()and g5[Ec(4188)]:IsReadyByPassCastGCD(E,true))))then return true end end function V5.combatBrez(E)if F(2,Ec(3995))then return false end if not(M()or g5[Ec(4234)]:IsEngage())then return false end if g5[Ec(4188)]:GetCooldown()~=0 then return false end if g5[Ec(4188)]:IsBlocked()then return false end if F(2,Ec(3966))then if F5(w)then return g5[Ec(4188)]:Show(E)end if F5(V)then return g5[Ec(4188)]:Show(E)end end if not q[Ec(3979)]()then return false end if not IsInGroup()then return end if not q[Ec(4240)]()and F(2,Ec(4177))or q[Ec(4240)]()and F(2,Ec(4219))then for D,f in pairs(y[Ec(4142)][Ec(4115)][Ec(4116)])do if F5(f)and not g5[Ec(4188)]:IsSuspended(.6,1)then return g5[Ec(4188)..f]:Show(E)end end end if not q[Ec(4240)]()and F(2,Ec(4016))or q[Ec(4240)]()and F(2,Ec(4128))then for D,f in pairs(y[Ec(4142)][Ec(4115)][Ec(4077)])do if F5(f)and not g5[Ec(4188)]:IsSuspended(.6,1)then return g5[Ec(4188)..f]:Show(E)end end end end local z5=false local function T5()local E,D,f,v,y,A,B,h,R,u,V,w=G()if v~=o(Ec(4127))then return end if D==Ec(4126)then if w==g5[Ec(4250)][Ec(3968)]and z5 then V5[Ec(4040)]=GetTime()return end end if D==Ec(4149)and w==g5[Ec(4250)][Ec(3968)]then z5=false V5[Ec(4040)]=0 end end g5[Ec(4166)]:Add(Ec(3993),Ec(4259),T5)local function I5()if not g5[Ec(4112)]:IsReadyByPassCastGCD(V)then return false end if q[Ec(4240)]()then return false end if(e(u)):HealthPercent()/100<=F(2,Ec(4073))/100 then return true end local E=(g5[Ec(4137)]:GetLastTimeDMGX(u,5)/(e(u)):Health())*.4 E=math[Ec(3989)](E*(1+.1*c(g:HasAuraBySpellID(g5[Ec(4245)][Ec(3968)])~=0)),.11)if E>=F(2,Ec(4249))/100 and(e(u)):HealthDeficitPercent()/100>=E then return true end end local k5={[1245582]=true;[350086]=true,[1217232]=true}local W5={[432117]=true}local q5={[473220]=true,[468631]=true}local s5={352345,355915,434090;355480,355439;446649,423015}local c5={473713}local function M5()local E,D,f,v,y,A,B,h,R,u,V,w=G()if h~=o(Ec(4127))then return end if D==Ec(4019)then if w==1233411 then V5[Ec(4040)]=GetTime()return end end end g5[Ec(4166)]:Add(Ec(3993),Ec(4259),M5)local function t5()if g:HasAuraBySpellID({g5[Ec(4201)][Ec(3968)];g5[Ec(4027)][Ec(3968)]})~=0 then return false end if not g5[Ec(4201)]:IsReadyByPassCastGCD(u,true)then return false end if q[Ec(4134)](q5)then return true end if q[Ec(4239)](k5)then return true end if q[Ec(4102)](W5)then return true end if q[Ec(4170)](s5)then return true end if q[Ec(4059)](c5)then return true end if V5[Ec(4040)]+2>GetTime()then return true end end local G5={[438476]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local O5={349954}local function r5()if g:HasAuraBySpellID(g5[Ec(3981)][Ec(3968)])~=0 then return false end if not g5[Ec(3981)]:IsReadyByPassCastGCD(u,true)then return false end if y[Ec(4015)]:Get(Ec(4164))~=0 then return true end if y[Ec(4015)]:Get(Ec(4123))~=0 then return true end if y[Ec(4015)]:Get(Ec(4133))~=0 then return true end if g:HasAuraBySpellID(g5[Ec(3952)][Ec(3968)])~=0 then return false end if g:HasAuraBySpellID(g5[Ec(4180)][Ec(3968)])~=0 then return false end if q[Ec(4239)](G5)then return true end if q[Ec(4059)](O5)then return true end if g:HasAuraStacksBySpellID(1226311)>8 then return true end end local S5={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local P5={}local L5={431333;460135;431350;335338;468811;347949}local a5={349954}local function m5()if g:HasAuraBySpellID(g5[Ec(3952)][Ec(3968)])~=0 then return false end if not g5[Ec(3952)]:IsReadyByPassCastGCD(u,true)then return false end if y[Ec(4015)]:Get(Ec(4028))~=0 and not y[Ec(4234)]:IsEngage(Ec(4089))then return true end if g5[Ec(4180)]:GetCooldown()~=0 and(g5[Ec(4180)]:GetCooldown()<33 and(b5-v[Ec(4042)]>0 and b5-v[Ec(4042)]<1))then return true end if g:HasAuraBySpellID(g5[Ec(3981)][Ec(3968)])~=0 then return false end if g:HasAuraBySpellID(g5[Ec(4180)][Ec(3968)])~=0 then return false end if q[Ec(4239)](S5)then return true end if q[Ec(4134)](P5)then return true end if q[Ec(4170)](L5)then return true end if q[Ec(4059)](a5)then return true end if g:HasAuraStacksBySpellID(1226311)>8 then return true end end local o5={433656;448213,453461,1213805,356943,350101,1213803}local function Y5()if not g5[Ec(4250)]:IsReadyByPassCastGCD(u,true)then return false end if g:HasAuraBySpellID({g5[Ec(4201)][Ec(3968)];g5[Ec(4027)][Ec(3968)]})~=0 then return false end if g:HasAuraBySpellID(o5)~=0 then return true end end local l5={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local J5={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local K5={335338,431365;453214;431309;460135;431350,468811;1247045,434406,355487;1236126,433740,347949;1227748}local d5={}local function U5()if g:HasAuraBySpellID(g5[Ec(4180)][Ec(3968)])~=0 then return false end if not g5[Ec(4180)]:IsReadyByPassCastGCD(u,true)then return false end if g:HasAuraBySpellID(g5[Ec(3952)][Ec(3968)])~=0 then return false end if g:HasAuraBySpellID(g5[Ec(3981)][Ec(3968)])~=0 then return false end if g5[Ec(4224)]:GetCooldown()~=0 and(g5[Ec(4224)]:GetCooldown()<172 and(b5-v[Ec(4042)]>0 and b5-v[Ec(4042)]<1))then return true end if q[Ec(4134)](l5)then return true end if q[Ec(4239)](J5)then return true end if q[Ec(4170)](K5)then return true end end local function C5()if g:HasAuraBySpellID(g5[Ec(4043)][Ec(3968)])~=0 then return false end if not g5[Ec(4224)]:IsReadyByPassCastGCD(u,true)then return false end if b5-v[Ec(4042)]>0 and b5-v[Ec(4042)]<1 then return true end end local p5={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local j5={447439,431365,431333;448882;451396,431333}local function Q5()if not g5[Ec(4058)]:IsReady(u,true)then return false end if q[Ec(4134)](p5)then return true end if q[Ec(4170)](j5)then return true end end function V5.Defensives(E)if F(2,Ec(3995))then return false end if g:HasAuraBySpellID(320102)~=0 then return false end if y[Ec(4145)](E)then return true end if g5[Ec(4091)]:IsReady(u,true)and(g:HasAuraBySpellID(439829)>1 and not g5[Ec(4091)]:IsSuspended(.2,1))then return g5[Ec(4091)]:Show(E)end if not M()then return false end q[Ec(4218)]()if I5()then return g5[Ec(4112)]:Show(E)end if Y5()then z5=true return g5[Ec(4250)]:Show(E)end if t5()and not g5[Ec(4201)]:IsSuspended(.4,1)then return g5[Ec(4201)]:Show(E)end if U5()and not g5[Ec(4180)]:IsSuspended(.4,1)then return g5[Ec(4180)]:Show(E)end if r5()and not g5[Ec(3981)]:IsSuspended(.4,1)then return g5[Ec(3981)]:Show(E)end if m5()and not g5[Ec(3952)]:IsSuspended(.4,1)then return g5[Ec(3952)]:Show(E)end if C5()and not g5[Ec(4224)]:IsSuspended(.4,1)then return g5[Ec(4224)]:Show(E)end if g5[Ec(4121)]:IsReady(u,true)and(q[Ec(4158)](s[Ec(4009)])and not g5[Ec(4121)]:IsSuspended(.4,1))then return g5[Ec(4121)]:Show(E)end if g5[Ec(4186)]:IsReady(u,true)and(q[Ec(4158)](s[Ec(4009)])and not g5[Ec(4186)]:IsSuspended(.4,1))then return g5[Ec(4186)]:Show(E)end if g5[Ec(4078)]:IsReady()and(y[Ec(4015)]:Get(Ec(4028))>2 and not g5[Ec(4078)]:IsSuspended(.4,1))then return g5[Ec(4078)]:Show(E)end if Q5()and not g5[Ec(4058)]:IsSuspended(.4,1)then return g5[Ec(4058)]:Show(E)end end local H5={[215968]=function(E)if q[Ec(4136)]-v[Ec(4042)]>I()+z()then if g:HasAuraBySpellID(432031)~=0 then if g5[Ec(4178)]:IsReady(w)then return g5[Ec(4178)]:Show(E)end if g5[Ec(4130)]:IsReady(w)then return g5[Ec(4130)]:Show(E)end if g5[Ec(4235)]:IsReady(w)then return g5[Ec(4235)]:Show(E)end if g5[Ec(4140)]:IsReady(w)then return g5[Ec(4140)]:Show(E)end end end end,[229296]=function(E)if g5[Ec(4235)]:IsReadyByPassCastGCD(w)then return g5[Ec(4235)]:IsReady(w)and g5[Ec(4235)]:Show(E)end if g5[Ec(4068)]:IsReadyByPassCastGCD(w)then return g5[Ec(4068)]:IsReady(w)and g5[Ec(4068)]:Show(E)end end;[211140]=function(E)if q[Ec(3979)]()and(g5[Ec(4152)]:GetTalentTraits()~=0 and(g5[Ec(4026)]:IsReady(w)and g5[Ec(3987)]:IsInRange(w)))then return g5[Ec(4026)]:Show(E)end end,[177500]=function(E)if q[Ec(3979)]()and(g5[Ec(4152)]:GetTalentTraits()~=0 and(g5[Ec(4026)]:IsReady(w)and g5[Ec(3987)]:IsInRange(w)))then return g5[Ec(4026)]:Show(E)end end,[218961]=function(E)if q[Ec(3979)]()and(g5[Ec(4152)]:GetTalentTraits()~=0 and(g5[Ec(4026)]:IsReady(w)and g5[Ec(3987)]:IsInRange(w)))then return g5[Ec(4026)]:Show(E)end end,[225982]=function(E) end}local Z5={[215968]=function(E)if q[Ec(4136)]-v[Ec(4042)]>I()+z()then if g:HasAuraBySpellID(432031)~=0 then if g5[Ec(4178)]:IsReady(V)then return g5[Ec(4178)]:Show(E)end if g5[Ec(4130)]:IsReady(V)then return g5[Ec(4130)]:Show(E)end if g5[Ec(4235)]:IsReady(V)then return g5[Ec(4199)]:Show(E)end if g5[Ec(4140)]:IsReady(V)then return g5[Ec(4140)]:Show(E)end end end end;[226398]=function(E)if N:GetBySpell(g5[Ec(4257)])>=2 and((e(V)):HasBuffs(469981)~=0 and((e(V)):HealthPercent()>=20 and(not F(2,Ec(4241))or D(6,(e(Ec(4139))):InfoGUID())~=226398)))then for D in pairs(X)do if q[Ec(4260)](D,g5[Ec(4257)])then return g5[Ec(3963)]:Show(E)end end end end,[229296]=function(E)local f if N:GetBySpell(g5[Ec(4257)])>=2 and(not F(2,Ec(4241))or D(6,(e(Ec(4139))):InfoGUID())~=229296)then for v in pairs(X)do f=D(6,(e(V)):InfoGUID())if f~=229296 and q[Ec(4260)](v,g5[Ec(4257)])then return g5[Ec(3963)]:Show(E)end end end return g5[Ec(3949)]:Show(E)end,[231176]=function(E)if N:GetBySpell(g5[Ec(4257)])>=2 and((e(V)):Health()<2 and(not F(2,Ec(4241))or D(6,(e(Ec(4139))):InfoGUID())~=231176))then for D in pairs(X)do if q[Ec(4260)](D,g5[Ec(4257)])then return g5[Ec(3963)]:Show(E)end end end end}local x5={[165415]=function(E,D)if g5[Ec(4152)]:GetTalentTraits()~=0 and((e(D)):TimeToDieX(30)<T()+g5[Ec(4117)]()and(g5[Ec(4257)]:IsInRange(D)and(g:HasAuraBySpellID(g5[Ec(4079)][Ec(3968)])<=1 and g5[Ec(4018)]:IsReadyByPassCastGCD(u,true))))then return g5[Ec(4018)]:Show(E)end end;[178163]=function(E,D)if g5[Ec(4152)]:GetTalentTraits()~=0 and((e(D)):TimeToDieX(25)<T()+g5[Ec(4117)]()and(g5[Ec(4257)]:IsInRange(D)and(g:HasAuraBySpellID(g5[Ec(4079)][Ec(3968)])<=1 and g5[Ec(4018)]:IsReadyByPassCastGCD(u,true))))then return g5[Ec(4018)]:Show(E)end end}function V5.TargetSpecific(E)if F(2,Ec(3995))then return false end local f=0 if(e(w)):IsEnemy()then f=D(6,(e(w)):InfoGUID())end if H5[f]then return H5[f](E)end for f in pairs(X)do local v=D(6,(e(f)):InfoGUID())if x5[v]then if x5[v](E,f)then return x5[v](E,f)end end end if not(e(V)):IsExists()then return false end local v=D(6,(e(V)):InfoGUID())if g5[Ec(4061)]:IsReady(u,true)and(g5[Ec(4257)]:IsInRange(V)and k(V,Ec(4179),Ec(4197)))then return g5[Ec(4061)]end if Z5[v]then return Z5[v](E)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local qe={"\118\081\049\055\066\082\069\105\118\052\086\077\071\080\049\122\089\082\089\072";"\117\071\107\073\088\112\077\105\066\109\074\061","\073\122\076\052\090\051\077\070\074\116\052\090\110\052\102\090\110\073\107\079\084\110\107\090","\089\109\049\075\065\120\084\072\088\120\105\116\117\047\110\070\065\081\049\055\066\115\061\061","\088\112\084\101\065\122\102\056\089\112\122\068\117\112\050\061","\066\112\052\050","\110\051\122\071\071\122\049\089\074\073\108\070\110\110\076\051\074\110\084\052\071\116\105\087\071\122\049\076\090\101\118\052","\073\109\105\068\066\114\061\061";"\118\081\049\055\066\082\069\105\118\052\086\056\071\120\107\108\066\082\119\061","\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\054\084\073\122\053\110\101\110\051";"\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\054\084\073\089\054\084\110\107\098","\074\082\077\075\066\080\084\047\118\071\049\108";"\073\120\076\105\066\047\115\061","\065\120\084\070\065\047\077\068\066\082\108\055\066\082\065\061";"\088\082\102\072\065\072\051\061","\074\082\077\055\066\082\084\055\066\082\118\090\066\047\110\105\118\104\061\061","\084\109\049\075\083\082\110\099\084\047\102\069\117\112\108\055\066\080\050\061","\110\047\052\068\117\106\118\100\088\071\074\114\088\112\108\101\098\051\051\109\118\080\052\097\117\114\061\061";"\088\071\049\105\066\082\051\056";"\110\047\052\056\089\080\110\116\073\120\076\105\088\080\105\082\117\112\119\061";"\054\112\107\108\090\080\108\072\066\047\052\122\089\080\068\116";"\074\071\110\109\066\112\110\099\118\052\049\122\066\082\073\061";"\089\082\102\078\118\071\119\061","\090\112\102\122\065\080\110\053\118\082\110\056","\054\071\107\107\066\120\110\099\118\047\110\101";"\084\082\105\056\089\112\049\043\066\080\102\101";"\073\080\068\075\118\112\077\101\073\120\084\075\065\104\061\061","\074\109\110\056\065\120\074\061","\073\047\102\116\117\112\102\099\065\115\061\061";"\074\109\049\105\088\071\084\048\090\080\089\090\117\112\108\101\065\082\052\109\066\120\107\068","\089\047\052\069\088\112\118\105\071\120\084\056\117\112\108\113\089\071\084\070\065\081\049\055\066\120\049\055\118\081\101\061";"\073\082\110\068\065\047\110\056\065\116\122\068\065\082\043\061";"\074\116\107\073\066\120\084\068\066\051\105\069\118\112\050\061","\074\073\107\073\054\073\102\087\071\116\049\110\073\105\107\073\071\116\084\049\073\116\052\106\090\051\110\070\084\105\049\053\073\122\074\061","\054\071\107\110\066\082\105\116\084\112\108\105\066\071\101\061";"\074\071\107\115\117\081\105\050\117\112\052\116\089\073\089\075\088\120\110\072","\074\080\102\069\088\082\052\116\090\047\102\109\084\080\110\116\074\120\110\056\065\082\110\099\118\051\110\080\089\112\108\116\054\112\108\082\066\115\061\061","\054\051\110\076\090\051\110\054","\074\080\068\105\088\080\069\079\110\052\074\061";"\054\073\108\112\110\052\105\074\084\110\086\056\054\052\118\052\074\110\076\053\090\114\061\061","\088\109\049\105\088\071\084\048\071\120\049\055\066\112\110\070\065\109\076\070\118\047\068\056\089\071\107\048\066\080\077\101";"\084\120\049\055\065\051\105\099\118\047\110\056\065\109\110\115\118\104\061\061","\118\120\049\068\117\071\084\048\110\080\052\043\117\122\084\055\066\112\073\061","\074\116\102\107\074\101\052\073\071\116\077\053\084\122\102\052\110\101\110\087\110\052\102\110\090\101\089\049\090\052\084\052\073\101\110\051","\084\080\077\068\088\080\105\068\066\051\052\101\118\082\052\099\088\080\073\061";"\090\047\105\109\117\081\084\072\054\109\110\101\089\080\122\105\066\109\074\061","\074\116\102\107\090\073\102\087","\073\047\102\116\117\112\102\099";"\074\112\108\078\089\071\107\116\065\082\052\043\074\080\052\043\066\104\061\061","\073\082\105\069\089\074\061\061","\110\047\102\116\088\112\077\049\066\071\110\099";"\110\112\108\055\118\051\118\110\054\073\074\061";"\090\047\052\116\089\112\108\116\084\112\108\105\065\082\118\108";"\073\071\110\068\117\080\105\099\089\122\076\068\066\047\116\061","\084\047\110\068\118\047\068\081\065\082\105\115\084\082\102\078\118\071\119\061";"\054\080\105\078\117\116\105\069\118\112\050\061";"\118\081\049\055\066\082\069\105\118\052\086\077\071\080\084\122\065\082\052\116\117\112\102\099";"\084\120\049\068\118\082\105\116\083\074\061\061","\088\109\049\105\088\071\084\048\071\080\102\082\071\120\107\055\066\082\084\056\088\112\118\075\065\080\052\070\088\080\068\105\088\080\043\061";"\054\071\107\049\066\101\052\049\066\109\107\116\088\112\108\078\089\074\061\061";"\090\112\110\116\088\073\052\078\118\047\105\080\089\074\061\061","\066\112\102\122\065\080\110\075\118\082\110\056","\084\109\049\075\065\120\084\100\088\112\108\105\074\109\110\082\089\114\061\061","\110\047\105\105\065\078\119\116","\084\080\110\116\074\109\105\090\065\047\110\043\066\104\061\061","\084\109\049\075\065\120\084\072\088\120\105\116\117\047\073\061","\073\082\110\078\066\120\049\101\073\120\118\068\065\047\049\068\088\080\043\061";"\071\122\102\055\066\082\084\105\083\104\061\061";"\073\047\105\043\066\047\052\056\090\080\089\047\065\082\102\072\118\104\061\061","\110\112\108\055\118\051\107\068\066\101\052\116\118\047\052\078\117\115\061\061";"\054\071\084\105\066\074\061\061","\084\080\052\116\117\047\110\056\117\112\108\109\073\120\084\075\065\082\116\061","\084\080\110\116\110\047\102\109\089\080\077\105";"\090\080\089\082","\088\109\049\105\088\071\084\048\071\120\049\115\071\120\084\048\065\082\110\072\117\047\102\043\089\104\061\061","\084\047\052\069\088\112\118\105\073\047\068\108\065\116\105\069\118\112\050\061","\110\047\102\116\088\112\077\076\066\082\084\107\088\112\118\074\117\081\105\072";"\110\081\049\055\066\082\069\105\118\104\061\061";"\084\109\049\055\089\112\108\101\066\081\105\054\066\120\084\068\118\047\105\075\066\114\061\061","\090\112\105\099\089\051\089\056\089\112\110\097\089\073\118\056\089\112\110\099";"\054\112\122\115\065\082\102\080\117\071\107\105\089\052\107\105\088\112\089\075\065\082\105\122\066\110\076\068\088\080\110\069\088\112\069\105\065\114\061\061";"\073\082\110\069\066\120\049\072\089\112\077\105\065\120\107\071\117\112\108\116\089\071\098\061","\110\120\049\068\117\071\084\048\110\080\052\043\117\115\061\061","\090\071\110\043\118\047\105\110\066\082\105\116\065\115\061\061";"\074\082\102\072\065\116\105\069\066\071\110\099\089\074\061\061","\084\080\110\116\110\047\105\069\089\074\061\061","\073\082\052\078\117\112\052\043\065\115\061\061","\084\109\049\075\065\120\084\100\066\120\110\099\089\052\118\055\066\047\115\061";"\110\080\102\071\073\081\110\043\066\052\084\055\066\112\110\056","\074\071\110\116\066\122\084\068\065\082\118\105\118\104\061\061";"\054\071\107\049\066\101\052\051\118\112\108\109\089\112\102\099";"\084\080\110\116\074\109\105\054\088\112\108\109\089\074\061\061";"\110\073\105\070\084\110\049\054\090\122\049\070\090\073\110\090\073\116\052\081\084\074\061\061","\110\112\108\055\118\104\061\061";"\073\120\118\068\065\047\049\068\088\080\043\061";"\084\047\110\068\118\047\068\081\065\082\105\115","\073\080\102\043\089\112\052\048\065\122\107\105\088\120\049\105\118\052\084\105\088\080\068\099\117\071\052\122\089\074\061\061","\054\071\107\110\066\082\105\116\084\109\049\055\089\112\108\101\066\081\101\061";"\084\080\110\116\074\120\110\056\065\082\110\099\118\051\118\079\084\104\061\061","\089\082\105\109\117\081\084\070\065\082\110\069\088\112\105\099\065\115\061\061","\054\112\108\079\066\080\122\100\088\071\084\119\066\080\107\113\089\047\102\120\066\114\061\061","\074\082\102\099\089\112\118\056\117\112\108\101\089\071\098\061","\054\080\105\043\066\047\105\099\089\116\122\068\088\080\068\055\066\082\110\106\118\112\089\082","\073\080\068\056\066\120\110\101\090\080\089\079\066\080\108\078\089\112\052\043\066\112\110\099\118\104\061\061";"\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\074\112\108\101\074\116\107\076\066\082\084\090\118\081\110\099";"\054\071\107\090\066\047\102\116\110\081\049\055\066\082\069\105\118\051\049\043\066\080\107\113\089\112\074\061";"\074\116\107\072","\054\047\102\120\066\047\105\099\089\116\049\043\088\071\107\116","\118\081\049\055\066\082\069\105\118\052\086\056\071\080\049\122\089\082\089\072";"\073\080\102\122\066\052\049\105\088\071\076\105\065\114\061\061","\084\109\049\055\089\112\108\101\066\081\101\061","\090\047\102\075\066\054\118\055\118\047\068\068\065\114\061\061","\084\047\052\069\088\112\118\105\090\112\052\109\117\112\107\049\066\071\110\099","\089\047\105\082\089\082\105\078\118\112\077\116\083\073\105\051";"\110\081\049\055\066\082\069\105\118\081\119\061";"\074\112\107\116\117\071\089\105";"\054\071\107\049\066\112\122\122\066\082\073\061";"\110\112\108\048\066\080\077\108\073\120\084\056\089\112\108\109\118\047\114\061","\084\112\108\105\066\071\105\073\089\112\052\069","\088\082\102\075\066\047\108\122\066\112\049\105\065\114\061\061";"\118\081\049\055\066\082\069\105\118\052\086\077\071\120\107\108\066\082\119\061";"\110\052\084\051\073\080\077\055\089\047\110\056";"\090\080\049\043\117\071\084\105\065\082\052\116\089\074\061\061","\073\047\077\068\083\112\110\056","\089\071\049\120\071\080\049\056\089\112\052\116\117\052\102\056\065\052\102\116\065\082\105\109\089\080\110\056";"\118\081\049\055\066\082\069\105\118\052\102\115\065\082\105\075\065\082\105\116\083\074\061\061","\118\081\049\055\066\082\069\105\118\052\086\077\071\080\122\068\066\109\110\068\066\104\061\061","\074\082\052\109\090\080\089\073\065\082\105\078\117\120\119\061";"\084\109\049\075\065\120\084\100\088\112\108\105\073\120\076\105\066\047\115\061","\065\081\049\105\074\080\102\069\088\082\052\116\074\080\068\105\088\080\069\072";"\090\047\105\072\118\047\110\099\089\071\098\061","\084\047\110\082\089\112\108\072\117\071\089\105\065\115\061\061","\118\112\108\055\118\051\105\051";"\074\071\049\078\088\112\108\105\098\051\049\043\117\071\084\097";"\090\080\049\043\117\071\084\105\065\082\052\116\117\112\102\099","\088\112\107\116\117\071\089\105";"\110\080\052\056\073\120\084\075\066\071\104\061","\073\120\118\055\066\082\118\073\117\112\122\105\065\109\119\061","\089\071\049\120\071\080\049\056\089\112\052\116\117\052\102\056\118\112\108\105\071\120\084\056\117\112\118\109\089\071\098\061","\084\051\110\047\084\114\061\061";"\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\074\112\108\101\073\120\084\122\066\114\061\061";"\084\081\110\099\089\080\110\075\066\105\084\055\066\112\110\056","\084\109\049\075\065\120\084\120\083\071\049\069\065\116\089\122\065\109\101\061","\084\080\110\116\054\071\084\105\066\073\105\099\089\082\086\061","\054\112\108\116\089\071\049\056\118\071\076\116\065\115\061\061","\065\047\077\068\083\112\110\056";"\074\073\107\073\054\073\102\087\071\116\110\054\110\122\102\047\090\052\105\049\090\101\065\061";"\065\109\076\070\065\047\102\075\066\047\105\099\089\115\061\061";"\112\082\102\099\089\074\061\061","\084\080\110\116\073\047\105\099\089\115\061\061","\074\071\107\115\117\081\105\050\117\112\052\116\089\074\061\061";"\074\071\110\116\066\116\084\055\065\080\052\100\066\047\110\106\118\071\049\072\118\104\061\061";"\118\081\049\055\066\082\069\105\118\052\086\056\071\080\084\122\065\082\052\116\117\112\102\099","\118\081\049\055\066\082\069\105\118\052\086\056\071\080\122\068\066\109\110\068\066\104\061\061","\074\071\110\116\066\116\052\116\118\047\052\078\117\115\061\061";"\073\082\110\068\065\047\110\056\090\080\089\090\066\120\110\043\065\115\061\061";"\074\080\077\105\088\071\089\055\066\082\118\090\118\081\049\055\117\080\110\072";"\110\082\052\043\117\112\084\076\118\071\084\075\110\047\052\056\089\080\110\116","\074\112\084\101\110\082\052\056\117\112\052\100\066\047\073\061";"\088\080\102\069\088\082\052\116\074\109\049\105\083\114\061\061";"\074\071\076\075\088\080\052\043\083\071\076\072\089\073\108\075\118\115\061\061","\065\109\110\099\089\110\102\115\066\080\102\043\117\112\108\109";"\074\082\110\056\065\080\110\056\117\080\105\099\089\115\061\061","\089\081\110\056\088\071\084\055\066\080\050\061","\084\120\049\075\118\112\108\101\054\047\110\068\066\047\105\099\089\115\061\061","\074\112\049\072\089\112\108\116\054\112\122\122\066\114\061\061";"\065\080\110\099\089\047\105\099\089\122\102\078\089\081\119\061";"\110\081\049\055\066\082\069\105\118\079\098\061";"\074\112\102\052","\074\071\110\116\066\122\084\068\065\082\118\105\118\051\110\050\088\080\077\122\065\080\105\075\066\109\119\061","\054\112\108\072\118\047\052\099\088\080\110\049\066\082\089\075","\073\120\084\075\065\051\107\068\065\120\074\061","\090\112\105\099\089\051\089\056\089\112\110\097\089\074\061\061","\090\112\105\099\089\051\089\056\089\112\110\097\089\073\118\056\089\112\110\099\084\082\102\078\118\071\119\061","\065\081\089\115","\088\071\049\105\066\082\051\061";"\065\120\084\068\065\109\084\073\117\112\122\105","\073\120\084\122\066\101\105\069\118\112\050\061","\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\076\073\052\076\119\054\073\110\051\071\116\084\053\073\116\073\061","\084\047\110\116\089\071\049\069\117\112\108\105\110\071\107\068\088\082\077\105\090\080\049\103\089\112\107\116","\074\071\049\078\088\112\108\105\073\081\110\043\065\080\073\061","\074\082\102\099\089\112\118\056\117\112\108\101\089\071\049\047\065\082\102\072\118\104\061\061","\089\109\118\082\071\080\049\122\089\082\089\072","\084\080\110\116\084\116\107\051","\074\080\102\099\065\120\074\061","\054\071\107\049\066\101\052\054\088\112\105\101","\084\112\108\101\084\112\122\115\066\120\118\105\065\082\110\101","\054\080\110\108\073\120\084\075\066\082\073\061";"\073\081\049\055\066\109\074\061";"\118\047\052\056\089\080\110\116\084\082\102\078\118\071\119\061";"\118\047\052\100\066\047\073\061";"\073\120\084\075\065\104\061\061";"\084\109\049\075\065\120\084\090\118\081\049\055\117\080\073\061";"\110\112\108\108\117\112\110\043\089\047\105\099\089\116\108\105\118\047\068\105\065\109\076\056\117\071\107\069","\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\054\080\105\078\117\115\061\061","\073\080\110\116\110\047\102\109\089\080\077\105";"\074\120\110\056\065\080\110\101\073\120\084\075\066\082\110\049\089\047\102\043";"\090\112\105\099\089\051\089\056\089\112\110\097\089\073\089\075\088\120\110\072";"\073\109\110\099\089\110\107\116\065\082\105\113\089\074\061\061","\074\071\110\109\066\112\110\099\118\052\049\122\066\082\110\106\118\112\089\082";"\110\051\052\087\054\115\061\061";"\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072\074\112\108\101\074\116\119\061";"\084\109\049\075\065\120\084\047\089\071\089\105\065\114\061\061";"\088\071\049\105\066\082\051\072","\084\047\110\068\118\047\068\067\066\082\105\109\117\081\074\061","\073\080\068\068\089\047\102\120\088\120\049\075\118\080\050\061","\090\073\102\073\066\120\084\105\066\074\061\061";"\110\047\110\068\066\073\107\068\088\080\068\105";"\088\071\049\105\066\082\051\077","\098\081\049\105\066\112\102\080\089\112\074\114\089\109\049\075\066\054\076\084\118\112\110\122\089\054\115\114\110\047\052\056\089\080\110\116\098\047\105\072\098\051\105\069\066\071\110\099\089\074\061\061","\110\081\105\115\089\074\061\061","\073\080\068\068\118\081\084\105\065\082\105\099\089\116\049\043\088\112\084\105";"\073\082\052\097\066\120\049\055\088\080\073\061","\073\105\105\076\090\105\102\076\074\122\084\049\090\116\108\070\084\110\089\052\090\105\084\070\110\051\052\054\084\116\110\073\071\122\084\076\073\052\076\052\084\104\061\061";"\084\112\122\115\066\120\118\105\065\105\049\122\066\082\110\071\089\112\052\115\066\080\050\061";"\073\120\118\055\066\082\118\073\117\112\122\105\065\101\122\075\066\082\105\116\066\120\098\061";"\118\047\052\056\089\080\110\116";"\084\109\049\075\065\120\084\100\088\112\108\105","\074\109\110\056\065\120\084\049\065\116\102\087","\073\122\076\052\090\051\077\070\074\110\110\054\074\110\102\076\073\052\076\119\054\073\110\051";"\110\081\049\055\066\082\069\105\118\079\051\061";"\117\071\107\054\088\071\084\105\089\104\061\061","\084\051\052\107\074\073\118\052\073\114\061\061";"\088\109\049\105\088\071\084\048\071\120\049\115\071\080\107\075\065\120\074\061";"\054\080\105\043\066\047\105\099\089\122\107\116\065\082\110\068\117\115\061\061","\073\082\052\055\065\080\110\051\089\112\052\101";"\074\082\102\072\065\116\122\075\089\081\119\061","\088\080\102\075\066\047\084\075\118\080\108\070\088\080\068\105\088\080\043\061";"\084\047\105\069\089\112\108\072\117\071\110\072\067\106\076\116\117\047\073\114\074\112\077\043\067\073\084\105\118\082\102\122\065\082\105\099\089\115\061\061";"\054\073\074\061";"\110\047\102\116\088\112\077\076\066\082\084\074\117\081\105\072";"\074\109\049\105\088\112\069\076\088\082\077\105";"\084\051\110\076\110\051\068\067\090\101\105\081\054\052\084\070\084\105\049\053\073\122\074\061","\073\082\105\101\089\071\049\072\074\080\068\068\066\071\076\055\066\080\050\061"}local function Le(a)return qe[a-34869]end for a,E in ipairs({{1,234};{1,125},{126,234}})do while E[1]<E[2]do qe[E[1]],qe[E[2]],E[1],E[2]=qe[E[2]],qe[E[1]],E[1]+1,E[2]-1 end end do local a=string.sub local E={y=59;F=31;Z=19,Y=25,z=53;c=46;a=58,w=12,d=34,T=17;q=43,f=61;D=33;e=36,m=39,["\056"]=50;["\048"]=40,["\049"]=9;i=37,u=26;O=3,G=23,B=27;["\047"]=6;l=57;W=14;C=11;["\052"]=5,v=29,s=48;L=1;["\055"]=41;j=2;X=24,t=52;b=8,n=21;J=16,["\043"]=44;N=35,g=42;p=22;V=60,["\057"]=10;k=13,h=0,["\051"]=4,M=49,["\054"]=18,A=28;["\053"]=15,o=63;x=55;R=38;E=45,S=30;U=62;K=47,Q=7;["\050"]=56;r=32;I=20;H=51;P=54}local d=type local R=qe local u=table.concat local J=math.floor local o=table.insert local t=string.len local w=string.char for c=1,#R,1 do local k=R[c]if d(k)=="\115\116\114\105\110\103"then local d=t(k)local m={}local h=1 local B=0 local S=0 while h<=d do local R=a(k,h,h)local u=E[R]if u then B=B+u*64^(3-S)S=S+1 if S==4 then S=0 local a=J(B/65536)local E=J((B%65536)/256)local d=B%256 o(m,w(a,E,d))B=0 end elseif R=="\061"then o(m,w(J(B/65536)))if h>=d or a(k,h+1,h+1)~="\061"then o(m,w(J((B%65536)/256)))end break end h=h+1 end R[c]=u(m)end end end local a,E,d,R,u=_G,setmetatable,pairs,type,math local J=TMW local o=Action local t=o[Le(35067)]local w=o[Le(34944)]local c=o[Le(35093)]local k=o[Le(34979)]local m=o[Le(34987)]local h=o[Le(34879)]local B=o[Le(34884)]local S=o[Le(35078)]local K=S:GetActiveUnitPlates()local Q=o[Le(34891)]local G=o[Le(35088)]local i=o[Le(35029)]local M=o[Le(34945)]local I=M[Le(34993)]local A=135773 local q=3368 local L=3370 local V=a[Le(35019)]local y=a[Le(35064)]local z=a[Le(35095)]local r=a[Le(35031)]local v=a[Le(35046)]local l=a[Le(35080)]local g=Le(34906)local N=Le(34977)local j=Le(35056)local f=Le(35017)local X=o[Le(34940)]local Z=o[Le(34968)][Le(34871)][Le(34983)]local C=o[Le(34968)][Le(34871)][Le(34961)]local P=o[Le(34968)][Le(34871)][Le(35032)]local p=J[Le(35041)][Le(34976)][Le(34898)]function o.ShouldStopByGCD(a)return a:IsRequiredGCD()and(o[Le(34944)]()-o[Le(34910)]()>.25 and o[Le(35093)]()>=o[Le(34910)]()+.15)end function o.IsCastable(J,a,E,d,R,u)if R or(d or not J[Le(35021)]())and not J:ShouldStopByGCD()then if J[Le(34971)]==Le(35007)and(not J:IsBlockedBySpellLevel()and((not J[Le(34996)]or J:GetTalentTraits()~=0)and((E or not a or not J:HasRange()or J:IsInRange(a))and J:IsUsable(nil,u))))then return true end if J[Le(34971)]==Le(35072)then local d=J[Le(34990)]if d~=nil and((o[Le(34981)][Le(34990)]==d and(t(1,Le(34875)))[1]or o[Le(34928)][Le(34990)]==d and(t(1,Le(34875)))[2])and(J:IsUsable(nil,u)and(E or not a or not J:HasRange()or J:IsInRange(a))))then return true end end if J[Le(34971)]==Le(35042)and(o[Le(34909)]~=Le(34936)and((o[Le(34909)]~=Le(34935)or not o[Le(34931)][Le(34982)])and(t(1,Le(35042))and(J:GetCount()>0 and J:GetItemCooldown()==0))))then return true end if J[Le(34971)]==Le(35065)and(o[Le(34909)]~=Le(34936)and((o[Le(34909)]~=Le(34935)or not o[Le(34931)][Le(34982)])and((J:GetCount()>0 or J:GetEquipped())and(J:GetItemCooldown()==0 and(E or not a or not J:HasRange()or J:IsInRange(a))))))then return true end end return false end local H=E(o[I],{[Le(35062)]=o})local D=H[Le(35002)]local n=D[Le(34965)]local e=D[Le(34918)]local F=D[Le(34880)]local U={[Le(34991)]={Le(35045);Le(35070)},[Le(34955)]={Le(35045),Le(35070),Le(35050)},[Le(34962)]={Le(35045);Le(35070),Le(35027)},[Le(34901)]={Le(35045);Le(35070);Le(34938)},[Le(35099)]={Le(35045);Le(35070);Le(35027),Le(34938)};[Le(35071)]={Le(35045),Le(34873),Le(35070)};[Le(35100)]={[H[Le(35091)][Le(34990)]]=true}}local T=o[I]for a=1,#T,1 do local E=T[a]if R(E)==Le(34951)and E[Le(34971)]==Le(35072)then U[Le(35100)][E[Le(34990)]]=true end end local function s(a)if H[Le(34909)]==Le(34936)or H[Le(34909)]==Le(34935)or H[Le(34931)][Le(34982)]then return true end if(G(a)):IsBoss()or(G(a)):IsDummy()or m:IsEngage()or S:GetByRange(6)>3 then return true end if(G(a)):Health()==0 then return false end return(G(a)):HealthMax()>(((G(g)):HealthMax()+(G(g)):HealthMax()*#Z)+((G(g)):HealthMax()*.3)*#C)+((G(g)):HealthMax()*.15)*#P end local x={[242586]=true;[240905]=true}local W={[Le(34872)]=function()if(G(Le(35009))):TimeToDieX(50)<20 and(G(Le(35009))):TimeToDieX(50)>0 then return false else return true end end;[Le(35012)]=function(a)local E,d,R,u,J,o=(G(a)):IsCasting()if m:GetTimer(Le(34894))<20 or J==1219700 then return false else return true end end,[Le(34989)]=function()if m:GetTimer(Le(35052))~=-1 and m:GetTimer(Le(35052))<10 or B:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Le(34966)]=function()if(G(Le(35009))):TimeToDieX(50)>0 and(G(Le(35009))):TimeToDieX(50)<20 then return false else return true end end}local function O(a)local E,d,R,u,J,o=(G(a)):InfoGUID()local t,w,c,h,B,S=(G(a)):IsCasting()if W[select(2,m:IsEngage())]then return W[select(2,m:IsEngage())]()end if x[o]==true then return false end if k(a)and s(a)then return true end end local function b()if not t(2,Le(34929))then return false end return true end local Y={[Le(34905)]={[1]=function(a)if H[Le(34933)]:AbsentImun(a,U[Le(34955)])and H[Le(34933)]:IsReadyByPassCastGCD(a)then if D[Le(35055)]()and a==f then return H[Le(34958)]else return H[Le(34933)]end end end};[Le(35101)]={[1]=function(a)if H[Le(34911)]:IsReadyByPassCastGCD(a)and(H[Le(34911)]:AbsentImun(a,U[Le(34962)])and((G(a)):HasBuffs(D[Le(34925)])==0 or(G(a)):HasDeBuffs(D[Le(34925)])==0))then if D[Le(35055)]()and a==f then return H[Le(35030)]else return H[Le(34911)]end end end,[2]=function(a)if H[Le(35010)]:IsReadyByPassCastGCD(g,true)and(H[Le(34959)]:IsInRange(a)and(a~=f and(H[Le(35010)]:AbsentImun(a,U[Le(34962)])and((G(a)):HasBuffs(D[Le(34925)])==0 or(G(a)):HasDeBuffs(D[Le(34925)])==0))))then return H[Le(35010)]end end,[3]=function(a)if H[Le(35090)]:IsReadyByPassCastGCD(a)and(t(2,Le(35036))and(H[Le(34959)]:IsInRange(a)and(H[Le(35090)]:AbsentImun(a,U[Le(34962)])and((G(a)):HasBuffs(D[Le(34925)])==0 or(G(a)):HasDeBuffs(D[Le(34925)])==0))))then if D[Le(35055)]()and a==f then return H[Le(35049)]else return H[Le(35090)]end end end},[Le(35081)]={[1]=function(a)if H[Le(34926)](nil,a,U[Le(35099)])and(H[Le(34959)]:IsInRange(a)and(H[Le(34897)]:IsReady(a)and(a~=f and(B:IsStayingTime()>.2 and((G(a)):HasBuffs(D[Le(34925)])==0 or(G(a)):HasDeBuffs(D[Le(34925)])==0)))))then return H[Le(34897)],true end end;[2]=function(a)if H[Le(34926)](nil,a,U[Le(35099)])and(H[Le(34959)]:IsInRange(a)and(a~=f and(H[Le(35048)]:IsReady(a)and((G(a)):HasBuffs(D[Le(34925)])==0 or(G(a)):HasDeBuffs(D[Le(34925)])==0))))then return H[Le(35048)]end end}}local ae={[Le(35069)]=50;[Le(34885)]=70;[Le(34899)]=3,[Le(35035)]=60;[Le(34984)]=17}local Ee={[165913]=true,[218961]=true,[211140]=true}local de={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local Re={355071}local function ue(a)if not(z()or m:IsEngage())then return false end if not(G(j)):IsExists()then return false end if not(G(j)):IsEnemy()then return false end if(G(j)):GetRange()<10 then return false end if(G(j)):CombatTime()==0 then return false end if not H[Le(35090)]:IsReadyByPassCastGCD(j)then return false end if not D[Le(35033)](H[Le(35090)][Le(34990)],j)then return false end if S:GetByRange(6)<1 then return false end local E=select(6,(G(j)):InfoGUID())if Ee[E]then return false end if de[E]then return H[Le(35090)]:Show(a)end if(G(j)):HasBuffs(Re)~=0 then return false end local R=0 for a in d(K)do if H[Le(34959)]:IsInRange(a)then R=R+1 end end if R/#K>=.5 then return H[Le(35090)]:Show(a)end end local Je=0 local oe=SPELL_FAILED_CANT_CAST_ON_TAPPED local te=SPELL_FAILED_VISION_OBSCURED local function we(...)local a,E=...if E==oe or E==te then Je=l()end end Q:Add(Le(34974),Le(35087),we)local function ce()return l()<=Je+.3 end local ke=false local me=false local function he()local a,E,d,R,u,J,o,t,w,c,k,m=r()if R==v(Le(34906))and(m==H[Le(34975)][Le(34990)]and E==Le(34997))then me=true end if t==v(Le(34906))and(E==Le(34980)or E==Le(35005)or E==Le(34939))then if m==H[Le(35097)][Le(34990)]then me=false return end end end Q:Add(Le(34907),Le(35038),he)local function Be()if not p then return 500 end if not p[16]then return 500 end if not p[16][Le(34896)]then return 500 end local a=p[16]local E=a[Le(34937)]+a[Le(34924)]return E-l()end local Se={[219314]=8,[242402]=30,[242396]=20}local Ke={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local Qe={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local Ge={[219308]=20,[238386]=10}local ie={[219308]=20;[219311]=10;[246944]=10}local Me={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local Ie={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function Ae()local a,E,d,R,u,J,t,w,c,m,h,B=r()if R~=v(Le(34906))then return end if B==H[Le(35063)][Le(34990)]and E==Le(35004)then if H[Le(35067)](2,Le(34912))and k()then o[Le(34956)]({1,Le(35022)},Le(35068))end end end Q:Add(Le(35028),Le(35038),Ae)H[1]=nil H[2]=function(a)local E if i(j)then E=j elseif i(N)then E=N end if not E then return end local d,R,u,J,w=(G(E)):IsCastingRemains()if d>H[Le(34910)]()*2 then if not w and(H[Le(34933)]:IsReadyP(E,nil,true,true)and H[Le(34933)]:AbsentImun(E,U[Le(34955)],true))then return H[Le(35074)]:Show(a)end end if t(1,Le(34915))then o[Le(34956)]({1;Le(34915)},false)end end H[3]=function(a)local E=z()or m:IsEngage()local R=l()D[Le(34919)](Le(35059),S:GetBySpell(H[Le(34959)],3))D[Le(34919)](Le(35086),S:GetByRange(6))local J=B:RunicPower()local k=B:Rune()local h=Ie[H[Le(34981)][Le(34990)]]or 0 local Q=Ie[H[Le(34928)][Le(34990)]]or 0 if Me[H[Le(34981)][Le(34990)]]and(H[Le(35063)]:GetTalentTraits()~=0 and(H[Le(35024)]:GetTalentTraits()==0 and h%45==0)or H[Le(35024)]:GetTalentTraits()~=0 and 90%h==0)then ae[Le(34881)]=1 else ae[Le(34881)]=.5 end if Me[H[Le(34928)][Le(34990)]]and(H[Le(35063)]:GetTalentTraits()~=0 and(H[Le(35024)]:GetTalentTraits()==0 and Q%45==0)or H[Le(35024)]:GetTalentTraits()~=0 and 90%Q==0)then ae[Le(35003)]=1 else ae[Le(35003)]=.5 end ae[Le(34995)]=h~=0 and(H[Le(34981)][Le(34990)]~=H[Le(35075)][Le(34990)]and((Me[H[Le(34981)][Le(34990)]]or Se[H[Le(34981)][Le(34990)]]or Ge[H[Le(34981)][Le(34990)]]or Qe[H[Le(34981)][Le(34990)]]or ie[H[Le(34981)][Le(34990)]]or Ke[H[Le(34981)][Le(34990)]])and true))ae[Le(35103)]=Q~=0 and(H[Le(34928)][Le(34990)]~=H[Le(35075)][Le(34990)]and((Me[H[Le(34928)][Le(34990)]]or Se[H[Le(34928)][Le(34990)]]or Ge[H[Le(34928)][Le(34990)]]or Qe[H[Le(34928)][Le(34990)]]or ie[H[Le(34928)][Le(34990)]]or Ke[H[Le(34928)][Le(34990)]])and true))ae[Le(35051)]=Se[H[Le(34981)][Le(34990)]]or Ge[H[Le(34981)][Le(34990)]]or Qe[H[Le(34981)][Le(34990)]]or ie[H[Le(34981)][Le(34990)]]or Ke[H[Le(34981)][Le(34990)]]or 0 ae[Le(34913)]=Se[H[Le(34928)][Le(34990)]]or Ge[H[Le(34928)][Le(34990)]]or Qe[H[Le(34928)][Le(34990)]]or ie[H[Le(34928)][Le(34990)]]or Ke[H[Le(34928)][Le(34990)]]or 0 local i=select(4,C_Item[Le(34904)](GetInventoryItemLink(Le(34906),INVSLOT_TRINKET1)or 1))or 0 local M=select(4,C_Item[Le(34904)](GetInventoryItemLink(Le(34906),INVSLOT_TRINKET2)or 1))or 0 if not ae[Le(34995)]and(ae[Le(35103)]and(Q~=0 or h==0))or ae[Le(35103)]and(((Q/ae[Le(34913)])*(1.5+F(Se[H[Le(34928)][Le(34990)]])))*ae[Le(35003)])*(1+(M-i)/100)>(((h/ae[Le(35051)])*(1.5+F(Se[H[Le(34981)][Le(34990)]])))*ae[Le(34881)])*(1+(i-M)/100)then ae[Le(34886)]=2 else ae[Le(34886)]=1 end if not ae[Le(34995)]and(not ae[Le(35103)]and M>=i)then ae[Le(35025)]=2 else ae[Le(35025)]=1 end ae[Le(34887)]=H[Le(34981)][Le(34990)]==H[Le(34954)][Le(34990)]ae[Le(34914)]=H[Le(34928)][Le(34990)]==H[Le(34954)][Le(34990)]local function I(R)local u,m,i,M,I,q=(G(R)):InfoGUID()local L=O(R)local V=H[Le(34959)]:IsSpellInRange(R)local z=b()local r=select(9,C_Item[Le(34904)](GetInventoryItemID(Le(34906),INVSLOT_MAINHAND)))local v=r==Le(35034)local l=X(Le(34893),true,nil,nil,nil,H[Le(34889)],H[Le(34953)])or H[Le(34953)]ae[Le(34988)]=H[Le(35063)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0 or H[Le(35063)]:GetTalentTraits()==0 or D[Le(35094)](R)<20 ae[Le(34943)]=(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])<w()or B:HasAuraBySpellID(H[Le(34878)][Le(34990)])~=0 and B:HasAuraBySpellID(H[Le(34878)][Le(34990)])<w()or H[Le(35096)]:GetTalentTraits()==2 and(B:HasAuraBySpellID(H[Le(34942)][Le(34990)])~=0 and B:HasAuraBySpellID(H[Le(34942)][Le(34990)])<w()))and(S:GetByRange(6)>1 or(G(R)):HasDeBuffsStacks(H[Le(34973)][Le(34990)],true)==5 or H[Le(34972)]:GetTalentTraits()~=0)if S:GetByRange(6)==1 then ae[Le(35008)]=true else ae[Le(35008)]=false end ae[Le(34999)]=S:GetByRange(6)>=2 and(((G(R)):TimeToDie()>5 or t(2,Le(34882))<5)and L)ae[Le(34927)]=(ae[Le(35008)]or ae[Le(34999)])and L ae[Le(34922)]=H[Le(35026)]:GetTalentTraits()~=0 and(H[Le(35026)]:GetCooldown()<6 and(k<3 and(ae[Le(34927)]and L)))ae[Le(34908)]=H[Le(35024)]:GetTalentTraits()~=0 and(H[Le(35024)]:GetCooldown()<4*w()and(J<(60+(35+5*F(B:HasAuraBySpellID(H[Le(35015)][Le(34990)])~=0)))-10*k and(ae[Le(34927)]and L)))ae[Le(34998)]=3+1*F(H[Le(34994)]:GetTalentTraits()~=0 and(B:GetTier(Le(35058))>=4 and not(H[Le(34917)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(H[Le(35076)][Le(34990)])~=0)))ae[Le(35053)]=H[Le(35024)]:GetTalentTraits()~=0 and(H[Le(35024)]:GetCooldown()>20 or H[Le(35024)]:GetCooldown()==0 and J>=60-20*H[Le(35026)]:GetTalentTraits())local function j()if E then return false end if H[Le(34959)]:IsSpellInRange(R)then return false end if B:HasAuraBySpellID(H[Le(35098)][Le(34990)],true)~=0 then return false end local a,d=(G(N)):GetRange()local u=(G(g)):GetCurrentSpeed()if u<=0 then return false end local J=((d+5)/((u/100)*7)+H[Le(34910)]())-w()end local function f()if not D[Le(34877)](R)then return false end if S:GetByRange(6)>=2 then for E in d(K)do if not D[Le(34877)](E)and e(E,H[Le(34959)])then return H[Le(35084)]:Show(a)end end end return H[Le(35079)]:Show(a)end local function Z()if H[Le(35060)]:IsReady(R,true)and(V and((B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])==2 or B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])~=0 and k>=3)and S:GetByRange(6)>=ae[Le(34998)]))then return H[Le(35060)]:Show(a)end if H[Le(34883)]:IsReady(R)and(B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])==2 or B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])~=0 and k>=3)then return H[Le(34883)]:Show(a)end if H[Le(35102)]:IsReady(R)and(V and(B:HasAuraStacksBySpellID(H[Le(35044)][Le(34990)])~=0 and H[Le(35082)]:GetTalentTraits()~=0 or(G(R)):HasDeBuffs(H[Le(34963)][Le(34990)],true)==0))then return H[Le(35102)]:Show(a)end if l:IsReady(R)and B:HasAuraStacksBySpellID(H[Le(35057)][Le(34990)])~=0 then if(G(R)):HasDeBuffsStacks(H[Le(34973)][Le(34990)],true)==5 then return H[Le(34953)]:Show(a)end if z and not D[Le(34930)](q)then for E in d(K)do if e(E,H[Le(34959)])and(G(E)):HasDeBuffsStacks(H[Le(34973)][Le(34990)],true)==5 then if D[Le(35061)](a)then return true end return H[Le(35084)]:Show(a)end end end end if l:IsReady(R)and(H[Le(34972)]:GetTalentTraits()~=0 and(S:GetByRange(6)<5 and(not ae[Le(34908)]and H[Le(34978)]:GetTalentTraits()==0)))then if(G(R)):HasDeBuffsStacks(H[Le(34973)][Le(34990)],true)==5 then return H[Le(34953)]:Show(a)end if z and not D[Le(34930)](q)then for E in d(K)do if e(E,H[Le(34959)])and(G(E)):HasDeBuffsStacks(H[Le(34973)][Le(34990)],true)==5 then if D[Le(35061)](a)then return true end return H[Le(35084)]:Show(a)end end end end if H[Le(35060)]:IsReady(R,true)and(V and(B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])~=0 and(not ae[Le(34922)]and S:GetByRange(6)>=ae[Le(34998)])))then return H[Le(35060)]:Show(a)end if H[Le(34883)]:IsReady(R)and(B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])~=0 and not ae[Le(34922)])then return H[Le(34883)]:Show(a)end if H[Le(35102)]:IsReady(R)and(V and B:HasAuraStacksBySpellID(H[Le(35044)][Le(34990)])~=0)then return H[Le(35102)]:Show(a)end if H[Le(35039)]:IsReady(R,true)and(V and not ae[Le(34908)])then return H[Le(35039)]:Show(a)end if H[Le(35060)]:IsReady(R,true)and(V and(not ae[Le(34922)]and(not(H[Le(34895)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0)and S:GetByRange(6)>=ae[Le(34998)])))then return H[Le(35060)]:Show(a)end if H[Le(34883)]:IsReady(R)and(not ae[Le(34922)]and not(H[Le(34895)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0))then return H[Le(34883)]:Show(a)end if H[Le(35102)]:IsReady(R)and(V and(B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])==0 and(H[Le(34895)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0)))then return H[Le(35102)]:Show(a)end if H[Le(35102)]:IsReady(R)and(not D[Le(34946)]()and(E and(k>5 and((G(R)):HealthPercent()<100 and not V))))then return H[Le(35102)]:Show(a)end D[Le(34952)](a,A)return true end local function C()if H[Le(34883)]:IsReady(R)and(B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])==2 or B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])~=0 and k>=3)then return H[Le(34883)]:Show(a)end if H[Le(35102)]:IsReady(R)and(V and(B:HasAuraStacksBySpellID(H[Le(35044)][Le(34990)])~=0 and H[Le(35082)]:GetTalentTraits()~=0))then return H[Le(35102)]:Show(a)end if l:IsReady(R)and(H[Le(34972)]:GetTalentTraits()~=0 and not ae[Le(34908)])then if(G(R)):HasDeBuffsStacks(H[Le(34973)][Le(34990)],true)==5 then return H[Le(34953)]:Show(a)end if z and not D[Le(34930)](q)then for E in d(K)do if e(E,H[Le(34959)])and(G(E)):HasDeBuffsStacks(H[Le(34973)][Le(34990)],true)==5 then if D[Le(35061)](a)then return true end return H[Le(35084)]:Show(a)end end end end if H[Le(35102)]:IsReady(R)and(V and B:HasAuraStacksBySpellID(H[Le(35044)][Le(34990)])~=0)then return H[Le(35102)]:Show(a)end if l:IsReady(R)and(H[Le(34972)]:GetTalentTraits()==0 and(not ae[Le(34908)]and B:RunicPowerDeficit()<30))then return H[Le(34953)]:Show(a)end if H[Le(34883)]:IsReady(R)and(B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])~=0 and not ae[Le(34922)])then return H[Le(34883)]:Show(a)end if l:IsReady(R)and(not ae[Le(34908)]and(G(g)):GetSpellCounter(H[Le(34883)][Le(34990)])~=0)then return H[Le(34953)]:Show(a)end if H[Le(34883)]:IsReady(R)and(not ae[Le(34922)]and not(H[Le(34895)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0))then return H[Le(34883)]:Show(a)end if H[Le(35102)]:IsReady(R)and(V and(B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])==0 and(H[Le(34895)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0)))then return H[Le(35102)]:Show(a)end if H[Le(35102)]:IsReady(R)and(not D[Le(34946)]()and(E and(k>5 and((G(R)):HealthPercent()<100 and not V))))then return H[Le(35102)]:Show(a)end end local function P()local E=D[Le(35023)]()if E and E:Show(a)then return true end if H[Le(35076)]:IsReady(g,true)and(V and(H[Le(35011)]:GetTalentTraits()==0 and(ae[Le(34927)]and(S:GetByRange(6)>1 or H[Le(35066)]:GetTalentTraits()~=0)or(B:HasAuraStacksBySpellID(H[Le(35066)][Le(34990)])==10 and B:HasAuraBySpellID(H[Le(35076)][Le(34990)])<w())and D[Le(35094)](R)>10)))then return H[Le(35076)]:Show(a)end if H[Le(34903)]:IsReady(g)and(V and(H[Le(34994)]:GetTalentTraits()~=0 and(H[Le(34921)]:GetTalentTraits()~=0 and(ae[Le(34927)]and((H[Le(35063)]:GetCooldown()<w()and(G(R)):TimeToDie()>t(2,Le(34882))or D[Le(35094)](R)<20)and H[Le(35024)]:GetTalentTraits()==0)))))then return H[Le(34903)]:Show(a)end if H[Le(34903)]:IsReady(g)and(V and(H[Le(34994)]:GetTalentTraits()~=0 and(H[Le(34921)]:GetTalentTraits()~=0 and(ae[Le(34927)]and((H[Le(35063)]:GetCooldown()<w()and(G(R)):TimeToDie()>t(2,Le(34882))or D[Le(35094)](R)<20)and(H[Le(35024)]:GetTalentTraits()~=0 and J>=60))))))then return H[Le(34903)]:Show(a)end local d=H[Le(35024)]:GetTalentTraits()==0 and t(2,Le(34882))-5 or H[Le(35024)]:GetCooldown()<t(2,Le(34882))and t(2,Le(34882))or t(2,Le(34882))-5 if H[Le(35063)]:IsReady(R)and(s(R)and(L and(not H[Le(34953)]:ShouldStopByGCD()and(H[Le(35024)]:GetTalentTraits()==0 and(ae[Le(34927)]and((not H[Le(35026)]:GetTalentTraits()~=0 or k>=2)and(G(R)):TimeToDie()>d))or D[Le(35094)](R)<20))))then return H[Le(35063)]:Show(a)end if H[Le(35063)]:IsReady(R)and(s(R)and(L and((G(R)):TimeToDie()>d and(not H[Le(34953)]:ShouldStopByGCD()and(H[Le(35024)]:GetTalentTraits()~=0 and(ae[Le(34927)]and((H[Le(35024)]:GetCooldown()>20 or H[Le(35024)]:GetCooldown()==0 and J>=60-20*H[Le(35026)]:GetTalentTraits())and(not H[Le(35026)]:GetTalentTraits()~=0 or k>=2))))))))then return H[Le(35063)]:Show(a)end if H[Le(35024)]:IsReady(g,true)and(V and(L and(B:HasAuraBySpellID(H[Le(35024)][Le(34990)])==0 and(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0 and(G(R)):TimeToDie()>t(2,Le(34882))or D[Le(35094)](R)<20))))then return H[Le(35024)]:Show(a)end if H[Le(35026)]:IsReady(R)and((not t(2,Le(34950))or not(G(Le(35017))):IsExists()or UnitIsUnit(Le(35017),R)or o[Le(35092)](Le(35017)))and((L or B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0)and(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0 or H[Le(35063)]:GetCooldown()>5 or D[Le(35094)](R)<20)))then return H[Le(35026)]:Show(a)end if H[Le(34903)]:IsReady(g)and(V and(s(R)and(H[Le(34921)]:GetTalentTraits()==0 and(S:GetByRange(6)==1 and((H[Le(35063)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0 and H[Le(34895)]:GetTalentTraits()==0)or H[Le(35063)]:GetTalentTraits()==0)and ae[Le(34943)]))or D[Le(35094)](R)<3)))then return H[Le(34903)]:Show(a)end if H[Le(34903)]:IsReady(g)and(V and(s(R)and(H[Le(34921)]:GetTalentTraits()==0 and(S:GetByRange(6)>=2 and((H[Le(35063)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0)and ae[Le(34943)])))))then return H[Le(34903)]:Show(a)end if H[Le(34903)]:IsReady(g)and(V and(s(R)and(H[Le(34921)]:GetTalentTraits()==0 and(H[Le(34895)]:GetTalentTraits()~=0 and((H[Le(35063)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0 and not v)or B:HasAuraBySpellID(H[Le(35063)][Le(34990)])==0 and(v and H[Le(35063)]:GetCooldown()~=0)or H[Le(35063)]:GetTalentTraits()==0)and ae[Le(34943)])))))then return H[Le(34903)]:Show(a)end if H[Le(34986)]:IsReady(g,true)and(L and V)then return H[Le(34986)]:Show(a)end if H[Le(34870)]:IsReady(R)and(H[Le(34916)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(H[Le(34916)][Le(34990)])~=0 and(B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])<2 and B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])~=0)))then return H[Le(34870)]:Show(a)end if H[Le(34975)]:IsReady(g)and(V and(not me and(s(R)and(((G(g)):GetSpellCounter(H[Le(34975)][Le(34990)])==0 or(G(g)):GetSpellCounter(H[Le(34883)][Le(34990)])~=0 or(G(g)):GetSpellCounter(H[Le(35060)][Le(34990)])~=0)and((G(R)):TimeToDie()>6 and((k<2 or B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])==0)and(J<35+(H[Le(35015)]:GetTalentTraits()*B:HasAuraStacksBySpellID(H[Le(35015)][Le(34990)]))*5 and c()<.5)))))))then return H[Le(34975)]:Show(a)end if H[Le(34975)]:IsReady(g)and(V and(not me and(s(R)and(((G(g)):GetSpellCounter(H[Le(34975)][Le(34990)])==0 or(G(g)):GetSpellCounter(H[Le(34883)][Le(34990)])~=0 or(G(g)):GetSpellCounter(H[Le(35060)][Le(34990)])~=0)and((G(R)):TimeToDie()>6 and(H[Le(34975)]:GetSpellChargesFullRechargeTime()<=6 and(B:HasAuraStacksBySpellID(H[Le(35097)][Le(34990)])<1+1*H[Le(34985)]:GetTalentTraits()and c()<.5)))))))then return H[Le(34975)]:Show(a)end end local function p()if not L then return false end if H[Le(35006)]:IsReady(g,true)and ae[Le(34988)]then return H[Le(35006)]:Show(a)end if H[Le(34923)]:IsReady(g,true)and ae[Le(34988)]then return H[Le(34923)]:Show(a)end if H[Le(34941)]:IsReady(g,true)and ae[Le(34988)]then return H[Le(34941)]:Show(a)end if H[Le(35040)]:IsReady(g,true)and ae[Le(34988)]then return H[Le(35040)]:Show(a)end if H[Le(35043)]:IsReady(g,true)and ae[Le(34988)]then return H[Le(35043)]:Show(a)end if H[Le(35020)]:IsReady(g,true)and ae[Le(34988)]then return H[Le(35020)]:Show(a)end if H[Le(34888)]:IsReady(g,true)and(H[Le(34895)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])==0 and B:HasAuraBySpellID(H[Le(34878)][Le(34990)])~=0))then return H[Le(34888)]:Show(a)end if H[Le(34888)]:IsReady(g,true)and(H[Le(34895)]:GetTalentTraits()==0 and(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0 and(B:HasAuraBySpellID(H[Le(34878)][Le(34990)])~=0 and B:HasAuraBySpellID(H[Le(34878)][Le(34990)])<w()*3 or B:HasAuraBySpellID(H[Le(35063)][Le(34990)])<w()*3)))then return H[Le(34888)]:Show(a)end end local function T()if not L then return false end if not E then return false end if not V then return false end if not s(R)then return false end if not((G(R)):TimeToDie()>t(2,Le(34882))or(G(R)):IsBoss())then return false end if H[Le(34954)]:IsReadyByPassCastGCD(g)and(B:HasAuraStacksBySpellID(H[Le(35047)][Le(34990)])>8 and(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0 and(H[Le(35024)]:GetTalentTraits()==0 or B:HasAuraBySpellID(H[Le(35024)][Le(34990)])~=0)))then return H[Le(34954)]:Show(a)end local d=H[Le(34981)][Le(34990)]==H[Le(34957)][Le(34990)]and 1 or 0 local u=H[Le(34928)][Le(34990)]==H[Le(34957)][Le(34990)]and 1 or 0 if H[Le(34981)]:IsReadyByPassCastGCD(g,true)and(H[Le(34981)]:GetItemCategory()~=Le(34900)and(not U[Le(35100)][H[Le(34981)][Le(34990)]]and(d==0 and(ae[Le(34995)]and(not ae[Le(34887)]and(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0 and(Q==0 or H[Le(34928)]:GetCooldown()~=0 or ae[Le(34886)]==1)))))))then return H[Le(34981)]:Show(a)end if H[Le(34928)]:IsReadyByPassCastGCD(g,true)and(H[Le(34928)]:GetItemCategory()~=Le(34900)and(not U[Le(35100)][H[Le(34928)][Le(34990)]]and(u==0 and(ae[Le(35103)]and(not ae[Le(34914)]and(B:HasAuraBySpellID(H[Le(35063)][Le(34990)])~=0 and(h==0 or H[Le(34981)]:GetCooldown()~=0 or ae[Le(34886)]==2)))))))then return H[Le(34928)]:Show(a)end if H[Le(34981)]:IsReadyByPassCastGCD(g,true)and(H[Le(34981)]:GetItemCategory()~=Le(34900)and(not U[Le(35100)][H[Le(34981)][Le(34990)]]and(d>0 and((H[Le(34928)][Le(34990)]~=H[Le(34954)][Le(34990)]or B:HasAuraStacksBySpellID(H[Le(35047)][Le(34990)])<8)and((not H[Le(34994)]:GetTalentTraits()~=0 or H[Le(34903)]:GetCooldown()~=0)and(ae[Le(34995)]and(not ae[Le(34887)]and(H[Le(35063)]:GetCooldown()<d and((H[Le(35024)]:GetTalentTraits()==0 or ae[Le(35053)])and(ae[Le(34927)]and(Q==0 or H[Le(34928)]:GetCooldown()~=0 or ae[Le(34886)]==1))))))))or ae[Le(35051)]>=D[Le(35094)](R))))then return H[Le(34981)]:Show(a)end if H[Le(34928)]:IsReadyByPassCastGCD(g,true)and(H[Le(34928)]:GetItemCategory()~=Le(34900)and(not U[Le(35100)][H[Le(34928)][Le(34990)]]and(u>0 and((H[Le(34981)][Le(34990)]~=H[Le(34954)][Le(34990)]or B:HasAuraStacksBySpellID(H[Le(35047)][Le(34990)])<8)and((H[Le(34994)]:GetTalentTraits()==0 or H[Le(34903)]:GetCooldown()~=0)and(ae[Le(35103)]and(not ae[Le(34914)]and(H[Le(35063)]:GetCooldown()<u and((H[Le(35024)]:GetTalentTraits()==0 or ae[Le(35053)])and(ae[Le(34927)]and(h==0 or H[Le(34981)]:GetCooldown()~=0 or ae[Le(34886)]==2))))))))or ae[Le(34913)]>=D[Le(35094)](R))))then return H[Le(34928)]:Show(a)end if H[Le(34981)]:IsReadyByPassCastGCD(g,true)and(H[Le(34981)]:GetItemCategory()~=Le(34900)and(not U[Le(35100)][H[Le(34981)][Le(34990)]]and(not ae[Le(34995)]and(not ae[Le(34887)]and((ae[Le(35025)]==1 or Q==0 or H[Le(34928)]:GetCooldown()~=0)and((d>0 and((H[Le(35024)]:GetTalentTraits()==0 or B:HasAuraBySpellID(H[Le(35024)][Le(34990)])==0)and B:HasAuraBySpellID(H[Le(35063)][Le(34990)])==0)or not(d>0))and(not ae[Le(35103)]or H[Le(35063)]:GetCooldown()>20)or H[Le(35063)]:GetTalentTraits()==0)))or D[Le(35094)](R)<15)))then return H[Le(34981)]:Show(a)end if H[Le(34928)]:IsReadyByPassCastGCD(g,true)and(H[Le(34928)]:GetItemCategory()~=Le(34900)and(not U[Le(35100)][H[Le(34928)][Le(34990)]]and(not ae[Le(35103)]and(not ae[Le(34914)]and((ae[Le(35025)]==2 or h==0 or H[Le(34981)]:GetCooldown()~=0)and((u>0 and((H[Le(35024)]:GetTalentTraits()==0 or B:HasAuraBySpellID(H[Le(35024)][Le(34990)])==0)and B:HasAuraBySpellID(H[Le(35063)][Le(34990)])==0)or not(u>0))and(not ae[Le(34995)]or H[Le(35063)]:GetCooldown()>20)or H[Le(35063)]:GetTalentTraits()==0)))or D[Le(35094)](R)<15)))then return H[Le(34928)]:Show(a)end end if(G(R)):IsDead()then D[Le(34952)](a,A)return true end if(G(R)):HasDeBuffs(Le(34992))>0 and not E then D[Le(34952)](a,A)return true end if not y(g,R)then D[Le(34952)](a,A)return true end if D[Le(35089)](a,H[Le(34959)])then return true end if D[Le(34905)](a,R,Y,H[Le(34959)])then return true end if n[Le(34892)](a)then return true end if f()then return true end if j()then return true end if T()then return true end if P()then return true end if p()then return true end if S:GetByRange(6)>=3 and(z and Z())then return true end if C()then return true end end local function q()local function E()if not D[Le(34946)]()then return false end if not D[Le(34890)]()then return false end local E,d=m:GetPullTimer()local J=(u[Le(35000)](d,D[Le(35083)]())-R)+H[Le(34910)]()if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then D[Le(34952)](a,A)return true end end local function d()if not D[Le(35085)]()then return false end if H[Le(34931)][Le(34948)]~=0 then return false end if not m:HasAnyAddon()then return false end if not t(1,Le(34987))then return false end if H[Le(34931)][Le(34874)]~=23 then return false end local a,E=m:GetPullTimer()local d=(u[Le(35000)](E,D[Le(35083)]())-l())+H[Le(34910)]()end local function J()if not D[Le(35085)]()then return false end if not D[Le(34890)]()then return false end if B:HasAuraBySpellID(H[Le(35098)][Le(34990)],true)~=0 then return false end local a=(D[Le(34902)]()-R)+H[Le(34910)]()if a<-10 then return false end end local function o()if not D[Le(35054)]()then return false end local a=m:GetTimer(Le(34876))if a==0 or a==-1 then return false end end if E()then return true end if d()then return true end if J()then return true end if o()then return true end end local function L()local E=B:IsCasting()or B:IsChanneling()if E==H[Le(35077)]:GetSpellInfo()and n[Le(35037)]~=0 then return H[Le(34932)]:Show(a)end D[Le(34952)](a,A)return true end if D[Le(34947)](a)then return true end if B:IsCasting()or B:IsChanneling()then L()return true end if V()then D[Le(34952)](a,A)return true end if B:HasAuraBySpellID(460013)~=0 then D[Le(34952)](a,A)return true end if D[Le(35084)](a,H[Le(34959)])then return true end if n[Le(34920)](a)then return true end if not E and q()then return true end if n[Le(35014)](a)then return true end if ue(a)then return true end if D[Le(35055)]()and((G(f)):IsExists()and D[Le(34905)](a,f,Y,H[Le(34959)]))then return true end if(G(N)):IsEnemy()and((G(N)):Health()+(G(N)):GetAbsorb()~=0 and I(N))then return true end if n[Le(34892)](a)then return true end if D[Le(35073)](a,H[Le(34959)])then return true end end H[4]=function() end H[5]=function()J:Fire(Le(35001))local a=(G(N)):IsExists()and N or g local E=select(6,(G(a)):InfoGUID())local d={H[Le(35090)]}for a,E in ipairs(d)do if E:IsQueued()and not D[Le(35033)](E[Le(34990)])then E:SetQueue()H[Le(34949)](E:Info()..Le(34970),nil)end end end H[6]=function(a)if t(2,Le(34967))and((G(j)):IsExists()and(select(6,(G(j)):InfoGUID())~=179733 and(i(j)and(G(j)):IsTotem())))then return H[Le(35018)]:Show(a)end if H[Le(34909)]==Le(34936)and D[Le(34905)](a,Le(34969),Y,H[Le(34933)])then return true end end H[7]=function(a)if H[Le(34909)]==Le(34936)and D[Le(34905)](a,Le(35013),Y,H[Le(34933)])then return true end end H[8]=function(a)if H[Le(35016)]:IsReady(g)and(D[Le(35055)]()and(not V()and(B:HasAuraBySpellID(H[Le(34960)][Le(34990)])==0 and(H[Le(34909)]~=Le(34936)and H[Le(34909)]~=Le(34935)))))then return H[Le(35016)]:Show(a)end if H[Le(34909)]==Le(34936)and D[Le(34905)](a,Le(34964),Y,H[Le(34933)])then return true end local E=Le(35017)if not i(E)then return end local d,R,u,J,o=(G(E)):IsCastingRemains()if d>H[Le(34910)]()*2 then if not o and(H[Le(34933)]:IsReadyP(E,nil,true,true)and H[Le(34933)]:AbsentImun(E,U[Le(34955)],true))then return H[Le(34934)]:Show(a)end end end end)(...)
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
