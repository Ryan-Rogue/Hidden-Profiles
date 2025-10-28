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
return({wt=function(o,I,w,s,R,t,P)if R[0x1][29]then o:It(s,R,w,I,t);else o:nt(t,P,R,s);end;end,j=function(o,o)(o)[0X5]=({});end,Ct=function(o,o,I,w,s,R,t,P,f,b,m,n,Y,q)while true do if o>37 and o<0X5e then if I[0X1][0X0027]~=b then(R)[f]=(b);end;break;elseif o<0X40 then o=0X40;n=(w-P)/8;else if o>64 then b=((q-s)/0X8);o=37;end;end;end;(m)[f]=n;(t)[f]=(Y);return n,o,b;end,et=function(o,I,w)w=-12+(I[0X4AA9]+o.y[7]+I[19113]-o.y[0X3]-I[5922]-I[0x1Bf2]<=I[18341]and I[23244]or I[0X1b76]);(I)[0X13F4]=w;return w;end,f0=string,Ft=function(o,o,I,w,s)o=5;I=((w-s)/8);return o,I;end,ot=function(o,o,I,w)I[o]=o+w;end,Vt=function(o,o,I,w)I[o+1]=(w);end,S=function(o,o,I)I=(o[0x3A15]);return I;end,I=function(o,o,I)o[10][I]=o[0X2](I);end,D=function(o,o)o=(0);return o;end,d=function(o,o,I)for w=0X15,99,78 do if w>0X15 then(o[1])[7]=(0X1);else if not(w<99)then else o[1][26]=I;end;end;end;end,k=function(o,o,I)I=o[593];return I;end,m=function(o,I,w,s)if I<111 then(s)[31]=function()local R=({s});local t=R[0X1][0X12](R[1][26],R[0X1][7],R[0x1][7]);R[0X1][0X7]=R[1][7]+0x1;return t;end;s[0X20]={};if not w[7030]then(w)[23645]=-2261093591+(w[0x303A]+w[19796]-o.y[1]+w[0xD0F]-w[0x3A15]+o.y[0X5]+o.y[6]);I=109+((o.y[0X8]>=w[0X303A]and o.y[4]or w[0x4Cab])+w[0x6BC8]+o.y[8]-o.y[0x7]-w[0X4cAb]~=w[0X7189]and w[12346]or w[0x4470]);w[0X1b76]=(I);else I=(w[7030]);end;else if I<121 and I>2 then I=o:g(s,I,w);else if not(I>111)then else s[33]=(function()local o,w,R,t,P,f={s},(0X53);while true do if w>83 then return f*0x1000000+P*65536+t*0X100+R;else if w<125 and w>0X16 then R,t,P,f=o[0X1][0X12](o[1][0X1A],o[1][0X7],o[1][7]+3);w=0x16;else if w<0X53 then o[1][0x7]=(o[0x1][0X7]+0x4);w=0X7D;end;end;end;end;end);return 16035,I;end;end;end;return nil,I;end,Z=function(o,I)local w,s,R,t,P,f,b;for m=44,637,113 do if m>0x1f0 then o:G();break;elseif m>383 and m<0X261 then if P==0x0 then if b==0X0 then return{f*0};else P,w,t=o:t(I,P,t);if w==nil then else return{o.x(w)};end;end;else if P==2047 then if b~=0 then return{f*(244352/0X0)};else if I[0X1][0x1E]~=I[1][0X0a]then return{f*(0X0/0X0)};end;end;end;end;else if m<157 then s,R=I[1][33](),I[1][0X21]();else if m>0X2c and m<0X10E then if s==0 and R==0 then return{0};end;else if m>157 and m<383 then t=(0X1);else if m>0X10e and m<496 then P,f,b=I[1][0Xd](s,0,11),(-1)^I[1][0xd](R,31,0X001),I[0X1][13](R,0X0,0X1f)*2097152+I[0X1][0XD](s,11,21);end;end;end;end;end;end;return{f*(2^(P-0X3FF))*(b/(2^0X34)+t)};end,ct=function(o,o,I,w,s)(s[1][0x19])[w]=(o);I=87;return I;end,p=function(o,I,w,s)w[0X0024]=(function()local R,t={w};t=o:Z(R);return o.x(t);end);if not(not s[0x5b0a])then I=s[0x5B0A];else I=o:A(s,I);end;return I;end,xt=function(o,o,I)I[0Xb]=o;end,tt=string.byte,Kt=function(o,o,I)I=o[1][0X26]();return I;end,dt=function(o,o,I)I=o[0X1][35]();return I;end,Dt=setmetatable,i=math.pi,qt=function(o,I,w,s)if not(I<=0X6D)then I=o:at(s,w,I);else s[20][0XA]=o.Q0;return 22973,I;end;return nil,I;end,l=function(o,I,w,s)while true do if s==0x27 then s=o:n(s,w,I);else if s==0x5A then(I)[25]=o.P;if not w[0Xd0F]then s=o:w(s,w);else s=o:h(s,w);end;else if s==0X71 then(I)[0X1a]=(function(R)local t=({I,I[11]});R=t[0X1][22](R,"z","!\33!\33!");return t[1][22](R,"\46.\46..",t[2]({},{__index=function(R,P)local f,b,m,n,Y=t[0X1][18](P,1,5);local q=(Y-0x21)+(n-33)*85+(m-0x21)*0X01C39+(b-0X21)*614125+(f-33)*52200625;f=(q%0x00100);q=q/0X100;q=q-q%1;n=q%256;if t[0X1][0x17]==t[1][17]then if t[1][20]then return;end;if t[0X1][0X005]then t[1][24],t[1][10]=t[0X1][17],0Xeb;end;end;q=(q/256);q=q-q%0x1;Y=q%0x100;q=q/256;q=(q-q%1);m=(q%256);q=(q/256);b=t[1][0XA][m]..t[1][10][Y]..t[1][0Xa][n]..t[1][0Xa][f];q=q-q%0X1;R[P]=b;return b;end}));end)(I[0X6]([==[LPH$b^ffqLB1O=!!E9%!!!!aLB:"6LB1%/)[$-@0Y3Dl;=&*5!WW3"s%s(&z!!%cT@>=km3ZS>'!#WuH"ZdY,!!#>.%Mq/>"98E%!!!"S!GI5i;F?3@5spD.H%uE<LB1D1!CqnG?Vs8mz!!#([!rr<$!!!![*WuHCSGILe3Z\D(!*kl84?<ZLz!.RiQz!!!!r!rr<$z3WoQcz!)Wt$z!!%cTCPMpbLB:7=3WK9_z!)Z*\hZWuZs8RiW@X3',LB;TcLB1G2!I-XA"98FPaT)<r!E_An"98E%!!!"S!_u+<#[^qKDf0&nFGBlc3X5cfz!/CSO3Z8,$!5OjR'i>5:z!!#%h"98E%!1jCMHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?LB1@O[QsiJs8W-!LB1>/!HCupo*:W^s8W*[*WuHCJ7WD1LB1)(!GR;m?XI>XFug]Jz!!#%]"98E%!!!"S!Fn/3"98F_Y>u!c!_,P4!D-,mz!!!"S"^bVXF^dBQ"98F:[.lD3!G@2['ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+GU"d6TPtc!!!#Y*!//>"98E%!!!"S!G7)fG#8ABz!!%cWB6/3)LB24H!b=Yq"TSN&z3ZS>'!-$uJ6\b\33Z\D(!#;rV@YXtO3WoQcz8;@@j@:F%a3WfKbz+GU&>AT0[N"98H$s8RR0*WuHC`LRtL3Z%u"!!!RE3/7NQ3r]9^zJ5Pt>z!!%cTFGBm6LB2-NzzLB0_&*WuHCI$%$1LB1".*!?6A!$rUJ3ZS>'!*&&80MqlOz!!#l]z!!!![#6Y#,!!%O@LB;chLB1/*!E"URC.!aWA3(\5!!%OIeh)XX7#(dc;#pXsz!/CSQ3Z\D(!3T6D3Dnu?z!!%cT6&,J^3WfKbz83.dp!!(lr@0;8cE/+L86\b\RLB1J3!I$RF"98EY!8AWO"CGMIEB41)z!-j8'@rH6p@<@80?XIMbA7^"@"^bVUDg-s@9QbAaE+h9K"98E%!!!"S#%(_I@;Kb8!\Q\u!<`B&zLB;H_LB1S6#&\R#@V'S8#%qd]FCSuF#m:5.!!(r,LB2FN#%hdoD..OA!I?d1"98E%!!!"S$tF3nFCf]=?Z^R4AVUM"Df9H'@;^i'@q]:ka8e7'"98E%!!"Fg!J^u"F\#,:A4o[43\pm=z!/Cbc?Z^R4AVU8@"CGMPAVUJ2FE2)5B86M13W]Eaz0S]["LC7HrD.RftFCAWpAVUA/F^g+0?XIYgA;:113X>ig!!!#7Itn)/6\bhP?Ysq%LBVO'FCT!>!DeIS?XI5PA;:M!?Z^4-FE2)5B86\*DKBB0FGC!+?Yjh>E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+GU=c-m`CS.9ehB$=/Do?XI\^GA1r*AU$6<"98E%!!!"S"D2@cA;:G&F`(]2Bl@mE!AW'2"TSOpqZ6tu!<t:`V#^cMrWIrV^)"-n#,M>)#qdk@"pUn)#''o*C)1`8%L*Dg"pP8`"qChh(*3Z3%Mf8E!<raf$>p%X#)N?b%Lt`.#.4JL"r881!<rb9!H&)g#,M>)0GY!<"pUn)"rIFB$<[O09m&`V3B_eDquR)!!=%fi#,M>)iW07U!DXt:Gm4HWV#^eK!sY7rao`C`V#^e+!=#.s7Q(IC!DYf_(CjIMV#^ce/r0O'[/gJS2C8nS5*Z-QV#^c[#+koS/d<+%5.(Eb!@C8?V#^cd[/ls%-=/<\!G8_?##.i>#*o8o7L#Ic:.>F(%TX&[?A/GVHtER0CBdN<V#^cK#,M>)WW<;a%L*-0!>YkD(ChJr*@?IA#)`Kt"pU\#*Ynqr%OMZ+/qj?2V#^c%#)`L'"s.C]"pU\#-6<@-%PA532MD2R9dUncS,le?#,M>)RKU&3YQ=/4SfO(#T`H30#+P]D2?ouY#*K)nV#^c3#+kp.->%N-"pUn)#-%b0S,jNt#,M>)=pCJtGV02s!<t<E#,)&U<g<l_!CgB"S,r0^4pIha#$D/#!J(7m#,M>)\cW//!B)8_Gm4HWV#^dF#+kos-<>Br"pUn)#%;[p"pP8J2MM5:C'JhcT)j+1"rB1H"rBa`!=#A$#"f(9<dk5h?A8IbC'JhcT)j+1"rCTp"rD03!=!9CFp8apFp=cD#(ZdZC'JhcT)j+1"rBaX#,M>),*`A+!BtB*T)j+1"rA>0#,M>)\H)mN5)'(BC'JhcT)j+1#,M>)!X9HQIKgT`L&hKn#'L3C!Hq3B(J]D`(KQ7k#&4?c#+kp>:'RNq#4V_Z#,)&5Ad4k.DGCBP(3Tlu*e"<.#&XXA!=$(8#+koS-8p,R"pUn)#06lNT)ht><d=lR#,M>)\,ur-!DXt:Gm4HWV#^dN!tbM<!c\ZDAHcA;qZ6tu!=!iS>m:e`"`=Ms/o(Y$#+ko+%L/a1"pbF*!A5]O*B(#&ASq]9##-Ek"pbDC#+ko+('^B3(,d4!"pU=sD?_ElV#^c3#+ko+%L-&G"pU\#%Mf8@!>Z^\V#^c%#+ko;('^B3-74u_D?__)D?`!'FWMk6T)g8S#,M>)0TI2;Xq'"g#,M>)E<lOI"a),>WVcf%V#^e+!X>J%#-%_/V#^dp!p0VnSd_J"#)`L?"pQ)3eH6"j"tg+P!A5Dt(EPI=(FD<MV#^eC#R2(l7OD54-3bJkK`kFY<[J$I!<u^3*A3$H"s#Ue!A6#`(']Ko"pP8P*h<BS0+Ja%*?OkS*\S!="s"c@"<K3+('^T9#+>]"*F=F&-<OS\##.Q6#*o8o2?k0ceH6#P!<rT0C'H9pT)gPc"rA=="rAUM7NWs(#,M>)Op5!8%L*\6"pP8P*eaV!V#^eC!?Nm(('Yd#r<FAs%Mf8F!<tjp(FF;0(FFS89l;!V9h#<kQ2q1J"s#nX!sWKE/dA-Q#+>`#*?LaP*\S!="s"cX"9t\'"p+uL-:Jt/-5MXCHl`IrT)g8S/jKUF"rA%5#)`L/"pU\#/fk4n!=&)r#+koC%N[8M('Yd#jTQ\Y%Mf6h*pj.Q0+Ja%V#^dn!<s>e7L"bO2?j@+51K`>MZGF7#,M>)_?'q6!A5Dt(EPI]M#fde#,M>)8Hp2!eH6#6!A4R'0.nRUV#^cd"rAUm"rAUu#%_*F"rAUu##/\>##.Pk#*o8o2?k0ceH6"j"tg+P!A5Dt(EPI=(FD<MV#^d&*\S!="s"c`"Wf<,('Yd#o`?0f%Mf6h*n:B70+Ja%*?KV5V#^eQ!X9YdV#_Vj%Mf6h*j#MKV#^d7"rA=="rAUM"rAUU"rAU]"rAUe#,M>)JH@/O/g^dp!A5Dt(EPI=(FD><!IR?@"rAU]"rAUe##.Q.#*o8o2?k0ceH6"j"tg*#/qjETM#fLe/h]+0"s#Uu!X9H!/dA-Q#(Q_LF!`5/BI6J$Vu\5G:,YjJ7V5+b#,M>)+9iW/Ad0%uD?aZa"pPkjD?cp<#5A6((FDTU(FDl](FE/e(FEHpB*JPEV#^d'#+koK*X3E%2?jsE4pDfM7L"bO2?jA^!=%Kc&-)fg!<o;#S,36k3>Mf?A!I6.*f0n=(*4_*;?iru#%@e/!A5,l(FD$m&-`=KM#f4E/o_("##u]k%NR0e!?PqZ/dA-Q"t0s%-C"TYE<ZW=#,M?d'oik1V#^cd#QOs8"a-X<!X>J%#%@e5!<u^349buoT)g8S-@#e"#)3-_#,W&Z2Qdl<M#g(0JcQc"7L#[i#'(1o7b%T1E<ZUO2.@m:%gELb5R%Ds:'N$LY5o[K[/k.L-3g(C/d;e+2PgQ]:'NldQ2q1B[/k.L2?ouY#%.Y3!<u@I$9/4oV#^c3$31(,qZ6s^*X3Z2#-n76V#^cE#,M>)iW6FfD?_]tV#^e;!N$Slp)Sl/(5Mu<[/l6gSH1&a%VR19*f'hL[/h&!!B.=d/nQ^o[/ls%/hW+bSH1>q-8m2'-7(:P!@DD2/dA-Q"p-Ds"pPPq/hSai-8$nr#!)sb!<s_`L]Jj1!K@/O!@B-G+!r<=V#^cd#,M>)+>.X<"pURu&M=9a!<sC+#&XVt#,M>).0onW<<YC.);k;m#,M>)+pMU""qDY#eH1m:)BL40V#^cM#!!.t(1WU6%L/O+*X2fb(+'6^!<rf6V#^ek"8)hk!EN6%-!'C7"rC;e#,M>)M?4!S!EKs?(D^<](J\QHMZHi_-3dLO<e:?Q*`cAq0$OT\!@ChOV#^d&-43'D#,M>)U&tlGAsEBl04nMpV#^cL:+mAh?@i2Y-:Wgm?=!i4!<tOoM#g(0[/ls%5#)TE!DZCL!hfWY<Xsre<`V\H!FAe2V#^d'%NQnp"Mt0X*[V)f!="D_^)f&T"9'8e"Vq:HV#^e+!X9GV-3g:I#,2/W$?uaZV#^ec!=#.s-5He%(+uuqD?`#,!H&**#'D7>%NR0U"O..2!@B_t"ebrT2Duj>m/dKg!<rT0(H*V"!cA3#5(EYL#.4JL#"Afn!<rT023@nt[/k.L-8'fL%L*Yc"uZZC^]>bl*@CF]JH?`2-3g:I#.Xa=&f)eu(FBn%V#^ct(13=2M#mmX!=")V#,M>))?r;."pPkr('^T9#(ZdZ49buoL&hJ_"rAU%#,M>)T`GZ(!?@3u!X>J%"qh-:!<rl8V#^c%#!!.t#$DE?#)3-_#/1U2h?],K!rr=_qZ6tu!<sGHV#^c5#,M>)$I0`2p&X:s#,;2'"pRg,()E,8"pP21!0R-[#,M>))@!#="qh-:!<rnN+&SmIQ4=+o!<raXHk$>b:'MI<:_![3!!'V-!X>J%#+>StV#^d`!X9GV%L/a1#3#Xn72FSX#,M>)&3_0_*X3EE-3g:I#5S?1Z2p3p+9nYC"u6Z7/r]obZ2p3pC'LL8"sO6f-8$oj"pW?bCuuP:#mR4,#(ck6+!r$5(H*TEV#^cM%OE`e!Z!(?N<2"0JcRJ.V#^cS#,M>)1(InS/iJ2;N<5(@>966<(IfGM(H)a-V#^c\%^H,##&jdC!<uXAZ2p3p+9nYC#'gD5('_/ID?_/I#&XVl#,M>)8.K5q/j=bKN<0l-:,Yjs:5o=7!a?^P"rCSe"rC#M"rBH5#,M>)8.GV"VY^E!V#^dh!=#A$#*K"Q"]=t6rX]8M:0(D@"pP:.!<rl8L&hJ_"rC$8<bDU@<[7km#,M>)(`$W#"Vq:Y(+,:OD?_`\")\<$#,M>)8uD];4pHcCHq"<aHqjkMV#^c[#,;2'"pR6A!tGfNSH99*4iRsI#,M>)=9aZa-3e+1/d=Of2?jA^!=!6G!!F;W+W5q1!X>J%#0I#PV#^e;"#^L<!<r`j"pP:.!=&*!#+kpF(4Km##(@g%q?$qu!<s`k07GMXT)j*>G%V!`#,M>)-jHLK#"ho'_?C,JV#^cu`XJC=L*#1c2@?/["pUn)#4_n^#&XWGblM\d?F9fO#%e&s8QH%f!Ibf5B*JPEV#^ec!X:ak"pUn)"qV!2!H&)G9l:FFQ2q1r<\Ic3#+kos%L/O+?3X_K"pP:(!G2N?9kFk>Q2q1j#+kp&%L/a1"p,"$!G2OJB*JPET)ig6##/tF#*o8o?</^c/dA-Q#)E9aT)iO.##/\>#*o8o<X,/s?4I13!G2OJB*JPEV#^eJ!=#.s<Xo>+!F>t:B*JPEV#^d'[/k.L%L/O+('YOe"pVI9D?_-d29H"2(2!gU#+ko;"pRdC%L,`>"pR0o"pU\#%Lr]8!>ZFTV#^cdFt\:s#+kp>*X85;IMN-a!<tjp9o]5a#-S&V#'MYK/dA-Q#&jd=!JUUjL&kok"pU\#NWB=gV#^cdIV/ih#+kpN!<ra&L&hbgQ2q25IW>o&#,M>);$NWnIMRBF"pQ]:!IfJ%S,l00#,M>)M?*pR!HnZjB*JPEV#^cd#!<(o[/k.L2?ocS4pF2`"pVI9D?`Q72%VYMT)j*NG%V!`FsI9K!=#A$#&+:6!KI0r##1*Y%L/4"#(?cQ!<u(!T)jBN#+kpN!>^CjB*JPEV#^cd/jKUFPm2+12U)8?#!TEqD?`Q722D8k%LOop#,M>)\H<HE!.k%L#,M>)_?1"=!=$+;ecf+:#G)E;D$K\8Aifkp?HreB!G2OJ3jf&rV$g(*[/pQ/!=#8#`<B%DSH^*!?=$qb"pVI=:L<]!XpfX]AnF*c#@?d#:L6b-WrWEj!=#A$#4_nf!`*-^!S%NQ?Msol#u=l]"D2ra`Wg$9]a%jJV#^cuAif#T?M+S"?B#*4#u=mX!sYS&##Xan:L<u&SI//!o`VB(:L9ju]a7J@7:m_J`X<!I!="tn"q6e"AnF*c#%$[(:L8_UbmI6Qo`:?e=pASN3irHiXU.d0eH5CN:L;!I#,M>)H,U%b?KD@h#u=n#"1A@J#%hI.jTo/sV#^ckAlf2F%V@bU$=;6h:L<\u#+>PsAd5(4#3#_s3e[lHXU@p2]`a<&:L8_V#,M>)M?3uB<X)kq"pS\-!WEB0#,M>)WWC?M:L:.+[0]W8N<]Zj!U^5*#,M>)^]A%.h$78o$Vt**!jr;0??HIK!=#M(Q3U"dAnF*[$=9P7:L<u)#,M>),%_/,$O13(h$@>H#u=mH!X>J%#/UD+$Vt*"!TaV`?EFFn$;Y!q#%gNr#6kC/!="A]Aidm9?EXBWAd2j.*F8rH!<urf!`*-NSHM_pSHH8&:L5=OV#^c;KaU[_h$0\^:L7n/#Z"cl$FL4:?DRgb#Z"e*"U:e(#2'#h3m@b5`WMJ,Ad2j.V$C>_"&E7Z"9t\'#!2\i:L<\qXU%^/XTJbj->$jNN<W^\#6AE@Aic1`?3[5,#1rt]&S@mJAibVM?=oQ*#*oI*3gBkT#,M>)f`>\GPlY4a#u=mX"9pTh%;'35%:5k<:L<Dn#,M>)nH&ok!=$UI%KHPN)9MaW#,M>)q>pkt!=&)r5&gc2Pm1GN5!FH[Pm.Gh!<s)^M?/tH5!C4rZ3(<-!<sI-#$WuL5&gc2Xoefe&&o*e!F%HG5(>b]"pUn)#5SBJ?^1g&#,M>)6+$`2"tl/FD?_-dV#^c-#,M>)0eS7_5.q;_!hB?U5!F$O2F`0Ch$F:^!<rTp+!*m8F%/>WE<ZV"?i:7%#,M>)0Er=/0!t^t"ua-uD?`9/V#^c%#'D7>jTA^6-70f]%L/O+/e/(%(,j,<D?`9/V#^cu/mjkJE<`6?#)WEsB*JRJ!H&)_#+koC%L/a1#)N?bT)fE+%VGtM#+ko3"pUn)#!nL[D?`Q7FY5!FT)gh["rA%=jT06'7L"bO2?pPiSH1W,2?buC#,M>)R/mMg!=#1t#+P]*4pIha"rI[I!<SSa!X>J%"u6CZ!<t"XV#^cE"s#&@!u<O:*Zg.=*Y'62"pP8l('YgF"pP8P-:JCt-6<Af!<sD?$Q><HhA6@r!GR\n!X>J%"r[]B!<s16(gd1IjpD<h!<rT0T)fE+Plkn.((Ll["pTe_"pP/0!>1Fj!X9/>%L,9)*X85;-3a[N!<rT01`d_#&2([3c3jiQ!<rN.!!<B:'s7?7#,M>)OoYc`!="D^L(T=ErZ.jN#+koS('YQb54&Gi#"Afn!<rT0MZG^?/fu](/o_("blV*-2D-((2?ocS2AQK5(-\8sD?`Q7MZG^?m/gKM2D-((2?ouY"rIQ:!=f;<T)f];[/k.L*n:O6"strs%OMCP!A5,l(FD&2$#Tr2#)`L7"pUn)"p2ID>:qN4T)ghc"rA=EjT06'7L"bO2?jA^!<u@)V#^dW!=8`3":5ML+Vbk8YQ"Y.V#^e3(^?f;#-o'M(\Ror!sTRm!hKJuC'K\#"rC$p!sTS@!gWom(Y/YZ!sWKENWTJ%:6#D\(PW$X!sTRm!hKJuC'K\##,M>)ncSReA).1R!r`72eH,(>L'(q>"muGP"(T:SmK/CN3gBpC!X>J%"p0eeA!I2b!fd@DPm73hNWWd^#OVYR"$2\OL'%Vr:6#D\V#^c3L&r[0!mLe$!bT.J[K=/EJ%c!/!n@KZ[K=GMeHT6l!mUl7!aE)7ecO+u+3jr=!X>J%"ptR2!<u0@!aEqOecOD(+4^M5!nIE!ecOq8"rGhlL&qRU!<t9M!X>M'L&qPqV?2JRL&qU:!R1`OV#^ec)?trtNWLX6V#^dX"Ju5<XobI%V?/"IRLBCs!=!iS49c"t!H&+5![\qb!lY?j*NfI/"Ju5BV?3n%#,M>)![\qj!hBRn!bS;2Xo]pjXoa:Z#,M>)!i?$2V?3n%-695jPm!rc+/T+B![\qj!o3k]V#^d_!=#A$#+?&$)b9<-c3"7eXoX7Y"rI7>NWKDrL&qR>!b:m*%ZUT^_A\.1#,M>)g(^+[$??=TV#^eB!<tXj"pUn)#.ag>LB665E!E->#5SQ/T)lY-2SK6<"pP:.!=%g'"rH\.ScYJbGm4HWV#^e[#R2+5!R:bl!dOtS#,M>)U'([m!PSUf^&iQa"pUn)#*Aq`!bA/0]`YYCD?d6F"uW@\ScT+g!PSV!^&iQa"pUn)#-nmh*MrnW"pUn)#!iHi!=%Na#)<69!hp&,V#^eK$mm!t!eg`R!ZA-BV?3Ur,R3fI#,M>)RL9<9XoX7Y"rI7>NWKDrL&qR>!b:m*%ak_'L'!A:#,M>)l3mkZ"pQ]:!KI59!X>.ql3r[SPm2+1NWKE]!=%6d-68rbjTGda!="u,-695jK`eIZ(o@A3!i?#E#(dNnV#^cT-68rbK`_OU!<t95"(RSs%fQM_L'-iF#,M>))?r;.#5SofXT]IEV#^e[#mQ.cp&[5YV#^eJ!sTS0!R:bl!dOtS#,M>)\d,A>8[8Dh!X>J%#*KWH*Mro""9t\'#3l<qV#^c<QN;L%!X8iFmK2MP#,M>)OpM=T"pRSFc2n4$!^Hqoh?%3c#7`D7joPbD!\`[;ecH$l<o*l^(QJRZ!X>(o#4;QN"B""W#-J"Q"ptR2!=$(;^&fPaOp2,e!=$XHl4Fqh!j2S/V#^e:!S%?k#)30`(KQOtQ3';U"pUn)"p+uFG+Ja>(]FH4!jr&H#-J"3V#^c%m0.A3[K6Y-ScU5CY5spj"pULs#+bnS!`=sZ"st@f!lY?JV#^dP&bZ5j"pR#6rW*4X![e0V#,M>)!epb%#3lm,V#^dp%[I0A"pU@pA!I')"rA>P!X>7tV?.5K9qDD%"rA>`!X>7t[K73c9s+O5"rA>p!X>7t`W@1cV#^cm-[^XM#*&apPlV@!(PW!W!X>J%#'gCh:6#A[(PW!W!hKI'PlV@!C'K\"#,M>)8KLU?!Z%@/,R0)-#,M>)WXmAm*gR0$*gR2,!S.sV*sOh3#2TDkPlV@!XT9L"!o<ugPlV@!V#^c%#-@n9h?!lt<o*l^(ImNg#+>PsmK*Th!<rUm##X4Y#,VH4V?3"a[/k.LXo\ebRLGbhV?.j:!j2SO*NfI_#,VGmXobI%V?/"Iq@*Y*!<t<e!H&+5![\qb!p'P3*NfJ"!N#p1V?3n%-695jjTGda!<u[2V#^eR"9&<H#20CgV#^d^"O7&Ug'n5jV#^eZ"f;?2PlVAl!_Lc@ScT+m!<s_P(FG^T"rE!qV?-s5ScT*#V#^c\#,M>)l4=/i!T='V!X>J%#13VZV#^cd"rGhlp&YF7h?*ZX#&4A1!X9J?!U^!n(Z#5e!X9J'!r`6*C'O)-#,M>)+r>XP!X8iFc2uPu"rF-<h?!nX!<t"X(]FI'!X9J'!ql["(Y/Ze!X<BDmK*Th!<t"XA_$ne"rGPdh?!lt[K>Rm#%cWm"pUn)"tBfnL'!qJScX0A"pU\#ScU71![Iu+"U:e("tBfnc3!,0"rG8\mK*T(joP_k(]FI'!X>J%#(Zg[V#^dp&!.&op&YF&(KU52"rH\/rW3:m!="8\#,M>).4-(4!eg^\V#^ce"rH\.p&XjfGm4HWV#^es#6q:2(?PZ&(S1]r!q$,0"pQCpV?2GT#,M>)R0*Y`!RM"I!X>J%#(Qm^LB7)La9DjF!=&<(p&\`H%fQN>PlV@9:#5q(h?"r,i!9O`!=!!;49buo(EVE7"rBJc!X>J%"sSd(A+^$9#'K>8-LLq;mK/[T#,M>)Ba,B6!U^$_!b:$j%fQN>o`bm1V#^cd#,M>)\d4T'J-#WM#*o;qYlVNA#,M>)p^)r^*u9k<"rE:$(:=1:!H*o!"rE:$DJl`\XTdYa#,M>)O9Vfj:G0ThXT_KQV$*n(:G2SI#,M>)dK6NS:G/IJXT_KQ`;qk^"pUV':H!n1Plsl@eH*Vn:H%#05%Cu&%Rr\f##8[i"qCj6!="\fPm2+1DK]NL!=iFm!HrVjV#^c%IUc(^?AS]3IYIl5m0=,-M#i>3L&m;8A&SKZ?AS]C!KI2H!FmDcScN?/!Y/On!M0=`!N#m-N<B_tM#jISV?*h#@tb*s[K0n:!=f=1!<uG&A,QTA?=Ss!%VB41#7b's!G5pJV#^e2!<s?@p&P@6h?!TVrW-X9"pULs#)32i"B"jn#%!,e[K3f;^&_a"#7e`SA$#eB#,M>)EifL@0%C3/"]$aVXT_KQ<NQF#0"hGnV#^e#!A6VA#0dBK/r^%:"]$bQ#H\/*0&6]U#>Zt[#-A&)0)YmS"]$a&XT_KQKa.gY!=%Kbc2hFG"qFsr!R:_k!S.9]jT5qK!FlQK%t*L?"s86\!<rb)!=&&p#!!.tPm2+1(*6u!#7`(jPm%X%V#^e"!NcN$0"h:f"]$b)#d"8+0#[pp"]$bA"U:e(#0@#!$80U/[N>\imK&%DL&uW)"pUn)#0I+@!Xe,p"pUn)#-nL=(Tme!!X9Hq!gWllAW?frQ3(Rh#7d1,)NFlb!X>J%#0@4D!XeE""pUn)#$M3I*qfX6!Fs(R%Yb$p71LA5p&Q3=S,n`Qp&PAo!=&?--695jK`e1R+/T+B![\qj!pp#c!bS;2Xo\g(!<tRh49c"t!H&+5![\qb!o3l(*NfJ*"Ju64V?3n%#,M>)=U$bB!M0?>*NfI/"Ju5BV?3n%-695jjTMF^+/T+B!i?$0V?3Rr[/k.LXo\g(!<tgoS,oPmV?-su!="\g"rH\.[K<l=Gm4HWV#^ei$3m"$YQq$,#,M>)cj'akmK(T7c2r7q"pUn)#07,5![J!.#R7++#(#\=GfBfm#6kuVp&YF7`WH,@#,M>)!X<60!XA&o0D5J@!R1h/!QG3/!qc_j!U^$W!q$+9mK2bW#,M>)!X9J/!lb9GV#^e:%e]s6]`\i=!_JL^mK*Th!<s_P(Tmf,!X9J'!ql["AaTU(#,M>)3<l;\#2fd#!aCB\V?3Ur-)Lb*!sTR=!epa\V#^eY![\qb!gNlmV#^e!#*&aM"pP8J:6kqc(QJQg!X>J%#!rN*V?-r+(FH9d"rE:$[K6Z0!=!9C(QJQo!X<5-!X>M'A$#qF#,M>)JcQ&lL'"4R#&4@.!X9ID!L<ckV#^ceL&sUE#*&apXTf9$!b6'WNWLl"!epa\V#^e"!=!,<!X@<[)O:H%!X>J%#!rM1NWPdR#%a)%"pPkjScT+m!=#4uXT=mlV?2JR"rFECV?-r<NWQ?b#,M>)i;j.Z!=#8""rH\.NWP4BGm4HWV#^df%&O(JV?3n%V?1;*!]?hV8Uq;B!X>J%#')%2XodtkV?1A,!j2SO*NfJ"!=#A$#!iHc!M0?>ScXECScT*C*MrnW"st@n!^3C^+/T+B![\qj!^3C^Au5X4![\qj!p'Q^!["9@Xo\g(!=!NJV#^dV"gnAK#2TCc2969Q!X9Id!gWo5!\+Za"rGPdNWPIMD?eAfblM\decH&P!<tgo49c"]!^R"pScWO/#42I?`WD,%c2oI:"pUn)#%>m`)MS<b!X>J%#3Z@M$iX(B2e0/!If33A+IYGF%/C!t,fl=k.fJtLFjr4S*rQ3,iLI(aCA`_P<<7m($iL`"+Et%L*?7"boW*>d!\FLdha*=_2HJh6p3ick-<P/):G%p(!We&\r`,6&<sgti"98E%!!)LL"U"f*!!!"R3X#Wdzi]75Gz!0W*H!uj'\KK,@!5A`?$n2^^Uz!8KU="98E%!!&6E"U"f*!!!"jLBGHEeN*d8z!2,)X@F-L!]'M(g`_/fo4N5r6"9\])!!!"dLC=8<3@1CFR>!ju3-dOg"98E%!!%U3"p=o+!!!"q3WoQczUk]/Rdkl?%F#jC+z!;JSU"98E%!!&ZQ"9\])!!!"h3WfKbza>sG,z!;&;V"98E%!!&CA'WO=#Ve[X(5f^q#0NUO(8W/a"Y_NB=Jtb6>LC4H,<PafIrT!9cr&Ol^z!5O?qBYccOL]j*.3WK9_zJ3!l;z!/612Jhnn"LC1$,1gRjtTRA4@LB9S+3WoQczLkc9AW<W6`2'P5[3WoQczX?$Iez!0fMH"98E%!!%h1&bu*%\g!i^iYbl?835\j-aYo;"98E%!!'Ze&g<[U>r@r9*M!9M&']rd/XBY_!J_!dnp^qp1e`j1[lOQnz!3h4[XLs;n!,W&U]c=hC#NG`0ro[[NLBmsVRWJfPTacb\[SN:mM)kbBz!44ce"98E%!!'eq!X&K'!!!#G3WoQczj>mGIz!2MXW"98E%!!&+9"m(?)`!e[1"98E%!!%\n!'15cz!76K(>V2:J3WfKbzcoM=5z!5:Jq"98E%!!&ZQ"9\])!!!#_3WfKbz\2j]pz!5O?on#F6ep9?XZ"98E%!!(q<"U"f*!!!"L3W]EazJ3!f9z!2)@U"98E%!!%[5zz3X,]ezM`LtDz!;nkY"98E%!!'eq"9\])!!!#oLB=;ULC&;:l5$sOcq(j*#VkLY26I1/k;i\Jz!.]h2+r$[e-+Lt'lA#OKMGE6oLCGTDL"ZLD9IOd[J_N\M"`'fXB>$>1"98E%!!%U3!sAT(!!!#OLC00[e/@r7g;4%Y3WfKbzkW/kMz!6.n8s8W-!s8W*[!sAT(!!!"\;?-[rs8W-!s#L8cz!0B5P"98E%JA%G-!t7nYLC]o"f8>h)pk17U,I8qgW.tadXA]#sW^Z)SF7t@nBZ;ZBO<$@b"98E%!!%O1"U"f*!!!"l3X#WdzauTS,z!8om?"98E%!!)LL!<`B&!!!"LLBMT1]6&f4g2`<fHrN-0"98E%!!)LL!sAT(!!!#W3X#WdzU,iAZz!3h4_kOmt!8ABohIqdd1HAcuu0D.oR.#.ufT9mq.3WfKbzR"kuo>W@6CE6jeeLD3L71lKE&JbA'Ggl/7q21.%e`LVbh44(LqGVtUE"p=o+!!!"kLBs.hVTQXIE'B$^rKcF[Pn+af"2q%'LBQ-th*!e&"98E%!!(<"#'GHd-]C?H$#0[IZgeH<phi.m!rr<$!!%O1$NpG0!!)553XZ&j!!!#oWJ:\[*=iTGEJFe/U&fPtW)Pec"98E%!!rQb$NpG0!!)Mu3Y2Do!!'h)m"Yb4Js`*I3Y)>n!!%Nod5hF6z!9uTO"98E%!8sr6'FtT5,Rctu/]m$V&BK-9B)6Annko;as8W-!s8P+h"98E%!(o%.#m:5.!!$DX3XZ&j!!!!YZoSQtz!;\_`"98E%!-$%@$NpG0!!%Q#LDG9#KC!]-Z/m^3%MCY4gWa9`@S*sTLC'WaZoh;NIH\C+$NpG0!!)5o3XPui!!!!QfK'9@z^kt/X"98E%!.`(E#[B!;>BJYa:59PQIjPcDKG.]e`sG6&k3$7P:j;2['FTXucl*@HcN^JGV^K"d18d^BCJe%0s8W-!s8P+b"98E%!!&FB'[lZ1?\<6mq<u$S3:FLW`EcYQW&b:hz+L[%k3bG0UbWYo;(c0:&cfMPqB<6),H`u6.S^O+o*s]+_'H7*qI84#[/OKH>nrQ+2S)&W]g59c\0=<F(V_CSY,DQdMGlkRRKe])4,Fuf`i+b:\"98E%!'pKD%Klb3!!%B)3Xl2l!!!#g4?<`Nz5cd!S"98E%!+;g^'Z("jDj-bMLu6O2kl/fBPHTimGYpd,s8W-!s8P+f"98E%!-jMb&-Mt5!._TGLC(pVD`d+D$EURh$\6Z][l0URCkQPP3Y2Do!!'eUO#dOLzJ<i5("98E%!*JPJ#m:5.!!&\M3Y;Jp!!#8rT/m5\z_!=#i"98E%!,R:CO9,6OI(hf/"jB01D?s_(l^.+6CiR'p"`_&u=NK7ArG>a$;Kscn-6X-*7!(ejmA>k5*0TF1<QThH4_hAVh6/tC/T^HXDrf#O-IO[eN`rH,,'YcYk<!F7'Zul$IM<dI4P&'dV8M$5'/`:]@ePT))N.lidGA1-rVpniIVS]anoD$U`a#leop)E_8-1gX"98E%!.]cY"*_*W3XGoh!!!!aQoYTXz@)k;9"98E%!8.'-&-Mt5!!#%(3XZ&j!!!!1KfTMCzTY3Ao"98E%!3hSH&Hi(6!+;SRLI&rF.,r>-*>q7'26jE8UZSY+%Z)3)*H.7!1Q%Nje=`hZNfa(Q.4c_WQd66O=3"QQm-"7VX@R?l^u2&7@tP1N$3U>/!!#:*3XZ&j!!!#gKfTSEzd"XRe"98E%!5Qi?&-Mt5!.aY'3Y2Do!!%NemlCXUz!8::\rr<#us8W+S6%6fd(rY0\(QO>:@X>G2bPj1/D/oEY;31NjGM[fLg&_$m/Tks?VEH`Z6&`kAGuR51(kRT0[_IZi<GVlR33tXL"98E%!!(S2$NpG0!!)eSLI&*Nh#dF"Ij$c0pM+Q:6A^lQ-riR05g\@R]Y*+G;ecO#537LG?@a1cKZFh&V<fl'#s\+eTf2.YPt^FgkF]4E&Hi(6!$Jo(LI#K]<`e/_Qc9G0RsHM>UHFRCE/#k.4e`q=3r<P^2pBC-ZaDo*W?bk"nq[ClO-&`D!jPrq*<[^:)I>`\7'69?%^At"ZNPgX=>%ZP?%YI)$NpG0!!$DqLI",TKM^5o6.VK"X73H:]3IOm!3J'DG/m=lH/m'+5T`cV@d)`$p9=EB%>@RX*^@Gq@Z?VsJFoq7h8&rQ0.A80$NpG0!!&+cLC3E=87djO[5m;'LI#m[o#257OG_L&LYG"+I'nEpU1=mRG5JUFgSd)OfHUf`!qIO[HU$J^Aj=?Ne!/O2<(Ef*f8iG1]T:B?4&rpS#Qt,-!!!#<3Y2Do!!'ggbD/B">Sfm4GBau85V!SPX7sV'8t4Cb7,-T`AhN3pbGStfD'H1C",m"oEnl-QfFRHtH[@ZTUi%rU5`(\b,Z58J3Xc,k!!!!-)EJ6/z\>"`^Y+X.Cr.dSD;XA2^g<^8^((l1f*N8St0'`g!Vc9U,\LGH7^3\h3ZlDb.1GuDKI\l2/.Th98<D@"gJi/S/SCR90c\fZ9;7uo.s8W-!s#LMjzW0)i<`g@;-LBt-[2\AuI(>LqT"98E%!!)aS#m:5.!!$Ee3Xc,k!!!!uO,$$M8;H6P4h4u$:lSJAOoS7J-$+"-4cI+!gje7#U_LsdW+6i'^mW$Cm5[$!,%3,&h?KI%T"#h<YmhI=!H]t]LD@S*'K*PSYkN,_X93YAY?uk4(t^2s$3U>/!!&,%3XPui!!!#7V2#Omm)9Dl1Ug\cOhq*_8r#\nD5Rr;DZ2Oi0ZqVcYifk6r,?'oWS[`DJ<B7g<o=B")$4c,9b'O8(Tje.PseE1h9ZhhgGrammjlSVCI^N3LD8pWV//?C5hk#F/5&>!<.g-8[CnU)"98E%!!%s=#6Y#,!!!#[LC`Rmr%KY1(l=d(=T]bB!/Cg`@'"c.#@lmW$NpG0!!)eO3Xc,k!!!!EJl/P-s8W-!s8RiY_9nm/):CPN"98E%!._:7rrW6$z3XPui!!!!QabL)gi=5cIX#^Ukz@,$GN&>-tIi?U5ZD.bNaN!+ogRID!sLD0YpQ.\M5$%YqkLq^SYV(OO#auT_0z!2>67MOVL^:<G18D"D@t[3O0Nib8$"b!#MZ+(Uh0_r@pb2teS//c=L-PD%3G6j'_&(JY0X-m)Y.Hk<9VoTKjuOua!Szb`RYpY6s(gp,RA<,-de^3Qta\_8Rg'LCiR#L=6-b>=HTB7./V#G4.Hu"98E%!+:b@$'bR\pR'<+'qmYp"98E%!!%Y,60s-FajU._cJ$>7_C[;k7`3D8>#`]T?L?qQ2#JD:iLRaU-u%7<0#%!`Tnus'FJSl1lXV1)\/rF`:CO(M_'(iH"98E%!+;[$+o_NAs8W-!LD2?@F<"W9O!(4@6Pf\:B>.i,7NI7M^c[t61>fpne"QNZNL?i`/1>I-Odd+m<Q5CUjl!=\XrMNAPi;?f1563_^@;]1J5k$=TW7k!@P-a+9>h6,$T\Ipz!7Nt:"98E%!-"Gh"U"f*!!!#3LCPpLE"IE_[25A$Ho:^&LDIiQ:'9(o(4hsk)fGF^BPS@GrBpLk3Xl2l!!!#/TK3;\zJ:KZc"98E%!!&7=N<)BD_7iVWpKS:A?6MI9#s`/siQ'Bj&R'd;Nrbi*.Ps,]+do*HBeXqLRgb;G/-Xo]=d2%5I3gL!j7FjHR8KBELMmf(V\m7n"/YkDMuu:7ZXgJ"d1*r^:<&/`o&]"OW)R02(]5W[ABI48,j:ffE[N,I1ZA%GUUg+I=,RE-=uaRC@@<aZe$l$+"`Gno(NDJC"98E%!.a,k$3U>/!!&[b3XPui!!!#7`]=M2zaFQA["98E%!$Ja3"p=o+!!!#s3XZ&j!!!#/YrW6qz:q&Is"98E%J;p^e$^'E%"NTNOcO)lO3XPui!!!"LeqXTuibqt<p12;5C,u_*zYeu5+\?-9ThmH[pq#eqJ`0r^p"98E%!%?)Q#6Y#,!!!#OLD<SE8GK6sigP\1YOos3>6S)FZg;9b&-Mt5!'i*d3XPui!!!#Gc8l77z@(1mr2aGJ\U+,\h"V`tLPDqU,"98E%!!(B$"rI;tJ\A(=%7ErD#-)FEQdH%n6<Q>U"98E%!'p@8'OGdTqtHg>-1eZAgfd!4W79[Gc%eS0hZ]IsR_0@;k$:=l<c]ff%i-Z.qP^T^5TRn)L),f1D..k#GfZOf*BJ2=j'@_F20Xjt%c.BY-?+*E\=me'3Y;Jp!!(q*eiF'>z!1\fT$>2fWP!\a5g3ENpC&M(f%h&%MQ9\F!N(j'/j*C)!3Xc,k!!!##NB.UR!!!#7^!JeG"98E%!'lu6#Qt,-!!!"`3Y;Jp!!#9acoMO;zTX$Td"98E%!4^Q?$3U>/!!(rf3XZ&j!!!#7bW6==!!!!aMh3tu"98E%!5++K$3U>/!!"_H3Y)>n!!%OpYW<<u!!!#7f?ZJi"98E%T^o*D&Hi(6!'l@l3X5cfzbW6%5zJ<)`&"98E%!&W:g#m:5.!!$ET3XGoh!!!",r&P/fz+HAJp"98E%JAnUF#<49*he=4i3XZ&j!!!!QY<!'pz(lF(U)]$)9I^r*AF_a#G"98E%!4]X%$3U>/!!(rMLC:cRk;T$,nJ#<^6ok\YzaIP@""98E%!%?DZ&Hi(6!!(m$LC%lN6Q^Lcgrg'd&Hi(6!.]`s3XGoh!!!"lq)T&izgrVSd"98E%!8tFL$3U>/!!)Mo3XZ&j!!!#/hDu#Iz8E5IM_Jqt'_oHWGQ+#PUVjrCgqpTO0EGL]X:'M2kD?QoJV)eE6#6Y#,!!%QE;5po%s8W-!s#LJiz+NukP"98E%!5R&E$NpG0!!!;RLBB&mmQ(UVzJ=JY4"98E%^e<KE$3U>/!!)ME3XZ&j!!!"\A3()$zGcQT#"Zd"ozn;TI9"98E%!-"Yn&-Mt5!!'aRLCiE3RgD/kY0KDla4utV;"'0*[@Yc#Lle0[nG::fQ2eaJFE/:da:MJTP7(X]Zi"D6)^XO-lgubeKNKnBU^R3`?I4%ss7*`^ETseuPn$,aX#^Igz!00)I"98E%!+:=<#Qt,-!!#9XLB=l);-qEFs8W-!s#L\oz,4%?!"98E%!'#Ki$j6P1!!(*&3XZ&j!!!!IK/sACz^o3"l'K(f$M)l"Iz.,$]g"98E%!5Q];$NpG0!!&[P3Y;Jp!!&[nh1n:Q3*5N0j+W%df1Qt.a;V.ZmW#jC0_PMD0YAU":$Qi\b2l;67:nKkZn(n6pj!!r:'+-LPL_FK_jlOVXIn103XZ&j!!!!QMhaTZiB-)RN=XN67*s6mY4K=Z]+8QE"fu>(,0*@9FLdmK5oE0KA@\rto^)E&?dfii8SQ%l@b?miJ>;tbNKjI[LC=!QDmq=_;T:o7A3(,%zplA:2rr<#us8W*[#Qt,-!!%P?LD4U<Mk3ml<p1[heX9Rg!YpL>*iOi.:b'pQeZ-(?G&WB$'nn[f$0d(mLD1\NaT)\(1d2Zpf([a0TOUh:fNL<J"98E%J:-=2&e;K&MFLpDAnu'OQ*--*l6T7f$3U>/!!(rKLCH@VCS;+uIA$@7`n&Om5trEgIHSK09Gp2ZBBZXFna*/p$d]kj+).<uAq7hEK;877g6/P(I=H;M`lp\L<l,.K^$,>KrC_+hQgaPo1P@ds"98E%!''b/&nMXZ5cYk&_-7f&?"7gH>j9*d#m:5.!!&[VLBWYs-UN]G#!C!ZUBGUm&-Epu5.E_FZnt'#Hh"RGgc>uL!!!!a9$]O)"98E%!.]ba"p=o+!!!#&LCBMj)B0Cp<EiAdXQ;JN"98E%!)U?i$3U>/!!"_!3r7U+E'4Q[UJ\o-s8W-!s8P+e"98E%!+=61$(iC/X.1r,>Za#j"98E%!!'Ae$NpG0!!$Ec3XPui!!!!qfK'KFzJ";?#?&`(arT7G13XZ&j!!!!1j>mYOz0Z$[GqZ$Tqs8W+S&mb_6Uo2=QH`FsuQ3&!+qMp=l$NpG0!!"G>LEPmed),mVPhdF(ra]\Z$fh1^k+]3PS;XAQouQQ*#":Qb"98E%i1l#f$NpG0!!$\n3Y2Do!!#9`TK3;\zJ=nq8"98E%J0CM>%5aH_*i;%$VTQXIE'B$q]\N$,KWt5(;Skde9aSkVA))g-e:t/_R*n#-"98E%@(<@p$sj>3W36#27]PM^P_VO\.(7F-8Ou9(1?dbIo!YZH$@tk\&NIX_4cdY*M4jUgM4(QcIP3#Z`0hAM#/aYM\[VQLX;c<DOm_ghA:S#<3XPui!!!#gQA7b:TFCjZ>1Iu%X7E_V-g9e:P[5#0rmd0NaoD^e@;T*]f"BFGmUoKrhc%a^#9;!:->W6hKsW)OGj9,<(X4tDLI"Phe3JqOA7pAZ.@Km?7Q;^ij8b):4El`2>`VnYE@;qjZL_dESeR7+N\=]TnJfl67'l07Rg3e.]KP9/Jd^-j$j6P1!!&OK3XGoh!!!",QoYQWznE;n@"98E%!"d13&-Mt5!.YF.3XPui!!!",S2prZz@/Dtk"98E%!+;N^$3U>/!!"^HLIrQLD*("\HRP)JLD#>%".+_jeoi9k%!UspH].MjfIZm[L>Poe^ZcK(!s8T!Q2+1U>?I84/m(Ap\Vt""'bO<!(<V/0+38>K3X#WdzR"lCI^@;L"Q!B)^V#0Vo1H=a-;8Z:e"[d<LBC^g1c2B2qEEZ;/hi[&oH6TsSF^9g348@[Y[8I\$<>uo^Ir74e7!hl2mJFa:>Ko26"98E%!!)CI$NpG0!!"Fp;',c;s8W-!s+`ldUmb!tQJI9^NRMTR/)u)JoP6lX/,J@,hl1L6MC)Vb"S*olH9'u^C,;DPhS@Na"Vmn+JrN:6n(>l_3<ekc;,4(is8W-!s#LPkz+G2]]"98E%!5PWr#Qt,-!!#:'LCZ!B;_VYG[/mDoGr",!?&(^ZVep=C8WV3EIoJ`(8;)pniO[^f;JuZM5I]%k:t6L"NQW18W4[5e=>oYSTOR.7Po8d;[@H>E9+s-um'\D53X,]ezmtV*"#&4]=loGIVzd-ZSnpuG/Q-17!Y$NpG0!!#:%LI&ll3c2R:0(e>(/dR%N!?Z0DeMVosbL*#e_hjNO__*Q_(;uS.%K_b!>3k=OB(89/[[cRUH"DU:IdWp4p"ih4#m:5.!!&\lLBhu??.))@7#)PULTp%M7H.KK6o!lBFOckLe:F<sT/mPe!!!!Aaf.</"98E%!4_S\&Hi(6!'nQXLCA!B*'6J4.4?#uBN'[Pr-EEuZ_q_*b=@B/fdTldnOh/e6+jddaB:`6mqK(XeQIYJ'8OXNY4T%R\I)m:<;L@u.?RE;J)\f95nm*K2*(sFzJ:orl"98E%!47;<$3U>/!!$E73Xc,k!!!!=N&hLQz.FpNl"98E%_!.CN$NpG0!!%PA3Y2Do!!%OFc8lL>zHeO5n2alkTKFPf$c8T5^8dEqj!JuBZ$?5cZEbmcB"98E%!'nC^#m:5.!!!#JLCd]=JQk_"OEgT_rdO!5FeLi%"98E%!.ap$6*mOI9/`?.PNK,6B)Zg`-iM[$R+BKk'i;/>666GV/4g:9.NY;^VO'Oea,/I_fSFEZIck^<U,<WI/$@o5MQ_dDX4<`+a%]BifKHYr3XZ&j!!!",S2q2a!!!#7jafH#"98E%!0FfR#6Y#,!!!"mLC^Cjq=H@-Op-o#RV3HA[lO`sz!/",js8W-!s8W*[$j6P1!!&OL3Y;Jp!!&Z*SiR,[zJ=8M)"98E%!.`3Q&Hi(6!!(<i3X>ig!!!!aoK!<^znG7nZ'KCbsJU.V'V%)2,(X;:"^^)asLgm*9gBZ+e#Qt,-!!!"T3Y;Jp!!&ZhcA*+fI?AMq=%U5cLb,ZR'GRA[gsciq#m:5.!!".`3X5cfzgkQ(o\L40e15?546f^P^e8gFq[lOm"z5__<*"98E%!5P]t&Hi(6!8sp)3Xc,k!!!#WKng$Kf+^mhAgZ9m/>YB5"98E%!'oF&$NpG0!!"/#3XGoh!!!",RQ;#`!!!!am+49'"98E%!!*!Z"p=o+!!!#^3XZ&j!!!!aOG?-4EjU)6TOUE-FJe8!g\j9ZK-aj]<;RhfEGDqY5Ae\2M3`uE;*q-TKT/I`k`;/4@SuT1Y_J-?dS3,abT3m_3XZ&jzZA/]ma/r6ClW4*J&-Mt5!5Otp3XPui!!!#WgH#ZEz@%TIb"98E%!.`ca$NpG0!!)5<3XPui!!!"\Y_NQnH=Q+dp+a:/^kW/Fr03KsQiK/T"98E%!'$N1$NpG0!!$-`3XZ&j!!!#7\q^Z-W9>0i'6bMqmlriA"98E%!&0I2-3+#Fs8W-!3Xc,k!!!#oME2+Jz0W-rC"98E%JGRTI(($Ra/Ee>h?&&[]do7=-H!Y1_D;OhE&Hi(6!!&"=3XPui!!!#7Yu,GLs8W-!s8Ri\&F>&D]30*M000[J!!!#WEN;,3"98E%5dT@'5q&t?-sG(A#7rkVK/JY)aFs,dak2]UO=Dk*8!'*-?<PM[?0/PsAGI)gZBt"N-S^0ZHG/fNnD+A)-)[^=lXkpa!Nfc?+%/.bm&9fL7NIfHe4d6f.3^G>+c2sX*c!+'kY]ro,;dLd(kb5QH#mpd[&n1#p0OAENBIdWTbN<B7'X1VP\YCSX(_3a^^Q8=&qS1=YG?\.rD$k/%IH*[.[M7AFg]MS=',W<FPujBXm`?;%Yu//,')/J@@<UCeYr,^h34Ut.RuL"LWff('Tc6jmbmt\n4cUSdAlq*3KX\m[dsn#J6J"*]=bE6+FL3W&^+9G=f'NhLD7sJ,-Brthl@o>O(nsM)ttLdG<.bj"98E%!'l<#$NpG0!!#!83X>ig!!!!aj\`ITs8W-!s8P+c"98E%!.^q-$j6P1!!"^1LBcui.SonE3Y2Do!!%P%JqlVul@E`\Dd*D!>+1T_8BNS04JlnN[k$8_Zt?'Jb;c[b6Y"BecKDZ!B<HM</Zsa4P1%P85Qg+P5tqQ-/05'^;2YAQs8W-!s#LJizi70jm"98E%!!%k2$`-a@\A1r\9uITI3XPui!!!#7n2^p[zBS\\V"98E%!.`g$IK0?Is8W-!3Y;Jp!!%NtcoM@6z!4+]p"98E%!"=rM%0QY2!!%*J3X5cf!!!"LJiX,>z!1c.W"98E%!5S7g"U"f*!!!#O3XZ&j!!!!qg//%Rs8W-!s8P+d"98E%!._:7$NpG0!!&D/;8_f$s8W-!s#LMjzaJ_-*"98E%!!&'@"p=o+!!!#gLBJeGV[YZt"98E%JCBcE#Qt,-!!'gm3XZ&j!!!!IkW0"QzTQQ#UhXE*J->KcYBfsR.fYZJt;b*]Ze;b<W]8t6;@p\@][F*B+g.N$/Qq=<PmNUs"2XsVIBC.(.)XDk4_W=?b:HA^`zJFkl1"98E%!/Tcm'X%l""SOj#F!@iaF$%TNfu:o];25Q3\sf51s3jUf@o&IQ$NpG0!!&CF3Xc,k!!!!%M)l"IzB](rMe'-%[bfn:d6,3:b-/k*QpF%lG#VE^^?M'.TO!UM"o=$SrlL%90>nm_EeWP@%;[:3KD-@k)^=I,71&qC0"3Hi6+.4^)4/7QsT+%iSQ$f#-?HH\=$lIUaKPA&:=p*+Rb`N;NS:2kATeP?.-%UI%3i3X^D>Rm3509;>k-Ah]rGjW?rS:P<JN=2BzJ<2f!"98E%!.^Y%$NpG0!!#:PLDc?jTY[2nGr:L#Er)SQWQQ12/`;M]r,cO3$NpG0!!%7oLBY*Ek"Yf0%^p&8'T&?LGR>1`(r=BV#6Y#,!!!"r3Xc,k!!!#gN&h=Lz.'GZF"98E%Gak"S%/,qG>gL=0WCKhL>_a$KgJXT-(f-VU,!*:rO/jVW1uW4Inc&Rgs8W-!3XPui!!!!As+^Zs.68%D!!!"l0"O(O"98E%!!niN"U"f*!!!"Z3XZ&j!!!#7N&h:KzJBg1]"98E%!5QrB$j6P1!!&sP3XGoh!!!"LLcPqIz+H/>c"98E%!!')]$NpG0!!!;WLCNK3EgFk3m(-J<U*V0J$3U>/!!'fbLD4VLe19^&TbW2oq(,/reXk*ij?#C1"98E%!0Em8$j6P1!!'Zd3XZ&j!!!"LQoYl`!!!!iQ'OH:"98E%!!)(@$NpG0!!)eG3XPui!!!#GkW0"Qz@#?uO"98E%!2,H8&-Mt5!.Y49;24?8s8W-!s#LPkz&;N:X"98E%^uk!="8<J+3XZ&j!!!"LmQ(m^z6iK+M"98E%!!'Mi&-Mt5!.[JdLI"[j0T=/qKCf&_M37[tHRU./c(>bX=d'=)mc=:%WD7HlQg17p21o*_^SMJ3NaC0XU]0tuAoP8p7?UR_$3,T<$3U>/!!&[I3XGoh!!!"lZV`U>s8W-!s8P+f"98E%!%>9:$NpG0!!!l!3XZ&j!!!"\RthCMSE^B6"qjJQK8G?n89#a)G?B+bB)1t;Q@Cq$"98E%!!)1C$NpG0!!#R)LBTM-]HJph#Qt,-!!%PF3XZ&j!!!#GMhaS#3+4B"H-E*>76Geljp-sH4aGm->hfDM-7U6SYcKfFbXmc6d4802VAt6B8*7OCaAlmS]Pat*KM[1n&qS7tLB<57LD1ZOJG8rlh3#12.:=J8fpEC=;TCg0"98E%JC!S;2dg#?qA6\)[X<d&^+/Q,i`K@eC*;lEDj7Ks-QM/F<^qMXh-cYIQJU`,gV:u0bB.Sj;4Z0+3Xc,k!!!!uOG=MTdRB,OEF=.iGgG\b'6GCrrDhH1#6Y#,!!%P;3XZ&j!!!"$eiEs;z!2qpe"98E%!!J1761cO=Y&96*.b/t.Co.f23Nk@Z1mseoiSZ[Mrc_p,o86JieXPq<<P/\T)$P".:'qjf7'!8]RM$0sN7^k[fkrhY"98E%!8u]p#6Y#,!!!"X3Xc,k!!!!EOZEdOzi9`Q5"98E%!2/,&'-_\%*&XXIWoA=eM,\ESW(E$I3X,]ezs+`mLFRBPqWs,\<mr=[7\M*'][7M6*AS15=Iei'+E`du:;&No,K/)0#a4:*kakrJ[`[EBW7?WcK?NeCS$G*_B3X>ig!!!"Lgc>fGzQm=^!"98E%!9!Q3&-Mt5!'h*h3XZ&j!!!"DKK9GCznG>6N"98E%!!%t5%=--6m8%Z`!QldlGJJu"HNgB-]HG$,^NHp*jrR)/0k.`W/Z,fN/dg#K#>AitL,FOt`makaT@B()QRmP1':$^-?N\;T&*2`RAb[*kiJ/3_^WuPiGpR$@OigK-'VS_:[(i@_]bid;"98E%!2,m<&[+le7&4fc$@;.!4*e(BR%/pGN2pFT-&<Z/@C+1X8/PPb@\g>Z3XZ&j!!!!IabLQt/g33K-&f;se11K:V?iZ0iAEuX$)HXRi#QSTD_X9W"98E%!!(k:$NpG0!!$];LD1Kq@hrlFY2Dk+UEOW5C(&o<n0<\lo@C'DU,ihg!!!"LpT92]Sjba+pH4GHlSr&(>Z+`d&Hi(6!8p<$LBhU[D.]7\1-,dGz^sb=O"98E%!&0Wu$NpG0!!$-n3Y2Do!!!#8eN+6E!!!#7:X4_]VF_%)+s*iXoTKn)a,SafN/hda/EVE+p+]$EFJuJMh"`gJJg1_b<:DFlEB1P+D/,\2fp7LJ:d_*#L6"U/lT,@Uz&CENM"98E%!*.u=$NpG0!!(rkLCIP$7Jll@EpZY%p)^4p$3U>/!!#:^3X,]ezP_TRd`Lg;skk]>t3Y2Do!!'fEkW0:Y!!!",SD?42"98E%!!(G.&-Mt5!'iI-3X>igzNB.XS!!!!a<76Of/cVI#a8(uKGpaQKRhlK7^fXmPZhcNR)^;PX]CRCXKF0<CV-0\K=k@\eXS928-+^WZ`D[LKW.:"YcN"6d1kuV_AQXNRJhj;;1;!:_rGa\U#m:5.!!&\C3XZ&j!!!!a`]=G0z&GS9o"98E%!+>+R#6Y#,!!%P93XGoh!!!"LgH#NAz!9o8)UCPfn"&;(ILM#A[a+aKgc./)X_1"!](<qpR<`.'I?+o1"Dljk*jH8i'/2W#c.(etOo%aW(G,G6/\hSEm\iL#uz!3&!e"98E%!-#)%#6Y#,!!%PJ3Xc,k!!!#_JiX2@z5_;$."98E%!&`:f$NpG0!!!#LLT1@umJ:mCro+3J#>JC$d`ZUF3"UdeCE#^-^PZL8@TNul>G[BG%F.(\Ie%'*ZmX3DiFeSdgF0$E'6B_[bd$(h3rF,-0ttt5MVd-u9*r$45Xklr6rY%%Ig>MSo?L)MPMOnXNT"q(3O3=_Z8P9a+Kj^/g8P9ocSSqP?ak##GWi=-Ai%YX`IaS(7N/KNhh=D(^Or"X:e7^;ZbtT>LI)o7cPiUVZ;H,Ns8W-!s8P+b"98E%!.^V$"U"f*!!!#C3XGoh!!!!aTSEbY'DnH-i,1R_"98E%!0Ej7$3U>/!!"_-LI'fk42QP'Mil58o(eo;Q2&:C.!-DjOW%C)_d-1+ZL_S.*$X^4lC`M[KNiron6c1J?\EEoq"hU5/aV[rPme=]5n@D2Al8f[=-o+L:S3+bCp,pZ[rp&IjZK:QcYN/2*b!<]_R?m:AGU=T.f>>0T80''79/7R5tOt&/5KFbIRH4)"98E%!5R;cLlhZ:s8W-!3Y2Do!!'e\j>mGIz!5LW'"98E%!:\;q#m:5.!!%PO3XZ&j!!!!1_)_o+z@.u\n"98E%!;+Su&-Mt5!5Oc@3XZ&j!!!#'Uk_6t)\?I4]sN"V[](_cf,[ja5K&:hfU&.crVF]uP5(+kFWs;?S4?ZbPQtL-jf(!)(j*$RmI5KYdgn+rV[00U3XPui!!!#G_E&#,zn;^?Jrr<#us8W*r4obQ^s8W-!LCg.5@.3%jAs!4LP-/g=*MA0E.$=%8Eo(,05r6?@@*F.ehP0G:K[]VBHq,/rS^'hH5aG:L^UioYM[q&<d(HZ)0npZi3XGoh!!!!a[lOm"z(umX^"98E%!!'u!$NpG0!!'OV;:,=Bs8W-!s#LMjzE4S(:"98E%!+</p$NpG0!!"_*3Y;Jp!!%PAcoML:zOPi/3"98E%TN0<n$^YET-P%M$:J()e3Y2Do!!%O-lA#PPjBUP*3Y;Jp!!'fOX&5_ns8W-!s8RiY:J<uu:RHo'c3*'07N5AU02)Wb-pjp*Y)u+Fa5563h:XeBIdVNLn2CtpF/Q8DMQLfBMBc<T#PN._-9JR+Ci>_2MoFI"?TJ`$!!!"LWVJR_"98E%!!)^R$3U>/!!#:?3Xc,k!!!"0JN=/Az#lcpo"98E%!8n;I$NpG0!!&+P3XZ&j!!!!iNe[co395qf3Y2Do!!#9$mtV3QlkT'IeAVqN3Y;Jp!!"-XO,"Ffe*>J#TP%1@g/ETb"]M!G4?K?"%0QY2!!))Q3Y;Jp!!&Z'SPa,#s8W-!s8P+b"98E%!._2,6+ZK*a%a,sZ^\Bh:JN`_\[!g]j7k),dLuUPCQsK8ho;/8p@cdgPc9`e/2'N5RQq9YPRL[(\,Ba;)fjuXiV&$m\"at555JYR5G"7/kI,4ap`j6oXc*D/eX>ei#I"P'8-pFk(g91R6MmsZQU"*]hq(P_O)&>[YqF#bAeAs)W&bLn!!!",L<i`/rr<#us8W*[$3U>/!!'7_3YMVr!!((jP_To4R0S^+$B4)*^g7PI5"i\IItKch"98E%!8t(B$j6P1!!$,\3X>ig!!!"LLPJ0E^_KP_fS(-sM.nbn[!A)0AJ]&,Y2oeIXue"i+UF)<TQb['BsdCi1X/J>QI1(d(@b/INC1CoN0I1K?JmoN3Xu8m!!!"HiDI/cs8W-!s8P+f"98E%!)T>D'UdUog*fT\oi-O'?*q&+T2Bf6l\@bo!]^:oCp_rO%Fe#besmfXotDT[$SeLZqIdGc`uj>hj-[SS:(T3?\Zp@QkGg0DKc:7=D8V$7h8Yu7nbC>\LI'1R3rLiS29_N/[c_B`WcKnCW/(J;et)%n$as7T85sRZ*tLef6N-eYPt+Nfhq:AUNGW)Qk'k;@A3k'SW3fMb$NpG0!!'Nm3Xc,k!!!!-Jl/*=s8W-!s8P+f"98E%!-$jn%uC8cs8W-!3XZ&j!!!!iN&h.Gz!4Y&t"98E%!.^1m#6Y#,!!!"o3XPui!!!"\]fHN(zaNlm\"98E%d%6Rb&Hi(6!5N7+LI(D_/eGpg)@cno$XDoYr,8]+,ik0XpN^Du<[+rH>GR6aeTUNYpUW/"\Et<S%hoAId_^*u;[LBM4p+B.^XG2(&Hi(6!2,M%3XPui!!!"Ls#LMjz5l<YO"98E%!#UDe8`]pOs8W-!3Y2Do!!!"Nq`5&ezd-j"&"98E%!-$=_HN*sEs8W-!3X#WdzY(o;Vp2<*c6IV+T.0C=V(t[S7ZbD(5:d5'J53@TY&(DL7f$$qgVn-u]?=KQ3TkEa<PtSk?\Bj83)&-I9kd,K1LC(Km[QD712*rci?2ss)s8W-!;%Wa,s8W-!s%tHKs8W-!s8Pr(s8W-!s8W*[$NpG0!!".E3Y;Jp!!&[BJVOp5Iut7UXHuqigeIAmrOT9%Ebmc?"98E%!!')]#Qt,-!!#:93Y;Jp!!(qjdlIj>zd.KF("98E%!!'Df&-Mt5!!'mp3Y2Do!!%PBY<!$ozOL'^.Y2I1`UF0R,<dDHU?LWhWdO)&qot3&"mBTL.#s_jrd?&LA!=Qe'CKaJek_3HYDGsHg:m[RQ)U<YJ1\,A=^H)r0!!!!AcdRY8(c-#3)2.7+@D$#F=,g.H_$:q#H#u0CDN;#Cdid^ap(3O*pgP((cCD_[[5p5A-"ME%NWkl*SE^amk6Vh@$&:fjZW#bU5Bb^)>`Mm^/LkjWihAJObt!T1h(;u&VG2]#(:NUgS5j?%k\R`[d1=VH7Y@6Lq";4Alif>G"fPtB3X>ig!!!!aS;0D?dTn?io+(NJ%+$Aus7*i[+muj3P[-UZr6W6%Rfs5>0frQ5K^70,Zn_e^Md)a:%2t[[->]A>K]I@-HaGo5;:,@Cs8W-!s#LSlzqCdUi8YVQ!HRBWFO:b^uQOdH<iiZei6mAqWn+V0CJ.*mpp(!sV=cXo-X7>L0,/:Z`P@$`eWeA59QiIB.2*MKge2dd:z!4Foq"98E%!3hnQ&Hi(6!.]*j3XZ&j!!!"t_E&).zm"d\1"98E%!&1]>%Klb3!!!o,3Xc,k!!!"@KK9DBz^q_uC"98E%?oQk%#m:5.!!!#_LI(n-ZQ6kd6X9Z=QZ1+N=i=r4?;JtYf5A<7<Wh"TQ]V@jS9T'inNYpmEe8\sC[r1`5HQgb1X!nd[cD9^rc2g9#m:5.!!#:)3WmmUbfn;TaG1;GM)F4U`XQ&g=#Km:.^Xssb$+n5#?'for+)ls,I,;QVC#r/=tI%Y>kF!]LN;tcVS>&:m(Z)V;aCniKYh`F;\$l)3!)_&^<pfa1]RX3!/El3[J:3-O'@6ZU@IdA1a0H@+2\LT$E8QnF37>h`A0CS*nfl/42!IM"lBEPPYar?I47.R0T4j6g`YN:ob![,3X>igzgc>iHz=GJpE"98E%!.`rf$NpG0!!#R23Y2Do!!'gZiJ.mlJ!K@ppak@)il#PS[5n^!z!/W`J"98E%5iA4p$NpG0!!%hP3YMVr!!!;NPWB?Y!!!"LHb)6I"98E%!<,JL#6Y#,!!%P<3Xl2l!!!![/r)_rNCLSIO3UU<;=?QMd*PpJ)\[hD:8k)(+heIEV,OR.l#Dt_m!.O8[QtcI2);\JH_oZuIL(R$!uYgjM_s5+LC0N-(tI4MpVFttLBoCq"qj;BdgCj4eku?+$j6P1!!(f.3X5cf!!!"LonO*D!Og@4id*_D/Tgfl:85ll&Hi(6!+7m>3Xl2l!!!!#5ro>Uz:o68^"98E%!4[Z:'OiAu%l:q"WIO=]L`bhhZHoOF*]ai8!!!#7HDQCR!G=_qMTT210-_pZUp^iE3,Oq&HW"1'WQ,tQ,o9d=6LM`W(W:>K?1M^\a(CW^fGjWecT.Y/#q*:"R\RKCC8s%3<MJASfpBO]#%?Ui(3O7@+r<pJFA(T[h9$O#K!(:Af8MIA0)#I4V)VOT(sTSmL@6Z;eh10]%-(DN-Z8SGIV,,`R$]oJ"98E%\9+!5"3LTCs8W-!3XPui!!!#'gc>WBz!5CQ+"98E%5b"E-"p=o+!!!"g3Xc,k!!!#CME1tFzJ>G:7"98E%!/T/d$NpG0!!(ZuLI$-h#2?7EFk^q@h?N^t-uhE2o4pR](Q6=mIo@,U:4S0jZF5V2=_\!&CuKtu%>7CdeAk1`VW]59>[sU1W].JD6/#J`@la]2dcc@%^LC4HLf9b]"%JY0G<>@ULu9D0/E1B;*0tF<@NROtS<^J?CH&:?AUXR8$(9;dlU+ad!CMVLTX:XF5q?@.TFj3m"98E%!-mLY>l)U<!7&]/+Ojdlc$uj'/22MFjXMdb(n$$94XgW;*5KW5p?S4D&jJmVBX!*)"dT[-equfcs/JKS8TOY7rZTf1pIDkAp"JI@6ksBQWPL`o[-B7`ge1UM1-,aFzE6L?K"98E%!5O^X#6Y#,!!!#B3Xc,k!!!!MO#dXOzGk*m,"98E%^tu8M&@<-%V'L`V)G2T*m@k/`mlCj[zfRu9m"98E%!&2VX"p=o+!!!#N3Y;Jp!!(qfjZ3\NzJ=8M'"98E%!!%X4%0QY2!!#Va3Y;Jp!!!!=j#RPNz+P2AV4BcL&,W]Y:fj2mY$J%D(R%=SB1]s)"5m7;[-@7('k+QBKb=UU;N%SF,nfQ675eQR=S5s*+lYc-GJl1)<7+BF#XJ3!H]O#*G>lA<u-,`TjIBpc!)]q*H"98E%!'oU+#6Y#,!!%PaLC_*L;2>_%c;H:5BR"+a4,42Q8CpdMj:1iA\nF,3"98E%!!&fU$j6P1!!!^iLCig<L7Z8VX,kKRqp'RPF'",%XL`UqUd/1?'N0&ZhZN9mG],gQ\8OCT6f$JM.oDf+s8W-!s8Rip$rF\li_%iY^LSBbS]m2^VI4VB&2\g<d87[-g4pEXP?9]&KWFif0oQ*GXQ3^Nb6ZWP3X,]ezr]1>gz!:#>*&I&c_@qYo]fBLgnlt'?*M?(i>#996d+DCI4hmOl\.HW_a6_._i3(dW'RZP.d3]aDjCa\i,!LqQ^mM5r1=um&pzW.6o;"98E%!5OSL'JZ76@aIIl^$H+!Q!B)^U%.Ta0S_rB4#iZsN0W-K;A#Tof%^qG[ZAL,3Do*[iREiod23OLcVLR9lQEnM2QHhWAEkJ-(V,"$T<q03&7mc4Y^#lG3Xc,kzKfTkM!!!#7fp#>Gp](9ns8W*[$3U>/!!&+dLE#kPDtJJ(j&1YL].j4sgFp'S'N:R<L@;NuB0$\/!!!#?^m7"h"98E%!!n0;$NpG0!!)f(3Y2Do!!!!2b;p"6z(sY/S"98E%5T8WC$3U>/!!#j+3XGoh!!!#WP(t`(;e!N=>bqf3&,;<<A;sk:]52=\-L6JJ5NO(V=+q%+b7@qCDKK[SD4U!5LMORa$NpG0!!$E53XZ&j!!!!Y]/g<&zaNcgP"98E%!.`6R%0QY2!!(G&;;M6Os8W-!s#LGhz!38-c"98E%!!%j:#m:5.!!!#t3XZ&j!!!!)ni@-]zki=c0"98E%!.`LQ$7mmIr"8Z!d_Z2L&-Mt5!5O$M3XGoh!!!"lmQ(aZze;/lG8rVF:LYFt".-5j#nh:_</,n`;g&3lQNGr1R<:VVe->BjWDK!f3gQLD=<tb7"K&.*G[Xt%TB`bk,mad%#JPh("s8W-!s8Psfli7"bs8W*[$NpG0!!!;B;>'qgs8W-!s&$c8s8W-!s8RiaR)818mg_8[\TrdafaKnM"98E%!.9J]#Qt,-!!#9NLI$.J;r%4f,DpGCeH>XpEHXIMTkS5b'TU,a.9/g5:Xdu0k.-PC:d7diC#Fc#%u)/pKV&mQTt>KQ=>QaPYA:jL_uB]9s8W-!LCfN*Cnua3*MuS+e<s([_9"_E"98E%!'m8>$j6P1!!"-mLBNlK5LVXu"98E%!.a--I/j6Hs8W-!3XPui!!!#gOZEdOzJ?h3D"98E%!-l[J"p=o+!!!#LLHu'-U6C"M,S84h'+.md>Z/;Bq.0@o,NP#tpF%lM=aIaM%0,-cdNS/Wo=eXP^Z\5.$r:+-eAZg[<*@.MC^q28&2O^TNmn>*)K,WBqE)*_q`58k!!!#7GgADU"98E%!!'ks#6Y#,!!%P*3Y2Do!!#8(mtV-RW_2O9ms0[SeNWX-rF!2]_]%Q_[@H>S+%8,$l`kd0Yc)gRclZ4,CQsN\Mp':ro)5$6Q)_hV/0c(KR20$3`=?5<j8*3]:HB$i!!!"L\=bkj"98E%!!&9F$NpG0!!".&3XPui!!!!A^cE#0!!!!a]$WPE"98E%!.aBj#8(EAKPY's3Xc,k!!!"XN]ILMz5cm'S"98E%!'n%T&-Mt5!5NEP3XGoh!!!"lhhOKfPQORM,pGJDBoCsrdOh\>o+K51oj\jraI'fPZ8j_D+Ye<=fi+NnT=@,kiXHJ<"sbc=<C82KTrdgJ&fm=kLBET)r&P/fz&>M8t"98E%5j?gS#q%&BE2^i[`S!9V"98E%!!(?#'Xg$G6f6VN/PAD-<.g09[_J-";E>0gzW7a3>"98E%!,.f^#6Y#,!!!"PLI#VIBg0g4h8P3r<Y4q!du6c%\;umTCJjO`i.B<[eJT.OT22Saln5qW194EUAEn/u9&k?[c+ZIa:17\GjF="]%bM=U*^<&96/89tdh,#0$NpG0!!!<'LClW7\D^a?QOd6lP"MIu!WNBc&Hi(6!+8mg3Y;Jp!!(r-f/a<Cz5^5<t"98E%!:[Q\&-Mt5!'pD,3XZ&j!!!"tTK3>]z!96*G"98E%!!'Ae&Hi(6!!(*dLI"a=JgI;lqReV-k3ka&#XAcnLVkF-"q$JN3<Dh$]?k9YDc.#!<R-d.*1A?t3Uo,dj*/m(YWhVCcYN/09k0bU$NpG0!!(s<3Xc,k!!!!EO?*RKz!9Q<L"98E%!+:[F&Hi(6!8r"S3XPuizdlJ$C!!!#7f$@3Lf)PdMs8W*[$NpG0!!$tgLHuj#eti#3eA/2M.WfbFP+NCj"NObF^#AcEXA!fu_7K7j1P#f`^\%o1M[A!]VYg5&Ah:O,7)rM%>5X&?,0L?T$3U>/!!%P8;5F6ls8W-!s#L>ez!3h5EI;`hf(Q4L3,Qg<.)iBDA\*/Xo"?upt5NdcU$e%j>NQk2soWrYR?XrU-WaWI_Pt^3fi52i>:)@PRn$4O=YW<3rzibgd^"98E%!.`*N&Hi(6!8q>>LD1FJR?FXr!#DRAgW:2Hle0qr4;9g]"98E%!.^bu6$PlA3r1iU1ru*(]Abt/r?Ym#o8Zb<eB[,D!p3ZZ7gXQl*sk>\6`p0WPnH`QN6k#INGiHZZ7D?<@hC\EXL<mM[Q^*Ig;MAe"Vpr#Jr10$\rY)>3<['0[=X&=J/1S,aW1>[]caip2"1O=@HMa'9t5YWSA.</75m-ki@C_aWB(FjzKTV#u'pK>J*DOtE2l5A;LHupd?b#7%1&2f2\&IR.HoBI_Gjb2+pON^*F05</[P`'9]LBV?7UN<PQ6=KT$'?uY%31/he2t0O"TaKYad*'b'^\!j*n9r8BV8m7);.u@PQ=^S-oq_=z:sh<3"98E%!4^*2#m:5.!!'h*;>L4ks8W-!s#LDgz!7!V0"98E%!!&$?$3U>/!!!S<3Y;Jp!!$EmJ3"&@zJ>>4<"98E%+MH/`#Qt,-!!%P/LCQb7lEaoBO>8M2WmtJ03XZ&j!!!#?k;j1X!!!",MjQO3"98E%!+<Hp"ueop>IP_9$j6P1!!(r83X5cf!!!"Lr&P5hz%$<RZ"98E%!3hAB$3U>/!!'7O3XZ&j!!!!IRtj:MOY;'%&XCNQ>m82O;WQs1@.6p1k)nSt/S9_EGjhO=p"9W#E:p=)].tZ"kYAr('++H\b9k&&>K/ca=;?PV3XGoh!!!#7s#L_p!!!"LHD3G6"98E%Gi"ZG&Hi(6!'l!c3YMVr!!'OIPr]*Pz!8KU>"98E%!!'Ae#m:5.!!(sCLC^/.`*QPN4Ohkhc'sjIp/.%Rs8W-!s8P+e"98E%!-$1D"p=o+!!!"pLI'F@(]mBJP_(ZJ`h(WMqT7NSY+L/g+qg60'itO&%9p@,X>6nN,36Q)U3niI%=,YX>GBqUe0=Ycn[r:MmC>VG"U"f*!!!#u3XZ&j!!!!AkW0:Y!!!"lSC3/rs4TkRrAkMn!!!"lRF4,("98E%!19sF5sg6plULra>S0I0Edpjp6S1Y#qt-+<*lEuj6\aA\1O6?PR%Q3)Bm0C4;;(e[EJPqBM%6A$IW92bTl)p5&rVN2Jeeitf#&iZ;-Uh!C][4]]\[Ml2c'^;<0ihI8"+jIC%H2rj!<3'Yr\RHcT_4b*b*:6PHa.525tk3I/f0.bW6(6z^s"hJ"98E%!6BjT#Qt,-!!%P$LD)UJ^flRHkap6@?P-lm_!ESJXbREn)>0o)mVI!Hi[BE_)[(p+Z:M'5UkI,9_F[PSMcb`H_2Xq8#MG+cEB:NhM8(9$/NO.?z!8]aM"98E%==]VkOohlF0*5>!,Kn#/&;sD1H/rD_iBP7WVLSDBN[^rH%rR9GP,"[^,-</6=/F53bM0tF65/H^(12&.3YE>rDF49gf?Fj5mXTj#gQ-_9,dV0aW?G%kI/*16JH%/Ka_+Y+6K<DQ2J2FT5A/afKn[Tq#R]W#fA6Vpi0TB;2+Oo][?&-5LC[1sQ;6kQpiu^AEr$1<+nID'=M>uQSFm[`<bro;k<7b.q`R`I$@Y`uhqW4>JXY-N\s%ir]$l'b@Lpu,>>G9^=p2/$UEo%:.Aqj%rG=WT!.:l@<25f\cXZ+7[dJ6bZ/o5X)-6t3LR00T*Zp_VH5ftC^W/A!1(7@."PqC+?LN#GC&!#-3XGoh!!!#7LPH-%C/SDhW/=Hcrr<#us8W*[$NpG0!!(BD3Xc,k!!!"4OG=2nc"1OimLGZf)%VK*5*=553Y;Jp!!'f`K/sACzLibZi"98E%!&;q`&Hi(6!'nW\3XZ&j!!!#oLkcSqhU^Mh;L7S,#8'r<+V"QB3XZ&j!!!!Qm5bd]zmJ;T(#Yg?6DeCN-/'7Kn7QbXmiDSL,4EQ4">M9>OE[rCpj/6d/RRZ.rd4&!_nP=ak7CDH>buQr.mqLd3J6UPF&r/cPO*;#^#H)`pHU$VeDe[HbgVMYk;F1%LMq^P2^YY1V49Ft9ZA$^4g(m&2SJ&&tkT]C)0WSIYB"N5Q*o\i^;5jNps8W-!s#LMjz+MBfF"98E%!,VOf%b18A6VT5``cTJ<T&$&#$j6P1!!%O*3Y;Jp!!#9U^5!&nPd(07J'^bo9f`gg!!!"L?HbG;"98E%!"ct-#m:5.!!&[W3XZ&j!!!#'X#^Xlz3/Ta)"98E%!:ZJ56*FJE%f.J&F)/,PBKr(Wfp:JC!u:DHdG,Du\)!<K@pe/0[F!;.dMisRRM5^s]-b3qB:rP(CZd+:9YGl6T!X7eE;uet5m3D/bs[K0D.[GCGgQ2#3XZ&j!!!#'P<'$RzOG5e("98E%!)U`t$NpG0!!&sN3XZ&j!!!"\b(i:OR@hI,[6-ML+u+??NDRrOc+XfeZs6*>!HWNQ>"*lSWW/ZW&0@+lK,0B%3+a`$Gf9S>*H#rrk#@>BD^19b3XZ&j!!!"tJqjWf.*cpZC&;a.#Qt,-!!#:X3Xc,k!!!"PJ3"#?zd%?(#COg)6UD"hq]@f4J"98E%!!(e8$NpG0!!)f%3X5cf!!!"LNB.=JzJ:orl"98E%!$HlK$Cd=ugY5Q"Y4dW3$NpG0!!)d,LD5MA`=-)Ci;.cr9P`UPoV3pbd8i:9"98E%!#W^:&Hi(6!2((fLDS)^%$4[8[D/gcXW/h%b.b`3,`DbH^P<?Y6b5*8C9#Q[cbmT*5m9:S"98E%!.]tg$3U>/!!'g;3XPui!!!"\eqXFn"(I\U3X>igze;$=Mr\OHiI^P`]X!h]3%sbOY%/5PgdWbA_n[CD'^$eP0=;21?e!G$r"C.0F2I7BVk^bb%AQ&We:s-T_:REbULI(d6[K,-^3I0D&!8ISE-[m1RYbYnqSJC#-ga#]^THDdF7^TgeR0,PRiG[\,JIg*F'o^BUYG/TQm0GDG=8t"1%>QX+;$W,g\N%85-+5iC"98E%!(_`'&-Mt5!.`YH3XPui!!!!aWB(=gzi:8o;"98E%!!nI;#<'X5PR@R&LCs/[A`[LYnl1<b[hJd2cSqga$NpG0!!"_13XZ&j!!!#'TSF%`]5u3KfM]q46bkY5'q./k"98E%!"ck*$3U>/!!(r_LI""d^\0<9cr_O#q$ZlM>gOjpnY<[)-bR,c`a0E_V1b"O^fCi`4?3I<e*;U"]Ob%Fg/FKZ!Z[VXE'!\SKXW-d$j6P1!!#!?3XZ&j!!!"tpkM/m8o0^B15NfhK;SIeeAJ#G/Ltp3c--c#<fgMr^#f)GX\9u#_RT:m1PQ?`\tTT*MI2AenYi=n3?u0#*Q;,J3Y2Do!!!#'gkQ?#?63o+jlRGS]D"9a3XGoh!!!#7coML:zd'Gb?"98E%!$KTK#Qt,-!!'gYLI%Zq.EMKC(-H^9j91J;4EfV*=kXD_,q=(#Z)9ZG`CA\!h(&UtpH[;c6En,YQr#dGm5qe3NDRtC7a]:KYG8in%Klb3!!&t6LC8`t\?/!.+"<o+]K-<$zJGhM7"98E%!'lZ-$3U>/!!%PHLBlk1"-8k,/ij.=z!8]aD"98E%!-#_NU]:Aos8W-!3Xc,k!!!"TN]ILMz&=toj"98E%!.a2m&Hi(6!$HU63XGoh!!!!AfS9dP3bg&@k96\";60`ss8W-!s#L>ez!4"Wl"98E%!+;H\$NpG0!!&tQ3XZ&j!!!!)_1rK3@Q&5kUIDcjIO<r.LB]VI60h,D3Xc,k!!!#CLH5eGzi4qA]"98E%!9fD'#Qt,-!!!"V3XZ&j!!!#'r]1;fz5c-RM"98E%!;O5g#Qt,-!!#:(3XZ&j!!!!Qs+^u;,FVO;]qq;aV&4tRS/]E(Jjn>IASHYTIE:ni&o2LaZN,m^3H^<,$',>\-@[.RYbsQtSOA=PN$JKmTGrKB5iB52PuM[!]Plr^KSKnm@>>uCcW1e+DE8..zke9(b"98E%!!%g9$NpG0!!&D43Y2Do!!#:"fS;aK/[1hO5tjUWB'm'Qq<.Z/$\M"U)/b[nA_`N>LnpunMO1<\+Y7^Oc,pe.!Pi%J^Z50"rZ6.CQG9,@1ko:b3XZ&j!!!#ga#XD-z!7En:"98E%!,RaPAF0)_Ls`lKgRc?mds4/t7Y$>+!!@aG9=;7o,cqAHQd)Q%I6<#e46<@YL<UUh(\PD:l?"nBl4oRV3XP87Q8[Dn=-[B/?:aD/[5$r1(DM`:`ku+NMdKt4p3bMiIYE*@0KKIBz_"'Mu"98E%@.rP?$NpG0!!#R'LD0;HIe\/Yib"Kq]Ju@'`[R[)*]aZ3zfY`IKXKY!/Q#Shr"98E%5^:U9$3U>/!!(Bj3X,]ezUPD,<Pc^9'/ohNCcP-db`*?U4k4pb19I/e_^S60bh$be$o*FpB#_mArX/*19G3ch8_,D$XY18[Zbm"KrA2aQ23XZ&j!!!!YU5'"OSrhEsU7Ru<&-Mt5!.a[e3Xu8m!!!!ESl*9&s8W-!s8P+e"98E%!3i:\&-Mt5!'ont3XZ&j!!!#Wr]1DizM!-l,"98E%!"e`_$NpG0!!#:E3XPui!!!#WffBKDzTS,?7"98E%!2P3-#6Y#,!!%P13XZ&j!!!#oc;Ej*s8W-!s8P+b"98E%!!(\5&-Mt5!.]%43Xc,k!!!"(OZEjQzi;>VJ"98E%TH9V#OT,:[s8W-!3Y2Do!!!!fdnq"/s8W-!s8P+g"98E%!#UJP$j6P1!!%D&3XZ&j!!!"\Q%qY:1/JC;>Kr917[u&S4/>$mj`&QtiG>5RQ>#o$9ei*,PMtLT1AGs(.]qD0P16)f'N3mn&/bRiIi_cY.74!:;1ANEs8W-!s#LGhzi8'0%<iRi#/$:tiZo/4BF7$F:R_)oPefn=d;l;GT,CSnI/1Zu%b(lF1'c*eY\GI0;n(GJZ5"Dknp:&QkKh>=0\4$AXq)@V>A+1$,2Ur`?8%^,?g>ir9'khKa_*+X%l7O(392o(M3XGoh!!!"LmQ(^Yz)!$H<3bbN5T0BAe9JOe^Q/T/b2u\&<./Sg!RaTF@*sTCZ5tP+$H:VBS0+k;^ou03iOl"\VhpQ0sI^OElp1k[W+Z]o4z5b*TL<iR5F".0:eK*>["7_jU<YLQPSpD8%bF-0</LI"aBJKjU`o]fs=k3<u->=T/&eAil-$X1P)C(2-7\_]E_Alf,l=.,Ea)NoSk4elbOY]85Ej(G/'So:eh:,1'U$NpG0!!$Dn3XZ&j!!!"\LcPbDz!:2`N"98E%!!(\5$3U>/!!&+W3X>ig!!!#7s#Ler!!!!1':1`g"98E%!9B2r$`6#m<DQTm^YQm=3XZ&jzm5bUXzOGZ(&"98E%!!)XP$j6P1!!)MF3XPui!!!#'pGrWazi4XmNr^rX57iN+&$NpG0!!#!q3Y;Jp!!%OjUPB;$UOX_Z6<^X<H;\+8LBrA#)dUX;NWqNT"98E%!3tBA$3U>/!!&[HLBS0[+eM4b$3U>/!!'7V3XPui!!!!ab#+i2s8W-!s8P+c"98E%!!*$[$NpG0!!%PBLV3^p)Z.1OYB4Edl4Dei!Xe@LJLu^J<hF.[>sjhP_CM`8&R1;(_o3?,fK=7rk@)]sGJt5I1\F/l53u5UA!u#6UTJ-P]jMn$k5&2;jP@RN;"d]e$X"r%EFs?9#Pkmhb8X[/Q%`5YKIJ-\]Ieg!1.!R:mI2`Z[Rqs:2bfoEX*$HN"iU<jBTiOYf;3^,!2UagT/5R-ccl_P8"3tuLlP'@DF;7,?2`mR2hEtdqZZ^SX>-m\M)F4ULI$E*gqG&c+Q>SY'?Fkc2BQPQR$-FhDeJfcD(VpH!6B`7lp(c_>S^!;EHt)S(jeTLs/)"n(rtC]6\j,NBR8fr6!"`/^YPGYD?B/ai73bpgDUidcVF</kp*\G2"t:V@dS?V:$I,2S?bj('K\4fj!peiqf2gj9+N+\PL27DPg2<%"98E%i)S_s$3U>/!!(sA;)8.Ns8W-!s+_'J06EbEV=_0@@'1_<3Y;Jp!!".Qd"ans(m85<:o`'2G0a5p_dm[f(tQ4J4M!?N#*2cTQr>!H-mWX!3SC_dJM,ktU(a"Uq.(O#R?YVJi%["a-=AD)3X#Wdz\q^L,E(2V+eqXY"rg/Q6]Uat;c1Y#;W;lnts8W*[$3U>/!!'7-3YMVr!!!iTQ%o[[-rG[2aiR!Z3X5cf!!!"LUH/ti!!!!a-AFPm"98E%5SrI9$0H=r[&Sa=q(km`s8W-!s8W*["U"f*!!!#cLC"Q$9:p?$>$mOU$NpG0!!%hB3Y;Jp!!'e=dnrKls8W-!s8PsHrr<#us8W*[$NpG0!!!#$3XPui!!!",j#RPNzprnL&JBie&"cYuGR:gkB8NI"Xz!:W#W"98E%!&1C-$Zf&qaY\!f>IJi/3Y;Jp!!"-*JN=,@zYf);(o?O"(Zd]9C/DrQ#"98E%5]>.Lli7"bs8W-!3X>ig!!!#7LcPnHzR(><i"98E%!*\,<"p=o+!!!#bLBVojbW)O^#Qt,-!!#:^3XZ&j!!!"d]fH]-!!!"LNmp)q"98E%!5Pjp#<Eme;;*k$3X>igzT2B-qs8W-!s8P+k"98E%^qeS`#Qt,-!!!#';/cI6s8W-!s#LMjz\EZ*_"98E%!7829$NpG0!!"G(LI#*u(::c3aAudT^-:\7cj\;D'TJY$ri#%'mKb`A"ogLJ.@*NmJ%(g*9cHi:@_:TKo<\IG%uEj[)f2.!0\XZ1$NpG0!!)5J3XGoh!!!"ljuNhPz+N$5S"98E%e61Ba&-Mt5!!'9o3XPui!!!#ga#Xb7!!!"L,)&&c"98E%!!(D-$j6P1!!"913XZ&j!!!"lc8lL>!!!#7o?W15:?P4:XhOChLU<fTe+?-5=DFMe@j<G+HS:#&QkG0?plcN.J*"r:)G!@ZAF6gQVVn='%tPW0&ST(?A`&fCLnOIeNf^3+.!d3V`10>"#/h$ZjPm6rrC(q>Qf+nm1HGmHzLr;=["98E%!.^_'$3U>/!!&*:3XPuizeN+*AzKShet"98E%!'oI'&Hi(6!+8.@LCJ:uC*\(ES)$FN$(=\G*PBY_4KuBr1/F$C<^f"!hdt'!N0(-6gS)RZ_L71Pgq*g4a[QW_DHCE29@<3IO(sFZYh:rI;iDKQk#re^DheX@hrA\68ONLZLC-j!`[:JWNokCk3X>igzeiF3BzjGSdZ-1mB:)ogI[7u<+6@WUUWaeLOY4!CW0;VJ38E/]8SM,X!lIWK82nNB()&Db=Z-!q5U:Xn56]Xa#j:d.kD3B@QOz*.s#:`?T=VWQu]pVYb.Ma%o,0.ERcJf7oa2\%@QcX2r/),(!(Ia$pC=cQ4?pgV<ud)D7q@])Hk/N`8*dZX9TR#aR+9Wj(DB#6Y#,!!!#>3X5cf!!!"LVE,%ezJ;cMp"98E%!!&TO#m:5.!!'h/LI(-Jkitd*=VM7?JsUZ,<"G4(2d/r,j47W)@9Wof<gK$S9q!IUCS>Y$jX/e:Zok)paDLfa:1DGn_Q`,b1&</N%FH+,;^=OF%nLS-m&2rQ"98E%!2tW5$3U>/!!"^[3X>ig!!!#7pGrlh!!!#WR*n#$"98E%!5RDO$NpG0!!&tt3XZ&j!!!"4M)kqGz@,Xs2s8W-!s8W*[$NpG0!!'fiLD+%LZq=Ba=r0)&-p&.MB6@,GWB(@hzd*Xl_"98E%!#1-B"/h_/LCQo?cY=Y68#P0;+!I%MLD5a'X$1WlFpPkeni:r7,-mk_5Ku4s"98E%!$H;C"p=o+!!!#Z3XZ&j!!!!YV)f1k!!!"l9%8V&ccDa9lml`>X?$mqz);R=^"98E%!*G1@'*J:8!.^W)LI(mO]H>-u(0dfcQ#WEn$^,+:=\dK,e31E!!=Xl`Ss'?tbpXcLY;k:BGL@tL5,Ccm@]_L]AXoBW]!cE6pa%XU%g2k4!!)PZ3XGoh!!!"lOua-W!!!#7f@PdD2XMTJ$l3$ChTC8j:^t3'4:<0`^<epNA62ig#G.%\*12%rC\0gFjD`[ri]X81T/cHu9L$[e`j"iF0_cu)Ho_T;zJA=2R"98E%!+>h^&+7=Np,'4*^jWp]nrr8Q3XZ&j!!!"TZoSEpzJBN^6!E,N-"AP=7.6-j7NO3h_+gc"T7`mso2&g,QR)?;n3&Rd^@k@Y@#0_^jlOXE.?U7El-@JPs66d*>W3;:M&;NObO-?c>Hn-g8_9>@Y;NMApl/;For>C+HQftFtAqX27l(SLVgK9/KXSq_W0luUE)8okp$E;XpF3RWf`+(]43XZ&jzV`G(dz_!Hge]iqSm:uC$_NDs0B:`^N9#Qt,-!!%PO3X5cfzJ3"&@zJFeO^L4?t4=ndpaeSqFeo=$G+kIsL.=;"uBeB95c:^E=LCKMU0leZIAA-#`g<1^p)9qEkZB^mg6^N+oTi]X(XT/m,Yz!4IYKN;@>UG*,JdI,ppY9b^$)AaI$Tn_j0o$%O*q&8[qh@Z/4IK;ACdLmY0\0.q36`LdhP<KRLmlf%UqWuiYR^cD`(z5eT2i"98E%^kL`.$NpG0!!#"23X>ig!!!!amSP#)s8W-!s8Pr/rr<#us8W+S#+Mh4`nh\j6$:\qFe9"I_`Tk\*7sW0D<NYR<S:3@_?:jM/1*IK0oY*8eLKN@TgYJcr@pZNc-MZ[kA=_2Gr@#FhGfYuSEW'<"98E%!!'#[$NpG0!!"_2LCN"=9bRt;+?E^J5]]:R&-Mt5!!&2OLD(cABaFlu(<"cFik`b:#TsVcC52t9#$oeU3XZ&j!!!"TSVIUeV9J\^Fsp0\J]C5@$j6P1!!)5ELI'U\e=>q<<T*sK8Q0_Z),q>q6*:!WP8,.%hh2d&O#g]jZRsMsB+[7Lr9%%<UG[1NG?Kc&p*"E$3O>T"3LCJ8$\6L"Tb*l6FLat03XPui!!!#gLPHO$h@,YW!tF+BJ2!'i=L2OT;b9"W"98E%!5Qi?&-Mt5!5O-E3X>ig!!!!affBKDzT]_(9F%RS.1KU2ELCSU+A*Hctp(4bY^1,Jk3XPui!!!!Aq)SldzGg&2V"98E%!'m?8Au[!HjuY)Y"co,#03:I<:4or]nGV4&#VH1d2rrDA:t6X;RYt;DZ/]?]:ctFOX)$rKY5tdjjP'#18/jR$\?LDTi07bD_G:t6.Dt"+Mo3ekoD8!peEOh0,[s62P7V%u`s>e&"^+Y:DrNe^"98E%!!&3D#Qt,-!!'go3X5cfz^H)c+z&<MYOP9a+O7eSkN"98E%!8*f&$3U>/!!$u=3XZ&j!!!#/SqdAF(-2^(z^tV`Wrr<#us8W+S$#_jk"`P@Ajub[/"98E%!!&-B&-Mt5!.a=Z3Y2Do!!!"PJiX;CzLk^Zp-G#Vqp!\1NECPJo9F*Zf"98E%!!%XK[Jp4+s8W-!3X>ig!!!!aYW<-pzJA+&P"98E%!'mAA#Qt,-!!'fpLCd=JNS1^pQ@[QX_HnEr9oqCE"98E%!%<ad$NpG0!!#!o3X#WdzjA?WQs8W-!s8Ri`Uskt$(L%PB3r@qcV2#urO-DfL1BgX2&]WBu2oT]HC\`ARj)L32Zn+6L"98E%^oa@m&-Mt5!!)!)3XPui!!!#goherms8W-!s8Ri[1nhE=XqW@o3XPui!!!#g\N1<*!!!"L6/t!3"98E%!5O;D%Kt_^`-jgY;3f+/%Leb\6/[g4/(5s*4JNme54pj%5KV-c[c]kfX<_;%rndh!e!dp9"6BOs:B>K\)@.--&ZGa&O@0\Ef%!7DLhp]VmOj8!BtVMKGU5BZ"98E%!47YF"9\])!!!#W3XZ&j!!!!ajZ3_OzY`ji.-1m[$)8k(R6JpWaAocjW`:@P0@3YWW<SX]>GM+2ONrnho.!%?0Vf"Z:7GcAH0*2s\8^WJ/Zb"l9;/Tb!1cbpGz@(SH/"98E%!#,r)$3U>/!!(Bi3XZ&j!!!#/n2^p[zpnrlcS!"c,gC`cJqVMl@'tIhKOSK<>:/'?-7.NAK"98E%!,1VP">.?IS2poYz!5U]*"98E%!(:(I6"aUX^TncC$US4!e!;3(":E7-4BY;'\CYT/@T61W<19*V)OYhl3Nb&iZm:>XibnBSb\=(89Jjh\P.'O9A#q^""98E%!*G@E$j6P1!!$8XLD7gbc5EUo]-a?`283%hJ*eP<*pkus"98E%!2,<4$NpG0!!&so3XZ&j!!!#WnN%$\zaL=2A"98E%^_lN$$NpG0!!#RWLD3#c?W+ZQ>4)7aAE?O)rg2la/SI0L"98E%!!()$"p=o+!!!#ELI%e.=:cZBXSJ`['bH\^dhIe&4u7NRI[g@J'Q#AsZr5MMBlM^K$/&>UFXnh!Z_BEnR7Gqmg*BW_r'Ael6ajEa$NpG0!!%Pa3X>ig!!!!alT,=TzT_1>S"98E%!2Pa4%1/5T/,;+5=,\ZG``e-'iFfVC3,YYI3Y2Do!!#8#r]1Gjzd"mG_@hjST(**+$3XGoh!!!#WN)='`s8W-!s8PqOs8W-!s8W*[$NpG0!!)f?3XZ&j!!!!qi_b<+s8W-!s8Rj?)P,BUXe+=dY*+*\,XB2g)dcL["qKt\Y%IW$,2nd"n9Qq>$R<CT$MTPhJoma_TseMZn$u'4>>AQ&e\Q9n$T\Utz:t%H4"98E%!$JI+&-Mt5!5Pk0LC>sE`4OJPAiNBr_:CXZ"98E%TW?F:f'iY=s8W-!LBWpJ4sMjE#6Y#,!!!"QLI$=_otE.(n%Ta*#shDeerY'F<tCR(D$q94mt5#X10+I4=.#@P9U[PS4.pJK[4@"UZtK%Hb\XCj82AM^_<.tW6+1IO6&_%bG[<i/8;iO!i4P#p<GtsMCupG+%tbfid$kmJV!B]%$U4)cqI/b7a%biDj3P+O)Fcbr^#L`AYbsMc"98E%!!(`."N@[DkW0:Y!!!#71P7^n"98E%!._e=#si>H-(A$E]<kF&V#UJps8W*[&-Mt5!.[f%3XGoh!!!"lK/sACz8@LVe"98E%!3jP""*JF13X5cf!!!"L:597'bB*#cBAj<p0XGnW)bJN#DBs3qL<*C"%[(uF]tL1$Y:V3$c*mO%3XPui!!!!aVE+naz!0oSV"98E%^o>tA&1^'q/nX1o.t<a/MhR4:&ipC'zR"IF-"98E%!.b)1$j6P1!!&7F3X5cfzOZEdOz^m-qa"98E%!!)RN$NpG0!!'gn3XZ&j!!!"tNB.FMz30-*,"98E%!5O>E"se=1AX(85cN!qEs8W-!3Y;Jp!!%OhY(mQRNcoTeFY,M#()f4]BNAn0$NpG0!!!;F3XZ&j!!!#OkrK.Sz!;JS\"98E%!.^n,$NpG0!!$,f;$>\Ss8W-!s#LMjz^n$5qAJZ+IL,R?*;B+LrBkdHmcL6.<C55(e#$\oOCCD05]RjS[0Mhl)"NeVZ7\1nOBqoI(Yp4jKi,,5#SiH[&*'VZ:Pd9Xo1Tbn7/[(0;PE(a863jt.3XGoh!!!"lpGr]czb^he`"98E%!0i.l6!H5(bJo5)r6*iWrg%hZ+r?B45R@V6>[=nIrF#Ch-0i;3TdO9q>V!2N&+b>XL3f]mp$607]"Ut]#XhjmeAaNW"98E%!9ir6$3U>/!!#9=3X,]ezS;0E)B@%/=]'rjsh@,0cnuVPo3$@Is9?7E.=f?k9Em4[qaCK,n)q=8/D6u5u<esV=`<T#+/9!_KC>#g;JpQTnLC)h!@jj*LiV#,i&-Mt5!'iBF3X>ig!!!"Lq1fY766Igpl1R>kP675dSTt5WTbk_(&l/:<b(cMEVQ6YPeaC_+.V02Q$NpG0!!'Oi;;V<Ps8W-!s#L\o!!!"L(u74["98E%!5ORT#6Y#,!!!#(LBYmQI.j?s$NpG0!!(rB3XGoh!!!"LObX8D:^I?8*<!topGrWazn=hrO"98E%!9hIY"=I100ffmL!!!"lLt=Zq"98E%!+;:O*`"qI,"L=F&mYXm)dDa<kAp>n,6!/XTR2+&?7G)!#6Y#,!!!#n3XPui!!!!abD-Tuj\uZ/AQWL'D9qidP\iGp"98E%\1O"-$NpG0!!!kq3XZ&j!!!#oRYO1Qk"pu:5C(m)>MiEPE-WTk[\>uAQkS,fMKf@oVAtJP7-))<bu%qIlu05]KF3JN&CefrrUoM&Ym`kj<NfutLI%kI/$4_2aO6Tj6r<#N5Y"]p01$0_Hpt6Bo>M:]a5#)Vh;)j#Eoq\;nS:R-,l-S%hQ&deM]iLe<:k2ZFDg/##Qt,-!!!"R3Y2Do!!'g9jZ3YMz!6mP3"98E%!78oE6*FSM"T!+X,\uJ;4>Y/HLlp=>!(QWId,%'o^=]"WBa24`k1#(oKH(`XbnL*NmrR`#AbQ9'@-hru)7b7'aQ?@(s8W-!s8W*[$NpG0!!".`3XZ&j!!!!aXG7W-Y<>B8@fE\BReh7So.!b-=JetC2dtcEAH2]0s8W-!3XZ&j!!!"<jbFVhh9t.da)bD71>Ek-:\T(%!oCK:/34.Az..'&$"98E%!5Op^&Hi(6!$G"c3X>ig!!!#7eV=nZ#F7YRR:]`&6AD\%3WD;[9t^qO`DL94s8W-!s8RicKP#^4gS4S]'j^0pN>L?;3Xc,k!!!#cKSKlKQlIN``N/`Q3XPui!!!#'j#RPNzplRTF"98E%!6D0$$j6P1!!!.W3XZ&j!!!!Yn2^jYzJEAm&"98E%!-t1t$NpG0!!'6f3Y2Do!!'g#eiF0Az+M9`I"98E%i5X&t5o'!+&3D28ZiShT5&c*"%?FD`,VLK\jRd(Fb=CF)d!T.4pI^*p(9m8[SkqNO]fY<,K36J>'@rXKUnG:Dm8uCW"98E%!*J2@$NpG0!!(*E3XZ&j!!!#GqM,1S#/J,;&-Mt5!5M1P3XPui!!!!agH#TCz5k-lA"98E%!'lX$5lc@@6hX'thF6S:MTo.7<pVj)J_++\((uSP*;ZY@EP>RgpB(:M]5s;[^+&'_jA&K92)2\MGk8DFF'4,j!??k#87im\Bk)#N3XZ&j!!!!IZ8r6oz!;8G["98E%!2-GT&-Mt5!.`#93Xc,k!!!!1O,$"h!,GEq5N:%F?\;!?NQ4esotMWR$Y&X2XC\sjQ5]0Eih!n(90m#B]XiNf[/,"QK1o8_3M)+;MoF"uU\r$`3Y2Do!!#:.i&V)Gz!3J9h"98E%!.a8o&-Mt5!!"P#LF=E5%We2VLA1=gD=9&;HD9+aMT*iQ66>Go*X3010,XaX3_98;Zd:`>"98E%!2-AR$NpG0!!$,R3XPui!!!"lYD5E0Qmd&pUMJcF-/<k.C%Dn-DlI;>A=f?Vk-[0]rGcF$WJCYtf#m>G!46!(9a,N[8QumR&ZkZ#P=?U[h1\=V3XZ&j!!!#'eV=V%neC=P[WBAjZ6Sgp3X>ig!!!#7Jl.R-s8W-!s8PrXVuQess8W*[$j6P1!!'NhLJ9-"3HD:K>gLC6qGe3G<Y5[+AJmO&7!(cgV";r^$1Nh))UjF$5;'5mh6f.;/UR#sDrf#O-IO[eN`rH,,'YcYk<!F7'Zul$IM<b_$NpG0!!$u];5O9ls8W-!s#LDgz!9#sC"98E%!!'Ze5pM<mR+.\k5RXt#'Lu1LI3&\+Iho-cY/WsQS)2X1h:$:!H/X+pTJ@'rGH'U&f(a0,NcG/Y=7[S\H9(-Z4ZYV3"98E%!3"C.$3U>/!!&[k3X,]ezQT>KWz^pH-1"98E%!3krR"p=o+!!!#M3Y2Do!!%P\d5hX<z+I.]kUt(t-+%QGX(%:31\2js"z!9&\M'<'FQ^jRDO"4E$F%LJ7=34Ym"5,K5ULD"mc8'Q$GbTYI;O@S5VKF,u=LI%TTULP9,+K=H,f_K8.fQ.DS&,LHh+Dg#7CGM7jfok#7:_KZudu$]YmFfW\BNORXZIdG6J/T0ORnBWT^*;f&#m:5.!!".kLC3-sL;5j$>tN"m3Xc,k!!!!-M`M+Hz^rV98!t&F\j*lai48,?=E<)=1F?0^2z!/?7pP?^Eu*rW86^^qR&eq?<GdQ_7k[4BN$@2**nW8h-AUMk5/G6!I)nLZ/8CpgB\DP'JR_:U>@7.Et%g-E<bM)kqGz@*q"H"98E%_"uA<#m:5.!!'gh3XZ&j!!!#WNJA&7RQBt1a#0np'm#MSR'MJUW$Z\`a^*3^c*U#3LI!YpH"Db<.DGFYnqgAp-(q:3^+s]@ktT0#5mjF7OE85A$C*D^>oM5-Jo/7]!!h@aT#"5uPB_%_U+hG^GLS6+$3U>/!!)NF3XZ&j!!!#/ME2+JzclG.S"98E%!$KZM#m:5.!!(r;3XZ&j!!!"<rAk5fz+R=eKM.olT4QV<O?\D#`d)I+$o][Ld$oOmcX#BAj_+j-9\'M9L:JW`)^UAC[kG]q7dMu7ZCQa3UMT*eop92Ys`B"A0z.&T*5"98E%!9!'%#m:5.!!&\#LC<DNkjU^2p!Y0ge2dm=zTS>K7"98E%!&3Or"p=o+!!!"b3XZ&j!!!!QcoMgC!!!#'A=#=_"98E%!'lBr#+mO:LRoZE%,k3H#s2n)c9pL0gc>uL!!!#7B\nM1MO9\39:RCZ5Gr4UZ6OlLk;fJ2c"O%36XddU^p^X)BDHg0GlHS$bD21l'+;#R(JI_T/59C`-q=-6o9Bk]O?*pU!!!#76EF%=rr<#us8W+S(L=RHkgKKBqH.Fo-hom:I_egZ)!I=G3Xc,k!!!!=JN<r;z!/NZ?"98E%!!'K`g&VqO4%2)R^SqR0]4rt>B2O:M[riuLB(#5=/rrkuKnk!c+/)cGlQ;u%ccm+U8%C4'Okg;'-"Pej8Ftm02oSmAi!'*=s&6jBY:\t&V`R3_BPrHYDk)CF,$j"34X(3SP@_smQf#9MJVes<aDF."8<M7#%L.Jg)>or"HB&\OUX?.4G;5Bk&]gnBUt6^:A(drgr*aWXX$;[a!t"UUdg)1E<6?LbH;Bg4OZE4n6W]!Q_SKFpTb^+9qeOXGG/S72J)j>IH_,I$C"VjAm^[^]VDKhgLBMg.KYW?On/ljHOQ8bL$]n%!3Xc,k!!!#WMMFK,0'uaso`_?Skp"/=^+HY6iD3!5@U\`fJ#2,(F'4>;%nU?!csknMSC4+0Sqt1_PV%A;8&EIg%T^UV=MM*>3X>ig!!!"LmY;!V%$2;.&NU='zb^tT['$_7q'6,AsniMfCm6<W>"98E%!#YAi$NpG0!!#!?LD9&d\ZgDIjK<)(Ka.c"E0Q5/N5^Pe(\aT6\;f&=^ir"]@?(+]$4N>H000=@zJAO>T"98E%!/SZV#6Y#,!!!"q3Xc,k!!!!)N&h4Iz!2)@\"98E%!2tp5$^DI%_7IX8,(^2@3XZ&j!!!!iof<B^zTU.\I"98E%!'n.W$NpG0!!&sn3XZ&j!!!#7rAk&az!8(-i`;fl;s8W*[&Hi(6!$G&"3XPui!!!#WO#dUNz5aOM9"98E%!!)gU"p=o+!!!#$3X,]ezjbH-^8t[,SNu"t4Js92P<pOJ/eV$cQ9LdX$)>^2?G-MB=nl2;p\TPh0\1$C_YT+TL2DVhL0)=k5EaOGi"AWj!3YMVr!!(C-Pr]3Sz+G;c^"98E%!+:X\n,NFfs8W-!LHBQ[1>c_eJjZb^Bao@LkC.oE;8/?bH34E5/`"Sbkl%c`1G]$8H1ld@!.dNVQ+^>rnG[I,:hT85p4kpJ7#R7d.8rU.)i**:\*r1p:i0RR5.&nl;:--je&i@&W4@#T%V245Y%?cB_&Mfi[*#`o'LY#p^#XA2[&83[;(V)6s8W-!s+_EQI6`J#P;2)P.oD*4`m.I7`+XC,q)O3r3)e\;BQi-N$f;3[-7s1R[J+<P`CPp,fRF#jVbGRr'B[!cS5F'.\nL-Nf3a%F'nsY'Y,(E*^CEH&>bGZnF?0X0z!1,_P"98E%!.`+F#O<DKcPhh*3XPui!!!#7_hSe4;<1u3p&OMBZ$5_(UF#@i#6Y#,!!%P,;4.@_s8W-!s#LMjzOFr<&4?G=sFa,S:OT:f<RHt:^YS9Go3Y;Jp!!(q/f/a3@zi/i^1je%OJ%$4ap`JS-ne)ki><_E3)m5MX<&-Mt5!.^Hf3XZ&j!!!!AbrQ48zaL!u:"98E%!;):4$j6P1!!&763Xc,k!!!#CO#dgTzg!#3WTXh6]8N(tn3XZ&j!!!"DlA#f/#jDhB\T<m&*"lI:$NpG0!!'7j3Y;Jp!!'fffK'NGz7f.r[qlrtL55mga#d8:aCR".<ijil+W\#N;WlS.p$N5tP#c.\9&+P95&-Mt5!'mET3Xl2l!!!!g>),DEpT3np13U7A+-g.u$*/`q+i+OkP$gCU9%`.\475%.%,4jQP#30jG]u=A5)$BhKds?CnIV")oJ'#nbfIc_3XGoh!!!!aJVOO4!RB1k)8pE+LI#'7"!9ameR=?YSVd<KRZ<N0Ppn=/'pZrV%T&Kt#jnjt@&ltEYf>q&-YV=A.D2D]oSX7/+S)Z/\htVrl5n#-$NpG0!!&Cb3X5cfzU5&sYL)S9j4XGjhoe.><$f/r*3XPuizq`4oaz!3:l#@m.+]4t"gi[M$6#CTgf@H=FUVLb%CJ!,$fjaOOE8fl^kI3Y;Jp!!!"#k(a-O)<3A.6ok\Yz^nEdq"98E%!._gF%0QY2!!$mm3Y2Do!!'e>Xu[*s!!!!aRXmL3"98E%TXN7'&R,/;n_rr]'0QDu/WbqC*0E8f"98E%!5R;L&Hi(6!2*BT3XPui!!!!A_1r7aU$SXoB;%?m"98E%!.^Iu$NpG0!!#:BLBjhrkL2A&R5t`Zz@#-iO"98E%!5N;0&Hi(6!2+tqLBS=`%=]T`$j6P1!!'B_LCflfQA'/X!TZDqb8'19hT._h"98E%!.*$R$NpG0!!%8&3XPui!!!"<q)Sicz:mZq@?coZS5WT8UzJ@moS"98E%5g6`n6,$8oN<,Zh=&7+f,!;S]MRF\Z+L>[U'[&Q81I>NqaHa0ACLd?g2_4ib=.>8r]13"_!CBNe+F[)l(FV`Kp%:?W"98E%5i7`%=oSI$s8W-!3XZ&j!!!!ab(gR'B=/9<QfT)f3c$b7jrh.F3X>ig!!!#7NJA(!i[4K3Vu:1HNoUJ5"W:N*$j6P1!!#EG3XZ&j!!!!AK/sPH!!!!a3R^"s"98E%!,.Zqbl7YBs8W-!3WoQczb_HlgI^-u"<?+L]A@SgmnG',2&VV<^"\<8J_K\-?S!f\4R@0I($NpG0!!'N_LC7Co:?_2jFSo*Wp,WB\z!5XF'<.)[%gUIH8nlu0;A1BV]!E(rd"98E%!'l6n']PrKO0_%#.K=7X#bGhj1JTFES;0CYAiZ5DN0_h9!^cf\K8C;T^>>(W4BB'WZdFI7d7Zi^aW.FYkV'UW@\<b*@_*bH9t>VUbeHnJ5W(71].9\cLCf^SVUhdAHNTB2Fm4]gW76S1*<&S3#Id>8]!T2,%odMi_niWL@,Xfa(1&1J;)P][s8W-!s#LPkz3.s=#"98E%!"btf#Qt,-!!'gT3Y;Jp!!'gbh1l\2Kp_<B*jl8\:BG3Z:-fUH$EX+c$NpG0!!!"`LI!*Q[psLH\kL%J&RP?d`cTH,#E^o/$q]!]f06QQ:f`HWRudeDaaSFrTkf[tFk8(OBVQ31Cp,i@5+Kj9kN=le#m:5.!!$E[3rLij1G^gCZ\K2oc[Cn&TIo8*g)Zqt%s5:uRef&P"98E%!._=O\c2X/s8W-!LPPt'Y)EG>OtUf7Z=Slj+[\A(^R,R_mqFT"B6B/$W&-.ZIA!6[/"Rf8Jt"nI&uc_ug/./"S)4?$D4G.5K%:*\9*!b7$f0nCGhcPGoE"?"NH*07qZ5W2llBG6CaQ."+JYUsCOb#5<'rX^\IRqpR+S\3R"39RbT^n(;3Aq#$:'tc#d1ms'@$FVNDCj!\c8qSJ6"sk!?51%3X,]ezNB.CLz:qet%"98E%^iJNt$NpG0!!&tK3Y2Do!!%NZU5&upk)r(+o_:HT"98E%!4]a(&-Mt5!.]1C3XZ&j!!!"Ld>("s+m]OiU'7Q.mjF27m!Rp=i_(7X11]k3J"a6NIKYC$;+bT=L1#q'RaUc.ab[q2Q[3mq'?-FP$;o#O;sN?<3XZ&j!!!"4SN6uYz!5po("98E%!!&KL&-Mt5!5P>eLCuXej@%ccWHAtgMqN^AVJ^%Y3Xc,k!!!"TM)l4O!!!"l"J\!i"98E%+T&$k6)*gtRAVf,4Y*Dg?/D_HGDUBHgfO4m-uj+5U-19(7afT//QWPT:4nHnZKpAh=?03kD!ln6?[s.cK#\b1pZOXD"98E%!!%j:&Hi(6!'jAR3X,]ezXuZpnzM!6r/"98E%!9B"u&-Mt5!._G_3Xl2l!!!"8*BFQ2zYbsMo"98E%^_>-W#m:5.!!".93XZ&j!!!#o\N1'#z+J)I.rr<#us8W+S%ZUOj(<=l<_"cX@#W2oL$3U>/!!'gp3X,]ezLPHRC".Fq7n.u/*#t%SlFCRpK$n;uQ$NpG0!!&tb3Xc,k!!!"$N]I^S!!!!a"kl!C"98E%!'lK(#m:5.!!#9q;:#:Bs8W-!s#Ler!!!#/XctjX"98E%J:rN0'VAR2eAc4D!trC-,7>R:l-jdgAVUD?2@%li%-]NF[e[8WLI=M#$T\Orz!6L!+?gkL&E:HR$)I>-)3%0Orj3BsC_Sn',?M.'cO%H:`N.Fr;3X,]ezbW6"4z5g"jJ2%Tho#Y%KcEdCG^'n/WRoV@g>)97Zg&W)BZA16nccM'72D^qWh<S@.^+H:FKgK3ob-uqN3Tfd(X6JfT8,ruD:z#l$Ff"98E%!5QB2#Qt,-!!#:L3XZ&j!!!!IqDo#fzR#k0Ys8W-!s8W+S60'>LITtT/p*Y3,2s$rU3h@)7`7fG=7.;4OMak,@K9u^X<o?%$eq=Ld+$t[M*<2_I,jbqOp'%X7m<$,\kUnn'"98E%!:[KZ$3U>/!!!R_LE-%%WZtZkQ">mJ.d7/SN/ZLu5`j5J]fn24fV1D="98E%5dAZs#6Y#,!!%Q<3XPui!!!",iAqMQz*3_I3"98E%!0F(56"u_#5u16f2Xe4.p:%2Q=je;l&7grX@G8N?d\3\dgV]bK/1;eV^s*X%=c`hlmc+7apdfA/_7QNoA(Ok3]D.-d'%@Id)e(ih$3U>/!!'6h3Y;Jp!!#:\SN7>c!!!#7rT8k@H,F1I<GCM$3XZ&j!!!#?h`;,Jz0^Cb*"98E%!.]qf#Qt,-!!!#i3Y2Do!!#:TmlD!_!!!#7-0%#o"98E%!5P<i&Hi(6!$JhN3Y;Jp!!#:Bc8l=9zTXm/l"98E%!+:kC$]oTt7QBc'.^#K43X5cf!!!"LL,okK!!!"Ll.%g&"98E%!8*Nk#_9e&ROXk07lgt[zi2esI"98E%!!pt5&-Mt5!'k_&3XZ&j!!!!12`_3Iz^qGLh15%jX1fFR=>0aqg8t1*J1SZ[^j`fO1jZKG2Qu8o`6T<06PdBO9A$0i`-MiZ+RF0=G&d%'"(E<E&Ii\qa000IDz!9uTQ"98E%!2->Q$3U>/!!$El3X>igzn2^jYz!/cO<W_)dZ4(Xd"P<'6X!!!#7.FpNn"98E%.(>S!%ff-K3fk]^qBODCo^sIN3X,]ez`]=G0zT\tS4Yh^Q/=+Cn&cW`F<"98E%!&471&Hi(6!$E-33XZ&j!!!"<ME2+Jz0]%Qk(f#EZG_i;Q2EDEQzVl_uf"98E%!0EM%"#,dH3XPui!!!"lgc>]Dz!4.Fh$g.qaAQ?a-6Mfo_3XPui!!!"lhM2qL2X0PafEa;6N+fhed2Rj6E8$19oDc<tn:^iAs8W-!LB@C#3XPui!!!!qbD/AJJ'Xiu6"q_Gk#9m63[!4$?/JQW+F.ug\>2)?`(&P-cm]&^oM*hr8)Ur8SPX2.\S:KcKj<=N'S4:rV5M%I3Xc,k!!!!EKK9AAz_!X5j"98E%!79JU&1LA)h#l+\ot@9?BmZ'/"?I+t!!!",^t_e*s8W-!s8W+S!sd:)3XGoh!!!#7^H)])z+P8^b"98E%!<.O1$j6P1!!$,^3XZ&j!!!!)r&P2gzOP#=S`tm7P8?)1G-Fa=FVGjZT]-WY8\M*$8j@L4*2Ij8$I\GcrIg+:6;]]YjJ7ahacIVUacAn+a_(@2_&B14P#s&_&!!!#_LmC(0"98E%!0Goi+Gcq"%(2hD1:f(_^VZQ9Ca>>dGke4:T_f/O0D;?<jG-#`3B+!`@t4?7"Iak.lk'T0!D?#hGBk597t*q#WMYhP9u)e<7GZ^32gXL7c1Nb+5:cWq:uA?8,i<VNh>jB'3X>ig!!!!acT2C9z0SG2dI1COf'UaS7$NpG0!!(Z03Y;Jp!!#8=dt\@sLES!OV8[E!e&SdU$NpG0!!#:<3X>ig!!!!arAk,cz!0DsA]ihMZ@DgdELBf\(7H%;P$rJt<s8W-!s8P+f"98E%!.^o$60Urs^m`'N[VRetFC9UoKiOLjbjH3Hk#`B?"=GZi%hjC5U%S&>(/Ms+cqW?OC1qn"/srDL'OW9aZ;TJW4E3Cf"98E%!5Os_#m:5.!!(ri3XPui!!!!An2^jYz!/u[<f<]:@=?qO##m:5.!!&[B3Y2Do!!#9UXuZpnzW:G]Od(WGf=XGtCiqYYs$NpG0!!&CVLBuqI1o@1R81HY."98E%!)UBj#6Y#,!!!#W3X>ig!!!#7Y(m18=3658LCqX"6L9X+^]@X/R"5FrMEa.W60T7qT#eaUk;tR#G@W)th?D!MOm<P[YZjOh!%37f$5Og%U%P(q7nAg!K+m$r4_K&FH^jX_'L*b?j8k.>D0:V".d:@n\A(h\;GUT$e&ldV$<i`L2[p^Z^4g:30Mr7><M%):8'cX'55&fPj`c8(ZTb?)bA+"8:LolY_r]i=@u!>\4hkE0%#P7\P64Ct,]l)M0T+e3f-.D7nj1>VX^sh0R?`uA[VI\mEF^Z$fN";hTB/=<ZO%=;"XGWl#o"dW3X,]ezj>mYOzkaOUF"98E%i76XE&-Mt5!'l2+3XZ&j!!!"\!f%"'%Pja&\+PLaR>@5cE<lcJ)qW>i)g29\a$WZn0?;+Mf9NhqUnX$(`lcA=,^E,'LCPWe`YCqnLTh?6LcI[`3Xc,k!!!"LLcPkGzi7`qgnn?7&6!R[E*>sOT');(0+R3;jnQ#EpluC&dmOmFb^)J%'4#OP,.e2T".LacF;].[9en9QQRaIr._hc,.Sh;ZC'#?U@"98E%J?.$X$NpG0!!(rKLC:st5q^a>B_R^ReN*s=z!25/TM&[#*BTn_/#F:-2!E%"*;]VJ\E]L<WK]=A/+g>bP(S5RC2GQH)cG[<V3]-SRAhX#7$-^ea\._cL?UIBkE$uT.(bJ/PoWO`L83.:b!!!"L?D*'>iA((LAgmV;"-\ej^(CM0=;Dn]-7qRj&V!+Cp%--l9>o`;6JUF40RL)Xbl;*?Dg&#B!8OM8,M=@LgCEp$/34"=z!;8Gc"98E%i/?5K$3U>/!!!S\3Y;Jp!!(q*ffBHCz:u45?"98E%!&2;O#6Y#,!!%Q83Y;Jp!!$ELcT2C9z0TA*t"98E%!!'Qb%ehuL,C8[S=bGB-f-KlI$j6P1!!'*ULCXW`!6TsC0K?9gM6B'0DMJ:,>DEDrpb??9)*/-.z+J;T5rr<#us8W+S&\QEP4+j3m3Eb6GF@S%'dVq5U"98E%!,RcY$NpG0!!%!83XZ&j!!!"4rJ*\M]5te^\1b.[i>bT,1L]LZIe2X".L"65;bf<DLM,M]bD>]bR>m=+`@-!Y7`LQY=9HTG?gQnOBDNPlZ,#>j;(VbIs8W-!s+`m)/'IH@&T/ttZWGfT3-3kq$/#@U+tn7[\>*_"QkYUIN@eHOVbYiu8)`clT*0(4\N..IN*4\)):tBRX7X,GLI!IcL#,,"\rN-[4C7Ag["*a7f1Qe,RMu4qZZPL91Sb#DB'4?&*P$X'b.^+T'jtjmk'lp[qL/p,:/XYFP_:tV'*J:8!1<MHLC=ba?@lX%:MPp#Ot0D3iW&rXs8W*[&-Mt5!._8R3XZ&j!!!"Dc;>GYs8W-!s8RiY/\?gqe*2VkGYuL>WJ:^dIqnZXr?6q^5:W;uCE.,3rTI89W]PE\Ea.0tVBgL63OZ&*5/\8oQ.[\l(SM\'N^L+ahTo>A"79djdEu=Q)&\1T*W>Wu-9;A7z!0DsMRS<d+HWFD`2]&LPVj:I(P/>R73XPui!!!"<n2^p[z&:uqN"98E%!:\s&%&Ch+jr-N!:-8CD.QRb:z!4t8s"98E%!.a3e"Q8di98=49.D56_lA8f9EinEo\Lf,pVF\a)TE"rks8W-!3XZ&j!!!"4o/[6^zR*:=OMTV/a9uqd(CS>O([O9QS[QCBVR:GnD)e.+7Q*n#<1]DQ1/,5'%T7rE?6ri@M5T9iR.SL*]/Oc`<U;0J8Rth6A[Bi"m4CC2X"98E%!/U,*%0QY2!!!pD3XZ&j!!!!qcA+]I84#%BlEr26ii.>8KhbVfClsH.Lln3]V#&El`2SlF-mBVHb<QI<bZ\9>ippN\*$__YmI;`@d91e'TF@TV3XZ&j!!!!ib(gL38C3Wg`3t>ZLrT2+Fu_Sq"98E%T]E49&Hi(6!$KJ2LHu@XHFroXonc\t+eef*^,C*%\K-l<64U3Va*,Z1%[C[A?:p!_KkS&0!"@^`cBSN&c[R*"nMu<<,1e@-54q9($3U>/!!'6n3XZ&j!!!"Tg,]NCzi9,k])^`B*&&;^>$m1)bL2=D0!!/&[bJdOYR49CpU+k?_+GD6)D59[hB_u:11!?3-kMg8br?c&.q1o9DJXl'?"Zd"oz8;:!,rr<#us8W*[#m:5.!!%P%3XZ&j!!!"DmQ(RUzJ>tX;"98E%!-"kt$NpG0!!#R03XPui!!!!AmQ(m^!!!"LbMYDg"98E%!'l2u#Qt,-!!%Pu3XZ&j!!!#/r]12cz!3h4dL#afFL9g\jHEd0*#m:5.!!#9I3YMVr!!!;[PWB?YzjP`-3"98E%^h^)6#m:5.!!&[Q3Y2Do!!!!NJiX8BzM#N/q'AC>$O<Aou7[BH.$ri>p>/'-t@fB)Elc$C--8s?Z.^enUUP`<3-D^10kqdMGmmW=D5RXQE_frms#a@#V%QXt#zptCK/B\3o(P6I#9LC&#j1@ltqQrp5@))E>pMX)-T'-e7ip)oU,lmu;Y+F?U>cd4]["98E%!!'0!D?'Y9s8W-!LI$Y>^%5A#JQm^Ko)/!d0dGqr9Z1$K:o2U%FiXVi_([nO*n]e0Ds0&Z",m5GOoe:t/gG)(5M5%9L+9ZGW#*[5#u,!F29hc`*C2^n"98E%!77<7GQ7^Cs8W-!3XZ&j!!!#GRQ:fZz+M'TA"98E%!(b"_6$doieQ=<9V-3NI?I1$nqk1PUG36@SQO?Pqq1ZV'aobe^0KED\e@pKKk\!ircs!'X;&bZO.6I2_KsN(\.ci\n"98E%!!&rY$NpG0!!(rF3X#WdzdQ/$E!!!!1>F.AZ"98E%!5O=M#6Y#,!!%Q(LC-;,;I&Kl'G*SZ;==G`s8W-!s#L_pzQ-_Q!"98E%!77Tu%W^-;.!&,4a@mQgLKaa>&-Mt5!5PN.3XZ&j!!!#/fK'EDzaG2ea"98E%!:Ye*"p=o+!!!#OLCa7Z\,_NXC+e0p99*)X?oeSsz+Oc)L7>1$>I>8'.h7A-pF(RH@"98E%!&2rY5s;/"=bTUM8SZ.t2i,MFeGQM=M3@kW.5#QR_3#F8:r`hN^>SoFpdugma5EaC0ns$`n"j7_JIBpNTWRq#2fUkc"98E%!-#q=#Qt,-!!%PWLHu[tUo*Ht]*W,I;#4h:+d#C-J)\W25u/4N@diB)o^2U%%#>l)&7pu]1P*Baf'r[ahnZ#+.=?>/QcKsN"2\8'%0QY2!!%No;.]e-s8W-!s#LJiznB*d""98E%!#X=C5t@"@7[bqQ18SiFZm4*PjZN-(T4kDf6=nB/_;_a^1&5g!/c"$qP(q/m'*mY"6UqE+InpCcGnp.RoT;WUa4iW\"98E%!._;/4Om+$$Fq%cC"?Ip,37J$*Es1qFPZ>&Q)=FoCu/K)7l.6W<m[+u`9"+fKu3AN3"BIgQ/+r+%?t-9ZT8HszLpMjUN[:A,f%qJ<ak+c@1BspiUlbB\L/(FqQULC*&Hi(6!2+)_3X>ig!!!#7SVIn%:Nk]ZoV4$eeR(5Jn/(eU5_jGB$NpG0!!$-13Xc,k!!!"4Jqk*\"cPoIUh"jX8X9.Y4oQX>G_QCA_`AA4!!!"LaJi%brr<#us8W+S$h,0I7Yf,Z$4`A+3X>igzQ\Q:9F,G)L^^'HkH#Ot5VK4f?>hI@`&-Mt5!'im:3XZ&j!!!"T^H)])zTX[#f"98E%!.af)&Hi(6!2,(o3X5cfzTSG'r"DkUaWb6#sB'd-Y?^Vphf=GJt*TS'mgJH>]eVjKS1pq/2O-DYd7U"/o#r<(`QKp#&"`&lCUNPI#;Hc0&csc%EQI2\*S>t'8b'ajhC>%uI%Lee/.C6#:'rMQd[ap3>`?\V%a4;2_;2P>Qs8W-!s#LMjz^sRoJ>4r'LrnbF"'+'P4\:i6j"p=o+!!!#@LI#0Jd2b]2T1SjP]Q(1^A#`V51[HN\9^6l`_S8i:7QOrB[XY%=pi6bh*)mnna+cb3PFdL+W6!e^q8.J-F[s]3'Xa0X2N6P=JE[$Z_3:jU.!Rfe`&\8/zkh_($bE1LU%MYF1"Zcnlz5d`W\"98E%!._(1$3U>/!!$u"LBZ\gIEC_7$NpG0!!#9A3XZ&j!!!#/LcPhFzTV$uIkrE[M_jKSr?u2c&"U"f*!!!#K3Y;Jp!!#8?QVm^as8W-!s8P+e"98E%!3jsM7K3>es8W-!3X5cfzX+qFV>:Uj6#=Ei+o7["d!Ct20Nr[Of3XZ&j!!!",SiR5^z&E&<Wm/E?0nZ]ZpW5.i@=u9S\ON^m`%[b-2eCb?r0>225MV8P$"U"f*!!!#93YMVr!!(sGPu4gds8W-!s8Ri].3J;A$&iJlqkcC\"98E%!!(P1&Hi(6!!%D*3Y2Do!!#9jTK3D_zE;t\Zj<ok7>)6#O-?sVj\FDXD`'`@FhKoDmp.p9s7HEZhSQT\.kW/(]Je-EO'%!!brM&b&\m@Rn;u/6:.$GM6000IDz@&&J[=_E1q3XZ&j!!!!qh)Z)M!!!#7S"PNN5C1THAdN,pZK"p%X#k-UE#%"-LI(JQq5j=Z'hXVFKgstTCh\C(/^:&+'gF4GZ<`@`D/t7U>MW;R,_%1ZYk)OF`=n0HM18>po,iYB5d9P0aAHY4#Qt,-!!'g(3Y;Jp!!!!tgc>TAz!0C%Zs8W-!s8W*[$j6P1!!".(;*Y*\s8W-!s#LJizON0Bi"98E%!3k]K$3U>/!!(r83Y2Do!!%P6dlJ'D!!!#7^XG4T"98E%!28+-&-Mt5!.`;'LBQgc\)gJ,rr<#us8W*[%g2k4!!)>u3X5cf!!!"Ld89tYs8W-!s8Ri^a$e:1FT;@$ET()V#.'qE*`A,U&.ld6bdpqe]eh9=Y0g1o`B";.zJ>YF5"98E%!!(h9$NpG0!!%Q53XGoh!!!#7rAk;hz^n3Xq"98E%!4\LZ$NpG0!!&\A3Xc,k!!!"(Fug9>!!!#O;jTNO"98E%!$KfQ#Qt,-!!%P.3XGohzcA*!1jUrF8X*MI>dlW=O6/7Q(LCB.!4hP@WHFc<&TCY)O"98E%!4_QS%t=6f>K)Ja4O'ic3?u'cLD3L71lKE&Jb8!GfSlhm216\Z_4!Cn"98E%!3C^+'O4kj*>Osf)mQ'L3k5bOTM`(+k_BVu.B0)<5,K52][j[jLD'QDp_gIM&In>sRPLCQ?A!6G3X,]eziJ1Gghe$i))ef#L=6K2Wd44nTUu68NTDf+f*Yo[jK82%F<AhO4CIqig^4Il;(B?^N%DdQa)rG=RAFKZ0e9ZaeVLS2/a#KtY>""7hQhRa6Dlt<4EJFcPlP\;5iOXdOFs^/+=].a?_neAG"98E%?rEm`$NpG0!!!;!;&B94s8W-!s#LGhz+M*=>RD+i<D$'g4*TGEKm,?Kd3XZ&j!!!#gZ8r?rz8GkLV"98E%!2,T<&Hi(6!+;V:3XZ&j!!!!I\q_"O0\jhdp\`=l'm_%4DPN;X-B(;p3Y2Do!!#9qj>mkU!!!"LNhM4]=`7G75K_P&pmo!X\"SkBeapk*7iZN>c:T$@Q;Re!]'sp%%jSC,]WuQ4L)b:r#6Y#,!!%Q%3Y2Do!!%Q3m"Z:SLj'3Y)tG7bF$6Y$C*q"ja2Hao$NpG0!!'ON3XPui!!!!1XZ@!rznXqoM"98E%!2.Dg6&!j8V>KuN1F);!9ZUI6=fp8p+e)=9a^Adf:P.T`D7O-V;VY-oR11+),U>JC4G;]DdNQ(_TgPAgXt^o,c^[$#"98E%!!%O1#Qt,-!!%Q-3Y2Do!!'fRkD)?#Q_)[!s.@i)WK;NVEtH<Q5[RQR$!co]s"j[IG2n_"V(XRZ$81S==f1%^KQa'gUqSj4^[=a]>t82&K918uLDFU<mL)]&D_]E&0!hG#,Yl<\<^A1b3XGohzonPi;[5/$fcr8/N%2b6[+?6$/gu*/,.cb3?'$P.k3C78JQ,0f9D)1m0@=A0::s4N[m1KZ^$POOZI<\+]6[fcQ3Xc,k!!!#c=#pQhzJ<i5("98E%!6DZ2&-Mt5!!'S+3X>igzR>1pD,&t8N%dP/3b9;G,n2Ntc6rZlA#6Y#,!!!"^3X>igzW&b.dz!/ilG"98E%!+=/7&Hi(6!5N-+3Xc,k!!!!1Mh_jp[Rs95Rp#R[g3ENpC&M$m#6Y#,!!!"_3XGoh!!!#W^,cf.zlHVEu"98E%!,06)(M*b/Fh9R$n9I7h=[Q3=8*J#aTN6aY3XGoh!!!#7c8l+3z!6@2/"98E%!(b:g(5>lMZq7!Z,/>Pf_i*JqE3/jAJK=qT#m:5.!!'h#LCBk,I)PkBCmcu5RuL9NLB%;Rs8W*[#m:5.!!".HLI%bW&AuXY='!QU?G>Y!A,/nGZ,+&M/S3L=.HmZ9U4?4k+eYk0^18hYl5I_M7p>_?P'"fH?HG$=#o1kSe2t'n&\+_LGitnoW5q!J0'&k(qdher"98E%!2.1i$3U>/!!$uG3XZ&j!!!#7fK'QH!!!"LYM;/H"98E%!/U>0'*J:8!$Fju3XGoh!!!#WOZEgPz!:r5Z"98E%!'#ml#T4jI52<0L!'1AgzJ<Dr$"98E%!5Qc=#6Y#,!!!"jLI",OL0W+u'SOIDXJG&*\QCQU:p2Uc+e9^dGiR'2*?.@SD7d2+U#Pi"%YRCV&8B+92ia#hdJ!C-Ng]m=+aYGh&=2^)Ee!-unEFPOI(_!%=#pQhzJCHU_"98E%!!();,6%WBs8W-!3X,]ez]fH]-zJ:]fj"98E%!:5;m6.qERam9TC[L>c!<HBf1<#0orrqim\&KS^DK11aP3AN&DGgH(<'jrAfYu'#M5B_i,=l!'J/:DRu[&mt&`C;lm"98E%!!)kN#_:@-[MH8lAi^5$z@)7U1>5eTaoZ7";/eY^'OGq0hLH5tL!!!!arN/*d"98E%!.b*)6&Q22!1&dH+.4X"Bs2B2Z6n'Pi+Sr!Qu)P1).CUXPHs=5AG14'.B&%&Sq`B;6rgTr',h-%/PTOe-l9&cVnb>%"98E%!!n-:"p=o+!!!#93X,]ezd>&.<o$V^<Q](C/W03B+"p=o+!!!"P3XZ&j!!!"lcT2C9zT`7%a"98E%!0Gig6087dL$sUUlsNZlM[,f8%7u_..<"iogpVCX+ldC86^VfbB2:^\b`h#F3&:>O2^n]`#bHX;lpXq4%mrrh+F#pT"98E%!'&ap&-Mt5!!#=^3XZ&j!!!!qY(msu%h9FO:.FNKo@HrSnuS$TfRtks%^m[RTf+q>"98E%!(`</6&BMX]5R+feI'\q6&`l(WV#O1kmM"q;uC:=.@2(>Gd>6I)]hC$@IN6)o&K`u=bRMh(d#]o14[BhJYT97M30h."98E%!&f3c&-Mt5!!'0q3X5cfzg,]HAz!/NZA"98E%!!&gM5rB3Tjp=XP!dlRq?UH:YT`:dP9H(_&Kh'kO5@f6(HHPei*GR++[8P\]3d6U+#h0*V,C(PP[&7VUT0gtjcm:^\"98E%!77`,$3U>/!!'7b3XZ&j!!!#'eqXNk2msRTd1u#'&L&9n%Pk?4](\lUOW&9"VF`f["98E%^feg8#9:o^%L\@-3XPui!!!"\\2k!#z0^q+2"98E%!'%nX"p=o+!!!#D3Y2Do!!'fhXu[-t!!!#W^8s?s"98E%!!"-=-_CA<s8W-!3XPui!!!"LOG?,4p'C/D<7#f^W:IGU-LJGdOpj]\Wn5./SH]VA4_b?CK&VMG\hI;cNEaWC"s'0^.;Z/(MQh'M/$Na[7%Rl\3XPui!!!#7d5hC5z!5sX/+0'>o#H/Wnq&JJihT-Hg$,9WRS)"<1$NpG0!!#!ILB:KY3Y;Jp!!(rYi.hXUj0GkHbiAT=F,(3B>Ch%5/,4;A1nnMO3XPui!!!#WhhOLU:to!oP>b-"Gp.($DMmU%JU$6:V];1AXu@FWS]R&Ri]LVN,;FH>hGTroSaIP#jUMtF"X,Nc>=<]NT_P>'LBNFE9F-CYPbK)u$1EL-&Hi(6!2'GB3XZ&j!!!"TRlUfXzJCcgi"98E%!*IW0&-Mt5!!#[@3XPui!!!",dlIj>zi;G\C"98E%!8sV5q:hZ`4UTf93XPui!!!#WrD<h"s8W-!s8P+e"98E%!-%Zn#Qt,-!!'ft;;;-Ns8W-!s#LDgz^lsNXgq!aFeO;M,"98E%!/QhoIOdlA,@R7p3cC3(b.<.A'cO(nStA%5Y0u2n-j$Am^QHnQ_G3kRhI#pIWb(?bBBK`t4TB]X%^dPTg?8f5"C`M3lmUf)n7u<l=Ahg@`R\FbOe0@aXcf((["j,Z@KV.s7o'/J=p2/$X<jbUAqAdJr&>q?.WYQ`<OLUC&Hi(6!'i6a3XZ&j!!!!qoK!?_zB]Y!Zn,\#)Yf9*n!Kn*uo&5?-$t$Uuohc+ss8W-!s8RiXMeARih`;,JzGeQ3G"98E%!)Sr9'[Y_AnKDFa5HUf$-I"is_V6bB5roAVz@&Z0p"98E%!9g#0$Af#i[:HGLh#rKo#m:5.!!(rS3XGoh!!!!ar&PDm!!!"LMOZ^7"98E%!$L?X%DlLC$MMJQeY\YgTY*;j"98E%!.^:p$NpG0!!)fWLCd?B8r.VkGq1+d_u2Z1QNB2T"98E%!78VE$NpG0!!&CPLI%2LYa=_K/2l<d,J<XYU5N%$HM=V9\i;%L\fSfu(1+&iQ6;Xs$,gI:#YEJ2eN1'I"U<<VQ]t<BRslSFok]IG$3U>/!!&+>3XPui!!!#GM`M4KzLp]8P"98E%!&07b#`YANAL5JC9KEL`z!8fgE"98E%!:\No%pcM>h=^2\k':n''_O8ZLC?BRLnR!u2eL=2$]@%N"98E%!._+2#m:5.!!&[i3Y2Do!!'fKX?$[kz&B0DA:b16Hn\)!^B0j/l%$VSA%*aWa/XBWOLB\qcm:N:g3XPui!!!#Gh`;)Iz^mmFh"98E%!!)jV&Hi(6!+=7)LI!?kp534/Eio99^G-ko^E(<"71B"D_^EM,%Zt:<%MdXahEJY4;%:lURDK"qSLPpMV`K^u,DLR*47j5RDtRa(#Qt,-!!#:4LD42D\.:C0<N1K8+c%6#@C"1Y8/sYs"98E%!5OCO#m:5.!!#9p3Y;Jp!!#85["fPj?k(CD6Z_s5Re7Q#GG[F\=5,78+Z=4rffB]J!!!"LetP2;"98E%TJrN)$3U>/!!$E`3XZ&j!!!"<N&h7JzJG2)4"98E%!#Wj>#Qt,-!!#9J3Y2Do!!!#.loG^]!!!!aYFUFVM&$0,H'FW1*K<@?$\6ocJM3X%<gRZL3XZ&j!!!!QkD'2?I.d4p$3U>/!!!Rf3XZ&j!!!"Li]7DLz;!L(R"98E%!;ke;#m:5.!!!#&3X5cf!!!"LVhYO.>ri19mJ&%i$NpG0!!'6SLC&Fh(L>47N\UHe%6nKcZ92)IF6o\2JG_G>"98E%J8X(%%0QY2!!&<GLBJW;%D"S-"98E%!0H"t&-Mt5!5O*D3XZ&j!!!#oZT8<oz!4t9'"98E%^m^]Q$NpG0!!&DB3X5cfzYW<*oz@'DZs"98E%!.`BV#m:5.!!!#[LC0VS4lkcFYEAQ33X,]ezd"ane^*(oT[lsCOc#*Ak90UPFQ*ml8B<$/4I/MY$cdIs;6ri4P8kN')Gs`'0-l/l[U67i:PhXhZg=^6s.IJ\03X>ig!!!#7M)l1N!!!!a:X2g8_>jQ8s8W*[$NpG0!!&,Z3XZ&j!!!"lJiX8BzfT8-&"98E%!)S6%#qR^Xbp2c;f%`:m"98E%!'o3u#Qt,-!!!#L3XPui!!!!1LkcMB\joJH?slcXPI5rriA3M&"98E%!#UoT#2LuYC34]U.i!Rs<]YH>OV!uRGTb'M?(#'%F(oAYm^3XPQkYq>VgClX[Lh9>)=dHa3XZ&j!!!!IUcJ_`z!44cq"98E%!3@GCZN't)s8W-!3XZ&j!!!!aof<H`z:tCC,rb%eU;@3gn$3U>/!!%Q6LI&*EN_lWtH@%j<Uc`Re6.jN;.g&2;5_@`']YE<k=?0<j46#"S=k6:Ze&`Z1VS7)T>;rT`X_,0gPSq#Z[[uG=#Qt,-!!#9eLCDI:iEd<4<AuQA"]%/b"98E%!.^u&#,p`drA"mE$3U>/!!(Bc3X>ig!!!#7UcK(j!!!!AH`9%6"98E%!)WAM$3U>/!!(rA3XPui!!!"LrD=Z/s8W-!s8P+d"98E%!'o^.#m:5.!!#9;LD3BN)3ERs7#o9(BP6LJd.LuWC*bnJ"98E%!+=eI"p=o+!!!"jLCsSl'*kQie'/]eqU34b'K;M13Y;Jp!!%O[TfNG^z5k9[DLFAZq"0oST3P6=b^$rPpD)I5Ka8Z,=s8W-!LI$pTX#20W+Ua2.qBIY7C$)L21<:*`_:pM>6MF02h+4iahiq2)<5*;0g4<SY8JBRF9)b[OF1MK2n5]Ktl6`&_#Qt,-!!#:33Y;Jp!!!!0eN*p<zJD<0k"98E%!'p%/&Z``uS]Xi#OkCtl0-iX7Tscuj"98E%!!nQF"p=o+!!!#a3X>ig!!!"LeiF*?z!0`0HYhq)8>,i%cc9WE&LD&'_Lpi4#lQQ^6Y79=:<#*]!LB`^e1Uq_M3Xc,k!!!"@J5PJ.s8W-!s8RiUALp^"li7"bs8W*[$3U>/!!'g]3X>igz\2jp!z!0fMQ"98E%!8rlm!Yem#$3U>/!!"^<3XZ&j!!!!Yh`:uFzJE_h'"U+EDHuD3Q\8=:S6/C8J.8)u#3Xc,k!!!#CM)kqGzJA!uK"98E%!.^4n#Qt,-!!!#o3Y2Do!!%PbfS:!J$_fbHZ8,HEGO)dIM6Bbarr<#us8W+S"qM1=57^7F$j6P1!!"j.LCs',3ql>(0<'"QAsC,rijWAX$3U>/!!".K3XZ&j!!!!i]K-?%z+S%Q)"98E%!*A,?$NpG0!!$->3XZ&j!!!#GbD-9@".Vi-U,iM^z!5;>.s8W-!s8W*[$NpG0!!!"t3Xc,k!!!!eLH6"M!!!",*nZ66M.0DtC$sT(#gu<Vd@2*Not,;2$>$7AX(o9qS4r@"Zc]L<*):'(YcrKFZ*&OYL`QdnAAa<]MSts8orH6lQoYHTz!:tsSgq"9HdQo\-C3X:Y3Y2Do!!!#hUH/bcz5a+5:"98E%!6DH,#Qt,-!!'g,3XPui!!!#gaZ9e4zn@L^h"98E%!:YM"$3U>/!!".+3X>igzP<&sPz!/3HF"98E%5`"c^#LPI:?S3i8LD7N"9m#NSkb9hAeO(gsljN?K?A(?F"98E%!5S)Z!_8c96):m4iZ:WZ0OsCP0);aM.U@fK;A!]-eM2Wp`eC)bb`BR8`H`jS&s/S!$!"nJ%I17pDQZ``YedpC/nou@.Hrl$"98E%!0Gqr$NpG0!!&CILI!+rq+Z(q_!\$KA'eJ,[A-m!g'j$gp94#O@P-fY:WEbR;68---br\aa(%)9:!rCc3q$T\%>n2PO9.n=/9<U.qdY](odF(+3XPui!!!!ATK35Zz!:DlU"98E%!0Hn8"U"f*!!!"VLI(@/!r=gg--$nf/\0!<)b^u'D!JDXo&?Z!>1XWj9k]`JAW4RJK;Yi=h3Iu+/1VqXP0-6%!R4sWl*RKHqF,Bb&Hi(6!5P_a3Y2Do!!#:=jZ3YMz5c$LK"98E%!3hrJ'\g&&5Y<&=ITBbh2\rFOV41U,P<''SzJB9ha"98E%@-,sp(gl^96WW\Q*#N3/,7=fVIm_;OilW31OZEUJz!7X%:"98E%!-$4E"9\])!!!#'3Y2Do!!#8?YW<0qz"HGMN"98E%!!&0C%g2k4!!'fhLI$E)hS(5^+lm@65fu:e@SLF[cd&lX5%CU<2gYLb!6N]W]+bFQ%7_@7E-alR6R,%"qOk\l+.([0'8V]`1O\=F$3U>/!!%QFLI%FAQ&F!ThhYf!/+5$YV_Am%G5:/&h#BBVK77"X%e:nq,<iI*DJtmVg67A=;+%5uJ<(AO\W"W5C/sU`n(Q>R$NpG0!!#!43X>ig!!!"LcoMO;zYf&R-"98E%!!)gU&Hi(6!5L\BLD(q%'6K&HQhmU/;S=M?5).NdcT2@8zi7`rP1F]WI[m:m,@Um-W.AF2N/d-nM<_PWBKjfnXab08f_N0uZQ$P):&XK%-%Tei#?Ff1m193icjcSft/nWU8/VaMag,Ls^3Y2Do!!%Oqd5hpD!!!"d?C6K^\Tm:`aQm:LF<IX_<Sk/DEL1hXLC?221qF;L^Z)<cE]#lc"98E%!8-=e6,AbDKGNIuCh#*\I)P\h(2e5sk>g3:1j"\#%bq&^/Uep(Z`Q8EbSQ5aga,iboh1(p'><bhc;80TlY,:3JPeH8"98E%!)S`3&qX4*r03EhN=o-]E.)%[QbSeH&-Mt5!'o8[LI&4Hl9Dc.L/<XD7>.0NWMAl.^CN*j;Yi;`-c?e\.^[C\:)uW5@dE0%q;hR'?%F"+*Gq's1Yp*pL%k;4fTlFs$NpG0!!!kBLMip0PMcu]5%Z\6p*\dfc3R4:$?/Kj_NSH[JD\>SVj30kg#HjbGtn9pE%3*DF!d<INY7:V0tP`:Z<ei>!Di*h?)#P;n1==HZ*._c^Zc;o%Xhg4O-D2T&mUrCD,;"aR?]r%+pJa7"3f1s3Y2Do!!%NQcA)f8IT=m_6Lsj(G2uJT,#P>n_jKkIO2q17IXNOV`6;C,$&;^qr1^A?]+c^-Kr*]g$NpG0!!(BO3X>ig!!!!aZT8X#!!!!a<hMJ\"98E%!3l?U#V7jfh';IeffBKDzBY]Bh518%iJ/:\-RM`.#mOu<Y2t7-S@_<qO+2054_QZTN&7oA8[smr-qCMl%:B4+"Q%<B!bK832s-_c_qnsm5+bpEGgl6">nDnl^;27FIbAk?#>a7$*"!?++hDqu#:]QAOah\0$aa#-fokKDkFk//,D5%Wb@fA>+AtI;n[C7kEW?Z8+pkVhnO.3lq3Xl2l!!!!71HGsJzg7UJ7"98E%!4\7S$NpG0!!!;i3XPui!!!"<l%]tb(24nkrD_X^5'<39%_r>@3I>gE8cShjs8W-!3XPui!!!!Qn:q7E`h2ieDDF6\"98E%!#Wp@#m:5.!!&[C3XZ&j!!!"\Y<!="!!!!)@@'grrr<#us8W+S6*pPH+(LeaOQE]_0rlO9.Jo)/Rt/ZM6;chF'M\cVG#&Pb0,=<\o9DX:OGq^+g=U3sIHN&IraQRX.]VH4fD:7HJ^$b^er*YCb0#%n89OV6ml.@2^fIa*onf^b65!lfmGE[b;k4#);=-7#JqFDb*CeVL:9<rs-bB^EnH,@njrhS`msMFX^.;$7?oPa0GG=9uIp.Cr%NIHidUh=Qa,'Bec8l77zJ<G[Ri@q9N@=%t,:mcg(ks\M3%S@WFGC*%g(+Bm"WM%'m*Lbj75_t;7AUENdaRs0ZCNKH\<Sjo>+Q"DLeH5Fe/33t<z!8omC"98E%!.am#"oA)00YKLT"98E%!2//'6)nb+n2P:18(s-`.oR5S9[Skci4Rmj:h*Sj3oPkG>(@A%K[(\9o]RF/%qhR@WA(q3`#HI>\]j.T*"t@f\D]I\"98E%!5GWs"9\])!!!"t3X,]ezqhG[<L3Yd2Gie*MDn@'KRlUr\zKSDMq"98E%!"f,j%g2k4!!$^13Y;Jp!!(qidlId<zJ>#"0"98E%!'m2<&-Mt5!.^*A3XZ&j!!!"TPWB-Szi4D#X"98E%!+:XE&-Mt5!5KK@3Y;Jp!!$EPcoMR<zA<)F2fPu@6><jZ+rqZ6+&0IC!f+WnpBkMn`H->\b'K[H7ZX&Xj3[34!>1aA^+F,(nZgh`kbXp9HfI9]2n/m7B6\c!qZCg1NaEo7T7lh"\z\D]IV"98E%!3gu7#6Y#,!!%P=;,$uhs8W-!s#LAfz!/<ND"98E%!:i!.$j6P1!!%t33X>igzqDo&gzCh,R3"98E%!.^8g%`G`]N\&I7%<\3WcGNsL&-Mt5!'m7*3Y;Jp!!#8\gP8)*0B%6"s(b(gGH'[+LnZbJM'?8_#,QMnFDL%.Ci>q8M3?aL;\Guod>pc'\V$JSDH>s][FWc0e//bGSJ&$'3XPuizX+q,)r/H0rq#41R=DR1_$NpG0!!(B.3X,]ez^kW5FkRgY]Ru\NC3XPui!!!!QoMP;]s8W-!s8P+e"98E%!2,g:5p</@A1bC*8])&P=oO)iI@*h;`&;N?'SO2OBXD=P"PlnC_u`]+.NgaHC6%J$eLe-hog-Z.Y%L+6bg+2=[QHSU"98E%!!%e0&!BDAfpVTBHY'364E.B^3WoQcz\2k!#z\AUE>"98E%^dHLH[K$:,s8W-!3Y)>n!!%Q=S;0C31%>%h_#Q(t].K,'f,Tn`F3oeOp&FD"TP@:&#e<(%A;+:&4RJX!*=Wa,-MusL[.X2>?c6(d#W0>\GMIr(3X5cfzQ9#BVzW2EL6s8W-!s8W+S(X*tMqR$ojokOlk-<,Y#UdQOfB(,V53Xc,k!!!!uJiX8BzfU@R(E1Z4/!'nGSZ5hMh3Y2Do!!!!kcT2F:z^kdaOd%trK=Uu<93XZ&j!!!"T`J4S,=L9qH&-Mt5!'lak3Y2Do!!!"'i]7DLz0T8%""98E%!"elc$NpG0!!$-b3XPui!!!!qiAq>Lz=K,04rr<#us8W+S#PAHCWXQo$;;D0Ns8W-!s#L>ez!7X%;"98E%!.]WU"d!+0CcXTh"98E%TG?EH#6Y#,!!%Q*;-f^ls8W-!s#LJizOS(X>"98E%!!)LL%g2k4!!)2:;7ll.s8W-!s#LJiz!8`Js+A$e9a6N7K1"-SW\YWO&M->FVnc&%C@OAjq7)oTK?2rg"G0C'n`%X4X)V42)D!>R5!f-iJP6"IK.s5P!C,uM$z!2bMZ48,?=E<:e&Ep]ua#?Jc(4t33fLI%q%iV%.O`(,m.h()G@VARg?&[L\YSd/_3\o6T[KO'*L'%WKaqXs.s\61NZ;m/!f.@!]D.^[=[9h8&8D=+\k$NpG0!!"^T3XZ&j!!!!IP_TG5CA4M%LB\2M<6LMULDT=PZ)d\XJ>B1=hs!fI<FVctFs&WGF#jX2z&>V>p"98E%!/TAj&-Mt5!.Z5rLI"W&TdjU.$@fR^#li]eJ8t/Yp?XX`]'2W!>=;cleA6+G"V$Z*D$V'5]@1K.2c9k6"3eX_*1_S#Dt,sCZZ=lW(lsS\PHXa>VdaWAWG^#,_cbc><5C<2#!*>!zLup`'"98E%!.`s^'b!EZ-Ljar1q@N7@Z'[+^?R-iqI53d8uI4Kdu$(@3)R?gs8W-!s8P+f"98E%!2u!7(7jcF,rdQi/<m(iC-6,&[25G!AMVkm#&oFX_?Nek5rB3RjT%Y>!HB\5<=gBBri>dY&l4YDK,<1nARI1MIa7Up'58Sejp-h>BQK2`>2N8P-ZFAo[.eK#RRc.tcn1#=qPLZ"gS8L-O!Y?n#596fE&Y(s5<Zprh3EqG;F.$Qf83&Z]oScf3)]#u[+C%0JK5HVcQ'$^mk=#:A>91)B2QJDs8W-!s8P+e"98E%!7:\""hM0S_FoXlIdReR_lA_0f7c4G$j6P1!!)MA3X>igz^H)`*z\<Vh8r%E.TiULVFb=UHRMg8W!Th0so8[5_VSl]T&]4p?VJ.10O'84XDq5(YH]j*:d=0":B,fE=DFgR[C8/)[p2`_<Lzi1#K8D;<"Q%iZ._@Y03O%Yn81d#DC0g]%6Qs8W-!3X>ig!!!"L_E%i'z!1&C+&H`N\A2jZ0K"p/[lsTljLfDZa!_^jb,r28NNjC%f.c`V\6^Bm7?lM;RS]7qDBOgrbAUF@2"3]3<^HbZU%lsjsz!1\fO?+`]!rpEY^:Oe-caG._WW:T=.mT_O?;5e'gG/bB5.'_(35T3$L2XfgQoAulr"P6BQ*GU_`14dWke+0N^hSZ>1."*9R`QCFU;*#*gzE/cme"98E%!1\n$#eGt;d=&;Yj>mGIz!;8GZ"98E%!._%GVuH_rs8W-!LCB67A$LpF%#8,/d"FF_"98E%!!)@H$j6P1!!#EL3XZ&j!!!!IXbRVE%DXna(*)!$eS:ah;]4@eJs?L#&Hi(6!$L^\LC)cM`,]EudqQ`]&-Mt5!5Qe93XZ&j!!!#7[>+sUL((lA"?HnnzkfANF\"Z0XDZ"':1muJ3ZJmSqpEjE$rJLrQNh3cq#Nc"%8-j6[)I"%'(Ak;0RRU#lg4U$pME,6g[""^@AJ],3q`5,gz'G3A6"98E%!.`6iK`D)Ps8W-!LBm::_LhNoA3()$z^r\VG"98E%!'lT+#m:5.!!(r[3X>ig!!!"LloG[\!!!!a..K>0"98E%^k./!#Qt,-!!#9`3XPui!!!#Wa#XS2zpoldd"98E%!8sT,(r>76ZomlT!u)`<#-"!kI2H5)KIinT?9/;ozJ<5Npp5\QPjOi7tD-H+#3Y2Do!!'fOjZ3SKz!:r5Y"98E%!)WSS$NpG0!!)e\3XZ&j!!!#gc8l77zi5n"g"98E%!0Djp$j6P1!!%7t3XPui!!!"<ni@!YzJ>@r.XH5_`O`tMG=G4CL#Qt,-!!#:"3XZ&j!!!!YbW64:zB]b'a+5/;G7d3HqP!ZLMMOI4S<V8?43X>ig!!!#7UH/bczLqGbU"98E%!'lg)&]md;lDjI-<+O7BP7Z-43?pQs"98E%5[rc/%;H6QZ.gU!hHa#_35R]`"98E%!)Sf5$(b3Fi8YuY\bh.JOjJgt\%UXj:i?KJ4m(@J$A99`e"7PZoXK(W%q)D;r+<N[`(99D\]M<%)c'j#^:Q#ekH-@CL`HOh42QV4LcPkGz0WdAE"98E%!%a"_%?aY\^kV!LI9!s(+a,mT"98E%!'H?u'*AaG&"<]rKbAS=:!A;<XkmCt3YMVr!!&BlPWB0TzTWU<`"98E%!._>0&7h#INpJOl$HJTnha'PtfS9f9LOd$oe^MWh,!$)7zd.fX/"98E%!)VH3$3U>/!!(sM3Y2Do!!'f=dYAYfPOU%m_IH_R37PcaabI+YYe?W\fDjBV5nKNMYiRo-s!'6Io8?P>et;D!;!&9U*X6V39+Mhf7%p]WQPU[_N7\s(fJta5idSlH2B6XSW3]?Ys)3&5EEc;N_>jQ8s8W+S&++.48W9FO.-N]&I>7s@3XZ&j!!!#W`eOU)A3'u!z!:;fQ"98E%!.a0d%El9&<XK=fHNgsTXY)X>"98E%!.^Sp&*R64q&Q(F1*64TQS"(l3XZ&j!!!#oLPJ/(0C!3@8'#BB2,6B)SAMMh0kBusCjl9>=.4i1kRms$#XD'\F"/(667s%IorjNK*Q*he&W>L*@4C>XT(F^*LBY_?e<sE"#m:5.!!&\;3XPui!!!!qRYO1uVF]3r7^qZ>RK[/$\S10\K*p3P6IqMuWqE\D]+$^g<NfiAF2/d\.^dO[)]h@&@CWQkV;qDn"k=P&950KA3XPui!!!!qY(mWL/:cr/+OhZB^/MLK+=q3tTfNM`zJ>G:5"98E%!$I7^$j6P1!!!.]LBq^6'+J1r/J'rT"98E%i:5QW(O0KF0;DMdFe?a,UP<GtX'cco\^sg53Xc,k!!!#CM`MCPz0<\4_rr<#us8W*[#Qt,-!!%PnLC`>q\hc$(U<$<SNLf8L!BLeq!!!!ao@>r7"98E%!/f_r&-Mt5!5KQ23XZ&j!!!"De563ts8W-!s8P+f"98E%!6BsW&-Mt5!5O/;3Y;Jp!!#9tUH/edzBSJPU"98E%!79na#ueqL4T^OPXG/bJ"98E%TVC7'$j6P1!!"R*LC'WbUF0V6B(2NU"p=o+!!!"sLD8+m#4WjIF$He(D^Naqa2Zge<_#1U"98E%!.^Gl6.ujd2K&jnd(\+KkVQ->h,0`,$qJAhE+nrZfs3,_.dLfA5au\p0haL@bK$upC16gV@P%D9=.I[0m6qEF$:Hod"98E%J;Ks\$3U>/!!&+[3X>ig!!!!agP8'I2AS>"rSpr8q)iVWFpm%+qK=833TQuQ1R^dkcd@,I5kIb!LdSP\g7DA1<:2s0d=klS9bW'$8u_Hg-0u+N3Xc,k!!!"\Jqjb;DGj%TcM2/$Q']EM$3U>/!!'g*LI(X4O&F*JT'noLi<U5;"a#/6<'YdtXSer^6;,8Re.dbo4_B,L/Y)Pm696=iirkA:C2o/U%uUS\,(CasjIg<M$3U>/!!(rL3XZ&j!!!#GS2pu[zJ;]1KO7,=$J^Fp](DP8e:\g]p,jl.+U]IN,lR.r8^Nd,W^.]O^2.c-]HhQg.E`pa.;BIp9LH!r*a3spfR,""&ObXrZL7son_!^N4.T&Zcl;nu=OAI$eVlr+n1aocTLC^nj)fOcqDPkP`dl76'V)f"fzClLI]"98E%!.`T\$NpG0!!%hr3XZ&j!!!!qVE+naz!2tZ=L+K^)&,qGdeU-iVp?ZC7kjKRW=V;(<hN;j#;[SXF3aWk[\Uls0DHg/q!M>Y^8Y%MT5G;oG[rp.Qi,83XaG3&OQ3%oGINrO'ClYqJLEY_jo,!s8W%q.)SXId_jZ50s,VU\EKicHXS*ghaZ<0@f$%49?%2UK`qZ!^]78(GI3X5cfzni@$ZzJ>5.5"98E%!76fg$NpG0!!%PI3Y;Jp!!$E2dQ.a=z8GY@P"98E%!._\:6("shNQ>%7"5mnOd+;-J()YQ@9!@j"FMA)9VGaF/mimu7m<dj;Z;2B7@V"f3I.?C'H4#0q<Z"$>L1/fRbL;4\fQVd9=UZes[JZk]6kGF7d9)IdLD6KEGgGu1'kon6i(2_)+`N'K#h_6I"98E%!5+=Q#m:5.!!$DgLB`Qu;?X>$LG04P+cTDB[;0JS6A53C4o?N37Z7PJWb3-lFCcroACT^chDp]MogILtltdVOMS_CW"98E%!!%t5&M8fqKuEW$F>QBZJB1aq&">Tb"98E%!.aW$&-Mt5!.]7#3XZ&j!!!!IQoYESz!2_da"98E%!)Ug!$j6P1!!(N'LI'\$!(._.,^(&.(F]uirLoQC*g>1,9o%G<A1lpm`2,1TBIE`:#1fefEe8LAeHbb!Iip\SVe^%88(5E3/d"R($NpG0!!"/$LCH3cJG`t3h]b\-;n459&-Mt5!.ZJL3Y;Jp!!&[4j+e7&PWeFZ&Q+NSbg0K#b&r2PjbH-CBli-\?.AtL,V3mmYbGoMb<V*5d4GJnn/R2;7'u?@PYl6#m;Lq:LKr7D'7ubmW2$sJmTVI?;#=hmF2:Q=3Y2Do!!%PjfK'?BzT_^\U"98E%!'meM#m:5.!!$Ek3X>ig!!!#7juNnRzW.Kd:ImDZLIunZ$/,r8c#eX[`CH;k,z9S5A5"98E%!"c=p$NpG0!!!#R3XZ&j!!!"DJiXGG!!!!aiLW(;"98E%!7:44,Lc\ms8W-!LI%?b`S2h<61n%$g-E".g6r+-"7'[[gX0>_(ditr8ZMHp0>1UHVd-A`\T<s,^NHfNZQ)USAS/H\GG4&u0+NOo$NpG0!!"_D3XPui!!!#WVE,%ezd.9:0"98E%5UbPO#m:5.!!%Q*LBaR4LuK1DLBruP"]7#<ju,7."98E%!&1K8$3U>/!!$E@LCnSr0?tb6T0oqm!&7X8q)<5I1Rj4:a35:`ptjjn*!j0$V8N-iTj.THO]f?Il[%f!A!p$?2lgqPCUG\VPi>eS(iM"!3Y2Do!!%Ncj+fp0F6jApWWi?:]lV4ems_RejVf('@Q)!-IA?/2/m6dH<#dp;L,I\Kb(fH\Sr^ppO=YZ%(W=W4>$6pk?01;L3XZ&j!!!"$`B"S6!!!"l5D+_W<!/bHSA%Ak[0f;?"E],c$5P06qt9NC(*8arf,'=)5@Jp$/C4!)&SuHeZj51\5'c"-$Ir)L+ae9E[&e1[T8*uFpA3(O-oVL8A$`#d*/mNO&Hi(6!!!bd3XZ&j!!!#?bW6==!!!!AqPH:Y"98E%!!(?#6$M6mgT,%2ga3Dh!V(>PHTU9W5<He"fYZJp<u1<sdu"q!]oJ<YDc#^Yma6tte4L@)Qq4=OlZ9=9@\X#'Aa5$W*I8'k[%9IX(l&MD(:kP7]toQgF!H2r&Hi(6!'nYs3XZ&j!!!!1s#LMjz!3\Eq"98E%i,GZN'X$DZl_cLHeO(auljEHO?&rm"n:s;i(@W<qMAG0[N0jZV"Q=.Wd*c+G)&A1U8G_hhG.h-EUK4I+]5a#Rmrc"0ZqMH72J'D,J,/*+-s;<s;]7Z^LCHOk/hFY]1l.6\&</,o#[)%O><'[=@6+c!z@&uBr"98E%!-%!rC]=A6s8W-!LHubeCC!P^inlr,B3,.n>+3B19$M[)4/ZhLYpIjPlYQ2ZbAI/;94bo\^p)j419Mj50)L>&S:cp8&-h7t'MMD[&t-7iM/tr_j=oB4(&.XOg_D8n5nleF`SN(@&u?]$M*p@fg7(u#;X&)]e'_UN(Ic]?8H5Wo0BuXsVGX@'\T3iR\p^p1[Mp8W2`L*8HM=cBHN]*ioi;Xr8_;]1Z+\hY;EG$M2<!-;>gZ4\L<NGnW4jn!#W2$UqD7:`Po/_0[EGfr9+s-k\[?kUkG`o;eJV4*ANCA*!!!!aVQDld"98E%!79=Y"p=o+!!!#R3X,]ezRQ:fZzq"6ZU"98E%!*K7^"U"f*!!!#)3X#Wdzi&VDPz2sNF3"98E%!-m:S&!K4GDKPcjq9Kmmb(bie3XPui!!!#W#W`=rz#i@ZM"98E%!._,*5n.'OlL7rNNsj<XTWe4'0Q=V07@.*g$a.ps,/=3ca(%+?8^k?$DXV$9#N&A&OU"V+.<KA!44rP9d!Onlp(:.gs8W-!s8W*[$j6P1!!$8ZLCD%08M@p2E;uK!`O:OfS"NF%N_&6pLsK$_"h\O1gP9(a+%)"4)?-AF-bBXAnPoNs^2]J]]lgTLiu(EX1hX(t.\Yk!I14^G;,(hhKK9JDz0U+U&"98E%!!)XP$NpG0!!!#S3XZ&j!!!#'qM,8^l_mcJiAq5IzJFY`4"98E%^u4*2%0QY2!!"]p3Y2Do!!!!olT,[^!!!#g#aIFV"98E%!'pBA$NpG0!!)6+3Y;Jp!!'g]fhnaJs8W-!s8P+g"98E%!6C"P&q8mR?/V$T"l"ed&3-sEWKJ&Y%0QY2!!)F-3Xl2l!!!"R695ATz!18O-oiFGQ+4,l\[D(:`<'(6KBX`bJ=P=T]e'/f6UV(d<#\'H)qe!K_`u_uFim$OZ'h:2nlJO,^jSUE0cq=H]BfZS(z^sY7D"98E%!!(r4#fN[@ZT%\9%QXn!z!9-$I"98E%!'o=p#l;fN#)E%_1-,sL!!!#7l-;=!"98E%!3F(n#^j4hl>1a4mtV,$gA1X_m"Z#"8*1BVEf4qh8\R0>#lBs-^,l6_bD-e-Zc][M!(K"p]=)2=ij4+<S/Vu"$NpG0!!$-H3Xc,k!!!#;K/sACz.$',eko"0)a>s\3z\G\Gr"98E%!"b5Q"p=o+!!!"m3XZ&j!!!!1RSgg!s8W-!s8P+h"98E%!0g#Ob5_MAs8W-!3Y2Do!!#:IiAq;Kz+Gi,e"98E%!$JU/#m:5.!!&\H3XZ&j!!!!Yni@*\z@'57n;@Z@66a1)P/8OA;3XZ&j!!!!iQoYNVzTS5E<"98E%!*J;Z#,;.ts8W-!3Y;Jp!!%NOM)khDz!5po)"98E%!.`IP(0!`>dYP2"<hU3@%:()+>7No?6h.^B$X3*)l2&j(%l4m"3X>ig!!!#7cT2U?!!!#7]BD9f"98E%^ds385q')7HjbX"!$+)?f4*LTc%bifS_CmYOXY]%)o]u>?NS7Y>O:;I2#A@?iK1XHHY(Q)J*lq>UYQ7,+e\B&]4-O'eDa7kB._QcCY+,m"e1ZsK)7S:"98E%!&1d8#=EKMGjo.jLI"]g/gM?uS/Vo8^^4?4YcDC+7=MM.l(BM6dg@P=U'[]R>(S'orU@HU-Khm,P$&J-YL8_X_$+,.B0'B@e%*k]'P`'ckGr2(JHl;qE0c2,M8[hnoS3fc*Wej6#OU&?(taU&^P*:VTY\(tH6U<VFRQS.kOq(30XS$cr?,@Lru$G+!Z:0eq/!E>99CMn<D/.TJp>-l%o'ip"GT^gQA7b&&(5KkX.d:?+RJ;\P[.'jqh;p1S-0580KTO\f=9^P\RnYBO&aH@"s;/>F_L>1O2#Y]Ha@Ug'qIP]3>lDS3XGoh!!!",S2poYzJ>.f<p79l(cIU"7AR+J('+7Yf3X?lsIR`t's3)BB#6Y#,!!%PU3Y2Do!!%OkjbF,ERb+)-H9IcZ$NpG0!!&Ch3X>ig!!!#7reEf'F6:&/O:FW\Xb=W4RgTYF0fT4Rd(%tA[:9D<M?'$0=!+"eEc7a<f]../.C;//&^P.e1E/'mai:Tn5%^g93Xu8m!!!"dkW/qOz!;o]ts8W-!s8W+S'H("C>,]W]FOUC!h)@J4(tJB/D`S:0zTS\F-0C8l!2`_<Lz3;Y`J"98E%^b`2U$3U>/!!'goLI%"D69AY]iH_9dX`@a')[/fDOjIKn`Q<q0p<;(-rfqp_01M%c'Fe3,#ZC-UX(2,K,e(SXUjZs.>V<^c=Ja\JXoAA#s8W-!LDfb?5*I>OjtY',mee@M1S%F9Xm8'D@;#'j$3U>/!!&\hLCnklkr5qrpIi1BjI,U#=:f%)#m:5.!!&\BLD^<MGr=+c=eAQg?tfsombp6QgB,O/M/NiY6+X^M`ZOGmZC'`F*"Y1jmC"J6kH8i.L.PE=Dk;\mM9;BETrO`GOK?GTI3]JhOV1n$bR[qFYl?NZ8KtI&\>2.t"98E%^eC7Z$NpG0!!)f13X5cf!!!"LKfTVFzBRr2P"98E%!2u?A#r0hE21ulcrhMRa"98E%!5*E/'3'/$_s4%?6fD#d2I6S2((NTI3X>ig!!!!aUPB@`lN6G?d,-K6'9QdnXQP?AYu/\t3XGoh!!!!a]SAf.NE):3"\R'i-pR?<Ks`F_ICD9-':;"f2GRbMQ,M\FDeAtmD0r4<<QNX[kS+B.>ne/UE.:2Z'6kSrY+h-rLI!t6VF6bdrAP]NR[M4T[qdq&+uXc<KF"!+SA-.GZO0,@#:D&r>=9qVTrFs+5tI0ie4bbQC1qkR/'dft&SZ;I$NpG0!!!;oLI&rIIH/K/5T*'N2RqdrU$Sb"?.)7R+)[^.A_b;LJYT9jhjFD*0.qB9`h!lO#*BF%^#8g+Y!mR#_Rlj#@F\P:"YbG8MU7+\(*oW0"Vp8X&`#JS"98E%!5OhS6#(Z6k5B`3f,P;CD3iRWfYP_\U&E;oQEQN&I39<BT,(W7`EQ[6jK<%`)fjr#]C@O`eR*a:pKsbT?A0c$Xn.;U=#](6q:.8_$,:.7$NpG0!!!#(3X,]ezOu`gNz!3/'e"98E%!&3hr#riNPpLt8h4^C)["98E%J@ao)#m:5.!!$D_LI!?IqK!1'85^L>`/67-_o@D(qSJ<3UQ^.P0,qfj6!"0.$spL-qIB@>ENt_cTI=3$%k>,c>OgEHJ9%?bU$Xjq5qZe8C3QVa#*8dFE/8[@M,`seI3:T0o5-P6&D4hP.omG[6.Uo/kN^rs;JHBI45tsH?[tj;LWE)eo=cC5=>kqi!Q3F^m=2'WA+Bom3r`OZD5^j9^$$8(<b4AiU,oWnn15RMDF=acaLPC)T:1k@Vhg^kqp[S5GsHr7!^$X;8cl<,k'*g21@rYsjZbY\*-g`,:8Z/@dl4YIWp4FYWT"2O"Tf[WJ=J!G5rJL?B3[iiqLg]d2$a]6+l1+:$I1b]C\2r$3XZ&j!!!!QQT>KWzn:s%4"98E%!!)RN$3U>/!!&\cLCYLE5,6B'o4p@D!)M^X?TJc%!!!!aVl_ud"98E%!2,fB'*J:8!2pZt3XZ&j!!!#?N&h7Jz!/ilH"98E%!0iC&%0QY2!!%nL3XZ&j!!!"4auTk4zTUInQ"98E%^i%X_$NpG0!!$\iLBQspiBE##1Fr'\pGrWaz&?%Vo"98E%!!%mRA,cN.s8W-!3X>igz_bi7gs8W-!s8Rj?ksIY*SWgLj0J`HC1b&6W<1Aoj]0ut3=@#YZEHk/W'71CqX7aFD9Z5V<7#9]8ALt)9an99\Ca?!b"GigdF,(0'F3Dqn]5g4)=r@`0$NpG0!!$CX3X>ig!!!#7Q%qYUW.i*.bZ@u5@6Xf8e\9p$]k:CTg/?28;+I4+Ebk8/MR4LX/[fDm&XGWX@NK*PQ,'i:0P:;.AUgh<;p!P53X>ig!!!!a_hSp-`RlhB?M-m^O%H:_Mh+iB9'A,n$NpG0!!'gT3XPui!!!!q]n[:ZFDAd=/LtfW#sL=t=`;uGdH3nZ$NpG0!!$-J3Y2Do!!#8FbrQ.6zTYF>XVZ6\rs8W+S&tW`!qVs`@SF\(!hbS5^.*1"$$NpG0!!&\_3Xl2l!!!">brQ79zJ<;l#"98E%!/QGd#6_j+_KIIX3XGoh!!!",UcJhczOO]+PrO_MdPZ(<cXjt4,RKQs:4_kHDKt,NKmPe)JNr[Ie!DS`,+?62WMmO^ZIBbg+&XdM3@S\o)T#S@HCGr=A2`_0Hz!0)b"NY(kTfA8dUmu5Ci@oU!%ie<(neJLc.SOp$W\okOi@&6p#@_F(R*oe]XT&N9T6t/+DiHb%WrI,*,8-V_(`J6bW.sEr2U2)s37urh[/cuab:Pslu[ChH`=).iJ477XI;:&&Tf?,22nE_L7%5RTXqI7#_P8N\5ZH;2H9L(NoLI$M[>,[%hEM!ICa"]d\8;4\(@Hh?)"l'3NR9*1OH6mC*D3)FTKcoA8V%o:Urad-,b+6JXm5m'%G\29)hc61-#Qt,-!!'g.;>pOps8W-!s+_;]ch:cZF<dse<St5JE0k\T^]sXj6-tMjnguG4C:WkL5F=ps`n;sG9D9?ZNC`3CfU;q\;8$eRg5TCg)A@YB8?Sf&Ek_rmoiJ;3^2q=8^+-G7jVim[Lpp7b^UgTp3XZ&j!!!"<b_H62E]OR2zW6RF2"98E%!$I8V$Nh7o0;UC[Xu]0=3X>ig!!!!aJ3")AzCk=\W"98E%!,=BH6(18@GC2_`&pk=rY+V"G+2HN[6AX>U1+_jAS>0g6Blg?6#MSu9E/u=SNWu>&HZWu\XD^7h6]7(dHrV!U(t=<UK:9NR,.fi_^;[h\;Ep6`IcInE[5nWtzOL\4#rr<#us8W*["U"f*!!!"fLD26cH#PgHUi.U(6H@*m0N1=&8r#G5"98E%!.]S\&Hi(6!8u;d3Y;Jp!!"/.fMR[`s8W-!s8P+g"98E%!*kID$NpG0!!".2LDB*/1C&9,fLY5Opq0Tla&i?MG6SC8$NpG0!!&sULBpiV!&b%oA@OZ."98E%!6C3^$3U>/!!".eLHup(7LB3Y$ran"q_@maFlJRqW\$#X>qP@9"/:WUK6!mhUVC:^m'B7)%Sflte;tuI"q6YRD[I6-l@qC6A-W*i$H(Wjr^5jP@K-?h$3U>/!!'6R3X>ig!!!!ae2ds?z!8^S?s8W-!s8W*[$NpG0!!)N>3XZ&j!!!"$X?$mq!!!#7Cs+jJ"98E%!8ron&/Xl@\s/StkeMU,Inc,t'06L(z8?R^YH.[$!;c<Mqr][nYf132/$j6P1!!))A3XGoh!!!#7reD!S;t6OPnI\1,L5m8#N&hOR!!!"lrmEh8"98E%!1;nG8H/Yhs8W-!3XGoh!!!"LM)l"Izn?=q]"98E%!!o#S$NpG0!!"_J3X#Wdzpc8cczON0Bk"98E%!2r"@$NpG0!!'fl3XGoh!!!",JiX8Bz\>qXr"98E%!.au.$NpG0!!'8'3XPui!!!#'p4itVVho=,(5WgXg4ri42r)@e35g;WH+/1LVEg>iU4:TZbqR.<'5Nhl\+ZJ,,+Kr&5)n#hho(>X5SNWa(CaAU-O<CAF]5fEpr7b-n:l]=b0*"4,IA]9jq(QUF6g5&KDKLBeV=[*,O^AI<V;@uE<`^4R&Yp-`.5IP3U\Y*!KR?._>tb(I3:TD4cHdgKe'THU(E_QrAP[+S'/g`jtUEH,[i%'McH@sah1%IY[&%d;1(#g$9AOtzfS2Em"98E%!!&HK&Hi(6!.`_P3XZ&j!!!"Dq`5)fz^q3HuPlLd`s8W+S5t"R7;!;T#J:LdQ8K!*"'<%_m+Ku82W`T%-mjFArl$DC9[7qAN@Q2!00(RrsHOGR'<>]S;JMW+Db1?*bT%Q.4"98E%!2tHG&=ie#s8W-!3X#Wdzk(a:_VYJ@O6GSV6*]aQ0z!;SY_"98E%!"b/O"p=o+!!!"l3Y2Do!!'gZgc>`Ez5d!-["98E%J>/Pp%g2k4!!%`O3XGoh!!!!Ai]7DLzE5RG5\r_A%$3U>/!!!S-;9T">s8W-!s#LAfz!8fgE"98E%!)T.G$j6P1!!&sO3X>ig!!!"L^kW<)!@G60R'Zim4E3Cj"98E%!-F6V&MAH..X/Y<&W??@F,k>Ke-A#J"98E%GSZX$&?NB3=Iii-:O\P8Jf=D<"];9!s8W-!s8P+f"98E%!,/Ps#Qt,-!!!#H3XGoh!!!#WM`M4KzBT>+\"98E%!!'u!"p=o+!!!"T3XZ&jze2e-D!!!"LhT\(h"98E%!4\X^#Qt,-!!'gP3Y;Jp!!'g6coMF8z5_1s'"98E%!8ru#$NpG0!!!SSLI"QK:R^(f5i'mK@X,2)S,["1C*TY@!8IN2-eopVNWnr)HZa22pH*;]8D_7@02P03:P@C9i9H/e"?lq"4lt(H$H4`3+Nj'qU9s2H#6Y#,!!!#q3X>ig!!!"LjuNkQz:jY5/"98E%!!%p<#Qt,-!!%Pt3X5cfzRlUr\z9T(q;"98E%!5QF+"dLjSaLjPB"98E%!5sjo)ZTj;s8W-!3Y;Jp!!#8Ic\DVIj)@$e"98E%!5Pjp5o;_!$r,6dctp:2!!h6_c&kpoS1JeIUM5dr-dsL,4/j6l5H$S<@DSSO[c0G/r$*nAY1X)DLRGbC=5j5s9iO.]"98E%!"d5,6%Jc_`$M#W?,:/g=r#WUKl4V9;?5NOcB/N+b("VQo/YU2.b&^I4n]Z44fr?k1WZ/P]&Gk/rZQ)1q:Gtre=/K)"98E%!'m8>#m:5.!!%Q-LI":W,X(g<hV`A//DrU`6-;4aAP,/4T?ab$D`+V;0RWYT"OGPgkn-q($URHbHn@kr'eC0&YOJ#H9Yo;65`:L\"p=o+!!!#l3XGoh!!!"lrJ*\Joc0T>Wan[Y^m34,[4sE8FDQ="M?:uLcFa]gk6Vhp#U+Ce<BtpJrVr^V6kPoIL.p=RCGgIDGfB2]*+:&gLDk.GS4)^PPnVWA`\qia:DM6s*M8S=++<]gLB^eO4X;;J3XGoh!!!"lZ8rR#!!!"L*h>=r"98E%!!)@H$NpG0!!!jj3X5cfzRQC>pbfn;Tbfi*T"98E%!8rJj"U"f*!!!#;LI(_sUM>aqERf<lCShZ7D>Z(0AXT-Qk-ZpRr?5QrY(R"CNm6uY#I4V&8HBrW)I=;,'Wgr)RMAV`g=A^Hgc[GS$3U>/!!$tq3Y2Do!!'e=PWB0TzJDiNs"98E%!.`$L&-Mt5!.[>b3Xc,k!!!"dME1kCz!5LW'"98E%!-$7F#m:5.!!"/,LCAIREog24gCa0,\md]4"98E%TXiF)'EjW"Pq?Ak'A8`k6;b]8=R,hZA;<JM(X8$[=9=]q$1,"u0rc9Bif`]+.5chc0#-rcnpj_oEMKZ.^L;6P]L9_:7h,6Ka*aFV?-$G<?;B.`eN(?U3X>ig!!!#7rAk)bz!;nkc"98E%!0Eq1%1.m#*PiXVH(Znij`*<h"98E%!&1-.$NpG0!!#Q_3X5cfzkrK1TzYj+7_"98E%TJi&r$3U>/!!&+JLC3a7eO.[5`3Ms93XGoh!!!#WjZ3hRz@K8Fr"98E%!2-5N$j6P1!!"j4LB^;aM:7[tLC>G++*5$;Q0>H!D8/+="98E%!)Tdp[JU"(s8W-!LCllL_6-[:p2qAq>72G^"%$ug&-Mt5!.`eFLC*/5k:ph=*KPk7&-Mt5!5K]'3XPui!!!#GN&h=Lzd"+4d"98E%!;p%^#6Y#,!!%P+3Y;Jp!!&YtT8*\u826GNEoXJe"p=o+!!!#(3Xc,k!!!!]KK9>@z!1u:["98E%!;M8'6$b.kdp775pKRZX=OhPfX7Ef4ETaVu^fj*-s51_<Qimf80PF`aK'Ufu]4"kPcs+]4"A=n+,&Hp4goqoQHa,U9"98E%!!'u!&-Mt5!'oD"3Xc,k!!!!QLPJ/(/a@2J&B[07B,G.$aca'@0JKSM1FMeO#bTS-l5'T9>o-9;,VL6>'IuSMrq+#r9#T<-(Yas0Ah:<7R%S(XLCbC.N(-WsA:.WRQ*Z<3^1U<0rr<#us8W+S"*/_6LI!5\O@:7UM1lLtLh1:MkBY%E2+D"oXQ0K<XDW78,RB>1n8^**4L_G1171Ola4r+M(A15LL_7,-hTAu="R'V^"p=o+!!!"e3XZ&j!!!!IeN+'@z+IG1t"98E%!4_9K$q\S4=W]tXT\s`<15?&C5&',^:-&^bz5bWrA9.,#JXM5qY\Jl5(;-0ass8W-!s#L>ez!1c.Y"98E%!4\^`$j6P1!!%h73XPui!!!!qqhII3)X&WWR'BF*'PD6d\pX.SpjH;%8Q8Gq`R6GtPFRF&s2`m3q3NQ]EtQB[&IMLX#$UEUq)7^^E8d&?Uae.T3XGohzND\@.s8W-!s8P+n"98E%81L!^#L!d(rj2Zq3XZ&j!!!!9]S?R>aZ9_2zi3><L"98E%!'mnP%g2k4!.[2q;3^AGs8W-!s#LAfz!6A#Prr<#us8W+S/c\iV#GDOTh@nhqs2=sr#es$.K%URHH>/bX6N-lEE6;(-^*`V0[!1+fXs2t_'OsnS=@,HXfA:Vl*t?(84V%SDlA#W_3>*=RK8VEE$NpG0!!$EB3X,]ezJVOTi9Jk;TG0lS<`&\8/zaL+&:"98E%!6?<E#m:5.!!%Q#3XGoh!!!#WKM`0Ws8W-!s8P+a"98E%!!&(85lk/WR9*"O.j8f,C#7kpf6ZLlTFo=Vs#38UbF?>ZjD/B-,<(+NNs;0&RdUhhk$14k;g^5l>sa#Rrq3%T9M7DR"98E%!5Pg""p=o+!!!#1LCbNB[:O6+-38:mqHhh&gSm4?"98E%!$L>`$3U>/!!"_(LD*k_)<0f)apog"]kNXleI7C/8V\!r$URPkBR`Z@&0hO]s1=Uc"Hh:s$NpG0!!$DtLD90M<3'[&+dE/oJ#pi.<>\.WB!FB$"98E%!!)^R$3U>/!!#9p3Y;Jp!!(qYeiF*?zi%[7s"98E%!!%a7%g2k4!.Z3(3XZ&j!!!#7O#dFIz!9f1ekWtEf,HrUA+k!<j%C]qqU/tQ7Gd<%/&^hCKEMte\s)pX,=]Ru1;*#'fzLn9A/dn>@sZT%gq'1Y(p"98E%!:8T($3U>/!!"/(3XPui!!!!AoS3k!&SLX0!1`7=+NQ*h6.QP2[.lHQ(jE4(kb<G\dKh&.nm;<V$.F'kXe<E_+R$Q\_d5b?s+J<;Rg0AB@r,FHK=KfQ^Ma*QfE96`!D%tRno"03o?dbId[QGU'T31K:n!@H:PLDC-`8\\ZRX'Hk;inPz^k7D.9^&6s1"0/QlLb7SN<t>dUAXcO1FDIu9p]!M>--8jG+)61PqY0+)M#HNC[!ZQ:l>J%R0H3L/1!BSD3)+Nd5hL8zJ?O_o/hdlT-`Q80fqND-O)bN^!qR]dE^-o(4`/A5fYr\#?:Lbdd"iFDlJIk+Cf0+MZd@;0JPAG[RiS?p\0:0?0ffRCz5l$0L@nsjB6:J!-hK7!a&&BYV%KY&G3XZ&j!!!#'V)ekbz5h7t%"98E%!5PHm&Hi(6!!(p1LB\cF)6(-KLI$-m#E>ZAGDL6Eg&Rum/9O&7U,k*$8;P4;Hr(QU+,8K8Zg*@6")\2.531.B$A994f$#/8U[0>3?Xrh/Tkh29k+D\Rs8W-!3Xc,k!!!!qM`M+HzJD,c\!?f\;5n_I*6"T()lL/AE3M%_\;5@'\A.*F?himR%=`(c"3cOEB=jPU8\3^kp=&M"X.k:o89fc5KYFMR=5fJMC<S`Ef1*Q$u^9fde/U+tC"HDYULD0_A<^H7TK9'<G\<`^_G?!fLkLVa!"98E%!!(2'$NpG0!!!T/3Xc,k!!!#GO?*^Oz:nKcW"98E%!3Cl8$NpG0!!!SBLDU:Ea,2Vi0=E-_XrpP!I/9HO^@ZXueL<Nf"98E%!;MR8$3U>/!!&\J3X5cf!!!"Lc8l46z^o(&Cs8W-!s8W*['*J:8!,u/.3Y2Do!!'fLd5hU;z@&Q*o"98E%!3jP"6//hR7n`u(H5U$,/J4\UV34>>^tdF0g=^1SJ)GgpU,!Ek/,SH0g93=XhJs(Z"8d3lF?d/(Cc][+gm6Z=";Zb,[?Q;%N8Mp3kl/`@OfaKkFZUDY3YMVr!!$]SQ9#T\!!!"lNnB+!!+$?TV%)&P+7&defFp%I^H)T&zJA$lL"TSYP"O.&egAD!VV#^e[#R7++#20=eV#^eK#R6%b-6`Yj!=$s\#)3-_"pTh`2Tc%)V#^dP$nbnh<>Yq:!=&)qh@?+XQ6![P#,M>)!X8b0!=%'Y:Ta_p#He*)!<rbA!`,s"jT,RS!=#\-#%]+cjp/0mKa<hH#,M>)=pCf("p,!l!NlG-V#sMr!Q>5F!N#l%#5&'oXo\K\!="tn#-It2T)lq5#473I59:jMAKD&@CHj-e#,M>)=9bT&#3#YI?`d<^#,M>)RK<(F5;iuUAMs`N/h$)k#,M>)g'BkM(9LR@L&hKB#,M>)!j2R$!<rb)"&H'#jdlJW"0MY/XTVG&!TfmRXoYC#"pW''!Dfj!N<'6P!=#\-joJu:?1%mh5!MLH#%^7.5%mDL#,M>)Gtqko>qYe65?86uAQB!>V#^c%:2![':(%i><<e0Y##9jXD?`"q!H&**Ka;Q#7Kta8"uZ[^!<rV.!Fc6;`<T2A!A+M=!NlG-K`k2S!A1GTV?$l*Q';;FXoWqTRK3Vq!="ScL'7e[gAsN><X'@8Ad4.o<X)SM#(d$`V#^dX!=#.s*X;"f!C%VH#%\h["rA<j]tj_6*Y&CH!A4l-!al3jr;pj@4pF_>('^'*"s,)m#/1<pA,QiX#,M>)![^Vg()Tmq"t!&V(4lQaAd/I9!<rV.!Fc6;jTJA^!R37"!N#l%#/(4:XoY(H#+>PsXoZ5P!PJM?<X,/sD@T]T#'L3I!<rW(!cA3k##07V#*o8o?=j6CV?q-Mr=*';V#^d_!=";[B'KO(V#^c%XoVu9#)*(RXoZ5<!NlI#!<rba<DTau,mKe=#-It2n,Wa1!sYS&"p1q.@Km%-02J_O[77;"V?$l*Q(n@UXoYY*#+>PsXoSa!!Bq!b$NC,27f<C+##5@s7MZ2o!<t/7!X?@D5%FO#/dA-Q"u6CT!A4TDL]K^m/d>l>"pPkr%_][Z5;!EMV#^do!@CN!(,/TD"pUn)"p1q.@Km$r-VplGc/A[-"0MY/V$Bf!!PQPTXoVu9#!Gbb!S'35!N#l%#/tIUXoZ4(#+>PsXoSa'!<rW(WW@R624aig$R>o`]j8PW#+bi"S,itg!JOQl#+bk7?(h:j!M0=`!G%c&PuZp/T`L_cScP,X@Km%.!BTnj!L<bP!N#l%#)*(RQ3"r*#+>PsQ2q2^!=f>$L]K^M%L.Ib%L*-6!<rVu5!Kem#%\PS(,#(Zm/dKg!=#1t2@=s;"pUn)#20(^49buoV#^cD#,M>)!j2Q5"pW$O:Ta`[1TgbU!<rbqEDN_<rCmKb!=#\-#'Mm/m>(d-2DtbN2?j@%2@]qf!<sqVV#^c%#*K"i!="em:Ta`sbQ4jIV?$l*[@@7nXo[(B!="tn#-IuUA'J:cofbU#%9<[EL&hL-BSHP:IL?pn<<e0Y#(?b="pP:.!<sqV49c!",R2p&#,M>)O90<,X]>0##,M>)R/mLS"pP:.!<sqf!!IrWL]]4lnG<7kV#^e3!sYS&#-n=8V#^e#!sYS&"p/CG"pU%i:M/tqAu5S5#/p[?B%7(iRK3V):-]!f*`pnD!DY7.m28Y'(IhF0V#^c%#+P^g!`fN%!="\g-;<6?0&6Ub/e/)^!=$+<#,M>)(^>`r%\a%0V#^e+"9t\'"p+u2Ad7o/:M--uAu5S5#5&0rAsEK'RK3V)#!<(o%KZj3#6##s"qDtS%Ml>O;%<d7V#^c%#*K"!#5&!mAuu,H@Km%%"A`X3!bS;1"pU%f:M-.!#+>PsAd4k.*ZbO)!PSX_#%\h[NKsT0*ZdL>*Yp@R#/UBFV#^df!<tXj"pTe_"pWlbD?a-B3p!RH:)7OJ:'RNq#)WF.9b%r3!Ds=2#,M>)!bPmG#1^cq:M/,Z#*K"!#)*=YB%6uqV?$l*[009;[0$W%!=!-G5R%Ds?g[t"%R:4&%Ts8G%KZjC"U:S"()@+N!="A]#)<3hL]RdW!=$XH(247"#,M>)TE1>n;W\;Z&I,'4"p/CG"pW$O:M/.d!G820"pVaC:M0:M!="tn#%e(=!A5E?9\jqO#%]Ck#,M>)!i5r_/hR?>/d<pR"ptR2!="&T%LRIc#,M>)YQ4s)!<rU;@Km$":M0Qn!G820"pTe<!Dd>+<!Jcl#%e'%"pTbe;$INt"E"DZKa;Q#*X4K9%LiC??&8RoT)/QnT)fE+ISC:^(.OS'!Fc80!=!iSV#^c%#*K"Q!<s97Q3$@SQ3!i`"pTba:R2$X!="tn#*o9**L6rlM#i;5T`KUkIL?X>CBgU9"p,"*!<t#c?es<7+pOkE"s=,H!<rOi'9`IZ)MT49L&hL-#)3-_"qpt>KEFC5!rW2iqZ6tu!=$CE#,M>)\ci;7!=#h5#)<4CdK0WL!=$CD#,M>)!X8aM#)*1UG-(jiV?$l*m/g(,m0!W^!=!]OT)ht.NWj&""pU\#?63Ec"pP:.!<rU++')\`6rp#_#,M>)\c^ajD?a-BE<ZUOV#^c%G,>9E#1WoRG0L57@Km%%BMWfr#'QjE"pWT]:NhEs#+>PsFp@O=6LG0bV#^cK#,M>)!d8#W#)*(RG&;E"!<rb9!`+!A"pULs#'L3`!<sAf,R,(iV#^c%G%(X[K`OtmQ*gX9V?$l*SHDZ2`<6C6!=!]OT`GA/!sYS&"p/tF!<rbI"&F*2XoW^C!<rbi"&F*b!X>(o#'O$We^jh^#6kuF(04r4),:AP<ZY:Ojfeb\"rC;e%Z(3e*X8,8$<@A-!=&&p#+kos%L*_=?3XtA#5tA!5?:ehAQB"96l)^%#,M>)!d8#W#)*(RG"$SO!<r`[:Nki>#+>PsFp<$m6JV`]#$+cE"pP:.!<sAF49buoL&hJ_#%_*F#+P^m!F>u,!<t"XT)i7."rBa@#%_*FoqVUQ?=!i4!<tgoV#^d/NYPq#'YXkXV#^c%G%(X[SHDZ2NKXBdV?$l*r<#i=bo$_S!=!]O3=Z5t1DVl4!X@3V7R74_-;?Z>(f<I$(c.uj('^T9#+,E%!!HT?"2G"Iiqic]V#^e[!X>J%#20+_V#^eK!Zk^6B<hUDV#^eC!sYS&"p+u2V?$nO"Ablq`<N1?V?$l*]`M!,!Q>8?!N#l%#-@u'V?-&e#+>PsV?*h.RK3Vi#S(!t!<ras!="Pb#,M>)!X>J%"p1Y&@Km%ea8o)6!M'@j!N#l%#*f<eV?-&f#+>PsV?%Hj!KI0b#)3-_NWB?\!<rT0"/Z)'V#sMj!NcR'!N#l%#+YcjV?->l#+>PsV?+sK7^]r2nc8rk!<rV&!Fc6;K`OuH!NcC"!N#l%#&R/5!R1`ORK3Vi!<u.#WW<<Y!="PbNWDEM%L/F(Z3$$e#,M>)+Wa,OJH:o7#,M>)T`G@m!<r`4T)f]3L&k!a%N\*A4)+tr!<tOgT)jrQ*rQ.X#*o8oAW?cqNWD^k/dA-Q#/UBFL&hJ_"re?6!sXJ\#*&^*7[:[g8Hu!l#$N';X^2>=V#^c;#,M>)!X8b(!=$4=:Sn0;XT>:"V?$l*j`+(n!TaFgRK3Vi!JUeE"qG&[:6#>ZV#^cK#,M>)!i?!-"pXJU!DfQnKt7;^!N#l%#5-LI:Sn/XPQ:uW!=#D%"uHOE!U^D7c2u8o#)3-_NWB?\!<rV&!Fc6;I8?^@m51[@V?$l*]erT_!W<3,RK3Vi!KI0r"r<4"?ekd?!X>J%#)NBr!!Qf`!tj#bq#[r#!X>J%#%@e5!<u^3V#^cu#)3-_"pUn)"p,!l!Bp_<##@GM!^<I^"pTba:HkTU#+>Ps4sh@H/g_DV*Zf;*"pR('"pU\#*X2fb%OMCV!<rT0AKD%&5m@f9)BL40V#^cu#,M>)!X8`j#,M>r51Kg#V?$l*`<B%$Ka.gN!<t^lT)gPkp'bR<"pUn)"sEmMXo[YkSdkt$!<rTh@Km%e"]%=!5,J>b#.4M.5-5"nRK3UV('5Q=M#eqh"s*sb(+off!<rT0S,j`b#,M>)Vu[/("$Om1<V6.i#,M>)WW<=#!=#8!#,M>)RK;4HD?^jlE<ZX'!cA2X(3'N_#,M>)!_-W'#!GaO]`L[#!<rb)!Dc1u!_0$f"pPf<7_Jp/RK3U^#+koC%c%3,!=%rrh#hO!2?ouY"p,!O(+pA0eHGFF#,M>)@KrY0"p.8'"pVaF:I_Gj7]$1j#5&0r7[4)\RK3U^#!!.t#+ko3"pPkR*X8bJ('a^o58G"=V#^c[#,M>)@KrY0"p.8'"pX/l:I_Gf7]$1j#)rXZ7f<JpRK3U^#+ko3(;4:@!>ZH1blM\d-3fA/('YO""t0\P!="D^#,M>)!_-W'#*f<e7\r^HV?$l*SZVuh7`F3b#+>Ps7L#Ic*X2hI!=gF\AKD'CblL$M*X85;/e/)^!<rV]!cA3#h#hO!4pH-N/fmL4"Q9@cV#^dh!=#A$"p,!l!Cd9I#Z!oY7UcQ+4\nQ?eH&.:!<ranPQ=QLI0Q,@#"Afh!>YkD(Y0';#%\PSrA6_S(6,d('*]cfV#^c%h#_Hu0&6VI"uZ[.(+p@leH@9)V#^cu#,M>)!_-W'#!GaObo'!J!<rbYa8o(+r@%r>!<u$L"0MY/()Clo"s+!tXZ$H\!=!!;V#^c%#*K!V#,MDt7dUFMV?$l*h$$SD`=N6B!<u!tT)fu;"r@ar#%\h[rIt>;jpW:8AKD$[V#^d?#,M>)(u>H[mM)5r#lk08V$*b#JH8U_U\k/tV#^dX"9t\'#(cs^V#^es!sXJ\#*o8oL&hL5!="8Z#)3-_V#^c%^&_[I#5qn)^&b><^&b)3"pX/i:VHk3"9t:q#/1,'?Gcf0!KI0bT)kMa-3ft@M?KLO#,M>)_?'q"!KI0b#+P]JNWB?\!<uF+V#^c%#*K#$!=$4=:VHkK"hk#7!<rb9!DgE1>m?_u#/1*BT)jrQ*n>9q[KDNj"rCmC!=#A$#&+:<!=$CA#+kpN!>YkU7ZIKRAVL3i#+P^>L&hL5!="Pb#,M>)!kn\E"pVaE:VHkCZ2qZ?V?$l*N<)hh!W<0+RK3W,!M0<dNWCK_".K=G!M0=`!J1?<!@A#>!=#D%L&is)!M0;rL&hLM!=#%pZ3,g^#,M>)+pOY?L&hbg(IjDc#%`Mi"pUn)"u-=Y!<sYNV#^c;#)3-_ScK%l!<rV>!N#l%#$k$=!OW'E!N#l%#5&*p^&bVD#+>Ps^&]i,ScSNC!L8cJD?er!ScKB,"pUn)#$D/,!<rT0Oo`8t#)*=Y^&]h"!N#l%#*kDR:VHiM#+>Ps^&\G1!S.DYL&k!Y%PB"2+9nYC#/UEW?emIE#,M>)Qi\%1Q/;U_#,M>)8d;*m"p2L>@Km%M"])i5m52NXV?$l*]erU"!W<3,RK3W,!M0=8NWCI2S,qmWScK%l!=%fiScOEDNWCJu!JpiK!JUUZS,itg!=#A$#20+_L&hJ_#,M>)!X8b@!=&2t:VHkC#/1,8!<rc,R/p*t!W<*)RK3W,!N$B7Q/;Tj#,M>)OolIhh(nI##,M>);8*]Ajq>B0#,M>)!X=eg^&\G'"])i5h8fW2!N#l%#-CTq^&bX)!="tn#/1*BT)h[s"rAVH!=!+i!<rau!?d*t#,M>)L]^Bt"s=,H!=!6BV#^c%^&_[I#1WlQ^&bW2#*K#$!=#A*:VHk;7_So#!<ra^hZ6Ne!PPT9#+>Ps^&]i.SdkAO!N#m!#0m>U(QJO!!=#A$"qmL.&-`=CL&hLM!=!,4!=%('OTD<[V?*Op9`8M!!=#A$"u2\MJcV/<-J\cn!JUWH!="8Z#+bkG.?OY.!N#mp!DNH&V?*7h&-`=CV#^c%#)3-_ScLGaScSNC!N#m!#,Vh6(R>*)!=!,4!<rb)!<uDm!J1?<!@A#@!SIUI!=#A$#!m]-h/r,e#,M>)-l;pdXTG^.Fenm9#,M>)C'LL8#%@e5!<u^3V#^c%2IZjp`<T0sK`j<2!<rbI"&Ci*"pULs"uZZ"-5Iq@"pPQ?-3a[N!=!<4'R-u$ee87a!<rT`@Km%%:es"JN<(r7!<ra6:GrplRK3UN#%.W>"sG$'#+koC"qhgq-3g:I"rIQ@!<us:L&hJ_#64nV!tj/f@BB>-#,M>)Z2k0+!=#P)#,M>)U&bIp!<rT0Oo[`NeHSf5jT,RK!Bp_<##@G%#!Smb"pXGr:Hm;5#+>Ps4q8V$"m(RA#$E8W#+kp^"<P5]D?_]tAL7Ts=XF=WV#^cE#,M>)!X<TrmK*_6*\IYn!<sAFL&hJ_#,M>)!^:&t#-G$/:Hklb5,J>b#1WlQ5+Mf\RK3UV#,;2'"pQ4l(+*l&[LFQT(`imX!=")USdD=r[N,8Q#QOrY4lHI-quR)!!=%6^#,M>)dKToP!=$[N#,M>)_?U:A!<rU+@Km%u"A`(c!`l0!"pTba:KF:m#+>Ps<okFY!Bq8'(H,"mMZH!G4sU?t"pUn)#.asZ6mgUj#,M>)(tK:"jr!4m#,M>)!X=eg<X,Z/:KG^E<al7;jTJ@[bm%4G!<rc$"&Dso#6pUt#$(r#!Bptt(H+_eANg=caoV/9h?Q4KANg;&V#^c%#,M>)!`ib7#*ijt<ilC'V?$l*D,43W"9t:q#$(rD!La$Q#,M>)_?,DsT`HK("rBHM#,M>)Jcu@T!<rU+@Km&89i"g/RfQQe!<rbiScMVfXf_[/RK3Un5/.-K"@<<h!<t:`T)h+c"rB0e#%]t&ohI_84pGR^"pUn)#&sjD!=$CC#,M>)!`ib7#5n^$<de#G!<rb9"A`(K\cE#(!<uRG>6`LV#,M>)!`ib7#)*(R<gAmM<i,m%#1Y%r<n.9VRK3Un"qLo_5%"8#Z3(<-!<rU+@Km$j!Dcb(#$.T%"pRdt<^d4]!<uR/?j7eZ&O)cg"rA%E#%]t&#,M>)@0WP/"p.h7"pTb^:KEH\<i,m%#0e#]<o%$cRK3Un"ptPW#,M>)!`ib7#0hQl<e]B2<i,m%#*"fI:KFkO#+>Ps<X.F^/s$)<V#^eC!=!+!#!P6$"PEh\V#^cM#+ko[%L*_-7L!Ef#5(_U5!B1I!<tgoV#^e9!X:Y+#1Wio"str(#6"i3T)ghS-;?*.\H,P["pUn)"p,!l!EKET##A:MAlbc0"pV21:KGHf!="tn#$-E`T`NFC4pDfe-3g:I#1*GVV#^eI!sUjl"pPkj/hV,J"r84CjW=[C(.JKE2GOI7!Bp\lV#^c%#,M>)!X8a-#-A#(<o!mZV?$l*p!Nk:<rE%'RK3UnQ3AN<ciXKK!="nn$NL4L"If2h#,M>))@!#="qh-:!<rl8V#^c%#,M>)![_@\#4:IP:F;>1-DgeJ#1WiP-C"`]V?$l*jT/.(V#^dh!<skT3>Mf'T)fu;*dIqo#2K:aXor("!S.gB$j?V94[J$.=XaZ>"/u/"#,M>)l4+#p!=%Nn#,M>)g("=Z!@A#a#As_u#%]+c#,M>)&gek.U&kOq!<sb8G!@<#h#hO!2?o'?-3a[N!<t7_V#^c%DINeSK`Ote?#HM?"pUn/:N",U#+>PsD?fk:#,2Ko"uCr=-3g:I#''pE!<rUC@Km%u"A`p;"pU4kD?eVq:N!9=DPdF=#0d?JDNt>/RK3V1#+koC-B2%(!L=-@"rA%5Ka;Q#4pH-V-3g:I#(ZdZV#^e;"9t\'"p/\>!<rbY"A`p;XoWF;!<rb1!`*]N#+>PsD?bgr#.=mDV#^c%DINeS`<T1VeTl&0!<rbIRfQ<&SHB(b!=!EGr;e5L]a&EZ/d>l6"pUn)"qi7.#)WNfV#^cu#,M>)!cDHO#3>t`DWM"=V?$l*o`S'.[0$W%!=!H/G)HAJ-J\cA"uZ[D!@A!TV#^d/#,M>)WXT0/!<rUC@Km%e#Z#>,DPdF="t`Vgj`(Kn!=!EG<[K-tS,ncZ-3g:I"tCB/-I'+&S]1[p-76D2D?`#T")\<,#,M>)E<`6?"p/[O"pTb^:N!k)!H+b8"pXHO:N!iJ#+>PsD?^4Jg'3iERfT*!NXZ2h!<rUC@Km%m"A`p+05dWf"pY#.:N"Dp#+>PsD?^(f"pURu\cF,^V#^cu#,M>)!X=egD?eVq:Mu/P!H+b8"pVIJ:N"tl#+>PsD?c^6h@(I=#As_ur;pj@2?ouY#+5JrV#^e)!=#A$"p,!l!H&+l##B,jjT07r!<rbIf`=ld4U.>U#&Y1sNWIr:eH%l]-3b7r2?ouY"p,hr"ssPH!@BGd"E"Dr#+koS#/(7Z#!N6f!<rT0V#^c%#*K")#42OhDU"[PDPdF=#),-7DM?sK#+>PsD?aZa#5nck2Dtb62AQL_!<sl'JcR2V/gLY"!X>J%#(d*9!cA2`*cVAg#,M>)!X=egD?cp<:Mu_1DPdF=#*mR::N!jm#+>PsDAF7i#i,O3!C&1h"r@b5*\.FI(*+aX/=jc]5:._j#As`(h#hO!4pH-V-70uBhuX+Z!=",Y#,M>)!X=egD?eVq:N!!uDPdF=#*i"\DU#*\#+>PsDRIaj5OJ_&#%]+c-6rfd!sYS&"sO8D!@A#a#As_u#%]+c#,M>)E<`6?#0HuOV#^c%DPdF=#)*1UDZ*"AV?$l*rCp(*m;iK#!=!EGV#^c%bs!,DAB"p^.TQac.R"%@AR5RA+')]KA6/A?X`pH><`Vtm!<ra/3n:S<:/7Ye"pW%,:JT.Z#+>Ps:>H"i#-JF?FXAF>S,q=E-3g:I"sOg'-I'I0S]1[p-76D2D?`!'V#^eR!=#A$#*AulV#^c%#*K")#1WoRDS;P@DINeS`<T1V]po+@V?$l*Kr+lHDU":E#+>PsD?_]\#nFol5:.]]AL7TcS,qOL-3g:I#2fUgV#^c%DINeS4\otg7;et'"pVKV!DdUhD?cO1#&`5u"9p2"E<ZU_*@B%B!S%38-7/p5%Q5@Y"ssOc-3beB#2fOeV#^cM#+koC#/(7Z"tg*k-3h-t5:.]]V#^cd#,M>)(o79u*ZbMs*X2h=!O2bK#,M>)=pCf("p/[O"pVI;:N!#b!H+b8"pW&g!DdUX*!Vi4#&XWZ('Xu8!?MHY#As_m#%\h[#,M>)Gm:)G#([!`V#^c%DINeS`<T1VjUc=,!<rc$>Yf7VZ2k/u!=!EG:+dlQ<Bi)g"rA%=Ka;Q#7L#[i"p,!O/gdLu1PH)e#,M>)i<KR`!<rUCV?$l*eHSfeNBhAj"pU?+:Mu.WDPdF=#/-Q.:N!id#+>PsD?a"S#L3Y\V#^c%DINeSK`OteSLSNS!<ra^92BI(4U.>U#&XVo"u6CT!@A#a#As_u#%]+c]bE[X-3e$."pUn)#-e15V#^d^"qCVJR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM_12UlV#^dP.L)^M#5TbQV#^ek.0cCFQ2rn0!G;T@Q2sF7!W!H6V#^e+!u;oS!Ng@=!FtL7V?,rm)Q!O)#,M>)dL?DW!=&B4G%6L:D?^o#??Th<!cA2YG%LrT!<t7_&jB>s,R2C+#,M>)WWq8\D?a.t!cA3Kh#_HuAd5(4#3l3nV#^c%#*K"I!X=>]:Q>M$"HEP\!<rbq"](-[blj%.V?$l*XThR]!jr%5RK3VQ!X9J'%B]d;(LE[6"rCmK!<s?(XoS_`/sZMBT)g8c"r@b%#%]+cV*7*j-9b-N('^T9"p,"!!V.Tb#,M>)iXckGQ3"+-Q2tLWQ3!9PQ2r68\d\k?!=$+S(*+b#Gp[/."stT"Gm:)G#4_g"V#^c%NWQ'Y"pTba:Q>MD#*&b^!<rbY\cGTe!kiXZRK3VQ!X>.qJdK^(#,M>)M?jE_!<rT0Oo^RE#)*1UNWR`@NWNYo#*f<eNWR`@NWQ'Y"pW>S!De^Wo`PJf!="Pc"rR=@Q3#eCD?c[5h#_HuV?$mt!<rT0(I"u&"uIru!=#.s-6Dg\D?__YHYs$G#)`L/"pUn)"p,"*!<rT0"-*EeeHSg0!pqh)!i>u&#/)liNWT.`#+>PsNWR3),R11K#,M>)\H2u3!<rUc!i>u&#42RiNWT.]NWQ'Y"pW$X:Q>M,a8lL6!="Pch#_HuQ42RND?c[5h#_HuV?$l;5-=nj1bP'p%S$*rVud1"!<rUc!b)?<K`Ou0!n@^>!i>u&#.9Tp:Q>Li"pULs#*&`hJcQ)H$3m=-"p0ed@Km%%BMXWim9kqUV?$l*,u9O&r?DN8!="Pc#290W"&9&s!<rUc!b)?<K`Ou0!nCnC!i>u&#-Cp%NWR2Q!="tn#*&`heH#lI!=#A$"p+u2NWKE="Ab$ZV3h:D!i>u&#.6orNWQ=]#+>PsNWOqBJcS>)"qjs;#,M>)dLHHt5-=nj1bP'p#,M>)!fd>Z!<rbq"](-[h#r`>V?$l*p!Nk:NWT.[#+>PsNWS#<D?g(Hh#_HuScRXKD?cs=#,M>)@0WP/"p,!l!KI3c]`Lui!gRAX!i>u&#43s;NWSn6!="tn#*&`hT)lA&-G9YH!L<`r#%`eq#5pACNWG.@#,M>)!X>J%"p,!l!KI3cV$BeV!p/)9NWQ'Y"pW$O:Q>Lia8lL6!="PcDB4`H^!?_N!Fo-$!="G_NWB?E!C#$:Z47)8!<s1m!cA4>!<tA5NWIr;D?c+%h#_HuQ3#eCD?c[5#,M>)0a=HT"p0edV?$l*eHSg0!p/>@NWQ'Y"pV1s:Q>MTFp=B9#*&c@!cA4.#MfH!"tn^5D?`#T!cA3+"uIqZ#,M>)!X=egNWKEu"Ab$ZV/D:pV?$l*Xbm-TNWR0X#+>PsNWPLIJcW:`L&mS@,R17L#,M>)MB2tl!GYpFV#^d`'_MKE#+bk/(iBPT!="G_Q2q0oV#^c%NWDP6!O<LGV#^c%NWNYo#)*(RNWRISNWQ'Y"pX2O!De^WKn9=0RK3VQ!X<HF.L)LGNWD%u!G;T@NWEaP!A4SK!L<a-#,M>)M#dgW!="u0#+kp^!B-5EB*JR+!C`"LZ4I5:!=$=CeHBao*X8GA#3#pn&lr$;V#^d`%gEg[D?aZa#5nckAnD6AAekT:!<uS*JcSnA#,M>)8Htdf<_i#bD?aDOT)iON#,M>)=U(]'"p3of.Q.M!!@g8;#%cot#4;LA:'U+4!H&,8!TaK&#6"Yb"`=O!!X<f8!@Hq0+6EUl!TjE=!TjEb-KY>>joL0g!KGG,T`O9VjoG[L!T!h]joIN^Z2re_h>sJS"pTbk:Yl-.63`kZ#2TC:")\=/!<s?HScK$3Au5S5(QK!.!=#A$"p+uc/sZMBV#^c%NWNYo#5n^$NWS;`"p9ke#)*1UNWS;`NWQ'Y"pX06:Q>LI49h5T#*&c)%l=Le!sYS&"rIQ@!<rT0"-*Eem0-:G!en#_NWQ'Y"pXIF!De^WeNjD.!="PcQ3on^Q2q2^!M0<MScNI.#+biaQ3#D?#,M>)!fd=k"pTb^:Q>LI.ZOS-!<ra^92CQLrB1@R!="Pc#'^?p%gJj2#%66gD?_HD!cA2ph#_Hu2?kub-C+[a!Ch6u!@.lT!X>J%#+5MsV#^c%#*K"I!XA#q:Q>LAZiQ0gV?$l*c'\T.NWQ&i!="tn#*&a;*W?*4?bL#8Q3!9P#%a)$#*o98#+5MsV#^e#">1^<V0)tY%XnTu-ADOJ9m.S$,R36<#,M>)!fd=k"pTb^:Q>M4ZN6'fV?$l*XkWqQNWRbI!="tn#*&`h7gAf$L(o=BecYmkmLZ&mmMu32h#_Hu<o!gp#%$*eD?a\WV#^c%#,M>)!fd=k"pR4dNWS$[NWQ'Y"pWmN:Q>MLhuO%N!="Pch#bRs#&XW%/li1Q!<rT0Oo^RE#/(.8NWT/*NWQ'Y"pX0L:Q>ML1Bs9K#*&bN!J1@/#C_s>,R2'k#,M>)RK3Vh!<rUc!b)?<eHJa/!r\#XNWQ'Y"pUXG!De^WmA'aeRK3VQ!\V:iQ3"Cu!L<b!"pX`$NWGFHQ3!!HAsNI`!=#A$"p,"*!<rUc!b)?<PlsmC!o9[RNWQ'Y"pXJV!De^WQ#-_o!="Pc"pC4mNWB?\!=#5##,M>)!fd>Z!<rbq"](-[Q)=YC!i>u&#,TTG:Q>MDBEjn+#*&`h(KR+."rCU;!<s?PV?$l;5-=nj1bP'p<[7nG"U:e(#3cEL!cA3K#,M>)dL$a1Q3"+-Q2tLWQ3!9P#+P_X!gWikV#^dX!sY7rfE;roV#^c%NWNYo#)*(RNWRb3!KI5Y!<rafkQ+J>!l^u:#+>PsNWKE&#+?,.V#^c%NWQ'Y"pTba:Q>M4EfL31"pR4dNWS$WNWQ'Y"pTcH:Q>LaAHnS(#*&c@!f-j]^'i`uD?aG'!cA3Sh#_HuD?_pM<X,B$"p,!l!KI3c]`Lui!fc4@NWQ'Y"pW%6:Q>LQ0F!sH#*&a;*Ms4PYlTjcB*JPuArZnP!=#.sQ2r'"!H&+5!S(n%#,VD*V#^c%#)`MJ!="PbArZnX!A5CY!PNrJ!G;T@NWEaP!L<aU?d1J(#6q"*#5JB+V#^c%NWNYo#!GbB!f\dl!i>u&#)/<C:Q>L9`rQC5!="Pch#_g*Ad5(4#0I/+!cA4.!Smfp#+bkO!cA4>!=#A$"p+uF5-=nj1bP'p"rC=+!<s?HScK$3Au5S5(I"u&"uIru!H'.eYm:Q1!<rUc!b)?<K`Ou0!nABQ!i>u&#,R=\:Q>LY;$NHi#*&`hiW07H!X>J%"p0ed@Km&0##C6\Kn]Vg!i>u&#.<.c:Q>LAW<!3l!="Pc#,M>)!rXdp!L:k0joN_PT`O9VjoOTFAEEp3AY#XuT`O9VjoO<>@Km&!!BRnYh>uI6V?$l*h%!6;!R8+T#+>Psh>mgeG$]'C!H*'uM#hK@#,M>)i;j.Z!<rUc!b)?<4\q(>]rD*n!i>u&#-Hb`:Q>LaM?*pM!="Pch#\`(?JP[##%gmVDS6EqA$'0WDI\Bs!H)dbeHTo/A)/2D#,M>)OTG``!="r#/fg5YjjjJ*!H&+5!Nj!8D?cs=#,M>)!X>J%"p0ed@Km%m"Ab$ZKrb<8!i>u&#*$P%:Q>LY[fH]%!="Pc#!nOU#*o98#([6gV#^e[!=#A$"p,!l!KI3cm0-:G!r\2]NWQ'Y"pW%\:Q>ML,R0\<#*&`hT)jZWNWB>#%\<\*AX3?$#,M>)!X>J%"p,!l!KI3cV$BeV!hDc?!i>u&#2RQ*:Q>LAZ2k/u!="Pc(*1+!X`9p5A*kS6!ML#BQ3!QX#,M>)!fd=k"pTb^:Q>L1ecCd4V?$l*^"!-ZNWQU2#+>PsNWKEW!<tLfS,qOVAd5(4#1<VYV#^c%#*K"I!XA#q:Q>M<D2n[p!<ra^7o,-Hh:hr7RK3VQ!YugU!M'[c!G;T@Q2r68Yn.,9!=&'(NWF_47V7Y],R11L#,M>)fEMPV!<rUc!b)?<I8>k)KkcVLV?$l*`F2Q&!kh21RK3VQ!i>u4#*o:e!C\p:"pUn)#-nDe!@.k`#,M>)q$2?o"rRWA!<rUc!b)?<K`Ou0!nD[Y!i>u&#45GeNWSl/#+>PsNWKF7!=#e:#,M>)!fd=k"pVaF:Q>Lq$'#(a!<rb!J,rH+!hF<8RK3VQ!X<,"!="Pb+-$Af!L<be!=#t9#,M>)M?*p>!L<`jNWDP6!Up@!V#^c%NWNYo#)*(RNWPbsNWQ'Y"pX0W:Q>MLI0Q,@#*&`h9a5VB(Cm#;#%a)$#5tA!5F)>9!=#A$#.Xa=T)jrQ2N@fN"pP:(!L<a5#,M>)6'_O]m?@X;!<s>uScK%f!N#lUV?(<6#*lIpT`M"kV?$mt!=$(8#,M>)WWNI%!<rUc!b)?<4\q(>NMHT8!i>u&#1]dU:Q>LY3X2#R#*&c@!`K;(#,M>)OTXD@D?c+%h#_HuQ3#eCD?c[5#,M>)!o3oq#,VD*1bOdh"uIrm!Smfp#*&`?!cA4.!Smfp#+bkO!cA4>!=#A$"u-=P!J(W]!=#A$#4_d!A]=`Tr<GR,!QG-E9u[2L#*o8o[K3N3M#ja[[K-T/!<tgoV#^c%#*K"I!XAU_!De^WPnT/ZV?$l*L"QK&NWQ&2!="tn#*&`hMZK+P#*iMW!NlI+!NlHT!NlHp!=#.s[K0.j"E"FX!=#.s`W7Cj(Cn^k#,M>)T`G@o!<rUc!b)?<`<T2!!gSiJNWQ'Y"pTbu:Q>LI2?oTN#*&`hc2k'KV?,4f5HY$i!WD!YD?dfU#,M>)_#Xb:!=#2&#,M>)!fd>Z!<rbA!`+gXoiR4UV?$l*rNZH"NWQmq#+>PsNWS#<D?e)gh#_HuQ3#eCD?c[5h#_HuV?$mt!<rT0V#^c%NWNYo#3>q_NWQ>r!KI5Y!<rbA!`+gXXh=aq!i>u&#*m(,:Q>MDe,]cB!="Pc#0$Zrp'M##!<rUc!b)?<eHJa/!ju[$!i>u&#48Mn:Q>LqSH/q`!="Pc(?5EBKlSMs!@AilS,q7F-3g:I"p0ed@Km$j!De^W[H@RN!i>u&#3D``:Q>M,:'R-f#*&`h1'Z)4:*^%*%0iX0#/C6D3=Z5tT)f]3(2!gU#,M>)!X>7t*Y&Aj%OMBk*X2h=!N?_R#,M>)YROW_/qpY5"rC;m<e!#]ZiMd"?N#NX?=sHH<b>B=#,M>)!`k*X<irJ)"rC;u#+kos2HFGp"pUn)"p-\O<epb\V#^eZ'-[DWU]Zt\!X>J%"r[]B!<s/@V#^c-h@Y;>rXeK9#,M>)!ZkeT#.4P/*pj"MV?$l*K`k0mV#^dh!<sSLqZ.02#$DE?#)3-_"pUn)"s=$K!JCQdqZ6tu!=%6Y#,M>)dK'QK!=$[INZU4"(7#dAV#^c%<al7;h$$STXTMV$!<ra^"A`'p!="tn#$*ote^jg["rBH=4p10i2?js]*X8GA"p,9k!BqP/S,o>b4pIha#-%\.V#^c%<al7;4\o+t"]hK$"pV14:KGF<<i,m%#5&'o<i$$*RK3Unh#hEsQ2s0h"pP8l%L*+h(*4e(#(?cQ!<rTX5m@N?9dUWb;'lJO49buoL&hJ_8i*:G('^T9#*8iiV#^c%#,M>)!`ib7#)*(R<m:\HV?$l*Q*gWg<fI+aRK3Un#,hP,!X=D\-6NMh!=!NO!!5I^!kJ10#,M>)aoM^C!=$CA#,M>)\cLUhD?`!WE<ZUOV#^c%"p7=!m0$3S'h2X:#42Xk7MSCi!<rb1"&DDR"9t:q#"Afh!B(G]$A&9_"ti>&$3m=-"rIQ@!<rT0Oo\#Vo`7iXSHMEZ!<ran"A_MS"U:Cr#"AfP!VQ\[!=#A$#!1TI%$h3S&dC?+"r8?4"9o&H%NZrk()Cme('Xu>!<sqVV#^c%7UcQ+m06?UXT:ng!<raF:I`S3#+>Ps7Kse9"pTe_"pQ\LeHC[/#,M>).L)LG/dCu75;"Pm(FD<MMZGF7#,M>)3<l;\#)N?e!!*h=qZ6tu!=$CA#,M>)\cE#3!=#h1#,M>);?hjV"pU@o7'6R1)@!#="p-Dd"pTb^:G0Tj/uAXR#3>k]0!,6\RK3UF((^ZS"uZZ.#,M>)!X8`Z#5&!m/qjN_V?$l*>u*'f#+>Ps/d<=3e_1&l$\ABp"r<$r((SS$58G"=V#^cS#,M>)!\Rpd#.4P/0!,=1V?$l*SH2M=o`GDe!<t.\O9#gq"s"K0g&Vt@!>YkTM#eA%`NoS0()@*c('Xu5!?`-^V#^c;"onjd!gs+\!Yl$(!p'4[#,M>)+pOkE"r[]B!<s/@RK3U6*cVAg#!!.t%O;8,!X>J%#20+_V#^e+!X>J%"p+u24pLZ\:Hk$I5,J>b"r0otK`hUK!<taU#XJY!(*j*A"9t\'#!`Bh!<rT0Oo[`NeHSf5[/iIg!<rb!"A_4X#6pUt#!N5cNWBUoQ2q1*#+P^g!Yu!:!<s_PT)f]So`8q7*X85;-8#M!!=!NJV#^c;#,M>)!X8`j#5&!m5-4lM@Km#_:Hkl^5,J>b#)rXZ5+M`ZRK3UV#+>Ps(>]N>"pQ+h(A6Ve[<QQn*Yo:k"pUn)#&tDE"pPi_"pP:#!<s;TE<ZUO&Jj4*"r@aj#%\PS(.RD?!D!Ek!<rTh@Km$j!DboP"?r[`"pVaA:Hn/S#+>Ps4pJn*#&2Wh+r6a`#,M>)!X=eg4pH]H:HnI%!C!@]"pXGt:HnI%!Bsrs#/pgC52@/AV?$l*/PeR<"9t:q#!N6`!?M^T(D\>%*A/*3(\Rm<$O0<X('^'*"s*tO*X2fb*[W4R"pP:(!>Z1,0l@1:#+koC('^T9"p0ccD?_]t9dUV[Q2q1*(.R\\!T3t_V#^eQ!XJc0]E9<ci<$dshYR?YV#^d8#,M>)@KrY0#$M5-!<rT0Oo[0>o`7i@K`j$*!<rbI"&CQ""pULs"tkW?P6&Z5#5&4="s*t[('Xu5!J1@g#,M>)H3QA>"r9K/"r8HgaoVdD!=$+9#,M>)!X=eg/dA-S:G0$U/uAXR#+Ylm/u8dWRK3UF#+kq)%2QV^D?_ElAKD$s8W!Na#,M>)+pOY?()HQJD?_-dAJPISV#^dG#,M>)!\Rpd#)*(R0#[rGV?$l*XT;3MSH9"a!<t.\.L+#r#,M>)63`/F"r7DG('Xs^-J\_-L&hJ_#+ko3(A.oM"s*t[('Xu>!<tOgV#^c%/uAXR#5&!m/r]ud@Km&(j8i%/N<Cl2!<rb9"&CPgRfN_^!<t.\_#Xc.$jN=)((U!<D?_/QL&l/r-3fA/('Xu>!<rT0S,mXG#,M>)aT2UB!<rT0Oo[0>o`7i@osk)U@Km%u"A^ZC\H+=[!<r`[:G10"#+>Ps/fl#KQ'MI$!J^^L%Mf6b%ON5I"r<4;%^l_)%0iF*((U!<D?_/iM#hJu-3g:I"p,!e!>YkT,R3H5#,M>)(^9sE?"'f:Vuq1H"7uBk#,M>)@KrY0#$M5-!<uF+V#^c%"p:Ft"r0q*!UTr[!N#l%#/p[?ScR@G#+>PsScK$7(=`Qe#!`@s*a*pr#)3-_IKlDF%L.AV%Lr]8!IbOW!cA3s!=#A$"p,"*!<rT0".fMt'i1D%o`LcdV?$l*SHM`[!Mp#*RK3Va!=!+a#)3@S&gdgZ!=%Nd[L');jp1#V(.O:%(^?f;#1<Vi?_n=F"9t\'#''pE!<rUs!N#l%#/((6ScQO1!<rXt!="em:S%TH!M0=h!<rbI"AbTible6>!=#+rh@DsH$3pG1D?fe9Ka;Q#Q2q2J!JUUZL&ldY!JRl]#,M>)g&ZXhL'n4a!cA3s!S%<j#*&]gV#^d`!=#A$"p+u2ScK$1:S%US"pU4kScK%\"](]je[bdQ!N#l%#)ra]ScRAe#+>PsScOQHJ)1NdZiQ0j++AqFV$!t'*e&R9!?S'>L&jW\"pY#-D?c+%V#tT>Q2q2J!JUUZL&ldY!JRl]#,M>)iW07A!Ib6%It!*Y!JLfa!?Q]=VZ@im#R7++#(QaZV#^c%ScN:)#+YcjScQM,#*K"Y!<s97ScQM,ScP\h"pY#1:S%SU#+>PsScO;h!WEL^!VHJu!?Q]=VZ@k3!=#A$"p,"*!<rUs!Fc6;eH8U=!OX>I!N#l%#)unaScQM^#+>PsScOQH[K4)I#5nU@#*&`W!H&+-!="G_L&hJ_V#^ej!e)5?L&og/YlPnp#+kpF-@TS3"r:?j"tj%j"pTe_"pP9d!=!ug?bNrMn,W`i!<sAT!!R(&i;u/:n,*4kV#^ek"pUn)#3lBsV#^e[#6#9$rZ+0<*>Xp4!S%38()@)j%OMCV!<rTH.g?b)*>\#m(.OS/!TFIkV#^d(#,M>)!X=egXoSb"!Dfj!V$F.(V?$l*m0-:g!NcG.RK3Vq!>Z[[Q(J*E3'S/o#%\PS(15Sp8-Ymk#+>o(V#^dP#mR4,"p1q.@Km%U#>_K'SH5koV?$l*bm$tH!OVq4RK3Vq!=$=?-6E*eD?_]tAL7W[L&jLc-3e$."t$&F_?.[Z#,M>)RK=6F:9>TR*EIl+(*-`SL&hLT!=!!;V#^c%#*K"i!=&2t:Ta`;h>sb[V?$l*blU\D!PPc>#+>PsXoSa!!M0B?r;pj@*o-p9"ssO+/j:$k7a2YPV#^dO!>Z\foh#u?DV_]$(*.S3F;>mGbrZ[]L&pr[(*/D9rGMm_(5;i*,R2s-#,M>)WWi[(!<rT0Oo_]d#,M>rXo[&_XoYC#"pX1/:Ta`["9t:q#-J"*L&jLk/d>mq$jJ=:M?ak#V#^cE#+koK*rQ.X"uZZs/d;NV!=!NJV#^c%#*K"i!=%oo:Ta`K[fNW4V?$l*]`V'5!VOtD#+>PsXoT:Y`WNnIc--2Q2E%Z`D?`Ra#]9iA#'DgN#+P^G"uZ[^!=#P*#)`Kt"r8Hg8-Ymk"sOg'(6tKm[FP@C()HiMD?_ElV#^c\#,M>)?j<G."p1q.@Km$":Ta_XNWH9`V?$l*m0?Fi!JTA2#+>PsXoSa!!?N<\!jht4-3e$&#5s8W59:jMAKD$sU&isP`<6CA!=%fk#)3-_('^T9"p+u2XoSb"!Dfj!X]DS*V?$l*eHesR!Stft#+>PsXoS_e%L*-0!>Ymb"(qfB#+P_:";V3<!<usJ*@C/`-=`$G-70uBa8uRB!=$[LeH%lU('YQb/flMI*X85;*Zk7]D?_ElAKD'SV#`e%*X60s"s,Dm"2t?HV#^e9!=#A$"p+u2XoSa'#>_K'KlO6r@Km&8R/p*d!JPNr!N#l%#,MQ#Xo[o@XoYC#"pU@?!Dfj!Pp6L%!=#\-#,M>)!mM&lSWj/P%%[KU!M0=WirR.&%%[KR,*cW2!M0=`!L<aq"pUY"3mA2$!L<b`!<ranBMXopSR2Si!="hj#+ko3*rQ.X"s*t[('a`6!C%>8#%\PS(*cGj!sYS&#*B%rec@uV(B";P"tg+<!?MFd,R0,,#,M>)\H3Ne*pkI!7`Aj%!=#A$#)NEdV#^c%#*K"i!=%'Y:Ta`s9s+Mo!<rbihuQWV!KAH2RK3Vq!=#.sFrpS`D?_]tAL7W[L&jLc-3e$."strn'aCK8#(cm\L&hJ_#)`Kt"r9\Y"Q0FfV#^c%XoVu9#)*(RXoYr#!NlI#!<ra^H;C[EV/?L+!=#\-"uHN.#+ko3%eW+P()G`P!H&)g#,M>)Ba1C7#3l3nL&hJo*adG#8-Ymk"sOg'*i6gVm5R<O*X60s"pUn)"u-=Y!=$(;#,M>)!j2Q5"pU?+:Ta`c3j&L\!<rbi5>SE_Kr+kTRK3Vq!=![!-3i3*81k+C!<u^3V#^c%XoYC#"pUn):Ta_XZ2q*/V?$l*eLOFu!UWbhRK3Vq!>Z\.Q(J*%bQ0p\h?C#-D?`:Y#]9i9#,M>)T`G@o!<s\&!cA2X(3'N_('"C*"-*0Z"s"2u#7b_X"pUn)"osYg&`*l?)?Ts>chdbJV#^dP!=#A$#'pKM!=!QKMubQ>$SGrfOo[36!cA3##,M>)!X>J%"p,!l!F>u\##ARE#%"/-"pV13:L:^;#+>Ps?3V4+"[3-K!A4Q\S,q=F/dA-Q##YZ%!<rU3V?$l*V#sM"o`JNt!<ran"A`@k"U:Cr#$uuhD?^Ti"E"DZKa;Q#-3c?M!=f=1!=!QKV#^e3!=#A$"p/+?"pU?f!Dd$=#*K!n#42Oh?>X#G!<rb9!`*.I"pULs#%$F&-(YSN5%C/,!A6iOm2IZA01Ii(V#^d?#,M>)!a]=?#42Uj?KIaZ?D[`-#0#F":L:.)#+>Ps?3]9f"pP9d!<rc-(G<EAQ6-=-!<s/H$5`sOV#^d/^'K-F#!QOfb5j4RM#fLu#+P]K2?ouY#3Z(GA"CdD/iFsZ8Hu!l"p/+?"pWle:L<.&?D[`-"s$KGo`PJf!<ujgYlX52/iFsZM#dgW!="qm$ig<b!M'#g#,M>)+pOkE"r[]B!<s1m!cA2P%WM[W#,M>)!X=eg*X7<(:EJTu*i8rB#42If*pj(7RK3U6"s(\kNL9eWB*JPES,jH:#,M>))VkL5"qD,_"pW'`DXJO:&I,'4"sF*L!m(KYS,36kV#^d0#,M>)=pCf(##YZ%!<u.#V#^c%-=R/`]uU4M-LCj]V?$l*K`k0uV#^dh!<skTIKgPtN<'M)%WM[W%NQ&H@h*!K%M"'k%L*-6!<s[$$4!F>c3=FP!m(KYRJR$iV#^c=#,M>)&dG05"ptR2!<rT0V#^c%*b#<XeHJ_im/e?+!<ra^"A^)8!="tn"s+7+%dda9@oX!KJcQ>c%Z1;3#7_5`"pW?S/ERQ$'a+LA^]V4O@Gq824c'32quR)!!=",^#,M>)q?R;%!=&*#jW?]>(A.oM#!N6L!A4R/,R+kcV#^ce#,M>)WWEC$!<rTpV?$l*eHAZ;Pm'XS!<r`C:I^$@#+>Ps7L"SJ##7&s/tIt&o`o@=2?m_F"pURu81k+C!=#P)#,M>)!_-W'#3>t`7eHsTV?$l*`<B%,Ka.gN!<u$$c2f7E/d>l>"th/*8-Ymk##YZ%!<rTp@Km$":I_Ge7]$1j#.4M.7]ck!RK3U^#+koK0(fH2"uZZs/d;NV!=#4u#,M>)g&rH;*j*NbeH%lU*X3Dj/flMI*X8GA"p.8'"pQAL7_Nk4V?$l*jTA:JblS*<!<u$L!cA2`*r>sB"s,#o8-Ymk#$M5-!<rT0Oo\#VV#sL_jTJ&M!<rc$"A_Lp!sY1p#"Afh!QGKoo`8q7-CoklD?_]tMZFk'#,M>)Ba1C7"sP*/*j(S+eH%lU*X3Dj/flMI*X8GA"p,!l!Cd9i"&DDb#"GHj"pTdm!Dc0:#+>Ps7L#Ic*Z"DRD?_ElA_%7o-:%hG#,M>)!_=4N-3g:I"p.8k!<rbq"A_Lp-q:'7"pW<i:Ia/G#+>Ps7L#Ic/hZf%D?eAo#%]Ck]bE[`/d>l>"pUn)"p,"!!D"gIV#^eq!=#A$"p.8'"pWW!!Dc1mOo\%L!<rb9&l2!Q"U:Cr#"Afc!<sSL"WdjPRK3U6%TshWh#_Hu*Zf;*"s-&7%L/O+-5O9"D?_]tAL7Vs!u`4-#,M>)C<dW=p(aG+#,M>)!X=eg7L#[i:I^W%!Cipe"pVKH!Dc2@<<elm#"CKk`W`2No`o@=2?js54pHoG/d<pR#"Srp!<sAFV#^c%#*K!V#,MDt7eP117UcQ+eHJ`<p!Nk1V?$l*Pp9'o]`eV/!<u"7U]GAp;pEMe59:lJ)/]X2p"]Xd"uZ[^!<rT0FWMkN,R3c?#,M>)TEGHZ('YgG"pP:%!O2\I#,M>)5R@Dk`<<(8!X>J%#''pE!=!9CV#^d0#,M>)=pCf("p-\l"pTb^:H%;82PpKZ#)*1U2PgEYRK3UN"qDCY#!N5(QNDOU"pPPY%L.Xg"pP:.!<rT`@Km%E"&Ch/#<&F["pY$c!DbV="U:Cr"uZYd('XsT*aT$e(+'5s*X2hF!<rTH?`cV%#,M>)+N=m3/tN+L!!4`8l2(MdV#^e[!=#A$#20(^V#^eK!<s?(-3g:I#-n:7V#^c%<i,m%#-A#(<lG8DV?$l*m/g'am0!W^!<uU'V#`eE4pGR^#!O+UXp#$+!<sBp#b_8?4pDfe*X85;4q7c52F[m^4pD4f!<sqVV#^c%<al7;p!j(=<qQYtV?$l*`<B%<Ka.gN!<uRO-nZ9U;(`%WV#^c%<al7;o`7ihXT;J"!<rc,_Z<P6bm"B@!<uR/3>MhL"E"DbeHBao-8*XG#0m5RT)ghS#,M>)T`HKR*\K'b"pP9e!A8[&V#^eC!=#A$"p,!l!EKE,"A`(3F&o.="pWV':KEag!="tn#$(r#!Bptt(H+_eAY';7mE,Go5!B1I!<rT0ANg;&S,mn!#,M>)GSVP/Gm:)G#&<!+3T_"#)$Zo<"p.i&!<rb)!Dcb@XT;J"!<rbiEDKWs"9t:q#$(pE*khq5E<ZUOV#^c%#!<(o*^8*W=U(]'#)NBcV#^c%<al7;jTJ@[e[GP`Oo\SfXTVF#e[GQ[V?$l*]`V&2osk)-RK3Un`K:2m!>ZFT(H,"mMZH!G#,M>)!X>J%"p.h7"pY#0:KIDr"p7m1XTVF#r<$)t!<rbI&5Q?o1^9BL#$0"MPQ;!@!X>J%#3Z*r!!Bk9^]S#WqZ6tu!=#8"#,M>)RK<\i!="\g#,M>)!\Rpd#/pgC0'r]mV?$l*`</mgeHQ5H!<t.l5m@Mt&fqh]#As_m#%\h[*_De%('^T9"p-ES!<rc$!Db?HN<(Z/!<ra6:G*@dRK3UF#+>PsL'\&e('Xu3!<s;L=V_2GL&hJo#,M>)!\Rpd#1^cq:G0lp/uAXR#+Ycj0(f;NRK3UF#+>Ps('Zr<"pULs"r7\O('Xtt!<s=*"K_^u"TAW1V#^c%/uAXR#5&!m0#cZJ/uAXR#-@r&/o:f]!<t.\UB(Q'p'6c^('aF:D?_-dAJPISS,jIm"pUn)#/L<EL&hJ_"on_p"*M3P!X>J%#'pKM!=!QKV#^d8#,M>)!_-W'#42If7]cb^V?$l*`</n*eHQ5H!<u!tT)gPS/nY@m/fu\e0!>9[bm+HL!=!Qc?e#;E!=#A$#1<MVV#^c%7]$1j#5&!m7\'ZOV?$l*Ka1CC]`JD,!<u!tUB(Q'"sG=b!Z#.>!t#7/!<usJ?\Jam#,M>)(^?f;"p+u27L#[i:I]1j@Km&(#>[g+7]$1j#5n^$7b%YHRK3U^#+koK%e]p("pQ\%/flVQ#)/HG#)3-_#-J#=XoX7ieHDlQKp_rG#,M>)OT>ZY!A4j7B*JPm+"eTe$O2<Q!=#A$#.Xa@!!<*$0s:BT#,M>)OoYc`!="D^#,M>)!X=eg7L#[i:Ia^Q7UcQ+9i"7G!_0$f"pTba:I_/_#+>Ps7bo-@!PSdJ-8-tm^!-RB*YnsV!="\f#+koS%Q8n>2?l'Lj[_9f3i*!4#,M>)&-es3"p+u27L%BI:Ib!]7]$1j#.4J-7U64e!<u!t3>Mf?A)/7C^'/$&+;Q;S!@A#)#b_8G-8%Of"pUn)#&l2)h&mI;C'G^`L&hJ_#,M>)M#i>8L&pugFpS-L$'"f`#+ko+"qGVW#)4$Kc3qo1#,M>)!!<3%nH5*S!X>J%"r[]B!<s/@V#^c-[MKFf%A!b.V#^c%#*K!.#)*=Y*pj"MV?$l*K`k0mV#^dh!<sSL*VKYjR/me;"pP:.!<sYL!!&/Y!X>J%"r[]B!<s/@V#^c-#,M>)!X:Xp"r:^>Z2kFNE<ZWu#[+SONXc0l!>1[q!X>7t%L2<n!C%&(eIZU&*X8GA"p,"*!<rTPV?$l*Ka:I$m/eW3!<ra^"A^A@!="tn"ssOh#+bl#L&hJ_#,M>)!7hI-!KIrX('O[AJH>EF4UFuLquR)!!=%Nd#,M>)g&qVV!=$sT#,M>)!a_`)"pW$K:L<,`#*K!n#,M>r?KD2oV?$l*m/g'ieHQ5H!<uj7(H.!R#%^7.r<GPV7KuRV('^'*"u\Ys!@B-WM#fdu#,M>);?iru"p/+?"pW$O:L<\r?D[`-#.4J-?<mc(!<uj7])af2m0%;24pIV[7MZ3)!<sAF&jAKCE<ZWM'pJau*0q;p")\<$2K8p*r;pj@/f#]:EX&?@#%@e5!<rU3@Km%%"A`?h[/jU2!<rb1!`*->#+>Ps?3[#&-3i"@5:.]]3t=.QMZG./Q!TRR-7/qn!=!fRV#^dh!X>7t2@f,?!H&**#%][s2C&Jf#,M>)!a]=?#)*(R?G-AGV?$l*m06?mV+Lr\!<uj7VZ@"%!sY@u2AWt2D?`9/AMs_sV#^c%#,M>)!a_`)"pXGt:L6Ir@Km%u"A`>m?D[`-"t`VWeH6#E!<ul,!\cO`"U8Nr"u[_2Jcc4R!=$CB#!!G'#+ko;#1[`Y*ZbN^!<rT0(Ci&%MZFk'#+P^m!ZhQB!=&)q"rA%-#,M>)WWMRR!H&)o#,M>)RK<\i!<rU3@Km%u"A`?Xh>pr[!<rbq"A`?Xh>pr[!<rafP6"Hcbo$_S!<ulTWrWA^jou#+*_$?l!B(-?/sl[i"9t\'##YZ%!<rT0Oo\knm0$3kSRl-)!<rc,,>VY5#6pUt#$qM+!NlP@"rAmU#%][s#,M>)\H1LfD?`!WE<ZUOV#^eZ!Smiq"st[:"pP:.!<rU3@Km$":L9==!FDW("pVKH!Dd%X<<elm#%"tJe,]b+#,M>)!a]=?#5nX"?A1IIV?$l*]`h2<Q(n?aRK3V!/sHD8!pK^iV#^c%?=F*CK`OtUp!NkIV?$l*Pp9(2c("e=RK3V!#"o/N!Xo&2'd4I`qZ6tu!=&)q#,M>)l2_*c!=%Na#)3-_%L/a1"p-][!<rc$!DbW8!B-eU"pTba:H#$M#+>Ps2?ocS%Mf8;!=%*_JcQc"('^T9#(cp]V#^c%2IZjpeHJ`,rJ^h9V?$l*>u*?n#+>Ps2?kB9STYch(']HuD?_/I])cdR-3c.>('^T9"p23_!H&)_#&4>P#,M>)iWBC>!<r`4V#^c;#,M>)!]HnV"pTbe:H"152IZjph$$S4N<(r7!<rb1!DbVU"pULs"uZZKedW*!HbH3Up'V'F(@@t"Ka;Q#*n:I4"ssOs%OMCV!<rT87a4C0#,M>)OT>Z_!<rT0Oo[HFKa:I4V+NYC!<rbAF&+^UScK%a!<tFdT)fE3Ka;Q#(6uK4D?_-dMZF:l#,M>)!Y/RsOoahK#,M>)E;gMXNYe9##,M>)!]HnV"pTbe:H$J"!B-eU"pX1/:H%;;#+>Ps2?p;bp(!Yt]glrE((Ll["pUn)"p,!`!<s#<V#^c%2IZjp4\muD"u`=Z"pRdt2FRh=!<tID)ANH'"u$f.SI]TB*X6?`%L/a1"p,"*!<sYN*=eW`(31/pKa;Q#*X8GA#(ZdZV#^c%2PpKZ#5&!m2N<n$2PpKZ#5nX"2U**DRK3UN#+ko+%YY1+#-J0l)K#a##,M>)!X=P`%L*D4SIZhIV#^dW!=&T*6)XS]#,M>)!_-W'#5na%7dU7HV?$l*m0$3SKa7mO!<u!t3=Z6/+AN+F(ChK59bnKO$Pir\#>hiLL(=KD!>Z"HV#^d@#,M>)!X=eg7L#[i:Ib;B!Cipe"pS@/7MQ,r!<u!tT)jr^#5(8H/hR>E-9_X1!<rT0MZGF7/jAC>!FX^cD?_^GE<ZUO49buoL&hJ_#ljuTR/6phV#^cE#,M>))@!#="qh-:!<rn&'mGrP^((@D!<rT0OoZm6Ka:I$jT-^*!<rbq!`(01"9t:q"ssPH!KIEiL!]oc%M#<9D?_.'.g?Ie!!*D(qZ6tu!=!iSV#^d@#,M>)C5)e%hAkqj#,M>)!\Rpd#)*(R0'**dV?$l*K`k1(V#^dh!<t1<_uX`[-3i-("p,!e!>Ymi#&XVd#&4>P#)3-_"pUn)"p,!l!A4T,##?lE"tj?h#!Ga7o`HhD!<rb!"A^Y`!X>(o"tg+_!N#o.X_j!t"r?<D58G"=T)m4B"pURu?mZ)S!<sYN!!\8\4UE:R"5s<9quR)!!="Dd#,M>)Jd2LV!=&B)#+ko3%eU'E"s*t[('Xu>!<rT0V#^c%5%4^#r<5t\Pm'@K!<rb1"&D+o"9t:q#!Sjb58G"=AJPIc0F![@#,M>)l2h0d!<rThV?$l*V#a@USH1o`"pWld:Hklb5,J>b#.4J-54&LXRK3UVr<GP6-3d0k('^'*"r7E8!?N<T!H&)gjh:b5#,V_3CE<[$,R0,/#,M>)@KrY0"p-tt"pW$O:Hja=5,J>b#/p^@55iA"#+>Ps4pE8J(@;6B"s*u@!@A<DQ2tk-/d>l6"pUn)#)E9aV#^c-Q5?@uNY9>N*eFD.-6=E:Jcc4R!=%fi#,M>)!^:&t#-@r&5.pt\V?$l*[0'2gjT>^U!<t_?*?P/0eH%lU*X3Dj/fmId*X7?""r7Dt!<s;DAJPISS,jHB#,M>)=pCf("p-tt"pW$O:Hg?oV?$l*Q';;F4rjir!<t^l&JblDQ2tk-*X60k#,MAc()@+N!=!NJV#^dW!="8Z"pQ,!"s,B;*rRV>!C%VH"r@b%#,M>).0cUL"p-tt"pWT]:HjbD5,J>b#0e#]52BKKRK3UV#(@WDVu[)=(+'5s*X2hF!<rTH,R0)+#,M>)klM'D!<s;DV#^dP!=#A$"p-uc!<rb)!DbnMANjQ-#!GaGr?FM'!<rb9Oo\?Bh$""O!<t^lT)fuSo`5m6-Jd2QD?f5+#)`L'"s,#oM#mmX!=%K`#+P_i!Yu!:!<uF+V#^c%"p7$no`7iP[CQB&V?$l*X]A4]`Rt7rRK3UV#!!.t"s"KXH%lN9"pP:.!<us:V#^eb!=/Z9'g_Ko#sF+GSHL6a+Y?i*i<"u>Z%N2`V#^dp7g>dj#+A$dV#^d`7j^rj!>`O8;2tY]NWB1cmKWq:Q3$qTQ2tLWJH;&;Q2tLG*0pU0V#^c;/ffrQXTo%HL&mS@"rD0K!=!,$!="hj@o\fq#,M>)!X9HYScK%R!KI0bNWCC0WXf<1!=%g."t`k^Ac`0s#R6n%DH8)YAeq*C;.^":LB1G]'*b96#/V;/!C(I>"r@bu*\.G4"rClh"rA%u#%_ZV#,M>)3SaaS"thNJ"pROB#/UEGV#^ec*!SM0"pUn)#/W,"LB1G].gDgN"sF2+!EQ31#,M>)U,Q*qh?jHnA'O*9*[XT^(-teu"tgpV!W@;(!G;T@NWCC0l6ce4!=$,"eH%mPD?^meINC!DD?cp<"p,!l!T!h]jT/06!OW'e!N#l%#-@u'h>t"eh>sJS"pX/l:Yl->@0W/$#2T@b(Y/o,"9oYXFp;Mq"pUn)#'gEL!<rT0OoaD?#/((6h>p(%!N#l%"t`X-!Te;*RK3WL!=";[[KFr"#,M>)q?GaXD?c[5ScNg8"pUn)"p3W^@Km%]I8A]#r@-S(V?$l*e[GQTh>r>A!="tn#2T@bb5l5O*<r>@#*LqMV#^c%h>sJS"pTba:Yl,[.,G!%!<raf>u0;X]ep"_!=%B]eH%mp!Nlk9(Cm#;*\.GT!=#A$"p,!l!T!h]K`k3.!PJ]o!N#l%#5sqj:Yl-N!sY1p#2T@bT)l))2?js5?7nrQ('^T9"p+uFDGCBPAjut@?9SQ0<]1/Y!="Do#,M>)!X=egh>miJ"]*tUh,W;4@Km%M##F(Vh,W;4V?$l*eHet-!BgXU!=%B]#%b4M#)XQBNWGFH#,M>)!o<re"pTb^:Yl,+hZ;R7V?$l*Q(n@Uh>s`Z#+>Psh>miL!=!!;V#^c%#*K#D!=$4=:Yl-N!T!jS!<rbQS,lFB!OYB$RK3WL!=#.smLNn6(N,N>#%`eq"pU\#Q2tUj#Asa;!=#A$#3c-mV#^es1'XQU"p,!l!T!h]]`M!d!UVGp!Fc6;eHJb*!UVGp!N#l%#+]*sh>r<\#+>Psh>o8&!QG=T"r@c8!=!+q!="Pb,R1Oo#,M>)W]C?B!EKC/S,o8`<X,B$"p3W^@Km$j!DhPQoudBm!N#l%#3FM=:Yl-&3<koQ#2T@b5R&D:T)htfo`8q7?Hj7'#%e(9!=!6BV#^e;49hV_"p,!l!T!h]`<K,p!UXsb!N#l%#)t!+h>tU3!="tn#2T@bT)lq::A"X*#(Ff4D?bgr#)`M*#'M6rg(O[e!=#h?#,M>)!o<sT!<rbA!`.YRXb[#7!N#l%#3@X:h>tkG#+>Psh>uF7D?e)fNWF,("pUn)"p3W^@Km&(##F(VKmMSVV?$l*e[,?Qh>sa9!="tn#2T@bNWB=g#,M>)nfBD(NWE\q(Cl`3#%`eq#*&^0#21C.V#^e"!=#A$"p,!l!T!h]m0-;B!PN""!N#l%#,Rml:Yl,[@g8A&#2T@bAW@6)Q2tJqQ2q1+DOpk5MZJh="pUn)"sPZ?NWH6e"rE!pQ2q1+DOpk5V#^dGNWCC0g(FUd!=#8#<ZqAJ#$tenb5iY29i`#6V#^c%ciR'F"pURune3ncV#^e3)3+_!#4;^#*L6a)8<s9djadGu!=#A$"p1(kA(;Qb!@CO$!>Y`6NWB=gV#^c%^&]]A#0$Zn4pD4&^&\GP!G&nFQ+6pTTE1_e^&bqK^&_cY!QBAuaoS1:^&bqK#*K"q!=$7=3lT2A[K3f;V?$l*]t=AA[K4&a#+>Ps[K-Sf!T"(P#R7++#-%\.V#^c%h>q'i#1WlQh>s_jh>sJS"pW&P!DhPQc/\m0RK3WL!A<pDNWE\q(Cl`3#%`eq#*&^0#,25)V#^c%h>q'i#)*(Rh>u^Zh>sJS"pX06:Yl-F>R$Vt#2T@bJcQ(E-=.r%3X2D]#)Xd/,R2[3#,M>)JiO#t"pP:.!=$pS?6f`T%gJj2#)YEA,R1h=#,M>)l5Kr(!<rV^!N#l%#-@u'h>r='h>sJS"pUol!DhPQNBd]:!=%B]"rCmS!X9GVFp;Mq#&Y[jciOEJ!<rV^!Fc6;K`P!+!N!F0h>sJS"pY$_!DhPQ[7UXl!=%B]#)`KdqBcC_L&m;8"rD0C!?Osq!>YkUQ2t:r(QJMs#,M>)!X>J%"p+u2h>mh7"AdkTc#heCV?$l*jd6'Eh?!!T#+>Psh>uaK,R/f$#,M>)Jg`5lNWK*(NWEbs#*&^0#([!`V#^do"U:e("p3W^V?$l*]`M!d!UV,g!N#l%#-GW@:Yl->h#R_K!=%B]h#hO![L8)rE<ZUOV#^c%"p<]_#5&!mh>u.Jh>sJS"pVaZ:Yl,KRfN_^!=%B]p'4([#Eff+V#^e;*X8GA"p3W^@Km%e"]*tUm;h%aV?$l*rO`/,h>uGU#+>Psh>qN<!KI2_aT9om5E5c)!<s>MScK%l!<rTH.gD"7DBoG-!=#A$##YZ%!<rV^!Fc6;Plsn>!S*nFh>sJS"pWnH!DhPQN@kF(!=%B]#2'#hD?^mmFp;Mq"pUn)#%7_4!<rV^!Fc6;K`P!+!L42P!N#l%#2Q*V:Yl,K1'X0J#2T@b$jO!R#,M>)!o<re"pR4dh>rn>!T!jS!<rb)c2g_t!UXP)RK3WL!Smi\#+bje!HA;J#+kp>?3V3`Ie<q`#)3-_MZIu*#+P_b#Bg<J!=&*6g)*\1#'M-/"pTNdL!'K<-;AY!#,M>).0c:C\dCn2V#^ec0*\6R"p3W^@Km%e"]*tU`B+9e!T!h]]`M!d!Q@.W!N#l%#-D6.h>t=-!="tn#2TAu2:`5=aT9om5E5c)!<s>MScKl_#*&]gT)kMa?D[aT!L<b0"rD0[!="G_ScK%e!@.l+$3m=-"p3W^@Km$j!DhPQrE7tXV?$l*bm@2&!L8$:RK3WL!<uj7RKWnl!<rV^!Fc6;r<6!R!PM_B"5X%_m0$5A!PMap!N#l%#.6Kfh>tS_#+>Psh>sJWGQu;0#,M>)!o<re"pTb^:Yl,3`rY#tV?$l*Xlf^\h>r<E#+>Psh>mi\!=",Z#,M>)!o<re"pWT]:Yl,C52H=;!<raf/Pk4(mA0gfRK3WL!H)b7!Sme,!C)SFNWB>#%\<\B.gD"7#,M>)!o<re"pU?+:Yl-6QN>qDV?$l*`</om!TfXKh>sJS"pY#<:Yl,cRfN_^!=%B]#0R&$"9&`6V#^eB">30o"G.p(V#^d(#,M>)!X=egh>mhW!DhPQQ+$eN!N#l%#.9]s:Yl-N+9n88#2T@bT)jZM%eW+P/hYu+!H&**#)`L7"pUn)#&+:<!="Dg<e:>f7L#@`dKNYUV#^dV$3iTs"pUn)#3$PQ/5^QpFs,?>#(C(T%3?ijFqt:Y!<t!E!J1?<!Ht%8JcVGDDUebPScPD`"r@cP!?N`qScK$X"pP:.!=%0^#,M>)!o<re"pY#0:Yl-6;VhGO!<ranL]L<.!Nk5[#+>Psh>pr$#([3fV#^e!"U:e("p+u2h>mhW#>a1WXg\>f!N#l%#/,L^h?!Qo#+>Psh>t>#,R1LS#,M>)+tan-!G)HO%]072AY&o,#,M>)@0WP/"p3W^@Km$j!DhPQjbEln!N#l%#3@g?h>r>3!="tn#2T@bP5tmI'g<lITE5=o!=&*<#+P^O(/>(1!=%H`#)`M*#'M6rkQD*d!<s_PT)j+1o`8q7Ia&FA#)3-_V#^c\#,M>)_$C7;!L<auo`o@=ScK%,Q2q2?!ud1#Q2q2d!<s_PT)jrQAd0&hQ2q2$NWB=gV#^cl#,M>)Z6NBq#/UlTV#^eC*!W5?"p2L>.RjX(ciJ"g`W69T^&\GP!Jgcj!Q?k7!@h+Sc2fCY"pSYY!=$7=+2.cq!PSSF^&a3HrJCWL!PSTK!="\f[K-TH!BRUr[K3f;V?$l*h5gWQ[K54=!="tn#.=O:T)j*n"rFuUIP+?<('YS8!DWh8L&jaJ(OeOP(Nq\@V#^eS'F(B7"p3W^@Km$":Yl,CES^_n!<ra^"AdkTST3KeV?$l*eU10L!PKZ]RK3WL!Smg?!=%Zi<cJ<J<ZnOU#$tg4%3?ij<Ybn9!<rVH!Dul%#,M>)!o<re"pXH!:Yl-NPl]_BV?$l*omKWm!M/!H#+>Psh>miJ!<r`4V#^e2"9t\'"p3W^@Km%e"]*tU[3Ps>!T!h]`<K,p!OX30!N#l%#0gOOh>s0!#+>Psh>o67XpCk9"rD0+"rAV@!="G_Fp8/I!<rT0S,oo:Fp=cD#-%ft!@.l:"9t\'#$M5-!<rV^!Fc6;`<T2q!M,kah>sJS"pU?^!DhPQPt_IO!=%B]#58.i!FDW(JcV/<Fp8b#XoS`b!M0;r#,M>)Ba1C7#20(^(M7Oh(D_/uASq_&!C(I>"r@bu*\.G4#,M>)!o<sT!<rbA!`.YRKg4DpV?$l*eW9f-h>sb-!="tn#2TA%.gF9(DB4`<h#Z%,5E5c)!<s>MScK%l!<u]_!cA2p/o_("#,M>)!X=egh>mi"##F(VKcf.PV?$l*PnQsM!WAAd#+>Psh>mh9!WE@F#,M>)JHQ1R!<rV^!Fc6;eHJb*!JM<G!N#l%#+[YJh>s0p#+>Psh>o8'!M0='"r@cH!=!,,!=#+r,R3fN#,M>)fE;DK!SIW?#,M>)Tb%DEL&m;8"rD0C!?Osq!>YkUQ2t:r(QJMs<[7mb&-es3"p3W^@Km$j!DhPQm2"OZV?$l*]nZVah>sa[!="tn#2T@bcN+5Hh#hO!NWG.@E<ZUOV#^ea">1^T!W@;(!G;T@NWCC0fE_\X!<sqVV#^c%"p<]_#5&!mh?!SQ!T!jS!<rb).8Se$S^7BARK3WL!JUkLo`r#4#,M>)Ta_4&!<rT0OoaD?#,M>rh>s20!T!jS!<rba,#@%rmB$BnRK3WL!=#.sQ44o&"E"E%#+ko[-3b8%7L#[i##YZ%!<rV^!Fc6;eHJb*!PQ&Fh>sJS"pY%<!DhPQSXBK_RK3WL!A;%d<fNLJ<bDU@<[7n'"U:e("u6Bo4pLrj5<_789g0<sQ2q1B"t_`.#,M>)JH5tO!=&#s#,M>)!X=egh>mho!`.YRocN#kV?$l*m9EHD!OW7=RK3WL!A5Dd%V5h\%[I,"AW?cqNWCC0i=Q9j!<rV^!Fc6;K`P!+!OZ=l!N#l%#1ZdNh>rUj!="tn#2T@bli@<R"pSY)!="hj@o\fq"rD0K!="G_NWB?E!@.l$*!W5?"p3W^@Km$j!DhPQ[BK\g!N#l%#3CF;:Yl,S<sG)o#2T@bh>mg)/ffrQXTo%HL&mS@"rD0K!=#A$#(ZdZV#^ei#6m9p"pUn)#3Z0oMZI]"DBoG-!=#A$#!+@WDQO-J(M7gp(D_H(ATe9$@o[[V(D_H(V#^ct#,M>)n,W`i!<rV>!@ghK`Q\F$#0$]"Wr[)Bc2e-<!=%*U#'IW\-GBL%jj!n@!QG-i<X-hM.R"%@A]=`T^&]+k!PSTK!@.jVh,eIu^&\G.!=HOAQ-98H#/1,P!G&nFojlm5!MKP.!PSTC!N#l%#/1+!XapM]!O`$+!<rb!>u.m0NN*!`RK3W$!<s?PD?^mmp':k6D?^<A!<rUC,R2$c#,M>)RK`tm!<rV^!Fc6;c$`CE!R9=!h>sJS"pU(#!DhPQ]t".JRK3WL!<rOIMA6>l!="A_#,M>)!X=egh>mh7"AdkTmC<8S!N#l%#)s["h>tl1#+>Psh>mhQ!U^:Y"rA%]/ko@^"rD/P#,M>)!X>J%"p3W^@Km%%"AdkT[2e$(V?$l*XUS(_!R9@"#+>Psh>mhS!G4e*(LB90(KNEuV#^eJ(^?f;"p3W^@Km%e"]*tUh0RoYV?$l*eT=UD!Td&\RK3WL!A<O9<n1ge(G9"uAQB!>S,ol+<X,B$#3ZL#V#^c%h>q'i#!Gc=!KA2X!N#l%#1\/uh>t$5#+>Psh>uF7D$H"$NWF,(#47]WD?^j\V#^eB$$IGO"pTNdc/esI-;AY!nI/9<"pUn)"p3W^@Km%e"]*tU[7&jPV?$l*V$p/V!QDhT#+>Psh>qLLNWIr:eH%mp!KI0b(Cm#;#,M>)!ZiirNWB?\!<rV^!Fc6;`<T2q!UV5j!N#l%#5,,":Yl,[KE2:G!=%B]#/UD4!FDW(JcV/<Fp8b#XoS`b!M0;rScL)@Z3^`3!=&B/#,M>)!o<re"pR4dh?!!Yh>sJS"pV2g!DhPQXePn$RK3WL!Smin#+bje!HA;J#,M>)!o<re"pY#0:Yl-NC>Jug!<rba_?!Hh!VP"E#+>Psh>og-!=$sQ#,M>)!o<re"pTb^:Yl,sT)mdLV?$l*`ALHJ!S(<WRK3WL!=$[I#/Ls**H%ta"rClp"rA&(#%_r^G%4Nq"rA&(#)`M"#&Y[j^]F_:!=$(H2C&Lc(C$]:#-\F=V#^c%h>q'i#!Gc=!R3R[!N#l%#3B2fh>tm`!="tn#2TC:"%*9Q!KI2#"pP:.!<rT0"5X%_]`_-f!NelK!N#l%#1ZmQh>u.V#+>Psh?!<[,R/f(#,M>)^^\fp5E5bF"r@c@!?N`qNWB?\!<rV^!N#l%#,MQ#h>u.Ph>sJS"pV2s!DhPQPop:"!=%B]*\.GT!sYS&"p,!l!T!h]m0-;B!Ne]F!Fc6;]`h3g!Ne]F!N#l%#,P[&h>s0b#+>Psh>s2KO9(pZG+J_d!M0=0eH%n+!M0;r(CmSK#,M>)T`HbdDQO-J(M7gp(D_H(ATe7^V#^c%#,M>)!o<sT!<rbI##F(VN@E]bV?$l*Q,Nc"h>s1^!="tn#2TB(@o^e_"rA&(#)`M"#&Y[jciOEJ!=$%9#!<(o#,M>)d0KqfQ2q2U!Fo,q!<s?XScK%l!<rT0MZJh=#*&^0#4N0.V#^c%h>q'i#)*(Rh>s/Th>sJS"pWUC:Yl-FIKl5A#2T@b,mGPG*KC0&#6l!!!L<`j(N,fF#,M>)M#dgW!<rV^!Fc6;K`P!+!M+8f!N#l%#.7`4h>rnV!="tn#2T@b`;p1I&-es3"p,!l!T!h]]`M!d!M-1jh>sJS"pWV/!DhPQXb-WYRK3WL!A5Cq"D%cR%[I,"AW?cqNWCC0YSRM?!<rV^!Fc6;K`P!+!S(!&!N#l%#3Er-:Yl,cC^-=/#2T@b.L*-lNWCC0M%'Zc!<u.K*KC0&#6l!!!L<`j(N,fF#%a)$"pUn)"p1(k@o\fq"rD0K!="G_NWB=gV#^d'#,M>)ncf:\"pP9d!<rb:*\E*[^'aQHA]>Fe'BTH7[K4)\jr&jRmM>L'#)<5>!Kd]nV#^eq*!W5?"p,!l!T!h]Plsn>!KG5&h>sJS"pY%f!DhPQjf/=cRK3WL!=#A$"p2L>.UE>!!@g8;#%bd]#/1+K^&b(.!R40/!PSTK!PSSF^&ae6!MqcL!PSTK!O`#<"pVdB3phS$[K3f;V?$l*`Rk2e[K3dL#+>Ps[K-T)!HpX2(N+[SOTBV@#,M>)!X>J%"p3W^@Km%%"AdkTrDMJQV?$l*`</om!W>pQ!N#l%#+_7b:Yl-Nh>mhL!=%B]##UB]h?F0#L&jaJ(OeOP(Nq\@V#^eZ#mR"&/f*i?!H&*"#%]Ck#,M>)!\P`&Tbdp0!=%0i#)`M*#'M6rTE5=o!<uF+V#^c%h>q'i#/pgCh>t%:!T!jS!<rb!/l1=)`N]FJRK3WL!=%QbG#%]2D?bR7&8h],!=#A$#&+:<!=#bJ/fgMaAHiq\V?$m4ScK%e!@.k1#,M>)!o<re"pTb^:Yl,[Vub`UV?$l*NH@tQ!UYdG#+>Psh>mfr#)F%d!J1?<!Ht%8JcVGDDUebPScPD`"r@cP!?N`qScLGaG)_mjG%V!`FsI:F"9t\'#,!*!!<NJV$3hN:!W>QT!Ft5B!L<`jV#^c%#,M>)!o<sT!<rbq"]*tUok*%]V?$l*ol*^`!R5NeRK3WL!L<areJtFl-;BL$(755%NWB>:*KC/3"r@c8!=!+q!="Pb,R/i'#,M>)QkK\#!<rV^!N#l%#/((6h?!R%h>sJS"pVcg!DhPQ`CC-$!=%B]h#hO!Q3iQPE<ZUOV#^c%#*K#D!=$4=:Yl-Ff)a_/V?$l*Q#ogY!PP6/#+>Psh>mhQ!O`DK"rD0C!=!+q!<rb#!L<auo`o@=ScK%,Q2q3b&fQc2Q2q2d!=#J5"rE!pNWB>#DO(;E9o]5i#,M>)!X>J%"p3W^@Km%%"AdkT]nHLD!N#l%#42Ifh>t<D!T!jS!<rangAt+,!N"3F#+>Psh>mi1!L<bX$O.E-!EN5H#*9r3V#^c%h>q'i#)*(Rh>r>G!T!jS!<rbAiW2j3!VHs-RK3WL!=">\#*98u49buoV#^dn!X=P`<X&bu!MBHo#,M>)+pOY?<_i;gD?aFl&8h\a#,M>)3<l;\#2gX?7dZKBi#r<$!=$Xe#!""7"s#>XecGFED?`#TfE#jo4pHoG/d<pR#+un>V#^d^!X>J%"p,!l!T!h]]`M!d!Th3"h>sJS"pW%_:Yl->Mua-O!=%B]DB5S\XiUUo!C)SFNWB>#%\<\B.gD"7#,M>)!X=egh>mi"##F(VodASsV?$l*KkX?>!M+?;RK3WL!=";[^''6)#,M>)W<*:#!<rT0OoaD?#42Rih>r=8h>sJS"pY%2!DhPQopPmcRK3WL!=!,D!sY%l@o\fq"rD0K!="G_NWB?E!@.lS,6jtF"sPZ?NWH6e"rE!pQ2q1+DOpk5V#^dO!=#A$#3[-5V#^c%#*K#D!=$4=:Yl-FciMu(V?$l*h&&rE!L9Yc#+>Psh>u.-5DB8@"r@c@!?N`qNWC+"$R&7'!f6qX6(J+O!u2,*T`"orV#^e+!sYS&#-%b0V#^dp!u;nPrIP%c*EMj-!>Z\^V0N9A!<rT0V#^c%#*K"I!=&2t:Q>I@"c`V\!<rb1"&FpX]`\P.!="Pb(*."PQN7jBDT/"E#'HLAAe%:a#grn]V#^cU#+ko3%fHHH"s2S&D?_El/M94&*Cc<s!=#A$"rIhWV#tH:V#^c%NWESn#)*(RNWH6dNWH!X"pUV!:Q>JK!sY1p#*&]gqZ-oT"l05t"st[:"pQ+h-CkSmB*JPe,R17N#,M>)iX5se!<rUc!Fc6;`<T2!!M'=Q!N#l%#-G$/:Q>IX!="tn#*&]gN<((Qog(e`*X85;/iEol!?MFd?e#:J!sYS&#1<YZ(D\>EE<ZUOL&hK*#+P_R#n@09!=!9CV#^c%#*K"I!="5`:Q>GrNWESn#2KDXNWC/\!N#l%#3>t`NWJNU#+>PsNWB?V!=f>,!H&)WeQ-Pl*X6]b%gE67!=!fRV#^d`$P$Oo#+>PsV#^e"!<s>U-73^:"pUn)"p+u2NWB?\"&FpX[0DWlV?$l*9i$cM70]1]#*&_M"XF;V!X>J%"tBhL!?NT$ANq4WNQhKA"tg+<!?MFLV#^d7#,M>)_?:?<Ka>g-#,M>)U&bIQ!<r`4V#^c%NWH!X"pX`$:Q>I8P6$[EV?$l*SM*d!!KC@hRK3VQ!=#%p;4[mpV#^ej!o3oq"st[:"pP:.!<rUc!Fc6;eIGB8!S%U=!N#l%#.9Tp:Q>Ih"pULs#*&^*37S/[!=#A$#4_f/)O(9"!VQX#V#^c%NWESn#5nX"NWFjq!KI2X!<rbIf`=m/!BgXU!="Pb%^uJ8"+gg`V#^c%NWESn#)*(RNWHQ!!KI2X!<rb1;brDSeHcAJ!="Pb#3Q!kZ3LT1!<rUc!Fc6;eHJa/!PJYs!N#l%#/0$t:Q>I@fDu2F!="Pb*^q-@%3B-d"s,#oYQ>$*!=#5"*ZZSu%45]l"stT"O9,W_!=",\#)3-_-6<CHPm%Ag!=$pQ#,M>)!X=egNWB@7##C6[SR7BXV?$l*Q-fV.NWHh?#+>PsNWB?V!O`Lkog(eh-3g(C2Eh>A!<rT0V#^c%#*K"I!=%'Y:Q>I@iW5&?V?$l*Q"WsR!QAp\RK3VQ!="G_SdGZK#LNXmAd5(4#20.`V#^c%#*K"I!=&2t:Q>IP_uYl!V?$l*K`Ou0!Thu8#+>PsNWB>#jp)qKE<ZUOV#^c%NWESn#5nX"NWJ6hNWH!X"pXI9:Q>JK_>sk0!="Pb%]TQ+"/l>,V#^c%NWESn#)*(RNWIrnNWH!X"pY#p:Q>I8)$ZN1#*&]gU&bJ0"U:e("p06'7L#]'D?bgr#%`5fIWg\jIXWOH$Irg-#(?cH!?-E9.RjWU->j$B!=!+a#1ZSE!IfKHA:F2ZQ$Au'IXZHL"pTN;]po+HG,>9E#.7r:G/Z?DRK3V9#+koK:@/1%"uZ[X!BsPt#As`8#%]t&r<GPN4pF_F('^'*"thOL!O^bbcijWM!="&U#,M>)!fd:j"pY#.:Q>JC;N:dT!<rc$NWDq9!OWICRK3VQ!=hWM"HWWgV#^eS!=#A$"p0ecV?$l*eHSg0!S*J:NWH!X"pU'm!De^V[E&@QRK3VQ!Smfp#5/-GE<ZUOV#^c%#,M>)!X=egNWB@7##C6[[Aa1e!N#l%#44!<NWHhJ!="tn#*&]gT)ken:A"X*"ti@c2YCFjANr(2##-uk#*o8o-73*ENWIK1#,M>)i<(,A-CkSmB*JPe,R/i$#,M>)Jcaa0D?^jlE<ZWt"E"DR#,M>)\H2u3!<rT0Oo^RD#1WoRNWJfXNWH!X"pW$r:Q>JKRfN_^!="Pb7NKJSoj>CD5:.]]AL7TcS,n]Q-3g:I#2'4k7eHdC#,M>)!fd:j"pTb^:Q>JCZN6'eV?$l*mEYf/NWJ5_#+>PsNWB>=#,qer*@C/`-=bl=!@A#C!A4Q\V#^c%o`8q72T:XVD?`9/MZGF7/jq%b"9t\'#.Od?(D\>EE<ZU[!!*D.qZ6tu!<s_PV#^c=#,M>)&dG05"q'2h!QH5L"U:e("p.8'"pR4d7MSCi!<rbq!`);Q"9t:q#"AeW%L*\I#(?cK!?MI4"T8?*-3g:I##YZ%!<rTpV?$l*V#sL_SHMEZ!<ra^#>[h&!X>(o#"Aek/fk4_!<t01"E"Dj*\.F1#,M>)!_0$f"pUn):I^lV7]$1j#-A)*7`>N8RK3U^V5aQ6"tn^R5;&f8"r@b5#,M>)J,orV!\NX=\bcF4V#^e[!=#A$#20(^V#^eK!=#A$"p.P/"pW$O:JQTH:8S$r#/p[?:=TOQRK3Uf"rB0-"rAmU"r@b=#)`L?"s-2k$3m=-#4_d!LB/_=#,M>)OoYc`!<rT0Oo\;^V#a@e`<B"G"pW$O:JSk4:8S$r#.4J-:@/2hRK3Uf-3=CK$O5/_h?O639dUWq;'lJO3=Z5tRK3U.eHBao*X8GA#(ZdZV#^cL[N0k[#aQ//V#^c%:8S$r#1WoR:9=RmV?$l*N<)gMr<3Co!<u:'49buo(Dc]O"rA=5"uIAJ"rAm-"rB0=#,M>)GR=ET4]RID#o+VcquR)!!<sGHV#^c5#,M>)$3m=-#-%\.V#^c%:1=D3`<T16m/g%[!<ra^"A_dh!="tn##5@u%L2k5D?^j\AI\q;:-T3u#%\8K)NOn/eH?)Q!<sCs!cA2P%WM[Wh#_Hu%M!I_#2KB!"qD,_"pPhg#5SN.V#^d0#,M>)!X=eg:'U@l:JRG^:1=D3`<T16SH;Q`!<rbQ"A_ec!sY1p##5A?-4[_#58G"=AJPISV#^d?#,M>)QiZUgEqTp]#MfH!"qD,_"pP:%!TF.j#,M>)@KrY0"p,!l!DWiQ#Z"47RfQ9]!<rbiScMV^Xf_[/RK3Uf#+kpf!=$4BD?^j\AI\p0Nr_HT%L-JS"pUn)#&sjD!=!l+!cA2P%WM[W#,M>)!`!2/#)*(R:<fmA:8S$r#.4S0:=ZoV#+>Ps:AkD^*ZbM[*YnsG!<s#DJcQ>s#$D-3#+P^G!=f=1!=!!;V#^c%:1=D34\ngI:8S$r#5-LI:JR1>!="tn##5Ap!=g1<"MXsA('^B3*X9:_D?_ElAKD$[V#^eB!=#A$#)E9i,R2Zu#,M>)JcQ(P!<rU#V?$l*o`7i``=PeA!<rb9-r3V*1^9BL##5Ap!=f=I#Asa[$jL8Q#,MAc%Lr\S%L*-6!=!Q::-T3u#%\8K%R/DGdK'QK!<uF+V#^c%:8S$r#5&!m:-D@L!<rc,,>V)%#6pUt##5Ap!=f=I#Asac"9rEI"pUn)#&sjD!="D`#)`Kl"pURuVu[A4V#^cu#,M>)!`!2/#/pgC::7Y6:8S$r#-Cg":=TUSRK3Uf#*Aor/qjRK"r?l=D?_-dV#^d7#,M>)\,mut%eX2bKE4:I%L-JS"pUn)"p,"!!J(7]#,M>)^]P&l#(Zj\V#^eK!=#A$"p.P/"pXbD!DcJX/5E&C"pV14:JU:."p7U)XTVEpQ"Edg!<rc,?VaG!gAqMI!<u:'V#^c%4sTGY^#oF@+WEVj"r:`5V4%GXaT8(95!Cl6"pR7PQ/Vg&2PpKZ#1Y_02O2Yj#+>Ps2?ocS%L0TO8Hoq7AI\p@!^@/)#%\8K#,M>)i;j.Z!=%0Xh#_Hu%M!I_"pt>4+lNJ;Y588)V#^e#!=#A$#,2,&V#^dh!=#A$"p-tt"pWT]:Hmk@#*K!N#,MDt532f/V?$l*m/g'IeHQ5H!<t^tjT.QI&dB-^-6<^&#2KB!"s+h*"pP:(!?N$,!C%VH"r@b%"rA%5->Nf,#)3-_"pUn)"p-tt"pTb^:Hm#+5,J>b#5&0r5*Z6TRK3UV#!!G'#+ko;#)*>#"t%<V!H&)o#-@n1!X=P`*X3Z2#(Q^YV#^c;jp3"$&Zu3A!!0J1V>C;uT)fE+Kn'1g%Lr\S%L*-6!<rT0V#^c%"p61VKa:I$m/eW3!<ra^"A^A@!="tn"t%Ur,R-".T)fE+XV*i.%Ls$S"pUn)"q$qBT)mdYL(=KC!<r`4V#^c%-=R/`Pm'r1o`HP<!<ran"A^B3"U:Cr"ssPH!=f=a!C%&(%QXdu#,M>)!X>J%#%7Z8!lY;Y"N1*<#,M>)g&_JT!=$sR#,M>)ao\^`E0_E^'aCK8"p.8'"pXH!:Ia^Q7]$1j#)*1U7\p+iRK3U^#4_d!"pU\#((RJ,!C%>8"r@ar#&4>X#)3-_"pUn)"s=,H!<rTp@Km%%"A_M+"\,?i"pXGt:I`;,7]$1j#.4J-7dU?`RK3U^/lr8F"U:Fs-IrS09f<IcQ2q1BNP>LV!A5uW9[u*T#,M>)!X>J%"p,!l!Cd9i!Dc1E!CgN&#/,rr:I^<E7]$1j#/p^@7a2&?RK3U^0!55@"<K0t/e/(%/e/)^!=!!;V#^c%7]$1j#)*=Y7b)cRV?$l*`L?m(7\'VcRK3U^XVPdY4r+2(h?O7W!?MFl9bnKKV#^c%!`9^;#)<3pL]I^V!="&T#lk%s"*L44!X>J%"sO8J!<sGHV#^c5Sf8]I$'l,,V#^c%#,;2'"pQ5/('^B34q9bh"pP:.!<rT0V#^c%<al7;m/g'a>ukD=#+Ycj<i$%%V?$l*m0-9dm/dK\!<uRg\cFu95*Z-QKp_rGL&hJ_$NL3a!N,_q#,M>)aoM^C!=$CA#,M>)\cE#3!=!!;*=eoK%O;5k#,M>)(ks,j!L=hq#mR4,"p,iT"pR4d*Yf`n!<rbI##?;Z!sY1p"s0V;!>PeK%WM[W#,M>)!Zn3>"pTbe:EGc(*i8rB#)*:X*k_UZRK3U6S_=*^#)3-gE<ZW,Oo]G)%M!I_"pQ(XN?SiX"s=,H!<stU!!NZlM#j"HPlp4H!X>J%#5S?)V#^ek!=#A$#3l5Cg];9s*Zf;*"pUn)"p.8'"pY#0:IZ''"%EKk"&DB$7]$1j#-@u'7dU<_RK3U^*eFD.*o7&l#3#^hV#^c%7]$1j#,MDt7YM(:V?$l*rJ^hR7[4,]RK3U^L"l]H#4;X9E<ZUOT)g8K"r@b%#%]+cr<GP6-3d0k('^'*"r7sp*h<`]B*JPEV#^cE#!!.t#+ko3#42P2"s*uF!=!6Z,R0D5#,M>)-jHLK"p+u27L#[k:I^lW7]$1j#-G$/:I_Ge#+>Ps7eR38"rIQ@!=$+9#,M>)!_0$f"pWT^:I`$=7]$1j#3>q_7a1u=RK3U^#+ko;#42P2#3H3rT)gPS#,M>)!X>J%"p.8'"pU=q:IaFK7]$1j#5&*p7^W=&RK3U^#-S%;2?m_F#5nck/hR?&/f"YW!<sSdJcQo>#,M>)q#L\r!=#8!NYE]*(Ub(p*?NHD*bPZ]*[Cq,#,M>)klD!b!<rT0Oo\#VKa:IDh-EKZ"pU=q:Ia/G7]$1j#1^0`:Ia.Z#+>Ps7L#Ic*Y&DG!HodoAKD'SV#`e%*ZcX4#5tA!59:je-3aYYT)fuC"r@ar#%\h[#,M>)0aRg\.E))b#,M>)q>ges!=&)q#,M>)l2f`S*gR:*#,M>)!X8`r#5&!m7[4-HV?$l*K`k1@V#^dh!<u$D(dAcOV#bH<-3d0[*X7o2"qDEL!=#\6mL<[nPQ;O(V#^dh!=#A$"p,!l!Cd:d!Dc2X"pU4k7L#[k:Ib!Z7]$1j#.4J-7dU?`RK3U^#%b4M#/p[^"ssP4!PSpG%OE1`"pR6i%jiW5j`VsTV#^d@%]]U7^&\^RmDAr7#+ko3"pUn)"s=,H!<rTp@Km&8G#(T0!_0$f"pVcH!Dc1m!X>(o#"BZM!="hr*b4TT!?NS;%daH)V#^dV!=#A$"p.8'"pU=q:I_0Q7]$1j#3>q_7a1u=RK3U^V3:pt"tg)r(,cB<!?OE/FXAF>(FCaeE<ZUOV#^eR!=8`:+jgBT'g^d[BtONSM#luGklY?sN<.`2!X>J%#0HrNV#^e;!=#A$#.agf*BqH4!S%385!B/e%Sd5)!<rTH.gA2n!cA2`*cVAg#,M>)!X=egNWB?\"&FpX]`O2pV?$l*Pm'sD!UTpmRK3VQ!=#.s^'=l8!H&)gQ&Pf^"tg+<!?MFd,R0D4#,M>)ndi,eD?_]tMZFk'#+P_b"s*uF!<s_P3>Mf'T)fu;o`8q7-3g:I#!iHi!=&*-#,M>)!X8ae!=#A&:Q>IX!KI2X!<rb9!`+gWXTeuu!="Pbh#hO!*j,]e"pP:(!?MH!#]9hnh#VBt/dA-Q"p,!e!?MFd,R0\=#,M>)_@6^G!<rUc!Fc6;o`7jK!M-@oNWH!X"pX/k:Q>J#!X>(o#*&^J.0be5*Z[`K84I+NJH850A(;Pg-;?Z>M@!-D##9aN7WqOY!DY8t!C'=S"r@bU*\.Fih#_Hu*Zf;*"pSWc"stT"g(+Ca!<u^3V#^c%NWESn#/pgCNWJg`!KI2X!<r`s:Q>J#XT8Wp!="Pb##uuc]a&EZ/d>l6#,MAc-7/qn!=!NJV#^eK"pU\#*[^PG59:ju*A6FZ/n7m6#,M>)!X=P`*X3ZTeHDTL#,M>)Jd)FU!<rUc!Fc6;]`q8m!Smn`Oo^RD#,MDtNWIr>NWH!X"pUVO:Q>J+a8lL6!="Pb#+ko;(;0rj"ssQ*!S._b#,M>)!q",259:jMAKD$s,R1a[#,M>)!fd:j"pTb^:Q>H=NWH!X"pUW0:Q>I`&dFd*#*&]gK`MDR!X>J%"p,!l!KI0bXTVF[!S%I9!N#l%#)2.>:Q>IX9a7$e#*&]gT)jZK7dU=r#"Afh!DXC7(FE/eV#^c%#,M>)!X=egNWB@'"&FpXV3h:D!N#l%#.6orNWH7\#+>PsNWB>qed_o_#<tsY##.i.#*o8o5!E>-`W>?.#,M>)(u572"st[:"pP:.!<rT0Oo^RD#,MDtNWHg]NWH!X"pVbf:Q>IXgAqMI!="Pb#+kqi#n@.U%OMBk*X3Z2##GN#!=&<"*^Kuo#+>Ps-72<Q#p';I!=",[#)3-_##61&rHUS>"pR7:#(d'aV#^ei!X>7t*]>'P"pP:%!F[#RV#^cc#,M>)!fd:j"pR4dNWJgi!KI2X!<ra^!De^Vjk0Y=RK3VQ!=#A$"p/Zl:'U)s(^>0V"`=Nn#+>PsL&hL$DC07W!H,<-!H*\oDOiY&A8]AX!QE1^T`K%KAu5S5#&ZKhEFrg[!<rc,78INl_uU(2!=!-g*BpUI!S%385!B/e%^l]c.gA2n!cA2`*cVAg#+koC(;0rj"tg*k-3gm'!C%nX#,M>)!X>J%"p,!l!KI0beHSg0!JQ++NWH!X"pU(G!De^Ve[,>]RK3VQ!=!,T!sSt"!P/L_#,M>)Jcc3>"pP:.!=",Y#,M>)i;s4=!Bu)9#,M>)!fd:j"pTb^:Q>I`&<6dg!<rbA:JZuOV4I\lRK3VQ!<shS=U(]'"p,!l!KI0b`</nr!PJo%!N#l%#45;aNWJg]!="tn#*&]gMZKsc##6EJJH5tO!<s_PT)h])<e:?AFp8a0?3[5,#&+:<!=$mQ#+ko[Ad0%u7L!Ef"pUn)"p,"*!<rUc!Fc6;`<T2!!SuQ4NWH!X"pTc_:Q>J363`kZ#*&]gpAm`qo`o@=:'P9!#/LH]5"5aQ!<rUc!Fc6;K`Ou0!R9[+NWH!X"pUp[!De^V]d*fN!="Pb"r7F%!o3oq"s+h*"pP:.!<rUc!Fc6;4\q(=`@?lKV?$l*SNK].!TeA,RK3VQ!Smg=!<sktE<ZX'!H&*""u$f>h#_Hu/dA-Q"p,!D"s*uF!="&X*ZZ;mFs_5F#)*>#"tg+V!<uC*V#^c%NWESn#1WlQNWG,)NWH!X"pVc3!De^VmEYe;RK3VQ!A;Cn52?7i!C&b3"r@bE*\.FY#,M>)!X=egNWB?\"&FpX[7ZG[V?$l*c-ubiNWJfp#+>PsNWB?V!N$;A]a&EZ-3e$&"pUn)"p,"*!<rUc!Fc6;jTJA>!SsaVNWH!X"pU?\!De^VPu.aS!="Pb[E\fH!?N9dAKD$s,R1a[#,M>)^]aq=!<rUc!Fc6;`<T2!!So>f!N#l%#0h6cNWIt0!="tn#*&]gRfOR"m0%;2-3g(C/f),*D?`!'V#^c%#%]Ckr<GP>/d>$&('^'*"s-M[-Il`5(EP15AL7U.,R0nE#,M>)W!G:M0!GWdV#^ce#+koC<X'?U/fm_6('^B32I='%D?`9/(D]IEMZG^?#,M>);$Nit"p0ec@Km$j!De^VKj'K;V?$l*r?Y7"!OYo3RK3VQ!<u+"n-7\MD?_.'E<ZW%)F]AqrY,tF!f6piUAFurV#^c%#*K!6#)*=Y-A;RLV?$l*Ka:I$K`ia"!<rbA"A^@u#R6^u"ssNp%]*;4'#k'7%h8sOV-+"p!=fSDV#^c%#,M>)![_@\#3>t`-=%sq!<rb)#>Z\c"pULs"t&`1!G`/TeIZU&*X6?`%L.Xg"pP:.!<rQ'!d+DWmK*Ol"bZt\4o#0X!fQsX#,M>)WWra)!=#8'#,M>)RKj$Z"pP9d!<r`4V#^c%G%(X[4\p7_!Ht=@"pXGr:Nl+.#+>PsG239#!<uS*E<ZUOV#^eK!sYS&"p/tF!<rbi!Ddlm#BlsF"pS@/Fqk4M!=!]OT)i76"rBah$O10K#5+bm5@.Y#AR5QFV#^c%#+P_B!aZ)-!=%6Z?=sHH<Zb@K(.;2\!sYS&##YZ%!<rUK@Km%U#>]N&!Ht=@"pSp?G0L-oRK3V9#+kos*`cnX"pTVZ?7#lQ!=!NJV#^c%"p9#QK`k1p`L?mOV?$l*`SLVkG-(fMRK3V9h#hO!<i-1C"pS+<e^jgs"rC;U<b(M7:'RNq"p,"*!<rUKV?$l*`</nZo`TH8!<rbq##BE=8d:^b#'L1e<ZY:OjfecW"U5cD-4Yk5<ZVI8!R_!L#,M>)U&p&MCX*?S"<oXu!u;*;!<sqVS,lM7#,M>)J-#qO!<rT0V#^c%#*K"1#-A#(G"m.W!<ra^\cGTM/I%XE#'L3+!Nlst!=#A$"rJ[4#"]#q!=!fRV#^c%#*K"1#)*1UG1FY7G,>9E#/,rr:Nk9t!="tn#'L3/!KI?g#+P^?<X,B$"sO8D!EK]D#E]$n7f<C+#%e(9!=!6BV#^c%G%(X[K`Otmbq=1:!<rbA##BE50*[jG#'L4E!=!3AV#^er!EMT(R0!Sh!=!!;V#^c%G%(X[`<T1^h8fV?V?$l*X\DT7[?:OpRK3V9"p@sB"rBa8#%^g>rM9NZ<`TE9<X&c)!=!NJV#^d>#,M>)!d8#W#.4P/G*Sg'G,>9E#*mgA:NjFR!="tn#'L3m!=f;</J^6.!XA&u7R74_-;?Z>d0!60"qL\9f`DbZ"J5Mm#,M>)nc]5o!=%fm#,M>)iWUYmKa=si#,M>)dK>L1RK9Q3jp20f!<rT0"+CH."AaKc#(EEM"pX/i:O]DK#+>PsITBsdLB/11#=dOk!W!!)V#^eK"'/p&#Td#9eHCa7#,M>);?iru"p07N!<rb)"&FC="+I*J"pUV$:O],F#+>PsIV**GD&.#!SHt5YDFA*R!X>J%#-nG>A)1u;?:NHJU':gu!=!6BV#^c%"p9;YK`k2#D18>_"pVI::O]DM#+>PsIeF(XSHp9;,R2s+#,M>)GQsuF"p06_"pWle:O^OiI\m,M#*lRs:O\9(#+>PsISO8Kd/b!m*EM9Y!D[6%<X'@8-3g:I"p.P0m?%Db:1d6JU'3?T,u+Z@!="D_#,M>)!e+S_#42UjIe<hmV?$l*]`CoXm9p3f!=!uWeH#jY#)3-_#$,6)b5iAZJcSmf#+P_2"BG`'!<t51$ISt[#,M>)EDC$2"!13+-6WSi!=&<"#,M>)OT>Z_!<rUS@Km%m"]'TT#(EEM"pRdtIROI0!="!ZDmb?$(1'Jl`rY0$#,M>)!e+S_#)*(RI_C[@I\m,M#446CI_>gfRK3VA#,_J+$3m=-"rLr^[>+buAk(UU!KmKgV#^dh!`!7m"!12_#5A3'V#^eJ!=#A$"p06_"pR4dI^P=>IUWKcSHDZ:NK+$gV?$l*m0?F9SM(29!=!uW3=Z5t0bu*i#f$HF/d@pK2?jA^!<rUZ#]9i1"uY'8/dA-Q"p06_"pTc3:O^h"I\m,M#)2.>:O]E?#+>PsIKiMASd%r"rK71Vr;pj@<X'@0?B)AoD?a\WF\X7f(JY_MS,pD,('^T9#,q^\")\<<:2pIBDI^)0!>]Q[h(D;(V#^cL#,M>)!e+S_#!Gb2Pp:aT!<rb1gAt*!Kf]L-!="#/"0;M-:/5d5"pUn)"p+u2IKman:O`7LI\m,M#5*WM:O_+&#+>PsIdR5HS]_$L%Z(3]:'MM0*ZcR2QimVi!=$XJ&-)_GYknJ+V#^ek!=#A$#3l3nV#^e[!="8Z"pP:.!<s,?V#^c%"p6I^o`7i@]`Kfq"pVaE:G0<^#*K!>#5&!m/sQSmV?$l*'i-IL"9t:q"tg*#Xq0(:!L<fD!>YkTM#eA%bn3/U()@Gc"pUn)"s=,H!<u.#V#^c%/n,"h]`q7beHIS&!<rc$##?k:"9t:q"tg)^('YO""rIQ@!<t:`3=Z5t*>[2Z!>^7f('YP2!>Z0aZN39+('^T9#'gEL!<st/*_3pSScT)r!11V+#,M>)Js6<@V#^esP6(rb!=&+Y!q$U`rXZ.:mL"BN'UB*'+#2%Kc3r2)3o.s[c3!*^!DguBogc,e:X0$<Ct6#r:X0%7@g8b1"p1pQ!DguBKnTQh*)Fi]`HEkL#-J"3V#^e[L'!>c5HY'b!r^@ED?dfVc)C_]#0$_i!^HqocN8LF!X8k*!<t5AA$$P"5%E\Z5/dS!536<=A$+)Y2EkX4dK)N9RK3U^_@IPK7L#[i"tDN$#)3@HA$$P"5%E\Z5+MmR5)m&Q#,M>)Ba1C7#,7(YXo^im#2KAWXo`aK!]m.\V?3Ur3h9BE!i?#a"pWlc:Sn2I"0M\j"pWlc:TabAXo^Y\"Ju5)V#^e+(T%7!"pWlc:Sn2I"0M\j"pP:.!="u$h#gHM!en;gXo^im#2KAWXo`_MV#^eC'nlohXodtmXo^YtI&6tJ!^HqoKa:JW!pp'oV#^eC(p3p$XZ<6[Xo^im#)*=YXodtmXo^ZO7A^-h!^HqoKa:JW!pp)m!]l$WV?-su!="tuh#gHM!gNeh!^Hqoh#gHU!d+^D!=$+PXo^im#)*=YXodtmXo^YtY5tL%Xo^im#)*=YXodtmXo^YtO9)3[#,M>)Z6?@P5R%FH#Z%T)m/sKm3oq!O!X>J%#(dDh!^HqoKa:JW!pp)m!]o-UV?-su!=!hH!^Hqoh#gHM!ega4"&GcqKtRNC"&GcqPl\#h5R%DsV#^ec(Y'(7#/1/Y!b93)!N#o&(T%8Z!\S6mXo\g(!=%Nj#,M>)!X8bp#mU>3:[SPV#OVnq!<rbQ/l1mANKXAIRK3W\$2t&gXgA,#!i?#a"pWlc:Sn2I"l08VV?5i\#,M>)qBar":TabAXo^Y\"Ju6t!]o/4!M0@i!^Hqoh#gHM!egd^V#^e++Pd)pQ3*mcSI\M^!ekE]!^Hqoh#^BD!p,^KScUsTEL$Zt!^Hqoh#gHE!n@DXV#^es#i,SYV?2GTh#gHM!gNfB"&Gcq[>4jd!^Hqoh#gHU!d1XI3i)tV!i?#[NIIH#V?0!e"pUn)#%E8l:Tacd"0M\dbqu:!Xo^im#)*=YXodtmXo^ZWQ3!iaXo^im#)*=YXodtm#,M>)U*8=p:S%X<#2KAWScY_hh#gHE!pp*pV#^e;$/G\ZV?2GTh#gHM!gNfB"&Gcq[>4hfV#^df!j2ScV,aAoXo^im#)*=YXodtm#,M>)RM2h*5R%GK"&H'$Ffkd,V$*XsV?/fLGb+u6!^Hqoh#gHM!egg6"&Gcq[>4jd!^Hqo#,M>)U)aH7!<rVF#q@h;c3Ysa"pSYY#mSBUO9(&J`X0Wk,R+UHP6#P*`X)j>!?/ra`X++a#/)I'#0mMZA]>#\oooK.!QGGc$-!8s"q$n4D?e)e#+P]$`X0'3!H&+]$-!9^`X.WY!Q>MA!QGGc#mQOn^'P"`#s+(,!PSlS$)R_-#/rJr^'WoS!="tn#/1Ct#Z%T)m/sKm3q_Y:V?3n%5R%FH#Z&/:m/mQh!=$XIXo^im#2KAWXo`aK!]m.\V?3Ur3rS4BScT+m!=%`hh#gHE!en5eh#gHE!p-Nbh#gHE!nDu*h#gHE!f[fsV#^es(p3p*"pTbe:Tacd"0M\dob42(#,M>)L]sXW3lRcnScYbj5R%GK"&GcqKa$97:Sn3T!X>J%#)X-"V#^c%mKoin"pRdtmKqu>mKo`k"pXb/!Di+i[6Y"c!=%ruh#giP!mR&4h#gHE!l`.[h#gHE!hG8Nh#gHE!i:8KV#^eB!SmiRV?2GRh#gHM!p'L>"&GcqKtRMi!^Hqo#,M>)g'c^=:Tac4IBEW4V$*XsV?/fD4.ZMN!^Hqo#,M>)d0;dEXj@),5%E,N4pIGV#"D'Cje;c>5%C_A!B*,OjjF/nh#gG:je;c>A+`&57UtQ2!A7,W[Di5"<b%E>!A9WS5@.@pV#^ceXo^Z?j8l+ZXo^im#)*=YXodtm#,M>)\dR<r:TabAXo^Y\"Ju6t!]n<1!M0>sV#^e!"U8OE#%hB<9.k*lPp$VA9l:FFQ2q2%DI]6&!A4SQ!=#8-Xo^YdBr1s7!^HqoKa:JW!pp'oV#^dg!NlJbV$*XsV?/g/7@jRX!^Hqoh#gHM!egd^V#^ec%c%4_ScXTOh#gHE!qcTM"&GKiV#ppu!="YlV?/"Io'HG^V#^eS*/+YoXodtmXo^Yl8#??j!^HqoKa:JW!pp)m!]l=&!N#o&V#^d(5%C_A!B*,OeR1Ss"&D+WblJ$F!=#M*#)`MR!X8iFc2jdDje)Wl#-J$`")\=O!X=P`V?-seWrYGf![\,J!=%0[Xo^im#)*=YXodtmXo^YdZN6p)Xo^im#)*=YXodtmXo^Z?g]=8R#,M>)MAY.O:S%Wi"Pj/UScZS.ScUs,Eg?cu!^Hqoh#gHE!i9`<V#^ej"U:e("p43!W<!2-4\tJPXZ5_TV?$l*oa+F^$0@NT#+>PsmKj)o!<rVF#qA[Sm2/Y(c3a.ID?eYu#+>Psh?aC/`X+!3$$Oih`X0Wk,R,a<#qA[SSLJF\c3a0n!H&+m$/MW_D?er(#'Iol-3ft@)TE*'#qAs[c3Ysa"pSYY#mSBUL]PL%[>b4,$"V$^eMFm+T`N.>`X0?cW<!2-`X+^)-,']"$)R_-#3@j@^'X0U#+>Ps^'U)+RfVnL/tN)Rm3+*Z!Fr7Y!B.(]A+a1][K0n*0Fe;`!=$CKXo^im#)*=YXodtmXo^Yd_Z?V9Xo^im#)*=YXodtmXo^Z/>G_J)!^HqoKa:JW!pp'oV#^eR"g.nl"pTbe:Tacd"0M\dh5C@O!j2Si"pP:.!=#J)Ka:JW!pp)m!]m`W!N#q$!^Hqo#,M>)iWJ!=:Sn2Y!SmfQV?3TZ!SmfQV?4/]!SmfQV?3<W!SmiRV?5i\Xo^im#2KAWXoa;rh#gHU!d3<$:Tac4IGG!$XocjAXo^Y\"Ju6t!]lm'!M0>sV#^es$*F=p"pWlc:TabAXo^Y\"Ju6t!]mI(!M0@i!^Hqoh#gHM!eg^\V#^d^"Khek"pWlc:Tac4IBEW4V$*Xs#,M>)OUKtI:Sn3$L]OX[5R%GK"&H'$]m[$b3i)tV!i?#[rI:C?V?0!e#2KAWV?2GT#,M>)aqCiY3i)tV!i?#[NPPXe!hKHSrOr;u!gWmKbsj=O!b9JE/d<+5ScYbj5R%Fq!^HqopB,fO!X?(73e`+cXo\g(!=#e6Xo^Y\"Ju6t!]o.9ScYbj5R%GK"&GcqKa$97:Sn2Y!SmiRV?5i\#,M>)fF-L;:Sn2I]`Hpk:Sn2Y!SmiRV?3<W!=#A$#*AuC"&H'$Ffkd,V$*XsV?/f4/=lp?!^Hqoh#gHM!eg^\V#^dV",."VXodtmXo^YT^&b)4Xo^im"pUn)#)X"i!]nlI!M0@i!^Hqoh#gHM!eg^\V#^d_!N#o`"pWlc:Sn2I"5O&TV?2GT#,M>)WY!,R:Tabi#d+4iSVR<D!j2Si"pP:.!=",gV?0!e#2KAWV?2GRh#gHM!gNcjV#^e:!sYS&"p43!W<!2-m9i`X$+6$!mKo`k"pU?l!Di+i[@I=&RK3W\$(_3=%L10GD?cs>"u$OY!X>J%#-na$!Fq*Z%dj@-eHl`Z!C-hnh#gIH!NjiPh#gIH!M(A<V#^dP%'BXmh*n1BXo^im#)*=YXodtmXo^Y<;l0W!!^Hqo#,M>)p^+))3gG^+V?3n%5R%FH#Z%T)m/mQh!=$mQXo^Y\"Ju6t!]lT%ScYbj5R%GK"&GcqKa$97:Sn3T!X>J%#-&/VA*%$7IUi?%!A9*-A#0ejNWEYW9eHXH!=%Kih#gHU!d1XI3i)tV!i?#[Km'$h#,M>)l3=Bm3i)tV!i?#[ofAZGV?0!e#2KAWV?2GRh#gHM!hGb\Xo^im"pUn)#4N'+V#^c%`X*m'k5kP0!QGEp`X11P!QGEk"q$>0D?e)e#+P]$`X.@C!H&+]$-!9^`X0VI!QC*#T`N.>`X)hO^'P"`#s*dD!PSlS$)R_-#1XGa^'Te:!="tn#/1E;!BR%[V?3Ur3ea1,ScYbj5R%DsV#^es"5O&TV?5i\Xo^im#2KAWXo`_MV#^e*!SmiRScZ#5h#gHE!f^I@"&GKiXe#RL"&GKioo&nUV#^eS"pSXn!X=YdA'J/2!p.i2:Q>MT9TB0aX^!I_V#^e+"f;>^Pr,'6V?0!e#2KAWV?2GTh#gHM!gNfB"&GcqjT5X_!=$XP^&_`__>t.d!Fq*(%aG)bc*.3YecB9GGn/[3A"Bt-%L/a1#*B(d!^Hqoh#gHM!ega4"&GcqSXKS^!^Hqoh#gHU!kj!dV#^e;!o3oRXoc:bXo^Y\"Ju6t!]l=D!M0>sV#^d_#He+hPp3(,V?/gGM#j1LScUsdVZE(bScV.]#,VGe"pP:.!=%6_#,M>)!X8bp#mRd=:[SP.:@8Ff!<rb9"AeFl`D5h-V?$l*Q)4RXmKp9C#+>PsmKq_ONWB=gh#gHU!d1XI3i)tV!i?#[N>A)eV?0!e#2KAWV?2GTh#gHM!p'Kd!^Hqoh#gHU!d1XI3i)tV!i?#[eOH,3V?0!e"pUn)#0780"&GcqKa$97:Sn3T!j2Si"pP:.!=%0\h#gHM!ega4"&GcqPl\#h5R%GK"&H'$FU"ZC#+,t)!]m.\V?3Ur3or&e!i?#a"pP:.!<saN!^Hqoh#gHU!d1XI3i)tV!X>J%#(Qp6"&GcqKa$97:Sn3$L]Q<6:Sn3T!X>J%#-\C<V#^c%mKoin"pVI<:[SO['CH1(!<rb1TE.jV$'gt\#+>PsmKo`l>6Y;f"&GcqK`g-5:Sn2Y!NlJh"pP:.!=&?%h#gHE!ptO>h#gHE!o4mQ"&GKirBK*?:S%WA:^3`s#(Zs_V#^c%"p=9"#+YfkmKq.\!U^8k!<rbqC/=7(r<`at!=%ruQ3ok]#/+qNQ3*Vt!SmfQQ3*$i#,M>)L^1'a5R%FH#Z%T)m/sKm3jl6oV?3n%5R%FH#Z%T)m/mQh!=")Y#,M>)!X=egmKj*r_Z<R$$1/An$)R_-#)/9B:[SOC*sS/7#4;fR"&Fpfe\hLE"&GKiQ,E^Z"&GKibp`jn!=%Nah#gHU!d1XI3i)tV!i?#[oi7Rb#,M>)_$gOE!<rVn$)mq0##.n]$2nlKOoatW#5n^$mKri4mKo`k"pV32!Di+iQ!+B\!=%ruh#e\#"6BTe!^Hqoh#gHU!d+^D!=")d#,M>)!X=egmKj*B##FXnQ-KEu$)R_-#*%F>:[SP&LB.UJ!=%ruh#gHm"/S`k!NQ5*c3+%HA#6^:rW*3>c2iY$SKi"VNWKE]!="Ae#,M>)!X=egmKj*r_Z<R$$+4F6$)R_-#48Mn:[SP.SH/q`!=%ruh#gH]$gkP,h#gHE!gTP^h#gHE!o43T!]o]\Q3%8e!=$(Eh#gHM!ega4!`,ZpKa$96:Sn2I]`A>6!=%3jXo^YL'rD&8!^HqoKa:JW!pp)m!]oE`V?-su!=$X[ScUs,P6$sNScV.]#,VGe"pP:.!=%`jXo^im#)*=YXodtmXo^YDY5tL%Xo^im"pUn)#3ciX"&Gcq[>4jd!^Hqoh#gHU!d+^D!=#5,Xo^im#2KAWXo`aK!]m.\V?-su!="AgKa:JW!pp)m!]lUp!N#q$!^Hqo#,M>)O9c&e!<rVE59,Y&`X0WkL]PL%mC!&8$"V$^[5l4a!MKP6$-!:c$)mq0#0$s1X]N4C^'UY;"pXIU!DgE9eY`EPRK3W,$*F=p"pWlc:TabAXo^Y\"Ju6t!]n:FScYbjU&bH&h#gHM!ega4"&GcqKtRKkV#^eB#d+4o"pV433i)tV!i?#[h+aIBV?0!e"pUn)#.Y$EV#^c%#*K#T#mRd=:[SOsNreYTV?$l*ooT8NmKp9f#+>PsmKnRQ:Z`,R"0M\dNRe--!j2Si"pP:.!=&$)#,M>)K%U0c!IUaK#+c#PV?W=fSd%Fa#2KAWSd+S,h#gHE#3D'Mh#gHE#-C/H"&GKmjVdHZ!H&+=#)<;.Xp,(7V#^e3?ekf[p'1IHh#gIH#0itFh#gIH#44/$"&JUpm?[jMAo7hP"pUn)#22>u"&H'*N<66g3pd?Q#d+Fu"pWlc:Tat_"l05UXpC!lh#^BT#`Sng#WhntV?j=15R%GK"&H'*N<S,?:Tat_#MfJXXpC!gXp@)UZ2pg.Xp@8s#2K>VXpC!jh#^BT#`T)F!`,s)N<0<\!=$t^#,M>)!X=egmKj*r.8T@<c.W3d$)R_-#*$:s:[SP&\H)o'!=%ruScpeH!L<eHR/q10Sd!^HI&7&OScpdE"dT2oV#^e;7L#[i"p43!V?$l*m0?GT$,+dgmKo`k"pTe1!Di+i^"`VmRK3W\$11,u#1`se"+8)m#/19p`Wh_1^'8V,"pUn)#3o@aa8nM[$2+W/(]F]+#mP,KL'`Rt!C);FrWi^s!="hrrL3h*#+c-\)K#bV#mR4,#+A#I"[E7rh9Z0uQ3F*8h9Z0uQ3HA&#,M>)Or+D"!<rT0OoatW#5sqj:[SOsIdRN>!<rb9Dbod-eT;"a!=%ruSd$jn#*o=E@;Z:@#0-dmV?R6r"tuhXQ3,T(D?c[:#,M>)q#oj^I*N!%`X"6C#aPP3#XARu#,M>)nnJB*!<rT0OoatW#5nQumKo.nmKo`k"pXHg:[SPF4U.>U#4;fR"&GKkN<e8A:Tat_!j2eir?%mBXp@8s#2KAWXpC!j#,M>)qHMbX:R2713o'm6Q3YZah#gH=#K:]="&G3frBLR`!=$D8#,M>)!X=egmKj*r!Di+iKrG+@$)R_-#*%@<:[SO[blJ$;!=%ruh#gHm!K@/`#We4YV?j=15R%GK"&H'*N<KN_!=$+r#,M>)!q$Ao!<r`k:[SOc9C<+`!<rbq'i46(V;)(URK3W\$14/^KE2;N"bk)"D?g(D]jYd_L'@jY!=$+`#,M>)!q$Al!<ra^jT/0F$,*;=mKo`k"pU@T!Di+ih512WRK3W\$.YsTD?dfU^BAqe#6q%10<PPG!oF',V?[=U"E"FH#6pUt#.=b<I(fgih$-*`#EAhuh#VBted&%N!H&+u#6q"*#-'B^V#^c%mKoin"pR4dmKrR&!U^8k!<rbQjoJ9G$.W>dRK3W\#mR4,"p2dN.RjX(iW3-cc3X\d`X)jh#p.o%`X0n)T`N.>`X0WkAB"q0)W`6<!QGGc#mQOn^'P"`#s,1Y^'VL[V?$l*eQPb_$.X5(RK3W,$/G\ZL'!>9Xp@)=gB"/WXp@8s#2K>VXpC!j#,M>)q#oLU:Tat_#MfJXXpC!gXp@)-)Q!eC#XARuh#gHU#`T#D"&H'*N<e8A:Tat_!j2eijeDjR#d+Fu"pP:.!=%7iQNV\r"pTed09-6;Q-]PL#)3<dV#^eK49hV_"p43!W<!2-4\tJP]fYWgV?$l*eL+/\$)Lu5RK3W\$(^/Y=U)#8%t(el#-J7c[L&6$#)3-_"pUn)"p,!l!U^6u]`V'u$'iI1mKo`k"pU(B!Di+ibp!@\!=%rubm.%1$`,f,#>^WhV16`.D?c[9#,M>)dV:+E#)3D<#\2BhG.iM/5E6"eSd7Rc#,VYk"pWlc:SnEjFU"ZC#(g4<A8VV6#.9cuD?fM5rEF.Dp'/K:D?g(E"u&6\#45?,#0mDWV#^es*sSPB"p+u2mKj)oQiU"N$/JkS$)R_-#3EGt:[SP>@g8A&#4;fc!C-hnNX.lS#*$\):Q>_B8<*s:V0I_#NX.lS#*$\):Q>_B8-Ymk#+?7&*Gu(i"eEF0D?dfYKe70H`Wc%9!H&+e"eDChD?eYqNAk_Zh?E:=D?f5,eM;"HmKEfk!=$XN#,M>)!q$Ao!<raf"AeFljer4J$)R_-#,QhN:[SPfX8rNo!=%ruXp>$XKE7qUXp@8s#2KAWXpC!jh#gHU#`T)F"&H'*N<66g3n6]s#d+Fu"pP:.!=#9+#,M>)!X=egmKj*2HVa&9KhCb>W<!2-PlsnN$&)">$)R_-#3BYsmKoF+#+>PsmKj(iSdLJaQ$.$LQ3db<p'<;D0gGXCp'Ao&D?c+-#,M>)RMc=+!<rVn$)mq0##.n]$2rrdmKo`k"pWW2!Di+i`EEJ7!=%ruV#_7T#Q7$?##EMLh-osW:X03IIYA&'c3N1G!=#A$#.bcYV#^c%"p=9"#5nQumKpkb!U^8n!<raf"AeFl`Rk4Z$)R_-#*i7cmKo^2#+>PsmKnm_3i1s>V?j=15R%GK"&H'*N<KN_!=%O.#,M>)!q$Al!<rbq?r-1sV,ZjhV?$l*`QeK[mKnkI#+>PsmKqEVD?e)aLBN!r#6pJ!0:iE7!gX'V"pWlc:R27IX9%,Z:R26fc2l`':R271Heed"Q3X70#,M>)RO&07!<rT0OoatW#2NQ\mKrgtmKo`k"pVba:[SP6K`MCH!=%ru5CBU@#,VPWXp(*mV?K3h#2KAWV?Mr9Xp%&p#2KAWXp+cOh#gHU"iV85"&H''[9*X0!=#8Y]p\t>#*&uoFm]MfXh"Ntp'C'l#,M>)WYbr:!<rVn$)mq0##.n]$/O\DmKo`k"pWUh:[SOC&-eR(#4;fR"'2Q/[11po:TaoX>MTBWXp10M!SmiRXp4iLh#gHU#*h@-"&H'(jg"pC"&H'(]m&97:Tap#SH/qk!=#9*#,M>)!X8bp#mM\OmKq^n!U^8k!<ra^),KZ,jl6@GRK3W\$2t!9m7kS(h$-*(#EB&FdfF=jSd0r^D?csCrrIMM#6kC/!=$tQ-[_cq#+c#PV?W=fh'HqCSd#Cq!=$\>h#gH=#L-i9"&G3fSKckl:R27Q2[6)Z#5U!U#XARuh#gHU#`T#D!`,s)N<e8@:Tat_!j2eih05_%Xp@8s#2KAWXpC!jh#gHU#`T&nV#^d`=9bT&"p2dN.TQc!#qA+C#%bd\#0$t*!QGGBaoTKgL]PL%V9]1^$"V$^Kfo<9T`N.>`X)hO^'P"`#s.H$^'VL[V?$l*h15T&^'X`b#+>Ps^'WTt:Tat_!j2ei[=>%Z^'d11#2K>VXpC!jh#gHU#`T&nV#^dX(#8sfQ3b/Gh#gH=#aKPg"&G3ge_:*/V#^e3)4`6p#*oQBCBjbDXoj@Y#6"n)EGbu8#mR4,"p,"*!<rVn$)mq0#//(Y:[SP&iW05cmKj*J"AeFl^#B(\$)R_-#*i^pmKpR\!="tn#4;eh%V>p*#mM4>#aPc$FoDXn#,M>)Z4Gan:Tat_"l08VXpC!lh#gHU#`Sng#WdrhV?dC&!=$,B"u(M?#0$jf4pL]@!H&+e#)+jN#1a!T$>p()"pUn)#)NcnV#^c%"p=9""sm(5$13ZPmKo`k"pU&$:[SOsE!Da3#4;fk%54"PQ3*'O5R%GK"&Fp^V6p?["&Fp^Pn`$V:Q>[^5huN<NX(7t#,M>)Oogo4!H&+=#0l-.D?d6Jr>oh\[K_Ga!H&+U#)+dL#0$iO0WkGJ"eCVRD?csA#,M>)\Hq!n:S%ga0\lh,Sd4Au!SmiRSd2),h#gHE#GkMX"&GKnPs#>J!=&'-#,M>)!q$Ao!<ra&:[SP.W<)DnV?$l*[67=R$-eD0#+>PsmKq\Og]=P^]hmMe:TaoX^&d$l:TanuZiLB-!=#5'h#gIH#,OWA"&JUpok`Fd:\G"[CBgU9#+?dmciHq."o[Qah9Z0uQ3F,=!Su*':R20<QiZ$i!Df!b`GNj):R21_^B"P8!=%7"#,M>)!q$Ao!<ra&:[SP6Ad4D!mKj(D:[SP6B'ou&!<ran8Pea\p!<^DRK3W\$/G]D!S.P4^&d$l:Q>\QCu#1hNX*7Bh#gH5#L2E4h#gH5#Gj`B"&Fp^om>Ks:Q>\QJ-"I.:Q>[fY6!G]:Q>[NB&*PbNX)uK!=#A$#.e3u"&H'*N<S,?:Tat_#MfJXXpC!g#,M>)nhp]K!<rT0"7?I"r;f^^$'cIt$)R_-#/psGmKoG*#+>PsmKo0c3fVenV?j=15R%GK"&H'*N<S,?:Tat_#MfJXXpC!gXp@(j_#^D=Xp@8s#2KAWXpC!j#,M>)dP;$'!<rVn$)mq0##.n]$2lmhOoatW#0#6r:[SPf3pm<O!<rb)+A_D3olgV/!=%ruh#eXo&$<>Bh#gHE#M"P0h#gHE#OOD)"&GKnQ(.jZV#^e[6,g54D?c[=eHBaoV?oG%#5/<,V#^dP56dqb"p,!l!U^6ur;f^^$'!42mKo`k"pVb=:[SOKdK'Q@!=%ruh#gI@#)rlD"&H'*N<66g3jkO[V?j=15R%GK"&H'*N<S,?:Tat_#MfJXXpC!gXp@(r'W)-?V#^dp>FiD-D?bh$mGS(`#*&rn([_No#VKlsp'7JtI.ddLh$-+C#EAfhV#^e[1A:fsNWo]B"ttu@<fJ,;#)3<dV#^dO(Yo0hQ3c;Fh#gH=#jkjP"&G3gNHa1\:R29_JcX[0:R29?'aCK8#'pKM!<rT0"7?I"^#K,hmKnSBmKo`k"pWU1:[SOcOoYcU!=%rued=I/Z2o[cNX.lS#,_NMQ3[\\#WdZj!KIEiMZNe^#*l4i5DBFjNTC1Y#*oOU!dpRF"pUn)#3cm-V#^c%mKo`k"pW$I:[SP.)t"$0!<rb!I8B8;os+T&RK3W\#mR4,"p4b'!NZ=8])ec:`X*mp$E`"_D?e)e#+P]$`X2%a!H&+]$-!:-!QGG:FN+Vt`X2Um!VH_l!QGGc$,-_F!<rbJ#s,KD!PSlS$)R_-#5+Sh:VI.356dPW#/1E""&G3gc%#iN"&G3g]e\CG:R2:"NWIr<&XE^qbQ6N%:R2:B4P^*8Q3dFDh#gH=#gF%="&G3g`I-JD:R29O45C!7Q3bH!h#gH=#d(oDh#gH=#gJ))h#gH=#j$@:V#^es(Tn$/"pWlc:Tat_"l08VXpC!lh#gHU#`Sng#We4kV?j=15R%GK"&H'*N<S,?:Tat_#6q"*#(d3eV#^c%#*K#T#mSB%!Di+ih4ar<$)R_-#-F-k:[SOsT`G@d!=%ruh#gIP%&GT4"&GKnh,`>6:S%g)Gm:)G#)Z1-"FQ46#)3=8NWtdN"rH\.L'EA:B*JRr#!\+PNWGET!H&+5#-EAm#,VS/V#^dP,H_;5eW^*3#d+Fu"pWlc:Tat_"l08VXpC!lh#gHU#`Sng#Wds0!N$,,V#^ek9AK\Gp'1I9h#gIH#*l"ch#gIH#+]A^"&JUpXgS8d"&JUpNG@8O:\G"K$f(n\p'.q$!=#A$#+6hCV#^c%mKoin"pVI<:[SOk*:=-1!<rb9D,9R+ofWMJ!=%ruXp>F?#2KAWXpC!jh#gHU#`T&nV#^e2-`sr\5DBLD#kaYfD?cC5SLSL]Sd?`Z#)3EgV#^e",mL1H"p43!W<!2-9i(0`m;21sV?$l*XY3K<$/GjkRK3W\$/G]U!NlXO`<"cs:Tan]G236rXp2#d!SmiRXp3EQ#,M>)JIVm\!<rVn$)mq0#!GcM$0@r`mKo`k"pWnq!Di+ip"9?MRK3W\$&&NU!="hr]q,7B#+c,RCBjbDXh"NtrWr3'opYu"#*&uoV#^dg'&<XcSd:%j!SmiRSd>:M!SmiRSd;H0h#gHE#h:Wb"&GKoPm[em!=$t&#,M>)!X=egmKj*2"&J=kKuF)\$)R_-#-F<p:[SOS,R0\<#4;fB#>`nQjYG'c:R21GY5ulQ:R21'hZ:t,:R21O0*\6R#14LsV#^c%#*K#T#mU>/:[SP6h#ZpMV?$l*eNZjt$16^Q#+>PsmKq\O:SnJY"l08VXpC!lh#gHU#`Sng#Whp"V?j=15R%GK!`,s)N<S,?:Tat_#6q"*#1<YZV#^c%mKo`k"pXaR!Di+i`A$]dV?$l*p#6!JmKqDl#+>PsmKnTT!H&,@$,s:QD?c+-->NhZ#k]o:p'C'l#,M>)Z9$eD:Tat_!j2eiV(JPMXp@8s"pUn)#/X%%!drQ'#0mE+ecqEA#+>Psc3Di(5R%DsV#^e;4OjR1c3K>u!KRA2ecuEZ!dri0"pUn)#-%\.V#^c%mKo`k"pXaR!Di+iSJ(>sV?$l*PqZ#%$0?+1RK3W\$'g5GD?er*"r+c\NX:u*!H&+-#mR4,#-eZ@#WhXu!N$.*#XARuh#gHU#`T#D"&H'*N<e8A:Tat_!X>J%#/UT#"&H'(eV=1]"&H'(jidb]"&H'(Ppj'F5R%DsV#^eC,R1(G"p43!V?$l*Q.Q+5mKri?mKoin"pR4dmKri?mKo`k"pU'R!Di+i`M3G<RK3W\$/GX&!=#\.`rg_W#6s;q0CB(2!p0_Q"pWT\:Z_n9R/th@:Z_o,#DWA.mKWsP#!_edNWB?\!=&?0#,M>)!q$Al!<rafP6"JI$&(h9$"=)C4\tJPKgkD9V?$l*[EnqMmKnk^#+>PsmKri%3X59YeVjNH#*oJ4k5fH)Sd#Cq!="r-#,M>)!q$A("pRdtmKr7gmKo`k"pWVX!Di+iXb?c[RK3W\$/G]"XpC!gXp@(BdK-3NXp@8s#2KAWXpC!j#,M>)W=dqg:R2:b+5I#pQ3c<^!SmiRQ3b_\h#gH=#b@al#,M>)JIi$^!<rVn$"=)Co`e4[$/L47mKo`k"pUoJ:[SP>R/mM\!=%ru#,M>)!gSTCX9#_h!QGGc$&AW%$/N#j`X-1q$&.C?V:,I=!QGGc#mQOn^'P"`#s*d1!PSlS$)R_-#),!3^'XJ]!="tn#/1E""&H'*N<66g3j";@V?j=15R%GK"&H'*N<S,?:\FgK#MfJXXpC!gXp@(RFf#GI#XARuh#gHU#`T#D"&H'*N<e8A:Tat_!j2eir<oJ.Xp@8s#2K>VXpC!jh#gHU#`T)F"&H'*N<66g3ph\'V?j=15R%GK!`,s)N<S,?:Tat_#MfJXXpC!gXp@(B6Db$k#XARuh#^BT#`T#D"&H'*N<e8A:Tat_!X>J%#,rB@#XARuh#^BT#`T#D"&H'*N<e8A:Tat_!X>J%#3#jC"&H'*N<e8A:Tat_!j2eiokL?0Xp@8s#2K>VXpC!j#,M>)iY&C"3gE75#d+Fu"pWlc:Tat_"l08VXpC!l#,M>)njhL<:Tat_#MfJXXpC!gXp@(j+JoFI#XARuh#^BT#`T#D"&H'*N<e8A:Tat_!X>J%#)NlH"&H'*N<66g3pf82#d+Fu"pWlc:Tat_"l08VXpC!lh#gHU#`Sng#Wgd0V?j=15R%GK"&H'*N<S,?:Tat_#MfJXXpC!gXp@)56`(-l#XARuh#gHU#`SulV#^e;2$TlX"p,!l!U^6uPp9)m$/N5pmKo`k"pVaW:[SP6*sS/7#4;ei"FSJt#581Hed)IMI,5,5jp5Ja9eP6+5NW76#i065#5/>)Ir5Ji#R2+%#_iWiV#^dP*o-ooQ3ZNf!SmiRQ3X8-!SmiRQ3XP%!=#A$#*C[D#XARuh#^BT#`T#D"&H'*N<e8A:Tat_!j2eim8Tqg#,M>)Jhu3b:\G"KPQBSB:\G!p/DUD(p'.Xi!SmiRp'1Ir#,M>)\hU>n5R%GK"&H'*N<S,?:Tat_#MfJXXpC!g#,M>)qCLG):Q>_2gB$+4:Q>_Z+5I#pNX4IV!=#A$#-o*NV#^c%"p=9"#5nQumKrQS!U^8k!<rbY^B%-u$&+ZG#+>PsmKnUU3lT,?V?j=15R%GK"&H'*N<KN_!=$sn"rFuYjp*MS#0$m,I)ZBqc3HT=#)*1Uc3K'_!Moloc3Mm(#,M>)OXg#pD?c[;`?oI,V?`C;!H&+E#Ml0VD?dNS#,M>)W?DJB!<rVn$"=)CjTJBI$&-V)mKo`k"pWn%:[SP>9Eppd#4;eoDn5t@$18)D<Gi#D$"nXo#mM_l#+c-m$%i6_L&hL#V?rOr#,M>)_(Z(i!<rT0"7?I"r;f^^$&+E@mKo`k"pU>6:[SO['F(!,#4;fK%6D0EV?j=15R%GK"&H'*N<S,?:Tat_#MfJXXpC!gXp@(Z=f)J-#XARu#,M>)OV%eo!<rVn$"=)C9i(0`op#O^OoatW#/(+7mKrQO!U^8k!<rb1P6"JI$(Yu=RK3W\$-`^J!U^&t%a>5SQ3HqZbm.%1"iZK&#,M>)JgL\u!<rT0OoatW#/(19mKpQYmKm>,##.n]$,%qY$)R_-#2S;?:[SP.cN+6=!=%ruh#hPd&'YpH"&G3gm0qeQ:R2:*JcX[0:R2::huVX9:R29O*SgfnQ3a=F!M0Q^"pWlc:S%jJ`W=lt:S%jj8)48CSd=FHh#gHE#h>7B#,M>)R1ok%!<rT0OoatW#45eomKnSo"p=9""sm(5$&*`o$)R_-#+YfkmKnSomKo`k"pWVT!Di+ij\5rJ!=%ruSc^XS#G)!W#@m-q`Wb0&5E5u/#ISnr#+c(%Ir5If#;:J-#6ler#*&omV#^eZ.bt2&p'0p;!SmiRp'13.!SmiRp'.XA#,M>)W<WX(!<rT0"7?I"`;rd&$12[!$)R_-#3@F4mKoGf!="tn#4;d%V#^c%L'])Y2<>;G07a/D$-!:k#p]]n`X++a#*"69D?eAm#%bd\"pURu$H<D61i<N;$-!9^`X0UsbqYmm`X0Wk#*K#$#mSBU3gEUW$,-_C!<raf`W8lL$+7tX#+>Ps^'WTt:Tat_"l05UXpC!lh#^Bl"H<HeV#^ec+Pd,qXpC!lh#gHU#`Sng#WfZV!N$.*#XARu#,M>)q#TX]I"hk1rWY$1#F5Gj#!`@s^(+uY"pW*KI/X<S#&diI"pUn)#1<\[V#^c%mKm>,##.n]$&o;sOoatW#5nQumKnj\mKo`k"pU@K!Di+iKg>p3!=%ruh#e_$#`Sng#WeeFV?j=15R%GK"&H'*N<S,?:Tat_#6q"*#.cGlV#^c%mKm>,##.n]$'!X>mKo`k"pXbC!Di+im90^_!=%ruh#jtaSd2Zj!SmiRSd2A+h#gHE#JCE!"&GKnc$S7K:S%gYaT2UB!=%78h#gHE#PB+n"&GKn[4L,9:S%g99*V3n#*K5rV#^c%mKm>,#!GcM$(^,XmKo`k"pXas!Di+iN=H/]!=%rueHEMc#,V^W"E"FH#qfutNX>*)!C)SNL'\'\!="--bm.%1"c[-=#>^Whjkg*`#>^WhL#;t9V#^e*)VkKkXpC!lh#gHU#`Sng#WfpoV?j=15R%DsV#^eK('^T9"p43!@Km%E"AeFlNEGTTV?$l*eS@tK$.[o6#+>PsmKp$%`rQAKh#gHU#`T#D"&H'*N<e8A:Tat_!X>J%#.bQSV#^c%mKm>,##.n]$'dI;$)R_-#0i&,:[SOkVu[*k!=%ruh#k[uQ3Z6)!SmiRQ3YB&h#gH=#MkgLSd.Lb"pUn)#13P/"&H'*N<66g3gDe(#d+Fu"pWlc:Tat_"l08VXpC!l#,M>)nH9&m!<rVn$"=)C9i(0`e_U>p$)R_-#,OFXmKnll!="tn#4;fR!fI)^#`T#D"&H'*N<e8A:Tat_!X>J%#*CoQI#\C8L'B;k#$1\JD?bh"#,M>)_''#Z!<rVn$"=)C9i(0`KgtJ:V?$l*Q'q_LmKpjO#+>PsmKq\O.]s&:#MfJXXpC!gXp@)525UY^#XARuh#gHU#`T#D"&H'*N<e8A:Tat_!X>J%#3e&N/cGs/#A%cWNX)H_I$P!A#,M>)d0d#^3e]Jh#d+Fu"pWlc:Tat_"U:e(#/LuXV#^c%mKm>,#45eomKp9bmKo`k"pUo%:[SOk.L)=B#4;eh"];E'#5,P.D?csAorA+2#-J+6V#^eA41>??Xp,(_CBfe'NWq`Q"pUn)#/UNJFbU2ToeA[k$&/c23,Sql#mR4,#-eB/KE4=*#U\A0D?g(G"rHD-L'\'\!="E5h#gH5#d(oDh#gH5#gJ))h#gH5#j$@:V#^dh0<PRG"pWlc:Tat_"l05UXpC!lh#^BT#`Sng#We4mV?j=15R%GK!`,s)N<KN_!="\s#,M>)!q$A("pWld:[SPF9C<+`!<rb)6r34WXfDI,RK3W\#mU2+`WZS7"_5NY!A='LA$rQB0)c#a]m_U$L&l/rL'@jY!=#87h#gHE#ON2\"&GKnPqCeo:S%gi63a7e#,s>2_uX`[Xp/fl[KZr="u!ChQ3+2n5R%GK"&H'(c'/7b"&H'([2K7G!="B+#,M>)!q$A("pY$L:[SP^,OPl8!<rba@o)M!c'SM9RK3W\$+:#'!="Pi[KU0;\H0,B^'/#3)%HkI!=%6oPm's<$)PH=NX7rT#1WoRNX:D=eHSg0$*=^BV#^dX/-_pO"p+u2mKj*:!Di+iSQbFfV?$l*rM'BhmKqu)#+>PsmKj)o!<rVn"BPKT!VN)d`X*mp$Ct^F#0$rRS,iu:$-eM3D?e)e`X.G%`X0&$`X-1q$(W'D2PC/k$-!:c$"=)C`X+\s'tt!g$)R_-#0dcV^'Wn6#+>Ps^'WTt:R26VhuVX9:R27IS,qFJ(R>=)63a7e#/N=U"&HoBbuEL$:W<[jYlWrPD?eAlhZJ8W#R8Q[0@gDp!X>J%#2pDb#!`@s]j>R\Sd$!YV?R6r"tuhXQ3,<s!H&+5"pUn)#/N>)V#^c%#*K#T#mS*'!Di+iV%i>(@Km$2:[SOc'^c:)!<rbAT`IsW$,%8^RK3W\$/G\jV?=4?h#gH5#c3F[h#gH5#fXgbQ3]_["pUn)#)P>EV#^c%mKm>,##.n]$,r/1mKo`k"pV3c!Di+iKg#^0!=%ruh#hAO#lQL6"&Fp_V)7!1:Q>_*'*b96#3c?J"&Fp_]oE-L"&Fp_oumHm"&Fp_h)kn<!=!NJV#^c%mKm>,##.n]$-bmCOoatW#5nQumKq-,mKo`k"pY#G:[SP6f)Z)E!=%ruh#ljArX4\jh#gHU#`Sng#Wg4b!N$,,V#^eR)>47frW\Yip'*bd#2KAWp'/4b!=#A$#)Xl7V#^c%mKm>,##.n]$)K$;$)R_-#49tB:[SPN('^3.#4;fR"6KWE#_b1m"&Fp_m9ABK:Q>^?GMN?sNX4Hbh#gH5#i/;4"&Fp_V1J^PV#^dW!o3rS[Kbj/!SmiR[Ka-i!SmiR[KbiT!=#A$#-]f;"&G3fodei#:R26n^]E6n:R26FcN2i(:R27!H//QuQ3Y[_!SmiRQ3X6=h#gH=#OQpDV#^dX)kFVBD?c+,m?mum#*oN!(\S**#VKlsrWguI!H&,@#G2'FL'S"_#;:f;Q3*U)D?g(F^B&_:#R:85089au!X9G^rW`Y(!=%ICXp@)E_uZ_@Xp@8s#2K>VXpC!jh#^BT#`T)F!`,s)N<66g3mG>=V?j=15R%GK"&H'*N<S,?:Tat_#MfJXXpC!gXp@)e6)Fpj#XARu#,M>)RM@Gj#3H2n#Asb.#e'k_mKa$Z#VYTOQ3+f&I-(\=#,M>)kmI]l!<rT0"7?I"c("f1mKo_K!U^8k!<rbAKE4m:$2rZ\#+>PsmKq_V5R%GK"&Gd"oma+M5R%GK"&H'*Ps*FoI's:bGC7+1#0l61D?e)d#,M>)a>*s7#5/>aK`OF3#jquS")\<t#mP,Kp':l!!="Dph#gHU#`Sng#WgeD!N$.*#XARuh#gHU#`T#D"&H'*N<e8A:Tat_!j2eiKm'=!Xp@8s"pUn)#4`#T"&H'*N<S,?:Tat_#MfJXXpC!gXp@(bLB47XXp@8s#2KAWXpC!jh#gHU#`T)F"&H'*N<66g3i*Le#R7++#/MDdV#^c%mKm>,##.n]$2mfj$)R_-#0f_8mKnkd#+>PsmKq\O#He>l#MfJXXpC!gXp@(REMa#E#XARuh#^BT#`T#D"&H'*N<e8A:Tat_!j2eieMa91#,M>)WANE4:Tat_#MfGWXpC!gXp@)UA>TX8#XARuh#gHU#`T#D"&H'*N<]Za!=&*!#,M>)!X8bp#mS?L:[SPNV?-)kV?$l*[9cYs$-ak&RK3W\#mR4,"p4K$,DF_MePX<m?KG5-$-!8s"rbJf.UE>)#qA+C#%bd\"pURu$H<C3Ir5J1$-!9^`X2UC!Msb/!QGGc#mLLG#mSBU3i1%$^'VL[V?$l*Pnm00$'e9jRK3W,$/G\ZL'WKVh#gH-#aIL>%mU='h#gH5#e_>9"&Fp_okN:b:Q>^7(#8sfNX3m[!SmiRNX3<R#,M>)kp"pc:Tat_"l08VXpC!lh#gHU#`Sng#Wdr9V?j=15R%GK"&H'*N<S,?:Tat_#6q"*#.Z&bV#^c%"p=9"#5nQumKo08!U^8k!<rbi6;R"U`M<M=RK3W\$)Rbbe_gJ*#d+Fu"pWlc:Tat_"U:e(#2hGC#XARuh#gHU#`T#D"&H'*N<]Za!=&&tN?N0D`Wk6iD?eAj[C$$Q#1a!T=De?"#5'rn#3H-O'5e$B#5&=@#5/8/GA[Wa"pUn)#.b0HV#^c%mKm>,##.n]$,r,0mKo`k"pU?e!Di+i[DDqKRK3W\$/G^$!Nl]f"l08VXpC!lh#gHU#`Sng#Wh)(!N$,,V#^eJ'*b96"p43!@Km&8!Di+iNM6IA$)R_-#)ue^mKp;0!="tn#4;ep"'Pp&#gKORD?g(G#+>PsL'\'\!="';#,M>)!q$A("pX/l:[SOcL]QoMV?$l*XjmGJmKp;Z!="tn#4;f"&f^NMmKiLl&-`?*"+9eJ"pS'#%JC&3V#^e"!SmiRXpC!jh#gHU#`T)F"&H'*N<0<\!=%dC#,M>)!q$Al!<rb!!`/4jXVC10V?$l*h:Vg)mKqug#+>PsmKo`p0<PN1&!c;YD?csB[fLlZ"pUq/0<PL3V?T9i"pUn)#-o0'"&H'*N<66g3k[kW#d+Fu"pWlc:Tat_"l08VXpC!lh#gHU#`Sng#Wg5'!N$,,V#^ej/;F7RV?R6r"tuhXQ3,STD?c[:f)pDt"pP:.!=%aBh#gHE#H_[q"&GKn[B9Pd"&GKnc-cUsV#^d_4P^*8XpC!lh#gHU#`Sng#Whp>!N$.*#XARu#,M>)Ylk9-!<rT0"7?I"r;f^^$-f%BmKo`k"pW>B!Di+ic(4t($"=)CN<E&F$-f%BmKo`k"pTdE!Di+ieT1q`!=%ru^&tV@h.ak0AhU"eSd;G#D?csD[/t4MXp>6.!="u#bm.%1"bet]#>^WhbtuXi:R20L&-es3#2('D"FQ46#)3=8NWtdN[E8Mf#)3<dV#^d_63a7e"p+u2mKj)gAP__#bs1V&V?$l*SH;UT$-b[=OoatW#!GcM$-b^&$)R_-#3FS?:[SPF]`A>+!=%ruedjG%#,VI*!IX;>#2KJJp'-NX`DURXL'Oi1D?c++"rH\3Q3T$X#5/8O]`E!Tp'.DtI/X<S#,M>)\J!^#:Q>_"JcX[0:Q>_2huVX9:Q>^G*<r>@#*BY7"_7Lo!PSa9?u?1g"lBH1c34El"Y\.)Q3%7,*l\B/"_3f&Q3,V@5R%EF3e`+cecc8S!=#MAXp@)%T)kepXp@8s#2K>VXpC!jh#gHU#`T&nV#^df6jBIg"p+u2mKj*r!Di+iSLj18V?$l*c("f1mKoF8mKo`k"pW>R!Di+irF#o!!=%ruV@P`LHJT+6#XARuh#gHU#`T#D"&H'*N<e8A:Tat_!j2eibnm5_#,M>)O[%Y':Tat_"l08VXpC!lh#gHU#`SliV#^dg*X8GA"p43!V?$l*`;rd&$&tVZmKo`k"pV30!Di+iQ)F]fRK3W\#mR4,"p0M1!B@b;XprAW,R+VCirO$%`X)j>!@l(q`X++i#+`1'D?eAmo`]4;ed:FAD?er(#'Iol-I)oI7L#t1D?eYu#%c'd#0$rk`X0os`X-1q$,,!mNQ_Es!QGGc$,-^T"pW'R3phF2$,-_C!<rb!6VkE&]tFFNRK3W,$2$At#)3EgC'OA;rSIVgp'C'lL'^*L#+acT:PK10GQsuF#0I/TV#^c%mKm>,#!GcM$.X:g$)R_-#2O>rmKrP)#+>PsmKo^q%L.Xm]oiD6#*&r]QiV(/Q3RVj!=$@neHBaoh?ML5D?f5-c*@@f#4;\FI.daK#,M>)aTgQ':\G!`h>uF7:\G"cJ-"I.:\G"#Y5nj(!="ZRV2>:<p'C'lh#hO!L'\'!#5/>i%mTanmKfYb!H&*r#mP,Kp'@L55P>BN#d#+b#)3EgV#^dh%,Ct\XpC!jh#gHU#`T)F"&H'*N<66g3i*[j#d+Fu"pWlb:Tat_"U:e(#-&!4#XARuh#^BT#`T#D"&H'*N<]Za!=#2TXp@8s#2KAWXpC!jh#gHU#`T)F"&H'*N<66g3lQ^PV?j=15R%DsV#^d_,q`s;NX)CoD?c++k5fsr#6kC/!=#buh#gHU#`T)F"&H'*N<66g3e`[sV?dC&!=$p^#,M>)!q$Al!<rbQS,lFR$-bBr$)R_-#0#!k:[SPF^B"P-!=%ruXp@)5;=4ps#XARuh#gHU#`T#D!`,s)N<e8@:Tat_!j2eih0c(*Xp@8s#2KAWXpC!jh#gHU#`T&nV#^ei1BsZV"p43!@Km$2:[SP^XT@hrV?$l*os=`qmKpS\!="tn#4;fR!b/;<N<S,?:Tat_#MfJXXpC!gXp@(JB;Pq=V#^dW.@gQY#.=fn")\=W#R5F3#X47S3o(j3#_iUM"pP:.!=%Ks#,M>)!X=egmKj*r!Di+iNM?OB$)R_-#/,oq:[SOs)[;`3#4;fR"&FpYN<66g3pg.K#d+Fu"pP:.!=%1Gh#gH=#Ml!Qh#gH=#F/`R"&G3fQ*:;F"&G3foreB#V#^ej+l*5rXpC!jh#gHU#`T)F"&H'*N<66g3mCj*#d+Fu"pWlc:Tat_"U:e(#*CD?V#^c%#*K#T#mRNd!Di+iXaTUDV?$l*btV"%$'i@.#+>PsmKq\O:SnE"blQW&:W<\=f`Bn2:W<[ZGMN?s`X'h1h#gHm#c/FDV#^eB+U4bD"p43!@Km$2:[SOs)"%^-!<rbQN<)iC$-ab#RK3W\$)NabR/r$Kbq%TP:PK1pg]=M]:PK1Xd/aHJ!="*#h#gHU#`T#D"&H'*N<e8A:Tat_!X>J%#)NKfV#^c%mKm>,#!GcM$)PK>mKo`k"pUW*:[SOc_?''2V?$l*PtFj?$2#DFRK3W\$'g5GGQt#P#&4@&$'#<W"pP:.!=$[R#,M>)!q$A("pRdtmKnjb#*K#T#mU>/:[SOK&aft&!<rbi/l1mA[B0H6RK3W\$/G^?!WECb!j2eiNRe--#d+Fu"pP:.!=$>4#,M>)!q$A("pVI<:[SPfi;r?QV?$l*bo9IH$0;j*RK3W\$*FQ7!<rba!`,s)N<S,?:Tat_#MfJXXpC!gXp@)=h#XAYXp@8s"pUn)#)O>U"&H'(jWN@]:TaohP6'JA:TaoH3Sad5Xp3^/h#gHU#/uE"h#gHU#.;)E#,M>)ksaD1:S%g).,=u$Sd4(Kh#gHE#Ml!Qh#gHE#L,L<V#^e##mR4,"p43!V?$l*c/A\!mKoFMmKm>,#!GcM$(XBM$)R_-#*lh%:[SP&('^3.#4;d%V#^c%`X++a#5&b=!=$gU#%bd\#0hc$T`N.>`X0os.S^38,&RV9$0;>.#2T[BWr[)Bjp;67c3Yi;$"h0`c3_JsAB"q0%umpsT`N.>`X)j4!PSjE`X+\s\,j;M^'UY;"pWmF:VI.#Ba1",#/1E""&HoAN<e8A:Tat_!j2ei`I\,f#d+Fu"pWlb:Tat_"l08VXpC!lh#gHU#`SliV#^eB4l69fV?I0q"YZ_VQ3*TdD?c[9Y696M"U51-!=%10NX93TX9%_p->NhZ#c2H(p'C'lm0[_8L'`kHA,T^$#UX<kp'C=G5P>BN#R7++#)Pr!CBj24mKd=I7P=Y4!H&,8#`f(8rWi`%#VZ/_mKhq]K`MDG#c2NY#5/>AU&f-9rWi]B`Wq5)#,M>)QpKO1:S%g)P6'JA:S%g)YQ<P^:S%fVX8rO%!=%1Mh#gHU#`T#D"&H'*N<e8A:Tat_!X>J%#0HrNV#^c%"p=9"#5nQumKrR*!U^8k!<rbINWDrD$(XcpRK3W\$*Fe("pWlb:Tat_"l08VXpC!l#,M>)kq_&s:S%g!Wr_#Y:S%f^bQ6N%:S%g9/DUD(Sd4(bh#gHE#E<-rV#^e:!S%BMNX<ZMeHSg0$,sLWNX7bk;hbS_V#^dO,M`GtNX3lGh#gH5#ji&V"&Fp_`I-JD:Q>^G3!Q2[#/M#YV#^c%mKm>,#)ra]mKnT+!U^8k!<rbYk5eBH$16.A#+>PsmKp$%kQ-rsV?j=15R%GK"&H'*N<S,?:Tat_#MfJXXpC!gXp@)=0W#*[V#^eI6eqi?V?Y9uh#gHM#,Sa/h#gHM#2O(N"&GcuNL0b&"&Gcum4&=:!="rF#,M>)!X=egmKj(D:[SP&DXIh.!<rbq_#[@"$.VZQRK3W\$/G\Zc3)<th#gH5#OO8%"&Fp^KbrPI:Q>\YaT:3":Q>[^J,okN!=#JeXp@8s#2KAWXpC!jh#gHU#`T)F"&H'*N<66g3i.`8V?j=15R%DsV#^d_&)@=`p'.pEh#gIH#,UD^h#gIH#5*<IV#^eQ8c<4<#*oSa!IUIF#*oQKSdC\aT*'J,#mLU1!=$q<#,M>)!X=egmKj*r!Di+iNQD4h$"=)C9i(0`NQD4h$)R_-#0gLNmKpS6!="tn#4;fR"*CsPN<66g3h=CoV?j=15R%DsV#^d_(Yo0hSd1Ob!SmiRSd4@ph#gHE#G%^m#,M>)aZA5[:Q>[6g&^"3:Q>[>'AWadNX+Z'h#gH5#HbE8h#gH5#F-su"&Fp^mF)(?V#^dg"-+0H`YOjKrW-cZ)R^:0!>teN2MM[2!M0pa''1*/c2tt./o(Zo!X>J%#4bUqV#^c%#*K#T#mQ@i:[SPV5jerU!<rc$]`Cps$&sK:#+>PsmKo/^!Dfj$V/2t7:X0%7A(;,dc2r]R!=#A$#&0&J5HY'b!r^@ED?dfV`G]Vu`WFEe5R%Fr"+8Z$#1`i:h9,iE!p,.;:X0%77g>dj#*AojV#^c%#*K#T#mU>4:[SP.bQ7,<V?$l*mCrZtmKp"T!="tn#4;fR"&FX^bls)6:Q>V?"pSXn"U9\b3q]3JrWEEAQ2u^D#,M>)_Dhar!<rVn$"=)C9i(0`eR\(SV?$l*[D`/BmKnkG#+>PsmKnjT9o]D%"1;!%NWiDeAVL?mL'9VlO9,=`#,M>)Z9XER5R%Fh##C6_blb(*:Q>TY#%`Mm#)3:Bc//R$"9o[.!JUc<"[E7r#,M>)RPWcB:Q>TY#%`Mm#)3:B[:9+<L';)S9.l5.5R%Fh##C6_bl\0H!=$+I#,M>)!q$A("pR4dmKqu1mKo`k"pUVu:[SPNV#^dh!=%ru#,M>)!lbNr7L%Cp!Aar*#mOt\#mSBU*ebiY$-!:-!QGH5*l\Ls`X2SZh3\5:!QGGc$,-^T"pW'R3rL59$,-_C!<rb!HV_?^L#`7=RK3W,$&p]9NWiFr.Sl'.jTYp#L'7d9"bm&[NWK+^#,M>)qABKKL'7d9"ZlSjrWEEAQ2u^DNWhZP#,MN"NWmZ0h%3AB"]Yc'!="-C#%`Mm#)3:BQ'MIM"9o[.!JUa^V#^dh1^9cW"p43!@Km%E"AeFl[2&*9V?$l*SP2iI$10hZRK3W\$'#16"pUn.:Q>V'"0EtINWiDeAVL?m#,M>)Ooq6[:Q>V'"5T@G:Q>TYh#gH5"dK;B!`+g[Plh5e!=#PYoi"YH"]a@\:Q>V'"U8Om"U51-!=#PB#,M>)!q$Al!<ra&:[SP&>4)]o!<rb!WrZ#a$/J8ZRK3W\$&/UEV8WJ$$O.E5!JUc<"[E7rV$9_U"jI,RV#^e+3h6LONWmZ0mA^1_NWiG]-r5j,Plh5e!=$CB#%`Mm#)3:BSZi.o"9o[.!JUc<"[E7r#,M>)dLZVZ!<rT0"7?I"r<?'c$-en>mKo`k"pW<m:[SP.6jB(\#4;f+#s\\!V$9_U"jI/2Muc_7"]^Oi:Q>U\"U8Om"U9\b3jj;5"9o[.!JUc<"[E7rV$9_U"jI/B+]"+%<<d#h"U9\b3o-\7rWEEAQ2u^DNWhZP"pUn)#*K"A"ZiL#!WE3+(R>)V"c`aO"pUn.:Q>V'"3h*INWiDeV#^dO!X<4j"U9\b3q]l]rWEEAQ2u^DNWhZP#,MN"NWmZ0[C604NWiDeAVL?m#,M>)6JV`>NWmZ2ocd1l"g%q4AVL?m#,M>)U)Bd3:Q>V'"2//>NWiDeAVL?m#,M>)g,"He3kZ^9"9o[.!JUc<"[E7r#,M>)aoS=C:Q>V'"-'8\:Q>TY#%`Mm"pUn)#-&1<V#^c%mKm>,##.n]$2'A\mKo`k"pU'Y!Di+iofr_M!=%rurNuZ/NWiG="&Fp\bls)6:Q>V?"pSXn"U51-!="E0#,M>)!X=egmKj*r##FXnXZc(YV?$l*e`6a,mKoG6#+>PsmKqDF:PK%<"5O&TNWmZ2SN0K+"ml<pV#^dP3sMM^"p43!@Km$2:[SOs@I=H!!<rbA'2S$&jjaA9RK3W\$(V=S!KI?."/SdhNWiG]-r5j,PlohE:Q>V'"na'8NWlNg#,M>)iYR=Q3k\2c"9o[.!JUc<"[E7rV$9_U"jI.'##C6_<<f9##21fN02IT3<S[aQNWk[PeH/O,"dK2G"&Fp\blsXu:Q>VG!=#A$#3%Y>##C6_bldVs:Q>TYNMQYONWnMK#%`Mm"pUn)#.cRL"&Fp\blaLr:Q>TYh#gH5"jI2TAVL?mL'9W//,fYU(R>)V"c`aO"pP:.!=%g<#,M>)!lbOIm;;5R`X*mp$H9RWD?e)e#+P]D`X0Wk.S^38VZCZ>c3a0n!H&+m#mQh!#2TXjFiF_7`X,uETE3%=`X*mp)TE(52?qG5.R"%@A]>#\#+P]$`X.o"D?e)e`X-1q$0=;Ja8qt8`X0Wk^'S6Q#0$s1rA2.o^'UY;"pWW,!DgE9Q*UJqRK3W,$'#0S"pUn.:Q>V'"4`D4:Q>TY#!dnH#)3:BSVmOJ"9o[.!JUc<"[E7r#,M>)Jh.,&!<rT0OoatW#42RimKp#8!U^8'"pU=q:[SOk`W>K6V?$l*`HtDK$,ogIRK3W\#mR1+SdgDXNWhZP#2MO?NWmZ0j_mqT"]a@\:Q>V'"cZkbNWnMK#%`Mm#)3:BQ*(/e"9o[.!JUc<"[E7rN<;t:"jI.?f)\[-"]Yb<L'7bcV#^e[*o-ooNWmr<#%`Mm#)3:B`KgQ("9o[.!JUc<"[E7r#,M>)dN,H;:Q>V?"pSXn"U9\b3i-Nh"9t\'#-&FC(R>)V"c`aO"pU%h:Q>V'!sYS&#-&+:V#^c%mKm>,##.n]$(Y>h$)R_-#.70$mKpit#+>PsmKo]oi;nrBblb'_:Q>TYh#gH5"k<h^V#^dp-3g:I"p43!@Km%E"AeFlj`g,!V?$l*NCcq6$130GRK3W\$'#10"pUn.:Q>V'"/R_JNWiDeAVL?mL'9W/OTGFa"rER+L'7dX!=#h[m?I]JNWiG="&Fp\eHZ:iL'7bcV#^dX2hah!NWiG="&Fp\eHZ:iL'7d9"ZicK!WE4V"_6pm/rg*#"pP:.!="qsh#gH5"jI54g&Y!0"m#pmAVL?m#,M>)WYLeP!De^Z<<d#h"U9\b3eb9KrWEEAQ2u^D#,M>)dP(m%!<rVn$"=)C9i(0`NJIW'$)R_-#*i:dmKqu.#+>PsmKq\OK)pu9eHZ:iL'7d9"Zl>1!WE3+V#^eB!sYS&"p43!@Km$2:[SP^T`OQfV?$l*j`F;d$'j3F#+>PsmKri^!Oi)i"]a@\:Q>V/#6nao"U51-!<rU["Zj?Y!WE3+(R>)V"c`aO"pP:.!="qpL'9W_@K$B6(R>)V"c`aO"pUn.:Q>V'"-q@::Q>TY#,M>)Z8)W\!<rT0OoatW#5na%mKr9T!U^8k!<rb)gAt+<$-cKTRK3W\$0;apXp7t_"&Fp\eHZ:iL'7bcV#^e:&I'&;!JUc<"[E7rN<;t:"jI.7U]F8O"]a@\:Q>V'"U:e(#.bMF##C6_blbA;!De^Z<<d#h"U9\b3o.:HrWEEAQ2u^DNWhZP#,MN"NWmZ0[F,(ONWiDeAVL?mL'9W_V?-Z!"rER+L'7dX!=%3\#,M>)!q$A("pRdtmKrQa!U^8k!<ran&Pqg$XcEJeRK3W\$)Ij5!KI?.",-qTNWiFBT)h`J"dK1td/d%'"g%q4V#^e:#6nao"U9\b3lMX/"9o[.!JUc<"[E7rV$9_U"jI.o-Voa+<<f9##4a5JV#^c%mKo`k"pRdtmKp!tmKo`k"pTdo!Di+i[?L[rRK3W\$&/UEN@W!Z"rER+L'<S@5R%Fh##C6_bl\0H!=$+D#,M>)!q$A("pY%D!Di+ij^midV?$l*XU\.p$&o>tRK3W\#mR4,"p2dN.BR@P$-!:-!QGGb1<'W2`X2=P!KBF>!QGGc$,-^T"pW'R3gC#c$,-_C!<rb)%o9nGQ'_RVRK3W,$-cOINWiG]-r5j,PlohE:Q>V'"na'\NWlNg#%`Mm#)3:Bh(8O."rER+L'<S@5R%F`#>^?`blb(3:Q>TY#,M>)f`q_X!<rVn$"=)CN<E&F$*D,HmKo`k"pU>l:[SOsX8rNo!=%ruL';#A!WE3+(R>)V"c`aO"pP:.!="YhL'9W7H2[pN(R>)V"c`aO"pWmK:Q>V'"._bSNWiDeV#^er*!W5?"p43!@Km$2:[SOSK)tBHV?$l*c"TuA$.Y(;#+>PsmKp:j!>CIsPlpEY!De^ZjTYp#L'7d9"ZlT4rWEEAQ2u^DNWhZP#,MN"NWmZ0#,M>)qAoj;!<rVn$)R_-#.4Y2mKqu9mKo`k"pX0(:[SO[C'L+-#4;d%(R>*q$]YBU"pUn.:Q>V'!sYS&#3m<8V#^c%#*K#T#mU>4:[SO[@dXQ"!<rc$7SiFYV)egL!=%ru[4P22#F,DI"&Fp\blupm!De^ZXTctb!De^ZjTYp#L'7d9"Zhp@!WE3+(R>)V"c`aO"pUn.:Q>V'!sYS&#2oglV#^c%mKm>,##.n]$&qdL$)R_-#/snEmKoFR#+>PsmKpiE3K=8Ch#gH5"jI2TAVL?mL'9X*ScSfn#,M>)WWEC$!<rVn$"=)CN<E&F$0<N%$)R_-#,SI':[SP>ec>uD!=%ruL':uH#lXr2(R>)V"c`aO"pUn.:Q>V'!sYS&#-eO?V#^c%mKm>,#.4S0mKo^-mKo`k"pX0_:[SOS&dFd*#4;eX"[WCtSHhrN"jI.GZN3j^"]a@\:Q>UD"pUn)#-%q%">B`WL&iBDp&kTU#!`(iNWFiXD?c+)Xab3mQ3@I/p&prj/o([j"TANh"pP8JQ2u^DNWhZP#,MN"NWmZ0rKI=YNWiG="&Fp\eHZ:iL'7bcV#^d_('YS@!JUc<"[E7rV$9_U"jI.gJ,rH+"]Yc'!=&BI#,M>)!X8bp#mRdA:[SOkE:+%0!<rbI/5P[?KrP.XRK3W\$0DIRc,9Y^"9o[.!JUc<"[E7rSHhrN"jI,RV#^dg#mR4,"p43!@Km$2:[SOK>ODfp!<rbaScMXT$/IEBRK3W\$/G\]NWmZ2#%`Mm#)3:BXa9sL#,M>)i=#p%L'7d9"Zjo>!WE3+(R>)V"c`aO"pP:.!=&'7#,M>)!q$Al!<ra^\cGUp$/N`)mKo`k"pVJ(:[SP&)$ZN1#4;dMCBh3XV9f6\#5/3""+:(N"pUn)#/LBGV#^c%#*K#T#mRdA:[SPNT)n?dV?$l*c"'W<$2$UhRK3W\#mOsY#)3:BonEMH"9o[.!JUc<"[E7r#,M>)RKniV5R%FP"&Fp\bldWE:Q>TY#,M>)_#f;p:Q>TYSPDt@"dK1D_#[>l"g%si[fK9b"m#pmV#^er+cTi)NWnMK#%`Mm#)3:B`L-c+"9o[.!JUc<"[E7rh*=br"jI,RV#^e2*!W5?"p43!@Km$2:[SP^LB6fLV?$l*Kiq4>$-eV6#+>PsmKq.@!K@,?"]Yb<L'7d9"Zic]!WE3+(R>)V"c`aO"pUn.:Q>V'"1:ZqNWiDeV#^eb*X8GA"p,!l!U^6um0-;R$,*&6mKo`k"pU&3:[SP&e,]cB!=%ru"rI7FL'<S@5R%F`#>^?`bl\0H!=$@Z#,M>)!q$Al!<rb9##FXnPtUNOV?$l*eIbUF$)Q\`#+>PsmKj(6Q3",pNWhZP#,MN"NWmZ0#,M>)nH.5B:Q>UD"5O&TNWmZ2SN0K+"ml>u/l.K2jTYp#L'7d9"Zib-rWEEAQ2u^D#,M>)g):/3Q2u^DNWhZP#,MN"NWmZ0c(b;8NWiDeAVL?mL'9W/9)\qt(R>)V"U:e(#2pa1V#^c%mKo`k"pW?2!Di+ih&5VeV?$l*jb!S0mKp#:!="tn#4;d%V#^c%`X++a#//srD?c+.#%bd\#0mN)?3\se.R"%@A^1Sd`X-7s$-ik&#qA[SrGc]Zed;!QD?er(jTTN+jp;67c3Yi;#tW>J`X0Wk,R+VSFD_<&#mQn#$H<Cc^]A<W`X0WkAB"qhM#ims!MKP6$-!8U"25'G`X+^):qd7M$)R_-#)uSX^'VIZ#+>Ps^'TMt3mFB"rWEEAQ2u^Dp&mVb#,MN"NWmZ0rB*l9"]Yc'!=#M>#%`Mm#)3:Bosb&%"9o[.!JUc<"[E7rV$9_U"jI,RV#^er(^=Q+"U9\b3jl^'rWEEAQ2u^DNWhZP#,MN"NWmZ0#,M>)Yo!\A!<rT0OoatW#5na%mKp:;mKo`k"pXHI:[SOKLB.UJ!=%ruSHhr^"jI.W$r;le<S[aQNWk[P#,M>)JeA9a!<rT0OoatW#.4Y2mKr8'mKo`k"pVJf!Di+i[3GmE!=%ru#%dcB#)3:BXe>dp"TANbPm<TV#+>PsrWIo\D?bh!`<:&_NWfW`!=$+E#,M>)!q$A("pVI<:[SP&3UR3N!<rbaJcS[8$-g0b#+>PsmKnmWn,W^tV$9_U"jI.'ZN3j^"]a@\:Q>V/#6q"*#4WG!@o&*gm/a=5:Q>V?"pSXn"U51-!=%fr#,M>)!q$A("pRdtmKo`Q!U^8k!<rb1V#aB[$+2JlRK3W\$)Ij\!KI?.",-qTNWiGUDGQ8rPlm;#:Q>U\"gp3`NWnMK#,M>)Z5NqD!<rVn$)R_-##.n]$14JgmKo`k"pTd;!Di+i`O>jPRK3W\$&/UES^%8]#6l!1!JUc<"[E7r#,M>)nLk*C!<rT0"7?I"r<?'c$+6K.mKo`k"pU?3:[SP^JcQ(E!=%ru?9e]!N<;t:"jI./D,6/q<S[aQNWmZ2#%`Mm#)3:BQ/D]B"9o[.!JUa^V#^eb$O3F."p43!@Km$2:[SO[T)n?dV?$l*KqeZEmKq].#+>PsmKqDFb5mV,PlohE:Q>V'"e@YLNWneN[4Y78"m#pmAVL?m#,M>)U(.C(!<rVn$"=)C9i(0`NIh3!$)R_-#2Lt/mKo.]#+>PsmKp9RmK&=OjTYp#L'7d9"Zl;hrWEEAQ2u^DNWhZP"pUn)#2q-<V#^c%mKm>,#)ra]mKpj^mKo`k"pW>\!Di+irGDh.!=%ruL'8$OQN@'g"rER+L'<S@5R%DsV#^d0"rER+L'<S@5R%Fh##C6_bl\0H!=$@pSHhrN"jI/"=AOq\<S[aQNWk[P#,M>)R44."5R%F`#>^?`blaMH:Q>TY#,M>)\ebRI!<rVn$"=)C9i(0`Q-TL!$)R_-#0eo!mKpk2!="tn#4;fR5i)O%"jI/J(f-.q<S[aQNWmZ2NF,JA"m#pmAVL?m#,M>)aV^iY:Q>V'"2.]1NWiDeAVL?m#,M>)M&uqu!<rVn$)R_-##.n]$,q>\$)R_-#-DZ:mKo.Z#+>PsmKnUO3fQ8Y"U5d/!JUc<"[E7rN<;t:"jI/*$;ZZc<<f9##20RlV#^c%mKm>,##.n]$&&uZ$)R_-#5-";:[SP6T`G@d!=%ruV$>?KNWmZ0e]n1kNWiDeAVL?mL'9W'$N:/4(R>)V"U:e(#(\5Z"&Fp\blsXu:Q>VG!OXOUNWnMK#,M>)M@nYH:Q>UD#1WcNNWk[Mh#gH5"jI4A3DYY=m/[Ef!="qq#%`Mm#)3:BKkC;e"rER+L'7dX!=&'0#,M>)!X=egmKj*r##FXnrG_02@Km$2:[SPfE:+%0!<rb1jT/0F$/M-Q#+>PsmKnjTOT@qr"3"89NWiG="&Fp\bln;_L'7bcV#^d_"9#G):Q>TY#%`Mm#)3:Bj\u-]#,M>)\IX](5R%Fh##C6_bl`Y(:Q>TY#,M>)M&Z_2L'7d9"Zj?C!WE3+(R>)V"U:e(#5JUd"[E7rh*=br"jI/2+]"+%<S[aQNWmZ2NF,JA"m#pmAVL?mL'9X:JcYiR#,M>)nL;Gj!De^ZPlpt4:Q>U\"mrJo:Q>V?"pSXn"U51-!=#h7L'9W_(&e=?(R>)V"c`aO"pUV':Q>V'",1,YNWiG="&Fp\Pm.Gh!=")]#,M>)!q$A("pX`):[SO[)t"$0!<rbi-Vs.:SS\S"!=%ru#,M>)!gQ7B!S*>6`X0WkL]PL%XZ"0*AB"qPf`A3uT`N.>`X0?cV?$l*`X+]FVZFL<^'UY;"pU?t!DgE9h/ERe!=$7EL'9W/dfI`""rER+L'<S@5R%DsV#^eJ"bd5"#*oDs28UYo"U:e("p,!l!U^6ur<?'c$-e#%mKm>,##.n]$-e#%mKo`k"pWVR!Di+iePlaA!=%ruV$?&_jpoW<S\5&"NWiG="&Fp\bln;_L'7d9"ZiJArWEG%!="YmKa(>5"]`6=:Q>UD"808,:Q>U\"eA.ZNWnMK#%`Mm#)3:BXiUVC"9o[.!JUc<"[E7rV$9_U"jI.'##C6_<<f9##2'*5"Zj=,rWEEAQ2u^DNWhZP"pUn)#2(f?:f!)T<S[aQNWk[PeH/O,"dK2G"&Fp\blsXu:Q>VG!OXOUNWnMK#%`Mm#)3:B]la5V"rER+L'<S@5R%DsV#^e:$E_JP:Q>UD"2u<WNWlNg`=bt,"m#pmAVL?m#,M>)i?AIBQ2u^DNWhZP#,MN"NWmZ0#,M>)\H\&t5R%Fh##C6_bldo4:Q>TY#%`Mm"pUn)#2o^Pd/d%'"]Yb<L'7d9"Zk25!WE3+V#^d7eH/O,"dK2G"&Fp\blsXu:Q>VG!OXOUNWnMK#,M>)Ym:Q1!<rVn$"=)CN<E&F$)Q#MmKo`k"pU?O!Di+ih&HWf!=%ruL'7S=<W3+*(R>)V"c`aO"pUn.:Q>V'!sYS&#5L<7"ZlU#rWEEAQ2u^DNWhZP#+YupNWmZ0NQV>uNWiDeV#^eZ$2%CrNWiG="&Fp\eHZ:iL'7d9"Zj=trWEEAQ2u^DNWhZP#+YupNWmZ0m=PF8NWiDeV#^dg0ST`lNG8@p"rER+L'<S@5R%F`#>^?`blbXo:Q>TY#,M>)Yp0IL!<rVn$)R_-#.4Y2mKp##!U^8k!<rb9K`P!;$.Uj:RK3W\#mM33!TjTH"[E7rN<;t:"jI,RV#^e:5R+%c"p43!@Km%%"AeFle\qRW$)R_-#,NP?mKnl1!="tn#4;d%-C+[e"c`aO"pUn.:Q>V'"0IC\:Q>TY#,M>)d1qYk!H&+u"IB.:jobnF">Am?/qm)=#2TLG"+956#2TJ9jod<n"J,VumKqDHD?f5+:OMR5#2KJJp&pBVSJlAML'=EQ!H&+%"U5e2"I92qV#^eJ+-$Li"pUV':Q>V'"-l,INWiG="&Fp\Pm5b?:Q>UD"5O&TNWmZ2#,M>)\J5=F!<rVmf)ZlYeH*Yrm9cOf`X0Wk`X-1q$'!pFos4[m!QGGc$,-^T"pW'R3pfbX$,-_C!<rc,RK63u$2(q3#+>Ps^'P!cL'7d9"Zhq0!WE3+(R>)V"c`aO"pUn.:Q>V'!sYS&#206@"[E7rV$9_U"jI/BJH8Q,"]Yb<L'7d9"Zj>1rWEG%!=#e2#,M>)!X=egmKj*r##FXnjg5'V$)R_-#.<On:[SPf`;p13!=%ruh#gHm"jI2TAVL?mL'9VtS,rTl"rER+L'<S@5R%DsV#^dX"LTjXNWnMK#%`Mm#)3:Bh6d:_"9t\'#,*-H/l.K2jTYp#L'7d9"Zl<KrWEEAQ2u^DNWhZP#,MN"NWmZ0Q-02(NWiDeV#^e26O%+V"U9\b3fU]OrWEEAQ2u^D#,M>)O[]PO!<rT0"7?I"r<?'c$(YMm$)R_-#1^Eg:[SOc[fH]%!=%rup&RD_#,MN"NWmZ0PpT:e"]Yc'!=%3r#,M>)!q$A("pVaF:[SP>fDu2>!U^6u[0BFp$.[Z/mKo`k"pXbJ!Di+ih%L!]!=%ru"q3*gL'9W_48o?e(R>)V"c`aO"pUV':Q>V'!sYS&#-eO?V#^c%mKm>,#/(4:mKo/O!U^8k!<rbA02M!B]s[qGRK3W\#mLur"U9\b3pfH:"9o[.!JUa^V#^d_70]Rh"p43!@Km$2:[SP6/a`qB!<rb1B2@q%]i,-(!=%ruh#m6LNWmr<#%`Mm#)3:Bm<&=1"rER+L'7dX!=%L##%`Mm#)3:B`LHu."9o[.!JUa^V#^e:(>V5ONWmZ0X_^dn"]a@\:Q>V'"U:e(#14]N"ZiKp!WE3+(R>)V"c`aO"pP:.!=%LG#,M>)!X=egmKj*r##FXnh6$eH$)R_-#0hBgmKrPm#+>PsmKr:7!DguB<<d#h"U9\b3kZO4"9o[.!JUa^V#^do"Pj/UNWk[PeH/O,"dK2G"&Fp\blsXu:Q>VG!OXOUNWnMK#,M>)R4":,=H46L'=IoH`Z(KYQ3CdS[fHu)"Zh>XQ3%8e!=$V"XqYaH!o=WW$]kC4XqM#9!<rVn$"=)CK`P!;$2&K0$)R_-#,ND;mKrj1!="tn#4;d%\,cecao\FTD<;_M+3#!ImK_kVSd,JF(`imX!=$sc#,M>)!X=egmKj*r.8T@<`NTC2$)R_-#.;bX:[SOkiW07P!=%ru]a'Z#Q3!Q\V?KYiEi'!E(T%B8"9t\'#0HrNV#^c%mKm>,#5qn)mKpkF!U^8k!<rbi/5P[?r@/#?!=%ru]a)=R^'1)3^'.4'/A;;%"ZhnN[KQkHXp#%/">?n]V?I1#!=%Nu]a'Z#^'1)3^'.3,EkV^k"ZhnN[KQkHXp#%/">?n]V?OX<OTD<_Scttp9_Bs6"U5d?"o\Y%"_3f&Q3%7,Q3",l[KSo##,MN"[KXnX#,M>)H3U2H"p43!V?$l*SH;UT$&,#QmKo`k"pUX/!Di+iSYuPnRK3W\$)Rl9Pm=H&"rER+Xp)6;5R%Fh##DZ2bl`Y(:UUF,]a'Z#^'1)3^'.3t?G6TW"Zk`L[KQl3!=%K`Ka(>]"]`5@OTE0"Scuh39Vk7n"hk.$jT`-s#,M>)klR-N!C*^g-A<LY#/1/B!dquh"t"*iXoalh!C*^g-3g:I"p,"*!<rVn$)R_-#0l*-:[SPFS,r$aV?$l*`KL<umKp9J#+>PsmKj)o!<rVF#qA[SPsK9lXp+J%D?eYujTTN+h?aC/`X+!;#qACKc%lC<#1a(bA^1Sd`X-7s$-ik&#qA[SV98mW#1a+:Wr[)Bh?aCT!=%Zm#'J2t-H6@(`X0os`X-1q$15q;V:YgB!QGGc$,-_C!<rbJ#s./o^'VL[V?$l*NC-LU$*?#gRK3W,$*DMSD?d6J`WBYhLB47R"rF-<c2oV6#-J$)![Iue"pUn)#-n]P$jjoZ4pIha"p43!@Km%m)c,l.`N0+.$)R_-#446CmKpk6!U^8k!<raf#Z'jpe[#8\RK3W\$,-RLm9Q:h^'-RZ#.=]K#E]&$"eGn3"\db!!PS`O"ZhnN[KQl3!="toV$9`("jI.'##DZ2<P8X"!PS`/"U:e(#*Aq`"\c%m!N$#)(T%B8"Ju?4Pm<TV"rER+Xp)6;5R%Fh##DZ2bl`Y(:UUF,#,M>)q>ges!<rVn$"=)CrEi@g$2pY#mKo`k"pVKg!Di+irO)_2RK3W\$,$RCV?NOpV?KZLciL!I"rF-?rWEG%!="D^#,M>)!X8bp#mTcR:[SOSM?3,OV?$l*m5.W,$'gAKmKo`k"pTcE:[SP&huO%N!=%ruh?$BQU&i7<^'-Q_"1A@;AZc1@rWFmW"f;G-V#^es$3k(E"U=r/0<PJU"hb/'!N$$l"U:e(#+5Oi"_3f&Q3%7,Q3",l[KSo#"pUn)#2'%^V#^c%mKm>,#5qn)mKrPXmKo`k"pVK4!Di+i`Phi^RK3W\$,$QJ^'1)3^'.3t42(m4"Zk`L[KX>LOTE0"Sco=p!=")V`rpe@":"i-M#lH9c3384A*p,o0&?_f!T!tA"9t\'"p,"*!<rT0"7?I"osk*!mKoF#mKo`k"pVJ\:[SPF-O-"?#4;e`$7#i0%0iX0#5YJ(hB"/L&uHYg)(sbYeedH_X9%GbhA<m>WWC*QNYVhq!<rT0"7?I"[/s.l$*@h-$)R_-#5n^$mKp"-mKo`k"pTd(:[SP&D$HF0#4;fk#\2,o!Cj3nA,XXQXoba-A&WAh!X>(o#.=Tl#TBiI[K6Z0!="Ba#)3-_ecbCTAZcdY#,M>)GbtNf#/Zl3#,M>)d1#^TBq>t")[<,>#263]jp\BnNWZEu#,M>)\dOf*6Db%&)ZBgimM;)kSdD\'^&bAQh@q3+&]P!g)0Poc[LLM#Y5u'?c5>+@#_j#D)u^m:Q5n0lmN&D1p(R-+rY1"dSe+B"!G.i@h@TYt8aZkm%/pZl!WF&3"9t\'"p43!@Km$j!Di+ih+@#@V?$l*Ki(Y6$2#bPRK3W\#mT)a#-nEX!MBJ-$*Fd;':/aF%Gh0bNWF#%V?PcWD?d6I->NgO"dT=%KcQH\[95_["dT;rV#^e3"-s+#KcQH\V,fgH"dT=O%rMTK"U:e(#-%\.V#^c%mKm>,#1X,XmKo/)mKo`k"pXIt!Di+ijU29]!=%ru-COr>Q3EQX@tbqh!i8p^Q3EQX#,M>)T`LG_@tbqh!i8p^Q3EQXr@i*nV?MqiD?d6I->NgO"dT=%KcQH\V,fgH"dT>bBPn$O"oSL?#-J+VCBg(.#,M>)aT2UB!<rVn$"=)CPlsnN$2rc_#*K#T#mU>4:[SPfhuW6PV?$l*PmgIV$2&QJRK3W\#mT&`L'Ojb->NgO"dT=%KcQH\#,M>)EX&?@"p43!@Km&8!Di+ih2;=%$)R_-#43L.mKr"2!="tn#4;eX$@`8G"gqEL#+c"S[fL@NV?I/<rWoY1ofR*r[KQkXQ3An,"Zh>XQ3%8e!=#M)V,fgH"dT>b-#Npa"l05t#-J+6V#^dg!sYS&"p43!@Km$":[SPffE(CHV?$l*SIA<^$+3q@RK3W\$'f_B!=#D)#&4@."U:e(#08OU$%W,;$&0D]':f0\"5XNr'GI>R^)d1Y'kW17#,M>)l3dfb!=#t6aT`Zd!k&.7V#^cEXo`+X^B(25Xo`,3blOsKXo`+XW<'.'#,M>)3<l;\#([!`V#^cT#)3-_2Vo10!T"Ku)4h3Lh?J]>Xo`+X^B(25Xo`,3blOsKXo`+8OTDTd#+>Ps[K6Z0!<rUWPl_l,!k&.7V#^e"#DNBh\I8ZHV#^eB#6q"*"p43!@Km%M2,EWH]tXU9$)R_-#)+3rmKrhq#+>PsmKj)o!<rVF#nb]bV*i6/,R,1,#q@h;c3Ysa"pSYY#mLU(!=HgQor%n/#0$t?<1s?4$-!:k$"V$^NRIq$YQ:Eu`X0Wk^'S6Q#0$s1V:5O[$,-_C!<rb1,>Z#[jj=)5RK3W,#sMk$ciH$o5R%E^3p"cj4pJh(#!)sb!<rVn$"=)CK`P!;$&,egmKo`k"pUW]!Di+ih,4HG!=%ru#-e15TFhC)!<rVn$)R_-#42OhmKoFTmKo`k"pXIT!Di+irP/F<RK3W\#sMk$ciNhD7R..^7QT(-4pIha#)N@=7g>Od#+>Ps53N"c2Eh>A!=#M+#,M>)!q$A("pTba:[SPN>4)]o!<rb!ZN3ki$,n(mRK3W\$&/W_!Qc,^#,M>)W>M38Z2sA%Q4WHcB:]U!&agNKp)KA/Q*13ac2shYV$TrC!qg'*cN-he!el=/#,M>)!p(Ctc2tt./o(Zo!X>J%#3(^GN@[;s!i?%tblM\d^&kF!!H&+]!mUj4"pVgEI+A?'ecIngb5olijb<e3c3!Z/#,M>)Gm9!(#2TIeUB(Q':&kb.`WTHL('Y3($QblL3sI#9V#^c%#,M>)!X8bp#mR4,:[SOkJcY9GV?$l*e^=IomKo/A!="tn#4;e`$EsR)#6kC$!<tIP!ZE[L#,M>)R1':r!<rVn$"=)C[00:n$*Dh\mKo`k"pUW;:[SOc;[/Zk#4;de>QtC%3ec&a5"7dA#"CYmh#T]/5R%E^3i,A2#,M>)OoYc`!<rT0"7?I"]`_.!$&+iLmKm>,#.4S0mKnT:!U^8k!<rba(JjH*oaV1p!=%ruV?9d%#"CY-><YMA"pP:.!=&)q7QRYT5"7dA#"CYmC-G*P"pROX[EAS7#,M>)OT@p:"pROXc.N+]7R..^#,M>)q>pkt!<rT0"7?I"XTVGf$-e,(mKo`k"pV1Y:[SP&ec>uD!=%ruh>oZk?8au4"pR7PKt%.A5!T;V#,M>)\ct>`"pR7PNPY]S5!T;V5!%NV!B(.Y!=#8%5!T;V5!"tE!B*,,"pP:.!=%Nb#,M>)!q$A("pU%i:[SP.GjYm8!<rc$UB+0Y$/IBARK3W\#t>rc%6d6H"pROXmD]/j#,M>)!X>J%"p+u2mKj*2"AeFlS^IQ,$)R_-#2LV%mKo.)#+>PsmKmbr"pROXNK4*(7R..^7QQ5W5"7dA#"CYu7m7-R!=&&s2F%HN5!T;V7R..^#,M>)1.F=dOo[a95R%E^3p"cj5"7dA#"CZ(?p4dk!=#P*7QSeU!Br\.mAp=H5!T;V5!#MC2EjA1#"Ci^#"CYmirM>55R%E^3i*<M7R..^#,M>)d0'ZM!<rT0"7?I"`;rd&$+1Q:$"=)CrPJY3mKp9:mKo`k"pXa=:[SPNAd4\)#4;d%V#^c%NXYR]Kmo",c3Yt,#1a)14pD4&c3X]p#p7.nc3_JsAB"r3."t3c!QGGc$,-_C!<rbJ#s+X3!PSlS$)R_-#2M"0^'VJJ#+>Ps^'Qtah;A;l2P:(/"u]uai;kRMTE/p7`W6:?!=",V#,M>)!q$A("pU%i:[SOCF7'@3!<rbI(JjH*eHuML!=%ru4ts+c!B*,,"pR7PjaT/mV#^eB"[50U#!P)MjoIA(5R%EV3phe*2EjA1"pUn)#13VZV#^c%"p=9"#42OhmKqFe!U^8k!<rbA5YpeSh$aLV!=%ru`X37]"pUn)#3Z'lV#^c%"p=9"#-A#(mKp!6mKo`k"pWn6!Di+im:HQk!=%ruV?o<&ec@Zm5R%EV3lQaQ2?ouY#2och&!d7q&&oC!#'#YASf@s2!<rT0OoatW#(9;8$-h$%mKo`k"pY%e!Di+iSZMnsRK3W\#mQ:gmL9A\"?QLF!JU^](Zkg["I90U"pTc::R2-S#)+g.Q3>/.[0:FPScf7U!KI9e#,M>)l@]0BV#^c%"p=9"#0d3FmKpiTmKo`k"pW%e:[SPVb5hg9!=%ruNX\5X#3FV@:]:El"n_mlrW3O`"$d%pbt:cd"/Q0t"&FXR%?:NU"pXH2:Q>OR"k<fQNWT^p0J;JhjoRT/LB665eQ,K&!o4(cV#^dX>6^o)"p43!V?$l**Dc)0]qthu$)R_-#+`X4:[SPV\,cf&!=%ru[0:FPV?mHb!KI9eNW_DFRfS6H"rHD(NW]Q_!=#Q_!X9J'"-*MM"@*.qblLV+"J#bA!Df!a`<*FND?c[8#,M>)Wi?*=Y5qFb"N:GM"`=O9"9sbbNW]QH"?O4eL'.^W!="G7!="G_NW]QH"?NYXL'.\sjo^VHQ39GW"pUn)#(dm#V#^c%mKo`k"pVaA:[SP^$gn=u!<rbq%8ZBum5"s8!=%rup&d@pMuinb"rFEEp&bLQ%djE'V#^dPQN7;e!<rVn$"=)C9i(0``NB70$)R_-#.85BmKq.F!="tn#4;fB!ATlCSHd=>:R2.&!jr2L#+br%MZJh@#*&gIolu2o"rHD(NWbXN5R%DsV#^dXli@<K!KI9eNW_E!Y5s@\"rHD(NW]Q_!=$E]!S)ToQ3<`_eU:5Z"N:GM"`=O9"9sbbNW]QH"?NAoL'.\sjo^VHQ39GW#2OQ#Q3<`_h0De^"N:GM"`=O9"9t\'#,90>#)`MB"9skh3rS(>L'.\sjo^VHQ39GW#0d0EQ3<`_blLV+"N:EHV#^e+O9*T,:R2-S#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)g@>7KV#^c%#*K#T#mTc$:[SOSSH8-bV?$l*SZDifmKrQ`!="tn#4;d%(VU-7"I90U"pXJO!Df!aSH]:p!=&+L!mLaAQ3<`_blLV+"N:GM"`=O9"9t\'#-+j-#,M>)!q$A("pRdtmKp9WmKo`k"pW%<:[SP&TE,7c!=%rumFVHJ!U^$N#OVXSr<26amK,WX"pUn)#)WW0!Df!aSHd=>:R2.&!jr2L#+br%MZJh@"pUn)#,7Oe#,M>)!q$A("pVI<:[SP&aT:f9V?$l*rO2f'mKrQ4#+>PsmKo0^Hj0f"!Df!aSHcJ*D?c[8#)`MB"9skh3eaj?L'.\sjo^VHQ39GW#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)Oq7ho!<rT0"7?I"eH8V8$&,VbmKo`k"pX1):[SOKZN19!!=%ruV?&pd#0d0EQ3<`_blLV+"N:EHV#^eChuO%Y!<rVn$"=)C]`q:#$12Wu$)R_-#.6]lmKriB!="tn#4;d%V#^c%`X++q#0mN)4pD5V!QGEM`X*^J5/moS#qA[Sh9l=A#1a+B"`=P$$2)dKD?f50#'J2t-H6?6`X0os`X-1q$,n`l(81cK$-!:c$"=)C`X+].QN=f,^'UY;"pY$':VI.[-3fn>#/1BJ(Zkg["I92S!<rbQ!Df!a`<$7?!=&Di!=#A$"p43!V?$l*jdlKKmKnSLmKo`k"pY$>:[SP.\H)o'!=%ruQ301-#2TZP"$d%pQ3015!fdAK"$d%pSHVfT"8)`'2c#_Ah$;a<:R2*:!hKKZ"pP:.!="E7Q39GW#0d0EQ3<`_[0:FPScf7U!KI9eNW_DN8VR?P(Zkg["9t\'#3tRV#,M>)!q$Al!<r`K:[SPfT`OQfV?$l*c%5slmKpjX#+>PsmKp9)D?csK#)`MB"9skh3k^LRL'.\sjo^VHQ39GW#/ppFQ3<`_`<oD,"N:GM"`=O9"9t\'#)YS:Nr`&E!p'[T!]l;FjoXrP5R%G\!]lSJjoXrP5R%GSHVa&2o`EYH:[S;?P6$@C:[S:tM?0OU:[S:LJcQ(P!=%8R!=#A$"p43!@Km%m"AeFlePbfAV?$l*]k:./$/Nu0#+>PsmKj(5NW]QH"?P(AL'.\sjo^VH#,M>)lDt#H"?MOQ!JU^](Zkg["I90U"pW<Q:R2.&!jr2L#+br%MZJh@#*&gIp"0;""9o\)"-*MM"@*.qblLV+"N:GM"`=O9"9sbbNW]QH"?OeDL'.\sjo^VH#,M>)b!cN2!<rVn$)R_-#+YilmKoH&!U^8k!<rbai;laB$-g*`#+>PsmKrRg3gBc,$haWe"pX19:\Fk_!X>J%#.gc7#,M>)!q$A("pU%i:[SPV<UL0j!<rb9"AeFlm8`Q\V?$l*`@"IL$.[6##+>PsmKnmVVZH0'ecl<pjo^VHQ39GW#0d0EQ3<`_blLV+"N:GM"`=O9"9t\'#)YaT"`=O9"9sbbNW]QH"?Of<!JU^]V#^dh+pNr+NW]QH"?NB?!JU^](Zkg["I90U"pP:.!=#M4blLV+"J#bA!Df!a`<*FND?c[8#)`MB"9skh3o.UQL'.\sjo^VH#,M>)b#=9R:Yl38#MoPDN<[r9h?-"I#2TGCPlfM=h?-"I#+Yonh?3EPXh4[1h?2R=h#^C/",-d\V#^eS(X2tVQ3<`_blLV+"N:GM"`=O9"9sbbNW]QH"?QK_L'.^W!=$(H#)`MB"9skh3rL[c"9o\)"-*MM"@*.q#,M>)U=]JNV#^c%mKm>,#*f<emKrj8!U^8k!<ra^fE"e9$&+B?#+>PsmKj*t!TjKE"I90U"pW<Q:R2-S#0d0EQ3>/.#,M>)W\apV!<rVn$)R_-"s$M-$-bd($)R_-#)*L^mKrQX!="tn#4;f*"`=P<!="G_NW]QH"?NBS!JU^](Zkg["I90U"pW<Q:R2-S#.4VP#+br%V#^e3`rQC@!<rT0OoatW#(9;8$15,$mKo`k"pWnC!Di+irQbKKRK3W\#mQ:grXK-m"?Q48!JU^](Zkg["9t\'#)XZ1V#^c%"p=9"#)ra]mKpQqmKo`k"pV3\!Di+im:ccn!=%rujpjW\#3Bu'ecV`PV#sNE!tF)h5R%GS]`Cpc"/Q1O##F(X%0iX0#-)SGV#^c%mKm>,##.n]$2#_7$)R_-#0!28:[SOsBa1",#4;fjP6"7@"J#biP6"IF"N:GM"`=O9"9sbbNW]OjV#^eC*X8GA"p43!@Km&(@8H:tX\%peV?$l*e[Y]VmKqF/!="tn#4;d%V#^c%ohA_g;8rp^#p]]^c#IV*`X)j>!?/ra`X++q#0mN)4pD4&`X)k*=.oZ7$-!:k$"V$^XgJ3&AYB.E$-!8UOo`9'#0$s1]b%ma^'UY;"pVa^:VI.SL&hLI!=$7EblLV+"J#bA!Di[u`<*FND?c[8#)`MB"9skh3lNM%"9t\'#+A'eV#^c%mKm>,#)ra]mKpj>"p=9"#(9;8$,p9>$)R_-#-G`C:[SPVK`MCH!=%rurWa6nU&fuO"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!jr2L#+br%V#^ekJH5rkjo^VHQ39GW#0d0EQ3<`_blLV+"N:EHV#^e3n,W`i!<rVn$)R_-"s$M-$&s?#$)R_-#/0'u:[SOc+U4A9#4;f*"`=Oq$O2LiNW]QH"?OM,L'.^W!="-.#,M>)!X8bp#mPfRmKrP#mKo`k"pVI<:[SP^'^c:)!<rbQB2@q%NEugX!=%ru*]j74jp)),jo^VHQ39GW#0d0EQ3<`_blLV+"N:EHV#^d`#ke?c"pWW;!DiCko`G*p5R%FHVZBTm"6Bde"$6A`p&bLQ%djE'V#^eKA<$dRNFdhI"rHD(NWbXN5R%G;!Df!aSHcJ*D?c[8#,M>)_C,Vb!<rVn$"=)C[00:n$.Ucu$)R_-#*n9N:[SPVOoYcU!=%ruQ3<QU"pW<Q:R2-S#.4VP#+br%MZJh@"pUn)#0J7sV#^c%mKm>,##.n]$)O<rmKo`k"pV2b!Di+ieR&NL!=%rublO"/Q3<`_[0:FPScf7U!KI9eNW_E9/qsK5(Zkg["9t\'#1CQn#)`MB"9skh3fO]*"9o\)"-*MM"@*.qblLV+"N:GM"`=O9"9sbbNW]QH"?PZ+!JU^](Zkg["I90U"pVI?:R2-S#.4\3Q3>/.#,M>)R1]_#!<rT0"7?I"]`Cps$-e_9mKm>,#45eomKq.'!U^8k!<rbIgAt+<$1/`;RK3W\$18$=%L2V/5R%GCiW2jK"8)`p"$d%p]sRl:rWD6erW>4["SMp%0FmLQ#,M>)lBMCp!Df!aSHd=>:R2.&!jr2L#+br%V#^eScN+6H!<rVn$)R_-#.4S0mKo.7mKo`k"pUp]!Di+ih1u(9RK3W\$'#-LXZVUF"rHD(NWbXN5R%G;!Df!a`<*FND?c[8#,M>)qMkR\V#^c%mKm>,##.n]$&)(@$)R_-#,OX^mKp!p#+>PsmKq,=D3b<q#0d0EQ3>/.[0:FPScf7U!KI9eNW_Df[fM3d"rHD(NWbXN5R%G;!Df!aSH]:p!="F4!KI:DS]Chd"9o\)"-*MM"@*.qSU+(t"J#`$V#^eKklKTH:R2.&!jr2L#+br%MZJh@#*&gIoh:)C"rHD(NWbXN5R%FXT`IrT"J#a^T`IrT"N:GM"`=O9"9sbbNW]QH"?M6QL'.\sjo^VHQ39GW"pUn)#0NM<#,M>)!q$Al!<r`K:[SO[GO>d7!<rb!iW2jC$+2,bRK3W\$+0qS#0$fNMZJh@#*&gIN@KYc#,M>)b$O2^!DguBjTj'43fO?`!mUj4"pW?S3gBcd!X>J%#26Zi#,M>)!q$A("pR4dmKo^dmKo`k"pUXU!Di+irK[HgRK3W\$+0qF#+br%MZJh@#*&gIon`^("9o\)"-*MM"@*.qblLV+"J#`$V#^dXYlU-n5R%G;!Df!aSHd=>:R2.&!X>J%#0QB8#,M>)!q$A("pRdtmKpRW!U^8k!<rbQ%8ZBuNSaa@RK3W\$/LmJ3M$?7#G)#YN<Y[NSc_4^"pUn)#3(::Xog``"Ju:("$d%pe^4CnXombjXog_E#,VL*"$d%p#,M>)l4B6a5R%G[\cGTm"N:GM"`=O9"9sbbNW]OjV#^dXDjCMk"pW<Q:R2.&!jr2L#+br%MZJh@"pUn)#-tT:#,M>)!lbNr2?qG5.R"%@A]>#\c3Ysq#5+qrD?eYuo`]4;h?iiYD?f50#'J2t-H6?6`X0osNA5tb`X0Wk`X*mp)TE(57L#t1D?eAm#%bd\"pURu)TE*'#qAs[c3Ysa"pSYY#mSBUAB"qHecDnb!MKP6$-!:c$)R_-#0$s1KjVP#^'UY;"pU'b!DgE9eWU"<RK3W,$'#*Q"pUVH:Q>P=#EAmIr<0hDNWVNN#5&p2NW\AJNWV>%#)35?"$d%pNWV>-!epf;"$d%p#,M>)qGRTp!<rVn$"=)CN<E&F$.U]s$)R_-#-DrBmKqE3#+>PsmKnmVS,pTNL'.\sjo^VHQ39GW"pUn)#,4JmUB+/V"N:GM"`=O9"9sbbNW]OjV#^dXTE3:<:R2.&!jr2L#+br%MZJh@"pUn)#/UEGV#^c%mKo`k"pVI<:[SP.@.">u!<rbI>>OYneTqFg!=%ruNW_DN*UX:>(Zkg["I90U"pP:.!=#83jo[jQ#5'oNjoa]Mjo[[C"Ps4bV#^d`aoM^C!<rT0"7?I"I8B8;NTL90$)R_-#)-P_mKo/4!="tn#4;fc!]l%\!JU^](Zkg["I90U"pVI?:R2.&!jr2L#+br%MZJh@#*&gIp#Q4/"9t\'#,71[Xd/u`Q3<`_Xd/u`Q3>/.[0:FPScf7U!KI9eNW_E16\Y^J(Zkg["I90U"pY%.!Df!aSHf%p!Df!a`<*FND?c[8#)`MB"9o(,!=#j8!=#A$"p43!@Km$r"AeFleUQunV?$l*[00:n$.XOn$)R_-#)tT<mKr9t!="tn#4;eX"IK4dT)nWn"rHD(NWbXN5R%Gc@S`9mSHcJ*D?c[8#)`MB"9skh3mGYFL'.\sjo^VHQ39GW#3?.eQ3<`_[0:FPScf7U!KI9eNW_E1,_cF+V#^es)$Zo<"p,!l!U^6ueH8V8$/Hcm$)R_-#1[ZgmKqEK#+>PsmKq,=:[S=U#.4VP#+br%MZJh@#*&gI`BK"Z#,M>)ZB,+\!^HqojUP)[!p'[\!]p8_mK3(`5R%DsV#^e+Y5nj(!<rVn$"=)C9i(0`NIC4$V?$l*c*[RJmKo`-!="tn#4;fJ_Z?n@Q3<`_e\_D`Q3>/.[0:FPScf7o!=%Or#,M>)!q$A("pVI<:[SPNWr_VpV?$l*X^Y)o$/J)URK3W\$'k]h"pW&q!Df!aSHd'^!Df!a`<*FND?c[8#)`MB"9o(,!=$\KrW>4["SMp%0FmLQmK5M@@-.OqV#^e;HaX#;Q%oCC"-"U&XomJbeHA[N",-fb"$d%pV8*+-[KGUr[KASh"Khj8"$d%pSPi7l"6BalV#^e;NWB?\!<rVn$"=)Ch#pOA$*>K@$)R_-#,N,3mKqEe#+>PsmKj*s!KI9eNW_DnOTC1>"rHD(NWbXN5R%G##>^WgSHcJ,:R2.&!jr2L#+br%MZJh@#*&gI[3^P1"rHD(NWbXN5R%G##>^WgSH]:p!="]c#,M>)!X=egmKj*b##FXnSY6)P$)R_-#1^-_:[SOs<X+un#4;d%(Tn"'"I90U"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)W][ZmD?c[8#)`MB"9skh3e_F*"9t\'#4dWP"rHD(NWbXN5R%G;!Df!aSHcJ*D?c[8#)`MB"9skh3jmrJL'.\sjo^VH#,M>)l=pO"!<rVF$!+0m!Tgim`X*mp$FLah#0$rRS,iu:$'d_m#0$u";5"$1$-!:k$"V$^h%bWlT`N.>`X0?c@Km%V#s/$I!PSlS$)R_-#/(@>^'U&1#+>Ps^'Ou[jo^VHQ39GW#0d0EQ3<`_blL>#"N:GM"`=O9"9sbbNW]OjV#^e[<X,B$"p43!@Km%E"AeFleXZa/$)R_-#/+eJmKpj`!="tn#4;f3!ZM=J^&g?\!k&0E!^HqoSHVg'!qcV[N<)hh!o4(cV#^e3WWA+_3gE'e"9o\)"-*MM"@*.q`Mrr7Q3<`_`Mrr7Q3>/.#,M>)ZA\gM"@*.qblLV+"J#b)"`=O9"9sbbNW]OjV#^es]`FE%5R%GS%o8JoSHe0d:R2.&!X>J%#+@OVV#^c%"p=9"#+_mt:[SP&fE(CHV?$l*jTA<H$,+slmKo`k"pUVi:[SOc('^3.#4;f;#<J+Op("5-5R%Fp#u@]+o`DQ(E_ZhQ"$d%p#,M>)dO:Ca5R%F`YlRXd"J#afYlRXd"N:GM"`=O9"9sbbNW]QH"?PYa!JU^](Zkg["I90U"pP:.!=#e9#,M>)!q$A("pVI<:[SPV`rYT7V?$l*Q.H%4mKo`0!="tn#4;f#!XT&8SHVfl!qcVkIS[*Jh$;a<:TabQ!k&.q"pUoQ:UU>d#6q"*#/YZjMZJh@#*&gISVI6#"9o\)"-*MM"@*.qV']!("N:GM"`=O9"9sbbNW]OjV#^e3fE(CBEZPDh(Z#5e!sTS(!r`9+(Y/\C"9t\'#*K8sV#^c%"p=9"#1WfOmKrQq!U^8k!<rbi\cGUp$&qsiRK3W\$!ok$#+^hV:R2-S#.4VP#+br%V#^e[/EM4SjoY2Wo`7kN!o9%@bm$u+!kjHl`JjmojoX?DK`k36!eg^3!`.q[]b9`75R%DsV#^dW1pmL)#+br%MZJh@#*&gINJdgl"9o\)"-*KgV#^ekMufc7!Df9hjTh@Z3rK2I".fT["pP:.!=$X]NW_D^^B'&l"rHD(NWbXN5R%G;!Df!aSH]:p!=&D?!R1X@Q3>/.[0:FPScf7U!KI9e#,M>)auBU%!<rVn$"=)C4\tJPKq/84$)R_-#.<%`:[SOc2$TKM#4;f*"\],l"9sbbNW]QH"?N)4L'.^W!="F%#,M>)!q$A("pU=q:[SOc^&dX.V?$l*^!6XSmKnS"#+>PsmKj*r!TjKE"I90U"pVI?:R2-S#.4\3Q3>/.[0:FPScf7U!KI9eNW_E!089T6(Zkg["I90U"pW<Q:R2-S#0d0EQ3>/.#,M>)qHaB&!<rVn$"=)C9i(0``>%_HV?$l*N@%Hh$,+@[#+>PsmKq,=`rVJ/SHd=>:R2.&!jr2L#+br%MZJh@#*&gI]i9^h"rHD(NW]Q_!=%h0#,M>)!X8bp#mSo^:[SPF7d^S[!<rbQYlRYg$&.+7#+>PsmKp<,5R%G;!Df!aSHd=>:R2.&!jr2L#+br%MZJh@#*&gIh:)I["9o\)"-*MM"@*.qblLV+"J#bA!Df!a`<$7?!="E["rHD(NWbXN5R%GS)c)b&SHe0p:R2.&!jr2L#+br%MZJh@#*&gIrH!\r#,M>)U<EXu"?MfZL'.\sjo^VHQ39GW"pUn)#4fb7[0:FPScf7U!KI9eNW_EAWr[qX#,M>)R_/Z]"?NC<!JU^](Zkg["I90U"pVKr!Df!aSHcL_!Df!a`<$7?!=$\KNW_E)^B'&l"rHD(NWbXN5R%G;!Df!aSH]:p!="Fq!=#A$"p43!@Km&8_Z<R$$'!=5mKo`k"pY%X!Di+iQ#$Yn!=%ru#,M>)!lbNTNAK\+!R;!$:'R7nD?eYuo`]4;h?aCT!=%Zm#'J2t-H6?6`X0os`X-1q$2)(7V4@X\!QGGc$,-_C!<rbJ#s,3&!PSlS$)R_-#2Le*^'Te3!="tn#/1DO"`=O9"9sbbNW]QH"?NB6!VQg(V#^e[!X>J%"p43!V?$l*]`Cps$16LKmKo`k"pVII:[SOS%0i7%#4;d%0HPrMmK5MhB]]Eb"*,Fe"rH\/p&bL8p&b3q"rE:%L'.]7*ps+7V#^e3OoYc`!<rVn$"=)CN<E&F$10Y=$)R_-#2O)kmKqDd#+>PsmKnmVb5p/D!JU^](Zkg["I90U"pW<Q:R2.&!X>J%#1Bp\blLV+"J#bA!Df!a`<*FND?c[8#)`MB"9o(,!="]\Q39GW#/*T(Q3>/.[0:FPScf7o!=$]j!=#A$"p43!@Km%m"AeFlXfqio$)R_-#,SC%:[SOk'*am+#4;d%rW/#^#*&gI[>"^:"9o\)"-*KgV#^eC4pIha"p43!@Km%%"AeFlXiph6$)R_-#)08^:[SO[QN7;Z!=%ru#(Pb;NWbXN5R%G3.8Q64SH]:p!=&,,!R1X@Q3<`_blLV+"N:GM"`=O9"9t\'#3ld)V#^c%mKm>,#)ra]mKrPDmKo`k"pY$e!Di+i`B=Eo!=%ruNWd#rNGsUT"rHD(NWbXN5R%G##>^Wg`<$7?!="r""rHD(NWbXN5R%G;!Df!aSH]:p!=#id!="G_NW]QH"?MefL'.\sjo^VH#,M>)OUq_n!<rVn$"=)CPlsnN$&&]R$)R_-#(9;8$&&]R$)R_-#0kBn:[SP&V#^dh!=%ru#-J!h"834j"@*.qblLV+"J#bA!Df!a`<$7?!="-+[0:FPScf7U!KI9eNW_D>M#i>6"rHD(NW]Q_!=%4>#,M>)!X=egmKj*b##FXn]li`LV?$l*I8B8;]li`LV?$l*c#->F$+4"BRK3W\#mM4&!Nlfr"@*.qblLV+"J#`$V#^es,dden#+br%MZJh@#*&gIrAB<4#,M>)qQg3_"?Od9L'.\sjo^VHQ39GW"pUn)#-*7UQ39GW#/r]#Q3<`_[0:FPScf7U!KI9eNW_D6K`Qo2"rHD(NWbXN5R%DsV#^e3RK3VN!KI9eNW_E!B8-Nn(Zkg["9t\'#(f)EV#^c%"p=9"#-@r&mKq.u!U^8k!<rbAZ2mbh$-hK2mKo`k"pU(!!Di+iSY?,hRK3W\$/PbFr</,ih?#qH#+[eNh?)dDh?#`t#1`k4!^Hqo#,M>)MOjhQV#^c%mKo`k"pV12:[SPN...D=!<ra^$;^'rX\&ed!=%rujoRUB"Ki0q!^Hqoe`Hm.joXWLjoRT'#2TFD!^HqojoRT/!o="@!^Hqo#,M>)R1beg5R%G##>^Wg`<*FND?c[8#,M>)nLfh)3ou5"L'.\sjo^VHQ39GW#+ZT,Q3<`_SJY.g"N:GM"`=O9"9t\'#/YMK"@*.qblLV+"N:GM"`=O9"9sbbNW]QH"?Oe_!JU^]V#^dO&cMkt"pTd":]:IX#Q=fdr<2fr"u$PT"7?7Popl-G!sYS&#0@P`V#^c%#*K#T#mS?L:[SOcO9+bUV?$l*h.9CM$)J4<RK3W\#mR4,"p2d'!F^ulNDdb&,R,1,#qACKrLO%-#0mMZA]>#\#+P]$`X1`9D?e)eor%nb!QGGc$-!9^`X.Wi!Snuo!QGGc#mQOn^'P"`#s.HT^'VL[V?$l*Q"*V($,$oTRK3W,#mQ:g[LEG$"?QK:L'.\sjo^VH#,M>)Tci1%!Df9hh$;a;:S%ZB!i?&b"pP:.!=&CASHVgg!qcW>(/Oo2h$;a<:]:EL!epeB"pU&J:PJu5#6q"*#-+0oQ39GW#0d0EQ3<`_blLV+"N:GM"`=O9"9t\'#.[(.#>^WgSHcJ,:R2.&!jr2L#+br%V#^eZ43[e%Q3<`_blLV+"N:GM"`=O9"9sbbNW]QH"?ONO!JU^](Zkg["I90U"pP:.!=%4M#,M>)!X=egmKj*b##FXnNBQ\9V?$l*[0TRr$14)\#+>PsmKj(6`W_A*Q39GW#.4\3Q3>/.[0:FPScf7U!KI9e#,M>)Tf:3s:R2-S#0d0EQ3>/.[0:FPScf7U!KI9eNW_E17YV$M(Zkg["I90U"pVI?:R2-S#.4VP#+br%MZJh@#*&gIrMTaO"9o\)"-*KgV#^d_9>/=G:X0((#L3E4r<1+Bc3$<9#*#hf:X0((#L3E4N<[B)c3$<9"pUn)#0IefMZJh@#*&gIoim.R"rHD(NWbXN5R%G;!Df!aSH]:p!=&CZ!=#A$"p+u2mKj*:"AeFl]pAcf$)R_-#3CgF:[SOcI0Q,@#4;f;%6t+%SHVg/!qcVcL&k)i!o4+;"&Ho<K`]O$5R%GS<):d@jTj'43rK3$!mUj4"pP:.!="Z@#,M>)!q$A("pVI<:[SP>J-#'EV?$l*oi=lV$,&"sRK3W\$,-K["pW=J:VHqm#JL:$N<Zfn#,M>)JrTj9V#^c%mKm>,#.4S0mKo.FmKo`k"pVIA:[SOs+U4A9#4;e`"<dsRblLV+"J#bA!Df!a`<$7?!=#hH#,M>)!q$A("pWld:[SOcF7'@3!<rbQ4\tJPNTU<HRK3W\#mOIk"9skh3jm35L'.\sjo^VHQ39GW#0d0EQ3<`_[0:FPScf7U!KI9eNW_Dn?%rId(Zkg["9t\'#*BN&V#^c%mKm>,#.4S0mKoH;!U^8k!<rba'Mn-'boR(X!=%ruQ3=f#"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)ZDdj/V#^c%#*K#T#mSo^:[SP^C[MM+!<rbaiW2jC$,*D@#+>PsmKq,=:[S@V#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)RXkJDV#^c%mKm>,#2KDXmKp;7!="\fmKj)G:[SOs]`IO-V?$l*j`jSh$)O['#+>PsmKj*]!O`%6NW_Dfc2iY&"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!jr2L#+br%MZJh@#*&gI[>P'?"9t\'#-t91blLV+"J#bA!Df!a`<*FND?c[8#)`MB"9o(,!=%LC"rHD(NWbXN5R%G;%SrAn`<$7?!="B.#,M>)!X=egmKj*J"&J=kSJgi%V?$l*j\J\?$.VQNRK3W\$+1"6^&u=U[0:FPScf7U!KI9eNW_EABnc`pV#^dXGm90-NW]QH"?Pq?!JU^](Zkg["9t\'#)P2AV#^c%`X++q#0mN)4pD4&`X)j/25(&j$-!:k$&AW%$*@UT$"V$^Kd`dK!MKP6$-!:c$"=)C`X+\k9YLhI$)R_-#2N$M^'U?3#+>Ps^'Tf&3i*:?"9o\)"-*MM"H<Ed#0d0EQ3<`_blLV+"N:EHV#^eS6)=ZZh?&B4joRdP#/qZ[joXWL#,M>)fan@a!<rT0OoatW#(9;8$,'a7$)R_-#)/`O:[SPfK`MCH!=%ru#)`N-!sXbg3ec)bL'.\sjo^VHQ39GW#6!$P:R2-S#6!$P:R2.&!X>J%#)]2W#,M>)!q$A("pRdtmKnkKmKo`k"pWU/:[SPVHNoo>#4;fB!=+nnSHd=>:R2.&!jr2L#+br%MZJh@#*&gIV*Kb<"rHD(NWbXN5R%G;E_hu(SHcJ*D?c[8#)`MB"9skh3fSssL'.^W!="uD#,M>)!X=egmKj*b##FXnm>qA:$)R_-#(9;8$13fTmKo`k"pW=^:[SOS.0c4A#4;d%(Z#SW%@.,^"pW<Q:R2-S"pUn)#4f)$"rHD(NWbXN5R%G#,#=L-SHcJ*D?c[8#)`MB"9skh3h9*%"9o\)"-*MM"@*.qblLV+"J#bA!Df!a`<*FND?c[8#)`MB"9skh3k`B2L'.^W!=".3!R1X@Q3<`_blLV+"N:GM"`=O9"9t\'#+BT;V#^c%mKm>,##.n]$.Z6\mKo`k"pVKq!Di+ij^8:]!=%ruV543C!PSZ4"k<`O^&nha"$d%pr=DcE"/Q0T#Z&GB%F,&@"pW&#!DguCV$6Mm:X0%O#,M>)\P!,Cjo^VHQ39GW#0d0EQ3<`_blLV+"N:GM"`=O9"9t\'#+CAL#,M>)!q$A("pRdtmKp9SmKo`k"pU>f:[SOs:'R-f#4;eg"`;6]o`Et"!Dg];h$;a;:W<Kj!mUm5"pP:.!=#M6blLV+"N:GM"`=O9"9sbbNW]QH"?P)[!JU^](Zkg["9t\'#4dWPblLV+"N:GM"`=O9"9sbbNW]QH"?MO>!JU^](Zkg["I90U"pW>g!Df!a`<$7?!=%O/blLV+"N:GM"`=O9"9sbbNW]QH"?P'KL'.\sjo^VHQ39GW#0d0EQ3<`_[0:FPScf7U!KI9e#,M>)fcgWs!<rT0"7?I"I8B8;ePklBV?$l*[00:n$.VuB$)R_-#5oE8mKr"$!="tn#4;fs#WfA:NWo\(jo^VHQ39GW#0d0EQ3<`_blLV+"N:EHV#^e+%gJj2"p43!@Km$":[SPF2XUmK!<raV:[SPF2XUmK!<rbIRK64P$0@QU#+>PsmKq^+!K-s_mK=S*rW=2G(Zkgc"J,`]"pU>k5GeRD!q!Z%D?dNP#)`MZ"9o(,!=#Qf!R1X@Q3<`_[0:FPScf7U!KI9e#,M>)M,snX!<rT0"7?I"eH8V8$13]QmKm>,#.4S0mKr9?!U^8k!<rbq*)Gu/h*)%3!=%ruXpXCo"pW<Q:R2.&!jr2L#+br%V#^ej$^Lo\"pVI?:R2-S#.4VP#+br%V#^ejB9!*UeX-Al"9o\)"-*MM"@*.qblLV+"J#`$V#^e;MZF$?!KI9eNW_D^A;13k(Zkg["I90U"pP:.!=$\H#,M>)!lbNr<X-hU.R"%@A]>#\`X*]O5K4#[N<,^R`X0Wk`X-1q$)OL"h;87,!QGGc$,-_C!<rbJ#s,c#!PSlS$)R_-#+_=d:VI/.:Bm6g#/1DG@o&Bn`<*FND?c[8#)`MB"9skh3rRD+mLKL<jo^VHQ39GW#0d0EQ3<`_blLV+"N:EHV#^e;IKlVL"p43!V?$l**Dc)0S[ALd$)R_-#5t\*:[SPV=9b2p#4;f*"`=O!$jMUjNW]QH"?M67L'.\sjo^VHQ39GW#0d0EQ3<`_blLV+"N:GM"`=O9"9t\'#3%1fjoJ8D"J#aNjoJ8D"N:GM"`=O9"9sbbNW]OjV#^e"5OJV7]mAfCmK5]Y#4;RSSK?nqmK7J>#5/-a"pP:.!="E)#,M>)!q$Al!<raV:[SOS[K5e&V?$l*Xkj(SmKqF`!="tn#4;d%(Zkh^"I90U"pVI?:R2.&!jr2L#+br%MZJh@#*&gIc)1Ss"9o\)"-*MM"@*.qblLV+"N:EHV#^eJ!gWsS"pW<Q:R2.&!jr2L#+br%V#^e++I3-q"pVI?:R2.&!jr2L#+br%V#^e+'*b96"p43!@Km%%"AeFlNJmo+$)R_-#/r/imKquI#+>PsmKj(Fjo^VHQ39GW#0d0EQ3<`_blLV+"N:EHV#^dh<6YG>Q3<`_blLV+"N:GM"`=O9"9t\'#)Zj7"$2\K`WOKg5R%F`"]*DGo`F6h!DguCh$;a<:X0&r!nIH="pXbF!Dh8KjTj?=3rK3,"4dQ>"pP:.!=#9%#,M>)!q$A("pU=q:[SOc)t"$0!<rb!B2@q%KtdWmRK3W\#mMpB"-*MM"@*.qblLV+"N:GM"`=O9"9sbbNW]OjV#^esI^K>s#+br%MZJh@#*&gISM>j%#,M>)g/A3P!<rVn$"=)C9i(0`S_*u2$)R_-#3Bl$mKq,G#+>PsmKq,='p]!A!jr2L#+br%MZJh@#*&gIKoH+f"9o\)"-*KgV#^d`M?*pX!<rVn$)R_-#.4S0mKp9smKo`k"pUW4:[SP6dfBZA!=%ruNW_DnXoYs<"rHD(NWbXN5R%DsV#^ec5mF.d"p43!@Km$":[SP>8aZn^!<r`K:[SP>8aZn^!<rbi2c&iJrS.DXRK3W\$+0q:#,Ve5MZJh@#*&gIj]I6?"rHD(NWbXN5R%FP(f-G#SH]:p!=$(g#,M>)!X8bp#mPfRmKoFPmKo`k"pWoH!Di+ijh_$&RK3W\$)S+l`>F=4"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!X>J%#*MdeV#^c%"p=9"#(9;8$,%kW$)R_-#.4S0mKpQWmKo`k"pVJM:[SO[])`,)!=%rujp*rL:\G)!(Zkg["I90U"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9eNW_D.Dh\B!(Zkg["I90U"pP:.!="u*#,M>)!q$Al!<raV:[SP6])h=+@Km%%"AeFlc+=#E$)R_-#5skh:[SOCXoS`q!=%ru#3,aH"-*GK"@*.qblLV+"J#`$V#^ek=1&3L#+br%MZJh@#*&gINSX\j"9o\)"-*MM"@*.qblLV+"J#`$V#^eCP5tla!<rVn$)R_-"s$M-$'gDLmKo`k"pU'4:[SOCU]C[g!=%ru[0:FPXq(_p!KI9eNW_D&XT=.Z#,M>)d;B/b!<rVn$"=)CN<E&F$(W@0$)R_-#3AEPmKpST!="tn#4;eX"D5>*L'.\sjo^VHQ39GW#0d0EQ3<`_blLV+"N:GM"`=O9"9sbbNW]QH"?OL3L'.\sjo^VHQ39GW#5pVZQ3>/.[0:FPScf7U!KI9eNW_DnMZJP8"rHD(NWbXN5R%DsV#^c%rRCpEQ3<`_rRCpEQ3>/.[0:FPScf7U!KI9e#,M>)_O:K0V#^c%mKo`k"pW$I:[SOs])h=+V?$l*NG_P[$&+fK#+>PsmKj)o!<rVU<?.9AecrN9T`N.>`X0WkAB"q8CXlmf!QGGc#mQOn^'P"`#s-&+!PSlS$)R_-#+_4a:VI.k56dPW#/1Dg!Df!aSHd=>:UUDF!jr2L#+br%V#^eCHNp;I"p43!@Km$r"AeFl]s.V+$)R_-#4:.G:[SOSaoM^8!=%ruecGjM"O7)"!^HqoeJh<8!p'XkV#^e[I0QMK"p,!l!U^6ueH8V8$2n2u$"=)C9i(0`rEemuV?$l*Q.5n2mKo/l!="tn#4;fB!RCeD"N:GM"`=O9"9sbbNW]OjV#^e:4U._`"p43!@Km%E"AeFlrPem+$)R_-#/q6OmKq^,!="tn#4;e`"L8%4#.4\3Q3>/.[0:FPScf7U!KI9eNW_D>2MM>=V#^e:1'XQU"p43!@Km%E"AeFlob$TuV?$l*[<5:5$(Y*$RK3W\$2sun"pWU=:]:FW#Q=ccr<2fqrW5=h#5&O'rW;0drW5-?#5/,t!^HqorW5-G!ql]p!^Hqo#,M>)kpjpY:R2.&!jr2L#+br%MZJh@#*&gIrPASi"9o\)"-*MM"@*.qblLV+"J#`$V#^dP/rg&q[H7LE"9o\)"-*MM"@*.q#,M>)d:oH[5R%F`"](uto`C[K:Sn6M#6q"*#,3[R(Zkg["I90U"pW>m!Df!aSH]:p!=%8&#,M>)!q$A("pWld:[SP.b5hg1!U^6uI8B8;`QJ;M$)R_-#).s9:[SO[4U.>U#4;d%joP/Y#*&gI]u0r+"9o\)"-*KgV#^do&I,'4"p43!@Km$2:[SOceH,(EV?$l*budd0$-e;-#+>PsmKoEf$'#,\!gS+.NW\)Bh#^B4",-d\V#^dPPlV)c!<rVn$)R_-"s$M-$(Xr]$)R_-#1^?e:[SP>4U.>U#4;f*"`=O!"U9kcNW]QH"?N+"!JU^](Zkg["I90U"pXJ?!Df!a`<*FND?c[8#,M>)qM>6L:/CQcV$3t(:\Fl"rW>Ci#)u&IrWAu#]`_.1!t>Gg:::6/V#^do:'RNq"p43!@Km$2:[SP>S,r$aV?$l*SPN&L$-h<-#+>PsmKq,=>F#D_#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)_%$[G!<rT0OoatW#(9;8$*@b+$)R_-#,NtKmKnS(#+>PsmKj)U!L<flNW_DNdfG1+"rHD(NWbXN5R%G;!Df!aSHcJ*D?c[8#,M>)\n;5D!<rT0"7?I"D,9R+XdK4X$)R_-#3F;7:[SOKE<_j4#4;eh"@*.qSHVft!qcW^Q2sdi!o4(cV#^esOTFkP3q]KRjob#REXi<I"$d%prW>Ci#0!tN:]:Hu&,lYle]e-g!sYS&#.]2;"$2DGrW7fV5R%FI"$2\KrW3;#!=$DT#,M>)!X=egmKj*2Z2mbh$'g&BmKo`k"pVbC:[SP^3<koQ#4;fR"&G3jK`^*45R%GCUB+0I!p'XkV#^do2[6)Z"p43!@Km%%"AeFleXlm1$)R_-#*hSPmKnRe#+>PsmKj(Kjo^VHQ39GW#)sHqQ3<`_[0:FPScf7o!=&*;#,M>)!q$A("pR4dmKpRh!U^8k!<r`K:[SP&OTFkVV?$l*XY<Q=$2o2TRK3W\$+0r#!="8]#)`MB"9skh3ecAjL'.\sjo^VHQ39GW#0d0EQ3<`_[0:FPScf7U!KI9eNW_E1^&`rk#,M>)at1M\:R2.&!jr2L#+br%MZJh@#*&gINB`.##,M>)i>Ipa5R%GCjT//C"J#bIjT//C"N:GM"`=O9"9sbbNW]QH"?NY?L'.\sjo^VH#,M>)Jk_7.3e[us"9o\)"-*MM"@*.q#,M>)R2aBO:R2-S#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)W\Use:R2.&!jr2L#+br%MZJh@"pUn)#)WfnMZJh@#*&gIXWE3""rHD(NWbXN5R%DsV#^d_$O3F."p2c*!NZ=P[/n8R`X*mp)TE(57L#t1D?eAm#%bd\"pURu.`Me7#qA[SQ!\D5c3a0n!H&+m$/MW_D?er(#'Iol-H6?uoif?A`X*mp$GEnLD?e)e#+P]$`X/3X!H&+]$-!9^`X0Ucc.)ig!QGGc$,-^T"pW'R3jm]C^'VL[V?$l*Pq5_F$2##;RK3W,$0D=T"pTdj!Dhh[V$3[r:Z_`gmK5]Y#.:'(:[S=]"mlFgmK3pl"$d%p#'^@"$+0qS#+br%MZJh@#*&gI[C?6l"9o\)"-*MM"@*.q]amo)"N:GM"`=O9"9sbbNW]QH"?P'LL'.^W!=$DH[0:FPScf7U!KI9eNW_D^6A>UIV#^dX!=#A$"p+u2mKj)G:[SOsDXIh.!<rbaPlX\K$15M/#+>PsmKr:`3mDi&"9o\)"-*MM"@*.qPrVX+"J#a^3DYqD`<*FND?c[8#)`MB"9skh3gIefL'.\sjo^VHQ39GW"pUn)#5NEHV#^c%mKo`k"pTKOmKoGF!U^8k!<rbYi;laB$*>faRK3W\#mM4."5X'E"@*.qr<Z8c"N:GM"`=O9"9sbbNW]OjV#^eS3!L2]"-*MM"@*.qh2q_6Q3<`_[0:FPScf7o!=$r*!=#A$"p43!@Km%E"AeFl[1hs7V?$l*eSS+M$10_WRK3W\$'k]-"pUWI:R2-S#.4VP#+br%MZJh@"pUn)#-ghOiW2jK"8)`p"$d%pc,'KWrWD6e#,M>)d9DV63rQ5_L'.\sjo^VHQ39GW#2SDB:R2-S"pUn)#5T5BV#^c%mKm>,#2KDXmKrP8mKo`k"pVK5!Di+ir=fI)!=%ru#2oTC"9skh3mCoa"9o\)"-*MM"@*.q#,M>)RUQJt!<rT0"7?I"eH8V8$0@]YmKo`k"pWV):[SO[#mQh!#4;f#%mU='[4>%="J#b).o2H6`<*FND?c[8#)`MB"9skh3i-/;"9o\)"-*KgV#^eB6O'@f"p+u2mKj)G:[SO[473EP!<rbaNr`&E$'!O;#+>PsmKqGO3eb*FL'.\sjo^VHQ39GW#4:RS:R2-S"pUn)#4dEJ^&g@o"L\BG!^HqooiY))!p'[$!]l;F[K6Z0!=$qS#)`MB"9skh3gDUX"9o\)"-*MM"@*.qop5\TQ3<`_[0:FPScf7U!KI9eNW_E9YlTR^"rHD(NWbXN5R%DsV#^do/ER"S/dC_F5R%GkV?'K\!i6(N"AeFe%JBig"pX17:\Fjd"bd4Xp&Y[-V#^erNr]H]!<rVn$"=)CN<E&F$*@M$$)R_-#0ehtmKo.+#+>PsmKnmVnH$<^L'.\sjo^VHQ39GW"pUn)#+?9dF\e;+SHb'r:R2.&!jr2L#+br%MZJh@#*&gIN=(CC"rHD(NW]Q_!=%Ld#,M>)!q$Al!<rb9"AeFleX?O,$)R_-#2P:?:[SOCKE2:G!=%ruNW_E9C$#^+(Zkg["I90U"pW&M!Df!aSH]:p!=$)q!KI:Dh66p7"9o\)"-*MM"@*.qblLV+"N:GM"`=O9"9t\'#24Kk"@*.qblLV+"J#bA!Df!a`<*FND?c[8#,M>)l&Pk*"?OLjL'.\sjo^VHQ39GW#2MmIQ3<`_h+CJ/"N:GM"`=O9"9t\'#.ck'"`=O9"9sbbNW]QH"?MN.L'.\sjo^VHQ39GW"pUn)#,+?fV#^c%`X++a#1\>,D?eAm#%bd\#0$t*!QGGZ0#e2,`X2S[`X*mp$N6t*D?e)e#+P]$`X0nI!H&+]$-!9^`X0V*jcok?!QGGc$,-^T"pW'R3ou"q^'VL[V?$l*[22WQ$,o17RK3W,$'#-Lbrg^`"rHD(NWbXND[$CMV#^e;('^T9"p,!l!U^6ueH8V8$(Z_MmKm>,##.n]$(Z_MmKo`k"pW&)!Di+iKd6kk!=%ru`T.&P!A;=m[0:FPScf7U!KI9eNW_E!6&#LH(Zkg["9t\'#3'(rV#^c%mKo`k"pVI<:[SP&`<#B5@Km$r"AeFl]u:$?$)R_-#*"TC:[SOC0*[jG#4;eX":0trc3+=fjo^VHQ39GW"pUn)#.ZFq"`=O9"9sbbNW]QH"?NY:L'.\sjo^VHQ39GW#0d0EQ3<`_blLV+"N:EHV#^esC^-^:"p,!l!U^6uI8B8;Q)t)T$)R_-#,Sg1:[SOs%gJI'#4;d%MZJh?#*&gIKu3qG"9o\)"-*KgV#^ek(C#cuNW]QH"?ON`!JU^](Zkg["9t\'#.Xo^!Df!a`<*FND?c[8#)`MB"9skh3opd)"9o\)"-*KgV#^erNWB?\!<rVn$"=)CN<E&F$2r!I"p=9"#.4S0mKrj7!U^8k!<rc$S,lFR$-gQm#+>PsmKqGR')`@?"9&B`X\e]nQ'DAf#6"]G:$r*)"rHD(rW@lX5R%DsV#^er,mL1H"p,!l!U^6ueH8V8$&q^J$)R_-#.5pVmKr:%!="tn#4;fB!Dcb8!jr2L#+br%MZJh@"pUn)#1>W""@*.qblLV+"J#bA!Df!a`<$7?!=&+.[0:FPScf7U!KI9eNW_E)`;t\r#,M>)i`EMkD?c[8#)`MB"9skh3pf.d"9t\'#+9uBNW_D6h#W65"rHD(NWbXN5R%G;!Df!aSH]:p!=$qX#,M>)!q$Al!<rbq##FXnV6U-i$"=)CN<E&F$)Op."p=9"#/(%5mKo_q!U^8k!<rbYV#aB[$0@?O#+>PsmKk3sXk*U)#4;S6%L*+R[KH4*"u$PT"7?7Pr=\5p#,M>)JcV/?5R%G;!Df!aSHd=>:R2.&!jr2L#+br%MZJh@"pUn)#,,$$V#^c%#*K#T#mPfRmKp:Q!U^8k!<rc$=&85jrRLuRRK3W\#mQ:g?3ZDm3h;*.L'.\sjo^VH#,M>)b&ZnPEXi9X(T%<.!sUFhmK;kZ3rM\5!sYS&#)ZWm"`=O9"9sbbNW]QH"?QKVL'.^W!="u&NW_D6BSHWo(Zkg["I90U"pP:.!=$Xe#,M>)!X=egmKj*J"&J=kjcKT3$)R_-#*gZ6mKpQA#+>PsmKrQf!Dg-7SHebg!Df!a`<*FND?c[8#,M>)dP;$'!<rVn$)R_-"s$M-$+6c6mKo`k"pY$!:[SOCaT2U7!=%ru[0:FPh?*t?!KI9eNW_Cs)hnJ"(Zkg["9t\'#5MVl"@*.qc,0QXQ3>/.[0:FPScf7U!KI9eNW_D61kl,;(Zkg["I90U"pP:.!=$XUblLV+"N:GM"`=O9"9sbbNW]QH"?MfQL'.^W!=&*2#,M>)!l[tUjg,!-$-!:-!QGH=0?+</`X.>dSYlL^!QGGc#mLLG#mSBU3osY]$,-_C!<rc$Oo\@m$&sH9#+>Ps^'Q-%#+br%RK3Va"Ju<3]tOLWp&nlZWrXgWV#^ec5mF.d"p,!l!U^6ueH8V8$-b9o$)R_-#,NVAmKri9#+>PsmKq,=:X0?e!jr2L#+br%MZJh@#*&gIjfni@"9o\)"-*KgV#^ebH3T9.NW]QH"?NBL!JU^](Zkg["I90U"pXI@:R2-S#46_4Q3>/.[0:FPScf7U!KI9e#,M>)nUJO\5R%FpHV_W`jTid-3fO?X"3(F."pW'L3gBc\"3(F."pP:.!=$A*#,M>)!q$A("pU%i:[SP>)$U32#mPfRmKqD]mKo`k"pU'':[SO[+9n88#4;fC$p_4O!JU^](Zkg["I90U"pP:.!="ri#,M>)!X=egmKj*J"&J=kh.H']@Km$2:[SPFB'ou&!<rbQZN3ki$)QJZ#+>PsmKq,=NWI]3`<*FND?c[8#)`MB"9skh3k]Nf"9o\)"-*KgV#^er2[6)Z"p43!@Km%m"AeFl`P_fF$)R_-#3BPpmKoGA!="tn#4;d%?]G6nNW_DFZ2o[_"rHD(NWbXN5R%G;!Df!aSH]:p!="rC#,M>)!X=egmKj*J"&J=kc(kC.$)R_-#*h5FmKp:3#+>PsmKq,=:Y#`h!jr2L#+br%MZJh@"pUn)#+8SZ"@*.qblLV+"J#bA!Df!a`<*FND?c[8#)`MB"9skh3rKtO"9o\)"-*MM"@*.qblLV+"N:EHV#^eZC<ZcTQ3>/.[0:FPScf7U!KI9eNW_E1[fM3d#,M>)R7mg]!<rVn$"=)C9i(0``>.eIV?$l*oh\HP$(WaSRK3W\$*@E^!L<l-!jr2L#+br%MZJh@"pUn)#3$DY"?MNq!JU^](Zkg["I90U"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7o!=%7ph<"`6Q3>/.[0:FPScf7U!KI9eNW_D>9SNZS(Zkg["I90U"pP:.!="A_#,M>)!X8bp#mSo^:[SOk;XOj#"pVI<:[SOk;XOjg!<rc$),KZ,eZSuXRK3W\$#U+T#0d0EQ3<`_blLV+"N:GM"`=O9"9sbbNW]QH"?PY*!JU^](Zkg["I90U"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9eNW_DN.>@s0(Zkg["I90U"pP:.!="EBh#^BL",-fZ"$d%pNL^)GXombj#,M>)fn0;0V#^c%mKm>,#!GcM$'d^B$)R_-#0fJ1mKq-O#+>PsmKp9)Ba1.3#)`MB"9skh3o(F'"9t\'#,s]h(Zkg["I90U"pW&(!Df!aSHd&j!Df!a`<*FND?c[8#)`MB"9o(,!=$[]#,M>)!q$Al!<rbIRfQ=Q$.WeY$)R_-#2PpQ:[SP^@0W/$#4;eh"$2\K-Ct<)"pUV%:S%[]!X>J%#,,8G!Df!aSHd=>:R2.&!jr2L#+br%V#^eR@g3b3"-*MM"@*.q[0KKn"N:GM"`=O9"9sbbNW]QH"?Oeu!JU^](Zkg["I90U"pW<Q:R2.&!jr2L#+br%MZJh@"pUn)#1?B:"*,Fe"rER-p&bL8rW<'$"rE!rL'.]7*ps-u"$2FL!TjLP"$d%pmK5M07cjdWV#^eRN<'6[!<rVn$"=)C4\tJPjjsP$$)R_-#1ZFDmKp!=#+>PsmKj)o!<rVF#qA[SjVYf7#0mP2Wr[)Bed2PL!=%Be#'Iol-H6@&`X0U\`X+*6$.[f3`X*mp$K\buD?e)e#+P]$`X/JMD?e)e`X-1q$/NQ$m7<oO`X0Wk^'UY;"pW'R3jkaa^'VL[V?$l*m3kcE$2l+RRK3W,#mQ:gNW]QH"?O6C!JU^](Zkh6!gWsS"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9eNW_E91kl,;(Zkg["9t\'#-p8o(Zkg["I90U"pW<Q:R2-S#0d0EQ3>/.#,M>)l')2QV#^c%mKm>,#.4S0mKoH#!U^8k!<rc$6r34Wh-L;S!=%ruQ37X$#0d0EQ3<`_blLV+"N:GM"`=O9"9t\'#3oS#V#^c%mKm>,#2KDXmKq\pmKo`k"pVb1:[SPNT`G@d!=%ru"tYc;#*&gI[8M_^"rHD(NWbXN5R%G;!Df!a`<$7?!=#g4!=#A$"p43!@Km%%"AeFlj\Y@OV?$l*]p/UomKpk@!="tn#4;d%Xo[YeNWbXN5R%G;!Df!a`<*FND?c[8#)`MB"9skh3o(7""9o\)"-*MM"@*.q#,M>)iIq;u"@*.q[0KKn"J#b)"`=O9"9sbbNW]OjV#^e2+12>LQ3>/.[0:FPScf7U!KI9eNW_E!LB3,4"rHD(NW]Q_!="ZHblLV+"J#bA!Df!a`<*FND?c[8#)`MB"9skh3lN(n"9o\)"-*MM"@*.q#,M>)l6OUT:R2-S#0d0EQ3>/.[0:FPScf7o!=&'P#,M>)!X=egmKj)g"&J=kjl$7.$)R_-#/-6%:[SPVHj6#?#4;f2(f-G$h$8pd:[S:<!o3oRmK1'7#,M>)JV=+/V#^c%mKm>,#)ra]mKnlX!U^8k!<rbAJH8R7$)M8=RK3W\$+9nPr<08)[K8\u#2PUH:UU>d#IX[pN<ZNe[K8\u#.=RoPle)i#,M>)OYi@,5R%G;!Df!aSHcJ*D?c[8#)`MB"9skh3gI_dL'.\sjo^VH#,M>)O\Q+W!<rT0OoatW#/,(RmKquVmKm>,##.n]$0>7V$)R_-#.<=h:[SPVFU"98#4;f*M#jISNWS#Ah#^B\",-fj"$d%pc$)st"6Bd%"$6A`[K?`1!=&@-mK5MPi;r'CmK7JN"pPm`!ql^#(X<-^!sTR]",6p_0HTWamK5NC)!1qg"*+kU#,M>)\XEO'V#^c%#*K#T#mPfRmKqDqmKo`k"pTbh:[SOSJ,okC!=%ru#)`Mj#6p1k3k^m]L'.\sjo^VHQ39GW#0d0EQ3<`_blLV+"N:EHV#^eJ3K=5'p"KM%"9o\)"-*MM"@*.q#,M>)W[7odjo^VHQ39GW#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)fo6#m"?OeTL'.\sjo^VHQ39GW#0d0EQ3<`_blLV+"N:GM"`=O9"9sbbNW]QH"?ON\!JU^](Zkg["I90U"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7o!="t!!<sA&"-*MM"@*.qblLV+"J#bA!Df!a`<*FND?c[8#)`MB"9skh3rQDdL'.\sjo^VH#,M>)fcTVa3lQmUjob#REXi<I"$d%pe`$U*p&jsh#,M>)fk\h5:R2-S#0d0EQ3>/.[0:FPScf7U!KI9eNW_E18VR?P(Zkg["9t\'#+9<4V#^c%#*K#T#mS?L:[SOcA*sZ#!<rbiC/=7(SPo`]!=%ru#,M>)!lbNr2?qG5.R"%@A_%@rc3Yt$#1a)14pD4&c3X]p$"h0`c3_JsL]PL%jbNrW$"V$^^#f?t$D@L?$-!:c$"=)C`X+^)FhS0r$)R_-#2O]'^'Uo4#+>Ps^'W<m?1n?UP6(=W:\Fk'M?27A:\FkG#PHmR:\FjD!i5upp&^M2!SmfQp&_o?#,M>)nNiHD5R%FP6r0*OSHcJ*D?c[8#)`MB"9o(,!="-T"rHD(NWbXN5R%GSblLV+"J#bYblLV+"N:GM"`=O9"9t\'#2uQ_#,M>)!q$Al!<rb9"AeFlV'lNMmKj)G:[SOc...D=!<rc$MZHWA$.U=+RK3W\$/P\DQ#bFY"rHD(NWbXN5R%DsV#^doSH6,':R2-S#.4\3Q3>/.[0:FPScf7U!KI9e#,M>)_,cR!3osM!"9o\)"-*MM"@*.qblLV+"N:GM"`=O9"9t\'#/R;?[0:FPScf7U!KI9eNW_D.\cINg"rHD(NWbXN5R%DsV#^eZ"9o\)"-*MM"@*.q[0KKn"J#`$V#^e"A<$dRjjX<c"9o\)"-*MM"@*.qblLV+"J#bA!Df!a`<*FND?c[8#)`MB"9o(,!=&';"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!jr2L#+br%MZJh@#*&gIS\bD^"9o\)"-*MM"@*.q#,M>)JU=g-3fO?H"1A:s"pVL<3gBcL"1A:s"pUV%:UUAu!X>J%#*B8tV#^c%"p=9"#(9;8$-d8R$)R_-#*kb\:[SP6ciF?>!=%ru*]iEG!JU^](Zkg["I90U"pW<Q:R2-S#.4VP#+br%V#^eB+-$Ib`PV_2"9o\)"-*MM"@*.q#,M>)iGJjr!<rVn$)R_-"s$M-$)M,!$)R_-#1[TemKrQD!="tn#4;f*"`=P$!X=P`NW]QH"?M6BL'.^W!=$s_blLV+"J#bA!Df!a`<*FND?c[8#,M>)iJ7NB"`=O9"9sbbNW]QH"?PqS!JU^]V#^e#&<6lSj[4b*"rHD(NWbXN5R%DsV#^e+#R2+-"-*MM"@*.q]upFPQ3<`_]upFPQ3>/.#,M>)iBO^RD?c[8#)`MB"9skh3mEihL'.^W!="Dj#)`MB"9skh3i-#7"9o\)"-*MM"@*.qblLV+"N:GM"`=O9"9t\'#+9T<V#^c%"p=9"#(9;8$&*'\$)R_-#*!+gmKoGM!="tn#4;fC%Q`._!JU^](Zkg["I90U"pP:.!=$q`#,M>)!X=egmKj*Z"&J=k^!$NF$)R_-#49A1:[SOK4pIGV#4;f*O9&.s#NZ2f"$6A`Scbhl5R%GKQ2sdY"6Bcb"$2DGScbhl5R%Fi"$2\KSc]1n!=#5h#,M>)!q$Al!<rbQi;laB$(W+)$)R_-#*%+5:[SP.3X2#R#4;d%V#^c%`X++i#5o9S#0m82"`=Oq$0;>.#2TXjFiF_7c3Ysq#,PmK#1a+R"`=P$$2)dKD?f50#'J2t-H6?6`X0osc3Ysq#-G'0D?eYuh5^Qo#2TXjRK3WT#mPOt#q!Xu+3"W4$-!9^`X/Iee`-\(!QGGc$,-^T"pW'R3rN<t$,-_C!<rbYM?-Me$/L:9#+>Ps^'U).5R%G;!Df!aSHd=>J,tr=`<*FND?c[8#)`MB"9skh3jl<qL'.\sjo^VH#,M>)foQ6B"`=O9"9sbbNW]QH"?Q54!JU^](Zkg["I90U"pVb,:R2.&!jr2L#+br%MZJh@#*&gI[6oZO#,M>)W=O]#:Y#X0#M&u<N<[Z1ecS/A#1`l;Plf55#,M>)\k<7(!<rT0"7?I"eH8V8$)K3@$)R_-#1]@I:[SOS)?uW2#4;du5R%G;!Df!a`<*FND?c[8#)`MB"9skh3jh&("9o\)"-*MM"@*.q]r1s-Q3>/.[0:FPScf7U!KI9eNW_D^@tk*jV#^e*+3ag^Q3>/.[0:FPScf7U!KI9eNW_Csi;nZ9"rHD(NWbXN5R%G;!Df!aSH]:p!="uENW_E9/VXB4(Zkg["I90U"pP:.!=%Ma!=#A$"p43!@Km$r"AeFlQ#l@"V?$l*Xeu1qmKpRI#+>PsmKnmV1]8MP"9o\)"-*MM"@*.q#,M>)l'h^]#>^WgSHcJ,:R2.&!jr2L#+br%MZJh@"pUn)#13pg"`=O9"9sbbNW]QH"?ONL!JU^]V#^dg?]G7M]a]]!"rHD(NWbXN5R%DsV#^er_Z9t<!<rT0OoatW#1WfOmKp!MmKo`k"pW&f!Di+ieMRQ"!=%rublLVc!lY5K"`=O9"9sbbNW]OjV#^e2>*]:V"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)M%0`d!<rT0OoatW#1WfOmKpk7!U^8'"pRdtmKpk7!U^8k!<rbiRK64P$&tka#+>PsmKq,=4SB,Q#.4VP#+br%MZJh@"pUn)#3l3nMZJh@#*&gIQ!K+I"rHD(NWbXN5R%DsV#^d_<sFQ`NW]QH"?O4IL'.\sjo^VHQ39GW#.4\3Q3<`_[0KKn"N:GM"`=O9"9t\'#0CihMZJh@#*&gI[7c5W"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!jr2L#+br%MZJh@#*&gIh0t(]"rHD(NWbXN5R%G;!Df!aSHcJ*D?c[8#)`MB"9skh3k\4A"9t\'#3hWYNW_DnDh\B!(Zkg["I90U"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9eNW_D6QiVpE"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!jr2L#+br%V#^e;+U4bD"p43!@Km%%"AeFlbo#jTV?$l*NS"8-mKr!(#+>PsmKj)N!TjKE"I90U"pTc-:R2-S"pUn)#*FrI#)`MB"9skh3ebWUL'.\sjo^VHQ39GW#.:3,:R2-S"pUn)#.^W4[0:FPScf7U!KI9eNW_DFFG9o&V#^eJ`rQC@!<rT0OoatW#42UjmKqDOmKo`k"pW&\!Di+i[7gdn!=%ru"rEj?NWbXN5R%G;!Df!aSH]:p!=#MaQ39GW#0d0EQ3<`_blLV+"N:GM"`=O9"9sbbNW]QH"?NZ<!JU^](Zkg["I90U"pP:.!="*1"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!jr2L#+br%MZJh@#*&gIc#&1<"rHD(NWbXN5R%G;!Df!aSH]:p!=%KhrW>3XhuWNRrW>Ci#)37G"pVJ7:PK"CZ2o[_3fQi4",6qD"pP:.!=$CP#)`MB"9skh3fQ%P"9o\)"-*MM"@*.qblLV+"J#`$V#^eZ1^9cW"p43!@Km%M##FXn[DN%5$)R_-#5s!HmKnjZ#+>PsmKj)o!<rVF#q@h;c3Ysa"pP4M#mSBU2hdS!`X0Wk,R+UPHYs&-#mQn#$H<C[OTB>(`X2$LT`N.>`X0WkAB"q8huVs#!MKP6$-!:c$"=)C`X+\sCq^4i$)R_-#1^fr:VI.+JcQ(E!=$7E"rHD(NWbXN5R%G##>^WgSH]:J#)XV$]`Cop"J#an]`Cop"N:GM"`=O9"9t\'#/Ve5!Df!a`<*FND?c[8#)`MB"9o(,!="so!KI:DeZAk,"9o\)"-*MM"@*.q#,M>)RBuu!V#^c%mKo`k"pXH!:[SOSf`;9ZmKj*2!Di+iQ.Z3+$)R_-#5s>Y:[SOCcN+6=!=%ru#!/k'rW;Ki5R%G\"$6+i!TjLH"$5Oo!L<fU"FT>6"pPn+"7?9b"$d%prW>Ci#2KAWrWA\qh#gIP"2t<GV#^e2"O-sCQ3<`_blLV+"N:GM"`=O9"9sbbNW]QH"?O6&!JU^](Zkg["9t\'#*BQ'V#^c%mKm>,#!GcM$)NshmKo`k"pQ)DmKo_V!U^8k!<rb91f*NGrIY+TRK3W\$+0qA#6"l4MZJh@#*&gIh1(.^"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!jr2L#+br%MZJh@#*&gIV':Ws"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!jr2L#+br%MZJh@#*&gIrP8Mh"9o\)"-*KgV#^do,mL1H"p43!V?$l*[00:n$16jUmKo`k"pXH\:[SP.;$NHi#4;eX"?N(``Wl\ajo^VHQ39GW#0d0EQ3<`_blLV+"N:EHV#^e*%gJj2"p,!l!U^6ueH8V8$,(<G$)R_-#).m7:[SO[$3lq"#4;fB!DgE3`<*FND?c[8#)`MB"9o(,!="CC!=#A$"p43!V?$l*[00:n$+4jB$)R_-#3F#/:[SOkV?$mi!=%ruNW_E9*2WfB(Zkg["I90U"pP:.!="\=!=#A$"p43!V?$l*I8B8;h6I(L$)R_-#-A/,mKr9Q!="tn#4;d%(Zkh6"dT9V"pW'-!Df!aSH]:p!=%LQjo[Z0!o=%A"$d%pmK7JV"pPmH!ql^#(UaDE!sYS&#20muMZJh@#*&gI[G:k<"9o\)"-*MM"@*.q#,M>)Ym1K0!<rT0"7?I"eH8V8$+5]mmKo`k"pW=I:[SPfMua-O!=%rurW,7g#0d0EQ3<`_blLV+"N:GM"`=O9"9t\'#-oEWV#^c%#*K#T#mSo^:[SOs`rYT7V?$l*`A(0V$/JD^RK3W\$,nDjed04r[0:FPScf7U!KI9e#,M>)M*qQE!<rVn$"=)C9i(0`V-NEpV?$l*c,]o]mKr8U#+>PsmKp!';YC1R#PJ3[N<\ePp&[J`"pUn)#)UY,#,M>)!q$A("pU%i:[SP6fE(CHV?$l*h-*VB$+4@LRK3W\$'#-DeIRB;"rHD(NWbXN5R%G;!Df!a`<*FND?c[8#,M>)JQg>#5R%F`"]*DFo`Et%!DguBh$;a;:X0#q!nIE<"pXI6:Y#U/#6q"*#-hj-"@*.qblLV+"J#bA!Df!a`<$7?!=%Lah#gHe!eg]q!^HqoNI"C?!p'[,!]p8_^&l:U5R%FhFAKmXjTc!d!=",t#,M>)!lbNr2?qG5.R"%@A]>#\c3Ysi#2NX(#1a(bA^1Sd`X*a,$-ijs$&AW%$)O9q`X-1q$)OR$rA^JO`X0Wk^'UY;"pW'R3fQbG$,-_C!<rbiW<#f/$&o`*RK3W,$-`KHQ3>/.[0:FPScf7U!KI9eNW_EA\H2+/"rHD(NWbXN5R%DsV#^ejaoM^C!<rT0"7?I"eIGCC$+6'"mKo`k"pVIt:[SP6FU"98#4;eP$=ed]!NlR>"Cpg5Xot?tI)Z9n"rG8^c33OJ!H&+m"9rG_":"i-M#l01c3+?A!Qk9@ecZ2R!="E:[0KKn"N:GM"`=O9"9sbbNW]OjV#^e"+he%D"pVdD3gBcT"24k&"pUV%:VHr(!j*tK^'!0rh#^Bd",-fr"$d%pc-HDd`WP<-`WJ:#"MOsBV#^e"63a7e"p,!l!U^6u[00:n$*?G[$)R_-#2O8pmKp"c!="tn#4;fjEDMl,S[&9N"?Nq3rW@lX5R%FX4AU\7S[&9N"?P'IrW@lX5R%FhYQ7OS"J)h!#,M>)JPD.-3i0"\L'.\sjo^VHQ39GW"pUn)#3$*sV#^c%mKm>,##.n]$2)UFmKo`k"pVaq:[SP.V?$mi!=%ru[0P.]Q3<`_[0KKn"N:GM"`=O9"9sbbNW]OjV#^ej<L*bQ"pTd=!Df!aSHae*!Df!a`<$7?!=#g!!<sA&"-*MM"@*.qblLV+"J#bA!Df!a`<*FND?c[8#)`MB"9skh3j!:S"9o\)"-*MM"@*.q#,M>)WLs7rV#^c%mKm>,#.4S0mKr8nmKo`k"pUV1:[SP.*<qr5#4;e`"G$RX#0d0EQ3<`_blLV+"N:GM"`=O9"9sbbNW]OjV#^d_CpaFa#+br%MZJh@#*&gIc#AC?#,M>)q545tMZJh@#*&gIPq.Rl"rHD(NWbXN5R%G;!Df!aSH]:p!=#O;!=#A$"p43!@Km%%"AeFlr=86%V?$l*`C`qo$,&,!RK3W\#mO,d"-*MM"@*.qblLV+"J#bA!Df!a`<*FND?c[8#,M>)l&l&O(Zkg["I90U"pW<Q:R2-S#.4VP#+br%MZJh@"pUn)#,q_0V#^c%mKm>,#.4S0mKpk_!U^8k!<rb1O9&/F$0APq#+>PsmKo0^irK>gblLV+"N:GM"`=O9"9sbbNW]OjV#^ec*8U`XPlfM<h?#qH#-A2-h?*?O#,M>)fieTV!<rVn$"=)C4\tJPS](Wt$)R_-#)uJUmKnTa!="tn#4;f*"]P\t"9sbbNW]QH"?OdML'.\sjo^VH#,M>)\X`a*MZJh@#*&gIKg^Xu"rHD(NW]Q_!=#OC!=#A$"p+u2mKj*:h>pF?$0@WWmKm>,#.4S0mKr!E!U^8k!<ran/l1mAX`=W7!=%ruL&l?"#+YonL'.)Mbn*[*"5O4<"&FXRK`VIT!=#7:!=#A$"p43!@Km$2:[SOc*!VQ,mKj*J"&J=kV&\n0V?$l*m9*6Q$)M#6RK3W\$/L[D#dsc)#2P@A:R2.&!jr2L#+br%MZJh@"pUn)#5MR0V#^c%mKo`k"pW<R:[SOk`<#B5V?$l*`Cj"p$&ttd#+>PsmKnUM3rK2a%u(0O"pVb(:PJu5#6q"*#(^TN"?NA8L'.\sjo^VHQ39GW"pUn)#2rMcV#^c%`X++i#.6[5#0mP:"`=Oq$0;>.#2TXjFiF_7c3Ysq#5-jSD?eYuo`]4;h?iQTD?f50#'J2t-H6@(`X0os`X.G%`X2Ua!QGFV`X0%peOlM9`X0Wk#*K#$#mSBU3mGhK^'VL[V?$l*NB'eK$)J"6RK3W,$'k]Z"pW<Q:R2-S#0d0Ec3M;i#,M>)OVc7C:R2-S#0d0EQ3>/.[0:FPScf7U!KI9eNW_Dne,b:,"rHD(NWbXN5R%DsV#^doN<,%B3orhc"9o\)"-*MM"@*.q#,M>)iCO63!KI9eNW_D6SH4HJ"rHD(NWbXN5R%G;!Df!aSHd=>:R2.&!jr2L#+br%MZJh@#*&gI`R"X?"9t\'#3jnD#,M>)!X=egmKj*J"&J=kmGJ$5$)R_-#0hHimKo_B!="tn#4;f*#>_K-SHcJ,:R2.&!jr2L#+br%MZJh@#*&gI[E/H("9o\)"-*MM"@*.q[0KKn"J#b)#>^Wg`<$7?!="rA#)`MB"9skh3lP'Q"9o\)"-*KgV#^eJ&I,'4"p,!l!U^6um06AS$2%s!$"=)CPlsnN$2%s!$)R_-#3EJu:[SPf2?oTN#4;d%Y5ou1"I90U"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9eNW_DncN/b'"rHD(NW]Q_!=$qGblLV+"N:GM"`=O9"9sbbNW]QH"?NqGL'.\sjo^VHQ39GW#/u$eQ3<`_#,M>)Tl1.3!<rVn$"=)Ch#pOA$+7;EmKo`k"pUW6:[SPF3X2#R#4;d%!0.0dNW_DFf`?g1"rHD(NW]Q_!=#Ms#,M>)!X=egmKj*J"&J=k]eo-`V?$l*Q!7&P$.V-BRK3W\$-`KHecqZL[0:FPScf7U!KI9e#,M>)kqe>&3kZho"9o\)"-*MM"@*.q#,M>)Yo:m-!Df!a`<*FND?c[8#)`MB"9o(,!=#Mujo[jQ#,O=Ujoa]Mjo[Z(#2TIE"$d%p#,M>)M&?Mo!<rT0OoatW#-@o%mKrhUmKm>,#*f<emKrhUmKo`k"pXJ-!Di+im:$9g!=%ru#/gPf!JU^](X<)B"9pP,mK3Zi!=&(P!=#A$"p43!V?$l*N<)iC$&.OC"p=9"#/.;C:[SOCk5juWV?$l*`S(>gmKriu!="tn#4;fS"$2DGNXXJ?5R%GD!]lSJc2uPu5R%F`"]*\No`DOA:Y#U'#6q"*#.\j\V#^c%mKm>,##.n]$&'Mi$)R_-#2M77mKrh]#+>PsmKq,=6'_Ym!jr2L#+br%MZJh@"pUn)#+=WT[0KKn"N:GM"`=O9"9sbbNW]OjV#^eJgB$^EEXi9X(VU"F!sUFhmK3Zi!="*>Q39GW#3@:0Q3>/.[0:FPScf7U!KI9eNW_E1_uYSq"rHD(NWbXN5R%GS.o2H6SHe1+:R2.&!X>J%#3fHS"?Mgs!JU^](Zkg["I90U"pP:.!=&@e!L6SJXosadmC`O<#/13EMZKs`#6"^]!NlR."Ju;TXot=!h2)/M#,VM-MZK+H"pUn)#0IM^V#^c%"p=9"#1WfOmKo.dmKm>,#.4S0mKo.dmKo`k"pWV`!Di+iQ,*J*RK3W\$'kn)!<rbQ!Df!aSHd=>:R2.&!X>J%#.Zi#MZJh@#*&gIV0[k!"rHD(NW]Q_!="*^#,M>)!X8bp#mSo^:[SO[NWJPSV?$l*]dHVD$2#VLRK3W\$-iT;"pVI?:R2-S#.4\3Q3>/.[0:FPScf7o!=!fRV#^c%`X++Q#0mN)4pD4&`X)jh$"V$^V6L'gZiQj$`X0Wk`X-1q$.V5q.\Qm_$-!:c$)R_-#0$s1N@;LI^'UY;"pW%^:VI.C_uU(2!=$7E[0:FPScf7U!KI9eNW_DFL&n.R#,M>)ad3#4V#^c%mKm>,#!GcM$(^#UmKo`k"pVKO!Di+im84(V!=%ru[07NSScf7U!KI9eNW_D>XT=.Z"rHD(NW]Q_!="Z&#,M>)!q$Al!<raV:[SOcaT:f9V?$l*eMg:l$14bo#+>PsmKj(6jo_IhQ39GW#0d0EQ3<`_blLV+"N:EHV#^eJg&[3:3e_s9"9o\)"-*MM"@*.q#,M>)R7d`#jo^VHQ39GW#-B7KQ3<`_XX?o1"N:GM"`=O9"9sbbNW]OjV#^d_CBf[tNW]QH"?NY@L'.\sjo^VH#,M>)q;D>YV#^c%mKm>,#*f<emKp!j#*K#T#mTc$:[SOk:@8Fc!<rbiNWDrD$,),q#+>PsmKj*4!KI;C"I90U"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)\Oa+3D?c[8#)`MB"9skh3h:m(L'.^W!=$*Y!QG1%N<[)u`WAC0#0$^*PleZ$#,M>)RB-DnMZJh@#*&gI`A`MS"rHD(NWbXN5R%G;!Df!a`<*FND?c[8#)`MB"9skh3lOXE"9o\)"-*MM"@*.qeIkZD"J#b)"`=O9"9sbbNW]QH"?QKAL'.\sjo^VHQ39GW#0d0EQ3<`_#,M>)\Xih^"?O4UL'.\sjo^VHQ39GW"pUn)#2/hR#,M>)!q$Al!<r`K:[SOCLB6fL@Km$":[SOCLB6fLV?$l*oheNQ$&s06RK3W\$+0pV#*oN!MZJh@#*&gIh9>tT"9o\)"-*MM"@*.q#,M>)dH^hP.8Q64`<*FND?c[8#)`MB"9skh3qZI,"9t\'#2t:;[0:FPScf7U!KI9eNW_D.Ite(1V#^e*YlP'*!<rVn$"=)C9i(0`]ftijV?$l*Kk+!I$.T[nRK3W\$-`L<!L<l-!jr2L#+br%MZJh@#*&gI]oN2K"9o\)"-*KgV#^eBX8rO%!<rVn$)R_-"s$M-$(WC1$)R_-#5pJVmKqu5#+>PsmKp9)D?c+2#)`MB"9skh3itl+"9t\'#(`TO#,M>)!q$Al!<rb9!`/4jmG@s4$"=)C4\tJPmG@s4$)R_-#,S$p:[SPN3sM,S#4;f2f)^@*Q42(AI's(\Xo^8b!\O\R!=%6$!<sA&"-*MM"@*.q]p8[pQ3<`_]p8[pQ3>/.[0:FPScf7U!KI9eNW_DF&;C;l(Zkg["I90U"pW<Q:R2-S#0d0EQ3>/.[0:FPScf7U!KI9eNW_Cs3edbA(Zkg["I90U"pP:.!<rT0V#^c%#*K#T#mSo^:[SP^c2m>>V?$l*V7H\'mKp:K#+>PsmKq,=:UU\&#0d0EQ3>/.[0:FPScf7U!KI9e#,M>)\N:"l!<rVn$"=)CN<E&F$-fINmKo`k"pV3P!Di+iX`t&=!=%ruNWe2>oaHQX"rHD(NWbXN5R%G;!Df!a`<$7?!="DP!M)#BQ3<`_SMO'-"N:GM"`=O9"9t\'#0GEs#,M>)!q$A("pR4dmKquJmKo`k"pTc2:[SOs;[/Zk#4;f*"\f2m"9sbbNW]QH"?P))!JU^]V#^e2*sSPB"p43!V?$l*c/A\!mKo^]mKo`k"pY%>!Di+ibnLAN!=%ru#,M>)!lbNr:'UZk!H&*r#PHRID?eYu#+>Psh?aC/`X+!3$%r?!$&*iJ#p]]^]hNAK`X)j>!=HgQc"_,#`X0os.RjW5eH'Oled2Olc3X]p#p7.nc3_JsAB"r+,)n[X!QGGc#mQOn^'P"`#s,cV!PSlS$)R_-#)ub]^'WmF#+>Ps^'P"%!KI9eNW_E!ecCL."rHD(NWbXN5R%G;!Dh8ISHd=>:R2.&!jr2L#+br%MZJh@#*&gIbu09!"rHD(NWbXN5R%DsV#^dgYlV69D?c[8#)`MB"9skh3o+8""9o\)"-*KgV#^d_/dA-Q"p43!V?$l*o`S(Y$2&]6$)R_-#*!Y!mKq]0#+>PsmKo0^3o,VnV?OB#!C*.YNWSU]!H&+E"9o\1"1A=:V#^e"C^-^:"p43!@Km$2:[SP&R/u^^V?$l*X`%#'$.U1'RK3W\$(ZATQ3>/.[0:FPScf7U!KI9eNW_Dfd/et)"rHD(NW]Q_!="\!!=#A$"p43!V?$l*I8B8;`T@1*OoatW#42UjmKpkp!U^8'"pU=q:[SP.joOlVV?$l*[G1dYmKq]W#+>PsmKj([[LDj?Q39GW#0d0EQ3<`_blLV+"N:GM"`=O9"9sbbNW]OjV#^e:6g`_2:R2.&!jr2L#+br%MZJh@#*&gIjVNXS"rHD(NWbXN5R%G;!Df!a`<*FND?c[8#)`MB"9o(,!=$*Z!=#A$"p+u2mKj*J"&J=kj^IQ`@Km%E"AeFlj^IQ`V?$l*X[Q%R$*DVV#+>PsmKpl:joGYjblLV+"J#bA!Df!a`<*FND?c[8#)`MB"9o(,!=#6u!=#A$"p43!@Km%E"AeFlh-'.PV?$l*PsnL:$*CuD#+>PsmKo0^mK!LrblLV+"J#bA!Df!a`<*FND?c[8#,M>)JUmh+MZJh@#*&gIbpnGN"rHD(NW]Q_!="[=!=#A$"p43!@Km$r"AeFlKdZ9pV?$l*eK%HR$2&<CRK3W\$'#/1!L:_,L'.\sjo^VHQ39GW"pUn)#,uYJMZJh@#*&gIrHa2$"rHD(NWbXN5R%DsV#^dg\H)o2!<rT0"7?I"I8B8;V:G\8$)R_-#3B&bmKp"@#+>PsmKp$#3jkCWL'.\sjo^VHQ39GW#,U>\:R2-S#,U>\:R2.&!X>J%#-!+S#)`MB"9skh3q_8/L'.\sjo^VHQ39GW"pUn)#3fKT"?PYI!JU^](Zkg["I90U"pW<Q:R2-S#.4VP#+br%MZJh@"pUn)#4Wn'"$d%p`KpU$Q364RQ302H"HESM"$d%potpf+Q364R#,M>)_1r*J"&H?,K`\si5R%FPRK63u!p'XkV#^eJKE9<u:R2.&!jr2L#+br%MZJh@"pUn)#,/O-mH4LGQ3>/.[0:FPScf7U!KI9eNW_D>])dWh#,M>)M%p5k!<rT0"7?I"N<E&F$*C0-mKo`k"pU(&!Di+iKdI"m!=%ruecS/A#+YonecYRHV-?aH"5O4<!`.ALK`^*55R%G[:J]gLjTjWE3rK34"5X,F"pP:.!="sD!jr2L#+br%MZJh@#*&gIKjoc>#,M>)Z*jZ;MZJh@#*&gIe].]F"9o\)"-*MM"@*.qX^b.m"J#`$V#^eJXT8X&!=$>p!X>J%"p43!V?$l*osk*!mKoGq!U^8k!<rbY_?!I#$10JPRK3W\#mM3s"GR$8"D7oCrW@uXjois4mK@%eV?&=3"Gm0A"RZBsV#^c%#,M>)!q$A("pW>S!Di+irF51$V?$l*N>k[]$)QV^#+>PsmKr"YS,qILM"(KMV#^dNPQLOcU&j[!^)%!M!<rVn$"=)Cm06AS$-h6+mKo`k"pVb':[SOC'*am+#4;d%L&hJ_Ka;Q#L'?*3D?c+)#,M>)!egnt#*oDs26`5FL'<kHA!I:b!gX""c!cnAQ3CbuQ3@J(NWfUkV#^dX!gX""Pm<TVQ3CdS\,hm!Q3CbuQ3@J(NWfUkV#^dp%L/a1"p2dN.RjWE(2a?%#mOt\#mTLL!MKP6$-!:s#qB6ced3fi"pSYa#mSBUN<.$*c3_Js,R,1,#q@h;c3Ysa"pSYY#mLU(!=HgQh6?uu#0$th$"V$^]k"N1T`N.>`X0?c@Km%V#s,K#!PSlS$)R_-#3C8/^'VKU!="tn#/1D0"_54UQ3EQX@o\fu"s8j/#*&jJ]jHKtNWioM/dA-Q#5SH,V#^c%"p=9"#5na%mKqu?mKo`k"pW%@:[SPFg&VDH!=%rup&d@p3/.Ts"_0DBQ3Cc`#F5DqV#^e3"U:e("p43!@Km%m"]+Omh896t"7?I"]`V'u$/NK"mKo`k"pY$C:[SP^*X8&6#4;fk$!*;uQ3EQX@o\fu#%`eu"pUn)"p0eg3piI=L'<S@@l5m)"_3f&Q3*?UA'Nm3Q3@Jh!=!!;V#^c%#*K#T#mU>4:[SO[k5juWV?$l*`H=uE$(\'s#+>PsmKj)/`XN-4"Zho'L'<S@@l5m)"_3f&Q3*?UA'LkOQ3@Jh!=%Nf#,M>)!q$Al!<rbA"&J=k`?FXU@Km%m"]+Om`?FXUV?$l*]fJsW$2nZERK3W\$'kb4!EGEl#%`eu#*&jJKdh`[#,M>)RL9=r!<rVn$"=)Ch$$UB$2&oOmKo`k"pU>&:[SP>])`,)!=%ruQ3D$r[/lQsQ3CbuQ3@J(NWfWI"Zl#\L'<S@@l5m)"_3f&Q3*?UA#28Q"dT=%<L*dmAW?ou#,M>)U'6hdA!I:b!gX""XeYu`"dT=%<L*dmV#^dX"-s+#<L*dmAW?ouNWhJ?#_iMC"_3N7/qsOd!KI>D"dT=%h7!Cp#+P^eq>llc#,M>)Op[KYA!I:b!gX""j\qHKQ3CbuQ3@J(NWfWI"Zh?;L'<S@@l5kCV#^dP"U:e("p43!@Km%m"]+OmNDo6OV?$l*V:P`DmKqEd#+>PsmKo0_^]@H$"U8Ou"U9tj3e^:_"c`ar2(f*0!=$(?#,M>)!X8bp#mS'F:[SOs?g\5t!<rbY,>[_6obRh$!=%ruc4"3ROTCaOQ3CbuQ3@J(NWfWI"Zl%L!JUa^V#^dP"pUn)"p,!l!U^6ur<?'c$&uY"mKo`k"pV2':[SP>63`kZ#4;d%AX3c0NWhJ?CPE"Q"_0DBQ3Cc`#F5FW"_6Ad!L<lnV#^e+"9t\'"p43!@Km%M##FXn`D>n.V?$l*j[W,7$/I$7RK3W\#mT;gNWfWI"Zl$pL'<S@@l5m)"_3f&Q3%8e!=")Y#,M>)!q$Al!<rb)!Di+iKn&LsV?$l*]k1(.$,n1pRK3W\$'#1!24ao9"_3f&Q3*?U@u\&#Q3EQX@o\fu#%`eu#*&jJXe,WK"c`ar2(k0uA!I:b!gX""V8iV&"U:e(#3c5U"_1Pu"U8Ou"U9tj3h8Nj"U:e(#,)&%V#^c%mKm>,#)ra]mKoFjmKo`k"pW&u!Di+ip#Z8ZRK3W\$'#1@!QA2r"c`ar2(k0uA!I:b!gX""SVmN7"dT=%<L*dmAW?ouNWhJGj8ju=NWioM/dA-Q#.Y-HV#^c%"p=9"#/(+7mKo^>mKo`k"pUog!Di+iV*tTW!=%ruh?d\W#F5FW"_4Zp!L<nT"_1Pu"U8Ou"U9tj3rQPhL'<S@@l5m)"_3f&Q3%8e!=$pY#,M>)!q$A("pXH!:[SP&;=4af!<rbi@ScCuh7<UkRK3W\#mTVp"pTec5R%FQ"_0DB#,M>)f`q_X!<rVn$)R_-#/(+7mKrPRmKo`k"pUXJ!Di+ionWVQRK3W\$'ka)<UL"pAW?ouNWhJ/7tq0OV#^e;!KI=E]n-9>"c`ar2(k0uA!I:b!X>J%#/LcRV#^c%`X*m7RfVoU!Q>J@!QGGc$-!9^`X2TD[9K=*`X0Wk"p;RG#0$s1h%.4+^'UY;"pU>/:VI.s@g8A&#/1D`$=bqGQ3Cc`#F5FW"_7K>Q3EQX@o\fu#%`eu#*&jJjU-_GNWioM/sZZNPm<TVQ3Cd3+dN99V#^eB$'#1!2(k0uA!I:b!gX""eYrS8"dT=%<L*dmAW?ou#,M>).ZO[B2(k0uA!I:b!gX""SZi-\"dT=%<L*dmV#^er#EAsKeSKsDNWioM/sZZNPm<TVQ3Cdc8!X=E"_1Pu"U:e(#-eUAV#^d^MuoRO!!&Ga!X>J%"r[]B!<s/@V#^c-#,M>)!X>J%"p+u22?nj@:H$/r2PpKZ#)*1U2PgEYRK3UN#!!G']a'Z#*YoME*Y-a0M#eY5*cVAg`XkDL%(72^!!7;I!hK2i#,M>))@!#="qh-:!<rl8V#^c%#,M>)!X8`R#)*=Y-H-09@Km&(#>Z\c"t$2J"pX/i:F;n=#+>Ps-3g(C%L2V;hZ3oc(-r-7m<PB+()@Z&%Lr]>!<rT8E<ZW]"X)A'eeA8f!Q>/-qZ6tu!<sGHV#^c5#,M>)$C2,ENZF,q#,M>)![_@\#.4P/-LCj]V?$l*K`k0uV#^dh!<skT]`ATI(4lPs"r;1_"pUn)"s='L$OJuX"$qbEi<*4+EFIf-ci!nLV#^dp%0iX0#+>u*V#^d`%1ZaY#Kd8UV#^es%gJX,/jAq/D?`#$.rGPT#)`L7"pUn)"p-D&#/UTLV#^e;$8*S.q?.#!!<uF+V#^c%DINeSPlsm#Ka2Lm!<ra6:MpmORK3V1-64_hVu[)O-8l'>/d;NV!<up9V#^e3"U:e("p/[O"pVaF:Mu^)DPdF=#+YcjDY4)9RK3V1#+koS%L*^Z4pLlb2?s,7!C&J##,M>)!X<3o#/UEtrL![E#,M>)WXKX`/rc>$"rAm5#,M>)RKXHI/rc>$/o_("V?E"^rZ'2m#,M>)!cDHO#1WlQDWLt<V?$l*eTjr.Q*gVsRK3V1-Fs41NH6]t#)WoqV#^ek%i-0<eQW4o/fk4n!=#8$ohI_(/d>l>"tj95"HiciV#^cu#,M>)!X=egD?cp<:N#96DPdF="s$KWo`PJf!=!EGT)nom%L*^Z2?m_F"pUn)#&sjD!=$UG#+koK54nqo"u`lG!H&**#)`L7"th/*-jHLK#3lHuV#^c%DPdF=#-A#(DS7oFV?$l*r@(N[9a7$e#&`NE5;!]U(CoR6#)`L7"pUn)"p,"!!K%(6#,M>)ciPgheHD9@#,M>).L)LG/jAq/D?`"Y-#NoN#)`L7"pUn)"uuma!=#h3#,M>)!cDHO#5n^$DRGW.DPdF=#.5(>DVYI#RK3V1#)`L7"tmXk#3c0nV#^cE#+koK*i5/'5;"SeT)ig64pIha#&+:<!=!iSV#^c%DINeS`<T1V]r_<QV?$l*h,R6g,mKe=#&XX.!A6S/!H&*"h:MaG#!N6L!A4Q\V#^c%#+P^F!\O\R!=#b1"rA=5/o_("(*,#eRfP-]"pPh`/rc>$/o_("(*,$``rQA\/fk4n!<u+"V#^c%DINeS4\otgirO%p!<rbI"&Eh-irO%p!<rbA6r.^FI0Q,@#&]DHJ,olJ"9sbb4pJe*)E'b`V#^c%DINeSK`Ote`;skR!<rbIDGP/8d/aH?!=!EGoDo0%!=#A$"p/*U]taZ>11#h=X[HK%,R+U0H#<gm#+P]4?=#*N#)0/[D?a\WAR5RIA7"@p`E8f7?=$ZA"pSBpr@M&NV?$l*otg`*<mBS(#+>Ps<X*4q7KsY=4pGRV"pU\#5!JW?D?`Q7V#^e:!X>J%#20@MblL$]/liuV^#]8Y@oY\sMZGF7#,M>)+pOY?/e/(%%Q4N&/d;NV!<u+J7b%XH!sYS&#)WThV#^c%#*K")#,M>rDZ.c[DPdF=#1^']:N!:l!="tn#&Yb./u<.a(Ci>-(D]1=MZL6l"pURuq?&>SV#^c;##-uk#*o8o-4XCr#C-NM!=",V#,M>)!cDHO#*f<eDS8h`V?$l*Kr+lHDWU!]#+>PsD?c^62@]q/%R().2?s*b5;kD(V#^dG#!!G'eHBao*X85;-3ii?D?_]tV#^dO!=#A$#-n76V#^c%#*K")#)*=YDY8'g@Km%%"A`q.F)IiU"pVbF:N#ho#+>PsD?c^6/kuVn!KIRH#%]Ck#+koS:'RNq"p4H&D?`9/AMs`@)D3oPV#^d8(*,#eRfP-]"pPh`/qr9c"rAm5#,M>)Ta(do!A4id(Ci>-AM+1`!^A:i#%]Ck#,M>)!X>.qfENr4V#^e:#6q"*"p/[O"pU=q:N#8*DPdF=#/r&fDY9J"#+>PsDAF6Fh-gLW/fk4n!=%`m/gLYb!X>J%"sO8D!A5u/(Ci>-AM+/kV#^cT#,M>)\,ll2!<rUC@Km%M##B-]huO%F!H&,/"A`p[huR_m!<raf5Yl9OAHnS(#&aBo!C&J##06hr#6m(M[0E!(#,M>)!cDHO#)*(RDRE)SV?$l*c-ubiDY8)URK3V1#5eK+;?iru"p,!l!H&,/"A`pSAo=IH"pUp:!DdUh('^3.#&XX;!O`@G"r@b5#%][s#,M>)i;j.Z!=%fi#+koK54nqo"u`#:D?`9/MZGF7/gLYZ"U:e(#&l1?"uuma!<rUC@Km$j!DdV#h#VDj!<rbq.8Oj+F9\07#&XY9!<t"XT)gQ&-65"(Es<Ej4pHoG/d;NV!=!6BV#^eZ"9t\'"p,!l!H&+<!DdUH)K)DQ"pU'L!DdUP/d@aF#&Y1sp&t=]"rAm5#,M>)kQ_kD0!0R,(G6a5V#^ea#7^_8/NoO"!X>J%#(cj[V#^dH#,M>)EX&?@"p06_"pW$O:O\!#I\m,M#/p[?IanW,RK3VA"t*.U"rBa0#%^O6ohI_H:'RNq"p,!?:'S!+Nr`#+"9t\'#207cV#^c%IUWKc[0'3RSHOD=!<ran"AaL6"U:Cr#(?c2!A4T,"E"E%#+P]$('^T9"sQ54#/1QOT)hCc-;?Z>q?Be\"pUn)"p,!l!Ib7?"AaJ`I\m,M#.4M.I]WeYRK3VA"rI7B5!Erj"pUn)"p,!l!Ib77!De00[/k`R!<rb!"&FBb"9t:q#(?cK!TjRr"rBaH#%_BNmE,GoAnD6YAd/I0!SRTe#,M>)Jc[Pm<ltIJV#^d0#,M>)!X=egIKkK/:O]tXI\m,M#42UjI\fX@RK3VA#+kpf$k<IX7U?:1<X/N!!C'Uc#%^g>#,M>)E<`6?#-%_W,R0tE#,M>)H);N3c3W8A#,M>)!e+S_#3>t`IeD4lI\m,M#2L4oIaobLRK3VAjWFC$<YblU7V2j_!EKD*,R/8nV#^d?#!<(o"rB0]5&gc2#,M>)!e.!I"pW$K:O`7A#*K"9#42OhIf35pV?$l*[4"h"h-C5R!="",#b_9r"J,f%(JZjmV#^c%"p9;YV#sMB]`rq_!<rc,R/p*4r<!7m!=""U![Ium!Zj`f_?'q<!=",W#,M>)\H)o,!F?6?(Ii!@AR5T.blL%8?3V2mDVYD4#'L3I!<rT0V#^c%#*K"9#42IfIbe"QV?$l*eHes"h8fU$RK3VA#'I'O-=/md"N^ZKV#^e1!qi>i5?:ehAQB"9,R3K6#,M>);?iru"p06_"pW$O:O\!ZI\m,M#/(19I[-Z/#+>PsIKiMI%L*_=?3XtA"pUn)#&sjD!="A`#,M>)!e+S_#)*(RI_A-uV?$l*]mEP(XkNj\RK3VA#*8ii\H2tj!Bq>)V#^er!tYG4Y588)V#^c=#,M>)&dFj,M?+IsV#^dH#,M>)!]HnV"pTbe:H$/r2IZjpjTJ@;`<J5t!<rbi!DbVM!="tn"uZZG%L0VB!<<n$",."u"t%"dD?_]tFVZ;>M?/FX!>Ym9!<s)>V#^c=(3'N_(5`.k8JVN,!<sDGV#^c%2IZjpjTJ@;XTg[m"pR4d2Osn-V?$l*SH2MESHK.c!<tHqU]I"e((Q$(D?_Gi"T&3(/d?G6-3g:I#'m'UU&ghrh@^%n#I"<3"/l<EU]]QW*S1)h#,M>)nc8rk!=%fi#,M>)iW07[!<rT0"$Qq>"A_5K!^<I^"pW$K:Hm;5#+>Ps4r1$s(53$c#FYYt*g-UD(*3[V!=#h3#)3-_"pUn)"p-tt"pW$O:Hn`:!C!@]"pS@/4r"9j!<t^l67t/S5m@Mt9eI1c:_j6>T)f][eH%lM('YQb-3g:I#&k>D"qDDUeH?]nV#^d(#,M>)!^:&t#.4P/5&EK\!<rb9!`)"^"pULs#!N7*!=f;L5m@N/?e#9f#,M>)&r$]@h@n`Q#,M>)JcZ.Q!<rThV?$l*o`7iP`L?llV?$l*jdlKK5-:sg#+>Ps52?9X#4;R/E<ZUOV#^c%"p7$no`7iPN<DGB!<rb9"&D,B!sY1p#!U<AAelF/5mAYO<?<2&72BP@V#^cE#+ko3*YrAm"s-&7%L/a1#'gEL!=$=?#,M>)!^:&t"sm&/osk)eV?$l*/PeRlE<_j4#!UiED?^jlB*JRr!cA2X(3'N_#QOqJ!Yq:'!X>J%"sO8J!<sGHV#^c5#,M>)$J#VfV@p$@#,M>)!X8`J#)*=Y*k_Ur@Km%m"]$2Q!ZkeT#1WlQ*gHmMV?$l*'i,n<"9t:q"s+9;!=nL,edBb)<=TLj!=f;DM?2P[!=fTZ"pP21"C9sfJ-0r&qZ6tu!=$CB#,M>)\cN)4!=#h2:3"hqmL9As!<rT0Oo^:<#-@u'L&i$D!N#l%#-@u'L&i$D!N#l%#3>k]L&n+O#+>PsL&hLN!H&rrB*JS5!MKP&$I/kl=`+EJV#^c]#,M>)!ep_b"pTb^:PJn@"GQrS!<ran"AaaQm0*]_!="8Z#2'"]M?*pX!<rU[!Fc6;mGn:DL&mhGL&n.P"pW<V:PJnX!="tn#)3-_irK>g#,M>)!ep_b"pWT]:PJmeL&n.P"pVI::PJnP"pULs#)3-gklG\@%rPlWDLhg,Ao7gL!<sYNT)fE+DG:TN(13?@!MKMuV#^d?&HDjV"-36[#!!.t(4lPs"r;1_"pUn)"ote@QN?L^Xoee,!3H&!#,M>)l2_*c!=%Na#,M>)g&]J%DWW%t$:ZNM('^T9"p+u2<X,Z/:KA27"',Wn"A`(;#$.T%"pV13:KHic#+>Ps<h9Y.rON">`WBYh#S'=6jgG1"eHBao:'RNq"s=,H!<rU+@Km%M!Dcb(!EQ&u"pUV$:KF:s#+>Ps<X*)8()CEAFr%c*D?_./A"?7&/n<Ff!=f=1!<st/%0QkF%V+%/%M!+U"pUn)#(ZdZV#^cL$NL1!qZ6tu!<t"XV#^cE#,M>))?u]4C).#M!=!k)#(,JSrXK./!<rTP@Km%E"&C8G""'lG"pX/i:F<1H#+>Ps-3f5+%L*+R%Mfg*"rIQ@!<s/@V#^cS(3'N_Ka;Q#('^T9"rPknD?^j\V#^cL"TSQ<Rem-jV#^cE#,M>))@!#="qhDc"pUY7(7#ip"U:e("p-,\"pY#0:F<1G-DgeJ#42If-LCp?RK3U>"s"2U\H*1W"rIOb%^!8Bh%;j]%L-JS"pUn)"rILD#Lrk^4kTnm!YNf]RJ[*jV#^cE#,M>))@!#="qi6idK0UWV#^eC#R3:!"pU\#((T^7D?_-dV#^d0#,M>)!bPmG#3>t`AsEO3V?$l*'i/Fq"9t:q#%mf=_>tu1##-E[#*o8o()DK&('YO"#0I)RV#^cE#+koC('YQb/d>l6"pUn)#"Srp!<uHX")\<47WAV:#,M>)!bS;1"pX`$:M0RC!G820"pUV":M/,\#+>PsB&*N+#5/<<E<ZUOV#^c%Au5S5#5&!mAuu,HV?$l*]s7Z7B!h[ERK3V)h#_Hu*Yr`""pUn)"rIQ@!=",[#,M>)!X=egAd5pO:M-0#!G820"pX/k:M.iQ#+>PsAd4k.h?G;2(Cj1E(Htk(V#^c5(*j)m#,M>)@KrY0"p/CG"pU=q:M.kR!="\fAd5pO:M.kR!G820"pWT[:M/.g!="tn#%mO^!H&*J#'EB^#/pW:#o3`A!=!NJV#^d8p',0<)R^+[2&IYEV#^c%Au5S5#,MDtB!hhTV?$l*9i#@i#+>PsAd0h&Sd:#UD?_ElT)gPcKa;Q#2?ouY#%7_4!<rU;@Km%m"]&b/<!EG:#/(.8B)P\@V?$l*[4"g_h-C5R!=!/M#cIe&d/b"8*DY^Q!CgZj:'MM(*_'Y1b5i@_V#^c%#,M>)!bPmG#/(19B%7:oOo]/!]`_,CeI6&e!<rb9Oo\?jh$""O!=!.*@GV&D#+P_P!_*Bj!="D^#+ko3('YQb*X60k#,MAc()@+N!<rT0AJPISS,q:E('^T9#2fLdV#^c%"p8HA`</nJQ.Q+LV?$l*[CQB7B&-GkRK3V)XoW%?LB//c?`b(\#,M>)ciF?I!<rU;@Km%m"]&b/!G820"pW>B!Dd=87L#:^#%g>Om?%Db7V5+2(c/9?7L#[i"p/CG"pTb^:M.:.Au5S5#/,@ZB!'eg#+>PsAd858#0?lM49buoL&hJ_%0-T8\H<.$D2A:aquR)!!<s_PV#^c=#)`L'"s,#oq?.#!!<u^3V#^c%7UcQ+`<T1.XTM%i!<rbq!`);Q"9t:q#"AeW('XsW*X9:_D?_El(Ci&%V#^c3#,M>)\d$slD?_.'E<ZUOV#^c%#*K!V#)*=Y7eHsTV?$l*[/j&m>m?_u#"Afh!?NTd!cA2h"rE:)/dA-Q"p,!e!?MFLS,q%=*X8GA#.arn")\;a*cVAg#,M>)!X8`r#,MDt7_Q).7]$1j#/p^@7fC4*#+>Ps7bn/a"s0?@E<ZUOAKD$s,R0V:#,M>)=pCf("p,!l!Cd9i"&DDJ"%K-g"pWV':I^VW!="tn#"Afh!KIU1"r@ar#%\h[oqVUQ*ZbN^!=!NJV#^eB!=#A$"p.8k!<rb)"&DB,7]$1j#3>t`7Z@NTRK3U^#+ko;*X3Dj-3e$&#5q=^*mOilAKD$s,R17M#,M>)dK9]D!SRVs#,M>);?iru"p.8'"pX/l:I\&JV?$l*Kt7:\7P+h5!<u$T+)i8:"r@b%#)`L'"pUn)#%7_4!=&B&#+ko;(@;6B"ssPH!A5DtV#^c%#,M>)!_-W'#*f<e7\)2%@Km%M##@^JP6".M!<rc,"&DD"Mua-O!<u!t<Xq"loDpQKr<GP>/d>$&('^'*"s+h;!?M^l,R3c>#,M>)ao^B#D?_.'E<ZW=)@_E1p&kSr!<rTp@Km%e"]%T67]$1j#2R?$:I`kC#+>Ps7P=?7*hA8k"r@ar#%\h[#,M>)!ZiTkO9,W_!=">\h#_Hu*Zf;*"pUn)"p+u27L#[k:I_1J!Cipe"pTe=!Dc28Ad4\)#"IDMD?_/r$#p.Rh#_Hu*Zf;*"pUn)"p.8'"pU=q:Ib$*!Cipe"pV3a!Dc1=3sM,S#"Afh!?N9d<":5ZAKD&h'L*W[#,M>)!X<3W"s,#okQ1sb!=$pPh#_Hu*Zf;*#2K>u"s+h*"pPA6!=bq'!X>J%#%@e5!<u^31`d\BV#^c%7UcQ+h#pMCm/fbS!<rbI"&DD:"pULs#"IDN:G/1b"u@;)"r@ar#,M>)&-es3"p.8'"pVI<:I^$C7]$1j#,MQ#7`>Q9RK3U^#!!G'#+ko;"st/k"ti.F"qE\JJH7CT!dlm12EKAM/dA-Q"rIQ@!=!5?%8>Ua[Km1&]==],5));if not w[0X1722]then s=o:Y(s,w);else s=(w[0X1722]);end;else if s==28 then(I)[27]=4503599627370496;(I)[28]=o.P;break;end;end;end;end;end;I[0X1d]=o.P;I[30]=nil;I[31]=nil;I[32]=nil;(I)[0X021]=nil;s=(111);return s;end,yt=function(o,I,w,s)local R;repeat R,I=o:m(I,w,s);if R~=16035 then else break;end;until false;(s)[0x22]=nil;(s)[0X23]=(nil);s[0x24]=nil;s[37]=(nil);(s)[0X26]=(nil);s[0X27]=(nil);I=(0X17);while true do if I>10 and I<59 then s[0x22]=setfenv;if not(not w[12824])then I=w[0X03218];else I=(-0X0073+(((o.y[0x4]-o.y[0x1]+o.y[1]-w[0X041B3]>=w[16589]and w[17520]or w[0X1722])<w[0x6bC8]and w[0X4CAb]or w[0X4d54])<=w[0X7A0E]and w[0X1c87]or w[0X65a6]));(w)[0X3218]=I;end;elseif I<23 then s[35]=function()local R,t,P=({s});for f=0X073,0X128,46 do if f==207 then return P*R[0X1][24]+t;else if f==115 then t,P=R[1][0X21](),R[0X1][33]();elseif f~=0xa1 then elseif P==0X0 then return t;elseif not(P>=R[0X1][0X17])then else P=o:b(R,P);end;end;end;end;if not w[3735]then I=(2230331315+(w[19796]+o.y[0X8]-o.y[0x6]-o.y[0x3]-o.y[5]-o.y[0X9]+w[3343]));(w)[3735]=(I);else I=w[0Xe97];end;elseif I<0x4C and I>23 then o:N(s);break;elseif I<97 and I>59 then s[0X25]=(function()local R,t,P=({s});for f=0x1d,0X6E,38 do if f==29 then t=(0);P=1;else if f~=0X43 then else repeat local f,b,m=(121);repeat if f<=19 then if f>4 then b=R[1][18](R[0X1][26],R[0X1][7],R[1][0X7]);f=(0X56);else f=o:a(f);end;else if f<=0X056 then m=140;if m~=0x3e then t=(t+((b>127 and b-128 or b)*P));P=(P*128);(R[1])[0X7]=R[1][0x7]+1;end;break;else f=4;end;end;until false;until b<0x80;break;end;end;end;return t;end);s[0X26]=(function()local R,t={s};t=o:X(R);return o.x(t);end);if not w[0XeE1]then I=0x4f1e9644+((w[0X58a3]>=o.y[6]and w[3735]or w[0x251])-w[29065]-o.y[0X9]+w[0X251]-w[0x5C5d]+w[593]);(w)[3809]=(I);else I=(w[0XEe1]);end;else if not(I>0X4c)then else I=o:p(I,s,w);end;end;end;(s)[40]=(function(...)local w=({s});local R=w[1][12]("#",...);if w[1][38]==w[0X1][24]then while w[0X1][16]do w[1][0X24]=(w[1][0Xa]);end;end;if R~=0X0 then else return R,w[1][0X5];end;return R,{...};end);(s)[41]=function(w,R)local t={s,s[41]};local P,f,b,m,n,Y,q,v,G=w[9],w[0XA],w[6],w[0X00b],w[5],w[3],w[2],w[1];if t[0X1][0X23]~=t[0X1][0x1b]then G=(function(...)local j,A,u,K,e,D,C,i,d,N,X,W=t[0X1][17](P),0X01,0X1,0,1;while true do local P=m[A];if not(P>=89)then if P<0X2C then if t[1][10]~=t[0X1][0x2]then if not(P<0X16)then if P>=0X021 then if not(P>=0X26)then if P<0x23 then if P==34 then if t[1][33]~=t[1][24]then else(t[1])[39]=t[1][20];end;if t[0x1][38]~=t[0X001][23]then(j)[q[A]]=(tonumber);end;else local g,x=v[A],(0);for Q=g,g+(b[A]-0x1)do j[Q]=(X[e+x]);x=(x+0X1);end;end;else if t[1][0X0D]==t[1][10]then if t[1][0x25]then t[1][24],t[0X1][0X21]=t[0x1][23],(8-160+(0X7f>=32));return 212;end;return(0x0087 and 0Xe3)^t[1][39];elseif t[0X1][0XF]==t[1][0X18]then return;elseif not(P<0X24)then if P~=37 then if not j[q[A]]then A=v[A];end;else j[b[A]]=j[q[A]]%n[A];end;else(j)[q[A]]=(n[A]-f[A]);end;end;else if P>=0X29 then if P<0x02a then j[b[A]]=(j[q[A]]>=n[A]);else if P~=0X2B then(j)[q[A]]=t[0x1][0X14][b[A]];else local g,x=v[A],q[A];if t[0X1][3]==t[1][0X17]then(t[0X1])[0X3]=0XF2;end;u=g+x-1;if W then for x,Q in t[1][0X8],W do if t[1][0X0f]~=t[0X1][0X18]then else if not(0X76)then else return;end;end;if not(x>=0x1)then else(Q)[0x3]=Q;Q[0x1]=(j[x]);(Q)[0X2]=(0X1);(W)[x]=(nil);end;end;end;return j[g](t[0X01][0X10](j,g+0X1,u));end;end;else if P>=39 then if t[1][24]==t[1][0xA]then if t[0X1][21]then(t[0x1])[0X27]=t[0X1][0X17];(t[1])[0X1F],t[0x1][31]=t[1][0X20],(t[1][0X15]);end;return t[0X01][0X27];elseif P~=40 then(j)[q[A]]=(j);else j[b[A]]=n[A]%Y[A];end;else if not(W)then else for g,x,Q in t[0X1][8],W do if not(g>=1)then else if t[0X1][0x20]==t[0X1][18]then else(x)[3]=x;(x)[1]=j[g];end;(x)[2]=(0X1);(W)[g]=(nil);end;end;end;local g=q[A];if t[1][0X1E]==t[0x1][3]then else return j[g](j[g+0X1]);end;end;end;end;else if t[0X1][2]~=t[0X1][10]then if t[1][17]==t[0X1][0XA]then return;elseif t[1][3]==t[0x1][36]then return t[0x1][0X15];else if not(P<27)then if P<0X001e then if t[1][0X23]==t[1][20]then while G do(t[1])[0X21],t[1][4]=t[1][0x12],(t[1][31]);return t[1][0X003];end;end;if not(P>=0x1C)then local g,x,Q,J,B=b[A],1,R;while true do if not(x<=0X1)then g=(-32);break;else Q=(Q[g]);x=0X35+(P+P+P+x-x-P+x);end;end;local E=0;x=(0X9);while true do if x<0X23 then B=4503599627370495;x=(93+(P+P-P-x+x-P-x));elseif x>9 and x<0X54 then J=P;break;elseif not(x>35)then else E=(E*B);B=(P);x=(-0X0031+((P==P and P or P)+x+P+P+x<=P and P or x));end;end;B=B+J;J=P;B=(B+J);J=m[A];B=B+J;J=(m[A]);B=(B+J);J=(P);x=(0X40);while true do if t[1][31]==t[1][0x1B]then t[0X1][0X27],t[1][23]=t[0X01][17],t[1][0X0025];elseif x==0X40 then if t[1][4]==t[1][37]then else B=B+J;end;x=58+(((((P>x and P or x)~=x and P or P)<x and x or x)==P and P or x)-x-P);elseif x~=0X1f then else if t[0x1][0x12]==G then if t[1][0X24]then(t[1])[30],t[1][13]=0X9D~=248>=t[0X1][38],(0X7E%0x51);end;return G%t[0X1][0X25];end;J=(P);B=B-J;break;end;end;x=(0x001);while true do if x>0X1 then B=(B~=J);break;elseif not(x<108)then else if t[0x1][0X2]==t[1][0X03]then else J=(P);end;x=0X6B+((x>x and x or x)-P-x-x-P>x and P or x);end;end;if B then B=P;end;x=(97);while true do if x<94 and x>59 then J=P;x=(0X0056+((x+x-x-x<=x and x or x)-P-x));elseif x<0X4C then B=B+J;E=E+B;x=99+(P+P+P-P-P-x+P);elseif x>76 and x<97 then g=g+E;break;elseif x>0X5e then if not B then B=P;end;x=(-118+((P>=x and x or P)+x-x+x+x-P));end;end;x=0X0057;while true do if x>0X004a then if t[1][0X21]~=t[0X01][3]then else if t[1][0Xd]then(t[1])[0X1F]=t[1][0Xa];return-0X0e>19;end;end;(m)[A]=(g);x=(-361+(P+x-P+x+x+x+x));elseif not(x<0X57)then else g=(Q);break;end;end;E=3;x=(0Xa);while true do if x<=0XA then g=g[E];x=0X3C+((P-P+x==P and P or P)-P+P+x);else if x<97 then B=0X2;break;else E=(Q);x=(-0X15+(((((P==P and P or x)<=x and P or x)<=P and x or x)+P<P and P or x)>=x and x or x));end;end;end;if t[0X1][0X5]~=t[1][40]then E=E[B];end;x=0x7;while true do if x==58 then(g)[E]=B;break;else B=n[A];x=(51+((P-P+x-x>=P and x or P)-x<P and x or x));end;end;elseif P==29 then j[b[A]]=R[q[A]][n[A]];else(j)[v[A]]=(Y[A]+f[A]);end;else if not(P<0X1F)then if t[0X1][33]==t[0x1][20]then else if P==0X20 then(j)[q[A]]=ipairs;else(j)[q[A]]=j[b[A]]+j[v[A]];end;end;else j[q[A]]=f[A]-j[v[A]];end;end;else if t[1][0x4]==t[1][0X15]then while true do return;end;(t[0X1])[0X3],t[1][0X18]=-(-137),t[1][0X0D];else if not(P>=24)then if P~=0X17 then local g=(R[b[A]]);(g[3])[g[2]]=n[A];else j[v[A]]=j[b[A]];end;else if P>=25 then if P==0X1A then if j[b[A]]~=j[v[A]]then if t[0x1][16]~=t[1][0X1B]then else return;end;A=q[A];end;else if t[1][0x1F]~=t[1][0X14]then else while 202>=-234 do return;end;end;j[v[A]]=j[q[A]]==j[b[A]];end;elseif t[1][16]==t[1][10]then else(j)[v[A]]=j[b[A]]<=j[q[A]];end;end;end;end;end;end;end;else if not(P>=0XB)then if t[0x1][0X10]==t[0X1][0Xa]then if not(197)then else t[0X1][0XD]=0xaB;return;end;else if t[0X1][0X21]==t[1][0x17]then t[1][0X27]=0XF;if not(t[0X1][40])then else t[1][5]=(0X2f);end;else if not(P>=5)then if not(P<0x2)then if P<3 then(j)[q[A]]=pairs;else if P==0X4 then if t[1][0x5]~=t[0X1][0X23]then(j)[v[A]]=(C_DateAndTime);end;else j[b[A]]=(q);end;end;else if P~=0x001 then j[b[A]]=_G;else(j)[b[A]]=(rawset);end;end;else if not(P>=0X008)then if P<0x6 then(j)[q[A]]=(-j[b[A]]);else if P==0X7 then if not(j[q[A]]<n[A])then if t[1][13]==t[1][0X5]then if t[0X01][0x1B]then return t[0X1][0X26];end;end;A=(b[A]);end;else j[b[A]]=(t[1][0xe](j[v[A]],j[q[A]]));end;end;else if P>=0X9 then if P~=10 then(j)[q[A]]=rawget;else local g=false;C=(C+i);if not(i<=0X0)then g=(C<=D);else g=(C>=D);end;if not(g)then else(j)[q[A]+0X3]=C;A=(b[A]);end;end;else local g=(v[A]);(j[g])(t[1][16](j,g+1,u));u=g-0x1;end;end;end;end;end;else if P>=16 then if P<0X13 then if P>=0x11 then if t[0x1][0X1b]==t[0X1][16]then while t[1][0X10]do return;end;elseif t[1][0x17]==t[1][0X25]then return;else if P==18 then j[v[A]]=(not j[b[A]]);else j[b[A]]=type;end;end;else local g=q[A];j[g](j[g+0X1]);u=g-0x1;end;else if not(P>=20)then(j)[v[A]]=(j[q[A]]>=j[b[A]]);elseif P~=21 then j[v[A]]=UIParent;else if t[0X1][0X10]~=t[1][10]then(j)[v[A]]=o.y0;end;end;end;else if P>=0Xd then if t[1][4]==t[0X1][0X24]then while t[1][0x18]do return;end;if not(t[1][0X12]*(0X6a+38))then else return t[0x1][32];end;end;if P<14 then(j)[b[A]]=(j[q[A]]<n[A]);else if P~=15 then R[q[A]][j[v[A]]]=j[b[A]];else K=(v[A]);N,X=t[0X1][0X028](...);for g=0X1,K do j[g]=(X[g]);end;e=(K+0X1);end;end;else if P==0XC then(j)[v[A]]=o.Dt;else(R[b[A]])[n[A]]=j[q[A]];end;end;end;end;end;end;else if not(P>=66)then if not(P<0X37)then if P<0x3C then if t[0X1][0x17]~=t[1][0x24]then if P<0X39 then if P==56 then j[v[A]]=(f[A]==Y[A]);else j[q[A]]=f[A]<j[v[A]];end;else if not(P>=58)then local g={...};for x=1,b[A]do(j)[x]=g[x];end;else if P==0X3B then(j)[v[A]]=TMW;else(j[v[A]])[f[A]]=(j[q[A]]);end;end;end;end;else if P>=0X3F then if P<64 then local g,x=b[A],j[v[A]];(j)[g+1]=(x);j[g]=(x[Y[A]]);else if P~=65 then j[q[A]]=({});else local g=(R[v[A]]);(j)[q[A]]=g[3][g[2]];end;end;else if P<0X3D then C=(d[1]);D=(d[3]);i=d[2];d=(d[4]);else if P==62 then local g,x,Q,J,B=(0X1c);while true do if g<0x4B then x=(0X74);Q=(0X0);g=(-65+(g+g+g+g-P+g+P));else if not(g>0X1c)then else J=(4503599627370495);break;end;end;end;Q=(Q*J);g=(90);while true do if g>90 then B=(m[A]);g=-271+(((g>g and g or P)+P~=g and g or g)+P+P+P);else if g>0x1c and g<0X71 then J=(P);g=0XAF+(((g-g-g==P and P or P)==g and P or g)-P-g);else if g<90 then J=(J+B);break;end;end;end;end;g=0x073;repeat if not(g<=0X1D)then if g<=54 then J=(J-B);g=(-0X4F+((g+P-g-P+g~=g and P or g)+g));else B=(m[A]);g=-185+(P+g-P-g+g+P+P);end;else if t[1][33]==t[0X1][0X17]then if not(0x43)then else return;end;if-(0XAc%66)then t[1][31],t[0X1][18]=t[1][0X23],(-t[0X1][0X25]);end;end;B=m[A];break;end;until false;g=27;while true do if g==27 then J=(J+B);B=(P);g=(-0x74+((g==P and P or g)+P-P+P+P+g));else if g==0X3e then J=J+B;break;end;end;end;if t[1][0X0014]==t[0X1][0X11]then else g=(6);while true do if not(g>26)then if g==0x1a then J=(J<B);break;else B=P;J=(J+B);B=(m[A]);g=(39+(((g+g+g<=g and g or P)~=P and g or g)-g+g));end;else if g==t[0x1][0X14]then else if g<=40 then B=(P);g=63+(P+P-g+P-g+g>P and g or P);else if g~=103 then J=(J+B);g=(119+((g-g-P+P>g and g or g)-P-P));else J=J-B;B=(m[A]);g=(-36+((P-g-g+g+g>g and P or P)<g and P or P));end;end;end;end;end;end;g=0X10;repeat if g>0x2F then if g==t[0X1][31]then t[0X1][35],t[0X1][0X15]=t[1][18]*226^236,-t[1][20];return;end;if t[1][0X15]==t[1][3]then while-G do t[1][0x12],t[1][31]=t[0X1][0X1e],t[1][0X1F];(t[0X1])[0x14],t[0X1][24]=t[0X1][18],(-(238 and 0Xe0));end;while t[0X1][0X5]do(t[1])[40],t[1][31]=t[1][0X1e],t[0X1][35];return;end;elseif t[1][0X2]==t[0x1][3]then while true do return t[0x1][24];end;else if g<0x0042 then x=x+Q;break;else Q=Q+J;g=(-1+((P+P<=g and g or P)+P+g-g-g));end;end;else if not(g>0X10)then if not(J)then else if t[0x1][0X02]==t[1][0X14]then return;end;J=(P);end;g=(47+(((g-g-g-P<P and g or g)>=P and P or P)-P));else if not(not J)then else J=P;end;if t[1][0X1B]==t[0X1][33]then while-0x62 do(t[0X1])[0X12],t[1][0X10]=t[0X1][33]+t[1][27],t[1][0XF];t[0X1][32],t[1][0X15]=-0XeA,-182;end;return-(143+158);end;g=66+((g<g and g or P)+g-P-g+g-g);end;end;until false;g=0X3E;repeat if g~=5 then(m)[A]=x;g=-0XB5+(((g~=g and g or g)+g+g==g and P or P)+g+P);else if t[0X1][0X3]~=t[0X1][30]then x=(f[A]);end;break;end;until false;Q=j;J=q[A];Q=Q[J];x=x<Q;x=(not x);if x then Q=(nil);for g=0X3C,0X91,0X55 do if g==145 then A=Q;else if g==0x3c then Q=v[A];end;end;end;end;else(j)[v[A]]=o.f0;end;end;end;end;else if P>=49 then if t[0x1][21]==t[0x1][3]then while t[0X1][23]do(t[1])[0X18]=(t[0X1][0X27]);G=(13);end;return;end;if not(P<52)then if P<53 then if W then for g,x,Q in t[1][0X008],W do if not(g>=0X1)then else(x)[0X3]=x;x[1]=(j[g]);x[2]=(0x1);(W)[g]=nil;end;end;end;local g=(v[A]);return t[0X1][16](j,g,g+b[A]-0X02);else if P~=54 then d=({[4]=d,[1]=C,[0x2]=i,[3]=D});local g=v[A];if t[1][0X4]~=t[1][0X14]then else t[1][2],t[0X1][23]=(0XfA~=54)-86,(t[1][0X26]);while t[1][33]do return;end;end;i=(j[g+2]+0);D=j[g+0X1]+0x0;C=(j[g]-i);A=b[A];else(j)[b[A]]=(j[q[A]]%j[v[A]]);end;end;else if not(P>=0X032)then j[v[A]]=getfenv;else if P==0X33 then if not(f[A]<=j[v[A]])then A=q[A];end;else local g=(R[v[A]]);g[3][g[2]][j[b[A]]]=(Y[A]);end;end;end;else if t[0X1][0X010]==t[1][0X14]then elseif P<46 then if P~=45 then j[q[A]]=SPELL_FAILED_UNIT_NOT_INFRONT;else for g=b[A],v[A],1 do if t[0X1][18]~=t[1][0X20]then else return 18;end;j[g]=nil;end;end;else if t[1][0X2]==t[0X1][0X5]then(t[0x1])[40],t[1][0X2]=0X3B,t[1][0Xd];return;elseif not(P>=0X2F)then if not(not(j[q[A]]<=n[A]))then else A=(b[A]);end;else if t[0x1][16]==t[0X1][4]then return;elseif P~=0X30 then j[v[A]][j[q[A]]]=j[b[A]];else local g,x=v[A],(q[A]);local Q=j[g];for J=1,b[A],1 do(Q)[x+J]=(j[g+J]);end;end;end;end;end;end;else if P>=77 then if not(P<83)then if P>=0X56 then if not(P<0X57)then if t[1][35]==t[0X1][5]then return;elseif t[0X1][0X27]==t[1][20]then return 0xa5;elseif P~=0x58 then(j)[q[A]]=(tostring);else if t[1][0X12]==t[0X1][27]then else(j)[b[A]]=j[v[A]]..j[q[A]];end;end;else j[q[A]]=f[A]~=n[A];end;else if P<84 then local g,x,Q,J,B=(0X5e);while true do if g==0X5e then x=-0x31;g=(-55+(((g-g-q[A]<q[A]and g or q[A])+q[A]<g and q[A]or g)-q[A]));elseif g==0X25 then if t[0x1][17]==t[0X1][32]then while t[1][0X10]>=t[0X1][38]do t[1][13]=(t[0X1][31]);end;end;if t[1][21]~=t[1][0Xa]then else if not(t[1][3]%t[0X1][33])then else(t[1])[0X00f],B=t[0X1][0X1e]%t[1][36],(t[0X01][0x12]);end;end;J=0;Q=(4503599627370495);g=(101+(P-g+q[A]-g+g-P-q[A]));else if g~=64 then else if t[1][0Xf]~=t[1][5]then else return;end;J=J*Q;break;end;end;end;if t[1][24]~=t[1][0X020]then g=0x41;while true do if g>44 then Q=(P);g=(-151+(((P==g and g or g)>=g and g or P)+g-g+g+g));else if g<65 then B=m[A];break;end;end;end;end;Q=(Q+B);B=q[A];Q=(Q<=B);g=0X021;repeat if g~=0X0C then if not(Q)then else Q=q[A];end;if not Q then if t[0X1][0X001f]~=t[0X1][10]then else while t[1][36]do return;end;end;if t[1][0X23]==t[0X1][0X5]then else Q=m[A];end;end;g=93+((g>=q[A]and q[A]or g)-g+P+g-P-P);else B=(q[A]);Q=(Q<B);break;end;until false;if t[0X001][0X5]~=t[1][0XF]then if not(Q)then else Q=m[A];end;end;if t[1][0X21]==t[0x1][10]then if t[0x1][0X26]then return;end;end;g=(0X1D);repeat if g<29 then if t[1][23]==t[0X1][0x1f]then if-t[0X1][0X11]then t[0X1][3]=124;t[1][33],t[0X1][0X010]=t[0X1][0X15]and 83,t[1][21];end;repeat t[0X1][0X1e]=t[0X1][0X18];until false;else if t[1][0X24]==t[1][4]then t[0x1][16],t[1][0X25]=t[1][0X10],(t[0X1][32]);else if Q then Q=P;end;end;end;g=0X79+((((g-P~=P and P or P)==g and g or g)+g>=P and g or q[A])==P and g or q[A]);elseif g>29 and g<0X21 then B=P;break;elseif g<30 and g>12 then if not Q then Q=(q[A]);end;g=59+(((q[A]+g+q[A]>q[A]and g or P)>=g and g or g)-g+g);elseif g>0X21 and g<87 then B=(m[A]);g=0x7D+(g+q[A]-q[A]-g-P-P+g);elseif g<88 and g>0X4A then if t[0x1][0X0d]==t[0x1][0X17]then return t[0X1][21];else if Q then Q=(q[A]);end;end;if not Q then Q=m[A];end;g=-9+(((g-P>=g and q[A]or P)-P-g<=g and q[A]or P)>g and q[A]or P);elseif g<74 and g>30 then Q=(Q<=B);g=(-104+((P+g+g-q[A]+P~=P and g or g)+P));elseif g<123 and g>87 then B=P;Q=(Q<=B);g=0x4+((g+P-g~=g and P or q[A])+P+g>P and P or q[A]);else if g>88 then if not(not Q)then else Q=(q[A]);end;g=(-0x5d+(((P>=q[A]and g or q[A])+q[A]-g<=g and q[A]or q[A])+g<=q[A]and P or g));end;end;until false;Q=(Q~=B);g=(73);repeat if g==0X49 then if Q then Q=(q[A]);end;g=89+(q[A]+q[A]-q[A]+g-g+q[A]-g);else if g==0X14 then if not Q then if t[0X1][0x1E]==t[0X1][27]then else Q=(P);end;end;B=(q[A]);Q=Q-B;g=(71+(g+q[A]+q[A]+q[A]+q[A]+P-P));else if g~=99 then else B=(P);break;end;end;end;until false;Q=Q~=B;g=1;repeat if g>1 then if g==108 then if not Q then Q=(q[A]);end;J=J+Q;g=0X59+((((q[A]+P<q[A]and q[A]or P)>=q[A]and g or P)>P and g or g)-g>g and g or q[A]);else x=x+J;m[A]=(x);break;end;else if t[0X1][21]==t[0x1][24]then else if Q then Q=(m[A]);end;end;g=(-64+((g~=g and g or q[A])+g+P+q[A]+P+g));end;until false;x=j;g=(0x48);repeat if g==72 then J=q[A];g=5+((P+P+q[A]+q[A]~=P and P or g)-g==g and g or q[A]);else if g==0X7 then Q=(tonumber);g=(0Xde+(q[A]-g-P-P+g-g+g));else if g==58 then(x)[J]=Q;break;end;end;end;until false;else if P~=85 then ToggleRyanDisplay=(j[v[A]]);else local g=R[q[A]];(j)[v[A]]=(g[0X3][g[2]][j[b[A]]]);end;end;end;else if P>=0X50 then if not(P>=81)then if W then for g,x in t[1][8],W do if t[0x1][0xF]==t[1][0X18]then if t[0x1][13]then return 0Xc8 or 14 or t[0x1][0X27];end;elseif t[0X1][0x11]==t[1][0X4]then if not(0x10)then else return;end;else if not(g>=0X1)then else if t[1][0X28]~=t[0X1][32]then else if not(t[1][40])then else(t[1])[2],t[1][0X28]=-(128-0XA1),t[1][24]<0XBb;end;(t[1])[38]=t[1][0X14];end;(x)[0x3]=(x);x[0X1]=j[g];(x)[0X2]=0X1;W[g]=(nil);end;end;end;end;local g=b[A];return j[g](t[1][16](j,g+1,u));else if t[1][2]==t[1][4]then return t[0x1][0x20];elseif t[1][0Xd]==t[0X1][23]then t[1][35]=(t[0X1][35]^(-6));elseif P==82 then if n[A]<j[b[A]]then A=q[A];end;else if G==t[0x1][0X15]then else d={[0X4]=d,[1]=C,[2]=i,[3]=D};u=b[A];C=j[u];D=(j[u+1]);i=(j[u+2]);A=(q[A]);end;end;end;else if P>=78 then if P==0X4F then(j[b[A]])[n[A]]=Y[A];else local d,g=v[A],N-K-0X01;if not(g<0X0)then else g=(-1);end;local K=(0X0);for x=d,d+g,0x01 do j[x]=(X[e+K]);K=K+1;end;u=(d+g);end;else local K,d,g=b[A],v[A],(q[A]);if d==0X0 then else u=(K+d-1);end;local x,Q;if t[0X1][3]~=G then if d==1 then x,Q=t[1][40](j[K]());else x,Q=t[1][40](j[K](t[1][0X10](j,K+0X1,u)));end;end;if g==1 then u=(K-0X001);else if g==0X0 then x=x+K-0X1;u=(x);else x=K+g-0X2;u=(x+0X1);end;d=0X0;for g=K,x,0X1 do d=(d+0x1);j[g]=Q[d];end;end;end;end;end;else if not(P>=0x47)then if P>=68 then if not(P>=69)then if not(not(j[q[A]]<=j[b[A]]))then else A=v[A];end;else if t[0X1][0X4]==t[0x1][0X020]then if not(0X56)then else return;end;return t[0x1][21];end;if P==70 then if j[q[A]]~=f[A]then else A=(v[A]);end;else if not(not(j[q[A]]<j[b[A]]))then else A=v[A];end;end;end;elseif P==67 then(j)[v[A]]=X[e];else(j)[q[A]]=GetUnitEmpowerStageDuration;end;else if not(P<74)then if t[1][4]~=G then else return;end;if not(P>=75)then j[v[A]]=xpcall;else if t[1][0x21]~=t[0X1][20]then if P~=0X4c then(j)[q[A]]=(unpack);else j[v[A]]=f[A]..j[q[A]];end;end;end;else if P>=0X48 then if P==73 then if j[v[A]]==j[q[A]]then A=(b[A]);end;else(j)[q[A]]=(j[v[A]]<j[b[A]]);end;else(j)[q[A]]=(Ryan_Addon);end;end;end;end;end;end;else if not(P>=134)then if not(P<0X6f)then if not(P>=0X7A)then if t[0X1][38]==t[1][23]then return;elseif not(P<0X74)then if P>=0x77 then if P<120 then(j)[q[A]]=(SPELL_FAILED_LINE_OF_SIGHT);else if t[0x1][0X1B]==t[1][16]then while-92 do t[0X1][32],t[1][39]=G,(50==0X00E5 and t[0X1][35]);(t[0x1])[0X15],t[0X1][0x25]=t[0X01][4],0X49;end;if not(t[0X1][0X1B])then else return;end;elseif t[1][0X28]==t[1][0X1B]then while t[0x1][24]do return;end;elseif P~=0X79 then j[q[A]]=(t[1][14](j[b[A]],n[A]));else u=q[A];j[u]();u=(u-1);end;end;else if not(P>=0X75)then if t[1][0x25]==t[1][10]then else j[b[A]]=(Details);end;else if P==118 then(j)[v[A]]=(j[q[A]]~=f[A]);else local K=(b[A]);u=(K+v[A]-0X1);j[K]=j[K](t[0X1][16](j,K+0X1,u));u=K;end;end;end;elseif not(P>=0X71)then if P~=112 then DumpPlayerAurasBySpellID=(j[v[A]]);else j[b[A]]=ERR_BADATTACKFACING;end;else if P>=0X72 then if P==115 then if t[0x1][38]~=t[0X1][0X14]then else return t[1][0X1f];end;(j)[q[A]]=j[v[A]]*j[b[A]];else(j)[q[A]]=t[1][0x11](b[A]);end;else if not(W)then else for K,e in t[0X1][8],W do if not(K>=0X1)then else(e)[3]=(e);(e)[0x1]=j[K];(e)[0X2]=(1);(W)[K]=(nil);end;end;end;return j[q[A]];end;end;else if not(P>=128)then if t[1][36]~=t[0X1][0X3]then if P>=125 then if not(P<0X7e)then if P~=127 then j[q[A]]=DETAILS_ATTRIBUTE_DAMAGE;else(j)[q[A]]=j[b[A]]/n[A];end;else(j)[b[A]]=(RyanPlayerAurasBySpellID);end;else if P>=0X7b then if P~=124 then j[v[A]]=(typeof);else local K=Y[A];local e=(K[0X7]);local d=#e;local g=(d>0X0 and{});local x=t[2](K,g);if t[1][0X28]~=t[1][23]then else if t[1][36]then(t[0X1])[33]=(g);end;(t[0X01])[0X5],t[0x1][0X14]=-0x19==168,t[0x1][2];end;t[0X1][34](x,(t[1][19]()));j[b[A]]=(x);if not(g)then else for Q=0X1,d do x=e[Q];K=(x[0X3]);local e=(x[2]);if K==0x0 then if not(not W)then else W=({});end;local d=W[e];if not(not d)then else if t[0x001][15]==t[1][5]then while-t[0x1][0x3]do return 134 or 0X53-76;end;(t[0x1])[0X2],t[1][38]=t[0X1][15],(-0XdE);end;d={[0X002]=e,[0X3]=j};W[e]=(d);end;g[Q-1]=(d);elseif K==0X1 then(g)[Q-0x1]=j[e];else(g)[Q-0X1]=(R[e]);end;end;end;end;else(j)[q[A]]=pcall;end;end;end;elseif not(P>=0X83)then if P<0x81 then j[q[A]]=#j[b[A]];else if P==130 then(j)[q[A]]=(R[v[A]][j[b[A]]]);else j[b[A]]=j[v[A]]<=Y[A];end;end;else if P>=0X84 then if P==0x85 then j[v[A]]=(CreateFrame);else(j)[b[A]]=(n[A]==j[q[A]]);end;else local K,e,d,g,x=4503599627370495,0x79;while true do if t[0X1][30]~=t[1][0X4]then else while-t[0X1][31]do(t[0x1])[0X1E]=(t[0X1][0x11]*t[0X1][37]);t[0X001][0X2]=(G);end;while-36/-0X28 do t[0X1][0X10],t[1][0X17]=0X10,t[1][0X018]/t[0x1][0X1f];return 0x16;end;end;if t[1][0X12]==t[0X1][20]then t[0X1][40],t[0x1][0X27]=158,K;elseif e>0X4 then d=-299;e=-22+(((e>q[A]and q[A]or e)+e+P-P==P and q[A]or q[A])-e);elseif not(e<121)then else x=(0);break;end;end;e=3;while true do if e==3 then x=x*K;e=(0x99+(P-P-q[A]-e-e+e+e));elseif e==6 then K=(m[A]);e=164+((e+P>P and e or e)-P-e+e+e);elseif e==45 then g=(q[A]);e=-0X171+(q[A]+e+P+P-e+P-P);elseif e==40 then K=K+g;e=(-159+((((e-e==P and e or P)~=P and P or P)-q[A]<=P and P or P)+P));elseif e~=103 then else g=P;break;end;end;e=0X17;while true do if e==0X17 then K=(K+g);e=-0X10c+(((P<=e and e or e)+q[A]+q[A]+e==e and e or q[A])+P);elseif e==10 then if t[0X1][23]~=t[1][5]then g=(P);end;K=K-g;e=0xF4+((P+e-P-e>e and q[A]or e)-e-q[A]);elseif e==97 then g=q[A];e=(0X4c+((((e>=e and q[A]or P)-e+P==e and q[A]or e)~=q[A]and e or e)-e));elseif e==76 then K=(K-g);e=-72+((((e-q[A]>=q[A]and q[A]or q[A])>P and P or e)-e~=e and e or q[A])<q[A]and P or e);elseif e==59 then if t[0X1][0X11]==G then return-17;end;g=m[A];K=(K-g);g=q[A];break;end;end;e=(0X3d);while true do if e<120 and e>106 then K=K+g;e=0X4E+(((q[A]-P<e and e or e)-P+e~=e and q[A]or e)-e);elseif e>119 then g=q[A];e=-0X17+((P+e-q[A]+e<=e and e or P)+P-e);elseif e<106 and e>0X3d then K=(K+g);break;elseif e<0X77 and e>0X41 then g=(m[A]);e=(-172+((P-P-P==e and e or q[A])+P+e-q[A]));elseif not(e<0x41)then else K=(K+g);e=(-0X48+((q[A]+P+q[A]-P-e<=e and e or P)+e));end;end;if t[0X1][0X10]~=t[1][0X5]then else(t[1])[0X020]=t[1][3];return;end;e=(0X1a);while true do if e==0X1a then if t[1][0X4]~=t[0X1][16]then x=(x+K);e=(-82+((e-P-e-e>=q[A]and e or e)+e~=e and P or q[A]));end;elseif e==49 then d=d+x;(m)[A]=(d);e=27+(e-e+e+q[A]-P+e-e);elseif e==92 then d=j;e=420+((P+e~=e and e or q[A])-P-e-P-q[A]);elseif e==11 then x=q[A];e=(-0Xa8+((e+P-e-P-e<P and P or q[A])+q[A]));elseif e==110 then if G~=t[1][0X3]then K=DETAILS_ATTRIBUTE_DAMAGE;end;e=0X11d+(e-q[A]-e-P+e+e-e);elseif e==0X75 then d[x]=K;break;end;end;end;end;end;else if t[0X1][0x4]==t[1][2]then return t[1][0x25];else if P<0X64 then if not(P<94)then if not(P>=97)then if not(P<95)then if P~=0X60 then if j[q[A]]~=f[A]then A=v[A];end;else(j)[v[A]]=UnitName;end;else j[v[A]]=(j[q[A]]>f[A]);end;else if t[0X1][32]==t[1][0X27]then return;else if t[1][27]==t[1][0X20]then return-(-0xf5);elseif P<98 then(j)[b[A]]=Y[A]>n[A];else if P==0X63 then(j)[q[A]]=(j[v[A]][f[A]]);else(j)[q[A]]=(m);end;end;end;end;else if P<0X5B then if P~=0X5a then local K=(R[q[A]]);if t[0x1][0x5]==t[1][0X21]then while t[1][36]do G=t[1][35];return 122;end;end;K[0X3][K[0X2]]=(j[b[A]]);else(j)[v[A]]=(select);end;else if P<92 then j[v[A]]=(j[b[A]]*Y[A]);else if P~=0X5D then j[v[A]]=(f[A]>j[q[A]]);else if not(W)then else for K,e,d in t[1][8],W do if not(K>=0X1)then else if t[1][0X3]~=t[0x1][17]then else while 230^t[0X1][10]do t[1][0X12],t[0X1][38]=0x72,t[0X1][0X21];(t[1])[36],t[1][35]=0x58,(t[0X1][30]);end;if(13 and 0XD0)-(0X6B~=220)then t[1][0X18]=(t[0X1][0X14]);end;end;e[0x3]=(e);(e)[0X1]=(j[K]);(e)[2]=(0X1);(W)[K]=nil;end;end;end;return j[v[A]]();end;end;end;end;else if P<105 then if P<102 then if P~=0X65 then(j)[q[A]]=(n[A]+j[b[A]]);else local K=(b[A]);j[K]=j[K](j[K+0X1]);u=K;end;else if P>=0X67 then if P~=104 then u=q[A];j[u]=j[u]();else j[v[A]]=j[q[A]]/j[b[A]];end;else(j)[b[A]]=j[q[A]]-j[v[A]];end;end;else if not(P<108)then if P<0x6d then RyanPlayerAurasBySpellID=j[b[A]];elseif P==0X6E then j[v[A]]=(Y[A]);else j[q[A]]=(next);end;else if P<106 then local K=R[b[A]];K[3][K[0x2]][j[q[A]]]=j[v[A]];else if P~=107 then local K=(v[A]);(j[K])(j[K+1],j[K+0X2]);u=(K-1);else local K=(v[A]);u=(K+q[A]-1);j[K](t[0X1][16](j,K+0X1,u));u=(K-0X1);end;end;end;end;end;end;end;else if not(P<156)then if not(P<0Xa7)then if t[1][0X20]==G then elseif P<173 then if P>=170 then if t[1][32]~=t[1][0X4]then if not(P>=0Xab)then R[v[A]][f[A]]=(Y[A]);else if P==172 then(j)[v[A]]=Y[A]>=f[A];else(j)[q[A]]=o.pt;end;end;end;else if P<0XA8 then local K=R[b[A]];j[q[A]]=(K[3][K[0X2]][n[A]]);else if P==0xA9 then local K,e,d,g=0X43;while true do if t[0X1][0X15]==t[1][23]then if not(t[0X1][0x14])then else return-0X90>=0XCE;end;end;if K>70 and K<0x6d then g=P;break;elseif K<0x46 then e=-0X47;K=(38+((P+P-K>K and K or P)-P+K+K));elseif K>0x68 then d=d*g;K=0X17e+((K>K and K or P)+K-K-P-K-P);elseif not(K>0x43 and K<0X68)then else d=(0);g=4503599627370495;K=(-31+(((K==K and P or K)-P+K+P~=K and K or K)+K));end;end;local x;K=(27);while true do if K==27 then x=(m[A]);K=(0x3e+((K-K+K-P+K>P and P or K)-K));elseif K==0X3e then g=(g-x);break;end;end;x=m[A];K=0X035;while true do if t[0X1][20]==t[0x01][0X17]then return 15;elseif t[0X1][21]==t[1][32]then if-(0xe8-53)then return t[1][0X1b];end;elseif not(K>0X2F)then if not(K<=0x10)then if not g then g=m[A];end;K=-103+(K+P-P-K+K-K+P);else if g then g=m[A];end;K=0xc8+((((K-K>=P and K or P)-K==K and K or K)<P and K or K)-P);end;else if t[0x1][0XA]~=t[0X1][0X1f]then if not(K<=53)then if not(K>0X39)then g=g>x;break;else x=P;K=(-0xD7+(((K<=P and K or P)+K+P<=P and K or P)+P-K));end;else g=g~=x;K=-0X99+(((K-K-P+P>=K and P or K)>K and P or P)==P and P or K);end;end;end;end;if not(g)then else g=(P);end;if not g then g=P;end;K=20;while true do if t[0X1][10]~=t[1][0X15]then else if not(t[0X1][0X5])then else t[0X1][0X15]=(t[1][36]);end;end;if K<13 then x=m[A];break;elseif K>0X0063 then if g then g=(P);end;K=-0X36+((((P+K+P>P and K or K)>=K and K or K)==P and K or P)-K);elseif K<20 and K>8 then if not(not g)then else g=m[A];end;K=0XA4+(((P-P>P and K or K)-K-P<P and K or P)-P);elseif K<99 and K>0X00d then x=m[A];K=-70+(((P<=P and K or P)+P+K-P<=P and P or P)>K and P or P);elseif not(K<0x66 and K>20)then else g=(g<x);K=(-207+(P+P+P-P+P-K-K));end;end;if t[0X1][0X11]~=t[0x001][0x20]then else if t[0x1][23]then return;end;end;g=g-x;x=(m[A]);g=g+x;K=(0X62);while true do if K>0x59 then if not(K<=0X62)then d=(d+g);break;else x=(m[A]);g=g-x;K=116+(P-K-P-K+P-K+K);end;else x=(P);g=g+x;K=(20+((((K<=P and P or K)-K<K and P or P)-K>P and K or P)-K));end;end;e=e+d;m[A]=(e);K=22;while true do if K==0X16 then e=j;K=(-0X42+(((P-P+K+K<P and P or K)<=P and K or P)+P));else d=q[A];break;end;end;if t[0X1][5]~=t[0X1][0x28]then g=(m);end;e[d]=(g);else j[v[A]]=(j[q[A]]^j[b[A]]);end;end;end;else if t[0X1][0x17]==t[0X1][13]then while t[1][4]do t[1][36]=t[1][36]%-0X70;end;while t[0X1][0X11]do t[0x1][0X25]=(t[1][4]>t[1][0X24]);end;elseif t[1][2]==t[1][0x4]then while t[0x1][0XF]do t[1][39]=-(-2);return;end;return-160;elseif P<176 then if P>=174 then if P==0XaF then local K,e=b[A],v[A];local d=(j[K]);if t[1][0x1F]~=t[0x1][5]then else while t[0X1][27]*(0XEb+0X9)do(t[1])[0X1F],t[1][0X1B]=t[0x1][0xa]<t[1][20],-227*-15;end;return t[0X01][24]>=G;end;for g=1,u-K,0X1 do d[e+g]=j[K+g];end;else j[v[A]]=(error);end;else if t[1][36]~=t[0X1][32]then else if-(-0X002f)then return t[1][32];end;return-t[1][37];end;t[0X001][20][b[A]]=j[v[A]];end;else if P>=0XB1 then if P~=178 then local K=(R[b[A]]);if t[0X1][0x12]~=t[1][5]then K[0X3][K[0X002]][Y[A]]=(j[v[A]]);end;else if not(not(f[A]<j[q[A]]))then else A=(v[A]);end;end;else(j)[q[A]]=(Action);end;end;end;else if not(P<161)then if P>=164 then if P<0Xa5 then if t[0X1][0X25]==t[1][0XA]then else(j)[v[A]]=(w);end;else if P~=0xa6 then A=v[A];else if t[1][0x5]~=t[1][16]then(j)[q[A]]=v;end;end;end;else if P>=0xA2 then if t[0X1][32]==t[1][37]then while-t[0X1][30]do return-(-157);end;else if P==163 then N,X=t[1][0x28](...);else if j[q[A]]<=n[A]then A=(b[A]);end;end;end;else j[v[A]]=j[b[A]]+Y[A];end;end;else if not(P<158)then if not(P<159)then if t[1][0x1f]==t[1][0x14]then t[0x1][17],t[1][40]=t[0X1][32]<-226,(0X62);elseif t[1][36]==t[1][27]then while t[1][35]do t[1][0x5]=t[0X1][3];end;return t[1][20];else if P~=160 then(j)[b[A]]=(R[v[A]]);else Ryan_Addon=(j[q[A]]);end;end;else local w,R,K,e,d=(62);if t[1][0x23]~=t[0X1][0x14]then while true do if w>0X9 then if w<=0X20 then d=(m[A]);w=(-0xf7+(q[A]+w+w+w+w-w+P));else if w==62 then if t[1][0X14]~=t[0X1][35]then R=(-0XC5);end;K=0X0;d=4503599627370495;w=-311+((P-q[A]-P<=w and P or w)+w-w+P);else e=q[A];w=338+(q[A]-w-q[A]-w+q[A]-P-w);end;end;elseif w==5 then K=K*d;w=(27+((q[A]+P-w-P<=P and w or q[A])+w<=P and w or w));else if t[1][17]~=t[1][0X3]then d=(d-e);break;end;end;end;end;w=(121);while true do if not(w<=19)then if w~=0x0056 then e=(P);d=(d==e);w=116+(((w+w-q[A]>=w and q[A]or P)<=P and w or w)-q[A]-P);else e=P;break;end;else if w==0x13 then if t[0X1][0X23]==t[0X1][5]then(t[1])[0x1b]=(-0X3e);else if not d then d=(q[A]);end;end;w=-0X1a+((w-w-q[A]==P and P or q[A])-w-w+q[A]);else if not(d)then elseif t[1][0X2]==w then else d=q[A];end;w=-0x44+(P-P-q[A]+P-q[A]+w+q[A]);end;end;end;d=d-e;e=q[A];w=39;while true do if t[1][0x26]==t[0X1][0X4]then while t[0X1][13]do(t[1])[0X17]=(G);end;elseif w==0X27 then d=d==e;w=15+((P+w+w-w<w and w or w)-q[A]==w and q[A]or q[A]);elseif w==0X5A then if d then d=m[A];end;w=23+(P+w-w+w+q[A]+P>w and w or P);elseif w==113 then if not(not d)then else d=P;end;w=-0x2F+((q[A]+P-w-q[A]-w<w and q[A]or w)==q[A]and q[A]or q[A]);elseif w==0X1C then e=P;w=0X2f+((w-P+q[A]-w~=q[A]and P or P)-P+w);elseif w==75 then d=(d-e);w=-112+(w-w+P+w-w-q[A]+w);else if w==0x2e then e=m[A];break;end;end;end;w=(44);while true do if w==44 then d=(d+e);e=P;w=(-87+((P+P+P==w and w or w)+P-w-w));else if w==0X1B then d=d<=e;w=0X91+(((w-q[A]-q[A]-w>=P and w or w)<=w and q[A]or w)-P);elseif w==0x3E then if not(d)then elseif t[0X1][0X1E]==t[0X1][0Xa]then else d=(P);end;w=(0X12+((w+w-w+q[A]+P>=w and w or w)-q[A]));elseif w==5 then if not d then d=(P);end;e=m[A];w=(-0x2b+(((q[A]+P-w==P and w or P)>=w and q[A]or P)-w+w));else if w~=32 then else d=(d+e);break;end;end;end;end;K=(K+d);R=(R+K);w=53;while true do if t[1][0X27]==t[0X1][0X0014]then else if w<47 then K=q[A];w=0x01f+((w-w<q[A]and q[A]or P)+q[A]-w+w>w and w or P);elseif w>0X2F and w<66 then(m)[A]=R;R=j;w=-352+(((w>q[A]and w or q[A])<P and P or P)-w-w+P+P);else if w>0x10 and w<0X35 then d=SPELL_FAILED_LINE_OF_SIGHT;w=-17+((w-w+P==w and q[A]or P)-q[A]+P-P);else if w>0x35 then(R)[K]=d;break;end;end;end;end;end;end;else if P~=157 then if j[v[A]]then A=(b[A]);end;else(j)[v[A]]=(Y[A]^j[b[A]]);end;end;end;end;else if not(P>=0X91)then if not(P<139)then if P>=142 then local w=0x20;if w==0X20 then if not(P>=143)then j[v[A]]=Y[A]*j[b[A]];else if w==65 then elseif P==144 then local R,K,e,d=(79);while true do if not(R<=0X4F)then d=4503599627370495;break;else K=0x0;R=0x13+(((R+q[A]-R>=v[A]and R or R)>P and v[A]or P)-P+R);end;end;K=(K*d);local N;if w~=169 then R=0x25;while true do if R>=64 then N=m[A];break;else d=P;R=(-203+(((R==v[A]and R or P)~=v[A]and v[A]or P)-R-v[A]+q[A]+v[A]));end;end;end;if t[0X1][0X11]==t[1][24]then while w do(t[0X1])[16],t[1][38]=-(-0xAd),(-(0X7a>=176));t[1][10],t[0x1][0X26]=t[1][0X2]==0Xc,109^(-12);end;while-(-222)do(t[0x1])[35]=(-t[0x1][17]);end;end;d=d+N;N=(P);R=(101);while true do if w~=203 then else(t[1])[0X12],t[0x1][3]=-(-6),-(-0XF3);while 112<-75 do e,t[1][10]=172,(68>=t[1][38]);end;end;if R<0X32 then N=(m[A]);R=-0X31+((((q[A]+R==P and R or R)<=q[A]and v[A]or R)>=R and q[A]or v[A])-q[A]+P);elseif t[0X1][32]==t[0X1][33]then while w do(t[0X1])[23],t[0X1][10]=-t[1][13],(t[1][13]/-0x91);(t[0X1])[0X1b]=(-251);end;while w-(17 or 0x27)do t[0x1][0X18],t[1][0x10]=153~=54==w,(w);end;elseif R<101 and R>50 then if t[1][31]~=t[0x1][0X20]then d=d+N;end;R=-235+((v[A]+P-R+q[A]==R and v[A]or R)+R+R);elseif R>0X0 and R<0X5f then if w==3 then else N=(m[A]);end;break;elseif not(R>95)then else d=(d+N);R=-0X98+(((v[A]<v[A]and v[A]or R)+P+R>q[A]and R or R)-R+v[A]);end;end;local X=(-0x15c);d=d-N;R=(101);while true do if R~=0X65 then N=q[A];break;else N=(v[A]);d=d-N;R=-0Xf5+((v[A]-v[A]+P-R-R<R and P or R)+R);end;end;if w~=166 then else(t[1])[5]=(t[1][24]);while w do return;end;end;if w==32 then R=(12);end;while true do if R<123 and R>12 then d=d-N;break;elseif R<30 then d=(d+N);R=87+(R+R-v[A]-R+R+q[A]+R);elseif R>0X1E then if t[0X1][35]~=X then else if not(200)then else return;end;end;N=(m[A]);R=(-0X018D+((R-R~=P and R or R)+q[A]+v[A]+R-R));end;end;R=(0x6a);if t[1][20]==t[0X1][0X27]then if not(t[0X1][0X18]^t[0X1][0X011])then else(t[1])[39]=(R);(t[1])[35]=-w;end;end;while true do if t[0x1][20]~=X then else if w then return 152;end;t[0X1][0X23]=(w);end;if not(R<=44)then if w==0X14 then t[1][0X23]=(w);return;elseif w~=0X20 then return 126;elseif R>0x41 then N=(q[A]);R=(-0X57+((q[A]+P-R-R-R~=q[A]and R or P)>R and q[A]or v[A]));else d=(d+N);R=-0X6C+(((R+R<=P and R or R)>R and v[A]or R)-R-R<P and q[A]or v[A]);end;else if not(R<=27)then K=(K+d);R=(0Xb3+(P-v[A]+R-v[A]+q[A]-R-P));else X=(X+K);m[A]=(X);break;end;end;end;X=j;K=v[A];R=(0X29);while true do if R==41 then if t[1][0X2]==t[1][20]then t[1][36],t[1][31]=(0Xcf>146)+w,(222);if-t[0x1][0X4]then(t[0x1])[0X10],G=t[0X1][18],0X47;return;end;end;d=f[A];N=j;e=(q[A]);R=0X9d+(((q[A]<=R and R or R)+P+v[A]==v[A]and q[A]or q[A])-q[A]-R);elseif R~=0X74 then else N=(N[e]);break;end;end;d=(d>N);(X)[K]=(d);else local R,K,e,d=0X32;while true do if not(R>0X32)then if R>0x3 then K=82;R=(-281+(((P==P and P or P)-P>=P and P or P)+R+R+P));else e=(m[A]);break;end;else if R<0x69 then d=(d*e);R=(-192+((((P==P and R or P)-P~=R and P or R)-R<R and P or R)+P));else d=0;e=(4503599627370495);R=-53+(((R+R+R+P>=R and R or P)>R and P or P)>P and P or R);end;end;end;local N=P;R=0X23;while true do if t[0X1][40]==t[0X1][4]then while 0X0031 do(t[1])[32]=(0x7d);end;return-(131<0X8d);elseif not(R>35)then e=(e==N);R=(-0X69+(((P+R-R==R and R or P)+P>=P and R or P)==P and P or P));else if R~=38 then if not e then if w~=32 then while t[1][0X24]do return t[0X1][0XD];end;end;e=m[A];end;break;else if w~=0x20 then while t[1][0xA]do return;end;if not(t[1][15])then else return w;end;end;if not(e)then else e=m[A];end;R=0X00B6+((R+P-P-P+P==P and R or R)-P);end;end;end;R=125;while true do if R==125 then N=(P);e=(e+N);R=(0X38+(((((P>=R and R or P)>R and P or R)~=R and P or R)+R<=P and R or P)-P));elseif R==56 then N=P;R=-0X1+(((P+P+R<P and R or P)>=P and R or R)-P>=P and R or R);elseif R~=0X37 then else if w~=0x20 then else e=e-N;end;break;end;end;N=P;R=(0x51);while true do if R<81 then e=(e+N);break;elseif R>43 and R<0X7C then if w==101 then if not(t[1][20])then else(t[0X1])[10],t[1][0X11]=104,(t[1][0X21]);end;end;e=(e-N);R=0x69+((R-R-R+R>=R and R or R)+R-P);elseif R>81 then N=P;R=-0x149+((P+R+P+P~=P and R or R)+R+R);end;end;N=m[A];R=16;while true do if R>16 then if R<66 then if w~=94 then else while w and 192^0x7b do t[1][0X28],t[0x1][32]=w,(250);end;if not(-(-0X5f))then else return;end;end;N=m[A];R=(-0X4d+(((((R+R>P and R or P)~=R and R or P)<=R and P or P)~=P and R or R)>P and P or P));else e=(e-N);break;end;else e=e-N;R=(-0x60+(((R<P and R or R)>=R and P or P)-R+R+R-R));end;end;R=58;while true do if G~=t[0X1][16]then else t[1][33]=t[0X1][0X2];return t[1][0X014]or t[1][38];end;if R>0X3A then if R==81 then d=(d+e);R=(-0X1D3+(P+P+P+R-R+R+R));else K=K+d;break;end;else N=(m[A]);e=(e+N);R=139+(P+P+R-P-P-R-R);end;end;R=(0X1);while true do if R>91 then if w==0XdC then t[1][0xf]=-155/w;while t[0X1][2]do(t[0X1])[32]=t[1][0X12]~=t[0X1][15];t[0X1][4],t[1][0X26]=-t[1][21],(-(186-188));end;elseif R~=126 then K=(n[A]);R=(269+(R-P-P-R-P+R+P));else e=b[A];break;end;else if w==160 then t[1][0X2]=w and 0x4a==249;end;if w==213 then else if R~=0X1 then d=j;R=(-0x6C+((R+R-P+R-P>P and R or R)+P));else(m)[A]=(K);R=249+(R-P+P-P+R+R-R);end;end;end;end;d=d[e];K=(K<d);if w==159 then return t[1][0X15];elseif K then R=nil;N=(99);while true do if N<=0x63 then if w~=62 then N=(0X66);R=q[A];end;else if w~=0X20 then else A=(R);break;end;end;end;end;end;end;end;else if P>=140 then if P==0x8D then j[q[A]]=(j[b[A]]~=j[v[A]]);else(j)[b[A]]=(C_UnitAuras);end;else local w=(b[A]);j[w]=j[w](j[w+0X1],j[w+0X2]);u=(w);end;end;else if P>=136 then if not(P<137)then if P~=0x8A then j[b[A]]=(j[q[A]][j[v[A]]]);else(j)[v[A]]=j[q[A]]==f[A];end;else j[b[A]]=j[q[A]]-n[A];end;else local w=(69);if P==135 then local R=(b[A]);local f,m=C(D,i);if not(f)then else if t[0X1][0X10]~=t[0X1][0x1b]then(j)[R+1]=(f);end;(j)[R+0X002]=(m);A=v[A];i=f;end;else if w~=69 then repeat t[1][40]=(-(162%0x72));(t[1])[0x17]=(67+t[1][0X21]);until false;if not(w)then else return t[1][2];end;else if W then for R,f,m in t[1][0x8],W do if R>=0x1 then if w==0XA5 then else f[3]=f;end;f[0X01]=(j[R]);f[0X2]=(1);W[R]=(nil);end;end;end;end;return;end;end;end;else if not(P>=150)then if not(P>=147)then if P==146 then(j)[b[A]]=(b);else j[b[A]]=j[v[A]]..Y[A];end;else if not(P<148)then if P~=149 then if A==t[0X1][0X27]then A=t[0X1][0X1b];return t[1][0X3];end;if t[0X1][0X26]==t[0X1][0X018]then t[1][0x1E]=(0X1b);elseif W then for w,R in t[1][0X8],W do if t[0X1][0X1B]~=t[0X1][0X23]then else G,t[1][10]=63,t[1][20];end;if w>=1 then(R)[0X3]=R;(R)[1]=(j[w]);R[0X2]=1;(W)[w]=nil;end;end;end;return t[0X1][16](j,q[A],u);else(j)[b[A]]=setfenv;end;else(j)[b[A]]=UnitExists;end;end;else if not(P<153)then if P<154 then j[q[A]]=(assert);else if P==155 then j[v[A]][j[b[A]]]=(Y[A]);else j[v[A]]=(nil);end;end;else if not(P>=0X97)then local w=(v[A]);if t[0X001][33]==t[0X1][0x5]then else(j)[w]=j[w](t[0X1][16](j,w+0X1,u));end;u=(w);else if P==152 then j[q[A]]=o.At;else j[b[A]]=(loadstring);end;end;end;end;end;end;end;end;A=A+0X1;end;end);end;return G;end;s[42]=(nil);return I;end,Xt=function(o,I,w,s)local R;if not(I>70)then if I<=0X43 then w[0x14][9]=o.R;if not s[0x4aA9]then I=o:Wt(I,s);else I=(s[0X004aa9]);end;else w[0X14][0X8]=o.B;if not s[5108]then I=o:et(s,I);else I=s[0X13f4];end;end;else R,I=o:qt(I,s,w);if R==0X59BD then return 50190,I;end;end;return nil,I;end,q=function(o,o)if o[0X1][36]~=o[1][0X14]then else o[1][0X4]=(o[1][0X17]);o[1][0X24],o[0X1][30]=o[0x1][0XF],(-o[0X1][32]);end;end,Bt=function(o,I,w,s,R,t,P)local f;s=nil;for b=0x44,0X6e,0x2A do if b==110 then s[8]=P[1][0x25]();else if b~=68 then else f,s=o:Qt(P,s);if f==nil then else return s,I,t,{o.x(f)},R,w;end;end;end;end;f=P[1][0X25]();local b;t=(nil);w=(nil);R=(nil);for m=80,212,33 do if m==0Xd4 then R=P[1][0x11](t);elseif m==0XB3 then w=o:Pt(w,P,t);else if m==146 then t=o:vt(t,P);else if m==113 then o:it(b,s,f,P);else if m~=0X0050 then else b=o:Rt(P,b,f);end;end;end;end;end;I=P[0x1][17](t);return s,I,t,nil,R,w;end,u=function(o,I,w)w=-7496421232+((o.y[1]-o.y[1]>=o.y[1]and o.y[3]or o.y[0x9])+o.y[6]-o.y[6]+o.y[0X8]+o.y[0X4]);(I)[0X652]=w;return w;end,Gt=function(o,I,w,s,R,t,P)local f;R=(0x7e);while true do if R==126 then w[0X2A]=function()local b,m,n,Y,q,v,G=({w,w[0x029]});n,G,Y,m,v,q=o:Bt(G,q,n,v,Y,b);if m==nil then else return o.x(m);end;local j,A,u,K,e=0x4D;while true do if j<58 then j,K=o:Et(K,b,Y,j);elseif j<81 and j>0x48 then A=b[0X1][0x11](Y);j=(0X48);elseif j>77 then o:xt(u,n);break;elseif j<0x048 and j>0X7 then j=(81);e=b[0X1][17](Y);else if j>0X3A and j<77 then j=7;u=b[1][17](Y);end;end;end;(n)[0x1]=(q);j=(125);repeat if not(j>55)then(n)[5]=G;break;elseif j~=56 then j=(56);n[0x6]=e;else j=0X37;n[0X2]=(v);end;until false;(n)[0Xa]=A;n[3]=(K);for j=0x5,62,0x16 do if j==0X31 then return n;elseif j==5 then m=o:lt(e,G,K,n,u,b,v,A,Y,q);if m==nil then else return o.x(m);end;else if j~=27 then else n[0x9]=b[0X1][0X25]();end;end;end;end;if not(not t[23244])then R=t[23244];else t[0X57bb]=(-0X239e5462+((t[0X3a15]>o.y[5]and t[3343]or o.y[7])+t[0X303a]-t[27592]+t[17520]+o.y[0X9]<t[0x41B3]and t[0x5B0A]or o.y[0X3]));R=(-1358214239+(((t[0x577c]>=t[0X3A15]and t[12824]or t[0xE97])>=t[593]and o.y[6]or o.y[0x8])-t[0X4470]+t[0X40Cd]-o.y[0X3]-t[26022]));(t)[23244]=(R);end;elseif R==69 then s=(function()local b,m=({w});m=o:Tt(m,b);local n=m[b[0X1][0X25]()];if b[1][0X1b]~=b[0X1][0X26]then else return;end;for m=0X4C,161,0x1F do if m==0x6B then b[1][25]=(nil);break;else if m~=0X4C then else b[1][0X9]=o.P;b[1][0X1c]=(nil);end;end;end;return n;end);if not(not t[0X69De])then R=t[27102];else t[0x0047a5]=0X2f+((o.y[0X002]-t[0x5c5D]-t[0X1722]+t[0X65a6]+t[0X5b0a]==o.y[0X3]and o.y[0X4]or t[16819])-t[16819]);R=(-3049715395+(o.y[0x4]-t[0Xee1]-o.y[2]+t[0X577C]+o.y[0X3]-t[0XeE1]+t[23645]));(t)[27102]=(R);end;elseif R==96 then P=function(...)local b;b=o:_t(...);return o.x(b);end;if not(not t[21696])then R=(t[0x0054c0]);else R=0X2d+((t[11289]~=t[0x303a]and t[0XEe1]or t[0X40cd])+t[0X1722]+t[0Xe97]-t[26022]-t[0X00652]~=t[29065]and t[16819]or t[22691]);(t)[21696]=(R);end;else if R==0X3f then I=s();if P==w[0X18]then(w)[0xD],w[38]=-(-0X83),-w[32];end;if not(not t[16671])then R=t[0X411F];else R=(-0X742a6965+(t[22459]+o.y[3]-t[26022]+t[0x4470]-o.y[0X8]-t[18341]>t[0x1722]and t[22459]or o.y[0X5]));(t)[0X411f]=R;end;else if R==0X12 then o:Nt(w);break;end;end;end;end;R=(116);while true do f,R=o:Xt(R,w,t);if f~=50190 then else break;end;end;w[0x14][0XB]=o.E;I=w[41](I,w[0X020])(s,o.f,w[0X015],P,w[36],w[31],w[0X21],o.y,w[30],w[41]);return{w[0X29](I,w[32])},P,R,s,I;end,St=function(o,o,I,w)(I[1][0x1C])[w+2]=o;end,A=function(o,I,w)w=-2267998034+(((o.y[2]>I[0x2C19]and o.y[0X7]or I[27592])+I[26022]<I[19796]and I[0X58a3]or o.y[6])+I[0X6Bc8]+I[0X5c5d]+o.y[0X8]);I[0X5B0a]=(w);return w;end,G=function(o)end,Mt=function(o,o,I,w,s)local R=(I[1][0X9][w]);w=(#R);(R)[w+1]=o;R[w+0X2]=(s);(R)[w+3]=10;end,Jt=function(o,I,w,s,R,t,P,f)if P==5 then if not(R[1][29])then(t)[s]=(R[0X1][9][f]);else o:Mt(w,R,f,s);end;elseif P==0X0 then I[s]=f;elseif P==0X2 then o:ot(s,I,f);elseif P==1 then(I)[s]=(s-f);else if P~=0X07 then else local I;for w=39,274,100 do if w>0X008B then o:St(s,R,I);break;else if w<139 then I=(#R[0x1][28]);else if not(w<0XEf and w>39)then else(R[0X1][0X001c])[I+0X1]=t;end;end;end;end;(R[0X1][0x1c])[I+3]=(f);end;end;end,ht=function(o,o,I,w,s)local R,t=(0X2e);while true do if not(R<0x35)then(w[1][0x1c])[t+2]=(o);break;else t=#w[1][28];(w[1][28])[t+1]=s;R=(0X35);end;end;(w[0x1][28])[t+3]=(I);end,v=select,y={47634,1761086503,597578904,4213223106,1948936567,312204592,2295037028,1955793388,1327404758},kt=function(o,o,I,w,s,R,t)if o==56 then o=55;w=(#R[1][0x1c]);else if o==55 then o=42;if R[0X1][30]~=R[1][20]then(R[1][28])[w+0X1]=I;end;else if o~=0X2a then else R[0X1][28][w+0X2]=(t);R[0X1][28][w+0X3]=s;return w,0X01DDA,o;end;end;end;return w,nil,o;end,bt=function(o,o,I,w)if o>0X9 then o=(9);w[1][0X14][3]=w[0x1][0X9];else if not(o<0X52)then else(w[1][0X14])[0x1]=I;return 0X004A32,o;end;end;return nil,o;end,K=function(o,I,w,s)w[0X3]={[0X000]=1,2,0X4,0X8,16,0X20,0x40,128,0x100,0X200,1024,2048,0X001000,8192,16384,0X008000,0X10000,0x20000,0X40000,0X80000,1048576,0X200000,4194304,0X00800000,0X1000000,0x2000000,67108864,0x8000000,0X10000000,536870912,0X40000000,2147483648,4294967296};(w)[4]=9007199254740992;if not(not I[19796])then s=(I[19796]);else I[0X58A3]=(-24+(o.y[0X9]+o.y[3]+o.y[2]-o.y[5]-o.y[8]-o.y[0X7]==o.y[7]and o.y[0X3]or I[29065]));(I)[0x65a6]=2885818374+(((s-o.y[0X2]==o.y[0X3]and o.y[2]or o.y[6])-o.y[3]==s and o.y[0X5]or o.y[0X9])-o.y[0X4]+I[0X7189]);s=(-0X4F1e9670+((((o.y[0X004]<o.y[0X3]and o.y[0x7]or I[1618])-o.y[1]<o.y[1]and s or o.y[4])-o.y[6]>I[0X652]and o.y[0X3]or o.y[0X6])<o.y[4]and o.y[0x9]or I[0X652]));I[0X4D54]=(s);end;return s;end,B=string.len,g=function(o,I,w,s)(I)[30]=(function(R)local t={I};o:d(t,R);end);if not(not s[0X26A4])then w=s[0x26a4];else s[0X41B3]=0x565C2F09+(((w-o.y[1]-s[0X2c19]-s[22396]==o.y[2]and s[0x0303A]or o.y[3])<=s[11289]and s[11289]or o.y[6])-o.y[2]);w=(-98+(((s[19796]>=o.y[0x7]and o.y[1]or s[0Xd0f])+s[0x303a]+s[0x652]+o.y[0X9]>=o.y[0X4]and s[17520]or o.y[0x7])>s[16589]and s[0X1c87]or w));(s)[0X26a4]=(w);end;return w;end,f=function(...)(...)[...]=nil;end,Tt=function(o,I,w)local s,R,t,P=19;repeat if s<=0x3D then if not(s>=0x3d)then(w[0x1])[25]={};s=86;else s=0X78;(w[0X1])[9]=w[1][17](t);end;else if s>=0X78 then P=w[0X1][31]()~=0X0;break;else s=61;t=w[0X1][0X25]()-32790;end;end;until false;local f;s=(0X26);while true do if not(s<=0x26)then if s==0x4D then s=0X48;for b=1,t,0x1 do local t,m;for n=24,172,37 do if n==135 then elseif n==61 then m=w[0X1][0x01f]();else if n==0XAc then if P then(w[1][0X9])[b]=({[0]=t});else(w[0X1][9])[b]=t;end;elseif n==0X062 then if m>81 then for b=0X17,0X055,46 do if b==69 then break;elseif b~=23 then else if not(m<=135)then t=w[0X1][31]()==1;else t=w[0X01][0X27]();end;end;end;else if not(m>=0X51)then t=w[0X1][36]();else t=o:dt(w,t);end;end;else if n==24 then t=o:gt(t);end;end;end;end;end;else f=(w[0x1][0X25]()-0x15ABE);break;end;else(w[1])[29]=(P);s=(77);end;end;I=w[1][0X11](f);for t=0x077,0X92,27 do if t<0X92 then(w[0x1])[28]=w[1][0x11](f*0X3);for b=1,f do(I)[b]=w[0x1][42]();end;else if t>119 then for t=0X1,#w[0X1][0X1C],0X3 do o:mt(I,t,w);end;if not(P)then else s=(0X52);repeat R,s=o:bt(s,I,w);if R==0X4A32 then break;end;until false;end;end;end;end;return I;end,gt=function(o,o)o=(nil);return o;end,o=function(o,o,I)o=(I[22396]);return o;end,e=function(o,o,I,w)if o>0X10 then return{w-I[1][0X4]};elseif not(o<75)then else if I[1][18]~=I[0x1][0x1b]then else I[0x1][36]=-11;end;end;return nil;end,O=function(o)return{{}};end,Zt=string.gsub,ft=function(o,o,I,w)I=(nil);w=nil;o=nil;return w,I,o;end,s=function(o,I)(I)[0X6]=o.Q;(I)[7]=(nil);I[8]=nil;(I)[9]=(nil);end,V=function(o,I,w,s)I=({});w[0X1]=(nil);w[2]=nil;w[3]=nil;(w)[0x4]=nil;(w)[0X5]=nil;s=(0X49);repeat if s>0X63 then o:j(w);break;elseif s<102 and s>0X49 then s=o:K(I,w,s);else if s>20 and s<0x63 then s=o:F(s,I,w);else if not(s<73)then else(w)[0X2]=o.Ht;if not(not I[0x7189])then s=o:C(I,s);else s=o:L(I,s);end;end;end;end;until false;return I,s;end,T=function(o,o,I,w)o=0Xc;(w[0X1])[7]=(w[0x1][7]+I);return o;end,M=function(o,I,w,s)(I)[0xA]=(nil);w=(0X68);repeat if w==0X68 then I[7]=(1);I[0X8]=(next);I[9]=o.P;if not s[16589]then w=-1761086464+(o.y[1]+s[0X7189]+w+o.y[3]-o.y[9]+s[0X652]~=o.y[0X5]and o.y[0X2]or o.y[0X7]);(s)[16589]=w;else w=s[0x40Cd];end;else if w~=39 then else(I)[0XA]={};break;end;end;until false;(I)[0XB]=o.Dt;(I)[12]=nil;(I)[13]=nil;I[14]=(nil);(I)[0xF]=nil;I[16]=nil;I[17]=nil;I[18]=nil;w=(98);while true do if w==0X62 then I[12]=o.v;if not(not s[27592])then w=(s[27592]);else w=(175+((((s[16589]-s[26022]>o.y[8]and o.y[0x8]or o.y[9])+w<=o.y[0X7]and o.y[5]or o.y[7])>=o.y[2]and s[0X40CD]or s[29065])-s[0x0065a6]));s[27592]=(w);end;elseif w==89 then w=o:z(s,I,w);elseif w==100 then I[15]=function(R,t,P,f)f=({I});if f[0X1][4]==f[0x1][0xa]then(f[1])[0X4],f[1][2]=169,f[0x1][4];while f[0X1][13]do f[1][13],f[0X1][0X5]=-f[1][0x5],-89;f[0X1][13],f[1][0Xa]=f[0X1][0xa],(130%0X4d+f[0x001][0X2]);end;else if f[0X1][2]==f[1][0XA]then(f[0X1])[0X2],f[1][13]=f[0X1][0xd],(f[0X1][2]);else if not(R>t)then else return;end;end;end;local b=t-R+0X1;if b>=8 then return P[R],P[R+0X1],P[R+0x2],P[R+0x3],P[R+0X04],P[R+0X5],P[R+6],P[R+7],f[0X1][0xF](R+0X8,t,P);elseif b>=0x7 then if f[0X1][0x4]==f[1][10]then else return P[R],P[R+1],P[R+2],P[R+0X3],P[R+0X4],P[R+0X5],P[R+0X6],f[0X1][15](R+0x7,t,P);end;elseif b>=6 then return P[R],P[R+0x1],P[R+2],P[R+0X3],P[R+4],P[R+0X5],f[1][15](R+6,t,P);elseif b>=5 then return P[R],P[R+1],P[R+0X2],P[R+3],P[R+4],f[1][0XF](R+0X5,t,P);elseif b>=0X4 then return P[R],P[R+1],P[R+2],P[R+3],f[0X1][0XF](R+0X4,t,P);elseif b>=3 then return P[R],P[R+0X1],P[R+0x2],f[1][0XF](R+0x3,t,P);else if not(b>=2)then return P[R],f[1][0X00F](R+1,t,P);else return P[R],P[R+1],f[1][0Xf](R+0X002,t,P);end;end;end;if not s[0X251]then w=-0X0C+((((s[7303]-s[0X652]<s[7303]and o.y[9]or o.y[7])<=o.y[2]and s[0X652]or o.y[0X8])<s[7303]and s[19796]or o.y[7])-s[7303]+s[0X65a6]);(s)[0X251]=w;else w=o:k(s,w);end;else if w==115 then I[0X10]=function(s,R,t)local P={I};R=R or 1;t=(t or#s);if(t-R+0X1)>7997 then return P[0X1][0xf](R,t,s);else return P[1][0X1](s,R,t);end;end;I[17]=function(s)local R,t=({I});if s<=0X186a0 then return{R[0X1][16](R[0X1][0X5],1,s)};else t=o:O();return o.x(t);end;end;(I)[0X12]=o.tt;break;end;end;end;return w;end,Y=function(o,I,w)w[11289]=(0XBb+((((w[0X652]-w[0x003A15]~=w[7303]and w[12346]or o.y[7])>=w[0X0652]and w[3343]or o.y[5])-w[29065]~=w[0x4d54]and w[22396]or o.y[0X7])-w[0X65A6]));I=-196+(w[0X58a3]+w[0X40Cd]+w[29065]-o.y[0X07]+I+o.y[7]-w[0X4d54]);w[5922]=(I);return I;end,Ot=function(o,I,w,s,R)local t,P,f=56;while true do f,P,t=o:kt(t,w,f,R,s,I);if P~=7642 then else break;end;end;end,Q0=math.modf,at=function(o,I,w,s)I[20][0X7]=o.i;if not(not w[7154])then s=(w[7154]);else s=(-1358214684+(o.y[8]+w[22396]+w[22459]-w[0X54c0]+s-o.y[0x3]+w[0X7189]));w[0X1bf2]=(s);end;return s;end,P=nil,z=function(o,I,w,s)w[0XD]=(function(R,t,P)local f,b={w};for m=0X3f,0X109,61 do if not(m<=63)then if m==124 then b=(b-b%1);else return b;end;else b=((R/f[1][0X3][t])%f[0x1][0X3][P]);end;end;end);w[0XE]=o.r;if not(not I[7303])then s=(I[7303]);else(I)[0x303a]=-1132697874+(o.y[0x2]-o.y[0X8]+o.y[0x9]+I[0X004d54]+o.y[0X2]-s-o.y[0X2]);s=-4213222970+((o.y[0X5]+o.y[9]+o.y[0x5]-o.y[0X5]<o.y[8]and o.y[4]or s)+o.y[0X4]-I[26022]);I[0X1c87]=s;end;return s;end,pt=math,Nt=function(o,I)(I[0x14])[6]=(o.c.ceil);end,L=function(o,I,w)w=(-312204493+((o.y[0X2]-o.y[0X6]+o.y[6]==o.y[9]and o.y[8]or o.y[4])-o.y[0X8]-o.y[4]~=o.y[0X3]and o.y[0X6]or o.y[0x2]));(I)[29065]=w;return w;end,t=function(o,I,w,s)local R;if I[1][0X17]==I[0x1][0X1E]then while I[1][0x14]do for t=0x76,0XD6,70 do if t==118 then I[1][0X23],I[1][0X1E]=I[0x1][10],I[1][0x11];else R=o:H();return w,{o.x(R)},s;end;end;end;end;if I[0x1][4]~=I[0X1][0XF]then else return w,{},s;end;for I=52,165,49 do if I>0x34 then s=o:D(s);break;else if not(I<0X65)then else w=(0X1);end;end;end;return w,nil,s;end,F=function(o,I,w,s)s[1]=unpack;if not w[0X652]then I=o:u(w,I);else I=w[1618];end;return I;end,X=function(o,I)local w,s,R=(0x69);repeat if w~=0X34 then R,w=o:W(R,w,I);else o:q(I);break;end;until false;if R>=I[0X1][0X1B]then for w=0x10,149,0X3b do s=o:e(w,I,R);if s==nil then else return{o.x(s)};end;end;end;return{R};end,Et=function(o,o,I,w,s)o=I[1][0X11](w);s=58;return s,o;end,nt=function(o,o,I,w,s)I[o]=w[1][0X9][s];end,rt=function(o,o,I,w,s)w[I]=(s[1][0X19][o]);end,C=function(o,o,I)I=o[0X007189];return I;end,N=function(o,I)(I)[39]=function()local w,s=({I,I[6]});local I=w[1][37]();local R=(33);repeat if R==0XC then s=o:_(w,I);return o.x(s);else R=o:T(R,I,w);end;until false;end;end,Lt=function(o,I,w,s,R,t,P,f,b,m,n)P=nil;f=27;repeat if f==27 then s=(w%8);f=(62);elseif f==62 then f,n=o:Ft(f,n,m,I);else if f==0X5 then P=b%8;break;end;end;until false;t=nil;R=nil;f=(0X005E);return t,f,P,n,s,R;end,J=function(o,I,w,s)if I>61 then if I~=0X56 then(s)[0X015]=function(...)return(...)[...];end;(s)[22]=o.Zt;return 63793,I;else(s)[19]=getfenv;if not w[22396]then(w)[19627]=3522172620+(w[0x251]-o.y[2]+w[22691]-o.y[0X2]+w[0x65A6]+w[19796]+w[1618]);w[31246]=-1948984103+((((w[0X65a6]-w[29065]>=o.y[1]and w[0X58a3]or w[0X6Bc8])<=I and w[0x652]or o.y[0X7])-w[0X40CD]~=w[19796]and o.y[1]or o.y[4])+o.y[0x5]);I=(-0X40+(((w[0X303A]>o.y[4]and w[593]or w[0X7189])+o.y[1]+o.y[6]-o.y[9]>=w[0x6bc8]and o.y[3]or w[7303])<o.y[1]and w[0X65A6]or w[26022]));(w)[22396]=(I);else I=o:o(I,w);end;end;else s[0X14]=({});if not(not w[0X3A15])then I=o:S(w,I);else I=-3522172859+((w[0X652]==o.y[0x4]and o.y[2]or w[1618])+o.y[0X2]-w[31246]+w[0X4d54]-w[0x4cAB]+o.y[2]);w[14869]=(I);end;end;return nil,I;end,Pt=function(o,o,I,w)o=I[0X1][17](w);return o;end,At=getmetatable,b=function(o,o,I)I=I-o[1][24];return I;end,Q=string.sub,Rt=function(o,o,I,w)I=o[0x1][0X11](w);return I;end,_=function(o,o,I)return{o[0x2](o[0x1][0X1A],o[1][0x7]-I,o[0x1][7]-1)};end,mt=function(o,o,I,w)(w[0X1][28][I])[w[0X1][28][I+1]]=(o[w[0x1][28][I+2]]);end,H=function(o)return{};end,Yt=function(o,I,w,s,R,t,P,f,b,m,n,Y,q,v,G,j,A,u)local K;A[b]=s;if m==5 then if not(u[1][0x1d])then(v)[b]=(u[0X1][0X9][P]);else K=o:zt(u,Y,P,b);if K==nil then else return{o.x(K)};end;end;elseif m==0X0 then j[b]=P;elseif m==0X2 then(j)[b]=b+P;else if m==0X1 then j[b]=(b-P);else if m==7 then o:Ot(b,v,u,P);end;end;end;for s=0X13,0X2a,23 do if not(s<=19)then if G==5 then if u[1][31]==m then else o:wt(Y,w,f,u,b,q);end;elseif G==0X0 then t[b]=f;elseif G==2 then(t)[b]=(b+f);else if G==1 then(t)[b]=(b-f);else if G~=0x7 then else o:ht(b,f,u,q);end;end;end;else o:Jt(I,Y,b,u,n,R,w);end;end;return nil;end,y0=table,Ht=string.char,it=function(o,I,w,s,R)(w)[7]=I;for t=0X001,s,0X1 do w=R[1][37]();if R[1][25][w]then o:rt(w,t,I,R);else local s,P,f=(0X36);while true do if s==54 then s=(0X1D);P=(w/4);else if s==29 then s=88;f=({[3]=w%4,[2]=P-P%1});else if s==88 then s=o:ct(f,s,w,R);else if s==0X57 then(I)[t]=(f);break;end;end;end;end;end;end;end;end,ut=function(o,I,w,s,R,t,P,f,b)I=nil;b=(nil);s=nil;f=(nil);for m=0X006,0Xc3,0X3F do if m==0X6 then I=o:jt(I,P);else if m==0xC3 then f=P[0X1][0X26]();else if m==132 then s=P[1][0X26]();else if m~=0X45 then else b=o:Kt(P,b);end;end;end;end;end;R=s%8;w=(nil);t=(nil);return b,I,s,t,f,w,R;end,Qt=function(o,I,w)w=({nil,o.P,o.P,o.P,o.P,nil,o.P,nil,nil,nil,o.P});if I[0x1][30]==I[0x1][0x17]then return{I[0x1][31]~=I[1][23]},w;end;return nil,w;end,Ut=function(o,o,I,w)I[w+0x2]=(o);end,r=bit.bxor,st=function(o,o,I,w,s)I=s[1][0X9][o];w=0X7B;return I,w;end,P0=(function(o)local I,w,s,R=({});s,R=o:V(s,I,R);o:s(I);R=o:M(I,R,s);R=o:U(R,s,I);R=o:l(I,s,R);R=o:yt(R,s,I);local t,P,f;P,t,f=o:ft(f,t,P);w,P,R,t,f=o:Gt(f,I,t,R,s,P);return o.x(w);end),vt=function(o,o,I)o=I[0X1][0X25]()-0XBd89;return o;end,R=string.byte,a=function(o,o)o=(0X13);return o;end,zt=function(o,I,w,s,R)local t,P,f=(12);while true do if t>0x1E then f=(#P);t=0X1e;if w==I[0x1][0Xf]then return{I[0X1][0X12]};end;elseif t>0Xc and t<123 then o:Vt(f,P,w);break;else if not(t<30)then else P,t=o:st(s,P,t,I);end;end;end;P[f+2]=R;(P)[f+3]=(5);return nil;end,It=function(o,I,w,s,R,t)local P=(w[1][9][I]);I=#P;if w[0x2]~=s then(P)[I+1]=(R);end;for w=0X8,103,95 do if w>8 then(P)[I+0x3]=0X3;else if not(w<0X67)then else o:Ut(t,P,I);end;end;end;end,lt=function(o,I,w,s,R,t,P,f,b,m,n)local Y;for q=1,m do local m,v,G,j,A,u,K;v,m,G,K,j,u,A=o:ut(m,u,G,A,K,P,j,v);local e,D,C,i;C,D,e,K,u,i=o:Lt(A,j,u,i,C,e,D,m,G,K);i,D,C=o:Ct(D,P,j,e,f,I,u,q,C,n,i,K,m);Y=o:Yt(I,K,v,A,f,i,C,q,u,b,R,s,w,e,n,t,P);if Y~=nil then return{o.x(Y)};end;end;return nil;end,n=function(o,I,w,s)for R=0,255,1 do o:I(s,R);end;if not w[0x4470]then I=(-0X04f1e96bc+(o.y[9]+w[22691]+w[22396]+w[0X652]+w[1618]-w[0X577C]-w[19627]));w[17520]=(I);else I=w[17520];end;return I;end,W=function(o,o,I,w)I=(52);o=w[0x1][37]();return o,I;end,c=math,_t=function(o,...)return{(...)()};end,Wt=function(o,I,w)I=0X44+((w[593]-o.y[5]-o.y[5]-o.y[0x4]+o.y[5]>o.y[4]and w[22459]or w[0x1C87])<w[0X5acc]and w[22691]or w[0x26a4]);w[19113]=I;return I;end,E=math.floor,w=function(o,I,w)I=(-12+(((w[16589]-w[0x7189]-I~=w[27592]and w[7303]or I)~=w[27592]and w[17520]or w[22396])+o.y[3]<=o.y[3]and w[1618]or w[0x65A6]));(w)[0XD0F]=I;return I;end,x=unpack,h=function(o,o,I)o=I[0X0d0F];return o;end,U=function(o,I,w,s)local R;s[0X13]=nil;s[20]=nil;(s)[21]=nil;(s)[0X16]=(nil);I=0X056;while true do R,I=o:J(I,w,s);if R==0Xf931 then break;end;end;(s)[23]=(2.147483648E9);s[0X18]=4.294967296E9;s[25]=(nil);(s)[26]=nil;(s)[0X1B]=nil;(s)[28]=nil;I=0X27;return I;end,jt=function(o,o,I)o=I[0X001][38]();return o;end}):P0()(...);
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
return(function(...)local jS={"\088\074\119\099\075\084\120\081\109\067\106\088\070\117\119\076\102\066\085\104","\105\071\056\122\110\116\082\111\085\047\061\061","\043\086\072\084\102\103\090\076\070\117\119\082\102\086\072\099\109\067\105\108\110\103\056\100\110\086\109\119","\053\103\090\076\110\103\050\119\054\103\056\080\102\103\090\080","\053\067\120\080\049\105\053\122\075\086\088\061","\043\086\072\111\109\067\120\100\110\116\105\115\049\103\053\080\102\086\072\074\070\121\061\061";"\107\112\119\100\107\118\122\090\049\086\097\119\049\043\050\101\075\117\097\072","\098\066\056\081\075\048\050\050\110\066\053\122\075\116\089\100\088\116\105\080\105\067\106\074\049\116\097\119\065\071\114\104\098\073\118\048\115\117\106\100\115\067\105\080\102\067\120\114\088\067\106\122\070\116\106\100\107\074\080\114\107\108\085\047\098\043\050\050\110\066\053\122\075\116\089\100\053\116\105\080\105\067\106\074\049\116\097\119\065\108\107\114\107\084\072\052\075\084\097\119\109\067\099\099\075\120\050\052\102\103\090\052\075\048\107\047\065\043\084\061";"\086\117\106\114\049\071\119\076\102\081\056\119\110\116\119\121\049\054\061\061","\053\066\056\119\049\086\072\111\102\116\119\100\070\081\109\122\110\116\082\119\070\074\085\061","\054\103\105\104\110\088\119\111\105\117\120\114\102\086\054\061";"\115\086\120\076\070\117\083\061","\054\103\105\080\075\081\053\099\070\117\109\119\109\112\105\089\110\116\097\081\070\116\119\052\075\074\085\061";"\088\116\099\099\049\067\106\066\054\117\097\099\049\067\105\111";"\088\066\105\048\109\067\105\104\049\074\105\074\049\088\056\081\049\117\110\061";"\088\116\099\081\070\117\119\077\049\086\072\115\109\067\106\104\075\054\061\061","\088\116\119\100\102\103\090\080\049\103\056\115\109\071\056\122\102\116\088\061";"\053\067\120\111\102\067\119\100\049\081\090\076\075\066\105\100\049\071\056\119\075\118\061\061";"\054\116\106\082\110\117\120\080\115\067\106\074\053\116\105\080\054\066\105\104\070\117\105\100\109\112\105\116\049\086\072\080\043\086\072\117\075\121\061\061","\054\066\105\084\049\116\105\114","\115\067\119\100\049\116\105\104\102\086\072\074\053\067\120\104\102\116\072\119\070\066\090\073\109\086\049\117";"\088\117\119\074\102\071\054\047\110\116\097\122\110\116\114\051\107\112\090\104\049\086\120\080\049\043\050\082\110\086\090\104\075\121\061\061","\054\117\105\080\109\116\105\119\075\119\053\079\049\088\105\072\049\103\085\061";"\105\117\105\100\075\116\081\052\109\103\090\103\075\066\105\100\049\071\085\061","\088\116\099\081\070\117\119\077\049\086\072\088\075\066\056\100\110\086\053\052","\115\086\106\081\070\116\105\052\109\117\105\104\068\120\053\099\070\117\109\119\109\118\061\061";"\054\066\105\104\070\117\105\100\109\120\050\104\075\116\049\122\075\067\088\061";"\088\116\105\076\070\117\105\080\105\067\105\076\102\067\072\122\070\103\105\119","\053\067\119\111\110\086\056\114\049\043\050\090\109\086\097\080\102\043\050\112\075\066\053\122\075\117\070\047\053\071\105\104\102\086\072\074\107\112\090\052\075\116\097\084\075\066\109\100\070\121\122\043\049\086\090\052\075\086\081\119\075\117\054\047\109\071\056\072\102\086\072\074\107\067\119\100\107\112\080\077\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052";"\109\067\120\104\049\116\105\080\053\117\106\076\109\103\085\061";"\053\067\120\100\070\116\105\090\110\086\090\099\110\074\056\119","\043\067\119\084\049\067\105\100\115\066\050\121\075\066\056\080\109\086\072\122\109\071\084\061","\053\067\106\081\110\117\097\119\043\117\105\052\070\067\120\104\049\071\084\061";"\102\103\090\108\110\103\090\080";"\105\117\120\100\102\103\090\079\054\074\105\117\049\047\061\061","\053\054\061\061","\115\081\054\061","\105\112\081\103\103\080\120\108\105\112\119\101\115\119\106\056\088\081\106\056\115\084\119\088\043\088\120\085\043\105\122\120\053\120\106\054\088\084\088\061";"\115\074\105\082\110\117\119\100\049\104\050\052\070\048\050\050\109\071\056\052\070\067\099\122\110\121\061\061","\105\103\090\119\053\067\105\117\049\086\072\111\102\103\049\119\043\086\072\111\109\067\120\100\109\112\053\119\110\074\105\117\049\074\085\061";"\115\054\061\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\085\104","\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\071\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\061\061","\053\117\120\100\105\067\099\119\043\067\120\082\075\086\105\104","\070\067\120\084\049\067\119\100\049\121\061\061";"\049\103\049\099\070\116\119\052\075\047\061\061";"\043\074\105\100\102\116\081\099\049\103\090\080\070\117\106\111\115\086\105\074\110\088\081\099\049\116\072\119\109\112\056\081\049\117\110\061";"\054\088\072\049";"\070\066\050\119\075\067\121\061","\105\117\120\100\102\103\090\079\098\080\081\119\075\067\054\047\053\067\105\117\049\086\072\111\102\103\049\119\075\071\084\061","\070\117\120\100\049\067\106\082","\098\116\090\099\070\066\054\047\070\066\050\119\075\067\121\051\109\067\099\122\070\080\119\112";"\054\103\056\080\049\103\056\122\110\086\097\054\070\117\105\076\102\103\090\122\075\116\089\061","\110\116\099\119\110\116\082\117\075\116\090\081\070\116\090\099\070\066\054\061","\053\117\097\099\049\116\105\114\075\067\120\080\102\086\106\100\088\067\105\104\070\116\119\111\109\118\061\061","\054\074\056\099\075\117\089\047\054\074\056\052\075\074\122\119\110\117\105\099\070\117\054\061";"\043\086\072\111\109\067\120\100\110\116\105\115\049\103\053\080\102\086\072\074\070\111\085\061","\105\103\050\084\110\103\053\119\054\116\120\111\109\067\119\100\049\080\090\099\110\116\099\119";"\105\117\120\100\102\103\090\079";"\054\117\097\122\075\117\053\111\102\086\053\119\054\074\105\117\049\047\061\061";"\088\074\119\099\075\084\099\119\110\086\097\080\102\071\090\080\075\116\072\119\115\066\056\054\075\066\053\122\075\116\089\061";"\105\088\072\056\105\120\106\054\053\105\054\061","\110\116\097\052\110\086\114\061","\054\117\097\122\075\117\054\061";"\049\067\105\114\110\103\084\061";"\088\116\099\122\109\084\053\119\110\074\105\117\049\047\061\061";"\054\066\056\119\110\103\053\119";"\109\067\119\082\049\054\061\061";"\088\066\105\048\109\067\105\104\049\074\105\074\049\105\090\080\049\086\120\114\109\067\047\061","\105\067\099\119\088\117\106\080\109\067\105\100\054\074\105\117\049\047\061\061","\043\103\090\050\075\074\053\122\053\117\120\077\049\054\061\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\121\061\061";"\088\116\119\114\049\086\072\076\049\086\054\061","\088\067\106\122\070\116\106\100\054\117\106\082\110\047\061\061";"\070\116\099\052\109\086\097\084\105\117\120\100\102\103\090\079","\088\112\097\050\086\088\105\043\103\081\090\054\053\088\090\056\054\088\097\056\086\084\120\088\043\088\106\057\103\080\090\107\054\088\072\071\053\088\054\061","\088\116\090\119\075\074\053\101\049\084\056\114\075\116\106\084","\053\074\105\114\075\112\081\052\075\086\105\100\109\071\105\082\054\074\105\117\049\047\061\061";"\105\071\056\122\110\116\082\111\107\071\090\119\109\073\050\080\075\111\079\061","\053\117\105\099\070\047\061\061","\049\066\105\080\109\067\105\104";"\098\116\090\099\075\117\090\119\075\067\120\081\070\117\112\047\070\066\050\119\075\067\121\051\085\111\112\081\090\108\084\116","\053\112\056\086","\115\086\120\111\109\067\105\104\054\103\090\111\110\103\090\111\102\086\072\073\109\086\049\117","\105\116\106\081\075\117\053\054\075\116\119\111\075\116\089\061","\088\116\120\121";"\053\116\106\081\049\116\088\061";"\054\103\105\080\075\104\050\115\102\067\119\116\107\112\105\100\070\117\120\074\049\054\061\061","\053\088\072\108\115\081\105\057\105\112\105\043\103\080\105\057\053\118\061\061","\051\089\100\079\051\077\065\118\051\051\086\110";"\115\117\119\082\110\117\097\119\053\117\097\081\070\074\056\072","\105\080\120\043\115\084\119\057\053\111\079\047\105\066\056\052\075\117\070\047";"\054\066\056\122\075\103\090\052\075\119\053\119\075\103\050\119\070\066\054\061";"\088\067\097\099\078\086\105\104","\088\116\099\099\049\067\106\066\110\066\056\099\049\074\054\061";"\105\116\119\114\075\120\053\052\088\066\105\104\109\117\119\116\049\054\061\061";"\043\086\072\111\109\067\120\100\110\116\105\115\049\103\053\080\102\086\072\074\070\111\054\061";"\043\086\072\084\102\103\090\076\070\117\119\082\102\086\072\099\109\067\105\108\110\103\056\100\110\086\109\119\054\074\105\117\049\047\061\061";"\105\088\119\054\110\103\056\119\075\074\054\061";"\053\067\119\111\075\066\056\122\049\086\072\080\049\086\054\061","\115\086\106\082\049\086\072\080\109\086\081\101\049\084\053\119\070\066\050\099\102\103\107\061";"\088\116\082\081\075\067\097\050\075\117\053\108\070\117\106\111\070\116\056\052\075\117\105\111","\088\119\119\050\115\119\106\088\115\105\109\068\105\112\120\085\053\088\072\088\088\121\061\061";"\053\081\105\056\053\071\085\061","\053\112\119\115\054\088\056\085\053\105\085\047\054\088\106\120\107\112\120\073\043\088\097\056\105\112\119\120\088\104\050\088\115\104\050\067\105\088\072\057\053\088\121\047\053\112\120\090\054\088\109\120\073\119\056\119\110\116\106\082\075\086\105\100\049\067\105\084\107\067\120\111\107\112\081\099\110\066\056\052\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052";"\115\067\105\119\110\116\099\122\075\117\109\054\075\116\119\111\075\116\072\073\109\086\049\117","\088\117\106\074\109\086\088\061";"\053\071\056\052\070\067\053\052\109\116\089\061";"\107\112\106\100\075\071\084\047\102\086\089\047\115\086\105\114\049\086\088\061";"\053\086\120\104\075\071\119\073\109\103\056\111\109\118\061\061";"\105\071\056\081\049\088\056\119\110\103\056\122\075\117\070\061","\098\066\056\081\075\048\050\050\110\066\053\122\075\116\089\100\088\116\105\080\105\067\106\074\049\116\097\119\065\071\114\104\098\073\118\048\115\067\105\080\102\067\120\114\088\067\106\122\070\116\106\100\107\074\080\114\107\108\085\047\098\043\050\050\110\066\053\122\075\116\089\100\053\116\105\080\105\067\106\074\049\116\097\119\065\108\107\114\107\084\097\119\109\067\099\099\075\120\050\052\102\103\090\052\075\048\107\047\065\043\084\061";"\109\117\120\114\109\086\088\061";"\088\067\119\076\102\080\097\052\110\116\114\061","\088\066\053\081\075\117\105\084","\105\067\106\074\049\116\097\119\107\120\050\104\102\086\083\061","\115\067\119\048\088\066\053\081\110\047\061\061";"\088\066\053\052\070\073\050\090\109\086\097\080\102\043\050\112\075\066\053\122\075\117\070\047\110\086\072\084\107\067\120\114\075\067\106\066\107\067\049\052\070\048\050\073\109\103\056\111\109\073\050\080\075\104\050\048\049\086\109\122\075\047\122\105\070\116\088\047\105\067\099\122\070\104\050\099\070\104\050\099\107\112\081\099\110\066\056\052\107\071\053\052\107\120\090\080\075\066\118\047\053\116\120\104\070\117\106\080\049\043\050\099\075\117\054\047\088\074\105\121\109\071\105\104\049\043\050\115\070\067\120\082\107\067\106\100\107\112\097\099\070\117\109\119\107\120\050\081\075\067\097\111","\115\103\105\114\109\067\119\105\075\117\119\080\070\121\061\061";"\105\088\072\056\105\071\085\061","\115\074\105\082\110\117\119\100\049\081\050\052\102\103\090\052\075\047\061\061";"\105\067\106\074\049\116\097\119\057\084\049\081\075\117\072\119\075\073\050\112\110\086\081\099\049\116\088\061";"\043\103\090\056\075\084\120\056\075\074\090\080\110\086\072\076\049\054\061\061","\053\103\049\099\070\116\119\052\075\047\061\061";"\088\112\097\050\086\088\105\043\103\081\050\086\088\120\106\088\054\088\097\120\115\119\053\068\105\105\050\112\054\105\053\120","\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\071\090\121\049\086\097\114\057\076\054\081\090\076\085\111\085\118\079\052\110\116\120\111\109\073\050\111\070\067\105\114\075\108\079\111\057\108\107\104\090\108\088\061";"\053\117\120\080\049\086\056\052\109\086\072\084\054\116\106\122\075\119\053\099\102\086\097\111";"\088\112\097\050\086\088\105\043\103\080\120\085\043\105\049\120","\075\086\106\081\070\116\105\052\109\117\105\104","\115\086\120\084\088\103\105\119\049\086\072\111\115\086\120\100\049\067\120\080\049\054\061\061","\088\116\097\119\049\103\118\061","\043\088\054\061","\053\086\120\104\075\071\084\047\054\074\105\104\070\066\054\061","\075\086\106\081\070\116\105\052\109\117\105\104\053\067\106\088","\105\086\072\122\109\112\119\111\105\086\072\122\109\118\061\061","\088\117\106\114\075\120\053\079\049\088\056\052\075\117\105\111";"\054\086\072\072\105\103\118\061","\053\086\072\104\110\086\109\119\088\116\099\122\109\047\061\061";"\053\116\105\080\105\067\106\074\049\116\097\119";"\088\119\119\050\115\119\106\112\054\088\109\071\053\105\056\068\054\080\099\120\054\080\114\061","\107\112\099\099\075\117\054\047\109\116\105\099\070\067\106\100\098\073\050\104\075\066\053\099\109\067\119\052\075\048\050\066\102\086\097\114\107\067\072\052\109\073\050\066\075\066\056\077\107\067\090\052\070\074\056\119\110\066\053\114\078\054\061\061";"\088\067\119\076\102\081\050\052\110\116\082\119\109\118\061\061";"\088\116\106\082\049\103\053\079\102\086\072\074\107\067\099\099\070\104\050\074\075\116\072\119\107\071\109\104\075\116\072\074\107\112\105\104\070\117\106\104\107\108\085\066\098\073\050\080\070\074\084\047\098\066\056\119\075\067\106\099\049\073\121\047\102\086\110\047\049\103\056\104\075\066\107\047\070\067\105\104\070\116\119\111\109\071\085\047\110\116\106\100\109\067\120\076\109\073\050\043\078\086\120\100";"\054\116\106\100\070\066\053\104\109\086\090\080\107\067\106\117\107\120\090\052\070\117\119\084\075\066\056\082\102\054\061\061","\043\116\119\076\102\080\109\104\049\086\105\100\053\117\106\076\109\103\085\061","\054\080\085\047\053\071\105\104\102\086\072\074\107\120\090\081\110\074\053\119\070\117\049\081\049\116\088\061","\054\116\106\114\075\066\107\061";"\043\086\081\121\070\117\106\116\049\086\053\073\049\103\053\066\049\086\105\100\105\067\099\119\053\103\119\119\070\121\061\061","\088\081\050\120\115\112\097\068\054\080\120\115\105\120\106\115\105\088\090\108\053\105\090\115","\115\080\106\108\107\120\090\080\049\086\120\114\109\067\047\061","\043\116\119\084\075\117\105\072\088\116\099\052\109\112\049\052\110\066\105\111","\105\067\120\077\049\088\105\082\054\074\119\115\109\103\056\121\070\117\119\111\049\054\061\061","\053\117\119\100\049\120\109\119\110\086\082\100\049\103\090\111\053\067\105\048\109\086\049\117";"\115\117\106\100\098\088\097\119\109\067\099\099\075\073\050\054\075\116\119\111\075\116\089\061","\088\074\105\080\102\067\097\119\070\066\090\100\049\103\090\111";"\088\074\105\121\109\071\105\104\049\054\061\061","\088\116\099\104\075\066\105\084\049\086\053\115\109\086\049\117\075\116\090\099\109\067\119\052\075\047\061\061","\053\117\120\080\049\086\056\052\109\086\072\084\115\071\105\076\102\066\119\108\075\116\119\100","\110\117\106\052\075\067\072\081\075\086\056\119\070\047\061\061","\088\116\090\119\075\074\053\101\049\084\056\114\075\116\106\084\054\074\105\117\049\047\061\061";"\053\067\120\104\102\116\105\111\109\112\072\122\049\116\099\080\054\074\105\117\049\047\061\061";"\053\067\119\111\070\067\120\080\110\116\047\061";"\098\116\090\114\102\086\090\077\107\120\056\072\110\086\072\050\109\103\053\052\105\071\056\122\110\116\082\111\107\112\097\119\049\074\053\073\109\103\053\080\075\116\089\047\085\054\079\052\110\116\097\122\110\116\114\047\088\074\119\099\075\084\120\081\109\067\106\088\070\117\119\076\102\066\085\047\115\067\105\117\109\112\056\081\109\071\053\052\075\048\118\121\073\048\106\076\075\067\119\076\102\104\050\043\078\086\120\100\054\103\105\080\075\081\053\104\102\086\090\077\070\111\107\047\115\067\105\117\109\112\056\081\109\071\053\052\075\048\118\097\073\048\106\076\075\067\119\076\102\104\050\043\078\086\120\100\054\103\105\080\075\081\053\104\102\086\090\077\070\111\107\047\115\067\105\117\109\112\056\081\109\071\053\052\075\048\118\121\073\048\106\111\109\067\106\121\070\066\050\119\075\067\097\080\110\103\056\074\049\103\054\061";"\088\117\105\121\075\067\119\076\110\103\053\122\075\117\109\115\102\067\120\084\075\066\109\111";"\054\066\056\122\075\103\090\052\075\119\049\122\110\086\121\061";"\105\071\056\122\110\116\082\111\115\116\049\088\102\067\105\088\070\117\120\084\049\054\061\061","\088\116\105\080\105\067\106\074\049\116\097\119";"\053\066\056\099\075\117\053\090\049\086\097\119\049\054\061\061";"\053\117\120\080\049\086\049\081\075\112\105\100\049\067\119\100\049\121\061\061","\088\084\106\071\105\088\105\068\054\105\090\115\054\105\090\115\043\088\072\050\105\112\119\101\115\047\061\061";"\054\086\053\104\049\086\072\099\075\067\119\100\049\105\056\081\070\116\047\061";"\088\112\097\050\086\088\105\043\103\080\049\101\054\081\105\115\103\080\090\107\054\088\072\071\053\088\054\061";"\054\086\081\121\075\067\119\117\078\086\119\100\049\081\050\052\102\103\090\052\075\084\053\119\110\074\105\117\049\047\061\061";"\054\116\097\052\110\086\082\101\049\119\090\079\110\086\053\052\109\066\085\061";"\054\066\056\119\110\103\053\119\053\074\056\099\075\086\088\061","\105\117\120\100\102\103\090\079\098\080\081\119\075\067\054\047\049\117\106\104\107\112\081\119\110\116\099\099\075\117\119\076\070\121\122\056\049\116\072\052\070\117\105\111\107\112\120\076\109\067\119\052\075\048\050\073\075\067\106\076\102\116\105\104\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052";"\098\116\090\099\075\117\090\119\075\067\120\081\070\117\112\047\070\066\050\119\075\067\121\051\085\115\070\089\090\118\079\052\110\116\120\111\109\073\050\111\070\067\105\114\075\108\079\097\085\111\070\081\085\118\079\052\110\116\120\111\109\073\050\111\070\067\105\114\075\108\079\097\057\115\110\072\085\111\070\061";"\115\067\105\119\110\116\099\122\075\117\109\054\075\116\119\111\075\116\089\061";"\088\074\105\080\102\067\097\119\070\066\090\054\070\117\105\076\102\103\090\122\075\116\089\061";"\053\117\097\099\109\116\097\119\070\066\090\067\075\066\056\082";"\088\074\105\121\109\071\105\104\049\088\081\052\109\103\090\119\075\066\049\119\070\047\061\061","\070\066\050\119\075\067\097\056\053\118\061\061","\054\103\105\084\110\086\090\122\109\071\084\061";"\053\086\072\116\049\086\072\052\075\054\061\061","\054\103\056\076\110\086\072\119\105\067\106\104\070\117\105\100\109\118\061\061";"\115\067\106\099\049\067\105\084\053\067\119\076\049\088\056\081\049\117\110\061";"\054\088\090\088\043\088\106\057\103\080\105\086\053\088\072\088\103\081\056\049\054\088\072\068\043\080\072\101\054\080\082\073\054\088\090\098","\105\067\099\119\070\116\088\047\088\116\105\080\109\067\119\100\049\066\085\047\054\103\056\119\107\067\049\052\070\048\050\115\070\067\105\076\102\086\120\114\107\120\105\111\049\043\050\108\110\103\090\119\070\121\061\061";"\088\084\106\071\105\088\105\068\115\081\105\088\115\112\120\103","\054\116\106\114\049\112\056\114\075\116\106\084\085\047\061\061";"\105\086\072\122\109\120\053\079\070\117\105\099\109\120\090\122\109\071\105\099\109\067\119\052\075\047\061\061","\088\067\106\122\070\116\106\100\049\086\053\098\075\117\119\117\049\054\061\061","\110\086\090\080\102\086\106\100\088\066\050\119\075\067\097\111","\070\116\099\052\109\086\097\084\053\117\105\122\075\074\054\061","\088\084\120\056\053\120\106\043\115\081\090\088\053\105\056\068\105\105\050\112\054\105\053\120";"\105\067\099\119\088\117\106\080\109\067\105\100";"\105\103\050\084\110\103\053\119\105\067\120\100\102\121\061\061";"\102\103\090\101\075\119\050\099\070\074\053\072\115\086\105\082\110\117\105\104";"\098\116\090\099\070\066\054\047\086\080\050\082\075\066\105\111\049\086\106\116\049\103\107\114\102\067\120\104\075\105\081\075\103\043\050\111\070\067\105\114\075\108\122\080\102\067\119\111\043\088\054\061","\088\071\056\052\049\117\119\114\049\105\105\056";"\043\086\072\108\075\116\081\048\110\103\053\085\075\116\090\077\049\067\106\066\075\047\061\061","\049\117\097\052\075\066\107\061","\088\116\097\119\102\086\109\079\109\112\106\117\043\067\120\100\049\118\061\061";"\053\067\119\111\110\086\056\114\049\043\050\090\109\086\097\080\102\043\050\112\075\066\053\122\075\117\070\047\053\071\105\104\102\086\072\074\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052";"\053\066\056\099\070\071\050\114\102\086\072\074\043\067\106\052\102\121\061\061";"\105\071\056\122\110\116\082\111\107\071\090\119\109\073\050\080\075\104\050\050\109\103\053\052","\054\117\097\119\049\086\053\111";"\053\067\105\099\109\067\099\082\110\103\056\077","\054\086\053\104\049\086\072\099\075\067\119\100\049\105\056\081\070\116\099\073\109\086\049\117","\105\086\072\122\109\112\119\111\053\074\056\122\049\086\072\084","\115\088\120\110","\043\112\105\050\115\112\105\043","\043\067\120\100\049\112\106\117\053\117\120\080\049\054\061\061";"\088\066\105\121\049\103\056\076\102\067\120\104\049\116\105\104","\054\080\099\050\115\112\097\120\115\084\109\120\103\080\081\101\053\112\105\068\088\081\053\050\088\119\054\061","\105\103\090\119\053\067\105\117\049\086\072\111\102\103\049\119\053\067\105\048\109\086\049\117\070\121\061\061","\105\071\056\122\075\117\082\119\109\118\061\061","\054\066\056\099\049\074\053\090\110\086\090\104\075\121\061\061","\109\117\120\100\102\103\090\079\053\067\105\117\049\086\072\111\049\054\061\061";"\070\117\119\074\102\071\054\061";"\088\116\099\099\049\067\106\066\070\066\053\104\102\086\082\119\088\117\120\100\049\116\088\061";"\053\116\120\104\070\117\106\080\049\054\061\061","\088\112\097\050\086\088\105\043\103\081\053\050\115\112\105\057\105\120\106\105\088\112\053\050\105\112\088\061";"\088\112\097\050\086\088\105\043\103\080\105\053\105\088\119\054\115\088\105\057\105\120\106\108\043\112\120\057\053\080\105\112";"\070\067\097\099\078\086\105\104";"\088\117\120\100\049\067\106\082\088\116\099\104\075\066\105\084";"\053\116\105\080\088\066\050\119\075\067\097\056\075\117\049\052";"\105\103\090\119\053\067\105\117\049\086\072\111\102\103\049\119\054\116\120\111\109\071\085\061","\053\117\120\051\049\086\054\061","\054\080\072\112\105\118\061\061";"\105\071\056\119\110\086\090\079\049\103\056\052\109\103\090\088\070\117\120\100\070\116\081\122\109\071\053\119\070\047\061\061","\053\067\105\117\109\112\081\099\075\117\105\081\109\117\105\104\070\121\061\061";"\115\086\120\076\070\117\106\067\075\066\056\048\102\086\053\084\049\086\089\061","\053\067\105\099\109\067\099\054\049\103\056\076\049\103\050\080\102\086\106\100";"\088\120\049\054\103\081\053\056\115\088\105\043\103\081\105\054\053\112\120\088\053\054\061\061","\053\112\120\090\054\088\109\120\088\047\061\061";"\054\103\105\084\110\086\090\122\109\071\119\073\109\086\049\117","\053\086\097\081\070\116\119\116\049\086\072\119\070\066\085\061","\109\067\120\104\049\116\105\080","\054\074\105\080\109\067\106\100","\054\116\120\081\070\066\053\122\110\081\090\121\110\103\053\080\049\103\107\061";"\054\086\053\099\049\116\120\111";"\105\103\090\119\053\067\105\117\049\086\072\111\102\103\049\119\105\067\120\104\049\116\105\080\049\086\053\108\110\103\090\080\070\121\061\061","\102\103\090\108\102\067\120\100\075\117\105\114","\088\116\105\114\049\086\090\080\107\071\053\079\049\043\050\114\049\103\053\079\110\086\121\047\070\067\106\122\070\116\106\100\107\071\053\079\049\043\050\104\075\066\053\099\109\067\119\052\075\048\050\111\102\067\106\081\075\067\054\047\110\086\097\066\110\103\119\111\107\067\081\099\102\086\072\080\110\086\119\100\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052";"\115\116\072\108\075\067\119\076\102\121\061\061","\088\116\082\099\070\117\053\072\075\074\090\071\070\117\120\076\049\054\061\061","\053\116\106\081\049\116\105\067\075\116\090\081\070\121\061\061","\054\066\056\122\070\071\050\114\102\086\072\074\088\067\106\122\070\116\106\100";"\054\116\106\100\110\116\106\076\109\067\119\052\075\084\082\122\070\066\090\101\049\084\053\119\110\103\053\079\054\074\105\117\049\047\061\061","\054\116\099\119\110\103\050\115\102\067\106\080\053\117\106\076\109\103\085\061";"\109\067\120\104\049\116\105\080\109\067\120\104\049\116\105\080","\115\117\106\100\115\067\105\080\102\067\120\114\088\067\106\122\070\116\106\100","\043\067\119\084\049\067\105\100","\088\066\109\099\070\120\109\119\110\103\050\052\075\048\080\079\053\088\053\056\105\073\050\088\043\112\119\115\065\054\061\061","\088\112\120\043\105\120\119\068\115\112\105\050\053\112\105\043\103\080\090\107\054\088\072\071\053\088\054\061","\115\086\120\122\075\047\061\061";"\088\074\105\121\109\071\105\104\049\043\106\071\110\103\056\104\075\066\053\119\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052","\088\066\050\119\075\067\097\115\102\086\072\074\075\067\105\108\075\116\097\052\070\047\061\061","\054\117\097\099\049\067\105\043\109\103\090\079\088\117\120\100\049\116\088\061","\070\071\053\073\088\047\061\061";"\053\116\099\052\070\066\053\114\078\105\056\119\109\067\120\104\049\116\105\080";"\088\116\099\099\049\067\106\066\053\067\120\100\110\116\105\073\109\086\049\117";"\110\074\056\119\110\086\114\061";"\088\066\105\048\109\067\105\104\049\074\105\074\049\054\061\061";"\105\120\053\112\088\116\097\122\049\067\105\104","\088\067\120\104\070\116\105\090\075\116\053\119";"\098\116\090\099\070\066\054\047\107\103\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\061\061";"\088\120\049\054\103\081\109\101\088\084\097\112\088\081\053\050\105\112\105\068\105\105\050\112\054\105\053\120","\043\086\081\121\070\117\106\116\049\086\053\050\049\071\056\119\075\117\120\114\102\086\072\119\088\074\105\111\102\118\061\061";"\115\066\050\121\075\066\056\080\109\086\072\122\109\071\084\061";"\053\071\056\099\049\116\106\100\105\067\105\082\070\067\105\104\049\086\053\073\075\067\120\084\049\103\085\061";"\054\066\105\111\109\067\106\082","\043\086\081\121\049\103\056\117\049\086\090\080\054\103\090\076\049\086\072\084\110\086\072\076\078\105\090\119\070\074\105\082","\043\086\072\111\109\067\120\100\109\120\050\052\102\103\090\052\075\047\061\061";"\054\117\097\099\049\067\105\067\075\071\105\104\070\074\084\061","\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\088\061","\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\120\082\118\075\086\106\081\070\116\105\052\109\117\105\104\098\067\099\099\070\117\081\109\107\071\090\121\049\086\097\114\057\076\070\121\085\121\061\061","\105\086\072\122\109\118\061\061","\053\103\049\119\070\074\119\080\102\067\119\100\049\121\061\061";"\053\117\119\089\049\086\053\088\049\103\099\080\109\103\056\119","\088\116\097\122\110\116\088\047\110\086\072\084\107\112\053\122\110\116\088\047\054\116\120\100\110\116\105\114","\105\067\119\119\070\076\085\080","\109\086\072\122\109\118\061\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\054\061","\105\117\119\076\102\086\106\081\070\081\049\119\075\117\106\082\070\121\061\061";"\053\117\097\099\109\116\097\119\070\066\090\067\075\066\056\082\054\074\105\117\049\047\061\061";"\105\117\120\114\102\086\053\050\109\103\053\052\105\067\120\104\049\116\105\080","\053\081\056\120\053\088\089\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\070\061","\088\066\050\119\075\067\121\061";"\053\117\120\100\115\116\049\098\075\117\119\116\049\103\085\061";"\075\067\105\117\109\118\061\061";"\043\116\119\076\102\080\049\052\110\066\105\111","\088\066\053\052\075\117\105\117\075\066\056\082";"\115\086\105\099\075\119\090\080\070\117\105\099\102\121\061\061";"\088\112\097\050\086\088\105\043\103\081\056\120\053\080\105\057\103\080\105\057\054\088\056\085\053\088\054\061";"\053\117\106\076\109\103\085\061","\115\086\120\111\109\067\105\104\054\103\090\111\110\103\090\111\102\086\072\050\109\103\056\099","\054\117\097\099\110\116\082\054\075\066\109\084\049\103\107\061","\053\086\072\099\110\117\097\119\107\112\106\101\054\104\050\115\109\067\105\099\075\071\053\079\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052","\088\117\105\082\075\066\049\119\053\086\072\104\110\086\109\119","\098\116\090\099\070\066\054\047\086\080\050\121\075\067\120\072\049\103\056\109\107\071\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\061\061","\105\067\099\122\070\066\053\114\049\105\053\119\110\054\061\061";"\115\067\106\099\049\067\105\084\053\067\119\076\049\054\061\061","\105\116\120\104\088\066\053\052\075\103\118\061";"\115\067\119\082\102\103\054\047\109\067\099\119\107\071\056\099\075\117\109\119\107\067\106\117\107\118\061\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\054\097","\043\116\119\084\075\117\105\072\088\116\099\052\109\118\061\061","\115\086\106\081\070\116\105\052\109\117\105\104\107\112\053\052\105\071\085\061","\049\117\105\122\075\074\053\054\110\103\056\080\078\054\061\061","\043\103\053\119\075\054\061\061","\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\107\061","\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\120\082\118\075\086\106\081\070\116\105\052\109\117\105\104\098\067\099\099\070\117\081\109\107\071\090\121\049\086\097\114\057\076\112\072\090\108\085\061";"\053\067\105\111\110\121\061\061";"\088\066\105\104\070\071\056\122\070\116\119\100\049\081\090\080\070\117\119\077\049\103\085\061";"\043\086\072\111\109\067\120\100\110\116\105\115\049\103\053\080\102\086\072\074\070\111\107\061","\110\074\053\100";"\070\116\099\052\109\086\097\084\054\116\097\052\110\086\114\061","\053\081\056\101\105\105\050\068\088\084\106\115\105\112\105\043\103\081\105\054\053\112\120\088\053\054\061\061";"\053\116\105\080\043\086\072\116\049\086\072\080\075\066\056\072\043\103\053\119\075\088\097\122\075\117\114\061";"\049\117\105\122\075\074\054\061";"\115\067\106\111\070\080\106\117\054\116\106\100\109\071\056\052\075\118\061\061";"\088\071\056\122\075\081\056\052\109\067\120\080\102\086\106\100";"\115\080\106\108\088\066\053\119\110\086\097\080\102\118\061\061","\054\088\090\088\043\088\106\057\103\081\056\050\115\084\053\101\115\105\106\115\043\120\056\101\105\088\053\068\053\112\105\085\054\105\084\061","\109\067\105\089\109\118\061\061","\054\103\105\080\075\081\053\099\070\117\109\119\109\118\061\061","\088\116\105\076\109\103\056\119\054\086\090\080\102\086\106\100\054\074\105\080\109\067\106\100\105\067\105\082\070\067\097\099\109\067\088\061";"\115\067\119\074\102\071\053\066\049\086\119\074\102\071\053\115\102\067\119\116";"\043\086\072\076\110\103\050\099\110\116\119\080\110\103\053\119\049\118\061\061","\054\116\097\119\110\103\056\088\102\067\105\103\102\103\053\100\049\103\090\111\049\103\090\073\109\086\049\117";"\054\080\106\090\054\084\120\088\103\080\097\101\053\081\106\120\105\084\105\057\105\120\106\105\115\084\049\056\115\120\053\120\088\084\105\112";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\085\097","\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052","\053\067\105\099\049\067\097\072\088\067\106\122\070\116\106\100\053\067\106\080";"\088\116\097\122\110\116\105\050\075\117\053\112\102\086\090\119","\043\086\072\119\109\117\119\080\110\086\056\122\075\067\105\120\075\117\054\061","\043\116\105\119\070\112\119\080\088\117\106\114\075\067\119\100\049\121\061\061","\088\074\119\099\075\084\120\081\109\067\106\088\070\117\119\076\102\066\085\061","\088\117\105\076\075\066\056\084\088\066\109\099\070\067\056\099\110\116\114\061","\115\118\061\061","\098\116\090\099\070\066\054\047\086\080\050\117\075\116\090\081\070\081\080\047\070\066\050\119\075\067\121\051\109\067\099\122\070\080\119\112";"\088\116\099\099\049\067\106\066\070\066\053\104\102\086\082\119";"\105\067\119\119\070\076\085\111","\053\067\105\099\109\067\099\111\109\067\120\114\102\116\105\104\070\080\081\099\070\117\082\112\049\086\056\081\049\117\110\061";"\102\086\072\111\049\103\056\080","\053\117\097\099\049\116\105\114\075\067\120\080\102\086\106\100\054\074\105\117\049\047\061\061","\088\067\097\099\078\086\105\104\088\066\050\119\110\121\061\061","\073\117\072\052\107\067\081\052\109\117\105\082\049\086\072\080\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052","\088\116\081\052\102\116\105\073\075\116\081\048","\054\116\106\100\110\116\106\076\109\067\119\052\075\084\082\122\070\066\090\101\049\084\053\119\110\103\053\079","\105\067\106\074\049\116\097\119\054\074\105\104\070\066\054\061","\088\071\056\052\049\117\119\114\049\088\105\100\110\086\056\114\049\086\054\061";"\105\071\109\122\070\066\053\088\102\067\105\098\075\117\119\117\049\054\061\061","\053\067\120\104\102\116\105\111\109\112\072\122\049\116\099\080";"\054\117\097\122\075\117\053\111\102\086\053\119";"\054\086\090\080\102\086\106\100\088\116\105\080\109\067\119\100\049\066\085\061","\105\086\072\122\109\112\109\105\043\088\054\061";"\053\074\056\122\049\086\072\084\075\071\084\061","\088\112\097\050\086\088\105\043\103\080\105\057\105\112\105\043\043\088\072\071\103\081\109\101\088\084\097\112","\105\067\099\104\075\066\109\100\088\071\056\119\110\116\119\111\102\086\106\100";"\115\067\119\111\109\067\105\100\049\103\107\061","\102\103\090\088\110\103\056\074\049\103\053\119\049\118\061\061";"\053\117\105\122\075\074\054\061","\088\116\097\122\049\067\105\104";"\115\067\105\117\109\112\056\081\109\071\053\052\075\047\061\061";"\070\066\105\048\109\067\105\104\049\074\105\074\049\088\090\108\070\121\061\061";"\109\071\119\121\049\054\061\061";"\053\117\120\080\049\086\056\052\109\086\072\084\054\116\106\122\075\084\099\119\110\086\053\111";"\088\066\109\099\070\120\109\119\110\103\050\052\075\047\061\061","\053\117\120\080\049\086\056\052\109\086\072\084\115\066\050\119\075\117\105\104";"\043\086\109\100\075\066\056\119\107\112\105\100\109\117\105\100\075\116\080\047\049\117\106\104\107\112\053\090\098\080\082\073\073\047\122\043\102\086\109\079\109\073\050\076\075\067\119\076\102\111\079\047\054\066\056\119\110\103\053\119\107\067\081\099\110\066\056\052","\105\071\056\122\110\116\082\111\053\103\049\119\075\074\054\061";"\053\067\105\099\109\067\099\111\109\067\120\114\102\116\105\104\070\080\081\099\070\117\114\061";"\053\112\107\061","\088\066\119\082\110\117\106\114\070\080\106\117\053\067\105\099\109\067\047\061","\070\116\082\122\070\120\056\099\075\117\109\119";"\054\116\106\111\075\086\119\076\088\116\119\100\049\066\105\114\110\103\056\122\109\071\119\088\102\086\081\119";"\088\066\050\104\102\086\072\080","\088\116\099\122\109\047\061\061","\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\110\061";"\043\086\081\121\070\117\106\116\049\086\053\050\075\086\056\081\070\116\047\061";"\043\103\090\056\075\084\120\043\110\086\119\084","\088\066\053\052\070\073\050\112\075\081\054\047\088\066\050\104\049\086\120\084\073\084\053\081\070\117\119\100\049\104\050\112\115\043\049\098\054\047\061\061","\088\067\119\111\109\067\106\114\088\116\099\052\109\118\061\061";"\054\116\106\114\049\112\056\114\075\116\106\084\107\112\099\119\070\117\106\088\110\086\097\119\075\074\054\061";"\054\116\106\100\070\066\054\061","\054\116\120\081\070\066\053\122\110\081\090\121\110\103\053\080\049\103\056\112\049\086\056\081\049\117\110\061","\115\080\072\101\053\084\110\061";"\053\116\105\080\043\103\053\119\075\088\119\100\049\117\083\061";"\105\112\120\057\043\121\061\061","\053\067\120\080\110\054\061\061","\043\103\056\052\075\119\109\122\070\117\088\061";"\054\081\106\056\109\067\105\082";"\049\117\106\076\109\103\085\061";"\053\117\106\104\110\116\105\084\043\086\072\084\109\086\090\080\102\086\106\100","\088\103\105\119\109\086\105\067\075\066\056\048\102\086\053\084\049\086\089\061";"\102\116\106\098\088\047\061\061","\054\103\053\104\075\066\050\079\102\086\090\054\075\116\119\111\075\116\089\061","\088\116\099\099\049\067\106\066\088\066\053\119\070\118\061\061","\110\117\106\111\070\121\061\061","\053\103\090\076\110\086\097\099\109\067\119\100\049\080\056\114\110\086\053\119","\088\074\119\099\075\047\061\061";"\054\074\056\052\110\086\053\111\102\086\053\119";"\105\071\056\122\110\116\082\111";"\043\086\072\084\102\103\090\076\070\117\119\082\102\086\072\099\109\067\105\108\110\103\056\100\110\086\109\119\054\074\105\117\049\119\090\080\049\086\120\114\109\067\047\061";"\088\081\053\105\115\047\061\061","\109\117\120\100\102\103\090\079","\105\067\099\119\053\117\119\104\070\066\053\112\110\086\072\076\049\054\061\061","\054\116\097\119\110\103\056\088\102\067\105\103\102\103\053\100\049\103\090\111\049\103\085\061";"\105\103\090\119\088\116\105\114\049\084\053\122\070\066\050\119\075\118\061\061","\054\116\106\052\075\067\053\052\109\116\089\047\105\120\053\112","\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\071\090\121\049\086\097\114\057\076\107\121\085\108\070\081\057\118\079\052\110\116\120\111\109\073\050\111\070\067\105\114\075\108\079\081\085\121\061\061","\110\074\053\100\085\047\061\061";"\107\112\053\119\110\074\105\117\049\047\061\061","\103\081\106\122\075\117\053\119\078\118\061\061","\053\103\049\122\070\116\090\119\070\117\120\080\049\054\061\061";"\053\116\097\052\075\116\081\048\075\067\120\084\049\054\061\061";"\115\103\105\080\102\086\097\099\109\067\088\061","\070\116\099\052\109\086\097\084\053\103\049\099\070\116\119\052\075\047\061\061","\088\067\106\122\070\116\106\100\070\121\061\061","\053\116\105\080\115\067\120\080\049\086\072\076\078\054\061\061";"\043\086\081\121\070\117\106\116\049\086\053\071\110\103\056\104\075\066\053\119\054\074\105\117\049\047\061\061";"\098\066\056\081\075\048\050\050\110\066\053\122\075\116\089\100\088\074\119\099\075\119\053\052\049\116\109\114\049\105\050\104\102\086\083\079\065\054\061\061","\053\067\105\099\109\067\099\067\070\117\106\082\054\086\056\052\109\117\088\061";"\102\103\090\112\049\086\056\081\049\117\110\061";"\053\067\119\111\070\067\105\114","\088\071\056\119\075\086\105\084\102\103\053\099\109\067\119\052\075\084\056\081\049\117\110\061","\088\116\099\099\049\067\106\066\053\067\120\100\110\116\088\061";"\115\086\120\111\109\067\105\104\054\103\090\111\110\103\090\111\102\086\089\061","\053\067\119\111\075\086\120\100\109\067\097\119","\054\117\097\099\049\067\105\043\109\103\090\079","\054\088\090\088\043\088\106\057\103\080\105\086\053\088\072\088\103\081\105\054\053\112\120\088\053\105\106\088\088\084\119\108\043\081\085\061","\054\116\099\119\110\116\082\048\075\066\047\061","\043\116\119\114\075\067\119\100\049\081\090\121\070\117\105\119","\054\088\090\088\043\105\049\120\103\081\053\050\115\112\105\057\105\120\106\071\088\084\106\105\088\120\106\108\043\112\120\057\053\080\105\112";"\053\116\105\080\088\066\050\119\075\067\097\088\049\103\099\080\109\103\056\119","\043\067\105\099\049\067\105\104";"\053\067\119\111\109\071\056\099\110\066\054\061","\054\066\056\099\110\116\082\111\102\067\106\080";"\110\086\106\119","\043\067\105\099\075\067\119\100\049\080\105\100\049\116\119\100\049\088\120\054\043\054\061\061";"\053\117\119\100\049\120\109\119\110\086\082\100\049\103\090\111";"\115\088\119\057";"\115\067\119\100\049\116\105\104\102\086\072\074\053\067\120\104\102\116\072\119\070\066\085\061";"\054\117\106\111\070\080\119\082\075\103\105\100\049\054\061\061";"\053\116\105\080\054\066\105\104\070\117\105\100\109\112\109\108\053\118\061\061";"\088\103\105\122\110\116\082\112\070\117\120\066";"\054\086\081\121\075\067\119\117\078\086\119\100\049\081\050\052\102\103\090\052\075\047\061\061";"\043\086\081\121\070\117\106\116\049\086\053\071\110\103\056\104\075\066\053\119";"\105\071\056\122\110\116\082\111\115\117\106\080\043\086\072\085\115\081\085\061";"\053\117\119\104\049\086\056\114\075\116\106\084";"\054\086\081\048\109\103\090\079";"\053\116\120\104\070\117\106\080\049\088\081\052\109\103\090\119\075\066\049\119\070\047\061\061";"\053\086\072\099\110\117\097\119\107\112\082\122\049\067\072\119\078\043\049\108\102\067\105\099\070\073\050\111\102\067\106\080\070\121\122\112\109\103\056\122\075\117\070\047\088\066\105\048\109\067\105\104\049\074\105\074\049\054\122\073\043\088\070\047\053\120\050\115\107\112\097\101\088\081\085\065\073\119\056\122\049\116\099\080\107\067\090\114\102\086\090\077\057\048\050\108\070\117\105\099\109\067\088\047\075\086\120\076\070\117\083\061";"\102\103\090\088\110\086\097\119\075\074\054\061","\105\103\090\119\053\067\119\111\070\067\105\114";"\105\112\081\103\103\081\056\049\054\088\072\068\088\120\056\056\115\081\106\108\043\112\120\057\053\080\105\112","\043\116\119\076\102\121\061\061","\054\086\090\080\102\086\106\100\088\116\105\080\109\067\119\100\049\066\085\104","\088\112\097\050\086\088\105\043\103\081\105\057\053\080\099\101\088\081\054\061";"\088\112\105\088\103\080\056\050\088\119\106\105\088\112\053\050\105\112\088\061";"\088\084\106\071\105\088\105\068\088\081\105\073\105\112\097\120\105\120\084\061";"\105\086\072\122\109\112\105\089\102\103\090\080\070\121\061\061";"\105\067\105\099\075\088\090\099\110\116\099\119";"\088\066\053\119\110\086\097\080\102\118\061\061","\115\086\106\082\049\086\072\080\109\086\081\101\049\084\053\119\070\066\050\099\102\103\056\073\109\086\049\117";"\088\071\056\122\075\074\054\061";"\115\067\105\080\102\067\120\114\088\067\106\122\070\116\106\100";"\043\116\119\076\102\080\109\104\049\086\105\100","\088\116\099\081\070\117\119\077\049\086\072\088\075\066\090\111","\088\116\119\114\049\086\072\080\088\066\053\052\070\117\081\073\109\086\049\117";"\098\066\056\081\075\048\050\050\110\066\053\122\075\116\089\100\088\116\105\080\105\067\106\074\049\116\097\119\065\071\114\104\098\073\118\048\110\074\056\119\110\086\114\048\068\043\121\047\075\117\119\114\065\054\061\061";"\054\116\106\081\070\112\053\119\053\066\056\099\110\116\088\061";"\043\103\090\105\075\117\119\080\053\086\072\119\075\103\084\061","\115\067\105\080\102\067\120\114\107\120\050\052\102\103\090\052\075\047\061\061";"\088\116\097\122\110\116\105\050\075\117\053\112\102\086\090\119\054\116\120\100\110\116\105\114";"\115\067\120\072\075\066\105\080\115\066\050\080\102\086\106\100\070\121\061\061";"\105\086\072\111\049\086\105\100\054\117\097\099\049\067\088\061","\088\071\056\119\075\086\105\084\102\103\053\099\109\067\119\052\075\047\061\061";"\053\116\105\080\115\067\106\076\110\086\097\119";"\105\086\072\073\075\067\106\076\102\116\105\104","\053\067\105\099\049\067\097\072\088\067\106\122\070\116\106\100","\088\071\105\104\049\116\105\085\075\066\070\061","\043\116\119\114\075\067\119\100\049\081\090\121\070\117\105\119\053\067\105\048\109\086\049\117","\088\067\106\052\075\120\056\119\070\116\106\081\070\117\090\119","\088\116\105\114\049\086\090\080\107\071\053\079\049\043\050\100\075\116\089\082\075\067\105\080\102\067\120\114\107\071\050\052\102\103\090\052\075\048\050\080\102\067\088\047\070\117\106\080\110\103\053\122\075\116\089\047\070\116\099\052\109\086\097\084\107\067\120\114\109\116\120\072\070\104\050\082\110\086\119\100\109\067\120\122\075\047\079\065\088\117\119\074\102\071\054\047\110\116\097\122\110\116\114\051\107\112\090\104\049\086\120\080\049\043\050\082\110\086\090\104\075\121\061\061","\049\086\072\119\075\103\119\115\070\067\105\114\075\112\119\100\049\117\083\061";"\054\117\120\076\102\066\090\080\110\086\107\061","\053\116\105\080\053\080\090\112";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\085\061";"\054\080\090\119\049\118\061\061";"\109\067\119\082\049\105\056\119\075\086\120\122\075\117\119\100\049\121\061\061","\075\067\119\082\102\103\054\047";"\054\074\105\104\102\086\105\084\105\071\056\119\110\103\090\081\070\117\088\061";"\043\116\119\100\049\066\090\048\110\086\072\119","\105\120\054\061";"\105\103\090\119\107\071\053\052\107\067\120\084\102\074\105\111\109\073\050\108\075\116\106\114\049\067\106\066\075\048\050\081\070\116\120\074\049\054\079\047\085\073\050\104\049\086\090\052\075\086\081\119\075\117\053\119\049\073\050\066\102\103\053\079\107\067\056\081\070\074\090\080\107\067\081\099\110\066\056\052";"\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\070\116\105\097\109\086\105\100\110\116\088\047\070\117\105\111\049\103\054\106\085\048\050\111\070\067\105\114\075\108\122\080\102\067\119\111\043\088\054\114\107\067\072\081\075\067\121\065\098\116\090\097\070\121\061\061";"\098\066\090\080\075\066\050\099\109\071\053\099\110\116\114\065\098\116\090\099\070\066\054\047\086\080\050\082\075\066\105\111\049\086\106\116\049\103\107\114\102\067\120\104\075\105\081\075\103\043\050\111\070\067\105\114\075\108\122\080\102\067\119\111\043\088\054\061","\105\071\119\121\049\054\061\061";"\070\066\053\052\070\112\053\052\105\071\085\061","\043\074\105\100\102\116\081\099\049\103\090\080\070\117\106\111\115\086\105\074\110\088\081\099\049\116\072\119\109\118\061\061","\088\116\099\099\049\067\106\066\075\086\105\114\049\118\061\061";"\098\116\105\097\109\086\119\121\070\116\097\052\109\073\118\097\090\104\050\057\102\086\109\079\109\067\049\099\075\067\121\047\054\066\105\104\070\116\105\048\075\067\120\084\049\043\109\111\107\112\090\081\049\067\109\119\075\073\118\065\098\116\105\097\109\086\119\121\070\116\097\052\109\073\118\097\090\104\050\120\109\117\105\104\049\117\106\104\049\116\105\084\107\120\090\080\110\086\056\048\049\103\107\061","\105\088\119\120\075\067\105\082\049\086\072\080\070\121\061\061","\115\116\049\117";"\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\071\090\121\049\086\097\114\057\076\085\089\085\076\107\080\090\054\079\052\110\116\120\111\109\073\050\111\070\067\105\114\075\108\079\080\090\115\110\111\085\111\118\061","\053\067\120\100\070\116\105\090\110\086\090\099\110\074\056\119\054\074\105\117\049\047\061\061","\053\066\056\119\049\086\072\111\102\116\119\100\070\081\109\122\110\116\082\119\070\074\090\073\109\086\049\117";"\110\116\099\119\110\116\082\111\049\086\097\117\110\116\120\111\109\118\061\061";"\053\116\099\052\070\066\053\114\078\105\090\080\070\117\119\077\049\054\061\061","\054\116\106\114\049\112\056\114\075\116\106\084";"\053\116\106\104\049\086\081\099\109\066\090\073\102\103\053\119","\054\116\099\119\110\103\050\115\102\067\106\080";"\043\103\090\090\075\066\105\100\109\067\105\084";"\053\117\097\099\049\116\105\114\075\067\120\080\102\086\106\100","\105\086\072\084\049\103\056\079\110\086\072\084\049\086\053\105\070\071\050\119\070\084\099\099\075\117\054\061"}for m,l in ipairs({{1,519};{1,27},{28;519}})do while l[1]<l[2]do jS[l[1]],jS[l[2]],l[1],l[2]=jS[l[2]],jS[l[1]],l[1]+1,l[2]-1 end end local function AS(m)return jS[m+18723]end do local m=string.char local l=string.len local M=math.floor local g=table.insert local T=string.sub local w={Z=13,u=38,P=52,["\053"]=17,["\048"]=34,j=61;J=39;g=23,["\054"]=16,h=50,t=54;N=30,H=57;S=60;C=6,f=26;W=63,y=48,T=36;z=41,["\051"]=58,["\049"]=25,["\052"]=47;n=24;E=59;A=10,k=8;["\057"]=14,d=46,r=44;Y=56,D=31,B=55,G=7;["\047"]=32;V=22,["\056"]=9,["\055"]=42,["\043"]=18;K=27,Q=53;s=19;c=33;L=35,w=37,b=11,["\050"]=1,M=43;l=3,q=62;v=0;R=45;U=12;m=29;o=51;O=40;X=20;p=4,a=49,x=5,i=21;F=28;I=2;e=15}local S=table.concat local j=type local A=jS for i=1,#A,1 do local s=A[i]if j(s)=="\115\116\114\105\110\103"then local j=l(s)local f={}local v=1 local D=0 local t=0 while v<=j do local l=T(s,v,v)local S=w[l]if S then D=D+S*64^(3-t)t=t+1 if t==4 then t=0 local l=M(D/65536)local T=M((D%65536)/256)local w=D%256 g(f,m(l,T,w))D=0 end elseif l=="\061"then g(f,m(M(D/65536)))if v>=j or T(s,v+1,v+1)~="\061"then g(f,m(M((D%65536)/256)))end break end v=v+1 end A[i]=S(f)end end end local m,l,M=_G,select,setmetatable local g=TMW local T=Action local w=T[AS(-18308)]local S=Ryan_Addon local j=w[AS(-18232)]local A=w[AS(-18526)]local i=w[AS(-18507)]local s=AS(-18471)local f=AS(-18457)local v=AS(-18567)local D=T[AS(-18417)]local t=T[AS(-18602)]local B=T[AS(-18577)]local X=T[AS(-18333)]local E=B:GetActiveUnitPlates()local R=T[AS(-18629)]local b=T[AS(-18557)]local J=T[AS(-18273)]local C=T[AS(-18205)]local n=T[AS(-18248)]local o=T[AS(-18685)]local K=m[AS(-18561)]local G=T[AS(-18292)]local P=G[AS(-18268)]local h=G[AS(-18537)]local r=m[AS(-18495)]local a=m[AS(-18698)]local N=m[AS(-18677)]local k=g[AS(-18258)]local H=m[AS(-18521)]local L=m[AS(-18375)]local W=m[AS(-18301)][AS(-18305)]local Y=m[AS(-18231)]local u=m[AS(-18597)]local F=m[AS(-18486)]local q=m[AS(-18337)]local d=T[AS(-18220)]local z=m[AS(-18579)]local Z=m[AS(-18505)]local p=T[AS(-18230)][AS(-18336)][AS(-18460)]local U=T[AS(-18230)][AS(-18336)][AS(-18304)]local Q=T[AS(-18230)][AS(-18336)][AS(-18484)]g:RegisterSelfDestructingCallback(AS(-18658),function()T[AS(-18529)]({8,AS(-18253)},false)end)local O={[AS(-18660)]=AS(-18330),[AS(-18251)]=0;[AS(-18485)]=30,[AS(-18320)]=AS(-18430),[AS(-18613)]=16,[AS(-18306)]=false;[AS(-18354)]={[AS(-18648)]=AS(-18283)};[AS(-18717)]={[AS(-18648)]=AS(-18716)};[AS(-18655)]={}}local I={[AS(-18660)]=AS(-18261);[AS(-18320)]=AS(-18371),[AS(-18613)]=true,[AS(-18354)]={[AS(-18648)]=AS(-18546)},[AS(-18717)]={[AS(-18648)]=AS(-18395)};[AS(-18655)]={}}local c={[AS(-18660)]=AS(-18261);[AS(-18320)]=AS(-18586);[AS(-18613)]=false;[AS(-18354)]={[AS(-18648)]=AS(-18563)};[AS(-18717)]={[AS(-18648)]=AS(-18323)},[AS(-18655)]={}}local y={[AS(-18660)]=AS(-18261),[AS(-18320)]=AS(-18562),[AS(-18613)]=true,[AS(-18354)]={[AS(-18648)]=AS(-18386)},[AS(-18717)]={[AS(-18648)]=AS(-18438)};[AS(-18655)]={}}local V={{[AS(-18660)]=AS(-18257),[AS(-18354)]={[AS(-18648)]=AS(-18274)}}}local x={[AS(-18660)]=AS(-18588),[AS(-18659)]={{[AS(-18369)]=T[AS(-18469)](3408);[AS(-18583)]=1},{[AS(-18369)]=AS(-18657);[AS(-18583)]=2}};[AS(-18320)]=AS(-18443);[AS(-18613)]=2,[AS(-18354)]={[AS(-18648)]=AS(-18542)};[AS(-18717)]={[AS(-18648)]=AS(-18208)};[AS(-18655)]={[AS(-18423)]=AS(-18688)}}local e={[AS(-18660)]=AS(-18588);[AS(-18659)]={{[AS(-18369)]=T[AS(-18469)](315584);[AS(-18583)]=1};{[AS(-18369)]=T[AS(-18469)](8679);[AS(-18583)]=2}},[AS(-18320)]=AS(-18226);[AS(-18613)]=1,[AS(-18354)]={[AS(-18648)]=AS(-18219)};[AS(-18717)]={[AS(-18648)]=AS(-18451)},[AS(-18655)]={[AS(-18423)]=AS(-18584)}}local mp={[AS(-18660)]=AS(-18261),[AS(-18320)]=AS(-18477),[AS(-18613)]=true;[AS(-18354)]={[AS(-18648)]=AS(-18646)};[AS(-18717)]={[AS(-18648)]=AS(-18520)};[AS(-18655)]={}}local lp={[AS(-18660)]=AS(-18261);[AS(-18320)]=AS(-18712),[AS(-18613)]=false,[AS(-18354)]={[AS(-18648)]=AS(-18311)};[AS(-18717)]={[AS(-18648)]=AS(-18667)};[AS(-18655)]={}}local Mp={[AS(-18660)]=AS(-18261);[AS(-18320)]=AS(-18328),[AS(-18613)]=false;[AS(-18354)]={[AS(-18648)]=AS(-18550)},[AS(-18717)]={[AS(-18648)]=AS(-18240)};[AS(-18655)]={}}local gp={[AS(-18660)]=AS(-18261);[AS(-18320)]=AS(-18434);[AS(-18613)]=true,[AS(-18354)]={[AS(-18648)]=T[AS(-18469)](196937)..AS(-18280)};[AS(-18717)]={[AS(-18648)]=AS(-18674)};[AS(-18655)]={}}local Tp={[AS(-18660)]=AS(-18261),[AS(-18320)]=AS(-18558),[AS(-18613)]=true,[AS(-18354)]={[AS(-18648)]=AS(-18608)},[AS(-18717)]={[AS(-18648)]=AS(-18674)};[AS(-18655)]={}}local wp={[AS(-18660)]=AS(-18456),[AS(-18320)]=AS(-18372),[AS(-18450)]=function(m,l,M)if l==AS(-18329)then G[AS(-18372)]=not G[AS(-18372)]g:Fire(AS(-18237))else T[AS(-18478)](AS(-18580),AS(-18271),true,false,false,false)end end;[AS(-18354)]={[AS(-18648)]=AS(-18574)};[AS(-18717)]={[AS(-18648)]=AS(-18591)},[AS(-18655)]={}}local Sp={[AS(-18660)]=AS(-18257);[AS(-18354)]={[AS(-18648)]=AS(-18508)}}local jp={[AS(-18660)]=AS(-18261),[AS(-18320)]=AS(-18432),[AS(-18613)]=false;[AS(-18354)]={[AS(-18648)]=AS(-18578)};[AS(-18717)]={[AS(-18648)]=AS(-18492)},[AS(-18655)]={[AS(-18423)]=AS(-18222)}}local Ap={x,e}local ip=G[AS(-18708)]local sp={[AS(-18615)]=6;[AS(-18651)]={[AS(-18403)]=5;[AS(-18476)]=5}}T[AS(-18303)][AS(-18342)][T[AS(-18669)]]=true T[AS(-18303)][AS(-18496)]={[AS(-18691)]=G[AS(-18691)];[2]={[j]={[AS(-18217)]=sp;ip[AS(-18338)];ip[AS(-18235)],{wp};{I,{[AS(-18660)]=AS(-18261),[AS(-18320)]=AS(-18475),[AS(-18613)]=true;[AS(-18354)]={[AS(-18648)]=T[AS(-18469)](185438)..AS(-18689)},[AS(-18717)]={[AS(-18648)]=AS(-18720)..(T[AS(-18469)](185438)..AS(-18361))},[AS(-18655)]={}};O};{mp,Mp,Tp},ip[AS(-18624)];ip[AS(-18383)],ip[AS(-18204)];ip[AS(-18362)];ip[AS(-18654)];ip[AS(-18411)],ip[AS(-18388)];ip[AS(-18419)];ip[AS(-18314)],ip[AS(-18406)],ip[AS(-18690)],ip[AS(-18379)],ip[AS(-18639)];ip[AS(-18599)];V;Ap;{Sp},{jp}},[A]={[AS(-18217)]=sp;ip[AS(-18338)],ip[AS(-18235)],{wp},{I,O;lp},{c,y,Tp},{mp;Mp},ip[AS(-18624)];ip[AS(-18383)],ip[AS(-18204)],ip[AS(-18362)],ip[AS(-18654)];ip[AS(-18411)],ip[AS(-18388)];ip[AS(-18419)],ip[AS(-18314)];ip[AS(-18406)];ip[AS(-18690)],ip[AS(-18379)],ip[AS(-18639)],ip[AS(-18599)];{Sp};{jp}};[i]={[AS(-18217)]=sp,ip[AS(-18338)];ip[AS(-18235)];{I;{[AS(-18660)]=AS(-18261),[AS(-18320)]=AS(-18436),[AS(-18613)]=true,[AS(-18354)]={[AS(-18648)]=T[AS(-18469)](271877)..AS(-18587)},[AS(-18717)]={[AS(-18648)]=AS(-18389)..(T[AS(-18469)](271877)..AS(-18346))},[AS(-18655)]={}}};{mp,Mp,Tp},ip[AS(-18624)];ip[AS(-18383)],ip[AS(-18204)],ip[AS(-18362)],ip[AS(-18654)];ip[AS(-18411)];{gp},ip[AS(-18388)],ip[AS(-18419)];ip[AS(-18314)],ip[AS(-18406)],ip[AS(-18690)],ip[AS(-18379)];ip[AS(-18639)];ip[AS(-18599)];V;Ap}}}local fp=T[AS(-18469)](1180)if m[AS(-18214)]()==AS(-18297)then fp=AS(-18606)end if m[AS(-18214)]()==AS(-18435)then fp=AS(-18454)end local function vp(m)local l=AS(-18604)..(m..AS(-18555))for m=1,3,1 do T[AS(-18227)](l,nil)end end local function Dp()local m=L(AS(-18471),16)if not m then if L(AS(-18471),1)then vp(AS(-18439))end return end local M=l(7,W(m))if T[AS(-18347)]==i and M==fp then vp(AS(-18439))elseif T[AS(-18347)]~=i and M~=fp then vp(AS(-18439))end local g=L(AS(-18471),17)if g then local m,l,M,w,S,j,A=W(g)if T[AS(-18347)]~=i and A~=fp then vp(AS(-18707))end end end X:Add(AS(-18556),AS(-18472),Dp)X:Add(AS(-18556),AS(-18335),Dp)X:Add(AS(-18556),AS(-18399),Dp)X:Add(AS(-18556),AS(-18259),Dp)X:Add(AS(-18556),AS(-18473),Dp)X:Add(AS(-18556),AS(-18620),Dp)G[AS(-18589)]={[AS(-18290)]=AS(-18471);[AS(-18470)]=0}local tp=G[AS(-18589)]local Bp=T[AS(-18469)](57934)local Xp=false if not m[AS(-18356)]then tp[AS(-18378)]=H(AS(-18456),AS(-18356),u,AS(-18367))tp[AS(-18378)]:SetAttribute(AS(-18327),AS(-18647))tp[AS(-18378)]:SetAttribute(AS(-18412),AS(-18471))tp[AS(-18378)]:SetAttribute(AS(-18647),Bp)tp[AS(-18378)]:SetAttribute(AS(-18703),false)tp[AS(-18378)]:SetAttribute(AS(-18642),false)tp[AS(-18378)]:RegisterForClicks(AS(-18559))else tp[AS(-18378)]=m[AS(-18356)]end if not m[AS(-18695)]then tp[AS(-18281)]=H(AS(-18456),AS(-18695),u,AS(-18367))tp[AS(-18281)]:SetAttribute(AS(-18327),AS(-18647))tp[AS(-18281)]:SetAttribute(AS(-18412),AS(-18471))tp[AS(-18281)]:SetAttribute(AS(-18647),Bp)tp[AS(-18281)]:SetAttribute(AS(-18703),false)tp[AS(-18281)]:SetAttribute(AS(-18642),false)tp[AS(-18281)]:RegisterForClicks(AS(-18559))else tp[AS(-18281)]=m[AS(-18695)]end local function Ep(m)for l in pairs(T[AS(-18230)][AS(-18336)][AS(-18576)])do if(D(m)):Name()==(D(l)):Name()then S[AS(-18589)][AS(-18290)]=(D(l)):Name()T[AS(-18227)](AS(-18617),(D(m)):Name())return true end end return false end function T.SetTricks(m)if F(s,v)and Ep(v)then tp[AS(-18322)]()return elseif F(s,f)and Ep(f)then tp[AS(-18322)]()return end T[AS(-18227)](AS(-18490))S[AS(-18589)][AS(-18290)]=nil tp[AS(-18322)]()end function tp.UpdateTank()for m,l in pairs(T[AS(-18230)][AS(-18336)][AS(-18592)])do if S[AS(-18589)][AS(-18290)]and(D(l)):Name()==S[AS(-18589)][AS(-18290)]then tp[AS(-18290)]=l tp[AS(-18378)]:SetAttribute(AS(-18412),l)for m,M in pairs(T[AS(-18230)][AS(-18336)][AS(-18304)])do if l~=M then tp[AS(-18694)]=M tp[AS(-18281)]:SetAttribute(AS(-18412),M)return end end end if(D(l)):Name()==AS(-18640)or(D(l)):Name()==AS(-18552)then tp[AS(-18290)]=l tp[AS(-18378)]:SetAttribute(AS(-18412),l)return end end local m,l=next(T[AS(-18230)][AS(-18336)][AS(-18304)])if l then tp[AS(-18290)]=l tp[AS(-18378)]:SetAttribute(AS(-18412),l)local M,g=next(T[AS(-18230)][AS(-18336)][AS(-18304)],m)if g and g~=l then tp[AS(-18694)]=g tp[AS(-18281)]:SetAttribute(AS(-18412),g)end return end if(D(AS(-18300))):Name()==AS(-18640)or(D(AS(-18300))):Name()==AS(-18552)then tp[AS(-18290)]=AS(-18300)tp[AS(-18378)]:SetAttribute(AS(-18412),AS(-18300))return end tp[AS(-18290)]=s tp[AS(-18378)]:SetAttribute(AS(-18412),s)end function tp.TricksEvent()if r()then Xp=true else tp[AS(-18499)]()end end X:Add(AS(-18262),AS(-18335),tp[AS(-18322)])X:Add(AS(-18262),AS(-18376),tp[AS(-18322)])X:Add(AS(-18262),AS(-18481),tp[AS(-18322)])X:Add(AS(-18262),AS(-18501),tp[AS(-18322)])X:Add(AS(-18262),AS(-18634),tp[AS(-18322)])X:Add(AS(-18262),AS(-18233),tp[AS(-18322)])X:Add(AS(-18262),AS(-18620),tp[AS(-18322)])X:Add(AS(-18262),AS(-18427),tp[AS(-18322)])X:Add(AS(-18262),AS(-18571),tp[AS(-18322)])X:Add(AS(-18262),AS(-18461),tp[AS(-18322)])X:Add(AS(-18262),AS(-18440),tp[AS(-18322)])X:Add(AS(-18262),AS(-18524),tp[AS(-18322)])X:Add(AS(-18262),AS(-18234),tp[AS(-18322)])X:Add(AS(-18262),AS(-18399),function()if Xp then tp[AS(-18499)]()Xp=false end end)tp[AS(-18322)]()local function Rp()local m=math[AS(-18645)](-200,200)/100 return math[AS(-18494)](m*10+.5)/10 end tp[AS(-18470)]=Rp()local function bp()tp[AS(-18470)]=Rp()return end X:Add(AS(-18370),AS(-18234),bp)X:Add(AS(-18370),AS(-18568),bp)X:Add(AS(-18370),AS(-18607),bp)local Jp={[AS(-18236)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1766,[AS(-18684)]=AS(-18497);[AS(-18381)]=AS(-18670)});[AS(-18402)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1766;[AS(-18684)]=AS(-18353);[AS(-18381)]=AS(-18398)});[AS(-18225)]=R({[AS(-18713)]=AS(-18437),[AS(-18564)]=1766;[AS(-18549)]=AS(-18407),[AS(-18298)]=true;[AS(-18625)]=true;[AS(-18684)]=AS(-18497)});[AS(-18551)]=R({[AS(-18713)]=AS(-18437),[AS(-18564)]=1766;[AS(-18549)]=AS(-18407);[AS(-18298)]=true;[AS(-18625)]=true;[AS(-18684)]=AS(-18353)}),[AS(-18699)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=1833;[AS(-18684)]=AS(-18497);[AS(-18381)]=AS(-18670)}),[AS(-18445)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1833,[AS(-18684)]=AS(-18353);[AS(-18381)]=AS(-18398)});[AS(-18387)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=408;[AS(-18684)]=AS(-18497);[AS(-18381)]=AS(-18670)});[AS(-18545)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=408;[AS(-18684)]=AS(-18353);[AS(-18381)]=AS(-18398)}),[AS(-18609)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1776,[AS(-18684)]=AS(-18497),[AS(-18381)]=AS(-18670)}),[AS(-18448)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1776,[AS(-18684)]=AS(-18353);[AS(-18381)]=AS(-18398)}),[AS(-18610)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=6770;[AS(-18684)]=AS(-18714)}),[AS(-18315)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=5938;[AS(-18684)]=AS(-18497)}),[AS(-18632)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=2094;[AS(-18684)]=AS(-18714)});[AS(-18242)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=8676;[AS(-18684)]=AS(-18644)}),[AS(-18679)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=1752,[AS(-18415)]=136189;[AS(-18684)]=AS(-18653)}),[AS(-18278)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=196819,[AS(-18415)]=132292;[AS(-18684)]=AS(-18653)});[AS(-18264)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=207777}),[AS(-18270)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=269513});[AS(-18295)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=36554});[AS(-18491)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=195457,[AS(-18318)]=true;[AS(-18684)]=AS(-18393)}),[AS(-18345)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=212182,[AS(-18318)]=true}),[AS(-18256)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1725;[AS(-18318)]=true}),[AS(-18531)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=185311,[AS(-18318)]=true}),[AS(-18421)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=315584,[AS(-18318)]=true});[AS(-18447)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=3408;[AS(-18318)]=true});[AS(-18359)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=315496,[AS(-18318)]=true}),[AS(-18218)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=79739;[AS(-18415)]=132306;[AS(-18318)]=true;[AS(-18381)]=AS(-18414);[AS(-18684)]=AS(-18614)}),[AS(-18316)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=2983;[AS(-18318)]=true});[AS(-18229)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=1784,[AS(-18684)]=AS(-18428),[AS(-18318)]=true});[AS(-18582)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=1804;[AS(-18318)]=true}),[AS(-18554)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=921}),[AS(-18637)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1856;[AS(-18318)]=true});[AS(-18611)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=8679,[AS(-18318)]=true});[AS(-18392)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381623;[AS(-18318)]=true;[AS(-18684)]=AS(-18644)}),[AS(-18331)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1966;[AS(-18318)]=true}),[AS(-18530)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=57934,[AS(-18318)]=true,[AS(-18684)]=AS(-18533)});[AS(-18522)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=31224;[AS(-18318)]=true});[AS(-18572)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=5277,[AS(-18318)]=true}),[AS(-18575)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=5761;[AS(-18318)]=true}),[AS(-18296)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381637;[AS(-18318)]=true});[AS(-18701)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=382245;[AS(-18381)]=AS(-18701),[AS(-18684)]=AS(-18706)});[AS(-18506)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=456330,[AS(-18381)]=AS(-18309);[AS(-18684)]=AS(-18570)}),[AS(-18661)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=11327,[AS(-18442)]=true}),[AS(-18627)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=115191,[AS(-18442)]=true}),[AS(-18431)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=108208;[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18681)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=115192,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18458)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=79008,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18518)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=280716,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18590)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=108211,[AS(-18442)]=true}),[AS(-18299)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=470668;[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18482)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=470347,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18313)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381620;[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18569)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=452917,[AS(-18442)]=true}),[AS(-18326)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=452923;[AS(-18442)]=true});[AS(-18538)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=452562;[AS(-18442)]=true});[AS(-18483)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=452536,[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18516)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=441321,[AS(-18442)]=true});[AS(-18409)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=441326;[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18527)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=454428;[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18210)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=424564;[AS(-18442)]=true});[AS(-18493)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=381839;[AS(-18442)]=true});[AS(-18344)]=R({[AS(-18713)]=AS(-18479),[AS(-18564)]=215174}),[AS(-18422)]=R({[AS(-18713)]=AS(-18479),[AS(-18564)]=225654});[AS(-18566)]=R({[AS(-18713)]=AS(-18479),[AS(-18564)]=212454}),[AS(-18449)]=R({[AS(-18713)]=AS(-18479),[AS(-18564)]=133282});[AS(-18465)]=R({[AS(-18713)]=AS(-18479);[AS(-18564)]=221023}),[AS(-18711)]=R({[AS(-18713)]=AS(-18479),[AS(-18564)]=230189}),[AS(-18649)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=1219661,[AS(-18442)]=true}),[AS(-18446)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=435493,[AS(-18442)]=true}),[AS(-18618)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=459228;[AS(-18442)]=true})}T[i]={[AS(-18702)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=196937;[AS(-18684)]=AS(-18653)}),[AS(-18263)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=271877;[AS(-18684)]=AS(-18653)}),[AS(-18260)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=51690;[AS(-18318)]=true;[AS(-18684)]=AS(-18653);[AS(-18463)]=false}),[AS(-18310)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=185763,[AS(-18684)]=AS(-18653)}),[AS(-18534)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=2098,[AS(-18415)]=236286;[AS(-18684)]=AS(-18653)});[AS(-18221)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=441776,[AS(-18415)]=236286;[AS(-18684)]=AS(-18653)}),[AS(-18673)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=315341;[AS(-18684)]=AS(-18653)}),[AS(-18420)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=13877,[AS(-18318)]=true});[AS(-18525)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=13750,[AS(-18318)]=true,[AS(-18684)]=AS(-18644)}),[AS(-18560)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=315508;[AS(-18318)]=true}),[AS(-18357)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381989,[AS(-18318)]=true});[AS(-18324)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=13750;[AS(-18318)]=true;[AS(-18684)]=AS(-18519)});[AS(-18291)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=193356;[AS(-18442)]=true});[AS(-18719)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=199600,[AS(-18442)]=true}),[AS(-18528)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=193358;[AS(-18442)]=true}),[AS(-18517)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=193357,[AS(-18442)]=true}),[AS(-18594)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=199603,[AS(-18442)]=true});[AS(-18585)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=193359;[AS(-18442)]=true});[AS(-18425)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=195627;[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18487)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=13750,[AS(-18442)]=true}),[AS(-18464)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381878;[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18541)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=14161,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18548)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=235484,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18605)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=441367;[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18247)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=196938;[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18513)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381845,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18459)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=386270,[AS(-18442)]=true}),[AS(-18391)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=256170,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18510)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=256171,[AS(-18442)]=true});[AS(-18696)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=424044,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18426)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=395422;[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18652)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381846,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18664)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=383281,[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18686)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=386823;[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18704)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=394131;[AS(-18442)]=true});[AS(-18255)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=423703;[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18293)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=441786;[AS(-18442)]=true}),[AS(-18400)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=453428;[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18380)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=441237,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18325)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=79739;[AS(-18415)]=133653,[AS(-18318)]=true,[AS(-18381)]=AS(-18441),[AS(-18684)]=AS(-18709)});[AS(-18676)]=R({[AS(-18713)]=AS(-18384),[AS(-18564)]=237780;[AS(-18442)]=true}),[AS(-18216)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=441146,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18544)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=382742,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18663)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=454430,[AS(-18239)]=true,[AS(-18442)]=true})}T[A]={[AS(-18241)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1,[AS(-18415)]=133644,[AS(-18684)]=AS(-18418)}),[AS(-18515)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=2;[AS(-18415)]=136058;[AS(-18684)]=AS(-18382)});[AS(-18512)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=32645,[AS(-18684)]=AS(-18653)}),[AS(-18404)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=51723,[AS(-18684)]=AS(-18653)});[AS(-18474)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=703;[AS(-18684)]=AS(-18653)});[AS(-18276)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1329;[AS(-18415)]=132304;[AS(-18684)]=AS(-18653)}),[AS(-18504)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=185565,[AS(-18684)]=AS(-18653)}),[AS(-18540)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1943;[AS(-18684)]=AS(-18653)});[AS(-18603)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=121411,[AS(-18318)]=true,[AS(-18684)]=AS(-18653)}),[AS(-18488)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=360194,[AS(-18239)]=true;[AS(-18684)]=AS(-18653)}),[AS(-18718)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=385627,[AS(-18239)]=true;[AS(-18684)]=AS(-18653)}),[AS(-18212)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=2823;[AS(-18318)]=true});[AS(-18246)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381664,[AS(-18318)]=true}),[AS(-18360)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=2818;[AS(-18442)]=true});[AS(-18672)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=79134,[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18334)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381629;[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18245)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=381632;[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18272)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=392401,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18455)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=421975,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18307)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=421976;[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18366)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=394983,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18265)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=255989;[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18612)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=256735;[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18397)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=256735,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18410)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=381634;[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18302)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=196861,[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18341)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=381669,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18339)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=328085;[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18636)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=121153;[AS(-18442)]=true});[AS(-18622)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=255544,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18539)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=385478;[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18687)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381798;[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18678)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=381797,[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18619)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=381799,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18536)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=394080,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18643)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=400783,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18424)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381801,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18693)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=381802,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18289)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=385754,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18598)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=385747;[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18630)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=319504;[AS(-18442)]=true});[AS(-18523)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=383414;[AS(-18442)]=true}),[AS(-18321)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=457052;[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18350)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=457129;[AS(-18442)]=true}),[AS(-18340)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=457058,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18535)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=457280,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18595)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=457067,[AS(-18239)]=true;[AS(-18442)]=true}),[AS(-18228)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=457115,[AS(-18442)]=true});[AS(-18285)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=457053,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18364)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=457178,[AS(-18442)]=true});[AS(-18250)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=457056;[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18675)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=457273,[AS(-18442)]=true});[AS(-18358)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=454434,[AS(-18239)]=true;[AS(-18442)]=true})}T[j]={[AS(-18206)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=53;[AS(-18684)]=AS(-18653)}),[AS(-18540)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=1943;[AS(-18684)]=AS(-18653)});[AS(-18224)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=114014;[AS(-18684)]=AS(-18653)});[AS(-18352)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=185438;[AS(-18684)]=AS(-18653)});[AS(-18682)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=121471,[AS(-18684)]=AS(-18653)}),[AS(-18277)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=200758;[AS(-18684)]=AS(-18282)}),[AS(-18668)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=280719,[AS(-18684)]=AS(-18653)});[AS(-18700)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=426591,[AS(-18684)]=AS(-18653)}),[AS(-18221)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=441776;[AS(-18415)]=132292,[AS(-18684)]=AS(-18653)}),[AS(-18697)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=384631,[AS(-18684)]=AS(-18653)}),[AS(-18396)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=319175;[AS(-18684)]=AS(-18653)}),[AS(-18671)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=277925;[AS(-18684)]=AS(-18653)});[AS(-18319)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=212283;[AS(-18684)]=AS(-18715)}),[AS(-18680)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=197835,[AS(-18684)]=AS(-18653)}),[AS(-18266)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=185313,[AS(-18684)]=AS(-18653)});[AS(-18433)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=185422;[AS(-18442)]=true}),[AS(-18252)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=91023;[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18543)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=316220,[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18532)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=382506,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18348)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=384631,[AS(-18442)]=true}),[AS(-18641)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=394758,[AS(-18442)]=true}),[AS(-18665)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=382528;[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18705)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=393969;[AS(-18442)]=true}),[AS(-18250)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=457056,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18675)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=457273;[AS(-18442)]=true}),[AS(-18321)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=457052,[AS(-18239)]=true;[AS(-18442)]=true});[AS(-18350)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=457129,[AS(-18442)]=true});[AS(-18216)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=441146,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18215)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=343160,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18267)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=343173,[AS(-18442)]=true});[AS(-18285)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=457053;[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18364)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=457178,[AS(-18442)]=true}),[AS(-18500)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=382015,[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18626)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=394203,[AS(-18442)]=true}),[AS(-18340)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=457058,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18535)]=R({[AS(-18713)]=AS(-18405),[AS(-18564)]=457280,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18462)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=469642;[AS(-18239)]=true,[AS(-18442)]=true});[AS(-18467)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=441224;[AS(-18442)]=true}),[AS(-18223)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=385727,[AS(-18442)]=true}),[AS(-18601)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=426594,[AS(-18239)]=true,[AS(-18442)]=true}),[AS(-18293)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=441786,[AS(-18442)]=true});[AS(-18286)]=R({[AS(-18713)]=AS(-18405);[AS(-18564)]=382505;[AS(-18239)]=true;[AS(-18442)]=true})}local function Cp(m,l)for m,M in pairs(m)do l[m]=M end return l end if not G[AS(-18503)]then error(AS(-18553))return end Cp(G[AS(-18503)],Jp)Cp(Jp,T[i])Cp(Jp,T[A])Cp(Jp,T[j])t:AddTier(AS(-18351),{229289,229287,229292;229290,229288})t:AddTier(AS(-18413),{237667;237665,237664;237663,237662})X:Add(AS(-18593),AS(-18259),g[AS(-18466)][AS(-18473)])X:Add(AS(-18593),AS(-18473),g[AS(-18466)][AS(-18473)])X:Add(AS(-18593),AS(-18620),g[AS(-18466)][AS(-18473)])local np=M(Jp,{[AS(-18279)]=T})local op={[AS(-18722)]={AS(-18623),AS(-18581),AS(-18565);AS(-18616);AS(-18596);AS(-18365),360806,20066,np[AS(-18699)][AS(-18564)]}}local Kp={115192,404141;428668;322681;82850;439825,259940,421817;473713;427015;422648,469380;323650;319603}local Gp={[250096]=true,[198079]=true,[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local Pp={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function tp.safeToVanish(m)local l,M,g=UnitDetailedThreatSituation(s,m)g=g or 100 local T,w,S,j,A,i=(D(m)):InfoGUID()local f=Pp[i]and 100000 or B:GetBySpellAreaTTD(np[AS(-18236)])local v,X,E=(D(m)):IsCastingRemains()if Gp[E]and(D(AS(-18444))):Name()==(D(s)):Name()then return false end if t:HasAuraBySpellID(Kp)~=0 then return false end if G[AS(-18573)]()then return true end if(D(m)):IsDummy()then return true end return g~=100 and f>=6 end local hp={[451939]={[AS(-18327)]=AS(-18254);[AS(-18631)]=0};[456751]={[AS(-18327)]=AS(-18254);[AS(-18631)]=0},[428879]={[AS(-18327)]=AS(-18254),[AS(-18631)]=0};[1217280]={[AS(-18327)]=AS(-18457),[AS(-18631)]=0};[263636]={[AS(-18327)]=AS(-18457);[AS(-18631)]=0},[262347]={[AS(-18327)]=AS(-18254);[AS(-18631)]=0},[463206]={[AS(-18327)]=AS(-18254);[AS(-18631)]=0},[441119]={[AS(-18327)]=AS(-18457),[AS(-18631)]=0};[285152]={[AS(-18327)]=AS(-18457),[AS(-18631)]=0};[1218117]={[AS(-18327)]=AS(-18254);[AS(-18631)]=0};[1218127]={[AS(-18327)]=AS(-18254),[AS(-18631)]=0}}local rp=0 local ap=0 X:Add(AS(-18509),AS(-18363),function()local m,l,M,T,w,S,j,A,i,f,v,D=N()if l~=AS(-18547)then return end if D==1217987 then rp=g[AS(-18628)]+6.75 end if D==1245582 then rp=g[AS(-18628)]+6 end local t=hp[D]if hp[D]and(t[AS(-18327)]==AS(-18254)or A==q(s))then ap=(GetTime()+1)+t[AS(-18631)]end if T==q(s)and D==195457 then ap=0 end end)local Np=G[AS(-18207)]local function kp(m)local l={[AS(-18374)]=function(m)return m[AS(-18589)][AS(-18502)]and m[AS(-18269)]end,[AS(-18385)]=function(m)return m[AS(-18589)][AS(-18502)]and(m[AS(-18269)]and m[AS(-18498)])end,[AS(-18633)]=function(m)return m[AS(-18589)][AS(-18377)]and m[AS(-18269)]end;[AS(-18287)]=function(m)return m[AS(-18589)][AS(-18621)]and m[AS(-18269)]end,[AS(-18650)]=function(m)return m[AS(-18589)][AS(-18275)]and m[AS(-18269)]end}local M=l[m]local g={}if M then for m,l in pairs(Np)do if M(l)then table[AS(-18349)](g,m)end end end return g end local Hp={}local Lp={}local function Wp()Hp={}Lp={}for m,l in pairs(E)do Lp[m]=l end for m=1,6,1 do if(D(AS(-18294)..m)):IsExists()then Lp[AS(-18294)..m]=true end end for m in pairs(Lp)do local l,M,g,T,w,S=(D(m)):IsCastingRemains()if g then Hp[m]={[AS(-18721)]=l;[AS(-18514)]=g,[AS(-18452)]=S or false}end end end local function Yp(m)local l,M,g,T,w for T,w in pairs(Hp)do repeat l=w[AS(-18721)]M=w[AS(-18514)]g=w[AS(-18452)]if not m[M]then do break end end if(D(T)):TimeToDie()<=l and not(D(T)):IsDummy()then do break end end if not g and l<=C()+n()then return true end if g and l>=3 then return true end until true end end local up={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local Fp={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local qp={[134459]=true;[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true;[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local dp={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local zp={45715;323146,325021,325413,325418,326092;327396;341198;420696;421146,423572,423693,424739,424805,426734;429493;431333,431350;431365;431897;433740;439325;439341;439783;443437,443509;443954,446403,447170,448057;448560;448561,449474;451107,451295;451396,453173,453345,456170,461487;463182;468680,468811,468815;469811;473713,1217439;1218308}local Zp={327397;424795;428019,432182;434407,437956,447439,448882;461507,461630;464638,469799,3528307}local function pp()if t:HasAuraBySpellID(np[AS(-18331)][AS(-18564)])~=0 then return false end if t:HasAuraBySpellID(np[AS(-18522)][AS(-18564)])~=0 then return false end if not np[AS(-18331)]:IsReadyByPassCastGCD(s,true)then return false end if rp-g[AS(-18628)]>0 and rp-g[AS(-18628)]<1 then return true end if G[AS(-18453)](Fp)then return true end if G[AS(-18468)](qp)then return true end if np[AS(-18458)]:GetTalentTraits()~=0 and G[AS(-18468)](dp)then return true end if np[AS(-18458)]:GetTalentTraits()~=0 and G[AS(-18453)](up)then return true end if G[AS(-18656)](zp)then return true end if G[AS(-18480)](Zp)then return true end end local function Up()if not np[AS(-18522)]:IsReadyByPassCastGCD(s,true)then return false end if rp-g[AS(-18628)]>0 and rp-g[AS(-18628)]<1 then return true end local m,l,M,T for g,T in pairs(Hp)do repeat if K(g..f,s)then m=T[AS(-18721)]l=T[AS(-18514)]M=T[AS(-18452)]if not l then do break end end if not Np[l]then do break end end if not Np[l][AS(-18589)][AS(-18377)]then do break end end if Np[l][AS(-18332)]and not K(g..f,s)then do break end end if(D(g)):TimeToDie()<=m then do break end end if not M and((m-C())-n())-J()<.3 then return true end if M and((m-C())-n())-J()>4 then return true end end until true end local w=kp(AS(-18633))if(t:HasAuraBySpellID(w)~=0 or t:HasAuraStacksBySpellID(435789)>=3 or t:HasAuraStacksBySpellID(1218708)>=10)and not np[AS(-18522)]:IsSuspended(.4,1)then return true end if t:HasAuraBySpellID(1220648)~=0 and t:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Qp()if not(not np[AS(-18710)]:IsBlockedByQueue()and(np[AS(-18710)]:IsCastable(s,true,nil,nil,nil)and np[AS(-18710)]:RunLua(s)))then return false end if not b(2,AS(-18477))then return false end local m,M,g,T for l,T in pairs(Hp)do repeat if K(l..f,s)then m=T[AS(-18721)]M=T[AS(-18514)]g=T[AS(-18452)]if not M then do break end end if not Np[M]then do break end end if not Np[M][AS(-18589)][AS(-18621)]then do break end end if Np[M][AS(-18332)]and not K(l..f,AS(-18471))then do break end end if(D(l)):TimeToDie()<=m then do break end end if not g and((m-C())-n())-J()<.3 or g and m>4 then return true end end until true end local w=kp(AS(-18287))if t:HasAuraBySpellID(w)~=0 and l(3,t:HasAuraBySpellID(w))>1 then return true end end local Op={[167385]=true,[472128]=true}local Ip={[427616]=true;[439506]=true,[454437]=true,[454438]=true;[454439]=true}local cp={347949;431333;447439,448882,451396}local function yp()if t:HasAuraBySpellID(np[AS(-18710)][AS(-18564)])~=0 then return false end if t:HasAuraBySpellID(np[AS(-18661)][AS(-18564)])~=0 then return false end if not(not np[AS(-18637)]:IsBlockedByQueue()and(np[AS(-18637)]:IsCastable(s,true,nil,nil,nil)and np[AS(-18637)]:RunLua(s)))then return false end if not b(2,AS(-18477))then return false end if G[AS(-18453)](Ip)then return true end if G[AS(-18468)](Op)then return true end if G[AS(-18656)](cp)then return true end end local Vp={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local xp={[473070]=true}local function ep()if not np[AS(-18572)]:IsReady(s,true)then return false end if t:HasAuraBySpellID(np[AS(-18572)][AS(-18564)])~=0 then return false end if np[AS(-18458)]:GetTalentTraits()~=0 and(Yp(xp)and not np[AS(-18572)]:IsSuspended(.4,1))then return true end local m,M,g,T,w for l,T in pairs(Hp)do repeat m=T[AS(-18721)]M=T[AS(-18514)]g=T[AS(-18452)]if not M then do break end end if not Np[M]then do break end end w=Np[M]if not w[AS(-18589)][AS(-18275)]then do break end end if not w[AS(-18662)]then do break end end if w[AS(-18332)]and not K(l..f,AS(-18471))then do break end end if(D(l)):TimeToDie()<=m then do break end end if not g and((m-C())-n())-J()<.3 then return true end if g and((m-C())-n())-J()>4 then return true end until true end local S=kp(AS(-18650))if t:HasAuraBySpellID(S)~=0 then return true end local j for m in pairs(E)do j=Z(s,m)if j==3 and(np[AS(-18236)]:IsInRange(m)and(not(D(m)):IsTotem()and((D(m..f)):IsExists()and not Vp[l(6,(D(m)):InfoGUID())])))then return true end end end local mS={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function lS()if tp[AS(-18290)]==s then return false end if not np[AS(-18530)]:IsReadyByPassCastGCD(tp[AS(-18290)])and np[AS(-18530)]:IsReadyByPassCastGCD(tp[AS(-18694)])then return false end if(D(tp[AS(-18290)])):HasBuffs({156779,136055})~=0 then return false end if not t[AS(-18244)]()then return false end if t:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local m={[s]=true}for l,M in pairs(Q)do m[M]=true end for l,M in pairs(p)do m[M]=true end local M={}for m in pairs(E)do if np[AS(-18236)]:IsInRange(m)and(not(D(m)):IsTotem()and((D(m..f)):IsExists()and not mS[l(6,(D(m)):InfoGUID())]))then M[m]=true end end for l in pairs(M)do for m in pairs(m)do if Z(m,l)==3 then return true end end end end local function MS()local m=40 if G[AS(-18312)]()then m=20 end if not np[AS(-18531)]:IsReadyByPassCastGCD(s,true)then return false end if(D(s)):HealthPercent()<m and(t:HasAuraBySpellID(np[AS(-18531)][AS(-18564)])==0 and not np[AS(-18531)]:IsSuspended(.4,2))then return true end if(D(s)):GetTotalHealAbsorbs()>=20 and t:HasAuraBySpellID(440313)==0 then return true end end local function gS()if np[AS(-18316)]:IsReady(s,true)and(t:HasAuraBySpellID(np[AS(-18618)][AS(-18564)])~=0 and t:HasAuraBySpellID(np[AS(-18316)][AS(-18564)])==0)then return true end end function tp.Defensives(m)if b(2,AS(-18429))then return false end if T[AS(-18635)](m)then return true end if lS()then return np[AS(-18530)]:Show(m)end if t:HasAuraBySpellID(np[AS(-18446)][AS(-18564)])~=0 and t:HasAuraBySpellID(np[AS(-18446)][AS(-18564)])<1 then return np[AS(-18344)]:Show(m)end if gS()then return np[AS(-18316)]:Show(m)end if np[AS(-18692)]:IsReady(s,true)and(t:HasAuraBySpellID(439829)>1 and not np[AS(-18692)]:IsSuspended(.2,1))then return np[AS(-18692)]:Show(m)end if np[AS(-18522)]:IsReady(s,true)and(np[AS(-18692)]:GetCooldown()>10 and(t:HasAuraBySpellID(439829)>1 and not np[AS(-18522)]:IsSuspended(.2,1)))then return np[AS(-18522)]:Show(m)end if not r()then return false end Wp()G[AS(-18638)]()if ep()then return np[AS(-18572)]:Show(m)end if np[AS(-18401)]:IsReady(s,true)and(G[AS(-18284)](P[AS(-18489)])and not np[AS(-18401)]:IsSuspended(.4,1))then return np[AS(-18401)]:Show(m)end if np[AS(-18243)]:IsReady(s,true)and(G[AS(-18284)](P[AS(-18489)])and not np[AS(-18243)]:IsSuspended(.4,1))then return np[AS(-18243)]:Show(m)end if Up()then return np[AS(-18522)]:Show(m)end if yp()then return np[AS(-18637)]:Show(m)end if Qp()then return np[AS(-18710)]:Show(m)end if np[AS(-18600)]:IsReady()and((T[AS(-18373)]:Get(AS(-18288))>2 or t:HasAuraBySpellID(345990)~=0)and not np[AS(-18600)]:IsSuspended(.4,1))then return np[AS(-18600)]:Show(m)end if MS()then return np[AS(-18531)]:Show(m)end if pp()and not np[AS(-18331)]:IsSuspended(.4,1)then return np[AS(-18331)]:Show(m)end if ap>=GetTime()and np[AS(-18491)]:IsReady(s,true)then return np[AS(-18491)]:Show(m)end end local TS={[215968]=function(m)if G[AS(-18317)]-g[AS(-18628)]>n()+J()then if t:HasAuraBySpellID(432031)~=0 then if np[AS(-18632)]:IsReady(v)then return np[AS(-18632)]:Show(m)end if np[AS(-18699)]:IsReady(v)then return np[AS(-18699)]:Show(m)end if np[AS(-18387)]:IsReady(v)then return np[AS(-18387)]:Show(m)end end end end,[229296]=function(m)if np[AS(-18632)]:IsReadyByPassCastGCD(v)then return np[AS(-18632)]:IsReady(v)and np[AS(-18632)]:Show(m)or np[AS(-18209)]:Show(m)end if np[AS(-18390)]:IsReadyByPassCastGCD(v)then return np[AS(-18390)]:IsReady(v)and np[AS(-18390)]:Show(m)or np[AS(-18209)]:Show(m)end end;[177500]=function(m)if np[AS(-18632)]:IsReadyByPassCastGCD(v)then return np[AS(-18632)]:IsReady(v)and np[AS(-18632)]:Show(m)or np[AS(-18209)]:Show(m)end end}local wS={[211140]=function(m)if np[AS(-18632)]:IsReadyByPassCastGCD(f)and(D(f)):HasDeBuffs(op[AS(-18722)])==0 then return np[AS(-18632)]:Show(m)end end,[215968]=function(m)if G[AS(-18317)]-g[AS(-18628)]>n()+J()then if t:HasAuraBySpellID(432031)~=0 and(D(f)):HasDeBuffs(op[AS(-18722)])==0 then if np[AS(-18632)]:IsReady(f)then return np[AS(-18632)]:Show(m)end if np[AS(-18699)]:IsReady(f)then return np[AS(-18699)]:Show(m)end if np[AS(-18387)]:IsReady(f)then return np[AS(-18387)]:Show(m)end end end end;[229296]=function(m)local M if B:GetBySpell(np[AS(-18236)])>=2 and(not b(2,AS(-18666))or l(6,(D(AS(-18300))):InfoGUID())~=229296)then for g in pairs(E)do M=l(6,(D(f)):InfoGUID())if M~=229296 and G[AS(-18408)](g,np[AS(-18236)])then return np[AS(-18368)]:Show(m)end end end return np[AS(-18249)]:Show(m)end;[231176]=function(m)if B:GetBySpell(np[AS(-18236)])>=2 and((D(f)):Health()<2 and(not b(2,AS(-18666))or l(6,(D(AS(-18300))):InfoGUID())~=231176))then for l in pairs(E)do if G[AS(-18408)](l,np[AS(-18236)])then return np[AS(-18368)]:Show(m)end end end end;[226398]=function(m)if B:GetBySpell(np[AS(-18236)])>=2 and((D(f)):HasBuffs(469981)~=0 and((D(f)):HealthPercent()>=20 and(not b(2,AS(-18666))or l(6,(D(AS(-18300))):InfoGUID())~=226398)))then for l in pairs(E)do if G[AS(-18408)](l,np[AS(-18236)])then return np[AS(-18368)]:Show(m)end end end end,[177500]=function(m)if(D(f)):HasDeBuffs(op[AS(-18722)])==0 then if np[AS(-18699)]:IsReady(f)then return np[AS(-18699)]:Show(m)end if np[AS(-18387)]:IsReady(f)then return np[AS(-18387)]:Show(m)end end end}local SS={}function tp.TargetSpecific(m)if b(2,AS(-18429))then return false end local M=0 if(D(v)):IsEnemy()then M=l(6,(D(v)):InfoGUID())end if np[AS(-18315)]:IsReady(v)and(((D(v)):TimeToDie()>7 or G[AS(-18312)]())and(b(2,AS(-18558))and G[AS(-18394)](v)))then return np[AS(-18315)]:Show(m)end if TS[M]then return TS[M](m)end local g,T,w,S,j,A,i=(D(v)):CastTime()if SS[S]and(i and np[AS(-18315)]:IsReady(v))then return np[AS(-18315)]:Show(m)end if not(D(f)):IsExists()then return false end if np[AS(-18229)]:IsReady()and((D(f)):IsEnemy()and(t:GetStance()==0 and not a()))then return np[AS(-18229)]:Show(m)end local B=l(6,(D(f)):InfoGUID())if np[AS(-18315)]:IsReady(f)and((D(f)):TimeToDie()>7 and(not d(v)and(b(2,AS(-18558))and G[AS(-18394)](f))))then return np[AS(-18315)]:Show(m)end if np[AS(-18315)]:IsReady(f)and(not G[AS(-18683)](B)and(not d(v)and b(2,AS(-18558))))then for l in pairs(E)do if G[AS(-18408)](l,np[AS(-18236)])and(np[AS(-18315)]:IsReady(l)and((D(l)):TimeToDie()>7 and G[AS(-18394)](l)))then if G[AS(-18355)](m)then return true end return np[AS(-18368)]:Show(m)end end end if np[AS(-18511)]:IsReady(s,true)and(np[AS(-18236)]:IsInRange(f)and o(f,AS(-18238),AS(-18211)))then return np[AS(-18511)]end local X,R,J,C,n,K,P=(D(f)):CastTime()if SS[C]and(P and np[AS(-18315)]:IsReady(f))then return np[AS(-18315)]:Show(m)end if wS[B]then return wS[B](m)end end function tp.SendAll()T[AS(-18343)](AS(-18416))T[AS(-18213)](AS(-18637))T[AS(-18213)](AS(-18701))T[AS(-18213)](AS(-18506))T[AS(-18213)](AS(-18392))if T[AS(-18347)]==261 then T[AS(-18213)](AS(-18697))T[AS(-18213)](AS(-18682))T[AS(-18213)](AS(-18668))T[AS(-18213)](AS(-18319))T[AS(-18213)](AS(-18266))end if T[AS(-18347)]==259 then T[AS(-18213)](AS(-18488))T[AS(-18213)](AS(-18718))T[AS(-18213)](AS(-18315))T[AS(-18213)](AS(-18603))T[AS(-18213)](AS(-18266))end if T[AS(-18347)]==260 then T[AS(-18213)](AS(-18525))T[AS(-18213)](AS(-18702))T[AS(-18213)](AS(-18357))T[AS(-18213)](AS(-18560))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local kD={"\089\056\107\110\107\082\070\047\067\068\099\061";"\085\068\066\107\114\056\070\103\121\083\081\119\067\074\115\076\114\111\076\061";"\108\082\120\069\067\054\107\103","\085\068\066\081\114\076\120\085\048\074\070\076";"\048\068\081\070\114\056\122\097";"\065\082\118\103\090\074\118\051";"\116\054\118\051\048\054\118\072\108\082\070\055\114\076\047\119\079\110\066\078\067\076\121\070\048\068\121\117";"\085\068\066\089\079\082\107\105\114\120\107\053\048\074\081\105\067\116\061\061","\065\054\047\043\114\082\097\112\114\056\121\113\079\056\118\053\079\054\081\055\114\056\107\053";"\116\065\066\065\085\065\118\049\068\103\107\074\121\065\115\065\068\043\081\067\116\065\115\098\065\043\107\116\121\107\081\113\085\122\120\085\121\103\107\085","\116\054\071\070\048\068\112\089\090\082\118\103\121\056\118\072\108\068\052\061","\114\074\070\051";"\065\110\107\075\067\068\081\072\090\082\120\069\067\054\107\069","\065\110\121\055\079\122\066\071\079\110\116\061";"\121\110\081\070\067\074\115\053\090\054\070\051\079\043\108\119\048\054\047\070\079\083\066\084\108\074\067\056";"\085\074\115\113\114\054\043\086\048\068\121\052\114\054\066\101\067\082\118\110\114\087\061\061";"\116\056\097\119\114\056\116\061","\121\054\071\055\079\110\121\105\057\107\081\070\108\082\120\069\067\054\107\103","\089\068\070\107\114\083\066\070\067\074\115\084\114\082\120\076\067\107\121\119\114\074\107\069\121\068\067\070\114\083\121\082\079\056\120\047\067\116\061\061","\116\083\081\070\048\074\047\112\048\056\097\070","\121\122\107\082\121\087\061\061","\107\111\081\043\067\065\081\070\048\068\081\119\114\056\079\061","\121\054\118\043\067\054\107\082\114\054\066\043\079\075\061\061";"\085\074\115\103\067\068\081\069\108\068\112\103\079\075\061\061","\121\068\067\119\079\054\066\070\079\056\120\103\067\116\061\061","\065\054\070\051\090\068\066\103\067\068\081\089\108\111\081\119\090\054\065\061";"\079\110\121\071\079\083\121\098\108\082\070\047\067\116\061\061";"\065\110\112\070\048\043\121\071\079\056\108\070\108\050\061\061","\085\054\070\076\114\056\107\115\065\054\071\055\108\050\061\061";"\085\068\121\070\114\116\061\061";"\089\082\070\083\090\111\121\053\085\083\107\076\067\054\043\070\114\083\116\061","\048\068\081\070\114\056\122\069";"\065\054\097\119\048\054\107\112\114\056\121\122\090\074\066\070\116\054\120\051\048\054\107\105";"\065\082\118\103\090\074\118\051\079\075\061\061","\121\054\107\103\107\082\070\047\067\116\061\061","\048\083\107\056\067\083\066\098\048\074\081\055\108\056\107\098\079\082\120\051\067\082\107\047\090\074\052\061";"\065\043\112\120\089\122\097\098\116\107\107\085\116\107\118\112\065\120\112\052\085\065\107\122","\065\110\107\086\108\082\107\069\067\083\107\083\067\116\061\061";"\116\056\097\071\067\082\107\085\108\068\066\117";"\089\103\118\113\065\110\121\070\048\074\097\103\090\050\061\061";"\079\054\120\056\067\107\121\055\107\056\120\051\090\068\066\117","\107\054\118\068\065\111\107\105\114\120\121\119\114\074\107\069";"\121\056\097\071\057\074\107\076\108\054\070\051\067\043\121\055\057\082\070\051";"\085\054\070\072\090\075\061\061","\089\074\070\053\108\082\107\069\089\082\118\072\090\103\115\089\108\082\118\072\090\075\061\061","\065\043\112\120\089\122\097\098\116\107\107\085\116\107\118\085\121\065\043\078\107\076\107\122","\085\074\115\053\108\082\120\051\108\120\112\055\090\068\066\055\114\087\061\061","\121\111\107\051\067\054\107\055\114\070\121\119\114\074\107\069","\048\068\081\070\114\056\122\053";"\121\054\107\103\065\110\112\070\114\082\097\113\114\054\118\105\067\082\118\110\114\087\061\061","\116\056\118\103\108\082\097\070\067\122\067\105\048\068\070\070\067\111\108\119\114\056\108\065\114\110\071\119\114\087\061\061","\116\056\107\069\079\054\107\069\090\054\070\051\067\075\061\061";"\079\083\107\103\090\082\097\070\079\110\066\098\079\111\081\070\048\054\070\053\090\074\118\051";"\107\111\081\119\048\054\047\053\089\054\067\065\090\082\107\065\079\056\120\076\067\116\061\061","\116\054\118\047\048\056\120\103\089\082\118\083\121\054\107\103\116\110\107\069\079\056\107\051\108\122\107\054\067\074\115\103\085\074\115\056\114\075\061\061";"\085\082\120\051\067\122\118\056\121\056\120\103\067\116\061\061";"\067\056\118\072\108\068\052\061";"\107\082\118\103\048\074\097\112\114\056\121\116\090\111\070\053","\089\083\107\047\048\056\070\051\067\043\112\055\090\068\066\055\114\087\061\061","\079\054\071\069\114\110\107\076\065\110\121\055\079\122\120\105\114\050\061\061";"\116\083\081\055\048\074\121\053\090\074\121\070","\121\082\120\047\048\074\108\070\089\074\120\083\090\074\066\081\114\068\107\051","\068\043\118\119\114\056\121\070\057\050\061\061","\116\056\120\053\067\065\107\051\067\068\081\083\057\107\121\119\114\074\107\065\114\103\043\071\057\050\061\061","\065\056\118\105\114\120\121\117\067\065\081\055\114\056\107\053";"\065\110\121\070\048\074\097\103\090\050\061\061";"\107\082\120\069\067\054\107\103\065\110\112\070\048\054\070\056\090\074\052\061";"\107\111\081\119\114\056\047\070\108\050\061\061";"\116\068\107\076\048\074\066\119\108\111\070\084\108\074\067\056";"\085\074\043\075\079\056\118\054\067\074\121\112\114\074\081\043\079\054\087\061","\107\074\115\115\090\074\107\105\067\082\070\051\067\103\115\070\108\082\071\070\079\083\112\069\090\068\066\047";"\089\074\107\103\048\065\120\072\108\082\070\054\067\116\061\061";"\121\056\120\051\107\082\071\070\085\082\120\047\114\074\107\069";"\085\074\043\075\067\068\081\056\067\074\066\103\116\068\066\072\067\074\115\076\048\074\115\072\057\107\066\070\079\083\107\047";"\074\056\118\051\067\116\061\061","\085\083\107\051\090\054\043\071\067\068\066\103\079\056\118\053\089\074\107\083\048\065\043\071\067\054\115\070\108\122\081\043\067\056\048\061","\085\082\070\076\067\082\107\051\089\110\112\075\114\110\081\103\108\074\115\119\108\111\076\061","\089\054\115\120\108\056\107\051\108\050\061\061","\108\111\081\043\067\107\118\086\067\074\120\069\090\074\115\083","\085\054\070\072\090\103\108\069\067\074\107\051\121\056\118\072\108\068\052\061";"\048\083\081\055\048\074\121\053\090\074\121\070","\116\054\118\043\079\122\121\070\121\110\081\071\048\054\065\061";"\107\111\081\119\114\056\047\070\108\113\122\061";"\121\054\071\055\079\110\121\105\057\107\066\103\079\056\070\101\067\116\061\061","\065\054\071\069\114\110\107\076\089\054\067\113\114\054\115\072\067\074\120\105\114\074\107\051\108\050\061\061";"\121\056\120\103\067\074\081\055\108\074\115\076\089\110\112\070\114\056\107\069","\065\110\121\043\114\076\070\047\108\074\106\061";"\107\074\115\053\067\074\107\051\116\056\097\071\067\082\065\061";"\116\056\097\071\067\082\107\085\108\068\066\117\065\056\120\051\067\054\065\061";"\089\074\118\043\079\054\107\078\108\056\107\069","\121\054\107\103\107\074\115\119\108\122\066\117\048\068\081\083\067\074\121\116\114\110\108\070\079\070\112\055\090\074\115\103\079\075\061\061";"\114\074\120\106","\107\082\120\101\067\065\107\047\116\083\070\089\108\068\081\075\079\056\070\053\067\116\061\061";"\065\083\107\103\090\082\097\070\079\110\066\051\067\068\066\053";"\116\074\043\086\108\068\066\117","\116\110\107\069\079\054\107\076\065\110\121\055\114\056\107\081\067\082\118\105","\065\043\112\120\089\122\097\098\121\122\120\066\116\065\108\120";"\121\110\081\071\114\056\121\066\067\074\097\070\067\116\061\061","\121\056\070\069\067\074\081\105\114\054\118\076","\116\074\121\069\067\074\115\071\114\082\070\051\067\107\081\043\079\054\071\084\108\074\067\056","\107\082\070\070\079\072\052\103","\065\082\097\071\057\074\107\069";"\065\110\107\086\108\082\107\069\067\083\107\083\067\065\081\043\067\056\048\061";"\107\082\070\070\079\072\052\053","\121\082\118\043\048\056\097\070\085\056\107\055\079\082\120\069\067\111\076\061";"\085\054\070\072\090\103\108\069\067\074\107\051";"\065\054\118\105\067\074\120\117\079\043\066\070\048\110\081\070\108\120\121\070\048\054\071\051\090\068\120\043\067\116\061\061","\121\054\107\103\107\082\118\083\067\054\097\070";"\107\082\118\103\048\074\097\112\114\056\121\066\048\074\108\116\090\111\070\053";"\116\110\081\119\079\111\112\105\090\074\115\083\065\082\118\119\079\054\118\051";"\085\054\107\070\079\122\070\103\065\056\118\105\114\082\070\051\067\075\061\061","\121\110\081\070\067\074\115\053\090\054\070\051\079\043\108\119\048\054\047\070\079\083\052\061","\067\056\070\051\090\068\066\117\068\054\066\055\114\056\121\119\108\082\070\055\114\087\061\061","\121\082\107\056\067\074\115\053\090\068\067\070\079\075\061\061";"\085\054\107\115\065\110\121\055\114\056\065\061","\121\083\081\119\067\074\115\076\114\111\070\085\114\110\121\071\108\082\070\055\114\087\061\061","\107\111\081\119\114\056\047\070\108\113\099\061","\116\054\118\051\079\110\116\061","\089\074\120\076\065\068\107\070\067\074\115\053\089\074\120\051\067\082\120\103\067\116\061\061";"\121\082\070\053\079\082\120\103\048\054\087\061","\116\103\066\053";"\116\056\120\083\089\054\067\065\079\056\070\072\090\110\052\061","\048\056\120\053\090\074\052\061","\116\056\107\103\108\054\107\070\114\070\121\117\067\065\107\115\067\068\052\061","\121\054\107\103\116\110\107\069\079\056\107\051\108\122\108\113\121\050\061\061","\085\054\070\105\114\082\070\051\067\043\066\075\079\056\107\070\121\082\107\086\108\074\067\056";"\065\056\120\051\067\082\118\047\065\054\071\069\114\110\107\076","\121\122\120\066\116\065\108\120\065\087\061\061";"\065\054\071\071\067\082\118\110\114\074\107\105\067\050\061\061";"\089\082\107\070\048\054\071\119\114\056\108\116\114\054\070\053\114\054\115\084\108\074\067\056","\065\110\121\055\079\050\061\061";"\116\054\071\070\048\054\047\113\107\120\116\061","\107\122\120\049\085\075\061\061","\107\111\070\075\067\116\061\061";"\107\056\120\051\090\068\066\117","\108\082\120\086\114\082\065\061","\085\068\066\085\067\068\066\103\090\074\115\083";"\116\074\118\120";"\116\110\107\076\067\054\107\105";"\048\074\081\053";"\116\068\107\083\114\074\107\051\108\120\081\043\114\056\065\061","\116\043\118\089\079\082\107\105\114\050\061\061","\116\083\107\069\090\074\107\076\107\111\081\070\048\068\066\043\079\056\065\061","\107\082\118\103\048\074\097\112\114\056\121\116\090\111\070\053\116\074\115\076\065\110\121\043\114\087\061\061","\079\082\097\071\057\074\107\069","\116\054\118\051\048\054\118\072\108\082\070\055\114\076\047\119\079\110\066\078\067\076\121\070\048\068\121\117\116\083\107\056\067\087\061\061","\107\082\118\103\048\074\097\112\114\056\121\116\090\111\070\053\116\074\115\076\116\103\066\112\114\056\121\089\108\111\107\051","\065\110\108\071\079\082\081\071\048\054\105\061";"\065\054\120\075";"\085\068\066\081\114\076\120\081\114\083\066\103\048\074\115\072\067\116\061\061","\107\054\120\069\065\110\121\055\114\068\050\061";"\107\111\081\119\048\054\047\053","\107\082\118\103\048\074\097\112\114\056\121\116\090\111\070\053\085\054\070\072\090\075\061\061";"\079\110\107\086\108\082\107\069\067\083\107\083\067\065\066\113\079\075\061\061","\048\083\107\119\114\082\121\070\079\070\120\043\067\068\107\070\107\082\070\047\067\068\099\061","\079\054\047\043\114\082\097\098\048\074\115\076\068\054\066\069\114\110\066\053\048\056\118\051\067\068\052\061";"\065\054\097\119\048\054\107\112\114\056\121\122\090\074\066\070";"\121\068\066\072\048\074\097\071\108\082\070\051\067\103\081\105\048\074\121\070";"\048\054\071\071\079\056\108\070\079\075\061\061";"\067\068\071\103\079\056\120\113\090\082\120\069\067\054\107\053";"\121\083\081\071\114\074\065\061","\116\054\118\105\067\122\081\105\114\054\118\076";"\107\111\081\119\048\054\047\053\089\056\118\103\085\074\115\052\089\043\052\061","\121\054\107\103\116\056\107\053\108\122\043\071\079\122\067\055\079\070\107\051\090\068\116\061";"\107\074\115\076\067\068\081\117\048\074\115\076\067\074\121\107\079\111\112\070\079\076\071\071\114\056\116\061";"\085\068\066\107\114\056\070\103\121\074\115\070\114\068\076\061";"\116\065\066\065\085\065\118\049\068\103\107\074\121\065\115\065\068\043\081\067\116\065\115\098\121\122\118\107\116\076\097\120\085\076\107\078\065\122\120\085\121\120\076\061";"\048\054\118\055\114\082\121\055\108\054\115\065\090\074\043\070\079\087\061\061","\108\082\120\069\067\054\107\103\121\056\118\072\108\068\052\061","\121\056\097\071\108\054\097\070\079\110\066\082\114\110\081\047";"\079\056\118\083\108\074\065\061","\079\111\081\070\116\054\118\047\048\056\120\103\116\054\071\070\048\054\047\053";"\065\068\107\119\048\054\047\122\079\056\120\110";"\107\056\120\051\090\068\066\117\116\083\107\056\067\087\061\061","\121\065\115\113\089\043\107\049\107\122\107\085\068\043\066\065\116\107\081\065";"\116\056\118\053\079\103\043\055\067\111\052\061","\116\103\118\066\116\076\120\065\068\103\097\078\121\043\118\120\107\076\107\049\107\120\118\107\089\076\067\081\089\120\121\120\065\076\107\122";"\089\110\112\075\114\110\081\103\108\074\115\119\108\111\076\061","\067\110\081\071\114\056\121\098\114\074\107\105\067\074\065\061";"\116\074\121\069\067\074\115\071\114\082\070\051\067\107\081\043\079\054\087\061","\116\074\115\072\067\068\066\103\079\056\120\105\116\054\120\105\114\050\061\061","\090\068\066\065\048\074\097\070\114\083\116\061";"\085\122\107\112\089\122\107\085";"\079\110\112\070\048\069\112\103\048\068\081\083\067\068\116\061","\116\068\081\072\048\074\115\070\065\111\107\105\079\054\065\061";"\085\068\066\066\114\110\107\051\108\082\107\076","\116\068\107\076\048\074\066\119\108\111\076\061";"\079\111\067\075";"\085\054\070\076\114\056\107\115\065\054\071\055\108\122\067\055\048\110\107\053","\085\068\066\089\114\082\118\103\107\111\081\119\114\056\047\070\108\122\081\105\114\054\066\101\067\074\116\061";"\048\074\043\086\108\068\066\117\068\054\066\055\114\056\121\119\108\082\070\055\114\087\061\061","\107\054\118\043\114\056\121\116\114\054\070\053\114\054\106\061","\116\074\081\053\067\074\115\103\085\074\043\043\114\087\061\061","\107\056\120\105\090\074\121\112\108\068\121\055\107\082\120\069\067\054\107\103";"\065\043\112\120\089\122\097\098\116\103\120\089\107\120\118\089\107\065\066\113\121\107\066\089","\121\054\107\103\065\082\070\051\067\075\061\061";"\089\082\107\103\090\082\120\105\065\082\118\119\079\054\118\051","\116\074\121\076\107\056\120\069\090\074\120\086\114\082\065\061";"\090\068\066\085\048\068\121\070\067\050\061\061","\065\056\118\083\108\074\065\061","\107\074\115\119\108\122\108\107\085\065\116\061","\116\054\071\070\048\068\112\089\090\082\118\103","\114\074\118\043\079\054\107\055\108\056\107\069";"\121\054\118\043\067\054\065\061","\067\082\070\056\067\056\070\072\108\074\097\103\057\065\070\122","\116\083\107\069\079\110\121\081\079\103\118\049";"\085\065\116\061";"\065\083\107\103\090\082\097\070\079\110\066\116\079\056\107\072\090\068\066\119\114\054\106\061";"\085\074\115\053\108\082\120\051\048\054\107\081\114\056\067\055","\116\074\066\103\090\068\067\070","\048\083\107\069\090\074\107\076\068\110\121\069\067\074\120\053\108\068\081\070","\065\122\097\112\074\065\107\085\068\103\097\078\121\103\070\049";"\089\074\107\071\114\070\066\103\079\056\107\071\090\075\061\061";"\089\065\118\065\114\110\121\070\114\116\061\061","\065\054\107\103\107\082\118\083\067\054\097\070";"\089\082\118\071\067\082\107\076\121\082\070\072\067\065\081\043\067\056\048\061";"\107\111\081\119\114\056\047\070\108\111\052\061","\116\068\107\103\114\043\121\071\079\056\108\070\108\050\061\061";"\114\054\115\113\114\054\118\105\067\082\118\110\114\087\061\061","\048\056\118\055\114\082\115\043\114\074\081\070\079\087\061\061","\085\068\066\081\114\074\043\043\114\056\065\061","\065\056\120\072\090\074\120\105\079\075\061\061";"\065\110\112\069\090\074\115\103";"\089\068\107\105\108\082\070\107\114\056\070\103\079\075\061\061","\121\054\107\103\085\068\121\070\114\065\066\055\114\054\097\076\114\110\108\051","\065\122\097\112\074\065\107\085\068\103\107\049\107\122\107\085\085\065\115\111\068\043\108\078\065\076\097\122";"\067\111\107\069\048\068\121\119\114\054\106\061","\065\043\112\120\089\122\097\098\116\107\107\085\116\107\118\085\121\065\067\085\121\107\066\099","\085\083\107\051\090\054\043\071\067\068\066\103\079\056\118\053\089\074\107\083\048\065\043\071\067\054\115\070\108\050\061\061";"\085\054\070\105\114\082\070\051\067\043\066\075\079\056\107\070","\065\111\081\119\114\083\116\061";"\107\082\118\103\048\074\097\081\114\068\107\051","\107\074\115\053\067\074\107\051\099\122\081\105\048\074\121\070\049\087\061\061","\121\083\081\119\067\074\115\076\114\111\076\061";"\065\054\071\119\108\087\061\061","\065\110\107\086\108\082\107\069\067\083\107\083\067\107\066\103\067\074\120\105\108\082\087\061";"\085\068\066\081\114\076\120\122\108\074\115\083\067\074\118\051","\065\110\112\070\114\082\075\061";"\099\111\081\070\114\074\118\054\067\074\116\087\067\083\081\055\114\085\112\121\108\074\107\043\067\085\075\087\107\082\120\069\067\054\107\103\099\082\070\053\099\122\070\047\114\068\107\051\067\116\061\061";"\107\082\118\103\048\074\097\112\114\056\121\116\090\111\070\053\116\074\115\076\116\103\052\061";"\085\054\070\072\090\103\067\055\048\110\107\053","\067\056\070\083\090\111\121\098\079\056\107\047\048\074\070\051\079\075\061\061","\121\110\081\071\079\111\112\105\090\074\115\083\085\082\118\055\090\075\061\061","\121\082\107\056\108\122\043\071\114\056\107\043\108\056\107\069\079\075\061\061","\089\074\120\072\079\056\118\121\108\074\107\043\067\116\061\061","\048\074\097\105";"\116\065\066\065\085\065\118\049\068\103\107\074\121\065\115\065\068\043\081\067\116\065\115\098\065\070\121\084\068\103\066\078\089\070\121\112\085\065\115\120\065\087\061\061";"\121\110\081\055\108\074\115\076\085\082\107\071\114\082\070\051\067\075\061\061";"\085\068\066\081\114\070\112\054\065\050\061\061","\065\068\107\071\090\054\070\051\067\043\112\071\114\082\103\061","\116\068\107\103\114\103\120\103\108\082\120\072\090\075\061\061","\048\068\081\070\114\056\122\061","\048\110\107\076\067\054\107\105";"\065\110\108\071\079\120\108\070\048\068\112\055\114\087\061\061";"\065\054\071\055\108\074\097\076\065\110\121\055\079\050\061\061";"\065\083\070\071\114\087\061\061";"\121\054\107\103\121\103\066\122";"\121\054\107\103\065\110\112\070\114\082\097\122\067\068\066\072\079\056\070\075\108\082\070\055\114\087\061\061";"\107\122\043\068\068\043\081\067\116\065\115\098\107\107\112\122\116\107\121\120\068\103\070\049\068\043\081\112\089\076\108\120","\121\054\107\103\065\110\112\070\114\082\097\081\114\056\067\055","\065\054\097\070\090\074\108\117\108\122\118\056\085\082\120\051\067\050\061\061","\107\074\115\119\108\050\061\061";"\116\056\118\053\079\103\070\047\114\068\107\051\067\116\061\061","\121\054\070\056\108\122\118\056\107\082\071\070\089\056\120\071\079\083\065\061";"\116\054\118\105\067\122\081\105\114\054\118\076\052\087\061\061","\121\074\115\070\114\068\070\065\067\074\120\047";"\116\110\081\071\048\054\047\053\090\082\118\103","\065\076\118\111\107\065\107\098\089\043\107\065\089\122\120\068";"\085\054\070\072\090\103\070\047\108\074\106\061";"\089\082\118\071\067\082\107\076\121\082\070\072\067\116\061\061";"\116\068\121\069\114\110\112\117\090\074\066\116\114\054\070\053\114\054\106\061","\116\056\097\071\067\082\107\082\114\111\107\069\079\083\076\061";"\116\068\107\083\114\074\107\051\108\120\081\043\114\056\107\084\108\074\067\056";"\116\103\066\065\114\110\121\071\114\122\070\047\108\074\106\061";"\065\082\070\053\108\082\118\105\065\054\071\055\108\050\061\061","\090\111\107\083\067\116\061\061","\116\068\081\072\048\074\115\070\107\082\118\069\079\056\107\051\108\050\061\061","\121\074\115\076\121\074\043\075\114\110\108\070\079\056\107\076","\116\056\097\055\114\054\121\082\108\068\081\115";"\089\082\107\070\048\054\071\119\114\056\108\116\114\054\070\053\114\054\106\061";"\107\082\107\071\114\065\066\071\048\054\071\070","\089\082\070\053\108\082\107\051\067\068\099\061";"\107\074\115\119\108\122\066\071\114\076\120\103\108\082\120\072\090\075\061\061","\085\074\043\075\079\056\118\054\067\074\121\112\067\111\081\070\114\056\120\105\090\074\115\070\065\083\107\053\090\050\061\061","\089\056\118\051\089\082\107\103\090\082\120\105\065\082\118\119\079\054\118\051";"\121\082\120\047\048\074\108\070\065\082\071\115\079\103\070\047\108\074\106\061"}local function bD(t)return kD[t+28786]end for t,r in ipairs({{1,286};{1;173},{174;286}})do while r[1]<r[2]do kD[r[1]],kD[r[2]],r[1],r[2]=kD[r[2]],kD[r[1]],r[1]+1,r[2]-1 end end do local t=string.len local r={A=20;h=42,t=16;r=27;g=52;["\049"]=14;W=32,K=48;["\053"]=51;s=57;G=33,i=44;F=37,e=43,q=3;Y=19;H=35;X=10;w=41,Q=9,B=13,["\050"]=0,["\048"]=24,l=29;E=50;O=28,["\054"]=54;v=61;["\043"]=53;["\055"]=47,J=22,T=2;j=56;I=11,b=31,N=15;V=34;L=36,y=17;R=6,z=4,M=58;c=8,n=55,U=18,["\057"]=30;a=49;m=59,["\047"]=45,P=62;o=7,f=63;S=39;["\051"]=46,d=60;Z=26;p=1,C=25,x=5;k=21,u=40;D=23,["\052"]=12;["\056"]=38}local S=table.concat local e=kD local o=math.floor local Y=table.insert local p=string.sub local q=type local h=string.char for v=1,#e,1 do local s=e[v]if q(s)=="\115\116\114\105\110\103"then local q=t(s)local N={}local C=1 local g=0 local M=0 while C<=q do local t=p(s,C,C)local S=r[t]if S then g=g+S*64^(3-M)M=M+1 if M==4 then M=0 local t=o(g/65536)local r=o((g%65536)/256)local S=g%256 Y(N,h(t,r,S))g=0 end elseif t=="\061"then Y(N,h(o(g/65536)))if C>=q or p(s,C+1,C+1)~="\061"then Y(N,h(o((g%65536)/256)))end break end C=C+1 end e[v]=S(N)end end end local t,r,S,e,o=_G,setmetatable,pairs,type,math local Y=TMW local p=Action local q=p[bD(-28505)]local h=p[bD(-28684)]local v=p[bD(-28642)]local s=p[bD(-28774)]local N=p[bD(-28693)]local C=p[bD(-28723)]local g=p[bD(-28633)]local M=p[bD(-28511)]local i=p[bD(-28675)]local m=i:GetActiveUnitPlates()local J=p[bD(-28637)]local w=p[bD(-28733)]local K=p[bD(-28781)]local U=K[bD(-28631)]local L=ACTION_CONST_PORTRAIT_ROGUE local Q=t[bD(-28713)]local f=t[bD(-28616)]local T=t[bD(-28762)]local k=t[bD(-28597)]local b=t[bD(-28757)][bD(-28605)]local c=t[bD(-28558)]local n=t[bD(-28698)]local l=t[bD(-28578)]local j=t[bD(-28522)]local a=C_Item[bD(-28674)]local Z=bD(-28754)local x=bD(-28610)local F=bD(-28696)local P=bD(-28556)local B=p[bD(-28618)][bD(-28665)][bD(-28771)]local W=p[bD(-28618)][bD(-28665)][bD(-28766)]local y=p[bD(-28618)][bD(-28665)][bD(-28716)]function p.ShouldStopByGCD(t)return t:IsRequiredGCD()and(p[bD(-28642)]()-p[bD(-28703)]()>.25 and p[bD(-28774)]()>=p[bD(-28703)]()+.15)end function p.IsCastable(Y,t,r,S,e,o)if e or(S or not Y[bD(-28644)]())and not Y:ShouldStopByGCD()then if Y[bD(-28765)]==bD(-28661)and(not Y:IsBlockedBySpellLevel()and((not Y[bD(-28717)]or Y:GetTalentTraits()~=0)and((r or not t or not Y:HasRange()or Y:IsInRange(t))and Y:IsUsable(nil,o))))then return true end if Y[bD(-28765)]==bD(-28545)then local S=Y[bD(-28692)]if S~=nil and((p[bD(-28530)][bD(-28692)]==S and(q(1,bD(-28682)))[1]or p[bD(-28782)][bD(-28692)]==S and(q(1,bD(-28682)))[2])and(Y:IsUsable(nil,o)and(r or not t or not Y:HasRange()or Y:IsInRange(t))))then return true end end if Y[bD(-28765)]==bD(-28607)and(p[bD(-28538)]~=bD(-28647)and((p[bD(-28538)]~=bD(-28711)or not p[bD(-28690)][bD(-28700)])and(q(1,bD(-28607))and(Y:GetCount()>0 and Y:GetItemCooldown()==0))))then return true end if Y[bD(-28765)]==bD(-28583)and(p[bD(-28538)]~=bD(-28647)and((p[bD(-28538)]~=bD(-28711)or not p[bD(-28690)][bD(-28700)])and((Y:GetCount()>0 or Y:GetEquipped())and(Y:GetItemCooldown()==0 and(r or not t or not Y:HasRange()or Y:IsInRange(t))))))then return true end end return false end local I=r(p[U],{[bD(-28550)]=p})local z=I[bD(-28643)]local D=z[bD(-28699)]local A=z[bD(-28705)]local R=z[bD(-28679)]local V={[bD(-28555)]={bD(-28667),bD(-28613)},[bD(-28746)]={bD(-28667);bD(-28613);bD(-28630)};[bD(-28659)]={bD(-28667);bD(-28613);bD(-28625)};[bD(-28755)]={bD(-28667);bD(-28613);bD(-28526)},[bD(-28752)]={bD(-28667);bD(-28613);bD(-28625),bD(-28526)},[bD(-28504)]={bD(-28667),bD(-28551);bD(-28613)};[bD(-28709)]={[I[bD(-28606)][bD(-28692)]]=true;[I[bD(-28780)][bD(-28692)]]=true,[I[bD(-28539)][bD(-28692)]]=true,[I[bD(-28562)][bD(-28692)]]=true,[I[bD(-28670)][bD(-28692)]]=true;[I[bD(-28568)][bD(-28692)]]=true;[I[bD(-28517)][bD(-28692)]]=true;[I[bD(-28506)][bD(-28692)]]=true;[I[bD(-28542)][bD(-28692)]]=true}}local H=p[U]for t=1,#H,1 do local r=H[t]if e(r)==bD(-28763)and r[bD(-28765)]==bD(-28545)then V[bD(-28709)][r[bD(-28692)]]=true end end local u={I[bD(-28547)][bD(-28692)],I[bD(-28663)][bD(-28692)],I[bD(-28510)][bD(-28692)];I[bD(-28725)][bD(-28692)],I[bD(-28770)][bD(-28692)]}local X={I[bD(-28547)][bD(-28692)];I[bD(-28663)][bD(-28692)];I[bD(-28725)][bD(-28692)]}local G,E,d=false,{[bD(-28653)]=false},{}function M.BaseEnergyTimeToMax()return(M:EnergyDeficit()-50*R(M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])~=0))/M:EnergyRegen()end local function O()local t=I[bD(-28540)]:GetTalentTraits()if t==0 then return M:ComboPoints()end local r=M:HasAuraStacksBySpellID(I[bD(-28721)][bD(-28692)])local S=M:HasAuraBySpellID(I[bD(-28552)][bD(-28692)])~=0 if I[bD(-28540)]:GetTalentTraits()==2 then if r==5 or r==2 then return o[bD(-28601)]((M:ComboPoints()+2)+2*R(S),M:ComboPointsMax())end if r==4 or r==1 then return o[bD(-28601)]((M:ComboPoints()+1)+1*R(S),M:ComboPointsMax())end end if I[bD(-28540)]:GetTalentTraits()==1 then if r==5 or r==3 or r==1 then return o[bD(-28601)]((M:ComboPoints()+1)+1*R(S),M:ComboPointsMax())end end return M:ComboPoints()end local function tD(t)if N(t)then return true end end local rD={[193356]=bD(-28532),[199600]=bD(-28688),[193358]=bD(-28720),[193357]=bD(-28560),[199603]=bD(-28743),[193359]=bD(-28534)}local SD={[bD(-28672)]=30;[bD(-28586)]=0}local function eD()local t,r,S,e,Y,p,q,h,v,s,N,C=c()if e~=n(bD(-28754))then return end if C~=315508 then return end if r==bD(-28576)then SD[bD(-28672)]=30 SD[bD(-28586)]=l()return elseif r==bD(-28671)then SD[bD(-28672)]=30+o[bD(-28601)](SD[bD(-28672)]-o[bD(-28759)](l()-SD[bD(-28586)]),9)SD[bD(-28586)]=l()return end end I[bD(-28617)]:Add(bD(-28652),bD(-28722),eD)local oD=j(bD(-28754))and#j(bD(-28754))or 0 local YD=false local pD=0 local function qD()local t,r,S,e,Y,p,q,h,v,s,N,C=c()if e~=n(bD(-28754))then return end if r~=bD(-28704)then return end if C==I[bD(-28548)][bD(-28692)]then oD=o[bD(-28601)](oD+1,M:ComboPointsMax())return end if C==I[bD(-28779)][bD(-28692)]or C==I[bD(-28775)][bD(-28692)]or C==I[bD(-28531)][bD(-28692)]or C==I[bD(-28669)][bD(-28692)]then if oD==0 then YD=false else oD=o[bD(-28521)](oD-1,0)YD=true end end if C==I[bD(-28531)][bD(-28692)]then pD=l()end end I[bD(-28617)]:Add(bD(-28603),bD(-28722),qD)local function hD(t)return M:GetTier(bD(-28512))>=4 and(I[bD(-28531)]:IsReadyByPassCastGCD(t,true)and(pD+5)-l()>0)end local function vD()local t=o[bD(-28521)](SD[bD(-28672)]-o[bD(-28759)](l()-SD[bD(-28586)]),0)local r=0 for S,e in S(rD)do local o,Y=M:HasAuraBySpellID(S)if o>s()and o-t>.1 then r=r+1 end end return r end local function sD()local t=o[bD(-28521)](SD[bD(-28672)]-o[bD(-28759)](l()-SD[bD(-28586)]),0)local r=0 for S,e in S(rD)do local o,Y=M:HasAuraBySpellID(S)if o>s()and t-o>.1 then r=r+1 end end return r end local function ND()local t=o[bD(-28521)](SD[bD(-28672)]-o[bD(-28759)](l()-SD[bD(-28586)]),0)local r=0 for S,e in S(rD)do local o=M:HasAuraBySpellID(S)if o>s()and(t-o<=.1 and o-t<=.1)then r=r+1 end end return r end local function CD()return(sD()+ND())+vD()end local function gD(t)local r=o[bD(-28521)](SD[bD(-28672)]-o[bD(-28759)](l()-SD[bD(-28586)]),0)local S,e=M:HasAuraBySpellID(t)if S>s()and S-r<=.1 then return true end end local function MD()return sD()+ND()end local function iD()local t=-100 for r,S in S(rD)do local e=M:HasAuraBySpellID(r)if e>s()and e>t then t=e end end return t end local function mD()local t=100 for r,S in S(rD)do local e,o=M:HasAuraBySpellID(r)if e>s()and e<t then t=e end end return t end local JD={[bD(-28589)]={[1]=function(t)if I[bD(-28569)]:AbsentImun(t,V[bD(-28746)])and(I[bD(-28569)]:IsReadyByPassCastGCD(t)and z[bD(-28767)](I[bD(-28569)][bD(-28692)],t))then if z[bD(-28541)]()and t==P then return I[bD(-28658)]else return I[bD(-28569)]end end end};[bD(-28778)]={[1]=function(t)if I[bD(-28697)]:IsReadyByPassCastGCD(t)and(I[bD(-28697)]:AbsentImun(t,V[bD(-28659)])and((M:HasAuraBySpellID({I[bD(-28510)][bD(-28692)];I[bD(-28547)][bD(-28692)],I[bD(-28663)][bD(-28692)];I[bD(-28725)][bD(-28692)]})==0 or q(2,bD(-28745)))and((J(t)):HasBuffs(z[bD(-28651)])==0 or(J(t)):HasDeBuffs(z[bD(-28651)])==0)))then if z[bD(-28541)]()and t==P then return I[bD(-28602)]else return I[bD(-28697)]end end end,[2]=function(t)if I[bD(-28596)]:IsReadyByPassCastGCD(t)and(I[bD(-28596)]:AbsentImun(t,V[bD(-28659)])and(t~=P and((M:HasAuraBySpellID({I[bD(-28510)][bD(-28692)];I[bD(-28547)][bD(-28692)],I[bD(-28663)][bD(-28692)],I[bD(-28725)][bD(-28692)]})==0 or q(2,bD(-28745)))and((J(t)):HasBuffs(z[bD(-28651)])==0 or(J(t)):HasDeBuffs(z[bD(-28651)])==0))))then return I[bD(-28596)],true end end;[3]=function(t)if I[bD(-28695)]:IsReadyByPassCastGCD(t)and(I[bD(-28695)]:AbsentImun(t,V[bD(-28659)])and((M:HasAuraBySpellID({I[bD(-28510)][bD(-28692)];I[bD(-28547)][bD(-28692)];I[bD(-28663)][bD(-28692)],I[bD(-28725)][bD(-28692)]})==0 or q(2,bD(-28745)))and(M:IsBehind(.3)and((J(t)):HasBuffs(z[bD(-28651)])==0 or(J(t)):HasDeBuffs(z[bD(-28651)])==0))))then if z[bD(-28541)]()and t==P then return I[bD(-28590)]else return I[bD(-28695)]end end end;[4]=function(t)if I[bD(-28584)]:IsReadyByPassCastGCD(t)and(I[bD(-28584)]:AbsentImun(t,V[bD(-28659)])and((M:HasAuraBySpellID({I[bD(-28510)][bD(-28692)];I[bD(-28547)][bD(-28692)];I[bD(-28663)][bD(-28692)],I[bD(-28725)][bD(-28692)]})==0 or q(2,bD(-28745)))and((J(t)):HasBuffs(z[bD(-28651)])==0 or(J(t)):HasDeBuffs(z[bD(-28651)])==0)))then if z[bD(-28541)]()and t==P then return I[bD(-28710)]else return I[bD(-28584)]end end end};[bD(-28677)]={[1]=function(t)if I[bD(-28706)](nil,t,V[bD(-28752)])and(I[bD(-28569)]:IsInRange(t)and(I[bD(-28748)]:IsReady(t)and(t~=P and((M:HasAuraBySpellID({I[bD(-28510)][bD(-28692)],I[bD(-28547)][bD(-28692)],I[bD(-28663)][bD(-28692)],I[bD(-28725)][bD(-28692)]})==0 or q(2,bD(-28745)))and(M:IsStayingTime()>.2 and((J(t)):HasBuffs(z[bD(-28651)])==0 or(J(t)):HasDeBuffs(z[bD(-28651)])==0))))))then return I[bD(-28748)],true end end,[2]=function(t)if I[bD(-28706)](nil,t,V[bD(-28752)])and(I[bD(-28569)]:IsInRange(t)and(I[bD(-28649)]:IsReady(t)and(t~=P and((M:HasAuraBySpellID({I[bD(-28510)][bD(-28692)];I[bD(-28547)][bD(-28692)],I[bD(-28663)][bD(-28692)],I[bD(-28725)][bD(-28692)]})==0 or q(2,bD(-28745)))and((J(t)):HasBuffs(z[bD(-28651)])==0 or(J(t)):HasDeBuffs(z[bD(-28651)])==0)))))then return I[bD(-28649)]end end}}local function wD(t,r)if(J(t)):IsBoss()or(J(t)):IsDummy()then return true end local S=I[bD(-28641)](I[bD(-28518)][bD(-28692)])local e=S[1]return(J(t)):Health()>(((r*e)*1+1*#B)+.25*#W)+.15*#y end local function KD(t)return q(2,bD(-28761))and(not I[bD(-28650)]or not(g()):IsBreakAble(12))end RyanUnseenBladeTimer={[bD(-28740)]=1;[bD(-28739)]=0,[bD(-28680)]=false;[bD(-28744)]=nil;[bD(-28731)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(r,t)if not t then if r[bD(-28744)]then r[bD(-28744)]:Cancel()r[bD(-28744)]=nil end end local S=true if r[bD(-28739)]>0 then r[bD(-28739)]=r[bD(-28739)]-1 S=false end if r[bD(-28740)]>0 then r[bD(-28740)]=r[bD(-28740)]-1 end if S then r:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(t)if t[bD(-28731)]then t[bD(-28731)]:Cancel()t[bD(-28731)]=nil end t[bD(-28680)]=true t[bD(-28731)]=C_Timer[bD(-28612)](20,function()RyanUnseenBladeTimer[bD(-28680)]=false RyanUnseenBladeTimer[bD(-28740)]=RyanUnseenBladeTimer[bD(-28740)]+1 RyanUnseenBladeTimer[bD(-28731)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(t)if t[bD(-28744)]then t[bD(-28744)]:Cancel()t[bD(-28744)]=nil end t[bD(-28744)]=C_Timer[bD(-28612)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[bD(-28744)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(t)if t[bD(-28744)]then t:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(r,t)r[bD(-28740)]=r[bD(-28740)]+t r[bD(-28739)]=r[bD(-28739)]+t end function RyanUnseenBladeTimer.ResetState(t)if t[bD(-28744)]then t[bD(-28744)]:Cancel()t[bD(-28744)]=nil end if t[bD(-28731)]then t[bD(-28731)]:Cancel()t[bD(-28731)]=nil end t[bD(-28740)]=1 t[bD(-28739)]=0 t[bD(-28680)]=false end local UD=CreateFrame(bD(-28738),bD(-28594))UD:RegisterEvent(bD(-28687))UD:RegisterEvent(bD(-28673))UD:RegisterEvent(bD(-28724))UD:RegisterEvent(bD(-28722))UD:SetScript(bD(-28535),function(t,r,...)if r==bD(-28687)or r==bD(-28673)then RyanUnseenBladeTimer:ResetState()elseif r==bD(-28724)then local t,r,S,e,o=...if o and o>5 then RyanUnseenBladeTimer:ResetState()end elseif r==bD(-28722)then local t,r,S,e,o,Y,q,h,v,s,N,C,g=c()if e~=n(bD(-28754))then return end if r==bD(-28704)and(g==I[bD(-28587)]:GetSpellInfo()or g==I[bD(-28518)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif r==bD(-28516)and g==p[bD(-28639)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif r==bD(-28704)and g==I[bD(-28669)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function LD(t)if not p[bD(-28505)](2,bD(-28595))then z[bD(-28585)]=nil return false end if I[bD(-28529)]:GetTalentTraits()==0 then z[bD(-28585)]=nil return false end if not k()then z[bD(-28585)]=nil return false end if(J(x)):HasDeBuffs(I[bD(-28529)][bD(-28692)],true)~=0 then z[bD(-28585)]=x return end if(J(P)):HasDeBuffs(I[bD(-28529)][bD(-28692)],true)~=0 then z[bD(-28585)]=P return end for t in S(m)do if(J(t)):HasDeBuffs(I[bD(-28529)][bD(-28692)],true)~=0 then z[bD(-28585)]=t return end end z[bD(-28585)]=nil end local QD=0 local function fD()if I[bD(-28508)]:GetTalentTraits()==0 then QD=0 return false end local t,r,S,e,o,Y,p,q,h,v,s,N=c()if e~=n(bD(-28754))then return end if r==bD(-28567)and(N==I[bD(-28547)][bD(-28692)]or N==I[bD(-28663)][bD(-28692)]or N==I[bD(-28510)][bD(-28692)]or N==I[bD(-28725)][bD(-28692)])then QD=1 return end if r==bD(-28704)then if N==I[bD(-28779)][bD(-28692)]or N==I[bD(-28775)][bD(-28692)]or N==I[bD(-28531)][bD(-28692)]or N==I[bD(-28669)][bD(-28692)]then QD=0 return end end end I[bD(-28617)]:Add(bD(-28732),bD(-28722),fD)local function TD(t,r)if M:HasAuraBySpellID(I[bD(-28775)][bD(-28692)])==0 or I[bD(-28664)]:ShouldStopByGCD()then return false end if not((J(t)):TimeToDie()>20 or(J(t)):IsBoss())then return false end if I[bD(-28606)]:IsReady(Z,true)and M:HasAuraBySpellID(I[bD(-28753)][bD(-28692)])==0 then return I[bD(-28606)]:Show(r)end if I[bD(-28530)]:IsReady()and(I[bD(-28530)]:GetItemCategory()~=bD(-28592)and(not V[bD(-28709)][I[bD(-28530)][bD(-28692)]]and I[bD(-28530)]:AbsentImun(t,V[bD(-28504)])))then return I[bD(-28530)]:Show(r)end if I[bD(-28782)]:IsReady()and(I[bD(-28782)]:GetItemCategory()~=bD(-28592)and(not V[bD(-28709)][I[bD(-28782)][bD(-28692)]]and I[bD(-28782)]:AbsentImun(t,V[bD(-28504)])))then return I[bD(-28782)]:Show(r)end local S=I[bD(-28530)][bD(-28692)]or 1 local e=I[bD(-28782)][bD(-28692)]or 1 local Y,p=a(S)local q,h=a(e)local v=o[bD(-28623)]if I[bD(-28530)][bD(-28692)]==I[bD(-28670)][bD(-28692)]then if h~=0 then v=I[bD(-28782)]:GetCooldown()end end if I[bD(-28782)][bD(-28692)]==I[bD(-28670)][bD(-28692)]then if p~=0 then v=I[bD(-28530)]:GetCooldown()end end if I[bD(-28670)]:IsReady(Z,true)and(M:HasAuraStacksBySpellID(I[bD(-28537)][bD(-28692)])~=0 and v>20)then return I[bD(-28670)]:Show(r)end if I[bD(-28517)]:IsReady(Z,true)and not E[bD(-28653)]then return I[bD(-28517)]:Show(r)end if I[bD(-28542)]:IsReady(Z,true)and((CD()>=4 or I[bD(-28502)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(I[bD(-28764)][bD(-28692)])~=0 or I[bD(-28575)]:GetTalentTraits()==0)or z[bD(-28657)](t)<=20)then return I[bD(-28542)]:Show(r)end end I[1]=nil I[2]=function(t)local r if w(F)then r=F elseif w(x)then r=x end if not r then return end local S,e,o,Y,p=(J(r)):IsCastingRemains()if S>I[bD(-28703)]()*2 then if not p and(I[bD(-28569)]:IsReadyP(r,nil,true,true)and I[bD(-28569)]:AbsentImun(r,V[bD(-28746)],true))then return I[bD(-28507)]:Show(t)end end if not d[bD(-28646)]and I[bD(-28760)]:GetEquipped()then d[bD(-28646)]=true end if q(1,bD(-28648))then h({1;bD(-28648)},false)end end I[3]=function(t)local r=k()or C:IsEngage()local e=l()local Y=C_Spell[bD(-28563)](I[bD(-28547)][bD(-28692)])local h=C_Spell[bD(-28563)](I[bD(-28663)][bD(-28692)])local N=o[bD(-28521)](Y[bD(-28672)],h[bD(-28672)])p[bD(-28643)][bD(-28701)](bD(-28666),RyanUnseenBladeTimer[bD(-28740)])E[bD(-28776)]=M:HasAuraBySpellID({I[bD(-28547)][bD(-28692)];I[bD(-28663)][bD(-28692)],I[bD(-28725)][bD(-28692)]})-s()>=.05 E[bD(-28728)]=M:HasAuraBySpellID(I[bD(-28510)][bD(-28692)])-s()>=.05 E[bD(-28653)]=M:HasAuraBySpellID(u)-s()>=.05 local function g()local r=O()if not z[bD(-28541)]()then return false end if I[bD(-28569)]:IsSpellInRange(x)then return false end if not YD then return false end if r==0 then return false end if not I[bD(-28742)]:IsReady(Z,true)then return false end if I[bD(-28719)]:GetCooldown()~=0 or I[bD(-28764)]:GetSpellChargesFullRechargeTime()~=0 or I[bD(-28502)]:GetCooldown()~=0 or I[bD(-28775)]:GetCooldown()~=0 or I[bD(-28548)]:GetCooldown()~=0 or I[bD(-28676)]:GetCooldown()~=0 or I[bD(-28656)]:GetSpellChargesFullRechargeTime()~=0 then if M:HasAuraBySpellID(I[bD(-28742)][bD(-28692)])~=0 then return I[bD(-28580)]:Show(t)end return I[bD(-28742)]:Show(t)end end if z[bD(-28662)]()and not I[bD(-28645)]:IsBlocked()then if I[bD(-28760)]:GetEquipped()and C:IsEngage()then return I[bD(-28645)]:Show(t)end if d[bD(-28646)]and(not I[bD(-28760)]:GetEquipped()and not C:IsEngage())then return I[bD(-28645)]:Show(t)end end local function w(e)local o,Y,h,w,K,U=(J(e)):InfoGUID()local Q=tD(e)local T=I[bD(-28569)]:IsSpellInRange(e)local k=R(M:HasAuraBySpellID(I[bD(-28552)][bD(-28692)])>0)local c=O()local n=M:ComboPointsMax()-c d[bD(-28708)]=(I[bD(-28536)]:GetTalentTraits()~=0 or n>=(2+R(I[bD(-28543)]:GetTalentTraits()~=0))+R(M:HasAuraBySpellID(I[bD(-28552)][bD(-28692)])~=0))and M:Energy()>=50 d[bD(-28500)]=c>=(M:ComboPointsMax()-1)-R(E[bD(-28653)]and I[bD(-28632)]:GetTalentTraits()~=0 or(I[bD(-28557)]:GetTalentTraits()~=0 or I[bD(-28729)]:GetTalentTraits()~=0)and(I[bD(-28536)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(I[bD(-28544)][bD(-28692)])~=0 or M:HasAuraBySpellID(I[bD(-28721)][bD(-28692)])~=0)))d[bD(-28577)]=(((((0+R(M:HasAuraBySpellID(I[bD(-28552)][bD(-28692)])>39))+R(M:HasAuraBySpellID(I[bD(-28691)][bD(-28692)])>39))+R(M:HasAuraBySpellID(I[bD(-28591)][bD(-28692)])>39))+R(M:HasAuraBySpellID(I[bD(-28515)][bD(-28692)])>39))+R(M:HasAuraBySpellID(I[bD(-28756)][bD(-28692)])>39))+R(M:HasAuraBySpellID(I[bD(-28604)][bD(-28692)])>39)G=CD()==0 or(M:GetTier(bD(-28509))>=4 or I[bD(-28638)]:GetTalentTraits()~=0 or I[bD(-28600)]:GetTalentTraits()~=0)and(MD()<=1 and(d[bD(-28577)]<5 or iD()<42 or M:GetTier(bD(-28509))<4))or(M:GetTier(bD(-28509))>=4 or I[bD(-28600)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(I[bD(-28683)][bD(-28692)])~=0 or I[bD(-28638)]:GetTalentTraits()~=0 and I[bD(-28502)]:GetTalentTraits()==0))and CD()<=2 or M:GetTier(bD(-28509))>=4 and(MD()<5 and(iD()<11 or I[bD(-28502)]:GetTalentTraits()==0))or M:GetTier(bD(-28509))<4 and(I[bD(-28502)]:GetTalentTraits()==0 and(I[bD(-28600)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(I[bD(-28683)][bD(-28692)])~=0 and(CD()<=2 and(M:HasAuraBySpellID(I[bD(-28552)][bD(-28692)])==0 and(M:HasAuraBySpellID(I[bD(-28691)][bD(-28692)])==0 and M:HasAuraBySpellID(I[bD(-28591)][bD(-28692)])==0))))))local function a()if M:ComboPointsMax()==c then return I[bD(-28742)]:Show(t)end if I[bD(-28587)]:IsReady(e)then return I[bD(-28587)]:Show(t)end if true then z[bD(-28768)](t,L)return true end end local function F()if r then return false end if I[bD(-28569)]:IsSpellInRange(e)then return false end if M:HasAuraBySpellID(I[bD(-28528)][bD(-28692)],true)~=0 then return false end local S,o=(J(x)):GetRange()local Y=(J(Z)):GetCurrentSpeed()if Y<=0 then return false end local p=((o+5)/((Y/100)*7)+I[bD(-28703)]())-v()if I[bD(-28547)]:IsReadyByPassCastGCD(Z,true)and(N==0 and(M:HasAuraBySpellID(X)==0 and M:HasAuraBySpellID(I[bD(-28773)][bD(-28692)])==0))then return I[bD(-28547)]:Show(t)end if I[bD(-28548)]:IsReady(Z,true)and(p<=2 and G)then return I[bD(-28548)]:Show(t)end if D[bD(-28747)]~=Z and(I[bD(-28559)]:IsReady(D[bD(-28747)])and(M:HasAuraBySpellID({57934,59628;1224098})==0 and((J(D[bD(-28747)])):HasBuffs({156779,136055})==0 and(not(J(D[bD(-28747)])):IsMounted()and(not M[bD(-28736)]()and p<=3)))))then return I[bD(-28559)]:Show(t)end end local function P()if not z[bD(-28678)](e)then return false end if i:GetBySpell(I[bD(-28569)],2)>=2 then for r in S(m)do if not z[bD(-28678)](r)and A(r,I[bD(-28569)])then return I[bD(-28681)]:Show(t)end end end if g()then return true end if d[bD(-28500)]then return I[bD(-28636)]:Show(t)end if I[bD(-28587)]:IsReady(e)then return I[bD(-28587)]:Show(t)end if I[bD(-28624)]:IsReady(e)and(E[bD(-28776)]and not T)then return I[bD(-28624)]:Show(t)end return I[bD(-28636)]:Show(t)end local function B()if I[bD(-28737)]:IsReady(Z)and((I[bD(-28737)]:GetCooldown()==0 and I[bD(-28634)]:GetCooldown()==0)and(M:HasAuraBySpellID({I[bD(-28737)][bD(-28692)],I[bD(-28634)][bD(-28692)]})==0 and(not I[bD(-28664)]:ShouldStopByGCD()and(T and d[bD(-28500)]))))then return I[bD(-28737)]:Show(t)end local r,S=C_Spell[bD(-28605)](I[bD(-28775)][bD(-28692)])if(I[bD(-28775)]:IsReady(e)or S and(not I[bD(-28775)]:IsBlocked()and I[bD(-28775)]:GetCooldown()<s()))and(((J(e)):CombatTime()>0 or(J(e)):IsDummy()or C:IsEngage())and(d[bD(-28500)]and(I[bD(-28632)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(I[bD(-28770)][bD(-28692)])==0 or E[bD(-28728)]))))then return I[bD(-28775)]:Show(t)end if I[bD(-28779)]:IsReady(e)and d[bD(-28500)]then return I[bD(-28779)]:Show(t)end if I[bD(-28624)]:IsReady(e)and(T and(I[bD(-28632)]:GetTalentTraits()~=0 and(I[bD(-28540)]:GetTalentTraits()>=2 and(M:HasAuraStacksBySpellID(I[bD(-28721)][bD(-28692)])>=6 and(M:HasAuraBySpellID(I[bD(-28552)][bD(-28692)])~=0 and c<=1 or M:HasAuraBySpellID(I[bD(-28598)][bD(-28692)])~=0)))))then return I[bD(-28624)]:Show(t)end if I[bD(-28518)]:IsReady(e)and I[bD(-28536)]:GetTalentTraits()~=0 then return I[bD(-28518)]:Show(t)end end local function W()if not Q then return false end if I[bD(-28587)]:ShouldStopByGCD()then return false end if not T then return false end if not r then return false end if not((J(e)):TimeToDie()>6 or(J(e)):IsBoss())then return false end if not I[bD(-28764)]:IsReady(Z,true)then if I[bD(-28770)]:IsReady(Z,true)then return I[bD(-28770)]:Show(t)end return false end if not D[bD(-28572)](e)then return false end local S=j(bD(-28754))~=nil if(I[bD(-28557)]:GetTalentTraits()~=0 and M:GetTier(bD(-28512))>=2)and(I[bD(-28529)]:GetCooldown()==0 and I[bD(-28529)]:GetTalentTraits()~=0)then return I[bD(-28764)]:Show(t)end if(I[bD(-28557)]:GetTalentTraits()~=0 or I[bD(-28669)]:GetTalentTraits()==0)and((I[bD(-28775)]:GetCooldown()~=0 and M:HasAuraBySpellID(I[bD(-28691)][bD(-28692)])>4 or S)and(not(I[bD(-28557)]:GetTalentTraits()~=0 and M:GetTier(bD(-28512))>=2)or I[bD(-28529)]:GetTalentTraits()==0))then return I[bD(-28764)]:Show(t)end if I[bD(-28525)]:GetTalentTraits()~=0 and(I[bD(-28669)]:GetTalentTraits()~=0 and(I[bD(-28669)]:GetCooldown()>30 and(l()-pD<=10 or not(I[bD(-28525)]:GetTalentTraits()~=0 and M:GetTier(bD(-28512))>=4))))then return I[bD(-28764)]:Show(t)end if I[bD(-28764)]:GetSpellChargesFullRechargeTime()<15 and(not(I[bD(-28557)]:GetTalentTraits()~=0 and M:GetTier(bD(-28512))>=2)or I[bD(-28529)]:GetTalentTraits()==0)or z[bD(-28657)](e)<I[bD(-28764)]:GetSpellCharges()*8 then return I[bD(-28764)]:Show(t)end end local function y()if I[bD(-28737)]:IsReady(Z,true)and((I[bD(-28737)]:GetCooldown()==0 and I[bD(-28634)]:GetCooldown()==0)and(M:HasAuraBySpellID({I[bD(-28737)][bD(-28692)],I[bD(-28634)][bD(-28692)]})==0 and not I[bD(-28664)]:ShouldStopByGCD()))then return I[bD(-28737)]:Show(t)end local r,S=b(I[bD(-28669)][bD(-28692)])if(I[bD(-28669)]:IsReady(e,true)or I[bD(-28669)]:IsReady(Z,true)or S and(I[bD(-28669)]:GetTalentTraits()~=0 and(I[bD(-28669)]:GetCooldown()==0 and not I[bD(-28669)]:IsBlocked())))and(Q and(T and((J(e)):TimeToDie()>=3 and c>=M:ComboPointsMax())))then return I[bD(-28669)]:Show(t)end if I[bD(-28531)]:IsReady(e,true)and I[bD(-28569)]:IsInRange(e)then return I[bD(-28531)]:Show(t)end if I[bD(-28775)]:IsReady(e)and(((J(e)):CombatTime()>0 or(J(e)):IsDummy()or C:IsEngage())and((M:HasAuraBySpellID(I[bD(-28691)][bD(-28692)])~=0 or M:HasAuraBySpellID(I[bD(-28775)][bD(-28692)])<4 or I[bD(-28686)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(I[bD(-28598)][bD(-28692)])==0 or I[bD(-28501)]:GetTalentTraits()==0)))then return I[bD(-28775)]:Show(t)end if I[bD(-28779)]:IsReady(e)then return I[bD(-28779)]:Show(t)end if I[bD(-28588)]:IsReady(e)then return I[bD(-28588)]:Show(t)end z[bD(-28768)](t,L)return true end local function V()if I[bD(-28548)]:IsReady(Z,true)and(T and G)then return I[bD(-28548)]:Show(t)end end local function H()if I[bD(-28719)]:IsReady(e,true)and(Q and(T and(not I[bD(-28664)]:ShouldStopByGCD()and(M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])==0 and(not d[bD(-28500)]or I[bD(-28615)]:GetTalentTraits()==0)or M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])~=0 and(I[bD(-28615)]:GetTalentTraits()~=0 and(c<=2 and(I[bD(-28764)]:GetSpellCharges()==0 or QD~=0 or not(I[bD(-28557)]:GetTalentTraits()~=0 and M:GetTier(bD(-28512))>=2))))or z[bD(-28657)](e)<2))))then if z[bD(-28541)]()and(I[bD(-28557)]:GetTalentTraits()~=0 and(M:GetTier(bD(-28512))>=2 and M:HasAuraBySpellID(X)~=0))then return I[bD(-28527)]:Show(t)else return I[bD(-28719)]:Show(t)end end if I[bD(-28529)]:IsReady(e)and(not I[bD(-28664)]:ShouldStopByGCD()and((not q(2,bD(-28730))or not(J(bD(-28556))):IsExists()or UnitIsUnit(bD(-28556),e)or p[bD(-28611)](bD(-28556)))and(wD(e,5)and(((J(e)):TimeToDie()>5 or(J(e)):IsBoss())and(I[bD(-28557)]:GetTalentTraits()~=0 and(QD~=0 or z[bD(-28657)](e)<2 or I[bD(-28764)]:GetSpellCharges()==0 or not(I[bD(-28557)]:GetTalentTraits()~=0 and M:GetTier(bD(-28512))>=2))or I[bD(-28525)]:GetTalentTraits()~=0 and(c<M:ComboPointsMax()or I[bD(-28540)]:GetTalentTraits()>1))))))then return I[bD(-28529)]:Show(t)end if I[bD(-28627)]:IsReady(Z,true)and(KD(U)and(i:GetBySpell(I[bD(-28569)])>=2 and M:HasAuraBySpellID(I[bD(-28627)][bD(-28692)])<v()))then return I[bD(-28627)]:Show(t)end if I[bD(-28502)]:IsReady(Z,true)and(Q and(CD()>=4 and ND()<=2 or ND()>=5 and CD()==6))then return I[bD(-28502)]:Show(t)end if V()then return true end if T and(Q and(M:HasAuraBySpellID(X)==0 and TD(e,t)))then return true end if I[bD(-28764)]:IsReady(Z,true)and(Q and(not I[bD(-28587)]:ShouldStopByGCD()and(T and(r and(((J(e)):TimeToDie()>6 or(J(e)):IsBoss())and(D[bD(-28572)](e)and(I[bD(-28734)]:GetTalentTraits()~=0 and(I[bD(-28575)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])~=0 and(not E[bD(-28653)]and(M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])<2 and I[bD(-28719)]:GetCooldown()>30)))))))))))then return I[bD(-28764)]:Show(t)end if not E[bD(-28653)]and((I[bD(-28669)]:GetCooldown()==0 and I[bD(-28669)]:GetTalentTraits()~=0 or M:HasAuraStacksBySpellID(I[bD(-28741)][bD(-28692)])>=4 or hD(e))and(d[bD(-28500)]and y()))then return true end if(not E[bD(-28653)]and(I[bD(-28632)]:GetTalentTraits()~=0 and(I[bD(-28734)]:GetTalentTraits()~=0 and(I[bD(-28575)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])~=0 and(d[bD(-28500)]and(I[bD(-28719)]:GetCooldown()~=0 or not(I[bD(-28557)]:GetTalentTraits()~=0 and M:GetTier(bD(-28512))>=2)))or(I[bD(-28557)]:GetTalentTraits()~=0 and M:GetTier(bD(-28512))>=2)and(I[bD(-28719)]:GetCooldown()==0 and c<=2))))))and W()then return true end if I[bD(-28764)]:IsReady(Z,true)and(Q and(not I[bD(-28587)]:ShouldStopByGCD()and(T and(r and(((J(e)):TimeToDie()>6 or(J(e)):IsBoss())and(D[bD(-28572)](e)and(not E[bD(-28653)]and((d[bD(-28500)]or I[bD(-28632)]:GetTalentTraits()==0)and((I[bD(-28734)]:GetTalentTraits()==0 or I[bD(-28575)]:GetTalentTraits()==0 or I[bD(-28632)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])~=0 and(I[bD(-28575)]:GetTalentTraits()~=0 and I[bD(-28734)]:GetTalentTraits()~=0)or(I[bD(-28575)]:GetTalentTraits()==0 or I[bD(-28734)]:GetTalentTraits()==0)and(I[bD(-28536)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(I[bD(-28544)][bD(-28692)])==0 and(M:HasAuraStacksBySpellID(I[bD(-28721)][bD(-28692)])<6 and d[bD(-28708)])))or I[bD(-28536)]:GetTalentTraits()==0 and(I[bD(-28520)]:GetTalentTraits()~=0 or I[bD(-28508)]:GetTalentTraits()~=0)))))))))))then return I[bD(-28764)]:Show(t)end if I[bD(-28574)]:IsReady(e)and((I[bD(-28569)]:IsInRange(e)and q(2,bD(-28524))or not q(2,bD(-28524)))and(M[bD(-28549)]()>4 and not E[bD(-28653)]))then return I[bD(-28574)]:Show(t)end local S=z[bD(-28579)]()if M:HasAuraBySpellID(X)==0 and(S and S:Show(t))then return true end if I[bD(-28620)]:IsReady(e,true)and(Q and T)then return I[bD(-28620)]:Show(t)end if I[bD(-28561)]:IsReady(e,true)and(Q and T)then return I[bD(-28561)]:Show(t)end if I[bD(-28514)]:IsReady(e,true)and(Q and T)then return I[bD(-28514)]:Show(t)end if I[bD(-28718)]:IsReady(Z)and(Q and T)then return I[bD(-28718)]:Show(t)end end local function u()if I[bD(-28518)]:IsReady(e)and(I[bD(-28536)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(I[bD(-28544)][bD(-28692)])~=0)then return I[bD(-28587)]:Show(t)end if I[bD(-28587)]:IsReady(e)and(RyanUnseenBladeTimer[bD(-28740)]>0 and(not E[bD(-28653)]and(I[bD(-28536)]:GetTalentTraits()==0 and(M:HasAuraStacksBySpellID(I[bD(-28741)][bD(-28692)])<4 and not hD(e)))))then return I[bD(-28587)]:Show(t)end if I[bD(-28624)]:IsReady(e)and(T and(M:HasAuraBySpellID(X)==0 and(I[bD(-28540)]:GetTalentTraits()~=0 and(I[bD(-28712)]:GetTalentTraits()~=0 and(I[bD(-28536)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(I[bD(-28721)][bD(-28692)])~=0 and M:HasAuraBySpellID(I[bD(-28544)][bD(-28692)])==0))))))then return I[bD(-28624)]:Show(t)end if I[bD(-28627)]:IsReady(Z,true)and(KD(U)and(I[bD(-28655)]:GetTalentTraits()~=0 and(i:GetBySpell(I[bD(-28569)])>=4 and(c<=2 or M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])==0 or I[bD(-28525)]:GetTalentTraits()==0))))then return I[bD(-28627)]:Show(t)end if I[bD(-28627)]:IsReady(Z,true)and(KD(U)and(I[bD(-28655)]:GetTalentTraits()~=0 and(n==i:GetBySpell(I[bD(-28569)])+R(M:HasAuraBySpellID(I[bD(-28552)][bD(-28692)])~=0)and(i:GetBySpell(I[bD(-28569)])>=3-R(I[bD(-28557)]:GetTalentTraits()~=0)and I[bD(-28540)]:GetTalentTraits()==1))))then return I[bD(-28627)]:Show(t)end if I[bD(-28624)]:IsReady(e)and(T and(M:HasAuraBySpellID(X)==0 and(I[bD(-28540)]:GetTalentTraits()==2 and(M:HasAuraBySpellID(I[bD(-28721)][bD(-28692)])~=0 and(M:HasAuraStacksBySpellID(I[bD(-28721)][bD(-28692)])>=6 or M:HasAuraBySpellID(I[bD(-28721)][bD(-28692)])<2)))))then return I[bD(-28624)]:Show(t)end if I[bD(-28624)]:IsReady(e)and(T and(M:HasAuraBySpellID(X)==0 and(I[bD(-28540)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(I[bD(-28721)][bD(-28692)])~=0 and(n>=1+(R(I[bD(-28726)]:GetTalentTraits()~=0)+R(M:HasAuraBySpellID(I[bD(-28552)][bD(-28692)])~=0))*(I[bD(-28540)]:GetTalentTraits()+1)or c<=R(I[bD(-28519)]:GetTalentTraits()~=0))))))then return I[bD(-28624)]:Show(t)end if I[bD(-28624)]:IsReady(e)and(T and(M:HasAuraBySpellID(X)==0 and(I[bD(-28540)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(I[bD(-28721)][bD(-28692)])~=0 and(M:EnergyDeficit()>M:EnergyRegen()*1.5 or n<=1+R(M:HasAuraBySpellID(I[bD(-28552)][bD(-28692)])~=0)or I[bD(-28726)]:GetTalentTraits()~=0 or I[bD(-28712)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(I[bD(-28544)][bD(-28692)])==0)))))then return I[bD(-28624)]:Show(t)end if I[bD(-28531)]:IsReady(e,true)and(I[bD(-28569)]:IsInRange(e)and not E[bD(-28653)])then return I[bD(-28531)]:Show(t)end local S,o=b(I[bD(-28518)][bD(-28692)])if(I[bD(-28518)]:IsReady(e)or o and not I[bD(-28518)]:IsBlocked())and I[bD(-28536)]:GetTalentTraits()~=0 then return I[bD(-28518)]:Show(t)end if I[bD(-28587)]:IsReady(e)then return I[bD(-28587)]:Show(t)end if I[bD(-28624)]:IsReady(e)and(r and(M:EnergyPercentage()>=95 and((J(e)):HealthPercent()<100 and(not T and M:HasAuraBySpellID(X)==0))))then return I[bD(-28624)]:Show(t)end if I[bD(-28622)]:IsReady(Z)and(T and M:EnergyDeficit()>=15+M:EnergyRegen())then return I[bD(-28622)]:Show(t)end if I[bD(-28635)]:AutoRacial(Z)then return I[bD(-28635)]:Show(t)end if I[bD(-28714)]:IsReady(Z)then return I[bD(-28714)]:Show(t)end if I[bD(-28582)]:IsReady(e)then return I[bD(-28582)]:Show(t)end if I[bD(-28777)]:IsReady(Z)and T then return I[bD(-28777)]:Show(t)end end if(J(e)):IsDead()then z[bD(-28768)](t,L)return true end if(J(e)):HasDeBuffs(bD(-28593))>0 and not r then z[bD(-28768)](t,L)return true end if I[bD(-28750)]:IsQueued()and((J(e)):CombatTime()~=0 or(J(e)):IsDummy()or(J(Z)):CombatTime()~=0 or(J(e)):IsBoss())then I[bD(-28654)](bD(-28750))end if I[bD(-28750)]:IsQueued()and not r then z[bD(-28768)](t,L)return true end if not f(Z,e)then z[bD(-28768)](t,L)return true end if not z[bD(-28609)]()and(q(2,bD(-28553))and M:HasAuraBySpellID(I[bD(-28528)][bD(-28692)],true)~=0)then z[bD(-28768)](t,L)return true end if z[bD(-28751)](t,I[bD(-28569)])then return true end if z[bD(-28589)](t,e,JD,I[bD(-28569)])then return true end if D[bD(-28785)](t)then return true end if P()then return true end if F()then return true end if H()then return true end if E[bD(-28653)]and B()then return true end if I[bD(-28764)]:IsReady(Z,true)and(Q and(not I[bD(-28587)]:ShouldStopByGCD()and(T and(r and(((J(e)):TimeToDie()>6 or(J(e)):IsBoss())and(M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])~=0 and(M:HasAuraBySpellID(I[bD(-28513)][bD(-28692)])<=1 and I[bD(-28513)]:GetCooldown()>30)))))))then return I[bD(-28764)]:Show(t)end if d[bD(-28500)]and y()then return true end if u()then return true end end local function K()local function r()if not z[bD(-28609)]()then return false end if not z[bD(-28727)]()then return false end local r=j(bD(-28754))and#j(bD(-28754))or 0 if I[bD(-28548)]:IsReady(Z,true)and((not(J(x)):IsExists()or not(J(x)):IsDummy())and(not Q()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(I[bD(-28528)][bD(-28692)],true)==0 and(I[bD(-28600)]:GetTalentTraits()~=0 and r<2)))))then return I[bD(-28548)]:Show(t)end local S,Y=C:GetPullTimer()local p=(o[bD(-28521)](Y,z[bD(-28571)]())-e)+I[bD(-28703)]()if I[bD(-28528)]:IsReady(Z)and(M:HasAuraBySpellID(u)~=0 and(C_Map[bD(-28735)](Z)~=2467 and(p<7+D[bD(-28772)]and p>4)))then return I[bD(-28528)]:Show(t)end if D[bD(-28747)]~=Z and(I[bD(-28559)]:IsReady(D[bD(-28747)])and(M:HasAuraBySpellID({57934;59628,1224098})==0 and((J(D[bD(-28747)])):HasBuffs({156779,136055})==0 and(not(J(D[bD(-28747)])):IsMounted()and(not M[bD(-28736)]()and(p<=3.5 and p>0))))))then return I[bD(-28559)]:Show(t)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then z[bD(-28768)](t,L)return true end end local function S()if not z[bD(-28662)]()then return false end if I[bD(-28690)][bD(-28784)]~=0 then return false end if not C:HasAnyAddon()then return false end if not q(1,bD(-28723))then return false end if I[bD(-28690)][bD(-28694)]~=23 then return false end local r,S=C:GetPullTimer()local e=(o[bD(-28521)](S,z[bD(-28571)]())-l())+I[bD(-28703)]()if I[bD(-28719)]:IsReady(Z,true)and(I[bD(-28629)]:GetTalentTraits()~=0 and(e>=1 and e<=3))then return I[bD(-28719)]:Show(t)end end local function Y()if not z[bD(-28662)]()then return false end if not z[bD(-28727)]()then return false end if M:HasAuraBySpellID(I[bD(-28528)][bD(-28692)],true)~=0 then return false end local r=(z[bD(-28565)]()-e)+I[bD(-28703)]()if r<-10 then return false end if D[bD(-28747)]~=Z and(I[bD(-28559)]:IsReady(D[bD(-28747)])and(M:HasAuraBySpellID({57934,1224098})==0 and((J(D[bD(-28747)])):HasBuffs({156779;136055})==0 and(not(J(D[bD(-28747)])):IsMounted()and(not M[bD(-28736)]()and(r<=3.5 and r>0))))))then return I[bD(-28559)]:Show(t)end if I[bD(-28548)]:IsReady(Z,true)and(r<=-2 and(r>-4 and G))then return I[bD(-28548)]:Show(t)end end local function p()if not z[bD(-28749)]()then return false end local r=C:GetTimer(bD(-28689))if r==0 or r==-1 then return false end if I[bD(-28627)]:IsReady(Z,true)and(r<=3.9 and r>2.1)then return I[bD(-28627)]:Show(t)end if D[bD(-28747)]~=Z and(I[bD(-28559)]:IsReady(D[bD(-28747)])and(M:HasAuraBySpellID({57934,59628,1224098})==0 and((J(D[bD(-28747)])):HasBuffs({156779;136055})==0 and(not(J(D[bD(-28747)])):IsMounted()and(not M[bD(-28736)]()and(r<=.9 and r>0))))))then return I[bD(-28559)]:Show(t)end if I[bD(-28548)]:IsReady(Z,true)and(r<=1 and(r>0 and G))then return I[bD(-28548)]:Show(t)end end if q(2,bD(-28573))and(I[bD(-28547)]:IsReady(Z,true)and(N==0 and(not T()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(I[bD(-28528)][bD(-28692)],true)==0 and(M:HasAuraBySpellID(X)==0 and(M:HasAuraBySpellID(I[bD(-28773)][bD(-28692)])==0 or I[bD(-28575)]:GetTalentTraits()==0 or M:HasAuraBySpellID(I[bD(-28773)][bD(-28692)])~=0 and M:HasAuraBySpellID(I[bD(-28510)][bD(-28692)])<1)))))))then return I[bD(-28547)]:Show(t)end if M:IsStayingTime()>.2 and(M:HasAuraBySpellID(I[bD(-28725)][bD(-28692)])==0 and M:CastTimeSinceStart()>=1.6)then if I[bD(-28562)]:IsReady(Z,true)and M:HasAuraBySpellID(I[bD(-28570)][bD(-28692)])==0 then return I[bD(-28562)]:Show(t)end local r=q(2,bD(-28702))==1 and I[bD(-28566)]or I[bD(-28707)]if r:IsReady(Z,true)and(M:HasAuraBySpellID(r[bD(-28692)])==0 or z[bD(-28565)]()-e>1 and M:HasAuraBySpellID(r[bD(-28692)])<2520 or I[bD(-28619)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(I[bD(-28769)][bD(-28692)])==0 or z[bD(-28609)]()and((J(x)):IsExists()and((J(x)):IsBoss()and M:HasAuraBySpellID(r[bD(-28692)])<300)))then return r:Show(t)end local S if q(2,bD(-28614))==1 or I[bD(-28554)]:GetTalentTraits()==0 and I[bD(-28628)]:GetTalentTraits()==0 then S=I[bD(-28503)]elseif I[bD(-28554)]:GetTalentTraits()~=0 then S=I[bD(-28554)]elseif I[bD(-28628)]:GetTalentTraits()~=0 then S=I[bD(-28628)]end if S:IsReady(Z,true)and(M:HasAuraBySpellID(S[bD(-28692)])==0 or z[bD(-28565)]()-e>1 and M:HasAuraBySpellID(S[bD(-28692)])<2520 or z[bD(-28609)]()and((J(x)):IsExists()and((J(x)):IsBoss()and M:HasAuraBySpellID(S[bD(-28692)])<300)))then return S:Show(t)end end local h=j(bD(-28754))and#j(bD(-28754))or 0 if I[bD(-28548)]:IsReady(Z,true)and((not(J(x)):IsExists()or not(J(x)):IsDummy())and(T()and(not Q()and(M:CastTimeSinceStart()>=2 and(M:HasAuraBySpellID(I[bD(-28528)][bD(-28692)],true)==0 and(I[bD(-28600)]:GetTalentTraits()~=0 and h<2))))))then return I[bD(-28548)]:Show(t)end if g()then return true end if r()then return true end if S()then return true end if Y()then return true end if p()then return true end end local function U()local r=M:IsCasting()or M:IsChanneling()if r==I[bD(-28669)]:GetSpellInfo()and(I[bD(-28502)]:GetTalentTraits()~=0 and(I[bD(-28540)]:GetTalentTraits()==2 and M:ComboPoints()==M:ComboPointsMax()))then return I[bD(-28599)]:Show(t)end if D[bD(-28785)](t)then return true end z[bD(-28768)](t,L)return true end if z[bD(-28621)](t)then return true end if(M:IsCasting()or M:IsChanneling())and U()then return true end if Q()then z[bD(-28768)](t,L)return true end if M:HasAuraBySpellID(460013)~=0 then z[bD(-28768)](t,L)return true end LD(t)z[bD(-28701)](bD(-28715),z[bD(-28585)])if z[bD(-28681)](t,I[bD(-28569)])then return true end if not r and K()then return true end if D[bD(-28546)](t)then return true end if z[bD(-28541)]()and((J(P)):IsExists()and z[bD(-28589)](t,P,JD,I[bD(-28569)]))then return true end if(J(x)):IsEnemy()and w(x)then return true end if D[bD(-28785)](t)then return true end if z[bD(-28783)](t,I[bD(-28569)])then return true end end I[4]=function() end I[5]=function()Y:Fire(bD(-28640))local t=(J(x)):IsExists()and x or Z local r=select(6,(J(t)):InfoGUID())local S={I[bD(-28584)];I[bD(-28697)];I[bD(-28695)]}for t,r in ipairs(S)do if r:IsQueued()and not z[bD(-28767)](r[bD(-28692)])then r:SetQueue()I[bD(-28668)](r:Info()..bD(-28660),nil)end end end I[6]=function(t)if q(2,bD(-28685))and((J(F)):IsExists()and(select(6,(J(F)):InfoGUID())~=179733 and(w(F)and(J(F)):IsTotem())))then return I[bD(-28523)]:Show(t)end if I[bD(-28538)]==bD(-28647)and z[bD(-28589)](t,bD(-28608),JD,I[bD(-28569)])then return true end end I[7]=function(t)if I[bD(-28538)]==bD(-28647)and z[bD(-28589)](t,bD(-28581),JD,I[bD(-28569)])then return true end end I[8]=function(t)if I[bD(-28758)]:IsReady(Z)and(z[bD(-28541)]()and(not Q()and(M:HasAuraBySpellID(I[bD(-28626)][bD(-28692)])==0 and(I[bD(-28538)]~=bD(-28647)and I[bD(-28538)]~=bD(-28711)))))then return I[bD(-28758)]:Show(t)end if I[bD(-28538)]==bD(-28647)and z[bD(-28589)](t,bD(-28564),JD,I[bD(-28569)])then return true end local r=bD(-28556)if not w(r)then return end local S,e,o,Y,p=(J(r)):IsCastingRemains()if S>I[bD(-28703)]()*2 then if not p and(I[bD(-28569)]:IsReadyP(r,nil,true,true)and I[bD(-28569)]:AbsentImun(r,V[bD(-28746)],true))then return I[bD(-28533)]:Show(t)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local M7={"\110\074\056\119\110\086\114\061","\070\116\090\119\075\074\053\068\049\086\049\117\049\086\090\080\102\103\049\119\103\116\081\099\078\120\106\111\109\067\120\076\102\066\085\061","\088\116\119\100\102\103\090\080\049\103\056\115\109\071\056\122\102\116\088\061","\054\117\097\122\075\117\053\111\102\086\053\119\054\074\105\117\049\047\061\061";"\054\116\106\100\110\116\106\076\109\067\119\052\075\084\082\122\070\066\090\101\049\084\053\119\110\103\053\079\054\074\105\117\049\047\061\061","\054\103\105\080\075\081\053\099\070\117\109\119\109\118\061\061","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\054\086\072\084\088\066\053\081\075\047\061\061","\054\080\090\119\049\118\061\061";"\088\116\099\104\075\066\105\084\115\116\049\108\075\116\072\076\049\086\120\114\075\086\105\100\109\118\061\061";"\088\066\053\052\070\118\061\061","\053\067\119\111\075\066\056\122\049\086\072\080\049\086\054\061","\075\086\119\100","\070\071\056\119\054\116\106\082\110\117\120\080\054\116\099\119\110\116\082\111","\105\071\056\122\110\116\082\111\115\117\106\080\043\086\072\085\115\081\085\061","\054\103\105\080\075\081\053\099\070\117\109\119\109\112\105\089\110\116\097\081\070\116\119\052\075\074\085\061";"\043\103\090\105\075\117\119\080\053\086\072\119\075\103\084\061","\115\067\119\074\102\071\053\066\049\086\119\074\102\071\053\115\102\067\119\116";"\107\118\061\061";"\053\117\119\104\049\086\056\114\075\116\106\084";"\088\084\106\071\105\088\105\068\054\105\090\115\054\105\090\115\043\088\072\050\105\112\119\101\115\047\061\061","\043\116\119\084\075\117\105\072\088\116\099\052\109\112\049\052\110\066\105\111";"\043\088\072\108\054\105\050\050\054\080\119\088\054\105\053\120","\109\103\090\119\103\116\049\122\075\067\097\119\070\047\061\061","\054\116\106\114\049\112\056\114\075\116\106\084","\054\116\099\119\110\116\082\108\105\120\054\061","\043\116\119\100\049\066\090\048\110\086\072\119","\053\116\105\080\053\080\090\112","\054\116\120\081\070\066\053\122\110\081\090\121\110\103\053\080\049\103\107\061","\053\074\056\122\049\086\072\084\075\071\084\061","\053\116\105\080\054\117\105\111\109\112\081\099\070\112\049\052\070\119\105\100\102\103\054\061";"\043\086\072\119\109\117\119\080\110\086\056\122\075\067\105\120\075\117\054\061";"\054\074\105\104\070\066\053\056\070\080\106\057";"\075\074\105\082\110\117\105\104","\102\103\090\043\110\103\053\119\049\118\061\061","\088\116\119\114\049\086\072\076\049\086\054\061";"\054\117\105\104\070\116\105\104\102\116\105\104\088\117\120\074\049\088\097\052\054\121\061\061","\088\074\119\099\075\047\061\061";"\105\071\056\122\075\117\082\119\109\108\107\061";"\043\086\072\084\102\103\090\076\070\117\119\082\102\086\072\099\109\067\105\108\110\103\056\100\110\086\109\119\054\074\105\117\049\119\090\080\049\086\120\114\109\067\047\061","\105\120\053\112\088\116\097\122\049\067\105\104","\053\084\105\050\088\047\061\061","\054\074\056\119\110\086\082\050\110\117\097\119","\043\086\081\121\070\117\106\116\049\086\053\071\110\103\056\104\075\066\053\119\054\074\105\117\049\047\061\061";"\088\116\099\099\049\067\106\066\075\086\105\114\049\118\061\061","\054\117\105\104\070\116\105\104\102\116\119\100\049\121\061\061","\053\116\105\080\043\103\053\119\075\088\090\052\075\116\097\084\075\066\109\100";"\054\088\090\088\043\088\106\057\103\080\105\086\053\088\072\088\103\081\056\049\054\088\072\068\053\088\072\086\053\088\072\101\115\105\106\088\088\084\120\108\043\080\119\057\053\121\061\061";"\054\086\072\076\049\103\090\080\070\117\120\114\054\116\120\114\075\118\061\061";"\088\071\056\122\075\081\056\052\109\067\120\080\102\086\106\100";"\105\067\106\080\110\086\097\056\075\103\105\100","\110\117\120\111\102\086\085\061","\070\116\090\119\075\074\053\068\070\116\120\080\109\103\056\099\109\067\119\052\075\047\061\061","\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\050\088\120\050\085\043\088\105\112\103\080\053\101\088\080\088\061";"\053\086\072\084\053\086\081\121\075\066\109\119\070\117\105\084","\105\067\099\122\070\066\053\114\049\105\053\119\110\054\061\061";"\054\086\081\048\109\103\090\079";"\054\080\106\090\054\084\120\088\103\080\097\101\053\081\106\120\105\084\105\057\105\120\106\105\115\084\049\056\115\120\053\120\088\084\105\112";"\088\116\105\080\105\067\106\074\049\116\097\119","\043\103\090\115\075\067\106\080\105\071\056\122\075\117\082\119\109\112\056\114\075\116\090\077\049\086\054\061";"\053\116\105\080\088\066\050\119\075\067\097\112\049\103\090\076\070\117\119\121\109\067\119\052\075\047\061\061";"\043\103\090\056\075\084\120\112\109\086\072\074\049\086\106\100";"\102\071\105\074\049\054\061\061";"\070\116\099\122\109\119\106\076\075\116\072\084\102\103\053\122\075\116\089\061";"\043\088\054\061","\088\116\097\119\049\103\118\061";"\043\103\090\105\075\117\119\080\053\074\056\122\049\086\072\084\075\071\084\061","\054\116\106\100\110\116\106\076\109\067\119\052\075\084\082\122\070\066\090\101\049\084\053\119\110\103\053\079";"\088\066\053\081\075\117\105\084";"\053\074\056\119\049\086\053\052\075\054\061\061","\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\043\053\088\081\101\105\084\105\112\103\080\053\101\088\080\088\061";"\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\050\088\120\050\085\043\088\105\112";"\075\117\106\080\103\066\050\052\075\116\097\122\075\117\070\061","\086\086\106\081\107\067\049\052\070\117\109\052\109\073\050\080\075\104\050\104\049\086\109\122\070\066\053\119\070\048\050\080\102\067\088\047\070\066\050\119\075\067\121\047\075\116\056\055\049\086\090\080\098\047\061\061";"\115\086\106\081\070\116\105\101\109\117\105\104";"\070\066\053\052\070\112\053\052\105\071\085\061";"\070\117\105\082\075\066\049\119","\043\074\105\100\102\116\081\099\049\103\090\080\070\117\106\111\115\086\105\074\110\088\081\099\049\116\072\119\109\112\056\081\049\117\110\061","\088\117\120\076\102\086\120\114\070\121\061\061","\088\067\106\122\070\116\106\100\049\086\053\098\075\117\119\117\049\054\061\061";"\088\116\120\121";"\053\116\106\081\049\116\105\067\075\116\090\081\070\121\061\061";"\043\116\119\076\102\121\061\061","\049\117\106\077\103\066\053\099\070\117\109\119\109\120\106\076\075\066\105\100\109\118\061\061","\054\086\106\120","\105\071\109\122\070\066\053\088\102\067\105\098\075\117\119\117\049\054\061\061","\054\086\081\121\075\067\119\117\078\086\119\100\049\081\050\052\102\103\090\052\075\084\053\119\110\074\105\117\049\047\061\061","\049\117\106\076\109\103\085\061","\043\086\072\108\075\116\081\048\110\103\053\085\075\116\090\077\049\067\106\066\075\047\061\061";"\115\086\105\080\110\088\120\076\109\067\119\116\049\054\061\061","\043\067\120\100\049\112\106\117\053\117\120\080\049\054\061\061";"\049\103\099\121\102\103\056\099\109\067\119\052\075\119\053\122\075\086\088\061";"\088\116\099\122\109\047\061\061","\043\086\072\080\049\103\056\104\109\103\050\080\070\121\061\061","\115\074\105\082\110\117\119\100\049\081\050\052\102\103\090\052\075\047\061\061";"\110\103\056\119\075\117\112\097";"\053\116\105\080\105\067\106\074\049\116\097\119","\105\071\056\122\110\116\082\111\115\116\049\088\102\067\105\088\070\117\120\084\049\054\061\061","\088\116\090\119\075\074\053\101\049\084\056\114\075\116\106\084","\088\067\106\122\070\116\106\100\054\117\106\082\110\047\061\061";"\088\117\105\076\075\066\056\084\088\066\109\099\070\067\056\099\110\116\114\061","\053\067\105\099\109\067\099\111\109\067\120\114\102\116\105\104\070\080\081\099\070\117\114\061";"\115\086\120\077\049\088\049\081\075\117\090\080\102\086\106\100\054\116\120\076\102\067\105\084\053\071\119\100\110\086\081\122\110\121\061\061";"\054\074\105\117\049\074\085\061";"\054\116\120\081\070\066\053\122\110\081\090\121\110\103\053\080\049\103\056\112\049\086\056\081\049\117\110\061","\054\066\056\122\075\103\090\052\075\119\053\119\075\103\050\119\070\066\054\061";"\043\103\090\115\070\067\105\114\075\120\105\111\110\086\056\114\049\054\061\061";"\105\086\072\122\109\112\090\099\075\084\120\080\109\067\120\076\102\121\061\061","\054\103\105\074\075\086\105\100\109\120\056\081\075\117\088\061","\070\071\049\121","\043\067\120\111\088\066\053\099\109\112\120\100\078\088\053\054\088\121\061\061","\053\117\120\100\115\116\049\098\075\117\119\116\049\103\085\061","\109\103\090\119\103\116\090\099\109\103\090\080\102\086\090\068\049\117\119\114\075\067\105\104";"\054\103\056\080\049\103\056\122\110\086\097\054\070\117\105\076\102\103\090\122\075\116\089\061","\053\067\105\099\049\067\097\072\088\067\106\122\070\116\106\100","\070\116\099\104\075\066\105\084\088\066\053\052\070\112\120\114\075\118\061\061","\102\086\072\111\049\103\056\080";"\043\086\072\076\110\103\050\099\110\116\119\080\110\103\053\119\049\118\061\061";"\107\071\056\119\075\086\106\116\049\086\054\047\049\074\056\052\075\043\050\053\109\086\105\081\049\043\121\047\105\067\120\104\049\116\105\080\107\067\119\111\107\112\119\082\075\103\105\100\049\054\061\061","\115\103\105\114\109\067\119\105\075\117\119\080\070\121\061\061";"\110\103\056\119\075\117\112\111","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\043\116\119\076\102\121\061\061","\054\116\106\100\070\066\054\061";"\107\067\119\100\107\120\050\090\109\086\097\080\102\103\050\114\102\086\105\104\107\067\099\099\075\117\053\114\049\103\107\100","\086\117\106\100\049\054\061\061";"\054\117\097\122\075\117\053\111\102\086\053\119","\043\103\090\056\075\084\120\043\110\086\119\084";"\049\074\105\100\110\066\053\122\075\116\089\061","\109\067\120\104\049\116\105\080","\053\116\105\080\054\066\105\104\070\117\105\100\109\112\109\108\053\118\061\061","\115\067\119\074\102\071\053\111\043\074\105\084\049\116\081\119\075\074\054\061";"\054\066\056\122\070\071\050\114\102\086\072\074\088\067\106\122\070\116\106\100";"\053\067\105\117\049\086\072\111\102\103\049\119\070\121\061\061";"\105\071\119\121\049\054\061\061";"\043\086\072\084\102\103\090\076\070\117\119\082\102\086\072\099\109\067\105\108\110\103\056\100\110\086\109\119\054\074\105\117\049\047\061\061";"\105\067\119\119\070\076\085\080","\070\117\106\074\109\086\088\061","\054\086\056\111\049\086\072\080\043\086\081\081\075\047\061\061","\110\103\056\119\075\117\112\104";"\115\067\119\111\109\067\105\100\049\103\107\061","\105\071\056\122\110\116\082\111","\105\112\081\103\103\081\056\049\054\088\072\068\105\105\050\112\054\105\053\120\103\080\119\057\103\081\056\050\115\084\109\120";"\054\103\105\080\075\080\120\080\109\067\120\076\102\121\061\061","\053\116\106\081\049\116\088\061","\053\067\105\099\049\067\097\072\088\067\106\122\070\116\106\100\053\067\106\080","\049\117\119\074\102\071\053\068\070\117\105\082\110\086\119\100\070\121\061\061";"\088\066\053\081\075\084\119\082\109\086\089\061";"\043\103\090\090\075\066\105\100\109\067\105\084","\115\067\119\100\049\116\105\104\102\086\072\074\053\067\120\104\102\116\072\119\070\066\090\073\109\086\049\117";"\105\117\120\100\102\103\090\079\088\116\105\080\109\067\119\100\049\121\061\061","\070\066\105\048\109\067\105\104\049\074\105\074\049\088\090\108\070\121\061\061","\043\103\090\043\049\086\120\084\078\054\061\061";"\109\103\050\121\049\103\056\068\075\067\119\082\102\103\053\068\049\086\072\119\070\117\109\072","\088\067\119\076\102\081\050\052\110\116\082\119\109\118\061\061";"\043\116\119\076\102\080\049\052\110\066\105\111";"\054\117\106\080\109\067\097\119\049\112\049\114\110\103\119\119\049\071\109\122\075\117\109\088\075\066\099\122\075\047\061\061","\054\117\097\052\075\116\053\067\109\103\056\072";"\088\117\120\100\049\067\106\082\088\116\099\104\075\066\105\084";"\043\116\119\084\075\117\105\072\088\116\099\052\109\118\061\061","\088\103\105\099\102\116\119\100\049\081\050\099\075\067\080\061","\053\067\119\111\110\086\056\114\049\105\050\079\078\103\085\061";"\054\080\090\111","\053\117\120\080\049\086\056\052\109\086\072\084\054\116\106\122\075\084\099\119\110\086\053\111","\105\116\106\103\088\071\105\114\075\120\053\122\075\086\105\104";"\115\086\120\111\109\067\105\104\054\103\090\111\110\103\090\111\102\086\072\050\109\103\056\099";"\053\117\106\104\110\116\105\084\043\086\072\084\109\086\090\080\102\086\106\100";"\043\086\072\084\102\103\090\076\070\117\119\082\102\086\072\099\109\067\105\108\110\103\056\100\110\086\109\119";"\086\086\106\081\107\067\049\052\070\117\109\052\109\073\050\080\075\104\050\104\049\086\109\122\070\066\053\119\070\048\050\080\102\067\088\047\070\066\050\119\075\067\121\051\107\118\061\061","\088\116\090\119\075\074\053\101\049\084\056\114\075\116\106\084\054\074\105\117\049\047\061\061";"\070\117\105\074\049\086\072\068\070\116\120\080\109\103\056\099\109\067\105\084";"\043\086\072\111\109\067\120\100\109\120\050\052\102\103\090\052\075\047\061\061";"\109\067\120\048\075\067\088\061","\054\116\099\119\110\103\050\115\102\067\106\080\053\117\106\076\109\103\085\061";"\054\116\106\082\110\117\120\080\115\067\106\074\053\116\105\080\054\066\105\104\070\117\105\100\109\112\105\116\049\086\072\080\043\086\072\117\075\121\061\061","\054\103\105\074\075\086\105\100\109\120\056\081\075\117\105\073\109\086\049\117","\088\067\106\052\075\120\056\119\070\116\106\081\070\117\090\119","\109\067\119\082\049\054\061\061","\053\067\120\082\110\086\109\119\088\067\099\072\070\080\119\082\109\086\089\061","\088\116\106\114\049\086\120\079\070\081\090\119\110\066\056\119\109\120\053\119\110\116\099\100\102\103\120\081\049\054\061\061","\075\086\120\089";"\053\117\097\099\078\086\105\084\109\116\119\100\049\081\053\052\078\067\119\100","\053\067\120\111\102\067\119\100\049\081\090\076\075\066\105\100\049\071\056\119\075\118\061\061","\053\117\105\099\070\047\061\061","\070\116\099\122\109\119\106\077\102\086\072\074\070\116\056\099\075\117\105\068\110\116\106\100\049\067\119\080\102\086\106\100";"\110\086\097\114","\070\067\097\099\078\086\105\104","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\054\086\072\084\054\080\090\050\075\117\053\115\109\071\105\100","\053\116\120\104\070\117\106\080\049\088\081\052\109\103\090\119\075\066\049\119\070\047\061\061","\049\067\106\080\103\116\049\122\075\117\119\111\102\067\105\104\103\116\090\052\075\117\053\122\109\067\119\052\075\047\061\061","\105\088\072\056\105\120\106\112\043\088\105\112","\053\086\072\116\049\086\072\052\075\054\061\061","\054\117\106\111\070\080\081\052\049\071\085\061","\105\088\072\056\105\120\106\112\053\105\090\088\088\084\106\049\053\088\054\061","\088\116\099\122\109\084\053\119\110\074\105\117\049\047\061\061","\075\086\106\081\070\116\105\052\109\117\105\104\053\067\106\088";"\088\066\105\048\109\067\105\104\049\074\105\074\049\105\090\080\049\086\120\114\109\067\047\061","\088\066\053\119\110\086\097\080\102\118\061\061";"\088\116\099\104\075\066\105\084\049\086\053\115\109\086\049\117\075\116\090\099\109\067\119\052\075\047\061\061";"\054\081\106\115\070\067\105\114\075\118\061\061";"\088\067\106\080\102\086\106\100\070\121\061\061";"\088\116\097\122\110\116\105\050\075\117\053\112\102\086\090\119","\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\043\053\088\081\101\105\084\105\112";"\105\086\072\122\109\112\119\111\105\086\072\122\109\118\061\061";"\088\066\105\048\109\067\105\104\049\074\105\074\049\088\056\081\049\117\110\061";"\109\103\090\119\103\116\049\122\075\067\105\104","\115\080\106\108\088\066\053\119\110\086\097\080\102\118\061\061","\053\067\105\099\109\067\099\082\110\103\056\077";"\054\086\081\121\075\067\119\117\078\086\119\100\049\081\050\052\102\103\090\052\075\047\061\061","\105\117\120\100\102\103\090\079\054\074\105\117\049\047\061\061","\054\103\056\076\110\086\072\119\088\071\105\114\070\116\088\061","\043\103\090\043\049\103\090\080\102\086\072\074";"\088\071\056\122\075\074\054\061";"\054\116\097\119\110\103\056\088\102\067\105\103\102\103\053\100\049\103\090\111\049\103\090\073\109\086\049\117";"\053\071\056\099\049\116\106\100\105\067\105\082\070\067\105\104\049\086\053\073\075\067\120\084\049\103\085\061","\043\086\081\121\070\117\106\116\049\086\053\071\110\103\056\104\075\066\053\119";"\043\103\090\056\075\086\081\081\075\117\088\061";"\053\112\120\090\054\088\109\120\088\047\061\061","\053\066\056\052\109\086\072\084\043\067\105\099\075\067\119\100\049\121\061\061";"\105\117\120\114\102\086\053\050\109\103\053\052\105\067\120\104\049\116\105\080";"\105\067\120\104\049\116\105\080\088\066\050\119\110\116\119\117\102\086\085\061";"\054\117\106\111\070\080\119\082\075\103\105\100\049\054\061\061";"\088\112\081\081\075\071\053\122\070\067\097\122\049\103\107\061";"\105\086\072\122\109\112\109\105\043\088\054\061";"\053\116\120\104\070\117\106\080\049\054\061\061","\105\117\105\100\075\116\081\052\109\103\090\103\075\066\105\100\049\071\085\061","\086\117\106\114\049\071\119\076\102\081\056\119\110\116\119\121\049\054\061\061","\053\117\120\080\049\086\056\052\109\086\072\084\054\116\106\122\075\119\053\099\102\086\097\111";"\088\066\105\048\109\067\105\104\049\074\105\074\049\054\061\061","\053\067\120\082\110\086\109\119\115\086\120\074\102\086\090\056\075\103\105\100","\105\067\119\082\049\054\061\061","\053\071\105\100\049\116\105\052\075\119\053\122\075\086\105\104";"\105\117\119\076\102\086\106\081\070\081\049\119\075\117\106\082\070\121\061\061","\054\103\053\104\075\066\050\079\102\086\090\054\075\116\119\111\075\116\089\061","\054\103\050\121\075\067\119\119\049\118\061\061";"\105\116\120\104\088\066\053\052\075\103\118\061","\043\116\119\076\102\080\109\104\049\086\105\100\053\117\106\076\109\103\085\061","\105\071\056\122\075\117\082\119\109\118\061\061";"\043\086\072\111\109\067\120\100\110\116\105\056\075\117\049\052","\105\067\106\080\110\086\097\050\075\117\053\090\110\086\109\054\102\071\119\111","\053\116\105\080\105\086\072\122\109\112\090\079\110\103\056\074\049\086\053\054\075\066\109\119\070\119\050\052\102\086\072\080\070\121\061\061","\053\112\105\067\053\047\061\061","\043\103\056\052\075\119\109\122\070\117\088\061","\053\074\056\122\049\086\072\084\075\071\119\043\075\066\053\099\109\067\119\052\075\047\061\061";"\088\081\050\120\115\112\097\068\054\080\120\115\105\120\106\115\105\088\090\108\053\105\090\115";"\070\116\119\100\049\116\097\119\103\066\053\099\070\117\109\119\109\118\061\061";"\110\116\053\068\070\116\106\052\075\047\061\061","\105\071\056\122\075\117\082\119\109\108\112\061";"\049\067\105\099\109\067\099\082\110\103\056\077\103\116\081\099\103\116\090\052\075\117\053\122\109\067\119\052\075\047\061\061","\075\086\106\081\070\116\105\052\109\117\105\104";"\105\117\120\100\102\103\090\079","\088\066\109\099\070\067\056\099\110\116\114\061";"\102\086\072\068\110\116\106\052\075\067\053\052\109\116\072\111";"\105\112\120\057\043\121\061\061","\115\088\106\088\075\066\053\119\075\054\061\061","\054\080\090\088\075\066\053\099\075\112\119\082\109\086\089\061","\088\067\097\099\078\086\105\104","\070\116\106\104\109\118\061\061";"\054\117\097\122\075\117\054\061";"\088\117\106\074\109\086\088\061";"\105\086\072\122\109\118\061\061";"\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\054\086\072\084\054\080\085\061";"\053\067\105\099\109\067\099\111\109\067\120\114\102\116\105\104\070\080\081\099\070\117\082\112\049\086\056\081\049\117\110\061","\054\116\106\114\049\112\056\114\075\116\106\084\085\047\061\061","\109\067\120\104\049\116\105\080\053\117\106\076\109\103\085\061","\110\117\106\052\075\067\072\081\075\086\056\119\070\047\061\061";"\049\067\105\099\109\067\099\082\110\103\056\077\103\116\090\052\075\117\053\122\109\067\119\052\075\047\061\061","\043\074\105\100\102\116\081\099\049\103\090\080\070\117\106\111\115\086\105\074\110\088\081\099\049\116\072\119\109\118\061\061";"\049\086\049\117\049\086\090\080\102\103\049\119\103\066\090\121\049\086\072\084\103\116\090\121";"\110\103\056\119\075\117\112\061";"\053\116\105\080\088\067\119\100\049\121\061\061";"\115\103\105\080\102\086\097\099\109\067\088\061","\115\086\120\111\109\067\105\104\054\103\090\111\110\103\090\111\102\086\089\061","\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\043\053\088\049\043\053\105\090\107";"\053\116\105\080\088\066\050\119\075\067\097\056\075\117\049\052","\115\086\106\082\049\086\072\080\109\086\081\101\049\084\053\119\070\066\050\099\102\103\107\061";"\115\086\119\111\109\067\105\104\115\067\106\076\102\080\072\115\109\067\106\076\102\121\061\061";"\043\116\119\076\102\080\119\082\109\086\089\061";"\049\067\105\099\109\067\099\082\110\103\056\077\103\116\082\122\075\117\109\111\110\117\120\100\049\105\106\076\075\116\072\084\102\103\053\122\075\116\089\061";"\105\067\105\099\075\088\090\099\110\116\099\119";"\053\116\105\080\054\074\119\115\070\067\105\114\075\112\097\122\075\086\119\080\049\086\053\115\070\067\105\114\075\118\061\061","\053\086\120\104\075\071\119\073\109\103\056\111\109\118\061\061";"\043\112\105\050\115\112\105\043","\070\116\120\117\049\105\053\052\105\117\120\100\102\103\090\079","";"\102\086\081\121\070\117\106\116\049\086\053\068\049\116\120\104\070\117\106\080\049\054\061\061";"\105\067\099\104\075\066\109\100\088\071\056\119\110\116\119\111\102\086\106\100";"\103\081\106\122\075\117\053\119\078\118\061\061";"\088\074\105\121\109\071\105\104\049\054\061\061","\053\067\120\104\102\116\105\111\109\112\072\122\049\116\099\080\054\074\105\117\049\047\061\061","\054\088\090\088\043\088\106\057\103\080\105\086\053\088\072\088\103\081\056\049\054\088\072\068\088\112\081\105\115\120\053\056\088\112\097\056\053\105\107\061";"\043\116\119\076\102\080\109\104\049\086\105\100","\054\117\120\074\115\116\049\088\070\117\119\076\102\066\085\061";"\054\116\099\119\110\103\050\115\102\067\106\080"}local function s7(D)return M7[D+21460]end for D,H in ipairs({{1,293};{1;194};{195;293}})do while H[1]<H[2]do M7[H[1]],M7[H[2]],H[1],H[2]=M7[H[2]],M7[H[1]],H[1]+1,H[2]-1 end end do local D=M7 local H=math.floor local E=table.concat local G=type local q=string.len local X=string.sub local P=string.char local F=table.insert local p={a=49;J=39;s=19,["\043"]=18;p=4,A=10,Y=56;e=15,L=35,["\049"]=25,S=60;T=36;U=12,F=28,V=22,H=57,v=0,C=6;n=24;["\055"]=42;B=55;N=30;K=27,k=8;g=23,["\056"]=9,O=40;["\052"]=47;t=54,M=43;d=46;["\050"]=1,z=41,i=21;f=26;["\054"]=16;l=3;["\051"]=58,m=29;c=33,u=38;x=5,G=7;Q=53,X=20,y=48,E=59,P=52;["\047"]=32;W=63;["\057"]=14,q=62;D=31,w=37;o=51;h=50;r=44,I=2,b=11,["\048"]=34,j=61,Z=13,["\053"]=17,R=45}for w=1,#D,1 do local L=D[w]if G(L)=="\115\116\114\105\110\103"then local G=q(L)local f={}local g=1 local a=0 local r=0 while g<=G do local D=X(L,g,g)local E=p[D]if E then a=a+E*64^(3-r)r=r+1 if r==4 then r=0 local D=H(a/65536)local E=H((a%65536)/256)local G=a%256 F(f,P(D,E,G))a=0 end elseif D=="\061"then F(f,P(H(a/65536)))if g>=G or X(L,g+1,g+1)~="\061"then F(f,P(H((a%65536)/256)))end break end g=g+1 end D[w]=E(f)end end end local D,H,E,G,q,X,P=_G,setmetatable,pairs,type,math,error,table local F=TMW local p=Action local w=p[s7(-21437)]local L=P[s7(-21190)]local f=p[s7(-21170)]local g=p[s7(-21208)]local a=p[s7(-21239)]local r=p[s7(-21430)]local n=p[s7(-21234)]local U=p[s7(-21368)]local e=p[s7(-21304)]local R=p[s7(-21440)]local x=R:GetActiveUnitPlates()local i=p[s7(-21300)]local O=C_Item[s7(-21220)]local l=p[s7(-21250)]local C=w[s7(-21246)]local Z=ACTION_CONST_PORTRAIT_ROGUE local z=D[s7(-21357)]local V=D[s7(-21412)]local o=D[s7(-21452)]local J=D[s7(-21320)]local M=D[s7(-21386)]local s=D[s7(-21337)]local S=F[s7(-21285)]local u=D[s7(-21178)]local t=D[s7(-21361)][s7(-21453)]local W=D[s7(-21349)]local m=p[s7(-21420)]local j=H(p[C],{[s7(-21272)]=p})local k=s7(-21374)local y=s7(-21431)local v=s7(-21311)local c=s7(-21179)local K=j[s7(-21229)]local Y=K[s7(-21301)]local A=K[s7(-21341)]local B=K[s7(-21294)]local d={[s7(-21299)]={s7(-21216),s7(-21382)};[s7(-21438)]={s7(-21216);s7(-21382),s7(-21282)},[s7(-21298)]={s7(-21216);s7(-21382);s7(-21305)};[s7(-21259)]={s7(-21216);s7(-21382),s7(-21413)};[s7(-21373)]={s7(-21216);s7(-21382);s7(-21305);s7(-21413)},[s7(-21321)]={s7(-21216);s7(-21331),s7(-21382)};[s7(-21399)]={s7(-21216),s7(-21382);s7(-21197),s7(-21305)};[s7(-21230)]={s7(-21225);s7(-21244)};[s7(-21258)]={s7(-21231);s7(-21198),s7(-21201),s7(-21377);s7(-21255);s7(-21442),360806;20066,j[s7(-21266)][s7(-21202)]};[s7(-21207)]={[j[s7(-21199)][s7(-21202)]]=true,[j[s7(-21404)][s7(-21202)]]=true,[j[s7(-21292)][s7(-21202)]]=true;[j[s7(-21283)][s7(-21202)]]=true;[j[s7(-21381)][s7(-21202)]]=true}}local I=p[C]for D=1,#I,1 do local H=I[D]if G(H)==s7(-21388)and H[s7(-21426)]==s7(-21323)then d[s7(-21207)][H[s7(-21202)]]=true end end local function N(...)local D={...}local H=s7(-21275)for D,E in E(D)do H=H..(tostring(E)..s7(-21248))end print(H)end local Q={[s7(-21215)]=false;[s7(-21423)]=false,[s7(-21375)]=false;[s7(-21274)]=false}local function b(D)if j[s7(-21435)]==s7(-21290)or j[s7(-21435)]==s7(-21450)or j[s7(-21322)][s7(-21232)]then return 500 end if(i(D)):HealthPercent()==0 then return 0 end if(i(D)):HealthPercent()==100 then return 500 end return(i(D)):TimeToDie()end local function h()if not f(2,s7(-21182))then return false end return true end local function T(D)local H,E,G,q,X,P=(i(D)):InfoGUID()if P==229537 then return false end if n(D)then return true end end local D7=p[s7(-21280)][s7(-21237)][s7(-21343)]local H7=p[s7(-21280)][s7(-21237)][s7(-21307)]local E7=p[s7(-21280)][s7(-21237)][s7(-21277)]local function G7(D,H)if(i(D)):IsBoss()or(i(D)):IsDummy()then return true end local E=j[s7(-21206)](j[s7(-21210)][s7(-21202)])local G=E[1]return(i(D)):Health()>(((H*G)*1+1*#D7)+.25*#H7)+.15*#E7 end local function q7(D,H)if not j[s7(-21184)]:IsInRange(D)then return false end if j[s7(-21174)]:ShouldStopByGCD()then return false end local E=j[s7(-21313)][s7(-21202)]or 1 local G=j[s7(-21228)][s7(-21202)]or 1 local q,X=O(E)local P,F=O(G)local p=0 if K[s7(-21449)][j[s7(-21313)][s7(-21202)]]and(not K[s7(-21449)][j[s7(-21228)][s7(-21202)]]or X>=F)then p=1 end if K[s7(-21449)][j[s7(-21228)][s7(-21202)]]and(not K[s7(-21449)][j[s7(-21313)][s7(-21202)]]or F>X)then p=2 end if j[s7(-21199)]:IsReady(k,true)and e:HasAuraBySpellID(j[s7(-21261)][s7(-21202)])==0 then return j[s7(-21199)]:Show(H)end if j[s7(-21313)]:IsReady()and(j[s7(-21313)]:GetItemCategory()~=s7(-21319)and(not d[s7(-21207)][j[s7(-21313)][s7(-21202)]]and(j[s7(-21313)]:AbsentImun(D,d[s7(-21321)])and(p==1 and((i(y)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0 or K[s7(-21414)](D)<=20)or p==2 and(not j[s7(-21228)]:IsReady()or(i(y)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)==0 and j[s7(-21353)]:GetCooldown()>20)or p==0))))then return j[s7(-21313)]:Show(H)end if j[s7(-21228)]:IsReady()and(j[s7(-21228)]:GetItemCategory()~=s7(-21319)and(not d[s7(-21207)][j[s7(-21228)][s7(-21202)]]and(j[s7(-21228)]:AbsentImun(D,d[s7(-21321)])and(p==2 and((i(y)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0 or K[s7(-21414)](D)<=20)or p==1 and(not j[s7(-21313)]:IsReady()or(i(y)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)==0 and j[s7(-21353)]:GetCooldown()>20)or p==0))))then return j[s7(-21228)]:Show(H)end if j[s7(-21292)]:IsReady(k,true)and e:HasAuraStacksBySpellID(j[s7(-21189)][s7(-21202)])~=0 then return j[s7(-21292)]:Show(H)end end j[s7(-21359)][s7(-21408)]=function()return not j[s7(-21359)]:IsBlocked()and(not j[s7(-21359)]:IsBlockedByQueue()and(j[s7(-21359)]:IsCastable(k,true,true,true)and not j[s7(-21174)]:ShouldStopByGCD()))end local X7={}local P7={}local function F7(D)local H=1 for E=1,#D[s7(-21456)],1 do local q=D[s7(-21456)][E]local X=q[1]local P=q[2]if P then if(i(s7(-21374))):HasBuffs(X,true)>0 then local D=G(P)if D==s7(-21233)then H=H*P elseif D==s7(-21432)then H=H*P()end end else if G(X)==s7(-21432)then H=H*X()end end end return H end local function p7()m:Add(s7(-21269),s7(-21209),function()local D,H,G,q,X,P,p,w,L,f,g,a=M()if q~=s(k)then return end if H==s7(-21316)then local D=X7[a]if D then local H=F7(D)D[s7(-21338)][w]={[s7(-21338)]=H,[s7(-21330)]=F[s7(-21383)],[s7(-21326)]=true}end elseif H==s7(-21195)or H==s7(-21286)then local D=P7[a]if D then local H=X7[D]if H and H[s7(-21338)][w]then H[s7(-21338)][w][s7(-21326)]=true elseif H then local D=F7(H)H[s7(-21338)][w]={[s7(-21338)]=D;[s7(-21330)]=F[s7(-21383)],[s7(-21326)]=true}end end elseif H==s7(-21358)then local D=P7[a]if D then local H=X7[D]if H and H[s7(-21338)][w]then H[s7(-21338)][w][s7(-21326)]=false end end elseif H==s7(-21370)or H==s7(-21367)then for D,H in E(X7)do if H[s7(-21338)][w]then H[s7(-21338)][w]=nil end end end end)end local function w7(D)local H=S(D)if H then return s7(-21392)..(H..s7(-21436))else return s7(-21193)end end local function L7(...)local D={...}local H=D[1]local E=H if G(D[2])==s7(-21233)then E=D[2]L(D,2)end L(D,1)P7[E]=H X7[H]={[s7(-21456)]=D;[s7(-21338)]={}}end local function f7(D,H)if X7[H][s7(-21338)]then local E=X7[H][s7(-21338)][s(D)]return E and(E[s7(-21326)]and E[s7(-21338)])or 0 else X(w7(H))end end p7()L7(j[s7(-21336)][s7(-21202)],{function()if e:HasAuraBySpellID({j[s7(-21223)][s7(-21202)],j[s7(-21223)][s7(-21202)]+2})~=0 then return 1.5 else return 1 end end})L7(j[s7(-21271)][s7(-21202)],{function()return 1 end})local function g7()local D=2*e:SpellHaste()return D end g7=j[s7(-21457)](g7)local a7={[s7(-21173)]={[1]=function(D)if j[s7(-21336)]:AbsentImun(D,d[s7(-21438)])and(j[s7(-21336)]:IsReadyByPassCastGCD(D)and(j[s7(-21318)]:GetTalentTraits()~=0 and(D~=c and(e:HasAuraBySpellID({j[s7(-21356)][s7(-21202)];j[s7(-21351)][s7(-21202)];j[s7(-21222)][s7(-21202)];j[s7(-21363)][s7(-21202)],j[s7(-21364)][s7(-21202)]})-r()>=.4 or e:HasAuraBySpellID(j[s7(-21223)][s7(-21202)])-r()>.4 or e:HasAuraBySpellID(j[s7(-21223)][s7(-21202)]+2)-r()>.4))))then return j[s7(-21336)]end end;[2]=function(D)if j[s7(-21184)]:AbsentImun(D,d[s7(-21438)])and j[s7(-21184)]:IsReadyByPassCastGCD(D)then if K[s7(-21177)]()and D==c then return j[s7(-21405)]else return j[s7(-21184)]end end end},[s7(-21398)]={[1]=function(D)if j[s7(-21336)]:AbsentImun(D,d[s7(-21438)])and(j[s7(-21336)]:IsReadyByPassCastGCD(D)and(j[s7(-21318)]:GetTalentTraits()~=0 and(D~=c and(e:HasAuraBySpellID({j[s7(-21356)][s7(-21202)],j[s7(-21351)][s7(-21202)],j[s7(-21222)][s7(-21202)];j[s7(-21363)][s7(-21202)];j[s7(-21364)][s7(-21202)]})-r()>=.4 or e:HasAuraBySpellID(j[s7(-21223)][s7(-21202)])-r()>.4 or e:HasAuraBySpellID(j[s7(-21223)][s7(-21202)]+2)-r()>.4))))then return j[s7(-21336)]end end;[2]=function(D)if j[s7(-21266)]:IsReadyByPassCastGCD(D)and(j[s7(-21266)]:AbsentImun(D,d[s7(-21298)])and((e:HasAuraBySpellID({j[s7(-21356)][s7(-21202)],j[s7(-21363)][s7(-21202)],j[s7(-21364)][s7(-21202)],j[s7(-21351)][s7(-21202)]})==0 or f(2,s7(-21409)))and(i(D)):HasBuffs(K[s7(-21342)])==0))then if K[s7(-21177)]()and D==c then return j[s7(-21387)]else return j[s7(-21266)]end end end;[3]=function(D)if j[s7(-21302)]:IsReadyByPassCastGCD(D)and(j[s7(-21302)]:AbsentImun(D,d[s7(-21298)])and(D~=c and((e:HasAuraBySpellID({j[s7(-21356)][s7(-21202)];j[s7(-21363)][s7(-21202)],j[s7(-21364)][s7(-21202)],j[s7(-21351)][s7(-21202)]})==0 or f(2,s7(-21409)))and(i(D)):HasBuffs(K[s7(-21342)])==0)))then return j[s7(-21302)],true end end;[4]=function(D)if j[s7(-21416)]:IsReadyByPassCastGCD(D)and(j[s7(-21416)]:AbsentImun(D,d[s7(-21298)])and((e:HasAuraBySpellID({j[s7(-21356)][s7(-21202)];j[s7(-21363)][s7(-21202)],j[s7(-21364)][s7(-21202)],j[s7(-21351)][s7(-21202)]})==0 or f(2,s7(-21409)))and(e:IsBehind(.3)and(i(D)):HasBuffs(K[s7(-21342)])==0)))then if K[s7(-21177)]()and D==c then return j[s7(-21185)]else return j[s7(-21416)]end end end;[5]=function(D)if j[s7(-21401)]:IsReadyByPassCastGCD(D)and(j[s7(-21401)]:AbsentImun(D,d[s7(-21298)])and((e:HasAuraBySpellID({j[s7(-21356)][s7(-21202)];j[s7(-21363)][s7(-21202)];j[s7(-21364)][s7(-21202)];j[s7(-21351)][s7(-21202)]})==0 or f(2,s7(-21409)))and(i(D)):HasBuffs(K[s7(-21342)])==0))then if K[s7(-21177)]()and D==c then return j[s7(-21245)]else return j[s7(-21401)]end end end};[s7(-21188)]={[1]=function(D)if j[s7(-21422)](nil,D,d[s7(-21373)])and(j[s7(-21184)]:IsInRange(D)and(j[s7(-21325)]:IsReady(D)and(D~=c and((e:HasAuraBySpellID({j[s7(-21356)][s7(-21202)],j[s7(-21363)][s7(-21202)];j[s7(-21364)][s7(-21202)];j[s7(-21351)][s7(-21202)]})==0 or f(2,s7(-21409)))and(i(D)):HasBuffs(K[s7(-21342)])==0))))then return j[s7(-21325)],true end end,[2]=function(D)if j[s7(-21422)](nil,D,d[s7(-21373)])and(j[s7(-21184)]:IsInRange(D)and(j[s7(-21400)]:IsReady(D)and(D~=c and((e:HasAuraBySpellID({j[s7(-21356)][s7(-21202)],j[s7(-21363)][s7(-21202)];j[s7(-21364)][s7(-21202)];j[s7(-21351)][s7(-21202)]})==0 or f(2,s7(-21409)))and((i(D)):HasBuffs(K[s7(-21342)])==0 or(i(D)):HasDeBuffs(K[s7(-21342)])==0)))))then return j[s7(-21400)]end end}}local r7={[s7(-21355)]=false;[s7(-21315)]=false;[s7(-21390)]=false;[s7(-21312)]=false;[s7(-21281)]=false;[s7(-21293)]=false,[s7(-21291)]=0}function j.MultiUnits.GetBySpellLimitedSpell(D,H,G,q,X)if not H then return 0 end for D in E(x)do if((i(D)):CombatTime()>0 or(i(D)):IsDummy())and(H:IsInRange(D)and((not X or(i(D)):TimeToDie()>=X)and((i(D)):HasDeBuffs(q,true)>0 and not(i(D)):IsTotem())))then return(i(D)):HasDeBuffs(q,true)end end return 0 end j[s7(-21440)][s7(-21279)]=j[s7(-21457)](j[s7(-21440)][s7(-21279)])local n7=0 local U7={1;2;3,4;5,6,7}local e7={3;4,5;6;7,8,9}local R7={6;7;8;9,10;11;12}local x7={5;6,7,8,9,10,11}local i7={4,5,6;7,8;9,10}local O7={3,4,5,6,7;8;9}local function l7()local D local H=j[s7(-21181)]:GetTalentTraits()~=0 local E=n7>GetTime()local G=j[s7(-21394)]:GetTalentTraits()~=0 if E and(G and H)then D=R7 elseif E and H then D=x7 elseif E and G then D=i7 elseif E then D=O7 elseif H then D=e7 else D=U7 end return D[e:ComboPoints()]+j[s7(-21289)]()/2 end local C7={}local function Z7(D)P[s7(-21443)](C7,{[s7(-21175)]=D})P[s7(-21303)](C7,function(D,H)return D[s7(-21175)]<H[s7(-21175)]end)end local function z7()for D=#C7,1,-1 do P[s7(-21190)](C7,D)end end local function V7()local D=GetTime()for H=#C7,1,-1 do if C7[H][s7(-21175)]<=D then P[s7(-21190)](C7,H)end end end local function o7()if#C7>0 then return C7[1][s7(-21175)]else return 100 end end local function J7()local D,H,E,G,q,X,P,F,p,w,L,f,g,a,r,n=M()if G~=s(s7(-21374))then return end V7()if f~=32645 then return end if H==s7(-21195)then Z7(GetTime()+l7())return end if H==s7(-21213)then Z7(GetTime()+l7())return end if H==s7(-21358)then z7()return end if H==s7(-21196)then V7()return end end j[s7(-21420)]:Add(s7(-21219),s7(-21209),J7)j[1]=nil j[2]=function(D)if J(s7(-21374))then n7=GetTime()+.1 end local H if l(v)then H=v elseif l(y)then H=y end if not H then return end local E,G,q,X,P=(i(H)):IsCastingRemains()if E>j[s7(-21289)]()*2 then if not P and(j[s7(-21184)]:IsReadyP(H,nil,true,true)and j[s7(-21184)]:AbsentImun(H,d[s7(-21438)],true))then return j[s7(-21268)]:Show(D)end end if f(1,s7(-21417))then g({1,s7(-21417)},false)end end j[3]=function(D)local H=u()or U:IsEngage()local G=F[s7(-21383)]local function X(G)local X,P,F,w,L,g=(i(G)):InfoGUID()local n=T(G)local U=h()local O=(g==209800 or g==213143)and 100000 or R:GetBySpellAreaTTD(j[s7(-21184)])local C=e:HasAuraBySpellID(j[s7(-21395)][s7(-21202)])==q[s7(-21204)]and 0 or e:HasAuraBySpellID(j[s7(-21395)][s7(-21202)])local V=j[s7(-21184)]:IsInRange(G)local J=K[s7(-21217)]and R:GetBySpell(j[s7(-21406)])>=2 local M=e:ComboPointsMax()local s=e:ComboPoints()local S=e:ComboPointsDeficit()local u=s r7[s7(-21291)]=q[s7(-21380)](M-2,5*j[s7(-21176)]:GetTalentTraits())Q[s7(-21215)]=e:HasAuraBySpellID({j[s7(-21363)][s7(-21202)],j[s7(-21364)][s7(-21202)];j[s7(-21351)][s7(-21202)]})~=0 Q[s7(-21423)]=e:HasAuraBySpellID(j[s7(-21356)][s7(-21202)])~=0 Q[s7(-21375)]=Q[s7(-21423)]or Q[s7(-21215)]or e:HasAuraBySpellID(j[s7(-21222)][s7(-21202)])~=0 Q[s7(-21274)]=e:HasAuraBySpellID(j[s7(-21223)][s7(-21202)])-r()>.4 or e:HasAuraBySpellID(j[s7(-21223)][s7(-21202)]+2)-r()>.4 r7[s7(-21390)]=e:EnergyRegen()+((R:GetBySpellAppliedDoTs(j[s7(-21187)],nil,j[s7(-21336)][s7(-21202)])+R:GetBySpellAppliedDoTs(j[s7(-21187)],nil,j[s7(-21271)][s7(-21202)]))*7)*j[s7(-21335)]:GetTalentTraits()>30+10*B(j[s7(-21378)]:GetTalentTraits()==0)r7[s7(-21315)]=R:GetBySpell(j[s7(-21406)])==1 r7[s7(-21308)]=(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)~=0 or(i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)~=0 r7[s7(-21407)]=e:EnergyPercentage()>=(80-10*j[s7(-21328)]:GetTalentTraits())-30*j[s7(-21352)]:GetTalentTraits()r7[s7(-21314)]=j[s7(-21240)]:GetTalentTraits()~=0 and(j[s7(-21240)]:GetCooldown()<3 and(j[s7(-21240)]:GetCooldown()~=0 and(not j[s7(-21240)]:IsBlocked()and n)))r7[s7(-21194)]=r7[s7(-21308)]or e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])~=0 or r7[s7(-21407)]r7[s7(-21264)]=q[s7(-21254)]((R:GetBySpell(j[s7(-21406)])*j[s7(-21168)]:GetTalentTraits())*2,20)r7[s7(-21214)]=e:HasAuraStacksBySpellID(j[s7(-21391)][s7(-21202)])>=r7[s7(-21264)]local W if l(v)then W=v else W=y end local function m()if H then return false end if j[s7(-21184)]:IsSpellInRange(G)then return false end local E,q=(i(y)):GetRange()local X=(i(k)):GetCurrentSpeed()if X<=0 then return false end local P=((q+5)/((X/100)*7)+j[s7(-21289)]())-a()if Y[s7(-21419)]~=k and(j[s7(-21169)]:IsReady(Y[s7(-21419)])and(e:HasAuraBySpellID({57934;59628;1224098})==0 and((i(Y[s7(-21419)])):HasBuffs({156779,136055})==0 and(not(i(Y[s7(-21419)])):IsMounted()and(not e[s7(-21252)]()and P<2.5)))))then return j[s7(-21169)]:Show(D)end if j[s7(-21359)]:IsReady()and(e:HasAuraBySpellID(j[s7(-21359)][s7(-21202)])<=1.8+s*1.8 and(s>=4 and P<=1))then return j[s7(-21359)]:Show(D)end end local function c()if not K[s7(-21344)](G)then return false end if R:GetBySpell(j[s7(-21184)],2)>=2 then for H in E(x)do if not K[s7(-21344)](H)and A(H,j[s7(-21184)])then return j[s7(-21260)]:Show(D)end end end return j[s7(-21339)]:Show(D)end local function d()if j[s7(-21174)]:ShouldStopByGCD()then return false end if not V then return false end if not H then return false end if j[s7(-21310)]:IsReady(k,true)and(Y[s7(-21276)](G)and((i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0 and(e:HasAuraBySpellID({j[s7(-21242)][s7(-21202)];j[s7(-21296)][s7(-21202)]})~=0 and(e:HasAuraStacksBySpellID(j[s7(-21333)][s7(-21202)])>=1 and e:HasAuraStacksBySpellID(j[s7(-21397)][s7(-21202)])>=1))))then if e:Energy()<=45 then return j[s7(-21384)]:Show(D)else return j[s7(-21310)]:Show(D)end end if j[s7(-21310)]:IsReady(k,true)and(Y[s7(-21276)](G)and(j[s7(-21287)]:GetTalentTraits()==0 and(j[s7(-21393)]:GetTalentTraits()==0 and(j[s7(-21345)]:GetTalentTraits()~=0 and(j[s7(-21336)]:GetCooldown()==0 and((f7(G,j[s7(-21336)][s7(-21202)])<=1 or(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<5.4)and(((i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0 or j[s7(-21353)]:GetCooldown()<4)and S>=q[s7(-21254)](R:GetBySpell(j[s7(-21406)]),4))))))))then return j[s7(-21310)]:Show(D)end if j[s7(-21310)]:IsReady(k,true)and(Y[s7(-21276)](G)and(j[s7(-21393)]:GetTalentTraits()~=0 and(j[s7(-21345)]:GetTalentTraits()~=0 and(j[s7(-21336)]:GetCooldown()==0 and((f7(G,j[s7(-21336)][s7(-21202)])<=1 or(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<5.4)and(R:GetBySpell(j[s7(-21406)])>2 and(i(G)):TimeToDie()-(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)>15))))))then if e:Energy()<=45 then return j[s7(-21384)]:Show(D)else return j[s7(-21310)]:Show(D)end end if j[s7(-21310)]:IsReady(k,true)and(Y[s7(-21276)](G)and(j[s7(-21393)]:GetTalentTraits()~=0 and(j[s7(-21345)]:GetTalentTraits()==0 and(not r7[s7(-21214)]and(R:GetBySpell(j[s7(-21406)])>2 and(i(G)):TimeToDie()>15)))))then return j[s7(-21310)]:Show(D)end if j[s7(-21310)]:IsReady(k,true)and(Y[s7(-21276)](G)and(j[s7(-21287)]:GetTalentTraits()~=0 and((i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true)>3 and((i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0 and((i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)<=6+3*j[s7(-21332)]:GetTalentTraits()and((i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)~=0 or(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)<4))))))then return j[s7(-21310)]:Show(D)end if j[s7(-21310)]:IsReady(k,true)and(Y[s7(-21276)](G)and(j[s7(-21345)]:GetTalentTraits()~=0 and(j[s7(-21336)]:GetCooldown()==0 and((f7(G,j[s7(-21336)][s7(-21202)])<=1 or(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<5.4)and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0))))then return j[s7(-21310)]:Show(D)end end local function I()r7[s7(-21203)]=(i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)==0 and((i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true)~=0 and((i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true)~=0 and R:GetBySpell(j[s7(-21406)])<=5))r7[s7(-21376)]=j[s7(-21240)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(j[s7(-21369)][s7(-21202)])~=0 and r7[s7(-21203)])if j[s7(-21174)]:IsReady(W)and(j[s7(-21249)]:GetTalentTraits()~=0 and(r7[s7(-21376)]and((j[s7(-21353)]:GetCooldown()==0 or j[s7(-21353)]:GetCooldown()<=1)and((j[s7(-21240)]:GetCooldown()==0 or j[s7(-21353)]:GetCooldown()<=2)and(j[s7(-21176)]:GetTalentTraits()~=0 and e:GetTier(s7(-21424))>=2)))))then return j[s7(-21174)]:Show(D)end if j[s7(-21174)]:IsReady(W)and(j[s7(-21446)]:GetTalentTraits()~=0 and((i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)==0 and((i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true)~=0 and((i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true)~=0 and(R:GetBySpell(j[s7(-21406)])>=4 and((i(G)):HasDeBuffs(j[s7(-21454)][s7(-21202)],true)~=0 and((i(G)):HealthPercent()<=35 and j[s7(-21334)]:GetTalentTraits()~=0 or j[s7(-21174)]:GetSpellChargesFrac()>=1.9)))))))then return j[s7(-21174)]:Show(D)end if j[s7(-21174)]:IsReady(W)and(j[s7(-21249)]:GetTalentTraits()==0 and(r7[s7(-21376)]and(((i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)~=0 and(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)<(9+r())+3*B(j[s7(-21176)]:GetTalentTraits()~=0 and e:GetTier(s7(-21424))>=2)or(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)==0 and j[s7(-21240)]:GetCooldown()>=24-r())and(j[s7(-21454)]:GetTalentTraits()==0 or r7[s7(-21315)]or(i(G)):HasDeBuffs(j[s7(-21454)][s7(-21202)],true)~=0))))then return j[s7(-21174)]:Show(D)end if j[s7(-21174)]:IsReady(W)and((i(G)):HasDeBuffsStacks(j[s7(-21297)][s7(-21202)],true)<=2 and(s>=r7[s7(-21291)]and e:HasAuraBySpellID(j[s7(-21411)][s7(-21202)])~=0))then return j[s7(-21174)]:Show(D)end if j[s7(-21174)]:IsReady(W)and(j[s7(-21249)]:GetTalentTraits()~=0 and(r7[s7(-21376)]and((i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)~=0 and((i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)<8+3*B(j[s7(-21176)]:GetTalentTraits()~=0 and e:GetTier(s7(-21424))>=4)and(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)>4)or j[s7(-21240)]:GetCooldown()<=1 and(j[s7(-21174)]:GetSpellChargesFrac()>=1.7 and(not j[s7(-21240)]:IsBlocked()and n)))))then return j[s7(-21174)]:Show(D)end if j[s7(-21174)]:IsReady(W)and(j[s7(-21446)]:GetTalentTraits()~=0 and((i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)==0 and((i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true)~=0 and((i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true)~=0 and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0))))then return j[s7(-21174)]:Show(D)end if j[s7(-21174)]:IsReady(W)and((i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0 and(j[s7(-21240)]:GetTalentTraits()==0 and(r7[s7(-21203)]and(((i(G)):HasDeBuffs(j[s7(-21454)][s7(-21202)],true)~=0 or j[s7(-21352)]:GetTalentTraits()~=0)and((j[s7(-21249)]:GetTalentTraits()+1)-j[s7(-21174)]:GetSpellChargesFrac())*30<j[s7(-21353)]:GetCooldown()))))then return j[s7(-21174)]:Show(D)end if j[s7(-21174)]:IsReady(W)and(j[s7(-21240)]:GetTalentTraits()==0 and(j[s7(-21446)]:GetTalentTraits()==0 and(r7[s7(-21203)]and(j[s7(-21454)]:GetTalentTraits()==0 or r7[s7(-21315)]or(i(G)):HasDeBuffs(j[s7(-21454)][s7(-21202)],true)~=0))))then return j[s7(-21174)]:Show(D)end if j[s7(-21174)]:IsReady(W)and K[s7(-21414)](G)<j[s7(-21174)]:GetSpellCharges()*8+2*B(j[s7(-21176)]:GetTalentTraits()~=0 and e:GetTier(s7(-21424))>=4)then return j[s7(-21174)]:Show(D)end end local function N()r7[s7(-21281)]=j[s7(-21240)]:GetTalentTraits()==0 or j[s7(-21240)]:GetCooldown()<=2 and(e:HasAuraBySpellID(j[s7(-21369)][s7(-21202)])~=0 and(not j[s7(-21240)]:IsBlocked()and n))r7[s7(-21293)]=e:HasAuraBySpellID({j[s7(-21363)][s7(-21202)];j[s7(-21364)][s7(-21202)];j[s7(-21351)][s7(-21202)];j[s7(-21356)][s7(-21202)];j[s7(-21356)][s7(-21202)]})==0 and((i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true)~=0 and((e:HasAuraBySpellID(j[s7(-21369)][s7(-21202)])>r()or f(2,s7(-21278)or R:GetBySpell(j[s7(-21406)])>1)and((e:HasAuraBySpellID(j[s7(-21359)][s7(-21202)])~=0 or f(2,s7(-21278)))and(j[s7(-21454)]:GetTalentTraits()==0 or r7[s7(-21315)]or(i(G)):HasDeBuffs(j[s7(-21454)][s7(-21202)],true)~=0)))and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)==0))if n and q7(G,D)then return true end if e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])==0 and I()then return true end if j[s7(-21353)]:IsReady(G)and((not f(2,s7(-21295))or not(i(s7(-21179))):IsExists()or z(s7(-21179),G)or p[s7(-21200)](s7(-21179)))and(((i(G)):TimeToDie()>=f(2,s7(-21226))or(i(G)):IsBoss())and(n and(O>=f(2,s7(-21226))and r7[s7(-21293)]or K[s7(-21414)](G)<20))))then return j[s7(-21353)]:Show(D)end if j[s7(-21240)]:IsReady(G)and((not f(2,s7(-21295))or not(i(s7(-21179))):IsExists()or z(s7(-21179),G)or p[s7(-21200)](s7(-21179)))and(n and(((i(G)):TimeToDie()>=f(2,s7(-21226))or(i(G)):IsBoss())and((O>=f(2,s7(-21226))or(i(G)):IsBoss())and(((i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)~=0 or j[s7(-21174)]:GetCooldown()<6)and((e:HasAuraBySpellID(j[s7(-21369)][s7(-21202)])~=0 or R:GetBySpell(j[s7(-21406)])>1 or f(2,s7(-21278))and((e:HasAuraBySpellID(j[s7(-21359)][s7(-21202)])~=0 or f(2,s7(-21278)))and(j[s7(-21454)]:GetTalentTraits()==0 or r7[s7(-21315)]or(i(G)):HasDeBuffs(j[s7(-21454)][s7(-21202)],true)~=0)))and(j[s7(-21353)]:GetCooldown()>=50-15*B(j[s7(-21176)]:GetTalentTraits()~=0 and e:GetTier(s7(-21424))>=4)or(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0)))))))then return j[s7(-21240)]:Show(D)end if j[s7(-21211)]:IsReady(k,true)and(not j[s7(-21174)]:ShouldStopByGCD()and(e:HasAuraBySpellID(j[s7(-21211)][s7(-21202)])==0 and((i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)>=6 or(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)~=0 and(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)<=6 or K[s7(-21414)](G)<j[s7(-21211)]:GetSpellCharges()*6)))then return j[s7(-21211)]:Show(D)end local H=K[s7(-21360)]()if not Q[s7(-21215)]and H then return H:Show(D)end if j[s7(-21403)]:IsReady()and(n and(V and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0))then return j[s7(-21403)]:Show(D)end if j[s7(-21221)]:IsReady()and(n and(V and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0))then return j[s7(-21221)]:Show(D)end if j[s7(-21247)]:IsReady()and(n and(V and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0))then return j[s7(-21247)]:Show(D)end if j[s7(-21218)]:IsReady()and(n and(V and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)~=0))then return j[s7(-21218)]:Show(D)end if n and((e:HasAuraBySpellID({j[s7(-21363)][s7(-21202)],j[s7(-21364)][s7(-21202)];j[s7(-21351)][s7(-21202)];j[s7(-21356)][s7(-21202)],j[s7(-21356)][s7(-21202)];j[s7(-21222)][s7(-21202)]})==0 and C==0 or j[s7(-21393)]:GetTalentTraits()~=0 and(j[s7(-21345)]:GetTalentTraits()==0 and(not r7[s7(-21214)]and(R:GetByRangeAppliedDoTs(5,nil,j[s7(-21271)][s7(-21202)],2)<R:GetBySpell(j[s7(-21406)])and R:GetBySpell(j[s7(-21406)])>=3))))and d())then return true end if j[s7(-21242)]:IsReady(k,true)and((j[s7(-21242)]:GetCooldown()==0 and j[s7(-21296)]:GetCooldown()==0)and(e:HasAuraStacksBySpellID(j[s7(-21333)][s7(-21202)])>0 and e:HasAuraStacksBySpellID(j[s7(-21397)][s7(-21202)])>0 or(i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)~=0 and(j[s7(-21353)]:GetCooldown()>50 and not(j[s7(-21176)]:GetTalentTraits()~=0 and e:GetTier(s7(-21424))>=4)or(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)~=0 and(j[s7(-21176)]:GetTalentTraits()~=0 and e:GetTier(s7(-21424))>=4)or j[s7(-21235)]:GetTalentTraits()==0 and u>=r7[s7(-21291)])))then return j[s7(-21242)]:Show(D)end end local function D7()local H,X=t(j[s7(-21210)][s7(-21202)])if(j[s7(-21210)]:IsReady(G)or X and not j[s7(-21210)]:IsBlocked())and(j[s7(-21458)]:GetTalentTraits()~=0 and((i(G)):HasDeBuffs(j[s7(-21297)][s7(-21202)],true)==0 and(R:GetBySpellAppliedDoTs(j[s7(-21336)],nil,j[s7(-21297)][s7(-21202)])==0 and e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])==0)))then if X then return j[s7(-21384)]:Show(D)end return j[s7(-21210)]:Show(D)end if j[s7(-21174)]:IsReady(G)and(j[s7(-21240)]:GetTalentTraits()~=0 and((i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)~=0 and((i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)<8 and(((i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)==0 and(i(G)):HasDeBuffs(j[s7(-21366)][s7(-21202)],true)<1+r())and e:HasAuraBySpellID(j[s7(-21369)][s7(-21202)])~=0))))then return j[s7(-21174)]:Show(D)end if j[s7(-21369)]:IsUsable()and(j[s7(-21184)]:IsInRange(G)and(not j[s7(-21174)]:ShouldStopByGCD()and(j[s7(-21369)]:IsExists()and(u>=r7[s7(-21291)]and((i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)~=0 and(e:HasAuraBySpellID(j[s7(-21369)][s7(-21202)])<=3 and((i(G)):HasDeBuffs(j[s7(-21297)][s7(-21202)],true)~=0 or e:HasAuraBySpellID(j[s7(-21242)][s7(-21202)])~=0)))))))then return j[s7(-21369)]:Show(D)end if j[s7(-21369)]:IsUsable()and(j[s7(-21184)]:IsInRange(G)and(not j[s7(-21174)]:ShouldStopByGCD()and(j[s7(-21369)]:IsExists()and(u>=r7[s7(-21291)]and(e:HasAuraBySpellID(j[s7(-21395)][s7(-21202)])==q[s7(-21204)]and(r7[s7(-21315)]and((i(G)):HasDeBuffs(j[s7(-21297)][s7(-21202)],true)~=0 or e:HasAuraBySpellID(j[s7(-21242)][s7(-21202)])~=0)))))))then return j[s7(-21369)]:Show(D)end if j[s7(-21271)]:IsReady(G)and(u>=r7[s7(-21291)]and e:HasAuraBySpellID({j[s7(-21425)][s7(-21202)],j[s7(-21227)][s7(-21202)]})~=0)then if G7(G,5)and((i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true,true)<=1.2*s+1.2 and((i(G)):TimeToDie()>15 and((j[s7(-21238)]:GetTalentTraits()~=0 and((i(G)):HasDeBuffs(j[s7(-21455)][s7(-21202)],true)==0 and(i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true)==0)or e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])==0)and(not r7[s7(-21390)]or not r7[s7(-21214)]or(j[s7(-21378)]:GetTalentTraits()==0 or j[s7(-21167)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({j[s7(-21425)][s7(-21202)];j[s7(-21227)][s7(-21202)]})~=0 and(i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true)==0)))))then return j[s7(-21271)]:Show(D)end if U and(not f(2,s7(-21265))and(not K[s7(-21251)](g)and(not f(2,s7(-21191))or(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)==0 and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)==0)))then for H in E(x)do if A(H,j[s7(-21184)])and(G7(H,5)and((i(H)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true,true)<=1.2*s+1.2 and((i(H)):TimeToDie()>15 and((j[s7(-21238)]:GetTalentTraits()~=0 and((i(H)):HasDeBuffs(j[s7(-21455)][s7(-21202)],true)==0 and(i(H)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true)==0)or e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])==0)and(not r7[s7(-21390)]or not r7[s7(-21214)]or(j[s7(-21378)]:GetTalentTraits()==0 or j[s7(-21167)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({j[s7(-21425)][s7(-21202)];j[s7(-21227)][s7(-21202)]})~=0 and(i(H)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true)==0))))))then if e:HasAuraBySpellID({j[s7(-21425)][s7(-21202)],j[s7(-21227)][s7(-21202)]})~=0 then return j[s7(-21271)]:Show(D)end if K[s7(-21459)](D)then return true end return j[s7(-21260)]:Show(D)end end end end if j[s7(-21336)]:IsReady(G)and(Q[s7(-21274)]and not r7[s7(-21315)])then if G7(G,5)and((i(G)):TimeToDie()-(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)>2 and((i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<12 or f7(G,j[s7(-21336)][s7(-21202)])<=1))then return j[s7(-21336)]:Show(D)end if U and(not f(2,s7(-21265))and(not K[s7(-21251)](g)and(not f(2,s7(-21191))or(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)==0 and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)==0)))then if f(2,s7(-21365))and(A(v,j[s7(-21184)])and(G7(v,5)and(j[s7(-21336)]:IsReady(v)and((i(v)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)and((i(v)):TimeToDie()-(i(v)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)>2 and((i(v)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<12 or f7(v,j[s7(-21336)][s7(-21202)])<=1))))))then return j[s7(-21372)]:Show(D)end for H in E(x)do if A(H,j[s7(-21184)])and(G7(H,5)and(j[s7(-21336)]:IsReady(H)and((i(H)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)and((i(H)):TimeToDie()-(i(H)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)>2 and((i(H)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<12 or f7(H,j[s7(-21336)][s7(-21202)])<=1)))))then if e:HasAuraBySpellID({j[s7(-21425)][s7(-21202)],j[s7(-21227)][s7(-21202)]})~=0 then return j[s7(-21336)]:Show(D)end if K[s7(-21459)](D)then return true end return j[s7(-21260)]:Show(D)end end end end if j[s7(-21336)]:IsReady(G)and(G7(G,5)and(Q[s7(-21274)]and((f7(G,j[s7(-21336)][s7(-21202)])<=1 or(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<5.4)and S>=1+2*j[s7(-21362)]:GetTalentTraits())))then return j[s7(-21336)]:Show(D)end end local function H7()r7[s7(-21371)]=s>=r7[s7(-21291)]if j[s7(-21454)]:IsReady(k,true)and(R:GetBySpell(j[s7(-21336)])>=2 and(r7[s7(-21371)]and e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])==0))then local H=0 for D in E(x)do if j[s7(-21336)]:IsInRange(D)and(not(i(D)):IsTotem()and(G7(D,8)and((i(D)):HasDeBuffs(j[s7(-21454)][s7(-21202)],true,true)<=.6*s+1.2 and b(D)-(i(D)):HasDeBuffs(j[s7(-21454)][s7(-21202)],true,true)>6)))then H=H+1 end end if H/R:GetBySpell(j[s7(-21336)])>=.5 then return j[s7(-21454)]:Show(D)end end if j[s7(-21336)]:IsReady(G)and(S>=1 and(not r7[s7(-21390)]and(R:GetBySpell(j[s7(-21336)])<=3 and j[s7(-21378)]:GetTalentTraits()==0)))then if f7(G,j[s7(-21336)][s7(-21202)])<=1 and(G7(G,5)and((i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<5.4 and(i(G)):TimeToDie()-(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)>15))then return j[s7(-21336)]:Show(D)end if not K[s7(-21251)](g)and((not f(2,s7(-21191))or(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)==0 and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)==0)and not f(2,s7(-21265)))then if f(2,s7(-21365))and(A(v,j[s7(-21336)])and(G7(v,5)and(j[s7(-21336)]:IsReady(v)and(f7(v,j[s7(-21336)][s7(-21202)])<=1 and((i(v)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<5.4 and(i(v)):TimeToDie()-(i(v)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)>15)))))then return j[s7(-21372)]:Show(D)end for H in E(x)do if A(H,j[s7(-21336)])and(G7(H,5)and(j[s7(-21336)]:IsReady(H)and(f7(H,j[s7(-21336)][s7(-21202)])<=1 and((i(H)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<5.4 and(i(H)):TimeToDie()-(i(H)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)>15))))then if e:HasAuraBySpellID({j[s7(-21425)][s7(-21202)];j[s7(-21227)][s7(-21202)]})~=0 then return j[s7(-21336)]:Show(D)end if K[s7(-21459)](D)then return true end return j[s7(-21260)]:Show(D)end end end end if j[s7(-21271)]:IsReady(G)and(r7[s7(-21371)]and e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])==0)then if G7(G,5)and((i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true,true)<=1.2*s+1.2 and(((i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)==0 or e:HasAuraBySpellID({j[s7(-21242)][s7(-21202)];j[s7(-21296)][s7(-21202)]})~=0)and((not r7[s7(-21390)]or not r7[s7(-21214)])and(i(G)):TimeToDie()>(7+j[s7(-21378)]:GetTalentTraits()*5)+B(r7[s7(-21390)])*6)))then return j[s7(-21271)]:Show(D)end if U and(not f(2,s7(-21265))and(not K[s7(-21251)](g)and(not f(2,s7(-21191))or(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)==0 and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)==0)))then for H in E(x)do if A(H,j[s7(-21271)])and(G7(H,5)and(j[s7(-21271)]:IsReady(H)and((i(H)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true,true)<=1.2*s+1.2 and(((i(H)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)==0 or e:HasAuraBySpellID({j[s7(-21242)][s7(-21202)];j[s7(-21296)][s7(-21202)]})~=0)and((not r7[s7(-21390)]or not r7[s7(-21214)])and(i(H)):TimeToDie()>(7+j[s7(-21378)]:GetTalentTraits()*5)+B(r7[s7(-21390)])*6)))))then if e:HasAuraBySpellID({j[s7(-21425)][s7(-21202)],j[s7(-21227)][s7(-21202)]})~=0 then return j[s7(-21271)]:Show(D)end if K[s7(-21459)](D)then return true end return j[s7(-21260)]:Show(D)end end end end if j[s7(-21336)]:IsReady(G)and((i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<5.4 and(S==1 and((f7(G,j[s7(-21336)][s7(-21202)])<=1 or(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<=g7(G)and R:GetBySpell(j[s7(-21336)])>=3)and(((i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<=g7(G)*2 and R:GetBySpell(j[s7(-21336)])>=3)and((i(G)):TimeToDie()-(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)>8 and C==0)))))then return j[s7(-21336)]:Show(D)end end local function E7()r7[s7(-21447)]=j[s7(-21238)]:GetTalentTraits()~=0 and((i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true)~=0 and(((i(G)):HasDeBuffs(j[s7(-21455)][s7(-21202)],true)==0 or(i(G)):HasDeBuffs(j[s7(-21455)][s7(-21202)],true)<=3)and(S>=1 and not r7[s7(-21315)])))if j[s7(-21288)]:IsReady(G)and((not f(2,s7(-21295))or not(i(s7(-21179))):IsExists()or z(s7(-21179),G)or p[s7(-21200)](s7(-21179)))and r7[s7(-21447)])then return j[s7(-21288)]:Show(D)end if j[s7(-21210)]:IsReady(G)and r7[s7(-21447)]then return j[s7(-21210)]:Show(D)end if j[s7(-21369)]:IsUsable()and(j[s7(-21184)]:IsInRange(G)and(not j[s7(-21174)]:ShouldStopByGCD()and(j[s7(-21369)]:IsExists()and(e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])==0 and(s>=r7[s7(-21291)]and((r7[s7(-21194)]or(i(G)):HasDeBuffsStacks(j[s7(-21180)][s7(-21202)],true)>=20 or not r7[s7(-21315)])and e:HasAuraBySpellID({j[s7(-21351)][s7(-21202)]})==0))))))then return j[s7(-21369)]:Show(D)end if j[s7(-21369)]:IsUsable()and(j[s7(-21184)]:IsInRange(G)and(not j[s7(-21174)]:ShouldStopByGCD()and(j[s7(-21369)]:IsExists()and(e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])~=0 and u>=M))))then return j[s7(-21369)]:Show(D)end r7[s7(-21243)]=s<=r7[s7(-21291)]and(not r7[s7(-21314)]and(n and e:Energy()>110 or e:Energy()>130))or r7[s7(-21194)]or not r7[s7(-21315)]r7[s7(-21183)]=e:HasAuraBySpellID(j[s7(-21347)][s7(-21202)])~=0 and R:GetBySpell(j[s7(-21406)])>=2-B(e:HasAuraBySpellID(j[s7(-21411)][s7(-21202)])~=0 or j[s7(-21328)]:GetTalentTraits()==0)or R:GetBySpell(j[s7(-21406)])>=((3-B(j[s7(-21284)]:GetTalentTraits()~=0 and j[s7(-21273)]:GetTalentTraits()~=0))+B(j[s7(-21328)]:GetTalentTraits()~=0))+B(j[s7(-21434)]:GetTalentTraits()~=0)if j[s7(-21448)]:IsReady(k)and(j[s7(-21184)]:IsInRange(G)and(H and(e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])~=0 and(s==6 and(j[s7(-21328)]:GetTalentTraits()==0 or R:GetBySpell(j[s7(-21406)])>=2)))))then return j[s7(-21448)]:Show(D)end if j[s7(-21448)]:IsReady(k)and(j[s7(-21184)]:IsInRange(G)and(U and(H and(r7[s7(-21243)]and(not J and r7[s7(-21183)])))))then return j[s7(-21448)]:Show(D)end if j[s7(-21210)]:IsReady(G)and(r7[s7(-21243)]and((e:HasAuraBySpellID(j[s7(-21262)][s7(-21202)])~=0 or e:HasAuraBySpellID({j[s7(-21363)][s7(-21202)];j[s7(-21364)][s7(-21202)];j[s7(-21351)][s7(-21202)];j[s7(-21356)][s7(-21202)];j[s7(-21356)][s7(-21202)]})~=0)and((i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)==0 or(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)==0 or e:HasAuraBySpellID(j[s7(-21262)][s7(-21202)])~=0)))then return j[s7(-21210)]:Show(D)end if j[s7(-21288)]:IsReady(G)and(r7[s7(-21243)]and(e:HasAuraBySpellID(j[s7(-21445)][s7(-21202)])~=0 and e:HasAuraBySpellID(j[s7(-21352)][s7(-21202)])~=0))then if(i(G)):HasDeBuffs(j[s7(-21415)][s7(-21202)],true)==0 and(i(G)):HasDeBuffs(j[s7(-21180)][s7(-21202)],true)==0 then return j[s7(-21288)]:Show(D)end if U and(not f(2,s7(-21265))and(not K[s7(-21251)](g)and((not f(2,s7(-21191))or(i(G)):HasDeBuffs(j[s7(-21240)][s7(-21202)],true)==0 and(i(G)):HasDeBuffs(j[s7(-21353)][s7(-21202)],true)==0)and R:GetBySpell(j[s7(-21288)])==2)))then for H in E(x)do if A(H,j[s7(-21288)])and(G7(H,5)and((i(H)):HasDeBuffs(j[s7(-21415)][s7(-21202)],true)==0 and(i(H)):HasDeBuffs(j[s7(-21180)][s7(-21202)],true)==0))then if K[s7(-21459)](D)then return true end return j[s7(-21260)]:Show(D)end end end end if j[s7(-21288)]:IsReady(G)and(j[s7(-21288)]:IsExists()and r7[s7(-21243)])then return j[s7(-21288)]:Show(D)end if j[s7(-21263)]:IsReady(G)and r7[s7(-21243)]then return j[s7(-21263)]:Show(D)end end local function X7()if j[s7(-21336)]:IsReady(G)and(S>=1 and(f7(G,j[s7(-21336)][s7(-21202)])<=1 and((i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)<5.4 and(i(G)):TimeToDie()-(i(G)):HasDeBuffs(j[s7(-21336)][s7(-21202)],true,true)>12)))then return j[s7(-21336)]:Show(D)end if j[s7(-21271)]:IsReady(G)and(s>=r7[s7(-21291)]and((i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true,true)<=1.2*s+1.2 and(e:HasAuraBySpellID({j[s7(-21242)][s7(-21202)];j[s7(-21296)][s7(-21202)]})==0 and((i(G)):TimeToDie()-(i(G)):HasDeBuffs(j[s7(-21271)][s7(-21202)],true,true)>(4+j[s7(-21378)]:GetTalentTraits()*5)+B(r7[s7(-21390)])*6 and(e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])==0 or j[s7(-21238)]:GetTalentTraits()~=0 and(i(G)):HasDeBuffs(j[s7(-21455)][s7(-21202)],true)==0)))))then return j[s7(-21271)]:Show(D)end if j[s7(-21454)]:IsReady(k,true)and(j[s7(-21406)]:IsInRange(G)and(s>=r7[s7(-21291)]and((i(G)):HasDeBuffs(j[s7(-21454)][s7(-21202)],true,true)<=.6*s+1.2 and(e:HasAuraBySpellID(j[s7(-21270)][s7(-21202)])==0 and(j[s7(-21352)]:GetTalentTraits()==0 and R:GetBySpell(j[s7(-21406)])==1)))))then return j[s7(-21454)]:Show(D)end end if(i(G)):IsDead()then return false end if(i(G)):HasDeBuffs(s7(-21224))>0 and not H then return false end if j[s7(-21186)]:IsQueued()and not H then K[s7(-21256)](D,Z)return true end if o(k,G)==false then return false end if e:HasAuraBySpellID(j[s7(-21351)][s7(-21202)])~=0 and f(2,s7(-21410))==0 then return false end if not K[s7(-21433)]()and(f(2,s7(-21444))and e:HasAuraBySpellID(j[s7(-21257)][s7(-21202)],true)~=0)then return false end if Y[s7(-21340)](D)then return true end if K[s7(-21309)](D,j[s7(-21271)])then return true end if K[s7(-21173)](D,G,a7,j[s7(-21184)])then return true end if Y[s7(-21427)](D)then return true end if c()then return true end if m()then return true end if(e:HasAuraBySpellID({j[s7(-21356)][s7(-21202)],j[s7(-21351)][s7(-21202)],j[s7(-21222)][s7(-21202)];j[s7(-21363)][s7(-21202)];j[s7(-21364)][s7(-21202)]})-r()>=.4 or e:HasAuraBySpellID({j[s7(-21425)][s7(-21202)],j[s7(-21227)][s7(-21202)]})~=0 or Q[s7(-21274)]or C-r()>=.4)and D7()then return true end if N()then return true end if X7()then return true end if not r7[s7(-21315)]and H7()then return true end if E7()then return true end if j[s7(-21350)]:IsReady(k,true)and V then return j[s7(-21350)]:Show(D)end if j[s7(-21429)]:IsReady(G)and V then return j[s7(-21429)]:Show(D)end if j[s7(-21267)]:IsReady(G)and V then return j[s7(-21267)]:Show(D)end end local function P()if H then return false end if f(2,s7(-21354))and(j[s7(-21363)]:IsReady(k,true)and(not W()and(e:GetStance()==0 and not V())))then return j[s7(-21363)]:Show(D)end local function E()if not K[s7(-21433)]()then return false end if not K[s7(-21253)]()then return false end local H,E=U:GetPullTimer()local G=(q[s7(-21380)](E,K[s7(-21396)]())-F[s7(-21383)])+j[s7(-21289)]()if j[s7(-21257)]:IsReady(k)and(C_Map[s7(-21236)](k)~=2467 and(G<7+Y[s7(-21402)]and G>4))then return j[s7(-21257)]:Show(D)end if Y[s7(-21419)]~=k and(j[s7(-21169)]:IsReady(Y[s7(-21419)])and(e:HasAuraBySpellID({57934,59628;1224098})==0 and((i(Y[s7(-21419)])):HasBuffs({156779,136055})==0 and(not(i(Y[s7(-21419)])):IsMounted()and(not e[s7(-21252)]()and(G<=3.5 and G>0))))))then return j[s7(-21169)]:Show(D)end if j[s7(-21359)]:IsReady()and(e:HasAuraBySpellID(j[s7(-21359)][s7(-21202)])<=9 and(G<=1 and G>0))then return j[s7(-21359)]:Show(D)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then K[s7(-21256)](D,Z)return true end end local function X()if not K[s7(-21205)]()then return false end if not K[s7(-21253)]()then return false end local H,E=U:GetPullTimer()local G=(q[s7(-21380)](E,K[s7(-21396)]())-F[s7(-21383)])+j[s7(-21289)]()if j[s7(-21359)]:IsReady()and(e:HasAuraBySpellID(j[s7(-21359)][s7(-21202)])<=9 and(G<=1 and G>0))then return j[s7(-21359)]:Show(D)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then K[s7(-21256)](D,Z)return true end end local function P()if not K[s7(-21205)]()then return false end if not K[s7(-21253)]()then return false end local H=(K[s7(-21329)]()-G)+j[s7(-21289)]()if H<-10 then return false end if Y[s7(-21419)]~=k and(j[s7(-21169)]:IsReady(Y[s7(-21419)])and(e:HasAuraBySpellID({57934;1224098})==0 and((i(Y[s7(-21419)])):HasBuffs({156779,136055})==0 and(not(i(Y[s7(-21419)])):IsMounted()and(not e[s7(-21252)]()and(H<=3.5 and H>0))))))then return j[s7(-21169)]:Show(D)end end if e:CastTimeSinceStart()<1.6+2*j[s7(-21289)]()then return false end if V()or e:IsStayingTime()<.2 or e:HasAuraBySpellID(j[s7(-21351)][s7(-21202)])~=0 then return false end if j[s7(-21445)]:IsReady(k,true)and(not j[s7(-21174)]:ShouldStopByGCD()and(e:HasAuraBySpellID(j[s7(-21445)][s7(-21202)])==0 or K[s7(-21329)]()-G>1 and e:HasAuraBySpellID(j[s7(-21445)][s7(-21202)])<2520))then return j[s7(-21445)]:Show(D)end if j[s7(-21346)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(j[s7(-21445)][s7(-21202)])~=0 and not j[s7(-21174)]:ShouldStopByGCD())then if j[s7(-21352)]:IsReady(k,true)and(e:HasAuraBySpellID(j[s7(-21352)][s7(-21202)])==0 or K[s7(-21329)]()-G>1 and e:HasAuraBySpellID(j[s7(-21352)][s7(-21202)])<2520)then return j[s7(-21352)]:Show(D)elseif j[s7(-21389)]:IsReady(k,true)and(not j[s7(-21352)]:IsReady(k,true)and(e:HasAuraBySpellID(j[s7(-21389)][s7(-21202)])==0 or K[s7(-21329)]()-G>1 and e:HasAuraBySpellID(j[s7(-21389)][s7(-21202)])<2520))then return j[s7(-21389)]:Show(D)end end if j[s7(-21404)]:IsReady(k,true)and e:HasAuraBySpellID(j[s7(-21379)][s7(-21202)])==0 then return j[s7(-21404)]:Show(D)end local p if j[s7(-21172)]:GetTalentTraits()~=0 then p=j[s7(-21172)]elseif j[s7(-21327)]:GetTalentTraits()~=0 then p=j[s7(-21327)]else p=j[s7(-21428)]end if p:IsReady(k,true)and(e:HasAuraBySpellID(p[s7(-21202)])==0 or K[s7(-21329)]()-G>1 and e:HasAuraBySpellID(p[s7(-21202)])<2520)then return p:Show(D)end if j[s7(-21346)]:GetTalentTraits()~=0 and((j[s7(-21327)]:GetTalentTraits()~=0 or j[s7(-21172)]:GetTalentTraits()~=0)and((e:HasAuraBySpellID(j[s7(-21428)][s7(-21202)])==0 or K[s7(-21329)]()-G>1 and e:HasAuraBySpellID(j[s7(-21428)][s7(-21202)])<2520)and j[s7(-21428)]:IsReady(k,true)))then return j[s7(-21428)]:Show(D)end if E()then return true end if X()then return true end if P()then return true end end if K[s7(-21212)](D)then return true end if e:IsCasting()or e:IsChanneling()then K[s7(-21256)](D,Z)return true end if V()then K[s7(-21256)](D,Z)return true end if e:HasAuraBySpellID(460013)~=0 then K[s7(-21256)](D,Z)return true end if K[s7(-21260)](D,j[s7(-21184)])then return true end if not H and P()then return true end if K[s7(-21177)]()and((i(c)):IsExists()and K[s7(-21173)](D,c,a7,j[s7(-21184)]))then return true end if(i(y)):IsEnemy()and X(y)then return true end if Y[s7(-21427)](D)then return true end if K[s7(-21317)](D,j[s7(-21184)])then return true end end j[4]=function(D) end j[5]=function(D)F:Fire(s7(-21418))local H=(i(y)):IsExists()and y or k local E={j[s7(-21401)];j[s7(-21266)],j[s7(-21416)]}for D,H in ipairs(E)do if H:IsQueued()and not K[s7(-21241)](H[s7(-21202)])then H:SetQueue()j[s7(-21348)](H:Info()..s7(-21441),nil)end end end j[6]=function(D)if f(2,s7(-21306))and((i(v)):IsExists()and(select(6,(i(v)):InfoGUID())~=179733 and(l(v)and(i(v)):IsTotem())))then return j[s7(-21192)]:Show(D)end if j[s7(-21435)]==s7(-21290)and K[s7(-21173)](D,s7(-21171),a7,j[s7(-21184)])then return true end end j[7]=function(D)if j[s7(-21435)]==s7(-21290)and K[s7(-21173)](D,s7(-21421),a7,j[s7(-21184)])then return true end end j[8]=function(D)if j[s7(-21451)]:IsReady(k)and(K[s7(-21177)]()and(not V()and(e:HasAuraBySpellID(j[s7(-21385)][s7(-21202)])==0 and(j[s7(-21435)]~=s7(-21290)and j[s7(-21435)]~=s7(-21450)))))then return j[s7(-21451)]:Show(D)end if j[s7(-21435)]==s7(-21290)and K[s7(-21173)](D,s7(-21439),a7,j[s7(-21184)])then return true end local H=s7(-21179)if not l(H)then return end local E,G,q,X,P=(i(H)):IsCastingRemains()if E>j[s7(-21289)]()*2 then if not P and(j[s7(-21184)]:IsReadyP(H,nil,true,true)and j[s7(-21184)]:AbsentImun(H,d[s7(-21438)],true))then return j[s7(-21324)]:Show(D)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local eL={"\088\066\105\121\049\103\056\076\102\067\120\104\049\116\105\104","\088\071\056\119\075\086\105\084\102\103\053\099\109\067\119\052\075\047\061\061";"\054\116\099\119\110\103\050\115\102\067\106\080","\054\116\106\100\110\116\106\076\109\067\119\052\075\084\082\122\070\066\090\101\049\084\053\119\110\103\053\079","\105\071\056\122\110\116\082\111\115\117\106\080\043\086\072\085\115\081\085\061","\105\071\056\122\075\117\082\119\109\108\112\061";"\054\116\099\119\110\116\082\108\105\120\054\061";"\088\116\119\114\049\086\072\076\049\086\054\061";"\053\067\105\117\049\086\072\111\102\103\049\119\070\121\061\061","\043\116\119\076\102\121\061\061","\054\066\056\122\070\071\050\114\102\086\072\074\088\067\106\122\070\116\106\100","\043\116\119\084\075\117\105\072\088\116\099\052\109\112\049\052\110\066\105\111";"\088\116\099\099\049\067\106\066\070\066\053\104\102\086\082\119";"\054\117\097\099\110\116\082\054\075\066\109\084\049\103\107\061","\053\117\119\100\049\120\109\119\110\086\082\100\049\103\090\111\053\067\105\048\109\086\049\117","\088\116\099\099\049\067\106\066\053\067\120\100\110\116\088\061","\043\116\119\076\102\080\049\052\110\066\105\111","\110\117\106\052\075\067\072\081\075\086\056\119\070\047\061\061","\088\116\099\099\049\067\106\066\075\086\105\114\049\118\061\061";"\088\116\105\076\070\117\105\080\105\067\105\076\102\067\072\122\070\103\105\119";"\105\117\120\100\102\103\090\079\054\074\105\117\049\047\061\061";"\053\066\056\052\109\086\072\084\043\067\105\099\075\067\119\100\049\121\061\061","\105\117\120\114\102\086\053\050\109\103\053\052\105\067\120\104\049\116\105\080";"\043\116\119\076\102\080\109\104\049\086\105\100";"\054\103\056\099\078\074\090\043\102\103\053\081\110\086\097\067\075\066\056\074\049\054\061\061","\053\116\105\080\054\117\105\111\109\112\081\099\070\112\049\052\070\119\105\100\102\103\054\061","\053\117\119\104\049\086\056\114\075\116\106\084";"\088\116\099\081\070\117\119\077\049\086\072\115\109\067\106\104\075\054\061\061","\043\074\105\100\102\116\081\099\049\103\090\080\070\117\106\111\115\086\105\074\110\088\081\099\049\116\072\119\109\118\061\061","\043\086\072\076\110\103\050\099\110\116\119\080\110\103\053\119\049\118\061\061","\105\086\072\122\109\112\090\099\075\084\120\080\109\067\120\076\102\121\061\061","\070\066\105\048\109\067\105\104\049\074\105\074\049\088\090\108\070\121\061\061";"\086\117\106\100\049\054\061\061";"\110\074\056\119\110\086\114\061","\110\103\056\119\075\117\112\097";"\115\086\119\100\102\086\056\081\070\074\090\080\107\071\109\122\075\067\121\047\110\117\088\047\049\067\106\100\049\043\050\099\109\073\050\100\049\103\099\080\107\112\090\079\110\086\072\076\049\054\061\061";"\054\103\105\104\110\088\119\111\105\117\120\114\102\086\054\061";"\054\086\056\111\049\086\072\080\043\086\081\081\075\047\061\061";"\043\074\105\100\102\116\081\099\049\103\090\080\070\117\106\111\115\086\105\074\110\088\081\099\049\116\072\119\109\112\056\081\049\117\110\061";"\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111","\053\116\105\080\053\080\090\112","\088\116\106\114\049\086\120\079\070\081\090\119\110\066\056\119\109\120\053\119\110\116\099\100\102\103\120\081\049\054\061\061";"\105\067\106\099\070\066\053\119\070\047\061\061","\043\086\072\111\109\067\120\100\110\116\105\056\075\117\049\052","\054\080\090\111";"\088\116\097\119\049\103\118\061","\105\086\072\111\049\086\105\100\054\117\097\099\049\067\088\061";"\115\086\119\111\109\067\105\104\115\067\106\076\102\080\072\115\109\067\106\076\102\121\061\061";"\088\074\119\099\075\047\061\061";"\053\086\072\119\075\103\119\088\049\086\120\082","\043\103\090\090\075\066\105\100\109\067\105\084","\105\116\120\104\088\066\053\052\075\103\118\061";"\043\067\120\111\088\066\053\099\109\112\120\100\078\088\053\054\088\121\061\061","\043\103\090\056\075\084\120\043\110\086\119\084","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\054\086\072\084\088\066\053\081\075\047\061\061","\043\103\090\056\075\084\120\112\109\086\072\074\049\086\106\100","\070\116\099\084\103\116\090\121";"\115\086\119\100\102\086\056\081\070\074\090\080\107\112\090\052\075\103\050\114\049\103\053\119";"\054\117\120\076\102\066\090\080\110\086\107\061";"\088\067\119\076\102\081\050\052\110\116\082\119\109\118\061\061";"\054\117\106\111\070\080\081\052\049\071\085\061";"\043\086\072\108\075\116\081\048\110\103\053\085\075\116\090\077\049\067\106\066\075\047\061\061";"\053\116\105\080\088\066\050\119\075\067\097\112\049\103\090\076\070\117\119\121\109\067\119\052\075\047\061\061","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\054\086\072\084\054\080\085\061";"\088\116\099\099\049\067\106\066\053\067\120\100\110\116\105\073\109\086\049\117";"\070\067\097\099\078\086\105\104","\109\067\120\104\049\116\105\080";"\043\088\072\108\054\105\050\050\054\080\119\088\054\105\053\120";"\115\103\105\114\109\067\119\105\075\117\119\080\070\121\061\061","\088\066\119\082\110\117\106\114\070\080\106\117\053\067\105\099\109\067\047\061","\088\066\053\081\075\084\119\082\109\086\089\061";"\115\086\120\076\070\117\106\053\109\086\105\081\049\054\061\061";"\115\117\106\100\115\067\105\080\102\067\120\114\088\067\106\122\070\116\106\100";"\053\117\097\099\049\116\105\114\075\067\120\080\102\086\106\100\088\067\105\104\070\116\119\111\109\118\061\061";"\043\116\105\072\088\066\053\052\075\117\088\061";"\088\066\053\052\070\118\061\061";"\103\081\106\122\075\117\053\119\078\118\061\061","\110\103\056\119\075\117\112\104","\054\103\053\104\075\066\050\079\102\086\090\054\075\116\119\111\075\116\089\061","\105\120\053\112\088\116\097\122\049\067\105\104","\043\116\119\076\102\080\109\104\049\086\105\100\053\117\106\076\109\103\085\061";"\054\117\097\122\075\117\054\061";"\053\116\106\104\049\086\081\099\109\066\090\073\102\103\053\119";"\115\088\106\088\075\066\053\119\075\054\061\061";"\054\116\097\119\110\103\056\088\102\067\105\103\102\103\053\100\049\103\090\111\049\103\090\073\109\086\049\117","\075\117\106\104\075\086\120\114","\043\086\072\080\049\103\056\117\110\086\090\119\103\112\049\104\102\086\105\100\049\071\090\067\070\117\120\082\049\105\097\073\110\103\053\080\075\067\105\100\049\103\054\082\105\116\106\103\102\086\090\052\075\047\061\061","\088\116\120\121","\053\117\105\099\070\047\061\061";"\088\066\053\081\075\117\105\084","\070\116\082\122\070\120\106\104\109\103\050\080\109\103\056\119";"\075\086\120\089";"\105\067\105\099\075\088\090\099\110\116\099\119";"\105\071\119\121\049\054\061\061","\088\066\109\122\075\117\109\088\102\086\081\119\070\074\085\061";"\053\074\056\119\049\086\053\052\075\054\061\061";"\053\116\105\080\105\067\119\082\049\054\061\061";"\088\067\097\099\078\086\105\104","\053\074\056\122\049\086\072\084\075\071\119\043\075\066\053\099\109\067\119\052\075\047\061\061","\043\086\072\111\109\067\120\100\109\120\050\052\102\103\090\052\075\047\061\061";"\053\117\120\051\049\086\054\061","\054\117\120\074\115\116\049\088\070\117\119\076\102\066\085\061","\088\081\050\120\115\112\097\068\054\080\120\115\105\120\106\115\105\088\090\108\053\105\090\115";"\105\071\056\122\110\116\082\111\115\116\049\088\102\067\105\088\070\117\120\084\049\054\061\061","\053\116\105\080\054\066\105\104\070\117\105\100\109\112\109\108\053\118\061\061","\115\086\120\084\088\103\105\119\049\086\072\111\115\086\120\100\049\067\120\080\049\054\061\061","\054\103\105\080\075\081\053\099\070\117\109\119\109\112\105\089\110\116\097\081\070\116\119\052\075\074\085\061";"\053\116\106\081\049\116\088\061","\088\117\120\100\049\067\106\082\088\116\099\104\075\066\105\084","\115\086\119\100\102\088\056\081\070\074\090\080\107\071\109\122\075\067\121\047\110\117\088\047\049\067\106\100\049\043\050\099\109\073\050\100\049\103\099\080\107\067\090\079\110\086\072\076\049\054\061\061","\088\116\099\099\049\067\106\066\054\117\097\099\049\067\105\111","\053\103\090\076\110\086\097\099\109\067\119\100\049\080\056\114\110\086\053\119";"\043\116\119\084\075\117\105\072\088\116\099\052\109\118\061\061","\107\073\099\111\070\067\105\114\075\112\119\112\065\043\050\122\070\104\050\100\075\066\054\047\110\043\050\100\109\086\081\048\049\103\107\099","\088\067\106\080\102\086\106\100\070\121\061\061";"\070\066\053\119\110\086\097\080\102\118\061\061";"\043\086\081\121\049\103\056\117\049\086\090\080\054\103\090\076\049\086\072\084\110\086\072\076\078\105\090\119\070\074\105\082","\054\117\106\080\109\067\097\119\049\112\049\114\110\103\119\119\049\071\109\122\075\117\109\088\075\066\099\122\075\047\061\061","\054\086\072\076\049\103\090\080\070\117\120\114\054\116\120\114\075\118\061\061";"\088\116\099\099\049\067\106\066\070\066\053\104\102\086\082\119\088\117\120\100\049\116\088\061","\088\066\109\099\070\067\056\099\110\116\114\061","\043\103\090\115\075\067\106\080\105\071\056\122\075\117\082\119\109\112\056\114\075\116\090\077\049\086\054\061";"\070\116\099\104\075\066\105\084\088\066\053\052\070\112\120\114\075\118\061\061","\054\117\105\104\070\116\105\104\102\116\119\100\049\121\061\061","\105\071\056\119\110\086\090\079\049\103\056\052\109\103\090\088\070\117\120\100\070\116\081\122\109\071\053\119\070\047\061\061","\115\074\105\082\110\117\119\100\049\081\050\052\102\103\090\052\075\047\061\061";"\105\067\106\080\110\086\097\050\075\117\053\090\110\086\109\054\102\071\119\111";"\054\080\090\088\075\066\053\099\075\112\119\082\109\086\089\061";"\053\116\105\080\088\066\050\119\075\067\097\088\049\103\099\080\109\103\056\119","\054\116\106\114\049\112\056\114\075\116\106\084","\105\067\120\104\049\116\105\080\088\066\050\119\110\116\119\117\102\086\085\061";"\115\067\119\074\102\071\053\111\043\074\105\084\049\116\081\119\075\074\054\061";"\043\103\090\105\075\117\119\080\053\086\072\119\075\103\084\061";"\053\116\105\080\043\103\053\119\075\088\090\052\075\116\097\084\075\066\109\100","\070\116\105\076\070\117\105\080";"\105\071\056\122\110\116\082\111";"\088\074\105\121\109\071\105\104\049\054\061\061","\105\067\099\119\088\117\106\080\109\067\105\100";"\088\074\119\099\075\119\053\052\110\103\090\080","\043\112\105\050\115\112\105\043";"\107\071\056\119\075\086\106\116\049\086\054\047\049\074\056\052\075\043\050\053\109\086\105\081\049\043\121\047\105\067\120\104\049\116\105\080\107\067\119\111\107\112\119\082\075\103\105\100\049\054\061\061","\053\116\105\080\088\066\050\119\075\067\097\108\075\116\106\114\049\067\106\066\075\047\061\061";"\043\088\054\061";"\109\067\120\104\049\116\105\080\070\121\061\061";"\054\117\105\104\070\116\105\104\102\116\105\104\088\117\120\074\049\088\097\052\054\121\061\061","\075\074\105\082\110\117\105\104";"\054\103\105\080\075\080\120\080\109\067\120\076\102\121\061\061","\088\103\105\099\102\116\119\100\049\081\050\099\075\067\080\061";"\105\067\106\080\110\086\097\056\075\103\105\100","\053\117\097\099\049\116\105\114\075\067\120\080\102\086\106\100";"\054\116\106\081\070\112\053\119\053\066\056\099\110\116\088\061";"\105\086\072\072\102\086\105\114\049\067\119\100\049\080\072\119\109\067\099\119\070\074\050\104\102\103\090\082","\070\071\056\119\054\116\106\082\110\117\120\080\054\116\099\119\110\116\082\111";"\053\067\105\099\109\067\099\111\109\067\120\114\102\116\105\104\070\080\081\099\070\117\082\112\049\086\056\081\049\117\110\061","\054\116\099\119\110\103\050\115\102\067\106\080\053\117\106\076\109\103\085\061";"\053\074\056\122\049\086\072\084\075\071\084\061";"\054\103\056\076\110\086\072\119\088\071\105\114\070\116\088\061","\053\067\119\111\075\066\056\122\049\086\072\080\049\086\054\061","\054\074\105\104\070\066\053\056\070\080\106\057","\075\086\120\122\075\074\053\119\075\117\120\100\110\116\088\061","\115\080\106\108\088\066\053\119\110\086\097\080\102\118\061\061";"\088\066\109\122\075\117\109\088\102\086\081\119\070\084\081\052\075\117\119\080\075\066\107\061";"\054\116\106\100\070\066\054\061";"\053\112\120\090\054\088\109\120\088\047\061\061";"\054\103\105\074\075\086\105\100\109\120\056\081\075\117\088\061","\105\086\072\122\109\112\109\105\043\088\054\061";"\053\084\105\050\088\047\061\061";"\115\086\119\100\102\088\056\081\070\074\090\080\107\112\090\052\075\103\050\114\049\103\053\119";"\088\071\056\122\075\074\054\061","\088\117\105\076\075\066\056\084\088\066\109\099\070\067\056\099\110\116\114\061";"\070\071\049\121","\088\066\105\048\109\067\105\104\049\074\105\074\049\105\090\080\049\086\120\114\109\067\047\061";"\054\088\090\088\043\088\106\057\103\080\105\086\053\088\072\088\103\081\056\049\054\088\072\068\088\081\105\054\053\105\056\108\043\112\120\043\053\080\105\043\103\081\090\105\054\047\061\061";"\088\116\099\104\075\066\105\084\115\116\049\108\075\116\072\076\049\086\120\114\075\086\105\100\109\118\061\061","\054\103\105\074\075\086\105\100\109\120\056\081\075\117\105\073\109\086\049\117","\049\117\119\074\102\071\053\068\070\117\105\082\110\086\119\100\070\121\061\061";"\105\116\106\081\075\117\053\054\075\116\119\111\075\116\089\061";"\049\067\119\117\049\117\119\076\109\086\097\080\078\088\119\112","\054\080\106\090\115\088\106\057";"\115\067\120\080\049\086\072\080\053\086\072\119\070\117\109\072","\115\067\119\100\049\116\105\104\102\086\072\074\053\067\120\104\102\116\072\119\070\066\085\061","\088\117\106\074\109\086\088\061","\053\116\097\052\075\116\081\048\075\067\120\084\049\054\061\061","\115\067\119\100\049\116\105\104\102\086\072\074\053\067\120\104\102\116\072\119\070\066\090\073\109\086\049\117";"\070\116\120\117\049\105\053\052\105\117\120\100\102\103\090\079";"\115\067\105\119\110\116\099\122\075\117\109\054\075\116\119\111\075\116\072\073\109\086\049\117";"\049\117\106\076\109\103\085\061","\054\103\105\080\075\081\053\099\070\117\109\119\109\118\061\061";"\115\086\105\080\110\088\120\076\109\067\119\116\049\054\061\061","\053\117\097\099\109\116\097\119\070\066\090\067\075\066\056\082\054\074\105\117\049\047\061\061";"\088\071\056\122\075\081\056\052\109\067\120\080\102\086\106\100";"\110\103\056\119\075\117\112\061","\053\067\105\099\109\067\099\111\109\067\120\114\102\116\105\104\070\080\081\099\070\117\114\061";"\105\116\106\103\088\071\105\114\075\120\053\122\075\086\105\104","\088\116\119\114\049\086\072\080\088\066\053\052\070\117\081\073\109\086\049\117";"\053\067\105\099\109\067\099\054\049\103\056\076\049\103\050\080\102\086\106\100";"\115\086\119\100\102\086\056\081\070\074\090\080\107\071\109\122\075\067\121\047\075\117\106\080\107\067\056\119\107\067\053\052\075\117\088\061";"\053\086\072\084\053\086\081\121\075\066\109\119\070\117\105\084";"\053\103\049\122\070\116\090\119\070\117\120\080\049\054\061\061","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\043\116\119\076\102\121\061\061","\115\086\119\100\102\088\056\081\070\074\090\080\107\112\090\099\075\117\090\119\075\067\097\119\049\118\061\061";"\054\116\106\082\110\117\120\080\115\067\106\074\053\116\105\080\054\066\105\104\070\117\105\100\109\112\105\116\049\086\072\080\043\086\072\117\075\121\061\061";"\088\066\105\048\109\067\105\104\049\074\105\074\049\088\056\081\049\117\110\061","\053\117\097\099\049\116\105\114\075\067\120\080\102\086\106\100\054\074\105\117\049\047\061\061","\115\086\106\081\070\116\105\101\109\117\105\104";"\053\067\120\082\110\086\109\119\088\067\099\072\070\080\119\082\109\086\089\061","\070\071\056\122\075\066\056\122\109\071\119\068\070\117\106\080\110\103\053\122\075\116\089\061","\053\067\120\104\102\116\105\111\109\112\072\122\049\116\099\080\054\074\105\117\049\047\061\061";"\110\103\056\119\075\117\112\111";"\115\067\105\080\102\067\120\114\088\067\106\122\070\116\106\100";"\053\071\105\100\049\116\105\052\075\119\053\122\075\086\105\104";"\088\116\105\080\105\067\106\074\049\116\097\119","\088\066\053\119\110\086\097\080\102\118\061\061","\054\117\097\052\075\116\053\067\109\103\056\072","\088\071\056\119\075\086\105\084\102\103\053\099\109\067\119\052\075\084\056\081\049\117\110\061","\075\086\106\081\070\116\105\052\109\117\105\104";"\088\116\099\081\070\117\119\077\049\086\072\088\075\066\056\100\110\086\053\052","\054\080\090\119\049\118\061\061";"\088\084\106\071\105\088\105\068\088\081\105\073\105\112\097\120\105\120\084\061","\105\067\099\122\070\066\053\114\049\105\053\119\110\054\061\061";"\043\103\090\043\049\103\090\080\102\086\072\074","\053\112\105\067\053\047\061\061","\105\117\120\100\102\103\090\079";"\053\067\119\111\110\086\056\114\049\105\050\079\078\103\085\061","\115\067\119\111\109\067\105\100\049\103\107\061";"\054\074\056\119\110\086\082\050\110\117\097\119";"\115\086\119\100\102\088\056\081\070\074\090\080";"\105\071\056\122\075\117\082\119\109\108\107\061";"\115\067\105\119\110\116\099\122\075\117\109\054\075\116\119\111\075\116\089\061","\043\103\090\056\075\086\081\081\075\117\088\061","\054\080\106\090\054\084\120\088\103\080\097\101\053\081\106\120\105\084\105\057\105\120\106\105\115\084\049\056\115\120\053\120\088\084\105\112","\088\116\097\122\110\116\105\050\075\117\053\112\102\086\090\119","\088\117\105\121\075\067\119\076\110\103\053\122\075\117\109\115\102\067\120\084\075\066\109\111","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\054\086\072\084\054\080\090\050\075\117\053\115\109\071\105\100","\105\067\099\119\053\117\119\104\070\066\053\112\110\086\072\076\049\054\061\061","\075\117\119\114";"\088\116\099\099\049\067\106\066\110\066\056\099\049\074\054\061";"\054\117\106\111\070\080\119\082\075\103\105\100\049\054\061\061";"\070\117\120\076\102\086\120\114\103\066\090\072\075\117\085\061";"\105\112\120\057\043\121\061\061","\105\086\072\122\109\118\061\061";"\105\071\056\122\075\117\082\119\109\118\061\061";"\053\067\120\082\110\086\109\119\115\086\120\074\102\086\090\056\075\103\105\100";"\049\071\105\104\110\103\053\122\075\116\089\061";"\109\067\120\048\075\067\088\061","\105\112\081\103\103\081\056\049\054\088\072\068\105\105\050\112\054\105\053\120\103\080\119\057\103\081\056\050\115\084\109\120";"\054\066\105\104\070\116\105\084\088\066\053\052\075\117\105\056\049\067\106\114";"\109\071\056\122\075\117\082\119\109\120\106\111\078\086\072\076\103\066\090\114\075\066\054\061","\088\117\120\076\102\086\120\114\070\121\061\061","\053\116\105\080\105\067\106\074\049\116\097\119","\043\086\072\080\049\103\056\104\109\103\050\080\070\121\061\061";"\053\117\097\099\078\086\105\084\109\116\119\100\049\081\053\052\078\067\119\100";"\053\116\105\080\088\067\119\100\049\121\061\061","\105\067\119\119\070\076\085\080";"\054\086\081\048\109\103\090\079";"\043\116\119\076\102\080\119\082\109\086\089\061";"\088\116\099\122\109\047\061\061"}for m,b in ipairs({{1;257},{1;35},{36;257}})do while b[1]<b[2]do eL[b[1]],eL[b[2]],b[1],b[2]=eL[b[2]],eL[b[1]],b[1]+1,b[2]-1 end end local function fL(m)return eL[m+38128]end do local m=string.sub local b=string.char local Z=type local N=math.floor local Q={t=54;V=22,f=26,["\043"]=18;["\047"]=32;r=44;j=61;B=55,b=11,R=45,D=31,i=21;["\054"]=16;Y=56,w=37;Z=13;T=36;d=46,H=57,C=6;c=33,l=3;z=41,q=62;["\057"]=14;K=27,m=29,E=59;u=38,x=5,Q=53,F=28,O=40,X=20,J=39;S=60,W=63;o=51;k=8;y=48,G=7;s=19;["\056"]=9,M=43,P=52,v=0,L=35,e=15;p=4,["\052"]=47,["\049"]=25;["\053"]=17;N=30,h=50;n=24,["\055"]=42,["\048"]=34,I=2;["\050"]=1,g=23,["\051"]=58;U=12;a=49,A=10}local O=eL local u=table.insert local W=table.concat local U=string.len for e=1,#O,1 do local f=O[e]if Z(f)=="\115\116\114\105\110\103"then local Z=U(f)local S={}local D=1 local Y=0 local o=0 while D<=Z do local O=m(f,D,D)local W=Q[O]if W then Y=Y+W*64^(3-o)o=o+1 if o==4 then o=0 local m=N(Y/65536)local Z=N((Y%65536)/256)local Q=Y%256 u(S,b(m,Z,Q))Y=0 end elseif O=="\061"then u(S,b(N(Y/65536)))if D>=Z or m(f,D+1,D+1)~="\061"then u(S,b(N((Y%65536)/256)))end break end D=D+1 end O[e]=W(S)end end end local m,b,Z,N,Q=_G,setmetatable,pairs,type,math local O=TMW local u=Action local W=u[fL(-38125)]local U=u[fL(-38100)]local e=u[fL(-37881)]local f=u[fL(-38052)]local S=u[fL(-37988)]local D=u[fL(-37934)]local Y=u[fL(-38056)]local o=u[fL(-38032)]local x=u[fL(-38043)]local s=u[fL(-37995)]local J=u[fL(-38024)]local I=J:GetActiveUnitPlates()local R=u[fL(-38109)]local C=u[fL(-37960)]local X=u[fL(-37930)]local P=X[fL(-37874)]local L=ACTION_CONST_PORTRAIT_ROGUE local n=m[fL(-38042)]local A=m[fL(-38062)]local l=m[fL(-37872)]local T=m[fL(-38031)]local g=m[fL(-37891)]local K=m[fL(-37927)]local F=m[fL(-37996)]local w=C_Item[fL(-37959)]local p=O[fL(-37914)][fL(-37931)][fL(-37998)]local k=fL(-38027)local j=fL(-38026)local r=fL(-37877)local M=fL(-37906)local q=u[fL(-38000)][fL(-37937)][fL(-37929)]local d=u[fL(-38000)][fL(-37937)][fL(-38110)]local z=u[fL(-38000)][fL(-37937)][fL(-37953)]local V=b(u[P],{[fL(-38016)]=u})local v=V[fL(-38044)]local B=v[fL(-37911)]local E=v[fL(-38070)]local t=v[fL(-38075)]local a={[fL(-38053)]={fL(-37944);fL(-37887)};[fL(-37893)]={fL(-37944),fL(-37887),fL(-38094)},[fL(-38029)]={fL(-37944),fL(-37887);fL(-37965)};[fL(-38038)]={fL(-37944);fL(-37887);fL(-38022)},[fL(-38116)]={fL(-37944),fL(-37887);fL(-37965),fL(-38022)},[fL(-37966)]={fL(-37944);fL(-38107),fL(-37887)};[fL(-38126)]={fL(-37944);fL(-37887),fL(-37997),fL(-37965)},[fL(-37948)]={fL(-37926),fL(-38025)};[fL(-37875)]={fL(-38085),fL(-38003);fL(-38047);fL(-38004),fL(-37935);fL(-38063),360806;20066,V[fL(-38090)][fL(-37950)]},[fL(-37971)]={[V[fL(-38089)][fL(-37950)]]=true;[V[fL(-37987)][fL(-37950)]]=true,[V[fL(-37976)][fL(-37950)]]=true;[V[fL(-37975)][fL(-37950)]]=true;[V[fL(-37968)][fL(-37950)]]=true;[V[fL(-38064)][fL(-37950)]]=true,[V[fL(-38045)][fL(-37950)]]=true,[V[fL(-38103)][fL(-37950)]]=true,[V[fL(-38051)][fL(-37950)]]=true,[V[fL(-37941)][fL(-37950)]]=true}}local c=u[P]for m=1,#c,1 do local b=c[m]if N(b)==fL(-38105)and b[fL(-37999)]==fL(-38108)then a[fL(-37971)][b[fL(-37950)]]=true end end local i={V[fL(-37890)][fL(-37950)];V[fL(-38072)][fL(-37950)];V[fL(-38074)][fL(-37950)],V[fL(-37880)][fL(-37950)],V[fL(-37921)][fL(-37950)]}local G={V[fL(-37880)][fL(-37950)];V[fL(-37921)][fL(-37950)];V[fL(-38072)][fL(-37950)]}local h={}local y=0 local function H()local m,b,Z,N,Q,O,u,W,U,e,f,S=g()if N~=K(fL(-38027))then return end if b~=fL(-37990)then return end if S==V[fL(-37942)][fL(-37950)]then y=F()end end V[fL(-38125)]:Add(fL(-37920),fL(-38119),H)local function mL(m)return s:GetTier(fL(-38096))>=4 and(V[fL(-37942)]:IsReadyByPassCastGCD(m,true)and(y+5)-F()>0)end local function bL(m)local b,Z,N,Q,O,u=(R(m)):InfoGUID()if u==174773 then return false end if D(m)then return true end end local ZL={[fL(-38099)]={[1]=function(m)if V[fL(-38083)]:AbsentImun(m,a[fL(-37893)])and V[fL(-38083)]:IsReadyByPassCastGCD(m)then if v[fL(-37904)]()and m==M then return V[fL(-38076)]else return V[fL(-38083)]end end end},[fL(-38048)]={[1]=function(m)if V[fL(-38090)]:IsReadyByPassCastGCD(m)and(V[fL(-38090)]:AbsentImun(m,a[fL(-38029)])and((s:HasAuraBySpellID({V[fL(-37890)][fL(-37950)];V[fL(-38028)][fL(-37950)],V[fL(-37880)][fL(-37950)];V[fL(-37921)][fL(-37950)];V[fL(-38072)][fL(-37950)]})==0 or U(2,fL(-38061)))and((R(m)):HasBuffs(v[fL(-38071)])==0 or(R(m)):HasDeBuffs(v[fL(-38071)])==0)))then if v[fL(-37904)]()and m==M then return V[fL(-37938)]else return V[fL(-38090)]end end end;[2]=function(m)if V[fL(-38011)]:IsReadyByPassCastGCD(m)and(V[fL(-38011)]:AbsentImun(m,a[fL(-38029)])and(m~=M and((s:HasAuraBySpellID({V[fL(-37890)][fL(-37950)];V[fL(-37880)][fL(-37950)];V[fL(-37921)][fL(-37950)],V[fL(-38072)][fL(-37950)]})==0 or U(2,fL(-38061)))and((R(m)):HasBuffs(v[fL(-38071)])==0 or(R(m)):HasDeBuffs(v[fL(-38071)])==0))))then return V[fL(-38011)],true end end;[3]=function(m)if V[fL(-37980)]:IsReadyByPassCastGCD(m)and(V[fL(-37980)]:AbsentImun(m,a[fL(-38029)])and((s:HasAuraBySpellID({V[fL(-37890)][fL(-37950)];V[fL(-38028)][fL(-37950)];V[fL(-37880)][fL(-37950)];V[fL(-37921)][fL(-37950)],V[fL(-38072)][fL(-37950)]})==0 or U(2,fL(-38061)))and((R(m)):HasBuffs(v[fL(-38071)])==0 or(R(m)):HasDeBuffs(v[fL(-38071)])==0)))then if v[fL(-37904)]()and m==M then return V[fL(-38081)]else return V[fL(-37980)]end end end};[fL(-38101)]={[1]=function(m)if V[fL(-38055)](nil,m,a[fL(-38116)])and(V[fL(-38083)]:IsInRange(m)and(V[fL(-38041)]:IsReady(m)and(m~=M and((s:HasAuraBySpellID({V[fL(-37890)][fL(-37950)],V[fL(-38028)][fL(-37950)];V[fL(-37880)][fL(-37950)],V[fL(-37921)][fL(-37950)];V[fL(-38072)][fL(-37950)]})==0 or U(2,fL(-38061)))and(s:IsStayingTime()>.2 and((R(m)):HasBuffs(v[fL(-38071)])==0 or(R(m)):HasDeBuffs(v[fL(-38071)])==0))))))then return V[fL(-38041)],true end end,[2]=function(m)if V[fL(-38055)](nil,m,a[fL(-38116)])and(V[fL(-38083)]:IsInRange(m)and(V[fL(-37945)]:IsReady(m)and(m~=M and((s:HasAuraBySpellID({V[fL(-37890)][fL(-37950)],V[fL(-38028)][fL(-37950)];V[fL(-37880)][fL(-37950)];V[fL(-37921)][fL(-37950)],V[fL(-38072)][fL(-37950)]})==0 or U(2,fL(-38061)))and((R(m)):HasBuffs(v[fL(-38071)])==0 or(R(m)):HasDeBuffs(v[fL(-38071)])==0)))))then return V[fL(-37945)]end end}}local function NL(m)return s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])~=0 and m:GetSpellTimeSinceLastCast()<V[fL(-38077)]:GetSpellTimeSinceLastCast()end local function QL(m,b)if(R(m)):IsBoss()or(R(m)):IsDummy()then return true end local Z=V[fL(-38030)](V[fL(-38095)][fL(-37950)])local N=Z[1]return(R(m)):Health()>(((b*N)*1+1*#q)+.25*#d)+.15*#z end local OL=Toaster local uL=O[fL(-37964)]OL:Register(fL(-37954),function(m,...)local b,Z,Q=...m:SetTitle(b or fL(-38114))m:SetText(Z or fL(-38114))if Q then if N(Q)~=fL(-37947)then error(tostring(Q)..fL(-37979))m:SetIconTexture(fL(-38006))else m:SetIconTexture(uL(Q))end else m:SetIconTexture(fL(-38006))end m:SetUrgencyLevel(fL(-38007))end)local WL=false local UL=0 function u.Ryan.MiniBurst()if WL==true then V[fL(-38050)]:SpawnByTimer(fL(-37954),0,fL(-37892),fL(-37896),V[fL(-38023)][fL(-37950)])u[fL(-37924)](fL(-37892),nil)WL=false return end V[fL(-38050)]:SpawnByTimer(fL(-37954),0,fL(-38123),fL(-38057),V[fL(-38023)][fL(-37950)])u[fL(-37924)](fL(-37983),nil)WL=true UL=F()end function u.Ryan.MiniBurstStatus()return WL end V[1]=nil V[2]=function(m)local b if C(r)then b=r elseif C(j)then b=j end if not b then return end local Z,N,Q,O,u=(R(b)):IsCastingRemains()if Z>V[fL(-38097)]()*2 then if not u and(V[fL(-38083)]:IsReadyP(b,nil,true,true)and V[fL(-38083)]:AbsentImun(b,a[fL(-37893)],true))then return V[fL(-38069)]:Show(m)end end if U(1,fL(-37946))then e({1,fL(-37946)},false)end end V[3]=function(m)local b=T()or o:IsEngage()local N=F()local O=C_Spell[fL(-37951)](V[fL(-37880)][fL(-37950)])local W=C_Spell[fL(-37951)](V[fL(-37921)][fL(-37950)])local e=Q[fL(-38001)](O[fL(-38106)],W[fL(-38106)])if WL and(V[fL(-38077)]:GetSpellTimeSinceLastCast()<=F()-UL and V[fL(-38023)]:GetSpellTimeSinceLastCast()<=F()-UL)then V[fL(-38050)]:SpawnByTimer(fL(-37954),0,fL(-38123),fL(-38035),V[fL(-38023)][fL(-37950)])u[fL(-37924)](fL(-37925),nil)WL=false end local function D(N)local Q,O,W,D,Y,o=(R(N)):InfoGUID()local x=bL(N)local C=V[fL(-38083)]:IsSpellInRange(N)local X=s:ComboPoints()local P=s:ComboPointsMax()-X local n=X local l=s:ComboPointsMax()local T=V[fL(-38087)][fL(-37950)]or 1 local g=V[fL(-38122)][fL(-37950)]or 1 local K,F=w(T)local p,r=w(g)h[fL(-38102)]=nil if v[fL(-38040)][V[fL(-38087)][fL(-37950)]]and(not v[fL(-38040)][V[fL(-38122)][fL(-37950)]]or V[fL(-38087)][fL(-37950)]==V[fL(-37968)][fL(-37950)]or F>=r)then h[fL(-38102)]=1 end if v[fL(-38040)][V[fL(-38122)][fL(-37950)]]and(not v[fL(-38040)][V[fL(-38087)][fL(-37950)]]or r>F)then h[fL(-38102)]=2 end h[fL(-37949)]=J:GetBySpell(V[fL(-38033)])h[fL(-37977)]=s:HasAuraBySpellID({V[fL(-38028)][fL(-37950)];V[fL(-37880)][fL(-37950)],V[fL(-37921)][fL(-37950)];V[fL(-38072)][fL(-37950)]})>0 h[fL(-38002)]=s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05 or s:HasAuraBySpellID(V[fL(-37885)][fL(-37950)])~=0 or h[fL(-37949)]>=4 and(V[fL(-38117)]:GetTalentTraits()==0 and V[fL(-38046)]:GetTalentTraits()~=0)h[fL(-37933)]=(J:GetBySpellAppliedDoTs(V[fL(-38033)],1,V[fL(-37956)][fL(-37950)])~=0 or h[fL(-38002)]or#I==0 and(R(N)):HasDeBuffs(V[fL(-37956)][fL(-37950)],true)~=0)and(s:HasAuraBySpellID(V[fL(-38118)][fL(-37950)])~=0 or h[fL(-37949)]<=2)h[fL(-37958)]=true and(s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05 and s:HasAuraBySpellID(V[fL(-37885)][fL(-37950)])==0 or V[fL(-37943)]:GetCooldown()<60 and(V[fL(-37943)]:GetCooldown()>30 and(V[fL(-37897)]:GetTalentTraits()~=0 and V[fL(-38046)]:GetTalentTraits()~=0)))h[fL(-37886)]=v[fL(-37902)]and J:GetBySpell(V[fL(-38033)])>=2 h[fL(-38111)]=s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0 and s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05 or V[fL(-37982)]:GetTalentTraits()==0 and s:HasAuraBySpellID(V[fL(-38023)][fL(-37950)])~=0 or v[fL(-37917)](N)<20 h[fL(-38036)]=X<=1 or s:HasAuraBySpellID(V[fL(-37885)][fL(-37950)])~=0 and X>=7 or n>=6 and V[fL(-38046)]:GetTalentTraits()~=0 local function M()if b then return false end if V[fL(-38083)]:IsSpellInRange(N)then return false end if s:HasAuraBySpellID(V[fL(-37919)][fL(-37950)],true)~=0 then return false end local Z,Q=(R(j)):GetRange()local O=(R(k)):GetCurrentSpeed()if O<=0 then return false end local u=((Q+5)/((O/100)*7)+V[fL(-38097)]())-f()if V[fL(-37880)]:IsReadyByPassCastGCD(k,true)and(e==0 and s:HasAuraBySpellID(G)==0)then return V[fL(-37880)]:Show(m)end if B[fL(-37957)]~=k and(V[fL(-37989)]:IsReady(B[fL(-37957)])and(s:HasAuraBySpellID({57934;59628,1224098})==0 and((R(B[fL(-37957)])):HasBuffs({156779;136055})==0 and(not(R(B[fL(-37957)])):IsMounted()and(not s[fL(-38088)]()and u<=3)))))then return V[fL(-37989)]:Show(m)end end local function q()if not v[fL(-38120)](N)then return false end if J:GetBySpell(V[fL(-38083)],2)>=2 then for b in Z(I)do if not v[fL(-38120)](b)and E(b,V[fL(-38083)])then return V[fL(-37905)]:Show(m)end end end return V[fL(-38112)]:Show(m)end local function d()if V[fL(-37963)]:IsReady(k,true)and(not V[fL(-38093)]:ShouldStopByGCD()and(C and(V[fL(-38073)]:GetCooldown()<S()and(s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05 and(X>=6 and(h[fL(-37958)]and(s:HasAuraBySpellID(V[fL(-37889)][fL(-37950)])~=0 and s:HasAuraBySpellID(V[fL(-37889)][fL(-37950)])<=3 or s:HasAuraBySpellID(V[fL(-38019)][fL(-37950)])~=0)))))))then return V[fL(-37963)]:Show(m)end local b=v[fL(-37978)]()if s:HasAuraBySpellID(G)==0 and(b and b:Show(m))then return true end if V[fL(-38023)]:IsReady(k,true)and(not V[fL(-38093)]:ShouldStopByGCD()and(C and((x or WL)and(((R(N)):TimeToDie()>=U(2,fL(-38013))or(R(N)):IsBoss())and(s:HasAuraBySpellID(V[fL(-38023)][fL(-37950)])<=3.5 and(h[fL(-37933)]and((h[fL(-37949)]>1 or s:HasAuraBySpellID(V[fL(-37889)][fL(-37950)])==0 or(R(N)):HasDeBuffs(V[fL(-37956)][fL(-37950)],true)>=29 or WL)and(V[fL(-37943)]:GetTalentTraits()==0 or V[fL(-37943)]:GetCooldown()>=30-15*t(V[fL(-37897)]:GetTalentTraits()==0)and V[fL(-38073)]:GetCooldown()<8 or V[fL(-37897)]:GetTalentTraits()==0 or WL))))or v[fL(-37917)](N)<=15 and s:HasAuraBySpellID(V[fL(-38023)][fL(-37950)])<=3.5))))then return V[fL(-38023)]:Show(m)end if V[fL(-37982)]:IsReady(k,true)and(not V[fL(-38093)]:ShouldStopByGCD()and(C and(((R(N)):TimeToDie()>=U(2,fL(-38013))or(R(N)):IsBoss())and(x and(h[fL(-37933)]and(h[fL(-38036)]and(s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])~=0 and s:HasAuraBySpellID(V[fL(-37878)][fL(-37950)])==0)))))))then return V[fL(-37982)]:Show(m)end if V[fL(-37873)]:IsReady(k,true)and(not V[fL(-38093)]:ShouldStopByGCD()and(C and(((R(N)):TimeToDie()>=U(2,fL(-38013))or(R(N)):IsBoss())and(s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>4 and s:HasAuraBySpellID(V[fL(-37873)][fL(-37950)])==0))))then return V[fL(-37873)]:Show(m)end if V[fL(-37943)]:IsReady(N)and(x and(X>=5 and(((R(N)):TimeToDie()>=U(2,fL(-38013))or(R(N)):IsBoss())and V[fL(-37982)]:GetCooldown()<=3)or v[fL(-37917)](N)<=25))then return V[fL(-37943)]:Show(m)end end local function z()if V[fL(-37879)]:IsReady(k,true)and(x and(C and h[fL(-38111)]))then return V[fL(-37879)]:Show(m)end if V[fL(-37969)]:IsReady(k,true)and(x and(C and h[fL(-38111)]))then return V[fL(-37969)]:Show(m)end if V[fL(-38066)]:IsReady(k,true)and(x and(C and(h[fL(-38111)]and s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05)))then return V[fL(-38066)]:Show(m)end if V[fL(-37974)]:IsReady(k,true)and(x and(C and h[fL(-38111)]))then return V[fL(-37974)]:Show(m)end end local function c()if not C then return false end if V[fL(-38093)]:ShouldStopByGCD()then return false end if not x then return false end if not((R(N)):TimeToDie()>U(2,fL(-38013))or(R(N)):IsBoss())then return false end if V[fL(-37968)]:IsReady(k,true)and(V[fL(-37943)]:GetCooldown()<=2 or v[fL(-37917)](N)<=15)then return V[fL(-37968)]:Show(m)end if V[fL(-37976)]:IsReady(k,true)and((R(N)):HasDeBuffs(V[fL(-37956)][fL(-37950)],true)~=0 and s:HasAuraBySpellID(V[fL(-37889)][fL(-37950)])~=0)then return V[fL(-37976)]:Show(m)end if V[fL(-38103)]:IsReady(k,true)and((R(N)):HasDeBuffs(V[fL(-37956)][fL(-37950)],true)>=25 and s:HasAuraBySpellID(V[fL(-37889)][fL(-37950)])~=0 or v[fL(-37917)](N)<=20)then return V[fL(-38103)]:Show(m)end if V[fL(-37941)]:IsReady(k)and(s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0 and(s:HasAuraStacksBySpellID(V[fL(-37913)][fL(-37950)])>=8+8*t(V[fL(-38068)]:GetEquipped()and V[fL(-38068)]:GetCooldown()==0 or not V[fL(-38068)]:GetEquipped())or not V[fL(-38068)]:GetEquipped()and v[fL(-37917)](N)<=90)or v[fL(-37917)](N)<=20)then return V[fL(-37941)]:Show(m)end if V[fL(-37987)]:IsReady(k,true)and((V[fL(-37912)]:GetTalentTraits()==0 or s:HasAuraBySpellID(V[fL(-37909)][fL(-37950)])~=0 or V[fL(-37968)]:GetEquipped())and(not V[fL(-37968)]:GetEquipped()or V[fL(-37968)]:GetCooldown()>20)or v[fL(-37917)](N)<=15)then return V[fL(-37987)]:Show(m)end if V[fL(-38087)]:IsReady(nil,true)and(V[fL(-38087)]:GetItemCategory()~=fL(-37871)and(not a[fL(-37971)][V[fL(-38087)][fL(-37950)]]and(V[fL(-38087)]:AbsentImun(N,a[fL(-37966)])and((V[fL(-38087)][fL(-37950)]~=V[fL(-38064)][fL(-37950)]or s:HasAuraStacksBySpellID(V[fL(-38054)][fL(-37950)])~=0)and(h[fL(-38102)]==1 and(s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0 or v[fL(-37917)](N)<=20)or h[fL(-38102)]==2 and(not V[fL(-38122)]:IsReady(nil,true)and(s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])==0 and V[fL(-37982)]:GetCooldown()>20))or not h[fL(-38102)])))))then return V[fL(-38087)]:Show(m)end if V[fL(-38122)]:IsReady(nil,true)and(V[fL(-38122)]:GetItemCategory()~=fL(-37871)and(not a[fL(-37971)][V[fL(-38122)][fL(-37950)]]and(V[fL(-38122)]:AbsentImun(N,a[fL(-37966)])and((V[fL(-38122)][fL(-37950)]~=V[fL(-38064)][fL(-37950)]or s:HasAuraStacksBySpellID(V[fL(-38054)][fL(-37950)])~=0)and(h[fL(-38102)]==2 and(s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0 or v[fL(-37917)](N)<=20)or h[fL(-38102)]==1 and(not V[fL(-38087)]:IsReady(nil,true)and(s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])==0 and V[fL(-37982)]:GetCooldown()>20))or not h[fL(-38102)])))))then return V[fL(-38122)]:Show(m)end end local function i()if V[fL(-38093)]:ShouldStopByGCD()then return false end if not C then return false end if not b then return false end if V[fL(-38077)]:IsReady(k,true)and((x or WL)and((h[fL(-38036)]or V[fL(-38091)]:GetTalentTraits()==0)and(h[fL(-37933)]and((V[fL(-38073)]:GetCooldown()<=24 or V[fL(-38115)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0)and(s:HasAuraBySpellID(V[fL(-38023)][fL(-37950)])>=6 or s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])>=6)))or v[fL(-37917)](N)<=10))then return V[fL(-38077)]:Show(m)end if not B[fL(-37908)](N)then return false end if V[fL(-38127)]:IsReady(k,true)and(x and(s:HasAuraBySpellID(G)==0 and((R(k)):CombatTime()>1 and(S()~=0 and(s:Energy()>=40 and(s:HasAuraBySpellID(V[fL(-37890)][fL(-37950)])==0 and n<=3))))))then return V[fL(-38127)]:Show(m)end if V[fL(-38074)]:IsReady(k,true)and(s:Energy()>=40 and P>=3)then return V[fL(-38074)]:Show(m)end end local function y()if V[fL(-38073)]:IsReady(N)and h[fL(-37958)]then return V[fL(-38073)]:Show(m)end if V[fL(-37956)]:IsReady(N)and(QL(N,5)and(not h[fL(-38002)]and(((R(N)):HasDeBuffs(V[fL(-37956)][fL(-37950)],true,true)==0 or(R(N)):HasDeBuffs(V[fL(-37956)][fL(-37950)],true,true)<=1.2*X+1.2 or s:HasAuraBySpellID(V[fL(-37889)][fL(-37950)])~=0 and(s:HasAuraBySpellID(V[fL(-38023)][fL(-37950)])==0 and h[fL(-37949)]<=2))and((R(N)):TimeToDie()-(R(N)):HasDeBuffs(V[fL(-37956)][fL(-37950)],true,true)>6 and V[fL(-37943)]:GetCooldown()>=10))))then return V[fL(-37956)]:Show(m)end if V[fL(-37956)]:IsReady(N)and(not h[fL(-38002)]and(not h[fL(-37886)]and h[fL(-37949)]>=2))then if QL(N,5)and((R(N)):TimeToDie()>=2*X and(R(N)):HasDeBuffs(V[fL(-37956)][fL(-37950)],true,true)<=1.2*X+1.2)then return V[fL(-37956)]:Show(m)end if not v[fL(-37986)](o)and not U(2,fL(-38059))then for b in Z(I)do if E(b,V[fL(-38083)])and(QL(b,5)and(V[fL(-37956)]:IsReady(b)and((R(b)):TimeToDie()>=2*X and(R(b)):HasDeBuffs(V[fL(-37956)][fL(-37950)],true,true)<=1.2*X+1.2)))then if v[fL(-37923)](m)then return true end return V[fL(-37905)]:Show(m)end end end end if V[fL(-37942)]:IsReady(N,true)and(V[fL(-38083)]:IsInRange(N)and((R(N)):HasDeBuffs(V[fL(-37992)][fL(-37950)],true)~=0 and(V[fL(-37943)]:GetCooldown()>=20 or not x and(s:HasAuraBySpellID(V[fL(-38023)][fL(-37950)])~=0 and s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05))))then return V[fL(-37942)]:Show(m)end if V[fL(-38079)]:IsReady(k,true)and(h[fL(-37949)]~=0 and(not h[fL(-37886)]and(h[fL(-37933)]and(h[fL(-37949)]>=2 and(V[fL(-37900)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(V[fL(-37885)][fL(-37950)])==0 or s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05 and h[fL(-37949)]>=5))or V[fL(-38046)]:GetTalentTraits()~=0 and h[fL(-37949)]>=4 or V[fL(-37942)]:IsReady(N,true)and h[fL(-37949)]>=3))))then return V[fL(-38079)]:Show(m)end if V[fL(-37894)]:IsReady(N)and(V[fL(-37943)]:GetCooldown()>=10 or h[fL(-37949)]>=3)then return V[fL(-37894)]:Show(m)end end local function H()if V[fL(-38034)]:IsReady(N)and(V[fL(-37910)]:GetTalentTraits()==0 and((V[fL(-38046)]:GetTalentTraits()~=0 or h[fL(-37949)]<=2)and(s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05 and((s:HasAuraBySpellID(V[fL(-37878)][fL(-37950)])~=0 or s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0)and not NL(V[fL(-38034)]))or not h[fL(-37977)]and s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0)))then return V[fL(-38034)]:Show(m)end if V[fL(-37910)]:IsReady(N)and(V[fL(-37910)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05 and not NL(V[fL(-37910)])or not h[fL(-37977)]and s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0))then return V[fL(-37910)]:Show(m)end if V[fL(-38080)]:IsReady(N)and((not U(2,fL(-37973))or C)and(not NL(V[fL(-38080)])and V[fL(-38091)]:GetTalentTraits()==0))then return V[fL(-38080)]:Show(m)end if V[fL(-38080)]:IsReady(N)and((not U(2,fL(-37973))or C)and(h[fL(-37949)]==2 and V[fL(-38046)]:GetTalentTraits()~=0))then if QL(N,5)and(R(N)):HasDeBuffs(V[fL(-38078)][fL(-37950)],true)<=2 then return V[fL(-38080)]:Show(m)end if not v[fL(-37986)](o)then for b in Z(I)do if E(b,V[fL(-38083)])and(QL(b,5)and(V[fL(-38080)]:IsReady(b)and(R(b)):HasDeBuffs(V[fL(-38078)][fL(-37950)],true)<=2))then if v[fL(-37923)](m)then return true end return V[fL(-37905)]:Show(m)end end end end if V[fL(-37876)]:IsReady(k,true)and(h[fL(-37949)]~=0 and(s:HasAuraBySpellID(V[fL(-37909)][fL(-37950)])~=0 or V[fL(-37900)]:GetTalentTraits()~=0 and(V[fL(-37982)]:GetCooldown()>=32 and h[fL(-37949)]>=3)))then return V[fL(-37876)]:Show(m)end if V[fL(-37876)]:IsReady(k,true)and(h[fL(-37949)]~=0 and(V[fL(-38046)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(V[fL(-37880)][fL(-37950)])==0 and((s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])~=0 and(V[fL(-38113)]:GetTalentTraits()==0 and h[fL(-37949)]>=3)or V[fL(-38113)]:GetTalentTraits()~=0 and h[fL(-37949)]>=3 or not h[fL(-37977)]and h[fL(-37949)]<=2)and s:HasAuraBySpellID(V[fL(-38023)][fL(-37950)])~=0))))then return V[fL(-37876)]:Show(m)end if V[fL(-38065)]:IsReady(k,true)and(h[fL(-37949)]~=0 and(s:HasAuraBySpellID(V[fL(-38008)][fL(-37950)])~=0 and(h[fL(-37949)]>=2 and s:HasAuraBySpellID(V[fL(-38023)][fL(-37950)])==0)))then return V[fL(-38065)]:Show(m)end if V[fL(-38080)]:IsReady(N)and(V[fL(-37900)]:GetTalentTraits()~=0 and((R(N)):HasDeBuffs(V[fL(-37939)][fL(-37950)],true)==0 and(h[fL(-37949)]>=3 and(s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0 or s:HasAuraBySpellID(V[fL(-37878)][fL(-37950)])~=0 or V[fL(-37955)]:GetTalentTraits()~=0))))then return V[fL(-38080)]:Show(m)end if V[fL(-38065)]:IsReady(k,true)and(h[fL(-37949)]~=0 and(V[fL(-37900)]:GetTalentTraits()~=0 and h[fL(-37949)]>=2+3*t(s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])-S()>=.05)))then return V[fL(-38065)]:Show(m)end if V[fL(-38065)]:IsReady(k,true)and(h[fL(-37949)]~=0 and(V[fL(-38046)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(V[fL(-37903)][fL(-37950)])~=0 and(h[fL(-37949)]>=3 and not h[fL(-37977)])or s:HasAuraBySpellID(V[fL(-37898)][fL(-37950)])~=0 and(h[fL(-37949)]>=5 and s:HasAuraBySpellID(V[fL(-38028)][fL(-37950)])~=0))))then return V[fL(-38065)]:Show(m)end if V[fL(-38065)]:IsReady(k,true)and(h[fL(-37949)]~=0 and((mL(N)or s:HasAuraStacksBySpellID(V[fL(-37981)][fL(-37950)])==4)and(not NL(V[fL(-38065)])and(s:HasAuraBySpellID(V[fL(-37982)][fL(-37950)])~=0 or h[fL(-37949)]>=4))))then return V[fL(-38065)]:Show(m)end if V[fL(-38080)]:IsReady(N)and(not U(2,fL(-37973))or C)then return V[fL(-38080)]:Show(m)end if V[fL(-38010)]:IsReady(N)and P>=3 then return V[fL(-38010)]:Show(m)end if V[fL(-37910)]:IsReady(N)and V[fL(-37910)]:GetTalentTraits()~=0 then return V[fL(-37910)]:Show(m)end if V[fL(-38034)]:IsReady(N)and V[fL(-37910)]:GetTalentTraits()==0 then return V[fL(-38034)]:Show(m)end end local function OL()if V[fL(-37936)]:IsReady(k,true)and C then return V[fL(-37936)]:Show(m)end if V[fL(-37961)]:IsReady(N)then return V[fL(-37961)]:Show(m)end if V[fL(-37991)]:IsReady(k,true)and C then return V[fL(-37991)]:Show(m)end end if(R(N)):IsDead()then v[fL(-38017)](m,L)return true end if(R(N)):HasDeBuffs(fL(-38124))>0 and not b then v[fL(-38017)](m,L)return true end if V[fL(-38005)]:IsQueued()and((R(N)):CombatTime()~=0 or(R(N)):IsDummy()or(R(k)):CombatTime()~=0 or(R(N)):IsBoss())then u[fL(-38021)](fL(-38005))end if V[fL(-38005)]:IsQueued()and not b then v[fL(-38017)](m,L)return true end if not A(k,N)then v[fL(-38017)](m,L)return true end if not v[fL(-38039)]()and(U(2,fL(-37970))and s:HasAuraBySpellID(V[fL(-37919)][fL(-37950)],true)~=0)then v[fL(-38017)](m,L)return true end if v[fL(-37972)](m,V[fL(-38083)])then return true end if v[fL(-38099)](m,N,ZL,V[fL(-38083)])then return true end if B[fL(-38084)](m)then return true end if q()then return true end if M()then return true end if s:HasAuraBySpellID(V[fL(-37876)][fL(-37950)])>=2.6 then v[fL(-38017)](m,L)return true end if d()then return true end if z()then return true end if c()then return true end if not h[fL(-37977)]and i()then return true end if(s:HasAuraBySpellID(V[fL(-37885)][fL(-37950)])==0 and n>=6 or s:HasAuraBySpellID(V[fL(-37885)][fL(-37950)])~=0 and X==l or V[fL(-37942)]:IsReady(N,true)and(C and V[fL(-38073)]:GetCooldown()>0))and y()then return true end if H()then return true end if not h[fL(-37977)]and OL()then return true end end local function Y()if s:CastTimeSinceStart()<=1.6 then v[fL(-38017)](m,L)return true end if U(2,fL(-37932))and(V[fL(-37880)]:IsReady(k,true)and(e==0 and(not l()and(s:HasAuraBySpellID(V[fL(-37919)][fL(-37950)],true)==0 and s:HasAuraBySpellID(G)==0))))then return V[fL(-37880)]:Show(m)end local function b()if not v[fL(-38039)]()then return false end if not v[fL(-37940)]()then return false end local b=GetUnitChargedPowerPoints(fL(-38027))and#GetUnitChargedPowerPoints(fL(-38027))or 0 if V[fL(-38023)]:IsReady(k,true)and((not(R(j)):IsExists()or not(R(j)):IsDummy())and(not n()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(V[fL(-37919)][fL(-37950)],true)==0 and(V[fL(-38092)]:GetTalentTraits()~=0 and b<2)))))then return V[fL(-38023)]:Show(m)end local Z,O=o:GetPullTimer()local u=(Q[fL(-38001)](O,v[fL(-37899)]())-N)+V[fL(-38097)]()if V[fL(-37919)]:IsReady(k)and(s:HasAuraBySpellID(i)~=0 and(C_Map[fL(-38067)](k)~=2467 and(u<7+B[fL(-37984)]and u>4)))then return V[fL(-37919)]:Show(m)end if B[fL(-37957)]~=k and(V[fL(-37989)]:IsReady(B[fL(-37957)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((R(B[fL(-37957)])):HasBuffs({156779;136055})==0 and(not(R(B[fL(-37957)])):IsMounted()and(not s[fL(-38088)]()and(u<=3.5 and u>0))))))then return V[fL(-37989)]:Show(m)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then v[fL(-38017)](m,L)return true end end local function Z()if not v[fL(-38037)]()then return false end if V[fL(-38049)][fL(-38018)]~=0 then return false end if not o:HasAnyAddon()then return false end if not U(1,fL(-38032))then return false end if V[fL(-38049)][fL(-37915)]~=23 then return false end local m,b=o:GetPullTimer()local Z=(Q[fL(-38001)](b,v[fL(-37899)]())-F())+V[fL(-38097)]()end local function O()if not v[fL(-38037)]()then return false end if not v[fL(-37940)]()then return false end local b=(v[fL(-37882)]()-N)+V[fL(-38097)]()if b<-10 then return false end if B[fL(-37957)]~=k and(V[fL(-37989)]:IsReady(B[fL(-37957)])and(s:HasAuraBySpellID({57934,1224098})==0 and((R(B[fL(-37957)])):HasBuffs({156779,136055})==0 and(not(R(B[fL(-37957)])):IsMounted()and(not s[fL(-38088)]()and(b<=3.5 and b>0))))))then return V[fL(-37989)]:Show(m)end end if s:IsStayingTime()>.2 and s:HasAuraBySpellID(V[fL(-38072)][fL(-37950)])==0 then if V[fL(-37975)]:IsReady(k,true)and s:HasAuraBySpellID(V[fL(-38098)][fL(-37950)])==0 then return V[fL(-37975)]:Show(m)end local b=U(2,fL(-37883))==1 and V[fL(-37993)]or V[fL(-37916)]if b:IsReady(k,true)and(s:HasAuraBySpellID(b[fL(-37950)])==0 or v[fL(-37882)]()-N>1 and s:HasAuraBySpellID(b[fL(-37950)])<2520 or V[fL(-38121)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(V[fL(-37907)][fL(-37950)])==0 or v[fL(-38039)]()and((R(j)):IsExists()and((R(j)):IsBoss()and s:HasAuraBySpellID(b[fL(-37950)])<300)))then return b:Show(m)end local Z if U(2,fL(-38020))==1 or V[fL(-37967)]:GetTalentTraits()==0 and V[fL(-38014)]:GetTalentTraits()==0 then Z=V[fL(-38082)]elseif V[fL(-37967)]:GetTalentTraits()~=0 then Z=V[fL(-37967)]elseif V[fL(-38014)]:GetTalentTraits()~=0 then Z=V[fL(-38014)]end if Z:IsReady(k,true)and(s:HasAuraBySpellID(Z[fL(-37950)])==0 or v[fL(-37882)]()-N>1 and s:HasAuraBySpellID(Z[fL(-37950)])<2520 or v[fL(-38039)]()and((R(j)):IsExists()and((R(j)):IsBoss()and s:HasAuraBySpellID(Z[fL(-37950)])<300)))then return Z:Show(m)end end local u=GetUnitChargedPowerPoints(fL(-38027))and#GetUnitChargedPowerPoints(fL(-38027))or 0 if V[fL(-38023)]:IsReady(k,true)and((not(R(j)):IsExists()or not(R(j)):IsDummy())and(l()and(not n()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(V[fL(-37919)][fL(-37950)],true)==0 and(V[fL(-38092)]:GetTalentTraits()~=0 and u<2))))))then return V[fL(-38023)]:Show(m)end if b()then return true end if Z()then return true end if O()then return true end end if v[fL(-37895)](m)then return true end if s:IsCasting()or s:IsChanneling()then v[fL(-38017)](m,L)return true end if n()then v[fL(-38017)](m,L)return true end if s:HasAuraBySpellID(460013)~=0 then v[fL(-38017)](m,L)return true end if v[fL(-37905)](m,V[fL(-38083)])then return true end if not b and Y()then return true end if B[fL(-37962)](m)then return true end if v[fL(-37904)]()and((R(M)):IsExists()and v[fL(-38099)](m,M,ZL,V[fL(-38083)]))then return true end if(R(j)):IsEnemy()and D(j)then return true end if B[fL(-38084)](m)then return true end if v[fL(-37994)](m,V[fL(-38083)])then return true end end V[4]=function() end V[5]=function(m)O:Fire(fL(-38104))local b=(R(j)):IsExists()and j or k local Z={V[fL(-37980)],V[fL(-38090)];V[fL(-37985)]}for m,b in ipairs(Z)do if b:IsQueued()and not v[fL(-38086)](b[fL(-37950)])then b:SetQueue()V[fL(-37924)](b:Info()..fL(-37952),nil)end end end V[6]=function(m)if U(2,fL(-38009))and((R(r)):IsExists()and(select(6,(R(r)):InfoGUID())~=179733 and(C(r)and(R(r)):IsTotem())))then return V[fL(-37888)]:Show(m)end if V[fL(-38060)]==fL(-37901)and v[fL(-38099)](m,fL(-38058),ZL,V[fL(-38083)])then return true end end V[7]=function(m)if V[fL(-38060)]==fL(-37901)and v[fL(-38099)](m,fL(-38015),ZL,V[fL(-38083)])then return true end end V[8]=function(m)if V[fL(-37928)]:IsReady(k)and(v[fL(-37904)]()and(not n()and(s:HasAuraBySpellID(V[fL(-37918)][fL(-37950)])==0 and(V[fL(-38060)]~=fL(-37901)and V[fL(-38060)]~=fL(-37922)))))then return V[fL(-37928)]:Show(m)end if V[fL(-38060)]==fL(-37901)and v[fL(-38099)](m,fL(-37884),ZL,V[fL(-38083)])then return true end local b=fL(-37906)if not C(b)then return end local Z,N,Q,O,u=(R(b)):IsCastingRemains()if Z>V[fL(-38097)]()*2 then if not u and(V[fL(-38083)]:IsReadyP(b,nil,true,true)and V[fL(-38083)]:AbsentImun(b,a[fL(-37893)],true))then return V[fL(-38012)]:Show(m)end end end end)(...)
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
return(function(...)local QX={"\098\116\090\099\070\066\054\047\070\066\050\119\075\067\121\051\109\067\099\122\070\080\119\112","\053\067\105\099\109\067\099\050\075\117\053\112\049\086\090\099\078\088\081\052\109\103\090\119\075\066\049\119\070\047\061\061","\088\117\119\074\102\071\054\047\110\116\097\122\110\116\114\051\107\112\090\104\049\086\120\080\049\043\050\082\110\086\090\104\075\121\061\061";"\098\116\090\099\070\066\054\047\086\080\050\082\075\066\105\111\049\086\106\116\049\103\107\114\102\067\120\104\075\105\081\075\103\043\050\111\070\067\105\114\075\108\122\080\102\067\119\111\043\088\054\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\054\097";"\088\074\105\100\049\086\049\052\070\117\109\122\075\117\070\061";"\053\117\106\076\109\103\085\061","\105\088\119\054\110\103\056\119\075\074\054\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\054\061";"\115\086\119\100\049\112\049\104\049\086\105\051\049\054\061\061";"\053\116\097\099\110\116\119\099\075\112\120\084\109\117\120\100\110\116\088\061";"\053\116\105\080\054\066\105\104\070\117\105\100\109\112\109\108\053\118\061\061";"\070\116\082\122\070\120\056\099\075\117\109\119","\053\067\105\099\109\067\099\054\110\086\090\080";"\115\080\072\101\053\084\110\061";"\054\086\090\080\102\086\106\100\088\116\105\080\109\067\119\100\049\066\085\104";"\105\086\072\122\109\112\105\089\102\103\090\080\070\121\061\061","\098\116\090\099\070\066\054\047\086\080\050\082\075\066\105\111\049\086\106\116\049\103\107\114\102\067\120\104\075\105\081\075\103\103\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\061\061","\105\103\050\084\110\103\053\119\054\116\120\111\109\067\119\100\049\080\090\099\110\116\099\119","\054\116\099\119\110\116\082\048\075\066\047\061";"\043\086\090\072\105\067\120\114\075\116\072\111","\053\067\105\099\109\067\099\050\075\117\053\112\049\086\090\099\078\054\061\061","\054\088\090\088\043\088\106\057\103\080\105\086\053\088\072\088\103\081\056\049\054\088\072\068\053\112\105\050\105\112\099\068\043\080\072\056\053\080\099\088","\043\112\105\050\115\112\105\043";"\043\067\105\099\075\067\119\100\049\080\105\100\049\116\119\100\049\088\120\054\043\054\061\061","\054\103\090\121\102\071\119\089\102\086\120\080\049\088\049\052\110\066\105\111","\115\086\119\100\049\112\049\104\049\086\105\051\049\088\109\104\049\086\105\100","\054\103\090\121\102\071\119\089\102\086\120\080\049\054\061\061";"\105\067\119\119\070\076\085\080";"\054\117\106\100\049\086\109\104\102\086\072\084\049\103\107\061","\088\071\056\052\049\117\119\114\049\105\105\056","\088\116\097\122\049\067\105\104";"\105\120\054\061";"\053\067\105\099\109\067\099\071\070\117\119\121\053\117\106\076\109\103\085\061","\088\116\119\114\049\086\072\076\049\086\054\061";"\105\088\119\120\075\067\105\082\049\086\072\080\070\121\061\061";"\054\074\056\119\078\084\099\119\110\086\097\119\070\119\056\099\102\086\054\061";"\088\071\105\104\049\116\105\085\075\066\070\061","\054\103\105\080\075\104\050\112\102\103\090\099\110\117\097\119\107\112\056\081\070\074\090\080\107\112\120\117\109\067\105\104\107\120\050\122\075\067\097\099\070\048\050\120\075\117\053\111","\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\085\061";"\110\086\090\080\102\086\106\100\088\066\050\119\075\067\097\111";"\053\116\105\080\043\103\053\119\075\088\119\100\049\117\083\061","\043\116\119\114\075\067\119\100\049\081\090\080\070\117\105\099\102\121\061\061","\053\054\061\061";"\053\067\105\099\109\067\099\108\102\067\120\104\049\116\088\061";"\054\116\106\100\109\071\056\052\075\120\105\100\049\067\105\099\049\118\061\061","\043\086\090\119\110\117\106\081\075\117\053\067\075\066\056\080\102\103\053\081\049\067\088\061";"\053\074\056\052\070\066\053\067\049\103\049\119\070\047\061\061","\043\067\106\104\075\084\106\117\105\116\119\100\109\067\105\104","\053\067\105\099\109\067\099\115\109\071\056\122\102\116\105\107\049\086\120\114\109\067\047\061";"\105\067\120\100\102\066\085\061","\054\117\106\111\070\080\119\082\075\103\105\100\049\054\061\061","\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\085\104","\043\086\072\111\109\067\120\100\110\116\105\115\049\103\053\080\102\086\072\074\070\111\085\061";"\098\116\090\099\070\066\054\047\086\080\050\121\110\103\056\080\078\054\061\061";"\053\067\105\099\109\067\099\115\109\071\056\122\102\116\088\061","\088\116\120\076\070\117\119\117\102\086\090\122\110\086\097\054\110\086\090\080";"\053\067\105\099\109\067\099\050\075\117\053\112\049\086\090\099\078\088\056\081\049\117\110\061","\043\067\105\099\049\067\105\104";"\053\074\056\052\078\117\105\100\053\067\106\082\102\086\072\122\075\116\089\061","\070\067\120\104\109\071\084\061";"\053\074\056\052\070\066\053\048\110\086\072\119\054\074\105\117\049\047\061\061","\054\088\072\049";"\088\112\097\050\086\088\105\043\103\081\053\050\115\112\105\057\105\120\106\105\088\112\053\050\105\112\088\061","\105\067\083\047\053\116\120\122\075\048\118\119\107\112\099\119\110\086\097\080\102\108\079\061";"\105\117\120\114\102\086\053\050\109\103\053\052\105\067\120\104\049\116\105\080","\075\086\106\081\070\116\105\052\109\117\105\104";"\054\088\090\088\043\088\106\057\103\080\105\086\053\088\072\088\103\081\056\049\054\088\072\068\043\080\072\101\054\080\082\073\054\088\090\098","\053\112\120\090\054\088\109\120\088\047\061\061","\115\086\105\080\110\043\050\050\109\103\053\052\073\084\119\100\107\120\050\099\070\074\053\072\057\047\061\061","\054\086\072\080\102\088\081\099\049\116\119\076\086\117\106\100\049\088\120\122\075\054\061\061","\088\117\119\084\049\103\056\111\054\116\099\099\075\103\050\122\075\116\089\061","\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\120\082\118\049\117\106\076\109\103\090\109\107\071\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\061\061";"\054\074\056\119\078\119\053\099\075\117\082\043\110\086\119\084","\088\117\120\122\070\116\105\112\049\086\120\084","\043\116\119\114\075\067\119\100\049\080\081\099\110\116\099\122\075\117\088\061","\054\116\106\082\110\117\120\080\105\071\056\099\110\116\082\119\070\047\061\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\107\061";"\053\074\056\052\070\066\053\111\110\066\119\080\102\067\088\061";"\109\067\120\104\049\116\105\080","\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\050\088\120\050\085\043\088\105\112","\053\067\119\111\075\066\056\122\049\086\072\080\049\086\054\061";"\053\116\105\080\115\067\120\080\049\086\072\076\078\054\061\061","\054\080\106\090\054\084\120\088\103\080\097\101\053\081\106\120\105\084\105\057\105\120\106\105\115\084\049\056\115\120\053\120\088\084\105\112","\053\067\105\099\109\067\047\047\088\066\053\104\102\086\082\119\107\112\056\119\075\067\106\066\107\071\053\079\102\103\085\047\043\067\105\099\075\071\053\079\107\073\088\061","\054\112\081\052\109\103\090\119\075\066\049\119\070\047\061\061","\053\117\119\104\049\086\056\114\075\116\106\084";"\054\103\049\099\075\067\120\100\110\116\099\119";"\053\074\056\052\070\066\053\048\075\066\105\100\049\120\109\122\075\067\121\061";"\054\066\056\119\110\103\053\119\053\074\056\099\075\086\088\061";"\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\043\053\088\081\101\105\084\105\112";"\054\103\054\047\043\067\105\099\075\071\053\079\107\073\088\047\054\117\105\114\075\066\070\051","\054\080\072\112\105\118\061\061";"\054\088\049\119\110\103\090\080\115\116\049\115\075\066\105\114\070\121\061\061";"\053\117\119\089\049\086\053\088\049\103\099\080\109\103\056\119";"\070\067\097\099\078\086\105\104","\053\116\105\080\088\067\119\100\049\121\061\061","\105\071\119\121\049\054\061\061";"\053\067\105\099\109\067\099\098\075\117\119\074\102\071\054\061";"\053\067\120\080\110\054\061\061";"\054\066\056\119\110\103\053\119";"\053\074\056\052\070\066\053\115\109\071\056\122\102\116\088\061";"\054\116\099\099\102\086\072\111\115\116\049\056\110\116\105\088\070\117\106\114\075\067\056\099\075\117\105\115\075\067\106\066";"\054\103\105\080\075\104\050\073\110\103\053\080\075\067\088\047\088\117\105\051","\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\121\049\103\053\099\109\071\053\099\110\116\114\065\098\116\090\099\070\066\054\047\070\066\050\119\075\067\121\051\109\067\099\122\070\080\119\112","\043\103\090\090\075\066\105\100\109\067\105\084";"\105\086\072\079\075\116\097\072\053\066\056\052\109\086\072\084";"\043\086\072\076\110\103\050\099\110\116\119\080\110\103\053\119\049\118\061\061";"\115\116\056\114\102\103\053\119\070\117\120\080\102\086\106\100","\105\120\053\112\088\116\097\122\049\067\105\104","\054\086\072\080\102\088\081\099\049\116\119\076\088\116\099\119\075\067\121\061";"\043\116\119\114\075\067\119\100\049\080\081\099\110\116\099\122\075\117\105\073\109\086\049\117","\054\116\106\114\049\112\099\119\110\103\056\080","\053\067\120\080\049\105\053\122\075\086\088\061","\088\116\081\052\109\067\099\119\070\117\119\100\049\080\106\117\049\117\105\100\070\116\088\061";"\053\074\056\052\070\066\053\048\110\086\072\119\088\066\050\119\075\067\121\061","\043\103\090\105\075\117\119\080\053\086\072\119\075\103\084\061";"\098\116\090\099\070\066\054\047\086\080\050\117\075\116\090\081\070\104\097\079\110\103\056\082\103\043\050\111\070\067\105\114\075\108\122\080\102\067\119\111\043\088\054\061","\054\074\056\119\078\084\081\052\109\103\090\119\075\066\049\119\070\119\053\099\070\117\109\119\109\118\061\061","\053\067\105\099\109\067\099\115\109\071\056\122\102\116\105\086\110\086\097\081\049\054\061\061";"\043\086\072\111\109\067\120\100\110\116\105\115\049\103\053\080\102\086\072\074\070\111\107\061";"\088\081\050\120\115\112\097\068\054\080\120\115\105\120\106\115\105\088\090\108\053\105\090\115","\054\116\106\100\070\066\054\061","\054\116\106\052\075\067\053\052\109\116\089\047\105\120\053\112";"\070\117\120\122\049\118\061\061";"\088\074\119\099\075\084\099\119\110\086\097\080\102\071\090\080\075\116\072\119\115\066\056\054\075\066\053\122\075\116\089\061";"\088\116\097\119\049\103\118\061","\054\080\090\119\049\118\061\061","\105\066\056\099\102\103\053\079\105\116\120\114\102\121\061\061";"\043\086\072\111\109\067\120\100\110\116\105\115\049\103\053\080\102\086\072\074\070\121\061\061";"\088\103\105\119\109\086\105\067\075\066\056\048\102\086\053\084\049\086\089\061";"\053\112\107\061","\054\074\056\119\078\084\099\119\110\086\097\119\070\119\050\099\070\074\053\072";"\103\103\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\061\061","\105\103\090\119\053\067\105\117\049\086\072\111\102\103\049\119\105\067\120\104\049\116\105\080\049\086\053\108\110\103\090\080\070\121\061\061";"\105\112\120\057\043\121\061\061","\053\067\120\104\102\081\090\081\110\116\090\052\070\047\061\061","\088\066\050\119\075\067\097\115\102\086\072\074\075\067\105\108\075\116\097\052\070\047\061\061","\088\117\120\111\102\067\112\061","\105\103\090\119\053\067\119\111\070\067\105\114";"\115\067\119\076\102\067\056\052\070\117\072\119";"\054\066\105\104\070\117\105\100\109\120\050\104\075\116\049\122\075\067\088\061","\054\080\099\050\088\084\080\061","\043\067\106\066\075\067\119\100\049\080\056\114\110\103\090\080";"\105\103\090\119\107\112\109\104\102\103\118\065\053\117\106\104\107\112\119\100\109\067\105\104\070\074\105\121\109\118\061\061";"\053\116\105\080\053\080\090\112";"\109\067\119\082\049\054\061\061","\053\074\056\052\070\066\053\066\078\103\056\082\070\080\049\081\070\074\084\061";"\105\086\072\122\109\112\119\111\053\074\056\122\049\086\072\084","\043\103\090\056\075\084\120\043\110\086\119\084","\049\086\072\119\075\103\119\115\070\067\105\114\075\112\119\100\049\117\083\061","\053\066\056\122\070\112\106\117\105\067\099\119\053\067\105\099\049\118\061\061";"\054\116\097\119\110\103\049\122\075\117\109\115\109\071\056\122\102\116\105\111","\088\074\105\100\049\105\090\080\070\117\119\077\049\054\061\061","\088\067\120\080\102\112\106\117\053\074\056\052\070\066\054\061";"\115\086\119\100\049\112\049\104\049\086\105\051\049\088\109\104\049\086\105\100\053\117\106\076\109\103\085\061","\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\071\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\061\061","\105\067\105\099\075\088\090\099\110\116\099\119";"\053\086\081\121\075\066\109\119\070\119\056\081\075\117\105\103\049\086\120\121\075\116\089\061","\115\067\106\111\070\080\106\117\054\116\106\100\109\071\056\052\075\118\061\061";"\088\117\120\051\075\066\056\122\110\116\088\061";"\053\116\120\080\102\067\105\104\102\086\072\074\088\066\053\052\070\117\080\061";"\105\086\072\122\109\112\119\111\105\086\072\122\109\118\061\061","\053\103\090\076\110\103\050\119\054\103\056\080\102\103\090\080";"\109\066\056\099\102\103\053\079\105\116\120\114\102\081\053\122\075\086\088\061","\115\086\120\076\070\117\083\061","\043\067\106\114\049\073\050\108\053\071\085\047\049\117\106\104\107\067\049\122\070\074\090\080\107\108\107\072\107\071\090\119\110\116\106\100\049\071\085\047\075\116\110\047\053\117\106\104\049\116\105\066\049\086\120\116\049\103\107\061";"\088\081\053\105\115\047\061\061";"\043\086\090\072\105\067\120\114\075\116\072\111\054\074\105\117\049\047\061\061";"\053\084\105\050\088\047\061\061","\053\067\105\099\109\067\099\071\070\117\119\121","\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\085\097","\054\103\105\104\110\088\119\111\105\117\120\114\102\086\054\061","\088\067\097\099\078\086\105\104","\088\117\120\074\049\088\106\117\105\067\099\119\053\074\056\052\078\117\105\100\054\116\099\099\075\103\050\122\075\116\089\061","\053\067\105\111\110\121\061\061";"\054\116\097\122\110\116\114\047\105\067\083\047\088\067\097\099\110\116\088\061","\054\086\090\080\102\086\106\100\088\116\105\080\109\067\119\100\049\066\085\061","\098\116\090\099\070\066\054\047\086\080\050\117\075\116\090\081\070\081\081\111\070\067\105\114\075\108\122\080\102\067\119\111\043\088\054\061","\088\117\120\122\070\116\105\050\075\067\097\072","\115\067\119\111\109\067\105\100\049\103\107\061";"\088\117\105\099\070\067\105\104\070\080\081\099\070\117\082\112\049\086\056\081\049\117\110\061";"\053\067\119\111\070\067\105\114","\054\074\056\119\110\103\053\079\115\116\049\115\102\086\072\084\070\117\120\074\075\066\090\099";"\088\066\053\081\075\117\105\084";"\053\116\105\080\105\067\106\074\049\116\097\119";"\109\067\120\104\049\116\105\080\053\117\106\076\109\103\085\061","\054\117\097\119\049\086\053\111","\115\118\061\061","\105\086\072\114\049\086\120\111\102\067\105\084\053\074\056\119\075\074\122\072\054\074\105\117\049\047\061\061","\043\086\072\111\109\067\120\100\110\116\105\115\049\103\053\080\102\086\072\074\070\111\054\061","\088\116\106\081\075\120\056\119\110\103\050\119\070\047\061\061","\088\067\120\104\070\116\105\090\075\116\053\119","\053\067\105\099\109\067\047\047\088\066\053\104\102\086\082\119";"\053\067\105\099\109\067\099\111\054\086\053\116\110\086\072\076\049\054\061\061";"\105\103\090\119\107\071\053\052\107\067\120\084\102\074\105\111\109\073\050\076\075\116\106\114\049\067\106\066\075\048\050\081\070\116\120\074\049\054\122\112\049\086\049\099\109\086\097\080\107\067\119\111\107\071\056\119\110\116\106\082\075\086\105\100\049\067\105\084\107\067\049\052\070\048\050\119\109\117\105\104\078\103\053\079\102\086\072\074\107\067\056\081\070\074\090\080\073\076\118\047\070\117\105\076\075\116\081\082\049\086\072\084\049\086\054\047\109\116\119\080\102\073\050\048\109\103\056\111\109\073\050\082\110\086\090\104\075\104\050\080\075\116\109\074\075\067\119\100\049\121\061\061","\054\086\072\080\102\088\081\099\049\116\119\076\086\117\106\100\049\054\061\061";"\088\116\099\099\109\071\053\119\070\117\119\100\049\080\056\114\110\086\053\119";"\088\117\120\122\070\116\105\050\075\067\097\072\070\117\120\122\049\118\061\061","\075\086\120\089","\054\116\106\111\075\086\119\076\088\116\119\100\049\066\105\114\110\103\056\122\109\071\119\088\102\086\081\119";"\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\071\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\079\052\110\116\120\111\109\073\050\111\070\067\105\114\075\108\079\111\085\115\110\104\085\111\084\061","\088\117\119\082\049\054\061\061";"\049\066\105\080\109\067\105\104";"\054\117\119\100\049\112\119\100\053\067\120\104\102\116\072\119\070\066\085\061";"\088\116\105\080\105\067\106\074\049\116\097\119";"\088\119\119\050\115\119\106\088\115\105\109\068\105\112\120\085\053\088\072\088\088\121\061\061";"\105\086\072\122\109\118\061\061";"\054\116\099\099\102\086\072\111\115\116\049\056\110\116\088\061","\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\121\049\103\053\099\109\071\053\099\110\116\114\065\098\116\090\099\070\066\054\047\070\066\050\119\075\067\121\051\109\067\099\122\070\080\119\112\073\048\106\076\110\103\090\080\107\071\090\121\049\086\097\114\057\076\085\097\090\076\107\111\057\054\061\061";"\107\118\061\061","\053\117\106\104\049\116\105\066\049\086\120\116\049\103\107\047\043\067\106\114\049\073\050\108\053\071\085\061";"\054\103\050\052\110\116\120\114\078\103\050\111\049\088\072\052\109\121\061\061","\115\103\105\114\109\067\119\105\075\117\119\080\070\121\061\061","\054\103\056\076\109\067\119\076\054\103\090\111\110\103\105\114\109\118\061\061";"\098\116\090\099\070\066\054\047\086\080\050\121\075\067\120\072\049\103\056\109\070\066\050\119\075\067\121\051\109\067\099\122\070\080\119\112","\098\116\090\099\070\066\054\047\086\080\050\076\109\103\056\111\075\066\056\109\070\066\050\119\075\067\121\051\109\067\099\122\070\080\119\112","\088\071\056\052\049\117\119\114\049\088\105\100\110\086\056\114\049\086\054\061";"\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\120\082\118\075\086\106\081\070\116\105\052\109\117\105\104\098\067\099\099\070\117\081\109\086\081\081\111\070\067\105\114\075\108\122\080\102\067\119\111\043\088\054\061","\043\067\119\084\049\067\105\100";"\105\116\119\114\075\120\053\052\088\066\105\104\109\117\119\116\049\054\061\061","\043\086\090\072\115\116\072\111\075\067\120\081\049\116\099\080";"\105\103\090\119\053\067\105\117\049\086\072\111\102\103\049\119\043\086\072\111\109\067\120\100\109\112\090\099\070\066\053\111";"\115\086\106\081\070\116\105\052\109\117\105\104\068\120\053\099\070\117\109\119\109\118\061\061","\053\103\099\080\049\103\056\082\102\086\072\099\109\067\088\061","\053\116\105\080\088\066\050\119\075\067\097\088\049\103\099\080\109\103\056\119","\053\112\056\086";"\105\103\090\119\053\067\105\117\049\086\072\111\102\103\049\119\054\116\120\111\109\071\085\061";"\054\088\090\088\043\105\049\120\103\081\053\050\115\112\105\057\105\120\106\071\088\084\106\105\088\120\106\108\043\112\120\057\053\080\105\112";"\115\067\120\072\075\066\105\080\115\066\050\080\102\086\106\100\070\121\061\061";"\107\112\106\100\107\112\081\052\109\103\090\119\075\066\049\119\070\047\079\047\075\066\107\047\105\067\120\104\049\116\105\080","\054\117\097\122\075\117\053\122\075\117\109\115\075\067\105\119\109\118\061\061","\054\116\106\082\110\117\120\080\115\067\106\074\053\116\105\080\054\066\105\104\070\117\105\100\109\112\105\116\049\086\072\080\043\086\072\117\075\121\061\061","\049\117\106\076\109\103\085\061";"\053\066\056\122\070\112\119\100\109\067\105\104\070\074\105\121\109\118\061\061","\054\117\106\111\070\080\081\052\049\071\085\061";"\043\067\105\099\075\067\105\104\070\121\061\061";"\053\116\105\080\043\086\072\116\049\086\072\080\075\066\056\072\043\103\053\119\075\088\097\122\075\117\114\061";"\053\117\106\104\049\116\105\066\049\086\120\116\049\103\107\061";"\105\116\119\080\102\067\105\104\054\103\109\099\078\054\061\061","\053\067\120\104\102\080\090\052\075\086\081\099\075\117\054\061","\115\086\105\080\110\043\050\120\075\117\109\122\075\117\088\047\115\116\072\114\078\054\079\065\088\117\119\074\102\071\054\047\110\116\097\122\110\116\114\051\107\112\090\104\049\086\120\080\049\043\050\082\110\086\090\104\075\121\061\061","\105\086\072\122\109\112\109\105\043\088\054\061";"\103\081\106\122\075\117\053\119\078\118\061\061";"\043\116\119\084\075\117\105\072\088\116\099\052\109\118\061\061","\098\116\090\099\070\066\054\047\086\080\050\117\075\116\090\081\070\081\080\047\070\066\050\119\075\067\121\051\109\067\099\122\070\080\119\112";"\053\074\056\122\049\086\072\084\075\071\084\061";"\043\086\090\119\110\074\056\119\110\086\082\119\070\047\061\061";"\053\081\056\120\053\088\089\061";"\088\112\097\050\086\088\105\043\103\081\090\054\053\088\090\056\054\088\097\056\086\084\120\088\043\088\106\057\103\080\090\107\054\088\072\071\053\088\054\061","\105\067\099\119\115\067\106\100\049\081\109\122\075\074\053\119\070\047\061\061","\088\066\053\052\075\117\105\117\075\066\056\082";"\054\103\056\076\110\086\072\119\105\067\106\104\070\117\105\100\109\118\061\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\110\061";"\075\067\105\117\109\118\061\061";"\088\116\099\099\109\071\053\119\070\117\105\084\053\074\056\052\070\066\054\061","\043\103\090\050\075\074\053\122\053\117\120\077\049\054\061\061","\043\088\054\061";"\115\088\120\110";"\070\067\120\084\049\067\119\100\049\121\061\061","\054\086\056\052\075\086\119\100\110\103\053\122\075\116\072\085\102\086\081\048","\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\088\061","\070\117\119\074\102\071\054\061";"\054\086\072\080\102\088\081\099\049\116\119\076\086\117\106\100\049\088\081\052\109\103\090\119\075\066\049\119\070\047\061\061","\102\103\090\088\110\086\097\119\075\074\054\061";"\105\112\081\103\103\080\120\108\105\112\119\101\115\119\106\056\088\081\106\056\115\084\119\088\043\088\120\085\043\105\122\120\053\120\106\054\088\084\088\061";"\053\103\099\080\049\103\056\082\102\086\072\099\109\067\105\073\109\086\049\117","\054\116\099\122\075\067\097\115\109\071\056\119\110\086\114\061";"\054\074\056\119\078\119\053\099\075\117\082\054\110\103\056\080\078\054\061\061";"\088\074\119\099\075\047\061\061";"\098\116\090\099\070\066\054\047\086\080\050\104\110\086\119\084";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\111\070\061","\053\112\105\050\105\112\099\098\115\084\119\071\043\120\053\068\053\119\056\101\088\081\054\061";"\115\116\056\114\102\103\053\119\070\117\120\080\049\054\061\061";"\088\117\105\082\075\066\056\111\049\086\097\119\070\066\090\103\102\086\072\080\049\103\107\061";"\054\117\119\080\102\086\072\074\054\116\106\114\049\118\061\061","\088\117\120\122\070\116\105\050\075\067\097\072\070\067\120\104\109\071\084\061";"\105\103\090\119\053\067\105\117\049\086\072\111\102\103\049\119\043\086\072\111\109\067\120\100\109\112\053\119\110\074\105\117\049\074\085\061";"\054\103\105\080\075\080\053\122\070\116\120\048\075\067\105\073\109\103\056\111\109\118\061\061";"\098\116\090\099\070\066\054\047\086\080\050\082\075\066\105\111\049\086\106\116\049\103\107\114\102\067\105\114\070\120\081\075\103\103\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\061\061","\053\067\105\099\109\067\099\108\075\116\119\114","\105\103\090\119\088\116\105\114\049\084\053\122\070\066\050\119\075\118\061\061";"\054\103\105\080\075\081\053\099\070\117\109\119\109\118\061\061";"\115\086\105\080\110\088\120\076\109\067\119\116\049\054\061\061","\054\117\106\100\049\086\109\104\102\086\072\084\049\103\056\067\070\117\106\111\109\118\061\061";"\105\086\072\114\049\086\120\111\102\067\105\084\053\074\056\119\075\074\122\072";"\115\086\105\080\110\043\050\050\109\103\053\052\073\084\119\100\107\120\056\099\102\086\054\051","\088\116\099\099\049\067\106\066\075\086\105\114\049\118\061\061","\115\067\119\048\088\066\053\081\110\047\061\061","\054\120\050\114\110\103\119\119\070\047\061\061";"\088\117\105\099\070\067\105\104\070\080\081\099\070\117\114\061","\088\116\106\082\049\103\053\079\102\086\072\074\107\067\099\099\070\104\050\074\075\116\072\119\107\071\109\104\075\116\072\074\107\112\105\104\070\117\106\104\107\108\085\066\098\073\050\080\070\074\084\047\098\066\056\119\075\067\106\099\049\073\121\047\102\086\110\047\049\103\056\104\075\066\107\047\070\067\105\104\070\116\119\111\109\071\085\047\110\116\106\100\109\067\120\076\109\073\050\043\078\086\120\100";"\115\088\119\057","\053\074\056\052\070\066\053\048\110\086\072\119";"\054\081\106\056\109\067\105\082";"\043\086\072\108\075\116\081\048\110\103\053\085\075\116\090\077\049\067\106\066\075\047\061\061";"\054\086\072\080\102\088\081\099\049\116\119\076\086\117\106\100\049\088\056\081\049\117\110\061";"\098\066\090\080\110\103\056\080\110\103\053\080\110\086\090\077\073\048\106\076\110\103\090\080\107\120\082\118\070\067\097\099\078\086\105\104\103\103\090\121\049\086\097\114\057\074\053\079\102\103\090\056\053\118\061\061";"\088\080\097\120\053\105\118\061";"\105\103\090\119\053\067\105\117\049\086\072\111\102\103\049\119\053\067\105\048\109\086\049\117\070\121\061\061","\110\117\106\052\075\067\072\081\075\086\056\119\070\047\061\061";"\115\086\119\100\049\112\049\104\049\086\105\051\049\088\049\052\110\066\105\111";"\054\116\106\114\075\066\107\061","\088\117\105\099\070\067\105\104\115\116\049\115\075\066\105\114\070\121\061\061";"\054\103\105\080\075\066\053\099\070\117\109\119\109\067\119\100\049\121\061\061";"\053\112\105\050\105\112\099\098\115\084\119\071\043\120\053\068\105\088\072\107\115\080\097\049","\088\067\119\114\075\067\120\104\115\116\049\067\070\117\106\111\109\118\061\061";"\105\086\072\079\075\116\097\072\088\066\053\104\049\086\072\074\109\067\047\061","\105\086\072\122\109\120\053\079\070\117\105\099\109\120\090\122\109\071\105\099\109\067\119\052\075\047\061\061";"\053\067\105\099\109\067\047\047\088\066\053\104\102\086\082\119\107\120\053\052\107\112\109\099\102\086\089\047\109\067\099\122\070\104\050\107\049\086\120\114\109\067\047\047\056\054\061\061";"\115\054\061\061","\053\086\072\084\109\103\056\122\075\117\109\115\109\071\056\119\075\117\109\080\102\118\061\061";"\053\117\105\099\070\047\061\061";"\105\116\120\104\088\066\053\052\075\103\118\061","\088\066\050\119\075\067\121\061","\105\067\119\119\070\076\085\111"}local function cX(Q)return QX[Q+39959]end for Q,c in ipairs({{1,316},{1,233};{234,316}})do while c[1]<c[2]do QX[c[1]],QX[c[2]],c[1],c[2]=QX[c[2]],QX[c[1]],c[1]+1,c[2]-1 end end do local Q=string.len local c=table.insert local b=math.floor local a=string.char local y=type local u=QX local H=string.sub local I=table.concat local G={s=19;D=31,y=48,W=63;t=54;I=2,d=46,G=7,["\057"]=14;Q=53;U=12,h=50;v=0;["\043"]=18,["\052"]=47,V=22,q=62,c=33,a=49,["\056"]=9;g=23,F=28;["\051"]=58;w=37;S=60;A=10;f=26;E=59;["\047"]=32;B=55;r=44;l=3;o=51;H=57,e=15,P=52;O=40,M=43;["\048"]=34,R=45,["\054"]=16;n=24,j=61;["\053"]=17;L=35,["\050"]=1,Z=13,k=8,T=36;C=6,m=29;x=5;X=20;K=27,z=41,u=38;b=11,["\049"]=25;N=30,p=4,i=21;Y=56,["\055"]=42,J=39}for z=1,#u,1 do local S=u[z]if y(S)=="\115\116\114\105\110\103"then local y=Q(S)local h={}local E=1 local D=0 local V=0 while E<=y do local Q=H(S,E,E)local u=G[Q]if u then D=D+u*64^(3-V)V=V+1 if V==4 then V=0 local Q=b(D/65536)local y=b((D%65536)/256)local u=D%256 c(h,a(Q,y,u))D=0 end elseif Q=="\061"then c(h,a(b(D/65536)))if E>=y or H(S,E+1,E+1)~="\061"then c(h,a(b((D%65536)/256)))end break end E=E+1 end u[z]=I(h)end end end local Q,c,b=_G,select,setmetatable local a=TMW local y=Action local u=y[cX(-39919)]local H=Ryan_Addon local I=u[cX(-39769)]local G=u[cX(-39736)]local z=cX(-39946)local S=cX(-39646)local h=cX(-39659)local E=y[cX(-39834)]local D=y[cX(-39868)]local V=y[cX(-39828)]local x=y[cX(-39861)]local d=V:GetActiveUnitPlates()local j=y[cX(-39941)]local T=y[cX(-39856)]local p=y[cX(-39643)]local e=y[cX(-39896)]local C=y[cX(-39714)]local R=y[cX(-39869)]local L=Q[cX(-39879)]local n=y[cX(-39772)]local W=n[cX(-39859)]local m=n[cX(-39741)]local F=Q[cX(-39746)]local f=Q[cX(-39936)]local t=Q[cX(-39809)]local w=a[cX(-39816)]local O=Q[cX(-39952)]local N=Q[cX(-39804)]local M=Q[cX(-39747)][cX(-39684)]local k=Q[cX(-39709)]local P=Q[cX(-39718)]local o=Q[cX(-39893)]local v=Q[cX(-39799)]local Y=y[cX(-39925)]local B=Q[cX(-39753)]local U=Q[cX(-39733)]local X=y[cX(-39884)][cX(-39795)][cX(-39657)]local K=y[cX(-39884)][cX(-39795)][cX(-39906)]local g=y[cX(-39884)][cX(-39795)][cX(-39702)]a:RegisterSelfDestructingCallback(cX(-39776),function()y[cX(-39836)]({8,cX(-39701)},false)end)local i={[cX(-39682)]=cX(-39694);[cX(-39749)]=0;[cX(-39783)]=45,[cX(-39910)]=cX(-39932);[cX(-39815)]=22;[cX(-39711)]=false,[cX(-39853)]={[cX(-39663)]=cX(-39918)},[cX(-39693)]={[cX(-39663)]=cX(-39846)};[cX(-39731)]={}}local l={[cX(-39682)]=cX(-39706);[cX(-39910)]=cX(-39807),[cX(-39815)]=true,[cX(-39853)]={[cX(-39663)]=cX(-39897)},[cX(-39693)]={[cX(-39663)]=cX(-39723)};[cX(-39731)]={}}local J={{[cX(-39682)]=cX(-39667),[cX(-39853)]={[cX(-39663)]=cX(-39938)}}}local s={[cX(-39682)]=cX(-39667);[cX(-39853)]={[cX(-39663)]=cX(-39656)}}local Z={[cX(-39682)]=cX(-39667);[cX(-39853)]={[cX(-39663)]=cX(-39755)}}local r={[cX(-39682)]=cX(-39667);[cX(-39853)]={[cX(-39663)]=cX(-39831)}}local A={[cX(-39682)]=cX(-39706);[cX(-39910)]=cX(-39923);[cX(-39815)]=true;[cX(-39853)]={[cX(-39663)]=cX(-39811)};[cX(-39693)]={[cX(-39663)]=cX(-39723)};[cX(-39731)]={}}local q={[cX(-39682)]=cX(-39706),[cX(-39910)]=cX(-39773),[cX(-39815)]=true;[cX(-39853)]={[cX(-39663)]=cX(-39675)},[cX(-39693)]={[cX(-39663)]=cX(-39800)},[cX(-39731)]={}}local Qg={[cX(-39682)]=cX(-39706);[cX(-39910)]=cX(-39652);[cX(-39815)]=true;[cX(-39853)]={[cX(-39663)]=cX(-39675)},[cX(-39693)]={[cX(-39663)]=cX(-39800)};[cX(-39731)]={}}local cg={[cX(-39682)]=cX(-39706);[cX(-39910)]=cX(-39909),[cX(-39815)]=true,[cX(-39853)]={[cX(-39663)]=cX(-39805)},[cX(-39693)]={[cX(-39663)]=cX(-39800)},[cX(-39731)]={}}local bg={[cX(-39682)]=cX(-39706),[cX(-39910)]=cX(-39689);[cX(-39815)]=false,[cX(-39853)]={[cX(-39663)]=cX(-39805)},[cX(-39693)]={[cX(-39663)]=cX(-39800)},[cX(-39731)]={}}local ag={{[cX(-39682)]=cX(-39667);[cX(-39853)]={[cX(-39663)]=cX(-39848)}}}local yg={[cX(-39682)]=cX(-39694);[cX(-39749)]=1;[cX(-39783)]=89,[cX(-39910)]=cX(-39676);[cX(-39815)]=30;[cX(-39711)]=false;[cX(-39853)]={[cX(-39663)]=cX(-39950)},[cX(-39693)]={[cX(-39663)]=cX(-39957)};[cX(-39731)]={}}local ug={[cX(-39682)]=cX(-39694);[cX(-39749)]=11,[cX(-39783)]=43,[cX(-39910)]=cX(-39922);[cX(-39815)]=22,[cX(-39711)]=false;[cX(-39853)]={[cX(-39663)]=cX(-39661)},[cX(-39693)]={[cX(-39663)]=cX(-39732)};[cX(-39731)]={}}local Hg={[cX(-39682)]=cX(-39706);[cX(-39910)]=cX(-39763),[cX(-39815)]=false;[cX(-39853)]={[cX(-39663)]=cX(-39687)},[cX(-39693)]={[cX(-39663)]=cX(-39723)};[cX(-39731)]={}}local Ig={[cX(-39682)]=cX(-39706),[cX(-39910)]=cX(-39803);[cX(-39815)]=false;[cX(-39853)]={[cX(-39663)]=cX(-39830)};[cX(-39693)]={[cX(-39663)]=cX(-39875)},[cX(-39731)]={}}local Gg={yg;ug}local zg=n[cX(-39690)]local Sg={[cX(-39838)]=6,[cX(-39782)]={[cX(-39787)]=5,[cX(-39779)]=5}}y[cX(-39942)][cX(-39824)][y[cX(-39900)]]=true y[cX(-39942)][cX(-39695)]={[cX(-39928)]=n[cX(-39928)];[2]={[I]={[cX(-39812)]=Sg,zg[cX(-39864)],zg[cX(-39710)];{l,i},{Hg};zg[cX(-39737)];zg[cX(-39648)];zg[cX(-39686)];zg[cX(-39870)],zg[cX(-39673)];zg[cX(-39717)];zg[cX(-39721)],zg[cX(-39780)],zg[cX(-39788)];zg[cX(-39770)];zg[cX(-39912)],zg[cX(-39921)];zg[cX(-39672)],zg[cX(-39851)];{Ig};J,{A;s,q;cg};{r,Z,Qg;bg},ag,Gg};[G]={[cX(-39812)]=Sg;zg[cX(-39864)];zg[cX(-39710)];zg[cX(-39737)];zg[cX(-39648)],zg[cX(-39686)],zg[cX(-39870)];zg[cX(-39673)],zg[cX(-39717)];zg[cX(-39721)],zg[cX(-39780)],zg[cX(-39788)];zg[cX(-39770)],zg[cX(-39912)];zg[cX(-39921)],zg[cX(-39672)];zg[cX(-39851)],{l},ag;Gg}}}n[cX(-39943)]={[cX(-39877)]=0}local hg=n[cX(-39943)]local Eg={[cX(-39716)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=47528,[cX(-39876)]=cX(-39722),[cX(-39866)]=cX(-39818)}),[cX(-39740)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=47528,[cX(-39876)]=cX(-39796),[cX(-39866)]=cX(-39719)}),[cX(-39699)]=j({[cX(-39944)]=cX(-39904);[cX(-39784)]=47528;[cX(-39739)]=cX(-39793),[cX(-39911)]=true;[cX(-39785)]=true,[cX(-39876)]=cX(-39722)});[cX(-39886)]=j({[cX(-39944)]=cX(-39904);[cX(-39784)]=47528;[cX(-39739)]=cX(-39793),[cX(-39911)]=true,[cX(-39785)]=true,[cX(-39876)]=cX(-39924)});[cX(-39704)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=43265,[cX(-39713)]=true,[cX(-39866)]=cX(-39752);[cX(-39876)]=cX(-39744)});[cX(-39931)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=48707,[cX(-39713)]=true;[cX(-39876)]=cX(-39744)});[cX(-39887)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=3714;[cX(-39713)]=true;[cX(-39876)]=cX(-39744)}),[cX(-39845)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=51052;[cX(-39713)]=true;[cX(-39866)]=cX(-39752);[cX(-39876)]=cX(-39826)});[cX(-39871)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=49576,[cX(-39876)]=cX(-39708),[cX(-39866)]=cX(-39818)}),[cX(-39692)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=49576;[cX(-39876)]=cX(-39863);[cX(-39866)]=cX(-39719)}),[cX(-39862)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=61999,[cX(-39876)]=cX(-39762);[cX(-39866)]=cX(-39818)});[cX(-39698)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=221562;[cX(-39876)]=cX(-39823),[cX(-39866)]=cX(-39818)});[cX(-39700)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=221562;[cX(-39876)]=cX(-39653),[cX(-39866)]=cX(-39719)}),[cX(-39724)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=43265;[cX(-39713)]=true,[cX(-39866)]=cX(-39956),[cX(-39876)]=cX(-39825)});[cX(-39778)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=51052;[cX(-39713)]=true;[cX(-39866)]=cX(-39956);[cX(-39876)]=cX(-39825)}),[cX(-39655)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=51052;[cX(-39713)]=true;[cX(-39866)]=cX(-39865);[cX(-39876)]=cX(-39725)});[cX(-39888)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=316239,[cX(-39876)]=cX(-39885)}),[cX(-39801)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=56222;[cX(-39876)]=cX(-39885)}),[cX(-39761)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=47541;[cX(-39876)]=cX(-39885)}),[cX(-39847)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=48265,[cX(-39947)]=237561;[cX(-39713)]=true;[cX(-39876)]=cX(-39725)}),[cX(-39681)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=444347;[cX(-39947)]=237561,[cX(-39713)]=true;[cX(-39876)]=cX(-39725)});[cX(-39679)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=48792,[cX(-39876)]=cX(-39885)}),[cX(-39901)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=49039;[cX(-39876)]=cX(-39885)}),[cX(-39720)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=53428;[cX(-39876)]=cX(-39885)});[cX(-39833)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=45524;[cX(-39876)]=cX(-39885)});[cX(-39670)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=49998;[cX(-39876)]=cX(-39885)}),[cX(-39651)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=46585,[cX(-39713)]=true;[cX(-39876)]=cX(-39885)});[cX(-39810)]=j({[cX(-39944)]=cX(-39727),[cX(-39713)]=true;[cX(-39784)]=207167,[cX(-39876)]=cX(-39885)});[cX(-39680)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=111673,[cX(-39876)]=cX(-39885)}),[cX(-39669)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=327574,[cX(-39876)]=cX(-39885)}),[cX(-39712)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=48743,[cX(-39876)]=cX(-39885)});[cX(-39913)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=212552,[cX(-39876)]=cX(-39885)});[cX(-39850)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=343294;[cX(-39876)]=cX(-39885)});[cX(-39781)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=383269,[cX(-39876)]=cX(-39885)}),[cX(-39905)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=101568;[cX(-39822)]=true}),[cX(-39745)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=145629,[cX(-39822)]=true});[cX(-39668)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=188290,[cX(-39822)]=true});[cX(-39890)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=273952,[cX(-39777)]=true,[cX(-39822)]=true})}for Q=1,40,1 do local c=cX(-39843)..Q Eg[c]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=61999,[cX(-39876)]=cX(-39771)..(Q..cX(-39908)),[cX(-39866)]=cX(-39917)..Q})end for Q=1,4,1 do local c=cX(-39765)..Q Eg[c]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=61999;[cX(-39876)]=cX(-39671)..(Q..cX(-39908));[cX(-39866)]=cX(-39665)..Q})end y[I]={[cX(-39767)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=196770;[cX(-39713)]=true;[cX(-39876)]=cX(-39885)}),[cX(-39940)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=49143,[cX(-39947)]=237520,[cX(-39876)]=cX(-39885)});[cX(-39768)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=49020,[cX(-39876)]=cX(-39832)}),[cX(-39898)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=49184,[cX(-39876)]=cX(-39885)}),[cX(-39715)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=194913,[cX(-39876)]=cX(-39885)}),[cX(-39735)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=51271;[cX(-39713)]=true;[cX(-39876)]=cX(-39885)});[cX(-39647)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=207230;[cX(-39876)]=cX(-39937)});[cX(-39677)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=57330;[cX(-39876)]=cX(-39885)});[cX(-39883)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=47568;[cX(-39876)]=cX(-39885)});[cX(-39774)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=305392,[cX(-39876)]=cX(-39885)}),[cX(-39894)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=279302;[cX(-39876)]=cX(-39885)}),[cX(-39858)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=1249658;[cX(-39876)]=cX(-39885)}),[cX(-39751)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=439843,[cX(-39876)]=cX(-39885)});[cX(-39926)]=j({[cX(-39944)]=cX(-39727),[cX(-39713)]=true;[cX(-39784)]=1228433,[cX(-39947)]=237520,[cX(-39876)]=cX(-39885)}),[cX(-39880)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=194912;[cX(-39777)]=true;[cX(-39822)]=true}),[cX(-39766)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=377056;[cX(-39777)]=true,[cX(-39822)]=true});[cX(-39867)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=377076,[cX(-39777)]=true,[cX(-39822)]=true}),[cX(-39794)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=392950,[cX(-39777)]=true;[cX(-39822)]=true}),[cX(-39837)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=440031;[cX(-39777)]=true;[cX(-39822)]=true}),[cX(-39954)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=207142;[cX(-39777)]=true;[cX(-39822)]=true});[cX(-39827)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=456230,[cX(-39777)]=true;[cX(-39822)]=true}),[cX(-39756)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=376905;[cX(-39777)]=true;[cX(-39822)]=true}),[cX(-39705)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=435005,[cX(-39777)]=true;[cX(-39822)]=true});[cX(-39927)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=435005,[cX(-39777)]=true,[cX(-39822)]=true}),[cX(-39650)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=51128;[cX(-39777)]=true,[cX(-39822)]=true}),[cX(-39817)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=441378,[cX(-39777)]=true,[cX(-39822)]=true});[cX(-39786)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=455993,[cX(-39777)]=true,[cX(-39822)]=true}),[cX(-39844)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=207057,[cX(-39777)]=true;[cX(-39822)]=true}),[cX(-39948)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=444072;[cX(-39777)]=true;[cX(-39822)]=true});[cX(-39829)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=444040,[cX(-39777)]=true,[cX(-39822)]=true});[cX(-39696)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=377098,[cX(-39777)]=true,[cX(-39822)]=true}),[cX(-39889)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=316916,[cX(-39777)]=true,[cX(-39822)]=true}),[cX(-39929)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=281208;[cX(-39777)]=true;[cX(-39822)]=true});[cX(-39730)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=377190,[cX(-39777)]=true,[cX(-39822)]=true});[cX(-39933)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=281238,[cX(-39777)]=true,[cX(-39822)]=true});[cX(-39738)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=440002,[cX(-39777)]=true;[cX(-39822)]=true});[cX(-39791)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=456240;[cX(-39777)]=true;[cX(-39822)]=true}),[cX(-39935)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=374265;[cX(-39777)]=true,[cX(-39822)]=true});[cX(-39802)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=441894;[cX(-39777)]=true;[cX(-39822)]=true});[cX(-39654)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=444005;[cX(-39777)]=true;[cX(-39822)]=true});[cX(-39748)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=455993,[cX(-39777)]=true,[cX(-39822)]=true});[cX(-39683)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=1230153;[cX(-39777)]=true,[cX(-39822)]=true}),[cX(-39953)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=51271,[cX(-39777)]=true,[cX(-39822)]=true});[cX(-39666)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=377226,[cX(-39777)]=true,[cX(-39822)]=true});[cX(-39839)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=59052,[cX(-39822)]=true});[cX(-39852)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=376907,[cX(-39822)]=true});[cX(-39664)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=1229310,[cX(-39822)]=true});[cX(-39881)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=51714,[cX(-39822)]=true});[cX(-39873)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=194879,[cX(-39822)]=true}),[cX(-39930)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=51124,[cX(-39822)]=true});[cX(-39775)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=441416,[cX(-39822)]=true});[cX(-39757)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=377098,[cX(-39822)]=true}),[cX(-39734)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=53365;[cX(-39822)]=true});[cX(-39820)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=1230273,[cX(-39822)]=true}),[cX(-39939)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=55095;[cX(-39822)]=true});[cX(-39678)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=55095;[cX(-39822)]=true});[cX(-39860)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=434765;[cX(-39822)]=true})}y[G]={[cX(-39767)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=196770;[cX(-39713)]=true;[cX(-39876)]=cX(-39885)}),[cX(-39768)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=49020,[cX(-39876)]=cX(-39840)}),[cX(-39898)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=49184;[cX(-39876)]=cX(-39885)});[cX(-39715)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=194913,[cX(-39876)]=cX(-39885)}),[cX(-39735)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=51271,[cX(-39713)]=true,[cX(-39876)]=cX(-39885)}),[cX(-39647)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=207230,[cX(-39876)]=cX(-39885)});[cX(-39677)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=57330;[cX(-39876)]=cX(-39885)}),[cX(-39883)]=j({[cX(-39944)]=cX(-39727);[cX(-39713)]=true,[cX(-39784)]=47568,[cX(-39876)]=cX(-39885)}),[cX(-39774)]=j({[cX(-39944)]=cX(-39727);[cX(-39784)]=305392;[cX(-39876)]=cX(-39885)});[cX(-39894)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=279302,[cX(-39876)]=cX(-39885)}),[cX(-39858)]=j({[cX(-39944)]=cX(-39727),[cX(-39784)]=152279;[cX(-39876)]=cX(-39885)})}local function Dg(Q,c)for Q,b in pairs(Q)do c[Q]=b end return c end if not n[cX(-39685)]then error(cX(-39750))return end Dg(n[cX(-39685)],Eg)Dg(Eg,y[I])Dg(Eg,y[G])D:AddTier(cX(-39726),{229289,229287,229292;229290;229288})D:AddTier(cX(-39697),{237631,237629;237628,237627,237626})x:Add(cX(-39835),cX(-39813),a[cX(-39949)][cX(-39662)])x:Add(cX(-39835),cX(-39662),a[cX(-39949)][cX(-39662)])x:Add(cX(-39835),cX(-39792),a[cX(-39949)][cX(-39662)])local Vg=b(Eg,{[cX(-39798)]=y})local xg={[cX(-39914)]={cX(-39691);cX(-39857);cX(-39915);cX(-39729),cX(-39644),cX(-39934);360806,20066}}local dg=0 local jg=0 x:Add(cX(-39658),cX(-39958),function()local Q,c,b,y,u,H,I,G,S,h,E,D=t()if c~=cX(-39920)then return end if D==1245582 then dg=a[cX(-39895)]+8 end if y==v(z)and D==195457 then jg=0 end end)local Tg=n[cX(-39891)]local function pg(Q)if(E(Q)):IsExists()and((E(Q)):IsDead()and((E(Q)):InGroup(true)and(not(E(Q)):GetIncomingResurrection()and Vg[cX(-39862)]:IsReadyByPassCastGCD(Q,true))))then return true end end function hg.combatBrez(Q)if T(2,cX(-39849))then return false end if not(F()or Vg[cX(-39806)]:IsEngage())then return false end if Vg[cX(-39862)]:GetCooldown()~=0 then return false end if Vg[cX(-39862)]:IsBlocked()then return false end if T(2,cX(-39923))then if pg(h)then return Vg[cX(-39862)]:Show(Q)end if pg(S)then return Vg[cX(-39862)]:Show(Q)end end if not n[cX(-39758)]()then return false end if not IsInGroup()then return end if not n[cX(-39892)]()and T(2,cX(-39773))or n[cX(-39892)]()and T(2,cX(-39652))then for c,b in pairs(y[cX(-39884)][cX(-39795)][cX(-39906)])do if pg(b)and not Vg[cX(-39862)]:IsSuspended(.6,1)then return Vg[cX(-39862)..b]:Show(Q)end end end if not n[cX(-39892)]()and T(2,cX(-39909))or n[cX(-39892)]()and T(2,cX(-39689))then for c,b in pairs(y[cX(-39884)][cX(-39795)][cX(-39702)])do if pg(b)and not Vg[cX(-39862)]:IsSuspended(.6,1)then return Vg[cX(-39862)..b]:Show(Q)end end end end local eg=false local function Cg()local Q,c,b,a,y,u,H,I,G,z,S,h=t()if a~=v(cX(-39946))then return end if c==cX(-39920)then if h==Vg[cX(-39913)][cX(-39784)]and eg then hg[cX(-39877)]=GetTime()return end end if c==cX(-39951)and h==Vg[cX(-39913)][cX(-39784)]then eg=false hg[cX(-39877)]=0 end end Vg[cX(-39861)]:Add(cX(-39703),cX(-39958),Cg)local function Rg()if not Vg[cX(-39670)]:IsReadyByPassCastGCD(S)then return false end if n[cX(-39892)]()then return false end if(E(z)):HealthPercent()/100<=T(2,cX(-39676))/100 then return true end local Q=(Vg[cX(-39649)]:GetLastTimeDMGX(z,5)/(E(z)):Health())*.4 Q=math[cX(-39842)](Q*(1+.1*m(D:HasAuraBySpellID(Vg[cX(-39905)][cX(-39784)])~=0)),.11)if Q>=T(2,cX(-39922))/100 and(E(z)):HealthDeficitPercent()/100>=Q then return true end end local Lg={[1245582]=true,[350086]=true,[1217232]=true}local ng={[432117]=true}local Wg={[473220]=true;[468631]=true}local mg={352345;355915;434090;355480,355439}local Fg={473713}local function fg()local Q,c,b,a,y,u,H,I,G,z,S,h=t()if I~=v(cX(-39946))then return end if c==cX(-39645)then if h==1233411 then hg[cX(-39877)]=GetTime()return end end end Vg[cX(-39861)]:Add(cX(-39703),cX(-39958),fg)local function tg()if D:HasAuraBySpellID({Vg[cX(-39847)][cX(-39784)];Vg[cX(-39681)][cX(-39784)]})~=0 then return false end if not Vg[cX(-39847)]:IsReadyByPassCastGCD(z,true)then return false end if n[cX(-39907)](Wg)then return true end if n[cX(-39814)](Lg)then return true end if n[cX(-39819)](ng)then return true end if n[cX(-39764)](mg)then return true end if n[cX(-39742)](Fg)then return true end if hg[cX(-39877)]+2>GetTime()then return true end end local wg={[438476]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local Og={349954}local function Ng()if D:HasAuraBySpellID(Vg[cX(-39901)][cX(-39784)])~=0 then return false end if not Vg[cX(-39901)]:IsReadyByPassCastGCD(z,true)then return false end if y[cX(-39882)]:Get(cX(-39872))~=0 then return true end if y[cX(-39882)]:Get(cX(-39743))~=0 then return true end if y[cX(-39882)]:Get(cX(-39899))~=0 then return true end if D:HasAuraBySpellID(Vg[cX(-39679)][cX(-39784)])~=0 then return false end if D:HasAuraBySpellID(Vg[cX(-39931)][cX(-39784)])~=0 then return false end if n[cX(-39814)](wg)then return true end if n[cX(-39742)](Og)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local Mg={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local kg={}local Pg={431333,460135;431350;335338,468811;347949}local og={349954}local function vg()if D:HasAuraBySpellID(Vg[cX(-39679)][cX(-39784)])~=0 then return false end if not Vg[cX(-39679)]:IsReadyByPassCastGCD(z,true)then return false end if y[cX(-39882)]:Get(cX(-39874))~=0 and not y[cX(-39806)]:IsEngage(cX(-39903))then return true end if Vg[cX(-39931)]:GetCooldown()~=0 and(Vg[cX(-39931)]:GetCooldown()<33 and(dg-a[cX(-39895)]>0 and dg-a[cX(-39895)]<1))then return true end if D:HasAuraBySpellID(Vg[cX(-39901)][cX(-39784)])~=0 then return false end if D:HasAuraBySpellID(Vg[cX(-39931)][cX(-39784)])~=0 then return false end if n[cX(-39814)](Mg)then return true end if n[cX(-39907)](kg)then return true end if n[cX(-39764)](Pg)then return true end if n[cX(-39742)](og)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local Yg={433656;448213,453461;1213805;356943;350101;1213803}local function Bg()if not Vg[cX(-39913)]:IsReadyByPassCastGCD(z,true)then return false end if D:HasAuraBySpellID({Vg[cX(-39847)][cX(-39784)],Vg[cX(-39681)][cX(-39784)]})~=0 then return false end if D:HasAuraBySpellID(Yg)~=0 then return true end end local Ug={[451107]=true;[451119]=true;[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local Xg={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true;[460156]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true,[427897]=true}local Kg={335338,431365,453214,431309,460135;431350;468811;1247045;434406;355487,1236126,433740,347949;1227748}local gg={1240820}local function ig()if D:HasAuraBySpellID(Vg[cX(-39931)][cX(-39784)])~=0 then return false end if not Vg[cX(-39931)]:IsReadyByPassCastGCD(z,true)then return false end if D:HasAuraBySpellID(Vg[cX(-39679)][cX(-39784)])~=0 then return false end if D:HasAuraBySpellID(Vg[cX(-39901)][cX(-39784)])~=0 then return false end if Vg[cX(-39845)]:GetCooldown()~=0 and(Vg[cX(-39845)]:GetCooldown()<172 and(dg-a[cX(-39895)]>0 and dg-a[cX(-39895)]<1))then return true end if n[cX(-39907)](Ug)then return true end if n[cX(-39814)](Xg)then return true end if n[cX(-39764)](Kg)then return true end if n[cX(-39742)](gg)then return true end end local function lg()if D:HasAuraBySpellID(Vg[cX(-39745)][cX(-39784)])~=0 then return false end if not Vg[cX(-39845)]:IsReadyByPassCastGCD(z,true)then return false end if dg-a[cX(-39895)]>0 and dg-a[cX(-39895)]<1 then return true end end local Jg={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true;[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local sg={447439,431365,431333;448882,451396;431333}local function Zg()if not Vg[cX(-39754)]:IsReady(z,true)then return false end if n[cX(-39907)](Jg)then return true end if n[cX(-39764)](sg)then return true end end function hg.Defensives(Q)if T(2,cX(-39849))then return false end if D:HasAuraBySpellID(320102)~=0 then return false end if y[cX(-39916)](Q)then return true end if Vg[cX(-39878)]:IsReady(z,true)and(D:HasAuraBySpellID(439829)>1 and not Vg[cX(-39878)]:IsSuspended(.2,1))then return Vg[cX(-39878)]:Show(Q)end if not F()then return false end n[cX(-39707)]()if Rg()then return Vg[cX(-39670)]:Show(Q)end if Bg()then eg=true return Vg[cX(-39913)]:Show(Q)end if tg()and not Vg[cX(-39847)]:IsSuspended(.4,1)then return Vg[cX(-39847)]:Show(Q)end if Vg[cX(-39790)]:IsReady(z,true)and(n[cX(-39760)](W[cX(-39854)])and not Vg[cX(-39790)]:IsSuspended(.4,1))then return Vg[cX(-39790)]:Show(Q)end if Vg[cX(-39955)]:IsReady(z,true)and(n[cX(-39760)](W[cX(-39854)])and not Vg[cX(-39955)]:IsSuspended(.4,1))then return Vg[cX(-39955)]:Show(Q)end if ig()and not Vg[cX(-39931)]:IsSuspended(.4,1)then return Vg[cX(-39931)]:Show(Q)end if Ng()and not Vg[cX(-39901)]:IsSuspended(.4,1)then return Vg[cX(-39901)]:Show(Q)end if vg()and not Vg[cX(-39679)]:IsSuspended(.4,1)then return Vg[cX(-39679)]:Show(Q)end if lg()and not Vg[cX(-39845)]:IsSuspended(.4,1)then return Vg[cX(-39845)]:Show(Q)end if Vg[cX(-39821)]:IsReady()and(y[cX(-39882)]:Get(cX(-39874))>2 and not Vg[cX(-39821)]:IsSuspended(.4,1))then return Vg[cX(-39821)]:Show(Q)end if Zg()and not Vg[cX(-39754)]:IsSuspended(.4,1)then return Vg[cX(-39754)]:Show(Q)end end local rg={[215968]=function(Q)if n[cX(-39841)]-a[cX(-39895)]>C()+p()then if D:HasAuraBySpellID(432031)~=0 then if Vg[cX(-39716)]:IsReady(h)then return Vg[cX(-39716)]:Show(Q)end if Vg[cX(-39698)]:IsReady(h)then return Vg[cX(-39698)]:Show(Q)end if Vg[cX(-39810)]:IsReady(h)then return Vg[cX(-39810)]:Show(Q)end if Vg[cX(-39871)]:IsReady(h)then return Vg[cX(-39871)]:Show(Q)end end end end,[229296]=function(Q)if Vg[cX(-39810)]:IsReadyByPassCastGCD(h)then return Vg[cX(-39810)]:IsReady(h)and Vg[cX(-39810)]:Show(Q)end if Vg[cX(-39728)]:IsReadyByPassCastGCD(h)then return Vg[cX(-39728)]:IsReady(h)and Vg[cX(-39728)]:Show(Q)end end;[211140]=function(Q)if n[cX(-39758)]()and(Vg[cX(-39890)]:GetTalentTraits()~=0 and(Vg[cX(-39724)]:IsReady(h)and Vg[cX(-39801)]:IsInRange(h)))then return Vg[cX(-39724)]:Show(Q)end end,[177500]=function(Q)if n[cX(-39758)]()and(Vg[cX(-39890)]:GetTalentTraits()~=0 and(Vg[cX(-39724)]:IsReady(h)and Vg[cX(-39801)]:IsInRange(h)))then return Vg[cX(-39724)]:Show(Q)end end;[218961]=function(Q)if n[cX(-39758)]()and(Vg[cX(-39890)]:GetTalentTraits()~=0 and(Vg[cX(-39724)]:IsReady(h)and Vg[cX(-39801)]:IsInRange(h)))then return Vg[cX(-39724)]:Show(Q)end end,[225982]=function(Q) end}local Ag={[215968]=function(Q)if n[cX(-39841)]-a[cX(-39895)]>C()+p()then if D:HasAuraBySpellID(432031)~=0 then if Vg[cX(-39716)]:IsReady(S)then return Vg[cX(-39716)]:Show(Q)end if Vg[cX(-39698)]:IsReady(S)then return Vg[cX(-39698)]:Show(Q)end if Vg[cX(-39810)]:IsReady(S)then return Vg[cX(-39797)]:Show(Q)end if Vg[cX(-39871)]:IsReady(S)then return Vg[cX(-39871)]:Show(Q)end end end end,[226398]=function(Q)if V:GetBySpell(Vg[cX(-39888)])>=2 and((E(S)):HasBuffs(469981)~=0 and((E(S)):HealthPercent()>=20 and(not T(2,cX(-39855))or c(6,(E(cX(-39808))):InfoGUID())~=226398)))then for c in pairs(d)do if n[cX(-39660)](c,Vg[cX(-39888)])then return Vg[cX(-39759)]:Show(Q)end end end end,[229296]=function(Q)local b if V:GetBySpell(Vg[cX(-39888)])>=2 and(not T(2,cX(-39855))or c(6,(E(cX(-39808))):InfoGUID())~=229296)then for a in pairs(d)do b=c(6,(E(S)):InfoGUID())if b~=229296 and n[cX(-39660)](a,Vg[cX(-39888)])then return Vg[cX(-39759)]:Show(Q)end end end return Vg[cX(-39674)]:Show(Q)end;[231176]=function(Q)if V:GetBySpell(Vg[cX(-39888)])>=2 and((E(S)):Health()<2 and(not T(2,cX(-39855))or c(6,(E(cX(-39808))):InfoGUID())~=231176))then for c in pairs(d)do if n[cX(-39660)](c,Vg[cX(-39888)])then return Vg[cX(-39759)]:Show(Q)end end end end}local qg={[165415]=function(Q,c)if Vg[cX(-39890)]:GetTalentTraits()~=0 and((E(c)):TimeToDieX(30)<e()+Vg[cX(-39945)]()and(Vg[cX(-39888)]:IsInRange(c)and(D:HasAuraBySpellID(Vg[cX(-39668)][cX(-39784)])<=1 and Vg[cX(-39704)]:IsReadyByPassCastGCD(z,true))))then return Vg[cX(-39704)]:Show(Q)end end;[178163]=function(Q,c)if Vg[cX(-39890)]:GetTalentTraits()~=0 and((E(c)):TimeToDieX(25)<e()+Vg[cX(-39945)]()and(Vg[cX(-39888)]:IsInRange(c)and(D:HasAuraBySpellID(Vg[cX(-39668)][cX(-39784)])<=1 and Vg[cX(-39704)]:IsReadyByPassCastGCD(z,true))))then return Vg[cX(-39704)]:Show(Q)end end}function hg.TargetSpecific(Q)if T(2,cX(-39849))then return false end local b=0 if(E(h)):IsEnemy()then b=c(6,(E(h)):InfoGUID())end if rg[b]then return rg[b](Q)end for b in pairs(d)do local a=c(6,(E(b)):InfoGUID())if qg[a]then if qg[a](Q,b)then return qg[a](Q,b)end end end if not(E(S)):IsExists()then return false end local a=c(6,(E(S)):InfoGUID())if Vg[cX(-39789)]:IsReady(z,true)and(Vg[cX(-39888)]:IsInRange(S)and R(S,cX(-39902),cX(-39688)))then return Vg[cX(-39789)]end if Ag[a]then return Ag[a](Q)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local TA={"\043\086\081\121\070\117\106\116\102\103\090\119\049\120\090\119\110\086\049\052\070\117\119\081\075\105\050\099\110\116\105\082\110\086\082\119\070\047\061\061","\088\117\120\076\102\086\120\114\070\121\061\061","\053\116\105\080\054\074\119\115\070\067\105\114\075\118\061\061";"\088\074\105\100\049\105\090\080\070\117\119\077\049\054\061\061","\054\116\099\119\110\116\082\108\105\120\054\061";"\053\067\120\082\110\086\109\119\088\067\099\072\070\080\119\082\109\086\089\061";"\049\074\109\117\103\116\056\081\049\117\049\111","\110\086\053\084\070\081\106\104\049\086\081\099\102\086\089\061";"\110\117\106\052\075\067\072\081\075\086\056\119\070\047\061\061","\075\067\106\052\075\043\109\122\109\067\099\099\070\047\061\061";"\054\103\090\121\102\071\119\089\102\086\120\080\049\054\061\061","\053\067\105\080\049\103\056\082\102\086\072\119\105\103\090\099\110\117\097\119\115\116\056\055\049\086\090\080","\043\103\090\056\075\084\120\043\110\086\119\084";"\102\103\090\088\110\086\097\119\075\074\054\061";"\088\117\105\099\070\067\105\104\070\080\081\099\070\117\114\061","\105\086\072\122\109\118\061\061","\088\066\109\122\075\117\109\088\102\086\081\119\070\074\085\061","\043\103\090\090\075\066\105\100\109\067\105\084","\043\067\106\066\075\067\119\100\049\080\056\114\110\103\090\080","\054\103\105\074\075\086\105\100\109\120\056\081\075\117\088\061";"\105\071\119\121\049\054\061\061","\075\086\106\081\070\116\105\052\109\117\105\104","\054\086\090\080\102\103\049\119";"\109\071\056\122\075\117\082\119\109\120\083\104\103\066\090\072\075\117\085\061","\107\071\056\119\075\086\106\116\049\086\054\047\049\074\056\052\075\043\050\053\109\086\105\081\049\043\121\047\105\067\120\104\049\116\105\080\107\067\119\111\107\112\119\082\075\103\105\100\049\054\061\061","\088\067\119\114\075\067\120\104\115\116\049\067\070\117\106\111\109\118\061\061";"\105\086\072\122\109\112\109\105\043\088\054\061","\054\103\050\052\110\116\120\114\078\103\050\111\049\088\072\052\109\121\061\061","\054\088\090\088\043\088\106\057\103\080\056\105\088\119\090\088\103\080\053\056\088\080\120\073\115\112\105\068\053\119\056\101\088\081\054\061";"\105\067\105\099\075\088\090\099\110\116\099\119";"\110\074\056\119\110\103\053\079\103\066\056\122\075\086\105\068\070\074\050\068\109\067\099\104\049\103\090\079\075\116\097\084","\105\112\081\103\103\081\056\049\054\088\072\068\105\105\050\112\054\105\053\120\103\080\119\057\103\081\056\050\115\084\109\120";"\049\074\056\052\070\066\053\111\110\066\119\080\102\067\105\068\070\071\056\122\075\121\061\061","\088\066\050\119\075\067\121\061";"\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\054\086\072\084\088\066\053\081\075\047\061\061";"\110\074\056\119\110\103\053\079\103\066\056\121\103\116\090\052\070\066\054\061","\088\067\097\099\078\086\105\104","\043\103\090\105\075\117\119\080\053\086\072\119\075\103\084\061","\105\086\072\072\102\086\105\114\049\067\119\100\049\080\072\119\109\067\099\119\070\074\050\104\102\103\090\082";"\053\117\119\104\049\086\056\114\075\116\106\084";"\088\103\105\099\102\116\119\100\049\081\050\099\075\067\080\061";"\075\086\120\089";"\053\066\056\122\070\112\119\100\109\067\105\104\070\074\105\121\109\118\061\061","\088\066\109\099\070\067\056\099\110\116\114\061","\110\103\056\119\075\117\112\097";"\053\074\056\052\070\066\053\048\075\066\105\100\049\120\109\122\075\067\121\061","\070\066\053\099\070\074\053\088\102\086\081\119";"\102\103\090\043\110\103\053\119\049\118\061\061";"\088\116\106\081\075\120\056\119\110\103\050\119\070\047\061\061","\054\074\056\119\110\103\053\079\115\116\049\115\102\086\072\084\070\117\120\074\075\066\090\099";"\088\117\119\084\049\103\056\111\054\116\099\099\075\103\050\122\075\116\089\061";"\054\103\105\080\075\081\053\099\070\117\109\119\109\118\061\061";"\043\103\090\105\075\117\119\080\053\074\056\122\049\086\072\084\075\071\084\061";"\070\116\105\100\049\067\119\100\049\081\106\076\049\071\085\061","\053\066\056\099\109\117\119\080\078\054\061\061";"\054\080\090\111","\101\112\090\099\070\066\054\051\107\120\109\119\110\086\082\119\075\117\105\084\101\047\061\061","\054\086\053\084\105\117\120\104\102\086\120\048\075\067\088\061","\043\103\090\056\075\084\120\056\075\074\090\080\110\086\072\076\049\054\061\061";"\115\116\056\114\102\103\053\119\070\117\120\080\049\054\061\061";"\054\117\106\100\049\086\109\104\102\086\072\084\049\103\107\061","\088\117\105\076\075\066\056\084\088\066\109\099\070\067\056\099\110\116\114\061";"\049\117\119\074\102\071\053\068\070\117\105\082\110\086\119\100\070\121\061\061";"\070\074\105\100\049\105\106\121\075\116\106\114\102\086\072\074";"\105\071\056\122\075\117\082\119\109\118\061\061","\053\067\120\082\110\086\109\119\115\086\120\074\102\086\090\056\075\103\105\100","\088\117\120\122\070\116\105\112\049\086\120\084";"\049\103\056\066\103\116\056\104\049\086\120\080\102\120\106\104\070\120\106\080\070\117\119\074\049\116\105\104";"\110\074\056\119\110\103\053\079\103\116\106\117\103\066\090\122\075\117\053\104\110\086\109\052\070\116\120\068\110\116\099\119\110\116\114\061","\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\050\088\120\050\085\043\088\105\112\103\080\053\101\088\080\088\061";"\054\066\105\104\070\116\105\084\088\066\053\052\075\117\105\056\049\067\106\114";"\049\067\120\082\110\086\109\119\103\066\053\104\102\086\072\077\049\103\053\068\070\071\056\122\075\066\056\122\109\071\084\061","\088\116\099\099\049\067\106\066\110\066\056\052\109\116\089\061";"\088\066\053\081\075\084\119\082\109\086\089\061";"\053\074\056\052\070\066\053\048\110\086\072\119\088\066\050\119\075\067\121\061","\105\088\119\068\053\105\056\043\115\081\056\068\115\088\105\115\088\080\120\071\053\054\061\061";"\053\066\056\052\109\086\072\084\043\067\105\099\075\067\119\100\049\121\061\061","\088\117\120\051\075\066\056\122\110\116\088\061";"\053\074\056\052\070\066\053\048\110\086\072\119\054\074\105\117\049\047\061\061","\053\086\072\084\053\086\081\121\075\066\109\119\070\117\105\084";"\053\116\105\080\054\066\105\104\070\117\105\100\109\112\109\108\053\118\061\061";"\053\116\105\080\105\067\106\074\049\116\097\119";"\115\103\105\114\109\067\119\105\075\117\119\080\070\121\061\061","\070\071\049\121";"\115\088\106\088\075\066\053\119\075\054\061\061","\088\119\119\050\115\119\106\050\054\081\053\056\115\080\072\068\053\105\049\120\115\119\053\068\105\112\120\043\053\080\105\088\103\081\053\050\088\120\050\120\053\118\061\061","\043\116\119\114\075\067\119\100\049\081\090\080\070\117\105\099\102\121\061\061";"\109\071\056\122\075\117\082\119\109\120\083\097\103\066\090\072\075\117\085\061";"\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\043\053\088\049\043\053\105\090\107","\105\086\072\122\109\112\090\099\075\084\120\080\109\067\120\076\102\121\061\061","\110\103\056\119\075\117\112\111";"\043\088\054\061";"\054\080\090\088\075\066\053\099\075\112\119\082\109\086\089\061";"\053\067\105\099\109\067\099\071\070\117\119\121","\054\086\106\120","\115\067\119\074\102\071\053\111\043\074\105\084\049\116\081\119\075\074\054\061","\088\116\099\052\109\086\097\084\088\066\053\052\070\118\061\061","\053\074\056\052\070\066\053\115\109\071\056\122\102\116\088\061","\043\086\072\108\075\116\081\048\110\103\053\085\075\116\090\077\049\067\106\066\075\047\061\061","\043\116\119\076\102\080\119\082\109\086\089\061";"\088\067\106\080\102\086\106\100";"\053\116\105\080\088\067\119\100\049\121\061\061";"\053\074\056\052\070\066\053\048\110\086\072\119";"\110\116\106\052\075\067\053\052\109\116\072\068\110\116\099\119\110\116\114\061";"\088\116\099\099\109\071\053\119\070\117\119\100\049\080\056\114\110\086\053\119";"\054\086\072\076\049\103\090\080\070\117\120\114\054\116\120\114\075\118\061\061","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\043\116\119\076\102\121\061\061","\115\067\120\080\049\086\072\080\053\086\072\119\070\117\109\072","\054\103\105\080\075\081\053\099\070\117\109\119\109\112\105\089\110\116\097\081\070\116\119\052\075\074\085\061";"\053\112\105\067\053\047\061\061";"\049\117\106\076\109\103\085\061","\110\103\056\119\075\117\112\104";"\115\086\106\081\070\116\105\101\109\117\105\104";"\053\117\106\104\049\116\105\066\049\086\120\116\049\103\107\061","\088\116\106\114\049\086\120\079\070\081\090\119\110\066\056\119\109\120\053\119\110\116\099\100\102\103\120\081\049\054\061\061","\088\116\105\080\105\067\106\074\049\116\097\119","\053\074\056\052\070\066\053\066\078\103\056\082\070\080\049\081\070\074\084\061";"\105\067\119\119\070\076\085\080";"\088\071\056\122\075\074\054\061";"\115\086\119\100\049\112\049\104\049\086\105\051\049\088\049\052\110\066\105\111","\109\086\072\122\109\112\119\112","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111","\105\067\120\104\049\116\105\080\088\066\050\119\110\116\119\117\102\086\085\061";"\105\120\053\112\088\116\097\122\049\067\105\104","\109\067\120\048\075\067\088\061","\053\116\105\080\054\074\119\043\110\086\072\074\049\054\061\061";"\049\103\056\066\103\116\056\104\049\086\120\080\102\120\106\104\109\086\072\119\103\066\053\104\102\086\109\074\049\103\107\061","\088\117\119\082\049\054\061\061";"\115\116\049\117","\088\066\053\052\070\118\061\061";"\053\067\119\082\049\086\072\111\102\103\105\111\098\073\050\080\102\067\088\047\054\086\097\114\098\088\053\119\109\117\106\081\070\117\119\100\049\121\061\061";"\054\117\097\122\075\117\053\122\075\117\109\115\075\067\105\119\109\118\061\061","\110\117\106\111\070\111\112\061";"\054\074\105\104\070\066\053\056\070\080\106\057","\088\081\050\120\115\112\097\068\054\080\120\115\105\120\106\115\105\088\090\108\053\105\090\115";"\105\116\120\104\088\066\053\052\075\103\118\061";"\053\067\105\117\049\086\072\111\102\103\049\119\070\121\061\061";"\054\117\105\104\070\116\105\104\102\116\119\100\049\121\061\061","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\054\086\072\084\054\080\085\061";"\053\067\105\099\109\067\099\098\075\117\119\074\102\071\054\061","\054\117\106\111\070\080\119\082\075\103\105\100\049\054\061\061";"\070\066\053\068\070\067\097\099\075\117\072\122\075\117\070\061";"\115\086\105\080\110\088\120\076\109\067\119\116\049\054\061\061","\070\071\056\119\054\116\106\082\110\117\120\080\054\116\099\119\110\116\082\111","\054\086\056\111\049\086\072\080\043\086\081\081\075\047\061\061","\054\080\106\090\054\084\120\088\103\080\097\101\053\081\106\120\105\084\105\057\105\120\106\105\115\084\049\056\115\120\053\120\088\084\105\112","\109\071\056\122\075\117\082\119\109\120\083\104\103\116\081\099\075\074\105\099\075\118\061\061","\054\103\105\080\075\080\120\080\109\067\120\076\102\121\061\061","\053\112\120\090\054\088\109\120\088\047\061\061","\070\074\050\068\070\067\106\052\075\067\119\100\049\121\061\061";"\054\117\106\100\049\086\109\104\102\086\072\084\049\103\056\067\070\117\106\111\109\118\061\061","\043\103\090\056\075\084\120\112\109\086\072\074\049\086\106\100";"\105\116\106\103\088\071\105\114\075\120\053\122\075\086\105\104","\054\080\106\090\115\088\106\057";"\043\103\090\115\075\067\106\080\105\071\056\122\075\117\082\119\109\112\056\114\075\116\090\077\049\086\054\061";"\054\088\090\088\043\088\106\057\103\080\105\043\105\081\106\067\115\120\119\056\115\084\070\061","\115\067\119\111\109\067\105\100\049\103\107\061";"\109\071\056\122\075\117\082\119\109\120\106\121\070\117\119\052\070\117\119\080\078\054\061\061","\054\103\105\080\075\080\053\122\070\116\120\048\075\067\105\073\109\103\056\111\109\118\061\061","\105\071\056\122\075\117\082\119\109\108\112\061";"\109\071\056\122\075\117\082\119\109\120\083\097\103\116\053\081\070\117\120\080\102\086\106\100";"\043\086\072\080\049\103\056\104\109\103\050\080\070\121\061\061";"\086\117\106\100\049\054\061\061";"\105\067\106\080\110\086\097\056\075\103\105\100","\105\067\120\099\102\073\109\048\110\103\054\047\110\086\072\084\107\112\112\074\109\116\120\051\102\047\061\061","\109\071\056\122\075\117\082\119\109\120\083\104\103\116\056\081\049\117\049\111","\115\086\119\100\049\112\049\104\049\086\105\051\049\054\061\061";"\088\066\053\052\070\112\090\099\070\066\054\061";"\043\103\053\119\075\054\061\061","\053\116\105\080\053\080\090\112";"\049\117\106\104\049\116\105\066\049\086\120\116\049\103\107\047\110\103\056\099\078\047\061\061","\049\071\105\104\110\103\053\122\075\116\089\061","\053\112\105\050\105\112\099\098\115\084\119\071\043\120\053\068\053\119\056\101\088\081\054\061";"\043\116\119\114\075\067\119\100\049\080\081\099\110\116\099\122\075\117\105\073\109\086\049\117","\088\074\119\099\075\047\061\061","\054\074\056\119\110\086\082\050\110\117\097\119","\043\112\105\050\115\112\105\043","\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\050\088\120\050\085\043\088\105\112","\088\116\099\104\075\066\105\084\115\116\049\108\075\116\072\076\049\086\120\114\075\086\105\100\109\118\061\061","\105\066\056\099\102\103\053\079\105\116\120\114\102\121\061\061";"\109\067\120\104\049\116\105\080\053\117\106\076\109\103\085\061","\053\074\056\052\070\066\053\067\049\103\049\119\070\047\061\061","\054\116\106\082\110\117\120\080\115\067\106\074\053\116\105\080\054\066\105\104\070\117\105\100\109\112\105\116\049\086\072\080\043\086\072\117\075\121\061\061","\088\117\105\099\070\067\105\104\115\116\049\115\075\066\105\114\070\121\061\061","\105\067\105\114\075\073\050\043\078\086\120\100\107\067\090\052\049\067\088\047\090\118\061\061","\109\071\056\122\075\117\082\119\109\120\083\104\103\116\053\081\070\117\120\080\102\086\106\100","\053\086\072\119\075\103\119\088\049\086\120\082";"\115\086\119\100\049\112\049\104\049\086\105\051\049\088\109\104\049\086\105\100";"\053\067\105\099\109\067\099\071\070\117\119\121\053\117\106\076\109\103\085\061","\110\116\106\082\110\117\120\080\054\074\056\119\078\047\061\061";"\054\117\120\074\115\116\049\088\070\117\119\076\102\066\085\061";"\053\074\056\052\078\117\105\100\053\067\106\082\102\086\072\122\075\116\089\061";"\054\074\105\104\070\066\054\061";"\053\116\105\080\043\103\053\119\075\088\119\100\049\117\083\061","\053\074\056\122\049\086\072\084\075\071\084\061","\103\081\106\122\075\117\053\119\078\118\061\061";"\049\067\119\117\049\117\119\076\109\086\097\080\078\088\119\112";"\043\086\090\072\115\116\072\111\075\067\120\081\049\116\099\080","\105\067\106\080\110\086\097\050\075\117\053\054\102\071\119\111\054\086\072\084\054\080\090\050\075\117\053\115\109\071\105\100";"\054\103\056\076\110\086\072\119\088\071\105\114\070\116\088\061","\105\117\120\114\102\086\053\050\109\103\053\052\105\067\120\104\049\116\105\080","\088\117\105\082\075\066\056\111\049\086\097\119\070\066\090\103\102\086\072\080\049\103\107\061";"\043\103\090\056\075\086\081\081\075\117\088\061","\109\067\120\104\049\116\105\080";"\105\071\056\122\075\117\082\119\109\071\085\061";"\054\117\097\052\075\116\053\067\109\103\056\072","\054\103\105\074\075\086\105\100\109\120\056\081\075\117\105\073\109\086\049\117","\043\088\072\086\105\120\119\054\053\105\083\104\043\120\109\120\054\105\050\101\115\047\061\061","\043\116\105\072\088\066\053\052\075\117\088\061";"\109\066\056\099\102\103\053\079\105\116\120\114\102\081\053\122\075\086\088\061";"\115\116\056\114\102\103\053\119\070\117\120\080\102\086\106\100","\053\086\081\121\075\066\109\119\070\119\056\081\075\117\105\103\049\086\120\121\075\116\089\061","\043\086\072\111\109\067\120\100\110\116\105\056\075\117\049\052","\054\117\106\111\070\080\081\052\049\071\085\061","\105\067\106\080\110\086\097\050\075\117\053\090\110\086\109\054\102\071\119\111","\054\116\106\100\070\066\054\061","\110\086\090\080\102\103\049\119","\109\071\056\122\075\117\082\119\109\120\083\097\103\116\056\081\049\117\049\111","\053\074\056\052\070\066\053\111\110\066\119\080\102\067\088\061","\088\081\050\120\115\112\097\068\054\105\105\043\054\105\106\043\053\088\081\101\105\084\105\112";"\053\116\097\099\110\116\119\099\075\112\120\084\109\117\120\100\110\116\088\061","\070\067\097\099\078\086\105\104";"\054\103\090\121\102\071\119\089\102\086\120\080\049\088\049\052\110\066\105\111","\053\116\120\080\102\067\105\104\102\086\072\074\088\066\053\052\070\117\080\061";"\053\074\056\122\049\086\072\084\075\071\119\043\075\066\053\099\109\067\119\052\075\047\061\061","\053\116\105\080\105\067\119\082\049\054\061\061";"\054\116\097\119\110\103\049\122\075\117\109\115\109\071\056\122\102\116\105\111";"\053\071\105\100\049\116\105\052\075\119\053\122\075\086\105\104";"\109\071\056\122\075\117\082\119\109\120\083\097\103\116\081\099\075\074\105\099\075\118\061\061","\115\086\119\100\049\112\049\104\049\086\105\051\049\088\109\104\049\086\105\100\053\117\106\076\109\103\085\061","\110\074\056\119\110\103\053\079\103\066\056\121\103\066\053\079\070\117\105\111\102\067\106\114\049\118\061\061";"\105\086\072\079\075\116\097\072\088\066\053\104\049\086\072\074\109\067\047\061","\088\067\106\080\102\086\106\100\070\121\061\061";"\105\071\056\122\075\117\082\119\109\108\107\061","\110\103\056\119\075\117\112\061";"\105\112\120\057\043\121\061\061";"\088\066\109\122\075\117\109\088\102\086\081\119\070\084\081\052\075\117\119\080\075\066\107\061";"\054\103\056\076\110\086\072\119\107\112\056\114\102\103\053\051"}local function mA(Z)return TA[Z-21411]end for Z,s in ipairs({{1,238};{1,76};{77;238}})do while s[1]<s[2]do TA[s[1]],TA[s[2]],s[1],s[2]=TA[s[2]],TA[s[1]],s[1]+1,s[2]-1 end end do local Z=string.sub local s=math.floor local H=type local B=string.len local g=table.concat local v=TA local R={j=61;P=52,["\052"]=47,w=37;k=8,a=49;K=27,I=2,c=33;q=62;E=59;["\054"]=16;Z=13;["\050"]=1,b=11,p=4;J=39,v=0;["\049"]=25;d=46;s=19,X=20,["\056"]=9;M=43,W=63;e=15,O=40;S=60,R=45;V=22;Y=56,D=31;Q=53;i=21,["\057"]=14,y=48;m=29,t=54,f=26,F=28,["\043"]=18;n=24,C=6;T=36;A=10,["\048"]=34,g=23;["\053"]=17,h=50;r=44;x=5,H=57;z=41;["\055"]=42,U=12;o=51,G=7,B=55;["\051"]=58;N=30;["\047"]=32,u=38,L=35,l=3}local o=string.char local C=table.insert for G=1,#v,1 do local w=v[G]if H(w)=="\115\116\114\105\110\103"then local H=B(w)local k={}local D=1 local x=0 local y=0 while D<=H do local B=Z(w,D,D)local g=R[B]if g then x=x+g*64^(3-y)y=y+1 if y==4 then y=0 local Z=s(x/65536)local H=s((x%65536)/256)local B=x%256 C(k,o(Z,H,B))x=0 end elseif B=="\061"then C(k,o(s(x/65536)))if D>=H or Z(w,D+1,D+1)~="\061"then C(k,o(s((x%65536)/256)))end break end D=D+1 end v[G]=g(k)end end end local Z,s,H,B,g=_G,setmetatable,pairs,type,math local v=TMW local R=Action local o=R[mA(21569)]local C=R[mA(21419)]local G=R[mA(21568)]local w=R[mA(21621)]local k=R[mA(21463)]local D=R[mA(21436)]local x=R[mA(21524)]local y=R[mA(21570)]local i=y:GetActiveUnitPlates()local z=R[mA(21644)]local A=R[mA(21503)]local Q=R[mA(21525)]local Y=R[mA(21465)]local l=Y[mA(21422)]local f=135773 local T=3368 local m=3370 local V=Z[mA(21505)]local p=Z[mA(21577)]local M=Z[mA(21586)]local e=Z[mA(21432)]local h=Z[mA(21514)]local a=Z[mA(21475)]local I=mA(21471)local q=mA(21453)local W=mA(21509)local J=mA(21598)local K=R[mA(21499)]local F=R[mA(21517)][mA(21444)][mA(21636)]local O=R[mA(21517)][mA(21444)][mA(21485)]local S=R[mA(21517)][mA(21444)][mA(21426)]local n=v[mA(21641)][mA(21486)][mA(21504)]function R.ShouldStopByGCD(Z)return Z:IsRequiredGCD()and(R[mA(21419)]()-R[mA(21589)]()>.25 and R[mA(21568)]()>=R[mA(21589)]()+.15)end function R.IsCastable(v,Z,s,H,B,g)if B or(H or not v[mA(21584)]())and not v:ShouldStopByGCD()then if v[mA(21508)]==mA(21521)and(not v:IsBlockedBySpellLevel()and((not v[mA(21501)]or v:GetTalentTraits()~=0)and((s or not Z or not v:HasRange()or v:IsInRange(Z))and v:IsUsable(nil,g))))then return true end if v[mA(21508)]==mA(21552)then local H=v[mA(21579)]if H~=nil and((R[mA(21647)][mA(21579)]==H and(o(1,mA(21454)))[1]or R[mA(21483)][mA(21579)]==H and(o(1,mA(21454)))[2])and(v:IsUsable(nil,g)and(s or not Z or not v:HasRange()or v:IsInRange(Z))))then return true end end if v[mA(21508)]==mA(21588)and(R[mA(21412)]~=mA(21484)and((R[mA(21412)]~=mA(21571)or not R[mA(21462)][mA(21535)])and(o(1,mA(21588))and(v:GetCount()>0 and v:GetItemCooldown()==0))))then return true end if v[mA(21508)]==mA(21418)and(R[mA(21412)]~=mA(21484)and((R[mA(21412)]~=mA(21571)or not R[mA(21462)][mA(21535)])and((v:GetCount()>0 or v:GetEquipped())and(v:GetItemCooldown()==0 and(s or not Z or not v:HasRange()or v:IsInRange(Z))))))then return true end end return false end local N=s(R[l],{[mA(21445)]=R})local L=N[mA(21424)]local d=L[mA(21627)]local E=L[mA(21450)]local t=L[mA(21496)]local P={[mA(21609)]={mA(21413),mA(21493)};[mA(21594)]={mA(21413),mA(21493),mA(21587)},[mA(21626)]={mA(21413);mA(21493),mA(21580)},[mA(21522)]={mA(21413);mA(21493);mA(21561)},[mA(21448)]={mA(21413);mA(21493),mA(21580),mA(21561)};[mA(21464)]={mA(21413);mA(21553),mA(21493)};[mA(21642)]={[N[mA(21602)][mA(21579)]]=true}}local u=R[l]for Z=1,#u,1 do local s=u[Z]if B(s)==mA(21612)and s[mA(21508)]==mA(21552)then P[mA(21642)][s[mA(21579)]]=true end end local function r(Z)if N[mA(21412)]==mA(21484)or N[mA(21412)]==mA(21571)or N[mA(21462)][mA(21535)]then return true end if(A(Z)):IsBoss()or(A(Z)):IsDummy()or k:IsEngage()or y:GetByRange(6)>3 then return true end if(A(Z)):Health()==0 then return false end return(A(Z)):HealthMax()>(((A(I)):HealthMax()+(A(I)):HealthMax()*#F)+((A(I)):HealthMax()*.3)*#O)+((A(I)):HealthMax()*.15)*#S end local c={[242586]=true,[241832]=true}local j={[mA(21497)]=function()if(A(mA(21620))):TimeToDieX(50)<20 and(A(mA(21620))):TimeToDieX(50)>0 then return false else return true end end,[mA(21414)]=function(Z)local s,H,B,g,v,R=(A(Z)):IsCasting()if k:GetTimer(mA(21487))<20 or v==1219700 then return false else return true end end,[mA(21618)]=function()if k:GetTimer(mA(21542))~=-1 and k:GetTimer(mA(21542))<10 or x:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[mA(21560)]=function()if(A(mA(21620))):TimeToDieX(50)>0 and(A(mA(21620))):TimeToDieX(50)<20 then return false else return true end end,[mA(21420)]=function()if o(2,mA(21601))and((A(I)):CombatTime()<=27 or k:GetTimer(mA(21544))>2)then return false else return true end end}local function U(Z)local s,H,B,g,v,R=(A(Z)):InfoGUID()local o,C,G,D,x,y=(A(Z)):IsCasting()if not w(Z)then return false end if j[select(2,k:IsEngage())]then return j[select(2,k:IsEngage())]()end if c[R]==true then return false end if w(Z)and r(Z)then return true end end local function X()if not o(2,mA(21582))then return false end return true end local b={[mA(21649)]={[1]=function(Z)if N[mA(21416)]:AbsentImun(Z,P[mA(21594)])and N[mA(21416)]:IsReadyByPassCastGCD(Z)then if L[mA(21630)]()and Z==J then return N[mA(21607)]else return N[mA(21416)]end end end};[mA(21543)]={[1]=function(Z)if N[mA(21498)]:IsReadyByPassCastGCD(Z)and(N[mA(21498)]:AbsentImun(Z,P[mA(21626)])and((A(Z)):HasBuffs(L[mA(21564)])==0 or(A(Z)):HasDeBuffs(L[mA(21564)])==0))then if L[mA(21630)]()and Z==J then return N[mA(21472)]else return N[mA(21498)]end end end,[2]=function(Z)if N[mA(21619)]:IsReadyByPassCastGCD(I,true)and(N[mA(21491)]:IsInRange(Z)and(Z~=J and(N[mA(21619)]:AbsentImun(Z,P[mA(21626)])and((A(Z)):HasBuffs(L[mA(21564)])==0 or(A(Z)):HasDeBuffs(L[mA(21564)])==0))))then return N[mA(21619)]end end,[3]=function(Z)if N[mA(21581)]:IsReadyByPassCastGCD(Z)and(o(2,mA(21530))and(N[mA(21491)]:IsInRange(Z)and(N[mA(21581)]:AbsentImun(Z,P[mA(21626)])and((A(Z)):HasBuffs(L[mA(21564)])==0 or(A(Z)):HasDeBuffs(L[mA(21564)])==0))))then if L[mA(21630)]()and Z==J then return N[mA(21438)]else return N[mA(21581)]end end end};[mA(21489)]={[1]=function(Z)if N[mA(21632)](nil,Z,P[mA(21448)])and(N[mA(21491)]:IsInRange(Z)and(N[mA(21623)]:IsReady(Z)and(Z~=J and(x:IsStayingTime()>.2 and((A(Z)):HasBuffs(L[mA(21564)])==0 or(A(Z)):HasDeBuffs(L[mA(21564)])==0)))))then return N[mA(21623)],true end end,[2]=function(Z)if N[mA(21632)](nil,Z,P[mA(21448)])and(N[mA(21491)]:IsInRange(Z)and(Z~=J and(N[mA(21528)]:IsReady(Z)and((A(Z)):HasBuffs(L[mA(21564)])==0 or(A(Z)):HasDeBuffs(L[mA(21564)])==0))))then return N[mA(21528)]end end}}local ZA={[mA(21480)]=50;[mA(21555)]=70,[mA(21614)]=3;[mA(21518)]=60,[mA(21523)]=17}local sA={[165913]=true,[218961]=true,[211140]=true}local HA={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local BA={355071}local function gA(Z)if not(M()or k:IsEngage())then return false end if not(A(W)):IsExists()then return false end if not(A(W)):IsEnemy()then return false end if(A(W)):GetRange()<10 then return false end if(A(W)):CombatTime()==0 then return false end if not N[mA(21581)]:IsReadyByPassCastGCD(W)then return false end if not L[mA(21492)](N[mA(21581)][mA(21579)],W)then return false end if y:GetByRange(6)<1 then return false end local s=select(6,(A(W)):InfoGUID())if sA[s]then return false end if HA[s]then return N[mA(21581)]:Show(Z)end if(A(W)):HasBuffs(BA)~=0 then return false end local B=0 for Z in H(i)do if N[mA(21491)]:IsInRange(Z)then B=B+1 end end if B/#i>=.5 then return N[mA(21581)]:Show(Z)end end local vA=0 local RA=SPELL_FAILED_CANT_CAST_ON_TAPPED local oA=SPELL_FAILED_VISION_OBSCURED local function CA(...)local Z,s=...if s==RA or s==oA then vA=a()end end z:Add(mA(21573),mA(21563),CA)local function GA()return a()<=vA+.3 end local wA=false local kA=false local function DA()local Z,s,H,B,g,v,R,o,C,G,w,k=e()if B==h(mA(21471))and(k==N[mA(21461)][mA(21579)]and s==mA(21622))then kA=true end if o==h(mA(21471))and(s==mA(21427)or s==mA(21576)or s==mA(21557))then if k==N[mA(21423)][mA(21579)]then kA=false return end end end z:Add(mA(21643),mA(21633),DA)local function xA()if not n then return 500 end if not n[16]then return 500 end if not n[16][mA(21466)]then return 500 end local Z=n[16]local s=Z[mA(21534)]+Z[mA(21421)]return s-a()end local yA={[219314]=8;[242402]=30,[242396]=20}local iA={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local zA={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local AA={[219308]=20;[238386]=10}local QA={[219308]=20,[219311]=10,[246944]=10}local YA={[242402]=0,[246344]=1,[242396]=0;[190958]=0,[246945]=0}local lA={[242403]=120,[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function fA()local Z,s,H,B,g,v,o,C,G,k,D,x=e()if B~=h(mA(21471))then return end if x==N[mA(21513)][mA(21579)]and s==mA(21469)then if N[mA(21569)](2,mA(21646))and w()then R[mA(21603)]({1,mA(21442)},mA(21616))end end end z:Add(mA(21516),mA(21633),fA)N[1]=nil N[2]=function(Z)local s if Q(W)then s=W elseif Q(q)then s=q end if not s then return end local H,B,g,v,C=(A(s)):IsCastingRemains()if H>N[mA(21589)]()*2 then if not C and(N[mA(21416)]:IsReadyP(s,nil,true,true)and N[mA(21416)]:AbsentImun(s,P[mA(21594)],true))then return N[mA(21437)]:Show(Z)end end if o(1,mA(21635))then R[mA(21603)]({1,mA(21635)},false)end end N[3]=function(Z)local s=M()or k:IsEngage()local B=a()L[mA(21545)](mA(21490),y:GetBySpell(N[mA(21491)],3))L[mA(21545)](mA(21613),y:GetByRange(6))local v=x:RunicPower()local w=x:Rune()local D=lA[N[mA(21647)][mA(21579)]]or 0 local z=lA[N[mA(21483)][mA(21579)]]or 0 if YA[N[mA(21647)][mA(21579)]]and(N[mA(21513)]:GetTalentTraits()~=0 and(N[mA(21537)]:GetTalentTraits()==0 and D%45==0)or N[mA(21537)]:GetTalentTraits()~=0 and 90%D==0)then ZA[mA(21575)]=1 else ZA[mA(21575)]=.5 end if YA[N[mA(21483)][mA(21579)]]and(N[mA(21513)]:GetTalentTraits()~=0 and(N[mA(21537)]:GetTalentTraits()==0 and z%45==0)or N[mA(21537)]:GetTalentTraits()~=0 and 90%z==0)then ZA[mA(21511)]=1 else ZA[mA(21511)]=.5 end ZA[mA(21467)]=D~=0 and(N[mA(21647)][mA(21579)]~=N[mA(21488)][mA(21579)]and((YA[N[mA(21647)][mA(21579)]]or yA[N[mA(21647)][mA(21579)]]or AA[N[mA(21647)][mA(21579)]]or zA[N[mA(21647)][mA(21579)]]or QA[N[mA(21647)][mA(21579)]]or iA[N[mA(21647)][mA(21579)]])and true))ZA[mA(21415)]=z~=0 and(N[mA(21483)][mA(21579)]~=N[mA(21488)][mA(21579)]and((YA[N[mA(21483)][mA(21579)]]or yA[N[mA(21483)][mA(21579)]]or AA[N[mA(21483)][mA(21579)]]or zA[N[mA(21483)][mA(21579)]]or QA[N[mA(21483)][mA(21579)]]or iA[N[mA(21483)][mA(21579)]])and true))ZA[mA(21648)]=yA[N[mA(21647)][mA(21579)]]or AA[N[mA(21647)][mA(21579)]]or zA[N[mA(21647)][mA(21579)]]or QA[N[mA(21647)][mA(21579)]]or iA[N[mA(21647)][mA(21579)]]or 0 ZA[mA(21435)]=yA[N[mA(21483)][mA(21579)]]or AA[N[mA(21483)][mA(21579)]]or zA[N[mA(21483)][mA(21579)]]or QA[N[mA(21483)][mA(21579)]]or iA[N[mA(21483)][mA(21579)]]or 0 local Q=select(4,C_Item[mA(21443)](GetInventoryItemLink(mA(21471),INVSLOT_TRINKET1)or 1))or 0 local Y=select(4,C_Item[mA(21443)](GetInventoryItemLink(mA(21471),INVSLOT_TRINKET2)or 1))or 0 if not ZA[mA(21467)]and(ZA[mA(21415)]and(z~=0 or D==0))or ZA[mA(21415)]and(((z/ZA[mA(21435)])*(1.5+t(yA[N[mA(21483)][mA(21579)]])))*ZA[mA(21511)])*(1+(Y-Q)/100)>(((D/ZA[mA(21648)])*(1.5+t(yA[N[mA(21647)][mA(21579)]])))*ZA[mA(21575)])*(1+(Q-Y)/100)then ZA[mA(21645)]=2 else ZA[mA(21645)]=1 end if not ZA[mA(21467)]and(not ZA[mA(21415)]and Y>=Q)then ZA[mA(21559)]=2 else ZA[mA(21559)]=1 end ZA[mA(21478)]=N[mA(21647)][mA(21579)]==N[mA(21526)][mA(21579)]ZA[mA(21634)]=N[mA(21483)][mA(21579)]==N[mA(21526)][mA(21579)]local function l(B)local g,k,Q,Y,l,T=(A(B)):InfoGUID()local m=U(B)local V=N[mA(21491)]:IsSpellInRange(B)local M=X()local e=select(9,C_Item[mA(21443)](GetInventoryItemID(mA(21471),INVSLOT_MAINHAND)))local h=e==mA(21457)local a=K(mA(21608),true,nil,nil,nil,N[mA(21562)],N[mA(21585)])or N[mA(21585)]ZA[mA(21591)]=N[mA(21513)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0 or N[mA(21513)]:GetTalentTraits()==0 or L[mA(21550)](B)<20 ZA[mA(21494)]=(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])<C()or x:HasAuraBySpellID(N[mA(21481)][mA(21579)])~=0 and x:HasAuraBySpellID(N[mA(21481)][mA(21579)])<C()or N[mA(21548)]:GetTalentTraits()==2 and(x:HasAuraBySpellID(N[mA(21638)][mA(21579)])~=0 and x:HasAuraBySpellID(N[mA(21638)][mA(21579)])<C()))and(y:GetByRange(6)>1 or(A(B)):HasDeBuffsStacks(N[mA(21565)][mA(21579)],true)==5 or N[mA(21592)]:GetTalentTraits()~=0)if y:GetByRange(6)==1 then ZA[mA(21629)]=true else ZA[mA(21629)]=false end ZA[mA(21495)]=y:GetByRange(6)>=2 and(((A(B)):TimeToDie()>5 or o(2,mA(21611))<5)and m)ZA[mA(21541)]=(ZA[mA(21629)]or ZA[mA(21495)])and m ZA[mA(21551)]=N[mA(21502)]:GetTalentTraits()~=0 and(N[mA(21502)]:GetCooldown()<6 and(w<3 and(ZA[mA(21541)]and m)))ZA[mA(21637)]=N[mA(21537)]:GetTalentTraits()~=0 and(N[mA(21537)]:GetCooldown()<4*C()and(v<(60+(35+5*t(x:HasAuraBySpellID(N[mA(21447)][mA(21579)])~=0)))-10*w and(ZA[mA(21541)]and m)))ZA[mA(21520)]=3+1*t(N[mA(21538)]:GetTalentTraits()~=0 and(x:GetTier(mA(21605))>=4 and not(N[mA(21476)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[mA(21451)][mA(21579)])~=0)))ZA[mA(21556)]=N[mA(21537)]:GetTalentTraits()~=0 and(N[mA(21537)]:GetCooldown()>20 or N[mA(21537)]:GetCooldown()==0 and v>=60-20*N[mA(21502)]:GetTalentTraits())local function W()if s then return false end if N[mA(21491)]:IsSpellInRange(B)then return false end if x:HasAuraBySpellID(N[mA(21428)][mA(21579)],true)~=0 then return false end local Z,H=(A(q)):GetRange()local g=(A(I)):GetCurrentSpeed()if g<=0 then return false end local v=((H+5)/((g/100)*7)+N[mA(21589)]())-C()end local function J()if not L[mA(21452)](B)then return false end if y:GetByRange(6)>=2 then for s in H(i)do if not L[mA(21452)](s)and E(s,N[mA(21491)])then return N[mA(21539)]:Show(Z)end end end return N[mA(21628)]:Show(Z)end local function F()if N[mA(21468)]:IsReady(B,true)and(V and((x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])==2 or x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])~=0 and w>=3)and y:GetByRange(6)>=ZA[mA(21520)]))then return N[mA(21468)]:Show(Z)end if N[mA(21547)]:IsReady(B)and(x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])==2 or x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])~=0 and w>=3)then return N[mA(21547)]:Show(Z)end if N[mA(21506)]:IsReady(B)and(V and(x:HasAuraStacksBySpellID(N[mA(21615)][mA(21579)])~=0 and N[mA(21533)]:GetTalentTraits()~=0 or(A(B)):HasDeBuffs(N[mA(21431)][mA(21579)],true)==0))then return N[mA(21506)]:Show(Z)end if a:IsReady(B)and x:HasAuraStacksBySpellID(N[mA(21566)][mA(21579)])~=0 then if(A(B)):HasDeBuffsStacks(N[mA(21565)][mA(21579)],true)==5 then return N[mA(21585)]:Show(Z)end if M and not L[mA(21596)](T)then for s in H(i)do if E(s,N[mA(21491)])and(A(s)):HasDeBuffsStacks(N[mA(21565)][mA(21579)],true)==5 then if L[mA(21549)](Z)then return true end return N[mA(21539)]:Show(Z)end end end end if a:IsReady(B)and(N[mA(21592)]:GetTalentTraits()~=0 and(y:GetByRange(6)<5 and(not ZA[mA(21637)]and N[mA(21590)]:GetTalentTraits()==0)))then if(A(B)):HasDeBuffsStacks(N[mA(21565)][mA(21579)],true)==5 then return N[mA(21585)]:Show(Z)end if M and not L[mA(21596)](T)then for s in H(i)do if E(s,N[mA(21491)])and(A(s)):HasDeBuffsStacks(N[mA(21565)][mA(21579)],true)==5 then if L[mA(21549)](Z)then return true end return N[mA(21539)]:Show(Z)end end end end if N[mA(21468)]:IsReady(B,true)and(V and(x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])~=0 and(not ZA[mA(21551)]and y:GetByRange(6)>=ZA[mA(21520)])))then return N[mA(21468)]:Show(Z)end if N[mA(21547)]:IsReady(B)and(x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])~=0 and not ZA[mA(21551)])then return N[mA(21547)]:Show(Z)end if N[mA(21506)]:IsReady(B)and(V and x:HasAuraStacksBySpellID(N[mA(21615)][mA(21579)])~=0)then return N[mA(21506)]:Show(Z)end if N[mA(21470)]:IsReady(B,true)and(V and not ZA[mA(21637)])then return N[mA(21470)]:Show(Z)end if N[mA(21468)]:IsReady(B,true)and(V and(not ZA[mA(21551)]and(not(N[mA(21460)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0)and y:GetByRange(6)>=ZA[mA(21520)])))then return N[mA(21468)]:Show(Z)end if N[mA(21547)]:IsReady(B)and(not ZA[mA(21551)]and not(N[mA(21460)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0))then return N[mA(21547)]:Show(Z)end if N[mA(21506)]:IsReady(B)and(V and(x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])==0 and(N[mA(21460)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0)))then return N[mA(21506)]:Show(Z)end if N[mA(21506)]:IsReady(B)and(not L[mA(21500)]()and(s and(w>5 and((A(B)):HealthPercent()<100 and not V))))then return N[mA(21506)]:Show(Z)end L[mA(21617)](Z,f)return true end local function O()if N[mA(21547)]:IsReady(B)and(x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])==2 or x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])~=0 and w>=3)then return N[mA(21547)]:Show(Z)end if N[mA(21506)]:IsReady(B)and(V and(x:HasAuraStacksBySpellID(N[mA(21615)][mA(21579)])~=0 and N[mA(21533)]:GetTalentTraits()~=0))then return N[mA(21506)]:Show(Z)end if a:IsReady(B)and(N[mA(21592)]:GetTalentTraits()~=0 and not ZA[mA(21637)])then if(A(B)):HasDeBuffsStacks(N[mA(21565)][mA(21579)],true)==5 then return N[mA(21585)]:Show(Z)end if M and not L[mA(21596)](T)then for s in H(i)do if E(s,N[mA(21491)])and(A(s)):HasDeBuffsStacks(N[mA(21565)][mA(21579)],true)==5 then if L[mA(21549)](Z)then return true end return N[mA(21539)]:Show(Z)end end end end if N[mA(21506)]:IsReady(B)and(V and x:HasAuraStacksBySpellID(N[mA(21615)][mA(21579)])~=0)then return N[mA(21506)]:Show(Z)end if a:IsReady(B)and(N[mA(21592)]:GetTalentTraits()==0 and(not ZA[mA(21637)]and x:RunicPowerDeficit()<30))then return N[mA(21585)]:Show(Z)end if N[mA(21547)]:IsReady(B)and(x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])~=0 and not ZA[mA(21551)])then return N[mA(21547)]:Show(Z)end if a:IsReady(B)and(not ZA[mA(21637)]and(A(I)):GetSpellCounter(N[mA(21547)][mA(21579)])~=0)then return N[mA(21585)]:Show(Z)end if N[mA(21547)]:IsReady(B)and(not ZA[mA(21551)]and not(N[mA(21460)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0))then return N[mA(21547)]:Show(Z)end if N[mA(21506)]:IsReady(B)and(V and(x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])==0 and(N[mA(21460)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0)))then return N[mA(21506)]:Show(Z)end if N[mA(21506)]:IsReady(B)and(not L[mA(21500)]()and(s and(w>5 and((A(B)):HealthPercent()<100 and not V))))then return N[mA(21506)]:Show(Z)end end local function S()local s=L[mA(21482)]()if s and s:Show(Z)then return true end if N[mA(21451)]:IsReady(I,true)and(V and(N[mA(21441)]:GetTalentTraits()==0 and(ZA[mA(21541)]and(y:GetByRange(6)>1 or N[mA(21473)]:GetTalentTraits()~=0)or(x:HasAuraStacksBySpellID(N[mA(21473)][mA(21579)])==10 and x:HasAuraBySpellID(N[mA(21451)][mA(21579)])<C())and L[mA(21550)](B)>10)))then return N[mA(21451)]:Show(Z)end if N[mA(21604)]:IsReady(I)and(V and(N[mA(21538)]:GetTalentTraits()~=0 and(N[mA(21515)]:GetTalentTraits()~=0 and(ZA[mA(21541)]and((N[mA(21513)]:GetCooldown()<C()and(A(B)):TimeToDie()>o(2,mA(21611))or L[mA(21550)](B)<20)and N[mA(21537)]:GetTalentTraits()==0)))))then return N[mA(21604)]:Show(Z)end if N[mA(21604)]:IsReady(I)and(V and(N[mA(21538)]:GetTalentTraits()~=0 and(N[mA(21515)]:GetTalentTraits()~=0 and(ZA[mA(21541)]and((N[mA(21513)]:GetCooldown()<C()and(A(B)):TimeToDie()>o(2,mA(21611))or L[mA(21550)](B)<20)and(N[mA(21537)]:GetTalentTraits()~=0 and v>=60))))))then return N[mA(21604)]:Show(Z)end local H=N[mA(21537)]:GetTalentTraits()==0 and o(2,mA(21611))-5 or N[mA(21537)]:GetCooldown()<o(2,mA(21611))and o(2,mA(21611))or o(2,mA(21611))-5 if N[mA(21513)]:IsReady(B)and(r(B)and(m and(not N[mA(21585)]:ShouldStopByGCD()and(N[mA(21537)]:GetTalentTraits()==0 and(ZA[mA(21541)]and((N[mA(21502)]:GetTalentTraits()==0 or w>=2)and(A(B)):TimeToDie()>H))or L[mA(21550)](B)<20))))then if w<2 then L[mA(21617)](Z,f)return true end return N[mA(21513)]:Show(Z)end if N[mA(21513)]:IsReady(B)and(r(B)and(m and((A(B)):TimeToDie()>H and(not N[mA(21585)]:ShouldStopByGCD()and(N[mA(21537)]:GetTalentTraits()~=0 and(ZA[mA(21541)]and((N[mA(21537)]:GetCooldown()>20 or N[mA(21537)]:GetCooldown()==0 and v>=60-20*N[mA(21502)]:GetTalentTraits())and(N[mA(21502)]:GetTalentTraits()==0 or w>=2))))))))then if N[mA(21502)]:GetTalentTraits()~=0 and w<2 then R[mA(21606)](mA(21434))end return N[mA(21513)]:Show(Z)end if N[mA(21537)]:IsReady(I,true)and(V and(m and(x:HasAuraBySpellID(N[mA(21537)][mA(21579)])==0 and(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0 and(A(B)):TimeToDie()>o(2,mA(21611))or L[mA(21550)](B)<20))))then return N[mA(21537)]:Show(Z)end if N[mA(21502)]:IsReady(B)and((not o(2,mA(21430))or not(A(mA(21598))):IsExists()or UnitIsUnit(mA(21598),B)or R[mA(21540)](mA(21598)))and((m or x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0)and(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0 or N[mA(21513)]:GetCooldown()>5 or L[mA(21550)](B)<20)))then return N[mA(21502)]:Show(Z)end if N[mA(21604)]:IsReady(I)and(V and(r(B)and(N[mA(21515)]:GetTalentTraits()==0 and(y:GetByRange(6)==1 and((N[mA(21513)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0 and N[mA(21460)]:GetTalentTraits()==0)or N[mA(21513)]:GetTalentTraits()==0)and ZA[mA(21494)]))or L[mA(21550)](B)<3)))then return N[mA(21604)]:Show(Z)end if N[mA(21604)]:IsReady(I)and(V and(r(B)and(N[mA(21515)]:GetTalentTraits()==0 and(y:GetByRange(6)>=2 and((N[mA(21513)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0)and ZA[mA(21494)])))))then return N[mA(21604)]:Show(Z)end if N[mA(21604)]:IsReady(I)and(V and(r(B)and(N[mA(21515)]:GetTalentTraits()==0 and(N[mA(21460)]:GetTalentTraits()~=0 and((N[mA(21513)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0 and not h)or x:HasAuraBySpellID(N[mA(21513)][mA(21579)])==0 and(h and N[mA(21513)]:GetCooldown()~=0)or N[mA(21513)]:GetTalentTraits()==0)and ZA[mA(21494)])))))then return N[mA(21604)]:Show(Z)end if N[mA(21554)]:IsReady(I,true)and(m and V)then return N[mA(21554)]:Show(Z)end if N[mA(21536)]:IsReady(B)and(N[mA(21433)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[mA(21433)][mA(21579)])~=0 and(x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])<2 and x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])~=0)))then return N[mA(21536)]:Show(Z)end if N[mA(21461)]:IsReady(I)and(V and(not kA and(r(B)and(((A(I)):GetSpellCounter(N[mA(21461)][mA(21579)])==0 or(A(I)):GetSpellCounter(N[mA(21547)][mA(21579)])~=0 or(A(I)):GetSpellCounter(N[mA(21468)][mA(21579)])~=0)and((A(B)):TimeToDie()>6 and((w<2 or x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])==0)and(v<35+(N[mA(21447)]:GetTalentTraits()*x:HasAuraStacksBySpellID(N[mA(21447)][mA(21579)]))*5 and G()<.5)))))))then return N[mA(21461)]:Show(Z)end if N[mA(21461)]:IsReady(I)and(V and(not kA and(r(B)and(((A(I)):GetSpellCounter(N[mA(21461)][mA(21579)])==0 or(A(I)):GetSpellCounter(N[mA(21547)][mA(21579)])~=0 or(A(I)):GetSpellCounter(N[mA(21468)][mA(21579)])~=0)and((A(B)):TimeToDie()>6 and(N[mA(21461)]:GetSpellChargesFullRechargeTime()<=6 and(x:HasAuraStacksBySpellID(N[mA(21423)][mA(21579)])<1+1*N[mA(21574)]:GetTalentTraits()and G()<.5)))))))then return N[mA(21461)]:Show(Z)end end local function n()if not m then return false end if N[mA(21455)]:IsReady(I,true)and ZA[mA(21591)]then return N[mA(21455)]:Show(Z)end if N[mA(21625)]:IsReady(I,true)and ZA[mA(21591)]then return N[mA(21625)]:Show(Z)end if N[mA(21449)]:IsReady(I,true)and ZA[mA(21591)]then return N[mA(21449)]:Show(Z)end if N[mA(21583)]:IsReady(I,true)and ZA[mA(21591)]then return N[mA(21583)]:Show(Z)end if N[mA(21593)]:IsReady(I,true)and ZA[mA(21591)]then return N[mA(21593)]:Show(Z)end if N[mA(21527)]:IsReady(I,true)and ZA[mA(21591)]then return N[mA(21527)]:Show(Z)end if N[mA(21440)]:IsReady(I,true)and(N[mA(21460)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])==0 and x:HasAuraBySpellID(N[mA(21481)][mA(21579)])~=0))then return N[mA(21440)]:Show(Z)end if N[mA(21440)]:IsReady(I,true)and(N[mA(21460)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0 and(x:HasAuraBySpellID(N[mA(21481)][mA(21579)])~=0 and x:HasAuraBySpellID(N[mA(21481)][mA(21579)])<C()*3 or x:HasAuraBySpellID(N[mA(21513)][mA(21579)])<C()*3)))then return N[mA(21440)]:Show(Z)end end local function u()if not m then return false end if not s then return false end if not V then return false end if not r(B)then return false end if not((A(B)):TimeToDie()>o(2,mA(21611))or(A(B)):IsBoss())then return false end if N[mA(21526)]:IsReadyByPassCastGCD(I)and(x:HasAuraStacksBySpellID(N[mA(21595)][mA(21579)])>8 and(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0 and(N[mA(21537)]:GetTalentTraits()==0 or x:HasAuraBySpellID(N[mA(21537)][mA(21579)])~=0)))then return N[mA(21526)]:Show(Z)end local H=N[mA(21647)][mA(21579)]==N[mA(21558)][mA(21579)]and 1 or 0 local g=N[mA(21483)][mA(21579)]==N[mA(21558)][mA(21579)]and 1 or 0 if N[mA(21647)]:IsReadyByPassCastGCD(I,true)and(N[mA(21647)]:GetItemCategory()~=mA(21597)and(not P[mA(21642)][N[mA(21647)][mA(21579)]]and(H==0 and(ZA[mA(21467)]and(not ZA[mA(21478)]and(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0 and(z==0 or N[mA(21483)]:GetCooldown()~=0 or ZA[mA(21645)]==1)))))))then return N[mA(21647)]:Show(Z)end if N[mA(21483)]:IsReadyByPassCastGCD(I,true)and(N[mA(21483)]:GetItemCategory()~=mA(21597)and(not P[mA(21642)][N[mA(21483)][mA(21579)]]and(g==0 and(ZA[mA(21415)]and(not ZA[mA(21634)]and(x:HasAuraBySpellID(N[mA(21513)][mA(21579)])~=0 and(D==0 or N[mA(21647)]:GetCooldown()~=0 or ZA[mA(21645)]==2)))))))then return N[mA(21483)]:Show(Z)end if N[mA(21647)]:IsReadyByPassCastGCD(I,true)and(N[mA(21647)]:GetItemCategory()~=mA(21597)and(not P[mA(21642)][N[mA(21647)][mA(21579)]]and(H>0 and((N[mA(21483)][mA(21579)]~=N[mA(21526)][mA(21579)]or x:HasAuraStacksBySpellID(N[mA(21595)][mA(21579)])<8)and((not N[mA(21538)]:GetTalentTraits()~=0 or N[mA(21604)]:GetCooldown()~=0)and(ZA[mA(21467)]and(not ZA[mA(21478)]and(N[mA(21513)]:GetCooldown()<H and((N[mA(21537)]:GetTalentTraits()==0 or ZA[mA(21556)])and(ZA[mA(21541)]and(z==0 or N[mA(21483)]:GetCooldown()~=0 or ZA[mA(21645)]==1))))))))or ZA[mA(21648)]>=L[mA(21550)](B))))then return N[mA(21647)]:Show(Z)end if N[mA(21483)]:IsReadyByPassCastGCD(I,true)and(N[mA(21483)]:GetItemCategory()~=mA(21597)and(not P[mA(21642)][N[mA(21483)][mA(21579)]]and(g>0 and((N[mA(21647)][mA(21579)]~=N[mA(21526)][mA(21579)]or x:HasAuraStacksBySpellID(N[mA(21595)][mA(21579)])<8)and((N[mA(21538)]:GetTalentTraits()==0 or N[mA(21604)]:GetCooldown()~=0)and(ZA[mA(21415)]and(not ZA[mA(21634)]and(N[mA(21513)]:GetCooldown()<g and((N[mA(21537)]:GetTalentTraits()==0 or ZA[mA(21556)])and(ZA[mA(21541)]and(D==0 or N[mA(21647)]:GetCooldown()~=0 or ZA[mA(21645)]==2))))))))or ZA[mA(21435)]>=L[mA(21550)](B))))then return N[mA(21483)]:Show(Z)end if N[mA(21647)]:IsReadyByPassCastGCD(I,true)and(N[mA(21647)]:GetItemCategory()~=mA(21597)and(not P[mA(21642)][N[mA(21647)][mA(21579)]]and(not ZA[mA(21467)]and(not ZA[mA(21478)]and((ZA[mA(21559)]==1 or z==0 or N[mA(21483)]:GetCooldown()~=0)and((H>0 and((N[mA(21537)]:GetTalentTraits()==0 or x:HasAuraBySpellID(N[mA(21537)][mA(21579)])==0)and x:HasAuraBySpellID(N[mA(21513)][mA(21579)])==0)or not(H>0))and(not ZA[mA(21415)]or N[mA(21513)]:GetCooldown()>20)or N[mA(21513)]:GetTalentTraits()==0)))or L[mA(21550)](B)<15)))then return N[mA(21647)]:Show(Z)end if N[mA(21483)]:IsReadyByPassCastGCD(I,true)and(N[mA(21483)]:GetItemCategory()~=mA(21597)and(not P[mA(21642)][N[mA(21483)][mA(21579)]]and(not ZA[mA(21415)]and(not ZA[mA(21634)]and((ZA[mA(21559)]==2 or D==0 or N[mA(21647)]:GetCooldown()~=0)and((g>0 and((N[mA(21537)]:GetTalentTraits()==0 or x:HasAuraBySpellID(N[mA(21537)][mA(21579)])==0)and x:HasAuraBySpellID(N[mA(21513)][mA(21579)])==0)or not(g>0))and(not ZA[mA(21467)]or N[mA(21513)]:GetCooldown()>20)or N[mA(21513)]:GetTalentTraits()==0)))or L[mA(21550)](B)<15)))then return N[mA(21483)]:Show(Z)end end if(A(B)):IsDead()then L[mA(21617)](Z,f)return true end if(A(B)):HasDeBuffs(mA(21425))>0 and not s then L[mA(21617)](Z,f)return true end if not p(I,B)then L[mA(21617)](Z,f)return true end if L[mA(21531)](Z,N[mA(21491)])then return true end if L[mA(21649)](Z,B,b,N[mA(21491)])then return true end if d[mA(21624)](Z)then return true end if J()then return true end if W()then return true end if u()then return true end if S()then return true end if n()then return true end if y:GetByRange(6)>=3 and(M and F())then return true end if O()then return true end end local function T()local function s()if not L[mA(21500)]()then return false end if not L[mA(21631)]()then return false end local s,H=k:GetPullTimer()local v=(g[mA(21529)](H,L[mA(21640)]())-B)+N[mA(21589)]()if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then L[mA(21617)](Z,f)return true end end local function H()if not L[mA(21639)]()then return false end if N[mA(21462)][mA(21458)]~=0 then return false end if not k:HasAnyAddon()then return false end if not o(1,mA(21463))then return false end if N[mA(21462)][mA(21446)]~=23 then return false end local Z,s=k:GetPullTimer()local H=(g[mA(21529)](s,L[mA(21640)]())-a())+N[mA(21589)]()end local function v()if not L[mA(21639)]()then return false end if not L[mA(21631)]()then return false end if x:HasAuraBySpellID(N[mA(21428)][mA(21579)],true)~=0 then return false end local Z=(L[mA(21477)]()-B)+N[mA(21589)]()if Z<-10 then return false end end local function R()if not L[mA(21546)]()then return false end local Z=k:GetTimer(mA(21510))if Z==0 or Z==-1 then return false end end if s()then return true end if H()then return true end if v()then return true end if R()then return true end end local function m()local s=x:IsCasting()or x:IsChanneling()if s==N[mA(21429)]:GetSpellInfo()and d[mA(21459)]~=0 then return N[mA(21417)]:Show(Z)end L[mA(21617)](Z,f)return true end if L[mA(21567)](Z)then return true end if x:IsCasting()or x:IsChanneling()then m()return true end if V()then L[mA(21617)](Z,f)return true end if x:HasAuraBySpellID(460013)~=0 then L[mA(21617)](Z,f)return true end if L[mA(21539)](Z,N[mA(21491)])then return true end if d[mA(21439)](Z)then return true end if not s and T()then return true end if d[mA(21610)](Z)then return true end if gA(Z)then return true end if L[mA(21630)]()and((A(J)):IsExists()and L[mA(21649)](Z,J,b,N[mA(21491)]))then return true end if(A(q)):IsEnemy()and((A(q)):Health()+(A(q)):GetAbsorb()~=0 and l(q))then return true end if d[mA(21624)](Z)then return true end if L[mA(21474)](Z,N[mA(21491)])then return true end end N[4]=function() end N[5]=function()v:Fire(mA(21519))local Z=(A(q)):IsExists()and q or I local s=select(6,(A(Z)):InfoGUID())local H={N[mA(21581)]}for Z,s in ipairs(H)do if s:IsQueued()and not L[mA(21492)](s[mA(21579)])then s:SetQueue()N[mA(21606)](s:Info()..mA(21512),nil)end end end N[6]=function(Z)if o(2,mA(21572))and((A(W)):IsExists()and(select(6,(A(W)):InfoGUID())~=179733 and(Q(W)and(A(W)):IsTotem())))then return N[mA(21600)]:Show(Z)end if N[mA(21412)]==mA(21484)and L[mA(21649)](Z,mA(21532),b,N[mA(21416)])then return true end end N[7]=function(Z)if N[mA(21412)]==mA(21484)and L[mA(21649)](Z,mA(21599),b,N[mA(21416)])then return true end end N[8]=function(Z)if N[mA(21507)]:IsReady(I)and(L[mA(21630)]()and(not V()and(x:HasAuraBySpellID(N[mA(21456)][mA(21579)])==0 and(N[mA(21412)]~=mA(21484)and N[mA(21412)]~=mA(21571)))))then return N[mA(21507)]:Show(Z)end if N[mA(21412)]==mA(21484)and L[mA(21649)](Z,mA(21578),b,N[mA(21416)])then return true end local s=mA(21598)if not Q(s)then return end local H,B,g,v,R=(A(s)):IsCastingRemains()if H>N[mA(21589)]()*2 then if not R and(N[mA(21416)]:IsReadyP(s,nil,true,true)and N[mA(21416)]:AbsentImun(s,P[mA(21594)],true))then return N[mA(21479)]:Show(Z)end end end end)(...)
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
