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
return({kE=function(u,u,W,A)(u[1][0x3])[A+1]=W;end,g=function(u,W,A,d,C,l,K)if A==107 then u:A(C);else if A==32 then K,d,W,l=u:H(d,C,W,K,l);else if A==0XB6 then return d,l,W,{K*16777216+W*65536+d*0X100+l},K;end;end;end;return d,l,W,nil,K;end,OE=function(u,W,A,d)if W~=234 then d=(A[1][0X1D]()==0X1);else d=u:jE(d,A);end;return d;end,cE=function(u,W,A,d,C,l,K,i,f)if d[0X1][25]~=C then local d;d=u:eE(K,C,d,i,l,A);d=0X3a;repeat if d>0X3A then u:wE(C,f);break;else if d<81 then C[3]=W;d=(0X51);end;end;until false;end;end,YE=function(u,W,A,d)A[0xd][0XA]=u.l;A[13][7]=u.b;if not W[15332]then d=(-0x40+((u.N[0X3]+W[0xF0D]+u.N[0x7]-W[6478]~=W[0X3D3f]and W[26032]or W[0X41dB])+W[0Xa62]==u.N[8]and W[22880]or W[0X5960]));(W)[0X3be4]=d;else d=(W[0x3BE4]);end;return d;end,A=function(u,u)(u[1])[0XB]=(u[1][11]+4);end,V=function(u,u,W)u=(W[0X5CE3]);return u;end,bE=function(u,W,A,d,C,l,K)if C==13 then W=(A[1][7][d]);C=(8);else if C==0X8 then l=u:lE(W,K,l);return l,44353,W,C;end;end;return l,nil,W,C;end,pt=(function(u)local W,A,d={};d=u:h(d,W);local C;C=u:Q(d,C,W);C=u:T(d,W,C);local l;l,C=u:o(d,C,l,W);C,l=u:Z(W,l,d,C);C=u:Y(C,W,d);l=(nil);C,l=u:HE(W,l,C,d);local K,i;C,i,K=u:dE(l,i,K,C,W);C=u:qE(d,C,W);C,A,i=u:PE(d,i,W,K,C,l);if A==nil then else return u.R(A);end;end),nE=function(u,W,A,d,C,l,K,i,f,O,Y,I,L,z,Z,H,c,J,b,R)local v;if K==0X040 then K=0X1f;C[L]=(f);else if K==31 then I[L]=d;K=114;if W==0X4 then if not(i[0X1][9])then O[L]=(i[1][7][z]);else local d,I;for T=17,212,22 do if T==39 then I=#d;elseif T==0X3d then d[I+0X1]=Z;elseif T==0X53 then(d)[I+2]=L;elseif T==0X69 then(d)[I+3]=(0X4);break;else if T==0X11 then d=u:FE(i,d,z);end;end;end;end;elseif W==0X3 then(A)[L]=(z);elseif W==5 then u:WE(A,z,L);else if W==0 then A[L]=(L-z);else if W==0X6 then local W;for A=0X10,128,0x70 do if A<0X80 then W=#i[0X1][0x3];else if A>16 then u:kE(i,O,W);end;end;end;(i[0X1][3])[W+0X2]=L;i[1][3][W+0X003]=(z);end;end;end;elseif K==0X72 then K=(0X29);if Y==4 then if i[0X1][0X9]then u:zE(Z,i,c,L);else(R)[L]=i[1][7][c];end;elseif Y==0X3 then(l)[L]=(c);elseif Y==0X5 then if i[0X1][21]~=i[0X1][2]then l[L]=(L+c);end;else if Y==0X0 then(l)[L]=L-c;else if Y~=6 then else local W,A=(0X24);repeat v,A,W=u:tE(R,i,W,c,L,A);if v~=58290 then else break;end;until false;end;end;end;else if K==41 then if H==0X4 then if i[1][0x9]then local W=(i[0X1][7][f]);local A=#W;for d=0X7B,361,119 do if d==123 then W[A+0X1]=Z;elseif d==361 then(W)[A+3]=(0x5);else if d==242 then(W)[A+0X2]=L;end;end;end;else b[L]=i[0x1][0X7][f];end;else if H==0X3 then(C)[L]=(f);elseif H==5 then(C)[L]=L+f;elseif H==0x0 then u:yE(L,f,C,i);else if H~=6 then else local W;W=u:QE(i,L,b,W,J);i[1][0X3][W+3]=(f);end;end;end;return 57258,K;end;end;end;return nil,K;end,N={52502,1855591368,3779644637,1645362166,990970630,1286910156,3797647099,2965373755,1571289287},fE=function(u,W,A,d,C,l,K)local i;if C==0X77 then for f=1,#K[1][3],3 do K[1][0X3][f][K[1][0X3][f+1]]=d[K[1][0X3][f+0x002]];end;else if C==0xab then A=(d[K[0x1][0x22]()]);if K[0X1][0X15]~=K[0x1][13]then K[1][7]=(nil);K[1][3]=(nil);K[0x1][37]=nil;end;else if C==0X091 then if not(W)then else for W=0X40,0XD6,0X7D do i=u:BE(W,K,d);if i~=51543 then else break;end;end;end;else if C==93 then u:CE(l,K,d);end;end;end;end;return A;end,r=function(u)end,K=function(u,u,W)W=(u[13482]);return W;end,R=unpack,h=function(u,u,W)u=({});W[1]=(nil);(W)[0X2]=(nil);(W)[0X003]=(nil);(W)[0X4]=nil;(W)[5]=(nil);(W)[0X6]=(nil);W[0X7]=nil;(W)[0x8]=nil;return u;end,a=function(u,u,W,A,d)local C=((d/W[1][26][u])%W[1][26][A]);for u=0x61,237,21 do if u~=97 then return{C};else C=(C-C%1);end;end;return nil;end,iE=function(u,W,A,d,C)local l;d=({u.W,u.W,nil,u.W,u.W,u.W,u.W,nil,nil,u.W,nil});(d)[11]=A[1][0X22]();local K;for i=0X1B,0X34,0X19 do if i<=0x1B then(d)[0X002]=A[1][34]();else K=(A[0X1][34]()-83571);end;end;local i,f,O,Y,I=(A[0X1][19](K));for L=0X31,0Xb6,16 do if L==0x61 then I=A[1][19](K);break;elseif L==81 then Y=A[0X1][19](K);else if L==0X31 then f=A[1][0X13](K);else if L==65 then O=A[0x1][0X13](K);end;end;end;end;local L,z=A[1][19](K),A[1][0X13](K);C=nil;for Z=0X8,521,0X079 do l,C=u:_E(C,f,i,A,d,I,Y,K,O,L,Z,z);if l==0X24d1 then break;else if l~=nil then return W,C,{u.R(l)},d;end;end;end;W=A[1][19](C);return W,C,nil,d;end,Z=function(u,W,A,d,C)W[0X17]=(nil);(W)[0X18]=(nil);C=(111);while true do if C==0x6F then(W)[0X13]=function(l)local K,i={W};i=u:e(l,K);if i~=nil then return u.R(i);end;end;if not d[17607]then C=u:w(d,C);u:c(d,C);else C=d[0X44c7];end;elseif C==2 then C=u:_(C,d,W);elseif C==121 then A=(u.G.char);if not(not d[0x58eb])then C=(d[22763]);else C=1286910108+(((d[16859]>=u.N[0x8]and d[0XD7E]or d[0x34aA])+d[0X3B7A]+d[23779]==d[15226]and u.N[5]or d[3853])-u.N[6]-d[0X1491]);(d)[22763]=C;end;else if C==0X4 then for l=0X0,255,0X1 do(W[0X10])[l]=A(l);end;if not(not d[6478])then C=d[0X194e];else C=-0X68+((u.N[0X4]-d[0X3D3F]-d[0X6508]+d[4756]-d[22763]<d[10642]and d[0x6508]or d[15679])>=d[0X56c]and C or d[0X1294]);(d)[0X194E]=(C);end;elseif C==19 then W[22]=(function(l)local K=({W});l=K[0X1][0X14](l,"z","\33\33\33\33\33");return K[0X1][20](l,'\46.\46..',K[0X1][12]({},{__index=function(l,i)local f,O,Y,I,L=K[0X1][0X012](i,0X1,5);local z=((L-33)+(I-0X21)*85+(Y-0x21)*7225+(O-0X21)*0X95eEd+(f-33)*0x31C84B1);I=(z%0x100);z=z/256;z=(z-z%0X001);Y=(z%256);z=z/0X100;z=z-z%1;L=(z%256);z=(z/0X100);z=z-z%1;O=z%256;z=(z/256);z=(z-z%1);f=K[0X1][16][O]..K[0X1][16][L]..K[1][0X10][Y]..K[1][16][I];if K[0X1][4]~=z then else if not(K[0X1][0X0015])then else return;end;if 0X2E then return K[1][0x011];end;end;l[i]=f;return f;end}));end)(W[0X4]([=[LPH$Zap2<p]Or2AT@JIEb04boG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<^F[G5))=p]Y#3E,Tsq!Dht`z!!!#n"9\])!!!!ip]3_V!DW=iFSGl>p]5:-!IFJB"98E%!!"/:!?h+>"98E%!!!#a#64`(zp]5.)"^bVRDe/VG?XIV\p]3,E#%qd]FCT"YrrW6$zp^9,2-"JMT><33#?0V[qz!!)cq;)%bGH2%eXDf0Z.G][;7H#R?i#\J3s@ruF'DYO6Op]k/5Bl7HmGk_;;p]53r#ljr*zp]=DKl3[Lkz!;?^$z!!)cqBJB2^B(uL@Bl7JV!E]$t@5.H\@rH6p@<D8F9DAR20_bZ@]`@g/6SS9:=YT-/z!!!#n!sAT(!!!!ip]b)4@ps1ip]3\U!E8ao<9aMbz!!)cq<\X:L8GE6V0_ble:iCMO=&&GjA,$(Cp]5('!G(s+<VQT-l3..fz!;@H9!!!!F*'O&t;>1:uzJ4]M=?XIVkp]44d!H%*&z!!!#o!GhH2Fnbu)p]4k!"^bVFA7YH>?XIo#E+SeF:A=j2p]be]EbTE(p]5X7#@_UiCh7$mp]3n["^bVXF^k+K@q]:kp]4as!d$-k"a"0^Ch<AB9_\X4p]3t]!bX4^#&.srATDnf$=@.^Df^#@Bl7SX*WuHCY#?K(p^:G9D.RftFCAWpA\A-='*J:8zp]3kYzzp]4t$"*8TopBCa#zJ+s%Jl2q"dz!;HS/p]Y#3D09[i"CcXuAbQ6/z!!)a6"98F@j4$HkE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+SYtWp]<'4p]b>KEc#6,p]3eX!HRr:="s@c"98E%&8=,u%g2k4zp]4gt!!E9%zpE'M<z!;H\0F*1sd%0QY2!!(A@p]Y#3A8-5P+lIo,zpDO/7z!;@K:!!$![1,/G)"98E%!!"G44mZaBs8W-!p]2W6*WuHCSGILep]bVYD.7'spDsG;!0=<a$MXX(pDO/7!5OjR(&%k7z!!)a7"98F:[.lEN*WuHCI$%$1pD*l3!!)!u!r!!(zi.(M-?XI;]DI[*slJ2F?z!;?Quz!-n8G?XI\^GA1r*AU*qL"98E%!!#:Y1B[[Xzl374gz!;H_7@<?!mpDsG;!.\WoD"mr3z!.aeb"98F,Qd%Ye*WuHChT'%,pDsG;!6(KK!V[B5z!!)`o"98E%!!!#n*<Z?B66HaSpDjA:!&O]1+S^:dDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_Cc)"98E=c0GPuh</Mn!<<*"pDsG;!#;rV@d7q5z!!)cu9QbAaE+ntH"98E%!!#:Y(Ba^<JB7ckpB(Nuz!:$fD)`.Hms8Vg!"98E%!5O*Z!;@E8!!"^aOsB`&7J@f*!!*#us*sb_"98FP;V!F_joPVbL5c?;$%W,[!<E3B#oNc?!<E3%"9APQ$3pk<#q#`[!OMk.!<l'r!R(QL&HNc-!<E5F!='bK&U,6E!=9&5%8$X%"%iS:&XEFu!=_X%W<en4;8F1P#YG*t1]XJ:"Ta;j8c\tk&kW0*R0&9IJHD5@m1>TbKE2+-"\Jdrj9>k:!WgLG#MB.ZaT?\2$NU8g!KdEa7f`VkVZDn]\H2dt)$,Qq2n9"#!WbRn!AQOD!W`Hs!K7;s!Z\`P$1%jp_#aY]"p`6O!@pbC7%"*Q+T_N`8c\tW!]TWM!V$4Mi;s#\&*X-%PQOkS!pKdV!a"Iu!M'Bd!<J;a2q\34!?R@)!Tb=o!Jpl_!\fT7!Tb"f!KdG?!XY7rq#LM]!L3lj77mR]q#NDl$*4A1JH?.J!`OpW)&]1Mq#Q<R!OMk.$%r@YOTGj-##gok!E_qp!K@pg!S%2OP6%Wa!UU.b!Ls1Y!`1$@]a.42!P&7jf`;*S*k;=Q`=#9=!T=)=aT;M-!]SL.!SIOA!<E5S!]ToU!T=)=d/j@5!]Rps!SIOA!<EL+;i(PVOTIIm!W`<COTGQS!D3@nklNfc!WgsUQiR3gf`F,.!<IF;!<LjT2mEDb!>!QZ!SIN5q#LNT!]Rps!D#f`!P&8_!G2AK!]RXk!QbC%OTGOe8c\qn&&A;JaT=E3!Wg[M2k^9R!>!9R!RUs-\H2eV8cb%U!?!'@!<JAbOTGR.(.nT.r!<Ub!WeDb2\DGZ!OMk.!MKQR=TPK'2h;#2bQ.sR!Wh?g#IsmZ!M][h!gs)j)?Bl4!a#JW(Qec)!Sd^L!`1&6!gs*pR0).ET`S%6R0&cXLB4(MKb4?L!LWui2+dlM!BC/]bQ.s2!i,mc!`1&A"JGln+diD"!XPJ$!FSM#!W<p/!Mfdb!`1$@Po30p!U0Z:!Ib(.!]T?F!Nco*!Rq4>!`1$@eIY=RYl_Q>L]Q01d/q\s#h]:,!osTB!SIP-!ndV\aTDAFf`H9K!We,Z2q\65XVFG/j9MpkFGU((!f6t`\H9;Cj9LnM\H9#;_utksaTB!S_utksd/j>^8c\sT!]TWM!LX!JJH>iQ&!6o"HrHF7OTLpP=5=SlF\2Z8!BC1C!f6t+\H.fo!L3\f#6F3.8c\s\!]T'=!MKQRJH>iQ&"*J*<)]IlR0'&`=-X?uPm0h]!P&7jf`;*S*k;@<!WeJcR0!EF%S?a&OTIJp!<E3BOTGR.'M8Cr!MKQk+e\t*!aM,pj92.X:a#iC8cb=]R0!Yf!iuNu!`1&6!gs*pR0&cXR0%W?$3:<&!<LCF#GD2"OTKaG%fHV%!aPg-nH(W]!VldUklLm:"'>R)-qXNF!Wa/n!<F7H!Wg7W8cb^hR0$2.!PK+<!<M-\2lQfYklOrfm0))D>lb72;qV6*!XZ(3!<LjT2\?'M8c\qn3<906!a#KV!ZA3C!<GGX!NZEt!`1&6!gs+4R0'c1!L!PP!WfD=8c\t'!]Sd5!<F7P!Wg1A8cb=]!L3]$!Wf,)8cbakaT@b/!<M!W8c\sT"#p#W!LX$Kd/j?*".0)i!<l'r!Jpn;5lm)M2h;&3R0,Cq!We,[QiR3g"\Jdrr<c-tklToK;i(U5"3^t=!V$6U!qZ[qM$!c)8ce/XX9;Jl!pKbS;u$LZ!h99iJHGp<8cabNbQaO;q#]d^ZiX0_",R-(#+GXE!s+5\2aIJ,"#o`O!LX$Kd/j?*".0)i!Jpn;5loU=8c\qn3<90&!eCAAd/j?U!<ELs"]O(U!<l'r!T=*2!JUX.!mq&Ui;s&5!]L\li;tqm!U0Yf!<E?r!L3uE!aPgpR0$2.!L4<j!<MusJH7q8!J1?'![Rl2!J(:Qm1Dqk!<G1];+qRs!WhBf8c\sL!]Sd5!<F6u!WhBi8c\qn3<90)!=+_gS,o#Z:a)>0T`S%6T`UV`YlU6om0E`V!LWuiXURl'f`KM(<<3-f&kW1e!`95c!Wc.WOTLXH_#ZpI!<E?r!<L";2j"/Q_#]Do9ECsp8ce/XU^;YS\H2g%!]N[Oq#WLc!W`<4nH.qVOT>dY!W`Hs!U0Z]",-cd!pKdN!^lSa]E7=!FQii-\H4_S!WdfT8ce_gN<`Ga!LNp\!V$6i#?:d*bmR,E$"Qs`!AR[W$+pC>3=5Td;aCG<!_NKH$b69>9UlL$!<PrR$+U'<9`,1,!<Ppqh#^1LS-QS*!iuL"#.Xa99\]l`!<Ps%"M"O7X975`\H)b*!E_qpW<!%,!<EMV#?.l.\H)`<!<E3t8caSO\H)b*lj:3'!_`X="p_sF!Q>(3!=AB";jdXm4B%pST`Lhf-QrLu8c]5!/cc9;"B,m=bQCc]$&f'e+T[B#8c]5L;e]r[-QrfO!`O(>/P6$MU]aUf8P(9Q!R(`Q;$l"[;cs.'!D3B4E@2n9oE8*<H$Lb\$1%mqJH:<&JH7,A!Ta>S!=?+:;oo%@d/ee!%KY5`JH7A0j8r9=!<IU@!UL*&!<Pse$+U'<9U#mp!<Prr$Fp0=9WSN1!<Ps=#e9s;9UlI#!<PsM$+U'<9Y:_C!<PpqfE+YG@0*_9!NZE4!osJP@06'*S,m%"ZiU8q!_NJ"e-&_7!==D^;t0khq#NDd!J(;2klCecVZD>M!Jpk[!<E?r!It@L!F5^4Cf?/kM#iG6-R"TQ!OMk.!Pee0!TXBO!`1$@_[/p9X9=pm:a#l,"\Jgm"p'ngi;s%d!D3B\!WePebmFKH!D3Bd!jMf.O9blF"%iRpq#NG-!<E3Bq#LMk!_NL`$+V*qi<4]9i=.)i"Q9WS$)%C1%[dA!PlZRB!It2C!T=(lYQ4b*klNf+!W`=>klLn<#YG-F#(ZejknD_Oi!NHb!M^#p!LWuiPl^gi!O)l&!<K_42q\34!?ScQ!UBeZ!<J#Y2t6nLOTIIm!W`<4M#n!2;iq-<!g*O<\-E$J8cb=]!L3]'$N^,+8ccU-OTLgL!<KM28cabMT`Qp+!s/9"8cbF_R0$2.!O)Vt!JLfA!gWif!CKH[!J(>T!Vlf]!XXD[!LO-b!KdEa)$plmUB-2Q!LX!J)$)$U!O2\,)&X#(UB.=qRgB+Z!JpjYD+Xi&!Wa/N&K.>ER0!Dg!]Ltt5Y;%XM#oV%!KdFBJH?-W;jd[fM#s%F!<I`QJH6emM#oVe!W`<CM#m^7!]LttVu]Kk!K.7V!CW=W:a#l:$VCH##m$4jJH>k1#YG,n!hfZl+diD"!XPJ$e,uBG:a)5.R0!Yf!W`Hs!Sd^L!`1&.!gs)qT`X9XT`S%6T`UV`>aYZc#,))p+diD"!XPJ$R0&cXGjGd"!gs*ko`G4@8cb%U!?!$]OTLFAOTO#7R0$2.!K[=S!<M3]8cc0u!?!<e!?SKI!S@KH!CWU_:a)5.R0!Yf!qZ\j!`1&6!gs*pR0&cXR0%W'#Q`-M#GD2""\JdrOTKa/"p"`b!<JPs8cb%UPlaqd!P8V0!V?Sa!`1$@fE=eIj92.X:a)M6R0%N!!oO7`P6%'Q!QYC9!<K/$2j".B!=tk*$%r@YW<*)p8c\qn&#fU2YlZlC!<K_42j".B!=uF:!C]T]OTGQj!<E4h!]NCGT`R08!Wb/N!N?-W!]\+*!N?,ZnGrZq!]Q5C!GG(+R0'>h0T-#64\>_UW<,#8!We\jQiR3gR0#>;!<Jkq2j".B!=tS"!MKQRi;iu+!D3@nYQd]#M#sXX@%dW&M#oW8!f7!5#F>Ie#Q\d7!Mfdj!`1&6!gs+4R0*6n!L!PP!WalF!<LCF#E](h"IT<f+nPu4!`1&6!gs*pR0!C[8c\sk"\Jf`!WePen,`XF$;(="TE@deM#uH>L]OIVr!02&FK#<BM#oW8!Wa]A!<LCK#E]&gq[Z:"$.K/XOTL@@OTI5+%fmtK!<J#Y2t6nLOTIIm!W`<4M#m];8c\tI#YG-&!Wa0!!<F7H!Wer"8c_>R!`1&6!gs*pR0'/cT`S%6!<l'rT`UV`FdW<p#m$4jR0!DQ#>,$@$(1ik+T]Xk8cb=]R0%WG#Q`-M#GD2"OTK`W#m'>r8c]7Z!E8dq$02+cJHP-<+]\UE"\JeEklQS?klLn0$4$)&#ujk!!\#"^!SIPO"p'ngf`D138c\qn3<906!]Ltti;tsS!WhNe2gG_j"]Opm!It2C!<LOU8ccg:OTLgL!<KM;8c]2##n7Ii'cA#'!0N9F!UTn[!<M9_8c\tK!D3@n3B&)^5rTrA!E&r'3D]`*!E&qA+UKSH!>uaU0fKt1+X\E65rTrA!E&q!Zj$aq.03<I+X%.@.01;(!AQMN!PJ\0!<FX:!<FVM)&WH02]2W88c]eA#ml7h),L>O&IAd!";t#:)%d/]!S%BH!<ELX!EKd5ZiL3_"W:,;!R1[<!<F'h!@Arj)%e:uZiL1.0fK[f!E&q!h#U+K!@aB:!UKq<:]W:"-QrLB8ce8];,@9:;2,*Kli^Hf!<GV]!<E3Z!@]/u0pD_o:]USG2_j(k.8U%E0i.m"&IC/m5Y;&[+bg##+T\>=5lh!'0jH_8!<FX:!<E5O!D3B7),L>O&IAc6"W:,;)%d/]!VHRf!@\$e)$)HN)$)`V+TXkf+TY.n+TYG!+TY_)+T]7W8c^(9)$q/m#pK3N),L>O&IAc>!?"]7!L3aZ!AOUQ!F.W]!<FX:!<FVM)&WH02]2WV2^&5#"%iSC!>uaU0fKsN3B&*I+UB578SfPA8K]0R+Vl4m8X]ZW8O6TI!JgbK!<HUf+TVTS=TMqi+UJ1E!FZ!0UB*X]!>mOr3D]_W.@:,:.01;(!AQMN!BE(^!C8Xf+X)R@8HIiQ8c\s$2^&392^&2&%q,KQ2^&3A2^&3I2^'%>UB,'0!M]Z]!<F#l>WGU]!M]Zf!<G2>+TXl[!M0;m8N.dn;)]X9!M]Z]!<F#l>WGU]!Q+t2!>uIU$021+:]VFG#mnfW),L>7_Z<@1]E9$J!>uIU$(M,9:]VFG#mmC2),L>O&IAc^#8p>=)%d/]!V6Cc!JCOm:]VFG#mpM3),L@(![1A@)%d/u!L!RW!<GJF+TY.n+TYG!+TY_)+TVVA!EfHe!_NKm%Ik!c!Qb]P"`5E2"os15"T]?1!<EX%!<E?r!>,>b!>tpF!<J\l+]&1G)$qHk+]&1?"\Je-)$qH(#q$Sk!H&e6$L&'5_&!+R#QU!H"T]?1!<EX%!KdK3(,(4A#ltnM!==5V#ltnU&HNae!F8:u#q:f6!=8cE#mgV:!?hK=!?haMT)es!!>uI]!?!U0!OMk.!R(`Q+T[f8#:T[@8c]e1)%e"m)'SVU.8VGo]ESTq)'N#]+TWGm.01;0_uh_j.07'c#<;fh8c\r38c].uBam@2"\fI,Ul>NY]`C_+!OVr#!<J/\8c^@I>VRu*#F#6D)>"/i!C6`(2aIHN2_b=H8ccI8_$D"U&-3(r&HP<m!V?UGF:%RE0m"!V0itIX3?\YG!?jB^!L3[X!=9>i%09C"!C[<P!R(c?#:Xa$)_$XFbQ\)28c]M)/cc!s!='JCbQ\:q!<l'r!L3[X!<FW.+TVU].5;tO)$(m>0``4c!JgagM?1p*!Fn_&.1'6>3V3Q@!BDkH>Y+r28c\r!2`Umj8c_NU#F#6\)>"/i!EfF@2d$.n2b=$08cb+V$&Sc-"p&s@!<<H,Nf=2CF\2Z8D+Xg0Zj$b$!<I((!<G1]+TWGm!<F5b!<l'r!<G(ZOTObVU]K]fliAh;#m!&$!<E3<.07Wn#;H6&G?"YM4TQE$ZiL1.+_h#q!?(t>bQ.ql.01:e!E2Sk5rg;1#sg6S!>A'++<d$O!<FE;!<X>GD%?WhN<K@5"%iRpbl^Q=!>.76!PJV.!?hI]&HO=>&HU)V#;H8'!=(Uc"\Je=+]\UmU]Z;O+Xnj-oEMr0.<I!>"\Jdr+ZCk:"=[.R!V?U%0`a:m!>,@V!=(mk0mB`%!?jB6!>A'+!<G1]!<G(ZjT-Nj!<E4d!D3BT%B0OgaT_bH3<9-m2^ndp!_NJB;2,*#;5=;J!?k<;6hCSq!`=&:!Bj$U;#qOH!Eh>n!F[oY;#sPq;,L^E;&Mr&!FSM#!?jC!!UTn[!<KM-8c`'t-UC^?:^K]r$"3kP!D3Aq;("Y$=U>[C+\>N35Y;&C3@>,)3CD!k8P(99;)q#9#>n>G#m!jp!=8cZ!=?sS;\9lJ)$'a]2\?&k%iGBO8ccj3+]&I_+YXo;>tP-7&N\,?!M]Zf!IQ%e#oOm?AH=#J!Lj-FQ2q!egAsnI!R(QL+TX$M!=8e>#mW0c+a:g)!?l4j!>.76!B<[P!?l@n!>A'+liSD-#oOm?=94ci8c]*@"YE;#&chE\"TcjN8c\t3"A/]7!>tn=!N,s<!PJS-!JLY2Q2q!ePm0h]!<G1]!?au8E<-ph!<K)!EJ4JqP6#Y('1r:6!>tn=!N,s,B`T(P#m$e%B`S5O=]$US=]#2;#m$k'8c`?$)$'a=VZC4?!>tnE!M][0!<F$?;(2fS!G+k(;#qO@=TKB@!<K)!=^_=K!=8e%!FZ!0(f=E:)$p=Z8c]5!UB+d(!>n[:!>u1EQiTe[!VHOe!EfF@!<E5!!Eih3)$'b/8c\qnVZAdYbQ.r7!ASdK!<G1]!R(QL0f]7P!<G/P!=8e%!JpgX!>p(_XTM/rGl\chJH5ch&HMp1!J(9.!<F&M!C06XGl\cp!<K)!H$OZ_.<trZ!Ta@`:eCa;!OMk.!R(`Q0`g>>#<;h/!=(mk0mATY!R(`Q;$#_^#?_)O!=*$6;0UOl!R(QL#n[1U!<E5!!>,@V!='JC$$WKP!<K)!H%>ts)$($EUB,oH!<F$W#m#F!!C]T]E@D3>E<-ppGl\cp!DlAh#m$e%M#hl&)?Fh,$$cQb!D3BD!<F&M!<K)!JH:T.!>tn=5Y;'&!>uIM!N,sD!I.3;TE5Fc!<E4T!D3@n4%]P6!ATl@!<IfT8c\qn3<90-!_NKM*.\brJJrMW$$gLk)$'a=VZCd_!>uIM!N,sD!<l'rn,WQR!I4^5!D3Ac;3h4`!It2C!<E3]!=8cE#n[1U&HMp1!>-1M)$($EUB)55!F?'8*>K_8"9A:W"T]?1!<EX%!<E?r!<E44!<EdI!>,?9!LXns(4cMN$NLY:lAYrJ>tP+u<D!8m9hGHY"Bbf=#@W_r;upE\"e,Nq`!0?GoDo!;!D3CJ"^(ns"sd=Qe,]SY=9/GV!D3Ai!A4CU!OMk./6N%-#c%W,!mCcJSH;Cali^Gmr!EJ("<1cXN!>aP=TOoqAmo-/#b(it=]qI"S-&dp5QRY]=TXNc!U0ch!F]E<#Fb`s!SmfL!F\rs!EfH^%Qn0.e-)6A=bHiZ!gEih]`Uk-`!9EHZiL2q"Gm.f@>k>Y!EkWi=TXfl@G)0k!<HW1!h03n_ua'C]EJ>L"%iT&bQF=8=nDl#!fR/E!a,T;!W3.)!ji(""C[;k!Fb$jRfQXmK`OdHKEbQ\PR-UX=T[(Y4BVa8#m#qb8cd-;=TX6]_uj-DZj-W*%gufS]EF])=TQ&A)drd'!_NIoM#gI^@Jg7t!EfHF"#44moE(K_=el1'!n7ASN<)WPA6AsRj9&NdbQ[nH=TYZ/PQP%iquN;k=TXN`S,ugpMus+:!_NL`"Tb"l@:AL(;dj,4!h03n!F^N[('0Br8c`@Z$_%0"KEG?YZjChW!h9S`!EfKB#Q]__8c`a2!lP-#"^(o&#DiWcR/p`)bQjU<=l]Td!qZSB=TYZ.!CKH[g]CU[g]de9$l`V`'N8FKe-DHD=mQAr!n79V=TYr7OTT#,!<L@F8cd<B!FK8DKERbF=TMq]M%!hj"e,Nq!S@HG!F^ol;dj+i".K<o!F[d8!F`nMRfQ[A#$D#o"^qF@+^s^ARfQXm)bL->S-,5]=d]?mA78oR"e,NqW<Qd]!<E5*!_NL+"'G[^S-2sr%,:tg!iuD'_Z<@1JHrFr>L<l[&HM6Y"Tb_08c\sh#"enf!?!$]!?Of5[0'#%;#qOX!<F6=!?Fc5@0%5h!<F6M!NcGr!DsFrbQ_3)6d,`p!L3\N!s(AR!<II)0`ch+2`UnYQiR3g9hGEeGrJ:qJH7]4!HFJ-!HA,X8HF)q=TO'S2dla#!D3@nEAp_q!H)ms!?"H0GrI_aJH7\q!HFJ-!HA,X8HF)q;$!Ko8c\sD!B2_6EL6b-E<-qK!IIE>@6$^!#&+)U8HEfi&HR/9)$'n5!<Ho%!<Hn#6d,aS!?"H0GrHTAE(U-3EL6b-E<-qK!I6V4!J(81B`W4@!<E5M!D3@nJH7]$!HFJ-!HA,X8HG:]8c]e1PlW`C77mS8!?!$]!?Nrr>tP,`!L3]4!<G&M!D+.rbQ]d&PlY(i.nTh6!?!$]!?Of50M2@S!?!$]!?PYMTE7^d.05\7/HN6[8c^(9UB*X]!>mgr5u7jg>tP,P!?!<e3B%71+[aHS8^%2H.5;uH!BC/u0gPgX3<;]1#uMj5bQ1kj!>$[\GY/!.!?"0(;)\e,=\oD*@=\H>!D+Gn!<Ec5Pl\Ar!>A'+0``.8!<F5r!N6#k!=8cZ!>,>M!<F&s#p^Zj#n[29!>tnU&HP<m!@0Br#oOVU!?iTePl[fb!C]T]!<K)!)'K"u)$)0F#m!:`!<F?&#p^rr#oNbA!<GGX!<MKg8cb%cM%FBp%15r976tcN,qV!&#QU-L"T]W9!<Ep-!<LCF#:T]8!D3A1!A4D$!L!O%!B!IM.3VqF!<I'eoEQh.!@]08RK4k]!@`+6!AI+H+j9ru&bH;OOoZ^4+WqpWbQ/7m1!BY0&MY_>.4H]5bQ.`;8c^*Z!>#k8#9f62+XnQ?+Xm_d!@]0@FX[=p8c^4=P6!*5'1r:V%Da&CR1fVF"pZRX!H'>8!L3Zs!?au8!!rXmN<K?R!D3@nPQ;"T0`b/Q1#rRq!AQ#P#Ve%7)%cm02\?)O$3rjO!E&q!I7aM`.AHnM.01:u!AQMV!V?X&3@Ou,!<E?r!@`[/L]JqZ!>uIM3B%fV$VCF+!>tnM!>u1EbQ.qd!K7?j+TYM6!AV4gL]K4Z.0qX_!>uIM'hSKU.0qX/!H'=e3B%6FPQqFZ0`b/Q!AI+H!It2C!Vm_g'QrpS!sK8O!s&4W"T]?1!<EX%!<E?r!=8cE!<Ju'#8$t;7L9(r2??C;)e=d0!G)N:LlDQ=D+Xg0AP)u&+]&IG!H'%]!H'>8!>uIM0fL6V!CeLe&LRkc,>%tS+ftbG<%1WM)$,"3!@pbC&HOKb$-WTP)&X#6)$'n5!>>Kt!>to:8cb>#aVlg`'a'*i"f25%!;MKV#luXZ!==5V!<G(ZOViWX0p*4P"%iRp+9MW>N!04_AH;f<JH9'X&S_=I!F?'5"%iU)"HaRa!LXf*"p"OZ"T]?1!<EX%!N?Zf#:oTX!=:mi)$.&E!?hI]!<F(A!>tnW8c\r)$37Dl"TaSb8c\sH"%iRp!H'n``!MY/+[HtO5rgrA5li9(!BKcZ&1R5V3KaD'0fa&1!?4W3!<I'u1!BiX!BC/]DE.aA!=(%SbQ\:i!BWmS3<>BG'*0s_!BV_kPR.@Z8c^Zj!Jgb:3Qq\l!BC0?8c\t;!D3AIbQ`k(3B>:fPQ<cF'1r;1!QbLM\HL+\+VQkT!L!OE!E_qp!<K)!&HU)V#8nZc)$p<m2\?(e!D3A9+UAB'!>u1E0fK[FZj6ms!NZS45q*sX!<E?r!AOTm#m!%F&HS*s#=1'F;?=uB0p2Pl!@:>=#ltnE!<K)!#n[1U!<KD*8c\rID_[^^.6>ZW!A-nE!R(QL0`cq.#<<qN<WOBA#D`C(!QY:6!HTDFbQ\)X8c\u6)%-G*N<K>g8c\rm8c\ri2b=#N*`2rt!D3@n+ZBu6Mua/4!L*fo0d-Qq!<FX#!B's5JH9Wh2+dlM!G)94Ta_qI$&f*f#m'8o)\EYr;\9$\8c\rQJH9op6%K'6!<GcC!DWY!8c\ri2b=#NVZBX(!L!O]!>A'+!<G(ZaT9ciVu__p!##6o-:4^s0e<2YAe^0r/:7=OWl3X`'.3^r0O?r[GolqEd7jYSNd(AQ<GR#\&p4$RNqlrgj`:;e#dB9Xb'F2"%@7;sH[GQCBLiR_ji\Gf*?$Uk5#s+>T%jCppB1U!zR.gR`z!5S@9,0OQ`+NG*A'DDY5z!/gOT'OM8cs6BXas8W-!s8Vfr"98E%!!&\e&,[!E6]0AXQX4G\$B,EbpAkBszJG00Lz!:]aqdudY7SECUU[m(jqe0b4glLtDaz!8R>SKBF8=Ab))\'!@"1^K1\KVj@i?c*-;Uk:FLE!sAT(!!!"Lp]ch4ifE-UpB1U!z\G-TXg;//tlCP;_EKp^iEXqjIe]_d+pB(Nuz_"\,j5@IW/r:^6qz!.aeJ"98E%!!%`I"U"f*!!!"jpB1U!zq"Fjnz!8.&IXS2l$z!2fJl"98E%!!'h/!<`B&!!!#WpB:["zV"Xlmz!5S@5kTtlY%eg&.z!3l2%"98E%!!&G]!sAT(!!!#GpB:["zK(fEOz!0m3Z"98E%!!(sP'Wm/1=Wu:1?^6S1hJDp^`qcQW:\P"qz!35eu-i0mRSP]%a"98E%!!&\d"p=o+!!!"gp]bM.]@q1.p^(#fL'rRng%Z?X#rqB%JPfo.*1lHos8W-!s8W,o"Ek?'bkD2Bz!0Hsb#H1p"D$.=#N]o(*WV6Gsz!:]ab>$^Fms8W-!s8W,o$Sluu8fWX0O:W^X]`Im52g:rEWoep-"p=o+!!!#+p^%X%$r#l$[S"%'!sAT(!!!"lpB1U!zM"hZ]K4:)L=GIgjM^ed#9iHZjX;6E_$G13MN0o&e`(uHg"p=o+!!!"_pAb<rzJG927SG3PJV+Q1p#D50<BjJGPpAtHtzT_J]JhNYe`pB1U!zYkSLlpiO_VAZFtg"U"f*!!!"Lp]Q5t1:[&]"98E%!!&P`rrW6$!!!"LpB1U!zOSB5%>%00+JI5dm?F*?""9\])!!!"Xp]_js;XeeKp^=.5m234VC/S1=\b?40z!8.&J9p#,TM,<I'R?!1!"p=o+!!!"npB1U!z_"\1!R"P9m)pj32"U"f*!!!#SpBCa#zR.g[cz!3#Vq"98E%!!%cJ!sAT(!!!#?pB1U!zPkYHH;$1u3@e^9HG$F#mOLUDMPNr)Gs8W-!s8Vir7SPK0!us4op]grE,PgEtU%\Zmz!9EkW"98E%!!%QD!sAT(!!!#gpB1U!z]_Db,JTLFuCl%BO",#2hpB1U!zoXt8""]uB=PcXW`H-MCDX7lYuz!0HpY"98E%!!%]H"U"f*!!!"np^'CGp9rjN+LkPK%Dg(XcfH<J?JPLO9s+0pq-Y*>-]%L!"98E%!!%iM";o#$<qc\!z!4_b'z!!!#n!<`B&!!!"lpC@B,!!%P_S+d'hz!0$XR"98E%!!(C?!X&K'!!!#'pB:["zXS<']8^aLVaTbK6!sAT(!!!"dp^//Wl$a1fL\5-cp]V:HG\/>t#Qt,-!!!"Rpd#:.7I,bVWMHT\N"C4$'SMT/p.]FB=H6`%4]&IRL!1("D-s9fb/D=.Wah;(2Y457'K]UWGcrYR#^$55V!N'p$3U>/!!#j_pCIH-!!#8(n+[DTh.m?^m,^Rg&1JZ2!eU.T"98E%!8*S2$NpG0!!".Mpd%].6e7N,,+gl#Mr0T=D>@DQoXo8ee+abMCV+ET8a2S;@JAr*5eMn)qQ$RSh+)JE(PBXhr>d[X%c(GW3!nX>$j6P1!!!"rpBh$'z_<T8Ds8W-!s8Vft"98E%!!&J^&Hi(6!!&q!pd%69'[9L&6$H.i!>+(_9toBj":#\+GLK?1@.Kme/Y/HtCqV$X?k\%MEAac5BO:Zh/p]2YP+sat=%DLtcb&N.PiD`Cs8W-!pB^s&!!!!AnFm:nz0Z`NVd/X.Gs8W,n$NpG0!!)MNpd%O)a&=JMMtnhBS4qP6Q13WEN0O_scT;GmMM[I1o2LjI[;\]hqb/%p\NQf1l,E9QXlXt$l@UUjV5LfT'QE$reGfLJs8W-!pBq*(!!!"<QM1Uez!;Q9r"98E%!!o\#$NpG0!!#:]l>HY%s8W-!s7d%W(bkRsO(\$HpB+j5pC7<+!!!"ETD&]rzpegbp"98E%!.mZ6&Hi(6!2,k1pB^s&!!!"lbkMkg/Jt*!cMbSoejPnD=ZOZ86B-ls$NpG0!!&sWp]@3Ap^N?CB*jo$)25j;[u*fP$NpG0!!"FXpCIH-!!#:.\G/@F?]0W!_//pDP4uG/9%!W0*,E2MTG?^Qo44T)/Oo#aI]fiT\(qpCZpE'%3W0dMB3O(o76+9(7b*h.Qu$$1pBUm%!!!"LlKV*ks8W-!s8VAMrr<#us8W,n"U"f*!!!#YpBq*(!!!"L^\8*=z0V\:N"98E%!+L<L#Qt,-!!#9MpCRN.!!'e=e*=O6s8W-!s8Vg#"98E%!"e/a&Hi(6!+=7)p^]BQ=:fB2@]"X^J[@H6\G-2"N1**-$NpG0!!'6qp^M@Wb5rdiH8L:Y(lkKf$3U>/!!)N?pBq*(!!!#GWqQl(zR.g7["98E%!5QbO$NpG0!!&+fpBCa#z](cN2]D*5<MG!.brr<#us8W,n$NpG0!!'ftp_\'"3?NAFT3G@@Zn&bC>TIYsW&9JN-[,4j"98E%!.`;f$NpG0!!(s5p^6g^)>thT/SGH5l=g1ss8W-!s7Zm(z3;r,TQ2gmas8W,n$3U>/!!$E(l9P@Ks8W-!s7Za$z!1*?b"98E%!'oK:$NpG0!!&+apB^s&zr:iQ='SVWO--/(Ug">&@C81mMn\$+eJG:0Z3ppp_*9`X\@'-Y[:%*leqY78&MaDIH7+%5^TLs$9=O[aF4pBk4pBq*(!!!!9g%PaTz5j7qN"98E%!-!Yd$3U>/!!$E.pC%0)!!!#oU\><&!!!!a<hT3nnWTQC1]F^@p^g1`P\']Fb7[D:LTauhb=M@8"98E%!3"QE&Hi(6!5Q@upCIH-!!%QGchIWhI-3]g#Sdu7l@S]\s7Zj'zYd!mgM-@*TcHOO7s"MFqAtZAb7Qju2E;V+q%4DBioB%7,Kn%7Vn%7s6Qj9j9;%h6M4BX33bnQ^QI1mi4`<-k-U\>0"z&=iM+I5XHr(WuNWKE83ujkVih$NpG0!!&+qpCRN.!!!!th"MB`zM!"I8.=8TNpC.6*!!!!U<;-Y$z^p3VB"98E%!5(Yn$,()0c?'LGlco/0"98E%!5S.!$NpG0!!!S"pB^s&!!!"lSa(^Ds8W-!s8VAJK)blNs8W,n$3U>/!!"^<pBq*(!!!"T^\8'<zd$EtWs8W-!s8W,n$j6P1!!":Ap^nZ,j(/H\P.O9i5O?W]fEOP6$NpG0!!!#apBq*(!!!!Qk4]8ez+K5#D"98E%!*16:$3U>/!!&\dpCIH-!!'fRkN\T/s8W-!s8Vit'.XsZ;>1>!zJFN:;"98E%!!(LB#6Y#,!!!#rpB^s&!!!!aOSD,8eiKVWSH=;HM#AqERM^bSP4mE>dun#\a__H;hN#W@q#eR4js*TOX:cIglp(=`k*G^Ro<<X1l%sT^Y5dd@pC%0)!!!!IM>%2Wz!.aeP"98E%!3DI[#m:5.!!&\$pBUm%zMY@P_zO95.\"98E%!!&;Z&),[?GN[e+S_poU[sX?;l=U(rs8W-!s7d$m5mK"8`^n8b*Y`9flH0&*s8W-!s7elE6[1AaSQC6_b.MW(-_4fa-0'/\YK].3r[rPBB*ap!A<:%-mX1/1k201pQ0O$3OolDZ8`bbT8fJaCf715!pC%0)!!!"D&GHb>!!!!Aqkj)q"98E%!78RV$j6P1!!)A@pBq*(z[J'e,z!7^d0Jb9,1q7LbjdeZ^.D=;?4)!Jr9A>8KD''bN-WN>mVfF`8e'%)k,r?#ig$J\i)D#ii5L<NJd0FtA4R\%V$rqHbZDoB'd`>qkN$j6P1!!#!?pCIH-!!#88f(]Zr1NfJF><NA=mqDRm$j0On#4$O<5a9B!'DOj^Xn]Aa6[.K+gn&9S8io$Agf?a%;rC*!_?$8d$)5\4aN%A\2Oa\,VmM@P3EqGlrI$G'FTl?N[Wf@6.`9!bpC%0)!!!#WW9VV,s8W-!s8Vg*"98E%i:5Rr$NpG0!!%PHpBh$'!!!",m.Uehz+H-"'*#=jGiZeu.VF_,Apd)95Y07lV;L1nW!L3gVNV5ZNg0.fd([Z?t'mDA'bZ8tZS?P)fGFrI]F6+WSo"dNsr\&^PA6m(L@D`'ek];j[$j6P1!!%,ApBq*(!!!!ic1_JHzJA:gd"98E%!!(+7$NpG0!!&\'pCRN.!!&Z,jS')dz-tr>^"98E%!'pSY%0QY2!!#tYp]AVbpBh$'!!!"\m._?e6)0JA43*ZLB\P5c1EIa4G<E$p/b]eZ!!!#7JE$;2"98E%!+<P8$NpG0!!%9.p]in/G:bKIbkDAGz^o@&9"98E%!(`=K6!93=-6/OOfD`nddmJZ$>U7HS?@[ojOuT+<P47TX9o#el:H@`ZTh+=`n7VCVE_YuZGH(B4k1W0M[6r`64n/1W"98E%5iA7.$NpG0!!".JpCIH-!!'gcchJ"f`QhM2&(*M14DY@L?=NX9"98E%!5L>`$j6P1!!&g[pBCa#zk4fr"r[-suo!654@[TN<_^hZVIQAFm#>Has[nG85pd(AjKrRpDCpZ@p)mks+A#/NA7.9#XYHOnefG8Vm&CA4/oLL`!?&/kRD-,[2Ktm`6AH;POS][<&X>H)<A,!G+$j6P1!!!FmpBLg$zSbPKmn*Q'6Mjq?-@_r1?L)f10/KPm"7tZ9#(=KQ51()(:dLZ=1qr-8-J[-D8V*%h[:-E<,3;#gq2YG[e"b5[jpBCa#zbP)AIz8AFpc0E3d![rN4pM15E+s5]+VGHjTe_di@81M.!E$:/M1lUK@B<Q\h_s3A]TaAo'H_ZF8EY_*U->i'`#.V/l/!UAnKs8W-!s8Vj[-3\aab3:moEm?NVE8bmpr/j#MX=/<D2@Z#GDO(;ik]NB.l&8g!ORLV1`Df1N*oqhq8jQ&kcml7cJ`A+5$2>@#bK\e6n9tV2E2rFLQ?GV-4K(A^=^d'Z$j6P1!!$Dqp]O!bIG=K-"98E%5Yo]"$3U>/!!'gPpd'oD`1V"2"%VTsb3A)K>2#:TKOBlF6%Bs5hg%da:)ed;Zp]q`,;E;^\D@_c.'2OcnC-AF2"a!9Y"1cpDK#%=&Hi(6!.^]gp]:hgpBh$'!!!#geb9ITz,b4T:"98E%!%<j$$3U>/!!'6ipd+\,W&"c3Vk+Wp<\?od;o&\QM=DPRh$ji'6+A;i&pQO5R8>B*cKmEt,0FR2GN*TtWl/UXXs#?B@0MecAA_^J)%[]]4&00id@3_ajB]CPSV!26UGKej-Xc]Vh3RTb<%06P/#N%K"98E%!#V-u$j6P1!!#QUpCIH-!!%Pbf_5RQz!<)[Y401SI.BLW+bZ9$V-XXXj6JnP/j4F>7%n,Y.d1pq=Un(M5aj030^F,Xf66YP<@.M/r!rj_uIl7Y$nRIa_'DN+IVPZN<ZT2!Uh`Lf9lF,@>#m:5.!!".lpBUm%!!!#7VtU>tz!6FmC"98E%!(<"80`M+Ps8W-!pBUm%!!!#7XS3#(z^q'4PNbR^J'(RtqM&YO%N4UX?k4]8ezS/1i,"98E%!.^I2$NpG0!!#:WpC%0)!!!#GPP5Cez5i;;J"98E%@#!#%$j6P1!!)YFp^lNA^mg.>'@C^L6tNCfhH'@Z"98E%!!nJI>Q4[&s8W-!pBh$'!!!!1OnT4dzpl>(V"98E%!"c%&$?E_a\Q7obbY`<R'Y]#^+B%"u7`M>spYQGl%Roo,e+a,^NAtkOJbK]Y!!!#7na,uZ"98E%!%Ln@%0QY2!!#K:pC%0)!!!#kM>%Sb!!!!am+:t@"98E%!16j^&-Mt5!!$6_l6ZH0s8W-!s7Zm(z:o3mn"98E%!)VGE&-Mt5!!(frpd+936I`g^RPtMHahc3I!NT_J;.KR4N?'`Zh0ApB3tHNB0VGjp]7Vc^m-O/TEmIRf,?-tYqIU(TWK8"A#C]2<5t@?Y`LKg%16VesrT&hI3a[XpoR8h3-W+<Fk9don.*fQlm_:'8!9SB&']5ZK=F$sh:<s/j7!;Xq"AXcM)S>_N"98E%!3k&K&-Mt5!!#=^pBUm%!!!!ap?MJRs8W-!s8Vg$"98E%!8+pKMuWhWs8W-!pBq*(!!!!1p@egqzJ?APO"98E%!'p5P'Papr1_,APgCj:.j0@IRJ\F9TV"Y6"z87;0""98E%!*IG>%RSo=_%n..<tUQa+,'Lb$j6P1!!'s&p][f:$M\rB)jLA]m7HUiaZfeYVJmWRLFl`(Cfu*>8]RVPpBq*(!!!"dRJ.'lzOKn(.XoJG$s8W,n$NpG0!!%8qpC.6*!!!"VT_Afsz#dX4/p6Ej>5kbZiz0VnFT"98E%JAnVb5r6<aKf"uk5_`%=h_,a<+&CH6ZkJ&R,;T[hm*ZC5J#KX,Vh*tVBC[e_qb:lj3H(`dKfAVVa&+@qMQ)"sPtLc_"98E%5VUOY$NpG0!!'g*pCIH-!!!"$jS0EZS]K.#*j%,W"ukbSN!VUKP'm3%#6Y#,!!!"MpBq*(!!!"DkP,Skr@70jn\3jF2ORR$`'1Wp_Wq1$s8W-!pBh$'!!!!ag$3#Fs8W-!s8VBKs8W-!s8W,n$NpG0!!%9%p^`+09Pcm5JJrTY?F3J_OQuW@s8W-!s8Vg%"98E%!6Bri$NpG0!!&Clp_sbLD&RY!B]?C.inAjelFF1/I@DtY@gPb`WV6c'zB[$2Y"98E%!&1>F&-Mt5!!$*Zpd)CF/?^X;>]^0*o&h:^JU55KlK[MTb>m[O<?6[j1^tl0bSnZ/IR#)Y``,:[U.MoH>n.B2l?UiRG@U<f;CIb(#m-(mM8m]j5/R%%"98E%!9gZ^])a;thBuR>`f-:K$*H.O%lF3CPYl`;T-:`qDH7td1T97cJX^J4lM.`dG*-"5,?,]6U(0XWm*-![(F^=P<Q"o5fW9/eRS-a()Q4pB9l_uZ_cM5Yd/AFZA&T`1.dABoq9<ad`A_II2B9fH1<j/?l?89'm,C@$d-6ZSdo@6D)<Hc$)bP<O`c'o>hXhq+!LC7M#Om/[XI8)"Vg0HWAe(k75%&,<R8]>io"`H^Id,>V/fBolg\1pUz!9NtiiKNhDPt2_VBpcO'fj2L^\=@#kpBq*(!!!!ai:m^WIB,`2Std(j^EimT'Xch)&NLik(S/JHL1Ub$S^,U*"8E'=<p"FB$24f1z-kZ1\"98E%!2,hU$NpG0!!#ihpB^s&!!!#WP4oLjz,4,%4"98E%!#1an#Qt,-!!!"bpBq*(!!!#7p@f.%!!!",jjs2mS:F(O@.;<<J!lhA4LQDt@n.]JF)S5%?js&`H%0H8`2@4d;F%f9RH_AB%bSS1K4'rM(Xl!\J0PpP+!67j[J3$GUJ&>X>n%/Sl?CuKG%@8g!IN,4]KNuPP[G2TkTXF*b\^_b-n0CN$cM]oO]2t)--`aXfiZgl\:n_;#t';=lG<K"s8W-!s7em.:_LHbS?hM9%bA\.dkHk^9\15kgFaB^:.^=hZ9s/I,X2X+]\QokGc\4)nq#aC2Y1hfY8D.<3'X0+e2?iPpC%0)!!!#oS+d9nzGc^WG"98E%!8rh$$ig8,s8W-!pCRN.!!%NmT(`Wrz`2`P>"98E%!;OA(&-Mt5!!'7Yl9kUOs8W-!s7Zm(z@"S.W!.pd@9_Skszd$"//]!>HPNpmDM$j6P1!!":@pCIH-!!!!Veb9FSzd%U1A"98E%!5QDE$NpG0!!&\]pC%0)!!!!1L\Lr*/,'ARz5c4<B0F\p`"Lg^M`DW(2>lL57bb#6A24IW%T]b2K4^HilW%C(@,6_QHj`%ra/'bfr\`k6Y#I>][&CRU;>;#`p(&&+>zfU1s8Q2gmas8W,n$NpG0!!!#HpBUm%!!!"LP4o.`z!5J79"98E%!1::j$NpG0!!$tqpBUm%zr:^O$zE5D8U"98E%!)W7\$NpG0!!(B=p^5$_L;.P!i`LrLpBq*(zMsBR+s8W-!s8V@Yrr<#us8W,n$NpG0!!"F8lHoS2s8W-!s7[*.!!!#W^9%&@"98E%i)Sb1#m:5.!!$DfpC%0)!!!!UGPDkt]@m_m@/mOKTS9BhB=g5-ZqEIT6,R=EPG)O'<(H='bJ1ZG?Jh!YM)ULt&C_Q)J0GjM+%t!-Yn2MqHnl1n]%dSd/,JGbo7Z7HA>MKoWD..h4?WBFC`1)p"jfT6c1_VLzTS</,&h,:`@L/(h1;jA.j!U8Zm>VD.`p(o\OT[qt'B.b#)&Yt:Mg2QAL>m;0?'DkJ>js9;k1oQ^k&Y1149Vf/C\J/=z@#"C]"98E%!.`Pn'TK$QGsV(\J$lG_rf%M.iY0CrC$O%Es8W-!s8Vg$"98E%!!*#m%0QY2!!$OJpB:["z`qKiDz30!Y;"98E%!.a&&&Hi(6!.]*jp_;tn8j.$1Dk^+U2nIA"9.RZns![UH"98E%!.^('$3U>/!!".<pBq*(!!!#gm.UYdz!<2a-.p4.@DaK;>PJM)%;pOd;E`UchpBq*(!!!"<`p.sNs8W-!s8ViuI$$PA#tjq!"98E%!-$*U5qhtATX&o6k_snjr;>Z4'6<4Lh8!su(hmkpeI"W-!Oa*$OAh](%fW!>Ssoo`A!7%(T];&%BF0TDr\%nk,7=2PQ8?2!%f>M\U%\otzTXOS&"98E%!6CZ($j6P1!!'Zdp^*j'00ClW*J/#"%0QY2!!)jmpBLg$zjS0A>E#afV6to*\9&G.fc9"i%h=qB>Ip2rW,`iupCSCM6F"8[NIL_rI-A::g[=J_[#Qt,-!!#:?pBCa#zmIpqjz:t54I"98E%!!pF95ucWDXa-r)NMb=5,@mQ`:nSbF4`3=N9nHoKeX]Mh[+kM(8t6`Rr5S6Q'9'_5Fdd)NgY(K%AZ#d!o\jg]e#i?V"98E%5b>^a%0QY2!!$tFl5fp)s8W-!s7Zm(zi:lsT"98E%!3uk($NpG0!!!kJpBUm%!!!#7g%Z8+<%GE4k:RX&+4]>cTZTNOgKu,u$NpG0!!!kgl<2U9s8W-!s7Zj'zT_A*k"98E%!%ifs'*J:8!"]g1pC%0)!!!!IM"_G`!!!#71U-W\2W"qO]2;@2*VTpEz5i28AJX-ClZKs"HpBq*(!!!!IMt[DYz!42G.)n68$aI`<4k:XmN"p=o+!!!#5pBq*(!!!"<Y4r0l^bc`]p^pbGdbuWq;tp6E;6:nRk(*Eq:B(:ns8W-!lJD@:s8W-!s7eklafBtZL;sRDQt$Q[hhTB7nPPIFi,MPJr#\^L]PO5Xl-&R)UYpA_]\+d9W;j8^7<S#cJ]2H%)EBtig^=a4pCRN.!!"-9eG)=$*95l]>?aA\H.l%@AH'YMI?U,241ui[2\U2>G%Rkm@:&XZ,_%Z[`:.<#<?C-Ica17<>)JL.JSL8J9o^0spC%0)!!!##QhLjjzi2698$[NT$gb/N-Vm_XO+R^0'PWeb5D`SAe>S:`QYSPWJ%[]"Us-B.tS6#W%OT]7i[b2X=$\s)4/Reu/<&aBTF6YU^s8W-!s8Vg*"98E%TSCkg$NpG0!!$tspBh$'!!!",kP#Afz5`k^E"98E%!!&nj$j6P1!!!G"p]O@YM@T@i"98E%!%o#OJ,]KJs8W-!pB^s&!!!",W:p]'z=JGNt"98E%!*J^a$3U>/!!"/ApC%0)!!!"\RJ.'lz!4(l[s8W-!s8W,o#-bc,bN'K7#-;/9QWt:""p=o+!!!#qpC%0)!!!#gNqWe^z^mFd$"98E%!!)ih&-Mt5!5SHWpBh$'!!!!QJbKHRz+K"o>#G#!s=p);mpBh$'!!!!1VY:8tz!3Gr)5+%GiJ/,oO.WV.;(\e[H+j<lo3`-U7W\d+jXb@Xa:3]8&$j6P1!!'fblJMU@s8W-!s7enJs'ioF@Aghr5X,a:/$F;2#UKU3VW&igf.<?&]'SQ(SccPL"%1Z71g4quRMj7HGX*HL^ed=Xn4gHO$k!A3pBh$'!!!!QlLtSfzi.q%<"98E%J@M9H$j6P1!!$]0pBUm%!!!"LWV6u-!!!#7d+S0t_!s7q4nf<ez\=!!t"98E%!.`8XA&\KJs8W-!pCIH-!!!#0qY171JLY$?C\Sh-M%5usUYkIh8JKfVACWbB*=i2!.()FlX7m#*zS>,`a"98E%!+<D'rl5!<s8W-!pBCa#zhtR9B621h[[82\&26fP_3Z@`$"98E%!#2L.$j6P1!!%,=p^M@Z^]t/c@L.`c"HN!H'M"_8cc[B30olN!kdQNX3E_MmqtC[*!!!"lJ:[G,"98E%5UM6\62%R?GtAoF:5aD,&r*c:0b9K5fF.M&q6?!Yf&Io.V_S[_9K#'rD5%l"A#._p?@(P^X"G:8)2>-,o[FJ3Oq%-i"98E%!!(7;#m:5.!!'fppB^s&!!!#7ZM+V-z5bIcZ"98E%!*lW"$j6P1!!"R'pBh$'!!!#'NV<e`zGeWIoR/d3ds8W,o'^moPk9HjX.G)9#nF%OJ;S"ne'_hlYG8o4)Z1eS.z!4DS9AemC/MIl^8/mKSB2l??r]9t1dpC%0)!!!!-LA))Zz&;9>@oDejjs8W,n$NpG0!!!;qpBUm%zp%T6YV9kQ-2RV6$/f]B`d,Dj>b!h'Z$j6P1!!$hVpB^s&zL%bcSz!6Y$E"98E%!8s=?%Klb3!!&DMpBq*(!!!#W_<Rors8W-!s8Vg%"98E%!9g'L$NpG0!!!"Yp]O["SIbH%"98E%!!%fL5s.#uerW`^]\N@4)jqb&s2=Qe'%Y#4-GV`FgP^uQAY`;NU#U22e>O9UBt-(q(pq,UB_UG27dJeZr:m5"fG!ud"98E%!)Tcl%PSu*BiM_Md@3S]-=$*8#6Y#,!!%POp_6^m^2]Qg6[/JT@HPOB(]#U805L:j"98E%!.^.)$3U>/!!%Q4pBq*(!!!#GM"_&Uz!;?-l"98E%!._9I$NpG0!!)NCpBUm%!!!!ach@bLzi4JbM9%f@//$Oi/-VDSuLT6I+eO%ZF=EhqP>)e2jO_abk`hVU=8:pY4)f<9'U.FF`UbSe0-q*K_.fHKNkDU7)[J("2z_"[R8"98E%!;kgN$3U>/!!&+GpBLg$zQ1k[izS<<R_rMRajYXNIl/qFO:BiV!)hND?d/5Z!6"CaKf556p;>rq"j;>(E5.X`03+-^cSY4X)SUlV?h#jG-FXd8_K=SS(%FkIi;hpg#=I#\W)\ZGN6"98E%!8+=G"U"f*!!!#7p^cR%L%,kP]LZ.&+-eL4)#"C@z8=K8\"98E%!0E?;#6Y#,!!!"gpBh$'!!!#'_Y4TE!!!#7J)^22"98E%!76Dn#m:5.!!".nl?iR2s8W-!s7el(^2C\.R5,G!i#lq:_f&e\/Lu6(?c8fuO\nX:F-sK*M->_%[F8m.#!p]T[Z2OQ*_T.\I^;>f[3RO6Q+kmRpBh$'!!!"lYP/A,z@"@tZ"98E%!#Umn#6Y#,!!%Q2p^j/u^/O'&[$.O9rImHT\)6of"98E%!6DhJ5qN*NgT2FZfaV6n&\99=6ZP!__?P#$SEW8MHH7m.,2k+]Wg@I)qB1680j9e1B9c^gmi]s?lJ2i+_RP82P#:r\"98E%!5P<'$fH4LW$IH.20H3\pBh$'!!!!aXS>)d+TO@hk&@oY.F7:jn*VRL;m@rX7a_'E#V5eB(!KKs7j8#R!>O:_8E,I4$<n(VGgJ]r2><Y>0:^AS2=,:NpCdZ0!!'gfPkPOgz0]i$@"98E%5d-aR6&>(k%/WD/BkV+S9ntO#e\ME6Yh]%*)TW]@oTZ3"&qlGT,/@qqN/rj]3qlgBp9A]XJZ;6Y41RSQ)R.&P2>?hR"98E%!5P-"6#0'QgF,]\92("e\Ijk.Fu!CEk_KZG0DW*3TS'KtB(BgBW(fH=Bfb`TLL["*QX1m!g&-+ecPP+-a.n8SLViftTISN4nOLR[+]_Rhi.Y&)pBq*(!!!#gL%buYz`/OIW:$!V2dNP*lm-*RSSPcsF=WH;"AR@!eS/%XsF[mQRQ3%]TVbcT8$<R^&\KffoG;?"`?$O]<^,s)KRQ!haZ1nIbNd"V"$NpG0!!".Zp_6:mlJ2m\%n#l+d9:NHlcDt6S&Y11"98E%!9f(0$NpG0!!"FppBq*(!!!#WbkDMKzm"4s>"98E%!-#RF6,R8;_#%`0<"c\`OLsY6$])[2f//]q(=Z(@J1F5e920ph[M";(F(AUtmFVg90DssmU5Qc2@IuS`s%GF7AT%5R"98E%_"5nH$3U>/!!&+HpBUm%!!!!ae+X7Rz.&?SE"98E%!$IEu$NpG0!!&sYpCdZ0!!!;NPkPCczJE6G5"98E%!3h(M'J^")$qBc+dTU]KlcW4;S'.Wm]_;a9zd-LH893HDa5#;t6%+mSHpBUm%!!!"LchIs%]Ej%,n:f7ZC#slJpBq*(!!!"<q=b7"z3.Uc<^4&?j;V_IG`hl?%h[^8/5k/sDpd#je?#[m*m;M38cY!f5k&<3U_-mHC/pMeQ#fEMqPu:$1ELlRbg0'<"]SJM=!(V_am>3J6)AjHI.'aD7k&N]]%sOl7A*P8R0E<_YB/ulWpC%0)!!!!MU\>&tzi8")4VPUCi.r";D$J'Lt*G7Ac&`Fi+#6Y#,!!!"UpBLg$!!!"LV"Y<$zk%FDp"98E%!!%WG6.>?Dl,EC+p>p<b]RtL'V6@1_'QN)#L;If#*,06sM-NA\!OElq`<VoB=T4`2bK^.g16N/&r3M2EC0HHFoI0GC"98E%!/s;>&Hi(6!8rdfpB^s&!!!",[eC15zCk1dms8W-!s8W,o"VPcfGrGC*"98E%!$m[$$&ak0/ROueE-pk>s8W-!s8W,o'M?f=<%b0&qD&q["4QquU"3M&_tOB=z!/gO\afRWFhq6*#)Qj*mZhF\-z!0R!["98E%!!(sP"K\ak/b]eZ!!!!a(]O1BOZ%CsZ:lO$qB!DS8m#FJL^!']rr<#us8W,o#"%6M_ZD%V$3U>/!!!Q3pd)p*NVt:DbT542`i%0RKp#_]b%k4<NS'A0TEE1+]l>*FWuW'@krb\3Zc/bMnZjT3]8nD>XK:C6&::]"e!=eE6+\eUh#A]?Rn\M2Q)2krf>S"?S3L'.hMoEep/dCGZmQcBXV_sk\8:e/\&P+Pp9T/^]%_E)Y,^dC7<>^Jd#n&-"98E%!._r\$j6P1!!":<pB^s&!!!!Ah"X0urN#hSfFTFm6\h"DVb0*4;;5AH2$UKUKtpU.A-oH-bacl^Y%>CK2lG_s(Hr8`0!6a6<$20)o=$+4dNHiGpC%0)!!!!AVY:N&z`"i%^2e8@6YO/Oma6@+gjAltj6n`k"I.n'QzhGs:Y"98E%!"=q_$j6P1!!'rgpBh$'!!!#GKD,`Vzkk4ZV"98E%!.b%5C5`,ls8W-!p^bsi!K%(_Is\(\f9fLU+SQ-Ez!7^cNRjaAq6lKt&I'2bCrr<#us8W,n#Qt,-!!!#kpC%0)!!!##M>%D]z=IAjphq"(?$#eppXa46j5_T0Tp]dFUC[d/-lCe.Vs8W-!s7Zj'zJ>2cE"98E%!$Hgd$3U>/!!'g`pd*J3TgM%)AT+@be7#$&P>rg2h5_n?c:cXca.q#qdD6,3bAIfHL"O4XpKPQ-]lQbqXW1,P^2NZ]Y`STiXmU6)60LXrV&[8&%glDSjW]@GG;Z%a!A'DVYrM,pcXK=e[W,jRa(u*a.4f^Y$C7>sQie/8I%.[Yg/usq[+.'u"$lSf"98E%!8ssR$h9aRZSBh:/024Wpd*HA2PM)Q_#H3mZZACCgaoW(r3hYS+R^/&ODC[4CM[74?:Jj4[R#_o<1#TNXIRV[bttAu`_nOdZ&KMY&)Al4"U"f*!!!#op_0UeEg?AfHT<`>p.4%Ks1o(/Id2F_s8W-!s8Vj(Y7ImM"i$<SH_FkN:&t&TBZ4=0c>6S9fSIR]oE3).iH.bDqAC2dltW73Z^15>Vm:>;iRiPSqtf91)'RoRgm'jn9Q+QGe65=Z#2g5H`V0ZAzi3;thB*S(tlE\i)-\OpNdP@gtH#<9a"98E%!1]/F$NpG0!!#"'pB1U!zm.UhizT]PnT"98E%!._QR5oOI=i$h@gO*Ua(qrZ]P-f@=GPAgC<5Ajf_%2Wpbi#^I5!Kq(&YFWn,Qia<IPm9.Aink;0=l"ArG%Xcu!+P^,1q7Kpg$8>3s8W-!s8Vg#"98E%!5R^j#6Y#,!!!#upBq*(!!!"4OSD+F,;>d-=0525CLq+X):rK(Jrp9e[,(R,*0a-IrlCb^7ZG;f--/2MhV4'VBqS=cn[!^?Ju]n]5ON@a($W`8pCdZ0!!!iTQ1kXhzW/10W"98E%!*WY&&#*=qI&'?1]<i4?^*4K/l<05Ks8W-!s6=4`s8W-!s8Vj[k/X^[%J_Z\[Z@>=js4T;56.l(ChbtCTgd<cn^s?3/`;GfGtcCRJH!CZJeNp)?$=P1$B'du^cqBoP4IRN:[3r=s8W-!s8Vg$"98E%!6ER^$NpG0!!(+(pB1U!zK^**Us8W-!s8Vj%bK8:ONoRhON-9sM$3U>/!!$E&pBq*(!!!!iLA)#XzOJ_a\"98E%!13o`$NpG0!!!#kl<aMjs8W-!s7Z^#z!;uQr"98E%!.aP4#m:5.!!&\bpd&[iiJW%')Au#m.'jkI\KEe6_7tq4rcG3Lhl"i`-9(KX"oK5r3biT2:XCukKp)QjkE#0_+.FA!oTQ,u6\:Ebq>UEos8W-!p_:e[qo3Fgr[BNP@hFgqHB;&5lZ2_,"98E%!'l85$Ih)i4II@'$[l+O"alFW_&)hR"98E%!/REE$j6P1!!'6Zp_;CcHEE_<T2T/a,YGoV>M,cOleD.="98E%!.b"A#m:5.!!#9]pBq*(!!!#GQM1djzTT&UV"98E%J8X*8rA-5c1G^hnpCIH-!!%Pjf_5[TzJ;*_/"98E%!9)<!%Klb3!!!o,pC%0)!!!"$XS3,+z/>i.R"98E%!6EL]#<-M!/uR]Zpd#+4Sa3tL>_p5+J7Y<Q'ST;kLjr#:*(ts1[hb"2E\Le7]A!bmIJpO0pX/"G@Ic/XpeGTbDeShcLLKn/a&"8[&-Mt5!.Y6upBLg$!!!"LZhG"6!!!!a1U-X?`u5mj987`Q8(4_j2%RL-M\#W/p9<?DeDhucpLmS*:,m!+32[VC3ht?C;0_#WX=#'V9\QG\nCJ9$_?kFT55,Hgzk`kAHs8W-!s8W,o6+Y,<&<Enemu@ZU%MuZqLD+Z9V9B0abK[8/[X-505]u!/Du.[B=nX<o/2n!%Vf%`!7,fAP^$OS]glpuQ@%R,r09[Enp\t<qz!;Jj7VB9Sf%,MFY1f^t!L6Dhf2$!O!cc"-;rAL)K1%E#<'foQWIB7[)%<;\;VR(ETJUbnR]'6gSSlN$B<#3s_pCRN.!!&[md-@\3s8W-!s8Vj._6Xc.[:hK,M7DFUq0M),gq89SpBh$'zT(iNa#[;ia-hduOzTY1%3:gBkj\:LtDkERM6[Fd,/p@ejrzi9U+K"98E%J8ia-'R.g35J(g(?se->3+r'?BF*TJ.ejH(^k*T\J.>GC-k>.el3dRks8W-!s7['-!!!"LNk>#k"98E%!.^4+$3U>/!!!#6pBUm%!!!!abP2479A*MC$j6P1!!#!>pd&Z'E+99BZ%uP`J#p#5U!^=r@eVWSqa`\-3'X2[KK>pY`)_<Jg%$R3cV)jeP5!j!eA2T:SNL/.N/*^9pJo$(5r#0ii?<%.D@E123BV(lnJKneUXYE,.^5!*INQWJJZ6N[L-pZ];D#sS>`7Ck^gs2FcLS>d9[Tk9:-,q!VA8h3"98E%!5QJ:/cPeMs8W-!pBq*(!!!!)chIkW72MAb!+gg\;,[,r"98E%!,-rY'4Mle05W:O7VK`IAF.]\Y3N'epBUm%!!!!a_Y?Ff5YW/N/[Z@SZZ]taQ+`"_XEj]SM"&fsFYU(;<i[&sCclX67>*Dge%o'9jkKQY*M5sRY/'O]6B/of,g:(.pC%0)!!!!YWV6f(zjHB6F"98E%!'&^,rR9!7bfn;Tp]npG0*0;LbkDDHz5aV6Pp$>D>V4RU[1?tY7s8W-!s8Vg!"98E%!!(RD&-Mt5!5KoAp]=9Np_;$!;6V6='\9]N>\C4.!1d;%5p5q+RHQ)t,PMTLz@&*H)"98E%!!nVZ$NpG0!!#R6pd#+(OM8Ec</S`-dpSII(P>;`h^V2;*ZEHQZPA%uE^!Zskh-CDHDn93npn/l1%RO4X\CuoBl3>WKfZ*XOTU'tQi@$bs8W-!pBq*(!!!"tRHgHbs8W-!s8Vj(+!/]>6`E!!qQ$CpS_*WE8;8SuWo%aFo(ofi6%EnD:Y.P/eAP4/i7k>\9unB-rP>2S6._2r-,=7*Ll%/-AGB&fUZNjth!mp0C:S$L:$BTkB(WPa7,``HW2TG%"98E%!.t+B#Qt,-!!!"tp^Zahq71h/gIdP*Y-b-NpBUm%!!!#7h"V3O>8,j?SNLWhpCRN.!!#9hd.e";DW?:lq9s_OlFclp<r#S!pCRN.!!#8rTD&m"z^;os["98E%!.9b"$j6P1!!%,!pBq*(!!!!QqY1D/kg6RgXoY&hp\,(!z9Uthc"98E%!47OV'cq4fL8Y7IUb!+[s#9iFl_)d'/>W%D*[ouKpBh$'!!!"<^\89Bz1tVL:pJ!W^474-IhtC]mk'pP#M.3H[p^@K-IngCe2;NE;9#LB1"98E%!78UW$NpG0!!&sVp^Mu_f&#;:4e`=:U%'B%$NpG0!!$EQpC%0)!!!"$LA)#Xzi1BZN"98E%!)VnR$NpG0!!%8*pBCa#z[J'n/zJ;`^(rr<#us8W,o5m3#nXfSDXKc)#o7=gS8ohB@;$eekuBEIK7M3\14@1N+)SBf7WY@PONAG>/:'JWeEIK+IO?$04Wna(>cf-'f""98E%+AV+o$3U>/!!(C=pB:["zSG*<mz+GTXrJh*H$6?lK("p=o+!!!"TpBq*(!!!!1XnY2rIRA;]P>i*Qn/U\N>6P=#m<6rD+uc6a"`_c3]PP$#c"T[jYp;.(_EA1+/Ur(S%)V[M_#YVCEh0N$fi6S?pCRN.!!&\_WqQl(zaPQY!"98E%!5P<&#m:5.!!#:)lCIqSs8W-!s6AM"s8W-!s8Vg#"98E%!"c=-$NpG0!!"FGpB^s&!!!!ab4l9&`B(4sD(llmpC%0)!!!"lMtfTY8kVQIMC?#&J@B]0=iJ"6#QK(QkDc-fiZ_m*3!B+GChu4MnK-=:p"#Z=/E5OdH5rPMJFpaTdQlC(>p[g5pBq*(!!!#?YP/A,z^npc3"98E%!'o94$NpG0!!#iopBq*(!!!"4e+c3jg2S,Zo#Y%T!,OTB"GK<G\FC$2L/qJ7>DicI)dmH\O$l(UO5t-E-B'\b255%L^XPJJXDMi1F&g9?,fL?+pB^s&!!!!a^\8<C!!!#7rT<h]"98E%!8uc"hU;H(s8W-!pd'L8M-h2Z"m\U-P6]Ak!;W1Vcd#Om2j+DTVn_%$CC#nLoR/e,,Z/-Jm;TRe+j%C-^?Zo4"0j"G7tRp$=a9f;&-Mt5!!%P$pCIH-!!%NmYP/A,z@%d9=YdK5cluLiZ'@9IZM(0T<(^@m#o1.9&2If;0i.Y%m0td8iZKocmLGb_7V5`K1p]eZns1P\CpBq*(!!!!)K_PXC5:cI9"98E%!;P(<&-Mt5!'hsjpBq*(!!!#/ReI'jz_#*m6rMRdpX%c8;)O1"2iKNhDPt2_VBpcF$fN#hN[@CWepCIH-!!#9JbN^\Zs8W-!s8Vj-P>;@*>''DKAF.]l^AYUPY]c<,'R]C_P#)POFG.9h`E_8[^P@<("8<3,z&?>I3"98E%!8uT*#6Y#,!!%PnpC.6*!!!#[T_A]pz^t/5g"98E%!"bXo$j6P1!!&OFpBq*(!!!"$k4])`z!;uR#"98E%!4Xl[$j6P1!!)ALpCIH-!!'g#f(]q/o!NR7anQfQ34L4))uRSBIA--(%0QY2!!"!$pBq*(!!!!IXnNA0!!!#7*fp%("98E%!-"q3$NpG0!!(+.pBUm%!!!#7Wp848s8W-!s8Vj[^Q\0F+@CqS91Eg/3VOHROnNCgmsIj>fm]XlWNh-pFRMTFO?T?WDeW>2=;5ESlP>6";p@!+W1BHNaAVjpPkPIezi.Uh1"98E%!!(==$NpG0!!)6HpCdZ0!!'O2PkPOgzBWCh;OZ@UiS3\4.nI)mb<_;SArr<#us8W,n&-Mt5!5Qk7pl,<%M*Afe#,i]fjfsaccGo7h52J=TfhSH5F?g7?&]K%e:u:7U-?dYsb&j=0V5(!]hWANZ_.$O>>&62I/bWG4CA<t>7X4$`^2+).6,TjiZA][PSITVl1BG\@hjl0t)qV(LAdEt$$4CM+/uqFLRa#$V^FUA,ROn+'rO@R_!Mr5<dQZ_[CHNMelEL9fs8W-!s7chCYPMeq0\H+-"98E%!9jFV$3U>/!!&+apBq*(!!!!1LA(lTz!7^cNQr[DAqN#Zp.BE50iqb,$[bUP+ZuIh(3Wc!K2a2%nV+]H!Y1CEg0BUWa-kMg`K)<Wiee?ZP;C7r!>27cfOu`2=PkX>`:"T7T)sXm3s8W-!s8Vg$"98E%!-m_m,aSK1s8W-!pCIH-!!#9qdJ"4U!!!!a:tt^O"98E%!)SdO&-Mt5!!)E_pd*\u!+DS*NBqDZLFK<L10eot25ITuZI(>NlgF'$E5_m_-WCi.XtijqqiOXt<-T'#;3D/Pg8n$5h[Eg!8*Y9m'W0IW(eQ*e540HRhtCNhjaL@rNV<e`z_#F'6"98E%!!(dJ$NpG0!!&t6pC%0)!!!"DQM:e0RTf/tcsC:ao(WKG$GbHGK.s+q$NpG0!!%8?pCRN.!!$D.j7j0'C4@fSL^J*G?G&W#O]fa!$NpG0!!&\EpBq*(!!!#Gs7Zg&z!;#pm"98E%!,.)\#Qt,-!!'h7pC%0)!!!#WT(`d!!!!"LWVQ9""98E%5ha?T$3ImcVt\[5)rbu7"T](10bj?i"98E%!;Oh6#7<eSa"X2*pBq*(!!!!YMtdRd8";1odDt#9$j6P1!!".&lK&!Fs8W-!s7Zj'zi:6OM"98E%!%=<1#6Y#,!!%PBpCRN.!!&[4j7jI?b2#"n6laiQJD>?U*=j+@9^Ys<mjg9\AH)W/s8W-!p]V$0'u&T"$3U>/!!$D`p^-%R=!+scM[_!,#6Y#,!!!#SpCdZ0!!%P?PkPam!!!"lU>>)Vrr<#us8W,n"p=o+!!!#[p_((0-GDNM!ch@Aoq>jSg4"mkpBUm%!!!"LUA"rsz+O9]g"98E%!)V\?LAq5Qs8W-!pd(.daLsgJFIk0ZGI&Q'WlK#eq(*e@@LAFl@DMsYluJ`b^5Q=P`O1CSP6aR0*T>X%90c/jKI+,@O5b:<?'O^M"p=o+!!!#<pa`&9D<6Dc7U#>QV/&Z[8VXaBr.%V7^BHI&-k"kWT"I,C152^m1_PnS"8<-*z&2j1f"98E%!5P&t#Qt,-!!#9UpCIH-!!'gdch@bLz:o<sp"98E%!._cW#m:5.!!$E>pBq*(!!!!9!VZs)zLq<?`j<8746/7V'18_C=68;]"0(gW%?Z]@-p#I=-N-raWiU#iKT38F>;\R]^@L.F]bo<2XF:rRi_uNSmoh"W0!"2mD^MrK*rr<#us8W,n$NpG0!!'7dpBq*(!!!!Y[J("2zYiYXGCD-$i.S<DW7tW:r6\)I]@g\dmN*Q:/YHZmTL9W+BUhTn5*,Ieu47u4!1SN?^;LRP_r[]%[)qFeHo79H[`:jK>z!2T>r"98E%!!(I4K)YfMs8W-!pd)q@*(WeT.()<o\8j8)^q/8/WA"4ZhXuE)-t&`2%K.51?t;<p(tCOJK#(A<ZeY,#9q*3UWl(U[7>$q0ELT2e"9\])!!!#+pC%0)!!!"dLA)&YzaL([J"98E%!+<50!^5uG$3U>/!!".PpBCa#zPkPCcz!42D,"98E%!&31&!Y.if*QA'Ys8W-!p^(WJ$>6t($/Wu%$NpG0!!!"bpd'hAOD\:%."<m)=MXfAQNn)cGF6,1faQc,]$N1J<"XmXj+&US)BTfHHKRZC[rF;3`j"5+q0]BWgnWH7EAjZg$ATtOo['9pY6C*`$NpG0!!'6`pB^s&!!!#WM"h37eM"?rA2s?MZAI7oPs=k<_stE[8^XOY8oD7UTcCATTeuN4.2Cg!0)VcL\)0Fqj$D1X54K5'D[bN*(H#.W'%WB[SRrA3T(kU80i]V,1SV3!\;Vu`md08L+iFBD/d2g<W\t61YK9>Y;11cS?cH/9hlI[SgCFEj&@s+77rgBaRKk7/SE`0#pCRN.!!&[JfCoXUz33W&["98E%!!&D]&[81Xce^n*;$$M]\'f^j%hn[F"98E%!5O3\#m:5.!!#99pd&i[F)@d<%'N>c4ZPU#+4ahmJt5pmZ\Ye39$&!urK?m+(5K\4+O!"ZNJWD1555,spTl5Adek(YDS'ZW:?KCe$j6P1!!'[!pBUm%!!!"LkP#>ez(ruD;dQKTPnJTe:p!]-*.cB%X.8,pGJ>g>\JOYT^=sM7,>`[[#OD+5h_t`2?6JVH0*c/AMTcUGUraVe6-q*CXHhRmNzTZ-X5"98E%!/R3?&Hi(6!8r"Sp^AmpbN=6hq0lN7++<kp"98E%J1-$D$NpG0!!(YXpBCa#zhY9D8ert"E)K0M"M[L/3$04J(Q3#6A$EqatREkm.@Z_-Yn?Im@0O*=]q0=l)-<"@Ej)jO;/]m>ElKonD!4$SIpBq*(!!!#_P4o:dz:k\U0Zmkgr8=<J-6R>dR"AdbF9t6,_$OB)_,Lo/#BD9LLIZi$^27Oj&0LBogF#9h\D[EBnHRpo\a73T&!CH-!SbEBmz5cXPe"98E%!;*/_#Qt,-!!'gZpBCa#zXnY3D=]cL.FO1_C2t>)l.%[!qD!N7/1eN8ZG@7AoDHZZaG^hXTQLSP(#=n2)bIb@5%,?uZL1?hY&WRa<Mge5;p]G4M-hdoMz5`4ihrVuots8W,n#m:5.!!%P8pBLg$!!!"LWV6f(z\<cmn3IsO:D>4ZV=K]ZPWOlT!'_5`a9SN!1$3U>/!!'gipBCa#zNqbmTIAjC'W/A#.D50*#Y8]T>CN&]5coS>W_d=h!N2_1:PY0N0anCBVd$IXSb!/sYL"h]"Vc&hT[WG6pX%s[KpC%0)!!!!a"8<3,zXFU'L_EbtBOnTFj!!!#WAEE)'s8W-!s8W,n$j6P1!!%+lp^=pd8&N1mBir^JR.h!lz@$10f"98E%!!'Y*$3U>/!!'6mpBq*(!!!!Qs6B?=s8W-!s8VirE-kd`5q+s"X*T5C?s1OI1r<6+\p]sVmb\H)^pMWK_?`HX:#q9X)b_=qJpQGiK<QIT"2_d/%Bb!U\)!a.iH7*M1K*uV3]Y3T"au@P!Su,CpBh$'!!!!QoCrcu!i'ot]9*q$]5__'pBq*(!!!"<fBUqts8W-!s8Vg%"98E%!3hjb$j6P1!!(ZLpBUm%z]CuX8zn?Ma&q-#iU"G%.S+[LNQeV?`Ki)lr4pC.6*!!!!M0_YqXz!58+4"98E%!'p/N'R3S-[bU$u)1WdViP;/07>'>u,52WOzHeS64lhN8,p<K.phK%k'c!t1kiSIB5-I=EA/b]YVz[%m@'"98E%!'%7Y&EhtfHu(WBe`%mk$pq!<h=h9[zOPoj@"98E%!$M"0$NpG0!!&,.pBh$'!!!!QU%\lsz:kSKL"98E%!._BL$j6P1!!!._pB^s&!!!"LiqPgqVr31D3a^Z]WI6K-,?-k)i?c'o+J66XjLB?"=5bE&*7V'%>:B?l8=*D&&0Oig;*`t.*5@C=#[8+T,18l"p_5De'0ZR!(4b$?RX#15K$29b"0M;+"98E%!2P_O#S1FuPZu'e?2"X.z+NF-a"98E%!'Hq>!ri6"s8W-!p_8ZPGN'`lqS[I]s"u>XILVY4A<QZp"98E%!+;2g#m:5.!!%O2pBh$'!!!#WqtCX)!!!"L"R,Ui?XsF7PP8HL/+LG^`qKiDz^mt--"98E%!0EK?"p=o+!!!#\p^!NNp/'.Iilq-*"98E%!+_Di"p=o+!!!"MpCIH-!!'eVd.\(S!!!#7R%W^Srr<#us8W,anG`Ifs8W-!pBLg$zYP8ON#4m=nlj8"n4"&eW#m:5.!!".Ip^RK1bl4,f!0"eijZCUbpBq*(!!!!AjS'#bzaI;i."98E%!.a5,'J,p/6@dfo,h-L1Q&U^YDtd&Inb3@nz@+=oZ"98E%!8Nn86!\Xh?GX=3?*8PJiS(3WZ63TID[6+Y5<:bgU)DE9Usm@^.HZGb/khiXL@rH^dn#81??XY4=,i2u`+efJ`:`j4"98E%!8.8E$j6P1!!&gRpCIH-!!#9-U\>0"zn:p]QN`XQ/1s6+o\1ce'ZCM)Ujl=9A_tOH?z5`#.C"98E%!$n$-&Hi(6!.`XppC%0)!!!"(ReI0mzd,F^,"98E%!2/'@"1E0<p\NX>E'4Q[U\GYBDS\u#\=!2E37*usI@!)]f?)X71@k3+mkpcs0=c[\_X>#"\8fgrk:TaMeG;<9/$>!Vb6!,YF'$6`&<<M(lAQ#W##"/-g(AEhURGF>S=-m*]QM@R6MClkzW0m;f"98E%!)/%>#Qt,-!!'g;lA>Q@s8W-!s7elibA$cNPbkX+6eD<17VT8Hn//IKTeWFO.1tp!/c)NK[>kuFjV#tX@eL@K4q<TR'lOE:6.=(VQsa+sQcl#BpB^s&!!!",SG*?nz+AV\<P19-kVqFinV=t2tzJ@,([*cm@6U*TB*.MfGLp_JF4%>:kM,q+bN9aYFtI&^;IVQN)OpCRN.!!"-*JbKNTz\DR#g"98E%!.aP5&"Q7pPsb\kSDu3D-GV;Cp^lA/(8qk/&hIaNPS#;"Relad"98E%!9!_J&Hi(6!'i!?pB^s&!!!"lV"YH(!!!!a<7:OFAa%L0./6(a`jjMWP#`0U*8oNq9L0UkJ9nL6J[Tq`=Mj:X?MuGKZehL1j)JS(57O\94D\hGVG5DqVqI55Gi@PZHQ(!IpC%0)!!!"8X7lu)z33Muf"98E%@&1O2$NpG0!!$EupCIH-!!%O-lLtDaz!3GI=aoDD@s8W,n$NpG0!!&DFpBq*(!!!!q_=nKD!!!"L5h5T:"98E%!#V=%$j6P1!!!RlpB(Nuzq"G@'!!!"l0"Uc`"98E%!5Q)<#Qt,-!!'flpC%0)!!!"HV"Y&rz!4_b1"98E%!-%)p$NpG0!!!SKpBh$'!!!#WQ1kdlzZ/4c%ci=%Fs8W,n$NpG0!!#9FpBq*(zme6tizJ1UF""98E%!.`,a$3U>/!!!"VlHHF2s8W-!s7Zj'zJ=uWF"98E%!%aT5$NpG0!!&\RpC.6*!!!#%9D8htz"ISok"98E%!5Q,=&Hi(6!2)s6pBq*(!!!#_c1_MIz5a(jR"98E%!$(%o6.#!Fbqh\0[OjG<a))0`I3^:W$c8cY`_o7l-D/&`d8\tbmaGX0";KH*jFJg':/2YV.^]r;jre4C`jh(4Wd*gKrr<#us8W,n%0QY2!!"E=p^!sL(PH$2L$/4<mnVo/GPJsmPj%iQ"98E%^oaC,"\Vump_<K9,4&k=,2PFD._T4LY-Kr]TmZSA"98E%!:\tA$3U>/!!"_Np^2<$McQorkbFi_pd#6TdZSPA9K?o!N"6Ob;W/CG`DD_7>lL5/bKC'cA=EX3rNk-CCKc[ArH_lZ-W`"pZQcs,J'#7glG%>["LB6F#m:5.!!!#.p]qc_jg-<OOT+tY"98E%!!%lN._,PtMsZ#X,0r(u"1`M7UlulkY'"tU#'GlZ5/@Os]EZCHnu;b]a6CM:5nJNR#]`j$T]^@-J0;tElKYl'b>GYi=:ii[10Ar$OW)PFIn=fj^f(fnTL&#&#nIC[^Nk>B+uJq_="Kr2]f#Nl"98E%!8-f8$NpG0!!(*upBq*(!!!!iZhFh1z5hYl>"98E%!0HaF'*J:8!2)68pBh$'!!!#GRJ7/HC\>o8R#61RCsr%i"98E%i%<RT#6Y#,!!%Q@pBLg$!!!"Ld.[qOzG_Pks"98E%!.^:-#Qt,-!!%P'pd$NDV#\I'j)[fJnJFkY^1sA\iQM6Wo<^)=^Q*^;UoEY8&UNJ,JB)Q*9k\<LM-(NR=5k"CbR^4\>,]]hS';!.$3U>/!!!T&pBh$'!!!"\anPpfA+pN;!!!#7P0<S-"98E%!2/3C"p=o+!!!#HpBq*(!!!#ojS/q+4fCh]/b]YVz/>DkH"98E%!"dHM$j6P1!!(N!paCH.!Q%UBa_hUt&mjF9j\+"sATV7tmDi&#+h+56nBgKDFnokg]F"<?"98E%!!o=n$NpG0!!$]Npd#/<%guQ,]d(up,rMI7>^_dVYWfR?R:o!2k&rMYQTkoWH$F^E?,ZAFP#N4,G+%d1M$Vb'mYN[9##((KmG0>YZN't)s8W-!pBCa#zK_RWQWr$J4%`9Om,4JbYY(h3sTK#Mm+^;mnGOu5?^+%cde[bm?bP72Sb?5V:&bPp58f7pSPB#MH`UEO4"98E%^u^.B#90'=4l2:^p^s-a;M<gRQ9]mK$%XKuITErQ'<[fMQ8L['[[maNj,qMoiuuYnlDibAs8W-!s7cd'VFtc1#P\bb6Y02=pTS,pg3f7\p^6a(Gj&V?@(:col>-D!s8W-!s7dM7i.VY;S3./0cI[b1Pll`<i%c@(MG"A*rq?U"z!1`cl"98E%!%`]q$3U>/!!"_Cp_;=s=Pm<m4TPKuM:`$$Gn$m-bKBPd"98E%!:\2,'XJB6"6U#B`#G1X'W[\QcH[K41%u(Zz"JGP'!KedY&qUi"RJdu2^e74'!5C=J#;g7rPsd:ENMn9(A)&:L+h;kSl^]LDWaK[f+^)eE?18.f\i7j5MO4^2fBJDJa@-?"@(VY.7T_8Nd;S#@hXE7<<6BjOCSu$Qp6b[3om&4^.o#^JI<[Y3l<JjMj+Z)S;!Z&YFpQo.Oft2EPSLs=!b[rZ*Sd4WQ7oNGOJScW)O.p.(1s[CX@'S?k7#kJ596r^48ljWg#u!P\P&6D;<`FK4pL`i"98E%!/R9A$3U>/!!$uipC%0)!!!#OL%boWzn?_is"98E%!8%VQ"#iLWpBCa#zc1_PJzT_nKj>\h:"-u2T#m._1FO-L8-fT#iXq?l*b'.^V5p_7&kTn'F3A>U[XWE2<%E,):Je2I%5"98E%5`"%d#m:5.!!(sGpBq*(!!!!YPP5=cz5g9!2>lnM3k4#leVCJY@$j6P1!!#\;p^.eM.W_:d:ObE-pBUm%!!!#7iV*T\zJ:mS'"98E%!'lP="s[O>AbTO*$NpG0!!&D!pBUm%zM!G$5s8W-!s8Vj/;;iSYBe\UiP4i%).j@.R?-d*Q`9Qgjs8W-!s8Vg$"98E%!.^7,$NpG0!!)5^pB^s&!!!#WJbTLo#%63EXJrer!WN-!s8W-!p^-b"&'Gfa-Z'^p&-Mt5!5Ra`pd(=jm_7OXO-%#.@@m`iL)I7UGo''p:=+<s6&+AG56II\g0:[-XlnB6KX#\ZVJ$+3*bfD*C\Aj(B;a:u""<1'$NpG0!!%QJpBLg$!!!"LS+mA<';\l-3\$L&7=Y(?OWe*6K2s(SqAR-D#SYaFq:jtX0^@6Ks8W-!s8Vj.s+R\$1DZ7c`t%THrjBS;K;p&)pBq*(!!!#_b4br?z!$M"B"98E%!'p/N&qW?$!`*<-VGGaK=kP0)n]I0_?iL**s8W-!pCRN.!!(rYi:dEYz!3,\u"98E%!.aV76.l4*<dU%T]550&cY#[dk'(76_f#p_H[@,P?,ZVPO9?3]-CsAhfiX<%mt!=8!^k=,m>*;d8fS]!IBl=si?S+.h@Fm5AG`]YkeV#%m]3>^#I.5rB`##EpC%0)!!!#7V"Y)szJ<]?'s8W-!s8W,a5l^las8W-!pC%0)!!!!1PP5@dz@'/]I^An65s8W,n%0QY2!!%NXpBUm%!!!#7O8'IGU$p&qHNVtK\Hd!QA6`Tp\msjKp]VM_)lbml$NpG0!!((npBq*(!!!"LqY1cYU?*Z7R4-4Pl/_F[c:kYo9buU[#m:5.!!%PSpd%X;-F2$DS@lT%k9QKmjDe<8hlg["I&r_QT29f)E*pWj'%<Qsl%rRN#=e$!KL@.tVjU@2cHWUYm;g?X7rdbe'*J:8!"`A$pBh$'!!!#WWV6]%z^o[;C-.7ZKmUjL,+LUCS:iI?,4STCHLdW5"rd(hD]s4Fsq<F.Cs8W-!s8Vg!"98E%!.`r$#PPj_BhAdDpBh$'!!!!qR.h!lz+JAKBe]M[:DQ'8<2>Ofj#/&\0bh;^r"98E%!!&_e$3U>/!!$sDl?`L1s8W-!s6AG>s8W-!s8Vg$"98E%!1;L8']t^lfF$_fs/t.RT=-.mUH]Wq8G<Jpzi.gt7"98E%!%a?.$j6P1!!$8ipBq*(!!!!IchJ?Am$$gMqC9??-6g-71V&W2C7oBbEBOd*$NpG0!!&DDpB^s&!!!#7N;!\_z8BLWm@2X.J6Ih]Fn4IM3>1Hsp3sXaXJs6b/?s9V&aIgc_W&TkK0r)#17m()2.eJ*F=`OL"oA_"^ep<^r^$=`'T'E`_s8W-!s8Vg$"98E%!%@L6&Hi(6!2,M%pC%0)!!!"@SbEQrzAnguI"98E%!2,&@#A\"dbBZGqpBUm%zOnT1cz0`1VS(obSQAfBGR^,g!1G5).X+8b=8s8W-!s8W,n#m:5.!!!"mp]V[`/;K&V/lq.QS,`8?^L<T7p1-EcM7Z8-5aD16aU:(*E=818*RV5TW/=_L>>qdLJH[_%&ub=m\_LFT('unQHg+;^k:L`K$NpG0!!)N2l<O>gs8W-!s7d+<U)ABJ0c]o8b.9?f/Yr+Q"98E%^b^W;$NpG0!!'g(lMLS\s8W-!s7Zm(z8C$r7"98E%!!(==$NpG0!!)6VpBq*(!!!"lXS3&)zn5f;i`3]B4Zb([?p]a[Gb5X^Jp_S?:8[fkaiiK`tNR@"0#/X:ZfKuFYJ+j?Sz!0c\Err<#us8W,n%Klb3!!$]ppBLg$!!!"Lh=q\R8_!VZ;E;B7neM)?s*^R/AjkqY$NpG0!!)NDp]X4uZ\)QX#Qt,-!!#:&l6?6-s8W-!s7[*.!!!",4+[,7"98E%!5ti1&Hi(6!$L^\p_4[X"[1_+m4I0GfPt1Nn6%!GJ7J<["98E%!5O`l$n3#h]6?D11/>ie,PMTLzKTPJfs8W-!s8W,n$NpG0!!$F&p_EN]Hf&V58>rc,!;**I2n6skhqm)]#6Y#,!!%PPpBUm%zbkDGIz@.ifRo`+sks8W,o&5[\+8\^V"1#]GC*Okbqi:p=na?Nn,]NGVTi%C'X[[X(3o=6k\R*Rkgl2RI36oMbSJufZl9R&,iM$m-2E3W?pRTPIq>jg@/PF4Fs;p/!NZ)6/E?jY>'m1"%AE(4<@\9I/VG3V-gs8W-!s8Vg!"98E%!'n<n#6Y#,!!%PYp]p7sk-0+1a7ojE#'3Afm.V%oz>2/cZ"98E%!;Ob3$NpG0!!!T$pBh$'!!!#WNqa;:"Ij!3\":[fbQ>%(PSuFRX,@P`#6Y#,!!%P:pC%0)!!!#3SG*Boz:seqF"98E%!2QFc6+\ANg%fqda@LjX_=Z;ML6MrfS3./7MVjP3UfNYT]RC`MY8]tpks+eSZ^:>nVW!"nn)&DlV67:f(*U%&LR7`A"98E%!208b'O>o@$'D%<&*8<9Y2-"J[N]sk3U/^+s8W-!s8Vg*"98E%?oQm8$NpG0!!"F_pC%0)!!!!-N;*K0rh/ul"98E%!!&>Z$NpG0!!!;jpC%0)!!!#WN;*ZbR..oLFWol3N;rqXs8W-!pd+h(i=^g_3V4A.B3j"l)`RoW'8MnYc7fU*S'0!I"oW)L<&a?UMEsE:gO?,OAI'G\2Y$,d]7kLIlL!m)-,flY&-Mt5!!)*=pBq*(!!!",[J1"(oHM<>Wgi_k"98E%!8*P2#MdX3DQr]gpBCa#ziV*Z^z^mk*b>Dj:Z%#cX=.l1@Q$SqDA-+qbX_RI,Cl?:*KZuSt_deGM!.&Y?)R0%[I-;fm*:Pn`]n((eT%naS^JJ08:s7Zm(zkf*9-"98E%^s1j4#m:5.!!"-mp]f=\)MA)lpBq*(!!!#ghtIN^z!/'R2rr<#us8W,a(]XO8s8W-!pBq*(!!!!9V=t?#zOIGnL"98E%!5S*u#Qt,-!!#9:pBCa#zOn]/%d3fEiX@2grUkjn8<)!V.1SbjC7]MUV,2)`"Jgu]cChdOS:=Ge'pBq*(!!!"DVY:W)!!!!aWM'#P&hPM[0a,@g1m8#3ic:I%\rKdOQ0Hh1_?CU6)<Zo1*'kG_J1e,DdG]:+%E7Un$h5nLjc??n^*I?hD,L'M5PGEdz^khb'"qfSXRuIf6c2ZEA_Kd*>?a\L'C`*]i_"S6?z'W:5;rr<#us8W,o$;3]hm2pa+-na]W$j6P1!!%\Jl7`/:s8W-!s6@H#s8W-!s8Vfu"98E%!.^C0#Qt,-!!!#,pC%0)!!!"hT_Afszn>H!d"98E%!!&Yd"K^+Cl0=l?s8W-!s8Vj,S@8VI6)0tO-eXgbB[%aY,m!`J"98E%!3k5Q(9=>0%&o+$E_$tK9</pe@'kb&3So_i$4:C(e39`uAM=Pf#$ja(qb*%F%0QY2!!#,+pBUm%!!!!aZM+\/z:nRMK"m*7:QrE/n"qf^m0FoS1RN@no/j^p_PljG2oh;pN%M&g]mWd;NG;cA@:jL7+kr?.rS7Ou0i$Dn5`b>kZ.eaJW!!!#7hQQY]"98E%!#Y5#%N.lJ3X^Z_7UT<&7`0fP&IdL$,OkCN!5-p+Wi<,[Kb3tj"98E%5l.&G$j6P1!!#]Opd)3CM2&u[U/[<O[XT1Cp_Y&,\o">ek/@9VXl4:5]ne-:V#.WS(Ei-7e":=O83U_oNs\B<#I#9!`rhbb>PQM=5n\Nk04P.#oO*a`'^-mdmcW;/g6:fS0qSJ?LDfL80,bm*7t`G#7tA)l5?aAadg)k#YN:Z9MR+E[UbYsM*'Es-"98E%@*6gi$j6P1!!#]UpBLg$zrV$^'z8=oSb=,`+VXMXG[2Uu.<pBq*(!!!!aNq`td#0-J?T`B_rimd]1"98E%!,0OM&mTA-oep;!li3#?_AT'AM>Y3a$NpG0!!!SOpCRN.!!%PjWV6c'z=Gc<&s8W-!s8W,o'Pq0D!^N4njch86<D?#U/[,b>YkJJ-zE0U,$T/SAuSEb\*s8W-!s8Vg%"98E%!:ZTS#6Y#,!!!#Pp_:K^n@*I>ebBAD31rM5!ThMiAYJi,"98E%!19MT$j6P1!!%tLpd*9l-'`'YF6@^%YJXcSqC!jA0j0n<As`T?]logXmYkD.`pJIpP6XR<)rcp')b<UAKIsSGd^UV[&&>I)%]ORF%uGQ,gQ@Y\@/4rr?>cM1pC%0)!!!!1MY@M^zKSo%#s8W-!s8W,n"U"f*!!!#kpBUm%zYP/8)z!6P!Cap11pcYFC.n([RB"98E%!!&eg#m:5.!!'gSpBCa#zP4oCgzF?9.("98E%!:[Ai#m:5.!!&\+pBq*(!!!"<M>%8Yz!8@/U"98E%!9=jg$j6P1!!)eVpB1U!zW;(6?oLL:C!3O."W*Nk^-G;!-+;'l0hiS]!4%m0=Mj0<&]L(aK+KFY1"C!PW#ClnG,#rhSYbHXIgc<"CXKm_(NX"ZV5\#ZGE>iTg`_=Se.2<\:U0J:_i*!UC;-m6oquVrm+`X:3#q3oTkP#>ez#c%//XbXo!+k1:7Q&ggZD"g`Fn>LG$lEUBhs8W-!s6A#2s8W-!s8Vg%"98E%!+:TV#Qt,-!!#9[pBq*(!!!!InFm:nz=Fp2M"98E%!!'V)$j6P1!!"-rp`%1WCF<'RUF!q\;YpgsafNPkJ^LRl1WiQ-e+aV=WAIh/ZC)_c;1)Um=5=*J`h>rt$j6P1!!!F$pBh$'!!!#'V"Y6"zY_253s8W-!s8W,n$j6P1!!#uVpBUm%!!!!aVtUN$z5_eRsOT5@\s8W,o&>Y>D<D?Zu\L"Nu1i0.V=8*++zi.Le-##\fkpd%r>0>m2DlffX];r_s'("N(7?[Acs'qJ?H'-U5n$q?*C8\'g`?4B<g-dY;+@&0An/BPor3klfZA/'OT/8hHPjH9KBs8W-!pB^s&!!!",mJ&tP'\'F9?k/anfF%Y'pu7:+Mn^Z!V)nm_8i]"PD=C>O1SE78">@4;q(*,L(4cFJp=2RX_,DSJ3=Ur#N57aQp]T]8o-F)^'PT(&X_4jH^RM9Q[=U"J[@/,pr:'=6:F>g[N6$@B$!B"iJH>pY6b?XSp]\\,N4Ea!#p^)i_=#I918OXQ"98E%!!il)$NpG0!!#REpB^s&!!!"lOn_4mC7lHo@%l28"Fn)2ngkd%8Ca]]nUq[:PmSYV3t.12O2,J*!QXck,>$G^)&bWP2Y%mM_5:o<i-@`LN-b>rpBLg$zlKU/(s8W-!s8Vj&ZI-toS2dAN[\E"2pC%0)!!!#gJG;FfVhDki/*DifH;:%Kf)NaaeO#4];BX%F%Z$1#Q"m)q_4p*?9&-Hh8O)N*qb">]n27?1H;(u/Hi0qGZ/-?Ap][^doank3$NpG0!!!SZpBLg$!!!"LK_GlXzOH&u?"98E%!!)-T$j6P1!!""*p_;8n54KNg_Z"t]iatXIQ[>F1YNtoj"98E%!0H[D&Hi(6!8sW,pCIH-!!!!fe*;4Ds8W-!s8Vg%"98E%!+;5h$j6P1!!"":pCRN.!!#8=e+a!.+8A.<YX*rM,;ibs^X<YkH)n1!o8D[Q2kr/6qb(dB4?oZ7eS"K*QV]?thYDI:RiI"P`:VSOe';<?aD)0AMVOP3pBh$'zmeAK)K46dOe.#WqIs>]N*7_08lO64d:8?IMNs1u)n(g(D>>LPuVVHN&*F0?,J+HD/$NpG0!!#QHp]YA2Q/K+F#m:5.!!#:CpBq*(!!!"\p\,4%!!!!aKCJUA"98E%!2.O0#Qt,-!!%Q6p_6N0"44=`Eh"s+dEC:R3MRCQVY9:JqZ$Tqs8W,n#Qt,-!!#9CpBh$'!!!!qjm(q+s8W-!s8Vj$_I;;5L97$/NsYOe"98E%!2,&@&3!Y%!he#%j2V((0`,Q]lhCXkPRBg,pC%0)!!!!]Nq`ls]LDTX<pd`t&Hi(6!+>NZpBCa#zV"YB&zkD&a@bnoDc>4<5>$o0C''__t<znCI=F"98E%J.A=J$3U>/!!$uUp^uT=`f#\C6-sMc>Y^UUe44!B$3U>/!!'gBpd+9*+,.]7SRi2(Q^s_i"T;`J<Ap`9K0VF-fdcYFAR9FW2l,GT^4LUQlFuWJ+e;]s/m1HhW&+l2rL"Uj<dGJS#m:5.!!'fhpBq*(!!!!)On_3j#F]:-XI%5(RgQ0'PuM:iYhBXP?e[1.Ftco?#;N4?+RRa0_WebH^FI<%Z6]T@LT"ig0;uu7cN#@,F9Rs4pBq*(!!!#WjS'2g!!!"L:#PaS"98E%!6CAu#m:5.!!(rDpBUm%!!!!aj7j\P3*^#sd?[,9qcBW6Mh7:$[5H-./8VuU5W0P*mJ$gBC9.[7$j6P1!!'O-p^C3n9<Q+?WOl8t!pTFf"98E%!9B@<#m:5.!!".KpCIH-!!'f$XS3#(zT^hac"98E%!+8h%6/qEWs5Me2LTr1CV.p"4*^)T'31q>CA>e%F"Y$_5r$E>I+4.4-nBaIRQWPB#D-knLN5K3#"NU;MF<?)4+&)D;"98E%!1^"_$uMn@bV<3!h3j+d?2"a1zi0F$J"98E%!0Gk-$j6P1!!$DApCIH-!!%Q6cM%\Lz0])O4"98E%!-G"1$NpG0!!!k7pC%0)!!!"$P3P^?s8W-!s8Vg)"98E%^a8%8$j6P1!!'7"pC.6*!!!">c1hiZ*ipQ##Z+$4s+,CidsR2M$3U>/!!&+?pCIH-!!%PZm.Unkzi2cW=l)IK=3Gr^-+5&TGd?+QWZ](q68t$[JXcog58:m*5-^ncWhV?r)32KQkpZ*Pleu06$0^EKG+0q4(@&2g2(&.qhYAo!ipC%0)!!!"<OS9.dz\:aMf"98E%^e<MY%EZ+&$Hgl@Q4L>6OJV[Y"98E%!8tc[RK*<es8W-!pd)kMG\RDIpLTFa(;G"5\EhoUg;3((@DrE^di@D),"t9?9RnCm(PT)A2\(qRNt:c.rNqCQKB"7iYA"6B69T2[$j6P1!!)5]p]<<(pC%0)!!!#;M"_8[zd.[2A"98E%!77M9OohWrI&E5t#gSq&A$-<\+os=1EdI&b/K1L%4`!#Ne>jn7!=#_XM<MOl,_48:cp#WQ&XH&#h)]Em#oCR/ogdK("DD.q`J%X".&s&%s44)<3oj[SpDknI1HMiWOs9^_d7/6MSYL-nbX04IT&@X$gQ,!>S3%_Bdur0.Y!S__jsgjkX9oMdj_M+0URe_GiP-WVWg7T%lheAc7khGI`Q9d79R)$qL_rr4&Xu(JN*5"Z9)m&dM3_?6+kBP9Z)X9bE(\t<W?H+PGX3_V\mh_XG)54aZahl_&*>e[>fQ#D*@pHl6GPr7!\t.U<"b5\<VhMW8KJ,D,f1<B@B#M[0A)BJ/]oR#1*&6ZpC%0)!!!!eM!E:cs8W-!s8Vg%"98E%!!G7U%ZYi+Q?Va(;SH]$j1L$>6.>BG[$7CuoB(B9l&RIoY5>NW'Q`^ZK>;0n)`VO<Md&\9#I"ljO]7f(?hp(YbJjU^0u6k%pUAgGD[YELpj2Z@"98E%!._ZT#6Y#,!!!#.pBq*(!!!!IU%\fqz5cFGlhHh?*1;2`rVM$)D^>\SM-.,YqlLk2Ws8W-!s7Zm(zn<s%gWY0]WPq4K0PPf"j2o@ir#bjaJ^R[8^pC.6*!!!#sFSJ.<B#=mDO%HU;,>CHq97eIs7YA5u@fhb\h?NIqpYaQlJ[HdXTK<.S*]Q2qB;%uGA+n<3"+%82o-kQE97X1dp_Mi\X=hTp9"usum?*AGL;s5/+O3=kpBq*(!!!#'lLtqp!!!"4ad2Z0"98E%!8O=C#m:5.!!(qBp^)O!KF(:rFM:'9%W\q@S9OR:p/Yhi[?VI$6)l1fs-Qe7T?Ol1[O.SR6RB)kAbhHM%JtN%.V0%+qI@E?(ZTS)^[I+]hSHkTA]+R6Khg[\Inia-9\4R!&_6U`"98E%!0Dp/$3U>/!!)Mbp^cCA[3q8"-;gq;.O`K"rV$X%z!/^F^"98E%i76ZK"9/?#s8W-!pCIH-!!!!XlLtPez5b%NNs7k+/nGiOgs8W-!pCIH-!!'h!cM%_MzOFd0B38u^&88'dgXo^q>6@qbFJOIXD:$MF=.e0cb:4i!U9/5dJo,G$"n2?uH0+mH-H27:6Y_bam[2%</Co0jD3`q;F)e]AY7"iAVcY!acR*D&E#Ga;o"8<'(z5h>Z9"98E%!8sjN$NpG0!!)5TpC%0)!!!!9NV="f!!!"l&=rP+"98E%!,2<*#>^'Ud$P.fpBq*(!!!",MY@\c!!!#W.,">$"98E%!2-Li"^Cq"HOoiY"98E%!8rS*$NpG0!!$,]pB^s&!!!"lM"_G`!!!#7L9C7V"98E%!.^('$NpG0!!%P0p^sC*\nN44q.Hg&K9rSmr4"`\#m:5.!!'fqpC%0)!!!"hK(qVUkre0Pb$m^`Zn,ghb\18YI=$8u%[HWpP>FO(Fj./%M-/Ps[+&O';]!q$jGeL&5p&mXJ%69D\:%osOmgt.l5\RYs8W-!s7Zs*zlmh`:"98E%!"eo""ILNUd.[hLz^n9oUrr<#us8W,n$3U>/!!$EXpCIH-!!'f\V=tB$z+JJQ7Fq@FGh4F?Q"98E%i+LO5$3U>/!!(Bbl;RNYs8W-!s7Zp)z`0^30"98E%5`"e$$j6P1!!$\gpC%0)!!!"tT'Btgs8W-!s8Vg%"98E%!8OCE#Qt,-!!'g_pBq*(!!!#Op\,(!zLk5=4N"n4\AKRe;/6&WUEbdg?pC%0)!!!#?M"_/Xz5kOdY"98E%!76i%#m:5.!!$C[p_6+e5AFkQU.rifTZra&2Rh?%/f=<h"98E%!2/$1k5YJ]s8W-!pBq*(!!!"dSbENqzjH90C"98E%!+;,f$HHim%ib4Wj@mJVY5eP%s8W-!p_;3I*95*)@ANdI9_=6d[Ag,(N#D@$"98E%J5=Jc"&:pNp_2Q%OMM0?iMrqp>f8m\O-&mm(&%t:z!5\C@"98E%!85Tj$j6P1!!%hQp^=8<^3h,VLC@.ZD"e2<z^t&/b"98E%!5S!r$3U>/!!&\BpBLg$zp%Jdrz0Xpc\"98E%!!&ki&-Mt5!!'mppBq*(!!!!9E;'bDz`1lu;"98E%!(6b[&-Mt5!!'LppBh$'!!!!qXnY0sFK=QWpX?KlA#*g:r#7b44)+CaJ2d"OPli\DdB=o:Pu$05P4X;kes$\cS3@F>Nf1_aV,WWQjD[]>qFM_jpBCa#z_tOQBzfV[q3bQ%VBs8W,n$NpG0!!#j>lF6fns8W-!s7ce__^Y@P(AA1>zd,asf$5nT65GoDUD@YG17rA@c++hC/S2UGJbF6Aq<iJ'p"(Cf,K,lsYh0H&H2H_@2@]6U\Z\C'Wlfmd#EQhJGEVBeCz:tPII+XkZ?2/Au]"U"f*!!!#Gpgi++\RFdJC>/X"n>^Mh#3TJ]@u9u#)J\uk%G_4JHWCW/<"t,X*VtLs*Ie9l0")NN@\\uP)p=Q6/]/dh3Ys[CG!<'q11.'p(JHkoagQE2#uA&aPH(.A#`mU%O[$ia#MJh["98E%!0!]J"VC4;l^7DM"98E%!!'n1$NpG0!!(ZDpCIH-!!'e`f(]WS71Pne1nO7[^ROs)"98E%!'l\A6(H:6E+em8;fIoB]/[EFR:ec1[!"7/O_bO&HRsPR&!QWC`)RMc--3j6g^2TP][\^&!_(Q[ja]!&:)P%(/$\gU"98E%!$Ln.6(X][6[uNf@f*r#"8a5oIpcBrTP'Wj5iQjQ^?1C]fp]=uA&SF9Jk57\GY1b,8_&:N'SPUm57*[]dU)`urO_e2"98E%!'m"I"p=o+!!!"op^cA@34eIDnA*t)+oc+PX6R@ts8W-!s8Vg$"98E%!:]IO#m:5.!!!#fp]cB&%[:c#pBUm%!!!"LSG*?nzTV_Aj"98E%!'pSLVO@Jas8W-!pC%0)!!!#kReHsgz!7plQ"98E%!!o1j$NpG0!!%PVpBUm%!!!!aUA+sl,2P-r-K=e&08b,O*ESP\*Lt@MfHJ+2-IYSmen@M^&2)C\jA4@m+E[AmXbXo!+k1:7Q&^p^D"(6@q5AL(pBLg$!!!"LOSD*AkTIuI]5n)eJuLj@/ub:4RTD.1+Tml:7bXb6^YK5'%Rf_/KG8J`rgHZ.R@^rR]ctcX7j[;@1p3!Y?M\pmpBq*(!!!"$[.ak0zTTAgT"98E%!*GW_$NpG0!!'g#pd$+g4R.'S0Ld8GEF\slCKRVj07@=>P42qs!'n;HaR&,N>M[*&cnLXi(4o8gN-e5;:JQWoiYR3P,;iT=lIfA8$NpG0!!"GHpb/6'58,?UE-@,.*#cM7Bn%L1cE(<O2c%(;h5\,@"HCL2OV-,D'Z*W;e9ajr'))P4z!0[*i=iS1)>09L)TTJ,r"Or)5EK0]("98E%J=+p^$3U>/!!#jQpd%XsJmkP)PuW+lf_]q*c:Z]g^nB:Nd(p!1RV5c^gQ'H@p'-_Vk''ORrYeKjlSe>VZHMrLUpkdamZ&gnW;kuR$3U>/!!(sBpd*3O!4OT_(PDZo>q>ir*LR+[&1(Z)";Tgl8EbpA":7K^FOV%J2ZKCJH_8RN3PQ]_A4.cP/8t@'5@4/3/hCW/$j6P1!!(ZGp_+o%#1V;PO?&+-R^MH+4c?s@)u)_Z6LAdA66n>Vc<#C\T!<5$-I+;<I^4$+Y*NK)q^X1F2$K*62T&cb]lVN4]89hIRdSX4P6i"V'',&s*(V/Al>Zb&s8W-!s7Zg&zJEce9"98E%!2uXd#m:5.!!'gHpBh$'zR.ru(>&s^&U[0>kcn<2F]'-mSc3*$J<YU=k0O&l$Sk711/OUog`)%2tp)*%O=q1p/jEQGUG%^?4:bBt_]Pb5%pCRN.!!'fff_>VHHFd@glJgCps8W-!s7coF(\r;Ge.laLpCRN.!!&[,h=h6Zz&Gc)1ngt=jP>Cm>a5S@U;"t`dr3P7UT=,keV`bou8KqtbF/DUq!9F1[s8W-!pCIH-!!'fZch@VHz!:ojl"98E%!,.Yl$3U>/!!".hpCRN.!!(qdg%Yus#JQHY;k\\8Im6fq8cShjs8W-!p^BGTrF0ZGo(l41$dA>S"98E%!3F*4$NpG0!!".rpBh$'!!!#Wip'SEs8W-!s8Vg%"98E%!$n!-"f#PuG+SF7"98E%!5QnT6.0X74Jj"EB<KXF<I!HSr-fR*9noXfVh%3dQWu,g@L8$JNlOAZ>J]j8EZ3R.*#^j+3:RjE_"233i[@40hfe`&"98E%!)/"=&-Mt5!.`D^pBUm%!!!"La7pCAN!5OEHaZU\4op9V""@7@<7R:'p^eKk[%FfbkHcfe[a$5oo<7lr"98E%!'oH9$NpG0!!'Nipd*._Vf#E483(?CBr+CS1noVe<dqK<X"G!T*n:(Pn^J21`EFP34:9f"N57[K!QUqnE>m6,)b3*\C@Xs[QhE60$j6P1!!!S!pBq*(!!!!Q_tOK@z:oF$r"98E%!+:`MFT2=?s8W-!pBq*(!!!#GPP5Xl!!!#78;?n*e"IZDbP!fhZ?QrLN\.?8s5f)*,iD"D`Aj_+Ch?u&<Z>dOiBl#4!hEh,U<Lm+cNa5ROUaAK^4RD@%#uj;IJ4'OzOIZ%P"98E%!5Ocl"p=o+!!!#=pd%d+B:i$fK-'E@InDt$)q$%A)NM@N1^oqigKCP'p>Ch-JEA7=U-B(]*'S1UC@tAS1@j"[:bB!,q0blZ(tYna$NpG0!!&,1pBq*(!!!#/`V0]BzTQTuB"98E%fMe.2$j6P1!!$hupCdZ0!!'66QhL[ez!:9Fl"98E%i.0GR$j6P1!!"^PpBq*(!!!#OPP>E:F1bakF$<%e&-Mt5!5PSdpd'i0QTP]N+>&"!%`"lJO]Fp9+OBMfcsDd&kgaIf"@pl]ZB'>N)BMY*/`IFr[rsJ4PHipMq0Mb?fVa8\.5CSk$j6P1!!(fTpBh$'!!!!1XnN2+zW871R"98E%!.`l"$c780:PY^"s+26<pBh$'!!!#GMtdttHo#(S+#]ee-+]KmaeJ(ao-_fW$NpG0!!&tcpBq*(!!!!Qb4l>5r!";]C,;8['DDq=zC+]/g"98E%!,SP,$NpG0!!&ttpBLg$!!!"LYkJ_4!!!!a@cR1g"98E%!!'q%#lal(s8W-!pC%0)!!!"tV=t5uz^mXp*"98E%!8Kd4$NpG0!!&,<p_.>;++&h\!7'*@PS:AXT"=8:*;Dhl4$*i-$V!)Xk=19I#KUNcXI[/LRKfoLQ2i_6kMJRB;VcW$-o)5V"(_,fEkI-RcG/f6m<?ZQ[<#I`J>cobpC%0)!!!"hQM1^hzcpma8"98E%!5QAE#OO;"8\!,hpCdZ0!!$tBQKkROs8W-!s8Vis1YP0spBh$'!!!#7iqEiaz`2E>="98E%!8tH`$#pU`/%e@s\=E="Dq&hhj*=T$pC%0)!!!!MSG3f\QFYWTja@*2go6pS,']nE)6$@)$NpG0!!#RIlIu7;s8W-!s7Zj'z+M.:T"98E%!-"A$#R1alhQWLUKD,cWzgm[sE"98E%!2,YP#m:5.!!"/,pC%0)zWqQ]#z!9a(e"98E%J0WJ,>5nR%s8W-!p_5:b7bOJ7le`Ec$!utCcU;t*o>Bjhrr<#us8W,n$3U>/!!#::l:M!Ts8W-!s7Za$z!/1(X"98E%!)DkS$3U>/!!#9MpB^s&!!!#WfBRPYs8W-!s8Vg!"98E%!5S4$%_2lE[cVl$1#=/W1Qtl7"U5O,H?T#j"98E%!#X8\#6Y#,!!%PepC%0)!!!#WMtdYPl:[J)T)XKV_=n6=z@.a4'Qr-iSfq23=)5lnZj7``\z!<2a!*QSO?MnMn!l65Hms8W-!s7Za$z!6Y$?"98E%!!)cf&Hi(6!+<=>pC%0)!!!"\TD&Toz5`5:E"98E%!">[u"sZY:FNd,I$!9(lMm#J]D>s;E/>1T]JD46Re8&-NN/$2+ohWR#p^WYFa^<":4s#(rLK"D9pBh$'!!!#gVtUT&z]Rfi'j"d5AX#LSmK<6:%rh.tEcOKIY*AkHW240pn?+P-*CcY,>pBh$'!!!#'dJ"(Qz\=i,:h#IESs8W,o6"qLb^[(4!Eh?@;,m$>bW\n+.VjJ<f;_LTb<0gSsh"OJ,NEur!($0Si6$5!W_GPU)cfmLSF.5$V,ig=]qSr:6Dq&;Yk4]Di!!!!agZA/:"98E%!2,nW$j6P1!!"^3pCIH-!!#:CT(`d!!!!"L['TN7F!3+=Adal8)5$X2"98E%!+6iA$3U>/!!'7DpC%0)!!!#SVtUN$z_"7=[\9n*)g8_E/!RAOGf0.Ya<P_hOc$oar.3%/`TlA<9.jeHBmE0+9,OXR8_VaL'3OW-]n,R4t$NpG0!!$]Rp^0m[2o],]f1<R0pBLg$!!!"Ll1YShz,bk#@"98E%!$H[`#Qt,-!!'gOl49fms8W-!s7Zd%z5_SkC"98E%!*/"Q%(L2h-,okm],?1El08ANs8W-!s8Vg$"98E%!9hl*$3U>/!!$Dfp_rYu/fQEA,c#fJV9:QLY]4`.-^=\74rQ\<pC%0)!!!"tMYKKupm.JsbuV#%QW.Ge[Z;&9%#HI70/?aR!+r%iE3b1FcK_sQ\0]C&YpT_hhtUhjF8hOKSH^];,uTn)'&0KYpBq*(!!!#7[J0eBm.Ukjz=ISsk"98E%!$I6p#Qt,-!!#:QlIl1:s8W-!s7Zg&zT\er@eGoRKs8W,ap&>!ks8W-!pd+&,]nd0q0E:%gV1c,sA#;:aq\qX[3'XGadpo,(^g8S*d'"uoR2FBNa.n5WeAP:0b&17:K\r&1oMil,Z6pOb(-U_):X,bi5]-C6XdH9,^+oMa-pXp0"CRji!r!'*zR"G&<"98E%!.^=/5pHR535c%Zr3tPr3a@S_Y:VUB,#^2h[j&D=.*]Nkjlg]T"0j4T6f+eM%tCY*(s#p2&g7=q$kUj^)WK@P%h/1?"98E%!3knd1c153#ie4;UmV(1:sjn5I@!)mlda4L.A^_VP3a>*OQf=M@I@_&%$H.81#]HS)7\?_pZeFOs8W-!s8Vg#"98E%!&1tX$NpG0!!#"ClK4]<s8W-!s7['-!!!!aS"TOBKg01B9@5foKUbslYi#@+9pJE%qoAG^7tAl_/Xng1NK)c63q-4foAC`3L&4XcC:-+n*4M.%AFS`&&\?kHq=b7"z:kJEL"98E%!*J=V#m:5.!!(s9pBUm%!!!!aPkPFdzJF3(<"98E%!5OWh%0QY2!!%sXpCdZ0!!%9#PkPRhzJ<]d:"98E%!*iLt&-Mt5!'g_Ap_5lX<[k;lq^r&B(XE!$^Xb`=`)?=9"98E%!202_$3U>/!!'h%p]R6'g2cp""98E%+Dd,5#6Y#,!!!"upBUm%zX7m&+z:h'/)"98E%!'lA8$^am[`TOa;X!Fn;pC%0)!!!!)KD5h)3q`op@JGl#%t+*X"98E%!5N%;$j6P1!!"jLp^GsC@SW''l$#NGm0!,!+KBn6?LVhuMqRE>5UG=rKb$m.<-J$>h!]Dgp^[X3rkN];m]*k1B9a"h,5=I@&=Q4CXdAb<8VGAn+j"P*N7a2SB_;JGU9\bUh5VJc0ss49:?TUiA>%m6&\N`IYPA.`h&1=B&qH*Rp).[0pCIH-!!%OUbkMX)o)M[W0\uN4MAVf%p]nKLKDJsa39ol0s8W-!s8Vft"98E%!!(XG6)>VrL*YkKO5b+g?cBX<&,gbQZAGC.^*[Hi1BXg"2eb67TML.uUskl4/*>Kc-qVK!eu=k1ej+i($?46P=5<NV"98E%!'mpc$j6P1!!!.^p]n3f$"[[R\+i7SXtOAm-<FdL[j1-hHHYXClg5q?:q(TK&CLG3%sn/8:<c^`(FB6M%7ejK(upVV=:7O3F4!d'1B,I%E0A?0p^s-[7?Q[a[TdZ)*3K<;DG[5)$NpG0!!#RVl8XCqs8W-!s7Zm(z+L(SO"98E%5^:WL#m:5.!!%P7pCdZ0!!"FVR-F[hs8W-!s8Vg$"98E%!%>)G$NpG0!!$-UpCRN.!!#9^XnN)(z5d:"gi-dMH'rNACmuIGJs8W-!pC%0)!!!"TRJ-mgz!2oT"=:5Up]gF8]jEe')$NpG0!!#9Zpd$g661<]:$!7i/,1T++4TE_4/BcADCV4hZAj[d(,WG^c4:1j,IOeq=PknsY<tN)hSa=#A$'3-7co.4k&V2"t$NpG0!!(s7pC%0)!!!#[RJ.*mzjJV_\"98E%!%<m%$j6P1!!&[Sp_5HXK!cnLV`G]p80VbaF/D@L0rOaQ"98E%!3i[$$j6P1!!(rOpBq*(!!!#GVY:5sz!:9JH&pl,X2@5]DAA_I[\T"&)lIf=nR_%*c`X"q^*3e4J:*!%ueUP"tNjg0A$^^5;%B4WVZIGS%j=*%[D?Kf3C%hu<z^p*S@,Rt%/f]ntDW!E&)"98E%!'l53$NpG0!!%i%pBq*(!!!#_XnN,)zTYpL4"98E%!9g-N$NpG0!!$]ppB^s&!!!#7aS8%h*&qYC3h[GDAu!kl;(o?0q0N[E:"TBdn^A/(P@#N(3t-[nMSs6"=2CZ@E_M&`*?8t23VlIUORtF%jaIuWp]HJ(ZM+_0z.),E`"98E%!;Ok6$j6P1!!"jKpCRN.!!"-fch@bLzd)>Yd"98E%!0F#N#Qt,-!!%QLpBq*(!!!#GXS<8$jH*U#0hUm/MO]Q.pBLg$zP4o=eznB^h;"98E%!,RMd$NpG0!!!kupBq*(!!!!IJbK]YznY#U`"98E%!:\k>$NpG0!!$-CpC%0)!!!"\QhU`3O#YDpl;7N\s8W-!s7Zg&z+TM3Ha;;R@2GUDiH@%#>c_^@A"98E%!!&bf#m:5.!!(r-pCIH-!!#:Tn+R1mz./iH!rr<#us8W,n$j6P1!!$8npBUm%!!!#7MtdL8!B7Z=,5;AK;f+n!?M=d0zYk@cW[W7p$$/1Hp^d%TlQ2.a39o#hk8Nc6PTH3+0o3h<uIhh@/H)[UBZABHBj$hbBC7lM04Um3R'L)]^7#$p/ch@hNzm&'La"98E%!2,kV&Hi(6!$LX\p^qn+,1Hs?\i.k&X2lfB_"kkB6.kh$<.3'8m;0FXQt6jVYp+(gb\Iab0.JPc$cV`qPYiLeE1FSTfid3p\:e:S#=mB;[tuRR9cP,(H+=]BZlo)O"98E%!-FD!'YhWV[rYU#p]jPTTK_rJikjtiXnN5,zjI>o[j"dSkN?]TjTq2g0rgN_0KFbsY)^P.b"98E%!)W+X$NpG0!!)fopCdZ0!!#P>R.gggzJH,?P"98E%!73Ip%0QY2!!$JSpd$q<*)/0#4o.^U_XK>Tj=*O/ML>7"XleJ*+RVVH^gj2XBf]DP>!b>Mj$SB]<R*N(Xid'%b7")Q`st#*[Yb[l&B(R*SWT(/[4fop+`=L88G<Goz@'oY8"98E%!0FS^#Qt,-!!'h/pCIH-!!'f1cM%_MzjFm:o:PD*``*F^\BNa,EO-2Nm>/6o;Fr?(=9M''-4n'HLOnNCaYUC+LM^ba-pooenEoI\^^cq<`11gsM<^8VLjS/p5BWrPmSbEKpz+SYU;"98E%!"e\q$c#n'8G'/BdOmn]l?;Uqs8W-!s7Zd%z5fWR5iV0B5`!f)G0ZNmhU)8d+iRC!=pBh$'!!!",nFm7mznFlWCV&1/00=)ACiZpGhP4+<4qC_NRLnNA+F(4]$<Nd?'Bk_I[:5<KUK9cK^Yh\h$)4q`!r4o&`'nhh_EklQ&h"MB`zhTkj$"98E%!5Rsq$NpG0!!'NkpBq*(!!!#WiV*HXz!9!S["98E%!;qEB#6Y#,!!!"cpC%0)!!!#/K'H;6s8W-!s8Vft"98E%!!(@>"p=o+!!!#0pBh$'!!!#gXS3)*z\>&^+"98E%!77,."K@jc4ST3a]H;pGimp<1pBq*(!!!"tLA(lTz!0HI`[K$:,s8W,n#Qt,-!!#:PpBq*(!!!!aT(`g"!!!!A]$U0T"98E%!!'J%&Hi(6!8pr0pBh$'!!!#gL%biUz5_eQ6s8W-!s8W,aVuH_rs8W-!pC%0)!!!"lX7um[oMkq0>PA@*zJ:[J]Na8"JA![B@i[1)!le5R%_!-P2O]+a$+6SP6)&s\<MC[j+L#[80?BVgT%Jh`VinNtMj="Z<5?4CKC2,ppnFm1kz!.aeO"98E%!5Rmo$j6P1!!'B\pCRN.!!&[[de=(Oz@+b5gfird)SH,9\@6c>8^^OH"TiC:/pd#>-p0sr*H4oUsJ$5]Llduhritd9c3V3ku4]pE=)a@6c6\`heT.jBGR)mRm!N9JJ"$!!\K+Vc)hKf*E1(PW)'JK,eVrMAXka-e!YcQcF'70Kfh=h6Zz:lG)SqSS"ca#J&;pBCa#zeb9UX!!!!arN5?>rr<#us8W,o"Ic'(,52EIz&;0`cd:0R`s+NeV4'1\@$3U>/!!!#upCRN.!!#8Icg%5(s8W-!s8Vit0L)Zp;tgP#z!0-a`Ye/0A`=^*r1r<V-g2Zij"98E%!!(=>6-K?oV6D*-N$4_&\[f@sb#[ID"@LbC@1.Fcc5E'IH:BCeP?'r+n/Suu%LEIT\8g%oEFJC]!&)R:^,W`IaCb/T"98E%!*#3X&08\F%u\+o%<(HVW^=/6p@emsznDF",l(B+^D.P]r8UrYhd#h3Y[aFju8XgKIqig`)7#-k0ER/)(Mi!FU54h[sU9Sf-L\i,53P%EJ8a2Q818V=(62(Kbz!9i^Crr<#us8W,n&-Mt5!'o`+p^=jCP0#?_OQ7?X3;3d`z@&`l/"98E%!/Qd3&Hi(6!+6l#pCRN.!!&ZhcM%kQ!!!"LPgf@8"98E%!*#?[#6Y#,!!!"RpBq*(zn+R4nz(kLtZli7"bs8W,o$9)b",biYTpql%b&Hi(6!!"b&p^*RJEieL.MKqef$j6P1!!)qSpBLg$znb3=mzJ>MuD"98E%!!)li$j6P1!!#tupC%0)zL%c/^!!!",l[\^?"98E%J0;Ju"p=o+!!!"WpBUm%!!!!amJ$rap,CH2*8=6RUAt8ns8W-!pC%0)!!!#;T(`Tqz=JY5Frr<#us8W,n#Qt,-!!%PApBq*(!!!"4jS0SJKB_#cH6^g"W'#&;@7ElhTOmQGDkI"&"4YQ=bfn;PpBUm%zf(TOTz+I`'.,?TrYpBh$'!!!!1g?NbZs8W-!s8Vg$"98E%!"bIk$'m`SruqF?q6p#+"98E%!;qoP$3U>/!!'7ApCIH-!!%Nen+R1mz5`kaIh?[XWB&pUMjnBDk!!!"$/!Tf75u.&m;MiHRpBq*(!!!!1c1hL=Q(`DKGk_im&k\#L9`uj/`^o;%3?NG=$j6P1!!&CJp^u^9No3.0N(m&a"MHO?(*d_k$3U>/!!%PQpCIH-!!'fKXS3#(z@+tAacF#FN=YsNna\b&>p_:Zf^Zt%S,0W`e,#&g0[P1s!Wh&nqC;hH?=5CZF9<CFkp717=$3U>/!!%!+pBCa#zg\;Gm)Z%%`6.#c0"#CdV70\O\*.I/\rr<#us8W,n#Qt,-!!#:`pC%0)!!!#KS+d6mz^q8n-h#IESs8W,aPQ1[_s8W-!pBq*(!!!"\qY(:!z!/L:S"98E%!!([H'hYIK&q9PD^MdA:BT0-JiQ"1;RM,B/En?/?6+g:D?=`08ekLH.hE&%<$NpG0!!!T*pBUm%zlh:YfzJ?8JK"98E%!!'D$$1pnC!Jg_G?qC#&"98E%!:.>m$3U>/!!(rbpBq*(!!!#70)#PQz!29,q"98E%!$&!4$NpG0!!$-tp_5pk_4]4^KZ?P-cZ`]UOH%.to2PGl"98E%!!'S(#m:5.!!#:6pBq*(!!!#_aS-&Fz=R>bj"98E%!7[Y8$NpG0!!!"upBq*(!!!!a\+gP38$--pPGpA-Ke<A-dinbZpBh$'!!!"lmIq"lz5b@]^"98E%J>/S!o:,d[s8W-!pBUm%!!!#7[-IGcs8W-!s8Vg%"98E%!$%L'#^Ub8nQEKJC?dGNs8W-!s8Vg$"98E%!+;Al$NpG0!!&t#pBq*(!!!!9OnT4dz377I/"98E%!#Ugl$j6P1!!!RgpBh$'!!!"lJbKNTz^rc<U"98E%!.`Yq&%uM;mqWpomE\>W$6g6/pd)q=)bE]R0=)7BZZBa\Qb;)aXtT^\g$mCuF(1t\!<5_O?t_^(:P(FrJs6?c[+VK299^INq8',]6IV-&,fsNj#t<GBWpiD5Z:t$$1]5_Z2pb\HdS?n<$j6P1!!%,/pBUm%!!!#7PkP^l!!!#7C=2b`"98E%!5Pf4$NpG0!!(BfpBq*(!!!"dWToSss8W-!s8Vg#"98E%!-#RE&-Mt5!5Ma[pBq*(!!!#WU\>?'!!!#744!X1"98E%!!!u5$lgdNPOLF;JYu6]D"e>@z#]o_G"98E%!.a:u7b%J<s8W-!pBq*(!!!"Dg\1sVz!:9F_"98E%!!(7<"g.<]+*I>[g/.MW"98E%W"tWl&-Mt5!5Jf'p^hc_V-@dt*2sHDD-",[i3r@l"98E%5kES$"U"f*!!!"ZpCIH-!!'f_mIpbez!0Hsi@#W!@oM<KsW-1_Rp_$If]Hcn`pBh$'!!!"\q"G'tzT]5`40FJOX#e(o,O]%Z,!Nhu_S'D051m8GZUpl9sC09>>X=@ge-3IcOjs0)F+dhN-\\E-V"lsf((58kH$[JkC9_T,%!!!!aadr/6"98E%!8ti]Jc>]Ls8W-!pCRN.!!!#EcM%VJzi;!'[h3\/q8hM!R!M_\f*b.]ajJM\]45FZZ5O=2OcOhZAB(ll?!!!#7A<6LO\rou\hXqlVgKI`e'#&S@(3*c\_Gu#SRdE-%FI>'TJ$gD.qo<MZXskWD@Tnlc237eR^EJ]F]o<P[_<ut8PP5=cz!:KRh"98E%!0G\)"0%*?pBq*(!!!!Ar:^O$z5fWO*"98E%!"eVn&-Mt5!5Q:ppBLg$!!!"LMY@M^z4HK7=l?VYgQiI*cs8W,o);j#1d0WV1S#q!ANFnKNL%gj6`muJZM_XK1s8W-!s8W,o!Y^sq#6Y#,!!%Q0pC.6*!!!"*D>+VF!!!"l(#eEqrr<#us8W,n&-Mt5!.]1CpC.6*!!!"P&bcV8zd#%K&"98E%!'ltI$t3j/\Q"+/.#CK>2#'AR)4X6LqT5L`7#[:8E62QlNJQ<(Dt?iGVRCM:ebU+WC[Yr6)<]!/1%aXR&A*`KqYU<XNu)g!'\&@2p)-#.l3I@hs8W-!s7elb8("Rd10MW-Lg9h*XL6c]dBFlSo4S.!(i=.NAueSU4/7Il#;!?Anh1j'*n7.+UkB>6^fr2-BO6XUhj%oOpd)id]Xtni--cb(E`#)PXu0B9Vo_WT=+*@];3FjJht9b0NXlJ&(;4[?&L002a9='8RCGAnFNS)YETVFSYJG#L!aEY<$NpG0!!!S8pCRN.!!%P&UA.#a`bY*FPbba0*R^r,:27C&oH1Q_p+i?$/O[++GP\E=iJnU!Z4PNP3MI($4C-]J'/`[p'SDWHT3r2)cG@HCpC%0)!!!"XX7li%z!7CQU[!8dC(kY_7>U*2'"AZt69_[9ApBh$'!!!!qlKZ.Js8W-!s8Vg*"98E%J:->M#6Y#,!!!#)pC%0)!!!"0JG93JK];_7"98E%!2QXh%0QY2!!(`GpBq*(!!!!AanH#CzJH#9N"98E%!2-1R)9DjXs8W-!p]U[BN>!W4$3U>/!!'6XlDOIXs8W-!s7cmm[EB)!_n:V+pBUm%!!!!aQ1kRfz@))F@"98E%!!'.d1W'1ls8W-!lA>N?s8W-!s7em7V]7j7?J5`#2,`QLKuF7gA-i()aNg>QqDOfH18M:0&SPJ+J#Ij0#Ufp4VX5VrLO,HV]"Ge$b#m[M<^q_CpBLg$zK(p0#5\)t`SI[ts7C,qC]N`B!=9%NOLlb^4&Hi(6!5PS\pBUm%!!!!ah"M3[z=G6D\"98E%J3i5i"U"f*!!!#WpB^s&!!!#WZM4P5r[^q@&-Mt5!5JiBp^E*;27%BaY,!UL]RBP_10ddQ"1^"b(+iqg#m:5.!!&[IpBUm%!!!#7NU".Ts8W-!s8Vg*"98E%T]E6L$NpG0!!([.lB2,Hs8W-!s7elCO\pG4h#8cCcUcdbQ10GrK#8*HQp+j2gkUtUpfG8,]Q-Akq&(26]KZ0+k`MZSUU#29m,!&gYPP]`7r[B"pCIH-!!%Pfde=%Nz!0?j^"98E%!:[,b'*J:8!4[-9p^<Ut)^0U(M)RH@SEa^]s8W-!s8Vg%"98E%!8O":$j6P1!!$,ppB^s&!!!#W`qThFrnQ=b1UA%q"$V>9pCRN.!!&\&d.fmm@)N7'p#M0(D-D]EoI+,T-jOASjs9AH+O'01m([P4"m9k/'%Hnn%"%uq8=<I+'HdLC#"RLE+623]#nK>5p^)ss^oT?.(IPUqI/j6Hs8W-!pBq*(!!!"DU\>-!z!.a?5gAh3Qs8W,n&Hi(6!5NHPpB^s&!!!",_"S6?zXHDfEs8W-!s8W,oAqR`&P%V7\d0"R+g\WQ7RNLeSK].MZgk$#]_e<A6KSdTImMCPQV(W@1U_$6\^Gkg#gYK.[nFe%+][q;+XK:B<'M/"!QG\'O?#MJrhd6sZ#NdV1J47b*;!uJka34Uf1R&%:$3U>/!!#iQpC%0)!!!"lT(iI^BVM23p^<Ut)^0U(M)Hd(ReI0mz&D6^c"98E%!*"UF$NpG0!!'gbpBh$'!!!#WPkPIez@/K^$o79d5$j6P1!!":CpBq*(!!!#G^\8<C!!!"l"Jb]!"98E%!'o?6$j6P1!!#-XpBq*(!!!#?\+^:6zOIc+R"98E%!,1<b$NpG0!!(BrpC%0)!!!!QNV<Y\z!9a+]Dphr3_Kbe_"98E%!2/NL$j6P1!!":.pd%_;q]=b;UGepP.1kh%/$AlLiSP@qmML\NDP.S)DI:p$7Q^[W7b#WaRPtPPc'ltL<M_Fc;IuQ,h+'F8fmKan%8l:%lZk5LJ!K>*C+T)e"98E%!!%`J6#.+=Laa>a8k7<UZ4bXI+>jOgZ&&piFKFGYUk7`K1\*O8WZ4'8CHV>_f/iWVQN\nKO/j`LPtfm1^oQ'Tf$=$q:,n&LkCq%Q#$_%A8jD\:$j6P1!!(N)pd#.B%1Ea_kp2#sG@C6f<cFRu]Kbj4a^Pj&Z6_I#a#aR0GqCCY%$C6nOoRc,,1#N@cro4ol.%VW<D8/bkM7cc%_Z>(mme?WmEJ#P,S)d,%g2k4!!)PZpCIH-!!!!Jf(TLSzi1fu_"e;,R[4]Zo-$,j3:c8X:pi?3^(c5Uo#6Y#,!!!#kpBUm%!!!!aQhWlB3`F``W.$[0-3Z)ti#oO\/XX/am'nOe<T#*)*7h-&>;*+?8Y9'6'-pPA!#<qX)t)Ag%gb_hER5GFBD7g"pB^s&!!!#7V"b+JO@X4>pBq*(!!!"$X7m#*z"J>Dp"98E%!8t!R%0QY2!!(Y+p^'/@12=7i$U2N'$j6P1!!!.ip_9<k@6el3,\H2XD&<.$0J6rLOn/5S"98E%!$KM["p=o+!!!#jpBLg$!!!"LqY(R)!!!#7e_Ts2"98E%^dHND&-Mt5!5NL%p]Su1Uf[9u"98E%!3hIX!uYiFpC%0)!!!"4V"b@2*:3UiVt!M=^.s:S#m:5.!!%PPpBLg$z_!7crs8W-!s8Vg%"98E%!9faC%0QY2!!!KopBq*(!!!"\NqW\[z!6j_Ns8W-!s8W,n$j6P1!!)YHpB:["z^@r!<zq!.S^"98E%!!JS]#Qt,-!!%P5pBq*(!!!#'WV6f(z?lA_E6L%\,(F($r#m:5.!!$DWpBh$'!!!#gL\LW!UMr@'f;&'J"98E%!&3!u"p=o+!!!"OpBUm%!!!"L^%Vg9z!0R!f"98E%+FC*^%g2k4!.]@!pC%0)!!!#3Mt[S^z35tY,YBAbNA*1aD(]H$@/n,ESqg+K(p_7K]jGPYm8PE'80<>_=X`cH8OLb)n"98E%!''fL#3=+bOcbXt$j6P1!!%NdpC%0)!!!!-VY:Z*!!!!a]qb<0"98E%!8rh2#DEX;nd(J"p_</!0ouGgoXC,$0Lq.Bi-d=G,R3uJ"98E%!!)lj$k0bJ4lEh&1:GLPr:^R%zJGAD/rr<#us8W,n$j6P1!!$\np^_.MZ.O4h()eg\B]r1DZ1ee4!!!"LNn!h>OHm\DjkK!J)#8)I`*+p.I=/p>U`fC="98E%!$I'^r;Q`rs8W-!pd#!*b>bel;A.H[2@+B*Rn:[tHpo@cP6FA0X\--]>R4[OmW?oD,%m^p;(0Z1\8/ctS2V4-[3mj'QZ$7*H[.7<%0QY2!!$j4lL_Xes8W-!s7['-!!!#7Z(1Os"98E%!2+l:#m:5.!!'fbpBq*(!!!#/iqElbz\o@BN"98E%!+;u('*J:8!79hmpC%0)!!!!9MtdiWkK-j-a\R?-.7OR_$J$m)$NpG0!!&smpBUm%zn+R@rzU"]5L"98E%!6cDIh#@?Rs8W-!p]d/)jft<Zp]`L&:L>0RpBq*(!!!#W`qKfCzd%^7>"98E%!.aA0%ng&"p_6IT.5Aj`P@a<LpB1U!zd.e1GP1=n[*>o1;EoqPtpag+Q$3U>/!!&+JpB^s&!!!#W`:sOs?.5]3_=n?@z/>`(I"98E%!5Rmo#6Y#,!!%Q)p_7"X2@5MAgCNCqp9*5HT<obdUcA)^"98E%QsQ0S#Qt,-!!%PcpCIH-!!!#%U%\ruzPbn*Z"98E%!.^@/%0QY2!!#82pd)<J>81sVYsHj_".:hKrl^bRRKKBEO:O)8i/C/e&)DU1HY*O2"u,c6,eJVU_sH^$l6XYSi,Mj2KD7S<J#^Wb#6Y#,!!!#gpBq*(!!!!)MY@8Wz!:on!GZ63%gug:-J/m%s^oPUDL"f]PlJV[As8W-!s7elAXYa<9W6#mI;11\P"2\,,M6.fYel`Ck&\`4866Tm9Qrbl.cabn!-CJ<TEO$cuqoh2/qL3]=?j)VgDO40dpCIH-!!'fdK(ffZz9$d8uP+]#Tin?YDZUE<7D=nugAlsji7VVq.(Y-P2a_+oTS^5I)#6$WL!G(oaN>-22Lb#ZS1Kl41A>\C-]o@H3m.UnkzLn48J"98E%!.^m?'VJ-P0!l.DZ"Q$&M7_LTq0_5/hY.9Yz!1EQh"98E%!6F[)6.o+_rfJ4n<@ULX;o)NMM4kp!N*HJi9(.#U'mX<ZaAXRZSa&8H-CeI:,N3iVWl/9Tp+.jFC(?H$A<U",lQu95"98E%!;N)Y$3U>/!!(CFpB^s&!!!",o(WQ<?jG.O]ukC](AJC]-CgR)E8IoV<0c?$rUKXjgN^s+KMeipVsTE:$NpG0!!'OVpBq*(!!!!YQhM'p!!!#WdcC0*mOAJ9$NpG0!!&t+l9bLMs8W-!s7[*.!!!!a)WLJs"98E%!!'M&#Qt,-!!!#<pB^s&!!!"LO8&mX^;qYbpBUm%!!!!aX6MC0s8W-!s8Vg""98E%!$I6q'SHbl.O[)^%?0mgNDpJ_G*o2mgA!dc,14l2\2h&2K<OSc>H"W.)J#sRX:0c5U2\)^5972^7?Z!k[+&)bZqQFt0`DAM/IdXW7P%fN7)GDf#$<VpOJkYD&,<NkAHs:GcUu%Y*!:Nnp`?86:5=(q#D]T..isqeNY:`-r9(o'K!f]FZTABipBq*(!!!!9p%JjtzgnXTP"98E%!18T:$3U>/!!'6upBh$'!!!!AZhO\_B8X&opBq*(!!!!aPP5Ffz!6k0F"98E%!)U`1$3U>/!!'76pCRN.!!&[nh=h6Zz&?kg>"98E%!3r'g"U"f*!!!#]pCIH-!!#:\chA"S!!!",^teYi"98E%!!&M`5qhk>TX&i/^Q3]EWNYX?73ge0JX(0H*,BCgO'`H5"gf)r`t+Rq!34/cc,NS_A]=g-osBYu4'@S_r[MLjFThFP"98E%i9us*&Hi(6!.]'lpC%0)!!!!UJbKNTzBZBcQ"98E%!+=^Z%&ocH0)G,8T$pXnZK_Sls8W-!s8Vfu"98E%!!(7;$3U>/!!'7"pC%0)!!!!QMte"AO9[Q1X,7T:=GUPdGqN2F+#^+n&1l4`*8.k35`n8[f?`3%.-`Uas8W-!s8Vg#"98E%!:[\r&Hi(6!5P_apBh$'!!!#gX7lr(zJEHS4"98E%!$I!i$NpG0!!#jnpBCa#zZ1eV/zOLk/o"98E%!8r\-&-Mt5!!%\(pCdZ0!!((jPkPRhzr.F_O"98E%!*Hr/$j6P1!!%PCp^*p]aTD5&pV#>V"tgOa'U#cr"U"f*!!!"Tl2fN:s8W-!s7c]L+s-Id"98E%!'%O`$j6P1!!)eKpBh$'!!!!qh"M3[zBW:_5"98E%!)VnR$3U>/!!"^2pBLg$zT_A]pz!/p-2M#[MTs8W,n$3U>/!!"/:pCIH-!!'gHkk>Dez?n1mZ"98E%!76Vt$j6P1!!(N$pB^s&!!!#7JbTC*M+`6ipBq*(!!!"$b4c/Ez!1`cl"98E%!+_5d$NpG0!!&[lp]O_`0+R8)s8W-!s8W,n$3U>/!!$EJpCIH-!!'fNXS<:,>7#sZ"I\3TY+\up>PLJjO*j\B8P"agiYC%L,;E?Al\GnK/?@a[WJ7m'B(S1eTh]>_BKN"-J30HUOTg0HN;.f5R7r.6a7Iape&2T5pCIH-!!'fgiV*``zW.F[S"98E%5c1[X$3U>/!!".TpBCa#zT(`Noz_!(Lu"98E%!5R@`&Hi(6!5M9upC%0)!!!"lMX%&;s8W-!s8Vj*ag`uCf?)p$4/<X`Y2XRrpB^s&!!!!A_=n0;zJ>;m*%YY^CmMUY=3hT/.Am16u)F">17FAmPRV#e(QGCJ3!MqZ;#;GhYg(5qJgafRUAdp%e2"n;#\qGRY\@Lh8G3Z+-s8W-!s8Vj&8+)A*P?.6sn3V#cpCdZ0!!!:5QhLagz5`>@J"98E%^e)lH$NpG0!!%htpC7<+!!!"t_=n<?zaP?Lu"98E%!+_bs#6Y#,!!!"_l@Ap7s8W-!s7Z^#z!1*?m"98E%QsGsO"O"h-`V9YKKN&Y@nb3UuzMW+:;"98E%!;P+=&Hi(6!2(!spB(Nuzi:dW_z:o3mn"98E%!'mpV\GlO.s8W-!pBUm%!!!#7W;$`9ZTM!B@8:\u:sJ_B"98E%!)T9]"U"f*!!!"tp^&/%D#=js4s)`X$j6P1!!!9)l=J`Ms8W-!s7Zm(z:k\QK"98E%!.^m1%K?D-s8W-!pC%0)!!!!%K_H&]zQ-f76"98E%!$IF!#`Jd:]Poj/OnT.bz!1<K`"98E%!!(+86%E_>)UW&keAD?6YhJq,)k@k#rK[$(8^N_/,0W+UO,/RVD=U\kVS%$me#OBY3p8g$+1IR*AFnc+&A*fLTrmT>rr<#us8W,aIfKHJs8W-!lDspas8W-!s7Zg&zTZ-X6"98E%!8*>+#6Y#,!!!"mpC%0)!!!#;PP5FfzR*543"98E%!!oY#'Idf)r@K]V@M+^oHBM89mX9c"kP#Pk!!!"LHD:-A"98E%!#Udl&+Q$<PT]J,-U"s&0)#/=lB(T:s8W-!s7elpZ$/$.P.T1Hr@%^)gSBA[+_%63<Nd9U4DI*]7#*^uJs04di8:J[*g@auqiIQ!8V"f_+O3/SN/3G93V?F:pBCa#zcM%_MzA01IP"98E%!2/QM$NpG0!!(+,p^RZk*37UNr6FT?b[<'8pBh$'!!!!1T_AZozJ>W&J"98E%!2-7a$j6P1!!%ropBLg$zmIptkz=O-XK"98E%!9j7Q"p=o+!!!"Xpd)=D%21j'[R>eg<1[`)q3\t?b>G5o_#Z@dif+sA;i#l%/NXJ^$9k-C-,4sYbiujOkp=PSYU36\e+d<S/?+a+$PUgBjjV4j+ocsflFm5ts8W-!s7Zj'z;#L)&m72mKiKPf-<DQ;[/?o_;Z=l$%pC%0)!!!!]K_GfVzYe]u5"98E%!!(sO$3U>/!!#iGpCRN.!!!!6f_>NXC%r9iIpoe+c;nU,`Z)TADZEm_pBq*(!!!"\Wq\kJ9K53u4J<hCAu*e<"XC>"W@]'V9$mCQpX;[_a&jV/4pm@1LQt$t;8i1jE#R=''1Zm,DtP*SOS*:_k:%2)pC%0)!!!!IQM1^hzE1$A-"98E%!!(gK&Hi(6!+<%ZpCdZ0!!"-5Q1kXhzd"_9&"98E%!,10_6+@QnF.V^dM[S7SlIBF:<C5%Gif#E-5YO_&0<mcrj<d&o_S:q5qCh`WeYRlZ+_L:-"K=^G4`+r3*S"\ud?aM6"98E%!-$6X$NpG0!!"-up^%a@@K(2=J@*o%#m:5.!!#:IpC%0)!!!#kOSD+U.A+-6\@lk&;;cFs&`9?;>Uub7*1U2^&gUQ!"W,jd)t2Sl"^MbUFk7CL0VZ`hIa4Lo4hPd(?k@@e+Z6F=l4ejMs8W-!s7Zg&z!5\C7"98E%!!)Ta#m:5.!!(s(pBh$'!!!"<WV6`&zJFMiTkl:\_s8W,n$j6P1!!!REp_,>17X/FL:=Pt=feZn$k*DF)9D8htzTV2#f"98E%!:[&a61E-&.S(`f_,j%^V+nMQ>6J;+^35/s+YrSZ>Uu;`]4pJQaC,j,Yp;.(c"L>Z.kQ6+$CUd'``>I;F-46+N"5V'6oeX45<n<bNb-Rkd3W](S$-g:kZES6L"hG"g@l0^!!!"LX3gSK"98E%!19h]&-Mt5!5Mgep^cAT",GL7eb@Q]#ME!ph=h0XzJ=uWB"98E%!'lbC"jX_:b>\-B"98E%!"d`V6&,p&MMRU:n62!LY]NUis%?*Jltl51\%quRVrN.n]\"b5qtRGQ&U!8(h2uQN*'7a@Na<?5!9tVV`WVnk>l==-"98E%!%ZXp$NpG0!!!#=pB^s&!!!",MYKJ/*5:$1":#b0Em[2u1T/K&/=jrMDn'o80L^2oG;oE7C'1Od0.^T?PO^NJ#!fk@T"O?H=Po7UJSW,#6.\l?pBCa#zde=%NzTT/[Q"98E%!.]k!&-Mt5!._ZDpBq*(!!!!QNqX(f!!!#7VtoVjrr<#us8W,n$NpG0!!!;,pB^s&!!!!ahtIK]zn@/-""98E%!%>h\$3U>/!!'8!p_:R`SK-5>^nSt<J_OBSe8AWYN/RE7"98E%!!&tl%g2k4!!'fhpBh$'!!!"lh"M9]zB^,7#"98E%!$Efd#6Y#,!!!"op^`<G-DGTA\?R\o]mOp=0_c>")`hhA^g@]t!T4<9^`/nU'X!ku$j6P1!!".0pd*](;)P8\M&&2]ML"kEAQWsW2PRHul%Lb3\[pkcE6DCl+pAX3rA%V2qOJ_S!.RHf<fp3Je*n3eg&MF]([Q>?$ccul(_"Q#ktB^mpBq*(!!!"T_=n9>z:r2l3"98E%!'lqH'UD5QLjHJ1YPsLpDrhYRQ>,S'55,3`z!7LWT39Mou7UA7sM@3Ks?aXV+[RKoq"98E%!.a8,$j6P1!!%tFpC%0)!!!!mMs?Q,s8W-!s8Vg%"98E%!5s`h6(,g[]87&SR^q$+`_o+S::5m-9he;Ud=&>jK!K>M=d?a[>cTCS]ABO:[rc&]DZfr5C,nC>VauMSp48_=.H:(/"98E%!.a/)$NpG0!!!#tpBq*(!!!!9iV*]_z;!%EY"98E%!&1/A&Hi(6!.`_PpBUm%!!!"LMY@;Xz!1iiq"98E%5j?hn$j6P1!!)eWpBh$'!!!!qO7s1g!!!!a1pH]]"98E%!.a_9#m:5.!!!"upBq*(!!!!9`:joJ!!!"dpQkO\"98E%!"eYo$NpG0!!(**pBq*(!!!#GK(f]WzAjQ.u"98E%!77V;&-Mt5!!'jcpC@B,!!!!gqtCF#zONR;)"98E%!)T0[6%#A<O97q_+d'G&fi6gml%<Qc"@.]5[>KDS*ZRf'H/oRc[3RqAP-KfJX+'uPNq.h/EaY\W"0"XKCcjrU);+Zl"98E%!*#r_\@;M<s8W-!pBq*(!!!!iP5#=+cc14%iOuVm#m:5.!!%P,pBq*(!!!!IiV*]_zLpd!bPf&I'Aa_4f1`lAt"98E%!+:oRmf3=es8W-!pCRN.!!%P,SG31-'=mm(0;CA$k&M3MK.[!#qr`tPFgXQbO?06\4)GAT>t/O0j[=ca<M!c*qjPgPa&`4QQ2ic3Z]>f=>)I<uFu<8J#3s4^s8W-!s8Vg%"98E%!9et-$NpG0!!".mpB^s&zs7Zm(zd-C?1"98E%!.^F$`W,u<s8W-!pBUm%zJbK]Y!!!"L(u=sQ,7:8%P6O#9^5,*8?JKP$Ftd2E<&=7-Fh!*Lb.$iM\0f9s[rkb>e#>$,IB8kSSlBqIF9BAa5`)Q]mb&+R?2+i_BuT"jEiD:"k+:T,#Qt,-!!%PIpBh$'!!!#WPP5:bzJCF6!"98E%!'ltH&-Mt5!!&2OpBUm%!!!"Lf]r&-s8W-!s8Vft"98E%!!([G$NpG0!!)NEp`&'NF?j@+]4/k9FI;Kt]Wc%0/E_'T8W*(S#PSc4!!!"Lf$F't"98E%!76Mq$3U>/!!(BupC%0)!!!!QX8"t&0u[0YmX1/`k1Nni`jCCW_upb#:Z[FX)Ga!tKdF#oe)bX/"-r3#>Q0*IinX%N[if7c3WcEMBl7THWuBDopC%0)!!!"0L\D5\zITH1O"98E%!3h=S#m:5.!!"//pBh$'!!!"lU\Hd<Y8B-?UQcBBf\at`m5EjA4;X2nG-.5a)MWELHQc/6Z6Rh:%[J9oli4'hM9=i-Ep-gIcN<hI"98E%!5Oio"+(B;pBUm%!!!"LO8'+jA>&)rN+,0j0;U`)"cr=R*7FQf"98E%!.ab;#i7(R7T]DtEVB_Az^mt-&"98E%!!'7t$NpG0!!(CBlLt5Ws8W-!s6?uEs8W-!s8Vg""98E%!$LM"$NpG0!!&\HpBCa#zl1YPgz37.C*"98E%!5Rmo$3U>/!!%PFp_7D[>:.R<?AXc)_K#*Eg@DLa8_!M?To<LCLWg%u$j6P1!!(N5p]j)^c!GIkkk>Vk!!!#7bM`++"98E%^hDU"61d?&>_uKM2-9)TM8WK;CgF-7aIen+rEt`u2YQ7i&NX%L/G4@&=<[lYo\_@iKH\G$\`N3'a]G]e!?B^i2@K:GJ2jT(dpr"!PZE(9go)P=RMs`L`hS5YN6YaLS2h%>MqjJ0nc=pFZ6LEAW#?OjkW5F[kJ3s,TsB#7\;`$;Y4i8+zE/s]46\b8R,Ip7"of0BLAhu'3%o-hM[n=H(=5Pb-'^"HBSpm_#VtGnbh!S\VqJ&:n$24].z_#!d;"98E%!"[WS$NpG0!!$-*pBLg$!!!"Lo_/q#!!!!A\Z#6/"98E%!'l,#@Z:?es8W-!pC%0)!!!!MT(kTE4otLRCLB5:U.g>'Y1/S60'A/g-;'mHLTSSgf0FnM%O@E[%c5ls`F\^=OncV58CdW/9PV+TnP/&+p+rB$pCIH-!!#9&eFs7Pzi10NL"98E%!2.:)$j6P1!!(5qpBq*(!!!"dKD,r\!!!!aWmLJI"98E%!7:Z<'*J:8!(`B@pd&c;!0T5Lpn,[OaTVGq`WorB[>Z,B?AX1/GVNPQ"Yln7GIuHZcKsoak9lg%j<d_9K<AfkI]^g3T3!I5+p,RS#m:5.!!'gil;.0Ss8W-!s6<5Vs8W-!s8Vg#"98E%!&1_Q&-Mt5!!%>mpC.6*!!!!A=8*.,zkZ[]m"98E%!5GZ1$3U>/!!%PGpBh$'!!!"LgA!sbpJ\s!Z#pr5r>\Hml#6;2j2UXtn?R'Gmb<&is/,+C&16<Nh4Hb#*bdV@g0,+M:uF[f`<XIl>PlRdaiamapC%0)!!!"HMtfU%'&!"Mif7=T>t2CML(\Pjp!6N]ai:hTlu8A$6#u"0B!'*5>Q$!t-Y$H$UGJ!0(#sJ]lfc]"hSm.Z2j"50p^aNi327-4C8elV3nfe^FSH94h<V2(#b(8G`'2B=$NpG0!!)67pC%0)!!!#gOS9=i!!!"L.+%_nPb=skR]l"_rr<#us8W,n$NpG0!!'P.p_./K1:7@@ZLBa_U8CKhHbs0o<VI(.z=6B5e"98E%!<.QD$3U>/!!#j'pd+g'[MXX[B`/MuC0T=l'0-B.6&!M_S2"=ET$3\J$i2cF<&sm9fgS%3gN]kNAmK@S5,,8/mXd!Xmbm<=-I)Vc%Klb3!!":9pCIH-!!'eOn+[^/@(.<'rjIOgVT/#Z43:PMfjDGDF<0Yum/R+cs8W,o$P[LcD?"ge7'qK=pBq*(!!!#_SbEEnz_!Uk-"98E%JD/-?5r&"^j<lm_3!B+N5&G+QV+B6Hp48D/._!g,-qT[?K([!TdLh)M=s02G=l#*o^hE=<_sli3:=c?c)DJp@n4<9X"98E%!!&A[$3U>/!!!#dpBq*(!!!!AX7m/.!!!#7i8=;@l08b)2A@tH$'/`HO3e/^p`M&Lg]o^KLhSA*_EaW*LUW*Cb(^-YJH$Y1aip4RC(^1E"98E%!!)ih$j6P1!!&OYl4O$qs8W-!s7Z["z!6"/VM?!VUs8W,o#<A2@$Xr%&lG3H"s8W-!s6<Yas8W-!s8Vg""98E%!2+r<&-Mt5!.]1QpBh$'!!!!qPk[N[_.a#KH@1-"=dGh#`)]CgGKmk9gC&tUk_(XV<_\5[k)Xj`)bV.$J$9^:[rZ(cORM%/qL/D&M4i>V,@^4)p^L.Gg`[^kZZICcRl<q6&-BEKM9>k;2q<'i`,DO*IHicks8W-!s8Vg)"98E%J4.l\&Hi(6!5O&9pBCa#znG!Z;X,2s+]Of\`Brg3tG@;?84fS/`"98E%!6Eph$3U>/!!#jipCIH-!!!!=YkSHBI>b4to836.M-@'LRa.:$Y;j<-32G`j'KT?V/,FL"%OY16o!W\PeUPj1l0Z0(bYYl(=;KDeAm9P^b"0b\-q#F\`;g^2XnY2Rc=oali,iT/a#XL//1E&&$,rSo`<R4DEgl7XcjPeom=8`4";cS*j4bt"92A75.cWdJk&`NgOMBHTr-\CLpCRN.!!&\kdeF+hkU@7.Tl(okpBh$'zfD%Xb#cfC'GVKYmTJM^9'B=&(Zg6<QLqpQSCRtN"LD&X.HQF1r)qH:C(PB&;@To,0h%$K1X65J<J?pA+VeH42pCRN.!!!"YNq`d`Rj`s5l>6M#s8W-!s7d"aRDPg#`o:GTj*O&d5ps;2kiO/:=0X"S'o/o(%=\2:)k'ZI(Erms!'lV<9'tFB%Lkq=-eCh/@IqcBHI&.s3kBLW1_b#qG&ORL4'qXe"98E%!!&nj$j6P1!!$D[pd*9qF3-1(,O'2drl7!'X*ZKJ?s1CC1Vs,'\8dr)le#=sS%a\5Sc]Rb)<?W,+%f6Ld!`/bK]+(<#f4.,>4@%9%Klb3!!%B)p^TX,?K2);(i^d_=;QqdpC%0)!!!#oV=t5uz!4_b3"98E%!8NV0$iQ(&,F_tM!"+AZpd*HF4f2!=QiCanjEX&TN-q>pWj1CnGI']ha(_C^4_n?R>7bNTj@"cb#0:W]WgU]JaT28s`)Sgmj,=so?J9Yu&-Mt5!'oG)p^Mu[dF7cW5H6&nXQ2V?&-Mt5!.`8Np^Z,bn('d/&(2o&+DLt$pCIH-!!'fTjnK&q$ENp%de;s^p](9ns8W,n$NpG0!!#"Xpd+ms!TXiHP677^?)#Nfbg$UkB9?%LT]4WoC063@r,uLREs=CpY][[3IEfI>n)c!b<9J:%5glbl$?H$d8XiTO"p=o+!!!#9l>Q_&s8W-!s7Z^#z!<;<jrr<#us8W,n$3U>/!!".OpC@B,!!%O3kk>>czJCa!LdJs7Hs8W,n$j6P1!!))Vpd+h#ZkCiMD5Bd>4'pbS7;W7f7"rQZRq,m-SA:M]<rZWu%lgKIL_2aPN\7M\0F]-)1SM6']7>4"[dE@iGKa4a$NpG0!!#:7lH&u)s8W-!s6>=;s8W-!s8Vg%"98E%!.9=^$31&*s8W-!pCIH-!!%Pn\G/@YiH@&VPrK&P.3s:V$^pQu_GUrY-'@HSh[J/"]8/;-<"XftiS6(+:IQ@_GdA"4j)eo?QgK_;r[=_Sh!g3]l=GtTs8W-!s7['-!!!#7U>Ye\A&3!Q=5*2OCJ*CC)G_Zh474-Lp_7"X2@5MAgCE=mpo`DGT=,nfV)nB;Kk3EB98>:reAGW<YhZ<4*gB?PrfaA17u!45,a^]"M;I-QAG/repTns9LT_ajBsfqm9t-Jg@&:4`8*c+]XnN#&z!6"U>"98E%!19GR$3U>/!!$tqp^-ag(tpFL4)kT$$NpG0!!!;ep^u<B=E:A'cXUVng'"-%@K:NE$j6P1!!(Z1pC%0)!!!!eNqWnazd+S2o!D-=qS6[.:#IuD<7<C9`cWrnlMYh(i.bHR"IGuDZo>b5mi,*@YF&gbg3gs+_msLS0e]/Mt`iRf>_Hfrj+5h]!)KJ^`^j2VH_rW:/$'i-O$iENRp7Lu?mUS$K0a=RI2Jd81]Esa6[u&K7G.u`./J4Bjl/RHUJl(6S%XGs*?AXAj_cH1AKVbLu%tUMf9f]jEoG--:Z6Sl4+oo:-FfMOHl\cYT#m:5.!!$D[pBh$'!!!#Gh=hH`!!!"LM4s\NCMC<0F\=k0)#"FAzXK2+%8*@FdZZXAalAPZAs8W-!s6>(4s8W-!s8Vg*"98E%TEEX:#6Y#,!!!#>l;di`s8W-!s7Za$zJ=lQE"98E%!8*n;&-Mt5!'iQnpBq*(!!!!Id.[nNzi"Gbg"98E%!!%WF#m:5.!!'h5pBh$'!!!#W[ePpbQeTbNcPgU5G6+=+'?ef@WLI0g8lL[$OT[+GWh)T[_jo`lga:?2+"F[F1@`k.'`9O7'Or-6X#nNo7)!3IjK+j[JCfOf!7"Xd_@*j'F%d6;?LVjn6c8"sCKedUKf+i=Vt\Eje)Xt![XVMl*bm2^/G9psFS:[?!tiS-UO5Fg6\;LorPo&peeiCdpC%0)!!!!MWqR&-znY>A2n,NFfs8W,n&Hi(6!8qjtpBq*(!!!"<O7rb[z!2TC=ffM"h`XVAA-m!b+]j(`.r>3/b(j&AK[5,T&-$6JV(+dbgl!s!gfJsa\U3\#`J1sus3-9"Y;U2[ocP8gH-/IUdO%kDSXO)"<<>!,>Z/%H7)%@\7FnJt,TH[lAK`-L+kU`asKE%+n@QOB:B&FV:IkH3%'p<##P/6l#"98E%!'#l1#6Y#,!!!"[p^5M&g,sp0?k%Ncp^Yc=?aQN$4S+^[#H?T*pd&;FP&9dn`UpHZ:=lKe)E[2#TGZY1VIcI.F%3duGl4Q<\)0V"Z:36.D>-_ADc,7o76L[V(5C'9S1tKNR%2Cq'971UV*E33;me=#j0?6*S'gKXp]\0,Xqps0&-Mt5!5P%lp]HdpYP8>\`tbq=>u1505=KNMo@?oeLX!@P^35'=6YbR&l8AS@s8W-!s7Zm(zT_n$ETE"rks8W,n$j6P1!!#!1pB:["zQM:hET2ogF99-!Dk*5TI"98E%!8sCB6+)PP)DhKW6IX-\a>F!tQ_'V7<rFtA;e,C(haK8%hKu:Q1(Ga7A>QPQmt!%2[d:Q7FdQ.7/l3@;U0n=WW64iH"98E%TT7\!"p=o+!!!"[pCIH-!!#8BlK[3Zs8W-!s8Vg$"98E%!9glc$3U>/!!#:*pBUm%!!!!aO7s"bz:t>:K"98E%!!&qk$j6P1!!$hrpBq*(!!!!Qr:iPsc;]4UcKoJZHCQf[G-WB&qSI(Nq^O3MC06SoB#S%E]ciuW]8d8[S$g[P`!Jhe8`AGQ)*gV-LNqtnLUe`cpBUm%!!!"LVYC6GbDQ$$"98E%!3jT>&Hi(6!+8^&pBq*(!!!!Q[eC.4z&GPo1"98E%J=s+?"p=o+!!!#opC%0)!!!!qLA)>a!!!#GSsT0Y"98E%!2-Rk!p(0k#Qt,-!!%PSpBh$'!!!!AdeFMQ4S'WThtCKgkAj_hO(,)hZf-T4&eVYOPQ]L'#]Zk/)pHgYPV;_("p=o+!!!"klA^o*s8W-!s7Zp)zYbUt#`l!bL91R,rO/_j_"98E%!1Irn4feV_s8W-!p^U%^P@=0F^bU$*S$-g:pC%0)!!!!%K'EdDs8W-!s8Vg%"98E%!;rJ`#Qt,-!!#98pBq*(!!!!1^%Vg9z!.jnNNc)Y+5/@P*pBUm%!!!#7aS8%E"L`DN7YLPJ?R`(D)4jYQ'dX"'%8Y^N*:/Sf$XXY9E7@=!2YNP9H]t&dC[?D>2+E&%+u8u33skm;IOAn7pBUm%!!!#7TD&`szaI2fhMN^jKk]E3'mu.a8P4$k5PR&%W''G'u(/.7pK6cMmKX>c/$(&/\#,s'F[#Ur6Zm%?%D$KkV2J@#BTM3lnYP/S2!!!!aVP3_k"98E%!"ebr$NpG0!!"/.pd&DT3qcRkUU"q_Krn#h4hiuL*k0(b1o'5\6fEqTTrn7ON=g3n'S_l5VAh]]?AVl%1f^jnKTT3Z2d<GO_9&5A'*J:8!-f9GpBCa#zMY@J]z3:utW6_hpp!OtjZa"N36D`e,npC%0)!!!!YKD58lbfn;Tbfoeh"98E%!+;Mq5u9]9*Oj1gA$#,J7.6.bXn_[qh%=Vh6I`qkoH$(S;;;Kj4TaS2JWpA+AI5-Vc(CO-Y@YUO3MsNI7VktWI/3LD"98E%!.]Xp$NpG0!!%i=pBq*(!!!!1R.gskzR%a6]"98E%!0F&P5oMSXi@%42O"1+1qV^'C,NhLKO?W7I5Apn`$PdAU[RGqd<67()r19@Kb#bPtRT!Yci7S]Z$\j/0/2:*L!+Ya1"98E%!-%`-$3U>/!!'g6lL3C*s8W-!s6;7us8W-!s8Vg""98E%!$J98$3U>/!!!#ApCIH-!!%PQh"M0Zzf]`)7NRG-t0T5Z:"98E%5],ua$j6P1!!'O)p]R&?>'9*`s8W-!s8W,n#Qt,-!!#:*pBh$'!!!!a^%W0C!!!#//XH/tZAaHlbA3jT`M0ac:4fN<*]^hnpDUE$Tk1+_I6lhDI&a4CjbuGLk82s;A+WH55$ZVF6>d+<(Y+i_aC\PRTD&p#!!!!a`nL.p"98E%!;Nen6!,6rK)H<Q425Y**p(H:0r3h^6K*cMriH"VM+;Qo("JC\r=M2+$]&+T4]:ASd_Jc+A6Q1\^s8KIWas*[3:uqQ"98E%!;OY0$j6P1!!!jIpBLg$!!!"Lqs)r2s8W-!s8Vj-XB#g`72h'N$MqM0<)HSV/qt#5&Hi(6!8qgqpC%0)!!!!mM"_5Zz@$(*j"98E%!;PgQ#Qt,-!!#:6pBq*(!!!!IK(q#&pF>P-^6[2:/%J*foKKZf@kA.HA1:he[84`k<Q@7+nWhb@N)on"`trTgjiL0i#Qt,-!!%Pmp_<RV`<;cX#ciQu`7"gj/<BrcotU5/"98E%!-l?S%0QY2!!%`SpCIH-!!%NVfCoXUz!:B']VZ6\rs8W,n"p=o+!!!#?pCRN.!!%OjU\>&tz^k2:g"98E%!3cP"LB51k3a9_c+2n@TY:POKO/j>=K?N+7_[mL7=nKpP7MZnKn6#5_f^;O8>06-R;kZCdUQ+8r_1+B'GSJ:BHRq!-oMEA3ifo-&FS!VUE*CO[_mkfdJ/,oO++0S;:X@P5RkqDef;@gZ%[Y'U/RdpV[g]R6Xu$(DCH&<O0'rAI^>2+0\G-aCh$=N!?L;aY7rg$Ma@UWKd^h=1#m:5.!!"/#p\gSLR@0J2RJ7/HFoTRB^PbVGDTqh^"98E%!"dEL&Hi(6!.Z,]p`+[6'_EqjPoK)FR\i*Mn^[+KpiSRYA:seNC-:c;rr<#us8W,n#6Y#,!!%P1pd&@>qgUY6-;e:F[Wh+uHHbZclFM/`=5YH+(#Q-*?$iTs*mIW273b[F<#=H^+6hZh$XH'.-.3PS4nm8+Gat2r$j6P1!!&+YpBq*(!!!#oP3SS:s8W-!s8Vg#"98E%!0G7q&Hi(6!8sp)pd&;BPs;)F_P4>X)Vk0%*,4h$qbQ@@ok0u-/J@@*.]oYIZABBDj?eU?C@FqYCC]!(7;l277Ym:/ShX@IS\WD5L6;N9s8W-!pB^s&!!!#Wnb3Cozq"s>!rr<#us8W,n$NpG0!!(+-pBq*(!!!#_bkMU&`Fqa7(1SC=5Q2Pp&-Mt5!5R4<pC%0)!!!#WQhLagz!58.n7JZoEg)5%o7b<_cV]'>7$e\ZK4]UT4dDo(RAc_hSR`W`QqConj1n_+1(->cY/,1W->Ass*o&245J:GnYm.UkjzYg)nN"98E%!2,,B(^0a]rV5ZhdRG"X9pNUFThS]E*/">e55,3`z!7^cZasTH;fmPnBqSY\g'0I:^!gI[B^ZY>!"98E%!4[aW$j6P1!!&ZTlH9/,s8W-!s7em#S&rrVY$d@s@\L9e69ba6/,F`R%Wi(4Uu?CZdX'(%l0[_TbZ*XN=[n+H2c2*-OW0flH9rcS_@/_eXA/!5pBq*(!!!#O^\8->zR"4rFP2H'"P0$WIP<k>O)80Eg3t7JL#Qt,-!!%QGpBh$'!!!#ga7frEz+P?HTPfT?)3U@lY2b/"s/2R4JCg=%iH$a*.OnW=K<"QTfR(i%D?\js7csapn6./?0N[PY^80$&0\IsSWHp1ZP^?Y+cs8W-!s8Vj',RPR>dd3JPTGF-&lh:_hz!1*E6!P;.oLno+ue3TDeQi31GgmApdQo5&oe(N2qZ9j>Pl6$^qX9<ZNi\%H;Y^j'!o_'@2YhLCcg%V/s:,'!SW5C$m88UCYXq+HU:qK;\[TUO5"-BA3TrLEO@*TPqcdL;GBHPD?U-*0+F:s'&TOb+\I"SW5];g%76-4@G@un6D*'!l39\fnB21$%$=p0nn1r#PR>Zhj?!eU_7A?V7d$H8+e2m+7i1'TA.F<[m;3`VnsHuM#&X-GHa#"c6HM>ja#)2?/4j"&,U<V8bje8IVb#mZXf$3U>/!!'h*pBq*(!!!"le+X4Qz!1NZif`WVdgIT-q.0K;M"98E%!'lD8$j6P1!!!S,pBq*(!!!"<[eC(2zJ?&>M"98E%!!)Q`$NpG0!!$DdpC%0)!!!!M8,!>nz:mLbY"98E%!!(mN6'4Ma"I96^gS%BTfj7eh6g/OD(3;>&Skpi(RB\rh+jXjlGMk#/WKM0.X=GiH?jt!HA=$@0\9uN,]89jOOMCMq"98E%!'lP<#Qt,-!!%P;pB1U!zr:^U&ze8Y0nZl\GI?J5T3111`I<"b5c$j6P1!!&7CpBq*(!!!#?OnT4dz#i>:a"98E%!48Ho$j6P1!!#ikpC%0)!!!"`QM1djzKS/Qtbl@_Cs8W,n%0QY2!!#JWpBUm%!!!#7LA)&Yz:tbRN"98E%!2/QM$NpG0!!%9BpBq*(!!!!iZ1o'Z\dm\.'4H[iAI^BAa&q.%,6rE-p]\.Mh1L=R'*J:8!6DsApe#TZ"!o][[<=R-ffYM"I<co[Qme(4,&*h,,mEGgk$m7dkQ)i>Z$/F1SLmd?CDRZc<Q;$`J-JWO-c3+fWum8:psa?,;&7)<pBq*(!!!"dQM<`bSHgReT"6efHBi"PFl4i^qo(^)pj+>>B4&HPAs$%\kT\@=]\X$T^qS6+`<d<88F23b(J74nJ0j1dJECo`pBq*(!!!!q^@qg7z!:TXf"98E%!5P9&#lH<b6\NTG\+^75z@%?rt"98E%!5QMH$3U>/!!'gupBh$'!!!"\jS/f9_Y4B?z5jJ+IAcu"qpB^s&zdJ"1T!!!"L(ZY9VbIiTYS%\1U^N,bHZQW6^eZUf5J,5cSS-""',6c*l6f4RS]8?n*#th]TLD>(no"tHPcH,E8\9cFX6RB0a@JCHT0rK`I$7)<uH8&^I>b#N#[eC.4z=Jtm)"98E%^oZYl$NpG0!!%iMpBq*(!!!!QrTZoPs8W-!s8Vj)Ia,eXa@$`\9X2i`5p&bb*<6'=s8W-!p]rt0G<7JWbZ+?M*"e@/n2)2:kt)Fuq/<9"[".ocDm^^#UF$/C=$CM@DP^4Y1:l#+pC%0)!!!#kMY@AZzJA1<+rr<#us8W,a31^*Ls8W-!pB^s&!!!#7U%\ruz=KD3,;f()?!$J[XG.X"i::BH9rr<#us8W,n&-Mt5!.^'3lG]Frs8W-!s7Zp)z:k89H"98E%!$I^(#m:5.!!"/@pBLg$ziV*]_z+Og&n"98E%!%=90#m:5.!!$D7pB:["zb4lK).(8`ditpa(0]dPEra5C."98E%!*"RE&-Mt5!!"[UpBq*(!!!"Ls7['-!!!!a]&`Sm"98E%!"bn"#!SZ5o7S(W$3U>/!!&[YpBq*(!!!"\Mt[P]z&>Ah0"98E%^k%+&DPmI6s8W-!pCIH-!!%Q@chKf2Es6*Pj*/"c0:]Vf^?T^1"lON'*7b$D%4J-s*hQ8Y'Qd9k=&.N@9to9g=^OY4,hj)V1SgXD/!HOk34UBWl@o9<s8W-!s7Zs*zLfX9Z3K6fIBB)Ii6D^$VpBLg$z_tOE>z^q'1H"98E%!)T6\$3U>/!!"^DpBh$'!!!!a](eRkFto`8!ABq6\nUVRQnfA!Z?A)(c"R9Z.P3#U&"*)I`)7]BFdTl/M[53*]SA;)<C;L8jbe=%9,gON/E[_%pBUm%!!!!aZhG+9!!!#_LmIc>"98E%!!'>!$NpG0!!!:bpBq*(!!!!Y_"S3>z8?;In"98E%!'I(O#Qt,-!!!#IpB^s&!!!"LZhF_.z5k+LV"98E%!5+*^"Upou4n/1R"98E%!)W:]$NpG0!!&D^pd(@W,@mg9D@H:_/:9-RRJ&Ct;FKM`Om28i?eE0XK4L0G9S+,CM'GVd9hU4h[M+>"+?pCUmG8'G/,?O%onVW&&-Mt5!'mmJpC%0)!!!!EM>%D]zjIu;R"98E%!!'V)"U"f*!!!#Op^&l_X=C9tL$R@b$j6P1!!)eOpCRN.!!$EPd.[bJz!:KUl>'<$u@mJ$>C,J+4r=AZ:>!Fq>GX/eGIm#MAW<e>rjJh,4"U"f*!!!#%pBq*(!!!"tjS'#bz=GuHkrr<#us8W,n$j6P1!!"^=pCRN.!!&Zmk4]5dzka_DekF?sLCEZj=Td.Yd8=;3grih,;MpD7V1XfA!"c2.qJYDfG"98E%!/Q1"&-Mt5!._Z.pC%0)!!!#WOnT1czJ:mS-"98E%JEbVY#Qt,-!!'fcl6lW3s8W-!s7Zg&zJ@tUg"98E%!8lN)$NpG0!!$E0pBh$'!!!",o_/^rzd*D@o"98E%!6B]b$NpG0!!#iGpBq*(!!!"Dh"V:FP3I)rRUrr#)M;l$'Io:$#;s,aCFr?'>+BN!Z\]LFjS&uazJA(^cl,j?J3se.1)h`D/$NpG0!!!#7pBq*(zXS3;0!!!#WR*t^?"98E%5i.Io&-Mt5!!)<0pC@B,!!%PuQ1kXhzYbh(%"98E%!-jIs#Qt,-!!!#@pBq*(!!!#WjnM,F-t2j2"0Y6V?tqd"*J->FKTQ6d^"TY?9:nr-rknJ`'7n/+,b&RMN/QT5AF`U5o&(lgLA2BS3OLpF(#d@*pB:["zg@l0^!!!!a:n[*js8W-!s8W,aBVkb/s8W-!pBUm%!!!#7o(N@lzJ;Eq."98E%!6gr-'RBgLKHBrF.fr:8;hH?s'8N]35PGNgzW2AjErr<#us8W,n$j6P1!!#umpCIH-!!#8Fc1_VLz1b%^u])Vg1s8W,n#m:5.!!!#`pB^s&!!!"LNTqk`s8W-!s8Vg*"98E%i+UU75qN'QO7l<:hd0Xt($fpn&gT=(_ZG/*b3CjtHCQo`J$CP9W6K'Zr-^%DCC.uS@ZXD%kU)D$kLs'pR_-p^Q3-gmK@1j,C\Wq`")m[ZUj-+9l<F;gs8W-!s7Zj'z:keWN"98E%!.at@$NpG0!!)MUp^_.TU!7]j/0#)JH1ah`kP.=U.kGpQ%ZpEmQ3S2jE1=B&gCN,'[=r,.#S<%:YhaS"8/P$N0"2UMja96!PO"&9X*+EQf^R@sF("Vq%A6:1p_0m6_Yhb8c9rShJ%NsT67W?Mh=hH`!!!#7S"TK["98E%!!(aI$3U>/!!(BNpd&T3=WtpP>D\&m_eGlC`hg!e:XZ7<:,'>!pJ0k7U1U(*E^oKR0!G0LiJBm@mhCMBB_+i75$Q_K5r;U,*eqK)$NpG0!!#iVpBLg$zf(TLSz^l\<pbXZCCU%]*$!!!!a^tAAi"98E%!9f@8$j6P1!!#]HpCRN.!!$Dsh=hH`!!!!a(ZY5p"98E%!!)9X#Qt,-!!#:Gl6uZ3s8W-!s7Zj'zJ?eh^"98E%\AX[-&WAG%[<*UqZ8P[o95/3';TAG?"98E%!;^1!$NpG0!!(*.pC%0)!!!!YJG0HTzBU%d)s8W-!s8W,n$j6P1!!%h-pBq*(!!!!ibP)PN!!!!abi&7#)A2kM*X(b#rr<#us8W,o5q?+acY3iGMr2]moDuf$kB9RNXV4/d]KZ'0Zci)Qo\b3am+a&hribFC(No-`gn-g)(dDV;h?ZD1:ui>AQW<fHJ7nULJ2d&NO\m@dgA$"eS4ME3_=l;FeAPK4c>-V=KSIB(V-:a5]Q?lqruOcomVA^l[*/JWUp)6Y^Odr8q=b4!zn=B:^"98E%!2tqP$3U>/!!$uHpC.6*!!!"j1\V7[z."M%""98E%!0G1o$NpG0!!&Dapd&FA(I1Y5dXJY>K!?Y5=iJ&.#P!0?[uR06j!ef>1(:0VBkh@!TM<omUY!Kc0':mb-m-YLf;cgZf+Wk`;Coub$NpG0!!$uGp^@,`mkRI-d,9UT]D)sV(?`Fb)SO][b4=i'a@Innp]C=(pBh$'!!!",Vt^[d4LiKCp>k,?fM4!l&-Mt5!!#[@pBq*(!!!!AjnK'\9^OdX4rj>:=:Z.0TM5uDm!>Zu[^r1fq7e3hM:F]Xo'kT3%0QY2!!&`ipB:["zReT2IKUt7':Mr@%g05>,=6'sIbQjOo?`VGmaN4[fAWd'Oo=!NlD%DSFol`&oE!81oZ#])`J'GOimI,8@;R^fOpC%0)!!!#KK_H&]!!!"lK@]fAZBs=nO=@J%XFTL`%[X7c$#T\dVGt'VZQm#j,S7WC/&h8h8s%X2II2`lpB^s&zX8!&=:e'\SJubX.L]H_Lrr<#us8W,n$j6P1!!'[2pC%0)!!!!%JG<522'HtFQN:gsOSg]`.bHaZ$`.GZ_>XgL^27t.2G\me37J@.[:IG>\r-cNa/n,[LNa<^:8ZZe%h'Et\JEXed-*22=NKEW<:XmcnVQbTi\3@dBL_^j$AOm@ILHUV#?,mA%0QY2!!"Q@pBh$'!!!#Gf(TRUz>_VqU(Jn;\pB^s&!!!#WkP#>ez:n77g"98E%!*H)l$j6P1!!"R0pCRN.!!#9BK(f?Mz!9j.b"98E%!4]5t/YE(Cs8W-!p_6)Ge5Irn7&n$>X%-kb$%W1J@R^&(Ef?NI<;C\%6>j'ga_>E*eG)>d%3Pg4U>[E.Jp<mPi8hKnQrLIH<^DD60jZN3Ri.[q0,5r>Q3%k^Tg@n"=]l2(mO*NS,X)0u<dpLXmQ\.&pd#(t]-,9qiH&'iK!-p8I/TL)Q<GpTG?'c(:XcB`\W.+&$qBH%L(\T:TZdFdP0CFP]c`[r7t9SOB)TVa?i53E$/N#Pa\Zppg-#*<"98E%!%=lA$3U>/!!!SSl?Sfts8W-!s7['-!!!#7)=R;*"98E%!._HN"p=o+!!!"Rl4F!qs8W-!s7d;+4_SbL^.m!.VUUE'/?.J(1*)bV$3U>/!!&\[pB^s&!!!"LSbEKpz(uP&q"98E%!:YR6&Hi(6!'i?,pBh$'zV=tQ)!!!#7'@QX]_ZO2hUGL""paK^N&XGSgK@(2dWg7-L>f^04H%DiW&&=eO2iI\Gbh0anrH/@,Dn#c@$j6P1!!&g]l5K^&s8W-!s7d98'%N4aknlI%>1GtR4riMrS]1^)#Qt,-!!'fgpC%0)!!!!QS+d0kz5dC%q"98E%+Nr+*#m:5.!!'fip^f,06@N4@#PjiUc6c3Qhi.=ECDl2k0*4^=;hH?s&qI*(0c$%YpC%0)!!!",KD,cWzgkP(rhuE`Vs8W,n%0QY2!!!pDpBq*(!!!"LMt[S^z.#$q-s8W-!s8W,o5t.jLZ@kYm[MR>U@\suYBj'0t&T.l\(PA&PRUcp.bb!.O=8Fk<"#Ha\haK5$NH"kF3X@)?0qm\SlILBR^#A`kq-4fkBV.4m!]E=lft1_]`bUY8XSn<.NtmI002[c/FrhmpbmjO].8a+IQ;dsAi)uP.9N4k0r"=be1i0+\(IOjtiG.L6N%uG,Z[Q`V[jtggCj8--?,Eg*pBq*(!!!!ISG36+4\\39$j6P1!!&N#pB^s&!!!"Li:mMb5`7K%eG'PL4d:-bPf+8`iLQ``:RUqb"98E%!:[Gl'L)N4T[I,!`^V;rG?p&eO2l85>5&=+zJE-A2"98E%!-$um&-Mt5!'ml`pBq*(!!!!1PP5Ffz!4_e*FHH5'"98E%!2-%[$j6P1!!%s)pBh$'!!!#WYkJP/z\=<3t"98E%!.`_s#bkG\HE'?IJa08hs8W-!s8Vg$"98E%!+=7M#id5;.#'K.A,$FdMEl#;*01+t@T<(0"98E%!6G-5$j6P1!!!"hp]VO=IOYQr$NpG0!!$u$pBq*(!!!#/i:mIFUor4NpB^s&!!!!aSG*?nzd(K)b"98E%i'lGq$NpG0!!$-NpC.6*!!!!S:\P.uzi6M'$"98E%!!)<Y#Qt,-!!'gIpBh$'!!!"\ZhFh1z\Gu:."98E%!.^+(&-Mt5!._8RpBCa#zanH/Gzi1frW"98E%5b>.Q$NpG0!!$]mpC%0)!!!!IN;!ne!!!",MjX8C36+%W:%o&!z(mjt&"98E%!!(j?UYPnLs8W-!pBLg$zN;!Y^zn>#^b"98E%!._6H#6Y#,!!!#Dp]:bdp]h?NEZ&g]@e]b0O2CQ<>`\Uc"98E%!2/cS$NpG0!!!k2pC%0)!!!!QJG9M]ln,aMC`77hC\?tkrr<#us8W,n$j6P1!!!.npd'`EYK=nXRfrS#QNLjuZ\q+d;MHh(-t$C."C\:l+M?,TcKa],l6W$%j!7YAKW6q60<38jcVQ&*G>jY*7#dl6$j6P1!!%\+p_DA$r!lC\.6I/8PC(iJp(i,@KnEV)#"pAE$aEduAH2]0s8W-!pBq*(!!!!)g@l!Yz>aaj]rr<#us8W,n$NpG0!!(sQpC%0)zV"Y,tz5hPf>"98E%!0iQ=$NpG0!!!#<pBq*(!!!"LeG'`D7d5_T[B-S2N>?Hp(s%nVknuVX$3U>/!!".VpBh$'!!!#WK(fNRz!:ojk"98E%!+<b>$NpG0!!&D.pd(Wk]k[F8k/[-Pn`M;9l@U_cX/b+6'7-rPK9g!@831NifEr<T"lpGO_,QdZ?)sHdR%%1R35ABOUpAVh0F3R1$3U>/!!$EPpCRN.!!(rscM.kH$b92ua#0bg6ST(&pC%0)!!!#K)>H^/65)W(enZ6cqM8V5#!Pmr#gdr9TCE;fRRg",+h8eV)D,?qT)gO*hoA*;8cC[a0;LH_Vk#kGof-8o2I4k2GKg7ZW@R]N"98E%!,/k,5QCc`s8W-!pd+M%Xi[Eh8VNL7,+iRUO4`@,Br(gMVVlnoh"jef3U\r#*Oj)_2=]dV5jjJQU&=fHNY-E=&V-$^ndmQ;;;GUR$NpG0!!%i?pC%0)!!!!-P4oOk!!!"L",ZdTYC5p86189Yk9oJGHH<VblgH3g"1BOX&CILj$@i&F)4:\Y7rSOJ%7?!G)S+F($4K2\GD$_XBE$3^HBQIdCptUW2+@:+2[fD1W9)R*KX;q?pG`V^)/VJtD"10I1\H<_"=pb6qC>7]8C7!mX4J,<_$qrcBij!BLWX/(;T>NkF\C3]8bWPpzYk.T$"98E%TKe)'$3U>/!!$EDp]>9MpBq*(!!!#gmcm^Ls8W-!s8V@Hrr<#us8W,o#quWc@T''uhja?J"98E%!%<g##m:5.!!&[apCRN.!!$CndJ!qMzTX"82[A3e&AQHKEd=GZD1NEH?Pa%8/b\l!<Dl^AA$NpG0!!!;(pB:["z\EZDhs8W-!s8Vg#"98E%!:]FN"p=o+!!!"YpBh$'!!!!1d.[nNzpo=&l"98E%!!)6W#6Y#,!!%PmpB^s&!!!#WanH,FzTX+;!"98E%!3h:S'[uRlj2^FnV#,F*oSRq%W36,\&bcM5z!0-^Y"98E%!5SC)$$C^N$p6:d'SQ2f"98E%!3j34(*=dB!!]e[bcgSo++qSsOYFd]&`6sj6$?f?qk)!Pb#,3NQ3B1AZIok,$'-S7GVEAJ"ZQ#>-b\+aT'X#"l#E<qjDn-1KW8Vn/#^Z0SHj:*+p5gf7+1f9"98E%!+>6[4S&OPs8W-!pC%0)!!!!e2X2gms8W-!s8Viu2gi1\^$teL]kiMn@2gcsb=M1O,nPM2QZE:eq&G.#E=dF7]e,3T!c#I#-7I!#msj:S_DV&p"98E%!$Ia*5mQ:R?4%L[,D/6,2tW\AE0AJUDsMG8B+]9oFCOg\4:J8C/q7YB`MR(]>o(1%Oh9n<?&Fu`csXak6J!+5N$J')"98E%!2q^K"+s1&pBUm%!!!"LoBL/ks8W-!s8Vg)"98E%5bZU"$3U>/!!&\$pB^s&!!!#7qY1IL.WCpe%a*;YOYEU+&%c$8SY^*nharR4R/DJ)l6"CQs8W-!s7enTdf267IJV,\b#NjW,6a<57GjaWmuC]a%mdmMe4+U=UW?[lT:+tYl>WA(&1$B]0`8dL=KO&'IqE#PoJOTfpd#)Il#rKuYp<C?eG;<:.K7F.T*BF.-3;'p6IMPIlI]<G>nOaqe4(]Bo:8a'P*s%%]m@h18gLff0`'$R%/kV>h#IESs8W-!pd'P4)MBi@eXZ[h]\*-6)k'HUr4oA]&^eHo+M_f!gtUT"C@G'8p#dG>h5_P;4mP6')<ep1A#AC<&aYI"X8DkjL]M)bdY'cn&_F>HCCc-29cAD]7^bX[QaJ'GRjnWJROS""^?1ga+Lk1.eU)g;B0Hi^:.f75TgH]tEl'2+pqrYjhHKb!j$Ijfdb7`>&'JXY05:bIIqI]SF8;&DLp*DU]k3<k_1)VXNW*<q5g@,;`YWG(IL_QJ9Zu#q^Q(ui*Zi!=O;RaY[W0K-=+K/]_Jf0KPka0[6JVQ6)EY?DpJ/,\UbVE--l(^uIes)JlAZ?p[R>\2D"A6T3FCSJ'ff*p(Y-;(b4c;Izr2KDu"98E%!$KJZ$3U>/!!(sDp_5lX<[k;lq^r&B)p\B$^Xki?`)HCA"98E%!;+V4M#kW9XI``(mq]CldEnU5o_^^hLbAtTfZhkeZk7qok[ll2]gE?CX]_Mq]!J[do\9rtWnT,tq!I\O9eQ09Oj6/!#sgHWL)gA-?h/?eS5Q$_;"hfZP)s&4+mE<CY,;%sH3;eHW%'#>GYr;;h]1>*IZjU'^9W'W$Fi#>=+g?g$u5@T:>?9P#m:5.!!(r3pC%0)!!!!=JG0BRzn=o\D0D72sZuZlKhL):!qWj%WF1"B^Q8nUW4$!l)<YR\%ZpBJ3".Ej3rlN"$RfrOHOTf<h^Pt];>MXY)048%/"nr6)zJ:RD#j_8]ZO9D@(pBq*(!!!!IoCiRpz&AIH0p](9ns8W,o"7ZR1p^.46RCKlW8D]KmpBq*(!!!#oJbKHRz@"\1]"98E%!'nU!#Qt,-!!'g*p]A;Gp^d*qIK"$B7AZ?NC7sU57e[/kz^m4X%"98E%!'pDT$3U>/!!'g-pB^s&!!!!aMt[S^zaHlQ,"98E%!!&5W$j6P1!!":ElB2)Gs8W-!s7dDA[nm.)i<uTA<_7]PYU#/@+a9*4#qYfU"98E%!!&&ElMpnas8W-!l=Ktps8W-!s7['-!!!#7g<93r"98E%!!)li&-Mt5!!!nml3I=gs8W-!s7Zm(zGa8%i(O8Wu*S:/*Uk2*hP@&=TD@DTZL6?,C;9#<9+;f_/:JO+<4nh_5QgnR`kC4;_N-Y<(W8rt/F72GG_JK,]D!I"Ds8W-!s8Vj(.3;$QD0("B=hq1(c3!bHkDO=tHSSC8pBq*(!!!#_NqWnazJ@k))V>pSqs8W,n&-Mt5!.]7#l8J\Bs8W-!s7cicRoJsI7G.>="98E%!!)Qa63!"Q+Z!H?khHXH0<;A6WJ/'/D=_FBpe#::AT+55LGYdZ_c%cBLp)4JS0$8]PGHYsN5AmKa>jR^MiYk<Uf@'n"98E%!.ak=$NpG0!!#9Yp]^noX'q&(pC%0)!!!#STBZpds8W-!s8Vg$"98E%!5R+Y$NpG0!!$]1pBCa#z_"S':zJGJpG"98E%!!&hh$j6P1!!)eipBUm%zKD,cWzk^iI:"98E%!1],E$NpG0!!"F1pBq*(!!!"\`:jZCzYc.:&"98E%!+6K7$NpG0!!(B)pCIH-!!!!2bP)AIzppKi("98E%!-l!<55tT^s8W-!pB:["zjS&uazd-CB8gM>!pL2F%VU%Y)KfCo[VzYb1\)9%&u(/udM#1)ZVbde)=hhd(cMpBLg$zL\D&Wz5`tdG"98E%!.]k!$NpG0!!&Cpl:q<Ys8W-!s7f<0-6O=Q'V/&'NjB)hWE3D!!;mV-=!_XWQ45Cuor)6`+N$;`,//%QYLG%/]52S.1cDCr50"+1q^9AC]Rs;2i;V4^doBE&9"2udpC%0)!!!!UO6Wd;s8W-!s8Vj:I#p,($rsJSgY'/k$`_5H`?<T-!T->PqKkRD+!8jRpBq*(!!!!qhtIce!!!#g#aP,q"98E%5jZkl#m:5.!!%P%pBq*(!!!!9qtNHIT:<g?<rZ[G;`CVhh[sO#gjQ=V?sG,\2lX#)\;bjPm-;4N/!s/;/ccuHXuorBr/i"e;g^hV;T2KHgT='2p_4/bB)08b$i`(;/Ue.smp_JO']\sS55:5?eOG,*=`M5=?J4#hO_"(gP,$q\6e)-/:2Ra(pJ'n6oO[aaIMM7%Gkn;Ale+WJmhF<EB_3-WAdd-p&bcY9zkg]>7"98E%!3jQ=#Qt,-!!!"cp^B76C+VFEc[ORL4pCZe"98E%!'pJW%Tj5IXf#qmB)[+N6F)sP$j6P1!!"9tp^udi[H#k0>7]C4W%E3GA5m"3&-Mt5!.a4upBq*(!!!#/_tXheajk^"l`.7n8!seVHN?urpCIH-!!'gMf_5dWz7"t@B"98E%!$M+4"B:pg^\8$;zJ=,UHs8W-!s8W,n&Hi(6!$E-3pC%0)!!!#CMtfRRQXC4"/:/s[&!?F#Q<Y6lFI_g5MceTNlIRc/#YfpniS&Yt9-6Z^H*J9>Yotk(^p)T!XY9_9hk\W.FuH$TpBq*(!!!"LiqEf`z5d0nf"98E%!5RIc#m:5.!!$Elpd%1FY_a09j$D&2B_3<Y5$QnO76(OX6.*YLa^JHRR**Un"Jdin%ksccg(S.*gFfXX@T@@L0_4-JlHq9.]Y1rP(S?g`JAX%B7r9%OMulU\<e<l\S6<gBpC%0)!!!"0U%gq,?@Jlt+.*:T'dQbB%1psh(ugP`?O7;0FO`^$2ZCm#Gb3$lDRjq[AkOK/G@:3bCCC+o/:TD`_P(GX"rH_Upd)aU&;K=h2%RO:h[0:)X1Hu^Mmda^nn8$&9KbLKCnja\AG"<:=+.@/npM(q(kS`NX+Ep&`X49BCKfGNO-OSI155c.s8W-!p_<XFk7Z."C@q]kAjtNX%Qt*t(52Gsn=3F+6pF_g(e<Dm8E.Jq%hhIsl49<_s8W-!s7Zm(zGf]Uk"98E%+N^VW$j6P1!!!^rpCRN.!!%P0U%\`oz!;-"!"98E%Gak#n&-Mt5!.]F-pBq*(!!!!aV=t9!zTLAM^"98E%!)W@_&Hi(6!$KV:p]PHfgApsZ"98E%!'/<u$NpG0!!(Z(pBq*(!!!"djnB/dz31KXM"98E%!3j33$3U>/!!$E\pB:["zZM4MW7\9B@90WIW9kcXJC@rX"@.Ma:"FfIZW@^lk)1ecRpX0e2`!pq:D%;)TN0S2S"3:,qE(\XU)]:[%3i,U6Pbr'bZM+\/zi9BO[s8W-!s8W,n$NpG0!!(BOpCdZ0!!!;[PkZ2DAe;mV[F];0'HA%FIJ$=Ro*Ai5`T;hTV^(pE"98E%!8smP5s[BG<&!mWNBoO2M0c-P@L=AZ0_FNRm>N3UmHj**-_=/=F9ES6s(,M_qjp?H<@o";=-6>khPV4ZM?++j([C8rs8W-!s8W,o%!r8ABNPX$\L28dA+p?6zLkGF6"98E%i$d1N#6Y#,!!%PTpBLg$!!!"LK(qX'cX9'`YpD6,_`nV(.srs^>*/AaQNIf/-CXDlMHnlS\q;`(;F#pTm+a0c*DK%TIH!ZE[WXN1Oh]dZq(D[)p]hlsaVICG.JOhU.XUA3O]AWUi$4kd,lkU!4mhY%oC,:*U\>?'!!!!aaP?Lu"98E%!9BgI#m:5.!!#9ml@eO(s8W-!s7Zd%zJ:RA%"98E%!0FGZ#m:5.!!&[lp]gX1jqH=0p]V`KcO3,86*)2,_>tC.Vb$(*>mV$.m3gFMH"R&J<@aW]]/o;&aYH2+iGiE'b\Rfk/U;_Z>*Je=P#i^=E1F]0NEOkrmaCk5&\dmgpBq*(!!!"DJG0ESz!:oji"98E%!._r\&Hi(6!5NBQpC%0)!!!"LC%hi8z!/:26%3ma4_dNrPI=Ek'?^7KsOTuK/EM'i/cjYuU[F\p)!DJ,@Y_t"Q*DK#SHEohsjEtSKPNq"1pjVu#g\$?\-2.lPzJ"?<@"98E%!+<h@$NpG0!!#iHp_W8U3_fY1MMR9_eT0SP@A`Gd9mRl7/GB\Y!!!!a9$d5>"98E%!6F0o$NpG0!!$^0p^;b(Y%i-)5?5_',PM?Ez!:K,rV>pSqs8W,aR(<7ss8W-!p^AX,l6Qq,SP'E1k^)t,"98E%!!)<Y$3U>/!!$Eal@&[3s8W-!s7Zp)z.'*(S"98E%+Squ0$3U>/!!!SnpC%0)!!!!QL%buYz&>Jn+"98E%!.ak>6*YM725fdnl-at']"Yf>.aCrTE<I#,ph*qdq9:#(!.,?&:r32KLo_N[fa\>n60i[B7s&A7SQC<3cgG\[F-QG*B,LI5o"<jPpBh$'!!!"<o(NLpzLoL/8K:kZ`2YDWl!.(l1s"5CX8:^Q$p=D]kc<M^@3!nDpNPf>s>*5VfF%k&_*(M`nD=gBX^nkQ2k'KA]M_+`&YP/8)zJ<KX7"98E%!3#bg&-Mt5!5KQ2l<OAhs8W-!s7[*.!!!"l#bUhs"98E%!.ah<$3U>/!!(r7pBCa#z^%al\kDp0riC8@8Co7h"C097l6>BHa7"`<PSmu!+baZkL#Hqd[<\s<\M]HY?g3EF>3sd#3A#H[Z^X7PJ]=[I?pBq*(!!!!1MY@G\z^p`OqQ2gmas8W,n#m:5.!!&Z*pBUm%zb4le(FmKTG$p6*5)3lDbJ]n0Wab[HK:#G[R"98E%!%=$)$j6P1!!$\opB:["zr:^L#zT^2=\"98E%!;qQ9#64`'s8W-!p`.Juqc()NN.R3t]0=8$-#9g);'ue'jE^&G#rVKD35]F(*,IcBgfd!X!ObDF`"&Cn$2L"4T#h,32j"(ro=*Ti3t$jnr-g^5+TsQsk:c(S/"aK=n$mM3<3RKG5kbin!!!!aIY7D%Nc`(K3l):nWV6f(z*)uY?"98E%!.^g<$NpG0!!'7)p]p---=$2ganQG-1q>KK#:4)aY5pB7MY_#\#Qt,-!!%PhpBLg$zMtdg`NpI(YSQSNc*3p<;)C>/E/H\e/V]G/a>$);-lm:4N-8>Fi=*^7TYrM&rbr6C_k\tG=Q=pR(-n6i^%$[Yt``*cCI%'E5h,W@Q^PHZe;tpL,PZegr&Hi(6!2*?<lE^Ehs8W-!s7elB2"Q<a?7r\5W@Jq6*n'\uVpS%iPZ`"L5%!'#MSO-'<l+U?In5.i*D8T.3q+-Q_kLe?YUVp(N@Oh.VQb^kpBCa#zh"M-Yz0SB*,"98E%!3k;Es8N&us8W-!p^@S.VBYT;5;K\#3pZPB.c9t/"98E%!.:R9$3U>/!!!SXp_;p[gSR[=h?XZ&9(?uN>'2^gb?XcI"98E%!!'h0'OKXiJ?h=KV^;VI=$LA;DQ6R\480<i!!!"l2k]q3^3N9s!lYC5d\fXNecB+_&\`;57!)i,bloYhS%:ZLF.Hr9,3<f$Y/b2`Y'k\GB+)cVAAVCZj)E?2l\Q/,ReI3nzW.jsW"98E%J9oW;$3U>/!!$E_p^%C/,JT]S8>^V+,G7$RH/r#_mNPG,dbp*]\h(GXK(f'#EB4&1;ooc$0etGUpBCa#zh=h9[zW0m;e"98E%!&3[&"onW&s8W-!pCRN.!!&Z5SG*?nzYd='0"98E%!5O9_#[qBTJRPPH+86-Gz30s:I"98E%!8*Y4$j6P1!!&[lpCRN.!!".Reb9ITzfST>1"98E%!#Y.u$NpG0!!&,XpC%0)!!!!YUA##uz(u"9Ps8W-!s8W,n#6Y#,!!%PLpBq*(!!!#WT_Jd:`+83GfH_%&$NpG0!!$E<ph3S-^a9^YUGX="fe$FAIs>^LDoAe6_\#8NAE<'YK*\!"jk"P)64h+2]$1e%&Ioo1E9'KTkp%Nn`VYWu]PWJkO6"-TF$9,.?i1rK;@b_Y'U9m7N6DHE^<)4K:!?dqm%![#!o!AZ"98E%JFK*'"p=o+!!!#Pp_+!U[Gr'ZG"E`:\M8&+EfjhkVY:W)!!!#7D<:L!"98E%!"c+'#m:5.!!'gdp]\eS9T/oE$NpG0!!#jDpBLg$!!!"LmcqX(s8W-!s8VA!rr<#us8W,n$NpG0!!)fSpBh$'!!!#grV-l$R:!AFI7aoR(u0W5;><G(D"JW[C/Bgj)`n)[7F[P*ShXNMS"7^F!3S&@!]KYUO$Pc:MLP=M0NE<$2Pmm*]7qcXl0mrMER.OfF&kTYpC%0)!!!#KQM1pn!!!#7Cs2T>!:4[G;RCEI*Rh-'=F'k,)9`807O;,u!_1r6)S:o6%0m][F4*Eu@%s#eGf[q13PBLY2%alj/MR.DC'jidJ+j9Qz5`GFL"98E%TXN8C5m5tlU&Y"tKbJOd);W.nne!ip$ekqP4Tja]L;6m8AdG-'T$>CcW].iu2#$%d'PLY'/,q1_?RAW\U$Wu9KR3A$"98E%!3Dac$NpG0!!&D:pBUm%zaS-5K!!!"Lo&o`T"98E%!!)*S'EeC9!7Y0'pBq*(!!!!qch@hNz.&6ME"98E%!0Fng"p=o+!!!#%pCIH-!!#9QJa.jes8W-!s8Vg'"98E%!.<c#"k3h)421Ft"98E%!)TB`$3U>/!!'gMpBq*(!!!#'[J166n=(ADN^"Q?g%h.$XnWKN=jIj-"^;>)5T#O0(9`9op_6SX@[.+!LDouE0*4^5;hHL"'8-#e"98E%!-llb#Qt,-!!!#!pB^s&zd-C3$s8W-!s8Vg#"98E%!0FGM@fQK.s8W-!pd&FD8ki#SMCIOQO1BBh>/e23?E>c]jb`QW[rXL3D?[1;Cg_!lU.j$Eo%B=9ID(N;/JuYHg\o!dKb`1%%jK<n%0QY2!!(;KlDWS>s8W-!s7Zg&z^kq?%s8W-!s8W,n$NpG0!!(ZlpBLg$!!!"LhY9B555%P3`26t=j*O/XMg1qoVWs!SE8X08^d"Y-DJr\.$:/M1i^A=5:n(irWgoR)QjWUJQNfD?j5(A2=c"d(pBUm%!!!"LiV*``zn>,dd"98E%!5Po7$NpG0!!&[rpB^s&zM>%Pa!!!!a..R$>"98E%!'lhD$j6P1!!&ZIp^MHtHLQlhCMgs^OfO<4$j6P1!!%P<p_TP%"Z$mH8d:'Y!.UP0?;UoIonF=X/,'JUz:dt*a"98E%!!&&R$j6P1!!!:ol9_]Ss8W-!s7Zp)z>b^s#"98E%!+7VW$NpG0!!"_PpCIH-!!%OUT_Jj7mO/d)U.?>@k4]2czn;d5N"98E%!'mX[$NpG0!!)6"pBq*(!!!"L_tONAz8A"U)"98E%!-!Vc#Qt,-!!!"NpCIH-!!%NnL%lMR7aloq`;2s<fq"=a9Wg@m=[-o0ej2Cl$NpG0!!$--pCRN.!!'h!SbNKGb=#7(o%lXsf)G^Ls8W-!pBq*(!!!",KD6/Ue>kK4B<IU%T2f;c,"ffZ>Mc%<fp;[<s8W-!pBh$'!!!#'M>%A\zd)Pek"98E%5S0X`$NpG0!!#!4pBh$'!!!#W[.an1z5f`.Yrr<#us8W,n$NpG0!!$,UpBq*(!!!#'_tO?<z!20&o"98E%!!rGr!Xb@i"U"f*!!!#gpBq*(!!!"lrV/[l'%3jD=>$Ps9Unq-7k.T)%8YdM)"3=^>Rj9kE/-q1A+[nFJ!lknCUnMW1)D:q,&XBuC^L)g07>P`^o(h5pBh$'!!!"liV*Q[z!3Go,"98E%+MH1s$NpG0!!)NHpBUm%zkN\H6s8W-!s8Vj[.;fFd-mX%L$,H+>Pu\Xd--GT?fim9s]%(DZ!_q)^in>SO)G1j(HK?*qiHAc?Og0iLXa9d#h4r?%F>TjM%JL24z5j\7TGHBFf_@Q5X3u!<D'))e;z[#=Yd"98E%!!(jL$NpG0!!$]Ol:(aQs8W-!s7Zp)zR%*gY"98E%!*H&l#K&Dte#t[ZpCRN.!!%O[U%f%0U'bM(59'FQfU=)NTE"rks8W-!p]jAC[@LZ,;"k8!z5h5T;"98E%!8r_!eGoRKs8W-!l=g4ts8W-!s7Zp)z.#.I%"98E%!'m(>Q2gmas8W-!pC%0)!!!"<PkZ0C0pP6AMY[dOS4HUQ'!aBW3[J44QO"_QOnT.bzJH,?N"98E%!"bas'L)N4T[I,!a$q?"G@$/gMT9`0;tgCtz!6"U="98E%!5S*u#Qt,-!!%Q!pBq*(!!!!Ide=:U!!!"LhTbd%"98E%!'n[#$j6P1!!#u[pB^s&!!!"LM"_G`!!!"LK7`h+"98E%!&T]0$NpG0!!#jmpB:["z]_;^8zi0F$B"98E%!.`#^#m:5.!!$DrpBh$'!!!#gKD5Wdl=1Z0_tO]Fzm,.OF"98E%!/URJ6*)A4aB'%9n3QK#>$5&smrF(LGVZ&9;LP+^^M19&aCn%eZQj+c_JK_T.jTHs%E.oq`).8ZEfoSKM@SL-[>4Ja"98E%!;N,Z$j6P1!!)eIpC%0)!!!!ULA)8_!!!#7BArRr"98E%JG62?$NpG0!!".RlA#?=s8W-!s7Zs*zr!W61"98E%J:rOK#m:5.!!!"kpCRN.!!$E%fD&OpW=nAQ-;'![G=b!fLjn"Y4AeoZP?rXLr=uceGt:OIr"=be?pgo\&NYf8mOe8caWhU7\Rp#]Rk5POG'F^(DTJY=e3ug8/^!&6a=a"&mDV#>>nkgl]CuX8zn=K@_"98E%!,Rkac`7$Fs8W-!pBq*(!!!#OWV6`&z+Go@iP5kR^s8W,o5s:B0HF;Z-Hqhd[de/t$dn#J9>U@[*%#U"%PreY?`q$ej(t\a/88>XnU*$_*oP*gUImWDSH)^i?jbcPOiYVA!kD!bOE"[EFX>%U#8G<GozOJ)=V"98E%!2Q[i%g2k4!!%`Op^\=C*@Sk7k'?8IhBW.YU\><&!!!!a6L4@R"98E%!787M$j6P1!!%hKpB^s&!!!!am._9D^4B[T*CPYejGGl<8l/6;0sM>b$j6P1!!%,5pBq*(!!!",QKhWQs8W-!s8Vg#"98E%!+>Wf'`S.4s8W-!pCIH-!!'fEkk>AdzJApfsrr<#us8W,n%0QY2!!)jXp^0;ckB]FQaRX(@pBq*(!!!!QQhLjjzTYC.."98E%!1:e#$j6P1!!'ZkpCRN.!!#:BcM0\qe4(W>TYjTNSt3E.^ESqT8g^lgDu@X`"0R&$/Rho%oOO?j&F:dem-W\7hSn]/AB"X;O%nts,"W\@9S+h'pd'(2$`TW@cd)dpA<Ht*Up/N;D->VCod_j*-;c\"[ik-m+j]TDl/j7Z#N6g/6/S_S>qYrp9:Sn)8TRbG;+015$3U>/!!(CApBq*(!!!#gmIptkzW5InErr<#us8W,n"p=o+!!!#lpBh$'!!!!Ag%[k8f9BAg_.X//KoX/ip/K$(k&VGlq%su5]/K@#l'1cpUus-;]\@Y0Y,UR:6@.QXd)0>d9K[&re6N\J:q&fCb2ra>!9]=F!UU"^!<M9b8c\tK"A/[q!B'rZ"\Jdr!FqMuliELT!eca=!LWs>!PAZ*!<T&"!LWsj!I8qrJH6X6`W;#$N!(#o!I94s!?J-J!L*cnM#dX2"%iRp"\Jdr!FqMuU]Qqb!qZM]!<GgoU]Qqb!dk$:!A"8A#FPSoU]CLa!E]AJ!?I:5!L*fR!Vm-)Zj-hm!I4]D!I=>8!L*V1!<l'r)0qkUg]ZC8)5I:YJH5cli<fUM"p]tc!Sde_OTC"6!E&rL!VH9jPQ?=9!@(2;!<l'rR/m=]!ON'!!<SJf!LWs>!Rq7?!<TV2!LWsj!J(7P*MEuEPQhAL!<El>M#r5/!E&rL!VH9jPQ?=9!@:>=H$K[H!?$0U!>H4cU]G`AJ,r7C!<l'r!<H\u!R(b9!<TV/!LWs>!G%T!!`T2g!E]AJH.E"I!?$0U!DIb>)'K#,8c\sO":(%iJH5dL!J(:DquN#_JH5e5!D3@n"\Jf`!<GgoXO@3<!<T&!!LWs>!@4'6!ji"0R/pCj!<K)!\IJXcIh;]iIjkC;8c\qr8c\qnA!mAY#FPSo]QsUH!A"8i!LWriS@JY$R/pCj#ltnE$$gRuGl\ch!L*cnJH5cP%s]=D=,d4]PlXJX!<G*(!<l'r!<H\u!OUheR/mAR+9@l2/-5*OR/mB5b5hX3!E]@'&L"LdGlb8Q!<IJ@!>tn=2L-#L3ij"r?qLI!&^^f\!T=G+&N\-/!J:DF!>3i>!AAs(!B<[P!<l'r!<H\u!OVV&R/mAr!We\i/-3BeR/mBUZ2juo!E]@'a8u);!<uh<X95C'Fg(rU!6L3(!NcJs!<K#"8c\s`"A/^V!WeJc&HVh28c\qr8c_ci9*(gj;$-@j!<H\-]E1q3A-#OY!JCMO!n7GU;-3i"5u]Q>!>!!O3B<f7oSikP!=q1N+UC(/+ZDC^K`k!K3>k3>"9BB!3B7*X#luPK!<E?r!Drkj!Mfos!k\a=;(Mb'"]5?&"p%S'!<FW.)$'bUi;ir[3<;qoM?1'h!SmcK!<I]O8c\qr8c\qn@o:06;$-Xr!DtBKj98B^S7r"$=91DoU&jVl!<GbN0f]8R!OVt0P6!ZE%8$Yp)UTQZnHK!t8c_ciHN@YS!qZKo;(MaTPlaeaN!05Z=96MM!>u1E5rUM!!=q0k"\JeU3MHP]K)kuR%llWNPl\Q!!S@EF!<E?r!Drkj!R(dG!k\a=;(MaLh>pITr3QJ*;-3iB.3KK/!H*`'&HOKb!ON(:)$.)L#9a*O8c\qr8c_ciHNF$F;$)CP!DtBKXO@2I!o*hX;-3i".0Y8,M$F&!!>-KM!@\1$>lcAn<<3,Q!_NIp/NjC?c&Dl-m/]f[!Ta>S!<M!W8cbUo+\]Eg!PGK7#8mOCDA`HY8c\qn@mPK.!b;<t/-1,a!_`V\/-5AD5m"\#!C9fg)$(T]!J(8r#lt&;)&X<d!VD?P!?"-'+TWGe!@]r6!<E]S!<l'r+X*Q\oE#U*UB)M=!>lF@=;apI!<K)!)2/.nP5uO%,t\1E!A4Bb!>tn=KE;Ar!I.3;!Molj!<E?r!<E426*pb\!i,ht5qE&t"@3*bdK'A7=90j"U&jlf&HSX-.00IP!>uau8K$mr!L!O%!Hh!8!<l'r!C87;oJ/]6KE;/T@mRJf!C6eB"T^n?!NZGj!b;<t=909?)$'bk!XBkt!P&4;!VlaT#lt&;.07cr8c\s(8c]eIU&jnG!<F''!<E?r!<GJ;!OSI"5ls^\5qE&<!^Qn3#6@+m!>tnU#m'i22[KKc%iGCU8c\rp8c\t*X8rPD!<I'U!<l'r!<H[rj9IsPKEM<A/-3CG5m$*J!C9fgm$@bk:_<^/VZ@Z;!F?WE^]I+/)&Z!X1BE[?)$(sS!<icmM#j"HPlh0iJW0g6,t\1=*D->5'hSK-%8$YP#H8_.JH>iU8c\qn@j11>+TdT'!?iupKE<:ug]mj'=9/^/=9/_]EDmGM!H&JL"TXXD"T`1,!<HIu!<H1m!<E?r!?hJj!MfiA!o*nZ+Y3Xf+Th!7!?kPGi=#`)!=9(,!K7'\!Cd@rF\2Z@!>tnE$).HRD?0bK#o`o/!=8c18c\r9/-4N0+TgF%!?iupPQN'1X9SbL=9/^/)$(&+&#'*k8HAi]#lt3%!<E3Z!Qc8E'ci\W!OW%=!4.Xg!@:>=!?Fc5!>S3-FU=?7!<J/^8c\qr8c`&q9*+A[=T[@]!EgrSKE>9Xg]mj_=9/HX":(%q!B^T!!Sde_)$(%f)_%;B!E1]l!L!O=!JLSI!<E?r!<E42=kj0`!mI,7!EgrSoESM#U]CL!=90km#VlE0jP0c7.05Y;#;H5_8c\rQ2^'UN;?83IPlZ44XT;#p!<l'r!EgrSZijM5KE>9WHNCJV=T\3r!EgrSPVcME498Se!QbR$(BGtTPlXfD.EpiR;aK@NJIDiN!?4W3f`<fD!@aP(!E2!53@?O9!L3[)!K[=S!@c7R!E1]l!L!O=!ED_m!<l'r!<l'r!<H\5bQ1iJN!05b/-09a!`T2'=9/F'3<9-]3W\IOR2lEm#m$Co8c\nu!1JlN!<l'r!<H[rZiNGooHOB&/-4N/5lu]@!C9fg#luXZ&HP8p$NV,(#n\>U!>3QW&R>Dl!>u1E!N,rQ.5<E^!<E?r!C6`Z!R(^5!e^UU5qE&4"$m"L!s(\i!<L[S#PeZ,!H'Um!BC/]!B'rZ"\Je]!IFk>;*b8r#6@+A!SdiE!iuS,6!+00!s'8?.4Ltl`4Q*O3B&*1!E&qIZj/5n!F&.s&SP/F!It2C!V$Dg$7P-H!^ZV`"TX.6"e7=S:]V"+P5tsj'hSK-!H&56*17]NT`Y<!8c\qn@j/Jd+TeGA!?iupKE<:ug]mj'=94pI#uCX/$).IUD#jZ7#ltu;!<Eo?!0E0D!Hh!8!GtF0!G+k(!<G(Z!<l'r0`aoJliAgB9E?k!!PAXl!i,r"0j"H"!>uIM!N,t7%07W%#lt3%!<F-3!<E?r!<E421#)pe!ji"00e<?Q0`oQ&!AR[W!<Ha4)$,j#&Kq/m!<EAS!<F&]0H1$%8cbUdnIn-D$NVJE!<]G*YQAqN!0<*C!A-nE!@:>=!?Fc5ko8RtJ-"=6!ON(:&HRjl8c\qr8c\r9/-3Bb+TdT*!?iupoDp*:li@,1=9/^//cc!h%6"Sf!L!Nr!ED_m!<l'r!<H[RX9TmMZiU7O/-27G+Tdl0!?kPG!@*d/!<E4=&J5&/!>#9.8c\tJ":#M>+A)Y7&-/,Y"TbG*8c\s`#YG*uPmBt_!<l'r!I63sU]brEN!'0,/-/Fi!pg*lGut)EOUe)dZpt.*2aL:A;?74-P6"M][0]G+Ka7^C!>tq:"%iRp[/il#!<l'rGl^P=U]G`Bli@-4/-1t;Glk&P!I7cJ!<E_A"CV=r!E]A.8c\qr8c\qn@sRDCGlhLWGq9!G!I4aB"p'!O!FZ!H#m"bo!C6_e%q/mTU&hWR!<J)Z8c\s@8ce/Wfb6^**<H*?8c\qr8ca2<HNCJXGljcE!I63sUs]9h!fR-\Gut*p"p#SJ!Eh?I!<E^.;,O%goSikP!=r%)F#>BI`</^58MNTf"9C598HEm)!<E338K15_Zj-U88c\qn@sP-WGlk>S!I63soJ1[n_up*d=9/G>'EJ4<8ca2<HNE3o!I4b5"p"a7H0";mGljcF!I63soEKRBS9t?_=91to)$p=@2aIHF%nY.U8MK3L!O)Ss!<J/\8c\qr8ca2<HNE14GliX#!I63sg]Da&bQ7fj=97Xfbl]g@!J:DF!<E?r!<E42H&S$jGljK?!I63s[)N,l!pjV%Gut(J!U]sh!BE(n!<I'u!<l'rGl`6mKU)Xa!i,r"Gq9!gH$KJ0WW<-G=95rB!>u1E=Z8VI!=r%);5+*@J,oZO%oIBKP6"M])bL,3"\Jdr!FpD^p]5XAg][_(/-3BeGlm?<!<IIJ!EfF?#m"Hn5lgus=]nn%!L-agBf@19e-6.t=WpfH!<l'r!<l'r!<H\UbZ8ujm+)1<Gq9!?<d=c%#6B*$!N\&%!jo!/!I7cJF3+f%Zj-W\!D3AA!A4BRZj-gj&HS-t<<37q!<E42H.::DGlk>S!I63s]Ms.XKLu8j=9/G>UB(BUMZd#\!RLp@!>mh&!<E?r!<IHs!Ls4:!qZKoGq8uL"F1'e"T`mN!<K_6"c3IM!>tnM+eo&u!E_qp!<l'r!<H\U]R"i)A-$s,!VF2/GljcF!I7cJ!BFUD!<I'u^]OV$!@\&e!_NIp/NjpNLQ2N=o`[qg!UU%_!<M9c8cb=\+\@dsJH;/>37J-5!B->HblSJ<oTK=W"\Jg+!<INJ]E5VE!qZ]u\H+5^ZiR]<!n7GU\H,e5d/tO`M#j"FJH7-d!LWrhPlZR?!?4W3!<l'r!<H]@!Rq.\!<T&!!P&4^!L*\s!<T>-!P&55!RtVI!Dk5=!MK`t!<K/#2i.P9!JgcM!MKPlL&jW7!MKOQ[K0g1!<E3jR/m<l8c\qn2OOTqA!m?o.A6e,!E9(#W<"r?!<GV]!<E?r!P&439*)C&\H)d(#6D@9/-4f8\H)c%B`YaF=9/F'7[X8X!B00D!<E_)!MKPlL&jW7!MKOQ[K0g1!<HS#!<E3Z!<E3ZM#dV\8ccI'!IFj;#.Xa9Hi^bY/-5+/!P&44oTB4U\H,e5Ym:@J#m#k`2aIHF%tO`^"\JfH!<JGdPm%3="A/]_!?k$k!LWrhPl]tI!K-tN!<E?r!P&43HNBXa\H)c%#6D@9/-5AI\H)c-T)eu'!E]AZ!<F&UYm#sbU&g5G!<JSh2dl^j8cabL!E&rT!<JGdo`G408c\qn2Ltl0Pls\[!<G*@!<E?r!P&43HNCLn!P&44Hi^bY/-5YL\H)cMjT,Cm!E]@_!>uIMM#fP$!<E^^!J(7PPl]54!S@HG!LWs38Wa%A!<JGdh#[V0!_NJ"!>tnEJH;MH$+0g8P6!*5"\Jg+!<Ggor4i?D!<VTl!P&4^!Rr4%!<Ubr!P&55!W<$"P6%Wd!GtF0R/nI&M#i/.R/o:s#+5K88Wa#S"\Jdr"\Jg+!<Ggor.Y9`!<TV5!P&4^!K>k9\H)c=p]1E+!E]@'T`J9;"+^K@!=>G#!<G*H!J(7P)$p>#!B2/&!=s_^JH5e:!Gqk$"%iRp"\Jg+!<Ggor9aTr!<Vlu!P&4^!S!G:\H)ced/a9Y!E]BPA!m?o.05BC#GD/!!CiIX!<G+K%`e_a3qSU;!QY@8!<E3ZJH7P=3inbN!JgeL!JpiqX8tYM!LWrh)'PCK!L3]W!s+bi8c]O*RK5):!s)Lr!SJ.>&?u93(O=5M09?;;YQRQ!#$n&.W<@bQ;&'36KT--9/P6$E,t\1=*D-A&"3DPoOWNk)#nmUG!H&2E"\Jdr!Fm"[!Z;(#!<F&h!V?C1!pfpg)-?pHp&PIr#ml7h&.&XD8I5DB8c\rK8c]"8!Yke;pP]7^!>tn=!H&4k$2G*3Tb@G/8c\r!$ilBL"T]W9!<Ep-!>tp'!R1]IF\2Z8"\Jdr!Fo9F!a,T["^(kQ!PAJ:!YbZ</-3Bg=T[pj!EiM*&HOKbd0Tid!<F&UU&g5G!<FW.#oNbA!<Ej+!<JGk8c\qr8c`&q9**NC=T\3r!EgrSj9&Ndg][^]=91,W)&WI.!XJ6!5lhi8!D,4!!<E]s5s_4GoE#U*UB*X]!>mOO+\<h;0des^"\Jdr3GUVU!H'muC^2Bi]`h"/!<l'r=TM.rr4)i2!e^UU!Fo:1\H,h7]EJ==/-2Qp!EfK*"T_b.!<L+@#;H5[e,eM1!<l'r=TNjMS-E*t9EA9I!UQBY=T\5Y!<H>*!Kdi0X8tX2!L*cn.EqqqP5u6r>tP+u"\Jeu!IFjs"^(n#!EgrSbQ_2OoEG>!=96eS!>tn]+ef!ro`5(J2[LW.;?6fs!D3@n"\Jdr!Fo9F4BV`m!WcFT!OSI"=T[[N!<H>*!<Er#!<E5>h#Ra0!W<'l!<E?r!<E42=nI=J=TW,:!D<IcK*#0WN!'/a/-5YQ=TYtM!<H>*!<FYC!QbHFXTD)q!Rq;Y0`_;m1&2d9(7>3^&-2r,!EfGM!TXtu!e^UU=Y'T4Q3(1je/n]o=97pt0qn]5fDu"=2]4=N;?6e%8cbC^0e0O8!<l'r!<H\5N8=S<!ji"0=Y'UO^]@R>]EJ===9/FKQiR4B!>uIM3B&Af!=pmcYQ7>s!Q+t2!<E?r!<E42=kkH/!o*q[=Y'UOL&tKZXCqW;=91,WZ2k74`8(G!3<9-k0hh\4!AOV2"%iRp"\Jdr=Y'UOmK$Gl]E\I?/-1\@=TZ5:!EiM*\,hEl3g9gLkQ4?W0``.(!Gi!$!<E]c!<l'r!<l'r!EgrSgh9glKE;0W/-4hD!EfJoA-#h8!AX*PU&k/n!<E]cVuZp_!AOV]!_NIo"\Jeu!D<Hp='5Su!EgrSXLJ:6!osC`=]b\*e-60B%06KI+U*Dto`@8_;$I#^N<K>'8c\r-8c\r%8c\qn2?<g^8c\rA/-3Bb.0>G2!@]Q#Hmo-P"9Br&!PAXd!pfpg.9HTW!A4DCV#c,U:]V./8J)QN"Xalo&Y]<%$ipA>&K:b7!>,>A8ceGjM%,%;_&`Ut8c]M9U&i2)!<GY%!?4W3S>?5u:]V./8J)O@-P6A=8c\r-$37&b"Te8t8c\t[!_NIojT8$T!<l'r!D+gCe-APH9M#7X!Rq?G!fR6_8Lsm98HRZP!D-Ao!<G1]!KdCAYmCF[2]2W6Y5odI"\Jee!D<HX!_EI+#6@CI!IRH?bQS#==9/F72i.Y<))j8N"\Jee!IFjC#"\ki!<H\%U]sBlbQ7f:/-2OI8HSN]!D-AoM$"3U!<E3?8c\qr8c\qn@nAdS!o*q[8Lso/"%`RD"9D(r!AOVm!=8ce2^nbn2[M2>;?7Xi/Z8[NHV+;>%8$Z[#5Jn<!SIV_!A4BR&Qf&7Zj-gR!?hWW"XsHi!>-KM!?o&U+^G*M/a3?D!7Hi1!M'9a!<JGe8c\sP!_NIo"\Je]!IFip5m"\(!<H[r]E1A#U]UW`/-/F1!o+"]6!+.*!>tn=+ZB].!M]Z5)&].LPZjaf!>u1E_ug6!!Rq;Y3>j8H!?&6L0;SaObl^Q=!Rq;Y&HMoM&HN&-!<E426*(8V!o*q[5qE&4!C6dOmK!>S=90QGP5tsj_ug5n!Rq;Y0bGj8!<E?r!Smeh3j]+mF\2Z8"\Jdr!FnF&#!i<$5ljUZZj&etg]RXD/-4f85m"Cr!C9fg#luXZ&HNaM!?!E8%KQS@&J5VL!LuX\])bM)!?4W3!Q5'F&HMoM&J5VL!LuX\UnIeo+T]L`#:T]'"pZj`,t\1M!>tn=))hj&!=obC84im`"\Jdr!FnF>#=/Eu"p%"@!Nb,Y5m$tk!<GJg!>-b]!>2[DGF/C39hGG;#N5ro!Ke'.!>uI]&Y];ZR/m>Aq#L^D&HPc1ciF02!>,@*!D3@ne-6-i!<I'M!<l'r5ljUZUmhBN!o*nZ!FnEkRfPeVA-"tI!W3-f!jorJ!C9fg)$(TU!?i=(!<E]K)&].LKL#V>%iH8;!g`r3QiR5g!D3@p4j=%.!s&1V"T]W9!<Ep-!<EX%!<E?r!PAOA:]URtD@+\kR1+/q#QaGt%fk^O"T]W9!<Ep-!<EX%!T=6n&i63a&HOKb)$(TU!Ghua!<E]K!<l'r!<l'r!HBXkHuT3%!HBXkU]bZ=U]UX;=90<0"el%q!W`<4)&WI?!S%8Qh$ZgU!Q5'F+TVU]+X$k(#pCId!UR/o!<E]S+T[i/m03TN"A/[q"\Jf8!IFk>"E=LU#6Afq!Rq-i!i-#$EEE5Bg]RjJ.3V^mq#T7R&^:I[,t\1e!?!%0.A?j%\H)^k2\?(08c\tK$VCF#"\Jdr!Fp,N"`XV!!Wd9l!M!kD!ji.4EEE7s#pHbY&Kr<l!L2OD!Ghuq!Rq;Y3?]PH!K@6`P5ug-`=#9=bRbpo&Kr<l!L2OD!Ghuq!Rq;Y3?]PH!?hK/!L4#nTE.Xc!<l'rE</]5r3QKE!qZKoE@_.7!HA1j"T`UF!<LsY#Or'C+]\Ueg]S4S!WaT>!?hI]+X&#'!K=Pi!AQMF!H:X3!Mp&o!<E?r!<E42ET@.?!o*q[E@_.OliD)-quHh<=90QG<ri><#:TZS%j<)>U&ho6!<E]S]`S;!!?hK5!D3A9!L3\^#m"U0!<E?r!<I0k!Rr32!_`W7/-1G!!HA25Gl_ne!PB!f:_=l0"/5g\i;isq#;H8/"p[.3+]\UEE(U-3O98)U+TWH0!JCLZ.5:i@!<I!A3<9je!HeF,!@\%\8c\qr8c`o49*(QH!c\9p!Wd9l!L0A\E<?&m!Wd:C!<E330ekDW!V?F*!M][P$3:/E+Xo-;+TZOS!<Jqs8c\qn2?<gZ%j<(sPl\Aq!A-nE+TWG]!Ghui!<E]S+X*Q\KG+AO8c\tS"%iS;!>tn=C^2Bi!=p=s+ef"uS,iZ?"pZj`"\Je=!E&s&!WeJc+TZg[!<E?r!<E42EV(Jq!i,p<!D<Ic,B3e?#6=j8EJ0MWE<>b5E</]5oS`fj!i,r"!Fp-AMudo"Us]8EE@_.GP6#Y)oYCP/EEE5B"\Jem!C99XPk>%k=TO0X#@RY?Muj5u;'As@=TLfk!LsK%@0$C+OUbMk(9%HH!L!O]!JLCP#>n>!PlWI6!C99Xe:I]+=TL>a@0((E!Dt"@!EfFh;.0Jk3<9-k=]&$%=]&%@oYU],;+$Q`!<H\%;5B!LRfQ(]8Lsmq[fK&%ljEhc=90QG)$'bS#:TZS^]>SZ"\Je=+ef!j'*/+E+kQktP5ug-PlXJX!<l'r!<H\M`:F"L!o*q[E@_-DH#WnEg&V4o=90QGHl2s$#:T\<"pZk+!E&qA!L3\a"p)==8c\t2!s]\E!H&df"!LJQ+X*Q\Muj#72[L?&,9['k8c`o4HNBq2!HA07!HBXkUm1t#!o3#@!HD3BR0Na1!<I!A.00G[+TVa=!?iV\!T]aO!Rq;Y0d-Qq!T4+^P5ug-WrYfn)$(s2!<l'r!HBXkU`j^ZoDnu4/-46pE<;Br!<I1B!PAL`:_>-*U&g2S!J(\=#m".#!PB!f:_=ioU&g2S!AQM>)$(s*#<bB3!a-rYOTPjh[>b=jPlXJX!K@+P!<IlT8c\qr8c\qn@l^=f3<It>!BD\39K<1@"p$_d!>,@q!>tn=VZ@AI!CmG6&R5nK"\Je5!Cn:N)6EoO)%eG0!K@.Q!<E3Z!=8cZ!>,?&!M'6'3j]+mK`OdH!<l'r!BD\3liT6L'EJ5E3MZj>!gIR'3@k3,!BC5R;#r[Z!Sdei<"T-K=90#E%PSh&'hSK-_ug5V!<I'M!Q5'F&HMoM&HTfP#8$t;D@lmQ8c\qn@l^Uo3<H"K!<G23!M!ja!ji.43EQ:o!AFhl!>.B"#6B'A!N?lDU]IG7!<l'r3<=I-bQ^'/N!)-AHN@)+!fR6_3@k3LXoUNaoJ-G-=94Ng!?!>C$5'!5Muj#'2[Lo6))3iH7fa2&UB)eE!F??CYQLs/Vuq1<"5s;%#lp0K"Tb_+8c\sh!D3@nSH2=`kmHq`W<'O7!K@+P!<E?r!<GJ;!PAJ"!qZLZ!D<H@5lq`$5qE%i!^Qn;#6@+m!<K_:2[L?&UB)eE!>ro]!Mfi'+W1;*&HROd#9a,ToDo1G.4LtlXH3G`.nTgC"\Jdr!FnE[mK#TTMu`rF/-2gW5m$,W!<GJg!=8dr!<F>US,iX.!>tn=E(U-3#mpZiNWfI>"%iRpeH8DE!R1^=!>,>M#n[cD!JHjA!<E]C!<l'rK`hF?!>,@7!D3@n"\Jee!D<HX"%`RL"9D(F!Mfii!i,o!8QZ!"!>tn=C^1OQ!>!id!<l'r!<l'r!D+gCU]O*hg]RXL/-4f68HRZN!D-Ao$%WAV!W3!"!=oL="Taef#m#_a8cab`f`?&C(]hPW#71D3D@$=I8c_Ka9**NF8HKS,8Lsn,1e@`W!D-Ao!<E_1!uVuN!V?F*!M]Z5!<F#D#n]`8!<l'r#m$:l9*&m%!<E?r!<E428RtBog]^7MHN@YK!o*nZ8LsnL#"\lT"T_1s!O3"5$Q/tu!XB;T!>tn=C^2*afE"SF!ED_m#ltnE!L*cn&HMnC#lt3%!=9(,!TYF*!=oM.!=:ip#6>c9!<L+@#71D3D@$?^!s],5!H&2E"\Jdr!Fn_!#"\ll!s(tE!M"O/!k^Vr8QZ!"!>tn=C^1OQ!HADP$).Iu!W`<4#tk;_!=8cQ8c\t2!s],5!H&2E_ug5N!<I'E!<l'r8HF/=[,M*X!o*nZ!Fn^.iW2UPU]gcj/-2Q9!D*@bGl^K=!=8cE!<I!A&HMnC$0_[$p&WtI!<E33#lt3%!=8dl!D<Ib!_NIo"\Jdr!Fn]cU]F$goDnta/-2R%!D*?Oh>mXK=9/HP#.+C;!<I'E[!`6W+UJIL!OV1o!<E];#m$:l%0;7d8c]5!)(>UA":#M>[!`/s!<l'r#m!p)#m$:lQiR6/"%iRp"\Jdr!Fn^6<(R.]P6(bV/-3C_8HSMb!D+gCoS<Q?!k\O78QYuo"\Jg^oDprdZnXSJq>h-f3PbcD`8L_W3CAJW!<E420fe$&RfP5E0e<A'mK#$DeC+F!0j"G_!>tn=C^1OQ!?;CP$).I]+oqj>!<E33$)dn3M?1'h!It;F!<t\eN<9J%+Vb"'N<K?b!D3@nV#a0h!M'6`!<E3ZM#eL,3%oCTV#j6i!<l'r!<H](!Rq@J!<S2`!MKNF!V?Dd!<VTg!MKNr!<E5'!JpgX!B'rZ!B,c8)<@n#0-('<8c]h%MukZ7!Wa]A!JpgX7gVbD!AGVs`</^5!<l'rT`G1@!Mfpn!<S2_!<H](!UKo^!<TV0!MKNF!NZO"!<T>,!MKNr!<E44!J(UZ)$(%p!M]Z-!<r9"!<E?r!<E42T`Lt;!MKMqZj$Q)!A"9D"JGht49;,V=90;H6^n+G!<L.?8cahN)*6!(!<JYj8c\qr8cbUd!IFk6ScPMc!h9JrT`H\F`($F$!rTS0!MKNr!O2Y+7gY"Q!L3\F!<FuK!<EcUe-5pS2MhG8"\Jdr!Fqf(XPNuO!<Vlo!MKNF!VDNUT`G5="p(Cu=946Z!>uaUPQj%.!<E33M#f&^!EZ3#!?4W3)9feq0:MtCHV+=t)lX$)Ympd<8c\qnA"`qq8"fqbUn7YgT`H\FbQjgB!j'iO!MKNr!JpgXTE,X?M#fZU!s-ID8c\qr8c\sd!A"8ijT2%U!h9Lh!<Ggo`8q#n!<TV5!MKNF!Q5#4!<V<e!MKNr!<MEq=LeM7M#i)4!JphZ!<E?r!<J#XIh;\^2MhG;?+^9T"(;B6Y`/ee]`Le,!OVu$!<K;(8c\qr8c\qn@k"2V.0?lr!<FW#!DFpDlimJ>=9/F7DuftOIfTQ^=9/F7IgH,V2A#rn8c^@A9*)+!.0?j]!@]Q#U]W%Ij9#E3=9/F7=9/F7IfTQ^=IB<n&Ut)f!B(PC$)&:`_%?\O8c^@AHNB?f.0>G2!@]Q#e,_!"U]piK=93sX!Cm/.!>uIMliID8!<E]K&K+Xb!HUj6!=_X%!<G(Z!<l'r.03'Bm%+5,!YbY9@k$c9!@\*B!<FW#!Mn-E.0?RS!@_+O!<Ha4klDA)!<MNgaoTlo!<E]C!<l'r!<l'r!<H[Z<%.mU&-442!K712!q\5K.9HT_!UKj9!<F-3!<]t:^]S!V!0<-D!R1g@!<L.D8c\t+#"en.]VGR,@:@q:0?"(qr<Gpq!<l'r!I63se-C7#]E\I_/-5ADGlm=5!I7cJK`nXiQ2q!eeH/>D)=6>`;c0@m!L!O]!Moum!>1ie!E2im&P5hs!L3\>#QY*$!<E42H.2k?!ji"0Gq9!?"aL0F!WdRK!<N-&?i^;i!D3@n"\Jf@!D<Ic"F1(8"p'!#!L3!QGlm=7!I7cJ&aY>U;n3=$N<2sR#uO9!8HAue!<F?&8J/%l!E2Q58R+hYr&>;="p&"%!<E?r!I4]=!W9J/Glm=5!I63sZikXU[$:[nGut(ZPfs/,fa/P_iW2tl@5BcT!Rq;Y8HAj08aQ[)M?2K8!K-tN!<E?r!<E42H*#j'GljK?!I63sS-F6?bQ.`i=9/F'IK9HM2?=BjPl]nG!I[Q@!<l'r!<H\UXO@2q!osReGq9!G"aL0VT)et<=9/G*2aIItd/aJ\8Ke9=!>.7^!GG(+8V$r:!<GdQg]:>F!L*cn;#to6!<LpU8c\r38cb%`M'$?g#lt3%!I4]=!JH[<Glm=:!I63sbQ<%kUmhAcGut(bU^'i'"EOU-!D*=R"%iRp"\Jdr!FpD^iW4<+]EJ=]/-1]q!dOjs*s$Xh!<L[S#>"ps7nF<*U]FCs=fhQ&02M\R!D3@ng]RjB!@`4K!<l'r!<H\Ug^8<.Mu`s)/-1u^Glj5+!<IIJ!=8eP!<F>UV#^Stg]Rj20``-m!GG(+)=6>`;c-E!#;;hS&X:K?;d!81#;;hS!S[ZJ!<E?r!<E42H*jUQGlm%-Gl^P=[&X4Q!i,r"Gq9!O.<u!Md/a8n=90#HU]Ea.#Z86C0=V&aJ-&=D!<l'rGl`6mjLYG<!fR6_Gq9!omK%S7r0IEbGut*h&%n\=;e\C/3h44k!<l'r!<H\UoL=*-ZiU8R/-1DrGliX%!I7cJ!Or6P!<Ee&PlXfT8P(99!?!gf1BE[?)$-Z=8c]g*#?+2c+Y>JNF%QH8f`DbZ"9edWN<K=t8c\r%8c\qn2?<g^8c^(99*+A[+T`>Y+Y3Xf+Th!7!?kPG&HOKb)$(TU!<F8;%KR58!<F-3!ML7u*jbt<*Wa@c#lpf]"T\d!!C6a5!Mfia!o*oE!D<Hh"@3+E"9Ce>!SdfD!jht/6!+/e"poe\!N?*Q<`?O0&HNaM&J:`<r%A)`#6uCi!M]Z-!<F#DW<*Z^!<Ee6M?-WfW=9_q!<E4,8c\qr8c_3Y9*(gi5luuJ!C87;j9%[Lg][^E=9/FW2k^`_3B%g!+]\UE.5rCN!H'>(KN;"h+]O[,#lt&;)$*`0!<E?r!C6`Z!Mn-E5ls^\5qE'/"@3)O!C9fg!Vm3EaT<WePQFc,!S$uI#:T\C!D3@nlim\<&HPc1<#Kca!H:X3nHISWTE4j/!<Ypp!@\HXM2h`?r<5do!VHUg!<MQk8c\qr8c\s$/-2OL@0.,D@4VFQ@05d"!F](2!Jq:F5nTWP!E29M0hFY3"\Je]!L3]a!s)Co!<E?r!<E42@AEp4!eg=L!F[M[Hsm*#"T`%6!>4[T!`MCLN<2[J.7lg`!C6`*8c\r-8cd0?+dN-0!G+k(!VHIc!T=04*Ld(d!W`Hs!<E42@FPEg!qZM%!D<IC"CVA=!<HU[!VB5t!Xo*<=9/HP"t99J!<I((!<G1]!<G(Z!>nE0!<l'r!<H\=r4)i:!qZKo@4VGd"CVA=Pl^tp=9/H@"+gOc!<I'M!<l'r!<H\=[$C`$!qZKo@4VGtXoVr4S-B"&=9/H@"""T\!H&J]XI0)f5oDsn5sbE.&^pa]"\Jf(!IFhm@02Aj!F[M[XPNtd!rTD+!F](2R0UC#!E2S=!D,?-!<E?r!<E42@H?bU@03e;!F[M[Un7Zr!q\t`@9<O2o)UKF!<l'r!<H\=S@JZ/!ji"0@4VGl4CJ<P!<HV2!<LXMErc:F8c\s$/-1Eg!FZ%'!F[M[bQ;2SUmhAc@9<ORJIA1QoE#U*UB)M=!>lC\!D*mj!<JAb&HQ`@!<E?r!<E42@>'pI@02Ag!F[M[oQajH`2Wh=@9<O:!U]sh&HNaU!JCLZ)'K"u&HO=>#lt&;+T]Xb8c\s^"%iS3&Z#L/!Sde_+XmF0)$'n5!<LsY#;H6&GLHRY!?!$]8N-qV;)^K9geA#V5p980!>.7VdfKQ6!>,?Z8c\qr8c\qn@puaF!FZ&b"T`$_!S!G:@0563!<HV2!>,@3!>,>M2[KKc%hTBcU&k/n!<l'r!<l'r!<H\=KM#YSU]UX+/-46_@02to!<HV2!<E5M!>,nEPlZ[B!<l'r!<H\=XLJ:>!ji"0@4VH7P6#(nZk*7H=9/HW!XSl4eH-%?f`Kt2&^^Xc!1SrO!JLPH!<IU@!<I=8!<EX%!<E3Z!<E?r!<E423P5DR!q_9M!BD\3]E1(p]E\Ht/-1D*3<I\8!BF6_nI:Tg3<:!H0I$Tm8ce`-d2>0"$ipB?!>tp#!>2"/!M0<8)'N'-!?4W3!<E]S!?lq)!@(2;!<l'r!<H[j$onCE"ZZTV!Rq64!k\a=!Fn.>"??PU!<G23!MfcW!qZTr3EQ<HN<18"#lu3!!?hK+!>toSg]<69!K[=S!<gmS&_I1o"9<t3"T]W9!<Ep-!<EX%!<E?r!<E?r!<F&h!Sdnt!o*nZ)(Yg$#8mT="9BBB!R-)raU(cE!<I'E_&(K45j8LSnH/moOGsDEAP)t(>tP+u<D!;^)9EMk!V$Er"\Jdr!Fm#6!>trl"9BAk!PAXT!i,r")-?p(h#RgY!@7at#m"U0!M#&L#uCXI!L!Nj!C]T]!<l'r)$*A2X9TUEg]RWq/-27G)$6$(!?"u?!SiA1#O)Zu!H&2E'hSK-ZsEtD!<I'E!N[.D#lt'E#m#k`#QUKV"TeQ&8c\tc!D3@nm/]f[!<l'r!<H[jg]oh@A-"\A!DGKTlimJN=97b[),LV?+nbpC!<GY-!<l'r!Rq;Y)$'bU)&XTV!<E3%2?<g^8c\qn@l^=c3<It>!BD\3PQNoIX9Sbd=909?quIBI)57.j!Wa`/#lub>&HQQ;!<J.$#:UMk;?:_;P5uO%<D!8m"\Jdr!Fn-cdK)?0oDntQ/-1tl3<BTi3EQ:o!A4Bj!>tn=g]VF:!H:X3!?4W3R/ug\*.\M#+lNJ;"9A4U"UP2^!>,?(#lt'E&HMu+!Qc"[$#?dS!Q>-I!0rNI!K@+P!<IlT8c\s@8c\s(8c\qr8c_3YHNEI65m"\(!C87;]E^_(U]^]a=90iO)$.h_.A?j]]E&$n2^'UN;?;1pM?0Nc!<IlT8c\qn3<9-]2?<g^8c_3YHNBoD5luuJ!C87;oERY`U]CK^=9/^//cgM(!N#n6!<F&s#n\>U!>,bQ>ljI9i>aS/&J66f!<F-3!<L[S#:TZSDCGTP"ouN""Ta;Y8c\tk!D3@no`7Yc!?iW)!s&E\!<E?r!<E42.I7'a!o*q[.4bLQ!\"3+#6?8U!>,?q!>,A!!XBSD!=obC&Usf^)bL/'L&qr`)%dIT!K7'\+ZB]F!@&0W"\Jdr!FmS.!@\**"T^&'!R(]r!i,ku.9HT_!S%2W!K7-d)$0XI#9aZ[;?:n@P5u6r[/il#km4g6NWGOR!<l'r.03'BZihfZN!'.^@k"bf.0>/*!@]Q#liS[<Us]8E.9HTW!A4Bb!Cm10!<JYjTa_#'2A$N%)%co9!XBSD!=ob[!>uIMC^2*a!=p%[)-8<hK)nRF!<G(j!<l'r.03'BbQ0-o'EKX6!G!V\;unFM!T=(l$ipCq!XF8b!<E]C&HS-t.fl:D8c]M);?7@1Pl[W\!ED_m!<l'r.03'BoLC>3'EKX6!@0)qZiU7W=90!7)$p>&":+`(!T]XL#9a+]8c\t>!D3@r]E9<ci<$ds#lsd\"Taki8c\sP!_NIoK`XjIaUjR;:r+4S"\Jdr!FnFF#=/FH"[N09!Rq??!YbZ$/-3Bg5m$BR!C9fgkmda0!>tn]2[KKc%iH6&U&fo\!<l'r!<E]KSH8hU!>tp_!_NIo"\Jdr!FnFF!C6eZ!<GJ;!R(^5!i,ku6!+-g_uj]k!<I'U)%iSDZpt-G2[L?&;?6e%8c]e1PlW*1eHJPG!PJS-!>,>b!>tnU!<I!A+TX#N#oNbA!Ta=_P5uO%5Y;%Xe-6-q!<I'U!Rq;Y)$'bU)$'n5!<E426&Yt5!k\[;5qE&D#!i=/XoSPh=9/H@!s]\E!LWs+)$(Tm!?jB.!<E]K)&].Le:7Q#!=p'M"9F\e)$-**8c\qr8c\qn@mMA+!k\[;5qE&\!C6e:"T^nk!<L+@#8mOCj8g,9!>uIMKE;B%.01;(!<l'r!<l'r5ll<5S@JYd!k\a=5qE&,\H+tt]E\I'/-3*Z5m$rg!C9fg!AQM>!<E][q$)rbU&jlf!<l'r&HSX-.00Gd)&W`P)<1_uP5uO%,t\1=_ug5^!<I'U!Q5'F)$'bU)$.YX#8mOCDAe-/!L!O%!G+k(!<l'r5ll<5r4i>!!YbZ$/-46B5m#P]!C9fg_$'iW)$(m>#lt&;)&X<d!JFMT!=p%KE(U-3UB*sfirT7F!>to<8c\qr8c\qn@mQWK!^QnC!WbS<!Nc;%5m#hr!WbSh!N]B@mK"a;+ZB].!=p%K?qLG#o)_Mb!Q5'F)$'bU)&WHQ!>tp'!Up*j,t\1U!?!$]PQh@9!@]r6!B<[P!RLm?!<u];!sq,-M#eIoP)fbIh#U+K!S%3C!<LFG8ccR4&Ps&O&Y]<]:]US-&\SG^3j]+m`<8d6!<G(jfa,D+>_*Lg[0'#%)*C[%%KU]E!<E?r!Pnd;9*)+!_#XU2_#XR`!L*Z%!<Nr9_#Z(f]E5nM!mCfK_#[X=OUD1-)$,s+#I+O8!=p%c)57.b5lgus)$*r6!<J_s8c]5!/ccOb)$'a=VZ@AA!L3\n$NX0u!<E33&`j60.dR??>tP+u"\Jdr!FrqH]MZKG!o*q[_#Z(fj9<@#!h<s*_#[X=&HPH@!L*cn)$'aK&J5VL!VD?P!H:X3!Gb:.!<l'r!Pndf!OS-n_#XVM#6DXA/-3,C!l4m=N!06u!E]@O!>uaUPQh@I!<E][.?P.8!JE`>!=pW=#q7@"!s+Af8ccR4&Ps&O&Y];b!WaH'#oNag&HMnj&HN&-!<E42_#a0u_#XV5"i13?HNEb/_#XUr"9H=>/-46(_#XVE!Wg+<=96&B&Ps(=$kZn.?icJr#9aZ[;??^u!L!Nr!?4W3!<l'r!<H]H!Q=(#_#XVm!Wg+</-5YQ_#XVu#6DXA=94(")8Q=c)&].Lge\"P%iM2G)*5,0!M]]g!<E?r!<L";/-3u<!Pnd<N!'0t!A"8)p]823!q^a=_#[X=)6"%=!K7'\.5qPN!@&Jhp&Q=5&L!C%!`L6O!L!O-!CKH[&HNam!L*cn)$/4k#9c)VV#^UmMZQ1@&HPm(!<E?r!<L";/-5['!l4m=]E/,M!A"81h>tFn!jq_'!Pne=!Mk;Kkm:/uPTb<K&\J[+!Dj@/2+do!liB[S&^2.j:_E?o!Ei52e5'LL&^8AuBi#BBJ,r7C!<l'r!<H]H!PAHL!<V$X!Pndf!L+_C!<UJG!Pne=!T^<_M#gQf&V0s`!OW%2P5u6r"\Jdr!FrqHKM'&]!ji"0_#Z(fe3(PJ!hB#d!Pne=!<K#!\,cU2"\Jdr!FrqHKZaD4!<V$X!Pndf!JJVs_#XUr"9H=>/-48L!Pnd<XLJ93_#[X=b_6,g$c`8[&`g(q01,aD8c\qnA&/2IeH*Je!ji"0_#Z(fS-$M-!ee#`!Pne=!<J_q!<E3)8c\qnA&/2!^]D7P!qZKo_#Z(fKTcJR!<U2a!Pne=!<E?r!LWrh6!46dqZ.Y0!<E33R/ru^!C99XXKhj3W<!#V#I+:11^CPlT`H<;!LWtV!J^]L!=]'n!LWrhUd56R!LWrhPlV<pS3.%E!LWtV!CN[M!LWtV!I0hmR/r]V6\L$lOT>JU!LWtirW/JhOT>KF!A"9D,EW!.e4Kb(!E]@G!>uaUPQh@A!<E]S+X*Q\KL#V>&&A=7"!K.i!s+)X8c\qr8c\t/!A"8io)ZZ.!fR6__#Z(fKR(B7!fYh6!Pne=!>u3<!T[VhPQh@A)$*V9%0;Xn)$0C48c\qn2?CJj!ARC_0eoC']Uf-)r&=pI!<l'r!Sde_8MMAh!AOV?!C-\?"\Jdr"\Jdr!FrqHXG[.r!<V$[!Pndf!R-H&_#XV-M?3gp!E]@7!MKN#&J:`<`4Q*OS@8M(+TVa=!>,?1!>2[D09ZM>m/]f[+ZrN(!<G&M!?hI])$,s+#:TZS%j<)>U&fp5!<E]S!C06X!<l'r!<H]H!UP6N!<TV0!Pndf!OR@X_#XVur;cr8!E]@'K*+gK!<l'r!Pndf!OU#N_#XVM#6DXA/-3\g!Pnd<jO=22_#[X=]F0Q!:_>-*U&hou!<N*X#<;eg8c\tJ":%4A+]\Um!L3\A#6F,m8c\t2!s]D=!H&JM"\Jdr_#Z(fr+j+L!Yb[O!A"8iPQAT$!gJ?=!Pne=!R-6!d0WV])=4='01,c8#"ems"\Jdr!FrqHe1SQ<!o*q[_#Z(fKU2_U!<T(\!<L";=909?@Mo32"pZ:P!=p%c)570(N<'%`8c\qr8cca/!D<I#o)ZZ.!Yb[O!A"894M_%"eGK=J_#[X=!<E_q$A/Eu.dR??ciZl@"_g9]!^06i!0)sA#ltnE$#-.8$)IY73qS@4!<l'r!J(8&!MfjL!<UaU!J(8&!DJ%F!pg*lJH8jRbio.r"&K;<KEb@h@;.E$!G+k(!<l'r!J(8&!L*Y:!<UaU!J(8&!PAJb!<Vlu!J(8R!GMQP)$'c9!GQ94$q#sV!GR#q!<G(ZTc?(?aW:Iu8c]'#i<"N3FU.u@N<K@%!D3@n]`C_+!OVr#!<E?r!<E423Re9o!i46F!BD\3e-@u8'EL3F!DGKTg]mj?=90Qg#UpqE%+5.o!<I'U!<l'r3<=I-X9U`e]E\H<@l^Uq3<It>!BD\3U]WUYPQCkG=95*%!UKh1!<K)!.01A[!>,>b!>tnU!<F?&#lt&;)$'n5!?hJ6#oOm?4TP^Y!<E423Re0l!ji"03@k2q1cYUG!BF6_!>S3-!<G(ZaU.J?-G^=ZN<0to&Kq0F)$)0F&LdaG!?2&\8c]*(fE2`8"8N!$!.g+5!<l'r!<H[Jlin=/S9t>T/-4N/)$5Hm!?"u?[.XM,:^IG]##bg7!<WY@":5_J!<l'r!<I'EW<J\)C"Wmq"%iRqaT<1d!0E3E!Mook!<J_o8c\sX"A/[q"\Jdr!FoR)!FZ&*T)et$/-/FQ!pg*l@9<O2!BC/]#mHFq&HVM)#n\>U!=>S,$!dQ4!BC/]g]Rig!JCLZ&HN&-!<LsY#8mOKGC9Jq8c\qn@ptVi!FZ&b"^qFY!L3!Q@04(H!F[M[bQVDVjL>3k@9<Q8!s.ik)):cD!b!5Q!=pV..A?k@!W`<4.1H<A!@\&O!D3BC!=>%m!<F-3!>,WT)$-iA8cdHF!L!O5!Hh!8!<l'r@0'"%m%+5d!fR6_!FoR)ScN7$A-$*i!M!k4!jn3o!F](2)$(Tm!?p>$km7@k%iH6&U&h'4&NQTe)$,6g8c\tC"\JeEoSru]+k-]FEX;c^!D3@n"\Jdr!FoR9ZiOS:oDrA$9*+st!FZ&*"9Dp^!E<J/e-,k]=9/H@"$2hS!NcGr!<E?r!FZ"U!VAlj!o*nZ@4VH'#@R\8dfBJX=965E!OMk.!==5V#m%C6!<E?r!<E?r!<HU[!TXJo!o*nZ@4VH7!au/S!Wc_3!<K_5IgH,^"jmbk!>uI]+eo&E'a\.HR02CLScRdf!Hh!8!<l'r!<H\=e/r*#bQ7fR/-5*O@04Zr!<HV2!=>e.M?*_Y"\Jdr!FoQ6g]:gbZiU8:/-4fH@06AB!<HV2!<I6_!<E?r!<E42@GD2u!h9Gq@4VGDHXQu?U]CL)=9/F'hZ3`Y!B'rZ"\Jdr!FoQfY5r&5bQ7fR/-5+C!FZ&"P6(bn=9/`O![IdIp]3tf!<l'r@0'"%lqLmilimK!/-4NT@02B!!F](2;8g?QRfNg-!GtC/L]L*K!<l'r@0'"%m+)2G!jht/@4VH'<ac'B;upE0!<H%VYlmo)PlZ[A!<l'r!<H\=gh:*tZiU8:/-4hD!FZ&"A-$+@!<H1O!<E?r!<E42@@RC-!n7;Q@4VG4"CVAM"T`%6!D*;p!?%ua!Lj*].C<'D!D*=5!D3@ngB1%K"G?l5""cYS!3DIi!KA$j!<Iln8c\tk)G1%D.#@t1!<J#X"mHDRLB3M<:]Z[ZXIB5hOTCRFgnt0OOT?%;UB-2P!?4W3!Rq;YR/m<hDOCM+e-6/G!<E4=R/th\!L!O=!Tc^A!<E3]!<KkV8c\qn3<9/G5tV.Y!BC/]h)%_)*/O\m.05P32h:u1R/o6\!<E^n!KdD9##gWb!LWsIB`SB0!JpgX;?<$c!L!P@!<MjV8c^pQPl^8>!MpW*!<MR:8cabL;5+)M!We\i2[L?&,DcF%!BC/]m3kR-!Q<dp#8%!%.S9^j!>uIM`8(G!0`_:c.00TE!UV<:P6!*5rA7+I!Eh@D!<H%VM#luR!L!O]!G+k(!<l'raT2E8!R(bi!<RWL!Fs4PbQc/i!b;>R!A"81&]k%T;ut)A=9/GZ!FNYI!KdCABb;5X!JpgXJ,r7C!K@dc!<Hmn@0(@,&HMnCB`SB0!<E?r!Qb?C9*+ZTaT2Im#6DpI/-3s"aT2IEdfBKk!E]An)?H$&OUV?a*_HG6"\Jg;!<Ggoj9Nd-!qZ]u!Fs4Pj9Nd-!qZKoaT3pn]KF::!mC]HaT5KE!Rq=p!RV#N!H+;+!<l'raT2Eh!K<<GaT2I="9HUF/-3,t!Qb?DltHLB!E]B]"9GA#_#tX?ecA]P&L!nM;6;!=>lj%)!L!O]!OXp[!<L[S#DiH^!H*_pE<-qK!K7-dGlbj:!=+/VE</r<Pr&N*!HA,D8c\qnA'"c,$HW;MZiU9M!A"89HcZ9iPb\<\aT5KE!L6$L!<E3)8c\qnA'"bAP6/i,!mC]HaT3pnXT&=C!<V&2!WgCD=93E:"*ahI]f/OaE<-qK!K7-dGldP/#Cunq!E&sc+p!l.E<4$G8c_>J!Dk3GT`I(Y!<E_!!Sn7eP6%'P!E2Sk!<l'r!Qb?n!W88baT2I5#6DpI/-3BaaT2J0ec>fn!E]@'faS+q"cS3;OTA8ZOTDPQ!E5*]OTF78!E5*]&L!nMM#kR&M#gl_!<l'raT2E8!JJVsaT2IM!<L:C/-28OaT2IE\,cWP!E]AV&cn0si<TI?"A/\l!N#ms$lR!I!E3,5+eo'8SJ>"-!KdD9##gWb!LWsIBo)ik;?>lD!L!P@!<FcE!??ps:alF-!B5Q1!LWsIB`S5FOT>JZ8c\t+"\JfX!<F'H!UKjmR/m<h&!6kn"\Jdr"\Jg;!<INJK]E0U!<Sbr!Qb?n!N[Th!<T@0!<L:C=984(OT@0/2??fM!<E?r!<E42aT:`9aT2Iu"Tc^G/-46&aT2I=P5t^+!E]AZ!<EX<!KdCAB`S5FM#dX]!D3@n"\Jdr!Fs4PN6hUI!<TV0!Qb?n!UM#P!<Rq"!Qb@E!<M:&561cg8cc<l!P&4Fgfh5h\H,(QJHE@_\H-sQ3Oo1$!CMOS!<E42YlVB9SA,)o!O2Y+YlQBVPXVhX!ee/d!O2Z-!Drk88HFbQ#?_)GKE2<d;#s8i;#up_m5Y3t3(a2kM#gF%!KdCAJH5e>!B4]n77mR]"\Jdr!Fs4Pga:,D!e^[WaT3pnm#2"f!<VUY!Qb@E!UU'l98NZM>tP+u"\Jdr!Fs4Pgk,XL!<T&!!Qb?n!Mj5I!<Uaa!Qb@E!<E4a!KdDF!JCYUOT>KN!B4_L!<H(!!LNm[!<M::8c\qr8c\t7!A"8iW<(*A!h9JraT3pnU`mh\!pk=9aT5KE]SZdT$rCYp!JpiO!K7'\R/o5Q)$(t=!<E?r!Qb?CHNCboaT2I5#6DpI/-2Q#!Qb?Dgb]&R!E]Aj%?UZFV'Q.Z8c\qr8cd$7!IFk6KEB6r!h9JraT3pnm*5XR!<V>W!<L:C=95Z;!?#;HOT@CT!<E^f!KdB`).<R4!XG+o!<E^n!<K,"8c\tK-V=D:eN$V1!J:DF!<E?r!<E42aT:1i!Qb?DquHi?!A"94rrL4B!mE:uaT5KEE<3EI!S&e'P6#Y(,t\2X!?"H0N!'B2!Q9Wl#CumVBM&:+KeQ+"KRj2E:alDGVZCf)1]`d@E<5_e8c\qr8c\qnA'"bY<QP7CKEM=t!A"9$HcZ9iS@AS#aT5KEM['9d!DrmJ+\Db9"\Jdr!Fs4PSAYHM!<RoW!Qb?n!M!B9!<Rq<!<L:C=97M"!L!O=!Qt^?!JphSU&g2S!LWsI#oNagM#g#$!Dk3GOT@BI!<E^f!OWsLP6$L@!W<I"!Jpi:$WR3."\Jdr!Fs4P`3fWf!<TV0!Qb?n!V@&I!<TXU!<L:C=9/H/!Xo)1"\Jdr!Fs4P`4#ch!<Qd4aT3pnKLEo_!j'0<!Qb@E!<Hp&!FZ"K2\?&k%r#`lU&g2S!I6U1)$(sr!<l'raT2E8!Sg8g!<T&"!Qb?n!OTH>aT2IUM?*b"!E]BI1]`d@i<TIB$;(=""\Jdr!Fs4PZmj)t!h9GqaT3pn]Slp6!<U37!<L:C=9/F'r;cp"!B'tk",R%TBo)kI!MTUR!We\i2[L?&,DcF%"\Jg;!<Ggo]Jdk4!h9JraT3pne:@YB!<W0g!Qb@E!<L[S#K[>S!H*_p!<l'r!<H]P!N]_O!<V$[!Qb?n!MiQ6!<T';!Qb@E!JpgX/n"dC!B4]n!=t"fOT>J#@0,]r#FPSn!=t:nM#i_>0HC1]"A/[q_ug5n!<I'eoXb-\!Dk3G!N,sT!OWsLP6$L@!Sn;Z!<K/#2[L?&,FJS#!HC\n!LWt&8XTUI!LWt_!K7'\0M2?cM#gF%!KdCAJH5e>!B4]n"\Jdr!=t:nOTC+>;iq(]R/o6\!<l'rM#dWT!T4._P6$L@!M(H-!<E3]!<M9o8c]OBh#T2%/-4iX8c\qr8cd$7!IFjkZN8/K!i,r"aT3pn]P,Cf!ke:/!Qb@E!Vm''V?*Y,)=/kP=V2gP!Drk$8c\qr8c\t7!A"8IU&i@:!i,r"aT3pnS6sA=!i/fsaT5KEYR-Eo>lauU"p]tc!<I(p!<E3]!<J/\8c\qr8c\qnA'"bYSH6h5!jiL>aT3pngr'68!<W2`!<L:C=91\g+cRuQp]3tf!RsC?3@Ou,!NdgPP6!*5,t\1]!A4DkeH%*q!<J,^#;H6E8c\sK"A/[q"\JgF*k;:ON6qYH!L!Pp!P&435r$1V!C8^H!=u^A\H)_r!=](BpAkN0!P&6\1_@1u\H05AGb"^5\H05A6_)7!!O2YV!P&6\/XldG!<KG+/-3COYlOojT`G2!!E]Am4&Jg'!N?2\.00G[;,I@Z!M(Y?bq;Th!<l'r!<H]P!L/??aT2I5"p)gH/-3[aaT2IUl2^q-!E]@'!D*:mK*b-N)$(t=!PAMk!DmKe!JpiO!K7'\R/o5Q!@UP@!<l'r!<H]P!Q;/BaT2J8!<L:C/-3u,!Qb?Dj>6nZ!E]@'e-6J@!<E4=M#dV\8c\qnA'"c,Vub!@!rN'"aT3pn`0UMH!<Sck!Qb@E!LWrh8-+MS!L!PP!<FK=!LWrh)-NX6ECl8n!N?)YB`Vm>!<MR98c\qr8cd$7!IFk6&'4hRU]^_?!A"8a$-<2Lbc(UDaT5KEW=Omi<<3+(8c\qnA'"cLU&i@:!ji"0aT3pnK\6CJ!<T>Y!Qb@E!<IuY!s.Wl_&,bS)$'n5!<E42aT;=i!Qb?DbQ7ge!A"8QOTEQ)!j'<@!Qb@E!HIc<<WN6_"A/[q"\Jg;!<GgoP[ql:!k\R8aT3pn[,qD2!<ULE!<L:C=93Dp##jaj!I6U9B`V*4[0?Yq!GMQd8c]oG:alEb2dl`42\?&k%rhW#!D3@nPn$Ce!Rq;YM#dVXDM\CH#m$4j3<@#(8c_>J!Dk3GT`I(Y!<E_!!M'r+P6%'P!Fn_&_%jcq)X/?[+.3CMJI)>\8c\qnA'"baK`T9r!o*q[aT3pne7?Z%!i-A.aT5KEE<4>c=TNe,B`[Q%#CumV"\Jf8!E&r<!L3]Q#6>!#!<E42aT7pg!Qb?DZiU9M!A"8IO9*H(!q_`Y!Qb@E!<J/s!<LtpEDS(bGrKF<JH7\QE</r<E<2=*it2<G,"_kUBi$5ZEAq;,GrH<9!=s0iKEb@p!I6U9B`V*4TEP@[!GMS-&4utk!HC\n!LWt&8XTUI!LWt_!K7'\W<"pa!<l'r!<l'raT2E8!UPUCaT2J8#6=j8aT:aa!Qb?DoE53:!A"9<*Q\<`e;42,aT5KE)$("o!W`<^!<L.S8c\qr8c\qnA'"c4Vub!@!b;>R!A"94Vub!@!e^UUaT3pn[%dZD!<VV<!WgCD=9/Gr%d=!k!HUj6!<l'raT2Eh!R.5<aT2I="9HUF/-5AgaT2I=YQ4dH!E]Be$3;#)!Eh>n&LjIU;#s6IB`ULY@0&AI=TQ#58c\qr8c\t7!A"9<HH?0he-?#r!A"8)ZN8/K!rS8a!Qb@E!<Jl!2dl`,2\?&k%quIRP6#@uW!5ip!<l'r!<H]P!Q6A-!<UIH!Qb?n!VH6iaT2IMAHBmR=929\!F5^,"\Jdr!Fs4Pls.X5!ji"0aT3pn[$Um9!<VoN!<L:C=9/GQ%c79fOTF78!E5*]&L!nMM#k:&M#gl_!Jpg\_%2K[!KdCZ!KdDaRfQHM!<G/P!<E?r!<E42aT9>j!Qb?DbQ7ge!A"8qBZU8Ve7es*!E]AZ!L4CF!<JAb8c\sL!B5Q1!KdCABb;5X!JpgX=Z;HD!Dte4!K.-_P6"M]"\Jdr!Fs4PUcQTu!ji"0aT3pnXOI9m!<V$k!Qb@E!<KM-+9;KH8c\t7!A"81'?L7VS-K):!A"8YEle=`r$;Bc!E]@jq$BkH!KdCA#lt&;M#lWH!L!P@!<J8k8cbb'!L!OE!<l'r!<H]P!W3\S!<TV0!Qb?n!Q;5DaT2I5RfNQ3!E]@']+Mp]!>4Z"0@^sAo`Rkf!<l'r!<H]P!OQO^!<V$X!Qb?n!ON]c!<Vmh!Qb@E!CVbF^B#baOT@BI!<E^f!TOmqP6$L@!J;.[!<E?r!<E42aT8IQaT2Iu"Tc^G/-47Z!Qb?DN7@q0aT5KE;#qS,!K7-d=TS.d#@UI1;?9VqPl\!*!M^&q!<E?r!<E42aT7oCaT2I]!<L:C/-5D'!Qb?Do^2_\aT5KE!<l'rN'4]Pa8rZ5!P&6A!CNB0!P&6A!I0Qu!P&6A!CO6N!O2Y+9*)R(K]N6(!O2Y+YlQBVba\^=!<T(%!<KG+=90iO)&WI.!XCG?!?!$]5rTAV!=q1N3MHQH!YGI.!BC/](b&$2V#^UMJHA\F.00II!E%2L!L!P@#Q_m_8c\tB"p]tc!<I(p!<E?r!<E42aT;=o!Qb?DU]ge@!A"9LgB#Cs!i,r"aT3pn]M$?I!hAi_!Qb@E!JpjA#2oTA!We\i2[L?&,DcG8BqbWe!WdR*#oNagB`SB0!Qb?C9*++2!m(HEli@./!A"8Yi;q%$!jmO[!Qb@E!<Hmn_#sdY2\?&k%qu&X8c\qr8cd$7!D<IcK`]?s!fR6_aT3pnr--6`!n911aT5KE;*deD##PDd!M'r+"\Jdr!Fs4PS<a5u!<TV0!Qb?n!T\e4aT2I%?ie@M=9/Gd!]^9!!@*F%!<l'r!<H]P!SiM5aT2Iu!WgCD/-2iW!Qb?DXHESbaT5KE]SZcI!=NUu!JpiO!K7'\R/o5Q!E_qp!<l'r!<H]P!T`DEaT2Iu!WgCD/-5BlaT2I5ec>fn!E]B8M?8V8WW?gj!JpiO!K7'\R/o5Q)$(t=!<E?r!<E42aT9oE!Qb?DA-'dQ/-47V!m(HEr&4Yu!E]@'H(b6F)$(sr!<l'raT2E8!TZMf!<VTg!<H]P!TZMf!<Qd4aT3pnoO,cA!i/BgaT5KE!GO.M%fpZ/&HMnCBk_:U!K7'\Vu]KkR/m=+=ePk98Wa#SW<"qlR/m=d!UU'lP6%'P!Orb7!??ps:alF-!B5Q1!LWsIB`S5FOTCRFKEbA;!<JSh2ee*L!E&rV#6C"hM#dV\8c\qnA'"baf`B1q!ji"0aT3pngigd?!i.OOaT5KE!LjGs!<E?r!<L:C/-47f!Qb?DS-K):!A"8iPlf&.!h=K9aT5KEoXb-l#uE&O!N,sT!N6>+P6$L@!<l'r!<H]P!R13;aT2IM!WgCD/-46baT2J8RK3H2!E]@'UBi^X!<l'r!<H]P!JG1/!<V$X!Qb?n!VF;2aT2J8+T][c=91gH!NZ;N!KdCA#lt&;M#j.\!L!P@!<E?r!<E42aT7'G!Qb?DZiU9M!A"8Y6HK60r1a8naT5KE!QYNZ!<E?r!<E42aT7?P!m(HES:&EZ!IFj+Jca$p!qZ]uaT3pnZoZ;0!lS=EaT5KE\IW]/!KdDN!GP,n!LWtV!MTUR!Wf8$2[L?&,FJQEliJi5$NUE'!<E42aT;<AaT2IM!WgCD/-4N7aT2I5O9,I)!E]@'_ZFo\7#:q@.05P32[KKc%uC>&#6C"hM#dX@)G1#2"\Jdr!Fs4P`9IBF!<RoWaT2E8!Q=7(aT2Im#6DpI/-1uRaT2I%C]VWY=97Fn!P&6)%0:lL!<E33EH-X9;fMh`2\Ba);?6fC8c\qr8c\qnA'"bqScQq6!o*hXaT3pne<9sU!<Ro`!Qb@E!?>fc.04EI@0(X4&HR,K!<E?r!<E42aT7Wq!Qb?DZiU9M!A"8QD92e[oYpn4aT5KE!U'b"!F`b[<<3,q'hSL`!LO*l!<E?r!<E42aT:1R!Qb?DZiU9M!A"94ScQq6!ecpA!Qb@E!<Jqr7KEMn8cd$7!IFjCL]PTu!k\R8aT3pnUj0u^!q`Sq!Qb@E!Jq!]V?*(l)=/kPGnD3p!HI31EErSG"\Jdr!Fs4P`"'li!e^[WaT3pn]]9+8!<Vms!Qb@E!J;!ceH&eR"\Jdr!Fs4PjS8hu!<TV0!Qb?n!JL.IaT2J(9**-8=9/GT'?C1T!<l'raT2E8!PB8k!<SJf!Qb?n!PF'daT2IM-iqEj=9/G*2]2Wn2i.Rq'EOBu;#qt8!<J#X2h:u1OT@CT&K.>EM#dWr8c\sf%8$X%"\Jdr!Fs4Pr$9Ab!ji"0aT3pnP_]C_!<VW_!<L:C=9/GY'C5`#R/m=+=ePk98Wa#SW<"qlR/m=d!Upg)P6%'P!<l'r!<H]P!K8)A!<TV0!Qb?n!USSBaT2J@4orb+=9/I"#?1^)!BC/]F\2Z8!=t:nOTC+>;iq(]R/o6\!<l'rM#dWT!RMnhP6$L@!@:>=*/O\m.05P32h:u1R/o6\!E_qp!Q,[F!K.-_P6"eeW"DW&!<l'raT2E8!W7uZaT2IM!<L:C/-5AtaT2IMXT8IE!E]BT"TaefaU\EQ#"epV'EOBu=TJ[u!<E42aT:`\aT2IM!WgCD/-1FF!Qb?De6)go!E]@'Rf_(?!Kd[K.bOk("\Jg.1:[E"jP^-M!P&4ugjoO;!P&5UjG!`H!P&4ur'(2_A$H'F!OR@YRfTbp!O2YV!K9RS!<V?Z!<KG+=94<bE@q93!N#n&#8tID!E47U+eo'X!I.3;oXb-\!Dk3G!N,sT!?D3)!JpgX,>%t;_ug5n!<I'e!<l'r!Qb?n!T\+>!<Sbr!Qb?n!Sfr^!<VmN!Qb@E!CW%P:alF-!B1;c!=t"f!<l'r!<l'r!<H]P!JL=NaT2Hr"9HUF/-3[OaT2IuD?7i[=95HC!NlH[!<E?r!<E42aT7Xq!Qb?DZiU9M!A"9<RK:M2!lUl8!Qb@E!<JYo1'%CZ8cd$7!IFj#FiaXc]E/,U!A"94--6/hm$.VQaT5KEW<`MB0`cPYBb;eh!HA-32i.P9"\Jdr5rX>q!BE)a!AQNQ!Q,OB!<E?r!Qb?CHNC4c!Qb?D]E\JZ!A"9DNrmE(!fXkp!Qb@E!KdKc;?85R#;=O-!@:>=.01:m.4Ltl`4Q*OS@8M(3<<ec!<K\48c\sC$VCFk!L3]/+T[K=8c\t2!s_[(!H(a8"\JdraT3pnZlI0g!e^UUaT3pne?K%r!<UJN!Qb@E!<J;k2fSl9&kW0*8N2J,!C8Yq!<G2>Gl_;F!HA,X3<=CaBb;eh!HA-*8c`'lV#^St@0MJmB`T)K&L!nM@0$O(!<E?r!<E42aT8cR!Qb?DltHLB!A"8Y-clAjllH2L!E]AQ%:Q%5!<E?r!<L:C/-3u4!Qb?DoEPE=!A"9<HcZ9ioFCuE!E]@jOTSE/!MKNQ#lt&;R/rBp!L!PP!<MKh8c\qr8cd$7!D<I+@*&ENli@./!A"8iWr^<C!jl_DaT5KE!C8Zd$3<.G=TL69;#t`1!<E?r!Qb?CHNCMO!Qb?DU]^_?!A"8a;oo%Ae/JG1!E]Bm%07>$!Eh>n&LjIU;#s6IB`Y.58c`q1$rm</lPN4p]E<uk:hbaeM#j=OMuj$J!B1<&!@*F%o,hsX!HA.;!N?5?Ph#k6GnD3p!HA,g8c\s,2dl`,2\?&k%qu%J8c\qr8c\qnA'"c$8]^u7KETBt!D<IC8]^u7e-?#r!A"8IMuh$$!lT9`aT5KEit)5a=TQk]8c^XIPl\Z(!J:GG!D*<W!U(X,P9NU"%i%D'!XV#H!M'?>Gp+bB@Gq9I!=8b6N<K?28c\s88c\s08c\qr8c\qn@mSlT5m$\;!<GJ;!DGc\limJV=90iO)$p<E2^p1)#T3XH8cd.e!\%a_!F8:u!Mofh!<E?r!<E426)4NI!pj(k5qE&,#=/EU!WbSh!<E44!?hI_&If=5'EN>K!JLOd3nsi=BM&:+"\Jdr!FnFf"@3*BQ2q"P/-2"'!C6eR!s(\i!PAOa6NI3N8c^@A)$p<EVZA4q.0pdl?qLG=)*5,0Zj4g+![7XGL]L*K!<l'r5ll<5N!2KK]E^_'9*&Qh!k\a=!FnE+5m$\;!<GJ;!OMtq!fR]l6!+/=#6>\K!<L@ER11So#T:j;!\%a_!<l'r!<l'r!<H[rX9(ZhN!05J/-5Au5m"t-!C9fg!<K/#!SJBr"$N%d!q?A8ScJh^iroIsgB1%K!O^Ya8c\spgB1%KC!dem0t@@r#S"lokn)MY?'u]6!B)Zh"SAAgRfS'C!Jpq<i<,2F!OMk.KE[J@!qZS"OTYaX!s'qXR08?L!E&rT"I(m8!J(@Sou7#)!F1`i!o2H0!A"JD"Gm6^;?6gSAkE()/-hRGM$*iW!JpsOR0&iYJHQ"eKE=aHM$0pV!Lj+@"9F>^2rOk$"9Gk1!JCW="9PYh>`f-jX?Q_:#FP^O"9DC$!WD<b8caSKOTYaX!s'qXR08?L!E&rT"I'Ui!J(@Sr>&!+>`f-je5lZ%#FP^O"9DC$!VI*u!VlctZiL2\#l+N']R0PZq#UVV"G$XUZiL1.c+3pJ!KdKcZiL2\"d&ohoE,+F#FP\qrN?5o!<F_VR08?L!E&rT"QYaJRfS'C!Jpq<i<,2F!OMk.KE[J@!fVa4!A"JD"Gm6^;?;UW`''RjJHQ#PE(U/T"G$XVoONLTPQ[HVq#Z*L!OMk.!R7/:8c`1Z"9S3C!A"JD"Gm6^;?6fP>=nq<!s,b0!L*c0!s4,\`!4<c!lUH,N!%0(!n7G%!s,b0!<KU5!D3BG"d&ohoE/?\"9S2t!A"JD"Gm6^;?;UWoRm:8!J(@SQ+$cd!F1`i!kc;L!A"JD"Gm6^;?6g;joJ'TOTY]l!<IiWOTYaXK)o5>"9S4J!<L_C8c\t_"#lnUklUqe$0_PFi;oDKi<'AeI-C_6nH1_\!s.ML!_NIo/-hRGM$*iW!Jpr<At&gP"9F>^2rOi>jY9@.!<l'rkm7B;!L.rq#m/<O!U0nA!TY![#m1%?!<MEk=98=&klV!?!gs5nZiL2\#k7uu[.s_'SJ4Zs!A"JD"Gm6^;?;UWbUf4aJHQ"]UB4$gM$&tFRfS'BM$!dc!<LCIM$!h/?AScC#+GXE",R*\ZiL2a"0;To!J(?0!s,b0!L*bE!s4,\`!2&#!gLh.!Srn>8ceGa!OMk.PQgRZ!kaElq#^Z)!<E5'M#p9MM$3/SRfS'C!Jpq<i<,2F!OMk.!UYpL8cabO!E&rT"I*qr!J(@SM$,cr"-E]eZiL2\"d&ohoE/?\"9S2t!T4#O!<E?r!M$_%_$NoEM?:U#_$NKIA\e\h$$#%o!Po)Y#t+>-!P&Lf!Po(qb5n(5\Hr;I#qQ,TQN=W'!q\q_\Hu@=!Jpq<i<,2F!OMk.>gWu^KWbCWc%6!h!JCW="9O66!A"JD"Gm6^;?6g;gAsnIM$1KZ!Lj+@"9F>^2rOk$"9Gk1!<KUK!D3@n/-hRGM$*iW!Jprd_#^#+JHQ"1"?59A!PP-,8ccj7i;s))SH4ZOi;s(V"O*87i;s)!"6fjfZiL1.ebK5<!Jpp[;?;UWKS0Dr!J(@SM$,cr"-E]eZiL1.rGG4.!Jpq<i<,2F!OMk.KE[J@!qZQq/-hRG!St?g8c\sL"?59AOTY]l!<IiWOTY`eOobY8#FP^O"9DC$M$2ltRfS'C!Jpq<i<',Z_Z<@1!KdLDi<,JN!OMk.T`g2RU&gdI!<N+R!=,k4T`bBo!N?3Y!ho^cOoYTSWW>]mOTY]l!<IiWOTY`UCg<)*!h='-/-hRGM$*iW!<Kkh8c\rD#FP^O"9DC$M$/JRRfS'C!R6/r8c\qr8c\tW#qQ,$60S[WoEG?\#qQ+1])h.&!osjmkm:Gm>hK,ZoE,+F#FP^O"9DC$M$2W-!Lj+@"9F>^2rOk$"9Gk1!JCW="9QLC!A"JD"Gm6^;?;UW]N1L&JHQ"EPlaPYM$*iW!Jps/c2jC8JHQ"1"?59AOTY]l!<E5?`;rR3!Jpq<i<,2F!OMk.KE[J@!qZQq/-hRGM$*iW!<L.D8cabO`#tNMJHQ"1"?59AOTY]l!<IiWOTY`ERK3F?#FP\qXVFG/OTY]l!<IiWOTY`ePlb3Q"9PZi!WahWR08?L!E&q!]iRf,>`f-joE,+F#FP^O"9DC$M$3IK!Lj+@"9F>^2rOi>m4Cp2M$*iW!Jprd`rVY1JHQ"1"?59AOTY]l!<IiWOTYa`cN.:5"9SMI!<L7D8caSKOTYaX"'grk!qZQq/-hRG!R7nN8c\rD#FP^O"9DC$M$0>"RfS'C!Jpq<i<,2F!OMk.KE[J@!qZS"OTYaX!s'qXR08?L!E&rT"Ot'bRfS'C!StQm8c\rD#FP^O"9DC$M$12G!Lj+@"9F>^2rOi>]qGI!!F1`i!lQ_m/-hRGM$*iW!JprdM#j(HJHQ"1"?59AOTY]l!<E5GC.\L-"\Jg3#m!=HaU%u63<9-k_$RpaUg&8`$-<JS5s`m)!C8^H!>!9Y_$Rpa#g!Ch$,Hpfm#M4a$,Hp8PY/Im!IFj`$&"KCRfU&+!P&Lf!PHh]\Hr>%AHB=J=94Nn!OMk.bQR_D!q\YO"-`qX!V$9V!s&E/kl\<%!Lj,K!uV,eklUt:q#O(gnH5$B!Lj,S!s.oo2lQoD!s&E/!VIj5!<J#[2rOk$"9Gk1!JCW="9S2t!A"JD"9IW"!D3AtOTY`U@KA"bR08?L!E&q!Q*gWb!<E?r!<MEk/-2P9km7Em!WhNl/-3,h!U0ml`4#aJkm:Gm!KddLi<,2F!OMk.KE[J@!qZS"OTYaX!s-)98cd$8!OMk.PQf/1!e^fs#0?oJe3T#qaT;O^!s,eD8cabOm&0rS!J(@SM$,cr"-E]eZiL1.NN*"O!Jpp[;?;UWlu&9nJHQ"1"?59AOTY]l!<IiWOTYaX"'grk!qZQq/-hRGM$*iW!JprlblO:7JHQ"1"?59AOTY]l!<IiWOTYaX!s-AR8caSKOTY`=C0Zl(!eb:h/-hRGM$*iW!<Mko!D3BL"Je/L!J(@SM$,cr"-E]eZiL2\"d&oh]K'5Z"9Q4r!VKMd!<F_VR08?L!E&rT"SBn=RfS'C!M+lE8c`1Z"9R)$!A"JD"Gm6^;?;UWZq-YeJHQ"1"?59AOTY]l!<IiWOTYaX*s'nK8cb%W!OMk.KE[J@!qZS"OTYaX!s'qXR08?L!E&rT"IqZF!J(@SM$,cr!s+qo8cb%W!OMk.KE[J@!qZS"OTYaX!s+*B8c`1Z"9S2t!A"JD"Gm6^;?;UWP]WAqJHQ"mR/on\M$*iW!Jpr<Q3!HUJHQ"1"?59A!M]fj!N?,$ZiL2l"fVP)KEoF"W<*.N/;s\1!WpjUYlXs5!<E4d2+dlMM$,cr"-E]eZiL2\"d&ohoE/?\"9S2t!A"JD"Gm6^;?;UWS:Ud2!J(@SM$,cr"-E]eZiL2\"d&ohoE,,b7S3]4"9Gk1!<J#[2rOk$"9Gk1!JCW="9S2t!QF^48cb%W!OMk.KE[J@!lP.FOTYa(!Wfe;8caSKOTY`mX8r>Q#FP^O"9DC$!VN#b8cabO!E&rT"S<M"!J(@SM$,cr!s+,J!D3@n"\Jdrkm8mAr2p(b#m/<O!<H]p$2gq,km7EM"9I`n/-1Fp!U0ml]L2eb$!76+"Ha3IoE"ai!OMk.KF%AU!jj'NNHe%r!<l'r!<H]p$032m#m0/h!U0nA!K<*Akm7EUiW0)E$!74b"PaRY!J(@SM$,cr"-E]eZiL24OTYaX!s+[38c\qr8c\qnA*F;Y_#`d,!osFakm8mAr#k51!lRh7km:Gm!<l'r]H=rr>+C`WaU%u68HJaA!XI*Z!Ak&7#lujfi<dU4+]\Wc$,HpQ_$Rpa_$P+on,^?3_$NK)LB.DVA%;o^$)EO^RfU&+!P&Lf!S""J\Hr>=jT,Cm$!745OTa)5_u]rj#FP^O"9DC$M$/bnRfS'C!Jpq<i<,2F!OMk.!KF>b8c\qr8ce/_!IFjSGj,M9X9&Fe#qQ,4]`I@(!qaM6!U0nm!T==6-(=pd"9F>^2rOk$"9Gk1!<KSD8caSKOTY`mQi[:>#FP^O"9DC$M$/LL!Lj+@"9F>^2rOi>Q"inl!<l'rkm7BD!<M7nkm7Dj!U0nA!PGK7km7F(2$)qJ=9/GZ"?3"`OTY]l!<IiWOTY`M)dJL.!gFW)/-hRGM$*iW!JpsWg&[ZDJHQ"u&kW0*"\Jdr!Ft@#m#_A6#m-%g!U0nA!N^tVkm7EujoGMI$!74]"d&qM!L,iSOTY`M5QND@R08?L!E&q!c27T7!F1`i!qZQq/-hRGM$*iW!<MjL8c\qr8ce/_!JCISo^;hF#m/$J!U0nA!PF0gkm7F(<<;=j=946]j:e!`nHo;R"?59AOTY]l!<E5'NrhoS!<l'r!U0nA!Ruu-km7Em!WhNl/-1^e!U0mlUfd`_$!73/Ym<;I"-E]eZiL2\"d&ohUd>*a.7sUA"\Jdrkm8mAN)JmH!qZZtkm8mAbhW<a#m0J0!<MEk=92[C!Wqur!A"JD"Gm6^;?6gKE_6?5"\Jdrkm8mASDF;2#m0`'!U0nA!MkeXkm7F`PlUpM$!745Ylt3I!WahWR08?L!E&rT"O,d)RfS'C!W*3r!Jpp[;?;UW['0S#!J(@SM$,cr"-E]eZiL1.rB*[QM$32D!Lj+@"9F>^2rOk$"9Gk1!F1`i!fXbm!A"JD"9Gor!D3BL"9DC$M$0';!Lj+@"9F>^2rOk$"9Gk1!JCW="9S2t!O^8T8c\rD#FP^O"9DC$M$0'V!Lj+@"9F>^2rOk$"9Gk1!JCW="9S2t>`f-joE,--JcSIE!<l'r!<H]p$2b.p#m1#*!U0nA!T]dPkm7FX)Zf10=946]!M9AnM$3`,RfS'C!Jpq<i<,2F!OMk.>`f-jm"tiF/-hRGM$*iW!<J8`8c\qr8c\qnA*F<tJH>!A!fR6_km8mAm(`Yd#m-pZ!<MEk=92Zh";SiV!A"JD"Gm6^;?6g3:J(Wg"\Jdr!Ft@#r0.9I#m+W<km8mAX@;@[!h?\"!U0nm!<J#[\,kOjOTY]l!<HGf"9PCg!<F_VR08?L!E&rT"RP@RRfS'C!Jpq<i<',:ecAAD!<l'r!<H]p$*;\Ykm7EM"9I`n/-3+Hkm7EuQiR6P$!74]"d&rV!OQ$8OTY`m=og/ZR03Pe"%iRp"\Jdrkm8mAXF'1<!lP3Bkm8mAo\T]6#m0a[!<MEk=94(p&H\ca!J(B,k5h%Qq#c0N!OMk.KQ2PG!rRKJ[HR]a!Jpp[;?;UWm#V7;!J(@SM$,cr"-E]eZiL24OTY`u,lug28c\rD#FP^O"9DC$M$/Kl!h04A"9HCR8c\qr8c\qnA*F<D_u]*/!n7;Qkm8mA`6A>I#m.JK!U0nm!RUrL:BAZBd/jB.3me"n"IfG6!mq&MZiL3O"OR8PbhiHK!fR>Q!QbDj!WfY/!<L0>!D3@n"\Jg[#m#\[!Q9irkm7F@"Tdio/-5Ypkm7F05QU*U=9/FR#Jg\&"9DC$M$3`7RfS'C!Jpq<i<,2F!OMk.>`f-joE,+F#FP^O"9DC$M$3I/!Lj+@"9F>^2rOi>h-rtWM$*iW!JpsO/t2lm"9F>^2rOk$"9Gk1!<JI?!_NIo"\Jfs$,HpD]H4lq_$NK9fE&ep_$P,2b5oEc_$NKQeH#]]#qQ+n$2eA(!P&L;\HsefZtQuV!eg%D!P&M=!<J#[2rOk$"9Gk1!JCW="9S2t>d4J7oE,+F#FP^O"9DC$!UXJk!<E?r!U0mkHND?\!U0mlZj$Qq#qQ,LirSBN!qbm]!U0nm!T=1_ZiL2l"o/3$KEoF"q#UWi8W3cI!WpjUJHGq[!<E5]"%iTN"GCHX!J(@SM$,cr"-E]eZiL2\"d&ohoE/?\"9S2t!A"JD"9JII8c\qr8ce/_!JCISK]N7!#m+Z%#m#ARK]N7!#m0a^!<MEk/-5Cf!U0mlbi8^)km:GmR08HQRfU>5_#j_F!<L"=X94pm\H;kt$VCGQ"d&ohm.CBaOTYaPo`5(E#FP\qbn*JJM$*iW!JprtlN*IUJHQ"1"?59AOTY]l!<IiWOTYaX!s/A+!D3@n"\Jg[#m#\[!Lsee#m/T[!<H]p$(MXm#m0`"!U0nA!PGH6km7Ee@0,U!=9/FRCUjb."9DC$M$2U\RfS'C!KAX&!Jpp[;?;UWr*#QjJHQ"1"?59A!V6@b!<E?r!U0mkHNE2Y!U0mlX9&Fe#qQ+AY6!ko!j%.X!U0nm!T=:b;?;UWUqQl!!J(@SM$,cr"-E]eZiL1.h/5gcOTY]l!<IiWOTYaX!s'qXR03Q@E_6B1"Q9Fa]Ed['!OMk.KF$fE!ke.+!Lj9c!<E?r!U0mkHNCe3!U0mlX9&D'A*F<4fE(4C!osC`km8mAXHEVK#m-WW!WhNl=96MOUsoFX!J(@SM$,cr"-E]eZiL2\"d&ohjC&'?#FP^O"9DC$M$0?#!h04A"9F>^2rOk$"9Gk1!<L`Q!D3@n"\Jg[#m#\[!SgfA#m+',km8mAg^E?Q!q]k$km:Gm!Jpq<q$W;f!OMk.KE[J@!qZQq/-hRGM$*iW!JprD3h$/$"9GnJ8c\qr8c\qnA*F<t/a3QCoDo!W#qQ,<5j8RVoI0h*$!73//><05"Gm6^;?;UWr-4\3JHQ"1"?59AOTY]l!<IiWOTY`uEa4_0!k`OS/-hRGM$*iW!<LGm8c\qr8c\qnA*F<$+6a(5N!'1G#qQ+Yj8nKO!j!sSkm:Gm>`f0?!V?Hp/-hRGM$*iW!Jps/J-)2@JHQ"1"?59A!M(o:!<E?r!<E42km<<p!U0mlN!'1G#qQ+Q3U$hOS9+er$!745OTb1ToE,+F#FP^O"9DC$M$0p7!Lj+@"9F>^2rOi>KsLeP!<E?r!<E42km<#Wkm7EM"9I`n/-1E<km7F`"p*rp/-5C3!U0mloH=8"$!74]"j$tY!UQif>`f-jm&L-f/-hRGM$*iW!Jpr<pAp`aJHQ"1"?59A!WD0^8c\qr8c\qnA*F;i+mB:7oDo!W#qQ+A[fP_"!eg1H!U0nm!<Fa,!LX(I"9DC$M$2mURfS'C!Nf!e!P&8r"IfFs!kA@5ZiL3O"M"R8`:a5B!fR>Q!O2^:!WfY/!P&95".K=r!Wg8T8cb%W!OMk.KE[J@!fRHe/-hRGM$*iW!<J`.8cb.[_#a[k#K-h_!WqGN!K7,s!WpjUaT;LM!<LCIaT;OfIE;PT"IfG.!m(KEZiL1.V(P@@!A"JD"Gm6^;?;UWr42ou!J(@SojLGn!A"JD"Gm6^;?;UWN/[k-!J(@SM$,cr"-E]eZiL1.K*"XGM$*iW!JprL*1Ht["9F>^2rOk$"9Gk1!F1`i!fZRK!A"JD"9Ftt8c\qr8cca7!C9T)#m!=P!<E_I$,Hqa#pnq\_$Rpa6aT>!$,HpfPXiOr_$NKIScJimA%;o^$1u4<RfU&+!P&Lf!Mi8s#m/$P!P&M=!Pnj=.KPb;_#jal#K-h_!s5je!K7,s!s6CCaTDRN!<LCIaTDU_.`hdW"IfG.!s,7J!D3@n"\Jdr!Ft@#m#qJ7#m-%g!U0nA!Sih=km7EeTE,)X$!74]"d&r3!V?J!OTYaX!s'qXR03QN)G1#2"\Jg[#m#\[!K:RR#m/$J!U0nA!MkMPkm7FH%fto$=946]r"#7t5llfF2rOk$"9Gk1!<J_r8ce/YS<a2F!T=+e!IX,6!V$7NYlb$W5tV.Y"\Jdr!Ft@#KQlYe!qZKokm8mASEL"<#m.ao!U0nm!<F`nR08?L!E&rT"Q\VERfS'C!Jpq<i<,2F!OMk.KE[J@!qZS"OTYaX!s.<_8c\qr8ce/_!IFk.OTF\Q!qZZtkm8mAN#:dc!gJKB!U0nm!SIJSZiL2\"d&ohr**Eg"9SL*!VNi$8c\qr8c\qnA*F<T`rYE2!osFI#m#\[!Sk]rkm7F0"9I`n/-5,4!U0mlm+_UBkm:GmM$1bZ!Q+qh!s+5]2rOk$"9Gk1!F1`i!qZQq/-hRG!Mr4W!Jpr\8"0O1"9F>^2rOk$"9Gk1!JCW="9S2t>`f-joE,+F#FP^O"9DC$!Ss"A8c\qr8c\qnA*F;a6g4mYquHi_#qQ+iRK;XZ!q_KR!U0nm!Jpp[RfNPH"MB,O!J(@SM$,cr!s/An!D3@n"\Jg[#m#ARb[]lD!iuG(km8mAPcFiL#m-(:!<MEk=95*(!E&rT"IqH@!J(@SM$,cr"-E]eZiL1.SL@)2!<l'rkm7BD!<J_E!U0ml;um#0km<m6!U0mlA-(p$/-1F4!U0mloZI79km:Gm!Jpq2_$?)*!OMk.KE[J@!qZS"OTYaX!s'qXR08?L!E&rT"PhQ/RfS'C!Jpq<i<'+_<([1J"9DC$M$1a/RfS'C!Jpq<i<'+gnGu5_!<l'r!<H]p$(S@'km7FP!WhNl/-4PQ!U0mlbU<MV$!74b"PgEdOo^+:!Jpq<i<,2F!OMk.KE[J@!qZS"OTYaX!s'qXR08?L!E&rT"Ise-!J(@SM$,cr!s/(18c`1Z"9S2t!A"JD"Gm6^;?;UW]WV@*!J(@SM$,cr"-E]eZiL1.M]bUmKE[J@!qZQq/-hRGM$*iW!Jps?J,u,?JHQ"1"?59AOTY]l!<IiWOTYaX!s+D#!D3@n"\Jdr!Ft@#]T<3Z#m0`"!U0nA!L-CE#m/%8!U0nm!<Faf!LX(I"9DC$M$31K!Lj+@"9F>^2rOk$"9Gk1!JCW="9S2t>`f-joE,+F#FP^O"9DC$!QF+#8c\qr8c\qnA*F;qquQ$g!rN)`#m#ARV#18X#m.10!U0nA!Q7Ro#m0`2!U0nm!RV)P1BE=8Uaqo8JHQ"1"?59AOTY]l!<IiWOTYaX"'grk!qZQq/-hRG!WA2_8caSKOTYaX"'grk!qZQq/-hRGM$*iW!<LOS8c\qr8ce/_!IFjC^B*R*!iuG(km8mAZlJ<:!qb[W!U0nm!Qb]M;?;UWj?/n4JHQ"1"?59A!KETM8cabO!E&rT"O'i7!J(@SM$,cr"-E]eZiL2\"d&ohoE/?\"9S2t!TgTf8c\qr8ce/_!IFjKFm026X9&Fe#qQ+1V#ffe!pk77km:Gm=faNN!J(@SM$,cr"-E]eZiL2\"d&ohh"UmN/-hRG!M'Tj!JCW="9S2t>`f-joE,+F#FP^O"9DC$M$1K5!Lj+@"9F>^2rOi>ckf:TM$1J6RfS'C!Jpq<i<,2F!OMk.KE[J@!rO2BSN0:COTY]l!<HGf"9SLc!<F_VR08?L!E&rT"KZp=!J(@SM$,cr!s+[]!D3CW!s&E?kl\kMRfVIMklUsn!<MEe]U](m!T=+e!IX,6nH/g!!<JDgnH/j*MZEkE&P<')M$,cr"-E]eZiL2\"d&ohoE,+F#FP^O"9DC$M$0n)RfS'C!K@pg!<E?r!T]7B_$NnjT`Mt9_$NJf4i%H@$$!m]_$Rpa6]>cj#m#\[!Po)d@[dD/#m%RC/-5C^!P&L<Pa2@O\Hu@=!A"K'!Jpp[;?;UWN('3:JHQ"1"?59AOTY]l!<HGf"9S2t!A"JD"Gm6^;?;UWr"GP#JHQ"e]E(V*!<l'r!U0nA!VEo'km7F`"p*rp/-1\ikm7EMDZT)/=92Z`!Wo/a!A"JD"Gm6^;?6g>"%iRp"\Jdrkm8mAjMV)`#m0`'!U0nA!RuZ%km7EEiW0)E$!745q$dDt*s!ntR08?L!E&q!S[AJj!<J#[2rOk$"9Gk1!F1`i!mLZF!A"JD"Gm6^;?;UWU^<LkJHQ#H#"eo$OTYaX!s'qXR08?L!E&rT"N2%E!J(@SM$,cr!s+[R!D3@n"\Jdr!Ft@#N)8aF!n7>:#m#ARN)8aF!qZZtkm8mAUm;)H#m02Y!<MEk=97q%!HnKs"d&ohX;bE,"9PYD!PPT98c\qr8c\tW#qQ,,%d=9$$j#T!/-2in!U0mlSF6IZkm:GmbQQ#q!n8d+!gEhW!N?.*!WfY/!R(\O!WnU6Yl]jgRfTJiYlXs5!<E5Oe,`/B!A"JD"Gm6^;?;UWb\!=FJHQ"u#tb4!"\Jg[#m#ARjE9\n!iuG(km8mAS<j<A#m/oV!<MEk=97Xh!E&rT"I)HH!J(@SM$,cr"-E]eZiL1.K-j1k!A"JD"Gm6^;?;UWoO=9jJHQ"1"?59A!R6],8c\qr8ce/_!IFjki;r0L!iuG(km8mA`*V[7!p&kP!U0nm!U1-m8t,j4"9F>^2rOk$"9Gk1!JCW="9Ps0!<F_VR08?L!E&rT"QX<e!J(@SM$,cr"-E]eZiL2\"d&ohoE/?\"9S2t!VP@O8cd-=W<35"BrM3!"IfFc"/uA'ZiL3O"K;J)XP*]S",mGR!MKSrm@jVR!<E?r!U0mkHNEc;!U0mlX9&Fe#qQ+irW26i!q]:ikm:Gm;#sPqM$2meRfS'C!Jpq<i<,2F!OMk.KE[J@!n:9PWrblo!<l'rkm7BD!<L+rkm7Dj!U0nA!R-l2km7EU,m!6:=9/GZ"?-@D"9Gk1!JCW="9S2t>`f-joE,-C,YA)o"9DC$M$2<nRfS'C!Jpq<i<,2F!OMk.>`f-jr/^p[r>eK2klUqe+mB)fBU]%]"6fmgZiL3l"-i$NRfVIM#m#G<!s.-]8c\qr8c\qnA*F<lf)b+B!b;>r#qQ+I,j>U:Ur!-5km:Gm!Jpppi<,2F!OMk.KE[J@!qZQq/-hRGM$*iW!<JbL!D3@n"\Jdr!Ft@#PjJM9#m-n)!U0nA!Mji%#m02D!<MEk=9/F+8cca7!C9T)#m!=P!<E8<$,Hq4d/e[3$-<JS5tM+,%0t8e!Ak&7#m&uk=96MM+]\W[$,HoRaU,ci_$P,";8ERT#t)(V!Wfh</-3Qn]N^j+\Hr;I#qQ+iK`\dk!i0'%\Hu@=M$/dD!Lj+@"9F>^2rOk$"9Gk1!JCW="9S2t>k&%#oE,+F#FP^O"9DC$!L8`I8c\qr8ce/_!IFk.FQj)5X9&Fe#qQ+AW<)5i!gK\c!U0nm!SIYX;?;UW`+GJ>JHQ"1"?59AOTY]l!<E4Z(J4]/M$,cr"-E]eZiL2\"d&oh]Supm/-hRGM$*iW!Jps'17J;q"9F>^2rOk$"9Gk1!<Kl&8cabO!E&rT"S@KNRfS'C!Jpq<i<'+_&4us("\Jdr!Ft@#m.UPF#m-%g!U0nA!Rrmh#m,cb!U0nm!F1`ik5idc!A"JD"Gm6^;?6f`+\Db9"\Jg[#m#\[!M#qdkm7Dj!U0nA!MiKT#m.ae!U0nm!<J#[2mEaQ"9Gk1!JCW="9QeB>`f-jbYA2H[K/u$!<l'r!<H]p$/CF>km7F@!s.Wm/-3-=!U0ml`,>\@$!74j!s+Sd!KdJc".K=J"-EZdZiL1.NQ;,m!<F_VR08?L!E&rT"Jd`@!J(@SM$,cr!s-r6!D3@n"\Jdrkm8mAN%aE%!mCo6#m#\[!K8\r#m/<T!U0nA!Sg0/#m-WN!WhNl=9/HU"?5QTR04[l!<E4h"BY[2r"`5)"9F2W8c\qr8ce/_!JCISKMq%@!mCiLkm8mAXAnEj!h9f&km:Gm)$,,i$j#l#2j"1Cq#`SO!WdiT2h;&3i"AW_!Jpq<i<,2F!OMk.>`f-jK[Tr&/-hRG!V6am!@`]'!E5s#W<CF4;m?J)"GG&$;n3#3_$#;iXoe^H"?4."!POBl8c\qr8c\tW#qQ+IEp3l3oEG?\#qQ+1(?l,,bU*AT$!74]"d'8r_ua2+"9QLC!A"JD"Gm6^;?;UWgg-BMJHQ"1"?59AOTY]l!<HGf"9S2t!A"JD"9G&)8c\qr8c\qnA*F<<joO]Q!fR6_km8mAKRN(k!n9X>km:GmN!$<dZiSY\\H2f=!<LCI\H2ifAHDQQ8cabOgnb%@!J(@SM$,cr"-E]eZiL2\"d&oh_u]rj#FP^O"9DC$M$/cBRfS'C!Jpq<i<',:"A/]J"d&ohN0OEKOTY`EPlUn:#FP\qeP&R9!<l'rkm7BD!<Kj.!U0ml_up,*#qQ,LB^#g)r&k)F$!74b"GF>eRfUnC!Jpq<i<,2F!OMk.>`f-joE,+F#FP^O"9DC$M$0oY!Lj+@"9ITp8c\qr8c\tW#qQ+i[fP_"!qZZtkm8mAPbnKG#m/Vi!<MEk=92Zh%Kc8)!A"JD"Gm6^;?;UWK\ZZu!J(@SQ)OdV!JCW="9S2t>`f-joE,+F#FP^O"9DC$M$3IH!Lj+@"9F>^2rOk$"9Gk1!<KTh!D3@n"\Jdrkm8mAN8Oa$#m.10!<H]p$&mdCkm7E%!U0nA!Mh^>#m-?O!<MEk=9/Gb!^>QFOTY]l!<IiWOTYaX"'grk!qZQqjW7"pnH,coRfVaTnH&`u!<JDgnH&didK'Bn2+dlM"\Jdr!Ft@#Uq-Tk#m+W<km8mAgo^\B#m0I\!WhNl=9/GZ"S)TP"-E]eZiL2\"d&ohS72Nb'1r9+"\Jdrkm8mA]VPYn#m0`'!U0nA!W5XU#m/Ui!U0nm!F4:[!ot4"/-hRGM$*iW!Jprl`;uG/JHQ#8QiTe[OTY]l!<IiWOTYaX!s'qXR03QV-qXN&"9Gk1!JCW="9S2t>`f-joE,+F#FP^O"9DC$!Th,u8c\qr8ccTN!Po(<bTt"2lstO\$,Hqa$#tnA_$Rpa6aX#t!<H]@$,HqL4duJ_#m%RC/-2i4!P&L<`:s?6\Hu@=>`f-joE,+F#FP^O"9I<Z!JpsO8=KX2"9F>^2rOk$"9Gk1!<KD/8cb%W!OMk.>`f-joE,+F#FP^O"9DC$M$1bf!Lj+@"9Imo8c\qr8c\qnA*F;Q$L%iuoE"1_!JCISKF6rM!n7ASkm8mAUi#?&!gF)okm:Gm!A(SY_#]Aq!E&rT"M@3n!J(@SM$,cr"-E]eZiL2\"d&ohoE,+F#FP\q[1Z(4M$3GZRfS'C!Jpq<i<,2F!OMk.!JREP8c\qr8c\qnA*F;Yo)\(^!fR6_km8mAoL.pM!n;Z"km:GmbQQ#h-ENO8aT@D*RfU>,aT;LM!<L:DX94pm_#aYt'M8Db!s,b0!?hJkklUtV"#m1\!O[mf8c\qr8c\qnA*F<4huW'K!osFI#m#AR]\ihT#m.10!U0nA!PFHpkm7FP]`A/u$!75M%@#]Me,b+'!Jpq<i<,2F!OMk.!JRi\8cb%W!OMk.KE[J@!j%Od!A"JD"Gm6^;?6gKDFsq_"d&ohoE/?\"9S2t!A"JD"9I$m8c`1Z"9S2t!A"JD"Gm6^;?;UWP`Ps9!J(@SM$,cr"-E]eZiL24OTYaX!s'qXR03Q#,>%un"RObARfS'C!Jpq<i<,2F!OMk.!QC?*8c\qr8c\qnA*F<LPQL(U!n7>:#m#ARe<C%!#m.b:!U0nA!VDi^km7F@'`mP*=95**!=]'o"k`qYUo=AD!IWi-klLmm!<IiZklLqYZiU(-klLpn#OqirZiL2\#k7rtPf<b%"RuNpg]RZ$!_NIo/-hRGM$*iW!Jps76(7n+"9F>^2rOi>[<"q@!<l'r!U0nA!N^qTkm7F`"p*rp/-1tckm7EMN<0.F$!745\I/K2!s'qXR08?L!E&rT"N7tSRfS'C!Jpq<i<,2F!OMk.KE[J@!lS/FOTYa(<rjiWR03PE]E(V*M$0UgRfS'C!Jpq<i<,2F!OMk.!P9=D!<E?r!<MEk/-5[:!U0mloEG?\#qQ+QGNfD8gcY]&$!745OUM;E`rQ2l#FP^O"9DC$M$2Vk!Lj+@"9F>^2rOk$"9Gk1!F1`i!qZQq/-hRGM$*iW!JprtklI7SJHQ"1"?59AOTY]l!<IiWOTYaX!s.]r8c\qr8ce/_!IFj[0'NZDX9&Fe#qQ+i0^/lFm)T2.km:GmR0Naj!Jpr<17J;q"9F>^2rOk$"9Gk1!<ML-8c\rD#FP^O"9DC$M$0?*!h04A"9I7-8cb%W!OMk.KE[J@!qZS"OTYaX!s'qXR03P]YlRGt!<l'r!<H]p$+.#>km7F`!<MEk/-3,6!U0mlgqNjjkm:Gm!A(8PR08?L!E&rT"K[C\RfS'C!PKRI!<J#[2rOk$"9Gk1!F1`i!qZQq/-hRG!F8:u!<l'r!<H]p$&i`c#m0/h!U0nA!K?OLkm7F(g&V6=$!74b"Ip-^!J(@SM$,cr"-E]eZiL2\"d&ohoE,-5GY.u;"\Jg[#m#ARbb"q##m.10!U0nA!R-B$km7F@9EFAa=94Nk!E&rT"JdfB!J(@SM$,cr"-E]eZiL2\"d&ohoE,+F#FP\qrJ1JH!<E?r!Po)TcN0"+Ur39S!L!Q#$,HoK6!45IL]Ib&#lt&;_$Rpa!L3[;_$L-.8HJ0H#K[8QZi^Q\#m&]c=965E+]\Wc#m!=`!R,0]d0TjO"UE]e!T=>e!QbWk<WU;K_$OA_$,Hqa$$#<d!l52Z#t)p@!<H]@$,Hr7m/`[W\I"5+!Po(<r87Ul$)IS%IDH6+$,Hpf`/"K2$,Hp8PfWs:#m#AR_$TJq!Lj,##m%RC/-3-J!P&L<[(QJ@\Hu@=!A"JD"Gm6^;?;UWm%FHL!J(@SM$,cr"7Zd#g]7EV_[/p9!<l'r!U0nA!UT"Nkm7F`"p*rp/-48?!U0mlN4/fgkm:GmKE[J@!qZS"km%:^!s'qXR08?L!E&q!a>QWk!<l'r!<H]p$'^#Ckm7F@!s.Wm/-5Bjkm7F8K)l#;$!73/M$,cr"-E]eo`5)H"d&ohoNqWY:eC`h"\Jdr!Ft@#]Jo']!n7>:#m#AR]Jo']!q_WV!U0nA!VEMqkm7FhL]RVA$!76+"M"U9Zj3Q<!L!NbKF#Br!h;+K[1Q"3!<l'rkm7BD!<Mh-km7Dj!<H]p$1qus#m+W<km8mAXI'(R#m/o$!<MEk=946]e8C`VJHQ"1"E<T6OTY]l!<E5m,"_k:"\Jdr!Ft@#bk(r##m-%g!U0nA!URr0km7EUq#LN\$!74Z!s,b0!L*b="+gQ,#K-gt!s6Do!<L/q!D3@n"\Jg[#m#ARKF-lL!jn6o!<H]p$%rWL#m0/h!U0nA!Si"c#m/=Q!U0nm!RUuMZiL3,"fqe1aTKom!OMk.!Q>mJ!Jpp[;?;UWSB(`#!J(@SM$,cr!s-pR8c\qr8ce/_!JCIS]\<JO#m/T[!U0nA!USVCkm7F@DZT)/=92Zh"9S2t!A"JL#)NH`;?;UWS1pE5JHQ#HRfQ+^!<l'rkm7BD!<LDJkm7F0"9I`n/-3u!!U0mlKL5e)$!74b"9DC$M$2<BRfTJp!Jpq<i<,2F!OMk.KE[J@!kc;L!J:PJ!JCW="9QLC>`f-j_u]rj#FP\qND`@L!<l'rP_9+S#o(Sl_$Qq;!I_cj_$RpaEL`?r_$Rpa6_rE:!<H]@$,Hr71n+NV#m%RC/-5Br!P&L<SAkR1\Hu@=M$/d>!MfaI"9F>^2rOk$"9Gk1!F1`i!qZQqlP<(nOTY]l!<HGf"9P)9!A"JD"Gm6^;?;UWPR*`ZJHQ"p0hMJ""d&oh_ua2+"9QLC!A"JD"Gm6^;?;UWbfKmT!J(@SM$,cr"-E]eZiL2\"d&oh_ua2+"9QLC!QB1R!<J#[2rOk$"9Gk1!JCW="9O5m>`f-jKGOZc<D!8m"\Jg3#m!=`!Q8=MaU&!$!sd3[!ORde#MBF"#pE=M_$Rpa-+'*A_$Rpa6``8`$,HpfbR2/m_$NL,h#RNWA%;o^$&&-URfU&+!P&Lf!W8Pj\Hr>-M?*ag$!74]"d&p?j=FPu"9RX8!A"JD"Gm6^;?6fc2G*uN"\Jg[#m#\[!W7HLkm7F@"Tdio/-5C?!U0mlljNpZ$!745OTYaX!s'qX@>P*f;?6gS91f3c"\Jg[#m#\[!T_W/km7Djkm7B;!T_W/km7F8"p*rp/-1uEkm7EM0`gMF=97Xg!<EMk%\/FXRfSW[#m#G<!s-:C8c\qr8c\qnA*F;iPlg1V!i,q_#m#\[!M#DVkm7F0"Tdio/-1^h!U0mlN5P_tkm:Gm!<l'r_$L-.1!'_&5rerHUB/aQ_$T2G!I_cj_$Rpa6^3c8_$RpaENFT)$,Hp8gunb>\Hsef_$RJ!RfU&+!P&Lf!T]:B\Hr>=]E&&D$!73/q#NG5"-E]eZiL2\"d&oh_u]t1QN9\ZKE[J@!o/!)OTYa@G6'6"R08?L!E&q!_Z<@1!A"JD"Gm6^;?;UWjR<2>!J(@SohJ*[!<l'r!U0nA!Ml7ekm7F`"p*rp/-1\Ukm7Eef)Yp:$!74]"d&ohr#T+J#m1#G!A"JD"9J0u8c\rD#FP^O"9DC$M$1aNRfS'C!Jpq<i<,2F!OMk.!UYpK8c`1Z"9SKE!A"JD"Gm6^;?6g>(eOi)"-`qX!V$9V!s&E/kl[`O!Lj,K!uV,eklUtV"#nm7!VlgVi;s%6TE.Xc!<l'rkm7B;!PD+j#m0`'!U0nA!W;Tkkm7EeM?3hC$!73/M$,cr"+^IRZiL2\"d&ohoE,-]BhAC,"\Jg[#m#\[!N_Rgkm7Dj!U0nA!MniYkm7Fh0ELDE=946]UuMKF!J(@SM$,c:$]tPmZiL2\"d&ohoE/?\"9S2t!A"JD"9GP<8c\qr8cb`5]NJCR#os&1!Po)Y#m!=p!TYR4aU%tK&&ARg#m$:l%0<9@!=-FI_$Qp]!I_cj_$RpaESQ-I_$Rpa6^1LM!FrYH_$Qq%!Lj,##m%RC/-1Dq\Hr=r2$(5o=946]!JCISM$/J]RfS'C!Jpq<i<,2F!OMk.!SsLO8caSNf`M<"P6(Raf`M:Li<'+f!<IiZi<'.7D#pCd8c\qr8c\qnA*F;q+6a(5j8oAH#qQ+APQC"T!k`7Kkm:GmM$*iW!Jps7Nrjq7JHQ"1"?59AOTY]l!<IiWOTYaX-NSi&8c\qr8c\qnA*F<tX9%Pl!fR6_km8mAS>-,L#m->?!U0nm!KdKcZiL24OT_lhoE,+F#FP^O"9DC$M$1K0!Lj+@"9F>^2rOi>X`[5:!<l'rkm7B;!M$1kkm7E]"p*rp/-2ie!U0mlUr<?8km:Gmqujh<!o*q+%KWp;!JCa#!s4]n!VJHF!<J#[2rOk$"9Gk1!JCW="9QLC>`f-j_u]tO1J.[QOTYaP9*$RKR08?L!E&q!V(tXD!<l'r!<H]p$.P:Ckm7F@!s.Wm/-48q!U0ml`,btD$!73/M$,cr"-E]eo`5)H"d&ohoE/?\"9S2t!UVI2!<E?r!<MEk/-3\_!U0mloEG?\#qQ+Y7-P!Z]TN<skm:GmOTY]l!<IiW_$L28"'grk!qZQq`Bd)s!<l'rkm7BD!<J_;!U0ml_up,*#qQ,D;X"Jh[&*j)km:GmM$*iW!Jprt#b(jg%KVCh2rOk$"9Gk1!JCW="9S2t>`f-joE,+F#FP\qV/8g*!<l'rkm7B;!L/iMkm7Em!WhNl/-28s!pL!m]X7b@km:GmM$*iW!SJ"]M?97JJHQ"1"?59A!KAO#!JCW="9Ofn>`f-jP[+;@#FP^O"9DC$!M,)K8c\qr8c\tW#qQ,LN<8>N!iuG(km8mAP^rl"#m-WQ!<MEk=946]Ul,8C!J(@SaT=E["-E]eZiL2\"d&ohoE/?\"9S2t!MCH*!<J#[2rOk$"9Gk1!JCW="9RYR!F1`i!p#gO!A"JD"Gm6^;?;UWUaMW4JHQ"1"?59AOTY]l!<IiWOTYaX!s+C=!D3@n"\Jdr!Ft@#gaD=m!qZKokm8mAN*5BO!p";$km:Gm>`f-joE,+FG*rJi"9DC$M$13.!Lj+@"9F>^2rOk$"9Gk1!JCW="9Rp_!S@QJ!KdKcZiL2\"d&ohgkl/<OTYa@M?3f0#FP\qV2,.E!<E?r!U0mkHNDo1km7F`"p*rp/-3]0!U0mljG<m<km:Gm!Jpq<i</ld!OMk.KE[J@!qZS"OTYaX!s'qXR08?L!E&rT"Ipp1!J(@SM$,cr!s+*D8c\qr8cca7b^+7+Nrg=&P6&K+_$L-.=TR:Y#K[8Q!>!!Q_$L.-!=]'oPQD*+$,Hr'(4F"*_$RpaER^EX_$Rpa6c:gl#m#\[!Po)Df`@QC\Hr;I#qQ,<LB4pl!fTGH\Hu@=!Jpq<Ta?ha!OMk.KE[J@!qZS"OTYaX!s'qXR03PC7nNd_"\Jdr!Ft@#P^;R#!qZKokm8mAK^&U&#m00'!U0nm!<E?r!Po'C5tM+450X,M#m%C8#LNhYfa1a]_$M8c!UP@<_$Ldk#qZ1A!Po)Y#m!=`!JI]Y#K[8Q1^DD7!OMq6fa5J$+]\W[#m$:l/\q_o5tM+DTE,;>#lujfd0Tj,$!75E#pE=M_$Rpa6c>2j_$RpaEMTE3_$Rpa6f_n]\Hsef_$U#ZRfU&+!P&Lf!PC"p#m0IC!P&M=!L*c8"9O5]`!4Tk!i3F/N!%H0!lP0Am@ODO!<J#[2rOk$"9Gk1!JCW="9P*t!F1`i!h?Iq!A"JD"Gm6^;?;UWe=Qc2!J(@SM$,cr!s-R]8cabOgddh7JHQ"1"?59AOTY]l!<E4d@S-Y%"\Jg[#m#AR`+S<@!fR9`!Ft@#`+S<@!o*nZkm8mAeAMCP#m,e(!<MEk=98=&q#^]*!U0UcqZ09n"71)u!N?/%eVaH#!<F_VR08?L!E&rT"Q[W)RfS'C!PO!a8c\qr8c\qnA*F;Qh>ujI!n7;Qkm8mAm%sgJ#m0H'!U0nm!<J#[2rOk$"9F\e!JCW="9S2t>`f-joE,-]ECp64"\Jdr!Ft@#SD=51#m+W<km8mAS1<b0!jki+km:GmM$2U_RfS'C!Jps-!T=-C"9Gk1!JCW="9O7s!<K\Z8c\qr8ce/_!D<Ik%d=9$`!$2+#qQ+QKE:<D!i.CKkm:Gm!<l'r_$L-.6-0E65rerH&&AMK:Vd?%_$LPOP6&K+!SfU=_$Rpa!L3Zp!K;d8#Jg__$,j.NIDH6+$,Hpfbe4%n$,Hp8]TE6*#m#AR_$Pc0RfU&+!P&Lf!Q9Tk\Hr?0iW0(j$!75e%0<g:!JCW="9S2t!A"JD"Gm6^;?6gsGY.u;"\Jdr!Ft@#jLbNX#m-%g!U0nA!K;Hk#m/U]!U0nm!Rs1#!Wo_6P`#S4!_J=R`!5`5!gK,SN!&SO!fY_3e?AuD!Wj([R/ugZ!lP3:!WfY/!R(]B!Wnn]!Vle]"IfG^!r2luZiL3O"Si*#S3[1X8kK-K"6;k>!T=.F!s,b0!U0]^eH)-?i</$@[*o&F!KdEai<+W3^'"Je*_HHd"d&ohoE,+F#FP^O"9DC$M$2'!!Lj+@"9Goo!D3@n"\Jdr!Ft@#[!LsC!n7;Qkm8mAKN77C!lXm8!U0nm!Pni%"IfG&!l4p=*<F@e_#a\f<WU_S8cakQM$!gt"-EZdZiL3O"H`cfr0dYK"-`qX!Jpo@!s,b0!R(\/!s6^"!KdJC#+GXM!s+cT8c\sL"?59AOTY]l!<IiWOTY`m2-c7H!jjfc/-hRG!V8TL!<E?r!<E42km=G$km7FP!s.Wm/-5[c!U0ml`#AaA$!73/"\JgV*5MqoSEU'r#m!=`!OT99#LNhYZi^Qd#m&uk=96MM+]\Wc$,HpQ_$Rpa_$P,R;S`[U#t)'1\Hr:0!Po)lO9(gO\Hr;I#qQ,49">60jF73@$!73/M$,c"#E],iZiL2\"d&oh]Uo3*h3%e2!<E?r!<E42km>l"!U0mlquHi_#qQ+idfJ\>!o2f:!U0nm!<F_VR08?L!>top"I..3RfS'C!Jpq<i<,2F!OMk.!Q,gJ!<E?r!<MEk/-2Q3!pL!m`!$2+#qQ+aL&pNF!mKs2!U0nm!<E?r!K=Sj.2:8DaU%u68HJ0h#LNhY[#>%kfa.\dMuj7C$-<Js<WU;K_$OA_$,Hqa$$#%P!Po)Y#t)?<!<H]@$,HqTQNEWW\Hr;I#qQ+I2n94roK*)a$!74]"d&p7_ua2+"9QLC!A"JD"Gm6^;?;UWPS'AcJHQ"1"?59AOTY]l!<HGf"9S2t!A"JD"Gm6^;?;UW]S$?U!J(@SM$,cr!s/(/8caSKOTY`MM?-tE"9OgF!<F_VR08?L!E&q!4%]MS"\Jdr!Ft@#r)2bc!n7;Qkm8mAXLeMt#m.It!U0nm!Pnhr#+GY(!l4p=T`G21!iuKn!P&9J!WfY/!<JrT8c\qr8ce/_!D<I#9^)ib_up,*#qQ+IquQ$g!efS7!U0nm!Jpp[;?;UWr:C#Z!QbNHM$,cr"-E]eZiL2\"d&ohgp$k\jb!S+!MKSrZiL3O"JGo!N0+.7"-`qX!LX#jc!X-E!<l'rkm7B;!SkKlkm7Em!WhNl/-4f^km7FPiW0)E$!74b"9DC$T`iSq!Lj+@"9F>^2rOk$"9Gk1!JCW="9S2t!L!UX!<E?r!<MEk/-2"4!U0ml`!$2+#qQ,D1$JuGXKDR)km:Gm!<l'rPhQ5t!`/0T!QbWK5r$an!C8^H!>!9YaU,ci>ep`_$,HpfbXoVW_$NL,rW*$#A%;o^$(S:%RfU&+!P&Lf!R.JC\Hr>u`;p"M$!75=!WahQPQeT!!e^fs#.Xd:N.h95SW!SA!<E?r!<E42km@:-!U0mlj9"QP!IFkF`W><1!iuG(km8mASFcjH#m.1b!U0nm!Jpp[;?>GSKH*+*"9F>^2rOi>[0]G+!<l'rkm7A`!JDT[#m/T[!U0nA!L.?`#m.d.!<MEk=92Zh"9S2t!A"K?$Aeld;?;UWUb8,;JHQ#;(eOgs!s,b0!LX%k".K=R".95lZiL1.]lm!K!<l'r!<H]p$)Am3#m1#*!U0nA!VC^&#m.JT!U0nm!<F_VR08?L!?hK#"OtZsRfS'C!Jpq<i<,2F!OMk.KE[J@!k`/NOTY`uB)sOgR03QXBhAC,"\Jg3#m!=p!Sd\\aU%tK&&ARg$,HpfS6*N5_$NK!@DN8d$#u1a_$Rpa6_'hN\Hr:`!Po)DliERV\Hr;I#qQ+i1q<no[!r+e$!75E!s,b0!JCW="9S2t>`f-joE,-m*_HG6"\Jdr!Ft@#KT-&t#m1#*!U0nA!PH#Fkm7FXK`M5=$!73//-hRGM$*jk!<J#[`.nD`!J(@SM$,cr!s-kF8cb=^!OMk.bQO=9!gI,]",mGR!KdHbQifq]klLmm!<JDgklLqadK.iYklLpn#F(,IklLqA"OsXVklLo#!JLnR!Jpp[;?;UWjDp^jJHQ"1"?59AOTY]l!<IiWOTYaX"'grk!qZQq/-hRG!Os4D!<E?r!<MEk/-28Gkm7F`"p*rp/-5+N!U0mlgt)Q-km:GmOTY]l!<IiWTa(Yk"'grk!qZQq/-hRG!OFdY!Q52q!s5iJN!%`8!lP3"!s,b0!R(]*!s4F%i<,;IRfV1Ei<'+f!<LCIi<'/Zq>oOWN!>aPf`U18!OMk.i<-.`RfV1E!Jj*8!KdKcZiL24OTYaPB)sOgR08?L!E&rT"S=L>!J(@S^`lAO>`f-j_u]rj#FP^O"9DC$M$/L9!Lj+@"9F>^2rOk$"9Gk1!<JAq8cb%W!OMk.KE[J@!k]pdOTY`u-ikk(R03PX$VCF#"\Jdr!Ft@#PRZj`!lP*?km8mAN3iWM#m0`L!U0nm!<E?r!K9di$1e2)fE&ep_$NKA[K42N_$P,Ra8s*`_$NKI'=eDMHNCqhXHN[S!P&L;\HsefUa`h\!gGG@\Hu@=OUV=h!Jprt<LX#?"9F>^2rOk$"9Gk1!JCW="9S2t>`f-joE,+F#FP^O"9DC$M$/c0RfS'C!Jpq<i<,2F!OMk.KE[J@!qZQqpa\r;OTY\_!KdMl-CY&+".9:K!ho_.PQ:g_LB.XZ"9G`*8c\qr8c\tW#qQ+QoE"1_!qZZtkm8mAS3?*C!mIbI!U0nm!KdKcZiL2\"c3]joE/?\"9S2t!A"JD"9H,18caSKOTYa8\cH&u"9R)a!<F_VR08?L!E&q!aA>J0!<l'rkm7A`!Q9rukm7E]!W`=3km>:f!U0mloDo!W#qQ,4Z2s1r!pl<U!U0nm!<E?r!Po'C5tM*i8b)nE"p$Ocd0Tj,$!75E#pE=M_$S>3IDH63#m!=p!Sd\\d0TgS&'5-o$,HoRaU,ci_$P,"qZ4M>_$NL$M?*_YA%;o^$02Pb!P&L;\Hsef]Ks(7!rUOK!P&M=!KdKc'*2@#"9QLC!A"JD"Gm6^;?;UWP_oO3!J(@Sc%#ge!Jps'A=EUN"9F>^2rOk$"9Gk1!JCW="9S2t>`f-joE,+F#FP\qb9KU[!<l'rkm7A`!Q7Xq#m+',km8mAeER)!#m02P!<MEk=946]N2QcH!J(@SM$,c2#a#5jZiL2\"d&ohoE,-U,t\1="\Jdr!Ft@#bkM5'#m/TY!U0nA!JJPqkm7F09EFAa=9/GZ"?59AOTY\[!JCW="9S2t>`f-joE,-%'M8Cg"9Gk1!JCW="9S2t>`f-joE,--+%cP7"\Jg[#m!["e;FCm#m/$J!<H]p$.Ok7km7FP!WhNl/-2QP!U0mlV"4Tfkm:GmM$*iW!Jps'*PDK1"p'P`2rOk$"9Gk1!<Lh"8c\qr8c\qnA*F<LOTF\Q!fR6_km8mAKNRIF!q`u'!U0nm!Q53,!Wnn;!K7-F!qHBQ29_HhklLq)!s-@X8c\qr8c\tW#qQ+1.-V$>oEG?\#qQ,4OTF\Q!o/q?!U0nm!KdKcZiL2\"h=^:oE/?\"9S2t!A"JD"Gm6^;?6g#=\8\q"\Jdrkm8mA]UJrd#m0`'!<H]p$+u`.km7EM"9I`n/-2ip!U0mlb\dIG$!74]"d&ohb^3TO$hj\GHN>Z&R03PK77mU)"OR;Qm)9"Q"-`qX!QbGk!s,b0!R(\o!s8E#!RV".#+GY8!s/0\8c\qr8ce/_!IFk6d/iJ<![Ig2#qQ,4lN-5V!ka<j!U0nm!<N+R!=-.<nH8kj!N?4$"=O!IT`gbd$)n%.ZmH$O"9H"=8c\qr8c\qnA*F<tq#T^d!rN'"km8mA]QiZI!e`?1km:Gm!A"JD"Gm6^(]fHrbkV:/!J(@SM$,cr!s+l"8cabOge=1<JHQ"1"?59AOTY]l!<E4b6V7@["\Jg3#m!=haU%u63<9-k_$Rpa_$MF;r;j_@m$n(`_$LPOP6&K+!R,<a_$Rpa!L3Zp!Lu7W_$Rpa_$P+?dK./j_$NKYd/a7KA%;o^$'^8IRfU&+!P&Lf!W:4D\Hr?(7KL%+=9/He"+9&0nH/g!!<Muu!OMk.KE_/R!n7EZq#^]J#5JANK`RYDnH8Rh!OMk.!Q@>s!<E?r!<E42km?G2!U0mlAEaC$9*+,6!U0ml;uu4i/-3u#!U0mlUk8[Kkm:GmM$11WRfS'C!Jps(!SImD"9Gk1!JCW="9S2t>`f-joE,+F#FP^O"9DC$!S'h8!Jpp[;?;UWN6D<l!J(@SM$,cr!s.Km8cabOXHN^T!J(@SM$,cr"-E]eZiL2\"d&ohoE/?\"9S2t!A"JD"Gm6^;?6fP=\8\q"\Jdrkm8mAr$gk:!iuG(km8mAPb%p?#m/>>!<MEk=946]oE^oeJHQ#D"ZPBBOTY]l!<IiWOTYa(!aLij!lP-@bt:S/!Jpq<i<,2F!OMk.>`f-joE,+F#FP^O"9DC$M$12R!h04A"9F>^2rOk$"9Gk1!JCW="9S2t!K\-j!<E?r!<E42km>;\!U0mlj8oAH#qQ,Dnc@t]!rTJ-!U0nm!Jpp[;?;UWN;3KIJHQ"1"?59AOTY]l!<E4O1.hQJ"\Jdrkm8mA]__`o#m.13!<H]p$,$-9km7EM"9I`n/-2!u!U0mlr3HD)km:GmKF!,2!h<6f"K;g`!>L@m!OMk.!S)-]!Jpp[;?;UWS;%'6!J(@SM$,cr"-E]eZiL2\"d&ohb^]b"OTYa0J-#bP8kK*b"\Jg[#m#ARo^r7L#m.10!U0nA!W;]nkm7F`2Z`.L=9/FR#FP_b#6@^'M$1cb!Lj+@"9F>^2rOk$"9Gk1!<MCJ8c\qr8cca7!C9ih`/4U$aU%tK&&ARg$,Hp8KST]rK)rdp,f'd=!L!Q#$,HoK5tM+4FU-"p!JCO[d0Ti,!sdKc_$M8c!Po'CPlV<pKJ3YI$,Hqa$$`OS_$Rpa6_m-O\Hsef_$PdU!h05$#m%RC/-2h6\Hr>-]E&&D$!74]"j$oLoE/?\"9S2t!A"JD"9G/;8c\qr8c\qnA*F;a*pEt4e,oa9#qQ,,#jDWsjM1cskm:GmPQgRZ!kaElq#^Y3!R(]B!s4Di!LQ)D!<J#[2rOk$"9Gk1!JCW="9S2t>`f-joE,+F#FP\q]fesgquk+D!fR90!s,b0!JCa+!s8*gqukCL!Yj;i!OMk.!T6(4!<E?r!U0mk9**6ukm7Dj!U0nA!MoGjkm7Fh.KSc?=946]V"t+]!J(@SM$,cZ%ZpkpZiL1._^A%WM$*iW!Jps'^]Bo*JHQ"1"?59AOTY]l!<HGf"9QLC!A"JD"9HjR8c\qr8c\qnA*F<$ETmc2N!'1G#qQ+iDWqH/bS1*B$!74]"d&ohoE/?\"SMlg!s'qXR08?L!E&q!b77,F!Jpq<i<,2F!OMk.>`f-joE,,`:J(Wg"\Jdr!Ft@#jGj9*#m/TY!U0nA!K?^Qkm7EUR/m?Q$!73/M$,cr"-E]e#Q]S^OTYaX"'grk!qZQq/-hRGM$*iW!JprL7[jF0"9F>^2rOk$"9Gk1!JCW="9S2t!M^i2!<F_VR08?L!E&rT"LNa^RfS'C!Jpq<i<,2F!OMk.!JhOa!<E?r!<MEk/-2Q$!pL!m$ipB=km=/?!pL!mlqINF#qQ+IG3K;7`1R,3km:Gm!VEVt#H7b*JHl_R"/u>N$*aO4o,((#!A"JD"Gm6^;?;UWK[9ah!J(@SM$,cr"-E]eZiL24OTYaX!s+qq8cabO!E&rT"H;RGRfS'C!Jpq<i<',2DFsp1"\Jdr!Ft@#jG!^"#m1#*!U0nA!T]CFkm7E]gAq?>$!73//-hRGM$*j1!<J#[r-t1:JHQ"1"?59A!K.de!<E?r!U0mkHND'n!U0mloEG?\#qQ,Lg]?XG!qaqB!U0nm!<J#[2rOk<$j!^9!JCW="9SM9!F1`i!rTe6!A"JD"9H">8cb%W!OMk.KE[J@!qZQq/-hRGM$*iW!Jpr\Q3!HUJHQ"1"?59AOTY]l!<HGf"9S2t!J:_O!<E?r!<MEk/-3E5!U0mlX9&Fe#qQ,4Plg1V!n:3Nkm:GmM$2>V!Lj+@"9F>]2rOk$"9Gk1!JCW="9S2t!A"JD"9FE78c\qr8c\qnA*F<l_?&m-!b;>r#qQ,L_?&m-!iuG(km8mAr7:u6#m.a^!U0nm!JpsGirPVMJHQ"Q#)30;"-E]eZiL2\"d&ohoE/?\"9S2t!A"JD"Gm6^;?;UWKJK"tJHQ"1"?59AOTY]l!<E5O%8$X%/-hRGM$*iW!Jprl1ReDr"9F>^2rOi>[3eKH!<l'rkm7B;!Sm)Dkm7Em!W`=3km?/5!U0mlquHi_#qQ+I-Ktg<bZ=i0$!73//-hRGW=K"q!JprdA"*LM"9Fla8cabO!E&rT"IpR'!J(@SM$,cr"-E]eZiL1.LbhX(!A"JD"Gm6^;?;UWKM\-=JHQ"1"?59AOTY]l!<IiWOTYaX"'grk!qZQqXWg@<!<l'r_$L-.=TRRt#K[8Q!>!!Q`5Vho#pd=n%0;Xn_$L.d,6u$k_$L.-!=](bquI&=$-<JS5tM+<>6iO^!Ak&7#m&uk=96MM+]\Wc$,HpQ_$Rpa_$PA1UB/1;_$NKI-ij?Y\I$(YS@nrm!P&L;\HsefeCjr6#m-pr!<K_;=97pn!EoNJ"RuNpe55Z:PQ[HVklUAV!OMk.!M)8D!SIMTZiL3O"PEhXKS9K\!gEhW!RUu%!WfY/!R(]"!Wq`X!SIO5#+GY@!ndVUZiL3\!iuKn!RUrLQt8kj>`f-joY:J./-hRGM$*iW!Jps7T`LV`JHQ"1"?59AOTY]l!<E5e>Y5$Z"9Gk1!JCW="9S2t>`f-joE,+F#FP\qP?:EX!<l'r_$L-.=TR=K!=-^Q!<E_I$,Hq,ANmp:%0;Xn_$L.dl2_.+$,HoKPlV<pPhQ3D_$RpaKWP9'_$Rpa_$P@NL&o*s_$NKi&-2fA\I$(Yr-b%8\Hr;I#qQ+Qp]7o3!n<)/!P&M=!<J#[QiZ.JOTY]l!<IiWOTYaH/R4D@!otp6Rjgr1KE[J@!lP.FOTYa(!WahWR03Q>$;(=""\Jdr!Ft@#Pgog!#m1#*!U0nA!JH1.km7Em7KM`[=9/FR#FP^O"9B&7M$1I7RfS'C!MDYL!<J#[2rOk$"9Gk1!JCW="9Pso!<Kk:8c\rD#FP^O"9DC$M$3`kRfS'C!NTX$!<J#[2rOk$"9Gk1!JCW="9RB3!<IfR8cabO!E&rT"QVS4!J(@SM$,cr"-E]eZiL1.W*`-tOTY]l!<HGf"9QLC!A"JD"Gm6^;?;UWbVkpkJHQ#(!_NIo"\JgFUB/1;'Z?%6_$R1OIDH6+$,HpmPg9BH$,Hp8V"k#l!FrYH_$SUdRfU&+!P&Lf!W4[_#m.1O!P&M=!JCW="AG?9!F1`i!h@dA!A"JD"9I=H8cabO!E&rT"H5pA!J(@SM$,cr!s.n&8cd<@X94pmaTBik!OMk.PQfG9!e^fs#13JRKK>%od/jC!"p)LD8cabOP^T#%JHQ"1"?59AOTY]l!<HGf"9S2t!A"JD"9F]O8c\qr8c\qnA*F<d^&dI)!fR6_km8mAXE`t9!pgU%km:GmT`Y>&!<JDgT`_7pKEoF"T`Y@\T)jlQT`YA7"/uA'ZiL1.b>Ck4!<l'r!<H]p$.S>Ckm7F@!s.Wm/-5Bckm7Fh(BNb,=9/GZ"?59AOTY^>!<IiWOTYaX!s,V\8c\qr8ce/_!D<Ic=6U"me-,m;#qQ+9blR&8!lT?bkm:Gm>`f-j[-.Mk/-iEeM$*iW!Jps';k!f="9G%q8cabOS:@"/JHQ"1"?59AOTY]l!<E4b4%]MS"\Jg[#m!["oTTC@#m/T[!U0nA!Q5B1#m,d5!<MEk=92Zh"9S2t!A"KO!f7$\;?6gc"A/]"OTYaX!s'qXR08?L!E&q!W)ZFj!<l'r!<H]p$&fee#m-%g!U0nA!Na6@km7FXR0!ER$!74]"d&ohoE/?\">KHM!A"JD"9J0Z8cabO!E&rT"PbMs!J(@SM$,cr!s/'l8cb%W!OMk.KE[J@!mH5t>`f-jb^ols/-hRGM$*iW!<L)S8c\qr8c\qnA*F<,aT:W4!osC`km8mAm$Ih<#m0IG!WhNl=946]!E&rT"H64A!J(@SM$,cr"-E]eZiL2\"d&ohN$qqn"9ON1!PKIF!<E?r!<E42km?,]km7F@!s.Wm/-3CJkm7EE7fhi\=9/GZ"?59AOTY\.!JCW="9QLC>`f-j_u]rj#FP^O"9DC$!W**o!Jpp[;?;UW]Z1&B!J(@SM$,cr"-E]eZiL2\"d&ohe:Ia,OTYa8JcYs(#FP^O"9DC$M$3Ib!Lj+@"9Hsp8c\qr8c\qnA*F<t8a-N_e,oa9#qQ+Q[/oLu!gLJ$!U0nm!=8dSkl^GX!VuftPQgRZ!kaElq#^Z)!<LCIq#^\g7JR%M"IfG^!s,eQ8c\rD#FP^O"9DC$M$/Lu!Lj+@"9Hsu8c\qr8c\tW#qQ,<ciNA;!iuG(km8mAP`#V-#m.2c!WhNl=946]`7"aV!J(@SOU*o)"-E]eZiL2\"d&ohj;@uN@nHca"9Gk1!JCW="9RXX>`f-jj@fTa5tV07"Jj?ERfS'C!Jpq<i<,2F!OMk.KE[J@!gHDaOTY`M9`ZdMR08?L!E&rT"MD\SRfS'C!Jpq<i<'+"8c\qr8c\qnA*F;QLB?]H!lP*?km8mA]T3*X#m.IL!U0nm!<E?r!R/:Z_$PPNNWR$'_$NKIpAr):_$PA)r;j_@_$NK!5e.1%HNCqhUm;%N!P&L;\Hsef[!]Cj!fT;D\Hu@=W=/g7!<IiWOTYaX"'grk!qZQq/-hRGM$*iW!<K\Y8caSKOTYaX"'grk!qZQq/-hRGM$*iW!<IlT8c`1Z"9S2t!A"JD"Gm6^;?;UWP_K7/!J(@SM$,cr"-E]eZiL1.m0H;bOTY]l!<HGf"9QLC!A"JD"Gm6^;?;UW]QotIJHQ"1"?59AOTY]l!<HGf"9S2t!OE>0!<E?r!U0mk9*(7bkm7Dj!U0nA!OS$lkm7EM;uu4i=946]N+/7WJHQ"1"?4F,OTY]l!<HGf"9S2t!NRkG!<E?r!U0mk9*)DKkm7F@"T\X6km=_Gkm7F`!<MEk/-5Z:km7FHJcPo:$!745OTYaX!s'rki=(PG!E&rT"H:V,RfS'C!S^LE!KdKcZiL24OTYaX!s'qXR08?L!E&q!RrCt#!<l'r_$L-.=TRl5#K[8Q!>!!Q_$TI<IDH63#m!=`!K7g"d0Ti,!sdKc!JCO[i<dU4+]\W[$,HoRaU,ci_$P@f>/:N]#t)oR\Hr:0!Po)4huT;J\Hr;I#qQ+inH$0,!kc>M!P&M=!VleU#+GY0!VlctZiL4'!iuKn!V$3lj"*e'OTY]l!<HGf"9S2t!A"JD"Gm6^;?;UWe;F?s!J(@SM$,cr"-E]eZiL1.df`8D!<l'r!<H]p$)BBA#m/$G!U0nA!R,EF#m1#[!U0nm!<E?r!Q8]g$(q<XdfIPs!C9$!#m!=P!<E_Q$-<Li$!b:Q_$RpaGatl:_$Rpa6bK)n\Hr:0!Po),ZiQWs\Hr;I#qQ+A7_&g,Uf%6($!74b"N5flRfS?U!Jpq<i<,2F!OMk.KE[J@!qZS"OTYaX!s'qXR08?L!E&rT"S@6HRfS'C!LQbW!<E?r!<MEk/-3sDkm7Em!WhNl/-2Q%!pL!mj<F]i$!74b"QYmNRfS'C!RUp,i<,2F!OMk.KE[J@!qZS"OTYaX!s.]l8cb%W!OMk.KE[J@!fT>E/-hRGM$*iW!JprlCRY?U"9F>^2rOk$"9Gk1!<KM=8c\qr8c\qnA*F;ahuW'K!i,o!km8mA[']r!#m-@'!<MEk=9/I#LB.Y-"9AO$aTTuoaTO!e"475PPl[HH!<K#m8cb%W!OMk.>`f-jjKejf/-hRGM$*iW!Jps'I%(.f"9F>^2rOi>PrhS=>`f-joE,+F#FP^O"9DC$M$2mTRfS'C!Jpq<i<,2F!OMk.!O-H6!<E?r!<MEk/-3,P!U0ml`!$2+#qQ+9KECBE!o,(&km:Gm!<l'rba8Hg$W",a_$Rpa6^4hV_$RpaGkBqq_$Rpa6hHHA!P&Lf!Po)\I%(/I#m%RC/-2j1!P&L<[/U.-\Hu@=KE^lU!qZS"OTYaX!s'qXR08?L!E&rT"QY=>RfS'C!Jpq<i<',-&P<(d"9Gk1!JCW="9S2t>`f-joE,,b'M8Cg"9Gk1!JCW="9ON0>`f-jN$eYdAP)t("\Jg[#m!["lk/Ig!`T1$A*F<d&a9T'A-(p$/-5)hkm7FXP6(dL$!74b"RN`$RfS'C!Jprq!V$AV"9Gk1!<JB"8c\qr8c\qnA*F;Yb5pi6!osC`km8mAg_/iX!p'1Y!U0nm!Jpp[;?;UW`#7e?JHQ"1"?59AOTY]l!<IiWOTYaX!s-;T8c\qr8ce/_!D<HhM?2rJ!n7ASkm8mAS-\?c!j%mm!U0nm!F1`i!qZQq/-kD@M$*iW!Jps?N<,LLJHQ"C+%cP7"\Jdr!Ft@#S=0KC#m+W<km8mAltknm!gJfJ!U0nm!Jps'[fMs!JHQ"1"A%JROTY]l!<E5%%nZj'"\Jdrkm8mAbb,"$#m.10!U0nA!L3$Rkm7EUp]1E[$!74b"MA`D!J(@S=Z>:AOTY]l!<IiWOTYaX"'grk!qZQqUB*sf!A"JD"Gm6^;?;UWjA)0FJHQ"1"?59AOTY]l!<IiWOTYaX"'grk!qZQq/-hRGM$*iW!JprllN*IUJHQ"U&P<')"\Jg[#m#ARoXt:i#m.I:!U0nA!PH8Mkm7F(OoYUJ$!75P"Q9C`]^5`^",mGR!SIP5!WfY/!T=*]".K>E!WduV8c\qr8c\qnA*F<4=6U"moDo!W#qQ+iPlg1V!gJiK!U0nm!JCW="9S2t!A$^."Gm6^;?;UWgjbdoJHQ"1"?59AOTY]l!<IiWOTYa(!Wff#8c\rD#FP^O"9DC$M$2>\!Lj+@"9HsW8c\qr8c\tW#qQ,,LB?]H!qZZt!Ft@#e;"+i#m-%g!U0nA!VAbD#m-V<!U0nm!KdKcZiL2\"mH5?_ua2+"9QLC!A"JD"Gm6^;?6f^6:q7Z"\Jdrkm8mAN(`CA!lP6Ckm8mAXPEpA#m/?%!<MEk=9/F+8cdG&!kARNZuNngoQ,Gs$,Hqa$$`6m_$Rpa6]>up#m#AR_$Tag!Lj,##m%RC/-2Pm\Hr>%pAk<*$!74j#6D14!L*cH!Wr;J!Rs0h!Wn;`P`#S$!WoG-!NQQ"!<E?r!U0mkHNBYR!U0mlX9&Fe#qQ,$<Tsekgu\V<km:Gm!A"JD"Q9Lb;?;UW]U8hj!J(@SM$,cr"-E]eZiL1.gFc)!W<31.!<K/%X94pmT`_7r!OMk.!OW\8!F1`i!qZQq/-hRGM$*iW!Jps'Q3*NVJHQ#>5Y;%X"\Jdrkm8mAZomRZ!lP3Bkm8mAr*\aq!kaTq!U0nm!<Muu2mEDbi=7fW!We,\2ou+%j&8PNKE[J@!jlZHOTY`mB`TaiR08?L!E&rT"Or,,RfS'C!Jpq<i<,2F!OMk.KE[J@!lPoV/-hRG!NRnH!<E?r!<E42km>j^km7FP!WhNl/-1tZkm7F0OoYUJ$!74b"9DC$M$/M+!RCdt"9F>^2rOk$"9Gk1!<JHC8c\qr8c\qnA*F;Y.d76@quHi_#qQ,,bQ6r7!k]$Ekm:Gm!A"JD"Gm6^JcPn/"OrD4RfS'C!Jpq<i<,2F!OMk.KE[J@!qZQqX(4g'!<l'r!U0nA!Q:T2km7F0"Tdio/-4P6!U0mleCO^%km:Gm!<l'r]O%9B:Saig_$Q'W!e%lk_$RpaGa'Gh$,Hp8UeSB+!IFj`$,hArRfU&+!P&Lf!PF0h\Hr>UI0$kb=95B'!E&rT"PceB!J(@SM$,cr!s.U`8c\qr8c\qnA*F<<R0)UZ!n7;Qkm8mAe<g=%#m0b6!<MEk=9/GZ"?59AOTY\&!F1`i!h=fB!A"JD"Gm6^;?;UWX=ThAJHQ"1"?59A!Q]=S!<F_VR08?L!E&rT"Ip^+!J(@SM$,cr"-E]eZiL2\"d&ohoE,-S+A)Zk"9DC$M$2&X!Lj+@"9F>^2rOk$"9Gk1!F1`i!qZQq/-hRGM$*iW!<JZ28c\qr8c\tW#qQ+Q=Qp+n_up,*#qQ+Q?KhatXQ]`dkm:GmJHQ"\!<IjnkmmjV=+LLeiW5MLq#c0N!OMk.!L"p(!<E?r!U0mkHNAf4!U0mlX9&Fe#qQ+Y:$DrcPZ.\J$!73//-hRGM$O,[!JpsOM#s.IJHQ"K$VCF#M$,cr"-E]eZiL24OTYa@K`M3*#FP\qRs7O+!<l'r_$L-.8HGpF!=-^Q!Ak&/#m&]c=965E+]\W[$.O/+_$LPOP6&K+!T]pT#Jg__#m$:l%0=D.!XHOJ_$Rpa6gU$=_$RpaG`3$H$,Hp8gdM5EA%;o^$.P4@RfU&+!P&Lf!S#0k\Hr>UN<0-k$!74j"9DO(KE[J@!jpY^>`f-j[+YN]bm[2FOTY]l!<IiWOTY`u4'[mN!k^SqkW_Z?klUqe$0_P^nH#*[i<'AeI-Cb'!s,b0!<M"'8c\qr8ce/_!IFjc''T](X9&Fe#qQ+qYQ<tp!jj3Rkm:GmM$*iW!P&Mq*1Ht["9F>^2rOi>ckf:TM$*iW!JpsO1n+Ms"9GkV#DiR$)5@6.!s.Ei8c\rD#FP^O"9DC$M$0'X!Lj+@"9Hk28c\qr8c\qnA*F;a0'NZDe,oa9#qQ,TV#ffe!po4R!U0nm!K7,3!s6sVM$!cP!R(\'!s8D"!<J)`8c\qr8c\qnA*F;YjoO]Q!fR6_km8mAo]?2=#m01A!WhNl=94'YOTY`]i;m2G"G6`Ni;is1#FP^O"9DC$M$2%c!Lj+@"9F<38c\sL"?59AOTY]l!<IiWOTYaX"'grk!qZQq/-hRGM$*iW!JprT<1<o>"9F>^2rOk$"9Gk1!JCW="9S2t!Pg-V!JprL6CS","9F>^2rOk$"9Gk1!<N'T8c\qr8ce/_!D<I339^_NS,r`U#qQ+YNreJO!j%+X!U0nm!<E?r!Po'C5tM*1OoYfM"9F/X#LNhYfa1a]_$M8c!QbWK5tM*i'F3"l!Ak&7#m&uk=96MM+]\W[$,HoRaU,ci_$NKqPQJZ-_$PA1YlVZI_$NKQm/aa(!IFj`$/GCYRfU&+!P&Lf!T[t*#m.3s!<K_;=95r<!OMk.bQOUA!gI,e",mGR!LX%`!s,b0!MKUs".K=Z!s.%,8c\qr8c\qnA*F<d*9db2j8oAH#qQ+qf`C=D!ka?j!U0nm!R(]2!Wq/]!U0ZM"RH0J!pKaeZiL3O"R,shjKSaM!fR>Q!T=+E!WfY/!U0Ze".K>M!WgYQ8c\qr8ce/_!IFjk_?&m-!q\5Kkm8mAjG3j$#m,cN!U0nm!R(]"!s4.4!RV@8#+GY@"5*bWZiL3\"0;To!RV#&!s,b0!L*c@!s4,\!Us;c!<J#[2rOk$"9Gk1!JCW="9S2t>`f-joE,,P6qRK:"I/icRfS'C!Jpq<i<,2F!OMk.KE[J@!qZS"OTYaX!s'qXR03PS,t\1="\Jdr!Ft@#`5huD#m1#*!U0nA!Mkk[km7F@KE;2=$!73//-hRGM$*kZ!<J#[SGN>V!J(@STL2<P!<l'r!<H]p$1'5-#m1#*!U0nA!M!oh#m/>'!WhNl=9/FR#FP^O"9E??M$1JC!h04A"9F>^2rOi>csB<F!<l'r!<H]p$,!eLkm7F@"6g*mHNCdi!U0mloEG?\#qQ,,53W@Tr/C^Xkm:Gm!Jpq<i<.I3!ET;T"d&ohm-as[OTYaPmf<G?#FP\qLjhqsbQRG;!qak@nH+XRRfVaTnH&`u!<E4b@S-Y%/-hRGM$*iW!JprLTE1M_JHQ"1"?59AOTY]l!<IiWOTYaX!s-"j8cb%W!OMk.KE[J@!qZS"OTYaX!s'qXR08?L!E&q!isA<Y!<l'r!<H]p$.P+>km7F@!s.Wm/-1F&!U0mleF3J>km:Gm!Jpq<i<,2F!IOoQOTYa(!WahWR08?L!E&rT"PfaQRfS'C!K2=t!<E?r!<E42km<;Tkm7Fh!<MEk/-1\skm7EmErkM3=9/FR#FP^O"9JK&!JprD/Xlcl"9FDp8c\qr8ce/_!D<I+/EmHBN!07H#qQ+ag]?XG!q^R8km:GmPQe#g!i2dr8HF3!\H;l>!<IiZ\H;ogK`V:UF\2Z8"\Jg[#m#ARoTB:?#m.10!<H]p$1sA^km7Fh!<MEk/-3[Tkm7Eu1]chI=9/FR#FP^_!s*3=M$1aARfS'C!Jpq<i<',X@nHb&nH1_d!Wi*!2ou.&JHRpJ"6fmg!?(,(e1mEni<'+20hMHI"\Jg[#m#ARS6b@c!j(5Z!U0nA!S!;6km7EE]`A/u$!74Z"K]9;RfW<eW<E.V!Lj,[!s.bG!=/E&)&]1MklUt^"#o0@!W*a,!F1`i!lP-@/-hRGM$*iW!JpsW=doGC"9G0M!D3C:"L/%1gl)<>",mGR!N?1+!s,b0!<J`08cabOm-FbB!J(@SM$,cr"-E]eZiL2\"d&ohgog``OTYa@Y5nYT#FP\qSL$l/OTY]l!<IiWOTYaPq>ji`"9Rrd!<F_VR08?L!E&q!iu:SkaTDRN!<LCIaTDU?BupI9#+GY0"3CWGZiL3L"0;To!Pnj=UBF0i>`f-joE,+F#FP^O"9DC$M$/KZRfS'C!VHak!<F_VR08?L!E&rT"RM*LRfS'C!R"P:!Jpp[;?;UWbgulb!J(@SM$,cr"-E]eZiL2\"d&ohoE,+F#FP^O"9DC$M$31_!Lj+@"9Fu%8cabOSC[e2!J(@SM$,cr"-E]eZiL24OTY`M2ZYH7R03Qf/kQ-F"\Jg[#m!["]X._(#m/<O!U0nA!R*@a#m/U*!U0nm!R(]B!s6."!Vlh^"IfF["6fmg!=@umm#M1:!T=+]]3@l.KE[J@!qZS"OTYaX!s'qXR03QF%nZj'"\Jdr!Ft@#XCpc(!n7;Qkm8mAUqHfn#m1$@!U0nm!J(B,R0&iYq#c0N!DWZKEIe5o]KQA;"\Jdr"\Jg>(VpDRN7.g7)Sl^n_$M[oP6&K+_$L-.8HJb2!=-^Q!Ak&/#m&]c=965E+]\W[#m$:l*Pi$_6!45IT`GD?#lt&;_$Rpa_$PAI1VjC6#t)Z#!<E42\I$(Y["ndQ!P&L;\Hsefr+NVI!mIhK!P&M=!Jps7cN2,gJHQ"1"?59AOTY]l!<IiWOTYaX!s,028c\qr8ce/_!D<HH*pEt4;uu4i/-3-+!U0mle8t`U$!74b"ME:dRfS'C!Jpq<aTR_/!OMk.!K0E>!<J#[2rOk$"9Gk1!JCW="9S2t!M`@]!<J#[2rOk$"9Gk1!JCW="9P[!!F1`i!j&*s!A"JD"Gm6^;?6fN+\DdZ"L/%1gkZ$:"-`qX!N?1+!s,b0!<LOP8c\qr8ce/_!D<IC6g4mY;uu4i/-3+!km7F@+p$p7=946]KG'aTJHQ"1"?1l?OTY]l!<IiWOTYaX!s+398c\qr8c\qnA*F<tiW89M!osC`km8mAeE$_q#m/??!<MEk=946]!E&rT"RO>5]E*Qd!Jpq<i<',5CJ"V4OTYaX!s'qXR08?L!E&rT"T6CCRfS'C!Jpq<i<,2F!OMk.KE[J@!qZQqK/lO)>`f-j_u]rj#FP^O"9DC$!RP(D!JCW="9S2t!A"JD"Gm6^;?6gk"\Jdr"\Jgn$c*-FP_9+S$,Hp8`"9`k_$PAY.)?5+#t)pm!W`=3\I$(Ygue^-!P&L;\HsefeFs!S#m/m,!P&M=!Jpp[EWM""`/k"h!J(@SM$,cr"-E]eZiL2\"d&ohoE,,p(eOf0"\Jg[#m#ARUoXU]#m.10!U0nA!Rs3q#m,e[!<MEk=946]!E&sO$1pZU!J(@SM$,cr"-E]eZiL1.PCWa,!<E?r!<E42km?,ekm7F@!s.Wm/-1DQkm7Fh'ERG)=9/GZ"?59AOTY^7!<IiWOTYaX"'grk!qZQq/-hRG!N8:V!<E?r!US>;_$No-1VjC6#t)'l_$RpaGa-)H_$Rpa6e!g##m!["_$Tb5!Lj,##m%RC/-5D!!P&L<PR7H%$!73G!IX\K!V$7NklLn]"#o`O!J(A4M$)uE!<F&=d"29j!JCW="9S2t>`f-joE,+F#FP^O"9DC$!Q-K]!<E?r!<E42km@9"km7EM"9I`n/-1^j!U0ml]Y=IJkm:GmPQdHW!e^fs#+5Sa!R*N^".95m_ug%-HV+;>"\Jg[#m#AR]W)"s#m/<T!U0nA!W7'(#m-W>!U0nm!U0[e!=AQ2PkkEM!T=+e!IX,6nH/g!!<E5*>Y5"t"\Jg[#m!["lk\gl!`T1$A*F<d(?l,,A-(p$/-3CRkm7Eur;cr`$!74b"Pbu+!J(@SM$-eG$BYGlZiL2\"d&ohbVoR/=@rSp"\Jg[#m!["o]ZD@#m+',km8mAjLPBV#m/=K!U0nm!JpsG)OgbY"9F>^2mEgS"9Gk1!JCW="9QLC!JLnR!<E?r!<E42km<T(km7EM"9I`n/-1ubkm7F`"p*rp/-29h!U0ml`%;#S$!74j"9Gk1!JCWU%[mFj"'grk!qZQq^d:Wo\H;l>!<JDg\H;nd#K-hW!s5jt!K7,k!s6CC_#j_F!<LCI_#jc:TE2k2PQ[HV\HBYM!OMk.bQP`a!lXp9!W+H@!Q52A!s79"!K7,[!s5h7Ylb$6!<E5Z$;(=""\Jg[#m!["KKSK*!lP3Bkm8mAUmV8J#m.Ii!U0nm!Jpp[;?;UWK\QTt!SIe\M$,cr"-E]eZiL1.n7tVs\HA'!RfTbr\H;l>!<LCI\H;ogH+=$9#+GXu"1\L7ZiL3<"0;To!O2_-J-&=D!<l'rkm7A`!JI!Ekm7Eu#3cEpHNAej!U0mlX9AXh#qQ+9GNfD8jDG"_$!75P"G$XVoPB?hN!>aPOUQdC!OMk.JHMtURfW<d!UFo$!L*bM!s4,\`!2>+!kbZ:N!#1E!n7FB!s,b0!R(\7!s8BnR0/ZVRfSWR!Q]RZ!<I`S2ph`l!s&E?kl]]rRfVIM!O)i%!<E?r!<E42km>Sj!U0mle,oa9#qQ,D.d76@jH9NEkm:Gm!Jpq<i<,2F!JCISKE[J@!j(nm>`f-jXRQ;l/-hRG!N7qL!<E?r!U0mkHNE4,!U0ml$j#T!/-27Ikm7F(.fnl@=95Z.X94pmW<2ks!OMk.PQe;n!e^fs#-e42`8(FplWm*`!<l'r!<H]p$,g!2#m-%g!U0nA!M%%.km7F8nc8dU$!74j"9Gk1!JCW="RH/r+'ap2!jj$M/-hRG!LQbW!F1`i!o1$]!A"JD"Gm6^;?6fKF@lQ7"\Jdr!Ft@#N8"Bt#m-%g!U0nA!JCmG#m1#q!U0nm!VlfuZiL3_1&1q#!RqPR",t8$RfW$]!M^<#!<E?r!<MEk/-1tKkm7F0"Tdio/-3ub!U0mle5ub9$!73/"\Jfs$)n#&r,Kgb!C9ihoL]A9#lt&;aU,ci_$PktaU&sgP6&K+_$L-.1!'_&5rerH&&ARg#m$:l%0;.N!=-FI_$RpaG`9]E_$Rpa6f]j#!FrYH_$S>9!Lj,##m%RC/-3,`!P&L<b^TZ($!74b"J#/dQN;X?!Jpq<i<,2F!OMk.KE[J@!qZS"OTYaX!s'qXR08?L!E&rT"Jg+.!J(@SM$,cr"-E]eZiL24OTYa(!WahWR08?L!E&q!pc1qIM$*iW!Jprl$C_'I"9F>^2rOi>q[Q4!Ylh'0RfTJjYlb$6!<JDgYlb&\#K-hO!s8B4N!$<e!lP2O!s,b0!R(\W!s7PF!<J8f8caSKOTYaX!s'qXR08?L!E&rT"T35.!J(@STJ/t=M$1Kf!Lj+@"9F>^2rOk$"9Gk1!<JZ\8c`1Z"9QLC!A"JD"Gm6^;?;UWlkc,lJHQ"1"?59AOTY]l!<IiWOTYaX"'grk!qZQq/-hRG!RhlX!<E?r!<E42km<=I!U0mle,oa9#qQ,$O94YQ!q^mAkm:Gm!Jpq<i<,2F!Ta=_KE[J@!qZS"OTYaX!s-bT8cabOUt,R9!J(@SM$,cr"-E]eZiL2\"d&oh]I@*J"9Q4b!NR\B!<E?r!<E42km@9T!U0mlN!'1G#qQ,TQiZFX!qZZtkm8mA`52Q>#m-nm!U0nm!KdKcZiL2\"lTQh!V?J!OTYaX!s'qXR08?L!E&q!j,3q1!<E?r!U0mk9*)C+km7F@"Tdio/-5*q!pL!m`0^T,km:Gm>`f-joZmO=/-hRRM$*iW!Jpr4Pl[?TJHQ"1"?59A!W,D[!<E?r!<E42km>Qkkm7EUU]CM\#qQ,,hZ;sJ!rRBGkm:Gm!<l'r_$SV!f`@UO%0;Xn_$L.T0*f<"_$L.-!=](*WW<@@$,Hqa#t+(T!Po)Y$$_]u!Po)Y#t)oL\Hr:0!Po*7YQ:3o\Hr;I#qQ+YquO>7!fWNK!P&M=!<J#[2j"3)"9Gk1!JCW="9S2t>`f-joE,+F#FP^O"9DC$!Iu.^!JC`8!s79#!W3(W!s20T!W`<Ni<&@eRfV1D`!4lr!n;r*N!%`7!YjSp!OMk.bQQl+!jl@o!gEhW!SIP5!WfY/!<Ku#8c`1Z"9Q6.!<F_VR08?L!E&rT"H4(b!J(@SM$,cr"-E]eZiL2\"d&ohoW&!tOTYaXWrW7M4A#VT"\Jf[YlVZI'X[0,_$Rpa6`g(a_$RpaG`7R^_$Rpa6_kM!!FrYH_$QW+RfU&+!P&Lf!OUGZ\Hr?0HNCY`=94?_\H4S:#/L?AZiL3O"Mk-@P\1#aQN9\Z!<l'r!<H]p$'Ze$#m-%g!U0nA!Lsqi#m.Jl!WhNl=94'YOTY`]NriRK"?*':!WahWR03Q^<_<AnM$,cr"-E]eZiL2\"d&ohoE,-+GY.u;"\Jdr!Ft@#bT?!T!qZKokm8mA[-7VU#m-n;!U0nm!JCW="9Q5<!A%NE"Gm6^;?6fc<([/l/-hRGM$*iW!Jps/8"0O1"9F>^2rOk$"9Gk1!<K]K8c\qr8c\qnA*F<l3U$hON!'1G#qQ+YK)t3C!rNl9km:Gmf`M8^!<LCIf`QH:bQ6B!PQ[HVd0&&(!OMk.!O+1K!<E?r!<E42km>#Y!U0mlN!'1G#qQ,Ll2g,U!mGZckm:GmOTY]l!<HGf"=s*H!A"JD"Gm6^;?6fS#tb4!"\Jg[#m#ARP_]A)#m.10!U0nA!Sj%Ckm7FP.KSc?=946]!E&qqjDULgJHQ"1"?59AOTY]l!<HGf"9S2t!A"JD"Gm6^;?6g90hMHI"\Jg[#m!["]M@\t!`T3b#qQ+1AEaC%oKE<?$!74b"T4A_RfS'C!Jpq<i=1nP!OMk.KE[J@!qZQq/-hRG!Ji[,!KdKcZiL24OTYaX!s'qXR03Qf;+^ii"\Jg3#m!=XaU%u63<9-k_$R3f!Po'U_$M+_P6&K+_$L-.6-0E65rerH&&ARg#m$:l%0=-9!=-FI_$Pc*HGKms!L!Q##m#uN#Jg__#m$:l%0;E!#Jg__$,HpmlncHa_$NKA)Z]tL\I$(Yg`W'e\Hr;I#qQ,$%_2lIKO4bj$!74j"9AW+KE[J@!h:lJOTY`U/cdL.R08?L!E&rT"O*)2RfS'C!Jpq<i<,2F!OMk.>`f-jS9Fub#FP\qcp:8)!MuLk8c\qr8c\qnA*F;QhuW'K!fR6_km8mAo^DnG#m0bd!<MEk=97anW<`RT#1N^R#[,X]qu`o(!n7FR#_[Yr!MKdu#Q_:5!UL&j#QiK[e,lTT!n7GP"/uP-e-5r%8caU6!MKc#e-;lX!OMk.lj'Kq!n7DT`=toF!<l'rkm7A`!PGW;km7F@.KSc?/-3[`km7F`jT,DH$!74Z##P\`"p+A.!=.ij!Jq#3!ChVEOTGiG"p(9+8cbmse0CF`Ta7V'!OMk.lj'Kq!n7G(!iZG,e->gQW<`RT#,ql]ZiQWsTa7V'!OMk.lj'Kq!n7DTKgA<3!<l'rkm7B;!OR(8#m02"!<MEk/-5C5!U0ml`(0pn$!73/JI+9g#g!H'Mu`q[*!bF.!U0l@!Iiu5OTGjR#Q]oH8c\qr8ce/_!D<ICQ3-:W!ecj?!U0nA!Rr"O#m021!<MEk=9/HX\,ci>"p)rK!=,;+!K<lV#JgV4"T\Y'!<K#f8c\qr8c\qnA*F;a\H1q$!i,u#km8mAjAG.J!q_ZW!U0nm!<M]qJH;nVq$2`W1RnIHr/h$cM$O.KO9,ZL#Q^>!2t7.K#:YT4!<N+O!=/E*!J(N-!WE*#ojgYq]IJaE!_hZUM$X5WM$_C2RfS'H!JQR88c\tRQ2q5i"TdE2!=,k5!Se7l\HN$$.S9`#_?#c&!k\ZcXoXXg!k\ZKOTLXK!k\Yh4comL]EH0<!KdNe]EA9%QN@D["Tb;#JH=$tR0A]S$)%M'oN2?d"TdFT8ce"P!LX/oe-;-XR0NfC#,K<@R0NfC#/nmiR0NfC#-?#LR0NfC#./37#6NBZ]^,Ze#6NBZr'?_U!n7F]2OOdOe-;0"!LX/oe-<i*R0NfC#39ur#6NBZ!QAYC!Rq1M#QiK[qu`o(!n7FR#fMo.RfT2gW<`O3!<E4W#>,!t"\Jdr!Ft@#XE<\5!n7;Qkm8mAZjZ+)!rR<Ekm:GmW<e/(RfT2gW<`N\!<MNlW<`RD!s.4#8cd]dM$F+3#+U>IM$F+3#)&'=M$F+3"p(5U#E]5leI"nL!Kd\>!M0F^$0__i!Q=@+!PAmIW<iU]F\2]$#H7t1e-=D(W<`RT#5eS&#QiK[W<h9#RfT2gW<`O3!<E4d<([/loG@h$"p(D%JH;>DR0JcT$)%P(h'#Ak!<l'rkm7A`!Q9oukm7F(;um#0km>:e!pL!moDo!W#qQ+AciNA;!i-k<km:GmjL50+#QiK[!R/sm9=YK4d0P:(ecEkuOTGj:#Q^JE8cbms!OMk.lj'Kq!n7G(!iZG,e->gQW<`RT"p)\O8c\qr8c\tW#qQ+Af)b+B!k\O7km8mAXE*P3!mDSakm:Gmlj'Kq!n7G(!mq)O_uoo>W<`RD"/uRmjT1hOTa7V'!OMk.lj'Kq!n7G(!iZG,e-5s0>Y5"t"\Jdrkm8mAS/pi#!ea/Hkm8mA][m2K#m1#e!U0nm!<E3jnH]0c"b?\,nH]-taUS?*#"ep_#H7t1e-=D(W<`RT#5eS&#QiK[!I[Q@!<l'r!U0nA!W;lskm7F(!<MEk/-2hQkm7FX$3BAt=97anW<`RD"4RD:$j+o_qu`o(!n7FR#`S6RRfT2g!So7u!LX,mZiL37$CM)"e-=FK!LX,ne-5ruCe=^/"\Jdr!Ft@#[$(OT#m/TY!U0nA!PF6jkm7FhHi`I<=95B,[(HF/!MKdu#QXu-lj'Kq!n7G(!iZG,e->gQW<`RT"p'^38c\qr8c\qnA*F<LoE"1_!fR6_km8mAbjtl"#m.2B!U0nm!UL&j#QhpHe,lTTmK(fAqu`o(!n7FR#fJcn!MKdu#Q_:5!<M:q8c\qr8c\tW#qQ+Q2<bDKN"?!jA*F;q2<bDKN!'1G#qQ+1N</8M!q`;i!U0nm!M"Rh#QiK[`)H1.P6'/;M$O-h!<MPQ!Jq'`e-5r]*D->5"\Jdrkm8mAUn.VO#m.a?!U0nA!UQohkm7FPE<5;1=95B,!OMk.lj'3h!n7G(!iZG,e->gQW<`RT"p*g$8c\tW#Cuoa"Q9TJ!X\)ri<KCj!<LDq!oX@cZj-WN6:q98"t>K3!Jq!]ZiL2i"p)(3!<Mh:#FPbsTa$&KecGlc>"Ser"\Jdr!Ft@#m#D,2#m-%g!U0nA!Ml(`km7EUYQ4dh$!74eM?/hE!n7FeliE4R\cL:br&'TA!n7F]2N\4Ge-<!AOTts;#5$%=OTts;#)$rX#6NBZZkJQ,!n7GPDNP/*e->:#!KdTge-<j$OTts;"p(PZ8ceGf!A^ng!T_u9#PeW+JI,EZ!Jq+Akm.=6`rQF-#m%FU8c\qr8c\qnA*F<L([25-oDo!W#qQ,TA*F:$S:^kDkm:Gm!W9S2#OqruUjrM;q#peXU]C^O"p+?L#DiWcUkAdSOTkj:G=hl:"\Jdr!Ft@#eE6ks#m0Gt!U0nA!Sg$+#m,dT!<MEk=9/Gj#CuoA!g*_M!^W4ZOTtoo!<E5W6V7C'F,:/(e-=F%!Jq'`e-=F.!Jq'`e-:Sb!f70ae-5s0+A)[QFK#HGe-=]g!iZA*e-;G7!N?8)e-5s8)bL,3"\JgVc2k`f'_KZO_$U%L!IDQg%0;Xn_$L.$XoSdD$,HoKPlV<p]Nb]X$,Hqa$$_-2!Po)Y#t+(L!P&L;9*)j8j:Rj^\Hr;I#qQ,L(:a_Q]OV&R$!73/r/h$c.07YG!XFPf!KdXHkm-_`.?"9.!K[mc!<E?r!U0mkHNCc(km7F0jT,DH#qQ+ikQ0oS!n<21!U0nm!=>9F;n3)-"Q\>=;n3&4e2IWK"Tc^KJH>0>!S%QM!Rq1M#QiK[qu`o(!n7FR#lLt/RfT2gW<`O3!<MNlW<`RD!s,598c\qr8c\tW#qQ+QrW26i!k\O7km8mAg`#D`!o2]7!U0nm!Rq1M#QhpHqucI!!lP2?#_Y.+!MKdu#Q_:5!<LGA8ceGf+cHF&nHe@bU&i4"!<J_X!=+/^km3N*!E4g]nH^:s!<E5/=%WMC!iZG,_uoo>W<`RD"/uR]JH;5@Ta7V'!OMk.lj'Kq!n7G(!iZG,e-5sP<D!8m"\Jg[#m!["UcmrK!pm2n!U0nA!N]ks#m.2I!U0nm!<K8K#E]5l`$#BM"9JEt#GDA'glMOAW<WHg.L33`!Nfs+!<E?r!Po'C6!45I7gI-B!<E_I$-<JS5tM*I%L:Af!Ak&7#m%C8#N6!2#pE=MaU,ci>ep`g#m!=`!R+jTd0TjO"UE]e!W3*+i<dU4+]\W[$,HoRaU,ci_$PA!D8?Op#t'r$!P&Lf!Po*?pAp`a\Hr;I#qQ,<4h1k#PahaT\Hu@=e,iJKe->gQW<`RT#,qn#M?97JTa7V'!OMk.!M(6'!RV&OZiL1Vg^T_Rd07>i!E&qIKM,8."Y%+0!E8Ll!M*+\!<E?r!<MEk/-1Eq!U0ml]E&&t#qQ,,Q3$4V!o/P4!U0nm!Rq1M#QiK[qubUQ!n7FR#j`Y&!MKc"Pqkr4!<l'r!U0nA!R+^2#m.a?!U0nA!W8qukm7F8QN@3P$!75-#Q_:5!UL'%$j+o_e,lTT!lP3="/uP-_ultEbh)rc!MKd-R0X+m#Q`E[#GDD(j95df#QaU<8ccTf!N?8)e-;/_!N?8)e-:m3!N?8)e-5s+#YG*u`+TCT#m%:;JH>`OW<n[g$*ad;!B'rZ"\Jdr!Ft@#XL8/o#m/$K!U0nA!W54I#m/>`!<MEk=9/H86O0"c!Jq-(!<J#`!OMk.!K?jU#E];nR0eEFL'3VFOTGiW#m$t>8c\qr8c\tW#qQ,$\cM%%!j)D&!U0nA!R(r9#m.4'!<MEk=95KeOTts;#*``)"9R'Wgroe]#6NBZ!JNX.!<E?r!U0mk9*'^F!U0mlbZ4c/#qQ+Ab5pi6!hA<P!U0nm!W3&!#QiK[W<g^9RfSWWW<`O3!<MNlW<`RT#1N^R#QiK[qu`o(!n7FR#g@@Z!MKdu#Q_:5!<J`28c\qr8cca7XBTYfQi[]tP6&K+!Lu7W_$Rpa!L3Zp!R)hp_$Rpa_$NKq6bs)F$$_[t_$Rpa6`dg!!P&Lf!Po)\$(Ct+#m%RC/-3Dt!P&L<XQKTb\Hu@=]GAm#!n7GHUB-2W!n7FMgB!-:!n7Fu\,hEl!n7F]K*$l8!n7Fm7#;0Ne-;Gc!Jq'`e->:$!Jq'`e-:kLM$O14"p(8/8cdG,!q?Hre-<"p!V$?qe-<RO!q?Hre-5s06qRI\"\Jdr!Ft@#`/+Q[#m/TY!U0nA!N[:*#m.28!U0nm!N?@CmfAmYTa7V'!V6<mlj'Kq!n7G(!iZG,e-5sH'M8B,"\Jg[#m!["Ud4/N!lP6C!Ft@#Ud4/N!i,o!km8mAr/LgB#m/Vk!<MEk=9/F+8cca7!C9#n#m!=P!<I6B_$RpaGjNTS_$Rpa6e$=r$,HpmKR:NA_$NKali@+fA%;o^$&k\]RfU&+_$L-.=TP=o!=-^Q!<E_I$,HqtD6a2Y#n6p!!Po'Cm#hDT_$Rpa!L3[+_$L-.=TR:Y#K[8Q!>!!Q_$RJ]IDH6+$,HpmKGqZ5_$NKIRfU&+!D<I0$&k\]RfU&+!P&Lf!SffJ#m-'G!<K_;=965AOTO8<YlOmA"ZI<]!h9BlaTV_'#tb4!OU$F<V?2SZOTGiO#JgS6:fE2UM$JkBU&gbb!OX(C!<E?r!<MEk/-5Aekm7F(!<MEk/-28<km7F@joGMI$!75-#Q_:5!UL&j#m/T\e,lTT!n7GP"/uP-e-;lXZko24Ta7V'!OMk.lj'Kq!lP0Abu@:9!<l'r_$L-.8HJbY!=-^Q!OMq6d0Ti\!sdKc_$M8c!Po)4/$]2l#n6p!!Po'C]Pn+l$,HoKPlV<pglDI@_$Rpa]NK[!$,Hqa$$aC'_$Rpa6e!mm\Hsef_$PdH!h05$#m%RC/-5[=!P&L<lph)e$!75P\,f_6e-=.[!KdWhe-;-gOU)$<"p*7c8cbmsm$%O?!MKdu#Q_:5!UL&j#QiK[e,lTT!n7GP"/uP-e-5rm<([/l"\Jdr!Ft@#bWY1s!lP*?km8mAj:(8Z!hAZZ!U0nm!<E?r!UTU__$PP.kQ/d3!C9ihg]7Z-#lt&;aU-&q_$OA_$,Hqa$$a+W!Po)Y#t+%c!<H]@$,Hq\MufCK\Hr;I#qQ,LSH68-!gJWE!P&M=!Rq1M#_W6.#5eS&#QiK[W<h9?RfT2gW<`O3!<MNlW<`RT"p)\78c\qr8c\tW#qQ+aO94YQ!k\O7!Ft@#[#b@R#m-%g!U0nA!URi-km7EuK`V;>$!75X!iZG,e->gQ0pi!k#,qm8K*%MCTa7V'!OMk.!W<X'!<E?r!U0mkHNE3[!U0ml]E&&t#qQ,DN</8M!rNr;km:Gmqu`o(!n7E'b_uRl!MKdu#Q_:5!<L7b8c\qr8c\qnA*F<$hZ;sJ!n7;Qkm8mAKVAM3#m-&Z!U0nm!N??p2Oa`@#cS(1702`[W<`RT#1N^R#QiK[qu`o(!n7DTjUXra!OQ\KR0E\c#(Ze=R0JcT$)%P(YT?C;!<l'r_$L-.8HGXR!=-^Q!Ak&/#lujffa5J$+]\W[$+*0M_$Rpa`975M_$Rpa_$PA)c2k`f_$NJfErifX/-3QnU`#X&\Hr;I#qQ+1)7^%T`$>Ao$!75Hf)`\n!k\Zk_?#c&!k\ZS7?I`T]EH`j!KdNe]EH.]OTbg!"N2=C"Tl=>]Xn3,"Tl=>oQZK%!k\[.nH"aU!k\X:LaPdqUa(^%!n7G(Oo^CF!n7FUR0&3N!n7DTi!i9ZW<gFERfT2gW<`O3!<MNlW<`RT"p'Dd8c\qr8c\qnA*F;iKECBE!fR6_km8mA`#@kH!j%Ib!U0nm!N?5'ZiL3OL&n7W/(=da3iN8ae-5rU.nTiA#Q_:5!UL&j#QhpHe,lTT!n7GP"/uP-e-;lXlj0']Ta7V'!OMk.!Sp1:!<E?r!<MEk/-1Ee!pL!m]E&&t#qQ+Y'Bof)jAZ0E$!75-#Q_:5!UL'=#QiK[e,lTT!n7GP"/uP-e-;lXbfBgS!MKc"m6aJH!JJ8i#GDA'W<[tTV?<LsOTGig#6CM'JH<1]!ON(:W<WJ&)G1&&?&8gge-:m"!Jq'`e-=,bM$O14"p'N"8cdECW<`RT#5eS&#QiK[W<h!iRfT2g!QZBU!W5Zk"p39YeEI"5"p39YXGHtW"p39YZu2iI!n7DTPlXJXe,lTT!n7GP"/uP-e-;lXe>328!MKc"`F2@>!NbPe#JgQEjH]fOaTV^8$O>&_!Ta>S!<E?r!<MEk/-4f>km7Fh!<MEk/-4gYkm7EeHNE@;=94Nf!OMk.["\Ut!Wq_(oToWA"Tn%+!VI^1!PJ")W<NFR#5jD]W<NFR#-<pgW<NFR"p+Z=8c\qr8c\qnA*F;Q&a9T'U]ge`#qQ,,7d13\lt?Fa$!75u#UrdTq$?Kr?gLnrXSW#'M$X3R.S9^BaU!FuL'%J(#_<#b!<LjZJH9?`m7p7S!<l'r!<H]p$&n3Okm7F`!<MEk/-1]!km7EE@fbg#=9/H(@L(Qi!ONIhi<98+ZiLEr"Te*88c\qr8c\qnA*F;QL]Q`H!fR6_km8mA]Yad7#m-'H!WhNl=94XPnHK'E#4+5;#4MZC#-<4B"p39Y!S&qt!Jq)8ELQu[#`/ffZiL1.OU-L=-3;Xi8c\qr8ce/_!D<I;e,ee?!o/t?!U0nA!L3Tbkm7F(#Qa/r=97ptkm4!a`9dR+oRHuJ3U$g.WW?%T#m%g^8ce8iM$O14#0\ZU#QiK[lj/FR!n7F5L]WD=!n7DTN<DiS!<l'r!U0nA!K=8akm7F0"Tdio/-4P^!U0mlm/I(ekm:Gm!<l'rgmJ5+!`.nT!Po)Y#t*2c_$RpaGjHfo$,Hp8gi!5(#qQ+n$)I(lRfU&+!P&Lf!Rr7&#m0JB!<K_;=97K6!jMh/e-=^=!Jq'`e->R=!Jq'`e-:RWM$O14#.06gM$O14"p+2t8ce8iOU)$<#/jH&#QiK[r!AJk!n7DTh+pWD!<l'r!<H]p$(V"rkm7FP!WhNl/-292!U0mlbk;&<km:Gmqu`o(!n7FR#i$+-Ta7V'!OMk.!U)(,!<Ltd#FPbsTa$&KV?E:kOTGi_"p(N$#FPbsTa$&KrWAPmOTGi_"p*('8c\qr8c\qnA*F<LnH%k\!fR6_km8mAXJZ*`#m02&!<MEk=97anW<`RT#1N^R#knAL#5eS&#QiK[W<g_+!h04a#cS(1ZiL3o#H7t1e-=D(W<`RD!s,5*8cbms!OMk.lj'Kq!n7G(!iZG,e-5s0.S9a3#jDVh!UNqigl)7=JI)AI#abVn!JN-u!UPC>M$O14#.th1#QiK[gnXt-#QiK[!R480!<E?r!<E42km<lI!pL!mN!'1G#qQ,T*U*k3Uf.<Y$!75X!iZG,e->gQW<f're-;lXP]iMsTa7V'!OMk.lj'Kq!lP2j!iZG,_ug%Z:.bNf"\Jdr!Ft@#PdLPV#m-%g!U0nA!UQ9Vkm7Em$3BAt=965D!OMk.e:5:?QN>S?]UT#=#QiK[!S&Jg!N?@K)4LZ##cS(1ZiL3o#H7t1_unKjW<`RT#5eS&#QiK[W<hjV!Lj+`#cS(1ZiL3o#H7t1e-=D(W<`RT#5eS&#QiK[W<hSZ!Lj+`#Q_V*8ce8`W<`RT#1N^R#QiK[qu`o(!n7FR#h5gSRfT2gW<`O3!<MNlW<`RT#1N^R#QiK[!Q?'O!<L]l!=/E+d00QA!J(OXXFUEXM$`DP.96K>#jDVh!Sg$CeGfOSJI)A,$jVUqnH^:s!<E5Z"%iU\#H7t1e-=D(W<`RT#5eS&#QiK[W<f:ERfT2g!W<Bu!<E?r!U0mk9*)+,km7E]!WhNl/-47Z!pL!mj@'+6$!73/"\Jg3#m!=`!ONdNq#URR#LNhY[#>%kfa5J$+]\Wc#m!=p!Sd\\d0TgS&'5."$,HpQ_$Rpa_$NKQ\H0MQ_$PA)FhnC##t'BH!<K_;/-3Qnr0@DR!P&L;\Hsef['TkE#m0H:!P&M=!W3%N$3J]]W<fSU!Lj+`#cS(1ZiL3o#H7t1_ug&(,>%t;"\Jdrkm8mA]_qlq#m*d$km8mAglV[&#m-&;!U0nm!<M-bJH=U1km5Z;U&gL/!Weg0#PeW+JI+9o#jDU<Mu`r.r)6PY#Q^`U!=/-#!Vm"P!KI6O#jDU$q$?3j!Aa0J!M$:n#Or'#kQ=EX!<l'rXHWbP3Ea0)%0;Xn_$L.l+U>gi_$L.-!=](B*!a:d_$Rpa6c?tF_$RpaGk=;<$,Hp8[,V1t#m#AR_$R2%RfU&+_$L-.8HJJ3!=-^Q!OMq6d0Ti\!sdKc_$M8c!Po)Y$$a*f_$QoPIDH6+$,Hpm]PPCj_$NKi0Y%Jj9*)j8X>cUL\Hr;I#qQ+I(qBqSS65m'$!74j%.&QIRfPgS#Q_:5!UL&j#QiK[e,lTT!n7DTL_r_b!<l'r!U0nA!JK#)km7FX"6g*mHNAfN!U0mlN8=R9km8mAe19bi!o-ELkm:Gm!J(K,!NlL?#*ArnJHtuT!OMk.q$*f"B`S8%4\>an@IXO'e-:l(!V$?qe-<#:!V$?qe-:ki!q?Hre-5rU6:q7Z"\Jg[#m!["b`2bh#m/=O!U0nA!Sk$_km7F8702WZ=98=%W<`RD"/uQZkQ..RT`M+u!OMk.lj'Kq!n7DTTH$Q)r*Gcs!n7G0'U]4.e-=\hR0WlD#,);'ZiL37At]J3e-5s0%nZlP!iZG,e->gQW<`RT#,qluI@C82#cS(1ZiL1.TK#OE!Kd[InHepr+]\Vp$2Fk$!Sg$CXX$L>!<l'r!<H]p$1nkp#m0Hf!U0nA!Q:!!km7FPhZ3cB$!73/ZrmX-#6Ce/>L!8+#:YT4!<E?r!<E?r!<MEk/-4ga!pL!mXT&;%km8mAj<s0u!gK)S!U0nm!<MO0#DiZdkmr=Gec^g7OTGiO#DiZdZiL3_W<%h\!n7F]4,F1De->7cM$F+3"p)D08c\t"1'a3P!L/EB#GDA'W<[tT`W:o$.?"9._$-?*;i(a9#Di\[!Ls/kN9:3HR0NbC!_NKX5G88_e-=t?T`tSJ#.0ElT`tSJ"p(P*8c\qr8c\tW#qQ+1%d=9$`!$/BA*F;Q%d=9$j9#GI#qQ+9'^5o*j9bqP$!73/"\JfKaoU`-3/iUo_$Rpa6^6=+_$RpaGdP!^_$Rpa6]>^[\Hsef_$SWH!Lj,##m%RC/-5AQ\Hr=rVZ?h/$!74mjT1bV!doh2!OMk.r$$t(!_hB(M$X5W!UrEJ!<E?r!<E42km<U8!U0mllqINF#qQ+Qk5jfR!jlD;km:Gm!S$Q=#E]8mR0[o["G$h%Mu`s!9N-KJ!R3`!!N?>*ZiL3o#H7t1_unKjW<`RT#5eS&#QiK[W<e1A!Lj+`#QaTY8cej!OTts;#2C2\#6NBZK\-<f#6NBZR0Nc"!<L+LR0NfC#,I7\R0NfC"p'E:8c\qr8c\tW#qQ+a+mB:7[,M)e!Ft@#Zm"Z?!fR6_km8mAU`J\+!n81jkm:Gmg_m'q!n7GH=m6$&e-</^!OMk.r.b?Y"p39Y!L3m^!<KG1=9/H5#CupL!Po"t!MTUb!<Kh[#LNbWrAI7K!<l'r!U0nA!SkHkkm7FHd/a:4#qQ,,;<\AgjOjP7km:Gmo_&<J#QiK[KIi5l!n7F]M?/hF!n7F5mK&FU!n7DTL_WM_!<l'r!U0nA!UM6!#m.a?!U0nA!PCb`#m0`1!U0nm!Rq1M#QiK[qubmd!n7FR#lLn-RfT2gW<`O3!<MNlW<`RT"p"m"!Rq1M#QiK[qu`o(!n7FR#`M0@!MKdu#Q_:5!UL&j#QhpH!J!%"!<K9(#GD;%W<IhRQ3!Z_OTGig"ec)#ZiL4"e,c6H!n7DTclYj\JI1iPU&k0$!Kd[Iq$7"P$((_o!M(3&!Si2+M$F+3#2E(4#6NBZKU;gt#6NBZe=Zi!#6NBZb]nsL!n7Fm(Pr@ue-5s8+%cR5#Q_:5!UL&j#QiK[e,lTT!n7GP"/uP-e-5r8%S?a&"\Jg[#m!["XFKI@!jpqf!<H]p$*8X@#m0`"!U0nA!R-Z-km7FH/-4uA=96X/!hff"e-5rDliE%GnH]0##(ZfP!N?9c!XZ+9W<NC1!<E5_1J.]7#H7t1e-=D(W<`RT#5eS&#QiK[W<f;d!h04a#Q^J)8c\qr8c\tW#qQ+QJHG'B!lP6Ckm8mAe<'gs#m/VE!WhNl=9/F+8cck`!f7"ToU#[$#m!=p!R.A@#LNhY!>!9YaU,ci>ep`_$,Hpme?o=n$,Hp8`2s%@\Hsef_$R3[!Lj,##m%RC/-5[3!kAU=XAT)0$!75p#K[#Ke-=D(W<`RT#5eS&#QiK[W<f$:!Lj+`#cS(1ZiL3o#H7t1_unKjW<`RT#5eS&#QiK[W<gF@RfT2g!U*!F!<E?r!<E42km=`<!U0mloDo!W#qQ+a<p9nlm/@"dkm:Gm!MiQtklq1$Vu`LknHK$,:^?e#!OX.E!Q8r^"p39YPaDNW"p39Y!OUqh#It$>_$5Gk*k;K;!XZ[IGl`<'"p)r/!XHOG!L0\e#K[/NSO6!M!<l'rkm7B;!T^9^km7F(!<MEk/-4Q!!U0mlm(WQ%km:GmW<h;5!Lj+`#e:EGZiL3o#H7t1e-=D(W<`RT#5eS&#QiK[W<flF!Lj+`#Q`!l8c\qr8c\tW#qQ+i8EgE^e<^1:km8mAN0FD.#m0bb!<MEk=96&;i<KFk#6EchJH=m7nHXmOU&gbb!N84T!<E?r!U0mk9*'^\!U0ml`!$2+#qQ+9J-"m@!p#sS!U0nm!<E?r!Po'C5r$If!C8^H!>"Dt_$Rpa6ejT9$2b/<_$LPOP6&K+!OOQd_$Rpa!L3Zp!JLCP#Jg__$,HpmP_B.S$,Hp8eG0+G!FrYH_$Qn[RfU&+!P&Lf!PDpQ#m.37!<K_;=95B,!N6#"N;ipX#QiK[!O2o]!VQQq\Hm`eecPsO$q^O$"\Jdr!Ft@#Uoja_#m-%g!U0nA!Mlk!km7F(!<MEk/-29/!pL!m`0(0&km:Gmlj'Kq!n7G(!q?ZJ!Rq>O"/uP-e-5r5%8$X%T`ouJDOCZj!XYP(!JH"*#FP_rKf)I'!<l'r!U0nA!Q;8Ekm7Fh!<MEk/-2hCkm7FXqZ-`^$!74]As!5ult`CCOUD6WC\3,XOTbgQCTK%K"Tn%+XN:L*"Tl=>e3/ot!k\X:n1.*3W<g^=RfT2gW<`O3!<MNlW<`RT"p()f8cc;BOTts;#5lXFOTts;#.2YVOTts;#/o'nOTts;#40\;OTts;#5#>)OTts;"p'N@8c\qr8c\qnA*F;iBB]^(lqINF#qQ+1O94YQ!i-G0km:Gmkm!7O$1S3#km"Wu%e0a[!MTUb!<M98!=+/\!MqhL!<E?r!U0mk9*++*!pL!mP^<E3A*F<\Jcb0C!qZKokm8mAN!\_T!ec=0!U0nm!<MPI!XI*W!Skp#BV>_5UoaY&i<B=]#YG-iOTMKc!n7G="0i#[!<KG/Ub>ZO"TaEI8c\qr8ce/_!IFk>fE(4C!k\Qu#m!["o[j3/#m/=O!U0nA!T\b4km7FhRfNQS$!76+"/uP-e-;<Be?T+E!J(QV#Q_:5!UL&j#QiK[e,lTT!n7DT`ApNk!<l'r!<H]p$,hl*km7EM"9I`n/-5C;!U0mle6N+>$!75PDik8+e-=.*!KdTue->Q2!g*]he-=.V!KdTge-<9(OTts;#/nmiOTts;#3;`aOTts;#*^-j#6NBZ!Ph<"!<E?r!<E42km@9Y!U0mlN!'1G#qQ+Ap&XCa!j%pn!U0nm!N?>*ZiL3o#H8!H!Q5)i!iZG,e->gQW<`RT#,ql]0:N!9#cS(1ZiL3o#H7t1_unKjW<`RT#5eS&#QiK[W<g.e!Lj+`#cS(1ZiL3o#H7t1_ug%J3D';Q"\Jdr!Ft@#N+_A]!qZKokm8mAXFUE:#m-@"!<MEk=9/Gu":(%q!Q8.pR0iZp.?"9.q$?KrU&j%:!W=ZD!<E?r!Po'C5uG`1!C8^H!>!!Q_$R3!!I_cj_$Rpa6en(2_$RpaG`83p_$Rpa6gRnU!FrYH_$T1/RfU&+!P&Lf!W9D-\Hr>M=ol/?=97anW<dau#1N^R#QiK[qu`o(!n7FR#eV%E!MKdu#Q_:5!<Iu_8c\qr8c\qnA*F<L)!M>.N!'1G#qQ,4q>oge!hAQW!U0nm!W7NNR0WlD#+UGMR0Yq)#2F<g#QiK[!PfXH!UL&j#QhpHe,lTT!n7GP"/uP-e-;lX`1d:%!MKc"YVA`N!<l'r_$L-.=TRlS!=-^Q!<E_I$,Hr7q#Po[$,Hr7@XZ'!_$RpaGheVe_$Rpa6d3LM!<H]@$,Hq\Z2pEq\Hr;I#qQ+q\cK>J!mG'R\Hu@=W<`NS!UL&j#QiK[e,lTT!n7DTeJ1[W!<l'r!<H]p$.KmX#m-n)!U0nA!PGB4km7FH3<A@N=9/F+8cca7!C9T)#m!=P!<L@E_$RpaN&Q1$$2hjF_$Ldk#os&1!Po)Y#m!=HaU%u63<9-k_$Rpa!L3Zp!Sik?#Jg__$,HpmN0+1X$,Hp8oOS'6#qQ+n$/F89RfU&+!P&Lf!M"GG#m1#U!P&M=!W7oYT`YAG#-9r'#QiK[XDG]Y!n7G8*l/*`e-5sK=@rSp"\Jdr!Ft@#PS33e!piV^km8mA`0gYj#m0HK!U0nm!<MO;#JgZHaTr:2!l5/)!XZsS!T5@u!N?@sT)kD^Ta7V'!OMk.lj'Kq!lP0AcqI%4W<h:T!Lj+`#cS(1ZiL3o#H7t1_unKjW<`RT#5eS&#QiK[!UTn[!<E?r!U0mk9*)sukm7F8<p9nkHND&Pkm7F(!<MEk/-1^b!U0mlZr7"i$!76+"/uP-e-;<OPZ=1RaUb?V!OMk.!Ork:!<E?r!<MEk/-484!U0mlm'6Wm!Ft@#e@PbG#m-%g!U0nA!L-XL#m->u!U0nm!Sl0*R0NfC#-='jM$NVQe-;/S!LX/oe-<iLR0NfC"p*@_8ccjHnHK'E#3=\CnHK'E#/l,qnHK'E"p*7'8cbmsS?i6c!MKdu#Q_:5!UL&j#QiK[e,lTT!n7GP"/uP-e-;lXN/.P)!MKc"\->P+!<l'r!U0nA!OOiN#m.aC!U0nA!T`ADkm7F8NWB1F$!758T`OZf!n7GP_#`d,!n7GPU]Kui!n7F55k,$[e-5rH1J.ZK"\Jdrkm8mAj?)T4!k\[;km8mAZsDo&!kaNp!U0nm!W9&#nHK'E#3<W%nIG]N#+VjtnHK'E"p)dj8ceGfkm4!aoO`X\!OMk.m#(mq#m.d8!V@:]#m/%EKOB?;!n7F]7"GXGU]pk`+A)Y8JHe't!<E5!!J(H3#)NAT!Ls/kXX6X@lj'Kq!n7G(!iZG,e->gQW<`RT"p*XF8c\qr8ce/_!IFk6`W><1!k\O7!Ft@#m)B(j#m0/h!U0nA!L/WGkm7F8d/a:4$!76+"/uP-e->FP`'hZITa7V'!OMk.!RM]V!<E?r!<E42km<$'!U0mloDo!W#qQ,T@He("XH*D`km:Gm!TYL2OU2&QoDq=I$%WC+Mu`q[\/\*AJI2,XU&j??!<J;h=9/H8R/mP\#m&!h8cbmsoV2GV!MKdu#Q_:5!UL&j#QhpHe,lTT!n7GP"/uP-e-;lXUtYp>!MKdu#Q_:5!<J`&8c\qr8ce/_!D<HPSH7s]!gFf.km8mAj;mIk!q\#Ekm:Gmq$3#`$%W?_U^@@[#6BA]JH;>Cq$3#`$%W?_q$/hrJHu:`!<J#_!OMk.e@#C7#Qf[P!Jq*CdK,g<JI%)<!OMk.e@#C7#Qf[P!<K\h8c\qr8ce/_!D<HH2!G;Je/n_U#qQ+Y9^)ibm'$Kkkm:GmR0JcT$)%P(b[h%L!s,)"JH:c5R0JcT$)%P(fJH2$W<f$!!Lj+`#cS(1ZiL3o#H7t1e-5s3+A)[q(RYL0e->9@!LX/oe-:m3!LX/oe-5rP4\>_U"\Jg[#m#ARSFQ^F#m-W-!U0nA!R-f1km7E]N<0.F$!73/Zj-i8$%W@2Mu`s9$%WDW!LumcOAJOM.C?#S;u$Rtlm;sg"p'PbJH8f&#*ArnM$=!?(.nV/3JdtBe-=Fd!Jq$_e->7PM$F+3#+X<HM$F+3"p)eV8ce:@!LX/oe-;G^!LX/oe-<QSR0NfC"p(P98c\qr8ce/_!D<H`iW89M!mF[Gkm8mAgkPpp#m0a7!U0nm!W3&!#QiK[W<hQORfU>.W<`O3!<E5B%nZlh#H7t1e-=D(W<`RT#5eS&#QiK[W<eFmRfT2gW<`O3!<E5g#"ems"\Jdr!Ft@#[+tcI#m0`"!U0nA!UMu6#m.3$!<MEk=97ptkm4!alraA%6P+eTd0p&H!Jq*`]L)pd#m&Na#FPl!Kc`nfoI\/i!k\c.Vub!F!_e9*!QbQJN!0'V!QbQJg]Z\r!m(ZKZj-WZ#CuoI!s.'[JH:c3!PAL>i<KCF?qLILZ2p'n!n7F-Muo+I!n7G@#a#Aoe-:kf!g*`ie-5r-(J4_p#H7t1e-=D(W<`RD"8i8##QhpH!T6=;!<E?r!U0mkHNAeM!U0ml]E&&t#qQ,Tnc@t]!p'"T!U0nm!W3&!#QiK[@JgG$!MKdu#Q_:5!UL&j#QiK[e,lTT!n7GP"/uP-e-5s8#tb4!"\Jdr!Ft@#j?Df7!fR6_km8mASGiQR#m/n4!WhNl=95B,!OMk.lj'KqG/OL4!iZG,e->gQW<`RT"p*?^8c\qr8c\tW#qQ+1e,ee?!k\O7km8mAe:[ke#m.3S!<MEk=96nQW<`RT#5eSF"p39YW<iE$RfT2g!Ou3'!N?>*ZiL3o#H7t1_unKjW<`RT#5eS&#QiK[W<iEc!Lj+`#Q`QY8c\qr8c\qnA*F<<VZH#g!fR6_km8mAP`>h0#m01b!<MEk=97K6!g*`ie-=Ec!KdXte-<"B!g*`ie-<Q$OU)$<#2H`iOU)$<"p(YO8c\qr8c\tW#qQ+YWr_Gk!k\O7km8mAe@5PD#m,du!<MEk=97anW<`RD"4RD2#m/T\qu`o(!n7FR#b9QKRfT2gW<`O3!<MNlW<`RT#1N^R#QiK[!Ji^-!Pns@!BC1>nc9!;"p**UJH:c6aTdk/$./qXaTbiJd09WY!<E5.#7&od!JMLc!<M]rQiR6X#jDVh!M%@7!R06u#D!0^nHbK_!<Lh=8ce8`W<`RD"4RCO#QiK[qu`o(!n7DTn0:O+!<l'r_$L-.=TRl7#K[8Q!>!!QgmS8[#sZ64%0;Xn_$L/?_uU+Z$,HoKPlV<pe3jPX$,Hq4O9'dG$,Hqa$$`h9!Po)Y#t+>+!<H]@$,Hq4)4LZ;#m%RC/-2hi\Hr>-9*)R0=98=%W<d@j#,qmH*1Hu&#cS(1ZiL3o#H7t1e-5s#?:k7b#H7t1_unKjW<`RT#5eS&#QiK[W<iDuRfT2g!Ncu,!L-TH#QiK[oV2GL#QiK[UtYp4#QiK[!PhT*!<E?r!<MEk/-5\(!U0ml`!$2+#qQ,<aT:W4!n=(J!U0nm!<E?r!K?=FaUT#<QNFu0XEP/j#n6p!!Po'CN6qY2_$Rpa!L3[;_$L-.8HGo<#K[8QKEDJ,#m'r-#MBF"#pE=M_$RpaGa'2a$,Hp8gen.RA%;o^$+p_:!P&L;\HsefKHdr5!q\e[\Hu@=SCdl4#'88uS:Lb3"p39Y!ShW!q$$kM3(a5<-(+r=e-;Ft!gs5oe-5sOec?#L"p(\-JH<Ic!M($!!Rq1M#QiK[qu`o(!n7FR#fI1A!MKdu#Q_:5!<M*d8c\qr8c\qnA*F;ahZ;sJ!fR6_km8mAr!_fr!pikekm:Gmlj'Kq!n7G(!iZG_e->gQW<`RT#,qm`FIN<)#cS(1ZiL3o#H7t1e-5s;8kK,X"t9kX#,)5%ZiL3g<M9Tue-5sK1eIeJ#cs?nRfT2gW<`O3!<MNlW<`RT#1N^R#QiK[qu`o(!n7DTcm23a!<l'r!<H]p$*9'ekm7F@"6g*mHNC4,!pL!m]E&&t#qQ,$ciNA;!i5Ji!U0nm!N?@3k5h%QTa6JW!Or.2lj'Kq!n7G(!iZG,e-5s3$VCF#"\Jg3#m!=p!Sd\\aU%tK&&ARg$,Hp8r'eF.jHT`W_$Rpa_$PA!L]P<u_$NKYO9,F`A%;o^$+s''!P&L;\HsefoJjAf!fUCc\Hu@=`.nA]#JU;h#.2;LR0NfC#4ti^#6NBZ`:3kr#6NBZU^`^s!n7F-dK,a@!n7FU5+)WWe-;F[R0NfC"p*?o8cbms!OMk.lj'Kq!n7G(!iZG,e->gQW<`RT#,qm0p&UW`Ta7V'!OMk.!LRn"!<E?r!<E42km>:e!U0mljLYEnkm8mAXFBC?!j$/<km:Gm!O2r^!T!jF#pI"`!LX7&%0=iX!@FKH!O-$*!<E?r!U0mk9**ORkm7F@Gld.9/-4Ot!U0mlgr9?qkm:Gm\HW'8GrYnQf`M9IQN7?5"p()=8c\qr8c\qnA*F<d]E.7'!rN'"km8mAbfg+P#m0HB!U0nm!KdZC%@[BT#l+]+GQE@$+ef"E2Z]:*8c\tg#(Ze5q$$l#!Jq,6#PeS#!<E3h#DiZdYZsd$!<l'r!U0nA!W;'\km7FXZ2k!j#qQ+IVZH#g!fXen!U0nm!L+Cg#6NBZ[*A^*#6NBZSBCr$#6NBZj;OEk!n7FmQ3!BY!n7DTkQFKY.@a45i<\BJi<Z.YS,iZ?L]IbN#Q^0H!XJN,!U+u)!<E?r!U0mk9*'^1!pL!mgkGk2km8mAN48oQ#m1$3!U0nm!<J,p#MB=_i<M;M_$;EJ!<E5;#Cuoq!m(ZJZiL37&]k7ZU]e&k!QbQJ'ER\98ceRM!N?8)e-<j%W<NFR#/l5sW<NFR#402-W<NFR#4tWh"p39YXFLAO"p39Y]ZL8S"p39Y!W<'l!N?>*ZiL3o#H7t1e-=D(W<`RT#5eS&#QiK[W<g`1!Lj+`#QaF$8c\qr8c\tW#qQ+9`<#30!q^a=!Ft@#N5Yh^#m0Hf!U0nA!W7HKkm7E]$j#T!=9/H`>R,fa!J(Bp!>^4j;$i'`!R1mB!<E?r!<MEk/-3[5km7FXZ2k!j#qQ,,h>ujI!h=31km:GmgsZ:l#6NBZZkMs<!n7F];4.Xje-=]LR0NfC"p*?n8cbI8!Jq'`e-;$@!OMk.m$7[7#QiK[!OrS2!VB%T"p39YgbnU+!n7G0J-#0E!n7DTW$"\5!<l'rkm7B;!T^$Wkm7EuWrW7c#qQ,D<TsekoK30=$!74b#\g"6N+(rQ!OMk.Ta1\+!<E5JKE4[G`4c8O"p39Yo_ANe"p39Ym/-m`"p39Yr;6Sp"p39Y!Useq!<E?r!<E42km<l1!pL!m_uTo'#qQ+QmfDYZ!fVU0km:Gm!<l'rbj#5F$.&^k<l#*Y#t(du_$RpaGapV,$,Hp8[%7:!!FrYH_$S%cRfU&+!P&Lf!L/3;\Hr=rJcPn_$!75P7$.c,!Rq=tF--_0e-=F%!KdWhe-5rP(J4]/"\Jdrkm8mAggfRT!o20(!U0nA!Q7h!#m-?N!<MEk=97c?!g*`ie-=^(!U0jke-;<H!OMk.SG*&P#QiK[[*/Q=#QiK[Uko/@#QiK[!IuXl!N?>*ZiL3o#H7t1e-=D(W<`RT"p(B38c\qr8ce/_!IFjC)X.P0]E&&t#qQ+I)sIY1]Vbc2km:Gmqu`o(!lP3*&"M#JRfT2gW<`O3!<E5*HV+;>"\Jdrkm8mAgf3ME!o++`km8mAS4r/R!n?cA!U0nm!UQ?XM$F+3#5l:<JH5i%#.1')M$F+3#-?qfM$F+3#)nHAM$F+3"p*pM8c\qr8c\qnA*F<,_ZB!.!fR6_km8mAb``+m#m/>e!<MEk=95B,!OMk.lj'KqVZG9Oe,lTT!n7GP"/uP-e-5s#BhAC,`.A!pR0E\VZN1<)"p(N^!=,S.!N:bS8cbmsN.h>&!MKdu#Q_:5!UL&j#QiK[e,lTT!n7GP"/uP-e-5s;K)nRF!<l'rkm7A`!UPsMkm7E]\H1q$!IFk6OoaeR!os@_km8mAbYdU2!jk`(km:Gm!MK[J!L<iH#*ArnnHGlm!IU:=!N]Z6T`kJDL&jmI!SgudTa?8V.96J+$%WDW!UNqiXSW#'R0`o$#7$q/!Jhjj!L2:=OU)$<#/iol#QiK[SB:kp#QiK[!Os">!<K:W!=+/[!Jq#3!FC<];$i'`!VBCtJHc.3#(Zg3!s-2q!D3@n"\Jdr!Ft@#`.e?X#m0`"km7A`!Q9]okm7FHBE@?(/-5["!pL!m]WD28km:Gm!TYL2M$X3IoDsmO1&2(uMu`tT#QZ\`!M$:n#D!0^M$[8b!UrZQ!<L]K!=,"s!L/EB#GD>&W<RnS^&e?)I7aM@`'t!:#Q`EZ#It+s#WYodM$T'-!h04A#_<6^ZiL1.Lk#Lu!<KP4#GDIo#W[hE!V$H[#bh@d8HI1j!D3@n"\Jg3#m!=haU%u63<9-k_$Rpa_$MF;p&W*i!l50g_$M+_P6&K+_$L-.;99+F5rerH&&ARg#m$:l%0?C:!=-FI_$RpaG_Dpp_$Rpa6\MTC!<H]@$,HqLNWP[N\Hr;I#qQ,4o)ZB.!kaKo!P&M=!JDun#&)KjjHp#="p39Ym*Yq)"p39Y!Ort=!<E?r!<E42km>"i!U0mlN!'1G#qQ+iQiZFX!o++`km8mAZqfil!lTor!U0nm!MgBc#6NBZ`4c87$PV"or1j@M#6NBZN6)*W#6NBZ!Vcml!MK^[!XYh1!Ru,pT`tOs#(Zf`!Wf588c\qr8c\qnA*F<lDWqH/oDo!W#qQ,$jT4TP!jm4Rkm:Gm!ON(:i<B=INrnYKklq1Y#(Zg#!s,&U8c\qr8c\qnA*F;Y/EmHBN!'1G#qQ,T<Tsek`9[L*km:GmW<`O3!<MNlW<heje-=D(W<`RD"8i8##QhpH!Uqa7!<E?r!OV\(_$LgO>JUW^#t'Z)!Po)Y$$_CQ_$Rpa6\KKj#m!["_$Q'!RfU&+!P&Lf!S"pd\Hr>eK)u(a$!73/P_fGHd/sE3#<1lOnHLG$!<E4S-O9/G!VlqN!NlIn#*Arnq$-?n!OMk.!Jkeh!<E?r!<E42km=/H!U0mlj8oAH#qQ,Dk5jfR!j'`L!U0nm!W3&!#QiK[W<e09!p9TX#cS(1ZiL1.p`iB3!<l'rkm7B;!Mk_Vkm7EE8ce/_/-2OWkm7FX56:!T=9/Hm#abVnkm-GYU&j?I!<L[S#D!0^nHbK_!V$H[#bh@4ZN1*V"p]\c!Uq1'!<M8?!XI*W!T^Ne#MB:^S6uT\"p*5S!=.in!N\NknHK#qU]C_r"p*en!=+/\!OV:r#DiZdn9mn0e,lTT!n7GP"/uP-e-;lXjM:kd!MKc"i!i9ZM$]"EOo^[OJK;95I$"iZ(?lADOV`Qifb,pB!MKdU$SpZT_#]Z;>Cdg:+5$sT!P&Bu*UsM@kn!jr2UMZ4%d=P&!QbA!#2ob&nIb:%_&3j<%fs@o!D3CQ`;p"'!MKPq[Gq9[!<E?r!U0mk9*']8km7EmdfBL6#qQ,L)<hG/jJN"Zkm:Gm!SIT7d0'INVZF%0i<77*-i!in]G"6."9AZu!T=1G"=N.2i<7g:/bQ:J!U\kI8cd$:W</%[M$H<IZiL1noQH])3<A4b8c^Z"3)_h'!OMk.6+jH'RfPN(KK)mj!C06Xf`^gHU]H#ed29,+2Xq!V"PF6A!JqeY)3H"Gi=5kl8c\qnA*F<$f)b+B!os@_km8mAr&a-L!pi2Rkm:GmN5blY!aII537%[d3P;Tt;`Oj^8c\qr8c\qnA*F;YfE(4C!iuP+km8mASDOA3#m-&B!U0nm!<GJg!BEGZN?A7]!D3@n"\Jf[@)3-`]J%)-_$NJf,Ja]&$$atB!Po)Y#t+&`\Hr:`!Po)4M#j(H\Hr;I#qQ,D5e.1&]Scgl\Hu@=_#aX3_$hdbScMbM3NO,t3Rf<7!e^_+oUZ(^3B=/Z;`OlO!_NIon,c2_!<l'r_$L-.=TR;o#K[8Q!>!!Q_$Q>O&A\[h$(M\:_$LPOP6&K+!W7QN#Jg__#m$:l%0;tL#Jg__$,Hpme=H]W$,Hp8[#k@i!FrYH_$QVBRfU&+!P&Lf!W3S@#m.Ke!<K_;=95B&+bBa%2Z`9#!=-.:!Pnhg!L<kf![3L'!<E?r!N?,DU&hV[!L+<(\H8H+b]d"%!WgCE2k^;P!\''/!<E?r!Vcg!P6%?Y!Q@K"!MKSmVu]hr!iZ7f2H-RVW<1jX;lKg!"\Jdr"\Jdr!Ft@#glqj(#m.13!U0nA!T`qTkm7F`EWPD2=9/H-!a#K&!jMfe!TV-"!W>qh!<E?r!<E42km>jKkm7FP!WhNl/-2!R!U0mljJi4]km:Gm$/CC=;iq6G"f+%\OTGR!D+Xg`!DUB7!BF6_0f^r/"9B60!T>&m&Km2GknEk+VZH$'!Sp=>!P&Ae!Lj+p"doO16Fd91"gj?l@CZQP"lolW!O2e/!=u.5q#mAp$)n)r"`-N!"ec+DmK$ai"TeE%2k^D;!h9BlT`kHc8cb=`CdOg!T`qfb!F_Z*!VljWT`pP[S-2ca"TbS+2j"-G"Tbt2!Sdma"Tkb+!Bj$U!N?5]OTD]j!OMk.g]k"e!iuEU#-e=5`!;\6CdPZ9!F8:u!VP+H8c\qr8ce/_!IFj#S,qj\!os@_km8mAeCFZb#m,d=!<MEk=94'ZYlt3I#:XIU\HTMIgu/9B\HN#,!_NL("fts;\HTMIKE7PCYm$O!CdPZ9\HU4F!F`MB\HV$uRfTbt!<E_1"o/:p"UV.3!LNm[!SIk>%U?giknrY#-E.FTK`XjI!<l'r!<H]p$2iHWkm7Em"Tdio/-29Q!U0mlN$&/c$!73/Yl\#.W<0=+g&[iS!@:>=T`Y.j!E5s!W<2EE;lKht!n9b>W<**68c\tF$VCGf%#GQWW=k%.JJs(?R0!DN$q^Q*)9Dt1M&Y[enJu>3"G%K="p`NlW<J+j*17e7"-F?VM&sbF\H>0d$Afds$:_Q2kn2#BL]P$q!RV%$!PSZh"N^coq#`(Y'3!imf`^7:-eSXiec>f8!SISVa:(ZA!PM3"!<E?r!<E42km>j;km7F0XoSRf#qQ,,gB$OF!mI&6!U0nm!<E44!<ELAfa@hk!XfS@[/il#!<l'r_$L-.8HIni!=-^Q!OMq6d0Tj,$!75E#pE=M_$Q@;!>*'R[#G.'#nt,]%0;Xn_$L.lS,il2$,HoKPlV<pP^WkR$,Hqa$$aCT!l52Z#t(N(!<E42\I$(Yr.kBC!P&L;\HsefP`,[S#m-oR!<K_;=9/FWj8f910efO2!ED_m!<l'r!<H]p$&k2Okm7F@Gld.9/-3CKkm7EupAk<Z$!73/f`@08)7]tq8HC8k#`eue!It5D!<MS'8ce`+JKLlmi=hUcfaWf>fb(J)YmiVM)Q<c=ZiL3o"K;G(e-;lRliijZT`P8f3_BDR"\Jdrkm8mAUho9%!osLckm8mAX<d$:!mFIAkm:GmW<*+-!<MNiYm:E\#,q[j"e,Od!hf\fnc>3\R0'&`!OMk.S->Sf!n7Fu3hZTVe-;lR!OMk.!W=fH!N?.-PQI<TT`V1p!OMk.U^*k#!o*nZo`n(i!<l'rkm7B;!ShDR#m(M9km8mAe9^?c!h<j'km:Gm!O2]W!QG8Y#i#lY!N?-g!Wc1"!MKQRaT2F4EsJZG!KA-m!LX"br;iAgOTLpP!OMk.T`P8%!<E4\0M2B<"ebu!e-;lR!OMk.lia9h!n7FR!pg)[!MKRg!mK*oRfSoY!PJb2!<E?r!U0mkHNDVqkm7FP"Tdio/-2gmkm7EmYQ4dh$!75`(o[Q<e-=k9liijZT`Unhgqs/^!LX"_!WfY/!SddN!WpjU!KAp.!N?,$ZiL3'#H7b+g]XSX`7+gW!MKPqbmR,EOTGQj!<KP\OTGU&K`[d&!g*Nc_ul7[!KdEb_ug%b$q^QU"/,bte->OKT`P;F#,qY)ZiL3o"K;G(e-5rE&P<)'!fW9DRfT2aW<*+-!<Ju$W<*.V"9H:?8c\qr8cek%!PE,L_$M+_P6&K+_$L-.1!'_&5rerH&&ARg#m$:l%0;FH!=-FI_$Rpa6`eZ9_$RpaGb"R1_$Rpa6^3*%\Hr:0!Po)l@@I;.#m%RC/-5BB\Hr>=-ipjb=9/`0UB+;-$-\>0;oo%Hr's]5!=A[h!E7YP$&lS!;rI`XXYNKLW<0_\RfT2aW<*+-!<Ju$W<*.V"K;HujT1hOT`P7c+%cRh"/,bte->!Y!MKPre-;lR!OMk.lia9h!n7DTV$'BkW<*+-!<Ju$W<*.V"K;HuaT7k3T`V1p!OMk.U^*k#!o*pX!gM+6RfT2aT`TlfRfSoYR0&VO!Lj+P!Wggp8cbmmh!+p0!MKRo!WfY/!Mft"!Wq-[W<1SO!Lj+`!iZ5%ZiL1.r=qp*T`P8%!<J\oT`P;F#,qY)ZiL1.V'AS5!<l'rkm7B;!N]/_#m0/j!U0nA!OV_)km7F@j8f;G$!75-!pg)[!MKQ,S8k#!R0'&`!OMk.!O)]!!N?,$ZiL3'#H7b+g]XSXS3!,?T`P7^"\Jfc"ebu!e-;-BT`P;F#3=#0T`P;F#,qY)ZiL3_(o[Q<e-;lRliijZT`UnhKKbk+R0'&`!OMk.!Vc^g!N?-bVZE7fT`V1p!OMk.U^*k#!o*nZPqP`1!<l'rkm7B;!VFqDkm7FP"Tdio/-3sOkm7FX>lj0r=98$tT`P;F#3cNsZiL3o"K;G(e-5s@#tb5t!pg)[!MKRg!rPf_!LX"_!WfY/!Ls=e!WpjUe8(`Z!n7FR!WfY/!SeNk!WpjU!W<$k!Ls=e!WpjUoECoi!n7Fu3hZTVe-5s+$;(>u!pg)[!MKRg!j#"`!LX"_!WfY/!Ls=e!WpjU!TbIs!MKPqZiL2t"ebu!e-;lR!OMk.lia9h!n7FR!pg)[!MKRg!gF1a!LX"_!WfY/!<M9u8c\qr8c\tW#qQ+YK*(9D!osIbkm8mAKX(XC#m-n<!U0nm!SddN!WpjUPR!$N!n7GH"ebu!e-;lR!OMk.lia9h!n7FR!pg)[!MKRg!o0CKRfSoY!B!IMW<2DiRfT2aT`Tn)!h04Y!hfYrZiL3_"/,bte->!Y!MKPre-5r]*_HI,!WfY/!Ls=e!WpjUPR!l`!n7FR!WfY/!UKrg!WpjU!UU:f!<E?r!<E42km=.Zkm7F@!s.Wm/-1DYkm7Em(]ik-=95)sjBA#RR0'&`!M]Yrg]O5O!n7GH"ebu!e-5pW8cbmm!OMk.lia9h!n7FR!pg)[!MKRg!i/V]!LX"_!WfY/!SddN!WpjU!Vcdi!N?-bTE1M_T`V1p!OMk.U^*k#!o*nZSLR54!<l'rkm7B;!Sh\Z#m0/k!U0nA!RqMA#m0`<!U0nm!Mft"!Wq-[q$W.G!Lj+`!iZ5%ZiL1.`<T!9!<l'r!<H]p$&k#Jkm7EM"9I`n/-2PRkm7F@e,]U7$!75-!WfY/!Mft"!\2t.W</$Q!Lj+`!iZ5%ZiL3'#H7b+g]RZ1$VCH!!pg)[!MKRg!o/e:RfSoYT`P8%!<J\oT`P;F#*]@d!WpjUW<*+-!<MNiW<*.N#,q[j"e,Od!WfD/8c\qr8cdF__$Nnr\cKVRm%j^o_$Rpa_$P@FJ-*On_$NKa;ZQo/\I$(Yg``-f\Hr;I#qQ+AD7KrSjE:R7$!758:ltg^!VA:<!WfY/!N`@'R0!H.".94tblO:7OTLpP!OMk.!KAL"!<E?r!K9di#o'J.!QbWK5tM+L*!ajt!Ak&7#m&uk=96MM+]\W[$,HoRaU,ci_$PAAIDH6+#t*cE!P&Lf!Po*/huT;J\Hr;I#qQ+9RfU&+!mI_H!P&M=!OMmD%Kb,aR0(=F!Lj+P!gs)jZiL4*^&aW'!n7DTN>Y=hT`XjORfSoYT`P8%!<LsXT`P;F#*]@d!WpjUjNR_!!WpjUW<*+-!<E5''1r9[KK)mj3V7Jn3TRRK3<I\70n_Mb3B?_T;`OkE=91_[R/rcX3AH1H;`QkNYlRc`!MpZ+!<E?r!U0mkHNB'Xkm7FP"9I`n/-5[L!U0mlggC0I$!75-!pg)[!MKRo#+VaqRfSoYR0).nRfSWQOTPGZRfOrer)6OV!W`Hs!<E?r!Q8$T#o(nf!Po)lB+Vlc_$RpaG_FcO_$Rpa6e"a0!FrYH_$So/!Lj,##m%RC/-4Pe!P&L<]_):+\Hu@=!LX#@!?%R4!OMk.W<*+-!<E4g'M8B,"\Jg[#m!["Pl(RH#m0`%!U0nA!K<3Dkm7Fh3W\IO=95B&liijZT`Unhm$%O?!JprQ!WfY/!<L7L8c\qr8c\tW#qQ,<RK;XZ!qZTrkm8mAgm\?/#m0a'!U0nm!Q:o;R0!H>#3:4.!s6sVS;[K:!WpjU!R29M!<E?r!<E42km?EIkm7EM"9I`n/-5Bu!pL!m]Z'sQkm:GmU^*k#!o*qFiW6"[)S?-N!n:hO!MKRo!WfY/!Mft"!Wq-[W<3"%!Lj+`!iZ5%ZiL1.Pmp=d!<l'rkm7B;!JHa?km7FP"Tdio/-3D6!pL!mbR"=7$!75`(o[Q<_uki+liijZT`Unhr#;++R0!EV%nZj'"\Jdr!Ft@#Pg]Zt#m/TY!U0nA!R-9"km7E]Muj%E$!75-!j%soRfT2aW<*)`!Mft"!Wq-[!Pf%7!MKSM\cJ9$R0'&`!OMk.g]O5O!n7GH"ebu!e-;lR!OMk.lia9h!n7FR!pg)[!MKPqO:4_^!<l'r!U0nA!M%X?km7F`"9I`n/-3]D!U0ml]V#9+km:Gm`/k%g!WpjUm!,cF!n7G@E1$b/e-;<B`%me_OTGQk#"ems"\Jg[#m!["r9FCJ#m0`%!<H]p$2j)ikm7FP!WhNl/-2QR!U0ml`0LH*km:GmW<2DiRfT2aT`VlK7e$q]!WfY/!SddN!WpjUoECoi!n7FR!WfY/!UKrg!WpjUW<2DiRfT2aT`Xl.!Lj+X!hfYrZiL2t"ebu!e-=,XT`P;F#,qY)ZiL1.h$?UR!<l'r!<H]p$+(-*#m/$G!U0nA!Q;eTkm7EMO9#CH$!73/"\Jgn>ep_ZS4(1"m+MIO_$Rpa_$P@^K`]'s_$NKaL&h=c#qQ+n$%uKO!P&L;\Hsefo\]b\#m-p[!<K_;=953&\I8Pp"K;I`8"0OQ!iZ5%ZiL1.L^m#X!<l'r!U0nA!UNSG#m0`%!U0nA!Mkn\km7Eunc8dU$!73BR0!H>##*DI!n7Fe#FPVpe-:R-R0!H>#4qqa!WpjU!UpIh!<E?r!<MEk/-3u?!U0ml`!$2+#qQ+q+6a(5N-kZj$!73/"\JfkBH^146,<lGquK!t#n6p!!Po'C[+GBa_$Rpa!L3[;_$L-.8HH1Y#K[8Q1^DD7!SIc]!Po'c<WU#C_$P@^M#kF!_$NL,/ciKh/-3QnX?rBW\Hr;I#qQ+QOTN'"!fY8&!P&M=!MfsO!Wq-[W<2EKRfT2aW<*+-!<Ju$W<*.V"9F2q8c\qr8ce/_!D<IkHKb_;oE50qA*F<tHKb_;j9"QP!IFkFHKb_;j9,MJ#qQ+a60S[Wj@TI;$!75-!pg)[!MKRg%E)1"OU@c`!OMk.!L3m^!<L[S#I+?(!Wc1"W<+6;!OOcdN/I]A\H2fV#tb4!"\Jg[#m!["XRcJW#m0/j!U0nA!S$*0km7F8JH5f9$!737!IU::!UQ-R#MB<L!W`<.!Iu7a!<E?r!<MEk/-3-F!U0mloMGYR#qQ,T6KndXS<3gQkm:Gmb]N@U!n7G-%B0bd!<MusUb>[B!<I`Q2ou($ba&87M#m\Y%tOc_SHhaf!<l'rkm7A`!W;3`km7FP"9I`n/-1_,!U0mlh"1UJkm:GmU^*k#!o*pX!qa,+RfPgS!WfY/!Mft"!Wq-[W<0/"RfT2aW<*+-!<E4o#>,!t"\Jg[#m!["PV;8-!osIbkm8mAr8@\@#m/VN!<MEk=97akW<*.N#,q[j"e,OD$_[WT$_%0b!hfYrZiL1.i#52g!<l'r!U0nA!N`C(km7FP"9AO5km=Gn!U0mlN!'1G#qQ+qcN38:!o2Q3!U0nm!Ls=e!WpjUbW=,W6IZ4(#GD2#e-5rH,YA(<"\Jdr!Ft@#m,e?5#m0/h!U0nA!LudH#m/$k!U0nm!UKrg!WpjUW<2Di)kd>,!e`n0!LWuiPn?Uh!<l'rkm7A`!ShJT#m0/j!U0nA!M!3T#m1%B!<MEk=953&W<*.V"K;I0R/rcXTadt&!OMk.U^*k#!o*nZ^`Q/LW<*+-!<Ju$W<*.V"K;IXPl[?TT`V1p!OMk.U^*k#!o*nZa:1`B!<l'r!U0nA!Mm%&km7FP"Tdio/-2!%!U0mlZr[:m$!75-!WfY/!Mg[f#m/T\lia9h!n7G0(o[Q<e-<Q[W<*.N"p)LZ8ce8]W<*.N#,q[j"e,Od!hf\&NWP[NR0!Df+%cR-!WfY/!Ls=e!WpjUbW;F!!n7F=#GD2#e-=E<T`P;F#,qY)ZiL1.a<X@Y!<l'r!U0nA!JGRZ#m0/j!U0nA!PD%h#m0I:!U0nm!SddN!WpjUPR$^g!n7G8blOL>!n7FR!WfY/!UKrg!WpjUW<2DiRfT2a!MC0"!<E?r!<E42km?u9km7EM"9I`n/-5+G!U0mloS!;Hkm:GmT`P8%!<J\oT`SWO#2B<S!WpjUW<*+-!<E4L8cb=]!OMk.T`P8%!<J\oT`P;F#2B<S!Wp:B!L4!a!<E?r!<MEk/-4h^!U0mlPV`F*#qQ,,rW26i!rS2^!U0nm!J(<:=&XqWKX_'Q%0F2I!@afP;i(PVJ0mkhlia9h!n7FR!pg)[!MKRg!pl3SRfSoYT`P8%!<E5**_HI,!mGje_#aYZ!]QeSW<+N-!<M[I!L!PX!Wf\@8c\qr8c\qnA*F<<iW89M!fR6_km8mAUsfA/#m01:!U0nm!VG%GR0!H>#41(FR0'Die-:kSR0!H>#+Qm*!WpjU!NcGr!UKrg!WpjUW<2DiRfT2aT`UaV!Lj+X!Wfe68cePfT`P;F#,qY)ZiL3o"K;G(e-;lRliijZT`Unhr9OHR!LX"_!WfY/!SddN!WpjUjNR_!!WpjUW<*+-!<E4g#tb4!"\Jdr!Ft@#N0=;,#m-%g!U0nA!OR"6#m/m6!U0nm!SlZ8R0!H>#/oF#R0!N@#,KNFR0!H>#40Y:R0!H>#,K9?R0!H>#-<O[R0!H>#1W5FR0!H>#-8E)!WpjUKR0$f!n7DTi"eoce8(`Z!n7FR!WfY/!SeNk!WpjU!UpOj!<E?r!<E42km?F.!U0mlj8f;G#qQ+1/a3QCjC85T$!76#R/o;Le-7)GM#rh@3@Vns!E295Zrg6u.K#,*;c-[pU&ica!<E33=Xg`)!E3D5`6nZbBaFg8!GMQ8(h"kX=]9#8XTqH!!<l'r!U0nA!SjOQkm7F`"9I`n/-1FU!U0mllq[ZH$!75`8=9M\e-=.q!O3.:e->8gR0!H>"p)d[8c\qr8ceiG_$LhR:Vd@R#t'rg!Po)Y$$_F$!Po)Y#t'C9!<E42\I$(YPj8@>!P&L;\HsefXRH8$#m0bU!<K_;=95B&!M0;mU^*k#!o*pX!lQma!MKRo!WfY/!Mft"!Wq-[W</;hRfT2aW<*+-!<Ju$W<*.V"K;HeV#d%dT`V1p!OMk.U^*k#!o*nZQmkW.!<l'rkm7A`!W9>+km7EU!WhNl/-1uTkm7F(a8l>+$!73W[!blP!=>!8;pc$\XM+^6\H)`8/4opD"\Jdrkm8mAe@>VE#m0/j!<H]p$.QKdkm7EM"9I`n/-478km7F@ZiL3l$!75%!WfY/!SdcCPQB8<PR!l`!n7DTYV/TL!<l'r!<H]p$.L?e#m/TY!U0nA!LtS&#m-':!WhNl=95B&U`u9/T`V1p!>,@.#H7b+g]XSXr,S8-T`P8)"%iRp"\Jdrkm8mAbfp1Q#m0/k!<H]p$-^Wpkm7EM"9I`n/-2!J!U0mlKVSVLkm:GmW<*+-!<Ju$kmceVg]XSXgk5`u!MKRo!WfY/!<K,28c\qr8cca7!C99XN$\eO#m'r-#LNhYqum>Y$,Hok<WU#CN/@ZY_$LPOP6&K+!Rt$Q_$Rpa!L3[+_$L-.=TOJh!=-^Q!<E_I$,HqdIsSp;%0;Xn_$L-q!scXK_$L.-!=](BQ2q6,$,Hqa$$b58_$Rpa6\L0q!P&Lf!Po*7liERV\Hr;I#qQ,<OTN'"!fSW1\Hu@=bW:Rd!lP2*#GD2#e->8VT`P;6!s/&q8c\qr8ce/_!D<ISQN?=W!osIbkm8mAoT91=#m/nJ!WhNl=97akW<*.N#,q[j"e,Ol#GD3`g&[ZDR0!EA"A/]/`2*K5E@HQ<;gBha$WDTW!Q>47!MKPqZiL3_"/,bte->OKT`P;F#,qY)ZiL1.QmPE+!<l'r!<H]p$)Hhekm7F@!s.Wm/-2i-!pL!m]R^+bkm:GmW</$^!Lj+`!iZ5%YQ4d##H7b+g]XSXUh?.tT`P7n0M2?H"\Jdrkm8mAXB"Kk!osIbkm8mAh!G.,#m-%p!U0nm!T_K+T`P;6"4V+c#6MgGoECoi!n7DTfF^^V!<l'r!<H]p$&"3<km7F@"6g*mHNAeX!pL!mj95SK#qQ+1o`=:`!gFc-km:GmoECoi!n7GM%0;Ok!UKrg!WpjU!PgB]!==^P!E84`nGrZt!<LE$!q?9me-<:,nGr^@"p)LU8cbmmoSEU<!MKRo!WfY/!Mft"!Wq-[!K[OY!<E?r!<E42km<$"!pL!me-"qA!IFj#M#uoJ!osLckm8mAr)`+h!lPiTkm:GmW<0H:!Lj+`!eC@Q#m$h,W<*.V"K;HUT)kD^T`P7f0hMHI"\Jdrkm8mAoTTFA#m0`%!U0nA!L,"s#m0a5!U0nm!ON*"!WpjUg]ZR<!n7F5"IT;me-5rp*D->5"\Jg[#m#ARloXG<!osLc!Ft@#loXG<!n7;Qkm8mAjH]l3#m0JC!<MEk=95B&XG$\E!MKSB$N]\s!Mft"!Wq-[!U'YY!MKRbI@C8*!hfYrZiL2t"ebu!e-;-BT`P;F#,qY)ZiL1.i$1hp.@a45M#f'L4B%@C.HD+?R/o$q3)cLO!O)r(!<MCJ8c\sc5Y;%X"\Jdr!Ft@#j<3[n!qZNX#m!["j<3[n!n7>Rkm8mAbXUh'!p#RH!U0nm!N?-o!ho_6/ck;sr;kRP!PCGu_#aW@8cd$8!OMk.!RUt"!JU['!gKG\RfUV4]TiN>!WpS9!DQ/e!<l'r!<H]p$(SC(km7FP])_rs#qQ+an,_b[!ea>Mkm:GmZouM4!mL!3W<+Lo!<J!J8cejH!m(KFPh?)e6HK91oW/)#@EAQPN/I];BM&:+"\Jg3#m!=p!R,NgaU%tK&&ARg$,Hooe-a"ubhE.._$LPOP6&K+!JE-3_$Rpa!L3[;_$L-.8HIn>!=-^Q!OMq6d0Ti,!sdKc_$M8c!Po)Y$$aZ)_$Rpa6`bk?\Hr:`!Po)\`;uG/\Hr;I#qQ+a*OuIXb\7*g$!73Wm%XTN!BEFHZiL1nm(!.d!BEFHZiL1ngjGRl3C*\Q!<GL)nc>3\3C*\Q!<GK^b5n(53C*\Q!<E3I8c^s5bQ4160f]9A!<G4!4.?7*!PJ\0!<E?r!<E42km>;h!U0mle,oa9#qQ+Ag]?XG!gGbIkm:Gm6'O0p!BEFH-36E^R/rcX3<@)"8c\qr8ce/_!D<ICWWD>j!e^X>#m#ARe>`Q6#m0`"!<H]p$.PsUkm7FP!WhNl/-3C%km7Fh&-;#%=91D_ZiL34#1S\75(Nbq!OMk.3R$pmRfP6(!OMk.3NPN9!AQS8ZiL1fb_H7h!AOV_"\JeM!OMk.3<?Jf!C6an!<GKV>+5OQ!JLPH!<E?r!<E42km=0=!U0mlj9"QP!IFjCf`C=D!jht/km8mAX<Qm8!q^I5km:Gm5ln=n!Kd`eKEB^*3C*\Q!<GK><1<nK5ln=n!C=q`!Lj*M5ln=n!<J_q8c\qr8cca7!C9ih`*rtn#lt&;_$Rpa`6//m_$RpaXJ#Y+_$Rpa_$P@^.)?5+#t+>i\Hr:0!Po*'5FV\a#m%RC/-3D,\Hr>%Z2k!:$!73gN*DbPf`F/7ZiL1fliijZ0f]9A!<E5W"\Jdr"\Jdr!Ft@#Uo4=Y#m-n)!U0nA!N\0C#m/Ur!U0nm!<E?r!Po'C5r$If!C8^H!TsL"$,Hqa#t:)?!=]'n!Po'CS2ghj$,HoKPlWJQ#m!=`!Q6u'aU%u)#LNhYqum>Y$,Hok<WU;K!C9ihb_-!%d0TgS&'5-o$,HoRaU,ci_$P@NirQt&_$NKilN+O&!IFj`$%rkZ!P&L;\Hsefr-#UW!qbOS!P&M=!RV&OZiL1nN),oD3C*\Q!<GL!YlU<p3<:Eu!BC1f!<G3nirPVM0f]9A!<E5o!D3AY!OMk.61f>i!BE/n31Bq'3<?Jf!<Jhu8c\sodK'S5!<GYE!Us#[!<E?r!K9ah#q5/1!=]'n!Po'CXI'"n_$Rpa!L3Zp!Si_:#Jg_g#m!=p!SjCM#LNhY!>!9YaU,ci>ep`_$,HpmP^1(O_$NKaQN=W'!IFj`$.QopRfU&+!P&Lf!M#2O\Hr>U0`efk=97@i!OMk.3Qr\:!AQ;07#:soe72E3!QY:6!<E?r!<E42km?.0!pL!me,oa9#qQ+Y_#`d,!fW'>!U0nm!BK4eRfP6(!BpNEKK5M&0f]9A!<G3V7%433!S@ZM!<E?r!<E42km<Sfkm7F@!s.Wm/-2ggkm7F@('3Y+=91^XNrkdO3C*\$!<GKnOTM!Q3<@b98c_3YZiL1nbX.d"3C*\Q!<GLA>FPXR5ln=n!C>L&RfPN8!OMk.!S@fQ!<LOW8cbUer29WpW<0%#lo%eA!iZ763`E!Z!O2].!N?.*!\giZ!B<[Pq#^'f$&KYd"GmsCnH6#ui=-7D(]ccl!<LRLJH=m6d/oQ-!Lj,3!kad!aT;Of8,S2FaT;O.f`BShaT;P9X9#\:aT;O.'`i/D!<E?r!<E42km@!;!U0mloE"1_!D<IcLB6WG!n7>Rkm8mAS7q-n!i3:+!U0nm!N?-o!ho_6/ck;squP1T!Sgf__#h^[!OMk.!MBHc!OP#3!WpU4!N?,LMu`q[j2D$k!Qc)P"u`_%_&W7V@EA_M)1_sW!<E3)8cdF__$Lg_fE&epUm(lk_$Rpa_$P@neH*Jm_$NKQ+TVUR\I$(YSE0d@!P&L;\HsefoX+_1#m.3e!<K_;=9/H1'mBZZ"\Jg[#m#ARgoUVA#m0Gq!U0nA!PFa"km7E]SH/cU$!73WS-)]H"jmXH"B1EdOTi+f!E5*aOTgCB;iq4a!=t"jM$:!O!Lj+@"Te!(8c\qr8ce/_!D<HpC?Z$+quHg!A*F<$C?Z$+j8f;G#qQ,4ZN9:s!h@(-!U0nm!KdGR"B1EdOThPk!MKP!$'>CE##gWf!Mp8u!<E?r!<E42km>;M!U0mlj8f;G#qQ+iJ*@7@oK!$;$!74b"f1\iRfS'D.@^LM!JpuB!h9BlOTgjNN.D".OTgjNKEbA;"T]oA!Jpu=0Ui)o"Y#rD;i([?!h9BlOTbd1"A/[q"\Jg[#m!["goCJ?#m/l`!U0nA!PCS[#m1$g!WhNl=9/F'%uCIH"dF(t!KdO7S-)]H"d&kV"B1Ed!F8:u!<l'r!<H]p$(U8]km7Ee!s.Wm/-5*g!pL!mjFdO7km:GmOTgCB;iq4a!@*F)M$:O9RfS'D.@^K=M$3pn$;(>]"e7;GOTgjNKEbA;"T\W7M$8_>Ud(=LJHZ)9%nZj'"\Jg[#m!["]S6IO#m/l`!<H]p$+tunkm7FP!WhNl/-3Cmkm7FPo)SmV$!73/!=t"jM$;*U;!A$1S-)]H"d&kV"B1EdOTkB/!E5*aOTgCB;iq4a!=t"j!PJ_1!<E?r!L3Qa_$L,.U]E%JP6&K+_$L-.8HJ/p#K[8QKEDJ,#m#\]#MBF"#pE=M_$L.-!A2+o!C99XUs/oFaU&"G"UEE]!SIc]!Po'c<WU#C_$NKa#f-h`$$_E^!Po)Y#t'q2\Hr:0!Po*7:7D9p#m%RC/-3Cq\Hr>e2$(5o=94NfjCM6jOTgCB;iq4a!=t"jM$;so!Lj+@"Y#rD;i([?!h9BlOTgjNN.+]f"TcjU8c\qr8ce/_!D<IK@d+1#quHi_#qQ+q/EmHB][-Z[km:GmOTgtB;iq6G"b[(YW=&_-%uCIH"oKa;!J(CT`<Aj7!<E^f"c3E,PQI<TJH[Km"&k$[OTM$U;iq4a/P6$E!=t"jM$9]m!Lj+@"Y#rD;i([?!h9BlOTbcQ"%iRp"\Jg[#m#ARr07?J#m/$K!U0nA!OQt5#m,eJ!<MEk=9/F+8cdTG`#a*W#TWr0!Po)Y#m!=p!Mhd^aU%tK&&ARg#m$:l*Pi$_6!46$\,ciV#lt&;_$S3i!C9$!#m!=P!<E_Q$,Hqi$*F<F#n6p!!Po'CjBW#,$,HoKPlV<pP`PnN_$Rpa_$PAIdfI8k_$NKI])fGK!D<I0$,k[$RfU&+!P&Lf!R.GB\Hr=jC]V'Q=94Nf`'.*#OTgCB;iq4a!=t"j!Jh%S!Jpu]/t2lm"Y#rD;i([?!h9BlOTgjNe65e5"d&tA##gWf!Mp&o!<E?r!Po'C5tM+D0*fT*!Ak&/#m#\]#MBF"#pE=M_$RK+!Y3$Q%0;Xn_$L.4)@+(b_$L.-!=]'g,6u$k_$Rpa6fbEO_$RpaGkA<C_$Rpa6i<;Q\Hr:`!Po)l3L^&[#m%RC/-2Q7!kAU=jGO$>\Hu@=q$!8k;iq6G"k88.;iq6G"b[(YOTbd4"A/[q!BC13"Tbt2!@aN@;i(YYfE"SF!<l'rkm7B;!Q<=ckm7F(#6F&q/-2i3!U0mlr+uK!$!74b"l.N,RfS'DYmR!';i([?!h9BlOTbbk8c^B2"&k$[OTM$U;iq6G"fsFWOTgjNKEbA;"T\W7M$8_>N-:ZkJH[Km"&k$[OTM$U;iq6G"h\nTOTgjNKEbA;"Te)r8cb%XgslF(OTgjNKEbA;"T\W7M$8_>o[!W.!J(D'S-)]H"T^2I!KdGR"B1EdOThgI;iq6G"b[(YOTbad%uCGjYRF,)!<l'rN*jC-:X%,caU%u61!p:.5rerH&'5-o$,HoRaU,ci_$PAa<l#*Y#t(M(!<H]@$,HrGblO:7\Hr;I#qQ,,lN+O&!j&s6!P&M=!KdGR"T8@`"d&tI<E#"`OTgCB;iq4a!=t"j!UTt]!<E?r!U0mk9*+B5km7FH!WhNl/-5)_km7F89EFAa=9/F'%uCIH"f,[u!Po*lS-)]H"d&kV"B1EdOTgD&;iq4a`;rR3!<l'r!U0nA!T]mSkm7F0"Tdio/-4g!km7EEJ-#c9$!73/"\JgNR0'o.:X""(#m!=p!MjW=d0TgS&'5."$,HpQ_$Rpa_$PAah>tG!_$NJ^M?*_YA%;o^$'`p?RfU&+!P&Lf!K9"K#m/n`!<K_;=94NfKEbP@"T\W7M$8_>PjndD!J(D'S-)]H"Tb8.8c\qr8ce/_!D<IKrW26i!rN6'km8mA`$spW!n?lD!U0nm!KdP=##gWf!<E^f%uCJNm/`[WJHZ),&kW1e"b[(YOTbad%uCIH"luK\RfS'D.@^K=M$9"CS-2cQ"d&u\Dc;c%OTgCB;iq4a!=t"j!RM*E!<E33M$8_>r.4s=!J(D'S-)]H"d&kV"B1EdOTg[e;iq4aL]^6MM$:PD!Lj+@"Y%Zm!E4gYM$8_>-\2F-gkl,2OTgjN!L3\YC&tF;8c\qr8c\qnA*F;aSH7s]!os@_km8mAN0s_2#m0Hj!U0nm!@aN@;i([?!h9D8!KdPJ"g!O^;iq4aYRsJ.!<l'rkm7B;!UM&q#m0Gq!U0nA!N[s=#m-n7!U0nm!@aN@;i(\*%\*Z#OTgjNZs6Ol"d&tA##gWf!Jh=[!<Il]8c\qr8ce/_!D<HPETmc2g]@N@#qQ,<Plg1V!pk^E!U0nm!<E3]!<LsY#DiH^9F$CX!<l'r!Sde_OTbc:"a>rF!<l'r!<H]p$1(@M#m0`"!U0nA!R+s9#m/nM!<MEk=9/F+8cca7!C99X]\`bZ!QbWKqum>Q#m'r-#MBF"#pE=M_$T`K&A\[p#m!=p!NZY6d0TgS&'5-o$,Hq'!QbWW!L!Q##m#]b#Jg__#m$:l%0>8R!=-FI_$RpaGi[HW_$Rpa6]AVX!<H]@$,Hq\]`FT'\Hr;I#qQ,<1:[\mm)]8/\Hu@=\HRWe2R*FR"`-N9"h=g'CLOaW\HV$uRfTbt!<E_1"o/:p"UV.3!VHIc!P&Bp#+GXu"T\W7W<N)#T`kb%"TcjK8c\qr8cca7!C9ihh!kCMaU%tK&&ARg$,HpmN)%1qgmA.,_$LPOP6&K+!PIOq#Jg__#m$:l%0?BZ!=-FI_$RpaGl.i`$,Hp8e9CupA%;o^$)G!1RfU&+!P&Lf!T^cl\Hr>]8ccI/=94fnC_rcKT`sdu@A*i*q#iXM"d&kV"B1ut!N?5]OTD]j!OMk.g]k"e!iuD'blUK<!VdR*!<E?r!<E42km<lW!U0mlU]UY^#qQ,4Q3$4V!j!jPkm:Gm!<l'r_$L-.1!'_&5rerH'u:30aoT<b'>Xta!L!Q##m&6q#Jg__#m$:l%0<Q(!=-FI_$Rpa6_nJ5$,Hpmr9+0t$,Hp8PY_A]A%;o^$+tJO!P&L;\Hsef[#G*s#m-XZ!<K_;=94fnCj2QVT`pr4@A*i*q#iXM"d&kV"B1ut!<l'r!<l'r!<H]p$1rfNkm7F@!s.Wm/-1uLkm7FXp&P3Y$!73/W<G5C!O2e/PlUp@#-e=5X9!tYYlt3I#FPa36Fd7#AP)t("\Jg[#m!["gh,dW!lX1$!<H]p$/B.W#m0`'!U0nA!T]%<km7FX'`mP*=94'ZYlt3I#FPa3JH=F-\HRX=@CZOBW!>oq!<l'rkm7A`!VDHSkm7FP#6F&q/-3+skm7EeJ,o]8$!75="dD\h\HTMIKE7PC\I"Z-CdPZ9\HSKL@CZOBkQOQZ!Ad=KOTgjNU&h?+!NbSf#GD;%OTh*Q!<Lj3!D3BT"X/g*!KdGZ2H,_AOTgjNU&hWZ!<LD.#GD;%W<G5;"d&s3Mu`sA!i._QOTgjNOThH[[#4qcUh0k*"TcOD#H7lh"X/g*!KdGZ2H,_AOTgjNU&hWZ!<IjX#GD;%K`XjIOTbb@d/sE.WrWHn"TdD9!=,;%!Q>(3!<E?r!<E42km>jHkm7Ee"Tdio/-5)skm7EE_>s]%$!74j!i._QOTgjNOTf='MZEj;l2_-`"Tahl#H7k-n,Z,^!<l'rkm7B;!Mj#c#m0Gq!U0nA!OQ(q#m0Ik!<MEk=94NfUc+\COTP=bUc)/6"d&tN"el%)MZEjSI0ZGL!R*_4W<JCf+cHF&!Pe_.!Qb]MSH5\n!W;$[#I+Gp"Y!IQ!JgbK!<L+@#H7lh"X/g*!KdGZ2H,_A!Or5(!Kdhj!c+2=i>hY&BqZ+>"\Jg3#m!=`!MhXZaU%u)#LNhYZi^Qd$,Hok<WU#C`,ZF*$/FVC_$Ldk#n6p!!Po'CeFinJ_$Rpa!L3[;_$L-.8HHJV!XHgR!JCO[d0Tj,$!75E#pE=M_$RpaGjJ&=$,Hp8b_cE%!FrYH_$Pd5RfU&+!P&Lf!PFa#\Hr>M\cDiB$!75-!\#W#!P!X\8c\qr8c\qnA*F;Q5j8RVoDo!W#qQ+Y(?l,,]Pdi8$!75-!hf[i!Q6Sklo(O<\H2f]8-cs4aT;LM!<E3)8c\t?!eCC7"OR:8UB-hbaTB,?!QbBEbXV[;8cejH!m(KFg_81(aT;P!0XP91!WnT$ZouM4!mL!3!U'SW!RVOj(09Z:M$3pe!<Ls[M$3s^!JCZ6"Tn%E!WhC(8c\sD"ZMPEM$3pe!<Ls[M$3sf"Tb`%8cd]OM$3s^"G?u9"TnUCPQ?UE!n7DT]eN+[!<l'r!<H]p$&k,Nkm7EM"9I`n/-2!$!U0mlK^/X>km:GmKEd8:!lP?)#)NNX!Lsm`#DiTc[(cWp!Jps]UjN49*(g54"\Jg3#m!=p!Sd\\aU%tK&&ARg$,h`&&A\[h$,Hp8beF1p$,HpmV!\9"$,Hp8eA;6s#m#AR_$Q?9RfU&+jR3,c#uALp!QbWK6!45ACBr5n!<E_Q$-<Li$!b:Q_$RpaGa.b"_$Rpa6]A)I\Hr:0!Po),A"*M0#m%RC/-5[*!P&L<PfEe*\Hu@=aUWu:RfS'N!J(D5OTC:B!OMk.!Mpf/!<E?r!U0mk9*+Amkm7F0!U0mkHNEIHkm7FH!WhNl/-46Ykm7FXWW<.b$!73/!=s_bW=HjnRfTJn!J(D5OTC:B!OMk.g]iT=!ji,a#)NKblu3!U,t\49#DiTce-:R,M$3s^V?$\u%tOn8"b_Ap!Vlj!JH[up!Jps\ZiL1.[2qp@KEd8:!lP?)#)NKbbSGj4M$3s6m/[4g%tOlb]adX8g]iT=!iuEU#)NKb[$q*?",R0_e-5pS%tOn8"haj9RfW<f!J(D5OTC:B!OMk.!K@.Q!PAVn"TnUEKE6o5!n>Qt!<E^^"b?j<X9"dkq#g_L"ZMPEM$3pe!<E4g"\Jdr"\Jg[#m#ARPS!'c!o*hXkm8mAbY@=.!mD;Ykm:Gm!<E^^"d',(&=W^r"9F&W2j",t"Tbt2!Sdm9"Tkb.KEd8:!lX7&!Tb"f!<E?r!<E42km@9+km7Ee!s.Wm/-4fKkm7Eu#Qa/r=94'UM$3s^V?$\uWr[bTJH`D3RfW<f!J(D5OTC:B!OMk.g]iT=!o1s"!OWJ2!Sdm9"Tkb+KEd8:!lP?)#)NKb`*eN/M$3t9<eLL1"TjWa!<E^^"Td^S8c\qr8ce/_!D<ISjT4TP!lP*?km8mAj;[=i!o1Eh!U0nm!<E33JH^T.["/7I!KdK["IoUa!KdEaq#je#!Sde_JHZ':#DiTbm6sVJ!<l'rkm7A`!TZu>#m/$G!U0nA!N[%##m.26!U0nm!<E33JH^T.Ul,;D!QbZLJH[up!Jps\ZiL3_#)NKbX98R+1J.ZK"\Jg[#m!["Uk/X3#m/$G!<H]p$)E.Rkm7FP!WhNl/-3[Ukm7FXh>mZA$!73/!=s_bJH`-.!^?Db!J(D5OT>K:)+jp\"jH33RfW<f!J(D5OTC:B!OMk.!KAj,!<E?r!<E42km?-?km7Ee"Tdio/-4O$km7E]#6F&q/-4g'km7FHN<0.F$!73/nH=CDjobD^\HPg"!<N+P!=+Gb!L4m%!<E?r!Po'C5s`U!!C8^H!>!!Q_$RpaGjKgo$)D#A_$Rpa_$PAA*Pi&u#t+'9!P&L;9*)j8P\cfi\Hr;I#qQ+YWWBX:!rVWj!P&M=!J(E-,F\_e"Ta/X2j",t"Tbt2!Sdm9"Tkb+!R3Vs!Sdm9"Tkb+KEd8:!e_E7",R0_e-5pS%tOlbeJh*]KEd8:!ou;a",R0_e-5pS%tOlbfE+YGJHaPX!h05d"9F&W2j",t"Tbt2!Sdm9"Tkb+KEd8:!gH"P!=s_b!PJV.!PAVn"TnUEKE6o5!n>Qt!<E^^"b?iQJc_DBq#g_L"ZMPEM$3pe!<Ls[M$3s^"9G&N8c\qr8c\tW#qQ+a,O#L9r!!2d#qQ,$NreJO!o35F!U0nm!TXHA"TifD#Dilke-<PiM$3tYFbBdP"Tm3#!<E33JH^T.e5)P7q#g`#)+jo1"\Jdrkm8mAo\0E2#m1#/!U0nA!N^J/#m0aW!WhNl=94?cM$3sFQNDg@q#gbPRfNNj%tOn8"h^'$RfW<f!W=!1!<Ij8#MB4\i<4]4L&os1.1+r9!T=/Tf`V?#!D3@n"\Jg3#m!=`!PH&G#K[8Q1^DD7!Ak&7$,Hok<WU#CXQ'<m_$RpaX>gd-$,Hqa$$bfO_$Rpa6bF39\Hsef_$S=?RfU&+b^ol3#o($-_$T2J!>*'R_$RpaG_BMA$,Hp8m'Qip!FrYH_$S=?RfU&+!P&Lf!M!*!#m1$j!<K_;=94Wekm/Qa#35uF"TifD#DiTce-5rU!D3@nZj-ip"9I`iJH8O9"Gm/R!Ls/kbs4l%KEd8:!p"S,!=s_bJH`EV!Lj,c"9F&W2j"+Aog27O!<l'rkm7A`!N\rY#m-=n!U0nA!N\rY#m/l`!U0nA!L1D$km7FP:BB\d=93sV`'0Xkq#g`?"#ln_M$3pe!<E5G)G1#2"\Jdrkm8mAe/dc[!rN6'km8mAS4MlN!ka]t!U0nm!PAVn"TnUEKE:lT!n>Qt!<E^^"b?j,liERVq#g_L"ZMPEM$3pe!<E5?6qRK2"fr!!!Vlj!JH[up!Jps\ZiL3_#)NKbX8r@X!_NIo"\Jdr!Ft@#UuDF>#m/$G!U0nA!Mn]Ukm7F0"Tdio/-2iO!U0ml`4uBSkm:Gm!<l'ro`"s.$p+$J!QbWK5tM*1joG_7#m%C8#MBCaKEDJ<$-<Js<WU;K_$OA_$,Hqa$$atM!Po)Y#t)pZ\Hr:0!Po)\CmtI9#m%RC/-3\<\Hr>=o`5*($!74Z"miPrRfT2b!J(D5OTC:B!OMk.g]iT=!iuD'r;fLk!<l'rkm7A`!PB]B#m/l`!U0nA!Sj4Hkm7FXMu`tD$!74]!Jps]KHU?s&,?E\"frc7!Vlj!h$-IPN!G1C!q_`Z!<E^^"b?ii&Xrgs"9F&W2j"+ANAjH1KEd8:!lP?)#)NKbe1ZacM$3tQY5s:WM$3t)N<0+]%tOlbXT_;t!<l'rkm7B;!M#,Mkm7Fh"p*rp/-3-/!U0mlXJGpukm:Gm!J(D5OTFtS!OMk.g]iT=!iuD'X[Gb^KEd8:!p%o5!<E^^"b?iih>s)Hq#g_L"ZMPEM$3pe!<Ls[M$3s^!JCZ6"TjX8!Wh[L8c\qr8c\qnA*F;Q;s=Si49=[Q/-2Prkm7E]:BB\d=9/F+8cbFr_$NZ6d/a[WP6&K+!Q9cp#Jg__#m$:l%0;FO!=-FI_$QpI!>*'R_$RpaGdQ3+_$Rpa6fa:0!P&Lf!Po)L'Uo-6#m%RC/-5Z9\Hr>=:BA!4=94'ZnHo?1L'%8XM$3t1#)!#6"Tkd&!<E33JH^T.b\EUJq#g_L"ZMPEM$3pe!<E4l6qRI\"\Jg3#m!=haU%u63<9-k_$S3i!C99XXS2`#d0Th1#MBCai<`TeaU'+k!QbYa$$F&j*<D?)_$Rpa!C8H^#m!=P!<E_I$,HoKPlV<pe-QAr$,HqLQiRc7$,Hqa$$cB]!Po)Y#t(5F!W`=3\I$(YgaJWm\Hr;I#qQ,<O92s!!ka-d!P&M=!<I`T$]tIH"Tbt2!Sdm9"Tkb+KEd8:!lVhS!Tc%.!<E?r!<MEk/-4Njkm7Fh"p*rp/-1]Vkm7EEOTGRJ$!74m!Jps]e-=t<klV!/r!/&^!n7DTV):jG!<l'rkm7A`!Si;/km7EU!s.Wm/-4Or!U0mlr9jXekm:GmJH`]D!h05d"9F&W2j"E'"Tbt2!Sdm9"Tkb+!Ne:Q!<I`T2j",t"Tbt2!Sdm9"Tkb.KEd8:!lU3&!UUdt!<E?r!Po'C5uG`1!C8^H!>!!Q_$RpaGbc1u#m!=p!Sd\\d0TgS&'5-o$,HoRaU,ci_$PA1`W<m^_$NKAp&V]1!D<I0$,"F^RfU&+!P&Lf!M#5P\Hr>-PQClr$!74Z"f-%*!P&U>JH[up!Jps\ZiL3_#)NKbX9!tYM$3t!#NQ)G"Tl%W!U(%d!<E?r!U0mk9*)u"!U0ml_uTo'#qQ,TnH%k\!j(Sd!U0nm!<E33JH^T.ll_bufa\%6"ZMPEM$3pe!<E5'/P6$E"\Jdr!Ft@#]^c*f#m0/h!U0nA!JHR9km7Ee*!,:1=9/F'%tOn8"k6`D!Vlj!JH[up!Jps\ZiL1.V&`//!<l'r!<H]p$&!p3km7EM"9I`n/-5APkm7F`'ERG)=946^!OMk.g]iT=M#j[YKEd8:!e`H4]erC_g]iT=!iuNX#)NKbUri_^",R0_e-5pS%tOlbhucRP!<l'r_$L-.=TQ0H#K[8Q!>!!Q_$PciHGKn.!L!Q#$,HoK5uG`1!C8^H!>!!Q_$L.-!=](ZX8rRB$057*#pd=n%0;Xn_$L.LcN+9e$,HoKPlV<pe@,G`_$Rpa_$PAI%`&If#t+=l\Hr:0!Po)</=Q[N$'^eX_$No%(r6NC)A'^k_$RpaGi\&h_$Rpa6f]Bk!FrYH_$QngRfU&+!P&Lf!K9+N#m0a-!P&M=!<I`Te,f@PM$3pe!<Ls[M$3t9b5m8#M$3t)%K$Hf"Tm0X!KAU%!Sdm9"TmK&!JCZ6"TnV*!W31Z"Tm0X!QZ6Q!Jps\ZiL3_#)NKbZiu*eM$3s6GQ@gUJH^T.Pa)<>!VljIbWJgT"c3B`ZiL3_#)NKbX9!tYM$3s^MZM$(M$3t1"p)+58c\sD"ZMPEM$3pe!<Ls[M$3s^!JCZ6"Tk40!<E33JHZ(F/4or""Tbt2!Sdm9"Tkb.KEd8:!qc<iPQ?UE!n7DTi"eoc!J(D5OTC:B!OMk.g]iT=!iuNX#)NKbXIfOk#DiTce-:R,M$3s^AcVoCJHZ(N#"eoT#DiTcN8jql!Jps]N+2kh%tOn8"n[NNRfW<f!S&&[!<E?r!U0mkHNCLO!U0mlr!!2d#qQ,T?0MXsN3E<`km:Gm!J(D5OTC"D!OMk.g]iT=!iuEU#)NKbr5Si^",R0_e-5pS%tOn8"jF+MRfW<f!Ncr+!<E?r!Po'C5tM+TV?$qD#m%C8#LNhYZi^Qd$,Hok<WU#C_$P@>Plec.N'0A@#os&1!Po)Y#m!=p!PBEXaU%tK&&ARg#m$:l*Pi$_5r$If!C8^H!>!!Q_$RpaGbgK'_$Rpa6]>-X#m!["_$QWYRfU&+!P&Lf!K<$?\Hr?0oDo!'$!73/!=t"hJHb,=!Lj,c"=_PW;h5)QO9eGZ!J(D5OTC:B!OMk.g]iT=!iuEU#)NKbUj`?@(eOf0"\Jg[#m!["lt5Jg!gEcfkm8mAPfNmi#m.K(!<MEk=93sVe=co4!Vlj!JH\!C$],#fZiL3_#)NKbX9!tYM$3tIJcX'tM$3t1"p"`8JH^T.P^rn*!Vlj!JH[up!Jps\ZiL3_#)NKbX8r@[*(g54JH[up!Jps\ZiL3_#)NKbX9!tYM$3tI:]US-JHZ(^$VCF#"\Jg[#m!["`-1AO!o*hXkm8mAr+G7#!kbB2!U0nm!W31Z"Tm0X!<E^f%tOoN<gs-c"9FJl8cduWM$3s&r!/&^!n7Fe#)NKbr,i%","_k:"\Jdr!Ft@#S3uNI!n7;Qkm8mAS<s?A#m.ce!<MEk=9/GR"ZMPEM$3oX!Sdm9"Tkb+KEd8:!gG&5`>D2J!<l'rkm7A`!W42,#m-=n!U0nA!Sh>P#m-'b!<MEk=93sVgp[<R!Vlj!JH[uHM$3pe!<Ls[M$3s^!JCZ6"TlX"!R(Y&"Tm0X!<E^^"b?ia%@[Co"9J!B8c\sD"ZMPEM$3pe!<Ls[M$3s^"G?u9"TlWb!L*VA"Tm0X!MBKd!Jps\ZiL3_#)NKbX9!tYM$3tI3WT6lJH^T.XGI"J!Vlj!JH[up!<Kk_8cd]OM$3s^!JCZ6"Tk33!<E^^"b?i9<LX$b"9HIZ8c\qr8ce/_!IFjSK`UEE!rN6'km8mA]U/cb#m0Hp!U0nm!<I`T2j"-G"9Gk1!Sdm9"Tkb+KEd8:!mEl^!Jps]]]B.p!=s_bJH`,0RfW<f!J(D5OT>KM/kQ-F"\Jg[#m!["N;`kB#m.b%!U0nA!K@!Ykm7FP!<E42km<=J!U0mlA-(p$/-3]h!U0mlN19nLkm:Gm!L/EB#E]/jOTjA<q$m-&.?"9.!M(c6!<E?r!<E42km?-Hkm7FX9`aJb/-5Yskm7F`eH#^8$!73/X:5Ef"9IHa"NCPs"=XZ9"9H:\8cakUM$3tQPl^se%tOn8"l'ER!Vlj!^^Ea8!<l'r!<H]p$%u%;#m-%g!U0nA!SgrE#m/V:!<MEk=94'ZM$3sVlN-ngM$4RB"p"`8JH^T.`,;%Fq#g_L"ZMPEM$3pe!<Ls[M$3sf"b[):"Tn&/!W31Z"Tm0X!<E^^"Te!.8c\qr8cca7!C99X`23P?aU&!T!sd3[!SIc]!Po'c<WU#C_$NKA*5Mr_+:u?q_$RpaGb!4`_$Rpa6aWio!<H]@$,Hq4^&a](\Hr;I#qQ+A\,j,H!i0B.\Hu@=!<KY1JH^T.N..5sq#g_L"ZMPE!S@QJ!TXHA"TifD#DiTce-<PiM$3tYFbBdP"Tm3#!<MC88cduWM$3sV2#IT8"Tm0XN!G1C!q_`Z!PL$V!J(EUmK&dXq#g_L"ZMPEM$3pe!<E5b-;":>"\JgfA&/IIjHK_^$/Am6_$M+_P6&K+_$L-.=TO`j#K[8Q!>!!Q_$L.-!=](rJH6"l$,Hqa$$bNp!Po)Y#t'Xs\Hr:`!Po)L0Ui*R#m%RC/-1uh!kAU=KQ[C,$!75E"Tbt2!Sdm9"Tkb+KEd8:!p!\h"\Jdr"\Jdr!Ft@#[&!ff#m-n)km7A`!OS[(km7FH!WhNl/-5[+!U0mlr/LgZkm:Gmr!/&^!n7DT!HFM5JH_!`!Lj,c"9IEc8c\qr8c\qnA*F;qQicLY!b;>r#qQ+QQicLY!o*hXkm8mAXF^N<#m01p!<MEk=93sVUmD+O!Vlj!M$&'d!Jps\ZiL3_#)NKbX9!tYM$3tYK`[2<M$3t!ZiL1.%tOn8"cRbs!Vlj!JH[up!Jps\ZiL3_#)NKbX8r?u"A/[q"\Jg3#m!=p!JJu(#K[8Q!>!!Q_$Rpa-.Kg5_$Rpa6bIla$,HpmjGX,U$,Hp8m-4V^#m!["_$QWl!Lj,##m%RC/-4P_!P&L<r8[kZ\Hu@=JH`DcRfV1P!J(D5OTC:B!OMk.g]iT=!iuEU#)NKbe8PGJ,>%t;JH[up!Jps\ZiL3_#)NKbZipKg#>,!t"\Jdrkm8mAN)o0L!rN6'km8mA["e_I#m-WP!<MEk=97IeM$3t)/,TY"%Kb,aN!G1C!i/!\h%!$X!<l'r!<H]p$'^PRkm7DR!U0nA!L/]Jkm7F0"Tdio/-2Q*!pL!mbif'.km:Gm!<l'r2!G@?!W6pH!L!Q##m$PV#Jg__#m$:l%0;,n#Jg_g#m!=Hd0Th>3<9-kaU,ci_$LCh$,Hqa$$`P2!l52Z#t+(4!<K_;/-3Qn`$UrS\Hr;I#qQ+Q,e43_oOe38$!73/nHq4;!Jps\ZiL3_#)NKbgrf_O#)NKboX=i%Qo7P;nH:;"!<E5n?3g!'!VlkL!U^*\"G$R[q#g_c0M2?H"\Jg[#m#ARb`)Yf#m/$K!U0nA!Shqa#m/V(!U0nm!<E?r!P&]9H$7[K*<D?)_$Rpa!C9#n#m!=P!<E_I$,HoKPlWJQ#m!=`!R,utaU&!$!sd3[!JCO[fa5J$+]\W[$-]CM&A\[h$,Hpm`*:%a_$NK1&-2fA\I$(YZn@gK\Hr;I#qQ+1F1DSY`/Xm"\Hu@=KEd8:ELb8S!<E^^"b?jLDjpe'"9Hjd8cd]OM$3s^!JCZ6"TmK#!<E33JHZ(9.7sVo#)NKbP]2ifM$3t1#35uF"TifD#DiTce-5s+2bF)O"\Jdrkm8mAb_cJd#m1#/!U0nA!R*Rg#m-oA!U0nm!Sdm9"Tkb+KEh5Q!plW^!<E^^"b?iA9:GtX"9G_@8c\qr8cc"%_$NoME5;js#t)p%_$RpaG`;Cu_$Rpa6d-VQ!FrYH_$PcgRfU&+!P&Lf!T\O:#m.ci!<K_;=971]M$7On!JCZ6"Tl>7r!/&^!n7DT!=s_b!U'n`!Jps\ZiL3_#)NKbX9!tYM$3tYirK/]%tOlboc-R)!<l'rkm7B;!Q=X3km7Fh"p"a7km><$!U0mle,oa9#qQ+9Z2s1r!h9]#km:Gm!J(D5OTFtZ!D!7H#)NKbX8r?h4%]MS"\Jdrkm8mAZl/*7!rN6'!Ft@#Zl/*7!fR6_km8mA`.\6V#m.Ic!U0nm!Jps\ZiL3_#.XpnZiu*eM$3t!2Z\^n8c\qr8ce/_!IFjCPQL(U!o*hXkm8mAUuVR@#m02E!<MEk=9/F'%tOnP%G]J7RfW<f!J(D5OTC:B!OMk.!ED_m!<l'r!U0nA!W6Km#m1#/!U0nA!JIHRkm7EU;??"g=94'ZM$3sFl2frMOTkl_2#IT8"Tm0X!U)%+!Sdm9"Tkb+KEd8:!fVj7!<E^^"b?i15FV]L"9H:S8c\qr8c\qnA*F;a>NlFqU]UY^#qQ+1@d+1#Ut>\Kkm:GmKEd8:!j%=]!<Fp+"b?iaOo_$Qq#g_L"ZMPEM$3pe!<Ls[M$3s^!JCZ6"Tl'J!<J9D8c\qr8c\qnA*F<<rW26i!fR6_km8mAe9:'_!i1nZ!U0nm!JCZ6"Tk2GPQ?UE6.?,"#)NKbFSlB#"Tm0X]EX2r!rR1o!Jps]eBe3s[0TA*!<l'r!<H]p$1+eqkm7FP!WhNl/-48V!U0mlN#_r`$!73/!=s_bJHb+GlN-ea!J(D5OTC:B!OMk.!TaV[!<E?r!U0mkHNF'3!U0mlr!!2d#qQ+QVZH#g!pmDt!U0nm!<I`T2j".""Tbt2!Sdm9"TmK&!JCZ6"Tj?'r!/&^!n7F-!Jps]XJQ"!!=s_bJH_9+RfW<f!J(D5OTC:B!OMk.g]iT=!ji,a#)NKbjGa3A!=s_bJH_:W!Lj,c"9F&W2j"+AO9S;X!<l'r!U0nA!R,NI#m1#/!U0nA!Mln"km7F`JH5f9$!74]#)NKbe@kt-!uV0i"p"`8JHZ)L6qRK:"Tbt2!Sdm9"Tkb+KEd8:!poLZ!<E^^"b?iaA=EVq"9FJt8c\sD"ZMPEM$3pe!<Ls[M$3s^"9J9$8c\qr8c\qnA*F<D#jDWsU]UY^#qQ+IcN38:!pn/4!U0nm!JCK1"TjAT!<E5q!J(E*"hY54!Vlj!LbVL&!<l'r!<H]p$'[@4#m0`"!U0nA!L0Ydkm7F80ELDE=9/F+8cca7!C99Xe.7N>aU&!T!sd3[!W3*+fa5J$+]\Wc#m!=p!PFEn#LNhY!>!9Y_$Rpa#g!Ch$%uk$_$Rpa_$P@nOoiH+_$NJ^o)SjmA%;o^$,hAqRfU&+!P&Lf!K7Q"#m0`F!P&M=!Jps\SH/cH#)NKbX9=1\M$3tImK!@X3D'>-#)NKbZiu*eM$3tIGl.f'"Tm0X!<E^^"b?jDEgm+*"9F&W2j",t"Tbt2!Sdm9"Tkb+KEd8:!h=cAbQE\*!n7DT!=s_bJHahj!h05d"9G>"8c\qn%tOn8"f/[0RfW<f!J(D5OTC:B!OMk.g]iT=!iuEU#)NKbUdG.`%tOn8"n[BIRfW<f!J(D5OT>Km"A/[q"\Jdrkm8mAS4VrO!o*hXkm8mAN-XXo!mH`,!U0nm!J(F@6CS#O"9I`m2j",t"Tbt2!<IuX8c\qr8ce/_!IFjkD!;6-r!!2d#qQ+9e,ee?!p!kmkm:Gm!J(D5OTFtQ!OMk.g]iT=!ji+3h$?UR!<E^^"b?j$aoRt4q#g_L"ZMPE!LP9-!Sdm9"Tkb+KEd8:!lP?)#)NKbN1^1PcmMEdKE6o5!n>Qt!<E^^"b?jLpAp`aq#g_L"ZMPEM$3pe!<Ls[M$3s^"9G>'8c\qn%tOn8"e7<:!Vlj!JH[up!<Ji38c\qr8c\tW#qQ+1gB$OF!rN6'km8mAr$LY7!fV@)km:GmM$3pe!<Ls[fae.c"G?u9"Tl%G!O*M8!JCK1"Tkd&!<E33JH^T.SD4.7!Vlj!i!E!Vg]iT=!iuEU#)NKbS0n=<%tOlbO;LRj!Sde_OTbc:"aBHW!<l'rkm7A`!Mk\Ukm7E]!WhNl/-4g`!U0mlZqCGa$!73/"\Jg3#m!=p!OUbc#It!=!>!!Q_$RpaGhhchaU%u68HH2a!XI*Z!JCO[fa.\4!sdckaU'+k!Po)Y#meWZ_$RpaGgqKL_$Rpa6bIsN\Hr:0!Po(qVZE7f\Hr;I#qQ,DL&ngk!iun5\Hu@=JH`[gRfS'L!J(D5OTC:B!OMk.g]iT=!iuD'aA5D/JH`,9RfW<f!J(D5OTC:B!OMk.g]iT=!iuEU#)NKbjMq9%!=s_bJH_ihRfW<f!S%QM!JCZ6"Tn&L!W31Z"Tm0X!<E^^"b?ia.[pJ7"9J!B8ccR/M$3tYFbBdP"Tm3#!<E33JH^T.PTcLsq#g_L"ZMPEM$3pe!<Ls[M$3s^"G?u9"Tk4S!L*VA"Tm0Xj9CGE!d+>FM$3t1"p*@E8c\qr8ce/_!D<HpDs7Q0r!!2d#qQ,DDs7Q0o_njlkm:Gm!NaHF#D!$ZN"uZg#Q^%k2sCGGW#/,-!<l'r!<H]p$,giJ#m0/hkm7B;!Q9!B#m/l`!U0nA!Mj,f#m/<_!U0nm!<E33JHa.*[(l]Mq#g_L"ZMPE!SA)Y!JCZ6"Tk3^!L*VA"Tm0Xj9CGE!d+>FM$3t1#.t.s"TnUEKE6o5!n>Qt!<E^^"b?j$)Ogd'"9F&W2j"+ATF=En!<l'r!<H]p$04)1#m-%g!U0nA!S!S>km7F0J,o]8$!74]#)NKb`!>?-M$;0*PRi]XM$3sf9`^nO8cabP!OMk.g]iT=!iuEU#)NKbjF[I6i$1hp!<l'r!<H]p$+)t^#m-%g!U0nA!K=nskm7Em[/g<m$!74]#)NKbP_0&8#DiUre-5pS%tOn8"jC>C!Vlj!JH[up!Jps\ZiL3_#)NKbZiu*eM$3sfl2gefM$3t1"p*@S8caSGM$3s^?3(';JH^T.o_8HV!Vlj!JH[up!Jps\ZiL1.^_fZEKE6o5!j&7"!<E^^"b?ii?(1lj"9IF<8c\qr8cal0_$Lh*UB/IC!C9ih[%IF)d0TgS&'5-o$-<LV!Po'O!L!Q##m$"@!=-FI_$L.-!=]'_%gToW_$RpaGbh)8_$Rpa6_o>9\Hr:`!Po)lK)qGB\Hr;I#qQ+Ym/aa(!n@&I!P&M=!O2n2ZiL3_#)NKbX9!tYM$3sN)$.M^8c\qr8c\qnA*F<td/iJ<!o/b9!U0nA!OP)U#m.d;!<MEk=9/F+8cca7["JHGe>**S!L!Q##m#]J#Jg__#m$:l%0;F8!=-FI_$Qo'&A\[h$,HpmUeAN1_$NJfQN@2u#qQ+n$07f]RfU&+_$L-.8HImA#K[8Q1^DD7!SIc]!Po'c<WVQ_!Po(,_$LPOP6&K+!PH_Z#Jg__#m$:l*Pi$_6!46DL]Ib&#lt&;_$Rpa_$NJfM#kF!_$PAYTE2k8_$NK!(BFPH\I$(YjIu[E!P&L;\HsefeF!@J#m1$_!Wfh<=971]d/s+EX9=1\M$3sV#a>@H"Tm0Xj9CGE!d+>FM$3t1#.t.s"TlWb!JCK1"Tj>r!VfMa!<E?r!U0mk9*)DQ!pL!m_uTo'#qQ,$*9db2bUNYX$!73/!=s_bJH^uURfVaS!J(D5OTC:B!OMk.g]iT=!iuD'pdn'Yq#g`*!<E4P"ZMPEM$3pe!<E5Z<_<CG#)NKbr/q-*",R0_e-5pS%tOlbfMG0@!<l'r!U0nA!OTfHkm7FH!WhNl/-5Aikm7EULB7M@$!74Z"b_p;RfW<f!QbU+OTC:B!OMk.g]iT=!iuD'\/Is?!J(D5OTC:B!OMk.g]iT=!iuEU#)NKbN5,Gp!=s_b!JjQE!<E?r!U0mkHNB'<km7Fh"p*rp/-48Z!U0mlPYhJG$!73/JH[up!J(:QZiL3_#)NKbX9!tYM$3tA-ij>ZJH^T.]Q9PCq#g_c6qRI\"\Jg[#m!["r6PK/#m-Uu!U0nA!M#kbkm7EuPQ:gL$!73/"\Jg3#m!=`!W8Mi#Or$"1^DD7!SIc]!Po'c<WU#C_$PA1WWBpBN4K$$_$Rpa_$PA!%)E7d#t(Ku!<H]@$,Hr?E16m=#m%RC/-5[8!kAU=m!o*;\Hu@=g]iT=f)a[M!JCZ6"Tn>%!W31Z"Tm0X!Jh%S!<E?r!Po'C5tM*1,R;Et!OMq6d0Ti,!sdKc_$M8c!Po)45I(=+#os&1!Po)Y#m!=p!SmJO#K[8Q!>!!Q_$L.-!=](:8dE0=r%u4r'>Xta!L!Q##m'[c!XHOJ_$L.-!?Ju_!C9ihg]7Z%#lt&;_$Rpa_$PA)Jc`ap_$NKaEk)JW9*)j8bU8k\\Hr;I#qQ+I^&bbN!fT#<\Hu@=!<E_1%Y4f-&=W^r"9F&W2j",t"Tbt2!Sdm9"Tkb.KEd8:!jmL[j9CGE!i.[N#DiTce-5s30hMJ/(82;G!Ke;r%J^eAYo3&b!J(E?!<E5jGtJ)<!B/U6!Qa't8cd$Uko3R[$@s5f!BAaRTabuLR2*7Hd0LqQ'EL0c!<<6&N/[uAD+Xg0AP)t(>tP+u_ug5N!<I'E!<l'r!<H[Jli@t*ZiU7G/-1D*)$8Ru!?"u?!<ic1!Rq;Y#lt'E$&!j2#uCX'!N,r)#m$:l)Z^+7!<E42)5I9N!ji"0)(YfQ!uV0A#6>]E!<F^7!<J#Z\H<e]*<Cut(]`9M"Tc"58c\sp"%iRpV#s<jq&?"6AC22:XT_]*!W<0o!F^rm<<3->#tb4!"\Jg+!<GgoPQSGs!k\a=\H+5^lit!$!k\R8\H,e5&HSX-0`_:l)$(laf`rDU@T/[*&L!nM+X8.9!@\$e$)n74Vu\URPQh@Q!CKH[!<l'r\H)_(!L,FO!<Nr9\H+5^g]b4h!iuS,\H,e5)$(TU)&].Lr/1RV!>!Qg!=:\&)%!#<bTHq:!D3AIm/p>h!PJV.!Enco!E48p!E#QlXA/cs%tOb,Gp%Y=N$!=X&HMnjGl\(@!P&439*'tT\H)ce"9AO5\H.Wm\H)bb"9H%6/-3[Y\H)cMXoSR6!E]@'!BC2:#6D+2fa7cA$;(=""\Jdr!FrY@`!!UO!o*si!<INJ`!!UO!o*nZ\H+5^oTB6c!<T@Z!<K_3=91,W3WTNnU&k1M!<E33#lt3%!<E?r!<K_3/-3*Z\H)ce"9H%6/-5[U!P&44S9t@J!E]@7_$6V7XA/cs%hZ\[&LuQ@!Moii!D,j*;2cSgB+Y.F2G!oQ8ccI'!IFjcjT2mm!k\a=\H+5^r!'\4!osRe\H,e5&aZb';b9gmU&h>j!<E^.!GG(+,:P[4*ruO;!<E42\H0pt!P&44ZiU9=!A"8)p]7o+!q^a=\H,e5!L3nW!<Jqs3BE*@!MBHc!<M9b8c\qr8c\qnA%;W!jT2mm!h9Gq\H+5^`2WjK!<SL4!P&55!<E4Z!<E4d#"ems!BC/]Ka(-Mm/nMh!SdeY2+dle!>tnU)5700MZEhZ%iHN.U&k00!<E]S!C06X!Q>47!AeFNN#r),!_NIoPQhA<&HSX-E<-(W=TMq7faV*F@T-tQ+eo'H1LXPi!<l'r\H)_X!USA<\H)ce#6D@9/-5+g!P&44U]^_/!A"9,d/gcY!k_J5\H,e5R0M=HU&iI\B`T(XaTqpG!HA.-!D3@n"\Jdr!FrY@oL?@l!o*q[\H+5^KM&cU!e^[W\H,e5;#u.I;,O%gm">B?@5gbT!E&q!"\Jdr"\Jdr!FrY@XOR?^!<RoW!P&4^!Ls5%!<Rq`!<K_3=94Zi!H:m:p]3tf!<G1]!W<*m!<EKc.4GRt!R)ZH!>u46%0<C.5lm2S#>#L.UB*X]!>m6d0a5r4.HFr:3>!F0!AU>N0jOf/!>tne.A?k@MZEhZ%k.O(8c\qr8cb=\!C99Xr1O,rT`G0N#H7_)1^C8dR/nI3!UO-\!C)tQ%0;XnR/m?d1^BELR/m>R!?IR/!C9ihP`l.RT`G/p&"*Hl!<GJh!R1EA#H7_)!=tk)R/r]V#b_9e!LWt5PR3`YR/o[fg]7EVA!$e[!JJ&cRfSWP!KdC6!JKM7OT>O%o)SlS!E]@W!>tnm0qn^HMZEhZ%l"(k2_b=:.ffYS8c\qn2?<j6":$X^]E\[%!Sde_5li]aD#jf4!<E42\H/Lp!P&44j8f:l!A"8IPl\Dr!o3#@!P&55!?(7/!I6[k$).I%:&tA+5rgqJ5lh-]!K8*\B+Y.F2E@]>0pVh@!TO5R!AOnT!N]#s!=pop!AQ''!M]ik!<^^Pblemh!1&TJ!?Fc5!>S3-!=_X%!<l'r!<l'r!<H[bU]W=QoDnsn@kkUt0`n-S!AQ,+]E^.mli@,A=9/^//ccOj7>rYrg]Z40+T\qN#:U6.<WT#C!>,tW&HS-t%06o1!<E4=&HN&-!<Fo+!T^`k0`p,5!AQ,+PQEQ@e,]S)=90!_U&g3%!Sde_+T_39#:U6.<WN4)8cb_k&JG`WE(U/!$'>[i!SJ%b%fk.>"TaSb8c\sH"%iRpr;oRl&JPhZ!<L^R8c\s`!D3@n"\Jf8!D<H@E<=o#!<H\MHuT4`!s*Bm!V?D4!k\R8EEE6E=eYrHJ,oZOCUjRN!L3[C!@:>==TKBH!F[oQ!<E^6!Ad=K!Q>16!?hK/!NcG)`</^53Ghas!=_X%JJRbpG-M,MSHMOc!<l'r!<H\M$ul@@!HA-5!=WrLU]^^</-2gVE<>2)!HD3B!Rq=k!P&:5!H(b+XNgiF;#q7f;+\,o;c*Q!8c\r12c3/b_Z<\5!?jC!!<l'r;&L_f;#up_I/tij!<E?r!HA-5!Nb,YE<>b5!<H\M<,huXGQDe8!UQBYE<<M5!<I1B!=8cZ!AP2G!<E3]"doW^!Cm/&+eo'p%Eec4>las08c`o49*)Dl!HA1J!<I0k!NZ?B!mClMEEE6=!>u1E=Z<;`!<E^.;,O%goSikP!=r$>])acd!L!OV!QtKEP5ug-)bL,3e-6.T!<I(8;#qOH!<K)!;-<o;)$'n5!<E?r!HA-5!JL4KE<=o#!HBXkj9KZ+KTlK<EEE5B!N,tG#>n>(=]'tU2%]lT!D3@nb5k39!<G1]!<G(Z"G?k?q#^Kr"TX::"T]W9!<Ep-!<EX%!LXqD)'@64!<l'r+TY4:U]VbAg]RWY@j-4C!jorJ!?iup]E]S]li@,1=95f&!=;R/$%rL]#mgW(i<B;pHN=]bYlP.3!H&2E,>%t<aT<1e!3V@d!R1[<!<L.@8c\t+!_NK`Vu\>D&HNb..08NA8c\qr8c`W,HNDV$B`bpP!GO(coDrY-li@-$=95)t!?!V^k5d;6+TXS^#q5mQ!PJmBP6!,>&LgNg!?!gF!VHsq!JJ8i.8V/g0fL6V!=pX@!s+Sd.09)O8c\qr8c`W,HNB?fB`bpP!GO(cU]P63oMGX'=90iO)&]CY.A?ju1BF;P!=(V6!E&r`%0;Xn.07s%8ce#`#s)l']aIF5r20QE:_<^G2^ndH%S?a&"\Jdr!FojA\H-CGoDnu,/-3C\B`b@>!GPX:&HOKb!ON*7!?!$])$'bk!XC//!>u1E"\Jdr3B%6F!=pn>0qn^@!YGI.!AOTU(a7uG#s)l'eHAJF!<E]c1#s&]K`hE^8c\qr8c`W,HNBq7!GMUg!Wd!d!NZ?:!mClMBikE#%07=Q!BE(F!<E]c0eoC'KL#WX8c\tK%S?aN!E&sS!<JAb.01_e!@\$e3<>'A#;H8W&I1;s3(a2PXTqH!!<l'r!<H\Ego:Bh!ji.4Be0;/!bh_3RfNP(=90iO)*%_V":$X^grTR%3@Ou,!@bA\KE6T(!Ncc&!<E?r!<E42BnVcQB`d&k!GO(coQb-P`2Wh=BikChMZG9r!>,>M2^ndP$;(=J!?!luN!'A?!OV7q#<=46;?=B2!L!O5!SmuQ!T].?.8UTW!H'=e"\Jdr!Foi6P6,G"g][^m/-2jP!GMVjL&qBi=91,W.gZ5:2[KKc%l#dnU&fp5!<E]c])j^E!Sd_Wn,Z,^aTLcF*:XCc&Y]<57fbV/#q5mQ!@\&7!NcG)XU@`%!<E][.05\7b5hXW!D3@n"\Jdr!Foj!BP@NqB`WP]gh:C'g]mjo/-46_B`cf5!<Hn:!<E?r!T[Nh:V7b5#gBg[q#OW$=a6`c=]n+niW0&\@o6Ci#b(il!DtBKglhb9!h9;m;-3iJ!S%2W!AQM>!<E][.4LtlquQoG!D3CRMZP>(&HMoM.C>EB.8UTW))iuFr<>jpSEBo%:a)A3!L!O5!Ad=K!<l'r!<H\EX@[+-g][^m/-5C%!GMV:,lq^^!@\$\#lub>#lt&;.01/U!@bA\0=q8d/P6$m.A?j->1B5H3D`R5KEb@8.03<I!B<[P!Or8)!<E?r!<E42C#$u7B`bXC!GO(cUltgn!ph*3BikDkE%+U,!AQM>!BE(N!<oq5!@\%I!@\&7!S%2OWrblo!UKjm3<9-k0e"h2p]U\(8c\qr8c\qn@qhIJ!GMV2!s**e!RrN3!h>GT!GPX:.01;X!AQM>!<F&e0``.`!I.3;!?4W3oIVLg&HNb..07s$8c^@A)*%_V":$X^Pb.s]3@Ou,!M]f!P6!*5UB*sf!<l'r!<H\Ee4jWYg][^m/-4NQB`d'X!GPX:.06"@.02.^#lt&;.00TE!O)\-P6!*5%8$X%W!#]n!<l'r!GO(cjI$'`!Yf>L9*++A!bh_K#6ANi!OR@XB`c5P!<Hn:!T].?.8UTWi<M<8!<M9_8c^@A)$p<u2[KKc%k/qVU&j=!!<l'r!<l'r!<H\ElksL=U]UX3/-4N_B`b+-!<Hn:!<E4$.Jj?!3j]+mK*4dI.03<I.05\7UBLZE8c^@A)*%_V":$X^e3O="!B<[P!<l'r!<H\Ee1PG:ZiU8B/-1Ej!GMV2kQ(]u=9/Ga#8I7?.5r+F!H'=e"\Jf0!D<Ik+)(e`!<Hmc!Sj=KB`dAj!<Hn:!<J,^#I+:1grTR%8N?fL!AQSgqZHp'8c\qn@qk:b!bh_C!Wd!d!VG(HB`a6S!<Hn:!<HJ]!<E3)8c\qn@qjF$B`d&n!GO(cS@AT6!j&R+!GPX:0`e0Q5liu)#lt&;0f]7P3<A%=8c\qr8c\qn@qgm*B`bXC!GO(clsXT0oI9lU=9/Ga#5%utjGO'g:_<^/DCOY)!\$qX!<I'e$OJuX"$qbEi<*4+EFIf-"9A4U"UP2^!>,?(#lt'E&`F20'63g_!<Ypp!R1]P!83>8!JLYK!<N-$8c\tc"%iRp"\Jdr3@k3,"??OB"9CM6!DGKTlimJN=96o]Yldf?!R)8`)$'b-&HNJG!<E4=&HNJG!<E4=&HS-t8c]M)7fh]P!L!Nr!JLVJ!<E?r!<E423NNEF!qZLR!IFj3mK#<LN!'/A/-3ru3<J9O!<G2_!RV;V)'K$>"@j=Q!?!<m!M]Z=!<F#L&HS-tjT5I8!D3@n)-?n?!H&bU"\Jdr!Fn..7QCOG!<G23!=Usi]MS\i=90!7UB)M=!PndK&bP5e0;AOK>tP+u"\JeU!IFj+"ZZXC"9CM6!NZGb!fR]l3EQ<U!s'8G!L.@))'K"u&HVOq!=(%SVu]Kk!?4W3i;isd&HNb.#lt&;&J<5W08fi3F%QJ<)OU_*Yo*iK/cg"oP5tsj84im`"\JeU!IFk.liB*JN!'.^@l_1a3<Hhs!BD\3,WPqu7fbVP!T=.^7f`Vk@hA_F8c^pQ9*)E>!BC4?"9CM6!OTiI3<DkT3@k3L!BC5B#6?he!>tnU#m#Sf2lQp/!>uIM0fKCN!M]ZE!<F#T!?$@f!<l'r!<l'r!BD\3[,M*H!_`VT/-4P+!BC5B'`g<s!<L"G2]2VsDBT4C!gs+\!Yl$(!XJemN<K?B!D3@nK`OdH!I[Q@!<l'r!BD\3U]`[Z'EL3F!DGKTlimJN=95K/q$9eG)&].LMuj#/2[L?&,8mQg),Mb")57.j!Wa`/#lt3%!>tn_)$'n5!<E423MZ^:!o*hX3@k4'#<;j]!<G2_!=8cZ!VEu)&VL/c!<K)!&J5&/!K@3_SH;Ca!<G(j)'MQ`eH>o:!>toR8c\qr8c\rQ/-.jn!YbYq/-5)>3<I\5!BF6_KY[]*$;^a(+ZBu6!=p%K"\JfL!s+Sd)$([K!>,p<!W3!"!=od=!<JAb&HQH8!<E?r!<E423E/!?U]WUX9*&!P!fR6_3@k4/\H+\lS-B!S=90!7)$p?1!XBSD!W)o6"9F#R8c\tY!D3C?*l/5;!P&F9!B(Mj!B(MjMZQKO]`J4u!>tpO!D3@n"\Jdr!Fn.F!]^>S!BC0R!Sd`:!YdWq9*+qk3<Hhu!BD\3,WPq=497HE!>,>M&HROd*N9Gj!>u1E`8(G!JIDP[%j<)>U&jlf&HSX-+TVT\&K(Te)$,[!#9a,dQiRF@)$*V9!QY:6!<Mcm8c\qn2?<g^8c\qn@l^pU!BC5R!<G23!K<<G3<I\P!BF6_&HNaU!Q<dp4;e/#%hTBcU&k/n!<E]C&HS-tMZX"4!_NJ2!>uaUN!'A/!OU_b#:TZW8c\qr8c^pQHNDoV!]^;r!<H[jgkGkj!rN'"3@k2ih>oV<gl2=83EQ=(%flk8huNkB!>tpR"%iRuM#faG+isiF!Xf!mN<K?:!D3@nI7aM@"\Jdr!Fo!n##PHo!<H%K!>JB4ZiL2)=9/I#YlWGW)%#qP;]uI3XoVHM$&$P(;_\TS8lI_N"\Je%S7>J`!ON(:8O3A%&HN&-!DrlE!Rq-I!o*nZ!Fo!&!`9$cZ2ju'/-1t;;$,MV!Dur"M$OF;!<JSnbkqK?#lt()!=8dX"<.pbXHWcb&HNP;!SI\A$UBOS!It2C!<<<(QAl%KF\2Z8D+Xg0"\JeE!D<IK#:T_5"=X@u!Sdo/!fR6_.4bK6.0?:J!@_+OW=0(\kmA"7U&h%u!<E]C&HS-tV#^TC8c]5!/chK=!>/-/&HPH8!>A'+!=_X%Ta?P_AC1J["\JeE!D<HXmK"a<N!'/1/-1t:.0A!"!@_+OS>?5u:]V./8N@@h-P6@_8c]M9U&i2)!<GY%!<l'r!<G(Z!>P\:pl#@_!A4BR$%DsV!B'rZ"%iTf#akdb!V$U"U]Vb?XHE_fboTIX!Q?*P!<KkT8c\t2!s_[(_ug6I!Q5'F@0+:K#AF2B8c\rAY5qLW!<F&]$#Dqj!<E33M#iG6M#j=OS4Afp!gs'cBpf!T##goj!<l'rM#dWT!W<Oc!K$ob#6CqA8cb%TGtC<8,ls21OT>K:(J4^b!F\PcV#pa^!JpgXKc*J`!<l'rJH>jF!MfpN!WqEb!J(;'!MfdJ!Wr!k!J(;S!<J_9!='4!!<H(!OTC.X22M>72+dn+!<F&m!<K)!M#f&^!F1H^OT>J#)$,[!#FPSnJ,r7C!Mpr3!<J;`2c0UD!B4-^T`I)\!<l'r!N?)Y3<:S4!KdB`W<"q<!@b2QOT>L4"p^7k!LWsI=TP2s2dl_@8c\qr8c\qn@t=^""G$UUA:Xd_9*)s6JH>o."9F&T/-0:4!WpRH!J(;S!ORR_EDS(bH&2Rd#Q]JW2^'%^UB,Aj%0;XnE<2m=8c\qr8c\qn@t=]_dfG"$!qZKoJH@A',_6!uZiU8Z!a#I(_ui>/!JM(W!Drl_!Lj,k"\Jdr!FpZ^S@JZO!Wo_1!J(;'!PCOG!WqE`!J(;S!<M:&1][U\8c\qn@t=]7PQ?=:!jiL>JH@A'bQ<=s!i2:d!J(;S!FZ#5!Lj,kSK(6&!Q5'FOT>L$!sb4p!Q5'FT`G1n!B3">"\Jdr.B`c7!KdB`)2S@pR/o5Q!<E^n!<E?r!<E?r!<E42JHGc4!J(:Rg]@M-!\=A*Q2uO<!fZ4A!J(;S!OU)PR/pY,R/uB_!E5BeOTCjN0WbuhKagWT!<l'rJH>k!!SiD2JH>n3"9F&T/-4N5JH>o.N<''2!a#KF%KVgqblIhK8c\qn@t=^RL]W,/!ji"0JH@A'S<F#*!Wpl<!<I`Q=9/GV%L`B?)?H$&8HFeV8cbn&_%3mR\HN#P!saY`!Q5'FOT>L$!sb4p!Q5'FT`G/t8c\rAY5sI\Ym^@;4n/s^"\JfH!WbppeC+GL!Wo/#!J(;'!PDB_!Wn$I!J(;S!<L+@#N5geoa".j+TWGu!K7-d.05[U!=(>&!E&rX%KVao+T_NF8c\qr8c\qn@t=^R_#])g!qZKoJH@A'KZaCI!WoH)!J(;S!<L+@HD(??.B`c/!<E?r!J(:Q9*)tUJH>nC#6BAW/-2j&!J(:RP\pMQ!a#I(_ug8?#m%sH#E]#f_ug74!<J8_8cc;IOTA9-OTCRFU&fq8!<E33OTEE3!L!PH!<Kk@8c\qr8c\qn@t=^2"+^LTKEM=,!\=B%NWOb5!o+t#JHApSRfNPf!Drk$8c\qn@t=^28q@$FZiU8Z!\=A24FmP8ljEiF!a#I(r=MU%OTBGn6(7lUP6$dH!<l'r!<H\]!fYJ,JH>n[!WdiR/-5)]JH>n+Gl`Ht=9/H4!D3@n"\Jdr!FpZ^KG8t=!ji.4JH@A'PXU-)!n8V!JHApS$1%`i!Sn(`"\Jdr!FpZ^SA,)U!Wo_1!J(;'!N[Z"!Wr!o!J(;S!<M!YO9#@_"\JdrJH@A'm#2!s!WnSg!J(;'!TXcB!Wn%o!<I`Q=95eR!QbC>&Wm*qX8u7^!R2#RP6$dH!L!^[!<E?r!K>D,i;jX_K)t3;!C9$A!<GJH!<E_q!U0XD!F4Rai;qm<GdN5,i;qm<6_(+V!<H]`!T='Do)Y<]f`;-,!A"8QMZVQ4!p%?%!SIKU!Q<LhOT?^V!K7-dR/m>qD[2s:OT>J\!OW:9P6$dH!<l'r!<H\]!p#aNJH>n[!WdiR/-5+p!J(:RKS'=,JHApS!NcbK!VEu)+]&aO!N,rAo`kM]!?hII8c\qn@t=^Jc2iIt!ji"0JH@A'[*&K$!Wn%/!<I`Q=9/HT"(_K6W<"q<!@b2QOT>Id8c\qn@t=]?L&uo-!b?i`!D<HPL&uo-!i,r"JH@A'lkt?U!rQg7JHApS!KdD$aTqp8!B4-^T`I)\!H:X3!Q5'F+T]L`#:T\l!s^O]+g1ni]ZpP7!Dk3G!N,sT!Jph3>_rKD!<F&U!K7-dR/m>QRK3Ye!KdB`;?;m\M#gk<!OSd+OTA9-!<K)!OTCRFM#gk<!K[LO3eZ_u!JLqS!<E?r!J(:Q9*)D"JH>nK!s&F4JHE2YJH>n+"9F&T/-5Cs!J(:RS@AS#JHApSXTAO+!Vl`sUBF0iW<!#;T`M+nW<&^oN:d2PK[0Z(\H/Z1!E&rt!Q;&?6E(!b!LWs[W<'7)!?"H0KE;Ch!Pnd;)'K"a8c\t7!B1;c!>!!I_#_@QU&jlf&HSX-_#XQ;(pO+@!O2YQW<&t!!L3]7!W`Hs!<E42JHEct!J(:RZiU8Z!\=BE'7g2d[*\mTJHApS!Ncom!<E3)8c\qn@t=^:/qF'*g]@M-!\=B-/qF'*j9#F6!\=A*7"GC@UdbB9!a#K1blL]2!>2"+ZrBtt!MKN[0[0b%P64DX!<l'rJH>jF!Sg7t!Wm`MJH@A'[(??i!Wp#l!<I`Q=95`/!L!Pp%0=uj8cc<D!KdCZ&Wm*qX8u7^!KdB`Pl[fh!<l'r!<H\]!gHH2!Wo_1!J(;'!PFTtJH>o>?ibf[=9/Gf&=3Cu!<l'r!J(;'!T\n8JH>mH!J(;'!TY\\!WpT?!<I`Q=96@Y!V$Fl&Kr#>+X$lO!J:[Zh%<6[!<l'r!<H\]!j#g]!Wqup!J(;'!MiPC!Wo0<!J(;S!<L+@#`/Q__ug7,!<L+@#FPSn_ug7<!<FXQ!JpgXN=SV^!ON(:)$,?p8c^(9)'K#02[KKc%j<)>U&jUZ&NQTe+X$lO!W<N0)bL,3;/81G#6C"h;#phm!<E42JHEdM!J(:RZiU8Z!\=ABWW@YP!j"'VJHApS!M'_T!<E3)8c\sD!\=B5;LnlNPQQI<!D<IS;LnlNU]^^L!\=B-KE6W*!i43E!J(;S!<LjV2rOo@R/o6L!MKNQ@0*>.2`UmfY5sad!<l'rJH>k!!NbnoJH>nK"9F&T/-28p!J(:R`'49R!a#Jc#lto8!JCLZ=^_=K+TZ:9#lt&;@:<T=!V?F*!M][(!<F$7;*dcN!E!W0!VHsq!KdB`8!*h?!<F&m!<K)!R/r]VOT@&_!WdF9!D*<W!TO:`^]R10!<l'r!<H\]!p"!F!Wo_1!J(;'!W;0_JH>n+nc8cB!a#I(ZNK"a!GU$b;fMh@2fWR0"&j1?@5i0,?qLHn!<G]Q!MKNK/^jb%O9nM[!<l'ri;isF=TPnZ!=.ii!<E_i!T=(<!@=6hklCfN=TR"b#Oqfq!>"Dqi;qm<#jDBK!T='(SGE9F!T=&HZjm,i!A"91!Q6LX!SIJSf`<W)lsJEH!fS'!f`>1UoN8(":_<^/VZDn\a8uC+!KdB`_[9!:!<l'r!<H\]!jo*2JH>m`!J(;'!K=hqJH>nkCB8tf=9/Gb!LNmb!Q5'FR/m?,!sbM#!<l'r!N?)Y3<:S4!KdDF!<F&m!<K)!OTCRFM#f2t!<I]O8ccTM!KdCZ.00II!KdDF!K7/8!KdDF!Jph^OT>K>!B6,A!<l'r!S[uS!>tnU#lu2.#lt&;)&WI?!J:UX,t\1E!A4Bb!>tn=!N,r1!D#f`!S@WL!L4#nP6"M]"\Jdr!FpZ^K\6BW!Wo_1!J(;'!VH<kJH>o>%fq4_=9/Gq#/UBA!<l'r!<H\]!n<G8JH>nK"Ta/U/-47b!J(:RPQLr;!\=BE5Cik;XH<MaJHApSOTCRQ=nI[S!<E^n!Jpi6!=4egkm!7NJ,o\5!N_.Z;iq(]R/o6$T`G030`_GM!<E?r!J(:Q9*']KJH>o6!s*rS/-5+"!eCCSP[jfG!a#I(!N,tg#,)'k!CO6n!KdB`;?;m\9/VP,!G+k(!<l'r!<H\]!h>JUJH>o."Ta/U/-4Oa!eCCSN!KH8!a#J[!<KD*0`_<Q!Jpi>!<F&]!LWsI#lt&;OT>Km!_NIoM[2oU!Q5'FM#dXq!saqh!Q5'FR/m?,!sbM#!@b2QM#dV\8c\qn@t=^J[fM$]!o*s1!WdWKm'd"H!WnSg!J(;'!R0@#JH>ns[/g;Z!a#L!$3Ar`0`_<Q!KdDF!Jph/isc%L"\Jdr"\Jdr!FpZ^bbP8j!Wo_?!J(;'!Q8i+!WnU/!J(;S!EfHO!Lj,k"\Jdr!FpZ^KZ4%D!Wo_1!J(;'!W8#\JH>oNdfBK#!a#I(UBPc@!<l'r!<H\]!o3eVJH>n[!WdiR/-47)JH>nC?3,TY=9/Ho$2sr+!<l'r!<H\]!q`JnJH>oF!J(:Q9*+[b!J(:RPQLr;!\=B=2h;#3gqEdiJHApS!Q5(&\HDrO!sb4p!Q5'FT`G1n!B3">.B`c7!<L+@#>kN?!s_s0_ug6Q!<l'r!<l'r!<H\]!p$9\JH>oF!<I`Q/-1_-!J(:Rm!o-<JHApS!Q5)Z!GMQ`Y5qK$_ug6Q!ODf!!<L+@#E]#f_ug74!<L+@#GD/!W<"q<!@b2QOT>L$!s_[(_ug6I!Q5'F@0,Bk8c_dL8O3ASCJb,r#>,!t"\Jdr!FpZ^XMt9l!Wnm>!J(;'!T\<Q!Wq_7!J(;S!KdD6!RCd4J->t;!KdB`o*7kg;8i)-&5`H_2c3EQ))2-mVZBXL;(^uB!Bj$U;=sbePQ<36.5t+$o_\`S!AUCi!Ei5J!<K)!=]nU,;#t?&!<IuY8c\t2!s]tM_ug5n!Q5'F0`f2p#<;eg8c\rAY5odI"\JgS!<GJh!ShDpklCec&)dQJ!T=&*Ur3;m!N`a2$K2";!L!QC!T=%[5tM+T`;p5.!<G"^nGr[d!E]B]!?kJEi;itE!=]'gM#mq@!T=(<!I3*@i;qm<6i>R;f`;,#!T=(7'q56W!<LjS/-5**f`;/u_uTnl!E]B=#&u#)Bd"j<ZNC5l!GMSB!D3@n"\Jdr!FpZ^PY$E-!qZKoJH@A'KXh,7!Wo`i!WdiR=9/H@"-`gh!Q5'F@DkrU:f.5s8c\qr8caJE!D<Ik'nHDfe-?#*!\=AjYlTCW!h>_\!J(;S!GRM[!E6f>Bp:VVBk^7>Bk`Nn!`NfQ!?##@p]=%g!Or\5!>V"*EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH6,Yk)BNF`<Aj7!PJY/!<KS38c\t+"A/[q!=q1N!L3\f!Wd.1!<E?r!<H%K!LsBl!jhu*!D<H`#>kPU!Wc.L!OMl)!i,o!;-3iZ!>u1Ekm]T9$3:/<3B9*o!ORI[!@(2;Ym:A;3<;E)&HMnC3Ggc;`4,gKh#p=N.6CN1!L3aZ!<J/^8c\qr8c\qn@o;k$;$,5N!DtBKPjSQL!pg!i;-3iZ+YVUR!?jB^!B!IMZq!,Q&HP0V&HPH^0f]84!=]'n!BC/q8cb:[!L!O%!?4W3!<l'r;#u"ES-DgloDqei9*+[J!Drpj!<H%K!K7%V!fR]l;-3iZ!>u1E5rUM!!=s_gYm3:`!TYF*!=q2@!BH#<Zj-Wl!D3@n"\Jdr!FntP;$*Nq!DtBKbQ^oGoEG=n=91D_)$p=02_b=6&ihs4U&j=!!<E]k!<l'rn,YP,!ON(4K`XjI!It5D!?oVe2&QGL!D3@n"\Jdr!Fo!f#>kQ8"T_IO!PCNl!os@_;-3i"!BC/].5rCN!@B8;&+K[6d1m6:UB)ge!@_:T!<l'r!<H\-e1+;sMu`rV/-2Q9!DrpRWW<,t=909?P5t[bZj-gZ!@\2g%5@l$!<Hk+!BCad!OP>t8N/@a!E&q!"\Jgj!<JAb3<AUN8c\qr8c_ciHNDn/;$-@j!DtBKP^?7/Pb\<\;-3k8!?jhc"9BZ)3<@2&8c]#G4lHGU!/HO;#ltnE$$i9H#ncfg!\\Bk<D!8m"\Jdr!Fq5mg]rrB!o*hXOT@!6]EaQ"!i,r"OTAPbP`5`icN+W'GseA1Zqu$\#ltK-!<E3ZGl[q(!>&[#r6,0B,>&!Q%?Ur;JK4an8c]$"M#e1l!03$B!?Fc5!>S3-!=_X%R2!IWI/+?T"\Je=!D<I[!?hO""9BYs!PAX\!i,r"+]nc0h#RgY!<ELBR0/]0!=<B>#ltnM!=_X%!<G(Z!<l'r+TZojX9TmMg]RX$/-27G+Tdl0!?kPGnIGr#!UOn/N/I]A)$(&2!<E4'8c\r;8c]!M!>,M9MN%c?K`OdH!I[Q@!Hh!8!<l'r!M&*L#9a*O8c^@A9**NI.0:1a.4bLQ!\"3+#6?8U!>,?1!<Gk!aThhQQiR3g"\Jdr!B'u;!m(qW!P&fQ$NXcE!Mia$&J5VL!N_Le+TWG]+T[i/.fgS]!<EK;!/$:8!M'<b!<JGf8c\sP"%iRpe-6.T!<I(8nJf:Q/:ds*"\Jdr!Fp-!#B9gP&-6c%!V?D4!pfpgEEE6=!>X,c!F8:u!<l'r!<H\MbQVtfg][^u/-2OKE<>2'!HD3B;$"]<#siAo=TO`k#@UI1;?6eS8c\r-8c\qn3<9-]2?<i\!_NIo"\JdrE@_.O"E=L="9EKn!NZKF!qZTrEEE6=_%!+>oSikP!=r$>SHLfI!@:>=;#qOH!Eh?I!<E^.!H:X3!OW)'!<E?r!HA-5!UQBYE<;p=!HBXk`("_Jr4)h/EEE5Be-6.,!<I(8!<l'rE<1CebQ2\bKE;0o/-3rqE<;(%!HBXkN"L%2;upu@!=8cZ!V$2I%]'1,!BC>J"[N/Z!>-KM!BC<D>las08c`o4HNBXaE<>b5!HBXke-0gn[%@@"EEE8;!R1[G!<LXM8c\r`8c\qr8c\qn@r_DIE<;(2!HBXkoLEm&r!!1A=929A^B"oIAP)t("\Jdr!Fp,FRfRL1g][^u/-29O!HA25K)u'n=928"G8UD^VZBXt!?!$]!N,s$;,IU%!MBHc!<F-3!VcZrP5ug-"\Jf8!IFjsH#WnE"9EKn!R/^fE<:fZ!<I1B!Jpjl&[2<;irVgR+T[i/:]U_l!<E42ESLn@!ji"0E@_-THZ9+OU]CL9=9/Hl!B1#[J-/CE8Z^2<;c*Q-2c3/R<)ZWp))kCn"\Jdr"\Jdr!Fp-AL]VPtj8f:$/-29)!c\:kQN7,,=92"3_ZB-*;#qh!;,J2Y#uL_g!HS:W"%iRp"\Jdr!Fp,^<,hup"T`To!OSm.E<=WP!HD3B=TK-I!F[oQ!<E^6=]qI"e:7Q#"\Jdr!=r=9!L3\i!Wi&s8c]*K"'Ie_!rW0*!0)sA&HOKbYmpeA)$(m>&HN&-!<E?r!AOUJ!Sdo7!YbYi/-3Bg0`n-R!AR[W!<E_9%UBr5bkD,=%8$Z3*n_WGW>uQO8-o;#8c\qr8c\qn@kk%i0`m:;!AQ,+S-LbMPQCk?=9/F'dK'@L)1_g3)$*87!DlAh!Q>0S!:,XK!NcDq!<K"u8c\s`!_NIo))i-.!H&b]N!(f)%KXNS8c\qr8c\qn@u16!!f6pZ`-;<>!A"8Y!JpgYe-?#2!E]@_.E);gPXIf6&Y.VW8Pg#3>u=E1!?Fc5&Re]@$/>Y:N<0-'8cd.N=\o^;/7D?eKR[]4&HOj`!<E?r!<E42M#jCVM#d\5"TaG\/-2OJM#d\M;#uLS=90!7UB(Z%PQh@1!Rq;Y+TXYs!<J/_8c]g+!LEh7!S%EI!=8cE!<J,^#8%!dL&hMs#m!p)!<l'r#m$:lXTeg."A/\$g]T:$"T\d!!<E42M#iPIM#d[b!We,Y/-3*^M#d[rXoSQ[!E]@'XU13m!VBJ3:`097VZ@[C!<JAb)$/P!8c\qr8c\qn@u16Y#)N?^KEM=4!A"8YQ2ugC!j(5Z!JphZ!VBJ;:`097VZ@s3"9BA`!M'Bd!?hI]8HFbQ#:[$.0i1.:"\JeM0qn]%R/mm#UB*(M!>lsh+Zc\R!TaSZ!>,?t!It4P`<f-;!<l'rM#dX(!R(V%!<Nr9M#f.._uY\q!h?e%!JphZ!P&U>)(?F@U&i3F!@\$e0`_GM!<E?r!<E42M#l*UM#d[bQ2q#C!A"9DK*$l1!fWEH!JphZ!>to9!PJaVJ$]F]SH2=`!Q5'F+TVU]+TW`F&HMoM+i"*b3YVUV"%iUM!XUn]!<l'r!<H\e!K>k9M#d[b!We,Y/-5[a!JpgY]EJ=m!E]@'@*AWP!<G)%!Q5'F&HMoM&HT6D#71Fu!D3@n"\JfP!<INJgaS'\!_`WO!A"9LL'!24!j$&9M#g]ZW=AqH.3Tk/!Q;VO0``.P+TYIA!<l'r+h\)H!Sf=/J-&=DoN385)$'c9!?iroP5ug-r<5do!<l'r!Jph.!T^inM#dZO!Jph.!W;?dM#d\UQN7,D!E]Bp=O@:K)$'c9!?mO-!L!O-!Lj3a!QY<K3YVV6"\Jg=!=:fo#6C1n8c\qn2?=s%PlZC9!@:>=[!a)o5p7DG!JHjA!<E]S!AI+H!T4#O!<F?&&HMoM+T]L`#9a*KDBT$"8c\qr8c\qn@u15^P6$L@!h>GUM#dWM!JKM7M#d[R!s&F4M#iPtM#d[R",R$Z9**NEM#d[*!Jph.!R.#6M#d[Z,lri'=9/F+8ca2<6!46D<<n'U!<E^VH%bVe5'\.LP6&3'Gl^36!L-[kW<E;'GBnH7PlV<p]\rkrH$QbO&:&PHg&]-^!I8rXoEfL<9*'=>rW/JhE<1&1!N\k4!q[K6EEE5B_ug7l#6=jC+W1;Y!V6EpP5uO%,t\1U!?!$u)57.bR/m>Aq#L^L!B<[P!RLm?!U196#XjLQ.g\6N!S@NI!<E?r!<J#X/-3s\M#d\M!<J#X/-28CM#d[J^B"@l!E]@'!=q1NaUY$GoE#U*UB*@U!>m77gef`b"9De#!<E?r!<E42M#lBYM#d\5"TaG\/-5*r!f6pZlpq/6!E]@O!>.m(KE;B53<:!p!Gi!,!Or/&!<K\58c\r92\?&kDBT#]2B`sF#;=7&!M]]g!<E?r!<J#X/-3E-!JpgY9EBtN/-2",!JpgYm,%gEM#g]Z[.XO2"AhB-S82%H.01:e!<l'r!K7-d0`fLh!=(V6!E&qA]*:,A!U'\Z!=L&Fi<"i:<C*/XT`Z#94Tth<N<K>'8c\r-8c\r%8c\qr8c\qr8c^(9HNDn,+TgF%!?iup]E]S]U]^]A=94fq!>tnE$).IeF9.>Y!='JC$((_o!<G(ZM$/AD:$DZZ&IAH5N<K?r!D3@n[/il#!NcAp!<E?r!<E4260nV<!q^b(!D<I[!C6e"#6@+A!DGc\g]mjG=90lKp&U3TR0sl]L&i_0.>@jP!=:\6!B!IM.Bs%U!<Fo6+UJ1E!AOTU(b$o0huQ.n!?4W3&NEbk!Hh!8!<l'r!<H[roMImUoDntY/-4N05m"+l!C9fg!Sd^s!=8c="kaA'!>tnM+eo&MBG"MNkmkN=Pl^+\!>1\"!<E3Z!<E?r!<E426&Yh1!o*q[5qE&d"@3*r"9Cej!<E3]!>,?S#n[cD!Ls`&+ZB].BM&:,`<=![$NQl["T]W9!<Ep-!>-KM!?oto+^G*L"\Jdr!Fo!^#>kP]!<H%K!PAY7!i,r";-3i*!C?f)&Z#L/!?hW?%OhEK!<Ej+!<E?r!<E42;5=4i!osAZ!IFjC!DroO!Wc.L!IR`GX9Sc'=946aXNgj+!BC/m2`WV"<)YdX))jQ9)(,_N!L3[K!>S3-+a[2i!B!IM!>nE0!Rq;Y3<9.u3U$qA)'%$?&JPg:!@UP@!<l'r!<H\-`(!T*S-B!k/-46';$+*-!Dur"!<L@E!<E3Z!<IiU$NPp@"T\X8!AOV;!>.<m)$p<Q8c\qn2?<g^8c\ri/-2OK;$-@j;#u"EU]XHqoDnti/-1D*;$,5P!Dur"!<K)!3Pbd%$4%NnJH@iE!<FE;!<E9p!Qc.W(ON\&!q?A8&HJek"Tc"B8c\sp&4us(V%?6"!Q5'F+TVU]+T]L`#8mOCDAg81f`SP]OVAZ67l^Sn=909_=7m%(Pn6Og!<l'rJH5dE!TX?6!<PpqJH7;&e-CO*!gEcfJH8jR!Q5'F+TVU]i<$+m!L!OU!A-nE8HB]C;/o/n!Eh?)8HD]i!B<[P!GtF0!Q5'F)$'bU)$'n5!<E42JH=g8JH5h2"Ta/T/-5B?JH5i5"9F&S=9/F'`rQ2A!BC/]XUe#)!Eh>f)$(sR8T@<f8L[5&8P,WWMuj#68c\qr8caJD!D<HP&V0ra'ENac/-1\1JH5i=ScJkC!E]@?)57/E?NC0<aUQJr!L!O%!@:>=)$(Te!Ghua!<E]K!H:X3!OW/)!AOUQ!AQ#To)Sl/8c\qr8caJD!D<I#T)jKD!_`WG!A"8i"G$RT,QWGs=90QG),UD`2\?W>UB0lm0``.p!Gi!$!C8XV!It2C!<Kk78c\t*!s^P(!<Ec5_ug5n!?%7*!<Il\8cb/6),M1_!IQ$kg]Rj2!D#f`)$*V9eHc2>!>tnA8c\qn@t=[9WW@YO!ji"0JH7;&oRd3r!<S4G!WdiQ=9/FKb5hV]!>tn=g]Rj*!PAL>.04*S!<J8_8c\qr8caJD!D<HPjT0o5!jht/JH7;&[,M+;!<T(P!<I`P=91D_)*n:V!XG+r8HB\@!Dtd!!<E^&8P,WWoE#U*UB*pe!>mii$9:064osaO8c]e1))2-mVZ@YQ!L3[Q!@:>=oXb,a:e:ZgVZAf;$3?=k3<B'[8c\t2!s]\E!H&bU"\Jdr!FpZ]e3&9_!i,pL!<Ggoe3&9_!_`WG!A"89+FsOpr9aRdJH8jR+X*Q\quQm"n,]KiqZ?k_!?hJt!_NIo"\JfH!<INJZk.ch!n7GUJH7;&r0IG8!<V&?!<I`P=9/F+8c`W,5uDV&5rerH%r$k0Bg^r9E</?[Gl^2k!<E^NBk`>'E=Dr4!GMS)o`5;3B`XJ"*GGO?0l[4[3<9-kBk_:+oXY';Bg]77@0(]UC%R>bRfQpu@4VGLA75Q3,6;4T!P&C8)%cmc#:TZS%j:u3!_NIoXTD)q!BC=o$B0`@5u8FbXIB5h5lh-]!C>M=!E28r+eo&u`<J>.!<E?r!<E42JH;R1!J(7Qg][_0!A"9,,(TarS5KB=!E]@?!R(QV!Ghua!<E]K!<l'r)&].L["AA[!=p(F"Taef)$/au8c]e1,<<Do!]a(+3B<f7Muj#O2[KL58c\qr8caJD!D<H`=FgJSg]RY/!A"9DIt7V%KG4H<!E]@?!>u1E+ZHA(!<E]KN<TEI!>to,8c^(9)%cmc#:TZS%j<)>U&ho6!<E]S!<l'r+T[i/qZ?j<8c\qr8c\qn@t=[A07a-*]EJ=e!A"9<MunP2!piGYJH8jR!Rq;Y)$'c(!>uc^#;>9F!B!IM)$(Tu)&].L`4Q,PmK"b5.4KoS;^iRb;?6e`8c\rC8c\t2!s]\E!H&bU"\Jdr!FpZ]m!XEc!k`g[JH7;&["&1.!<V?\!<I`P=90!7KE3M&!>l]E4!@El!<l'r!@]rF!<E]Sn-/oW!?hJ\8c\qr8caJD!D<I3PQ?=9!e^UUJH7;&j<T9W!pn25!J(8R!>tnU5llW?#9bMs)%cmc#K[,M!=pV..A?k8!WgpS8c\s&8c]M)/ccgj)$'bs":$(N]WM8?.2`.a!>tp'!Peg=VufQl!Q5'F)$'bU)$'n5!<E42JH:utJH5i-!WdiQ/-2R1!J(7QjG<p=JH8jR]T`IX2(:OGU&g2S!D,3V)$(sB3O8`d!<K5&8ccR,3D_.b3MHP5!WbkO#lt3%!>tn_3<9:U!J(7P9*(h<JH5iE!<I`P/-4NZJH5hZ<<7XO=91D_).<P32^&2&&)dQj"\Je]!?#;HliID`!<E]s3C,@:#6FT(8c]e1)$'bs":$(NN.h9;.2`.a!W*$$P5uO%])tY+%jB=&4V^9A!bo:L$&J]M"6fnr=cEFg!/um@!Hh!8!GtF0!<l'r!<H[r]E1A#A-"tI!PAJ"!_`V\/--GN!i,r"6!+.Be=?W0!@b*H.0A!')$*V9!LX>L!=8cEY5oLQ!A4Bj!>tn]!OMk.!<l'r.06dV!=@NjRfOr=0nBB!!s''-!MKS"#F#7W)$*Q+!<EW7!.g+5&HOKb&SscO&IAa]!<l'r!<l'r0`aoJg]oP8g]RX4/-3Bg0`n-R!AR[W)%e7,%06KI)$'h3!N?Oe$]G+k'`\O?SW*dRh#U+K!S%3C!<LFG8ce`%\JlXd)?IMP8c\qr8c\rY/-3Bb5luuJ!C87;KE=F@g]mjG=98=&.0>Hq![/Ef.2hp^U&iK'!<FK=!AOUH0eq1d!E1^-KF"%J.01qk!<E?r!<GJ;!Rq-9!YbZ$/-4f65m#gF!C9fg&`ckh.05hFQiR3g!B'rZ"\Jdr5qE&d"@3)_!C87;PjSQ<!pg!i6!+."!A4BbjAStp&`ckh+TWaE!?iW>!^k`G.06dV!AOTm#m#BF!<W3%0an&@NWfHK"\JdrN<MoT!JL\L!@\VT!OP>tliIDP.03<I%0;Xn.05tA8c\qr8c\qn@p,T0=TXNc!EgrSlipSo]E/+:=9/F'Q2q!e_ug5^!<I'U!<l'r!<H\5U]O[#oDntq/-1t;=TYZ0!EiM*)$*56+TWGm!GpHj.00TE!<E33+W2FWN<TF6#>,!tN7S(80c;-8!OVq/P5uO%,t\3&9,UPD)&].L]Uf-)bYJHm!C06XjKJY&:`1,gU&g2S!@]r6)$(s"!<l'r=TM.rA6AsJ!<H\5A6AuH"T_aW!K7Un!YbZ</-3C\=TZOE!<H>*!<K_9IgH.o!s]\E!E5s)!?"u?!?$@f!?"u?!JgbK!N]BP:b`";!XCF\!=pV.!L3[Q!TaAT!<E?r!EfGM!Ml=g=TT9<=Y'TT!a,TK#6@t0!Jq<f)%co9!XBkL!=p%k!CmG6+YZ7aN<)WP.01;8!UKjm0`_:c.4H^?!PDb?!=pVH!L!O5!M'9a!<E?r!<E42=eqMf=TXN_!EgrSS@JZ'!q_*H!EiM*&HO<])$*5.)$-!'MZEj*8c\qr8c`&qHNE1B=TZ5@!EgrSN0XNJ!n8:m=]b^X#ltnm!UKjm0`_:c.4H^?!JD*e!=pU["\JeE!L3[Q!Vc[f!V%,^'g.$`!<l'r!<H\5m'6Xp!o*hX=Y'UOk5e]eXT&;%=]b^;M?4Z?)&X<d!K7'\.5qPN!@&K;E%+U<!UKjm0`a9n&Ld`Y!CHmO!@\$g8c_9[P5uO%blLE;!<l'r=TM.rZk-@A]E\H<@p/0L!EfKB!<H=S!W88b=T[po!EgrSPTX*1e3!b7=9/F+8caT!8[\Z\=\4_\6]<rq8U0UR!D,jMKO-qF9*%WV7[jEE!C87;]Mq/ugh6^S=909?)'K$>":(n1!T]XL#MB4t!E&q!fE"SF!J:MI!<JAc8c]14"2"_Ei;t/cM#dh]`/Op$K`OdH!I[Q@!Hh!8!JLVJ!<E3Z#lt3%!<E421$eoq!o*q[0e<?Y!\jc3#6?P]!=8c\#m&fa#8$uirW*6A#m!p)]`AF#X;M&p!_NIo"\Jdr!Fmj[!\jc+!AOUJ!MfcO!o*nZ0e<?i"#0l4"T^>[!<H@$!Vm33N%%[3]FtlR!<LsY#8mP9#9aBs<WNO);_KX%"\Jdr!Fmk6">Ktb!Wb#,!L,Dq!Xo)a=9/FIklCek!>u1Eg]Rio!R-<"#8mgK;?7*r2D8VB)bL.I(SMkM!LXZ'!B'rZb_H3(+V=_U&HVM^#8mOKQiR3g,t\3&2$m([&HR7k!Sde_)$*9#!=8cE&HNJG!=9>lBE=(n8c\qr8c\qn@kf5`!o*hX0e<>N0`p,5!AQ,+bQ]d'r3QJ*0j"I@26d7R!<Ec5Hk?D7":#eF"\JdrK`1uW+V=_U&HUCs!='JC$((_o!O)Vt!U1!nA-i;'E<d'V!Cd@r!B(5d'd4Fu!.p16!@:>=!?Fc5!>S3-fa,t,M#iG:!<l'r!<l'r!<H[RU]VbAoE51</-1D*+TgF(!?kPG#ltnE#mm=,jB)Gq#6u+a!EKL-.0T^)N<K>/8c\r58c]M96c@[Z&IBlm!<I'E!<l'r+TZojliA72g]RX$/-1D*+TgF(!?kPGR1968!<E5!!=9>=7gT208c^rg)BRQM!@pbC!d1^K/H>bN]=],0x5));if not d[20565]then C=-2134282368+((u.N[8]+d[0X44c7]+d[0X56C]==d[6478]and d[3454]or u.N[3])+d[17607]-u.N[0x04]-C);(d)[0X5055]=C;else C=u:i(d,C);end;else if C==86 then W[0X17]=function(d)local l={W};for K=0XF,106,91 do u:x(d,l,K);end;end;(W)[0X18]=(function(...)return(...)[...];end);break;end;end;end;end;W[25]=nil;(W)[26]=nil;(W)[0X1B]=nil;W[0x1c]=nil;(W)[29]=nil;W[30]=nil;return C,A;end,H=function(u,u,W,A,d,C)C,u,A,d=W[1][18](W[1][22],W[0x1][11],W[1][11]+0X3);return d,u,A,C;end,Ut=string,KE=function(u,u,W,A)u[0x01][0X03][A+1]=W;end,Q=function(u,W,A,d)d[0X9]=(nil);A=(62);repeat if A>82 then d[0X7]=nil;if not W[0X3d3f]then W[10642]=(52457+(((W[0X56c5]+u.N[0X007]~=u.N[5]and u.N[0X2]or W[0X34AA])-u.N[0X3]-u.N[0X5]<=W[22880]and W[0x0d7e]or u.N[3])-u.N[1]));W[0x3bc9]=-990970522+((u.N[0X8]-u.N[0X2]>=W[13482]and W[22880]or u.N[0x8])+W[0Xd7e]+u.N[0X4]+u.N[0X9]==u.N[2]and A or u.N[5]);A=(1855538699+((W[16859]+u.N[0X5]+u.N[0x7]<=u.N[5]and W[0xD7E]or A)+W[1388]-u.N[0x2]+u.N[0X1]));(W)[0X3d3f]=A;else A=W[15679];end;elseif A<0X54 and A>62 then d[0X5]=u.p;if not(not W[22213])then A=(W[0X56c5]);else A=(-27+(((((u.N[0X6]>=u.N[0x1]and W[16859]or W[3454])-W[3454]>=W[0X41dB]and u.N[0x3]or u.N[0X1])>=u.N[8]and u.N[0X6]or u.N[9])<=W[0x5C01]and u.N[9]or W[1388])-A));W[0X56c5]=(A);end;elseif A<62 and A>0X20 then d[0x8]=2.147483648E9;(d)[9]=nil;break;else if A>0X5 and A<32 then A=u:t(d,W,A);elseif A<9 then d[2]={};d[0X3]=(nil);if not W[23553]then A=u:y(A,W);else A=(W[23553]);end;elseif A<82 and A>0X23 then d[1]=u.L;if not(not W[0x34aa])then A=u:K(W,A);else A=-0X77+((u.N[8]-u.N[5]+u.N[0x3]~=u.N[0X1]and A or u.N[0x7])+u.N[3]+A-u.N[0X3]);(W)[13482]=(A);end;else if A>9 and A<35 then(d)[0X4]=u.XE;if not(not W[0X41Db])then A=(W[0X41Db]);else(W)[3454]=-7236842119+((u.N[0X6]>=u.N[0X6]and W[0X34aa]or u.N[0X6])+u.N[0X7]-u.N[0x4]+u.N[6]+u.N[0x7]-W[0x34aa]);A=(-5066554706+(((u.N[9]>=u.N[0X2]and u.N[0X7]or u.N[0X2])==W[0X56C]and u.N[9]or u.N[0X3])+u.N[6]-W[0x34aA]-u.N[0X5]+u.N[0x5]));(W)[0X41dB]=(A);end;end;end;end;until false;(d)[0xa]=u.E;(d)[0Xb]=(nil);return A;end,Y=function(u,W,A,d)W=(2);repeat if W<=0X2 then A[25]=4503599627370496;if not d[0x65B0]then W=u:m(W,d);else W=d[0X65b0];end;else u:f(A);(A)[0x1e]=u.M;break;end;until false;A[31]=function()local d,C={A};C=u:d(d);if C==nil then else return u.R(C);end;end;return W;end,IE=table,jE=function(u,u,W)u=W[0X1][0X20]();return u;end,oE=function(u,u,W)W[0x6]=(u);end,xE=function(u,u,W)u=W[0X1][38]();return u;end,t=function(u,W,A,d)W[6]=(getfenv);if not A[22880]then d=u:J(d,A);else d=(A[22880]);end;return d;end,tE=function(u,W,A,d,C,l,K)if d==0X024 then d=(0X33);K=(#A[1][3]);elseif d==51 then d=u:RE(W,A,K,d);elseif d==0X76 then d=u:hE(A,l,d,K);else if d~=0X5d then else u:JE(A,K,C);return 0XE3B2,K,d;end;end;return nil,K,d;end,w=function(u,W,A)W[15226]=-0X5A+((((u.N[0x8]-u.N[0X2]<=u.N[7]and W[23553]or W[10642])<=W[16859]and W[0x5C01]or u.N[0x1])+W[0X34aA]>=W[0X5960]and u.N[0X8]or W[1388])+W[0X41dB]);W[0x1491]=(-5671240963+((W[25864]>=u.N[6]and W[0x3bc9]or W[10642])+u.N[0X7]+u.N[7]+W[23553]-u.N[0X3]+u.N[0x2]));A=(-3290776947+((u.N[8]==W[0x1CE6]and W[0xF0D]or W[1388])+u.N[4]-W[15679]+u.N[0X4]+u.N[0X001]+W[0X5C01]));return A;end,GE=function(u,u,W,A,d,C,l,K)l=((u-W)/0X8);C=(54);if A[0X1][0X8]==A[0x1][27]then while 0X59>=184 and 0x17%0XdF do return{K},l,C,d;end;while A[0X2]do(A[0x1])[16],d=61,(A[1][4]);return{A[1][27]},l,C,d;end;end;return nil,l,C,d;end,ME=function(u,u,W,A)u[A]=(W);end,EE=function(u,u,W,A,d,C)W=(nil);d=(nil);C=nil;u=(nil);A=(nil);return W,u,C,d,A;end,VE=function(u,u)(u[0x1])[21],u[1][0X1d]=0XEE,(-0X0e or-207);end,p=select,D=function(u)end,i=function(u,u,W)W=(u[0X5055]);return W;end,y=function(u,W,A)(A)[0X56c]=-4820965005+(((((u.N[0X3]>=u.N[2]and W or u.N[4])~=u.N[0x5]and u.N[9]or A[13482])<=u.N[0X5]and u.N[8]or u.N[3])-u.N[5]<=u.N[0X3]and u.N[2]or u.N[8])+u.N[0X8]);W=(0x6E9A13E3+(((W-u.N[7]==u.N[3]and u.N[0X5]or u.N[0X4])+u.N[0x8]-u.N[3]>=u.N[6]and u.N[0X5]or W)-u.N[0X2]));(A)[0x005C01]=(W);return W;end,wE=function(u,u,W)u[10]=W;end,j=function(u,u)u[1][11]=1;end,o=function(u,W,A,d,C)(C)[15]=(function(l,K,i)local f=({C});local O=0XAb;if O~=0X49 then K=K or 1;i=(i or#l);if(i-K+1)>0X1F3D then return f[1][0Xe](i,K,l);else return f[0X01][0x1](l,K,i);end;end;end);(C)[16]=nil;(C)[0X11]=nil;A=(62);while true do if A<62 then(C)[17]=(4.294967296E9);break;else if A>0X5 then A=u:v(W,C,A);end;end;end;C[0x12]=u.SE;C[0X13]=(nil);(C)[0x014]=nil;C[0X15]=(nil);d=nil;(C)[0X0016]=(nil);return d,A;end,sE=function(u,u,W,A,d,C,l,K,i)i=(nil);for f=0X4,452,108 do if f==0X4 then C=K[1][0X24]();elseif f==328 then d=K[0x1][0X24]();elseif f==0X70 then u=K[0X1][36]();else if f==0XDc then W=K[0X1][36]();l=C%8;else if f==436 then i=(d%0X8);break;end;end;end;end;A=u%0X8;return i,l,C,A,u,W,d;end,WE=function(u,u,W,A)(u)[A]=(A+W);end,I=function(u,u)u=1;return u;end,U=function(...)(...)[...]=nil;end,yE=function(u,u,W,A,d)if d[1][15]~=W then(A)[u]=u-W;end;end,C=function(u,W)local A,d=(0x55);repeat if A<0x4f then(W[0X1])[0XB]=W[0X1][11]+1;A=(79);else if A>0x4f then d,A=u:B(A,d,W);else if not(A<85 and A>48)then else return{d};end;end;end;until false;return nil;end,G=string,eE=function(u,W,A,d,C,l,K)(A)[4]=l;d=58;repeat if d<0X51 then d=81;A[7]=(W);else if d>0X03a then u:oE(C,A);break;end;end;until false;(A)[1]=(K);return d;end,d=function(u,W)local A,d,C,l,K;for i=0X20,284,0X4B do C,d,l,A,K=u:g(l,i,C,W,d,K);if A==nil then else return{u.R(A)};end;end;return nil;end,vE=function(u,u,W)u=W[0X1][34]();return u;end,_E=function(u,W,A,d,C,l,K,i,f,O,Y,I,L)local z;if I>250 and I<0X1ec then for Z=0X1,f,1 do local H,c,J,b,R;H,b,J,c,R=u:EE(b,H,R,c,J);local v,T;v,b,H,T,c,J,R=u:sE(c,J,T,R,H,b,C,v);local _=((R-v)/0X8);R=nil;local B,Q=0x064;while true do if B==100 then R=((H-b)/8);B=0x73;else if B==115 then z,Q,B,v=u:GE(c,T,C,v,B,Q,f);if z==nil then else return{u.R(z)},W;end;else if B==54 then u:ME(Y,_,Z);break;end;end;end;end;O[Z]=(R);B=0X40;while true do z,B=u:nE(b,O,J,K,Y,B,C,Q,d,v,A,Z,R,l,T,_,f,L,i);if z==57258 then break;end;end;end;elseif I>129 and I<0X173 then(l)[5]=L;else if I<129 then if C[0X1][18]==C[1][2]then for f=84,0X63,0xF do if f>=0X63 then u:VE(C);elseif not(-(-0X7e))then else z=u:TE(C);return{u.R(z)},W;end;end;end;else if I>371 then W=u:vE(W,C);return 0X0024D1,W;else if not(I>0x8 and I<0xfa)then else u:cE(O,K,C,l,d,i,A,Y);end;end;end;end;return nil,W;end,z=string.len,x=function(u,W,A,d)if d>0Xf then u:j(A);else if not(d<106)then else u:O(W,A);end;end;end,J=function(u,W,A)W=(-2208355234+((((u.N[1]<=A[16859]and A[16859]or u.N[0x2])+u.N[5]<u.N[3]and A[0x0056c5]or A[13482])>=u.N[4]and A[16859]or u.N[3])-A[23553]-u.N[9]));A[0X5960]=W;return W;end,AE=function(u,W,A)local d,C;for l=0X70,0x1e7,125 do if not(l>237)then if l<=112 then(W[0x1])[37]={};d=(W[0X1][34]()-40064);else(W[1])[0X7]=W[0X1][0X13](d);C=(W[1][0X1D]()~=0);end;elseif l==487 then for l=0X1,d do local K,i;for f=22,262,80 do if f<=0X66 then if f<102 then K=nil;else i=W[1][29]();if not(i<=0Xea)then local O=(62);while true do if O~=0X3E then break;else if i>=0xf8 then K=u:xE(K,W);else K=W[0X1][33]();end;O=(0X5);end;end;else K=u:OE(i,W,K);end;end;else u:mE(f,l,K,C,W);end;end;end;else(W[0X1])[0X9]=C;end;end;local l,K;for i=0x22,0X73,27 do if i==61 then K=W[0X1][0X13](l);elseif i==88 then if W[1][0x1c]~=W[0X1][0x1B]then else u:aE(W,d);end;else if i==115 then if W[0X1][0XF]==l then else W[0x1][0X3]=W[0x1][0x13](l*0X3);end;else if i==0X22 then l=W[1][34]()-45821;end;end;end;end;A=nil;for d=93,171,26 do A=u:fE(C,A,K,d,l,W);end;return A;end,mE=function(u,W,A,d,C,l)if W~=262 then else if not(C)then if l[1][0x26]==l[1][0X8]then while l[1][0X18]- -214 do l[0X1][36]=(0X0077);end;end;l[1][7][A]=d;else u:ZE(A,l,d);end;end;end,aE=function(u,u,W)local A=0x71;while true do if A<0X71 then while u[0X1][28]do u[0X1][0X22]=(W);end;break;else if not(A>28)then else(u[1])[31]=(u[1][0X1D]);A=28;end;end;end;end,q=function(u,u)local W,A,d=0X004C;while true do if not(W<=59)then if not(W>0X4C)then W=(59);A,d=u[0X001][0x1f](),u[0X1][31]();if d==0 then return{A};else if d>=u[1][8]then d=d-u[0X1][17];end;end;else return{d*u[0X1][17]+A};end;else W=0X05e;end;end;return nil;end,uE=function(u,W,A)W=(-8550312327+(A[23779]+u.N[0x3]+u.N[3]+A[0X194e]+u.N[5]+u.N[0X001]-A[0X6508]));A[0x55F3]=(W);return W;end,FE=function(u,u,W,A)W=(u[1][7][A]);return W;end,W=nil,JE=function(u,u,W,A)u[1][0X3][W+0X3]=A;end,O=function(u,u,W)(W[0X1])[22]=u;end,zE=function(u,W,A,d,C)local l,K,i,f=13;while true do f,K,i,l=u:bE(i,A,d,l,f,W);if K==44353 then break;end;end;l=(66);while true do if not(l<=57)then l=(0X39);(i)[f+0X2]=(C);else i[f+3]=7;break;end;end;end,F=next,NE=function(u,W)(W)[35]=u.F;end,LE=function(u,W)local A,d=(W[0X1][0X0022]());if A>=W[0X1][0X19]then d=u:UE(W,A);return{u.R(d)};end;return{A};end,E=setfenv,DE=math,P=function(u,u,W,A)if u[0x1][15]~=u[0X1][0X15]then if A==0x0 then return{W*(0/0)};else return{W*(0x95915b/0X0)};end;end;return nil;end,c=function(u,u,W)u[0x44C7]=W;end,Lt=math.floor,gE=function(u,...)return{(...)()};end,l=math.modf,RE=function(u,u,W,A,d)(W[1][0X3])[A+0X1]=(u);d=0X76;return d;end,TE=function(u,u)return{u[0X1][19]};end,M=bit.bxor,Nt=getmetatable,HE=function(u,W,A,d,C)W[0x20]=nil;W[0x21]=(nil);(W)[0X22]=(nil);(W)[35]=nil;d=0x7a;while true do if d==122 then(W)[0X20]=function()local l,K=({W});K=u:q(l);if K==nil then else return u.R(K);end;end;W[33]=(function()local l,K=({W});K=u:S(l);return u.R(K);end);W[34]=(function()local l,K,i={W};for f=0x36,0X14B,0x0079 do if f>0X36 then if f>=296 then repeat local f;for O=44,0x133,0x27 do if not(O<=0X53)then if not(O>0X7A)then f=l[1][0X12](l[1][0X16],l[0X1][11],l[0X1][11]);else if O==161 then if l[1][0X15]==l[1][26]then if l[0X1][0X1B]then(l[0X1])[27],l[1][0X21]=l[1][0X21],(l[0x1][0x17]);end;end;else K=K+((f>127 and f-128 or f)*i);break;end;end;else if O<=44 then else u:D();end;end;end;i=i*128;l[1][0Xb]=(l[1][0xb]+0X1);until f<128;return K;else i=u:I(i);end;else K=0x0;end;end;end);if not(not C[0Xa62])then d=(C[0XA62]);else d=(-0X6E9A13B7+(C[0X3bC9]-u.N[0X4]+C[0X3b7a]-u.N[5]-C[0x5055]+C[0x41DB]~=C[4756]and u.N[2]or C[22213]));C[2658]=d;end;else if d==17 then u:NE(W);break;end;end;end;(W)[36]=(function()local l,K={W};K=u:LE(l);return u.R(K);end);(W)[0x25]=nil;(W)[0X26]=nil;d=0x16;while true do if d<0X7D then W[0X25]=(nil);if not C[1625]then d=u:pE(C,d);else d=C[0X659];end;else if d>22 then W[38]=function()local C,l={W};for K=0X32,76,0x1A do if K==50 then l=C[1][0X22]();else if K~=0X4c then else C[1][11]=C[0X1][11]+l;end;end;end;return C[0x1][4](C[0X1][0X16],C[1][0Xb]-l,C[1][0X0B]-0X1);end;break;end;end;end;W[39]=(function(...)local C={W};local l=C[1][0x5]("#",...);if l~=0 then else if C[1][0X12]==C[1][17]then else return l,C[0x1][2];end;end;return l,{...};end);W[40]=function(C,l)local K=({W,W[0x28],W[10]});local i,f,O,Y,I,L,z,Z,H=C[11],C[4],C[7],C[0x3],C[6],C[0x5],C[0xa],(C[1]);if K[0X1][0X4]==K[1][17]then while true do(K[0x1])[39],K[1][0x12]=K[1][17],(0xDb);end;end;H=function(...)local c,J,b,R,v,T,_,B,Q,D,U,j=K[1][0X13](i),1,1,0X1,(0);repeat local i=I[J];if not(i>=0X5A)then if K[1][38]==K[0X1][16]then(K[0X1])[39]=(-K[0X1][16]);return;end;if not(i>=0X2d)then if K[0x1][17]==K[1][0X2]then K[0X1][21],K[0x1][0x4]=0X25<-0X5a,(-121);(K[0x1])[0x1B]=(K[1][27]);elseif K[1][0X12]==K[1][0x19]then(K[1])[0x12]=(K[1][36]);else if not(i>=22)then if i<11 then if i>=0X5 then if K[0X1][23]~=K[0X1][0X11]then if i>=0X8 then if K[1][0x1B]==K[1][24]then else if not(i>=0x9)then if K[0X1][0X13]~=K[0X1][27]then else while-0x2b<-0X11 do return;end;end;c[Y[J]]=c[Z[J]]+c[z[J]];else if K[0x1][26]==K[1][0x13]then return-K[1][8];elseif i~=0xA then c[Z[J]][c[Y[J]]]=c[z[J]];else(c)[Y[J]]=c[z[J]]~=L[J];end;end;end;else if not(i>=6)then c[Z[J]]=(pairs);else if i~=0X7 then if Q then for M,N,p in K[0X1][35],Q do if K[0x01][0X21]~=K[0X1][21]then else return;end;if K[1][0XE]==K[1][0X10]then return;else if M>=1 then N[0X3]=N;(N)[0X1]=(c[M]);(N)[0x2]=(0X1);Q[M]=nil;end;end;end;end;return c[Y[J]]();else(c)[z[J]]=(L[J]);end;end;end;end;else if not(i>=0X2)then if i==1 then local M=Y[J];local N=(c[M]);local p=(Z[J]);for k=0X1,z[J]do N[p+k]=(c[M+k]);end;else c[Z[J]]=O[J]<=f[J];end;else if i>=3 then if i~=0X4 then ToggleRyanDisplay=c[Y[J]];else c[Y[J]]=(C);end;else(c[Z[J]])[f[J]]=O[J];end;end;end;else if K[0x1][0X26]==K[1][16]then else if not(i<16)then if H==K[0X1][0XE]then K[0x1][0x21]=(K[1][8]-K[0x1][0X13]);elseif K[1][36]==K[1][0X1a]then if not(K[1][4])then else K[1][15]=(K[1][0x13]);end;while K[1][19]do return K[0X1][0x13];end;elseif i<19 then if K[1][0X27]==K[0X1][0Xd]then else if K[1][0Xe]==K[1][27]then return K[1][17];elseif i<17 then c[Y[J]]=(c[z[J]]-L[J]);else if i==0X12 then(c)[Y[J]]=(O[J]<=c[Z[J]]);else if not(L[J]<=c[Y[J]])then if K[0X1][21]~=K[0X1][0x18]then J=(z[J]);end;end;end;end;end;else if K[0x1][0X15]==H then return K[0X1][8];elseif not(i<20)then if i==0x15 then c[Z[J]]=pcall;else c[Z[J]]=(f[J]-O[J]);end;else c[z[J]]=c[Z[J]]==f[J];end;end;else if not(i>=0Xd)then if i==12 then c[Z[J]]=UnitExists;else(c)[z[J]]=(select);end;else if not(i<0XE)then if i~=15 then(c)[z[J]]=c[Y[J]]>L[J];else local C=(z[J]);if K[0X1][32]==K[0X1][17]then while K[0X001][32]do return K[1][2];end;return K[0X1][31];end;c[C]=c[C](c[C+0X1]);R=C;end;else(c)[Y[J]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;end;end;else if i<0X21 then if i<27 then if not(i<24)then if K[0X1][34]==K[1][26]then return 0X3D+16>=K[0X1][27];elseif i<0X19 then local C=z[J];c[C]=c[C](K[0X1][15](c,C+1,R));R=(C);else if i==26 then local C=Y[J];local M=(c[C]);local N=z[J];for p=0X1,R-C,0X01 do M[N+p]=(c[C+p]);end;else c[Y[J]]=l[z[J]];end;end;elseif K[0X1][36]==K[0X1][26]then return;else if i==0X17 then(c)[Z[J]]=RyanPlayerAurasBySpellID;else(c)[Y[J]]=(c[Z[J]]^c[z[J]]);end;end;else if not(i>=30)then if i>=0x1C then if i~=29 then c[z[J]]=f[J]%L[J];else c[Y[J]]=GetUnitEmpowerStageDuration;end;else c[z[J]]=u.Ut;end;else if not(i>=0X1F)then if K[0X1][0x10]~=K[0X1][0X19]then R=(z[J]);end;c[R]();R=(R-1);elseif i==0X20 then c[Z[J]]=(c[Y[J]]/c[z[J]]);else(c)[Y[J]]=L[J]>c[z[J]];end;end;end;else if i<0X27 then if not(i<0X24)then if K[0x1][17]==K[0X1][18]then if not(-K[1][0x10])then else return;end;end;if i>=37 then if i==38 then c[z[J]]=Details;else c[Z[J]]=O[J]-c[Y[J]];end;else c[z[J]]=c[Z[J]]>=f[J];end;else if K[1][0X1B]==K[1][0xe]then elseif i<34 then local C=l[Z[J]];(C[0X3])[C[0X2]]=O[J];else if i~=35 then l[z[J]][L[J]]=f[J];else local C,M=z[J],Y[J];R=C+M-0x1;if not(Q)then else for M,N,p in K[1][0x23],Q do if K[0X1][24]==K[0X1][27]then if-K[1][0X17]then return K[1][23]%-0Xb7;end;return K[1][38];elseif not(M>=0X1)then else if K[1][14]~=K[1][0X8]then else if not(K[1][16])then else K[0x1][26],R=162,K[1][28];return;end;return-K[0X1][0X21];end;N[3]=N;(N)[1]=(c[M]);N[0X2]=(0X1);Q[M]=nil;end;end;end;return c[C](K[1][15](c,C+0x1,R));end;end;end;else if not(i<42)then if K[0X1][23]==K[0x1][16]then K[1][27]=(K[1][0X17]/K[1][0X11]);end;if not(i<0x2b)then if i==0X2c then c[Z[J]]=(Z);else c[Z[J]]=(setfenv);end;else if K[1][0X1C]==K[0X001][13]then K[0X1][39]=(0Xe9);(K[1])[0XD]=(K[1][0X18]/-183);else if K[1][39]==K[0X1][25]then while-0XeC<=0x0 do return;end;if not(K[0X1][0X13]*K[0X1][0X20])then else return;end;else if not(c[Z[J]]<=O[J])then J=Y[J];end;end;end;end;else if K[1][0X001d]~=K[0X1][0X11]then if K[1][31]==H then return-K[1][0X27];else if i>=40 then if i~=0x29 then if K[1][0X2]~=K[0X1][8]then else K[0X1][14],K[1][32]=K[1][0xf],K[1][0x17]- -0Xd;while K[1][17]do return;end;end;c[Z[J]]=(f[J]==O[J]);else(c)[z[J]]=(c[Z[J]]<=c[Y[J]]);end;else c[Y[J]]=c[z[J]][c[Z[J]]];end;end;end;end;end;end;end;end;else if i<0X43 then if not(i<56)then if not(i<61)then if i>=64 then if i<0X41 then if Q then for C,M,N in K[0X1][0X23],Q do if C>=0X1 then(M)[0x003]=(M);M[1]=c[C];M[2]=0x1;(Q)[C]=(nil);end;end;end;local C=Z[J];return c[C](c[C+0X1]);else if i~=66 then c[Y[J]]=K[0X1][13][z[J]];else c[z[J]]=(c[Y[J]]..L[J]);end;end;else if i>=0x3E then if K[1][28]~=K[0X1][8]then if i==0X3f then c[z[J]]=f[J]==c[Z[J]];else c[Y[J]]=c[z[J]]<L[J];end;end;else if K[0X1][0XD]~=K[1][0X24]then else(K[0X1])[39],K[0X1][0X1B]=0X6D,(-K[1][27]);(K[1])[0X12],K[0x1][33]=-172,(K[0X1][17]);end;if K[0X1][0X12]~=K[1][0x15]then v=(Z[J]);T,B=K[1][39](...);for C=1,v,0x1 do c[C]=B[C];end;b=(v+0X1);end;end;end;else if i<58 then if i~=0x39 then(c[Z[J]])[c[Y[J]]]=O[J];else j=_[5];D=(_[4]);U=(_[0X1]);_=_[2];end;else if not(i<59)then if i~=60 then if not(O[J]<c[Z[J]])then else J=Y[J];end;else(c)[z[J]]=(getfenv);end;else if c[Z[J]]~=O[J]then J=(Y[J]);end;end;end;end;else if i<0x32 then if not(i<0X2f)then if not(i<48)then if i==0X31 then(c)[z[J]]=(unpack);else if c[Y[J]]==c[Z[J]]then else J=(z[J]);end;end;else if c[Y[J]]==L[J]then J=(z[J]);end;end;else if i~=0X2e then if not(c[Y[J]]<c[Z[J]])then J=z[J];end;else local C={...};for M=1,Y[J]do(c)[M]=C[M];end;end;end;else if K[1][0X15]~=K[0X1][29]then else K[1][0X0027],K[1][0X17]=K[0X1][0X1A],K[0X1][0X1f];while true do return;end;end;if K[0X1][0x1c]~=K[1][0XD]then if not(i<0X35)then if K[1][0XF]==K[0x1][0x11]then while-66 do K[1][0X1D]=(-K[0X001][0x4]);return K[1][0x17];end;return;else if i<0X36 then if not(c[z[J]]<=c[Y[J]])then J=Z[J];end;else if i~=0X37 then if not(Q)then else for C,M in K[0X1][0x23],Q do if not(C>=1)then else(M)[3]=(M);M[1]=(c[C]);M[0x2]=(0X1);(Q)[C]=(nil);end;end;end;return;else(c)[Z[J]]=(c[z[J]]);end;end;end;else if i<51 then(c)[Y[J]]=CreateFrame;else if i~=52 then c[Z[J]]=rawget;else c[Z[J]]=(_G);end;end;end;end;end;end;else if i>=0X004E then if not(i>=0X54)then if i<81 then if i>=0X4f then if K[0X1][0X11]~=K[1][28]then else while 0X34/237<=0x4E do return-(-232);end;end;if i~=80 then c[Z[J]]=(O[J]+f[J]);else c[Z[J]]=l[z[J]][f[J]];end;else if not(c[Y[J]]<=L[J])then else J=(z[J]);end;end;else if not(i<0X52)then if i~=83 then local C=Y[J];(c)[C]=c[C](c[C+0x1],c[C+0X2]);R=(C);else c[z[J]]=c[Y[J]][L[J]];end;else(c)[z[J]]=u.rE;end;end;else if not(i>=87)then if K[0X1][0x21]~=K[1][26]then if not(i>=0x55)then(c)[Y[J]]=(tostring);else if i==0X56 then local C=(Y[J]);R=(C+Z[J]-1);c[C]=c[C](K[0X1][15](c,C+0X1,R));R=(C);else local C=Y[J];local M,N=j(D,U);if M then c[C+0x1]=(M);c[C+2]=N;J=Z[J];U=M;end;end;end;end;else if i<0x58 then if K[1][0X1d]~=K[0x1][0XD]then else K[1][13]=K[0X1][0X12];(K[0X01])[0X12]=(K[1][0xE]);end;if H==K[0X1][0xD]then K[0X1][0x1a]=K[1][0X00e];elseif K[0x1][24]==K[1][0Xd]then if not(0Xf7)then else(K[0x1])[16],K[1][0X10]=K[1][0X19],(0X9);end;else if c[Y[J]]~=c[Z[J]]then else J=(z[J]);end;end;else if i==0X0059 then(c)[z[J]]=L[J]>f[J];else c[Z[J]]=nil;end;end;end;end;else if not(i>=72)then if i>=0X45 then if i>=70 then if i~=0x47 then local C=z[J];c[C](c[C+0X1]);R=(C-1);else local C=l[z[J]];(c)[Y[J]]=C[0X3][C[2]];end;else local C,M,N,p=4503599627370495,16;while true do if M>=47 then p=0;break;else N=(-0X0Cb);M=(169+((Z[J]+M+M-i<M and M or M)-i-i));end;end;if K[0x1][0X01d]~=p then p=(p*C);end;C=I[J];local k=Y[J];M=71;while true do if not(M<0X007A)then if K[0x001][23]==H then else k=i;end;C=C-k;break;else C=(C-k);M=(-182+(((M>=i and M or Z[J])+M>=Z[J]and Z[J]or Y[J])-M+Y[J]+M));end;end;if K[0X1][18]~=H then k=(Z[J]);C=(C-k);end;k=(I[J]);if K[0X1][0X27]~=H then else if K[1][4]then return;end;(K[0x1])[0x021],K[0X1][0X19]=133,(-K[1][2]);end;C=(C+k);M=(87);while true do if M==87 then k=Z[J];M=-230+(((M+i~=Z[J]and Z[J]or i)-M-Y[J]<i and Z[J]or Y[J])+Z[J]);elseif M==0x4A then C=C-k;M=(-0X159+((((Y[J]-M==i and Y[J]or Z[J])==M and M or Z[J])~=M and Z[J]or Z[J])+M+Z[J]));elseif M~=33 then else k=(Z[J]);C=(C+k);break;end;end;if K[0X1][0X20]~=K[0x1][2]then k=i;C=C<=k;end;M=(54);while true do if not(M<54)then if p~=K[0X1][0X1b]then if K[0x01][8]==K[1][0X1C]then while K[1][27]do(K[1])[13]=K[0X1][15];return;end;elseif not(C)then else C=(Y[J]);end;end;M=-0X6C+(Z[J]-Z[J]-Y[J]+Y[J]-i+M+Z[J]);else if not(not C)then else C=i;end;k=(I[J]);break;end;end;C=C+k;M=0x5A;while true do if K[0X1][31]==K[1][2]then if 145-0X10+(0Xe0<0x39)then return-K[0X1][21];end;elseif M~=0X71 then p=(p+C);M=-0x81+((M>Y[J]and Y[J]or M)+Y[J]+i-M+M-i);else if K[0X1][25]~=H then else K[1][26]=(K[1][16]or K[0X1][23]);if not(K[0X1][38])then else(K[0X1])[0X22],K[0x1][32]=K[0X1][0X8],(0X81);end;end;N=(N+p);break;end;end;I[J]=(N);N=(c);p=(Y[J]);C=(O[J]);local e=Z[J];k=(c);M=(0X50);while true do if M>80 then C=(C<=k);(N)[p]=C;break;else k=k[e];M=(-0X66+((Y[J]-i<i and M or Z[J])-M+Y[J]+i-M));end;end;end;elseif i~=68 then c[Y[J]]=c[Z[J]]+O[J];else Ryan_Addon=(c[Y[J]]);end;else if K[1][23]~=K[1][17]then if i>=75 then if H==K[0x1][32]then return;else if K[0X1][0X12]==K[0X1][0X2]then K[1][24]=(0XF5<0X3C);while true do return;end;else if not(i<76)then if i~=77 then c[z[J]]=(SPELL_FAILED_LINE_OF_SIGHT);else c[Y[J]]=Ryan_Addon;end;else c[Y[J]]=z;end;end;end;else if not(i<0X49)then if i~=74 then if K[1][28]~=K[1][21]then c[Y[J]]=(l[Z[J]][c[z[J]]]);end;else J=(Z[J]);end;else l[Z[J]][c[z[J]]]=c[Y[J]];end;end;end;end;end;end;end;else if not(i<135)then if not(i>=158)then if not(i>=0X92)then if i<140 then if i>=137 then if not(i<0X8a)then if i~=139 then if not(not(O[J]<c[Z[J]]))then else J=(Y[J]);end;else c[Z[J]]=#c[z[J]];end;else c[z[J]]=(next);end;else if i~=0X88 then c[Z[J]]=(c[Y[J]]<c[z[J]]);else(c)[z[J]]=c[Y[J]]*L[J];end;end;else if H==K[1][0Xf]then else if i>=0X8F then if i>=0X90 then if i==0X91 then local C,M,N,p,k,e,r=0X1;while true do if C==0X1 then M=(z[J]);C=-0X25+((C+C-C==C and C or C)+C+i~=C and i or i);elseif C==108 then e=0X0;C=(20+(((i-i+C==C and C or i)>=C and C or C)+C-i));elseif C==91 then r=(169);C=-164+((i<z[J]and C or C)-C-C+i+i+C);elseif C==0X7E then N=(0);C=(-0x26A+(i+i+z[J]-z[J]+i+C+C));elseif C==69 then p=(4503599627370495);N=N*p;C=27+((((C~=C and C or z[J])>i and C or z[J])+i>=z[J]and C or i)-C+C);elseif C==96 then p=(i);C=0X3D+((i+z[J]>i and z[J]or z[J])+C-C-C+C);elseif C==0x3F then k=(i);C=(0X10+((i+z[J]+C+C<i and C or z[J])-i<=i and z[J]or i));elseif C==18 then p=(p>k);C=(-72+(((C-C<=z[J]and i or C)-i+z[J]>=C and i or z[J])>z[J]and i or i));elseif C==0x49 then if p then p=z[J];end;C=0X12+(z[J]+C+C+i+z[J]+z[J]<=C and C or z[J]);elseif C==20 then if not(not p)then else p=(I[J]);end;C=97+(C-C+C+C-i-i>C and z[J]or z[J]);elseif C~=0X63 then else k=(z[J]);break;end;end;C=87;while true do if C==0X57 then p=(p+k);C=(-71+((i>i and C or C)+i+i+i+z[J]<C and C or i));elseif C==74 then k=(i);C=-0X2b+((z[J]+i+C+z[J]-i==z[J]and i or C)+z[J]);elseif C==0X21 then p=p+k;C=(0Xa+((C-z[J]+C>z[J]and i or C)+C-C~=C and z[J]or C));elseif C~=12 then else k=I[J];break;end;end;p=p<k;if p then p=I[J];end;C=(88);while true do if K[0X01][0x21]~=K[0X1][0X11]then if C<=0X4a then if C~=33 then p=p+k;C=(-191+((C-z[J]-i<=i and C or i)+C+C+z[J]));else k=(i);p=(p-k);break;end;else if not(C<0X58)then if not(not p)then else p=i;end;C=87+(((((C==i and z[J]or z[J])>i and C or C)+C>=C and i or i)>C and C or C)-C);else k=(I[J]);C=(76+((((i<=C and C or C)+C~=C and i or z[J])<=C and z[J]or i)-i-z[J]));end;end;end;end;if K[1][0x002]==K[1][0X27]then if-(35+0Xd5)then return K[1][0X1B];end;end;C=(0X0036);while true do if C<=0x36 then if C~=54 then p=p>=k;C=(57+((((i<=C and C or C)<z[J]and C or i)-C+C==C and C or z[J])+C));else k=(i);C=(282+(z[J]-C-C-i+C-C-z[J]));end;else if not(C<=74)then if C>=0x58 then if K[1][8]==K[0X1][14]then K[0X1][0x20],K[1][0x1A]=-0x76,-(-0x38);if K[1][0X1d]then return K[1][0X013];end;end;if not(p)then else p=z[J];end;C=-91+((z[J]+C+i+i<=z[J]and C or C)+C+z[J]);else if not(not p)then else p=z[J];end;C=-0XD+(((i+C~=z[J]and C or z[J])-C+C==C and z[J]or C)>i and i or C);end;else if K[0X1][27]~=K[1][0X1d]then k=(z[J]);end;p=p-k;break;end;end;end;N=N+p;if K[0X001][14]~=K[1][0x15]then r=(r+N);I[J]=r;end;r=(M);N=(M);C=42;while true do if K[1][26]==K[0x1][0X20]then if not(H)then else K[1][0X8]=K[0X1][25];end;(K[1])[0X001a],K[0X1][0x22]=K[1][0X004],(0XB7);elseif C>0X45 then if not(C>0X5B)then N=(N+p);C=(0X10d+((z[J]-z[J]-i>C and z[J]or C)-i+z[J]-C));else if not(C>108)then if K[1][31]~=K[0X1][0x1A]then p=p-k;end;C=(0X82+(C+z[J]-C-z[J]+C-i-z[J]));else p=1;C=(191+(((i>=z[J]and C or C)>z[J]and z[J]or C)-C+C-C+z[J]));end;end;else if K[1][34]==K[0X1][27]then else if C>1 then if C==69 then for m=r,N,p do M=(nil);local N,r,S,s;for a=0x15,446,105 do if a==126 then M=m;elseif a==0X0015 then if K[1][0x19]~=s then else while 48 do(K[1])[27],K[1][16]=K[0X1][23],(K[1][0X22]<-0x25);end;return;end;r=c;elseif a==336 then S=b;break;elseif a~=0xE7 then else N=(B);end;end;m=(50);while true do if m==0X32 then m=105;s=(e);elseif m==0x69 then if K[1][0x4]~=K[0X1][26]then S=(S+s);m=52;end;elseif m==52 then N=(N[S]);m=3;elseif m==3 then m=(6);r[M]=(N);elseif m==0X6 then if K[0X1][21]==K[0X1][0x13]then if H then return;end;end;r=e;m=(0X2d);elseif m~=45 then else M=0x1;r=r+M;e=r;break;end;end;end;break;else p=Y[J];C=-287+((C-i-C+C>z[J]and i or i)-z[J]+i);end;else k=1;C=(0X6C+((C+z[J]+C-i-C>C and z[J]or C)-C));end;end;end;end;else local C,M,N,p,k=(98);while true do if C==98 then p=-0x3F;C=(-150+(((z[J]>=C and C or i)<C and C or i)+C+C-z[J]-C));elseif C==89 then M=0X0;N=(4503599627370495);C=(-99+(i-z[J]-C+z[J]+i-C+C));elseif C~=100 then else M=(M*N);break;end;end;C=0x37;while true do if not(C<=1)then if C~=0X2a then N=(I[J]);k=(I[J]);C=-13+(C+C-C+i+C+i~=z[J]and C or z[J]);else N=N~=k;C=(0X19f+(C-i-C-C-C-C-i));end;else if N then N=I[J];end;break;end;end;C=(7);while true do if not(C<=7)then if C~=0X51 then k=z[J];C=(-182+((z[J]-C+C>=C and z[J]or C)+i+C+z[J]));else N=N+k;k=z[J];break;end;else if not(not N)then else N=(I[J]);end;if C~=K[0X1][39]then else K[1][39],K[0X1][25]=K[1][39],0XC4 and K[0X1][0X2];return-0X65-K[1][13];end;C=0XC4+(((C~=z[J]and C or i)-z[J]+C~=z[J]and z[J]or z[J])-i+z[J]);end;end;if K[1][0XE]==K[1][2]then else N=N>=k;C=(0X44);end;while true do if C==0X44 then if not(N)then else N=(z[J]);end;C=-338+((i+C==z[J]and C or i)+C-z[J]+C+i);elseif C==0X53 then if not(not N)then else N=(I[J]);end;C=(-122+(i-z[J]+i+C-C-z[J]>i and i or i));elseif C~=22 then else k=z[J];break;end;end;C=102;while true do if C>8 then if K[0X1][0X2]==K[1][18]then return;end;if K[0X1][0Xe]==K[0X1][0X10]then while 0X86 do K[0X1][26],K[0X1][0X1d]=K[0x1][24],(K[1][25]);(K[1])[39]=K[0x1][0X22];end;K[1][28]=-K[1][29];elseif not(C>0Xd)then if not(not N)then else N=(I[J]);end;C=(0x95+((i+C-C-i-C>=C and z[J]or z[J])-i));else N=(N==k);if not(N)then else N=z[J];end;C=(-0X83+(C-C-z[J]+C+C-z[J]<=C and i or i));end;else k=I[J];N=(N-k);break;end;end;C=(69);while true do if C<96 and C>0X3F then k=z[J];N=(N-k);C=(24+(((z[J]==C and z[J]or z[J])+C-C+C<=z[J]and C or C)+z[J]));elseif C>0X45 then k=I[J];C=0XCC+(z[J]+z[J]-C-z[J]-C-C+i);elseif not(C<0x45)then else if K[1][16]~=K[1][33]then N=N+k;end;break;end;end;if K[1][0X18]~=K[0x1][21]then else while K[0X1][21]do return;end;end;if K[0x1][24]~=H then k=(i);end;N=N+k;M=M+N;C=0X36;while true do if C==54 then if K[0X1][32]~=K[0X1][2]then else if K[1][27]then return-K[0X001][2];end;(K[1])[0X1D]=K[1][0x10];end;p=p+M;I[J]=(p);C=-61+(((z[J]>=z[J]and i or i)+C>i and i or z[J])-C+C-C);elseif C~=0X1d then else p=c;break;end;end;C=(47);while true do if C>0X2F then N=u.rE;break;elseif not(C<66)then else if K[1][17]~=H then M=z[J];end;C=(19+(((i+C-C==i and z[J]or i)==i and C or C)+C-C));end;end;p[M]=N;end;else(c)[Y[J]]=(Action);end;else if K[1][13]~=K[0X1][0X1F]then if not(i<141)then if i==142 then(c)[Z[J]]=u.Nt;else c[Y[J]]=L[J]<O[J];end;else local C=(Y[J]);R=C+Z[J]-0x1;(c[C])(K[0x1][0xf](c,C+0x1,R));R=C-0X1;end;end;end;end;end;else if not(i<152)then if K[1][38]==K[0x1][27]then repeat return K[0X1][0Xd];until false;K[0X1][0X1d]=(0X0e8>=137==K[0x1][0X2]);end;if i>=155 then if K[0x1][0X19]==K[1][18]then if not(K[0X1][27])then else K[0X1][17]=(K[0X1][39]);return 0X00c9;end;(K[0X1])[29]=K[1][25];else if i>=0X9C then if i==157 then c[z[J]]=(UIParent);else c[Z[J]]=(tonumber);end;else c[z[J]][L[J]]=(c[Y[J]]);end;end;else if i>=153 then if i==154 then if K[1][0X19]~=K[0x1][2]then c[Y[J]]=(c[Z[J]]%c[z[J]]);end;else(c)[z[J]]=u.IE;end;else local C=(Z[J]);if K[0X01][0x1A]==K[1][0X26]then else c[C](c[C+1],c[C+0X2]);end;R=C-0X1;end;end;else if i>=0X95 then if i>=150 then if i~=151 then local C=false;j=j+U;if U<=0 then C=j>=D;else C=(j<=D);end;if C then(c)[Z[J]+3]=j;J=Y[J];end;else if not(not(c[Y[J]]<O[J]))then else J=Z[J];end;end;else if c[Y[J]]then J=z[J];end;end;else if not(i<0X93)then if i~=0X94 then if K[0X1][25]==K[1][28]then while K[0X1][2]>=0XF6 do(K[1])[14],K[1][0x26]=0X62,K[0X1][0XD];return;end;return;end;if K[0x1][18]==K[1][0xD]then if not(K[1][29])then else return;end;elseif K[0X01][0X2]==K[1][29]then while K[1][0x8]do return;end;(K[0X1])[17]=(K[1][0X13]);else if not(not c[z[J]])then else J=Y[J];end;end;else c[Y[J]]=(c[z[J]]/L[J]);end;else(c)[z[J]]=f[J]^c[Z[J]];end;end;end;end;else if not(i<0XA9)then if K[0X1][17]~=K[0X1][28]then if i>=175 then if K[1][0X27]==K[0X1][0x001b]then else if not(i>=0X0b2)then if i>=0XB0 then if i==177 then c[z[J]]=c[Z[J]]~=c[Y[J]];else if K[1][0XE]==K[0X1][0x1B]then else K[1][13][Z[J]]=(c[Y[J]]);end;end;else if K[0x1][24]==K[0x1][21]then return 0xA6;elseif not(Q)then else for C,M,N in K[0X1][35],Q do if not(C>=0X1)then else(M)[0X3]=M;if K[1][27]~=K[0X1][39]then else if not(160)then else return 0X70;end;end;M[1]=c[C];(M)[0X2]=0x1;Q[C]=(nil);end;end;end;local C=z[J];return K[0X1][0XF](c,C,C+Z[J]-0X2);end;else if i<0xb3 then(c)[z[J]]=(L[J]~=c[Y[J]]);else if i==180 then(c)[Y[J]]={};else(c)[Y[J]]=(B[b]);end;end;end;end;else if i<172 then if i<170 then local C,M=z[J],0;for N=C,C+(Y[J]-0X1),0X1 do c[N]=(B[b+M]);M=M+0X1;end;else if K[0X1][0x1f]~=K[1][0X0D]then else K[0X01][0xF]=(K[0X1][33]);end;if i==0XaB then DumpPlayerAurasBySpellID=(c[Y[J]]);else(c)[Y[J]]=xpcall;end;end;else if not(i>=173)then(c)[z[J]]=assert;else if i==174 then c[z[J]]=c[Y[J]]==c[Z[J]];else local C=(l[z[J]]);(c)[Z[J]]=C[0x3][C[2]][c[Y[J]]];end;end;end;end;end;else if not(i<163)then if i>=0XA6 then if not(i<0XA7)then if i==0Xa8 then c[z[J]]=UnitName;else R=z[J];(c)[R]=c[R]();end;else c[Y[J]]=ipairs;end;else if not(i<164)then if i~=0Xa5 then local C=l[Z[J]];(c)[z[J]]=(C[0X3][C[0X2]][f[J]]);else for C=Z[J],Y[J]do c[C]=nil;end;end;else local C,M=z[J],Y[J];if K[0X1][0x11]==K[1][0x1c]then repeat K[1][38],K[0x1][27]=K[0x1][0X10],(K[1][0X015]);until false;repeat K[0X1][18],K[0X01][32]=K[0X1][0x19],107;return K[1][24];until false;else if M==0X0 then else R=(C+M-1);end;end;local N,p,k=(Z[J]);if M~=0x1 then p,k=K[1][0X27](c[C](K[1][15](c,C+1,R)));else p,k=K[0X1][39](c[C]());end;if N~=1 then if N==0X0 then p=p+C-0x1;R=p;else p=C+N-0X002;R=p+1;end;M=(0);for N=C,p do M=(M+0X1);c[N]=(k[M]);end;else R=C-1;end;end;end;else if not(i>=0Xa0)then if K[0x1][0xE]~=K[0X1][16]then else(K[1])[8]=0X8A<=0X97 or K[1][0X19];return;end;if i~=159 then local C,M,N,p=0X0,55,(4503599627370495);C=C*N;while true do if not(M>0X2A)then if K[1][38]==K[0X1][0X1A]then while 0X11^(53<=254)do return;end;return;elseif M>1 then p=(I[J]);M=363+((z[J]<=z[J]and M or M)-i-i-z[J]-M-M);else N=N-p;M=(0X68+((z[J]-z[J]+M+i>M and M or z[J])-M+z[J]));end;else if K[0X1][24]==K[0X01][0X11]then while K[0X1][0X17]do(K[1])[0X2],K[0X1][0x10]=K[1][33],(-K[0X1][0X1B]);return 223%95*H;end;elseif K[0x1][0Xf]==K[1][8]then(K[0X1])[0x12]=(0X8e);if not(K[0X1][0XE])then else return;end;elseif M<=0X37 then if K[1][0X8]==K[0x1][15]then return;end;N=z[J];M=0X0c8+(z[J]-z[J]-i+i+M-i-M);else if M==91 then if K[1][15]~=K[0X1][16]then else while-40-(116 and 0XEc)do K[0X1][0X22],K[1][0x17]=-H,-K[0x1][15];end;end;N=N-p;break;else p=I[J];M=-0X47+(((M+M>=M and M or M)+M-z[J]~=z[J]and z[J]or M)+i);end;end;end;end;local k=-0X43;M=(0X3b);while true do if K[1][29]~=K[0X1][0x8]then else if 105 then K[1][0X17],K[0X1][0X13]=K[1][27]<0X1c,K[0X1][26];K[0x1][18],k=-K[0X1][23],(178);end;return-K[1][0X15];end;if M>37 and M<64 then p=i;M=(0X86+(((z[J]+z[J]<i and z[J]or z[J])+z[J]<=z[J]and M or M)+M-i));elseif M>64 then N=N-p;M=-57+(z[J]+i-M-M+i-M<=z[J]and i or M);elseif M<0X3B then p=(z[J]);M=-0XfC+(((z[J]+z[J]+M~=i and M or M)-M>z[J]and M or i)+i);elseif M>0X3B and M<0X5E then N=(N+p);p=i;break;end;end;M=(0X49);while true do if M==73 then N=(N-p);M=(0x1C+(((M<=M and i or i)+i<=i and M or M)+M-i+z[J]));elseif M==20 then p=(I[J]);M=-59+(M-M-M-M+M-i>i and M or i);elseif M~=0X63 then else N=N+p;break;end;end;p=(I[J]);M=0X29;while true do if M~=0x74 then N=(N-p);M=112+(z[J]-M+z[J]-M-M+i>=M and z[J]or z[J]);else if C~=K[0X1][4]then p=z[J];break;end;end;end;N=N<p;M=0x25;while true do if M<=37 then if M~=31 then if K[0X1][24]==K[0X1][0X1a]then while 160 do return;end;elseif K[0X1][0X11]==K[1][0x1f]then K[1][31],K[1][0XE]=K[0X01][0X19],(K[0X1][0XD]);elseif not(N)then else N=(I[J]);end;M=0X40+(((M<=i and M or M)-M==i and M or M)-M+M-M);else C=C+N;M=237+(((M-M>M and z[J]or z[J])-i<z[J]and M or M)-i+z[J]);end;else if M>41 then if M>=114 then if K[0X1][0X21]==K[0X1][0X10]then else k=(k+C);end;M=(-0X75+(M+M+i-M-M-i+i));else if not(not N)then else N=i;end;M=-127+((((M==i and M or M)~=M and M or z[J])-i>M and M or i)-z[J]+z[J]);end;else I[J]=(k);break;end;end;end;M=(0X44);while true do if M~=0X53 then k=c;M=(79+(((i-M-z[J]~=M and M or M)-z[J]<=z[J]and i or M)==i and i or z[J]));else C=(z[J]);break;end;end;N=SPELL_FAILED_UNIT_NOT_INFRONT;(k)[C]=N;else local C=(Y[J]);(c[C])(K[0X1][0Xf](c,C+0X1,R));R=(C-0X1);end;elseif not(i<161)then if H~=K[1][28]then else if not(K[0X1][0xf])then else K[1][15],K[1][24]=K[0X1][0X1B],(0x91);end;end;if i~=0Xa2 then c[Y[J]]=C_UnitAuras;else local C,M=Y[J],c[Z[J]];(c)[C+0X1]=(M);(c)[C]=M[O[J]];end;else local C=(l[Y[J]]);(C[0X3][C[0X2]])[O[J]]=(c[Z[J]]);end;end;end;end;else if i<0X70 then if K[1][36]==K[1][0X0015]then K[0X1][15]=(K[1][27]);else if i<101 then if i>=95 then if i<0x62 then if i>=96 then if i==97 then(c)[Y[J]]=(L[J]..c[z[J]]);else(c)[Z[J]]=(K[1][30](c[Y[J]],c[z[J]]));end;else(c)[z[J]]=(type);end;elseif i>=99 then if i~=100 then local C=245;if C==245 then(c)[z[J]]=(I);end;else c[z[J]]=(error);end;else(c)[Y[J]]=(loadstring);end;else if not(i<0X5C)then if i<0X5d then(c)[z[J]]=c[Z[J]]-c[Y[J]];elseif i~=0x5E then local C=0XD7;if K[1][0XE]==H then else _={[0X4]=D,[0X2]=_,[1]=U,[5]=j};R=(Z[J]);j=(c[R]);end;D=(c[R+0X1]);if C==0X2b then return K[0x1][0X0021];end;U=c[R+2];J=(Y[J]);else if not(Q)then else for C,M in K[0X1][35],Q do if not(C>=0X1)then else M[0X3]=M;M[0X1]=(c[C]);(M)[2]=1;(Q)[C]=(nil);end;end;end;local C=(z[J]);if K[0X1][14]==K[0X1][0X2]then return;end;return c[C](K[1][15](c,C+0X1,R));end;else if K[0X1][0Xe]==K[1][26]then return;end;if K[0X1][21]==K[1][27]then if J then return 0X0022;end;elseif K[0X1][27]==K[1][4]then if not(182/0XdF>K[1][0x4])then else K[0X1][17]=K[0x01][0X0010];end;else if i==0X5B then(c)[z[J]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if not(Q)then else for C,M in K[0X1][35],Q do if C>=1 then M[3]=M;M[0x1]=(c[C]);(M)[0X2]=(1);Q[C]=nil;end;end;end;return K[0X1][15](c,Y[J],R);end;end;end;end;else if not(i<0X6a)then if not(i<0X6d)then if K[1][0X12]~=K[1][25]then else while K[0X1][0X1f]do return;end;end;if not(i>=110)then local C,M,N,p,k,e=0X9;repeat if C>0X9 then if K[1][0X24]~=p then else return;end;M=(Z[J]);N=(N[M]);break;else if C<84 then N=(l);C=82+((C+C-Y[J]-C<=C and Y[J]or i)+i<C and C or Y[J]);end;end;until false;M=(121);C=0x56;while true do if C<0X6A and C>0X3D then k=0x0;C=(0X78+(i+Y[J]-i-C+i-C+Y[J]));elseif C<86 then p=4503599627370495;C=(-0x3F+((i+C==Y[J]and i or C)+C+C-i+i));elseif C<120 and C>0X6A then p=Y[J];e=i;C=(0XDF+(((i>C and Y[J]or C)+C>=Y[J]and i or C)-C+Y[J]-i));else if C>119 then k=(k*p);C=0X6c+((C<Y[J]and C or Y[J])-i+C+i-i-Y[J]);else if not(C<0X0077 and C>0X56)then else p=p+e;break;end;end;end;end;C=(0X7C);while true do if C>0XE and C<124 then p=p-e;C=(-29+(((((Y[J]+C<=Y[J]and Y[J]or C)<C and C or C)>Y[J]and Y[J]or C)>C and C or Y[J])<=Y[J]and C or C));elseif C<43 then e=(Y[J]);p=p-e;e=(i);break;else if C>0x2b then e=I[J];C=(-192+(i-C-Y[J]+Y[J]+C+Y[J]+C));end;end;end;p=(p-e);if K[0X1][21]~=K[0X1][14]then e=Y[J];p=(p==e);C=(19);end;repeat if C>19 then if not p then p=Y[J];end;break;else if C<86 then if p then p=Y[J];end;C=(-0X17+((C-i+i-Y[J]-C==C and i or Y[J])>i and i or i));end;end;until false;e=(Y[J]);C=50;while true do if K[0X01][13]==K[0X1][29]then M=(K[1][36]);M,K[1][34]=K[1][8],(-35~=K[0X1][27]);end;if C==105 then if K[0X1][0X10]~=K[0X1][34]then else K[1][0X8],K[0x1][0X21]=K[1][0X11],K[1][28]+-120;return;end;e=i;break;else if K[0X1][0x10]==K[1][31]then else p=(p-e);end;C=(0Xa6+(C-i-Y[J]-i+Y[J]-Y[J]+i));end;end;if M~=K[0X1][38]then p=(p+e);e=(I[J]);C=2;while true do if not(C>0X4)then if K[1][0X17]~=H then if C>0X2 then M=(M+k);C=(0X1B+(C-i-C-C+i-Y[J]-Y[J]));else p=(p-e);C=(0Xa+(((C+C+C==i and Y[J]or C)+C~=C and Y[J]or C)+i));end;end;else if C~=19 then k=(k+p);C=(0X006d+((((C>=i and i or Y[J])>=i and C or C)+C<C and i or Y[J])-i+Y[J]));else(I)[J]=M;break;end;end;end;M=N;C=(30);end;repeat if C==0X001E then if K[1][0X0018]~=K[1][21]then else if not(-(-0X4b))then else return;end;end;k=(3);M=(M[k]);C=71+(i-Y[J]-i+C+i+Y[J]-i);elseif C==101 then k=(N);C=-0Xcc+(((C>C and C or C)-i-C>=i and Y[J]or C)+Y[J]+C);else if C==0X0 then p=(0X2);break;end;end;until false;N=111;k=k[p];M=(M[k]);k=(c);C=0x1D;while true do if C==29 then if K[1][0X21]==K[0X1][27]then if not(252)then else(K[1])[0Xf],K[0X1][0x1a]=-K[0X001][0x26],(H==0X2A);K[1][0X24],K[1][0X1f]=N,(N);end;if K[0x1][18]then K[0X1][0Xd],K[1][0X18]=-0Xa5>=-106,K[1][0X24];(K[0x1])[15],K[0X1][0X13]=N==71,(N);end;end;p=Y[J];k=k[p];C=-21+((Y[J]-Y[J]-Y[J]~=i and C or C)+C+C>C and i or C);elseif C==88 then p=c;e=(z[J]);C=85+(((i<i and i or i)>=Y[J]and Y[J]or C)-C+C+i-i);else if C~=0x57 then else p=p[e];M[k]=(p);break;end;end;end;else if i~=0X6F then if not(Q)then else for C,M,N in K[1][35],Q do if not(C>=1)then else M[0X3]=M;if K[1][0X4]~=H then else return K[1][27];end;(M)[1]=(c[C]);M[2]=(0X1);(Q)[C]=nil;end;end;end;return c[z[J]];else(c)[Z[J]]=(-c[z[J]]);end;end;else if not(i>=0X6B)then local C=(T-v-0X1);if C<0x0 then if K[0X1][0X13]~=C then C=-0X1;end;end;local v,M=Z[J],(0);for N=v,v+C do(c)[N]=B[b+M];M=M+0X1;end;R=(v+C);else if i~=0X6C then if K[0X001][25]==K[1][4]then if not(K[1][19])then else return K[1][16]/(125%212);end;end;(c)[Z[J]]=(not c[z[J]]);else c[Z[J]]=c[Y[J]]*c[z[J]];end;end;end;else if not(i<0X67)then if H==K[1][13]then if K[0X1][19]then(K[0X1])[38]=(229>=161 and-58);K[1][32]=(K[0X1][0X20]);end;else if K[0x1][0X18]==H then(K[1])[0X8],K[1][0x21]=K[0X1][0x19],-(52>=0X51);while-153%K[1][0X2]do return;end;else if i<0X068 then l[z[J]][f[J]]=c[Z[J]];else if i~=0X069 then c[Z[J]]=(TMW);else RyanPlayerAurasBySpellID=c[Y[J]];end;end;end;end;else if i~=0x66 then T,B=K[1][39](...);else c[z[J]]=(rawset);end;end;end;end;end;else if not(i>=123)then if i>=117 then if not(i<0X78)then if i<121 then if K[1][0X22]==K[1][0X11]then K[1][27],K[0X1][28]=K[1][4],(-124);while 20 do return K[0x01][34];end;end;c[Z[J]]=O[J]+c[Y[J]];else if i~=0X7A then local C=(l[Z[J]]);C[0x3][C[0X2]][c[Y[J]]]=c[z[J]];else c[z[J]]=(c[Y[J]]<=L[J]);end;end;else if i<0X76 then c[z[J]]=c[Z[J]]>=c[Y[J]];else if K[0x1][0X10]==K[1][31]then if K[0X1][15]then(K[1])[0X13],K[0x01][0X11]=K[0X1][0X1F],(K[0X1][0x18]);end;K[1][14],K[1][36]=(157>=0x0eF)%0XCE,K[0x1][32];elseif K[1][39]==K[1][8]then if not(208)then else(K[1])[18]=(-(89/0X7));return-K[0X1][0X12];end;else if i~=119 then(c)[Y[J]]=(O[J]>=L[J]);else _=({[0X4]=D,[0X2]=_,[0x1]=U,[5]=j});local C=Z[J];U=(c[C+0X2]+0);D=(c[C+1]+0x0);j=(c[C]-U);J=z[J];end;end;end;end;else if K[1][38]==K[0X1][0X1b]then return K[1][17];end;if not(i<0x72)then if i<0X73 then local C=(l[z[J]]);C[0X3][C[2]][c[Z[J]]]=(f[J]);else if i~=116 then c[Z[J]]=(C_DateAndTime);else(c)[Z[J]]=(c[z[J]]%f[J]);end;end;elseif i==0X71 then local C,f,b,R=4503599627370495,34;while true do if K[1][0X13]~=b then if f<=0X19 then R=(0);break;else b=-0X019A;f=(-0x9+((f-Y[J]+f-f>f and Z[J]or f)+Y[J]-Y[J]));end;end;end;local v;if K[0X1][14]~=v then else if K[0X1][0XF]then return;end;C,K[1][0X1a]=-K[0X1][26],(H);end;if K[0X1][21]==K[0x1][0XF]then else R=(R*C);f=30;end;while true do if K[0X001][14]==K[1][0X1A]then return;elseif f<0x65 then C=I[J];f=(-0X33+(((Y[J]-f<=f and i or i)+f+f>f and i or f)==f and f or Z[J]));elseif f>30 then v=(I[J]);break;end;end;if K[1][17]~=H then else(K[0X1])[16],K[0X1][0X1f]=K[1][0XE]<K[1][17],0xd2;if-K[1][0X17]then K[1][16],K[1][16]=K[1][0X24],((100 and 67)>K[0X1][32]);(K[1])[0X10],K[1][0X2]=K[1][0X12],(K[1][0X10]);end;end;C=C+v;v=(i);C=C+v;f=(0X65);while true do if K[1][0x1D]==K[1][25]then else if f==0X65 then v=(Z[J]);f=-0X109+((Z[J]+f-f==Y[J]and i or f)+f+Z[J]-f);elseif f==0X0 then if K[0x1][27]~=K[0X1][8]then else return;end;C=(C<v);f=(-0X39+(((f==f and f or f)-f~=f and Z[J]or f)+i-f>i and Y[J]or Z[J]));elseif K[0X1][0x21]==K[0x1][0X11]then while K[0X1][4]<(0x20 or 38)do K[1][0X15]=K[0X1][34];return-K[0x1][0X4];end;(K[0X1])[28]=(-K[1][0X26]);elseif f==95 then if K[1][29]==K[0X1][2]then K[0X1][34],K[0X1][38]=37^0X58,-0XA8;elseif C then C=Z[J];end;f=0x7f+((f+i~=Z[J]and f or i)-f-f+i-f);elseif f==0x32 then if not(not C)then else C=I[J];end;f=(0x005E+((Y[J]-f+i-Z[J]~=Z[J]and i or Y[J])-Y[J]+f));elseif K[0X1][28]==R then if not(138%0X71>=186)then else return-K[0X1][31];end;return;elseif f==0x69 then v=Z[J];f=(-0X9e+((f+i+f==i and f or f)+Y[J]+f-Y[J]));elseif f==52 then C=C-v;f=(-0X95+((f>f and f or f)+f-Z[J]+i-f<=f and Z[J]or f));elseif f==0X3 then if K[1][0XD]~=K[1][0X11]then else if K[0x1][0X19]then return K[0X1][0X20];end;return;end;v=(i);break;end;end;end;f=79;while true do if f==0X004f then C=(C==v);f=(323+(i+f-f+f-Y[J]-Y[J]-i));elseif f==0X62 then if not(C)then else C=(I[J]);end;break;end;end;if not C then C=(Y[J]);end;v=i;f=0X2e;while true do if f>16 then if K[1][0X1C]==K[1][25]then(K[0X1])[0X18],K[1][0XF]=-(-118),K[1][18];elseif f==0X035 then v=Y[J];f=-0X25+(((f>=f and i or f)+i-f==Z[J]and i or Y[J])-Z[J]==Y[J]and f or f);else C=(C+v);f=0x35+((Y[J]+Y[J]+f<f and i or f)-f+Z[J]-Y[J]);end;else C=C+v;v=(I[J]);break;end;end;C=(C+v);f=(58);local T;while true do if not(f>58)then if H==K[0X1][23]then if 0X29<=K[1][0XD]then return;end;elseif not(f<=0X2B)then if K[0X1][0X8]==K[0X1][24]then else R=R+C;end;f=45+(Z[J]-Y[J]-f-f-f+Y[J]+f);else b=c;break;end;else if not(f<0X7c)then(I)[J]=b;f=(-0X6d+((((f+i~=i and f or Y[J])~=Z[J]and f or i)~=f and f or i)+Y[J]-i));else b=b+R;f=0xF4+(i+f-f+Y[J]-Z[J]-Z[J]-f);end;end;end;f=(0X41);while true do if f>27 and f<0X3E then C=O[J];f=-0x141+((i-f-f+Z[J]<Y[J]and Y[J]or Y[J])+f+Z[J]);elseif f<44 then v=(c);f=-144+(((f==f and i or f)==f and f or f)+f+f-f+Y[J]);elseif f>0X2C and f<65 then T=(Y[J]);break;elseif f>0X3E then R=Z[J];f=148+((f-Y[J]~=Y[J]and i or Y[J])+f-f-f-Z[J]);end;end;f=0X76;while true do if K[1][0X22]~=K[1][0x1a]then if not(f>0X5D)then b[R]=C;break;else v=v[T];C=C+v;f=-0X8f+((i~=i and Z[J]or f)-f+f-Y[J]+Y[J]+f);end;end;end;else(c)[Y[J]]=O[J]~=L[J];end;end;else if i>=0X81 then if not(i<0X84)then if not(i<133)then if i~=0X086 then c[Y[J]]=(L[J]*c[z[J]]);else c[z[J]]=(c[Y[J]]..c[Z[J]]);end;else local C,f,b,R=0,(118);while true do if not(f<=0X18)then if not(f<=93)then if not(f<=97)then b=(4503599627370495);f=(-0X27+((f-i+f<=i and f or f)-i-i==f and i or i));else R=(I[J]);break;end;else C=C*b;b=i;f=(-0X6c+(f-i+f-f-f-f>f and i or i));end;else if not(f<=10)then if f~=24 then R=i;f=(-13+((i-f+f-i<=f and i or f)-i>=i and i or f));else R=(I[J]);b=(b+R);f=-0x6D+((i-f-f>i and i or f)+i-f>=f and i or f);end;else b=b-R;f=-0X135+((i-f-i>i and i or i)+i+f+i);end;end;end;b=(b-R);local v=(75);f=(105);while true do if f==0X69 then R=I[J];b=(b+R);f=(-80+(i-f+f+i-i+f<i and f or i));elseif f~=0X034 then else if K[1][39]==K[0X1][0X11]then else R=I[J];end;break;end;end;if K[1][0X12]==H then return;end;b=b+R;f=(0XB);while true do if f>=110 then if K[0x1][36]==K[1][0xd]then else b=b-R;end;break;else R=(I[J]);f=-22+(i-f+f+f-i+i<i and f or i);end;end;R=(I[J]);f=73;while true do if f>20 then if f>73 then if not(f<=99)then if not(f>=0X7A)then if K[1][0X10]==K[0x1][0XF]then K[0X1][0xD],K[1][21]=0Xe9>=-189,(K[0X1][33]);end;R=i;f=-59+(f+f-f+f-i+f-f);else I[J]=(v);f=0X11+((f+f+f>i and i or i)-i+f-f);end;else if not(not b)then else if K[0X1][32]==K[1][25]then else b=i;end;end;f=0X3+(((f-f-f~=f and i or i)<=f and f or i)+f-i);end;else if not(f<73)then b=b>=R;f=(-244+((f<=i and i or f)-i-f+i+i+f));else v=(v+C);f=-0X51+(((f~=f and i or i)+i>=f and f or f)-f+f+i);end;end;else if f>13 then if f<=0X011 then v=(c);C=Y[J];break;else if b then b=I[J];end;f=(-73+((i-f>=f and f or i)+i+i+f-i));end;else if K[0X1][0Xf]==K[1][0X1a]then while-H do return K[1][25];end;if K[0X01][38]then return;end;elseif K[1][24]==K[0X1][16]then K[1][0x8],K[1][0x24]=K[1][0x27]*126,((61-0x9C)%-150);elseif f==0x8 then if K[1][14]==K[0X1][13]then return;end;C=(C+b);f=-0X3d+(i-i-i-f+f+i>i and f or i);else b=(b-R);f=0X72+(f-f+f-i-f+f+f);end;end;end;end;if H==K[1][32]then if not(H-K[1][8])then else(K[0X1])[15],K[0x1][15]=K[0X1][29],-K[0X001][2];return;end;end;b=z;v[C]=(b);end;else if i>=130 then if i==131 then(c)[Y[J]]=(K[1][0X1E](c[z[J]],L[J]));else c[z[J]]=(c);end;else local C=O[J];local f=C[8];local O=(#f);local b=(O>0X0 and{});local R=K[2](C,b);(K[3])(R,(K[1][0X6]()));c[Z[J]]=R;if not(b)then else for v=0X1,O,0X1 do C=(f[v]);R=C[0x3];local f=(C[2]);if R==0 then if not Q then Q=({});end;local C=(Q[f]);if not C then C={[0X2]=f,[3]=c};Q[f]=(C);end;(b)[v-1]=C;elseif R~=0X1 then(b)[v-0X1]=(l[f]);else(b)[v-0X1]=(c[f]);end;end;end;end;end;elseif not(i<126)then if i>=0X7F then if K[0X1][0X13]==K[1][0X15]then else if i==128 then(c)[Z[J]]=u.DE;else local C=l[z[J]];(C[0X3])[C[0X2]]=c[Z[J]];end;end;else c[Z[J]]=ERR_BADATTACKFACING;end;else if K[1][14]==K[0X1][0X10]then if H<=K[0X1][16]then K[1][38]=(K[1][0X1f]);end;while K[0X1][0X008]do return;end;end;if i>=124 then if i==125 then local C,l,f,O=(0x04A);while true do if C<0X7b and C>0X21 then l=(-82);C=-92+((((i>C and C or z[J])+C==i and i or z[J])>=C and C or i)+i>=Y[J]and i or i);elseif C<74 and C>0XC then O=0x0;C=(-0x15+((z[J]+Y[J]>i and C or C)+Y[J]+i-C==z[J]and i or C));elseif C>0x4A then O=(O*f);break;elseif not(C<0X21)then else if K[1][0x24]~=K[1][0X1A]then f=4503599627370495;end;C=(0X6f+((Y[J]-Y[J]+C+i~=Y[J]and C or C)+z[J]>C and C or Y[J]));end;end;f=Y[J];local Z=(I[J]);if H==K[0X1][29]then(K[0X1])[39],K[1][0X0017]=-211>K[0X1][0X10],(K[0X1][0XE]<=K[0X1][14]);while K[0X1][0X2]do return;end;end;f=f+Z;Z=I[J];f=(f+Z);C=28;while true do if C==0X1C then Z=(i);f=(f+Z);C=(-0X32+((Y[J]-Y[J]+C+C-C==z[J]and C or C)>C and z[J]or i));elseif C==0X4B then if K[0X1][38]~=K[1][26]then else if-(-151)then(K[0X1])[0X1d]=K[1][0Xf];end;end;Z=z[J];C=-0X9A+(((C+i+z[J]+C>C and C or C)<C and C or C)+i);elseif C==0X2e then if K[1][36]==H then else f=f-Z;end;C=(357+((Y[J]<C and C or z[J])-z[J]-C-z[J]+C-Y[J]));elseif C==53 then Z=(I[J]);C=-0X5b+((C-C~=i and Y[J]or C)-i-i+C+Y[J]);elseif C==0X10 then if K[1][38]~=K[0X001][0X2]then f=(f-Z);end;C=(0x8C+((((z[J]<C and Y[J]or C)==C and z[J]or i)-Y[J]<Y[J]and C or Y[J])-i+C));elseif C==47 then Z=(i);break;end;end;C=126;while true do if C<0X7E then if f then f=(i);end;break;elseif C>0X45 then f=f~=Z;C=(-0xB6+((i-C-C+C+i>C and z[J]or C)+i));end;end;if not f then f=I[J];end;Z=(Y[J]);C=73;while true do if C==0x49 then f=f-Z;Z=(I[J]);C=14+((i-C+C+C<C and C or Y[J])-C-C);elseif C~=20 then else f=f+Z;break;end;end;O=(O+f);C=(0X5B);while true do if C<96 and C>69 then l=l+O;I[J]=l;C=(-0Xd0+((C+C>C and C or i)+Y[J]-z[J]+z[J]+C));elseif C<91 and C>63 then Z=(z[J]);C=(-0x38+((i-C-i>=C and i or C)-C+C==i and C or Y[J]));elseif C<0X7E and C>91 then f=f[Z];C=-60+(((z[J]-i+C>z[J]and C or C)<i and Y[J]or C)+C-i);elseif C>0X60 then l=c;O=Y[J];f=(c);C=(-0x39+((C+Y[J]+C-C-C<z[J]and C or C)==Y[J]and C or C));elseif not(C<69)then else if K[0x1][29]==K[1][26]then else Z=(L[J]);end;break;end;end;C=(61);while true do if C==61 then f=f-Z;C=150+((C+Y[J]<C and C or i)-i+C-z[J]+C);elseif C~=120 then else l[O]=(f);break;end;end;else c[z[J]]=K[1][19](Y[J]);end;else c[Y[J]]=(Y);end;end;end;end;end;end;J=(J+0x1);until false;end;return H;end;(W)[41]=function()local C,l,K,i,f={W,W[40]};f,i,l,K=u:iE(f,C,K,i);if l==nil then else return u.R(l);end;K[8]=(f);for O=1,i,0x1 do l=(nil);for i=0X75,154,0X25 do if i==154 then if C[0x1][0X25][l]then(f)[O]=(C[0X1][37][l]);else local Y=l/0x4;local I=({[3]=l%4,[0X2]=Y-Y%1});for Y=0Xa,235,0X6e do if not(Y>=120)then(C[0X1][0X25])[l]=(I);else f[O]=(I);break;end;end;end;else if i~=117 then else l=C[1][0x22]();end;end;end;end;return K;end;A=(function()local C,l={W,W[0X29]};l=u:AE(C,l);return l;end);return d,A;end,m=function(u,W,A)A[15695]=2237995345+(A[0x05cE3]-u.N[0X7]+u.N[2]-u.N[6]+A[15679]-A[0X3Bc9]+u.N[0X5]);W=(2+((A[0x56C]+W-u.N[2]==A[20565]and A[25864]or A[5265])+A[0x1294]-A[5265]-A[0X58eB]));A[0x65B0]=W;return W;end,pE=function(u,W,A)A=(-0X62123bc9+((u.N[0X6]>=u.N[1]and W[0x41DB]or W[7398])+W[15679]-W[17596]+W[0X5055]-W[0X44c7]+u.N[4]));(W)[1625]=(A);return A;end,B=function(u,u,W,A)u=(0x0030);W=A[0X1][0X12](A[1][22],A[0X01][0XB],A[0X1][0xb]);return W,u;end,dE=function(u,W,A,d,C,l)d=function(...)local K;K=u:gE(...);return u.R(K);end;A=W();l[0XD][6]=u.Lt;(l[0x0d])[0x8]=u.k;C=(0X49);return C,A,d;end,v=function(u,W,A,d)A[0x10]={};if not W[0x1Ce6]then W[0XF0d]=(-44+(((u.N[0x1]+W[4756]-u.N[0X4]+u.N[0X6]~=W[10642]and u.N[7]or u.N[0X3])<W[0x5960]and W[0X41dB]or W[13482])<W[15305]and W[1388]or u.N[0X6]));(W)[25864]=-0X4cB4b0f5+((W[0X3D3f]+d==W[0X1294]and W[4756]or u.N[6])-W[22213]+W[16859]+W[0x5c01]-W[0X34aA]);d=(-2208355369+(((W[0X5c01]~=d and u.N[7]or W[3454])-u.N[5]-u.N[6]>W[23553]and W[0X2992]or u.N[8])-u.N[9]+u.N[0X3]));W[0X1cE6]=(d);else d=W[0X1cE6];end;return d;end,k=math.ceil,hE=function(u,u,W,A,d)(u[0X1][3])[d+0X2]=W;A=93;return A;end,_=function(u,W,A,d)d[20]=u.s;d[21]=(9007199254740992);if not A[17596]then W=(0X77+((u.N[6]+A[0x3d3F]-A[0XD7e]+A[4756]<=A[0X6508]and u.N[3]or A[0X56C])+u.N[6]>=u.N[0x7]and u.N[9]or W));A[17596]=(W);else W=A[17596];end;return W;end,f=function(u,W)W[26]=({[0]=0x1,0X2,0X4,0X8,0x10,0X0020,64,0X80,0x100,0X200,0X400,2048,4096,8192,16384,0X8000,65536,131072,0X40000,524288,0X100000,2097152,0X400000,0X800000,16777216,0x2000000,67108864,134217728,268435456,0x20000000,1073741824,2147483648,4294967296});(W)[0X1b]={};(W)[28]=function(A,d,C)local l,K=({W});K=u:a(A,l,C,d);if K==nil then else return u.R(K);end;end;(W)[29]=function()local A,d=({W});d=u:C(A);if d==nil then else return u.R(d);end;end;end,qE=function(u,W,A,d)while true do if A==73 then A=u:YE(W,d,A);else if A==20 then(d[13])[9]=u.SE;break;end;end;end;d[13][11]=u.z;A=(126);return A;end,UE=function(u,u,W)return{W-u[1][0X15]};end,e=function(u,u,W)if not(u<=0x0186A0)then return{{}};else return{{W[0x1][0XF](W[0X1][2],1,u)}};end;return nil;end,S=function(u,W)local A,d,C,l,K,i,f;for O=0X1D,0X128,42 do if O>0X1D and O<0x71 then if W[1][0X20]==W[1][8]then return{};else if d==0X0 and C==0 then return{0x000};end;end;else if O>113 and O<0Xc5 then A,f,l=u:X(f,W,l,i,K);if A==nil then else return{u.R(A)};end;elseif O<71 then d,C=W[0X1][0X1f](),W[0X1][31]();else if O>0X9B and O<0xeF then u:r();else if O>0Xc5 then break;else if O>0X47 and O<155 then l,K,i=W[1][28](0,d,11),W[1][28](0,C,0x1F)*2097152+W[1][0X1c](11,d,0X15),((-0X1)^W[1][0X1C](31,C,0X1));end;end;end;end;end;end;return{i*(0X2^(l-1023))*(K/(2^52)+f)};end,u=function(u,u,W,A,d)if u==0X0 then return A,{W*0X0},d;else d=0X1;A=(0);end;return A,nil,d;end,PE=function(u,W,A,d,C,l,K)repeat if l==0X7e then A=d[40](A,d[27])(K,u.U,d[0X18],C,d[0X21],d[29],d[0X1F],u.N,d[0X17],d[40]);if not(not W[22003])then l=(W[22003]);else l=u:uE(l,W);end;else if l~=0X45 then else return l,{d[40](A,d[0X1b])},A;end;end;until false;return l,nil,A;end,n=function(u,W,A,d)d[0Xb]=1;d[12]=u.rE;if not(not A[4756])then W=(A[4756]);else W=-0XCCF0+((A[0X56C5]<=u.N[5]and A[0x56c5]or A[16859])-u.N[0X3]+A[0X3bc9]+u.N[1]-A[23553]+u.N[3]);A[4756]=W;end;return W;end,X=function(u,W,A,d,C,l)local K;W=1;if d==0X0 then W,K,d=u:u(l,C,W,d);if K~=nil then return{u.R(K)},W,d;end;else if d==0x7ff then K=u:P(A,C,l);if K~=nil then return{u.R(K)},W,d;end;end;end;return nil,W,d;end,b=math.pi,QE=function(u,W,A,d,C,l)C=#W[0X1][3];if l~=W[1][38]then u:KE(W,d,C);end;(W[1][0X3])[C+0X2]=(A);return C;end,L=unpack,rE=setmetatable,XE=string.sub,CE=function(u,u,W,A)for d=0X1,u,1 do(A)[d]=W[2]();end;end,s=string.gsub,BE=function(u,u,W,A)if not(u<0Xbd)then(W[1][0Xd])[0X1]=A;return 0XC957;else(W[0X1][0X0D])[3]=(W[1][0x7]);end;return nil;end,lE=function(u,u,W,A)A=#u;(u)[A+1]=W;return A;end,T=function(u,W,A,d)(A)[0xc]=(nil);(A)[13]=nil;A[14]=nil;d=(0Xc);while true do if d<0X1E then d=u:n(d,W,A);elseif d>0X1E then A[13]={};if not(not W[0X5cE3])then d=u:V(d,W);else d=-0XCccF+(u.N[0X1]-W[22880]+d-W[4756]+W[0X2992]-W[0X34aa]+W[0X2992]);(W)[23779]=d;end;else if d>12 and d<123 then A[0XE]=(function(u,W,C,l)l=({A});if l[1][13]==l[0X1][0X8]then while true do(l[1])[4],l[0X1][0X4]=l[1][0XD],-l[0X1][8];(l[0x1])[2]=l[1][2];end;(l[0X1])[8]=149;else if l[1][2]==l[1][4]then return 15;else if not(W>u)then else return;end;end;end;local A=(u-W+1);if A>=8 then return C[W],C[W+1],C[W+0X2],C[W+0x03],C[W+4],C[W+0X5],C[W+6],C[W+7],l[1][0xE](u,W+8,C);elseif A>=7 then return C[W],C[W+0x01],C[W+0X2],C[W+3],C[W+0x4],C[W+0X5],C[W+6],l[0x1][0XE](u,W+7,C);elseif A>=0X6 then if l[1][8]==l[0X1][4]then while 0Xb9<=0x17==l[1][0X8]do return(130~=0X35)%(208>0X73);end;end;return C[W],C[W+0X01],C[W+0X2],C[W+0X3],C[W+4],C[W+0x5],l[0x1][0Xe](u,W+0X6,C);elseif A>=0X5 then return C[W],C[W+0x1],C[W+2],C[W+3],C[W+4],l[1][0XE](u,W+0X5,C);elseif A>=0X4 then return C[W],C[W+0x1],C[W+0x002],C[W+3],l[0X1][14](u,W+4,C);elseif A>=0X3 then return C[W],C[W+0X1],C[W+0x2],l[1][0Xe](u,W+3,C);elseif l[1][13]==l[1][0X8]then return;else if not(A>=0X002)then return C[W],l[0X1][0x0e](u,W+1,C);else return C[W],C[W+0X001],l[0X1][14](u,W+0X2,C);end;end;end);break;end;end;end;return d;end,SE=string.byte,ZE=function(u,u,W,A)if W[1][0x1A]==W[1][0X20]then else W[0X001][0x7][u]={[0]=A};end;end}):pt()(...);
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
return(function(...)local Sb={"\118\051\097\047\053\086\088\066\053\078\104\113\053\086\073\104\112\079\061\061";"\089\071\117\113\101\114\105\104\109\107\074\075\112\086\074\121","\073\071\069\110\112\051\097\087\108\065\087\061";"\049\078\103\043\112\054\069\043\108\078\103\087\081\054\066\104\109\084\103\089\053\051\105\104\108\071\049\061";"\089\107\106\066\109\055\106\104\053\086\088\068\108\119\113\076\073\089\073\069\117\116\088\089\118\054\104\077\048\049\061\061","\089\114\104\047\101\111\088\068\053\078\085\104\106\079\061\061","\073\084\104\075\112\055\106\104\053\051\085\075\112\086\074\121\073\114\117\119\106\051\112\084","\089\078\066\110\106\087\073\104\053\071\117\084\112\067\061\061";"\073\084\104\075\112\055\106\104\053\051\085\075\112\086\074\121";"\089\078\104\043\112\051\097\047\112\051\049\061","\117\084\117\075\108\078\111\068\106\086\074\086\108\107\117\075\112\065\098\061";"\089\071\104\066\108\087\055\111\106\114\103\089\109\084\104\047\101\107\098\102";"\112\084\103\047\106\086\098\061","\077\051\117\066\108\104\074\113\109\084\117\066\101\100\061\061","\109\078\066\068\106\051\105\087\073\086\112\066\109\078\104\068\108\067\061\061";"\049\051\111\100\108\114\104\084\082\051\104\075\112\111\088\068\101\086\074\068\108\087\073\104\053\071\117\084\112\067\061\061","\049\051\073\066\112\078\055\121";"\077\051\103\111\109\078\117\068\106\084\117\102\081\054\073\068\117\065\098\061";"\109\114\055\087\112\114\104\075\112\100\061\061";"\073\084\055\099\112\051\049\061";"\122\078\074\066\109\107\049\067\109\107\088\104\108\114\100\099\106\114\066\110\109\113\104\054";"\077\051\055\121\106\114\117\102\049\086\074\121\053\086\074\121\101\051\057\061","\101\051\097\121\112\086\069\113","\053\084\103\068\108\114\097\111\108\051\069\104\109\067\061\061";"\089\078\085\111\108\114\105\088\108\084\073\120\109\084\103\121\109\078\069\068\108\084\117\121","\118\051\097\121\106\114\055\075\053\078\117\077\112\086\073\113\101\051\097\071\109\100\061\061";"\118\071\117\075\101\078\111\066\112\086\074\113\109\084\103\121\077\051\117\071\053\089\111\066\112\078\097\104\106\079\061\061";"\077\051\055\110\108\067\061\061","\122\078\074\066\108\084\074\104\108\114\055\111\109\084\054\067\109\107\088\104\108\114\100\099\098\121\054\111\074\120\087\078";"\049\071\069\066\108\084\057\067\049\071\069\068\108\071\110\104\053\084\117\066\109\084\049\061","\106\114\055\102\112\078\117\113\073\084\103\047\106\086\098\061";"\073\078\066\068\109\107\073\043\082\117\074\113\109\084\104\052\112\049\061\061","\122\107\074\113\053\086\069\113\053\086\073\113\053\051\074\052\116\119\103\047\053\086\074\113\081\065\074\100\112\051\105\043\050\047\081\100\098\120\109\111\050\079\076\068\053\078\055\121\106\116\088\121\109\114\117\043\108\120\076\111\098\100\061\061";"\109\078\066\068\106\051\105\087\049\078\105\068\053\051\043\061";"\049\089\074\089\118\089\103\050\086\113\117\051\073\089\097\089\086\111\069\112\049\089\097\083\118\113\097\090\049\113\085\116\049\089\074\122";"\089\078\066\102\108\107\117\087\112\051\073\077\106\051\112\084\108\078\074\066\106\114\104\068\108\067\061\061","\049\084\103\121\109\113\104\085\108\086\117\075\112\049\061\061";"\106\114\104\085\112\117\069\104\108\051\055\110\108\084\104\075\112\100\061\061","\117\089\104\049\053\086\069\104\108\071\049\061";"\073\114\055\102\101\078\117\121\106\054\097\110\112\078\066\113","\089\078\066\066\112\114\103\107\073\114\055\075\053\078\117\116\106\051\112\084";"\089\078\066\066\112\114\103\107\108\051\117\043\112\079\061\061";"\089\107\088\104\108\114\105\077\101\051\097\071\108\114\117\120\108\078\105\068\109\067\061\061";"\089\086\117\104\106\051\117\114\108\107\069\119\101\051\073\087\112\051\057\061";"\117\065\104\100\112\049\061\061";"\089\107\106\066\109\055\106\104\053\086\088\068\108\067\061\061";"\118\071\117\075\101\078\111\066\112\086\074\113\109\084\103\121\077\051\117\071\053\089\111\066\112\078\097\104\106\054\069\111\112\084\053\061";"\073\078\117\113\117\114\103\071\112\078\105\104","\073\086\112\066\109\078\104\068\108\067\061\061";"\106\065\104\100\112\049\061\061","\077\051\055\121\106\114\117\102\049\086\074\121\053\086\074\121\101\051\097\088\106\086\069\066","\122\107\074\113\108\107\088\066\106\065\073\066\053\078\043\048\122\078\074\066\109\107\049\067\051\113\088\085\108\107\117\121\112\051\103\078\112\086\081\043\101\114\055\102\108\117\111\108\086\118\088\121\109\114\117\043\108\120\110\113\101\114\104\121\118\089\049\061","\077\113\103\120\081\055\074\113\112\051\055\043\106\114\067\061";"\106\084\055\043\106\051\089\061","\081\054\066\066\108\084\049\067\106\078\117\066\109\114\103\075\122\116\088\102\108\107\073\066\106\114\104\068\108\119\088\107\101\051\105\043\081\114\097\068\106\116\088\107\108\107\069\052\081\114\074\068\109\071\069\104\053\107\073\043\082\049\061\061";"\112\084\117\110\108\071\073\049\053\086\069\113\082\049\061\061","\077\114\103\066\112\114\117\087\073\114\104\047\112\089\069\111\112\084\053\061","\049\051\074\113\101\051\103\075\089\078\117\113\106\114\104\075\112\107\098\102","\089\107\073\068\108\084\117\084\108\107\069\085","\077\114\104\075\112\078\117\102\101\051\097\071\073\114\055\102\101\078\097\104\109\107\098\061";"\049\078\103\043\108\107\081\061";"\118\114\104\087\112\114\117\075\077\107\088\100\108\107\069\113\106\051\097\110\106\065\087\061","\073\051\097\078\112\051\097\068\108\049\061\061";"\117\051\097\110\106\054\106\117\118\089\049\061";"\106\114\117\057\106\079\061\061";"\109\078\066\068\106\051\105\087\117\084\055\075\101\086\074\076";"\117\065\106\110\109\107\073\089\101\114\117\122\108\084\104\084\112\049\061\061";"\117\065\069\110\053\078\085\121\081\065\074\104\106\116\088\113\108\121\076\061","\089\084\055\075\112\114\103\085\089\078\066\102\108\107\117\087","\053\078\105\068\053\051\043\061";"\089\055\112\049\086\111\106\090\089\087\105\054\089\111\073\088\117\054\117\083\117\117\088\054\049\117\073\055";"\118\078\104\047\101\113\106\102\112\051\117\075";"\073\084\103\102\053\078\117\087\118\051\097\087\106\051\074\113\101\051\103\075","\073\084\055\075\117\114\066\104\118\114\055\085\108\051\117\102";"\118\086\074\069\108\087\055\118\053\051\104\087","\089\107\088\104\108\114\100\061","\117\084\055\075\101\086\074\076\122\113\111\104\108\114\049\067\112\084\103\102\081\054\111\104\053\078\066\066\108\084\104\047\109\100\110\069\112\078\097\068\109\084\117\121\081\054\055\047\106\114\104\068\108\119\088\116\108\114\103\047\101\078\117\102\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068","\118\051\097\121\106\114\055\075\053\078\117\077\112\086\073\113\101\051\097\071\109\121\081\061";"\089\107\073\068\109\116\088\054\108\111\049\067\089\107\088\102\112\051\055\087\116\087\073\111\109\084\104\075\112\102\088\054\077\118\112\122\049\067\061\061","\118\054\117\088\077\054\117\118","\049\107\117\102\109\084\117\075\106\055\088\102\108\078\112\110\108\114\089\061","\049\051\073\102\112\051\097\066\108\114\104\075\112\117\069\111\109\078\066\116\106\051\112\084";"\122\107\069\111\108\119\088\088\053\107\073\110\108\078\057\075\089\078\117\113\117\114\103\071\112\078\105\104\048\065\043\102\122\116\079\119\077\114\117\113\101\114\055\043\089\114\103\110\109\078\103\075\081\071\113\043\081\120\098\067\122\118\088\088\053\107\073\110\108\078\057\075\073\078\117\113\117\114\103\071\112\078\105\104\048\120\081\043\081\087\105\104\106\114\066\066\108\055\088\068\101\086\074\068\108\119\081\067\048\118\087\061","\122\107\074\113\053\086\069\113\053\086\073\113\053\051\074\052\116\119\103\047\053\086\074\113\081\055\085\079\108\051\103\111\109\078\117\068\106\084\117\102\122\114\066\066\109\084\111\106\081\065\074\100\112\051\105\043\050\047\109\100\098\100\061\061","\118\078\104\047\101\100\061\061";"\117\051\097\110\106\054\104\121\073\071\069\110\112\051\097\087","\117\114\103\071\112\078\105\104\050\087\112\111\108\084\097\104\108\116\088\054\053\051\111\066\112\078\089\061","\089\078\117\047\109\084\117\113\117\114\117\047\101\114\097\110\109\086\117\104";"\089\078\074\104\108\071\073\090\112\087\069\043\108\078\103\087";"\073\084\103\047\106\086\098\061","\049\089\097\112";"\089\054\105\088\051\089\117\118\086\113\112\090\049\111\117\077\086\113\074\081\049\089\097\065\073\089\049\061";"\118\051\111\100\109\084\103\078\112\051\073\088\108\051\069\111\109\078\067\061","\077\114\117\113\101\114\055\043\081\055\088\068\101\086\074\068\108\067\061\061","\077\114\055\097\108\107\117\113\077\107\088\113\101\051\103\075\109\100\061\061","\117\084\104\047\101\051\103\111\109\111\112\104\108\084\103\085\109\100\061\061","\049\051\074\113\101\051\103\075\089\078\117\113\106\114\104\075\112\107\098\061","\118\051\097\104\106\084\104\113\053\051\069\110\108\114\117\055\108\084\049\061";"\101\086\074\089\053\086\069\071\112\086\073\104\112\079\061\061";"\049\113\074\104\112\079\061\061","\089\054\055\118\117\055\104\083\077\054\117\088\073\054\117\118\086\113\074\081\049\089\097\065\073\089\049\061","\117\051\097\121\112\051\117\075\049\084\105\066\112\114\089\061","\073\107\069\066\108\084\073\074\112\051\105\104\112\049\061\061";"\077\114\117\113\101\114\055\043\089\114\103\110\109\078\103\075";"\077\071\117\085\053\084\104\075\112\111\088\068\101\086\074\068\108\067\061\061";"\073\086\112\104\109\071\104\113\101\114\104\075\112\100\061\061";"\089\065\117\102\112\078\117\098\108\107\109\061";"\073\054\069\051","\049\078\103\085\053\084\055\113\077\114\103\071\073\078\117\113\049\107\117\102\109\084\117\075\106\054\117\078\112\051\097\113\118\051\097\084\108\100\061\061";"\122\078\074\066\109\107\049\067\081\086\074\100\112\051\105\043\050\071\073\076\101\086\074\069\073\079\061\061","\112\084\117\110\108\071\049\061","\073\084\117\110\108\071\049\061","\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068";"\117\086\074\104\081\065\073\068\081\114\055\087\101\071\117\121\106\116\088\120\108\078\103\043\112\114\103\107\108\119\088\111\109\078\055\071\112\049\076\067\098\116\088\102\112\051\074\068\108\051\111\104\108\084\073\104\112\116\088\107\101\086\073\076\081\114\069\111\109\071\074\113\081\114\111\066\053\107\069\068";"\122\078\074\043\101\051\074\052\081\055\069\097\053\051\097\088\106\086\073\068\117\065\069\110\053\078\085\121\081\054\105\104\112\071\073\116\106\086\073\113\108\078\057\067\098\049\076\068\053\078\105\110\053\078\043\067\089\071\104\066\108\087\055\111\106\114\103\089\109\084\104\047\101\107\098\067\077\114\117\084\106\054\069\111\106\065\073\068\108\119\079\100\116\119\103\047\108\114\104\047\101\102\088\118\082\051\055\075\049\086\117\113\108\111\073\102\101\051\074\052\109\121\081\067\077\114\117\084\106\054\069\111\106\065\073\068\108\119\079\105\116\119\103\047\108\114\104\047\101\102\088\118\082\051\055\075\049\086\117\113\108\111\073\102\101\051\074\052\109\121\081\067\077\114\117\084\106\054\069\111\106\065\073\068\108\119\079\100\116\119\103\121\106\114\103\100\109\107\088\104\108\114\105\113\053\086\069\071\112\086\049\061","\049\078\103\075\053\078\103\047\106\114\104\068\108\087\085\110\109\107\074\090\112\087\073\104\053\086\073\076";"\089\107\073\111\108\084\117\087";"\117\065\069\110\053\078\085\121\077\078\112\089\101\114\117\089\109\084\055\087\112\049\061\061";"\106\114\055\102\112\078\117\113";"\073\114\104\121\053\051\069\043\112\118\088\074\106\051\105\113\101\118\088\054\108\107\073\110\108\084\109\067\073\065\117\102\101\051\097\071\081\054\074\068\108\078\105\087\108\107\106\075\109\100\110\118\112\051\074\068\108\051\111\104\108\084\049\067\106\065\069\097\101\051\097\071\081\114\104\075\081\054\113\052\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068","\089\107\117\119\106\114\117\102\112\071\117\071\112\049\061\061","\118\078\104\043\108\114\104\075\112\111\074\100\109\084\117\104\073\114\117\119\106\051\112\084","\089\104\104\088\077\104\103\054\049\089\106\065\073\117\069\083\049\113\066\055\049\113\043\061";"\122\107\074\113\053\086\069\113\053\086\073\113\053\051\074\052\116\119\103\047\053\086\074\113\081\065\074\100\112\051\105\043\050\071\073\076\101\086\074\069\073\079\061\061","\049\078\103\111\109\054\073\104\073\107\069\066\053\078\089\061";"\049\084\105\066\053\078\085\049\108\107\106\087\112\086\081\061";"\106\084\055\075\101\086\074\076\073\114\117\084\112\051\097\121\112\049\061\061";"\089\086\117\110\053\078\085\054\109\084\055\107";"\117\078\103\111\108\084\073\049\108\078\104\121\108\078\057\061";"\118\086\073\104\108\049\061\061","\073\084\055\113\112\051\069\068\106\051\097\087\077\065\117\047\101\107\104\120\108\078\104\075","\073\084\117\066\109\067\061\061","\077\114\117\104\053\078\066\110\108\084\106\049\108\078\104\121\108\078\097\116\106\051\112\084";"\077\114\117\084\106\054\069\111\106\065\073\068\108\067\061\061","\073\111\069\055\073\089\057\061";"\089\084\103\071\106\051\089\061","\122\107\074\113\053\086\069\113\053\086\073\113\053\051\074\052\116\119\103\047\053\086\074\113\081\055\085\079\108\051\103\111\109\078\117\068\106\084\117\102\122\114\066\066\109\084\111\106\081\065\074\100\112\051\105\043\050\047\054\097\074\120\098\061","\049\107\069\104\053\086\073\104\073\071\069\066\108\051\089\061","\073\049\061\061","\118\051\097\121\106\114\055\075\053\078\117\077\112\086\073\113\101\051\097\071\109\121\049\061","\073\084\105\066\112\078\117\043\108\114\055\113\101\051\103\075","\073\114\104\121\108\107\069\110\112\051\097\113\112\051\049\061";"\089\071\117\100\106\065\117\102\112\089\111\068\106\086\074\104\108\107\112\104\109\067\061\061","\073\114\104\121\109\114\055\113\053\078\067\061","\053\051\103\104","\117\086\074\104\089\078\117\043\112\087\073\110\109\107\088\104\108\079\061\061";"\117\054\055\050\118\100\061\061","\077\114\103\066\112\114\117\087\073\114\104\047\112\049\061\061";"\049\078\103\075\109\107\073\102\106\051\074\113\081\114\103\084\081\055\074\068\109\084\104\087\108\107\069\085\101\049\061\061","\049\084\105\066\112\114\117\118\106\086\074\076";"\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\121\049\105","\089\084\117\100\108\114\104\047\053\086\073\110\108\084\106\077\101\114\055\087\108\107\106\121","\118\086\074\074\108\107\117\075\106\114\117\087";"\117\114\066\104\089\084\103\113\106\114\117\075\049\071\117\084\112\067\061\061","\089\087\103\065\117\089\117\083\089\111\117\116\117\054\105\055\117\055\087\061";"\108\051\103\111\109\078\117\068\106\084\117\102","\089\071\104\066\108\087\066\104\053\051\105\113\101\065\074\113\108\078\097\104\077\107\069\049\108\107\073\110\108\078\057\061";"\101\078\103\122\089\067\061\061";"\073\078\117\113\118\051\097\078\112\051\097\113\108\107\069\097\118\086\073\104\108\089\105\110\108\084\043\061","\117\084\055\075\101\086\074\076\049\071\117\084\112\067\061\061";"\053\071\069\104\053\051\043\061";"\073\114\055\113\053\049\061\061";"\089\071\104\066\108\067\061\061";"\089\078\117\047\106\086\069\104\049\051\074\113\101\051\103\075\049\071\117\113\106\114\103\075\117\114\117\085\109\114\105\066\106\114\089\061","\073\114\055\075\109\078\117\074\053\051\074\066\053\071\069\104\049\071\117\084\112\067\061\061","\073\084\104\057\112\051\073\089\112\086\066\113\106\086\069\104","\122\078\074\066\109\107\049\067\051\113\088\084\108\078\074\111\109\111\113\067\109\107\088\104\108\114\100\099\106\114\066\110\109\113\104\054";"\117\086\074\104\073\114\117\084\112\051\097\121\101\086\112\104\073\114\117\119\106\051\112\084\109\100\061\061","\117\089\104\055\108\114\117\085\112\051\097\113\109\100\061\061";"\073\054\104\077\049\089\069\098\073\117\098\067\049\089\103\055\081\054\055\116\118\089\105\069\117\054\104\055\089\102\088\089\077\102\088\114\117\089\097\050\073\089\100\067\073\054\055\074\049\089\106\055\116\104\069\104\053\078\103\085\108\051\117\075\112\114\117\087\081\114\055\121\081\054\111\066\053\107\069\068\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068","\073\084\105\066\106\078\105\104\109\107\074\114\108\107\069\085\049\071\117\084\112\067\061\061","\117\114\104\104\109\047\098\113","\117\114\066\104\073\084\104\102\109\107\073\054\053\051\097\047\112\049\061\061";"\117\051\097\110\106\055\073\076\109\084\117\066\106\055\074\110\106\065\117\066\106\114\104\068\108\067\061\061";"\089\054\105\088\051\089\117\118\086\111\088\051\089\055\103\089\049\089\105\055\077\104\073\083\117\117\088\054\049\117\073\055","\122\078\074\066\109\107\049\067\051\113\088\085\108\107\117\121\112\051\103\078\112\086\081\043\101\114\055\102\108\117\111\108\086\118\088\121\109\114\117\043\108\120\110\113\101\114\104\121\118\089\049\061";"\118\051\106\075\108\107\069\104\081\054\117\075\106\084\117\075\108\078\113\067\112\084\103\102\081\054\073\074\122\113\085\116\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068";"\089\055\112\049\086\111\073\069\077\089\117\118\086\111\117\049\073\054\055\089\073\049\061\061","\049\089\074\089\118\117\112\055\086\111\073\088\077\054\117\050\117\055\103\065\089\087\103\117\089\055\103\120\118\054\055\050\073\113\117\054";"\073\078\117\113\077\114\103\047\053\051\105\104","\089\071\117\100\106\065\117\102\112\118\103\065\053\086\069\102\108\107\073\104\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068","\049\086\069\047\053\051\097\104\117\114\103\102\109\084\117\075\106\079\061\061";"\077\084\103\075\077\114\117\113\101\114\055\043\089\114\103\110\109\078\103\075","\089\078\066\066\112\114\103\107\109\107\073\102\101\051\085\104\089\084\055\075\112\078\089\061";"\089\065\069\110\108\111\069\068\106\114\055\113\101\051\103\075";"\117\065\069\110\053\078\085\121\098\067\061\061","\051\084\103\043\112\065\104\047\101\111\069\104\053\078\104\100\112\049\061\061","\089\104\104\088\077\104\103\089\077\117\106\083\117\054\055\098\073\089\097\089\089\100\061\061";"\101\086\074\090\108\104\088\066\109\071\073\097\077\051\117\085\053\084\117\102";"\073\084\105\066\112\078\117\043\108\114\055\113\101\051\103\075\049\071\117\084\112\067\061\061";"\049\086\117\087\053\051\074\110\106\065\087\061";"\118\086\074\069\108\087\055\069\108\071\074\113\053\051\097\047\112\049\061\061";"\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\121\089\061";"\118\051\097\087\101\086\074\047\109\084\104\085\101\051\097\066\106\114\117\120\053\086\069\075\053\051\106\104\049\071\117\084\112\067\061\061","\089\078\103\085\112\086\073\076\101\051\097\071\081\114\066\066\109\102\088\071\108\078\097\104\081\065\106\102\108\078\097\071\081\054\117\102\109\084\103\102\081\120\098\107\122\116\088\113\109\071\087\067\122\107\069\104\108\114\103\066\112\116\100\067\101\051\053\067\112\086\069\102\108\107\081\067\109\114\117\102\109\078\104\121\106\065\098\067\053\078\103\075\106\114\055\047\106\116\088\118\082\051\055\075","\108\114\117\084\106\079\061\061";"\089\111\073\117\077\067\061\061";"\106\084\055\075\101\086\074\076";"\117\051\097\110\106\054\104\121\117\051\097\110\106\079\061\061";"\073\051\097\102\053\051\106\104\089\078\066\110\106\067\061\061","\101\086\074\120\053\086\074\113";"\049\107\069\066\053\078\085\121\101\114\103\113","\122\107\074\113\053\086\069\113\053\086\073\113\053\051\074\052\116\119\103\047\053\086\074\113\081\065\074\100\112\051\105\043\050\047\049\111\074\047\098\121\098\079\076\068\053\078\055\121\106\116\088\121\109\114\117\043\108\120\076\121\050\120\081\102\074\120\089\061","\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\121\109\061","\073\084\055\113\112\051\069\068\106\051\097\087\049\078\103\110\108\087\066\104\053\051\073\121","\089\065\069\068\112\084\104\043\112\117\117\069";"\117\065\069\110\053\078\085\121\073\086\112\104\108\071\049\061","\089\078\105\110\053\078\117\088\108\084\073\054\101\051\074\104";"\073\051\097\066\053\084\105\104\081\054\103\090\049\102\088\077\106\114\117\066\108\065\073\076\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068","\089\114\103\068\108\055\069\104\109\078\103\111\109\084\074\104";"\089\078\085\066\109\084\073\097\108\071\074\065\109\084\055\047\112\049\061\061";"\053\078\066\104\053\078\085\121\112\051\105\084\053\078\055\121\106\079\061\061","\089\107\117\100\112\086\069\047\101\114\055\102\112\078\117\102","\117\051\097\116\108\114\103\047\101\078\117\102","\117\114\066\104\109\078\089\067\089\078\117\113\106\114\104\075\112\107\098\067\049\086\069\104\081\114\112\068\109\119\088\077\109\114\117\047\101\051\055\043\081\055\117\121\112\118\088\120\053\086\074\104\109\100\061\061","\073\065\069\068\109\114\073\068\106\078\057\061","\118\078\104\047\101\113\106\102\112\051\117\075\073\084\103\047\106\086\098\061";"\112\107\117\113\106\114\117\102";"\117\084\055\075\101\086\074\076","\117\065\069\110\053\078\085\121\077\084\103\113\118\051\097\098\077\111\098\061";"\089\078\111\068\101\078\117\116\108\078\111\119";"\073\114\117\066\112\114\105\097\089\114\103\110\109\078\103\075";"\077\071\117\085\053\084\104\075\112\102\088\068\109\119\088\088\106\065\069\068\109\114\066\110\053\100\061\061","\117\114\055\052\112\089\117\085\049\071\104\077\106\086\069\100\109\084\104\121\112\049\061\061","\117\084\055\075\101\086\074\076\122\113\111\104\108\114\049\067\073\114\117\084\112\051\097\121\101\086\112\104\108\065\087\061";"\109\107\088\104\108\114\105\069\073\079\061\061","\049\078\103\075\109\107\049\061";"\122\107\074\113\053\086\069\113\053\086\073\113\053\051\074\052\116\119\103\047\053\086\074\113\081\065\074\100\112\051\105\043\050\047\098\057\098\047\081\113\074\049\076\068\053\078\055\121\106\116\088\121\109\114\117\043\108\120\076\113\074\077\053\121\098\121\079\061","\089\054\105\088\051\089\117\118\086\113\117\050\117\054\117\118\118\089\097\065\086\111\106\090\089\087\105\054","\049\051\111\100\108\114\104\084\082\051\104\075\112\111\088\068\101\086\074\068\108\067\061\061";"\077\113\103\120\089\107\073\104\053\051\105\113\101\079\061\061";"\089\084\117\047\108\107\069\087\089\107\106\066\109\114\069\066\053\078\043\061";"\073\078\117\113\077\114\055\113\112\051\097\047\082\049\061\061";"\049\078\066\104\053\086\088\077\101\114\103\113\073\084\103\047\106\086\098\061","\118\078\104\087\108\084\117\097\089\078\066\068\106\079\061\061","\117\114\103\071\112\078\105\104\049\071\117\102\109\107\049\061","\073\086\074\047\053\086\088\104\049\086\069\113\101\086\074\113";"\118\114\117\066\108\114\104\075\112\113\117\075\112\078\104\075\112\089\055\049\118\049\061\061","\118\051\111\100\109\084\103\078\112\051\073\116\112\086\073\107\112\051\117\075\117\114\066\104\073\086\104\104\109\100\061\061";"\089\078\117\043\112\051\074\113\081\065\073\076\112\118\088\075\108\078\057\085\108\114\117\113\101\114\055\043\081\065\088\068\101\086\074\068\108\119\088\113\101\114\089\067\109\084\103\113\053\086\073\110\108\078\057\067\109\078\066\068\106\051\105\087\081\114\055\043\106\078\055\097\109\102\088\085\053\051\104\075\106\114\055\110\108\067\076\048\089\084\104\071\101\065\049\067\053\078\105\110\053\078\043\099\081\054\074\102\112\051\055\113\112\118\088\085\053\051\074\102\108\100\061\061","\089\078\105\110\053\078\117\088\108\084\073\054\101\051\074\104\049\078\055\075\053\078\117\043","\053\051\074\113\101\051\103\075\089\107\088\104\108\114\105\121","\089\054\105\088\051\089\117\118\086\111\117\050\073\113\066\090\089\111\049\061";"\089\111\088\055\077\054\105\083\049\113\055\077\117\055\103\077\117\089\074\120\073\117\074\077","\073\084\055\075\077\078\112\122\108\084\104\078\112\086\098\061";"\117\086\074\104\073\114\104\121\109\114\117\043","\117\086\088\087\053\086\073\104\049\078\055\121\106\114\104\075\112\113\074\066\053\078\066\104";"\053\071\073\075","\049\078\055\111\109\107\073\110\053\111\074\100\053\086\073\113\112\086\081\061";"\101\086\074\054\112\051\069\111\112\084\053\061";"\089\054\105\088\051\089\117\118\086\111\074\049\073\089\074\069\049\089\105\069\051\087\055\089\118\089\103\050\086\113\074\081\049\089\097\065\073\089\049\061";"\089\054\105\088\051\089\117\118\086\113\055\098\118\117\112\055";"\089\084\104\071\101\065\049\067\053\078\105\110\053\078\043\099\081\054\074\102\112\051\055\113\112\118\088\085\053\051\074\102\108\100\061\061","\118\051\097\087\101\086\074\047\109\084\104\085\101\051\097\066\106\114\117\120\053\086\069\075\053\051\106\104\049\071\117\084\112\104\074\113\112\051\055\043\106\114\067\061","\089\087\055\069\073\055\103\118\077\111\074\089\073\117\069\083\117\117\088\054\049\117\073\055";"\049\107\069\110\108\086\074\068\108\104\112\110\053\051\100\061","\112\051\097\104\108\086\104\077\109\114\117\043\108\054\104\075\112\084\070\061";"\073\065\069\066\112\078\103\075\117\114\117\085\109\114\117\102\112\051\073\116\108\114\055\087\112\086\098\061";"\077\086\117\043\106\114\104\117\108\084\104\113\109\100\061\061","\109\107\073\068\109\054\073\068\117\065\098\061";"\073\084\104\102\112\051\069\043\108\078\103\087","\117\055\049\061","\117\089\097\069\117\055\103\049\073\117\049\061";"\109\107\088\104\108\114\100\061","\117\114\066\104\089\084\103\113\106\114\117\075","\073\114\117\066\112\114\105\097\089\114\103\110\109\078\103\075\073\114\103\113","\089\107\117\102\109\065\069\110\109\078\104\075\112\111\074\113\109\084\104\052\112\086\098\061","\089\078\066\066\112\114\103\107\073\114\055\075\053\078\089\061","\049\107\069\066\112\071\073\074\053\051\074\102\108\100\061\061","\049\113\103\074\049\087\055\089\086\113\105\090\073\111\103\055\117\087\117\050\117\055\103\117\077\087\112\069\077\055\073\055\089\087\117\054";"\049\086\069\113\112\086\069\110\053\051\105\049\109\084\117\047\101\086\074\110\108\078\057\061","\081\054\103\075\108\065\087\067\101\051\057\067\077\051\117\043\112\051\089\061";"\049\107\069\110\109\065\088\043\101\051\097\071\089\114\103\110\109\078\103\075","\049\078\103\043\112\054\069\043\108\078\103\087","\049\078\105\104\053\086\069\089\101\114\117\086\101\086\073\075\112\086\074\121\112\086\074\116\106\051\112\084","\077\051\103\085\112\051\097\113\106\051\111\090\112\087\073\104\109\107\088\066\101\086\069\116\106\051\112\084","\109\114\105\066\082\051\117\102","\117\065\069\110\053\078\085\121\081\065\074\104\106\116\088\113\108\102\088\088\106\086\073\068";"\077\114\104\075\112\078\117\102\101\051\097\071\073\114\055\102\101\078\097\104\109\107\074\116\106\051\112\084";"\117\051\097\087\112\086\069\076\053\051\097\087\112\051\073\117\109\065\088\104\109\087\066\066\108\084\049\061","\073\078\103\111\112\078\089\061","\117\086\074\104\073\114\117\084\112\051\097\121\101\086\112\104\118\051\097\121\106\114\055\075\106\054\073\104\053\071\117\084\112\071\098\061","\116\084\097\068\081\114\111\068\106\084\117\085\112\051\097\113\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068";"\112\114\117\043\053\086\087\061";"\073\078\055\102\109\084\103\113\112\049\061\061";"\101\086\074\120\101\114\055\075\108\084\117\043","\118\089\049\061";"\122\107\069\111\108\119\088\088\053\107\073\110\108\078\057\075\089\071\104\066\108\104\073\068\112\078\106\043\112\117\088\102\101\051\070\076\048\049\061\061","\089\107\117\119\106\114\117\102\112\071\117\071\112\117\074\113\112\051\055\043\106\114\067\061";"\089\078\074\104\108\071\073\090\112\087\069\043\108\078\103\087\049\071\117\084\112\067\061\061","\081\054\073\104\053\071\117\084\112\067\061\061";"\049\107\069\110\108\086\074\068\108\104\073\104\108\086\088\104\109\107\049\061","\049\089\074\089\118\089\103\050\086\111\069\088\077\087\073\090\077\117\103\077\118\055\069\090\117\089\073\083\073\054\117\098\049\117\087\061","\073\078\066\068\109\107\073\043\082\117\069\104\106\114\055\102\112\078\117\113";"\053\084\103\121\109\100\061\061","\077\107\088\100\108\107\069\113\106\051\097\110\106\065\087\061";"\117\113\055\118\077\087\104\050\073\121\076\067\117\107\069\068\108\084\109\067";"\049\078\103\121\108\051\104\047\089\078\104\075\112\107\117\043\053\086\069\110\106\065\104\089\101\051\111\104";"\049\078\103\075\053\078\103\047\106\114\104\068\108\087\085\110\109\107\074\090\112\087\073\104\053\086\073\076\049\071\117\084\112\067\061\061";"\112\084\105\068\108\107\081\061","\118\078\104\087\108\084\117\097\089\078\066\068\106\054\112\068\053\107\117\121";"\109\078\066\068\106\051\105\087\073\084\117\110\108\071\049\061";"\073\084\055\113\112\051\112\111\108\054\117\075\112\114\104\075\112\100\061\061";"\077\114\103\121\109\113\103\084\049\078\103\075\106\065\069\068\108\079\061\061","\118\086\069\068\108\104\106\110\109\084\089\061","\077\089\104\050";"\089\078\066\066\112\114\103\107\109\107\073\102\101\051\085\104","\073\114\103\111\053\084\105\104\118\084\117\068\109\114\055\102\112\065\087\061","\089\078\066\066\112\114\103\107\049\084\105\066\112\114\117\121";"\049\084\055\047\101\107\074\113\053\051\081\061";"\073\114\117\066\106\114\066\085\053\086\069\052","\073\078\103\102\112\051\111\066\106\107\074\116\101\086\073\104","\073\078\105\068\108\078\111\119\108\114\055\087\112\049\061\061","\108\114\104\085\101\086\049\067";"\089\114\103\110\109\078\103\075\109\100\061\061";"\118\051\111\100\109\084\103\078\112\051\073\065\053\086\069\102\108\107\073\104";"\049\086\117\102\053\089\104\121\117\084\055\043\101\051\049\061","\073\071\117\043\108\054\111\068\108\051\117\075\106\065\117\085\049\071\117\084\112\067\061\061";"\089\078\105\104\112\086\079\061";"\101\086\074\089\053\051\105\104\108\071\049\061","\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\121\049\061";"\089\087\103\065\117\089\117\083\049\117\074\077\049\117\074\077\118\089\097\088\117\054\104\090\077\067\061\061";"\099\057\075\076\099\052\048\079\099\099\051\053","\089\054\105\088\051\089\117\118\086\111\069\055\073\113\117\050\086\113\117\050\049\089\069\098\073\089\049\061","\049\084\105\110\108\084\073\121\101\051\073\104","\089\078\117\043\112\051\074\113\081\065\073\076\112\118\088\043\112\086\073\076\053\051\100\067\109\114\103\110\109\078\103\075\081\065\073\076\112\118\088\102\108\107\073\066\106\114\104\068\108\119\088\121\101\114\103\111\108\114\049\067\053\051\105\107\053\086\104\121\081\114\111\066\101\051\097\113\053\051\104\075\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068";"\081\054\104\075\081\079\110\074\112\051\105\104\112\118\088\090\108\084\105\097";"\077\051\055\047\109\084\070\061";"\073\078\117\113\089\107\088\104\108\114\105\089\112\086\066\113\106\086\069\104","\049\084\105\110\108\084\049\061","\049\113\097\054\117\079\061\061";"\077\089\055\053";"\049\051\097\097\117\086\079\061","\089\078\104\075\101\086\074\113\112\086\069\077\106\065\069\110\101\078\089\061";"\073\078\055\102\109\084\103\113\112\089\111\068\106\086\074\104\108\107\112\104\109\067\061\061","\117\114\066\110\109\107\073\043\112\117\073\104\053\049\061\061","\049\078\055\111\109\107\073\110\053\111\074\100\053\086\073\113\112\086\069\054\112\051\069\111\112\084\053\061","\077\114\104\121\106\114\117\075\112\086\081\061","\089\071\104\066\108\087\055\111\106\114\103\089\109\084\104\047\101\107\098\061";"\089\078\105\110\112\114\117\102";"\073\107\069\104\112\051\097\121\101\078\104\075\109\111\106\110\053\078\085\104\109\071\098\061","\089\065\069\068\112\084\104\043\112\089\117\075\053\051\069\043\112\051\049\061";"\049\086\117\113\108\102\088\077\101\114\104\078\081\054\117\075\109\084\055\071\112\049\061\061";"\117\089\097\069\117\065\098\061","\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\100\061\061";"\117\084\055\043\101\051\073\088\106\086\073\068\117\114\055\102\112\078\117\113";"\117\114\104\104\109\047\098\121";"\118\086\074\117\108\084\104\113\073\051\097\104\108\086\087\061","\089\114\103\110\109\078\103\075\112\051\073\122\108\084\104\084\112\049\061\061","\089\071\117\113\101\114\105\104\109\107\074\049\109\084\117\047\101\086\074\110\108\078\057\061","\073\054\081\061","\049\086\117\113\108\111\073\066\109\084\106\104\106\079\061\061";"\089\107\104\085\053\084\103\043\109\113\103\084\073\114\117\066\106\114\067\061","\117\078\055\102\089\107\073\068\108\086\079\061";"\089\078\117\113\117\114\103\071\112\078\105\104";"\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\121\098\105","\118\114\117\066\112\114\117\102","\089\078\066\066\112\114\103\107\053\107\069\066\112\071\049\061";"\117\065\069\110\108\084\085\104\106\079\061\061";"\089\114\055\102\109\078\117\074\108\078\073\104";"\077\114\104\119\089\107\073\111\053\067\061\061";"\118\051\111\100\109\084\103\078\112\051\073\065\053\086\069\102\108\107\073\104\049\071\117\084\112\067\061\061";"\073\114\117\066\106\114\066\121\106\114\055\043\101\078\117\102\109\113\111\066\109\084\043\061";"\049\084\117\113\106\078\117\104\108\104\073\076\112\089\117\097\112\086\098\061";"\089\078\055\100","\117\086\088\087\053\086\073\104\117\114\055\075\101\100\061\061";"\117\051\097\110\106\054\117\057\101\086\074\113\109\100\061\061","\077\051\055\087\089\086\117\104\112\051\097\121\077\051\055\075\112\114\055\113\112\049\061\061";"\118\051\097\121\106\114\055\075\106\055\088\068\101\086\074\068\108\067\061\061","\049\078\066\104\053\078\085\119\108\107\067\061";"\089\114\103\110\109\078\103\075\049\084\103\085\053\067\061\061";"\117\114\066\102\108\107\106\075\089\065\069\104\053\078\104\121\101\051\103\075","\109\078\085\110\109\055\069\066\108\084\106\104";"\117\078\104\043\108\055\073\068\089\107\117\102\106\084\104\078\112\049\061\061";"\073\114\117\121\053\100\061\061","\118\051\111\100\109\084\103\078\112\051\073\088\112\065\069\104\108\084\055\043\101\051\097\104\089\071\117\121\101\079\061\061","\089\078\066\111\109\084\104\052\112\051\097\089\108\107\074\121","\049\051\111\119\106\086\074\076","\106\114\104\085\112\049\061\061";"\049\084\105\066\112\114\117\114\108\065\117\102\109\071\087\061","\049\113\066\088\077\054\105\055\077\087\106\055\086\113\111\090\073\054\117\083\089\111\073\088\089\104\049\061";"\118\114\104\087\112\114\117\075";"\122\078\117\105\106\051\104\100\109\078\105\068\106\116\079\105\074\102\088\050\101\051\106\076\106\114\112\066\108\114\100\067\049\107\117\102\109\078\117\119\108\114\055\087\112\118\106\121\081\054\074\111\112\114\106\104\108\116\079\048\122\078\117\105\106\051\104\100\109\078\105\068\106\116\079\105\074\102\088\055\106\084\117\102\112\084\103\102\112\078\117\087\081\055\074\113\053\051\069\119\112\086\081\061","\049\084\105\110\108\084\073\121\101\051\073\104\049\071\117\084\112\067\061\061";"\089\084\103\043\108\055\073\076\112\089\069\068\108\084\117\121";"\049\084\105\066\112\114\117\118\106\086\074\076\089\084\055\075\112\078\089\061","\109\084\055\075\112\114\103\085";"\073\107\069\104\112\051\097\121\101\078\104\075\109\111\106\110\053\078\085\104\109\071\074\116\106\051\112\084","\122\078\074\066\108\084\074\104\108\114\055\111\109\084\054\067\109\107\088\104\108\114\100\099\098\077\109\057\074\079\076\068\053\078\055\121\106\116\088\121\109\114\117\043\108\120\076\105\098\121\109\111\098\079\076\068\053\078\055\121\106\116\088\121\109\114\117\043\108\120\076\105\050\077\053\097\098\121\109\061";"\049\089\074\089\118\089\103\050\086\113\117\051\073\089\097\089\086\111\117\049\073\054\055\089\073\117\103\089\089\087\104\120\118\111\098\061";"\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\121\098\061";"\117\065\069\111\112\089\069\104\053\086\069\110\108\084\109\061";"\089\078\105\104\101\051\106\076\106\054\103\084\118\114\055\075\112\079\061\061","\053\071\073\075\098\067\061\061";"\073\078\103\111\112\078\117\114\108\078\074\111\109\100\061\061";"\073\114\055\102\101\078\117\121\106\054\097\110\112\078\066\113\049\071\117\084\112\067\061\061";"\077\051\103\111\109\078\117\068\106\084\117\102\083\055\073\066\109\084\106\104\106\079\061\061";"\073\114\117\084\106\054\111\066\108\084\117\111\106\084\117\102\109\100\061\061";"\077\114\104\071\101\065\073\107\112\051\104\071\101\065\073\077\101\114\104\078";"\089\078\066\111\109\084\104\052\112\051\097\077\106\114\103\102\108\049\061\061";"\077\084\103\075\122\089\105\104\106\114\066\066\108\116\088\049\108\078\104\121\108\078\057\061";"\073\051\055\102\108\065\087\067\049\071\117\102\109\107\049\061","\117\086\074\104\073\114\117\084\112\051\097\121\101\086\112\104\117\114\055\102\112\078\117\113\112\051\073\120\053\086\074\113\109\100\061\061";"\109\065\073\116\089\067\061\061","\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\121\081\061";"\049\078\105\068\053\051\085\090\112\104\074\076\053\051\073\068\106\107\098\061","\089\078\066\111\109\084\104\052\112\051\097\089\108\107\069\075\053\051\073\068";"\089\084\117\085\108\107\112\104\073\051\097\102\053\051\106\104","\077\113\097\090\073\087\053\061","\073\114\104\121\109\114\117\043","\049\107\117\087\112\078\117\043";"\089\107\117\119\106\114\117\102\112\071\117\071\112\089\069\111\112\084\053\061";"\089\078\066\066\112\114\103\107\089\107\073\104\109\079\061\061";"\117\055\073\054\089\078\105\110\112\114\117\102","\117\051\097\110\106\079\061\061","\089\065\069\104\108\051\117\087\101\086\073\066\106\114\104\068\108\087\069\111\112\084\053\061","\049\107\069\104\053\086\073\104","\073\078\117\113\073\113\074\054";"\049\078\103\043\112\054\069\043\108\078\103\087\098\067\061\061";"\118\078\117\104\109\054\104\113\089\084\103\043\108\114\104\075\112\100\061\061","\077\078\112\084";"\089\078\105\110\053\078\089\067\053\051\097\087\081\054\073\110\053\078\089\067\049\078\055\075\053\078\117\043","\049\078\105\104\053\086\069\089\101\114\117\086\101\086\073\075\112\086\074\121\112\086\098\061";"\073\051\097\066\053\084\105\104\081\054\085\110\112\114\097\104\082\118\112\120\101\114\117\066\109\116\088\121\101\114\103\113\109\100\110\054\106\086\069\110\108\084\109\067\089\107\117\119\106\114\117\102\112\071\117\071\112\049\110\116\118\089\109\067\073\055\088\077\081\054\105\090\089\111\098\048\116\104\069\110\112\078\066\113\081\114\074\043\101\051\074\052\050\119\088\120\109\084\117\066\106\114\089\067\108\051\055\047\109\084\070\061","\049\086\073\102\108\107\088\076\101\051\074\049\108\078\104\121\108\078\057\061","\118\114\055\075\112\054\103\084\073\084\055\113\112\049\061\061","\106\114\055\102\112\078\117\113\106\114\055\102\112\078\117\113";"\089\114\105\066\082\051\117\102";"\073\111\069\090\117\117\088\083\089\087\103\077\117\054\117\118\086\111\117\049\073\054\055\089\073\049\061\061","\118\051\097\120\108\078\111\119\053\086\073\098\108\078\074\052\112\114\103\107\108\067\061\061";"\049\071\117\113\106\114\103\075","\089\078\066\110\106\067\061\061";"\073\084\055\113\112\051\069\068\106\051\097\087\077\107\088\104\108\084\117\102";"\089\114\105\066\082\051\117\102\089\107\088\104\053\100\061\061";"\086\111\103\110\108\084\073\104\082\079\061\061";"\109\107\117\119\106\114\117\102\112\071\117\071\112\089\074\120\109\100\061\061";"\073\086\112\110\109\078\074\104\109\084\055\113\112\049\061\061","\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\121\098\102","\118\078\104\043\108\114\104\075\112\111\074\100\109\084\117\104","\118\078\104\075\112\107\074\119\053\051\097\104","\049\107\117\121\106\114\103\085","\073\078\117\113\049\107\117\102\109\084\117\075\106\054\106\120\073\079\061\061";"\117\065\069\104\053\051\074\076\112\086\069\068\106\086\074\089\109\084\055\075\109\078\111\110\106\065\073\104\109\067\061\061";"\073\114\055\121\101\114\104\075\112\111\074\047\108\107\117\075\112\065\069\104\108\079\061\061","\077\086\117\113\101\051\105\066\106\114\089\061";"\049\086\117\087\053\051\074\110\106\065\104\116\106\051\112\084","\073\114\104\121\106\065\069\066\053\107\049\061";"\073\107\069\066\109\065\088\043\101\051\097\071\118\114\103\068\101\100\061\061","\106\051\097\110\106\079\061\061","\049\086\117\113\108\111\073\066\109\084\106\104\106\054\117\057\053\078\105\111\109\078\104\068\108\071\098\061","\089\114\104\121\106\114\103\043\089\078\066\068\106\079\061\061","\073\078\117\113\089\107\088\104\108\114\105\069\108\084\112\068";"\049\071\069\068\053\051\073\121\101\051\073\104";"\118\051\097\121\106\114\055\075\053\078\117\077\112\086\073\113\101\051\097\071\109\121\098\061";"\073\114\104\121\108\051\055\075\106\114\105\104";"\073\084\055\113\112\051\069\068\106\051\097\087\049\078\103\110\108\104\073\066\101\051\105\121";"\089\107\073\068\109\116\088\074\106\051\105\113\101\118\088\054\108\107\073\110\108\084\109\067\053\051\097\087\081\114\055\043\108\114\103\107\081\114\112\068\109\119\088\116\106\086\069\121\106\116\088\113\108\102\088\119\112\051\106\110\108\067\110\117\109\078\089\067\117\114\066\110\109\102\088\066\109\102\088\066\081\054\111\066\053\107\069\068\081\065\073\068\081\055\074\113\108\107\079\067\073\078\055\102\109\084\103\113\112\118\088\066\108\084\049\067\089\071\117\100\106\065\117\102\112\118\088\077\109\114\055\085\081\114\103\075\081\054\105\066\109\084\106\104\081\055\088\111\108\114\105\121","\053\078\066\104\053\078\085\084\108\078\074\111\109\078\074\066\109\107\049\061";"\073\086\074\047\053\051\105\066\106\114\104\075\112\113\069\043\053\051\073\104","\118\051\111\100\112\086\069\084\112\051\074\113\049\086\074\047\112\051\097\087\053\051\097\047\082\117\074\104\109\071\117\085","\117\114\103\071\112\078\105\104\081\055\088\102\101\051\070\061","\073\051\105\111\109\078\104\078\112\051\097\104\109\107\098\061","\073\114\117\066\106\114\066\114\109\084\103\085\049\051\069\068\106\084\089\061","\089\054\105\088\051\089\117\118\086\111\073\088\077\054\117\050\117\055\103\117\089\054\073\088\117\054\089\061","\089\114\104\047\101\113\105\068\053\078\043\061","\118\078\104\047\101\113\112\068\053\107\117\121";"\122\107\069\111\108\119\088\088\053\107\073\110\108\078\057\075\089\078\117\113\117\114\103\071\112\078\105\104\048\065\043\102\122\116\079\119\053\071\069\104\053\051\043\119\083\118\100\067\108\084\104\043\048\049\061\061";"\073\084\105\066\112\078\117\043\108\114\055\113\101\051\103\075\089\114\117\102\109\078\104\121\106\079\061\061","\073\051\055\102\108\065\104\116\106\086\069\121\106\079\061\061","\049\071\117\102\101\051\117\087\117\065\069\104\053\086\074\111\109\084\089\061";"\117\054\111\086\086\111\069\112\049\089\097\083\089\055\069\069\077\111\103\120\118\054\055\050\073\113\117\054";"\073\078\117\113\118\086\073\104\108\089\104\075\112\084\070\061","\117\086\074\104\073\114\117\084\112\051\097\121\101\086\112\104\049\078\055\121\106\065\098\061";"\112\086\112\066\109\078\104\068\108\067\061\061";"\077\114\104\085\101\086\049\067\106\114\066\104\081\065\069\066\108\084\106\104\081\114\103\084\081\079\061\061";"\049\086\117\113\108\107\073\066\109\084\106\104\106\114\104\075\112\121\053\061","\118\051\097\087\101\086\074\047\109\084\104\085\101\051\097\066\106\114\117\120\053\086\069\075\053\051\106\104";"\122\078\074\066\109\107\049\067\051\113\088\100\108\114\055\097\112\086\069\106\081\065\074\100\112\051\105\043\050\071\073\076\101\086\074\069\073\079\061\061";"\073\084\105\066\106\078\105\104\109\107\074\114\108\107\069\085","\073\114\117\066\106\114\066\121\106\114\055\043\101\078\117\102\109\113\111\066\109\084\085\054\112\051\069\111\112\084\053\061";"\117\054\111\086\086\113\055\120\117\054\104\090\077\104\103\069\089\111\103\069\077\087\104\089\118\089\055\098\118\117\110\055\073\055\103\049\089\087\089\061";"\089\071\117\100\106\065\117\102\112\049\061\061";"\073\111\117\069\073\065\098\061","\073\054\055\074\049\089\106\055\089\067\061\061";"\117\114\117\066\108\089\074\066\053\078\066\104";"\077\111\049\061","\077\079\061\061","\122\107\074\113\053\086\069\113\053\086\073\113\053\051\074\052\116\119\103\047\053\086\074\113\109\078\117\105\106\051\117\075\053\078\089\067\109\084\117\121\112\086\049\103\098\119\088\121\109\114\117\043\108\120\110\113\101\114\104\121\118\089\049\043\081\114\097\111\108\114\100\048\122\078\074\105\109\100\061\061";"\122\107\069\111\108\119\088\088\053\107\073\110\108\078\057\075\089\078\117\113\117\114\103\071\112\078\105\104\048\065\043\102\122\116\079\119\077\084\103\075\077\114\117\113\101\114\055\043\089\114\103\110\109\078\103\075\081\071\113\043\081\120\098\067\122\118\088\088\053\107\073\110\108\078\057\075\073\078\117\113\117\114\103\071\112\078\105\104\048\120\081\043\081\087\097\068\108\087\105\104\106\114\066\066\108\055\088\068\101\086\074\068\108\119\081\067\048\118\087\061";"\077\084\104\085\053\084\105\104\073\084\105\111\109\071\069\097";"\108\051\103\111\109\078\117\068\106\084\117\102\073\114\103\089","\077\051\055\047\109\084\103\114\108\107\069\119\101\051\073\087\112\051\057\061","\049\111\103\069\106\114\117\085";"\089\078\104\043\112\051\097\113\089\107\073\068\109\084\111\116\106\051\112\084","\077\049\061\061","\073\114\055\075\109\078\117\074\053\051\074\066\053\071\069\104","\117\065\069\110\053\078\085\121","\089\065\069\110\108\071\049\061","\049\113\098\067\073\065\117\102\101\051\097\071\081\055\074\111\053\071\073\104\109\084\112\111\112\078\089\061";"\077\051\103\085\112\051\097\113\106\051\111\090\112\087\073\104\109\107\088\066\101\086\081\061","\077\051\055\121\106\114\117\102\049\086\074\121\053\086\074\121\101\051\097\116\106\051\112\084","\073\114\117\066\106\114\066\049\112\086\069\047\112\086\088\113\101\051\103\075","\089\107\088\102\101\051\097\113";"\073\089\097\120\077\111\117\050\117\054\117\118\086\113\117\050\073\079\061\061";"\089\054\117\089\086\113\069\088\089\104\103\117\089\054\073\088\117\054\089\061";"\077\114\117\104\053\078\066\110\108\084\106\049\108\078\104\121\108\078\057\061";"\049\078\066\104\053\086\088\077\101\114\103\113","\049\078\103\068\108\114\073\068\106\078\057\067\117\055\073\054";"\118\086\074\088\108\071\073\110\073\084\055\052\112\049\061\061","\109\084\104\071\101\065\049\061";"\049\051\073\102\112\051\097\066\108\114\104\075\112\117\069\111\109\078\067\061","\089\087\103\065\117\089\117\083\077\111\117\089\077\054\055\086","\089\054\105\088\051\089\117\118\086\113\117\073\117\089\104\049\077\089\117\050\117\055\103\120\118\054\055\050\073\113\117\054","\073\114\055\113\112\117\073\110\108\051\089\061";"\049\084\105\104\112\051\073\121";"\089\107\073\104\053\051\105\113\101\079\061\061";"\089\065\069\104\108\051\117\087\101\086\073\066\106\114\104\068\108\067\061\061","\077\078\097\120\108\114\104\047\101\100\061\061","\073\114\104\121\053\051\069\043\112\118\088\074\106\051\105\113\101\118\088\054\108\107\073\110\108\084\109\067\073\065\117\102\101\051\097\071\116\067\110\118\101\051\106\076\106\116\088\047\108\114\104\047\101\121\076\067\049\107\069\104\053\086\073\104\081\114\111\066\053\107\069\068"}local function Hb(A)return Sb[A-1890]end for A,i in ipairs({{1;519},{1,403};{404;519}})do while i[1]<i[2]do Sb[i[1]],Sb[i[2]],i[1],i[2]=Sb[i[2]],Sb[i[1]],i[1]+1,i[2]-1 end end do local A=math.floor local i=string.len local P=string.char local T=table.concat local j=string.sub local x=table.insert local r=Sb local S=type local H={["\052"]=43;["\049"]=16;H=59;d=48;T=38;r=6;x=3,b=12;f=50,S=31;J=13;y=51;h=37,i=49,z=11;g=61;l=27;u=21;v=18;c=58,C=32;["\047"]=35;B=33,["\050"]=14,q=52;["\054"]=4;M=19;j=29;K=46;o=53;A=7;m=28;E=9,R=30,F=60,["\055"]=5,W=36,["\048"]=10;n=41;L=40,N=54,X=1;U=45,Z=15;["\053"]=24;["\057"]=56;V=23,I=17;P=42;w=34,G=39;["\043"]=44,e=26;["\056"]=63,D=47;a=57,Y=20;p=25,t=2,s=62;O=0;["\051"]=22,k=55,Q=8}for L=1,#r,1 do local o=r[L]if S(o)=="\115\116\114\105\110\103"then local S=i(o)local n={}local U=1 local O=0 local W=0 while U<=S do local i=j(o,U,U)local T=H[i]if T then O=O+T*64^(3-W)W=W+1 if W==4 then W=0 local i=A(O/65536)local T=A((O%65536)/256)local j=O%256 x(n,P(i,T,j))O=0 end elseif i=="\061"then x(n,P(A(O/65536)))if U>=S or j(o,U+1,U+1)~="\061"then x(n,P(A((O%65536)/256)))end break end U=U+1 end r[L]=T(n)end end end local A,i,P=_G,select,setmetatable local T=TMW local j=Action local x=j[Hb(2001)]local r=Ryan_Addon local S=x[Hb(1929)]local H=x[Hb(2096)]local L=x[Hb(2286)]local o=Hb(2051)local n=Hb(1893)local U=Hb(1930)local O=j[Hb(2189)]local W=j[Hb(2202)]local d=j[Hb(2033)]local u=j[Hb(2112)]local B=d:GetActiveUnitPlates()local m=j[Hb(2191)]local c=j[Hb(2341)]local g=j[Hb(2007)]local N=j[Hb(2192)]local M=j[Hb(2216)]local e=j[Hb(2091)]local V=A[Hb(1973)]local a=j[Hb(1937)]local Z=a[Hb(2184)]local I=a[Hb(2317)]local E=A[Hb(2204)]local p=A[Hb(1927)]local D=A[Hb(2402)]local Q=T[Hb(2103)]local t=A[Hb(1912)]local b=A[Hb(1933)]local z=A[Hb(2267)][Hb(2246)]local h=A[Hb(2141)]local v=A[Hb(2332)]local X=A[Hb(2379)]local l=A[Hb(2357)]local J=j[Hb(2122)]local s=A[Hb(2135)]local F=A[Hb(1948)]local Y=j[Hb(2259)][Hb(2296)][Hb(2258)]local R=j[Hb(2259)][Hb(2296)][Hb(1921)]local y=j[Hb(2259)][Hb(2296)][Hb(2373)]T:RegisterSelfDestructingCallback(Hb(2255),function()j[Hb(2129)]({8;Hb(2012)},false)end)local w={[Hb(1913)]=Hb(2114);[Hb(2080)]=0;[Hb(2106)]=30;[Hb(2125)]=Hb(2188);[Hb(2401)]=16,[Hb(2183)]=false,[Hb(2261)]={[Hb(2384)]=Hb(2282)},[Hb(2036)]={[Hb(2384)]=Hb(2407)},[Hb(2269)]={}}local C={[Hb(1913)]=Hb(2144);[Hb(2125)]=Hb(2005);[Hb(2401)]=true;[Hb(2261)]={[Hb(2384)]=Hb(2346)};[Hb(2036)]={[Hb(2384)]=Hb(1983)},[Hb(2269)]={}}local k={[Hb(1913)]=Hb(2144);[Hb(2125)]=Hb(2243);[Hb(2401)]=false,[Hb(2261)]={[Hb(2384)]=Hb(2176)};[Hb(2036)]={[Hb(2384)]=Hb(1951)};[Hb(2269)]={}}local K={[Hb(1913)]=Hb(2144);[Hb(2125)]=Hb(2265),[Hb(2401)]=true,[Hb(2261)]={[Hb(2384)]=Hb(2311)},[Hb(2036)]={[Hb(2384)]=Hb(1955)},[Hb(2269)]={}}local q={{[Hb(1913)]=Hb(2131);[Hb(2261)]={[Hb(2384)]=Hb(2089)}}}local G={[Hb(1913)]=Hb(1990);[Hb(2260)]={{[Hb(2358)]=j[Hb(2226)](3408),[Hb(2347)]=1},{[Hb(2358)]=Hb(1997);[Hb(2347)]=2}},[Hb(2125)]=Hb(1957);[Hb(2401)]=2;[Hb(2261)]={[Hb(2384)]=Hb(2175)},[Hb(2036)]={[Hb(2384)]=Hb(2014)};[Hb(2269)]={[Hb(2215)]=Hb(2263)}}local f={[Hb(1913)]=Hb(1990);[Hb(2260)]={{[Hb(2358)]=j[Hb(2226)](315584);[Hb(2347)]=1},{[Hb(2358)]=j[Hb(2226)](8679);[Hb(2347)]=2}};[Hb(2125)]=Hb(2397),[Hb(2401)]=1,[Hb(2261)]={[Hb(2384)]=Hb(2387)},[Hb(2036)]={[Hb(2384)]=Hb(2100)},[Hb(2269)]={[Hb(2215)]=Hb(2376)}}local AL={[Hb(1913)]=Hb(2144),[Hb(2125)]=Hb(1901),[Hb(2401)]=true,[Hb(2261)]={[Hb(2384)]=Hb(1999)};[Hb(2036)]={[Hb(2384)]=Hb(2370)};[Hb(2269)]={}}local iL={[Hb(1913)]=Hb(2144),[Hb(2125)]=Hb(2034),[Hb(2401)]=false;[Hb(2261)]={[Hb(2384)]=Hb(2372)},[Hb(2036)]={[Hb(2384)]=Hb(1894)};[Hb(2269)]={}}local PL={[Hb(1913)]=Hb(2144);[Hb(2125)]=Hb(2210);[Hb(2401)]=false;[Hb(2261)]={[Hb(2384)]=Hb(2273)},[Hb(2036)]={[Hb(2384)]=Hb(2198)};[Hb(2269)]={}}local TL={[Hb(1913)]=Hb(2144);[Hb(2125)]=Hb(2068),[Hb(2401)]=true,[Hb(2261)]={[Hb(2384)]=j[Hb(2226)](196937)..Hb(2065)};[Hb(2036)]={[Hb(2384)]=Hb(2027)},[Hb(2269)]={}}local jL={[Hb(1913)]=Hb(2144);[Hb(2125)]=Hb(1974);[Hb(2401)]=true;[Hb(2261)]={[Hb(2384)]=Hb(2117)},[Hb(2036)]={[Hb(2384)]=Hb(2027)},[Hb(2269)]={}}local xL={[Hb(1913)]=Hb(2205);[Hb(2125)]=Hb(1959),[Hb(2292)]=function(A,i,P)if i==Hb(1908)then a[Hb(1959)]=not a[Hb(1959)]T:Fire(Hb(2245))else j[Hb(2043)](Hb(2235),Hb(2062),true,false,false,false)end end;[Hb(2261)]={[Hb(2384)]=Hb(2380)},[Hb(2036)]={[Hb(2384)]=Hb(1944)};[Hb(2269)]={}}local rL={[Hb(1913)]=Hb(2131),[Hb(2261)]={[Hb(2384)]=Hb(1989)}}local SL={[Hb(1913)]=Hb(2144);[Hb(2125)]=Hb(1935),[Hb(2401)]=false,[Hb(2261)]={[Hb(2384)]=Hb(2231)};[Hb(2036)]={[Hb(2384)]=Hb(2293)},[Hb(2269)]={[Hb(2215)]=Hb(2241)}}local HL={G;f}local LL=a[Hb(1943)]local oL={[Hb(1992)]=6,[Hb(2312)]={[Hb(1970)]=5,[Hb(2284)]=5}}j[Hb(1936)][Hb(2116)][j[Hb(2374)]]=true j[Hb(1936)][Hb(1980)]={[Hb(2288)]=a[Hb(2288)];[2]={[S]={[Hb(2388)]=oL,LL[Hb(2390)];LL[Hb(2351)];{xL};{C,{[Hb(1913)]=Hb(2144),[Hb(2125)]=Hb(1958);[Hb(2401)]=true;[Hb(2261)]={[Hb(2384)]=j[Hb(2226)](185438)..Hb(2101)};[Hb(2036)]={[Hb(2384)]=Hb(2088)..(j[Hb(2226)](185438)..Hb(2406))},[Hb(2269)]={}},w},{AL;PL,jL};LL[Hb(2119)],LL[Hb(2179)],LL[Hb(2165)],LL[Hb(2130)];LL[Hb(2212)],LL[Hb(2095)],LL[Hb(1925)],LL[Hb(1967)],LL[Hb(2250)];LL[Hb(1978)];LL[Hb(2319)],LL[Hb(2371)];LL[Hb(2228)],LL[Hb(1914)];q,HL;{rL};{SL}};[H]={[Hb(2388)]=oL;LL[Hb(2390)];LL[Hb(2351)];{xL};{C;w,iL},{k;K,jL},{AL;PL};LL[Hb(2119)];LL[Hb(2179)],LL[Hb(2165)];LL[Hb(2130)],LL[Hb(2212)];LL[Hb(2095)];LL[Hb(1925)],LL[Hb(1967)],LL[Hb(2250)],LL[Hb(1978)],LL[Hb(2319)];LL[Hb(2371)];LL[Hb(2228)],LL[Hb(1914)];{rL};{SL}},[L]={[Hb(2388)]=oL;LL[Hb(2390)];LL[Hb(2351)];{C,{[Hb(1913)]=Hb(2144);[Hb(2125)]=Hb(2160),[Hb(2401)]=true,[Hb(2261)]={[Hb(2384)]=j[Hb(2226)](271877)..Hb(2046)};[Hb(2036)]={[Hb(2384)]=Hb(2249)..(j[Hb(2226)](271877)..Hb(2057))};[Hb(2269)]={}}};{AL,PL,jL},LL[Hb(2119)],LL[Hb(2179)],LL[Hb(2165)],LL[Hb(2130)];LL[Hb(2212)],LL[Hb(2095)],{TL},LL[Hb(1925)];LL[Hb(1967)];LL[Hb(2250)],LL[Hb(1978)],LL[Hb(2319)];LL[Hb(2371)],LL[Hb(2228)];LL[Hb(1914)],q,HL}}}local nL=j[Hb(2226)](1180)if A[Hb(1954)]()==Hb(1932)then nL=Hb(2097)end if A[Hb(1954)]()==Hb(2178)then nL=Hb(2310)end local function UL(A)local i=Hb(2071)..(A..Hb(2348))for A=1,3,1 do j[Hb(2272)](i,nil)end end local function OL()local A=b(Hb(2051),16)if not A then if b(Hb(2051),1)then UL(Hb(2321))end return end local P=i(7,z(A))if j[Hb(2208)]==L and P==nL then UL(Hb(2321))elseif j[Hb(2208)]~=L and P~=nL then UL(Hb(2321))end local T=b(Hb(2051),17)if T then local A,i,P,x,r,S,H=z(T)if j[Hb(2208)]~=L and H~=nL then UL(Hb(2195))end end end u:Add(Hb(1897),Hb(2287),OL)u:Add(Hb(1897),Hb(2003),OL)u:Add(Hb(1897),Hb(2098),OL)u:Add(Hb(1897),Hb(1953),OL)u:Add(Hb(1897),Hb(2238),OL)u:Add(Hb(1897),Hb(2025),OL)a[Hb(1910)]={[Hb(2271)]=Hb(2051),[Hb(2362)]=0}local WL=a[Hb(1910)]local dL=j[Hb(2226)](57934)local uL=false if not A[Hb(2113)]then WL[Hb(2022)]=t(Hb(2205),Hb(2113),v,Hb(1938))WL[Hb(2022)]:SetAttribute(Hb(2343),Hb(2038))WL[Hb(2022)]:SetAttribute(Hb(2223),Hb(2051))WL[Hb(2022)]:SetAttribute(Hb(2038),dL)WL[Hb(2022)]:SetAttribute(Hb(1986),false)WL[Hb(2022)]:SetAttribute(Hb(2232),false)WL[Hb(2022)]:RegisterForClicks(Hb(2107))else WL[Hb(2022)]=A[Hb(2113)]end if not A[Hb(2305)]then WL[Hb(2168)]=t(Hb(2205),Hb(2305),v,Hb(1938))WL[Hb(2168)]:SetAttribute(Hb(2343),Hb(2038))WL[Hb(2168)]:SetAttribute(Hb(2223),Hb(2051))WL[Hb(2168)]:SetAttribute(Hb(2038),dL)WL[Hb(2168)]:SetAttribute(Hb(1986),false)WL[Hb(2168)]:SetAttribute(Hb(2232),false)WL[Hb(2168)]:RegisterForClicks(Hb(2107))else WL[Hb(2168)]=A[Hb(2305)]end local function BL(A)for i in pairs(j[Hb(2259)][Hb(2296)][Hb(2118)])do if(O(A)):Name()==(O(i)):Name()then r[Hb(1910)][Hb(2271)]=(O(i)):Name()j[Hb(2272)](Hb(2361),(O(A)):Name())return true end end return false end function j.SetTricks(A)if X(o,U)and BL(U)then WL[Hb(1981)]()return elseif X(o,n)and BL(n)then WL[Hb(1981)]()return end j[Hb(2272)](Hb(2052))r[Hb(1910)][Hb(2271)]=nil WL[Hb(1981)]()end function WL.UpdateTank()for A,i in pairs(j[Hb(2259)][Hb(2296)][Hb(2257)])do if r[Hb(1910)][Hb(2271)]and(O(i)):Name()==r[Hb(1910)][Hb(2271)]then WL[Hb(2271)]=i WL[Hb(2022)]:SetAttribute(Hb(2223),i)for A,P in pairs(j[Hb(2259)][Hb(2296)][Hb(1921)])do if i~=P then WL[Hb(1960)]=P WL[Hb(2168)]:SetAttribute(Hb(2223),P)return end end end if(O(i)):Name()==Hb(2323)or(O(i)):Name()==Hb(1923)then WL[Hb(2271)]=i WL[Hb(2022)]:SetAttribute(Hb(2223),i)return end end local A,i=next(j[Hb(2259)][Hb(2296)][Hb(1921)])if i then WL[Hb(2271)]=i WL[Hb(2022)]:SetAttribute(Hb(2223),i)local P,T=next(j[Hb(2259)][Hb(2296)][Hb(1921)],A)if T and T~=i then WL[Hb(1960)]=T WL[Hb(2168)]:SetAttribute(Hb(2223),T)end return end if(O(Hb(2306))):Name()==Hb(2323)or(O(Hb(2306))):Name()==Hb(1923)then WL[Hb(2271)]=Hb(2306)WL[Hb(2022)]:SetAttribute(Hb(2223),Hb(2306))return end WL[Hb(2271)]=o WL[Hb(2022)]:SetAttribute(Hb(2223),o)end function WL.TricksEvent()if E()then uL=true else WL[Hb(2140)]()end end u:Add(Hb(2164),Hb(2003),WL[Hb(1981)])u:Add(Hb(2164),Hb(2203),WL[Hb(1981)])u:Add(Hb(2164),Hb(2155),WL[Hb(1981)])u:Add(Hb(2164),Hb(2029),WL[Hb(1981)])u:Add(Hb(2164),Hb(2037),WL[Hb(1981)])u:Add(Hb(2164),Hb(2279),WL[Hb(1981)])u:Add(Hb(2164),Hb(2025),WL[Hb(1981)])u:Add(Hb(2164),Hb(2364),WL[Hb(1981)])u:Add(Hb(2164),Hb(1949),WL[Hb(1981)])u:Add(Hb(2164),Hb(1952),WL[Hb(1981)])u:Add(Hb(2164),Hb(2394),WL[Hb(1981)])u:Add(Hb(2164),Hb(2385),WL[Hb(1981)])u:Add(Hb(2164),Hb(2017),WL[Hb(1981)])u:Add(Hb(2164),Hb(2098),function()if uL then WL[Hb(2140)]()uL=false end end)WL[Hb(1981)]()local function mL()local A=math[Hb(2161)](-200,200)/100 return math[Hb(2074)](A*10+.5)/10 end WL[Hb(2362)]=mL()local function cL()WL[Hb(2362)]=mL()return end u:Add(Hb(2067),Hb(2017),cL)u:Add(Hb(2067),Hb(2026),cL)u:Add(Hb(2067),Hb(2278),cL)local gL={[Hb(2378)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1766;[Hb(2102)]=Hb(1950);[Hb(2149)]=Hb(2171)}),[Hb(2240)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1766,[Hb(2102)]=Hb(1941);[Hb(2149)]=Hb(2383)});[Hb(2365)]=m({[Hb(2338)]=Hb(2336),[Hb(2061)]=1766,[Hb(2354)]=Hb(1909);[Hb(2337)]=true;[Hb(2283)]=true;[Hb(2102)]=Hb(1950)}),[Hb(1991)]=m({[Hb(2338)]=Hb(2336);[Hb(2061)]=1766,[Hb(2354)]=Hb(1909),[Hb(2337)]=true;[Hb(2283)]=true,[Hb(2102)]=Hb(1941)});[Hb(2281)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=1833;[Hb(2102)]=Hb(1950);[Hb(2149)]=Hb(2171)}),[Hb(2008)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=1833,[Hb(2102)]=Hb(1941);[Hb(2149)]=Hb(2383)});[Hb(2009)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=408,[Hb(2102)]=Hb(1950);[Hb(2149)]=Hb(2171)});[Hb(2075)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=408,[Hb(2102)]=Hb(1941);[Hb(2149)]=Hb(2383)});[Hb(2055)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1776;[Hb(2102)]=Hb(1950);[Hb(2149)]=Hb(2171)});[Hb(2169)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1776,[Hb(2102)]=Hb(1941),[Hb(2149)]=Hb(2383)});[Hb(2139)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=6770,[Hb(2102)]=Hb(2345)});[Hb(2206)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=5938,[Hb(2102)]=Hb(1950)}),[Hb(2104)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=2094;[Hb(2102)]=Hb(2345)}),[Hb(2152)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=8676;[Hb(2102)]=Hb(2314)}),[Hb(2108)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=1752;[Hb(1940)]=136189;[Hb(2102)]=Hb(1898)}),[Hb(2211)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=196819,[Hb(1940)]=132292;[Hb(2102)]=Hb(1898)}),[Hb(2229)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=207777}),[Hb(2237)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=269513});[Hb(2187)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=36554}),[Hb(2222)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=195457;[Hb(2147)]=true;[Hb(2102)]=Hb(2252)});[Hb(1995)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=212182,[Hb(2147)]=true}),[Hb(2221)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1725;[Hb(2147)]=true});[Hb(2030)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=185311,[Hb(2147)]=true});[Hb(2143)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=315584;[Hb(2147)]=true});[Hb(2047)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=3408,[Hb(2147)]=true});[Hb(1982)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=315496;[Hb(2147)]=true}),[Hb(2015)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=79739;[Hb(1940)]=132306,[Hb(2147)]=true;[Hb(2149)]=Hb(2196);[Hb(2102)]=Hb(2322)});[Hb(2277)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=2983;[Hb(2147)]=true});[Hb(2290)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1784;[Hb(2102)]=Hb(2403);[Hb(2147)]=true}),[Hb(2239)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1804;[Hb(2147)]=true});[Hb(2299)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=921});[Hb(1993)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=1856;[Hb(2147)]=true});[Hb(1903)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=8679,[Hb(2147)]=true});[Hb(2110)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=381623;[Hb(2147)]=true,[Hb(2102)]=Hb(2314)});[Hb(2405)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=1966,[Hb(2147)]=true}),[Hb(1892)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=57934;[Hb(2147)]=true,[Hb(2102)]=Hb(2408)});[Hb(2180)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=31224,[Hb(2147)]=true}),[Hb(2342)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=5277;[Hb(2147)]=true}),[Hb(2398)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=5761,[Hb(2147)]=true});[Hb(2199)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=381637;[Hb(2147)]=true}),[Hb(2048)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=382245,[Hb(2149)]=Hb(2048);[Hb(2102)]=Hb(2002)}),[Hb(2193)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=456330;[Hb(2149)]=Hb(2297),[Hb(2102)]=Hb(1977)});[Hb(1934)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=11327,[Hb(2156)]=true}),[Hb(2063)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=115191,[Hb(2156)]=true});[Hb(1895)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=108208;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2186)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=115192;[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2236)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=79008;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2280)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=280716;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(1907)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=108211,[Hb(2156)]=true}),[Hb(2366)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=470668,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(1987)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=470347,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2386)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381620,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2230)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=452917;[Hb(2156)]=true}),[Hb(1979)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=452923;[Hb(2156)]=true}),[Hb(1905)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=452562,[Hb(2156)]=true}),[Hb(2200)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=452536;[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2253)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=441321,[Hb(2156)]=true});[Hb(1945)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=441326,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2077)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=454428;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(1896)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=424564,[Hb(2156)]=true}),[Hb(2167)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=381839,[Hb(2156)]=true});[Hb(2409)]=m({[Hb(2338)]=Hb(2133),[Hb(2061)]=215174});[Hb(2234)]=m({[Hb(2338)]=Hb(2133),[Hb(2061)]=225654}),[Hb(2142)]=m({[Hb(2338)]=Hb(2133),[Hb(2061)]=212454}),[Hb(1985)]=m({[Hb(2338)]=Hb(2133),[Hb(2061)]=133282});[Hb(2217)]=m({[Hb(2338)]=Hb(2133),[Hb(2061)]=221023});[Hb(2320)]=m({[Hb(2338)]=Hb(2133),[Hb(2061)]=230189});[Hb(2340)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1219661,[Hb(2156)]=true}),[Hb(2073)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=435493,[Hb(2156)]=true});[Hb(2092)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=459228,[Hb(2156)]=true})}j[L]={[Hb(2325)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=196937;[Hb(2102)]=Hb(1898)});[Hb(1924)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=271877,[Hb(2102)]=Hb(1898)}),[Hb(2213)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=51690;[Hb(2147)]=true;[Hb(2102)]=Hb(1898);[Hb(2266)]=false}),[Hb(2225)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=185763;[Hb(2102)]=Hb(1898)});[Hb(1918)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=2098;[Hb(1940)]=236286;[Hb(2102)]=Hb(1898)});[Hb(1899)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=441776;[Hb(1940)]=236286,[Hb(2102)]=Hb(1898)});[Hb(2138)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=315341,[Hb(2102)]=Hb(1898)});[Hb(2154)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=13877;[Hb(2147)]=true});[Hb(2285)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=13750,[Hb(2147)]=true;[Hb(2102)]=Hb(2314)}),[Hb(2159)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=315508,[Hb(2147)]=true}),[Hb(2194)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381989;[Hb(2147)]=true});[Hb(2207)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=13750;[Hb(2147)]=true;[Hb(2102)]=Hb(2163)}),[Hb(2227)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=193356,[Hb(2156)]=true});[Hb(2244)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=199600,[Hb(2156)]=true});[Hb(2396)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=193358;[Hb(2156)]=true});[Hb(2124)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=193357;[Hb(2156)]=true});[Hb(2318)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=199603;[Hb(2156)]=true});[Hb(2166)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=193359,[Hb(2156)]=true}),[Hb(2070)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=195627,[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2375)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=13750,[Hb(2156)]=true});[Hb(2172)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=381878,[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2295)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=14161,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2013)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=235484;[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2264)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=441367;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(1902)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=196938,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(1965)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381845;[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2220)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=386270,[Hb(2156)]=true});[Hb(1922)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=256170,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2350)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=256171;[Hb(2156)]=true});[Hb(2054)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=424044;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2150)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=395422,[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2367)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381846,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2355)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=383281;[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2115)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=386823,[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2162)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=394131;[Hb(2156)]=true}),[Hb(1976)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=423703;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2233)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=441786,[Hb(2156)]=true}),[Hb(2307)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=453428,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2041)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=441237;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2339)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=79739,[Hb(1940)]=133653,[Hb(2147)]=true;[Hb(2149)]=Hb(2298);[Hb(2102)]=Hb(2157)}),[Hb(2185)]=m({[Hb(2338)]=Hb(1904),[Hb(2061)]=237780;[Hb(2156)]=true});[Hb(2395)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=441146,[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(1998)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=382742;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2082)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=454430,[Hb(2094)]=true;[Hb(2156)]=true})}j[H]={[Hb(2109)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1,[Hb(1940)]=133644;[Hb(2102)]=Hb(2377)}),[Hb(1917)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=2;[Hb(1940)]=136058;[Hb(2102)]=Hb(1911)});[Hb(2356)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=32645;[Hb(2102)]=Hb(1898)});[Hb(2019)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=51723;[Hb(2102)]=Hb(1898)});[Hb(2059)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=703;[Hb(2102)]=Hb(1898)}),[Hb(2219)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1329;[Hb(1940)]=132304;[Hb(2102)]=Hb(1898)});[Hb(2123)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=185565,[Hb(2102)]=Hb(1898)}),[Hb(2256)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=1943,[Hb(2102)]=Hb(1898)});[Hb(2066)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=121411,[Hb(2147)]=true,[Hb(2102)]=Hb(1898)});[Hb(2085)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=360194;[Hb(2094)]=true;[Hb(2102)]=Hb(1898)});[Hb(2214)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=385627,[Hb(2094)]=true,[Hb(2102)]=Hb(1898)}),[Hb(1996)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=2823,[Hb(2147)]=true}),[Hb(2004)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=381664;[Hb(2147)]=true});[Hb(2040)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=2818,[Hb(2156)]=true});[Hb(2304)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=79134,[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2146)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381629;[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2090)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381632,[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2136)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=392401,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2023)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=421975;[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2111)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=421976;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2173)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=394983,[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2315)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=255989;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2275)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=256735;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2344)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=256735;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2389)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381634;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2079)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=196861;[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2360)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381669,[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2099)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=328085;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2158)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=121153;[Hb(2156)]=true});[Hb(2145)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=255544;[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2329)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=385478;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(1961)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381798,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2218)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=381797,[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2382)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=381799;[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2064)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=394080,[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2045)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=400783,[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2032)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=381801,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2251)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=381802;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2028)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=385754,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(1968)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=385747;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2301)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=319504,[Hb(2156)]=true});[Hb(2309)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=383414;[Hb(2156)]=true}),[Hb(2137)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457052;[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2254)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=457129,[Hb(2156)]=true}),[Hb(2333)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457058,[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2170)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457280,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2274)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457067,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2050)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=457115,[Hb(2156)]=true});[Hb(2197)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=457053;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2049)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=457178;[Hb(2156)]=true}),[Hb(2353)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457056,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2053)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457273,[Hb(2156)]=true}),[Hb(2391)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=454434,[Hb(2094)]=true;[Hb(2156)]=true})}j[S]={[Hb(2084)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=53,[Hb(2102)]=Hb(1898)});[Hb(2256)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=1943,[Hb(2102)]=Hb(1898)});[Hb(2151)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=114014,[Hb(2102)]=Hb(1898)});[Hb(2081)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=185438;[Hb(2102)]=Hb(1898)});[Hb(2083)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=121471;[Hb(2102)]=Hb(1898)}),[Hb(2087)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=200758,[Hb(2102)]=Hb(2326)});[Hb(2381)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=280719,[Hb(2102)]=Hb(1898)}),[Hb(2086)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=426591,[Hb(2102)]=Hb(1898)});[Hb(1899)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=441776;[Hb(1940)]=132292;[Hb(2102)]=Hb(1898)}),[Hb(1915)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=384631;[Hb(2102)]=Hb(1898)});[Hb(1900)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=319175;[Hb(2102)]=Hb(1898)}),[Hb(2181)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=277925,[Hb(2102)]=Hb(1898)}),[Hb(2127)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=212283;[Hb(2102)]=Hb(2262)}),[Hb(2174)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=197835;[Hb(2102)]=Hb(1898)}),[Hb(2042)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=185313;[Hb(2102)]=Hb(1898)}),[Hb(2334)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=185422,[Hb(2156)]=true});[Hb(2302)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=91023,[Hb(2094)]=true;[Hb(2156)]=true});[Hb(2300)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=316220;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(1926)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=382506;[Hb(2094)]=true;[Hb(2156)]=true});[Hb(1964)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=384631,[Hb(2156)]=true});[Hb(2242)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=394758;[Hb(2156)]=true});[Hb(2270)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=382528,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(1939)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=393969,[Hb(2156)]=true});[Hb(2353)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=457056,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2053)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=457273;[Hb(2156)]=true}),[Hb(2137)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457052;[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2254)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457129;[Hb(2156)]=true}),[Hb(2395)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=441146,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2291)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=343160,[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2190)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=343173;[Hb(2156)]=true});[Hb(2197)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457053;[Hb(2094)]=true;[Hb(2156)]=true}),[Hb(2049)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=457178,[Hb(2156)]=true});[Hb(2039)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=382015,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(1928)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=394203,[Hb(2156)]=true}),[Hb(2333)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=457058,[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2170)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=457280;[Hb(2094)]=true,[Hb(2156)]=true});[Hb(2276)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=469642,[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2313)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=441224,[Hb(2156)]=true});[Hb(2268)]=m({[Hb(2338)]=Hb(2369),[Hb(2061)]=385727,[Hb(2156)]=true}),[Hb(2132)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=426594;[Hb(2094)]=true,[Hb(2156)]=true}),[Hb(2233)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=441786,[Hb(2156)]=true});[Hb(1947)]=m({[Hb(2338)]=Hb(2369);[Hb(2061)]=382505;[Hb(2094)]=true,[Hb(2156)]=true})}local function NL(A,i)for A,P in pairs(A)do i[A]=P end return i end if not a[Hb(2016)]then error(Hb(1969))return end NL(a[Hb(2016)],gL)NL(gL,j[L])NL(gL,j[H])NL(gL,j[S])W:AddTier(Hb(2121),{229289,229287,229292,229290;229288})W:AddTier(Hb(1946),{237667,237665;237664;237663;237662})u:Add(Hb(1962),Hb(1953),T[Hb(2105)][Hb(2238)])u:Add(Hb(1962),Hb(2238),T[Hb(2105)][Hb(2238)])u:Add(Hb(1962),Hb(2025),T[Hb(2105)][Hb(2238)])local ML=P(gL,{[Hb(2209)]=j})local eL={[Hb(2393)]={Hb(2303);Hb(1891);Hb(2093);Hb(1906);Hb(1916),Hb(2294);360806;20066,ML[Hb(2281)][Hb(2061)]}}local VL={115192;404141;428668;322681;82850;439825,259940,421817,473713,427015,422648;469380;323650;319603}local aL={[250096]=true,[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local ZL={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function WL.safeToVanish(A)local i,P,T=UnitDetailedThreatSituation(o,A)T=T or 100 local j,x,r,S,H,L=(O(A)):InfoGUID()local n=ZL[L]and 100000 or d:GetBySpellAreaTTD(ML[Hb(2378)])local U,u,B=(O(A)):IsCastingRemains()if aL[B]and(O(Hb(2201))):Name()==(O(o)):Name()then return false end if W:HasAuraBySpellID(VL)~=0 then return false end if a[Hb(1966)]()then return true end if(O(A)):IsDummy()then return true end return T~=100 and n>=6 end local IL={[451939]={[Hb(2343)]=Hb(1919),[Hb(2058)]=0},[456751]={[Hb(2343)]=Hb(1919);[Hb(2058)]=0},[428879]={[Hb(2343)]=Hb(1919),[Hb(2058)]=0};[1217280]={[Hb(2343)]=Hb(1893),[Hb(2058)]=0},[263636]={[Hb(2343)]=Hb(1893),[Hb(2058)]=0};[262347]={[Hb(2343)]=Hb(1919);[Hb(2058)]=0},[463206]={[Hb(2343)]=Hb(1919),[Hb(2058)]=0},[441119]={[Hb(2343)]=Hb(1893),[Hb(2058)]=0};[285152]={[Hb(2343)]=Hb(1893);[Hb(2058)]=0},[1218117]={[Hb(2343)]=Hb(1919),[Hb(2058)]=0};[1218127]={[Hb(2343)]=Hb(1919),[Hb(2058)]=0}}local EL=0 local pL=0 u:Add(Hb(2328),Hb(2044),function()local A,i,P,j,x,r,S,H,L,n,U,O=D()if i~=Hb(2018)then return end if O==1217987 then EL=T[Hb(2153)]+6.75 end if O==1245582 then EL=T[Hb(2153)]+6 end local W=IL[O]if IL[O]and(W[Hb(2343)]==Hb(1919)or H==l(o))then pL=(GetTime()+1)+W[Hb(2058)]end if j==l(o)and O==195457 then pL=0 end end)local DL=a[Hb(2031)]local function QL(A)local i={[Hb(2404)]=function(A)return A[Hb(1910)][Hb(2076)]and A[Hb(2024)]end;[Hb(2349)]=function(A)return A[Hb(1910)][Hb(2076)]and(A[Hb(2024)]and A[Hb(1963)])end;[Hb(2363)]=function(A)return A[Hb(1910)][Hb(2327)]and A[Hb(2024)]end;[Hb(1972)]=function(A)return A[Hb(1910)][Hb(2359)]and A[Hb(2024)]end,[Hb(2248)]=function(A)return A[Hb(1910)][Hb(2308)]and A[Hb(2024)]end}local P=i[A]local T={}if P then for A,i in pairs(DL)do if P(i)then table[Hb(2316)](T,A)end end end return T end local tL={}local bL={}local function zL()tL={}bL={}for A,i in pairs(B)do bL[A]=i end for A=1,6,1 do if(O(Hb(2069)..A)):IsExists()then bL[Hb(2069)..A]=true end end for A in pairs(bL)do local i,P,T,j,x,r=(O(A)):IsCastingRemains()if T then tL[A]={[Hb(2331)]=i,[Hb(2000)]=T;[Hb(2060)]=r or false}end end end local function hL(A)local i,P,T,j,x for j,x in pairs(tL)do repeat i=x[Hb(2331)]P=x[Hb(2000)]T=x[Hb(2060)]if not A[P]then do break end end if(O(j)):TimeToDie()<=i and not(O(j)):IsDummy()then do break end end if not T and i<=N()+M()then return true end if T and i>=3 then return true end until true end end local vL={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local XL={[136182]=true;[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local lL={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true;[436205]=true;[437700]=true;[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local JL={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local sL={45715;323146;325021,325413,325418;326092;327396;341198,420696,421146,423572,423693;424739,424805,426734,429493;431333;431350;431365,431897;433740;439325,439341,439783;443437,443509,443954;446403,447170,448057,448560,448561;449474;451107,451295,451396;453173,453345;456170,461487,463182,468680,468811;468815,469811,473713,1217439,1218308}local FL={327397;424795;428019;432182;434407;437956,447439,448882;461507;461630,464638,469799;3528307}local function YL()if W:HasAuraBySpellID(ML[Hb(2405)][Hb(2061)])~=0 then return false end if W:HasAuraBySpellID(ML[Hb(2180)][Hb(2061)])~=0 then return false end if not ML[Hb(2405)]:IsReadyByPassCastGCD(o,true)then return false end if EL-T[Hb(2153)]>0 and EL-T[Hb(2153)]<1 then return true end if a[Hb(2177)](XL)then return true end if a[Hb(2247)](lL)then return true end if ML[Hb(2236)]:GetTalentTraits()~=0 and a[Hb(2247)](JL)then return true end if ML[Hb(2236)]:GetTalentTraits()~=0 and a[Hb(2177)](vL)then return true end if a[Hb(2056)](sL)then return true end if a[Hb(1942)](FL)then return true end end local function RL()if not ML[Hb(2180)]:IsReadyByPassCastGCD(o,true)then return false end if EL-T[Hb(2153)]>0 and EL-T[Hb(2153)]<1 then return true end local A,i,P,j for T,j in pairs(tL)do repeat if V(T..n,o)then A=j[Hb(2331)]i=j[Hb(2000)]P=j[Hb(2060)]if not i then do break end end if not DL[i]then do break end end if not DL[i][Hb(1910)][Hb(2327)]then do break end end if DL[i][Hb(2392)]and not V(T..n,o)then do break end end if(O(T)):TimeToDie()<=A then do break end end if not P and((A-N())-M())-g()<.3 then return true end if P and((A-N())-M())-g()>4 then return true end end until true end local x=QL(Hb(2363))if(W:HasAuraBySpellID(x)~=0 or W:HasAuraStacksBySpellID(435789)>=3 or W:HasAuraStacksBySpellID(1218708)>=10)and not ML[Hb(2180)]:IsSuspended(.4,1)then return true end if W:HasAuraBySpellID(1220648)~=0 and W:HasAuraBySpellID(1220648)<=1 then return true end return false end local function yL()if not(not ML[Hb(2335)]:IsBlockedByQueue()and(ML[Hb(2335)]:IsCastable(o,true,nil,nil,nil)and ML[Hb(2335)]:RunLua(o)))then return false end if not c(2,Hb(1901))then return false end local A,P,T,j for i,j in pairs(tL)do repeat if V(i..n,o)then A=j[Hb(2331)]P=j[Hb(2000)]T=j[Hb(2060)]if not P then do break end end if not DL[P]then do break end end if not DL[P][Hb(1910)][Hb(2359)]then do break end end if DL[P][Hb(2392)]and not V(i..n,Hb(2051))then do break end end if(O(i)):TimeToDie()<=A then do break end end if not T and((A-N())-M())-g()<.3 or T and A>4 then return true end end until true end local x=QL(Hb(1972))if W:HasAuraBySpellID(x)~=0 and i(3,W:HasAuraBySpellID(x))>1 then return true end end local wL={[167385]=true,[472128]=true}local CL={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local kL={347949;431333;447439;448882;451396}local function KL()if W:HasAuraBySpellID(ML[Hb(2335)][Hb(2061)])~=0 then return false end if W:HasAuraBySpellID(ML[Hb(1934)][Hb(2061)])~=0 then return false end if not(not ML[Hb(1993)]:IsBlockedByQueue()and(ML[Hb(1993)]:IsCastable(o,true,nil,nil,nil)and ML[Hb(1993)]:RunLua(o)))then return false end if not c(2,Hb(1901))then return false end if a[Hb(2177)](CL)then return true end if a[Hb(2247)](wL)then return true end if a[Hb(2056)](kL)then return true end end local qL={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local GL={[473070]=true}local function fL()if not ML[Hb(2342)]:IsReady(o,true)then return false end if W:HasAuraBySpellID(ML[Hb(2342)][Hb(2061)])~=0 then return false end if ML[Hb(2236)]:GetTalentTraits()~=0 and(hL(GL)and not ML[Hb(2342)]:IsSuspended(.4,1))then return true end local A,P,T,j,x for i,j in pairs(tL)do repeat A=j[Hb(2331)]P=j[Hb(2000)]T=j[Hb(2060)]if not P then do break end end if not DL[P]then do break end end x=DL[P]if not x[Hb(1910)][Hb(2308)]then do break end end if not x[Hb(1975)]then do break end end if x[Hb(2392)]and not V(i..n,Hb(2051))then do break end end if(O(i)):TimeToDie()<=A then do break end end if not T and((A-N())-M())-g()<.3 then return true end if T and((A-N())-M())-g()>4 then return true end until true end local r=QL(Hb(2248))if W:HasAuraBySpellID(r)~=0 then return true end local S for A in pairs(B)do S=F(o,A)if S==3 and(ML[Hb(2378)]:IsInRange(A)and(not(O(A)):IsTotem()and((O(A..n)):IsExists()and not qL[i(6,(O(A)):InfoGUID())])))then return true end end end local Ab={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function ib()if WL[Hb(2271)]==o then return false end if not ML[Hb(1892)]:IsReadyByPassCastGCD(WL[Hb(2271)])and ML[Hb(1892)]:IsReadyByPassCastGCD(WL[Hb(1960)])then return false end if(O(WL[Hb(2271)])):HasBuffs({156779;136055})~=0 then return false end if not W[Hb(1994)]()then return false end if W:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local A={[o]=true}for i,P in pairs(y)do A[P]=true end for i,P in pairs(Y)do A[P]=true end local P={}for A in pairs(B)do if ML[Hb(2378)]:IsInRange(A)and(not(O(A)):IsTotem()and((O(A..n)):IsExists()and not Ab[i(6,(O(A)):InfoGUID())]))then P[A]=true end end for i in pairs(P)do for A in pairs(A)do if F(A,i)==3 then return true end end end end local function Pb()local A=40 if a[Hb(2368)]()then A=20 end if not ML[Hb(2030)]:IsReadyByPassCastGCD(o,true)then return false end if(O(o)):HealthPercent()<A and(W:HasAuraBySpellID(ML[Hb(2030)][Hb(2061)])==0 and not ML[Hb(2030)]:IsSuspended(.4,2))then return true end if(O(o)):GetTotalHealAbsorbs()>=20 and W:HasAuraBySpellID(440313)==0 then return true end end local function Tb()if ML[Hb(2277)]:IsReady(o,true)and(W:HasAuraBySpellID(ML[Hb(2092)][Hb(2061)])~=0 and W:HasAuraBySpellID(ML[Hb(2277)][Hb(2061)])==0)then return true end end function WL.Defensives(A)if c(2,Hb(2134))then return false end if j[Hb(1931)](A)then return true end if ib()then return ML[Hb(1892)]:Show(A)end if W:HasAuraBySpellID(ML[Hb(2073)][Hb(2061)])~=0 and W:HasAuraBySpellID(ML[Hb(2073)][Hb(2061)])<1 then return ML[Hb(2409)]:Show(A)end if Tb()then return ML[Hb(2277)]:Show(A)end if ML[Hb(2011)]:IsReady(o,true)and(W:HasAuraBySpellID(439829)>1 and not ML[Hb(2011)]:IsSuspended(.2,1))then return ML[Hb(2011)]:Show(A)end if ML[Hb(2180)]:IsReady(o,true)and(ML[Hb(2011)]:GetCooldown()>10 and(W:HasAuraBySpellID(439829)>1 and not ML[Hb(2180)]:IsSuspended(.2,1)))then return ML[Hb(2180)]:Show(A)end if not E()then return false end zL()a[Hb(2021)]()if fL()then return ML[Hb(2342)]:Show(A)end if ML[Hb(2352)]:IsReady(o,true)and(a[Hb(1920)](Z[Hb(2289)])and not ML[Hb(2352)]:IsSuspended(.4,1))then return ML[Hb(2352)]:Show(A)end if ML[Hb(2035)]:IsReady(o,true)and(a[Hb(1920)](Z[Hb(2289)])and not ML[Hb(2035)]:IsSuspended(.4,1))then return ML[Hb(2035)]:Show(A)end if RL()then return ML[Hb(2180)]:Show(A)end if KL()then return ML[Hb(1993)]:Show(A)end if yL()then return ML[Hb(2335)]:Show(A)end if ML[Hb(2148)]:IsReady()and((j[Hb(2078)]:Get(Hb(1971))>2 or W:HasAuraBySpellID(345990)~=0)and not ML[Hb(2148)]:IsSuspended(.4,1))then return ML[Hb(2148)]:Show(A)end if Pb()then return ML[Hb(2030)]:Show(A)end if YL()and not ML[Hb(2405)]:IsSuspended(.4,1)then return ML[Hb(2405)]:Show(A)end if pL>=GetTime()and ML[Hb(2222)]:IsReady(o,true)then return ML[Hb(2222)]:Show(A)end end local jb={[215968]=function(A)if a[Hb(2072)]-T[Hb(2153)]>M()+g()then if W:HasAuraBySpellID(432031)~=0 then if ML[Hb(2104)]:IsReady(U)then return ML[Hb(2104)]:Show(A)end if ML[Hb(2281)]:IsReady(U)then return ML[Hb(2281)]:Show(A)end if ML[Hb(2009)]:IsReady(U)then return ML[Hb(2009)]:Show(A)end end end end,[229296]=function(A)if ML[Hb(2104)]:IsReadyByPassCastGCD(U)then return ML[Hb(2104)]:IsReady(U)and ML[Hb(2104)]:Show(A)or ML[Hb(1984)]:Show(A)end if ML[Hb(2128)]:IsReadyByPassCastGCD(U)then return ML[Hb(2128)]:IsReady(U)and ML[Hb(2128)]:Show(A)or ML[Hb(1984)]:Show(A)end end;[177500]=function(A)if ML[Hb(2104)]:IsReadyByPassCastGCD(U)then return ML[Hb(2104)]:IsReady(U)and ML[Hb(2104)]:Show(A)or ML[Hb(1984)]:Show(A)end end}local xb={[211140]=function(A)if ML[Hb(2104)]:IsReadyByPassCastGCD(n)and(O(n)):HasDeBuffs(eL[Hb(2393)])==0 then return ML[Hb(2104)]:Show(A)end end;[215968]=function(A)if a[Hb(2072)]-T[Hb(2153)]>M()+g()then if W:HasAuraBySpellID(432031)~=0 and(O(n)):HasDeBuffs(eL[Hb(2393)])==0 then if ML[Hb(2104)]:IsReady(n)then return ML[Hb(2104)]:Show(A)end if ML[Hb(2281)]:IsReady(n)then return ML[Hb(2281)]:Show(A)end if ML[Hb(2009)]:IsReady(n)then return ML[Hb(2009)]:Show(A)end end end end;[229296]=function(A)local P if d:GetBySpell(ML[Hb(2378)])>=2 and(not c(2,Hb(2324))or i(6,(O(Hb(2306))):InfoGUID())~=229296)then for T in pairs(B)do P=i(6,(O(n)):InfoGUID())if P~=229296 and a[Hb(2120)](T,ML[Hb(2378)])then return ML[Hb(2126)]:Show(A)end end end return ML[Hb(2330)]:Show(A)end,[231176]=function(A)if d:GetBySpell(ML[Hb(2378)])>=2 and((O(n)):Health()<2 and(not c(2,Hb(2324))or i(6,(O(Hb(2306))):InfoGUID())~=231176))then for i in pairs(B)do if a[Hb(2120)](i,ML[Hb(2378)])then return ML[Hb(2126)]:Show(A)end end end end,[226398]=function(A)if d:GetBySpell(ML[Hb(2378)])>=2 and((O(n)):HasBuffs(469981)~=0 and((O(n)):HealthPercent()>=20 and(not c(2,Hb(2324))or i(6,(O(Hb(2306))):InfoGUID())~=226398)))then for i in pairs(B)do if a[Hb(2120)](i,ML[Hb(2378)])then return ML[Hb(2126)]:Show(A)end end end end,[177500]=function(A)if(O(n)):HasDeBuffs(eL[Hb(2393)])==0 then if ML[Hb(2281)]:IsReady(n)then return ML[Hb(2281)]:Show(A)end if ML[Hb(2009)]:IsReady(n)then return ML[Hb(2009)]:Show(A)end end end}local rb={}function WL.TargetSpecific(A)if c(2,Hb(2134))then return false end local P=0 if(O(U)):IsEnemy()then P=i(6,(O(U)):InfoGUID())end if ML[Hb(2206)]:IsReady(U)and(((O(U)):TimeToDie()>7 or a[Hb(2368)]())and(c(2,Hb(1974))and a[Hb(2182)](U)))then return ML[Hb(2206)]:Show(A)end if jb[P]then return jb[P](A)end local T,j,x,r,S,H,L=(O(U)):CastTime()if rb[r]and(L and ML[Hb(2206)]:IsReady(U))then return ML[Hb(2206)]:Show(A)end if not(O(n)):IsExists()then return false end if ML[Hb(2290)]:IsReady()and((O(n)):IsEnemy()and(W:GetStance()==0 and not p()))then return ML[Hb(2290)]:Show(A)end local d=i(6,(O(n)):InfoGUID())if ML[Hb(2206)]:IsReady(n)and((O(n)):TimeToDie()>7 and(not J(U)and(c(2,Hb(1974))and a[Hb(2182)](n))))then return ML[Hb(2206)]:Show(A)end if ML[Hb(2206)]:IsReady(n)and(not a[Hb(2224)](d)and(not J(U)and c(2,Hb(1974))))then for i in pairs(B)do if a[Hb(2120)](i,ML[Hb(2378)])and(ML[Hb(2206)]:IsReady(i)and((O(i)):TimeToDie()>7 and a[Hb(2182)](i)))then if a[Hb(2006)](A)then return true end return ML[Hb(2126)]:Show(A)end end end if ML[Hb(1956)]:IsReady(o,true)and(ML[Hb(2378)]:IsInRange(n)and e(n,Hb(2020),Hb(2400)))then return ML[Hb(1956)]end local u,m,g,N,M,V,Z=(O(n)):CastTime()if rb[N]and(Z and ML[Hb(2206)]:IsReady(n))then return ML[Hb(2206)]:Show(A)end if xb[d]then return xb[d](A)end end function WL.SendAll()j[Hb(2010)](Hb(2399))j[Hb(1988)](Hb(1993))j[Hb(1988)](Hb(2048))j[Hb(1988)](Hb(2193))j[Hb(1988)](Hb(2110))if j[Hb(2208)]==261 then j[Hb(1988)](Hb(1915))j[Hb(1988)](Hb(2083))j[Hb(1988)](Hb(2381))j[Hb(1988)](Hb(2127))j[Hb(1988)](Hb(2042))end if j[Hb(2208)]==259 then j[Hb(1988)](Hb(2085))j[Hb(1988)](Hb(2214))j[Hb(1988)](Hb(2206))j[Hb(1988)](Hb(2066))j[Hb(1988)](Hb(2042))end if j[Hb(2208)]==260 then j[Hb(1988)](Hb(2285))j[Hb(1988)](Hb(2325))j[Hb(1988)](Hb(2194))j[Hb(1988)](Hb(2159))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local mC={"\073\051\097\087\073\051\111\100\108\107\106\104\109\084\117\087";"\073\078\104\084\106\054\103\084\117\114\066\104\077\084\055\066\109\071\089\061";"\073\078\117\113\049\084\117\121\106\054\111\066\109\054\112\068\109\104\117\075\101\086\049\061","\049\051\111\119\106\086\074\076";"\117\114\104\104\109\047\098\121";"\118\086\074\069\108\087\055\054\106\051\097\071\112\051\103\075";"\101\086\074\118\053\086\073\104\112\079\061\061","\073\084\105\066\082\051\117\087\106\078\104\075\112\111\073\068\082\114\104\075";"\073\084\105\066\106\078\105\104\109\107\074\114\108\107\069\085";"\049\086\069\047\053\051\097\104\089\065\117\043\109\078\089\061";"\049\071\117\102\101\051\117\087\117\065\069\104\053\086\074\111\109\084\089\061";"\089\111\088\055\077\054\105\083\049\117\117\118\049\117\103\088\089\055\088\098\118\089\117\054";"\117\051\097\121\112\051\117\075\081\054\069\043\053\051\073\104\050\067\061\061";"\073\114\055\085\053\051\106\104\089\114\066\097\109\113\104\085\106\051\057\061","\077\084\117\107\117\114\104\085\112\086\081\061","\112\114\104\084\112\084\104\047\106\051\105\113\082\089\104\054","\077\051\117\066\108\104\074\113\109\084\117\066\101\100\061\061","\109\107\073\066\109\071\073\083\106\114\104\085\112\049\061\061";"\077\114\117\104\053\078\066\110\108\084\106\049\108\078\104\121\108\078\097\116\106\051\112\084","\073\078\117\113\073\113\074\054","\089\078\103\043\112\051\055\076\109\111\074\104\053\107\069\104\106\055\073\104\053\078\066\075\101\086\055\111\112\049\061\061";"\049\086\117\113\108\111\073\066\109\084\106\104\106\079\061\061";"\053\078\103\068\108\114\073\068\106\078\097\089\101\051\111\104\109\067\061\061";"\053\078\066\066\109\084\106\104\109\100\061\061";"\073\078\117\113\118\086\073\104\108\089\074\068\108\078\105\087\108\107\106\075";"\118\114\055\075\112\054\103\084\073\084\055\113\112\049\061\061";"\089\078\066\102\108\107\117\087\077\078\112\120\108\078\097\047\112\051\055\043\108\051\117\075\106\079\061\061","\118\086\074\077\109\114\117\043\108\055\117\121\053\051\069\043\112\049\061\061","\108\051\104\075","\117\084\055\075\101\086\074\076\049\071\117\084\112\067\061\061";"\073\107\069\104\112\051\097\121\101\078\104\075\109\111\106\110\053\078\085\104\109\071\098\061";"\073\054\117\114\073\067\061\061","\049\107\117\087\112\078\117\043";"\089\107\088\104\053\111\073\066\109\084\106\104\106\079\061\061";"\073\107\069\066\109\065\088\043\101\051\097\071\118\114\103\068\101\100\061\061";"\118\051\111\100\109\084\103\078\112\051\073\088\108\051\069\111\109\078\067\061","\089\084\055\075\112\114\103\085\089\078\066\102\108\107\117\087","\089\107\088\104\108\114\100\061";"\049\084\105\066\112\114\117\114\108\065\117\102\109\071\087\061","\089\111\088\055\077\054\105\083\049\113\055\077\117\055\103\077\117\089\074\120\073\117\074\077","\089\086\117\066\101\078\104\075\112\111\088\066\108\114\113\061";"\049\107\117\102\109\078\117\087\089\107\073\068\108\084\117\069\112\114\103\043";"\117\084\055\043\101\051\073\088\106\086\073\068\117\114\055\102\112\078\117\113","\049\084\055\071\077\078\112\089\109\084\104\047\101\107\098\061";"\073\114\055\085\053\051\106\104\077\051\055\071\101\051\074\069\108\086\117\075","\118\078\104\087\108\084\117\097\089\078\066\068\106\079\061\061","\089\084\103\043\108\055\073\076\112\089\069\068\108\084\117\121";"\049\078\103\075\109\107\049\061";"\089\078\117\113\117\114\103\071\112\078\105\104","\117\065\069\110\108\084\085\104\106\079\061\061","\049\078\103\043\112\054\069\043\108\078\103\087";"\049\113\074\089\108\107\073\066\108\054\104\085\106\051\057\061","\109\084\103\071\106\051\089\061";"\117\114\117\066\108\089\074\066\053\078\066\104","\106\114\055\102\112\078\117\113\073\084\103\047\106\086\098\061","\049\078\066\104\053\086\088\077\101\114\103\113","\053\107\117\087\112\078\117\043","\049\084\103\121\109\113\104\085\108\086\117\075\112\049\061\061","\049\051\103\055","\049\084\105\066\112\114\117\118\106\086\074\076\089\084\055\075\112\078\089\061";"\077\114\104\071\101\065\073\121\118\071\117\087\112\078\111\104\108\071\049\061";"\073\078\103\111\112\078\117\114\108\078\074\111\109\100\061\061","\089\107\073\104\053\051\105\113\101\079\061\061";"\089\107\117\119\106\114\117\102\112\071\117\071\112\117\074\113\112\051\055\043\106\114\067\061";"\117\114\103\113\053\051\105\088\108\084\073\074\053\051\106\049\101\065\104\121","\118\086\073\104\108\049\061\061","\077\051\104\121\106\114\117\102\077\114\103\047\101\113\097\077\106\114\103\047\101\100\061\061";"\073\107\069\104\112\051\097\121\101\078\104\075\109\111\106\110\053\078\085\104\109\071\074\116\106\051\112\084";"\073\078\117\113\117\114\104\085\112\049\061\061","\117\114\104\104\109\047\098\113","\089\107\117\100\112\086\069\047\101\114\055\102\112\078\117\102";"\073\071\069\110\112\051\097\087\108\065\104\118\108\107\073\066\106\114\104\068\108\067\061\061","\077\071\117\085\053\084\104\075\112\111\088\068\101\086\074\068\108\067\061\061";"\073\114\104\121\109\114\055\113\053\078\067\061";"\089\114\104\121\106\114\103\043\089\078\066\068\106\079\061\061";"\118\051\111\100\112\086\069\084\112\051\074\113\049\086\074\047\112\051\097\087\053\051\097\047\082\117\074\104\109\071\117\085";"\049\089\074\089\118\089\103\050\086\113\117\051\073\089\097\089\086\111\069\112\049\089\097\083\089\104\073\116\086\113\074\090\077\104\073\088\118\089\097\055\089\067\061\061","\089\078\105\110\053\078\117\088\108\084\073\054\101\051\074\104\049\078\055\075\053\078\117\043";"\086\111\103\110\108\084\073\104\082\079\061\061";"\118\086\074\077\108\114\103\113\117\065\069\110\108\084\085\104\106\054\069\043\108\078\074\052\112\051\049\061","\077\114\117\113\101\114\055\043\089\114\103\110\109\078\103\075";"\077\114\103\066\112\114\117\087\073\114\104\047\112\049\061\061","\117\078\103\111\108\084\073\049\108\078\104\121\108\078\057\061","\118\078\117\097\089\107\073\068\108\084\089\061","\049\084\055\121\112\089\117\075\112\086\069\071\082\117\073\110\108\051\117\089\108\113\111\066\082\079\061\061";"\089\078\066\110\106\067\061\061";"\118\086\074\117\108\084\104\113\073\051\097\104\108\086\087\061","\077\051\055\087\089\086\117\104\112\051\097\121\077\051\055\075\112\114\055\113\112\049\061\061";"\089\071\117\113\101\114\105\104\109\107\074\075\112\086\074\121";"\118\086\074\117\108\084\104\113\073\071\069\110\112\051\097\087\108\065\087\061";"\109\065\069\104\049\078\103\085\053\084\055\113\049\078\066\104\053\078\085\121";"\117\051\097\097\101\051\117\043\112\114\104\075\112\113\097\104\106\114\066\104\109\071\088\102\101\086\074\085";"\118\086\074\069\108\087\055\118\053\051\104\087","\101\086\074\089\053\051\105\104\108\071\049\061","\118\086\074\069\108\087\055\069\108\071\074\113\053\051\097\047\112\049\061\061","\073\071\069\110\112\051\097\087\108\065\087\061","\117\078\103\086\089\065\117\043\108\055\073\110\108\051\117\102";"\077\084\103\075\077\114\117\113\101\114\055\043\089\114\103\110\109\078\103\075","\049\111\103\077\109\114\117\043\108\079\061\061";"\073\078\117\113\089\107\088\104\108\114\105\120\108\078\103\043\112\114\103\107\108\067\061\061";"\049\107\069\066\053\078\085\121\101\114\103\113","\118\071\117\075\101\078\111\066\112\086\074\113\109\084\103\121\077\051\117\071\053\089\111\066\112\078\097\104\106\079\061\061";"\089\086\117\110\053\078\085\054\109\084\055\107";"\049\078\103\043\112\054\069\043\108\078\103\087\098\067\061\061";"\117\054\111\086\086\111\069\112\049\089\097\083\117\117\088\054\049\117\073\055\086\113\104\050\086\111\069\088\077\087\106\055","\049\078\066\104\053\086\088\077\101\114\103\113\073\084\103\047\106\086\098\061";"\108\051\103\111\109\078\117\068\106\084\117\102";"\117\065\069\110\108\084\085\104\106\120\081\061";"\089\107\106\066\109\055\106\104\053\086\088\068\108\067\061\061","\089\078\104\075\101\086\074\113\112\086\069\077\106\065\069\110\101\078\089\061","\118\086\074\069\108\051\111\111\108\084\089\061";"\053\086\069\104\108\084\054\105";"\117\114\103\113\053\051\105\069\108\086\117\075";"\073\114\117\084\112\051\097\121\101\086\112\104\109\100\061\061","\117\051\097\110\106\054\106\117\118\089\049\061";"\049\051\069\121\112\051\097\113\118\051\111\111\108\067\061\061","\077\107\088\100\108\107\069\113\106\051\097\110\106\065\087\061";"\118\078\104\087\108\084\117\097\089\078\066\068\106\054\112\068\053\107\117\121","\073\065\117\075\112\078\117\068\108\104\073\110\108\051\117\102","\049\086\073\102\108\107\088\076\101\051\074\049\108\078\104\121\108\078\057\061","\053\086\069\104\108\084\054\061","\053\086\069\104\108\084\054\102";"\089\107\117\119\106\114\117\102\112\071\117\071\112\089\069\111\112\084\053\061";"\053\084\055\121\101\051\098\061";"\117\065\069\110\053\078\085\121\077\078\112\089\101\114\117\089\109\084\055\087\112\049\061\061","\117\114\103\113\053\051\105\088\108\084\073\049\101\065\104\121\049\051\097\087\049\113\074\088\108\084\073\077\106\065\117\075","\117\051\097\110\106\054\074\066\108\087\055\113\106\114\055\047\101\100\061\061";"\118\114\104\087\112\114\117\075\077\107\088\100\108\107\069\113\106\051\097\110\106\065\087\061";"\073\086\112\110\109\078\074\104\109\084\055\113\112\049\061\061","\089\084\055\047\101\051\055\043\109\100\061\061";"\049\084\105\066\112\114\117\118\106\086\074\076","\089\078\066\068\106\051\105\087\089\107\073\068\109\079\061\061","\106\114\055\119\108\114\089\061","\117\084\055\075\101\086\074\076","\049\086\117\087\053\051\074\110\106\065\087\061";"\049\078\103\075\053\078\103\047\106\114\104\068\108\087\085\110\109\107\074\090\112\087\073\104\053\086\073\076\049\071\117\084\112\067\061\061";"\118\089\049\061";"\118\078\104\047\101\113\106\102\112\051\117\075\073\084\103\047\106\086\098\061";"\117\065\069\110\053\078\085\121","\077\051\103\111\109\078\117\090\106\084\117\102","\118\078\104\043\108\114\104\075\112\111\074\100\109\084\117\104","\073\078\117\113\049\107\117\102\109\084\117\075\106\054\106\120\073\079\061\061","\112\084\104\071\101\065\073\083\109\084\117\085\053\051\104\075\109\100\061\061";"\073\078\103\111\112\078\089\061";"\089\114\103\113\101\051\103\075","\073\084\055\075\117\114\066\104\118\114\055\085\108\051\117\102";"\118\051\097\121\106\114\055\075\053\078\117\069\108\084\112\068","\077\089\103\089\108\107\073\104\108\049\061\061","\112\065\117\102\053\086\073\110\108\078\057\061","\118\078\117\104\109\054\104\113\089\084\103\043\108\114\104\075\112\100\061\061";"\053\071\117\110\108\114\073\104\109\104\055\111\112\086\117\104\117\114\104\085\112\086\081\061","\049\078\103\075\053\078\103\047\106\114\104\068\108\087\085\110\109\107\074\090\112\087\073\104\053\086\073\076","\073\078\066\068\109\107\073\043\082\117\074\113\109\084\104\052\112\049\061\061","\049\078\103\085\053\084\055\113\077\114\103\071\073\078\117\113\049\107\117\102\109\084\117\075\106\054\117\078\112\051\097\113\118\051\097\084\108\100\061\061","\112\084\104\075\101\086\074\076\086\078\074\068\108\084\073\110\106\114\104\068\108\067\061\061";"\118\086\074\074\108\107\117\075\106\114\117\087";"\089\078\066\066\112\114\103\107\108\051\117\043\112\079\061\061","\053\086\069\104\108\084\054\121";"\117\114\103\113\053\051\105\088\108\084\073\049\101\065\104\121","\089\078\105\110\053\078\117\088\108\084\073\054\101\051\074\104";"\118\078\104\047\101\113\104\085\106\051\057\061","\089\078\105\104\101\051\106\076\106\054\103\084\118\114\055\075\112\079\061\061";"\049\051\073\087\117\084\055\102\101\051\055\119\108\114\089\061";"\049\084\105\068\108\078\073\114\106\086\069\097";"\089\054\105\088\051\089\117\118\086\113\105\090\073\113\104\050";"\112\084\103\047\106\086\098\061";"\117\114\103\113\053\051\105\088\108\084\073\049\101\065\104\121\118\078\104\047\101\100\061\061","\089\078\055\100";"\109\078\066\102\108\107\117\087\089\107\073\068\109\054\055\043\108\079\061\061";"\073\107\069\068\106\051\097\087\118\114\117\066\108\114\104\075\112\100\061\061";"\118\051\097\121\106\114\055\075\106\055\088\068\101\086\074\068\108\067\061\061";"\073\084\055\113\112\051\069\068\106\051\097\087\077\107\088\104\108\084\117\102";"\053\071\117\084\112\071\074\083\053\051\069\068\106\084\117\083\109\114\055\075\112\114\117\085\101\051\098\061";"\049\051\074\113\101\086\112\104";"\049\071\069\068\053\051\073\121\101\051\073\104","\073\107\069\066\108\084\073\074\112\051\105\104\112\049\061\061","\089\114\103\113\101\051\103\075\109\100\061\061","\118\051\097\113\112\086\069\102\106\086\088\113\109\100\061\061";"\109\107\088\104\053\102\088\113\053\086\069\071\112\086\049\061","\118\054\117\088\077\054\117\118","\089\087\103\065\117\089\117\083\077\111\117\089\077\054\055\086","\112\086\066\113\109\084\055\120\101\114\055\102\112\078\117\121";"\049\078\066\104\053\078\085\120\117\055\049\061";"\118\071\117\075\101\078\111\066\112\086\074\113\109\084\103\121\077\051\117\071\053\089\111\066\112\078\097\104\106\054\069\111\112\084\053\061";"\089\107\088\102\101\051\097\113","\117\114\055\102\112\078\117\113\089\107\088\104\053\078\104\084\101\051\098\061";"\118\078\104\043\108\114\104\075\112\111\074\100\109\084\117\104\073\114\117\119\106\051\112\084","\089\111\088\055\077\054\105\083\073\054\055\074\049\089\106\055";"\049\086\117\071\108\051\117\075\106\055\069\111\108\084\089\061";"\109\078\085\111\108\114\105\083\053\051\097\087\086\078\074\102\108\107\074\121\053\084\103\075\112\086\098\061","\073\051\097\104\108\086\104\089\112\051\055\085","\049\086\117\113\108\113\055\113\106\114\055\047\101\100\061\061","\089\107\073\111\108\087\104\085\106\051\057\061","\089\107\117\119\106\114\117\102\112\071\117\071\112\049\061\061";"\053\071\069\068\053\051\073\121\101\051\073\104";"\117\051\097\110\106\079\061\061","\112\107\069\066\108\084\073\083\108\051\117\043\112\051\089\061";"\089\071\117\113\101\114\105\104\109\107\074\049\109\084\117\047\101\086\074\110\108\078\057\061","\117\065\069\110\053\078\085\121\077\084\103\113\118\051\097\098\077\111\098\061";"\118\051\111\100\109\084\103\078\112\051\073\088\112\065\069\104\108\084\055\043\101\051\097\104\089\071\117\121\101\079\061\061","\049\086\117\087\053\051\074\110\106\065\104\116\106\051\112\084","\049\089\074\089\118\089\103\050\086\113\117\051\073\089\097\089\086\111\069\112\049\089\097\083\089\111\117\049\073\117\069\120\118\054\055\118\073\113\117\118";"\073\078\117\113\089\107\088\104\108\114\105\069\108\084\112\068";"\077\114\117\104\053\078\066\110\108\084\106\049\108\078\104\121\108\078\057\061";"\077\051\117\113\053\089\055\047\106\114\104\078\112\049\061\061";"\049\071\069\104\053\051\085\088\053\084\105\104","\118\086\074\118\112\086\074\113\101\051\097\071","\117\051\097\087\112\086\069\076\053\051\097\087\112\051\073\117\109\065\088\104\109\087\066\066\108\084\049\061";"\118\078\104\047\101\100\061\061";"\089\084\103\071\106\051\089\061","\053\051\111\119\106\086\074\076\086\078\074\068\108\084\073\110\106\114\104\068\108\067\061\061","\049\086\117\071\108\051\117\075\106\055\069\111\108\084\117\116\106\051\112\084","\073\084\104\102\112\051\069\043\108\078\103\087";"\089\114\105\066\082\051\117\102","\049\051\097\047\112\086\074\113\109\084\055\043\049\078\055\043\108\079\061\061";"\073\078\117\113\089\114\104\075\112\100\061\061";"\049\051\073\102\112\051\097\066\108\114\104\075\112\117\069\111\109\078\066\116\106\051\112\084","\049\084\105\110\108\084\049\061","\101\065\117\071\112\049\061\061","\118\086\074\069\108\104\088\078\089\079\061\061","\117\065\104\100\112\049\061\061","\108\051\055\057","\053\071\117\102\101\051\117\087\086\107\073\102\112\051\055\121\106\086\069\104","\117\114\103\113\053\051\105\088\108\084\073\049\101\065\104\121\049\051\097\087\049\113\098\061";"\049\084\117\102\109\078\117\102\101\078\104\075\112\100\061\061","\049\084\103\121\109\113\111\068\112\065\098\061","\109\114\105\066\082\051\117\102";"\117\065\069\110\108\084\085\104\106\120\054\061","\049\071\117\102\109\107\073\069\109\113\103\050";"\049\084\117\113\106\078\117\104\108\104\073\076\112\089\117\097\112\086\098\061";"\117\065\069\110\108\084\085\104\106\065\098\061","\118\051\097\120\108\078\111\119\053\086\073\098\108\078\074\052\112\114\103\107\108\067\061\061","\073\114\117\084\106\054\111\066\108\084\117\111\106\084\117\102\109\100\061\061";"\109\078\055\084\112\117\073\068\117\084\055\075\101\086\074\076","\109\107\117\119\106\114\117\102\112\071\117\071\112\089\074\120\109\100\061\061";"\049\113\074\121","\106\065\069\111\112\117\103\119\112\051\055\102\101\051\097\071","\089\078\085\111\108\114\105\088\108\084\073\120\109\084\103\121\109\078\069\068\108\084\117\121";"\073\078\066\068\109\107\073\043\082\117\069\104\106\114\055\102\112\078\117\113","\073\114\103\111\053\084\105\104\118\084\117\068\109\114\055\102\112\065\087\061","\089\054\105\088\051\089\117\118\086\113\117\050\117\054\117\118\118\089\097\065\086\111\106\090\089\087\105\054","\089\111\088\055\077\054\105\083\049\117\117\118\049\117\103\118\073\089\111\090\117\087\117\054";"\051\084\103\075\112\049\061\061";"\073\089\097\120\077\111\117\050\117\054\117\118\086\111\074\089\049\117\069\089";"\118\078\104\047\101\113\112\068\053\107\117\121","\089\071\104\066\108\067\061\061";"\049\086\069\047\053\051\097\104\117\114\103\102\109\084\117\075\106\079\061\061";"\117\054\055\050\118\100\061\061","\081\065\069\104\108\051\103\078\112\051\049\067\112\071\069\068\108\118\088\073\106\051\117\111\112\118\100\067\117\114\055\102\112\078\117\113\081\114\104\121\081\054\104\085\108\086\117\075\112\049\061\061";"\089\107\073\068\109\079\061\061";"\053\084\103\068\108\114\097\111\108\051\069\104\109\067\061\061";"\049\051\073\102\112\051\097\066\108\114\104\075\112\117\069\111\109\078\067\061","\117\078\055\102\089\107\073\068\108\086\079\061","\117\114\103\113\053\051\105\088\108\084\073\049\101\065\104\121\049\051\097\087\089\107\073\111\108\067\061\061";"\117\114\055\052\112\089\117\085\049\071\104\077\106\086\069\100\109\084\104\121\112\049\061\061";"\077\078\097\055\106\084\117\075\106\079\061\061";"\049\089\074\089\118\089\103\050\086\113\117\051\073\089\097\089\086\111\069\112\049\089\097\083\073\054\103\117\049\087\105\055\118\087\117\090\089\054\055\118\073\055\087\061","\077\051\055\047\109\084\103\073\106\051\117\111\112\049\061\061","\073\078\117\113\117\114\103\071\112\078\105\104";"\106\114\055\102\112\078\117\113","\089\107\106\066\109\114\069\066\053\078\043\061","\073\078\117\113\089\107\088\104\108\114\105\054\112\086\074\047\109\084\104\100\106\114\104\068\108\067\061\061";"\049\113\103\074\049\087\055\089\086\113\105\090\073\111\103\055\117\087\117\050\117\055\103\117\077\087\112\069\077\055\073\055\089\087\117\054","\077\086\104\117\108\071\074\104\112\051\097\116\108\114\055\087\112\117\073\110\108\051\117\102\073\086\112\104\108\071\073\114\109\084\055\085\112\049\061\061";"\108\078\097\120\108\078\103\043\112\114\103\107\108\067\061\061","\073\078\117\113\117\051\097\110\106\054\074\076\053\086\069\071\112\051\073\049\108\107\106\104\109\104\088\068\101\051\097\113\109\100\061\061","\089\107\073\068\109\054\074\066\109\107\049\061";"\073\086\074\047\053\051\105\066\106\114\104\075\112\113\069\043\053\051\073\104";"\077\113\103\120\089\107\073\104\053\051\105\113\101\079\061\061","\118\078\104\047\101\113\106\102\112\051\117\075";"\109\071\117\113\101\114\105\104\109\107\074\083\109\065\069\104\053\078\104\121\101\051\103\075","\089\065\069\110\108\071\049\061","\073\054\055\074\049\089\106\055\089\067\061\061";"\073\071\069\066\108\051\089\061";"\077\086\117\043\106\114\104\117\108\084\104\113\109\100\061\061";"\053\051\069\121";"\077\114\103\066\112\114\117\087\073\114\104\047\112\089\069\111\112\084\053\061","\089\111\088\055\077\054\105\083\049\117\117\118\049\117\103\118\073\089\112\118\073\117\074\081";"\053\051\105\043";"\049\078\103\111\109\054\073\104\073\107\069\066\053\078\089\061";"\049\107\069\110\109\065\088\043\101\051\097\071\089\114\103\110\109\078\103\075";"\049\084\103\113\106\114\105\104\112\054\112\043\053\086\104\104\112\065\106\110\108\084\106\089\108\107\066\110\108\067\061\061","\077\114\104\121\106\114\117\075\112\086\081\061";"\117\051\097\121\112\051\117\075\049\084\105\066\112\114\089\061";"\117\065\069\111\112\089\069\104\053\086\069\110\108\084\109\061","\109\065\112\100"}local function pC(P)return mC[P-17132]end for P,s in ipairs({{1;286};{1;62},{63;286}})do while s[1]<s[2]do mC[s[1]],mC[s[2]],s[1],s[2]=mC[s[2]],mC[s[1]],s[1]+1,s[2]-1 end end do local P=math.floor local s=string.len local J=mC local W=table.insert local f=string.char local K=string.sub local h=type local l={F=60;T=38,O=0;y=51,o=53,f=50,["\057"]=56,C=32,G=39;["\048"]=10;c=58,["\055"]=5;["\047"]=35,I=17;Y=20,v=18;["\052"]=43,e=26;B=33;u=21,["\051"]=22,V=23,j=29,w=34;n=41,a=57;D=47;p=25,i=49,g=61;S=31;k=55;["\043"]=44;A=7,Z=15;Q=8;["\053"]=24;b=12;l=27;P=42;s=62;m=28,R=30,E=9;J=13;["\054"]=4;X=1;q=52,r=6;W=36,["\050"]=14;K=46;h=37,M=19;["\056"]=63;t=2;["\049"]=16,x=3,d=48;U=45;H=59;N=54;L=40,z=11}local D=table.concat for w=1,#J,1 do local t=J[w]if h(t)=="\115\116\114\105\110\103"then local h=s(t)local k={}local H=1 local G=0 local n=0 while H<=h do local s=K(t,H,H)local J=l[s]if J then G=G+J*64^(3-n)n=n+1 if n==4 then n=0 local s=P(G/65536)local J=P((G%65536)/256)local K=G%256 W(k,f(s,J,K))G=0 end elseif s=="\061"then W(k,f(P(G/65536)))if H>=h or K(t,H+1,H+1)~="\061"then W(k,f(P((G%65536)/256)))end break end H=H+1 end J[w]=D(k)end end end local P,s,J,W,f=_G,setmetatable,pairs,type,math local K=TMW local h=Action local l=h[pC(17167)]local D=h[pC(17243)]local w=h[pC(17214)]local t=h[pC(17336)]local k=h[pC(17137)]local H=h[pC(17134)]local G=h[pC(17385)]local n=h[pC(17408)]local e=h[pC(17183)]local i=e:GetActiveUnitPlates()local y=h[pC(17390)]local T=h[pC(17281)]local F=h[pC(17242)]local L=F[pC(17375)]local Y=ACTION_CONST_PORTRAIT_ROGUE local B=P[pC(17350)]local g=P[pC(17321)]local X=P[pC(17401)]local m=P[pC(17140)]local p=P[pC(17293)][pC(17222)]local M=P[pC(17348)]local O=P[pC(17309)]local U=P[pC(17263)]local z=P[pC(17174)]local a=C_Item[pC(17219)]local u=pC(17135)local v=pC(17168)local o=pC(17301)local I=pC(17360)local N=h[pC(17248)][pC(17290)][pC(17181)]local C=h[pC(17248)][pC(17290)][pC(17156)]local S=h[pC(17248)][pC(17290)][pC(17374)]function h.ShouldStopByGCD(P)return P:IsRequiredGCD()and(h[pC(17214)]()-h[pC(17410)]()>.25 and h[pC(17336)]()>=h[pC(17410)]()+.15)end function h.IsCastable(K,P,s,J,W,f)if W or(J or not K[pC(17326)]())and not K:ShouldStopByGCD()then if K[pC(17415)]==pC(17232)and(not K:IsBlockedBySpellLevel()and((not K[pC(17288)]or K:GetTalentTraits()~=0)and((s or not P or not K:HasRange()or K:IsInRange(P))and K:IsUsable(nil,f))))then return true end if K[pC(17415)]==pC(17244)then local J=K[pC(17331)]if J~=nil and((h[pC(17136)][pC(17331)]==J and(l(1,pC(17139)))[1]or h[pC(17302)][pC(17331)]==J and(l(1,pC(17139)))[2])and(K:IsUsable(nil,f)and(s or not P or not K:HasRange()or K:IsInRange(P))))then return true end end if K[pC(17415)]==pC(17339)and(h[pC(17151)]~=pC(17315)and((h[pC(17151)]~=pC(17194)or not h[pC(17341)][pC(17201)])and(l(1,pC(17339))and(K:GetCount()>0 and K:GetItemCooldown()==0))))then return true end if K[pC(17415)]==pC(17260)and(h[pC(17151)]~=pC(17315)and((h[pC(17151)]~=pC(17194)or not h[pC(17341)][pC(17201)])and((K:GetCount()>0 or K:GetEquipped())and(K:GetItemCooldown()==0 and(s or not P or not K:HasRange()or K:IsInRange(P))))))then return true end end return false end local V=s(h[L],{[pC(17273)]=h})local q=V[pC(17154)]local r=q[pC(17404)]local Q=q[pC(17237)]local E=q[pC(17159)]local d={[pC(17353)]={pC(17307),pC(17208)};[pC(17361)]={pC(17307);pC(17208);pC(17355)};[pC(17418)]={pC(17307);pC(17208),pC(17246)};[pC(17162)]={pC(17307);pC(17208),pC(17387)},[pC(17320)]={pC(17307);pC(17208);pC(17246),pC(17387)};[pC(17259)]={pC(17307);pC(17239),pC(17208)};[pC(17274)]={[V[pC(17346)][pC(17331)]]=true;[V[pC(17282)][pC(17331)]]=true;[V[pC(17270)][pC(17331)]]=true,[V[pC(17190)][pC(17331)]]=true;[V[pC(17296)][pC(17331)]]=true,[V[pC(17261)][pC(17331)]]=true,[V[pC(17236)][pC(17331)]]=true;[V[pC(17215)][pC(17331)]]=true,[V[pC(17286)][pC(17331)]]=true}}local b=h[L]for P=1,#b,1 do local s=b[P]if W(s)==pC(17327)and s[pC(17415)]==pC(17244)then d[pC(17274)][s[pC(17331)]]=true end end local j={V[pC(17257)][pC(17331)];V[pC(17258)][pC(17331)],V[pC(17317)][pC(17331)],V[pC(17224)][pC(17331)],V[pC(17351)][pC(17331)]}local x={V[pC(17257)][pC(17331)],V[pC(17258)][pC(17331)];V[pC(17224)][pC(17331)]}local c,Z,R=false,{[pC(17187)]=false},{}function n.BaseEnergyTimeToMax()return(n:EnergyDeficit()-50*E(n:HasAuraBySpellID(V[pC(17411)][pC(17331)])~=0))/n:EnergyRegen()end local function A()local P=V[pC(17340)]:GetTalentTraits()if P==0 then return n:ComboPoints()end local s=n:HasAuraStacksBySpellID(V[pC(17311)][pC(17331)])local J=n:HasAuraBySpellID(V[pC(17369)][pC(17331)])~=0 if V[pC(17340)]:GetTalentTraits()==2 then if s==5 or s==2 then return f[pC(17223)]((n:ComboPoints()+2)+2*E(J),n:ComboPointsMax())end if s==4 or s==1 then return f[pC(17223)]((n:ComboPoints()+1)+1*E(J),n:ComboPointsMax())end end if V[pC(17340)]:GetTalentTraits()==1 then if s==5 or s==3 or s==1 then return f[pC(17223)]((n:ComboPoints()+1)+1*E(J),n:ComboPointsMax())end end return n:ComboPoints()end local function PC(P)if k(P)then return true end end local sC={[193356]=pC(17389),[199600]=pC(17417),[193358]=pC(17391),[193357]=pC(17179),[199603]=pC(17384);[193359]=pC(17145)}local JC={[pC(17343)]=30;[pC(17212)]=0}local function WC()local P,s,J,W,K,h,l,D,w,t,k,H=M()if W~=O(pC(17135))then return end if H~=315508 then return end if s==pC(17206)then JC[pC(17343)]=30 JC[pC(17212)]=U()return elseif s==pC(17186)then JC[pC(17343)]=30+f[pC(17223)](JC[pC(17343)]-f[pC(17184)](U()-JC[pC(17212)]),9)JC[pC(17212)]=U()return end end V[pC(17191)]:Add(pC(17271),pC(17171),WC)local fC=z(pC(17135))and#z(pC(17135))or 0 local KC=false local hC=0 local function lC()local P,s,J,W,K,h,l,D,w,t,k,H=M()if W~=O(pC(17135))then return end if s~=pC(17234)then return end if H==V[pC(17241)][pC(17331)]then fC=f[pC(17223)](fC+1,n:ComboPointsMax())return end if H==V[pC(17268)][pC(17331)]or H==V[pC(17138)][pC(17331)]or H==V[pC(17188)][pC(17331)]or H==V[pC(17335)][pC(17331)]then if fC==0 then KC=false else fC=f[pC(17416)](fC-1,0)KC=true end end if H==V[pC(17188)][pC(17331)]then hC=U()end end V[pC(17191)]:Add(pC(17396),pC(17171),lC)local function DC(P)return n:GetTier(pC(17264))>=4 and(V[pC(17188)]:IsReadyByPassCastGCD(P,true)and(hC+5)-U()>0)end local function wC()local P=f[pC(17416)](JC[pC(17343)]-f[pC(17184)](U()-JC[pC(17212)]),0)local s=0 for J,W in J(sC)do local f,K=n:HasAuraBySpellID(J)if f>t()and f-P>.1 then s=s+1 end end return s end local function tC()local P=f[pC(17416)](JC[pC(17343)]-f[pC(17184)](U()-JC[pC(17212)]),0)local s=0 for J,W in J(sC)do local f,K=n:HasAuraBySpellID(J)if f>t()and P-f>.1 then s=s+1 end end return s end local function kC()local P=f[pC(17416)](JC[pC(17343)]-f[pC(17184)](U()-JC[pC(17212)]),0)local s=0 for J,W in J(sC)do local f=n:HasAuraBySpellID(J)if f>t()and(P-f<=.1 and f-P<=.1)then s=s+1 end end return s end local function HC()return(tC()+kC())+wC()end local function GC(P)local s=f[pC(17416)](JC[pC(17343)]-f[pC(17184)](U()-JC[pC(17212)]),0)local J,W=n:HasAuraBySpellID(P)if J>t()and J-s<=.1 then return true end end local function nC()return tC()+kC()end local function eC()local P=-100 for s,J in J(sC)do local W=n:HasAuraBySpellID(s)if W>t()and W>P then P=W end end return P end local function iC()local P=100 for s,J in J(sC)do local W,f=n:HasAuraBySpellID(s)if W>t()and W<P then P=W end end return P end local yC={[pC(17372)]={[1]=function(P)if V[pC(17403)]:AbsentImun(P,d[pC(17361)])and(V[pC(17403)]:IsReadyByPassCastGCD(P)and q[pC(17377)](V[pC(17403)][pC(17331)],P))then if q[pC(17399)]()and P==I then return V[pC(17153)]else return V[pC(17403)]end end end},[pC(17144)]={[1]=function(P)if V[pC(17250)]:IsReadyByPassCastGCD(P)and(V[pC(17250)]:AbsentImun(P,d[pC(17418)])and((n:HasAuraBySpellID({V[pC(17317)][pC(17331)],V[pC(17257)][pC(17331)],V[pC(17258)][pC(17331)];V[pC(17224)][pC(17331)]})==0 or l(2,pC(17143)))and((y(P)):HasBuffs(q[pC(17364)])==0 or(y(P)):HasDeBuffs(q[pC(17364)])==0)))then if q[pC(17399)]()and P==I then return V[pC(17300)]else return V[pC(17250)]end end end,[2]=function(P)if V[pC(17412)]:IsReadyByPassCastGCD(P)and(V[pC(17412)]:AbsentImun(P,d[pC(17418)])and(P~=I and((n:HasAuraBySpellID({V[pC(17317)][pC(17331)];V[pC(17257)][pC(17331)],V[pC(17258)][pC(17331)];V[pC(17224)][pC(17331)]})==0 or l(2,pC(17143)))and((y(P)):HasBuffs(q[pC(17364)])==0 or(y(P)):HasDeBuffs(q[pC(17364)])==0))))then return V[pC(17412)],true end end,[3]=function(P)if V[pC(17338)]:IsReadyByPassCastGCD(P)and(V[pC(17338)]:AbsentImun(P,d[pC(17418)])and((n:HasAuraBySpellID({V[pC(17317)][pC(17331)],V[pC(17257)][pC(17331)];V[pC(17258)][pC(17331)],V[pC(17224)][pC(17331)]})==0 or l(2,pC(17143)))and(n:IsBehind(.3)and((y(P)):HasBuffs(q[pC(17364)])==0 or(y(P)):HasDeBuffs(q[pC(17364)])==0))))then if q[pC(17399)]()and P==I then return V[pC(17256)]else return V[pC(17338)]end end end;[4]=function(P)if V[pC(17240)]:IsReadyByPassCastGCD(P)and(V[pC(17240)]:AbsentImun(P,d[pC(17418)])and((n:HasAuraBySpellID({V[pC(17317)][pC(17331)];V[pC(17257)][pC(17331)],V[pC(17258)][pC(17331)],V[pC(17224)][pC(17331)]})==0 or l(2,pC(17143)))and((y(P)):HasBuffs(q[pC(17364)])==0 or(y(P)):HasDeBuffs(q[pC(17364)])==0)))then if q[pC(17399)]()and P==I then return V[pC(17312)]else return V[pC(17240)]end end end},[pC(17324)]={[1]=function(P)if V[pC(17310)](nil,P,d[pC(17320)])and(V[pC(17403)]:IsInRange(P)and(V[pC(17161)]:IsReady(P)and(P~=I and((n:HasAuraBySpellID({V[pC(17317)][pC(17331)];V[pC(17257)][pC(17331)];V[pC(17258)][pC(17331)],V[pC(17224)][pC(17331)]})==0 or l(2,pC(17143)))and(n:IsStayingTime()>.2 and((y(P)):HasBuffs(q[pC(17364)])==0 or(y(P)):HasDeBuffs(q[pC(17364)])==0))))))then return V[pC(17161)],true end end;[2]=function(P)if V[pC(17310)](nil,P,d[pC(17320)])and(V[pC(17403)]:IsInRange(P)and(V[pC(17235)]:IsReady(P)and(P~=I and((n:HasAuraBySpellID({V[pC(17317)][pC(17331)],V[pC(17257)][pC(17331)];V[pC(17258)][pC(17331)];V[pC(17224)][pC(17331)]})==0 or l(2,pC(17143)))and((y(P)):HasBuffs(q[pC(17364)])==0 or(y(P)):HasDeBuffs(q[pC(17364)])==0)))))then return V[pC(17235)]end end}}local function TC(P,s)if(y(P)):IsBoss()or(y(P)):IsDummy()then return true end local J=V[pC(17170)](V[pC(17198)][pC(17331)])local W=J[1]return(y(P)):Health()>(((s*W)*1+1*#N)+.25*#C)+.15*#S end local function FC(P)return l(2,pC(17253))and(not V[pC(17414)]or not(G()):IsBreakAble(12))end RyanUnseenBladeTimer={[pC(17218)]=1,[pC(17376)]=0;[pC(17173)]=false,[pC(17345)]=nil;[pC(17217)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(s,P)if not P then if s[pC(17345)]then s[pC(17345)]:Cancel()s[pC(17345)]=nil end end local J=true if s[pC(17376)]>0 then s[pC(17376)]=s[pC(17376)]-1 J=false end if s[pC(17218)]>0 then s[pC(17218)]=s[pC(17218)]-1 end if J then s:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(P)if P[pC(17217)]then P[pC(17217)]:Cancel()P[pC(17217)]=nil end P[pC(17173)]=true P[pC(17217)]=C_Timer[pC(17209)](20,function()RyanUnseenBladeTimer[pC(17173)]=false RyanUnseenBladeTimer[pC(17218)]=RyanUnseenBladeTimer[pC(17218)]+1 RyanUnseenBladeTimer[pC(17217)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(P)if P[pC(17345)]then P[pC(17345)]:Cancel()P[pC(17345)]=nil end P[pC(17345)]=C_Timer[pC(17209)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[pC(17345)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(P)if P[pC(17345)]then P:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(s,P)s[pC(17218)]=s[pC(17218)]+P s[pC(17376)]=s[pC(17376)]+P end function RyanUnseenBladeTimer.ResetState(P)if P[pC(17345)]then P[pC(17345)]:Cancel()P[pC(17345)]=nil end if P[pC(17217)]then P[pC(17217)]:Cancel()P[pC(17217)]=nil end P[pC(17218)]=1 P[pC(17376)]=0 P[pC(17173)]=false end local LC=CreateFrame(pC(17182),pC(17172))LC:RegisterEvent(pC(17359))LC:RegisterEvent(pC(17149))LC:RegisterEvent(pC(17152))LC:RegisterEvent(pC(17171))LC:SetScript(pC(17164),function(P,s,...)if s==pC(17359)or s==pC(17149)then RyanUnseenBladeTimer:ResetState()elseif s==pC(17152)then local P,s,J,W,f=...if f and f>5 then RyanUnseenBladeTimer:ResetState()end elseif s==pC(17171)then local P,s,J,W,f,K,l,D,w,t,k,H,G=M()if W~=O(pC(17135))then return end if s==pC(17234)and(G==V[pC(17304)]:GetSpellInfo()or G==V[pC(17198)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif s==pC(17382)and G==h[pC(17397)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif s==pC(17234)and G==V[pC(17335)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function YC(P)if not h[pC(17167)](2,pC(17147))then q[pC(17228)]=nil return false end if V[pC(17347)]:GetTalentTraits()==0 then q[pC(17228)]=nil return false end if not m()then q[pC(17228)]=nil return false end if(y(v)):HasDeBuffs(V[pC(17347)][pC(17331)],true)~=0 then q[pC(17228)]=v return end if(y(I)):HasDeBuffs(V[pC(17347)][pC(17331)],true)~=0 then q[pC(17228)]=I return end for P in J(i)do if(y(P)):HasDeBuffs(V[pC(17347)][pC(17331)],true)~=0 then q[pC(17228)]=P return end end q[pC(17228)]=nil end local BC=0 local function gC()if V[pC(17148)]:GetTalentTraits()==0 then BC=0 return false end local P,s,J,W,f,K,h,l,D,w,t,k=M()if W~=O(pC(17135))then return end if s==pC(17150)and(k==V[pC(17257)][pC(17331)]or k==V[pC(17258)][pC(17331)]or k==V[pC(17317)][pC(17331)]or k==V[pC(17224)][pC(17331)])then BC=1 return end if s==pC(17234)then if k==V[pC(17268)][pC(17331)]or k==V[pC(17138)][pC(17331)]or k==V[pC(17188)][pC(17331)]or k==V[pC(17335)][pC(17331)]then BC=0 return end end end V[pC(17191)]:Add(pC(17165),pC(17171),gC)local function XC(P,s)if n:HasAuraBySpellID(V[pC(17138)][pC(17331)])==0 or V[pC(17280)]:ShouldStopByGCD()then return false end if not((y(P)):TimeToDie()>20 or(y(P)):IsBoss())then return false end if V[pC(17346)]:IsReady(u,true)and n:HasAuraBySpellID(V[pC(17330)][pC(17331)])==0 then return V[pC(17346)]:Show(s)end if V[pC(17136)]:IsReady()and(V[pC(17136)]:GetItemCategory()~=pC(17226)and(not d[pC(17274)][V[pC(17136)][pC(17331)]]and V[pC(17136)]:AbsentImun(P,d[pC(17259)])))then return V[pC(17136)]:Show(s)end if V[pC(17302)]:IsReady()and(V[pC(17302)]:GetItemCategory()~=pC(17226)and(not d[pC(17274)][V[pC(17302)][pC(17331)]]and V[pC(17302)]:AbsentImun(P,d[pC(17259)])))then return V[pC(17302)]:Show(s)end local J=V[pC(17136)][pC(17331)]or 1 local W=V[pC(17302)][pC(17331)]or 1 local K,h=a(J)local l,D=a(W)local w=f[pC(17413)]if V[pC(17136)][pC(17331)]==V[pC(17296)][pC(17331)]then if D~=0 then w=V[pC(17302)]:GetCooldown()end end if V[pC(17302)][pC(17331)]==V[pC(17296)][pC(17331)]then if h~=0 then w=V[pC(17136)]:GetCooldown()end end if V[pC(17296)]:IsReady(u,true)and(n:HasAuraStacksBySpellID(V[pC(17378)][pC(17331)])~=0 and w>20)then return V[pC(17296)]:Show(s)end if V[pC(17236)]:IsReady(u,true)and not Z[pC(17187)]then return V[pC(17236)]:Show(s)end if V[pC(17286)]:IsReady(u,true)and((HC()>=4 or V[pC(17344)]:GetTalentTraits()==0)and(n:HasAuraBySpellID(V[pC(17328)][pC(17331)])~=0 or V[pC(17388)]:GetTalentTraits()==0)or q[pC(17337)](P)<=20)then return V[pC(17286)]:Show(s)end end V[1]=nil V[2]=function(P)local s if T(o)then s=o elseif T(v)then s=v end if not s then return end local J,W,f,K,h=(y(s)):IsCastingRemains()if J>V[pC(17410)]()*2 then if not h and(V[pC(17403)]:IsReadyP(s,nil,true,true)and V[pC(17403)]:AbsentImun(s,d[pC(17361)],true))then return V[pC(17178)]:Show(P)end end if not R[pC(17251)]and V[pC(17227)]:GetEquipped()then R[pC(17251)]=true end if l(1,pC(17386))then D({1;pC(17386)},false)end end V[3]=function(P)local s=m()or H:IsEngage()local W=U()local K=C_Spell[pC(17294)](V[pC(17257)][pC(17331)])local D=C_Spell[pC(17294)](V[pC(17258)][pC(17331)])local k=f[pC(17416)](K[pC(17343)],D[pC(17343)])h[pC(17154)][pC(17357)](pC(17207),RyanUnseenBladeTimer[pC(17218)])Z[pC(17318)]=n:HasAuraBySpellID({V[pC(17257)][pC(17331)],V[pC(17258)][pC(17331)];V[pC(17224)][pC(17331)]})-t()>=.05 Z[pC(17247)]=n:HasAuraBySpellID(V[pC(17317)][pC(17331)])-t()>=.05 Z[pC(17187)]=n:HasAuraBySpellID(j)-t()>=.05 local function G()local s=A()if not q[pC(17399)]()then return false end if V[pC(17403)]:IsSpellInRange(v)then return false end if not KC then return false end if s==0 then return false end if not V[pC(17354)]:IsReady(u,true)then return false end if V[pC(17160)]:GetCooldown()~=0 or V[pC(17328)]:GetSpellChargesFullRechargeTime()~=0 or V[pC(17344)]:GetCooldown()~=0 or V[pC(17138)]:GetCooldown()~=0 or V[pC(17241)]:GetCooldown()~=0 or V[pC(17379)]:GetCooldown()~=0 or V[pC(17229)]:GetSpellChargesFullRechargeTime()~=0 then if n:HasAuraBySpellID(V[pC(17354)][pC(17331)])~=0 then return V[pC(17272)]:Show(P)end return V[pC(17354)]:Show(P)end end if q[pC(17200)]()and not V[pC(17303)]:IsBlocked()then if V[pC(17227)]:GetEquipped()and H:IsEngage()then return V[pC(17303)]:Show(P)end if R[pC(17251)]and(not V[pC(17227)]:GetEquipped()and not H:IsEngage())then return V[pC(17303)]:Show(P)end end local function T(W)local f,K,D,T,F,L=(y(W)):InfoGUID()local B=PC(W)local X=V[pC(17403)]:IsSpellInRange(W)local m=E(n:HasAuraBySpellID(V[pC(17369)][pC(17331)])>0)local M=A()local O=n:ComboPointsMax()-M R[pC(17405)]=(V[pC(17322)]:GetTalentTraits()~=0 or O>=(2+E(V[pC(17230)]:GetTalentTraits()~=0))+E(n:HasAuraBySpellID(V[pC(17369)][pC(17331)])~=0))and n:Energy()>=50 R[pC(17349)]=M>=(n:ComboPointsMax()-1)-E(Z[pC(17187)]and V[pC(17295)]:GetTalentTraits()~=0 or(V[pC(17220)]:GetTalentTraits()~=0 or V[pC(17203)]:GetTalentTraits()~=0)and(V[pC(17322)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[pC(17395)][pC(17331)])~=0 or n:HasAuraBySpellID(V[pC(17311)][pC(17331)])~=0)))R[pC(17367)]=(((((0+E(n:HasAuraBySpellID(V[pC(17369)][pC(17331)])>39))+E(n:HasAuraBySpellID(V[pC(17392)][pC(17331)])>39))+E(n:HasAuraBySpellID(V[pC(17193)][pC(17331)])>39))+E(n:HasAuraBySpellID(V[pC(17370)][pC(17331)])>39))+E(n:HasAuraBySpellID(V[pC(17205)][pC(17331)])>39))+E(n:HasAuraBySpellID(V[pC(17146)][pC(17331)])>39)c=HC()==0 or(n:GetTier(pC(17199))>=4 or V[pC(17356)]:GetTalentTraits()~=0 or V[pC(17265)]:GetTalentTraits()~=0)and(nC()<=1 and(R[pC(17367)]<5 or eC()<42 or n:GetTier(pC(17199))<4))or(n:GetTier(pC(17199))>=4 or V[pC(17265)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[pC(17185)][pC(17331)])~=0 or V[pC(17356)]:GetTalentTraits()~=0 and V[pC(17344)]:GetTalentTraits()==0))and HC()<=2 or n:GetTier(pC(17199))>=4 and(nC()<5 and(eC()<11 or V[pC(17344)]:GetTalentTraits()==0))or n:GetTier(pC(17199))<4 and(V[pC(17344)]:GetTalentTraits()==0 and(V[pC(17265)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(V[pC(17185)][pC(17331)])~=0 and(HC()<=2 and(n:HasAuraBySpellID(V[pC(17369)][pC(17331)])==0 and(n:HasAuraBySpellID(V[pC(17392)][pC(17331)])==0 and n:HasAuraBySpellID(V[pC(17193)][pC(17331)])==0))))))local function a()if n:ComboPointsMax()==M then return V[pC(17354)]:Show(P)end if V[pC(17304)]:IsReady(W)then return V[pC(17304)]:Show(P)end if true then q[pC(17158)](P,Y)return true end end local function o()if s then return false end if V[pC(17403)]:IsSpellInRange(W)then return false end if n:HasAuraBySpellID(V[pC(17221)][pC(17331)],true)~=0 then return false end local J,f=(y(v)):GetRange()local K=(y(u)):GetCurrentSpeed()if K<=0 then return false end local h=((f+5)/((K/100)*7)+V[pC(17410)]())-w()if V[pC(17257)]:IsReadyByPassCastGCD(u,true)and(k==0 and(n:HasAuraBySpellID(x)==0 and n:HasAuraBySpellID(V[pC(17381)][pC(17331)])==0))then return V[pC(17257)]:Show(P)end if V[pC(17241)]:IsReady(u,true)and(h<=2 and c)then return V[pC(17241)]:Show(P)end if r[pC(17333)]~=u and(V[pC(17319)]:IsReady(r[pC(17333)])and(n:HasAuraBySpellID({57934;59628;1224098})==0 and((y(r[pC(17333)])):HasBuffs({156779,136055})==0 and(not(y(r[pC(17333)])):IsMounted()and(not n[pC(17393)]()and h<=3)))))then return V[pC(17319)]:Show(P)end end local function I()if not q[pC(17305)](W)then return false end if e:GetBySpell(V[pC(17403)],2)>=2 then for s in J(i)do if not q[pC(17305)](s)and Q(s,V[pC(17403)])then return V[pC(17216)]:Show(P)end end end if G()then return true end if R[pC(17349)]then return V[pC(17252)]:Show(P)end if V[pC(17304)]:IsReady(W)then return V[pC(17304)]:Show(P)end if V[pC(17269)]:IsReady(W)and(Z[pC(17318)]and not X)then return V[pC(17269)]:Show(P)end return V[pC(17252)]:Show(P)end local function N()if V[pC(17245)]:IsReady(u)and((V[pC(17245)]:GetCooldown()==0 and V[pC(17298)]:GetCooldown()==0)and(n:HasAuraBySpellID({V[pC(17245)][pC(17331)],V[pC(17298)][pC(17331)]})==0 and(not V[pC(17280)]:ShouldStopByGCD()and(X and R[pC(17349)]))))then return V[pC(17245)]:Show(P)end local s,J=C_Spell[pC(17222)](V[pC(17138)][pC(17331)])if(V[pC(17138)]:IsReady(W)or J and(not V[pC(17138)]:IsBlocked()and V[pC(17138)]:GetCooldown()<t()))and(((y(W)):CombatTime()>0 or(y(W)):IsDummy()or H:IsEngage())and(R[pC(17349)]and(V[pC(17295)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[pC(17351)][pC(17331)])==0 or Z[pC(17247)]))))then return V[pC(17138)]:Show(P)end if V[pC(17268)]:IsReady(W)and R[pC(17349)]then return V[pC(17268)]:Show(P)end if V[pC(17269)]:IsReady(W)and(X and(V[pC(17295)]:GetTalentTraits()~=0 and(V[pC(17340)]:GetTalentTraits()>=2 and(n:HasAuraStacksBySpellID(V[pC(17311)][pC(17331)])>=6 and(n:HasAuraBySpellID(V[pC(17369)][pC(17331)])~=0 and M<=1 or n:HasAuraBySpellID(V[pC(17262)][pC(17331)])~=0)))))then return V[pC(17269)]:Show(P)end if V[pC(17198)]:IsReady(W)and V[pC(17322)]:GetTalentTraits()~=0 then return V[pC(17198)]:Show(P)end end local function C()if not B then return false end if V[pC(17304)]:ShouldStopByGCD()then return false end if not X then return false end if not s then return false end if not((y(W)):TimeToDie()>6 or(y(W)):IsBoss())then return false end if not V[pC(17328)]:IsReady(u,true)then if V[pC(17351)]:IsReady(u,true)then return V[pC(17351)]:Show(P)end return false end if not r[pC(17142)](W)then return false end local J=z(pC(17135))~=nil if(V[pC(17220)]:GetTalentTraits()~=0 and n:GetTier(pC(17264))>=2)and(V[pC(17347)]:GetCooldown()==0 and V[pC(17347)]:GetTalentTraits()~=0)then return V[pC(17328)]:Show(P)end if(V[pC(17220)]:GetTalentTraits()~=0 or V[pC(17335)]:GetTalentTraits()==0)and((V[pC(17138)]:GetCooldown()~=0 and n:HasAuraBySpellID(V[pC(17392)][pC(17331)])>4 or J)and(not(V[pC(17220)]:GetTalentTraits()~=0 and n:GetTier(pC(17264))>=2)or V[pC(17347)]:GetTalentTraits()==0))then return V[pC(17328)]:Show(P)end if V[pC(17192)]:GetTalentTraits()~=0 and(V[pC(17335)]:GetTalentTraits()~=0 and(V[pC(17335)]:GetCooldown()>30 and(U()-hC<=10 or not(V[pC(17192)]:GetTalentTraits()~=0 and n:GetTier(pC(17264))>=4))))then return V[pC(17328)]:Show(P)end if V[pC(17328)]:GetSpellChargesFullRechargeTime()<15 and(not(V[pC(17220)]:GetTalentTraits()~=0 and n:GetTier(pC(17264))>=2)or V[pC(17347)]:GetTalentTraits()==0)or q[pC(17337)](W)<V[pC(17328)]:GetSpellCharges()*8 then return V[pC(17328)]:Show(P)end end local function S()if V[pC(17245)]:IsReady(u,true)and((V[pC(17245)]:GetCooldown()==0 and V[pC(17298)]:GetCooldown()==0)and(n:HasAuraBySpellID({V[pC(17245)][pC(17331)],V[pC(17298)][pC(17331)]})==0 and not V[pC(17280)]:ShouldStopByGCD()))then return V[pC(17245)]:Show(P)end local s,J=p(V[pC(17335)][pC(17331)])if(V[pC(17335)]:IsReady(W,true)or V[pC(17335)]:IsReady(u,true)or J and(V[pC(17335)]:GetTalentTraits()~=0 and(V[pC(17335)]:GetCooldown()==0 and not V[pC(17335)]:IsBlocked())))and(B and(X and((y(W)):TimeToDie()>=3 and M>=n:ComboPointsMax())))then return V[pC(17335)]:Show(P)end if V[pC(17188)]:IsReady(W,true)and V[pC(17403)]:IsInRange(W)then return V[pC(17188)]:Show(P)end if V[pC(17138)]:IsReady(W)and(((y(W)):CombatTime()>0 or(y(W)):IsDummy()or H:IsEngage())and((n:HasAuraBySpellID(V[pC(17392)][pC(17331)])~=0 or n:HasAuraBySpellID(V[pC(17138)][pC(17331)])<4 or V[pC(17211)]:GetTalentTraits()==0)and(n:HasAuraBySpellID(V[pC(17262)][pC(17331)])==0 or V[pC(17225)]:GetTalentTraits()==0)))then return V[pC(17138)]:Show(P)end if V[pC(17268)]:IsReady(W)then return V[pC(17268)]:Show(P)end if V[pC(17323)]:IsReady(W)then return V[pC(17323)]:Show(P)end q[pC(17158)](P,Y)return true end local function d()if V[pC(17241)]:IsReady(u,true)and(X and c)then return V[pC(17241)]:Show(P)end end local function b()if V[pC(17160)]:IsReady(W,true)and(B and(X and(not V[pC(17280)]:ShouldStopByGCD()and(n:HasAuraBySpellID(V[pC(17411)][pC(17331)])==0 and(not R[pC(17349)]or V[pC(17394)]:GetTalentTraits()==0)or n:HasAuraBySpellID(V[pC(17411)][pC(17331)])~=0 and(V[pC(17394)]:GetTalentTraits()~=0 and(M<=2 and(V[pC(17328)]:GetSpellCharges()==0 or BC~=0 or not(V[pC(17220)]:GetTalentTraits()~=0 and n:GetTier(pC(17264))>=2))))or q[pC(17337)](W)<2))))then if q[pC(17399)]()and(V[pC(17220)]:GetTalentTraits()~=0 and(n:GetTier(pC(17264))>=2 and n:HasAuraBySpellID(x)~=0))then return V[pC(17366)]:Show(P)else return V[pC(17160)]:Show(P)end end if V[pC(17347)]:IsReady(W)and(not V[pC(17280)]:ShouldStopByGCD()and((not l(2,pC(17249))or not(y(pC(17360))):IsExists()or UnitIsUnit(pC(17360),W)or h[pC(17284)](pC(17360)))and(TC(W,5)and(((y(W)):TimeToDie()>5 or(y(W)):IsBoss())and(V[pC(17220)]:GetTalentTraits()~=0 and(BC~=0 or q[pC(17337)](W)<2 or V[pC(17328)]:GetSpellCharges()==0 or not(V[pC(17220)]:GetTalentTraits()~=0 and n:GetTier(pC(17264))>=2))or V[pC(17192)]:GetTalentTraits()~=0 and(M<n:ComboPointsMax()or V[pC(17340)]:GetTalentTraits()>1))))))then return V[pC(17347)]:Show(P)end if V[pC(17233)]:IsReady(u,true)and(FC(L)and(e:GetBySpell(V[pC(17403)])>=2 and n:HasAuraBySpellID(V[pC(17233)][pC(17331)])<w()))then return V[pC(17233)]:Show(P)end if V[pC(17344)]:IsReady(u,true)and(B and(HC()>=4 and kC()<=2 or kC()>=5 and HC()==6))then return V[pC(17344)]:Show(P)end if d()then return true end if X and(B and(n:HasAuraBySpellID(x)==0 and XC(W,P)))then return true end if V[pC(17328)]:IsReady(u,true)and(B and(not V[pC(17304)]:ShouldStopByGCD()and(X and(s and(((y(W)):TimeToDie()>6 or(y(W)):IsBoss())and(r[pC(17142)](W)and(V[pC(17402)]:GetTalentTraits()~=0 and(V[pC(17388)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[pC(17411)][pC(17331)])~=0 and(not Z[pC(17187)]and(n:HasAuraBySpellID(V[pC(17411)][pC(17331)])<2 and V[pC(17160)]:GetCooldown()>30)))))))))))then return V[pC(17328)]:Show(P)end if not Z[pC(17187)]and((V[pC(17335)]:GetCooldown()==0 and V[pC(17335)]:GetTalentTraits()~=0 or n:HasAuraStacksBySpellID(V[pC(17176)][pC(17331)])>=4 or DC(W))and(R[pC(17349)]and S()))then return true end if(not Z[pC(17187)]and(V[pC(17295)]:GetTalentTraits()~=0 and(V[pC(17402)]:GetTalentTraits()~=0 and(V[pC(17388)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[pC(17411)][pC(17331)])~=0 and(R[pC(17349)]and(V[pC(17160)]:GetCooldown()~=0 or not(V[pC(17220)]:GetTalentTraits()~=0 and n:GetTier(pC(17264))>=2)))or(V[pC(17220)]:GetTalentTraits()~=0 and n:GetTier(pC(17264))>=2)and(V[pC(17160)]:GetCooldown()==0 and M<=2))))))and C()then return true end if V[pC(17328)]:IsReady(u,true)and(B and(not V[pC(17304)]:ShouldStopByGCD()and(X and(s and(((y(W)):TimeToDie()>6 or(y(W)):IsBoss())and(r[pC(17142)](W)and(not Z[pC(17187)]and((R[pC(17349)]or V[pC(17295)]:GetTalentTraits()==0)and((V[pC(17402)]:GetTalentTraits()==0 or V[pC(17388)]:GetTalentTraits()==0 or V[pC(17295)]:GetTalentTraits()==0)and(n:HasAuraBySpellID(V[pC(17411)][pC(17331)])~=0 and(V[pC(17388)]:GetTalentTraits()~=0 and V[pC(17402)]:GetTalentTraits()~=0)or(V[pC(17388)]:GetTalentTraits()==0 or V[pC(17402)]:GetTalentTraits()==0)and(V[pC(17322)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[pC(17395)][pC(17331)])==0 and(n:HasAuraStacksBySpellID(V[pC(17311)][pC(17331)])<6 and R[pC(17405)])))or V[pC(17322)]:GetTalentTraits()==0 and(V[pC(17163)]:GetTalentTraits()~=0 or V[pC(17148)]:GetTalentTraits()~=0)))))))))))then return V[pC(17328)]:Show(P)end if V[pC(17325)]:IsReady(W)and((V[pC(17403)]:IsInRange(W)and l(2,pC(17254))or not l(2,pC(17254)))and(n[pC(17279)]()>4 and not Z[pC(17187)]))then return V[pC(17325)]:Show(P)end local J=q[pC(17371)]()if n:HasAuraBySpellID(x)==0 and(J and J:Show(P))then return true end if V[pC(17358)]:IsReady(W,true)and(B and X)then return V[pC(17358)]:Show(P)end if V[pC(17133)]:IsReady(W,true)and(B and X)then return V[pC(17133)]:Show(P)end if V[pC(17407)]:IsReady(W,true)and(B and X)then return V[pC(17407)]:Show(P)end if V[pC(17409)]:IsReady(u)and(B and X)then return V[pC(17409)]:Show(P)end end local function j()if V[pC(17198)]:IsReady(W)and(V[pC(17322)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[pC(17395)][pC(17331)])~=0)then return V[pC(17304)]:Show(P)end if V[pC(17304)]:IsReady(W)and(RyanUnseenBladeTimer[pC(17218)]>0 and(not Z[pC(17187)]and(V[pC(17322)]:GetTalentTraits()==0 and(n:HasAuraStacksBySpellID(V[pC(17176)][pC(17331)])<4 and not DC(W)))))then return V[pC(17304)]:Show(P)end if V[pC(17269)]:IsReady(W)and(X and(n:HasAuraBySpellID(x)==0 and(V[pC(17340)]:GetTalentTraits()~=0 and(V[pC(17329)]:GetTalentTraits()~=0 and(V[pC(17322)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[pC(17311)][pC(17331)])~=0 and n:HasAuraBySpellID(V[pC(17395)][pC(17331)])==0))))))then return V[pC(17269)]:Show(P)end if V[pC(17233)]:IsReady(u,true)and(FC(L)and(V[pC(17141)]:GetTalentTraits()~=0 and(e:GetBySpell(V[pC(17403)])>=4 and(M<=2 or n:HasAuraBySpellID(V[pC(17411)][pC(17331)])==0 or V[pC(17192)]:GetTalentTraits()==0))))then return V[pC(17233)]:Show(P)end if V[pC(17233)]:IsReady(u,true)and(FC(L)and(V[pC(17141)]:GetTalentTraits()~=0 and(O==e:GetBySpell(V[pC(17403)])+E(n:HasAuraBySpellID(V[pC(17369)][pC(17331)])~=0)and(e:GetBySpell(V[pC(17403)])>=3-E(V[pC(17220)]:GetTalentTraits()~=0)and V[pC(17340)]:GetTalentTraits()==1))))then return V[pC(17233)]:Show(P)end if V[pC(17269)]:IsReady(W)and(X and(n:HasAuraBySpellID(x)==0 and(V[pC(17340)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(V[pC(17311)][pC(17331)])~=0 and(n:HasAuraStacksBySpellID(V[pC(17311)][pC(17331)])>=6 or n:HasAuraBySpellID(V[pC(17311)][pC(17331)])<2)))))then return V[pC(17269)]:Show(P)end if V[pC(17269)]:IsReady(W)and(X and(n:HasAuraBySpellID(x)==0 and(V[pC(17340)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[pC(17311)][pC(17331)])~=0 and(O>=1+(E(V[pC(17297)]:GetTalentTraits()~=0)+E(n:HasAuraBySpellID(V[pC(17369)][pC(17331)])~=0))*(V[pC(17340)]:GetTalentTraits()+1)or M<=E(V[pC(17283)]:GetTalentTraits()~=0))))))then return V[pC(17269)]:Show(P)end if V[pC(17269)]:IsReady(W)and(X and(n:HasAuraBySpellID(x)==0 and(V[pC(17340)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(V[pC(17311)][pC(17331)])~=0 and(n:EnergyDeficit()>n:EnergyRegen()*1.5 or O<=1+E(n:HasAuraBySpellID(V[pC(17369)][pC(17331)])~=0)or V[pC(17297)]:GetTalentTraits()~=0 or V[pC(17329)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[pC(17395)][pC(17331)])==0)))))then return V[pC(17269)]:Show(P)end if V[pC(17188)]:IsReady(W,true)and(V[pC(17403)]:IsInRange(W)and not Z[pC(17187)])then return V[pC(17188)]:Show(P)end local J,f=p(V[pC(17198)][pC(17331)])if(V[pC(17198)]:IsReady(W)or f and not V[pC(17198)]:IsBlocked())and V[pC(17322)]:GetTalentTraits()~=0 then return V[pC(17198)]:Show(P)end if V[pC(17304)]:IsReady(W)then return V[pC(17304)]:Show(P)end if V[pC(17269)]:IsReady(W)and(s and(n:EnergyPercentage()>=95 and((y(W)):HealthPercent()<100 and(not X and n:HasAuraBySpellID(x)==0))))then return V[pC(17269)]:Show(P)end if V[pC(17155)]:IsReady(u)and(X and n:EnergyDeficit()>=15+n:EnergyRegen())then return V[pC(17155)]:Show(P)end if V[pC(17196)]:AutoRacial(u)then return V[pC(17196)]:Show(P)end if V[pC(17204)]:IsReady(u)then return V[pC(17204)]:Show(P)end if V[pC(17255)]:IsReady(W)then return V[pC(17255)]:Show(P)end if V[pC(17238)]:IsReady(u)and X then return V[pC(17238)]:Show(P)end end if(y(W)):IsDead()then q[pC(17158)](P,Y)return true end if(y(W)):HasDeBuffs(pC(17400))>0 and not s then q[pC(17158)](P,Y)return true end if V[pC(17362)]:IsQueued()and((y(W)):CombatTime()~=0 or(y(W)):IsDummy()or(y(u)):CombatTime()~=0 or(y(W)):IsBoss())then V[pC(17166)](pC(17362))end if V[pC(17362)]:IsQueued()and not s then q[pC(17158)](P,Y)return true end if not g(u,W)then q[pC(17158)](P,Y)return true end if not q[pC(17287)]()and(l(2,pC(17363))and n:HasAuraBySpellID(V[pC(17221)][pC(17331)],true)~=0)then q[pC(17158)](P,Y)return true end if q[pC(17169)](P,V[pC(17403)])then return true end if q[pC(17372)](P,W,yC,V[pC(17403)])then return true end if r[pC(17308)](P)then return true end if I()then return true end if o()then return true end if b()then return true end if Z[pC(17187)]and N()then return true end if V[pC(17328)]:IsReady(u,true)and(B and(not V[pC(17304)]:ShouldStopByGCD()and(X and(s and(((y(W)):TimeToDie()>6 or(y(W)):IsBoss())and(n:HasAuraBySpellID(V[pC(17411)][pC(17331)])~=0 and(n:HasAuraBySpellID(V[pC(17411)][pC(17331)])<=1 and V[pC(17411)]:GetCooldown()>30)))))))then return V[pC(17328)]:Show(P)end if R[pC(17349)]and S()then return true end if j()then return true end end local function F()local function s()if not q[pC(17287)]()then return false end if not q[pC(17285)]()then return false end local s=z(pC(17135))and#z(pC(17135))or 0 if V[pC(17241)]:IsReady(u,true)and((not(y(v)):IsExists()or not(y(v)):IsDummy())and(not B()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(V[pC(17221)][pC(17331)],true)==0 and(V[pC(17265)]:GetTalentTraits()~=0 and s<2)))))then return V[pC(17241)]:Show(P)end local J,K=H:GetPullTimer()local h=(f[pC(17416)](K,q[pC(17291)]())-W)+V[pC(17410)]()if V[pC(17221)]:IsReady(u)and(n:HasAuraBySpellID(j)~=0 and(C_Map[pC(17197)](u)~=2467 and(h<7+r[pC(17231)]and h>4)))then return V[pC(17221)]:Show(P)end if r[pC(17333)]~=u and(V[pC(17319)]:IsReady(r[pC(17333)])and(n:HasAuraBySpellID({57934,59628;1224098})==0 and((y(r[pC(17333)])):HasBuffs({156779;136055})==0 and(not(y(r[pC(17333)])):IsMounted()and(not n[pC(17393)]()and(h<=3.5 and h>0))))))then return V[pC(17319)]:Show(P)end if h<=.05 and h>=-0.3 then return false end if h<=-0.3 or h>0 then q[pC(17158)](P,Y)return true end end local function J()if not q[pC(17200)]()then return false end if V[pC(17341)][pC(17278)]~=0 then return false end if not H:HasAnyAddon()then return false end if not l(1,pC(17134))then return false end if V[pC(17341)][pC(17210)]~=23 then return false end local s,J=H:GetPullTimer()local W=(f[pC(17416)](J,q[pC(17291)]())-U())+V[pC(17410)]()if V[pC(17160)]:IsReady(u,true)and(V[pC(17276)]:GetTalentTraits()~=0 and(W>=1 and W<=3))then return V[pC(17160)]:Show(P)end end local function K()if not q[pC(17200)]()then return false end if not q[pC(17285)]()then return false end if n:HasAuraBySpellID(V[pC(17221)][pC(17331)],true)~=0 then return false end local s=(q[pC(17313)]()-W)+V[pC(17410)]()if s<-10 then return false end if r[pC(17333)]~=u and(V[pC(17319)]:IsReady(r[pC(17333)])and(n:HasAuraBySpellID({57934,1224098})==0 and((y(r[pC(17333)])):HasBuffs({156779;136055})==0 and(not(y(r[pC(17333)])):IsMounted()and(not n[pC(17393)]()and(s<=3.5 and s>0))))))then return V[pC(17319)]:Show(P)end if V[pC(17241)]:IsReady(u,true)and(s<=-2 and(s>-4 and c))then return V[pC(17241)]:Show(P)end end local function h()if not q[pC(17289)]()then return false end local s=H:GetTimer(pC(17368))if s==0 or s==-1 then return false end if V[pC(17233)]:IsReady(u,true)and(s<=3.9 and s>2.1)then return V[pC(17233)]:Show(P)end if r[pC(17333)]~=u and(V[pC(17319)]:IsReady(r[pC(17333)])and(n:HasAuraBySpellID({57934,59628,1224098})==0 and((y(r[pC(17333)])):HasBuffs({156779,136055})==0 and(not(y(r[pC(17333)])):IsMounted()and(not n[pC(17393)]()and(s<=.9 and s>0))))))then return V[pC(17319)]:Show(P)end if V[pC(17241)]:IsReady(u,true)and(s<=1 and(s>0 and c))then return V[pC(17241)]:Show(P)end end if l(2,pC(17177))and(V[pC(17257)]:IsReady(u,true)and(k==0 and(not X()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(V[pC(17221)][pC(17331)],true)==0 and(n:HasAuraBySpellID(x)==0 and(n:HasAuraBySpellID(V[pC(17381)][pC(17331)])==0 or V[pC(17388)]:GetTalentTraits()==0 or n:HasAuraBySpellID(V[pC(17381)][pC(17331)])~=0 and n:HasAuraBySpellID(V[pC(17317)][pC(17331)])<1)))))))then return V[pC(17257)]:Show(P)end if n:IsStayingTime()>.2 and(n:HasAuraBySpellID(V[pC(17224)][pC(17331)])==0 and n:CastTimeSinceStart()>=1.6)then if V[pC(17190)]:IsReady(u,true)and n:HasAuraBySpellID(V[pC(17202)][pC(17331)])==0 then return V[pC(17190)]:Show(P)end local s=l(2,pC(17275))==1 and V[pC(17365)]or V[pC(17277)]if s:IsReady(u,true)and(n:HasAuraBySpellID(s[pC(17331)])==0 or q[pC(17313)]()-W>1 and n:HasAuraBySpellID(s[pC(17331)])<2520 or V[pC(17398)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(V[pC(17213)][pC(17331)])==0 or q[pC(17287)]()and((y(v)):IsExists()and((y(v)):IsBoss()and n:HasAuraBySpellID(s[pC(17331)])<300)))then return s:Show(P)end local J if l(2,pC(17292))==1 or V[pC(17267)]:GetTalentTraits()==0 and V[pC(17314)]:GetTalentTraits()==0 then J=V[pC(17189)]elseif V[pC(17267)]:GetTalentTraits()~=0 then J=V[pC(17267)]elseif V[pC(17314)]:GetTalentTraits()~=0 then J=V[pC(17314)]end if J:IsReady(u,true)and(n:HasAuraBySpellID(J[pC(17331)])==0 or q[pC(17313)]()-W>1 and n:HasAuraBySpellID(J[pC(17331)])<2520 or q[pC(17287)]()and((y(v)):IsExists()and((y(v)):IsBoss()and n:HasAuraBySpellID(J[pC(17331)])<300)))then return J:Show(P)end end local D=z(pC(17135))and#z(pC(17135))or 0 if V[pC(17241)]:IsReady(u,true)and((not(y(v)):IsExists()or not(y(v)):IsDummy())and(X()and(not B()and(n:CastTimeSinceStart()>=2 and(n:HasAuraBySpellID(V[pC(17221)][pC(17331)],true)==0 and(V[pC(17265)]:GetTalentTraits()~=0 and D<2))))))then return V[pC(17241)]:Show(P)end if G()then return true end if s()then return true end if J()then return true end if K()then return true end if h()then return true end end local function L()local s=n:IsCasting()or n:IsChanneling()if s==V[pC(17335)]:GetSpellInfo()and(V[pC(17344)]:GetTalentTraits()~=0 and(V[pC(17340)]:GetTalentTraits()==2 and n:ComboPoints()==n:ComboPointsMax()))then return V[pC(17175)]:Show(P)end if r[pC(17308)](P)then return true end q[pC(17158)](P,Y)return true end if q[pC(17195)](P)then return true end if(n:IsCasting()or n:IsChanneling())and L()then return true end if B()then q[pC(17158)](P,Y)return true end if n:HasAuraBySpellID(460013)~=0 then q[pC(17158)](P,Y)return true end YC(P)q[pC(17357)](pC(17373),q[pC(17228)])if q[pC(17216)](P,V[pC(17403)])then return true end if not s and F()then return true end if r[pC(17380)](P)then return true end if q[pC(17399)]()and((y(I)):IsExists()and q[pC(17372)](P,I,yC,V[pC(17403)]))then return true end if(y(v)):IsEnemy()and T(v)then return true end if r[pC(17308)](P)then return true end if q[pC(17266)](P,V[pC(17403)])then return true end end V[4]=function() end V[5]=function()K:Fire(pC(17299))local P=(y(v)):IsExists()and v or u local s=select(6,(y(P)):InfoGUID())local J={V[pC(17240)];V[pC(17250)],V[pC(17338)]}for P,s in ipairs(J)do if s:IsQueued()and not q[pC(17377)](s[pC(17331)])then s:SetQueue()V[pC(17180)](s:Info()..pC(17157),nil)end end end V[6]=function(P)if l(2,pC(17342))and((y(o)):IsExists()and(select(6,(y(o)):InfoGUID())~=179733 and(T(o)and(y(o)):IsTotem())))then return V[pC(17334)]:Show(P)end if V[pC(17151)]==pC(17315)and q[pC(17372)](P,pC(17306),yC,V[pC(17403)])then return true end end V[7]=function(P)if V[pC(17151)]==pC(17315)and q[pC(17372)](P,pC(17316),yC,V[pC(17403)])then return true end end V[8]=function(P)if V[pC(17383)]:IsReady(u)and(q[pC(17399)]()and(not B()and(n:HasAuraBySpellID(V[pC(17406)][pC(17331)])==0 and(V[pC(17151)]~=pC(17315)and V[pC(17151)]~=pC(17194)))))then return V[pC(17383)]:Show(P)end if V[pC(17151)]==pC(17315)and q[pC(17372)](P,pC(17352),yC,V[pC(17403)])then return true end local s=pC(17360)if not T(s)then return end local J,W,f,K,h=(y(s)):IsCastingRemains()if J>V[pC(17410)]()*2 then if not h and(V[pC(17403)]:IsReadyP(s,nil,true,true)and V[pC(17403)]:AbsentImun(s,d[pC(17361)],true))then return V[pC(17332)]:Show(P)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Ji={"\055\117\057\105\066\097\103\107\104\108\087\061";"\122\108\055\081\104\109\055\088\049\057\086\079\104\065\066\061";"\109\109\085\079\075\080\047\107\048\065\049\107\049\114\101\056\104\105\101\105\047\109\049\071\048\097\103\053\048\054\101\056\113\080\066\067\048\097\101\053\104\080\069\112\075\087\061\061";"\122\117\121\053\082\108\101\100\113\080\085\056","\100\108\055\056\113\109\074\121\049\080\066\061","\122\097\086\071\104\108\052\107\104\053\103\053\104\108\101\053\048\097\122\061";"\106\109\119\099\104\117\079\054\082\108\103\102\104\117\052\118\047\080\085\097\104\067\061\061";"\122\081\086\053\082\109\072\101\082\065\074\053","\113\109\119\116\047\108\086\056","\049\108\052\053\108\117\047\071\104\080\074\053\048\067\061\061";"\066\097\103\107\048\087\061\061";"\048\065\085\081\049\109\066\061","\106\080\057\116\066\097\103\121\049\089\057\088\043\066\103\122\066\069\061\061";"\122\117\121\053\082\117\072\099\055\057\122\061";"\103\065\053\105\047\109\086\073\104\117\085\076";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\122\109\119\076\122\056\052\101\104\065\103\100\049\083\055\088";"\122\097\086\071\048\083\101\073\113\109\119\081\066\080\085\071\048\117\085\088";"\106\109\119\076\113\108\052\111\048\065\053\072\113\109\119\121\049\080\055\099\082\108\086\088\082\109\049\053\122\081\055\065\047\053\052\056\047\109\057\073\049\080\067\061";"\066\065\057\088\047\080\085\072\066\117\121\105\104\097\055\076","\103\083\055\088\047\117\055\107\104\053\103\071\104\109\055\105";"\122\108\086\111\082\109\119\053\066\083\055\073\048\117\066\061";"\106\108\052\100\104\080\085\056\055\083\086\071\104\065\072\053\049\089\086\073\104\117\052\118\047\109\122\061","\122\065\057\081\100\117\047\066\048\065\053\111\113\097\102\061";"\122\117\057\079\048\097\103\071\082\079\052\069\082\108\103\056\047\108\075\061","\055\065\057\088\113\108\052\098\122\081\055\065\047\067\061\061","\122\117\057\079\048\097\103\071\082\079\052\069\082\108\103\056\047\108\086\089\047\109\086\079\047\065\082\061","\048\117\121\071\049\053\085\118\113\109\119\081\048\117\086\121\104\065\055\051\082\117\085\088\047\080\053\056\113\109\085\088";"\047\065\085\111\049\108\102\061";"\106\117\053\076\104\065\055\119\066\117\121\107\049\089\047\107\082\097\055\116";"\122\081\055\105\048\097\103\086\048\056\085\050";"\104\109\057\120";"\082\109\074\073","\103\081\086\071\047\109\119\076\104\083\053\106\104\097\103\121\049\080\053\107\104\067\061\061","\082\108\086\053\104\065\089\105","\122\108\055\056\104\079\103\121\048\065\049\053\049\087\061\061","\049\080\057\105\047\117\055\056\103\065\085\111\049\108\102\061","\122\109\079\054\049\108\052\098","\122\108\101\069\104\080\053\053\047\087\061\061","\106\109\079\069\048\065\085\117\047\109\103\083\082\108\086\105\104\097\103\053\122\081\055\065\047\067\061\061","\100\108\055\073\049\080\053\055\104\065\053\056\048\069\061\061","\106\117\053\111\113\069\061\061";"\066\117\121\071\049\076\103\053\082\081\055\065\047\067\061\061","\066\080\074\121\043\109\055\105";"\122\117\085\088\082\117\085\111\049\080\053\107\104\076\072\071\048\097\052\078\047\076\103\053\082\108\103\098","\055\109\119\071\049\089\052\121\104\076\057\056\049\080\057\111\113\069\061\061","\055\080\121\071\048\097\103\073\047\055\103\053\082\122\061\061";"\066\117\055\056\055\080\085\081\047\117\074\053","\122\117\085\088\082\117\085\111\049\080\053\107\104\076\072\071\048\097\052\078\047\076\103\053\082\108\103\098\122\081\055\065\047\067\061\061";"\108\079\085\071\104\065\103\053\043\087\061\061";"\100\080\053\081\113\083\103\097\047\109\053\081\113\083\103\100\113\080\053\117";"\100\109\085\079\048\117\055\078\049\065\055\105";"\122\066\052\066\106\066\085\050\108\056\055\109\103\066\119\066\108\079\086\047\122\066\119\051\103\066\119\109\103\066\119\078\100\055\085\066\066\076\057\099\106\056\053\050\103\069\061\061","\106\109\119\116\049\080\057\088\082\117\055\086\104\065\047\107";"\122\056\052\053\047\087\061\061","\122\065\055\105\048\117\055\105\113\117\055\105\066\065\057\081\047\066\074\107\122\069\061\061";"\103\117\057\105\048\065\085\056\047\122\061\061","\122\065\085\116\048\056\053\072\104\108\055\088\047\122\061\061";"\100\066\085\066\104\097\103\053\104\122\061\061","\055\083\086\071\082\117\072\116","\103\117\055\056\066\097\101\053\104\080\074\086\104\065\047\107","\055\065\057\073\113\109\103\101\049\108\103\107\055\080\057\105\047\117\055\056";"\122\117\121\053\082\108\101\100\113\080\085\056\103\065\085\111\049\108\102\061";"\066\081\053\121\104\067\061\061","\055\083\049\071\048\097\103\066\113\080\055\070\104\065\053\065\047\122\061\061","\103\065\085\105\082\117\055\076\106\109\119\076\049\109\052\056\113\109\085\088","\055\065\055\088\104\117\079\107\049\108\052\108\104\097\055\088\047\083\102\061";"\066\083\086\071\104\081\122\061";"\047\065\053\081\113\083\103\051\048\065\055\072\082\109\053\088\048\069\061\061","\106\108\052\086\104\076\057\106\082\109\053\076";"\082\081\086\053\082\109\073\061","\048\065\055\072\104\097\047\053";"\104\109\053\088";"\122\079\085\100\048\080\055\073\104\087\061\061","\106\117\053\088\047\097\052\054\082\109\119\053","\103\080\055\121\049\080\121\116\049\080\057\073\113\117\055\105\048\056\079\121\048\065\073\061","\103\117\055\056\066\097\101\053\104\080\074\089\047\108\052\111\048\065\053\069\049\080\053\107\104\067\061\061","\100\109\057\116\049\080\055\105\122\108\052\116\082\108\052\116\113\109\119\101\049\108\086\121","\049\080\057\105\047\117\055\056";"\082\108\086\053\104\065\089\116","\082\065\085\107\104\080\119\079\104\109\086\053\048\067\061\061";"\066\117\085\073\047\109\057\098\048\079\052\053\082\097\086\053\049\057\103\053\082\117\121\088\113\108\057\079\047\122\061\061","\066\080\085\071\048\117\085\088\122\065\085\072\082\067\061\061";"\048\097\103\107\048\089\103\107\055\083\102\061","\122\109\086\116\047\109\119\056\106\109\079\079\104\067\061\061","\082\065\057\116\113\109\102\061","\106\066\122\061";"\103\117\055\056\122\065\055\116\049\089\079\121\048\089\047\107\048\053\055\088\113\108\122\061";"\048\117\085\105\049\087\061\061","\109\065\085\073\047\083\053\111\113\079\086\053\082\117\053\069\047\122\061\061","\122\065\074\071\104\065\103\116\113\109\103\053";"\122\065\055\105\048\117\055\105\113\117\053\088\047\069\061\061","\103\065\055\121\048\067\061\061","\055\065\053\111\113\109\085\079\048\079\047\053\104\065\085\072\048\069\061\061";"\066\081\055\069\049\083\055\105\047\122\061\061";"\103\109\119\117\047\109\119\107\104\122\061\061","\055\083\086\071\104\065\072\053\049\087\061\061";"\103\081\086\071\047\109\119\076\104\083\076\061","\103\080\055\121\049\080\121\072\082\108\086\118";"\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\106\103\066\079\078\055\076\055\089","\122\117\085\073\047\089\086\073\104\117\085\076","\100\081\055\072\082\065\053\088\047\079\101\107\113\108\052\107\104\067\061\061";"\103\083\086\121\047\117\085\088\055\080\055\072\048\080\055\105\047\109\103\114\104\080\057\076\047\108\102\061";"\113\083\055\081\047\122\061\061";"\106\109\119\116\049\080\057\088\049\057\101\107\113\108\052\107\104\067\061\061","\106\108\052\052\104\097\055\088\049\080\055\076","\106\066\119\099\122\055\101\101\122\056\053\066\122\055\103\057";"\055\080\085\056\082\109\074\086\104\108\055\088";"\100\080\053\081\113\083\103\116\106\081\055\076\047\117\079\053\104\081\122\061";"\106\080\057\088\047\089\085\065\103\065\057\056\047\122\061\061","";"\122\109\119\111\047\108\052\056\048\065\057\073\122\117\057\073\104\087\061\061","\066\097\055\054\049\080\055\105\047\081\055\081\047\055\052\056\047\109\057\073\049\080\067\061";"\122\108\055\081\104\109\055\088\049\057\086\079\104\065\055\114\049\109\047\065";"\113\109\079\069\048\065\085\117\047\109\103\051\047\117\057\105\048\065\085\056\047\122\061\061";"\066\117\121\105\104\097\055\076\100\117\047\099\104\117\119\111\047\109\057\073\104\109\055\088\049\087\061\061","\100\109\057\118\047\066\047\079\104\065\052\056\113\109\085\088\122\117\057\111\113\080\055\076\103\083\053\088\082\109\079\071\082\069\061\061","\075\080\053\088\075\057\101\052\049\109\074\056\113\108\101\073\113\109\055\105\075\080\121\121\104\065\103\073\047\108\075\088","\103\080\057\105\113\117\055\116\049\089\119\071\047\117\121\056\122\081\055\065\047\067\061\061";"\066\080\085\107\104\057\086\053\048\117\085\079\048\065\052\053","\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\106\103\066\047\106\103\055\052\075";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116";"\075\087\061\061","\122\066\052\066\106\066\085\050\108\056\055\109\103\066\119\066\108\079\086\047\122\066\119\051\066\089\079\055\100\057\103\086\066\089\074\086\103\055\075\061";"\066\097\055\054\049\080\055\105\047\081\055\081\047\066\086\079\047\065\082\061","\055\080\085\056\082\109\074\101\104\065\103\052\082\109\049\122\113\083\053\116","\113\108\052\106\082\108\103\053\047\087\061\061";"\048\117\052\053\104\081\103\051\047\109\047\065\047\109\052\056\113\108\047\053\108\117\079\121\043\057\085\116\049\080\057\111\113\097\102\061","\122\056\085\052\122\076\057\066\108\056\074\078\103\079\085\057\055\076\055\050\055\057\085\055\100\076\047\086\100\057\103\057\066\076\055\089","\122\108\055\056\104\079\103\121\048\065\049\053\049\089\055\120\082\117\074\079\048\117\053\107\104\081\102\061";"\106\108\086\107\104\053\049\071\048\065\066\061";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\106\117\053\111\113\069\061\061","\103\065\057\056\047\109\086\107\049\109\119\076\122\117\085\071\104\076\121\053\082\109\103\116";"\106\109\119\076\113\108\052\111\048\065\053\072\113\109\119\121\049\080\055\099\082\108\086\088\082\109\049\053\122\081\055\065\047\067\061\061","\075\083\086\053\104\109\085\117\047\109\122\067\047\081\086\107\104\106\101\103\049\109\055\079\047\106\069\067\055\080\057\105\047\117\055\056\075\080\053\116\075\089\053\072\104\108\055\088\047\122\061\061","\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\101\066\057\101\102\106\066\055\089";"\055\089\057\050\106\069\061\061";"\055\080\053\072\047\122\061\061","\048\117\121\071\049\053\085\111\104\117\119\076\113\108\103\071\104\117\120\061";"\103\080\053\116\082\109\086\073\047\055\101\098\043\108\102\061";"\103\081\086\053\047\109\103\107\104\122\061\061";"\122\109\079\069\104\080\053\065\043\109\053\088\047\079\101\107\113\108\052\107\104\067\061\061";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\122\109\119\076\066\097\103\079\104\067\061\061";"\049\108\101\069\047\108\086\051\104\080\053\072\113\108\103\051\047\109\119\053\048\065\049\119","\103\117\055\056\106\108\103\053\104\066\052\107\104\117\074\076\104\097\049\088","\066\097\055\054\049\080\055\105\047\081\055\081\047\122\061\061";"\103\117\055\056\055\109\119\071\049\089\052\098\082\108\086\081\047\109\103\122\104\097\049\053\048\053\101\107\113\109\119\056\048\069\061\061","\066\117\053\088\113\108\052\056\047\108\086\100\049\083\086\071\113\117\066\061","\122\065\085\116\048\056\079\107\047\083\102\061","\066\083\086\071\104\079\086\107\049\080\057\056\113\109\085\088","\048\117\053\088\047\117\074\053\108\097\103\121\048\065\049\053\049\087\061\061","\055\109\119\071\049\087\061\061";"\103\117\055\056\066\080\053\088\047\069\061\061";"\104\109\085\079\048\117\055\107\049\065\055\105";"\055\117\085\108\066\083\055\073\104\057\103\071\104\109\055\105","\122\117\085\073\047\089\086\073\104\117\085\076\102\067\061\061";"\055\065\057\088\113\108\052\098";"\055\083\086\071\104\065\072\053\049\099\075\061","\106\108\052\086\104\076\057\089\049\109\119\081\047\109\085\088","\082\108\086\053\104\065\089\061","\122\056\052\066\104\097\103\121\104\089\053\072\049\109\120\061","\103\117\055\056\122\081\053\100\048\080\055\073\104\089\074\071\104\109\053\056\047\109\103\100\048\080\055\073\104\087\061\061";"\106\117\053\111\113\056\049\105\047\109\055\088","\066\117\074\071\082\117\055\101\104\065\103\089\113\109\052\053";"\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\106\103\066\079\078\055\076\055\089\108\056\103\078\066\056\066\061","\048\080\074\121\043\109\055\105";"\066\080\053\111\113\079\101\107\082\117\072\053\049\087\061\061";"\066\097\103\079\104\076\053\072\049\109\120\061","\055\083\053\069\047\122\061\061";"\066\065\085\081\049\109\066\061","\103\117\055\056\122\097\055\105\048\065\055\088\049\089\049\099\103\087\061\061";"\048\097\055\054\049\080\055\105\047\081\055\081\047\066\052\099\048\069\061\061","\055\083\086\071\082\117\072\116\100\117\047\066\113\080\055\066\048\065\057\076\047\122\061\061";"\106\081\055\088\113\117\079\121\047\108\052\056\048\065\085\116\100\109\055\081\082\066\079\121\047\117\119\053\049\089\086\079\047\065\082\061";"\082\117\103\051\048\117\085\107\104\067\061\061","\066\079\101\057\100\089\074\051\122\056\057\100\055\057\085\100\055\066\052\099\103\055\052\100";"\122\065\074\107\104\117\103\080\049\108\086\119","\055\066\119\086\055\057\085\089\103\055\052\066\066\076\085\047\103\066\122\061";"\106\108\052\106\047\108\052\056\113\109\119\081","\103\109\119\076\103\109\079\069\104\097\049\053\048\065\055\076","\055\109\119\071\049\089\053\116\055\109\119\071\049\087\061\061";"\106\117\053\111\113\056\047\107\082\097\055\116";"\048\083\086\053\122\117\085\072\082\065\057\056\122\117\121\053\082\117\072\116";"\047\065\085\118\108\097\103\121\048\065\049\053\049\057\085\111\104\097\055\088\049\087\061\061","\066\089\079\079\104\083\103\071\048\080\074\071\047\108\075\061";"\055\057\103\089\066\117\074\071\047\080\055\105","\066\108\055\121\113\117\053\088\047\079\101\121\104\080\056\061","\100\109\055\056\082\066\057\111\049\080\053\117\047\122\061\061","\103\080\053\116\104\097\086\071\047\109\119\056\047\109\122\061";"\100\109\057\116\049\080\055\105\122\108\052\116\082\108\052\116\113\109\120\061";"\049\080\053\072\047\122\061\061";"\122\065\074\071\104\065\103\116\113\109\103\053\122\081\055\065\047\067\061\061";"\122\056\052\116";"\048\117\121\105\104\097\055\076\066\097\103\107\048\089\057\073\104\087\061\061";"\103\117\085\079\047\117\055\080\104\117\052\079\048\069\061\061";"\047\109\047\065\047\109\052\056\113\108\047\053\108\097\052\069\047\109\119\076\108\117\052\069";"\100\109\053\116\049\080\055\105\100\080\085\111\113\056\119\100\049\080\085\111\113\069\061\061";"\055\066\119\086\055\057\085\089\106\066\055\089","\049\108\052\053\108\117\047\071\104\080\055\105","\066\065\055\111\104\097\086\076\066\097\049\121\048\080\086\121\082\117\073\061","\047\080\055\121\049\080\121\072\082\108\086\118\108\117\052\107\104\065\103\071\049\080\053\107\104\067\061\061","\103\089\055\080\103\067\061\061";"\103\097\086\107\049\109\119\076\106\080\055\121\104\080\053\088\047\069\061\061","\066\117\121\071\049\067\061\061","\048\065\055\081\047\109\119\051\048\117\057\056\049\108\086\121\049\080\055\076";"\066\097\049\121\048\080\086\121\082\117\073\061";"\106\117\053\076\104\065\055\119\066\117\121\107\049\087\061\061","\103\080\055\121\047\080\074\119\066\080\085\071\048\117\085\088\103\080\085\056";"\122\081\055\065\047\081\102\061","\047\080\055\121\049\080\121\072\082\108\086\118\108\117\079\121\108\117\052\107\104\065\103\071\049\080\053\107\104\067\061\061","\055\065\057\088\113\108\052\098\066\117\055\056\049\080\053\088\047\069\061\061","\103\080\055\121\047\080\074\119\066\080\085\071\048\117\085\088","\047\080\085\056\108\117\047\071\104\065\053\116\113\080\055\105\108\117\052\107\104\065\103\071\049\080\053\107\104\067\061\061","\122\117\085\088\048\097\122\061","\104\109\085\079\048\117\055\107\049\065\055\105\103\080\085\066";"\106\108\052\100\048\080\055\073\104\057\055\116\082\109\086\073\047\122\061\061";"\103\065\057\088\100\117\047\070\104\065\053\117\047\108\102\061";"\066\117\074\053\047\108\087\061","\122\065\085\056\049\080\074\053\047\089\047\073\082\108\053\053\047\083\049\071\104\065\049\066\104\097\121\071\104\067\061\061","\109\109\085\079\075\080\047\107\048\065\049\107\049\114\101\056\104\105\101\105\047\109\049\071\048\097\103\053\048\054\101\056\113\080\066\067\048\097\101\053\104\080\069\067\104\117\086\115\047\109\052\056\070\067\061\061","\106\109\119\056\047\108\086\105\049\108\101\056\048\069\061\061";"\106\081\055\088\113\117\079\121\047\108\052\056\048\065\085\116\100\109\055\081\082\066\079\121\047\117\119\053\049\087\061\061";"\103\117\057\105\048\065\085\056\047\066\079\107\049\108\052\053\104\097\047\053\048\067\061\061","\122\065\074\071\104\065\122\061","\100\056\085\099\066\097\103\053\082\109\074\056\113\087\061\061";"\122\108\086\056\047\108\086\071\082\109\074\122\048\065\055\111\113\108\052\071\104\117\120\061";"\066\076\085\083\055\066\055\051\122\055\052\100\122\055\052\100\106\066\119\101\055\089\053\078\100\067\061\061","\066\080\085\071\048\117\085\088\047\109\103\070\104\065\053\065\047\122\061\061","\066\080\085\056\113\109\085\088\048\069\061\061";"\066\065\057\111\113\109\057\073\048\069\061\061","\055\083\086\071\082\117\072\116\100\065\085\056\106\109\119\102\100\079\102\061","\103\076\055\101\066\067\061\061","\122\109\085\057","\122\108\055\056\104\056\057\056\049\080\057\111\113\069\061\061";"\103\117\055\056\103\056\052\089","\055\080\053\053\048\111\102\056";"\109\065\085\088\047\122\061\061","\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\122\109\119\076\122\056\102\061";"\122\117\074\053\082\108\086\066\113\080\055\108\113\108\103\088\047\108\052\116\047\108\052\114\049\109\047\065";"\103\109\057\105\104\083\053\114\049\108\086\116\049\087\061\061","\066\117\053\073\047\109\119\111\047\109\122\061";"\100\080\053\088\047\117\055\105\113\109\119\081\103\080\057\105\113\117\119\053\048\097\052\114\049\109\047\065","\049\080\057\054\104\080\066\061";"\047\081\055\088\082\097\103\071\104\117\120\061","\100\109\085\072\047\109\119\056\049\109\079\078\047\076\103\053\048\097\101\121\113\108\075\061","\122\109\079\069\104\080\053\065\043\109\053\088\047\079\101\107\113\108\052\107\104\076\103\053\082\081\055\065\047\067\061\061","\106\108\052\086\104\109\079\079\104\065\066\061","\103\117\085\079\047\117\066\061";"\106\108\052\055\104\065\053\056\103\109\119\053\104\108\076\061","\100\080\053\116\049\080\055\088\047\108\075\061","\049\108\052\053\108\117\052\121\049\108\052\056\113\109\052\051\047\065\053\073\104\080\055\105","\103\080\057\072\082\109\049\053\100\109\057\081\113\109\052\086\104\108\055\088";"\055\109\119\071\049\089\049\055\106\066\122\061","\055\080\121\105\104\097\049\088\066\083\086\053\082\117\053\116\113\109\085\088";"\047\080\055\121\049\080\121\072\082\108\086\118\108\117\072\071\104\065\049\116\082\065\057\088\047\055\085\111\104\117\119\076\113\108\103\071\104\117\120\061","\066\117\121\121\047\080\085\097\104\109\055\073\047\087\061\061","\104\081\055\072\082\065\055\105","\106\117\053\111\113\056\049\105\047\109\055\088\103\065\085\111\049\108\102\061","\048\083\047\069";"\066\117\052\053\104\081\103\078\047\076\086\073\104\117\085\076","\104\065\085\056\108\097\101\107\104\117\074\071\104\065\048\061","\055\080\055\121\104\066\052\121\082\117\121\053";"\106\109\119\053\049\065\053\056\082\109\086\071\104\080\055\057\104\065\122\061";"\047\108\121\069\113\108\086\121\049\080\053\107\104\053\103\071\104\109\066\061";"\103\080\055\121\049\080\121\116\049\080\057\073\113\117\055\105\048\056\079\121\048\065\072\089\047\109\086\079\047\065\082\061";"\122\117\085\072\082\065\057\056\100\080\085\081\103\117\055\056\122\097\055\105\048\065\055\088\049\089\055\117\047\109\119\056\106\109\119\065\104\069\061\061","\106\108\052\106\047\109\057\076\043\122\061\061","\106\109\119\111\082\108\101\121\082\117\053\056\082\108\103\053\047\087\061\061";"\103\089\057\052\122\066\049\057\066\067\061\061";"\106\108\052\055\104\065\053\056\103\081\086\071\047\109\119\076\104\083\076\061","\122\108\103\105\104\097\101\098\113\109\052\122\104\117\053\116\104\117\120\061","\103\117\055\056\055\080\085\081\047\117\074\053";"\103\065\074\121\043\109\055\076\049\117\053\088\047\079\103\107\043\080\053\088","\066\097\103\053\082\109\074\056\113\087\061\061";"\048\117\057\065\047\055\103\107\055\065\057\088\113\108\052\098";"\106\089\055\101\100\089\055\106";"\106\117\053\111\113\056\053\072\049\109\120\061","\103\065\057\056\047\109\086\107\049\109\119\076\122\117\085\071\104\053\103\121\113\109\074\116";"\082\108\086\053\104\065\089\074";"\066\117\052\053\104\081\103\078\047\076\086\073\104\117\085\076\122\081\055\065\047\067\061\061","\066\117\057\069","\106\109\119\076\113\108\052\111\048\065\053\072\113\109\119\121\049\080\055\099\082\108\086\088\082\109\049\053","\066\097\103\079\104\065\055\076","\048\117\052\053\104\081\103\051\048\117\057\056\049\108\086\121\049\080\053\107\104\067\061\061";"\113\109\119\051\082\117\085\107\104\080\103\107\049\117\119\116";"\066\117\121\105\104\097\055\076\047\109\103\100\049\109\047\065\104\117\052\121\049\080\053\107\104\067\061\061","\103\080\057\116\113\080\053\088\047\079\052\111\104\097\055\088\047\083\086\053\104\087\061\061";"\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\101\066\057\101\102\106\066\055\089\108\056\103\078\066\056\066\061";"\103\080\057\072\082\109\049\053\066\080\121\119\048\056\053\072\049\109\120\061";"\055\080\057\105\047\117\055\056\066\097\101\053\082\117\053\065\113\109\102\061","\106\109\079\069\048\065\085\117\047\109\103\083\082\108\086\105\104\097\103\053","\103\080\055\065\047\109\119\116\113\108\047\053\048\069\061\061","\055\083\086\071\104\065\072\053\049\099\089\061","\055\089\079\108\108\079\086\047\122\066\119\051\055\055\101\089\122\055\103\057\108\056\053\050\108\079\086\101\100\076\049\057"}local function Ii(d)return Ji[d+32028]end for d,F in ipairs({{1;293},{1;104};{105;293}})do while F[1]<F[2]do Ji[F[1]],Ji[F[2]],F[1],F[2]=Ji[F[2]],Ji[F[1]],F[1]+1,F[2]-1 end end do local d=table.concat local F=string.sub local h=table.insert local z=Ji local E=string.len local c=type local l=math.floor local m={["\047"]=25,f=12;x=56,["\049"]=29;T=63;w=57,n=62;L=36,z=16,o=35;s=42,["\043"]=30,c=3,P=6;["\052"]=13,b=40,d=19;E=48,U=61;N=15;M=10;I=44;Z=60,["\054"]=34;u=54;W=0;y=33;["\048"]=28,r=2,p=58;t=51;["\055"]=21,e=1,["\053"]=37;C=32,Q=39,j=18,q=26;["\051"]=31;O=53;h=27;F=11,K=8;H=45,l=23;["\057"]=5;G=41;S=7,["\050"]=14,V=9,v=43,m=22,X=46,J=49;a=55;Y=4;["\056"]=52,g=17;B=20,R=24;A=38,D=59;k=47,i=50}local B=string.char for Z=1,#z,1 do local O=z[Z]if c(O)=="\115\116\114\105\110\103"then local c=E(O)local D={}local Q=1 local w=0 local v=0 while Q<=c do local d=F(O,Q,Q)local z=m[d]if z then w=w+z*64^(3-v)v=v+1 if v==4 then v=0 local d=l(w/65536)local F=l((w%65536)/256)local z=w%256 h(D,B(d,F,z))w=0 end elseif d=="\061"then h(D,B(l(w/65536)))if Q>=c or F(O,Q+1,Q+1)~="\061"then h(D,B(l((w%65536)/256)))end break end Q=Q+1 end z[Z]=d(D)end end end local d,F,h,z,E,c,l=_G,setmetatable,pairs,type,math,error,table local m=TMW local B=Action local Z=B[Ii(-32004)]local O=l[Ii(-31853)]local D=B[Ii(-31946)]local Q=B[Ii(-31877)]local w=B[Ii(-31983)]local v=B[Ii(-31754)]local f=B[Ii(-31894)]local k=B[Ii(-31776)]local u=B[Ii(-31881)]local R=B[Ii(-31884)]local G=R:GetActiveUnitPlates()local N=B[Ii(-31773)]local S=C_Item[Ii(-31780)]local n=B[Ii(-31969)]local b=Z[Ii(-31991)]local Y=ACTION_CONST_PORTRAIT_ROGUE local V=d[Ii(-31744)]local W=d[Ii(-31819)]local t=d[Ii(-31879)]local s=d[Ii(-31778)]local J=d[Ii(-31952)]local I=d[Ii(-31965)]local U=m[Ii(-31864)]local C=d[Ii(-31917)]local A=d[Ii(-31851)][Ii(-32002)]local i=d[Ii(-31746)]local M=B[Ii(-31968)]local X=F(B[b],{[Ii(-31875)]=B})local j=Ii(-31759)local x=Ii(-31846)local K=Ii(-31771)local y=Ii(-31896)local P=X[Ii(-31861)]local T=P[Ii(-31755)]local a=P[Ii(-31863)]local o=P[Ii(-31844)]local e={[Ii(-31803)]={Ii(-31817),Ii(-31929)};[Ii(-31793)]={Ii(-31817);Ii(-31929),Ii(-31941)},[Ii(-31980)]={Ii(-31817),Ii(-31929),Ii(-31764)};[Ii(-31782)]={Ii(-31817),Ii(-31929),Ii(-31757)},[Ii(-31908)]={Ii(-31817),Ii(-31929),Ii(-31764);Ii(-31757)};[Ii(-31799)]={Ii(-31817);Ii(-31966),Ii(-31929)};[Ii(-31785)]={Ii(-31817);Ii(-31929);Ii(-31784);Ii(-31764)};[Ii(-31869)]={Ii(-31986);Ii(-31818)},[Ii(-31870)]={Ii(-31977);Ii(-31935);Ii(-32000),Ii(-31832),Ii(-31736);Ii(-31950);360806,20066,X[Ii(-31920)][Ii(-31838)]},[Ii(-31902)]={[X[Ii(-31880)][Ii(-31838)]]=true;[X[Ii(-31999)][Ii(-31838)]]=true;[X[Ii(-31996)][Ii(-31838)]]=true,[X[Ii(-32021)][Ii(-31838)]]=true,[X[Ii(-31843)][Ii(-31838)]]=true}}local p=B[b]for d=1,#p,1 do local F=p[d]if z(F)==Ii(-31975)and F[Ii(-31756)]==Ii(-31828)then e[Ii(-31902)][F[Ii(-31838)]]=true end end local function H(...)local d={...}local F=Ii(-31814)for d,h in h(d)do F=F..(tostring(h)..Ii(-31802))end print(F)end local g={[Ii(-31839)]=false;[Ii(-31912)]=false;[Ii(-31892)]=false;[Ii(-31810)]=false}local function q(d)if X[Ii(-31981)]==Ii(-31765)or X[Ii(-31981)]==Ii(-31959)or X[Ii(-31871)][Ii(-31798)]then return 500 end if(N(d)):HealthPercent()==0 then return 0 end if(N(d)):HealthPercent()==100 then return 500 end return(N(d)):TimeToDie()end local function r()if not D(2,Ii(-31985))then return false end return true end local function L(d)local F,h,z,E,c,l=(N(d)):InfoGUID()if l==229537 then return false end if f(d)then return true end end local di=B[Ii(-31956)][Ii(-31827)][Ii(-31949)]local Fi=B[Ii(-31956)][Ii(-31827)][Ii(-31788)]local hi=B[Ii(-31956)][Ii(-31827)][Ii(-31942)]local function zi(d,F)if(N(d)):IsBoss()or(N(d)):IsDummy()then return true end local h=X[Ii(-31848)](X[Ii(-31887)][Ii(-31838)])local z=h[1]return(N(d)):Health()>(((F*z)*1+1*#di)+.25*#Fi)+.15*#hi end local function Ei(d,F)if not X[Ii(-31883)]:IsInRange(d)then return false end if X[Ii(-32014)]:ShouldStopByGCD()then return false end local h=X[Ii(-31925)][Ii(-31838)]or 1 local z=X[Ii(-31767)][Ii(-31838)]or 1 local E,c=S(h)local l,m=S(z)local B=0 if P[Ii(-31911)][X[Ii(-31925)][Ii(-31838)]]and(not P[Ii(-31911)][X[Ii(-31767)][Ii(-31838)]]or c>=m)then B=1 end if P[Ii(-31911)][X[Ii(-31767)][Ii(-31838)]]and(not P[Ii(-31911)][X[Ii(-31925)][Ii(-31838)]]or m>c)then B=2 end if X[Ii(-31880)]:IsReady(j,true)and u:HasAuraBySpellID(X[Ii(-31876)][Ii(-31838)])==0 then return X[Ii(-31880)]:Show(F)end if X[Ii(-31925)]:IsReady()and(X[Ii(-31925)]:GetItemCategory()~=Ii(-32016)and(not e[Ii(-31902)][X[Ii(-31925)][Ii(-31838)]]and(X[Ii(-31925)]:AbsentImun(d,e[Ii(-31799)])and(B==1 and((N(x)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0 or P[Ii(-31856)](d)<=20)or B==2 and(not X[Ii(-31767)]:IsReady()or(N(x)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)==0 and X[Ii(-31826)]:GetCooldown()>20)or B==0))))then return X[Ii(-31925)]:Show(F)end if X[Ii(-31767)]:IsReady()and(X[Ii(-31767)]:GetItemCategory()~=Ii(-32016)and(not e[Ii(-31902)][X[Ii(-31767)][Ii(-31838)]]and(X[Ii(-31767)]:AbsentImun(d,e[Ii(-31799)])and(B==2 and((N(x)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0 or P[Ii(-31856)](d)<=20)or B==1 and(not X[Ii(-31925)]:IsReady()or(N(x)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)==0 and X[Ii(-31826)]:GetCooldown()>20)or B==0))))then return X[Ii(-31767)]:Show(F)end if X[Ii(-31996)]:IsReady(j,true)and u:HasAuraStacksBySpellID(X[Ii(-31751)][Ii(-31838)])~=0 then return X[Ii(-31996)]:Show(F)end end X[Ii(-31761)][Ii(-31951)]=function()return not X[Ii(-31761)]:IsBlocked()and(not X[Ii(-31761)]:IsBlockedByQueue()and(X[Ii(-31761)]:IsCastable(j,true,true,true)and not X[Ii(-32014)]:ShouldStopByGCD()))end local ci={}local li={}local function mi(d)local F=1 for h=1,#d[Ii(-32009)],1 do local E=d[Ii(-32009)][h]local c=E[1]local l=E[2]if l then if(N(Ii(-31759))):HasBuffs(c,true)>0 then local d=z(l)if d==Ii(-31961)then F=F*l elseif d==Ii(-31974)then F=F*l()end end else if z(c)==Ii(-31974)then F=F*c()end end end return F end local function Bi()M:Add(Ii(-31801),Ii(-31796),function()local d,F,z,E,c,l,B,Z,O,D,Q,w=J()if E~=I(j)then return end if F==Ii(-31749)then local d=ci[w]if d then local F=mi(d)d[Ii(-31740)][Z]={[Ii(-31740)]=F;[Ii(-31787)]=m[Ii(-32027)],[Ii(-31886)]=true}end elseif F==Ii(-31789)or F==Ii(-31804)then local d=li[w]if d then local F=ci[d]if F and F[Ii(-31740)][Z]then F[Ii(-31740)][Z][Ii(-31886)]=true elseif F then local d=mi(F)F[Ii(-31740)][Z]={[Ii(-31740)]=d,[Ii(-31787)]=m[Ii(-32027)],[Ii(-31886)]=true}end end elseif F==Ii(-31825)then local d=li[w]if d then local F=ci[d]if F and F[Ii(-31740)][Z]then F[Ii(-31740)][Z][Ii(-31886)]=false end end elseif F==Ii(-32020)or F==Ii(-31747)then for d,F in h(ci)do if F[Ii(-31740)][Z]then F[Ii(-31740)][Z]=nil end end end end)end local function Zi(d)local F=U(d)if F then return Ii(-31921)..(F..Ii(-31807))else return Ii(-31998)end end local function Oi(...)local d={...}local F=d[1]local h=F if z(d[2])==Ii(-31961)then h=d[2]O(d,2)end O(d,1)li[h]=F ci[F]={[Ii(-32009)]=d;[Ii(-31740)]={}}end local function Di(d,F)if ci[F][Ii(-31740)]then local h=ci[F][Ii(-31740)][I(d)]return h and(h[Ii(-31886)]and h[Ii(-31740)])or 0 else c(Zi(F))end end Bi()Oi(X[Ii(-31868)][Ii(-31838)],{function()if u:HasAuraBySpellID({X[Ii(-31885)][Ii(-31838)],X[Ii(-31885)][Ii(-31838)]+2})~=0 then return 1.5 else return 1 end end})Oi(X[Ii(-31830)][Ii(-31838)],{function()return 1 end})local function Qi()local d=2*u:SpellHaste()return d end Qi=X[Ii(-31808)](Qi)local wi={[Ii(-31997)]={[1]=function(d)if X[Ii(-31868)]:AbsentImun(d,e[Ii(-31793)])and(X[Ii(-31868)]:IsReadyByPassCastGCD(d)and(X[Ii(-31794)]:GetTalentTraits()~=0 and(d~=y and(u:HasAuraBySpellID({X[Ii(-31800)][Ii(-31838)],X[Ii(-31899)][Ii(-31838)],X[Ii(-31962)][Ii(-31838)],X[Ii(-31944)][Ii(-31838)];X[Ii(-31812)][Ii(-31838)]})-v()>=.4 or u:HasAuraBySpellID(X[Ii(-31885)][Ii(-31838)])-v()>.4 or u:HasAuraBySpellID(X[Ii(-31885)][Ii(-31838)]+2)-v()>.4))))then return X[Ii(-31868)]end end;[2]=function(d)if X[Ii(-31883)]:AbsentImun(d,e[Ii(-31793)])and X[Ii(-31883)]:IsReadyByPassCastGCD(d)then if P[Ii(-31737)]()and d==y then return X[Ii(-31743)]else return X[Ii(-31883)]end end end};[Ii(-32025)]={[1]=function(d)if X[Ii(-31868)]:AbsentImun(d,e[Ii(-31793)])and(X[Ii(-31868)]:IsReadyByPassCastGCD(d)and(X[Ii(-31794)]:GetTalentTraits()~=0 and(d~=y and(u:HasAuraBySpellID({X[Ii(-31800)][Ii(-31838)],X[Ii(-31899)][Ii(-31838)],X[Ii(-31962)][Ii(-31838)],X[Ii(-31944)][Ii(-31838)];X[Ii(-31812)][Ii(-31838)]})-v()>=.4 or u:HasAuraBySpellID(X[Ii(-31885)][Ii(-31838)])-v()>.4 or u:HasAuraBySpellID(X[Ii(-31885)][Ii(-31838)]+2)-v()>.4))))then return X[Ii(-31868)]end end,[2]=function(d)if X[Ii(-31920)]:IsReadyByPassCastGCD(d)and(X[Ii(-31920)]:AbsentImun(d,e[Ii(-31980)])and((u:HasAuraBySpellID({X[Ii(-31800)][Ii(-31838)],X[Ii(-31944)][Ii(-31838)];X[Ii(-31812)][Ii(-31838)],X[Ii(-31899)][Ii(-31838)]})==0 or D(2,Ii(-31753)))and(N(d)):HasBuffs(P[Ii(-32015)])==0))then if P[Ii(-31737)]()and d==y then return X[Ii(-31862)]else return X[Ii(-31920)]end end end;[3]=function(d)if X[Ii(-31994)]:IsReadyByPassCastGCD(d)and(X[Ii(-31994)]:AbsentImun(d,e[Ii(-31980)])and(d~=y and((u:HasAuraBySpellID({X[Ii(-31800)][Ii(-31838)];X[Ii(-31944)][Ii(-31838)],X[Ii(-31812)][Ii(-31838)],X[Ii(-31899)][Ii(-31838)]})==0 or D(2,Ii(-31753)))and(N(d)):HasBuffs(P[Ii(-32015)])==0)))then return X[Ii(-31994)],true end end;[4]=function(d)if X[Ii(-31970)]:IsReadyByPassCastGCD(d)and(X[Ii(-31970)]:AbsentImun(d,e[Ii(-31980)])and((u:HasAuraBySpellID({X[Ii(-31800)][Ii(-31838)],X[Ii(-31944)][Ii(-31838)],X[Ii(-31812)][Ii(-31838)],X[Ii(-31899)][Ii(-31838)]})==0 or D(2,Ii(-31753)))and(u:IsBehind(.3)and(N(d)):HasBuffs(P[Ii(-32015)])==0)))then if P[Ii(-31737)]()and d==y then return X[Ii(-32023)]else return X[Ii(-31970)]end end end,[5]=function(d)if X[Ii(-32011)]:IsReadyByPassCastGCD(d)and(X[Ii(-32011)]:AbsentImun(d,e[Ii(-31980)])and((u:HasAuraBySpellID({X[Ii(-31800)][Ii(-31838)];X[Ii(-31944)][Ii(-31838)];X[Ii(-31812)][Ii(-31838)];X[Ii(-31899)][Ii(-31838)]})==0 or D(2,Ii(-31753)))and(N(d)):HasBuffs(P[Ii(-32015)])==0))then if P[Ii(-31737)]()and d==y then return X[Ii(-31895)]else return X[Ii(-32011)]end end end},[Ii(-31988)]={[1]=function(d)if X[Ii(-31840)](nil,d,e[Ii(-31908)])and(X[Ii(-31883)]:IsInRange(d)and(X[Ii(-31923)]:IsReady(d)and(d~=y and((u:HasAuraBySpellID({X[Ii(-31800)][Ii(-31838)],X[Ii(-31944)][Ii(-31838)];X[Ii(-31812)][Ii(-31838)];X[Ii(-31899)][Ii(-31838)]})==0 or D(2,Ii(-31753)))and(N(d)):HasBuffs(P[Ii(-32015)])==0))))then return X[Ii(-31923)],true end end,[2]=function(d)if X[Ii(-31840)](nil,d,e[Ii(-31908)])and(X[Ii(-31883)]:IsInRange(d)and(X[Ii(-31738)]:IsReady(d)and(d~=y and((u:HasAuraBySpellID({X[Ii(-31800)][Ii(-31838)];X[Ii(-31944)][Ii(-31838)],X[Ii(-31812)][Ii(-31838)];X[Ii(-31899)][Ii(-31838)]})==0 or D(2,Ii(-31753)))and((N(d)):HasBuffs(P[Ii(-32015)])==0 or(N(d)):HasDeBuffs(P[Ii(-32015)])==0)))))then return X[Ii(-31738)]end end}}local vi={[Ii(-32019)]=false;[Ii(-31774)]=false;[Ii(-32013)]=false;[Ii(-32008)]=false,[Ii(-31963)]=false;[Ii(-32017)]=false,[Ii(-32022)]=0}function X.MultiUnits.GetBySpellLimitedSpell(d,F,z,E,c)if not F then return 0 end for d in h(G)do if((N(d)):CombatTime()>0 or(N(d)):IsDummy())and(F:IsInRange(d)and((not c or(N(d)):TimeToDie()>=c)and((N(d)):HasDeBuffs(E,true)>0 and not(N(d)):IsTotem())))then return(N(d)):HasDeBuffs(E,true)end end return 0 end X[Ii(-31884)][Ii(-31763)]=X[Ii(-31808)](X[Ii(-31884)][Ii(-31763)])local fi=0 local ki={1,2;3,4,5;6;7}local ui={3,4;5,6,7,8;9}local Ri={6;7;8,9;10,11;12}local Gi={5,6,7;8,9,10;11}local Ni={4,5;6;7,8;9,10}local Si={3;4,5;6;7;8,9}local function ni()local d local F=X[Ii(-31860)]:GetTalentTraits()~=0 local h=fi>GetTime()local z=X[Ii(-31859)]:GetTalentTraits()~=0 if h and(z and F)then d=Ri elseif h and F then d=Gi elseif h and z then d=Ni elseif h then d=Si elseif F then d=ui else d=ki end return d[u:ComboPoints()]+X[Ii(-31772)]()/2 end local bi={}local function Yi(d)l[Ii(-31915)](bi,{[Ii(-31954)]=d})l[Ii(-31836)](bi,function(d,F)return d[Ii(-31954)]<F[Ii(-31954)]end)end local function Vi()for d=#bi,1,-1 do l[Ii(-31853)](bi,d)end end local function Wi()local d=GetTime()for F=#bi,1,-1 do if bi[F][Ii(-31954)]<=d then l[Ii(-31853)](bi,F)end end end local function ti()if#bi>0 then return bi[1][Ii(-31954)]else return 100 end end local function si()local d,F,h,z,E,c,l,m,B,Z,O,D,Q,w,v,f=J()if z~=I(Ii(-31759))then return end Wi()if D~=32645 then return end if F==Ii(-31789)then Yi(GetTime()+ni())return end if F==Ii(-31930)then Yi(GetTime()+ni())return end if F==Ii(-31825)then Vi()return end if F==Ii(-31760)then Wi()return end end X[Ii(-31968)]:Add(Ii(-31872),Ii(-31796),si)X[1]=nil X[2]=function(d)if s(Ii(-31759))then fi=GetTime()+.1 end local F if n(K)then F=K elseif n(x)then F=x end if not F then return end local h,z,E,c,l=(N(F)):IsCastingRemains()if h>X[Ii(-31772)]()*2 then if not l and(X[Ii(-31883)]:IsReadyP(F,nil,true,true)and X[Ii(-31883)]:AbsentImun(F,e[Ii(-31793)],true))then return X[Ii(-31762)]:Show(d)end end if D(1,Ii(-31984))then Q({1;Ii(-31984)},false)end end X[3]=function(d)local F=C()or k:IsEngage()local z=m[Ii(-32027)]local function c(z)local c,l,m,Z,O,Q=(N(z)):InfoGUID()local f=L(z)local k=r()local S=(Q==209800 or Q==213143)and 100000 or R:GetBySpellAreaTTD(X[Ii(-31883)])local b=u:HasAuraBySpellID(X[Ii(-31847)][Ii(-31838)])==E[Ii(-31821)]and 0 or u:HasAuraBySpellID(X[Ii(-31847)][Ii(-31838)])local W=X[Ii(-31883)]:IsInRange(z)local s=P[Ii(-31775)]and R:GetBySpell(X[Ii(-31758)])>=2 local J=u:ComboPointsMax()local I=u:ComboPoints()local U=u:ComboPointsDeficit()local C=I vi[Ii(-32022)]=E[Ii(-31893)](J-2,5*X[Ii(-31815)]:GetTalentTraits())g[Ii(-31839)]=u:HasAuraBySpellID({X[Ii(-31944)][Ii(-31838)],X[Ii(-31812)][Ii(-31838)];X[Ii(-31899)][Ii(-31838)]})~=0 g[Ii(-31912)]=u:HasAuraBySpellID(X[Ii(-31800)][Ii(-31838)])~=0 g[Ii(-31892)]=g[Ii(-31912)]or g[Ii(-31839)]or u:HasAuraBySpellID(X[Ii(-31962)][Ii(-31838)])~=0 g[Ii(-31810)]=u:HasAuraBySpellID(X[Ii(-31885)][Ii(-31838)])-v()>.4 or u:HasAuraBySpellID(X[Ii(-31885)][Ii(-31838)]+2)-v()>.4 vi[Ii(-32013)]=u:EnergyRegen()+((R:GetBySpellAppliedDoTs(X[Ii(-31990)],nil,X[Ii(-31868)][Ii(-31838)])+R:GetBySpellAppliedDoTs(X[Ii(-31990)],nil,X[Ii(-31830)][Ii(-31838)]))*7)*X[Ii(-31858)]:GetTalentTraits()>30+10*o(X[Ii(-31931)]:GetTalentTraits()==0)vi[Ii(-31774)]=R:GetBySpell(X[Ii(-31758)])==1 vi[Ii(-31933)]=(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)~=0 or(N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)~=0 vi[Ii(-31781)]=u:EnergyPercentage()>=(80-10*X[Ii(-31831)]:GetTalentTraits())-30*X[Ii(-31783)]:GetTalentTraits()vi[Ii(-31750)]=X[Ii(-31850)]:GetTalentTraits()~=0 and(X[Ii(-31850)]:GetCooldown()<3 and(X[Ii(-31850)]:GetCooldown()~=0 and(not X[Ii(-31850)]:IsBlocked()and f)))vi[Ii(-31957)]=vi[Ii(-31933)]or u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])~=0 or vi[Ii(-31781)]vi[Ii(-31797)]=E[Ii(-31852)]((R:GetBySpell(X[Ii(-31758)])*X[Ii(-31958)]:GetTalentTraits())*2,20)vi[Ii(-31934)]=u:HasAuraStacksBySpellID(X[Ii(-31938)][Ii(-31838)])>=vi[Ii(-31797)]local i if n(K)then i=K else i=x end local function M()if F then return false end if X[Ii(-31883)]:IsSpellInRange(z)then return false end local h,E=(N(x)):GetRange()local c=(N(j)):GetCurrentSpeed()if c<=0 then return false end local l=((E+5)/((c/100)*7)+X[Ii(-31772)]())-w()if T[Ii(-31865)]~=j and(X[Ii(-31752)]:IsReady(T[Ii(-31865)])and(u:HasAuraBySpellID({57934;59628;1224098})==0 and((N(T[Ii(-31865)])):HasBuffs({156779,136055})==0 and(not(N(T[Ii(-31865)])):IsMounted()and(not u[Ii(-31987)]()and l<2.5)))))then return X[Ii(-31752)]:Show(d)end if X[Ii(-31761)]:IsReady()and(u:HasAuraBySpellID(X[Ii(-31761)][Ii(-31838)])<=1.8+I*1.8 and(I>=4 and l<=1))then return X[Ii(-31761)]:Show(d)end end local function y()if not P[Ii(-31971)](z)then return false end if R:GetBySpell(X[Ii(-31883)],2)>=2 then for F in h(G)do if not P[Ii(-31971)](F)and a(F,X[Ii(-31883)])then return X[Ii(-31889)]:Show(d)end end end return X[Ii(-31867)]:Show(d)end local function e()if X[Ii(-32014)]:ShouldStopByGCD()then return false end if not W then return false end if not F then return false end if X[Ii(-31768)]:IsReady(j,true)and(T[Ii(-31943)](z)and((N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0 and(u:HasAuraBySpellID({X[Ii(-31824)][Ii(-31838)],X[Ii(-31769)][Ii(-31838)]})~=0 and(u:HasAuraStacksBySpellID(X[Ii(-31940)][Ii(-31838)])>=1 and u:HasAuraStacksBySpellID(X[Ii(-31792)][Ii(-31838)])>=1))))then if u:Energy()<=45 then return X[Ii(-31805)]:Show(d)else return X[Ii(-31768)]:Show(d)end end if X[Ii(-31768)]:IsReady(j,true)and(T[Ii(-31943)](z)and(X[Ii(-31735)]:GetTalentTraits()==0 and(X[Ii(-31936)]:GetTalentTraits()==0 and(X[Ii(-31927)]:GetTalentTraits()~=0 and(X[Ii(-31868)]:GetCooldown()==0 and((Di(z,X[Ii(-31868)][Ii(-31838)])<=1 or(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<5.4)and(((N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0 or X[Ii(-31826)]:GetCooldown()<4)and U>=E[Ii(-31852)](R:GetBySpell(X[Ii(-31758)]),4))))))))then return X[Ii(-31768)]:Show(d)end if X[Ii(-31768)]:IsReady(j,true)and(T[Ii(-31943)](z)and(X[Ii(-31936)]:GetTalentTraits()~=0 and(X[Ii(-31927)]:GetTalentTraits()~=0 and(X[Ii(-31868)]:GetCooldown()==0 and((Di(z,X[Ii(-31868)][Ii(-31838)])<=1 or(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<5.4)and(R:GetBySpell(X[Ii(-31758)])>2 and(N(z)):TimeToDie()-(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)>15))))))then if u:Energy()<=45 then return X[Ii(-31805)]:Show(d)else return X[Ii(-31768)]:Show(d)end end if X[Ii(-31768)]:IsReady(j,true)and(T[Ii(-31943)](z)and(X[Ii(-31936)]:GetTalentTraits()~=0 and(X[Ii(-31927)]:GetTalentTraits()==0 and(not vi[Ii(-31934)]and(R:GetBySpell(X[Ii(-31758)])>2 and(N(z)):TimeToDie()>15)))))then return X[Ii(-31768)]:Show(d)end if X[Ii(-31768)]:IsReady(j,true)and(T[Ii(-31943)](z)and(X[Ii(-31735)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true)>3 and((N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0 and((N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)<=6+3*X[Ii(-31779)]:GetTalentTraits()and((N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)~=0 or(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)<4))))))then return X[Ii(-31768)]:Show(d)end if X[Ii(-31768)]:IsReady(j,true)and(T[Ii(-31943)](z)and(X[Ii(-31927)]:GetTalentTraits()~=0 and(X[Ii(-31868)]:GetCooldown()==0 and((Di(z,X[Ii(-31868)][Ii(-31838)])<=1 or(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<5.4)and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0))))then return X[Ii(-31768)]:Show(d)end end local function p()vi[Ii(-31786)]=(N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)==0 and((N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true)~=0 and((N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true)~=0 and R:GetBySpell(X[Ii(-31758)])<=5))vi[Ii(-31897)]=X[Ii(-31850)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(X[Ii(-31829)][Ii(-31838)])~=0 and vi[Ii(-31786)])if X[Ii(-32014)]:IsReady(i)and(X[Ii(-31874)]:GetTalentTraits()~=0 and(vi[Ii(-31897)]and((X[Ii(-31826)]:GetCooldown()==0 or X[Ii(-31826)]:GetCooldown()<=1)and((X[Ii(-31850)]:GetCooldown()==0 or X[Ii(-31826)]:GetCooldown()<=2)and(X[Ii(-31815)]:GetTalentTraits()~=0 and u:GetTier(Ii(-31982))>=2)))))then return X[Ii(-32014)]:Show(d)end if X[Ii(-32014)]:IsReady(i)and(X[Ii(-31992)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)==0 and((N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true)~=0 and((N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true)~=0 and(R:GetBySpell(X[Ii(-31758)])>=4 and((N(z)):HasDeBuffs(X[Ii(-31918)][Ii(-31838)],true)~=0 and((N(z)):HealthPercent()<=35 and X[Ii(-31835)]:GetTalentTraits()~=0 or X[Ii(-32014)]:GetSpellChargesFrac()>=1.9)))))))then return X[Ii(-32014)]:Show(d)end if X[Ii(-32014)]:IsReady(i)and(X[Ii(-31874)]:GetTalentTraits()==0 and(vi[Ii(-31897)]and(((N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)~=0 and(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)<(9+v())+3*o(X[Ii(-31815)]:GetTalentTraits()~=0 and u:GetTier(Ii(-31982))>=2)or(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)==0 and X[Ii(-31850)]:GetCooldown()>=24-v())and(X[Ii(-31918)]:GetTalentTraits()==0 or vi[Ii(-31774)]or(N(z)):HasDeBuffs(X[Ii(-31918)][Ii(-31838)],true)~=0))))then return X[Ii(-32014)]:Show(d)end if X[Ii(-32014)]:IsReady(i)and((N(z)):HasDeBuffsStacks(X[Ii(-31953)][Ii(-31838)],true)<=2 and(I>=vi[Ii(-32022)]and u:HasAuraBySpellID(X[Ii(-31976)][Ii(-31838)])~=0))then return X[Ii(-32014)]:Show(d)end if X[Ii(-32014)]:IsReady(i)and(X[Ii(-31874)]:GetTalentTraits()~=0 and(vi[Ii(-31897)]and((N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)~=0 and((N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)<8+3*o(X[Ii(-31815)]:GetTalentTraits()~=0 and u:GetTier(Ii(-31982))>=4)and(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)>4)or X[Ii(-31850)]:GetCooldown()<=1 and(X[Ii(-32014)]:GetSpellChargesFrac()>=1.7 and(not X[Ii(-31850)]:IsBlocked()and f)))))then return X[Ii(-32014)]:Show(d)end if X[Ii(-32014)]:IsReady(i)and(X[Ii(-31992)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)==0 and((N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true)~=0 and((N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true)~=0 and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0))))then return X[Ii(-32014)]:Show(d)end if X[Ii(-32014)]:IsReady(i)and((N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0 and(X[Ii(-31850)]:GetTalentTraits()==0 and(vi[Ii(-31786)]and(((N(z)):HasDeBuffs(X[Ii(-31918)][Ii(-31838)],true)~=0 or X[Ii(-31783)]:GetTalentTraits()~=0)and((X[Ii(-31874)]:GetTalentTraits()+1)-X[Ii(-32014)]:GetSpellChargesFrac())*30<X[Ii(-31826)]:GetCooldown()))))then return X[Ii(-32014)]:Show(d)end if X[Ii(-32014)]:IsReady(i)and(X[Ii(-31850)]:GetTalentTraits()==0 and(X[Ii(-31992)]:GetTalentTraits()==0 and(vi[Ii(-31786)]and(X[Ii(-31918)]:GetTalentTraits()==0 or vi[Ii(-31774)]or(N(z)):HasDeBuffs(X[Ii(-31918)][Ii(-31838)],true)~=0))))then return X[Ii(-32014)]:Show(d)end if X[Ii(-32014)]:IsReady(i)and P[Ii(-31856)](z)<X[Ii(-32014)]:GetSpellCharges()*8+2*o(X[Ii(-31815)]:GetTalentTraits()~=0 and u:GetTier(Ii(-31982))>=4)then return X[Ii(-32014)]:Show(d)end end local function H()vi[Ii(-31963)]=X[Ii(-31850)]:GetTalentTraits()==0 or X[Ii(-31850)]:GetCooldown()<=2 and(u:HasAuraBySpellID(X[Ii(-31829)][Ii(-31838)])~=0 and(not X[Ii(-31850)]:IsBlocked()and f))vi[Ii(-32017)]=u:HasAuraBySpellID({X[Ii(-31944)][Ii(-31838)],X[Ii(-31812)][Ii(-31838)];X[Ii(-31899)][Ii(-31838)];X[Ii(-31800)][Ii(-31838)];X[Ii(-31800)][Ii(-31838)]})==0 and((N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true)~=0 and((u:HasAuraBySpellID(X[Ii(-31829)][Ii(-31838)])>v()or D(2,Ii(-31978)or R:GetBySpell(X[Ii(-31758)])>1)and((u:HasAuraBySpellID(X[Ii(-31761)][Ii(-31838)])~=0 or D(2,Ii(-31978)))and(X[Ii(-31918)]:GetTalentTraits()==0 or vi[Ii(-31774)]or(N(z)):HasDeBuffs(X[Ii(-31918)][Ii(-31838)],true)~=0)))and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)==0))if f and Ei(z,d)then return true end if u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])==0 and p()then return true end if X[Ii(-31826)]:IsReady(z)and((not D(2,Ii(-31888))or not(N(Ii(-31896))):IsExists()or V(Ii(-31896),z)or B[Ii(-31948)](Ii(-31896)))and(((N(z)):TimeToDie()>=D(2,Ii(-31739))or(N(z)):IsBoss())and(f and(S>=D(2,Ii(-31739))and vi[Ii(-32017)]or P[Ii(-31856)](z)<20))))then return X[Ii(-31826)]:Show(d)end if X[Ii(-31850)]:IsReady(z)and((not D(2,Ii(-31888))or not(N(Ii(-31896))):IsExists()or V(Ii(-31896),z)or B[Ii(-31948)](Ii(-31896)))and(f and(((N(z)):TimeToDie()>=D(2,Ii(-31739))or(N(z)):IsBoss())and((S>=D(2,Ii(-31739))or(N(z)):IsBoss())and(((N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)~=0 or X[Ii(-32014)]:GetCooldown()<6)and((u:HasAuraBySpellID(X[Ii(-31829)][Ii(-31838)])~=0 or R:GetBySpell(X[Ii(-31758)])>1 or D(2,Ii(-31978))and((u:HasAuraBySpellID(X[Ii(-31761)][Ii(-31838)])~=0 or D(2,Ii(-31978)))and(X[Ii(-31918)]:GetTalentTraits()==0 or vi[Ii(-31774)]or(N(z)):HasDeBuffs(X[Ii(-31918)][Ii(-31838)],true)~=0)))and(X[Ii(-31826)]:GetCooldown()>=50-15*o(X[Ii(-31815)]:GetTalentTraits()~=0 and u:GetTier(Ii(-31982))>=4)or(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0)))))))then return X[Ii(-31850)]:Show(d)end if X[Ii(-31878)]:IsReady(j,true)and(not X[Ii(-32014)]:ShouldStopByGCD()and(u:HasAuraBySpellID(X[Ii(-31878)][Ii(-31838)])==0 and((N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)>=6 or(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)~=0 and(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)<=6 or P[Ii(-31856)](z)<X[Ii(-31878)]:GetSpellCharges()*6)))then return X[Ii(-31878)]:Show(d)end local F=P[Ii(-31989)]()if not g[Ii(-31839)]and F then return F:Show(d)end if X[Ii(-31748)]:IsReady()and(f and(W and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0))then return X[Ii(-31748)]:Show(d)end if X[Ii(-31833)]:IsReady()and(f and(W and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0))then return X[Ii(-31833)]:Show(d)end if X[Ii(-31909)]:IsReady()and(f and(W and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0))then return X[Ii(-31909)]:Show(d)end if X[Ii(-31813)]:IsReady()and(f and(W and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)~=0))then return X[Ii(-31813)]:Show(d)end if f and((u:HasAuraBySpellID({X[Ii(-31944)][Ii(-31838)];X[Ii(-31812)][Ii(-31838)];X[Ii(-31899)][Ii(-31838)];X[Ii(-31800)][Ii(-31838)],X[Ii(-31800)][Ii(-31838)],X[Ii(-31962)][Ii(-31838)]})==0 and b==0 or X[Ii(-31936)]:GetTalentTraits()~=0 and(X[Ii(-31927)]:GetTalentTraits()==0 and(not vi[Ii(-31934)]and(R:GetByRangeAppliedDoTs(5,nil,X[Ii(-31830)][Ii(-31838)],2)<R:GetBySpell(X[Ii(-31758)])and R:GetBySpell(X[Ii(-31758)])>=3))))and e())then return true end if X[Ii(-31824)]:IsReady(j,true)and((X[Ii(-31824)]:GetCooldown()==0 and X[Ii(-31769)]:GetCooldown()==0)and(u:HasAuraStacksBySpellID(X[Ii(-31940)][Ii(-31838)])>0 and u:HasAuraStacksBySpellID(X[Ii(-31792)][Ii(-31838)])>0 or(N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)~=0 and(X[Ii(-31826)]:GetCooldown()>50 and not(X[Ii(-31815)]:GetTalentTraits()~=0 and u:GetTier(Ii(-31982))>=4)or(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)~=0 and(X[Ii(-31815)]:GetTalentTraits()~=0 and u:GetTier(Ii(-31982))>=4)or X[Ii(-31955)]:GetTalentTraits()==0 and C>=vi[Ii(-32022)])))then return X[Ii(-31824)]:Show(d)end end local function di()local F,c=A(X[Ii(-31887)][Ii(-31838)])if(X[Ii(-31887)]:IsReady(z)or c and not X[Ii(-31887)]:IsBlocked())and(X[Ii(-31849)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(X[Ii(-31953)][Ii(-31838)],true)==0 and(R:GetBySpellAppliedDoTs(X[Ii(-31868)],nil,X[Ii(-31953)][Ii(-31838)])==0 and u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])==0)))then if c then return X[Ii(-31805)]:Show(d)end return X[Ii(-31887)]:Show(d)end if X[Ii(-32014)]:IsReady(z)and(X[Ii(-31850)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)~=0 and((N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)<8 and(((N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)==0 and(N(z)):HasDeBuffs(X[Ii(-31882)][Ii(-31838)],true)<1+v())and u:HasAuraBySpellID(X[Ii(-31829)][Ii(-31838)])~=0))))then return X[Ii(-32014)]:Show(d)end if X[Ii(-31829)]:IsUsable()and(X[Ii(-31883)]:IsInRange(z)and(not X[Ii(-32014)]:ShouldStopByGCD()and(X[Ii(-31829)]:IsExists()and(C>=vi[Ii(-32022)]and((N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)~=0 and(u:HasAuraBySpellID(X[Ii(-31829)][Ii(-31838)])<=3 and((N(z)):HasDeBuffs(X[Ii(-31953)][Ii(-31838)],true)~=0 or u:HasAuraBySpellID(X[Ii(-31824)][Ii(-31838)])~=0)))))))then return X[Ii(-31829)]:Show(d)end if X[Ii(-31829)]:IsUsable()and(X[Ii(-31883)]:IsInRange(z)and(not X[Ii(-32014)]:ShouldStopByGCD()and(X[Ii(-31829)]:IsExists()and(C>=vi[Ii(-32022)]and(u:HasAuraBySpellID(X[Ii(-31847)][Ii(-31838)])==E[Ii(-31821)]and(vi[Ii(-31774)]and((N(z)):HasDeBuffs(X[Ii(-31953)][Ii(-31838)],true)~=0 or u:HasAuraBySpellID(X[Ii(-31824)][Ii(-31838)])~=0)))))))then return X[Ii(-31829)]:Show(d)end if X[Ii(-31830)]:IsReady(z)and(C>=vi[Ii(-32022)]and u:HasAuraBySpellID({X[Ii(-31791)][Ii(-31838)];X[Ii(-31906)][Ii(-31838)]})~=0)then if zi(z,5)and((N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true,true)<=1.2*I+1.2 and((N(z)):TimeToDie()>15 and((X[Ii(-31900)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(X[Ii(-31898)][Ii(-31838)],true)==0 and(N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true)==0)or u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])==0)and(not vi[Ii(-32013)]or not vi[Ii(-31934)]or(X[Ii(-31931)]:GetTalentTraits()==0 or X[Ii(-31842)]:GetTalentTraits()==0)and(u:HasAuraBySpellID({X[Ii(-31791)][Ii(-31838)];X[Ii(-31906)][Ii(-31838)]})~=0 and(N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true)==0)))))then return X[Ii(-31830)]:Show(d)end if k and(not D(2,Ii(-31854))and(not P[Ii(-31795)](Q)and(not D(2,Ii(-31841))or(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)==0 and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)==0)))then for F in h(G)do if a(F,X[Ii(-31883)])and(zi(F,5)and((N(F)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true,true)<=1.2*I+1.2 and((N(F)):TimeToDie()>15 and((X[Ii(-31900)]:GetTalentTraits()~=0 and((N(F)):HasDeBuffs(X[Ii(-31898)][Ii(-31838)],true)==0 and(N(F)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true)==0)or u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])==0)and(not vi[Ii(-32013)]or not vi[Ii(-31934)]or(X[Ii(-31931)]:GetTalentTraits()==0 or X[Ii(-31842)]:GetTalentTraits()==0)and(u:HasAuraBySpellID({X[Ii(-31791)][Ii(-31838)];X[Ii(-31906)][Ii(-31838)]})~=0 and(N(F)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true)==0))))))then if u:HasAuraBySpellID({X[Ii(-31791)][Ii(-31838)];X[Ii(-31906)][Ii(-31838)]})~=0 then return X[Ii(-31830)]:Show(d)end if P[Ii(-32018)](d)then return true end return X[Ii(-31889)]:Show(d)end end end end if X[Ii(-31868)]:IsReady(z)and(g[Ii(-31810)]and not vi[Ii(-31774)])then if zi(z,5)and((N(z)):TimeToDie()-(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)>2 and((N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<12 or Di(z,X[Ii(-31868)][Ii(-31838)])<=1))then return X[Ii(-31868)]:Show(d)end if k and(not D(2,Ii(-31854))and(not P[Ii(-31795)](Q)and(not D(2,Ii(-31841))or(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)==0 and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)==0)))then if D(2,Ii(-32003))and(a(K,X[Ii(-31883)])and(zi(K,5)and(X[Ii(-31868)]:IsReady(K)and((N(K)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)and((N(K)):TimeToDie()-(N(K)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)>2 and((N(K)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<12 or Di(K,X[Ii(-31868)][Ii(-31838)])<=1))))))then return X[Ii(-31995)]:Show(d)end for F in h(G)do if a(F,X[Ii(-31883)])and(zi(F,5)and(X[Ii(-31868)]:IsReady(F)and((N(F)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)and((N(F)):TimeToDie()-(N(F)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)>2 and((N(F)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<12 or Di(F,X[Ii(-31868)][Ii(-31838)])<=1)))))then if u:HasAuraBySpellID({X[Ii(-31791)][Ii(-31838)],X[Ii(-31906)][Ii(-31838)]})~=0 then return X[Ii(-31868)]:Show(d)end if P[Ii(-32018)](d)then return true end return X[Ii(-31889)]:Show(d)end end end end if X[Ii(-31868)]:IsReady(z)and(zi(z,5)and(g[Ii(-31810)]and((Di(z,X[Ii(-31868)][Ii(-31838)])<=1 or(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<5.4)and U>=1+2*X[Ii(-31932)]:GetTalentTraits())))then return X[Ii(-31868)]:Show(d)end end local function Fi()vi[Ii(-32005)]=I>=vi[Ii(-32022)]if X[Ii(-31918)]:IsReady(j,true)and(R:GetBySpell(X[Ii(-31868)])>=2 and(vi[Ii(-32005)]and u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])==0))then local F=0 for d in h(G)do if X[Ii(-31868)]:IsInRange(d)and(not(N(d)):IsTotem()and(zi(d,8)and((N(d)):HasDeBuffs(X[Ii(-31918)][Ii(-31838)],true,true)<=.6*I+1.2 and q(d)-(N(d)):HasDeBuffs(X[Ii(-31918)][Ii(-31838)],true,true)>6)))then F=F+1 end end if F/R:GetBySpell(X[Ii(-31868)])>=.5 then return X[Ii(-31918)]:Show(d)end end if X[Ii(-31868)]:IsReady(z)and(U>=1 and(not vi[Ii(-32013)]and(R:GetBySpell(X[Ii(-31868)])<=3 and X[Ii(-31931)]:GetTalentTraits()==0)))then if Di(z,X[Ii(-31868)][Ii(-31838)])<=1 and(zi(z,5)and((N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<5.4 and(N(z)):TimeToDie()-(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)>15))then return X[Ii(-31868)]:Show(d)end if not P[Ii(-31795)](Q)and((not D(2,Ii(-31841))or(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)==0 and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)==0)and not D(2,Ii(-31854)))then if D(2,Ii(-32003))and(a(K,X[Ii(-31868)])and(zi(K,5)and(X[Ii(-31868)]:IsReady(K)and(Di(K,X[Ii(-31868)][Ii(-31838)])<=1 and((N(K)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<5.4 and(N(K)):TimeToDie()-(N(K)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)>15)))))then return X[Ii(-31995)]:Show(d)end for F in h(G)do if a(F,X[Ii(-31868)])and(zi(F,5)and(X[Ii(-31868)]:IsReady(F)and(Di(F,X[Ii(-31868)][Ii(-31838)])<=1 and((N(F)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<5.4 and(N(F)):TimeToDie()-(N(F)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)>15))))then if u:HasAuraBySpellID({X[Ii(-31791)][Ii(-31838)],X[Ii(-31906)][Ii(-31838)]})~=0 then return X[Ii(-31868)]:Show(d)end if P[Ii(-32018)](d)then return true end return X[Ii(-31889)]:Show(d)end end end end if X[Ii(-31830)]:IsReady(z)and(vi[Ii(-32005)]and u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])==0)then if zi(z,5)and((N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true,true)<=1.2*I+1.2 and(((N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)==0 or u:HasAuraBySpellID({X[Ii(-31824)][Ii(-31838)];X[Ii(-31769)][Ii(-31838)]})~=0)and((not vi[Ii(-32013)]or not vi[Ii(-31934)])and(N(z)):TimeToDie()>(7+X[Ii(-31931)]:GetTalentTraits()*5)+o(vi[Ii(-32013)])*6)))then return X[Ii(-31830)]:Show(d)end if k and(not D(2,Ii(-31854))and(not P[Ii(-31795)](Q)and(not D(2,Ii(-31841))or(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)==0 and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)==0)))then for F in h(G)do if a(F,X[Ii(-31830)])and(zi(F,5)and(X[Ii(-31830)]:IsReady(F)and((N(F)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true,true)<=1.2*I+1.2 and(((N(F)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)==0 or u:HasAuraBySpellID({X[Ii(-31824)][Ii(-31838)],X[Ii(-31769)][Ii(-31838)]})~=0)and((not vi[Ii(-32013)]or not vi[Ii(-31934)])and(N(F)):TimeToDie()>(7+X[Ii(-31931)]:GetTalentTraits()*5)+o(vi[Ii(-32013)])*6)))))then if u:HasAuraBySpellID({X[Ii(-31791)][Ii(-31838)];X[Ii(-31906)][Ii(-31838)]})~=0 then return X[Ii(-31830)]:Show(d)end if P[Ii(-32018)](d)then return true end return X[Ii(-31889)]:Show(d)end end end end if X[Ii(-31868)]:IsReady(z)and((N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<5.4 and(U==1 and((Di(z,X[Ii(-31868)][Ii(-31838)])<=1 or(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<=Qi(z)and R:GetBySpell(X[Ii(-31868)])>=3)and(((N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<=Qi(z)*2 and R:GetBySpell(X[Ii(-31868)])>=3)and((N(z)):TimeToDie()-(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)>8 and b==0)))))then return X[Ii(-31868)]:Show(d)end end local function hi()vi[Ii(-31967)]=X[Ii(-31900)]:GetTalentTraits()~=0 and((N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true)~=0 and(((N(z)):HasDeBuffs(X[Ii(-31898)][Ii(-31838)],true)==0 or(N(z)):HasDeBuffs(X[Ii(-31898)][Ii(-31838)],true)<=3)and(U>=1 and not vi[Ii(-31774)])))if X[Ii(-31919)]:IsReady(z)and((not D(2,Ii(-31888))or not(N(Ii(-31896))):IsExists()or V(Ii(-31896),z)or B[Ii(-31948)](Ii(-31896)))and vi[Ii(-31967)])then return X[Ii(-31919)]:Show(d)end if X[Ii(-31887)]:IsReady(z)and vi[Ii(-31967)]then return X[Ii(-31887)]:Show(d)end if X[Ii(-31829)]:IsUsable()and(X[Ii(-31883)]:IsInRange(z)and(not X[Ii(-32014)]:ShouldStopByGCD()and(X[Ii(-31829)]:IsExists()and(u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])==0 and(I>=vi[Ii(-32022)]and((vi[Ii(-31957)]or(N(z)):HasDeBuffsStacks(X[Ii(-31972)][Ii(-31838)],true)>=20 or not vi[Ii(-31774)])and u:HasAuraBySpellID({X[Ii(-31899)][Ii(-31838)]})==0))))))then return X[Ii(-31829)]:Show(d)end if X[Ii(-31829)]:IsUsable()and(X[Ii(-31883)]:IsInRange(z)and(not X[Ii(-32014)]:ShouldStopByGCD()and(X[Ii(-31829)]:IsExists()and(u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])~=0 and C>=J))))then return X[Ii(-31829)]:Show(d)end vi[Ii(-31914)]=I<=vi[Ii(-32022)]and(not vi[Ii(-31750)]and(f and u:Energy()>110 or u:Energy()>130))or vi[Ii(-31957)]or not vi[Ii(-31774)]vi[Ii(-31741)]=u:HasAuraBySpellID(X[Ii(-31979)][Ii(-31838)])~=0 and R:GetBySpell(X[Ii(-31758)])>=2-o(u:HasAuraBySpellID(X[Ii(-31976)][Ii(-31838)])~=0 or X[Ii(-31831)]:GetTalentTraits()==0)or R:GetBySpell(X[Ii(-31758)])>=((3-o(X[Ii(-31973)]:GetTalentTraits()~=0 and X[Ii(-31964)]:GetTalentTraits()~=0))+o(X[Ii(-31831)]:GetTalentTraits()~=0))+o(X[Ii(-31834)]:GetTalentTraits()~=0)if X[Ii(-32001)]:IsReady(j)and(X[Ii(-31883)]:IsInRange(z)and(F and(u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])~=0 and(I==6 and(X[Ii(-31831)]:GetTalentTraits()==0 or R:GetBySpell(X[Ii(-31758)])>=2)))))then return X[Ii(-32001)]:Show(d)end if X[Ii(-32001)]:IsReady(j)and(X[Ii(-31883)]:IsInRange(z)and(k and(F and(vi[Ii(-31914)]and(not s and vi[Ii(-31741)])))))then return X[Ii(-32001)]:Show(d)end if X[Ii(-31887)]:IsReady(z)and(vi[Ii(-31914)]and((u:HasAuraBySpellID(X[Ii(-32026)][Ii(-31838)])~=0 or u:HasAuraBySpellID({X[Ii(-31944)][Ii(-31838)];X[Ii(-31812)][Ii(-31838)];X[Ii(-31899)][Ii(-31838)],X[Ii(-31800)][Ii(-31838)];X[Ii(-31800)][Ii(-31838)]})~=0)and((N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)==0 or(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)==0 or u:HasAuraBySpellID(X[Ii(-32026)][Ii(-31838)])~=0)))then return X[Ii(-31887)]:Show(d)end if X[Ii(-31919)]:IsReady(z)and(vi[Ii(-31914)]and(u:HasAuraBySpellID(X[Ii(-32006)][Ii(-31838)])~=0 and u:HasAuraBySpellID(X[Ii(-31783)][Ii(-31838)])~=0))then if(N(z)):HasDeBuffs(X[Ii(-32010)][Ii(-31838)],true)==0 and(N(z)):HasDeBuffs(X[Ii(-31972)][Ii(-31838)],true)==0 then return X[Ii(-31919)]:Show(d)end if k and(not D(2,Ii(-31854))and(not P[Ii(-31795)](Q)and((not D(2,Ii(-31841))or(N(z)):HasDeBuffs(X[Ii(-31850)][Ii(-31838)],true)==0 and(N(z)):HasDeBuffs(X[Ii(-31826)][Ii(-31838)],true)==0)and R:GetBySpell(X[Ii(-31919)])==2)))then for F in h(G)do if a(F,X[Ii(-31919)])and(zi(F,5)and((N(F)):HasDeBuffs(X[Ii(-32010)][Ii(-31838)],true)==0 and(N(F)):HasDeBuffs(X[Ii(-31972)][Ii(-31838)],true)==0))then if P[Ii(-32018)](d)then return true end return X[Ii(-31889)]:Show(d)end end end end if X[Ii(-31919)]:IsReady(z)and(X[Ii(-31919)]:IsExists()and vi[Ii(-31914)])then return X[Ii(-31919)]:Show(d)end if X[Ii(-31777)]:IsReady(z)and vi[Ii(-31914)]then return X[Ii(-31777)]:Show(d)end end local function ci()if X[Ii(-31868)]:IsReady(z)and(U>=1 and(Di(z,X[Ii(-31868)][Ii(-31838)])<=1 and((N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)<5.4 and(N(z)):TimeToDie()-(N(z)):HasDeBuffs(X[Ii(-31868)][Ii(-31838)],true,true)>12)))then return X[Ii(-31868)]:Show(d)end if X[Ii(-31830)]:IsReady(z)and(I>=vi[Ii(-32022)]and((N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true,true)<=1.2*I+1.2 and(u:HasAuraBySpellID({X[Ii(-31824)][Ii(-31838)];X[Ii(-31769)][Ii(-31838)]})==0 and((N(z)):TimeToDie()-(N(z)):HasDeBuffs(X[Ii(-31830)][Ii(-31838)],true,true)>(4+X[Ii(-31931)]:GetTalentTraits()*5)+o(vi[Ii(-32013)])*6 and(u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])==0 or X[Ii(-31900)]:GetTalentTraits()~=0 and(N(z)):HasDeBuffs(X[Ii(-31898)][Ii(-31838)],true)==0)))))then return X[Ii(-31830)]:Show(d)end if X[Ii(-31918)]:IsReady(j,true)and(X[Ii(-31758)]:IsInRange(z)and(I>=vi[Ii(-32022)]and((N(z)):HasDeBuffs(X[Ii(-31918)][Ii(-31838)],true,true)<=.6*I+1.2 and(u:HasAuraBySpellID(X[Ii(-31806)][Ii(-31838)])==0 and(X[Ii(-31783)]:GetTalentTraits()==0 and R:GetBySpell(X[Ii(-31758)])==1)))))then return X[Ii(-31918)]:Show(d)end end if(N(z)):IsDead()then return false end if(N(z)):HasDeBuffs(Ii(-31916))>0 and not F then return false end if X[Ii(-31937)]:IsQueued()and not F then P[Ii(-31913)](d,Y)return true end if t(j,z)==false then return false end if u:HasAuraBySpellID(X[Ii(-31899)][Ii(-31838)])~=0 and D(2,Ii(-32007))==0 then return false end if not P[Ii(-31855)]()and(D(2,Ii(-32024))and u:HasAuraBySpellID(X[Ii(-31809)][Ii(-31838)],true)~=0)then return false end if T[Ii(-31928)](d)then return true end if P[Ii(-32012)](d,X[Ii(-31830)])then return true end if P[Ii(-31997)](d,z,wi,X[Ii(-31883)])then return true end if T[Ii(-31926)](d)then return true end if y()then return true end if M()then return true end if(u:HasAuraBySpellID({X[Ii(-31800)][Ii(-31838)];X[Ii(-31899)][Ii(-31838)];X[Ii(-31962)][Ii(-31838)];X[Ii(-31944)][Ii(-31838)],X[Ii(-31812)][Ii(-31838)]})-v()>=.4 or u:HasAuraBySpellID({X[Ii(-31791)][Ii(-31838)],X[Ii(-31906)][Ii(-31838)]})~=0 or g[Ii(-31810)]or b-v()>=.4)and di()then return true end if H()then return true end if ci()then return true end if not vi[Ii(-31774)]and Fi()then return true end if hi()then return true end if X[Ii(-31903)]:IsReady(j,true)and W then return X[Ii(-31903)]:Show(d)end if X[Ii(-31816)]:IsReady(z)and W then return X[Ii(-31816)]:Show(d)end if X[Ii(-31901)]:IsReady(z)and W then return X[Ii(-31901)]:Show(d)end end local function l()if F then return false end if D(2,Ii(-31993))and(X[Ii(-31944)]:IsReady(j,true)and(not i()and(u:GetStance()==0 and not W())))then return X[Ii(-31944)]:Show(d)end local function h()if not P[Ii(-31855)]()then return false end if not P[Ii(-31742)]()then return false end local F,h=k:GetPullTimer()local z=(E[Ii(-31893)](h,P[Ii(-31770)]())-m[Ii(-32027)])+X[Ii(-31772)]()if X[Ii(-31809)]:IsReady(j)and(C_Map[Ii(-31837)](j)~=2467 and(z<7+T[Ii(-31905)]and z>4))then return X[Ii(-31809)]:Show(d)end if T[Ii(-31865)]~=j and(X[Ii(-31752)]:IsReady(T[Ii(-31865)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((N(T[Ii(-31865)])):HasBuffs({156779,136055})==0 and(not(N(T[Ii(-31865)])):IsMounted()and(not u[Ii(-31987)]()and(z<=3.5 and z>0))))))then return X[Ii(-31752)]:Show(d)end if X[Ii(-31761)]:IsReady()and(u:HasAuraBySpellID(X[Ii(-31761)][Ii(-31838)])<=9 and(z<=1 and z>0))then return X[Ii(-31761)]:Show(d)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then P[Ii(-31913)](d,Y)return true end end local function c()if not P[Ii(-31766)]()then return false end if not P[Ii(-31742)]()then return false end local F,h=k:GetPullTimer()local z=(E[Ii(-31893)](h,P[Ii(-31770)]())-m[Ii(-32027)])+X[Ii(-31772)]()if X[Ii(-31761)]:IsReady()and(u:HasAuraBySpellID(X[Ii(-31761)][Ii(-31838)])<=9 and(z<=1 and z>0))then return X[Ii(-31761)]:Show(d)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then P[Ii(-31913)](d,Y)return true end end local function l()if not P[Ii(-31766)]()then return false end if not P[Ii(-31742)]()then return false end local F=(P[Ii(-31904)]()-z)+X[Ii(-31772)]()if F<-10 then return false end if T[Ii(-31865)]~=j and(X[Ii(-31752)]:IsReady(T[Ii(-31865)])and(u:HasAuraBySpellID({57934,1224098})==0 and((N(T[Ii(-31865)])):HasBuffs({156779;136055})==0 and(not(N(T[Ii(-31865)])):IsMounted()and(not u[Ii(-31987)]()and(F<=3.5 and F>0))))))then return X[Ii(-31752)]:Show(d)end end if u:CastTimeSinceStart()<1.6+2*X[Ii(-31772)]()then return false end if W()or u:IsStayingTime()<.2 or u:HasAuraBySpellID(X[Ii(-31899)][Ii(-31838)])~=0 then return false end if X[Ii(-32006)]:IsReady(j,true)and(not X[Ii(-32014)]:ShouldStopByGCD()and(u:HasAuraBySpellID(X[Ii(-32006)][Ii(-31838)])==0 or P[Ii(-31904)]()-z>1 and u:HasAuraBySpellID(X[Ii(-32006)][Ii(-31838)])<2520))then return X[Ii(-32006)]:Show(d)end if X[Ii(-31822)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(X[Ii(-32006)][Ii(-31838)])~=0 and not X[Ii(-32014)]:ShouldStopByGCD())then if X[Ii(-31783)]:IsReady(j,true)and(u:HasAuraBySpellID(X[Ii(-31783)][Ii(-31838)])==0 or P[Ii(-31904)]()-z>1 and u:HasAuraBySpellID(X[Ii(-31783)][Ii(-31838)])<2520)then return X[Ii(-31783)]:Show(d)elseif X[Ii(-31820)]:IsReady(j,true)and(not X[Ii(-31783)]:IsReady(j,true)and(u:HasAuraBySpellID(X[Ii(-31820)][Ii(-31838)])==0 or P[Ii(-31904)]()-z>1 and u:HasAuraBySpellID(X[Ii(-31820)][Ii(-31838)])<2520))then return X[Ii(-31820)]:Show(d)end end if X[Ii(-31999)]:IsReady(j,true)and u:HasAuraBySpellID(X[Ii(-31945)][Ii(-31838)])==0 then return X[Ii(-31999)]:Show(d)end local B if X[Ii(-31823)]:GetTalentTraits()~=0 then B=X[Ii(-31823)]elseif X[Ii(-31947)]:GetTalentTraits()~=0 then B=X[Ii(-31947)]else B=X[Ii(-31907)]end if B:IsReady(j,true)and(u:HasAuraBySpellID(B[Ii(-31838)])==0 or P[Ii(-31904)]()-z>1 and u:HasAuraBySpellID(B[Ii(-31838)])<2520)then return B:Show(d)end if X[Ii(-31822)]:GetTalentTraits()~=0 and((X[Ii(-31947)]:GetTalentTraits()~=0 or X[Ii(-31823)]:GetTalentTraits()~=0)and((u:HasAuraBySpellID(X[Ii(-31907)][Ii(-31838)])==0 or P[Ii(-31904)]()-z>1 and u:HasAuraBySpellID(X[Ii(-31907)][Ii(-31838)])<2520)and X[Ii(-31907)]:IsReady(j,true)))then return X[Ii(-31907)]:Show(d)end if h()then return true end if c()then return true end if l()then return true end end if P[Ii(-31745)](d)then return true end if u:IsCasting()or u:IsChanneling()then P[Ii(-31913)](d,Y)return true end if W()then P[Ii(-31913)](d,Y)return true end if u:HasAuraBySpellID(460013)~=0 then P[Ii(-31913)](d,Y)return true end if P[Ii(-31889)](d,X[Ii(-31883)])then return true end if not F and l()then return true end if P[Ii(-31737)]()and((N(y)):IsExists()and P[Ii(-31997)](d,y,wi,X[Ii(-31883)]))then return true end if(N(x)):IsEnemy()and c(x)then return true end if T[Ii(-31926)](d)then return true end if P[Ii(-31891)](d,X[Ii(-31883)])then return true end end X[4]=function(d) end X[5]=function(d)m:Fire(Ii(-31924))local F=(N(x)):IsExists()and x or j local h={X[Ii(-32011)],X[Ii(-31920)],X[Ii(-31970)]}for d,F in ipairs(h)do if F:IsQueued()and not P[Ii(-31910)](F[Ii(-31838)])then F:SetQueue()X[Ii(-31857)](F:Info()..Ii(-31790),nil)end end end X[6]=function(d)if D(2,Ii(-31866))and((N(K)):IsExists()and(select(6,(N(K)):InfoGUID())~=179733 and(n(K)and(N(K)):IsTotem())))then return X[Ii(-31873)]:Show(d)end if X[Ii(-31981)]==Ii(-31765)and P[Ii(-31997)](d,Ii(-31939),wi,X[Ii(-31883)])then return true end end X[7]=function(d)if X[Ii(-31981)]==Ii(-31765)and P[Ii(-31997)](d,Ii(-31890),wi,X[Ii(-31883)])then return true end end X[8]=function(d)if X[Ii(-31922)]:IsReady(j)and(P[Ii(-31737)]()and(not W()and(u:HasAuraBySpellID(X[Ii(-31811)][Ii(-31838)])==0 and(X[Ii(-31981)]~=Ii(-31765)and X[Ii(-31981)]~=Ii(-31959)))))then return X[Ii(-31922)]:Show(d)end if X[Ii(-31981)]==Ii(-31765)and P[Ii(-31997)](d,Ii(-31845),wi,X[Ii(-31883)])then return true end local F=Ii(-31896)if not n(F)then return end local h,z,E,c,l=(N(F)):IsCastingRemains()if h>X[Ii(-31772)]()*2 then if not l and(X[Ii(-31883)]:IsReadyP(F,nil,true,true)and X[Ii(-31883)]:AbsentImun(F,e[Ii(-31793)],true))then return X[Ii(-31960)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local jP={"\066\117\121\079\048\065\053\118\047\109\119\066\104\097\086\088\082\109\103\107","\106\109\119\099\104\117\079\054\082\108\103\102\104\117\052\118\047\080\085\097\104\067\061\061","\100\109\085\079\048\117\055\078\049\065\055\105";"\055\080\053\053\048\111\102\056";"\049\080\057\105\047\117\055\056","\122\065\057\111\113\097\052\056\082\109\075\061","\066\065\057\111\113\109\057\073\048\069\061\061";"\103\117\055\056\122\065\055\116\049\089\079\121\048\089\047\107\048\053\055\088\113\108\122\061";"\122\108\055\081\104\109\055\088\049\057\086\079\104\065\055\114\049\109\047\065";"\106\109\119\056\047\108\086\105\049\108\101\056\048\069\061\061";"\103\065\074\121\047\117\055\073\104\080\057\056\113\109\085\088\122\081\055\065\047\067\061\061","\122\097\086\071\048\083\101\073\113\109\119\081\066\080\085\071\048\117\085\088","\122\109\079\054\049\108\052\098";"\100\080\053\088\047\117\055\105\113\109\119\081\103\080\057\105\113\117\119\053\048\097\102\061";"\103\080\057\072\082\109\049\053\100\109\057\081\113\109\052\086\104\108\055\088";"\106\080\057\116\066\097\103\121\049\089\057\088\043\066\103\122\066\069\061\061";"\122\065\074\107\104\117\103\080\049\108\086\119";"\106\066\122\061","\066\117\074\071\082\117\055\101\104\065\103\089\113\109\052\053";"\103\080\055\065\047\109\119\116\113\108\047\053\048\069\061\061";"\103\109\119\076\103\109\079\069\104\097\049\053\048\065\055\076","\122\109\119\111\047\108\052\056\048\065\057\073\122\117\057\073\104\087\061\061";"\106\109\119\056\047\108\086\065\082\109\052\053\108\089\047\105\113\109\055\088\047\083\052\080\048\065\057\072\047\055\074\114\082\108\103\056\104\080\055\088\047\108\122\072\055\117\085\108\113\109\052\107\104\067\061\061";"\066\079\101\057\100\089\074\051\122\056\057\100\055\057\085\100\055\066\052\099\103\055\052\100","\066\097\049\071\104\065\049\066\113\109\079\053\048\076\079\107\104\065\053\056\104\097\075\061";"\106\089\055\101\100\089\055\106";"\103\109\119\053\104\108\053\066\047\109\057\072";"\075\114\121\116\048\080\055\073\104\089\053\089\077\106\101\071\048\105\101\088\104\097\122\067\082\106\101\088\049\109\079\054\047\108\075\121";"\048\117\057\065\047\055\103\107\055\065\057\088\113\108\052\098";"\104\109\057\071\104\081\103\053\104\065\057\088\082\117\066\061","\055\083\086\053\082\109\052\098\047\108\086\107\049\108\052\066\048\065\057\088\048\117\079\071\049\083\103\053\048\067\061\061","\103\080\057\105\113\117\055\116\049\089\119\071\047\117\121\056\122\081\055\065\047\067\061\061";"\055\080\085\056\082\109\074\086\104\108\055\088","\048\097\055\054\049\080\055\105\047\081\055\081\047\066\052\099\048\069\061\061","\082\108\086\053\104\065\089\074";"\082\065\085\107\104\080\119\079\104\109\086\053\048\067\061\061";"\055\109\119\071\049\089\052\121\104\076\057\056\049\080\057\111\113\069\061\061";"\106\108\052\086\104\076\057\106\082\109\053\076";"\066\097\103\053\082\109\074\056\113\087\061\061";"\055\109\119\119\113\109\055\073\047\080\053\088\047\056\119\053\049\080\121\053\048\081\101\105\113\108\052\072","\066\097\049\071\104\065\049\066\113\109\079\053\048\081\102\061","\100\080\053\081\113\083\103\116\106\081\055\076\047\117\079\053\104\081\122\061";"\103\065\074\121\047\117\055\073\104\080\057\056\113\109\085\088";"\103\065\053\088\047\057\049\053\082\109\072\088\047\108\052\116\103\080\055\054\049\109\047\065";"\103\076\055\101\066\067\061\061","\103\117\055\056\103\056\052\089","\103\117\055\056\066\097\101\053\104\080\074\089\047\108\052\111\048\065\053\069\049\080\053\107\104\067\061\061";"\106\081\055\088\113\117\079\121\047\108\052\056\048\065\085\116\100\109\055\081\082\066\079\121\047\117\119\053\049\087\061\061","\100\066\085\066\104\097\103\053\104\122\061\061","\103\080\053\116\104\097\086\071\047\109\119\056\047\109\122\061","\109\065\085\088\047\122\061\061","\055\080\121\071\048\097\103\073\047\055\103\053\082\122\061\061";"\055\080\055\121\104\066\052\121\082\117\121\053";"\106\081\055\088\113\117\079\121\047\108\052\056\048\065\085\116\100\109\055\081\082\066\079\121\047\117\119\053\049\089\086\079\047\065\082\061";"\066\117\055\111\048\065\055\056\055\080\055\111\113\080\119\071\048\108\055\053","\049\083\086\071\104\065\072\053\049\057\085\116\043\109\119\111\108\097\052\073\104\097\122\061";"\103\065\053\105\047\109\086\073\104\117\085\076","\055\065\057\088\113\108\052\098\122\081\055\065\047\067\061\061";"\122\117\121\053\082\108\101\100\113\080\085\056\103\065\085\111\049\108\102\061","\122\081\055\105\048\097\103\086\048\056\085\050";"\055\117\085\108\066\083\055\073\104\057\103\071\104\109\055\105","\100\109\053\088\113\066\086\079\048\081\052\056\075\089\052\121\104\065\052\053\104\080\074\053\047\087\061\061";"\100\081\055\072\082\065\053\088\047\079\101\107\113\108\052\107\104\067\061\061";"\055\065\057\088\113\108\052\098","\066\117\121\121\047\080\085\097\103\080\057\088\082\117\066\061";"\106\066\119\099\122\055\101\101\122\056\053\066\122\055\103\057","\066\097\103\079\104\076\053\072\049\109\120\061","\100\080\055\053\082\117\121\071\104\065\049\122\104\117\053\116\104\117\120\061","\106\117\053\076\104\065\055\119\066\117\121\107\049\087\061\061";"\055\083\086\071\104\065\072\053\049\099\075\061";"\100\080\053\116\049\080\055\088\047\108\075\061";"\100\080\055\053\082\117\121\071\104\065\049\122\104\117\053\116\104\117\119\114\049\109\047\065","\100\080\057\056\047\109\119\056\103\109\119\053\048\065\049\119";"\106\108\052\086\104\109\079\079\104\065\066\061";"\122\117\085\073\047\089\086\073\104\117\085\076";"\103\081\086\071\047\109\119\076\104\083\053\106\104\097\103\121\049\080\053\107\104\067\061\061";"\100\109\053\116\049\080\055\105\100\080\085\111\113\056\119\100\049\080\085\111\113\069\061\061","\066\097\053\072\082\065\085\073\048\056\085\065\103\080\055\121\049\080\067\061";"\066\117\085\073\047\109\057\098\048\079\052\053\082\097\086\053\049\057\103\053\082\117\121\088\113\108\057\079\047\122\061\061","\122\117\121\053\082\117\072\099\055\057\122\061","\055\117\085\079\104\065\103\122\104\117\053\116\104\117\120\061";"\103\065\074\121\049\117\074\053\048\097\052\080\104\097\086\072\122\081\055\065\047\067\061\061","\106\108\052\106\047\108\052\056\113\109\119\081","\055\083\053\069\047\122\061\061";"\100\109\057\111\048\065\085\103\049\109\055\079\047\122\061\061";"\103\117\055\056\055\080\085\081\047\117\074\053";"\066\080\074\121\043\109\055\105";"\106\117\055\119\066\097\103\107\104\065\066\061","\122\108\086\111\082\109\119\053\066\083\055\073\048\117\066\061","\104\109\085\079\048\117\055\107\049\065\055\105";"\055\109\119\116\047\109\055\088\122\065\074\121\047\080\066\061";"\122\108\055\056\104\079\103\121\048\065\049\053\049\089\055\120\082\117\074\079\048\117\053\107\104\081\102\061","\047\065\053\081\113\083\103\051\048\065\055\072\082\109\053\088\048\069\061\061","\100\109\053\088\113\066\086\079\048\081\052\056\075\083\049\071\104\080\069\067\082\065\066\067\047\080\085\088\047\106\101\121\049\114\101\088\047\108\121\056\075\080\052\098\082\109\119\111\047\122\061\061";"\066\108\055\121\113\117\053\088\047\079\101\121\104\080\056\061";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\122\109\119\076\066\097\103\079\104\067\061\061","\055\080\121\053\066\065\085\056\049\080\055\088";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116";"\103\080\057\072\082\109\049\053\066\080\121\119\048\056\053\072\049\109\120\061";"\066\117\121\121\047\080\085\097\103\080\057\088\082\117\055\114\049\109\047\065";"\048\117\072\071\048\057\085\105\049\108\101\056\049\108\086\053";"\055\080\085\121\048\097\103\053\048\067\061\061";"\048\117\121\076\108\117\052\069","\103\117\055\056\066\097\101\053\104\080\074\066\047\108\121\056\049\108\086\053","\048\097\103\053\082\109\074\056\113\087\061\061","\108\079\085\071\104\065\103\053\043\087\061\061","\055\083\086\071\082\117\072\116\100\117\047\066\113\080\055\066\048\065\057\076\047\122\061\061","\106\117\053\111\113\056\049\105\047\109\055\088","\106\109\119\116\049\080\057\088\049\057\101\107\113\108\052\107\104\067\061\061";"\103\108\047\071\048\117\052\053\048\065\057\056\047\122\061\061","\066\097\103\079\104\065\055\076";"\122\117\074\053\082\108\086\066\113\080\055\108\113\108\103\088\047\108\052\116\047\108\052\114\049\109\047\065";"\122\065\085\116\048\056\053\072\104\108\055\088\047\122\061\061","\103\117\055\056\106\108\103\053\104\066\052\107\104\117\074\076\104\097\049\088","\122\065\055\105\048\117\055\105\113\117\053\088\047\069\061\061";"\048\083\086\071\104\097\086\071\049\083\053\051\048\065\085\056\082\108\103\071\104\117\120\061","\055\083\086\071\104\065\072\053\049\087\061\061";"\055\057\103\089\066\117\074\071\047\080\055\105","\055\083\086\071\082\117\072\116\100\065\085\056\106\109\119\102\100\079\102\061","\106\109\079\069\047\108\086\065\047\109\052\056\122\108\052\111\047\109\119\076\082\109\119\111\043\055\052\053\048\081\055\072","\066\097\049\121\048\080\086\121\082\117\073\061","\100\109\053\088\113\109\086\079\048\081\052\056\075\083\049\071\104\080\069\067\104\065\085\056\075\080\086\053\075\080\103\107\104\065\066\061";"\075\083\086\053\104\109\085\117\047\109\122\067\047\081\086\107\104\106\101\103\049\109\055\079\047\106\069\067\055\080\057\105\047\117\055\056\075\080\053\116\075\089\053\072\104\108\055\088\047\122\061\061","\066\097\103\107\048\087\061\061";"\082\108\086\053\104\065\089\105","\100\108\055\073\049\080\053\055\104\065\053\056\048\069\061\061";"\103\065\074\121\047\117\055\073\104\080\057\056\113\109\085\088\066\080\055\105\048\117\053\116\049\087\061\061";"\122\065\074\071\104\065\122\061","\066\117\053\073\047\109\119\056\066\097\103\107\048\065\079\114\049\109\047\065";"\103\080\055\121\049\080\121\116\049\080\057\073\113\117\055\105\048\056\079\121\048\065\073\061";"\066\076\085\083\055\066\055\051\066\079\055\114\055\089\074\057\055\057\076\061","\122\065\055\105\048\117\055\105\113\117\055\105\066\065\057\081\047\066\074\107\122\069\061\061";"\055\109\119\071\049\087\061\061","\106\108\052\100\104\080\085\056\055\083\086\071\104\065\072\053\049\089\086\073\104\117\052\118\047\109\122\061","\100\109\053\088\113\109\086\079\048\081\052\056\075\083\049\071\104\080\069\067\082\065\066\067\047\080\085\088\047\106\101\121\049\114\101\088\047\108\121\056\075\089\052\098\082\109\119\111\047\122\061\061";"\122\108\055\056\104\056\057\056\049\080\057\111\113\069\061\061";"\122\117\085\072\082\065\057\056\100\080\085\081\103\117\055\056\122\097\055\105\048\065\055\088\049\089\055\117\047\109\119\056\106\109\119\065\104\069\061\061","\055\080\085\056\082\109\074\101\104\065\103\052\082\109\049\122\113\083\053\116";"\103\117\085\105\047\109\079\121\049\097\052\114\113\108\103\053","\048\117\055\111\048\065\055\056","\100\065\085\088\100\080\055\056\113\080\057\073\066\080\085\071\048\117\085\088";"\122\056\052\066\104\097\103\121\104\089\053\072\049\109\120\061";"\122\065\085\056\049\080\074\053\047\089\047\073\082\108\053\053\047\083\049\071\104\065\049\066\104\097\121\071\104\067\061\061";"\106\117\053\111\113\056\053\072\049\109\120\061","\122\117\085\079\048\089\103\053\103\097\086\121\082\117\066\061","\066\081\055\069\049\083\055\105\047\122\061\061","\103\117\055\056\066\080\053\088\047\069\061\061","\106\108\052\086\104\076\057\089\049\109\119\081\047\109\085\088";"\048\065\057\111\113\109\057\073\108\097\052\119\104\065\102\061";"\047\080\053\065\047\065\053\111\049\109\074\056\043\066\053\089","\103\117\055\056\055\080\053\072\047\122\061\061";"\066\065\055\069\104\080\053\111\082\108\103\071\104\065\049\100\113\080\057\076\104\097\049\116";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\106\117\053\111\113\069\061\061";"\103\080\053\116\082\109\086\073\047\055\101\098\043\108\102\061","\066\117\121\121\047\080\085\097\122\065\074\121\047\080\055\116","\100\080\055\056\113\080\057\073\066\080\085\071\048\117\085\088","\082\081\086\053\082\109\073\061","\100\109\053\088\113\109\086\079\048\081\052\056\075\089\052\107\104\108\101\073\047\108\103\053","\055\089\079\108\108\079\086\047\122\066\119\051\055\055\101\089\122\055\103\057\108\056\053\050\108\079\086\101\100\076\049\057";"\066\081\053\121\104\053\103\107\082\108\052\056","\122\108\086\121\043\081\052\106\113\108\103\079\082\109\074\080\104\097\086\081\047\122\061\061","\104\065\053\073";"\100\109\055\056\082\066\057\111\049\080\053\117\047\122\061\061";"\122\081\086\053\082\109\072\101\082\065\074\053";"\122\056\052\053\047\087\061\061","\122\056\085\052\122\076\057\066\108\056\074\078\103\079\085\057\055\076\055\050\055\057\085\055\100\076\047\086\100\057\103\057\066\076\055\089","\055\089\057\050\106\069\061\061","\100\056\085\099\066\097\103\053\082\109\074\056\113\087\061\061";"\066\117\055\056\055\080\085\081\047\117\074\053";"\122\117\085\088\082\117\085\111\049\080\053\107\104\076\072\071\048\097\052\078\047\076\103\053\082\108\103\098","\106\117\053\111\113\056\047\107\082\097\055\116";"\122\065\085\116\048\056\079\107\047\083\102\061";"\103\065\074\121\043\109\055\076\049\117\053\088\047\079\103\107\043\080\053\088","\103\097\086\107\049\109\119\076\106\080\055\121\104\080\053\088\047\069\061\061";"\103\117\085\079\047\117\066\061","\122\066\052\066\106\066\085\050\108\056\055\109\103\066\119\066\108\079\086\047\122\066\119\051\066\079\055\122\103\055\086\099\106\089\057\106\103\056\055\106\108\079\052\055\122\067\061\061","\066\083\086\053\104\109\055\076\113\108\103\121\049\080\053\107\104\067\061\061";"\103\065\055\121\048\067\061\061","\103\089\055\080\103\067\061\061","\106\108\052\052\104\097\055\088\049\080\055\076";"\055\065\057\073\113\109\103\101\049\108\103\107\055\080\057\105\047\117\055\056","\055\083\086\071\082\117\072\116","\055\080\121\053\103\065\053\105\048\097\103\089\082\109\119\111\047\122\061\061";"\082\108\086\053\104\065\089\061","\103\081\086\053\047\109\103\107\104\122\061\061","\048\083\086\053\122\117\085\072\082\065\057\056\122\117\121\053\082\117\072\116";"\048\083\047\069";"\049\080\057\054\104\080\066\061";"\066\117\057\069","\103\117\074\107\104\117\079\054\104\080\057\076\047\122\061\061","\122\056\085\052\100\066\085\050";"\066\117\121\121\047\080\085\097\082\097\086\121\047\081\122\061","\103\083\055\088\047\117\055\107\104\053\103\071\104\109\055\105","\122\108\055\105\082\066\053\116\055\065\057\073\113\109\122\061","\103\117\055\056\122\097\055\105\048\065\055\088\049\089\049\099\103\087\061\061";"\048\117\121\105\104\097\055\076\066\097\103\107\048\089\057\073\104\087\061\061","\106\117\053\076\104\065\055\119\066\117\121\107\049\089\047\107\082\097\055\116","\066\083\086\053\104\109\055\076\113\108\103\121\049\080\053\107\104\076\086\079\047\065\082\061";"\055\083\086\071\104\065\072\053\049\099\089\061","\103\108\052\111\082\109\074\121\049\080\053\088\047\056\086\073\082\109\103\053","\100\109\053\088\113\066\086\079\048\081\052\056\075\089\052\107\104\108\101\073\047\108\103\053","\122\065\057\081\100\117\047\066\048\065\053\111\113\097\102\061";"\104\065\085\105\104\109\057\073","\066\117\074\053\047\108\087\061";"\066\083\086\071\104\081\122\061","\066\081\053\121\104\067\061\061","\104\081\055\072\082\065\055\105";"\066\117\121\121\047\080\085\097\048\097\103\105\113\109\072\053","\048\080\074\121\043\109\055\105";"\066\097\055\069\047\108\086\111\113\080\057\105\047\117\055\105","\047\065\085\111\049\108\102\061","\103\065\057\112\047\109\122\061";"\122\108\103\105\104\097\101\098\113\109\052\122\104\117\053\116\104\117\120\061","\100\080\053\088\047\117\055\105\113\109\119\081\103\080\057\105\113\117\119\053\048\097\052\114\049\109\047\065";"\122\117\085\088\048\097\122\061","\122\108\055\081\104\109\055\088\049\057\086\079\104\065\066\061";"\104\109\057\120","\122\097\055\105\048\117\055\076\066\097\103\107\104\065\055\086\047\080\085\073";"\106\109\119\111\082\108\101\121\082\117\053\056\082\108\103\053\047\087\061\061","\066\080\053\111\113\079\101\107\082\117\072\053\049\087\061\061";"\066\083\086\071\104\079\086\107\049\080\057\056\113\109\085\088";"\055\109\119\071\049\089\049\055\106\066\122\061";"\066\065\057\088\047\080\085\072\066\117\121\105\104\097\055\076";"\103\081\086\071\047\109\119\076\104\083\076\061","\103\117\055\056\066\097\101\053\104\080\074\099\104\117\085\073\047\080\085\097\104\067\061\061","\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\122\109\119\076\122\056\052\101\104\065\103\100\049\083\055\088","\047\083\055\105\082\108\103\071\104\117\120\061";"\100\109\053\088\113\066\086\079\048\081\052\056";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\122\109\119\076\122\056\102\061","\106\117\053\111\113\056\049\105\047\109\055\088\103\065\085\111\049\108\102\061";"\055\117\057\105\066\097\103\107\104\108\087\061","\066\117\121\121\047\080\085\097\104\109\055\073\047\087\061\061";"\122\109\086\116\047\109\119\056\106\109\079\079\104\067\061\061","\106\117\053\111\113\069\061\061";"\082\108\086\053\104\065\089\116","\066\117\121\071\049\067\061\061";"\106\108\052\055\104\065\053\056\103\109\119\053\104\108\076\061";"\122\056\052\116","\122\065\074\121\082\117\072\122\104\097\049\076\047\108\075\061","\100\109\057\076\066\108\055\053\047\109\119\116\100\109\057\088\047\080\057\056\047\122\061\061";"\103\080\055\121\049\080\121\122\047\108\086\111\047\108\101\056\113\109\085\088","\066\097\055\054\049\080\055\105\047\081\055\081\047\055\052\056\047\109\057\073\049\080\067\061","\066\117\121\079\048\065\053\118\047\109\119\100\049\080\085\105\104\122\061\061","\066\080\085\056\113\109\085\088\048\069\061\061";"\066\117\053\073\047\109\119\111\047\109\122\061";"\066\065\055\111\104\097\086\076\066\097\049\121\048\080\086\121\082\117\073\061","\066\117\121\105\104\097\055\076\100\117\047\099\104\117\119\111\047\109\057\073\104\109\055\088\049\087\061\061","\066\065\085\081\049\109\066\061","\066\117\121\121\047\080\085\097\048\097\103\105\113\109\072\053\066\065\057\088\047\117\066\061","\122\117\121\053\082\108\101\100\113\080\085\056";"\066\097\055\054\049\080\055\105\047\081\055\081\047\066\086\079\047\065\082\061","\103\080\055\121\049\080\121\116\049\080\057\073\113\117\055\105\048\056\079\121\048\065\072\089\047\109\086\079\047\065\082\061","\122\108\055\056\104\079\103\121\048\065\049\053\049\087\061\061";"\106\109\119\116\049\080\057\088\082\117\055\086\104\065\047\107";"\049\080\057\105\047\117\055\056\048\069\061\061","\103\089\057\052\122\066\049\057\066\067\061\061","\055\080\057\105\047\117\055\056\066\097\101\053\082\117\053\065\113\109\102\061"}local function GP(D)return jP[D-25940]end for D,w in ipairs({{1;257};{1,10},{11;257}})do while w[1]<w[2]do jP[w[1]],jP[w[2]],w[1],w[2]=jP[w[2]],jP[w[1]],w[1]+1,w[2]-1 end end do local D=type local w=string.sub local n={x=56;A=38;T=63,Z=60,s=42,n=62,U=61,k=47,l=23,B=20,Q=39;e=1;w=57;j=18,F=11;N=15;I=44,b=40,["\050"]=14;o=35;d=19,J=49,S=7,E=48,["\048"]=28;i=50;D=59,L=36,X=46;V=9;y=33;f=12;Y=4,P=6;G=41;c=3;q=26,O=53,h=27;["\051"]=31;["\053"]=37;["\049"]=29;p=58,a=55,g=17;z=16;K=8,["\052"]=13,R=24,m=22,v=43;["\043"]=30;t=51,["\047"]=25;["\057"]=5;["\055"]=21,C=32;u=54;H=45,["\056"]=52;M=10;W=0,["\054"]=34,r=2}local K=string.len local y=table.insert local R=string.char local S=table.concat local g=jP local Y=math.floor for j=1,#g,1 do local G=g[j]if D(G)=="\115\116\114\105\110\103"then local D=K(G)local a={}local A=1 local o=0 local J=0 while A<=D do local K=w(G,A,A)local S=n[K]if S then o=o+S*64^(3-J)J=J+1 if J==4 then J=0 local D=Y(o/65536)local w=Y((o%65536)/256)local n=o%256 y(a,R(D,w,n))o=0 end elseif K=="\061"then y(a,R(Y(o/65536)))if A>=D or w(G,A+1,A+1)~="\061"then y(a,R(Y((o%65536)/256)))end break end A=A+1 end g[j]=S(a)end end end local D,w,n,K,y=_G,setmetatable,pairs,type,math local R=TMW local S=Action local g=S[GP(26021)]local Y=S[GP(26036)]local j=S[GP(26119)]local G=S[GP(25996)]local a=S[GP(26145)]local A=S[GP(26010)]local o=S[GP(26144)]local J=S[GP(26122)]local O=S[GP(25977)]local X=S[GP(26037)]local z=S[GP(26076)]local N=z:GetActiveUnitPlates()local T=S[GP(26083)]local l=S[GP(26187)]local u=S[GP(26165)]local s=u[GP(26081)]local f=ACTION_CONST_PORTRAIT_ROGUE local H=D[GP(26130)]local V=D[GP(25987)]local P=D[GP(26033)]local h=D[GP(25952)]local c=D[GP(26087)]local i=D[GP(26172)]local q=D[GP(26101)]local C=C_Item[GP(26064)]local p=R[GP(26141)][GP(25975)][GP(25991)]local b=GP(26159)local F=GP(25955)local U=GP(26040)local L=GP(26161)local d=S[GP(26003)][GP(26174)][GP(25949)]local m=S[GP(26003)][GP(26174)][GP(26117)]local E=S[GP(26003)][GP(26174)][GP(25976)]local e=w(S[s],{[GP(26056)]=S})local k=e[GP(26156)]local M=k[GP(25941)]local x=k[GP(26131)]local v=k[GP(25986)]local I={[GP(26048)]={GP(25983);GP(26049)};[GP(26103)]={GP(25983);GP(26049),GP(26094)};[GP(26179)]={GP(25983);GP(26049),GP(26092)},[GP(26046)]={GP(25983);GP(26049),GP(26017)};[GP(26176)]={GP(25983);GP(26049),GP(26092),GP(26017)};[GP(26088)]={GP(25983),GP(25965);GP(26049)},[GP(26104)]={GP(25983),GP(26049);GP(26135),GP(26092)};[GP(26082)]={GP(25995);GP(26016)};[GP(26115)]={GP(26195),GP(26061),GP(26154),GP(26128),GP(26000);GP(26169);360806;20066,e[GP(25943)][GP(25968)]};[GP(26084)]={[e[GP(26120)][GP(25968)]]=true,[e[GP(26190)][GP(25968)]]=true,[e[GP(26070)][GP(25968)]]=true;[e[GP(26093)][GP(25968)]]=true;[e[GP(25981)][GP(25968)]]=true,[e[GP(25998)][GP(25968)]]=true,[e[GP(26027)][GP(25968)]]=true,[e[GP(26168)][GP(25968)]]=true,[e[GP(26029)][GP(25968)]]=true,[e[GP(25990)][GP(25968)]]=true}}local t=S[s]for D=1,#t,1 do local w=t[D]if K(w)==GP(26138)and w[GP(26034)]==GP(26067)then I[GP(26084)][w[GP(25968)]]=true end end local B={e[GP(25944)][GP(25968)];e[GP(26008)][GP(25968)],e[GP(26182)][GP(25968)];e[GP(25989)][GP(25968)],e[GP(26192)][GP(25968)]}local Q={e[GP(25989)][GP(25968)],e[GP(26192)][GP(25968)],e[GP(26008)][GP(25968)]}local W={}local Z=0 local function r()local D,w,n,K,y,R,S,g,Y,j,G,a=c()if K~=i(GP(26159))then return end if w~=GP(25974)then return end if a==e[GP(26095)][GP(25968)]then Z=q()end end e[GP(26021)]:Add(GP(26126),GP(26116),r)local function DP(D)return X:GetTier(GP(25954))>=4 and(e[GP(26095)]:IsReadyByPassCastGCD(D,true)and(Z+5)-q()>0)end local function wP(D)local w,n,K,y,R,S=(T(D)):InfoGUID()if S==174773 then return false end if A(D)then return true end end local nP={[GP(25960)]={[1]=function(D)if e[GP(26184)]:AbsentImun(D,I[GP(26103)])and e[GP(26184)]:IsReadyByPassCastGCD(D)then if k[GP(26113)]()and D==L then return e[GP(26121)]else return e[GP(26184)]end end end};[GP(26188)]={[1]=function(D)if e[GP(25943)]:IsReadyByPassCastGCD(D)and(e[GP(25943)]:AbsentImun(D,I[GP(26179)])and((X:HasAuraBySpellID({e[GP(25944)][GP(25968)],e[GP(26050)][GP(25968)],e[GP(25989)][GP(25968)],e[GP(26192)][GP(25968)];e[GP(26008)][GP(25968)]})==0 or Y(2,GP(25984)))and((T(D)):HasBuffs(k[GP(26124)])==0 or(T(D)):HasDeBuffs(k[GP(26124)])==0)))then if k[GP(26113)]()and D==L then return e[GP(26009)]else return e[GP(25943)]end end end;[2]=function(D)if e[GP(26078)]:IsReadyByPassCastGCD(D)and(e[GP(26078)]:AbsentImun(D,I[GP(26179)])and(D~=L and((X:HasAuraBySpellID({e[GP(25944)][GP(25968)],e[GP(25989)][GP(25968)];e[GP(26192)][GP(25968)],e[GP(26008)][GP(25968)]})==0 or Y(2,GP(25984)))and((T(D)):HasBuffs(k[GP(26124)])==0 or(T(D)):HasDeBuffs(k[GP(26124)])==0))))then return e[GP(26078)],true end end,[3]=function(D)if e[GP(26019)]:IsReadyByPassCastGCD(D)and(e[GP(26019)]:AbsentImun(D,I[GP(26179)])and((X:HasAuraBySpellID({e[GP(25944)][GP(25968)],e[GP(26050)][GP(25968)],e[GP(25989)][GP(25968)],e[GP(26192)][GP(25968)],e[GP(26008)][GP(25968)]})==0 or Y(2,GP(25984)))and((T(D)):HasBuffs(k[GP(26124)])==0 or(T(D)):HasDeBuffs(k[GP(26124)])==0)))then if k[GP(26113)]()and D==L then return e[GP(26147)]else return e[GP(26019)]end end end},[GP(25957)]={[1]=function(D)if e[GP(26183)](nil,D,I[GP(26176)])and(e[GP(26184)]:IsInRange(D)and(e[GP(26181)]:IsReady(D)and(D~=L and((X:HasAuraBySpellID({e[GP(25944)][GP(25968)];e[GP(26050)][GP(25968)];e[GP(25989)][GP(25968)];e[GP(26192)][GP(25968)],e[GP(26008)][GP(25968)]})==0 or Y(2,GP(25984)))and(X:IsStayingTime()>.2 and((T(D)):HasBuffs(k[GP(26124)])==0 or(T(D)):HasDeBuffs(k[GP(26124)])==0))))))then return e[GP(26181)],true end end;[2]=function(D)if e[GP(26183)](nil,D,I[GP(26176)])and(e[GP(26184)]:IsInRange(D)and(e[GP(26045)]:IsReady(D)and(D~=L and((X:HasAuraBySpellID({e[GP(25944)][GP(25968)];e[GP(26050)][GP(25968)],e[GP(25989)][GP(25968)],e[GP(26192)][GP(25968)],e[GP(26008)][GP(25968)]})==0 or Y(2,GP(25984)))and((T(D)):HasBuffs(k[GP(26124)])==0 or(T(D)):HasDeBuffs(k[GP(26124)])==0)))))then return e[GP(26045)]end end}}local function KP(D)return X:HasAuraBySpellID(e[GP(26050)][GP(25968)])~=0 and D:GetSpellTimeSinceLastCast()<e[GP(26015)]:GetSpellTimeSinceLastCast()end local function yP(D,w)if(T(D)):IsBoss()or(T(D)):IsDummy()then return true end local n=e[GP(25997)](e[GP(25963)][GP(25968)])local K=n[1]return(T(D)):Health()>(((w*K)*1+1*#d)+.25*#m)+.15*#E end local RP=Toaster local SP=R[GP(26054)]RP:Register(GP(26110),function(D,...)local w,n,y=...D:SetTitle(w or GP(26112))D:SetText(n or GP(26112))if y then if K(y)~=GP(26157)then error(tostring(y)..GP(25978))D:SetIconTexture(GP(25973))else D:SetIconTexture(SP(y))end else D:SetIconTexture(GP(25973))end D:SetUrgencyLevel(GP(26153))end)local gP=false local YP=0 function S.Ryan.MiniBurst()if gP==true then e[GP(26052)]:SpawnByTimer(GP(26110),0,GP(26012),GP(26072),e[GP(26028)][GP(25968)])S[GP(26155)](GP(26012),nil)gP=false return end e[GP(26052)]:SpawnByTimer(GP(26110),0,GP(26178),GP(26085),e[GP(26028)][GP(25968)])S[GP(26155)](GP(26044),nil)gP=true YP=q()end function S.Ryan.MiniBurstStatus()return gP end e[1]=nil e[2]=function(D)local w if l(U)then w=U elseif l(F)then w=F end if not w then return end local n,K,y,R,S=(T(w)):IsCastingRemains()if n>e[GP(26097)]()*2 then if not S and(e[GP(26184)]:IsReadyP(w,nil,true,true)and e[GP(26184)]:AbsentImun(w,I[GP(26103)],true))then return e[GP(26058)]:Show(D)end end if Y(1,GP(26086))then j({1,GP(26086)},false)end end e[3]=function(D)local w=h()or J:IsEngage()local K=q()local R=C_Spell[GP(26175)](e[GP(25989)][GP(25968)])local g=C_Spell[GP(26175)](e[GP(26192)][GP(25968)])local j=y[GP(26167)](R[GP(26177)],g[GP(26177)])if gP and(e[GP(26015)]:GetSpellTimeSinceLastCast()<=q()-YP and e[GP(26028)]:GetSpellTimeSinceLastCast()<=q()-YP)then e[GP(26052)]:SpawnByTimer(GP(26110),0,GP(26178),GP(26108),e[GP(26028)][GP(25968)])S[GP(26155)](GP(26151),nil)gP=false end local function A(K)local y,R,g,A,o,J=(T(K)):InfoGUID()local O=wP(K)local l=e[GP(26184)]:IsSpellInRange(K)local u=X:ComboPoints()local s=X:ComboPointsMax()-u local H=u local P=X:ComboPointsMax()local h=e[GP(26149)][GP(25968)]or 1 local c=e[GP(26020)][GP(25968)]or 1 local i,q=C(h)local p,U=C(c)W[GP(26006)]=nil if k[GP(25966)][e[GP(26149)][GP(25968)]]and(not k[GP(25966)][e[GP(26020)][GP(25968)]]or e[GP(26149)][GP(25968)]==e[GP(25981)][GP(25968)]or q>=U)then W[GP(26006)]=1 end if k[GP(25966)][e[GP(26020)][GP(25968)]]and(not k[GP(25966)][e[GP(26149)][GP(25968)]]or U>q)then W[GP(26006)]=2 end W[GP(25948)]=z:GetBySpell(e[GP(26170)])W[GP(26055)]=X:HasAuraBySpellID({e[GP(26050)][GP(25968)],e[GP(25989)][GP(25968)],e[GP(26192)][GP(25968)],e[GP(26008)][GP(25968)]})>0 W[GP(26051)]=X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05 or X:HasAuraBySpellID(e[GP(25982)][GP(25968)])~=0 or W[GP(25948)]>=4 and(e[GP(26102)]:GetTalentTraits()==0 and e[GP(26041)]:GetTalentTraits()~=0)W[GP(25980)]=(z:GetBySpellAppliedDoTs(e[GP(26170)],1,e[GP(26096)][GP(25968)])~=0 or W[GP(26051)]or#N==0 and(T(K)):HasDeBuffs(e[GP(26096)][GP(25968)],true)~=0)and(X:HasAuraBySpellID(e[GP(25969)][GP(25968)])~=0 or W[GP(25948)]<=2)W[GP(26090)]=true and(X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05 and X:HasAuraBySpellID(e[GP(25982)][GP(25968)])==0 or e[GP(25993)]:GetCooldown()<60 and(e[GP(25993)]:GetCooldown()>30 and(e[GP(26191)]:GetTalentTraits()~=0 and e[GP(26041)]:GetTalentTraits()~=0)))W[GP(26066)]=k[GP(26171)]and z:GetBySpell(e[GP(26170)])>=2 W[GP(26099)]=X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0 and X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05 or e[GP(26105)]:GetTalentTraits()==0 and X:HasAuraBySpellID(e[GP(26028)][GP(25968)])~=0 or k[GP(26043)](K)<20 W[GP(26053)]=u<=1 or X:HasAuraBySpellID(e[GP(25982)][GP(25968)])~=0 and u>=7 or H>=6 and e[GP(26041)]:GetTalentTraits()~=0 local function L()if w then return false end if e[GP(26184)]:IsSpellInRange(K)then return false end if X:HasAuraBySpellID(e[GP(26197)][GP(25968)],true)~=0 then return false end local n,y=(T(F)):GetRange()local R=(T(b)):GetCurrentSpeed()if R<=0 then return false end local S=((y+5)/((R/100)*7)+e[GP(26097)]())-G()if e[GP(25989)]:IsReadyByPassCastGCD(b,true)and(j==0 and X:HasAuraBySpellID(Q)==0)then return e[GP(25989)]:Show(D)end if M[GP(26132)]~=b and(e[GP(26057)]:IsReady(M[GP(26132)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((T(M[GP(26132)])):HasBuffs({156779;136055})==0 and(not(T(M[GP(26132)])):IsMounted()and(not X[GP(26069)]()and S<=3)))))then return e[GP(26057)]:Show(D)end end local function d()if not k[GP(26024)](K)then return false end if z:GetBySpell(e[GP(26184)],2)>=2 then for w in n(N)do if not k[GP(26024)](w)and x(w,e[GP(26184)])then return e[GP(25946)]:Show(D)end end end return e[GP(26063)]:Show(D)end local function m()if e[GP(26025)]:IsReady(b,true)and(not e[GP(26186)]:ShouldStopByGCD()and(l and(e[GP(26005)]:GetCooldown()<a()and(X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05 and(u>=6 and(W[GP(26090)]and(X:HasAuraBySpellID(e[GP(25961)][GP(25968)])~=0 and X:HasAuraBySpellID(e[GP(25961)][GP(25968)])<=3 or X:HasAuraBySpellID(e[GP(26077)][GP(25968)])~=0)))))))then return e[GP(26025)]:Show(D)end local w=k[GP(26194)]()if X:HasAuraBySpellID(Q)==0 and(w and w:Show(D))then return true end if e[GP(26028)]:IsReady(b,true)and(not e[GP(26186)]:ShouldStopByGCD()and(l and((O or gP)and(((T(K)):TimeToDie()>=Y(2,GP(26068))or(T(K)):IsBoss())and(X:HasAuraBySpellID(e[GP(26028)][GP(25968)])<=3.5 and(W[GP(25980)]and((W[GP(25948)]>1 or X:HasAuraBySpellID(e[GP(25961)][GP(25968)])==0 or(T(K)):HasDeBuffs(e[GP(26096)][GP(25968)],true)>=29 or gP)and(e[GP(25993)]:GetTalentTraits()==0 or e[GP(25993)]:GetCooldown()>=30-15*v(e[GP(26191)]:GetTalentTraits()==0)and e[GP(26005)]:GetCooldown()<8 or e[GP(26191)]:GetTalentTraits()==0 or gP))))or k[GP(26043)](K)<=15 and X:HasAuraBySpellID(e[GP(26028)][GP(25968)])<=3.5))))then return e[GP(26028)]:Show(D)end if e[GP(26105)]:IsReady(b,true)and(not e[GP(26186)]:ShouldStopByGCD()and(l and(((T(K)):TimeToDie()>=Y(2,GP(26068))or(T(K)):IsBoss())and(O and(W[GP(25980)]and(W[GP(26053)]and(X:HasAuraBySpellID(e[GP(26050)][GP(25968)])~=0 and X:HasAuraBySpellID(e[GP(26148)][GP(25968)])==0)))))))then return e[GP(26105)]:Show(D)end if e[GP(26002)]:IsReady(b,true)and(not e[GP(26186)]:ShouldStopByGCD()and(l and(((T(K)):TimeToDie()>=Y(2,GP(26068))or(T(K)):IsBoss())and(X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>4 and X:HasAuraBySpellID(e[GP(26002)][GP(25968)])==0))))then return e[GP(26002)]:Show(D)end if e[GP(25993)]:IsReady(K)and(O and(u>=5 and(((T(K)):TimeToDie()>=Y(2,GP(26068))or(T(K)):IsBoss())and e[GP(26105)]:GetCooldown()<=3)or k[GP(26043)](K)<=25))then return e[GP(25993)]:Show(D)end end local function E()if e[GP(25967)]:IsReady(b,true)and(O and(l and W[GP(26099)]))then return e[GP(25967)]:Show(D)end if e[GP(26065)]:IsReady(b,true)and(O and(l and W[GP(26099)]))then return e[GP(26065)]:Show(D)end if e[GP(26007)]:IsReady(b,true)and(O and(l and(W[GP(26099)]and X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05)))then return e[GP(26007)]:Show(D)end if e[GP(25972)]:IsReady(b,true)and(O and(l and W[GP(26099)]))then return e[GP(25972)]:Show(D)end end local function t()if not l then return false end if e[GP(26186)]:ShouldStopByGCD()then return false end if not O then return false end if not((T(K)):TimeToDie()>Y(2,GP(26068))or(T(K)):IsBoss())then return false end if e[GP(25981)]:IsReady(b,true)and(e[GP(25993)]:GetCooldown()<=2 or k[GP(26043)](K)<=15)then return e[GP(25981)]:Show(D)end if e[GP(26070)]:IsReady(b,true)and((T(K)):HasDeBuffs(e[GP(26096)][GP(25968)],true)~=0 and X:HasAuraBySpellID(e[GP(25961)][GP(25968)])~=0)then return e[GP(26070)]:Show(D)end if e[GP(26168)]:IsReady(b,true)and((T(K)):HasDeBuffs(e[GP(26096)][GP(25968)],true)>=25 and X:HasAuraBySpellID(e[GP(25961)][GP(25968)])~=0 or k[GP(26043)](K)<=20)then return e[GP(26168)]:Show(D)end if e[GP(25990)]:IsReady(b)and(X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0 and(X:HasAuraStacksBySpellID(e[GP(26023)][GP(25968)])>=8+8*v(e[GP(26111)]:GetEquipped()and e[GP(26111)]:GetCooldown()==0 or not e[GP(26111)]:GetEquipped())or not e[GP(26111)]:GetEquipped()and k[GP(26043)](K)<=90)or k[GP(26043)](K)<=20)then return e[GP(25990)]:Show(D)end if e[GP(26190)]:IsReady(b,true)and((e[GP(25964)]:GetTalentTraits()==0 or X:HasAuraBySpellID(e[GP(26164)][GP(25968)])~=0 or e[GP(25981)]:GetEquipped())and(not e[GP(25981)]:GetEquipped()or e[GP(25981)]:GetCooldown()>20)or k[GP(26043)](K)<=15)then return e[GP(26190)]:Show(D)end if e[GP(26149)]:IsReady(nil,true)and(e[GP(26149)]:GetItemCategory()~=GP(26129)and(not I[GP(26084)][e[GP(26149)][GP(25968)]]and(e[GP(26149)]:AbsentImun(K,I[GP(26088)])and((e[GP(26149)][GP(25968)]~=e[GP(25998)][GP(25968)]or X:HasAuraStacksBySpellID(e[GP(26004)][GP(25968)])~=0)and(W[GP(26006)]==1 and(X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0 or k[GP(26043)](K)<=20)or W[GP(26006)]==2 and(not e[GP(26020)]:IsReady(nil,true)and(X:HasAuraBySpellID(e[GP(26105)][GP(25968)])==0 and e[GP(26105)]:GetCooldown()>20))or not W[GP(26006)])))))then return e[GP(26149)]:Show(D)end if e[GP(26020)]:IsReady(nil,true)and(e[GP(26020)]:GetItemCategory()~=GP(26129)and(not I[GP(26084)][e[GP(26020)][GP(25968)]]and(e[GP(26020)]:AbsentImun(K,I[GP(26088)])and((e[GP(26020)][GP(25968)]~=e[GP(25998)][GP(25968)]or X:HasAuraStacksBySpellID(e[GP(26004)][GP(25968)])~=0)and(W[GP(26006)]==2 and(X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0 or k[GP(26043)](K)<=20)or W[GP(26006)]==1 and(not e[GP(26149)]:IsReady(nil,true)and(X:HasAuraBySpellID(e[GP(26105)][GP(25968)])==0 and e[GP(26105)]:GetCooldown()>20))or not W[GP(26006)])))))then return e[GP(26020)]:Show(D)end end local function B()if e[GP(26186)]:ShouldStopByGCD()then return false end if not l then return false end if not w then return false end if e[GP(26015)]:IsReady(b,true)and((O or gP)and((W[GP(26053)]or e[GP(26127)]:GetTalentTraits()==0)and(W[GP(25980)]and((e[GP(26005)]:GetCooldown()<=24 or e[GP(26133)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0)and(X:HasAuraBySpellID(e[GP(26028)][GP(25968)])>=6 or X:HasAuraBySpellID(e[GP(26105)][GP(25968)])>=6)))or k[GP(26043)](K)<=10))then return e[GP(26015)]:Show(D)end if not M[GP(25979)](K)then return false end if e[GP(26014)]:IsReady(b,true)and(O and(X:HasAuraBySpellID(Q)==0 and((T(b)):CombatTime()>1 and(a()~=0 and(X:Energy()>=40 and(X:HasAuraBySpellID(e[GP(25944)][GP(25968)])==0 and H<=3))))))then return e[GP(26014)]:Show(D)end if e[GP(26182)]:IsReady(b,true)and(X:Energy()>=40 and s>=3)then return e[GP(26182)]:Show(D)end end local function Z()if e[GP(26005)]:IsReady(K)and W[GP(26090)]then return e[GP(26005)]:Show(D)end if e[GP(26096)]:IsReady(K)and(yP(K,5)and(not W[GP(26051)]and(((T(K)):HasDeBuffs(e[GP(26096)][GP(25968)],true,true)==0 or(T(K)):HasDeBuffs(e[GP(26096)][GP(25968)],true,true)<=1.2*u+1.2 or X:HasAuraBySpellID(e[GP(25961)][GP(25968)])~=0 and(X:HasAuraBySpellID(e[GP(26028)][GP(25968)])==0 and W[GP(25948)]<=2))and((T(K)):TimeToDie()-(T(K)):HasDeBuffs(e[GP(26096)][GP(25968)],true,true)>6 and e[GP(25993)]:GetCooldown()>=10))))then return e[GP(26096)]:Show(D)end if e[GP(26096)]:IsReady(K)and(not W[GP(26051)]and(not W[GP(26066)]and W[GP(25948)]>=2))then if yP(K,5)and((T(K)):TimeToDie()>=2*u and(T(K)):HasDeBuffs(e[GP(26096)][GP(25968)],true,true)<=1.2*u+1.2)then return e[GP(26096)]:Show(D)end if not k[GP(26042)](J)and not Y(2,GP(26107))then for w in n(N)do if x(w,e[GP(26184)])and(yP(w,5)and(e[GP(26096)]:IsReady(w)and((T(w)):TimeToDie()>=2*u and(T(w)):HasDeBuffs(e[GP(26096)][GP(25968)],true,true)<=1.2*u+1.2)))then if k[GP(26196)](D)then return true end return e[GP(25946)]:Show(D)end end end end if e[GP(26095)]:IsReady(K,true)and(e[GP(26184)]:IsInRange(K)and((T(K)):HasDeBuffs(e[GP(26162)][GP(25968)],true)~=0 and(e[GP(25993)]:GetCooldown()>=20 or not O and(X:HasAuraBySpellID(e[GP(26028)][GP(25968)])~=0 and X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05))))then return e[GP(26095)]:Show(D)end if e[GP(26189)]:IsReady(b,true)and(W[GP(25948)]~=0 and(not W[GP(26066)]and(W[GP(25980)]and(W[GP(25948)]>=2 and(e[GP(26080)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[GP(25982)][GP(25968)])==0 or X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05 and W[GP(25948)]>=5))or e[GP(26041)]:GetTalentTraits()~=0 and W[GP(25948)]>=4 or e[GP(26095)]:IsReady(K,true)and W[GP(25948)]>=3))))then return e[GP(26189)]:Show(D)end if e[GP(26060)]:IsReady(K)and(e[GP(25993)]:GetCooldown()>=10 or W[GP(25948)]>=3)then return e[GP(26060)]:Show(D)end end local function r()if e[GP(25956)]:IsReady(K)and(e[GP(26140)]:GetTalentTraits()==0 and((e[GP(26041)]:GetTalentTraits()~=0 or W[GP(25948)]<=2)and(X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05 and((X:HasAuraBySpellID(e[GP(26148)][GP(25968)])~=0 or X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0)and not KP(e[GP(25956)]))or not W[GP(26055)]and X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0)))then return e[GP(25956)]:Show(D)end if e[GP(26140)]:IsReady(K)and(e[GP(26140)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05 and not KP(e[GP(26140)])or not W[GP(26055)]and X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0))then return e[GP(26140)]:Show(D)end if e[GP(26158)]:IsReady(K)and((not Y(2,GP(25942))or l)and(not KP(e[GP(26158)])and e[GP(26127)]:GetTalentTraits()==0))then return e[GP(26158)]:Show(D)end if e[GP(26158)]:IsReady(K)and((not Y(2,GP(25942))or l)and(W[GP(25948)]==2 and e[GP(26041)]:GetTalentTraits()~=0))then if yP(K,5)and(T(K)):HasDeBuffs(e[GP(25994)][GP(25968)],true)<=2 then return e[GP(26158)]:Show(D)end if not k[GP(26042)](J)then for w in n(N)do if x(w,e[GP(26184)])and(yP(w,5)and(e[GP(26158)]:IsReady(w)and(T(w)):HasDeBuffs(e[GP(25994)][GP(25968)],true)<=2))then if k[GP(26196)](D)then return true end return e[GP(25946)]:Show(D)end end end end if e[GP(25951)]:IsReady(b,true)and(W[GP(25948)]~=0 and(X:HasAuraBySpellID(e[GP(26164)][GP(25968)])~=0 or e[GP(26080)]:GetTalentTraits()~=0 and(e[GP(26105)]:GetCooldown()>=32 and W[GP(25948)]>=3)))then return e[GP(25951)]:Show(D)end if e[GP(25951)]:IsReady(b,true)and(W[GP(25948)]~=0 and(e[GP(26041)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[GP(25989)][GP(25968)])==0 and((X:HasAuraBySpellID(e[GP(26050)][GP(25968)])~=0 and(e[GP(26142)]:GetTalentTraits()==0 and W[GP(25948)]>=3)or e[GP(26142)]:GetTalentTraits()~=0 and W[GP(25948)]>=3 or not W[GP(26055)]and W[GP(25948)]<=2)and X:HasAuraBySpellID(e[GP(26028)][GP(25968)])~=0))))then return e[GP(25951)]:Show(D)end if e[GP(26193)]:IsReady(b,true)and(W[GP(25948)]~=0 and(X:HasAuraBySpellID(e[GP(26062)][GP(25968)])~=0 and(W[GP(25948)]>=2 and X:HasAuraBySpellID(e[GP(26028)][GP(25968)])==0)))then return e[GP(26193)]:Show(D)end if e[GP(26158)]:IsReady(K)and(e[GP(26080)]:GetTalentTraits()~=0 and((T(K)):HasDeBuffs(e[GP(25945)][GP(25968)],true)==0 and(W[GP(25948)]>=3 and(X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0 or X:HasAuraBySpellID(e[GP(26148)][GP(25968)])~=0 or e[GP(26047)]:GetTalentTraits()~=0))))then return e[GP(26158)]:Show(D)end if e[GP(26193)]:IsReady(b,true)and(W[GP(25948)]~=0 and(e[GP(26080)]:GetTalentTraits()~=0 and W[GP(25948)]>=2+3*v(X:HasAuraBySpellID(e[GP(26050)][GP(25968)])-a()>=.05)))then return e[GP(26193)]:Show(D)end if e[GP(26193)]:IsReady(b,true)and(W[GP(25948)]~=0 and(e[GP(26041)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(e[GP(26032)][GP(25968)])~=0 and(W[GP(25948)]>=3 and not W[GP(26055)])or X:HasAuraBySpellID(e[GP(26079)][GP(25968)])~=0 and(W[GP(25948)]>=5 and X:HasAuraBySpellID(e[GP(26050)][GP(25968)])~=0))))then return e[GP(26193)]:Show(D)end if e[GP(26193)]:IsReady(b,true)and(W[GP(25948)]~=0 and((DP(K)or X:HasAuraStacksBySpellID(e[GP(26150)][GP(25968)])==4)and(not KP(e[GP(26193)])and(X:HasAuraBySpellID(e[GP(26105)][GP(25968)])~=0 or W[GP(25948)]>=4))))then return e[GP(26193)]:Show(D)end if e[GP(26158)]:IsReady(K)and(not Y(2,GP(25942))or l)then return e[GP(26158)]:Show(D)end if e[GP(26089)]:IsReady(K)and s>=3 then return e[GP(26089)]:Show(D)end if e[GP(26140)]:IsReady(K)and e[GP(26140)]:GetTalentTraits()~=0 then return e[GP(26140)]:Show(D)end if e[GP(25956)]:IsReady(K)and e[GP(26140)]:GetTalentTraits()==0 then return e[GP(25956)]:Show(D)end end local function RP()if e[GP(26039)]:IsReady(b,true)and l then return e[GP(26039)]:Show(D)end if e[GP(25992)]:IsReady(K)then return e[GP(25992)]:Show(D)end if e[GP(26152)]:IsReady(b,true)and l then return e[GP(26152)]:Show(D)end end if(T(K)):IsDead()then k[GP(26074)](D,f)return true end if(T(K)):HasDeBuffs(GP(26114))>0 and not w then k[GP(26074)](D,f)return true end if e[GP(26139)]:IsQueued()and((T(K)):CombatTime()~=0 or(T(K)):IsDummy()or(T(b)):CombatTime()~=0 or(T(K)):IsBoss())then S[GP(26035)](GP(26139))end if e[GP(26139)]:IsQueued()and not w then k[GP(26074)](D,f)return true end if not V(b,K)then k[GP(26074)](D,f)return true end if not k[GP(25988)]()and(Y(2,GP(26146))and X:HasAuraBySpellID(e[GP(26197)][GP(25968)],true)~=0)then k[GP(26074)](D,f)return true end if k[GP(26071)](D,e[GP(26184)])then return true end if k[GP(25960)](D,K,nP,e[GP(26184)])then return true end if M[GP(25970)](D)then return true end if d()then return true end if L()then return true end if X:HasAuraBySpellID(e[GP(25951)][GP(25968)])>=2.6 then k[GP(26074)](D,f)return true end if m()then return true end if E()then return true end if t()then return true end if not W[GP(26055)]and B()then return true end if(X:HasAuraBySpellID(e[GP(25982)][GP(25968)])==0 and H>=6 or X:HasAuraBySpellID(e[GP(25982)][GP(25968)])~=0 and u==P or e[GP(26095)]:IsReady(K,true)and(l and e[GP(26005)]:GetCooldown()>0))and Z()then return true end if r()then return true end if not W[GP(26055)]and RP()then return true end end local function o()if X:CastTimeSinceStart()<=1.6 then k[GP(26074)](D,f)return true end if Y(2,GP(26118))and(e[GP(25989)]:IsReady(b,true)and(j==0 and(not P()and(X:HasAuraBySpellID(e[GP(26197)][GP(25968)],true)==0 and X:HasAuraBySpellID(Q)==0))))then return e[GP(25989)]:Show(D)end local function w()if not k[GP(25988)]()then return false end if not k[GP(26136)]()then return false end local w=GetUnitChargedPowerPoints(GP(26159))and#GetUnitChargedPowerPoints(GP(26159))or 0 if e[GP(26028)]:IsReady(b,true)and((not(T(F)):IsExists()or not(T(F)):IsDummy())and(not H()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(e[GP(26197)][GP(25968)],true)==0 and(e[GP(26160)]:GetTalentTraits()~=0 and w<2)))))then return e[GP(26028)]:Show(D)end local n,R=J:GetPullTimer()local S=(y[GP(26167)](R,k[GP(26011)]())-K)+e[GP(26097)]()if e[GP(26197)]:IsReady(b)and(X:HasAuraBySpellID(B)~=0 and(C_Map[GP(25958)](b)~=2467 and(S<7+M[GP(26173)]and S>4)))then return e[GP(26197)]:Show(D)end if M[GP(26132)]~=b and(e[GP(26057)]:IsReady(M[GP(26132)])and(X:HasAuraBySpellID({57934;59628;1224098})==0 and((T(M[GP(26132)])):HasBuffs({156779;136055})==0 and(not(T(M[GP(26132)])):IsMounted()and(not X[GP(26069)]()and(S<=3.5 and S>0))))))then return e[GP(26057)]:Show(D)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then k[GP(26074)](D,f)return true end end local function n()if not k[GP(26098)]()then return false end if e[GP(25947)][GP(26038)]~=0 then return false end if not J:HasAnyAddon()then return false end if not Y(1,GP(26122))then return false end if e[GP(25947)][GP(26100)]~=23 then return false end local D,w=J:GetPullTimer()local n=(y[GP(26167)](w,k[GP(26011)]())-q())+e[GP(26097)]()end local function R()if not k[GP(26098)]()then return false end if not k[GP(26136)]()then return false end local w=(k[GP(26143)]()-K)+e[GP(26097)]()if w<-10 then return false end if M[GP(26132)]~=b and(e[GP(26057)]:IsReady(M[GP(26132)])and(X:HasAuraBySpellID({57934;1224098})==0 and((T(M[GP(26132)])):HasBuffs({156779;136055})==0 and(not(T(M[GP(26132)])):IsMounted()and(not X[GP(26069)]()and(w<=3.5 and w>0))))))then return e[GP(26057)]:Show(D)end end if X:IsStayingTime()>.2 and X:HasAuraBySpellID(e[GP(26008)][GP(25968)])==0 then if e[GP(26093)]:IsReady(b,true)and X:HasAuraBySpellID(e[GP(26123)][GP(25968)])==0 then return e[GP(26093)]:Show(D)end local w=Y(2,GP(26106))==1 and e[GP(26059)]or e[GP(26031)]if w:IsReady(b,true)and(X:HasAuraBySpellID(w[GP(25968)])==0 or k[GP(26143)]()-K>1 and X:HasAuraBySpellID(w[GP(25968)])<2520 or e[GP(26018)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(e[GP(26022)][GP(25968)])==0 or k[GP(25988)]()and((T(F)):IsExists()and((T(F)):IsBoss()and X:HasAuraBySpellID(w[GP(25968)])<300)))then return w:Show(D)end local n if Y(2,GP(26091))==1 or e[GP(26013)]:GetTalentTraits()==0 and e[GP(26163)]:GetTalentTraits()==0 then n=e[GP(25962)]elseif e[GP(26013)]:GetTalentTraits()~=0 then n=e[GP(26013)]elseif e[GP(26163)]:GetTalentTraits()~=0 then n=e[GP(26163)]end if n:IsReady(b,true)and(X:HasAuraBySpellID(n[GP(25968)])==0 or k[GP(26143)]()-K>1 and X:HasAuraBySpellID(n[GP(25968)])<2520 or k[GP(25988)]()and((T(F)):IsExists()and((T(F)):IsBoss()and X:HasAuraBySpellID(n[GP(25968)])<300)))then return n:Show(D)end end local S=GetUnitChargedPowerPoints(GP(26159))and#GetUnitChargedPowerPoints(GP(26159))or 0 if e[GP(26028)]:IsReady(b,true)and((not(T(F)):IsExists()or not(T(F)):IsDummy())and(P()and(not H()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(e[GP(26197)][GP(25968)],true)==0 and(e[GP(26160)]:GetTalentTraits()~=0 and S<2))))))then return e[GP(26028)]:Show(D)end if w()then return true end if n()then return true end if R()then return true end end if k[GP(25971)](D)then return true end if X:IsCasting()or X:IsChanneling()then k[GP(26074)](D,f)return true end if H()then k[GP(26074)](D,f)return true end if X:HasAuraBySpellID(460013)~=0 then k[GP(26074)](D,f)return true end if k[GP(25946)](D,e[GP(26184)])then return true end if not w and o()then return true end if M[GP(25950)](D)then return true end if k[GP(26113)]()and((T(L)):IsExists()and k[GP(25960)](D,L,nP,e[GP(26184)]))then return true end if(T(F)):IsEnemy()and A(F)then return true end if M[GP(25970)](D)then return true end if k[GP(26026)](D,e[GP(26184)])then return true end end e[4]=function() end e[5]=function(D)R:Fire(GP(26109))local w=(T(F)):IsExists()and F or b local n={e[GP(26019)];e[GP(25943)],e[GP(26125)]}for D,w in ipairs(n)do if w:IsQueued()and not k[GP(26030)](w[GP(25968)])then w:SetQueue()e[GP(26155)](w:Info()..GP(26073),nil)end end end e[6]=function(D)if Y(2,GP(25999))and((T(U)):IsExists()and(select(6,(T(U)):InfoGUID())~=179733 and(l(U)and(T(U)):IsTotem())))then return e[GP(25953)]:Show(D)end if e[GP(26001)]==GP(26134)and k[GP(25960)](D,GP(25985),nP,e[GP(26184)])then return true end end e[7]=function(D)if e[GP(26001)]==GP(26134)and k[GP(25960)](D,GP(26075),nP,e[GP(26184)])then return true end end e[8]=function(D)if e[GP(26166)]:IsReady(b)and(k[GP(26113)]()and(not H()and(X:HasAuraBySpellID(e[GP(25959)][GP(25968)])==0 and(e[GP(26001)]~=GP(26134)and e[GP(26001)]~=GP(26137)))))then return e[GP(26166)]:Show(D)end if e[GP(26001)]==GP(26134)and k[GP(25960)](D,GP(26185),nP,e[GP(26184)])then return true end local w=GP(26161)if not l(w)then return end local n,K,y,R,S=(T(w)):IsCastingRemains()if n>e[GP(26097)]()*2 then if not S and(e[GP(26184)]:IsReadyP(w,nil,true,true)and e[GP(26184)]:AbsentImun(w,I[GP(26103)],true))then return e[GP(26180)]:Show(D)end end end end)(...)
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
return(function(...)local s2={"\122\109\119\056\113\066\079\121\047\117\053\111\109\065\085\088\047\066\086\079\047\065\082\061";"\122\056\121\101\066\076\056\061","\070\117\052\121\048\097\122\067\109\056\101\065\104\117\052\079\048\079\056\067\048\097\101\053\104\080\069\112\049\080\121\071\048\056\053\089","\103\080\055\121\049\080\121\099\104\117\053\073";"\066\065\057\116\113\080\089\061","\104\109\085\079\048\117\055\107\049\065\055\105","\103\081\086\107\048\097\103\054\082\109\119\053","\066\117\085\079\104\057\086\053\082\108\101\053\048\067\061\061","\103\080\055\121\049\080\067\067\066\097\103\105\113\109\072\053\075\089\086\053\104\080\085\097\075\083\103\098\113\108\102\067\106\080\055\121\104\083\103\098\075\114\066\061","\106\109\052\119\055\080\057\073\104\117\119\116","\066\117\121\121\049\083\103\053\048\065\053\088\047\056\086\073\082\109\103\053","\103\097\086\071\048\089\053\088\049\080\055\105\048\081\055\069\049\087\061\061";"\106\109\119\116\049\080\057\088\082\117\055\100\047\108\103\056\113\109\119\081\048\116\122\061";"\103\065\085\105\047\117\055\097\047\109\057\117\047\108\075\067\106\080\085\073\047\114\101\099\103\083\102\061","\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\116\082\061";"\055\108\052\053\103\080\055\065\047\109\119\116\113\108\047\053\122\117\057\116\049\083\102\061","\103\080\055\121\049\080\121\070\104\065\053\081\113\083\122\061","\122\066\047\053\082\108\052\056\100\117\047\100\104\097\055\073\048\069\061\061","\048\080\057\076\047\080\053\088\047\069\061\061","\103\081\086\107\043\065\055\088\103\080\085\072\113\109\119\071\104\117\120\061","\055\109\119\073\047\109\057\116\113\080\055\076\103\081\086\053\104\081\071\119\122\081\055\065\047\067\061\061";"\100\080\085\116\048\056\085\065\122\117\085\088\049\083\086\107\104\087\061\061";"\103\117\057\056\113\080\055\105\113\109\119\081\066\097\103\107\048\065\056\061";"\103\108\121\056\047\108\086\072\113\109\119\121\049\080\055\114\049\109\047\065","\066\097\103\107\104\065\055\065\104\097\086\072","\103\089\055\101\055\089\121\070\100\076\053\083\106\057\103\051\103\053\086\078\066\079\122\061","\066\080\057\105\048\117\055\052\104\117\103\053";"\106\108\052\055\104\065\053\056\103\109\119\053\104\108\076\061","\106\080\085\105\104\076\085\065\055\117\053\088\049\080\055\105","\055\109\119\098\104\117\074\119\066\097\103\105\047\109\119\081\049\080\067\061","\103\080\055\121\049\080\121\099\113\080\057\105\047\117\066\061";"\066\117\085\072\047\108\103\098\113\109\119\081\075\080\121\121\048\105\101\081\104\117\119\053\075\083\049\105\104\117\119\081\075\089\055\105\048\065\085\105\075\099\102\097\070\114\101\056\048\081\076\067\070\097\086\053\104\080\085\121\047\114\069\067\113\109\082\067\047\108\086\105\104\097\075\067\048\080\055\105\048\117\053\116\049\083\102\067\082\117\085\088\049\080\057\111\049\114\101\106\043\109\057\088";"\103\080\055\121\049\080\121\101\104\065\103\089\047\109\052\121\043\066\086\079\047\065\082\061","\103\080\055\121\049\080\121\083\048\065\053\069","\100\109\055\056\082\106\101\101\049\108\103\107\114\076\053\088\075\057\086\121\113\109\122\112";"\055\080\053\053\048\111\102\056";"\066\117\121\121\047\080\085\097\104\109\055\073\047\087\061\061";"\122\117\085\072\082\065\057\056\055\083\086\121\082\117\072\053\048\067\061\061";"\103\089\075\061","\103\117\055\056\106\109\119\117\047\109\119\056\104\097\086\119\106\108\103\053\104\066\074\071\104\065\073\061";"\122\117\121\053\082\117\072\054\104\097\067\061","\108\108\052\069\047\109\074\073\050\081\103\098\113\108\052\086\103\087\061\061","\122\108\052\069\113\083\053\120\113\109\057\056\047\122\061\061";"\055\080\053\053\048\111\102\116";"\103\065\053\105\047\109\086\073\104\117\085\076";"\070\097\052\056\082\108\086\056\082\108\103\056\082\109\052\118\114\054\085\111\082\108\052\056\075\083\052\069\047\109\074\073\050\081\103\098\113\108\052\086\103\087\061\061";"\066\065\057\071\048\117\055\101\104\080\074\119";"\100\117\086\073\113\108\103\053\048\065\057\056\113\109\085\088","\122\108\055\056\104\079\103\121\048\065\049\053\049\087\061\061","\103\117\074\121\082\117\053\121\104\089\057\076\049\065\057\088\082\117\066\061","\122\097\086\053\082\108\103\053\103\081\086\121\104\109\066\061","\103\081\086\107\048\097\103\097\043\108\086\072\048\056\047\079\048\081\076\061","\122\108\055\056\104\056\103\071\048\117\057\054\104\080\055\114\049\108\086\116\049\087\061\061","\106\108\052\086\104\076\057\106\082\109\053\076","\103\080\053\116\048\080\055\073","\103\089\055\101\055\089\121\070\100\076\053\083\106\057\103\051\055\066\119\075\100\056\074\047","\106\109\052\053\082\065\085\079\104\065\103\080\104\097\086\056\113\108\103\079\047\080\066\061";"\122\065\074\071\104\065\103\071\104\065\049\100\104\080\055\053\049\087\061\061";"\055\080\057\088\113\097\102\061";"\070\097\052\056\082\108\086\056\082\108\103\056\082\109\052\118\114\054\085\111\082\108\052\056\075\057\072\087\047\065\085\111\049\108\052\049\075\083\052\069\047\109\074\073\050\081\103\098\113\108\052\086\103\087\061\061","\070\117\052\121\048\097\122\067\109\056\101\072\104\097\055\116\047\109\085\117\047\108\075\073\113\080\057\105\104\055\079\104\108\106\101\116\048\080\055\073\104\099\071\056\113\080\053\116\106\066\122\061","\055\066\053\122\082\108\086\053\104\081\122\061";"\055\057\122\061";"\122\066\052\066\106\055\047\057\108\079\103\101\100\089\055\050\055\057\085\083\066\076\085\055\066\057\085\099\106\089\057\050\103\056\055\089";"\055\109\119\071\049\057\103\098\048\065\055\121\049\057\052\071\049\083\055\121\049\080\053\107\104\067\061\061";"\070\097\052\056\082\108\086\056\082\108\103\056\082\109\052\118\114\054\085\111\082\108\052\056\075\057\072\087\048\080\074\121\043\109\055\105\108\108\052\069\047\109\074\073\050\081\103\098\113\108\052\086\103\087\061\061";"\055\108\052\053\103\080\053\116\048\080\055\073","\055\108\052\053\103\080\055\065\047\109\119\116\113\108\047\053\106\109\119\116\049\080\057\088\049\089\052\121\048\097\103\116","\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\116\102\074","\122\117\121\121\113\109\119\116\100\117\047\086\082\117\055\066\048\065\085\073\104\080\086\121\104\065\055\100\104\080\085\097","\122\097\055\105\048\065\055\088\049\057\101\105\104\117\047\071\104\080\066\061","\100\117\086\073\113\108\103\053\048\065\057\056\047\122\061\061","\103\117\055\056\122\097\055\105\048\065\055\088\049\089\049\099\103\087\061\061";"\122\117\085\073\047\089\121\053\082\108\086\056","\122\109\086\107\104\109\053\088\082\108\103\071\104\117\119\102\113\109\079\054","\055\065\057\073\113\109\103\101\049\108\103\107\055\080\057\105\047\117\055\056";"\122\117\085\107\104\080\103\107\049\117\120\067\055\057\103\089";"\070\117\052\121\048\097\122\067\109\056\101\105\082\109\053\076";"\066\108\055\053\049\109\055\080\104\097\086\054\113\109\103\076\047\109\120\061";"\103\080\055\121\049\080\121\083\048\065\053\069\103\065\085\111\049\108\102\061";"\100\109\053\088\047\089\047\105\047\109\055\112\047\066\049\105\047\109\055\088\103\065\085\111\049\108\102\061","\055\108\101\076\082\108\103\053\122\117\057\116\049\080\053\088\047\056\052\121\082\117\121\053","\122\108\047\121\104\080\057\088\082\117\121\053";"\048\065\053\081\113\083\122\061","\103\117\055\056\066\097\101\053\104\080\074\066\047\108\121\056\049\108\086\053";"\103\080\055\121\049\080\067\067\066\097\103\105\113\109\072\053","\066\117\057\111\048\065\053\065\113\109\052\071\082\109\074\122\082\109\052\056","\066\117\074\053\047\108\087\061","\106\080\055\121\047\080\055\105","\122\065\085\116\048\056\079\107\047\083\102\061";"\106\109\119\116\049\080\057\088\082\117\055\100\047\108\103\056\113\109\119\081\048\116\075\061","\066\065\053\076\047\108\086\116\122\117\121\121\104\108\101\071\104\117\120\061","\070\097\052\056\082\108\086\056\082\108\103\056\082\109\052\118\114\054\085\111\082\108\052\056\075\083\052\069\047\109\074\073\050\081\103\098\113\108\052\086\103\087\098\107\082\117\057\116\049\114\101\116\048\080\055\073\104\099\098\116\102\100\082\105\102\116\076\061","\103\065\053\120\047\109\103\066\047\108\121\056\049\108\086\053","\070\117\052\121\048\097\122\067\109\056\101\069\104\080\057\119\047\108\086\049\048\097\101\053\104\080\069\112\049\080\121\071\048\056\053\089";"\104\109\057\120","\066\117\055\056\055\080\085\081\047\117\074\053";"\103\080\053\116\104\097\086\071\047\109\119\056\047\109\122\061","\103\117\055\056\100\080\057\056\047\109\119\111\043\122\061\061";"\103\080\057\105\113\056\052\107\104\109\079\121\104\065\122\061","\122\081\086\053\043\053\103\121\104\065\072\122\082\108\086\056\043\122\061\061";"\066\097\101\053\104\080\069\061","\106\109\119\099\104\117\079\054\082\108\103\102\104\117\052\118\047\080\085\097\104\067\061\061";"\055\109\119\098\104\117\074\119\103\097\086\107\049\109\119\076","\106\080\085\097\104\080\053\088\047\056\086\073\082\108\052\056","\066\117\053\073\047\109\119\111\047\109\122\061","\066\079\103\055\100\067\061\061";"\066\081\055\088\047\109\047\107\048\065\049\071\104\065\048\061","\122\108\055\056\104\105\101\114\082\108\103\056\104\080\066\067\066\065\055\112","\122\108\122\067\106\080\055\121\104\083\103\098\075\114\066\067\122\065\055\073\104\097\048\112";"\103\081\086\107\048\097\103\116\082\097\053\056\113\080\066\061","\055\057\103\089\066\117\074\071\047\080\055\105","\049\080\057\105\047\117\055\056\103\065\085\111\049\108\102\061","\047\065\085\111\049\108\102\061";"\066\065\057\071\048\117\055\101\104\080\074\119\048\065\057\071\047\087\061\061","\049\080\057\105\047\117\055\056";"\122\108\055\105\082\066\053\116\055\065\057\073\113\109\122\061","\070\117\052\121\048\097\122\067\109\056\101\065\104\117\052\079\048\079\079\116\048\080\055\073\104\099\071\056\113\080\053\116\106\066\122\061";"\106\080\053\076\047\080\055\088";"\066\083\086\107\047\065\053\073\047\066\055\088\082\109\086\073\047\109\122\061","\100\122\061\061","\103\109\119\076\049\108\086\071\104\065\049\100\049\083\086\053\104\065\049\056\113\087\061\061","\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\116\102\105";"\103\080\055\121\049\080\067\067\066\097\103\105\113\109\072\053\075\057\103\107\075\089\049\121\113\109\120\067\049\080\121\071\048\105\101\075\047\109\057\073\049\080\067\067\086\122\061\061";"\122\109\119\056\113\066\079\121\047\117\053\111\066\117\121\053\104\080\069\061";"\055\080\121\053\100\080\085\088\047\079\049\071\104\081\103\053\048\067\061\061";"\048\065\057\071\047\087\061\061","\070\117\052\121\048\097\122\067\048\097\101\053\104\080\069\112\049\080\121\071\048\056\053\089","\070\117\052\121\048\097\122\067\109\056\101\072\104\097\055\116\047\109\085\117\047\108\075\073\113\080\057\105\104\055\079\104\108\108\052\069\047\109\074\073\050\081\103\098\113\108\052\086\103\087\061\061";"\055\097\086\121\113\108\103\098\055\117\057\073\113\069\061\061";"\122\117\074\071\082\117\073\067\055\080\090\067\066\080\074\121\082\117\066\061";"\049\097\086\121\113\108\103\098\055\117\057\073\113\079\103\071\104\109\066\061";"\122\065\053\056\113\109\119\081\122\117\085\073\047\087\061\061","\055\109\119\071\049\089\055\120\113\108\052\056\048\069\061\061";"\100\109\055\056\082\106\101\101\049\108\103\107\114\076\053\088\075\057\101\121\048\081\103\119\050\067\061\061";"\100\080\053\054\066\097\103\079\082\067\061\061";"\122\065\085\088\047\109\049\105\113\109\119\076\047\108\075\061";"\106\109\119\116\049\080\057\088\082\117\055\100\047\108\103\056\113\109\119\081\048\116\102\061";"\122\066\052\066\106\066\085\050\108\056\055\109\103\066\119\066\108\079\086\047\122\066\119\051\106\056\119\078\122\056\072\114\122\066\052\070";"\055\109\119\071\049\089\053\116\055\109\119\071\049\087\061\061";"\103\081\086\071\047\109\119\076\104\083\076\061";"\103\089\086\109";"\070\117\052\121\048\097\122\067\109\056\101\111\049\108\086\116\104\097\086\049\048\097\101\053\104\080\069\112\049\080\121\071\048\056\053\089";"\100\066\053\050";"\122\109\119\056\113\066\079\121\047\117\053\111\109\065\085\088\047\066\057\071\104\122\061\061";"\100\066\057\082","\100\109\053\088\047\089\047\105\047\109\055\112\047\122\061\061","\122\117\074\053\082\108\047\071\104\065\049\100\049\083\086\071\113\117\055\116";"\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\069\061\061";"\066\097\103\079\104\065\055\076","\055\117\053\073\104\057\103\107\066\097\055\105\049\065\053\117\047\122\061\061","\055\108\052\053\103\080\055\065\047\109\119\116\113\108\047\053\103\080\055\054\049\109\047\065\048\069\061\061";"\122\056\119\089\055\087\061\061";"\106\117\053\073\104\080\053\088\047\056\079\121\082\117\121\071\104\065\055\114\049\109\047\065";"\100\080\057\119\104\097\055\056\100\097\101\056\113\109\085\088\048\069\061\061";"\100\056\119\078\103\076\082\061","\122\065\085\116\048\056\053\072\104\108\055\088\047\122\061\061";"\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\101\066\057\101\102\106\066\055\089","\106\117\053\073\104\080\053\088\047\056\079\121\082\117\121\071\104\065\066\061";"\070\117\052\121\048\097\122\067\109\056\101\069\082\108\086\056\043\122\061\061";"\048\117\072\071\048\057\086\121\104\065\049\053";"\100\109\057\111\048\065\090\061","\100\080\053\116\049\080\055\088\047\108\075\061","\103\117\055\056\103\056\052\089","\049\080\053\072\047\122\061\061","\055\066\053\057\104\080\055\072\047\109\119\056\048\069\061\061","\104\080\055\065\049\087\061\061";"\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\116\066\061";"\106\109\119\116\049\080\057\088\082\117\055\100\047\108\103\056\113\109\119\081\048\069\061\061";"\055\089\079\108\108\056\057\099\055\089\053\078\100\053\085\086\066\079\085\086\100\076\053\066\106\066\057\102\106\055\071\057\103\057\085\122\066\076\066\061";"\122\081\086\053\043\076\121\053\082\109\074\053\048\053\101\121\048\081\103\119";"\106\080\055\121\104\080\055\105\048\069\061\061","\122\108\086\111\082\109\119\053\055\080\085\105\048\065\055\088\049\087\061\061","\103\065\085\105\047\117\055\097\047\109\057\117\047\108\075\061";"\066\081\053\121\104\067\061\061","\122\066\052\066\106\066\085\050\108\056\055\109\103\066\119\066\108\079\086\047\122\066\119\051\103\089\055\101\055\089\121\051\106\056\119\086\103\056\121\066","\100\109\055\056\082\106\101\057\104\065\049\071\104\065\066\067\100\117\119\073\043\122\098\077\066\065\053\081\113\083\122\067\082\117\074\071\082\117\073\112\075\089\052\105\047\109\057\056\047\106\101\072\082\109\052\105\104\069\061\061";"\106\080\055\121\104\080\053\088\047\056\055\088\047\117\053\088\047\066\057\122\106\122\061\061","\055\083\053\069\047\122\061\061";"\066\065\055\072\104\097\086\116\047\109\074\053\048\097\052\108\113\109\119\056\047\108\075\061","\048\080\057\105\049\083\076\061";"\066\097\101\053\104\080\074\100\113\109\119\081\104\080\055\099\104\117\074\107\048\067\061\061","\122\056\052\053\047\087\061\061","\055\109\119\073\047\109\057\116\113\080\055\076\103\081\086\053\104\081\071\119","\106\080\085\073\047\114\101\099\103\083\102\067\047\065\085\105\075\080\047\071\048\081\052\056\075\099\075\119\075\083\052\053\082\117\085\088\047\083\102\067\104\117\082\067\103\065\085\105\047\117\055\097\047\109\057\117\047\108\075\061";"\103\089\057\052\122\066\049\057\066\067\061\061","\106\109\052\119\100\117\119\116\104\080\057\079\047\117\121\056","\055\109\119\071\049\087\061\061";"\122\117\121\071\104\080\074\100\049\083\086\053\082\109\073\061","\066\117\079\107\049\080\121\053\048\065\053\088\047\056\085\065\047\065\055\088\048\117\066\061";"\122\081\086\053\043\053\103\121\104\065\072\106\082\109\053\076","\066\080\053\073\104\080\057\105\100\117\047\080\048\065\085\116\049\087\061\061","\066\080\074\121\043\109\055\105","\103\080\055\121\049\080\121\100\049\083\086\071\113\117\066\061","\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\116\122\074","\100\109\055\056\082\066\057\111\049\080\053\117\047\122\061\061","\055\108\052\053\075\083\103\107\075\080\057\076\113\081\055\116\049\114\101\111\104\117\085\073\047\080\085\097\104\054\101\079\048\117\057\081\047\122\071\089\047\109\047\121\049\109\074\056\075\080\053\116\075\083\086\053\082\117\085\072\104\109\055\088\047\080\055\076\075\080\047\107\048\054\101\053\049\065\055\105\043\108\103\098\113\109\119\081\075\080\086\079\048\081\052\056\114\111\087\067\048\065\055\111\104\117\079\072\047\109\119\076\047\109\122\067\049\117\053\056\113\114\101\054\049\108\086\116\049\114\101\072\082\109\052\105\104\105\101\056\104\117\049\081\104\080\053\088\047\069\061\061","\103\080\055\121\049\080\121\116\122\109\103\117\082\109\119\111\047\122\061\061","\103\122\061\061","\122\065\053\088\047\089\053\088\103\080\057\105\113\117\119\053\048\097\102\061","\122\108\052\069\113\083\053\120\113\109\057\056\047\066\047\107\082\097\055\116";"\103\080\057\105\113\079\052\079\082\117\052\107\048\067\061\061","\103\109\079\069\104\097\049\053\048\053\086\079\104\065\055\108\047\109\057\069\104\117\120\061";"\047\097\055\056\049\080\055\105","\048\080\074\121\043\109\055\105";"\066\089\074\101\109\066\055\106\108\079\103\101\100\089\055\050\055\057\085\055\066\089\103\101\055\089\066\061";"\100\080\053\111\113\080\086\107\048\065\119\053","\055\089\057\050\106\069\061\061";"\066\053\053\101\100\053\085\066\100\055\049\051\055\089\057\102\103\066\119\066\066\069\061\061","\055\109\119\071\049\089\053\116\103\081\086\071\047\109\119\076","\103\117\055\056\106\108\103\053\104\066\053\088\047\065\090\061","\066\065\053\081\113\083\122\067\082\117\074\071\082\117\073\112\075\089\052\105\047\109\057\056\047\106\101\072\082\109\052\105\104\069\061\061";"\122\056\085\052\122\076\057\066\108\056\074\078\103\079\085\057\055\076\055\050\055\057\085\055\100\076\047\086\100\057\103\057\066\076\055\089","\103\080\055\121\049\080\121\101\104\065\103\089\047\109\052\121\043\122\061\061","\122\109\119\056\113\066\079\121\047\117\053\111\109\065\085\088\047\066\079\107\049\108\052\053\104\097\047\053\048\067\061\061";"\122\079\085\086\049\080\055\072";"\082\109\052\056\113\109\085\088\066\097\101\053\104\080\074\116";"\103\117\055\056\055\080\085\081\047\117\074\053","\070\117\052\121\048\097\122\067\109\056\101\072\104\097\055\116\047\109\085\117\047\108\075\073\113\080\055\073\048\057\079\104\108\108\052\069\047\109\074\073\050\081\103\098\113\108\052\086\103\087\061\061";"\066\117\121\121\049\083\103\053\048\065\055\076\103\081\086\107\048\097\122\061";"\070\117\052\121\048\097\122\067\109\056\101\065\104\117\052\079\048\105\074\098\082\108\086\072\108\106\101\116\048\080\055\073\104\099\071\056\113\080\053\116\106\066\122\061";"\106\117\053\076\104\065\055\119\066\117\121\107\049\087\061\061";"\103\081\086\107\048\097\103\100\049\083\086\071\113\117\066\061","\075\089\085\088\075\089\079\107\049\108\052\053\104\097\047\053\048\067\098\067\104\097\075\067\055\080\057\105\047\117\055\056";"\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\116\122\061","\122\065\085\088\047\109\049\105\113\109\119\076\047\108\086\080\048\065\085\116\049\087\061\061","\122\089\079\107\049\108\052\053\104\097\047\053\048\067\061\061","\047\109\119\053\104\108\053\100\048\080\055\073\104\089\053\088\047\065\090\061";"\106\108\052\101\104\081\103\071\103\065\057\118\047\122\061\061","\066\065\053\072\047\122\061\061","\103\108\121\056\047\108\086\072\113\109\119\121\049\080\066\061";"\066\089\074\101\109\066\055\106\108\079\052\122\103\066\052\086\122\066\074\086\109\076\057\066\106\066\085\050\108\056\052\075\122\066\119\083\103\066\122\061","\122\117\085\072\082\065\057\056\100\080\085\081\103\117\055\056\122\097\055\105\048\065\055\088\049\089\055\117\047\109\119\056\106\109\119\065\104\069\061\061";"\066\083\055\105\047\117\055\102\104\097\048\061";"\103\108\052\111\082\108\101\053\122\108\086\056\113\108\052\056","\055\109\119\071\049\089\049\055\106\066\122\061","\103\081\086\107\048\097\103\054\082\109\119\053\122\081\055\065\047\067\061\061","\103\079\086\057\103\066\120\061","\082\065\085\107\104\080\119\079\104\109\086\053\048\067\061\061";"\122\065\074\053\047\109\103\116";"\122\081\086\053\082\108\103\098\100\117\047\100\113\109\119\076\048\065\057\081\104\097\052\121","\122\108\055\056\104\105\101\089\113\108\052\121\082\065\074\053\075\089\086\079\048\081\052\056\075\089\057\065\049\080\055\105\075\057\101\071\104\080\074\121\048\054\101\057\104\065\103\116";"\066\065\057\071\048\117\055\089\047\109\057\076","\066\079\101\057\100\089\074\051\122\056\057\100\055\057\085\100\055\066\052\099\103\055\052\100","\103\080\055\121\049\080\121\100\049\083\086\071\113\117\055\075\047\109\057\073\049\080\067\061","\103\065\055\121\048\067\061\061","\106\066\122\061","\113\108\052\066\082\109\074\053\104\081\122\061";"\066\065\057\112\104\097\086\071\082\117\066\061";"\055\117\057\105\066\097\103\107\104\108\087\061";"\106\117\053\073\104\080\053\088\047\079\052\056\048\065\055\121\113\069\061\061";"\122\117\085\116\104\109\053\111\066\117\053\088\047\097\055\073\082\108\086\071\049\083\053\066\113\109\079\053","\122\108\101\107\082\117\057\073\043\108\101\116\047\066\119\107\049\069\061\061";"\122\066\119\047";"\075\087\061\061","\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\106\103\066\079\078\055\076\055\089";"\122\117\085\088\049\083\086\107\104\057\055\088\047\080\055\121\047\087\061\061","\055\117\053\056\113\080\055\105\122\108\049\121\043\122\061\061";"\066\065\057\071\048\117\055\101\104\080\074\119\048\080\057\105\049\083\076\061","\066\117\074\071\047\080\055\105";"\070\097\052\056\082\108\086\056\082\108\103\056\082\109\052\118\114\054\085\069\047\108\103\121\049\083\103\121\082\117\073\077\070\117\052\121\048\097\122\067\048\097\101\053\104\080\069\112\049\080\121\071\048\056\053\089\114\054\085\111\082\108\052\056\075\083\052\069\047\109\074\073\050\111\102\074\052\111\075\116\050\122\061\061","\122\117\085\073\104\097\075\061","\122\117\121\121\113\109\119\116\100\117\047\086\082\117\066\061";"\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\116\075\061";"\066\080\057\056\113\089\085\065\103\081\086\107\048\097\122\061";"\106\109\052\053\082\081\086\053\082\109\072\053\048\067\061\061";"\066\065\055\121\048\080\055\105\100\117\047\100\104\097\055\073\048\069\061\061";"\066\056\074\057\103\055\087\061","\100\087\061\061","\103\080\055\121\049\080\121\101\104\065\103\089\047\109\052\121\043\066\079\107\049\108\052\053\104\097\047\053\048\067\061\061";"\100\108\055\073\049\080\053\055\104\065\053\056\048\069\061\061";"\103\080\057\056\082\122\061\061";"\100\109\085\079\048\117\055\107\049\065\055\105\051\057\103\121\048\065\049\053\049\087\061\061";"\122\057\101\073\082\108\053\053\048\067\061\061","\103\081\086\107\048\097\103\054\082\109\119\053\066\097\101\053\104\080\069\061";"\108\079\085\071\104\065\103\053\043\087\061\061","\106\108\052\052\104\097\055\088\049\080\055\076";"\055\108\052\053\075\089\049\105\113\108\087\077\103\065\085\105\075\089\053\088\049\080\055\105\048\081\055\069\049\087\061\061","\122\081\086\053\043\076\121\053\082\109\074\053\048\053\086\121\113\109\122\061","\122\109\119\056\113\066\079\121\047\117\053\111\109\065\085\088\047\122\061\061","\066\065\057\081\047\066\085\065\055\080\121\053\103\081\086\107\043\065\055\088\122\117\121\121\104\108\101\071\104\117\120\061","\055\108\052\053\103\080\055\065\047\109\119\116\113\108\047\053\106\109\119\116\049\080\057\088\049\089\103\053\082\081\055\065\047\081\102\061";"\066\065\055\121\048\080\055\105\048\056\079\121\048\065\073\061";"\106\109\052\119\055\080\057\073\104\117\119\116\122\081\055\065\047\067\061\061";"\103\080\055\121\049\080\121\122\082\109\052\056";"\066\081\055\088\047\055\052\056\048\065\053\118\047\122\061\061","\103\080\055\121\049\080\121\100\049\083\086\071\113\117\055\109\082\109\074\079\047\122\061\061";"\122\108\086\111\049\080\053\111\122\108\052\116\082\108\055\073\049\087\061\061";"\103\097\086\071\048\089\085\065\055\080\121\053\103\080\055\121\047\087\061\061";"\122\109\052\056\113\109\085\088\066\117\055\056\049\080\053\088\047\097\102\061";"\106\109\119\111\082\108\101\121\082\117\053\056\082\108\103\053\047\087\061\061","\103\081\086\107\048\097\103\080\047\108\047\053\048\067\061\061","\103\081\086\107\048\097\103\054\104\097\055\088\047\057\049\071\104\080\069\061","\122\081\086\053\043\076\079\107\049\108\052\053\104\097\047\053\048\053\103\121\048\065\049\053\049\087\061\061","\070\097\052\056\082\108\086\056\082\108\103\056\082\109\052\118\114\054\085\069\047\108\103\121\049\083\103\121\082\117\073\077\070\117\052\121\048\097\122\067\048\097\101\053\104\080\069\112\049\080\121\071\048\056\053\089";"\066\065\055\121\048\080\055\105\048\056\079\121\048\065\072\089\047\109\086\079\047\065\082\061","\103\076\055\101\066\067\061\061","\103\080\055\116\082\069\061\061";"\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\116\048\061","\103\117\055\056\066\080\053\088\047\069\061\061","\055\108\052\053\066\117\055\073\047\076\103\071\048\097\101\053\104\087\061\061";"\106\089\055\101\100\089\055\106";"\122\097\086\053\082\108\103\053";"\122\117\085\088\048\097\122\061";"\103\080\057\056\047\055\103\071\104\109\066\061","\055\080\055\121\104\066\052\121\082\117\121\053";"\055\080\090\067\103\117\057\071\104\054\087\053\075\089\121\053\082\109\074\056\113\099\098\061";"\122\108\055\056\104\097\103\121\048\065\049\053\049\080\053\088\047\116\102\061";"\066\081\053\121\104\076\121\053\082\109\074\056\113\083\052\056\104\117\119\053\100\097\086\122\104\097\103\071\104\117\120\061";"\070\097\052\056\082\108\086\056\082\108\103\056\082\109\052\118\114\054\085\111\082\108\052\056\075\057\072\087\104\109\085\079\048\117\055\107\049\065\055\105\070\080\121\121\048\065\079\049\109\079\079\116\048\080\055\073\104\099\071\056\113\080\053\116\106\066\122\061";"\103\065\085\111\049\108\102\061","\066\083\086\107\047\065\053\073\047\055\055\086","\100\109\053\088\047\089\047\105\047\109\055\112\047\066\047\107\082\097\055\116";"\100\109\053\088\047\089\047\105\047\109\055\112\047\066\049\105\047\109\055\088","\055\108\052\053\103\080\055\065\047\109\119\116\113\108\047\053\055\080\057\105\047\117\055\056\047\109\103\099\082\108\052\056\048\069\061\061";"\122\109\052\056\113\109\085\088\066\117\055\056\049\080\053\088\047\097\102\105"}local function e2(s)return s2[s+61684]end for s,e in ipairs({{1,316};{1,164},{165;316}})do while e[1]<e[2]do s2[e[1]],s2[e[2]],e[1],e[2]=s2[e[2]],s2[e[1]],e[1]+1,e[2]-1 end end do local s=string.char local e=string.sub local o={J=49,w=57;c=3;["\057"]=5,["\049"]=29;A=38;v=43;Y=4;e=1;["\055"]=21,b=40,["\053"]=37;h=27,L=36,a=55;K=8;S=7,u=54;d=19,N=15,G=41;j=18,H=45;I=44,["\048"]=28,p=58,O=53;U=61;B=20;Q=39,r=2,n=62,["\054"]=34,o=35;i=50,m=22,R=24;V=9,q=26;F=11;["\050"]=14,x=56,P=6,["\056"]=52,X=46,C=32;y=33,["\051"]=31;s=42;T=63,f=12,M=10,Z=60;z=16;g=17;t=51,["\043"]=30,["\052"]=13,E=48;D=59;W=0;["\047"]=25;l=23;k=47}local S=s2 local b=type local v=table.insert local B=table.concat local m=string.len local O=math.floor for q=1,#S,1 do local y=S[q]if b(y)=="\115\116\114\105\110\103"then local b=m(y)local A={}local C=1 local j=0 local n=0 while C<=b do local S=e(y,C,C)local B=o[S]if B then j=j+B*64^(3-n)n=n+1 if n==4 then n=0 local e=O(j/65536)local o=O((j%65536)/256)local S=j%256 v(A,s(e,o,S))j=0 end elseif S=="\061"then v(A,s(O(j/65536)))if C>=b or e(y,C+1,C+1)~="\061"then v(A,s(O((j%65536)/256)))end break end C=C+1 end S[q]=B(A)end end end local s,e,o=_G,select,setmetatable local S=TMW local b=Action local v=b[e2(-61532)]local B=Ryan_Addon local m=v[e2(-61494)]local O=v[e2(-61464)]local q=e2(-61631)local y=e2(-61404)local A=e2(-61514)local C=b[e2(-61648)]local j=b[e2(-61643)]local n=b[e2(-61565)]local g=b[e2(-61673)]local V=n:GetActiveUnitPlates()local Z=b[e2(-61533)]local i=b[e2(-61618)]local Y=b[e2(-61421)]local u=b[e2(-61672)]local d=b[e2(-61447)]local E=b[e2(-61403)]local M=s[e2(-61380)]local f=b[e2(-61661)]local U=f[e2(-61465)]local N=f[e2(-61597)]local Q=s[e2(-61417)]local r=s[e2(-61559)]local l=s[e2(-61603)]local L=S[e2(-61435)]local w=s[e2(-61469)]local k=s[e2(-61480)]local W=s[e2(-61620)][e2(-61625)]local z=s[e2(-61386)]local a=s[e2(-61458)]local J=s[e2(-61626)]local x=s[e2(-61600)]local F=b[e2(-61492)]local G=s[e2(-61384)]local t=s[e2(-61455)]local R=b[e2(-61530)][e2(-61379)][e2(-61650)]local P=b[e2(-61530)][e2(-61379)][e2(-61628)]local H=b[e2(-61530)][e2(-61379)][e2(-61534)]S:RegisterSelfDestructingCallback(e2(-61666),function()b[e2(-61423)]({8,e2(-61658)},false)end)local K={[e2(-61637)]=e2(-61576);[e2(-61376)]=0;[e2(-61374)]=45,[e2(-61481)]=e2(-61408);[e2(-61378)]=22,[e2(-61680)]=false;[e2(-61567)]={[e2(-61582)]=e2(-61443)};[e2(-61457)]={[e2(-61582)]=e2(-61639)},[e2(-61399)]={}}local I={[e2(-61637)]=e2(-61479),[e2(-61481)]=e2(-61508);[e2(-61378)]=true,[e2(-61567)]={[e2(-61582)]=e2(-61558)},[e2(-61457)]={[e2(-61582)]=e2(-61624)},[e2(-61399)]={}}local T={{[e2(-61637)]=e2(-61431),[e2(-61567)]={[e2(-61582)]=e2(-61411)}}}local X={[e2(-61637)]=e2(-61431),[e2(-61567)]={[e2(-61582)]=e2(-61385)}}local h={[e2(-61637)]=e2(-61431);[e2(-61567)]={[e2(-61582)]=e2(-61485)}}local p={[e2(-61637)]=e2(-61431),[e2(-61567)]={[e2(-61582)]=e2(-61581)}}local D={[e2(-61637)]=e2(-61479),[e2(-61481)]=e2(-61542),[e2(-61378)]=true,[e2(-61567)]={[e2(-61582)]=e2(-61612)};[e2(-61457)]={[e2(-61582)]=e2(-61624)},[e2(-61399)]={}}local c={[e2(-61637)]=e2(-61479),[e2(-61481)]=e2(-61419);[e2(-61378)]=true;[e2(-61567)]={[e2(-61582)]=e2(-61461)},[e2(-61457)]={[e2(-61582)]=e2(-61659)},[e2(-61399)]={}}local sB={[e2(-61637)]=e2(-61479);[e2(-61481)]=e2(-61645),[e2(-61378)]=true;[e2(-61567)]={[e2(-61582)]=e2(-61461)},[e2(-61457)]={[e2(-61582)]=e2(-61659)},[e2(-61399)]={}}local eB={[e2(-61637)]=e2(-61479),[e2(-61481)]=e2(-61665),[e2(-61378)]=true,[e2(-61567)]={[e2(-61582)]=e2(-61664)},[e2(-61457)]={[e2(-61582)]=e2(-61659)};[e2(-61399)]={}}local oB={[e2(-61637)]=e2(-61479);[e2(-61481)]=e2(-61557);[e2(-61378)]=false,[e2(-61567)]={[e2(-61582)]=e2(-61664)};[e2(-61457)]={[e2(-61582)]=e2(-61659)},[e2(-61399)]={}}local SB={{[e2(-61637)]=e2(-61431);[e2(-61567)]={[e2(-61582)]=e2(-61434)}}}local bB={[e2(-61637)]=e2(-61576),[e2(-61376)]=1;[e2(-61374)]=89;[e2(-61481)]=e2(-61591);[e2(-61378)]=30,[e2(-61680)]=false;[e2(-61567)]={[e2(-61582)]=e2(-61410)};[e2(-61457)]={[e2(-61582)]=e2(-61511)},[e2(-61399)]={}}local vB={[e2(-61637)]=e2(-61576);[e2(-61376)]=11,[e2(-61374)]=43,[e2(-61481)]=e2(-61549),[e2(-61378)]=22,[e2(-61680)]=false;[e2(-61567)]={[e2(-61582)]=e2(-61529)};[e2(-61457)]={[e2(-61582)]=e2(-61396)},[e2(-61399)]={}}local BB={[e2(-61637)]=e2(-61479);[e2(-61481)]=e2(-61467),[e2(-61378)]=false,[e2(-61567)]={[e2(-61582)]=e2(-61594)},[e2(-61457)]={[e2(-61582)]=e2(-61624)};[e2(-61399)]={}}local mB={[e2(-61637)]=e2(-61479),[e2(-61481)]=e2(-61662);[e2(-61378)]=false;[e2(-61567)]={[e2(-61582)]=e2(-61506)},[e2(-61457)]={[e2(-61582)]=e2(-61651)};[e2(-61399)]={}}local OB={bB;vB}local qB=f[e2(-61670)]local yB={[e2(-61632)]=6,[e2(-61501)]={[e2(-61669)]=5,[e2(-61436)]=5}}b[e2(-61564)][e2(-61400)][b[e2(-61449)]]=true b[e2(-61564)][e2(-61524)]={[e2(-61531)]=f[e2(-61531)],[2]={[m]={[e2(-61681)]=yB;qB[e2(-61546)];qB[e2(-61520)];{I,K},{BB},qB[e2(-61371)];qB[e2(-61572)],qB[e2(-61528)],qB[e2(-61451)],qB[e2(-61397)];qB[e2(-61611)],qB[e2(-61641)],qB[e2(-61668)],qB[e2(-61505)],qB[e2(-61537)],qB[e2(-61667)];qB[e2(-61429)],qB[e2(-61382)],qB[e2(-61507)],{mB};T,{D,X;c;eB};{p;h;sB;oB},SB;OB},[O]={[e2(-61681)]=yB;qB[e2(-61546)],qB[e2(-61520)],qB[e2(-61371)],qB[e2(-61572)],qB[e2(-61528)],qB[e2(-61451)];qB[e2(-61397)],qB[e2(-61611)];qB[e2(-61641)],qB[e2(-61668)];qB[e2(-61505)];qB[e2(-61537)];qB[e2(-61667)],qB[e2(-61429)];qB[e2(-61382)];qB[e2(-61507)];{I};SB,OB}}}f[e2(-61503)]={[e2(-61388)]=0}local AB=f[e2(-61503)]local CB={[e2(-61373)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=47528,[e2(-61674)]=e2(-61459);[e2(-61538)]=e2(-61563)});[e2(-61523)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=47528,[e2(-61674)]=e2(-61517);[e2(-61538)]=e2(-61525)}),[e2(-61522)]=Z({[e2(-61657)]=e2(-61654),[e2(-61589)]=47528,[e2(-61574)]=e2(-61598);[e2(-61441)]=true;[e2(-61607)]=true,[e2(-61674)]=e2(-61459)});[e2(-61439)]=Z({[e2(-61657)]=e2(-61654),[e2(-61589)]=47528;[e2(-61574)]=e2(-61598);[e2(-61441)]=true,[e2(-61607)]=true;[e2(-61674)]=e2(-61615)});[e2(-61622)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=43265;[e2(-61675)]=true,[e2(-61538)]=e2(-61562);[e2(-61674)]=e2(-61454)}),[e2(-61395)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=48707,[e2(-61675)]=true,[e2(-61674)]=e2(-61454)}),[e2(-61571)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=3714;[e2(-61675)]=true,[e2(-61674)]=e2(-61454)}),[e2(-61556)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=51052;[e2(-61675)]=true,[e2(-61538)]=e2(-61562),[e2(-61674)]=e2(-61425)}),[e2(-61486)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=49576;[e2(-61674)]=e2(-61391),[e2(-61538)]=e2(-61563)});[e2(-61440)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=49576;[e2(-61674)]=e2(-61402),[e2(-61538)]=e2(-61525)});[e2(-61473)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=61999,[e2(-61674)]=e2(-61617);[e2(-61538)]=e2(-61563)});[e2(-61477)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=221562,[e2(-61674)]=e2(-61526);[e2(-61538)]=e2(-61563)});[e2(-61635)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=221562;[e2(-61674)]=e2(-61460);[e2(-61538)]=e2(-61525)});[e2(-61566)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=43265;[e2(-61675)]=true;[e2(-61538)]=e2(-61609);[e2(-61674)]=e2(-61377)}),[e2(-61621)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=51052;[e2(-61675)]=true,[e2(-61538)]=e2(-61609),[e2(-61674)]=e2(-61377)}),[e2(-61375)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=51052,[e2(-61675)]=true,[e2(-61538)]=e2(-61389);[e2(-61674)]=e2(-61392)}),[e2(-61550)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=316239,[e2(-61674)]=e2(-61474)}),[e2(-61420)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=56222,[e2(-61674)]=e2(-61474)});[e2(-61516)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=47541,[e2(-61674)]=e2(-61474)}),[e2(-61638)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=48265;[e2(-61426)]=237561,[e2(-61675)]=true,[e2(-61674)]=e2(-61392)});[e2(-61489)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=444347;[e2(-61426)]=237561,[e2(-61675)]=true;[e2(-61674)]=e2(-61392)});[e2(-61463)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=48792;[e2(-61674)]=e2(-61474)});[e2(-61629)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=49039;[e2(-61674)]=e2(-61474)}),[e2(-61412)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=53428,[e2(-61674)]=e2(-61474)}),[e2(-61573)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=45524;[e2(-61674)]=e2(-61474)}),[e2(-61642)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=49998;[e2(-61674)]=e2(-61474)}),[e2(-61593)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=46585,[e2(-61675)]=true,[e2(-61674)]=e2(-61474)});[e2(-61462)]=Z({[e2(-61657)]=e2(-61418);[e2(-61675)]=true;[e2(-61589)]=207167;[e2(-61674)]=e2(-61474)});[e2(-61579)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=111673;[e2(-61674)]=e2(-61474)}),[e2(-61433)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=327574;[e2(-61674)]=e2(-61474)}),[e2(-61551)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=48743;[e2(-61674)]=e2(-61474)}),[e2(-61390)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=212552;[e2(-61674)]=e2(-61474)});[e2(-61512)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=343294;[e2(-61674)]=e2(-61474)});[e2(-61445)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=383269,[e2(-61674)]=e2(-61474)});[e2(-61634)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=101568,[e2(-61401)]=true}),[e2(-61519)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=145629;[e2(-61401)]=true}),[e2(-61487)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=188290,[e2(-61401)]=true}),[e2(-61547)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=273952,[e2(-61588)]=true;[e2(-61401)]=true})}for s=1,40,1 do local e=e2(-61405)..s CB[e]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=61999;[e2(-61674)]=e2(-61442)..(s..e2(-61478));[e2(-61538)]=e2(-61393)..s})end for s=1,4,1 do local e=e2(-61577)..s CB[e]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=61999,[e2(-61674)]=e2(-61676)..(s..e2(-61478));[e2(-61538)]=e2(-61655)..s})end b[m]={[e2(-61656)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=196770;[e2(-61675)]=true,[e2(-61674)]=e2(-61474)});[e2(-61613)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=49143;[e2(-61426)]=237520;[e2(-61674)]=e2(-61474)});[e2(-61448)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=49020;[e2(-61674)]=e2(-61575)}),[e2(-61415)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=49184,[e2(-61674)]=e2(-61474)}),[e2(-61470)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=194913,[e2(-61674)]=e2(-61474)}),[e2(-61644)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=51271,[e2(-61675)]=true,[e2(-61674)]=e2(-61474)}),[e2(-61409)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=207230;[e2(-61674)]=e2(-61541)});[e2(-61491)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=57330;[e2(-61674)]=e2(-61474)});[e2(-61633)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=47568,[e2(-61674)]=e2(-61474)});[e2(-61647)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=305392;[e2(-61674)]=e2(-61474)}),[e2(-61468)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=279302,[e2(-61674)]=e2(-61474)}),[e2(-61595)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=1249658;[e2(-61674)]=e2(-61474)});[e2(-61553)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=439843,[e2(-61674)]=e2(-61474)}),[e2(-61561)]=Z({[e2(-61657)]=e2(-61418),[e2(-61675)]=true,[e2(-61589)]=1228433;[e2(-61426)]=237520;[e2(-61674)]=e2(-61474)}),[e2(-61497)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=194912,[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61387)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=377056;[e2(-61588)]=true,[e2(-61401)]=true}),[e2(-61555)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=377076,[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61570)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=392950;[e2(-61588)]=true;[e2(-61401)]=true});[e2(-61636)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=440031,[e2(-61588)]=true;[e2(-61401)]=true});[e2(-61437)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=207142;[e2(-61588)]=true,[e2(-61401)]=true}),[e2(-61548)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=456230;[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61652)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=376905;[e2(-61588)]=true,[e2(-61401)]=true}),[e2(-61510)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=435005;[e2(-61588)]=true,[e2(-61401)]=true});[e2(-61646)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=435005;[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61677)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=51128;[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61605)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=441378,[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61616)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=455993;[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61509)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=207057,[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61502)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=444072,[e2(-61588)]=true;[e2(-61401)]=true});[e2(-61583)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=444040;[e2(-61588)]=true,[e2(-61401)]=true});[e2(-61383)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=377098;[e2(-61588)]=true,[e2(-61401)]=true}),[e2(-61372)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=316916;[e2(-61588)]=true,[e2(-61401)]=true}),[e2(-61446)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=281208;[e2(-61588)]=true,[e2(-61401)]=true}),[e2(-61398)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=377190,[e2(-61588)]=true,[e2(-61401)]=true});[e2(-61472)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=281238,[e2(-61588)]=true,[e2(-61401)]=true}),[e2(-61569)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=440002,[e2(-61588)]=true,[e2(-61401)]=true});[e2(-61394)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=456240;[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61416)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=374265;[e2(-61588)]=true;[e2(-61401)]=true});[e2(-61578)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=441894;[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61428)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=444005,[e2(-61588)]=true;[e2(-61401)]=true});[e2(-61513)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=455993;[e2(-61588)]=true,[e2(-61401)]=true});[e2(-61585)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=1230153,[e2(-61588)]=true,[e2(-61401)]=true});[e2(-61543)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=51271;[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61500)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=377226;[e2(-61588)]=true;[e2(-61401)]=true}),[e2(-61606)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=59052;[e2(-61401)]=true}),[e2(-61499)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=376907;[e2(-61401)]=true});[e2(-61599)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=1229310;[e2(-61401)]=true}),[e2(-61587)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=51714;[e2(-61401)]=true}),[e2(-61552)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=194879,[e2(-61401)]=true});[e2(-61682)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=51124;[e2(-61401)]=true});[e2(-61496)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=441416;[e2(-61401)]=true});[e2(-61610)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=377098,[e2(-61401)]=true}),[e2(-61490)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=53365;[e2(-61401)]=true});[e2(-61649)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=1230273;[e2(-61401)]=true});[e2(-61450)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=55095,[e2(-61401)]=true});[e2(-61544)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=55095,[e2(-61401)]=true}),[e2(-61540)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=434765;[e2(-61401)]=true})}b[O]={[e2(-61656)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=196770,[e2(-61675)]=true;[e2(-61674)]=e2(-61474)}),[e2(-61448)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=49020,[e2(-61674)]=e2(-61427)});[e2(-61415)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=49184;[e2(-61674)]=e2(-61474)}),[e2(-61470)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=194913;[e2(-61674)]=e2(-61474)});[e2(-61644)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=51271,[e2(-61675)]=true;[e2(-61674)]=e2(-61474)});[e2(-61409)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=207230;[e2(-61674)]=e2(-61474)}),[e2(-61491)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=57330;[e2(-61674)]=e2(-61474)}),[e2(-61633)]=Z({[e2(-61657)]=e2(-61418);[e2(-61675)]=true;[e2(-61589)]=47568,[e2(-61674)]=e2(-61474)});[e2(-61647)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=305392,[e2(-61674)]=e2(-61474)});[e2(-61468)]=Z({[e2(-61657)]=e2(-61418);[e2(-61589)]=279302,[e2(-61674)]=e2(-61474)});[e2(-61595)]=Z({[e2(-61657)]=e2(-61418),[e2(-61589)]=152279,[e2(-61674)]=e2(-61474)})}local function jB(s,e)for s,o in pairs(s)do e[s]=o end return e end if not f[e2(-61619)]then error(e2(-61488))return end jB(f[e2(-61619)],CB)jB(CB,b[m])jB(CB,b[O])j:AddTier(e2(-61476),{229289,229287;229292,229290;229288})j:AddTier(e2(-61484),{237631,237629;237628;237627;237626})g:Add(e2(-61627),e2(-61456),S[e2(-61683)][e2(-61630)])g:Add(e2(-61627),e2(-61630),S[e2(-61683)][e2(-61630)])g:Add(e2(-61627),e2(-61604),S[e2(-61683)][e2(-61630)])local nB=o(CB,{[e2(-61560)]=b})local gB={[e2(-61653)]={e2(-61414),e2(-61370);e2(-61432);e2(-61590);e2(-61422),e2(-61545),360806;20066}}local VB=0 local ZB=0 g:Add(e2(-61381),e2(-61623),function()local s,e,o,b,v,B,m,O,y,A,C,j=l()if e~=e2(-61592)then return end if j==1245582 then VB=S[e2(-61671)]+8 end if b==x(q)and j==195457 then ZB=0 end end)local iB=f[e2(-61608)]local function YB(s)if(C(s)):IsExists()and((C(s)):IsDead()and((C(s)):InGroup(true)and(not(C(s)):GetIncomingResurrection()and nB[e2(-61473)]:IsReadyByPassCastGCD(s,true))))then return true end end function AB.combatBrez(s)if i(2,e2(-61493))then return false end if not(Q()or nB[e2(-61430)]:IsEngage())then return false end if nB[e2(-61473)]:GetCooldown()~=0 then return false end if nB[e2(-61473)]:IsBlocked()then return false end if i(2,e2(-61542))then if YB(A)then return nB[e2(-61473)]:Show(s)end if YB(y)then return nB[e2(-61473)]:Show(s)end end if not f[e2(-61640)]()then return false end if not IsInGroup()then return end if not f[e2(-61466)]()and i(2,e2(-61419))or f[e2(-61466)]()and i(2,e2(-61645))then for e,o in pairs(b[e2(-61530)][e2(-61379)][e2(-61628)])do if YB(o)and not nB[e2(-61473)]:IsSuspended(.6,1)then return nB[e2(-61473)..o]:Show(s)end end end if not f[e2(-61466)]()and i(2,e2(-61665))or f[e2(-61466)]()and i(2,e2(-61557))then for e,o in pairs(b[e2(-61530)][e2(-61379)][e2(-61534)])do if YB(o)and not nB[e2(-61473)]:IsSuspended(.6,1)then return nB[e2(-61473)..o]:Show(s)end end end end local uB=false local function dB()local s,e,o,S,b,v,B,m,O,q,y,A=l()if S~=x(e2(-61631))then return end if e==e2(-61592)then if A==nB[e2(-61390)][e2(-61589)]and uB then AB[e2(-61388)]=GetTime()return end end if e==e2(-61580)and A==nB[e2(-61390)][e2(-61589)]then uB=false AB[e2(-61388)]=0 end end nB[e2(-61673)]:Add(e2(-61660),e2(-61623),dB)local function EB()if not nB[e2(-61642)]:IsReadyByPassCastGCD(y)then return false end if f[e2(-61466)]()then return false end if(C(q)):HealthPercent()/100<=i(2,e2(-61591))/100 then return true end local s=(nB[e2(-61482)]:GetLastTimeDMGX(q,5)/(C(q)):Health())*.4 s=math[e2(-61424)](s*(1+.1*N(j:HasAuraBySpellID(nB[e2(-61634)][e2(-61589)])~=0)),.11)if s>=i(2,e2(-61549))/100 and(C(q)):HealthDeficitPercent()/100>=s then return true end end local MB={[1245582]=true;[350086]=true;[1217232]=true}local fB={[432117]=true}local UB={[473220]=true,[468631]=true}local NB={352345;355915,434090,355480,355439}local QB={473713}local function rB()local s,e,o,S,b,v,B,m,O,q,y,A=l()if m~=x(e2(-61631))then return end if e==e2(-61678)then if A==1233411 then AB[e2(-61388)]=GetTime()return end end end nB[e2(-61673)]:Add(e2(-61660),e2(-61623),rB)local function lB()if j:HasAuraBySpellID({nB[e2(-61638)][e2(-61589)];nB[e2(-61489)][e2(-61589)]})~=0 then return false end if not nB[e2(-61638)]:IsReadyByPassCastGCD(q,true)then return false end if f[e2(-61521)](UB)then return true end if f[e2(-61504)](MB)then return true end if f[e2(-61452)](fB)then return true end if f[e2(-61554)](NB)then return true end if f[e2(-61368)](QB)then return true end if AB[e2(-61388)]+2>GetTime()then return true end end local LB={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local wB={349954}local function kB()if j:HasAuraBySpellID(nB[e2(-61629)][e2(-61589)])~=0 then return false end if not nB[e2(-61629)]:IsReadyByPassCastGCD(q,true)then return false end if b[e2(-61498)]:Get(e2(-61539))~=0 then return true end if b[e2(-61498)]:Get(e2(-61568))~=0 then return true end if b[e2(-61498)]:Get(e2(-61518))~=0 then return true end if j:HasAuraBySpellID(nB[e2(-61463)][e2(-61589)])~=0 then return false end if j:HasAuraBySpellID(nB[e2(-61395)][e2(-61589)])~=0 then return false end if f[e2(-61504)](LB)then return true end if f[e2(-61368)](wB)then return true end if j:HasAuraStacksBySpellID(1226311)>8 then return true end end local WB={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local zB={}local aB={431333;460135;431350,335338;468811;347949}local JB={349954}local function xB()if j:HasAuraBySpellID(nB[e2(-61463)][e2(-61589)])~=0 then return false end if not nB[e2(-61463)]:IsReadyByPassCastGCD(q,true)then return false end if b[e2(-61498)]:Get(e2(-61413))~=0 and not b[e2(-61430)]:IsEngage(e2(-61515))then return true end if nB[e2(-61395)]:GetCooldown()~=0 and(nB[e2(-61395)]:GetCooldown()<33 and(VB-S[e2(-61671)]>0 and VB-S[e2(-61671)]<1))then return true end if j:HasAuraBySpellID(nB[e2(-61629)][e2(-61589)])~=0 then return false end if j:HasAuraBySpellID(nB[e2(-61395)][e2(-61589)])~=0 then return false end if f[e2(-61504)](WB)then return true end if f[e2(-61521)](zB)then return true end if f[e2(-61554)](aB)then return true end if f[e2(-61368)](JB)then return true end if j:HasAuraStacksBySpellID(1226311)>8 then return true end end local FB={433656,448213;453461,1213805,356943,350101,1213803}local function GB()if not nB[e2(-61390)]:IsReadyByPassCastGCD(q,true)then return false end if j:HasAuraBySpellID({nB[e2(-61638)][e2(-61589)],nB[e2(-61489)][e2(-61589)]})~=0 then return false end if j:HasAuraBySpellID(FB)~=0 then return true end end local tB={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local RB={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local PB={335338;431365,453214;431309;460135,431350;468811,1247045;434406,355487,1236126,433740;347949;1227748}local HB={1240820}local function KB()if j:HasAuraBySpellID(nB[e2(-61395)][e2(-61589)])~=0 then return false end if not nB[e2(-61395)]:IsReadyByPassCastGCD(q,true)then return false end if j:HasAuraBySpellID(nB[e2(-61463)][e2(-61589)])~=0 then return false end if j:HasAuraBySpellID(nB[e2(-61629)][e2(-61589)])~=0 then return false end if nB[e2(-61556)]:GetCooldown()~=0 and(nB[e2(-61556)]:GetCooldown()<172 and(VB-S[e2(-61671)]>0 and VB-S[e2(-61671)]<1))then return true end if f[e2(-61521)](tB)then return true end if f[e2(-61504)](RB)then return true end if f[e2(-61554)](PB)then return true end if f[e2(-61368)](HB)then return true end end local function IB()if j:HasAuraBySpellID(nB[e2(-61519)][e2(-61589)])~=0 then return false end if not nB[e2(-61556)]:IsReadyByPassCastGCD(q,true)then return false end if VB-S[e2(-61671)]>0 and VB-S[e2(-61671)]<1 then return true end end local TB={[167385]=true,[427616]=true,[454437]=true;[472128]=true,[454438]=true;[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local XB={447439,431365;431333;448882,451396,431333}local function hB()if not nB[e2(-61483)]:IsReady(q,true)then return false end if f[e2(-61521)](TB)then return true end if f[e2(-61554)](XB)then return true end end function AB.Defensives(s)if i(2,e2(-61493))then return false end if j:HasAuraBySpellID(320102)~=0 then return false end if b[e2(-61527)](s)then return true end if nB[e2(-61601)]:IsReady(q,true)and(j:HasAuraBySpellID(439829)>1 and not nB[e2(-61601)]:IsSuspended(.2,1))then return nB[e2(-61601)]:Show(s)end if not Q()then return false end f[e2(-61438)]()if EB()then return nB[e2(-61642)]:Show(s)end if GB()then uB=true return nB[e2(-61390)]:Show(s)end if lB()and not nB[e2(-61638)]:IsSuspended(.4,1)then return nB[e2(-61638)]:Show(s)end if nB[e2(-61495)]:IsReady(q,true)and(f[e2(-61535)](U[e2(-61596)])and not nB[e2(-61495)]:IsSuspended(.4,1))then return nB[e2(-61495)]:Show(s)end if nB[e2(-61475)]:IsReady(q,true)and(f[e2(-61535)](U[e2(-61596)])and not nB[e2(-61475)]:IsSuspended(.4,1))then return nB[e2(-61475)]:Show(s)end if KB()and not nB[e2(-61395)]:IsSuspended(.4,1)then return nB[e2(-61395)]:Show(s)end if kB()and not nB[e2(-61629)]:IsSuspended(.4,1)then return nB[e2(-61629)]:Show(s)end if xB()and not nB[e2(-61463)]:IsSuspended(.4,1)then return nB[e2(-61463)]:Show(s)end if IB()and not nB[e2(-61556)]:IsSuspended(.4,1)then return nB[e2(-61556)]:Show(s)end if nB[e2(-61369)]:IsReady()and(b[e2(-61498)]:Get(e2(-61413))>2 and not nB[e2(-61369)]:IsSuspended(.4,1))then return nB[e2(-61369)]:Show(s)end if hB()and not nB[e2(-61483)]:IsSuspended(.4,1)then return nB[e2(-61483)]:Show(s)end end local pB={[215968]=function(s)if f[e2(-61584)]-S[e2(-61671)]>d()+Y()then if j:HasAuraBySpellID(432031)~=0 then if nB[e2(-61373)]:IsReady(A)then return nB[e2(-61373)]:Show(s)end if nB[e2(-61477)]:IsReady(A)then return nB[e2(-61477)]:Show(s)end if nB[e2(-61462)]:IsReady(A)then return nB[e2(-61462)]:Show(s)end if nB[e2(-61486)]:IsReady(A)then return nB[e2(-61486)]:Show(s)end end end end,[229296]=function(s)if nB[e2(-61462)]:IsReadyByPassCastGCD(A)then return nB[e2(-61462)]:IsReady(A)and nB[e2(-61462)]:Show(s)end if nB[e2(-61586)]:IsReadyByPassCastGCD(A)then return nB[e2(-61586)]:IsReady(A)and nB[e2(-61586)]:Show(s)end end,[211140]=function(s)if f[e2(-61640)]()and(nB[e2(-61547)]:GetTalentTraits()~=0 and(nB[e2(-61566)]:IsReady(A)and nB[e2(-61420)]:IsInRange(A)))then return nB[e2(-61566)]:Show(s)end end;[177500]=function(s)if f[e2(-61640)]()and(nB[e2(-61547)]:GetTalentTraits()~=0 and(nB[e2(-61566)]:IsReady(A)and nB[e2(-61420)]:IsInRange(A)))then return nB[e2(-61566)]:Show(s)end end;[218961]=function(s)if f[e2(-61640)]()and(nB[e2(-61547)]:GetTalentTraits()~=0 and(nB[e2(-61566)]:IsReady(A)and nB[e2(-61420)]:IsInRange(A)))then return nB[e2(-61566)]:Show(s)end end;[225982]=function(s) end}local DB={[215968]=function(s)if f[e2(-61584)]-S[e2(-61671)]>d()+Y()then if j:HasAuraBySpellID(432031)~=0 then if nB[e2(-61373)]:IsReady(y)then return nB[e2(-61373)]:Show(s)end if nB[e2(-61477)]:IsReady(y)then return nB[e2(-61477)]:Show(s)end if nB[e2(-61462)]:IsReady(y)then return nB[e2(-61614)]:Show(s)end if nB[e2(-61486)]:IsReady(y)then return nB[e2(-61486)]:Show(s)end end end end;[226398]=function(s)if n:GetBySpell(nB[e2(-61550)])>=2 and((C(y)):HasBuffs(469981)~=0 and((C(y)):HealthPercent()>=20 and(not i(2,e2(-61407))or e(6,(C(e2(-61406))):InfoGUID())~=226398)))then for e in pairs(V)do if f[e2(-61444)](e,nB[e2(-61550)])then return nB[e2(-61471)]:Show(s)end end end end;[229296]=function(s)local o if n:GetBySpell(nB[e2(-61550)])>=2 and(not i(2,e2(-61407))or e(6,(C(e2(-61406))):InfoGUID())~=229296)then for S in pairs(V)do o=e(6,(C(y)):InfoGUID())if o~=229296 and f[e2(-61444)](S,nB[e2(-61550)])then return nB[e2(-61471)]:Show(s)end end end return nB[e2(-61679)]:Show(s)end;[231176]=function(s)if n:GetBySpell(nB[e2(-61550)])>=2 and((C(y)):Health()<2 and(not i(2,e2(-61407))or e(6,(C(e2(-61406))):InfoGUID())~=231176))then for e in pairs(V)do if f[e2(-61444)](e,nB[e2(-61550)])then return nB[e2(-61471)]:Show(s)end end end end}local cB={[165415]=function(s,e)if nB[e2(-61547)]:GetTalentTraits()~=0 and((C(e)):TimeToDieX(30)<u()+nB[e2(-61536)]()and(nB[e2(-61550)]:IsInRange(e)and(j:HasAuraBySpellID(nB[e2(-61487)][e2(-61589)])<=1 and nB[e2(-61622)]:IsReadyByPassCastGCD(q,true))))then return nB[e2(-61622)]:Show(s)end end,[178163]=function(s,e)if nB[e2(-61547)]:GetTalentTraits()~=0 and((C(e)):TimeToDieX(25)<u()+nB[e2(-61536)]()and(nB[e2(-61550)]:IsInRange(e)and(j:HasAuraBySpellID(nB[e2(-61487)][e2(-61589)])<=1 and nB[e2(-61622)]:IsReadyByPassCastGCD(q,true))))then return nB[e2(-61622)]:Show(s)end end}function AB.TargetSpecific(s)if i(2,e2(-61493))then return false end local o=0 if(C(A)):IsEnemy()then o=e(6,(C(A)):InfoGUID())end if pB[o]then return pB[o](s)end for o in pairs(V)do local S=e(6,(C(o)):InfoGUID())if cB[S]then if cB[S](s,o)then return cB[S](s,o)end end end if not(C(y)):IsExists()then return false end local S=e(6,(C(y)):InfoGUID())if nB[e2(-61663)]:IsReady(q,true)and(nB[e2(-61550)]:IsInRange(y)and E(y,e2(-61453),e2(-61602)))then return nB[e2(-61663)]end if DB[S]then return DB[S](s)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local u9={"\106\109\052\119\100\117\119\116\104\080\057\079\047\117\121\056","\047\080\053\065\047\065\053\111\049\109\074\056\043\066\053\089";"\103\109\119\053\104\108\053\066\047\109\057\072","\066\065\055\121\048\080\055\105\100\117\047\100\104\097\055\073\048\069\061\061","\066\083\086\071\104\081\122\061";"\049\080\057\054\104\080\066\061";"\066\065\055\072\104\097\086\116\047\109\074\053\048\097\052\108\113\109\119\056\047\108\075\061";"\122\108\055\056\104\079\103\121\048\065\049\053\049\089\055\120\082\117\074\079\048\117\053\107\104\081\102\061";"\066\117\085\073\047\109\057\098\048\079\052\053\082\097\086\053\049\057\103\053\082\117\121\088\113\108\057\079\047\122\061\061";"\047\083\055\105\082\108\103\071\104\117\120\061","\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\106\103\066\079\078\055\076\055\089";"\103\081\086\107\048\097\103\080\047\108\047\053\048\067\061\061","\106\109\119\099\104\117\079\054\082\108\103\102\104\117\052\118\047\080\085\097\104\067\061\061";"\055\083\086\071\104\065\072\053\049\087\061\061","\082\108\086\053\104\065\089\061";"\122\081\086\053\082\109\072\101\082\065\074\053","\103\080\055\121\049\080\121\083\048\065\053\069\103\065\085\111\049\108\102\061","\103\109\079\069\104\097\049\053\048\053\086\079\104\065\055\108\047\109\057\069\104\117\120\061","\122\056\052\066\104\097\103\121\104\089\053\072\049\109\120\061","\103\097\086\107\049\109\119\076\106\080\055\121\104\080\053\088\047\069\061\061";"\047\108\086\097\108\117\086\105\047\109\057\056\113\057\085\105\048\057\085\056\048\065\053\081\047\117\055\105","\049\080\057\105\047\117\055\056\103\065\085\111\049\108\102\061","\103\117\055\056\106\108\103\053\104\066\053\088\047\065\090\061","\103\081\086\107\048\097\103\054\082\109\119\053\122\081\055\065\047\067\061\061";"\122\108\052\069\113\083\053\120\113\109\057\056\047\122\061\061";"\104\109\057\120","\122\117\085\072\082\065\057\056\100\080\085\081\103\117\055\056\122\097\055\105\048\065\055\088\049\089\055\117\047\109\119\056\106\109\119\065\104\069\061\061","\106\109\079\069\048\065\085\117\113\108\052\053\047\057\052\053\082\109\047\107\048\065\053\079\104\055\101\121\082\117\055\072\082\109\072\053\048\067\061\061";"\066\117\121\121\049\083\103\053\048\065\053\088\047\056\086\073\082\109\103\053","\122\065\085\088\047\109\049\105\113\109\119\076\047\108\075\061";"\103\117\055\056\122\081\053\100\048\080\055\073\104\087\061\061","\103\065\053\105\047\109\086\073\104\117\085\076";"\066\097\101\053\104\080\069\061","\104\109\085\079\048\117\055\107\049\065\055\105","\122\108\086\111\082\109\119\053\066\083\055\073\048\117\066\061","\103\081\086\071\047\109\119\076\104\083\053\106\104\097\103\121\049\080\053\107\104\067\061\061","\055\089\079\108\108\079\086\047\122\066\119\051\055\055\101\089\122\055\103\057\108\056\053\050\108\079\086\101\100\076\049\057","\066\108\055\121\113\117\053\088\047\079\101\121\104\080\056\061";"\106\109\119\056\047\108\086\105\049\108\101\056\048\069\061\061";"\066\065\055\121\048\080\055\105\048\056\079\121\048\065\073\061";"\066\065\057\071\048\117\055\089\047\109\057\076","\103\089\057\052\122\066\049\057\066\067\061\061";"\066\081\053\121\104\067\061\061","\122\065\074\107\104\117\103\080\049\108\086\119";"\122\108\055\056\104\079\103\121\048\065\049\053\049\087\061\061";"\122\108\101\107\082\117\057\073\043\108\101\116\047\066\119\107\049\069\061\061","\106\108\052\055\104\065\053\056\103\109\119\053\104\108\076\061","\122\081\055\105\048\097\103\086\048\056\085\050","\055\057\103\089\066\117\074\071\047\080\055\105";"\082\081\086\053\082\108\103\098\108\097\086\069\108\117\052\107\048\097\122\061","\066\065\055\111\104\097\086\076\066\097\049\121\048\080\086\121\082\117\073\061";"\055\109\119\098\104\117\074\119\066\097\103\105\047\109\119\081\049\080\067\061";"\106\108\052\086\104\076\057\089\049\109\119\081\047\109\085\088","\055\097\086\121\113\108\103\098\055\117\057\073\113\069\061\061","\055\117\085\108\066\083\055\073\104\057\103\071\104\109\055\105","\103\081\086\107\048\097\103\054\082\109\119\053\066\097\101\053\104\080\069\061","\066\081\055\088\047\055\052\056\048\065\053\118\047\122\061\061","\122\117\121\053\082\117\072\099\055\057\122\061";"\049\083\086\071\104\065\072\053\049\057\090\105\108\117\103\079\048\065\057\056\113\109\085\088","\106\066\122\061";"\066\080\074\121\043\109\055\105","\066\080\085\056\113\109\085\088","\082\117\085\072\082\065\057\056\122\081\086\053\043\067\061\061","\066\097\103\107\048\087\061\061";"\047\065\085\111\049\108\102\061","\055\109\119\071\049\087\061\061";"\082\109\052\056\113\108\047\053";"\103\080\055\056\047\108\086\072\113\109\119\053\055\108\052\121\082\065\074\053\100\117\086\115\047\109\052\056";"\049\109\119\071\049\089\053\089","\104\080\085\107\104\106\049\071\049\080\121\121\048\067\061\061";"\103\117\057\056\113\080\055\105\113\109\119\081\066\097\103\107\048\065\056\061","\049\083\086\071\104\065\072\053\049\057\090\105\108\117\079\121\104\081\055\121\104\087\061\061";"\122\066\052\066\106\066\085\050\108\056\055\106\055\079\085\080\100\057\053\086\100\076\048\061";"\082\108\086\053\104\065\089\074";"\082\065\085\107\104\080\119\079\104\109\086\053\048\067\061\061","\103\080\057\072\082\109\049\053\100\109\057\081\113\109\052\086\104\108\055\088","\082\108\086\053\104\065\089\105";"\055\080\053\053\048\111\102\056","\055\083\086\071\104\065\072\053\049\099\075\061","\122\065\085\088\047\109\049\105\113\109\119\076\047\108\086\080\048\065\085\116\049\087\061\061","\106\117\053\073\104\080\053\088\047\079\052\056\048\065\055\121\113\069\061\061";"\103\080\055\121\049\080\121\070\104\065\053\081\113\083\122\061","\122\109\086\116\047\109\119\056\106\109\079\079\104\067\061\061";"\106\108\052\086\104\076\057\106\082\109\053\076","\066\080\053\073\104\080\057\105\100\117\047\080\048\065\085\116\049\087\061\061";"\113\108\052\066\082\109\074\053\104\081\122\061","\047\108\086\097\108\117\086\105\047\109\057\056\113\057\085\105\049\109\119\053\108\097\103\105\113\109\049\081\047\108\075\061","\049\097\086\121\113\108\103\098\055\117\057\073\113\079\103\071\104\109\066\061","\122\108\055\056\104\056\103\071\048\117\057\054\104\080\055\114\049\108\086\116\049\087\061\061","\103\080\055\121\049\080\121\083\048\065\053\069","\122\108\086\111\082\109\119\053\075\089\086\073\113\108\103\112","\055\083\086\071\104\065\072\053\049\099\089\061";"\055\080\055\121\104\066\052\121\082\117\121\053","\049\083\086\071\104\065\072\053\049\057\090\074\108\097\052\119\104\065\102\061";"\066\117\121\105\104\097\055\076\100\117\047\099\104\117\119\111\047\109\057\073\104\109\055\088\049\087\061\061","\082\081\086\053\082\108\103\098\108\117\085\065\108\097\052\071\104\065\103\105\082\109\049\107\048\117\057\051\082\117\121\053\082\117\073\061";"\055\066\053\051\103\055\086\106\100\079\086\051\100\066\055\100\066\056\057\083\103\122\061\061","\106\117\055\119\066\097\103\107\104\065\066\061";"\100\117\086\073\113\108\103\053\048\065\057\056\047\122\061\061","\082\108\086\053\104\065\089\116","\100\080\053\081\113\083\103\116\106\081\055\076\047\117\079\053\104\081\122\061";"\048\080\074\121\043\109\055\105";"\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\101\066\057\101\102\106\066\055\089";"\122\108\055\081\104\109\055\088\049\057\086\079\104\065\055\114\049\109\047\065","\103\081\086\107\048\097\103\100\049\083\086\071\113\117\066\061","\055\109\119\071\049\089\049\055\106\066\122\061","\066\117\085\079\104\057\086\053\082\108\101\053\048\067\061\061";"\103\081\086\107\048\097\103\097\043\108\086\072\048\056\047\079\048\081\076\061";"\055\080\057\121\113\114\049\054\082\108\122\067\082\109\119\076\075\089\089\081\049\117\057\112\113\067\061\061";"\103\081\086\107\048\097\103\116\082\097\053\056\113\080\066\061";"\066\080\085\056\113\109\085\088\048\069\061\061","\103\080\053\072\047\109\119\116\113\108\055\116\070\114\101\056\113\080\066\067\122\109\074\073\070\066\103\053\049\065\085\079\048\065\053\088\047\069\061\061","\106\117\053\073\104\080\053\088\047\056\079\121\082\117\121\071\104\065\055\114\049\109\047\065","\082\065\085\116\048\116\089\061";"\048\081\055\088\047\055\085\069\104\117\085\073\113\109\119\081","\103\089\055\080\103\067\061\061","\066\065\057\111\113\109\057\073\048\069\061\061","\106\108\052\052\104\097\055\088\049\080\055\076";"\100\117\086\073\113\108\103\053\048\065\057\056\113\109\085\088";"\055\117\057\105\066\097\103\107\104\108\087\061","\078\089\052\121\048\097\122\112\075\057\049\053\082\109\072\053\104\065\055\076\078\067\061\061";"\055\080\057\105\047\117\055\056\066\097\101\053\082\117\053\065\113\109\102\061";"\066\097\049\121\048\080\086\121\082\117\073\061";"\066\097\049\071\104\065\049\066\113\109\079\053\048\076\079\107\104\065\053\056\104\097\075\061","\066\097\049\071\104\065\049\066\113\109\079\053\048\081\102\061","\049\083\086\071\104\065\072\053\049\057\090\105\108\117\086\079\047\065\047\116","\055\065\057\073\113\109\103\101\049\108\103\107\055\080\057\105\047\117\055\056";"\103\080\055\065\047\109\119\116\113\108\047\053\048\069\061\061","\122\066\052\066\106\066\085\050\108\056\086\055\066\053\052\066\108\056\103\086\066\056\057\114\100\089\055\051\103\053\086\078\066\079\122\061","\122\109\103\076\055\065\057\105\113\109\057\054\104\080\066\061","\103\081\086\107\048\097\103\054\104\097\055\088\047\057\049\071\104\080\069\061";"\100\109\053\088\047\089\047\105\047\109\055\112\047\122\061\061";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\122\109\119\076\122\056\102\061","\066\079\101\057\100\089\074\051\122\056\057\100\055\057\085\100\055\066\052\099\103\055\052\100";"\103\117\055\056\066\080\053\088\047\069\061\061";"\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\122\109\119\076\122\056\052\101\104\065\103\100\049\083\055\088","\100\066\085\066\104\097\103\053\104\122\061\061";"\113\108\052\106\082\108\103\053\047\087\061\061","\106\089\055\101\100\089\055\106","\048\083\086\053\122\117\085\072\082\065\057\056\122\117\121\053\082\117\072\116","\103\097\086\121\049\065\053\056\043\122\061\061","\103\117\055\056\103\056\052\089","\122\081\055\105\048\097\122\061";"\103\109\119\076\103\109\079\069\104\097\049\053\048\065\055\076";"\100\109\053\088\047\089\047\105\047\109\055\112\047\066\049\105\047\109\055\088\103\065\085\111\049\108\102\061","\106\108\052\086\104\109\079\079\104\065\066\061";"\100\109\053\088\047\089\047\105\047\109\055\112\047\066\047\107\082\097\055\116";"\122\109\052\056\113\108\047\053","\047\065\053\081\113\083\103\051\048\065\055\072\082\109\053\088\048\069\061\061","\100\109\085\079\048\117\055\078\049\065\055\105";"\103\080\057\072\082\109\049\053\066\080\121\119\048\056\053\072\049\109\120\061";"\055\080\085\056\082\109\074\086\104\108\055\088","\048\097\103\121\048\081\103\066\113\109\079\053","\049\083\086\071\104\065\072\053\049\057\090\105\108\097\052\119\104\065\102\061";"\122\109\119\111\047\108\052\056\048\065\057\073\122\117\057\073\104\087\061\061","\122\065\085\116\048\056\079\107\047\083\102\061","\055\109\119\071\049\089\052\121\104\076\057\056\049\080\057\111\113\069\061\061";"\047\081\049\065\108\117\086\079\047\065\047\116","\055\080\085\056\082\109\074\101\104\065\103\052\082\109\049\122\113\083\053\116";"\106\108\103\053\104\122\061\061";"\047\065\085\105\047\117\055\097\047\109\057\117\047\108\075\067\082\108\086\121\043\067\061\061";"\100\109\055\056\082\066\057\111\049\080\053\117\047\122\061\061","\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\106\117\053\111\113\069\061\061","\122\108\055\081\104\109\055\088\049\057\086\079\104\065\066\061";"\055\080\055\073\104\114\101\106\043\109\057\088\075\080\052\107\047\080\066\067\052\087\061\061";"\066\117\055\056\055\080\085\081\047\117\074\053","\066\053\053\101\100\053\085\101\122\079\103\086\100\056\119\051\103\055\047\057\100\053\103\051\055\089\057\106\103\056\055\066\108\079\103\101\066\057\101\057\103\087\061\061","\066\065\053\072\047\122\061\061";"\103\117\074\121\082\117\053\121\104\089\057\076\049\065\057\088\082\117\066\061";"\106\109\119\116\049\080\057\088\082\117\055\086\104\065\047\107";"\103\081\086\107\043\065\055\088\103\080\085\072\113\109\119\071\104\117\120\061","\122\065\057\081\100\117\047\066\048\065\053\111\113\097\102\061";"\048\117\055\088\047\080\053\088\047\079\085\111\047\083\102\061";"\055\109\119\119\113\109\055\073\047\080\053\088\047\056\119\053\049\080\121\053\048\081\101\105\113\108\052\072","\122\117\074\053\082\108\047\071\104\065\049\100\049\083\086\071\113\117\055\116";"\103\065\085\105\047\117\055\097\047\109\057\117\047\108\075\061","\066\117\121\107\049\109\074\076\066\097\103\107\048\087\061\061";"\122\117\085\088\048\097\122\061";"\100\109\053\088\047\089\047\105\047\109\055\112\047\066\049\105\047\109\055\088";"\106\066\119\109\055\057\053\122\103\055\090\105\106\057\049\057\122\055\101\078\100\067\061\061","\106\108\052\100\104\080\085\056\055\083\086\071\104\065\072\053\049\089\086\073\104\117\052\118\047\109\122\061","\103\081\086\071\047\109\119\076\104\083\076\061","\106\117\053\111\113\056\053\072\049\109\120\061";"\122\056\052\116","\066\097\103\079\104\076\053\072\049\109\120\061";"\106\080\085\097\104\080\053\088\047\056\086\073\082\108\052\056","\122\108\055\056\104\056\057\056\049\080\057\111\113\069\061\061";"\066\117\121\121\047\080\085\097\082\097\086\107\049\117\120\061";"\103\117\055\056\122\081\053\106\082\109\119\081\047\122\061\061";"\103\081\086\107\048\097\103\054\082\109\119\053","\082\081\086\053\082\108\103\098\108\097\086\071\104\109\055\051\048\081\101\051\049\080\121\105\047\108\052\098\104\117\074\076","\122\065\074\071\104\065\103\071\104\065\049\100\104\080\055\053\049\087\061\061";"\048\097\103\051\048\080\074\121\104\065\119\071\104\065\048\061","\106\108\052\086\104\076\057\086\104\081\052\056\082\109\119\111\047\122\061\061";"\049\083\086\071\104\065\072\053\049\057\085\069\048\065\053\107\048\065\053\056\043\122\061\061","\082\081\086\053\082\108\103\098\108\097\086\069\108\097\103\098\048\065\055\116\113\080\085\073\047\087\061\061","\108\079\085\071\104\065\103\053\043\087\061\061";"\082\109\103\076\048\079\085\105\047\109\079\121\113\109\120\061";"\055\083\086\071\104\065\072\053\049\083\102\061","\103\117\055\056\122\097\055\105\048\065\055\088\049\089\049\099\103\087\061\061","\055\089\057\050\106\069\061\061","\066\065\057\112\104\097\086\071\082\117\066\061","\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\106\103\066\047\106\103\055\052\075","\047\081\086\107\048\097\103\116\082\097\053\056\113\080\055\051\048\083\086\071\104\069\061\061","\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116\122\109\119\076\066\097\103\079\104\067\061\061";"\048\081\101\051\048\080\085\107\104\080\053\088\047\069\061\061";"\066\065\053\076\047\108\086\116\122\117\121\121\104\108\101\071\104\117\120\061","\106\108\052\055\104\065\053\056\103\081\086\071\047\109\119\076\104\083\076\061","\122\056\085\052\100\066\085\050";"\082\117\085\107\104\080\103\107\049\117\119\051\082\117\121\053\082\117\073\061";"\055\083\053\069\047\122\061\061";"\103\097\086\071\048\089\053\088\049\080\055\105\048\081\055\069\049\087\061\061";"\100\117\047\065","\122\056\085\052\122\076\057\066\108\056\074\078\103\079\085\057\055\076\055\050\055\057\085\055\100\076\047\086\100\057\103\057\066\076\055\089";"\049\083\086\071\104\065\072\053\049\057\090\074\108\117\086\079\047\065\047\116";"\100\080\057\056\047\109\119\056\103\109\119\053\048\065\049\119","\122\108\052\069\113\083\053\120\113\109\057\056\047\066\047\107\082\097\055\116";"\100\080\053\116\049\080\055\088\047\108\075\061","\122\097\055\105\048\117\055\076\066\097\103\107\104\065\055\086\047\080\085\073";"\075\083\086\053\104\109\085\117\047\109\122\067\047\081\086\107\104\106\101\103\049\109\055\079\047\106\069\067\055\080\057\105\047\117\055\056\075\080\053\116\075\089\053\072\104\108\055\088\047\122\061\061";"\122\065\055\105\048\117\055\105\113\117\053\088\047\069\061\061","\122\109\085\057";"\122\065\085\116\048\056\053\072\104\108\055\088\047\122\061\061","\066\079\101\057\100\089\074\051\122\055\055\106\122\055\085\101\066\057\101\102\106\066\055\089\108\056\103\078\066\056\066\061";"\047\080\057\072\082\109\049\053\108\097\103\105\113\109\119\118\047\108\103\051\048\083\086\071\104\097\086\071\049\083\076\061";"\049\080\057\105\047\117\055\056";"\100\108\055\073\049\080\053\055\104\065\053\056\048\069\061\061";"\049\083\086\071\104\065\072\053\049\057\090\074\108\117\079\121\104\081\055\121\104\087\061\061","\109\065\085\088\047\122\061\061","\103\089\055\101\055\089\121\070\100\076\053\083\106\057\103\051\103\053\086\078\066\079\122\061";"\122\081\086\053\082\108\103\098\100\117\047\100\113\109\119\076\048\065\057\081\104\097\052\121";"\066\097\103\107\048\089\052\121\048\097\122\061";"\103\117\055\056\055\080\085\081\047\117\074\053","\055\080\085\056\082\109\074\101\104\065\103\122\113\083\053\116","\103\083\055\088\047\117\055\107\104\053\103\071\104\109\055\105";"\103\117\055\056\055\080\053\072\047\122\061\061";"\048\083\047\069","\049\083\086\071\104\065\072\053\049\057\090\074\108\117\103\079\048\065\057\056\113\109\085\088"}for Q,r in ipairs({{1;238},{1,73},{74,238}})do while r[1]<r[2]do u9[r[1]],u9[r[2]],r[1],r[2]=u9[r[2]],u9[r[1]],r[1]+1,r[2]-1 end end local function v9(Q)return u9[Q-37784]end do local Q=table.concat local r={["\056"]=52;E=48;W=0;B=20;["\051"]=31,["\054"]=34;["\043"]=30;["\048"]=28;F=11,Z=60,b=40;["\049"]=29;a=55,t=51;I=44;d=19,D=59,R=24;c=3,["\053"]=37,["\057"]=5,J=49,["\047"]=25;["\055"]=21;s=42,V=9;m=22,K=8,T=63,O=53,y=33;X=46,M=10,Q=39;o=35;G=41,L=36,i=50,["\050"]=14,e=1;H=45,x=56;A=38;z=16;w=57;l=23,C=32;h=27;q=26,g=17,["\052"]=13;j=18,f=12,r=2;Y=4,p=58;n=62,v=43,N=15,u=54;k=47;U=61;S=7;P=6}local O=string.sub local a=math.floor local P=table.insert local S=string.char local D=type local o=u9 local f=string.len for K=1,#o,1 do local A=o[K]if D(A)=="\115\116\114\105\110\103"then local D=f(A)local q={}local t=1 local R=0 local T=0 while t<=D do local Q=O(A,t,t)local o=r[Q]if o then R=R+o*64^(3-T)T=T+1 if T==4 then T=0 local Q=a(R/65536)local r=a((R%65536)/256)local O=R%256 P(q,S(Q,r,O))R=0 end elseif Q=="\061"then P(q,S(a(R/65536)))if t>=D or O(A,t+1,t+1)~="\061"then P(q,S(a((R%65536)/256)))end break end t=t+1 end o[K]=Q(q)end end end local Q,r,O,a,P=_G,setmetatable,pairs,type,math local S=TMW local D=Action local o=D[v9(37852)]local f=D[v9(37999)]local K=D[v9(37819)]local A=D[v9(37905)]local q=D[v9(38013)]local t=D[v9(37860)]local R=D[v9(37918)]local T=D[v9(37846)]local m=T:GetActiveUnitPlates()local C=D[v9(37837)]local I=D[v9(37923)]local x=D[v9(37904)]local p=D[v9(37797)]local b=p[v9(37849)]local H=135773 local u=3368 local v=3370 local c=Q[v9(37975)]local j=Q[v9(38014)]local l=Q[v9(37870)]local Y=Q[v9(37884)]local N=Q[v9(37963)]local G=Q[v9(37855)]local X=v9(37959)local B=v9(37845)local k=v9(37891)local w=v9(37922)local y=D[v9(37925)]local n=D[v9(37950)][v9(37801)][v9(37899)]local J=D[v9(37950)][v9(37801)][v9(37820)]local z=D[v9(37950)][v9(37801)][v9(37996)]local V=S[v9(37828)][v9(37981)][v9(37982)]function D.ShouldStopByGCD(Q)return Q:IsRequiredGCD()and(D[v9(37999)]()-D[v9(37992)]()>.25 and D[v9(37819)]()>=D[v9(37992)]()+.15)end function D.IsCastable(S,Q,r,O,a,P)if a or(O or not S[v9(37796)]())and not S:ShouldStopByGCD()then if S[v9(37830)]==v9(37890)and(not S:IsBlockedBySpellLevel()and((not S[v9(37943)]or S:GetTalentTraits()~=0)and((r or not Q or not S:HasRange()or S:IsInRange(Q))and S:IsUsable(nil,P))))then return true end if S[v9(37830)]==v9(37871)then local O=S[v9(37917)]if O~=nil and((D[v9(37949)][v9(37917)]==O and(o(1,v9(37818)))[1]or D[v9(37936)][v9(37917)]==O and(o(1,v9(37818)))[2])and(S:IsUsable(nil,P)and(r or not Q or not S:HasRange()or S:IsInRange(Q))))then return true end end if S[v9(37830)]==v9(37919)and(D[v9(37848)]~=v9(37872)and((D[v9(37848)]~=v9(37856)or not D[v9(37789)][v9(37995)])and(o(1,v9(37919))and(S:GetCount()>0 and S:GetItemCooldown()==0))))then return true end if S[v9(37830)]==v9(38017)and(D[v9(37848)]~=v9(37872)and((D[v9(37848)]~=v9(37856)or not D[v9(37789)][v9(37995)])and((S:GetCount()>0 or S:GetEquipped())and(S:GetItemCooldown()==0 and(r or not Q or not S:HasRange()or S:IsInRange(Q))))))then return true end end return false end local M=r(D[b],{[v9(37816)]=D})local L=M[v9(37900)]local e=L[v9(37939)]local s=L[v9(37984)]local Z=L[v9(37932)]local g={[v9(37853)]={v9(38009),v9(38008)};[v9(38020)]={v9(38009),v9(38008);v9(37802)};[v9(37990)]={v9(38009),v9(38008);v9(37876)};[v9(37824)]={v9(38009);v9(38008),v9(37804)};[v9(37993)]={v9(38009),v9(38008),v9(37876);v9(37804)};[v9(38016)]={v9(38009),v9(37933),v9(38008)};[v9(37800)]={[M[v9(37866)][v9(37917)]]=true}}local W=D[b]for Q=1,#W,1 do local r=W[Q]if a(r)==v9(37863)and r[v9(37830)]==v9(37871)then g[v9(37800)][r[v9(37917)]]=true end end local function F(Q)if M[v9(37848)]==v9(37872)or M[v9(37848)]==v9(37856)or M[v9(37789)][v9(37995)]then return true end if(I(Q)):IsBoss()or(I(Q)):IsDummy()or q:IsEngage()or T:GetByRange(6)>3 then return true end if(I(Q)):Health()==0 then return false end return(I(Q)):HealthMax()>(((I(X)):HealthMax()+(I(X)):HealthMax()*#n)+((I(X)):HealthMax()*.3)*#J)+((I(X)):HealthMax()*.15)*#z end local E={[242586]=true,[241832]=true}local d={[v9(37927)]=function()if(I(v9(37971))):TimeToDieX(50)<20 and(I(v9(37971))):TimeToDieX(50)>0 then return false else return true end end,[v9(37966)]=function(Q)local r,O,a,P,S,D=(I(Q)):IsCasting()if q:GetTimer(v9(37948))<20 or S==1219700 then return false else return true end end,[v9(37969)]=function()if q:GetTimer(v9(37998))~=-1 and q:GetTimer(v9(37998))<10 or R:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[v9(37807)]=function()if(I(v9(37971))):TimeToDieX(50)>0 and(I(v9(37971))):TimeToDieX(50)<20 then return false else return true end end;[v9(38018)]=function()if o(2,v9(37795))and((I(X)):CombatTime()<=27 or q:GetTimer(v9(37978))>2)then return false else return true end end}local function h(Q)local r,O,a,P,S,D=(I(Q)):InfoGUID()local o,f,K,t,R,T=(I(Q)):IsCasting()if not A(Q)then return false end if d[select(2,q:IsEngage())]then return d[select(2,q:IsEngage())]()end if E[D]==true then return false end if A(Q)and F(Q)then return true end end local function U()if not o(2,v9(37841))then return false end return true end local i={[v9(37896)]={[1]=function(Q)if M[v9(37989)]:AbsentImun(Q,g[v9(38020)])and M[v9(37989)]:IsReadyByPassCastGCD(Q)then if L[v9(38019)]()and Q==w then return M[v9(38004)]else return M[v9(37989)]end end end},[v9(37803)]={[1]=function(Q)if M[v9(37882)]:IsReadyByPassCastGCD(Q)and(M[v9(37882)]:AbsentImun(Q,g[v9(37990)])and((I(Q)):HasBuffs(L[v9(37877)])==0 or(I(Q)):HasDeBuffs(L[v9(37877)])==0))then if L[v9(38019)]()and Q==w then return M[v9(37836)]else return M[v9(37882)]end end end;[2]=function(Q)if M[v9(37811)]:IsReadyByPassCastGCD(X,true)and(M[v9(37914)]:IsInRange(Q)and(Q~=w and(M[v9(37811)]:AbsentImun(Q,g[v9(37990)])and((I(Q)):HasBuffs(L[v9(37877)])==0 or(I(Q)):HasDeBuffs(L[v9(37877)])==0))))then return M[v9(37811)]end end;[3]=function(Q)if M[v9(37947)]:IsReadyByPassCastGCD(Q)and(o(2,v9(37831))and(M[v9(37914)]:IsInRange(Q)and(M[v9(37947)]:AbsentImun(Q,g[v9(37990)])and((I(Q)):HasBuffs(L[v9(37877)])==0 or(I(Q)):HasDeBuffs(L[v9(37877)])==0))))then if L[v9(38019)]()and Q==w then return M[v9(37874)]else return M[v9(37947)]end end end},[v9(37974)]={[1]=function(Q)if M[v9(37940)](nil,Q,g[v9(37993)])and(M[v9(37914)]:IsInRange(Q)and(M[v9(37977)]:IsReady(Q)and(Q~=w and(R:IsStayingTime()>.2 and((I(Q)):HasBuffs(L[v9(37877)])==0 or(I(Q)):HasDeBuffs(L[v9(37877)])==0)))))then return M[v9(37977)],true end end,[2]=function(Q)if M[v9(37940)](nil,Q,g[v9(37993)])and(M[v9(37914)]:IsInRange(Q)and(Q~=w and(M[v9(37895)]:IsReady(Q)and((I(Q)):HasBuffs(L[v9(37877)])==0 or(I(Q)):HasDeBuffs(L[v9(37877)])==0))))then return M[v9(37895)]end end}}local Q9={[v9(37815)]=50;[v9(37878)]=70;[v9(37944)]=3,[v9(37810)]=60,[v9(37907)]=17}local r9={[165913]=true,[218961]=true;[211140]=true}local O9={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local a9={355071}local function P9(Q)if not(l()or q:IsEngage())then return false end if not(I(k)):IsExists()then return false end if not(I(k)):IsEnemy()then return false end if(I(k)):GetRange()<10 then return false end if(I(k)):CombatTime()==0 then return false end if not M[v9(37947)]:IsReadyByPassCastGCD(k)then return false end if not L[v9(37915)](M[v9(37947)][v9(37917)],k)then return false end if T:GetByRange(6)<1 then return false end local r=select(6,(I(k)):InfoGUID())if r9[r]then return false end if O9[r]then return M[v9(37947)]:Show(Q)end if(I(k)):HasBuffs(a9)~=0 then return false end local a=0 for Q in O(m)do if M[v9(37914)]:IsInRange(Q)then a=a+1 end end if a/#m>=.5 then return M[v9(37947)]:Show(Q)end end local S9=0 local D9=SPELL_FAILED_CANT_CAST_ON_TAPPED local o9=SPELL_FAILED_VISION_OBSCURED local function f9(...)local Q,r=...if r==D9 or r==o9 then S9=G()end end C:Add(v9(37786),v9(37954),f9)local function K9()return G()<=S9+.3 end local A9=false local q9=false local function t9()local Q,r,O,a,P,S,D,o,f,K,A,q=Y()if a==N(v9(37959))and(q==M[v9(37875)][v9(37917)]and r==v9(37991))then q9=true end if o==N(v9(37959))and(r==v9(37960)or r==v9(37822)or r==v9(37843))then if q==M[v9(37970)][v9(37917)]then q9=false return end end end C:Add(v9(37930),v9(37833),t9)local function R9()if not V then return 500 end if not V[16]then return 500 end if not V[16][v9(37924)]then return 500 end local Q=V[16]local r=Q[v9(38010)]+Q[v9(37867)]return r-G()end local T9={[219314]=8;[242402]=30,[242396]=20}local m9={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local C9={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local I9={[219308]=20,[238386]=10}local x9={[219308]=20,[219311]=10,[246944]=10}local p9={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local b9={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function H9()local Q,r,O,a,P,S,o,f,K,q,t,R=Y()if a~=N(v9(37959))then return end if R==M[v9(37942)][v9(37917)]and r==v9(37868)then if M[v9(37852)](2,v9(37946))and A()then D[v9(37785)]({1,v9(38000)},v9(37832))end end end C:Add(v9(37986),v9(37833),H9)M[1]=nil M[2]=function(Q)local r if x(k)then r=k elseif x(B)then r=B end if not r then return end local O,a,P,S,f=(I(r)):IsCastingRemains()if O>M[v9(37992)]()*2 then if not f and(M[v9(37989)]:IsReadyP(r,nil,true,true)and M[v9(37989)]:AbsentImun(r,g[v9(38020)],true))then return M[v9(37798)]:Show(Q)end end if o(1,v9(37806))then D[v9(37785)]({1;v9(37806)},false)end end M[3]=function(Q)local r=l()or q:IsEngage()local a=G()L[v9(37987)](v9(37888),T:GetBySpell(M[v9(37914)],3))L[v9(37987)](v9(37808),T:GetByRange(6))local S=R:RunicPower()local A=R:Rune()local t=b9[M[v9(37949)][v9(37917)]]or 0 local C=b9[M[v9(37936)][v9(37917)]]or 0 if p9[M[v9(37949)][v9(37917)]]and(M[v9(37942)]:GetTalentTraits()~=0 and(M[v9(37850)]:GetTalentTraits()==0 and t%45==0)or M[v9(37850)]:GetTalentTraits()~=0 and 90%t==0)then Q9[v9(37951)]=1 else Q9[v9(37951)]=.5 end if p9[M[v9(37936)][v9(37917)]]and(M[v9(37942)]:GetTalentTraits()~=0 and(M[v9(37850)]:GetTalentTraits()==0 and C%45==0)or M[v9(37850)]:GetTalentTraits()~=0 and 90%C==0)then Q9[v9(38011)]=1 else Q9[v9(38011)]=.5 end Q9[v9(37834)]=t~=0 and(M[v9(37949)][v9(37917)]~=M[v9(37885)][v9(37917)]and((p9[M[v9(37949)][v9(37917)]]or T9[M[v9(37949)][v9(37917)]]or I9[M[v9(37949)][v9(37917)]]or C9[M[v9(37949)][v9(37917)]]or x9[M[v9(37949)][v9(37917)]]or m9[M[v9(37949)][v9(37917)]])and true))Q9[v9(37983)]=C~=0 and(M[v9(37936)][v9(37917)]~=M[v9(37885)][v9(37917)]and((p9[M[v9(37936)][v9(37917)]]or T9[M[v9(37936)][v9(37917)]]or I9[M[v9(37936)][v9(37917)]]or C9[M[v9(37936)][v9(37917)]]or x9[M[v9(37936)][v9(37917)]]or m9[M[v9(37936)][v9(37917)]])and true))Q9[v9(37857)]=T9[M[v9(37949)][v9(37917)]]or I9[M[v9(37949)][v9(37917)]]or C9[M[v9(37949)][v9(37917)]]or x9[M[v9(37949)][v9(37917)]]or m9[M[v9(37949)][v9(37917)]]or 0 Q9[v9(37916)]=T9[M[v9(37936)][v9(37917)]]or I9[M[v9(37936)][v9(37917)]]or C9[M[v9(37936)][v9(37917)]]or x9[M[v9(37936)][v9(37917)]]or m9[M[v9(37936)][v9(37917)]]or 0 local x=select(4,C_Item[v9(37880)](GetInventoryItemLink(v9(37959),INVSLOT_TRINKET1)or 1))or 0 local p=select(4,C_Item[v9(37880)](GetInventoryItemLink(v9(37959),INVSLOT_TRINKET2)or 1))or 0 if not Q9[v9(37834)]and(Q9[v9(37983)]and(C~=0 or t==0))or Q9[v9(37983)]and(((C/Q9[v9(37916)])*(1.5+Z(T9[M[v9(37936)][v9(37917)]])))*Q9[v9(38011)])*(1+(p-x)/100)>(((t/Q9[v9(37857)])*(1.5+Z(T9[M[v9(37949)][v9(37917)]])))*Q9[v9(37951)])*(1+(x-p)/100)then Q9[v9(37814)]=2 else Q9[v9(37814)]=1 end if not Q9[v9(37834)]and(not Q9[v9(37983)]and p>=x)then Q9[v9(37844)]=2 else Q9[v9(37844)]=1 end Q9[v9(37847)]=M[v9(37949)][v9(37917)]==M[v9(37793)][v9(37917)]Q9[v9(37929)]=M[v9(37936)][v9(37917)]==M[v9(37793)][v9(37917)]local function b(a)local P,q,x,p,b,u=(I(a)):InfoGUID()local v=h(a)local c=M[v9(37914)]:IsSpellInRange(a)local l=U()local Y=select(9,C_Item[v9(37880)](GetInventoryItemID(v9(37959),INVSLOT_MAINHAND)))local N=Y==v9(37799)local G=y(v9(37926),true,nil,nil,nil,M[v9(37913)],M[v9(37962)])or M[v9(37962)]Q9[v9(37829)]=M[v9(37942)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0 or M[v9(37942)]:GetTalentTraits()==0 or L[v9(38006)](a)<20 Q9[v9(38015)]=(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])<f()or R:HasAuraBySpellID(M[v9(37909)][v9(37917)])~=0 and R:HasAuraBySpellID(M[v9(37909)][v9(37917)])<f()or M[v9(37887)]:GetTalentTraits()==2 and(R:HasAuraBySpellID(M[v9(37937)][v9(37917)])~=0 and R:HasAuraBySpellID(M[v9(37937)][v9(37917)])<f()))and(T:GetByRange(6)>1 or(I(a)):HasDeBuffsStacks(M[v9(37821)][v9(37917)],true)==5 or M[v9(37886)]:GetTalentTraits()~=0)if T:GetByRange(6)==1 then Q9[v9(37812)]=true else Q9[v9(37812)]=false end Q9[v9(37817)]=T:GetByRange(6)>=2 and(((I(a)):TimeToDie()>5 or o(2,v9(37906))<5)and v)Q9[v9(37792)]=(Q9[v9(37812)]or Q9[v9(37817)])and v Q9[v9(37972)]=M[v9(37897)]:GetTalentTraits()~=0 and(M[v9(37897)]:GetCooldown()<6 and(A<3 and(Q9[v9(37792)]and v)))Q9[v9(37825)]=M[v9(37850)]:GetTalentTraits()~=0 and(M[v9(37850)]:GetCooldown()<4*f()and(S<(60+(35+5*Z(R:HasAuraBySpellID(M[v9(37858)][v9(37917)])~=0)))-10*A and(Q9[v9(37792)]and v)))Q9[v9(37823)]=3+1*Z(M[v9(37826)]:GetTalentTraits()~=0 and(R:GetTier(v9(37935))>=4 and not(M[v9(37794)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[v9(37864)][v9(37917)])~=0)))Q9[v9(37953)]=M[v9(37850)]:GetTalentTraits()~=0 and(M[v9(37850)]:GetCooldown()>20 or M[v9(37850)]:GetCooldown()==0 and S>=60-20*M[v9(37897)]:GetTalentTraits())local function k()if r then return false end if M[v9(37914)]:IsSpellInRange(a)then return false end if R:HasAuraBySpellID(M[v9(37952)][v9(37917)],true)~=0 then return false end local Q,O=(I(B)):GetRange()local P=(I(X)):GetCurrentSpeed()if P<=0 then return false end local S=((O+5)/((P/100)*7)+M[v9(37992)]())-f()end local function w()if not L[v9(38003)](a)then return false end if T:GetByRange(6)>=2 then for r in O(m)do if not L[v9(38003)](r)and s(r,M[v9(37914)])then return M[v9(37902)]:Show(Q)end end end return M[v9(37842)]:Show(Q)end local function n()if M[v9(37967)]:IsReady(a,true)and(c and((R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])==2 or R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])~=0 and A>=3)and T:GetByRange(6)>=Q9[v9(37823)]))then return M[v9(37967)]:Show(Q)end if M[v9(37956)]:IsReady(a)and(R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])==2 or R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])~=0 and A>=3)then return M[v9(37956)]:Show(Q)end if M[v9(37805)]:IsReady(a)and(c and(R:HasAuraStacksBySpellID(M[v9(37787)][v9(37917)])~=0 and M[v9(37988)]:GetTalentTraits()~=0 or(I(a)):HasDeBuffs(M[v9(37869)][v9(37917)],true)==0))then return M[v9(37805)]:Show(Q)end if G:IsReady(a)and R:HasAuraStacksBySpellID(M[v9(37881)][v9(37917)])~=0 then if(I(a)):HasDeBuffsStacks(M[v9(37821)][v9(37917)],true)==5 then return M[v9(37962)]:Show(Q)end if l and not L[v9(37865)](u)then for r in O(m)do if s(r,M[v9(37914)])and(I(r)):HasDeBuffsStacks(M[v9(37821)][v9(37917)],true)==5 then if L[v9(37908)](Q)then return true end return M[v9(37902)]:Show(Q)end end end end if G:IsReady(a)and(M[v9(37886)]:GetTalentTraits()~=0 and(T:GetByRange(6)<5 and(not Q9[v9(37825)]and M[v9(37809)]:GetTalentTraits()==0)))then if(I(a)):HasDeBuffsStacks(M[v9(37821)][v9(37917)],true)==5 then return M[v9(37962)]:Show(Q)end if l and not L[v9(37865)](u)then for r in O(m)do if s(r,M[v9(37914)])and(I(r)):HasDeBuffsStacks(M[v9(37821)][v9(37917)],true)==5 then if L[v9(37908)](Q)then return true end return M[v9(37902)]:Show(Q)end end end end if M[v9(37967)]:IsReady(a,true)and(c and(R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])~=0 and(not Q9[v9(37972)]and T:GetByRange(6)>=Q9[v9(37823)])))then return M[v9(37967)]:Show(Q)end if M[v9(37956)]:IsReady(a)and(R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])~=0 and not Q9[v9(37972)])then return M[v9(37956)]:Show(Q)end if M[v9(37805)]:IsReady(a)and(c and R:HasAuraStacksBySpellID(M[v9(37787)][v9(37917)])~=0)then return M[v9(37805)]:Show(Q)end if M[v9(37788)]:IsReady(a,true)and(c and not Q9[v9(37825)])then return M[v9(37788)]:Show(Q)end if M[v9(37967)]:IsReady(a,true)and(c and(not Q9[v9(37972)]and(not(M[v9(37976)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0)and T:GetByRange(6)>=Q9[v9(37823)])))then return M[v9(37967)]:Show(Q)end if M[v9(37956)]:IsReady(a)and(not Q9[v9(37972)]and not(M[v9(37976)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0))then return M[v9(37956)]:Show(Q)end if M[v9(37805)]:IsReady(a)and(c and(R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])==0 and(M[v9(37976)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0)))then return M[v9(37805)]:Show(Q)end if M[v9(37805)]:IsReady(a)and(not L[v9(37941)]()and(r and(A>5 and((I(a)):HealthPercent()<100 and not c))))then return M[v9(37805)]:Show(Q)end L[v9(37921)](Q,H)return true end local function J()if M[v9(37956)]:IsReady(a)and(R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])==2 or R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])~=0 and A>=3)then return M[v9(37956)]:Show(Q)end if M[v9(37805)]:IsReady(a)and(c and(R:HasAuraStacksBySpellID(M[v9(37787)][v9(37917)])~=0 and M[v9(37988)]:GetTalentTraits()~=0))then return M[v9(37805)]:Show(Q)end if G:IsReady(a)and(M[v9(37886)]:GetTalentTraits()~=0 and not Q9[v9(37825)])then if(I(a)):HasDeBuffsStacks(M[v9(37821)][v9(37917)],true)==5 then return M[v9(37962)]:Show(Q)end if l and not L[v9(37865)](u)then for r in O(m)do if s(r,M[v9(37914)])and(I(r)):HasDeBuffsStacks(M[v9(37821)][v9(37917)],true)==5 then if L[v9(37908)](Q)then return true end return M[v9(37902)]:Show(Q)end end end end if M[v9(37805)]:IsReady(a)and(c and R:HasAuraStacksBySpellID(M[v9(37787)][v9(37917)])~=0)then return M[v9(37805)]:Show(Q)end if G:IsReady(a)and(M[v9(37886)]:GetTalentTraits()==0 and(not Q9[v9(37825)]and R:RunicPowerDeficit()<30))then return M[v9(37962)]:Show(Q)end if M[v9(37956)]:IsReady(a)and(R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])~=0 and not Q9[v9(37972)])then return M[v9(37956)]:Show(Q)end if G:IsReady(a)and(not Q9[v9(37825)]and(I(X)):GetSpellCounter(M[v9(37956)][v9(37917)])~=0)then return M[v9(37962)]:Show(Q)end if M[v9(37956)]:IsReady(a)and(not Q9[v9(37972)]and not(M[v9(37976)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0))then return M[v9(37956)]:Show(Q)end if M[v9(37805)]:IsReady(a)and(c and(R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])==0 and(M[v9(37976)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0)))then return M[v9(37805)]:Show(Q)end if M[v9(37805)]:IsReady(a)and(not L[v9(37941)]()and(r and(A>5 and((I(a)):HealthPercent()<100 and not c))))then return M[v9(37805)]:Show(Q)end end local function z()local r=L[v9(37968)]()if r and r:Show(Q)then return true end if M[v9(37864)]:IsReady(X,true)and(c and(M[v9(37790)]:GetTalentTraits()==0 and(Q9[v9(37792)]and(T:GetByRange(6)>1 or M[v9(37928)]:GetTalentTraits()~=0)or(R:HasAuraStacksBySpellID(M[v9(37928)][v9(37917)])==10 and R:HasAuraBySpellID(M[v9(37864)][v9(37917)])<f())and L[v9(38006)](a)>10)))then return M[v9(37864)]:Show(Q)end if M[v9(37965)]:IsReady(X)and(c and(M[v9(37826)]:GetTalentTraits()~=0 and(M[v9(37903)]:GetTalentTraits()~=0 and(Q9[v9(37792)]and((M[v9(37942)]:GetCooldown()<f()and(I(a)):TimeToDie()>o(2,v9(37906))or L[v9(38006)](a)<20)and M[v9(37850)]:GetTalentTraits()==0)))))then return M[v9(37965)]:Show(Q)end if M[v9(37965)]:IsReady(X)and(c and(M[v9(37826)]:GetTalentTraits()~=0 and(M[v9(37903)]:GetTalentTraits()~=0 and(Q9[v9(37792)]and((M[v9(37942)]:GetCooldown()<f()and(I(a)):TimeToDie()>o(2,v9(37906))or L[v9(38006)](a)<20)and(M[v9(37850)]:GetTalentTraits()~=0 and S>=60))))))then return M[v9(37965)]:Show(Q)end local O=M[v9(37850)]:GetTalentTraits()==0 and o(2,v9(37906))-5 or M[v9(37850)]:GetCooldown()<o(2,v9(37906))and o(2,v9(37906))or o(2,v9(37906))-5 if M[v9(37942)]:IsReady(a)and(F(a)and(v and(not M[v9(37962)]:ShouldStopByGCD()and(M[v9(37850)]:GetTalentTraits()==0 and(Q9[v9(37792)]and((M[v9(37897)]:GetTalentTraits()==0 or A>=2)and(I(a)):TimeToDie()>O))or L[v9(38006)](a)<20))))then if A<2 then L[v9(37921)](Q,H)return true end return M[v9(37942)]:Show(Q)end if M[v9(37942)]:IsReady(a)and(F(a)and(v and((I(a)):TimeToDie()>O and(not M[v9(37962)]:ShouldStopByGCD()and(M[v9(37850)]:GetTalentTraits()~=0 and(Q9[v9(37792)]and((M[v9(37850)]:GetCooldown()>20 or M[v9(37850)]:GetCooldown()==0 and S>=60-20*M[v9(37897)]:GetTalentTraits())and(M[v9(37897)]:GetTalentTraits()==0 or A>=2))))))))then if M[v9(37897)]:GetTalentTraits()~=0 and A<2 then D[v9(37862)](v9(38022))end return M[v9(37942)]:Show(Q)end if M[v9(37850)]:IsReady(X,true)and(c and(v and(R:HasAuraBySpellID(M[v9(37850)][v9(37917)])==0 and(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0 and(I(a)):TimeToDie()>o(2,v9(37906))or L[v9(38006)](a)<20))))then return M[v9(37850)]:Show(Q)end if M[v9(37897)]:IsReady(a)and((not o(2,v9(37879))or not(I(v9(37922))):IsExists()or UnitIsUnit(v9(37922),a)or D[v9(37827)](v9(37922)))and((v or R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0)and(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0 or M[v9(37942)]:GetCooldown()>5 or L[v9(38006)](a)<20)))then return M[v9(37897)]:Show(Q)end if M[v9(37965)]:IsReady(X)and(c and(F(a)and(M[v9(37903)]:GetTalentTraits()==0 and(T:GetByRange(6)==1 and((M[v9(37942)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0 and M[v9(37976)]:GetTalentTraits()==0)or M[v9(37942)]:GetTalentTraits()==0)and Q9[v9(38015)]))or L[v9(38006)](a)<3)))then return M[v9(37965)]:Show(Q)end if M[v9(37965)]:IsReady(X)and(c and(F(a)and(M[v9(37903)]:GetTalentTraits()==0 and(T:GetByRange(6)>=2 and((M[v9(37942)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0)and Q9[v9(38015)])))))then return M[v9(37965)]:Show(Q)end if M[v9(37965)]:IsReady(X)and(c and(F(a)and(M[v9(37903)]:GetTalentTraits()==0 and(M[v9(37976)]:GetTalentTraits()~=0 and((M[v9(37942)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0 and not N)or R:HasAuraBySpellID(M[v9(37942)][v9(37917)])==0 and(N and M[v9(37942)]:GetCooldown()~=0)or M[v9(37942)]:GetTalentTraits()==0)and Q9[v9(38015)])))))then return M[v9(37965)]:Show(Q)end if M[v9(37898)]:IsReady(X,true)and(v and c)then return M[v9(37898)]:Show(Q)end if M[v9(37964)]:IsReady(a)and(M[v9(37861)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(M[v9(37861)][v9(37917)])~=0 and(R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])<2 and R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])~=0)))then return M[v9(37964)]:Show(Q)end if M[v9(37875)]:IsReady(X)and(c and(not q9 and(F(a)and(((I(X)):GetSpellCounter(M[v9(37875)][v9(37917)])==0 or(I(X)):GetSpellCounter(M[v9(37956)][v9(37917)])~=0 or(I(X)):GetSpellCounter(M[v9(37967)][v9(37917)])~=0)and((I(a)):TimeToDie()>6 and((A<2 or R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])==0)and(S<35+(M[v9(37858)]:GetTalentTraits()*R:HasAuraStacksBySpellID(M[v9(37858)][v9(37917)]))*5 and K()<.5)))))))then return M[v9(37875)]:Show(Q)end if M[v9(37875)]:IsReady(X)and(c and(not q9 and(F(a)and(((I(X)):GetSpellCounter(M[v9(37875)][v9(37917)])==0 or(I(X)):GetSpellCounter(M[v9(37956)][v9(37917)])~=0 or(I(X)):GetSpellCounter(M[v9(37967)][v9(37917)])~=0)and((I(a)):TimeToDie()>6 and(M[v9(37875)]:GetSpellChargesFullRechargeTime()<=6 and(R:HasAuraStacksBySpellID(M[v9(37970)][v9(37917)])<1+1*M[v9(37938)]:GetTalentTraits()and K()<.5)))))))then return M[v9(37875)]:Show(Q)end end local function V()if not v then return false end if M[v9(37901)]:IsReady(X,true)and Q9[v9(37829)]then return M[v9(37901)]:Show(Q)end if M[v9(37840)]:IsReady(X,true)and Q9[v9(37829)]then return M[v9(37840)]:Show(Q)end if M[v9(37892)]:IsReady(X,true)and Q9[v9(37829)]then return M[v9(37892)]:Show(Q)end if M[v9(37958)]:IsReady(X,true)and Q9[v9(37829)]then return M[v9(37958)]:Show(Q)end if M[v9(38012)]:IsReady(X,true)and Q9[v9(37829)]then return M[v9(38012)]:Show(Q)end if M[v9(37889)]:IsReady(X,true)and Q9[v9(37829)]then return M[v9(37889)]:Show(Q)end if M[v9(37791)]:IsReady(X,true)and(M[v9(37976)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])==0 and R:HasAuraBySpellID(M[v9(37909)][v9(37917)])~=0))then return M[v9(37791)]:Show(Q)end if M[v9(37791)]:IsReady(X,true)and(M[v9(37976)]:GetTalentTraits()==0 and(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0 and(R:HasAuraBySpellID(M[v9(37909)][v9(37917)])~=0 and R:HasAuraBySpellID(M[v9(37909)][v9(37917)])<f()*3 or R:HasAuraBySpellID(M[v9(37942)][v9(37917)])<f()*3)))then return M[v9(37791)]:Show(Q)end end local function W()if not v then return false end if not r then return false end if not c then return false end if not F(a)then return false end if not((I(a)):TimeToDie()>o(2,v9(37906))or(I(a)):IsBoss())then return false end if M[v9(37793)]:IsReadyByPassCastGCD(X)and(R:HasAuraStacksBySpellID(M[v9(37835)][v9(37917)])>8 and(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0 and(M[v9(37850)]:GetTalentTraits()==0 or R:HasAuraBySpellID(M[v9(37850)][v9(37917)])~=0)))then return M[v9(37793)]:Show(Q)end local O=M[v9(37949)][v9(37917)]==M[v9(37838)][v9(37917)]and 1 or 0 local P=M[v9(37936)][v9(37917)]==M[v9(37838)][v9(37917)]and 1 or 0 if M[v9(37949)]:IsReadyByPassCastGCD(X,true)and(M[v9(37949)]:GetItemCategory()~=v9(37973)and(not g[v9(37800)][M[v9(37949)][v9(37917)]]and(O==0 and(Q9[v9(37834)]and(not Q9[v9(37847)]and(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0 and(C==0 or M[v9(37936)]:GetCooldown()~=0 or Q9[v9(37814)]==1)))))))then return M[v9(37949)]:Show(Q)end if M[v9(37936)]:IsReadyByPassCastGCD(X,true)and(M[v9(37936)]:GetItemCategory()~=v9(37973)and(not g[v9(37800)][M[v9(37936)][v9(37917)]]and(P==0 and(Q9[v9(37983)]and(not Q9[v9(37929)]and(R:HasAuraBySpellID(M[v9(37942)][v9(37917)])~=0 and(t==0 or M[v9(37949)]:GetCooldown()~=0 or Q9[v9(37814)]==2)))))))then return M[v9(37936)]:Show(Q)end if M[v9(37949)]:IsReadyByPassCastGCD(X,true)and(M[v9(37949)]:GetItemCategory()~=v9(37973)and(not g[v9(37800)][M[v9(37949)][v9(37917)]]and(O>0 and((M[v9(37936)][v9(37917)]~=M[v9(37793)][v9(37917)]or R:HasAuraStacksBySpellID(M[v9(37835)][v9(37917)])<8)and((not M[v9(37826)]:GetTalentTraits()~=0 or M[v9(37965)]:GetCooldown()~=0)and(Q9[v9(37834)]and(not Q9[v9(37847)]and(M[v9(37942)]:GetCooldown()<O and((M[v9(37850)]:GetTalentTraits()==0 or Q9[v9(37953)])and(Q9[v9(37792)]and(C==0 or M[v9(37936)]:GetCooldown()~=0 or Q9[v9(37814)]==1))))))))or Q9[v9(37857)]>=L[v9(38006)](a))))then return M[v9(37949)]:Show(Q)end if M[v9(37936)]:IsReadyByPassCastGCD(X,true)and(M[v9(37936)]:GetItemCategory()~=v9(37973)and(not g[v9(37800)][M[v9(37936)][v9(37917)]]and(P>0 and((M[v9(37949)][v9(37917)]~=M[v9(37793)][v9(37917)]or R:HasAuraStacksBySpellID(M[v9(37835)][v9(37917)])<8)and((M[v9(37826)]:GetTalentTraits()==0 or M[v9(37965)]:GetCooldown()~=0)and(Q9[v9(37983)]and(not Q9[v9(37929)]and(M[v9(37942)]:GetCooldown()<P and((M[v9(37850)]:GetTalentTraits()==0 or Q9[v9(37953)])and(Q9[v9(37792)]and(t==0 or M[v9(37949)]:GetCooldown()~=0 or Q9[v9(37814)]==2))))))))or Q9[v9(37916)]>=L[v9(38006)](a))))then return M[v9(37936)]:Show(Q)end if M[v9(37949)]:IsReadyByPassCastGCD(X,true)and(M[v9(37949)]:GetItemCategory()~=v9(37973)and(not g[v9(37800)][M[v9(37949)][v9(37917)]]and(not Q9[v9(37834)]and(not Q9[v9(37847)]and((Q9[v9(37844)]==1 or C==0 or M[v9(37936)]:GetCooldown()~=0)and((O>0 and((M[v9(37850)]:GetTalentTraits()==0 or R:HasAuraBySpellID(M[v9(37850)][v9(37917)])==0)and R:HasAuraBySpellID(M[v9(37942)][v9(37917)])==0)or not(O>0))and(not Q9[v9(37983)]or M[v9(37942)]:GetCooldown()>20)or M[v9(37942)]:GetTalentTraits()==0)))or L[v9(38006)](a)<15)))then return M[v9(37949)]:Show(Q)end if M[v9(37936)]:IsReadyByPassCastGCD(X,true)and(M[v9(37936)]:GetItemCategory()~=v9(37973)and(not g[v9(37800)][M[v9(37936)][v9(37917)]]and(not Q9[v9(37983)]and(not Q9[v9(37929)]and((Q9[v9(37844)]==2 or t==0 or M[v9(37949)]:GetCooldown()~=0)and((P>0 and((M[v9(37850)]:GetTalentTraits()==0 or R:HasAuraBySpellID(M[v9(37850)][v9(37917)])==0)and R:HasAuraBySpellID(M[v9(37942)][v9(37917)])==0)or not(P>0))and(not Q9[v9(37834)]or M[v9(37942)]:GetCooldown()>20)or M[v9(37942)]:GetTalentTraits()==0)))or L[v9(38006)](a)<15)))then return M[v9(37936)]:Show(Q)end end if(I(a)):IsDead()then L[v9(37921)](Q,H)return true end if(I(a)):HasDeBuffs(v9(37873))>0 and not r then L[v9(37921)](Q,H)return true end if not j(X,a)then L[v9(37921)](Q,H)return true end if L[v9(37980)](Q,M[v9(37914)])then return true end if L[v9(37896)](Q,a,i,M[v9(37914)])then return true end if e[v9(37985)](Q)then return true end if w()then return true end if k()then return true end if W()then return true end if z()then return true end if V()then return true end if T:GetByRange(6)>=3 and(l and n())then return true end if J()then return true end end local function u()local function r()if not L[v9(37941)]()then return false end if not L[v9(37997)]()then return false end local r,O=q:GetPullTimer()local S=(P[v9(37883)](O,L[v9(37912)]())-a)+M[v9(37992)]()if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then L[v9(37921)](Q,H)return true end end local function O()if not L[v9(37910)]()then return false end if M[v9(37789)][v9(37955)]~=0 then return false end if not q:HasAnyAddon()then return false end if not o(1,v9(38013))then return false end if M[v9(37789)][v9(37859)]~=23 then return false end local Q,r=q:GetPullTimer()local O=(P[v9(37883)](r,L[v9(37912)]())-G())+M[v9(37992)]()end local function S()if not L[v9(37910)]()then return false end if not L[v9(37997)]()then return false end if R:HasAuraBySpellID(M[v9(37952)][v9(37917)],true)~=0 then return false end local Q=(L[v9(37854)]()-a)+M[v9(37992)]()if Q<-10 then return false end end local function D()if not L[v9(37813)]()then return false end local Q=q:GetTimer(v9(38005))if Q==0 or Q==-1 then return false end end if r()then return true end if O()then return true end if S()then return true end if D()then return true end end local function v()local r=R:IsCasting()or R:IsChanneling()if r==M[v9(37911)]:GetSpellInfo()and e[v9(37945)]~=0 then return M[v9(37851)]:Show(Q)end L[v9(37921)](Q,H)return true end if L[v9(38001)](Q)then return true end if R:IsCasting()or R:IsChanneling()then v()return true end if c()then L[v9(37921)](Q,H)return true end if R:HasAuraBySpellID(460013)~=0 then L[v9(37921)](Q,H)return true end if L[v9(37902)](Q,M[v9(37914)])then return true end if e[v9(37920)](Q)then return true end if not r and u()then return true end if e[v9(37979)](Q)then return true end if P9(Q)then return true end if L[v9(38019)]()and((I(w)):IsExists()and L[v9(37896)](Q,w,i,M[v9(37914)]))then return true end if(I(B)):IsEnemy()and((I(B)):Health()+(I(B)):GetAbsorb()~=0 and b(B))then return true end if e[v9(37985)](Q)then return true end if L[v9(37893)](Q,M[v9(37914)])then return true end end M[4]=function() end M[5]=function()S:Fire(v9(37894))local Q=(I(B)):IsExists()and B or X local r=select(6,(I(Q)):InfoGUID())local O={M[v9(37947)]}for Q,r in ipairs(O)do if r:IsQueued()and not L[v9(37915)](r[v9(37917)])then r:SetQueue()M[v9(37862)](r:Info()..v9(37839),nil)end end end M[6]=function(Q)if o(2,v9(37994))and((I(k)):IsExists()and(select(6,(I(k)):InfoGUID())~=179733 and(x(k)and(I(k)):IsTotem())))then return M[v9(38007)]:Show(Q)end if M[v9(37848)]==v9(37872)and L[v9(37896)](Q,v9(37931),i,M[v9(37989)])then return true end end M[7]=function(Q)if M[v9(37848)]==v9(37872)and L[v9(37896)](Q,v9(37934),i,M[v9(37989)])then return true end end M[8]=function(Q)if M[v9(38021)]:IsReady(X)and(L[v9(38019)]()and(not c()and(R:HasAuraBySpellID(M[v9(37961)][v9(37917)])==0 and(M[v9(37848)]~=v9(37872)and M[v9(37848)]~=v9(37856)))))then return M[v9(38021)]:Show(Q)end if M[v9(37848)]==v9(37872)and L[v9(37896)](Q,v9(37957),i,M[v9(37989)])then return true end local r=v9(37922)if not x(r)then return end local O,a,P,S,D=(I(r)):IsCastingRemains()if O>M[v9(37992)]()*2 then if not D and(M[v9(37989)]:IsReadyP(r,nil,true,true)and M[v9(37989)]:AbsentImun(r,g[v9(38020)],true))then return M[v9(38002)]:Show(Q)end end end end)(...)
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
