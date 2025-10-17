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
return({K=function(f,f,h,W,V,O,u)if not(u<=0X50)then return{f*16777216+h*0X10000+V*0X100+W},u;else u=111;if O[0X1][0x1e]==O[0X1][0x5]then else O[0X1][10]=(O[1][0xa]+0X4);end;end;return nil,u;end,e=function(f,h,W,V,O,u,s,P,S)local Y;W=nil;O=(nil);for x=0x29,116,0X13 do P,W,Y,u,V,h,O=f:y(u,h,P,O,x,V,W,s);if Y==0XD6C3 then break;else if Y==nil then else return x,W,V,O,u,h,{f.f(Y)},P;end;end;end;S=120;return S,W,V,O,u,h,nil,P;end,C5=function(f,h,W,V,O)local u,s,P=0X74;repeat s,P,u=f:F5(O,u,P,V,W);if s~=16508 then else break;end;until false;W[1][26][P+0x3]=(h);end,B=function(f,h)local W,V,O=(0X76);repeat if not(W<=0X18)then if W==0X5d then if O>=h[1][29]then V=f:s(O,h);return{f.f(V)};end;W=24;else W=(0X5d);O=h[1][0X23]();end;else return{O};end;until false;return nil;end,t5=function(f,h,W,V,O,u,s,P)s=54;if O[1][5]~=O[0X1][0X27]then for O=61,0x5e,0x1 do if O>0X3f then f:c5(V,h);break;elseif O<64 and O>0X3E then h[0X7]=(W);elseif O<62 then h[0X08]=(u);else if not(O<0X3f and O>0X3D)then else(h)[0Xb]=P;end;end;end;end;return s;end,Cu=string.byte,Q5=function(f,h,W,V,O)local u,s=(25);while true do if u<51 and u>0x19 then(W[0X1][0X1a])[s+0X1]=h;u=0X33;else if u<36 then u,s=f:w5(W,u,s);else if u>36 then f:G5(W,s,O);break;end;end;end;end;(W[0X1][0x1A])[s+3]=V;end,tu=function(f,h,W)h=(112+((W[0X364d]-h-W[13867]+W[0X79D2]+f.l[0X6]>=f.l[0X8]and f.l[0x002]or W[11783])<=W[0X4f09]and W[4000]or W[25416]));(W)[0X5B33]=h;return h;end,O5=function(f,h,W,V,O,u,s)O=(nil);s=nil;u=(95);repeat if u==0X5F then O,u=f:S5(u,h,O);else if u~=50 then else s=h[0X1][0x25]();break;end;end;until false;W=h[0X1][0X25]();V=(nil);return W,u,V,s,O;end,Z=function(f,f,h,W)if not(f<207)then W[10]=h[1][35]();return 0X38A7;else if h[1][0X1b]~=h[0X2]then W[0X5]=h[0X1][0X23]();end;end;return nil;end,lu=function(f)return{};end,S=string,Fu=math,Lu=function(f,h,W)W=0X40;h[1][0x22]=f.L;return W;end,t=next,K5=function(f,f,h,W)f[W]=h;end,I=function(f,f)f=(0x62);return f;end,xu=function(f,h,W)local V;if h[0x3]~=h[0x1][0x1C]then else V=f:lu();return{f.f(V)},W;end;W=(0X25);return nil,W;end,V5=function(f,f,h,W)h=47;f[1][0x5]=W;return h;end,k=function(f,h)h[0X23]=(function()local W,V,O={h};for h=0X2,0X0025,35 do V,O=f:U(W,h,V,O);end;return V;end);end,d5=function(f,h,W,V,O,u,s,P,S)u=(0x2B);if P==0X05 then f:i5(O,h,S,s,V);elseif P==0X0 then f:K5(W,s,V);else if P==0X2 then for Y=0x46,0x8e,72 do if Y<0X008e then O=f:m5(O,P,h);else if Y>0X46 then(W)[V]=V+s;end;end;end;else if P==1 then f:h5(W,V,s);else if P==0X7 then f:Q5(S,h,s,V);end;end;end;end;return u,O;end,c=string.char,L=nil,w5=function(f,f,h,W)h=36;W=#f[1][26];return h,W;end,j=function(f,f,h,W)h=f[0X1][35]();W=33;return h,W;end,n5=function(f,f,h)f[1][0Xc][0x01]=h;end,C=function(f,h,W,V)h[0x7]=select;if not W[0X79d2]then V=f:F(W,V);else V=(W[31186]);end;return V;end,G=function(f)end,V=math.ceil,o=function(f,h,W,V,O)O=nil;local u=(79);repeat if u>0X4F then O=h[0x1][19](h[0X1][22],h[1][10],h[0X1][0XA]);break;else if u<98 then u=f:I(u);end;end;until false;V=(V+((O>0x7f and O-0X80 or O)*W));W=(W*0X80);return W,V,O;end,A=string.len,Tu=function(f,h,W,V)local O;if V[33]~=V[5]then else O=f:Ou(V);return{f.f(O)},h;end;if not W[0X31DD]then h=0XB4+(((W[0XfA0]+W[31186]>W[0X6348]and W[0X6AA2]or f.l[0x5])+W[0X2BF0]==W[11248]and f.l[0X1]or W[0x5126])-W[21902]-W[3284]);(W)[12765]=h;else h=(W[12765]);end;return nil,h;end,T5=function(f,f,h,W,V,O,u)if V~=0X4E then h=(O%8);return W,53195,V,h;else W=((f-u)/0X8);V=(85);end;return W,nil,V,h;end,k5=function(f,h)local W;for V=0X3F,0X11b,117 do if V<180 then h[1][5]=(0X60);else if not(V>0X3F)then else W=f:U5();return{f.f(W)};end;end;end;return nil;end,E=function(f,h,W,V)if h==0X5b then V[0X2]=(9007199254740992);return 55511,h;else V[1]={};if not(not W[0X37ac])then h=W[0X37Ac];else(W)[20251]=0X8437037+(h+f.l[0x3]+f.l[5]-f.l[0X2]-f.l[0X8]+f.l[8]-f.l[5]);h=-3708999639+((f.l[0X3]-f.l[2]-f.l[4]-h<h and f.l[0X4]or h)+f.l[0X5]+f.l[1]);(W)[14252]=(h);end;end;return nil,h;end,x5=function(f)return{};end,Eu=string,w=function(f,f,h,W)return{h*W[1][28]+f};end,W5=function(f,h,W)local V;if h[0X1][0x24]==h[0X1][0Xc]then local O=(0x20);repeat if O>32 then V=f:N5(h);if V==37918 then break;else if V==nil then else return{f.f(V)},W;end;end;else if O<0X52 then h[1][0X20],W=0X7,(h[1][12]);O=0X52;end;end;until false;end;return nil,W;end,Hu=(function(f)local h,W,V,O,u=({});O,V,u=f:D(u,V,O,h);O=f:H(V,O,h);O=f:M(O,h,V);O=f:J(V,h,O,u);O=f:P(O,h);O=f:m(V,h,O);O=f:R(h,V,O);local s,P,S;S,O,s,P=f:e5(O,s,P,S,h);repeat if O==19 then s=function()local Y,x,K,e={h,h[0X29],h[0X28]};x,e,K=f:Z5(e,Y,K);if x==nil then else return f.f(x);end;local t;K,t=f:j5(e,K,t,Y);repeat if K>64 then x,K=f:xu(Y,K);if x==nil then else return f.f(x);end;else if K<0X40 then K=f:Lu(Y,K);else if K>37 and K<0X005e then Y[1][26]=f.L;break;end;end;end;until false;Y[0x1][4]=f.L;return t;end;if not V[27033]then O=f:cu(V,O);else O=V[27033];end;elseif O==86 then P=(function(...)return(...)();end);if not V[0X4624]then O=(0X10+(((f.l[4]+V[14782]+V[5637]-V[0X5126]==f.l[2]and V[0X362b]or V[5637])<f.l[0X5]and V[0X79d2]or V[11248])~=V[0XCd4]and V[0X005126]or f.l[4]));(V)[0X4624]=O;else O=V[0x04624];end;elseif O==61 then S=s();if not(not V[23347])then O=V[0X5b33];else O=f:tu(O,V);end;elseif O==0X78 then if h[41]==h[0X1]then u=0X7e;while true do s,W,u=f:Su(s,h,u);if W~=1825 then else break;end;end;end;if not(not V[26358])then O=(V[0X66f6]);else O=-0x07F+((V[0X005126]-V[3284]+V[0x1605]>V[0X4f1b]and V[3284]or V[0X37AC])+V[23347]+V[0X4f1B]+V[21902]);(V)[26358]=(O);end;else if O==119 then W,O=f:Tu(O,V,h);if W==nil then else return f.f(W);end;else if O==106 then f:vu(h);break;end;end;end;until false;O=117;while true do if O>0X50 then if O==0X75 then S=h[40](S,h[3])(s,f.x,h[36],P,h[0x21],h[0X1e],h[0X1f],f.l,h[0x17],h[0x28]);if not V[0X998]then O=(-0X643B069e+(V[0x06aa2]+V[0X37Ac]+f.l[0X1]-V[0X4e8F]+f.l[4]-f.l[1]+f.l[4]));V[0x0998]=O;else O=(V[2456]);end;else return h[40](S,h[3]);end;else if h[0X3]~=h[38]then else W=86;repeat if W>61 then W=(0X3D);while h[0Xd]==h[8]do return h[30];end;else if W<86 then h[15],h[27]=h[37],h[31];break;end;end;until false;end;if not(not V[0X17])then O=V[0x17];else O=f:Au(V,O);end;end;end;end),x=function(...)(...)[...]=nil;end,f5=function(f,f,h,W)(f)[h]=(W);end,R5=function(f,h,W,V,O)local u,s,P,S=(0Xc);repeat S,s,u,P=f:o5(S,V,u,P);if s~=44226 then else break;end;until false;if not(S<=85)then for u=0x54,186,100 do if u==84 then if S>=235 then P=(V[0X1][0X1e]()==1);else P=V[0x1][0x20]();end;else if u==0Xb8 then break;end;end;end;else s,P=f:_5(P,O,S,V);if s==nil then else return{f.f(s)};end;end;for O=0x041,230,87 do if O<152 then else if O>0x41 then f:B5(P,h,V,W);break;end;end;end;return nil;end,s5=function(f,f,h,W)h[1][0x22][W]=(f);end,y=function(f,h,W,V,O,u,s,P,S)if u==79 then s,P,O=(-1)^S[1][15](0x1F,h,1),S[1][15](0X00,V,11),S[0X1][15](0X0,h,0X001F)*0x200000+S[1][0XF](0XB,V,0X15);if P==0X0 then if O==0 then return V,P,{s*0x0},h,s,W,O;else P=1;W=(0);end;else if P==0X7Ff then if O~=0X0 then return V,P,{s*(6017314/0X0)},h,s,W,O;else return V,P,{s*(0/0)},h,s,W,O;end;end;end;return V,P,54979,h,s,W,O;else if u==60 then W=f:d(W);else if u==41 then V,h=S[0X1][0x1f](),S[1][31]();if V==0X0 and h==0X0 then return V,P,{0X0},h,s,W,O;end;end;end;end;return V,P,nil,h,s,W,O;end,p=function(f,f,h)if not(h<=100000)then return{{}};else return{{f[1][14](f[1][1],0X1,h)}};end;return nil;end,A5=function(f,h,W,V,O,u,s,P,S,Y,x,K,e,t,J,j)local Z;J=nil;local l;O=(nil);t=107;while true do if t<=78 then J,Z,t,O=f:T5(j,O,J,t,l,x);if Z~=53195 then else break;end;else if t~=107 then t,l=f:b5(t,h,l);else t=(78);x=(j%0X8);end;end;end;u=(nil);S=(nil);V=nil;t=(97);repeat if t<0X3b then(K)[P]=J;break;elseif t>94 then u=s%8;t=(0X4c);elseif t>0X4c and t<0X61 then Y[P]=(W);t=(0X25);else if t<94 and t>59 then t,S=f:v5(t,s,u,S);else if t<76 and t>37 then t=(0X5E);V=(l-O)/0X8;end;end;end;until false;e[P]=(V);return V,x,t,S,O,J,u;end,J=function(f,h,W,V,O)W[0X15]=(nil);V=0XD;while true do if V>13 then if not(V>=122)then W[0X015]=getfenv;if not(not h[5050])then V=(h[0X13bA]);else V=(0X77+(((h[0x4F1b]-h[0X4f09]>h[25416]and h[0X4F1b]or f.l[5])-f.l[0X8]>f.l[7]and h[0x7E7f]or h[3284])+f.l[5]<=h[20233]and f.l[8]or h[0xCd4]));h[0x13Ba]=V;end;else for u=0x0,0XFF,1 do f:N(u,O,W);end;break;end;else if V==8 then(W)[0x14]=f.O;if not h[11783]then V=f:W(h,V);else V=(h[0X2E07]);end;else(W)[19]=f.S.byte;if not h[0X6348]then V=-2989409128+((f.l[0X6]-V==f.l[3]and h[4000]or f.l[7])-h[0X1223]+h[0X364D]+f.l[6]+h[13901]);(h)[25416]=(V);else V=f:z(V,h);end;end;end;end;(W)[0X16]=(function(f)local h=({W[0X10],W[0X9],W});f=h[1](f,"z","\33!!!!");return h[0x1](f,"\.....",h[2]({},{__index=function(f,O)local u,s,P,S,Y=h[0X3][0X13](O,1,5);local x=((Y-33)+(S-33)*0X55+(P-33)*0X1c39+(s-33)*614125+(u-33)*0X031c84B1);Y=(x%0X100);x=x/256;x=(x-x%0x001);u=(x%256);x=x/0X100;x=(x-x%1);P=(x%256);x=(x/0X100);x=(x-x%0x1);S=(x%256);x=(x/256);s=(h[0X3][0X008][S]..h[0X3][8][P]..h[0X3][0x8][u]..h[3][0X8][Y]);if S==h[0X3][15]then return;end;x=(x-x%1);f[O]=s;return s;end}));end)(W[0x12]([=[LPH?Q(\3Y:'#LAi;`iXz:'#?0"`7[i@q\U<E)$FJ:'#N5!b6LN$X[7XATV@&@:F%a:'"!f#6Y#,z:'G!3A8-4k"TSN&z:'#E2"_)(@5tOfP+AN&H?YjgZ"^bVUDg+qWGH_;Pz!!#ap@^#q7z!!$"#"98E%!!!!o#%(_I@;KaT!@(>@/jE)3=\\up<<*"!z!3cS+z!!#aqFEpjd"98E%!!!"!rrW6$zYTEiFz!)<Z+H$!Um!ag4J!d8ih!sAT(!!!!A:',Zc:'=p2Ch6?BEj,`Jz!!$"$"98E%!!#Pb$=@.XATqj+A7^!c*s;QDz:'!XU!CffbD,(7V@:F%a:'"cu!`sYB#@_UiCh7$m:'5NJE)$FD<<iX,!!!"L8PT;3<<NF)z859A%D..NrBN56>z!.R`E;H3i&z!!'50z!!!!o!H1^78pO/9AoD^,@<>6G@<kTL7X7`0>##*!:'"0d!D#rdDGC@B?Ysq%:'!j[!EW"sCeb%7GtnBP:'G!3F*1qe#&.srATDlf!d/c`!FJS&8koCe:'!(E"Cl+RE_ZX,:'#*)"D;du@SQr":'!aX!E2`!Ap&!$FD5Z2:'"m#!DQQ)"98E%!!!!o$tF3nFCf]=?Z^R4APN8$<<34&z!)<Q-YQ=e)z!)<Q.:'+@>:'OC7Ea`p#:'!^W"*8To:'"%m#QOi)z:'#-*!`jSA$=@.^Df^#@Bl7Rf!<<*"z:'#H3!E;g5+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf:'!fL!)<Q@:'!\c$NL/,z<>,K8z!)<`>FE2)5B2/J=:'*h/:&n%9=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3R*!E`)#?XIYgA5;b3$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLYYn#7#QOi(s%Wc*?Z^R4AQ9WOz!!$"$"98E%!!%7D*WuHCO0;Rk<?22B!&O]1+B90[!!!#Y*!0+]"98FPAS>m[!sAT(!!!!I<>ku?!5OjR'ic7W!!$![1,)H+Anc-n:'b36@rH6p@<A_#h#IESs8W+!#m:5.!!(r,<?;8C!6(KK!EC-C!!!k\lNQST<?),A!!";b4]NO+!!$8jbri5aU*#s+s8W+!*WuHCI$%$1<>Yi=!!!RE3)pn#!!"^aOs<s,"98E%!!#8Z!dApojo>A]z<?;8C!1`n21K>J!!!(lr@09L3"98E%!!!!o"^bVFA7SFC3[c:b.k+[`%16CF6Wk/(s8W-!<?;8C!3T6D3E6=fz^jf)a?XIMbA7^!c(Ba^<z<<WL*z!*('C!!$c@pbGhh"98FP;V!F"*<Z?BE9#G8:'P3HDI[*s<>Pc<!.`/k!*(fXz!!$">"98H$s8RRKrrW6$!!!"L:'#T>%0QY2!!"8W:'=p2AT=q1z!!!"!*WuHC't1hc<?22B!(%e<(JY0PF_tT!Ef#;K!!WH9jsD,^"pQ+U"pQ+M"pRL+"pTnb*X2hU!@A!T=9]ffW<'F2[L\)t!"K!k-Q^,+"pQ-[!X8jB-9`Jb4sgITdK'OV*mt)o#'1Q3!=g.p"pS`f2BHQj-3bMH"pQic*1e.q")/M\"s-A@#&-OJ#&,t*"s,N("roN2/laf`!]GHJK`X^b3<f\%-8#La!<t.\ScK<=m/\7V"pR+@%YXsF2AUuJ(cEub*Y8M[ScK<Tm/\8S"pQ&2%PCaFK`XFX:)5`f:5&aEI3+(D?>3^e#&-gJ"s*gM#&-72"s.1W#'C+S(1%3)!ZkYPm/\OT!X8iMM#debScKT\m/\9=!<r`h/e3R:ScLI"!UTn/5R%Dm"9@I/H3OQX.g?anGSUJf@J1S9'p]g\!!WW-!s1UhjsD,V"pQ:V"pVF8%L*+F((Ql;T`G?-"s+$S#$cm(^([(S*Y8M[!"&cJ)4`,r1'Rq(.L$**2N7c%<BfdN4s$^+"pTK6m/]D4!<t^lZiLX@"sO6U%^Z6P"pQ7U"r87h"pS68/gdq+2@]q*(-Vq/#42L^:^/f^,`Mj`2BGHp#.+C`%L-V_2?mIleHe?F#-A/#*af0V?3ZAj*jbqp%L-V_/d<@8"pR4K2?l)mEpWlK1'Rqh#)r[B?3[e=5$A.;-@I6.![_S--4V)Z!<r`L\cE!>AgZmG5(s$#!<t_/&-`>e2XLN/<BfdN5*,dL4pEqu,)$=E5m@O"#)r[:?3]ct*Zb@e"pI1CV$\K%!^8dL2Ej;G!X8j/7dUO0BHBW4!^8e;O9#PL"r3F+L'6'@)?rBV!?RX0"pQ+s"pR"5JH>-=*Z5.d!"oDT'd4IK-Q[","s.4X"snj*"u[N[!<ra_!QH._'`J<D!HnYO+pJ6p*h!9;#.+DS('Yre#'P\$Jd)F&*[h3s-#*WB*mt&n#$qLn!Y2R<('Xse"pPiL#)r[*(C$</%UK@!!_*t18N&"%"pSB<N<2#F!Bp\l+pJ68*]XE/?3]ct<aH!d"(#:<N<3].#20,Z.0]t\ZiLXH#.+CH('Yf]"pQ7U"r=QH*X2h4!?MFTU]CZ(%OE"t%N\IO"t9`\"s*gM#%K7i#$qN$!B+6gh#fiI#)r[R(BtF/ZiPUc#.+Dc!>Yk`"pTe_ZiQ0f(']s'NWB=oL]I\aINJ%^"pTqcIP,fN!HoLgZiPUk"sO6UI^B-1!<r`L!X8jm!JUUZ%Yt,i#'NKH#(Eo[L&i%o+pJ7+!OMlf!<ral!KI0b%LiVk#)WG1/p89;"pQ+]"pQL\"pQ,V"pQA=#$)cg"pVF8Ad/G`"pS\H!H&)G*WcNMP6#P*%Yt,i#%!/f?7o8"&-`?G!G2N?+pJ6`ZiP%K#*T(*"qHFi"pSCk!F@BZ*[1dmP6#8"%Yt,i#$/)3?4I/\R/mKrZiO2;#.+D;"pQ7U#%"Y;Ad/G\8HoC+!EK[7ZiOJ;"sO6U?F0`F"pU7lAd/a$!<ra/ZiOJC"s1S]"pVF8IMN,3"pTO2!IcYM*WcNM)?tX7*r#d@"sO6UIY@g,!sX2q.L$*7!IcYEZiP=S"sO6UG-h:!('YgG"pVF8IMN,3"pTMtYQG(6!!<5o-6?V#"s-qP"sjld(*4@u"pBqhrX[QbM?+1k/fkQ."s*gM"s+'T#-\+4"pSB<SH]RY!<r`<*\%?u7Ks>uQ2qI"#$_?J#$_?Z(*6!N#%J,I#$qLn!Yuq#"pSB<N<1FC"qVOM#m1>C'ndqUdK'OV*m+Kf#(2.4ef+5oBJ(nqO9#P<#$qM)"t#N7%PB*8!A5,lBdP_B*\mp(?3]d!7Sj:I#(8C`"u^-I/iL';2AQK<1'Rqh#/(@-:^/NVI4ho70!kX;('\Io4pE')"pScW4pG<tr<Yqi"uZ[62I/3^+pJ7Y!=f;<ZiLpP#$qLn!ZiC2"pS`n/iL';2AQL2%R()'#/(%,:^/f^*Z,(c*a&[O!"/f)-6A<N"pQ-+!<raB:0%Rb!EKC/*XW)U,6e>VBhh\5+pJ6PK`N>$<ZVeV"s-)8"ps]!jq["g?3Z)a/m\aq!B*aY-3cpD/f-t]2O=G6#!PNu63[X?"pP:;!<s&%#X"XZ%LsN]"pV@6"r@1I4KS]$(24O2"s..V#"Aed01H.@2]aXW"oo2;"aLE&s!JkF"pP8QJd)D`.'<c/%e^jK!A5DtBc]/:BdQ"JBdQ:R%ONMt$W[IS%OP4W*ng]##&,Dj"sO6U?>1`u#&,E%"pY>:An`T0#&,E-"s*gM#&,E5#*T(*"s/s/7Ks'Q!<r`d$U+cK"!5Sc"pPGV#5nX]!=fkd$Q]Mc"Wig3"pU7l7Ksoi!<r`d$U+cK"*OkQ/dj99FbToT-8(/V2C:$t+pJ7/!=fkd$Q]N.#DrNl(*4NS"9o&<2?kaI2D,1A/dA-W$T83k"<N^."pPGV#,MN]!=fkd$Q]N6!?PqZ#'L1T0!kX3*X6="2?mkB4pG^J7KuZn2?jOQ#)*.U"tg*$M?X7hL&jIb->=er##GL^"q*U!K`b-U/d<As!<rb8!A5DtBc]/:BdQ"JBdQ:R*hiZ>"q+`AFUh_)?BYCZ"t#-,"pQsn4pH]C*jPkP#&,DJ#&,DR#&,DZ#&,Db"s-kN"q*U!K`cK&"tm7`/fk42*]=3D;$I5^!A5]GZiMd##&,,:"s037"pScg:'PDZ<X*7b?3Y*jAd/JE#$r@V!<rac!B(]G,6e>V7Ks>E@ho7Q$Q]MK#IFLY%L.dk-5IX1*X9:\M?+2&*ZiB'"pPGV#/(8!!=fkd$Q]LPM?+2&*Xa"no`^3R%Mg)n*X;!9M?+2&*Xa"nXT>C%*Ytj_7KsoH*f:"'#&,Dr#*T(""qHgt7Ks'Q!<r`d$U+cK"*OkQ/fki6#&,DJ#"Aed%r!@c#&,Db"s2t/"pT5T"tm7`/fk42*]=4:-9_WI-:T<`-;Gn.-;I;X-72b7!X8j"<_cC07Rg-L"uZZ,nH/t"M?+2&*Xa"n[0MQi%Mg)n*X;QHM?+2&*Xa"nr<J2\%Mg*,n,`duZiMKh#%K7i#&+i2##GLN"s/R'"pTqc/g_pP!A5DtBc]/:*nUQ!"s3RB"pP&0!>siDFTr$[Y5o+;"sX<V"s*aK#+GY=*L7:t&c`+:!p_0S1'Rr?!@Ait$RQ(3",[++*Yodu"pTe_*ZbfQ!<sSLFTr$c@ibgY$RQ(s"<IgQ"s,2t#&2p/NXMEZ!!if2D&G3B"^V*S*\mp(*\%?u:L9n0Q6*C6*Ynse!@B,t$SF()!Zmd2"pVF8%Lr]H!=f;<ZiLXP#.+CH*X3Z&"pPGn0$OT,#0dB:P6!!7-C4`;%L09@%Mf6i!X8k9!>[Qt@ibgY?3]ct-=-oL$8.\H/d;e,!X8k9!=fSD9Ek\2?3\XZ2Hg;+-F<e#('_,H/g^cD?j6fV3!KQe$3O!+H2&^-8d5J@63[WC"pP:=!@AQdQ2r<:"sX<V"q*m1K`dD;#"AeCEX!j3&-`>-%L*,I*X2g!"ssN`"s*tT#)r[2ZiMc`"q*=!Pm/92"pQR^4pHfD"pQ\d#)r[B(C!,O?IfqD)l=!t!Ce+o&O8eq*\[d&!!i[+"ebtc-?TLs(-Lsb%N^?**Zc)N!Eo[K*WcNMJ,p\q-4;F9XTX1U/d<B(!A5,lBdP_BT`G?M"s*gM#)3.2%Mk-,"tg+F!QGSo#.>?V-4[-\O9#P4"opIc":5ML+Vbk8JL_eY(^:0c\ekVU-*dsaNWL9])?pBa#*o=B#9L/l"pP[^#c7Zh!ZoJr"pSc'!L<eQ!bmr%joGZaQ3*$I->AbI-3bLm"pUY"-LqDd"!3%!"pTOZ!i?$Z!bne=NWKDENWQ$__>t_+%L*,"XTT,g",[,6"7?6i!Zp&0"pPtMQ3,bG*h!uO"q-^u-ERInJdqth$^Li@eH-fg&-`=MrZ1tXef.#K%A!jn#U$8_rX%^/(q'LC!qHC6q?@-.ID,cr"4dO%[K9ak!bg-decO\0IF\IR#2TDph?)O8c2p&`!o="G!ZhCI#&2oqNWKD+Z3^^>3jo*M!eggu^&j;r[K9IC!egim!e%KY]`ZO]*cVAg)@$0Al51Qt"pSd"rW*3cblSB0!^+F)%ZUUS!WE*@*b133"pQ,7"pQ-[$3g\_^&mEuSI9.$mK*T,^&n!0"pY>:mK+F2"pTqcmK0fujoVRa'tsb3!`J.^Plg(L3p$M+!aQiK"pSf(!kn^?*jQai#&3c3^&eM)!PSU>"s039"pTb^g&qWB!Zo2d"pVF8Xo^ckQ3",i"pQ-3)?pBRQ3&E+"!4ZI"pRO$rW.5+!JUX[#)*)p)$Yfs*h!NB#'L1Th?%DG!fd<dQ3!!I"pVF8NWLO3K`Tm.#*&a+aoM\NC!HeB!X<Ai!q$*oFp80-!bqW7h?!mqecOt8#&2'YmK*S6Ba+cUV?5<M"pY>:c2q^o!nIDWBsn*"!X8l6#1`hs!X8jCrW1jW#&2'YjoPa$c3!D8#'L1Th?%Ej!T!k^*gm$5#"Ag2!iH'5^&l:U#&0A)c2n1T"pW'KBtaYo!X9^.!<r`LEWu_^p&U0T#*o:M!X8iMU'1`*/=$A9#aPNu#)r\U!Z)%PNWOt:(?PZ&BoW8_!X=_e#4;NsK`Q2uScTtT!sSrJ#*o>]"WkMi"pQ-3(Bt)N!KI4."sK!.#*&`mQ3&D@!=PJ#-M7H^!X8jBQ3*?RScT:k![`U+-^Fh*!gWnA!O)S/Q3&,t!sSs`!J(:VXo]ZU'*\Z6!WE*(qA13I('Xu9!T!k^RKssD"pSf8!PSU>Q3"]$"pQ-J"9o'"#4;O?C$l&b!X9_9!<rb$!T!k^ncKru"U50F*o6r&Br1pn!X9V3!X8iU"u4s9.0]t\4KS_rh?&H5*o6r&4KS_rh?&H5%c.6k*`3+G$_@DHeH-_V!gWnZ!XkS$-M7BZQ3*?RScT:k![b;UBU/^c!hKHEQ3*<YQ3%nh!fd?Y!?T>b"pSf8!PSU>Q3"]$"pQ-:!sSrY"pP9Z"pU(h+pJ73!Zi6a#$qMi"3psS#)r]8!Z)'@'ug;b[K6X;A0/Gd#&1dQXoS`;%__uKBtaYg!<t$f!f[Rn?3]ct`W@2a"pVF8Xo^3[Q3",i"pQ-S&-`?3!L<ckGTN:d"pQ'5!gWnZ!XkS$-KPGFQ3*?RScTs*"pQoM!gWnZ!eg[."9t.n*`<1H?3ZAjNWKTS![d"5$_@DHKa/T`!gWnZ!XkS$->af<"pPI,![dR@BU/^c!hKH$ScU7@"s.I_"s2b9"pQCYiX#5ZBccsL#&3K,rW39CL'%Va*[q9tZiR<22?oHJXo\e3*Y8M[/=$@F$'kX!#)r\U!Z)'P%ZUUE!U:*uL&rD7"pR2t":h")(nLep!m1uo+pJ6cecD'<#&/enScT*$"pU@p*]XE/*hj)J#!D8U%Yb'h#4;O>%aG.D!q$+P71T"m4KS_rrW88ah?"`NK`UEA#2TD&63[X.B'o^)4QQeXp&[AD":kD4*ao6W.0]t\Bf=fL#&0A(joP`.5m@N7\-*!?)?uK/Jcd(@!<r`LklV+oI?"Bj$EaFkXoba-m/h")!fd<d*[q9tC"<=Q!X<B$!ql["#6kD#!^)GG%e]r@p&aX`^]tpS#6kBH(6/J$C&S1"!sWJj!hKJuFp8/2")/O2!sWIo"-s#n*eFCs#&3c4Q3.>*ecMEF#'L1TNWU>*"pR3/#OVZe!^*RhmK3@h4OjN$!epe>V#fucNWWXK"76-_!^-,XmK/CN?]G6U!WE-A!X8ikjTb,SNWWXK"76,D")/O2!sTft!<raBecMEF#'L1TNWU?l#R1JFJ-iXcQ3&-&!<r`9Q3&Ce#9Ful#&2WhNWKE!L'!YB"pY>:NWM>>"V-h"&c)m$!fd='ncB""$_@DHjT]Ca!gWnZ!XkS$-A;[EQ3*?RScUI/!gO%W!ZhCI#$qLn!hKH0#20HF!jhuo!Y,Eu!KI4&(25[u!X9\I"pVF8V?.M;P6%6V*YrHJXo\eK.L$)k(6/G#Bnc\T!X:ch":h")Fp8/2!ZiNi#.+E>!ZhQ0!NlJF(52eA#6p1i*\%?u7L"SK=)!BjNWKEN!KI3c#&,uU!X9^N!<r`Lq$@60)t!b3"ssQD#i5VFo`Yi^!_*CV!e6(.joX*8h?%C4h?!mq`W>3'"s-&7"t9`\#"Ag:!fm@ESHKGJ!b9d_"pQ,O"pPI$![d"5*pEn6#&,]]!X<@n!i?#'#6kC(!^*Rf%]0:EV?3=jR0"GX#R1J^"pP8QYR(L<TE4`f#+,E4+U/-5K`hmG!BfHI%[I,XSHTLp!Fqu-"pR2l":hR8A$uCB"u*Id`<W4?0X_#4!p'V?[K3K7o`I>L":i-H4KS_r`W838!Y3KV4>dW"!Cd:M!C'lpm/c>M*eFCs#!@kM%W7"%DE_rJFp8.)G1?rU!\eeg$I&Yo1'Rq:G,5Sk"#+o3$-`Q+G-)(q"!3$p"pQ$,!X8iU#2fdd!AJ]9$-`Q+G,5N$!\ef*#gEGml2_(n4P^2OmK#c]p&T)G*rZ0EC$l"V!X9hQ#)31#@0QpY"pPQ"4Ur5ir;mHM*r5mA#"a7J[Ko!\!tL%dL&m#05)'(ZnH&n!4I$$Z:-8sq<e^WU5#r_N"pQc)XUEAU0Qr]fbl]YCjTs*50Qugibl]YC]a2jb0Qt\Hbl]#T!X8ik[0$n&4IlK_7YUq55"6T="pQc)bmDVs0Qt\Jbl]YC`<a]j*[1dm4P^,M?A8Je5$g@b"qG5dW<3>/0QtDBbl]YCh$D7-0R!*qbl]#t!<ra7#42F<4P^/N/j.qj%Q5B%!<r`W"pP9<#)r\E!Xk:q-Ii/*ScU7@#&';(Q3*WZ$_@DHV#b7q!gWnZ!XkS$->fU\Q3*?RScXTHJIDaK!Zo,X"pPI$![dR@*fp^5#&3c3Q3%8V!L<ck"s.4X#&3c3rW*4h!WE*("s/R&"pSf8!PSU>Q3"]$"pQ.$"pP8XkR.TT!Zp>'"pSe%!i?#'BpJh'!X<fP#+bl;EWu_XQ3%6p4N.I6ScV%)":h:1M?0RUQ3*WZBbm9A"s-VG#&2WhXo\fANWQWj"pY>:Xo`;i[K6YINWQor"pY>:[K7%k$*F?$!Zk5D#&2WhScT+1NWQ'Z"pY>:ScWUYV?-rC!X8jCNWQ?b"pY>:V?/m!"V.[:W<'.'Q3-.S*g$I-"s,H&"t9`\#)3/E!d9S*)?uK/5T\V\"pSf8!KI3cQ3!!I"pQ-*$O-eCQ3&Ce#9KfK"pQBp"9skf*q0L@"q-^u-Ii/=kQ_:r.0]t\D<:kT"3gohW<3>/$_@DHXTiI)!gWnZ!XkS$->aeb"pPI,![dR@BU/^c!hKH$ScU83!GIc#Q3*WZ*_?P?K`N;#Q3&*o"pQ'5!gWnZ!XkS$-M7J<!L<eQ!hKH70a7h2"pP9<#)r\E!Xk:q-KPFQGm4HoYmpsBQiZUZXp=Y?-,9Te`W@4/$O-fLecCd4#&/enQ3%6q"pU(h4LG;%Q3%ZV#aPOP![4-:#)31=ScZ;$i!:AZ"pSB<m/`LS*^Bo6P6%N^"ssc`ScT*8V?-r+-3eu/Q3(@sN<tUHBc`QA#%O5+"pSd:V?-rC!X8jCL'"LZ#$qLn!k&/:#5nnC!Zl%["oo/;Ba#fN!ElfX*eFFt"s3UA"pScW-3bO6!X8if(>8lX!?MdV"q,#QXTXL^AmS4REWu`&!CdP_;GN2Q5)')5%Se&H"pRt+K`XGm!EK\2L&kUM<f-nn?;<jo<[NP%?:J6B0Eq_1"pP9G/f"X4OoYak,tJ4e*i]8G"q)af`<-]m-6=3N"pScW-3a\Z"s+.!%NQ-:-6=3P"pT2S"qEc_!=fmP!?MFL*_?P?*qB@:"q)af[0.(e-6=3`"pSB<N<1FM/d;el#1X#<(C%,F->=eB"s,K'#.+CX('\Ig/d>VdN<2"E#)r[J=p?<#$SDp3WrWq^2GuGu!]E(t2I1#T-3dc\K`X.U4pDcD!X8j8#)r[R(C$T72CSh7"sX<V#!E_K"s0`E"pPPi<\CER'dcsZ<g<_e*[1dm:^0r)IT@dr6WR5/*^Ku73`]9eBiZPb*\%?uZiO2C#&+iZ#&-hE"s-nO#(cl9%H\\&*@3EE2BJLl"pP&S"r:o"('Yi$!X8i/#QTK)*f:"'"s/?t"pPtM/t)e^$3g]n!TjjR!PSeF#42FD*dS"p*%iQjO9#P<"pHn#N<1(P/iHT[N<1^R.L$(\-5MRB,_Z:H-?:FC-3Z"CN<1.l"pQ?,!\Q)r/g_o+/gcPZ*]O?.O9#P<#$qLn!\PN*"pTb^&-aa.1'Rpd-5MRB,_Z:H->4_Y-:faA%VI+@/fm:_"s-nO#'C+S*eaVd"s+h!"pP&;!8](E\ci9B*jPqR"s0cJ"pTb^^)YuEmM.E^`<3LU0OBG8SI$uVSHOoX0OFDRK`OXIAqpC.l2q4pAW@+0#%(t*?4(;q"U8=Gr;g4Y?KDE_#;BJt"oSQX??PW?*eFIu"u'BN#3>ol!=!00"[&mhAnE*Y"U50<B&*c"Z2k/ASch0H!bQ%OAsEL**ZtXk?Y6,;?EsS9B#Xp[B!h_I+GKr0#%(u5"^W75"9o&a?Bk`>!AIhK`<J#&r<6aRiW9;gMZF$r!bPeOjTSsC[Kd"K*WcNM?Y5Q,?8,]V"8)mQ?6,jE*eFFt"u'AC#OMdN?H!&L#D<+iD?_/d!<r`^?EF6&0OCRWK`s/:V$Hr'*m+Ng#%(uU#%!8iAd7r:?Y8*p?C_+/V?dB5B$CB`*jG_M"u'B^",.'jQ3_(,?Y8*t?8,^)"e>oQ?A/dC$<1><o`cJ;!<r`^?JPb7"u'AC"mlK!!=!0(!^)GFAnE*H!<ra8B(Z@70OCRZN<:k@o`_H)0OEiAPm]9P[0DTt*m+Ng"u'AS!OW(b?BkWC"#+&p"N:B_L]RbbNr`hsQ3:Q,eHK8>#3Gqu?Y8s6?8,\co`uVd!X8j$"pSCV"pS+<?3UTf?Hi])!?5VT#%(uE"C</6!X8j(#%lEp?Y8C%?8,]^#*f47p'M"9*kD@V"u'B^#DEG^!=$7DAm]/P!a[s[!=!.CB)Md;0O>45"WgJE#%(uU!a`/5#%kjW4=+TO?Y4up?8,]n#L*B*?L7lD0OE94N<U84#+bj&Ai3mK?7i8_1>W-<AffS*"pQ^bc37feB&*Yt0OD-ieH[/J!sSs:B&s/%0ODEt`<%`"h$8o?F9Z?S#[_2/#@8I5!<r`.&ILr15rEp>+XJRcfI%a:!X8iMncB""ZiN?;#*o9R"pQ-;#6kC>!Br+?Bb!T:;GN2Q-6?%h#*T'_"t#-,"pRQ(!DZ)gBb"/J$XO=N"s*gM#"Af/?^Lj@##6'@(7G=H63[Vt<\B@5=p@/;ZiNWS#.+D+4pG^2<X)H.N<1F1AhK&E*_6J>*f9t&#&ru9eekP!ZiN?;#*o9R"pQ+s"pVF8:*p12!DWh'*qBC;"r[\8WWF4k"pPtM4rL^.:*p12!DWh'*\dj'*bbf_ZiNoK#*o9b"pQ..!<rb8!DXsGQ2s_b"s0cF"pT2S"qJ!@('XtW%NYf^-4[Ef*WcNM:^.[>ZiM3`#&+Po"s,f0#.+CX*X6<g/d;\A%^cM)!@Aj/)`@m))?qP2"!/Wj"q*$n[0BG3*X3em"s+gg"pQ+["pPtM*f0s*!DXsGQ2s_b"s0H>"pPtM2S&o1J-#oZBjQ5mBhjB`#'L1TFriCC#.+DS:'PEEIKjLmL&hL%"pT7X!Hq3B*`3+GBl8(uO9#Q/#'L1TG-h9n:'PE5IKjLuL&hL%"pT5lE<ZV]*e"<-5)'(BFp8.o*a/aP;GQT[2H!TC!?P-Fm/][SB'fU_;Jtk&(:4*c:'PDJIKjL-L&hL%"pT7X!Hq3B*dIqoZiP>F#&-8M#&-P]!=!]O#'R?SG"r6U7XbPU2MM5:Fp8.oZiP>F#&.t(#&.+m!<sU%!X8iI"th;Fa8uPM!!<5^-@,k##"Ae,T)gGH('^Q8"pPPgjq?5Hc3YNl"pPh@'AD%(D;Q];K2PX<q(mBp_l<DEXf*NDA'%I1M:`=5!t5q2^k[)iF3[6DgQ<-h-7*(N>;[mk!thE\%q]/#C3!X$Kdb*X!V]Ro"98E%!!%OL!sAT(!!!"dYl=\&s8W-!s%Wc`FmgXn##5J1X<;=N5XuEl<<NF)z`(gAc*_lrjjFh:6%7a/!!EWD+l"Z!o<<<:'zd'3KKs8W-!s8Q(%"98E%!!&Ze$HHBtT&'N\Eah%/rrW6$!!!"L:'HrE1I[6t%n3<PEa:t%55B)`b:>!e:'0X!<<WL*zg.h`P%Dbd@"rgPD"98E%!!&*U"g1MBIB-?O"98E%!!&<["bq^q?\VP]"98E%!!%OL!<`B&!!!#W<<WL*z]M8jr"\FgRZehD_ROqMB"98E%!!)ps!<`B&!!!#7:'mC4A8M_6P7D,'"9\])!!!"d<<E@(zJ5lXRz!:W_jEYf9IcX5II\<]klJEX1:!X&K'!!!#':'n+q(7I=*=B'*:"9\])!!!#_:'Vct3[kCpnP09VSab%C_c6mDz!/9_=:'ug?^)r+3E*Q@6<<NF)zcrC2Oz!2NTu"98E%!!&Zl"U"f*!!!"R<<NF)z^eP7k4ijWWCmaGaO[2tM"98E%!!&*U"I)35]2\q9z!74IFqqBcLkc%;^s*;prmjoM[!X&K'!!!#W<<WL*zJkcd6ZEJPo5irt'%OgRA:'=E<3;HPW"98E%!!%sQ"u$D>Z79-[!sAT(!!!#O<<WL*zU/_@"z!5;G8"98E%!!(qP%:"t\hY?`9$B#4/6qgS_"98E%!!'f7"9\])!!!"P<<NF)zPZ7egz!3fH-"98E%!!&Bd"9\])!!!"T<<WL*zJ5lXRz!.[fY48[abnL0_?X`I?7DQOS5/bI?3<<WL*zN)]iXz!!#as]+#i":(f9`:Z23g?'t?VRSj@"`#*oN<<E@(zaA)qk4!5!lCK1K?z!1[%""98E%JA%FI#eW9(USU`dnl5\nz!2*'l@pr\A<=&M&"9\])!!!"L<<E@(zkY;9OVP/lI"U"f*!!!#1:'`O%fVU/nMuQNSX\5`q!sAT(!!!"T<<<:'zTN)*tz!9@,`"98E%!!):Z"ZsDYPH[dcR)#@0KN/0Yz!6/"A"98E%!!)NS!EB+&z!5M>6ZkZK:J:CQ$"98E%!!)Lg"U"f*!!!"\YlFb's8W-!s&B4*z!/+>V"98E%!!'B+!X&K'!!!#7:(\=D4GO7$`Q,jZ[5F($ISrs:#`br:?*a(sT2$)-TDj6Z`4NY''R&c'="c<tORHsb"9\])!!!##<<WL*zdT$APz!2*'t)n>q9O[&oFdK=8t(tc&m!sAT(!!!"\:'pHj:HA<#NSciu!sAT(!!!"t<<WL*zQqe&MGRVa$.n$-"m%%0P"d$g$%[p-%7aQU?e2@O\oig'qXAoE,z!2rm#"98E%!!&rm#u9)g]tlKQ^kPhn"98E%!!&$S"u$tD]dcZT$3U>/!!"_(YS6'ss8W-!s&BF0zY`Mik"98E%!.a]:!_L[;&-Mt5!.Zum<=8p0!!!"ThluhRs8W-!s8Ph'ektWiEOW,J.JIkRb>(@#"jnXSb.uOB/H!a%4ZQNYUOPY^Z*BZ+BC16g/M'2>[:WCTVP(]&%ui,%8.mb-ecGHMR[U@h)jr]/?XJ"n<=K'2!!!#?'3,5>z!/+>Z"98E%!$I2"%g2k4!!$^1<=8p0!!!!QktW/r0<?-YAS#'^^F"uto'bCf408`iDJrMj]hSqBR(c#oo4=ED4>]f!+("7nNllfua4<Gh=[_n["<XXmb)("OK>B56'*IRZs#ZMb]6INhI,dJYAb:W%\h&XAXZmXrD5(%\.HnppNE$Mm!!!!a3mCY4"98E%!1<A^I/j6Hs8W-!:'Q)]SG;l1<=f95!!%Q+buFuOzJ:^c,"98E%!!(AG&Hi(6!+7b@<=f95!!#8bTM?>*j/F;(P0<6K==gT!$#Wc_^nienL\Kb-&Hi(6!.]-c<<iX,z`iqCts8W-!s8Q(*"98E%!!'N/#Qt,-!!%PC<<NF)zpeD<Dm?UQ4+_[s]80%,HSPDJ#mRYW<q:go,AB,CkE<c\ZW<\6+]u-E$G(EYjA/%X9Sbt'3ft"kO7!/0j:bjn(gULr+aSc"!<bAaj'Qe=T<<iX,zRT0q&!!!!a<74MJ8,'SS?^97Cl;\2pz8;g5/J=>"H^(!W3r=Vr9A:h]DG)aHgWCRK.lVS7t0#`W]@!_,YRlgK$hXWC`7-8Rk:i33=hBD9VcaG.M#H2<.5ZJ0pzGk4oA"98E%!5Oss!q(V>$3U>/!!(BE<<iX,!!!"LLJA1hnR'4aURRR$=\`SqQOISW<8=3'?-An8^@YRb67-&A@:bK5V<jS3Xm\d$BG2+UB/%mXV"EQ$T%lH:?4ap5;&81>M:Et+L<hNT8e:C<)Z\u?d+B['+h&G_3r@^ic77:Bj^AN53Ud02.I5("k>">$r&U?A]mU;fFhL&4At[P+\LcJFXD:-DB;,ok,dNQUhai1kRosQB:m.Sn'83sTT*f>uJKK4h6&"`8<gW?N:']8OBMh]R0hqnDMCr.i:-n%jK*A&+&3sNmpaR99]=NS,E;maXAhkEbl"gm"Y5XakBBI]2+Y,QtNEWFLP0LH6!nD<O7i*Ufbo5rAMqRi)$3U>/!!(rt:'f)TWqP5rpoma0"98E%^jYTF$_'1qIjW::,YNg[<=f95!!!"^n4jpl+Com0_PoCYQ0[h,FZ[=e&9N:Fg7gc<T:o!iJb7'P:#H1JX1rT^lXEj%"98E%!:]b`$NpG0!!!;;<=o?6!!$E%f2W1]z&G/s1"98E%!0H)5$$E#n'4Z5$d]c^Z"98E%!'n\,$NpG0!!#j^<<iX,zKN/B_z^u%lo56-`MT]k%hp81SNrX.P&C)]c"G19LdjH,P,^Db...plF(@?O"=Vh3<\fkn?(&cMS=<T66i_f@,_Sh@$9>j]+"'VI+reMh&hmo9r&zI#Lf+VF&jC[[2cA<=/j/!!!!qbuG,Sz=L;'9"98E%!0ECE$3U>/!!$u)<=B!1!!!"\NE$8fzJ94NspK-6AmJn%>1Wa"KJ%Ue:&tN:p.N]NOi<I5=YEjdJF5'Dh#Qt,-!!%Pl<=&d.zel<:b!!!"L.*ts%"98E%!(a@p$NpG0!!(Z2<=/j/!!!!ApJhS(z!7%f7rr<#us8W,'B)ho2s8W-!<=8p0!!!"<RoKk"z&<j>Xli7"bs8W+!"p=o+!!!"T<=8p0!!!#/SQ-""zd"PI3"98E%^t%8F`W,u<s8W-!:(?L'Q*=*>8,jnP!=?kC&#%GI\H/0KHVI7S/;O<"<=f95!!!"PJkc]Jrmo5[9_o`7V57/s"98E%!!(;>&:jb9C$$@?YIS*LoL"eW,ukKZ!!!"LWVNd4s8W-!s8W*o>U+oQQHXh;Y/X4^.kSrM,#XX!o8"D"[`]*k4$19m1.$`mi9BVjS1Q1-:1>K4$acVf_!&-;Oa'K*:LH;P&>P`)iPg[dqaa>VU.5^+-_o-<,06-8nekW0['3@*s8W-!s8Ph5(%OqYK8mE]m9Jp7()IVH=5%eNQ_'^50>#J(5p0ihM[An<P01J5;p]VF(-jHea%#NjgXr@h&AU%L$3_+R\N,YnGV5001pL+Nqt^apVL"iiD/"`eFJ0:JlK(c,*QpLDgXE!/Psi#-!!bNe#)k,%b*_QBKN4dX69n\FXFF"!lg!%8+T@H&AmuU:l"g@Cs8'VB@-?*,FET]jfi8Iaz#";N*"98E%R.lnA-t*`Jq+JSL]ultJ--Jj?-j1H9mp"XroTb]OCmIHY1EI<*_PhA^RT0[tzTU8^d"98E%!&3M7$NpG0!!#j,<=&d.!!!"ln5Tbtz!;BJ$"98E%!%>0R$3U>/!!(sB:-ithLZIU@$Z59l81c;cKX>5eP,kFjr*#)04W6mLGCWNbZ(%5_]M4u2.p6/$2O?_ipOUkdN'?K1+9&H/;Wfi9$NpG0!!(s(<<WL*zhG+<-![/lR?/&*`jPpqd;Kt3l#-.UXc;bDYziQtR5"98E%!)Ru:#/RO869VtV6#F2l*.KRRdI1HGP,n)[X'FF43Z9"oI+8@si0D0Y]LL4^/.5g-A&C[uUt:-agbu`H)#jCQ;RL%hQQ[`:R4_JI"98E%!!(0GAH2]0s8W-!<=B!1!!!"dB2o<Bz#bt-0;HZj#goqc"N:cS$7go'N:GOXbDcI)Hz+HT>+h(>Q$g#D7p'8\#8$3U>/!!"^T<=8p0!!!!QYZ28<!!!",^t_p%"98E%@-,s>#Qt,-!!!"Z<=f95!!'eUO&ZPjz\Em3&"98E%!'mnk$NpG0!!!:b<=&d.!!!!A[8dS;z.+;0&"98E%!+>Rs5m4,t(.JVPYB_&DkjI"9Idia.3bBJj^MdE#U8l660]@[UF=&jtNs_o%S"$\V"OV<M)]'r@cQ'[tN/F=5'>[F0%GE>jb/3'gf)V^X'G1eHX*5ZAlgKNAE2&Ls1b_V\k<'0?W;2_fA@7.`F!PLHgC!kjccEcn:ss;l',<*7aAiWOz'T?$!"98E%!)VHN#Qt,-!!'g':-j4f&ftJ&LL9i>QbrO4)TcoD%:=-e_\08JK%67A4h4o2Y,Fihk@94_+E`L^J,;bHj6BH-TlZOOC1V\#(s>-D$3U>/!!%!8<=/j/!!!"<Kh`&Z@Gl:@NgcV_e6DT@%iin<$m,l;EmJ<XK7^7><=&d.!!!"lQrOIrz!0U=d"98E%!!'X8V=FTcs8W-!:)GdcN.ATYhd#\')\4[Y>M<Z'QaMHJ+KJKI"98E%!._4I6%_^PFu_(6>ckc.al8rue8]+97P?mI)8)s+O.bkRcXSD&$QT`@C"^WW0>`6Kk"uccnH9`.HGJ0LBnOEJp-_YADT5>`rIU*(Zpp3dF]SZ:$,:86Sgea"f087t(ngR4:Tc+^LgiO!bTrrM<T</?1n#NOE">lg[Lg;2nV>Q\,Yf"N7:li*V[Q+dp@l7)'tE'5F(\J]"98E%!-E`k#6Y#,!!!#A<=B!1!!!"$McC#cz5bh<f"98E%!&TI2&-Mt5!.`YH:'cl>3_ZRFiK7+H"98E%!+:FZ&Hi(6!5Qt7<=/j/zO];emzfSif<"98E%!4[bY6$$KS'/"*k*prf_MY5pr`ag@u;,:Qa2VO7>I)=](iDrCBVcju5H^fq.51,ZAoL;d?jf(G3(qV;*;^&V:OYg&G"98E%!'%tu$3U>/!!%P1<=f95!!%PZTN)O+!!!#76d\m<"98E%!!)7`$3U>/!!&+J<=K'2!!!##:K7](z@#.eo"98E%J0D*k%kdWRq^`%345`QUJ#AWaYe0o7s8W-!s&BC/zJ;I#81t%M*G*1!$Z:YN!klk1c,i+)\<=/j/!!!#7qGdk*zd(<9i"98E%5foQl&%J]+-`b?"AQ'8a[kLk(YS7$9s8W-!s%XL5H3jFaM8qdcbD9]k'L8b/:GDZmRFO2NgRD1M"98E%!5RYq$NpG0!!".$<=/j/!!!"LktVpZ+<s'p_d<,6S!^2I:s*l=%hgBl$NpG0!!!#*<=8p0!!!!)YZ2)7zn;U1/\CNris-ZkK@8,GE3a0>pWK@EtZ%5Ch,Ao0d$30>4RHFEIh]t$E5qcf:9^\U2M"S2D`%c<6"WS'<44osG/l`GczmJ9fj"98E%!'nS)$j6P1!!$Dh:-f8YWM>af2!0K`,pI)Oh--oFae,j3<RiBU&K?"1a;sOCfT!#p6,R.X<)ji:m5`sk.k\kt@'ilEVtF=jqg+^82uipXs8W-!<=&d.!!!!aU/_R(znBt(F!NehXbU@hRLO]";*hfI6Ia)0W3?A5PlNY1DZbj_c4jHdr58+hf[9pj+[#0Ki?Rr16@p3LG`3gch[.<CN8NZsg(2mndrjd>uR'OO'Y8rQ_?s6oS.Yqrae]iaFW!\kMCK!N=FcRB9j-&':PV2A6?*CdA0'Oj_aC6sIO+$a?9#&bm*9D:7__uQ:kZutXY)gb]ACa]<-k&Hbnkmm\q51a4@GaB@,o9KlVj\u)LZ/$I05Hj+!,PXC"98E%!-jDs'Q:/bN@jeGbP<E8)PU\J6Wns=IoQjZz0`P,Y"98E%!.`Ek$uBaIkkpQ/(U;O.C/kNBz!4,EdHTb+@@<-u'U#hN%Y3[-t3[tUMG$pXKj.LqNT%cK?=A8P^5Z$BMKZ.qMN1YNt9OI2S<YtBS`mA?QGe6Yl3)p=hzB\QMp"98E%!4]mG$NpG0!!)f!:'Du_=T9[I$NpG0!!'Nq<=f95!!#8?YYGOsS1[*eWia3QD,glFz5j_PZ"98E%!8.4R>lOd's8W-!<=8p0!!!"db#JuU!!!#7na'!U-p@?p!e.LV$NpG0!!$uh<<r^-!!!#7PuS:szW524BOmqS?%c9Bb85aahr$8f4h8[N9$NpG0!!(rR<=8p0!!!!Yr_>a`)#jLH"26M>Qm3u;b'a1a?gbX)&>gVjco*U3\4b+^r7I##B>d-uE<K-Lq$Z#*mEWt\-@o$lA/7O7Q1upN:'\IAM;'U+b#J`Nz5_i):V2(46#6Y#,!!!#e<=T-3!!!"ET2c:&zP_2sD"98E%!6DuV$NpG0!!)MI:(i#N!586TMp&F/PtG%N=*ZKZ:(,'0p_-i?VhTH6?VUn!dg0i''&L6#&Hi(6!+>NZ<<iX,zbZ+oOz_"1P6"98E%!.^Y@&-Mt5!!"[U<=B!1!!!#;LfFfczn<-NT56"gN+p.uneORf":'>I>)89)Z"98E%!4\(i$NpG0!!$uM<=/j/!!!!aX]5]2z5_)T:DQY%\lJM=4YnKkuc?lN2$bkn'7.k]=JMAj*lPGsNXjc'u@$;5a,>qHSWs[]5mDtp.GC`cbA3iTjc_rBeMmBqF*$qGD!+\,]MbXK-<V$5XWDs9.zJAG4m"98E%!)SMI#r6NfE]Ka$^%YM3"98E%!.`0d<[r;[1_t]HV#K88i.>\*$ONo1<^k&LPg202cC0+G&QcZnHNWkNK%Mt>5HSkJI%Z1IjEAF>oI(+N<gRXRJ$G$g[s?k1qeK(`*ltNH:!)S`LK>p"'.Ga<e>.;#T)88`L]`AnH:qCh:'[,=FQ*cqn5Tl"zOI&rT"98E%!8tUl$3U>/!!(Bu<=/j/!!!!ak>_ilzJBq4("98E%!76U'$j6P1!!$,\:(`T;\0$ncEG83q4-Lq_o\SJ##3*%]K0Uq^%r*^8-Lt*Q=e`-dKL?r`:'fqp6BLs?l(h;c"98E%!+=ik\GuU/s8W-!:)h(!k4kZ3N]M&R?R-#f,dX2_bjPEjSi(au?<%.3z!:3]!"98E%\?1uq$NpG0!!%hn<=B!1!!!!5LfF]`z5gE@;"98E%!71jK"p=o+!!!"\<=8p0!!!!aq67.(s8W-!s8Q(*"98E%!+:[a$3U>/!!'7H:-n`:fV`>I&`t97:d1rbNZd9+cg<+/!23mp&6dEU.M.R'\qUoKo>OX9@7lIH5$lC8XHHX=mY",PFZb)2>O]-t5u9S@?&X-BR@<,YKa4D^5o0fqX`tE(]BXq\,,CM)A26l;ltQpMpo_UF2mq3M.NrJNf*hWGR%3=4=48BR)B)T_"98E%!&2)]'MRekLlT%,7bV8r*s*BH^H]])E`EGLz&>;i2Nq"SlS@\9A:cn&r73Nj4HrUOWz^lDD,"98E%TN0<<$NpG0!!)6"<=8p0!!!!QqGde(z^mS1,"98E%!!&`n$NpG0!!"F4<<r^-zUeVL>Bk8WN"1%@Cp\D$'P<!Je<=8p0!!!#oe5ZbWzJ@&;_"98E%!8u-t$s(53U%J`uo!DQO/5?YjSqTN8VTT$9D@"1q<<`R+zaA*F%N";q)=%[#5"GT(ta55VjA,;<_6(t"9pflW,3uLXuI+M6j\!k:<kX`d'/HZH$B>PDJonA<ne8Mio&GrCq;84uA`-3T^S:CB/!P.Pt';-VfM)J*pqmr9A\+`tPG;hc#/SWF'mAefpV<gOg1auK5)[YeGM4$#BQe*pt;FLEZ%8-PGaP(*=NPTi46W3*Poe`!TkuA#mzJD3g,,dkZO+Z9*cb'L-a6,S74A:3T8bWP]WNVtT(+1-+l<+N'=L+BjZbMso#"f=(G6!9JT/kb$8lIHLjpQnom@8)[ID%F__Y*&fCZ@u$V9UYVS:'h;urqqn"5J,HG&-Mt5!!%>m<>,K8!!!;NPZ8+pzJ<iqrifV*79.9b1=`6E#OJ?e1K!VeO%lh:[5Un9OK!I38PH1@irE>%0CE49N,h)tdj2R>^kSh`S03DR-0[CBjnl5u!z5c%Hm"98E%^o>[\$NpG0!!)Ms:(4jLgg-h1T7Ldq9)25D!TV_^hp%B<m0ujf\Nr["As:am0Z`'Fn-_jp\QBEO>aa##=WZd$^h'=&KqLYb(Tqd[;c^"AaDnVRgU;'e?N),Q&d$b)7='LOj,aEjX2tEW3F)Qb3a%IB]9uVUV;HW$G@`e[,,sk[`2'XEa!>1m8o?VW?`s1TcLKdLRlPLl'1!&oI><YC,_VIno2Q/$zBSfIjdBBrqb$+L$#YlYVlfc]S.B+CWFCnDWTe1iJo]4W8"e%Gl@9Pu)qdYK;,<t!a$3U>/!!"_;Y\!k7s8W-!s&BX6!!!!aLt>W7"98E%!8u=+$NpG0!!&ts:(F?^:q3-%'#JgYS7-hn<=f95!!'gdcW(>Uz:k;UP"98E%!'mDV%o;Yl5$"o[mu^*cU;-q@<=f95!!'g'R]n16s8W-!s8Q(,"98E%!8+&A#<)$M`$>Ei<<`R+zrDa++z5cq8(^An65s8W+!#m:5.!!$DX<<iX,!!!"LJQ36a!!!"L"jU*V"98E%!8*!#6-G4)4b_+#njj&Hjet80:$cg*?Z<7cQ8GMoK'RZ;?2\LZ)J>mJN[`nQ^u%g8r/_;)100Y6E#!ufZH`b9\q*Tb2Y'?.-3k>*nm0CR<>,K8!!$tBQ;/Zejm]c!M_TE]EdAt&&AR8Sa2N[F`skS:U.PL<BU$Ri/WWm>"98E%!:\B9#6Y#,!!%Q9YS.!9s8W-!s%YjI!3tJXCRn&$Io9KjYsXa8UYC=1Iu=Q44%gH!oN-Sjjd2<o+*d\*?9)n)POp.=eE!mR>A!3W81JmSK![<:<=B!1!!!!QN)^Dl!!!#7:X2]?Z,VZ!27gq1$NpG0!!#"NYkS.ss8W-!s%W`[`9suB<=8p0!!!!ai(b"-k\\#4MQgL)8Fe__)@u4>dr^\c:(o'T*R_Y_?\J@?mA'`o.=>5mC/+o5bY3Ic#6Y#,!!!"M<=8p0!!!#?l;\#kz!:<bm"98E%!$K'P5skgaii-UZ(r%^7;CCK>O>*ScL:JUg#-Bp](h]QId<+Ea^tB_[rg=9Q4]BDqIn%fC]?UmIm>X@U,7r8^A-G^40m=;Q^GAk$"98E%^rtY9$NpG0!!%QG<<iX,zXA/q!el'-[<=/j/!!!!QFB&kT!!!#7c.l&)&5a^f)nbmos8Af!Rk\SV$j6P1!!$PiYVNQbs8W-!s&BX6!!!"l<p!Bj"98E%!/u_6#6Y#,!!!"a<<r^-zPYN6@@ug$:SOjHuh`cO.2o)48<M/F)qPXC`!G>(o<<r^-!!!!al;\)mz^k]-QP5kR^s8W+!&-Mt5!'g_A:'7Uc(f!B+nmBrm1.*"0BZNm7To+f%iBbIt-41)#>.\S)bB#)OK/^(<&>At1)6G:-hdU>PbTQRL!T<+BBUBRII9@&":)"G.0_<oAm4FM3XE7!)H)D1A-0A2@"98E%Gi"Z['S1h*h`IQ8)<^f08@C7tQ$.&%a\F?p'dN`Qas`(<T;utP<TbVC$8VH!QVk6G[&.il7BdgI;`rs8+Bj<po$(/?"98E%!'o[A#s(REC,(_nU%hAK%j.\rRXm[`d`lp.&cq(%Y<&-hZ$fje-as`-A>Ro-^*S[FrG"l!0VJ]2Fm6cZh\^S;SR6&J#*SP!'%Z-N`Dm9Kz!6%]!*Lo7edZ*`NQ4r5%<a'G>%GQ3@b/<4[NrYha9,7f%pNB9`ke#@W-3(d`B/EDA\34-DWVsgFAE8P<F!<htekSN"IjgT/1ZAR+VXamcWdDP6C2/:D-)VAW[d*[)btdVR?!2C3'#QU&f%[_bh-9_?6;:n_&(;]._NKco/?I#(<=B!1!!!!mP#V\hz!23-uB!N&XnAjG=]mS`J5c1]gaoDD@s8W-!<=B!1!!!"$J5ljXz!8:E\"98E%!*Jkn$j6P1!!'rr<=8p0!!!!)bt\sW)uB@B8@LP&OF(l)b;6=p'^k@mT)Scis8W-!<=8p0!!!#?s&BF0zR']j)"98E%!*A,Z&-Mt5!.YmG:)LSR"qDgH:W[77LQ8H\bZaoN'b<J(=G9`^"98E%!:[?q$NpG0!!'g*<=f95!!%P%JkeV!i1X0&H!j)[IQj8?m&Pu%p:!<'0lmI!*Y,YANQ`r$a3eAW<=kju#tq9FS_?2EK>Ab+6ij[Tq)$82^2R"X:-f@Ql\HN/H:N[r1BEj7V=+-gfQfSM:-EXG;l/Nm^oY(BcYn.;%WZ.,'XOZfMp:-<\QU$Op_Qu<51d\uGDs^?%J-aR_X=uSM`l8k<c(hK"98E%?rEn&&-Mt5!'oD":-f8Vq=qo6B&qAR,9glFN=5[QS!gY]"4/9#5nPAUQquZ;NSj61'ujj)"TofOkVq._.<:^(2s++/p%MQ.X+&>o&Hi(6!.]*j<=o?6!!$CJfM2JJ-WLNWzpsE(M"98E%!-jQ"$fgj7gq\PhiX/Ah<=8p0!!!#OVc=-.z"Hlan"98E%!8s/C$NpG0!!&s%YaGFis8W-!s0*H`s8W-!s8Q(-"98E%!8r]6$3U>/!!#:4Y^ufRs8W-!s&BI1z`/@V-"98E%+Dd*=$NpG0!!"^,<=8p0!!!!)TN)4"zJ=oXEN(^gDYIei&>P1u#"98E%!!'Z,%H)qMh-9+k#n@F15fc\0J(no%6&i:eKid5Be5ZbWzJF6DK"98E%J8X(@$3U>/!!(s-<=8p0zq614ns8W-!s8Q(*"98E%!$M;A#Qt,-!!%PB<=8p0!!!!apf.V'z5f?Y1"98E%!(b74#6Y#,!!%Q#<=f95!!%OUbYARbe4o:HWf!CZERRid#Qt,-!!'g?:(7PfZs+EdEeE3r+YW%Z$NpG0!!&tR:(e3,[p9O?HAn7N1r4ofp]a]jYY>&rs8W-!s&BF0zB_YR5"98E%!.`*b#fHse5X@g?r)F+-z5c.Ne"98E%!5Oat%Klb3!!$]p<=f95!!!!Clr=;oz!2<I%"98E%!3h/W#Qt,-!!%Pb<=8p0!!!#/^JtgJ!!!"L7+5-E"98E%!8*W5&[8iE/@*q<?$[C8RQ+6-rq9>""98E%!3i4u#m:5.!!!#P<<r^-!!!#7ZrIG9z@&Ha%cWNA1%g2k4!.]@!<=B!1!!!#_JkeUX>$c@3*l^&0fA#bANX)Ok6UPAU!7<1Ub/0/QGl=*B4`=5an97=MkHW<74Qh`"/U/"hk;!4]UnYX$#hLS?<<`R+zg.i@W(0.^sc&cs`Nm';_:)*0])+C9"#m:5.!!&\@:-m$sW5Jlr[FH(5,s3^8<r;4)S`-=GJp1Tf'R=D^)W@CBh=BW%_DEA=$Vgu?522ZXHBNe4ZWIg:nI$E:-CT`j$j6P1!!"9jYc.U%s8W-!s&BC/zd%aSS"98E%QsQ.[$NpG0!!()j<=B!1!!!!mKiJK`zaR-4?X8i5"s8W+!&-Mt5!!"U&<=/j/!!!"lY>kf1z!:<MgLsip=OtqGk>Y%j,"98E%^kC??$NpG0!!%97<>5Q9!!(MOf2W"Xz!.e,W"98E%!"bGk#^q7&/6GCgr)F1/z9R'PD"98E%!+<92"#R4S:(;r@,$pT0r8O+LJh;=L#6Y#,!!!"_<=8p0!!!#ObZ,#Rzpt;lBs8W-!s8W*o"d0WFgQ##;G,Gt[mXk33Y8Nc[<=B!1!!!!]N)^2fz0IKU-/_g\<]<>'fq0@YQ-6X\q8Q?*#z!1?SJ3Bpc3V]c`(j0m$8CV,EtIX+H7jtd=-nY3Uq#hs_]8Jj:3cr0YLQ("c8:!#RM$4\F?cP>E3e(2j(46m7qY>l,:!!!"L:X62brr<#us8W+!&Hi(6!8ss:<=B!1!!!"h$;L`B'2h+k!cdO+%0QY2!!&02<=f95!!#:"fW^D9s8W-!s8Ph)NEks8)%\S"<Pi7OPCT$#&Hi(6!.]'l:(DH1%^"g]`pp\XOYM&c<<Lapbfn;TaAiQMz^uJ0U3BpT0n8UpNkHpiaB'P1C,'jmRmPG$boVT7(=H"aj9-6);Jd1hTRZjSY8Xa<E%Kg]]`tRY*J;;7)2S0>7XAof7!!!"LYM;kU<a>6F:-kn<MPT<#P@l3I!#]/42N#X1.E1(,jTZ?qT`e#g/C)s3@YM^DoLW,kjJk;a::P^N#q!+oSn%HJe*A<>&,K[6&-Mt5!5Ko@:-i1;IV9B6204:FU:$3$s1_3q3dP*6/8W:#jR\;[S)-0l?V@?q'*,I!fu8"UM4?2q9E=MF!_fC9PCd4QH+d!K)bDeGj'U/_UQ^Ie6Rdf8#\INQ_NlTLM!aTT<<iX,zUJ=+2TX5HSB.3sa*E]g7N6<_'Ob>IL;A5l'"<[Olb_^3tKu\?-8QW@+q`W(>m=&:I,.n]2A>e&+]dVV>WF-cA<=8p0!!!#ga]/ZNz!2E:T>lO38PMlBEcu_&_5qP1>:@A(:fr_VN`%lH;!uhO5C"g]^/X"[?ZiLf:U'4>o-d1CW5D%-&VEb6iZ)DH.(0(qL!!!!A]@BX[s$at$m8X]#!!!"Lo?UDB"98E%!!(>?6-akW)%XIF<u.r[P_3L(I-FFmBrKk9of^>,\8YAJAZH?#.IGHMicE^NV.`73&"`YI*o?+qJIs1!P>F.k8_I)T"98E%^u^,I#m:5.!!!"W:-nk[h^gu2+#&)m<2&?9QiHIlbAAA.>'FJ?'C#/9J^2t1mTCS%Xqq>NA'gMdEK6YAXW.h\l;eUp0>`9LApUse&Hi(6!'k.g:'SSOp@u-=<=&d.!!!"lq,Ie*zi1<pS"98E%!.aZ9WW?L;pg)#jTUq1C5ElhgGue*LZ:iDiq3-lEG`2g%AP,3fVr9[@N2km!5V)er<Alp7L"('9MZ:;Z5r6*06RF0;IbSGsr7TAkX:g+:3tN#WABIQn[a3%bocJfDHjB`n?ai,OULcX@J0s[u7'HCr9WTSbMbnN3L3'gA7CU#)5G'"$EEZddn5[=JW0W1C-]AP7@80'p\jODYnXG;j5]lsm=>E!DYR1=/s8W-!s%Wu/h.iJG.k&_pFQa99$3U>/!!(Bk<=8p0!!!"4JlN0]zf]uNF"98E%!/Tl7%A0GE`Wg+:^.JIeBT?'r"98E%!!(eS!sAT(!!!#/:'Y+Y@%,@o,ukKZ!!!#7D<4b*"98E%!3koe$uWWp\a@i7qRdE4,ZP3Tzn?,b""98E%!-"0&#Qt,-!!'fe<=B!1!!!!=Q;nJ!!!!"LaOj6-jVDp6gYBZ//%H*ZIWSU1V^\7Vn+5"c409N/<=B!1!!!#_PZ8(ozf^`#L"98E%!3iq-&$kBqb`jZi*)qE$7hi3`<=B!1!!!!]&l&SN\U<%0$NpG0!!$ub<=/j/!!!#7p.c;n-p6Zq_K;B6Y_,:pWlYEWD@4ck$3U>/!!$uC<=B!1!!!#?MH(#ez(l_N("98E%!&0a>$3U>/!!"^p<=8p0!!!!aQrO:mz!74^P"98E%!5PO5$NpG0!!%8D<=&d.!!!#WeP6V!2nA5<ch3tjR42-F?r[F7z!8(9["98E%!18F762CNs!4-7fQ?=A'`@%QV%DTRX&?^,=f5!&l\K/t2rn,s!0Z-;_Es)\bX::,:mE!3,,_?0hBbNpASb@=LMmHCh"98E%!.`j)"p=o+!!!#G<=8p0!!!#obuG&QzT_(uFJUs5I5O8h#XK<(3i'5bS-RXScGc`#jl0eZeY9_,B1h:jp*6C>CLu5$eO;6bo:f'0N>MaYjT:`A3e,uF(7SZ6lnWQp13Z-Q83srh(s2#!pj+J$m+D<FZ?hq:*cF3IFf69#:7=T3r8%Ga[M"Tgs`%c:0##8CiD2lkj09LoP<=B!1!!!!1NE$;gz5fZk:"98E%!#=-d$NpG0!!$tr<=/j/!!!"<m8X`$!!!!Aaf/8L"98E%!-B_k%g2k4!!)>u:'q-@1`mVMq55E2:'^FS%Ua2idnU+jl7P<[S5g+'!!!#7#*`*m"98E%!!'E,$3U>/!!%!!:)b<E,FA\=k1IiGX9a=^A4'.81RTo*mF0S]jAcBez!1[$s"98E%!'&K4i/[j;s8W-!YRpj7s8W-!s%WhQ$]u4;gt(:]&-Mt5!5Ma[YV?(Vs8W-!s&B^8!!!!1>F/(ls%:I=b9dH#-1OtB"98E%!8ti#5lUf`s8W-!<=8p0!!!",``3BLzT]T!82THE>F]AEPUg/s'mE!P\G1-QcB+[B<RJhOUhsT]`*-%[;;dhFSf][3WbGb6"<+35a&h5%eH&l&(m$PlVVQdT's8W-!s8Q(+"98E%!2/p`&-Mt5!'o8[<=/j/!!!"LMbX\sZCXfEU!5TIB,A@f]Dqp2s8W-!<<r^-!!!!amo9SqzJA"qj"98E%!*I0>"p=o+!!!#k<=f95!!'g%TN)R,!!!#WB[a1prr<#us8W+!%g2k4!!#LcYS3E(s8W-!s&B4*z!6A.F"98E%!.]Sp6+gGnW:Cs*i\Ap$HR@U@0<7AK]C,hrn8Z@!2e%4$(s=o<g"GjL_B--5=oiK=#2Uffbg#NrJlAOW'+kbDr@M"Q"98E%!!%mV$3U>/!!$u(<<r^-!!!#7p.c<?c>NJXQ)23_7JU?A""bWTm$o"p&-Mt5!.^Hf<=B!1!!!"8J5m-`!!!"LFP!aQs8W-!s8W+!$NpG0!!'No<=8p0!!!#orDa++zJ>cHT"98E%!5Pj>#6Y#,!!%PE<=/j/!!!!1b#JfPzJDsQ?"98E%5WR:n"p=o+!!!"a:)f^-XGNOW@-9rM-k-V,kXs$B\#u=5A_L2G1fXndzi1X-Z"98E%!5O@i$NpG0!!'OnY\3t8s8W-!s%Wn%F[[D<8tO6P5?/'oz@*hXRPX2.#\%R)_#:`qLEBBLT<<r^-!!!#7MH'udz!1cjs13[J#(p#<UbN8HFL*a8E<)j;/z\BI\SD3WiV8T,R&ZW.S?!!!",YgQMT"98E%!!'<"'glr<Vk[D@?10<c/j/8gdW;@HNNZ(]4H@B,,hB2_s8W-!s8W+!$NpG0!!)MV:-mGbjAA8<TNt6o._q![D:4OkTbCA0[]")9)sM`U>'@8COCn1?J`M*4$iOfW9PgM$JL0B=_2h69Y+8`X4BB@"'*J:8!!qAE<=8p0!!!#?FB&YNzd,\17"98E%!;Nk(M?!VUs8W-!:'M**kjk0.<=8p0!!!!YRBYEEs8W-!s8Q(,"98E%!5R#X5o(]B_ZVc.7?6bK?(Cqn`=4ZeL(kpZ5'u#ls1XqkZ(k1J+ZW"-GrV?9^8d!LU#HX'Bl[-Q)[j2@h3foEQIStA"98E%!'n*!qYpNps8W-!<<E@(zpos/%s8W-!s8Ph[^TJ$&/8.Qf2BgELo]!ZPqRK5?BeKo*EAk]Kj7@n]S<%Kq>=u!o7ocr]Js1@*N6*`V:C4f&:_BFDP_EXYGZ>"PzJ@_s4ec5[Ls8W*o#jT-e[<UA-oMl8%zW/=RZ"98E%!!)gp$NpG0!!'6h<=B!1!!!"4N)^,dz5bV0b"98E%!2.M16'8t]j[m[).9d-'1W;iHo[AD[M/9p:9_.ru<o[f>_fR#\Rk(W^?0U_V6DZ?Wco5B^]c"pPXPVh)4J"mMEDojK"98E%!28+A#&?q(<-UDu$ZpNPlh@e^$aJ(g<=&d.!!!!aTN)1!z!4&gOkl:\_s8W+!&-Mt5!.YQRYUTVPs8W-!s%XAc]QiHO6_L<hH08GT,msu3a\UE.UkVkT"98E%!!'0%$j6P1!!"^A<=8p0!!!#WfMr=_zpm"hd"98E%!'nP("p=o+!!!#R<=B!1!!!!AP#V\hz!;0@fgS8^N$J2%J$sJ*p(;ch&ArbjDO&ZPjz(sl7e"98E%!!(YO$3U>/!!'7G:(PWSrX)Z#P$.nXAV.iE-VahS"pu?k<<WL*zVQ`Sjs8W-!s8Ph[o%)7WIZ7[53(t/ITMj>ci5N[b89t0Y$TVs-Sa[mkeDRp^%r:E\9eS.iKAgHD`V-%oq[\[33Z]1rEe4Igj%_nuW&0h[\L:ceI,GX%2>>YMmsC*#YAG4#26Bf4F1&rJM&:^@c3S*%;j?fk6.!6Tb?/BEh&e:u(=9EF$,cD5YRga5s8W-!s%Wj><;Rb8\[K4P$3U>/!!(r8<=/j/!!!"\Q;n=rzG_T3*"98E%!3l)q#m:5.!!".@<=&d.!!!"llr=;ozJ;R)3#ZEF/1o96Jf#!hHbUca!"98E%!._+M#m:5.!!$E]<=B!1!!!"lKWr#es8W-!s8Q(1"98E%5],si$3U>/!!!SJ<<iX,!!!"Lj&HWnz_:>b@s8W-!s8W*o#iC(_T\UQ(DH.&Iz)"pr;"98E%!$J"9$NpG0!!'6X<=&d.!!!"LOAuJfz!4Gl="98E%!9E*6%Y]B2,o6S'fY0FXJGK4F$j6P1!!(f?<<*.%zi)L<k!!!"LNk89r"98E%!._.N#m:5.!!'g9<=f95!!#9RTN)@&z+Q6']U_=$oiV72Z)7t/t;KBDdQSA&eJ\NUg>5g`((i6;VK-dgf`nsR9pWZhr5#oGiIRMhq]:!#E\Vj.+.h^FlAkiWLi\r5%kZ6G<#Qt,-!!!#!:'Y2^,PbNYAPO@+oR=Ue4X(uiGOSXf^TEW&ib6+J1FajROW/V>ahYAc$NpG0!!)fF:-g]-d"]&Zhc]qA+%S*Z%Y,\[`PUA*I&kBq12U$RVgfD2]!fmhDn:s)IOQ(`Znhg#nYEh!$J0Me*YU8Mhd3!V$NpG0!!$,m<=&d.!!!!A^.nmGI=]Zf5?/'ozGd:<W"98E%!5PC1$3U>/!!(BC<=8p0!!!!aqGdn+zE9L:."98E%!5O@i$NpG0!!$-G<=f95!!'fNXA0?,ADLYU)%.<9r+j/dUPFt3$NpG0!!'72<=/j/zq+_>+YkRjB>;ME!"FPDn%g2k4!!'fh<=o?6!!"/<VG9F[?&^GpSt54lK2V=q5SdUlqgKEA^[KtlFnV2'1h&k3]0$JDq6%aBDW?6\,BZ(!Md$)GaIfm5;:?\"(.BK/<=/j/!!!#W``3BLzE&(E!"98E%!'m/O5m6dg&J,8<r$`VE]C(7^GP&jW@q$:3mr&W\q#//42rK2t,p[CWO']!Xad_Dc#D==7&eZa1QqckLN7ai/6cE%5"98E%!7:GDmFhO>s8W-!<=/j/!!!!QJ5ls[zJD!p0"98E%!)Tdt$NpG0!!(Zt:-ni-9\SjseeN6!QrYn!+,]AE%\<BqQN](LdR\=t1jtDmrk?\!jePe/EA^6%,WO'glE?5"p?Y//1+38+)dU3R5r\qcV]e@T]">oaCV>Ts+t5p5Z82`LVkLW'%uPWl)bDt5J-MdX`52KB*R?bh=UK@i`Bi^_LP)5KD7s:Pr2E[%"98E%!'lWG$NpG0!!'6_<=o?6!!&\_W_PiNCnh-aF0ia%N>6g6RSc7.<funu&;92MbR&.NfhZsC(=qGS!5S?)l)@dCH#HFs@<@92pp$%"V791>BJ0Hk<<iX,!!!"LdnUMoT=@01j'dYf0e1>5?2b4+WDs0+zJB(CqRKk%Z`D,b&9&bV/&cZH<"3eU:<=8p0!!!#/\$-+gs8W-!s8Q(*"98E%!._ga$3U>/!!"^2<<iX,zPZ8A"!!!#g#aJBt"98E%!785U$3U>/!!&,?<<iX,z]2]1@z@/Eq3"98E%!'$rX&Hi(6!$Jl":2VaBe@@LTZ2aZf5sG&B+]2ViD5dN5m>B0S[mlN:BM:fV*kDdTp=-@SLGQ:Z>^pp+.EbB*hBP8/`CKJ5:6qVL)Z+=&s"udPL,STD:p@^6Br!'/+:SE,V+&RAU5@S$?HcUK/K\1WoMrk[:(=f#dG_PFP9j+.;0t8t6-G*I3.R-1oaqD:iVmM_(9i-h#pHYiO^n!<K'4J=>-:"^82[MNdrac8bM5Z?pR,9)3rkE9-5)$q[%._Bl@Dq@"98E%!5PR6"p=o+!!!#&<=B!1!!!#S!*'C0zE;!9?"98E%!!o#n$NpG0!!$\r<=8p0!!!!1QW44mz!:R-Ms8W-!s8W,'K`D)Ps8W-!<<`R+zW(mf$["gq-Vpc2cB4W<E:)Cdrk4kZ3N]M&R?R-GC%]#fe_X=iOND9s-F$WS1i+fpE3'"g5E_\oY5q[IPK&C2Daee^BX:<d2D&uD,I+8;jifLsWmnB03H4C<0AX#[KV1d9beNLQP)m?7U#IcqIOEu,(`%Io_<=K'2!!!"F=&fV2z\GB25"98E%!!r<o'MZhc.h<C@CthD>]Rtlgff,X.&QKDG!!!"lrmFOFadTY]dT$YXzB^Je)"98E%!!'^:OoPI]s8W-!<<iX,!!!"Ll`eP3s8W-!s8Ph[mk9V,X#s-LCo7JhEoP!&g/!%jb7-Nh<Q+GS(P(\Va^8]JNu`Qu'%#]K;o5Q4n,6PE.r7iq1E_?XUq)t[WDs6-z_"US8"r3lL!dAiq3Iq45^s9m^<=8p0!!!!1R8jIpzJD[R8P5kR^s8W+!#m:5.!!&\<<<iX,zL/&<>\!!=K2t,]1IVoqQZSti`$3U>/!!(C><=o?6!!&[BJZp'ls8W-!s8Q(2"98E%+T&$9$j6P1!!)MA<=/j/!!!",dnURq,_4DDs7<<rh'mN*Rrg+*6DRTh"98E%!3j(8#6Y#,!!!#K:'[t^&XFqj<)j2,z!9dDj"98E%!1;A5$m#:dW._+ME6(u>1JSCsjYJ&1kZX$BVMUnR<=B!1!!!!]O];Yiz!4Z#4"98E%!!'l9"p=o+!!!#T:'1e'1fY(i!!!"Lo&j!\"98E%!!%jU&Hi(6!'i]n<=f95!!'h+cW(>UzW0gQj"98E%!!%OL$3U>/!!(s0<<r^-!!!!aPZ87t!!!"LNmt:Ps8W-!s8W,'h#@?Rs8W-!<=8p0!!!#WoMl(uz!0g4]f2j3':')fF<<`R+zbZ,#Rz(naV8pgX<p<05$N0E72NnI/[$<=/j/!!!#Wk#Dfmz*1Bk="98E%5^:UM%&3k9!<^04$!N/JmS4!\Z1lAsi206T`^J*,Iti`7:-nV1Q4r>&"'0?D%ur-QaI2"2O&N#k'1,sMXF<gtlfs6pFeb$q1HHT0lYKeOpoM:8DR4p_FE]fqemIpNSY"b76%GD\Cqiddq!ppP[:R^HH?"eb-EJ*n^ZeQ`och>+?t=Mo(S!5VO50=]O:ej?;Hdr4$'0PFcH5*ceHDg+8kW.l"98E%!)Up86#gr!`$_T[$gR']&Z9fhKk<5fmmtS_X5&`/16EB_,$P:iXp0n<lcR-,+G(*r@7rpoR]7hTNPE!Z7s4Kl;`@\a"98E%!%@/5$j6P1!!(B4:-n(F(8NRKKPN;k\/C`!W/KC.4e>*KEDT\PX'1K5]#gE&,(`\_AO&LfT(dUDMRhr$(NQ7:=Z'V0hs*91bPA8?$3U>/!!$D^<=o?6!!&[Eel<"Zz@*M[V"98E%!!(\P"p=o+!!!#9<=o?6!!$E:Y#Pl5zI$RbE"98E%TXN6J#6Y#,!!!#'<=K'2!!!"VTM?21+=\u'OW/#Hc-EP>"cqUq77L$I1t2YG!c<!-Q56q.Rc!)%+.5&B@9[%>qeP2d(a?kWEi0"6X.WNa^0HQN4"o"3HhJ+?]hSp1)dg:_Vf0mTj%_n6Vn9$;g3c"(8Rd(q"/=e>Pc;2fSieE(=tMXt:?AA(MO;q-^KXA+q@m2K5(g^uFkFniWZ2H2kthrcEPdH=<=8p0!!!!IW`9E0zi8dlM"98E%TJ!fU$NpG0!!$ui:'h214/3%fnAa$Z&-Mt5!!'Lp<=f95!!#:_X\KR0o!+:BZ0Y66Bcn3"/U56$rM#!@6+QI5*.IXH"CX>_hS3\2_>O=q:cI?f'lbKY.?@R,kaB]RoE=%t@M_O`3Qk%[TT7q#ZP(,`-isEE<9e;TSg[SH"98E%!'n%h%\i(=^k#\I4'];/9bZPe$NpG0!!%!4<=/j/!!!#7m7n2)4&!AU7i1E*N8c<:d$[W4*U."EO&ZPjznF]OBIJK9=3c/,apN&[Jj0G3YC$4.fGToM0mqu!eVP(W'$e]k\:)u,;K`UbQP`tsS:WYUF$j(Hda%s/8Mh.GT3j9J$s8W-!s8T=4h#IESs8W+!$3U>/!!(rDYd*p%s8W-!s&B^8!!!#Gjd!'_s8W-!s8W+!#6Y#,!!!"X:-mP&23K#c,lgqVX]pW2]?AO^,D$H%@mN@[ao?Q&N3_Z!5]QJ8#@q:3KY;5,^oOK$!&N_k8LejB.>V:)YfWG9$3U>/!!#:/<<iX,zlr=DrzM#10Y"98E%!5OFk$NpG0!!#Q@:'[q,fNteJSlH1%zr..iU"98E%!.`Bq$j6P1!!(6-:(W/B1.8GHrpHj+TflpW:3KA>St.?9]'9$M<AIPc"98E%!)(d@#6Y#,!!!"\<=8p0!!!#?[T*_=zR$1MY"98E%!5+Ii$u.4E'useI7$t`t^9AXXs8W-!s8Q(,"98E%!+=>W$NpG0!!$]*<=B!1!!!#7O];Sgz!4c)@"98E%5W7n-"p=o+!!!"W<=o?6!!&Z,jKNk-s8W-!s8Ph&!,WS;@ZADl):=@PYc[s*s8W-!s&BC/zOHm%Qrr<#us8W+!$NpG0!!&\X<=/j/!!!#gTiDF&z+N.7f"98E%!,14a'+OhYWf!.NCrI4+,9%Uri1VYq<>,K8!!#QTQ;n:qz8>i]Err<#us8W*o#H+*pR3Zl><=8p0!!!#'O%quAk;S+3E[QR/-`TgA]Y@N<THofO1cI&N(sG/=No0I_QQNMX!EsF;#)t%qcHG>rf2V9K&O6fIp3]Th]'e>i<=B!1!!!!EOAuMgz!8gc^"98E%!5Ot%&-Mt5!5KQ2<<r^-zRSFXqc,82qV[A"XD*q-<%?V+$leBkGVH!j(zJDO94"98E%!!&fp$NpG0!!)NH<=f95!!'h!c;b5Tz5cd]g@QtVFb_mW?JE6,u$NpG0!!&,$<<iX,!!!"Ld7uuHhT[IJ9jdAS!>2JU`dhN6.-hnq5-0d$VIl&6j)A0&D#Xj"/%h:qic0MQp1$]b#ahYB*K7_GeOG"__?DkQ<=B!1!!!!mIoR$_!!!#7i879DUd>+?k2AFo!kN_K>'HnYPqD[U:-n(P7A_?MdPES%]c>:6X4uA"2P(_mGZ"NWX:<j/^Wi/.-.GeiAJ@a=R.ttKfsAEB5^'#k#;S+QM7m[3cE!p>6(3+L`mcm-;*aXF$:q<KaG<&@e])Y#&IGf&XZ4NsY^TMK+gs_$2Xo2Gm<F@lWaQc9@&sTnEOWp,g)V[<aU;)W"98E%!2,-C5qBO:b2b/+!N0?>6!qs?.hLII^XPVmUmOt?1/<M6C(6f9U;I.EZA2"q.W'[k<q,=Ab2T/rhfLSB&LBQ,)=(92"98E%!4[tf"p=o+!!!#":)!^0*+-<%fpQJuQcM,#9bd-c%RjA)"98E%!"bo#((-D85mHp>^W/8V7`7RHD7c1,ZuOVk3rrr##d-LLgc7!?Wc6r1!Of'L.K=7Wgb*s3RUYh.6J0t_AB@@>BaG"rk"VBhJrk`#C"ja&3#N#a<=8p0!!!"<lW";qz\:[ca"98E%!!()?$3U>/!!'gB:(@dEp2H#A4s%S*Ac<cY<=8p0!!!!qbZ,#Rz!7b'S"98E%!!)1^&-Mt5!'o<#:)K)<U`Y^1Hs9Z[4bX!Qs4@2*]j^d=7\iccQ"BV?%P]F#<`KV4zI,S'5"98E%!:Z"K&Hi(6!5Jff:)H5G_5f%jJE6($5V'=_'5(r/d],3,Q`F*o"98E%!(aq+#m:5.!!%QC<=8p0!!!!)QVIs>s+l!?*Ep1O66+:Tp&G'ls8W-!:'d(RTRiH9DoYTV]A-<BhGk-j!!!!aWmF`R"98E%!%?u0$j6P1!!'Zd<=8p0!!!!aLfG#i!!!#W^8t'9FE`9)d"kRUY>kr5zYj5%M^ks(YY0:374C",H,Xg=ok0+/pk);TO.7/gJ1fVAgVs3hWgj(mn:,$h>;PCO_OKQ)`b;jt\![0A98*T]%cqY@1Csb!B)?[m0+A@aGX4\G(jmX'V+\i2U-iu:'<=8p0!!!"del;kVz!5M>=h)q(Kk3(KT0=2B\AlT*>zJ:U]."98E%!!nFcQi@$bs8W-!:)&hQXRAg1Bdji),^@<qrM5.=TA!$G"1IsegnXq+YS@*:s8W-!s%X*9T]YXB7][n\!cN?7RhJO!adIrbrR9!7bfn;T:'`ceL`j"kf@-tl_Z0Z9s8W*o"VgbX!teN="98E%!.]f(&Hi(6!2(C'<=&d.!!!",e4p8J-Aj6h:K^[*"98E%!/U;J#6Y#,!!!"T:'b4CTe&chn+]lh"98E%!$KQe$NpG0!!!#i<=/j/!!!!1_,UaDzJFZ\J"98E%!(coc$NpG0!!!S#<=f95!!%P6do?YVz!5)&cc;X3A9#%`"&EGdYhD$?AX^M0%]#p#5GD:#'2$X^GkYB<:e'b\0@Fl=G58>(<aR0$tL%D$=&Hi(6!8u;d:(>Y&k)iA"XNW;1H2uc$$j6P1!!%t;Yj('Fs8W-!s%XA+qm&7gNUuh,I5A=e(jpF1,+8_6kF5HZ"98E%!(aOn%Qh1mNhL6C7d`#J&NTPb$NpG0!!)6D<=f95!!'ejYYGDq\U2WW!`]m:!!!#?^m7t+"98E%!!(JJ$NpG0!!"^[<<r^-!!!#7N)^5gzE7@kr"98E%!8N*"#?@QKF$WTI<=/j/!!!"<qGdn+z./m3T"98E%!/QQ;Y5eP%s8W-!<=8p0!!!!)YtdT0_::BV"W=,6=AA]@c\XVEKYh]&5mad$rApND\gU\g+Q+#s0r9QMl$eTsqEH&D2>:,"G-f!"NuNAHRp.jeYS6-us8W-!s&BC/z5a5"TZ,E&%%BnS&G#&^pU*;pg<<r^-!!!"LdBJr9s8W-!s8Q(+"98E%!:[El#e"[$;lPb@Z;([o%5-#4Ds@L$5n7]!JPCB8(X]Qs;98I(mIabCHtXBlAgW+-U9VY+Y2i9u3I=m<EA3YIjRe.[cAOaJ>Yk.l'aNbWJ]DbPfZ[>#"98E%!!)jq#m:5.!!&\0Ye^8<s8W-!s&B@.z+T/G_rr<#us8W*o6,YQ,"]cLE]0)"@Hmt0/@'WWEp%f"7VLH=ACi%I[F7p=LlF!fVb8.iE%pO89':!#!K@8g4M-Q`9(`m2V!mt!V"98E%!-!ci61$Z=_"dnl$tSLT81JgtHe)L&lC?,^oMj4W2]"f,DpLr;s,)l=j$8`;,lgt<?10n8b'5>)ehQ4f&Gl&,:&V<?s8W-!s8W+!$j6P1!!"F+Yj;;gs8W-!s&BI1z(l))u"98E%!:]5Q#6Y#,!!%Q/<=f95!!#84nPp,'!!!#7>LHLY"98E%!0F?`#Qt,-!!!#,<=8p0!!!"tVG9Df8umE_O)$`&PBWlq=1@Ab24GGnIT$MqZkL8fpX[d\-/Vt.DGNqaTF]TuZ]i2T8::<+=_g0#a.dPhLZ,\b<=B!1!!!"tK2i3\zJEKo?"98E%!8snX#Qt,-!!%PD<=B!1!!!#gPuS4qzTSH9.3Geu?olCnt[-#O>46t]t/pKb2mPYB8Tq^rO#`LB!:Dtu3ePi3Ma-Ejs:WkhL$k7Dn^d-oRK8\$2C:I(OXA0+(pO`f]W6EDiH;tO[!!!#71P8Fg\spe!V?bXj1I`$+ABd^2Y2"o0j[$[q,Qn2f>e"RsSh#2Th.",q8#6"f7B.u^Mf1i3c#iLh!8t9bBUVN+EE*SR!!!#We_O43"98E%!5SD*#qam=<iWo=!r,b-"98E%TFdYo%Klb3!!&DM<=&d.!!!#Wo2Q/$zGiD^7"98E%J:"k&=EJ#&p@jYNIZN(i3_UR1^3=sXiTGs94Gl.H6WmhU`](*obKTPU*LAp8;-n3aR2PMFfA4Q@DrXAoX/R^ie8C&`2IkX,GPi*VqNs_`pLBJN5;Fnl5u',&)*Gm'-IVuoV5?cn^2'('&Mht0*1\9U[C`q#bsUG>!E!CI<5N(OLVpBEh+dWD$NpG0!!'N[<=8p0!!!!1VH"32!!!!AmabAF"98E%!78WfPQ1[_s8W-!YX/<hs8W-!s%X70i8aerK-%O5>$YjO(Q($<cdM#W$NpG0!!'7U<<r^-zp/MA$z5d.Cq_uKc:s8W+!&-Mt5!'ont:)"ip4Fc*Pq729K[HLZ=D(ln=/SRrcLS]:V).'tK:1ViTD,io60&@&N[*ICfZ4hk0='\X**j0+8M)d38mm?FU5bP;`)8:9cR2[coRR6]L<k#!n?dD4.BdX6GmR,MIU5F]?G2$5a;^`87rBcil]pk+=(N,2c$u:=nKrZOfPO2?]"98E%JBQkN$3U>/!!"_5<<`R+zM,";6)g6NLd,e74"98E%!!)4_$NpG0!!#:"<=/j/!!!"\R8jXuz=H$5e"98E%!$J=B$NpG0!!%g.:((2d.-+aPEfuT?^Tc&as8W-!s8Q(,"98E%!$J;G<r`4"s8W-!<=B!1!!!!qR8j@mz!8LQd"98E%J7P?R$NpG0!!"G@<=8p0!!!#7YZ1l1z!5VYB"98E%!3hSc$NpG0!!$u4<<`R+zpJ)$=i'P4jP)Ga=:'Q>,B469M<=8p0!!!#WO&ZGgzJAtS#"98E%5UbPcOoib)X`W23d5;[Z!f_gZ>FOU6K*c.Me3Rkh>gL#79p"T<O;/tLO:ugo73e?BWTD.Fi8k3#,U$Y_BJbMdXSgqEe[lIG*.Cgf8I;P;L<XHQbEm)6%S#HP;Am2lMjZCY^t!_n"B`@NX^R5]k;u9C.f9M$AY>0EZ8%qDpN[De2u,hiFn)#XKLe5og'3"@&Bq+&;pD'!MHDS4h@"IL<8+'2<J.UOl+7tPBL#6!I4CFNZfK/Zkd;4cG\peT@!U<AWNjq(aF[g'!F"cb9+e%?O4,O-d[EB!(1$dF9i^8!K[;&,,NB9RHg-9<V.%8/XC28:.(r7)IJKA)Y^4q<p*1S!9^/H;98<61<=f95!!'fLdBG4)s8W-!s8Q(-"98E%!%<h,#Qt,-!!%P)<=/j/!!!#'N)^2fz^nt*="98E%!:]8R$NpG0!!!T/<=K'2!!!!W86#s!zTVPQm"98E%!.]`&$j6P1!!&fG:(?&ar!`t#]L<RrAqS718t>q]s8W-!<=8p0!!!#'nl6)$zP`SlU"98E%J3<$q$3U>/!!'8&<=8p0!!!#Gel<(\zB[B`e"98E%!'&n:$j6P1!!()c<=&d.!!!"LPZ7njz!:d9Jrr<#us8W,'ErQ+=s8W-!YZq,,s8W-!s&BU5!!!"Ll.&cA"98E%!.`!f#Qt,-!!#9t<=o?6!!%P&U/_a-!!!!abhuJ/"98E%!/S*Z5u#H_IglK+A<Rbdo$N66gHY(49E4r)<k`0s`HrnjRkLX5>e]G+7.VeIe21PdZq?WurnWD"B9j7B,uk1aq[6.b>%f]tQ)B*Df&O32$>/O\5V=])NTN&t_4[X<q[JI5CE=?I,hHD#Z]^TMkt9!5.pcR,AX,ZgVhWXFh)`#A&?l37s8W-!s8T=Orr<#us8W,'4obQ^s8W-!<<`R+zYtbXY,[=MT&um:<buG)Rz:u+kOJ`+=sC?c_AOT5@\s8W-!<=8p0!!!#7lqS87,c<s3s5Nr!S/nGN>t0"C$^WPI#Qt,-!!#:(:-iYI$41`/cU-cgJ;_\/2nTMkY,rHEYr0qH,B_kf/#YuJ^;!Q8Y'%j;1hV1$(<S`/MiIZtSjT`$"p](K$&X(0$NpG0!!(C.<=8p0!!!!)OAuYkz0`G&a"98E%TW?F>%0QY2!!'SJ<=/j/!!!!Q^JtXEzi3u\k"98E%!._RZ#6Y#,!!!#<:-l!2c]:8(eX%Y['`kf/oJr3SY^0P\EP)jJ2PPqV^O(bGq)fKb2=LTu,2g>"hAn)HaUC9f#+_S8(>-7W`E?lY4TGH]s8W-!<=8p0!!!!9LfFZ_zJ=3WQrr<#us8W*o6(Y3)+,fLLJjt7\Op*XS(uOO=#f*RAbQMF\LCtbRDLUJHXmMXNZ_LLME&:$&Ir:WHm\u6"o'Jc,1FQ</)%9LM"98E%!.a95$NpG0!!)5:YVqOAs8W-!s&B@.z!2`a$"98E%!.`Tp#WE3j23#ZNmo9_uz#hDue"98E%^o>s]"Zf1BG;`G0"98E%!"=K[$3U>/!!'fp:-ffsq*7p>2q>]cFbS!erZ2?[ktk*K-btCM@Oec$Qp1#fhk;ro'BX:7#&F#FN\%]0TBn+a!iT["7odn0GoVl?'S!k=SNZ&fdci]T$F"MG<c5,LO&ZVlzN$_O1"98E%!.b)E$/(fVC;<U2,S=#b"98E%!-"!!#6Y#,!!!#8<<`R+zL/efg!!!!A(thms"98E%!,/E.#&^A7l*#`DV>pSqs8W-!<=K'2!!!"8.occVz!/aba"98E%!-#AH$3U>/!!"^]<=8p0!!!"<UK%[)z(lV2kFh1QY"98E%!5Q-F#m:5.!!'h4<=/j/!!!#gR8jUtz#kLe#c[.CZbmHL-(!!R76r"5""lie/HFof=YY3#/j])Wjz:p*e'"98E%!!)^f5r'#j-u#1mi;_Pmo&*$RBm3DX8I<*md?/j&OG@6'=;(3$%7U&=ac((Qf>B5D78i6Vr'/CFm!2cAF0nBT@IR8*"98E%!#1/_);plIq/G%!.jZ.]G2klRVnA9niGI6a4[)V,5+<DV0+V0/Z:1$epkOC5I#&:2?qa?OTFQT'jHmd=:+r]k#]Dk+_=Vb;e?ccU$U*j-+"8ENd'YS/aRc7BW)X3.znG?2t"98E%J0CLa%Klb3!!":9<=8p0!!!"TTiD@$z5e=2gs8W-!s8W+!&Hi(6!2'Ui<=o?6!!(sIgJ1%(VBs.,@5WJt*h$rHf\>mRPSCZQ!E;5^?f$1t_O9R<J-YaX7M/mps*%5j^$^YFJ+].,1,9c+\7l5;UA;h3<<`R+za\EjK;g&;a\KP+-p\3RD%uDZ\6XFIALBOI?_oVYW<=f95!!'g#el<+]z]RrsF#m)YgQU']/KS>ZIDnB7Kpo"r1[:Rk.EcdA6/?2JVj66t?V0'N%AR]uP*LgpFgPYnfQ63O_;Hm_9>1tOoa]/ZNzE;`cE"98E%!-#5D&Hi(6!!%o8<=B!1!!!#?PthHF9&5%u$NpG0!!"_G<<`R+zWDsN5!!!"Lf[W_N]g@_7.r4+%@I=UnifR@PlZS0@5#K%lJ++:Do!"ctbs\jO.2a;i;SjQXK7L+F<=o?6!!&[[dS:#IILPUUM8`I$"98E%!$I%s$NpG0!!'7I:-na6MP+UF'!N_`<][5hhL3)\bj9D)<M_KD5ZOARHOu">\;)&HV3;$>1dm/2C(8:gX2e:[jbQ8NFZ"K+<r'@-#Qt,-!!!"j<=8p0!!!"Lc;b;Vza@]2n[6KDd-?7_aGcO(9m_)XfUa3m10OT1<9:7j=Mr(?dO;52M:g.P8$&j/qcHEU?f)hp_6:YD+rdPsE\@^0)FA<+e<n]BES;qho$NpG0!!&tC<=B!1!!!"HO];emzBTc@'"98E%!.aW?#Qt,-!!'gC<=o?6!!'fOX&TN1znGQ)n7A:i*Ao)-+h-?ZL$Qn?9<=8p0!!!!1crC8Qz!5D8E+"lN"Kto,Sc&6$$$p_%s8-I(YQ/#@I"98E%!8)$d#Qt,-!!!#`<=o?6!!$ELcW(DWz7NAWF])Vg1s8W+!$3U>/!!(rb<=8p0!!!"\ePut[zB_GF3"98E%!.a33&-Mt5!'oJ6<=8p0!!!"<Y#Q&:zNK.!N"98E%!/Tc;$NpG0!!#RG<=8p0!!!!YVH!p*z!/=J]"98E%!%@;9&-Mt5!'kJP<=&d.!!!!a\lB+@zf`+]4.L6)-@)>@@VLaYng2FT0:\aNM!5E!nOE5Euc7]):>j1GX&[!:?JnAdM[2PDeXbi%723nudGln%0Y$Kj:]hSj2YRZs^@9uu7$NpG0!!$^*<=/j/!!!!qVG7<"nVM/lYhB'Vs8W-!s&BF0zYcCb3"98E%!(cTZ$NpG0!!#R*<=8p0!!!#_[oE_;z5ds`$"98E%!0E+="p=o+!!!"[<=/j/!!!"l[oEtB!!!#7qTi.K"98E%!2,TW$j6P1!!!^`Yc7X%s8W-!s&BI1z\<9i""98E%!17+n"p=o+!!!#F<=/j/!!!#gV+q5_mE:5?ZrIA7z^t_ou"98E%!,.Y%2#dOTs8W-!<=B!1!!!#KJ5-W3l0YhpUH`p%?V*EYAqs@o"98E%!-kqP#6Y#,!!%P2<>,K8!!$]SQ;.WsgJbq2UJ;N4pK#ge//&[OCs5fAXd>*ApdN)#"p=o+!!!#g<=/j/!!!!AKiJ9Zz!6eFT"98E%JB4]i'*J:8!*Cb9:(N%gi]%Me+60%V@>Dk@[oEe=zi3]_Vs8W-!s8W+!#6Y#,!!%P+:-n8_>g<8COpj&4LI`Y1DKUh>ppnJlYbVNRGW-4"G\G>r]D[>AnDQgP1N`p18R8bfNlZ6cPgD+l"[MtU%o<+'$3U>/!!$uL<<`R+zND;d1+1ch0>B[@bPVf%`e`\ZH%]j(Y:LKtuL*u5OP2@90pWa1c4TLY>F:a&e[@^fEm+EA./f)sE@fsU>pV6`/<=&d.!!!#WiDg9hze;%$2"98E%!3hJY%@\MZC'`4i'NC+Zk0?^0E:90/cj3@PZs!Z/6,3@-hfrs482,4?;Y/h_PbdS;SS]iZ%4>eO60Y5(KUL_7[gPatne>$11XqM.-/+_8WCRN_l39SMFHhA6ATUZ^,F=s_R9g6'`<^<u.E\tR7?7$&N`?Yo!!!#W<T-p_"98E%!.b)E"1n\%:'Qc3rt>AoYabXls8W-!s&BX6!!!"l"J\]sRMmHuN+qNV$3U>/!!(rR:';\GgIYBW"98E%!"[UT'4:a1$=p!`aJF%mR.E.#5WS7l<<WL*zpon`:s8W-!s8Ph[iSq"(Ql<2W$X>(<'Z":TLXWpfNXW+)(`dIh%u5/``l$[KGQ5emBkUA7rZr20[cP_<BC"ALH[6<YmV`-BVc=*-z!4K,Trr<#us8W*o6!7?4Yof5hU=t45.G.q,3Zg[sV?GI!Z]i8V+"OL_=_g*#QCoE<K!O=Z$YJR\+!Q+uN3bDJQ)+)cY?]a5C`6:]"98E%!*J\b$S8a54Ysm?H0$)H<=8p0!!!"DL/ecf!!!#76EEpJ!E)]q\3/QfIjgZ61?ANLn>BG\Wd^PlC-U:bF7Vm(jQ67rS4g)3$s=m^8!%8ZJ^_:Xh[ZhO:ImA4!/;`*PZ8%nz+S&M>"98E%!+;Bu%0QY2!!'N:<=8p0!!!#'cqY-9mooW9*XXgb6dobQL!]6f&Hi(6!2)s6Y\O1;s8W-!s&BF0z5abU["98E%!!(SM#6Y#,!!!#H:'W-_K*.qKgeJ-SoRoLp\D@9e$j6P1!!'*c:-g3!71&;>WBA<Cm!i=JE4/9!25GoT^4+mCqHt:0@B9s"G-\rMNu`QBT+*Ph;3^fq7Y%bT_us]8J/`kc(X_>>"nrb1rJ=M^"98E%!$KUlo8*GHs8W-!<=f95!!!!bqb@i_BPW@<4/P7_j5AlYT)uTP7p:=95sI$R>lV?tb2E1rcu_2\)gQ"b8FNb>h4rn'c=q>u:`3R+3f]SWI[>Rmi;jUiTO('e0$)p3D1I]pY8'sEkH1uds8W-!s8W*o6"t7f^b29I#N=U?4jP#3/RAs9ZP&QaVp^:e.#;+'C/%94V?MTp\&ZAC8UL<*>&S+RP4EW_K]KV]?>$n')h(cm"98E%!!&Ze.^6<Z._<bEH[$.eP!2a6rUe7I%tZB5Ipsi-Ns;]R`SpEb;nY,*?=%5=5mS]J_+3baLPF(03P&E5rMi?iZ8U<rEcp$V0!.BElKqYIpN=O.CGdNI:!Pi#g>;a;T0g#2!E*h8#hsXh_no.S3%`^G,!gq[YSrZ(s8W-!s&B@.zJG<+O"98E%!"c#-#Qt,-!!!#]<=8p0!!!"L\lAt<zJA,"k"98E%!&28i$NpG0!!(s6<=/j/!!!"\%8I;m!dV0Pp>MqMRlaUZ"98E%!0A+!#Qt,-!!!#c:'O27AWbb,:'@%392eh%"98E%^_lN85m$?5ol$9:^Ng;l-0@R]1SWCLlm^WnX)C<BB;5Kf+L@BOO&%F1RpJ6p<gW>#6A2Z,T*.CBM&Ljr&rkph#a86m"98E%!!(qW&-Mt5!'m!(<=8p0!!!#_ZW.A9zd&0VAdQZY1<<iX,!!!"LaAiQMz&C+8`"98E%!-l^_$[%'P"E8Yme[I8?:-f(@Z[kPaE',Z*?)t3US@n=kKQ(Km'e!qB9'`F7frX7$a($>n"ATB=DN(,=.DaFh^&o(BU('Po/=h<#37brA'Vf/)6!8a<Ig+T;VUZ;poU&<.10"P^z!3oN2"98E%!+<-.'%*McC&CHC3#!>ee3q`)Kr2=Z$NpG0!!$E!<=T-3!!!"GiDg-dzJ>>p\'Z;C3'/9>SbW(rYQEb#T<oc(<;[(),!_nC;mS3m4DkM\^$NpG0!!$]S<=f95!!!!fdo?bYzi1*OR1UX'6Z?XT"lo[3>3nRN[<=/j/!!!"lP-CMWs8W-!s8Q(-"98E%!-jo3$NpG0!!&[N:(q\86W8CsQOC:gmaU1!)l+`i>ZL_Y1G^gC1UBhBGaHc5[SoTcoi`39HGGS*51dYjVF(KmiM\l09C$n&?#d.c`B!F=e`\K@%Bh`2(h35=JL'6@^tToTr5i)XDcI/JzYl%K4"98E%^i8I:#Qt,-!!!#e<<r^-zL/&;&[+#e+8eKFN0jVQem[@!Q&Hi(6!5M7`:)(VZE(3>_#d.Nih.gKL`Cf\7<VTQ$"98E%!'lQE$NpG0!!)f3<=o?6!!&ZVK2*0<?Ge42O-t>>a[EQ-*<>`E:tRpZ:'j%ocmpF7QZ)(f$NpG0!!)fh<=8p0!!!"tqGdn+z8G#mh"98E%!$L<%$NpG0!!(Z/YW2X^s8W-!s&BX6!!!"LNhKG["98E%!&2>k$3U>/!!#:8Y^QNNs8W-!s&BU5!!!!aU!ZV$KI#ft^tD:-rltmh3<6nb,T5(i\!dG3]R`b*,=@.CDcDsqU@##hepTML)`K-t<MS`HPQ&'2Rr<dZ$?7l=&l(_oSGscEKX]pZ%;>4`:+._,K^Ud!P,>#Ar`kG1591@p,goPeil&k4]1AB)0+SI61QW@4U5";ggGnU-:\(\)<<r^-!!!!aTN)=%z:s2iN"98E%i5X&B$NpG0!!(*D<=o?6!!!!tgf4R^zJ<EnA"98E%!#fBJ$j6P1!!$8Z:'jj>[A$>:s*U#1$3U>/!!#i^<=f95!!#8(mo9Sqz!9@,c"98E%!.`1q-iX/Gs8W-!<=8p0!!!!)XAoT1zi3#g@7,ahmJBm%3mSG#*W"Mqf2qGnoHA0HoY=o84iWMaF+iK(I2(IodSj)r)h#0@-*onSF<b86>fm;kOc0'/t<)j;/zR-dWVI_H<'qTk)AWWIcP#6Y#,!!%PU:':J3YZ1u4z!3Ap&iKU<eqEXL%"qFW;"98E%!!'N/&Hi(6!8sp)<<iX,!!!"L[oE\:z^qibW[ugo\-Y-7jI5%91^";QE<<<:'z+AN??!uDXX_lGplS`Ag,&#:pXVRiO4rCZuN!sKqC<<iX,!!!"LktVM4K',:.If[Vj$NpG0!!"FkY_2rTs8W-!s&BF0zi4`2!"98E%!'%Jg$3U>/!!!QT<=K'2!!!"8qc+",z\?Js@"98E%!&3&##)8N`J%*p-%0QY2!!#u><<r^-!!!!ap/MJ'z@)u=O"98E%!!&Na6")Ns\f[J*qUs]$@Da1t,Z"_[WWn<-]>DkRE.J.fA.]@YQ)uJWM!Vk2(F,fq;Dp6JhsWW,_#11L"`CSs8L.%@r<l2diPLmQ."g+OE+N#W"98E%!(d&g$j6P1!!'Nk:-f_*+bKrpZ^S_6lkn#1.LQ]0D8[-qU4h'ce8)d**;fLE"L_jjPBqG+R4"js$b<iF6)A_@cspg?]hcj3qi9Q6&-Mt5!!"P#<=/j/!!!"<f1m$\CJ%0,\-IdPi6'p4'P%-(6pEe6&Hi(6!!&q!<<`R+zhGk-j!!!!A:"6CqhZ*WUs8W+!$j6P1!!":.<=8p0!!!"DpJ)'ql-K7='9PLh?W@I:z&=?3!-j8%q,>!I\k>"<$O;>6C<_tu[$Ag>$SsnRgKEJ&Z(Dg)nq(<]Ckd0%[GGCL+3]\:@kr`:>Xfo\G2s&R$+sLrNN"2u$St<4c<=8p0!!!!I+&rXNz&<3nhrr<#us8W+!$NpG0!!!kp<=o?6!!#85ZrI\@!!!"l;9i/L"98E%!/R%C$3U>/!!!Rm<Vt7hbfn;TbZ,#Rz37(DdpGJ:)Z#WcCA?T+h.-mCkluReZo/.:M=Nmjk*Se?=eIj2.Q;][q9AA`H%aUoQOp5RWdm>@$DfjV?Xg"4`]i>CBz&G]'4pi$6!GD4Kn-g["2p(pfp<=8p0!!!!I`Dm<Lzpk;]T"98E%!._FV&Hi(6!5NBQYTNlEs8W-!s&BI1zE0jQ5"98E%!"=lf$NpG0!!&\A:)/es0ish6q3=uDT%tB!I;'(?)Q)o+U]1;ns8W-!:)'i>O"0MJb2bO;!PMo.?<No\H5oon"98E%!&0")#Qt,-!!'g9:'HaI]GI&;$NpG0!!#:6:'/C<<=8p0!!!#_``3TR!!!",UqX'%_#OH7s8W+!$j6P1!!%D%<=8p0!!!!)peF--niXf(jE:M(3NNIHI-o%Hi@WCZTOCGb=ig:h:6"\JJK8g.O]+"k99&4T%@jR!`<9Z=K,8_Y1jk0cnZ\S*:(?=hT0Hjm=*b;5At-V:"U"f*!!!#s<<r^-!!!"LRoKXqz!/FPd"98E%i*tA>"U"f*!!!#/<<r^-!!!#7n5Ti!z(rK>^"98E%!-!fq$3U>/!!%Q%<>,K8!!&ZMPuS4qzTS6AR"98E%!9iuR$NpG0!!&t-<=B!1!!!"PKN/E`z1l53@"98E%!$I+n6/>SC^<<,,nl!hZ@M'2s5L15*Y);,1i>9IB,m=>f$+DkGbq=("K0QbE'_M,+:AoL/gco8,`@(0h<OD(k5KZt5"98E%!)T%_$3U>/!!!"m:-l_:eJ*3%ap9t@<6+SR6A"7'apDhIh&:Yn7u#r2#g&d6];\oi.;0V>4E94ZV<#O\Uq%S<@!rAgG&3F4Z(chM$NpG0!!(rHY_W8Ys8W-!s%Wi2LX@,`G@`"!$3U>/!!&\b<=o?6!!(qido?bYzJFQVO"98E%5kEQ,#Qt,-!!'g#<=8p0!!!"Tfi8F`zi/CDs@:Xl#:RsWDMi+6;QP$QD;-.S:$ed9#aI;*8LK16]7n6_+Y::FE]s</U,Ggf,2EMb7\nGErXJ2"XB=6;',u-btifoV&mR`p2I9B`oCm@;oo7bf<gc4\'*;]4=#I68<a)N5\bpokk$+mbK&F^s\f46Rakt7R^XjYqmA=!nj<<iX,!!!"Ln5Ti!zOR6$S"98E%!'nY+$j6P1!!!k%<=8p0!!!"<iDg9hz:lJB]"98E%!$J1>$NpG0!!#9_:)\k;1.%8trV2<lT-8PS7;t/c!i4c"ch4RT:'gL6&l<$CfXe;grr<#us8W+!$3U>/!!%Pb:-g7E_b]7^f8#dE4h(e0X7Je]Z=MA',B2M3H`BA9\Es;1Ua*g1?tUmp*0t<;N/7Bf`?2B5!F%Od$J^$fadM-g#m:5.!!%Q;<=8p0!!!#?crCY\!!!#7^XH0g"98E%!5P83Ut#GEs8W-!<<r^-zekSN6%,3B!aNrdgKFatn9,Cs*r@U^r^:Ab1F8qM+2*)T0mUlQkXT-':DRIt^-R:]pNsblsT$=_9;pohs&4V+.:5o;>Z')SFQ:1C$*?>FBmOCetk47qK.AG9WChsBJYpit:kjjg3G+.)+10A*?KhmZo`le8+0odf%!^M/^N>hTWda[EQ<g5=J7R.A"i@g)4C*:cUD;k[!X0#/(s)F"J,CA712WPTAnu&6lN^r%\!b"jU:V^YO_LSk4h,L+o3=.G46IIR#PE;A&<=B!1!!!#oJkc_'=s;jr)Khdjd`[GH$NpG0!!$-f:(X3W:qj\sC\gQg%g<gop/4m&"98E%+F;@6$j6P1!!!FX<=o?6!!&[4j&HHizfUl.J"98E%!!(\P"p=o+!!!"e:'CdP"?SPB#Qt,-!!%PU<=B!1!!!"h9hl!6MX1:n67K=q<=8p0!!!"$ZVDBj,BmX*/<(##aPYn@OU%.!A6(-U178oi<=8p0!!!"\]N#1>zJF6DF"98E%!#VY7$3U>/!!)Mm<=/j/!!!#Wlr=Gsz/<a'@"98E%!3l,r$j6P1!!'e_<=8p0!!!!QaAiZPz3]^7I"98E%!2-hs"(P5K:'[AI.U9-ucV=bFhjm4m[_ieZ#m:5.!!&[V:'nCg's9-)=&!s?$NpG0!!&\C<=B!1!!!!%Q<!qez!!$"1"98E%5SsE"$j6P1!!&sR<=/j/!!!"l^JtpM!!!#Wn!-W^BSOJOU0RcYrqo!5*P5id?>6ki<=f95!!#9Jb>ecMz!4K+VXoJG$s8W*o6!(kp+VfdjYg!J:\qhAPGX[VO1B<T6T^V_[ep]Y#(c$2b;=`Y1Q*'FCRqOGc%OQ"V7H3rjJt@m6m9L\0rBXEe"98E%!!'r;$j6P1!!$Db<=&d.!!!"Ld8^MVz:kMaS"98E%!.]]%"p=o+!!!#^:(_EM9&=<sT9&VUf1"aK!YuWW-_15:s8W-!<=8p0!!!"$PYMtL2!t/6MtWeOL+.%<"$&Bu%))MZ<=8p0!!!#gn5Ti!zY^od^"98E%!#Xcs$NpG0!!!!/:'G-U=&iA,PM6':s8W-!:(&##n,9jf.B1;mA[#J?s8W-!s8Q('"98E%!!"fM$ni-`(;//OaoARJKN/Qd!!!"L]'!'&"98E%!3F(<&Hi(6!$Ju&<<iX,zpTOo%s8W-!s8Q('"98E%!!)"Y$j6P1!!$Di<=8p0!!!!Qk#DWhzJAY+cLtT-IP#VkmzE,\ea"98E%!'mDV"#AnR<=f95!!!#0qGdn+z:r--;"98E%!'l:C0noZ-s8W-!:(+uXIn!IF+8^PXg/SC]z5ata]"98E%!#Y6+$3U>/!!)ND<<`R+zT2#X[GfX(^/I>Db"98E%!/T]9$NpG0!!#9h:'rl('4R`@8/1Q<:(CQd+`9VR>;q0AU$0_I<=8p0ze5ZbWz5djZ("98E%!;+T;$j6P1!!(f1<=o?6!!#:Bc;$0g_4hm=/S86_G%I<PU\)rddZ$DKG^i^b1_H&mZ1ce[KV3,X#mlZh6O`0f_!Wa,`RIlo"98E%!9!!>&-Mt5!5NL%<=/j/!!!!Q``3EMz9U8Za"98E%!.a?7$j6P1!!#EF<=B!1!!!"(O%qtZWVR;/k;S".FX;sa/cJ9M]]oPbTlJ*#0OQ?C9V+AMgtAS_`"KCr=pAd<>E9rnS!^L)J-;W&7n$S,s"#"E<=&d.!!!!abZ+uQz^t2<f?H$ZAjY&d5M,b,j!!!",daV8)"98E%!0EmL(gb@2L<_Ftb/GL$1-hn<*%q,(N6jCDa%d,`0V\Qeh8lF.mK>eNXAoZ3zN0RBK"98E%!!'-$$3U>/!!".e<=B!1!!!"hJlNBc!!!#W.+q?]7e\QuLbq%B\/C_uXGl!+0V9,d,6Un.XUBq9m[hV]+Fj^h@hohePkK;>hWqi('I'<h;e.^WNp^dibc.b1<_bs<+"RA]%6eY5Qgf&1K&bk6"Ztn)9Iq_^L>uZ@a7-":oj?I%5>)nKFOX7^ZBg`X]H!GT.1Qi10Tm(4V2'iJ<=/j/!!!!An5Teuz:m+R)Nh$Pog%4FW><f`k;+>_:+jN6UkerD@Wrg<XBM8MVIB=-mp"#VNV]UmU:)&hQXRAg1Bdji)-$[I*rLnq:RG:OL11O?u19)Cqrnl&/P8TT2@T<d=z!5qVunap0aW$osD4$Cs.-2&*Njl!=%T1lb?$se(j6c*E/J_K02gfgap:Io'g<.H3t_njtF/c:uABl74<nKC<J\lB7D!!!"Ln=35a)Oe30"7L#Zng?-;P]?4n$NpG0!!)Ng<=8p0!!!#gM,ac`zJ@/Aa"98E%!"ac_$3U>/!!'6r:-g,/Peu2r/GmU"3\pu1TI!([\)NqgCq>Wl/:UBI[l%*Lp\!eI>`(%J)bOZad8?_#ON71b:W[O)!t'3[a$mF:#Qt,-!!#9h<=8p0!!!!Y**!7Iz^rfX`"98E%!!(EN./*]@s8W-!<=8p0!!!#OeQ!1a!!!#78;:+P"98E%!3i%p&Hi(6!'hI^<=f95!!%Om[8%,4[/BRXUC2r?>>J*r$NpG0!!&Cb:'ku4;.ai0T,>7A$3U>/!!(r/<=B!1!!!##QW4V#!!!"l':r23"98E%!4^EV#Qt,-!!!"m<<r^-zRoKh!zLlk[G"98E%!"b#f$NpG0!!#jE:-lT4b:reAM4l_t7CdPB;Iue1M]o[(_VfKe%]Eu4&6-sRI3"9Z]?h?<nA83f0h[M@4pfI5qSH<PiIOC@E,Kd%6i[2ds8W-!<=8p0!!!!YYcr6Nz!!$"+"98E%!0FWa&OUfUOJ?4-:Ab8!#VY..cu)hp"98E%J?Q"R$NpG0!!)5Z<=8p0!!!#/XAof7z6iL'm"98E%!)SPQ&-Mt5!5R4<<<iX,!!!"LY>ko4z^u%liQ[;g^:-enW'j9`^MO\uF_1OPX;a^/R"\>gHT&4I$JWML]8-?6Xq`C?D]mC5eGNTRVAu3u,l?S:lTfYtAB(f6TF6Suj"p=o+!!!#!<=f95!!!#Sa\Dn6_c6sFz5h]3B"98E%!!)do$j6P1!!&[M<=8p0!!!#oM,a`_z!7Y!U"98E%!!)Lg$3U>/!!&,D<<`R+zJ53]W>6_jP5t16`L!4d]Lrh!E5r82:7hE+XK[`5#I^pA`4Rh:IZ$+"ikqr\UB!2Q"+R6l7qd@B@YW)h&!LN_2*7;='mKtbW`Be9`):7G]%*bNF_*<4>_\=kPGUS2EqRDoUYjlPN20)1hFX`dmii@uoXl2_IIq1iG$j?EAKp-b-QJ=7'C(@_W=^Cc;S^_%]Ku>UI5WeqA^M&Wsr%&(MG-i'X2u)U\WG^H4nLYguDPm_o.-AZP&-Mt5!'pD,<=B!1!!!"$P>qtnzGkk>H"98E%!2-Af"\6D8,XekrO8o7[s8W+!&Hi(6!!"b&:(V5eN;`I4>9\d?+*US-.u6q%n"<Yf"98E%!.^nG$j6P1!!!:Y:(OYs_X>&JN#chD8T6eG'NGA@z!2NU&"98E%!/T9&5r5<kgUSSb>Gu:.:,eqLJLInE`e[E8pr`q+3s*I#G8/K;i6;dKmuC$jIh:280a,LlVXO:eh0V-q:1eL$!hrFUD<d'%-n\2JjYR7.X7>WS%Fusg91^gVLK+#X`/sr_:S(uC!Y-G3`Bpl'K[??L5O8hRs8>CijC3\&H?P47GZ>(Rzn?Q%#"98E%!$M8@#Qt,-!!'h#:'[E*HL;bX\Q'"?zpkr,Z"98E%!-"K/&-Mt5!!'7Y<=/j/!!!"lYYGk4*ZkmsoO$'8Y^hsp=U1YE%!&R%nGiOgs8W+!&Hi(6!.Y0.<=/j/!!!!q`DmEOznXNSe"98E%!79Os5r(qBIqkKIl`&NpV;Ok^AgIg^9anOIfpZq5PCu-6!>t@u#oooqac/ArJrh:P6NuE-pcZh@]mC,n+h\T-1Sn(U"98E%!!'E,$3U>/!!'7X:-mh1CX#N;HjEu#j;sOFU4\!^-/Ak*CJ@S^o2(*^[)^2:9RHSs>%hRSPk$%1e`=0`><TUR(a=8BJ?q.6_lBN:I]`YMs8W-!<=f95!!#8NlW"/mz!9-uf"98E%!4ED<#m:5.!!#:Q:'(o):-n#3`+U7n!u,,.380dIIZoLtjA?P`q?.n?/'lj1BnsSRTgJpjZLg9(:;)&];K]YoPqhrbf"Wlq>5E#+6SY97$j6P1!!)55<=o?6!!!#Uc;b,Qz!3o9bK0pf*DKUk=nEZI0Z1LlBH"@aWIW!=J]W9eDp?Y)_ALRia8lW<:hopBpS_Q-.=V:>r>tOg>_;@InN0#7S5ZJ3qz(mn;7"98E%5b>,R%OVg`,OjUHa2uRpjpOLU$NpG0!!)fn<<iX,z\Q'"?z&=lf,"98E%!.`d'#Qt,-!!%Pn<=/j/!!!"\+&r[Oz8=NT`"98E%!!(SF$Z(-VmdHN>G(nHS<<iX,!!!"LVH!s+z&>rMA"98E%&/1C*$TV;id>KDRJDfmaY[IJ1s8W-!s%YMoM)F0YYWj'K9[Bag8"8tJP?0ED`D7[Z):>a>C4Q3Se5SE6O=#=&/1f(/V<Gq>Um2XS3b24q"98E%!.acC$NpG0!!!;\:-ltfFOsQm0G-QUaSd_5fs8>D5^&lh:h2UUhr["(R&QgF<bA_d5pUVjI>D%/YfOtlU]f(i2FJ:.D9Em4rJHE8g"uc/s8W-!:-lAf"+t\T'0n-\Qq$>=LlD&7&<piP":>iHlp'6eE[\f\0t.6Ro(38\r@?(D4(s>e,,5hSZa$\kQl!Cc%U!gP$NpG0!!)N\Y_;6?s8W-!s%Wc50+U5A79'Ztz5eToY4OMB"I[l%%Z2kc=o*@pg/\m9]3eGV#TFt83kPf7a9"o9Q=E(]:`AR8AJ`nbA>cMWX8n4\"dO;N?Ok`KVqGde(z!5__D"98E%!!(VG&"RV:4TuoRpHcZ<W/QDo<=f95!!%QGcW(AVz>`Mek"98E%!!)Oh$NpG0!!)fi<=8p0!!!#/\lB(?zd'Zj["98E%!2/:G6%4\rs6@glZMdhP+ug/N/T7."^&*kIU#ne_1j8t$'NF@7grb+m^th6;"rO'*%N5+laGE)ANPok68HIo1Y;K'@SOr6u?!etb'>n7TKRrA@L^C(G9H#U[#DX\k_i`Ii/H(u>3]^*Wod)rR[c#;2C[-EjHRqG0ZSPODVQ7-#$rmc?zJ"9=f8+=#H;P!Qgc(Z`73bD\jE%HhPb)>c3qm?dg4*=J(IrEmpU@cpTaj">`$X9I3G5hOAs8W-!<<iX,!!!"L]N#(;z!5);;"98E%!'l'7$NpG0!!"FF<=/j/!!!#WkZ&/szJ:b!K\,ZL.s8W+!$NpG0!!'8%<=/j/!!!!qRT0Urz!7t3X"98E%!0HMH$3U>/!!$Do<<iX,zg/SOaze:^g-"98E%!5RYj#S/cZ9:*mf2H:+fz^oU97$"80BP>qtnz!0pOl"98E%!$G"?.\$J<s8W-!<=/j/!!!#Ge?G&6s8W-!s8PguhL5D57Aa&l"98E%!'m8Y&-Mt5!!$$X<=&d.z_c6sFz^t2Qt"98E%^oaA3&Hi(6!5O&9:+9G<`;T>IL,,nB:OQtU$+hdHbj+Z;MBfhG;IFZb3Qk7"kT15oW`7hT$NpG0!!)NG:*'b&Q=DDr<2B:0*>?A>n3Mi)^PtYHDV>4?4:KP_<=f95!!'g9j])ZkzLm1mK"98E%!+ZF:&-Mt5!5O<IYT<`Cs8W-!s&BC/znEa-\"98E%!'liM&-Mt5!.Z8I<<r^-!!!"LK2+_/Fd%YkAotX%RVf0fh5<$H&E7t5;eu;8L3gPYaQ7Tn#PMXq7p).Y/ficR^P3^Rop8`i2+i\gCgPHeY*K-#<=8p0zbuG)Rz@$Xe#"98E%!8,"\"(rA&<=/j/!!!#gY#PZ/z!7t3^"98E%!"mCS'*J:8!!m#"<=8p0!!!#OSlH@*!!!!am+55E"98E%!+<rE6/_W'SP6_:$se7d(7/L,K@&k-g'k&F9ho?!#(\)``5gM$I]ArG5AsVnTQ:^pi8DfiDXQ@V/:J@hj^_?2p7bOu"98E%J;p^3"p=o+!!!#%<<`R+zRSH0IGo_jT\D0RsUlkg;B2%1MBb-T+s-<mu[FGg7EG9RO>H,0Wb-_+Ddir<='7W!]:V!X`g@2F;c=&,&!ZG7Q<=o?6!!'fFO&ZGgzJ<`l(r9XZ"DAUBh2+>OTUUj>dWlnO>>#`kY10p:Ai.gV]MCW:/7U[g!!i2O;`osB<OZsL5Bmhb."7Ym<g<YL1Y:Eh\W_`\mC4X5U/6*&\zYh)VY'Z`*>(HLqYnp.9u<=&d.!!!"LLfFuh!!!#7#Hh&8"98E%!#V!*-3+#Fs8W-!<=o?6!!%NjSPDJ*[l.3InFa3a#`^?L*_Kidf2n]RPE>dV9UflL%h*Vl^_X9Ie:X"C2X+=<rprBQi\Q;(,9VfaHMSL]j15F.:)%<F&u<n%a2ON`g'0gVRn*\Q@["%$rr<#us8W+!&Hi(6!'jB8<=f95!!%PfdT$SVz5gWL="98E%!-l.V#m:5.!!".":'e/kd+G91Os*g5"98E%!2u2`#Qt,-!!!#h<=B!1!!!!IK2i9^z8;L#,8JsF`%Z_gCONZDrJ,#U>5A3p4UN[?+['dgXCZjPKGUc/5Z8,;!US,6o$]K$g:**hke,o?NPa\fB8=htm$WRQ;z+Mh%b"98E%!&3_6#f*9H(lmZ":/qQ&z_!4o."98E%!,.Zn6-Na[$s>,k_a1a%f7qQ#CUa^Ds8O*?ZSpBr+a;hi/>aIqmG\@?UF!k11h(gD)4s$iNfWZ`Psqs'=pJU8%,.r]s8W-!s8W*o4:#(PQrfdLbJ;b^@-U9oYJ!4.VGiP,(GOOu:@JZg[C&2J`."'+-?Cj!8'GK7b,DaVa&D).%g"ua;,n22!!!"lU>8R1d-?(8=f?.(8hd"DJL'H@OP3HXY+H5<5?4$DE"LC-[@UVcm"eDa,=^(b@K`$qosF]-gatW%9g*NN?hiZCO];_kz_!k>."98E%!!&lr$NpG0!!$-T:)?f*C_5762bU1NpkDThK@LT\I:YO1$;M'=f'`Bh;DY)0(O^7J5#hjkz_#IC?"98E%!.^nG$j6P1!!$D[<=B!1!!!!QKiJ]fzQ-`M;"98E%!8s\R&-Mt5!5R13<=8p0!!!"trDa1-z@.@5'"98E%!8ri:%0QY2!!#Pp<=8p0!!!"\YZ2&6z_"C\8"98E%!!&[rbQ%VBs8W-!<=8p0!!!"DVH!s+zOJ#?7EHBd#IBOSolb67dTH_:.@UX_m:R4-<O,EQgSjBe1!ED>`?]H8@cctKkLCa);'1<.lrdGE;]"`b/FJZiW@9!X;zd#(g2"98E%!*IIL3rf6[s8W-!<<r^-!!!#7M,b,j!!!!AcdPl$"98E%!$Ib+'C>#oF_a"kTKZ\Jh;R7e'S[rP<=B!1!!!#O&lf>Cz7"nVJ"98E%!&3D4$NpG0!!'6c<=8p0!!!"lpf.k.!!!#7Z(+f!"98E%!.alF$3U>/!!!$!<=&d.zX%ijOb=qjb#uq<8z:tn_f8-\Q\hIECKJ\O`"WU(%=IhpD-1J*Yh^n"=X^"F<D<=&d.!!!",RSF0A3HJS'3/@mQ:']a@YBe/Rk"ZM)E1#nDJO_YaaWb2;?m2Eu<=o?6!!$D.j&HHizOJl.b"98E%!5R5e$NpG0!!!SA:)"L#mqIHr+X5!jD!WoN^:[S[pg[&=@1WOVD!kPoVPJiJj)N$K2EV;pGkP*r^T!>m<=f95!!'ggb>eoQz(l)*!"98E%!/Qn8&9l#a`d+A7PdPScC\Jtc'i#H*g6m27M:=G`;A&Bg#uIfSeV\$?"p=o+!!!#5<=B!1!!!"PJkeT4"\K3452MZU.)=Us^'$s%U'_k7/Bum.4bh0.njWlCi;Pd/*O(#!%O^3LP;o>aL;#9q#HM\Y8n@MnJTL(m<=B!1!!!#3QW4Crz.*GTr"98E%!5QWT#Qt,-!!#9k<=8p0!!!"$aAiNLz@)PeEpMn5Blm,=Da'^4!oFuCj@QoPbXh_m-n>$>R"(4u-DcI,Iz5d")p"98E%!0F!V#Qt,-!!'g,<=f95!!'f+cV?denH<HO@4[iOX/YI(kHG]A'4b-FFYfG.nBUXWq"5Jk,V_Pb>QO;0NJT)JesBn2'EP#2?O6$Tf[)a-a,jcE<=8p0!!!"$kuA)oz#ienl"98E%!:\34$j6P1!!#!9:)%Ti:[5$JMPU#;`-id:*ZnX^52EI+s8W-!s8W,':]LIps8W-!<=8p0!!!!1T<P?ps8W-!s8T=!rr<#us8W+!$j6P1!!$P_YU'8Ks8W-!s%X#ck46)"OZe(_BlPfF<<`R+zhc0mazJ;R)+B"&YW`557O5saF/$j6P1!!"F.<=8p0!!!"LfM3,SlD]T"\`?66@3cos'gT>k`LMEX$j6P1!!"R8:-jatBn_`uUdS2Ek5%0*9!NbK;K^nb_diAfea@^<%B+%^*B0l!L3DXubDm;gq8j%Y1'*pEG<soiZH6HlmbUK7&Hi(6!!(p1<<r^-z\Q&h:z!;fb("98E%!/Ss$$3U>/!!'gH<<r^-!!!!afhMkN_V`D\X;$CA<=o?6!!#9U^/YREz(l_N!"98E%!!'*#$NpG0!!(*I<=B!1!!!!IOg#]%s8W-!s8Q(-"98E%!;)IT#m:5.!!#98<=B!1!!!!=KWp@6s8W-!s8Ph[-l7Hn2$93>TXCt)f-tB()`Mum"S]CC_5b.CSND-*>&n);7c<jaK:UON[p'gJW>8OBAVIuH-],npW_HU*i`-3dzJ;[D8"98E%!0EgQ$NpG0!!&sZY^r#<s8W-!s&BX6!!!"lC>Dl%"98E%i$d/V"9\])!!!#K<=8p0!!!#WlW";qznA_]GmJm4ds8W+!#m:5.!!$Es<=f95!!#9-UK%[)zn?Gt#"98E%!-%L/%0QY2!!#>p:'S4b8gq$eY^`eTs8W-!s%Yk>%K'm7*B'\peTB`l`mblNp7,?'D$Q0oIMpPFZGd/a^53gRIM%Ru@KaQAp[.rcfQh3R:1,?r<V3P_P5acC<=B!1!!!!]NE$2dz!1^:+f`2!Os8W+!#Qt,-!!#:.<=/j/!!!"l\5`n>z#VJjU8q1t,k-4U[s8W-!s8Q(,"98E%!3"jV$NpG0!!(ZZ<<r^-!!!#7KiJNaz4FgE?"98E%!!!g8$3U>/!!$EE<=8p0!!!"tS5f[pz!4Z#8"98E%!.`7sZi:")s8W-!:(PSq\bFt7pp:0q"Ck_E5Y_K@&Tqsq<=/j/!!!"<p.b^_,P4tD"98E%!(a\$$3U>/!!!S_Y^MN2s8W-!s&BI1zgkr=$m/R+cs8W+!$3U>/!!$F!:-j,eJ2=Z5)#'\,7Ahf`fK4#%P]HC0=1>E94j?^+/6cA#jrTUCnC#_!G_Z^$5=68HVZtNsl,1<h:FiNj%6QaQ'*J:8!2pZt<=8p0zj&HZo!!!#WMqCc.A:1c6a0>C=s8W-!s8T<Prr<#us8W+!#6Y#,!!!#s<=8p0!!!"$r)F:2!!!#7Brk;G"98E%!(tR;$NpG0!!#9Z:(ftpjjV&hLjJ(f>/%a?(ZAhf<<WL*zP#Vhlz^q<YZ"98E%i-!dS#m:5.!!&[B<=&d.!!!!adS:,d@j$pjYOUc(n$!3!s8W-!s8PgsVj8O%<=8p0!!!#7\lB=F!!!#WAE?f!"98E%!6Bsr$NpG0!!!:i<=B!1!!!!eJ[!Vos8W-!s8Ph4?lAr:lYWhdKstmF6I[+h"?G^NgKV1EO/Gt]"98E%!!(TSC&e55s8W-!:-iYI%p^D9PS3'Od*U'o4LYYkX7Ab^i+:NX-RIHeH`ThH\a9J5XsV$;ASWm2(s+u:g=u:1QU.u+!)u#W#i9r("#"!i:(Q<QWGKF@jt8[t0^MBQ1K=ecz8>oMt"98E%!$H)X$NpG0!!(Ar<=B!1!!!!1M,$A,V[ONG0$2g,3mj%3Tb:2[iq-s+9=]IR=XW8qQT:tme)Yk9#-M_]))7pcJ90\eQe3B.X32#;4'fn&FVN<`<=B!1!!!!mJkclEX0Dnp-Y-6[DEO7)W;Oq@$3U>/!!%!4<=/j/!!!!Q^f:O@z!4Gl="98E%JEb?S5uKQq:62u(?Ho4F_[U,Ee3YW43\--upoqr`[.7P\F(-%X.V6aq]_I;AUukFkA9(`V'FDB1h8h)rQ.A1.!u%n=s8W-!s8W*o8l7/RaWBhTR^KSl;##+^'iTB+`4[cqL$u(=BaX%K%W!aWm>ZTuS+HBF5sMZmHPf%[.Y\o+lGg^(Y$B!LF%8Q138P:YqT./d#6Y#,!!%PR<=/j/!!!"<_bNL:Kp[7b8mf3p!uCP_Q%im_I(1/`4oO0kn70F'Y]9tHDQ$Zl0>Gc!i$<mYWAG/$>g0B$&;]Saee3*!Q;TMH:)0(h/lRf"lBtR#QIQ[fFV45U,$pO7$NpG0!!&\l:(!&hE9eN;W3/Mh<<iX,zSkb+CJe/\7bRX#7SZBqg5k8NE'*f.!oM!tSq72N`@G+hg&.o-N_OtgsN9fDu:c,&L-#7H?hm,:9g"Z7g'fi&A'OW^e,`Mr=WPc]NQNrNr$[#'\1#<JMou!9V]G6rU:dI?8$K,ZXM#eg@Ncg=rF/u*9$,1eOcoEe?eQ(]G:o:\f@*_OC-<1T[!!!#7k3Q(V"98E%!'H*5$(nqXi#$40\560;"98E%_#<Cq%0QY2!!#?,<=8p0!!!"<o2Q/$zB`1pC"98E%5UM4c&-Mt5!!"tC<<r^-zqG'>]k/\'O]T3sZ/45'Q@oSYhU:^2'hCE=_8hb84!qWn:`i.ulSN;("!cVVe7-LPud`IP.]*fPJrt>OMB%FqDYepG?s8W-!s&B^8!!!#'A=$:("98E%!3kZ^+sr^Ts"XfZ9_OJj8"BDCMc1k.N!+HA&':qp<gNaaPu.oh#Qt,-!!'gg:(B24:\$+S#7p&rcWRZA:(a@4emc(SLWj-L]%[X)I0%qp"WottArKIh+!penM8rU."98E%5d-_Y$j6P1!!$i%<<`R+zk"ZEe!uUuOaM9tlaknn[;%lq@"98E%5c15T#m:5.!!&\T<=8p0zh,OgczLnIKS7BBum&pm1Yid64P4s\:$<<r^-!!!"Lmo9VrzJ=T[P"98E%TG?E\'Oj<p?C9c%(rX&!aV8j^P>j1j92uQ,!!!#W/_<`0c<orV6`GoJ!TS?npH9ZMkY;2p5ZJ0pz@(/lF@j;$U)*kr$`L)$bQI[Rm<"/Nn:'=js!ComNfo>ndPXa_V;c>l[$f)ukc-PB#JHk[Z91rF/X"6m"]]k+]FeluS2.d`Y^MdGKs0%[l@-,d+-?hS%O'&LMR8jRsz!;'7o"98E%!!)@c#Qt,-!!!#?:-kC(rf2l4A&9:tE*?1SXU'k:]ZZc%+kHkfAjm82cM;YrdCQoD'63`1<&J8*f]P@-SGT(H%:HSq'I>4mI>A>4#m:5.!!$E?<=/j/!!!#7Ks3T;s8W-!s8Ph$&7.)R&A6oHamE(7"98E%!$J"9&-Mt5!!)BC<=f95!!#:CSlH.$zR+kA%om]H\i3LW=CVGd!,(C5V[:96Tp@7SK=knIA'-1_+hGEn+PfNXd9:A!p#[2Fa_,'%Zf7T<EDs:O>riJFcYuM#3zJ>ZBS"98E%!)VWS$3U>/!!!##:*((eZF?24Hgch42a0WbZ?d8%T_G/D?JR.X%i[DM:("kmi5MHE]d[>a<=/j/!!!"La\EPa*1o:ia4g/6PSUB?>#'"8'9=SB#m:5.!!(rU<<iX,zT2c4$z0SN74-N?KO+Vu4#jIdMbL[FM)6)Fg<FgT/MN_=Wkb$R8E;3g\r7+1&Ub[3HGM&[on7u"B\!gE6G]r>;p/MJ"_0R_GIp#D:'V!(RuD_)0#-X]p^"98E%!6Fq1%$$W7=dAFHVa3>ReZ^dQs8W-!s8Ph&CeKo`m[-i_ZIp=3:(g%J@YESB1-XtrgL7">V3FI"<=8p0!!!#Go2Q,#zd'6R^"98E%5g6`5'E[4Qr]#NO\7A]FBs\t>1%W`Bm8XMsz8?Pqt"98E%!!(kU$3U>/!!$uM<=]34!!!#(hGk*iz^;j4["98E%!!(;E$j6P1!!$8f<=B!1!!!!UPuS%lzJCI<um1r?os6iqm"98E%!.]]%&-Mt5!.]1Q<=B!1!!!#3M,"3tAn!$S<=8p0!!!!IKh_qcQGj#U6[g;3YTs/Is8W-!s&BC/znE3d["98E%!#1eq6%A;ET5LZeNr1\s(:eEb#&^GHM_41\Rce[G;=S36(($S5H:cNN^"c,,Um"_5@3:Hn4UoU0XMbNWj3\E^Fu<#I!eI/LI?&[=3t2ZRp'/uaiLupq([P3&0b.DHq-VWuldE#/82%U"8S;cCf;VaX"98E%!-kYA&O`&e_8jfQD<a2V^;!AMiH/'2"98E%!85Rr&-Mt5!.]%4:'0/U<=/j/!!!#'i)L-fzd)Slgo^iE-Agl)r2I0'De!=s"hO&Wd5RkH<:_9KL_q/=4HfuH;4T='iTJ;Wt\TLdMC91Wr/FUKtm;UY]ok"sU=IuX?&<!jYLD=h.Q;n7pz0XOgf"98E%!)W,a#m:5.!!#:6<=]34!!%PuPuS1pz(m@r+"98E%!8uL0#6Y#,!!!#*<=/j/!!!#7]!0?Ls8W-!s8Ph[X(`PE@B9rn,O*7beJg1>RpS6j:mCs.&Vn!&bZI$@JO"Z:(6,UV"dJVYn,<^HEA:6[4<rD]U9]lGY.kpF3E6Chz&Be&c"98E%i,Pet$NpG0!!$Do<=/j/!!!"<lr=MuzB^&M."98E%^k./<$NpG0!!!jf<<iX,!!!"LND9i>J@fXS&'?:,!)=#+/bWu"B;gBZ]l;k2rDa4.zBW4u:"98E%!!'-$#6Y#,!!!"r<=/j/!!!"<do?_Xzi0..P"98E%J=s)@$R:\6SV^MtU!*pc:'?-cg7;4P"98E%!"=T^$NpG0!!)6?<=/j/!!!"<_GpsHz:u\]sm/R+cs8W+!$NpG0!!%8<<=f95!!#9`TM>pbD_9^KVsPE0o<:P]$NpG0!!&t0<<`R+z[oEtBz:@#+bs8W-!s8W+!$j6P1!!%\;<<r^-!!!#7dnUBKP,^]<T)\9/75q']#Yk\lN?V&YjQ_dt<=B!1!!!!i-VcrXiL.mLF,!_k2bQeGR&GHTd-0lJ7t1#q;J.j\gph2-Reus*!b\or7j'*r/)".*Z(.?GUBB@l0gJ5^DobW>:(E>VG5<.UWP2IJolbu,:(KlMm7,rAY_JU!6Q2i@%'Zr7s8W-!s8Ph[Od5^O8t.ne%:12ia$R*)Mpfk+4mNFlWN?h1^+n0#E-9m,0<#otmC<<7Y9Cm30k,Y#9$TEcN/j_h_@s8!##tj1z!:3\n"98E%!+=]gT`4uks8W-!<=/j/!!!#Gj&HKjz?pRd#"98E%!5Rl"$3U>/!!#9V<<r^-!!!#7os!o<s8W-!s8Q(1"98E%5j?fo6"rO1bpB2U;m<S+5F>%,/6E1+]L%oqomtW&/Dgd0D+dZ8V$,1gY`Z_Y'mf_=>!"`MSG%+;f]TQ4=ZGQ&(k/^)WW3"us8W*o6%og?2\ls3PlE0MMsfiZ(Ol%C">sRUNOh7RaT&Ef<arLl74KcLH&Q(4^7V"'nH7Yq0H(NOBpqf]Y1SZ-Yn0nD"98E%!;qdN6+(:N_f-uWb:KS0!U8SK7\XpecnJjQmhqTZptOX&2SqebE)fdrWES(/^RNI0-]S].@71h>chDZ*hn/@/(NNL^"98E%!5RPg5u.>1Sr7E!d)R:#8-$!)rAC!:]m0kh,3'6P3V(SHm=(*&X$7ICAu&7U-b#5Rfc>G=Rh'F#!1j-7&_Z-PapV2W"98E%!9j>U6"sfV`$M5o#4&Rp5+YF6/6Q1r]g\2qpjdq,.#qX059<C5VGMjhkE)%`)g8BU>A60#_l%Mgg#9Ed$to$f)Br/h"98E%!6G%;#Qt,-!!%PZ<<r^-zoM,cY!/heqaN<?,ZNEr3j2KK`bD:JJ.8R%>>ZD.7z(p-OIOcca69@@N'(C;@3`^g!&L7Xgg<=f95!!!!VePut[z:mFd.Lu#ZEOs5*K:e<CaAr4JQ/E3"/l32U&M@hlCI[&DH);C-4eIb]i[(^#(60q>RB%'90on\p(heKAYrr<#us8W*o%nSf*iE='<UQq.46m/Fs<=8p0!!!#7ZrIG9z!5__A"98E%!!)do$NpG0!!#j%<=/j/!!!!AfMr:^zYa8)kS6W[YMQ1..6<+R"!!!#7)=LQ:"98E%5e?#O$2AKJmrPE!$O9Z:"98E%!._%K$j6P1!!#EH<=B!1!!!!9P#W%r!!!#7Vtj(+Nf,GofuW0<>B-IM3.,@Q5F`Y%rJKe*[Lu>$276I%T_DbeY:7eX4D<*\GG@M0laHRMR2N_c=^?*T&<UDkJ^in4M@Q=s)bi)`#D70[ON,op.f5W>D_kA.p/M>#zJ=*S>rr<#us8W+!$NpG0!!$-I:(^nQ,5FmfHG#]=NHXe\lmN'<$NpG0!!$E-<>,K8!!%6ZQW4:ozJ?M]Z-Nf\S\b5R6fRd;p)G[KN<=B!1!!!!9MH'udzOH3BQ"98E%^qJ)p$NpG0!!(*\<=B!1!!!!iNj(>>s8W-!s8Q(,"98E%!77%9li7"bs8W-!<=8p0!!!#_^J4p:aD0m<#m:5.!!'gmYjh\ms8W-!s&BI1z5_`8D"98E%!.`g(&Hi(6!5P_a<=8p0!!!",kuA,pzr0C)D3ZT:t+k0Ab\]0o<^.+N!+^5%kAs>QeVMBhmgHE#J)uKXJ;WTU_Q?@N0c$ZK`#jCOW6`5*iJMAj(kY7X2W_N\gRK@t=$NpG0!!$E6<=B!1!!!"dLJA.V_G7Gq!"\n9YZ_#+s8W-!s&B:,z!:rrOqU=>uB>>;F,?@]XUfcJ(]U?pIE7.d`Af!m<PkoVGO7'R/(3B56<bGtcg$NQ[^o7+F;)dTk'QA25/<(,<\5`b:z!7agWaHL`#;V"#O#:.6e-U`LPj,d#%qs0`CiU^.&Ftu>t/S1GBlE&doo'@%.BdZt_8.<'oNQc`%PCmN.:dUkK?VC>Mb)9qCerY+I8I4CcY&'OI]N#@CzoU/GZD4J`gHZ'Kr$NpG0!!#!G:-fQDYcu1VD!m<%Ik*k7[p`1"p7UXG<f2BC*Cr&9KMePMR[3p99#kjt>Z`1)P"ss)L=aS,BY@Ohnu<=(i\f(_"U"f*!!!"j:(nIF*2b6Xe`62SQn"aJ;1!Fa&5EELg'0,m!DYq]4<-sKTiBPbZ]W&Y:O)\s$9^TY^nl*<KAa/)"_QtZ5V@OReDXq:aeGQqrE5&)5=nI(F4O=\Z]g`U]GSdS<=B!1!!!!uP>qbhz!3T<-"98E%!'m&L6*Q__CUnsj.=F[<ZSVcGoC09d%,NO!84kcbd8fu)^qlu5(n#)d%hEYh`'r[`LX;HFC:FQ]s/?Q8[PNZ&E-G:o"98E%5Z"+R&Hi(6!+8.@<=/j/!!!#'pos[Zs8W-!s8Ph,qnU/&n>$>C,uR67BJbefX0#,,g^.7r7;sB6't*S_i8:bRs8W-!s8W+!$3U>/!!%QD<=8p0!!!"$fhMc9rC?)t$O'N<"98E%!.a]A"p=o+!!!#I<=8p0!!!#Goi2>%z5i#EG"98E%!5PX1$/gJQf0\^G%iJ@T"98E%!4_)b$V1Kg=4opEOd_7q:-jbNA(QnjVEb:G[JF[])Rt3!;^JjgOCe*;e%-fa%/N"O:Lp:4eT/.;`K)'iWLI%/4BI^<E'r=A\sQ`>]8K9V';pTrQ9J,87mf<*I?2T9+2O7`<<WL*ze5ZkZzYg-5U"98E%!'mtm#Qt,-!!#9E<=8p0!!!"LQ;/#@>S4f;,!pqVrV2BRJgtG?<=&d.zRna@i(dWrEacSq5U=?FFrr<#us8W*o#WoVdNi6[\6WFBpzJ?)EZl0/=@UH65BIq!bt+.X_SgW&kBYgEFMs8W-!s0-_Is8W-!s8Ph&I@T'uG^h0bYV&\*:'[6t@sA1/X&TE.z5jhVW"98E%!!(tQ"s!iKY=sLI&-Mt5!5KoA:'YQV;cR6LP>r.s!!!#7B\l_s"98E%!,1n&$NpG0!!#:J:'UXu8WMip<=8p0!!!"DRoKRoz!3fH8"98E%J=k1g$NpG0!!!SJ<=/j/!!!!a`D/]J0,N+"2?Lkip[.c^hfq1#*+F#A!VEnB_#EXmSin\:!chhj5dU3CJB?M]^Kqk_q@ZieA(QtkFH)]9Y8mW.:'ZX0k-,\g@9![<z!9R8h"98E%!-$ao$NpG0!!)59<<iX,!!!"LPuS4qzKU,UO"98E%k_PO)"p=o+!!!"s<=8p0!!!"4UK%^*zG`Yo:"98E%5c1YY6&F<lZTsX_+Al2T?10`*c[IL`JRc)e&GPZ#)lG<ZJNPuEa!Ru)!jJo3Dk%o^-rNqiZkC;:pOM#ZIYeF2C)Kd%!>nK]JIg\\a27>F(>fm!Gt9o;Yo(7KP1@IB0)?MPUoX\G_K<T=/4o<#F8B!=Z`$,hpLMYF4YSnq%fC1WSq<tOM?i,t(.0kJ8Y:I?LmYG)_H,YS(C*XeVCG$VrSio5.C.GhA8E@/X]7-WoDG+EG-p$AEHjBYXW=P-hThpq#D=jM:(7oa1CFU$nk.bTYa(JR#Qt,-!!'g)<=B!1zO];qq!!!!a1pBse"98E%!+=S^$3U>/!!!Rn<=B!1!!!"<Jkc[p-bT?_G\dE.UE`bD"98E%!!&os#Qt,-!!#9e:(;#SSG2Z-:_UCV&9W.r$NpG0!!&,8<=B!1!!!#WPZ8"mz!5;G@"98E%!'$*9&kZ)F#Jml0;j>,lppgW\07"L9$NpG0!!'7fYbqF"s8W-!s&BI1zjHrpP"98E%!!'T1&Hi(6!.]IU<=B!1!!!"XMH'rcz^pm,M`AXRSh37VmI-;#FUSU=X"p=o+!!!"O:)*>`;(sn*N:(]lcF9gm(h;Zu5UoMFU@d?bLjJ1f:4fW;$1DS`nLZ]MP&RL&%0QY2!!"DJ<=B!1!!!#;K2)Mu-Ikj/qoI[Pl]DF;-Y-6[<%*h9^$D61[$VY`4&lRizTXIi("98E%!!)4X"\XXdDW+S$"98E%!._IW#6Y#,!!!"L:-j-?K0QRD(%n5%)6#"+N,!3hQZK;u!:%&cCRcKZGRdn"i(&tjp!qFN/Vj`0D+[M\U'H;t[*"K`)(PBK=DKZl$NpG0!!)5C<=&d.!!!",m8XPtzoGU^:"98E%!-#>G&-Mt5!.YF.<=o?6!!(qGgeJ1gDK@4c)OKpMa]/ZNzn<d2["98E%!!&K`"k)]0RoiYt"98E%!:\E:&Hi(6!2/DT:(S0tW6Z2OD@sso3e!C`ooN/]"98E%!2,KT$3U>/!!&,G<=&d.!!!#WP>qtnzd'?Xb"98E%\1O"A6!gu_N0l.GS:P.X=;UT%=@B<<^t_%ef>Vg-5uZaOY<SEl\U4Z]EO.urAbXW-mOI$uYA$Zt@eKeQFQ^i6Le^qV"98E%!$KK\5nJ<[RRb&bNS1,37*]0e#?;^Jl8I%X-utE"1?2=FU%JO_W-uqFCgr18-Efc@Z/PIBT,I&M?4Lr;&XR"(JCh#Vs8W-!s8W+!&-Mt5!5O*D:-l^YLefV&Qjc/B#++s-'nX'(c3e0pO%k'Q6&i0]!1!'IkkY\=H8lf^1*k:Ep9DH&q<h&'DBTAh,;[;-k4":/$NpG0!!(rO:'qr@li3&<,F?^k<=8p0zbZ+oOz!0^Cg"98E%!5R_l6."_?gC1-!660[?#D")Y`K>rsJ+fE=DEhBgs)A[*jQ=_qDs`TZG^U-^ZsZbLoV&kk=58'^)&k7Pdo#qH`5#@Z"98E%!9!cT&Hi(6!.[Aq<=/j/!!!"<b#JWKz!7"RP"98E%!$M2>&-Mt5!!)<0:'FI2L'kUh5t&,VK7_4tC[)?MY5/o8^G1D,E$Er%/c8=IlFIEooHfXH@VU&!*h,:hO,a*J^dPJR<`<T)>1k=:_oh-hdK<JW"98E%!:[<p"p=o+!!!#Z:'Ut)[`&>mI8pg]!!!"Lk3Q(V"98E%!'#^.&eT+p4HN[G\b"A0YQTY+@7EL^#6Y#,!!!#a<=&d.!!!"LTs.,gs8W-!s8Ph#!.7#O5e#np#ZV'3z!/snd"98E%!1\bImBuuos8W-!<=/j/!!!#'^JtOBzJ>Q<R"98E%!3krm$NpG0!!(r3<=K'2!!!#!CK1`Fz+TGFM"98E%!$m;!$j6P1!!'B`:'GV*M/hua&Hi(6!+:_P<<iX,!!!"LLfFfcz.*\ujrr<#us8W+!qV.ca4UTf9<<`R+zePut[zYaA/l?H@PGbTnj_S5g+'zY+\i&"98E%!2-5i&-Mt5!5RHp<=o?6!!'h!SQ,jsz!;9Cu"98E%!!&-]$j6P1!!'*a<=8p0!!!#Ogf4aczOFpO@"98E%!*JMd$3U>/!!(s?:'k7II&4hF,0GL45tWRM&^dpt"NI:6]Dl*gHTW?@0I,0Mq6ZI(W8pIpBmL%k->eo8jS.#TT8>Yr;&Q>4&l>qheWk/phSjlF)?<MBnWlrfc$GW3*\tciF8JrE"98E%!79S&$j6P1!!&76:(^q>&fJTu#"=4FjagnjZH`VR&-Mt5!!)Pa<=o?6!!#9^X\M0$KV'ct)I)Io!(?H(Q.7R'.'u^o3rb+tnM64q[W>CO5HP3NId<MmiZX"RTkQq\$C1R8)qqXediEq5`)JEJY]TpFs8W-!s&BF0zJ?Mra"98E%J9oU<5n7PiLe'$@6&jt\!QFT/lLeH>H#F`u1FCXRTs:&Npq'2BCb/ZsEaZgQjJIKZRGBm8$W!r$(K9BZJsCG"fUc(L"98E%!5S5%"$Zj;<=f95!!#8[c;b2SzT\E3Uf_.1e'!6+N:2H^>N@=GFbP<HE<<iX,!!!"L_Gq-MznXrkg"98E%!8r]6$3U>/!!#j"<=B!1!!!!iR8jIpzJC7F&"98E%!._XU&u,LP2B^t@$>$cegnAp0K'jpb"p=o+!!!#1<<WL*zi36>_s8W-!s8Q()"98E%!.^hE%g2k4!!)2::)d\25uqY)k\>k+,<`lEB_3!(XLEEkr+_h\.9-]XzT]T5\"98E%!2.2(6%_`R+`;_[=o@R/T!nT!d<@M^(+q_h8*p)1MPR^O_IP%p$69MbC5\U10#l['YZ4$ZnR"qgHCEPIB[O[LV%U!R\,ZL.s8W*o'IbJ!LZ<[]_7u\Xi*Y>P3Z82\Ej1`"s8W-!s8Q(1"98E%5i7`)$NpG0!!'Nk:-nh/9]#+&e44_Z_uMkU9AerL$coKS`DgL<L(J?IBIVgKs0.s7k,/4/->,\7.r!:&\tG"CV;rH<?mA\Z9b+j:%g2k4!!%`OYZC#gs8W-!s&BC/z^nXm;"98E%!0EaH$\CDt1t#RC=0$t-<=B!1!!!#oKN/<]z5h/jA"98E%!&2Gn$3U>/!!&\M<=o?6!!(qYekSM;\3#Y@0.iHB1ueTJp7PS_r-Xrl@r%'f,c=38iTg5Qar%C.>?Z*V7D`U0dac#\gBjfC91V"7"jnX%_Nigp<=8p0!!!#'rifDas8W-!s8Q(."98E%!/b5c&-Mt5!.Y49:)#=>&#sGI8n>F7L-=J1hVT>`r1?sm"98E%!!(/A&Hi(6!'k#RYQFh(s8W-!s&B4*z!8($WhdIn2^`@\d&](.j7?@.B$NpG0!!([5<=/j/!!!",_+kabS`9(U8gpEf9Oi&SfXcQ9R.UEL5ue3oz+M(;Li-eT;"98E%+M"FN$NpG0!!&,U<=8p0!!!#_dT$h]!!!"L\Em3#"98E%!.`[$"U"f*!!!#uYdB/bs8W-!s&BX6z=6<Kl"98E%!)R"+MuNbVs8W-!<=f95!!!"'i`-Ejz0J?00J'Up38$BXpX_,gW<=/j/!!!!Q[oEe=z+KnO+V0'i2CL\s/9V"<@hMCc8T16=8<<[(6$&F#gR*+eCdSZet65NtPs!f):]B[u`G,E)W3]^!im5eFrU9;F32,stdz+OX6t"98E%!,0AP&Hi(6!+;>Q<<r^-zOAuSiz+OX7%"98E%+RI`U)npR>HEE*ZYX6K%j<t*H1[e'/ID),:\9ut4:)>^L[\AdRiG[3_,<c=SFneCtVRN=H!*'C0z5k.ScQ@LJSK_F\o=r+^&'m"L2jgcU=T)>9^$3U>/!!!#,Ya#1fs8W-!s%Wu.Xt4F;8p2b@"g$c["]A-4'@Tqh"98E%!;O!&$NpG0!!'O0:'CdV4rbD>&Hi(6!+=+!<=8p0!!!!9cW(AVz31<SJlc/&7qQU]p<=8p0!!!#om8XMszLlGCG"98E%^jtEE&-Mt5!'o`+<<WL*zRSFB[VK;DC7'*k6&+Oq-eN[%B"98E%!5Ok"$NpG0!!%Q3<=8p0!!!"TSlH.$zBW+oB"98E%^hh1o$3U>/!!$E2<>,K8!!#P>QrOOtzY_#j^"98E%!&0mB#m:5.!!".?<=8p0!!!#W*DSoubR/6%#KHE\7YTg[bQpGqM+T9L'o]P=<1!?[\?6+pHncZaAgGt/U9U#Jq<pe@DgD[p+D&DZi1nfQcA=ID<=B!1!!!#OLp4SQs8W-!s8Q(,"98E%!0De4$NpG0!!(BL<=/j/!!!"\V,[g)z^k,Pu"98E%J>/Q6$NpG0!!!R]:-fFEBuh@]Wo)I1i'G@nF&3!2%(L03SUE!-gb?KE6D3gT:&B4(g1ik!`$1id<8ul=1s-X&/R;I+i=_J3oRVTh6)-:O(LEL,/0!?W]RWCjV8E:G@78c1B+:?3prrjtmXu9qG;OX%?*!;7T&?MJJpC`8&M@hE8*p2+M>-0GOYg&F"98E%!3hVd"U"f*!!!#q<=f95!!%Ndh,OU]z!:Wu""98E%^kT"rZb?D=s8W-!<<iX,za&NZR!!!"L['NL<FCCF-m"emt\D7U8FVB@,$3U>/!!&+]<=&d.zs%Ws!A`%L8SV2Pb,-+IBM_&Rk<:dXW7=qi.j6]!s.<u87AL<CRQfu`@]UT@f2`YSY@!/[jZfJrd`JZAG!)0o*":XrNNm9Ome!#-DEbi"o>QM9TSCfPUG-,W;D5a%djClS%nh*oN"98E%!(;lJ#Qt,-!!'fs:(-_29S!$&Nc..ph,Ogczke0_*M2A%k6eYrl*s!?H^Gj-&IV+r%<=8p0!!!#ob#JcOzd,J%4"98E%!+=;V$3U>/!!"^P<>,K8!!(YMQW4Crz@#7ki"98E%!!)gp$3U>/!!#9L<=o?6!!(rEdT$h]!!!"LpT7F$"98E%!!(YH(<nqSmGH%]]GQe8@T-,h#f1A0bUGc\('"=6s8W-!<<`R+zlW",lz!.n2Y"98E%!:]AU$j6P1!!'fb<=8p0!!!!qn4j2SfaE:P'i%&gV<Y,hgO:k!82DOC!VbWj_>`X=SiqE&"!D0?7'`\CMjT<=\d]^aWZ>%$1P<_p-B=]GWu>0Om8ZIDEPg']<<iX,zX&TQ2z7"VZ)s8W-!s8W*o5pP=,_VH)ZqooRa4^?##,SGdnZ^FoYmuC*qInYBu@KqplUpR++hK`lU*+Es=?_b0MS,)Fka>nPP%O5Q$'!tXH"98E%!'%#Z"U"f*!!!#+:(Z]iX-$Q]B\=IN-S=J9"(YCD"98E%!7&ki#Qt,-!!%P><<r^-!!!!aLfFcbz0U,=g!>D-ooUSB%s2l<?D\^<t1.9ODk2NoZSNA958p2i,!O)*HQFZr6O>^oH)c/A\(:Wq!g<.Zgl5V%/U/qKYCPB`:.b`]cl3p^R\jd>(A'j6l3[h+?c?c4GRH/,4#KA@s(,*@Lf6t5mT!0<LAbe5&#>EF;-;/rpX/B#DVUP_mDB7T80NAA]z^lMJ("98E%!5O=h%0QY2!!(rg<<`R+zUK%U'zi3cPr"98E%!'/;($3U>/!!".f<=/j/!!!#7VbRY*R`OOXgP@5b$Uer6"U"f*!!!#e:(;f'-S>?ib'`H@MQL;^(ZCLOH.kXQ/M%,Qr'SAGW/QCcElM/R<=/j/!!!#7V+q6"f!9B)XA2(GiW;BK/s_8K2^uBUSSJ/Qf_/jo7^[A;;*Oa[LEO+J_Vc\o#G>N>7od[5/5"[clHhh>Ttp^b1E),74q4%^<=8p0!!!"LOA618![0#l9u_%JM2kR?"98E%!!*%!$NpG0!!)5Q:-nEI%SETGS)%jnK#2Z6'`mXdqeO@pYUWrc+QGo1AGLe.jEQ_kqIi5gAYrPXFQ:?Ye4V4bQk);C"ip<\(";2C$3U>/!!$uu<=8p0!!!"<W_NsjKAk;"`Je9^!DgF)%*4obnjW(,+U8J6\lB.Aze<Nc?:<ImJaZh6%O[f*K=M;EH<=B!1!!!!uLK+oh!!!!AbKmC's8W-!s8W+!$NpG0!!&,7<=8p0!!!!1i(aXnV;q*4>;EYE&T1>KQaV,/!E5mr#Qt,-!!!#d:'o(rl&ephU;@U>#D5!E;.De\<=8p0!!!"\jAcTkzN0$dAY'8)e\#>b,Emn"r"98E%!/To?$j6P1!!#]R<=B!1!!!"`P>2<k2?XKHW)XE4!!!"lL=&a.($]M=QA2P>d9Q8Z.1\N6>tt]+VB^4V9QD#`<=8p0!!!"Dh67a]s8W-!s8Q(,"98E%!76U'#m:5.!!%P(<=/j/!!!",n5Ti!zR"A<F"98E%!)W>g$NpG0!!'Ng:-h5LjlZM$S/Aqg=:0Jb'uOYSdb!]4h%-N'6V'0*;M&nt^rG1L/?R&t5AC7`p)t*uZK7G_471cgGqBVf[5.eX5uS>gTjJf>/X_E)3K1g-Va+2Bjf3-_9X0$S?$<Lq_)/!Cd,ZV0$EJ&2)K#!IKQ=B9P2760WLmO9D,?LqImd9J"98E%!5d\i%&);;TE0TDHph=M2bjRFKoDF((/>NBM=9$8m]R"Z/72CZ@4&N&]]`?'"98E%!#UGj$NpG0!!$E#:((G;kZ[h0XI,ZSHqjtIJ'UUN3=d33&-Mt5!.`eF<=f95!!'g(TM@e.`[%8m"6[)f311_rE=NL*YTLb=p!_L*08Ei4C)g#)V,N'sj-.X@97-]#$92r(On<i1f"835$tek]*-m$#<<iX,!!!"LbuG)Rz&<Bg!"98E%!*ImX]r_86s8W-!<=f95!!%P&JlN*[z+Ic@C"98E%5fVMQ#)XHN_45O@5oTe$'N*t%duu&"hombP:(6OR;F%.&`.^$X/\MqE3NLfcnR9<OZ#B[HAc#bj0'UNq[r[6+nM`p->*Q46&_g%j#;kINT>`T0/*L0VB!,,@"98E%!8u@,'*J:8!17&V<=8p0!!!"toMl;&z/;I4:"98E%5dR+Y6/n!LfH#FDQsMdd<lFQM'S<gWT347hM+]BJ(P(p.;Sr%"])PrnIQAK@2KRDKo&Z+PrpL]LBe'Z&-Y("_jel)d"98E%!8-+-#Qt,-!!!"P<=o?6!!!#rj&HHiz^k5BJX;Y4.m8-<N09t"!@=#R'c8kc[M=iR<'tJH`<bnd@h0cl*S[N`s!2))>6s@h3IM%S(]@B8ms-Z\<0hC*33E6ChzTS$5P"98E%!$I%s%g2k4!.Z<A:'JEC*dkCr&-Mt5!'h@\:'Q0<+/IiO:2":i>/5-VJ^^2]A%Ti%D/Ko=Pp/nTiV/aCIZi@lEIJ+W^G-:Ni:d2L!1Q;L6WdnIM?9TIbJh,N+,rL4:)d(lPld_cdG)d'Aa0[K^mRmumW61\/h5bE,elE6^UcZA[X+(a+?WX1"98E%!'n>"&-Mt5!5N+.<=B!1!!!!5O];blzR+b:<FCtB><<r^-!!!"LZ;(H8Y>kc0z!4/mks8W-!s8W+!$NpG0!!!R`<=/j/!!!!qnPor"z^qE_Q"98E%!.]F#@K6B-s8W-!<=o?6!!&[^dT$YXz(o"57L]@DSs8W*o62\k91,r?sV11n]Yia58BBY:H.jId8j"h".o_5r"?/9K^*D&.:K*.s[QC%R=8BX+K$sdj,P""L)f%87(4hXi-"98E%+AV)p$>B.F;=Xj7]X=M7#m:5.!!"-u<=8p0!!!#'_lsgSs8W-!s8Q(,"98E%!3l9!&Hi(6!8sW,<=B!1!!!"(PZ7njz!1$Ui"98E%!!)Oh$3U>/!!'7"<=8p0!!!#?i`-?hzB]rG."98E%TT[Z%#Qt,-!!%QC<=8p0!!!!iW`9E0z.-ae?"98E%!6DEF$NpG0!!"^lYaYRks8W-!s&BC/zd"GC+"98E%!!(VN$3U>/!!)Ne<=B!1!!!#oQrO=nz!1m1%"98E%!%HK!$3U>/!!&,<:)`HCp[$(f25;$qHu*@Xd71"k*WkH&:Yd=.<=/j/!!!#WXAoT1zJFZGHr7Ds,8.3M7-<-`)k+>[+<<iX,z`)R?Oz*3`EM"98E%!:[*j$j6P1!!"!m<=8p0!!!!1\5a+D!!!!aMh4q@"98E%5fh_\$NpG0!!'7P<<WL*zoMl5$z!/+>["98E%!78tc%\igNc%13(3)$i\5n!6`$NpG0!!(sN<<iX,!!!"Lr)F:2!!!"L)=LQ;"98E%TT7Z"&I'Gf_A7?.6o]]9Xo%;(p9%C%"98E%!8tXf%<dLCYjKWLrM^Tp2JQ5!"98E%!3f'q#Qt,-!!#99<=/j/!!!"Lf2W4^zpki&["98E%!9=2]"p=o+!!!#X:'=uJ3U]rU"98E%!8*N9#m:5.!!%PA:-i)+o(,<Ui&&iHG'i)i.]c>F]]'&foc]ON@UXYo)P0(df\!#V_FET1<`3M*#EC>%S!^U'K*([R&OKIBr%(E>&Hi(6!'n5m<=o?6!!$D]cW(>Uz8?u5,"98E%^s1h<&Hi(6!.`%i:(67dQ6LKR7t1a?@t[hq"98E%+A%hu$3U>/!!(CB<<iX,!!!"LSQ-""z@"VGf"98E%!2P`W$3U>/!!(C5:-i>Z8m'F8G"dn.l.-PtV3M-pAPCji4C"8KWP\gIi.qpoE^,$*=K]<[aL:^@K-`Gf(Fs=G9C)H3hlPm.__lO2&(CW%<_R0hN#97qe(+'K<=B!1!!!!a##5>5K&.>V:(-J.Q7HZV='@GM&lfMH!!!"l"4C0X"98E%!1\R7&=MhHYn)XC;Faf%1lrQTX&TK0zYg?-2aQG,)"e]9?6jT3ZGo5B*\CV^MTp8\84%\)i3Y%^_q3Fuk[Y[7j.mGJB%fWu`R]uJeKQ]+<74N5J:$M\9O&ZMiz:omY$"98E%!!&Ze$hm3@9CsVk%5mBE<=8p0!!!#_R8jUtz_"h"-@unM"-sVg5%0QY2!!).0<=f95!!%O7eP6Z8-.&qG<.OK!R7T?Bhb#D!"p=o+!!!#H<<iX,zY"h8FMo[P)PCR3*!Yh=#?VL;EcAH@QKtqp+70^-\W]eTClRH(D,-aJN3:P\V]d2J?rG51FAu6&m-gALkeJ3>0Y_W5Xs8W-!s%Wl^qPXsq/9"Th:(`J2l7a:p0_nN+J#/?aKgHnW"HJT#^JtXEznBOc:=;UWt`)NCkKXkes#m:5.!!!#O:($t^JI5sW88fW8:'E\(?Y)1#XT/>#s8W-!Yb1pps8W-!s&BF0z&>N5:"98E%5S0Vh"p=o+!!!"q<=B!1!!!#[M,aZ]z!8($j9S:""k-V*&OZ%D_!utU\C67*n3Pg7noEA-tW`'SG@u=7n"98E%!5S62e,TIJs8W-!<=/j/!!!!AWDs9.z+Lt5WlFW=jE5b3(0HMnW_4j[/7`Bb/h*+S"=UoJ]&Y:tWKSJb?fNFnU84YK,;MTG$Oi<,L/,d[!4_OkZoQ!6L]&:d?B]st>/MBPHi\Uh*Tr#C"#`Na`&lf8Azi6PC3"98E%!$I@u'u,DB]e*nm;FWdW#.*mZ_XFHa]GsoZ"98E%!8,q!#mM6\f,81$?n54^"98E%!.^\A"p=o+!!!#A<=8p0!!!!ia0<ees8W-!s8Q(,"98E%!4\h"6)5,!\)I@#SK>Ho#[;DU&B&2TJ;(ZfM-?o=:.[4B#LXm)PELeBJ+oF8Ccu(DV/R<&ZE__X4Q_\uG^U-WmUf3&+D!a:!3GV7lK5&J<=f95!!'gHkZ%unz&<KXQ#8ZnVa+H**HgXLq5,d7np0aI5j!+e+4o5J>+M*u0i@T]aUgk/U=NRLd:#E7de3nGTPQ3X(8;6JG&'b-QPuS@u!!!!aM!Rk?<A=M"R8jXuzY`)Qj"98E%!/-;2&Hi(6!5N7+<=&d.!!!!AmnQA9g)E`NL.`*N@_hCg-I1F^n5sY:Y>GPc@XuF"!@dG&_I]g%O.g!P#L<ooBb'c<f518NQb@Ru%BpHF((JrtDafKHq2;Jlrr<#us8W+!%0QY2!!'G5:(h`R$+'<Bc2Y:*ROi;S<HBM*:('SsqEamaV44!,?<%:7zJBq4!"98E%!!%gM$*r[4kaWZO2eu.q?)B\L:J,:TNZLq(+!pB'WQ-e%^k$4a<=8p0!!!#?M,"E?,*F[.EDfR9lW"Asz?7&Y["98E%!8sVP%0QY2!!!(A:'^U):`&S7LK+]bzd+MD,"98E%!3j1;#Qt,-!!#9B<=8p0!!!"TJQ3'\zJF$8I"98E%!#aTm%Klb3!!*"L:(Xmf'9b(l6W&1iMAEZ"Nf$R?>$X`PbH`<iPP=[)<=8p0!!!!)d7utkSeo(c%ppOA'uW'&JD0*6h-0Vg660[2!.Z6"a23fQ.&rbA12'OJoPtet]!9C[D!Tpr.Xr2\ml".]o_5um<=B!1!!!"\MbZQK!l:n4]`/GrEB6l.147qZTsg;LWjj(=DLE$t-9%)VZ1W^sP`.f??QZ>P&m):rd_^!FKZkgD93o*o!YMVU:(#Fmn@haS][IjL<=o?6!!(r-f1m$I[e3VJD(lS4/SNU-kd6/*\_oqW$j6P1!!!^c<<WL*zp/MA$z5`&5PZN).-(".'Z?&ub.J4fKX^^_\R39Z"!YQ+Y&s8W-!<=B!1!!!!IQ;/"s4QTP)_Bq;fl?p`cW.Tf5<=B!1!!!!%N`?Jjz%#Isq"98E%!*J;^$NpG0!!!#u<=/j/!!!!qT2cF*!!!#7U>T#`"98E%+?k?V"U"f*!!!"Z<<iX,zb>&-,V,[j*zJB(DN"S6.m7Tu7\GS,hI^<m[=o8ldY1JEhB4C6=.WQ%nJmtD<!EB>T+$`pS)S[/2mJobBg5^khf)Xa9QM5%El^f:dGz`.Ctt"98E%!0inU<W<$us8W-!<<r^-z\$1hks8W-!s8Ph**Y4b!#C^P+f<[D8WpAT0<=/j/!!!#G`)QpCz!;'7s"98E%!.`X##Qt,-!!!#1<=B!1!!!"@BWso(s8W-!s8T=irr<#us8W+!$j6P1!!!"e:-kht">I9=8L&@;FGa8'\WWMgn,h*\1D(7GDTY]<WecN+[h+^6-NsZJ%)4o`bBP\[K4hns(\.)&9WWQ_M/@-1'*J:8!4[-9<=8p0!!!#'Pthkg#>L$:ieg&<W72)iD,+(?"98E%!7G%N$NpG0!!".D<=8p0!!!"lVG7d)Goc0fSBM9hf9("9#@aI$<#AUH"98E%J@a-.$NpG0!!#9H:);%kCedqp1kZFJjc\fKSpH)97]iCT<<r^-!!!!aSlH.$zTZU7B"98E%!!pHGV>gMps8W-!<=B!1!!!!=O];Sgz!9dDj"98E%!0F9^$NpG0!!%9+<<r^-!!!!aN(sOKFF"hO:'t\GeXUs(#?[_/<=8p0!!!!1O];Pfz!2NU'"98E%!$m7n&^;l?mJPK.TEV,=E'dDr%cp[u"98E%!!o)i(/&JNU0S?,F.(oC*@^eRb'LUcK"#Dg#4P;+lt_/I62`;PhW_P%&0mp2"YjR]h!R4+ci:)k!+rWn'I7j8.?%F.lc@0*UK<-o2+A?7AXX\/s4EA$ZqnIpErZRc?g:Ah:cS#O<=8p0!!!"TQW4FszKTT7="98E%!!);g(WZRUs8W-!<=B!1!!!!iLfFrg!!!"L+M1VV"98E%!!'B$6+\[O%t*=JOtrhfd_C9k#5L>S:M9;&O*.jp_poe]s.!:XDc;qlE=pX-iQkaimYi6;ILsus2-.fiVsjUdNI=P0%lOB']\F>VdZ\6B$j6P1!!)MG<<r^-!!!!aP>qtnzi:BqS"98E%!'nn+#f+&G4JTq(@89,LK1RF53d]ainZgE]Zgn?U,\%NRIq>'E^&Q`;nZtWK2B`8-:0>#Dfuu!nS_%MZ";q$5%Sj0TS(h^qN5-S,:'u>U=_MUsL^BpF:)<Rj_c+E30bZS;;Z:@/QBJLmnlWgS<=/j/!!!"Lj])Hez!0gIk"98E%!5QKP$NpG0!!#id:'G#9fm<9j$3U>/!!#9P<=f95!!#9qd7tA!.r\NqH8^sN^&5q,afAkH##/)+"98E%!6B^d61_OR_PuTia#bGO"!BL`'^#)8et7b7[no`qqaF?E1t9Kb-Jt2:q*4tjkZ:3G,fb[K0R:9&auQZ]h=`\C7HRSX"98E%!'m/V$3U>/!!'7^<=B!1!!!!aJPH?-E9]Ja"U"f*!!!#Y<=8p0!!!!aqc*t+zOK_^m"98E%!794j6&3L"V\0$;jRkC"*5-`)??3MD_dfKsL?U.D>cBeX87nVrdid\;P)U;1qohlT3rm=pFV'57ZGd)bl.d4-/4<JG"98E%!)VrU#Ka$VFO*kE<=/j/!!!#gRoL%'!!!"l\^4=c"98E%!-6=a#Qt,-!!%Q>:'iXO)9Imm;4$]N#6Y#,!!!"]:((//m7599UlL><H;tO[!!!",l[VtB"98E%!.aB8$j6P1!!#i]Yjqbns8W-!s&B7+z!8L<[-IZ,j4:<8OaJ'nfL[=(s6'h1b(tQ(+Slf[lN(eRI:!r$0<5P@&m]6bUHtuIoB6Sr6q74;&rjs)nBH^Le,&G44[e/10SCBUb$6K!<'NImBL?)tK`4r%Zi*Y&H3#DiRFj!bZ<<r^-!!!"LKN/B_z=OU"K;%P/>:fRi*zT]&l["98E%!8=)G$NpG0!!([8<=/j/!!!!aS5'J[FM+o^@EW-C4;eW/&-Mt5!5O/;<<iX,zMcC,fzR+,+D"98E%!"c53$3U>/!!&[[<=B!1!!!!aLJAC/'?@j8H(=osii"8U4_IMi#Qt,-!!#:UYc%L#s8W-!s&BF0zi9sDT"p:[O20X1W,Fo%Qm-`0]YQ051:-n6+5q[UPLZNCU_"Xk:Y?-]53Z/bg+OO&[jH[cgl6">d0*5H'0pE=2TS(\7N,?16:\+9M=0Op=a!>lbT.?d=$j6P1!!%t0<=8p0!!!"tN)^5gzaQ?5'Y%ZO.YaLi_<=f95!!!"Gg/SI_zYbG,)"98E%!!'5u&N/&L7'<_2)#/0Cg+F8ZPAjM."98E%!5P((#m:5.!!&\5<=8p0!!!"LPZ87t!!!"Lbd^CST_P;aMAor":/qZ)zB`(j;"98E%!!(2B$NpG0!!#!8<=o?6!!$CgJQ3*]z/=B6I!<F0I]->prB6oc_2SMlup$N,TY]oC4s8W-!s%Yji-O!LE&%lc4c$=Z$L-DkF6LaIN)6GC4ghpWP`$M<H<O_&e1rrFsH<FN$ZU^97ptCM<I#&=/4%M_MUf>kn<=o?6!!'ercW(P[!!!!aZ-Z5Y-mm<G5!t%uiQ@l7X<_1F5^-35"98E%!!)u%9`P.ms8W-!:-nPs'@Z$HSR4JINZTJu&WGgZ;8T?6meg7GE%r>-1jm^SoWc3$qW(5>DL)d%F^WN1Z1*O+b2,@k$V[P'7fgA)#m:5.!!#:):'(8m#Qt,-!!%P_<=8p0!!!#7`_I%Q"p2_hn4\eO^QqLl@`27Q"98E%!8rQ2$NpG0!!'6d:(Dn%I!U#INrb+9hTG#a<=8p0!!!"TX%krD^'c$]o0QC81sj8iH],irr>Q11\-GL$EgDDoA:;'\aZl`]g@m>=6+Lt?<&p``NIAIWc*f3Z<MMAa&7!ES<<WL*zYZ2)7ze<`o<E;Q#;h#V<'[8RW:"U"f*!!!#E<=K'2!!!#[TN)4"z!16at"98E%^a[i7&-Mt5!._l;<=8p0!!!#WkZ&/s!!!"L:#K"_"98E%J6nmK$NpG0!!"/2<=f95!!!"NqbBG>Q2'W8c8d?`$R9&q5iD<get:_Y^0"10qaCXp1>%m?-/QdhWZ2DY^/dSm-'Zq6@kP8^T/lf$NqGNP+1?/eYR%Q7s8W-!s&B@.zTWD-$"98E%!+;d+'*J:8!.^W)<>,K8!!(B;QVIp."PJW:jss$<[ocW;"98E%!$LE!&6`CX$.Ye.7>91VLf?+6MH'lazJ>#sT"98E%TWHsE#<T,CRAj`F:-h""S8p*CcniC:7&Tnm)#kr.JR`/Ba!%TT!49$-29e^sHOEb!YnE[;Vpj8a.G,(+Bcg&YUB#iiifK:^)g\Zk4T>B\s8W-!<<r^-!!!#7U9G^=s8W-!s8Q(2"98E%i,GYq#6Y#,!!!"t<=B!1!!!"8QrOLsz+SJe>"98E%!!)Uj"p=o+!!!"]<<r^-!!!#7JlNHe!!!!9)jOD3"98E%!*k4XrL94CR@0J2Y\:oRs8W-!s&BC/z&?Sq="98E%!._+M$NpG0!!%!.<=B!1!!!!eO];emzKS`Gi@j"TK8dsuIdEHkc`n`hn;Fg8M=W$p_b(r8rf#2e'8-60'WAMj;l7<2MGIBl(0Vd?U]d8YDq`#Wi18Rt$F]AePz#f'FE"98E%!!'o:#6Y#,!!%PS<<`R+zj])cnz)=^]7"98E%!8+eV6&1OKoG1Bgj7I#P+1Zf&>]?u;Pr/!ZeF%dA>Pr.U8o:[3JLS'm^thR5Y+&a51BkVh-5"V`[$b$6\Vh:LIhG`n"98E%+FC(f#Qt,-!!'g2<<r^-!!!!a`D-k$/;OG&n\`08W?7$]:'rBeg7oonT&fVE:'L7^bKoua$NpG0!!#"W<<WL*zjA$P>Hb%JCW-SQ'n1I^10&i30CqRj2Tk+:##H?@\HNKAi<=/j/!!!#7DH.&Iz+Hoe6"98E%!"bJs$NpG0!!"_J<<r^-!!!"LO0J3Ss8W-!s8Q(+"98E%!76X(&-Mt5!'j0&<=8p0!!!#7KN/?^z;#F&s5U?,T)f<4?`hdkg<=8p0!!!!1L/eQ`zONC6`i;GOZ+1Zf+$$5&<Pr>PkJa.L9&,L!687\@oLN;Xs`K(oeXN:u9Ba;SL+qiGaZCY2`khJl]InbIU1BtXfW`9H1z1k8R6"98E%!'$UT1lVJ7s8W-!:'dXU6C5Bb@+SBd"98E%!$Koo$j6P1!!&OW<=8p0!!!!iU/_O'zYbtJ+"98E%!.a02%0QY2!!&`aYU9ALs8W-!s&BI1ze:gm1"98E%!;NNn$NpG0!!'O*<=o?6!!#8<cW()Nz!8pi]"98E%!!&fi$>BmfOELO)=M;CJ$NpG0!!!#9<=8p0!!!#ghG+kWo!9Q^K](hRUDg3_APYa&,a:*am)Mj.RLLmrWG1Do9rC_lgA1Vs8Lfb]<=8p0!!!#'iDgNo!!!#/`0F=1"98E%!2.qD$3U>/!!&[_:(6*MT1%Uabo8W+'[]nf"98E%!!&Tj$3U>/!!"_!:-iT2f9[`Q6WEC2q``7t\UOui+m)//2Y;[Lk^83kY$i;FCo%3_Ep1HYgDM[BS6p1q#*\\#&C\(paU(-!hAdb?$NpG0!!$sa:(^;4pfZ0`Xe1H:FP9si0G,-s#)$NkLRjf-$aT0EfWQBa$Z/m:<<r^-!!!"LM,alczd%3uu\aA3?ErVJ(0ORM6l=pTlX0.QeDWH?b,Bc4pLg6plR[pka?I3n*7h^>fSOi/FO5KKh'uDaU!DlQrlYFk0HW:@Tz5h]3H"98E%!.^G:$NpG0!!"G6<=o?6!!!#?cV>,h!M\'dGB"Z!^FNI!j3jAn1Tsdd"98E%!209j$3U>/!!#9Q<=8p0!!!"\J5ljXz5c_-^huE`Vs8W+!$NpG0!!%9@<=B!1!!!#_LfFuh!!!#7HDO@?C6@[Mk>_cjz5jV63"JTI"79%S-.M:C@l-^8fVO:InB2=EKB3`9TU68AaZ.;HiG;OZ*<is-#R(T4md33!h7k/;E7_Gd_MXe.iQ;/,-e$?7#&9%$&81lehK)9$_go%#E6%gBCPF'uB/$"b/CMHb3p*)iP[c3_Y46_\E/1aNHmkb*^VPCcu=P%P0'1c_UdKT-L^lbed7a#Qr%Tjl_^d(X\KQa`=Q.ZmqWKC:H4TV,F,=C#Bjd6Ho]o>c</4,<W1K9U7UU9q-f.9-(*+a8J"Rr[ZR]YmJa$)-e=Y)AJ'ibhK!!!!aIY1B]!k.1b3M/pUH41-,ZkUG7nC5pu,_oS$D*q$+UCYd%jHn'C:+363=un`Aa.RE@f&u/9%m%7Z:G476fA\Od`_HuscfKdQ.&+Zo:hBom<<`R+z]i>XI!!!"LetPo*p'9.o2]G(336W?/YCh]*YsH>b+Th]c=RU!bc#P;NdU9=Y6MmK`8Z-s[h`G`+Q?B#h"QZf_31NRP.Ll`.i)L-fzd*&XYO8o7[s8W+!&Hi(6!!"#!<=B!1!!!!eLfFuh!!!!aZenap"98E%!5GX9#Qt,-!!'fp:(eCB/;ah=kLRiPRh:W1GYqdn<=B!1!!!#/K!7-4s8W-!s8Q(+"98E%!+;[($NpG0!!(C-<=&d.!!!!ANE$>hz!8:16KIO<j^t_S0rK0r:5#moC-5P"@]:W:i\V_I]-l%^"DGe6MVs:2kg+.#2+#>(e;YB49P5XH3aC0B#=XQ#E79'ZtznEs9]"98E%!!&at%K?D-s8W-!:(WD1pGrfjFP'a5A$he\M-mJ)rr<#us8W*o61TTVkq@huW]3@=2l$K*,Nm%bfG$"<SmFH@"i9hM(>%X,QjdfAJPCDC9SDJ8"d#PS[/:?bEA/:EAp)Q'nDm=I/<A@6<=B!1!!!"LJ5/CKX:L88n&!>YE/t%iAe>ggS$./\h!XUW*Hh@F<&?X3MmtoV_>O:t<,^fI5p1,`/DUa0m%);-U]lApB0\m8<=/j/!!!!aMG=K5$trsB:b7M+:>,_g(Y"sooN4AdXqVQFA^K'l+?8^S_dTI&bMdW!=7RsH$8D5d[7n$_LnJk.6a/7B-Q^40,9j8MpkMHuUOXn.E"Ca73Z,I*l[Vr!\WARpHtRZaAa%\Dg$PRBa%?__9KYFq$aB?GddF>?N^%&>'1W?&08\"=0%S!9kY5]jj%KaFI#uu05/+:Oj:bjm\*QB'>l,oY%V3RLf6![DNVm,1;"J1#-Pc>AhIa!HQHW)IU;[CKDf2b@,#!UUm[5(FYa>l?IT5L62I=eYr8F:fJK]G?$;Nmseja]PQ3V%a8W19"$_*loQ;_;OLI#u,4FN(qWU7p!]qGPYE&AG$GWs5E\tOb;Vr\_Y1F*258mAtkgRBfE:(KPb=Q):^%NrbjdW;(9L/eZcz%V/<C5Ul`%!Cr^L^l:f8<<r^-!!!#7J[#%Os8W-!s8Pgs>eK4Q<=B!1!!!!1RSFBJQQehhk48MO$_&;P9c-k:"98E%!5PC*5pp<b::9T@JBHV*\.0@WXW:<S1P;$9E/hplXA&`*ir_gB0?2UP2(lHVRQpV,fV2os7C46C;.Zq:Ndg6=c0SF;"98E%!7707$3U>/!!#j%<>,K8!!'gfPZ8(ozfTAo4h$g4KcW(MZ!!!#7P06Td;,V;8?\p8jT?a\ee,Z=T(.)5tqCWhHmdJUmIfIDe1LWn8krTBEriOEJ2rN(L,q:p'h-9pHT:`C_?@m8V7^2iZs8W-!s8Q('"98E%!!&0^$NpG0!!$-o<=8p0!!!"\K2i<_z30R>K"98E%!+;<s$3U>/!!!#S:-iiTbpfS/$+[_L(@ZCbLc8io[2>>rrR0Ej1R/d9Es;VTr)ef&]?$E!/<9n+1IFD5Rf7dJd-nTn&L[1i;)9n+$j6P1!!#9A<<r^-!!!!a\5!b*D$\=g[`&DsjagYZ+sD?f6N")g$NpG0!!!kYYQitas8W-!s%YlD";\-mQ-q??.(W*<D#B4>V_H(Yj)J7"Cnt9k/)Zf4[jTN-W&6q.<Qt.f*RVXiLE(L-OARej8Vjr=#f*I><=8p0!!!!AnP0^=B8#upKl/NSe.l2%&_)C7FA<:Vn(?g!(4lR.<_@9Z<=&d.zQrO\#z1tP_7"98E%!5QiZ$NpG0!!$]?<=/j/!!!!1\Q'%@zFGmBKrr<#us8W+!$NpG0!!"-n<=&d.!!!!ATM?2@EK&3oZ:PAsl3pdm-f'AbIX]"+#N4WX_+aeg<=B!1!!!!AJ5-f]%$)n)f?3/6LBG4t6!docj*DYE$NpG0!!&+`:((2X(<KA%FR7K$m'-*\s8W-!s8Q(+"98E%!8t:c#Qt,-!!#:+<<r^-zort(Ws8W-!s8Q(+"98E%!!);gC]=A6s8W-!<=B!1!!!#;)c[4Jzd*G]!"98E%!.a'/$j6P1!!)e6<=f95!!!"\fMr1[z!/jhb"98E%!8-a?$3U>/!!&,B<=/j/!!!!qSlH%!zJ<<S6e2))7:N-o4%'3G;"98E%!-j`.$3U>/!!#:K<<iX,zQ;n4oz_#I.F=Xj[(Ds0rfVmVpkl<qa74#IDs@cLGq"98E%!)VTR$3U>/!!!"Y<=8p0!!!"<b#JuU!!!#7+4+!l"98E%!!&?\'RMn[))5gV=7*>XNi_GCb@rd@%TN`:z!/FPd"98E%^eC7n%&)53XrElNBNRr:0i\J^z!6%qL"98E%!*\,P6''/:WD*ljirMUC,fG6l@!V&Rc"m09g&5EP7(.1>=uiVghL=gZbI&XV<i'M"7gYcgG=pc)\^j.mUW$;HB22G5"98E%!$I:s$n5:/i4(s=Yik!4^/YODz!01%e"98E%!1<IT#XUdsD^:AG]1tZAF'oe'IW(\n]WKr@pZ4](@;lAW'jU,fgR*4<PM@ms<tt;##u7CFc\l^Ud_R=''*RC%WAKq^\M"Fu-FOVO<=8p0!!!!Ab>ecMz!6J4J"98E%!8t(]#m:5.!!'gpYU]\Qs8W-!s&BC/z@'!?3"98E%!!'#o6&^0SbaIWFdf?1#'LWDOXEP`=ZL?=/,4q'rB0.#ilXsGFrqaJ82<E:%+`T>`gfsR?cHj2n"OV=$5sg!9`Yhb`"98E%!)QHk$3U>/!!!T-YjTj;s8W-!s&BF0z&CFJb"98E%!&3S9$j6P1!!(f0:'f"nns3l3U=*$I"98E%!5P.*$NpG0!!%8):(%ftDleJ@W(GT=rNI]/s8W-!s8Q(,"98E%!/R7I#Qt,-!!!"X<=o?6!!&ZNTN)X.!!!#?/!O$G"98E%J?.$s&Hi(6!5K8r<=B!1!!!"TQrOLszaML[c'@,RrO%Ff%a;fAI:;OY.6b(]I$j6P1!!%,(<=B!1!!!#?McC;k!!!#7^t;Wl"98E%!.`^%$j6P1!!)MP:'Tc=jo)h3<=/j/!!!"\^f:sL!!!!aqOOjKs8W-!s8W+!$j6P1!!%t7:-hH<A+9bUEO*`LN>3qBaU1!f!5nIT&r!g'`<8<eJ4M28'nk['!1!9O]VuF"IlU(m2Ka^TpU8,^XRAd-@3AZP%0QY2!!%U\<=/j/!!!#Ga&NEKz@*).JHVR@D5SmE0"98E%!4\\%#6Y#,!!%PT<=8p0!!!"\oM,s7MqJeZIKl(#1.7AskNSs@#[dCY+(VIshc1!dzn;^K["98E%^iJO:$3U>/!!$uS<=8p0!!!#?VH!p*z5k.SY[Udg,YD\CP8^U900ht%4c4+T,#+)*,6eJ^'`="fmgDqjt5gcko!Q:\0]WV[s.6SUj213sZospBTq;`RA4=^nEEA5Btj.h@URZ'Ap<=8p0!!!#/O&ZMiznFKWb"98E%!!&Ee#Qt,-!!#:`<=f95!!%PqlqR\&[_Se@&Hi(6!2,/"<<r^-!!!"LP>qqmz:ngqt"98E%!:[[%&Hi(6!'i?,<=8p0zKiJNazi.=r8"98E%!.^S>#m:5.!!(s(<=8p0!!!"$5#i-s!!!!a/Cmf*"98E%!!'f7"p=o+!!!#[:-hEZTN0MjZBLC-9/$"1=[-d*SYpHrKsg'b>A*>]9.hVedC!Kd_Pd(os'45+C/5p7-e8<n\<NG\mn]?7G[ChY$j6P1!!%\0:-f&9-KN4ih]"/MSddhG:ri5S(PLt_SmH:&ND;-T7"i$-<0a-Mme@4C/T2\)0IDELU#NtYrpECu3IM9@+CN#c$3U>/!!(BW<<`R+zP>qtnzprcYF"98E%!(`Y\$j6P1!!)qR<=/j/!!!!1s&BC/zJ=TFJM"&%\Q6L^'?9oFdC9GQ@-,<Lg"98E%!)VfQ6/f*GDODC,H<jf#YX$,`UOe37Iu=N34A6hTX]0rsik^q<)1AWK=_p;&PP$.deDTK.>\`NW*@Q2-f<\okPkJ)g"98E%J1-"E%4d^5O0O&KErIlq'GXUT"98E%!:Yh?!c@&'+92B@s8W-!:(E#B3^B:upAUutW$c7J<=8p0!!!!)[]n*Ws8W-!s8Ph2fRdhT6M)Z7":4d$c[DjdT7hO-?N35U:)/@"4ZMY1h0li*bCXKJ;Y+<K%5?kI=8r7"s8W-!:4>p>+a?s*<ABXR^9R^lhk"K>%gD6M:dshp^saYdacpW<*#ZAr:fZM)Q'!1O3:'hgB;`n([jB*dpL+LE3U^=uEOVLn]mH&GYTjr#):#95#`@sFKgm`%fhWf&)9Mk.:n5,nOAS$KO;D;P@;WXmWTT8nUk'&@,Ap=J<<r^-!!!"LoMl/"z5_Q@Ns8W-!s8W+!$NpG0!!$,d<<WL*znl6#"z:n1Mj"98E%!!&]m'*J:8!%>=D<=/j/!!!!aZVCZ7$28J2<<iX,!!!"LS5'7GNHj/B<=B!1!!!"pQW4Crz(roV`"98E%!!'9("p=o+!!!"i<=8p0!!!"dP>qqmz:le?gbP2qcrOQ+P2.r8HQr<j*aTj[f%EN&P<<r^-!!!!aUf@d*zLt,6&Z6Z5G&Hi(6!.]Bi<=f95!!'fZcW(>Uzf[Eh*"98E%!.aZ@$j6P1!!!k&<<NF)zbZ,&SzS;^GV"98E%!.9`#':?kB!KT'M9i66sRQIPEhpq80<>,K8!!%85Q;n4oz!/4DX"98E%!._[V5nGG(c:>OJN/mYm'Tk4n"p#WA[r'L8.4UY15N;eXVt's`s*W#BDe%CbFR_["io]oJRS3'!?X=r78!>h'f7Ha&p*>PBA4BBq$NpG0!!!#s:'n9O:9h$C')HEE"p=o+!!!#q<=B!1!!!#oJPJLSe55\uR_l8h8"F<H%LO@5O;+snJ:l/&Cq<^iqlLl<i\f,HE?U=30!%VNj1,1,od.N+1GO%?(7f3AdaIV><=/j/!!!!AV,\'0zZ(+f%"98E%!5Pp@$NpG0!!&sq:-lo#@-*51+Y%.YhH6fDR)ub5<n&:&&JfgXS4:,hgk5:\'p;uJ##ZEO^MDNK.5&Zs1#`4!p\S&4q^0VCC2/<""U"f*!!!#]<=8p0!!!"dj])ip!!!!aKCDkK"98E%!-jH&$NpG0!!)M><=/j/!!!#'OAuhp!!!"LM4moV"98E%!-"]5&-Mt5!'p,D<=&d.!!!#7[8'"VO_5dE<uqXVCYYI5I#ui:Zih9:TEn>jI*C;\5(LOlp(I_tkPI60)SR\'?ZY-;OCP39eE))6?)p(-87D6l:-g7<OqcpJf8#sMDmrpfWV@6-Zp30]GB&S`.BFOl^:mE<oHodR@krMG:!#K!h:\Y[Q4^BB#$,N>>)"]Fadok86,YQ)!X0TNl>5.uGqHk]2!%[JU&,9<pjU&>4ue>6-)MFYkN&X,RnN0r%pF%\+.k6[L5+eBL(=&n6;D"`"b9SX"98E%!!'a;L&_2Qs8W-!<=8p0!!!"\[oEb<zn:O^H"98E%!.^G:#Qt,-!!#:Z<=B!1!!!!EMH'obz^sYtDb5)(&")bQ"5pd^2HeMj'm%2;2pB9(mB,a)f5Fk:%TS&0lYS36X,R+Dj$g^*9R<gO'ehFB56DgUg8H4"Zhc1*gz3,Pl:L]@DSs8W+!#m:5.!!'fo<=/j/!!!"\k"Z[QIV)LsZp'&erU\=!0q]I_HZ`6uZ;*\/,!IE2%K5aaS*0HCL*JHD6?m1i8+6K5Lo'9&_(g-==!(Z54,_?3Hbb8FYQG^<nd%tgI@c@43S0I=p-]&G:-f6PmSHWNG/8]A@sbm2QneNedd],X&EP/?#<eneO"'%ZRC+Ar<1me:6WhY5HqW5\Z@Ep9p6SinAk@jHBjSVN6$*Znk-LWbB]jq4.k)9fYVQ=%o;:sU%,$+o*_J8;KEh+Z`g<ae8]EeA$<SQa`B`@UK87P%CqU3IqPk?:[l.4u"98E%5V^_f#Qt,-!!#:J<=8p0!!!#WXA0.>BXl.0X_JlJr&n$l"98E%J;Tjs#Qt,-!!'gP:-mX,.!V$.5IU_`p%o+=X+&BQ3&oL,-h^"5i8_"&b"T&g?XG1c6c:sZK@%/YN=)gs6QU'=<.K&OQC!XM/c!T+J-,cT!>YAV*c_Gh*bkl`*b#<X*c_Gh*WcNM56_<=0IH/kjTeuo-3c.NXTeA$)^Yan$P!B+8VI0T%e\*J#6kAB*Z,(c7$\_i&Y:$O%L/1iK`MMb%NZ_s"s*gM#!W:r-86d#"k=Mq"ssO.-5E'S)^YanpAkI."s-nO"oni.'ndqUC'Fk`@Km#X=p>0PJcQ&[<#-7?ciF@U"r;mnl2_))*WcNM56_<E0J:<H`<KNN/d=!^eHAkk/d;M0.L$*""pPPF('^=/6P^FAL&i&*%NZ_s"s+Tc"s*gM#!W:r/hep.26?pa"tg*6/u8[[K)l0/"u%[+":\Q>/d=!^]a)L\)_M=!GnpUT<'qE:#)30P%FtXl<#-7g$Q]?R#,)&%('Yuf"pV11p(?^-^)-h\"G?k?q#^KrbpOR4"9o&OU'(Z)*h!39"s1Vc"pQ+M"pR9r#'M\DXTG='>6]6T0QsQ%o`Z:X"pXi'jXO#+BiYuR4MB\S:0)(0*X4a/eH&EGBiZPb*WcNML&k<b*Z>5`)BR<1"pTb^\ci9b*o[2)"s*gM#(lp\Fp9XD`<NFG>6]6T0QrF-N<C2D"pVF8<Xo=J7]$1j#6kB5*WcNM<*!&]ScK'##$.>s\cGhI*g-U0"s*gM#!W:rFte*!#NZ.o#'L2)G-(o7#9.gj#$4h@"sO6U<jVm6*X3Ye"pQ7U#$ttD<aMC!TE,g/*`<1HD&17r[0@ZR"pR9r#'M\D]`Q.W>6]6T0Qugbr<4-`"pQB2!<r`H"t#uD*l.j]#$qMi!`kB`#$(pL!X8in"pT6)G3&j\!a>kP"u(5f!ThT-)g2DiP6!io(46=l!^:`2"qFlB2AW%g4pIkbHj0dE*bbf_?3]3e<fd=d<X'TH"pT\\#'L2)G3/#jm0$VtFp9XD]l!^,)g2Di.0]t\,6fb)L]Pd(jo^>D*WcNM56_=80Qs9dPm:LtFp9XDV+fDB>6]6T0Qui]!SmbqFp8/X!F?6?)nl_m"pY>:?60.P##no8Ko,m9"pSBP#%#sa*WcNM56_=80Qr/Z!Q>7I#'L2)G)]teQ2qqJ"pRR7"pU_$4pE,NM#mkc*Z5.d!!idf!gs+\!Yl$(!lZN.Ookmm*f:%("s/?u"pU7l-3as9!<r`D)?puJ"<IUK#!W:r4to0#`<KNN4pE])eH,%A)a4H1"<n$SZiLph#$qKC*jbqp/d<@6"pQ-k!<raU"pPis!U9^j(*3M]#!W:r4to1n"2tIK#!N5F5.q3'!ujE.#3l50"pQ"^"pU.i"r7Ca!X8in"pR7F5-4tD!F#al"u&6[#3>q+4pD3!(*9#(RK3VhmK"B&!<s;D*ao6W)\rV^O9#P$#(-UZ(6AP$('Yf]"pT\\#!N5F5-7HE"Bu'o"u&76WW=sr4pD31*i9,GO9#P,#'C+S%YXq'"qD]+!<r`L!X8in"pR7F5*ZJOn,Z_t4pE])`DiZ<)a4H1?3[f%/j(Hb(5Mtq"r<p6BGQ:d*[1dmZiLpP#$qN4Iibrt-5He,Gm4HokQ(kl*WcNM56_<U0L!0ePm:Lt4pE])V9o=_#9,i2"rS0\jp(kr*X2iR"r86]"pUe&O9$-!cN,)s!X8igQ3Qa_h@q#f!X8iM!X8j5#!N5F51KhE#!W:r4to1N"m#qm#!N5F53;)2Q#Ra,"pVO;^'Y>SBbi$"ZiMcp#&+Q*"s*gM#*T'?"r<!q"pQ-P!?MFLBc\T**WcNMO9#P4"ooA@?+^9T"(BA#*i]AJ"s0KB"pQ-;"U517!KI0r"sX>4!<sSH"pR9r#,VDTV?-&go`JD&V?$lTV?->jXTBH=!<rbn!KI0b#-S&f!=f;QNWB=g*Z,(cZiQ0f*X5pT[0;is#6kBm!>pgt/kR/d"pR9r#,VDTV?*e$jTA]kV?$lTV?*4mK`rEm!<r`:#*&]g2]fO5V7lsO\cN'?Hk$@@!?)0&!O;hLiW05fU&g\a*jo;q!X8in"pUq*0W"l9"iU[M#,VD*0W"lI"GHmrV?$l*EN0'E"sX<V"s3%2"pQ+M"pT\\#,VD*0W"lQ9!njf"pUq*0W"lQ9%=kb#,VD*0W"m<#;mHt!<ra_!K$p'!VP.I*h`T="s*gM#!W:rV?&BJ!PJQZ"Bu)-!<t6T!UTse"WO<>"pW<Qh#[cr,6j//"s*gM#(lp\V?$lTV?,KWm0-\uV?$lTV?*Ltbl\o^!<r`Q#,Vb4VZGomL)\,6Hk$@@!>4StNWDlr!X8in"pUq*0W"li#K6mO#,VD*0W"m4"MFgTV?$l*"t0Z[*WcNM56_=h!ALAOrAW7G>6^r*"u)nTKt7<XdfCDb!<ram!J(7m`V'<RciF=TU&gAW*pm#M+pJ6t"pP:=!>YkDP5uGR!=g/*"pQ-i!X8iM!X8j]!=#D%"u)nTrH@Q3>6^r*"u)nTQ#Wol)l<W?"sX??"9tS$GTQ6^*_?P?HklpH!B6#>\,rc:*WcNM56_=h!ALAOPl\i.>6^r*"u)nT^"WRA[fIGF!<r`8QidNs!!r]mq#Z^,*YJY]*XW)U-3dWh*WcNM>6[P$0Lf%O>6[P$0Lj:fXT9A1"pT2S"qF$:^'Y'Y%NYh<!M0]H(*4"k#+tu4#%AXZ!<r`W"pP8V"pP8Q!X8j]!<u!t0Lga"XT_o57KtP9'qGIH7Ks&n#+bi"U&e[Tm0"J."pQ+M"pR9r#"C:9`<>9,>6[P$0Lh$)V$%`,"pUFq/d;MZ/hZON!GNlE"s/j,"pQ+e"pQ-!!<ra7#2K>=O9#PD"s*gM#!W:r7PI:h`<9BL7KtP9m0BJA!?4K4#.+Ch%L2b1"pQu,2K18i@0Qp>XqfM)ed2<Z!m(KYmNrtn"pQ+]"pSZL9b*6c"qChY!X8j5"s*t&*j#Kd>6Z,Q0HR>"o`Z9U"pPHa%[A>&SH0316OjS1*Y8M[L]OpoVB)f]*ZtXk!!E>m"7%9T)?pBe&dAO]$3g]2Q3?ml[LW`U##10["qChY!X8in"pQ,&*`^/`>6Z,Q0HSaFm04LN"pXi'+9i#M"Tc^JmNruY"pQ,H"pQ,@"pQ,8"pT;>)R]k$)]f%b#(lp\-3c.Nm0;q\>6ZDY0IHGnXTBFg"pQ:VQ4*t?"pPjM!?MFLQ2r$2"s,/s"oni.'nReS+pJ5m)?pBe&dAP7L'.,Zjq&aA"pQ+M"pS99/d=!^m0*q`"pQ\6/sQL?!a>j]"u%\&!EC'k"pT2S"qKo!('^=/6P^FAL&p-9((MAe"pS$B(7ieQ#6kAJ)?ps"*WcNMK)l0/"u%[C"V![#"thS^eMW$_>6Z\a0J9a9`<@25"pPGN#+\`Z!>ZFTL&i&B%TF2Z`=&@?"r7Ca!X8iM+9i#M#R+Yh!tj#bq#ZU)*[1dm*Z>4e*YJY]KE6f5jpAHu,6e>VFTr$cZiM3P#&+Po"s*gM"s*gM#!W:r4to/8ojb-*#!N5F4r)<C>6[7q0L#.5m0+Fm"pP;:"s.ao#/1?T+=8-N1'Rri!A5]'+pJ6(*WcNMBI5&Y0d[q_O9#P,"s*gM#!W:r4to0k"0DW/#!N5F5+Me`#$V9q"u&6#"Q]_)4pD4D!O`%FQ1=s'*X3s*(+oe4!X8iM!X8in"pR7F5)fZH"+pUY4pE])N<?9d>6[7q0Ks'EK`N,V"pT8Uh?Lar*iK)D"onr2r<"d.-Q^D2"pQ-c!<r`L\cE!>7"u#F$18fTWW<;.*WcNMXoS_r"u&N+!j)WY!<u!t0Lj"`o`88$7KtP9o`8&37Ks&a2SKD#4M=rW2IAA%#*'3J0'rb#*f9tN*[Xi-(566\V.CDpFp8-l,6e>V;C6N5@kIriZiN&p"s,/s"s*gM#(lp\7KtP9SHB<c"pRON7\'XX#$V:$"u&O>"2tB^7Ks'>"pPk:!MsAQ$Q_F,AJQU9-3be<M#deb!!rZ4r?`SS!<r`LOoYak*f9t&#&;-jp&Y.&*dS"p*WcNM56_<]0Lh</jTeuo7KtP9Ple&k>6[P$0Lk^9<?"C3#$qMAE%\3m`X+92_uXQ^4pI2O/d<AQ!<r`L?3^'+->sY@"s*gM#!W:r7PI<^28oc(#"AeN7_K&/!uj]6#'C+S%XFoR"r=QH*X2gT#5&!D0IR,0!!NGG!Yt)L*WcNMK)l0'"u%C+!d.]O-3c.NFnGbS-3aY^%M"aM4IlK_%RU^9"re<^"uHh@!>Z^X"pU.i"qChY!!WXu!JV)]%>G5j#6DdHod1_("pQ+e"pQ+]"pQ:V"pPY4']pI^"!.LJ#$V9i"u%sS!tAH=2?kino`;/r)`@m)FTr$c)'/uoBtas%"pY>:*Zb@e"udS1e]Rt7)?pC8"s3L?4rsn<*Z,(c4r+>4*Z,(c!!NDB"7.?U+pJ5m)?pBe&dAO]$3g]6Xr3fHL'et'"pR9r"su#Nm087K>6ZDY0IHGnXTBFg"pPbG"qF!9%L/!q"r7CC#mOPC!sq,-M#iD\*qBUA"s3%9"pQ..#mLT?#-A(NO9#P,"s*gM#-It27KtP9m09s&>6[P$0Lk^9XTBG2"pSB<XTm>[O9#P,#$qM9"s/j,"s*tT#2K>%O9#P,#)*)8"9ongEWu^h!X8in"pRON7`>Or#He(37KtP9`<N^S>6[P$0LhT<o`H.&"pVF8*ZbOS!=gF\#6kCp%TFJjKo,m9"pQ+iJH5rZ*d@kn*WcNM56_<]0Lh$,jT\on7KtP9jTB'57Ks((!?N!\?3^''-ADOR*X6<g2?k3("pQ+M"pS997KtP9`QS@b"^;1#"u&N3PQ@WP!?4K4"pY>:/lXGUr;i)_`XE%eL]I\a*^^ti%YXqh!X9\e(^:1D*ZhF)#6kARK`RPA"s+gp"pQ+M"pS997KtP9bm&;T"pRON7a2.&#?qC%"u&O6!TaG'7Ks((!?N9dEn1:="pY>:*Zfk5"pQ+M"pR9r#"C:9r<("C>6[P$0Li_Vr;mp-"pXMsWWNG0?3[M9*fpC,*X8tP*[V(t#.4U]Baua":^.sF)?q8Z!?M:H#!W:r7PI;c"N:RL#"AeN7`@4?!?4K4##o7?##lWZKu!e(%P@r^"s*si!X8iI"s1#N*WcNM56_<]0Lh<.h#XYZ#"AeN7[4"^#$V:$"u&O6[K2)k!?4K4#%Rq?#2TlP!<sSL*WcNMXoS_r"u&N##.4Y>#"AeN7cb/7XoTJ2"pP;:#0mR0!Vuj%*ZeJh"s*gM#$V:$"u&O>E4#mS#"AeN7btZWc+<uq7Ks((!U^47#&+Po"pY>:*`O1%c(+kVT`G?%*a/aP?3]3e*fpC,*X7E$NYC7^h?G#&"pV42#"AeN7b(tU#$V:$"u&N#ENQJH)b(#9?3[M9NXLpL"s*si!X8in"pRON7`@1>!F#at"u&Ns@&61/7Ks(f!=#Y1*fpC,*X3Ye"pR9r#"C:9`UX'.!a>ju"u&Ncl2ejX)b(#93sH`1K`R8:"s+g8"pT2S"r=QH*X2gT#/(*cBaua"*cVAg*[h3s$Q^pcG%hF5"pY>:*eaX"!X9\eL]mte!"]ME4llc3M#lQ;=Wqcni<&X"*mt;u"s1nm"pQ-c#R1J@5$!r*!BcnR5!DdI/d<?u"pUe&dKhJm"<L_N"s*gM#!W:rIP?6<"dK<s#(?b1Ie<l0!ZQRm#.+C`%L/'s%Q4Lr"pQ\Z/hZhH!?N'^"s3UD"pS$Z(59R*Bb!<2:^/NV*WcNM)?qgo!?N-`"q*%!`JO\X!<t.\B(cVp)6P&&!X8j5#(?b1I]WaT"^;1["u(MV24XggIKfuaQ4+PJM?/e>"tg)f/f)E`!K[<d/dAZ`/j9JG"q<Is#-D]**WcNM:^/NVK`U0@"tgsK$jHnW!X8j5#(?b1I`9M3XT_o5IKhKTN<?kW!?6Il"q-.g-G?5VBb!$*Bbil:*WcNM:^/NV)?qgO$m(i="pSc_/d@C<"tg*$!X8in"pTN1I`4)(#$V:\"u(Mn!ThT-)h%tqA2Xo%Bb!<2#6kAj<&QY:a8lMM"u^<VVua"U*nUJt#.+Ch:'P#/Ka9jI"pQstncC^%*[1dmZiMdS#&+Q*"pY>:/fmRg"s.4X"s*gM#!W:rIP?6,!NcE-#(?b1Ibb%,"^;1["u(MFOTEu9)h%tqR/u.P(<).3O9#P<"ud$c!ke[Wg'Irf$SE3k@;.>8"s1S^"pPGf(@Bu[BeCG2*n^T!#.+C`4pG<t%5qMsbr7g-!X8j*"tg+6!J1=V/fsN`"pPGf-M>O_K`Ssj"tgsK#mLSA/f'_e!GO/-"s1S_"pQ+M"pR9r#(A7T^!He^!a>kX"u(L[#*m71)h%tq5qWqLYlSPk*X3\D!sSt:!A6P??3Uis?3\s$!Bs<a/d@"1JcQ'.*_6J>P6!QG(5Mtq"su8=p]A,2*`<1HBb!<2#6kAj<&QZ5!?ON2#'C+S(1%44"<OoN-3aZ\#5&!LZiN&p"s-VG"s1Va"pPGf(7cac/fk3<hua/f$SE46M?.ED*X3\D!sSs+#!N5'R0,W2*m+Ng"s*gM#-It2IKhKTrI4,<56_=@0RitLh#XYZ#(?b1IbcpL#!W:rIP?5A52?6D#(?b1I`4"kWrX/g"pQ+M"pSU5?3V#Hh:_n4!s]#7?;b+S+'u#LeKeI-K`MMb?BP<nc-68q)?sLtA6*"@?3Z,R!JUeb#1Woq?3\paG$5)V-7iJ_5[I>prO2f6>6\+4?XE-[!END/<X(6YjZ\YM)cd.IZiQI!7L!Q:4pD5r"u[M("pVF85!B0W"q=%.#3Er-:*/?q"pQ-B"U51<!A5Dt<%]g%).!Nd2a1%B/d@"1=p?T#W!*A0*WcNM56_=@0RhiV!TaPj#(?b1I_A(Ub5iQ2"pXW!/hXj(!=&f5/iPD]!UU"2+pJ7Y!A4idBb!$*#6kAb*cVAg*q079"s*gM#$V:\"u(LkaT8LI>6]N\0Rg,_SS&mj"pVF8[L3QLBb!$*#6kAb<%]fr#6tG;/fFpHM#na&!X8j*"tg+S!Or=dm0"IS"pVF8/j9JG"q<Is#3Er-4ru]g"s0HA"pQ+M"pS99IKhKTrD_#B>6]N\0Rit/]f-mZ"pPGf-Jb0mBq>Jd"pY>:/qj=O"tgss!<ra^!Up9t/fl2@#.+C`/d?#"2?jBj"tgrO"pQ.-"pP8Q!X8in"pTN1I\dJ7#$V:\"u(N)+4Zn_)h%tqo`6['"q*=9oudAM%R((n"tg+6!Pea@/dj9INM-Ae/fk3<hua/fZiMdC#$qKC2I6UL(d:b#/d<?u"pPtM0%g:ITEbZ*!"9$^!VHLW#uT>&*f:+*"s/@""pQ.F"9o&O!X8in"pSBf?<,MW>6\C<0OE!)XT9AI"pVF82@]pt#4:7J4pM8r2Fk%S"u[O&!sSt3!B0<JOoZV="pQ+M"pT\\#$qKf?C_5L!F#b7"u'BN"gnIP?3UV@!B(\tBeI+&"pY>:2H2RmL$etU*_$?1"uZZ,E!?Lf\cN'?L&jJ%2?5oF5*,dL4pE&0"pR9r#$ruior8&S#-It2?3W)iN<du7>6\C<0OD^$o`?(="pVF82BE'/#5&#b%ie%S#&,\b"pY>:7T;iHr;i)_7KsWa!<r`d6TuhD*iT/E#.+Ch('\(L]`UG'"pQt,!X8j.2E(45#6kAjK`RnK"u[M("pR9r#$ruiblboh>6\C<0OF^H!R1`d?3UU*_?0uH?3]3e2NRqD2?mIlmG7jr*_HV@?3[M92NRqD2?k3("pR9r#$rui]kuR+>6\C<0OE!.Kt7:(?3UW1!=$4>/iPD5!OW(PGm4Ie(+oe4+U/,l!X8in"pSBf?Cee2jT\on?3W)irAUS-!?5>L#'C+S('5N]##lWbjW>NF"pScO/d>,V*X3Me*dSk7"pU1jL(2E>mM$]D"pV42#$qKf?JR6Y!F#b7"u'B^G.lW2)dW^Q?3]3eech-9"ssON"ssOl-778)?3[e@/qj<C"r87X"pQ+M"pR9r#$ruiKa-WC>6\C<0OEiOKrtFq?3UUP-3aZR-77grBb!$**dIqo*m"Hf"s007"pP&1!JpjD-4::fSI-PF"qDOU%RM3<"pR9r"s,H>o`a.P>6Z,Q0HSI>XT9@^"pWWZ#2K=jO9#Oq#$qM9"qH^q"qCh[mN(^3c2mtN!.uX?!X8j]!<tFd0K.GaF^#&."u%rXo`6!i"pT2S"qFTJc3g,a!F>tQ-=-o,">3j^(+((("pSZTjhLm4)?pra*hiZ>#*8ii('Yf]"pV42"uZZ>2N99t>6Zti0K/;%[0.F,"pSZTQ.Z28%3A(F"s*gM#!W:r2D@%c"Pj)_"uZZ>2MD=R"rfH)##l?JS]Ln=#'D70#1W`,=p>`h*e47q"s.1W"pEcgSdFg,!"/dg-Q[:4"s.L`"s.4X"r=WKV?Qr(*WcNMXoS`-"u')s"4[NY#$(p^<ilPu"WLJH#!@U'!=g_EocXf'4LLCS%R*"oWW<V/$QbH3"pQ+M"pR9r#$*EYo`M#pK)l0W"u'*N"*LaI#$(p^<qQQ;>6\+40NO/7K`rDr"pQsq#6#"Y!Nk;]rW2-g+pJ5]1BnW?"?bf$!>ZGW#5+Gd*^#EV%ON5>"pQ+M"pR9r#$*EYm0DGJXoS`-"u'*F#H\#2#$(p^<lG47!ZP/E#,)&%m0'j-D\beH*WcNM56_<m0NP;J`<KNN<X(6Yor8$M)cd.Ij8jK0"onf.Fg(r?-6=?8"s+Ze"s+B]"s+*U#)<5N#IY>l%3>QT#(lp\-3c.N[01VV"ssO.-FEsc56_<=0IF112*V9L-86dK#NZ.o"ssO.-M7E,"WJcm#&4VP"sO6U%X\`j(/bpuh#S:a!VQu*":gLo"qCh;#R@R9X95C'Fef,u!Ze-c*ngZ""s21o"pQ-k!X8j8#-A(FO9#P$"s*gM#-It24pE])m04#(#!N5F54nrY!ZO<-#(-mbp'Wepg&^RD?3[M9(6AP$(']*A*JP:-&0:lW#!W:r4to0[/_pG3#!N5F54&N]"<0N/#"o0&"r<:$"r7Ca!X8j5#!N5F5/dX656_<U0L!GYjTeuo4pE])Ka#-n)a4H1ZiLpp#)!#K#8Y8ZBauHoZiMd;#(-UZ2BDo(#*T'?"r=!8"pPi;(3LB3*X2f\1*.2PJ,oiYFTr$[Hj0cj2\mh/"<JBa"sX<V#.+CH*X3em"r;Rr"s+fe"pQ+M"pS994pE])blkEY56_<U0L"k)oj_214pE])`QS@:dK(:N"pQ%_(*5ag"s/9q[L3ilEu'T5*Zb@e#!W:r4to1F#/pdN#!N5F52?F>d/b1M"pP.E!<r`.#ltM0-6@I;"s.dh"s*gM#!W:r7PI=!#)*2_!<u!t0LkF6XT_o57KtP9[0H:-)b(#9@kIriec?9:\H/!#7KtcS"(*t*TE-Z!0(fh4!ZiNi#'C+S(:4)`"pSQa"pQ+["pRm.*X6<g-3dQV*Zc@g"pQ6b(;:lV!WWH-'d4I2-Q\]Z"pQ-3"9o&OM?F+f*WcNMXoS_b"u%s;!Y&?<2?kinblOpI)`@m)ZiLXH#$qLVV?1'.`LHrM*WcNM:^.C6U&fiH%]smqWWWM1JcQW&#$qMiB-)4#"qD[k"pQ+M"pR9r"u\.no`M;t>6Zti0K-TLXTKM#"pWZ[%L.V57hu:E?3YNn?3ZBh-6@F:"s*gM#!W:r2D@%C!p'Vj"uZZ>2SB9r"<06'"p#2L"re<^"qfhr((NnG#6"^2#-Cl@T`G?-"sX<^"s_t>L)fn!,6eV^*WcNM56_<M0K-V-!TaMi"uZZ>2Pl*.m/e4b"pW]\%Lr\L#'C\f#)uV(*WcNM:^.C62\$\$nc9f)!<r`L63[Xg!I50?9HF6>#!W:r2D@&Nc2klg>6Zti0K,1'K``8P"pVF8H3OQp!X8in"pQt>2T;QpXTF+U"uZZ>2SEsM>6Zti0K-m*`<R>?"pQjf%djiiS]Lne%h<:h#*$1p?3YNn?3\XT-<^T`-6B\u"pQ-Z!X8iR"pP8Q!X8in"pQt>2Uqu-d/dGU2?kin`K:2GQN8$`"pPGF#)+A(!>YkT?3YNn?3\B=!@EC!()@*\#-E%iFp8-\*r#a?"oo)8KEI#4/Nq<**pNn5"s2b-"pQ.&"U5/X#-nFC*WcNM56_=(0P7Ego`A>%Ad0r$XTeA$)eK9Y+9i#SUB(i/`XR;*"r<C'%OMr4(^:2;!=f=n"WhC_#%(E5eH&Er!DWh7*jPqR"s*gM#-It2Ad0r$o`M<">6\[D0P8!'XTKMS"pS,i=XKF;S,j,U!\POO!sSs"eek7j[MU%e"pV42#%e&nAsEN/>6\[D0P8imSHBgC"pQL\"pSB<FUh^^o`9dV?3YNn(C$l@%^Z6X*X6<o-3a\Z"s-_b*p(`L*WcNMP5u^g(52e;!sUA!!X8j5#%e&nAqf1E[0Bh>Ad0r$29!c?)eK9Y@nm44?e,JD.Sa>'^#8ueBgu,-)?s5u!?Rs9"pQ+M"pR9r#%fQ$V9o=o!J:CWAd0r$jTNg/>6\[D0P6$e!ThT-)eK9YZiMd##$0hgNWM,n!<r`\<%]fr#6tG;/fk&u#)*'r"tgsi!<r`W"pP8V"pP8XR/mL%*ZtXk?3[M9<Z[%t"pQ+M"pR9r#%fQ$eHP%=56_=(0P9,A`<KNNAd0r$rAU:]!?5VT#-S%;%L/[/%L.XmQN7j;"r/<d#%J,I#-S%;"pSQI"pQ-"!<r`L!X8in"pSZnAsEUtn,Z_tAd0r$SHdn&)eK9YZ2kF^(+'61%\Nh4#06ieJH?#[JH6f%(*7])"ono3e,p<8"(?d/*kD@V"s1&N"pQ-K!<ra2/dC_N&X!/I*Zb@e#!W:r4to0c!hDMZ#!N5F5*Z2o!F#al"u&76!EC(&"pPG^%[HScrW-%(#.+CX*X3Ym"pQ+u"pSB<]`Tkl"pQEX!@AQd*[q9t;!o1/*6oNK"pP8Q!X8j]!<t^l0L!/R%9j$#"u&5p"iUZb4pD4;"pP9j!?UY0"t^$+[L*iu*[i'H"pQ,W"pP&8""c[p!mi;9ncB""*pNe2"s2b*"pRshFXCfd-3bOF!sSrN!X8k3!<uR/0NM2u!F#b/"u'*.!UU(1<X&b+5'<FtBg*jJ*i]>I#'GY&Q4ilrZiN?##&,tb"pY>:4rsb0"s*gM#(lp\<X(6Yo`N_F>6\+40NPjlXTKMC"pS$jc31iI!=&f54r$8m"76440Eq`8!KmKg4s!T+"s*gM#!W:r<\RSA#K6mO#$(p^<i#qQ!ZP/E##mc%Ku!e(2GOHQ#!N6Q!FZ0:*h!-7#+tuL#1<PoOotsnT)ffN-6Al_"pQ+M"pR9r#$*EY`DkXo>6\+40NO/8]oiC8<X&bN"pQ+j#42O?UB)tOrX?.72?jAL!A5]7*WcNM-3f;-/f?hWNXBJ97Ks)%#!Ot0RKAb8!?Qam"pQ-3!<r`L!X8in"pS*^<kSOq#?qC5"u')k!S%3T#$(p^<eUXpeH$Ui"pRT["$XEb!=&f54r$7Bm0"IS"pVF84q7d22F[lU"pR74JH5rZ*Z,(c*ngW!#)***!X9\eaT;YN*WcNM56_<m0NR!1Pm:Lt<X(6YmABuME>qp_#.+Cp%L*S)7Ks)%#!Q!M5*^j'#6kAr)?rBF*k;=V"s*gM#!W:r<\RRNW<'+&>6\+40NP;2Pm87/"pPZ'(59R*Bbj/BBf8]j:^0)fK`TR%#!O)Y!<r`W"pP9G-8#La!<t.\!!E=u"7.?U)?pBe&dAO]$3g\nmLJ@d^(h[j"pS99*X4;>m07];"s*t&*j#V="WJKe#'C+S%^,nn$3g\Z"pP8Q+9i#M$3iXnN<9J%+b1s^)?pBe&dAO]$3g\UWWWM1*WcNMXoS`%"u&f;!d-^3##6jIPlfJ:>6[h,0M\_Rm04M)"pVF8%L*,D#.4UM)?pD;#?20C^$Gb)"pPP>nd+Uc%N_VS"pPtM%a"qr=p>1;#/(*c#6kAR<$!+Z!L!O*"r<!q"pPQ)%Ls6q8HoC+!=g.T?3^''(:4)`"pQ,O"pQ-S"9o&O!X8j]!<u:'0MZ2%>6[h,0M]RiPm&+%"pS$:p''j!!=&f5%N5N]RKOZU"pVF8%L*,D#/(*S#6kAB*cVAg*h`T="s*gM#$V:,"u&fK#'GP!##5@V:8J/;>6[h,0MXKZi;jlm"pVF8%L*,D#/(*S#6kAB</(^>#k\E-"pPQk!Vuj%%N_;E"pQ+M"pS99:'NCIjTK^1##5@V:<`p\1)ism##rSN%__30#6kAB'b6r=m0"IS"pVF8%L*,D#/(*S#6kAB*cVAg*r5pB"qR"'h@u7_?3[M9%Zg\q%L09@%P@rl#'C\f#5.Qg*`*%N"s*gM"r[[U$6DbC#$qMi!Y1:m"qChU"qFKO;?d=H!X8in"pRgV:7VTk!a>k("u&g&"oWT`:'LnS%OUl?!E9O=rQYEK"pPPY@0QoW\cW-@?3[M9%Zg\q%L,lB%eU&3"pPQk!J(7U%N\LP"s*gM#-It2:'NCIKa%uj##5@V:5(:5oDon+"pVF8%L*,D#/(,1%L31B%N]To"s+Tc#.+CH%L,lJ(9Mui"pPis!It7V(*8nG"pQ+M"pR9r##6jI`A=V"XoS`%"u&fSYlWAXXoS`%"u&g&)V"jm##5@V:AkFJ!F#b'"u&gFE8=G3:'LnD!X8j>:-Jkg#2Ru6L(+@l#!PiV$'"$I5(s"E#!Q>tPn')\)?rADA6qG(A3NHe#6kArliB:6ooB,)54*_];Efee!C!Xe"uZZm5/m'n2HpAD"u%ss>/`072?j@l#-A*t"cr`h%L-5DXTf8s!<s#<?3[M9%Zg\q%L)n=#)N@D#pICmi<%IU*m+Ng"s1V_"pQ-[!X8k9!>Z.L?3]fR!?MIM"r86]"pQ+M"pV42#!N5F5*Z0Y>6[7q0L""i<?"++##l?Ro`k^+#5/*:"r=3@*h!9;"sX<f"s*gM#!W:r4to0S"g%i1#!N5F4r'Uk)a4H1`W7,5r=`-O*lS.o%P@s(*ZbN(*ZbLn*\RC)<$!+"!GN#r"s,2t"s*gM#(lp\4pE])AaKV)#!N5F5/dYi"WKW0"sX?'$O.Yah?Cn-,6enf*WcNM56_<U0Kq@J#$V9q"u&6##E8g)4pD3q"pPPF('_1A!?q^P()dAm(`nJ6"pVF8*ZbMl"q;nc#*i[N*WcNM*WcNM56_<U0L!_`eH/qZ4pE])]`RR%)a4H1:^.sFSH49C"s+iN!X8ir*Yp)V!I4kj*fpC,"s*gM#$V9q"u&6[#7XlA4pE])jTN6t)a4H1ZiT"h%L-5DKa8_)"pPiB()HQJ#6kAJK`RVC"r89$!X8iM!X8in"pR7F5+TCgeH&kY4pE])rAUS-!?43,#$qN$h>o7o!<r`T<$isj!L!O2"r<!q"pPjM!?N9d?3Uic*WcNM?3]Kt/l2`n#)**J!X9\e;?d=H!X8j5#!N5F52DM*%9j$#"u&7.[K35(!?43,#.+E^#SmVN#5&!<ZiMK`"s2_("pQ.5!X8i:*X:Gj!GN;r"pY>:*eaWN!X9\ekQ(kl,6enf!"f?>i<"N3Fo3R-_>siF*kD@V"s1&N"pQ+M"pR9r#)3.4L&nCXV$:-.L&hK4L&oO"XT9Aq!<r`9D@Z>QjoM"RDJg$nDIsps"pQ:V"pQ+M"pS99L&hK4L&nsm<EfZ^!<t64!L3_W#9/Bu"pVF82BE&H"pSsCD@LKe!H&YW*ao6WZiLX@#*T&tD@ST@B^K:N(^:1J2YJ*P"TT&:KEG@?q#^Krj!Pn:"U5/POp)$o*f:+*##GM)"r[\HJcQoj"pQ+M"pS99Fp9XD<V6N"#'L2)G1?W\"rh^i#.+F)!Y,EP7UEb1?3[e@Af_cn"s1nh"pS%-<oonR#6kB5T)kYi<Yc`S"pQ+M"pS99Fp9XDN<JnX>6]6T0Qsi,o`H.V"pVF8L'\V"BguD5#6kB5*cVAg*qB@:#+tu\#1<Vq_?:&I*Z5.d*[(^l*WcNM>6]6T0QuR-!=_6t#'M\DjjX<r!F#bO"u(5&"SJbq)g2DiDO(B=[0@ZR"pR9r#'M\Dm/k62>6]6T0Qr_G!N#Ag)g2DiV#e./"pTb^W<!2M*g$I-"s*gM#$V:T"u(4SdK0"E>6]6T0QtE7V$7l^"pVF8NXd*7+pJ6PZiOJ["sO6U?60.P"s*gM#-It2Fp9XDbm(9O>6]6T0Qu7VV9o;_Fp8.a<`[3MT)knl(02L9!<r`LJ-#oZ#6kB=)?sO%!?N]p#.+D;('\JBAd/JE#$t88?A47;*^Ku7*fpF-#'C+S%U92r(8Cmo##9OM#"BX8"pU7l4sh$l#(Qb=?3]3e<fd=d<X*]<+8-V=%3>QT#(lp\Fp9XDNFM8X>6]6T0Qr-QXYLi="pQL\"pQ:V^'4dJ#2K>]O9#Pd"r[[mTE?7/!sSrNBa+b_!X8in"pT6)G4"f#Pm:LtFp9XDojdXu56_=80R!,![9?c=Fp9XDKsq):"rh^i#!Cus:0)(0('Zn7i;l\Sg]:Fs#!B$<!DZ[0<[J$?!KI<n*Zb@e"s*gM#!W:rFte+$#d"25#'L2)G4fgnXT9Aa"pTVZ#$*E!Qi[Hr!!NAm-?TLs%VZCg#)*'r"r87@"pQpP%B^'+$Q^2j"r[[]$6C&h#*8ii('\(Lm0"1G)$U9d!X8k3!<skT0IEn,%9j#`"u%Ck#42R5-3aZ\#'K>D*\[d&!"]7c!YM+/jsM4%!sSrNq>pj**qB@:#!DP]*_pc'iWDpsap/+T*jPhO"s*gM#!W:rIP?59!n@?V#(?b1IanR$)h%tq4S8gu:5o:+#6mpE(^:1,]ug?kAtf=+"_Qkr!?M:H#!W:rIP?5)"f2E-#(?b1IMJCV)h%tqMugW7!>]Q3DScPL5T\nf"pQ+M"pS99IKhKT`<<:D>6]N\0ReuaV$%`d"pUOt`W<dW#!C`$!DZBr#.4V8BguD5?3\YWAm,C6->?3j"r[[]aoWV<"pQ7%'E/[E'OD""!`"gX##5@O"pP8V"pP9<#'E*G#(ck.*WcNM56_=@0Rith!L7YW!=!uW0Rith!R1XL#(?b1I]Z6@"WMmp#'C+S%\s+0p&u4<#'DQ*!B(,d*dIqo4QXWb(1*^9W<$>m"<O9>"pQC+!<t.tYlP%54S9O4<h]WB!ESRj*WcNM56_=@0RgtG`<KNNIKhKTjTN6t)h%tq>&a`N'dfp]FWQDA"pR3'aoN8aU&hh+?A3PDJ,oiY*]O?.*WcNMXoS`U"u(MV"n`%'#(?b1IanV(!F#bW"u(N)2k@Y`)h%tq4RJgC(/>6<%[HSc*9IH#ecoh`-3cSl$l2SX:/3-Q:($Yf*jG_M#!D:P!>\Fb!DX,"Bhf]RK`S.S"s+hj!<r`L!X8in"pTN1IYBB0!F#bW"u(M^/sQGVIKg!q#2K>UO9#P\#!D:P!>\^'<`TtS#$-9U4MAl<(07.1Bi_VJ*k;=V"s*gM#(lp\IKhKToj\G8#(?b1I\dsrciG)7"pR3Oa8s!`Aj#`'*c@SNklYg8*nUMu"s*gM#!W:rIP?5Y>,;F-#(?b1Ia*Am!ZQRm#&3`I*`dsqfE)7X*gd'7"oni2]E9<ci<$ds\L/H0!X8iMZ2t47*i]8G"s.4X"s*gM#!W:r/henXXTD]2/d=!^<=N.:/d=!^XTe(r)_M=!-2%B]jlukG()FjiBauHoD\aAuZiLpX#$qLf#Ta3T"r=QH*Ynrd#/(*c#6kAR(`jIX"!/Qh"sX<f"r[[]dK:Og"pQ+M"pR9r"thS^jTF<>>6Z\a0J8=fV$%_i"pP_F(<-f2#)*=(#6kAJ*ao6W*Z,(c8,a.0)V,BC"r7Ca!X8in"pQ\6/r]u+@p9-i"u%\&!gSuN)_M=!FTr$[kQ(kl(52br"r88q!<r`L!X8k3!<t.\0J91+[0Ai""thS^V$>`V>6Z\a0J93n!PJOR/d;Ne!>Z.L[K-RAjp58tL"$,M:^.[>)?psL*m"Ee#)*).!<s;\!X8in"pQ\60$OU>#$V9a"u%[c#,T]J)_M=!-n5E*ZiLpP#$qKC*aT&q2^V?*('Ygo"pQ+M"pR9r"thS^jTia/>6Z\a0J:%UrAPZJ"pU=nfDu0\ZiLpX#$qLf#Ta3T"r86]"pV73('Xt.XTetV,6e>V!!NB8mj9)""pQ+e"pQ+]"pQ+U"pP`q&C)/b)'/h`#!W:r-86d3!lY@J"ssO.-M7DA!ZNHj#.+C@"pS$:%\6$p#*&<W*g-O*"pT5T"qDj^"pP&1!Jpi.-Q]Po"pQ-K!<r`LU&bH&*h!*6"s*gM#!W:r*\\Y;!o3l]"s*t&*j#V="WJKe"ulg`nc95^!<s#<?3Z\%!=k1l"qChF%L.Wg!JLPX"qD[U"pR9r"s,H>N@i*R>6Z,Q0HTTb[0.Ei"pRh*"pPGF#5t(nK`P<\%NZ_s#)WGA(rcs/%3>QT#!W:r*\\Ys"4\;o"s*t&*fU<!"</Bd#$qMI(_0sY%L)n@!\HR=-QWm)"s+*U"ssOh/fk&u#-It2<X(6YXTGm7>6\+40NQF!XT9AA"pT2S"r:MLm0&.S?3]d"-DLSo#6"q9!B(,dP6!9_(*4"k#+tuL#,22@M?*nc*WcNM56_<m0NP:XPm:Lt<X(6Y'qGIH<X&b+5'7o]4rsp8!BpttBf8Eb#6kAr<'EM-ScKl6"pP;:#!Q]I5!E[E-3bNA!<r`L!X8in"pS*^<p^.b!a>k0"u')K"8)^7<X&bu!<r`4'cm_L"<J0[#&,,2#*8ii/d<?u"pV42#$(p^<kXXsXT_o5<X(6YV1es;!ZP/E#'(b3IZOR7/d?S"%b:d6)]f%b#$V:4"u')C$Io/]#$(p^<e]K5L!fu@<X&c8!Nl_=#&,tb"pY>:5#a^0Q%f;\!X8i6"pR70#!RP<*fpC,#)*)'"r86]"pT\\#$(p^<e\*c%9j$;"u')Sd/h2k)cd.I<'J;3XdfE+2GOHQ#!N6F!It1T4s&)P"pP&8!JCQ8-Q_7J"pQ.&!<r`LdK'OV*WcNMXoS`-"u'*N"k<WX#$(p^<m:ZI!?5&D#!Cus2YIDj4r+>b^#8uM4rsb0#&-7B#)3.B%NZMm4pi?'"pQ+M"pR9r#$*EYSHP2Y>6\+40NP:\N@c)M"pWf_(:!tK"s/X&"pV:4SengKSe<*5!<ral!@B-/-3f>.-6<3m#(lp\<X(6YPm+Q"56_<m0NOGBQ#U"4<X(6Y`<NFI)cd.IFTr$[nc8s'!u@X4-3gmfHj0d-*dIqo?3]3e5*,dL4pEG?"pQ:V"pU_$-3b;.+U/,N%0o$^i<!.2$'>>J-m$M="pQ-c$O-eV\dJ]H?3]3e2GaT)#)*)0%L+7$=p>0P!X8k3!=!-?0P6ROXT_o5Ad0r$eHAkkAd/IH!@A!T?3\(Fed2Qc"t!:r-N-UZ(^:0c_@6\R)?qOO%3A[W"s*gM#!W:rAh[hV"Q]hl#%e&nB!hd7!ukhV"rSa/#$qMI""mma[08Hb"ssNqBa+b_U':f+ZiMKX#$qMI""jf_"stAm"pQ+M"pT\\#%e&nB(`/)blM#QAd0r$K`[5=)eK9Y<$q#:XW@]O"t#$)3!L]Ng'e/i,6e>VZiMd+##m3-^"`X&(-VpD!X8iM!X8in"pSZnB'fVa!F#b?"u'ZV!NcN0#%e&nB"a?.V$7lN"pSB<F[fO=/g_[;!eCAp*g-[2"s*gM#!W:rAh[iYPl]\AXoS`="u'ZNPl],1>6\[D0P8Q3bm#,!"pQ7UXTnb+O9#P4"q)anPlju4-H-""%Q4N0-6<@4!X8j5#%e&nB'lJsblL$5#%fQ$mABue!a>k@"u'Z.VZFc!!?5VT#.aj'"W"5%!E:BmQ"F>,]`U/6!X8j8#2K>E=p?<#K`O.;-4;.9SUFHa-H-""%Q4N0-6<@t#2K>E=p?<#)?qNK*[1dm$RQX[I8hO?Q"F>,]`U/65m@N7!X8in"pSZnB)T(;`<KNNAd0r$V5XLW%i]*b#/:2-"9o&O!X8in"pSZnAt?[;jTeuoAd0r$Xk!NL)B38m#$<3!V;M@Z"pQE.!Jgd]-6<3m#!W:rAh[iAJ&MUr#%e&nAsLF<jgP70Ad/H@+pJ7Y!@A!T?3\(F/dDRb-6Ai]"pQ-!"9o&O!X8j5#%e&nB!&<=blM#QAd0r$[9B\&)eK9YZiT:m-3dEr-GA18BbiT2?3YO9=p?<#D'l7dFWS@%"pQ+M"pR9r#%fQ$j`IU+>6\[D0P70N!PJUTAd/HW/f']S<%]fB!GN$-#&c+8"s*gM#$V:D"u'YsbQ5rh56_=(0P7`:!TaMi#%e&nB#X<ANSsmWAd/IF!KI0j##lorV6^1-"pQCq!X8iM!X8in"pSZnAt;,f"'YtA"u'YS?/:;;)eK9Y^&\Eb3$-3F"pRZU#TfiQ?3[M9*fpC,*X3!!(?OQW<$irWAmP\T"#aHih#]cD"stZ8"t&:4*q0::"s*gM#!W:rAh[iQ6i@6o#%e&nAsF#%mf=A>"pQ+M"pV(.ea!6:KrP/O<on-u/6;G:!EN*!`KL='56_<e?WNG#:0Rot"u&g6<5$NW)bpSAFTr$cZiM3P#$qMI"""6W"s2Fu*ZjtZ#6kAR)?q7>"Wd^L#!W:rAh[iQ2oPu*#%e&nB&0BdSVR:cAd/Gp\H2s>*WcNM56_=(0P7_S!Smc\#%e&nB&.QgDB!0l#3#Xf]`UG'"pQtb2E(L7P6!QG(5Mtq"su\i-8pPYp]:XP*[1dmZiML+#$qN,!A:_[2?j@,OT>Xj*e4=s#.+CX"pSB<]`Tkl"pQCq!X8j.-75i9#6kAZ)?qNs*WcNM56_=(0P6;&`<KNNAd0r$Xka#KIiDu(#%sk8"pQ-I"pP:=!@A!T?3\(F/dDRb-<)<=rCgN%h#]K2"ssP.!B:91*jGnR"ooJBd0.\s):']PM@0Um*eFb("s3UJ"pQ.&!sSt:!EKC/<*!%R0kjBp"s*gM"s*gM#!W:r^&]q%!K@02!a>lC!<t6l!NcCA!unrT"pRm.<X,i1WW<<)*i]>I#!A_)*^3Om%c%Kt"pRP;7Qs!W!X8jt!>`qR!Bq_44pE&0"pT\\#/1*B0YRS<23e5I#/1*B0YRRA"iUZb^&\EBEeXVO#_&3C(<rNRINo&G#!A_)?@Gk.!ES"a#6kBe!?PqZ"skAr2BE\>#'[clmL&q**WcNM56_>+!AM4gN<@-(>6_eB"u*alo`CDC!?8`R"pQL\"pQKe#R1J^"pP8QBa+dK!B(,d<&QYZW<!5."u^0R%L*u+#R1JS!X8in"pVdB0YRRQ$M=I)#/1*B0YRRAi;nY\!?8`R"pP&3"pQ-c#6kA]"pP9c!I4kZ*qBC;#+tuT#-&"Oi;j,e2f@%Nc(P.ZL]RbbTE-AD\d0>Y"pR9r#/1*l^&boa`<KNN^&\El^&cI_Kt7:(^&\EB7(E=&#.+CP"pS$J*mLYb#6kAR<$i["7NMU8"pY>:-5@kr!HfH`#mLST!X8in"pVdB0YRS<"m#tn#/1*B0YRSTVZE'&)nl=W"s[GTmEPa>!H&AO?j:fR#$qMA"b%Ko"pU7lFp8_<!<ra7UB+s2p'a(.$smh8!G3Yo*WcNM-3h$eAf_!X#$V;G!<t6l!JTD3XTa=X#/1*B0YRRAhZ9h_>6_eB"u*alPm@8p!?8`R"pVF8/d;MZNX:^Nc)C^K"pQ\o/e/(,!X8j./e79o!OMkk%L-;F7]m2,#.4V0P6",W(5Mtq"tlYO2?q_54O"9e4rsb0#*T'G-5Ip4nH1[K2@eON#6kAjXT:>V#,22@O95[k*WcNM56_>+!AM4g`TdKS!a>lC!<t6l!U[#j[0/\u#/1*l^&dW(!VHPt!=$7="u*alS]:aG>6_eB"u*aleH48>)nl=W"s*gM"s'h2!Tg9]ScNA.V?$m35-=nj#6kC0!N#mh!M0=h!A#])ScNA&ScK%%#*$n/V?(!-m:EF$fE([O"pS68ScL/V#+bi&?3ZCc!DY2;!PPlAScM`\!Sn$Q!J:CWQ2q1sScPBGQ2tMSScK%+5,J>b#6kC(!<o%qScQ5C;P!pf7\0W3ScPr:ScM`\!W@oWScM%[#*o9sScPBGQ2t1oQ2q1DQ3"DL!SrP4)jUL/##Q/m%G_Bs"pPjF!>_d=aoNP-"pVF8%L*,:%M$a_!=&f5%N^`7"pQ.<"9o&T"pP8Q!X8in"pVdB0YRSL<2K'b>6_eB"u*alSO^qb!?8`R"pSH>2SK].#.4UuZ2lif(5Mtq"s0N?-3fb>4O"9U/s?;_-5Ip4YQQ:e*Y&BR*Y.S_!OMk[%L*u:!<rb8!?MFL<$!+*W<!5."s+gO"pQ+M"pR9r#/1*l^&d%Kr<IrU#/1*B0YRSD2\fO$^&\El^&aL-Q%K)V^&\EB*WcNM/_uNic30u/!<o%qScQOM!A'fCKh\->;P!oC.%UH("pU@o?_.:`aT7\.>6^Ao"u)>DSVR<;B,d-;"pWf_0!GK'T`H3j!<r`jV'%Bc<)sLb$O6k?<cV59:7;2!c(P/5,6gmI2a3<+c(P.Z5m@N0#,hS]?3YO1?3[M85$eG97NNu_#+u!/#+u)?J-,u[!!<8l"6CjN+pJ5m)?pBe&dAPfecb[^^(27d"pPGF#-HtfO9#Oq"onf-[06IU*dS"p*c_Gh*bkl`U&h,4ee=Vf,6e>V*WcNM56_<=0IBf]#?qBZ"u%Cs!NcDB-3a[]!=f;</e/B1!MKMu%L*ss"pQ+M"pQ+M"pT\\"ssO.-ERAm>6ZDY0IEn(F^#%s"u%Ck"e>c8-3a[]!=f;<<;$F>$iNj+"pPQk!@S-^ZiLX@##l'BjX[#*"qChY+9i#M"9Ahp-6=?8"s+Ze"s+B]"s+*U#&1LeXpr)G*WcNM56_<50HTTcjT\on*X4;>o`;/r)]f1f=q1`@O9#Oq"onr2nH3p"-Q\]X"pQ-3!X8iMM?3td;>qWN",7L2!X8j5#"AeN7]c`o"^;1#"u&NK"n`$<7Ks((!WEH:"sO6U/ncji*Zb@e#+>PsXlTR9,6e>V2]b<Q"<OiL"pQ+M"pR9r#"C:9Ka#F">6[P$0LceJ"<0f7#%!/f"pQ+M"pR9r#"C:9V$+a?>6[P$0Li/HeMS:8"pVF8/e/)E!<r`\BJ(nYRK3VpjT-tTO9#OiH3OQXMub7@"ud;9[0@\&!<raDm0!WqjT-D("pQ+M"pR9r#"C:928rO!#"AeN7Z@Y4!uj]6#"04LFWM/"#+>Ps9eIJ0"pVF8/e/(0"pQ\n/hS1d0a7g^"T^(>-6=?8"s+Ze"s+B]#,D:F&[iIP(*3M]"s*gM#!W:r-86e6#3?%n"ssO.-M7DA!ZNHj"rRmT##l'B[G(^g#-A%MD[mfm!$N)F"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1Sb</0:N-"pQ-;*sMojOrjl4)?sfj#9NFE"pSB<XTk'l?3[M9ScN.%XTkX'Bg/[#"s*gM#$;(q!A8GZ!V-Sh!?NEh#(2^;#*o:s!M0<M"sO6UScKle"pQ-c)[6LQ#-A)i!F>u4#*o9r#-A*$!F>u4#,VE'#*&^:*WcNMK)l12!X:?5!ked)#$V:d!X:?5!hBJ5"WN0t"pScOD?^=M#%ghHSd,,o*[1dmZiO3&#$qN,!FE,6AgR^'E<ZW2!G2NOL]I\a<^Tng7K?Hn<Z\ge"pPtM(@i(ZU*KpIZiQHn2?k?0#*o:2NWJ,@Q2r''#R1J@Q2qcocN-0$J,tr:Q2u[?BEjb'*m,Q/#&-9(!<uX1Q2rUE#2K?H!GPl3!=!7MV?$lB0a7h'!X8in"pTe`0STYJ1>Mu6!="8["u(c5`A3th>6]f`"u(c5rL*cC"ri9u"pSB<XTk'l?3[M9ScL,AXTkp:Bg/[##$;(q!A9',q?dF%*WcNM56_=H!\f?1`MWaU#$V:d!X:?5!p,[J]kn^C!X8i7dMN/mK`V#Q#)3."!X8in"pTe`0STYrVZFa@>6]f`"u(c5r<($$!?6ap"pSD^*X2gT#-A(V?3[M9/m\aa"u]Qf-72*G!ChNl!TFIkQ2r%Y#R1Ke!Kn'"<Z[%u"pS06Q2rTZ!X8in"pTe`0STYb0&6P4#)30`0STZ-G.lW2)hnCu#$hG8#*o9r#-A*$!F>u4#,VE85-=nj*ao6W*WcNM56_=H!\f?1^%;?-!a>k`!X:?5!gNe?hZ4[N!X8k1!L<a%rL3g3"pU@oK`PikQ2r$."pR9r#)315L'%$X`<KNNL&qQ5L'"1i^!Hd!L&qP`]E*U,"pVF8NWD$B+pJ73!?@+#NWCaR!X8k9!L<a-#$qKCScN.%PoQY%:^33d#+kqU+H?Jg!?S6H"pQ+M"pR9r#)315L'#n7XTD]2L&qQ5L'!'KXg%mGL&qP`"st+nUB)PC"t#$)8d6U`!X8in"pTe`0STY"`W=$_>6]f`"u(c5eJcC_)hnCu#3u;Q'*\XZ"t$V[*\mp(ZiML##&+Q""pY>:-<)<=ja!$j-9`1d5m@N78d5J@!X8j]!="8["u(c5NJdhf"Bu(b!X:?5!qj\:[EJXjL&qP`6]M2%#%iPi_?gF,!?RCE"pQ+M"pV42#)30`0STY"54o(`#)30`0STXo?/:;;)hnCu#$qM9#5/I3#-A)9?3[M9Af_!X"s*gM#-It2L&qQ5L'!o9<EfZ^!X:?5!enSoNGKPg!X8j8#-A)i!E]P,/nn@P!=!7EScK%0Au5S5Bg/[##$;(q!A5Dp"pSU=joGZm#/+U9!F>sNp&Q-3!<ra3#3Gq5;W\"VdK/J2"m,jJ!N#;e/ER!#%H[[hjoL1q!TjDI"pWob?fhBsb5pH#>6`pb"u+m7p$VphYQ5^"!<raB<gEaj?3[M9ScR[K#-A*,!GOa#!<uX1Q2rTZ!X8k3!="8["u(c5jX9F!>6]f`"u(c5[=@"S)hnCu#$qM9#3H;"#-A)q!F>u4#+bj%#-A*,!E]Pd!A5Dp"pR9r#)315L'"L6!Q>7I#)30`0STY:O9,=K!?6ap"pR-B('Xsa!X8in"pTe`0STX_U&frM>6]f`"u(c5jd?._]`B(,!X8i@Q2sHuK`Tg0#*o92C'FkB<X(aA!Up6s<ZV;H#!W:rL&s&`!rZ*;#$V:d!X:?5!ps%UZ2ko!!X8iNdLcZfZiQHn2?k?0#*o:2NWI9)Q2r&R!sSs`!S@P[<Z^0#"pS(.rKmU<BiZhj<EB'c!B(u#"pPHA0%EW>"pSBR<`WN1<`YL/!?M:H#&.*r#.+D32?k?0#$,eGi;khXJd)D`?3[M9NWEGjXTk'l?3[M9ScN.%XTkX'*WcNM*WcNMK)l12!X:?5!f`?Dm0-\uL&qQ5L'!XG!N"EL)hnCu#$;)$""mmaXTi)Qp]Ld*6^@aBL&lu/T`PFa!?S`R"pTb^p]LeM*]XE/</q!>!Sr_9$_@B:[FkRCSH5;_ScMXlNWB>!NWJD^m0"J."pQ+M"pR9r#)315L'#&h!TaMi#)30`0STZ-C5!fML&qP`M#iV;-3e>tQ3"Z$#6kBm!?Qdm"pQ-1!<ra7#-A)1?3[M9?=!i<#%eoc"pPI$!A9(B?3Uk1!F?!'jT24Z:^33d#)*(k#*o92!X8in"pTe`0STY:blPcf>6]f`"u(c5SalfPS,jR`!X8k^!T4.d"r[\Hi!1;)"pR9r#)315L'"2-`<KNNL&qQ5L'%<![4<2N!X8igRMH)3*WcNM56_=H!\f?1Q/)JC!a>k`!X:?5!gVRBSHi@'L&qQ5L'#&=!Ss4G)hnCu#+Yc9(A5uS4MB\SV?*Op&SOY2!?M:H#!W:rL&s&`!f]7[#$V:d!X:?5!nF(I]c\8K!X8i[YQG(6*WcNM>6]f`"u(c5rBng1>6]f`"u(c5SY-#>IN+"C"pVF8^'u+f?3Uik?3[OK!B*aY-3f/)^^12l*WcNM56_=H!\f?1XaJ(l>6]f`"u(c5Q0n[T0H5`J"pPL?#R1JS!X8k3!="8["u(c5jamO+"^;1c!X:?5!p+Ue=;utr"pSB<XTkX2?3[M9?=!i<#%h0GXTiZF#$*>t!X8j5#)30`0STYJB#OjV#)30`0STYZo)Y]\!?6ap"pVF8[Kg+CL&l10G(p$8DC1&<U'Ls@*_HV@?3[M9?=!i<#%e6\<lHF-!X8ik[0pki4MAQ3DJhS]!H)d;N?2tT*h`T="s1Vh"pQ+M"pS99L&qQ5L'#'S!NcT2#)30`0STZ%$,pNrL&qP`$`47Hp!3Y$omd(/!L<a)#*o:?"!37&"pQ+M"pV42#)30`0STYB%^cLF#)30`0STY2d/iXO!?6ap"pSB<m0)PT*marm"pY>:`W9&Y!QG0=!L!Q(!<s<q!<rb:!JUWX!NlI3!?)0F!RM2ql2_(nDQX#C!S'8!XoY[+ScQ2![K0,-*WcNM*WcNM*W8m\+6ES-joOTFjba'ijoN_<joJBB!U]O\joI[N#2TAfjoPF7!T!i]#2T@b0\uiLSH78.)r:T"#$qN,!PSRP`W7CjBb&Dh"s1ke"pQ+M"pR9r#)315L'$a5jT\onL&qQ5L'"KS!KEWN)hnCu#,M@'!N#l%<3?8)!TbD0#.7LG!Dj!'!<sV0!<r`L!X8in"pTe`0STY2CW-K^#)30`0STY2WWAYN)hnCu#"0jD#,2.6#nDXp*k2@X"s*gM#-It2L&qQ5L'"2SSHi@'L&qQ5L'#WX!UWf)L&qP`I$Od;Q2u%bcjQ]O*WcNM56_=H!\f?1PomsL>6]f`"u(c5c#!>I)hnCu#.4K"!X8iM!X8j]!="8["u(c5V8`P<#<rCsL&s&`!i<m;Pm:LtL&qQ5L'#mRol;"+!X8j+<i-?2BjRA3#&.\H!=!7%XoS_J!X8iM!X8in"pTe`0STYZK)qh'!F#b_!X:?5!gW?Xc!)-A!X8jD#*o9B*WcNM56_=H!\f?1Pu-9;>6]f`"u(c5[<SO-!?6ap"pQ1SXThfIaUJFYFTr$[ZiLpH"sO6U(*3M]"s*gM#!W:rL&s&`!pr;8#$V:d!X:?5!km:gV.1I!!X8k%!?M^TBauHo#6kAR)?q80!Zq.A"pPHY0)[\B%XnUr-ADO**WcNMP6#hR*eaXb%L.(t!X8in"pTe`0STYZnH$T5>6]f`"u(c5^"i_^_Z:^2!X8i2T`PE&*WcNM>6]f`"u(c5V.oT+>6]f`"u(c5h:D\pP5uVW!X8irV?'.M!*0;)*q0=;#$qM9#*&^j#-A)q!F>u4#+bi:!X8j8#-A*,!E]Pd!A4bG!A==n+pJ7;!NQ51Q3!9P*WcNM*WcNMK)l12!X:?5!gPV0"^;1c!X:?5!l`Leh)H@.!X8iKQ3#P<Q2t]c!KI0b*iKPQ#.+Ds!KI0bBb$^8"pY>:Q2qAb!>b@S!?M:H"s*gM#-It2L&qQ5L'#&f!>SfCL&qQ5L'%<Koai's!X8ikm<"p#p'hUIScP,X*WcNM56_=H!\f?1eNCeT>6]f`"u(c5[H%A=\,dP'!X8k)!RVD^#$qM9#%eqO#mLST!X8in"pTe`0STX_YQ:R)K)l12!X:?5!emiZ<EfZ^!X:?5!qii"eKu5i!X8kI!PJ]G"a4U'?3WN_!cE0qG%Lq"i<0>h*WcNM56_=H!\f?1obNet>6]f`"u(c5rB^C<!?6ap"pVR<<gEajBjRA3#&.\H!<sSH"pQ+M"pS99L&qQ5L'#UjeH(:'#)30`0STYR8A,74#)30`0STYRElI\P)hnCu#&3K8jpVGr#*o9B?3[M95$/"9/fk&u#-It2L&qQ5L'"K&blM#QL&qQ5L'#U=h0g5s!X8j8#-A*<$=3q="tj3dXTg[)@0QoW!X8j5#)30`0STY2liG?3>6]f`"u(c5oqqheRK4@^!X8i:Q3\7kG_Q5G-6='0-@ldNT`G?%)?rsq'-?o]"pQ+M"pS99L&qQ5L'%$hXTr&7L&qQ5L'!&keKl/h!X8i:h>o8%o)VgV!L<bgI0Tr\Q2u[?BEjb'*oRV6"s*gM#!W:rL&s&`!faSgeR2ScL&qQ5L'$`hjUrMe!X8j7Q2q38#s=2"Q3!9PBf;O`"s.L`"s*gM#$V:d!X:?5!mRtNm0,]Y#)315L'#W)!TaMi#)30`0STY"BS@KHL&qP`#f[',"sO6UNWHKfQ2r<:Bb$^8"s,N(#.+E.!B(-+"pUq*;PjJkN<,mW:^33d#+kph&rm!Y!?N]p"pY>:Q2ssN!L<cJScK'##*o:'NWG.@Q2r%h!X8iMJI)Mb)?sO+#9F]d"sO6UQ2qtc!KI2H!B3KH%ZN4b=p>0=NWCd2FWq"oNWC,[!B,r=ZiQHn*X3Ye"pSB<%A!T,#44@H!Diud!<sO(!KI2H!=P1o0',&6Gm4Hoi<]\mT`L/[c6*$'FT*#P#4<6,#6V(0YQAt8-@,k##)iR(('_,H-3aYd=sb:3!X8k3!<tFd0K/;&blM#Q2?kinXTeA$)`@m)ZiMKh"sO6UQ3aYp-4U5$$3g]p!PTNP*2Wrc"pP83$Nfi#Fn6q$)?pBe&dAO]$3g\U!X8iM!X8in"pS*^<g<aJ#!W:r<\RQSQ,iu1#$(p^<ilPm"rgSI#(Q^Y"pU"e2AQLf!Bptt+pJ68BKeU$*WcNMRK3VpjT.Oi"pP8ShAbStp'Uj@%i%D'!XV#H!M'?>Gp+bB@Gq9I!T5ROi]dVO*nig_"s22W"pU_$Ad4t4*m,Q/"q-Fl/qj=?%[I,"#6kBm!JLQC&dF?s*eFq-#)*)02[2_mnehW9)?rCB(`pO$"pPHq!H+/)</q!>!Q>(R%\<\*DiOi>#&.[e#&+ir"pY>:DB8i`#)*)8)$Xt"OurpQ4IlM=!L<b#DOpk5:^2p\"s*gM#)**S$O2Ul*\%?u$]Y6?/STq?Q2q2(DOpk5#6kBu!?PAJ"s2J/"pPtM2M)_d?j6gLAo7fe(3Tle"pSt!!V.99DB>5q"pU_$<X-tb*pP<]#.+D3:'P#/%:3?Fp!EeP:^0r)*WcNM)?s6B0HS(M"pSdZScK$l#*&]gK`T=.#*&^*@Km#X!X8j]!=%Ze"u,0?bl\\b#3Gpj0]iE7"dKE6joGYj$]Y6?/STq?Q2q2(DXIc7#6kBu!BcnRQ3!9P*e==r"s1W0"pS%e!ER/?Bb$^8#&fM&*X3!q0"n(^Bl8A(BdSQ8##GMI"s*gM"r[\har)8[)$U:4<Ye.C#$.H4*iT2F#)*)H!=#+r*[1dm$_@AOK`PltV?$l+"pUY"*\dj'*kF-3#)*)H$jM^m*^U&8$]Y6?/STq?Q2q2(DOpk5#6kBu!BcnRQ3!9PBl9LC##GMa!<sTB"pQ,0"pUe&JeJpeh>n[t$O-f&ScP,XG!hi%ScN_.ScPD``;sZ_XoS`FScKl:K`R&=#$r@e!X8k%!KI0bdKCW6*sMp`Q2t:rBoW3p#)*)0*!TFb+pJ6cL&m;8#&.t@!="_gNWC1:*^Ku7*g/;`"s*gM#(lp\joGZ?joN_VXTr&7joGZ?joOl>!VLCNjoGYj$]Y6?/STq?jp20*DOpk5#6kBu!BcnRQ3!9P*WcNMBl9LC##GMa!="5YJhmUk!?UeL"pU_$NWB?i1EPNm"pQL\"pQ,F"pTb^RN2Sr*WcNMA2_.&#%Tp;!<rc5#/1+K<lP.E?3^(g!R:^P#1Wq/!?9kr"pS68`W7D+^&bqK`W8uO!PQbZ^&]e!!R4'I!E-W4m4#aM56_>#!FNPAou[<D!F#c:!<t6d!W<8BGoO0m"pVC7_A3=[BkD5eBbkjr#6kBM<,QTm!GN$m"s*gM#&eB##&+iB"pY>:5#a^0r;i)_4pDdY!<r`\>R!q]*[1dmZiMd##$qN,!B.:c4sgIT=U#'<<\BpM+pJ6PK`TUI#$)e>)?pBa#"J.m*h``A"s*gM#$V;o!<t7?!QA@[>6a3j"u,0?SO^qb!?:/%"pVF8h?R?k6`'mM!Hr0pXoS`'#+bi"K`SF^#+bi:C'FmL!Hp@*Bl8A(P6#hZ(28d0:'Ma@"pSdr!Cd9-IQdsMFuBOGl7iJI.0]t\*r7)c#)**+.0c@E*[1dm$_@AOK`PltV?$l+"pUY"*\dj'*m+Kf#$qMi!fd;C!="Pb#$qMi!fd;C!="Pb"t9`\"s3Ui"pTb^RKj$t*l%j^#+u!W!=%6`*gm$5"q-Fl0"%GT+pJ73!JLR.+pO&.*r5mA#,2./!u?Rr*a/aP?3[M9/s$)</d?$E!KI0bBl94;#*T(J!?N"jQ2t:rBoW3p#)**S!X;[HfEDH`?3]3eScOoR#+bi"?3]fR!>Z`U"9o&<ScLHt!GN%@!<rc5#+bi:!X8j_!Vug$ScKnd$O-eV!X8k3!=%Ze"u,0?[5.+Q>6a3j"u,0?rUU'G^B#;9!<r`9NWCc?UB)PC#/1Fu!MU#-NWC3l!<rb'!KI0brW<Oo!="P0!Be?,!L<bP!?M:H#!BT6!L<bP!L!PE!@AR/#2oWD!F>ud!fd;C!="Pb#$qMi!fd;C!="Pb#&/emNWB>uDO(;-P6$[E*YrIU!F>tENWE/bK`T!l#$)f7!<raB%^#g:Dk6tN#"+s_Q2u.rScPD`DH*2.ScQe2*\dj'U&iCA(53#8p]Ld*K`V#S#$)f!'F"bq!MKW#?66Bn"pUh'NWB@P%1AI&#*$q04N4T,Q3!9P4MAK1Q3!9P*WcNMP6$[E-5Ip4kQ[%J$]Y6?[A*aH"pU(gK`RVK#*&^*U)!q;$]Y7*oc@(m!KI3"!GN%8!=!J&!?MFd!X8k3!=%Ze"u,0?rQ,)2"@!(pjoI0u!WC+@h#U^ajoGZ?joL14!Mtt\)s./*"s*gM#%UcK!=!BFNNN<M%:05Zc2h5U?.K$[#/1*b6,!AbAA/(u!=B%F!F>u$bQ5EY)@!nV$=3qmnH$?)A4FQ>#%TpC!<rc5#0$Z`^&bqK`W7X)!W<>=!E-W4j`S9<K)l1b!<uoF!Ss4G[K0S:[K-Rd[K2ri!QD,@)n#bO"r[]s%,_C4U*KpITE03?R04Sj,6e>[NWF%j*`S.#NWI*"Bb$^8#&fM&*X3Ye"pR9r#3Gq?joMRsPm:LtjoGZ?joOj/]upEqjoGYjoDrQA#&+ir"pY>:DM8,D!X<N`!X8in"pX2j0]iE'CW-K^#3Gpj0]iE/QN<qT!?:/%"pQ(<*<l^E#+bi"K`Tj4#+bi:+pJ7Y!M0<u#",6gQ2u/CDQX!E*]XE/*WcNM56_>S!ANX:jg5'-#$V;o!<t7?!M+%tXT9C'!<r`lTEPN(*WcNM56_>S!ANX:V=alN#$V;o!<t7?!Sop+0cT6U"pS1Q:'P#/%=VUfp!Eep!DiuD#)**9#R5GnM$4(f*WcNM56_>S!ANX:e].^Pc2h,RjoGZ?joMSfh09n$!<r`t<osns4Jd<E?BYCj-5Ip4fE,)&"pP8Q(^:0c!X8j5#3Gpj0]iDd'#arW#3Gpj0]iE/])e07)s./*#+u!o#mT>q*`3+G*WcNMXoSah!<t7?!PK!9"^;2n!<t7?!Nj`MmD8lCjoGYj?3[M9c4,j9#$(pr<n7HZ4KU(S?BYCj-5IX("pQ+M"pR9r#3Gq?joOj7K`YH_joGZ?joL`YofO2U!<r`s"p.hu!EKDd!?TSn"pQ+M"pR9r#3Gq?joMUO!ThT->6a3j"u,0?`E@mJ)s./*#%L]B%gG.mlN&&5P6"]2(+'6[#$,%7h#a/KO9#QW!<sSH"pV42#3Gpj0]iE'8F6Rb#3Gpj0]iD<V?)[I!?:/%"pTb^E!F#\*`<1H*WcNM56_>S!ANX:rD9Tt>6a3j"u,0?Kg>Tf!?:/%"pQ$,!A9',Bb$F0"pY>:NWC2`!<r`LOq7g%7!@\p#!B";*e':RFs[tG!X8iM!X8k3!=%Ze"u,0?NNiN'"'Yul!<t7?!S'feC`DL;"pQCYRN@b%K`V#b#*&^*;?d=H!X8in"pX2j0]iD4Ffb^L#3Gpj0]iDd5J7jPjoGYjVZDeY/qj=?%[I,"#6kBm!?PYR"s*gM#!W:rjoI0u!L<6W`<KNNjoGZ?joP-qrMBT7joGYj2<k>L"q,T,SI-PF#'P\$\dJ^c*hWoG"s+Tc#.+D3:'P#/%:3?FXf)84:^0r))?s6R'HZKB"pQ+M"pR9r#3Gq?joN0:!NcE-#3Gpj0]iD4N<-GP!?:/%"pP3j!H.QO</q!>!Q>(R%\<\*DiOi>#$qM9"tku<"tg*/"pP8V"pP8Q!X8in"pX2j0]iE7jT3m5>6a3j"u,0?Xb?e`9H3*p"pQ^&"U9,k=p>0P!X8in"pX2j0]iDT/`d1@#3Gpj0]iE/a8tCX!?:/%"pTBs:'P#/%=VUfXf)8T!DiuD"s005"pQ.%"9o'a!U:@'2BLiZ"pQL\"pQ-r"U5/P!X8in"pX2j0]iD4+n`tY>6a3j"u,0?Q$LVS)s./*#)<4[#-\.Mcj^0`K`R&3#$rA9!<ra7#)*>S!=&f5Q2qSJ%[I-U!?PDK"s*gM#!W:rjoI0u!QE@cjT\onjoGZ?joO"k!R9j0)s./*#0Ht,!G2OMDO(;-#6kBm!OMln!G2NWGm4Ho_@$PPK`Rnb#$)e\#6kA?NWCbd!GN%0!<rc5#*&_<!O3+=NWC1&"pR9r#3Gq?joO#H!Q>7I#3Gpj0]iDLW<']i!?:/%"pPb!&-`><NWE2"!GN%8!=!J&!?MF`##>",*gmE@#$qMi!fd;C!="Pb"s*gM#!W:rjoI0u!N#5cr<HO2joGZ?joMm&!JR`Y)s./*"s*gM#.FVe=2"^cm/^,!!M-Ir^&]e!!PP`=^&_-G!R4`\!J:CW[K-S>^&cc>!O`#5#.=O:0X_"9eH,W)!?8HJ"pSdZ:'PEE7L!R5ecZ0u+pJ7Y!EM)_Bbk"ZP6"]:(*:9m"pSdB2?k5]"9o'a!>l#1*WcNM56_>S!ANX:h+5Kh>6a3j"u,0?`Us8V)]Ro?"pS5A$O-ea"pP8QTa:o-*WcNM56_>S!ANX:NN</_!a>lk!<t7?!KF/]m0-\ujoGZ?joO!E[CuY\joGYjiW8HQ/hLdl!L<`jBl9LC"pY>:Q2s+=!L<bP!?M:H"s*gM#!W:rjoI0u!S(qM#?qDp!<t7?!S(pb>6a3j"u,0?Q.#d4AK0b4"pQF"".fMt:^2p\#)*)_%gJ$p*i]GL"s*gM#!W:rjoI0u!WCdSjT\onjoGZ?joM;:bu#GB!<r`T/e/(b/hZON!F>udl2a(F"tg+S!LaNOm0"K7%L*+Y!X8in"pX2j0]iDdh?!#X!F#cj!<t7?!TikQ[>P&)joGYjcN0%,#.=dFQ2q2LcN-/IZ2p6lQ2s+]^B'W$Q3!0MNWCIB-3h6kNWC3d'F"bUL&jaJBmr5MBm)B=*[q9t*WcNM>6a3j"u,0?]fO+7>6a3j"u,0?Pr"[h)s./*#.+Ds%6au1DLMeR!Hp(2BoW3h"s/$o"s*gM#(lp\joGZ?joN.:Pla/S#3Gq?joN.:Pm:LtjoGZ?joPG?!Mt,^joGYjFVa*D##GMA#)**R#mP8g!X8in"pX2j0]iDDV#eO>>6a3j"u,0?Kf>Q$)s./*#0m6)"pPHQ/hLdLFp;XrIKg#]#'N,"!HrW-_#X`E*WcNM56_>S!ANX:N@)UK>6a3j"u,0?c$]3&!?:/%"pR<?%gE5E#2K?@!K[<dNWB>*!X8j5#3Gpj0]iD,;=+Nk#3Gpj0]iE/FL<J8joGYjZiS/MAd2seQ2q0p"pU(gZiQHnAd0:X"pQ+M"pR9r#3Gq?joMmQ!SmdZ!=%Ze"u,0?[H@Q*>6a3j"u,0?rHY5*)s./*#%.Xh#keK."pU@o&\o$F!KI1%!X8in"pX2j0]iE'28oc(#3Gpj0]iCiOTC_P)s./*#/^Hi"pPHq!A9',Bb$F0"pY>:NWFh7i=?-Q!?SHS"pQ+M"pR9r#3Gq?joOSt!Smc\#3Gpj0]iCi:7YH*joGYjM#dg7#bD&%"pU@o&]bKK!KI1%.L$*a!KI1m#&.t@!<rc5#*&_k!L<au"s/$o"s2G+"pVF8<^$_%(1%3/!ELfgBl6ZMBkBg=BjNt-Bi[+r*gmNC##pT`<lG)R%\<\*DiOi>"t9`\"s1&R"pTb^Jdr!F!?P,C"s*gM#!W:rjoI0u!SuT5XTD]2joGZ?joO$+!U].Q)s./*#'Gq,/qj=?%[I,"#6kBm!?PYR"s*gM#!W:rjoI0u!VMHR`<KNNjoGZ?joM#T]d=]\!<ra2^^UJP*WcNM56_>S!ANX:[;4k.>6a3j"u,0?Kpr,AkQ)Xb!<ra6G"r6J"q?#f#-Fg)L&i=s"pQ+M"pR9r#3Gq?joPF4!W<(P!=%Ze"u,0?rIP'h"'Yul!<t7?!L4,%P5uWb!<rb,!=$OM#)*'p#'M&V"9o&<NWF$_"&t9]NWI*"Bb$^8#&fM&*X3Ye"pV42#3Gpj0]iD$eH,=HK)l2=!<t7?!L;19XTD]2joGZ?joNF>bm>?O!<ra5"r=o[UB+s2rWTY0DH6t*!G3Yo-3b<!*WcNMXoSah!<t7?!PP0-N@e?=joGZ?joOR>h=UdfjoGYj*WcNMA4F96#%Tp;!<rc5#1`lS^&aK/^&_-G!Td.l!A(qc]g]X9;SE0c0"q@h!=#t5#%,(Fjb3`D!F#c:!<t6d!UWX9F;qXh"pPHQ/hLdLFp;XrIKg#]#*'$QSH3nWBbl.%*WcNM:^1eAK`Tg-#&YK^!X8iM!X8k3!=%Ze"u,0?Q%.<b>6a3j"u,0?KoQ2Q+rfYF"pTb^:^6V'*p=IG"s*gM#$V;o!<t7?!NfcFK)l2=!<t7?!Nfe4#?qDp!<t7?!NhajSM(rE!<r`q5)oYe6_4=M!H(l.!M0>2!GN%H!=!J6!?MG5G)d%:4Jh?E*e':RFs[tO#3ZnI$W\n)1heRK"pY>:<Z20CW#6YL!X8j_!UpF#/fl2@#.+C`('\(LmG7k%#6kAb*\dj'*hWuI#&.[e#&+ir"pY>:DH(Lk`;sZ_IKghp"pT!`*X4%t"pQ.,#R1K>#2K?P!K[<dScK%a!Nls!&&nipVAIMo*jbrk?3Y+]IKj*_Ka<D6:^2(I)?tBC#Th\'"pQ+M"pR9r#3Gq?joMm`!L3mo#3Gpj0]iCqYQ=\f)s./*#(CH]!<u@)NWB?<!JqTsNWC1&"pR9r#3Gq?joNGI`<KNNjoGZ?joO:ESKSs7!<rb[!Fc6;*WcNM>6a3j"u,0?XlBHL"^;2n!<t7?!R6K&ok#0*!<r`9c3Q$SBncYS!=!7UScK$#"pU@o4IlM=!L<a-i;j,e*k<-m"s*gM#$V;o!<t7?!M,Y[`<0<KjoGZ?joM#ejY7_:!<rb$!O`=>Qj4[q!sSt:!M0<u#",6gQ2u/CDQX!E:^3Kl#)*)n#R6k$*gdHB"s*gM#$V;o!<t7?!PL&O#!W:rjoI0u!PL%L#?qDp!<t7?!WCRMe^smAjoGYjh#[K[D?aejFp80U#&YI`"pQ+M"pS99joGZ?joL`G<Ef[i!<t7?!R:-8]qPNHjoGYj<;$W9`;sZ_IKj_.*X3Ye"pS99joGZ?joNa"!EE>.joGZ?joO!fQ)"F"joGYj$iU5\/SSg?#&+j%"s*gM"pY>:G!);rG'7R8IKiUQD?bdq^`!Dp*e4S%#)**9#R31.W##XBDiOi>"q-FlDNt<'NWG.@`;sZ_ScK$:.0]u*"pP8QR2H25@E'+T"P+A*p'6Tojpa_%L'\&HV0O,2P6#hR(+'69'm<mfjVU0X"tg+6!PoQV/fl2@#'C+S-4;F1Kkt'"%5o7n"pQ.,*sMoL"p#$a-Q[j?"pQ,p"pQ,h"pQ.&!<r`L!X8j]!<t.\0J9I/%9j#h"u%[3"n`$</d;MV#*&rn?3\XT*d._l%O2/^#.+CX"pPtM-6O@="pQ+M"pS99/d=!^N<B]C!<t.\0J8=f%9j#h"u%[3#DE=#/d;MO%L2&$?3ZZ*(0&Qe^'NiU!?Q1a"s+Tc#-%^t*L7B4'cmD\#-It2/d=!^K`]L">6Z\a0J:$BXTTRq"pSB<N=?@=+9i#M&J$&4"$IAbi<!`+!ssebm/uST@9JQjV^`ba)[6Kfnf%c;*pO[K"q)InKdB5)"t!X\FY6u)Plipr!>[!d?3[M9/p7F'*Zb@e"s/@7"pSB<XTg,6!<skT*WcNM>6]f_"u(c4]a*'g>6]f_"u(c4PldK])hn@t"q-Fm::6ht+pJ68K`P?]4s&,Z"pVF8*X2gT#'D8!#*f9C:^.sFK`V#e"s+g&"pSB<XTfi.!<sSL?3[M9*fpC,*X3Ye"pR9r#)3.4L&m8=XTD]2L&hK4L&m8=eH&kYL&hK4L&pB<m0=Sb!<ra-V@"r@"&qHJ`;sZ_:'PW#*X2Va#c7sC#Ta$O#!W:rL&iu_!QE7`oj_21L&hK4L&m89]oiC8L&hJ_&3^:>)^Yan(a^<('HWtN"pQ+M"pR9r#)3.4L&oO%h#U^aL&hK4L&nshm/\/\!<r`q#-A(VO9#P4#.+CP2?k?0"s+Ze*iT/]J-#oZ*WcNMK)l12!<t64!Q>;g!F#b_!<t64!TaHt!?6ao"pS$RL'4@2!=&f5-5m(8JeT7-"pR9r#)3.4L&pE%!Q>7I#)3-_0STVIVZGla)hn@t#&>Ce#.+CX('\(L]`Tkl"pQCqT`G?%*WcNM56_=H!AK6/V+ei4>6]f_"u(c4S\>,Y"<3'r"pW-L\H2s>ZiMKh#$qMI""jf_"t!:r-M7TK"pQE.!Q#HR-6<3m#!W:rL&iu_!L3])#$V:d!<t64!PR4gKsq(%L&hJ_j8m't"pQ+M"pR9r#)3.4L&m"2!Smc\#)3-_0STU^/\UcW)hn@t#&+:D"s/j,"s*si!X8in"pTe_0STW$E:q?S>6]f_"u(c4ol/F^>6]f_"u(c4V&IUj!?6ao"pXo)[KHdQ*m+fo#$qMi!ZmF("s*si!X8in"pTe_0STW$%HRdu#)3-_0STVI]`Eh,)hn@t#&6nN#")E\G%i:0##GM!#)*)g!<u:?U'1`**WcNM>6]f_"u(c4V*`]5>6]f_"u(c4r<K1g!?6ao"pPHq$nh2o<'ELb!GN$=#&c[H"s*gM#!W:rL&iu_!M.73jTA]kL&hK4L&nsj`UX$KL&hJ_/d;La:^.sFK`Ssi"s+g0"pVF8*X2gT"q;nc#1[NB*]XE/*i]5F"s*gM#-It2L&hK4L&mi/[0Ai"#)3.4L&mi/eH/qZL&hK4L&oi*!SrP4)hn@t#/(%W#*'*5;?d=H!X8in"pTe_0STV!T`O6Z>6]f_"u(c4j]C7u)hn@t#4V^8%L-VW-3a\Z"s+hZ!<r`Li<'8gZiM3`#$qMI"""6W"s-_b*i7cq#6kARK`Ssi"s+hc#mLST!X8in"pTe_0STVAblPce>6]f_"u(c4S_aC<*#jV5"pQ+M"pT/)0qDQe"`A43==e?\DJi?iNQD3=56_=(?Z).N!G5k#D?aW8Fp80U#&[=VeQ6VlDJnhc/8i^u!H(eQp$2WrXoS`=#%)85aT6!X#%e&nB"_HO2]H?5#,;2_#)3Wr7NRQ8!Be?,!CfO@]tXS;7[!j:-5P57#2oc@"Wd^L#(lp\L&hK4L&o!$!ED>g#)3.4L&o!$!S%<W#)3-_0STVIGh!HHL&hJ_*WcNM\H2Z;!QG6')MJ2!#&[`ObpmTL#&XcS#2Ro4DIc4[#%ToH"pY>:G%bc2Ft@Ou+Dt(pm9X[_!=!-??Z(jc!G5O?Ad0r$`RFqeo)TeB"pRFiQ3MM":/3E@:/8b/Bb"GRDb_>X*WcNM56_=H!AK6/eXZ`s!F#b_!<t64!M-@o`<dK<!<rb8!BrsWo`59i!CjEs:)4%J-<:<U"pRgD!X8iM!X8in"pTe_0STVA@\rPp>6]f_"u(c4SNrIG!?6ao"pS%%:Ak3W!DWh7L]I\a4uYYDV,\S"#mLSGE(3#43X,eq!Bt*"BdQ:R#6kArZiNX.#$qLf#YkU/#"BY*"pQ.4#R1JS!X8in"pTe_0STVA4k1HT#)3-_0STVa@C7O'L&hJ_?3[M9*\dj?"t9`\"s/j-"pQ+M"pR9r#)3.4L&q8@!W<7-#)3-_0STVAWr^K"!?6ao"pQ+M"pRl:G]&5C!G#M[#%ToH"pY>:Ftn/XDM8)u#&[`OSYcF*)?t'tA4CG@A3P/@#6kBM/8iulDGkBNOo]H)#%e'HDM@0QAm5IO"u'YCV#f-%!?5VT##lojQ%f;E"pQ-&!Pe^?*Zb@e#-It2L&hK4L&o8p!EE>.L&hK4L&n,,V4[i.L&hJ_*WcNM*Q?n:`<`UW"`A43h#T'E`?&npDV_DqDEe=0Am]HC3+cA!Ad0r$V1SgA]`B'a"pXW!+pJ7Y!?N!\?3\(F-3j_Z*Zg.?"pQ.-!sSrN!X8in"pTe_0STUnmK),E>6]f_"u(c4XV1;>)hn@t"s*gM#%UJH"p>//_uY#d"pSsU:3HhJ#/)1/#6kBUBPq^2A57:P?3[f(IKp&]G#rR)DM8)u#&[`OjUQ/H#&XcS#*gZU/8i_^!H(eQS^IOV>6\[D?Z*hIAm5IO"u'Ych>s1$!?5VT#*T'/"r<!q"pQ+V-;MfB*]aK0ZiM4;#$qN,!@G/S/f"Xt#/(*s#6kAb<%]g%!?T&Y"pQ+M"pR9r#)3.4L&prReH&kYL&hK4L&n]h!UWu.L&hJ_Bc\l2"pP8YK`Q]."stC!"pQ+M"pS99L&hK4L&luF%>+ZcL&hK4L&luFXT_o5L&hK4L&lukXjI.gL&hJ_ZiMLS#&3c8Sdksg!@Aj'ZiN'k"s*gM"s*gM#(lp\L&hK4L&p,;!S%<W#)3-_0STVaZiLV?#)3-_0STVA%])`9L&hJ_?3\(F5&%G9c3"8I"uZ[,0";3G*m"`n"q*UIm1iSa5/dP:%Sd4H4rsnL!X8j]!="8Z"u(c4rIk9[#$V:d!<t64!VIbh6Q:a\"pVF8*[V(j*mP;`N<'D>/u:0A!X8iM!X8in"pTe_0STVI8GrTo#)3-_0STV1V?)[I!?6ao"pR2\!A5uV"s*uC!Jgk"m0"Ik"pT2S"r=QH*X2gT"q;nc#)*L=:^.sF)?q75$Qed<"pSB<XTfi.!<sSL!#>`P6/_l.9nFf8q?I3/*qBO?"s3%7"pPGN(B%]A()FjiBauHoD\aAu*WcNMK)l1Z!<t6\!K@-i>6_52"u*1\N<0Pn#-It20WkH,"I0$-XoS_2<6brU"Qc3U#6kAJXT93>!KmI)!X8in"pV420WkG1"iU[M#-It20WkEkSHKn7!<rbO!E'++*WcNM>6_52"u*1\]`ejL#-It20WkGY"4]7JXoS_2ZiU.7*X5pT[07TV"pPha3!KR.3X,eq!@Ail?3[e@/dDRb-<)<=XiLMJ"pQEV!@F'5U&lB&"pVF8*ZbMl#.4U]#6kAR*WcNM<$!*_a8lMM"s0ZC*b>["Gm4Ho!X8in"pV420WkGi!j)N.#-It20WkHD!rW9AXoS_2m/\gTrF/_Y/qkWY#5(YR?3YOA=p?T+)?qg?*Z,(cZiMKp#$qMA"YL#a"t!:r-EY>i#6kAZVZA,UOoZWp"U5/P!X8j]!=#\-"u*1\]l!->>6_52"u*1\bm&m5!?80B"pQ:V`XE%Z()Ea$!MTV;"r?=6!?Rs:"pS$J(7i\N?3[e@/l2`n"s*gM#)*)'"s+gP"pTh`ScZnE`Y&Y;(6p4G2E$79?3^'r7U?:A:0Ii[-5m(H\H*c*$O-gB!?N9d?3[e@-3j_Z*`O1%jdlJX"pQ-N!?S?DJcm."!X8iM!X8in"pV420WkGA!NcE-#-It20WkGigB!#;!?80B"pPt](B%]A()G.]#6kAJ2\qMWm0"Ka"pP8>-5Mjm4M>e_-A;KK#6lLrU'(Z)$Q^([L&n"LOouiNTE-)o"pQ+M"pT\\#-It20WkH<[fHqB#-It20WkHDnH&<%)m02G"r[]s"6'G)+pJ6o"pPRE!>YkD+pJ5e*ao6W*YJY]?3[M9(6AP$('Yuf('Yf]"pS99XoS_\XoY*5!>Rg'#-It\XoY*5!VNGnXoSa0!<t6\!M.42'jCmF!<t6\!Sp]IjoHF(!<r`L!X8iLoi@'k!M0<iScR(nScNX+#.7U*"B(flmHjqG!NlG-Q2q1sScQh$!L<aj#*o8o0U;a9n,^K^)jUL/"pY>:[L0,;/sQLJ"<IUK#!W:rXoU5Z!O^,P`<KNNXoS_\XoZLeNSsmWXoS_2\,e&`#.+C`*X5pT[08Gn"pQ\Z/hX9I!?R@)"pQ-:"U50-"r7Ds!Up3r(*6?X"s*gM#!W:rXoU5Z!S)`%XTD]2XoS_\XoY(WjTZ[,!<rbW!>ZIL@T4*YS]q1A#.4U]*bbf_*mt5s"s*gM#!W:rXoU5Z!VPm^jTA]kXoS_\Xo\4&!QA@aXoS_2Q2q1*"s*gM#(lp\XoS_\XoZ4@%6k%$XoU5Z!PMb:!a>l3!<t6\!Td:O*#l$]"pY&-#&XX>!T=%pm0"J."pQ+M"pS99XoS_\Xo[@W!=`6;XoS_\XoZ4&[EARiXoS_2ZiRTB%L,lJ(@@(^?3]6N!@Ake!<r`L!X8in"pV420WkGif)`hp>6_52"u*1\Q%K+>2]Jn#"pULs\HN0A*WcNM>6_52"u*1\jfecn#$V;7!<t6\!OY54GT3dd"pPJ7"W$JC<$!+*63d]!*Zb@e"s*gM#!W:rXoU5Z!KA5@<*KR0!<t6\!Mt!oU&c49!<rb%!?U_5m0"KO!<r`L!X8in"pV420WkGi2rt6J#-It20WkH$55d2TXoS_2XT91a#$qMA"WgtSh#\p.#!OXI7M^\"$VhJf$O]uNXXbH]!<r`L!X8j5#-It20WkH,*lS4c#-It20WkGa*rR0"XoS_2$RQXs:()LdrK[HlL&i(?dK'`9!>`'W=p>as!JLQa"9oV_!X8in"pV420WkHL$H33R#-It20WkG1<n6I9)m02G"qa`;"s*gM#!W:rXoU5Z!N"ELXTD]2XoS_\XoZ41]oW76XoS_2h#Ugt]eBh+(=fMf$Z6`6\H*c9!<r`LL]mte*WcNM56_=p!ALYWh-oCM>6_52"u*1\rLX,@7N8K2"pTka*Yu]qBaua"D]Tr(*j>hQ"onr5#sF+GR0/]VZR6gR!sSrNg&hN`*mt,p"s*gM#!W:r7PI;3Pm:Lt7KtP9<HVLM7KtP9blOpJ)b(#9ZiM3X#&ok;-3a\Z"s+fe"pS$J*p&so8d5J@ZiM3X#&+Po"pY>:*`O1%jdlKF"pQ,T#*i"+O9#P,"q)Ifr@B,s"s/I!$3hOm&dAPH#*i"+O9#P,"s*gM#$V:$"u&N3"gnQ;!<u!t0LfWu!F#at"u&Ns22))N7Ks((!VQm*#$qN,!PSoJ!A4idBb!$*#6kAb<%]g%!?M:H#*T'?"r<!q"pQ,9*ZcXL!X8j_!O2Y0*Zc.&"s*gM#!W:r7PI<F!eg_\#"AeN7dU9U"WKo8#-ItJ(*8/1L]I]$*j>YL#)E<Z&B5CW*H_Pj%^Z6P"pSB<o`6*TH3OQp!X8k3!<u!t0Lj"d%9j$+"u&N[!R1XL#"AeN7bn:1PlVgn"pS$R-N*t/!L<im(5Mtq#-J@B*Z"^D!?q^P*eaX1!<sSd+pJ7Y!@A9\Baua"#6kAZ*gm$5"s/m."pP&6!C;Yl*jPeN"s0cF"pQ-C!<r`3Q63ODXq;]V"pV42#"AeN7]c`o"^;1#"u&NK"n`$<7Ks''#2K@C%Zg\q/d@sL('^c>*XW)U*^U&8*WcNM56_<]0LiGQo`A>%7KtP9N<6cu)b(#9]`A<A"sX<V"s*gM#!W:r7PI<N#)*7c#"AeN7\'\$"WKo8"p>,7%R_)h!X<?K*X7f/(+'eD#%/2f!X8in"pRON7Z@Y<#?qC%"u&O."(`E@"pVF8/d;MZ/hZON!Jph(4pFgf/d<%C@/W),+9i#M)[9TE"K;NT!DsSe-m#Ao"pQ-C#R1JSRKs*%6_4=E!@FcHL&mkHh#\f*ScK%i!D4-`5TTt2#!W:rec@JU!Q>/[#$V;_!<t7/!S%<Q)qG#o"r?b3"pPtML&piG*[1dmZiPm^('\JBNWB=h"pTe_*\dj'*eFIu"s*gM#!W:rec@JU!Q>5-#?qD`!<t7/!OW('!uoel"pVF8L&hbghuP0b!<rc5#)3-s#)3/a"Wd^L#!W:rec@JU!G1?s>6`XZ"u+U/AW6aq#1`eZ0\-9<"dK61ec>sZ2jOIS#&-Pe!<rc5#)3."!X8iI#)3.4*l8$a#.+Dk!?MGENWG.@jWA2KScK$l#*&]g)?u3&3ZcuU"pR"%$EZuCl2_(n,6e>V6_4==!@A]hScOuV*h!6:"s*gM#(lp\ec>t/ecFS2'jCmn!<t7/!PJR%!?9Sj"pSt*!L<c:41#$[!@A!h#+c94*g-R/#)*)8!sVLAVu[),*WcNMK)l2-!<t7/!Q><2"^;2^!<t7/!TaHt!?9Sj"pQ:VQ3[[R(?,@s9HL28"pQ:VQ2q0np)9M@jrZMtnH%H2*hi]?"s*gM#-It2ec>t/ecD%UN<4_5#1`eZ0\-8iE>;[^ec>t/ecG_.S\>+Dec>sZ6_4==!@EO%ScP]!L&r7tScQY/*Z,(cM?0RTScOQH,6j_?#"+s_NWCK+!JUWH!SmfEScP,X-6&f_"pQ,/"pPI,!A9p#?3]M<V?*@k#+bi",6j_?"sX>,!<sSH"pT\\#1`eZ0\-9,ecDlX>6`XZ"u+U/h3J*?ZiM,s!<r`qScS6i-5m)[!KdF)+pJ7G!It3"jVAnG"pQ:VL&hK"\H)m=*WcNM>6`XZ"u+U/ol(XM#1`eZ0\-9\])g0g!?9Sj"pPIL!A9p#$Dmj\$jLF3!NlG-#6kC0!?M:H#&^:=V?+qo!ES%,!N#mp!MKMuScK$?#+bi"ZiLX@#*T&tL&hd<!MKMu/fpA_"pUb%#+bi",6j_?"s*gM#$V;_!<t7/!S+4OSHi@'ec>t/ecE`DSHM.]#1`f/ecE`Dor8%q!=%*U"u+U/jZ]4?>6`XZ"u+U/eRH2p)qG#o"s*gM#*&_l9?%"g0a5Pt`W=>=!Pe`u#b<$V!E-o<r=$[HK)l1j!<uoN!O^,P^&_FB^&\El^&d>;eJfIA!<r`9ScLI72%$2]Sd,I6NWGFL"pY>:V?(T."/Z+DK)o$/eH)NJ^'l(Y!<r`."p;L?^]S#,-Q_7J"pQ.&!<r`LdK'OVG1I8&(nM-W!X8j5"tg*60'riP>6Z\a0J9I2o`Z9e"pQ"^"pV73mL'4')\rV^Y5oCK"sX<f"s*gM#$V9a"u%[#":[R""thS^SHSTf>6Z\a0J8=dN@c)%"pPj/"9o(6!>YkD)\rV^Y5oCK"sX<f"sX<V#'pIX"qq1V^&hUFKa8_)"pPh]"r8*u+9i#e*Yq$_=p>0P!X8in"pQ\60(l4Foj_21/d=!^K`[5=)_M=!^&\EB(:4)`('\(LKa9"1"pQ+iBa+b_GQn?nW<!2-!!WGe-6='0"s+B]#)3."%Mk-,"s*tk"pPi\(*:-kM?+b.(*4"k#(H7Vc4@>j*ZtXk!"oY_:#Q/1!EDFV"/,f3#sIc+*kDO["s1&S"pQ-K"pP9<#42O'*i]YR"ud$D#IOaWJdDVc$RQqnRfO];"t#$)g'S$2*WcNM56_=P!AKN7m01H5>6^)g"u)&<XTFI`)iaq'##^m""pPtM(:jMfH3OQu"pP8Q!X8in"pU(g0TH1Q#3?)B!="Pb"u)&<`<N^S>6^)g"u)&<]a'N")iaq'#.+CP-3aVpSdMTJ?3[78!A71Q*X7<!M?=&(*l8<i"s*gM#(lp\NWB><NWJeSblM#QNWB><NWJ5DAK-X1"pQ:V^'t:@!B:R3*i];H"umrhf)_TU*WcNM56_=P!AKN7V=O`,#$V:l!<t6<!Thf3X\'Om!<r`U=p>0P!X8in"pU(g0TH1I!p'Vj#*&]g0TH2$!rW9ANWB=g#pq8/<$isZN<-Be2Eh=A"ssNqR/mKr*WcNM56_=P!AKN7`A5C:>6^)g"u)&<m/c=o!?7%""pP@U!X8iM!X8j]!="Pb"u)&<`<XWg>6^)g"u)&<jTN6t)iaq'"sX>t%L*:f*rVQ/+pJ5uK`Qu1"stD.!X8jC(+'6I!<skTZiM4###lWbm>V.R!A687:^.sF*WcNM*WcNM>6^)g"u)&<h#Xnf>6^)g"u)&<V:u%$"WNI&"pR#p%$D"c"<QM'"pQ-c!X8iM!X8j5#*&]g0TH1IgAuG$#*&]g0TH196&f=mNWB=g2r4f1"LSFT3!KSo!=f;<?3UiS?3^)+!?P&A%L*gU%dF6>(^:0c!X8k3!="Pb"u)&<Ka,d&>6^)g"u)&<jU['J!?7%""pSB<XTmVeO9#P4"ud$Z!R1Wd_#afF*WcNM>6^)g"u)&<jgP98!F#bg!<t6<!U]CXol(k1!<rb8!T";]#$qKC/djR,p%&2`2E%[cP6!QG(5Mtq"su8UL]PIi*o[2)"umZ`!icGGRKs*%*WcNM56_=P!AKN7eR5K\>6^)g"u)&<h,F7W)iaq'"t^l;rL3g3"pQ-&!Vlg%*ZgsT"pSB<%5qMsom/eu"tg+P!J(;)-6=?8"q)bIPpJQ#1aXQV!A4Q\*_?P?*WcNM56_=P!AKN7eJlI3>6^)g"u)&<`A",4)iaq'"p';Y"pQ+M"pR9r#*&^<NWJfEjT\onNWB><NWJfEXT_o5NWB><NWJO]!W@HdNWB=g<i-!p#$qN,!B.:c5#qk/!X8j8#/(+.#6kAr<'EME!L!OJ"r<!q"pQ]S!Jgb/V98l\RK<Zt*WcNMA2\l@A3P_K"pY>:IVR\/IXZtO)?tY$2LYj@5)'(B#6kB])?tWt?3]dQIKb1Lh+'#FQ.uCh;L\"FIQn#@G$f^3>]s<UFp9XDh)V#G)g2DiG``(<%3>QT#!W:rNWCho!MqHg#$V:l!<t6<!PQ_YQ!kVl!<rbe!@S-V2\(oQ[0@ZR"pR9r#*&^<NWIrp`<KNNNWB><NWIt7!M,#I)iaq'#+>Sf"U50;#-A(VO9#P4"s*gM#$V:l!<t6<!L:b-F^#'1!<t6<!Ne;OB,cj3"pR$#"Sr/d"<Q7u"pQ+M"pT\\#*&]g0TH1a'?pP^#*&]g0TH1qYQ;Gd!?7%""pScW`Wud1!<skTBbh`oO9#P,"q)b!rL3g3"pQE.!T4(b-4;.ip%&2`-75jC#6kAZ)?qPH"<OKE"pQ+M"pT\\#*&]g0TH0nOTE]->6^)g"u)&<]f5o]!?7%""pScWNX#cM!<skT$Uto6nGs"m(6p*P<YgZf*\%?uZiLpP#$qMA"WgtSh#\p.#!OX\8HoA,?5Bqe$YC1!g]7e#(7i5A=p>aSU&gA^%WriG!sSs9#-A(VO9#P4#$qM9"r<:$"r7CcrX5kHp'dYrW<+.."<OcQ"pP&9!1P?B#'CD^#%\QV#'Ct'"p,8\_?'oO*bkl`*WcNM56_<u0OC"GV$:-.?3W)ieH,%A)dW^QPlWeW"pR3WW<"V8rW1j(!A6h_!X8jd!Cet2*ZtXk*WcNM*WcNM56_<u0OB_Ao`BaH#$qKf?H!*8"Bu(:"u'AS#PA0<?3UV#!<r`4,6j/<#*f3I[Km("mAU+=5)'(r2Ei#`2BX%B"pR9r#$ruiA]4jX#$qKf?H!&4"WLbP#1W`."pR3WW<"V0K`N;#2E]gE!A69a!?_S)*e==r"s*gM#(lp\?3W)ir<:^P>6\C<0OD`B!NcN0#$qKf?Bp`U]oiC8?3UV'!VQZ!#6m<HiW1Ya?3[e@2JFMX%0fW5/d<3u/su_]O9#OiI^T^b%,M!b#m\6J]E;U$![0^`!JMpCOpVBt*f::/"s/@'"pPGV*gP=X<$!+"!GN#r#&bP("s*gM#!W:r7PI;s!p'Vj#"AeN7b%WA)b(#9Hk$?%a8mV'#$qMI""jf_"ssrQ!@Aj/aohnQZiMd3#$qLf#W;nl"tik-/u@J,*WcNM*WcNM56_<]0LjSMeH&kY7KtP9Ka#F")b(#9"pP8aK`V#N"tgtF"U50r!M1D$"SN"H%L+6lg&WNA*`<1H*WcNM>6[P$0Lk`8!OW,9#"AeN7YLo'#9-,:#.+F1";V2J#)*=0#6kAR*bbf_*o[2)#.+CP-3dc\%45BcL"$,U*WcNM*WcNM56_<]0LgcE!W<(P!<u!t0LgcE!OW,9#"AeN7_OrcV$7l."pQR^h?jI@!=B#P*mjum"s*gM#(lp\7KtP9bm*P<56_<]0Lj:kjTA]k7KtP9bljlj!?4K4#!)t6%0fca0!-0""pQ[u"tj=*+pJ7Y!A5u/?3Z)h2?sEj/fm:_"s0-4"pQ+M"pS997KtP9V:u$Q"^;1#"u&O>dfJj6!?4K4"q/-Q2O/Gl#)*=@#6kAb)?qhQ!?Ue5"pQ+M"pS997KtP9mC!&'#!W:r7PI=![K3K3>6[P$0LjRrXYLhb"pVjD[LXGHk5eO'*ebqI#-G03/m\aID`/X<"pQ+M"pR9r#"C:9rNlTr^&_FB7KtP9V5XLW%i[tB#$2!M-A;KS!X9\e!X8in"pRON7btZW`<KNN7KtP9L#2p%^B#9C"pU:m(^:1@"tg+6!SIPZ/fmmp"s*gM#$V:$"u&Nc]`G5=>6[P$0Lk_Fr?rUS"pPHq"?*ri!F>ta#W?B44pE'B"pS$Z(59R*?3Z)h5#;G9#)**Q!sUA!aTD_O*WcNM>6[P$0LiJ+!OW,9#"AeN7]f22)B2-M"q/ui*q^RR*Zi9$Baua"D]Tr(*WcNM56_<]0LkH4!Smc\#"AeN7`@1FL]JGa"pVaA#-A(NO9#P,"reTf#-S%K"pQ"f"pQ+M"pV73*Y&B\#-A(NO9#P,#'C+S(46;j*Z>5(3$+Ig"pP&1!m(KYmj9)b"pQ,P"pQ,H"pQ,@"pTb^Sd+$fQ4Y/>"pV42"s*t&*pj/S>6Z,Q0HTlfXTBF_"pSZLV/WjJO9#Oq"q(nNPpJP`!=fT,%Lr[a-jBkU'*DNs!>5/T*c_Gh*bkl`*b#<X"GRkM)ho7P!X8j5#*o8o0U;aA!gNgk#*o8o0U;aA"n`$<Q2q0o$g%U.Q1=rRIe<knRK3oC?@Er1"pQ:VIKm.[%L*-$!=jPgU&bT:m:.1d"pQ+M"pR9r#*o9DQ3")i`Dg%GQ2q1DQ3!N]K`rE]!<r`[AdYY)*ZtXk,6e>V!!NAh-6='0"s+B]"s+*U#,D:V)<MHa#p'-P#!W:r-86e6#,MN."ssO.-ERIE"WJcm#'C+S%PZ.k!=fm,!<s;D*ZtXk!!rZTOXD3M!<r`LU&bH&*h!*6"s/p."pQ+M"pS997KtP9<=N.:7KtP9Pl_D!#"AeN7]cj]"rg#9##q`+(56F.#-A%UP6(Xb"s/R$"pPQu!>YmZ#s=2"()Dr3*X7W14Ol80*`XP`"qD[u"pU+h%L2%r4Ol7u%^Z6P"pQ+k"pQ+M"pV42#"AeN7[4.b#!W:r7PI;k#Mh:j!<u!t0Lh$,blOsJ#"AeN7V0gF>6[P$0Lk^;K`W2_"pP;:#0mEZ#-@ot"&K1;#!*e8V$720NXstL4QY?!-73%'m@s\7BbiT2Bc]GB=p?<#BdPG:O9#P<"q0Q,ed1sR!!r_G"Mk5(-Q\u_"pQ-;!<r`LOoYakTE,f4nc9d="pU"eeeQ12^).mm"pR9r#"C:9PlgU[>6[P$0Lh$'%9j$+"u&Ns!Q>-[7Ks(o!<r`4ZiRTG%L,lJ(:?2;%OMC'"pPha!X8iR"pP8Q!X8k3!<u!t0Lj"cF[$'77PI<N#2K;a#"AeN7^WB<"WKo8#3Q!kh:_ma!M]Z2#*oS&!?MFLP5uFG(+'5&(()\N%L-Vo2?o?G2?jYI!<r`\DD!Q,JcQno"pQ+M"pV42#"AeN7\te>XT_o57KtP9o`CDC!?4K4#$/E'/rgGP*\K&T%PBAJ/e/(,(^:0cVu[),!!NF\!>4cI*WcNM>6ZDY0IG<NF^#%s"u%BHo`6!Y"pPI,"U9[^!<<T6%[mD&Krb:bZiLXH##l'BSOFS$"pSB<NV3AoFp8-\,6e>V*WQBKT`N^SXoe;<!"&cZkl[.t*bkl`*b#<X*a/aP*WcNM56_<e0M_!>Pm:Lt:'NCIblOpI)bpSA.0]t\Bbi$"#p(]'*WcNM=9^)n*WcNM56_<e0M]:dKa(`c:'NCIPldK])bpSAoDo.#%N?/f#$qN$"<JTc"pUh'-3i<1ZiMc`#*T'7-5Ip4H7#ou7ZIha*$,.c#(lp\:'NCIPm,\=56_<e0M[<'jT\on:'NCI`<NFI)bpSA^&^,%#&,^8!sWHL7KuZn2?n4\$6C6$"pU_$-3e`:(^:0c!X8j5##5@V:@/+b"^;1+"u&f;PQ@WP!?4c<#&/eu('\J2*X3Zg"pP&=!\HQj-m$M8"pQ-c"pP8Q\cr?C*WcNM>6]N\0Rg,*eHB(\IKhKTblOpI)h%tqZiO2;#&0A(?3UW=#$+](<eZD3*WcNM#6kB5K`V#P#$)f1!sSs/`Wc&Xp)+nQ"pS99IKhKTN<Ic7K)l1*"u(Lc"K_`0#(?b1IMJse)h%tqZiO2;#&0(u`X2nT"pS+-<`\=R!=&f5<hBEh!\RLp!X8in"pTN1I[()U#$V:\"u(M&"GHmrIKg!2ao_hP*^U&8*WcNM56_=@0RfjP!L3mo#(?b1Ie<c-PQ;_P"pXu+2Eh>,!<t^l.0]t\Bf8-ZO9#PL"s*gM#!W:rIP?5a!p'Yk#(?b1IdI48"WMmp#"_Qb^$Gb)"pRg)RKi-^:*'H@#!W:rIP?5)"2tIK#(?b1IYH2Nh$+gI"pQ>N"pQ+M"pR9r#(A7T`RP"N#$V:\"u(Mfc2m$l!?6Il"uB!a#&-P-"pY>::*.d`"pQ+c"pQ-#"U50b!=B#P*`<1HTE.4\Goi@T"pQ+M"pR9r#(A7TS\>-T!a>kX"u(Mf#K8M=IKg"[!AXj3*fpC,#+kp!*]>(L!X8j,:3AI/:,W:tM#debZiOJC#&-P="pY>:?;t6;p!a"V->j#o#2K?(*WcNM=pA:['jf8gm0"KQ!<r`L!X8in"pTN1I]_0%Ka(`cIKhKTh3J*?ZiM+p"pQ^b"tj3dm0#<c"r<'u*l%g]"s*gM#-It2IKhKT^!HfI#$V:\"u(L[#*m71)h%tq#6kD##9!eYklMn-"pR9r#(A7T`N90[#$V:\"u(MN])fma!?6Il"oqg2"s*gM#$V:\"u(Mf>3uMu#(?b1IcUjk;]C/i#.+F1%h8eX7W&D8"pS[=AnI<_!?TVh"pQ+M"pR9r#(A7T`A>I;>6]N\0RhP[V*Z,M"pS5H!sSrN!X8in"pTN1I\"L[eH2lS#(?b1I\"L[o`\P(IKhKTS]1]Lnc9\Y"pXPtp]Lg#%iuo!##nV=Ku!e(7V2j$#$(pLE<ZUgM$4(fUB*O_^'(eD7Ks'\!BqhG*WcNM-3f804oblk4j=%.dO-*)!sSrNOokmm*f:%("s*gM#!W:r7PI=)"m#qm#"AeN7a1t9!?4K4#0d/a"pScO*X2iR"r:/R(>XrN?3[O#!@D+WXTgC!!X8j8#2K>==p>`pU&bT:m0"Ka"U50;#-A(FO9#P$"s*gM#!W:r7PI<."P!NW#"AeN7ca`S"^;1#"u&N+/]@o57Ks((!?MFLBauHo[K-R:*`O1%p!a#L!VQp3#$qM9"u[M("pSB<h#]cD"s,Ck!Vuj=m0"Ka!<r`L!X8j5#"AeN7PtWZ#"AeN7dUGWK`N,^"pP;:"r:2;#Su6U!OMkS%L-5DXTgC!+pJ6o"pPRE!>YkDBau0g*dIqo*WcNMXoS_r"u&Nk"8)[Z"pRON7a2%k!F#at"u&OF"jI/h7Ks&7#2K?@%pB/Q/iOOQm0"K7!<r`L!X8k3!<u!t0Li_V%9j$+"u&Nc1<%cE)b(#9?3]3erX"Ye"r7Ca!X8in"pRON7ciq:r;qTP#"AeN7ciq:%9j$+"u&N#\cLmt)b(#9Z2k0d"U9Y]TE,64*`<1H*WcNM56_<]0Ljk!jT\on7KtP9V:u%$"WKo8"s=Zs##l?RXaOL[V7-IP*iT/E"s*gM#!W:r7PI<f0#\$!#"AeN7f@MDgAr6_"pR^;"pS#g*0qM_*F8s+!Z$ju"r7DB*ZhH)!=&f5*]P5..\He`+pJ7Y!?MFLBauHo#6kAR*^Ku7*a&[O!#,WC@B9R0"*LgMa<r%G"U5/P\ci9B*jPqR#,2--(@AI0*XW)U,6e>V2\puLNSaaX63[W8!X8in"pUY"0V/<1!lY@J#+bi"0V/<I!Q>-[ScK$".fonZ,6iT$*WcNM56_=`!AL)GN@iBX>6^Z""u)VLm00m#)kI'7#$^Ht"r:]t"pV73INA\<#(?at-jBkeQ4/KK#$qMA"c`Ui#'H44*WcNM*WcNMK)l1J!<t6L!JLT7!a>l#!<t6L!PJZ="<3p5"pRm.jp_MpL&q7?!JUVgIX["P>ojH(*ngW!"qZLsIKj*_[0;9c?3]d"NWDr\IKgk!!X8iM!X8in"pUY"0V/<1$K^RS>6^Z""u)VLPmWKP56_=`!AL)GV$>`V>6^Z""u)VLN<B+_)kI'7"q]W%L&hKb#.4Vp!?MHQ#*o9d#)3-_dfH$BrKmV?!GHq2L&kR$blN:#!Ic@"+pJ7#Y5s(f#-S&>/d<BD!<r`L!X8k3!=#+r"u)VL`<VY0>6^Z""u)VLjTN6t)kI'7#"p!HXp#Bn"GQp]?3[e@NWEGj%@.#k#)3-_<JCPQQiVpBBRYDb!F6bS#(B8f[0D($YlY+6<IXn6!Ie;qFad%+FabCa!<r`L!X8in"pUY"0V/<9#2K;a#+bi"0V/<9^&`oj)kI'7#.+C@"pU7l%Xnnp!IbL_&-fNGL&hM`#(@Tp"pPon-5[dh"pR"%.,?X"ciOCU&_7ra#keW+ScJi]EusW5!sSrNip6aO"s2Lb!sSsOjoO$?Q3%`n*3KR-#]AcDXq(.B*no`Y"pSGK"jI+W"`Bn8^'21P<h7_@^'24S?bQ]/#.=[?"pV46*WcNMM?0j`V?Qr%DOq$/"hb"=`GVOVV?J#U"pSt:"f;I:"'1uB!N$$t"_jh;rWEEHOoYak#6kC8"c<>`"f;J&"<P/9!sSs1X`qJ_^'.lX"jI+W"`Bn8^'21P<lJsj"hk.I^'0c+[KR^D"pSe="o\W/4OjP"!i?-8Q3",l"s*gM#%P(F"pQci"k<jc"#..eSH58bDOq$G"hb!ZGm4I8eH;*=V?L\"!NlS1A$uOF"u*IheH`Ja*WcNM0X_.U!M'C3Scuh3]`V<ST`Mk2^',Q;"pQdL*6oM3"\&^I!f$kbecOCa!R:a#c2t+7Xj7#%c2t,t!MsHN.L$)VXobI%KesPLeYWA]!Yu!"6,it9c2n1S*`3+G0[9au?bI")c2u79j]aFa!ekdYN<,CI/dAH[*m3LG"pQca#e^GE"u*1cSH>nt?`jZgVu`b$A$-(A"u*1cr<D'Z*qFCW#!A0N!U^5R$((`?#5/=%p'C'l`C:p64U)*EQ3Z6:!Smf2Q3Y+k!Smf2Q3[)N!SmeuRLfZ-0Wk\p#-A(`XpCR"XTi.8#kbV,V?g\7#R1JeXpFt1h#]:5#e^Gu!\gb_SH@UK*n!df#"Agj#G2)trWeGah#eDsh=:T,#Tf.."pTqcNWtdNL'DA[!JUd_+pJ7+"s1']"pRO$`Woj\c3FOX0[9o_T`Ofi*pO(:"s*gM#!W:rmKkT8$/LmJN<<AhmKj(OmKoEgh(BZ7#mLSfp'1K0!Smf2p'0?V!Smfup'0'c!SmeuqHa@10X_2YJH=R.('a/O^'7%2`WjHc*qF=U"qo2i#6"g3#)3B^"r7Ds!KIC+MCf#:7L%-DY5q)sed-1`#2TX;"$Et30'3E\qGIM%('`%(!N$&j#-J11!K$o\#*o=f"s3=="pSS'"U5/bQ3H+'!Ms`hQ3FCL!Ms`hQ3E8q!Ms`Vi_B[^@tk6n"u(c;jXApd0STjuj8n'<@u^g!"u)&CrGLEm0THF(DVY@8MEh@M7L%-DVZVeWc3T^;`X$(o#R1Je`X)Njh#]:M#c5-6h#]:M#k^R@!Zn(?"pSG;#lThcV?g\7#R1JeXpFt1h#]:5#e^Gu!ZmM*"pTqcSd1P_Q3Uoc#6kAdQ3W,h!SmeuciaOW*WcNMNWFhn`X/2D"i^kg$.[B'/B/"P29#r#`X1I%`X+j6#/1CN`X0&s!PSkE#/1BJ0YRkTL]QnW!?8`Z"pQcI#L,`o!gj"S#Q51h!\foFh&bAR*hilD#%+M=rGJJ<A$-(A"u*1cr<D'Z*m/1$"u)VS]mJQ:0V/RC;;D:-Sd>:p!SmeuP$J7rA$-(A"u*1cr<D'Z0Wk\p#2K>%b!-(7@u^g!"u)&C]j$2q!FLimc'&0_#\/l#"pRO$Q3`f[?^:uR\H.]r:^6n(##p<_-B7!c(']bR!L=!\#+c*5QiSN<L'Tod!Hs2'</q6%c"LUY#R1KCV?dA1*kD^`"u,`TV(g^,0_P^1=5<p3p'1K%!SmeuaoM\N0Wk][#2K>7XpD]Fh#]:5#b;%Q!Zn?F"pQca#b;%Q!ai)9of]/XA$-(A"s0L>"pQ+M"pS99mKj(OmKo/2!PS++>6aL%"u,HOV(]6^!?:G5"pQd4",26\!\g2NKgOSs0V/NGL]Q<5('`Tb!N$)k#-J3g"<PE;"pPhIj[uBS7L$""^B9>oXp-MU#%OM7"pQ-k$jHnip'.)@!Smf2p'.WFh#];(#2NG<!\j<PNOT#F!\j<PV2#*-!ZmF-"pQca#e^GE"u*1cSH>nt?`j\-+JoDcqB,tHA$-(A"u*1cr<D'Z0Wk\p#2K>7XpCR"h#^rd#eb5T#TejO"pSS?#R1JeXpFt1h#]:5#e^Gu!\gb_SH@UK?`j[biW5n^A$-(A"u*1cr<D'Z0Wk\p#2K>%g*R".0THEm;V_C.NX1USh#]9j#i48:h#]9j#i.#e!\fW?`B`5\*jQdj"u*1cSH@UK?`j["j8l+`A$-(A"s/p;"pQ$T#6kB%#/1?*!E@&DNWIr<(']I!ecurpV)7$6Btai7#6pOr/dB<#*q0=;"u*1c]a!9o0Wk\P!o3obXpBa&!N$,DJHc;_0[9p"YlV6:0[9og^B(G?0[9p"@Eeg,c3Nao!=^a.#G!/`0[9pBM?3)I7L%EKQN8/u<!EP6XpDFUV?g\7#R1JeXpFt1XTfi()?pC"Q3YA`h#]9r#M$Zlh#]9r#K>p.h#]9r#Mk:=h#\Xl9Ek].XpC:fV?g\7#R1JeXpFt1h#]:5#e^Gu!\gb_SH@UK?`j[ZFJ]=RXp>490Wk][#-A(Nn,rq"*WcNM*R2b.V==T+#u\bL[>=q(#qX(&mC*,9#u\bLV9]1^#sSUu^'S/d$*=QK$!RVJ#mN)t$&'O^=W>']"pX]##6",oNX6I*j[GIAQiSN<rWoh2#5/B&#SmXCAqgU2NX5moC%_gu#mMH.<X&aL!X8in"pXK%0^]8GnH"UO>6aL%"u,HOV3h;^,TH.X"pPgF#/0:&h#]:5#-Ch[!\gb]Kj<F80WkV>;;D:-Xp2RSh#]:5#,R=\h#\YW*X2g_rWner#'L1TL'^h6$2t5'.3@bE"pPhIX^&RD('`$n!QG9Y#43Y\"Vq=@HI`6@_C#Nl0U;t2oE!bL0U;t2Wr_#X0U;t:'AW^DQ3Z6O!SmeudKBaY0Wk\P!o3obXpD/b!N$-4Xp>490Wk][#2K>7XpD]Fh#]:5#b;%Q!ai)9osXt!#\1"C"pQca#lOt0"u*1c]a!9o*g$X2"u*1arCu)L0WkV6T`NsN0WkW!RfV=H0WkVN1>N!Qf`D?^<:1#=c&D`>#+^MMrWm6##_iWiQiSN<mKbq?9J5`=(']Ju!VQdg#6"ns"H!6Z#jqul#dXO9mLJXj*l;@j"u*1cSH@UK?`jZoEMa"OXp>490Wk][#2K>7XpD]Fh#\Y/,R+H[NX>AFL'`#-#5/=%p'C'l]n6>,atX))0W#-;i;qa9A$-(A"u*1cr<D'Z0Wk\p#2K>7XpCR"h#^rd#iuVp#\1"C"pQca#lOt0"s3%X"pPhI/`m=.#4;bh!K$pG#aPPS#Y#$\#hK(uOTG^k0V/O*$/GY:Sd3fP!Smf2Sd4p%h#]:%#L2lAh#]:%#JHc2h#\X,"pQca#b;%Q!ai)9Q#<H)A$-(A"u*1cr<BA.0Wk\p#2K>7XpCR"h#^rd#`UU:#\1"C"pQca#lOt`!\gb_]a!9o0Wk\P!o3o!J-cDa0V/O*7,7nuSd1gf!Smf2Sd2A5h#]:%#H`=.!\g2NeY<0$!ZpW8"pQcI#MmE$h#]9r#JF[(!\foF[6*1G*o[A.##pThL'atT('^=p!M0U@"pU(o@u^j""s0dK"pQ+M"pS99mKj(OmKp#_!Ne+]#4;d%0^]7,VZGV_!?:G5"pQcY#2SDBh#];0"Pn7W!\gJU`>@>30W#&fZiSta*qBC;"u)>Koe5,&0U;uuY6!G\A"Er1"u)VSeS3h@0V/Q(LB634*f;WU#"Afo"a>h)V?N7eScqWe!=#,!*muG@"u)>JKe(s\A"Eo0"u)VRQ"f%U0V/Ng6/;SrSd4'eh#]:%#JKO+h#]:%#JE^b!\g2NKd5CT*f=))"s*gM#%TX3#mOp(c3X[["pW'REQ/<]RfUM8A4FiN#%TpK#mLV=#0mNg`X0Wkc3Z&A$-et@`X,P_$2ntc#sSUu^'S/d$'cUH$!RVJ#mN)t$*A!n59%<C"pQca#lOt0#!f<s]a!9o0Wk\P!o3obXpEjB!N$,DRPY3QM?/_A<e^eo#.:3,L'C*ONWp"8cijUX0Wk\P!o3obXpEk*!N$-4Xp>490Wk][#2K>%qDe`a0Wk][#2K>7XpD]Fh#]:5#b;%Q!ai)9NI@Z0A$-(A"s18_"pSG;#ecZ-V?g\7#R1JeXpFt1h#]:5#e^Gu!\gb_SH@UK?`j\-$`41NatO#(0W#&VbQ6N$('`U<!NlVr#.=`f!f@#e#*o=n#%Oe?"pQ-Z#mLT@XpD/D!N$-4Xp>490Wk][#-A(`XpD]FXTgJ^#b;%!#%+M=`E8uC*e4b*"u)VRh&bAR0V/OJdK//*0V/N?ZiSta0V/N/.bt.IM?X7h"9t.qSdB6$%&O=8(']ba!Nl_MW\Xh`0WkVN/_pI^Xp4RR!Smf2Xp4jO!Smf2Xp2;$!Smfe[KZp?0X_298DO>$[K`9Qh#\YU"pP8Q!X8in"pXK%0^]749oT6Z#4;d%0^]749nhI*>6aL%"u,HOeaW[:BcHIH"pQcI#G&O/h#b_"NXqZth#]9r#LuT*!\foF]eeIG0U;sGHJJWVQ3Ys8!Smf2Q3Xf@h#\Y=#mLST!X8j5#4;d%0^]7tMugo2!F#cr#mN*O$,+%RV;_LpmKj(%0^]C(;V_C.Q3`H[h#]9r#i48:h#\Y72?j@,!X8in"pXK%0^]7tdfGF1>6aL%"u,HOPr.%X!?:G5"pRtc$12r]!AKN?ofC=u0THI!joN^-0THIY3m@[Hq$RB2Fp80E#ZUL'mKh>o@tk9o"s*gM"u(c<SOV_9!AK67h&M,\0STo,h>uF60STnif`Abi0STmf<K.&iNX5mo*jG_M"s*gM#$V<"#mN*O$+7DHrH;BLmKj(OmKqE+mHFWjmKj(%A+fs."r7F9dK,pD7L#^ohZ4dU#R1JS!X8j5#4;d%0^]8G62`39#4;d%0^]7t-B0/fmKj(%A$,q="u)&C]j$2q!FLimQ!f=P*gd<>"u*1cSH@UK?`jZgDPd\LXp>490Wk][#-A(NasRAt0U;mmnc;H=Q3H(X9e_k:[I+&i0U;mmg&Xo%Q3F[D9cf0K"pQca#e^Gu!\gb_SH@UK?`j\5WWAt&A$-(A"u*1cr<D'Z*j?+Y"u)VR[3+3+0V/OB'&<UCSd4p/h#]:%#GjrH!\g2Nh2;<i!\g2N[0YRi0V/OBQiZ"E*r$-J"s*gM#$V<"#mN*O$.W=8hZ8?1#4;d%0^]7t?,ZrL!=%ru"u,HOeQo<.!F#cr#mN*O$2nhFliA'n#mLTk!WE8r#A.J+#6kAdNX*fBh#]9j#Q<fdh#]9j#K7A4!\fW>SR:1S*m,i7"s*gM#!W:rmKkT8$&o;2"^;3!#mN*O$+5fpeU8D)#mLST!X8jt!R3(<5K4"-`X12]!QGEs`X0mc`X,P_$*>Jm$%i6_^'P!N`X1`G^'S!J^'Out^'UVoNO8d+^'OuJ4ImKFmKG`OFj:'^"[(m+0)c#\#)sm_#"AfW#+ksS!KIAM!epnc#3G"KL'C*ONX!N*M?/_A<e^fb#.;t^L'C*ONX!6$M?/_A<e^fb#/q40#"AfW#4DR6M$sRm?3]f=!VQ\'#/rb)"^VD0YQ9I_?3[f\NWreooe_s=?3^?LSd&L*c$#rg?3\B[!NlVJauBS0*WcNM>6aL%"u,HOor%oA!^?knmKkT8$2(4tN<<AhmKj(OmKo.Bor.s2mKj(%*;0H)!o3obXpDG4!N$-4Xp>49*h!KA"s*gM#!W:rmKkT8$-fOPh#U^amKj(OmKoG'Kf9t=#mLU_!=$dSrWbmsL'ZrDM?/G;Q3.$j*i]t["s*gM#$V<"#mN*O$-dkJ!^?knmKkT8$-djW"'Yut#mN*O$(Y#&JcQhY#mLSXjp8X)XTgJ^#b;%!#%+M=`QA4Y#\1"C"pQca#lOt0"u*1c]a!9o*m.+["s*gM#!W:rmKkT8$2kh)>$D4!#mN*O$2#&3NWC*e#mLT`V?W=fSd&L*rB-YU7L#^o+!0E+"pQ+M"pS99mKj(OmKr"&!W=EN#4;d%0^]74XoY)")t"":"u,`Om2Xp`0THEmDVY@JNX2Idh#]9j#k]k,!\fW?h8o]R!ZpVr"pQ+M"pR9r#4;dOmKo0,!K@1c#4;d%0^]7DUB-Wa)t"":#290=#PGV.h#]9j#E:b"!\fW>jX/db*pOOG"u)>Hols1bQ3GgE!DP86"gpHe0U;m]lN'^$\HrHE4Peut^'24S?3\r]!QG:4#0mD8"H!6*"dT50"WkfX"pSB<[BfnZ#Y#$L#c@`]!S.OB!mV&mTEbZ*A$-(A"u*1cr<D'Z0Wk\p#2K>%YS@?H0Wk][#2K>7XpD]Fh#]:5#b;%Q!Zni`"pQ+M"pS99mKj(OmKo_C!S%6U#4;d%0^]8G-DbMtmKj(%@u^s%"u*1cr<BA.0Wk\p#2K>7XpCR"h#^rd#d(lCV?g\7#R1JSiWfYl*WcNM56_>[#r(cRh;/0l"'Yut#mN*O$.\_MmHO]kmKj(%JH;nZ]a!9o0Wk\P!o3obXpD_[!N$-4Xp>49*hjVY"s*gM#$V<"#mN*O$&+iL`Ou:V#4;d%0^]7<<V;@Q)t"":"u)VXN?-gV0U<!0Cu#.HQ3d.gh#]9r#`YGWh#\X\2$O7+!X8j5#4;d%0^]8'I'(s#>6aL%"u,HOrTF9I%3+^A"pQca&%,En!\fW>c(Y6p!\fW>oeP>)0THBt=5<p!g&qTaA$-(A"u*1cr<D'Z0Wk\p#2K>7XpCR"h#\Xt*sMp'Xp3_.!Smf2Xp3E$h#]:5#1^*^h#]:5#,R+Vh#]:5#5&8X!\gb]V.\Tc*h!iK"s*gM#$V<"#mN*O$0;oP!a>ls#mN*O$2#g6eH$WW#mLTDNXH$q0Wk][#2K>7XpD]Fh#\Yg63[W8!X8j]!=%ru"u,HOm7rAm!F#cr#mN*O$0=t=o`6$"#mLT'#-J-5!f@#E#F5FO#<]C7`W_A-</q3D#MfJg#0j%HSd/R+SW3`J#=\p##;;GF/d@=@4LH3L"c`geNX(RLh#gsfNC9?C?3]5"V?]QpXp<hd*mt8t"s*gM#!W:rmKkT8$)P<9h#U^amKj(OmKnm$!VM0J)t"":#3Z'l[17otFp80E#ZUL'mKgd$?3ZD)!JUn%YQP.7*WcNM56_>[#r(cRXdK3L"'Yut#mN*O$)Nabon!2`mKj(%&ZuD1!o3obXpG!a!N$-4Xp>490Wk][#-A(`XpD]Fh#]:5#b;%Q!ZniY"pSS?#R1JeXpFt1h#]:5#e^GE"s/pr"pQca#lOt`!\gb_]a!9o0Wk\P!o3obXpF,;V?e7=!sSr`NX,Nh!Smf2NX+BCh#]9j#GoTEh#\Xl2[0Im#/-i6rWYgrL'Nb?M?/G:Q3.$iA,ZZ:#%@eN$N:6!#6"i$"!2st"pQcI#fT'b!\foGQ/hu%!\foG]u:$.!\foGonie+!Zo`)"pQca#lOt`!\gb_]a!9o0Wk\P!o3o!R2Q860Wk][#2K>7XpD]Fh#]:5#b;%Q!Zo31"pQ+M"pR9r#4;dOmKo.ceHB(\mKj(OmKnl-!OZMYmKj(%*WcNM.#k5-`X2TOK`N(r`X-0N`X)iU#)-@.#mUY=`X*Of`X+,*<lPFM?3\AAc3[e]*S(O'#$p'l=pDtQ-=fls#mO]?]k>n&#6kCX#opqk`X0os/B/!uP6&Z0;T9$>klJd1K)l1j#mObV$2%oE$!RVJ#mN)t$1/o'J,pV'#mLTc!NlGm#$qM!G,>F4#-J-M"<Oic"pQ+M"pS99mKj(OmKo^9eH/qZmKj(OmKq^b!Muds)t"":"u+U3r<D'Z0Wk\p#2K>7XpCR"h#\Yo0Eq_&!X8j5#4;d%0^]74M?26/>6aL%"u,HOSXKSME?"<P"pQd\#b;%Q!ai)9Xhb%8#\1"C"pQca#lOt`!\gb_]a!9o*gmWF"s*gM#!W:rmKkT8$*Bs'h#U^amKj(OmKquLN>NW&#mLUf!=%'\h?@3i[7B?_?3]NX!U^+4YnI<G*WcNM56_>[#r(cRc,Kdt"Bu)u#mN*O$&.UEX_f$F#mLV$!A4S:#@7V"CQ8Wh#*oMo"!3"0"pQca#lOt`!\gb_]a!9o0Wk\P!o3obXpD.8V?g\7#R1JeXpFt1h#]:5#e^Gu!\gb_SH@UK*i^[o"u)&CosXtX!\fW?ocW&l0THG;(Yo-HNX3=%h#]9j#gJ8.h#]9j#d&XYh#]9j#fYp,h#]9j#j!>f!Zp>G"pQca#lOt`!\gb_]a!9o0Wk\P!o3obXpC!sV?g\7#R1JeXpFt1h#]:5#e^Gu!\gb_SH@UK*pPE`"s*gM#-It2mKj(OmKp"R!S%6U#4;d%0^]7$mfA\W)t"":#$qM9"MP@P#3F>8[Kp1Dh#b:r=pBum5$s<UN?3f[*fpX3"s*gM#!W:rmKkT8$-aN^#$V<"#mN*O$2p+im?%DgmKj(%$EaX="u*1cr<D'Z0Wk\p#2K>7XpCR"h#^rd#ka&UV?e7>$3g\gXpD]Fh#]:5#b;%Q!ai)9XnDdm#\1"C"pQ-b!sSrN!X8in"pXK%0^]7<GDu]/#4;d%0^]7<])dU!)t"":#)*)\#b;%Q!ai)9m7X;^A$-(A"u*1cr<D'Z0Wk\p#2K>%J0"n!?3[M\rWbmsL'U;,!JUlG!r`F=*rZBK@tk6n"s3"L"pQ+M"pR9r#4;dOmKq-Fh#XYZ#4;d%0^]7l?e$'!#4;d%0^]7lo)\gD!?:G5"pR-nS`0[i%6X$:!U^5R$((`?#5/<DU*9dG*WcNM>6aL%"u,HOXVZZq>6aL%"u,HOh8'-*>oW2<"pTqcV?)taV?]QpV?_kX?3]d"Xp6#8&-`=[!X8k3!=%ru"u,HOSV[C/#[7N$#mN*O$)K`N'-$?G"pSG;#i2ffXpJU@#R1JeXpFt1h#]:5#e^Gu!Zma3"pQ+M"pV42#4;d%0^]7dZiT7n>6aL%"u,HOmDT*c7N:b%"pSB<j\h*I?3]dAXp&,9S\kK:"WlS9"pQ+M"pR9r#4;dOmKriK!PJV?#4;d%0^]87)N?9emKj(%dK(s)p'+h-SIY>t7L&hr`rV%urW\Yip',%#"pP8cp'/2:h#];(#0j.Kh#\XT-jBlF#,VTk!f@#U#*o=^#$qM)[/lj'7L#^ocNB%*V?W=fSd&L*mFVH2#"Afo"udUo)$U9d!X8k3!=%ru"u,HOL$Jd$FB\t;#mN*O$0C4KrUg11mKj(%*WcNMA6-\V#$qN$9TB0\"s)8$)r:l*#$M5N#psZ3$0<)F#rT^/XjR6i$&&Be#0$sU#,Rdi`X*Of`X)uY#-H>T`X+39$13?G`X,P_$*D>N`X+j6#/1CN`X10U^'S!J^'Out^'XIj!Q>Th^'OuJ0THC7T`NsN0THD:oE!bLciF?q1mSA9#+c'T!?S0G"pS'##jqus&mbdml2cVG?3ZDS!KII-Jh.*10THF@JcX[/0THF(HJJWVNX3VG!Smf2NX1Ubh#]9j#aK5^!\fW?oj$;S0THFpMuh`90THF@g]?44*pF"9#$qMi!eq#)"pXc,<;$Uc#aO$C?3]3eL'`#-#5/=%p'C'l`=<rG'F"b2#-J/k!gj!@#*&mtNWo[l*e5L?"s*gM#$V<"#mN*O$&s,q[K0S:mKj(OmKo_n!Td?$mKj(%0]iN*0\ldaXp0S8h#]:5#2R,sh#\Xl(Bt'tXpD]Fh#]:5#b;%Q!ai)9j_CXu*n_G9"u*1cSH@UK?`jZo';c%FXp>49*k30o#"Agj#k%gl#5/=o#I=F8[L2^6?3]d`rWjHt#mLTJmKegZ"s3%Z"pSS?#R1JeXpFt1XTgJ^#e^Gu!Zn!\"pQcQ#h@r9h#]:%#b>_d!\g2OjZD9"*nUf("s*gM#$V<"#mN*O$/Gs=!a>ls#mN*O$2*H^Kb>?m#mLTDXpkR>0Wk][#2K>7XpD]Fh#]:5#b;%Q!ai)9Ki4cRA$-(A"s3"<"pQcI#eaEt!\foGXb$T0!\foGQ$V6f0U<!`aT:3!0U<!hMZMW8*g.!;"s*gM#$V<"#mN*O$'iC/eH/qZmKj(OmKqF'!S+.M)t"":"u)VT]a!9o0Wk\P!o3obXpC$C!N$-4Xp>49*qBgG"s*gM#!W:rmKkT8$.\JFN<<AhmKj(OmKpS[!L;gK)t"":"s^8Vr<D'Z0Wk\p#2K>7XpCR"h#^rd#`X?8V?g\7#R1JeXpFt1h#]:5#e^Gu!ZpnT"pQca#lOt0"u*1c]a!9o0Wk\P!o3obXpDEBV?g\7#R1JeXpFt1h#]:5#e^Gu!\gb_SH@UK?`j\-liEshA$-(A"u*1cr<D'Z*r%#c"u)&BND\L50THD"M#lE60THD"*8LZ;\K(kY*WcNM>6aL%"u,HOeMbqZ>6aL%"u,HOXiUUOkQ)Xj#mLTD`W?>K0Wk][#-A(`XpD]Fh#]:5#b;%Q!ai)9Q'DBI#TgPu"pQcQ#JFg,!\g2NbspLj0V/O:eH+J-*r$f]"s*gM#!W:rmKkT8$+1N0>$D4!#mN*O$'har[@719mKj(%-IrBe!mUuhc3=IWA(Chg#$qN$"Ps>h#42QU#$qM!nH&%^7L&PjpAp-Pp'-famKQ,bmKUu?<;$NV!Smia#2Lkc#@7V*NWG.FC$l1k#6l76$jHnW!X8j5#4;d%0^]7DjoO!6>6aL%"u,HOogo$])t"":#%QL""pQca#lOt`!\gb_]a!9o*q1!N"s*gM#!W:rmKkT8$,'Jq"Bu)u#mN*O$&'DMMZFdb#mLSbXpFu1V?g\7#R1JeXpFt1h#]:5#e^Gu!\gb_SH@UK?`j[jliEshA$-(A"u*1cr<D'Z0Wk\p#2K>%Z5<cMM?0j`Q3*oeA#9D6"u)nX[G1f=!ZoK+"pRO$[L(gmM?1-lQ3+2q,6e>V*WcNMXoSap#mN*O$-bHkFB\t;#mN*O$/N/njXqM?#mLST!X8j><lPFM?3]4qmKm2(?.K<$h?aAj=pDtQ-7m.CV2t_t$"QNN#mOp(ed2Nc"pW?ZBZ:@u$-ii.`X/2]`X,P_$'csZ#sSUu^'S/d$16OL^'S!J^'Out^'U'p!O[mf)nlU_#%+M=oo0!L#\1"C"pQca#lOt0"qRjB]a!9o0Wk\P!o3obXpCl+!N$,D_$UAN*WcNM56_>[#r(cRPram,>6aL%"u,HOrG.tZ!?:G5"pTLY#b;%Q!ai)9h(,?.A$-(A"u*1cr<D'Z0Wk\p#-A(`XpCR"XTi.8#h9rm#\1"C"pQ-*-O'c/Q3FC&V/S,S"m+P@V/S,S"jJHlE%mR]V18S@0U;mM^B%%_Q3EPc!DP86"cYT<0U;m%?qi>@"g,cF9e_k:e`6a**q:W_"u*1cr<BA.0Wk\p#2K>7XpCR"h#^rd#jl]1#\1"C"pQca#lOt`!\gb_]a!9o0Wk\P!o3obXpF]8V?g\7#R1JSZ5*WK0Wk\p#2K>7XpCR"h#^rd#_fG_V?g\7#R1JeXpFt1XTgJ^#e^Gu!\gb_SH@UK?`j[j.]*J]Xp>490Wk][#2K>7XpD]Fh#]:5#b;%Q!ai)9V-Kl'*gn>Z"u)>Kh(.:_0U;uuDVY@JQ3a<lh#\Xj)[6LVXp>490Wk\XL]Q<57L$:,VZB6k^'Kc%?3[6O`X!X,#R1K>#5,J,Q3_3u#G)2*QiSfDrWaL+.g?2a#5p*E"\&]n"[@kFV?N7eScrF)rL3hZ"\&]n"c!5<!N$$d!hKR%#+Z*m"Wl#0"pQ+M"pS99mKj(OmKrR#!NiU->6aL%"u,HOSIpSK!?:G5"pS&8"Qg!G"'u2&l2gSa?3Zs\!WE@=h?\iB#+,ED#3H14Ql$#3*WcNM56_>[#r(cRSLKO#>6aL%"u,HOrN-+>?lSM?"pWc^Q3aUD!Smf2Q3bIl!Smf2Q3cRth#]9r#lVdEh#\YF,6e>n!X8j5#4;d%0^]7TXT?rR>6aL%"u,HOKaR3i)t"":"u+mBr<D'Z0Wk\p#2K>7XpCR"h#\YV(^:0c!X8j5#4;d%0^]8/?hNO^K)l2E#mN*O$0>O]"Bu)u#mN*O$,nd([fIH9#mLSQNX3?$#$qLn.@piP#*l(eV?pE1L']J3NX:FHL"??3#-I:oSdA^-m0'9m?3]d"XpLHr/d@=B*hXDU"u*1cr<D'Z0Wk\p#2K>7XpCR"h#^rd#aLeYV?g\7#R1JeXpFt1XTgJ^#e^Gu!\gb_SH@UK*ngf&"u)>JmFqZt!\foFV;q[5!\foFe]@jJ!\foFjZ2,u0U;s'JH=R.*q1*Q"s*gM#!W:rmKkT8$10e0!F#cr#mN*O$'gt\mAp=-mKj(%$3m&d!L=$u#*%mKSdA^-m0'9mQiTATp'=Xk#jqu[/"ltJp':jD\J,5P0Wk\P!o3obXpD^s!N$-4Xp>49*g$^4"s*gM#$V<"#mN*O$-gBheH/qZmKj(OmKp!YPoq%6#mLT@h?glP!N$-4Xp>490Wk][#2K>7XpD]Fh#\Y?!sSrN!X8j><lPFM?3^(<c3[e]eHXS2?3VG,$!IPQ#psZ3$&*?<#mJ<T`X/a^/B/"X2T?&$`X1bq!QGF1"pVdJ?cEE>L&o!p>6_eJ"u*ath8fW![/h5\#mLTk!N$'e!hKU+Sd#B''V5O%S,qFI0V/L!f`Bn10V/Kf'AW^DSd'n&!Smeua9MnR*WcNM>6aL%"u,HONK4,-[K0S:mKj(OmKoF\jWtl6#mLSf^'pPnh#]:5#44>)!\gb]Xa](-*l&m&"u*1c]a!9o0Wk\P!o3obXpD^fV?g\7#R1JSkpZf@0THFX`W=ls0THG;`rXut0THG3M?2N7*lnir#$qMQIC9>d#0l!*^'7mJV-_.G*f2?N"u*1cr<BA.0Wk\p#2K>7XpCR"h#^rd#`Tk%#\1"C"pQca#lOt0"u*1c]a!9o0Wk\P!o3obXpC;/V?g\7#R1JeXpFt1h#\Y>!<r`^XpCR"h#^rd#jpsZV?g\7#R1JeXpFt1h#\Xl#6kAR!X8in"pXK%0^]8Gm/`1K>6aL%"u,HO`Rt9GEuXNR"pUe&`X(D>!Smf2`X%RD!Smf2`X&,Fh#]:M#d&m`h#\Xr0*VVfXpF,6V?g\7#R1JeXpFt1h#]:5#e^Gu!\gb_SH@UK?`j\-0;]"bXp>49*l/-e##t:%mKeNu!F>u$PlZUGWWBgB#*'!2M$F4h*WcNM>6aL%"u,HOja)V4>6aL%"u,HOSWj/oY5oU1#mLSfed%H]h#];(#)tY!!\j<PornJQ!Znm)"pRO$h?ULm?3ZYsjp+?[mK^3'M?3,MQ3-1R*o[D/"s*gM#-It2mKj(OmKq-4jTo&pmKj(OmKq-*XdoJ3mKj(%?`j\%ecD?FA$-(A"u*1cr<D'Z0Wk\p#-A(`XpCR"XTfi^*sMoj!X8in"pXK%0^]745`GkM#4;d%0^]7$*8Sm@)t"":"s9-:eX6Ho!\foGm0VSM0U<!Hg]?440U<";[fP:d*iU(_"s*gM#!W:rmKkT8$0?Po"'Yut#mN*O$13QMh<t@`mKj(%m/`daSLiRuA#9M9"u)n[c0YPf!Zn<O"pQ+M"pR9r#4;dOmKnT5!JLY\#4;d%0^]7,GMTb0)t"":#0d1O#aN((V?g\7#R1JeXpFt1h#\Ye0Eq_N#4;`r!`\juNWIr<?3]6V!JUkd#5(HG#\i]3Q3[\^!A4TM#9L)Q"pQ+M"pT\\#4;d%0^]7D:"<WU#4;d%0^]8?-\\/n)t"":#$M5>""%!%$2t5/&mbe@o)Y-`?3]L[SdCbb-3f22</(_Q#aIh"^_?tW*WcNM56_>[#r(cRSILP\>6aL%"u,HOS[JRl/fX3b"pS/3#b;%Q!ai)9V9f7?#\1"C"pQca#lOt0"s3%4"pS%e#*&`?"'u2VciK^B?3Zs\!N$&BnKA)@0Wk\p#2K>7XpCR"h#^rd#gH#>#\1"C"pQca#lOt0"u*1c]a!9o*nUl*"s*gM#!W:rmKkT8$*>S7"'Yut#mN*O$*>T*!a>ls#mN*O$2r$JSY#p%mKj(%3M$SK!o3obXpCRmV?g\7#R1JeXpFt1h#\XJ"9o';XpD.SV?g\7#R1JeXpFt1h#]:5#e^Gu!Zlk."pQ+M"pV42#4;d%0^]7\*1[9u"pXK%0^]7\*9C@.#4;d%0^]7\*3Cu##4;d%0^]7\iW8^3)t"":#.+Ef"-s#&$=3q-NrbgV7L#^ocN8t)V?W=fSd&L*eWp6-"s/UL"pQdT#/-K,h#];(#5'b-!\j<Pc(Y6p!\j<PjbX#o!Zo2b"pST"#6kAdjp/$M!UU"Djp+WJ"<ONG"pQca#lOt0"u*1c]a!9o0Wk\P!o3o!R1BK+A$-(A"u*1cr<BA.0Wk\p#2K>%aTMeP0THD*[/o(b0THCgV#fBR0THC'_?&Ho0THBt\,kCe0THCOWWCoW0THC/$/GY(Lb8l90Wk\P!o3obXpF]c!N$-4Xp>49*mleK#$qMY7'6hc#.=h6QiSN<Sd?I2+9i$(XpD]Fh#]:5#b;%Q!ai)9SR&)u*f2QT"s*gM#!W:rmKkT8$0>Xp#D3$]mKj(OmKqua]`_ODmKj(OmKo/U!UYO@)t"":"s*gM#+u")]`H+V[81DS$0@KS`X.>"$3nKV?3[6q!QGEa#0$rV?3]4B`X+39$)KDs#u\bLjV,W?>6_eJ#%,@Vc0GDE$!RVJ#mN)t$2pS!N>`bM#mLT@XpEk=!N$-4Xp>490\-I,#2K>7XpD]Fh#\XS*!QUR#5o,,#$qM1M#mS[?3\)u!JUhc#/0I+NX&kpKmAsh?3[g"!M0O&#/*F%#@7Vr\,i`;?3^AG!O`5b!Ih`e#"Li]`Wf`Rh:)JN#$qN,9%F2Q#*ilY#$qM)N<//G?3\AfmKQu%]n$4X#$qM)d/j4NJcS'T"pSB<]i32\7L%EJmfOWa+pJ5m!X8in"pXK%0^]8GR/ri_>6aL%"u,HOV0]gP)t"":#-J!0"U5/bXp+d9!Smf2Xp(Ym!Smf2Xp*X:!Smg<!O`.9SdR[RXoYs7[KSdQlN%L0"Wi1I"pQca#e^Gu!\gb_SH@UK?`jZoVu`b$A$-(A"u*1cr<D'Z*g%oV#+,E<#5/=%p'C'lL"??3#*n'HL'\p",6e?+NX1?B!Smf2NX1X#!SmfeQ3[[!0U<"CDVY@JQ3b0m!Smeua>!l'0_P^I3Sa`jp'/dI!Smf2p'13T!SmeuQja0'0V/OJ\H1Lf0V/O2L&p*30V/O"])g^h0V/OJL&p*30V/O*_ZAQp*l&Ts#$qM)\H/!&7L#FjIu48u$'kXY#t>,b$)[o*SdFfj`C:oZ"pP8Q!X8in"pXK%0^]7TXo[>Z>6aL%"u,HOeMt5X)t"":"sjK@%[IE)#5/<T<;m0s#_gk2?3[P"!KIIm#5&.c$!mhDCn:s#!A4TU#ZUd/p'CU0*lnru"s*gM#!W:rmKkT8$&sN;N<<AhmKj(OmKq]jXj-qdmKj(%YlV!5SH@UK?`j[j0;]"bXp>490Wk][#2K>%fFS5k0_P^q>hoH8p'0%ih#];(#1Y<]!\j<PjYGWn0_P^a2VeEUJHH)\*WcNM>6aL%"u,HOh3%fh!a>ls#mN*O$+1;omK"9p#mLSfp'I8kh#^rd#d)e]V?g\7#R1JSR48CFBcb7t#!CE<Q3,>8A(Cef#%'"=\H17b:^4oC"s37]"pQca#e^Gu!\gb_SH@UK?`j[*/>`[ocjg6a?3^@?p'=t/h&u\&WWBg7#)3Fj#43@i$!IQ$#VI170a7h'!X8j]!=%ru"u,HONO/`""Bu)u#mN*O$*@+%#TN1<"pQ+M"pP@@f)_0@bpe>I$3nKV?3]dm`X*Of`X*Po:<!SE?3ZC=c3X^[#0$rQ`X0WkV%>2t$(Y,:#u\bLoi9!<XoSa@#mObV$,$k`$!RVJ#mN)t$+2FW9,kSO"pTqc`Wh_1^'7)V#/1:J#//Rg`Wf`RKl+g;?3ZC:ecoFbSb)s>#$qN4f`C4>?3\Y%mKO`s#mLST!X8in"pXK%0^]7DArQms#4;d%0^]875HPM:mKj(%8"KtA?ekc;Sd2qbh#]:%#E:+e!ZlnD"pQ+M"pR9r#4;dOmKnkNN<<AhmKj(OmKnT\!NdmlmKj(%^B(JCSH>nt?`j[BY5tL+M?0R[Sd8q7#$%N+*mm+T"qNWc"9of/"pP[>lN07.*g2<]"pQca!mLu+!ai)3-)L`NV?3;dScWE!!X8iMg*Hq-0W"o2TE3jMA$,k;"u*1]bm3&+?`jGVV?.gU*!QTg!X8j5#4;d%0^]7<YQ:j/>6aL%"u,HOX\bQm)t"":"u+%#bm3&+?`jGVV?1,%!mSdeScTt%)$U:!V?4^<h#]:-!kkZ9h#]:-!f[B>!\gJQjimh^!b8A7"pQ-K-jBks!X8in"pXK%0^]7l-%uK)!=%ru"u,HObpAn_>6aL%"u,HOja[As]E&u>#mLUH!NlL3K)rsuA$,k;"u*1]o`TDEXod]nV?.gU#6kAR!X8k3!=%ru"u,HOh&)[b>6aL%"u,HOQ0JCH4<*\p"pSG;!qh?MrWQf7!X8i_Xoe8!FWRP("pSS?!X8i_Xoe8!F^M9Qr@k)MA$,k;"s03Q"pQcY!lY5s!\gJQ[0Nf<0W"obX9#F-0W"o2"l05$i[>!80V/?r!Smf2Sc[FFh#^rT!gS"r!b7f'"pQcQ!psj\!\g2I`M<Oj!Zn?M"pU+hrW*5s"$H7Z!WE-!!GTg[L&qQc#3G%LNWKFi#)31#apA7VA$,k;"u*1]o`TDEXod^j!N#p.Xo\e30WkKM"Ee(S!mO]A!b8A7"pQca!qc\=?`jILA#9<;Xo\e30WkKM"Ee(S!nAHk!b8A7"pQca!qc\=*pEb2"s*gM#!W:rmKkT8$&-M&N<<AhmKj(OmKnTi!TaDf#4;d%0^]7TI?f!qmKj(%P6$s[V8iVm!\g2IL%>?$!\g2Ij[.c)*i]t["s*gM#!W:rmKkT8$(]-<N<<AhmKj(OmKo/s!PS.,)t"":#4qqf!mQ;th#]:%!q#FWh#]:%!nH$+h#\Y&!<r`jh:;TZL&jEE*A3?Q4KYL^/sZMZWYPdC4Iqc=2Ej7JfE"0"0L"mK!Smf>SX':74s'P:"pQ+M"pS99mKj(OmKo_[!M'<s#4;d%0^]8G`W:d&)t"":"u+=4N<S,>0W"ngh#_)h!X8iMYm1I;*WcNM56_>[#r(cRKas(E>6aL%"u,HOm1GnY!?:G5"pP1,!lY5s!\gJQN<S,>A$,k;"s2.t"pSS?!X8i_Xoe8!F^M9Q[C-+5!b8A7"pQca!qc\=0WkKM(rZSaXod]kV?181!X8i_Xoe8!FWQt\"pQcY!jr9h!\gJQD;>8'Xo\e30WkK%#MfGgXo]oH!ZnoW"pSS?!X8i_Xoe8!F^M9QSLC?:A$,k;"s0KM"pQ+M"pSU=`X)iU#48Mnc3[e]*S(N9h?aAj=pDtQ-=g0&#mO]?c*.6"$!mhd#2TY*jp;4r=pE7Y-61#3`X0osB#Y.Z29#rV!@e;n$"R)V#mO]?`?<G4?3X]d#oh_-"pS68`X*t1#0$s!A6-\V#$qM!mfC]??3VG$#oh_-"pS68`X*tC`X0n/`X,P_$+3@E$!RVJ#mObV$&oY5$!RVJ#mN)t$,&][)&p9r"pSS?!X8i_Xoe8!F^M!K`SCQl!ZmI1"pQcY!c?`pA$,k;#%+M7-)L`NV?4GQScTsr"pP8Q!X8in"pXK%0^]7lIZ4G6#4;d%0^]8Gn,^Mi!?:G5"pSt:!pp-H!\g2IFkm*QScTAW!\g2I[0GFg0V/?j!Smf2ScZ"th#]:%!qcTM!Zp#$"pQ+M"pV42#4;d%0^]7T4llcM#4;d%0^]7\Mui;O)t"":#%+5/jmrME%UYe/Pm`lZA"E`+#%OM3"pQ.%$3g\U!X8j]!=%ru"u,HOXZ3ut>6aL%"u,HObq[K#!?:G5"pR3_klL2XNWLnp!rWnb+$>g9/rg!CQ3%6p0U;dbjT3V00U;e=SH5hs0U;coX9#F-0U;db?EJB\ScT*#0V/@=J,ubV?_.>lcN0=5A"E`+"s2_)"pQ+M"pR9r#4;dOmKq]eN<<AhmKj(OmKqEDXm,p+mKj(%K`S%PD;>8'Xo\e30WkK%#MfGgXo]oH!ahf+XV@?.A#9;3"s/U,"pSG3!jua6!b8)/"pQcY!jr9h!\gJQD;>8'Xo\e3*i]t["u)VMN?d6\0V/?j;r%L/ScY2)!Smf2ScZ#:h#]:%!o6K)!Zo_r"pQ+M"pV42#4;d%0^]8?=bQoA"pXK%0^]8?=ks*_#4;d%0^]7dC%YpSmKj(%rW*5Z!lbF@#,VG+<3?9LNT'tF#*&<W^&f@U&I&F\!X8j5#4;d%0^]7lV#d\$56_>[#r(cRc(tGp"Bu)u#mN*O$2).9]b;@Q#mLV3!NlL;1o:=aXo\e30WkKM"Ee(S!qg*$!b8A7"pQca!qc\=?`jI$mfB9e*e=Y&#%OM3"pQcY!lY5s!\gJQN<S,>A$,k;"u*1]bm3&+?`jGVV?1,%!r_ZjScWE!!X8i_V?4.1h#\Y'(Bt'b!X8in"pXK%0^]7,DhS<u#4;d%0^]8/oDt3j)t"":"sg>Q-)L`NV?5#0!M0@&V?-r+0W"oZ#MfG8V?2aM!SmfeXo\e30WkK%#MfGgXo]oH!ahf+Xd0!Z!Zn?_"pQ+M"pS99mKj(OmKp"s!Q>7I#4;d%0^]87</hM0mKj(%0STk(Wr_#X0_POL);P?Jp&U.0h#\YV&-`=[!X8k3!=%ru"u,HO`Oc04"'Yut#mN*O$/KsYBH-@G"pSG3!i6@'%:c7:"pQcY!lY5s!\gJQ]rV7j!Zq1D"pR2dli@UA!Bd3-%b:YCNS=IDh>oa0JH68C!Bc'4%dj@-p&P@%*oR,(#!B<P!=j"2!H&)OL]I\aAiuV</oEeb95\o8[E8M&INHlI"pQ+M"pS99mKj(OmKqE>XTVi4mKj(OmKp:o!QDbR)t"":#%+53Ptn1XA$,k;"u*1]o`TDEXob/'V?181!X8iMRL9<(4I&SmQ3(bAScT++V?-r+A$,k;#"Ag*!p9Ym[K>9q!NlK##+bl#C!HaV!X;s8m2`>2*e=P#"s*gM#$V<"#mN*O$12,k"'Yut#mN*O$&uV!eOLSH#mLTD4pD4$Xo\e30WkKM"Ee(S!k"0lV?181!X8i_Xoe8!FWQ)="pQ+M"pV42#4;d%0^]7T39>6d#4;d%0^]7$.K,#&)t"":"s*gM#%UcS#mO]?m=)JG?3VG$$!mgAh?d?i`X*tC`X/b-`X,P_$&q9k#qX(&NTgJ`#u\bLj`e]N56_>+$"([Ym0p]8>6_eJ"u*atbqbi*)nlU_"u)nUNM$=.!`H0&"pQca!kh4^!Zq.A"pQca!qc\=?`jHq@\s3:Xo\e3*nhA6"s*gM#!W:rmKkT8$2&uQSH`:&mKj(OmKrQ?!M'<s#4;d%0^]7d7K%3FmKj(%Q2u^G"pQcY!lY5s!b8A7"pQ-3&dAO]!X8j5#4;d%0^]8G.BN_W#4;d%0^]7<&*9qp)t"":#%Nr""pQca!qc\=?`jIl6`'o+R1]].*WcNM56_>[#r(cR^"<@V#$V<"#mN*O$0B\<rDO['#mLU-!NlJ."u*1]bm3&+?`jGVV?1,%!ej:=!ZpV8"pQ+M"pR9r#4;dOmKq^'!K@1c#4;d%0^]7D>OCDN)t"":#/^J5!mRkKh#]:%!nDbU!\g2IjgtQL!ZnoT"pSG3!j*B4!b8)/"pQcY!jr9h!ZpVA"pQ+M"pV42#4;d%0^]7t\cEOM#4;d%0^]7TjoOS&!?:G5"pR2l]`BbR!Bcp=!B-eU4SA:H0!54;br-'?!BcVj%__s+c(k@M`W7..#R1JqrQ5-n<`EC+c%uH+"pSBrSL6%%*l/*d"s*gM#$V<"#mN*O$2*fhXTVi4mKj(OmKr"+!KG_4)t"":#%P(K"pQca!mLu+!ai)3-)L`NV?5S1!M0@&V?-r+0W"oZ#MfG&OV7p'4O)LZ5!BoT"pSF(`K^Hf*i]hW"s*gM#$V<"#mN*O$-hr?XTUim#4;dOmKq/-!K@1c#4;d%0^]7<1kgJ])t"":#(Q=Po`TDEXocSj!N#p.Xo\e30WkKM"Ee(S!mT[)V?181!X8i_Xoe8!FWSC8"pQ+M"pS99mKj(OmKqESjTA]kmKj(OmKr:>!TiPH)t"":"u+U/`@0OD0V/@5n,_>H0V/?2IGFrYScXo?!Smf2ScXUCh#]:%!nB]p!Zno\"pQ+M"pS99mKj(OmKnm#!NcJh"pXK%0^]7,d/eq(>6aL%"u,HOXl9AhU&c5$#mLTu!VQl>_Z?V9A$,k;"u*1]o`TDEXoa<B!N#p.Xo\e30WkKM"Ee(S!eoD1V?.g%'*\XpXoe8!F^M9QXc`^^!b8A7"pQca!qc\=?`jIL\H/Q/A$,k;"u*1]o`TDEXod->V?.g=!X8ikoeWHH`WBkO!mUiOQiSfDXoa:Xng4R<!Zoc("pQ+M"pS99mKj(OmKoF'SHE(#mKj(OmKpRSKlS.##mLSf7_Pl(h#]:-!f[B>!b8A7"pQca!mLu+!ai)3-)L`NV?5j-ScWE!!X8i_V?4^<h#]:-!f[B>!b8A7"pQca!kh4.#%+M7-)L`NV?6,rScTu("pP8Q!X8j5#4;d%0^]7LmfBNn>6aL%"u,HOm75ue!?:G5"pQd$%FpsLh#]:5!mLu+!\gbY]h7)^0WkKEE8:S&Xo]oH!ZnoY"pQ+M"pR9r#4;dOmKnS>SH`:&mKj(OmKo`C!R3,6mKj(%>cn,4"u*1]o`TDEXobHR!N#p.Xo\e30WkKM"Ebd-,6e>n!X8j5#4;d%0^]74.%LHE#4;d%0^]8?oE"ou!?:G5"pQdT"LSKj!\gJQD;>8'Xo\e30WkK%#MfGgXo]oH!ZpkD"pQca!mLu+!ai)3-)L`NV?3l*ScWE!!X8iMRL'0&A#9;3"u)nU`<+is0W"obX9%,YA$,k;"u*1]bm3&+?`jGVV?1,%!pp;c!b8)/"pQcY!jr9h!Zn<`"pQ+M"pSU5`X)iU#.58m#mUY=`X+39$,pu*#mJ<T`X/2p!A)4sh;&+O#u\bLKb261>6_eJ#%,@VSRK5=>6_eJ"u*atQ1P+-@iN,g"pSS/$O-ehXociQh#^rd![X]F?`!nTXoY*q*oR,("u)nUD;>8'Xo\e30WkK%#MfGgXo]oH!ahf+]u^;H!ahN#`Rb-V!ah5pPtWeOOV.j&*WcNM56_>[#r(cRV/r13>6aL%"u,HOh,US0!?:G5"pXAoV?-r+0W"oj!o3o3V?2_\h#\Xs&I&F\!X8in"pXK%0^]7,^B';r>6aL%"u,HO]dLeW!?:G5"pU+hXoc:/h#^rd![X]F?`!nLp&U`dA#9;3"s1#m"pQcY!c?`pA$,k;"u*1]bm3&+?`jGVV?1,%!hCg4!b8)/"pQcY!jr9h!\gJQD;>8'Xo\e30WkK%#MfGgXo]oH!Zn?J"pQ+M"pS99mKj(OmKr9n!M'<s#4;d%0^]87$K]J4)t"":#%R?6"pQcY!lY5s!\gJQ[0PLhA$,k;"u*1]bm3&+?`jGVV?1,%!i=0CScWE!!X8i_V?4.1h#]:-!f[B>!ZmaM"pQcY!kg[t"u)nUNM$<S"u)nUjimh."u)nUD;>8'Xo\e3*iTDL"u)VMe[GS8!ahN#r@XB;7h,`p!aZ)%f)_`MJcQ@Q!X<#'!gS+u!b7f'"pQ-b'a=jrXociQh#^rd![X]F?`!n4?_.=/V?-r+0W"oj!o3o!\I&NF*WcNM>6aL%"u,HOom`M7XoSap#mN*O$2&f0"'Yut#mN*O$&qoD]E&u>#mLT@`X:gj!PSbJV?-r+0W"oj!o3o3V?5l(!SmfeXo\e3*c_Gh*WcNM>6aL%"u,HOh<P*D"Bu)u#mN*O$142_mE,GKmKj(%@n$Y,0WkJj9&0PUXo]oH!ahf+Q/ht;!b8)/"pQcY!jr9h!\gJQN<S,>*g&)["s*gM#!W:rmKkT8$.TlP"'Yut#mN*O$,+@[eIW\f#mLU5!NlL;9&0PUXo]oH!ahf+[2Y\=A#9;3"u)nU[0PLh0W"o2TE3jM*ng`$"u)nU`<+is0W"ngh#]:-!kkZ9h#\Y^#R1JS!X8in"pXK%0^]7d>Fbt&#4;d%0^]8/`rW#t!?:G5"pTLQ!X8i_V?4^<h#_)h!X8iMncB""*WcNM>6aL%"u,HOQ&#IC"Bu)u#mN*O$'eB4CE)[J"pQd4!VHS<?`jI4j8l+ZA$,k;"u*1]o`TDEXock?!N#o>_'B3h4Iqc=2Ej7R+$MkB5/icfh#]^p:F87fKkrA24Ir;L/l!IM'F"bOXo\e30WkKM"Ee(S!i8tq!Zm1N"pQ+M"pS99mKj(OmKpS<!M'<s#4;d%0^]7Lf`B@)!?:G5"pSS?%L*+kV?4^<h#]:-!p.Z-h#\YF"9o&O!X8j5#4;d%0^]7\nc>9`>6aL%"u,HOQ%8tDFW9`T"pQd\"H<T@!\gJQNM$=.!b8A7"pQca!mLu+!ai)3-)L`NV?6E=ScTtL!sSrN!X8in"pXK%0^]87S,nTO>6aL%"u,HOXY-/#)t"":#20*\!mLu+!ai)3-)L`NV?4_WScWE!!X8iM\MFEo?`!ntirP_QA#9;3"u)nU[0PLh*g$j8"u)nUD;>8'Xo\e30WkK%#MfGgXo]oH!ahf+`C$3uA#9;3"u)nU[0PLh0W"o2TE3jM*n_D8"s*gM#!W:rmKkT8$2nMU"^;3!#mN*O$/L+4NUd)hmKj(%*WcNM1!M8OT`N.>A6-t^#$qMi:=]_X#$p'l?3X]t$!IPY#ppY3$-!:s#qX(&rH#sb;T9$nT`N.>56_>+$"([YN=il2>6_eJ"u*at^#f@gScKeE#mLT.Xo\e30WkKM"Ee(S!mMse!Zp;'"pQ+M"pV42#4;d%0^]7,\H/6'56_>[#r(cRNO](D"Bu)u#mN*O$-dCZ,9-%W"pVX>Xod-Bedc2m!X8i_Xoe8!F^M9QjZKCA*n_M;"s,H&#)!$>&XEIc(`i__#!W:rmKkT8$0?g@`<KNNmKj(OmKpk8!OYN=mKj(%@@FS*"pQ+M"pR9r#4;dOmKp;#!S%3T#4;d%0^]8G?M.J@mKj(%Z2k.6NWidM"bdkL"[&%Q/rg)teH;*=Q3A>X!sSrN!X8j]!=%ru"u,HOohV[n>6aL%"u,HOSUU7q!?:G5"pR2T"QfiI"[(<;Q3*?U4LK'm"dT<5WXT.:*WcNMXoSap#mN*O$2#nK"$ZtomKkT8$2#n#!F#cr#mN*O$)P-4h-_2i#mLU)!<rc%$"&\rc'\Te"[&%Q/rg)teH;*=Q3BD<k5gkPQ3A<Z"pR3gVu`1fQ3BCA!L<nT"U>59NWidM"g*mfL'8W]"pP8oSH5#[Q3@Kt#*&joNWo(nL'8WT!X8iM!X8in"pXK%0^]87bQ4OEXoSap#mN*O$15q;p!WqG#4;d%0^]7\P6$s4!?:G5"pUe&eM3?nV?f;T!L<nT"U>59NWgJ]!<r`jeH;*=Q3BDD99oaI"[&=VQ3EQX#6kBm"^d8nmB?VG"[&%Q/rg)teH;*=Q3BCQRfSfYQ3A?#"9o&meH;*=Q3BDL&XETd"[&=VQ3EQX*iT8H#!C]iQ3EQX4IlM="dT;s"pU(k*o[>-"s*gM#!W:rmKkT8$(^PdK`kTamKj(OmKq-IXe,V5mKj(%Q3!!LX^m.i4I$%%NWhPq"-s"S"Wm49"pR2\!L<nT"U>59NWidM"dLZo"[&%Q/rg)teH;*=Q3A=5"pQ+M"pR9r#4;dOmKo^(eH&kYmKj(OmKo/L!M,>R)t"":#+GVt#*&joNWnelL'9])">5]<4OjP"!gX!2g'7fd4GCQOQ3EQX4IlM="dT;s"pU(k?]G<O0ST`nPlr_""Weil#!B:1Q3EQX4IlM="dT;s"pU(k*eFS#"s*gM#(lp\mKj(OmKo/3!Q>2E!=%ru"u,HOQ%T22dfEYWmKj(OmKr9G!KA$;mKj(%4OjOo#K?g-S\+uh"dT<SSH5#[Q3@Kt#*&joNWlQ0!JUb?Plr_""[(<;Q3*?U4H6fNQ3EQX4IlM="dT;s"pU(k*\%?u4S?o!Q3EQX4IlM="dT;s"pU(k?]G;t%#+p,ap&%S?]G<'o)XRL4I$%%NWhPq"-s"S"Wk2Y"pR2T">5]<4OjP"!gX!PrBuqTQ3BCA!L<nT"Wl%r"pR2\!L<nT"U>59NWidM"f9cNL'9])">5]<4OjP"!gX!2aT_qR*WcNMK)l2E#mN*O$,s.Mp!WrE!=%ru"u,HO`N]I:dfEYWmKj(OmKqEG`HE3g#mLSrSH5;mScK'##*&joNWlgNL'9])">5]<4OjP"!gX!PN<tmSQ3BCA!L<nT"WlA$"pQ+M"pV42#4;d%0^]7dm/d.e>6aL%"u,HO`KpVMEuXNR"pSFp"jLnE%6TmY/rg)teH;*=Q3A>/"9o&mSH5#[Q3@Kt#*&joNWlPL!JUb!aohnQ*WcNM56_>[#r(cRr>>J<>6aL%"u,HOh+aHL!?:G5"pQ+M"pSr;;T9$.bQ.me$-!::\H+8$$2$0q#u\bLNE4%*K)l1j#mObV$0@f\^'S!J^'Out^'VdH!KElU)nlU_#!A.R/rg)teH;*=Q3BD<(R>5j"[&=VQ3EQX#6kBm"^d8nPq[pr4MAB.jp@%OL&m;<L'<S@4H6<@%[I8:#*oGHVZIq!!sSs:NWkC[L'9])">5]<4OjP"!gX!P]kiu<Q3A>'!X8iM!X8in"pXK%0^]8GQN?a\>6aL%"u,HOPrXP_!?:G5"pV^@"pP9AL'7bc4I$%%NWhPq"-s"S"[(&F!L<nT"WlV."pQ+M"pT\\#4;d%0^]7DCA$$V>6aL%"u,HOm8EUI)t"":#!DiJrWSSk4IlM="dT;s"pU(k?]G<'$AJ^*\H<$?4IlM="dT;s"pU(k?]G;d_#]8o4I$%%NWgKo$3g\U!X8j]!=%ru"u,HO[=J@\"[<1qmKkT8$+5<bV$:-.mKj(OmKrj>!KF,\)t"":#+u!^"L\Pq"[(<;Q3*?U4RGb,"dT<SSH5#[Q3A=t$3g\sPlr_""[(<;Q3*?U4MBeVQ3EQX*n^`%"s*gM#-It2mKj(OmKo^Kr<$7.mKj(OmKnk-[<`e[#mLS="pUq6?]G</2MMAtPlr_""Wid8"pQ-;\,lj=4S:M-!lb:UV?5$E#+,ED#-J#]!U?<[#,VGCU&bH&*WcNMXoSap#mN*O$.U]2"Bu)u#mN*O$2$BV[K.?8#mLU$!@A#j#ZRr.-B7!c?3]Lq^&f@$"pQ+M"pR9r#4;dOmKp!'jTeuomKj(OmKpSS!VPg\)t"":#(Q`W![`od!F>u<`rWmU7L$j6[fRVE!<r`Li=Z>!*L6lc!U^JEc4-Wj^)rC:NYnVqjq&sG"pSB<FbU'+#0d1/"Wd^L#$qLVQ3A'/U7MF@"X=40"u)>GjT1&?0U;k7#)*:g#.4K'"Af;_"9r4n"SIBJL'/ROR/mKr*WcNM56_>[#r(cRrSIX8"'Yut#mN*O$-b)VS,jSs#mLUZ!L<lM!Smlb#.4K'"Af;_"9r4n"J)+bL'25Q"-*KgA!R6%"u)>GjT40?*pOdN"s*gM#!W:rmKkT8$*CE4N<<AhmKj(OmKp!O`J=O6mKj(%BpJn`!QC'"0U;k7#/uT'?3[e<Scg+OaT2SM*WcNM56_>[#r(cR`Ld0r#?qE##mN*O$0=,5f`<&[#mLT"jo^VH#%Nr%"pQcI"Q][?"<N^L"pQ+M"pR9r#4;dOmKrP)N<<AhmKj(OmKq]aXYq-d#mLU?!L<lM!S)?IQ3?jbeTP7'[/lj%:^2p_#%*Anh2VMj"DR!#NW]PrQ37Br0U;k'!Sml"l@T-B"u)>Go`j4T?3[e<SchjoNW]PnNWea<!JU_kjo^VH#%Nr%"pQ-#aoM\NA!R6%"u)>Go`j4T?3[e<Scg,*&I&F\!X8j5#4;d%0^]7t%&F/4#4;d%0^]8'NreoB)t"":#&0A5NW]PrQ37Br0U;k'!Sml4Q3?jbh#q$g[/lj%:^2p_"s1'$"pQ+M"pR9r#4;dOmKp"BN<<AhmKj(OmKnU2!R56rmKj(%rrKh8N<-Eg0YRUb!nD*@^&lO_h#_*+!X8iMg;*do"u)>Go`g*T?3[e<SchjoNW]PnNWbpG!JU_kjo^VH"s042"pQ+M"pS99mKj(OmKrRF!UTnl#4;d%0^]8'/;:h>)t"":#%NZ&"pQd\"/Q+5XT;f."$Q>[JcQAL!sTg(p&P@%*WcNM>6aL%"u,HONQhL[#$V<"#mN*O$.ToqklDak#mLSfL(!)Dh#oEt"SDuT"C;;?!M0Ej#*&fj?]G96C5)k*jo^VH"s1)7!<r`^Q3?jbh#q$g[/lj%:^2p_#%*AnXZD1>C$#MX"9oq4<X&aL!X8j><lPFM?3]f8!R;!X#1Wq/$!mgAh?d?i`X*u(`X11P!QGG"!=B%N$!mi/`W='c)@"1f$=3qEC;pQj<mD!U?3[gb!S.Q`#1Wq7#oi"5"pS68c3Yg;`X0Wkc3Z&A$+4us#u\bLe_gJJ#sSUu^'S/d$-aa0$!RVJ#mN)t$/N`)]sn(^^'OuJ0U;k'!Nj]L:6l%U#-H5Q?3[e<Scg*t3X,dNNOAkj"MP".#0$cnBuU;$"9oq,fDu0\?3[e<SchjoNW]PnNWeaa!JU^uRXbDC"s*gM#!W:rmKkT8$*Bj$K`kTamKj(OmKp"g!R1^N#4;d%0^]8GXo['<)t"":#,M@?#DFX^"DR!#NW]PrQ37Br0U;k'!Sml"W`oZ3C$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0E8g+W^8?3[e<SchjoNW]PnNWdnq!JU^ug8b5Y"s*gM#!W:rmKkT8$,+4Wh#XYZ#4;d%0^]7\_Z>Gn>6aL%"u,HOjh(W5L&i7]#mLTX#.4KW!Diu\"9r4n"JnM@"DR!#NW]PrQ37Br*h')0"pTY[*ps+7?g\$pX9%GcA*sF'#%-d#V5OFW"(10mj^se[7L%uWcN.bB"7?6qA+g!/#%RW7"pQ..UB(Q'*WcNM56_>[#r(cRX_Ngt>6aL%"u,HO[3^e<)t"":#)WH,"/Q+u4^ZJ:jTWX+A'P/\"s3V&"pSf("-*KgA!R6%"u)>GjT40?*nkrF#%Nr%"pQcI"Q][G[K/(J"SDu\[K.G\[/gI9*WcNM56_>[#r(cRrQ##!"'Yut#mN*O$2qpGh$.'fmKj(OmKnTf!VL:KmKj(%"QfpM!Smlb#.4K'"Af;_"9oq,M?3td*WcNM56_>[#r(cRV5+-_#$V<"#mN*O$13&hPQ;`k#mLS;NWTIi0TH73"/VRi?]G6M"bm+hNWTIi?]G5b!JU[tU,<,Z*WcNMK)l2E#mN*O$2$U/"'Yut#mN*O$+4cl)&quM"pSf("-*lrA!R6%"u)>GjT40?0U;k7#2KDg#.4K'"<Okq!<r`^Q3?:Mh#oEt"SDuT"C;;?!M0E8dX_E'##GMa"9r4n"GPD-L'25Q"-*KgA!R6%"u)>GjT40??3[e<SchjoNW]PnNWd$?L'25Q"-*KgA!R6%"s1'""pSS'"9o&aQ3?jbh#q$g[/lj%:^2p_#%*An`@lrKC$#MX"9rA%"9o&aQ3?jbc0>=9#.4K'"Af;_"9r4n"Kb7M"<OjT"pQcI"SDuD9O7q2!M0Ej#*&fj?]G8SciJk(C$#MX"9op1HNjZq!X8j5#4;d%0^]8'JH=R2>6aL%"u,HO`JjnpZiM-6#mLTD`WubQ0U;k7#)*:g#.4K'"Af;_"9opqV#^c)*WcNM56_>[#r(cRV5s]O"Bu)u#mN*O$(^5[bn1o_#mLUW!QG5<!PSYG`WHDL0ZF3S!OVt_`WN%=Q"(lp"pP9=L'6n@!WE1.rWC,6p&eV*rHJ5C*i]SP"s*gM#(lp\mKj(OmKrPfbl_/SmKj(OmKpRPmAL%)mKj(%:^3d)#%*An`T$uR"DR!#NW]PrQ37Br*i_g:##GMa"9r4n"Qc?YL'25Q"-*Kg*eJJ<#%Nr%"pQcI"SDuT"C;;?!M0Ej#*&fj?]G8S.u"1@jo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<Scg+GPQ:smC$#MX"9rA%"9o&aQ3?:MbtK2K!sSrN!X8j>:<!SE?3\ZG!R:uV"pW'REQ/=@bQ5]i;T9$VA&\g+`X2<^`X,P_$,*JB`X.7u#/1BJ?cEE6I_H+m#/1BJ0YRk,ZN72K!?8`Z"pRm.NW]PnNWbURL'25Q"4dJWA!R6%"u)>GjT1&?0U;k7#)*:'\l8k<:^2p_#%*Anh4Xk("DR!#NW]P-d1Z]g*WcNM56_>[#r(cReXcf$"'Yut#mN*O$)QnfXgS6LmKj(%-'e\q!Sml4Q3?jbh#q$g[/lj%:^2p_"s0f9!<raBjo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T*eG(1"s*gM#!W:rmKkT8$'j'BN<<AhmKj(OmKr!E!VP%F)t"":"s9-6jT40?0U;k7#2KDg#.4K'"<N_l!<ra8NWcKH!JU_kjo^VH#%Nr%"pQ-;BEeY^!X8in"pXK%0^]7t4d?7V#4;d%0^]7$N<-HO!?:G5"pVdBL'*/5#(cjsmK3Z#mK<E_!TjJ*Z4dEH*WcNM56_>[#r(cRePhG0>6aL%"u,HOh7NcBC)cRI"pT&G!i6!q5[XKl4n\qerW39.*r<bT"pQ+M"pS99mKj(OmKoGY!JTJ5>6aL%"u,HOotLP#.N@d^"pQci"3h"O#%Pp\"pQd,"/Q*jH=+r"4iRS6c3"7T*iTVR"u)>GjT1&?0U;k7#)*:g#.4K'"<N0n!<r`L!X8in"pXK%0^]7$24XqU#4;d%0^]7T0[1:NmKj(%JH>HH"pQdT"-!>`9k4/)"pQd\"/Q*ZHXHaS4n\t!lG!?("s*gM#!W:rmKkT8$/OhHr;p1-mKj(OmKo^#^"!-&mKj(%nc8rT"9r4n"T=PcL'25Q"-*Kg*o^!#"u)>Go`j4T?3[e<SchjoNW]PnNWdm_!JU^ug->iH*WcNMXoSap#mN*O$)P$1K`aOD#4;dOmKo_t!Smc\#4;d%0^]7dg]<-&!?:G5"pS$2[/mE=:^2p_#%*AneXHSo"<Q!4"pQ+M"pR9r#4;dOmKq,UK`kTamKj(OmKqE1Q0\MjmKj(%`W;A-V#cSYA!R3$"u)>FN<-Eg0U;g;!eh()i\1Q@*WcNM56_>[#r(cRNLg0A#$V<"#mN*O$,qCbZN2$5#mLT;Q37Br0U;k'!Sml4Q3?jbh#q$g[/lj%*kFoI#*T)U"!/LtjobSb#%NAj"pSf("-*KgA!R6%"s1pH!<r`^Q3?jbh#q$g[/lj%:^2p_"s0Lo!<r`L!X8in"pXK%0^]7$l2ckH>6aL%"u,HO]nHL+*?4DQ"pP^+"SDuT"C;;?!M0Ej#*&fj*r;Q2"pQ+M"pR9r#4;dOmKo0C!W<(P!=%ru"u,HOQ0A=o"'Yut#mN*O$/H<g:`Jg/"pR$kjp_N%NWdTuL'25Q"-*KgA!R6%"s3?d!<ra7#0gSZ!_*C&!j;`a!O`%^Xo]Yr@g3,Y!X8in"pXK%0^]8/<W)u'#4;d%0^]7<Y5ulY)t"":#%%Rp"9r4n"Qf%PL'25Q"-*Kg*h$=<"s*gM#-It2mKj(OmKr97!JLV[#4;d%0^]7\M?0R*!?:G5"pSB<[/m]F:^2p_#%*Anc)(Mr"DR!#NW]P-b3f97#$qMA!M0Ej#*&fj?]G8COo^:?C$#MX"9opiD$C2SQ37Br0U;k7#2KDg#.4K'"<NG'"pQ+M"pR9r#4;dOmKq-n!SmdZ!=%ru"u,HOc%c=R"'Yut#mN*O$/M3S]lb:^#mLTW#.4K'"Af;_"9r4n"I1Wp"<Q8""pQcI"Q][?">H,Eo`j4T?3[e<Scg+7]`A<A*WcNMK)l2E#mN*O$'iX6bl_/SmKj(OmKr86NC=fS#mLTJjo^VG#%Nr%"pQcI"Q][?"<O:-"pQcI"SDuT"C;;?!M0Ej#*&fj?]G9V4,*kZnJ;B6C$#MX"9rA%"9o&aQ3?jbh#q$g[/lj%:^2p_#%*Anjg+uB"DR!#NW]PrQ37Br*kK#c"pQ+M"pSU-`X)i[50aH=#6kCP$"R)^#mO]?[49`6?3\pah?b.`#mLT;#0mN%*6&<)$-ih\`X0Wkohm?\$+2M-#u\bLh.FY556_>+$"([YeU,":>6_eJ"u*atrT"!mIiH*."pQcI"SDuT"EXjU!M0Ej#*&fj?]G8c.u"0JJs69?"s*gM#!W:rmKkT8$&+9<N<<AhmKj(OmKr!k!S+FU)t"":#2B6F"SDuT"C;;?!M0Ej#*&fj*l<=0"s*gM#(lp\mKj(OmKr9=!R1^N#4;d%0^]7lKE7X_!?:G5"pRm.c2n2WNWe/ML'25Q"-*KgA!R6%"u)>GjT1@p!AKfBo`gE0!F>u<!M0E8Jti>N#&33%NW]PrQ37Br0U;k7#47HP*qFCW"s*gM#!W:rmKkT8$,spcSH`:&mKj(OmKq-Koo]=pmKj(%"hk$B"u*amV#u]L?bQS)[K9sQ!X8i_^&k,5[E\doqO7Ki#%Nr%"pQcI"Q]ZL'JPgUo`gZq*i]SP#%*Anm50P#C$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj*ngl("s*gM#!W:rmKkT8$2'_f]`_ODmKj(OmKpQ]p$Mi"mKj(%)C>Z["<3p8"pR3O`;pIG"?_Zs!A:MX4QTME"L\FSq&oqH*WcNM56_>[#r(cRe]\&J"Bu)u#mN*O$2'M``Aeh)#mLV/!KI<%^B'&lC$#MX"9rA%"9o&aQ3?jbh#q$g[/lj%:^2p_#%*An`G1,1C$#MX"9opq)?pBe!X8in"pXK%0^]7lFkm(&#4;d%0^]8?_#^ZY)t"":#,M>)[/lj%:^2p_#%*An[IaKS"<NH*!<r`^Q3?jbV*A8j[/lj%:^2p_"s1W-"pST*!sSs:mK9$B!TjJS%L2>'*qJ7j"pQ+M"pR9r#4;dOmKp!\N<<AhmKj(OmKpRk!M(h^mKj(%(?P_d"0D`:mK3Xt0^]%&#1^Ki0^]&1"8)[9b-V0R"s*gM#$V<"#mN*O$,*8<bl_/SmKj(OmKpQ9]pAa=mKj(%?_.\6aT7,!C$#MX"9rA%"9o&aQ3?:Mh#ndV_#X`E0U;k'!Sml4Q3?jbh#q$g[/lj%:^2p_#%*Anm=t^s"DR!#NW]PrQ37Br0U;k7#)*:g#.4K'"<R--!<raBjo^VH#%Nr%"pQcI"Q][?"<Q9L!<r`L!X8in"pXK%0^]7LDuB`A#4;d%0^]74Vub.))t"":#+,DqNW]PnNWb>`L'25Q"-*KgA!R6%"u)>GjT40?*g.-?"u)>GjT40?0U;k7#2KDg#.4K'"<NsB"pRm.NW]PnNWb?[!JU_kjo^VH#%Nr%"pQcI"Q]ZlRK5+."SDu,RK4I]3!KRoNWb(*!JU_kjo^VH#%Nr%"pQcI"Q][?"<PAe"pQ+M"pR9r#4;dOmKrR.!K@1c#4;d%0^]7<:Rr1=mKj(%b5mn3o`j4T?3[e<SchjoNW]P-JiX)?*WcNMXoSap#mN*O$0;bq#$V<"#mN*O$2s/jjZORN#mLT@mK;ieV?06t#4;S'p&bL'0_PU.!Nf';P-G#l#%*AnV$_q[C$#MX"9rA%"9o&aQ3?:MKa/[H/HuD5Q3?:Mh#oEt"SDuT"C;;?!M0E8Tc=7@*WcNMA6-\V#$qMAA'PBe#)21?ed3;P#mLT;#0$rrC:.$\$-!:*!=B%N$!mi/UB/@@)@"1f$=3q]*QABh`X0WkrP\dg`X/Jm!QGFD`X0m4`X,iR^'P!N`X.XF!PSkE#/1BJ0YRkThZ;hD)nlU_#%*AnPn8ZQC$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj?bQuoL]N55C$#MX"9oq,iW05fA!R6%"u)>GjT40??3[e<SchjoNW]P-_LMXk#$qMA!M0Ej#*&fj?]G8K5)'1]_V5(q"s*gM#$V<"#mN*O$,uB7h$.'fmKj(OmKpR-Xc3?#mKj(%0X_&U#2KDg#.4K'"Af;_"9r4n"Q`40"DR!#NW]P-g:74g"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9op)ec>sZ:^2p_#%*Anj_';NC$#MX"9rA%"9o&aQ3?jbKa1og[/lj%:^2p_#%*An`R+^@"DR!#NW]PrQ37Br0U;k'!Sml"dROKG?etiIecK@<!X8i_h?'MUh%!fK!p'U:!b:'g"pQ+m"pSFp"RVKUL'25Q"-*KgA!R6%"s1?4"pQ+M"pS99mKj(OmKo/F!K@>e!=%ru"u,HOQ'VO=#?qE##mN*O$2*9YV'm;N#mLT@jo_F\[Kg=!!X8i_h?&Z;Pu8[o[/gI9:^2p_#%*Anjb!Sg"DR!#NW]P-U9O_'"s*gM#-It2mKj(OmKrh4blg68#4;dOmKrh4K`kTamKj(OmKp#-!L6+nmKj(%+H?Sa,/sXtjo^VH#%Nr%"pQcI"Q][G+u#;co`jM%?3[e<Scg+>$3g\U!X8j5#4;d%0^]7t;PaS%#4;d%0^]7lcN2R?)t"":#&4&ENW]PrQ37Br0U;k'!Sml4Q3?jbh#q$g[/lj%:^2p_"s3=d"pQ+M"pR9r#4;dOmKp#Z!W<((#4;d%0^]8'oE"WW!?:G5"pR'lNW]PnNWb'C!JU_kjo^VH#%Nr%"pQ-B3<f[AQ3?jbh#q$g[/lj%:^2p_"s0c]"pQ+M"pT\\#4;d%0^]87_#_d_>6aL%"u,HOjXc+t!?:G5"pRm.NWfVoNWd=JL'25Q"-*KgA!R6%"u)>GjT4aq0U;k7#46bD#.4K'"Af;_"9r4n"Pm=;"<QRQ!<ra7#.4K'"Af;_"9r4n"I1s$"DR!#NW]PrQ37Br0U;k'!Sml"_D2<"?g\$@c2m&07ihm&")70)p&bM5p&b3q#&0)"L'.]%YqZFeC$#MX"9rA%"9o&aQ3?:Mh#ndU+U/-)Q3?:Mh#oEt"SDuT"C;;?!M0E8apeOZ*WcNM56_>[#r(cRKu="G"Bu)u#mN*O$&.OCV+M]p#mLTO[K<9+Xo`+A!X8i_[K;Eh[/r%j!i5tch>o==!mLo)!Zp;8"pQcI"Q][7'j_*P!M0Ej#*&fj*h(X\"pQ+M"pSU=`X)iU#*#J\c3[e]*S(O'"s)P,=pDtQ->Lea!QGGc$&&C0#0$s[<lPFM?3[OM!R;!X#$odd)r:l*#$M5N#ppPp`X)uY#*irC#mJ<T`X.nc/B/!MJ-!Xr;T9%!AB"q.!=$7E#%,@V[As>B$!RVJ#mN)t$'iI1h;85P^'OuJ0U;k7#2KDg#.4K'"Af;_"9r4n"GK3t"DR!#L(4DtQ37Br*n_qG"s*gM#$V<"#mN*O$10"7#$V<"#mN*O$,u?6opl+&mKj(%BhjZk#%Nr%"pQcI"Q][?">H,Eo`j4T*qDc)"u,0@jdH2Z0]iFjB>k'/joV@\om/=S!mLoA"Yf'?SSbJ5A*sC&"u,HHV$#gQ*n%(i"pPtMeca.N!Zp@T!<r`^^&s>q[/r%r"/Q(La8n!/"3h"O"s3>F"pSB<[/lj%:^2p_#%*AnKpVmq"<R,t!<r`L!X8in"pXK%0^]7T_?#>n>6aL%"u,HOX]b>S!?:G5"pP9l"T>"pL'25Q"-*KgA!R6%"u)>GjT40?0U;k7#2KD'WbM_B:^2p_#%*Anj`#qWC$#MX"9rA%"9o&aQ3?:MNGor58HoA?!X8in"pXK%0^]7D'9*)u#4;d%0^]7D'BR^E>6aL%"u,HO[:INB)t"":#35g9"m)0Rm0#-2!ek900^]"-i;p=j0^]"=!gO`Hii)q_"s*gM#$V<"#mN*O$(]!82*V9LmKkT8$(]!8SH`:&mKj(OmKq^S!Nh@_)t"":#6+_L$O-ehNWY7A[/r%B"/Q($_>t_CW<!2-?3[e<SchjoNW]PnNWcKM!JU^uZ7H1aC$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0E8R5+sN@tk'i"u(c6N<-Eg0ST\+!j/C%0ST\S"l05$Js??@"u)>GjT1&??3[e<SchjoNW]P-i@P6<?cE/D!PSVF`W?>K0ZF0R!OVtMMS&ro#%Nr%"pQcI"Q][7f)[Rk"SDuLf)ZqM]`A<A*WcNMXoSap#mN*O$)NL[K`bN`mKj(OmKnSMj\$Q\#mLT?#.4K'"],D`"9r4n"LYiBL'/RW1Bn%i#.4K'"Af;_"9r4n"KdO^L'/R7>QtC=#.4K'"Af;_"9r4n"J,5eL'25Q"-*KgA!R6%"u)>Go`j4T?3[e<Scg*t63[W8!X8in"pXK%0^]7\9T9-Y#4;d%0^]7\9\fnW#4;d%0^]7TQ3#5r)t"":#0[*sjT40??3[e<SchjoNW]PnNWca7L'25Q"-*Kg*hmf^"s*gM#$V<"#mN*O$*>6H"^;3!#mN*O$2)sPrO`.MmKj(%?g\/q!QG4Oc3"7T0[9c[!OVtMZC_.%#%*)fr@S!N@tk*j"u(c7c'&1YjT-Es]E&3@0ZF3k"3nO\?cE30"hk(K`WHDL*m$>F"s*gM#!W:rmKkT8$*A]2"Bu)u#mN*O$&-\+V0j6M#mLUM!KI<]VZDMTC$#MX"9rA%"9o&aQ3?:Mh#neqGm4Iejo^VH#%Nr%"pQcI"Q]['[/jS<[/lj%:^2p_#%*AnSV.#u"<P^&"pRm.NW]PnNWc0dL'25Q"-*KgA!R6%"u)>GjT40?*f;cY#%Nr%"pQcI"Q][?">H,Eo`j4T*h`]@"s*gM#-It2mKj(OmKnkfK`bN`mKj(OmKnS*e\M8*mKj(%?3[e<Q3L.iNW]PnNWea*!JU_kjo^VH#%Nr%"pQ-r*!QUSNWd=<L'25Q"-*KgA!R6%"u)>GjT1&?0U;k7#)*:g#.4K'"Af;_"9oq#'a=j`!X8k3!=%ru"u,HOc!\3f>6aL%"u,HO`<t][)t"":"s*gM#%V&[#mOp(c3X[["pVLH:W<^;Pl\l2K`MMb`X,rUc/\oF#oX#f#msuCc&;\C#mJ<T`X0%L/B/!e4N7\*`X2<s!QGGK!=$7E#%,@VKj27t>6_eJ"u*atbn^2-!?8`Z"pSS'"9o&aQ3?:Mh#oEt"SDuT"C;;?!N$/Ed_u4k"u)>Fbluo)A"Ec,"u)VNV$!!*?_.?_Q31Wg!sSr`ScbekSJbe+"6B]P"(Ro)"pSG+"/Q$a"!3%U"pQ+M"pV42#4;d%0^]7$f`B>#>6aL%"u,HOearn0BH-@G"pSFp"J(,F[KUC-"-*KgA!R6%"u)>GjT40?*h#"l"u+$uV#uuT?cE0/"hk%J`W?>K*gm?>"s*gM#!W:rmKkT8$.TaG!F#cr#mN*O$/HE2/fX3b"pTDY[/lj%:^2p_#%*AnoiQqOC$#MX"9rA%"9o&aQ3?:M^#oD;i]m\P0U;k7#2KDg#.4K'"Af;_"9r4n"P'^WL'25Q"-*Kg*m1_g"pQ+M"pS99mKj(OmKrj.!Smra#4;d%0^]87\H1MK)t"":"u)>KjT40?0U;k7#2KDg#.4K'"<Q9*"pQ+M"pR9r#4;dOmKo-jK`kTamKj(OmKp91Q0SGimKj(%mK&=Njg>,D"DR!#NW]PrQ37Br0U;k'!Smlb#.4K'"Af;_"9r4n"PrbPL'25Q"-*Kg*o]fs#%*Anolc&mC$#MX"9rA%"9o&O\et\VA!R6%"u)>GjT40?0U;k7#2KD'W>>aC?]G9N2226Jjo^VH#%Nr%"pQcI"SDuT"C;;?!M0E8_SH6W"s*gM#!W:rmKkT8$2mJM"Bu)u#mN*O$*>/KXoTL0#mLUf!KI<Em/_qEC$#MX"9rA%"9o&aQ3?jbh#ndM%L*+kecV`NND<j3"$Op3A(C_d"u+U1V#uF.!FOC[jTWp3*h%]^"pQcI"SDuT"C;;?!M0Ej#*&fj?]G8[=b[&njo^VH"s2b7"pQ+M"pV42#4;d%0^]87mK&"D56_>[#r(cRmHt#2!F#cr#mN*O$+9+#X[jE!#mLUg!=#q4V?g!&NW]PnNWeJ+!JU_kjo^VH"s1@V!<r`L!X8in"pXK%0^]8?blO@>>6aL%"u,HOPuY4o)t"":#$$rl"pQcI"Q][?">H,Eo`j4T?3[e<SchjoNW]PnNWc2]!JU_kjo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<SchjoNW]PnNWf</L'/Rn*<l]h!X8j5#4;d%0^]7<#i,\h#4;d%0^]7l^B'mg!?:G5"pSS'%0d"jQ3?:Mh#q$g[/lj%*r8h?#%Nr%"pQcI"Q][?"C;;?!M0E8Jqj@2#%*AnS_F1""DR!#NW]PrQ37Br*k<L""s*gM#!W:rmKkT8$&-h/K`kTamKj(OmKr:0!VNMp)t"":#-@p_"$P3;A)7:l"u+m9V#uuN?etnH"kEcch?*rd?etm]!S.?_h?*rd0\unk!OVtMl?WX=*WcNMXoSap#mN*O$/Muiblh5TmKj(OmKr!'NK!rXmKj(%?]G96f)^U-C$#MX"9rA%"9o&Oq?R90*WcNMA7!7^#%TpC#mLV=#0$sI`X0m!`X-0Vc3X\]#0i51ed5XeeHXk:)s.G2#$M5V#pq%>$-ijs$&&Bu#0$s[2T?%-A3S9F"pY>:`X*Of`X*Po7`G`=A3S9F"pY>:`X+39$-fjY`X,P_$2n\[$%i6_^'P!N`X.@R!PSkE#/1BJ0YRk<joLaN!?8`Z"pSB<[/lj%:^4?;#%*Anh;nZl"DR!#NW]PrQ37Br0U;k'!Smlb#.4K'"Af;_"9oq3!X8iM!X8in"pXK%0^]7DhZ8uI>6aL%"u,HOXVd=q!?:G5"pW$Ijo^VH#%Nr%"pQcI"Q][?"<O9X"pSS'"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0E8aqY*b*WcNM>6aL%"u,HOc11n3#$V<"#mN*O$,&Oa$leU@"pSem"c`]iA!R6%"u)>Go`i+i!F>u<!M0E8Z<@G:A!R6%"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"SIiWL'/Qs+U/-)Q3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj*hlR;#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<SchjoNW]PnNWccL!JU^u_R'=J"s*gM#$V<"#mN*O$*As`h$.'fmKj(OmKpRNc.N+:mKj(%0`DIA!Smlb#.4K'"Af;_"9r4n"H@#J"DR!#NW]P-km%CsA**jt#"L!EmK71+!ql^#*hl=4"s*gM#!W:rmKkT8$,)W*r;p1-mKj(OmKo`3!Nh(W)t"":"qq3$"9r4n"RSU3"DR!#NW]P-U4`OO"s*gM#$V<"#mN*O$0C[XV$:-.mKj(OmKq\gh4juimKj(%C&SX'"9rA%"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0E8U8%_n"s*gM#!W:rmKkT8$&(0p"'Yut#mN*O$+5coc-cV3mKj(%\cJ*"o`g[`?3[e<SchjoNW]PnNWcHtL'25Q"-*Kg*r.c"#%NYq"pQcA"-!N(*&*BTm/tT6JcRLd!X<#o!i7@&!\iI4V#p=n!AN@3bltKZA**gs"u,0@V$"DF?fhDQh?%3L!X8i_joV@]`DRb?Fp8.)Q3?:MKa0;t"SDtQ#@7VB!M0Ej#*&fj?]G9&155oQMIZnq*WcNM>6aL%"u,HOPr?T\>6aL%"u,HO`MiltM?+[a#mLTDecQ*\0YRXc"3"2G^'!I#[K@TA'F"a_!X8in"pXK%0^]7d55bP8!=%ru"u,HO`BMNK>6aL%"u,HOoq_\c9,m:*"pQphXpYG@NWe0IL'25Q"-*Kg*nm(a"pST2!X8i_p&^3X`L-`\p&aU`F^tCP"pQ-s=U#(?Q37Br0U;k'!Sml4Q3?jbh#q$g[/lj%:^2p_"s23H!<r`L!X8in"pXK%0^]7D(6&E##4;d%0^]7Te,c\I!?:G5"pU:mQ3?jbh#q$g[/lj%:^2p_"s/Ya!<ra)#*&fj?]G9&[K2*cC$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"<Q9N!<r`L!X8in"pXK%0^]7t/qjF4#4;d%0^]7\DRHAC)t"":"r,ViV#ejCA(C\c"u+U0N<-Eg*m/4%"s*gM#$V<"#mN*O$,*VFblb*L#4;d%0^]7\Z2r2Q56_>[#r(cR]s7Zm"Bu)u#mN*O$.YXKjZsjR#mLU>!S.MS)ZC+Yjo^VH#%Nr%"pQcI"Q][?"<NCk"pRm.NW]PnNWbp,!JU_kjo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T*ib/""pQ+M"pV42#4;d%0^]7$AVC4j#4;d%0^]8G5G^4VmKj(%?3[e<`X,HGNW]PnNWf$U!JU_kjo^VH"s1kn"pSS'"9o&aQ3?:Mh#oEt"SDuT"<NF<"pQ+M"pSU5`X)iU#-A0V#mUY=`X+39$'h4c`X)gg$-!;-huPCK$2%WE#u\bL[>+e&$*F:5^'P!N`X1``^'S!J^'Out^'TL3L!'K9^'OuJ?3[e<edYF[NW]PnNWf;`L'/R.Ba+cJ#.4K'"Af;_"9r4n"MHIC"DR!#NW]PrQ37Br*got3#$qMA!M0Ej#*&fj?]G9V]`Eij*k;U^"u-#YN<]@*!AOKTm/tlAJcSWT!sW,@"/RHL"!3V!"pSFp"Jt8^L'25Q"-*KgA!R6%"s3V'"pQcI"SDuT"C;;?!M0Ej#*&fj*pGZh"u)>GjT1&?0U;k7#)*:g#.4K'"<RC_"pSB<h9>u7"Af<*"9sS]Xp"_+XosU_Xot=!V?C30]o<&i"Af;g"9r5!"MKcqp&cB,)$U:!Q3?:Mh#oEt"SDuT"C;;?!M0E8lE1-l"s*gM#!W:rmKkT8$14_nSH`:&mKj(OmKnl*!Sn2(mKj(%-C+c="u)>GjT40?0U;k7#2KDg#.4K'"<RCt"pRm.NW]PnNWc0nL'25Q"-*Kg*r/S9"u)>GjT40?0U;k7#2KDg#.4K'"<P]<"pQ+M"pV42#4;d%0^]8?:!EfF#4;d%0^]74EfJQL)t"":#%*An`I+fuC$#MX"9rA%"9o&Oq'ZFO7h,ak")51Gp&bMN!=nN"#%-d#[=eSC"%Nh*mK4NYR/mKr0U;k7#2KDg#.4K'"Af;_"9oq$70Ws+Q37Br0U;k'!Sml4Q3?jbh#q$g[/lj%*f?fq"pQ+M"pR9r#4;dOmKr!i!L3nB!=%ru"u,HOjhCi@"'Yut#mN*O$&t/M`Fp4Y#mLT?jo^>H#%Nr%"pQcI"Q]Z<#;DGHo`g*T*jTPc"s*gM#$V<"#mN*O$.[Q,V1erQ!=%ru"u,HOe^X\cPQ=tmmKj(OmKr94!O_Ct)t"":#%,pjV#f-OA,ZN6"u-#XN<-Eg*mu&5"u)>Go`j4T?3[e<SchjoNW]P-ntZ9j"s*gM#(lp\mKj(OmKo^7bl_/SmKj(OmKnTU!W<HHmKj(%C$#N#%L-F/"9o&aQ3?:Mh#ne19*PSs#*&fj?]G9>>D<8pjo^VH#%Nr%"pQcI"SDtQ#@7VB!M0Ej#*&fj?]G9FM?/G7C$#MX"9op!@g3-6#*&fj?]G9.+bg,6jo^VH#%Nr%"pQ-r:'LnD!X8in"pXK%0^]7D\cJ?+>6aL%"u,HOjZ8YD)t"":"soQ<"pQcI"Q][?">H,Eo`j4T?3[e<Scg,2=p>0P!X8j]!=%ru"u,HO[4KQ)>6aL%"u,HOKmg@b!?:G5"pRm.`WZQRNWeb)!JU_kjo^VH#%Nr%"pQcI"Q][?"<Q9G"pQ+M"pR9r#4;dOmKnm(!M'F!#4;d%0^]7$O9(X)!?:G5"pQ<<"9o&aQ3?:Mh#oEt"SDuT"<O"5"pQ+M"pS99mKj(OmKo/A!Smra#4;d%0^]7,B[,lE)t"":#%OM;"pQcI"SDuT"C;;?!M0E8g3<f+:^2p_#%*Anr>^OpC$#MX"9rA%"9o&OJo_,#*WcNMXoSap#mN*O$,o6mFB\t;#mN*O$.X-_Muamc#mLST!X8j>:<!SE?3[NFrX9#9#0$rQ`X0Wk`J4Ht`X0WkV,T"c$,)&o`X,P_$&&o0$!RVJ#mObV$&tAS^'S!J^'Out^'XHXNCOr%#mLT1#*&fj?]G9VScOQKC$#MX"9r@j%gE4lQ3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj?]G9fKE6f1*m0QF"pSS'"9o&aQ3?:Mh#oEt"SDuT"<Oiq"pSFp"I5/OL'25Q"-*KgA!R6%"u)>GjT3W=!F>u<!M0Ej#*&fj*pPKb#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<Scg+6>m:LC^&nQD?bQW=!O`)?^&nQD*k=36"s*gM#$V<"#mN*O$&*`&#$V<"#mN*O$,+1VNEdFj#mLTJmK8IP#%Nr%"pQcI"Q]Z<#9L]1"pQcI"Q][?">H,Eo`j4T?3[e<SchjoNW]PnNWd$lL'/RV3<f[/!X8in"pXK%0^]7d3K4,F#4;d%0^]7d3SamD#4;d%0^]7t1W@<6)t"":#)`N=$hX_["C;;?!M0Ej#*&fj?]G9^fE$^0*pIVJ"s*gM#!W:rmKkT8$2pLtPm:LtmKj(OmKpSb!VKD2mKj(%I-(Nk"9rA%"9o&aQ3?jbh#nd^<sAk=Q37Br0U;k'!Sml4Q3?jbh#q$g[/lj%*mtu3##GMa"9r4n"HD1;L'25Q"-*Kg*haY["s*gM#!W:rmKkT8$)PiHK`kTamKj(OmKr9a!OWIXmKj(%eH([5`FO]+C$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"<QPL"pQ+M"pR9r#4;dOmKrhqN<<AhmKj(OmKqF/!SsdW)t"":"tZ&CjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"MIlk"DR!#NW]PrQ37Br*kH_'"s*gM#$V<"#mN*O$(]BCh$.'fmKj(OmKo^;V&gTD#mLTDQ44$&0U;k'!Sml4Q3?jbh#q$g[/lj%:^2p_"s2cM"pQcI"SDuT"C;;?!M0Ej#*&fj*m$MK#%Nr%"pQcI"SDuT"C;;?!M0Ej#*&fj*kEj+"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"L[7jL'25Q"-*Kg*kH=q"s*gM#-It2mKj(OmKnS/K`bN`mKj(OmKp"V!S,Eq)t"":#$qMA!L<jb#*&fj?]G8s\,h<eC$#MX"9op(Es;h&Q3?jbKa1og[/lj%:^2p_#%*An]rqHk"DR!#NW]PrQ37Br0U;k'!Sml4Q3?jbh#ndmA-N5lQ3?:Mh#q$g[/lj%:^2p_#%*Anc$P0JC$#MX"9rA%"9o&aQ3?jbh#q$g[/lj%:^2p_#%*AnV&tEpC$#MX"9rA%"9o&Okm%Cs?3]61!O`,-#,VM-<3?@a!l`"W*mk],"s*gM#(lp\mKj(OmKp:Mbl_/SmKj(OmKrRE!K@m7mKj(%C$#N+"U8J&"9o&aQ3?jbh#q$g[/lj%*jRg2"s*gM#-It2mKj(OmKq,bK`bN`mKj(OmKq]I`EsSP#mLT?#.4K'"Af;_"9r4n"P%:B"DR!#NW]PrQ37Br0U;k'!Sml"Jqj@2"s*gM#(lp\mKj(OmKo^eL!g!+#4;d%0^]7DMui=o!?:G5"pTY[-GBon?g\$8Cuth0mK3Xt*qE25"s*gM"s*B1!VJ@j$"QfV#mO]?h:_n\#mUY=c3YK1$-!:s#qX(&mH+Gh#u\bLj^#k4>6_eJ#%,@VPt8Uq>6_eJ"u*atc0bV?K`N.,#mLTDXo\e30WkJ:!OVt_XobF$eJp9'#gEP/!b8Y?"pQci!i6"L*+-,U4g"i-l<sl$0_PRE"-#HNp&[DF!b:p*"pQdT!i6!q*FJLAjTY&RA+fs."s22:"pQ+M"pS99mKj(OmKo.(r<6C0mKj(OmKp#f!OZPZmKj(%Br2+6!sWJZ",6p_JcQq\!sTh:<!EO\Q3?:Mh#oEt"SDuT"C;;?!M0E8_Gg^D*WcNM>6aL%"u,HOKpMgo"'Yut#mN*O$*A?PEuXNR"pS&X%?:Ld/7&P:blOsMC$l)3"9op8>m:KS!X8in"pXK%0^]7DI>n>5#4;d%0^]7L\cMbh!?:G5"pRS`"SDuT"C;;?!M0Ej#*&fj?]G8cQN;gDC$#MX"9op@Fp8.W#.4K'"Af;_"9r4n"RU5a"DR!#NW]P-Z:+s%A!R6%"u)>Go`j4T?3[e<Scg,))?pC"Q3?:Mh#q$g[/lj%:^2p_#%*An[7H#T*r1'c"s*gM#!W:rmKkT8$'h.aN<<AhmKj(OmKr8DV;)(jmKj(%/!^>2#2KDg#.4K'"Af;_"9r4n"PnBY"<Q5$"pSf("-*KgA!R6%"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"HC8!L'25Q"-*Kg*mm.U##GMa"9r4n"Pl+n"DR!#NW]P-M)PVC*WcNM>6aL%"u,HOX[K#W!F#cr#mN*O$16XOX]-8-#mLTDXpkR>0V/B+!OVt_ScbejSZ)W2i`-0e*WcNMK)l2E#mN*O$10@i"'Yut#mN*O$.[#rrP&@PmKj(%:^33q#%*An]dng?C$#MX"9rA%"9o&aQ3?jbh#q$g[/lj%:^2p_"s1$6"pQcI"SDuT"C;;?!M0Ej#*&fj?]G8K@tk,#jo^VH#%Nr%"pQcI"Q][/UB*'7"SDuDUB+[*[/lj%:^2p_#%*Anr=t%i*mo09#$qMA!M0Ej#*&fj?]G9&&r$N1g04ac*WcNM>6aL%"u,HO`EM(%>6aL%"u,HOQ+d9qV#_P'#mLTDedVff0U;k'!Sno*#.4K'"<P-."pQ+M"pS99mKj(OmKp;3!Smra#4;d%0^]74gB"-Y)t"":#%Qcr"pQcI"Q][?">H,Eo`j4T?3[e<Scg+G&I&F\!X8in"pXK%0^]7TfE(pP>6aL%"u,HO`DOTi)t"":"p>-j"9r4n"HC+rL'25Q"-*KgA!R6%"u)>GjT1&?*pJ@Z"pQd\!i5tkd/bs#!mLo)!b6re"pQc9"/Q*jQiS7sJ,oiYC$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"<Qep"pQ+M"pS99mKj(OmKoG=!R1^N#4;d%0^]7ddfI.2)t"":#%.?5XYGP5C$#MX"9rA%"9o&OP)',C"s*gM#$V<"#mN*O$0BS9h$-(J#4;dOmKr"'!M'F!#4;d%0^]7\p&W.-!?:G5"pQE?%L*+kQ3?:Me`[#fQ3?jbe`[#TYpKYZC$#MX"9rA%"9o&aQ3?jbKa1og[/lj%:^2p_#%*AnL#;ud"DR!#NW]PrQ37Br0U;k'!Sml"iG&Q$:^2p_#%*Ane\qQD"DR!#NW]PrQ37Br*q;>s"u)>Go`i+m!F>u<!M0Ej#*&fj?]G9^IYIu>jo^VH#%Nr%"pQ-Z>QtBdp&]q\%5@JWV#p$C0_PRm"dO![p&^N<!OW+cp&^e%XTi;7!X8iM_0H4hA!R6%"u)>GjT40?0U;k7#2KD'_Cu/u*WcNMXoSap#mN*O$/OeG]`_ODmKj(OmKnT<!Ms-BmKj(%*WcNMA4FQF#%TpC#mLV=#/17O?Hri]A3SQN"pY>:c3YK1$-!:s#mJ<T`X.>Z/B/"PPQAc1;T9#sCW6ZF"pVdJ?cEDS\,j;M>6_eJ"u*atXe#R$/K;D1"pSS_!X8i_c2rt+[/r&-!i5t[(bj5:blt3RA(C\c#2oU6!i6"\CL>Wo4jF+=ecH$[0\-<%"7;EU?e,;?"jR0ZecH$[*m$#="u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9op(7Ks&<!X8k3!=%ru"u,HONOo59"Bu)u#mN*O$&uOtbl^07#4;dOmKnlb!JLY\#4;d%0^]8?ZN9H.)t"":#.+EN&+*XDC$#MX"9rA%"9o&aQ3?:MbopBt[/lj%:^2p_"s0cJ"pQ+M"pV42#4;d%0^]7,IY@l.#4;d%0^]8?'\s<>mKj(%?3[e<XohK)NW]PnNWcapL'25Q"-*KgA!R6%"u)>Go`kAb!F>u<!M0Ej#*&fj?]G8s&V^F&jo^VH"s22u"pQ+M"pR9r#4;dOmKq]Kr;p1-mKj(OmKnT+!KCq8mKj(%'*aI"#%*AnNLKs'"DR!#NW]PrQ37Br*qD)k#%Nr%"pQcI"SDuT"C;;?!M0E8R9g(%*WcNM56_>[#r(cRXUUg*>6aL%"u,HOXUX(j>6aL%"u,HO]hdI0)t"":#+,Fo#6kAdQ3?:Mm3c3E[/lj%:^2p_"s/mI"pSf("-*KgA!R6%"u)>GjT40?0U;k7#2KDg#.4K'"<O7W"pU7lrW=2_C$#M`"9rA-"9o'0V?Dn\`PMWsYo!ZL*WcNM56_>[#r(cRPno>]>6aL%"u,HOji.>gOoZNi#mLTCc2sgEV7Zh9c3!)2`WBYq!X8j9c2sgC`W@47#6kAdQ3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj*r/;1"s*gM#$V<"#mN*O$2lp@#$V<"#mN*O$-gQmm9CUu#mLTDV?-r+0U;k7#2KDg#.4K'"Af;_"9r4n"HD7=L'25Q"-*Kg*haqc#%*AnmCE=Q"DR!#NW]PrQ37Br*oUB/"s*gM#!W:rmKkT8$1/Fd"'Yut#mN*O$*CB3NAV[C#mLTh!L<l]#*g-6#.4K'"Af;_"9r4n"SHbh"<R)M"pQ+M"pR9r#4;dOmKnkqr;p1-mKj(OmKpiCSYQ9*mKj(%qZ-n]"9r4n"T?RGL'25Q"-*KgA!R6%"s2b8"pSB<[/lj%:^2p_#%*Anj^j/LC$#MX"9rA%"9o&aQ3?:Mh.8:+"SDuTAKH_4"pQ+M"pT\\#4;d%0^]8'YQ;uN>6aL%"u,HOV=XejB,g7F"pRm.Q4!n(NWc3P!JU_kjo^VH"s0L6"pSB<[/lj%:^2p_#%*Anbrg^`*f<#`"s*gM#$V<"#mN*O$/MHZh$.'fmKj(OmKrP]h$b7j#mLTDScK$"0U;k7#2KDg#.4K'"Af;_"9r4n"RR7b"DR!#NW]P-JL:X+*WcNMXoSap#mN*O$*@[M"Bu)u#mN*O$2l'%U]DG&#mLST!X8j>?H*9UA3S9F"pY>:ed_l'$-!;MNrcKd[D2g_$-!:*!=B%N$!mh\5K4!J#0$s!A6-\V#$qN,nc@#B?3VG$$!mfVh?d?i`X*tC`X2$s!QGFD`X11C`X/dK#/1BJ?cEDk42)#*#/1BJ0YRk<OTCI*!?8`Z"pRm.NW]PnNWb>$L'25Q"-*KgA!R6%"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"T@Tdc2q_B"-*KgA!R6%"u)>Go`g*T*h#G#"s*gM#!W:rmKkT8$(^SeN<<AhmKj(OmKr!=!KCV/mKj(%j8kPLjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"Pk;W"DR!#NW]PrQ37Br*ia/`"s*gM#!W:rmKkT8$.WJ_!a>ls#mN*O$,'+$=rZl9"pXDp#*&fj?]G8k_Z>JpC$#MX"9rA%"9o&OMG49Z?3[e<SchjoNW]PnNWf;.L'25Q"-*Kg*jLn0"pQ+M"pS99mKj(OmKp#+!Mp!)#4;d%0^]8'7[4u5mKj(%Br2,q"9rA%"9o&aQ3?:Mh#ndUAd/H9#*&fj?]G8SWr[qXC$#MX"9rA%"9o&Oku.cj?]G8cDh\C/jo^VH#%Nr%"pQ-B-jBks!X8k3!=%ru"u,HO[IjQS"'Yut#mN*O$.YIF[9"=8#mLT?#.4KW%o<Ij"9r4n"QdK$L'25Q"-*Kg*pO+;"s*gM#$V<"#mN*O$,'`#i;m-emKj(OmKoFIh,kWa#mLTDV?$l*0ZF3k"8/bs?cE12^&qlb!sSrNl!+Ds*WcNM56_>[#r(cRogFK:>6aL%"u,HOou@++C`DdK"pWobNWbn`L'25Q"-*KgA!R6%"s2H>"pSGC"/Q%$"(SbA"pQci"-!>h!\h%bV#nn#0X_)."g%u=^&nQD0YRXc"8."J^&pO,"!4F0"pQ+M"pS99mKj(OmKpS`!WAGf>6aL%"u,HOeT&hs)t"":"u+$tm/tT6A**jt"u,0AN<Z5i!?T(("pSH.!i5qc!b:p*"pQdT!f[6Z="s=LjdH5;"<Of`"pQcI"Q][?">H,Eo`j4T?3[e<SchjoNW]PnNWb'\!JU_kjo^VH#%Nr%"pQ-*U&bH&0U;k7#2KDg#.4K'"Af;_"9opY0*VVW#*&fj?]G9>#_iIrjo^VH#%Nr%"pQ-*%gE57#*&fj?]G9&%#+n!jo^VH#%Nr%"pQcI"SDtQ#@7VB!M0Ej#*&fj?]G8[6\Y_Xjo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T*iWWR"s*gM#!W:rmKkT8$*=_l"Bu)u#mN*O$*=`_"'Yut#mN*O$&srGc'/5JmKj(%-Ctaeb5m>#C$#MX"9rA%"9o&aQ3?:MXgA*_Q3?jbXgA*MObj)C"s*gM#!W:rmKkT8$)NpgK`kTamKj(OmKo_U!R1^N#4;d%0^]7\B&/+@)t"":"u4+(]t4<""DR!#NW]PrQ37Br0U;k7#,N;G#.4K'"Af;_"9op)1'Rqs[K?F1#&1dQL'.]pc2s"/"s0He"pQcI"Q][?">H,Eo`j4T?3[e<SchjoNW]PnNWf=@!JU^uMGOK]:^2p_#%*Anjf\]>"DR!#NW]PrQ37Br*f7$#"pQ+M"pR9r#4;dOmKqu?h#XYZ#4;d%0^]8/5_T;E#4;d%0^]7l(mUcq)t"":#)!!][/nPT:^2p_#%*An`D;3kC$#MX"9rA%"9o&OkpHZ>0U;k'!Sml4Q3?jbh#q$g[/lj%:^2p_"s/@7"pQ+M"pSU=`X)iU#*h?s$!mfVed3;P#mLT;#0$rr"i^kg$*?3c`X0m!`X+39$'"!H`X,P_$16gT`X+j6#/1CN`X/2Y^'S!J^'Out^'X07on`\g^'OuJ:^2p_#%*AnQ*::D"RZ<Q"-*KgA!R6%"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"O1h="<O"?"pQd\"6BR>!\jTUo`j4R?iC.u>4r&.rW<?/@tk*j"u(c7c'&1I'cqp="pRR-#4;S'p&bL'A,ZQ7"u-#YofA)t!FPg.V&/h-?hOTPc2m>8*kEBs#$qMA!M0Ej#*&fj?]G9>.u"1@jo^VH#%Nr%"pQcI"Q][?"<Q8?"pSB<[/lj%:^2p_#%*AnNH0aVC$#MX"9oq#('XtQQ37Br0U;k'!Sml4Q3?jbh#nd^*!QTg!X8k3!=%ru"u,HO[I4.@"Bu)u#mN*O$)PTA`Ol3jmKj(%?]G8c=RHK0jo^VH#%Nr%"pQcI"SDutW<$<0[/lj%:^2p_#%*AnbmK1.*r7;i"u)>Go`j4T?3[e<SchjoNW]PnNWd%I!JU_kjo^VH#%Nr%"pQcI"Q][?"<P+*!<r`^Q3?:MKa0;t"SDtQ#@7VB!M0Ej#*&fj?]G8Ko`9dMC$#MX"9rA%"9o&OqH*q+*WcNM56_>[#r(cRm;2_&>6aL%"u,HO^!?_5L]JI_#mLUP!="Pe#%*Anp#H.."DR!#NW]PrQ37Br0U;k'!Sml4Q3?jbh#neI'F"aqXokL&rMos+XombhV?:>2!sSrNMGaW_0U;k'!Sml4Q3?jbh#q$g[/lj%*jH(W#%*An[>Y-@"DR!#NW]PrQ37Br*oWOg"pSFp"P"$;"DR!#NW]PrQ37Br0U;k'!Sml4Q3?jbh#q$g[/lj%:^2p_"s3;M"pQ+M"pR9r#4;dOmKnTE!K@1c#4;d%0^]7$-bUB:mKj(%M?0"GjT40??3[e<SchjoNW]P-_?0uH*WcNM56_>[#r(cR[:#7)>6aL%"u,HO[:#g8>6aL%"u,HOQ/2Q7;]G-2"pW]\ecCd6#%Nr%"pQcI"Q][?"<PC`!<r`^Q3?:MKa0;t"SDtQ#@7VB!M0Ej#*&fj?]G8s&r$N1TsOh)"u*1^V#oc#!ALYYbm!J;A$uID"u*IfV$$BS?a^&"Xoi1B!sSrNi^<tT?]G9No`9dMC$#MX"9rA%"9o&OM#deb:^2p_#%*AnQ1b65"DR!#NW]PrQ37Br0U;k'!Sml"Z9STu*WcNM>6aL%"u,HONHq?)>6aL%"u,HO[>G!M9,m:*"pSe%!KI9eA!R6%"u)>GjT3=l0U;k7#/s/?#.4K'"Af;_"9r4n"N?2uL'25Q"-*KgA!R6%"s017"pSeU"82g$JcQAL!sW-#",4Agjo\*`#4;R7Oe2XY"s*gM#!W:rmKkT8$)Q)OK`kTamKj(OmKo`=!R1^N#4;d%0^]7t(S0Lc)t"":#(Q`G%^fl&"DR!#NW]PrQ37Br0U;k'!JLb"aZ9V1*WcNMA6-\V#$qMIm/bK=?3]e.ed3;P#mLT;#0$rr;T9$VCW6Zk?Hri]A3SQN"pY>:c3\1($-!:s#qX(&KnKKH#u\bL[>"_%#sSUu^'S/d$&.aI^'S!J^'Out^'W%rN><JI#mLTJjo^VH#"k0a"pQcI"Q][?">H,Eo`j4T*kANV"pQ+M"pR9r#4;dOmKo_0r;p1-mKj(OmKpQGKrY4nmKj(%)[;<*#%*Anr@3O)C$#MX"9rA%"9o&Oi\^oE:^2p_#%*AnX[RsIC$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj?]G9f+bg,6jo^VH"s/@]"pQcI"SDuT"C;;?!M0Ej#*&fj?]G8[aoR5"*l4]S"pQ+M"pR9r#4;dOmKri=r;qTP#4;d%0^]8GHd)Xs#4;d%0^]7leH*p/)t"":#4_d!?3Xbs"GM5X"DR!#NW]PrQ37Br*hg:K"pQd\!f[Dd@kdl`m/mf-L'%Va0ST[h#.54#L'-fF[0@]B>QtBR!X8in"pXK%0^]7T)P%(:#4;d%0^]8?0pPfZmKj(%mfA^W"pQcI"Q][?"C;;?!M0Ej#*&fj?]G8kZN5d`C$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj?]G9>8VR@^jo^VH#%Nr%"pQ-J@0QoW!X8k3!=%ru"u,HOmD]0l$<m`&#mN*O$&'S:D]A*N"pSH6"$Hj?!=nN"#%-d#Xigb-"%OC:mK71C!ql^#*k=?:#%Nr%"pQcI"Q][?"C;;?!M0Ej#*&fj?]G96?%rJrjo^VH"s0bG!<r`^c3'%1Pts*Z"761"A(C_d"s/X'"pSFp"O5X$L'25Q"-*KgA!R6%"s3Ua"pSS'"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj?]G9F-\_b<jo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<Scg*d:^.+F!X8in"pXK%0^]7d\,kCd>6aL%"u,HO[1f)c)t"":#2K:a[/lj%:^2p_#%*AnNBDpu*hbCp#$qMA!M0Ej#*&fj?]G9^KE6f1C$#MX"9rA%"9o&aQ3?:Mh#neA2?j@,!X8j5#4;d%0^]7lOo`5t>6aL%"u,HOmFhTSE#\3O"pQcq"cW`b2)*S`m/sa#A)7:l"u+m9N<Zed!?UbN"pQ+M"pS99mKj(OmKpkW!Smra#4;d%0^]7Tnc>!j)t"":"u-#]o`j4T?3[e<SchjoNW]P-fp`!H#%,(GjTW'oA%i!K#%,(GV#e"+A%i!K"s1%c!<r`L!X8j5#4;d%0^]8'ScR(<XoSap#mN*O$/M0Rblh5TmKj(OmKoFUh5(,kmKj(%?_.D6dK,@;C$#MX"9rA%"9o&aQ3?:MKa0;t"SDtQ#@7VB!M0Ej#*&fj*eH'M"u+$uV$#fq?cE.1^&hfa!X8iMiH>D0*WcNM56_>[#r(cR[;Cm*>6aL%"u,HOh0"F4!?:G5"pXc%jo_F^XdB,rjoa]Kh?.9M!sSs:jo_F\h?+hHB*JQSjo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<Scg,)49c!DQ3?jbh#q$g[/lj%:^2p_#%*An`B8kXC$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0E8\RYmK?]G9V>D<8pjo^VH#%Nr%"pQcI"Q]ZtkQ*B'"SDu4kQ+uo[/lj%:^2p_"s02(!<ra)#*&fj?]G8K6\Y_Xjo^VH"s20h!<r`L!X8jk!R4]c$)O*lK`MMb`X,rUoe=Al)@"1f$=3q-ElJDoKmq#J`X.>"$3nKV?3\)5`X*Of`X)uY#0l30`X+39$-fmZ`X,P_$&rB5$%i6_^'P!N`X/1I^'S!J^'Out^'V2\`@DnA#mLT?#.4K'"Af;g!sW+m"MLE.L'/Qd6O!`9!X8j]!=%ru"u,HOm3U!Z>6aL%"u,HO`TI8e$leU@"pRm.Q3.=uNWdVe!JU_kjo^VH#%Nr%"pQ-[2$O7+!X8j]!=%ru"u,HOS^RVa"'Yut#mN*O$+9%!eJ9+l#mLT1"s*tUNWe`3L'25Q"-*KgA!R6%"u)>Go`g*T?3[e<Scg*k\,cd<0U;k'!Sml4Q3?jbh#q$g[/lj%*g%!<"s*gM#!W:rmKkT8$13`Rh#U^amKj(OmKqFV!O_4o)t"":#2oRe[/lj%:^2p_#%*AnmF2/k"DR!#NW]PrQ37Br*haDT"u)>GjT40?0U;k7#2KDg#.4K'"<O8-!<r`^ecV`M[@%%LecX/#XTi:l!sSr`h?0SVKbkemFTr%[Q37Br0U;k'!VKl-#.4K'"Af;_"9r4n"GLB@"<O89!<r`L!X8k3!=%ru"u,HOrN?6U"'Yut#mN*O$&.F@Xmc?1mKj(%?3[e<7Sj;L"9r4n"KbOU"DR!#NW]P-d0p3`*WcNM56_>[#r(cR`Jair!a>ls#mN*O$/KF:8fR1)"pVpF#*&fj?]G9Nn,\7HC$#MX"9opPJcQ&[*WcNM56_>[#r(cRXYc:JK)l2E#mN*O$*?%L$<m`&#mN*O$.W\->oW2<"pQ$L".fc&JcQAL!sW-#"7=D8joZ[(@0QoW!X8in"pXK%0^]8',)l\/#4;d%0^]7\.J8Gs)t"":#*].S"SDtQ#@7VB!M0Ej#*&fj*k?M""s*gM#!W:rmKkT8$*?;f!a>ls#mN*O$(\@&PsZMY#mLU'!="Pe#%*AnV:>U$"DR!#NW]PrQ37Br0U;k7#)*:g#.4K'"Af;_"9r4n"QaZY"DR!#NW]P-aUeX\0\-<%!pr!%ecO)"h#_*C!X8i_h?'MUoqVU0Odc@U"s*gM#!W:rmKkT8$,mAP!a>ls#mN*O$)P]DXY1X]#mLU8!="Pe#%*AnNV!7+"DR!#NW]PrQ37Br*n`FU#$qMA!M0Ej#*&fj?]G9^U&fuOC$#MX"9oq33X,dBQ3?jbh#q$g[/lj%:^2p_#%*Anbts,tC$#MX"9oq;ScK$"*WcNM>6aL%"u,HOXf2>t#$V<"#mN*O$/Jnc>oW2<"pSf8%ZUYrA!R6%"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"LU.B"<N\0"pQ+M"pS99mKj(OmKpjDrL*ak#4;d%0^]87b5oku!?:G5"pQcA"Jl1mjT.'l"3h"O#%Qct"pQdD"/Q+MJcT6@"$PKCA**jt"s0`R"pQ+M"pS99mKj(OmKo/@!UTqm#4;d%0^]74V#d\f)t"":#%,(PjTV4XA#9>4#%+50V#d.iA#9>4"s2JV"pSS'"9o&aQ3?jbh#q$g[/lj%:^2p_"s1kt"pQ+M"pS99mKj(OmKqE&V$9-g#4;dOmKqE&Pm:LtmKj(OmKpQh]j;ZG#mLTX`X%S-#%Nr%"pQcI"Q][?"<N+e"pQ+M"pT\\#4;d%0^]740"hBl#4;d%0^]7<DuDI2mKj(%*WcNMNWG\AjoV+8!<pIL`X1I&/B/"`])fnX;T9$^c2kok>6_eJ#%,@Vj`A-B>6_eJ"u*atbuWq:)nlU_#%-d#e]IpT"%Nh*mK6t]"pP8cp&g9TX\Bkpc2e+R*WcNM>6aL%"u,HONU-\Z!a>ls#mN*O$/H-jcN,!Q#mLTDSdbl.?e,=U!R:dWecQ*\0\->c!OVtM_$^GO?]G9FVZDMTC$#MX"9rA%"9o&aQ3?jbh#neHc2e+R?fhFO"l9;jjoP_k?fhEd!T!lfjoP_k0]iFr!W?(@\X3C%#%Oe<"pQca"/Q*j)IKWL4f/<kXoek4*haka"s*gM#(lp\mKj(OmKrh:bl^07#4;dOmKrh:Pm:LtmKj(OmKq-dN?9,-#mLUh!TjLP!=!&""9o&aQ3?jbh#ne!)[6L#Q3?jbh#q$g[/lj%:^2p_"s1'#"pSRt!sSr`NWZ*[olXW%"$MA@*r4"\"pRm.NW]PnNWb%NL'25Q"-*KgA!R6%"s/mT"pTY[%djE'?g\$(ScRsU7ihm&")6Tnp&bM5joYMa#&2WjL'.^4!?UY2"s0J1!<r`L!X8k3!=%ru"u,HO]bQ5'>6aL%"u,HO[5H4<!?:G5"pSB<[/lj,:^2p_#%*AnN=1IDC$#MX"9rA%"9o&aQ3?:Mh#nddbQ.nP*WcNM>6aL%"u,HOjjsO0#$V<"#mN*O$)J7,I2hS\"pSf("-*KgA!R6%"u)>Go`j4T?3[e<Scg+_*<l^^jo^VH#%Nr%"pQcI"SDuT"C;;?!M0Ej#*&fj*q>'f"pQ+M"pR9r#4;dOmKq\iN<<AhmKj(OmKnlo!KH[O)t"":#,hS%!i6!aFC5"KjTY>ZA,ZN6"s3;O"pQ+M"pS99mKj(OmKp"7bl^07#4;dOmKp"7K`kTamKj(OmKrQ3bqL+)#mLTOp'BbWL'25Q"-*KgA!R6%"u)>GjT40?0U;k7#2KD'ksu!_*WcNM56_>[#r(cRol'd1>6aL%"u,HOKhni'!?:G5"pU4k#*&fj?]G9&&V^F&jo^VH#%Nr%"pQcI"Q]Zl;]`K`!<r`L!X8in"pXK%0^]7l9)Sfq#4;d%0^]7decGF_)t"":#(Hi;"9r4n"JsTKL'25Q"-*KgA!R6%"s2`j!<r`^Scd4@XTi:4!sSr`V?<XsNRIo8V?8uQ"(S21"pQcY"/Q*j)'4VC"pQ+M"pR9r#4;dOmKnSSr;p1-mKj(OmKnS;mIC8smKj(%,R083#%*AnSKNXiC$#MX"9rA%"9o&OON@M-#$qMiblQAu#6kCX"GQs."TAMK"<PCP!<r`L!X8j5#4;d%0^]7t=d9=u#4;d%0^]8?I#V\VmKj(%A!RE*"u,`QN<Y@R0_PV9"4[E^rW<?/*mo09"u)>GjT40??3[e<SchjoNW]PnNWb'2!JU_kjo^VH#%Nr%"pQcI"Q][?"<QfQ"pQ+M"pR9r#4;dOmKoG-SH`:&mKj(OmKr7rSP1!j#mLUd!WE0*"u-#YV$#g&?iC-jp&fmI%djE'?g\#maoUW,*m$2B"s*gM#!W:rmKkT8$*Aj]N<<AhmKj(OmKpj5eN+Z;#mLV$!L<lM!JLb4Q3?jbKa1og[/lj%:^2p_#%*AnjiRUY"DR!#NW]PrQ37Br0U;k'!JLb"nIu03A!R6%"u)>GjT40?0U;k7#2KDg#.4K'"<Qh\"pQ+M"pV42#4;d%0^]7,M#l^[>6aL%"u,HO`C,DG)t"":"s*gM#%UKK#mO]?SU^b/"U>59`X+NB$'dis$&&Be#0$sU#).NG#oX#f#msuCbpgX=;T9%AA&\g+`X0WN!QGFD`X1b3!QGF1"pVdJ?cED;D8$<\#/1BJ0YRkDi;p(=!?8`Z"pSB<[/lj%Y5nif"9r4n"I10c"DR!#NW]PrQ37Br*m%^m"s*gM#$V<"#mN*O$,qDqK`YH_mKj(OmKrj/!Srh<)t"":#%Ppb"pQci!i6!YK`PPh!p'Tg!b8Y?"pQ-BWW<;.*WcNMXoSap#mN*O$'dHo"Bu)u#mN*O$&ql[blJdO#mLT@NWf;X(2;n5NW]PrQ37Br0U;k'!Sml4Q3?jbh#ne(6O!a/jo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T*mu/8"u+=)V#o`b0[9dF"l05iecQ*\*l4'A"pQ+M"pR9r#4;dOmKqEaN<<AhmKj(OmKpk2!NeI'mKj(%cN0=7jT40?0U;k7#2KDg#.4K'"Af;_"9op@]E&3@A!R6%"u)>GjT40?0U;k7#2KD'U(.A3*WcNMK)l2E#mN*O$16dSbl_/SmKj(OmKp;I!Q?K,mKj(%C$#Mp"pSS'"9o&aQ3?jbh#q$g[/lj%:^2p_#%*Anc*%/&"<P[F!<raBjo^VH#%Nr%"pQcI"Q][?"<QfQ"pQ+M"pR9r#4;dOmKr!n!JLY\#4;d%0^]8/_u\*b>6aL%"u,HOQ&>[V^]>DB#mLT%^($>YL'25Q"-*KgA!R6%"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"GO\nL'25Q"-*Kg*f5(F#$qMA!M0Ej#*&fj?]G9.=,$iljo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<Scg,!b5heOA!R6%"u)>Go`j4T?3[e<SchjoNW]PnNWb%TL'25Q"-*Kg*m+Ng"s*gM#$V<"#mN*O$-eq?jjX<8#4;d%0^]7$(>Z%m)t"":#%+eF4lufUmK*Rs0^]"="7:sH?g\!W"m,k-\c`3A0^]"e"oW*gmK/qrXTi;/!X8iMnRr+27kP#.!b:X""pQdL!f[EO@5.*Nm/u_Y*ncAN"pRm.NW]PnNWeI]!JU_kjo^VH"s/>#"pQcA"3h"O#%Nr$"pQcI"/Q+-nH!!_"$MYHA!R3$"u)>FV$!Q"?^:fU"c`[pQ3.<q*eD`?"pQcI"SDuT"C;;?!M0Ej#*&fj*q7SY"pSS'"9o&aQ3?:Mh#oEt"SDuT"<Q6]!<ra<Q37Br0U;k'!R7_I0U;k7#0j7N?3[e<Scg+/+9i#k!X8in"pXK%0^]8'K)qMI>6aL%"u,HOKsLf6RK4Aq#mLT>Q37Br0U;k'!Sml4Q3?jbh#nea!sSr`Q3?:Mh#oEt"SDuT"C;;?!M0E8nTkBD*WcNM56_>[#r(cR`PDSG#$V<"#mN*O$,']JWrX1-#mLU4!L<im"u)>Go`j6@!F>u<!M0Ej#*&fj?]G9ND2&07afGLI"s*gM#!W:rmKkT8$15V2N<<AhmKj(OmKoF2`IS%/mKj(%RK:\8V#uu`?d8^9`WBYq!X8iMYuh27A*sC&#%-d"V#f][A*sC&"u,HHN</uZ*iZ=D"pQcI"Q][?">H,Eo`j4T?3[e<SchjoNW]P-R0s3'A!R6%"u)>GjT40?0U;k7#2KD'WBpdn*WcNMA7!7^#%TpC#mLV=#0$rQ`X0Wk[:3ZAc3X\]#2Ru6ed2Qc#0mMp`X0Wkc3Z&A$)Ndc`X,P_$&q0h#sSUu^'S/d$)QS]^'S!J^'Out^'Xa.eRfc7#mLSfQ3?jbh#uR8#.4K'"Af;_"9r4n"I8HWL'/RN#mLT?#.4K'"Af;_"9r4n"T@9[L'25Q"-*Kg*r10f#$qMA!M0Ej#*&fj?]G8SW<%_VC$#MX"9oouT)f-#*WcNM>6aL%"u,HOKaccA>6aL%"u,HONM6He#TN1<"pSS?!X8i_Q3?jbKj%de[/lj%:^2p_#%*AnNDP?4*hfV8"pQ+M"pV42#4;d%0^]74LB3)2>6aL%"u,HOXUO$Y!?:G5"pSB<[/n8P:^2p_#%*An[2ao(*g%ZO"s*gM#$V<"#mN*O$/H]J"'Yut#mN*O$,s[\eQ*XW#mLT@Xoc#=!JU_kjo^VH#%Nr%"pQ-jdfBXW?]G9fU]H2QC$#MX"9rA%"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0E8RLfZ-0U;k'!W>SDQ3?jbrCL<"[/lj%:^2p_#%*AnV<%`4"<R@J"pSB<[/lj%:^2p_#%*AnKr4s+"DR!#NW]P-iWo_m*WcNM56_>[#r(cRV)mE5>6aL%"u,HOrCH<n)t"":"sF2Y!M0Ej#*&fj?]G8So`9dMC$#MX"9rA%"9o&O\e52O0U;k7#2KDg#.4K'"Af;_"9oq;@g3,Y!X8k3!=%ru"u,HO`SgjB"@!(pmKkT8$,tj(K`kTamKj(OmKo/"h3.jYmKj(%7#hD@(]FqZjo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<Scg+FL&hJ_0U;k'!Sml4Q3?jbh#q$g[/lj%*iXqr"pQcI"SDuT"C;;?!M0Ej#*&fj?]G8C9SN[ajo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T*nd@j"pQ+M"pT\\#4;d%0^]7T1X-#+#4;d%0^]87TE2Gu)t"":##GNd!X<"l"Q_k&"DR!#NW]PrQ37Br*pJXb"pSFp"J)FkL'25Q"-*KgA!R6%"s2aJ!<r`L!X8j5#4;d%0^]7tNras_!NlG-mKj(OmKqF)!Mp!)#4;d%0^]7T`W;'a!?:G5"pSGK$FRbP7RnL(mK70h"82g$C&S25!sTg.iW05f0X_(["3&1Z?a^'u"g.r;[K?^<*q<57#&33%NW]PrQ37Br0U;k'!Sml4Q3?jbh#q$g[/lj%:^2p_#%*Anh=CZ%"DR!#NW]P-JV!n,#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<SchjoNW]PnNWd>X!JU_kjo^VH#%Nr%"pQcI"Q][?">H,Eo`j4T?3[e<SchjoNW]PnNWdUX!JU_kjo^VH#%Nr%"pQ.Dec>sZ*WcNMA6-\V#$qMqb5olp?3VG$$!mfVh?d?i`X*sq`X0Wkh9c7$`X2TE`X+39$&.C?`X,P_$)Ki*$!RVJ#mObV$2)(7^'S!J^'Out^'WV>eTi+J#mLTDh@9_o0ZF3S#*$h-0ZF4^"*J,!!sSrNTfrYb*WcNM56_>[#r(cRbta6#>6aL%"u,HOKrG*\6lYP#"pSn0"Q][?">H,Eo`j4T?3[e<Scg+>RK3TsA!R6%"u)>GjT4J)!F>u<!M0E8iEZWl0U;k'!KETM0U;k7#*#,R?3[e<SchjoNW]P-nV@2M#%Nr%"pQcI"Q][G'JPgUo`jLl?3[e<SchjoNW]PnNWf"bL'25Q"-*KgA!R6%"s1<W"pQ+M"pR9r#4;dOmKo/f!M'F!#4;d%0^]74[fP:h>6aL%"u,HO`Uj2ej8g4f#mLT-NXH$q0U;k'!JOH+Q3?jbKi;:^[/lj%*l2@k"s*gM#!W:rmKkT8$.X9["'Yut#mN*O$)O['eOpkL#mLUL!QG2;!eo,)0ZF1="l05ic2n1S*iT_U"s*gM#!W:rmKkT8$(\X.SH`:&mKj(OmKq_=!R9'o)t"":#290E"9o&aQ3?jbh#q$g[/lj%*k9l("pQ+M"pR9r#4;dOmKp!th#U^amKj(OmKo^ENS+=OmKj(%?O!n=SchjoNW]PnNWd%n!JU_kjo^VH#%Nr%"pQ-J@Km$C#.4K'"Af;_"9r4n"LXa#L'25Q"-*Kg*l4<H"pRm.NW]PnNWdVX!JU_kjo^VH#%Nr%"pQcI"SDtQ#@7VB!M0E8R61ZX?]G8CR/r$FC$#MX"9rA%"9o&aQ3?jbh#q$g[/lj%:^2p_#%*Anh3S.s"DR!#NW]PrQ37Br0U;k7#3A6Z#.4K'"Af;_"9opXblJ"Q?\S][FT)APL'.\b0ST_TP6&XH*kDme#%*Anojrj\C$#MX"9rA%"9o&Od09dZ0U;k7#2KDg#.4K'"Af;_"9r4n"K`Yu"DR!#NW]PrQ37Br*gkU]"pQ+M"pS99mKj(OmKoFG]oiD##4;d%0^]8'WWBfQ!?:G5"pSGk!i5pp"(SJ9"pQca"-!>H;FaId[KC$R!sSr`^&s?!]biH;"763X"<Ns;"pQ+M"pR9r#4;dOmKr"0!W<((#4;d%0^]7<R/r#o!?:G5"pX&f#*&fj?]G9&2226Jjo^VH#%Nr%"pQ-RM#debC$#MX"9rA%"9o&aQ3?:Mh#q$g[/lj%*oT!]"s*gM#!W:rmKkT8$,*2:Pm:LtmKj(OmKrgtc&VlEmKj(%CSh4-!sX>X%djE'?g\#m%d!j`%L2>'*pHH)"s*gM#!W:rmKkT8$0<u!!F#cr#mN*O$2#j'XT9C/#mLV%!=#q4SchjoNW]PnNWf<<!JU_kjo^VH#%Nr%"pQcI"Q]ZDE*`aV!M0E8aclf1"u)>Go`j4T?3[e<SchjoNW]PnNWe1u!JU_kjo^VH"s20Y!<r`L!X8in"pXK%0^]74ZN5a_>6aL%"u,HOh8TKGec?`X#mLUP!KI;JUB-)PC$#MX"9rA%"9o&aQ3?jbh#q$g[/lj%*jMaH"pQ+M"pS99mKj(OmKnRih$-(J#4;dOmKnRiN<<AhmKj(OmKnlh!Ni's)t"":#$LX$jT40?0U;k7#2KDg#.4K'"<NEN!<ra8NWdTHL'25Q"-*KgA!R6%"s1$n"pQcY"-!>h!\gJRV#mc80W"rs"g%tMR55$O*WcNM*UT[(NNE6$#mJ<T`X2<=/B/!u:<!T<`X2T#`X,iR^'P!N`X1`s^'S!J^'Out^'UW'SOsj8#mLSfQ3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj?]G8s6\Y_Xc4#^9"s3"I"pQ+M"pT\\#4;d%0^]7dOo`f0>6aL%"u,HOrCcN/)t"":#&33%h@Bg#Q37Br0U;k'!Sml4Q3?jbh#q$g[/lj%:^2p_#%*Anm21Q\C$#MX"9opHT)f-#*WcNM56_>[#r(cRX`U*<>6aL%"u,HOc/Jbp$leU@"pXGqp&bL'0_PU.!Nf(+rW<?/0`D0N"3$<%*e@)k"s*gM#-It2mKj(OmKnkTV1eq7"pXK%0^]7,=G6l^#4;d%0^]7tcN/_3)t"":"s&F#4g"irL'%Va0ST\+"3j_NL'-N@rW6Sa!sSs:L'+7QrW4/*aoM\N:^2p_#%*Anr@<U*C$#MX"9oq3OT>XjC$#MX"9rA%"9o&aQ3?:MV*?$;j8fGhA!R6%"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9op(UB(Q'*WcNM56_>[#r(cRh.r8\>6aL%"u,HO]g)I9)t"":#/pW*"-*KgA!R6%"u)>GjT40??3[e<SchjoNW]P-Tb[h:*WcNM>6aL%"u,HOjgbDg#$V<"#mN*O$+22+]`B)?#mLTJG)c\0A!R6%"u)>Go`jer?3[e<SchjoNW]PnNWe`<L'25Q"-*Kg*jL"q##GMa"9r4n"P%RJ"DR!#NW]PrQ37Br0U;k'!Sml4Q3?jbh#neh%L*+kQ3?:MrG=6S"SDutD-dFS!M0Ej#*&fj*f5ON"pSf("-*KgA!R6%"u)>GjT40?0U;k7#2KDg#.4K'"Af;_"9r4n"P'4IL'/R%m/[Cq:^2p_#%*AnmHXe-"C;;GN<,%B*nbiD##GMa"9r4n"MNmtL'25Q"-*KgA!R6%"u)>GjT40?*g&Jf"s*gM#!W:rmKkT8$)M0d"Bu)u#mN*O$.WD]ScKeu#mLTf!KI;JB8-P'jo^VH#%Nr%"pQcI"Q][?"<PZZ"pRm.NW]PnNWeHp!JU_kjo^VH#%Nr%"pQcI"SDuT"<R*[!<r`L!X8j]!=%ru"u,HOjk'UY"'Yut#mN*O$)K6(klDak#mLT1#0mV]?]G9.@YP#"jo^VH"s3Sr!<ra8NWdUW!JU_kjo^VH#%Nr%"pQ-YcN+4S*WcNM>6aL%"u,HOh7Wj6"Bu)u#mN*O$2rTZX^E+9#mLT@L'd6ErW?Yb"9o&aL'5bb!R8gh*mi[C"pSS'"9o&aQ3?:Mh#oEt"SDuT"C;;?!M0Ej#*&fj?]G8CBncb)jo^VH#%Nr%"pQ-R`W68J:^2p_#%*Anr=4PbC$#MX"9rA%"9o&aQ3?:MKa0;t"SDtQ#9N\Q"pQ+M"pS99mKj(OmKq_4!Smra#4;d%0^]7lGI;]8mKj(%0M_9Fh#q$g[/lj%:^2p_"s2_:"pQ+M"pV42#4;d%0^]7\EohCI#4;d%0^]8G\,k-[!?:G5"pQ+M"pSU=`X)iU#5'(8!aZ'Oed3;P#mLT;#0$rr@>u\T$-!:*!@e;n$"R)V#mO]?NEa[7?3\paed3;P#mLT;#0$rr)@"1f$=3qMnH$W9"i^kg$/KMN`X.pa!QGFD`X115`X/dK#/1BJ?cED;?G6_V<lPFM?3[g;!R;!X"s)8$)r:l*#$M5N#pq4C$,pu*#u\bLoqhc0#qX(&SS#kJ;T9$n[K4AS>6_eJ#%,@VQ!V02>6_eJ"u*atp"]Z9-l]l,"pSG["bk;(`WU#<"-*KgA!R6%"u)>GjT1&??3[e<Scg+NirK>g*WcNMXoSap#mN*O$-dJ7"Bu)u#mN*O$)L\i/K=*a"pRm.NW]PnNWf#^NWs4["-*KgA!R6%"s02i!<r`L!X8jh!N"3F`X/KI!F`t$!QGGc$&&Be#0$sU#48_t`X*Of`X)uY#)*c2#qX(&PmGA9;T9$n?H*:9"pVdJ?cEE&$GHgN#/1BJ0YRjq>MYYI)nlU_#0Ht(J,oiY-&;R+L'8XP'*\X^ML#I2*WcNM56_>[#r(cRNR\'+#-It2mKj(OmKnm'!NcK/#4;d%0^]7D$0@ZX)t"":#!CEbV?3n%-e5'pXoc<H4QU:[!j2SD[K6X;&\,j^[K<T5*qC$M#(ls=%K7-?!ZhCI#!W:rmKkT8$2nT*"^;3!#mN*O$2k7N*ujVS"pQ#9"pUn)\:alP4s%iI"pQ+M"pT\\#4;d%0^]7<mK'En>6aL%"u,HObp(]:!?:G5"pPSrmLBF`SI:/X5!5qk5!C"h"pQ+M"pV42#4;d%0^]8GK)sL'56_>[#r(cRrIY-I#$V<"#mN*O$-g?gSO+:`#mLSf51QP3jT.60$SH$RXWfqm0KtI9o`dOLQ2rm-4OkN;4s#gf"pQ-[)[6LKmN9.bVAC9T"pS99mKj(OmKnSTp!WqG#4;d%0^]7,?2`md)t"":#!@mE!=kD!?\Scm?'YO5kQ_:r&^l'8!j2SGC'Fk`!X8k3!=%ru"u,HOjer3^"G6^ZmKj(OmKr!R!NcK/#4;d%0^]7T9oY)4)t"":#!CEbV?3n%4Op;0h?Sc=4H2Y0!j2SD[K6X;*dIqo*WcNM56_>[#r(cRePsKk>6aL%"u,HOV+&'X)t"":"s*gM#0m7WC>CS`#u\bL[7/(A/B/!m4iRe+`X11<`X+j6#/1CN`X/b2^'S!J^'Out^'UXl!KCG*^'OuJ&?l6@#'pIX"p#5-$jIiW";V1_!X8iM!X8in"pXK%0^]7Ta8tD3!J:CWmKj(OmKp;B!R1XL#4;d%0^]7<lN*85)t"":#%c'^*X6loV@-^LL'916*WcNM)`@m)&WhE!/fk&u"ps*S`X0&0!JLO]#0$sU#*k8N`X*Of`X)uY#1Zns#mJ<T`X2=n!A)4sh4aqi#u\bLr@c.s56_>+$"([YX_tiZ>6_eJ"u*atSNhfs)nlU_"sDR>!<raBecah4"sO6Uh?8Q6jokYcc3-7h\cFGO"GQs>"QfjT"EWE&g+_Xl*iTDL#&f5!L'354LB5C$Xr>:nScPtpmK^`:&uH,`#eg=n!VRVL#2U>h!EOpn^'QEh"f<-F"e#IX"kF$X*sqocV@9mHNrcs/[L/$4*WcNM>6aL%"u,HOh'LSS>6aL%"u,HOh/KdZ!?:G5"pSF(Q/Vg.A*sO*#%'jEZN37"7Ks'(7\)q2*h!6:"s*gM#-It2mKj(OmKo/<!VHIt#4;d%0^]7T-H3Fp)t"":#%Kh$#%'QbeH*Yk@m1)$?TuFU2L>WdmK"Al!X8iM!X8in"pXK%0^]7\-2e'Q#4;d%0^]7\S,q^Z)t"":"s*gM"rc#$`X10l"i^kg$,'au`X0nD!QGFD`X.?N!QGGK!=$7E#%,@Vm7k;$>6_eJ"u*atm:kAp)nlU_#%'Qj_ZB`E@m1)$?Tt;W2IeoT#%'RUGW$W.!<r`L!X8k3!=%ru"u,HONQV@q!F#cr#mN*O$'!+/eH&kYmKj(OmKr91KuO-4mKj(%@m1)$?cE8oVuc;g@m1)$*[1dm4In>^2I6U,nGthI!<tFd*h`rG"s*gM#!W:rmKkT8$'dTC#$V<"#mN*O$'dU&!F#cr#mN*O$.X\0`>]ca#mLT@5-6Cp!p0Xj#%'Qb_>uQ)4pD34R0*Wt@m1)$?Tu06!B+FO"pQ-3"U5/P!X8in"pXK%0^]745D95E#4;d%0^]7T+SBFfmKj(%@n$Y,bQ12((-Z4t"pSF(NNW@H@n$Y,?UgTd!Bt!_"pSF(eaNT'@n$Y,*r,sD#%L+,#%'juDa%Z#"pSF(eK6tb7Ks'(7a9Qd5$pLEQ2rlbaTD_O*WcNMXoSap#mN*O$&(k!!F#cr#mN*O$&(k!"Bu)u#mN*O$+8=bNT1$YmKj(%@n$Y,?g[sf(\Rl>7Ks&<Oobgl?Uju$5%@%d#%'iZQiTB\7Ks&<=p>0P!X8j5#4;d%0^]87o)[AB>6aL%"u,HOSYH5Y>8uu:"pSQq"pSSO#mLTD7Ks'(7b,6S4s"/;"s*gM#$V<"#mN*O$0Bh@eHA)@#4;dOmKr".!M'F!#4;d%0^]7\YQ;G&!?:G5"pSF(jk^#%T`Mk<"pSF(V%Ps5_#afF?Tu.F2IeoT#%'P?2IeoT#%L+,"s/m."pQ+M"pS99mKj(OmKnlJ!S%<W#4;d%0^]7,BuLi,mKj(%?Uj_=!Bt!g"pSF(mFMA&@n$Y,?Uh/34s#gi"pQ+M"pR9r#4;dOmKqE\SH`:&mKj(OmKr8\rS@PomKj(%?Tt<,2N.Z#"pSEum12)rq$@60';c#["TBG`!X8j]!=%ru"u,HOeV+%;"@!(pmKkT8$.X_1r<HO2mKj(OmKr!B!Ti;A)t"":"s*gM"t.BB!KIPQO9#O)$-!:j9J"0i[@[K>#u\bLmDo=J#sSUu^'S/d$&paT$!RVJ#mN)t$0@'GX^2s\#mLTi!J&&g"pQ+M"pV42#4;d%0^]74(VKrU#4;d%0^]7$d/g(>)t"":"s*gM"s&Dh!M/<QmL;%n$(^;]`X.>")@"1fA5:,N#$qLnL]Pd-#6kCP#oX#f#msuCSOga,/B/!m;oT,A`X0?C!QGFM#/1BJ?cEDk[K4)K>6_eJ"u*at]iaA:)nlU_#%+54e`HnX!\hn$X[9/9!AMe#XjdB*80.g:"u+=(rEkOX0[9aEH&_Lu0[9`RFleS`QiSfDXo]ZS`rQAK*WcNM56_>[#r(cRh%e`H>6aL%"u,HOh1>[pYlPg3#mLT5XobI%Ket([eYWA]!aZ)mBuU3ac2n1S7L%EF^B,J0!X8iYrXRcqhB0')#+bm^"^VD(AY''3#*#S_V?Nt#edD\b"^VDX1U[Hj#*oEF?^:l'?'YO5U&bH&*WcNMXoSap#mN*O$12*]lN(2omKj(OmKo/G!VIWUmKj(%?3]Mb!N$$,#-A*4$^^rA#*oE6U&bH&*WcNM56_>[#r(cRojHSV>6aL%"u,HOSUACu)t"":##pllQ3Hpl6O)(q!N$$7NWlQh"s1V_"pQ+M"pR9r#4;dOmKrQM!TaPj#4;d%0^]7lkQ-\$!?:G5"pR2t?'YPX"h4T!"dT>b%pfJ52l6a"EWu_1[9]("Q3C6R"dT>b%pfIj.]*@j!X8iM!X8in"pXK%0^]7l'"nEP#4;d%0^]7\,4.-)mKj(%?3[M9Xp)-4-3fb>4LJI\!gX!2dK'OV*WcNMXoSap#mN*O$-gTnp!WqG#4;d%0^]7TjT3?,!?:G5"pSB<eV4+-"df<;#6"cg[9]("Q3C6R"dT>b%itcV#$qN$SH5Sk?3[e@Xp(0n-3fb>4LJI\!gX!2OTPdl*WcNMK)l2E#mN*O$&qa""Bu)u#mN*O$.Z]i`F0_R#mLU$!@A#:"['1uV?<+f<0d]R"n`BIYlk78*WcNMNWEG*$'i%%A6-t^#$qMQPQB>A?3\pah?dKm*TdZ3#0mN%=2kQl$-!:*!=B%N$!mi7=N1Xc#0$s!A6-\V#$qMq$I/ra#1Wq/$!mhd#2TYi#0$rr/B/"@k5iR/;T9$>.`MdI!=$7E#%,@V`KgP=$!RVJ#mN)t$)N4SS^mf\^'OuJ<0d]B#IW7d?3\B1!N$$D"pU@s*p<h5#*T)5(Tn>3'l<jXXq.ZCIYJrI%,MCSmKgf:mLUFr%L*,E7a9Qd4s%4e!<r`jSX':75%@%d#%'jM+$MfXQ2rm-@n$Y,*^Ku74OkmX!j2SeeYWAM!j2SerBdXgXo]QN!X8iM!X8i@T]uQd!j2SGl<4Ar?-X%"Q5q".$MFP`#S4oerXQp[<;lrj)l=Mu#1`n]@u^]s"u)&@eH`Ja0TH=-!M'B8!X8iM!X8j>?H*9UA3S9F"pY>:`X,P_$&q9k#u\bL]g0RD/B/!]I`;[l`X.WL`X,iR^'P!N`X/J2^'S!J^'Out^'Xbg!JU.H)nlU_"u*1iPm3N8!AKN;blX`0!=&f5L'8XP6j<j*NWfUk0TH=e#IOXfNWksSKgZ.M#)3:gL'@6CrWHr$!JUa^@u^]s"u)&@eH`Ja*jS<@"s*gM#!W:rmKkT8$*BNpeH&kYmKj(OmKo.trOi4NmKj(%0TH=-!UZ6T@g3-l"^cufoumI9"DO/&L'7c&JcQ&[BpJdS"U8Is"U5/bNWmr<[0&+C"e>\M-6B/f"pQ+M"pS99mKj(OmKrjE!NcT2#4;d%0^]7TX9$k3!?:G5"pSFh"go'D"DP:ML'7ckNWfUk0TH=e#CRZI#mLST!X8j5#4;d%0^]7dj8o2]>6aL%"u,HO[<p00!?:G5"pSRt"U5/bV?k]W[0&+C"e>\eec?i7'F"a_!X8k3!=%ru"u,HOeL1:s56_>[#r(cReL/lJ>6aL%"u,HOc-ZR:mf=Bq#mLSfNWnMGh#[le#4<"/L'=-\!WE49Q2u^D"s2bK"pQ+M"pR9r#4;dOmKp;J!K@1c#4;d%0^]7<FR<3MmKj(%0TH=-!R1uYNWnMGh#[fc#)3:gL'@67rWHr$!JUa^*kE[&"s*gM#*AqOQ3"u3SN)<($3nKV?3[MY`X*Of`X)uY#+`""`X,P_$2ote`X+39$2qF9`X,P_$12uW#sSUu^'S/d$-a:#$"Ps6#mOp(c3X[["pW'RGK'sNQ3"u3K`MMb`X,rUNL9ge#oX#f#msuCh*8mc;T9%A1<'VO`X0o+!QGFD`X2T*`X,iR^'P!N`X0m+^'S!J^'Out^'U?f!KFDd)nlU_#';J_f)bjR4KYL^/qsO>NWfUk0TH=e#IOXTq@!Q4*WcNM56_>[#r(cRjfJQC"'Yut#mN*O$+3X\>T<);"pQcA"f2I[!e646Pm70i0TH=u!o3o3NWn5BS`9_ll6uoA0TH=e#CS:d"e>\-$S[SEjT=6>0TH=]!i6h@"pTec?\Sa'8,`X*Q2u^D#%NYs"pQcA"k<jc"#,`=SH7hI*m,'!##tR)NWIr<?3\(`NWi_nSW3`:"_mZ5Sco=c!A4TU"CqE6"pQ.F,R+Go!X8iLbneh=`X-(U29#sB$&&Be#0$sU#3C^C`X*Of`X+,*<lPFM?3^@Qc3[e]eHXS2?3\pah?d?i`X*tC`X/1K`X,P_$(]rS`X+j6#/1CN`X/2t!PSkE#/1BJ0YRkdOTE.R!?8`Z"pV%-NWmr<[0&+C"e>[b"Ybr?Pm4ps!AKN;h$8qW!AKN;blX^Z#6kBe"^cufm1oU'*m,0$"s*gM#$V<"#mN*O$2lj^"'Yut#mN*O$/KT\0,s<c"pQcA"k<j+0U<!8!KBZ)NWk[PQ'q_-NWnMGh#]9j"l0F&K`Nlf"jI,9R/mNs#)3:gL'@NbrWHr$!JUa^@u^]s"u)&@eH`Ja0TH=-!VOD40TH<*h#\Yo3!KR.!X8in"pXK%0^]74[K2?i>6aL%"u,HOQ*p_l"'Yut#mN*O$&+*7bs369#mLSfNWmr<[0,(_h@#kTN=Q6u#)3:gL'<PjrWF:j!X8iM!X8in"pXK%0^]8GdfGF1>6aL%"u,HOXagH>`rR.I#mLSfNWksSKh3eT"f2I[!\fW<Pm70i*h!]G"s*gM#$V<"#mN*O$*>WS"'Yut#mN*O$,qf'rJUarmKj(%@u^]s"u*aqeH`Ja0TH=-!QFX2#6kBe"WjC$"pQ+M"pSU5`X)iU#5'4d#mUY=`X-Y)$'g2F`X-(-\,jSU`X.>"$3nKV?3]f\!QGEa#0$rV?3[7i!QGEs`X.Wg!QGFD`X.pV!QGF1"pVdJ?cEDkEP;``#/1BJ0YRk<h#Xpg!?8`Z"pQW5"iV2T"DO/&L'7ckNWfUk*pO=A"s*gM#*&`Od/h5n`Ie1h`X10s`X+39$,'?Y#u\bLh-.f)56_>+$"([YjW;,B>6_eJ"u*atod8eY!?8`Z"pVsGrWLaRQ3&$)"9o':#'GY(*eG+2"u)&@eH`Ja0TH=-!OY/t"pTec*l:)F"s*gM#!W:rmKkT8$/JgF"'Yut#mN*O$,pi5TE-#"#mLTDNWfUkkQ-\IeH`Ja0TH=-!KFAc#6kBe"WiOa"pQ+M"pR9r#4;dOmKo_e!K@1c#4;d%0^]8?YlXg-!?:G5"pQcA"e>\-Nr`IF"m#gA!\fW<blWS,#6kBe"^cufS\P:*"<Q8H"pQcA"k<jS"Ybr?SH6.0!=&f5L'8W\"9o&aNWmr<[0&+C"e>[j;?mC1L':q="oT&4"<NFe"pQ+M"pSU=`X)iU#)t.Y$!mhd#1a)"h?aAj=pDtQ-;qhiNK=1\$"QfV#mO]?c'e[a#mUY=c3\1($-!:s#qX(&]d1T(;T9$F&B5#@"pVdJ?cEE.^&bqS>6_eJ"u*at]f=h@)nlU_#$-`feH^LVNWksS`@<R%"dK:_K)mZd"m#gA!\fW<h$:&,#6kBe"^cufSULJ?BpJdS"U6$j3<f[ANWksS[GCp<NWmZ/m61aZ#)3:gL'>P`!WE49Q2u^D#%NYs"pQcA"k<jc"#,`=SH5:P!AKN;jT=6>#6kBe"^cufV(V`MBpJdS"U6$B-jBks!X8in"pXK%0^]87&qpHm#4;d%0^]87:t<Ga)t"":"pY>:L'?H8L'>iW!WE49Q2u^D"s*gM"s*gM#!W:rmKkT8$&r_["'Yut#mN*O$,tNtV8**NmKj(%@u^]s#'#Y,eHa?/0TH=-!S-'.0TH=u!o3o3NWmZ/KaS+i#)3:gL'=u'rWHr$!JUa^*g-[2"s*gM#$V<"#mN*O$/JJW"$ZtomKkT8$/JI<"'Yut#mN*O$.X"VV?%Y(#mLTDNWfUkj8lCneH^LVNWksSV/%cF"f2I[!Zlq2"pSRt"U5/bNWmr<[0&+C"e>\-[fIP=*<l]h!X8j5#4;d%0^]7<liI%e>6aL%"u,HOh)"G-)t"":"u)&@SH8[80\-Crh#[fc#)3:&JJ/4l#6kBe"^cufN=#ReBpJdS"U8Is"U5/bNWmr<[0&+C"e>\5INFY."pSB<V)[<77L%uX=,I%@">8O6*hjtc"s*gM#%TX3#mOp(c3X[["pW'R;T9$>&B5#S`X11Z!QGEs`X0o/!QGFD`X11_!QGF1"pVdJ?cEE&e,d8i>6_eJ"u*at]c*I&!?8`Z"pRp/#)3:gL'?]!!WE49Q2u^D#%NYs"pQcA"k<j+0TH=-!N#/a*hj&I"u)&@7GS"M"pTec?\S`LJ-#WPBpJdS"U8Is"U5/P!X8i_NWmr<V$/Q5"e>\EL]K2i"m#gA!Zp>T"pQ+M"pR9r#4;dOmKpRMN<<AhmKj(OmKrh7h+8RR#mLSfNWk[PSV$r6NWnMGh#]9j"l0Ec,9FZ&"pSRt"U5/bNWmr<I5$ZbSH6^N!?T)o"pQ+M"pV42#4;d%0^]74irQgr>6aL%"u,HOV&8m:!?:G5"pQ+M"pSTr`X)i[50aH=#6kC(%P5U+Q!)*5"i^kg$*=Lb`X/J<`X,P_$*D/I`X+j6#/1CN`X/3&!PSkE#/1BJ0YRjQHM,Vc)nlU_"sf34"pQcA"k<k&@k`oHSH7Pr*f:j?"s*gM#!W:rmKkT8$,)],h#U^amKj(OmKr9#j`)7-#mLT?#0f2`"U#%+1l_`RmKAgZ#+,ED#5/1+#,Pf&"@`Up"MXtp!WE4V!VQXc#5/1\"<P)g"pQcA"k<jS"Ybr?SH6.:!AKN;jT=6>#6kBe"Wkf*"pQ+M"pR9r#4;dOmKq_:!L3mo#4;d%0^]7d:kda,)t"":#%*)gXcNS_"F?@7L'7ckNWfUk*f1[;#%NYs"pQcA"k<j+0TH=-!UVBYl4sR.BpJdS"U8Is"U5/bNWmr<I5$ZbSH4^_*iTt\"s*gM"s&sIh/C:>;T9$FT`N.>/B/"`JH<as;T9$V.`Md!#/1BJ?cEDcbQ5Ea>6_eJ"u*atjdcFk,TFH("pQca!TaC=!\fW<h$'A0!AKN;blYj8#6kBe"^cufe^=Kt"<Q8'"pQ+M"pR9r#4;dOmKpk/!K@1c#4;d%0^]7\n,_p))t"":#%NYs"pSFp"k<jc"#,`=SH4F**i]bU"s*gM#$V<"#mN*O$*E@kr<$7.mKj(OmKqG:!Tf@C)t"":"u)&@eH_oS0\-T%!QCW2#6kBe"^cufmC32r"DO/&L'7ckNWfUk0TH=e#GhSXNWksS]q,6GOp_HuBpJdS"U8Is"U5/bNWmr<[0%Jm+U/,l!X8j5#4;d%0^]7LXTAA&>6aL%"u,HOX`9?i!?:G5"pQcA"dK;J.57>(h$8Wb0TH=]!lZAh"pTec*o\4F#&0A(L'7ckNWfUk0TH=e#IOXfNWksSrRV&T"pTec*nhM:"s*gM#$V<"#mN*O$/HKt"'Yut#mN*O$2q+0[4WEd#mLTJQ2u^D#%N)d"u)&@eH`Ja*l9];"s*gM#$V<"#mN*O$&-J%r<$7.mKj(OmKr!>!WCLK)t"":"u)&@eH`Ja0TH:,!R7YG#6kBe"^cufSPK.eBpJdS"U8Is"U5/bNWmr<[0&+C"e>[Jnc8t"#)3:gL'<j&!WE49Q2u^D#%NYs"pQ-J)$U:O#%`eu?3YP<"W%B#3edeC"pTec?\S`l:AtB1Q2u^D"s/@H"pQ+M"pS99mKj(OmKnSkr<$7.mKj(OmKq-ah%C[p#mLSfNWk[Pr<+h*$0;6E!\fW<h$'A0!AKN;blYj8#6kBe"WiLG"pQ+M"pR9r#4;dOmKnm"!K@1c#4;d%0^]7<kQ.e])t"":"u)&@Pm3e3!=OnkjT=6>0TH=m#H]3U"pTec*oRA/"s*gM"s'7n!QBfp`X)gg$-!:Z`;qO0$12oU#u\bLNEX=.>6_eJ#%,@VSa?Hl$!RVJ#mN)t$)N.-,TFH("pQd\#Ls'e"#,`=SH58b0TH=%#.7YVJgCU*BpJdS"U8Is"U5/bNWmr<V$.q!,6e?^NWfUk0TH=e#IOXfNWksS`S1DINWmZ/NU6`fl7<,D0TH=e#IOXfNWksSj^SN"#)3:gL'<8prWHr$!JUa^*m+Zk"s*gM#(lp\mKj(OmKp!;r;p1-mKj(OmKpiEh,#'Y#mLT@L'<iXrWHr$!KIKk@u^]s"s1;V"pQ+M"pR9r#4;dOmKnSHN<<AhmKj(OmKqu(ST>b<#mLTDNWfUkh>rW?eH`Ja0TH=-!Th#r0TH<*h#\Y'/-Z;"!X8j5#4;d%0^]7<c2mkG>6aL%"u,HOSMmnI!?:G5"pSe-!JUa^A**mu"u)&@eH^LVNWksS`NT@sNWl6ah#]9j"dK;j"<OQq"pQ+M"pR9r#4;dOmKr8PN<<AhmKj(OmKp#e!L:q2)t"":"u)&@eH`Ja+H?Vr!M'BJNWk[PKqJGfU([_8*WcNM56_>[#r(cRh/\JW>6aL%"u,HOeKUOt)t"":#%NYs"pQ<4"k<jS"Ybr?SH78/0TH=u!o3n_"pTec?\S`Le,fOOBpJdS"U6$"(^:0c!X8in"pXK%0^]7\OTC^P>6aL%"u,HOm@jX+0,s<c"pSFh"dL>3"R6#R!JUa^@u^]s"u)&@eHa?/*mt)o"s*gM#!W:rmKkT8$/MBXK`kTamKj(OmKpj4SWa'nmKj(%#6kBe"gA#^"grFN"?`fa!A9*1@u^]s"u)&@eH`Ja*jHIb"s*gM"s&s=[AX,G$*aNe5/moK$&&Be#0$sU#5r)P#oX#f#msuCPr6Pf/B/!eVuamE;T9%!dK.>o>6_eJ#%,@VoaJP@>6_eJ"u*atjVami)nlU_#&14NL'7ckNWfUk0TH=e#IOXTq@Ei8BpJdS"U8Is"U5/bNWmr<I5$ZbSH7iu!AKN;7GS"dar1Hg@u^]s"u)&@eH`Ja0TH=-!SogB"pTec?\Sa/^]FE;*g.BF"u)&@SH7h[0TH=u!o3o3NWmZ/KaS+i#)3:gL'=^L!WE49Q2u^D#%NYs"pQ-Z*X2fi!X8in"pXK%0^]87DiFj'#4;d%0^]8G'^a6J)t"":"u)&@Pm70iFcHXe!o3o3NWn5BNFsr*"jI,!Ig6/^L':q="be&t"DO/&L'7ckNWfUk0TH=e#CS:d"e>\EQN8e#"f2I[!ZpS6"pQcA"\%5K#6kBe"^cufok==-*mkK&"s*gM#-It2mKj(OmKqttr;p1-mKj(OmKr!O!QB]m)t"":"u)&@blYj8#6kC@"CHle]eKEgBpJdS"U6$!(Bt(XQ2u^D#%NYs"pQcA"k<k&@k`oHSH6EW!AKN;jT=6>0TH=]!eh!e"pTec*jGnR"u)&@SH8D$#6kBe"^cufjjO80"<OQJ"pQcA"f2I[!\fW<Pm70i0TH=u!o3o3NWn5BS`9`)NWmZ/`@N(a*X2g&NWnMGh#]9j"l0?QirLio"jI+f/-c@`L':q="bjJfrWHr$!JUa^@u^]s"u)&@eH^LVNWksSKmGG5"f2I[!\fW<Pm70i0TH=u!o3o3NWn5BS`9`)NWmZ/`@M5u#)3:gL'?,0!WE49Q2u^D#%NYs"pQcA"k<jc"!6G1"pQcA"\%5K#6kBe"^cuf]oE-m"DO/&L'7ckNWfUk0TH=e#GhSFdNJf!*WcNM56_>[#r(cRQ,*Kd#?qE##mN*O$'i=-XTr&7mKj(OmKqF*!Nj!8)t"":#%*)gocF)8#`\t@"U8Is"U5/bNWmr<[0%K('F"a_!X8in"pXK%0^]7$,`Mn1#4;d%0^]7tHDOdamKj(%0TH=5#MfH*NWk[Pr<+g7"m#gA!\fW<h$'A0!AKN;blYj8*jH:]#%NYs"pQcA"k<jc"#,`=SH788#6kBe"^cuf^#T4n"<N[>"pQcA"m#gA!\fW<blWS,#6kBe"^cufND'6R*f1%)"s*gM#%UKK#mO]?h:_nT#mUY=`X-0Fc3X\c51U#E#6kCX#r0^3`X0WkK`MMb`X,rUKm:TD)@"1f$=3prnH$W9A5:DV#$qMig&]b2#6kCX$!5+Qc3_JsK`MMb`X,rUSZr48#oX#f#msuC[AX,G#qX(&L$Si[#u\bLV4n"1$*F:5^'P!N`X0=L^'S!J^'Out^'VaqQ-B=K^'OuJ#6kD#$"&Djp$`"]"DO/&L'7ckNWfUk0TH=e#GhSXNWksS]i$PE"m#gA!XAo6L':q="eCPPrWHr$!JUa^@u^]s"s3:R"pSFh"iXaG"DO/&L'7ckNWfUk0TH=e#GhSXNWksSe[GQ5NWnMGh#[fc#)3:gL'>Pb!WE3C\ePDR*WcNM56_>[#r(cRX]Cts>6aL%"u,HOjf8F\^]>DB#mLTJQ2u^D"so95"pQcA"k<jc"#,`=SH78Z0TH=m#H\I@"pTec?\Sa?W<)u$BpJdS"U8Is"U5/bNWmr<[0&+C"e>[r?O$c>L':q="heaO"DO/&L'7ckNWfUk0TH=e#IOXT_?L2K?\SaO(]FPOQ2u^D#%NYs"pQ.%.0]udNWfUk0TH=e#IOXfNWksSeKlo0"\%5K#6kBe"^cufbn0jW*l/9i"s*gM#!W:rmKkT8$+84_SH`:&mKj(OmKo/[!StZp)t"":#&0A(L'7e>!KI<f"u)&@eHa?/*h!08"s*gM#!W:rmKkT8$2rZ\N<<AhmKj(OmKqF+!M)LqmKj(%@u^]s#-Iue"k<jc"#,`=SH78P0TH<*h#[fc#)3:gL'<j!!WE49Q2u^D"s1l#"pQ+M"pR9r#4;dOmKpSV!L3nB!=%ru"u,HO^!m)]!a>ls#mN*O$(Vfb?5r;="pSFh"mtIRrWKY1Q2tS%@u^]s"u)&@eH`Ja*e=_("u)&@h$9Kq0TH=]!o9+B#6kBe"Wj?Q"pQ+M"pR9r#4;dOmKo.KjTJclmKj(OmKnlq!SqT3mKj(%?3Z,-!T!t=!=%Zh(Q&7U">8O6;r.W]joJcmm0)PS7L&8`QNL4\"HEN="!77^"pQcA"e>[J0JJLj7GS"M"pTec?\S`L-N4-^Q2u^D"s1nr"pQcA"e>\=PlWS!"m#gA!\fW<blWS,*n`%J"s*gM#$V<"#mN*O$+2_j"'Yut#mN*O$(W@'U]DG&#mLTJQ2u^D#%Jta"u)&@eH`Ja0TH=-!Ni1!#6kBe"^cufjlHOB"DO/&L'7c&R5>*P0TH=-!Mt#G"pTec?\Sa_55k[+YoX)R*WcNMK)l2E#mN*O$&r9i!a>ls#mN*O$(W9bGT6&W"pSFh"dK2h"DO/&Xp>5ANWfUk*jHLc"s*gM#%UcS#mO]?V;hU%$!mgAed3;P#mLT;#0$rr/B/"(,fU.$?Hri]A3SQN"pY>:c3YK1$-!:s#qX(&Ku3r2#u\bLS]_&R$!RVJ#mObV$113r$!RVJ#mN)t$'jlYKjbq7#mLSfmL,QdjduPY"pTec?\Sa_7/d='Q2u^D#%NYs"pQ-R)[6L#NWksSNCX9Y#)3:gL'=u,rWF:Y!sSr`NWksSSHU^-"dK:W5qn<&h$<>>!AKN;blX`"!=&f5L'8Wt%gE5JNWfUk0TH=e#IOXfNWksSot1;ZNWhl-!ZnTU"pQ+M"pS99mKj(OmKpjTr;p1-mKj(OmKqtaV/@7?#mLS="pTec?U!iprWHr$!JUa^*iTGM"s*gM#!W:rmKkT8$+6<)o`9[G#4;d%0^]7TSH6D,>6aL%"u,HONTU?(VZ@b)#mLST!X8ka!PK3@$dD1q!=B%N$!mgq.)lQ3#0$rfA7!7^#%TpC#mLV=#0$rQ`X0WkV3D!3`X11Y!QGFD`X0m.`X+j6#/1CN`X1`r^'S!J^'Out^'WnNS\Y=G^'OuJc2iY'r=f/5BpJdS"U8Is"U5/bNWmr<[0%J4!sSrN!X8j><lPFM?3[gH!R;!X#1Wq/$!mhd#2TYi#0$rrA2_^>#%TpK#mLV=#0mNg`X0Wkc3[Cg$/K:7#qX(&`?iM1;T9%)\cKeW>6_eJ#%,@VjcKSX$!RVJ#mN)t$2q.1[I!u6^'OuJ0W"lI#MfG8NWk[Pr<+g7"m#gA!\fW<h$'A0!AKN;blYj8#6kBe"^cufeI2?ZBpJdS"U6$Y1'RqsQ2u^D#%NYs"pQcA"k<jc"#,`=SH4]b#6kBe"^cufKtm`g"DO/&L'7ckNWfUk0TH=e#IOXfNWksSQ*gVt"pTec*pF+<"u)&@SH6tF#6kBe"^cufm7R?\BpJdS"U6$i3<f[/!X8k3!=%ru"u,HOrTO@%VZC!+mKj(OmKo/u!PL'(mKj(%#6kBe"^cufh<k<@#AKJ)L'7ckNWfUk*n`g`"u)&@SH58b0TH=%#/-E*0TH=m#Mlfh0TH=]!i74K"pTec?\Sa?Xo\M)BpJdS"U8Is"U5/Pd6Im??\S`lJ-#WPBpJdS"U8Is"U5/P_']Ek#6kBe"^cufXhOo9"DO/&L'7c&\MOKp*WcNM>6aL%"u,HOjXpE4>6aL%"u,HO[798Z!?:G5"pP;:#)3:gL(DfhrWHr$!JUa^@u^]s"u)&@eH`Ja0TH=-!N!^8#6kBe"^cuf[2AlGBpJdS"U8Is"U5/bNWmr<[0&+C"e>\5$m)DM"pQ+M"pS99mKj(OmKpRt!W<+)#4;d%0^]7LM#m"*!?:G5"pQcA"l0ESfE!\g"3gndkQ(nm#)3:gL'?](!WE49Q2u^D"s0I5"pSRt"U5/bNWmr<I5$ZbSH7R$!?RXb"pSRt"U5/bNWmr<[0&+C"e>[b"Wm1a"pQ+M"pS99mKj(OmKoG2XTq&p#4;dOmKoG2Pm:LtmKj(OmKp:0[@mU?mKj(%?\S`T\,lR3<7V/+"U8Is"U5/Pkr].S?\Sa?./j?`Q2u^D#%NYs"pQcA"k<jc"!784"pQ+M"pR9r#4;dOmKrhsK`kTamKj(OmKp",Q+?u8mKj(%#6kBe"c387"oYA#rWHr$!JUa^*g'5&"s*gM#!W:rmKkT8$(X#G#$V<"#mN*O$(X$R"'Yut#mN*O$'i:,ePR:R#mLTJQ2u^D"p]ka"pQcA"k<k&@iiHN"pQ+M"pV42#4;d%0^]8'ciLf_>6aL%"u,HOV07i>)t"":"s*gM#%V&[#mOp(c3X[["pW'Q/B/!]0uaM'`X0WkoqMO=`X0VY!QGFD`X2U-!QGFM#/1BJ?cEDSf)`Sl>6_eJ"u*atbq6VT)nlU_#%R?7"pQcA"k<j+0TH=-!Sp$qNWl6ah#]9j"dK;j"<Q5;"pQ+M"pR9r#4;dOmKpk5!W<7-#4;d%0^]7tM?3*3)t"":"s*gM"p1nR`X0&l!G#6V#mO]?V8<8a$!mfVh?b.`#mLT;#0mN%*6&<)$-ii.`X/3o!QGFD`X.Wk!QGF1"pVdJ?cEDK,eaR*Xn;_nV#eRBA7!Of#%TpK#mLV=#0mMp`X0Wkc3Z&A$2(\,`X,P_$'eK0$*F:5^'P!N`X/Ie^'S!J^'Out^'XHPof3u*#mLSP"pX2r?\S`d/,fZcQ2u^D#%NYs"pQcA"k<j+0TH=-!PP90*ha#I"s*gM#!W:rmKkT8$(^YgSH`:&mKj(OmKpk0!Nk5[)t"":#&0A(L'7cHNWfUk0TH=e#IOXfNWksSmA'af"pTec?\S`D[fQI2*iW'B"s*gM#"$j(eZT"n$&&Be#0$sU#2Mtm#oX#f#o[>\`X)i[50aH=#6kCP#u\bLj_i'E/B/"0.)lQk`X.p?!QGGK!=$7E#%,@Vj_qj>>6_eJ"u*at`@fu7!?8`Z"pP;:#3H%qL'=u&rWHr$!JUa^*pFaN"pY>:L':q="h!"arWHr$!JUa^*iV%%"s*gM#$V<"#mN*O$,(cc"'Yut#mN*O$+1YQnc9]t#mLSfNWksSX]I32%HRZI!XAo6L':q="gu/IrWF:a0*VV%!X8j]!=%ru"u,HOPpa6J>6aL%"u,HOjc0AD6Q>G""pQ+M"pP?e^&d@"eII96$3nKV?3ZrB`X*Of`X)uY#*mC5`X-0Fc3X\c51U#E#6kCX$#%<b`X0os/B/"ho`<&=;T9$>D8llH"pVdJ?cEDkJcWRl>6_eJ"u*atXkNlAScKeE#mLTg!KI>S!KHLJ#6kBe"^cufXd]@j"DO/&L'7ckNWfUk*g'"u"u)&@jT=6>0TH=m"eFZS0TH=]!lZ\q"pTec?\Sa_Q3$sfBpJdS"U6%43X,eU!WEV\&%2ol#2TIe*mPYK!Nlf0XobI%Kf!*?eYWA]!aZ*06H0(:c2n1S*WcNM*WcNMXoSap#mN*O$2s2ko`A>%mKj(OmKoH?!QF%!)t"":#"AgJ!hTU&ecOCa!M0HKc2t+7Xj7"h)?pC"c2r]Bjc';.!A4SZ!Zn$"!<r`^c2t,t!JO&uc3!rOND)%O!mQ#P>95d/#'R]n[N(kZ!WE0"%>GR;V@d.s)EcOPQ3*oeBpJe&"U8JF"U5/P!X8i_[KY1d[0&+k"e>[b"`Bn8^'21P<i*P3^'24S?bQ]g!k&7R;?d=H!X8in"pXK%0^]7TdK.l!>6aL%"u,HOQ)t(P`rR.I#mLT@^'0c+[KWl9"pV46M?0j`V?Qr%*ngZ"#&^"9^'21P<i'cL"hk.I^'0c+[KR]r"pSe-!NlS1A$uOF"u*IheH`Ja*b#<X*WcNMK)l2E#mN*O$,'="#He(3mKj(OmKpR+`MW`@#4;d%0^]7$g&]a2!?:G5"pP;:#-J,e!NlTt#3H#*Scttp]`T=E!<r`^[KW3&SHWo&"hk/R"'2gr!PS`O"^etIblY<WDOq$G"hb"=c,'Lq"hk-]W<*8.*WcNMXoSap#mN*O$+8[ljTgD=#4;d%0^]7ThuVpE>6aL%"u,HOj_32l!?:G5"pSt:"f;I:"'27;%^lj]V?Qr%"s2G""pS,Q_?$M;V?L\2"o\W/4OjP"!i?,B\H2s>-&DX,L'8Wsa8lJL)"n`j$C1l;WF,o7O9,%UV@CNU<Lt)j+1;hQ[KE*4h@FS6"TAVF)EcRaNY@EnJ,pFO)MSY>?M4bm"$Y!4mL8LdK`Rk3!=#D&*mnC#"te+;eeRls*WcNM56_>[#r(cRQ0&+T>$D4!#mN*O$)OO#[6>Pt#mLT'#1`pd!LWuF"TAMK"?_[T!A<L;*WcNM*WcNMXoSap#mN*O$.ZQe]`D=AmKj(OmKq]9NAhgE#mLTg!T!t9"Qfi@!SI\^Scg*cH3OSD!TjQg#bDd"!L=Fc'`JVM[K5e&jr]E\XpikrSc\rq!R1`,-?TLs%RV!A#*8ii('Yf["pQEW'':!b&-*.EeH-%?f`Kt2&^^[6-Q]Pr"pQ-K"9o&OU'(Z)*WcNM>6\[D0P9\VeHA)@#%fQ$m0;YV>6\[D0P8Q1XTBGR"pUq*`XX="Bb!lBBg,Q%?3^(.?<RP&-6<3m#&-OB#)**K"U5_`_?0uH*WcNMXoS`="u'Z^"8)\!#%e&nB"\GO!ukhV#$qLV`XEXfU')ea!X8in"pSZnB&s,[EE`WZ"u'Z."iUT`Ad/I6!<sS\?3YO!ZiMd#"s/m-"pQ+M"pV42#%e&nB'%MC%9j$K"u'YS"nekr)eK9Y?3[M9edIQ?"r7CFL)ebGp'3^>$l2;P7ReG97e-WR9HO$4"pP;:"r8*](<HRu.L$*a!>ZFTBau0g#6kAJ<#-8B#9H/8"s1#M"pSB<XTfQ&!<s;DZiMKh#&+Q""pY>:-<)<=r;i)_-3b6A!<r`D6P^FAK`Q`*"r87("pT2S"qJ!@((LOT#5&!<*bbf_*e==r"s*gM#(lp\Ad0r$c'JG?XoS`="u'Z6QN>V>>6\[D0P709!NcB,#%e&nAqdes`K:0?Ad/H%m@aOr7LR3=/sYu.*(ECmBgs-J4RK*K[K4)H6UjO')?r\%!?V";"pSB<h#^'-!<u!t*WcNM56_=(0P8#Q!NcK/#%e&nB!"@Y@N/n`"q)7P-6<3m#!W:rAh[hN/]@ou#%e&nB&,))!?5VT##kp6"s/U%"pQL\"pQ:V"pQ+d"pQ+M"pT\\#%e&nB'o*h%9j$K"u'Z&oE!d[!?5VT#!BTA!L=3j2bqa$h:_lNBa+b_i;j,e!!iZMi;saG-QW<n#$V9q"u&6k"LSG<#!N5F5'?N!)a4H1FTr$cZiTS)"pSB<FXCE!j[_"#"s*u&!?q^h*g-O.#(<o^^)[+^QiSN<*[:jn"s*gM#$V9q"u&6["a,Fu#!N5F5/d]-"^;0p"u&6#"LSG<#!N5F54&NU!ujE.#.+CP('[aH"!5D^BsnA/"9rQU2?k4A"pPGV%co3T%OMCR!<sSL?3]3e*fpC,*X54:]=],5));W[0X17]=(nil);W[24]=(nil);return V;end,Su=function(f,f,h,W)if W<0x07e then if not(h[23])then else(h)[0X1D],f=-(53~=0X78),(h[0X25]);end;return f,1825,W;else if not(W>69)then else W=0X045;h[0X1B]=(h[0X1C]);end;end;return f,nil,W;end,n=function(f,h,W,V,O)if V[0x1][4][h]then W[O]=V[1][0X4][h];else local u,s;for P=11,0XCb,0X60 do if P==11 then u=f:X(u,h);else if P==203 then V[1][4][h]=(s);(W)[O]=s;else if P==107 then s={[2]=u-u%1,[3]=h%4};end;end;end;end;end;end,v=math.floor,v5=function(f,f,h,W,V)f=(59);V=(h-W)/8;return f,V;end,G5=function(f,f,h,W)f[0X1][0X1A][h+2]=(W);end,h=function(f,f)return{f};end,W=function(f,h,W)W=-0X1F+((h[0X5126]-f.l[0x5]-f.l[6]>=f.l[4]and h[0xFA0]or h[20233])+f.l[1]-h[25416]-f.l[0X1]);h[0x2e07]=(W);return W;end,_5=function(f,h,W,V,O)local u;if O[1][36]==O[0X1][29]then if O[2]then return{},h;end;while O[1][38]~=O[1][32]do O[1][39],O[1][0XD]=W,W or O[0X1][17];end;elseif W==O[0x1][0x26]then if O[0x1][0XD]then u=f:k5(O);if u~=nil then return{f.f(u)},h;end;end;else if V==0x0055 then h=O[0X1][33]();else h=O[1][0x26]();end;end;return nil,h;end,fu=table,F=function(f,h,W)(h)[0X4f09]=-930899701+(((f.l[7]-f.l[4]>h[0X037Ac]and f.l[9]or f.l[5])+f.l[7]+h[0X7e7f]~=h[4000]and f.l[8]or f.l[2])+h[14252]);W=(-5545390954+((h[32383]+f.l[0x2]+f.l[9]-f.l[7]~=f.l[0X9]and f.l[0X3]or h[32383])-f.l[0X1]+f.l[9]));(h)[0X79D2]=W;return W;end,d=function(f,f)f=(0X01);return f;end,Y=function(f,f,h)local W=16;while true do if W==16 then(f[0X1])[0x16]=(h);W=(47);else if W~=0X2f then else(f[0X1])[10]=1;break;end;end;end;end,Y5=function(f,f,h,W,V)if h==99 then(f)[V+0x3]=(0xB);else(f)[V+0X2]=W;end;end,N5=function(f,f)while f[1][0X1E]^1 do return{};end;return 0X941e;end,e5=function(f,h,W,V,O,u)u[40]=function(s,P,S)local S=({u,u[40]});local Y,x,K,e,t,J,j,Z,l=s[0XA],s[0XB],s[9],s[6],s[0x2],s[8],s[7],(s[4]);if S[1][13]==S[0x1][0X1D]then else l=(function(...)local b,w,z,M,c,F,m,I,a,R,g,D=S[1][0X11](Y),0x1,1,0,(1);repeat local Y=(Z[w]);if S[1][0X26]==S[0X1][2]then while true do return;end;elseif S[1][0X27]==S[1][8]then(S[0X1])[31],S[1][14]=S[1][0XF],S[1][32];else if not(Y<0X5a)then if S[1][35]~=S[0X1][3]then if Y>=135 then if not(Y<0X009e)then if Y>=169 then if Y<0XAF then if not(Y>=172)then if S[1][2]==S[0X1][0X1]then return S[0x1][0X26];elseif Y>=170 then if S[1][3]~=S[0X1][23]then else(S[0x1])[0X2]=222%84*S[0X1][0X8];end;if Y==171 then b[K[w]]=e[w]*b[j[w]];else b[K[w]]=(UIParent);end;else b[j[w]][b[J[w]]]=(t[w]);end;else if not(Y>=173)then b[j[w]]=b[K[w]]<e[w];else if Y==0XaE then b[j[w]]=K;else if not(not(b[J[w]]<=x[w]))then else w=(K[w]);end;end;end;end;elseif not(Y<0xb2)then if Y<179 then b[j[w]]=f.Eu;else if Y==180 then(b)[J[w]]=(P[j[w]]);else b[K[w]]=(CreateFrame);end;end;else if S[1][0XC]==S[0X1][0XF]then else if Y<0XB0 then local Q=P[j[w]];if S[0X1][0X24]~=S[0x1][0X8]then else while-0xf7 or S[1][0x24]do(S[0X1])[36]=-S[0X1][18];return;end;end;Q[3][Q[0X2]]=(b[J[w]]);else if S[0X1][5]==S[1][37]then return;elseif Y~=177 then b[j[w]]=(s);else(b)[K[w]]=b[j[w]]>e[w];end;end;end;end;else if Y<163 then if S[1][0Xc]==S[1][30]then S[0X1][17]=S[0X1][0X8];if 0x59%S[1][0X1b]then return;end;else if Y>=0xA0 then if Y>=161 then if Y~=0xa2 then local s=(j[w]);b[s](b[s+0X1]);z=s-1;else if S[1][38]==S[0X1][1]then return S[1][0X3];end;if b[j[w]]~=t[w]then else w=J[w];end;end;else local s=J[w];local Q,B=D(I,a);if Q then(b)[s+1]=(Q);b[s+0X2]=B;w=K[w];a=Q;end;end;else if Y~=0X9F then if not(t[w]<b[J[w]])then w=j[w];end;else if not(not(b[j[w]]<=b[K[w]]))then else if S[0X1][8]~=S[1][0xE]then w=(J[w]);end;end;end;end;end;else if not(Y>=166)then if Y<164 then(b)[J[w]]=pairs;else if Y~=0xA5 then if R then for s,Q in S[0X1][0Xb],R do if not(s>=1)then else(Q)[3]=(Q);(Q)[0X1]=b[s];(Q)[0x2]=1;(R)[s]=nil;end;end;end;local s=(K[w]);return b[s](S[0X1][0Xe](b,s+0X1,z));else if S[0x1][3]~=S[0X01][30]then(b)[j[w]]=b[K[w]]>=e[w];end;end;end;else if S[0X1][18]~=S[0x1][0X2]then else if S[0X1][0X23]then return;end;return S[0X1][0X1f];end;if S[1][0X24]==S[0X1][0x2]then(S[0x1])[0X12]=S[0X1][18];elseif S[0X1][8]==S[0X1][13]then while S[1][31]/S[1][39]do(S[0x01])[35]=(S[1][0X1]);S[0x1][1],S[0X1][0X23]=S[1][0xf],S[1][0X27];end;else if Y<167 then b[J[w]]=b[j[w]]>b[K[w]];else if Y==168 then(b)[K[w]]=(typeof);else if b[J[w]]<=x[w]then w=K[w];end;end;end;end;end;end;end;else if not(Y>=146)then if Y>=140 then if Y<143 then if not(Y>=0x008d)then local s,Q=j[w],(0X00);for B=s,s+(J[w]-0X1),0X1 do if S[0X1][2]~=S[1][5]then else while 0x34 do S[0X1][0x12],S[1][28]=S[1][0x25],-S[0X1][2];end;return S[1][39];end;if S[1][23]==Q then while-S[1][1]do return 0X62;end;return;end;(b)[B]=F[c+Q];Q=Q+0x1;end;else if Y~=142 then b[J[w]]=(pcall);else(b)[j[w]]=t[w]+e[w];end;end;else if not(Y>=0X90)then(b)[J[w]]=f.Fu;else if S[0X1][0X1c]==S[0x01][0X5]then while S[0X1][31]do S[1][0X1D],S[1][12]=0XA,(0X68^0X95~=0X91);end;elseif S[1][0X1c]==S[1][0X024]then while 0x49 do S[0X1][0xf],S[1][2]=216,S[1][35];end;elseif Y==145 then local s,Q,B,n=0,Y,4503599627370495,0x29;if S[1][0Xf]~=S[0X1][0X1D]then else while S[0X1][29]do return;end;while 0X3b do(S[0X1])[13]=(S[0X01][14]+227);S[0X1][0X1E],S[0X1][0X17]=-S[1][0X20],(173+(93~=48));end;end;s=(s*B);B=(j[w]);B=(B+Q);Q=(Z[w]);while true do if n<=67 then if n~=0X43 then B=(B-Q);n=0X4B+(Y+n-n+Y+n+n==n and n or n);else if S[1][0X5]~=S[1][0X27]then B=(B+Q);n=(3+(n+n-j[w]-n+n+n==n and j[w]or n));end;end;else if not(n<=70)then Q=(Y);n=-49+(n-Y-Y+Y-n+j[w]>n and Y or n);else Q=(j[w]);B=B-Q;break;end;end;end;n=(0X5E);while true do if n<0X40 then B=B+Q;Q=(j[w]);n=(-459+(n+j[w]-Y+Y+Y+j[w]+n));elseif n>64 then Q=(j[w]);n=(-0X104+((Y-j[w]+n+n-n>=n and n or j[w])+Y));elseif n>0X25 and n<0X005e then B=B-Q;break;end;end;n=0X38;while true do if n>55 then Q=j[w];n=(0X37+(((((n-n>Y and n or j[w])==Y and n or Y)==j[w]and j[w]or n)<=n and n or n)-n));elseif n<55 then Q=(Z[w]);break;elseif n<0X38 and n>42 then B=B-Q;n=-0X67+(n+n-n+n-j[w]-Y<=Y and Y or j[w]);end;end;B=(B>=Q);local v=1;n=55;while true do if n==55 then if B then if S[1][33]~=S[1][0X1d]then B=(j[w]);end;end;n=0X16f+((j[w]+n<n and Y or n)+n-Y-Y-Y);elseif n==42 then if not B then if S[1][0xc]~=S[0x1][0X25]then B=j[w];end;end;n=(-0XBA+((n>=j[w]and j[w]or Y)-n+n-Y+Y+n));elseif n==0X1 then s=s+B;n=(106+((j[w]+Y+n>Y and n or Y)-Y+n+Y));elseif n==108 then v=v+s;n=0XC7+(Y+j[w]-n-n-Y-j[w]+n);elseif n~=0x5B then else Z[w]=(v);break;end;end;n=(39);while true do if n==39 then v=b;if S[1][0X21]~=S[1][8]then n=12+(((n<j[w]and j[w]or Y)-j[w]>n and j[w]or n)-j[w]+n+j[w]);end;elseif n~=90 then else if S[1][0X1b]==S[0X1][0X25]then if not(S[1][31])then else(S[0X1])[13]=(-S[0X1][32]);return S[1][12];end;end;s=j[w];B=(e[w]);break;end;end;if S[0X1][17]~=S[0X1][29]then else while-14%S[0X1][0X25]do return;end;end;if S[0x1][0X1B]~=S[0X1][33]then Q=(t[w]);n=0X7b;while true do if n>30 then B=(B~=Q);n=(-0X7A+((n-j[w]-Y+n<=Y and n or n)-n<n and j[w]or j[w]));else v[s]=B;break;end;end;end;else if not(R)then else for s,Q in S[0X1][0Xb],R do if S[0X1][32]==S[0x1][0X8]then if not(151)then else(S[0X1])[27],S[0X1][29]=0X7e%115>=-239,146;end;return 0x00de==S[1][8];elseif not(s>=1)then else Q[0X3]=Q;Q[1]=(b[s]);Q[0x2]=(0x1);(R)[s]=(nil);end;end;end;return b[j[w]];end;end;end;else if Y<0X89 then if Y~=0x088 then S[0X1][0xc][J[w]]=b[j[w]];else local s=K[w];b[s]=b[s](S[0X1][0XE](b,s+1,z));z=(s);end;elseif Y>=138 then if Y==139 then(b)[K[w]]=(loadstring);else(b[j[w]])[b[K[w]]]=(b[J[w]]);end;else(b)[J[w]]=F[c];end;end;else if not(Y<152)then if Y>=155 then if not(Y<156)then if Y==0X009d then(b)[J[w]]=(assert);else local s=P[J[w]];s[3][s[0X2]][b[K[w]]]=x[w];end;else b[J[w]]=C_UnitAuras;end;else if Y<153 then local s=K[w];z=s+J[w]-1;(b[s])(S[0X1][0Xe](b,s+0X1,z));z=(s-1);else if Y~=0X9a then if S[1][0x5]==S[1][14]then return l;end;b[j[w]]=e[w]~=t[w];else(P[J[w]])[x[w]]=(b[K[w]]);end;end;end;else if not(Y>=149)then if S[0X1][0X17]==S[0X1][3]then else if not(Y>=147)then b[J[w]]=b;else if Y~=148 then local s,Q=J[w],K[w];if S[0X1][0X01e]~=S[1][0xC]then else S[0X1][1]=(200/208%(0X11/180));return;end;if Q==0 then else if S[0x1][32]~=S[0X1][2]then else return;end;z=s+Q-0x1;end;local B,n,v=j[w];if Q~=1 then n,v=S[0X1][39](b[s](S[0X1][0xe](b,s+1,z)));else n,v=S[0X1][39](b[s]());end;if B~=1 then if B~=0 then if S[1][5]==S[1][36]then if S[0x1][0X1e]then(S[1])[0X12]=(S[0X1][28]^S[0x1][39]);return;end;if not(S[0X1][0X1d])then else(S[0x1])[12],S[1][0X0020]=-S[0X1][2],S[0X1][0X11];(S[0x1])[0Xf],S[1][0x23]=0x59,235;end;end;n=s+B-0x2;z=(n+1);else n=(n+s-1);z=(n);end;Q=(0X0);if S[1][30]==S[1][0X1]then if not(0x6d>=21>=S[0X1][0XC])then else S[0X1][29]=-(77 or 167);z=(214);end;while true do return 0XF4;end;end;if S[0X1][0X1f]~=z then for B=s,n,0X1 do Q=(Q+0X1);(b)[B]=v[Q];end;end;else z=s-0x1;end;else b[J[w]]=(C_DateAndTime);end;end;end;else if Y<150 then b[J[w]]=(RyanPlayerAurasBySpellID);else if Y==0X97 then local s=(j[w]);(b[s])(S[0x1][0XE](b,s+1,z));z=s-1;else z=J[w];(b[z])();z=(z-0X1);end;end;end;end;end;end;else if S[1][23]~=S[1][0XC]then else return 0X60;end;if not(Y<112)then if not(Y>=123)then if Y<0X75 then if Y<0X72 then if Y==0X71 then b[K[w]]=(x[w]-b[J[w]]);else b[j[w]]=(Action);end;else if not(Y>=0x73)then(b)[K[w]]=(b[j[w]]/b[J[w]]);else if Y~=0X74 then if not(b[K[w]]<b[J[w]])then w=(j[w]);end;else(b)[j[w]]=(xpcall);end;end;end;else if not(Y<120)then if not(Y<121)then if S[0X01][31]~=S[0X1][12]then else return S[0X1][13];end;if Y==122 then g,F=S[1][0X27](...);else(b)[K[w]]=tonumber;end;else if not(R)then else for s,Q,B in S[0X1][11],R do if not(s>=1)then else if S[0X1][35]~=S[1][28]then else while S[1][27]do return S[1][5]~=S[1][0X1c];end;end;(Q)[3]=Q;(Q)[0x1]=(b[s]);(Q)[2]=0X1;R[s]=nil;end;end;end;return S[1][0Xe](b,J[w],z);end;else if Y<0X76 then local s=({...});for Q=1,K[w],0x1 do b[Q]=s[Q];end;else if Y==119 then(b)[K[w]]=(x[w]>=b[J[w]]);else local s=(K[w]);if S[0X1][0x1E]==l then else b[s](b[s+0X1],b[s+2]);z=(s-1);end;end;end;end;end;else if Y>=129 then if Y<132 then if Y>=130 then if Y==0X83 then b[j[w]]=j;else local s,Q=j[w],(K[w]);local B=(b[s]);for n=0X1,J[w],0x1 do B[Q+n]=(b[s+n]);end;end;else local s=P[j[w]];(s[0X3][s[2]])[b[K[w]]]=b[J[w]];end;else if Y<0X85 then b[J[w]]=(setfenv);else if Y~=134 then if not b[K[w]]then if S[1][31]~=S[1][1]then w=(J[w]);end;end;else(b)[J[w]]=b[j[w]][b[K[w]]];end;end;end;elseif Y<126 then if not(Y<124)then if Y~=125 then local s=(P[J[w]]);(b)[K[w]]=s[3][s[0X2]];else b[K[w]]=b[J[w]]*x[w];end;else Ryan_Addon=b[j[w]];end;else if not(Y<127)then if Y~=128 then b[j[w]]=TMW;else local s=P[j[w]];b[K[w]]=(s[0X3][s[2]][b[J[w]]]);end;else(b)[J[w]]=(S[0X1][0x18](b[K[w]],b[j[w]]));end;end;end;else if not(Y<0x65)then if not(Y>=0x6A)then if Y>=0x67 then if S[0X1][28]~=S[0X1][3]then if not(Y>=0X68)then b[K[w]]=b[j[w]]>=b[J[w]];elseif Y~=105 then b[j[w]]=b[J[w]]+b[K[w]];else b[j[w]]=b[J[w]];end;end;else if Y==102 then b[K[w]]=(b[J[w]]==x[w]);else b[j[w]]=f.Vu;end;end;else if Y>=0X6d then if S[1][0X020]==S[0X1][2]then return l;elseif S[0x1][28]==S[0X1][18]then S[1][0X23],S[0x001][37]=0XDD,(26+0Xc9>=0xC3);elseif not(Y>=110)then if S[1][0X17]==S[1][3]then else if not(t[w]<=b[J[w]])then w=(j[w]);end;end;elseif Y~=0X6f then b[j[w]]=b[J[w]]..t[w];else local s,Q=J[w],(j[w]);z=(s+Q-0X1);if R then for Q,B,n in S[1][0XB],R do if Q>=0X1 then B[3]=B;B[0X1]=(b[Q]);B[0X2]=(1);(R)[Q]=nil;end;end;end;return b[s](S[0X1][0xE](b,s+1,z));end;else if not(Y>=0X6b)then b[j[w]]=e[w]<=b[K[w]];else if Y==108 then b[j[w]]=(Details);else if l~=S[1][35]then else(S[1])[33],S[0X1][12]=S[0X1][0X8]*(23~=0X8a),205 or 146+0Xa8;end;(P[j[w]])[t[w]]=(e[w]);end;end;end;end;else if Y>=95 then if Y<0X62 then if S[1][2]==S[1][0X27]then else if not(Y<0X60)then if Y~=97 then b[j[w]]=(UnitName);else local s,Q,B,n=0X0,(49);while true do if Q>11 then if not(Q<0X5C)then if S[1][1]~=S[1][0X1F]then s=(s*n);Q=-44+((Q==Q and j[w]or Q)+Q+Q-Q-Q-Y);end;else n=4503599627370495;Q=0x2B+(Q+K[w]-Y-Q+K[w]-j[w]~=Q and Q or Q);end;else if S[0X1][17]==S[1][0x3]then else n=(Z[w]);end;break;end;end;Q=0X6B;while true do if S[0X1][0Xf]==l then if l then(S[1])[12],S[0X1][0Xd]=186/S[1][0X5],(-(234 and 73));S[1][0X17]=(S[0X1][33]>=S[0x1][33]);end;elseif Q==107 then B=Y;Q=-0Xe2+(((((Y-Q>Q and Q or j[w])~=Y and j[w]or Q)>K[w]and Q or Q)<Y and Q or j[w])+j[w]);elseif S[0X1][0X25]==S[1][29]then(S[0x1])[0X011]=S[1][8];if S[0X1][0X23]then return S[0X01][0X26];end;elseif Q==0X4E then n=(n>=B);break;end;end;if not(n)then else n=K[w];end;if not(not n)then else n=Z[w];end;if S[1][3]~=S[0X1][0X0020]then B=j[w];end;n=n-B;Q=40;if S[0X1][23]==S[0X1][1]then S[1][37],S[1][14]=0X69,215;end;if S[1][0X0025]~=S[0x1][12]then else(S[1])[0Xd],S[0x1][2]=-(0XA5-0xA0),(S[0X1][0x17]or S[0X1][29]);end;while true do if S[0X1][0X23]~=l then if Q==40 then B=(Y);Q=158+(((j[w]~=Q and K[w]or Q)-Q+Y-Q<=K[w]and j[w]or Y)-j[w]);elseif Q==103 then n=n-B;break;end;end;end;B=(Y);n=n-B;B=Z[w];Q=0X5C;while true do if Q>0X05c then if Q<=110 then if S[1][3]~=S[0X1][17]then n=n==B;end;Q=(0X7+(K[w]+Q+Q-K[w]+Q-K[w]~=Q and Q or Q));else if n then n=(K[w]);end;if not n then n=(K[w]);end;break;end;else if not(Q<92)then n=(n-B);Q=-0X51+((Q-Q+j[w]+j[w]-Q>=Y and K[w]or Q)<Q and Q or Q);else B=Y;Q=(0x17d+(Q+Q+Q-Q-K[w]-j[w]+Q));end;end;end;B=Z[w];local v=(262);if S[1][0X1D]~=S[1][0xC]then else while S[1][23]do(S[1])[29],S[0X1][0Xf]=S[1][0XD],S[0X1][0X1];end;end;n=(n-B);B=(K[w]);n=n-B;Q=0X7b;while true do if Q==123 then s=(s+n);Q=0X1+(((j[w]~=Q and Q or Q)+Q+Q-Q>=Y and K[w]or K[w])-Q);elseif Q==30 then v=v+s;Q=0X65+((Q+Y+Q-Q+Q==Q and j[w]or j[w])-j[w]);elseif S[0x1][0XC]==S[0x1][39]then while S[1][12]do(S[0X1])[31],S[1][0X17]=S[1][28],(S[0X1][8]);return;end;(S[1])[0XC],S[0x1][0x0c]=0X98,(127);elseif S[1][0X24]==S[0X1][3]then return-17-0x6c;elseif Q~=101 then else if S[0X1][0x1e]==S[1][12]then S[0x1][0X1C]=-S[1][0X1c];end;(Z)[w]=v;break;end;end;v=(b);s=j[w];n=b;B=(K[w]);Q=61;while true do if S[1][3]==S[0X001][13]then while S[0X1][0X1C]do S[1][0X21]=(S[1][0X21]%S[0X1][32]);(S[1])[0X3]=(S[1][8]);end;end;if S[1][14]==S[1][0x5]then return;elseif S[1][13]==S[0x1][28]then if not(0X86)then else return S[1][37];end;while S[0X1][18]do return;end;elseif Q==0X3d then n=n[B];Q=(-0X26+((((Q~=Q and Q or j[w])>Q and j[w]or Y)-K[w]-Q~=K[w]and Y or Q)+Q));elseif Q==120 then B=e[w];Q=(119+((Y-K[w]+K[w]-K[w]+Q==j[w]and Q or j[w])-j[w]));elseif Q==119 then n=(n>=B);Q=-0X0Fb+(((Q>=Q and Y or j[w])-Q-Q==Q and Q or Q)+Q+Q);elseif Q~=0X6A then else v[s]=(n);break;end;end;end;else if S[0X01][27]==S[1][0X3]then if not(-0xD5%-166)then else S[1][17]=S[1][1]>=S[0X1][0X21];S[0X1][0X1b]=S[1][39];end;end;b[K[w]][x[w]]=b[J[w]];end;end;else if Y<0X063 then RyanPlayerAurasBySpellID=(b[K[w]]);else if Y==100 then(b)[j[w]]=S[1][0xc][J[w]];else(b)[J[w]]={};end;end;end;else if S[0x1][0X1]==S[0X1][0xF]then while true do return;end;else if S[0X001][0X1B]==S[0X1][0X1]then if S[0x1][0X17]then return;end;else if not(Y<0X005c)then if not(Y<0X5D)then if Y~=94 then local s=P[J[w]];s[0X3][s[2]][x[w]]=b[K[w]];else(b)[K[w]]=x[w];end;else for s=K[w],j[w],1 do(b)[s]=(nil);end;end;else if Y~=91 then local s=(j[w]);if S[0X1][35]~=S[1][29]then z=(s+K[w]-0X1);end;(b)[s]=b[s](S[1][0XE](b,s+1,z));z=s;else b[j[w]]=J;end;end;end;end;end;end;end;end;end;else if Y>=45 then if not(Y<0X0043)then if not(Y<0x4e)then if not(Y<0x54)then if not(Y>=87)then if Y>=85 then if S[1][13]==S[1][0X1]then while-S[1][0X25]do(S[0X1])[18]=68;S[1][0x12]=S[0X1][30]and S[0x1][0X1C];end;end;if Y~=0X56 then b[J[w]]=(b[K[w]]/x[w]);else b[K[w]]=e[w]..b[j[w]];end;else local s,Q=J[w],(b[j[w]]);(b)[s+0x1]=Q;(b)[s]=(Q[t[w]]);end;elseif Y<88 then(b)[K[w]]=b[J[w]]==b[j[w]];else if S[0X1][12]==S[0X1][37]then while S[1][0x12]do(S[0x1])[27]=S[0X1][18];return;end;elseif Y==0x59 then b[J[w]]=ERR_BADATTACKFACING;else if R then for s,Q,B in S[1][11],R do if not(s>=0X1)then else if S[0X1][39]==S[1][0X8]then else Q[3]=Q;Q[1]=b[s];Q[2]=(0X1);end;(R)[s]=nil;end;end;end;local s=(j[w]);return S[1][0XE](b,s,s+K[w]-0x2);end;end;else if S[1][23]~=S[0X1][0X1c]then else(S[1])[31],S[1][0X26]=S[1][0x1f],(0Xb6);while S[1][13]do return S[1][13];end;end;if Y<0X51 then if Y<0X4F then b[j[w]]=(rawset);else if Y==0x50 then local s=j[w];if S[1][0X20]~=S[1][0X1c]then b[s]=b[s](b[s+1],b[s+2]);end;z=(s);else(b)[J[w]]=x[w]>b[K[w]];end;end;else if S[0x1][0X11]==l then return;end;if Y<0X52 then ToggleRyanDisplay=(b[j[w]]);else if S[1][0XC]==S[1][0x2]then else if Y~=83 then if S[0X1][28]==S[1][30]then else(b)[J[w]]=b[K[w]]+x[w];end;else b[J[w]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;end;end;else if Y<0X48 then if Y>=69 then if not(Y>=0X46)then M=J[w];g,F=S[0X1][0X27](...);for s=0X1,M,1 do b[s]=F[s];end;c=(M+0X1);else if S[0X1][3]==S[1][0X20]then return;elseif Y==0x47 then(b)[K[w]]=S[1][0X11](J[w]);else local s=t[w];local Q=s[0X03];local B=#Q;local n=(B>0 and{});local v=S[2](s,n);(S[0X001][20])(v,(S[0x1][21]()));b[j[w]]=(v);if n then for o=0X1,B do s=(Q[o]);v=s[0X3];local Q=(s[0X2]);if S[0X1][0X1E]==n then(S[1])[5]=S[0X1][0x27]*S[0X1][32];return;elseif n==S[1][2]then while S[0X1][31]do return;end;if S[1][33]%S[1][33]then(S[1])[5]=(S[1][33]);end;elseif v==0x0 then if S[0X001][15]~=S[1][1]then else if not(S[0x1][13])then else return;end;while S[1][0X1E]or S[1][0X5]do(S[0x1])[17]=S[0X1][14];n,S[0x1][12]=-S[1][0X1B],(S[0X1][5]);end;end;if not(not R)then else R={};end;local s=(R[Q]);if S[1][0x21]==S[0X001][0X1c]then while 175 do return;end;elseif not(not s)then else s=({[3]=b,[2]=Q});R[Q]=(s);end;if n==S[1][2]then S[0X1][36],S[0X1][0X1F]=S[1][0X23],S[0X1][0X2];end;n[o-1]=(s);elseif v==1 then(n)[o-0X1]=b[Q];else n[o-1]=P[Q];end;end;end;end;end;elseif Y==0X44 then(b)[J[w]]=ipairs;else(b)[J[w]]=(P[K[w]][b[j[w]]]);end;else if Y<0X4B then if Y<73 then if S[0X1][0x1D]==S[1][0X1f]then return;end;b[j[w]]=b[K[w]]%b[J[w]];else if S[0x1][0X12]~=l then else return-S[1][0x1d];end;if Y~=74 then b[J[w]]=(error);else if S[1][0X26]==S[0x1][28]then else if not(R)then else for s,Q in S[1][11],R do if S[0X1][0x8]==S[1][39]then else if s>=0X1 then(Q)[0X3]=Q;(Q)[0x1]=b[s];(Q)[2]=(1);R[s]=nil;end;end;end;end;end;local s=K[w];return b[s](b[s+0X1]);end;end;else if Y>=76 then if Y==0x4D then local s,Q,B,n=0X0,4503599627370495,(0X64);s=s*Q;local v=(0X3);Q=Z[w];repeat if not(B>=0X73)then if B==S[1][36]then if S[1][0Xd]then S[0X1][31],B=-S[1][0X27],S[0X1][0X24];return;end;end;if S[0X1][2]~=S[0X1][0X8]then else if not(S[0X1][0Xd]^0x65)then else return;end;if-(0Xa2 and 0x98)then(S[0X1])[0Xf],S[1][35]=133%107 and 9<32,(0XDb);S[0X1][27]=(S[0X1][0X1B]);end;end;n=(Z[w]);Q=Q+n;B=-0XA2+(((B==Y and Y or Y)+Y-B>B and B or B)+Y+B);else n=Y;break;end;until false;local o;B=(124);repeat if B==0X7c then Q=(Q-n);B=(-0XEb+(Y+Y+B-B-B+B+B));else if S[0X001][27]==S[0x1][0X26]then while S[1][17]do(S[0x1])[30],S[1][0xE]=S[0X1][39],0X7C;end;return;elseif B==43 then n=(Y);B=(-63+(((B+B<=Y and B or Y)-B~=B and B or B)-B+Y));else if B==14 then Q=Q-n;B=(-70+((B-B-B-B+B==B and B or B)+Y));elseif S[0X1][37]==S[1][8]then return;else if B==21 then n=(Y);B=35+(Y+Y-Y-Y+Y-Y<=Y and Y or B);elseif B==0x70 then Q=(Q-n);B=-0X1B+((B+Y-Y-B>=Y and B or Y)-B+Y);else if B==15 then if S[1][27]~=S[1][36]then n=(Y);end;break;end;end;end;end;end;until false;Q=Q>n;local q=(-0X2);if not(Q)then else Q=(Y);end;if S[0x1][0X1C]~=S[0X1][38]then else if not(S[1][23])then else(S[0X1])[0x1c],S[0x1][12]=-0X83%-0X30,S[1][0XF];return;end;while S[0X1][0xc]and S[0x1][5]do return;end;end;if not Q then if S[0X1][27]~=S[0X1][0X20]then else while S[1][29]do S[0X1][0X26],l=S[0x1][0X11],S[1][0X2];end;end;Q=(Z[w]);end;B=19;repeat if B>0X0013 then Q=(Q+n);break;else if S[1][0XC]==v then if S[1][33]<=S[0x1][27]then return;end;elseif S[1][12]==S[1][2]then if S[1][0X1c]then return 44;end;if-0X95^23 then return;end;else if B<0X56 then if l~=v then n=Z[w];end;Q=Q+n;n=Y;B=(-10+((((B+Y<Y and B or B)~=B and B or Y)-Y>B and B or B)+Y));end;end;end;until false;n=Y;Q=(Q>=n);if Q then if S[0X1][1]~=S[1][18]then else while q do S[1][8]=o;end;return-(-0xbF);end;Q=Y;end;B=0X6F;while true do if B>0X6F then q=(P);break;elseif B>2 and B<0x79 then if not Q then Q=Z[w];end;B=-0X6D+((Y+B+B+Y-Y>Y and Y or B)==Y and B or Y);else if B<0X6F then s=(s+Q);q=q+s;Z[w]=(q);B=0X111+(Y-Y+Y+B-Y-Y-Y);end;end;end;s=(J[w]);B=(0X03F);repeat if B>18 then if B~=0x49 then q=q[s];B=(-0X2d+((Y-Y+B-B>=B and Y or Y)-B<Y and B or Y));else if S[0X1][37]~=o then else v=0XbB;end;Q=(K[w]);break;end;else if S[0x1][0x1D]==S[0X1][0X5]then return S[1][18];end;s=(b);B=0X84+(((((Y>Y and B or B)>=B and B or B)>=B and Y or Y)+B>=B and B or B)-Y);end;until false;n=(q);B=0X62;while true do if not(B>89)then if S[1][37]~=S[1][5]then else while true do return-(-0X28);end;end;v=(q);o=(0x2);break;else if S[1][0x1]~=S[0x1][35]then else while true do(S[1])[29]=S[1][0X17];end;o,S[1][28]=-S[0x1][29],(S[1][0x3]);end;n=n[v];B=0X6e+(((Y-B+Y+Y>=Y and B or B)>B and B or Y)-B);end;end;B=(44);repeat if B>0X1b then v=v[o];B=-0X1c+((B-Y-Y>Y and Y or B)+B+B-Y);else if B<0X2c then n=n[v];break;end;end;until false;v=(x[w]);B=71;while true do if B>0X47 then(s)[Q]=(n);break;else if not(B<0X7a)then else n=n[v];B=(0X002D+((B-B>=B and B or B)+Y-Y+Y-B));end;end;end;else if S[1][0X001C]==S[1][3]then return;else if not(R)then else for s,Q,B in S[0x1][11],R do if not(s>=0x1)then else if S[1][0X002]==S[0X1][0X1e]then return;end;Q[0x3]=Q;(Q)[1]=(b[s]);Q[0X02]=1;R[s]=nil;end;end;end;end;return b[K[w]]();end;else local s=P[J[w]];if S[1][36]~=S[1][8]then b[K[w]]=(s[0X3][s[0X2]][x[w]]);end;end;end;end;end;else if Y<0X38 then if not(Y<50)then if Y<53 then if Y<51 then b[K[w]]=(rawget);else if Y~=0X34 then local s,Q,B,n=0,13;if S[1][0X24]==S[1][29]then else while true do if S[1][2]==S[0X1][0x21]then else if S[1][0Xf]==S[0X1][0X2]then S[1][0X17],S[1][15]=S[0x1][0x25],(0X88>=(135<0X81));if 0x35 then return;end;elseif not(Q<=0X3c)then if not(Q<=0X4e)then if Q<=0x55 then n=(n+B);break;else if S[1][0X26]==S[0X1][0X03]then(S[1])[0x3]=(S[0x001][0X1f]);elseif S[1][0X8]==w then while-88==S[0X1][0X26]do return-S[0X1][27];end;elseif Q==0X7a then B=Z[w];Q=(-34+(((Y<=Q and Q or Y)-Q+Q<=Y and Q or Y)+Y-Y));else if not n then n=Y;end;Q=(-0XbB+((Q+Q+Y+Q<Q and Y or Q)+Y+Q));end;end;else if Q==0X4E then B=Y;Q=(0X7+(Y-Q+Q+Q+Y-Q==Y and Y or Q));else n=(Z[w]);Q=(335+(Y-Q-Y-Q+Y-Y-Q));end;end;else if l~=S[1][0X17]then if Q<=13 then if Q>0X8 then n=(4503599627370495);Q=(-5+((Q-Q-Y-Y~=Q and Y or Y)-Q>=Q and Q or Y));else s=(s*n);Q=20+(((Q>Y and Q or Q)-Q+Y>Q and Q or Y)+Y<Q and Q or Y);end;else if Q==0X3C then if S[0X1][13]==S[0X1][5]then if not(S[1][33])then else(S[1])[29]=S[1][36];end;if not(l/l)then else S[1][29],S[0X1][0X17]=S[1][0x03],S[1][0X3]>=S[1][30];end;end;B=Z[w];n=n~=B;if not(n)then else n=Y;end;Q=(0X38+((((Y==Q and Q or Y)==Q and Q or Q)<Q and Q or Q)-Y+Q>=Y and Y or Q));else n=n+B;Q=9+((Y+Q+Y<Q and Q or Y)+Q+Y~=Q and Y or Y);end;end;end;end;end;end;end;Q=(123);while true do if Q<123 and Q>0X1E then if S[0X1][0X1D]==S[0X1][12]then return S[0X1][23];elseif S[1][23]==S[1][2]then while S[1][36]do S[0X1][0X27]=(S[0X1][28]);S[0X1][0x27],S[1][29]=S[1][39]==S[0X1][0X21],(-S[0X1][1]);end;elseif not(n)then else n=(Y);end;Q=-0X1c7+(Y+Q+Q-Y+Q+Y+Q);elseif Q<0X1e then if S[1][33]==S[0X1][28]then while S[1][0Xc]do return-(0X13~=0X62);end;elseif not(not n)then else n=(Y);end;break;elseif Q<0x65 and Q>0 then if S[1][0X11]~=S[0X1][1]then n=(n==B);end;Q=(59+((Q<=Q and Y or Q)-Y+Y-Q+Y-Q));elseif Q>0X65 then if S[0X1][27]~=S[1][0X21]then B=Y;n=n-B;B=(Z[w]);Q=-21+((Q+Q+Y>Y and Y or Q)+Q+Y<Y and Y or Y);end;end;end;local v=(0X4C);Q=104;while true do if Q==0x68 then B=(Y);Q=-116+(((Q>Q and Y or Q)+Q<=Y and Q or Y)+Y+Q-Y);elseif Q==39 then n=n<=B;Q=27+((Y+Y~=Y and Y or Q)-Y-Q+Y+Y);elseif Q~=90 then else if not(n)then else n=Y;end;if S[0X1][18]==v then while S[0x1][0X8]do S[1][0x1]=S[0x1][23];(S[0X1])[0xe]=(w);end;elseif S[1][0x2]==S[1][31]then return;elseif not(not n)then else n=Y;end;break;end;end;if S[0X01][17]~=v then B=Z[w];n=n<=B;Q=(0X10);end;while true do if S[1][0X25]==S[0X1][0x3]then(S[1])[13]=S[0X001][0X25];elseif Q==0X0010 then if S[0X001][0X1B]~=S[1][0X00F]then if not(n)then else n=Y;end;end;Q=(-0X4+((Q+Y-Y+Y>Y and Y or Q)+Q-Q));elseif S[0X1][0X1C]==S[0x1][0X3]then return;elseif Q==47 then if not(not n)then else n=(Z[w]);end;break;end;end;local o=(82);B=(Z[w]);n=n+B;s=(s+n);v=v+s;(Z)[w]=(v);Q=(0X58);while true do if not(Q<=74)then if Q~=87 then v=(b);Q=-0X1+(((Y>Y and Q or Y)-Y~=Q and Q or Q)-Q-Q<=Q and Q or Q);else if S[1][0X25]==S[0X1][3]then return o;end;s=(j[w]);Q=(-13+((Q-Y-Y-Y==Y and Q or Y)-Q>Q and Q or Q));end;else if Q==74 then if o==82 then else return o;end;if o==206 then S[1][0x21],w=0Xd2,(-Q);while o do return Q;end;end;n=f.Eu;Q=(0X82+(Y+Y+Y-Q-Y-Q-Y));else if o~=0XCf then else while S[0X1][0xf]-(93<0X5f)do(S[0X1])[3]=o;end;return-o;end;(v)[s]=n;break;end;end;end;else b[j[w]]=b[J[w]]~=b[K[w]];end;end;else if Y>=0X36 then if Y==55 then if b[J[w]]==t[w]then else if S[0X1][35]==S[1][27]then else w=(j[w]);end;end;else local s,Q,B,n,v=(119);while true do if s==119 then if S[1][0X5]~=S[0X01][0X1b]then else w=S[0X1][0x21];return-(-0XeE);end;B=0X93;s=(-251+(s+s-s+s-J[w]+J[w]+s));elseif s==106 then Q=0X0;s=0X117+((s+s>J[w]and Y or s)-s-Y-Y-Y);elseif s==65 then n=(4503599627370495);if S[1][0X26]~=S[0X1][1]then Q=Q*n;break;end;end;end;if S[0x1][0X26]==S[0X1][12]then if S[1][0X25]then(S[0X1])[0X25]=(0X9);return;end;if 0x6E-0XA8==v then(S[0x1])[29]=23;return;end;end;s=0X42;while true do if not(s<=0x39)then if s<=0X42 then n=(Z[w]);s=0XF+((Y+Y+Y+s<=s and Y or Y)-s+Y);else n=n==v;break;end;else v=Z[w];s=(181+((s+J[w]-J[w]+s==s and J[w]or J[w])-s-s));end;end;s=(117);while true do if S[1][8]==S[1][0X027]then return;elseif s==80 then if not n then if S[0X1][0X2]~=S[1][32]then n=Z[w];end;end;break;else if n then n=(Z[w]);end;s=(0x13A+((s-Y+Y==J[w]and s or J[w])-J[w]-s-s));end;end;local o=33;v=(Z[w]);s=0X40;while true do if s>0X29 and s<0x72 then n=(n-v);s=(0X1e+(((s==Y and Y or J[w])<=s and s or s)+J[w]-s+s-s));elseif s<0x29 then if o~=33 then S[1][0X3],S[1][14]=o,(o>=(0X1e~=96));S[1][12],w=-o,o;end;v=J[w];s=0x6A+(((Y<s and Y or J[w])-Y+s<Y and s or s)-Y+s);elseif s>64 then n=(n+v);s=(-0Xbc+(((J[w]~=s and s or s)+s-Y<=s and s or J[w])+s+s));elseif s<0X40 and s>0X1F then v=(Y);break;end;end;s=(0X3b);while true do if not(s>37)then n=n+v;break;else if o~=33 then(S[1])[0x2],S[1][0XC]=o,(S[1][0X21]);while S[1][0X1d]do return S[1][13];end;end;if s==59 then n=(n-v);s=-19+((s+Y-s-Y+s==J[w]and J[w]or s)+Y);else v=(Y);s=(-17+((s-Y+J[w]+s+Y<=J[w]and s or Y)>=Y and Y or Y));end;end;end;v=(J[w]);n=(n<v);if n then n=Y;end;s=(71);while true do if s==0X47 then if not(not n)then else n=Z[w];end;s=(0XC1+((s-s-s+s<=Y and Y or J[w])-Y-s));elseif s==0X7A then v=(Z[w]);s=(0X11+(((Y-s<s and s or s)>s and Y or J[w])-s+s-J[w]));elseif s==17 then if o~=0Xc4 then n=n-v;break;end;end;end;if o~=115 then else if(3~=182)*0Xf then return;end;(S[0X1])[0x11],S[1][38]=o+-0x26,-o;end;local q=(0x7e);s=0X28;while true do if s==40 then if q~=0x7e then return;end;v=Y;s=(102+(Y-s+J[w]-Y+s-J[w]<J[w]and J[w]or s));elseif s==103 then n=n>v;break;end;end;if n then n=(J[w]);end;s=109;while true do if q==0X11 then else if s>39 then if s==104 then B=(B+Q);s=-0X41+((J[w]+J[w]+J[w]-s+s>J[w]and s or s)<s and s or s);else if not n then n=(J[w]);end;Q=Q+n;s=(0X67+(((s~=s and Y or Y)~=s and s or s)-s-Y+J[w]+Y));end;else if S[0x001][14]~=S[1][0X1B]then else if q then return q-q;end;return-S[1][0X25];end;(Z)[w]=B;break;end;end;end;s=0X7;while true do if s==0X7 then B=(b);s=(0X39+(s+J[w]-J[w]-Y+s-J[w]==s and s or J[w]));elseif s==0X3A then if S[1][28]==l then(S[0X1])[0X005]=(o);end;Q=(J[w]);s=(80+(((((Y~=s and s or Y)==s and s or s)<s and s or Y)+s<s and Y or J[w])==Y and Y or J[w]));elseif s~=81 then else if S[1][27]==S[0X1][31]then while-q do(S[1])[14],S[1][1]=S[0X1][38],o;end;return 0Xc9;end;if o==0X21 then n=C_DateAndTime;end;break;end;end;(B)[Q]=(n);end;else b[K[w]]=b[J[w]]~=x[w];end;end;elseif not(Y>=0X2f)then if Y~=46 then(b)[j[w]]=SPELL_FAILED_UNIT_NOT_INFRONT;else b[K[w]]=f.fu;end;else if Y<48 then b[K[w]]=(getfenv);else if Y==49 then b[j[w]]=b[K[w]]<=b[J[w]];else b[J[w]][x[w]]=t[w];end;end;end;else if l==S[1][8]then else if Y>=0X3D then if S[0X1][32]~=S[1][3]then if not(Y<0X40)then if Y<65 then local s=(P[K[w]]);(s[0X03])[s[2]]=e[w];else if Y~=0X42 then b[J[w]]=(x[w]~=b[K[w]]);else b[K[w]]=(x[w]<e[w]);end;end;else if Y>=0X3E then if Y==0x3F then if S[0x1][0xc]~=S[0X1][0X1b]then else S[0X1][0XC]=(142 or 0x73%32);end;if S[1][0X27]~=S[0X1][28]then b[K[w]]=(Z);end;else(P[j[w]])[b[K[w]]]=(b[J[w]]);end;else if S[0X1][0X1F]~=S[1][0X1C]then else S[1][0X21],l=S[0X1][0x11],S[0X1][8];if not(S[1][17])then else(S[1])[15]=S[0X1][0X0025];return 0X21*111+S[1][14];end;end;(b)[j[w]]=-b[J[w]];end;end;end;else if not(Y<58)then if not(Y>=0X3B)then(b)[J[w]]=b[j[w]]%t[w];else if Y~=0X3C then if S[0X1][0X12]==S[1][12]then else b[K[w]]=next;end;else(b)[K[w]]=(b[j[w]][e[w]]);end;end;else if Y==57 then(b)[K[w]]=unpack;else if not(not(b[J[w]]<x[w]))then else w=K[w];end;end;end;end;end;end;end;else if S[0X1][0x1b]==S[0X1][31]then if not(S[0X1][0X1])then else(S[1])[30],S[0X1][0XC]=S[1][28],(S[1][0X17]);return S[0X1][39];end;else if S[0X1][0x24]==S[0X1][12]then while S[0X1][38]do return;end;else if not(Y>=0X016)then if Y<11 then if Y>=5 then if Y>=8 then if not(Y<0X9)then if Y==0XA then b[J[w]]=tostring;else b[j[w]]=t[w]>=e[w];end;else b[j[w]]=e[w]<=t[w];end;else if not(Y<6)then if S[0X1][35]==S[0X1][27]then(S[1])[0X1E]=S[1][30]<=0x26/176;else if S[0x1][0X23]==S[1][12]then(S[0X001])[12]=S[1][0XE];else if Y==0X7 then local s=(K[w]);if S[0X1][2]~=S[0X001][0X00E]then(b)[s]=b[s](b[s+1]);end;z=(s);else b[j[w]]=(e[w]==t[w]);end;end;end;else b[J[w]]=(b[j[w]]-t[w]);end;end;else if Y<0x2 then if Y==0X1 then(b)[J[w]]=_G;else(b)[J[w]]=(not b[K[w]]);end;else if Y>=3 then if S[1][14]==S[1][2]then while S[1][0x24]do S[0X1][0X01D],S[1][0X1F]=-S[1][5],(S[1][0X11]);end;elseif Y~=0X4 then local s,Q,B,n=0X0,Z[w],(0X58);while true do if B>0X57 then if S[0x1][0Xe]==S[1][5]then while-50>(0X00EF and 242)do return;end;end;n=4503599627370495;B=84+(((((Y<B and B or B)<B and B or Y)<Y and B or Y)==B and B or Y)+Y>=Y and Y or B);elseif B<0X58 and B>0X4a then s=(s*n);B=-0XD+((Y-B-Y+Y<=Y and Y or B)-Y>B and Y or B);elseif B<87 then n=Y;break;end;end;B=114;while true do if B>114 then n=n<=Q;break;elseif B>0X29 and B<0X74 then n=n+Q;B=(-67+(B-Y+B+Y-B-Y-Y));elseif not(B<114)then else Q=(Z[w]);B=(43+(B-Y-Y-Y-Y+Y+B));end;end;B=0x4B;while true do if B==75 then if n then n=(Z[w]);end;if not n then n=Z[w];end;B=(0x28+(((B-Y>B and Y or B)<=B and B or Y)-B+Y+Y));elseif B~=46 then else Q=(Z[w]);break;end;end;if S[1][0XD]~=S[0X1][29]then else if 70 then return;end;return;end;n=n~=Q;if not(n)then else n=Z[w];end;if not(not n)then else if S[1][35]~=S[0X1][0X1]then n=(Y);end;end;B=0X59;local v=(0X17);while true do if S[0x1][0X1d]~=S[1][0xD]then if not(B<100)then n=(n-Q);break;else Q=Y;B=(275+(((B-B>=Y and B or B)+Y<Y and B or Y)-B-B));end;end;end;Q=Y;B=(83);while true do if B==0x53 then n=n-Q;B=(19+((B+B~=Y and Y or Y)+B-B-B+B));elseif B==0x16 then Q=(Y);n=(n<Q);if not(n)then else n=(Y);end;B=119+((Y+Y+Y>=Y and Y or B)+Y+Y-Y);elseif B==125 then if not(not n)then else if S[1][8]~=S[0X1][0xd]then else return S[0X1][8];end;n=Z[w];end;B=(0x35+(((Y-B+Y+Y<=Y and Y or B)>B and B or B)~=Y and Y or B));elseif B==0X38 then Q=Y;break;end;end;n=(n-Q);B=(0X20);while true do if B>0X20 then n=n-Q;break;elseif not(B<82)then else Q=(Z[w]);B=(50+((B-B<=B and Y or B)-Y+Y-Y+B));end;end;s=s+n;B=(31);while true do if B<41 then v=(v+s);B=0X6C+((B+Y-B-Y-B>=B and Y or Y)+Y);elseif B<67 and B>0X01f then v=x[w];B=(119+(Y-Y+B-B-B-Y+B));elseif B<0X72 and B>0X43 then if S[1][3]==S[1][0X1E]then S[1][15]=(-S[1][0X11]);end;s=s[n];break;elseif B<0X46 and B>0X29 then n=(K[w]);B=(0x003+(((B<=Y and Y or Y)-B-Y~=B and B or Y)-B+B));elseif B>0x46 and B<116 then Z[w]=v;B=(-0X49+(((B<Y and B or B)-B+B+Y>Y and Y or Y)>=B and B or B));elseif B>0X72 then if S[0X1][0X5]==S[0X1][18]then if not(S[1][0X3])then else return;end;while S[0x1][8]do return;end;end;s=b;B=-0X11C+(((Y-Y>=B and B or B)>=B and B or Y)+B+Y+B);end;end;B=(0X024);while true do if B==0x24 then v=v<s;B=(0X51+(((Y<Y and Y or B)+Y+Y<=Y and Y or Y)-B+Y));elseif B==0X33 then if not(v)then else n=(J[w]);w=(n);end;break;end;end;else b[K[w]]=DETAILS_ATTRIBUTE_DAMAGE;end;else b[j[w]]=(b[J[w]]*b[K[w]]);end;end;end;else if not(Y>=0x10)then if not(Y<0XD)then if S[0X1][29]==S[0X001][14]then else if Y<14 then local s=(j[w]);local Q=b[s];local B=(J[w]);for n=1,z-s do Q[B+n]=b[s+n];end;else if Y~=0Xf then(b)[K[w]]=(b[J[w]]..b[j[w]]);else b[J[w]]=Ryan_Addon;end;end;end;elseif Y~=0XC then(b)[J[w]]=P[j[w]][t[w]];else b[j[w]]=f.Du;end;else if not(Y>=19)then if Y<17 then(b)[j[w]]=GetUnitEmpowerStageDuration;else if Y~=0x12 then if S[1][0X2]==S[1][0XC]then if l then return;end;(S[0X1])[31]=(S[1][32]);else if b[K[w]]~=b[j[w]]then w=J[w];end;end;else DumpPlayerAurasBySpellID=b[K[w]];end;end;else if S[1][29]==S[1][0X1]then S[1][0X25],S[1][0X2]=S[0X1][12],S[0X1][15];end;if not(Y<20)then if Y==0X15 then local s,P,Q=0,(4503599627370495);s=s*P;local B=30;P=(Z[w]);while true do if B<0X65 then Q=Y;B=(71+((Y+B+B+Y-Y>=Y and Y or B)~=Y and Y or B));elseif B>0X1e then P=P==Q;break;end;end;if not(P)then else P=Z[w];end;if S[1][15]==l then(S[1])[30]=(S[1][0Xf]or S[1][0XE]);end;B=(0X2a);while true do if B>42 then if B==91 then if P then P=Z[w];end;break;else P=(P<=Q);B=(-0X11+((Y-B<Y and Y or B)-B-B-Y>=Y and Y or B));end;else if S[0X1][30]==S[1][8]then else if S[0X1][38]==S[1][0X1D]then while S[0X1][12]do(S[0X1])[0X21],S[0X1][0X20]=S[0X1][5],S[0x1][0X12]==S[0X1][39];return S[0X1][5];end;elseif not(B<=1)then if not P then P=Y;end;B=0X1+(((Y-Y-B>=B and Y or Y)+B~=B and B or Y)-B);else Q=Y;B=108+(((Y+Y==Y and B or B)+Y+B>B and B or Y)-B);end;end;end;end;B=0X46;while true do if B<=0X46 then if not(not P)then else P=(Z[w]);end;B=39+((Y-B+B-Y<=Y and B or Y)-B+B);else if S[0X1][38]~=S[1][0X1C]then Q=(Z[w]);P=(P~=Q);end;break;end;end;if not(P)then else P=Y;end;if S[1][0x21]~=S[1][0xc]then else(S[0X1])[3]=S[1][35];(S[1])[0XF],S[0X1][17]=0X8e==s,S[0X1][0x1c];end;B=103;while true do if B>26 then if not(not P)then else P=(Y);end;B=0x5+(B-Y+Y+Y+Y+Y>=B and Y or B);elseif not(B<0X67)then else Q=(Y);break;end;end;if S[1][28]~=S[1][18]then else while S[1][0X17]do return;end;end;P=(P>Q);B=15;while true do if S[0X1][0X27]==l then(S[0x1])[0X25]=(S[0X1][30]);end;if not(B<0X22)then if not(not P)then else P=Z[w];end;Q=Y;break;else if not(P)then else P=Z[w];end;B=(40+((B-Y+B-B+B==B and B or B)-Y));end;end;P=P+Q;local n=(179);B=(0X7c);while true do if B==124 then Q=Z[w];B=(43+(((Y-Y+Y-B==B and B or Y)>B and Y or B)-B));elseif B==0X2B then P=(P<Q);B=(-0x7+(Y-B-Y+Y+B-Y+Y));elseif B~=0XE then else if S[0X1][0X3]==l then else if S[1][18]==S[0X1][3]then(S[0x1])[0x17],S[1][0X17]=-(118-0x0),S[1][0x23];return;elseif S[1][0X27]==S[1][0X1c]then while S[1][0X20]do return;end;if S[1][0X5]then S[1][1]=(S[1][13]);end;elseif not(P)then else P=(Z[w]);end;end;break;end;end;if S[1][37]==S[0x1][0xC]then if not(0X6d)then else return;end;while-(0x93-0X88)do s=(S[1][1]);end;elseif n==S[0X1][32]then while S[0X1][0x2]==0X38^73 do s,S[1][29]=0Xad%S[0X001][0X3],(S[0x1][8]);end;elseif not P then P=(Z[w]);end;if S[1][0X21]~=n then else while s do return;end;end;B=(0X8);while true do if B==8 then Q=Y;B=42+((((B<=Y and Y or Y)+B-B<Y and B or B)>=Y and Y or Y)+B);elseif B==71 then P=(P-Q);B=(0x7a+(((Y~=B and B or Y)+Y-B+B<Y and Y or B)-B));elseif B~=0X7A then else Q=Z[w];break;end;end;if S[1][0X12]==S[0X1][0X5]then if not(S[1][17])then else return;end;if not(l)then else return;end;end;P=P-Q;s=s+P;n=(n+s);Z[w]=(n);B=93;while true do if S[1][31]~=S[1][12]then else if S[0X1][17]then(S[0x1])[0X1C],S[0X1][0X25]=S[1][37],(S[1][38]);end;(S[1])[36],l=S[1][39],233;end;if B==0X5d then if S[1][0X3]~=S[0X1][27]then else while S[1][12]do S[1][8]=(S[0X1][30]);end;return;end;n=(t[w]);B=3+((((B+Y~=B and B or Y)<=B and Y or Y)==B and Y or B)-Y<=Y and Y or Y);elseif B==24 then s=b;B=-22+(((B+B-B<Y and Y or B)+Y<B and B or Y)+B);elseif B==0X17 then P=(J[w]);B=(0Xa+(((((B-B<=Y and Y or Y)<=B and B or Y)>=Y and Y or Y)<Y and Y or Y)-Y));elseif B==10 then s=(s[P]);B=87+((Y>B and Y or B)-B-B+Y+Y~=B and B or B);elseif B==0x61 then n=n<s;B=(55+((B~=B and B or B)-B-B+B+B<=B and Y or B));elseif B==76 then n=(not n);break;end;end;if not(n)then else Q=nil;P=(38);while true do if S[1][33]==S[1][1]then while S[0X1][33]do return;end;elseif P~=38 then w=(Q);break;else Q=(j[w]);P=(0X4D);end;end;end;else if not(x[w]<b[K[w]])then else w=J[w];end;end;elseif S[1][14]~=S[1][0x1C]then b[j[w]]=UnitExists;end;end;end;end;else if Y>=33 then if Y<0X27 then if Y>=36 then if not(Y<0x025)then if Y~=38 then local s=false;if S[1][0X8]==S[0x1][0X1c]then while S[1][39]do return-(-241);end;end;D=(D+a);if a<=0x0 then s=(D>=I);else s=(D<=I);end;if s then b[K[w]+0X3]=(D);w=(J[w]);end;else if S[0X01][0X23]~=S[0X1][0X5]then m=({[0X05]=I,[0X4]=a,[2]=D,[0X3]=m});z=(K[w]);D=(b[z]);I=(b[z+1]);end;a=b[z+0X002];w=j[w];end;else(b)[j[w]]=e[w]^b[K[w]];end;else if S[0X001][0X2]~=S[1][0X1]then else return;end;if Y>=34 then if Y==35 then if R then for s,P,Q in S[0X1][0xb],R do if S[1][18]==S[1][0x1D]then else if not(s>=1)then else(P)[0X3]=(P);(P)[0X1]=(b[s]);(P)[0X2]=0X1;R[s]=nil;end;end;end;end;return;else if S[0x1][0x1]==S[1][0x21]then else z=(K[w]);b[z]=b[z]();end;end;else if S[1][0XF]==l then else(b)[J[w]]=(#b[K[w]]);end;end;end;else if Y<42 then if Y<40 then(b)[J[w]]=(b[K[w]]<b[j[w]]);else if Y==0X29 then if S[0X1][17]==S[0x1][2]then while S[1][35]-S[0X1][30]do return;end;(S[0X1])[17],S[0X1][0X12]=119/(0X2D or 212),(S[1][0XC]);end;D=m[2];I=m[0x5];a=m[0x4];m=(m[0X3]);else(b)[j[w]]=(S[1][24](b[J[w]],t[w]));end;end;else if Y>=0X2b then if Y==0X2C then(b)[J[w]]=x[w]+b[K[w]];else local s,P=g-M-1,(0);if s<0 then s=-0X1;end;local M=j[w];for R=M,M+s do if S[0x1][0X1c]==S[0X01][5]then return S[0X1][5]<=S[0x1][35];end;if l~=S[1][0X026]then(b)[R]=(F[c+P]);P=(P+1);end;end;z=(M+s);end;else(b)[J[w]]=(x[w]%t[w]);end;end;end;else if not(Y<0X1B)then if not(Y>=30)then if not(Y<0X1c)then if Y==0X1d then b[K[w]]=(x[w]-e[w]);else b[J[w]]=(b[j[w]]-b[K[w]]);end;else(b)[J[w]]=nil;end;else if not(Y>=0X1f)then w=(J[w]);elseif Y~=32 then if S[1][0X3]==S[0x1][32]then return S[0X1][1];end;(b)[K[w]]=(b[J[w]]^b[j[w]]);else(b)[j[w]]=(select);end;end;else if not(Y>=0X18)then if Y==0x017 then if S[0X1][29]~=l then m={[0X5]=I,[0x4]=a,[2]=D,[0x3]=m};end;local s=(K[w]);a=(b[s+2]+0);I=b[s+1]+0X0;D=(b[s]-a);w=(j[w]);else local s,P,e,t,z=(74);repeat if not(s>33)then if s>12 then if s==0x21 then P=0X0;s=-0X57+((s-s<Y and s or Y)-s+s+s+s);else if S[0x1][38]==S[0X1][3]then return S[0X001][31];end;z=Y;s=0X29+((((s-Y>=s and s or s)-Y<s and s or s)<=s and s or Y)+s);end;else z=4503599627370495;s=(0X6f+(((s+Y+Y<Y and s or s)<Y and Y or s)+s>s and s or Y));end;else if s>74 then if s==101 then e=Y;break;else P=(P*z);s=(0X83+((s-Y+Y-Y+Y>=Y and Y or Y)-s));end;else t=(0X48);s=(11+(((s-s-Y>s and s or Y)<=s and Y or Y)+Y>=s and Y or Y));end;end;until false;if S[0X1][0x8]~=S[1][0X1c]then s=(0X6d);end;repeat if S[0X1][36]==S[1][0X5]then if not(5)then else return;end;elseif S[1][31]==S[1][28]then if not(S[0X1][18])then else return S[0x1][18]^177;end;if not(-S[0X1][0X20])then else return;end;else if s<=104 then e=(Y);break;else if l~=S[0X1][0x001C]then z=(z+e);end;s=431+(Y-s-s-Y+Y-s-Y);end;end;until false;z=z+e;e=Y;z=(z+e);e=(Y);s=69;repeat if s==0x45 then if S[1][0X1]==S[0x1][28]then else z=(z+e);e=Z[w];z=(z+e);end;s=0X4a+(Y+s+Y-s+s-Y-s);else if s~=96 then else e=Y;break;end;end;until false;s=(0X1);repeat if s>1 then if S[0X1][31]==S[1][28]then else if S[1][0X8]==S[0X1][0X21]then while-S[0X1][33]do return 93;end;while S[0x1][0x3]do(S[1])[5],S[0X001][0X26]=65,(S[1][0X24]);S[0X1][3],S[1][0X1B]=S[1][37],17-31+-21;end;else if S[0X01][0X21]==S[1][0X1C]then S[0X1][30]=(59);(S[1])[0XE],S[0X01][30]=S[0X1][0X017],(142);else if s~=108 then if not z then if S[1][0X8]==S[0X1][0xd]then else z=(Y);end;end;break;else if z then z=Z[w];end;s=(-61+(((Y~=s and Y or Y)<=Y and s or Y)+Y+Y-s+s));end;end;end;end;else z=(z>e);s=130+(((Y+Y+s>=s and s or s)<=Y and Y or s)-Y-Y);end;until false;if S[0x1][0X1d]~=S[0x1][0X20]then e=(Z[w]);s=(0x2C);repeat if not(s>27)then if s~=0X5 then e=Y;s=(18+(((Y+Y+Y<=s and s or Y)-s==Y and Y or Y)+Y));else P=P+z;s=(27+(s+s-s+s-s-Y+Y));end;else if s<=0x20 then t=t+P;break;else if s~=0X002c then z=(z+e);s=89+((Y-Y+s==s and Y or Y)-Y-s-Y);else z=z-e;s=0X47+((Y+s<Y and Y or s)-s-Y+Y-s);end;end;end;until false;Z[w]=(t);end;s=(44);while true do if s==44 then t=(b);P=(K[w]);s=-0x3D+(((s~=Y and Y or s)+Y-Y<=Y and Y or s)+s+Y);elseif s==27 then z=(x[w]);s=(0XD+((s+s-Y+s+s~=s and Y or Y)+s));else if s==0X03e then if S[1][37]~=l then else if not(0XF3)then else S[1][0xd],S[1][0X3]=0XA8,(S[1][0X8]/0Xf);S[1][8],S[1][5]=-(237 and 120),0X11;end;end;if S[1][33]==S[0x1][1]then else(t)[P]=(z);break;end;end;end;end;end;else if S[1][0x12]==S[0X1][0X1]then if not(161)then else S[1][36],S[1][38]=0X66,S[0x001][0X20];S[0X1][5]=S[0X1][8];end;else if Y<0X19 then if b[j[w]]==b[J[w]]then w=K[w];end;else if Y==0X01a then if not(b[j[w]])then else w=(K[w]);end;else(b)[J[w]]=(type);end;end;end;end;end;end;end;end;end;end;end;end;w=(w+1);until false;end);end;return l;end;u[0X29]=function()local s,P,S,Y,x={u,u[40]};S,Y,x=f:a(Y,x,s,S);local u,K,e,t,J,j,Z,l,b;e,b,J,Z,K,j,l,u,t=f:l5(j,x,u,J,K,b,t,l,s,Z,Y,e);repeat if b>74 then j=s[0x1][17](u);Z=s[1][17](u);l=s[1][17](u);b=(0x4a);else if b<87 then if s[0X1][35]~=s[0x1][0X8]then else P=f:x5();return f.f(P);end;break;end;end;until false;b=115;while true do if b<0x73 then f:L5(t,K,Z,S);break;else if b>0x36 then b=f:t5(S,J,e,s,j,b,l);end;end;end;for Y=101,290,0X42 do P,S=f:y5(J,Y,Z,t,s,j,K,u,l,e,S);if P~=nil then return f.f(P);end;end;end;W=(nil);V=(nil);O=(nil);h=(0X13);return O,h,W,V;end,L5=function(f,f,h,W,V)(V)[2]=(h);V[0X4]=(W);(V)[6]=f;end,b=math.pi,g=function(f,h,W)h=-60+((f.l[0X7]+W[20233]+f.l[0X6]+f.l[4]-W[0X1605]>=W[0x79d2]and W[11783]or f.l[4])>=W[0Xfa0]and W[0x4F09]or W[14252]);(W)[0XFD1]=h;return h;end,P5=function(f,f,h,W)(f[1][26])[W+0X3]=h;end,o5=function(f,h,W,V,O)if V==0Xc then O=f.L;V=123;else if V==0x007b then h=W[1][0X1e]();return h,0xaCC2,V,O;end;end;return h,nil,V,O;end,r5=function(f,h)local W;if not(217)then else W=f:H5(h);return{f.f(W)};end;return nil;end,B5=function(f,h,W,V,O)if not(O)then f:s5(h,V,W);else(V[0X1][0X22])[W]={[0X0]=h};end;end,a5=function(f,f,h,W)h[f]=W[2]();end,bu=function(f,h)(h[12])[9]=f.A;end,Ou=function(f,f)return{-f[23]};end,u=math.modf,P=function(f,f,h)(h)[25]=(nil);(h)[0x1A]=(nil);(h)[27]=nil;h[28]=(nil);f=0X40;return f;end,M5=function(f,f,h,W,V)V[f]=W[0X1][34][h];end,T=bit,q5=function(f,f,h,W)f[0x1][4]=({});h=104;W=f[0X1][0x23]()-20447;return h,W;end,vu=function(f,h)if h[0x28]==h[2]then else h[0XC][7]=f.b;local W=(0X50);while true do if W>0X50 then W=(0x2);(h[0xc])[0Xa]=f.Cu;else if W<111 and W>0X2 then W=111;h[0X00C][0x6]=f.v;else if W<80 then f:bu(h);break;end;end;end;end;h[0XC][8]=f.V;h[12][0x0B]=f.u;end;end,_=function(f,...)return{(...)[...]};end,h5=function(f,f,h,W)f[h]=(h-W);end,I5=function(f,f,h)h[1][34]=h[1][17](f);end,j5=function(f,h,W,V,O)local u,s;W=(0X75);while true do if W==117 then u=O[0X1][0x23]()-0Xbff4;s=O[0X1][0X11](u);W=(0X50);elseif W==80 then W=0X6F;O[1][0X1a]=O[1][0X11](u*3);else if W==0X6f then for P=1,u,1 do f:a5(P,s,O);end;W=(0X2);else if W==2 then f:X5(s,O);break;end;end;end;end;if not(h)then else for h=76,0X72,38 do if h<114 then(O[1][0XC])[0X3]=O[0x1][34];else f:n5(O,s);end;end;end;V=s[O[1][0X23]()];W=0x5E;return W,V;end,F5=function(f,h,W,V,O,u)if not(W>0X43)then u[0X1][26][V+0X1]=O;W=0X46;else if W<116 then f:D5(u,h,V);return 16508,V,W;else V=#u[1][26];W=67;end;end;return nil,V,W;end,uu=string.sub,a=function(f,h,W,V,O)local u;O=({f.L,f.L,f.L,f.L,nil,f.L,f.L,f.L,nil,f.L,nil});for s=116,265,0X005b do u=f:Z(s,V,O);if u==0x38A7 then break;end;end;h=V[0x01][35]();W=V[0x1][0X11](h);O[0X3]=W;return O,h,W;end,l={9185,3238950029,3100312561,840794956,2868195589,1658871083,1330537971,930899720,2445087611},z5=function(f,f)(f[1])[0X17],f[1][17]=f[1][14],(f[0X1][0X01]);end,S5=function(f,f,h,W)W=h[0x1][37]();f=(50);return W,f;end,m5=function(f,f,h,W)if h==W[1][35]then repeat f,W[1][0X12]=127,(W[0X1][35]);W[1][0X24]=W[1][0X23];until false;end;return f;end,U5=function(f)return{24};end,i5=function(f,h,W,V,O,u)if not(W[1][25])then(V)[u]=W[0X1][34][O];else f:g5(O,u,W,h);end;end,y5=function(f,h,W,V,O,u,s,P,S,Y,x,K)local e;if W~=167 then for W=1,S,1 do local S,t,J,j,Z;j,J,Z,t,S=f:O5(u,j,Z,S,J,t);local l,b,w,z,M;M,Z,J,z,b,l,w=f:A5(u,S,M,b,w,t,W,z,V,Z,h,x,J,l,j);J=(81);while true do if not(J<=43)then if J==81 then J=(124);s[W]=z;if u[1][0X23]==u[1][2]then e=f:r5(u);if e==nil then else return{f.f(e)},K;end;elseif b==0X5 then if not(u[1][0x19])then f:M5(W,M,u,P);else S=(nil);j=nil;local V=33;while true do e,V,S,j=f:p5(V,K,j,u,W,M,S);if e~=0X8fF0 then else break;end;end;S[j+0X3]=(2);end;elseif b==0 then for V=0XE,53,5 do if V~=14 then x[W]=(M);break;else e,Z=f:W5(u,Z);if e~=nil then return{f.f(e)},K;end;end;end;elseif u[0X1][8]==u[1][0X2]then f:J5(u);elseif b==0X2 then x[W]=W+M;else if b==1 then(x)[W]=W-M;else if b==0X7 then local V=(#u[0x1][26]);if w==u[1][23]then while u[0X1][29]do return{},K;end;end;local S=111;repeat if S==2 then f:P5(u,M,V);break;else(u[0X1][0x1A])[V+0X1]=(P);S=0x2;(u[0x1][26])[V+2]=(W);end;until false;end;end;end;else J,K=f:d5(u,h,W,K,J,l,Z,Y);end;else if w==0x5 then if K==u[2]then while u[0X1][30]do t=(0X10);while true do if t==0X10 then t=f:V5(u,t,z);else if t~=47 then else(u[0X1])[32]=(0X9F);break;end;end;end;end;if not(-u[1][0xE])then else u[0X1][0x8],u[1][0X1D]=u[1][0X3],(0xC);end;else if u[0X1][0X19]then f:u5(W,K,u,z);else(O)[W]=(u[0X1][0x22][z]);end;end;elseif w==0 then f:f5(s,W,z);elseif w==0X2 then f:E5(W,s,z);elseif u[1][0X26]==l then if-u[1][0x20]then return{K},K;end;elseif u[0X1][27]==u[0X1][0X1e]then return{},K;elseif w==1 then(s)[W]=W-z;else if w==0x7 then f:C5(z,u,O,W);end;end;break;end;end;end;else return{K},K;end;return nil,K;end,q=function(f,h,W,V)V[0X20]=(function()local O,u=({V});local s,P=O[1][0X1F](),O[0X1][31]();if P==0 then u=f:h(s);return f.f(u);else if P>=O[0X1][0X1b]then P=P-O[0X1][0X1C];end;end;for S=21,105,7 do if S==0X1C then u=f:w(s,P,O);return f.f(u);else if S==21 then f:G();end;end;end;end);(V)[0X21]=function()local O,u,s,P,S,Y={V};s,S,Y,P=f:Q(P,S,s,Y);local V,x,K;K,V,Y,x,P,S,u,s=f:e(S,V,Y,x,P,O,s,K);if u~=nil then return f.f(u);end;while true do if K==120 then K=119;else if K==119 then return Y*(2^(V-1023))*(x/(0X2^52)+S);end;end;end;end;if not h[0X4e8F]then W=-3499950610+(f.l[3]-h[4000]-f.l[7]-h[0X6348]-f.l[0x8]+f.l[7]+f.l[0X7]);h[20111]=(W);else W=(h[0x4e8f]);end;return W;end,N=function(f,f,h,W)(W[8])[f]=h(f);end,s=function(f,f,h)return{f-h[1][0X2]};end,m=function(f,h,W,V)while true do if V==64 then(W)[0X17]=function(O)local u=({W});f:Y(u,O);end;if not h[4049]then V=f:g(V,h);else V=(h[4049]);end;elseif V==0X1f then W[0X18]=(f.T.bxor);if not h[0X6FC]then V=(40+(((h[3284]>=f.l[0X7]and h[0x79d2]or V)-h[5050]-h[0X6348]+f.l[0X3]==h[4643]and f.l[0X8]or h[0X2E07])+h[3284]));(h)[1788]=V;else V=(h[1788]);end;elseif V==114 then W[25]=f.L;W[0X1a]=nil;if not h[13867]then V=-69+((h[0x5126]-h[3284]+h[4643]-h[14782]-h[0xFD1]==h[0X1605]and f.l[3]or h[4000])~=h[0x37AC]and h[0X4F09]or h[14782]);(h)[13867]=V;else V=f:i(h,V);end;else if V==41 then(W)[0X1b]=(2.147483648E9);if not(not h[0X558E])then V=h[0x558E];else(h)[24469]=(-0X643B0631+((h[14782]-h[14252]>h[20774]and h[5050]or h[0xcD4])+f.l[0X4]+f.l[0X4]-h[13901]-h[0xFD1]));(h)[0X2Bf0]=-1259232739+((h[0X1605]-f.l[9]+f.l[8]>V and h[0X364D]or f.l[0X8])-h[20774]+f.l[0x6]-f.l[7]);V=(-4430850360+((h[4643]-h[3284]==f.l[5]and h[0X7e7f]or f.l[0X7])+V-h[4643]+f.l[0X3]-h[0X37ac]));(h)[21902]=V;end;else if V==116 then W[0X1C]=4.294967296E9;break;end;end;end;end;W[0X1D]=4503599627370496;W[30]=(function()local h,O={W};for u=0X38,0X9e,0X40 do if u<120 then O=h[1][19](h[0X1][22],h[1][0Xa],h[1][0XA]);if h[0x1][15]~=h[1][0X008]then else return h[0X1][0x5];end;else if u>56 then h[0X1][0Xa]=h[0X1][0XA]+1;break;end;end;end;return O;end);(W)[0x1F]=(function()local h,O={W};local u,s,P,S=h[1][19](h[1][22],h[0x1][10],h[1][0Xa]+3);local Y=80;repeat O,Y=f:K(S,P,u,s,h,Y);if O~=nil then return f.f(O);end;until false;end);(W)[0X0020]=nil;return V;end,l5=function(f,h,W,V,O,u,s,P,S,Y,x,K,e)for t=0X1,K,1 do local K,J=74;while true do if K==0X21 then f:n(J,W,Y,t);break;else J,K=f:j(Y,J,K);end;end;end;V=(Y[0x1][0X23]()-4958);u=Y[0X001][0X11](V);e=Y[0X1][17](V);P=Y[0X1][0X11](V);O=Y[0x1][17](V);h=(nil);x=(nil);S=nil;s=87;return e,s,O,x,u,h,S,V,P;end,Z5=function(f,h,W,V)local O,u;V=109;while true do if V>0X068 then V,u=f:q5(W,V,u);else if not(V<109)then else f:I5(u,W);break;end;end;end;h=(W[0X1][0x1e]()~=0);W[1][25]=h;for s=0X1,u do O=f:R5(s,h,W,u);if O~=nil then return{f.f(O)},h,V;end;end;return nil,h,V;end,Du=getmetatable,b5=function(f,f,h,W)f=0X30;W=h[0x1][37]();return f,W;end,U=function(f,h,W,V,O)if W==0X25 then repeat local u;O,V,u=f:o(h,O,V,u);(h[1])[0XA]=h[0X1][0Xa]+0X1;until u<128;else if W~=0X2 then else V=0;O=1;end;end;return V,O;end,H=function(f,h,W,V)(V)[5]=nil;(V)[0X6]=(nil);V[7]=(nil);V[0X8]=nil;W=0X58;while true do if W==88 then(V)[5]={[0x0]=0X1,0X2,0X4,0X8,0X10,0X20,0X40,128,256,512,0X400,2048,0x1000,8192,16384,32768,0X10000,0x20000,262144,524288,0X100000,0X200000,4194304,8388608,16777216,33554432,67108864,134217728,0X10000000,536870912,1073741824,2147483648,4294967296};if not h[14782]then W=(4871373422+(f.l[0X9]-f.l[0X5]-f.l[0X2]+f.l[1]-f.l[0X5]-h[0X4F1B]+f.l[6]));h[14782]=W;else W=(h[0X39BE]);end;elseif W==87 then(V)[0x6]=(unpack);if not h[0x1605]then(h)[4000]=(-11652536520+(f.l[0X5]-h[0X37AC]+f.l[0X2]+f.l[3]+f.l[9]-f.l[1]+h[0x37Ac]));h[32383]=(-3006842300+(h[0x37Ac]-f.l[3]-W+f.l[1]+h[14782]+f.l[5]+f.l[2]));W=(-3238949955+(h[14782]-f.l[0X7]+f.l[2]+h[0X004f1B]+h[0X39Be]-h[14782]>=h[0x37aC]and f.l[2]or f.l[8]));h[0x1605]=W;else W=h[0X1605];end;else if W==74 then W=f:C(V,h,W);else if W~=33 then else(V)[8]={};break;end;end;end;end;(V)[9]=f.Vu;(V)[0Xa]=(1);V[11]=(nil);V[12]=(nil);V[0Xd]=nil;V[14]=nil;V[0Xf]=(nil);return W;end,H5=function(f,f)return{f[1][0X3]};end,cu=function(f,h,W)W=0X4F4e6585+((f.l[7]+h[27298]-f.l[0x4]+h[13901]<h[20111]and h[0X39be]or h[0X13Ba])-f.l[7]+h[5637]);h[27033]=(W);return W;end,D=function(f,h,W,V,O)local u;W=({});(O)[1]=nil;O[0x2]=(nil);V=(108);repeat u,V=f:E(V,W,O);if u==0XD8d7 then break;end;until false;O[0X3]={};(O)[4]=f.L;h=f.c;return V,W,h;end,Vu=setmetatable,O=setfenv,i=function(f,f,h)h=f[0X362b];return h;end,c5=function(f,f,h)h[0X9]=(f);end,f=unpack,X5=function(f,f,h)for W=0x01,#h[0X1][0X01a],0X3 do(h[1][26][W])[h[1][26][W+1]]=(f[h[1][26][W+0X002]]);end;end,r=function(f,f,h)h=(f[0X1223]);return h;end,g5=function(f,h,W,V,O)local u=(V[1][34][h]);h=#u;u[h+1]=O;for V=75,99,0X18 do f:Y5(u,V,W,h);end;end,p5=function(f,f,h,W,V,O,u,s)if f<33 then W=(#s);(s)[W+1]=h;s[W+2]=O;return 36848,f,s,W;else f=0xc;s=V[0x1][34][u];end;return nil,f,s,W;end,M=function(f,h,W,V)h=(52);while true do if h>0X2D then(W)[0Xb]=f.t;if not(not V[3284])then h=V[0XcD4];else h=1514197196+((V[0X1605]==V[0X39be]and V[0x37ac]or V[20251])-V[0X7e7F]+f.l[0X8]-f.l[0X1]-f.l[9]-V[14252]);V[0xcD4]=h;end;elseif h>0X3 and h<0X2D then W[0x0D]=(function(O,u,s)local P=({W});if P[0X1][0xC]==P[1][2]then if 207 then P[1][2],P[1][1]=0X25,0Xa0;P[0X1][3],P[0X1][0x3]=-56,P[0x01][3];end;P[1][0Xc]=(P[0X1][12]*0Xc);else if s>O then return;end;end;local S=O-s+1;if S>=8 then return u[s],u[s+0X001],u[s+0X2],u[s+3],u[s+4],u[s+0X5],u[s+0X06],u[s+0X7],P[0X1][13](O,u,s+0X8);elseif S>=7 then return u[s],u[s+0X1],u[s+0x2],u[s+0X3],u[s+4],u[s+5],u[s+0x6],P[0x1][13](O,u,s+7);else if S>=6 then return u[s],u[s+1],u[s+0X2],u[s+3],u[s+4],u[s+0X5],P[0X1][0Xd](O,u,s+0x6);elseif S>=5 then return u[s],u[s+1],u[s+2],u[s+0X3],u[s+4],P[1][0Xd](O,u,s+0X5);elseif S>=0X4 then if P[0X1][1]~=S then return u[s],u[s+1],u[s+2],u[s+3],P[1][0xD](O,u,s+0X4);end;elseif S>=3 then return u[s],u[s+0x1],u[s+0X2],P[0X1][13](O,u,s+3);else if not(S>=2)then return u[s],P[0X1][0XD](O,u,s+0X1);else return u[s],u[s+0x1],P[1][0Xd](O,u,s+0X002);end;end;end;end);(W)[0Xe]=(function(O,u,s)local P={W};u=(u or 0X1);s=s or#O;if not((s-u+1)>0x1F3d)then return P[1][0X6](O,u,s);else return P[0X1][13](s,O,u);end;end);if not(not V[0X5126])then h=(V[0x5126]);else(V)[0x364D]=-2445087600+((f.l[0x002]-f.l[4]+V[5637]+V[20233]-V[0X37aC]<=f.l[9]and f.l[0X9]or V[0X4F09])+V[0X7e7F]);h=(0XC+((f.l[6]+h-V[20251]-f.l[1]-f.l[0X7]<=f.l[0X7]and f.l[0x4]or f.l[5])>=V[20251]and V[31186]or h));(V)[20774]=h;end;else if h<0X6 then(W)[0xC]=({});if not V[4643]then h=(1330537887+((((f.l[9]<=f.l[0x8]and f.l[6]or V[14782])<f.l[0X9]and f.l[0x2]or f.l[9])-f.l[4]<=V[4000]and f.l[7]or V[0X39bE])-f.l[0x07]+V[3284]));(V)[4643]=(h);else h=f:r(V,h);end;else if h<0X34 and h>0X6 then W[15]=(function(V,O,u)local s,P=({W});for S=58,0XdA,47 do if S>105 then return P;else if S>58 and S<0X98 then P=P-P%1;else if S<105 then P=(O/s[1][0X5][V])%s[1][0X5][u];end;end;end;end;end);break;end;end;end;end;W[16]=f.S.gsub;(W)[0X11]=function(V)local O,u={W};u=f:p(O,V);if u==nil then else return f.f(u);end;end;W[0X12]=f.uu;W[0X13]=(nil);W[20]=(nil);return h;end,u5=function(f,f,h,W,V)local O,u,s=0X4d;repeat if O==77 then u=(W[1][0X22][V]);O=(0X48);s=(#u);else if O==0X48 then O=(7);u[s+1]=h;else if O==7 then(u)[s+0x002]=(f);(u)[s+0X3]=6;break;end;end;end;until false;end,X=function(f,f,h)f=(h/4);return f;end,D5=function(f,f,h,W)f[0X1][0x1a][W+0x2]=(h);end,E5=function(f,f,h,W)(h)[f]=f+W;end,z=function(f,f,h)f=h[25416];return f;end,Au=function(f,h,W)h[0X1E8a]=(3100312845+((h[0X39be]<=h[0X6999]and h[0Xcd4]or h[0X7e7F])-h[21902]-h[20111]-h[0XFa0]-f.l[0X3]+h[0x1605]));W=2445087919+(h[0X5126]+h[3284]-f.l[9]-h[13901]-h[0Xfa0]-h[0X13Ba]+h[4643]);(h)[0x17]=W;return W;end,Q=function(f,f,h,W,V)W=nil;f=nil;h=nil;V=nil;return W,h,V,f;end,J5=function(f,h)if-h[0X1][1]then f:z5(h);end;end,R=function(f,h,W,V)h[33]=nil;h[34]=(nil);h[0X23]=(nil);V=70;repeat if V==0X46 then V=f:q(W,V,h);elseif V==0X6D then h[0X22]=nil;if not(not W[0X6aa2])then V=W[27298];else V=1769774564+(((W[20251]>f.l[0X6]and f.l[9]or W[14782])>=f.l[7]and f.l[5]or W[13867])+f.l[0X7]+W[20774]+W[13901]-f.l[3]);(W)[0X6aa2]=V;end;else if V==104 then f:k(h);break;end;end;until false;h[0x24]=function(...)local W;W=f:_(...);return f.f(W);end;(h)[0x25]=(function()local W,O={h};O=f:B(W);if O~=nil then return f.f(O);end;end);h[0x26]=function()local f=({h});local W=f[1][35]();(f[1])[10]=(f[0X1][10]+W);return f[0X1][18](f[0X1][22],f[0X001][10]-W,f[0X1][10]-1);end;(h)[0X027]=(function(...)local f={h};local h=f[1][0X7]("#",...);if h~=0 then else return h,f[1][1];end;return h,{...};end);return V;end}):Hu()(...);
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
return(function(...)local iF={"\078\112\098\079\122\076\086\113","\117\084\086\110\109\087\090\101\115\113\047\054\078\043\047\047\089\068\114\054\078\112\079\053\109\074\061\061";"\086\081\102\090\065\112\086\087\115\076\049\071\085\081\115\090\065\112\086\043\089\076\115\087\078\074\061\061","\121\087\049\054\118\112\051\054\089\087\086\110\115\076\049\067\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054","\065\112\070\067\115\086\065\053\088\076\082\061";"\057\076\051\074\115\081\114\087\115\076\102\067\066\081\102\072\115\076\049\120\109\076\049\072\122\086\102\090\078\084\086\110";"\082\048\098\053\109\048\086\047\088\087\065\056\085\076\102\090";"\057\048\090\101\115\069\102\043\109\076\049\090","\082\090\090\047\117\090\119\082\117\086\089\108\086\056\070\083\065\082\049\082\082\074\061\061","\057\048\090\072\085\074\061\061";"\086\067\070\057\117\120\090\099\065\071\077\075\086\069\114\054\088\087\078\075","\066\048\119\110\109\087\070\067\117\112\119\084\065\048\086\067\066\069\086\113\078\087\086\101\089\056\086\048\115\076\049\067\057\076\049\087\088\074\061\061","\066\076\051\074\088\112\090\087\122\076\090\101\115\051\047\054\085\081\102\054\088\120\065\090\109\084\086\087\115\075\061\061";"\082\068\114\054\115\087\090\103\115\082\086\101\109\076\114\103\115\076\066\061","\086\048\090\103\088\070\065\054\082\069\086\113\089\087\090\048\115\066\061\061";"\065\087\090\050\115\076\065\082\115\081\079\067\089\081\114\090";"\082\120\119\068\086\082\086\108\066\086\102\117\066\086\102\117\057\082\049\047\086\056\090\052\117\075\061\061","\086\112\079\090\082\087\119\067\089\112\086\101";"\117\080\061\061","\105\069\102\067\109\081\114\067\109\081\065\067\109\076\102\097\121\043\119\072\109\081\102\067\118\068\102\074\115\076\098\103\099\072\066\051\102\072\083\071\083\080\077\054\109\048\070\071\089\121\047\071\078\112\086\103\088\116\077\071\099\116\118\113\102\116\082\061","\086\087\086\101\088\048\051\054\089\081\102\081\088\069\086\101\115\068\083\061";"\115\087\119\072\089\081\083\061","\118\056\065\090\109\084\086\087\115\075\061\061","\105\069\114\051\088\043\047\047\109\069\065\053\088\048\050\101\082\048\086\067\086\112\119\084\115\048\098\090\055\068\103\113\105\121\080\043\117\112\086\067\085\112\070\103\082\112\119\053\078\048\119\101\118\084\067\103\118\116\083\075\105\057\047\047\109\069\065\053\088\048\050\101\065\048\086\067\086\112\119\084\115\048\098\090\055\116\118\103\118\120\098\090\089\112\079\079\088\070\047\054\085\081\102\054\088\043\118\075\055\057\120\061","\082\048\090\103\115\076\049\072\115\076\066\061";"\105\069\114\051\088\043\047\047\109\069\065\053\088\048\050\101\082\048\086\067\086\112\119\084\115\048\098\090\055\068\103\113\105\121\080\043\109\084\114\090\109\076\103\043\108\057\074\075\088\087\090\103\055\066\061\061","\066\048\119\103\088\069\118\061";"\057\076\049\120\085\081\102\072\078\087\090\110\085\076\049\079\089\112\086\116\109\081\114\101\109\076\089\090";"\086\068\114\053\109\048\110\071\117\087\119\067\057\076\049\083\117\051\083\061","\105\048\102\079\078\069\066\075\076\067\047\087\088\048\102\051\078\051\067\075\078\069\047\090\088\112\074\107\089\112\079\053\078\067\090\056";"\105\048\102\079\078\069\066\075\118\081\102\074\115\076\098\103\099\084\065\077\085\081\102\114\065\080\061\061";"\089\068\090\074\115\066\061\061";"\086\068\089\053\078\069\065\082\085\112\086\105\088\087\090\087\115\066\061\061","\117\066\061\061","\082\069\089\079\078\070\089\090\109\081\047\054\088\043\067\077\065\082\065\114\086\121\047\082\057\056\090\117\055\066\061\061";"\089\087\070\103\089\076\082\061","\081\051\119\053\088\087\065\090\122\080\061\061";"\117\067\049\052\065\120\109\061";"\065\048\119\051\115\048\082\061","\057\076\049\071\089\112\070\101\109\048\086\117\115\081\065\067\085\076\049\084\078\071\066\061","\066\069\114\090\109\081\065\090","\066\067\119\102\066\120\070\082\081\067\098\052\065\051\119\070\086\120\086\099\086\070\119\086\117\120\115\114\117\070\065\070\082\120\086\056","\066\081\086\067\088\051\065\079\078\087\089\090\089\080\061\061","\117\076\070\120\082\081\086\090\115\076\049\071\117\076\070\101\115\112\070\067\115\066\061\061","\088\112\090\110\085\081\066\075";"\065\048\086\067\065\067\102\056","\082\056\098\047\076\082\086\057\081\067\070\083\057\086\115\070","\082\069\090\110\109\087\119\103\078\067\119\087\065\112\086\079\089\112\075\061";"\066\048\070\051\078\069\065\053\109\051\102\074\109\081\065\067\115\081\118\061";"\082\056\098\047\076\082\086\057\081\051\047\076\082\070\119\082\066\082\098\070\117\090\065\108\086\086\047\056\066\086\065\070","\082\056\070\057\086\070\090\108\117\056\086\047\065\056\086\057\081\067\102\118\066\082\049\068\065\082\066\061","\086\076\049\053\089\080\061\061";"\057\048\090\072\085\067\089\113\115\076\086\101","\117\087\090\110\109\087\098\090\065\087\098\051\078\084\114\049","\115\087\098\054\088\069\118\061";"\082\051\065\086\117\075\061\061";"\078\048\079\054\089\076\098\120\086\087\070\101\085\081\102\077","\088\076\119\051\078\048\086\054\089\087\086\113";"\066\076\102\067\085\076\119\101\082\048\086\067\089\112\090\101\115\069\083\113";"\082\070\115\066\081\051\089\052\082\120\098\056\082\051\065\047\086\056\086\108\086\086\047\056\066\086\065\070";"\065\087\098\079\089\048\098\090\078\069\102\112\088\069\114\110\066\084\086\087\115\075\061\061","\057\081\102\114\088\120\070\114\088\084\102\067\109\076\049\072\115\066\061\061";"\082\112\090\071\089\112\119\103\082\048\079\054\089\080\061\061","\066\048\119\071\088\076\090\072\082\048\090\101\115\069\086\103\109\081\114\053\089\068\090\082\085\076\051\090";"\082\048\051\054\085\048\086\121\088\048\051\043";"\086\068\114\053\109\048\110\071\118\068\102\090\089\121\047\067\088\113\047\047\089\081\065\054";"\115\087\086\053\088\084\065\066\109\081\114\067\122\066\061\061";"\057\076\049\116\088\048\051\043\109\081\065\083\088\048\102\097\115\112\119\069\088\075\061\061";"\057\112\086\079\088\112\090\101\115\067\086\101\115\048\090\101\115\082\070\066\057\066\061\061","\086\068\090\074\115\066\061\061","\117\076\086\079\088\090\102\067\078\087\086\079\085\074\061\061";"\086\081\102\090\118\068\065\054\118\112\070\120\085\084\086\071\089\121\047\116\088\048\119\103\115\112\119\069\088\043\047\051\078\048\070\084\115\066\077\075\083\121\047\113\115\076\102\054\088\076\051\090\088\087\065\090\115\121\047\069\085\081\065\077\118\112\114\051\078\084\102\067\118\112\051\079\109\069\114\054";"\065\112\070\113\085\048\086\071\089\056\049\053\115\048\079\067\066\084\086\087\115\075\061\061","\082\056\098\047\076\082\086\057\081\051\065\047\117\056\086\099\086\070\119\086\082\056\065\047\086\056\082\061";"\086\081\102\090\065\112\086\087\115\076\049\071\085\081\115\090\066\048\070\071\089\068\083\061";"\082\069\065\054\078\121\047\056\088\051\066\075\082\069\047\113\115\076\070\120\121\120\065\051\078\087\090\101\115\113\047\056\117\057\115\105\066\075\061\061","\065\087\070\067\115\076\114\054\089\076\049\120\066\048\119\053\088\120\079\090\109\076\065\071";"\117\081\086\103\089\112\090\086\088\087\090\067\078\074\061\061";"\117\076\070\072\078\087\100\061";"\066\067\083\075\065\068\086\113\085\076\049\084\118\070\102\051\109\084\065\090\078\087\115\051\115\048\082\061";"\105\069\102\067\109\081\114\067\109\081\065\067\109\076\102\097\121\043\119\072\109\081\102\067\118\070\110\080\088\076\119\051\078\048\086\054\089\087\086\113\105\112\079\079\078\087\051\089\118\068\102\074\115\076\098\103\099\072\078\074\083\074\061\061","\109\076\119\090";"\082\087\119\084\089\076\082\061","\057\084\086\101\085\048\051\079\115\081\102\067\078\087\119\071\117\076\086\084\109\082\051\079\115\048\049\090\089\080\061\061","\082\069\047\113\085\076\049\067","\105\069\102\067\109\081\114\067\109\081\065\067\109\076\102\097\121\043\119\072\109\081\102\067\078\048\086\098\089\076\086\101\109\048\082\075\078\087\086\071\115\081\066\119\083\043\047\071\078\112\086\103\088\116\053\067\085\112\090\071\057\082\066\103\118\112\049\051\088\112\074\055\105\048\102\098\078\074\061\061","\086\068\114\053\109\048\110\071\118\068\102\090\089\121\047\067\088\071\077\061","\082\069\086\043\089\112\086\113\115\084\086\084\115\086\102\067\115\076\070\103\089\112\075\061";"\117\087\119\101\117\112\086\067\085\112\070\103\082\112\119\053\078\048\119\101","\117\112\086\090\109\048\079\053\088\087\089\066\088\048\090\071\088\048\049\121\089\076\115\087","\105\048\102\103\085\076\102\097\118\070\114\049\109\076\049\047\089\081\065\054\086\068\114\053\109\048\110\071\118\056\098\090\115\084\065\121\089\081\065\067\088\048\050\075\083\066\077\054\109\048\098\053\109\048\103\075\082\084\090\079\088\120\070\051\089\112\119\082\078\087\090\072\085\069\083\075\117\112\086\087\089\056\114\051\089\068\065\054\088\043\080\074\121\043\119\072\088\112\090\072\085\113\047\057\122\076\070\101\066\081\086\067\088\051\065\113\085\076\102\097\078\071\118\075\117\112\086\087\089\056\114\051\089\068\065\054\088\043\080\098\121\043\119\072\088\112\090\072\085\113\047\057\122\076\070\101\066\081\086\067\088\051\065\113\085\076\102\097\078\071\118\075\117\112\086\087\089\056\114\051\089\068\065\054\088\043\080\074\121\043\119\071\089\112\119\074\078\069\047\090\088\112\098\067\109\081\114\084\115\081\066\061","\082\048\086\103\115\076\102\067\118\068\065\077\115\057\047\101\088\048\050\110\088\112\086\067\085\112\070\103\118\068\047\054\085\081\102\054\088\043\047\067\085\112\082\075\078\087\119\067\109\081\065\053\088\048\050\075\078\048\079\054\089\076\098\120\118\112\070\103\089\048\070\049\078\113\047\110\109\076\090\101\089\112\070\053\088\075\077\055\082\087\090\084\085\068\066\075\109\048\098\053\109\048\103\107\118\056\102\113\115\076\070\067\115\057\047\110\109\076\102\113\088\074\061\061","\117\081\086\067\085\076\098\079\089\112\082\061";"\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\071\078\061";"\086\076\049\053\089\056\090\071\065\084\114\053\115\076\049\120","\078\048\110\053\078\070\114\079\088\087\089\090";"\066\076\065\079\115\048\070\071";"\086\087\090\072\085\076\119\051\078\051\115\090\088\087\119\110\078\074\061\061";"\117\082\090\099","\057\081\114\054\088\090\089\053\078\087\082\061","\057\076\051\074\078\087\119\048\115\076\065\121\115\081\065\069\115\076\086\101\086\112\079\090\065\081\090\090\078\074\061\061";"\065\112\086\079\089\112\079\071\089\112\070\103\085\048\086\113\078\067\051\079\078\087\103\061";"\082\069\086\113\078\068\114\053\078\048\090\101\115\051\102\067\078\087\090\097\115\081\083\061";"\082\070\115\066\081\051\065\114\117\082\086\057\081\051\086\066\065\056\070\082\065\066\061\061","\065\081\115\079\078\048\090\054\088\075\061\061";"\086\056\051\081\081\051\114\115\066\082\049\108\082\070\114\114\117\051\119\116\057\056\070\099\065\067\086\056";"\105\069\102\067\109\081\114\067\109\081\065\067\109\076\102\097\121\043\119\072\109\081\102\067\118\068\102\074\115\076\098\103\099\072\083\050\083\072\118\067\102\066\077\054\109\048\070\071\089\121\047\071\078\112\086\103\088\116\077\067\102\117\109\071\083\071\080\061","\065\112\086\071\109\074\061\061";"\086\076\049\053\089\056\089\086\057\082\066\061";"\117\076\070\071\089\112\086\113\066\081\102\071\109\081\102\071\085\076\049\047\089\081\114\079","\066\076\065\113\115\076\049\079\088\112\090\101\115\086\114\051\078\048\079\121\089\076\115\087","\117\067\119\116\118\070\102\067\115\076\070\103\089\112\075\061";"\082\048\079\051\078\087\090\097\115\076\049\082\088\069\102\071";"\065\076\049\048\115\076\049\054\088\066\061\061";"\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\071\083\098","\082\048\102\090\088\084\065\052\115\120\114\103\088\048\119\120","\107\050\101\077\107\097\055\080\107\107\076\109","\066\048\119\101\109\048\119\072\089\112\090\054\088\120\110\053\078\069\102\052\115\120\065\090\109\081\065\077\066\084\086\087\115\075\061\061","\085\081\102\116\085\112\070\101\088\087\086\103";"\086\112\090\090\078\072\083\071","\117\112\119\079\115\112\086\120\065\112\090\072\115\066\061\061","\117\112\119\071\078\067\119\087\066\048\119\101\089\068\114\054\088\080\061\061","\078\048\079\054\089\076\098\120\065\087\086\053\088\084\066\061";"\118\056\090\101\118\080\053\102\115\076\098\090\115\057\047\052\088\087\098\049","\117\112\090\101\115\048\086\113\085\076\049\084\065\112\070\113\085\048\049\090\078\069\083\061";"\117\082\070\109";"\057\048\090\072\085\067\115\054\109\069\086\071";"\109\084\065\101\083\075\061\061","\066\048\079\090\109\048\110\043\088\069\075\061";"\065\087\086\053\088\084\066\061","\086\056\051\081\081\067\070\116\086\056\090\052\117\090\119\114\082\051\119\114\117\120\090\082\057\082\070\083\057\086\053\070\065\070\119\066\082\120\082\061","\066\087\098\079\115\112\086\057\089\081\102\077\082\087\070\101\115\048\082\061","\065\048\070\113\078\087\119\067\115\082\051\054\089\081\102\090\088\069\115\090\078\075\061\061","\086\112\079\053\078\069\065\103\115\086\065\090\109\066\061\061","\086\112\070\097\115\082\086\110\066\084\090\117\089\081\114\074\078\087\090\071\115\066\061\061";"\065\076\049\079\109\087\098\090\118\056\119\052\066\113\047\117\089\112\086\079\088\068\065\077\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054";"\117\087\119\101\105\082\098\090\089\112\079\079\088\121\047\066\088\048\090\071\088\048\050\061","\105\048\102\079\088\087\102\090\088\112\070\051\078\087\056\075\078\069\047\090\088\112\074\107\083\117\078\050\102\080\077\054\109\048\070\071\089\121\047\071\078\112\086\103\088\116\077\098\083\071\078\051\083\080\077\054\109\048\070\071\089\121\047\071\078\112\086\103\088\116\077\098\099\117\109\049\083\071\078\061","\066\087\098\079\115\112\086\112\088\068\086\113\078\084\120\061";"\066\081\114\072\109\076\049\090\086\112\119\113\078\087\086\101\089\080\061\061";"\082\087\086\074\088\112\090\072\109\081\065\053\088\087\089\117\085\112\070\120\088\069\089\071","\066\081\086\067\088\051\065\079\078\087\089\090\089\056\086\050\109\048\098\051\078\048\090\054\088\084\083\061","\065\048\070\113\078\087\119\067\115\066\061\061","\066\067\102\090\115\080\061\061","\066\048\079\090\109\081\047\117\085\112\119\067";"\082\112\090\072\085\067\098\054\109\048\103\061","\065\087\086\079\078\075\061\061","\066\082\102\082\057\086\115\070\081\051\065\047\117\056\086\099\086\070\119\068\082\120\119\086\082\070\119\116\057\056\070\099\065\067\086\056","\065\048\098\054\088\048\051\043\088\112\070\120\115\066\061\061";"\115\112\086\103\109\081\120\061","\066\081\114\067\115\081\114\053\109\076\098\066\078\087\086\072\085\081\102\053\088\048\050\061","\057\081\102\047\088\084\065\053\065\087\070\097\115\066\061\061","\082\056\098\047\076\082\086\057\081\067\086\099\086\056\086\057\057\082\049\068\081\051\089\052\082\120\098\056";"\082\120\119\068\086\082\086\108\117\051\086\082\117\056\070\081","\105\069\102\067\109\081\114\067\109\081\065\067\109\076\102\097\121\043\119\072\109\081\102\067\118\070\110\080\088\076\119\051\078\048\086\054\089\087\086\113\105\112\079\079\078\087\051\089\118\068\102\074\115\076\098\103\099\072\056\049\102\116\083\061";"\105\048\102\079\078\069\066\075\076\067\047\074\088\112\070\049\115\081\114\089\118\068\102\074\115\076\098\103\099\084\065\077\085\081\102\114\065\080\061\061";"\086\112\079\090\065\087\090\113\078\069\065\056\109\076\049\072\115\066\061\061";"\117\076\119\110\115\076\049\067\089\076\051\052\115\120\065\090\078\069\047\079\085\081\118\061","\065\048\086\067\117\112\119\072\109\076\098\090","\082\112\119\053\078\048\119\101\115\076\065\105\088\087\090\087\115\066\061\061","\065\087\070\101\117\048\115\105\088\087\090\048\115\081\083\061","\065\051\114\070\065\082\050\061","\082\048\090\101\085\081\102\067\115\081\114\117\089\068\114\053\085\048\082\061";"\066\076\065\113\115\076\049\079\088\112\090\101\115\086\114\051\078\048\075\061";"\082\056\098\047\076\082\086\057\081\067\115\052\066\051\086\117\081\067\102\118\066\082\049\068\065\082\066\061";"\065\056\070\102\066\082\089\070\082\075\061\061";"\082\120\070\114\065\070\119\057\117\051\102\082\065\086\114\108\086\086\047\056\066\086\065\070","\086\082\090\070\088\112\086\110\115\076\049\067\078\074\061\061";"\057\081\065\090\088\066\061\061";"\065\112\086\079\115\112\098\049\082\112\119\053\078\048\119\101\065\112\119\067","\085\081\102\116\109\081\102\067";"\057\076\049\072\109\081\047\079\109\048\090\067\109\081\065\090\115\080\061\061";"\082\056\086\082\081\067\114\047\082\090\119\086\082\056\065\047\086\056\082\061","\086\048\070\113\082\069\065\054\088\081\080\061","\082\048\098\053\115\112\086\113";"\082\084\086\074\089\068\086\113\115\057\119\068\109\081\114\113\088\069\065\090\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054","\057\048\090\103\088\112\090\101\115\051\102\074\078\087\086\090","\065\076\049\113\109\076\089\090\082\048\079\053\089\075\061\061","\082\048\079\053\089\075\061\061","\065\082\049\116\117\051\086\099\086\056\086\057\081\067\086\099\065\080\061\061","\082\056\098\047\076\082\086\057\081\051\102\066\065\082\102\114\066\082\098\114\076\120\070\082\057\082\119\099\081\067\102\118\066\082\049\068\065\082\066\061";"\082\048\086\072\078\087\086\067\086\112\086\072\085\112\049\053\078\081\086\090";"\117\112\119\079\115\112\086\120\065\112\090\072\115\082\114\051\115\087\109\061";"\082\048\102\090\088\084\065\052\115\120\114\103\088\048\119\120\066\084\086\087\115\075\061\061","\065\048\086\067\066\069\086\113\078\087\086\101\089\056\089\116\065\080\061\061";"\086\112\079\090\082\087\119\067\089\112\086\101\066\084\086\087\115\075\061\061","\086\112\119\084\115\048\098\090\118\070\047\113\085\076\100\061";"\089\087\070\101\085\081\102\077\065\112\086\087\115\076\049\071\115\066\061\061";"\065\056\118\061","\086\076\049\121\088\112\119\072\085\048\086\113";"\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\071\066\098";"\065\056\114\076";"\065\048\086\067\082\069\047\090\088\112\098\082\115\081\079\067\089\081\114\090","\105\048\102\079\078\069\066\075\076\067\047\110\088\069\086\071\115\076\119\048\115\081\118\103\085\112\070\113\088\086\051\088\081\057\047\071\078\112\086\103\088\116\053\067\085\112\090\071\057\082\066\061";"\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\071\083\061";"\065\076\049\079\109\087\098\090\118\056\110\053\115\112\049\090\122\057\115\116\085\112\086\079\078\121\047\071\085\112\119\067\078\074\053\056\089\081\114\053\088\087\078\075\082\069\086\043\089\112\086\113\115\084\086\084\115\066\053\121\057\082\078\075\065\070\047\117\118\056\098\052\082\051\083\055\121\090\114\053\115\048\079\067\118\112\102\103\085\076\102\097\099\043\047\116\078\087\086\079\089\112\082\075\088\076\070\072\078\087\100\061","\082\056\098\047\076\082\086\057\081\067\086\065\086\082\090\066\117\082\086\099\086\070\119\116\057\056\070\099\065\067\086\056","\065\048\079\054\078\069\065\103\122\086\102\067\078\087\090\097\115\066\061\061";"\057\112\086\079\115\112\086\113","\082\048\079\113\088\069\086\120\115\076\065\117\089\076\115\087\088\048\102\079\089\112\090\054\088\075\061\061";"\066\048\119\101\078\069\065\113\089\076\102\067\118\112\119\087\118\070\102\054\078\087\090\120\088\069\114\110\085\066\061\061","\082\068\114\090\088\076\086\120\085\081\065\079\089\112\090\054\088\120\114\051\115\087\109\061";"\065\087\070\107\115\076\066\061";"\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\071\082\061","\057\112\070\101\115\056\119\087\065\087\070\067\115\066\061\061";"\066\067\049\056\086\080\061\061";"\117\069\047\074\088\069\114\067\089\076\049\053\089\068\120\061","\082\069\065\054\078\121\047\102\089\076\098\067\085\057\047\056\088\069\065\053\088\087\078\075\109\076\049\120\118\112\070\103\088\112\119\069\118\112\115\054\078\043\047\121\089\081\114\071\089\121\047\067\088\113\047\043\115\076\089\053\088\075\053\086\078\048\082\075\086\112\079\053\078\113\047\079\078\113\047\079\118\056\051\079\109\069\114\054\118\068\065\054\118\070\102\067\088\069\080\075\065\048\070\113\078\087\119\067\115\057\047\079\088\087\066\075\082\084\086\074\089\068\086\113\115\057\047\117\078\112\070\110\118\112\119\101\118\056\098\079\078\087\089\090\118\070\047\051\088\112\098\071","\065\112\070\101\078\048\086\102\109\076\102\079\109\084\114\090\066\084\086\087\115\075\061\061";"\066\048\119\051\078\056\065\090\065\069\114\079\109\048\082\061","\066\076\051\074\088\112\090\087\122\076\090\101\115\051\047\054\085\081\102\054\088\075\061\061","\117\084\086\110\109\087\090\101\115\051\047\054\085\081\102\054\088\075\061\061","\065\087\090\101\115\070\089\090\109\076\110\101\115\081\102\071\065\112\086\043\089\076\115\087";"\066\048\098\090\109\081\114\082\085\112\086\081\085\081\065\101\115\081\102\071\115\081\102\121\089\076\115\087";"\065\084\086\103\088\056\051\054\088\076\086\101\089\068\086\110\066\084\086\087\115\075\061\061";"\065\112\086\079\089\112\079\066\115\081\114\072\115\081\047\067\085\076\119\101";"\082\048\079\079\115\112\119\069\066\087\098\079\115\112\086\071";"\066\067\079\047\117\056\098\070\117\120\089\070\081\067\051\052\065\056\086\108\082\051\065\047\082\090\066\061";"\066\082\102\082\057\082\119\099\081\067\086\076\065\082\049\082\081\051\114\115\066\082\049\108\057\067\049\052\066\067\110\121\066\082\102\105","\086\112\119\084\115\048\098\090\066\084\086\113\078\069\066\061","\057\076\049\090\089\087\090\067\109\076\114\053\088\112\086\070\088\087\066\061";"\057\076\049\120\085\081\102\072\078\087\090\110\085\076\049\079\089\112\086\116\109\081\114\101\109\076\089\090\066\084\086\087\115\090\102\067\115\076\070\103\089\112\075\061","\066\084\086\113\085\076\086\120\086\068\114\090\109\081\102\051\078\087\082\061","\065\112\086\079\089\112\079\071\089\112\070\103\085\048\086\113\078\067\051\079\078\087\110\056\115\076\114\051\115\087\109\061","\082\048\079\053\089\120\065\090\109\084\086\087\115\075\061\061";"\118\056\119\101\088\068\120\075\085\076\050\075\117\076\086\103\115\076\082\061";"\065\112\086\079\089\112\079\110\109\081\114\097","\057\081\102\102\088\069\086\101\089\112\086\120","\109\084\114\090\109\076\103\061";"\082\087\070\101\115\112\119\110\082\048\079\113\088\069\086\120","\057\048\090\072\085\067\089\113\115\076\086\101\065\087\119\072\089\081\083\061","\082\112\119\053\078\048\119\101\078\074\061\061";"\066\069\086\113\078\087\086\101\089\070\047\113\088\048\115\053\088\112\082\061";"\105\069\114\051\088\043\047\047\109\069\065\053\088\048\050\101\082\048\086\067\086\112\119\084\115\048\098\090\055\068\103\113\105\121\080\043\117\087\119\101\117\112\086\067\085\112\070\103\082\112\119\053\078\048\119\101\118\084\067\103\118\116\083\075\105\057\047\047\109\069\065\053\088\048\050\101\065\048\086\067\086\112\119\084\115\048\098\090\055\116\118\103\118\120\049\054\088\120\098\090\089\112\079\079\088\070\047\054\085\081\102\054\088\043\118\075\055\057\120\061";"\082\112\098\079\122\076\086\113","\082\048\079\079\115\112\119\069\065\112\070\101\109\048\082\061";"\085\048\119\105\082\075\061\061","\066\081\086\120\109\076\102\053\089\068\120\061","\089\112\070\113\115\048\086\067\065\087\119\072\089\081\083\061";"\082\081\086\053\109\048\110\056\078\087\070\069","\066\084\114\054\109\076\065\071\085\076\065\090";"\115\069\086\067\089\112\086\113";"\078\048\079\054\089\076\098\120\065\081\115\079\078\048\090\054\088\075\061\061";"\086\087\070\101\085\081\102\077\105\067\051\090\088\112\066\075\065\112\086\087\115\076\049\071\085\081\115\090\088\068\120\061","\086\056\070\099\057\074\061\061";"\082\069\089\079\078\070\089\090\109\081\047\054\088\075\061\061","\082\048\110\051\088\112\098\047\088\087\065\116\078\087\119\071\078\048\114\054\088\087\086\071";"\065\056\090\117\066\082\114\083\065\086\083\075\066\082\119\070\118\056\070\121\057\082\098\114\086\056\090\070\082\113\047\082\117\113\047\112\086\082\049\099\065\082\074\075\065\056\070\102\066\082\089\070\121\090\114\090\109\048\119\110\088\076\086\101\115\112\086\120\118\112\070\071\118\056\051\079\109\069\114\054\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054";"\065\112\070\067\109\066\061\061","\085\076\049\071\115\081\114\067","\065\068\114\054\078\112\065\054\089\048\050\061","\066\087\098\079\109\048\110\066\088\069\089\120\115\081\118\061";"\078\069\065\054\078\056\065\054\086\068\083\061","\082\087\119\103\088\070\065\077\115\082\114\054\088\087\086\071","\082\084\090\079\088\120\070\051\089\112\119\082\078\087\090\072\085\069\083\061";"\082\048\079\079\115\112\119\069\088\076\086\103\115\080\061\061","\086\068\114\053\109\048\110\071\065\081\115\090\088\084\066\061","\066\081\065\113\088\069\047\077\085\076\102\066\088\048\090\071\088\048\050\061";"\065\048\086\067\082\069\047\090\088\112\098\114\088\087\115\054","\082\068\086\113\115\048\086\083\088\069\078\061","\065\112\090\071\078\112\070\067\109\048\075\061","\066\069\114\053\078\068\047\103\085\076\049\084\082\112\119\053\078\048\119\101";"\117\076\119\051\078\048\086\054\089\087\086\113\118\056\065\054\086\068\083\061";"\086\076\049\053\089\056\086\050\085\081\102\067\078\074\061\061","\082\048\098\053\109\048\082\075\109\076\049\120\118\056\065\053\109\048\082\075\066\048\070\101\109\048\086\103","\086\070\065\056\082\048\098\053\115\112\086\113";"\065\066\061\061";"\117\112\090\043\082\069\065\051\109\075\061\061";"\065\087\070\067\115\076\114\054\089\076\049\120\066\048\119\053\088\090\065\079\085\076\098\071","\065\087\098\079\115\048\086\103\088\112\070\067\085\076\119\101","\086\048\119\051\088\087\065\066\088\048\090\071\088\048\050\061","\117\112\086\067\085\112\070\103\082\112\119\053\078\048\119\101";"\065\069\114\079\078\068\047\103\085\076\049\084\057\112\119\054\085\074\061\061","\109\087\119\071\078\074\061\061";"\066\084\114\079\088\087\050\075\066\084\114\054\088\084\053\090\109\087\086\079\078\087\066\061","\085\081\102\082\109\076\098\090\088\084\066\061";"\065\081\115\053\078\048\102\090\078\087\070\067\115\066\061\061","\078\068\065\121\082\075\061\061","\082\084\090\079\088\075\061\061";"\086\087\070\103\085\076\065\047\089\081\065\054\086\112\070\113\115\048\086\067","\057\076\049\120\085\081\102\072\078\087\090\110\085\076\049\079\089\112\086\116\109\081\114\101\109\076\089\090\066\084\086\087\115\075\061\061","\066\087\070\072\085\069\102\067\109\076\118\061";"\066\082\049\115";"\066\048\119\101\109\048\119\072\089\112\090\054\088\120\110\053\078\069\102\052\115\120\065\090\109\081\065\077","\057\076\049\071\089\112\070\101\109\048\086\117\115\081\065\067\085\076\049\084\078\071\083\061","\086\081\102\090\065\112\086\087\115\076\049\071\085\081\115\090\057\076\049\071\089\112\070\101\089\056\065\090\109\084\086\087\115\084\083\061","\066\076\049\049\086\081\080\061","\082\069\086\043\089\112\086\113\115\084\086\084\115\066\061\061","\088\112\086\087\089\080\061\061","\086\068\114\090\109\076\102\077\115\081\114\054\089\081\102\082\078\087\070\101\078\048\051\053\089\068\065\090\078\075\061\061";"\117\067\119\116\082\069\065\090\109\076\098\067\085\080\061\061";"\057\076\051\074\078\087\119\048\115\076\065\068\109\081\114\113\088\069\065\090\066\084\086\087\115\075\061\061","\065\112\086\087\089\056\051\079\088\087\086\051\089\087\086\113\078\074\061\061","\086\068\114\053\088\087\110\090\089\080\061\061";"\078\087\090\084\085\068\066\061","\065\087\119\113\109\048\086\120\057\076\049\120\089\076\102\067\085\076\119\101";"\086\081\102\090\065\112\090\071\078\112\086\103";"\057\076\049\071\089\112\070\101\109\048\086\117\115\081\065\067\085\076\049\084\078\074\061\061","\082\069\086\074\115\081\114\072\085\112\070\113\115\048\086\113";"\082\087\090\084\085\068\066\075\109\048\098\053\109\048\103\107\118\056\102\113\115\076\070\067\115\057\047\110\109\076\102\113\088\074\061\061";"\086\112\079\090\078\048\082\075\082\048\086\067\089\112\090\101\115\069\083\075\066\081\114\090\118\112\115\054\078\043\047\117\078\112\086\072\085\076\070\103\118\070\086\071\115\057\047\116\109\081\102\090\078\074\061\061","\065\048\119\051\115\048\086\112\088\048\102\051\078\074\061\061";"\066\081\086\120\109\076\102\053\089\068\090\121\089\076\115\087","\065\076\070\113\088\068\120\075\066\084\086\113\078\069\066\061","\105\069\102\067\109\081\114\067\109\081\065\067\109\076\102\097\121\043\119\072\109\081\102\067\118\068\102\074\115\076\098\103\099\084\065\077\085\081\102\114\065\080\061\061","\082\068\114\090\088\076\086\120\085\081\065\079\089\112\090\054\088\075\061\061","\057\112\090\120\115\112\086\101","\082\056\098\047\076\082\086\057\081\051\114\070\065\067\086\099\081\067\086\099\066\082\114\083\065\082\066\061","\065\048\086\067\117\112\070\067\115\076\049\072\122\066\061\061","\057\076\049\071\089\112\070\101\089\070\047\054\085\081\102\054\088\075\061\061";"\086\112\119\084\115\048\098\090\099\120\115\051\088\087\049\090\088\121\047\056\109\076\051\079\115\048\082\061","\065\112\119\051\109\087\098\090\057\087\086\054\078\112\070\113\115\068\120\061";"\065\048\086\067\057\081\065\090\088\082\090\101\115\087\100\061","\078\069\086\043\089\112\086\113\115\084\086\084\115\082\102\116\078\074\061\061";"\086\081\047\120\109\081\065\090\066\048\070\071\089\112\090\101\115\067\102\079\109\048\079\090";"\117\076\070\071\089\112\086\113\066\081\102\071\109\081\102\071\085\076\050\061";"\117\076\119\051\078\048\086\054\089\087\086\113\108\070\065\079\078\087\089\090\089\080\061\061","\066\084\086\067\089\112\119\101","\082\112\098\079\122\076\086\113\082\069\047\090\109\074\061\061";"\089\112\086\050\089\080\061\061","\082\048\086\103\115\076\102\067\118\068\065\077\115\057\047\103\115\081\065\077\109\076\074\075\078\112\119\053\078\048\119\101\118\068\065\077\115\057\047\113\088\069\065\079\089\112\090\054\088\043\047\071\085\112\119\051\088\112\066\075\109\076\098\069\109\081\090\071\118\112\051\079\085\076\049\067\109\076\090\101\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054";"\065\087\098\079\115\048\086\103\088\112\070\067\085\076\119\101\082\112\086\113\078\048\090\071\089\080\061\061";"\082\069\065\051\088\087\086\120";"\117\076\070\053\088\075\061\061","\057\048\086\090\078\056\090\067\082\087\119\103\088\112\090\101\115\074\061\061","\065\048\086\067\086\112\119\084\115\048\098\090","\086\112\079\113\088\069\089\101\082\068\114\090\109\048\090\071\085\076\119\101";"\082\048\070\074";"\086\082\049\114\086\070\119\066\065\086\066\061","\065\112\090\071\078\112\086\103","\082\112\090\072\085\051\047\054\109\048\110\090\089\080\061\061","\086\068\114\053\109\048\110\071\117\048\115\082\085\112\086\082\078\087\070\120\115\066\061\061";"\082\048\098\053\109\048\086\047\088\087\065\056\085\076\102\090\066\048\070\101\109\048\086\103","\066\048\119\103\115\056\114\103\088\048\119\120\083\075\061\061";"\066\082\102\082\057\082\119\099\081\067\086\076\065\082\049\082\081\051\086\066\065\056\070\082\065\086\119\082\082\120\090\116\057\051\083\061";"\066\087\086\067\089\048\086\090\088\090\065\077\115\082\086\049\115\081\083\061","\086\112\090\090\078\072\083\067","\066\076\102\067\085\076\119\101\082\048\086\067\089\112\090\101\115\069\083\061";"\066\087\119\071\078\067\090\110\088\081\086\101\115\066\061\061";"\065\087\070\067\115\076\114\054\089\076\049\120\117\069\047\090\088\087\086\113";"\117\048\115\087";"\065\069\114\079\088\087\065\102\115\076\098\090\115\066\061\061","\109\048\079\090\109\048\110\071\115\076\098\087\109\048\070\071\089\080\061\061","\065\081\102\072\109\076\098\079\089\112\090\101\115\067\114\103\109\076\065\090","\082\048\110\079\078\087\065\049\088\084\102\068\078\087\070\072\115\066\061\061","\066\069\086\071\089\112\119\110";"\065\112\086\079\089\112\079\112\078\087\119\110\066\076\114\054\089\087\082\061";"\086\081\102\090\065\112\086\087\115\076\049\071\085\081\115\090\086\112\070\113\115\048\086\067\115\076\065\116\109\081\102\067\078\074\061\061","\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\071\083\113";"\082\048\079\079\115\112\119\069\109\069\114\079\115\084\066\061";"\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\071\066\061";"\117\076\070\072\078\087\119\112\088\069\114\043\085\076\065\120\115\076\050\061";"\065\112\090\071\088\076\070\101\089\112\098\090","\065\087\070\101\086\112\079\090\057\112\070\110\088\076\086\113";"\082\112\119\053\078\048\119\101\066\087\119\110\109\075\061\061";"\066\048\119\054\088\112\065\054\089\048\050\075\086\070\065\056","\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\074\061\061";"\086\076\049\053\089\070\065\077\078\087\086\079\089\070\102\053\089\068\086\079\089\112\090\054\088\075\061\061";"\117\112\090\110\085\081\066\075\089\112\079\090\118\068\114\079\088\087\089\090\118\112\119\087\118\080\061\061";"\065\069\114\090\115\076\049\071\085\048\090\101\078\051\089\053\109\048\110\090\078\084\102\121\089\076\115\087","\086\068\114\053\109\048\110\071";"\082\087\086\072\088\069\114\120\082\069\089\079\078\112\114\079\109\048\103\061";"\115\087\086\053\088\084\066\061";"\078\112\070\120\115\112\090\101\115\074\061\061","\065\048\119\113\115\076\051\079\089\069\102\121\085\081\065\090","\066\087\098\053\088\087\065\071\085\076\065\090";"\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054","\089\112\070\113\115\048\086\067";"\082\048\086\067\086\112\119\084\115\048\098\090";"\109\048\098\054\109\076\103\061","\057\076\049\071\089\112\070\101\109\048\086\117\115\081\065\067\085\076\049\084\078\071\118\061","\086\070\066\061","\117\076\119\110\115\076\049\067\089\076\051\052\115\120\065\090\078\069\047\079\085\081\114\121\089\076\115\087","\057\081\102\086\088\087\090\067\065\076\049\090\088\081\120\061","\057\048\090\120\088\087\086\049\082\048\079\054\089\080\061\061","\089\112\090\110\115\066\061\061";"\066\048\098\054\109\076\110\052\115\090\102\077\109\076\065\054\089\069\083\061","\065\076\098\051\078\048\090\048\115\076\049\090\078\069\083\061";"\115\081\115\079\078\048\090\054\088\075\061\061";"\065\087\070\067\115\076\114\054\089\076\049\120\117\068\086\072\085\069\090\116\088\048\090\101","\065\069\114\090\115\076\049\071\085\048\090\101\078\051\089\053\109\048\110\090\078\084\083\061","\065\068\114\079\115\048\119\101\086\112\086\110\078\112\086\113\115\076\065\121\088\112\070\120\115\081\083\061";"\082\048\079\079\115\112\119\069\065\112\070\101\109\048\086\121\089\076\115\087";"\082\069\047\090\088\112\098\117\085\076\049\084\088\112\086\116\088\048\098\054\078\075\061\061","\066\048\119\103\115\056\114\103\088\048\119\120\118\056\079\090\078\087\119\082\109\076\098\090\088\084\066\061","\082\048\086\072\089\081\114\090\066\076\102\067\085\076\119\101\066\084\086\067\089\112\119\101\086\112\086\110\078\112\098\079\089\112\082\061";"\109\048\079\090\109\048\110\087\088\048\102\051\078\048\102\079\078\069\066\061","\117\112\086\067\085\112\070\103\118\070\047\054\085\081\102\054\088\075\061\061","\065\087\090\113\115\076\114\103\088\048\119\120","\086\068\114\051\115\082\114\090\109\081\114\053\088\087\078\061","\117\112\070\049\088\069\086\067\117\069\047\067\085\076\119\101\078\074\061\061";"\085\081\102\056\115\076\114\051\115\087\109\061","\086\076\049\071\115\076\086\101\066\087\098\079\115\112\082\061";"\065\084\114\053\115\076\049\120\088\068\120\061";"\082\090\090\047\117\090\119\056\066\082\089\068\065\086\114\108\066\067\079\070\066\067\103\061","\065\081\102\072\109\081\047\090\066\081\114\067\085\081\102\067","\065\051\114\052\086\086\047\108\082\120\119\117\086\056\086\057\081\051\086\066\065\056\070\082\065\066\061\061","\066\069\114\079\115\084\065\102\109\076\102\113\088\074\061\061";"\105\069\102\067\109\081\114\067\109\081\065\067\109\076\102\097\121\043\119\072\109\081\102\067\118\068\102\074\115\076\098\103\099\072\118\074\083\116\078\051\099\080\077\054\109\048\070\071\089\121\047\071\078\112\086\103\088\116\077\051\083\074\061\061";"\082\048\098\090\085\076\089\077\089\056\119\087\057\112\070\101\115\080\061\061";"\066\081\086\113\109\082\090\071\086\087\070\103\085\076\066\061";"\082\069\065\090\109\076\098\067\085\080\061\061","\082\048\079\051\078\087\090\097\115\076\049\117\089\112\119\113\088\066\061\061","\065\087\098\079\115\048\086\103\088\112\070\067\085\076\119\101\066\084\086\087\115\075\061\061","\066\076\051\043\089\081\102\077","\086\087\070\101\085\081\102\077","\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\071\109\061";"\105\048\102\079\078\069\066\075\078\069\047\090\088\112\074\107\089\112\079\053\078\067\090\056","\117\112\090\101\115\048\086\113\085\076\049\084\065\112\070\113\085\048\049\090\078\069\102\121\089\076\115\087","\089\112\090\110\115\086\114\090\088\076\070\053\088\087\090\101\115\074\061\061";"\082\048\079\079\115\112\119\069\078\069\065\113\085\076\110\090\082\087\070\101\115\048\082\061";"\065\112\090\071\109\076\114\103\115\057\047\102\089\076\098\067\085\057\047\056\088\069\065\053\088\087\078\075\065\068\086\113\085\076\049\084\118\056\102\054\088\048\098\120\088\069\089\101\078\074\053\057\115\076\102\054\088\076\051\090\088\087\066\075\089\068\114\049\085\076\049\084\118\112\090\101\118\056\067\097\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054","\105\069\114\051\088\043\047\047\109\069\065\053\088\048\050\101\082\084\090\079\088\090\065\054\115\048\089\103\115\086\047\113\085\076\100\077\055\066\061\061";"\065\081\115\090\078\084\090\067\085\112\090\101\115\074\061\061","\117\048\049\116\088\112\090\072\085\074\061\061";"\066\082\102\082\057\082\119\099\081\051\114\047\117\120\065\052\117\086\119\117\057\070\114\052\086\082\065\108\065\056\086\083\066\086\120\061","\082\084\090\079\088\120\070\051\089\112\119\082\078\087\090\072\085\069\083\113","\078\069\047\090\088\112\098\114\065\080\061\061","\065\087\119\072\089\081\083\061";"\086\112\086\079\088\082\102\079\109\048\079\090","\082\084\086\074\089\068\086\113\115\066\061\061","\117\112\086\087\089\056\114\051\089\068\065\054\088\075\061\061","\065\087\090\101\115\070\089\090\109\076\110\101\115\081\102\071","\082\069\047\090\088\112\074\061","\065\112\086\079\115\112\098\049\082\112\119\053\078\048\119\101","\082\081\086\090\089\076\086\112\088\069\114\043\085\076\065\120\115\076\050\061";"\109\084\065\101";"\088\076\119\051\078\048\086\054\089\087\086\113\065\112\119\082","\065\112\070\113\085\048\086\071\089\056\049\053\115\048\079\067","\105\048\086\098\089\076\090\074\078\048\098\054\089\121\080\098\102\113\047\099\085\076\089\077\089\112\115\079\088\112\074\075\066\069\086\113\078\048\086\043\088\112\070\120\115\057\089\071\118\056\102\051\115\112\089\090\088\121\080\055\105\048\086\098\089\076\090\074\078\048\098\054\089\121\080\098\102\113\047\070\089\087\086\113\115\087\119\113\115\048\086\120\118\070\102\067\109\076\114\043\115\081\118\061";"\066\048\098\090\109\081\114\082\085\112\086\081\085\081\065\101\115\081\102\071\115\081\083\061","\115\076\049\090\088\081\090\117\078\112\086\103\088\056\090\101\115\087\100\061","\066\069\114\090\109\081\065\090\065\084\114\079\088\076\082\061";"\066\087\098\053\088\087\065\071\085\076\065\090\066\084\086\087\115\075\061\061";"\082\068\114\053\088\084\066\061";"\066\087\098\079\115\112\086\057\089\081\102\077";"\078\087\070\101\115\112\119\110";"\105\048\102\079\088\087\102\090\088\112\070\051\078\087\056\075\078\069\047\090\088\112\074\107\083\071\056\051\102\116\120\048";"\086\082\049\114\086\068\083\061","\082\048\079\079\115\112\119\069\078\069\065\113\085\076\110\090","\085\081\102\052\088\090\047\079\078\084\065\049\117\076\086\110\109\087\086\113","\082\068\114\053\088\051\114\054\089\112\070\067\085\076\119\101","\117\112\090\084\085\068\065\069\115\076\090\084\085\068\065\117\085\112\090\048","\065\112\090\071\088\069\114\053\115\076\049\067\115\076\066\061","\078\048\079\054\089\076\098\120\066\048\098\054\109\076\103\061","\066\069\114\079\109\048\110\071\085\112\119\067","\082\048\098\090\115\081\080\061","\057\076\051\074\078\087\119\048\115\076\065\047\115\068\114\090\088\087\070\103\085\076\049\090\082\084\086\071\085\080\061\061";"\109\087\119\054\088\112\049\051\088\076\114\090\078\075\061\061","\082\084\086\067\085\112\098\090\078\069\102\101\115\081\102\071";"\085\081\102\082\109\081\114\084\115\081\065\090\115\080\061\061";"\082\112\070\113\078\048\086\102\088\048\065\090","\082\068\114\054\115\087\090\103\115\086\086\114","\066\069\086\120\115\048\086\103","\082\112\119\054\088\070\114\090\078\048\119\051\078\087\102\090","\118\056\079\079\088\087\066\075\089\048\086\079\078\112\119\101\105\121\047\113\088\069\065\079\089\112\090\054\088\043\047\069\085\076\098\103\118\112\049\054\089\121\047\069\088\069\114\097\118\112\102\054\078\084\114\090\109\069\065\103\122\066\061\061","\117\112\086\090\109\048\079\053\088\087\089\066\088\048\090\071\088\048\050\061";"\065\112\090\071\109\076\114\103\115\057\047\102\089\076\098\067\085\057\047\056\088\069\065\053\088\087\078\075\065\068\086\113\085\076\049\084\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054";"\089\112\070\113\115\048\086\067\089\112\070\113\115\048\086\067";"\057\082\066\061","\057\084\086\101\085\048\051\079\115\081\102\067\078\087\119\071\117\076\086\084\109\082\051\079\115\048\049\090\089\056\114\051\115\087\109\061";"\082\048\079\079\115\112\119\069\082\069\065\090\078\080\061\061","\057\081\102\114\088\120\070\057\109\076\090\120";"\082\048\090\103\115\076\049\067\082\069\065\054\078\087\051\121\089\076\115\087","\057\048\090\103\088\112\090\101\115\051\102\074\078\087\086\090\065\112\086\043\089\076\115\087";"\057\076\051\074\078\087\119\048\115\076\065\068\109\081\114\113\088\069\065\090","\082\069\065\054\088\087\086\087\088\069\114\110","\065\112\070\101\078\048\086\102\109\076\102\079\109\084\114\090";"\082\084\086\067\085\112\098\090\078\069\102\066\078\087\086\072\085\081\102\053\088\048\050\061";"\082\084\090\079\088\120\079\090\109\076\098\067\085\068\102\067\088\048\049\090\117\069\114\066\088\069\065\053\088\048\050\061";"\065\051\086\114\065\068\083\061";"\066\069\114\053\088\081\102\054\088\090\065\090\088\081\047\090\078\069\066\061","\086\076\049\120\115\081\114\077\109\076\049\120\115\076\065\086\078\068\047\090\078\120\079\079\088\087\066\061";"\086\068\114\053\109\048\110\071\083\075\061\061";"\086\087\070\101\085\081\102\077\066\084\086\087\115\075\061\061","\082\087\086\110\088\069\115\090\065\076\049\113\109\076\089\090","\086\082\090\066\109\081\114\090\088\084\066\061","\082\084\086\074\089\068\086\113\115\082\051\054\089\081\102\090\088\069\115\090\078\075\061\061","\082\051\047\070\117\056\098\108\066\067\070\117\086\070\119\117\086\082\102\116\065\086\102\117";"\066\081\086\067\088\069\065\079\078\087\089\090\089\112\090\101\115\071\118\061","\057\076\051\074\078\087\119\048\115\076\065\047\088\076\114\051\078\048\075\061","\066\048\070\051\078\069\065\053\109\051\102\074\109\081\065\067\115\081\114\056\115\076\114\051\115\087\109\061";"\082\056\098\047\076\082\086\057\081\051\086\099\065\067\079\052\082\051\066\061";"\066\048\079\090\109\081\047\117\085\112\119\067\065\087\119\072\089\081\083\061","\117\112\090\071\089\112\086\101\115\081\118\061";"\086\087\070\101\085\081\102\077\105\067\051\090\088\112\066\075\115\087\119\113\118\056\051\090\109\048\079\079\088\087\090\072\078\074\053\114\115\048\049\054\078\087\086\071\118\056\070\072\089\112\090\054\088\043\047\121\088\112\119\072\085\048\086\113\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054","\117\051\066\061";"\117\076\070\071\089\112\086\113\066\081\102\071\109\081\102\071\085\076\049\121\089\076\115\087";"\057\076\089\101\088\069\114\090\118\056\086\101\089\087\086\101\088\048\067\075\115\087\119\113\118\056\065\102\105\067\110\121\121\075\053\057\085\076\089\077\089\121\047\072\088\112\090\072\085\071\077\075\066\069\114\090\109\081\065\090\118\112\051\079\109\069\114\054","\065\048\079\054\078\069\065\103\122\086\114\090\089\112\070\113\115\048\086\067","\066\048\119\101\078\069\066\061";"\082\048\079\051\078\087\090\097\115\076\049\082\088\069\114\101\109\076\065\054";"\065\087\070\067\115\076\115\051\088\056\086\101\115\112\090\101\115\074\061\061","\057\048\090\120\088\087\086\049\082\048\079\054\089\056\115\054\109\069\086\071","\089\087\070\101\085\081\102\077";"\086\081\047\120\109\081\065\090\086\112\070\101\085\074\061\061","\066\087\098\053\088\087\066\061";"\066\069\114\053\088\081\102\054\088\090\115\053\109\076\074\061";"\065\112\070\071\085\112\090\101\115\051\102\072\088\069\086\101\115\068\114\090\088\080\061\061";"\066\081\086\067\088\113\047\117\085\112\090\048\118\056\086\101\078\087\070\084\115\066\061\061";"\065\076\070\113\088\068\090\121\089\081\114\071\089\080\061\061","\082\120\119\068\086\082\086\108\082\051\086\121\086\056\098\070\086\070\120\061","\086\081\102\090\082\048\086\103\115\120\065\053\078\069\047\090\088\080\061\061";"\082\048\119\110\115\081\065\077\085\076\049\084\118\112\079\079\078\113\047\084\088\048\049\090\118\068\089\113\088\048\049\084\118\056\086\113\078\087\119\113\118\116\083\069\105\121\047\067\078\084\120\075\105\069\114\090\088\112\119\079\115\121\074\075\085\076\109\075\115\081\114\113\088\069\118\075\078\112\086\113\078\048\090\071\089\068\083\075\109\048\119\101\089\112\070\072\089\121\047\057\122\076\070\101","\065\087\098\079\089\048\098\090\078\069\102\112\088\069\114\110","\076\087\119\103\115\068\090\072\085\051\114\090\109\048\090\074\115\066\061\061";"\105\069\102\067\088\069\047\079\089\068\065\079\109\048\103\055\105\048\102\079\078\069\066\075\076\067\047\110\088\069\086\071\115\076\119\048\115\081\118\103\085\112\070\113\088\086\051\088\081\057\047\071\078\112\086\103\088\116\053\067\085\112\090\071\057\082\066\061","\078\069\047\090\088\112\074\061","\057\056\086\047\117\056\086\057","\066\087\098\090\115\076\065\071";"\109\076\102\067\085\076\119\101\082\069\047\090\088\112\098\071","\065\112\090\071\089\068\114\079\109\069\066\061";"\086\076\049\053\089\056\090\071\086\076\049\053\089\080\061\061";"\057\112\090\120\115\112\086\101\117\069\047\074\088\069\114\067\089\076\049\053\089\068\120\061";"\089\076\049\053\089\080\061\061";"\065\048\086\067\057\076\049\048\115\076\049\067\088\069\114\049\057\081\065\090\088\082\098\053\088\087\103\061","\066\051\119\114\089\112\086\110";"\066\048\119\103\115\056\114\103\088\048\119\120";"\082\069\086\043\089\112\086\113\115\084\086\084\115\082\114\051\115\087\109\061"}local function tF(K)return iF[K-16085]end for K,h in ipairs({{1;519};{1,298},{299,519}})do while h[1]<h[2]do iF[h[1]],iF[h[2]],h[1],h[2]=iF[h[2]],iF[h[1]],h[1]+1,h[2]-1 end end do local K=iF local h=math.floor local f=string.len local Y=type local C=table.concat local U={p=6,l=31;H=35,S=12;o=59,Q=23,x=36;W=38,["\053"]=41,A=17;["\049"]=57,w=61;f=13;e=46;["\050"]=56,B=16,["\057"]=18,V=21;P=0;R=20,F=5,v=8;Y=29,Z=37,s=25,k=58;b=49;i=11;c=14,a=43;["\052"]=15;u=19,G=51;U=26,d=60;T=39,j=62,n=45,I=63,["\054"]=47,X=27,h=42;L=22;q=50,D=7,N=28;y=2;O=33;r=9;z=30,E=55,["\043"]=34,J=48;M=40,["\047"]=1;["\056"]=4,["\048"]=54,m=24,["\051"]=53,C=52,t=3,g=44;K=32;["\055"]=10}local d=table.insert local i=string.sub local t=string.char for E=1,#K,1 do local P=K[E]if Y(P)=="\115\116\114\105\110\103"then local Y=f(P)local H={}local a=1 local k=0 local G=0 while a<=Y do local K=i(P,a,a)local f=U[K]if f then k=k+f*64^(3-G)G=G+1 if G==4 then G=0 local K=h(k/65536)local f=h((k%65536)/256)local Y=k%256 d(H,t(K,f,Y))k=0 end elseif K=="\061"then d(H,t(h(k/65536)))if a>=Y or i(P,a+1,a+1)~="\061"then d(H,t(h((k%65536)/256)))end break end a=a+1 end K[E]=C(H)end end end local K,h,f=_G,select,setmetatable local Y=TMW local C=Action local U=C[tF(16355)]local d=Ryan_Addon local i=U[tF(16366)]local t=U[tF(16400)]local E=U[tF(16537)]local P=tF(16384)local H=tF(16232)local a=tF(16441)local k=C[tF(16435)]local G=C[tF(16099)]local O=C[tF(16461)]local o=C[tF(16349)]local W=O:GetActiveUnitPlates()local u=C[tF(16424)]local s=C[tF(16190)]local q=C[tF(16173)]local c=C[tF(16429)]local Q=C[tF(16568)]local V=C[tF(16265)]local R=K[tF(16377)]local g=C[tF(16143)]local z=g[tF(16194)]local B=g[tF(16313)]local T=K[tF(16451)]local F=K[tF(16092)]local b=K[tF(16395)]local A=Y[tF(16576)]local j=K[tF(16297)]local I=K[tF(16380)]local v=K[tF(16381)][tF(16177)]local Z=K[tF(16128)]local p=K[tF(16341)]local m=K[tF(16478)]local N=K[tF(16492)]local L=C[tF(16238)]local e=K[tF(16132)]local w=K[tF(16222)]local y=C[tF(16284)][tF(16258)][tF(16549)]local J=C[tF(16284)][tF(16258)][tF(16109)]local X=C[tF(16284)][tF(16258)][tF(16373)]Y:RegisterSelfDestructingCallback(tF(16514),function()C[tF(16233)]({8;tF(16452)},false)end)local n={[tF(16131)]=tF(16558),[tF(16482)]=0;[tF(16509)]=30,[tF(16572)]=tF(16130);[tF(16575)]=16,[tF(16421)]=false;[tF(16402)]={[tF(16147)]=tF(16220)};[tF(16236)]={[tF(16147)]=tF(16455)},[tF(16417)]={}}local r={[tF(16131)]=tF(16512),[tF(16572)]=tF(16155);[tF(16575)]=true;[tF(16402)]={[tF(16147)]=tF(16495)};[tF(16236)]={[tF(16147)]=tF(16519)};[tF(16417)]={}}local S={[tF(16131)]=tF(16512),[tF(16572)]=tF(16365),[tF(16575)]=false;[tF(16402)]={[tF(16147)]=tF(16168)},[tF(16236)]={[tF(16147)]=tF(16353)};[tF(16417)]={}}local D={[tF(16131)]=tF(16512);[tF(16572)]=tF(16292),[tF(16575)]=true,[tF(16402)]={[tF(16147)]=tF(16127)},[tF(16236)]={[tF(16147)]=tF(16559)},[tF(16417)]={}}local M={{[tF(16131)]=tF(16582);[tF(16402)]={[tF(16147)]=tF(16096)}}}local x={[tF(16131)]=tF(16115);[tF(16351)]={{[tF(16184)]=C[tF(16123)](3408),[tF(16419)]=1},{[tF(16184)]=tF(16385);[tF(16419)]=2}},[tF(16572)]=tF(16472),[tF(16575)]=2;[tF(16402)]={[tF(16147)]=tF(16520)};[tF(16236)]={[tF(16147)]=tF(16475)},[tF(16417)]={[tF(16210)]=tF(16098)}}local l={[tF(16131)]=tF(16115),[tF(16351)]={{[tF(16184)]=C[tF(16123)](315584);[tF(16419)]=1};{[tF(16184)]=C[tF(16123)](8679),[tF(16419)]=2}};[tF(16572)]=tF(16136),[tF(16575)]=1;[tF(16402)]={[tF(16147)]=tF(16252)};[tF(16236)]={[tF(16147)]=tF(16185)};[tF(16417)]={[tF(16210)]=tF(16407)}}local Kb={[tF(16131)]=tF(16512),[tF(16572)]=tF(16571);[tF(16575)]=true,[tF(16402)]={[tF(16147)]=tF(16108)},[tF(16236)]={[tF(16147)]=tF(16350)},[tF(16417)]={}}local hb={[tF(16131)]=tF(16512);[tF(16572)]=tF(16117);[tF(16575)]=false;[tF(16402)]={[tF(16147)]=tF(16459)};[tF(16236)]={[tF(16147)]=tF(16276)},[tF(16417)]={}}local fb={[tF(16131)]=tF(16512),[tF(16572)]=tF(16178);[tF(16575)]=false,[tF(16402)]={[tF(16147)]=tF(16463)},[tF(16236)]={[tF(16147)]=tF(16579)};[tF(16417)]={}}local Yb={[tF(16131)]=tF(16512),[tF(16572)]=tF(16354);[tF(16575)]=true,[tF(16402)]={[tF(16147)]=C[tF(16123)](196937)..tF(16406)};[tF(16236)]={[tF(16147)]=tF(16164)},[tF(16417)]={}}local Cb={[tF(16131)]=tF(16512);[tF(16572)]=tF(16561);[tF(16575)]=true,[tF(16402)]={[tF(16147)]=tF(16364)};[tF(16236)]={[tF(16147)]=tF(16164)},[tF(16417)]={}}local Ub={[tF(16131)]=tF(16182),[tF(16572)]=tF(16306);[tF(16279)]=function(K,h,f)if h==tF(16286)then g[tF(16306)]=not g[tF(16306)]Y:Fire(tF(16489))else C[tF(16262)](tF(16570),tF(16277),true,false,false,false)end end;[tF(16402)]={[tF(16147)]=tF(16175)};[tF(16236)]={[tF(16147)]=tF(16112)},[tF(16417)]={}}local db={[tF(16131)]=tF(16582);[tF(16402)]={[tF(16147)]=tF(16165)}}local ib={[tF(16131)]=tF(16512);[tF(16572)]=tF(16093);[tF(16575)]=false;[tF(16402)]={[tF(16147)]=tF(16591)},[tF(16236)]={[tF(16147)]=tF(16322)};[tF(16417)]={[tF(16210)]=tF(16409)}}local tb={x,l}local Eb=g[tF(16551)]local Pb={[tF(16106)]=6,[tF(16228)]={[tF(16153)]=5;[tF(16159)]=5}}C[tF(16113)][tF(16397)][C[tF(16097)]]=true C[tF(16113)][tF(16317)]={[tF(16388)]=g[tF(16388)],[2]={[i]={[tF(16255)]=Pb,Eb[tF(16202)],Eb[tF(16442)];{Ub};{r,{[tF(16131)]=tF(16512),[tF(16572)]=tF(16275);[tF(16575)]=true,[tF(16402)]={[tF(16147)]=C[tF(16123)](185438)..tF(16507)};[tF(16236)]={[tF(16147)]=tF(16428)..(C[tF(16123)](185438)..tF(16231))};[tF(16417)]={}};n},{Kb,fb,Cb},Eb[tF(16221)];Eb[tF(16344)],Eb[tF(16578)],Eb[tF(16498)],Eb[tF(16213)],Eb[tF(16215)],Eb[tF(16574)];Eb[tF(16587)],Eb[tF(16271)];Eb[tF(16477)];Eb[tF(16162)];Eb[tF(16235)];Eb[tF(16149)];Eb[tF(16423)];M;tb,{db};{ib}};[t]={[tF(16255)]=Pb;Eb[tF(16202)],Eb[tF(16442)],{Ub};{r,n,hb};{S,D;Cb};{Kb;fb};Eb[tF(16221)],Eb[tF(16344)],Eb[tF(16578)],Eb[tF(16498)],Eb[tF(16213)],Eb[tF(16215)];Eb[tF(16574)];Eb[tF(16587)];Eb[tF(16271)],Eb[tF(16477)],Eb[tF(16162)];Eb[tF(16235)];Eb[tF(16149)];Eb[tF(16423)],{db},{ib}},[E]={[tF(16255)]=Pb,Eb[tF(16202)];Eb[tF(16442)],{r,{[tF(16131)]=tF(16512);[tF(16572)]=tF(16515),[tF(16575)]=true,[tF(16402)]={[tF(16147)]=C[tF(16123)](271877)..tF(16090)};[tF(16236)]={[tF(16147)]=tF(16223)..(C[tF(16123)](271877)..tF(16387))};[tF(16417)]={}}},{Kb;fb,Cb};Eb[tF(16221)],Eb[tF(16344)];Eb[tF(16578)],Eb[tF(16498)];Eb[tF(16213)];Eb[tF(16215)],{Yb},Eb[tF(16574)];Eb[tF(16587)];Eb[tF(16271)];Eb[tF(16477)],Eb[tF(16162)],Eb[tF(16235)],Eb[tF(16149)];Eb[tF(16423)],M;tb}}}local Hb=C[tF(16123)](1180)if K[tF(16542)]()==tF(16101)then Hb=tF(16500)end if K[tF(16542)]()==tF(16142)then Hb=tF(16480)end local function ab(K)local h=tF(16394)..(K..tF(16320))for K=1,3,1 do C[tF(16299)](h,nil)end end local function kb()local K=I(tF(16384),16)if not K then if I(tF(16384),1)then ab(tF(16188))end return end local f=h(7,v(K))if C[tF(16183)]==E and f==Hb then ab(tF(16188))elseif C[tF(16183)]~=E and f~=Hb then ab(tF(16188))end local Y=I(tF(16384),17)if Y then local K,h,f,U,d,i,t=v(Y)if C[tF(16183)]~=E and t~=Hb then ab(tF(16205))end end end o:Add(tF(16259),tF(16580),kb)o:Add(tF(16259),tF(16536),kb)o:Add(tF(16259),tF(16172),kb)o:Add(tF(16259),tF(16531),kb)o:Add(tF(16259),tF(16457),kb)o:Add(tF(16259),tF(16564),kb)g[tF(16466)]={[tF(16225)]=tF(16384);[tF(16094)]=0}local Gb=g[tF(16466)]local Ob=C[tF(16123)](57934)local ob=false if not K[tF(16119)]then Gb[tF(16291)]=j(tF(16182),tF(16119),p,tF(16250))Gb[tF(16291)]:SetAttribute(tF(16415),tF(16372))Gb[tF(16291)]:SetAttribute(tF(16379),tF(16384))Gb[tF(16291)]:SetAttribute(tF(16372),Ob)Gb[tF(16291)]:SetAttribute(tF(16207),false)Gb[tF(16291)]:SetAttribute(tF(16251),false)Gb[tF(16291)]:RegisterForClicks(tF(16151))else Gb[tF(16291)]=K[tF(16119)]end if not K[tF(16281)]then Gb[tF(16511)]=j(tF(16182),tF(16281),p,tF(16250))Gb[tF(16511)]:SetAttribute(tF(16415),tF(16372))Gb[tF(16511)]:SetAttribute(tF(16379),tF(16384))Gb[tF(16511)]:SetAttribute(tF(16372),Ob)Gb[tF(16511)]:SetAttribute(tF(16207),false)Gb[tF(16511)]:SetAttribute(tF(16251),false)Gb[tF(16511)]:RegisterForClicks(tF(16151))else Gb[tF(16511)]=K[tF(16281)]end local function Wb(K)for h in pairs(C[tF(16284)][tF(16258)][tF(16303)])do if(k(K)):Name()==(k(h)):Name()then d[tF(16466)][tF(16225)]=(k(h)):Name()C[tF(16299)](tF(16470),(k(K)):Name())return true end end return false end function C.SetTricks(K)if m(P,a)and Wb(a)then Gb[tF(16121)]()return elseif m(P,H)and Wb(H)then Gb[tF(16121)]()return end C[tF(16299)](tF(16449))d[tF(16466)][tF(16225)]=nil Gb[tF(16121)]()end function Gb.UpdateTank()for K,h in pairs(C[tF(16284)][tF(16258)][tF(16335)])do if d[tF(16466)][tF(16225)]and(k(h)):Name()==d[tF(16466)][tF(16225)]then Gb[tF(16225)]=h Gb[tF(16291)]:SetAttribute(tF(16379),h)for K,f in pairs(C[tF(16284)][tF(16258)][tF(16109)])do if h~=f then Gb[tF(16338)]=f Gb[tF(16511)]:SetAttribute(tF(16379),f)return end end end if(k(h)):Name()==tF(16139)or(k(h)):Name()==tF(16584)then Gb[tF(16225)]=h Gb[tF(16291)]:SetAttribute(tF(16379),h)return end end local K,h=next(C[tF(16284)][tF(16258)][tF(16109)])if h then Gb[tF(16225)]=h Gb[tF(16291)]:SetAttribute(tF(16379),h)local f,Y=next(C[tF(16284)][tF(16258)][tF(16109)],K)if Y and Y~=h then Gb[tF(16338)]=Y Gb[tF(16511)]:SetAttribute(tF(16379),Y)end return end if(k(tF(16405))):Name()==tF(16139)or(k(tF(16405))):Name()==tF(16584)then Gb[tF(16225)]=tF(16405)Gb[tF(16291)]:SetAttribute(tF(16379),tF(16405))return end Gb[tF(16225)]=P Gb[tF(16291)]:SetAttribute(tF(16379),P)end function Gb.TricksEvent()if T()then ob=true else Gb[tF(16360)]()end end o:Add(tF(16199),tF(16536),Gb[tF(16121)])o:Add(tF(16199),tF(16261),Gb[tF(16121)])o:Add(tF(16199),tF(16601),Gb[tF(16121)])o:Add(tF(16199),tF(16550),Gb[tF(16121)])o:Add(tF(16199),tF(16193),Gb[tF(16121)])o:Add(tF(16199),tF(16556),Gb[tF(16121)])o:Add(tF(16199),tF(16564),Gb[tF(16121)])o:Add(tF(16199),tF(16443),Gb[tF(16121)])o:Add(tF(16199),tF(16433),Gb[tF(16121)])o:Add(tF(16199),tF(16487),Gb[tF(16121)])o:Add(tF(16199),tF(16434),Gb[tF(16121)])o:Add(tF(16199),tF(16548),Gb[tF(16121)])o:Add(tF(16199),tF(16347),Gb[tF(16121)])o:Add(tF(16199),tF(16172),function()if ob then Gb[tF(16360)]()ob=false end end)Gb[tF(16121)]()local function ub()local K=math[tF(16301)](-200,200)/100 return math[tF(16438)](K*10+.5)/10 end Gb[tF(16094)]=ub()local function sb()Gb[tF(16094)]=ub()return end o:Add(tF(16280),tF(16347),sb)o:Add(tF(16280),tF(16430),sb)o:Add(tF(16280),tF(16563),sb)local qb={[tF(16393)]=u({[tF(16453)]=tF(16288);[tF(16324)]=1766;[tF(16462)]=tF(16577),[tF(16491)]=tF(16181)});[tF(16510)]=u({[tF(16453)]=tF(16288);[tF(16324)]=1766;[tF(16462)]=tF(16413);[tF(16491)]=tF(16283)});[tF(16436)]=u({[tF(16453)]=tF(16248),[tF(16324)]=1766;[tF(16410)]=tF(16545);[tF(16290)]=true;[tF(16535)]=true,[tF(16462)]=tF(16577)});[tF(16095)]=u({[tF(16453)]=tF(16248);[tF(16324)]=1766;[tF(16410)]=tF(16545);[tF(16290)]=true,[tF(16535)]=true;[tF(16462)]=tF(16413)});[tF(16528)]=u({[tF(16453)]=tF(16288);[tF(16324)]=1833,[tF(16462)]=tF(16577),[tF(16491)]=tF(16181)}),[tF(16348)]=u({[tF(16453)]=tF(16288),[tF(16324)]=1833,[tF(16462)]=tF(16413);[tF(16491)]=tF(16283)});[tF(16239)]=u({[tF(16453)]=tF(16288),[tF(16324)]=408,[tF(16462)]=tF(16577),[tF(16491)]=tF(16181)});[tF(16358)]=u({[tF(16453)]=tF(16288),[tF(16324)]=408,[tF(16462)]=tF(16413);[tF(16491)]=tF(16283)});[tF(16422)]=u({[tF(16453)]=tF(16288),[tF(16324)]=1776,[tF(16462)]=tF(16577);[tF(16491)]=tF(16181)}),[tF(16166)]=u({[tF(16453)]=tF(16288),[tF(16324)]=1776;[tF(16462)]=tF(16413),[tF(16491)]=tF(16283)}),[tF(16192)]=u({[tF(16453)]=tF(16288);[tF(16324)]=6770,[tF(16462)]=tF(16371)});[tF(16562)]=u({[tF(16453)]=tF(16288),[tF(16324)]=5938;[tF(16462)]=tF(16577)}),[tF(16361)]=u({[tF(16453)]=tF(16288),[tF(16324)]=2094,[tF(16462)]=tF(16371)}),[tF(16269)]=u({[tF(16453)]=tF(16288),[tF(16324)]=8676;[tF(16462)]=tF(16272)});[tF(16546)]=u({[tF(16453)]=tF(16288);[tF(16324)]=1752,[tF(16399)]=136189,[tF(16462)]=tF(16169)});[tF(16141)]=u({[tF(16453)]=tF(16288);[tF(16324)]=196819,[tF(16399)]=132292,[tF(16462)]=tF(16169)});[tF(16217)]=u({[tF(16453)]=tF(16288),[tF(16324)]=207777});[tF(16211)]=u({[tF(16453)]=tF(16288);[tF(16324)]=269513});[tF(16326)]=u({[tF(16453)]=tF(16288);[tF(16324)]=36554}),[tF(16137)]=u({[tF(16453)]=tF(16288),[tF(16324)]=195457,[tF(16479)]=true;[tF(16462)]=tF(16539)});[tF(16448)]=u({[tF(16453)]=tF(16288);[tF(16324)]=212182;[tF(16479)]=true}),[tF(16376)]=u({[tF(16453)]=tF(16288),[tF(16324)]=1725;[tF(16479)]=true}),[tF(16362)]=u({[tF(16453)]=tF(16288),[tF(16324)]=185311,[tF(16479)]=true});[tF(16174)]=u({[tF(16453)]=tF(16288);[tF(16324)]=315584;[tF(16479)]=true}),[tF(16126)]=u({[tF(16453)]=tF(16288);[tF(16324)]=3408;[tF(16479)]=true});[tF(16390)]=u({[tF(16453)]=tF(16288);[tF(16324)]=315496,[tF(16479)]=true}),[tF(16197)]=u({[tF(16453)]=tF(16288);[tF(16324)]=79739;[tF(16399)]=132306,[tF(16479)]=true;[tF(16491)]=tF(16129),[tF(16462)]=tF(16302)});[tF(16468)]=u({[tF(16453)]=tF(16288),[tF(16324)]=2983;[tF(16479)]=true});[tF(16266)]=u({[tF(16453)]=tF(16288),[tF(16324)]=1784,[tF(16462)]=tF(16414),[tF(16479)]=true}),[tF(16529)]=u({[tF(16453)]=tF(16288);[tF(16324)]=1804,[tF(16479)]=true});[tF(16195)]=u({[tF(16453)]=tF(16288);[tF(16324)]=921}),[tF(16270)]=u({[tF(16453)]=tF(16288);[tF(16324)]=1856;[tF(16479)]=true});[tF(16135)]=u({[tF(16453)]=tF(16288),[tF(16324)]=8679,[tF(16479)]=true});[tF(16517)]=u({[tF(16453)]=tF(16288);[tF(16324)]=381623,[tF(16479)]=true,[tF(16462)]=tF(16272)});[tF(16513)]=u({[tF(16453)]=tF(16288),[tF(16324)]=1966,[tF(16479)]=true});[tF(16196)]=u({[tF(16453)]=tF(16288);[tF(16324)]=57934,[tF(16479)]=true,[tF(16462)]=tF(16474)}),[tF(16241)]=u({[tF(16453)]=tF(16288);[tF(16324)]=31224;[tF(16479)]=true}),[tF(16488)]=u({[tF(16453)]=tF(16288),[tF(16324)]=5277;[tF(16479)]=true});[tF(16595)]=u({[tF(16453)]=tF(16288);[tF(16324)]=5761,[tF(16479)]=true}),[tF(16122)]=u({[tF(16453)]=tF(16288);[tF(16324)]=381637;[tF(16479)]=true});[tF(16382)]=u({[tF(16453)]=tF(16288),[tF(16324)]=382245,[tF(16491)]=tF(16382),[tF(16462)]=tF(16490)});[tF(16198)]=u({[tF(16453)]=tF(16288);[tF(16324)]=456330;[tF(16491)]=tF(16249),[tF(16462)]=tF(16403)}),[tF(16339)]=u({[tF(16453)]=tF(16288);[tF(16324)]=11327,[tF(16171)]=true}),[tF(16471)]=u({[tF(16453)]=tF(16288),[tF(16324)]=115191;[tF(16171)]=true}),[tF(16152)]=u({[tF(16453)]=tF(16288),[tF(16324)]=108208;[tF(16140)]=true;[tF(16171)]=true}),[tF(16383)]=u({[tF(16453)]=tF(16288);[tF(16324)]=115192,[tF(16140)]=true,[tF(16171)]=true}),[tF(16242)]=u({[tF(16453)]=tF(16288);[tF(16324)]=79008;[tF(16140)]=true,[tF(16171)]=true}),[tF(16321)]=u({[tF(16453)]=tF(16288),[tF(16324)]=280716;[tF(16140)]=true,[tF(16171)]=true}),[tF(16473)]=u({[tF(16453)]=tF(16288);[tF(16324)]=108211,[tF(16171)]=true}),[tF(16160)]=u({[tF(16453)]=tF(16288);[tF(16324)]=470668,[tF(16140)]=true;[tF(16171)]=true});[tF(16163)]=u({[tF(16453)]=tF(16288),[tF(16324)]=470347,[tF(16140)]=true,[tF(16171)]=true});[tF(16345)]=u({[tF(16453)]=tF(16288);[tF(16324)]=381620;[tF(16140)]=true;[tF(16171)]=true});[tF(16133)]=u({[tF(16453)]=tF(16288),[tF(16324)]=452917,[tF(16171)]=true});[tF(16460)]=u({[tF(16453)]=tF(16288),[tF(16324)]=452923;[tF(16171)]=true}),[tF(16244)]=u({[tF(16453)]=tF(16288);[tF(16324)]=452562;[tF(16171)]=true});[tF(16588)]=u({[tF(16453)]=tF(16288),[tF(16324)]=452536,[tF(16140)]=true;[tF(16171)]=true}),[tF(16369)]=u({[tF(16453)]=tF(16288);[tF(16324)]=441321,[tF(16171)]=true}),[tF(16444)]=u({[tF(16453)]=tF(16288),[tF(16324)]=441326,[tF(16140)]=true,[tF(16171)]=true}),[tF(16357)]=u({[tF(16453)]=tF(16288);[tF(16324)]=454428;[tF(16140)]=true,[tF(16171)]=true});[tF(16329)]=u({[tF(16453)]=tF(16288),[tF(16324)]=424564,[tF(16171)]=true}),[tF(16264)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381839,[tF(16171)]=true}),[tF(16148)]=u({[tF(16453)]=tF(16158);[tF(16324)]=215174}),[tF(16389)]=u({[tF(16453)]=tF(16158);[tF(16324)]=225654}),[tF(16427)]=u({[tF(16453)]=tF(16158),[tF(16324)]=212454});[tF(16209)]=u({[tF(16453)]=tF(16158),[tF(16324)]=133282});[tF(16154)]=u({[tF(16453)]=tF(16158),[tF(16324)]=221023}),[tF(16467)]=u({[tF(16453)]=tF(16158);[tF(16324)]=230189}),[tF(16325)]=u({[tF(16453)]=tF(16288);[tF(16324)]=1219661;[tF(16171)]=true}),[tF(16501)]=u({[tF(16453)]=tF(16288),[tF(16324)]=435493,[tF(16171)]=true});[tF(16598)]=u({[tF(16453)]=tF(16288),[tF(16324)]=459228,[tF(16171)]=true})}C[E]={[tF(16581)]=u({[tF(16453)]=tF(16288),[tF(16324)]=196937,[tF(16462)]=tF(16169)});[tF(16300)]=u({[tF(16453)]=tF(16288),[tF(16324)]=271877;[tF(16462)]=tF(16169)}),[tF(16560)]=u({[tF(16453)]=tF(16288),[tF(16324)]=51690,[tF(16399)]=236277;[tF(16479)]=true,[tF(16462)]=tF(16169);[tF(16216)]=false}),[tF(16446)]=u({[tF(16453)]=tF(16288),[tF(16324)]=185763;[tF(16462)]=tF(16169)});[tF(16125)]=u({[tF(16453)]=tF(16288);[tF(16324)]=2098,[tF(16399)]=236286,[tF(16462)]=tF(16169)}),[tF(16593)]=u({[tF(16453)]=tF(16288),[tF(16324)]=441776,[tF(16399)]=236286,[tF(16462)]=tF(16169)});[tF(16200)]=u({[tF(16453)]=tF(16288),[tF(16324)]=315341,[tF(16462)]=tF(16169)});[tF(16522)]=u({[tF(16453)]=tF(16288);[tF(16324)]=13877;[tF(16479)]=true});[tF(16547)]=u({[tF(16453)]=tF(16288),[tF(16324)]=13750,[tF(16479)]=true;[tF(16462)]=tF(16272)});[tF(16118)]=u({[tF(16453)]=tF(16288),[tF(16324)]=315508,[tF(16479)]=true}),[tF(16189)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381989,[tF(16479)]=true});[tF(16204)]=u({[tF(16453)]=tF(16288);[tF(16324)]=13750,[tF(16479)]=true;[tF(16462)]=tF(16521)}),[tF(16105)]=u({[tF(16453)]=tF(16288);[tF(16324)]=193356,[tF(16171)]=true}),[tF(16087)]=u({[tF(16453)]=tF(16288);[tF(16324)]=199600;[tF(16171)]=true});[tF(16206)]=u({[tF(16453)]=tF(16288),[tF(16324)]=193358,[tF(16171)]=true}),[tF(16333)]=u({[tF(16453)]=tF(16288);[tF(16324)]=193357,[tF(16171)]=true});[tF(16111)]=u({[tF(16453)]=tF(16288);[tF(16324)]=199603,[tF(16171)]=true});[tF(16254)]=u({[tF(16453)]=tF(16288),[tF(16324)]=193359;[tF(16171)]=true});[tF(16590)]=u({[tF(16453)]=tF(16288);[tF(16324)]=195627,[tF(16140)]=true,[tF(16171)]=true});[tF(16494)]=u({[tF(16453)]=tF(16288);[tF(16324)]=13750;[tF(16171)]=true});[tF(16157)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381878,[tF(16140)]=true;[tF(16171)]=true}),[tF(16314)]=u({[tF(16453)]=tF(16288),[tF(16324)]=14161,[tF(16140)]=true,[tF(16171)]=true}),[tF(16484)]=u({[tF(16453)]=tF(16288);[tF(16324)]=235484;[tF(16140)]=true;[tF(16171)]=true}),[tF(16437)]=u({[tF(16453)]=tF(16288);[tF(16324)]=441367;[tF(16140)]=true,[tF(16171)]=true}),[tF(16104)]=u({[tF(16453)]=tF(16288);[tF(16324)]=196938;[tF(16140)]=true;[tF(16171)]=true});[tF(16102)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381845;[tF(16140)]=true;[tF(16171)]=true}),[tF(16167)]=u({[tF(16453)]=tF(16288);[tF(16324)]=386270;[tF(16171)]=true});[tF(16504)]=u({[tF(16453)]=tF(16288);[tF(16324)]=256170;[tF(16140)]=true;[tF(16171)]=true});[tF(16566)]=u({[tF(16453)]=tF(16288),[tF(16324)]=256171;[tF(16171)]=true});[tF(16337)]=u({[tF(16453)]=tF(16288);[tF(16324)]=424044;[tF(16140)]=true;[tF(16171)]=true});[tF(16312)]=u({[tF(16453)]=tF(16288);[tF(16324)]=395422;[tF(16140)]=true;[tF(16171)]=true});[tF(16218)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381846;[tF(16140)]=true,[tF(16171)]=true});[tF(16378)]=u({[tF(16453)]=tF(16288);[tF(16324)]=383281,[tF(16140)]=true;[tF(16171)]=true});[tF(16245)]=u({[tF(16453)]=tF(16288),[tF(16324)]=386823;[tF(16140)]=true;[tF(16171)]=true}),[tF(16224)]=u({[tF(16453)]=tF(16288);[tF(16324)]=394131;[tF(16171)]=true});[tF(16310)]=u({[tF(16453)]=tF(16288),[tF(16324)]=423703;[tF(16140)]=true,[tF(16171)]=true}),[tF(16208)]=u({[tF(16453)]=tF(16288),[tF(16324)]=441786,[tF(16171)]=true});[tF(16454)]=u({[tF(16453)]=tF(16288),[tF(16324)]=453428,[tF(16140)]=true;[tF(16171)]=true}),[tF(16486)]=u({[tF(16453)]=tF(16288),[tF(16324)]=441237,[tF(16140)]=true,[tF(16171)]=true});[tF(16110)]=u({[tF(16453)]=tF(16288);[tF(16324)]=79739,[tF(16399)]=133653;[tF(16479)]=true,[tF(16491)]=tF(16418),[tF(16462)]=tF(16294)}),[tF(16318)]=u({[tF(16453)]=tF(16552),[tF(16324)]=237780;[tF(16171)]=true}),[tF(16257)]=u({[tF(16453)]=tF(16288),[tF(16324)]=441146;[tF(16140)]=true,[tF(16171)]=true});[tF(16518)]=u({[tF(16453)]=tF(16288),[tF(16324)]=382742;[tF(16140)]=true,[tF(16171)]=true});[tF(16176)]=u({[tF(16453)]=tF(16288),[tF(16324)]=454430;[tF(16140)]=true;[tF(16171)]=true})}C[t]={[tF(16516)]=u({[tF(16453)]=tF(16288);[tF(16324)]=1;[tF(16399)]=133644;[tF(16462)]=tF(16464)});[tF(16342)]=u({[tF(16453)]=tF(16288);[tF(16324)]=2,[tF(16399)]=136058;[tF(16462)]=tF(16538)});[tF(16497)]=u({[tF(16453)]=tF(16288),[tF(16324)]=32645,[tF(16462)]=tF(16169)});[tF(16544)]=u({[tF(16453)]=tF(16288),[tF(16324)]=51723,[tF(16462)]=tF(16169)});[tF(16526)]=u({[tF(16453)]=tF(16288);[tF(16324)]=703,[tF(16462)]=tF(16169)});[tF(16476)]=u({[tF(16453)]=tF(16288),[tF(16324)]=1329,[tF(16399)]=132304;[tF(16462)]=tF(16169)});[tF(16543)]=u({[tF(16453)]=tF(16288);[tF(16324)]=185565;[tF(16462)]=tF(16169)}),[tF(16285)]=u({[tF(16453)]=tF(16288),[tF(16324)]=1943,[tF(16462)]=tF(16169)}),[tF(16336)]=u({[tF(16453)]=tF(16288),[tF(16324)]=121411;[tF(16479)]=true;[tF(16462)]=tF(16169)}),[tF(16091)]=u({[tF(16453)]=tF(16288),[tF(16324)]=360194,[tF(16140)]=true;[tF(16462)]=tF(16169)}),[tF(16391)]=u({[tF(16453)]=tF(16288);[tF(16324)]=385627,[tF(16140)]=true,[tF(16462)]=tF(16169)});[tF(16289)]=u({[tF(16453)]=tF(16288);[tF(16324)]=2823;[tF(16479)]=true}),[tF(16594)]=u({[tF(16453)]=tF(16288);[tF(16324)]=381664;[tF(16479)]=true});[tF(16553)]=u({[tF(16453)]=tF(16288),[tF(16324)]=2818,[tF(16171)]=true});[tF(16404)]=u({[tF(16453)]=tF(16288),[tF(16324)]=79134;[tF(16140)]=true;[tF(16171)]=true});[tF(16191)]=u({[tF(16453)]=tF(16288);[tF(16324)]=381629;[tF(16140)]=true,[tF(16171)]=true}),[tF(16330)]=u({[tF(16453)]=tF(16288);[tF(16324)]=381632,[tF(16140)]=true,[tF(16171)]=true}),[tF(16156)]=u({[tF(16453)]=tF(16288);[tF(16324)]=392401;[tF(16140)]=true;[tF(16171)]=true});[tF(16432)]=u({[tF(16453)]=tF(16288);[tF(16324)]=421975;[tF(16140)]=true;[tF(16171)]=true}),[tF(16346)]=u({[tF(16453)]=tF(16288),[tF(16324)]=421976,[tF(16140)]=true;[tF(16171)]=true}),[tF(16307)]=u({[tF(16453)]=tF(16288);[tF(16324)]=394983,[tF(16140)]=true;[tF(16171)]=true});[tF(16180)]=u({[tF(16453)]=tF(16288);[tF(16324)]=255989,[tF(16140)]=true,[tF(16171)]=true});[tF(16352)]=u({[tF(16453)]=tF(16288);[tF(16324)]=256735,[tF(16140)]=true;[tF(16171)]=true});[tF(16493)]=u({[tF(16453)]=tF(16288),[tF(16324)]=256735;[tF(16140)]=true,[tF(16171)]=true}),[tF(16481)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381634;[tF(16140)]=true,[tF(16171)]=true}),[tF(16483)]=u({[tF(16453)]=tF(16288);[tF(16324)]=196861,[tF(16140)]=true,[tF(16171)]=true});[tF(16416)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381669,[tF(16140)]=true,[tF(16171)]=true});[tF(16230)]=u({[tF(16453)]=tF(16288),[tF(16324)]=328085;[tF(16140)]=true,[tF(16171)]=true});[tF(16298)]=u({[tF(16453)]=tF(16288);[tF(16324)]=121153,[tF(16171)]=true});[tF(16219)]=u({[tF(16453)]=tF(16288),[tF(16324)]=255544;[tF(16140)]=true;[tF(16171)]=true});[tF(16583)]=u({[tF(16453)]=tF(16288);[tF(16324)]=385478,[tF(16140)]=true,[tF(16171)]=true});[tF(16370)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381798,[tF(16140)]=true,[tF(16171)]=true});[tF(16363)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381797,[tF(16140)]=true,[tF(16171)]=true}),[tF(16499)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381799,[tF(16140)]=true;[tF(16171)]=true});[tF(16567)]=u({[tF(16453)]=tF(16288);[tF(16324)]=394080;[tF(16140)]=true,[tF(16171)]=true}),[tF(16534)]=u({[tF(16453)]=tF(16288),[tF(16324)]=400783,[tF(16140)]=true,[tF(16171)]=true}),[tF(16246)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381801,[tF(16140)]=true;[tF(16171)]=true});[tF(16411)]=u({[tF(16453)]=tF(16288),[tF(16324)]=381802;[tF(16140)]=true;[tF(16171)]=true});[tF(16086)]=u({[tF(16453)]=tF(16288),[tF(16324)]=385754;[tF(16140)]=true;[tF(16171)]=true}),[tF(16145)]=u({[tF(16453)]=tF(16288),[tF(16324)]=385747,[tF(16140)]=true;[tF(16171)]=true}),[tF(16089)]=u({[tF(16453)]=tF(16288);[tF(16324)]=319504;[tF(16171)]=true}),[tF(16396)]=u({[tF(16453)]=tF(16288),[tF(16324)]=383414;[tF(16171)]=true}),[tF(16485)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457052;[tF(16140)]=true;[tF(16171)]=true});[tF(16088)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457129,[tF(16171)]=true});[tF(16293)]=u({[tF(16453)]=tF(16288);[tF(16324)]=457058,[tF(16140)]=true,[tF(16171)]=true});[tF(16456)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457280;[tF(16140)]=true,[tF(16171)]=true});[tF(16541)]=u({[tF(16453)]=tF(16288);[tF(16324)]=457067,[tF(16140)]=true,[tF(16171)]=true});[tF(16237)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457115;[tF(16171)]=true}),[tF(16295)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457053;[tF(16140)]=true;[tF(16171)]=true});[tF(16597)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457178,[tF(16171)]=true}),[tF(16508)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457056;[tF(16140)]=true;[tF(16171)]=true}),[tF(16273)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457273;[tF(16171)]=true});[tF(16604)]=u({[tF(16453)]=tF(16288),[tF(16324)]=454434;[tF(16140)]=true;[tF(16171)]=true})}C[i]={[tF(16146)]=u({[tF(16453)]=tF(16288);[tF(16324)]=53;[tF(16462)]=tF(16169)});[tF(16285)]=u({[tF(16453)]=tF(16288),[tF(16324)]=1943,[tF(16462)]=tF(16169)}),[tF(16496)]=u({[tF(16453)]=tF(16288);[tF(16324)]=114014;[tF(16462)]=tF(16169)}),[tF(16304)]=u({[tF(16453)]=tF(16288),[tF(16324)]=185438,[tF(16462)]=tF(16169)});[tF(16600)]=u({[tF(16453)]=tF(16288);[tF(16324)]=121471;[tF(16462)]=tF(16169)}),[tF(16532)]=u({[tF(16453)]=tF(16288),[tF(16324)]=200758,[tF(16462)]=tF(16263)});[tF(16565)]=u({[tF(16453)]=tF(16288),[tF(16324)]=280719,[tF(16462)]=tF(16169)}),[tF(16229)]=u({[tF(16453)]=tF(16288);[tF(16324)]=426591;[tF(16462)]=tF(16169)}),[tF(16593)]=u({[tF(16453)]=tF(16288);[tF(16324)]=441776;[tF(16399)]=132292;[tF(16462)]=tF(16169)});[tF(16134)]=u({[tF(16453)]=tF(16288);[tF(16324)]=384631,[tF(16462)]=tF(16169)}),[tF(16116)]=u({[tF(16453)]=tF(16288),[tF(16324)]=319175;[tF(16462)]=tF(16169)});[tF(16356)]=u({[tF(16453)]=tF(16288),[tF(16324)]=277925;[tF(16462)]=tF(16169)}),[tF(16431)]=u({[tF(16453)]=tF(16288),[tF(16324)]=212283;[tF(16462)]=tF(16469)}),[tF(16267)]=u({[tF(16453)]=tF(16288);[tF(16324)]=197835,[tF(16462)]=tF(16169)}),[tF(16100)]=u({[tF(16453)]=tF(16288);[tF(16324)]=185313,[tF(16462)]=tF(16169)});[tF(16247)]=u({[tF(16453)]=tF(16288),[tF(16324)]=185422,[tF(16171)]=true});[tF(16287)]=u({[tF(16453)]=tF(16288);[tF(16324)]=91023,[tF(16140)]=true;[tF(16171)]=true});[tF(16596)]=u({[tF(16453)]=tF(16288);[tF(16324)]=316220,[tF(16140)]=true,[tF(16171)]=true});[tF(16524)]=u({[tF(16453)]=tF(16288);[tF(16324)]=382506,[tF(16140)]=true;[tF(16171)]=true});[tF(16268)]=u({[tF(16453)]=tF(16288);[tF(16324)]=384631;[tF(16171)]=true});[tF(16186)]=u({[tF(16453)]=tF(16288),[tF(16324)]=394758,[tF(16171)]=true}),[tF(16332)]=u({[tF(16453)]=tF(16288);[tF(16324)]=382528,[tF(16140)]=true;[tF(16171)]=true});[tF(16592)]=u({[tF(16453)]=tF(16288);[tF(16324)]=393969,[tF(16171)]=true});[tF(16508)]=u({[tF(16453)]=tF(16288);[tF(16324)]=457056,[tF(16140)]=true,[tF(16171)]=true}),[tF(16273)]=u({[tF(16453)]=tF(16288);[tF(16324)]=457273;[tF(16171)]=true});[tF(16485)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457052;[tF(16140)]=true;[tF(16171)]=true}),[tF(16088)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457129,[tF(16171)]=true});[tF(16257)]=u({[tF(16453)]=tF(16288),[tF(16324)]=441146;[tF(16140)]=true;[tF(16171)]=true}),[tF(16170)]=u({[tF(16453)]=tF(16288);[tF(16324)]=343160;[tF(16140)]=true;[tF(16171)]=true}),[tF(16585)]=u({[tF(16453)]=tF(16288);[tF(16324)]=343173,[tF(16171)]=true});[tF(16295)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457053,[tF(16140)]=true,[tF(16171)]=true});[tF(16597)]=u({[tF(16453)]=tF(16288);[tF(16324)]=457178;[tF(16171)]=true});[tF(16401)]=u({[tF(16453)]=tF(16288),[tF(16324)]=382015;[tF(16140)]=true,[tF(16171)]=true});[tF(16569)]=u({[tF(16453)]=tF(16288),[tF(16324)]=394203;[tF(16171)]=true});[tF(16293)]=u({[tF(16453)]=tF(16288);[tF(16324)]=457058,[tF(16140)]=true,[tF(16171)]=true}),[tF(16456)]=u({[tF(16453)]=tF(16288),[tF(16324)]=457280,[tF(16140)]=true,[tF(16171)]=true});[tF(16599)]=u({[tF(16453)]=tF(16288),[tF(16324)]=469642,[tF(16140)]=true;[tF(16171)]=true});[tF(16586)]=u({[tF(16453)]=tF(16288);[tF(16324)]=441224;[tF(16171)]=true}),[tF(16328)]=u({[tF(16453)]=tF(16288),[tF(16324)]=385727;[tF(16171)]=true}),[tF(16214)]=u({[tF(16453)]=tF(16288);[tF(16324)]=426594,[tF(16140)]=true,[tF(16171)]=true});[tF(16208)]=u({[tF(16453)]=tF(16288);[tF(16324)]=441786,[tF(16171)]=true}),[tF(16540)]=u({[tF(16453)]=tF(16288),[tF(16324)]=382505,[tF(16140)]=true;[tF(16171)]=true})}local function cb(K,h)for K,f in pairs(K)do h[K]=f end return h end if not g[tF(16375)]then error(tF(16368))return end cb(g[tF(16375)],qb)cb(qb,C[E])cb(qb,C[t])cb(qb,C[i])G:AddTier(tF(16503),{229289,229287,229292;229290;229288})G:AddTier(tF(16201),{237667,237665,237664;237663,237662})o:Add(tF(16392),tF(16531),Y[tF(16589)][tF(16457)])o:Add(tF(16392),tF(16457),Y[tF(16589)][tF(16457)])o:Add(tF(16392),tF(16564),Y[tF(16589)][tF(16457)])local Qb=f(qb,{[tF(16420)]=C})local Vb={[tF(16527)]={tF(16408),tF(16187),tF(16311);tF(16530);tF(16308),tF(16555);360806;20066;Qb[tF(16528)][tF(16324)]}}local Rb={115192,404141,428668;322681;82850,439825,259940,421817,473713,427015,422648,469380,323650,319603}local gb={[250096]=true,[198079]=true;[373424]=true;[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local zb={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function Gb.safeToVanish(K)local h,f,Y=UnitDetailedThreatSituation(P,K)Y=Y or 100 local C,U,d,i,t,E=(k(K)):InfoGUID()local H=zb[E]and 100000 or O:GetBySpellAreaTTD(Qb[tF(16393)])local a,o,W=(k(K)):IsCastingRemains()if gb[W]and(k(tF(16323))):Name()==(k(P)):Name()then return false end if G:HasAuraBySpellID(Rb)~=0 then return false end if g[tF(16445)]()then return true end if(k(K)):IsDummy()then return true end return Y~=100 and H>=6 end local Bb={[451939]={[tF(16415)]=tF(16465);[tF(16533)]=0},[456751]={[tF(16415)]=tF(16465);[tF(16533)]=0},[428879]={[tF(16415)]=tF(16465),[tF(16533)]=0},[1217280]={[tF(16415)]=tF(16232);[tF(16533)]=0};[263636]={[tF(16415)]=tF(16232),[tF(16533)]=0};[262347]={[tF(16415)]=tF(16465),[tF(16533)]=0};[463206]={[tF(16415)]=tF(16465);[tF(16533)]=0};[441119]={[tF(16415)]=tF(16232);[tF(16533)]=0};[285152]={[tF(16415)]=tF(16232);[tF(16533)]=0},[1218117]={[tF(16415)]=tF(16465),[tF(16533)]=0},[1218127]={[tF(16415)]=tF(16465);[tF(16533)]=0}}local Tb=0 local Fb=0 o:Add(tF(16602),tF(16425),function()local K,h,f,C,U,d,i,t,E,H,a,k=b()if h~=tF(16343)then return end if k==1217987 then Tb=Y[tF(16240)]+6.75 end if k==1245582 then Tb=Y[tF(16240)]+6 end local G=Bb[k]if Bb[k]and(G[tF(16415)]==tF(16465)or t==N(P))then Fb=(GetTime()+1)+G[tF(16533)]end if C==N(P)and k==195457 then Fb=0 end end)local bb=g[tF(16296)]local function Ab(K)local h={[tF(16227)]=function(K)return K[tF(16466)][tF(16506)]and K[tF(16256)]end;[tF(16450)]=function(K)return K[tF(16466)][tF(16506)]and(K[tF(16256)]and K[tF(16305)])end,[tF(16234)]=function(K)return K[tF(16466)][tF(16309)]and K[tF(16256)]end;[tF(16359)]=function(K)return K[tF(16466)][tF(16440)]and K[tF(16256)]end;[tF(16243)]=function(K)return K[tF(16466)][tF(16107)]and K[tF(16256)]end}local f=h[K]local Y={}if f then for K,h in pairs(bb)do if f(h)then table[tF(16114)](Y,K)end end end return Y end local jb={}local Ib={}local function vb()jb={}Ib={}for K,h in pairs(W)do Ib[K]=h end for K=1,6,1 do if(k(tF(16138)..K)):IsExists()then Ib[tF(16138)..K]=true end end for K in pairs(Ib)do local h,f,Y,C,U,d=(k(K)):IsCastingRemains()if Y then jb[K]={[tF(16274)]=h;[tF(16282)]=Y,[tF(16502)]=d or false}end end end local function Zb(K)local h,f,Y,C,U for C,U in pairs(jb)do repeat h=U[tF(16274)]f=U[tF(16282)]Y=U[tF(16502)]if not K[f]then do break end end if(k(C)):TimeToDie()<=h and not(k(C)):IsDummy()then do break end end if not Y and h<=c()+Q()then return true end if Y and h>=3 then return true end until true end end local pb={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true;[451395]=true,[474031]=true}local mb={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local Nb={[134459]=true,[167385]=true,[237536]=true;[257732]=true,[257882]=true,[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true,[424958]=true,[425394]=true;[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local Lb={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local eb={45715;323146;325021,325413;325418;326092;327396,341198,420696;421146;423572,423693,424739;424805;426734;429493;431333,431350,431365,431897,433740;439325,439341,439783;443437,443509,443954;446403;447170,448057,448560,448561;449474;451107;451295;451396;453173;453345,456170,461487;463182;468680;468811;468815;469811;473713,1217439;1218308}local wb={327397;424795;428019;432182,434407,437956,447439,448882,461507;461630;464638;469799;3528307}local function yb()if G:HasAuraBySpellID(Qb[tF(16513)][tF(16324)])~=0 then return false end if G:HasAuraBySpellID(Qb[tF(16241)][tF(16324)])~=0 then return false end if not Qb[tF(16513)]:IsReadyByPassCastGCD(P,true)then return false end if Tb-Y[tF(16240)]>0 and Tb-Y[tF(16240)]<1 then return true end if g[tF(16212)](mb)then return true end if g[tF(16458)](Nb)then return true end if Qb[tF(16242)]:GetTalentTraits()~=0 and g[tF(16458)](Lb)then return true end if Qb[tF(16242)]:GetTalentTraits()~=0 and g[tF(16212)](pb)then return true end if g[tF(16150)](eb)then return true end if g[tF(16386)](wb)then return true end end local function Jb()if not Qb[tF(16241)]:IsReadyByPassCastGCD(P,true)then return false end if Tb-Y[tF(16240)]>0 and Tb-Y[tF(16240)]<1 then return true end local K,h,f,C for Y,C in pairs(jb)do repeat if R(Y..H,P)then K=C[tF(16274)]h=C[tF(16282)]f=C[tF(16502)]if not h then do break end end if not bb[h]then do break end end if not bb[h][tF(16466)][tF(16309)]then do break end end if bb[h][tF(16315)]and not R(Y..H,P)then do break end end if(k(Y)):TimeToDie()<=K then do break end end if not f and((K-c())-Q())-q()<.3 then return true end if f and((K-c())-Q())-q()>4 then return true end end until true end local U=Ab(tF(16234))if(G:HasAuraBySpellID(U)~=0 or G:HasAuraStacksBySpellID(435789)>=3 or G:HasAuraStacksBySpellID(1218708)>=10)and not Qb[tF(16241)]:IsSuspended(.4,1)then return true end if G:HasAuraBySpellID(1220648)~=0 and G:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Xb()if not(not Qb[tF(16120)]:IsBlockedByQueue()and(Qb[tF(16120)]:IsCastable(P,true,nil,nil,nil)and Qb[tF(16120)]:RunLua(P)))then return false end if not s(2,tF(16571))then return false end local K,f,Y,C for h,C in pairs(jb)do repeat if R(h..H,P)then K=C[tF(16274)]f=C[tF(16282)]Y=C[tF(16502)]if not f then do break end end if not bb[f]then do break end end if not bb[f][tF(16466)][tF(16440)]then do break end end if bb[f][tF(16315)]and not R(h..H,tF(16384))then do break end end if(k(h)):TimeToDie()<=K then do break end end if not Y and((K-c())-Q())-q()<.3 or Y and K>4 then return true end end until true end local U=Ab(tF(16359))if G:HasAuraBySpellID(U)~=0 and h(3,G:HasAuraBySpellID(U))>1 then return true end end local nb={[167385]=true,[472128]=true}local rb={[427616]=true;[439506]=true;[454437]=true,[454438]=true,[454439]=true}local Sb={347949,431333;447439,448882,451396}local function Db()if G:HasAuraBySpellID(Qb[tF(16120)][tF(16324)])~=0 then return false end if G:HasAuraBySpellID(Qb[tF(16339)][tF(16324)])~=0 then return false end if not(not Qb[tF(16270)]:IsBlockedByQueue()and(Qb[tF(16270)]:IsCastable(P,true,nil,nil,nil)and Qb[tF(16270)]:RunLua(P)))then return false end if not s(2,tF(16571))then return false end if g[tF(16212)](rb)then return true end if g[tF(16458)](nb)then return true end if g[tF(16150)](Sb)then return true end end local Mb={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local xb={[473070]=true}local function lb()if not Qb[tF(16488)]:IsReady(P,true)then return false end if G:HasAuraBySpellID(Qb[tF(16488)][tF(16324)])~=0 then return false end if Qb[tF(16242)]:GetTalentTraits()~=0 and(Zb(xb)and not Qb[tF(16488)]:IsSuspended(.4,1))then return true end local K,f,Y,C,U for h,C in pairs(jb)do repeat K=C[tF(16274)]f=C[tF(16282)]Y=C[tF(16502)]if not f then do break end end if not bb[f]then do break end end U=bb[f]if not U[tF(16466)][tF(16107)]then do break end end if not U[tF(16554)]then do break end end if U[tF(16315)]and not R(h..H,tF(16384))then do break end end if(k(h)):TimeToDie()<=K then do break end end if not Y and((K-c())-Q())-q()<.3 then return true end if Y and((K-c())-Q())-q()>4 then return true end until true end local d=Ab(tF(16243))if G:HasAuraBySpellID(d)~=0 then return true end local i for K in pairs(W)do i=w(P,K)if i==3 and(Qb[tF(16393)]:IsInRange(K)and(not(k(K)):IsTotem()and((k(K..H)):IsExists()and not Mb[h(6,(k(K)):InfoGUID())])))then return true end end end local KF={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function hF()if Gb[tF(16225)]==P then return false end if not Qb[tF(16196)]:IsReadyByPassCastGCD(Gb[tF(16225)])and Qb[tF(16196)]:IsReadyByPassCastGCD(Gb[tF(16338)])then return false end if(k(Gb[tF(16225)])):HasBuffs({156779,136055})~=0 then return false end if not G[tF(16412)]()then return false end if G:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local K={[P]=true}for h,f in pairs(X)do K[f]=true end for h,f in pairs(y)do K[f]=true end local f={}for K in pairs(W)do if Qb[tF(16393)]:IsInRange(K)and(not(k(K)):IsTotem()and((k(K..H)):IsExists()and not KF[h(6,(k(K)):InfoGUID())]))then f[K]=true end end for h in pairs(f)do for K in pairs(K)do if w(K,h)==3 then return true end end end end local function fF()local K=40 if g[tF(16327)]()then K=20 end if not Qb[tF(16362)]:IsReadyByPassCastGCD(P,true)then return false end if(k(P)):HealthPercent()<K and(G:HasAuraBySpellID(Qb[tF(16362)][tF(16324)])==0 and not Qb[tF(16362)]:IsSuspended(.4,2))then return true end if(k(P)):GetTotalHealAbsorbs()>=20 and G:HasAuraBySpellID(440313)==0 then return true end end local function YF()if Qb[tF(16468)]:IsReady(P,true)and(G:HasAuraBySpellID(Qb[tF(16598)][tF(16324)])~=0 and G:HasAuraBySpellID(Qb[tF(16468)][tF(16324)])==0)then return true end end function Gb.Defensives(K)if s(2,tF(16316))then return false end if C[tF(16334)](K)then return true end if hF()then return Qb[tF(16196)]:Show(K)end if G:HasAuraBySpellID(Qb[tF(16501)][tF(16324)])~=0 and G:HasAuraBySpellID(Qb[tF(16501)][tF(16324)])<1 then return Qb[tF(16148)]:Show(K)end if YF()then return Qb[tF(16468)]:Show(K)end if Qb[tF(16260)]:IsReady(P,true)and(G:HasAuraBySpellID(439829)>1 and not Qb[tF(16260)]:IsSuspended(.2,1))then return Qb[tF(16260)]:Show(K)end if Qb[tF(16241)]:IsReady(P,true)and(Qb[tF(16260)]:GetCooldown()>10 and(G:HasAuraBySpellID(439829)>1 and not Qb[tF(16241)]:IsSuspended(.2,1)))then return Qb[tF(16241)]:Show(K)end if not T()then return false end vb()g[tF(16179)]()if lb()then return Qb[tF(16488)]:Show(K)end if Qb[tF(16331)]:IsReady(P,true)and(g[tF(16367)](z[tF(16374)])and not Qb[tF(16331)]:IsSuspended(.4,1))then return Qb[tF(16331)]:Show(K)end if Qb[tF(16253)]:IsReady(P,true)and(g[tF(16367)](z[tF(16374)])and not Qb[tF(16253)]:IsSuspended(.4,1))then return Qb[tF(16253)]:Show(K)end if Jb()then return Qb[tF(16241)]:Show(K)end if Db()then return Qb[tF(16270)]:Show(K)end if Xb()then return Qb[tF(16120)]:Show(K)end if Qb[tF(16398)]:IsReady()and((C[tF(16505)]:Get(tF(16439))>2 or G:HasAuraBySpellID(345990)~=0)and not Qb[tF(16398)]:IsSuspended(.4,1))then return Qb[tF(16398)]:Show(K)end if fF()then return Qb[tF(16362)]:Show(K)end if yb()and not Qb[tF(16513)]:IsSuspended(.4,1)then return Qb[tF(16513)]:Show(K)end if Fb>=GetTime()and Qb[tF(16137)]:IsReady(P,true)then return Qb[tF(16137)]:Show(K)end end local CF={[215968]=function(K)if g[tF(16447)]-Y[tF(16240)]>Q()+q()then if G:HasAuraBySpellID(432031)~=0 then if Qb[tF(16361)]:IsReady(a)then return Qb[tF(16361)]:Show(K)end if Qb[tF(16528)]:IsReady(a)then return Qb[tF(16528)]:Show(K)end if Qb[tF(16239)]:IsReady(a)then return Qb[tF(16239)]:Show(K)end end end end;[229296]=function(K)if Qb[tF(16361)]:IsReadyByPassCastGCD(a)then return Qb[tF(16361)]:IsReady(a)and Qb[tF(16361)]:Show(K)or Qb[tF(16319)]:Show(K)end if Qb[tF(16557)]:IsReadyByPassCastGCD(a)then return Qb[tF(16557)]:IsReady(a)and Qb[tF(16557)]:Show(K)or Qb[tF(16319)]:Show(K)end end,[177500]=function(K)if Qb[tF(16361)]:IsReadyByPassCastGCD(a)then return Qb[tF(16361)]:IsReady(a)and Qb[tF(16361)]:Show(K)or Qb[tF(16319)]:Show(K)end end}local UF={[211140]=function(K)if Qb[tF(16361)]:IsReadyByPassCastGCD(H)and(k(H)):HasDeBuffs(Vb[tF(16527)])==0 then return Qb[tF(16361)]:Show(K)end end,[215968]=function(K)if g[tF(16447)]-Y[tF(16240)]>Q()+q()then if G:HasAuraBySpellID(432031)~=0 and(k(H)):HasDeBuffs(Vb[tF(16527)])==0 then if Qb[tF(16361)]:IsReady(H)then return Qb[tF(16361)]:Show(K)end if Qb[tF(16528)]:IsReady(H)then return Qb[tF(16528)]:Show(K)end if Qb[tF(16239)]:IsReady(H)then return Qb[tF(16239)]:Show(K)end end end end,[229296]=function(K)local f if O:GetBySpell(Qb[tF(16393)])>=2 and(not s(2,tF(16103))or h(6,(k(tF(16405))):InfoGUID())~=229296)then for Y in pairs(W)do f=h(6,(k(H)):InfoGUID())if f~=229296 and g[tF(16144)](Y,Qb[tF(16393)])then return Qb[tF(16426)]:Show(K)end end end return Qb[tF(16203)]:Show(K)end,[231176]=function(K)if O:GetBySpell(Qb[tF(16393)])>=2 and((k(H)):Health()<2 and(not s(2,tF(16103))or h(6,(k(tF(16405))):InfoGUID())~=231176))then for h in pairs(W)do if g[tF(16144)](h,Qb[tF(16393)])then return Qb[tF(16426)]:Show(K)end end end end,[226398]=function(K)if O:GetBySpell(Qb[tF(16393)])>=2 and((k(H)):HasBuffs(469981)~=0 and((k(H)):HealthPercent()>=20 and(not s(2,tF(16103))or h(6,(k(tF(16405))):InfoGUID())~=226398)))then for h in pairs(W)do if g[tF(16144)](h,Qb[tF(16393)])then return Qb[tF(16426)]:Show(K)end end end end,[177500]=function(K)if(k(H)):HasDeBuffs(Vb[tF(16527)])==0 then if Qb[tF(16528)]:IsReady(H)then return Qb[tF(16528)]:Show(K)end if Qb[tF(16239)]:IsReady(H)then return Qb[tF(16239)]:Show(K)end end end}local dF={}function Gb.TargetSpecific(K)if s(2,tF(16316))then return false end local f=0 if(k(a)):IsEnemy()then f=h(6,(k(a)):InfoGUID())end if Qb[tF(16562)]:IsReady(a)and(((k(a)):TimeToDie()>7 or g[tF(16327)]())and(s(2,tF(16561))and g[tF(16340)](a)))then return Qb[tF(16562)]:Show(K)end if CF[f]then return CF[f](K)end local Y,C,U,d,i,t,E=(k(a)):CastTime()if dF[d]and(E and Qb[tF(16562)]:IsReady(a))then return Qb[tF(16562)]:Show(K)end if not(k(H)):IsExists()then return false end if Qb[tF(16266)]:IsReady()and((k(H)):IsEnemy()and(G:GetStance()==0 and not F()))then return Qb[tF(16266)]:Show(K)end local O=h(6,(k(H)):InfoGUID())if Qb[tF(16562)]:IsReady(H)and((k(H)):TimeToDie()>7 and(not L(a)and(s(2,tF(16561))and g[tF(16340)](H))))then return Qb[tF(16562)]:Show(K)end if Qb[tF(16562)]:IsReady(H)and(not g[tF(16525)](O)and(not L(a)and s(2,tF(16561))))then for h in pairs(W)do if g[tF(16144)](h,Qb[tF(16393)])and(Qb[tF(16562)]:IsReady(h)and((k(h)):TimeToDie()>7 and g[tF(16340)](h)))then if g[tF(16226)](K)then return true end return Qb[tF(16426)]:Show(K)end end end if Qb[tF(16523)]:IsReady(P,true)and(Qb[tF(16393)]:IsInRange(H)and V(H,tF(16161),tF(16124)))then return Qb[tF(16523)]end local o,u,q,c,Q,R,z=(k(H)):CastTime()if dF[c]and(z and Qb[tF(16562)]:IsReady(H))then return Qb[tF(16562)]:Show(K)end if UF[O]then return UF[O](K)end end function Gb.SendAll()C[tF(16603)](tF(16278))C[tF(16573)](tF(16270))C[tF(16573)](tF(16382))C[tF(16573)](tF(16198))C[tF(16573)](tF(16517))if C[tF(16183)]==261 then C[tF(16573)](tF(16134))C[tF(16573)](tF(16600))C[tF(16573)](tF(16565))C[tF(16573)](tF(16431))C[tF(16573)](tF(16100))end if C[tF(16183)]==259 then C[tF(16573)](tF(16091))C[tF(16573)](tF(16391))C[tF(16573)](tF(16562))C[tF(16573)](tF(16336))C[tF(16573)](tF(16100))end if C[tF(16183)]==260 then C[tF(16573)](tF(16547))C[tF(16573)](tF(16581))C[tF(16573)](tF(16189))C[tF(16573)](tF(16118))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local NG={"\065\112\070\110\109\076\089\090\082\112\079\049\078\067\090\110\089\076\050\061";"\082\069\086\074\115\081\114\072\085\112\070\113\115\048\086\113";"\066\087\119\071\078\067\090\110\088\081\086\101\115\066\061\061";"\057\112\070\101\115\056\119\087\065\087\070\067\115\066\061\061";"\066\087\119\067\089\112\098\090\115\056\115\103\109\081\090\090\115\068\089\053\088\087\089\082\088\069\079\053\088\075\061\061";"\066\076\065\113\115\076\049\079\088\112\090\101\115\086\114\051\078\048\075\061","\065\048\086\067\057\081\065\090\088\082\102\054\088\048\098\120\088\069\089\101","\057\048\090\072\085\067\090\110\089\076\050\061","\086\068\114\053\088\087\110\090\089\116\056\061";"\086\068\114\053\088\087\110\090\089\080\061\061";"\065\048\086\067\082\069\047\090\088\112\098\116\088\048\119\103\115\112\119\069\088\075\061\061","\086\056\070\099\057\074\061\061","\066\084\114\054\109\076\065\071\085\076\065\090";"\065\112\086\087\115\076\049\071\085\081\115\090\078\074\061\061";"\065\082\049\116\117\051\086\099\086\056\086\057\081\051\102\082\066\086\114\082";"\117\076\070\072\078\087\119\065\089\076\086\051\115\066\061\061","\086\087\070\101\085\081\102\077\066\084\086\087\115\075\061\061","\066\081\086\084\088\076\086\101\089\070\114\051\088\087\082\061";"\086\076\049\071\115\076\086\101\118\056\114\103\109\076\065\090\099\075\061\061","\118\068\114\090\088\076\119\048\115\076\066\075\115\084\114\054\088\057\047\065\089\076\086\051\115\057\074\075\086\112\070\113\115\048\086\067\118\112\090\071\118\056\090\110\088\081\086\101\115\066\061\061","\109\081\114\090\088\087\056\113","\078\069\065\079\078\084\065\108\089\112\090\110\115\066\061\061";"\066\076\065\120\086\087\070\113\085\076\070\043\088\112\082\061","\066\067\119\102\066\120\070\082\081\067\098\052\065\051\119\070\086\120\086\099\086\070\119\086\117\120\115\114\117\070\065\070\082\120\086\056";"\117\081\086\103\089\112\090\086\088\087\090\067\078\074\061\061","\065\069\114\090\115\076\049\071\085\048\090\101\078\051\089\053\109\048\110\090\078\084\102\121\089\076\115\087","\086\056\051\081\081\051\114\115\066\082\049\108\086\086\047\056\066\086\065\070\081\067\090\099\081\051\114\047\117\120\089\070";"\066\076\119\070","\109\084\086\113\085\076\086\120\081\069\065\113\115\076\070\071\089\081\114\090";"\057\081\102\086\088\087\090\067\065\084\114\053\115\076\049\120\088\068\120\061","\066\081\065\113\088\069\047\077\085\076\102\066\088\048\090\071\088\048\050\061","\057\081\102\102\088\069\086\101\089\112\086\120";"\065\048\079\054\078\069\065\103\122\086\102\067\078\087\090\097\115\066\061\061";"\115\068\086\113\109\081\065\053\088\048\050\061","\117\087\119\101\117\112\086\067\085\112\070\103\082\112\119\053\078\048\119\101","\057\076\049\116\088\048\051\043\109\081\065\083\088\048\102\097\115\112\119\069\088\075\061\061";"\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071\066\076\049\120\066\067\083\061","\117\048\049\070\089\087\086\101\089\080\061\061";"\086\068\114\053\109\048\110\071\117\048\115\082\085\112\086\082\078\087\070\120\115\066\061\061";"\066\048\119\101\078\069\066\061","\065\069\114\079\078\068\047\103\085\076\049\084\057\112\119\054\085\074\061\061","\082\048\119\103\115\076\070\077\078\051\102\090\109\069\114\090\089\070\065\090\109\048\079\101\085\081\070\051\115\066\061\061";"\078\112\098\079\122\076\086\113","\082\051\047\070\117\056\098\108\066\067\070\117\086\070\119\117\086\082\102\116\065\086\102\117","\086\076\049\053\089\056\089\086\057\082\066\061","\057\081\102\114\088\120\070\114\088\084\102\067\109\076\049\072\115\066\061\061";"\082\048\086\067\086\112\119\084\115\048\098\090";"\066\076\102\067\085\081\115\090";"\115\087\090\084\085\068\065\108\078\087\086\110\109\076\090\101\078\074\061\061","\066\067\102\082\088\069\065\079\088\056\090\110\089\076\050\061";"\115\112\090\087\115\087\090\072\089\076\098\067\122\082\090\056","\066\048\119\101\109\048\119\072\089\112\090\054\088\120\110\053\078\069\102\052\115\120\065\090\109\081\065\077";"\066\048\119\051\078\056\065\090\065\069\114\079\109\048\082\061";"\066\081\086\120\109\076\102\053\089\068\090\121\089\076\115\087";"\115\069\114\079\088\087\065\108\088\076\086\103\115\076\082\061","\066\087\070\084\117\048\115\082\078\087\090\072\085\069\083\061";"\065\087\090\113\115\076\114\103\088\048\119\120";"\086\076\049\120\115\081\114\077\109\076\049\120\115\076\065\086\078\068\047\090\078\120\079\079\088\087\066\061","\057\084\086\101\085\048\051\079\115\081\102\067\078\087\119\071\117\076\086\084\109\082\051\079\115\048\049\090\089\080\061\061","\078\084\086\067\085\112\098\090\078\069\102\108\078\068\114\090\109\048\090\071\085\076\119\101";"\066\084\086\113\078\069\065\114\078\067\119\099","\057\048\090\072\085\067\089\113\115\076\086\101\065\087\119\072\089\081\083\061","\066\081\086\067\088\067\070\067\089\112\070\072\085\074\061\061","\086\087\070\101\085\081\102\077","\082\112\119\067\085\076\119\101","\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071";"\066\082\102\082\057\082\119\099\081\067\086\076\065\082\049\082\081\051\114\115\066\082\049\108\065\056\119\086\066\120\098\070\057\120\086\052\082\056\070\057\065\070\120\061";"\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071\057\048\090\072\085\074\061\061";"\066\087\098\054\088\048\065\112\089\081\114\049";"\082\069\086\043\089\112\086\113\115\084\086\084\115\066\061\061","\109\076\051\043\089\081\102\077\081\048\102\054\088\087\065\053\089\112\090\054\088\075\061\061";"\065\076\049\090\088\081\090\082\115\076\070\110","\066\048\119\103\115\056\114\103\088\048\119\120\083\075\061\061","\065\112\086\087\089\056\051\079\088\087\086\051\089\087\086\113\078\074\061\061";"\066\048\079\090\109\081\047\117\085\112\119\067\065\087\119\072\089\081\083\061","\082\069\086\043\089\112\086\113\115\084\086\084\115\086\102\067\115\076\070\103\089\112\075\061";"\065\048\086\067\086\076\049\053\089\056\102\077\109\081\114\084\115\076\065\066\088\069\089\090\078\090\047\054\085\076\049\067\078\074\061\061","\057\081\102\114\088\090\047\048\082\080\061\061";"\066\084\086\113\085\076\086\120\086\068\114\090\109\081\102\051\078\087\082\061","\117\076\086\067\109\082\070\072\089\112\090\048\115\066\061\061";"\065\112\119\051\109\087\098\090\057\087\086\054\078\112\070\113\115\068\120\061";"\082\069\089\079\078\070\089\090\109\081\047\054\088\075\061\061";"\057\112\090\120\115\112\086\101\117\069\047\074\088\069\114\067\089\076\049\053\089\068\120\061","\088\076\090\101";"\057\076\051\074\115\081\114\087\115\076\102\067\066\081\102\072\115\076\049\120\109\076\049\072\122\086\102\090\078\084\086\110","\086\112\119\067\109\076\098\047\088\087\065\102\109\076\089\066\085\068\090\071";"\066\069\086\120\115\048\086\103";"\057\081\102\057\115\081\102\067\085\076\049\084","\082\069\047\090\088\112\074\061","\065\087\098\079\122\076\086\120\089\048\090\101\115\051\065\054\122\112\090\101";"\082\081\086\079\085\048\090\101\115\051\047\079\088\112\067\061";"\078\069\047\090\109\113\047\067\109\081\114\084\115\081\066\061";"\078\068\114\090\066\048\119\110\109\087\070\067\066\048\079\090\109\048\110\071","\066\076\051\043\089\081\102\077","\057\081\102\086\088\087\090\067\065\076\049\090\088\081\120\061";"\109\081\114\090\088\087\056\098","\117\082\119\082\088\069\065\090\088\066\061\061","\065\076\049\120\065\076\051\074\088\069\089\090\078\087\086\120";"\066\076\065\113\115\076\049\079\088\112\090\101\115\086\114\051\078\048\079\121\089\076\115\087","\085\081\102\057\109\081\065\090\115\080\061\061";"\066\048\079\090\109\048\110\116\086\070\066\061";"\109\084\086\087\115\084\102\108\109\076\114\054\089\087\086\108\078\112\070\101\115\112\086\110\085\076\083\061";"\082\069\065\054\078\056\102\079\078\069\066\061";"\066\081\086\120\109\076\102\053\089\068\120\061";"\086\112\070\097\115\082\086\110\066\084\090\117\089\081\114\074\078\087\090\071\115\066\061\061","\065\087\070\067\115\076\114\054\089\076\049\120\117\069\047\090\088\087\086\113","\082\087\119\103\088\070\065\077\115\082\114\054\088\087\086\071";"\065\084\114\053\115\076\049\120\088\068\090\057\088\069\065\079\089\112\090\054\088\075\061\061";"\057\081\102\114\088\120\070\057\109\076\090\120","\066\051\119\117\078\112\086\103\088\080\061\061";"\057\048\086\090\078\056\090\067\082\087\119\103\088\112\090\101\115\074\061\061";"\086\076\049\049\085\076\086\103\115\112\090\101\115\067\049\090\089\112\079\090\078\084\047\113\085\081\102\110";"\066\076\114\071\115\076\049\067\057\076\051\051\088\075\061\061";"\109\048\079\079\078\087\089\090\078\074\061\061","\082\069\047\090\109\051\065\079\078\087\089\090\089\080\061\061";"\082\069\065\051\088\120\090\110\089\076\050\061";"\065\048\086\067\082\112\090\101\115\074\061\061","\065\112\070\110\109\076\089\090\117\076\070\084\085\076\102\114\088\081\086\101";"\057\048\090\072\085\074\061\061","\065\048\086\067\065\067\102\056","\117\076\086\079\088\090\102\067\078\087\086\079\085\074\061\061","\065\048\086\067\086\112\119\084\115\048\098\090";"\086\112\086\079\088\082\102\079\109\048\079\090";"\082\048\098\053\109\048\086\047\088\087\065\056\085\076\102\090\066\048\070\101\109\048\086\103";"\117\087\086\069\086\112\090\110\115\081\118\061","\066\048\119\110\109\087\070\067\117\112\119\084\065\048\086\067\066\069\086\113\078\087\086\101\089\056\086\048\115\076\049\067\057\076\049\087\088\074\061\061";"\109\084\086\053\088\112\065\090\078\090\070\051\115\081\086\090\086\112\090\110\115\081\118\061";"\066\048\119\103\115\056\114\103\088\048\119\120","\066\067\102\071","\088\048\049\116\088\048\119\103\115\112\119\069\088\075\061\061";"\082\048\079\113\088\069\086\120\117\048\115\116\088\048\049\072\115\076\070\103\088\076\086\101\089\080\061\061";"\082\048\090\101\085\081\102\067\115\081\114\117\089\068\114\053\085\048\082\061";"\066\087\098\079\115\112\086\112\088\068\086\113\078\084\120\061";"\057\048\090\120\088\087\086\049\082\048\079\054\089\080\061\061","\057\048\090\120\088\087\086\049\082\048\079\054\089\056\115\054\109\069\086\071";"\086\112\090\090\078\072\083\067","\082\112\098\079\122\076\086\113";"\082\051\047\070\117\056\098\108\066\086\086\057\066\086\119\057\065\082\115\057\065\086\102\118","\082\112\119\067\085\076\119\101\078\074\061\061","\082\048\079\053\089\075\061\061";"\065\084\114\079\088\076\082\061","\065\056\070\102\066\082\089\070\082\075\061\061";"\066\069\114\079\109\048\110\071\085\112\119\067";"\066\069\086\113\078\048\086\120\082\069\065\054\088\087\086\114\115\112\119\103","\057\048\090\072\085\067\115\054\109\069\086\071";"\082\051\047\070\117\056\098\108\066\086\086\057\066\086\119\047\082\070\047\083\057\082\086\056","\065\081\115\053\078\048\102\090\078\087\070\067\115\066\061\061","\086\068\090\074\115\066\061\061","\066\082\102\082\057\082\119\099\081\067\086\076\065\082\049\082\081\051\114\115\066\082\049\108\082\051\086\066\065\086\114\116\057\056\070\057\065\067\086\057";"\082\087\070\072\085\076\070\103\078\074\061\061","\082\069\089\079\078\112\114\079\109\048\103\061","\086\068\114\053\088\087\110\090\089\116\118\061","\066\087\098\053\088\087\066\061","\086\076\049\053\089\080\061\061","\078\068\115\074";"\057\081\102\114\088\076\051\051\088\087\082\061","\078\087\119\084\089\076\082\061";"\065\048\086\067\066\069\086\113\078\087\086\101\089\056\089\116\065\080\061\061";"\082\120\119\068\086\082\086\108\117\051\086\082\117\056\070\081";"\057\048\086\049\082\069\065\054\088\087\082\061";"\082\048\110\051\088\112\098\047\088\087\065\116\078\087\119\071\078\048\114\054\088\087\086\071";"\065\048\119\051\115\048\082\061";"\109\087\119\054\088\112\049\051\088\076\114\090\078\075\061\061";"\066\081\086\067\088\051\065\079\078\087\089\090\089\080\061\061","\057\076\051\074\078\087\119\048\115\076\065\047\088\076\114\051\078\048\075\061","\082\048\079\079\115\112\119\069\088\076\086\103\115\080\061\061";"\065\069\114\090\115\076\049\071\085\048\090\101\078\051\089\053\109\048\110\090\078\084\083\061";"\066\048\079\090\109\081\047\117\085\112\119\067";"\065\087\098\079\089\048\098\090\078\069\102\112\088\069\114\110";"\086\112\090\090\078\072\083\071";"\086\076\049\053\089\056\102\079\088\120\070\067\089\112\070\072\085\074\061\061","\109\081\114\090\088\087\056\061","\057\076\049\071\089\112\070\101\089\070\047\054\085\081\102\054\088\075\061\061","\082\048\079\054\089\076\098\120\082\069\065\054\078\080\061\061";"\066\081\086\084\088\076\086\101\089\070\114\051\088\087\086\121\089\076\115\087";"\078\048\070\087\115\086\065\054\086\087\070\101\085\081\102\077","\089\112\070\113\115\048\086\067","\086\068\114\053\109\048\110\071";"\082\084\086\067\085\112\098\090\078\069\102\066\078\087\086\072\085\081\102\053\088\048\050\061","\057\076\051\074\078\087\119\048\115\076\065\047\115\068\114\090\088\087\070\103\085\076\049\090\082\084\086\071\085\080\061\061","\065\048\090\087\089\056\119\087\086\112\079\090\117\087\070\079\078\084\082\061";"\065\087\070\101\086\112\079\090\057\112\070\110\088\076\086\113";"\109\084\114\054\109\076\065\071\085\076\065\090","\082\051\047\070\117\056\098\108\066\086\086\057\066\086\119\057\065\082\051\052\086\120\086\056";"\089\112\070\043\088\112\082\061";"\057\048\090\072\085\067\089\113\115\076\086\101","\066\087\098\079\115\112\086\057\089\081\102\077\082\087\070\101\115\048\082\061","\082\112\090\071\089\112\119\103\082\048\079\054\089\080\061\061","\117\069\047\074\088\069\114\067\089\076\049\053\089\068\120\061","\066\048\119\101\109\048\119\072\089\112\090\054\088\120\110\053\078\069\102\052\115\120\065\090\109\081\065\077\066\084\086\087\115\075\061\061","\078\069\086\043\089\112\086\113\115\084\086\084\115\082\102\116\078\074\061\061";"\082\056\098\047\076\082\086\057\081\067\098\052\065\067\090\099";"\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071\066\076\049\120\066\067\102\047\088\087\065\117\089\068\086\101";"\057\084\086\101\085\048\051\079\115\081\102\067\078\087\119\071\117\076\086\084\109\082\051\079\115\048\049\090\089\056\114\051\115\087\109\061","\109\087\070\071\085\076\083\061","\057\048\090\103\088\112\090\101\115\051\102\074\078\087\086\090\065\112\086\043\089\076\115\087";"\117\112\119\079\115\112\086\120\065\112\090\072\115\082\114\051\115\087\109\061";"\109\048\119\054\088\112\065\054\089\048\049\082\085\076\051\090\078\075\061\061";"\082\068\114\053\088\084\066\061","\066\087\086\113\078\048\086\113\085\048\090\101\115\074\061\061";"\066\084\114\090\109\076\110\047\109\087\098\090","\065\056\086\112\065\075\061\061";"\057\048\090\103\088\112\090\101\115\051\102\074\078\087\086\090","\057\056\086\047\117\056\086\057";"\117\112\119\079\115\112\086\120\065\112\090\072\115\066\061\061","\065\048\086\067\082\069\047\090\088\112\098\056\115\081\102\072\078\087\090\074\089\112\090\054\088\075\061\061";"\109\076\114\071","\066\081\114\072\109\076\049\090\086\112\119\113\078\087\086\101\089\080\061\061";"\057\081\102\117\078\112\086\103\088\070\086\071\109\076\114\103\115\066\061\061","\082\069\065\090\109\076\098\067\085\080\061\061","\082\056\098\047\076\082\086\057\081\067\086\099\086\056\086\057\057\082\049\068\081\051\089\052\082\120\098\056";"\082\048\070\074","\066\069\114\053\078\068\047\103\085\076\049\084\082\112\119\053\078\048\119\101","\057\081\102\114\088\120\070\056\089\076\049\084\115\076\119\101","\088\076\119\051\078\048\086\054\089\087\086\113";"\086\048\070\113\082\069\065\054\088\081\080\061";"\065\048\119\051\115\048\086\112\088\048\102\051\078\074\061\061";"\086\068\114\051\115\082\114\090\109\081\114\053\088\087\078\061","\081\051\119\053\088\087\065\090\122\080\061\061";"\117\067\119\116\082\069\065\090\109\076\098\067\085\080\061\061";"\065\069\114\079\088\087\065\102\115\076\098\090\115\066\061\061","\086\048\119\081\082\068\086\103\088\070\065\053\088\076\086\113";"\078\048\110\051\088\112\098\108\109\076\049\120\081\048\102\113\088\069\102\071\109\087\119\101\115\081\083\061","\066\076\049\072\115\081\102\067\078\087\070\103\066\048\070\103\088\080\061\061";"\066\087\070\071\115\082\086\101\115\081\114\084\122\086\065\053\088\076\086\082\088\067\051\079\122\080\061\061","\065\112\090\071\078\112\070\067\109\048\075\061";"\082\069\047\113\085\076\049\067";"\066\082\102\082\057\082\119\099\081\067\086\076\065\082\049\082\081\051\114\115\066\082\049\108\082\090\065\121\081\067\102\052\117\090\065\047\057\082\049\070\082\075\061\061","\065\048\086\067\066\087\086\071\089\056\051\079\078\056\115\054\078\090\086\101\085\081\066\061","\115\087\090\101\085\081\102\077\081\048\102\054\088\087\065\053\089\112\090\054\088\075\061\061","\082\081\086\053\109\048\110\056\078\087\070\069";"\065\081\102\072\109\076\098\079\089\112\090\101\115\067\114\103\109\076\065\090";"\082\087\070\101\115\112\119\110\082\048\079\113\088\069\086\120";"\065\084\114\053\115\076\049\120\088\068\120\061","\088\076\070\050","\057\081\102\117\088\112\119\067\086\068\114\053\088\087\110\090\089\056\114\103\088\048\102\097\115\076\066\061","\065\068\086\101\115\048\086\054\088\090\065\053\088\076\086\113";"\078\048\079\113\088\069\086\120\082\069\065\054\078\056\070\103\088\080\061\061","\082\051\047\070\117\056\098\108\065\056\070\102\066\082\089\070";"\089\112\070\113\115\048\086\067\065\087\119\072\089\081\083\061","\057\081\065\090\088\066\061\061";"\109\081\114\090\088\087\056\071";"\117\112\090\084\085\068\065\071\057\084\086\120\115\048\051\090\088\084\066\061","\086\112\070\113\115\048\086\067\082\069\047\090\109\048\090\087\085\076\083\061";"\082\048\098\090\085\076\089\077\089\056\119\087\057\112\070\101\115\080\061\061";"\086\076\049\071\115\076\086\101\066\087\098\079\115\112\082\061","\117\076\070\120\082\081\086\090\115\076\049\071\117\076\070\101\115\112\070\067\115\066\061\061";"\086\048\119\051\088\087\065\066\088\048\090\071\088\048\050\061","\117\112\086\067\085\112\070\103\082\112\119\053\078\048\119\101";"\057\076\049\071\089\112\070\101\109\048\086\114\088\087\115\054";"\065\048\086\067\086\112\090\110\115\066\061\061";"\085\081\102\082\109\076\098\090\088\084\066\061";"\085\068\086\084\115\066\061\061","\082\084\090\079\088\075\061\061","\117\076\090\071\089\112\086\113\117\112\119\072\085\067\049\117\089\112\119\072\085\074\061\061";"\115\087\119\072\089\081\083\061";"\117\084\086\110\109\087\090\101\115\051\047\054\085\081\102\054\088\075\061\061";"\117\081\090\086\088\084\102\090\115\076\049\121\088\112\070\120\115\086\065\053\088\076\086\113\065\081\115\090\088\084\065\112\078\087\070\110\115\066\061\061","\117\112\086\090\109\048\079\053\088\087\089\066\088\048\090\071\088\048\049\121\089\076\115\087";"\066\087\098\079\115\112\086\057\089\081\102\077","\109\069\086\120\115\048\086\103";"\117\076\119\051\078\048\086\052\089\087\086\113";"\117\112\090\071\089\112\086\101\115\081\118\061";"\065\048\086\067\082\069\047\090\088\112\098\114\088\087\115\054","\066\081\114\072\109\076\049\090\082\068\086\103\078\048\082\061";"\086\112\119\067\109\076\098\114\088\081\086\101";"\065\069\114\054\089\076\049\120\057\112\086\079\088\112\090\101\115\074\061\061";"\066\087\086\067\089\048\086\090\088\090\065\077\115\082\086\049\115\081\083\061";"\086\068\114\053\088\087\110\090\089\068\083\061","\082\048\098\053\109\048\086\047\088\087\065\056\085\076\102\090","\057\076\049\067\115\081\114\113\089\081\047\067\078\074\061\061","\082\069\065\054\078\080\061\061";"\086\087\070\103\085\076\065\047\089\081\065\054\086\112\070\113\115\048\086\067","\086\068\114\053\109\048\110\071\117\087\119\067\057\076\049\083\117\051\083\061","\117\112\086\090\109\048\079\053\088\087\089\066\088\048\090\071\088\048\050\061";"\082\087\119\084\089\076\082\061";"\057\082\066\061";"\115\081\079\067\078\087\070\116\085\112\070\113\115\048\086\071","\076\087\119\101\115\066\061\061","\082\069\086\043\089\112\086\113\115\084\086\084\115\082\114\051\115\087\109\061","\065\048\079\054\078\069\065\103\122\086\114\090\089\112\070\113\115\048\086\067";"\109\076\098\103","\082\084\086\067\085\112\098\090\078\069\102\101\115\081\102\071","\066\087\119\071\078\067\051\054\115\068\083\061","\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071\066\076\049\120\082\069\065\051\088\075\061\061";"\089\068\114\051\115\086\119\043\115\076\070\113\085\076\049\084"}for F,P in ipairs({{1,286},{1,125};{126;286}})do while P[1]<P[2]do NG[P[1]],NG[P[2]],P[1],P[2]=NG[P[2]],NG[P[1]],P[1]+1,P[2]-1 end end local function EG(F)return NG[F-31550]end do local F=type local P=string.char local n=NG local Q=table.concat local s=table.insert local G={["\057"]=18,S=12;V=21;h=42,["\054"]=47;a=43,["\052"]=15,I=63;g=44,x=36;F=5,J=48,Y=29,o=59;U=26,C=52;E=55;G=51;X=27;j=62,N=28,i=11;M=40,b=49;f=13,z=30,n=45;Z=37;e=46,H=35;t=3,B=16;["\049"]=57;m=24,["\053"]=41;["\048"]=54,["\055"]=10,A=17,r=9,D=7;c=14;["\043"]=34,K=32;v=8;["\051"]=53,p=6,["\056"]=4,w=61;["\047"]=1,d=60,y=2,R=20,P=0;s=25,k=58;q=50;["\050"]=56,T=39;l=31;W=38;u=19;Q=23,O=33;L=22}local q=string.sub local r=math.floor local U=string.len for o=1,#n,1 do local v=n[o]if F(v)=="\115\116\114\105\110\103"then local F=U(v)local x={}local y=1 local c=0 local O=0 while y<=F do local n=q(v,y,y)local Q=G[n]if Q then c=c+Q*64^(3-O)O=O+1 if O==4 then O=0 local F=r(c/65536)local n=r((c%65536)/256)local Q=c%256 s(x,P(F,n,Q))c=0 end elseif n=="\061"then s(x,P(r(c/65536)))if y>=F or q(v,y+1,y+1)~="\061"then s(x,P(r((c%65536)/256)))end break end y=y+1 end n[o]=Q(x)end end end local F,P,n,Q,s=_G,setmetatable,pairs,type,math local G=TMW local q=Action local r=q[EG(31797)]local U=q[EG(31722)]local o=q[EG(31795)]local v=q[EG(31833)]local x=q[EG(31736)]local y=q[EG(31673)]local c=q[EG(31747)]local O=q[EG(31812)]local R=q[EG(31700)]local M=R:GetActiveUnitPlates()local A=q[EG(31829)]local e=q[EG(31770)]local w=q[EG(31715)]local H=w[EG(31834)]local I=ACTION_CONST_PORTRAIT_ROGUE local B=F[EG(31707)]local K=F[EG(31560)]local p=F[EG(31763)]local N=F[EG(31711)]local E=F[EG(31785)][EG(31598)]local h=F[EG(31801)]local b=F[EG(31720)]local j=F[EG(31640)]local z=F[EG(31752)]local L=C_Item[EG(31682)]local t=EG(31718)local C=EG(31566)local Z=EG(31604)local f=EG(31645)local S=q[EG(31798)][EG(31623)][EG(31817)]local u=q[EG(31798)][EG(31623)][EG(31687)]local i=q[EG(31798)][EG(31623)][EG(31593)]function q.ShouldStopByGCD(F)return F:IsRequiredGCD()and(q[EG(31795)]()-q[EG(31792)]()>.25 and q[EG(31833)]()>=q[EG(31792)]()+.15)end function q.IsCastable(G,F,P,n,Q,s)if Q or(n or not G[EG(31563)]())and not G:ShouldStopByGCD()then if G[EG(31823)]==EG(31764)and(not G:IsBlockedBySpellLevel()and((not G[EG(31641)]or G:GetTalentTraits()~=0)and((P or not F or not G:HasRange()or G:IsInRange(F))and G:IsUsable(nil,s))))then return true end if G[EG(31823)]==EG(31685)then local n=G[EG(31666)]if n~=nil and((q[EG(31684)][EG(31666)]==n and(r(1,EG(31658)))[1]or q[EG(31827)][EG(31666)]==n and(r(1,EG(31658)))[2])and(G:IsUsable(nil,s)and(P or not F or not G:HasRange()or G:IsInRange(F))))then return true end end if G[EG(31823)]==EG(31740)and(q[EG(31668)]~=EG(31561)and((q[EG(31668)]~=EG(31830)or not q[EG(31639)][EG(31775)])and(r(1,EG(31740))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[EG(31823)]==EG(31630)and(q[EG(31668)]~=EG(31561)and((q[EG(31668)]~=EG(31830)or not q[EG(31639)][EG(31775)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(P or not F or not G:HasRange()or G:IsInRange(F))))))then return true end end return false end local l=P(q[H],{[EG(31608)]=q})local k=l[EG(31643)]local m=k[EG(31665)]local V=k[EG(31662)]local Y=k[EG(31552)]local W={[EG(31741)]={EG(31655);EG(31676)};[EG(31743)]={EG(31655);EG(31676),EG(31683)};[EG(31712)]={EG(31655),EG(31676);EG(31725)};[EG(31674)]={EG(31655),EG(31676),EG(31791)},[EG(31582)]={EG(31655);EG(31676);EG(31725),EG(31791)};[EG(31761)]={EG(31655);EG(31793),EG(31676)},[EG(31625)]={[l[EG(31727)][EG(31666)]]=true;[l[EG(31636)][EG(31666)]]=true;[l[EG(31760)][EG(31666)]]=true;[l[EG(31680)][EG(31666)]]=true,[l[EG(31734)][EG(31666)]]=true,[l[EG(31644)][EG(31666)]]=true;[l[EG(31819)][EG(31666)]]=true;[l[EG(31717)][EG(31666)]]=true;[l[EG(31787)][EG(31666)]]=true}}local a=q[H]for F=1,#a,1 do local P=a[F]if Q(P)==EG(31574)and P[EG(31823)]==EG(31685)then W[EG(31625)][P[EG(31666)]]=true end end local T={l[EG(31599)][EG(31666)],l[EG(31751)][EG(31666)];l[EG(31669)][EG(31666)];l[EG(31692)][EG(31666)],l[EG(31555)][EG(31666)]}local g={l[EG(31599)][EG(31666)];l[EG(31751)][EG(31666)],l[EG(31692)][EG(31666)]}local D,X,d=false,{[EG(31671)]=false},{}function O.BaseEnergyTimeToMax()return(O:EnergyDeficit()-50*Y(O:HasAuraBySpellID(l[EG(31774)][EG(31666)])~=0))/O:EnergyRegen()end local function J()local F=l[EG(31571)]:GetTalentTraits()if F==0 then return O:ComboPoints()end local P=O:HasAuraStacksBySpellID(l[EG(31578)][EG(31666)])local n=O:HasAuraBySpellID(l[EG(31688)][EG(31666)])~=0 if l[EG(31571)]:GetTalentTraits()==2 then if P==5 or P==2 then return s[EG(31759)]((O:ComboPoints()+2)+2*Y(n),O:ComboPointsMax())end if P==4 or P==1 then return s[EG(31759)]((O:ComboPoints()+1)+1*Y(n),O:ComboPointsMax())end end if l[EG(31571)]:GetTalentTraits()==1 then if P==5 or P==3 or P==1 then return s[EG(31759)]((O:ComboPoints()+1)+1*Y(n),O:ComboPointsMax())end end return O:ComboPoints()end local function FG(F)if x(F)then return true end end local PG={[193356]=EG(31572),[199600]=EG(31704),[193358]=EG(31730);[193357]=EG(31735);[199603]=EG(31612);[193359]=EG(31675)}local nG={[EG(31709)]=30;[EG(31697)]=0}local function QG()local F,P,n,Q,G,q,r,U,o,v,x,y=h()if Q~=b(EG(31718))then return end if y~=315508 then return end if P==EG(31821)then nG[EG(31709)]=30 nG[EG(31697)]=j()return elseif P==EG(31813)then nG[EG(31709)]=30+s[EG(31759)](nG[EG(31709)]-s[EG(31596)](j()-nG[EG(31697)]),9)nG[EG(31697)]=j()return end end l[EG(31652)]:Add(EG(31617),EG(31699),QG)local sG=z(EG(31718))and#z(EG(31718))or 0 local GG=false local qG=0 local function rG()local F,P,n,Q,G,q,r,U,o,v,x,y=h()if Q~=b(EG(31718))then return end if P~=EG(31719)then return end if y==l[EG(31782)][EG(31666)]then sG=s[EG(31759)](sG+1,O:ComboPointsMax())return end if y==l[EG(31615)][EG(31666)]or y==l[EG(31657)][EG(31666)]or y==l[EG(31728)][EG(31666)]or y==l[EG(31592)][EG(31666)]then if sG==0 then GG=false else sG=s[EG(31624)](sG-1,0)GG=true end end if y==l[EG(31728)][EG(31666)]then qG=j()end end l[EG(31652)]:Add(EG(31824),EG(31699),rG)local function UG(F)return O:GetTier(EG(31811))>=4 and(l[EG(31728)]:IsReadyByPassCastGCD(F,true)and(qG+5)-j()>0)end local function oG()local F=s[EG(31624)](nG[EG(31709)]-s[EG(31596)](j()-nG[EG(31697)]),0)local P=0 for n,Q in n(PG)do local s,G=O:HasAuraBySpellID(n)if s>v()and s-F>.1 then P=P+1 end end return P end local function vG()local F=s[EG(31624)](nG[EG(31709)]-s[EG(31596)](j()-nG[EG(31697)]),0)local P=0 for n,Q in n(PG)do local s,G=O:HasAuraBySpellID(n)if s>v()and F-s>.1 then P=P+1 end end return P end local function xG()local F=s[EG(31624)](nG[EG(31709)]-s[EG(31596)](j()-nG[EG(31697)]),0)local P=0 for n,Q in n(PG)do local s=O:HasAuraBySpellID(n)if s>v()and(F-s<=.1 and s-F<=.1)then P=P+1 end end return P end local function yG()return(vG()+xG())+oG()end local function cG(F)local P=s[EG(31624)](nG[EG(31709)]-s[EG(31596)](j()-nG[EG(31697)]),0)local n,Q=O:HasAuraBySpellID(F)if n>v()and n-P<=.1 then return true end end local function OG()return vG()+xG()end local function RG()local F=-100 for P,n in n(PG)do local Q=O:HasAuraBySpellID(P)if Q>v()and Q>F then F=Q end end return F end local function MG()local F=100 for P,n in n(PG)do local Q,s=O:HasAuraBySpellID(P)if Q>v()and Q<F then F=Q end end return F end local AG={[EG(31660)]={[1]=function(F)if l[EG(31794)]:AbsentImun(F,W[EG(31743)])and(l[EG(31794)]:IsReadyByPassCastGCD(F)and k[EG(31776)](l[EG(31794)][EG(31666)],F))then if k[EG(31755)]()and F==f then return l[EG(31820)]else return l[EG(31794)]end end end};[EG(31804)]={[1]=function(F)if l[EG(31557)]:IsReadyByPassCastGCD(F)and(l[EG(31557)]:AbsentImun(F,W[EG(31712)])and((O:HasAuraBySpellID({l[EG(31669)][EG(31666)],l[EG(31599)][EG(31666)],l[EG(31751)][EG(31666)];l[EG(31692)][EG(31666)]})==0 or r(2,EG(31580)))and((A(F)):HasBuffs(k[EG(31656)])==0 or(A(F)):HasDeBuffs(k[EG(31656)])==0)))then if k[EG(31755)]()and F==f then return l[EG(31750)]else return l[EG(31557)]end end end;[2]=function(F)if l[EG(31828)]:IsReadyByPassCastGCD(F)and(l[EG(31828)]:AbsentImun(F,W[EG(31712)])and(F~=f and((O:HasAuraBySpellID({l[EG(31669)][EG(31666)];l[EG(31599)][EG(31666)];l[EG(31751)][EG(31666)],l[EG(31692)][EG(31666)]})==0 or r(2,EG(31580)))and((A(F)):HasBuffs(k[EG(31656)])==0 or(A(F)):HasDeBuffs(k[EG(31656)])==0))))then return l[EG(31828)],true end end,[3]=function(F)if l[EG(31551)]:IsReadyByPassCastGCD(F)and(l[EG(31551)]:AbsentImun(F,W[EG(31712)])and((O:HasAuraBySpellID({l[EG(31669)][EG(31666)];l[EG(31599)][EG(31666)],l[EG(31751)][EG(31666)];l[EG(31692)][EG(31666)]})==0 or r(2,EG(31580)))and(O:IsBehind(.3)and((A(F)):HasBuffs(k[EG(31656)])==0 or(A(F)):HasDeBuffs(k[EG(31656)])==0))))then if k[EG(31755)]()and F==f then return l[EG(31606)]else return l[EG(31551)]end end end;[4]=function(F)if l[EG(31809)]:IsReadyByPassCastGCD(F)and(l[EG(31809)]:AbsentImun(F,W[EG(31712)])and((O:HasAuraBySpellID({l[EG(31669)][EG(31666)],l[EG(31599)][EG(31666)];l[EG(31751)][EG(31666)];l[EG(31692)][EG(31666)]})==0 or r(2,EG(31580)))and((A(F)):HasBuffs(k[EG(31656)])==0 or(A(F)):HasDeBuffs(k[EG(31656)])==0)))then if k[EG(31755)]()and F==f then return l[EG(31810)]else return l[EG(31809)]end end end},[EG(31825)]={[1]=function(F)if l[EG(31788)](nil,F,W[EG(31582)])and(l[EG(31794)]:IsInRange(F)and(l[EG(31605)]:IsReady(F)and(F~=f and((O:HasAuraBySpellID({l[EG(31669)][EG(31666)],l[EG(31599)][EG(31666)];l[EG(31751)][EG(31666)],l[EG(31692)][EG(31666)]})==0 or r(2,EG(31580)))and(O:IsStayingTime()>.2 and((A(F)):HasBuffs(k[EG(31656)])==0 or(A(F)):HasDeBuffs(k[EG(31656)])==0))))))then return l[EG(31605)],true end end,[2]=function(F)if l[EG(31788)](nil,F,W[EG(31582)])and(l[EG(31794)]:IsInRange(F)and(l[EG(31766)]:IsReady(F)and(F~=f and((O:HasAuraBySpellID({l[EG(31669)][EG(31666)];l[EG(31599)][EG(31666)];l[EG(31751)][EG(31666)],l[EG(31692)][EG(31666)]})==0 or r(2,EG(31580)))and((A(F)):HasBuffs(k[EG(31656)])==0 or(A(F)):HasDeBuffs(k[EG(31656)])==0)))))then return l[EG(31766)]end end}}local function eG(F,P)if(A(F)):IsBoss()or(A(F)):IsDummy()then return true end local n=l[EG(31595)](l[EG(31769)][EG(31666)])local Q=n[1]return(A(F)):Health()>(((P*Q)*1+1*#S)+.25*#u)+.15*#i end local function wG(F)return r(2,EG(31703))and(not l[EG(31753)]or not(c()):IsBreakAble(12))end RyanUnseenBladeTimer={[EG(31789)]=1;[EG(31667)]=0,[EG(31805)]=false,[EG(31802)]=nil,[EG(31587)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(P,F)if not F then if P[EG(31802)]then P[EG(31802)]:Cancel()P[EG(31802)]=nil end end local n=true if P[EG(31667)]>0 then P[EG(31667)]=P[EG(31667)]-1 n=false end if P[EG(31789)]>0 then P[EG(31789)]=P[EG(31789)]-1 end if n then P:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(F)if F[EG(31587)]then F[EG(31587)]:Cancel()F[EG(31587)]=nil end F[EG(31805)]=true F[EG(31587)]=C_Timer[EG(31800)](20,function()RyanUnseenBladeTimer[EG(31805)]=false RyanUnseenBladeTimer[EG(31789)]=RyanUnseenBladeTimer[EG(31789)]+1 RyanUnseenBladeTimer[EG(31587)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(F)if F[EG(31802)]then F[EG(31802)]:Cancel()F[EG(31802)]=nil end F[EG(31802)]=C_Timer[EG(31800)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[EG(31802)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(F)if F[EG(31802)]then F:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(P,F)P[EG(31789)]=P[EG(31789)]+F P[EG(31667)]=P[EG(31667)]+F end function RyanUnseenBladeTimer.ResetState(F)if F[EG(31802)]then F[EG(31802)]:Cancel()F[EG(31802)]=nil end if F[EG(31587)]then F[EG(31587)]:Cancel()F[EG(31587)]=nil end F[EG(31789)]=1 F[EG(31667)]=0 F[EG(31805)]=false end local HG=CreateFrame(EG(31816),EG(31647))HG:RegisterEvent(EG(31581))HG:RegisterEvent(EG(31600))HG:RegisterEvent(EG(31690))HG:RegisterEvent(EG(31699))HG:SetScript(EG(31713),function(F,P,...)if P==EG(31581)or P==EG(31600)then RyanUnseenBladeTimer:ResetState()elseif P==EG(31690)then local F,P,n,Q,s=...if s and s>5 then RyanUnseenBladeTimer:ResetState()end elseif P==EG(31699)then local F,P,n,Q,s,G,r,U,o,v,x,y,c=h()if Q~=b(EG(31718))then return end if P==EG(31719)and(c==l[EG(31807)]:GetSpellInfo()or c==l[EG(31769)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif P==EG(31628)and c==q[EG(31653)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif P==EG(31719)and c==l[EG(31592)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function IG(F)if not q[EG(31797)](2,EG(31670))then k[EG(31790)]=nil return false end if l[EG(31708)]:GetTalentTraits()==0 then k[EG(31790)]=nil return false end if not N()then k[EG(31790)]=nil return false end if(A(C)):HasDeBuffs(l[EG(31708)][EG(31666)],true)~=0 then k[EG(31790)]=C return end if(A(f)):HasDeBuffs(l[EG(31708)][EG(31666)],true)~=0 then k[EG(31790)]=f return end for F in n(M)do if(A(F)):HasDeBuffs(l[EG(31708)][EG(31666)],true)~=0 then k[EG(31790)]=F return end end k[EG(31790)]=nil end local BG=0 local function KG()if l[EG(31756)]:GetTalentTraits()==0 then BG=0 return false end local F,P,n,Q,s,G,q,r,U,o,v,x=h()if Q~=b(EG(31718))then return end if P==EG(31573)and(x==l[EG(31599)][EG(31666)]or x==l[EG(31751)][EG(31666)]or x==l[EG(31669)][EG(31666)]or x==l[EG(31692)][EG(31666)])then BG=1 return end if P==EG(31719)then if x==l[EG(31615)][EG(31666)]or x==l[EG(31657)][EG(31666)]or x==l[EG(31728)][EG(31666)]or x==l[EG(31592)][EG(31666)]then BG=0 return end end end l[EG(31652)]:Add(EG(31742),EG(31699),KG)local function pG(F,P)if O:HasAuraBySpellID(l[EG(31657)][EG(31666)])==0 or l[EG(31815)]:ShouldStopByGCD()then return false end if not((A(F)):TimeToDie()>20 or(A(F)):IsBoss())then return false end if l[EG(31727)]:IsReady(t,true)and O:HasAuraBySpellID(l[EG(31579)][EG(31666)])==0 then return l[EG(31727)]:Show(P)end if l[EG(31684)]:IsReady()and(l[EG(31684)]:GetItemCategory()~=EG(31591)and(not W[EG(31625)][l[EG(31684)][EG(31666)]]and l[EG(31684)]:AbsentImun(F,W[EG(31761)])))then return l[EG(31684)]:Show(P)end if l[EG(31827)]:IsReady()and(l[EG(31827)]:GetItemCategory()~=EG(31591)and(not W[EG(31625)][l[EG(31827)][EG(31666)]]and l[EG(31827)]:AbsentImun(F,W[EG(31761)])))then return l[EG(31827)]:Show(P)end local n=l[EG(31684)][EG(31666)]or 1 local Q=l[EG(31827)][EG(31666)]or 1 local G,q=L(n)local r,U=L(Q)local o=s[EG(31642)]if l[EG(31684)][EG(31666)]==l[EG(31734)][EG(31666)]then if U~=0 then o=l[EG(31827)]:GetCooldown()end end if l[EG(31827)][EG(31666)]==l[EG(31734)][EG(31666)]then if q~=0 then o=l[EG(31684)]:GetCooldown()end end if l[EG(31734)]:IsReady(t,true)and(O:HasAuraStacksBySpellID(l[EG(31583)][EG(31666)])~=0 and o>20)then return l[EG(31734)]:Show(P)end if l[EG(31819)]:IsReady(t,true)and not X[EG(31671)]then return l[EG(31819)]:Show(P)end if l[EG(31787)]:IsReady(t,true)and((yG()>=4 or l[EG(31786)]:GetTalentTraits()==0)and(O:HasAuraBySpellID(l[EG(31739)][EG(31666)])~=0 or l[EG(31745)]:GetTalentTraits()==0)or k[EG(31724)](F)<=20)then return l[EG(31787)]:Show(P)end end l[1]=nil l[2]=function(F)local P if e(Z)then P=Z elseif e(C)then P=C end if not P then return end local n,Q,s,G,q=(A(P)):IsCastingRemains()if n>l[EG(31792)]()*2 then if not q and(l[EG(31794)]:IsReadyP(P,nil,true,true)and l[EG(31794)]:AbsentImun(P,W[EG(31743)],true))then return l[EG(31575)]:Show(F)end end if not d[EG(31650)]and l[EG(31762)]:GetEquipped()then d[EG(31650)]=true end if r(1,EG(31738))then U({1;EG(31738)},false)end end l[3]=function(F)local P=N()or y:IsEngage()local Q=j()local G=C_Spell[EG(31686)](l[EG(31599)][EG(31666)])local U=C_Spell[EG(31686)](l[EG(31751)][EG(31666)])local x=s[EG(31624)](G[EG(31709)],U[EG(31709)])q[EG(31643)][EG(31698)](EG(31694),RyanUnseenBladeTimer[EG(31789)])X[EG(31584)]=O:HasAuraBySpellID({l[EG(31599)][EG(31666)],l[EG(31751)][EG(31666)],l[EG(31692)][EG(31666)]})-v()>=.05 X[EG(31832)]=O:HasAuraBySpellID(l[EG(31669)][EG(31666)])-v()>=.05 X[EG(31671)]=O:HasAuraBySpellID(T)-v()>=.05 local function c()local P=J()if not k[EG(31755)]()then return false end if l[EG(31794)]:IsSpellInRange(C)then return false end if not GG then return false end if P==0 then return false end if not l[EG(31659)]:IsReady(t,true)then return false end if l[EG(31681)]:GetCooldown()~=0 or l[EG(31739)]:GetSpellChargesFullRechargeTime()~=0 or l[EG(31786)]:GetCooldown()~=0 or l[EG(31657)]:GetCooldown()~=0 or l[EG(31782)]:GetCooldown()~=0 or l[EG(31616)]:GetCooldown()~=0 or l[EG(31716)]:GetSpellChargesFullRechargeTime()~=0 then if O:HasAuraBySpellID(l[EG(31659)][EG(31666)])~=0 then return l[EG(31799)]:Show(F)end return l[EG(31659)]:Show(F)end end if k[EG(31603)]()and not l[EG(31757)]:IsBlocked()then if l[EG(31762)]:GetEquipped()and y:IsEngage()then return l[EG(31757)]:Show(F)end if d[EG(31650)]and(not l[EG(31762)]:GetEquipped()and not y:IsEngage())then return l[EG(31757)]:Show(F)end end local function e(Q)local s,G,U,e,w,H=(A(Q)):InfoGUID()local B=FG(Q)local p=l[EG(31794)]:IsSpellInRange(Q)local N=Y(O:HasAuraBySpellID(l[EG(31688)][EG(31666)])>0)local h=J()local b=O:ComboPointsMax()-h d[EG(31746)]=(l[EG(31758)]:GetTalentTraits()~=0 or b>=(2+Y(l[EG(31554)]:GetTalentTraits()~=0))+Y(O:HasAuraBySpellID(l[EG(31688)][EG(31666)])~=0))and O:Energy()>=50 d[EG(31619)]=h>=(O:ComboPointsMax()-1)-Y(X[EG(31671)]and l[EG(31818)]:GetTalentTraits()~=0 or(l[EG(31679)]:GetTalentTraits()~=0 or l[EG(31558)]:GetTalentTraits()~=0)and(l[EG(31758)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(l[EG(31729)][EG(31666)])~=0 or O:HasAuraBySpellID(l[EG(31578)][EG(31666)])~=0)))d[EG(31777)]=(((((0+Y(O:HasAuraBySpellID(l[EG(31688)][EG(31666)])>39))+Y(O:HasAuraBySpellID(l[EG(31568)][EG(31666)])>39))+Y(O:HasAuraBySpellID(l[EG(31607)][EG(31666)])>39))+Y(O:HasAuraBySpellID(l[EG(31610)][EG(31666)])>39))+Y(O:HasAuraBySpellID(l[EG(31754)][EG(31666)])>39))+Y(O:HasAuraBySpellID(l[EG(31836)][EG(31666)])>39)D=yG()==0 or(O:GetTier(EG(31559))>=4 or l[EG(31634)]:GetTalentTraits()~=0 or l[EG(31677)]:GetTalentTraits()~=0)and(OG()<=1 and(d[EG(31777)]<5 or RG()<42 or O:GetTier(EG(31559))<4))or(O:GetTier(EG(31559))>=4 or l[EG(31677)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(l[EG(31586)][EG(31666)])~=0 or l[EG(31634)]:GetTalentTraits()~=0 and l[EG(31786)]:GetTalentTraits()==0))and yG()<=2 or O:GetTier(EG(31559))>=4 and(OG()<5 and(RG()<11 or l[EG(31786)]:GetTalentTraits()==0))or O:GetTier(EG(31559))<4 and(l[EG(31786)]:GetTalentTraits()==0 and(l[EG(31677)]:GetTalentTraits()==0 and(O:HasAuraBySpellID(l[EG(31586)][EG(31666)])~=0 and(yG()<=2 and(O:HasAuraBySpellID(l[EG(31688)][EG(31666)])==0 and(O:HasAuraBySpellID(l[EG(31568)][EG(31666)])==0 and O:HasAuraBySpellID(l[EG(31607)][EG(31666)])==0))))))local function L()if O:ComboPointsMax()==h then return l[EG(31659)]:Show(F)end if l[EG(31807)]:IsReady(Q)then return l[EG(31807)]:Show(F)end if true then k[EG(31661)](F,I)return true end end local function Z()if P then return false end if l[EG(31794)]:IsSpellInRange(Q)then return false end if O:HasAuraBySpellID(l[EG(31806)][EG(31666)],true)~=0 then return false end local n,s=(A(C)):GetRange()local G=(A(t)):GetCurrentSpeed()if G<=0 then return false end local q=((s+5)/((G/100)*7)+l[EG(31792)]())-o()if l[EG(31599)]:IsReadyByPassCastGCD(t,true)and(x==0 and(O:HasAuraBySpellID(g)==0 and O:HasAuraBySpellID(l[EG(31585)][EG(31666)])==0))then return l[EG(31599)]:Show(F)end if l[EG(31782)]:IsReady(t,true)and(q<=2 and D)then return l[EG(31782)]:Show(F)end if m[EG(31567)]~=t and(l[EG(31714)]:IsReady(m[EG(31567)])and(O:HasAuraBySpellID({57934,59628;1224098})==0 and((A(m[EG(31567)])):HasBuffs({156779,136055})==0 and(not(A(m[EG(31567)])):IsMounted()and(not O[EG(31663)]()and q<=3)))))then return l[EG(31714)]:Show(F)end end local function f()if not k[EG(31831)](Q)then return false end if R:GetBySpell(l[EG(31794)],2)>=2 then for P in n(M)do if not k[EG(31831)](P)and V(P,l[EG(31794)])then return l[EG(31553)]:Show(F)end end end if c()then return true end if d[EG(31619)]then return l[EG(31678)]:Show(F)end if l[EG(31807)]:IsReady(Q)then return l[EG(31807)]:Show(F)end if l[EG(31577)]:IsReady(Q)and(X[EG(31584)]and not p)then return l[EG(31577)]:Show(F)end return l[EG(31678)]:Show(F)end local function S()if l[EG(31803)]:IsReady(t)and((l[EG(31803)]:GetCooldown()==0 and l[EG(31748)]:GetCooldown()==0)and(O:HasAuraBySpellID({l[EG(31803)][EG(31666)];l[EG(31748)][EG(31666)]})==0 and(not l[EG(31815)]:ShouldStopByGCD()and(p and d[EG(31619)]))))then return l[EG(31803)]:Show(F)end local P,n=C_Spell[EG(31598)](l[EG(31657)][EG(31666)])if(l[EG(31657)]:IsReady(Q)or n and(not l[EG(31657)]:IsBlocked()and l[EG(31657)]:GetCooldown()<v()))and(((A(Q)):CombatTime()>0 or(A(Q)):IsDummy()or y:IsEngage())and(d[EG(31619)]and(l[EG(31818)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(l[EG(31555)][EG(31666)])==0 or X[EG(31832)]))))then return l[EG(31657)]:Show(F)end if l[EG(31615)]:IsReady(Q)and d[EG(31619)]then return l[EG(31615)]:Show(F)end if l[EG(31577)]:IsReady(Q)and(p and(l[EG(31818)]:GetTalentTraits()~=0 and(l[EG(31571)]:GetTalentTraits()>=2 and(O:HasAuraStacksBySpellID(l[EG(31578)][EG(31666)])>=6 and(O:HasAuraBySpellID(l[EG(31688)][EG(31666)])~=0 and h<=1 or O:HasAuraBySpellID(l[EG(31701)][EG(31666)])~=0)))))then return l[EG(31577)]:Show(F)end if l[EG(31769)]:IsReady(Q)and l[EG(31758)]:GetTalentTraits()~=0 then return l[EG(31769)]:Show(F)end end local function u()if not B then return false end if l[EG(31807)]:ShouldStopByGCD()then return false end if not p then return false end if not P then return false end if not((A(Q)):TimeToDie()>6 or(A(Q)):IsBoss())then return false end if not l[EG(31739)]:IsReady(t,true)then if l[EG(31555)]:IsReady(t,true)then return l[EG(31555)]:Show(F)end return false end if not m[EG(31565)](Q)then return false end local n=z(EG(31718))~=nil if(l[EG(31679)]:GetTalentTraits()~=0 and O:GetTier(EG(31811))>=2)and(l[EG(31708)]:GetCooldown()==0 and l[EG(31708)]:GetTalentTraits()~=0)then return l[EG(31739)]:Show(F)end if(l[EG(31679)]:GetTalentTraits()~=0 or l[EG(31592)]:GetTalentTraits()==0)and((l[EG(31657)]:GetCooldown()~=0 and O:HasAuraBySpellID(l[EG(31568)][EG(31666)])>4 or n)and(not(l[EG(31679)]:GetTalentTraits()~=0 and O:GetTier(EG(31811))>=2)or l[EG(31708)]:GetTalentTraits()==0))then return l[EG(31739)]:Show(F)end if l[EG(31635)]:GetTalentTraits()~=0 and(l[EG(31592)]:GetTalentTraits()~=0 and(l[EG(31592)]:GetCooldown()>30 and(j()-qG<=10 or not(l[EG(31635)]:GetTalentTraits()~=0 and O:GetTier(EG(31811))>=4))))then return l[EG(31739)]:Show(F)end if l[EG(31739)]:GetSpellChargesFullRechargeTime()<15 and(not(l[EG(31679)]:GetTalentTraits()~=0 and O:GetTier(EG(31811))>=2)or l[EG(31708)]:GetTalentTraits()==0)or k[EG(31724)](Q)<l[EG(31739)]:GetSpellCharges()*8 then return l[EG(31739)]:Show(F)end end local function i()if l[EG(31803)]:IsReady(t,true)and((l[EG(31803)]:GetCooldown()==0 and l[EG(31748)]:GetCooldown()==0)and(O:HasAuraBySpellID({l[EG(31803)][EG(31666)],l[EG(31748)][EG(31666)]})==0 and not l[EG(31815)]:ShouldStopByGCD()))then return l[EG(31803)]:Show(F)end local P,n=E(l[EG(31592)][EG(31666)])if(l[EG(31592)]:IsReady(Q,true)or l[EG(31592)]:IsReady(t,true)or n and(l[EG(31592)]:GetTalentTraits()~=0 and(l[EG(31592)]:GetCooldown()==0 and not l[EG(31592)]:IsBlocked())))and(B and(p and((A(Q)):TimeToDie()>=3 and h>=O:ComboPointsMax())))then return l[EG(31592)]:Show(F)end if l[EG(31728)]:IsReady(Q,true)and l[EG(31794)]:IsInRange(Q)then return l[EG(31728)]:Show(F)end if l[EG(31657)]:IsReady(Q)and(((A(Q)):CombatTime()>0 or(A(Q)):IsDummy()or y:IsEngage())and((O:HasAuraBySpellID(l[EG(31568)][EG(31666)])~=0 or O:HasAuraBySpellID(l[EG(31657)][EG(31666)])<4 or l[EG(31796)]:GetTalentTraits()==0)and(O:HasAuraBySpellID(l[EG(31701)][EG(31666)])==0 or l[EG(31556)]:GetTalentTraits()==0)))then return l[EG(31657)]:Show(F)end if l[EG(31615)]:IsReady(Q)then return l[EG(31615)]:Show(F)end if l[EG(31822)]:IsReady(Q)then return l[EG(31822)]:Show(F)end k[EG(31661)](F,I)return true end local function W()if l[EG(31782)]:IsReady(t,true)and(p and D)then return l[EG(31782)]:Show(F)end end local function a()if l[EG(31681)]:IsReady(Q,true)and(B and(p and(not l[EG(31815)]:ShouldStopByGCD()and(O:HasAuraBySpellID(l[EG(31774)][EG(31666)])==0 and(not d[EG(31619)]or l[EG(31569)]:GetTalentTraits()==0)or O:HasAuraBySpellID(l[EG(31774)][EG(31666)])~=0 and(l[EG(31569)]:GetTalentTraits()~=0 and(h<=2 and(l[EG(31739)]:GetSpellCharges()==0 or BG~=0 or not(l[EG(31679)]:GetTalentTraits()~=0 and O:GetTier(EG(31811))>=2))))or k[EG(31724)](Q)<2))))then if k[EG(31755)]()and(l[EG(31679)]:GetTalentTraits()~=0 and(O:GetTier(EG(31811))>=2 and O:HasAuraBySpellID(g)~=0))then return l[EG(31781)]:Show(F)else return l[EG(31681)]:Show(F)end end if l[EG(31708)]:IsReady(Q)and(not l[EG(31815)]:ShouldStopByGCD()and((not r(2,EG(31629))or not(A(EG(31645))):IsExists()or UnitIsUnit(EG(31645),Q)or q[EG(31705)](EG(31645)))and(eG(Q,5)and(((A(Q)):TimeToDie()>5 or(A(Q)):IsBoss())and(l[EG(31679)]:GetTalentTraits()~=0 and(BG~=0 or k[EG(31724)](Q)<2 or l[EG(31739)]:GetSpellCharges()==0 or not(l[EG(31679)]:GetTalentTraits()~=0 and O:GetTier(EG(31811))>=2))or l[EG(31635)]:GetTalentTraits()~=0 and(h<O:ComboPointsMax()or l[EG(31571)]:GetTalentTraits()>1))))))then return l[EG(31708)]:Show(F)end if l[EG(31808)]:IsReady(t,true)and(wG(H)and(R:GetBySpell(l[EG(31794)])>=2 and O:HasAuraBySpellID(l[EG(31808)][EG(31666)])<o()))then return l[EG(31808)]:Show(F)end if l[EG(31786)]:IsReady(t,true)and(B and(yG()>=4 and xG()<=2 or xG()>=5 and yG()==6))then return l[EG(31786)]:Show(F)end if W()then return true end if p and(B and(O:HasAuraBySpellID(g)==0 and pG(Q,F)))then return true end if l[EG(31739)]:IsReady(t,true)and(B and(not l[EG(31807)]:ShouldStopByGCD()and(p and(P and(((A(Q)):TimeToDie()>6 or(A(Q)):IsBoss())and(m[EG(31565)](Q)and(l[EG(31733)]:GetTalentTraits()~=0 and(l[EG(31745)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(l[EG(31774)][EG(31666)])~=0 and(not X[EG(31671)]and(O:HasAuraBySpellID(l[EG(31774)][EG(31666)])<2 and l[EG(31681)]:GetCooldown()>30)))))))))))then return l[EG(31739)]:Show(F)end if not X[EG(31671)]and((l[EG(31592)]:GetCooldown()==0 and l[EG(31592)]:GetTalentTraits()~=0 or O:HasAuraStacksBySpellID(l[EG(31621)][EG(31666)])>=4 or UG(Q))and(d[EG(31619)]and i()))then return true end if(not X[EG(31671)]and(l[EG(31818)]:GetTalentTraits()~=0 and(l[EG(31733)]:GetTalentTraits()~=0 and(l[EG(31745)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(l[EG(31774)][EG(31666)])~=0 and(d[EG(31619)]and(l[EG(31681)]:GetCooldown()~=0 or not(l[EG(31679)]:GetTalentTraits()~=0 and O:GetTier(EG(31811))>=2)))or(l[EG(31679)]:GetTalentTraits()~=0 and O:GetTier(EG(31811))>=2)and(l[EG(31681)]:GetCooldown()==0 and h<=2))))))and u()then return true end if l[EG(31739)]:IsReady(t,true)and(B and(not l[EG(31807)]:ShouldStopByGCD()and(p and(P and(((A(Q)):TimeToDie()>6 or(A(Q)):IsBoss())and(m[EG(31565)](Q)and(not X[EG(31671)]and((d[EG(31619)]or l[EG(31818)]:GetTalentTraits()==0)and((l[EG(31733)]:GetTalentTraits()==0 or l[EG(31745)]:GetTalentTraits()==0 or l[EG(31818)]:GetTalentTraits()==0)and(O:HasAuraBySpellID(l[EG(31774)][EG(31666)])~=0 and(l[EG(31745)]:GetTalentTraits()~=0 and l[EG(31733)]:GetTalentTraits()~=0)or(l[EG(31745)]:GetTalentTraits()==0 or l[EG(31733)]:GetTalentTraits()==0)and(l[EG(31758)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(l[EG(31729)][EG(31666)])==0 and(O:HasAuraStacksBySpellID(l[EG(31578)][EG(31666)])<6 and d[EG(31746)])))or l[EG(31758)]:GetTalentTraits()==0 and(l[EG(31780)]:GetTalentTraits()~=0 or l[EG(31756)]:GetTalentTraits()~=0)))))))))))then return l[EG(31739)]:Show(F)end if l[EG(31649)]:IsReady(Q)and((l[EG(31794)]:IsInRange(Q)and r(2,EG(31576))or not r(2,EG(31576)))and(O[EG(31614)]()>4 and not X[EG(31671)]))then return l[EG(31649)]:Show(F)end local n=k[EG(31814)]()if O:HasAuraBySpellID(g)==0 and(n and n:Show(F))then return true end if l[EG(31744)]:IsReady(Q,true)and(B and p)then return l[EG(31744)]:Show(F)end if l[EG(31589)]:IsReady(Q,true)and(B and p)then return l[EG(31589)]:Show(F)end if l[EG(31732)]:IsReady(Q,true)and(B and p)then return l[EG(31732)]:Show(F)end if l[EG(31613)]:IsReady(t)and(B and p)then return l[EG(31613)]:Show(F)end end local function T()if l[EG(31769)]:IsReady(Q)and(l[EG(31758)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(l[EG(31729)][EG(31666)])~=0)then return l[EG(31807)]:Show(F)end if l[EG(31807)]:IsReady(Q)and(RyanUnseenBladeTimer[EG(31789)]>0 and(not X[EG(31671)]and(l[EG(31758)]:GetTalentTraits()==0 and(O:HasAuraStacksBySpellID(l[EG(31621)][EG(31666)])<4 and not UG(Q)))))then return l[EG(31807)]:Show(F)end if l[EG(31577)]:IsReady(Q)and(p and(O:HasAuraBySpellID(g)==0 and(l[EG(31571)]:GetTalentTraits()~=0 and(l[EG(31779)]:GetTalentTraits()~=0 and(l[EG(31758)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(l[EG(31578)][EG(31666)])~=0 and O:HasAuraBySpellID(l[EG(31729)][EG(31666)])==0))))))then return l[EG(31577)]:Show(F)end if l[EG(31808)]:IsReady(t,true)and(wG(H)and(l[EG(31749)]:GetTalentTraits()~=0 and(R:GetBySpell(l[EG(31794)])>=4 and(h<=2 or O:HasAuraBySpellID(l[EG(31774)][EG(31666)])==0 or l[EG(31635)]:GetTalentTraits()==0))))then return l[EG(31808)]:Show(F)end if l[EG(31808)]:IsReady(t,true)and(wG(H)and(l[EG(31749)]:GetTalentTraits()~=0 and(b==R:GetBySpell(l[EG(31794)])+Y(O:HasAuraBySpellID(l[EG(31688)][EG(31666)])~=0)and(R:GetBySpell(l[EG(31794)])>=3-Y(l[EG(31679)]:GetTalentTraits()~=0)and l[EG(31571)]:GetTalentTraits()==1))))then return l[EG(31808)]:Show(F)end if l[EG(31577)]:IsReady(Q)and(p and(O:HasAuraBySpellID(g)==0 and(l[EG(31571)]:GetTalentTraits()==2 and(O:HasAuraBySpellID(l[EG(31578)][EG(31666)])~=0 and(O:HasAuraStacksBySpellID(l[EG(31578)][EG(31666)])>=6 or O:HasAuraBySpellID(l[EG(31578)][EG(31666)])<2)))))then return l[EG(31577)]:Show(F)end if l[EG(31577)]:IsReady(Q)and(p and(O:HasAuraBySpellID(g)==0 and(l[EG(31571)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(l[EG(31578)][EG(31666)])~=0 and(b>=1+(Y(l[EG(31620)]:GetTalentTraits()~=0)+Y(O:HasAuraBySpellID(l[EG(31688)][EG(31666)])~=0))*(l[EG(31571)]:GetTalentTraits()+1)or h<=Y(l[EG(31672)]:GetTalentTraits()~=0))))))then return l[EG(31577)]:Show(F)end if l[EG(31577)]:IsReady(Q)and(p and(O:HasAuraBySpellID(g)==0 and(l[EG(31571)]:GetTalentTraits()==0 and(O:HasAuraBySpellID(l[EG(31578)][EG(31666)])~=0 and(O:EnergyDeficit()>O:EnergyRegen()*1.5 or b<=1+Y(O:HasAuraBySpellID(l[EG(31688)][EG(31666)])~=0)or l[EG(31620)]:GetTalentTraits()~=0 or l[EG(31779)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(l[EG(31729)][EG(31666)])==0)))))then return l[EG(31577)]:Show(F)end if l[EG(31728)]:IsReady(Q,true)and(l[EG(31794)]:IsInRange(Q)and not X[EG(31671)])then return l[EG(31728)]:Show(F)end local n,s=E(l[EG(31769)][EG(31666)])if(l[EG(31769)]:IsReady(Q)or s and not l[EG(31769)]:IsBlocked())and l[EG(31758)]:GetTalentTraits()~=0 then return l[EG(31769)]:Show(F)end if l[EG(31807)]:IsReady(Q)then return l[EG(31807)]:Show(F)end if l[EG(31577)]:IsReady(Q)and(P and(O:EnergyPercentage()>=95 and((A(Q)):HealthPercent()<100 and(not p and O:HasAuraBySpellID(g)==0))))then return l[EG(31577)]:Show(F)end if l[EG(31597)]:IsReady(t)and(p and O:EnergyDeficit()>=15+O:EnergyRegen())then return l[EG(31597)]:Show(F)end if l[EG(31570)]:AutoRacial(t)then return l[EG(31570)]:Show(F)end if l[EG(31654)]:IsReady(t)then return l[EG(31654)]:Show(F)end if l[EG(31632)]:IsReady(Q)then return l[EG(31632)]:Show(F)end if l[EG(31731)]:IsReady(t)and p then return l[EG(31731)]:Show(F)end end if(A(Q)):IsDead()then k[EG(31661)](F,I)return true end if(A(Q)):HasDeBuffs(EG(31590))>0 and not P then k[EG(31661)](F,I)return true end if l[EG(31601)]:IsQueued()and((A(Q)):CombatTime()~=0 or(A(Q)):IsDummy()or(A(t)):CombatTime()~=0 or(A(Q)):IsBoss())then l[EG(31691)](EG(31601))end if l[EG(31601)]:IsQueued()and not P then k[EG(31661)](F,I)return true end if not K(t,Q)then k[EG(31661)](F,I)return true end if not k[EG(31784)]()and(r(2,EG(31627))and O:HasAuraBySpellID(l[EG(31806)][EG(31666)],true)~=0)then k[EG(31661)](F,I)return true end if k[EG(31826)](F,l[EG(31794)])then return true end if k[EG(31660)](F,Q,AG,l[EG(31794)])then return true end if m[EG(31689)](F)then return true end if f()then return true end if Z()then return true end if a()then return true end if X[EG(31671)]and S()then return true end if l[EG(31739)]:IsReady(t,true)and(B and(not l[EG(31807)]:ShouldStopByGCD()and(p and(P and(((A(Q)):TimeToDie()>6 or(A(Q)):IsBoss())and(O:HasAuraBySpellID(l[EG(31774)][EG(31666)])~=0 and(O:HasAuraBySpellID(l[EG(31774)][EG(31666)])<=1 and l[EG(31774)]:GetCooldown()>30)))))))then return l[EG(31739)]:Show(F)end if d[EG(31619)]and i()then return true end if T()then return true end end local function w()local function P()if not k[EG(31784)]()then return false end if not k[EG(31768)]()then return false end local P=z(EG(31718))and#z(EG(31718))or 0 if l[EG(31782)]:IsReady(t,true)and((not(A(C)):IsExists()or not(A(C)):IsDummy())and(not B()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(l[EG(31806)][EG(31666)],true)==0 and(l[EG(31677)]:GetTalentTraits()~=0 and P<2)))))then return l[EG(31782)]:Show(F)end local n,G=y:GetPullTimer()local q=(s[EG(31624)](G,k[EG(31611)]())-Q)+l[EG(31792)]()if l[EG(31806)]:IsReady(t)and(O:HasAuraBySpellID(T)~=0 and(C_Map[EG(31618)](t)~=2467 and(q<7+m[EG(31622)]and q>4)))then return l[EG(31806)]:Show(F)end if m[EG(31567)]~=t and(l[EG(31714)]:IsReady(m[EG(31567)])and(O:HasAuraBySpellID({57934;59628,1224098})==0 and((A(m[EG(31567)])):HasBuffs({156779;136055})==0 and(not(A(m[EG(31567)])):IsMounted()and(not O[EG(31663)]()and(q<=3.5 and q>0))))))then return l[EG(31714)]:Show(F)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then k[EG(31661)](F,I)return true end end local function n()if not k[EG(31603)]()then return false end if l[EG(31639)][EG(31835)]~=0 then return false end if not y:HasAnyAddon()then return false end if not r(1,EG(31673))then return false end if l[EG(31639)][EG(31726)]~=23 then return false end local P,n=y:GetPullTimer()local Q=(s[EG(31624)](n,k[EG(31611)]())-j())+l[EG(31792)]()if l[EG(31681)]:IsReady(t,true)and(l[EG(31594)]:GetTalentTraits()~=0 and(Q>=1 and Q<=3))then return l[EG(31681)]:Show(F)end end local function G()if not k[EG(31603)]()then return false end if not k[EG(31768)]()then return false end if O:HasAuraBySpellID(l[EG(31806)][EG(31666)],true)~=0 then return false end local P=(k[EG(31626)]()-Q)+l[EG(31792)]()if P<-10 then return false end if m[EG(31567)]~=t and(l[EG(31714)]:IsReady(m[EG(31567)])and(O:HasAuraBySpellID({57934,1224098})==0 and((A(m[EG(31567)])):HasBuffs({156779,136055})==0 and(not(A(m[EG(31567)])):IsMounted()and(not O[EG(31663)]()and(P<=3.5 and P>0))))))then return l[EG(31714)]:Show(F)end if l[EG(31782)]:IsReady(t,true)and(P<=-2 and(P>-4 and D))then return l[EG(31782)]:Show(F)end end local function q()if not k[EG(31721)]()then return false end local P=y:GetTimer(EG(31723))if P==0 or P==-1 then return false end if l[EG(31808)]:IsReady(t,true)and(P<=3.9 and P>2.1)then return l[EG(31808)]:Show(F)end if m[EG(31567)]~=t and(l[EG(31714)]:IsReady(m[EG(31567)])and(O:HasAuraBySpellID({57934,59628;1224098})==0 and((A(m[EG(31567)])):HasBuffs({156779;136055})==0 and(not(A(m[EG(31567)])):IsMounted()and(not O[EG(31663)]()and(P<=.9 and P>0))))))then return l[EG(31714)]:Show(F)end if l[EG(31782)]:IsReady(t,true)and(P<=1 and(P>0 and D))then return l[EG(31782)]:Show(F)end end if r(2,EG(31609))and(l[EG(31599)]:IsReady(t,true)and(x==0 and(not p()and(O:CastTimeSinceStart()>=1.6 and(O:HasAuraBySpellID(l[EG(31806)][EG(31666)],true)==0 and(O:HasAuraBySpellID(g)==0 and(O:HasAuraBySpellID(l[EG(31585)][EG(31666)])==0 or l[EG(31745)]:GetTalentTraits()==0 or O:HasAuraBySpellID(l[EG(31585)][EG(31666)])~=0 and O:HasAuraBySpellID(l[EG(31669)][EG(31666)])<1)))))))then return l[EG(31599)]:Show(F)end if O:IsStayingTime()>.2 and(O:HasAuraBySpellID(l[EG(31692)][EG(31666)])==0 and O:CastTimeSinceStart()>=1.6)then if l[EG(31680)]:IsReady(t,true)and O:HasAuraBySpellID(l[EG(31765)][EG(31666)])==0 then return l[EG(31680)]:Show(F)end local P=r(2,EG(31638))==1 and l[EG(31562)]or l[EG(31637)]if P:IsReady(t,true)and(O:HasAuraBySpellID(P[EG(31666)])==0 or k[EG(31626)]()-Q>1 and O:HasAuraBySpellID(P[EG(31666)])<2520 or l[EG(31664)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(l[EG(31648)][EG(31666)])==0 or k[EG(31784)]()and((A(C)):IsExists()and((A(C)):IsBoss()and O:HasAuraBySpellID(P[EG(31666)])<300)))then return P:Show(F)end local n if r(2,EG(31710))==1 or l[EG(31646)]:GetTalentTraits()==0 and l[EG(31706)]:GetTalentTraits()==0 then n=l[EG(31602)]elseif l[EG(31646)]:GetTalentTraits()~=0 then n=l[EG(31646)]elseif l[EG(31706)]:GetTalentTraits()~=0 then n=l[EG(31706)]end if n:IsReady(t,true)and(O:HasAuraBySpellID(n[EG(31666)])==0 or k[EG(31626)]()-Q>1 and O:HasAuraBySpellID(n[EG(31666)])<2520 or k[EG(31784)]()and((A(C)):IsExists()and((A(C)):IsBoss()and O:HasAuraBySpellID(n[EG(31666)])<300)))then return n:Show(F)end end local U=z(EG(31718))and#z(EG(31718))or 0 if l[EG(31782)]:IsReady(t,true)and((not(A(C)):IsExists()or not(A(C)):IsDummy())and(p()and(not B()and(O:CastTimeSinceStart()>=2 and(O:HasAuraBySpellID(l[EG(31806)][EG(31666)],true)==0 and(l[EG(31677)]:GetTalentTraits()~=0 and U<2))))))then return l[EG(31782)]:Show(F)end if c()then return true end if P()then return true end if n()then return true end if G()then return true end if q()then return true end end local function H()local P=O:IsCasting()or O:IsChanneling()if P==l[EG(31592)]:GetSpellInfo()and(l[EG(31786)]:GetTalentTraits()~=0 and(l[EG(31571)]:GetTalentTraits()==2 and O:ComboPoints()==O:ComboPointsMax()))then return l[EG(31778)]:Show(F)end if m[EG(31689)](F)then return true end k[EG(31661)](F,I)return true end if k[EG(31773)](F)then return true end if(O:IsCasting()or O:IsChanneling())and H()then return true end if B()then k[EG(31661)](F,I)return true end if O:HasAuraBySpellID(460013)~=0 then k[EG(31661)](F,I)return true end IG(F)k[EG(31698)](EG(31767),k[EG(31790)])if k[EG(31553)](F,l[EG(31794)])then return true end if not P and w()then return true end if m[EG(31633)](F)then return true end if k[EG(31755)]()and((A(f)):IsExists()and k[EG(31660)](F,f,AG,l[EG(31794)]))then return true end if(A(C)):IsEnemy()and e(C)then return true end if m[EG(31689)](F)then return true end if k[EG(31783)](F,l[EG(31794)])then return true end end l[4]=function() end l[5]=function()G:Fire(EG(31702))local F=(A(C)):IsExists()and C or t local P=select(6,(A(F)):InfoGUID())local n={l[EG(31809)];l[EG(31557)],l[EG(31551)]}for F,P in ipairs(n)do if P:IsQueued()and not k[EG(31776)](P[EG(31666)])then P:SetQueue()l[EG(31588)](P:Info()..EG(31695),nil)end end end l[6]=function(F)if r(2,EG(31772))and((A(Z)):IsExists()and(select(6,(A(Z)):InfoGUID())~=179733 and(e(Z)and(A(Z)):IsTotem())))then return l[EG(31651)]:Show(F)end if l[EG(31668)]==EG(31561)and k[EG(31660)](F,EG(31771),AG,l[EG(31794)])then return true end end l[7]=function(F)if l[EG(31668)]==EG(31561)and k[EG(31660)](F,EG(31696),AG,l[EG(31794)])then return true end end l[8]=function(F)if l[EG(31693)]:IsReady(t)and(k[EG(31755)]()and(not B()and(O:HasAuraBySpellID(l[EG(31564)][EG(31666)])==0 and(l[EG(31668)]~=EG(31561)and l[EG(31668)]~=EG(31830)))))then return l[EG(31693)]:Show(F)end if l[EG(31668)]==EG(31561)and k[EG(31660)](F,EG(31631),AG,l[EG(31794)])then return true end local P=EG(31645)if not e(P)then return end local n,Q,s,G,q=(A(P)):IsCastingRemains()if n>l[EG(31792)]()*2 then if not q and(l[EG(31794)]:IsReadyP(P,nil,true,true)and l[EG(31794)]:AbsentImun(P,W[EG(31743)],true))then return l[EG(31737)]:Show(F)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local jb={"\086\087\090\072\085\076\119\051\078\051\115\090\088\087\119\110\078\074\061\061","\086\068\114\053\109\048\110\071\117\048\115\082\085\112\086\082\078\087\070\120\115\066\061\061";"\109\081\114\090\088\087\056\098","\082\051\047\070\117\056\098\108\066\067\070\117\086\070\119\117\086\082\102\116\065\086\102\117","\065\112\070\110\109\076\089\090\117\076\070\084\085\076\102\114\088\081\086\101","\117\112\090\084\085\068\065\069\115\076\090\084\085\068\065\117\085\112\090\048";"\065\112\086\079\115\112\098\049\082\112\119\053\078\048\119\101","\086\068\114\053\088\087\110\090\089\116\118\061";"\078\068\115\074";"\057\048\090\120\088\087\086\049\082\048\079\054\089\080\061\061","\057\081\102\114\088\120\070\057\109\076\090\120";"\065\112\070\110\109\076\089\090\082\112\079\049\078\067\090\110\089\076\050\061","\088\076\119\051\078\048\086\054\089\087\086\113\065\112\119\082";"\065\048\086\067\066\087\086\071\089\056\051\079\078\056\115\054\078\090\086\101\085\081\066\061";"\086\112\070\113\115\048\086\067\082\069\047\090\109\048\090\087\085\076\083\061","\086\068\114\053\109\048\110\071";"\085\076\051\074\078\087\119\048\115\076\065\108\115\048\070\113\078\087\119\067\115\066\061\061","\115\112\086\079\089\112\079\110\109\081\114\097\081\048\051\079\081\048\102\054\088\087\065\053\089\112\090\054\088\075\061\061","\078\048\079\053\089\090\119\097\085\076\049\084\078\048\114\079\088\087\086\108\109\048\119\101\115\112\090\067\085\076\119\101";"\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071\057\048\090\072\085\074\061\061","\082\112\119\054\088\070\114\090\078\048\119\051\078\087\102\090","\086\112\119\067\109\076\098\047\088\087\065\102\109\076\089\066\085\068\090\071","\082\048\079\113\088\069\086\120\115\076\065\117\089\076\115\087\088\048\102\079\089\112\090\054\088\075\061\061";"\115\087\090\084\085\068\065\108\078\087\086\110\109\076\090\101\078\074\061\061","\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071";"\057\048\090\072\085\067\089\113\115\076\086\101\065\087\119\072\089\081\083\061","\065\112\086\079\089\112\079\071\089\112\070\103\085\048\086\113\078\067\051\079\078\087\103\061","\082\069\086\043\089\112\086\113\115\084\086\084\115\066\061\061";"\082\069\089\079\078\112\114\079\109\048\103\061";"\065\120\086\047\082\075\061\061";"\117\076\119\051\078\048\086\052\089\087\086\113","\078\048\090\101\115\048\098\090\081\069\065\079\078\087\089\090\089\080\061\061";"\117\067\119\116\082\069\065\090\109\076\098\067\085\080\061\061","\057\048\090\072\085\067\090\110\089\076\050\061","\065\087\098\079\122\076\086\120\089\048\090\101\115\051\065\054\122\112\090\101","\115\087\119\097\081\069\065\079\078\087\089\090\089\070\119\072\088\069\086\101\089\080\061\061";"\115\084\086\101\109\069\065\053\088\048\050\061";"\078\069\086\043\089\112\086\113\115\084\086\084\115\082\102\116\078\074\061\061";"\065\076\049\120\065\076\051\074\088\069\089\090\078\087\086\120","\082\048\098\090\115\081\080\061","\076\076\119\051\118\112\115\054\078\087\089\054\089\121\047\067\088\113\047\113\115\076\089\053\078\069\065\090\078\043\047\067\085\112\082\075\078\069\047\090\088\112\074\075\088\048\114\104\115\076\102\067\105\075\061\061","\078\048\079\053\089\090\119\072\088\048\049\120\085\081\065\053\088\048\050\061","\078\048\102\090\088\084\065\108\115\076\115\087\115\076\102\067\085\081\115\090\081\048\051\079\122\070\119\071\089\112\070\072\085\069\083\061";"\066\048\119\101\078\069\066\061";"\115\112\086\079\089\112\079\110\109\081\114\097\081\048\102\054\088\087\065\053\089\112\090\054\088\075\061\061";"\066\076\049\072\115\081\102\067\078\087\070\103\066\048\070\103\088\080\061\061";"\082\069\065\051\088\120\090\110\089\076\050\061","\078\048\070\087\115\086\065\054\086\087\070\101\085\081\102\077";"\066\081\086\067\088\067\070\067\089\112\070\072\085\074\061\061","\057\076\049\071\089\112\070\101\109\048\086\114\088\087\115\054","\057\076\049\067\115\081\114\113\089\081\047\067\078\074\061\061","\066\082\102\082\057\082\119\099\081\067\086\076\065\082\049\082\081\051\114\115\066\082\049\108\065\082\049\076\065\082\049\052\117\086\119\082\082\120\070\116\057\067\090\099\065\074\061\061","\082\120\119\068\086\082\086\108\066\086\102\117\066\086\102\117\057\082\049\047\086\056\090\052\117\075\061\061","\089\112\070\113\115\048\086\067\065\087\119\072\089\081\083\061";"\115\112\086\079\089\112\079\110\109\081\114\097\081\048\110\053\088\087\089\071\109\087\070\101\115\086\119\072\088\048\049\120\085\081\065\053\088\048\050\061";"\117\112\090\071\089\112\086\101\115\081\118\061","\082\069\065\051\088\087\086\120","\057\048\090\072\085\067\115\054\109\069\086\071";"\066\048\070\051\078\069\065\053\109\051\102\074\109\081\065\067\115\081\118\061","\065\076\049\048\115\076\049\054\088\066\061\061";"\066\081\114\067\115\081\114\053\109\076\098\066\078\087\086\072\085\081\102\053\088\048\050\061","\082\069\086\043\089\112\086\113\115\084\086\084\115\082\114\051\115\087\109\061","\065\048\086\067\086\112\119\084\115\048\098\090";"\065\084\114\053\115\076\049\120\088\068\090\057\088\069\065\079\089\112\090\054\088\075\061\061","\078\087\119\084\089\076\082\061","\065\048\086\067\057\081\065\090\088\082\102\054\088\048\098\120\088\069\089\101","\065\112\086\079\115\112\098\049\082\112\119\053\078\048\119\101\065\112\119\067","\117\076\119\110\115\076\049\067\089\076\051\052\115\120\065\090\078\069\047\079\085\081\118\061","\118\080\061\061";"\078\048\079\113\088\069\086\120\082\069\065\054\078\056\070\103\088\080\061\061","\066\076\051\043\089\081\102\077","\078\087\086\084\115\076\049\108\078\048\070\067\089\081\114\079\089\112\086\120";"\082\048\079\113\088\069\086\120\117\048\115\116\088\048\049\072\115\076\070\103\088\076\086\101\089\080\061\061","\057\081\102\117\088\112\119\067\086\068\114\053\088\087\110\090\089\056\114\103\088\048\102\097\115\076\066\061";"\086\112\090\110\115\066\061\061","\082\084\090\079\088\075\061\061";"\065\112\086\079\089\112\079\110\109\081\114\097";"\066\081\065\113\088\069\047\077\085\076\102\066\088\048\090\071\088\048\050\061";"\076\087\119\101\115\066\061\061";"\066\081\047\074\088\112\090\090\115\080\061\061";"\065\112\086\087\115\076\049\071\085\081\115\090\078\074\061\061";"\057\081\102\114\088\120\070\056\089\076\049\084\115\076\119\101";"\076\076\119\051\118\112\115\054\078\087\089\054\089\121\047\067\088\113\047\113\115\076\089\053\078\069\065\090\078\043\047\067\085\112\082\075\078\069\047\090\088\112\074\107\118\080\061\061","\085\076\049\071\115\081\114\067","\066\087\098\053\088\087\066\061";"\082\056\051\051\088\068\065\053\078\112\098\053\115\081\118\061";"\086\112\119\067\109\076\098\114\088\081\086\101";"\066\081\086\067\088\051\065\079\078\087\089\090\089\080\061\061";"\082\048\079\053\089\075\061\061","\057\076\051\074\078\087\119\048\115\076\065\068\109\081\114\113\088\069\065\090";"\066\069\114\053\088\081\102\054\088\090\065\090\088\081\047\090\078\069\066\061";"\115\081\079\074\085\081\114\079\089\112\090\054\088\090\065\053\088\076\082\061","\057\084\086\101\085\048\051\079\115\081\102\067\078\087\119\071\117\076\086\084\109\082\051\079\115\048\049\090\089\080\061\061";"\057\112\070\101\115\056\119\087\065\087\070\067\115\066\061\061";"\065\069\114\054\089\076\049\120\057\112\086\079\088\112\090\101\115\074\061\061";"\086\076\049\053\089\056\090\071\086\076\049\053\089\080\061\061","\065\087\070\067\115\076\114\054\089\076\049\120\066\048\119\053\088\090\065\079\085\076\098\071";"\082\048\079\053\089\120\065\090\109\084\086\087\115\075\061\061";"\065\087\119\113\109\048\086\120\057\076\049\120\089\076\102\067\085\076\119\101","\057\084\086\101\085\048\051\079\115\081\102\067\078\087\119\071\117\076\086\084\109\082\051\079\115\048\049\090\089\056\114\051\115\087\109\061","\066\048\079\090\109\048\110\116\086\070\066\061","\086\087\070\103\085\076\065\047\089\081\065\054\086\112\070\113\115\048\086\067";"\065\084\114\090\115\076\065\054\088\066\061\061";"\066\081\086\084\088\076\086\101\089\070\114\051\088\087\086\121\089\076\115\087","\115\076\115\087\115\076\102\067\085\081\115\090\081\069\102\074\115\076\049\120\081\048\102\074";"\109\048\065\108\078\048\119\054\088\075\061\061","\057\048\090\120\088\087\086\049\082\048\079\054\089\056\115\054\109\069\086\071","\066\076\051\074\088\112\090\087\122\076\090\101\115\051\047\054\085\081\102\054\088\075\061\061","\066\087\086\113\078\048\086\113\085\048\086\113\082\087\070\084\115\082\098\054\066\074\061\061";"\082\081\086\079\085\048\090\101\115\051\047\079\088\112\067\061";"\066\087\119\071\078\067\090\110\088\081\086\101\115\066\061\061","\082\051\047\070\117\056\098\108\066\086\086\057\066\086\119\057\065\082\115\057\065\086\102\118";"\057\076\049\120\085\081\102\072\078\087\090\110\085\076\049\079\089\112\086\116\109\081\114\101\109\076\089\090\066\084\086\087\115\075\061\061","\057\081\102\086\088\087\090\067\065\076\049\090\088\081\120\061","\066\076\114\071\115\076\049\067\057\076\051\051\088\075\061\061","\082\068\114\053\088\051\114\054\089\112\070\067\085\076\119\101";"\066\051\119\117\078\112\086\103\088\080\061\061","\086\076\049\053\089\056\102\079\088\120\070\067\089\112\070\072\085\074\061\061","\065\048\070\113\078\087\119\067\115\066\061\061";"\082\069\086\043\089\112\086\113\115\084\086\084\115\086\102\067\115\076\070\103\089\112\075\061","\078\048\119\113\089\080\061\061";"\057\112\070\071\082\069\065\079\089\056\070\101\122\082\065\066\082\074\061\061","\115\087\119\072\089\081\083\061";"\057\081\102\086\088\087\090\067\065\084\114\053\115\076\049\120\088\068\120\061";"\086\068\090\074\115\066\061\061";"\082\112\090\072\085\051\047\054\109\048\110\090\089\080\061\061","\057\082\049\116\066\086\047\047\066\067\090\082\066\086\065\070";"\066\048\119\110\109\087\070\067\117\112\119\084\065\048\086\067\066\069\086\113\078\087\086\101\089\056\086\048\115\076\049\067\057\076\049\087\088\074\061\061","\089\112\090\110\115\066\061\061","\082\087\070\072\085\076\070\103\078\074\061\061","\057\076\049\072\109\081\047\079\109\048\090\067\109\081\065\090\115\080\061\061","\066\081\086\067\088\051\065\079\078\087\089\090\089\056\086\050\109\048\098\051\078\048\090\054\088\084\083\061","\065\056\070\102\066\082\089\070\082\075\061\061";"","\057\081\102\057\115\076\070\120\122\066\061\061","\086\087\070\101\085\081\102\077","\065\048\086\067\066\084\090\117\078\112\086\103\088\056\098\053\088\076\090\067\115\076\065\117\078\112\086\103\088\080\061\061";"\066\087\070\084\117\048\115\082\078\087\090\072\085\069\083\061";"\065\112\086\079\089\112\079\071\089\112\070\103\085\048\086\113\078\067\051\079\078\087\110\056\115\076\114\051\115\087\109\061";"\065\048\086\067\082\112\090\101\115\074\061\061","\082\048\102\090\088\084\065\052\115\120\114\103\088\048\119\120","\086\112\090\090\078\072\083\067","\066\048\119\103\115\056\114\103\088\048\119\120\083\075\061\061","\057\081\102\117\078\112\086\103\088\070\086\071\109\076\114\103\115\066\061\061";"\082\112\119\067\085\076\119\101\078\074\061\061";"\089\081\102\090\081\048\115\053\088\112\086\113";"\065\087\086\079\078\075\061\061";"\082\051\047\070\117\056\098\108\066\086\086\057\066\086\119\057\065\082\051\052\086\120\086\056";"\109\076\098\103";"\082\087\119\084\089\076\082\061","\065\068\086\101\115\048\086\054\088\090\065\053\088\076\086\113";"\086\082\049\114\086\070\119\056\065\086\102\082\082\120\119\115\065\082\066\061";"\088\076\119\051\078\048\086\054\089\087\086\113","\086\056\070\099\057\074\061\061";"\082\069\065\054\078\080\061\061","\065\112\090\071\088\069\114\053\115\076\049\067\115\076\066\061";"\089\112\070\043\088\112\082\061";"\066\081\086\084\088\076\086\101\089\070\114\051\088\087\082\061","\065\087\070\101\117\048\115\105\088\087\090\048\115\081\083\061","\066\048\119\101\109\048\119\072\089\112\090\054\088\120\110\053\078\069\102\052\115\120\065\090\109\081\065\077";"\082\048\119\103\115\076\070\077\078\051\102\090\109\069\114\090\089\070\065\090\109\048\079\101\085\081\070\051\115\066\061\061","\082\048\090\101\085\081\102\067\115\081\114\117\089\068\114\053\085\048\082\061";"\117\076\070\071\089\112\086\113\066\081\102\071\109\081\102\071\085\076\050\061","\082\048\079\079\115\112\119\069\088\076\086\103\115\080\061\061","\082\051\047\070\117\056\098\108\066\086\086\057\066\086\119\047\082\070\047\083\057\082\086\056\081\067\065\052\082\067\082\061","\118\112\090\101\118\070\047\102\089\076\098\067\085\081\047\103\085\076\086\113\118\112\079\079\088\087\065\103\115\081\118\101";"\082\087\086\072\088\069\114\120\082\069\089\079\078\112\114\079\109\048\103\061";"\066\084\114\090\109\076\110\047\109\087\098\090";"\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071\066\076\049\120\066\067\102\047\088\087\065\117\089\068\086\101","\082\112\098\079\122\076\086\113";"\117\112\090\101\115\048\086\113\085\076\049\084\065\112\070\113\085\048\049\090\078\069\102\121\089\076\115\087","\088\076\090\101";"\066\087\098\053\088\087\065\071\085\076\065\090\066\084\086\087\115\075\061\061";"\066\048\079\090\109\081\047\117\085\112\119\067","\057\076\049\090\089\087\090\067\109\076\114\053\088\112\086\070\088\087\066\061","\117\076\070\097\115\082\115\051\088\087\102\067\085\076\119\101\066\048\070\072\085\112\086\120\065\068\090\101\109\076\051\053\109\074\061\061","\066\076\119\070","\078\112\098\079\122\076\086\113";"\117\112\090\084\085\068\065\071\057\084\086\120\115\048\051\090\088\084\066\061";"\066\087\086\113\078\048\086\113\085\048\090\101\115\074\061\061";"\065\048\086\067\065\067\102\056";"\109\087\119\054\088\112\049\051\088\076\114\090\078\075\061\061";"\057\076\051\074\078\087\119\048\115\076\065\068\109\081\114\113\088\069\065\090\066\084\086\087\115\075\061\061","\115\112\119\067\081\048\115\053\088\087\090\071\085\112\086\113\081\048\102\054\088\087\065\053\089\112\090\054\088\075\061\061","\057\076\049\116\088\048\051\043\109\081\065\083\088\048\102\097\115\112\119\069\088\075\061\061","\082\084\086\074\089\068\086\113\115\066\061\061";"\086\082\049\114\086\070\119\056\057\082\086\056","\066\084\086\113\078\069\065\114\078\067\119\099","\065\048\086\067\082\069\047\090\088\112\098\056\115\081\102\072\078\087\090\074\089\112\090\054\088\075\061\061";"\066\076\051\074\088\112\090\087\122\076\090\101\115\051\047\054\085\081\102\054\088\120\065\090\109\084\086\087\115\075\061\061","\057\081\114\054\088\090\089\053\078\087\082\061","\076\087\119\103\115\068\090\072\085\051\114\090\109\048\090\074\115\066\061\061","\057\056\086\047\117\056\086\057","\066\048\119\101\109\048\119\072\089\112\090\054\088\120\110\053\078\069\102\052\115\120\065\090\109\081\065\077\066\084\086\087\115\075\061\061","\117\076\070\071\089\112\086\113\066\081\102\071\109\081\102\071\085\076\049\047\089\081\114\079";"\088\087\119\067\081\069\047\054\088\048\098\053\088\087\078\061","\086\112\086\079\088\082\102\079\109\048\079\090","\082\048\070\074";"\065\112\090\071\109\076\114\103\115\086\047\077\122\081\083\061";"\066\067\102\071","\065\048\086\067\082\069\047\090\088\112\098\114\088\087\115\054","\085\076\049\108\109\048\119\054\088\112\065\054\089\048\049\071","\086\112\079\113\088\069\089\101\082\068\114\090\109\048\090\071\085\076\119\101";"\086\048\070\113\082\069\065\054\088\081\080\061","\078\068\114\090\066\048\119\110\109\087\070\067\066\048\079\090\109\048\110\071","\066\087\098\054\088\048\065\112\089\081\114\049";"\065\048\119\051\115\048\082\061","\078\069\065\054\078\056\065\054\086\068\083\061";"\065\112\070\071\085\112\090\101\115\051\102\072\088\069\086\101\115\068\114\090\088\080\061\061";"\118\068\114\090\088\076\119\048\115\076\066\075\115\084\114\054\088\057\047\065\089\076\086\051\115\057\074\075\086\112\070\113\115\048\086\067\118\112\090\071\118\056\090\110\088\081\086\101\115\066\061\061","\082\068\114\053\088\084\066\061","\117\081\086\103\089\112\090\086\088\087\090\067\078\074\061\061","\109\081\114\090\088\087\056\061","\065\048\070\113\078\087\119\067\115\082\051\054\089\081\102\090\088\069\115\090\078\075\061\061";"\065\068\114\079\115\048\119\101\086\112\086\110\078\112\086\113\115\076\065\121\088\112\070\120\115\081\083\061";"\082\048\090\103\115\076\049\072\115\076\066\061";"\086\068\089\053\078\069\065\082\085\112\086\105\088\087\090\087\115\066\061\061","\089\081\102\090\081\048\115\053\088\112\098\090\078\075\061\061";"\078\048\102\090\088\084\065\108\078\048\070\067\089\081\114\079\089\112\090\054\088\075\061\061";"\086\056\051\081\081\051\114\115\066\082\049\108\086\086\047\056\066\086\065\070\081\067\090\099\081\051\114\047\117\120\089\070","\066\087\119\071\078\067\051\054\115\068\083\061";"\109\087\070\071\085\076\083\061","\066\067\102\090\115\080\061\061";"\086\087\070\101\085\081\102\077\082\048\086\067\089\112\090\101\115\074\061\061";"\057\081\102\102\088\069\086\101\089\112\086\120","\082\112\119\053\078\048\119\101\066\087\119\110\109\075\061\061";"\066\067\119\102\066\120\070\082\081\067\098\052\065\051\119\070\086\120\086\099\086\070\119\086\117\120\115\114\117\070\065\070\082\120\086\056","\089\112\070\113\115\048\086\067","\085\081\102\057\109\081\065\090\115\080\061\061","\088\076\070\050","\057\076\049\120\085\081\102\072\078\087\090\110\085\076\049\079\089\112\086\116\109\081\114\101\109\076\089\090\066\084\086\087\115\090\102\067\115\076\070\103\089\112\075\061";"\082\087\070\101\115\112\119\110\082\048\079\113\088\069\086\120";"\082\048\102\090\088\084\065\052\115\120\114\103\088\048\119\120\066\084\086\087\115\075\061\061","\086\068\114\053\109\048\110\071\117\087\119\067\057\076\049\083\117\051\083\061","\085\068\086\084\115\066\061\061";"\066\084\086\087\115\084\083\061";"\086\048\119\081\082\068\086\103\088\070\065\053\088\076\086\113","\117\082\119\082\088\069\065\090\088\066\061\061","\086\076\049\053\089\056\089\086\057\082\066\061","\065\048\119\051\115\048\086\112\088\048\102\051\078\074\061\061";"\066\082\102\082\057\082\119\099\081\067\086\076\065\082\049\082\081\051\114\115\066\082\049\108\082\056\051\086\117\070\065\114\082\056\098\114\065\086\118\061","\109\084\114\090\109\076\103\061";"\057\081\102\114\088\076\051\051\088\087\082\061","\078\087\086\110\088\069\115\090";"\082\048\098\053\109\048\086\047\088\087\065\056\085\076\102\090";"\065\087\090\113\115\076\114\103\088\048\119\120";"\057\048\090\072\085\074\061\061","\086\087\070\101\085\081\102\077\066\084\086\087\115\075\061\061";"\117\081\086\067\085\076\098\079\089\112\082\061";"\117\076\090\071\089\112\086\113\117\112\119\072\085\067\049\117\089\112\119\072\085\074\061\061";"\082\051\047\070\117\056\098\108\066\086\086\057\066\086\119\047\082\070\047\083\057\082\086\056","\065\076\070\113\088\068\090\121\089\081\114\071\089\080\061\061","\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071\066\076\049\120\066\067\083\061";"\117\076\086\067\109\082\070\072\089\112\090\048\115\066\061\061","\066\069\114\053\078\068\047\103\085\076\049\084\082\112\119\053\078\048\119\101","\066\067\102\082\088\069\065\079\088\056\090\110\089\076\050\061","\086\068\114\053\088\087\110\090\089\080\061\061";"\089\081\102\090\081\048\102\079\089\081\102\067\085\076\102\108\115\087\090\103\088\112\086\113","\086\076\049\053\089\080\061\061";"\109\081\114\090\088\087\056\071";"\066\048\079\090\109\081\047\117\085\112\119\067\065\087\119\072\089\081\083\061","\082\112\119\053\078\048\119\101\115\076\065\105\088\087\090\087\115\066\061\061","\066\048\070\051\078\069\065\053\109\051\102\074\109\081\065\067\115\081\114\056\115\076\114\051\115\087\109\061","\066\048\098\090\109\081\114\082\085\112\086\081\085\081\065\101\115\081\102\071\115\081\102\121\089\076\115\087","\086\112\119\067\109\076\098\047\088\087\065\066\085\068\090\071\066\076\049\120\082\069\065\051\088\075\061\061";"\089\081\047\074\115\081\114\108\088\112\090\110\085\081\065\108\115\076\049\090\078\087\089\049","\057\081\102\057\115\081\102\067\085\076\049\084","\086\112\079\053\078\069\065\103\115\086\065\090\109\066\061\061","\082\069\065\090\109\076\098\067\085\080\061\061","\086\070\065\056\082\048\098\053\115\112\086\113","\065\048\086\067\066\069\086\113\078\087\086\101\089\056\089\116\065\080\061\061","\066\087\119\067\089\112\098\090\115\056\115\103\109\081\090\090\115\068\089\053\088\087\089\082\088\069\079\053\088\075\061\061";"\057\082\066\061";"\117\084\086\110\109\087\090\101\115\051\047\054\085\081\102\054\088\075\061\061";"\066\087\098\053\088\087\065\071\085\076\065\090","\057\048\090\101\115\069\102\043\109\076\049\090","\086\068\114\053\088\087\110\090\089\116\056\061";"\065\087\070\067\115\076\114\054\089\076\049\120\066\048\119\053\088\120\079\090\109\076\065\071","\057\076\049\120\085\081\102\072\078\087\090\110\085\076\049\079\089\112\086\116\109\081\114\101\109\076\089\090","\088\084\086\110\109\087\086\113","\066\048\119\103\115\056\114\103\088\048\119\120";"\057\076\049\071\089\112\070\101\089\070\047\054\085\081\102\054\088\075\061\061";"\081\051\119\053\088\087\065\090\122\080\061\061","\082\048\086\067\086\112\119\084\115\048\098\090";"\057\048\090\072\085\067\089\113\115\076\086\101";"\065\048\086\067\086\076\049\053\089\056\102\077\109\081\114\084\115\076\065\066\088\069\089\090\078\090\047\054\085\076\049\067\078\074\061\061";"\082\051\047\070\117\056\098\108\066\086\086\057\066\086\119\057\065\082\051\052\086\120\086\056\081\067\065\052\082\067\082\061","\109\081\114\090\088\087\056\113";"\066\081\114\072\109\076\049\090\082\068\086\103\078\048\082\061","\065\056\086\112\065\075\061\061";"\086\087\086\101\088\048\051\054\089\081\102\081\088\069\086\101\115\068\083\061","\065\084\114\053\115\076\049\120\088\068\120\061";"\065\112\070\113\085\048\086\071\089\056\049\053\115\048\079\067\066\084\086\087\115\075\061\061"}for x,i in ipairs({{1,293},{1,86};{87,293}})do while i[1]<i[2]do jb[i[1]],jb[i[2]],i[1],i[2]=jb[i[2]],jb[i[1]],i[1]+1,i[2]-1 end end local function Wb(x)return jb[x+13325]end do local x=string.len local i=type local b=math.floor local r=table.concat local Q=string.sub local t={D=7,E=55,d=60,f=13,e=46,w=61;U=26,b=49;T=39;j=62,y=2,u=19,W=38,h=42,o=59;t=3,L=22;v=8,n=45,B=16,G=51;P=0;q=50,["\043"]=34;r=9,C=52,["\052"]=15,N=28;M=40;p=6,F=5,H=35;A=17;a=43;["\055"]=10;["\050"]=56,Z=37,k=58,["\057"]=18;K=32,g=44;x=36,["\056"]=4,X=27;i=11;s=25,Y=29,S=12,["\049"]=57,z=30;["\048"]=54;I=63,O=33,Q=23,J=48,["\051"]=53;["\047"]=1,R=20,c=14,V=21,["\053"]=41;m=24;["\054"]=47;l=31}local q=string.char local u=jb local y=table.insert for G=1,#u,1 do local o=u[G]if i(o)=="\115\116\114\105\110\103"then local i=x(o)local V={}local B=1 local m=0 local z=0 while B<=i do local x=Q(o,B,B)local r=t[x]if r then m=m+r*64^(3-z)z=z+1 if z==4 then z=0 local x=b(m/65536)local i=b((m%65536)/256)local r=m%256 y(V,q(x,i,r))m=0 end elseif x=="\061"then y(V,q(b(m/65536)))if B>=i or Q(o,B+1,B+1)~="\061"then y(V,q(b((m%65536)/256)))end break end B=B+1 end u[G]=r(V)end end end local x,i,b,r,Q,t,q=_G,setmetatable,pairs,type,math,error,table local u=TMW local y=Action local G=y[Wb(-13195)]local o=q[Wb(-13288)]local V=y[Wb(-13176)]local B=y[Wb(-13248)]local m=y[Wb(-13058)]local z=y[Wb(-13261)]local K=y[Wb(-13051)]local R=y[Wb(-13311)]local A=y[Wb(-13069)]local P=y[Wb(-13320)]local O=P:GetActiveUnitPlates()local h=y[Wb(-13273)]local F=C_Item[Wb(-13173)]local T=y[Wb(-13125)]local g=G[Wb(-13186)]local H=ACTION_CONST_PORTRAIT_ROGUE local X=x[Wb(-13143)]local L=x[Wb(-13307)]local e=x[Wb(-13121)]local C=x[Wb(-13246)]local j=x[Wb(-13111)]local W=x[Wb(-13293)]local M=u[Wb(-13038)]local N=x[Wb(-13054)]local f=x[Wb(-13122)][Wb(-13095)]local v=x[Wb(-13265)]local D=y[Wb(-13183)]local S=i(y[g],{[Wb(-13249)]=y})local l=Wb(-13061)local a=Wb(-13304)local w=Wb(-13086)local U=Wb(-13116)local Z=S[Wb(-13163)]local n=Z[Wb(-13089)]local Y=Z[Wb(-13137)]local E=Z[Wb(-13057)]local c={[Wb(-13214)]={Wb(-13152),Wb(-13227)};[Wb(-13219)]={Wb(-13152),Wb(-13227);Wb(-13205)};[Wb(-13279)]={Wb(-13152);Wb(-13227);Wb(-13276)},[Wb(-13267)]={Wb(-13152),Wb(-13227);Wb(-13192)},[Wb(-13070)]={Wb(-13152),Wb(-13227),Wb(-13276),Wb(-13192)},[Wb(-13217)]={Wb(-13152);Wb(-13234);Wb(-13227)};[Wb(-13040)]={Wb(-13152),Wb(-13227),Wb(-13136);Wb(-13276)},[Wb(-13130)]={Wb(-13209),Wb(-13112)},[Wb(-13309)]={Wb(-13316);Wb(-13182),Wb(-13199);Wb(-13092),Wb(-13083),Wb(-13108),360806,20066,S[Wb(-13065)][Wb(-13259)]},[Wb(-13165)]={[S[Wb(-13079)][Wb(-13259)]]=true,[S[Wb(-13260)][Wb(-13259)]]=true;[S[Wb(-13146)][Wb(-13259)]]=true;[S[Wb(-13282)][Wb(-13259)]]=true,[S[Wb(-13078)][Wb(-13259)]]=true}}local J=y[g]for x=1,#J,1 do local i=J[x]if r(i)==Wb(-13082)and i[Wb(-13114)]==Wb(-13275)then c[Wb(-13165)][i[Wb(-13259)]]=true end end local function I(...)local x={...}local i=Wb(-13105)for x,b in b(x)do i=i..(tostring(b)..Wb(-13170))end print(i)end local p={[Wb(-13310)]=false,[Wb(-13174)]=false;[Wb(-13090)]=false,[Wb(-13222)]=false}local function k(x)if S[Wb(-13160)]==Wb(-13319)or S[Wb(-13160)]==Wb(-13230)or S[Wb(-13189)][Wb(-13303)]then return 500 end if(h(x)):HealthPercent()==0 then return 0 end if(h(x)):HealthPercent()==100 then return 500 end return(h(x)):TimeToDie()end local function s()if not V(2,Wb(-13062))then return false end return true end local function d(x)local i,b,r,Q,t,q=(h(x)):InfoGUID()if q==229537 then return false end if K(x)then return true end end local xb=y[Wb(-13042)][Wb(-13240)][Wb(-13106)]local ib=y[Wb(-13042)][Wb(-13240)][Wb(-13085)]local bb=y[Wb(-13042)][Wb(-13240)][Wb(-13046)]local function rb(x,i)if(h(x)):IsBoss()or(h(x)):IsDummy()then return true end local b=S[Wb(-13050)](S[Wb(-13168)][Wb(-13259)])local r=b[1]return(h(x)):Health()>(((i*r)*1+1*#xb)+.25*#ib)+.15*#bb end local function Qb(x,i)if not S[Wb(-13285)]:IsInRange(x)then return false end if S[Wb(-13150)]:ShouldStopByGCD()then return false end local b=S[Wb(-13255)][Wb(-13259)]or 1 local r=S[Wb(-13231)][Wb(-13259)]or 1 local Q,t=F(b)local q,u=F(r)local y=0 if Z[Wb(-13117)][S[Wb(-13255)][Wb(-13259)]]and(not Z[Wb(-13117)][S[Wb(-13231)][Wb(-13259)]]or t>=u)then y=1 end if Z[Wb(-13117)][S[Wb(-13231)][Wb(-13259)]]and(not Z[Wb(-13117)][S[Wb(-13255)][Wb(-13259)]]or u>t)then y=2 end if S[Wb(-13079)]:IsReady(l,true)and A:HasAuraBySpellID(S[Wb(-13045)][Wb(-13259)])==0 then return S[Wb(-13079)]:Show(i)end if S[Wb(-13255)]:IsReady()and(S[Wb(-13255)]:GetItemCategory()~=Wb(-13242)and(not c[Wb(-13165)][S[Wb(-13255)][Wb(-13259)]]and(S[Wb(-13255)]:AbsentImun(x,c[Wb(-13217)])and(y==1 and((h(a)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0 or Z[Wb(-13215)](x)<=20)or y==2 and(not S[Wb(-13231)]:IsReady()or(h(a)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)==0 and S[Wb(-13162)]:GetCooldown()>20)or y==0))))then return S[Wb(-13255)]:Show(i)end if S[Wb(-13231)]:IsReady()and(S[Wb(-13231)]:GetItemCategory()~=Wb(-13242)and(not c[Wb(-13165)][S[Wb(-13231)][Wb(-13259)]]and(S[Wb(-13231)]:AbsentImun(x,c[Wb(-13217)])and(y==2 and((h(a)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0 or Z[Wb(-13215)](x)<=20)or y==1 and(not S[Wb(-13255)]:IsReady()or(h(a)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)==0 and S[Wb(-13162)]:GetCooldown()>20)or y==0))))then return S[Wb(-13231)]:Show(i)end if S[Wb(-13146)]:IsReady(l,true)and A:HasAuraStacksBySpellID(S[Wb(-13139)][Wb(-13259)])~=0 then return S[Wb(-13146)]:Show(i)end end S[Wb(-13287)][Wb(-13104)]=function()return not S[Wb(-13287)]:IsBlocked()and(not S[Wb(-13287)]:IsBlockedByQueue()and(S[Wb(-13287)]:IsCastable(l,true,true,true)and not S[Wb(-13150)]:ShouldStopByGCD()))end local tb={}local qb={}local function ub(x)local i=1 for b=1,#x[Wb(-13296)],1 do local Q=x[Wb(-13296)][b]local t=Q[1]local q=Q[2]if q then if(h(Wb(-13061))):HasBuffs(t,true)>0 then local x=r(q)if x==Wb(-13252)then i=i*q elseif x==Wb(-13202)then i=i*q()end end else if r(t)==Wb(-13202)then i=i*t()end end end return i end local function yb()D:Add(Wb(-13291),Wb(-13305),function()local x,i,r,Q,t,q,y,G,o,V,B,m=j()if Q~=W(l)then return end if i==Wb(-13235)then local x=tb[m]if x then local i=ub(x)x[Wb(-13153)][G]={[Wb(-13153)]=i;[Wb(-13164)]=u[Wb(-13110)];[Wb(-13159)]=true}end elseif i==Wb(-13281)or i==Wb(-13127)then local x=qb[m]if x then local i=tb[x]if i and i[Wb(-13153)][G]then i[Wb(-13153)][G][Wb(-13159)]=true elseif i then local x=ub(i)i[Wb(-13153)][G]={[Wb(-13153)]=x;[Wb(-13164)]=u[Wb(-13110)],[Wb(-13159)]=true}end end elseif i==Wb(-13091)then local x=qb[m]if x then local i=tb[x]if i and i[Wb(-13153)][G]then i[Wb(-13153)][G][Wb(-13159)]=false end end elseif i==Wb(-13052)or i==Wb(-13087)then for x,i in b(tb)do if i[Wb(-13153)][G]then i[Wb(-13153)][G]=nil end end end end)end local function Gb(x)local i=M(x)if i then return Wb(-13156)..(i..Wb(-13073))else return Wb(-13198)end end local function ob(...)local x={...}local i=x[1]local b=i if r(x[2])==Wb(-13252)then b=x[2]o(x,2)end o(x,1)qb[b]=i tb[i]={[Wb(-13296)]=x;[Wb(-13153)]={}}end local function Vb(x,i)if tb[i][Wb(-13153)]then local b=tb[i][Wb(-13153)][W(x)]return b and(b[Wb(-13159)]and b[Wb(-13153)])or 0 else t(Gb(i))end end yb()ob(S[Wb(-13120)][Wb(-13259)],{function()if A:HasAuraBySpellID({S[Wb(-13056)][Wb(-13259)],S[Wb(-13056)][Wb(-13259)]+2})~=0 then return 1.5 else return 1 end end})ob(S[Wb(-13053)][Wb(-13259)],{function()return 1 end})local function Bb()local x=2*A:SpellHaste()return x end Bb=S[Wb(-13063)](Bb)local mb={[Wb(-13188)]={[1]=function(x)if S[Wb(-13120)]:AbsentImun(x,c[Wb(-13219)])and(S[Wb(-13120)]:IsReadyByPassCastGCD(x)and(S[Wb(-13048)]:GetTalentTraits()~=0 and(x~=U and(A:HasAuraBySpellID({S[Wb(-13177)][Wb(-13259)],S[Wb(-13284)][Wb(-13259)],S[Wb(-13075)][Wb(-13259)];S[Wb(-13263)][Wb(-13259)];S[Wb(-13119)][Wb(-13259)]})-z()>=.4 or A:HasAuraBySpellID(S[Wb(-13056)][Wb(-13259)])-z()>.4 or A:HasAuraBySpellID(S[Wb(-13056)][Wb(-13259)]+2)-z()>.4))))then return S[Wb(-13120)]end end;[2]=function(x)if S[Wb(-13285)]:AbsentImun(x,c[Wb(-13219)])and S[Wb(-13285)]:IsReadyByPassCastGCD(x)then if Z[Wb(-13278)]()and x==U then return S[Wb(-13181)]else return S[Wb(-13285)]end end end},[Wb(-13039)]={[1]=function(x)if S[Wb(-13120)]:AbsentImun(x,c[Wb(-13219)])and(S[Wb(-13120)]:IsReadyByPassCastGCD(x)and(S[Wb(-13048)]:GetTalentTraits()~=0 and(x~=U and(A:HasAuraBySpellID({S[Wb(-13177)][Wb(-13259)];S[Wb(-13284)][Wb(-13259)],S[Wb(-13075)][Wb(-13259)];S[Wb(-13263)][Wb(-13259)];S[Wb(-13119)][Wb(-13259)]})-z()>=.4 or A:HasAuraBySpellID(S[Wb(-13056)][Wb(-13259)])-z()>.4 or A:HasAuraBySpellID(S[Wb(-13056)][Wb(-13259)]+2)-z()>.4))))then return S[Wb(-13120)]end end,[2]=function(x)if S[Wb(-13065)]:IsReadyByPassCastGCD(x)and(S[Wb(-13065)]:AbsentImun(x,c[Wb(-13279)])and((A:HasAuraBySpellID({S[Wb(-13177)][Wb(-13259)],S[Wb(-13263)][Wb(-13259)];S[Wb(-13119)][Wb(-13259)],S[Wb(-13284)][Wb(-13259)]})==0 or V(2,Wb(-13201)))and(h(x)):HasBuffs(Z[Wb(-13144)])==0))then if Z[Wb(-13278)]()and x==U then return S[Wb(-13271)]else return S[Wb(-13065)]end end end,[3]=function(x)if S[Wb(-13154)]:IsReadyByPassCastGCD(x)and(S[Wb(-13154)]:AbsentImun(x,c[Wb(-13279)])and(x~=U and((A:HasAuraBySpellID({S[Wb(-13177)][Wb(-13259)];S[Wb(-13263)][Wb(-13259)],S[Wb(-13119)][Wb(-13259)],S[Wb(-13284)][Wb(-13259)]})==0 or V(2,Wb(-13201)))and(h(x)):HasBuffs(Z[Wb(-13144)])==0)))then return S[Wb(-13154)],true end end;[4]=function(x)if S[Wb(-13032)]:IsReadyByPassCastGCD(x)and(S[Wb(-13032)]:AbsentImun(x,c[Wb(-13279)])and((A:HasAuraBySpellID({S[Wb(-13177)][Wb(-13259)];S[Wb(-13263)][Wb(-13259)];S[Wb(-13119)][Wb(-13259)],S[Wb(-13284)][Wb(-13259)]})==0 or V(2,Wb(-13201)))and(A:IsBehind(.3)and(h(x)):HasBuffs(Z[Wb(-13144)])==0)))then if Z[Wb(-13278)]()and x==U then return S[Wb(-13292)]else return S[Wb(-13032)]end end end,[5]=function(x)if S[Wb(-13229)]:IsReadyByPassCastGCD(x)and(S[Wb(-13229)]:AbsentImun(x,c[Wb(-13279)])and((A:HasAuraBySpellID({S[Wb(-13177)][Wb(-13259)],S[Wb(-13263)][Wb(-13259)];S[Wb(-13119)][Wb(-13259)],S[Wb(-13284)][Wb(-13259)]})==0 or V(2,Wb(-13201)))and(h(x)):HasBuffs(Z[Wb(-13144)])==0))then if Z[Wb(-13278)]()and x==U then return S[Wb(-13132)]else return S[Wb(-13229)]end end end},[Wb(-13109)]={[1]=function(x)if S[Wb(-13124)](nil,x,c[Wb(-13070)])and(S[Wb(-13285)]:IsInRange(x)and(S[Wb(-13035)]:IsReady(x)and(x~=U and((A:HasAuraBySpellID({S[Wb(-13177)][Wb(-13259)],S[Wb(-13263)][Wb(-13259)],S[Wb(-13119)][Wb(-13259)];S[Wb(-13284)][Wb(-13259)]})==0 or V(2,Wb(-13201)))and(h(x)):HasBuffs(Z[Wb(-13144)])==0))))then return S[Wb(-13035)],true end end;[2]=function(x)if S[Wb(-13124)](nil,x,c[Wb(-13070)])and(S[Wb(-13285)]:IsInRange(x)and(S[Wb(-13129)]:IsReady(x)and(x~=U and((A:HasAuraBySpellID({S[Wb(-13177)][Wb(-13259)];S[Wb(-13263)][Wb(-13259)],S[Wb(-13119)][Wb(-13259)];S[Wb(-13284)][Wb(-13259)]})==0 or V(2,Wb(-13201)))and((h(x)):HasBuffs(Z[Wb(-13144)])==0 or(h(x)):HasDeBuffs(Z[Wb(-13144)])==0)))))then return S[Wb(-13129)]end end}}local zb={[Wb(-13093)]=false,[Wb(-13207)]=false;[Wb(-13167)]=false,[Wb(-13221)]=false,[Wb(-13184)]=false,[Wb(-13194)]=false;[Wb(-13134)]=0}function S.MultiUnits.GetBySpellLimitedSpell(x,i,r,Q,t)if not i then return 0 end for x in b(O)do if((h(x)):CombatTime()>0 or(h(x)):IsDummy())and(i:IsInRange(x)and((not t or(h(x)):TimeToDie()>=t)and((h(x)):HasDeBuffs(Q,true)>0 and not(h(x)):IsTotem())))then return(h(x)):HasDeBuffs(Q,true)end end return 0 end S[Wb(-13320)][Wb(-13102)]=S[Wb(-13063)](S[Wb(-13320)][Wb(-13102)])local Kb=0 local Rb={1;2;3,4,5;6;7}local Ab={3;4,5;6;7,8,9}local Pb={6,7,8;9,10;11;12}local Ob={5,6,7,8,9,10;11}local hb={4,5,6,7;8,9,10}local Fb={3;4;5,6,7;8;9}local function Tb()local x local i=S[Wb(-13315)]:GetTalentTraits()~=0 local b=Kb>GetTime()local r=S[Wb(-13140)]:GetTalentTraits()~=0 if b and(r and i)then x=Pb elseif b and i then x=Ob elseif b and r then x=hb elseif b then x=Fb elseif i then x=Ab else x=Rb end return x[A:ComboPoints()]+S[Wb(-13099)]()/2 end local gb={}local function Hb(x)q[Wb(-13155)](gb,{[Wb(-13147)]=x})q[Wb(-13118)](gb,function(x,i)return x[Wb(-13147)]<i[Wb(-13147)]end)end local function Xb()for x=#gb,1,-1 do q[Wb(-13288)](gb,x)end end local function Lb()local x=GetTime()for i=#gb,1,-1 do if gb[i][Wb(-13147)]<=x then q[Wb(-13288)](gb,i)end end end local function eb()if#gb>0 then return gb[1][Wb(-13147)]else return 100 end end local function Cb()local x,i,b,r,Q,t,q,u,y,G,o,V,B,m,z,K=j()if r~=W(Wb(-13061))then return end Lb()if V~=32645 then return end if i==Wb(-13281)then Hb(GetTime()+Tb())return end if i==Wb(-13074)then Hb(GetTime()+Tb())return end if i==Wb(-13091)then Xb()return end if i==Wb(-13245)then Lb()return end end S[Wb(-13183)]:Add(Wb(-13187),Wb(-13305),Cb)S[1]=nil S[2]=function(x)if C(Wb(-13061))then Kb=GetTime()+.1 end local i if T(w)then i=w elseif T(a)then i=a end if not i then return end local b,r,Q,t,q=(h(i)):IsCastingRemains()if b>S[Wb(-13099)]()*2 then if not q and(S[Wb(-13285)]:IsReadyP(i,nil,true,true)and S[Wb(-13285)]:AbsentImun(i,c[Wb(-13219)],true))then return S[Wb(-13247)]:Show(x)end end if V(1,Wb(-13190))then B({1,Wb(-13190)},false)end end S[3]=function(x)local i=N()or R:IsEngage()local r=u[Wb(-13110)]local function t(r)local t,q,u,G,o,B=(h(r)):InfoGUID()local K=d(r)local R=s()local F=(B==209800 or B==213143)and 100000 or P:GetBySpellAreaTTD(S[Wb(-13285)])local g=A:HasAuraBySpellID(S[Wb(-13044)][Wb(-13259)])==Q[Wb(-13297)]and 0 or A:HasAuraBySpellID(S[Wb(-13044)][Wb(-13259)])local L=S[Wb(-13285)]:IsInRange(r)local C=Z[Wb(-13123)]and P:GetBySpell(S[Wb(-13113)])>=2 local j=A:ComboPointsMax()local W=A:ComboPoints()local M=A:ComboPointsDeficit()local N=W zb[Wb(-13134)]=Q[Wb(-13302)](j-2,5*S[Wb(-13145)]:GetTalentTraits())p[Wb(-13310)]=A:HasAuraBySpellID({S[Wb(-13263)][Wb(-13259)];S[Wb(-13119)][Wb(-13259)],S[Wb(-13284)][Wb(-13259)]})~=0 p[Wb(-13174)]=A:HasAuraBySpellID(S[Wb(-13177)][Wb(-13259)])~=0 p[Wb(-13090)]=p[Wb(-13174)]or p[Wb(-13310)]or A:HasAuraBySpellID(S[Wb(-13075)][Wb(-13259)])~=0 p[Wb(-13222)]=A:HasAuraBySpellID(S[Wb(-13056)][Wb(-13259)])-z()>.4 or A:HasAuraBySpellID(S[Wb(-13056)][Wb(-13259)]+2)-z()>.4 zb[Wb(-13167)]=A:EnergyRegen()+((P:GetBySpellAppliedDoTs(S[Wb(-13270)],nil,S[Wb(-13120)][Wb(-13259)])+P:GetBySpellAppliedDoTs(S[Wb(-13270)],nil,S[Wb(-13053)][Wb(-13259)]))*7)*S[Wb(-13241)]:GetTalentTraits()>30+10*E(S[Wb(-13323)]:GetTalentTraits()==0)zb[Wb(-13207)]=P:GetBySpell(S[Wb(-13113)])==1 zb[Wb(-13037)]=(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)~=0 or(h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)~=0 zb[Wb(-13266)]=A:EnergyPercentage()>=(80-10*S[Wb(-13238)]:GetTalentTraits())-30*S[Wb(-13131)]:GetTalentTraits()zb[Wb(-13133)]=S[Wb(-13256)]:GetTalentTraits()~=0 and(S[Wb(-13256)]:GetCooldown()<3 and(S[Wb(-13256)]:GetCooldown()~=0 and(not S[Wb(-13256)]:IsBlocked()and K)))zb[Wb(-13043)]=zb[Wb(-13037)]or A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])~=0 or zb[Wb(-13266)]zb[Wb(-13196)]=Q[Wb(-13067)]((P:GetBySpell(S[Wb(-13113)])*S[Wb(-13098)]:GetTalentTraits())*2,20)zb[Wb(-13313)]=A:HasAuraStacksBySpellID(S[Wb(-13299)][Wb(-13259)])>=zb[Wb(-13196)]local v if T(w)then v=w else v=a end local function D()if i then return false end if S[Wb(-13285)]:IsSpellInRange(r)then return false end local b,Q=(h(a)):GetRange()local t=(h(l)):GetCurrentSpeed()if t<=0 then return false end local q=((Q+5)/((t/100)*7)+S[Wb(-13099)]())-m()if n[Wb(-13223)]~=l and(S[Wb(-13237)]:IsReady(n[Wb(-13223)])and(A:HasAuraBySpellID({57934;59628,1224098})==0 and((h(n[Wb(-13223)])):HasBuffs({156779;136055})==0 and(not(h(n[Wb(-13223)])):IsMounted()and(not A[Wb(-13298)]()and q<2.5)))))then return S[Wb(-13237)]:Show(x)end if S[Wb(-13287)]:IsReady()and(A:HasAuraBySpellID(S[Wb(-13287)][Wb(-13259)])<=1.8+W*1.8 and(W>=4 and q<=1))then return S[Wb(-13287)]:Show(x)end end local function U()if not Z[Wb(-13289)](r)then return false end if P:GetBySpell(S[Wb(-13285)],2)>=2 then for i in b(O)do if not Z[Wb(-13289)](i)and Y(i,S[Wb(-13285)])then return S[Wb(-13151)]:Show(x)end end end return S[Wb(-13128)]:Show(x)end local function c()if S[Wb(-13150)]:ShouldStopByGCD()then return false end if not L then return false end if not i then return false end if S[Wb(-13103)]:IsReady(l,true)and(n[Wb(-13191)](r)and((h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0 and(A:HasAuraBySpellID({S[Wb(-13251)][Wb(-13259)],S[Wb(-13096)][Wb(-13259)]})~=0 and(A:HasAuraStacksBySpellID(S[Wb(-13142)][Wb(-13259)])>=1 and A:HasAuraStacksBySpellID(S[Wb(-13254)][Wb(-13259)])>=1))))then if A:Energy()<=45 then return S[Wb(-13218)]:Show(x)else return S[Wb(-13103)]:Show(x)end end if S[Wb(-13103)]:IsReady(l,true)and(n[Wb(-13191)](r)and(S[Wb(-13076)]:GetTalentTraits()==0 and(S[Wb(-13253)]:GetTalentTraits()==0 and(S[Wb(-13149)]:GetTalentTraits()~=0 and(S[Wb(-13120)]:GetCooldown()==0 and((Vb(r,S[Wb(-13120)][Wb(-13259)])<=1 or(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<5.4)and(((h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0 or S[Wb(-13162)]:GetCooldown()<4)and M>=Q[Wb(-13067)](P:GetBySpell(S[Wb(-13113)]),4))))))))then return S[Wb(-13103)]:Show(x)end if S[Wb(-13103)]:IsReady(l,true)and(n[Wb(-13191)](r)and(S[Wb(-13253)]:GetTalentTraits()~=0 and(S[Wb(-13149)]:GetTalentTraits()~=0 and(S[Wb(-13120)]:GetCooldown()==0 and((Vb(r,S[Wb(-13120)][Wb(-13259)])<=1 or(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<5.4)and(P:GetBySpell(S[Wb(-13113)])>2 and(h(r)):TimeToDie()-(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)>15))))))then if A:Energy()<=45 then return S[Wb(-13218)]:Show(x)else return S[Wb(-13103)]:Show(x)end end if S[Wb(-13103)]:IsReady(l,true)and(n[Wb(-13191)](r)and(S[Wb(-13253)]:GetTalentTraits()~=0 and(S[Wb(-13149)]:GetTalentTraits()==0 and(not zb[Wb(-13313)]and(P:GetBySpell(S[Wb(-13113)])>2 and(h(r)):TimeToDie()>15)))))then return S[Wb(-13103)]:Show(x)end if S[Wb(-13103)]:IsReady(l,true)and(n[Wb(-13191)](r)and(S[Wb(-13076)]:GetTalentTraits()~=0 and((h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true)>3 and((h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0 and((h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)<=6+3*S[Wb(-13211)]:GetTalentTraits()and((h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)~=0 or(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)<4))))))then return S[Wb(-13103)]:Show(x)end if S[Wb(-13103)]:IsReady(l,true)and(n[Wb(-13191)](r)and(S[Wb(-13149)]:GetTalentTraits()~=0 and(S[Wb(-13120)]:GetCooldown()==0 and((Vb(r,S[Wb(-13120)][Wb(-13259)])<=1 or(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<5.4)and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0))))then return S[Wb(-13103)]:Show(x)end end local function J()zb[Wb(-13197)]=(h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)==0 and((h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true)~=0 and((h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true)~=0 and P:GetBySpell(S[Wb(-13113)])<=5))zb[Wb(-13220)]=S[Wb(-13256)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(S[Wb(-13179)][Wb(-13259)])~=0 and zb[Wb(-13197)])if S[Wb(-13150)]:IsReady(v)and(S[Wb(-13233)]:GetTalentTraits()~=0 and(zb[Wb(-13220)]and((S[Wb(-13162)]:GetCooldown()==0 or S[Wb(-13162)]:GetCooldown()<=1)and((S[Wb(-13256)]:GetCooldown()==0 or S[Wb(-13162)]:GetCooldown()<=2)and(S[Wb(-13145)]:GetTalentTraits()~=0 and A:GetTier(Wb(-13097))>=2)))))then return S[Wb(-13150)]:Show(x)end if S[Wb(-13150)]:IsReady(v)and(S[Wb(-13178)]:GetTalentTraits()~=0 and((h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)==0 and((h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true)~=0 and((h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true)~=0 and(P:GetBySpell(S[Wb(-13113)])>=4 and((h(r)):HasDeBuffs(S[Wb(-13148)][Wb(-13259)],true)~=0 and((h(r)):HealthPercent()<=35 and S[Wb(-13047)]:GetTalentTraits()~=0 or S[Wb(-13150)]:GetSpellChargesFrac()>=1.9)))))))then return S[Wb(-13150)]:Show(x)end if S[Wb(-13150)]:IsReady(v)and(S[Wb(-13233)]:GetTalentTraits()==0 and(zb[Wb(-13220)]and(((h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)~=0 and(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)<(9+z())+3*E(S[Wb(-13145)]:GetTalentTraits()~=0 and A:GetTier(Wb(-13097))>=2)or(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)==0 and S[Wb(-13256)]:GetCooldown()>=24-z())and(S[Wb(-13148)]:GetTalentTraits()==0 or zb[Wb(-13207)]or(h(r)):HasDeBuffs(S[Wb(-13148)][Wb(-13259)],true)~=0))))then return S[Wb(-13150)]:Show(x)end if S[Wb(-13150)]:IsReady(v)and((h(r)):HasDeBuffsStacks(S[Wb(-13100)][Wb(-13259)],true)<=2 and(W>=zb[Wb(-13134)]and A:HasAuraBySpellID(S[Wb(-13068)][Wb(-13259)])~=0))then return S[Wb(-13150)]:Show(x)end if S[Wb(-13150)]:IsReady(v)and(S[Wb(-13233)]:GetTalentTraits()~=0 and(zb[Wb(-13220)]and((h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)~=0 and((h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)<8+3*E(S[Wb(-13145)]:GetTalentTraits()~=0 and A:GetTier(Wb(-13097))>=4)and(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)>4)or S[Wb(-13256)]:GetCooldown()<=1 and(S[Wb(-13150)]:GetSpellChargesFrac()>=1.7 and(not S[Wb(-13256)]:IsBlocked()and K)))))then return S[Wb(-13150)]:Show(x)end if S[Wb(-13150)]:IsReady(v)and(S[Wb(-13178)]:GetTalentTraits()~=0 and((h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)==0 and((h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true)~=0 and((h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true)~=0 and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0))))then return S[Wb(-13150)]:Show(x)end if S[Wb(-13150)]:IsReady(v)and((h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0 and(S[Wb(-13256)]:GetTalentTraits()==0 and(zb[Wb(-13197)]and(((h(r)):HasDeBuffs(S[Wb(-13148)][Wb(-13259)],true)~=0 or S[Wb(-13131)]:GetTalentTraits()~=0)and((S[Wb(-13233)]:GetTalentTraits()+1)-S[Wb(-13150)]:GetSpellChargesFrac())*30<S[Wb(-13162)]:GetCooldown()))))then return S[Wb(-13150)]:Show(x)end if S[Wb(-13150)]:IsReady(v)and(S[Wb(-13256)]:GetTalentTraits()==0 and(S[Wb(-13178)]:GetTalentTraits()==0 and(zb[Wb(-13197)]and(S[Wb(-13148)]:GetTalentTraits()==0 or zb[Wb(-13207)]or(h(r)):HasDeBuffs(S[Wb(-13148)][Wb(-13259)],true)~=0))))then return S[Wb(-13150)]:Show(x)end if S[Wb(-13150)]:IsReady(v)and Z[Wb(-13215)](r)<S[Wb(-13150)]:GetSpellCharges()*8+2*E(S[Wb(-13145)]:GetTalentTraits()~=0 and A:GetTier(Wb(-13097))>=4)then return S[Wb(-13150)]:Show(x)end end local function I()zb[Wb(-13184)]=S[Wb(-13256)]:GetTalentTraits()==0 or S[Wb(-13256)]:GetCooldown()<=2 and(A:HasAuraBySpellID(S[Wb(-13179)][Wb(-13259)])~=0 and(not S[Wb(-13256)]:IsBlocked()and K))zb[Wb(-13194)]=A:HasAuraBySpellID({S[Wb(-13263)][Wb(-13259)];S[Wb(-13119)][Wb(-13259)];S[Wb(-13284)][Wb(-13259)];S[Wb(-13177)][Wb(-13259)];S[Wb(-13177)][Wb(-13259)]})==0 and((h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true)~=0 and((A:HasAuraBySpellID(S[Wb(-13179)][Wb(-13259)])>z()or V(2,Wb(-13280)or P:GetBySpell(S[Wb(-13113)])>1)and((A:HasAuraBySpellID(S[Wb(-13287)][Wb(-13259)])~=0 or V(2,Wb(-13280)))and(S[Wb(-13148)]:GetTalentTraits()==0 or zb[Wb(-13207)]or(h(r)):HasDeBuffs(S[Wb(-13148)][Wb(-13259)],true)~=0)))and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)==0))if K and Qb(r,x)then return true end if A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])==0 and J()then return true end if S[Wb(-13162)]:IsReady(r)and((not V(2,Wb(-13185))or not(h(Wb(-13116))):IsExists()or X(Wb(-13116),r)or y[Wb(-13115)](Wb(-13116)))and(((h(r)):TimeToDie()>=V(2,Wb(-13262))or(h(r)):IsBoss())and(K and(F>=V(2,Wb(-13262))and zb[Wb(-13194)]or Z[Wb(-13215)](r)<20))))then return S[Wb(-13162)]:Show(x)end if S[Wb(-13256)]:IsReady(r)and((not V(2,Wb(-13185))or not(h(Wb(-13116))):IsExists()or X(Wb(-13116),r)or y[Wb(-13115)](Wb(-13116)))and(K and(((h(r)):TimeToDie()>=V(2,Wb(-13262))or(h(r)):IsBoss())and((F>=V(2,Wb(-13262))or(h(r)):IsBoss())and(((h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)~=0 or S[Wb(-13150)]:GetCooldown()<6)and((A:HasAuraBySpellID(S[Wb(-13179)][Wb(-13259)])~=0 or P:GetBySpell(S[Wb(-13113)])>1 or V(2,Wb(-13280))and((A:HasAuraBySpellID(S[Wb(-13287)][Wb(-13259)])~=0 or V(2,Wb(-13280)))and(S[Wb(-13148)]:GetTalentTraits()==0 or zb[Wb(-13207)]or(h(r)):HasDeBuffs(S[Wb(-13148)][Wb(-13259)],true)~=0)))and(S[Wb(-13162)]:GetCooldown()>=50-15*E(S[Wb(-13145)]:GetTalentTraits()~=0 and A:GetTier(Wb(-13097))>=4)or(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0)))))))then return S[Wb(-13256)]:Show(x)end if S[Wb(-13264)]:IsReady(l,true)and(not S[Wb(-13150)]:ShouldStopByGCD()and(A:HasAuraBySpellID(S[Wb(-13264)][Wb(-13259)])==0 and((h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)>=6 or(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)~=0 and(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)<=6 or Z[Wb(-13215)](r)<S[Wb(-13264)]:GetSpellCharges()*6)))then return S[Wb(-13264)]:Show(x)end local i=Z[Wb(-13094)]()if not p[Wb(-13310)]and i then return i:Show(x)end if S[Wb(-13033)]:IsReady()and(K and(L and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0))then return S[Wb(-13033)]:Show(x)end if S[Wb(-13059)]:IsReady()and(K and(L and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0))then return S[Wb(-13059)]:Show(x)end if S[Wb(-13286)]:IsReady()and(K and(L and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0))then return S[Wb(-13286)]:Show(x)end if S[Wb(-13193)]:IsReady()and(K and(L and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)~=0))then return S[Wb(-13193)]:Show(x)end if K and((A:HasAuraBySpellID({S[Wb(-13263)][Wb(-13259)];S[Wb(-13119)][Wb(-13259)];S[Wb(-13284)][Wb(-13259)],S[Wb(-13177)][Wb(-13259)];S[Wb(-13177)][Wb(-13259)];S[Wb(-13075)][Wb(-13259)]})==0 and g==0 or S[Wb(-13253)]:GetTalentTraits()~=0 and(S[Wb(-13149)]:GetTalentTraits()==0 and(not zb[Wb(-13313)]and(P:GetByRangeAppliedDoTs(5,nil,S[Wb(-13053)][Wb(-13259)],2)<P:GetBySpell(S[Wb(-13113)])and P:GetBySpell(S[Wb(-13113)])>=3))))and c())then return true end if S[Wb(-13251)]:IsReady(l,true)and((S[Wb(-13251)]:GetCooldown()==0 and S[Wb(-13096)]:GetCooldown()==0)and(A:HasAuraStacksBySpellID(S[Wb(-13142)][Wb(-13259)])>0 and A:HasAuraStacksBySpellID(S[Wb(-13254)][Wb(-13259)])>0 or(h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)~=0 and(S[Wb(-13162)]:GetCooldown()>50 and not(S[Wb(-13145)]:GetTalentTraits()~=0 and A:GetTier(Wb(-13097))>=4)or(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)~=0 and(S[Wb(-13145)]:GetTalentTraits()~=0 and A:GetTier(Wb(-13097))>=4)or S[Wb(-13064)]:GetTalentTraits()==0 and N>=zb[Wb(-13134)])))then return S[Wb(-13251)]:Show(x)end end local function xb()local i,t=f(S[Wb(-13168)][Wb(-13259)])if(S[Wb(-13168)]:IsReady(r)or t and not S[Wb(-13168)]:IsBlocked())and(S[Wb(-13212)]:GetTalentTraits()~=0 and((h(r)):HasDeBuffs(S[Wb(-13100)][Wb(-13259)],true)==0 and(P:GetBySpellAppliedDoTs(S[Wb(-13120)],nil,S[Wb(-13100)][Wb(-13259)])==0 and A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])==0)))then if t then return S[Wb(-13218)]:Show(x)end return S[Wb(-13168)]:Show(x)end if S[Wb(-13150)]:IsReady(r)and(S[Wb(-13256)]:GetTalentTraits()~=0 and((h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)~=0 and((h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)<8 and(((h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)==0 and(h(r)):HasDeBuffs(S[Wb(-13141)][Wb(-13259)],true)<1+z())and A:HasAuraBySpellID(S[Wb(-13179)][Wb(-13259)])~=0))))then return S[Wb(-13150)]:Show(x)end if S[Wb(-13179)]:IsUsable()and(S[Wb(-13285)]:IsInRange(r)and(not S[Wb(-13150)]:ShouldStopByGCD()and(S[Wb(-13179)]:IsExists()and(N>=zb[Wb(-13134)]and((h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)~=0 and(A:HasAuraBySpellID(S[Wb(-13179)][Wb(-13259)])<=3 and((h(r)):HasDeBuffs(S[Wb(-13100)][Wb(-13259)],true)~=0 or A:HasAuraBySpellID(S[Wb(-13251)][Wb(-13259)])~=0)))))))then return S[Wb(-13179)]:Show(x)end if S[Wb(-13179)]:IsUsable()and(S[Wb(-13285)]:IsInRange(r)and(not S[Wb(-13150)]:ShouldStopByGCD()and(S[Wb(-13179)]:IsExists()and(N>=zb[Wb(-13134)]and(A:HasAuraBySpellID(S[Wb(-13044)][Wb(-13259)])==Q[Wb(-13297)]and(zb[Wb(-13207)]and((h(r)):HasDeBuffs(S[Wb(-13100)][Wb(-13259)],true)~=0 or A:HasAuraBySpellID(S[Wb(-13251)][Wb(-13259)])~=0)))))))then return S[Wb(-13179)]:Show(x)end if S[Wb(-13053)]:IsReady(r)and(N>=zb[Wb(-13134)]and A:HasAuraBySpellID({S[Wb(-13126)][Wb(-13259)],S[Wb(-13301)][Wb(-13259)]})~=0)then if rb(r,5)and((h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true,true)<=1.2*W+1.2 and((h(r)):TimeToDie()>15 and((S[Wb(-13180)]:GetTalentTraits()~=0 and((h(r)):HasDeBuffs(S[Wb(-13269)][Wb(-13259)],true)==0 and(h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true)==0)or A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])==0)and(not zb[Wb(-13167)]or not zb[Wb(-13313)]or(S[Wb(-13323)]:GetTalentTraits()==0 or S[Wb(-13306)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({S[Wb(-13126)][Wb(-13259)];S[Wb(-13301)][Wb(-13259)]})~=0 and(h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true)==0)))))then return S[Wb(-13053)]:Show(x)end if R and(not V(2,Wb(-13290))and(not Z[Wb(-13107)](B)and(not V(2,Wb(-13324))or(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)==0 and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)==0)))then for i in b(O)do if Y(i,S[Wb(-13285)])and(rb(i,5)and((h(i)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true,true)<=1.2*W+1.2 and((h(i)):TimeToDie()>15 and((S[Wb(-13180)]:GetTalentTraits()~=0 and((h(i)):HasDeBuffs(S[Wb(-13269)][Wb(-13259)],true)==0 and(h(i)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true)==0)or A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])==0)and(not zb[Wb(-13167)]or not zb[Wb(-13313)]or(S[Wb(-13323)]:GetTalentTraits()==0 or S[Wb(-13306)]:GetTalentTraits()==0)and(A:HasAuraBySpellID({S[Wb(-13126)][Wb(-13259)],S[Wb(-13301)][Wb(-13259)]})~=0 and(h(i)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true)==0))))))then if A:HasAuraBySpellID({S[Wb(-13126)][Wb(-13259)];S[Wb(-13301)][Wb(-13259)]})~=0 then return S[Wb(-13053)]:Show(x)end if Z[Wb(-13072)](x)then return true end return S[Wb(-13151)]:Show(x)end end end end if S[Wb(-13120)]:IsReady(r)and(p[Wb(-13222)]and not zb[Wb(-13207)])then if rb(r,5)and((h(r)):TimeToDie()-(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)>2 and((h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<12 or Vb(r,S[Wb(-13120)][Wb(-13259)])<=1))then return S[Wb(-13120)]:Show(x)end if R and(not V(2,Wb(-13290))and(not Z[Wb(-13107)](B)and(not V(2,Wb(-13324))or(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)==0 and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)==0)))then if V(2,Wb(-13226))and(Y(w,S[Wb(-13285)])and(rb(w,5)and(S[Wb(-13120)]:IsReady(w)and((h(w)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)and((h(w)):TimeToDie()-(h(w)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)>2 and((h(w)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<12 or Vb(w,S[Wb(-13120)][Wb(-13259)])<=1))))))then return S[Wb(-13318)]:Show(x)end for i in b(O)do if Y(i,S[Wb(-13285)])and(rb(i,5)and(S[Wb(-13120)]:IsReady(i)and((h(i)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)and((h(i)):TimeToDie()-(h(i)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)>2 and((h(i)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<12 or Vb(i,S[Wb(-13120)][Wb(-13259)])<=1)))))then if A:HasAuraBySpellID({S[Wb(-13126)][Wb(-13259)],S[Wb(-13301)][Wb(-13259)]})~=0 then return S[Wb(-13120)]:Show(x)end if Z[Wb(-13072)](x)then return true end return S[Wb(-13151)]:Show(x)end end end end if S[Wb(-13120)]:IsReady(r)and(rb(r,5)and(p[Wb(-13222)]and((Vb(r,S[Wb(-13120)][Wb(-13259)])<=1 or(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<5.4)and M>=1+2*S[Wb(-13216)]:GetTalentTraits())))then return S[Wb(-13120)]:Show(x)end end local function ib()zb[Wb(-13055)]=W>=zb[Wb(-13134)]if S[Wb(-13148)]:IsReady(l,true)and(P:GetBySpell(S[Wb(-13120)])>=2 and(zb[Wb(-13055)]and A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])==0))then local i=0 for x in b(O)do if S[Wb(-13120)]:IsInRange(x)and(not(h(x)):IsTotem()and(rb(x,8)and((h(x)):HasDeBuffs(S[Wb(-13148)][Wb(-13259)],true,true)<=.6*W+1.2 and k(x)-(h(x)):HasDeBuffs(S[Wb(-13148)][Wb(-13259)],true,true)>6)))then i=i+1 end end if i/P:GetBySpell(S[Wb(-13120)])>=.5 then return S[Wb(-13148)]:Show(x)end end if S[Wb(-13120)]:IsReady(r)and(M>=1 and(not zb[Wb(-13167)]and(P:GetBySpell(S[Wb(-13120)])<=3 and S[Wb(-13323)]:GetTalentTraits()==0)))then if Vb(r,S[Wb(-13120)][Wb(-13259)])<=1 and(rb(r,5)and((h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<5.4 and(h(r)):TimeToDie()-(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)>15))then return S[Wb(-13120)]:Show(x)end if not Z[Wb(-13107)](B)and((not V(2,Wb(-13324))or(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)==0 and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)==0)and not V(2,Wb(-13290)))then if V(2,Wb(-13226))and(Y(w,S[Wb(-13120)])and(rb(w,5)and(S[Wb(-13120)]:IsReady(w)and(Vb(w,S[Wb(-13120)][Wb(-13259)])<=1 and((h(w)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<5.4 and(h(w)):TimeToDie()-(h(w)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)>15)))))then return S[Wb(-13318)]:Show(x)end for i in b(O)do if Y(i,S[Wb(-13120)])and(rb(i,5)and(S[Wb(-13120)]:IsReady(i)and(Vb(i,S[Wb(-13120)][Wb(-13259)])<=1 and((h(i)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<5.4 and(h(i)):TimeToDie()-(h(i)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)>15))))then if A:HasAuraBySpellID({S[Wb(-13126)][Wb(-13259)],S[Wb(-13301)][Wb(-13259)]})~=0 then return S[Wb(-13120)]:Show(x)end if Z[Wb(-13072)](x)then return true end return S[Wb(-13151)]:Show(x)end end end end if S[Wb(-13053)]:IsReady(r)and(zb[Wb(-13055)]and A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])==0)then if rb(r,5)and((h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true,true)<=1.2*W+1.2 and(((h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)==0 or A:HasAuraBySpellID({S[Wb(-13251)][Wb(-13259)];S[Wb(-13096)][Wb(-13259)]})~=0)and((not zb[Wb(-13167)]or not zb[Wb(-13313)])and(h(r)):TimeToDie()>(7+S[Wb(-13323)]:GetTalentTraits()*5)+E(zb[Wb(-13167)])*6)))then return S[Wb(-13053)]:Show(x)end if R and(not V(2,Wb(-13290))and(not Z[Wb(-13107)](B)and(not V(2,Wb(-13324))or(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)==0 and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)==0)))then for i in b(O)do if Y(i,S[Wb(-13053)])and(rb(i,5)and(S[Wb(-13053)]:IsReady(i)and((h(i)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true,true)<=1.2*W+1.2 and(((h(i)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)==0 or A:HasAuraBySpellID({S[Wb(-13251)][Wb(-13259)],S[Wb(-13096)][Wb(-13259)]})~=0)and((not zb[Wb(-13167)]or not zb[Wb(-13313)])and(h(i)):TimeToDie()>(7+S[Wb(-13323)]:GetTalentTraits()*5)+E(zb[Wb(-13167)])*6)))))then if A:HasAuraBySpellID({S[Wb(-13126)][Wb(-13259)];S[Wb(-13301)][Wb(-13259)]})~=0 then return S[Wb(-13053)]:Show(x)end if Z[Wb(-13072)](x)then return true end return S[Wb(-13151)]:Show(x)end end end end if S[Wb(-13120)]:IsReady(r)and((h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<5.4 and(M==1 and((Vb(r,S[Wb(-13120)][Wb(-13259)])<=1 or(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<=Bb(r)and P:GetBySpell(S[Wb(-13120)])>=3)and(((h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<=Bb(r)*2 and P:GetBySpell(S[Wb(-13120)])>=3)and((h(r)):TimeToDie()-(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)>8 and g==0)))))then return S[Wb(-13120)]:Show(x)end end local function bb()zb[Wb(-13274)]=S[Wb(-13180)]:GetTalentTraits()~=0 and((h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true)~=0 and(((h(r)):HasDeBuffs(S[Wb(-13269)][Wb(-13259)],true)==0 or(h(r)):HasDeBuffs(S[Wb(-13269)][Wb(-13259)],true)<=3)and(M>=1 and not zb[Wb(-13207)])))if S[Wb(-13283)]:IsReady(r)and((not V(2,Wb(-13185))or not(h(Wb(-13116))):IsExists()or X(Wb(-13116),r)or y[Wb(-13115)](Wb(-13116)))and zb[Wb(-13274)])then return S[Wb(-13283)]:Show(x)end if S[Wb(-13168)]:IsReady(r)and zb[Wb(-13274)]then return S[Wb(-13168)]:Show(x)end if S[Wb(-13179)]:IsUsable()and(S[Wb(-13285)]:IsInRange(r)and(not S[Wb(-13150)]:ShouldStopByGCD()and(S[Wb(-13179)]:IsExists()and(A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])==0 and(W>=zb[Wb(-13134)]and((zb[Wb(-13043)]or(h(r)):HasDeBuffsStacks(S[Wb(-13049)][Wb(-13259)],true)>=20 or not zb[Wb(-13207)])and A:HasAuraBySpellID({S[Wb(-13284)][Wb(-13259)]})==0))))))then return S[Wb(-13179)]:Show(x)end if S[Wb(-13179)]:IsUsable()and(S[Wb(-13285)]:IsInRange(r)and(not S[Wb(-13150)]:ShouldStopByGCD()and(S[Wb(-13179)]:IsExists()and(A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])~=0 and N>=j))))then return S[Wb(-13179)]:Show(x)end zb[Wb(-13314)]=W<=zb[Wb(-13134)]and(not zb[Wb(-13133)]and(K and A:Energy()>110 or A:Energy()>130))or zb[Wb(-13043)]or not zb[Wb(-13207)]zb[Wb(-13203)]=A:HasAuraBySpellID(S[Wb(-13268)][Wb(-13259)])~=0 and P:GetBySpell(S[Wb(-13113)])>=2-E(A:HasAuraBySpellID(S[Wb(-13068)][Wb(-13259)])~=0 or S[Wb(-13238)]:GetTalentTraits()==0)or P:GetBySpell(S[Wb(-13113)])>=((3-E(S[Wb(-13171)]:GetTalentTraits()~=0 and S[Wb(-13036)]:GetTalentTraits()~=0))+E(S[Wb(-13238)]:GetTalentTraits()~=0))+E(S[Wb(-13257)]:GetTalentTraits()~=0)if S[Wb(-13080)]:IsReady(l)and(S[Wb(-13285)]:IsInRange(r)and(i and(A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])~=0 and(W==6 and(S[Wb(-13238)]:GetTalentTraits()==0 or P:GetBySpell(S[Wb(-13113)])>=2)))))then return S[Wb(-13080)]:Show(x)end if S[Wb(-13080)]:IsReady(l)and(S[Wb(-13285)]:IsInRange(r)and(R and(i and(zb[Wb(-13314)]and(not C and zb[Wb(-13203)])))))then return S[Wb(-13080)]:Show(x)end if S[Wb(-13168)]:IsReady(r)and(zb[Wb(-13314)]and((A:HasAuraBySpellID(S[Wb(-13066)][Wb(-13259)])~=0 or A:HasAuraBySpellID({S[Wb(-13263)][Wb(-13259)];S[Wb(-13119)][Wb(-13259)],S[Wb(-13284)][Wb(-13259)];S[Wb(-13177)][Wb(-13259)],S[Wb(-13177)][Wb(-13259)]})~=0)and((h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)==0 or(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)==0 or A:HasAuraBySpellID(S[Wb(-13066)][Wb(-13259)])~=0)))then return S[Wb(-13168)]:Show(x)end if S[Wb(-13283)]:IsReady(r)and(zb[Wb(-13314)]and(A:HasAuraBySpellID(S[Wb(-13232)][Wb(-13259)])~=0 and A:HasAuraBySpellID(S[Wb(-13131)][Wb(-13259)])~=0))then if(h(r)):HasDeBuffs(S[Wb(-13172)][Wb(-13259)],true)==0 and(h(r)):HasDeBuffs(S[Wb(-13049)][Wb(-13259)],true)==0 then return S[Wb(-13283)]:Show(x)end if R and(not V(2,Wb(-13290))and(not Z[Wb(-13107)](B)and((not V(2,Wb(-13324))or(h(r)):HasDeBuffs(S[Wb(-13256)][Wb(-13259)],true)==0 and(h(r)):HasDeBuffs(S[Wb(-13162)][Wb(-13259)],true)==0)and P:GetBySpell(S[Wb(-13283)])==2)))then for i in b(O)do if Y(i,S[Wb(-13283)])and(rb(i,5)and((h(i)):HasDeBuffs(S[Wb(-13172)][Wb(-13259)],true)==0 and(h(i)):HasDeBuffs(S[Wb(-13049)][Wb(-13259)],true)==0))then if Z[Wb(-13072)](x)then return true end return S[Wb(-13151)]:Show(x)end end end end if S[Wb(-13283)]:IsReady(r)and(S[Wb(-13283)]:IsExists()and zb[Wb(-13314)])then return S[Wb(-13283)]:Show(x)end if S[Wb(-13077)]:IsReady(r)and zb[Wb(-13314)]then return S[Wb(-13077)]:Show(x)end end local function tb()if S[Wb(-13120)]:IsReady(r)and(M>=1 and(Vb(r,S[Wb(-13120)][Wb(-13259)])<=1 and((h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)<5.4 and(h(r)):TimeToDie()-(h(r)):HasDeBuffs(S[Wb(-13120)][Wb(-13259)],true,true)>12)))then return S[Wb(-13120)]:Show(x)end if S[Wb(-13053)]:IsReady(r)and(W>=zb[Wb(-13134)]and((h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true,true)<=1.2*W+1.2 and(A:HasAuraBySpellID({S[Wb(-13251)][Wb(-13259)],S[Wb(-13096)][Wb(-13259)]})==0 and((h(r)):TimeToDie()-(h(r)):HasDeBuffs(S[Wb(-13053)][Wb(-13259)],true,true)>(4+S[Wb(-13323)]:GetTalentTraits()*5)+E(zb[Wb(-13167)])*6 and(A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])==0 or S[Wb(-13180)]:GetTalentTraits()~=0 and(h(r)):HasDeBuffs(S[Wb(-13269)][Wb(-13259)],true)==0)))))then return S[Wb(-13053)]:Show(x)end if S[Wb(-13148)]:IsReady(l,true)and(S[Wb(-13113)]:IsInRange(r)and(W>=zb[Wb(-13134)]and((h(r)):HasDeBuffs(S[Wb(-13148)][Wb(-13259)],true,true)<=.6*W+1.2 and(A:HasAuraBySpellID(S[Wb(-13239)][Wb(-13259)])==0 and(S[Wb(-13131)]:GetTalentTraits()==0 and P:GetBySpell(S[Wb(-13113)])==1)))))then return S[Wb(-13148)]:Show(x)end end if(h(r)):IsDead()then return false end if(h(r)):HasDeBuffs(Wb(-13071))>0 and not i then return false end if S[Wb(-13041)]:IsQueued()and not i then Z[Wb(-13084)](x,H)return true end if e(l,r)==false then return false end if A:HasAuraBySpellID(S[Wb(-13284)][Wb(-13259)])~=0 and V(2,Wb(-13308))==0 then return false end if not Z[Wb(-13228)]()and(V(2,Wb(-13169))and A:HasAuraBySpellID(S[Wb(-13166)][Wb(-13259)],true)~=0)then return false end if n[Wb(-13224)](x)then return true end if Z[Wb(-13210)](x,S[Wb(-13053)])then return true end if Z[Wb(-13188)](x,r,mb,S[Wb(-13285)])then return true end if n[Wb(-13158)](x)then return true end if U()then return true end if D()then return true end if(A:HasAuraBySpellID({S[Wb(-13177)][Wb(-13259)];S[Wb(-13284)][Wb(-13259)],S[Wb(-13075)][Wb(-13259)],S[Wb(-13263)][Wb(-13259)],S[Wb(-13119)][Wb(-13259)]})-z()>=.4 or A:HasAuraBySpellID({S[Wb(-13126)][Wb(-13259)],S[Wb(-13301)][Wb(-13259)]})~=0 or p[Wb(-13222)]or g-z()>=.4)and xb()then return true end if I()then return true end if tb()then return true end if not zb[Wb(-13207)]and ib()then return true end if bb()then return true end if S[Wb(-13243)]:IsReady(l,true)and L then return S[Wb(-13243)]:Show(x)end if S[Wb(-13060)]:IsReady(r)and L then return S[Wb(-13060)]:Show(x)end if S[Wb(-13101)]:IsReady(r)and L then return S[Wb(-13101)]:Show(x)end end local function q()if i then return false end if V(2,Wb(-13206))and(S[Wb(-13263)]:IsReady(l,true)and(not v()and(A:GetStance()==0 and not L())))then return S[Wb(-13263)]:Show(x)end local function b()if not Z[Wb(-13228)]()then return false end if not Z[Wb(-13034)]()then return false end local i,b=R:GetPullTimer()local r=(Q[Wb(-13302)](b,Z[Wb(-13295)]())-u[Wb(-13110)])+S[Wb(-13099)]()if S[Wb(-13166)]:IsReady(l)and(C_Map[Wb(-13225)](l)~=2467 and(r<7+n[Wb(-13300)]and r>4))then return S[Wb(-13166)]:Show(x)end if n[Wb(-13223)]~=l and(S[Wb(-13237)]:IsReady(n[Wb(-13223)])and(A:HasAuraBySpellID({57934,59628,1224098})==0 and((h(n[Wb(-13223)])):HasBuffs({156779;136055})==0 and(not(h(n[Wb(-13223)])):IsMounted()and(not A[Wb(-13298)]()and(r<=3.5 and r>0))))))then return S[Wb(-13237)]:Show(x)end if S[Wb(-13287)]:IsReady()and(A:HasAuraBySpellID(S[Wb(-13287)][Wb(-13259)])<=9 and(r<=1 and r>0))then return S[Wb(-13287)]:Show(x)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then Z[Wb(-13084)](x,H)return true end end local function t()if not Z[Wb(-13157)]()then return false end if not Z[Wb(-13034)]()then return false end local i,b=R:GetPullTimer()local r=(Q[Wb(-13302)](b,Z[Wb(-13295)]())-u[Wb(-13110)])+S[Wb(-13099)]()if S[Wb(-13287)]:IsReady()and(A:HasAuraBySpellID(S[Wb(-13287)][Wb(-13259)])<=9 and(r<=1 and r>0))then return S[Wb(-13287)]:Show(x)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then Z[Wb(-13084)](x,H)return true end end local function q()if not Z[Wb(-13157)]()then return false end if not Z[Wb(-13034)]()then return false end local i=(Z[Wb(-13088)]()-r)+S[Wb(-13099)]()if i<-10 then return false end if n[Wb(-13223)]~=l and(S[Wb(-13237)]:IsReady(n[Wb(-13223)])and(A:HasAuraBySpellID({57934,1224098})==0 and((h(n[Wb(-13223)])):HasBuffs({156779,136055})==0 and(not(h(n[Wb(-13223)])):IsMounted()and(not A[Wb(-13298)]()and(i<=3.5 and i>0))))))then return S[Wb(-13237)]:Show(x)end end if A:CastTimeSinceStart()<1.6+2*S[Wb(-13099)]()then return false end if L()or A:IsStayingTime()<.2 or A:HasAuraBySpellID(S[Wb(-13284)][Wb(-13259)])~=0 then return false end if S[Wb(-13232)]:IsReady(l,true)and(not S[Wb(-13150)]:ShouldStopByGCD()and(A:HasAuraBySpellID(S[Wb(-13232)][Wb(-13259)])==0 or Z[Wb(-13088)]()-r>1 and A:HasAuraBySpellID(S[Wb(-13232)][Wb(-13259)])<2520))then return S[Wb(-13232)]:Show(x)end if S[Wb(-13317)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(S[Wb(-13232)][Wb(-13259)])~=0 and not S[Wb(-13150)]:ShouldStopByGCD())then if S[Wb(-13131)]:IsReady(l,true)and(A:HasAuraBySpellID(S[Wb(-13131)][Wb(-13259)])==0 or Z[Wb(-13088)]()-r>1 and A:HasAuraBySpellID(S[Wb(-13131)][Wb(-13259)])<2520)then return S[Wb(-13131)]:Show(x)elseif S[Wb(-13250)]:IsReady(l,true)and(not S[Wb(-13131)]:IsReady(l,true)and(A:HasAuraBySpellID(S[Wb(-13250)][Wb(-13259)])==0 or Z[Wb(-13088)]()-r>1 and A:HasAuraBySpellID(S[Wb(-13250)][Wb(-13259)])<2520))then return S[Wb(-13250)]:Show(x)end end if S[Wb(-13260)]:IsReady(l,true)and A:HasAuraBySpellID(S[Wb(-13204)][Wb(-13259)])==0 then return S[Wb(-13260)]:Show(x)end local y if S[Wb(-13258)]:GetTalentTraits()~=0 then y=S[Wb(-13258)]elseif S[Wb(-13161)]:GetTalentTraits()~=0 then y=S[Wb(-13161)]else y=S[Wb(-13277)]end if y:IsReady(l,true)and(A:HasAuraBySpellID(y[Wb(-13259)])==0 or Z[Wb(-13088)]()-r>1 and A:HasAuraBySpellID(y[Wb(-13259)])<2520)then return y:Show(x)end if S[Wb(-13317)]:GetTalentTraits()~=0 and((S[Wb(-13161)]:GetTalentTraits()~=0 or S[Wb(-13258)]:GetTalentTraits()~=0)and((A:HasAuraBySpellID(S[Wb(-13277)][Wb(-13259)])==0 or Z[Wb(-13088)]()-r>1 and A:HasAuraBySpellID(S[Wb(-13277)][Wb(-13259)])<2520)and S[Wb(-13277)]:IsReady(l,true)))then return S[Wb(-13277)]:Show(x)end if b()then return true end if t()then return true end if q()then return true end end if Z[Wb(-13200)](x)then return true end if A:IsCasting()or A:IsChanneling()then Z[Wb(-13084)](x,H)return true end if L()then Z[Wb(-13084)](x,H)return true end if A:HasAuraBySpellID(460013)~=0 then Z[Wb(-13084)](x,H)return true end if Z[Wb(-13151)](x,S[Wb(-13285)])then return true end if not i and q()then return true end if Z[Wb(-13278)]()and((h(U)):IsExists()and Z[Wb(-13188)](x,U,mb,S[Wb(-13285)]))then return true end if(h(a)):IsEnemy()and t(a)then return true end if n[Wb(-13158)](x)then return true end if Z[Wb(-13175)](x,S[Wb(-13285)])then return true end end S[4]=function(x) end S[5]=function(x)u:Fire(Wb(-13312))local i=(h(a)):IsExists()and a or l local b={S[Wb(-13229)];S[Wb(-13065)],S[Wb(-13032)]}for x,i in ipairs(b)do if i:IsQueued()and not Z[Wb(-13138)](i[Wb(-13259)])then i:SetQueue()S[Wb(-13321)](i:Info()..Wb(-13322),nil)end end end S[6]=function(x)if V(2,Wb(-13294))and((h(w)):IsExists()and(select(6,(h(w)):InfoGUID())~=179733 and(T(w)and(h(w)):IsTotem())))then return S[Wb(-13208)]:Show(x)end if S[Wb(-13160)]==Wb(-13319)and Z[Wb(-13188)](x,Wb(-13236),mb,S[Wb(-13285)])then return true end end S[7]=function(x)if S[Wb(-13160)]==Wb(-13319)and Z[Wb(-13188)](x,Wb(-13244),mb,S[Wb(-13285)])then return true end end S[8]=function(x)if S[Wb(-13081)]:IsReady(l)and(Z[Wb(-13278)]()and(not L()and(A:HasAuraBySpellID(S[Wb(-13135)][Wb(-13259)])==0 and(S[Wb(-13160)]~=Wb(-13319)and S[Wb(-13160)]~=Wb(-13230)))))then return S[Wb(-13081)]:Show(x)end if S[Wb(-13160)]==Wb(-13319)and Z[Wb(-13188)](x,Wb(-13272),mb,S[Wb(-13285)])then return true end local i=Wb(-13116)if not T(i)then return end local b,r,Q,t,q=(h(i)):IsCastingRemains()if b>S[Wb(-13099)]()*2 then if not q and(S[Wb(-13285)]:IsReadyP(i,nil,true,true)and S[Wb(-13285)]:AbsentImun(i,c[Wb(-13219)],true))then return S[Wb(-13213)]:Show(x)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local DB={"\104\087\108\075\051\106\097\112\068\116\079\113\103\076\080\082\051\106\104\079","\048\087\108\108\052\086\109\113\068\116\109\081","\053\066\109\072\052\116\079\075\051\087\104\105\052\066\068\107\089\116\057\081\052\086\068\098","\104\066\097\112\068\067\097\079\114\086\108\116\052\086\080\054\111\099\109\066\103\074\061\061";"\048\106\117\076\103\087\080\084\068\087\077\076\114\072\061\061";"\107\116\109\079\051\067\112\105\052\066\068\111\052\067\079\098\052\067\078\061";"\053\086\068\112\114\116\080\112\051\067\082\061";"\114\067\109\075\114\066\109\076","\104\116\109\112\068\116\112\111\103\087\080\075\103\087\077\076\089\106\070\113","\109\106\117\098\103\106\109\113\111\066\097\112\103\116\053\061";"\053\067\112\069\114\066\079\100\103\106\117\107\068\116\070\084\052\111\061\061";"\109\102\080\105\052\066\054\079\068\119\061\061";"\053\067\112\084\052\086\109\081\107\067\103\110\052\067\117\075\103\106\057\082\052\106\109\113\068\119\061\061","\109\066\057\082\089\106\104\077\068\087\104\115\109\116\057\084\103\067\109\076";"\053\086\079\054\051\066\070\082\114\076\070\066\104\116\109\112\068\116\074\061";"\109\102\080\105\051\067\054\098\107\067\103\053\089\116\109\053\114\066\057\081\103\111\061\061","\053\102\080\105\052\069\080\115\068\116\057\076\089\106\070\113","\104\066\109\112\114\074\061\061";"\114\102\080\105\052\086\080\105\068\102\079\065\114\066\070\076\051\087\104\105\052\067\078\061";"\109\067\070\069\052\066\104\111\052\067\079\098\052\067\078\061","\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098\048\067\079\075\089\072\061\061","\109\102\080\105\051\067\054\098\107\066\070\076\048\106\117\043\107\069\043\061";"\048\087\108\107\052\116\070\076\109\102\080\105\052\066\054\079\068\055\080\082\052\067\108\100\103\106\111\061","\104\067\109\076\109\116\079\054\103\111\061\061","\104\055\057\108\111\053\068\057\053\074\061\061","\111\067\112\079\051\087\077\107\089\116\070\076\104\066\070\075\068\087\043\061";"\068\116\057\084\103\067\109\076\114\072\061\061";"\053\067\112\112\103\116\070\086\104\116\057\113\051\067\053\061";"\053\086\104\069\052\066\109\081","\107\106\079\113\089\053\080\069\114\099\108\076\049\055\108\115\052\087\077\082\103\087\104\079";"\111\066\097\115\052\067\104\116\068\087\080\117";"\053\067\070\082\103\106\057\122\114\069\108\079\051\086\080\079\068\057\104\079\051\067\112\113\089\087\057\069\103\111\061\061";"\048\067\079\081\052\066\109\117\053\067\112\115\068\055\103\115\051\086\109\098";"\104\116\057\054\051\106\068\079\053\116\112\117\114\076\079\054\068\106\078\061";"\053\067\112\069\114\066\079\100\103\106\117\053\052\086\080\113\051\106\104\115","\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098\111\106\117\081\053\086\104\069\052\074\061\061";"\053\102\080\079\052\106\109\081\089\087\104\112\068\116\079\115\052\081\080\069\103\066\051\061";"\103\116\079\066\103\066\079\075\068\106\097\076\121\053\079\055";"\109\055\057\050\048\072\061\061","\051\066\070\115\052\116\117\069\052\106\080\079\114\074\061\061";"\048\087\108\080\052\081\057\048\051\106\079\081";"\107\106\109\076\051\053\057\075\068\116\079\067\103\111\061\061";"\104\106\117\079\052\087\079\053\103\106\057\054";"\109\067\070\087\053\102\109\082\052\057\104\105\052\106\109\084";"\104\102\109\113\103\067\109\115\052\079\104\105\052\106\109\084","\053\102\080\105\052\099\111\061","\111\066\057\075\089\086\108\076\051\106\049\061","\104\099\080\105\103\106\117\081\052\102\079\048\052\086\104\112\068\116\079\115\052\074\061\061";"\048\106\117\098\068\116\057\113\068\057\077\115\089\087\108\115\052\074\061\061";"\104\099\080\079\103\106\104\115\052\111\061\061";"\111\087\109\076\052\069\104\112\114\066\068\079\068\055\109\078\051\067\097\069\114\067\079\115\052\099\043\061","\053\066\057\075\089\106\057\082\114\072\061\061","\051\099\080\079\051\106\082\061";"\109\102\080\105\051\067\054\098","\053\066\057\113\103\116\070\054\053\067\112\084\052\086\109\081";"\107\106\079\113\089\053\080\069\114\099\108\076\049\055\108\112\052\066\108\079\052\116\097\079\103\119\061\061";"\053\067\097\079\103\087\119\061","\109\116\109\112\052\053\108\112\051\067\112\079";"\053\102\080\079\052\106\109\081\089\087\104\112\068\116\079\115\052\074\061\061";"\104\106\117\081\104\106\069\072\052\086\068\079\114\066\109\081";"\053\086\109\072\103\087\080\075\089\116\057\084\103\067\109\084","\104\116\109\066\103\106\117\098\089\087\103\079\114\072\061\061";"\111\067\112\079\051\067\054\110\109\057\111\061","\104\067\109\076\111\066\109\098\068\055\069\112\114\055\103\115\114\079\109\113\089\087\111\061";"\111\106\117\075\103\087\108\076\114\066\057\082\111\067\057\082\052\119\061\061";"\104\067\109\076\109\116\070\099\103\067\097\079","\104\067\109\076\048\087\104\079\052\053\108\115\052\067\097\081\052\086\068\113";"\053\067\112\112\103\116\070\086\052\106\109\082\103\119\061\061";"\107\106\079\113\089\053\080\069\114\099\108\076\049\102\068\105\052\116\072\074\051\066\053\074\103\116\070\113\103\048\077\112\068\118\077\113\103\087\112\076\049\116\108\122\051\106\117\075\103\111\061\061","\053\069\077\057\107\055\097\065\111\076\057\107\109\057\070\107\109\053\108\110\104\109\108\107";"\104\116\109\112\068\116\112\098\068\116\057\082\089\067\109\084\114\076\069\112\114\066\082\061";"\053\067\112\105\068\074\061\061","\053\099\079\112\052\074\061\061";"\048\067\079\081\052\066\109\117\053\067\112\115\068\119\061\061","\053\086\068\105\052\066\068\053\089\106\069\079\114\099\043\061","\048\067\079\075\089\076\068\084\103\106\109\113","\048\087\108\080\052\106\069\069\052\066\053\061","\104\067\097\115\052\067\069\083\052\116\057\081\103\111\061\061","\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098\111\106\117\081\111\076\108\077\052\066\104\107\068\102\109\113";"\111\106\080\098\103\106\117\076\048\106\069\069\052\074\061\061","\107\116\079\113\103\067\109\084\089\106\117\099\104\116\057\084\089\067\117\079\114\086\108\118\068\106\103\066","\103\066\070\075\068\087\043\061","\109\066\057\113\089\087\108\122";"\107\116\057\076\103\106\117\076\104\106\117\079\114\066\068\117";"\111\087\080\075\051\106\117\079\053\102\109\082\114\067\053\061";"\111\106\069\083\068\087\108\122","\053\066\109\075\052\086\080\081\053\086\068\112\114\116\080\112\051\067\082\061";"\111\067\070\113\114\086\111\061";"\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098\111\106\117\081\111\076\043\061";"\048\087\108\048\103\087\108\076\089\106\117\099";"\107\116\109\076\089\116\057\082\053\116\070\105\114\067\070\113";"\104\067\109\076\053\086\077\079\052\116\097\053\103\087\112\076\068\087\080\079","\111\067\070\113\051\067\070\075\068\116\079\115\052\081\054\105\114\086\108\073\103\081\104\079\051\087\104\122","\111\076\108\079\103\119\061\061";"\053\086\104\115\114\119\061\061","\104\116\079\098\051\106\080\082\103\109\077\122\121\087\043\061","\048\053\117\110\111\109\077\077\111\076\079\053\111\109\104\057","\049\102\080\079\052\106\070\067\103\106\111\074\103\099\080\115\052\048\077\104\068\106\109\069\103\048\072\074\109\116\057\084\103\067\109\076\049\116\079\098\049\055\079\054\052\087\109\113\103\111\061\061";"\109\116\070\076\051\106\097\077\052\066\104\108\051\106\068\111\089\102\079\098";"\109\106\117\105\068\119\061\061","\104\066\097\112\103\067\109\082\052\116\057\076\089\106\070\113\111\099\109\066\103\074\061\061";"\111\067\112\079\051\087\077\107\089\116\070\076";"\053\116\070\076\089\106\070\113\114\072\061\061";"\107\099\109\054\051\066\079\113\103\069\077\115\089\087\108\115\052\074\061\061","\068\116\057\084\103\067\109\076";"\104\066\079\113\103\057\068\079\051\106\054\113\103\087\108\098\104\116\109\083\068\106\103\066";"\111\099\109\084\114\086\104\080\114\076\070\050","\107\076\070\110\053\086\104\079\051\106\097\076\089\119\061\061","\051\087\080\079\052\066\055\084","\114\116\097\112\121\106\109\084","\053\099\079\112\052\079\104\115\051\087\108\076";"\104\116\057\084\089\067\109\098\068\055\117\105\103\067\112\076\111\099\109\066\103\074\061\061","\107\106\079\113\089\106\080\069\114\099\108\076\049\055\108\115\052\087\077\082\103\087\104\079","\104\099\080\105\103\106\117\081\052\102\081\061";"\051\087\080\079\052\066\055\097","\087\069\070\105\052\066\104\079\121\119\061\061","\109\066\057\113\089\087\108\122\111\099\109\066\103\074\061\061";"\053\067\112\112\103\116\070\086\111\066\097\112\103\116\109\098";"\053\067\109\076\109\116\070\099\103\067\097\079","\048\099\109\113\089\067\069\112\103\087\108\076\114\066\070\098\107\106\109\099\051\053\069\112\103\067\117\079\068\119\061\061";"\107\106\070\069\114\067\109\073\068\066\109\084";"\104\066\097\112\103\067\109\082\052\116\057\076\089\106\070\113\053\116\109\084\114\067\079\098\068\119\061\061";"\053\116\097\112\121\106\109\084";"\111\067\070\054\051\066\057\076\107\116\070\099\104\067\109\076\111\086\109\084\114\066\109\113\068\055\109\067\103\106\117\076\048\106\117\066\052\072\061\061","\104\067\109\076\104\076\108\055","\111\066\070\076\068\116\097\079\103\055\103\082\051\087\079\079\103\102\068\105\052\066\068\053\052\086\112\105\052\074\061\061";"\109\057\104\055\053\067\097\105\103\116\109\084","\104\081\109\077\053\074\061\061","\114\067\054\105\114\057\070\084\068\087\077\076\068\087\080\079";"\053\099\109\072\068\102\109\084\103\111\061\061","\053\116\079\075\089\069\077\115\051\067\054\079\068\119\061\061";"\109\067\057\084\053\086\104\115\052\087\119\061","\111\076\108\053\052\086\104\112\052\055\079\054\068\106\078\061";"\104\066\079\084\103\106\080\082\052\067\070\081","\068\102\080\105\052\066\054\079\068\057\070\098\121\106\117\075\087\086\108\082\052\086\111\061";"\048\053\111\061";"\104\067\070\069\103\067\053\061";"\052\106\057\105\052\099\104\079\052\066\057\113\051\067\053\061","\104\067\070\084\103\106\069\112\068\086\108\118\089\087\104\079","\053\067\109\075\114\066\109\076\109\116\109\075\089\116\117\105\114\087\109\079";"\053\086\104\069\052\081\079\054\068\106\078\061";"\104\086\080\115\068\106\117\081\048\116\109\112\052\116\079\113\103\072\061\061","\048\099\109\113\089\067\069\112\103\087\108\076\114\066\070\098\107\106\109\099\051\053\069\112\103\067\117\079\068\055\080\069\103\066\051\061","\048\087\108\080\052\081\057\055\068\106\117\099\103\106\070\113";"\109\116\070\112\114\086\104\079\114\074\061\061";"\111\067\070\069\114\055\104\079\104\086\080\112\051\067\053\061","\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098";"\048\087\108\109\052\066\079\076\104\106\117\079\052\087\081\061";"\053\086\104\079\051\106\097\076\089\119\061\061","\107\106\057\081\053\087\109\079\103\106\117\098\107\106\057\113\103\116\057\076\103\111\061\061","\104\066\097\112\121\106\109\081\068\067\079\113\103\069\104\115\121\116\079\113","\053\086\109\083\068\116\109\084\103\099\109\099\103\109\108\076\103\106\057\082\068\116\074\061";"\114\067\057\066\103\109\104\115\109\066\057\113\089\087\108\122";"\052\099\109\054\051\066\109\084","\048\106\117\110\052\067\069\083\051\087\104\043\052\067\108\100\103\116\070\086\052\074\061\061";"\107\106\057\075\114\066\070\104\068\106\109\069\103\111\061\061";"\048\067\079\075\089\076\068\084\103\106\109\113\104\066\070\075\068\087\043\061","\053\086\068\105\052\066\068\053\089\106\069\079\114\081\069\115\052\066\079\076\052\086\049\061";"\111\076\108\098","\048\067\079\075\089\076\079\054\068\106\078\061";"\107\106\079\113\089\106\080\069\114\099\108\076\049\102\068\105\052\116\072\074\052\066\070\076\049\116\080\079\049\116\104\115\052\066\053\061","\052\106\070\069\114\067\109\115\068\066\109\084";"\111\087\109\076\052\069\104\112\114\066\068\079\068\119\061\061","\111\099\080\079\051\106\054\077\051\066\097\079","\111\076\070\108\107\053\070\050";"\109\055\069\087\087\069\080\103\111\053\117\065\109\109\077\055\111\109\104\057\087\076\079\050\087\069\080\077\107\081\068\057","\107\106\079\098\068\116\109\084\107\116\070\075\089\076\117\107\068\116\070\075\089\072\061\061";"\107\106\079\113\089\053\080\069\114\099\108\076";"\049\118\112\098\114\116\109\082\052\055\079\055\088\048\077\105\114\084\077\113\052\086\111\074\051\048\077\113\068\106\069\083\103\087\049\112","\048\067\079\075\089\072\061\061","\053\087\109\112\089\067\079\113\103\069\077\112\052\116\076\061";"\104\067\109\076\053\116\079\113\103\072\061\061";"\109\116\112\079\104\066\079\084\114\086\104\055\051\106\117\075\103\111\061\061","\051\087\080\079\052\066\055\061";"\109\116\079\079\114\075\043\076";"\114\102\103\072","\111\087\104\084\052\086\077\122\089\106\108\111\052\067\079\098\052\067\078\061","\111\087\080\112\121\099\108\048\089\087\104\069\051\106\097\116\052\086\080\099\103\111\061\061";"\048\116\057\098\053\086\104\112\068\055\057\113\121\053\104\111\053\072\061\061";"\107\116\079\098\068\116\109\113\103\087\049\061","\111\066\070\098\114\076\079\054\052\087\109\113\103\111\061\061";"\111\066\109\084\114\067\109\084\089\067\079\113\103\072\061\061","\109\102\079\072\103\111\061\061";"\104\116\109\112\068\116\112\098\068\116\057\082\089\067\109\084\114\076\069\112\114\066\054\055\103\106\080\069\103\066\051\061","\111\066\070\098\114\076\069\115\103\102\043\061","\111\066\057\099\107\067\103\053\114\066\079\075\089\086\043\061","\053\066\070\099\068\106\053\061","\111\086\109\084\114\067\109\081\053\086\104\115\052\066\109\080\103\116\070\082";"\052\066\079\082","\109\106\117\117\089\106\109\082\103\116\079\113\103\076\117\079\068\116\112\079\114\099\077\084\089\087\108\054","\048\067\109\117\053\086\104\115\052\066\053\061";"\111\067\070\082\103\055\080\082\052\067\070\081";"\111\087\109\084\051\053\079\098\109\066\057\082\089\106\111\061","\053\067\112\112\103\116\070\086\114\086\104\084\089\106\054\079\053\066\057\113\103\067\053\061","\052\066\070\084\052\106\057\082";"\107\053\070\053\052\086\104\079\052\111\061\061","\111\076\070\108\111\081\057\053\087\076\097\073\104\069\070\057\109\081\109\050\109\057\070\109\107\081\103\080\107\057\104\057\053\081\109\055","\107\116\079\099\089\102\104\098\048\099\109\081\103\067\069\079\052\099\111\061","\111\086\080\105\114\102\077\082\089\106\117\099\053\116\070\105\114\067\070\113";"\106\066\070\113\103\111\061\061";"\103\102\109\084\051\087\104\105\052\067\078\061";"\111\087\109\099\052\106\109\113\068\057\080\069\052\066\109\118\068\106\103\066";"\109\116\070\076\051\106\097\080\052\087\109\113";"\109\102\080\079\051\106\108\122\103\087\080\115\068\087\108\053\114\066\057\113\114\067\069\105\068\102\104\079\114\074\061\061","\114\102\080\079\111\067\070\054\051\066\057\076\111\067\112\079\051\067\054\098","\114\086\104\079\051\106\097\076\089\119\061\061";"\048\106\117\098\068\116\057\113\051\067\109\080\052\066\103\115","\104\067\109\076\111\086\109\084\114\066\109\113\068\055\068\110\104\119\061\061","\109\106\117\105\068\055\068\109\048\053\111\061","\111\067\097\079\051\087\080\053\089\116\109\087\089\087\104\113\103\087\108\098\103\087\108\118\068\106\103\066";"\103\066\079\099\089\102\104\065\114\066\109\054\051\106\079\113\114\072\061\061";"\053\067\112\112\103\116\070\086\051\086\080\112\103\099\111\061","\104\066\057\056\103\106\111\061";"\114\086\109\083\068\116\109\084\103\099\109\099\103\053\108\110\114\072\061\061","\111\066\097\112\051\067\054\111\052\086\068\081\103\087\049\061";"\109\116\112\105\114\086\104\082\103\109\104\079\051\111\061\061","\048\106\117\076\103\087\080\066\051\106\108\079\087\055\103\084\089\106\109\113\103\102\108\116\114\066\057\054\103\109\097\118\051\087\104\076\052\116\109\113\103\087\111\054\109\067\070\087\089\106\108\115\052\074\061\061";"\053\067\079\082\103\106\117\076\053\086\104\115\114\066\069\118\068\106\103\066";"\107\116\109\079\051\067\112\105\052\066\068\111\052\067\079\098\052\067\117\118\068\106\103\066","\053\067\112\112\103\116\070\086\114\086\104\084\089\106\054\079","\053\086\109\083\068\116\109\084\103\099\109\099\103\053\080\069\103\066\051\061","\109\102\080\105\052\066\054\079\068\110\049\061";"\111\066\109\084\114\067\109\084\089\067\109\084\053\066\057\099\103\053\097\115\111\072\061\061";"\109\102\080\105\052\066\054\079\068\110\055\061","\107\106\079\113\089\106\080\069\114\099\108\076\049\102\068\105\052\116\072\074\051\066\053\074\103\116\070\113\103\048\077\112\068\118\077\113\103\087\112\076\049\055\108\122\051\106\117\075\103\111\061\061";"\114\067\112\081\087\067\108\072","\104\067\109\076\053\086\077\079\052\116\097\055\103\087\108\075\114\066\079\072\068\116\079\115\052\074\061\061","\111\087\109\099\052\106\109\113\068\057\080\069\052\066\053\061","\111\087\109\076\052\076\057\076\068\116\057\075\089\072\061\061";"\111\053\108\053\048\053\070\050\087\076\109\106\104\053\117\053\087\069\080\103\111\053\117\065\053\069\109\111\104\109\080\110\048\055\057\048\104\076\109\048\087\069\108\109\111\074\061\061","\107\116\079\113\103\067\109\084\089\106\117\099\104\116\057\084\089\067\117\079\114\086\043\061","\104\116\057\054\051\106\068\079\107\106\057\099\089\106\108\080\052\087\109\113","\107\087\109\082\068\116\079\109\052\066\079\076\114\072\061\061";"\053\081\070\102\109\053\109\065\053\069\109\118\109\055\097\057\109\057\081\061";"\053\067\097\105\051\067\109\077\052\066\104\055\089\106\108\079";"\104\066\097\112\103\067\109\082\052\116\057\076\089\106\070\113","\107\066\070\113\107\116\109\076\089\116\057\082\053\116\070\105\114\067\070\113","\048\106\117\075\051\087\077\112\051\067\079\076\051\087\104\079\103\119\061\061";"\104\055\109\116\104\074\061\061";"\109\116\057\084\103\067\109\076\053\086\077\079\051\067\079\066\089\106\043\061";"\048\055\109\077\107\055\109\048";"\114\066\057\075\089\106\057\082\087\086\108\117\052\066\043\061","\114\067\112\084\052\086\109\081\053\086\104\115\114\055\057\082\052\119\061\061";"\104\116\079\098\052\086\080\105\103\106\117\076\103\106\111\061","\104\087\103\105\114\067\108\079\114\066\057\076\103\111\061\061";"\053\067\079\082\103\106\117\075\103\106\111\061","\048\106\069\072\103\087\080\066\103\106\108\076\111\087\108\075\103\106\117\081\051\106\117\075\121\109\108\079\114\099\109\054";"\051\087\080\079\052\066\055\098";"\111\066\097\105\052\066\111\061","\109\106\117\105\068\055\108\112\052\081\057\076\068\116\057\075\089\072\061\061","\053\067\057\072";"\052\106\057\078","\104\067\109\076\053\086\077\079\052\116\097\110\052\067\070\082\103\116\070\086\052\074\061\061","\053\067\112\112\103\116\070\086\104\116\057\113\051\067\109\118\068\106\103\066";"\068\116\057\083\052\116\053\061";"\048\067\079\075\089\076\103\115\051\086\109\098","\109\116\112\079\053\066\070\076\068\116\109\113"}for r,l in ipairs({{1,257};{1,30},{31,257}})do while l[1]<l[2]do DB[l[1]],DB[l[2]],l[1],l[2]=DB[l[2]],DB[l[1]],l[1]+1,l[2]-1 end end local function zB(r)return DB[r+2959]end do local r=table.concat local l=string.sub local C=string.len local m=string.char local U=type local o=math.floor local j=table.insert local E={m=21;g=25,z=40,f=7,V=55;d=43;T=50;H=48;M=1,["\049"]=8,S=34;J=32,e=62;["\047"]=63,a=49,x=60;O=37;p=33;y=30,u=57;I=15;Y=26,["\043"]=12;L=52;["\051"]=24;c=39,["\057"]=5,C=54;n=3;E=53,F=61;l=13;R=44;s=47;["\055"]=4;Q=36;D=29;["\048"]=18;r=28,N=56,B=38;i=41,["\052"]=27,w=0;["\053"]=20,P=9;q=46,k=19;["\054"]=45,A=31,v=2,t=6;["\050"]=14,K=35,j=22;X=10,G=59;U=11,o=16,Z=42;W=23;["\056"]=58;h=17,b=51}local n=DB for D=1,#n,1 do local z=n[D]if U(z)=="\115\116\114\105\110\103"then local U=C(z)local i={}local p=1 local F=0 local t=0 while p<=U do local r=l(z,p,p)local C=E[r]if C then F=F+C*64^(3-t)t=t+1 if t==4 then t=0 local r=o(F/65536)local l=o((F%65536)/256)local C=F%256 j(i,m(r,l,C))F=0 end elseif r=="\061"then j(i,m(o(F/65536)))if p>=U or l(z,p+1,p+1)~="\061"then j(i,m(o((F%65536)/256)))end break end p=p+1 end n[D]=r(i)end end end local r,l,C,m,U=_G,setmetatable,pairs,type,math local o=TMW local j=Action local E=j[zB(-2749)]local n=j[zB(-2863)]local D=j[zB(-2810)]local z=j[zB(-2804)]local i=j[zB(-2721)]local p=j[zB(-2822)]local F=j[zB(-2736)]local t=j[zB(-2744)]local M=j[zB(-2886)]local w=j[zB(-2806)]local G=j[zB(-2953)]local B=G:GetActiveUnitPlates()local k=j[zB(-2829)]local O=j[zB(-2781)]local P=j[zB(-2841)]local Q=P[zB(-2952)]local h=ACTION_CONST_PORTRAIT_ROGUE local S=r[zB(-2927)]local x=r[zB(-2936)]local s=r[zB(-2839)]local e=r[zB(-2774)]local I=r[zB(-2805)]local H=r[zB(-2720)]local L=r[zB(-2905)]local K=C_Item[zB(-2862)]local Z=o[zB(-2764)][zB(-2771)][zB(-2854)]local Y=zB(-2819)local a=zB(-2824)local J=zB(-2767)local N=zB(-2847)local g=j[zB(-2871)][zB(-2815)][zB(-2904)]local X=j[zB(-2871)][zB(-2815)][zB(-2890)]local q=j[zB(-2871)][zB(-2815)][zB(-2945)]local f=l(j[Q],{[zB(-2813)]=j})local y=f[zB(-2856)]local R=y[zB(-2742)]local b=y[zB(-2915)]local d=y[zB(-2889)]local u={[zB(-2782)]={zB(-2726);zB(-2895)},[zB(-2908)]={zB(-2726);zB(-2895),zB(-2769)},[zB(-2840)]={zB(-2726);zB(-2895),zB(-2796)},[zB(-2893)]={zB(-2726),zB(-2895),zB(-2788)},[zB(-2850)]={zB(-2726);zB(-2895),zB(-2796);zB(-2788)};[zB(-2830)]={zB(-2726),zB(-2954);zB(-2895)},[zB(-2833)]={zB(-2726),zB(-2895);zB(-2879);zB(-2796)},[zB(-2706)]={zB(-2801),zB(-2832)},[zB(-2835)]={zB(-2940);zB(-2900),zB(-2872);zB(-2911);zB(-2942),zB(-2948);360806;20066;f[zB(-2827)][zB(-2793)]};[zB(-2906)]={[f[zB(-2836)][zB(-2793)]]=true;[f[zB(-2779)][zB(-2793)]]=true;[f[zB(-2939)][zB(-2793)]]=true,[f[zB(-2803)][zB(-2793)]]=true,[f[zB(-2725)][zB(-2793)]]=true,[f[zB(-2809)][zB(-2793)]]=true;[f[zB(-2762)][zB(-2793)]]=true,[f[zB(-2741)][zB(-2793)]]=true,[f[zB(-2897)][zB(-2793)]]=true,[f[zB(-2739)][zB(-2793)]]=true}}local T=j[Q]for r=1,#T,1 do local l=T[r]if m(l)==zB(-2931)and l[zB(-2746)]==zB(-2917)then u[zB(-2906)][l[zB(-2793)]]=true end end local A={f[zB(-2708)][zB(-2793)];f[zB(-2812)][zB(-2793)];f[zB(-2861)][zB(-2793)],f[zB(-2780)][zB(-2793)];f[zB(-2777)][zB(-2793)]}local W={f[zB(-2780)][zB(-2793)];f[zB(-2777)][zB(-2793)],f[zB(-2812)][zB(-2793)]}local c={}local v=0 local function V()local r,l,C,m,U,o,j,E,n,D,z,i=I()if m~=H(zB(-2819))then return end if l~=zB(-2859)then return end if i==f[zB(-2783)][zB(-2793)]then v=L()end end f[zB(-2749)]:Add(zB(-2956),zB(-2732),V)local function rB(r)return w:GetTier(zB(-2754))>=4 and(f[zB(-2783)]:IsReadyByPassCastGCD(r,true)and(v+5)-L()>0)end local function lB(r)local l,C,m,U,o,j=(k(r)):InfoGUID()if j==174773 then return false end if p(r)then return true end end local CB={[zB(-2924)]={[1]=function(r)if f[zB(-2759)]:AbsentImun(r,u[zB(-2908)])and f[zB(-2759)]:IsReadyByPassCastGCD(r)then if y[zB(-2887)]()and r==N then return f[zB(-2930)]else return f[zB(-2759)]end end end};[zB(-2770)]={[1]=function(r)if f[zB(-2827)]:IsReadyByPassCastGCD(r)and(f[zB(-2827)]:AbsentImun(r,u[zB(-2840)])and((w:HasAuraBySpellID({f[zB(-2708)][zB(-2793)];f[zB(-2932)][zB(-2793)];f[zB(-2780)][zB(-2793)];f[zB(-2777)][zB(-2793)],f[zB(-2812)][zB(-2793)]})==0 or n(2,zB(-2715)))and((k(r)):HasBuffs(y[zB(-2787)])==0 or(k(r)):HasDeBuffs(y[zB(-2787)])==0)))then if y[zB(-2887)]()and r==N then return f[zB(-2903)]else return f[zB(-2827)]end end end,[2]=function(r)if f[zB(-2937)]:IsReadyByPassCastGCD(r)and(f[zB(-2937)]:AbsentImun(r,u[zB(-2840)])and(r~=N and((w:HasAuraBySpellID({f[zB(-2708)][zB(-2793)];f[zB(-2780)][zB(-2793)],f[zB(-2777)][zB(-2793)];f[zB(-2812)][zB(-2793)]})==0 or n(2,zB(-2715)))and((k(r)):HasBuffs(y[zB(-2787)])==0 or(k(r)):HasDeBuffs(y[zB(-2787)])==0))))then return f[zB(-2937)],true end end,[3]=function(r)if f[zB(-2855)]:IsReadyByPassCastGCD(r)and(f[zB(-2855)]:AbsentImun(r,u[zB(-2840)])and((w:HasAuraBySpellID({f[zB(-2708)][zB(-2793)],f[zB(-2932)][zB(-2793)],f[zB(-2780)][zB(-2793)],f[zB(-2777)][zB(-2793)];f[zB(-2812)][zB(-2793)]})==0 or n(2,zB(-2715)))and((k(r)):HasBuffs(y[zB(-2787)])==0 or(k(r)):HasDeBuffs(y[zB(-2787)])==0)))then if y[zB(-2887)]()and r==N then return f[zB(-2896)]else return f[zB(-2855)]end end end};[zB(-2877)]={[1]=function(r)if f[zB(-2849)](nil,r,u[zB(-2850)])and(f[zB(-2759)]:IsInRange(r)and(f[zB(-2797)]:IsReady(r)and(r~=N and((w:HasAuraBySpellID({f[zB(-2708)][zB(-2793)];f[zB(-2932)][zB(-2793)],f[zB(-2780)][zB(-2793)];f[zB(-2777)][zB(-2793)];f[zB(-2812)][zB(-2793)]})==0 or n(2,zB(-2715)))and(w:IsStayingTime()>.2 and((k(r)):HasBuffs(y[zB(-2787)])==0 or(k(r)):HasDeBuffs(y[zB(-2787)])==0))))))then return f[zB(-2797)],true end end,[2]=function(r)if f[zB(-2849)](nil,r,u[zB(-2850)])and(f[zB(-2759)]:IsInRange(r)and(f[zB(-2758)]:IsReady(r)and(r~=N and((w:HasAuraBySpellID({f[zB(-2708)][zB(-2793)];f[zB(-2932)][zB(-2793)],f[zB(-2780)][zB(-2793)],f[zB(-2777)][zB(-2793)];f[zB(-2812)][zB(-2793)]})==0 or n(2,zB(-2715)))and((k(r)):HasBuffs(y[zB(-2787)])==0 or(k(r)):HasDeBuffs(y[zB(-2787)])==0)))))then return f[zB(-2758)]end end}}local function mB(r)return w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])~=0 and r:GetSpellTimeSinceLastCast()<f[zB(-2901)]:GetSpellTimeSinceLastCast()end local function UB(r,l)if(k(r)):IsBoss()or(k(r)):IsDummy()then return true end local C=f[zB(-2702)](f[zB(-2843)][zB(-2793)])local m=C[1]return(k(r)):Health()>(((l*m)*1+1*#g)+.25*#X)+.15*#q end local oB=Toaster local jB=o[zB(-2837)]oB:Register(zB(-2818),function(r,...)local l,C,U=...r:SetTitle(l or zB(-2740))r:SetText(C or zB(-2740))if U then if m(U)~=zB(-2775)then error(tostring(U)..zB(-2760))r:SetIconTexture(zB(-2712))else r:SetIconTexture(jB(U))end else r:SetIconTexture(zB(-2712))end r:SetUrgencyLevel(zB(-2734))end)local EB=false local nB=0 function j.Ryan.MiniBurst()if EB==true then f[zB(-2784)]:SpawnByTimer(zB(-2818),0,zB(-2873),zB(-2768),f[zB(-2914)][zB(-2793)])j[zB(-2883)](zB(-2873),nil)EB=false return end f[zB(-2784)]:SpawnByTimer(zB(-2818),0,zB(-2761),zB(-2704),f[zB(-2914)][zB(-2793)])j[zB(-2883)](zB(-2860),nil)EB=true nB=L()end function j.Ryan.MiniBurstStatus()return EB end f[1]=nil f[2]=function(r)local l if O(J)then l=J elseif O(a)then l=a end if not l then return end local C,m,U,o,j=(k(l)):IsCastingRemains()if C>f[zB(-2757)]()*2 then if not j and(f[zB(-2759)]:IsReadyP(l,nil,true,true)and f[zB(-2759)]:AbsentImun(l,u[zB(-2908)],true))then return f[zB(-2853)]:Show(r)end end if n(1,zB(-2957))then D({1,zB(-2957)},false)end end f[3]=function(r)local l=e()or t:IsEngage()local m=L()local o=C_Spell[zB(-2933)](f[zB(-2780)][zB(-2793)])local E=C_Spell[zB(-2933)](f[zB(-2777)][zB(-2793)])local D=U[zB(-2934)](o[zB(-2728)],E[zB(-2728)])if EB and(f[zB(-2901)]:GetSpellTimeSinceLastCast()<=L()-nB and f[zB(-2914)]:GetSpellTimeSinceLastCast()<=L()-nB)then f[zB(-2784)]:SpawnByTimer(zB(-2818),0,zB(-2761),zB(-2816),f[zB(-2914)][zB(-2793)])j[zB(-2883)](zB(-2899),nil)EB=false end local function p(m)local U,o,E,p,F,t=(k(m)):InfoGUID()local M=lB(m)local O=f[zB(-2759)]:IsSpellInRange(m)local P=w:ComboPoints()local Q=w:ComboPointsMax()-P local S=P local s=w:ComboPointsMax()local e=f[zB(-2705)][zB(-2793)]or 1 local I=f[zB(-2707)][zB(-2793)]or 1 local H,L=K(e)local Z,J=K(I)c[zB(-2794)]=nil if y[zB(-2750)][f[zB(-2705)][zB(-2793)]]and(not y[zB(-2750)][f[zB(-2707)][zB(-2793)]]or f[zB(-2705)][zB(-2793)]==f[zB(-2725)][zB(-2793)]or L>=J)then c[zB(-2794)]=1 end if y[zB(-2750)][f[zB(-2707)][zB(-2793)]]and(not y[zB(-2750)][f[zB(-2705)][zB(-2793)]]or J>L)then c[zB(-2794)]=2 end c[zB(-2902)]=G:GetBySpell(f[zB(-2798)])c[zB(-2723)]=w:HasAuraBySpellID({f[zB(-2932)][zB(-2793)];f[zB(-2780)][zB(-2793)];f[zB(-2777)][zB(-2793)],f[zB(-2812)][zB(-2793)]})>0 c[zB(-2800)]=w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05 or w:HasAuraBySpellID(f[zB(-2817)][zB(-2793)])~=0 or c[zB(-2902)]>=4 and(f[zB(-2926)]:GetTalentTraits()==0 and f[zB(-2919)]:GetTalentTraits()~=0)c[zB(-2791)]=(G:GetBySpellAppliedDoTs(f[zB(-2798)],1,f[zB(-2799)][zB(-2793)])~=0 or c[zB(-2800)]or#B==0 and(k(m)):HasDeBuffs(f[zB(-2799)][zB(-2793)],true)~=0)and(w:HasAuraBySpellID(f[zB(-2951)][zB(-2793)])~=0 or c[zB(-2902)]<=2)c[zB(-2921)]=true and(w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05 and w:HasAuraBySpellID(f[zB(-2817)][zB(-2793)])==0 or f[zB(-2950)]:GetCooldown()<60 and(f[zB(-2950)]:GetCooldown()>30 and(f[zB(-2920)]:GetTalentTraits()~=0 and f[zB(-2919)]:GetTalentTraits()~=0)))c[zB(-2910)]=y[zB(-2912)]and G:GetBySpell(f[zB(-2798)])>=2 c[zB(-2944)]=w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0 and w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05 or f[zB(-2811)]:GetTalentTraits()==0 and w:HasAuraBySpellID(f[zB(-2914)][zB(-2793)])~=0 or y[zB(-2718)](m)<20 c[zB(-2703)]=P<=1 or w:HasAuraBySpellID(f[zB(-2817)][zB(-2793)])~=0 and P>=7 or S>=6 and f[zB(-2919)]:GetTalentTraits()~=0 local function N()if l then return false end if f[zB(-2759)]:IsSpellInRange(m)then return false end if w:HasAuraBySpellID(f[zB(-2916)][zB(-2793)],true)~=0 then return false end local C,U=(k(a)):GetRange()local o=(k(Y)):GetCurrentSpeed()if o<=0 then return false end local j=((U+5)/((o/100)*7)+f[zB(-2757)]())-z()if f[zB(-2780)]:IsReadyByPassCastGCD(Y,true)and(D==0 and w:HasAuraBySpellID(W)==0)then return f[zB(-2780)]:Show(r)end if R[zB(-2875)]~=Y and(f[zB(-2913)]:IsReady(R[zB(-2875)])and(w:HasAuraBySpellID({57934,59628,1224098})==0 and((k(R[zB(-2875)])):HasBuffs({156779,136055})==0 and(not(k(R[zB(-2875)])):IsMounted()and(not w[zB(-2907)]()and j<=3)))))then return f[zB(-2913)]:Show(r)end end local function g()if not y[zB(-2852)](m)then return false end if G:GetBySpell(f[zB(-2759)],2)>=2 then for l in C(B)do if not y[zB(-2852)](l)and b(l,f[zB(-2759)])then return f[zB(-2766)]:Show(r)end end end return f[zB(-2748)]:Show(r)end local function X()if f[zB(-2737)]:IsReady(Y,true)and(not f[zB(-2857)]:ShouldStopByGCD()and(O and(f[zB(-2789)]:GetCooldown()<i()and(w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05 and(P>=6 and(c[zB(-2921)]and(w:HasAuraBySpellID(f[zB(-2828)][zB(-2793)])~=0 and w:HasAuraBySpellID(f[zB(-2828)][zB(-2793)])<=3 or w:HasAuraBySpellID(f[zB(-2807)][zB(-2793)])~=0)))))))then return f[zB(-2737)]:Show(r)end local l=y[zB(-2826)]()if w:HasAuraBySpellID(W)==0 and(l and l:Show(r))then return true end if f[zB(-2914)]:IsReady(Y,true)and(not f[zB(-2857)]:ShouldStopByGCD()and(O and((M or EB)and(((k(m)):TimeToDie()>=n(2,zB(-2802))or(k(m)):IsBoss())and(w:HasAuraBySpellID(f[zB(-2914)][zB(-2793)])<=3.5 and(c[zB(-2791)]and((c[zB(-2902)]>1 or w:HasAuraBySpellID(f[zB(-2828)][zB(-2793)])==0 or(k(m)):HasDeBuffs(f[zB(-2799)][zB(-2793)],true)>=29 or EB)and(f[zB(-2950)]:GetTalentTraits()==0 or f[zB(-2950)]:GetCooldown()>=30-15*d(f[zB(-2920)]:GetTalentTraits()==0)and f[zB(-2789)]:GetCooldown()<8 or f[zB(-2920)]:GetTalentTraits()==0 or EB))))or y[zB(-2718)](m)<=15 and w:HasAuraBySpellID(f[zB(-2914)][zB(-2793)])<=3.5))))then return f[zB(-2914)]:Show(r)end if f[zB(-2811)]:IsReady(Y,true)and(not f[zB(-2857)]:ShouldStopByGCD()and(O and(((k(m)):TimeToDie()>=n(2,zB(-2802))or(k(m)):IsBoss())and(M and(c[zB(-2791)]and(c[zB(-2703)]and(w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])~=0 and w:HasAuraBySpellID(f[zB(-2892)][zB(-2793)])==0)))))))then return f[zB(-2811)]:Show(r)end if f[zB(-2713)]:IsReady(Y,true)and(not f[zB(-2857)]:ShouldStopByGCD()and(O and(((k(m)):TimeToDie()>=n(2,zB(-2802))or(k(m)):IsBoss())and(w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>4 and w:HasAuraBySpellID(f[zB(-2713)][zB(-2793)])==0))))then return f[zB(-2713)]:Show(r)end if f[zB(-2950)]:IsReady(m)and(M and(P>=5 and(((k(m)):TimeToDie()>=n(2,zB(-2802))or(k(m)):IsBoss())and f[zB(-2811)]:GetCooldown()<=3)or y[zB(-2718)](m)<=25))then return f[zB(-2950)]:Show(r)end end local function q()if f[zB(-2898)]:IsReady(Y,true)and(M and(O and c[zB(-2944)]))then return f[zB(-2898)]:Show(r)end if f[zB(-2747)]:IsReady(Y,true)and(M and(O and c[zB(-2944)]))then return f[zB(-2747)]:Show(r)end if f[zB(-2795)]:IsReady(Y,true)and(M and(O and(c[zB(-2944)]and w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05)))then return f[zB(-2795)]:Show(r)end if f[zB(-2864)]:IsReady(Y,true)and(M and(O and c[zB(-2944)]))then return f[zB(-2864)]:Show(r)end end local function T()if not O then return false end if f[zB(-2857)]:ShouldStopByGCD()then return false end if not M then return false end if not((k(m)):TimeToDie()>n(2,zB(-2802))or(k(m)):IsBoss())then return false end if f[zB(-2725)]:IsReady(Y,true)and(f[zB(-2950)]:GetCooldown()<=2 or y[zB(-2718)](m)<=15)then return f[zB(-2725)]:Show(r)end if f[zB(-2939)]:IsReady(Y,true)and((k(m)):HasDeBuffs(f[zB(-2799)][zB(-2793)],true)~=0 and w:HasAuraBySpellID(f[zB(-2828)][zB(-2793)])~=0)then return f[zB(-2939)]:Show(r)end if f[zB(-2741)]:IsReady(Y,true)and((k(m)):HasDeBuffs(f[zB(-2799)][zB(-2793)],true)>=25 and w:HasAuraBySpellID(f[zB(-2828)][zB(-2793)])~=0 or y[zB(-2718)](m)<=20)then return f[zB(-2741)]:Show(r)end if f[zB(-2739)]:IsReady(Y)and(w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0 and(w:HasAuraStacksBySpellID(f[zB(-2845)][zB(-2793)])>=8+8*d(f[zB(-2751)]:GetEquipped()and f[zB(-2751)]:GetCooldown()==0 or not f[zB(-2751)]:GetEquipped())or not f[zB(-2751)]:GetEquipped()and y[zB(-2718)](m)<=90)or y[zB(-2718)](m)<=20)then return f[zB(-2739)]:Show(r)end if f[zB(-2779)]:IsReady(Y,true)and((f[zB(-2955)]:GetTalentTraits()==0 or w:HasAuraBySpellID(f[zB(-2848)][zB(-2793)])~=0 or f[zB(-2725)]:GetEquipped())and(not f[zB(-2725)]:GetEquipped()or f[zB(-2725)]:GetCooldown()>20)or y[zB(-2718)](m)<=15)then return f[zB(-2779)]:Show(r)end if f[zB(-2705)]:IsReady(nil,true)and(f[zB(-2705)]:GetItemCategory()~=zB(-2947)and(not u[zB(-2906)][f[zB(-2705)][zB(-2793)]]and(f[zB(-2705)]:AbsentImun(m,u[zB(-2830)])and((f[zB(-2705)][zB(-2793)]~=f[zB(-2809)][zB(-2793)]or w:HasAuraStacksBySpellID(f[zB(-2786)][zB(-2793)])~=0)and(c[zB(-2794)]==1 and(w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0 or y[zB(-2718)](m)<=20)or c[zB(-2794)]==2 and(not f[zB(-2707)]:IsReady(nil,true)and(w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])==0 and f[zB(-2811)]:GetCooldown()>20))or not c[zB(-2794)])))))then return f[zB(-2705)]:Show(r)end if f[zB(-2707)]:IsReady(nil,true)and(f[zB(-2707)]:GetItemCategory()~=zB(-2947)and(not u[zB(-2906)][f[zB(-2707)][zB(-2793)]]and(f[zB(-2707)]:AbsentImun(m,u[zB(-2830)])and((f[zB(-2707)][zB(-2793)]~=f[zB(-2809)][zB(-2793)]or w:HasAuraStacksBySpellID(f[zB(-2786)][zB(-2793)])~=0)and(c[zB(-2794)]==2 and(w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0 or y[zB(-2718)](m)<=20)or c[zB(-2794)]==1 and(not f[zB(-2705)]:IsReady(nil,true)and(w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])==0 and f[zB(-2811)]:GetCooldown()>20))or not c[zB(-2794)])))))then return f[zB(-2707)]:Show(r)end end local function A()if f[zB(-2857)]:ShouldStopByGCD()then return false end if not O then return false end if not l then return false end if f[zB(-2901)]:IsReady(Y,true)and((M or EB)and((c[zB(-2703)]or f[zB(-2870)]:GetTalentTraits()==0)and(c[zB(-2791)]and((f[zB(-2789)]:GetCooldown()<=24 or f[zB(-2756)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0)and(w:HasAuraBySpellID(f[zB(-2914)][zB(-2793)])>=6 or w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])>=6)))or y[zB(-2718)](m)<=10))then return f[zB(-2901)]:Show(r)end if not R[zB(-2776)](m)then return false end if f[zB(-2846)]:IsReady(Y,true)and(M and(w:HasAuraBySpellID(W)==0 and((k(Y)):CombatTime()>1 and(i()~=0 and(w:Energy()>=40 and(w:HasAuraBySpellID(f[zB(-2708)][zB(-2793)])==0 and S<=3))))))then return f[zB(-2846)]:Show(r)end if f[zB(-2861)]:IsReady(Y,true)and(w:Energy()>=40 and Q>=3)then return f[zB(-2861)]:Show(r)end end local function v()if f[zB(-2789)]:IsReady(m)and c[zB(-2921)]then return f[zB(-2789)]:Show(r)end if f[zB(-2799)]:IsReady(m)and(UB(m,5)and(not c[zB(-2800)]and(((k(m)):HasDeBuffs(f[zB(-2799)][zB(-2793)],true,true)==0 or(k(m)):HasDeBuffs(f[zB(-2799)][zB(-2793)],true,true)<=1.2*P+1.2 or w:HasAuraBySpellID(f[zB(-2828)][zB(-2793)])~=0 and(w:HasAuraBySpellID(f[zB(-2914)][zB(-2793)])==0 and c[zB(-2902)]<=2))and((k(m)):TimeToDie()-(k(m)):HasDeBuffs(f[zB(-2799)][zB(-2793)],true,true)>6 and f[zB(-2950)]:GetCooldown()>=10))))then return f[zB(-2799)]:Show(r)end if f[zB(-2799)]:IsReady(m)and(not c[zB(-2800)]and(not c[zB(-2910)]and c[zB(-2902)]>=2))then if UB(m,5)and((k(m)):TimeToDie()>=2*P and(k(m)):HasDeBuffs(f[zB(-2799)][zB(-2793)],true,true)<=1.2*P+1.2)then return f[zB(-2799)]:Show(r)end if not y[zB(-2878)](t)and not n(2,zB(-2876))then for l in C(B)do if b(l,f[zB(-2759)])and(UB(l,5)and(f[zB(-2799)]:IsReady(l)and((k(l)):TimeToDie()>=2*P and(k(l)):HasDeBuffs(f[zB(-2799)][zB(-2793)],true,true)<=1.2*P+1.2)))then if y[zB(-2842)](r)then return true end return f[zB(-2766)]:Show(r)end end end end if f[zB(-2783)]:IsReady(m,true)and(f[zB(-2759)]:IsInRange(m)and((k(m)):HasDeBuffs(f[zB(-2716)][zB(-2793)],true)~=0 and(f[zB(-2950)]:GetCooldown()>=20 or not M and(w:HasAuraBySpellID(f[zB(-2914)][zB(-2793)])~=0 and w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05))))then return f[zB(-2783)]:Show(r)end if f[zB(-2714)]:IsReady(Y,true)and(c[zB(-2902)]~=0 and(not c[zB(-2910)]and(c[zB(-2791)]and(c[zB(-2902)]>=2 and(f[zB(-2858)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(f[zB(-2817)][zB(-2793)])==0 or w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05 and c[zB(-2902)]>=5))or f[zB(-2919)]:GetTalentTraits()~=0 and c[zB(-2902)]>=4 or f[zB(-2783)]:IsReady(m,true)and c[zB(-2902)]>=3))))then return f[zB(-2714)]:Show(r)end if f[zB(-2941)]:IsReady(m)and(f[zB(-2950)]:GetCooldown()>=10 or c[zB(-2902)]>=3)then return f[zB(-2941)]:Show(r)end end local function V()if f[zB(-2882)]:IsReady(m)and(f[zB(-2851)]:GetTalentTraits()==0 and((f[zB(-2919)]:GetTalentTraits()~=0 or c[zB(-2902)]<=2)and(w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05 and((w:HasAuraBySpellID(f[zB(-2892)][zB(-2793)])~=0 or w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0)and not mB(f[zB(-2882)]))or not c[zB(-2723)]and w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0)))then return f[zB(-2882)]:Show(r)end if f[zB(-2851)]:IsReady(m)and(f[zB(-2851)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05 and not mB(f[zB(-2851)])or not c[zB(-2723)]and w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0))then return f[zB(-2851)]:Show(r)end if f[zB(-2709)]:IsReady(m)and((not n(2,zB(-2735))or O)and(not mB(f[zB(-2709)])and f[zB(-2870)]:GetTalentTraits()==0))then return f[zB(-2709)]:Show(r)end if f[zB(-2709)]:IsReady(m)and((not n(2,zB(-2735))or O)and(c[zB(-2902)]==2 and f[zB(-2919)]:GetTalentTraits()~=0))then if UB(m,5)and(k(m)):HasDeBuffs(f[zB(-2823)][zB(-2793)],true)<=2 then return f[zB(-2709)]:Show(r)end if not y[zB(-2878)](t)then for l in C(B)do if b(l,f[zB(-2759)])and(UB(l,5)and(f[zB(-2709)]:IsReady(l)and(k(l)):HasDeBuffs(f[zB(-2823)][zB(-2793)],true)<=2))then if y[zB(-2842)](r)then return true end return f[zB(-2766)]:Show(r)end end end end if f[zB(-2894)]:IsReady(Y,true)and(c[zB(-2902)]~=0 and(w:HasAuraBySpellID(f[zB(-2848)][zB(-2793)])~=0 or f[zB(-2858)]:GetTalentTraits()~=0 and(f[zB(-2811)]:GetCooldown()>=32 and c[zB(-2902)]>=3)))then return f[zB(-2894)]:Show(r)end if f[zB(-2894)]:IsReady(Y,true)and(c[zB(-2902)]~=0 and(f[zB(-2919)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(f[zB(-2780)][zB(-2793)])==0 and((w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])~=0 and(f[zB(-2717)]:GetTalentTraits()==0 and c[zB(-2902)]>=3)or f[zB(-2717)]:GetTalentTraits()~=0 and c[zB(-2902)]>=3 or not c[zB(-2723)]and c[zB(-2902)]<=2)and w:HasAuraBySpellID(f[zB(-2914)][zB(-2793)])~=0))))then return f[zB(-2894)]:Show(r)end if f[zB(-2918)]:IsReady(Y,true)and(c[zB(-2902)]~=0 and(w:HasAuraBySpellID(f[zB(-2719)][zB(-2793)])~=0 and(c[zB(-2902)]>=2 and w:HasAuraBySpellID(f[zB(-2914)][zB(-2793)])==0)))then return f[zB(-2918)]:Show(r)end if f[zB(-2709)]:IsReady(m)and(f[zB(-2858)]:GetTalentTraits()~=0 and((k(m)):HasDeBuffs(f[zB(-2745)][zB(-2793)],true)==0 and(c[zB(-2902)]>=3 and(w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0 or w:HasAuraBySpellID(f[zB(-2892)][zB(-2793)])~=0 or f[zB(-2929)]:GetTalentTraits()~=0))))then return f[zB(-2709)]:Show(r)end if f[zB(-2918)]:IsReady(Y,true)and(c[zB(-2902)]~=0 and(f[zB(-2858)]:GetTalentTraits()~=0 and c[zB(-2902)]>=2+3*d(w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])-i()>=.05)))then return f[zB(-2918)]:Show(r)end if f[zB(-2918)]:IsReady(Y,true)and(c[zB(-2902)]~=0 and(f[zB(-2919)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(f[zB(-2925)][zB(-2793)])~=0 and(c[zB(-2902)]>=3 and not c[zB(-2723)])or w:HasAuraBySpellID(f[zB(-2711)][zB(-2793)])~=0 and(c[zB(-2902)]>=5 and w:HasAuraBySpellID(f[zB(-2932)][zB(-2793)])~=0))))then return f[zB(-2918)]:Show(r)end if f[zB(-2918)]:IsReady(Y,true)and(c[zB(-2902)]~=0 and((rB(m)or w:HasAuraStacksBySpellID(f[zB(-2928)][zB(-2793)])==4)and(not mB(f[zB(-2918)])and(w:HasAuraBySpellID(f[zB(-2811)][zB(-2793)])~=0 or c[zB(-2902)]>=4))))then return f[zB(-2918)]:Show(r)end if f[zB(-2709)]:IsReady(m)and(not n(2,zB(-2735))or O)then return f[zB(-2709)]:Show(r)end if f[zB(-2790)]:IsReady(m)and Q>=3 then return f[zB(-2790)]:Show(r)end if f[zB(-2851)]:IsReady(m)and f[zB(-2851)]:GetTalentTraits()~=0 then return f[zB(-2851)]:Show(r)end if f[zB(-2882)]:IsReady(m)and f[zB(-2851)]:GetTalentTraits()==0 then return f[zB(-2882)]:Show(r)end end local function oB()if f[zB(-2844)]:IsReady(Y,true)and O then return f[zB(-2844)]:Show(r)end if f[zB(-2731)]:IsReady(m)then return f[zB(-2731)]:Show(r)end if f[zB(-2743)]:IsReady(Y,true)and O then return f[zB(-2743)]:Show(r)end end if(k(m)):IsDead()then y[zB(-2834)](r,h)return true end if(k(m)):HasDeBuffs(zB(-2765))>0 and not l then y[zB(-2834)](r,h)return true end if f[zB(-2935)]:IsQueued()and((k(m)):CombatTime()~=0 or(k(m)):IsDummy()or(k(Y)):CombatTime()~=0 or(k(m)):IsBoss())then j[zB(-2773)](zB(-2935))end if f[zB(-2935)]:IsQueued()and not l then y[zB(-2834)](r,h)return true end if not x(Y,m)then y[zB(-2834)](r,h)return true end if not y[zB(-2888)]()and(n(2,zB(-2943))and w:HasAuraBySpellID(f[zB(-2916)][zB(-2793)],true)~=0)then y[zB(-2834)](r,h)return true end if y[zB(-2922)](r,f[zB(-2759)])then return true end if y[zB(-2924)](r,m,CB,f[zB(-2759)])then return true end if R[zB(-2867)](r)then return true end if g()then return true end if N()then return true end if w:HasAuraBySpellID(f[zB(-2894)][zB(-2793)])>=2.6 then y[zB(-2834)](r,h)return true end if X()then return true end if q()then return true end if T()then return true end if not c[zB(-2723)]and A()then return true end if(w:HasAuraBySpellID(f[zB(-2817)][zB(-2793)])==0 and S>=6 or w:HasAuraBySpellID(f[zB(-2817)][zB(-2793)])~=0 and P==s or f[zB(-2783)]:IsReady(m,true)and(O and f[zB(-2789)]:GetCooldown()>0))and v()then return true end if V()then return true end if not c[zB(-2723)]and oB()then return true end end local function F()if w:CastTimeSinceStart()<=1.6 then y[zB(-2834)](r,h)return true end if n(2,zB(-2821))and(f[zB(-2780)]:IsReady(Y,true)and(D==0 and(not s()and(w:HasAuraBySpellID(f[zB(-2916)][zB(-2793)],true)==0 and w:HasAuraBySpellID(W)==0))))then return f[zB(-2780)]:Show(r)end local function l()if not y[zB(-2888)]()then return false end if not y[zB(-2724)]()then return false end local l=GetUnitChargedPowerPoints(zB(-2819))and#GetUnitChargedPowerPoints(zB(-2819))or 0 if f[zB(-2914)]:IsReady(Y,true)and((not(k(a)):IsExists()or not(k(a)):IsDummy())and(not S()and(w:CastTimeSinceStart()>=1.6 and(w:HasAuraBySpellID(f[zB(-2916)][zB(-2793)],true)==0 and(f[zB(-2868)]:GetTalentTraits()~=0 and l<2)))))then return f[zB(-2914)]:Show(r)end local C,o=t:GetPullTimer()local j=(U[zB(-2934)](o,y[zB(-2885)]())-m)+f[zB(-2757)]()if f[zB(-2916)]:IsReady(Y)and(w:HasAuraBySpellID(A)~=0 and(C_Map[zB(-2865)](Y)~=2467 and(j<7+R[zB(-2874)]and j>4)))then return f[zB(-2916)]:Show(r)end if R[zB(-2875)]~=Y and(f[zB(-2913)]:IsReady(R[zB(-2875)])and(w:HasAuraBySpellID({57934,59628,1224098})==0 and((k(R[zB(-2875)])):HasBuffs({156779;136055})==0 and(not(k(R[zB(-2875)])):IsMounted()and(not w[zB(-2907)]()and(j<=3.5 and j>0))))))then return f[zB(-2913)]:Show(r)end if j<=.05 and j>=-0.3 then return false end if j<=-0.3 or j>0 then y[zB(-2834)](r,h)return true end end local function C()if not y[zB(-2785)]()then return false end if f[zB(-2722)][zB(-2738)]~=0 then return false end if not t:HasAnyAddon()then return false end if not n(1,zB(-2744))then return false end if f[zB(-2722)][zB(-2891)]~=23 then return false end local r,l=t:GetPullTimer()local C=(U[zB(-2934)](l,y[zB(-2885)]())-L())+f[zB(-2757)]()end local function o()if not y[zB(-2785)]()then return false end if not y[zB(-2724)]()then return false end local l=(y[zB(-2884)]()-m)+f[zB(-2757)]()if l<-10 then return false end if R[zB(-2875)]~=Y and(f[zB(-2913)]:IsReady(R[zB(-2875)])and(w:HasAuraBySpellID({57934;1224098})==0 and((k(R[zB(-2875)])):HasBuffs({156779,136055})==0 and(not(k(R[zB(-2875)])):IsMounted()and(not w[zB(-2907)]()and(l<=3.5 and l>0))))))then return f[zB(-2913)]:Show(r)end end if w:IsStayingTime()>.2 and w:HasAuraBySpellID(f[zB(-2812)][zB(-2793)])==0 then if f[zB(-2803)]:IsReady(Y,true)and w:HasAuraBySpellID(f[zB(-2778)][zB(-2793)])==0 then return f[zB(-2803)]:Show(r)end local l=n(2,zB(-2838))==1 and f[zB(-2880)]or f[zB(-2909)]if l:IsReady(Y,true)and(w:HasAuraBySpellID(l[zB(-2793)])==0 or y[zB(-2884)]()-m>1 and w:HasAuraBySpellID(l[zB(-2793)])<2520 or f[zB(-2923)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(f[zB(-2710)][zB(-2793)])==0 or y[zB(-2888)]()and((k(a)):IsExists()and((k(a)):IsBoss()and w:HasAuraBySpellID(l[zB(-2793)])<300)))then return l:Show(r)end local C if n(2,zB(-2949))==1 or f[zB(-2825)]:GetTalentTraits()==0 and f[zB(-2752)]:GetTalentTraits()==0 then C=f[zB(-2730)]elseif f[zB(-2825)]:GetTalentTraits()~=0 then C=f[zB(-2825)]elseif f[zB(-2752)]:GetTalentTraits()~=0 then C=f[zB(-2752)]end if C:IsReady(Y,true)and(w:HasAuraBySpellID(C[zB(-2793)])==0 or y[zB(-2884)]()-m>1 and w:HasAuraBySpellID(C[zB(-2793)])<2520 or y[zB(-2888)]()and((k(a)):IsExists()and((k(a)):IsBoss()and w:HasAuraBySpellID(C[zB(-2793)])<300)))then return C:Show(r)end end local j=GetUnitChargedPowerPoints(zB(-2819))and#GetUnitChargedPowerPoints(zB(-2819))or 0 if f[zB(-2914)]:IsReady(Y,true)and((not(k(a)):IsExists()or not(k(a)):IsDummy())and(s()and(not S()and(w:CastTimeSinceStart()>=1.6 and(w:HasAuraBySpellID(f[zB(-2916)][zB(-2793)],true)==0 and(f[zB(-2868)]:GetTalentTraits()~=0 and j<2))))))then return f[zB(-2914)]:Show(r)end if l()then return true end if C()then return true end if o()then return true end end if y[zB(-2869)](r)then return true end if w:IsCasting()or w:IsChanneling()then y[zB(-2834)](r,h)return true end if S()then y[zB(-2834)](r,h)return true end if w:HasAuraBySpellID(460013)~=0 then y[zB(-2834)](r,h)return true end if y[zB(-2766)](r,f[zB(-2759)])then return true end if not l and F()then return true end if R[zB(-2946)](r)then return true end if y[zB(-2887)]()and((k(N)):IsExists()and y[zB(-2924)](r,N,CB,f[zB(-2759)]))then return true end if(k(a)):IsEnemy()and p(a)then return true end if R[zB(-2867)](r)then return true end if y[zB(-2881)](r,f[zB(-2759)])then return true end end f[4]=function() end f[5]=function(r)o:Fire(zB(-2763))local l=(k(a)):IsExists()and a or Y local C={f[zB(-2855)],f[zB(-2827)],f[zB(-2792)]}for r,l in ipairs(C)do if l:IsQueued()and not y[zB(-2866)](l[zB(-2793)])then l:SetQueue()f[zB(-2883)](l:Info()..zB(-2831),nil)end end end f[6]=function(r)if n(2,zB(-2733))and((k(J)):IsExists()and(select(6,(k(J)):InfoGUID())~=179733 and(O(J)and(k(J)):IsTotem())))then return f[zB(-2808)]:Show(r)end if f[zB(-2729)]==zB(-2755)and y[zB(-2924)](r,zB(-2814),CB,f[zB(-2759)])then return true end end f[7]=function(r)if f[zB(-2729)]==zB(-2755)and y[zB(-2924)](r,zB(-2820),CB,f[zB(-2759)])then return true end end f[8]=function(r)if f[zB(-2958)]:IsReady(Y)and(y[zB(-2887)]()and(not S()and(w:HasAuraBySpellID(f[zB(-2727)][zB(-2793)])==0 and(f[zB(-2729)]~=zB(-2755)and f[zB(-2729)]~=zB(-2753)))))then return f[zB(-2958)]:Show(r)end if f[zB(-2729)]==zB(-2755)and y[zB(-2924)](r,zB(-2938),CB,f[zB(-2759)])then return true end local l=zB(-2847)if not O(l)then return end local C,m,U,o,j=(k(l)):IsCastingRemains()if C>f[zB(-2757)]()*2 then if not j and(f[zB(-2759)]:IsReadyP(l,nil,true,true)and f[zB(-2759)]:AbsentImun(l,u[zB(-2908)],true))then return f[zB(-2772)]:Show(r)end end end end)(...)
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
return(function(...)local Ag={"\114\116\057\084\068\102\081\061";"\107\076\117\073\104\081\051\061","\053\067\112\112\068\102\104\079\114\066\079\113\103\076\080\082\051\106\104\079";"\107\106\079\113\103\055\103\084\103\106\109\056\103\053\103\115\051\086\109\098","\111\099\080\079\121\079\104\112\052\066\054\111\051\087\080\076\121\111\061\061","\104\067\109\076\111\086\109\084\114\066\109\113\068\055\068\110\104\119\061\061","\111\087\109\076\052\084\077\118\051\087\104\076\052\116\053\074\053\066\109\056","\104\087\112\076\103\087\080\054\089\106\117\112\068\116\053\061";"\053\055\097\077\106\053\109\048\087\069\104\077\107\055\109\050\109\057\070\109\053\055\104\077\109\055\053\061";"\053\079\079\077\107\079\070\053\107\109\068\065\109\055\057\043\104\053\117\053\053\072\061\061","\085\086\108\076\051\087\080\076\051\087\104\076\051\106\108\100\118\083\070\075\051\087\108\076\049\102\108\072\103\106\097\082\050\099\104\122\089\087\108\080\104\119\061\061";"\109\067\079\076\089\116\109\084\111\087\068\112\121\111\061\061";"\109\106\117\105\068\055\068\109\048\053\111\061","\109\087\108\079\049\055\068\084\089\087\119\088\104\066\070\084\049\055\079\113\068\116\109\084\114\099\109\072\068\119\061\061","\048\106\108\079\051\099\080\079\051\106\054\079\114\074\061\061","\104\116\109\112\068\116\112\107\068\102\080\105\089\067\053\061";"\109\086\080\112\089\087\104\122\109\067\057\082\089\072\061\061";"\111\087\109\076\052\076\104\105\114\067\057\083\052\116\109\118\068\087\080\098\068\119\061\061";"\048\067\079\082\052\116\079\113\103\076\069\112\051\067\112\105\052\066\053\061","\111\087\109\076\052\084\077\055\089\087\108\112\051\066\097\079\049\055\080\069\114\099\108\076\049\055\057\066\068\116\109\084\049\057\077\105\052\116\097\112\114\083\077\057\052\066\104\098";"\049\055\070\113\049\055\069\115\068\087\108\079\052\086\103\079\114\074\122\074\052\086\049\074\109\116\057\084\103\067\109\076";"\111\076\108\079\103\119\061\061","\111\087\077\115\051\067\057\082\121\087\077\098\103\053\117\115\068\072\061\061","\104\116\109\112\068\116\112\077\052\066\104\055\103\106\108\112\121\053\080\069\103\066\051\061";"\111\053\103\079\051\087\108\076\107\067\103\107\052\086\109\082\114\072\061\061","\111\087\080\075\051\106\117\079\109\116\070\084\114\066\109\113\068\119\061\061","\107\106\079\113\103\055\103\084\103\106\109\056\103\111\061\061";"\111\067\070\054\051\066\057\076\109\102\080\112\051\067\054\079\114\074\061\061";"\053\066\057\056\052\086\080\105\051\067\053\061","\085\067\108\112\114\086\111\074\106\076\077\066\052\067\108\069\114\084\097\122\051\087\080\054\087\048\077\098\114\116\109\082\052\110\105\076\089\116\079\098\048\053\111\061","\104\116\109\098\051\072\061\061","\111\067\070\098\052\106\079\075\053\067\079\113\103\086\109\082\051\087\080\105\068\102\079\053\089\106\069\079";"\053\087\109\079\068\106\109\116\052\086\080\083\089\106\104\081\103\106\078\061";"\111\106\080\115\052\106\079\113\051\087\104\105\052\067\117\043\089\106\069\083";"\052\106\057\078","\104\086\080\105\114\055\070\066\109\116\112\079\104\116\109\112\103\119\061\061","\104\067\109\076\048\106\117\067\103\106\117\076\052\086\080\117\048\087\104\079\052\053\097\105\052\066\082\061","\103\066\070\075\068\087\043\061";"\104\116\079\098\052\086\080\105\103\106\117\076\103\106\111\061","\048\106\117\098\068\116\057\113\051\067\109\107\103\087\104\076\089\106\117\099\114\098\111\061","\111\087\109\084\051\053\079\098\109\066\057\082\089\106\111\061";"\053\055\097\077\106\053\109\048\087\069\108\111\104\053\108\080\111\053\097\080\106\081\057\053\048\053\070\050\087\076\108\049\111\053\117\102\104\053\111\061";"\111\087\108\072\089\102\079\078\089\106\057\076\103\053\103\115\051\086\109\098";"\089\087\108\053\051\106\097\079\052\099\111\061","\085\086\108\076\051\087\080\076\051\087\104\076\051\106\108\100\118\083\070\075\051\087\108\076\049\057\054\119\052\106\070\069\114\067\109\115\068\066\109\084\085\116\112\112\114\066\069\068\106\069\069\098\114\116\109\082\052\110\105\076\089\116\079\098\048\053\111\061";"\104\067\097\112\051\067\079\112\052\055\057\081\068\066\057\113\051\067\053\061","\085\067\108\112\114\086\111\074\106\076\077\084\051\106\079\081";"\104\116\109\112\068\116\074\074\053\086\104\084\089\106\054\079\049\057\104\115\049\055\068\112\089\106\078\074\068\116\112\105\114\084\077\049\103\106\057\082\068\116\074\074\080\111\061\061","\104\055\080\106";"\085\086\108\076\051\087\080\076\051\087\104\076\051\106\108\100\118\083\070\075\051\087\108\076\049\057\054\119\103\066\070\075\068\087\108\068\049\102\108\072\103\106\097\082\050\099\104\122\089\087\108\080\104\119\061\061";"\111\087\108\072\089\102\079\078\089\106\057\076\103\111\061\061";"\107\116\079\098\068\116\109\113\103\087\049\061";"\107\106\109\076\051\048\077\077\068\087\104\115\118\081\079\113\049\057\077\112\114\099\104\117\050\074\061\061","\104\116\057\076\103\109\104\105\052\106\053\061","\111\087\109\076\052\069\104\112\114\066\068\079\068\119\061\061";"\048\087\108\077\052\099\104\105\104\066\057\100\103\111\061\061";"\068\116\057\084\103\067\109\076\104\066\070\075\068\087\043\061";"\111\066\079\076\089\106\117\099\111\067\070\082\103\119\061\061","\048\067\079\082\052\116\079\113\103\076\069\112\051\067\112\105\052\066\109\118\068\106\103\066","\053\067\057\075\114\066\079\066\089\106\108\105\051\106\097\111\051\106\108\076";"\053\069\104\109\107\074\061\061";"\085\067\108\112\114\086\111\074\114\086\077\079\052\116\072\056\068\116\112\105\114\076\079\055";"\111\086\080\079\051\087\104\079\104\099\080\112\052\106\053\061";"\053\066\109\112\114\116\109\084\107\067\103\107\052\086\109\082\114\072\061\061";"\104\099\080\115\114\086\104\098\051\086\079\076\089\116\053\061";"\109\106\117\082\103\106\057\098\089\116\109\081\104\099\080\079\052\099\105\117\111\099\109\066\103\074\061\061";"\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\098\111\097";"\048\106\108\079\051\066\070\069\052\066\104\116\052\086\080\076\089\087\104\069\103\116\053\061","\107\067\080\082\089\087\104\079\114\066\057\076\103\111\061\061","\104\067\109\076\109\116\070\099\103\067\097\079";"\109\087\108\079\104\116\109\066\103\106\117\098\089\087\103\079\109\116\057\084\103\067\109\076\103\106\104\110\051\087\108\076\114\072\061\061","\104\055\057\108\111\053\068\057\053\074\061\061","\053\066\109\054\052\086\080\098\103\106\097\079\114\086\108\087\089\106\117\076\103\087\049\061";"\109\106\117\105\068\055\109\078\089\087\108\076\114\072\061\061","\053\067\112\112\103\116\070\086\052\106\109\082\103\119\061\061","\104\116\109\112\068\116\112\110\089\116\057\084\103\067\053\061";"\053\066\057\105\114\067\109\077\052\116\097\117","\053\067\097\079\103\087\119\061","\109\057\104\055\053\067\097\105\103\116\109\084","\111\067\070\082\103\055\112\079\051\087\080\076";"\048\116\109\112\052\116\079\113\103\076\109\113\103\067\079\113\103\053\057\111\048\111\061\061","\053\066\079\099\089\102\111\074\051\067\097\105\051\067\082\056\049\055\108\084\103\106\057\076\103\048\077\054\051\106\108\084\052\072\061\061","\053\116\097\112\121\106\109\084","\053\066\057\098\089\116\055\061";"\104\116\109\112\068\116\112\077\052\066\104\055\103\106\108\112\121\111\061\061","\109\087\108\079\049\102\104\115\049\116\057\081\089\099\109\098\068\118\077\075\052\067\070\082\103\116\070\086\052\083\077\069\114\067\057\099\103\111\105\055\103\106\103\112\068\106\097\076\049\116\079\098\049\102\080\079\051\067\070\054\052\106\109\113\103\116\109\081\049\116\103\115\114\083\077\079\068\066\109\084\121\087\104\122\089\106\117\099\049\116\080\069\114\099\108\076\118\075\119\074\114\066\109\075\052\067\069\054\103\106\117\081\103\106\111\074\068\067\079\076\089\118\077\083\068\087\080\098\068\118\077\054\051\106\108\084\052\084\077\076\052\067\068\099\052\116\079\113\103\072\061\061","\048\106\117\110\052\067\069\083\051\087\104\043\052\067\108\100\103\116\070\086\052\074\061\061","\068\116\079\054\103\111\061\061";"\107\106\079\113\103\055\103\084\103\106\109\056\103\053\068\084\103\106\109\113\104\066\070\075\068\087\043\061","\085\067\108\112\114\086\111\074\106\076\077\072\052\116\057\117\103\087\080\068\114\086\077\079\052\116\072\056\068\116\112\105\114\076\079\055";"\107\106\109\076\051\048\077\077\068\087\104\115\118\081\079\113\049\057\080\112\089\106\111\056";"\104\099\080\115\114\086\104\083\052\086\109\113\103\057\068\105\052\116\072\061","\111\106\117\076\089\053\069\112\103\067\079\075\106\066\070\113\103\053\057\105\052\111\061\061";"\109\055\057\050\048\072\061\061","\111\086\080\079\051\087\104\079","\104\116\109\112\068\116\112\102\114\066\079\072","\111\106\108\076\089\106\070\113\053\067\109\076\068\116\079\113\103\086\043\061";"\111\057\077\082\051\087\079\079\114\074\061\061";"\053\116\057\076\089\055\070\066\104\099\080\115\114\086\111\061";"\111\067\112\112\089\106\117\098\107\067\103\080\051\067\053\061","\052\106\070\069\114\067\109\115\068\066\109\084";"\104\111\061\061";"\109\066\057\082\089\106\104\077\068\087\104\115\109\116\057\084\103\067\109\076","\104\116\079\098\114\116\109\082","\053\102\080\115\103\066\079\082\103\109\109\080";"\111\053\108\053\048\109\103\057\087\069\104\077\107\055\109\050\109\057\070\102\053\081\070\109\053\057\070\110\048\055\057\050\104\076\109\055";"\104\086\080\105\114\055\079\113\068\116\109\084\114\099\109\072\068\119\061\061";"\053\086\077\079\052\116\097\107\089\106\117\099\052\116\109\110\052\067\097\115\114\074\061\061","\109\087\077\081\051\087\104\079\111\067\057\098\068\116\079\113\103\076\108\112\051\067\112\079","\111\067\097\105\051\067\082\074\109\116\120\074\053\116\097\112\051\067\053\061";"\048\106\117\075\051\087\077\112\051\067\079\076\051\087\104\079\103\119\061\061","\048\116\079\081\103\116\109\113","\053\086\077\079\052\116\072\061";"\085\067\108\112\114\086\111\074\106\076\077\075\068\087\080\098\052\086\080\068\114\086\077\079\052\116\072\056\068\116\112\105\114\076\079\055";"\051\106\108\076\089\106\070\113\053\086\077\079\052\116\097\098","\048\116\070\082\103\118\077\110\104\102\043\074\103\066\070\084\049\116\103\105\114\099\108\076\049\110\049\117\049\102\108\079\051\067\070\113\103\102\043\074\052\067\051\074\104\066\070\084\103\067\109\086\103\106\057\067\103\087\049\061","\111\067\070\113\114\086\111\061";"\104\116\109\112\068\116\112\110\052\067\079\082","\048\087\108\080\052\081\057\048\051\106\079\081","\048\106\108\117\109\116\057\082\052\067\117\098";"\053\067\112\112\068\102\104\079\114\066\109\081\104\099\080\115\114\086\111\061","\109\106\117\105\068\057\104\122\114\066\109\112\068\057\108\105\068\102\109\112\068\116\079\115\052\074\061\061";"\104\116\057\084\089\076\108\115\052\106\069\112\052\066\111\061","\104\055\049\061";"\048\116\109\112\052\116\109\084\114\072\061\061","\109\057\111\061","\048\116\070\084\052\081\070\066\109\067\079\113\068\116\109\084","\109\106\117\105\068\055\079\098\109\106\117\105\068\119\061\061","\111\066\070\113\103\106\068\084\089\106\117\081\103\087\049\061","\085\086\108\076\051\087\080\076\051\087\104\076\051\106\108\100\118\083\070\075\051\087\108\076\049\102\108\072\103\106\097\082\050\099\104\122\089\087\108\080\104\119\122\115\051\067\057\098\068\118\077\098\114\116\109\082\052\110\122\098\043\107\051\084\043\098\081\061";"\053\067\069\115\068\116\112\079\114\066\079\113\103\076\070\066\103\066\109\113\114\067\053\061","\109\087\108\079\104\116\109\066\103\106\117\098\089\087\103\079\048\106\117\098\068\116\057\113\068\055\108\112\114\086\104\098","\053\102\080\115\103\066\079\082\103\053\109\113\051\106\080\082\103\106\111\061";"\104\116\109\112\068\116\074\074\053\086\104\084\089\106\054\079";"\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\098\053\061";"\107\106\057\075\114\066\120\061";"\109\102\079\072\103\111\061\061";"\052\116\109\066\068\119\061\061","\104\087\108\075\051\087\077\079\111\087\080\076\089\087\108\076";"\104\066\079\078\103\106\104\053\103\087\112\076\068\087\080\079";"\104\055\109\077\109\055\112\085\107\081\079\102\048\057\104\065\109\053\117\049\107\076\097\103","\111\055\069\115\068\087\108\079\052\086\103\079\114\074\061\061";"\053\099\109\113\103\106\103\115\114\066\068\105\052\066\114\061","\111\066\097\079\103\106\104\098","\114\066\079\099\089\102\111\061","\053\069\077\057\107\055\097\065\111\109\109\048\111\109\070\077\053\057\077\043\048\053\109\055","\104\099\080\115\114\086\104\083\051\106\117\079\053\086\077\079\052\116\072\061";"\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\098\043\097";"\104\069\080\057\104\053\078\061";"\053\067\097\105\103\116\109\084","\049\119\061\061";"\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\098\049\061","\111\067\070\082\052\086\049\061","\109\116\112\079\107\116\070\113\103\069\068\105\052\099\104\079\114\074\061\061","\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\098\114\061";"\109\116\057\113\089\086\043\061","\109\106\117\082\103\106\057\098\089\116\109\081\104\099\080\079\052\099\105\117";"\104\066\070\084\103\067\109\086\103\106\057\067\103\087\049\074\048\116\070\082\103\118\077\110\104\102\043\061","\111\053\117\103","\111\106\117\076\089\053\069\112\103\067\079\075\106\066\070\113\103\111\061\061","\048\106\108\117\109\116\057\082\052\067\117\098\111\099\109\066\103\074\061\061","\048\116\109\112\103\116\109\084";"\048\067\079\081\052\066\109\117\053\067\112\115\068\119\061\061","\111\106\117\076\089\053\069\112\103\067\079\075\106\066\070\113\103\053\069\115\068\087\108\079\052\086\103\079\114\074\061\061";"\053\102\109\084\103\067\109\043\052\086\114\061";"\111\067\112\105\052\116\097\107\068\102\080\079\051\106\082\061";"\109\106\117\122\052\067\097\117\104\086\080\115\068\106\117\081";"\104\116\057\076\051\111\061\061","\104\067\057\076\089\116\109\084\089\106\117\099\053\086\104\115\114\066\076\061","\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\098\043\084","\085\067\108\112\114\086\111\074\106\076\077\054\052\086\109\098\103\106\070\067\103\087\049\082\089\116\057\084\052\109\069\052\087\048\077\098\114\116\109\082\052\110\105\076\089\116\079\098\048\053\111\061","\104\106\069\072\052\086\068\079\114\079\080\069\052\066\109\087\103\106\057\072\052\067\078\061";"\111\087\111\074\048\116\109\112\052\102\104\122\049\118\053\074\111\066\109\082\052\086\114\056","\107\116\057\117\052\086\109\076\107\086\077\076\089\106\070\113\114\072\061\061","\104\066\109\112\114\074\061\061","\053\066\057\105\114\067\109\077\052\116\097\117\114\066\057\105\103\119\061\061";"\111\076\070\108\111\081\057\053\087\076\097\073\104\069\070\057\109\081\109\050\109\057\070\109\107\081\103\080\107\057\104\057\053\081\109\055";"\111\066\097\105\052\066\104\105\052\066\068\107\052\116\109\079\068\119\061\061";"\107\053\079\050";"\053\066\079\054\103\111\061\061";"\053\116\057\084\114\067\109\108\052\067\104\079","\109\087\108\079\104\116\109\066\103\106\117\098\089\087\103\079\048\106\117\098\068\116\057\113\068\055\104\079\051\099\109\066\103\099\043\061";"\085\086\108\076\051\087\080\076\051\087\104\076\051\106\108\100\118\083\070\072\103\087\104\112\068\102\104\112\051\067\082\088\085\067\108\112\114\086\111\074\114\086\077\079\052\116\072\056\068\116\112\105\114\076\079\055\118\083\070\075\051\087\108\076\049\102\108\072\103\106\097\082\050\075\043\097\108\075\049\098\050\111\061\061";"\111\099\080\079\121\079\104\112\052\066\054\048\051\106\079\081","\053\116\079\082\052\116\057\084\107\067\103\116\114\066\070\098\068\119\061\061","\111\067\097\079\051\087\103\105\052\066\068\107\068\102\080\105\089\067\109\098";"\048\087\108\108\052\086\109\113\068\116\109\081";"\104\099\080\115\114\086\104\083\051\106\117\079";"\053\067\070\069\052\057\080\079\051\087\077\079\114\074\061\061";"\107\106\109\076\051\053\057\075\068\116\079\067\103\111\061\061","\048\053\111\061","\107\116\079\075\089\116\080\115\114\066\117\079";"\104\066\070\075\068\087\043\061","\051\066\070\115\052\116\117\069\052\106\080\079\114\074\061\061","\109\087\108\079\053\067\109\082\103\081\104\105\114\086\077\079\052\119\061\061";"\107\111\061\061";"\085\067\108\112\114\086\111\074\106\076\077\066\052\067\108\069\114\069\076\074\114\086\077\079\052\116\072\056\068\116\112\105\114\076\079\055","\053\076\097\057\104\109\119\061","\109\116\079\079\114\075\043\076","\111\067\070\113\068\102\080\115\052\057\109\113\103\116\109\112\103\119\061\061","\048\087\108\109\052\066\079\076\104\106\117\079\052\087\081\061";"\109\053\079\111\051\087\080\079\052\099\111\061","\104\081\109\077\053\074\061\061","\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\098\043\061","\109\106\117\105\068\055\079\098\104\099\080\105\103\106\117\081";"\048\067\079\082\052\116\079\113\103\069\108\076\114\066\109\112\089\072\061\061","\104\116\109\112\068\116\112\098\111\106\104\067\051\106\117\075\103\111\061\061","\053\067\109\076\109\116\070\099\103\067\097\079";"\104\087\112\076\103\087\080\054\089\106\117\112\068\116\109\118\068\106\103\066","\104\116\109\112\068\116\112\085\052\066\079\099\089\102\111\061";"\107\119\061\061","\109\055\069\087\087\076\057\110\109\055\079\073\107\079\070\080\053\069\070\080\107\081\079\053\048\053\057\043\048\109\105\057\104\057\070\111\053\081\053\061","\104\116\057\084\089\069\108\069\051\067\108\115\114\074\061\061";"\103\106\117\079\052\087\079\107\114\116\109\082\052\055\079\113\103\066\120\061";"\111\076\117\055\109\119\061\061";"\109\087\108\079\104\116\109\066\103\106\117\098\089\087\103\079\111\067\057\098\068\102\043\061";"\104\067\109\076\053\116\079\113\103\072\061\061","\104\099\080\105\103\106\117\081\052\102\081\061";"\109\087\108\079\104\116\079\098\114\116\109\082","\104\067\109\076\104\076\108\055","\109\053\079\057\052\116\109\054\103\106\117\076\114\072\061\061";"\068\086\080\112\089\087\104\122\109\067\057\082\089\069\104\105\052\106\053\061";"\111\067\070\115\052\116\104\115\068\067\078\074\109\057\104\055","\109\116\120\074\104\067\057\105\052\083\119\079\049\055\112\079\051\106\097\076\089\110\122\061";"\107\106\079\113\103\055\103\084\103\106\109\056\103\053\068\084\103\106\109\113";"\053\066\109\112\114\116\109\084\114\076\069\112\114\066\082\061";"\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\072\061\061","\048\116\070\086\052\116\079\113\103\076\080\082\051\087\108\076";"\085\067\108\112\114\086\111\074\106\076\077\066\052\067\108\069\114\069\069\098\114\116\109\082\052\110\105\076\089\116\079\098\048\053\111\061","\111\066\070\098\114\076\079\054\052\087\109\113\103\111\061\061";"\109\116\109\112\052\053\108\112\051\067\112\079","\104\116\109\112\068\116\112\111\051\106\108\076","\053\067\070\054\103\087\104\122\089\106\117\099\049\116\112\112\114\084\077\099\052\067\117\079\049\102\068\084\052\067\117\099\049\055\109\084\114\066\070\084\049\110\043\086\085\118\077\076\114\099\081\074\085\086\080\079\052\116\070\112\103\118\072\074\089\106\051\074\103\087\080\084\052\086\049\074\114\116\109\084\114\067\079\098\068\102\043\074\051\067\070\113\068\116\057\075\068\118\077\048\121\106\057\113";"\111\106\108\076\089\106\070\113\053\067\109\076\068\116\079\113\103\086\043\084","\114\066\057\105\103\119\061\061";"\053\067\079\082\103\106\117\075\103\106\111\061";"\053\066\079\081\103\087\080\098\111\067\112\112\052\087\077\105\052\067\078\061";"\111\067\112\079\051\067\054\083\052\086\074\061";"\111\067\112\112\089\106\117\098\107\067\103\080\051\067\109\053\114\066\070\082\052\116\080\112\052\066\109\107\052\116\070\086","\107\053\057\051";"\085\067\108\112\114\086\111\074\106\076\077\072\051\087\080\076\121\111\061\061","\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\098\051\061","\111\066\070\113\103\106\068\084\089\106\117\081\103\087\080\116\114\066\070\098\068\119\061\061","\104\066\079\084\103\106\080\082\052\067\070\081";"\114\067\054\105\114\057\080\112\052\066\068\079","\104\067\109\076\053\086\077\079\052\116\097\053\103\087\112\076\068\087\080\079","\087\087\108\072\103\106\097\082\050\099\104\122\089\087\108\080\104\119\061\061","\111\099\080\079\121\081\069\115\068\087\108\079\052\086\103\079\114\079\104\112\114\066\068\079\068\119\061\061";"\111\087\103\112\052\116\057\113\051\067\112\079";"\104\099\080\115\121\066\109\113\104\116\070\054\089\106\117\105\052\067\078\061";"\104\106\117\081\068\087\080\105\052\066\068\107\068\102\080\079\052\066\068\076\089\119\061\061";"\107\087\109\082\068\116\079\109\052\066\079\076\114\072\061\061";"\087\069\070\105\052\066\104\079\121\119\061\061";"\111\087\109\076\052\086\104\112\114\066\068\079\068\116\079\113\103\098\111\061";"\109\116\079\079\114\075\043\098","\085\086\108\076\051\087\080\076\051\087\104\076\051\106\108\100\118\083\070\072\103\087\104\112\068\102\104\112\051\067\082\088\085\067\108\112\114\086\111\074\114\086\077\079\052\116\072\056\068\116\112\105\114\076\079\055","\109\067\057\084\053\086\104\115\052\087\119\061";"\053\066\057\105\114\067\109\077\052\116\097\117\114\116\057\084\068\102\081\061";"\111\106\117\076\089\053\069\112\103\067\079\075\106\066\070\113\103\053\080\069\103\066\051\061","\053\066\109\112\114\116\109\084\114\076\069\112\114\066\054\055\103\106\080\069\103\066\051\061","\104\099\080\115\114\086\104\086\121\087\080\054\114\076\103\069\114\099\081\061","\111\066\079\113\103\055\079\113\104\116\057\084\089\067\117\079\114\086\043\061";"\053\069\077\057\107\055\097\065\111\076\057\107\109\057\070\107\109\053\108\110\104\109\108\107","\104\067\109\076\107\116\057\076\103\106\117\075\121\111\061\061","\109\067\079\082\052\057\104\115\053\086\109\084\068\066\079\067\103\111\061\061","\085\067\108\112\114\086\111\074\106\076\077\054\052\086\109\098\103\106\070\067\103\087\049\082\089\116\109\082\114\057\069\052\087\087\108\072\103\106\097\082\050\099\104\122\089\087\108\080\104\119\061\061";"\109\087\108\079\104\116\109\066\103\106\117\098\089\087\103\079\104\116\109\083\068\106\103\066\114\072\061\061";"\053\066\057\099\103\053\070\066\109\116\112\079\104\099\080\115\121\066\109\113\111\067\112\112\052\087\077\105\052\067\078\061";"\085\067\108\112\114\086\111\074\106\076\077\054\052\086\109\098\103\106\070\067\103\087\049\082\089\116\057\084\052\109\069\052\087\087\108\072\103\106\097\082\050\099\104\122\089\087\108\080\104\119\061\061";"\053\099\109\113\103\109\108\076\114\066\079\100\103\111\061\061","\111\099\080\079\121\081\112\079\051\106\097\079\114\079\077\112\114\099\104\117";"\114\116\097\112\121\106\109\084";"\053\086\104\069\052\066\109\081";"\048\106\108\117\107\067\117\098\052\116\057\069\103\067\112\076","\068\116\057\084\103\067\109\076";"\104\116\109\112\068\116\074\074\053\086\104\084\089\106\054\079\049\055\080\079\052\116\070\086\049\102\104\122\089\087\043\074\048\116\109\112\052\102\104\122\049\118\053\061";"\103\086\109\076\068\116\109\084";"\109\106\117\122\052\067\097\117\053\086\104\084\103\106\117\099\068\116\074\061","\107\106\070\069\114\067\109\115\068\066\109\084\065\057\104\112\114\066\068\079\068\119\061\061";"\107\067\080\082\089\087\104\079\114\066\057\076\089\106\070\113","\053\069\077\057\107\055\097\065\111\109\109\048\111\109\070\048\104\053\069\073\109\081\109\055","\085\086\108\076\051\087\080\076\051\087\104\076\051\106\108\100\118\083\070\075\051\087\108\076\049\057\054\119\114\116\097\112\121\106\109\084\087\087\108\072\103\106\097\082\050\099\104\122\089\087\108\080\104\119\061\061";"\107\116\079\083\053\086\104\069\051\074\061\061","\107\106\109\076\051\048\077\057\052\066\068\105\052\066\053\074\107\067\117\082\121\111\122\088\053\066\079\099\089\102\111\074\051\067\097\105\051\067\082\056\049\055\108\084\103\106\057\076\103\048\077\054\051\106\108\084\052\072\061\061";"\048\055\109\077\107\055\109\048";"\111\099\080\079\121\081\112\079\051\106\097\079\114\079\080\112\089\106\111\061","\111\067\070\054\051\066\057\076\107\116\070\099\104\067\109\076\111\086\109\084\114\066\109\113\068\055\109\067\103\106\117\076\048\106\117\066\052\072\061\061","\048\106\117\098\068\116\057\113\051\067\109\107\103\087\104\076\089\106\117\099\114\098\043\061";"\053\099\079\112\052\081\112\079\051\106\097\076\089\102\108\076\052\067\117\079\107\086\080\111\052\086\104\105\052\067\078\061","\111\053\108\053\048\053\070\050\087\076\109\106\104\053\117\053\087\069\080\103\111\053\117\065\104\055\109\077\109\055\112\065\048\076\117\080\104\076\112\053","\111\076\112\077\053\081\076\061";"\111\087\080\075\068\116\079\075\111\087\108\098\051\087\109\082\068\119\061\061";"\104\066\070\084\103\067\109\086\103\106\057\067\103\087\049\061","\111\106\117\076\089\053\069\112\103\067\079\075\053\067\112\079\052\116\072\061","\048\106\117\098\068\116\057\113\051\067\109\107\103\087\104\076\089\106\117\099\114\098\049\061","\104\116\109\112\068\116\112\107\068\102\080\105\089\067\109\049\103\106\057\082\068\116\074\061","\104\116\109\112\068\116\112\107\068\102\080\105\089\067\109\106\051\106\097\069\103\111\061\061","\111\066\070\098\114\076\069\115\103\102\043\061","\104\099\080\115\114\086\104\107\068\102\080\105\089\067\053\061","\053\086\104\115\052\066\109\066\052\086\080\054";"\104\067\109\076\048\087\104\079\052\053\079\113\103\066\120\061","\114\116\057\081\103\116\079\113\103\072\061\061","\111\069\070\080\068\116\109\054";"\104\055\109\077\109\055\112\085\107\081\079\102\048\057\104\065\104\079\080\073\053\069\111\061";"\111\086\109\084\114\066\109\113\068\057\077\084\052\067\103\105\052\116\053\061","\104\116\109\112\068\116\112\077\052\066\104\055\103\106\108\112\121\053\069\115\068\087\108\079\052\086\103\079\114\074\061\061","\104\099\080\115\114\086\104\083\051\106\117\079\111\099\109\066\103\074\061\061";"\053\066\057\105\114\067\109\055\103\106\057\081","\104\099\080\115\114\086\104\116\103\087\103\079\114\074\061\061";"\111\053\108\053\048\053\070\050\087\076\109\106\104\053\117\053\087\069\080\103\111\053\117\065\048\076\117\073\111\076\054\118\111\053\108\085","\053\099\079\112\052\074\061\061";"\104\116\109\112\068\116\112\102\114\066\079\072\104\066\070\075\068\087\043\061","\109\106\117\105\068\119\061\061","\048\106\117\098\068\116\057\113\051\067\109\107\103\087\104\076\089\106\117\099\114\072\061\061";"\111\099\080\079\051\087\104\122\107\067\103\107\089\106\117\081\114\066\057\099\052\086\108\112";"\107\116\070\098\114\076\070\066\111\067\070\113\068\102\080\115\052\119\061\061"}local function Tg(A)return Ag[A-28739]end for A,T in ipairs({{1;316},{1,22},{23;316}})do while T[1]<T[2]do Ag[T[1]],Ag[T[2]],T[1],T[2]=Ag[T[2]],Ag[T[1]],T[1]+1,T[2]-1 end end do local A=string.char local T={p=33,I=15;L=52,C=54,z=40,n=3,["\057"]=5,Y=26,s=47;c=39,U=11;k=19,i=41;o=16,T=50,B=38,E=53;S=34,Z=42,P=9,j=22;["\053"]=20,h=17,f=7;l=13;b=51;y=30,x=60;r=28,M=1;["\043"]=12;W=23,A=31;w=0,K=35;Q=36,D=29;["\048"]=18,t=6,["\056"]=58;a=49,G=59,["\047"]=63;H=48,v=2,F=61;d=43;["\054"]=45,N=56,e=62,O=37,["\052"]=27;V=55,J=32;q=46;m=21;X=10,g=25;R=44;["\050"]=14,["\055"]=4;["\051"]=24;u=57;["\049"]=8}local E=string.len local K=string.sub local r=Ag local V=type local X=table.insert local N=table.concat local Y=math.floor for I=1,#r,1 do local x=r[I]if V(x)=="\115\116\114\105\110\103"then local V=E(x)local G={}local F=1 local y=0 local h=0 while F<=V do local E=K(x,F,F)local r=T[E]if r then y=y+r*64^(3-h)h=h+1 if h==4 then h=0 local T=Y(y/65536)local E=Y((y%65536)/256)local K=y%256 X(G,A(T,E,K))y=0 end elseif E=="\061"then X(G,A(Y(y/65536)))if F>=V or K(x,F+1,F+1)~="\061"then X(G,A(Y((y%65536)/256)))end break end F=F+1 end r[I]=N(G)end end end local A,T,E=_G,select,setmetatable local K=TMW local r=Action local V=r[Tg(28878)]local X=Ryan_Addon local N=V[Tg(28749)]local Y=V[Tg(28902)]local I=Tg(29033)local x=Tg(29036)local G=Tg(28862)local F=r[Tg(28758)]local y=r[Tg(28844)]local h=r[Tg(29013)]local P=r[Tg(28813)]local U=h:GetActiveUnitPlates()local f=r[Tg(28856)]local O=r[Tg(28831)]local Z=r[Tg(29025)]local z=r[Tg(28981)]local u=r[Tg(28767)]local o=r[Tg(28802)]local J=A[Tg(28889)]local d=r[Tg(28756)]local s=d[Tg(28865)]local c=d[Tg(28955)]local m=A[Tg(28848)]local D=A[Tg(28948)]local v=A[Tg(29048)]local L=K[Tg(29007)]local Q=A[Tg(28824)]local t=A[Tg(28798)]local n=A[Tg(28748)][Tg(28746)]local l=A[Tg(28835)]local H=A[Tg(28963)]local S=A[Tg(28966)]local W=A[Tg(28774)]local B=r[Tg(28962)]local a=A[Tg(29044)]local R=A[Tg(28883)]local e=r[Tg(28992)][Tg(28979)][Tg(28833)]local p=r[Tg(28992)][Tg(28979)][Tg(28855)]local b=r[Tg(28992)][Tg(28979)][Tg(29046)]K:RegisterSelfDestructingCallback(Tg(28973),function()r[Tg(28969)]({8;Tg(28842)},false)end)local C={[Tg(28863)]=Tg(28911);[Tg(28940)]=0;[Tg(29001)]=45,[Tg(28885)]=Tg(28840),[Tg(28810)]=22,[Tg(28763)]=false;[Tg(28972)]={[Tg(28920)]=Tg(28984)},[Tg(28887)]={[Tg(28920)]=Tg(28847)};[Tg(28957)]={}}local j={[Tg(28863)]=Tg(28999);[Tg(28885)]=Tg(28868);[Tg(28810)]=true,[Tg(28972)]={[Tg(28920)]=Tg(28775)},[Tg(28887)]={[Tg(28920)]=Tg(28843)};[Tg(28957)]={}}local k={{[Tg(28863)]=Tg(28923);[Tg(28972)]={[Tg(28920)]=Tg(28768)}}}local M={[Tg(28863)]=Tg(28923),[Tg(28972)]={[Tg(28920)]=Tg(28814)}}local w={[Tg(28863)]=Tg(28923);[Tg(28972)]={[Tg(28920)]=Tg(28852)}}local g={[Tg(28863)]=Tg(28923);[Tg(28972)]={[Tg(28920)]=Tg(28912)}}local i={[Tg(28863)]=Tg(28999);[Tg(28885)]=Tg(29009),[Tg(28810)]=true;[Tg(28972)]={[Tg(28920)]=Tg(28782)};[Tg(28887)]={[Tg(28920)]=Tg(28843)},[Tg(28957)]={}}local q={[Tg(28863)]=Tg(28999);[Tg(28885)]=Tg(28766),[Tg(28810)]=true,[Tg(28972)]={[Tg(28920)]=Tg(28917)},[Tg(28887)]={[Tg(28920)]=Tg(29045)};[Tg(28957)]={}}local AU={[Tg(28863)]=Tg(28999);[Tg(28885)]=Tg(28945);[Tg(28810)]=true;[Tg(28972)]={[Tg(28920)]=Tg(28917)};[Tg(28887)]={[Tg(28920)]=Tg(29045)},[Tg(28957)]={}}local TU={[Tg(28863)]=Tg(28999),[Tg(28885)]=Tg(29032),[Tg(28810)]=true,[Tg(28972)]={[Tg(28920)]=Tg(28886)},[Tg(28887)]={[Tg(28920)]=Tg(29045)},[Tg(28957)]={}}local EU={[Tg(28863)]=Tg(28999),[Tg(28885)]=Tg(29047);[Tg(28810)]=false;[Tg(28972)]={[Tg(28920)]=Tg(28886)},[Tg(28887)]={[Tg(28920)]=Tg(29045)};[Tg(28957)]={}}local KU={{[Tg(28863)]=Tg(28923),[Tg(28972)]={[Tg(28920)]=Tg(28895)}}}local rU={[Tg(28863)]=Tg(28911),[Tg(28940)]=1;[Tg(29001)]=89;[Tg(28885)]=Tg(28741),[Tg(28810)]=30,[Tg(28763)]=false,[Tg(28972)]={[Tg(28920)]=Tg(28934)},[Tg(28887)]={[Tg(28920)]=Tg(29037)},[Tg(28957)]={}}local VU={[Tg(28863)]=Tg(28911),[Tg(28940)]=11,[Tg(29001)]=43;[Tg(28885)]=Tg(28742),[Tg(28810)]=22;[Tg(28763)]=false,[Tg(28972)]={[Tg(28920)]=Tg(28985)},[Tg(28887)]={[Tg(28920)]=Tg(28809)};[Tg(28957)]={}}local XU={[Tg(28863)]=Tg(28999);[Tg(28885)]=Tg(28779);[Tg(28810)]=false;[Tg(28972)]={[Tg(28920)]=Tg(28781)};[Tg(28887)]={[Tg(28920)]=Tg(28843)};[Tg(28957)]={}}local NU={[Tg(28863)]=Tg(28999),[Tg(28885)]=Tg(29054);[Tg(28810)]=false;[Tg(28972)]={[Tg(28920)]=Tg(28919)},[Tg(28887)]={[Tg(28920)]=Tg(28877)},[Tg(28957)]={}}local YU={rU,VU}local IU=d[Tg(28982)]local xU={[Tg(29038)]=6;[Tg(28747)]={[Tg(28899)]=5,[Tg(28906)]=5}}r[Tg(28929)][Tg(28894)][r[Tg(28750)]]=true r[Tg(28929)][Tg(28866)]={[Tg(28815)]=d[Tg(28815)];[2]={[N]={[Tg(28935)]=xU,IU[Tg(28858)],IU[Tg(28995)],{j;C},{XU};IU[Tg(28988)],IU[Tg(28913)];IU[Tg(28965)];IU[Tg(28909)],IU[Tg(28931)],IU[Tg(29015)],IU[Tg(28828)],IU[Tg(28896)],IU[Tg(29003)],IU[Tg(28916)];IU[Tg(28759)];IU[Tg(28740)],IU[Tg(29049)],IU[Tg(28801)],{NU},k;{i,M;q,TU};{g;w,AU;EU};KU;YU};[Y]={[Tg(28935)]=xU;IU[Tg(28858)],IU[Tg(28995)];IU[Tg(28988)],IU[Tg(28913)],IU[Tg(28965)],IU[Tg(28909)];IU[Tg(28931)],IU[Tg(29015)];IU[Tg(28828)];IU[Tg(28896)],IU[Tg(29003)],IU[Tg(28916)];IU[Tg(28759)],IU[Tg(28740)],IU[Tg(29049)],IU[Tg(28801)],{j};KU,YU}}}d[Tg(28971)]={[Tg(28983)]=0}local GU=d[Tg(28971)]local FU={[Tg(28788)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=47528;[Tg(28897)]=Tg(28932),[Tg(28792)]=Tg(29040)});[Tg(28765)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=47528,[Tg(28897)]=Tg(28958),[Tg(28792)]=Tg(28954)});[Tg(28986)]=f({[Tg(28898)]=Tg(28869),[Tg(28952)]=47528,[Tg(28914)]=Tg(28910);[Tg(28794)]=true,[Tg(28817)]=true;[Tg(28897)]=Tg(28932)});[Tg(28850)]=f({[Tg(28898)]=Tg(28869);[Tg(28952)]=47528;[Tg(28914)]=Tg(28910),[Tg(28794)]=true;[Tg(28817)]=true;[Tg(28897)]=Tg(28791)});[Tg(28846)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=43265;[Tg(29006)]=true,[Tg(28792)]=Tg(28859),[Tg(28897)]=Tg(29043)});[Tg(29055)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=48707;[Tg(29006)]=true,[Tg(28897)]=Tg(29043)});[Tg(28860)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=3714;[Tg(29006)]=true;[Tg(28897)]=Tg(29043)});[Tg(28921)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=51052;[Tg(29006)]=true;[Tg(28792)]=Tg(28859);[Tg(28897)]=Tg(28851)});[Tg(28857)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=49576;[Tg(28897)]=Tg(29030);[Tg(28792)]=Tg(29040)});[Tg(28757)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=49576;[Tg(28897)]=Tg(28990),[Tg(28792)]=Tg(28954)});[Tg(28838)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=61999,[Tg(28897)]=Tg(29027);[Tg(28792)]=Tg(29040)});[Tg(28812)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=221562;[Tg(28897)]=Tg(28806),[Tg(28792)]=Tg(29040)}),[Tg(28804)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=221562,[Tg(28897)]=Tg(28811);[Tg(28792)]=Tg(28954)}),[Tg(28751)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=43265;[Tg(29006)]=true;[Tg(28792)]=Tg(28903),[Tg(28897)]=Tg(28875)});[Tg(28925)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=51052;[Tg(29006)]=true,[Tg(28792)]=Tg(28903);[Tg(28897)]=Tg(28875)}),[Tg(28854)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=51052,[Tg(29006)]=true;[Tg(28792)]=Tg(28871);[Tg(28897)]=Tg(28823)});[Tg(29031)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=316239;[Tg(28897)]=Tg(28772)}),[Tg(28884)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=56222;[Tg(28897)]=Tg(28772)}),[Tg(28879)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=47541,[Tg(28897)]=Tg(28772)}),[Tg(28968)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=48265,[Tg(28901)]=237561;[Tg(29006)]=true;[Tg(28897)]=Tg(28823)}),[Tg(28837)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=444347,[Tg(28901)]=237561,[Tg(29006)]=true;[Tg(28897)]=Tg(28823)});[Tg(28829)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=48792;[Tg(28897)]=Tg(28772)});[Tg(28953)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=49039;[Tg(28897)]=Tg(28772)});[Tg(28904)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=53428;[Tg(28897)]=Tg(28772)}),[Tg(28861)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=45524,[Tg(28897)]=Tg(28772)});[Tg(28777)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=49998;[Tg(28897)]=Tg(28772)}),[Tg(28753)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=46585;[Tg(29006)]=true;[Tg(28897)]=Tg(28772)});[Tg(28939)]=f({[Tg(28898)]=Tg(28874),[Tg(29006)]=true;[Tg(28952)]=207167;[Tg(28897)]=Tg(28772)});[Tg(28961)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=111673;[Tg(28897)]=Tg(28772)}),[Tg(28821)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=327574,[Tg(28897)]=Tg(28772)});[Tg(28993)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=48743;[Tg(28897)]=Tg(28772)});[Tg(28778)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=212552,[Tg(28897)]=Tg(28772)});[Tg(28950)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=343294;[Tg(28897)]=Tg(28772)}),[Tg(28795)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=383269,[Tg(28897)]=Tg(28772)});[Tg(28974)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=101568,[Tg(28873)]=true}),[Tg(29020)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=145629,[Tg(28873)]=true}),[Tg(28785)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=188290,[Tg(28873)]=true});[Tg(28797)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=273952,[Tg(28805)]=true;[Tg(28873)]=true})}for A=1,40,1 do local T=Tg(28937)..A FU[T]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=61999;[Tg(28897)]=Tg(28808)..(A..Tg(29008));[Tg(28792)]=Tg(28996)..A})end for A=1,4,1 do local T=Tg(29019)..A FU[T]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=61999,[Tg(28897)]=Tg(29002)..(A..Tg(29008));[Tg(28792)]=Tg(28762)..A})end r[N]={[Tg(28834)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=196770,[Tg(29006)]=true,[Tg(28897)]=Tg(28772)}),[Tg(28744)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=49143,[Tg(28901)]=237520;[Tg(28897)]=Tg(28772)});[Tg(28830)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=49020,[Tg(28897)]=Tg(28944)});[Tg(28989)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=49184,[Tg(28897)]=Tg(28772)}),[Tg(28807)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=194913;[Tg(28897)]=Tg(28772)});[Tg(28946)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=51271,[Tg(29006)]=true;[Tg(28897)]=Tg(28772)}),[Tg(28826)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=207230,[Tg(28897)]=Tg(29017)});[Tg(28888)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=57330;[Tg(28897)]=Tg(28772)}),[Tg(28933)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=47568,[Tg(28897)]=Tg(28772)});[Tg(28927)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=305392,[Tg(28897)]=Tg(28772)}),[Tg(29022)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=279302;[Tg(28897)]=Tg(28772)});[Tg(28760)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=1249658;[Tg(28897)]=Tg(28772)});[Tg(28987)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=439843;[Tg(28897)]=Tg(28772)});[Tg(28908)]=f({[Tg(28898)]=Tg(28874),[Tg(29006)]=true;[Tg(28952)]=1228433,[Tg(28901)]=237520,[Tg(28897)]=Tg(28772)});[Tg(28930)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=194912,[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(28819)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=377056,[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(29029)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=377076,[Tg(28805)]=true;[Tg(28873)]=true});[Tg(28776)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=392950,[Tg(28805)]=true;[Tg(28873)]=true});[Tg(29023)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=440031,[Tg(28805)]=true;[Tg(28873)]=true});[Tg(29010)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=207142;[Tg(28805)]=true,[Tg(28873)]=true});[Tg(29053)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=456230;[Tg(28805)]=true;[Tg(28873)]=true});[Tg(28918)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=376905,[Tg(28805)]=true,[Tg(28873)]=true}),[Tg(28881)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=435005,[Tg(28805)]=true;[Tg(28873)]=true});[Tg(28892)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=435005;[Tg(28805)]=true,[Tg(28873)]=true}),[Tg(28780)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=51128,[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(28769)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=441378,[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(28882)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=455993,[Tg(28805)]=true;[Tg(28873)]=true});[Tg(28764)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=207057,[Tg(28805)]=true,[Tg(28873)]=true}),[Tg(28786)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=444072;[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(28784)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=444040,[Tg(28805)]=true,[Tg(28873)]=true}),[Tg(28890)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=377098;[Tg(28805)]=true,[Tg(28873)]=true});[Tg(28947)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=316916;[Tg(28805)]=true,[Tg(28873)]=true});[Tg(28841)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=281208;[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(29012)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=377190;[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(29041)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=281238;[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(28825)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=440002,[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(28915)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=456240;[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(28928)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=374265;[Tg(28805)]=true,[Tg(28873)]=true});[Tg(28773)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=441894,[Tg(28805)]=true;[Tg(28873)]=true});[Tg(28998)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=444005;[Tg(28805)]=true;[Tg(28873)]=true});[Tg(28949)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=455993,[Tg(28805)]=true,[Tg(28873)]=true});[Tg(28967)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=1230153,[Tg(28805)]=true;[Tg(28873)]=true}),[Tg(28853)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=51271;[Tg(28805)]=true,[Tg(28873)]=true});[Tg(29011)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=377226;[Tg(28805)]=true;[Tg(28873)]=true});[Tg(28941)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=59052;[Tg(28873)]=true});[Tg(28827)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=376907;[Tg(28873)]=true});[Tg(28752)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=1229310;[Tg(28873)]=true}),[Tg(28790)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=51714,[Tg(28873)]=true}),[Tg(28922)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=194879;[Tg(28873)]=true});[Tg(28820)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=51124,[Tg(28873)]=true});[Tg(28970)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=441416;[Tg(28873)]=true});[Tg(29004)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=377098;[Tg(28873)]=true});[Tg(29039)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=53365,[Tg(28873)]=true});[Tg(29035)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=1230273;[Tg(28873)]=true});[Tg(29000)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=55095,[Tg(28873)]=true}),[Tg(28754)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=55095;[Tg(28873)]=true}),[Tg(29021)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=434765,[Tg(28873)]=true})}r[Y]={[Tg(28834)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=196770,[Tg(29006)]=true,[Tg(28897)]=Tg(28772)});[Tg(28830)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=49020;[Tg(28897)]=Tg(28891)});[Tg(28989)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=49184,[Tg(28897)]=Tg(28772)}),[Tg(28807)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=194913,[Tg(28897)]=Tg(28772)}),[Tg(28946)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=51271;[Tg(29006)]=true;[Tg(28897)]=Tg(28772)}),[Tg(28826)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=207230;[Tg(28897)]=Tg(28772)});[Tg(28888)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=57330;[Tg(28897)]=Tg(28772)}),[Tg(28933)]=f({[Tg(28898)]=Tg(28874);[Tg(29006)]=true,[Tg(28952)]=47568;[Tg(28897)]=Tg(28772)}),[Tg(28927)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=305392;[Tg(28897)]=Tg(28772)}),[Tg(29022)]=f({[Tg(28898)]=Tg(28874);[Tg(28952)]=279302;[Tg(28897)]=Tg(28772)});[Tg(28760)]=f({[Tg(28898)]=Tg(28874),[Tg(28952)]=152279;[Tg(28897)]=Tg(28772)})}local function yU(A,T)for A,E in pairs(A)do T[A]=E end return T end if not d[Tg(28876)]then error(Tg(28994))return end yU(d[Tg(28876)],FU)yU(FU,r[N])yU(FU,r[Y])y:AddTier(Tg(29016),{229289;229287;229292;229290;229288})y:AddTier(Tg(28960),{237631;237629;237628,237627;237626})P:Add(Tg(28771),Tg(28867),K[Tg(28976)][Tg(28770)])P:Add(Tg(28771),Tg(28770),K[Tg(28976)][Tg(28770)])P:Add(Tg(28771),Tg(28803),K[Tg(28976)][Tg(28770)])local hU=E(FU,{[Tg(29014)]=r})local PU={[Tg(28783)]={Tg(28997);Tg(29034),Tg(28839),Tg(28936);Tg(28800);Tg(28872),360806,20066}}local UU=0 local fU=0 P:Add(Tg(28755),Tg(28938),function()local A,T,E,r,V,X,N,Y,x,G,F,y=v()if T~=Tg(29024)then return end if y==1245582 then UU=K[Tg(28849)]+8 end if r==W(I)and y==195457 then fU=0 end end)local OU=d[Tg(28975)]local function ZU(A)if(F(A)):IsExists()and((F(A)):IsDead()and((F(A)):InGroup(true)and(not(F(A)):GetIncomingResurrection()and hU[Tg(28838)]:IsReadyByPassCastGCD(A,true))))then return true end end function GU.combatBrez(A)if O(2,Tg(28942))then return false end if not(m()or hU[Tg(28743)]:IsEngage())then return false end if hU[Tg(28838)]:GetCooldown()~=0 then return false end if hU[Tg(28838)]:IsBlocked()then return false end if O(2,Tg(29009))then if ZU(G)then return hU[Tg(28838)]:Show(A)end if ZU(x)then return hU[Tg(28838)]:Show(A)end end if not d[Tg(28951)]()then return false end if not IsInGroup()then return end if not d[Tg(28880)]()and O(2,Tg(28766))or d[Tg(28880)]()and O(2,Tg(28945))then for T,E in pairs(r[Tg(28992)][Tg(28979)][Tg(28855)])do if ZU(E)and not hU[Tg(28838)]:IsSuspended(.6,1)then return hU[Tg(28838)..E]:Show(A)end end end if not d[Tg(28880)]()and O(2,Tg(29032))or d[Tg(28880)]()and O(2,Tg(29047))then for T,E in pairs(r[Tg(28992)][Tg(28979)][Tg(29046)])do if ZU(E)and not hU[Tg(28838)]:IsSuspended(.6,1)then return hU[Tg(28838)..E]:Show(A)end end end end local zU=false local function uU()local A,T,E,K,r,V,X,N,Y,I,x,G=v()if K~=W(Tg(29033))then return end if T==Tg(29024)then if G==hU[Tg(28778)][Tg(28952)]and zU then GU[Tg(28983)]=GetTime()return end end if T==Tg(29042)and G==hU[Tg(28778)][Tg(28952)]then zU=false GU[Tg(28983)]=0 end end hU[Tg(28813)]:Add(Tg(29051),Tg(28938),uU)local function oU()if not hU[Tg(28777)]:IsReadyByPassCastGCD(x)then return false end if d[Tg(28880)]()then return false end if(F(I)):HealthPercent()/100<=O(2,Tg(28741))/100 then return true end local A=(hU[Tg(28789)]:GetLastTimeDMGX(I,5)/(F(I)):Health())*.4 A=math[Tg(28796)](A*(1+.1*c(y:HasAuraBySpellID(hU[Tg(28974)][Tg(28952)])~=0)),.11)if A>=O(2,Tg(28742))/100 and(F(I)):HealthDeficitPercent()/100>=A then return true end end local JU={[1245582]=true,[350086]=true;[1217232]=true}local dU={[432117]=true}local sU={[473220]=true,[468631]=true}local cU={352345;355915,434090;355480;355439;446649;423015}local mU={473713}local function DU()local A,T,E,K,r,V,X,N,Y,I,x,G=v()if N~=W(Tg(29033))then return end if T==Tg(28907)then if G==1233411 then GU[Tg(28983)]=GetTime()return end end end hU[Tg(28813)]:Add(Tg(29051),Tg(28938),DU)local function vU()if y:HasAuraBySpellID({hU[Tg(28968)][Tg(28952)],hU[Tg(28837)][Tg(28952)]})~=0 then return false end if not hU[Tg(28968)]:IsReadyByPassCastGCD(I,true)then return false end if d[Tg(28832)](sU)then return true end if d[Tg(28977)](JU)then return true end if d[Tg(28893)](dU)then return true end if d[Tg(28943)](cU)then return true end if d[Tg(29028)](mU)then return true end if GU[Tg(28983)]+2>GetTime()then return true end end local LU={[438476]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local QU={349954}local function tU()if y:HasAuraBySpellID(hU[Tg(28953)][Tg(28952)])~=0 then return false end if not hU[Tg(28953)]:IsReadyByPassCastGCD(I,true)then return false end if r[Tg(28761)]:Get(Tg(28964))~=0 then return true end if r[Tg(28761)]:Get(Tg(28959))~=0 then return true end if r[Tg(28761)]:Get(Tg(29052))~=0 then return true end if y:HasAuraBySpellID(hU[Tg(28829)][Tg(28952)])~=0 then return false end if y:HasAuraBySpellID(hU[Tg(29055)][Tg(28952)])~=0 then return false end if d[Tg(28977)](LU)then return true end if d[Tg(29028)](QU)then return true end if y:HasAuraStacksBySpellID(1226311)>8 then return true end end local nU={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local lU={}local HU={431333,460135,431350,335338;468811,347949}local SU={349954}local function WU()if y:HasAuraBySpellID(hU[Tg(28829)][Tg(28952)])~=0 then return false end if not hU[Tg(28829)]:IsReadyByPassCastGCD(I,true)then return false end if r[Tg(28761)]:Get(Tg(28822))~=0 and not r[Tg(28743)]:IsEngage(Tg(28845))then return true end if hU[Tg(29055)]:GetCooldown()~=0 and(hU[Tg(29055)]:GetCooldown()<33 and(UU-K[Tg(28849)]>0 and UU-K[Tg(28849)]<1))then return true end if y:HasAuraBySpellID(hU[Tg(28953)][Tg(28952)])~=0 then return false end if y:HasAuraBySpellID(hU[Tg(29055)][Tg(28952)])~=0 then return false end if d[Tg(28977)](nU)then return true end if d[Tg(28832)](lU)then return true end if d[Tg(28943)](HU)then return true end if d[Tg(29028)](SU)then return true end if y:HasAuraStacksBySpellID(1226311)>8 then return true end end local BU={433656,448213;453461,1213805,356943;350101;1213803}local function aU()if not hU[Tg(28778)]:IsReadyByPassCastGCD(I,true)then return false end if y:HasAuraBySpellID({hU[Tg(28968)][Tg(28952)];hU[Tg(28837)][Tg(28952)]})~=0 then return false end if y:HasAuraBySpellID(BU)~=0 then return true end end local RU={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local eU={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local pU={335338;431365,453214,431309;460135,431350;468811,1247045,434406,355487;1236126;433740,347949;1227748}local bU={1240820}local function CU()if y:HasAuraBySpellID(hU[Tg(29055)][Tg(28952)])~=0 then return false end if not hU[Tg(29055)]:IsReadyByPassCastGCD(I,true)then return false end if y:HasAuraBySpellID(hU[Tg(28829)][Tg(28952)])~=0 then return false end if y:HasAuraBySpellID(hU[Tg(28953)][Tg(28952)])~=0 then return false end if hU[Tg(28921)]:GetCooldown()~=0 and(hU[Tg(28921)]:GetCooldown()<172 and(UU-K[Tg(28849)]>0 and UU-K[Tg(28849)]<1))then return true end if d[Tg(28832)](RU)then return true end if d[Tg(28977)](eU)then return true end if d[Tg(28943)](pU)then return true end if d[Tg(29028)](bU)then return true end end local function jU()if y:HasAuraBySpellID(hU[Tg(29020)][Tg(28952)])~=0 then return false end if not hU[Tg(28921)]:IsReadyByPassCastGCD(I,true)then return false end if UU-K[Tg(28849)]>0 and UU-K[Tg(28849)]<1 then return true end end local kU={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local MU={447439,431365,431333,448882,451396,431333}local function wU()if not hU[Tg(28836)]:IsReady(I,true)then return false end if d[Tg(28832)](kU)then return true end if d[Tg(28943)](MU)then return true end end function GU.Defensives(A)if O(2,Tg(28942))then return false end if y:HasAuraBySpellID(320102)~=0 then return false end if r[Tg(29050)](A)then return true end if hU[Tg(28900)]:IsReady(I,true)and(y:HasAuraBySpellID(439829)>1 and not hU[Tg(28900)]:IsSuspended(.2,1))then return hU[Tg(28900)]:Show(A)end if not m()then return false end d[Tg(28870)]()if oU()then return hU[Tg(28777)]:Show(A)end if aU()then zU=true return hU[Tg(28778)]:Show(A)end if vU()and not hU[Tg(28968)]:IsSuspended(.4,1)then return hU[Tg(28968)]:Show(A)end if hU[Tg(28745)]:IsReady(I,true)and(d[Tg(28956)](s[Tg(28905)])and not hU[Tg(28745)]:IsSuspended(.4,1))then return hU[Tg(28745)]:Show(A)end if hU[Tg(29005)]:IsReady(I,true)and(d[Tg(28956)](s[Tg(28905)])and not hU[Tg(29005)]:IsSuspended(.4,1))then return hU[Tg(29005)]:Show(A)end if CU()and not hU[Tg(29055)]:IsSuspended(.4,1)then return hU[Tg(29055)]:Show(A)end if tU()and not hU[Tg(28953)]:IsSuspended(.4,1)then return hU[Tg(28953)]:Show(A)end if WU()and not hU[Tg(28829)]:IsSuspended(.4,1)then return hU[Tg(28829)]:Show(A)end if jU()and not hU[Tg(28921)]:IsSuspended(.4,1)then return hU[Tg(28921)]:Show(A)end if hU[Tg(29026)]:IsReady()and(r[Tg(28761)]:Get(Tg(28822))>2 and not hU[Tg(29026)]:IsSuspended(.4,1))then return hU[Tg(29026)]:Show(A)end if wU()and not hU[Tg(28836)]:IsSuspended(.4,1)then return hU[Tg(28836)]:Show(A)end end local gU={[215968]=function(A)if d[Tg(28793)]-K[Tg(28849)]>u()+Z()then if y:HasAuraBySpellID(432031)~=0 then if hU[Tg(28788)]:IsReady(G)then return hU[Tg(28788)]:Show(A)end if hU[Tg(28812)]:IsReady(G)then return hU[Tg(28812)]:Show(A)end if hU[Tg(28939)]:IsReady(G)then return hU[Tg(28939)]:Show(A)end if hU[Tg(28857)]:IsReady(G)then return hU[Tg(28857)]:Show(A)end end end end,[229296]=function(A)if hU[Tg(28939)]:IsReadyByPassCastGCD(G)then return hU[Tg(28939)]:IsReady(G)and hU[Tg(28939)]:Show(A)end if hU[Tg(29018)]:IsReadyByPassCastGCD(G)then return hU[Tg(29018)]:IsReady(G)and hU[Tg(29018)]:Show(A)end end,[211140]=function(A)if d[Tg(28951)]()and(hU[Tg(28797)]:GetTalentTraits()~=0 and(hU[Tg(28751)]:IsReady(G)and hU[Tg(28884)]:IsInRange(G)))then return hU[Tg(28751)]:Show(A)end end,[177500]=function(A)if d[Tg(28951)]()and(hU[Tg(28797)]:GetTalentTraits()~=0 and(hU[Tg(28751)]:IsReady(G)and hU[Tg(28884)]:IsInRange(G)))then return hU[Tg(28751)]:Show(A)end end,[218961]=function(A)if d[Tg(28951)]()and(hU[Tg(28797)]:GetTalentTraits()~=0 and(hU[Tg(28751)]:IsReady(G)and hU[Tg(28884)]:IsInRange(G)))then return hU[Tg(28751)]:Show(A)end end;[225982]=function(A) end}local iU={[215968]=function(A)if d[Tg(28793)]-K[Tg(28849)]>u()+Z()then if y:HasAuraBySpellID(432031)~=0 then if hU[Tg(28788)]:IsReady(x)then return hU[Tg(28788)]:Show(A)end if hU[Tg(28812)]:IsReady(x)then return hU[Tg(28812)]:Show(A)end if hU[Tg(28939)]:IsReady(x)then return hU[Tg(28924)]:Show(A)end if hU[Tg(28857)]:IsReady(x)then return hU[Tg(28857)]:Show(A)end end end end,[226398]=function(A)if h:GetBySpell(hU[Tg(29031)])>=2 and((F(x)):HasBuffs(469981)~=0 and((F(x)):HealthPercent()>=20 and(not O(2,Tg(28818))or T(6,(F(Tg(28799))):InfoGUID())~=226398)))then for T in pairs(U)do if d[Tg(28864)](T,hU[Tg(29031)])then return hU[Tg(28816)]:Show(A)end end end end;[229296]=function(A)local E if h:GetBySpell(hU[Tg(29031)])>=2 and(not O(2,Tg(28818))or T(6,(F(Tg(28799))):InfoGUID())~=229296)then for K in pairs(U)do E=T(6,(F(x)):InfoGUID())if E~=229296 and d[Tg(28864)](K,hU[Tg(29031)])then return hU[Tg(28816)]:Show(A)end end end return hU[Tg(28991)]:Show(A)end,[231176]=function(A)if h:GetBySpell(hU[Tg(29031)])>=2 and((F(x)):Health()<2 and(not O(2,Tg(28818))or T(6,(F(Tg(28799))):InfoGUID())~=231176))then for T in pairs(U)do if d[Tg(28864)](T,hU[Tg(29031)])then return hU[Tg(28816)]:Show(A)end end end end}local qU={[165415]=function(A,T)if hU[Tg(28797)]:GetTalentTraits()~=0 and((F(T)):TimeToDieX(30)<z()+hU[Tg(28978)]()and(hU[Tg(29031)]:IsInRange(T)and(y:HasAuraBySpellID(hU[Tg(28785)][Tg(28952)])<=1 and hU[Tg(28846)]:IsReadyByPassCastGCD(I,true))))then return hU[Tg(28846)]:Show(A)end end,[178163]=function(A,T)if hU[Tg(28797)]:GetTalentTraits()~=0 and((F(T)):TimeToDieX(25)<z()+hU[Tg(28978)]()and(hU[Tg(29031)]:IsInRange(T)and(y:HasAuraBySpellID(hU[Tg(28785)][Tg(28952)])<=1 and hU[Tg(28846)]:IsReadyByPassCastGCD(I,true))))then return hU[Tg(28846)]:Show(A)end end}function GU.TargetSpecific(A)if O(2,Tg(28942))then return false end local E=0 if(F(G)):IsEnemy()then E=T(6,(F(G)):InfoGUID())end if gU[E]then return gU[E](A)end for E in pairs(U)do local K=T(6,(F(E)):InfoGUID())if qU[K]then if qU[K](A,E)then return qU[K](A,E)end end end if not(F(x)):IsExists()then return false end local K=T(6,(F(x)):InfoGUID())if hU[Tg(28787)]:IsReady(I,true)and(hU[Tg(29031)]:IsInRange(x)and o(x,Tg(28980),Tg(28926)))then return hU[Tg(28787)]end if iU[K]then return iU[K](A)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local ir={"\107\116\057\076\103\106\117\076\104\106\117\079\114\066\068\117";"\048\087\108\107\052\116\070\076\109\102\080\105\052\066\054\079\068\055\080\082\052\067\108\100\103\106\111\061","\111\066\097\115\052\067\104\116\068\087\080\117","\111\066\070\113\103\106\068\084\089\106\117\081\103\087\049\061","\109\116\057\084\103\067\109\076\053\086\077\079\051\067\079\066\089\106\043\061","\106\066\070\113\103\111\061\061";"\109\102\080\105\052\066\054\079\068\102\043\061","\111\087\109\076\052\069\104\112\114\066\068\079\068\119\061\061","\051\087\080\079\052\066\055\084";"\109\086\080\112\089\087\104\122\109\067\057\082\089\072\061\061","\053\086\104\115\114\119\061\061","\048\067\079\075\089\076\079\054\068\106\078\061","\114\116\097\112\121\106\109\084";"\048\106\108\117\107\067\117\098\052\116\057\069\103\067\112\076","\104\099\080\115\114\086\104\083\051\106\117\079","\053\099\109\113\103\109\108\076\114\066\079\100\103\111\061\061";"\048\087\108\080\052\106\069\069\052\066\053\061";"\104\099\080\105\103\106\117\081\052\102\079\048\052\086\104\112\068\116\079\115\052\074\061\061","\107\067\103\066","\111\066\070\098\114\076\069\115\103\102\043\061","\051\106\108\076\089\087\103\079";"\111\106\070\057","\053\116\097\112\121\106\109\084";"\104\116\057\054\051\106\068\079\107\106\057\099\089\106\108\080\052\087\109\113","\051\067\070\115\052\116\104\115\068\067\117\065\051\067\112\079\051\067\082\061";"\104\116\109\076\103\087\080\054\089\106\117\079\109\087\108\112\051\066\097\079\107\067\080\090\103\106\108\076","\053\086\077\079\052\116\072\061";"\104\102\109\113\103\067\109\115\052\079\104\105\052\106\109\084","\068\102\080\105\052\066\054\079\068\057\120\097\087\067\069\112\052\099\109\112\052\119\061\061";"\109\116\070\076\051\106\097\080\052\087\109\113";"\053\066\057\075\089\106\057\082\114\072\061\061";"\109\116\079\079\114\075\043\076","\048\116\070\086\052\116\079\113\103\076\080\082\051\087\108\076","\053\067\112\112\068\102\104\079\114\066\079\113\103\076\080\082\051\106\104\079";"\104\086\080\112\068\066\079\076\121\111\061\061","\114\086\104\065\114\116\097\112\052\066\117\105\052\066\114\061","\104\066\079\084\103\106\080\082\052\067\070\081","\051\099\080\079\051\087\104\122\087\086\080\105\052\106\109\065\114\099\077\065\068\116\112\084\103\087\108\122\052\067\097\081","\048\055\109\077\107\055\109\048";"\089\087\108\053\051\106\097\079\052\099\111\061","\048\067\109\117\053\086\104\115\052\066\053\061";"\053\069\077\057\107\055\097\065\111\109\109\048\111\109\070\077\053\057\077\043\048\053\109\055","\048\067\079\082\052\116\079\113\103\069\108\076\114\066\109\112\089\072\061\061";"\104\116\079\054\103\106\117\098\089\087\109\098\085\118\077\076\089\116\053\074\111\106\097\082\085\053\104\079\068\066\070\069\114\066\079\113\103\072\061\061";"\107\087\109\082\068\116\079\109\052\066\079\076\114\072\061\061","\053\086\104\115\114\055\108\112\114\086\111\061";"\111\106\104\081\109\066\057\084\089\106\057\083\052\116\053\061";"\048\087\108\080\052\081\057\080\052\099\108\076\051\106\117\075\103\111\061\061","\111\087\080\075\051\106\117\079\049\055\080\082\089\087\104\056";"\051\066\070\115\052\116\117\069\052\106\080\079\114\074\061\061";"\103\099\080\115\114\086\104\098\051\086\079\076\089\116\109\065\114\102\080\105\052\072\061\061","\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098\111\106\117\081\111\076\043\061","\068\102\080\105\052\066\054\079\068\057\120\097\087\067\080\069\103\066\103\098","\053\086\068\112\114\116\080\112\051\067\082\061";"\048\053\111\061","\048\106\117\098\068\116\057\113\051\067\109\080\052\066\103\115";"\111\099\080\079\051\106\054\077\051\066\097\079","\109\106\117\122\052\067\097\117\053\086\104\084\103\106\117\099\068\116\074\061";"\053\066\057\056\052\086\080\105\051\067\053\061","\107\106\079\113\103\055\103\084\103\106\109\056\103\053\103\115\051\086\109\098";"\048\067\079\082\052\116\079\113\103\076\069\112\051\067\112\105\052\066\109\118\068\106\103\066";"\051\066\070\098\114\098\055\061";"\053\066\079\054\103\111\061\061";"\109\102\080\105\052\066\054\079\068\119\061\061";"\109\053\079\065\104\109\080\048\107\069\080\065\107\053\109\107\053\076\057\102\104\111\061\061";"\111\066\070\113\103\106\068\084\089\106\117\081\103\087\080\116\114\066\070\098\068\119\061\061","\109\116\109\082\052\118\077\048\121\106\057\113\049\116\108\115\103\116\053\074\108\119\061\061","\104\066\070\084\103\067\109\086\103\106\057\067\103\087\049\061";"\104\099\080\105\103\106\117\081\052\102\081\061";"\104\116\109\112\068\116\112\102\114\066\079\072\104\066\070\075\068\087\043\061","\052\116\070\115\052\048\068\105\068\116\112\112\114\074\061\061","\111\067\070\113\114\086\111\061","\053\067\109\076\109\116\070\099\103\067\097\079","\111\067\112\079\051\067\054\110\109\057\111\061";"\068\102\080\105\052\066\054\079\068\057\120\097\087\086\108\117\052\066\043\061";"\103\116\057\054\051\106\068\079\087\086\104\084\089\106\117\100\103\087\104\065\114\102\080\105\052\086\080\105\068\102\081\061";"\053\066\109\054\052\086\080\098\103\106\097\079\114\086\108\087\089\106\117\076\103\087\049\061","\111\066\057\099\107\067\103\053\114\066\079\075\089\086\043\061","\109\116\070\076\051\106\097\077\052\066\104\108\051\106\068\111\089\102\079\098";"\111\067\070\054\051\066\057\076\107\116\070\099\104\067\109\076\111\086\109\084\114\066\109\113\068\055\109\067\103\106\117\076\048\106\117\066\052\072\061\061","\104\106\069\072\052\086\068\079\114\079\080\069\052\066\109\087\103\106\057\072\052\067\078\061","\052\106\070\069\114\067\109\115\068\066\109\084","\104\055\057\108\111\053\068\057\053\074\061\061","\051\099\080\079\051\087\104\122\087\086\080\072\087\067\108\115\114\086\111\061";"\068\102\080\105\052\066\054\079\068\057\120\084\087\067\104\069\114\066\057\076\089\106\070\113";"\109\116\057\112\089\118\068\083\051\087\111\074\051\106\117\081\049\055\055\099\068\067\057\056\089\074\061\061";"\111\087\109\099\052\106\109\113\068\057\080\069\052\066\109\118\068\106\103\066","\104\099\080\115\114\086\104\107\068\102\080\105\089\067\053\061","\048\087\104\079\052\111\061\061";"\103\087\080\086\087\067\080\084\103\106\057\076\089\057\070\084\114\057\070\076\114\066\079\099\103\067\109\084";"\103\087\080\086\087\067\080\084\103\106\057\076\089\057\070\084\068\106\117\079\087\086\104\084\089\106\068\099\103\087\049\061";"\104\086\080\115\068\106\117\081\048\116\109\112\052\116\079\113\103\072\061\061";"\053\067\112\084\052\086\109\081\107\067\103\110\052\067\117\075\103\106\057\082\052\106\109\113\068\119\061\061";"\053\086\068\105\052\066\068\053\089\106\069\079\114\099\043\061";"\048\087\108\080\052\081\057\055\068\106\117\099\103\106\070\113";"\053\067\112\115\068\106\097\081\053\086\104\115\114\119\061\061","\103\066\079\099\089\102\104\065\114\066\109\054\051\106\079\113\114\072\061\061","\053\066\109\075\052\086\080\081\053\086\068\112\114\116\080\112\051\067\082\061";"\048\087\108\109\052\066\079\076\104\106\117\079\052\087\081\061","\109\106\117\105\068\055\068\109\048\053\111\061";"\053\116\070\076\089\106\070\113\114\072\061\061","\104\099\080\115\114\086\104\083\051\106\117\079\111\099\109\066\103\074\061\061","\107\106\079\113\103\055\103\084\103\106\109\056\103\111\061\061","\053\066\109\112\114\116\109\084\107\067\103\107\052\086\109\082\114\072\061\061";"\103\099\068\066\087\067\080\069\103\066\103\098";"\104\116\109\112\068\116\112\085\052\066\079\099\089\102\111\061","\111\087\108\072\089\102\079\078\089\106\057\076\103\053\103\115\051\086\109\098","\107\067\080\082\089\087\104\079\114\066\057\076\103\111\061\061","\111\106\117\075\103\087\108\076\114\066\057\082\111\067\057\082\052\119\061\061";"\053\099\079\112\052\074\061\061","\109\067\070\087\053\102\109\082\052\057\104\105\052\106\109\084","\104\106\117\079\052\087\079\053\103\106\057\054";"\051\099\080\079\051\087\104\122\087\086\080\072\087\086\104\122\114\066\109\098\089\116\070\082\103\119\061\061","\104\099\080\115\114\086\104\116\103\087\103\079\114\074\061\061";"\107\053\070\053\052\086\104\079\052\111\061\061","\111\106\108\076\089\087\103\079","\109\055\057\050\048\072\061\061";"\104\116\109\066\103\106\117\098\089\087\103\079\114\072\061\061";"\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098","\053\102\080\105\052\099\111\061";"\107\106\079\113\103\055\103\084\103\106\109\056\103\053\068\084\103\106\109\113\104\066\070\075\068\087\043\061","\073\055\108\112\114\086\111\056\049\057\068\079\051\106\054\079\052\066\109\081\073\074\061\061","\068\102\080\105\052\066\054\079\068\057\120\084\087\067\080\069\103\066\103\098","\109\057\104\055\053\067\097\105\103\116\109\084";"\048\087\108\109\052\066\079\076\104\099\080\105\103\106\117\081\052\102\081\061","\107\116\079\098\068\116\109\113\103\087\049\061";"\111\067\097\079\051\087\103\105\052\066\068\107\068\102\080\105\089\067\109\098","\111\076\070\108\107\053\070\050","\109\106\117\105\068\055\108\112\052\081\057\076\068\116\057\075\089\072\061\061";"\109\102\080\105\052\066\054\079\068\110\049\061","\048\106\117\076\103\087\080\084\068\087\077\076\114\072\061\061","\104\067\109\076\109\116\079\054\103\111\061\061";"\111\087\109\076\052\076\104\105\114\067\057\083\052\116\109\118\068\087\080\098\068\119\061\061","\104\099\080\115\121\066\109\113\104\116\070\054\089\106\117\105\052\067\078\061","\049\102\080\079\052\106\070\067\103\106\111\074\103\099\080\115\052\048\077\104\068\106\109\069\103\048\072\074\109\116\057\084\103\067\109\076\049\116\079\098\049\055\079\054\052\087\109\113\103\111\061\061","\051\106\104\081\114\069\070\084\103\106\069\112\089\106\078\061","\053\066\109\112\114\116\109\084\114\076\069\112\114\066\082\061","\087\069\070\105\052\066\104\079\121\119\061\061";"\114\102\080\079\111\067\070\054\051\066\057\076\111\067\112\079\051\067\054\098","\109\055\069\087\087\069\080\103\111\053\117\065\109\109\077\055\111\109\104\057\087\076\079\050\087\069\080\077\107\081\068\057";"\068\102\080\105\052\066\054\079\068\057\070\072\114\066\079\115\114\066\079\076\121\111\061\061";"\068\086\080\112\089\087\104\122\109\067\057\082\089\069\104\105\052\106\053\061";"\109\116\109\112\052\053\108\112\051\067\112\079";"\111\087\109\076\052\076\057\076\068\116\057\075\089\072\061\061","\104\099\080\115\114\086\104\083\052\086\109\113\103\057\068\105\052\116\072\061";"\104\067\097\112\051\067\079\112\052\055\057\081\068\066\057\113\051\067\053\061";"\048\106\117\110\052\067\069\083\051\087\104\043\052\067\108\100\103\116\070\086\052\074\061\061","\068\102\080\105\052\066\054\079\068\057\120\097\087\067\104\069\114\066\057\076\089\106\070\113","\048\087\108\108\052\086\109\113\068\116\109\081";"\109\066\057\082\089\106\104\077\068\087\104\115\109\116\057\084\103\067\109\076";"\104\116\057\054\051\106\068\079\053\116\112\117\114\076\079\054\068\106\078\061";"\111\066\097\105\052\066\104\105\052\066\068\107\052\116\109\079\068\119\061\061";"\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098\111\106\117\081\111\076\108\077\052\066\104\107\068\102\109\113";"\053\069\077\057\107\055\097\065\111\109\109\048\111\109\070\048\104\053\069\073\109\081\109\055";"\053\066\057\105\114\067\109\055\103\106\057\081";"\053\116\070\076\089\106\070\113";"\104\116\109\112\068\116\112\102\114\066\079\072";"\107\116\079\099\089\102\104\098\048\099\109\081\103\067\069\079\052\099\111\061";"\104\106\117\081\104\106\069\072\052\086\068\079\114\066\109\081","\053\067\112\112\103\116\070\086\051\086\080\115\068\067\078\061","\104\067\109\076\109\116\070\099\103\067\097\079";"\111\087\080\075\051\106\117\079\053\102\109\082\114\067\053\061","\048\106\069\072\114\066\070\067\089\087\108\079\103\057\108\079\051\106\103\115\114\066\079\069\052\109\077\112\051\067\109\054\051\106\054\079\114\074\061\061","\107\067\080\082\089\087\104\079\114\066\057\076\089\106\070\113","\104\067\109\076\104\076\108\055";"\111\076\070\108\111\081\057\053\087\076\097\073\104\069\070\057\109\081\109\050\109\057\070\109\107\081\103\080\107\057\104\057\053\081\109\055";"\103\066\070\075\068\087\043\061","\111\066\070\098\114\076\079\054\052\087\109\113\103\111\061\061";"\051\087\080\079\052\066\055\098","\111\099\080\079\051\087\104\122\107\067\103\107\089\106\117\081\114\066\057\099\052\086\108\112","\114\099\077\065\114\116\070\115\052\116\079\113\103\072\061\061";"\111\106\080\098\103\106\117\076\048\106\069\069\052\074\061\061","\107\106\070\069\114\067\109\073\068\066\109\084","\109\102\080\105\052\066\054\079\068\110\055\061","\109\067\057\084\053\086\104\115\052\087\119\061";"\053\069\077\057\107\055\097\065\111\076\057\107\109\057\070\107\109\053\108\110\104\109\108\107";"\068\116\057\084\103\067\109\076","\111\087\108\072\089\102\079\078\089\106\057\076\103\111\061\061";"\109\106\117\117\089\106\109\082\103\116\079\113\103\076\117\079\068\116\112\079\114\099\077\084\089\087\108\054","\104\055\109\116\104\074\061\061";"\114\102\103\072","\051\067\070\054\051\066\057\076\111\099\080\079\121\074\061\061";"\111\086\109\084\114\067\109\081\053\086\104\115\052\066\109\080\103\116\070\082";"\052\106\057\078","\104\067\057\076\089\116\109\084\089\106\117\099\053\086\104\115\114\066\076\061";"\104\099\080\115\114\086\104\083\051\106\117\079\053\086\077\079\052\116\072\061";"\111\087\077\115\051\067\057\082\121\087\077\098\103\053\117\115\068\072\061\061","\051\099\080\079\051\087\104\122\087\067\070\066\087\086\108\105\052\066\104\084\051\106\068\115\114\067\057\065\051\067\112\079\051\067\082\061";"\104\067\109\076\111\086\109\084\114\066\109\113\068\055\068\110\104\119\061\061","\103\066\070\084\103\067\109\086\103\106\057\067\103\087\049\074\051\087\080\112\121\074\061\061","\111\087\109\099\052\106\109\113\068\057\080\069\052\066\053\061";"\109\106\117\105\068\119\061\061","\111\076\108\053\052\086\104\112\052\055\079\054\068\106\078\061";"\111\066\109\084\114\067\109\084\089\067\079\113\103\072\061\061","\053\067\070\069\052\057\080\079\051\087\077\079\114\074\061\061","\048\087\108\080\052\081\057\048\051\106\079\081","\111\053\108\053\048\053\070\050\087\076\109\048\109\069\070\116\107\057\079\080\107\081\114\061";"\053\069\077\057\107\055\097\065\111\109\109\048\111\109\070\077\053\057\077\043\048\053\109\055\087\076\104\073\053\076\053\061";"\053\087\109\112\089\067\079\113\103\069\077\112\052\116\076\061","\053\116\079\082\052\116\057\084\107\067\103\116\114\066\070\098\068\119\061\061","\104\055\109\077\109\055\112\085\107\081\079\102\048\057\104\065\104\079\080\073\053\069\111\061","\068\116\057\083\052\116\053\061";"\104\067\109\076\111\099\079\107\114\116\109\082\052\119\061\061";"\068\102\080\105\052\066\054\079\068\057\120\084\087\086\108\117\052\066\043\061","\104\067\109\076\053\116\079\113\103\072\061\061","\111\099\109\084\114\086\104\080\114\076\070\050","\053\067\070\082\103\106\057\122\114\069\108\079\051\086\080\079\068\057\104\079\051\067\112\113\089\087\057\069\103\111\061\061","\114\099\109\113\103\109\070\072\052\067\070\082\089\106\117\099","\103\116\079\066\103\066\079\075\068\106\097\076\121\053\079\055","\089\087\108\048\051\087\104\079\103\119\061\061","\103\102\109\084\051\087\104\105\052\067\078\061","\051\087\080\079\052\066\055\061";"\111\076\108\098","\111\087\109\076\052\069\104\112\114\066\068\079\068\055\109\078\051\067\097\069\114\067\079\115\052\099\043\061";"\053\086\104\069\052\081\079\054\068\106\078\061";"\053\066\079\081\103\087\080\098\111\067\112\112\052\087\077\105\052\067\078\061","\053\079\079\077\107\079\070\077\111\069\104\080\107\076\117\065\104\109\103\057\107\079\104\065\109\055\057\048\104\076\109\053\087\069\104\077\053\057\077\057\104\119\061\061";"\114\086\104\112\114\099\104\053\089\106\069\079";"\107\106\079\113\103\055\103\084\103\106\109\056\103\053\068\084\103\106\109\113";"\104\099\080\115\114\086\104\086\121\087\080\054\114\076\103\069\114\099\081\061";"\053\086\068\105\052\066\068\053\089\106\069\079\114\081\069\115\052\066\079\076\052\086\049\061","\111\099\109\084\114\086\111\061";"\068\102\080\105\052\066\054\079\068\057\120\084\087\067\069\112\052\099\109\112\052\119\061\061","\104\086\080\105\114\055\079\113\068\116\109\084\114\099\109\072\068\119\061\061";"\107\106\109\076\051\053\057\075\068\116\079\067\103\111\061\061";"\104\067\109\076\048\087\104\079\052\053\079\113\103\066\120\061";"\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098\048\067\079\075\089\072\061\061";"\051\087\080\079\052\066\055\097";"\068\116\057\084\103\067\109\076\104\066\070\075\068\087\043\061","\068\106\117\105\068\055\079\055";"\114\067\109\113\103\116\079\113\103\069\070\075\103\102\043\061","\109\116\070\076\051\106\097\077\052\066\104\111\089\102\079\098\111\106\117\081\053\086\104\069\052\074\061\061";"\104\067\109\076\111\099\079\048\051\106\117\099\103\111\061\061";"\048\053\117\106\109\057\079\111\104\109\120\084\048\057\068\057\111\109\077\073\107\074\061\061","\111\053\108\053\048\053\070\050\087\076\080\109\053\079\108\053\087\076\104\080\053\076\057\118\107\055\109\065\104\079\080\073\053\069\111\061";"\109\102\079\072\103\111\061\061";"\053\069\077\057\107\055\097\065\111\109\109\048\111\109\070\048\104\053\103\048\104\109\108\049","\104\099\080\115\114\086\104\098\051\086\079\076\089\116\053\061"}for K,j in ipairs({{1;238},{1,114},{115;238}})do while j[1]<j[2]do ir[j[1]],ir[j[2]],j[1],j[2]=ir[j[2]],ir[j[1]],j[1]+1,j[2]-1 end end local function Mr(K)return ir[K-31017]end do local K=math.floor local j=string.char local w=table.concat local R=table.insert local y=string.sub local S={U=11;V=55;I=15,l=13;W=23;m=21;N=56;z=40,R=44;d=43;j=22,y=30;L=52,Y=26,C=54;n=3;b=51;F=61;P=9,["\054"]=45,["\051"]=24,T=50,["\057"]=5,["\052"]=27,X=10;u=57,e=62,J=32;Z=42;E=53,x=60,s=47,["\056"]=58;c=39;["\053"]=20;["\049"]=8,w=0,Q=36;t=6;k=19,["\047"]=63,O=37;["\043"]=12;i=41,H=48;h=17;S=34,["\055"]=4,r=28;D=29;p=33;G=59,g=25,f=7;a=49,["\050"]=14;B=38,v=2,A=31;o=16;["\048"]=18,M=1;K=35;q=46}local u=type local q=string.len local P=ir for c=1,#P,1 do local Z=P[c]if u(Z)=="\115\116\114\105\110\103"then local u=q(Z)local d={}local e=1 local n=0 local J=0 while e<=u do local w=y(Z,e,e)local q=S[w]if q then n=n+q*64^(3-J)J=J+1 if J==4 then J=0 local w=K(n/65536)local y=K((n%65536)/256)local S=n%256 R(d,j(w,y,S))n=0 end elseif w=="\061"then R(d,j(K(n/65536)))if e>=u or y(Z,e+1,e+1)~="\061"then R(d,j(K((n%65536)/256)))end break end e=e+1 end P[c]=w(d)end end end local K,j,w,R,y=_G,setmetatable,pairs,type,math local S=TMW local u=Action local q=u[Mr(31054)]local P=u[Mr(31058)]local c=u[Mr(31082)]local Z=u[Mr(31099)]local d=u[Mr(31151)]local e=u[Mr(31243)]local n=u[Mr(31154)]local J=u[Mr(31176)]local L=J:GetActiveUnitPlates()local F=u[Mr(31019)]local a=u[Mr(31085)]local W=u[Mr(31230)]local B=u[Mr(31203)]local N=B[Mr(31094)]local D=135773 local i=3368 local M=3370 local b=K[Mr(31042)]local p=K[Mr(31022)]local T=K[Mr(31040)]local h=K[Mr(31211)]local x=K[Mr(31231)]local g=K[Mr(31025)]local Y=Mr(31144)local m=Mr(31070)local C=Mr(31213)local O=Mr(31060)local z=u[Mr(31157)]local A=u[Mr(31036)][Mr(31200)][Mr(31214)]local E=u[Mr(31036)][Mr(31200)][Mr(31248)]local H=u[Mr(31036)][Mr(31200)][Mr(31170)]local f=S[Mr(31021)][Mr(31114)][Mr(31225)]function u.ShouldStopByGCD(K)return K:IsRequiredGCD()and(u[Mr(31058)]()-u[Mr(31098)]()>.25 and u[Mr(31082)]()>=u[Mr(31098)]()+.15)end function u.IsCastable(S,K,j,w,R,y)if R or(w or not S[Mr(31227)]())and not S:ShouldStopByGCD()then if S[Mr(31129)]==Mr(31158)and(not S:IsBlockedBySpellLevel()and((not S[Mr(31171)]or S:GetTalentTraits()~=0)and((j or not K or not S:HasRange()or S:IsInRange(K))and S:IsUsable(nil,y))))then return true end if S[Mr(31129)]==Mr(31195)then local w=S[Mr(31186)]if w~=nil and((u[Mr(31067)][Mr(31186)]==w and(q(1,Mr(31138)))[1]or u[Mr(31023)][Mr(31186)]==w and(q(1,Mr(31138)))[2])and(S:IsUsable(nil,y)and(j or not K or not S:HasRange()or S:IsInRange(K))))then return true end end if S[Mr(31129)]==Mr(31049)and(u[Mr(31137)]~=Mr(31105)and((u[Mr(31137)]~=Mr(31074)or not u[Mr(31187)][Mr(31103)])and(q(1,Mr(31049))and(S:GetCount()>0 and S:GetItemCooldown()==0))))then return true end if S[Mr(31129)]==Mr(31220)and(u[Mr(31137)]~=Mr(31105)and((u[Mr(31137)]~=Mr(31074)or not u[Mr(31187)][Mr(31103)])and((S:GetCount()>0 or S:GetEquipped())and(S:GetItemCooldown()==0 and(j or not K or not S:HasRange()or S:IsInRange(K))))))then return true end end return false end local V=j(u[N],{[Mr(31031)]=u})local Q=V[Mr(31241)]local v=Q[Mr(31237)]local I=Q[Mr(31043)]local U=Q[Mr(31181)]local l={[Mr(31250)]={Mr(31161),Mr(31044)},[Mr(31120)]={Mr(31161);Mr(31044),Mr(31143)},[Mr(31183)]={Mr(31161),Mr(31044);Mr(31086)},[Mr(31125)]={Mr(31161);Mr(31044),Mr(31108)},[Mr(31046)]={Mr(31161);Mr(31044),Mr(31086),Mr(31108)};[Mr(31210)]={Mr(31161),Mr(31155);Mr(31044)},[Mr(31133)]={[V[Mr(31100)][Mr(31186)]]=true}}local t=u[N]for K=1,#t,1 do local j=t[K]if R(j)==Mr(31095)and j[Mr(31129)]==Mr(31195)then l[Mr(31133)][j[Mr(31186)]]=true end end local function s(K)if V[Mr(31137)]==Mr(31105)or V[Mr(31137)]==Mr(31074)or V[Mr(31187)][Mr(31103)]then return true end if(a(K)):IsBoss()or(a(K)):IsDummy()or d:IsEngage()or J:GetByRange(6)>3 then return true end if(a(K)):Health()==0 then return false end return(a(K)):HealthMax()>(((a(Y)):HealthMax()+(a(Y)):HealthMax()*#A)+((a(Y)):HealthMax()*.3)*#E)+((a(Y)):HealthMax()*.15)*#H end local r={[242586]=true;[241832]=true}local k={[Mr(31202)]=function()if(a(Mr(31193))):TimeToDieX(50)<20 and(a(Mr(31193))):TimeToDieX(50)>0 then return false else return true end end,[Mr(31217)]=function(K)local j,w,R,y,S,u=(a(K)):IsCasting()if d:GetTimer(Mr(31180))<20 or S==1219700 then return false else return true end end;[Mr(31175)]=function()if d:GetTimer(Mr(31166))~=-1 and d:GetTimer(Mr(31166))<10 or n:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Mr(31053)]=function()if(a(Mr(31193))):TimeToDieX(50)>0 and(a(Mr(31193))):TimeToDieX(50)<20 then return false else return true end end;[Mr(31083)]=function()if q(2,Mr(31199))and((a(Y)):CombatTime()<=27 or d:GetTimer(Mr(31253))>2)then return false else return true end end}local function o(K)local j,w,R,y,S,u=(a(K)):InfoGUID()local q,P,c,e,n,J=(a(K)):IsCasting()if not Z(K)then return false end if k[select(2,d:IsEngage())]then return k[select(2,d:IsEngage())]()end if r[u]==true then return false end if Z(K)and s(K)then return true end end local function X()if not q(2,Mr(31153))then return false end return true end local G={[Mr(31024)]={[1]=function(K)if V[Mr(31234)]:AbsentImun(K,l[Mr(31120)])and V[Mr(31234)]:IsReadyByPassCastGCD(K)then if Q[Mr(31118)]()and K==O then return V[Mr(31191)]else return V[Mr(31234)]end end end},[Mr(31106)]={[1]=function(K)if V[Mr(31071)]:IsReadyByPassCastGCD(K)and(V[Mr(31071)]:AbsentImun(K,l[Mr(31183)])and((a(K)):HasBuffs(Q[Mr(31223)])==0 or(a(K)):HasDeBuffs(Q[Mr(31223)])==0))then if Q[Mr(31118)]()and K==O then return V[Mr(31238)]else return V[Mr(31071)]end end end;[2]=function(K)if V[Mr(31045)]:IsReadyByPassCastGCD(Y,true)and(V[Mr(31147)]:IsInRange(K)and(K~=O and(V[Mr(31045)]:AbsentImun(K,l[Mr(31183)])and((a(K)):HasBuffs(Q[Mr(31223)])==0 or(a(K)):HasDeBuffs(Q[Mr(31223)])==0))))then return V[Mr(31045)]end end;[3]=function(K)if V[Mr(31050)]:IsReadyByPassCastGCD(K)and(q(2,Mr(31117))and(V[Mr(31147)]:IsInRange(K)and(V[Mr(31050)]:AbsentImun(K,l[Mr(31183)])and((a(K)):HasBuffs(Q[Mr(31223)])==0 or(a(K)):HasDeBuffs(Q[Mr(31223)])==0))))then if Q[Mr(31118)]()and K==O then return V[Mr(31201)]else return V[Mr(31050)]end end end},[Mr(31162)]={[1]=function(K)if V[Mr(31065)](nil,K,l[Mr(31046)])and(V[Mr(31147)]:IsInRange(K)and(V[Mr(31068)]:IsReady(K)and(K~=O and(n:IsStayingTime()>.2 and((a(K)):HasBuffs(Q[Mr(31223)])==0 or(a(K)):HasDeBuffs(Q[Mr(31223)])==0)))))then return V[Mr(31068)],true end end,[2]=function(K)if V[Mr(31065)](nil,K,l[Mr(31046)])and(V[Mr(31147)]:IsInRange(K)and(K~=O and(V[Mr(31092)]:IsReady(K)and((a(K)):HasBuffs(Q[Mr(31223)])==0 or(a(K)):HasDeBuffs(Q[Mr(31223)])==0))))then return V[Mr(31092)]end end}}local Kr={[Mr(31244)]=50,[Mr(31221)]=70,[Mr(31222)]=3;[Mr(31169)]=60;[Mr(31215)]=17}local jr={[165913]=true;[218961]=true,[211140]=true}local wr={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local Rr={355071}local function yr(K)if not(T()or d:IsEngage())then return false end if not(a(C)):IsExists()then return false end if not(a(C)):IsEnemy()then return false end if(a(C)):GetRange()<10 then return false end if(a(C)):CombatTime()==0 then return false end if not V[Mr(31050)]:IsReadyByPassCastGCD(C)then return false end if not Q[Mr(31205)](V[Mr(31050)][Mr(31186)],C)then return false end if J:GetByRange(6)<1 then return false end local j=select(6,(a(C)):InfoGUID())if jr[j]then return false end if wr[j]then return V[Mr(31050)]:Show(K)end if(a(C)):HasBuffs(Rr)~=0 then return false end local R=0 for K in w(L)do if V[Mr(31147)]:IsInRange(K)then R=R+1 end end if R/#L>=.5 then return V[Mr(31050)]:Show(K)end end local Sr=0 local ur=SPELL_FAILED_CANT_CAST_ON_TAPPED local qr=SPELL_FAILED_VISION_OBSCURED local function Pr(...)local K,j=...if j==ur or j==qr then Sr=g()end end F:Add(Mr(31110),Mr(31196),Pr)local function cr()return g()<=Sr+.3 end local Zr=false local dr=false local function er()local K,j,w,R,y,S,u,q,P,c,Z,d=h()if R==x(Mr(31144))and(d==V[Mr(31212)][Mr(31186)]and j==Mr(31069))then dr=true end if q==x(Mr(31144))and(j==Mr(31173)or j==Mr(31130)or j==Mr(31091))then if d==V[Mr(31192)][Mr(31186)]then dr=false return end end end F:Add(Mr(31090),Mr(31059),er)local function nr()if not f then return 500 end if not f[16]then return 500 end if not f[16][Mr(31152)]then return 500 end local K=f[16]local j=K[Mr(31111)]+K[Mr(31104)]return j-g()end local Jr={[219314]=8,[242402]=30;[242396]=20}local Lr={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local Fr={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local ar={[219308]=20,[238386]=10}local Wr={[219308]=20,[219311]=10,[246944]=10}local Br={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local Nr={[242403]=120,[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Dr()local K,j,w,R,y,S,q,P,c,d,e,n=h()if R~=x(Mr(31144))then return end if n==V[Mr(31093)][Mr(31186)]and j==Mr(31047)then if V[Mr(31054)](2,Mr(31026))and Z()then u[Mr(31204)]({1,Mr(31115)},Mr(31150))end end end F:Add(Mr(31128),Mr(31059),Dr)V[1]=nil V[2]=function(K)local j if W(C)then j=C elseif W(m)then j=m end if not j then return end local w,R,y,S,P=(a(j)):IsCastingRemains()if w>V[Mr(31098)]()*2 then if not P and(V[Mr(31234)]:IsReadyP(j,nil,true,true)and V[Mr(31234)]:AbsentImun(j,l[Mr(31120)],true))then return V[Mr(31112)]:Show(K)end end if q(1,Mr(31037))then u[Mr(31204)]({1;Mr(31037)},false)end end V[3]=function(K)local j=T()or d:IsEngage()local R=g()Q[Mr(31178)](Mr(31096),J:GetBySpell(V[Mr(31147)],3))Q[Mr(31178)](Mr(31126),J:GetByRange(6))local S=n:RunicPower()local Z=n:Rune()local e=Nr[V[Mr(31067)][Mr(31186)]]or 0 local F=Nr[V[Mr(31023)][Mr(31186)]]or 0 if Br[V[Mr(31067)][Mr(31186)]]and(V[Mr(31093)]:GetTalentTraits()~=0 and(V[Mr(31063)]:GetTalentTraits()==0 and e%45==0)or V[Mr(31063)]:GetTalentTraits()~=0 and 90%e==0)then Kr[Mr(31206)]=1 else Kr[Mr(31206)]=.5 end if Br[V[Mr(31023)][Mr(31186)]]and(V[Mr(31093)]:GetTalentTraits()~=0 and(V[Mr(31063)]:GetTalentTraits()==0 and F%45==0)or V[Mr(31063)]:GetTalentTraits()~=0 and 90%F==0)then Kr[Mr(31097)]=1 else Kr[Mr(31097)]=.5 end Kr[Mr(31184)]=e~=0 and(V[Mr(31067)][Mr(31186)]~=V[Mr(31056)][Mr(31186)]and((Br[V[Mr(31067)][Mr(31186)]]or Jr[V[Mr(31067)][Mr(31186)]]or ar[V[Mr(31067)][Mr(31186)]]or Fr[V[Mr(31067)][Mr(31186)]]or Wr[V[Mr(31067)][Mr(31186)]]or Lr[V[Mr(31067)][Mr(31186)]])and true))Kr[Mr(31254)]=F~=0 and(V[Mr(31023)][Mr(31186)]~=V[Mr(31056)][Mr(31186)]and((Br[V[Mr(31023)][Mr(31186)]]or Jr[V[Mr(31023)][Mr(31186)]]or ar[V[Mr(31023)][Mr(31186)]]or Fr[V[Mr(31023)][Mr(31186)]]or Wr[V[Mr(31023)][Mr(31186)]]or Lr[V[Mr(31023)][Mr(31186)]])and true))Kr[Mr(31041)]=Jr[V[Mr(31067)][Mr(31186)]]or ar[V[Mr(31067)][Mr(31186)]]or Fr[V[Mr(31067)][Mr(31186)]]or Wr[V[Mr(31067)][Mr(31186)]]or Lr[V[Mr(31067)][Mr(31186)]]or 0 Kr[Mr(31216)]=Jr[V[Mr(31023)][Mr(31186)]]or ar[V[Mr(31023)][Mr(31186)]]or Fr[V[Mr(31023)][Mr(31186)]]or Wr[V[Mr(31023)][Mr(31186)]]or Lr[V[Mr(31023)][Mr(31186)]]or 0 local W=select(4,C_Item[Mr(31119)](GetInventoryItemLink(Mr(31144),INVSLOT_TRINKET1)or 1))or 0 local B=select(4,C_Item[Mr(31119)](GetInventoryItemLink(Mr(31144),INVSLOT_TRINKET2)or 1))or 0 if not Kr[Mr(31184)]and(Kr[Mr(31254)]and(F~=0 or e==0))or Kr[Mr(31254)]and(((F/Kr[Mr(31216)])*(1.5+U(Jr[V[Mr(31023)][Mr(31186)]])))*Kr[Mr(31097)])*(1+(B-W)/100)>(((e/Kr[Mr(31041)])*(1.5+U(Jr[V[Mr(31067)][Mr(31186)]])))*Kr[Mr(31206)])*(1+(W-B)/100)then Kr[Mr(31034)]=2 else Kr[Mr(31034)]=1 end if not Kr[Mr(31184)]and(not Kr[Mr(31254)]and B>=W)then Kr[Mr(31207)]=2 else Kr[Mr(31207)]=1 end Kr[Mr(31160)]=V[Mr(31067)][Mr(31186)]==V[Mr(31072)][Mr(31186)]Kr[Mr(31116)]=V[Mr(31023)][Mr(31186)]==V[Mr(31072)][Mr(31186)]local function N(R)local y,d,W,B,N,i=(a(R)):InfoGUID()local M=o(R)local b=V[Mr(31147)]:IsSpellInRange(R)local T=X()local h=select(9,C_Item[Mr(31119)](GetInventoryItemID(Mr(31144),INVSLOT_MAINHAND)))local x=h==Mr(31127)local g=z(Mr(31123),true,nil,nil,nil,V[Mr(31079)],V[Mr(31219)])or V[Mr(31219)]Kr[Mr(31156)]=V[Mr(31093)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0 or V[Mr(31093)]:GetTalentTraits()==0 or Q[Mr(31228)](R)<20 Kr[Mr(31236)]=(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])<P()or n:HasAuraBySpellID(V[Mr(31189)][Mr(31186)])~=0 and n:HasAuraBySpellID(V[Mr(31189)][Mr(31186)])<P()or V[Mr(31135)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(V[Mr(31197)][Mr(31186)])~=0 and n:HasAuraBySpellID(V[Mr(31197)][Mr(31186)])<P()))and(J:GetByRange(6)>1 or(a(R)):HasDeBuffsStacks(V[Mr(31190)][Mr(31186)],true)==5 or V[Mr(31165)]:GetTalentTraits()~=0)if J:GetByRange(6)==1 then Kr[Mr(31167)]=true else Kr[Mr(31167)]=false end Kr[Mr(31029)]=J:GetByRange(6)>=2 and(((a(R)):TimeToDie()>5 or q(2,Mr(31255))<5)and M)Kr[Mr(31124)]=(Kr[Mr(31167)]or Kr[Mr(31029)])and M Kr[Mr(31101)]=V[Mr(31030)]:GetTalentTraits()~=0 and(V[Mr(31030)]:GetCooldown()<6 and(Z<3 and(Kr[Mr(31124)]and M)))Kr[Mr(31064)]=V[Mr(31063)]:GetTalentTraits()~=0 and(V[Mr(31063)]:GetCooldown()<4*P()and(S<(60+(35+5*U(n:HasAuraBySpellID(V[Mr(31145)][Mr(31186)])~=0)))-10*Z and(Kr[Mr(31124)]and M)))Kr[Mr(31182)]=3+1*U(V[Mr(31109)]:GetTalentTraits()~=0 and(n:GetTier(Mr(31163))>=4 and not(V[Mr(31020)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[Mr(31208)][Mr(31186)])~=0)))Kr[Mr(31081)]=V[Mr(31063)]:GetTalentTraits()~=0 and(V[Mr(31063)]:GetCooldown()>20 or V[Mr(31063)]:GetCooldown()==0 and S>=60-20*V[Mr(31030)]:GetTalentTraits())local function C()if j then return false end if V[Mr(31147)]:IsSpellInRange(R)then return false end if n:HasAuraBySpellID(V[Mr(31224)][Mr(31186)],true)~=0 then return false end local K,w=(a(m)):GetRange()local y=(a(Y)):GetCurrentSpeed()if y<=0 then return false end local S=((w+5)/((y/100)*7)+V[Mr(31098)]())-P()end local function O()if not Q[Mr(31148)](R)then return false end if J:GetByRange(6)>=2 then for j in w(L)do if not Q[Mr(31148)](j)and I(j,V[Mr(31147)])then return V[Mr(31139)]:Show(K)end end end return V[Mr(31061)]:Show(K)end local function A()if V[Mr(31131)]:IsReady(R,true)and(b and((n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])==2 or n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])~=0 and Z>=3)and J:GetByRange(6)>=Kr[Mr(31182)]))then return V[Mr(31131)]:Show(K)end if V[Mr(31239)]:IsReady(R)and(n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])==2 or n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])~=0 and Z>=3)then return V[Mr(31239)]:Show(K)end if V[Mr(31164)]:IsReady(R)and(b and(n:HasAuraStacksBySpellID(V[Mr(31194)][Mr(31186)])~=0 and V[Mr(31038)]:GetTalentTraits()~=0 or(a(R)):HasDeBuffs(V[Mr(31245)][Mr(31186)],true)==0))then return V[Mr(31164)]:Show(K)end if g:IsReady(R)and n:HasAuraStacksBySpellID(V[Mr(31233)][Mr(31186)])~=0 then if(a(R)):HasDeBuffsStacks(V[Mr(31190)][Mr(31186)],true)==5 then return V[Mr(31219)]:Show(K)end if T and not Q[Mr(31107)](i)then for j in w(L)do if I(j,V[Mr(31147)])and(a(j)):HasDeBuffsStacks(V[Mr(31190)][Mr(31186)],true)==5 then if Q[Mr(31229)](K)then return true end return V[Mr(31139)]:Show(K)end end end end if g:IsReady(R)and(V[Mr(31165)]:GetTalentTraits()~=0 and(J:GetByRange(6)<5 and(not Kr[Mr(31064)]and V[Mr(31146)]:GetTalentTraits()==0)))then if(a(R)):HasDeBuffsStacks(V[Mr(31190)][Mr(31186)],true)==5 then return V[Mr(31219)]:Show(K)end if T and not Q[Mr(31107)](i)then for j in w(L)do if I(j,V[Mr(31147)])and(a(j)):HasDeBuffsStacks(V[Mr(31190)][Mr(31186)],true)==5 then if Q[Mr(31229)](K)then return true end return V[Mr(31139)]:Show(K)end end end end if V[Mr(31131)]:IsReady(R,true)and(b and(n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])~=0 and(not Kr[Mr(31101)]and J:GetByRange(6)>=Kr[Mr(31182)])))then return V[Mr(31131)]:Show(K)end if V[Mr(31239)]:IsReady(R)and(n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])~=0 and not Kr[Mr(31101)])then return V[Mr(31239)]:Show(K)end if V[Mr(31164)]:IsReady(R)and(b and n:HasAuraStacksBySpellID(V[Mr(31194)][Mr(31186)])~=0)then return V[Mr(31164)]:Show(K)end if V[Mr(31039)]:IsReady(R,true)and(b and not Kr[Mr(31064)])then return V[Mr(31039)]:Show(K)end if V[Mr(31131)]:IsReady(R,true)and(b and(not Kr[Mr(31101)]and(not(V[Mr(31057)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0)and J:GetByRange(6)>=Kr[Mr(31182)])))then return V[Mr(31131)]:Show(K)end if V[Mr(31239)]:IsReady(R)and(not Kr[Mr(31101)]and not(V[Mr(31057)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0))then return V[Mr(31239)]:Show(K)end if V[Mr(31164)]:IsReady(R)and(b and(n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])==0 and(V[Mr(31057)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0)))then return V[Mr(31164)]:Show(K)end if V[Mr(31164)]:IsReady(R)and(not Q[Mr(31089)]()and(j and(Z>5 and((a(R)):HealthPercent()<100 and not b))))then return V[Mr(31164)]:Show(K)end Q[Mr(31142)](K,D)return true end local function E()if V[Mr(31239)]:IsReady(R)and(n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])==2 or n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])~=0 and Z>=3)then return V[Mr(31239)]:Show(K)end if V[Mr(31164)]:IsReady(R)and(b and(n:HasAuraStacksBySpellID(V[Mr(31194)][Mr(31186)])~=0 and V[Mr(31038)]:GetTalentTraits()~=0))then return V[Mr(31164)]:Show(K)end if g:IsReady(R)and(V[Mr(31165)]:GetTalentTraits()~=0 and not Kr[Mr(31064)])then if(a(R)):HasDeBuffsStacks(V[Mr(31190)][Mr(31186)],true)==5 then return V[Mr(31219)]:Show(K)end if T and not Q[Mr(31107)](i)then for j in w(L)do if I(j,V[Mr(31147)])and(a(j)):HasDeBuffsStacks(V[Mr(31190)][Mr(31186)],true)==5 then if Q[Mr(31229)](K)then return true end return V[Mr(31139)]:Show(K)end end end end if V[Mr(31164)]:IsReady(R)and(b and n:HasAuraStacksBySpellID(V[Mr(31194)][Mr(31186)])~=0)then return V[Mr(31164)]:Show(K)end if g:IsReady(R)and(V[Mr(31165)]:GetTalentTraits()==0 and(not Kr[Mr(31064)]and n:RunicPowerDeficit()<30))then return V[Mr(31219)]:Show(K)end if V[Mr(31239)]:IsReady(R)and(n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])~=0 and not Kr[Mr(31101)])then return V[Mr(31239)]:Show(K)end if g:IsReady(R)and(not Kr[Mr(31064)]and(a(Y)):GetSpellCounter(V[Mr(31239)][Mr(31186)])~=0)then return V[Mr(31219)]:Show(K)end if V[Mr(31239)]:IsReady(R)and(not Kr[Mr(31101)]and not(V[Mr(31057)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0))then return V[Mr(31239)]:Show(K)end if V[Mr(31164)]:IsReady(R)and(b and(n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])==0 and(V[Mr(31057)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0)))then return V[Mr(31164)]:Show(K)end if V[Mr(31164)]:IsReady(R)and(not Q[Mr(31089)]()and(j and(Z>5 and((a(R)):HealthPercent()<100 and not b))))then return V[Mr(31164)]:Show(K)end end local function H()local j=Q[Mr(31232)]()if j and j:Show(K)then return true end if V[Mr(31208)]:IsReady(Y,true)and(b and(V[Mr(31027)]:GetTalentTraits()==0 and(Kr[Mr(31124)]and(J:GetByRange(6)>1 or V[Mr(31078)]:GetTalentTraits()~=0)or(n:HasAuraStacksBySpellID(V[Mr(31078)][Mr(31186)])==10 and n:HasAuraBySpellID(V[Mr(31208)][Mr(31186)])<P())and Q[Mr(31228)](R)>10)))then return V[Mr(31208)]:Show(K)end if V[Mr(31113)]:IsReady(Y)and(b and(V[Mr(31109)]:GetTalentTraits()~=0 and(V[Mr(31080)]:GetTalentTraits()~=0 and(Kr[Mr(31124)]and((V[Mr(31093)]:GetCooldown()<P()and(a(R)):TimeToDie()>q(2,Mr(31255))or Q[Mr(31228)](R)<20)and V[Mr(31063)]:GetTalentTraits()==0)))))then return V[Mr(31113)]:Show(K)end if V[Mr(31113)]:IsReady(Y)and(b and(V[Mr(31109)]:GetTalentTraits()~=0 and(V[Mr(31080)]:GetTalentTraits()~=0 and(Kr[Mr(31124)]and((V[Mr(31093)]:GetCooldown()<P()and(a(R)):TimeToDie()>q(2,Mr(31255))or Q[Mr(31228)](R)<20)and(V[Mr(31063)]:GetTalentTraits()~=0 and S>=60))))))then return V[Mr(31113)]:Show(K)end local w=V[Mr(31063)]:GetTalentTraits()==0 and q(2,Mr(31255))-5 or V[Mr(31063)]:GetCooldown()<q(2,Mr(31255))and q(2,Mr(31255))or q(2,Mr(31255))-5 if V[Mr(31093)]:IsReady(R)and(s(R)and(M and(not V[Mr(31219)]:ShouldStopByGCD()and(V[Mr(31063)]:GetTalentTraits()==0 and(Kr[Mr(31124)]and((V[Mr(31030)]:GetTalentTraits()==0 or Z>=2)and(a(R)):TimeToDie()>w))or Q[Mr(31228)](R)<20))))then if Z<2 then Q[Mr(31142)](K,D)return true end return V[Mr(31093)]:Show(K)end if V[Mr(31093)]:IsReady(R)and(s(R)and(M and((a(R)):TimeToDie()>w and(not V[Mr(31219)]:ShouldStopByGCD()and(V[Mr(31063)]:GetTalentTraits()~=0 and(Kr[Mr(31124)]and((V[Mr(31063)]:GetCooldown()>20 or V[Mr(31063)]:GetCooldown()==0 and S>=60-20*V[Mr(31030)]:GetTalentTraits())and(V[Mr(31030)]:GetTalentTraits()==0 or Z>=2))))))))then if V[Mr(31030)]:GetTalentTraits()~=0 and Z<2 then u[Mr(31251)](Mr(31198))end return V[Mr(31093)]:Show(K)end if V[Mr(31063)]:IsReady(Y,true)and(b and(M and(n:HasAuraBySpellID(V[Mr(31063)][Mr(31186)])==0 and(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0 and(a(R)):TimeToDie()>q(2,Mr(31255))or Q[Mr(31228)](R)<20))))then return V[Mr(31063)]:Show(K)end if V[Mr(31030)]:IsReady(R)and((not q(2,Mr(31122))or not(a(Mr(31060))):IsExists()or UnitIsUnit(Mr(31060),R)or u[Mr(31018)](Mr(31060)))and((M or n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0)and(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0 or V[Mr(31093)]:GetCooldown()>5 or Q[Mr(31228)](R)<20)))then return V[Mr(31030)]:Show(K)end if V[Mr(31113)]:IsReady(Y)and(b and(s(R)and(V[Mr(31080)]:GetTalentTraits()==0 and(J:GetByRange(6)==1 and((V[Mr(31093)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0 and V[Mr(31057)]:GetTalentTraits()==0)or V[Mr(31093)]:GetTalentTraits()==0)and Kr[Mr(31236)]))or Q[Mr(31228)](R)<3)))then return V[Mr(31113)]:Show(K)end if V[Mr(31113)]:IsReady(Y)and(b and(s(R)and(V[Mr(31080)]:GetTalentTraits()==0 and(J:GetByRange(6)>=2 and((V[Mr(31093)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0)and Kr[Mr(31236)])))))then return V[Mr(31113)]:Show(K)end if V[Mr(31113)]:IsReady(Y)and(b and(s(R)and(V[Mr(31080)]:GetTalentTraits()==0 and(V[Mr(31057)]:GetTalentTraits()~=0 and((V[Mr(31093)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0 and not x)or n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])==0 and(x and V[Mr(31093)]:GetCooldown()~=0)or V[Mr(31093)]:GetTalentTraits()==0)and Kr[Mr(31236)])))))then return V[Mr(31113)]:Show(K)end if V[Mr(31048)]:IsReady(Y,true)and(M and b)then return V[Mr(31048)]:Show(K)end if V[Mr(31088)]:IsReady(R)and(V[Mr(31235)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[Mr(31235)][Mr(31186)])~=0 and(n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])<2 and n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])~=0)))then return V[Mr(31088)]:Show(K)end if V[Mr(31212)]:IsReady(Y)and(b and(not dr and(s(R)and(((a(Y)):GetSpellCounter(V[Mr(31212)][Mr(31186)])==0 or(a(Y)):GetSpellCounter(V[Mr(31239)][Mr(31186)])~=0 or(a(Y)):GetSpellCounter(V[Mr(31131)][Mr(31186)])~=0)and((a(R)):TimeToDie()>6 and((Z<2 or n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])==0)and(S<35+(V[Mr(31145)]:GetTalentTraits()*n:HasAuraStacksBySpellID(V[Mr(31145)][Mr(31186)]))*5 and c()<.5)))))))then return V[Mr(31212)]:Show(K)end if V[Mr(31212)]:IsReady(Y)and(b and(not dr and(s(R)and(((a(Y)):GetSpellCounter(V[Mr(31212)][Mr(31186)])==0 or(a(Y)):GetSpellCounter(V[Mr(31239)][Mr(31186)])~=0 or(a(Y)):GetSpellCounter(V[Mr(31131)][Mr(31186)])~=0)and((a(R)):TimeToDie()>6 and(V[Mr(31212)]:GetSpellChargesFullRechargeTime()<=6 and(n:HasAuraStacksBySpellID(V[Mr(31192)][Mr(31186)])<1+1*V[Mr(31174)]:GetTalentTraits()and c()<.5)))))))then return V[Mr(31212)]:Show(K)end end local function f()if not M then return false end if V[Mr(31134)]:IsReady(Y,true)and Kr[Mr(31156)]then return V[Mr(31134)]:Show(K)end if V[Mr(31087)]:IsReady(Y,true)and Kr[Mr(31156)]then return V[Mr(31087)]:Show(K)end if V[Mr(31055)]:IsReady(Y,true)and Kr[Mr(31156)]then return V[Mr(31055)]:Show(K)end if V[Mr(31051)]:IsReady(Y,true)and Kr[Mr(31156)]then return V[Mr(31051)]:Show(K)end if V[Mr(31240)]:IsReady(Y,true)and Kr[Mr(31156)]then return V[Mr(31240)]:Show(K)end if V[Mr(31168)]:IsReady(Y,true)and Kr[Mr(31156)]then return V[Mr(31168)]:Show(K)end if V[Mr(31209)]:IsReady(Y,true)and(V[Mr(31057)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])==0 and n:HasAuraBySpellID(V[Mr(31189)][Mr(31186)])~=0))then return V[Mr(31209)]:Show(K)end if V[Mr(31209)]:IsReady(Y,true)and(V[Mr(31057)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0 and(n:HasAuraBySpellID(V[Mr(31189)][Mr(31186)])~=0 and n:HasAuraBySpellID(V[Mr(31189)][Mr(31186)])<P()*3 or n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])<P()*3)))then return V[Mr(31209)]:Show(K)end end local function t()if not M then return false end if not j then return false end if not b then return false end if not s(R)then return false end if not((a(R)):TimeToDie()>q(2,Mr(31255))or(a(R)):IsBoss())then return false end if V[Mr(31072)]:IsReadyByPassCastGCD(Y)and(n:HasAuraStacksBySpellID(V[Mr(31132)][Mr(31186)])>8 and(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0 and(V[Mr(31063)]:GetTalentTraits()==0 or n:HasAuraBySpellID(V[Mr(31063)][Mr(31186)])~=0)))then return V[Mr(31072)]:Show(K)end local w=V[Mr(31067)][Mr(31186)]==V[Mr(31076)][Mr(31186)]and 1 or 0 local y=V[Mr(31023)][Mr(31186)]==V[Mr(31076)][Mr(31186)]and 1 or 0 if V[Mr(31067)]:IsReadyByPassCastGCD(Y,true)and(V[Mr(31067)]:GetItemCategory()~=Mr(31073)and(not l[Mr(31133)][V[Mr(31067)][Mr(31186)]]and(w==0 and(Kr[Mr(31184)]and(not Kr[Mr(31160)]and(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0 and(F==0 or V[Mr(31023)]:GetCooldown()~=0 or Kr[Mr(31034)]==1)))))))then return V[Mr(31067)]:Show(K)end if V[Mr(31023)]:IsReadyByPassCastGCD(Y,true)and(V[Mr(31023)]:GetItemCategory()~=Mr(31073)and(not l[Mr(31133)][V[Mr(31023)][Mr(31186)]]and(y==0 and(Kr[Mr(31254)]and(not Kr[Mr(31116)]and(n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])~=0 and(e==0 or V[Mr(31067)]:GetCooldown()~=0 or Kr[Mr(31034)]==2)))))))then return V[Mr(31023)]:Show(K)end if V[Mr(31067)]:IsReadyByPassCastGCD(Y,true)and(V[Mr(31067)]:GetItemCategory()~=Mr(31073)and(not l[Mr(31133)][V[Mr(31067)][Mr(31186)]]and(w>0 and((V[Mr(31023)][Mr(31186)]~=V[Mr(31072)][Mr(31186)]or n:HasAuraStacksBySpellID(V[Mr(31132)][Mr(31186)])<8)and((not V[Mr(31109)]:GetTalentTraits()~=0 or V[Mr(31113)]:GetCooldown()~=0)and(Kr[Mr(31184)]and(not Kr[Mr(31160)]and(V[Mr(31093)]:GetCooldown()<w and((V[Mr(31063)]:GetTalentTraits()==0 or Kr[Mr(31081)])and(Kr[Mr(31124)]and(F==0 or V[Mr(31023)]:GetCooldown()~=0 or Kr[Mr(31034)]==1))))))))or Kr[Mr(31041)]>=Q[Mr(31228)](R))))then return V[Mr(31067)]:Show(K)end if V[Mr(31023)]:IsReadyByPassCastGCD(Y,true)and(V[Mr(31023)]:GetItemCategory()~=Mr(31073)and(not l[Mr(31133)][V[Mr(31023)][Mr(31186)]]and(y>0 and((V[Mr(31067)][Mr(31186)]~=V[Mr(31072)][Mr(31186)]or n:HasAuraStacksBySpellID(V[Mr(31132)][Mr(31186)])<8)and((V[Mr(31109)]:GetTalentTraits()==0 or V[Mr(31113)]:GetCooldown()~=0)and(Kr[Mr(31254)]and(not Kr[Mr(31116)]and(V[Mr(31093)]:GetCooldown()<y and((V[Mr(31063)]:GetTalentTraits()==0 or Kr[Mr(31081)])and(Kr[Mr(31124)]and(e==0 or V[Mr(31067)]:GetCooldown()~=0 or Kr[Mr(31034)]==2))))))))or Kr[Mr(31216)]>=Q[Mr(31228)](R))))then return V[Mr(31023)]:Show(K)end if V[Mr(31067)]:IsReadyByPassCastGCD(Y,true)and(V[Mr(31067)]:GetItemCategory()~=Mr(31073)and(not l[Mr(31133)][V[Mr(31067)][Mr(31186)]]and(not Kr[Mr(31184)]and(not Kr[Mr(31160)]and((Kr[Mr(31207)]==1 or F==0 or V[Mr(31023)]:GetCooldown()~=0)and((w>0 and((V[Mr(31063)]:GetTalentTraits()==0 or n:HasAuraBySpellID(V[Mr(31063)][Mr(31186)])==0)and n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])==0)or not(w>0))and(not Kr[Mr(31254)]or V[Mr(31093)]:GetCooldown()>20)or V[Mr(31093)]:GetTalentTraits()==0)))or Q[Mr(31228)](R)<15)))then return V[Mr(31067)]:Show(K)end if V[Mr(31023)]:IsReadyByPassCastGCD(Y,true)and(V[Mr(31023)]:GetItemCategory()~=Mr(31073)and(not l[Mr(31133)][V[Mr(31023)][Mr(31186)]]and(not Kr[Mr(31254)]and(not Kr[Mr(31116)]and((Kr[Mr(31207)]==2 or e==0 or V[Mr(31067)]:GetCooldown()~=0)and((y>0 and((V[Mr(31063)]:GetTalentTraits()==0 or n:HasAuraBySpellID(V[Mr(31063)][Mr(31186)])==0)and n:HasAuraBySpellID(V[Mr(31093)][Mr(31186)])==0)or not(y>0))and(not Kr[Mr(31184)]or V[Mr(31093)]:GetCooldown()>20)or V[Mr(31093)]:GetTalentTraits()==0)))or Q[Mr(31228)](R)<15)))then return V[Mr(31023)]:Show(K)end end if(a(R)):IsDead()then Q[Mr(31142)](K,D)return true end if(a(R)):HasDeBuffs(Mr(31188))>0 and not j then Q[Mr(31142)](K,D)return true end if not p(Y,R)then Q[Mr(31142)](K,D)return true end if Q[Mr(31185)](K,V[Mr(31147)])then return true end if Q[Mr(31024)](K,R,G,V[Mr(31147)])then return true end if v[Mr(31249)](K)then return true end if O()then return true end if C()then return true end if t()then return true end if H()then return true end if f()then return true end if J:GetByRange(6)>=3 and(T and A())then return true end if E()then return true end end local function i()local function j()if not Q[Mr(31089)]()then return false end if not Q[Mr(31032)]()then return false end local j,w=d:GetPullTimer()local S=(y[Mr(31077)](w,Q[Mr(31242)]())-R)+V[Mr(31098)]()if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then Q[Mr(31142)](K,D)return true end end local function w()if not Q[Mr(31226)]()then return false end if V[Mr(31187)][Mr(31172)]~=0 then return false end if not d:HasAnyAddon()then return false end if not q(1,Mr(31151))then return false end if V[Mr(31187)][Mr(31102)]~=23 then return false end local K,j=d:GetPullTimer()local w=(y[Mr(31077)](j,Q[Mr(31242)]())-g())+V[Mr(31098)]()end local function S()if not Q[Mr(31226)]()then return false end if not Q[Mr(31032)]()then return false end if n:HasAuraBySpellID(V[Mr(31224)][Mr(31186)],true)~=0 then return false end local K=(Q[Mr(31159)]()-R)+V[Mr(31098)]()if K<-10 then return false end end local function u()if not Q[Mr(31179)]()then return false end local K=d:GetTimer(Mr(31247))if K==0 or K==-1 then return false end end if j()then return true end if w()then return true end if S()then return true end if u()then return true end end local function M()local j=n:IsCasting()or n:IsChanneling()if j==V[Mr(31141)]:GetSpellInfo()and v[Mr(31035)]~=0 then return V[Mr(31177)]:Show(K)end Q[Mr(31142)](K,D)return true end if Q[Mr(31052)](K)then return true end if n:IsCasting()or n:IsChanneling()then M()return true end if b()then Q[Mr(31142)](K,D)return true end if n:HasAuraBySpellID(460013)~=0 then Q[Mr(31142)](K,D)return true end if Q[Mr(31139)](K,V[Mr(31147)])then return true end if v[Mr(31075)](K)then return true end if not j and i()then return true end if v[Mr(31136)](K)then return true end if yr(K)then return true end if Q[Mr(31118)]()and((a(O)):IsExists()and Q[Mr(31024)](K,O,G,V[Mr(31147)]))then return true end if(a(m)):IsEnemy()and((a(m)):Health()+(a(m)):GetAbsorb()~=0 and N(m))then return true end if v[Mr(31249)](K)then return true end if Q[Mr(31149)](K,V[Mr(31147)])then return true end end V[4]=function() end V[5]=function()S:Fire(Mr(31033))local K=(a(m)):IsExists()and m or Y local j=select(6,(a(K)):InfoGUID())local w={V[Mr(31050)]}for K,j in ipairs(w)do if j:IsQueued()and not Q[Mr(31205)](j[Mr(31186)])then j:SetQueue()V[Mr(31251)](j:Info()..Mr(31028),nil)end end end V[6]=function(K)if q(2,Mr(31246))and((a(C)):IsExists()and(select(6,(a(C)):InfoGUID())~=179733 and(W(C)and(a(C)):IsTotem())))then return V[Mr(31066)]:Show(K)end if V[Mr(31137)]==Mr(31105)and Q[Mr(31024)](K,Mr(31121),G,V[Mr(31234)])then return true end end V[7]=function(K)if V[Mr(31137)]==Mr(31105)and Q[Mr(31024)](K,Mr(31140),G,V[Mr(31234)])then return true end end V[8]=function(K)if V[Mr(31084)]:IsReady(Y)and(Q[Mr(31118)]()and(not b()and(n:HasAuraBySpellID(V[Mr(31218)][Mr(31186)])==0 and(V[Mr(31137)]~=Mr(31105)and V[Mr(31137)]~=Mr(31074)))))then return V[Mr(31084)]:Show(K)end if V[Mr(31137)]==Mr(31105)and Q[Mr(31024)](K,Mr(31062),G,V[Mr(31234)])then return true end local j=Mr(31060)if not W(j)then return end local w,R,y,S,u=(a(j)):IsCastingRemains()if w>V[Mr(31098)]()*2 then if not u and(V[Mr(31234)]:IsReadyP(j,nil,true,true)and V[Mr(31234)]:AbsentImun(j,l[Mr(31120)],true))then return V[Mr(31252)]:Show(K)end end end end)(...)
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
