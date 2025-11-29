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
return({Lf=function(w,S,Q,L,a)local v;if L==0X83 then v=w:hf();return{w.E(v)},Q;else if L==115 then Q,a[1][40]=a[1][0XD],S;end;end;return nil,Q;end,af=function(w,S,Q,L,a,v,D,U,W,Y,e)local _,q=0x2d;repeat if _==45 then _=(0X028);(a)[0x09]=W;else if _==0x28 then _=(103);a[4]=(U);else if _==0X67 then(a)[10]=(Q);(a)[8]=(S);break;end;end;end;until false;_=(107);repeat if _==0X6B then _=(0X4e);a[0X7]=Y;else if _==0X4e then w:Vf(L,v,a);break;end;end;until false;for _=1,D do local D,F,j,T,z,n;z,T,F,D,j,n=w:Sf(z,D,e,n,j,T,F);local A,r,m,C;A,C,m,r=w:vf(A,m,F,C,r,j);j=nil;z=0X36;while true do C,q,j,z,A,m=w:Zf(D,j,U,Y,e,Q,m,F,z,r,W,v,a,L,A,S,n,T,_,C);if q==57922 then break;end;end;end;end,o=function(w,S,Q,L)if Q<0x04D then L[2]=9007199254740992;if not(not S[0X109F])then Q=S[4255];else S[9586]=716558471+((w.e[1]-w.e[6]+w.e[0X6]-S[576]+S[0X240]>w.e[7]and w.e[0X3]or w.e[0X1])-w.e[0x2]);Q=(-3244205941+(S[0X240]+w.e[0X8]-Q+Q+w.e[0x5]+w.e[0x7]==w.e[0X3]and w.e[0x7]or w.e[4]));S[0x109F]=(Q);end;else Q=w:F(L,S,Q);end;return Q;end,t=function(w,S,Q,L)S=(0X6b);while true do if S==107 then(L)[0X6]=(w.s.bxor);if not(not Q[0X005974])then S=w:q(S,Q);else S=w:z(S,Q);Q[0X5974]=S;end;else if S==78 then(L)[7]={};L[8]=w.R;break;end;end;end;L[0X9]=(1);(L)[0xA]=nil;return S;end,Af=function(w,w,S)w=(S[0X6496]);return w;end,x=function(w,w)return{w};end,gf=function(w,S,Q,L,a,v,D,U,W,Y,e)local _,q;Q=(nil);a=(nil);local F=(70);while true do if F>0x46 then if not(F<=0X5A)then q,F=w:Xf(v,L,Y,_,e,D,q,U,F,S,W);else a=w:bf(a,Q,D);break;end;else F,_,Q=w:Yf(D,_,Q,F,e);end;end;return Q,a;end,G=string,zf=function(w,w)w[38]=nil;w[0X27]=(nil);(w)[40]=(nil);end,mf=function(w,w,S,Q)S[1][0X4][Q+0X1]=w;end,lf=function(w,S,Q)S=-43+(((Q[0X72EC]~=Q[0X6496]and w.e[0X6]or w.e[1])+w.e[0X005]-Q[10425]~=Q[24119]and Q[20827]or w.e[2])-Q[24119]+Q[23733]);Q[4677]=(S);return S;end,Fo=function(w,S,Q,L,a,v,D)local U;repeat v,U,Q,L,S=w:ko(D,S,L,Q,v);if U==20954 then break;end;until false;U=D[0X1][0x10](S);(D[0x1])[0X4]=D[1][16](S*0X3);a=(nil);for W=0X3a,0XD9,0x16 do if W<0X7C and W>0X50 then if L then local Y=(0x4);while true do if Y<19 then Y=0X13;if D[1][0X20]~=D[1][1]then else w:Eo(D,L,Q);end;else if Y>0X4 then w:ro(D);break;end;end;end;(D[1][0X1])[0X5]=U;end;elseif W<80 then for Y=1,S,0x1 do(U)[Y]=D[1][0x2a]();end;else if W>102 then a=U[D[0X1][37]()];break;else if not(W>0X3a and W<0X66)then else for W=1,#D[1][4],0x3 do(D[0X01][4][W])[D[0X1][4][W+0X1]]=(U[D[1][0X4][W+2]]);end;end;end;end;end;(D[0x1])[0X14]=w.U;v=(68);while true do if v==0x0044 then D[0X1][0X4]=nil;v=(83);else if v~=0X53 then else D[0X1][0X13]=w.U;break;end;end;end;return Q,v,L,a,S;end,n=function(w,w,S)S=(w[0X1f2e]);return S;end,Ao=function(w,S,Q,L,a)if a>45 then S=L[0X1][37]()-38259;a=0X3;else a=40;if L[1][41]==L[0X1][2]then else w:_o(S,Q,L);end;end;return S,a;end,yf=function(w,w,S,Q)(S)[Q]=Q+w;end,Mf=function(w,S,Q,L)local a;(Q)[35]=nil;Q[0x24]=(nil);L=(0x3);while true do a,L=w:rf(Q,S,L);if a==0X9395 then break;end;end;(Q)[0x25]=function()local S,a,v={Q[14],Q};for Q=0x005b,0XC4,10 do if Q==101 then v=w:Ff(v);break;else if Q==0X05B then a=(0);end;end;end;repeat local Q;Q,a,v=w:Qf(v,S,Q,a);until Q<128;return a;end;return L;end,df=function(w,w,S,Q,L,a,v,D)L=((S-D)/8);Q[w]=v;a=(87);return L,a;end,Xf=function(w,S,Q,L,a,v,D,U,W,Y,e,_)if Y>=109 then Y=(0X68);U=D[1][0X10](v);else Y=(39);if D[0x001][15]~=D[1][0X1]then w:af(_,a,U,Q,L,v,W,S,e,D);end;end;return U,Y;end,Wo=function(w,S,Q,L,a)if Q<0X5C then for v=0X1,a do local a,D,U=(0X18);while true do if a>76 then a=76;elseif a<97 and a>24 then if L then S[1][20][v]={[0]=D};else S[1][20][v]=(D);end;break;elseif a<0X4c and a>23 then D=w.U;a=23;elseif a<24 and a>10 then a,U=w:po(a,S,U);else if a<23 then if not(U<=168)then if U>177 then D=S[0x1][0X27]();else D=S[1][32]();end;else D=w:co(U,S,D);end;a=(97);end;end;end;end;return 57850,Q;else if not(Q>0Xb)then else Q=11;S[1][0X24]=L;end;end;return nil,Q;end,kf=function(w,S,Q,L)L[34]=(4503599627370496);if not Q[25750]then(Q)[21245]=(-0X3693d44+(((Q[26524]==Q[13146]and Q[0X3aC4]or Q[13146])-w.e[0X1]>Q[576]and w.e[0X7]or w.e[8])+Q[0X002572]+Q[9586]-Q[1063]));Q[0x7838]=(-433572266+((w.e[5]+Q[17961]+w.e[9]+w.e[6]<=Q[576]and Q[26524]or w.e[0x5])+Q[0x0029E8]-Q[9586]));S=-2856002841+(Q[13891]+w.e[9]-w.e[1]+Q[18064]-Q[0X66c6]+Q[7982]+Q[576]);Q[0X6496]=S;else S=w:Af(S,Q);end;return S;end,Gf=function(w,w,S,Q,L)if S==0 then return w,{Q*0X0},L;else local S=98;repeat if S==98 then S=0x59;w=0x1;else if S==0X59 then L=(0);break;end;end;until false;end;return w,nil,L;end,qo=math,_f=function(w,w,S,Q)S[35]=(function(...)return(...)[...];end);if not(not w[24119])then Q=w[24119];else Q=70+(((w[0X5cB5]>w[21245]and w[0X28B9]or w[0x5E4B])<=w[25750]and w[0X6496]or w[0X1f2e])+w[7982]-w[0x335a]+w[0X109F]+Q);(w)[24119]=Q;end;return Q;end,nf=function(w,w)(w[1])[0X27],w[0X1][0X12]=-(-0X6c),w[1][18];end,Pf=function(w,w,S,Q,L,a,v,D)w=(v[1][20][D]);Q=(nil);for U=106,0X9D,0x33 do if U~=157 then Q=#w;else if v[1][15]~=a then else local U=(0X71);repeat if U>28 then U=0X1C;while true do v[0X1][0X26],v[0X1][0X1f]=v[1][40],(D);end;else if U<0x71 then repeat S,L=D<=(0x99<=0Xda),(S<0X5a/96);until false;break;end;end;until false;end;end;end;w[Q+0X1]=(a);return S,L,Q,w;end,cf=function(w,w,S)S=(0X070);if w[0x1][2]~=w[1][13]then else if w[0X1][26]then return{},S;end;return{},S;end;return nil,S;end,V=function(w,S,Q,L)local a;(Q)[11]=(nil);(Q)[12]=(nil);Q[0xD]=nil;S=7;while true do a,S=w:b(L,S,Q);if a~=0Xbb2d then else break;end;end;(Q)[14]=w.G.byte;Q[15]=nil;return S;end,tf=function(w,w,S,Q)Q=(0x26);(S[1])[0X9]=S[1][0X9]+w;return Q;end,g=function(w,w,S)w[1][0X019]=S;end,Of=function(w,w,S)S=(0x44);(w[2])[9]=(w[2][9]+0X4);return S;end,a=function(w,w,S)S=(w[26799]);return S;end,lo=getmetatable,Wf=function(w,S)local Q,L,a,v=(14);repeat if Q==14 then v,Q,a=w:Uf(Q,v,S,a);else if Q==21 then L,Q=w:cf(S,Q);if L~=nil then return{w.E(L)};end;else if Q==0x70 then if v==0 then return{a};else if v>=S[1][30]then v=v-S[0X1][26];end;end;return{v*S[1][26]+a};end;end;end;until false;return nil;end,d=function(w,S,Q,L)(L)[19]=w.U;if not(not Q[27377])then S=w:v(Q,S);else(Q)[0X679C]=-3144172440+(w.e[4]+Q[0x240]-w.e[6]-Q[0X5974]+Q[3949]-w.e[0X1]+Q[0X335A]);S=-0X5c+(((Q[0XF6D]-Q[1063]+Q[9586]==Q[22900]and w.e[0x2]or Q[0x2572])~=S and Q[17961]or w.e[4])-Q[9586]+S);(Q)[0X6aF1]=(S);end;return S;end,W=getfenv,m=function(w,S,Q)Q=(9415+(((w.e[6]>=S[7982]and S[0X0679c]or S[22900])-w.e[9]-w.e[5]~=S[0X5974]and S[0X240]or S[0X335a])-w.e[0x1]+S[26524]));(S)[0X5Cb5]=(Q);return Q;end,ef=function(w,w,S,Q,L,a,v)a=0X39;w,S,L,v=Q[0X1](Q[2][25],Q[0x2][0X9],Q[0X2][9]+3);return S,v,L,w,a;end,vf=function(w,S,Q,L,a,v,D)S=nil;v=nil;Q=(nil);for U=65,0x10B,111 do if U==0X41 then S,v=w:Jf(S,D,v);else if U==176 then Q=L%0X8;break;end;end;end;a=(nil);return S,a,Q,v;end,O=function(...)(...)[...]=nil;end,so=function(w,w,S)S[1]=w[0X1][0x0025]();end,I=function(w,S,Q)if Q[0X2]~=Q[22]then w:C(S,Q);end;end,Z=function(w,S,Q,L)(L)[0X19]=(function(a)local v=({L,L[14]});a=v[0X1][0Xa](a,'z','!!!!!');return v[0X1][0Xa](a,"..\46\46.",v[0X1][3]({},{__index=function(a,D)local U,W,Y,e,_=v[2](D,0X01,5);local q=((_-33)+(e-0X21)*0X55+(Y-0x21)*7225+(W-0X21)*0X95EEd+(U-0X21)*52200625);W=(q%0x100);if v[1][0X0f]==v[1][0x00D]then return-0X28;end;q=q/0x100;q=(q-q%1);U=(q%0x100);q=(q/0X100);q=q-q%1;e=q%0x100;q=q/0X100;q=q-q%0X1;Y=q%256;q=q/0X100;_=v[0X01][0Xd][Y]..v[1][13][e]..v[1][13][U]..v[1][13][W];q=(q-q%0x1);a[D]=(_);return _;end}));end)(L[12]([=[LPH~VlTq")BK"]!0=<a$5srg!!%O\BPapZz!!!!;"9\])!!!!iYmUO3z!9XAWk5c\D*s;QDzYlt+-z!9XAb)BK"]!*kl84Qcc>:?N!G-m`CS.9ehB$=2fq9BQ>#)AWGU!!)!u!ZDmY!!!!1BfI"M"98EU\rn9V'*J:8zk5n"Gk5f5Y!d7?%!E-2=z!!!#("98E%zk5fSc!H.'$G8_J)!!"hUgE>Y[A$H7=z!!!o;"98E%!!#:I!Fk3m8K%[6z!$JPOz!!!!;#6Y#,z)B&_Yz!9XAnk5oBnk5ceGzzYr_pcz!9XB+)BK"]!8bb)!u`3`!!$c@pbK)Tz!!!!;"9\])z)?p<EzIi9@2!!&PcGr+Ub=\]k8"98E%!!!#^!H/nV!rr<$!!%Nf*!?6AJ5XrMk5f_1#ljr*zk6P[BDI[d&Df4_=7Ap5**<Z?Brr<"Jk5erQ"CGMIE>fVr!!%Pk!!)0_8EU">k5e*9!D;MU7cseu)BK"]!3T6D3TgEZk5ecL!EU0["98F@j4$H$!WW3#zk5f/!?N:'+zk5fY/!rr<$zk5e`K!HdK*6g"JMk5n%H)?L$Az!9XArk5fA'E.$Ims8W-!k5f>\!GU]t:ZhajYu!>,k5YJ]ru)dY!!'g"0GWaOGo@\+!!!k\lNQGY?XI\^GA1r*AU*D1'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+Qio8?Ysq%k5eWH!H%!#;<IsHZ#P0I/H>bMs5sK)AT/Oi"98E%!!#P.*<Z?B<95khk6,7>FCjV9:`:;V!!!!F*'NHd85:'D"98Eg+:]2+#6Y#,!!%O@YqaDg[Jg.*ru)p]!!(!/*!$rg"98E%!!!#^!dRNZ*WuHCI$%$1)BK"]!#;rV@N#[Yz#Z'Ub<DM]X:?MXsYm(1.z!9XAV)ZKm>z!9XSrDf9H'@;b64B5M(!@qb$,5u-SDEp!I3k6#dJ@cmbkk6>:#FEqh:k6>F7DI[*sk6,.!CinhG?XI;]DI[*s)@-HG!!!#7J*.#0F`Lo0B]fS,?XmM\C`5)4z!!!o@"98E%!!!#^"\<cWF*QjO?XI>XG38l\k654"F*1sT#%hdoD..PL"CGMPA`j5(?Ys^l)?L$Az+;t=bz!!)2$+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tfk6>X<F(KB6k5oNrk6bR'FDl5BEbTE(k6G@$Bl7HmGio-K:?MXGk5m8#)?U*Bz.-CtF?Ys@r@<>peCh;c5D..NrBGqZiz!!!o>"98E%!!%6^!<`B&zk6?!LEbTE(k6,:.@<1N6B6/3)kBg?MF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0'<CF?Z9q-)@6NH!!!#WJ*-uB?X[JUk5eNE"a"0^Ch;c4Anc-nk5aZR@rH7,AU&<(FEqh:VuYubDKTf*ATI^j"cnEABEIT&!X(gk_$O!@1'3@718t=10et4.8.mZZ)EIp,BEAA>"@<0p"]>CW!\lG[.Qf0^!fI(/TaE8?&i'M,3W^3&63;]?;?ATTMZGT4#;S"h.Omt%1'/@T!YT/J$j$PU!jN)d!?qk#8.mBRBEAA>)DV@<"?HV[#Z:^R!b_XG!_<A"!_<Y2!X'DCq$1R7AHHNH/HTs])=elt!s8]='aXl+LBORW!YPP;)?T^>"<mop!W`Z%!RUrL'(,eJ!b_WV!\'QS_?%Lb)Cbe44=UC6V?*@m.LN$RT`[%_RfO9[.PVhc3Z91D3`IRi$4&[RT`\7L8ePe="p,'&8tc?F!Eu0!)B'Lq>%dsA!ZD[Q8fA$<3bSR7!\kT;1)_><12$_q!W`Wjd/p0GT`ZbO!@gRd!b_Wu!ZDCI&nh>(!\4mH$>9Je!ZDsY65g1412$_p!`UX)$4&CBT`^2R6D4K"BEC<u!"K##L'2/k*Wg!V('8.N%K[`8'&jdt%S-X.!ZYVU&d&1:$EF1/!WiFS!<iQ*n:h(?!<N<(JcPoS&d8=<&nh=L!aq0-dKHQ^!!E:\LBM8l?34dA<WZq9:'-U[$3C83.K\i:<[nFX8.#\*BEB.T8/`*B8.lgB80T5ZBECX)8.#\*=98O28.l72BECR'82:eZ65fn,"<mop!b_W\!Z\0?.OkQV!gs'Y+p&ZR&g@Bj!X8]s+t<X6nH16r"?HUP!JLOu+p'@u!X_I2$3FlBKE2-9WYkRI_AELZ@1be."]5O*jbEtP!qlg"BEIT+!_<rM!bVQ9H>!Ao!s3iO!Wm$:NW]EP!AX_:#&"&a!_<rM!bVQ9H>J<<!d\M]-3B&*H?(K+!ce?T!WmCU!_!0(!Yb],!b)4D!Wlh%!bqdj!=EQCXT8K,!f@"^;CZ>]?33Y!@KM5a$=X(=!<Q.#8.&N%8-36%B*&-D8-3N-K`MNq!j)J)=osQ^>#Hh`!r`9'8.&5r8-2rrB*&-<BEES`8.&5r8-2rrB*&-<8-36%K`MNi!j)J);?BAr=or@=PQ:hu!WmrS8-4YL!egX^M?*cK!dXp*!IAc9BEFJ&!_<BE!<RrU$A&9[XT8KD!Z?:c$:ke]!<Qp9AHI_iH?(K+)KGmM&paUl!Wm[]!aPj]l5tlul4n[J!WiK[!r3'l!]gBq!WkCc63?rf4$3R"67N$<">U&+!X(OcM$!lI!r3'_[K-Fb8-0\2K`MN!![A$R!dk%N!_<Y*!_<q:!bVQ9&nh>8!_<B5!bVQ9EbGO2!<Pe!H3-VMJcPpc!WmrS8.pd\!egX^M?*d\!<RQKBEDuO8.oqEB*&-TClSMtEbGMs!h'-F!lP.R!hBAoHia?NBEC9tRK3`sK`YohblIkK;?G5I"Bkk`!sE'7q$/uf!`B.>!r3'_703f!$3L#.8-0D*B*&,IBEC$m8.p4MB*&-\@Oc\M@sS2mBEEkh!h'-f!n@<b!j)J)"<A4#)%lqeLBM8lc3+2^!lb?E)Bo4qBEJ/7!dk%N!ZD[Q.VJnG"9MI&;?CT2;BdMe;As3M2?Fd@!`E\5NWK8Q&lJcL=oo<T@KK/8!^$NU;CX/6_#[FX:tYnJ;PjJo!`Dp0!aGdHW<EVQL]Q?7+rY+r('6H>!YT/J`W6.$!><c]*G>Kg!_<qJ!ZENi&d0rkq$.$`!r3'j+p&s+_#Z#0BEBdf*9dS5.KhL.T`^P\3W]os63?rf4"^Ri:tYn".]*6G!\,Z<+p'6-!_i_0WY_*:neISo1'29*![Ige_#t)hL]Oj`+rY+r[/g=I&cs7j!qlWrHia?NWrW8'!]_G+&fMAa,%q&'!<Q)k"&_0h$;sc26;h!E!>8".-sBLmBEAA>@R=7%*8q&.@Yt1q8m5m0-3@W`3^Q[=#>.$d$;*p(!d+R5!?qRsBEG::!iZ2%$3CtMd/jqO!ZD+Y+p&Ae!Wj9R!X8]Gf`qj.L]NbB+rY+rjT,Dc+p.QFPlW?9$3W*cJHBKd"p-l?!<OGKBa#dhT`GZ(o7dB]!YtiN!Y,9F!X8^V!<NT04ouW(8-0t:If^N,ScQD7neS5D!>,M9o7dB]!YtiN!Y,9F!X8_#!<N<(21ko:!eLFS!YQ^b!Wn>^RM_b@Z5<QD!/$%0BEE&QBEDcI/trNT%AF2e!=C:XBEF1p!b_X)!h]Pq$3Da[!WiK3!kAVH!X\uq$3C83&d%k6PlVd)!b_Wf!]=Hp!bDE?!h]Q,)?QQ4$5*DR!]0r]+p.QF3t;<)BEAVERK4$&*,#Bo!WW<&KnfeE!aYqA!`fA9!_re:nHK=e4@0)NHia?N8.m*JAHF%WWrW8'!b*'/6APY[64.B-*!1Wk!X\uq)?Ktl!<N<H7fjS1"<mpC#=nnG!Z\`P$8R26!WkEb!<O_P">U&S#<NCs+sYeUJeK&k!?qS=BEB^d"$$Nr$35g9"D@k>!<Qp9V?$`:;?BI%!`B)5!Y,:4!<N<()H$W/B*&-4CaB-\BEAkL2?HJ`()#"!&fMqq&d0Zc3<V)=Ym"#,+p'V8.KVK.!AX^6$T\>HRfPhW2)@i+BEC!lU&b;s!]C,F%13jXklqK.!`T5EdK']l$NLP7k_B:S!knj?BEGUH!_=M=!bDF:!b_YT!s2";;?CD2;?CM5c2e!;!VlsM@YFh,8cl*q!^ZrZ6:q;m!cA'?,"_oH&d!dgBEE>Y81HY%)F=K4;#(>g,+Sc1#:`V@+p'er1-u%53_BGl;?@2%q$1(IBECR')H$VD*6A<r=uDKE@KL3EC]\8Oec>h^)?M7!!bML1d/m34@kn,:!GDNK!`78G8fD2#!cDZQFok2Y8ciQ*8ciZ->lmP@1'2"g1'2+jD?<?Q8ciQ*8ciZ-AHGCH3W`jo3W`srKE2-a63<\YBEB^d80Uq5AHGa2BEBae6GaE$(U=?\!hB>n*8q&611Md8KE5`fD$!P]!a7?Ud/mbi:sf>Z3_2k`!ZH@d&fQ?&!ZG_Rec>gjH3-,GJcPp>VuZs?!_>q(!ZH@d65kFV!]$\T!ce?58oatOH3.OoJcPpFVuZs?!_>q(!ZH@d8n\81!ZHXk!c"Y7!ce?58oatOH3.h"JcPpNVuZs?!b_X1!ZHXk!]m7\!ce?58oauH!mL`I4E:K)VuZs?!_>q(!ZH@d)JB1H!_>q(!ZH@d;At,f!a;N'!ce>\EWT]`!aPl,!<NT08-0D*)B&YaBEDKA*6A<r.T-<d!bVQ9)JB0f!b3DU]`VpL<WYf1+p&Z4!X]ph";3JD!?*.#BEC<u"<mn];?@I48.$7:)Bo4iBEEkg!b_Yb!Wi^'70Ptg2'F7tFV+WJL'2/k*Wg!V('4Nr"4@XQ!b_W>!iZ2%&ctB<!WjA##6H*,!?qjhT)mmQ&fP3t$6!RZ"p-n*!WiB("p"UV"K;D'&crgUd/k4q)A3s%!X8^B%K[P^!_*52i<9Q44<ah.$^)*r)la<;&h3r$1'/X%!Wji\$5+gN.KTYu+p&Z&i<9Q<UB)h_!b_X/!X!BFV#^i%hM25I!qld!@=ekr!\dfo"_)>j$Aepi7:Pfu!\dg2!Ff^D"p/Y($#s-cd0PR1>,hU4!hp3=!lb9CD6XE+!Es>s$g@dt2?MSC@MWF0#\#JkYm4`TR0oVj>&D(_i<!1r!r`6&0O!uQ@VqeFT`nV:W<eUh>%dtB!c?m&OTeo'iXB8t0O!-3@VrpeR0Zu0!lb?ED7L"i"BoZ)$b6:AD<V8p#?kdBmK<T.i<Z+X>&Br@W<HIBM$^]s>%du7!s3?($,HgL2?Ja=@PCuR"_)-HNWK8>UB+g*0Nuj/@VqM;_#mkXq#d#f>%du7!WnJb!qHS*0NskH@Obi]#Qc\`YlnNQd0?QQ>%dtC!\df_#\%Ym#k7q!I:<93"Ya-M$=[ZM]E&(Nd0$WS>&BB/d0*Vi@]B_90Ns;9@VsL"@9R=GecGnikm4Nu>&AftnH2s]!F!kU>%Rg;>#3QO@KJ5efa2,)i</TS>&AfsJHo@qq$N5c>&C5Fklk7(!aPjN!b1^+0Nuj)@VrX]f`bQ=!<Q`Q#;B?W$"A6j!kJFe>1!L_BEEhg!ZdF5@KJ5eJHfQm!b)3b>2]WoD92ji!a9H7#'jBc!eg[WD:o9,"^5d-$8G_$R1%sY>&@uq"BpHZ!nn,n(1PYt@V>h5!<T5$!`B(d=onbBOTqce>&Afrf`t\o!pfsi?Xa)r$SYc["Cc5i$,H[HBEFt2!c9rs!Eu9"l4*l)0Nt.U@VqM>;-IW7j8f=!JIAF]>(cnXq>t+[>*0)"BEASDDrMi7%H7\-!i5o!!"K!iL]hAmScSt,!gWlh&u#a((9/C4!=B_X*4Z7T)N"P&)A4%K!<O0s!=B_X*4Z4S)JB2<!Wj8q!ZDt<![8OL![;:Z?35ub$5sNsW<32?M?+&&&ff:%!ZE';#6H*,!?rEpBEIT(!aA8p8lSDL6;dk?!b_Yt"9KK6![8O\![8Od![8Ol![8*U!a97=Q3RI^)Cbe,1'/@43W^KD638?E!gWuk2'WG064s>$*0CC+)Ft2Z!f@"&)A4$p"p,^#!=B_XBEFJ'!f@!c)A4$X"9KL!!=B_X*:X%2)JB3?!<T2#!\+7B)Cbe,1'/A-!fd<`B*&-<)I`al)JT<t%KZ]@)JT<tBEFb-!ZENi1)uD[!\,2K"TgH:!AZ,;BEHH\!ZEfq)B(X<+rWcL,%q%d!Wo;$!\+7B)Cbe,1'/@43W^K[+sK?e!kn[:*/O^u)N"P&)A4%+"p,]V!d"L$!=B_X*9dV.)N"P&)A6]b705>f)?NGB+p((\!Wm$:p&Y:63W^KD638?&+sKW!kl_&c8Q$a1*9dS->"KoA>(lu$63=7i!\sfsnHK%UBEIQ%!^@kQ8cVIU+seEW;J6-5!<O82"p-ia!<O_P8/`rZBEHE[!il>'!Wj94![8O\![8Od![;:ZX9/MBEWRF'H3,:E!?,\SK`M6A!j)J)1'/Hc"p-ia!<O_PBEJ)4!`B(T!Z^_7!]j3\.KYJ..O$'-)Cbe,1'/A'+sK']!`f@B0`i8N!=B_X*)QbUM?+&&&fc/u)JB0l!ZEfq&lJcT!_=4Z!b_X7!ZFB,,#SIt!Z^_7!]j3\.KYJ..O$'-)Cbe,1'/@43W^L=!]C)u@KIa-!=E9;K`M6A!j)J)1'/Hc"p-i!!fR3_2+'\3)G1&T)H$V\K`N)Y!j)J)1'/Hc"p-ia!<O_P*9dS-.UjSO15Z)f.O#jP!]"Ejg]IUk!i,l!"9i?GFV"QDL'2/k*Wg!V('9m)JfV]MMA0_*"p1b)!X]!2!Wi_0!<N<(!>kn=WJ:Ui!r`3%BEIl.!\$1X![;G%!]jurV?$aY!@#nmL&krh<WZbl!cDZQV?$ah!SI`.3d3VGT`[M73]^pU"p,&S6Lb=965i0T3^Pki3W]A@!BSU01-@T!!fd:2i<i7l!Yb\u3W]?c.K]DN"<%?h!b_X/!fI(?q$/Y\3]bXiBEC9t:Vn4-!f@tU!BSU01'fp%d/mt_>lmOu$3FiA!X_I"&cu\I!YT/J"p+oG!r3'l$6fNi.KU4c1'77V"?HUP!b_XQ!d?CTq$/l7!]#c:.a\<f!GDOX!ZEfq&d15sM$aAP!iZMr+p'5b$8MZ$3W]os63;]?;?ATTBEE#P7NqmXMZG"f+u'EK,"N%j!b_XX!b_Wd!WjA[$36ZU"D@kn*!0dTef4a[!QkHF[M3BVc49tdOob]V!GDPS!WmWs!nm\og&_>U!?0r!!kJDG!\OP%!WiE4!nm\WGp3=D!Yu.%"kj#k!]0rf!pTggVZ?jZ$ebY%q#M\&!b_Y\'EX^(M?3j6+_Ur6&HYKaWWE65!ic;'BEH0S!Z^G0,+8R5Ooh'ROofI6!<SDcBEEo,!ZL>)!m1OT!pTdfBEI<5!ZL>)!n%)fnc8gO!=f/4l2_Y-_$'<0BEAA>L]QoXncA"VBEF1r!ZJ?G!m1OT!jVk/BEIT&!c5jX!oa8p!eq0d)R9DGaoQ&TZ2t)@!fe<'*6A:,Oof:u_uTq.!K$p[X8uu9rZ)&MOob]F'PIQN'*<O_!Wm$:jp2#sZ4`$.Jdc.P!WnAbBEH0g!ZJ?G!m1OT!jVk/BEIT-!YYY+!T"K'!eq<h*(_?;!b_Yd*Wd8N!WoA&)YsL:l2hCrJcc(P!<TtCncBg,!@![.BEGUU!c4/.!hoa0!dt,RZ37HLg)Vc&%Jg0i#9;\*,*E"@!o=(^)O^^/aoQ&TRK<P(!k'$L)N"RtaoQ&TM?3im!fdZj2&kf^!ZL&"!pTi4$3K2g)X7A*M?5p*!WiFg!VufuiW36Z!R;:F!b_Y\#m)#s!Wj8YM?3kU!=]*n!Wo;$!eLIT22_M3!<O0k!Wr3!BEAqND!i2CJc]TeAccNFJcYulJcYut8.(4U!egXfJcZi/Oob\/8.q?m!egXfOocP8!X8]EU&kB?8/eK0!egXfU&l6H!d+QX!o*hY)VP2naoQ&Tg&V7g!gX;t*.\8;Oof:u]E83TaT3TK!b_Yd'*904"<s!1BEF1s!ep`=!g3W,"U(7q!r3'_KED:5!Z];a,+8R4RKAWROocWF!@!s60q&0,!g3U))'YLN0q&0,!g3U)q#Vb/!b_Wn!dk%N!X+A^!r3'@i<1?f!Z_":,+8R4RKAWROof:uFTQfV!g3VJ!c5LO!g3Uu!n@;Q)O^a0dK6?J!f@'])N"Uu)B+b@!eLLmRKEW>!iQ,$M?<on!gWig(?ttC"7cL/l2hk"!Z(&&.=qX;l2jP7"#09Id/o1-BEBL^VuZsW!s0Bu!s0AZOokd^!b_Xp!<O&%!m(J#"#0QQd/o1-(?tts!K$t5JcjC%M?=cS!s0AZOokdV!ZIL0!n%-`!bDFH!mV2U*6A4*RK>44!g3VJ!Z^G0,+8RH!X8]\RKAWROocWF!@!s60q&0,!g3Uu!X8^\!KmMI!gs8rRK<Qd#<SFV!f@$tJcZ#%!?-gs!r;p-!WmrT((-0*M?8S7h?f&@Jc]Teed;JI!K$p[DJ0*Z!s0J<!@!s60q&0,!g3U)JH[6d!\p,FOogdJ*9d\PRK>=7!g3VJ!c6^"!g3Uu!fR-]'*?khKEPriQ3IBnnc8g>!b_Z/%K]0VWWE65!ic;'BEF.o!]=c!!Wj:O!WoY/)SuOWM?47h!kJGH!mUfJ)N"Rtq>k./M?3iM,)QF'BEAA>D#=D;M?7Gm`W6,Zg&_>m!ZL&"!m1SC!<U[N!ZKJg!pTe)g&_>u!b_W>!ZL&"!kJH3!<U[N!Yu-Z"bHeh!egXV)VP5o\cNf0!Wp4?VuZtJ!Wj:g!WqWfBEES`)U\ZgWWEY3!m1Q_dK0L8!GDO/!ZJoW!jVkGaoVX5!Y,85_?(Xu!WoY/BECm0BEEnl!Z^G0,*E"@![Ii$!@!*s!_3=g!<N]3JcZ"O!<V<anc8mY!<Sr")Y*n1WW>H_!<N<@JcZ!G)N"RtiW01F!Wr0&"I]AnYleY@AHEMHncJdpBEFt3!dk%N!]<'^!Wk^:!WiE=$Gcr#!b_W>!]>>a!Wn5[iW@g8dK1?@!WoA&)WCf"g&VWal2h$b!<U7Fg&d'2j91VIl2d@Th@GbNJc]Tej9,N&l2h%8!?1M1!oa7k!WqWg((.;IncG9]U]p;jl2kW#PQ_+.JH[6\!b_Y4&HW)m!Wr0&*#Tr`!Z^G0,+8R4RKAWROocX!!@!s6$BbIR!h'1,^'Ok(!b_Y:#6GYJ_#j0/((,Ttq>qE>JHpc/7Nqp!!b_W>!_MYYncA"W((-`9ncBR6i<B&ZK`N[W!ZGm>"TmBZBEBdfHia?N)VP5o+r]GB!kJFOl2h$5BEEkg!b_Yl"9KRb"!X08<K[EP!g3V$rWE:c!b_Wn!dk%N!X+A^!r3'@8Ks<!*(_?C!\p,FOogdJBED08BEGmM!ZL>)!n%)fnc8gO!=f/4l2_Y-_$'<0RfWKmncA"VBEI5q!_=Mm!WnVfM?3j:!ZZap,*E!Ikm&E$!`YTiOogdJ*.\8;RK@`&!g3VJ!c5RQ!g3Uu!i,r#V?*Xtl2p5P)R9DGl2kW#'EUq$!jVmm!ZLV2!^[h%!WoY/%KZ_&!b_W>!f@$L!pTh"DSZA=!jVl(f`LF?l2kW#AHEd%!WpLFAHIGb!b_Yb"TfUr!<OG\$Maha!>Z%$#O2>D!?0Ym)JB0V!b9pb!osAq!j2t6A!-lpedQ3nm0!K<!WiF4@d4!b!Ft[$!hKR/!qcj$)Nk.'.N4`W!r;p-!WnMdBEAA>((0"(RKArZe-29BOof:u]`A0Si<1?f!b_X1!Yu.%"bHi6!J1FM!pTi#!hBPt*#Tr`!b_XY!YYXh!i--9!`T47!nm\Q!GDPc!<RuVOogdJnHB&a!Wr0&42_L.M?7GmbQ7i\M?<&DJcZkU!<S,[>3Z,@Yl\S?rWiR8Oob^7$YTUS#6JCu!Wq3cBEIf.!i?!t#DrTJ!E=pXRKDaT#atg`!iZE_!NH3`#DrRr!X8^a!O;ch#FY^P!P/?3!f@%6\cT/=Z3"\@"p0\`\cSi9Z2ub\!kJHE!i>ua\cTGE)X7>)\cQOHj9#I2!WiEuOoaA@+_Uq1#6Gn0#9o<4BEHB_!ZI4'!qH@%!Wn5\)Nk.'.N4`W!qH@%!WnMdL]QQ>M?<VTBEGUC!iQ,$q>gX9q>gZG!?-Ok!qH@%!Wr3!)M/"l.N40G!qH@%!WmrTBEAA>((/^uM?9CNnH=^Nl2_f\!WpdNBEF_*!^cGY!Wj;:!<O/XJcZ#E!?-gs!pTf"!f[3^6L"RQ!Yu-r"nD[0$Fp36!K$pS!V-9V!GDO7!b_X1!b7Ap!k\kR!n7>S54T#3!oa_Fnc=mSnc9Yl!<Vfm;#(@e!E'h6!qH?m;S<2VBEBL^L]QQ>Jcb3<BEG"<!ZXcUOof:uPQLu#!f[9`D'A]Y@Vm:Q!b-!iM$IL,+c-D4D'@jB@Vm9N"(GpFL'%Jm$@rD%((-`=H=Ap]H56je#(ckb3e@Ba!GDP#!s5G&!X\uq&cr+M$J>Fu((/Fm+r1NR""G&nM$,RL$CM&Y((0"%6=MuB65Bpu#>/Y2/cmn/_>s]q/'7ko((/^sdK(9?!<T8%BEGUC!b+2_8d&#nd/k'jM$7'l3a,]R@KHUJf`p+4@Vm:!"Cc3kM#h(&f`q6V@Vm7p@Vm9N!Ffmh\H?;X+b9Z'D'AEN@V>i)!WlglRK8iXDk[76WWj4Gd/g6J((.#DZ2nDqZ2q636Fm1!!b_Yk!<O2!!<P#h!Wq?^%0Geq!iH&#V$PcUD'A-E@Vm8#@Vm:)#@_Nn\HcS\+^&7i$BYI+@QJ7=BEH-T!Yu-J#DrNbOoYX3!Yu-:"I]@)!keU9S,rHe!Wm2'$Ng/*BEBdf((0"(g&Vrri<A3A2-]>H!Yu-Z"7cJ+!_!0(!gF&oMZJ\:JHY6=V?&u?!f@$tl2^sD!b_Yr!s3;G"9O_fBEGOB!dk%N!_`XsM?7Dl!f@&\!<TP.+r]GA!jVln!O;d+!m(\K!<Th6.N7"A!kJGH!X8]A$F'`F!^aa*!Wm5\!?&`UD+VhO_?+BP"p/Z;!@bke"NgcId/jI!!Wn2\"PNnYq$/tq!m1R8.]NOOAHJk5!b_Y*!<RuVOogdJaTe48S.UncM?7Gmqud'@q#M\.!\p,FOogdJ*(_?C!b_W>!a_;sOogdJCa9(F!b_Z%%K^J-!<V6]BEI9+!XJo8%1s`u)'(O6Ne[aN!kn[:BEGUC!hBAf#8/5)+sN]_!"'noBEAA>SH8Nk)Ch9Yq$.Nf<&,pQ;#(>G.X*?lT`\LC.O&O-"p1Y&q$/An<%9@A4=UC6"=aKK#A=/c!`dAYq@T/'4=UC6"=aK#!b_WU!b3\]-"m?+!iZ2%)?O^b!ZG_R'EXg+q$.NVG9S6)"#1uD.U*60.TIrB.VJkf!c2EL.VJm:!<N6,!"&Wt:c;@&<*&ukBjrE%q[WU(Dg^\X(.%eLN7#*N3t2$3"&V$dB-$i$%:AJSF<gcXE)j*4#$Lrc7&3ED6><KDC^HARAq9-F7IhFY=I;d>Egga"+BU:E5dW@,LDL(<o[[RcF%U_raT>3U"9\])!!!#gk6c@;EW.(Fa%`%n)?g6DzR-+ZWdF+XDEuG2bz!8&1k"98E%!!%Q4"K%<<65ft0z!5Rb#nm,<))?U*Bzcl)rgz!2(55"98E%!!(4]"U"f*!!!"rk6l!g>MffGgI7ImZKDG)'Wh2u\#99F"9\])!!!"t)?g6DzWojR_GLdFW.2i<lz!3G>b^5X$6"98E%!!&*!!sAT(!!!"tk6BL,;AFpN)?^0Cz`9.1ZbSgZgz!12jWgQ]e-K-.%LDX]YMk629H!3*Tn$75J8/l#.COs3%-"9\])!!!#Ok7)>LEFh.s`R1,8U9ADP"9\])!!!#Wk6O>U12_Co]YYQh"98E%!!%i<#KqbI5N-4Qk6.2]$],c*"98E%!!&*!"U"f*!!!#')?g6DzKGjpqz!9b=)"98E%!!&\T%8:`pFDN:^rU$$p<^c*b$O+>\o56-/J)6QKc:o/V1TGG/)?^0CzL`-C!z!0eB("98E%!!'MI!<`B&!!!"L)?g6Dzd,tSU^;MGck6_kpMiaGYB4sB=Z2FY%s8W-!ru(tBz!6?&]"98E%!!((Y"9\])!!!#')?L$Azcl)ofz!8nas"98E%!!(pq!sAT(!!!#gk6]6"VsWWS3I>K'$_-f,*7tq]k+sPUk66U8jf(*""'r$:k68T4TP!ZU"jo?Z5k!k?aMb7Bn@Riom0iY^LR23.!t[MiiVpOR%u_lj.6Qcr\#2p:!!V7_k60H]r,!>S"98E%!!&B)!!E9%!!!"Lk6^agld:Us;+DTE!sAT(!!!#7)?U*Bzi#3+/!!!"L]pfoB"98E%!!&,D#QA.T*P1Fqk68\)5I:/("U"f*!!!"N)?^0Cz\/GANz!5KKV"98E%!!(a9#M@I'R>e1,k6P15g&M.8\`"G1"98E%!!'C)!?)+Ez!/_Zs"98E%!!%Nf"U"f*!!!"hk6Rk&R)/'O'O)IUz!!!!;"U"f*!!!"R)ZKm>zJEHtkbo-]fz!9>%!"98E%!!&Z1"9\])!!!"P)?9m?z^`!@Zz!.Ysi"98E%!!&Z1"p=o+!!!"u)?L$AzYicHuKO)nE*[I!>ppr[s)?g6DzdcV6@kDHGrJ=qDd4[728O,76!@N#@Pz!2/K]oa(20^T)A?33iM`s8W-!s8V6d[]-E2r$`Nc"98E%!!&,D#J^DDjS?,Fk6WHeR3Ga4"c#;\!sAT(!!!#')?g6DzU)F.;z!4:o'kM_r#f2;n[,J.u4W\=>-&WTFS)?g6DzUuqhVF7\Ps%IL#2!X&K'!!!#gk6QDJEca:Nak[j:"98E%!!'g>rr<#us8W-!)?p<EzL$&bjMJDuL54*j()?^0Czo]Hh;E^U_7C^oQVXM&2a%0k6Jk6;X&$W12Ak<VdCMet-n]D8,Q?4fRF_1m3L1@DbrSdJJU%)BlcG;^jWj2d^E)@Hs3ZZ^Nh+Q2$A`u[n'pqF3)C2bG$d_Xf''Ut@a:P0_%\F45^3+(?qP07#/q<&G%8k".,WNb]7+<F2'Ng.@AjmarA&-Mt5!!'9o)@HZJ!!!!qp_j>>z!14Z1"98E%!'nT0;ucmts8W-!)@6NH!!!!AWoj_SEZ]qo0(`n[XVqTNzi0,&e"98E%!5SRP$3U>/!!&[\Z'3E3s8W-!ru)4IznD:G!s8W-!s8W*;$j6P1!!#QO)@Q`K!!!#?Jf4puzJ>hW=kF]lBQ9@r.HK6Oo$j6P1!!'Zk)@Q`K!!!!YOQR'2#rC[UNJBgR0cMO:k<U.!;NCm@_lnN".:TcUS^U=A;)Yp3Ff6t"fgV/D9n]P2k3$1r-=>8fMj6U'rb&0J2TQ`afNZi<4sQo-XKW/s'GhA*b6MK:1iqoW]\60k$q9#uH5["kzJ?Tq'"98E%5UbP/$NpG0!!(rT)@6NH!!!"lZ5O;X!!!#7IY/OH"98E%!9!\l&-Mt5!!%>m)@ZfL!!!#1//f*'!!!#WE2i"(lpnBU`ofY07==mlZFjdk*E.^LMo%RQpFW+V17^mdS6+<%0d,hVUYZIm'c=uGI(j1ZmWZk_>`9*2_>>B6HXPm[Oap+8)A*)P!!(qdfbt,!zJB\u:"98E%!!&^t/cYkNs8W-!)@?TI!!!",VA]U@z!4(bj!:HI\k6S5N\jt'i%G^,4%RCYUrk.F)@W<=gdtj"(4n/1pqI40^&;$<HLH]Wu\ur/r=:c)^Q%a_&@Hd#,bZ[m!$H'^[+ujj[Z(0%d8fA$>z^m4'p;`RoLA*P`Pqg,ZD8\c>]fB3`4"XihU\[tS]2[%DnRH'tp)@?TI!!!#7Q5U,6z3;]t0rr<#us8W*;"p=o+!!!#f)@HZJ!!!"4kSaX.z!8$BF%&5t>SR't^#5r#<TPj<Fk7$?a7g540d-GtCUgUH6p&G'ls8W*;$j6P1!!'Zm)@-HGzK]`j5;._20jlhp37'(([3>r8.z!8SOt"98E%!!%i<"uOnVaMO,Z#Qt,-!!'g<Ynd<=s8W-!ru).Gz^nhq\"98E%5XOcT$j6P1!!"9uk<W>dQ6.''XQem74`r/Xf9P!M9<J5,qen0X:#48)Kg\+SVuNdT>TH0RabGT:A>SNDnQZU@#0tHhGr95![e610$NpG0!!$E2k<[/(G^-fFm,9"X"^$cp_sI%DIX>PUT#8TB"9gU@,\jM4M:b(S8O4s"jl=*`,8pQ5foNs`qYVnCCh_'.e'8FA$NpG0!!&,Zk6L-;9G<QAfB5GBUNiSJ<KoqD_#epC12,pGo%sX?%7HJ-J%@,sm7<iR:lA;;kbibZ.V7>Y`l:\K"E2"p31qVPck2:5'J$Apk7im`6G7e\Y:BA.)2_<dRfL!pp1NOkWggIk)@6NH!!!"LYo4/V!!!#7>LM\>-Us_e!pp"&+RJirP<!/E'TpMZL+e4]D=:eNj\pu&7)WY_-i_HRMb@GG*1"Penfs^:B#Y&`SnO7?^+O;L-/#0mM\o8V0'F]3q0_JPA^MA4`i?!$^GohS)@?TI!!!!QWu;9IzTUZo."98E%!7:?#%8^rn!brsh]\gC2>uhjO"98E%!-n/T$3U>/!!!#hk:Fo*@9T]`1:hbAJI$lV*8[Hhf;CZU0aiiVSY6srl!qI936t*N_.pq,G9c8`#!$0N\,H'+$@>#FO58^\FRpCX"98E%!3j9X$NpG0!!!;b)@?TI!!!!1fGY;(!!!"L)=Q_nYt[6V`Q!iT$NpG0!!%hZZ%;oSs8W-!ru)1Hz^m=-j7%QDI@PahU_MB*:"98E%!'lef$NpG0!!%PLk7VsdjL78[>!f[K_<ZBTZteVG)@HZJ!!!#od,tfFAqfTR.WTt>Nl9!W$NpG0!!&tE)@-HGzg_pS(zLm50+rr<#us8W,^6&UdlCEiYSXKu8.'cNZseF#5j^*2uF#`o:\c1`YA1MGsLPh0,C>"cPVGPWiKZkJX"+-0I0^@>oc-XMguPJcQLZo[QHV:u%b%M4dTGd)S]j;=?f=G'M9\c6e$05HH-OIJT<;JbH6DPeZ2MaWCB67]1BZbA.=)cP8BgW""(o&gLE4,)-7k[oXZ@,28"ar1Wjz0SgVT"98E%!#URU$9AVOds6P(8AlCNh#@?Rs8W-!)@HZJ!!!"Dq<($\LJ89g2Wu9&W?LGb*l^l=MYQVtm:1>d#_U.RQP]:oA#DJ#bXp@;$\h#b,,_THj]>2E8^#P;^Lj5-F/E7L)@$BF!!!"LJJnn!zW4a)T"98E%!!&PP&1`4)U.Fkr$c]Woi3PF`A*4`jqI[(JB^RTB)4&M&P<3W-2mqu3b=RJV)@Q`K!!!#kK,P:(!!!#7L9;F&"98E%!%?C\"#LlJ)@?TI!!!"llK8F*.j`A/Lo>b@#Qt,-!!%QDk7iZf^%?J&-t'oZQIAJ0*'^iJBVuaV"98E%!3hA"#Qt,-!!%P\)A!#O!!%P0eE7,ib-r=78f*c.)@HZJ!!!!aM<>QVK=Wr5n0aqr>F#oDc/X+//84)_$NpG0!!&s_k6MhM*7[R>qn!aX"98E%J9oT]#Qt,-!!'g.)@$BF!!!"L_6G$[s8W-!s8NuF"98E%!9in7#sa.rB6>Da^s<o+"98E%!.b"d$NpG0!!$ue)@?TI!!!#GeE7@bH!"UT$T.O$bcOCa)%<c7Q2gmas8W*;%0QY2!!#2`)@6NH!!!"LJJndszJ@HL+"98E%!!$:C#6Y#,!!!#qk6#ob5T1"5zBThOEXC:(PbD.$A%6Er)-3#@QhE[/j:=oHYZ0?$KF^EM7KYg*[s"jLh@@.\ZfO*2qBQ9sFXl0[0*?;uJd^h..lP^<;!!!!a/Ck^I"98E%!;PI7(Geao\P('R''W;Xs._MDHngDrb`<62)@6NH!!!!ARMlP:z39]N>/o"sf*m)b:RQrrMnZK7X<Ws%.)A!#O!!!#'g_p_,!!!"L(u=?YWFm0\nJVc<zR(sUP"98E%TEEU\#m:5.!!'gWk7$g?p#D#5<.#7B,r$;F"98E%!+>gF$NpG0!!!;I)@Q`K!!!"dPiiJXNq2,01152aP1&'JYm(.,s8W-!ru)7JzR$S]u"98E%!-"=g$`G/)gr-f>;cmSi)A!#O!!%Q6c5I&nzppV.Q"98E%5VoV_&Hi(6!8s6m)A*)P!!&Z'S[#p.s8W-!s8V7JQI2<.KfLl2^9@6f=[GFsP(5*m1[j`Vbmn!>!lU2sF"f4alC?%K**WD$ZR0bg,IZDuRReEOY3G!7@k8a+dM`JrzprjW\"98E%!!%Nf&-Mt5!'iQnZ-N@Ks8W-!ru)7Jz@)X#q"98E%!85R7$NpG0!!$E-Z!@;.s8W-!ru)OR!!!#_LmAqa"98E%!!%]k$3U>/!!#jWk6U#jn7Ji2Eu#Z%"98E%!-j&5"p=o+!!!#+k:7WkMj%;l:eW[SoBik):I#8Mg=E8WM6f+q*Y$.afXe"s<-'k*il$uu'cI>\z^p<,0feCcNJ@;'[6lHU>!!!"LNNVFHl^7Yi$3U>/!!$uuk6*Op0`2gr"98E%!"ac$$3U>/!!#jDk6H">AG-'1O;\B-z_#<F*ps=>p\ld6$&'.e<kiWZOmAQr;7MQM:a+e!/1@aWSJltqh$NpG0!!(C4k7h(N%Z*JVHhOSDjF/-g:X+EW]JHgbs8W-!s8W*;$NpG0!!!"u)@?TI!!!",\Jc"^!!!#7*fh3O"98E%TSCi4$NpG0!!%QGk7B62]`;;R':-Jlmm4.UGkW*a"98E%!.`lD$NpG0!!&tWk7eYpb!cKl2mRF=WWLl0'8T.`H1`'^"98E%!2,V?'UV_CML_H_p$=0*I:&<Nc,^uV3Z8S5!!!"LI,PtJ"98E%!!)ZS61Jcb,2M&gM]EB]rOh.T1a5Hme(NN=5Q:1's(l5k'%WQTKJ[Obm]#s<>XB2tcdR$p41XTpQjEtU%`?-],%MT""98E%!-"+a&UB%GqCWue:6^Q9hb%K7\GbS)*7Rms$t$_pBW`u`i#.DO9Uc'sk7i_;^Nsk*.cgLHP>+`)*l#AVC+C21"98E%!(bKU#Qt,-!!%P*)A!#O!!!!Zbo-rmz=LB%V"98E%!6,6^$3U>/!!'7")@HZJ!!!!i`oe.=oBE_-R$LY!)%>hV]:sH-5$7rGbL[X<"98E%!!(4]$j6P1!!(Ask<WFEQCCWM#<f:83Naj]g(rB`6S%ckik0/M9N'6ng;Q5Np+-,$@@0?7cNetbCj,3=Uu,Mq5XLckJ$qH(lu89R$oFtFAp+]Ko@AO9TGe1@zW3[BI"98E%!!(U5$2-Yu,/!j.M\$d5"98E%!$K`/$j6P1!!(f;)Z&3`E'4Q[UDa[H!!!#7qTn=7LY@5G,Im:;WX;<_*KoRl:HDQGA*>N_eE7"&&W=og)@$BF!!!"LU$!0)XK6:2-90=CPdFZOH"SLmpY^Q4)@Q`K!!!!mN3Q:[s8W-!s8NuF"98E%!-!K-&-Mt5!!(frk82UXeBmN2Xfm012%7W"P+H,*Hu(OFV]#pGz!3[:K"98E%!-k.T$3U>/!!(rr)@HZJ!!!#gNZ&6-z^nBjVn>mb@N'rdL8Cm^K[(Trn-jeFfLlt%!rF`0=1nPW7d9b6k4b'=,T]',s7S&u&J[7S:^3?DY#f$nb`;_8u3#WA3!!!!aVl^jA"98E%!!(Cb#6Y#,!!%Q:)@Q`K!!!"pN#Ds)z!5]WY"98E%!!%Zj&-Mt5!'m-Yk6e!iR-2S\).'7V)@6NHzQl6A9zKSLHX"98E%?rEm@&Hi(6!'i?,k;0lm.l?L2^RIU<>X.&GrV$4*6rFoC`mTN=Lo>7k5;8l8WJ"$t:e3"1p%PpkB1ikhSJhh<zi6WAM"98E%!'$Ab#6Y#,!!!#+)@?TI!!!#gq&0MAzJ=7A`"98E%!.`fB$3U>/!!$EC)A!#O!!'gmhrb>1%j:.5]=(GW"W@aOzi9;-g"98E%!/R!)/nY/g8.shHeGO-V[;!)q!et*to/Ib!@Q(EsnqIWA<_UsQ46M'oYR\YV!m"I^#Qt,-!!!"_)A*)P!!(qfjl[>Lg=6Ul=[7?!ZE="5'a.I]Q%ljg$NpG0!!'h5)@HZJ!!!#o3>r8.zBT*i<"98E%!;M-.&tZ[b=jdNY0=AgjU_#dV!L1d4df9@Is8W-!)@-HG!!!"LQl6M=!!!!a3mHh"^Y'bWo44YQ<8\c3hQ?&)[H@chYu`Po?nCJ,b_6).mI4k>+C!W_OMVZ1X>@FIC8N'.KFEGJ5^B'1qrTdX&5\sLL$1_mq0Aen$'GnEb6<&M2K.WRooB5D$Q93Pz!7'a<2bp3:G0:*uqGN*"VC$R,"p=o+!!!"j)@?TI!!!#Wr9"UorI;)U;u/Woa@<b,7j2[e$3U>/!!#iV)@HZJ!!!!1M&H['z5`+YiQ@m*\L1tIDn,0':%R:b%`mJn72s%OlapA*.&&XS.,%DoUiLA&D:L4$>\SuSkF6DBn`D'"WqRj6&BlJ8&h\lh)z&CMI)"98E%!3h!Yl2L__s8W-!)A*)P!!"-9e/Ao%!!!"lXPL-Vrr<#us8W,^%ksIsA3po\cJFn7TrWI<k<[.THnV]Vl*a:.!<h'VP3hg],^hM-R?>`c=&<_BGrqoKe;k5s:.H_3iNU()Eue>;Ll7L5X.q/FD)96JeB_.X)oA5K@Ho<rmmrOr<S9-P1:QlLL'g@L&t6Vc)@HZJzRMl_?!!!#7JE!i`rr<#us8W*;'*J:8!4].qk7jDN:eu]b]t*TK-obPfM3H4g"oRNf^Xt4dc[Hc?"98E%!.a_\$NpG0!!%h:)?p<Ez\/GVUz_!^@qmTk&YK[[kq&laa&i\28Z"98E%!;qlr$j6P1!!$Dc)A!#O!!#9]U#u^`:1c5^ebY.?k6H&JC2a]U_&<[az\D8&2"98E%!,1a<$3U>/!!)N%k<Urg59hO[L6IM77/?g>Y<6=<(tI.ELDFfOUA_.U=!'[ER=j,+A+I9RnQQB_>F_&Z.5>IMk+\K#;?^;t\Ti68$j6P1!!(f<)@HZJ!!!#W\`Z9;?bd>Ha]*L>4_s8TUtei`%i(Ea/EV9Gi>K^:",d<!];-f*.lWL1OI]0D#]I0t5GfUZN#%F>5^WIfj6C"p)@?TI!!!"Lj6$V>0n53^cl*K!!!!!a.CA7L"n;P5YGla)$OkTeQBM2mZ&enas8W-!ru)4Iz+P.MC"98E%J99E+$Gg%(XRc:r!*VqV's<[rI*Mm!_f^glV_E$m1S!7[]g!DC"98E%!#Y4g"A8@DcPd)mzi2c#L%)3jW]PREc3nm)R)A*)P!!$D.iu/((z!6uJk"98E%!47Fu$j6P1!!"!h)@?TIz[-&,l_tnL50PBEsS(^aG#:$a%CoJQ?$iqHj8sk??mQ)utBc7?^zaOB;_;X`Cq>cY>RpG`f&:5kV('ROsV04Y!PR*SJ5(d,?CEiM1ZfGY/$z=I0p6"98E%!-#pr&Hi(6!8qM=k5u%eg):>%zBZ%*?s8W-!s8W*;#6Y#,!!!#s)A*)P!!"-gW>Z*HznGDAPaP<r[i9(UMN8aGt3.4R-QfuegC)RB]z^r5CQ#@Q?2NY=oZ,J3:8^EmfO8Cn^e^j<Mqk<UDhf`FJD'?bJJYV#8'(mnS4N`D7Vo-\c51Yp3Da\MpD5I;bJTQ&YE'&5cHIf6sbm::2S!.fj]QT4K-.fNrs$NpG0!!"Fl)@HZJzmhuW<zn6$Y:"98E%!)T=,$NpG0!!&Cc)@6NH!!!"LM])s+zT\(.d"98E%!!)F*$j6P1!!%t<)@HZJ!!!#WJ/St%!!!"Lk3Nuk"98E%!.]^b6$foB^1JT0:tq#fQTt>AI%rH-a@(]L#D[/3Fm?*'gfb@X6G\8![5>J^-^e:GMd=B=r?O0K2mAR>JJnOn3O0P3"98E%!2,V?!Zig0#m:5.!!$Dnk7h6kQ-;u@!'@3#CqCqJ`"7i,7t)?a"98E%!;P-MT`>&ls8W-!k6@>_%$'/o)?g6Dzef"kuz5j'$n"98E%!8ucR#m:5.!!&[P)@HZJ!!!!Q^D[I_z+Jft_"98E%!+<M''XV]BVPM75&J.IK@<o.6lfA5:>T*hMzJ<:`W"98E%!:YLW&Hi(6!$Ju&)@?TIzar1]lzD#5+Y"98E%!0I3C$Yolf=X9'Wg6l]e)@$BFzPik>O0(WT[SjgVj$[=B_5ImlggfG%o'#uRPYp\u%:!Z[7LfBVHo-Yq9A;n`o`Z>6h38l#lV'F[N&DA!qJ,$J4)@HZJ!!!#'L)L=#z5l2H("98E%!!(m=#W`&5mR+O86g$`pTK@IC$erL_cP6N]A[Xg2U)i.I>Dtf^Hh+]BjC:_R#Fge$[Q4$N.\SS"OVQ*/$S"4pD!e<sdniLD7)^`s)A!#O!!#:\cPcujz!0A*)"98E%!!)R.$NpG0!!%!0)@HZJ!!!!YmMZN;z`XCr?ZeIW!cX)EmC;h910<b0i$j6P1!!)57k7X$i%[Os]j*1F.IG,V?d7oaUZ't[ls8W-!ru)4IzE7Pp8"98E%!,0Ck$3U>/!!$CWk6kric5IJQ)nDQC,-d@2s8W-!s8V6eOadIg3%!u1%Klb3!!":9Z(CLcs8W-!s5uZP5WX"[WNEO/)''R3da5O6V<i8t=Bh4tbJO""0Od'2UWCtc%g`s<Huf*9kHkl?"%n.L[I9l//L=HR_T/'6)@Q`K!!!"`Or=T/z!/p#+i=D#=Ssfa4Bfp(roqg,<((!7B-nFF5n$<pr<)haU^qK>^.Om?:c'"\m!EV=eFDLGiM:k/K:(o+Z[^#(--5mO#!!!!9)jTRpX9>uTb`!H4<-mORZ)[j(s8W-!ru)4IzE.Su:"98E%!8N;I&-Mt5!!%B"Z#B:7s8W-!s5u\7Q:t#2rp8h3@O-&#f#!B_6MgXAX(l7;&qJ=1L(uQlV>7:P$Vj&2_i<*SAGPR>nQ?9^$,FfaIpco&kGcbR)@$BFzU`'UDz@/LoN"98E%!!&Fl8,rVhs8W-!k7RQ0?n](OjGOL><u8t+0^sQ1#Qt,-!!'fqk6aqf5n%IN.^JpE)@HZJ!!!!QP337nF-9Jh2(d9\RY4Du6&*IoU3/%>B%EH;T,@e9Bs]."UFM(U6&?ToGHU)7\6pRU=4`/]_/9(C0!$p?QpoQO;M8pI+MOkXgfkI,9Z#rr2c#j67ct48fXNb,7gGL*kNd-^)?p<EzWu;?KzW6Z@h"98E%!:Ya^#m:5.!!&\f)@-HG!!!#7di&PrzE2;Y-3Y;nO6]\3Vn0fgcQHd5a&-Mt5!'o`+)@HZJ!!!"tRMlJ8zi05,e"98E%!&2A1#Qt,-!!!"O)@HZJ!!!#7^D[7Yz!1k)@"98E%5d-aA$PRrVJ\!4;+UGC=k73bR&!GHfVIHj2BAF",)@HZJ!!!#oR2QJ:zfSLLY"98E%5T8W#$NpG0!!(Z8)@6NH!!!"L[c[icH9,VJ0]t_FP_&oH#o'ssI&8@Oi#0E5983e\lD-Rl-OAUr^r&DDX>[\(5PIq/L0E7q7P=5=W3BbP86a)pN9rX&npI6B)@-HG!!!#7Ri2Y;zYdkYV"98E%!!'tV$3U>/!!#:'k6lj4A+pWck!k,a:$4gGXDD@<+,$$^dQ9F-kcXO3#XB%@OjnW^1[DV&bZI`u"-pa),\8J^[Zo$k*XN69]HD0qEOOU6P>=Hqr9:lWk<X$)/1(aUPDPVqpo6:MBjo.Uf7F@Y8T,pGWrKG1*$$'@KS[8rpuN[!>>^LhT"t>S2dg.'Tq$lB?W]ha.rtM*&-Mt5!.^`Gk7]pV['F;M#TV2lQBK0'Ci_J.oGS;E!!!!am+:D/c`,IImRj1VIJ+^#)@HZJ!!!!YbND/e)?L4/YTm__ESSqWND:9AY-@$S1a>[ld#O.)CTF<[X>4=R7+'.UKfs0imJ?F8>X^ssc[pSN@cZfuSI5\Y)@HZJ!!!",m,pZn:Wb,3k:4(0*h?71N<R;bpNh:<1#&)6bt1q>4Ks*LpF"[U6.m7i./i,/ls_=[!/99h_)qG].'5?\bTDMa)@?TI!!!#WKBES*)C5',o_/^X9BR-)4Z__[a30#T6<#5:s6m-HJsKHg'bL<+6$tNPBkj:[gkQ;j6Uu3mZ`N7D:)[0XgkWKtnb+Q;1^oZh`LR,^4>CHYn>+r<'a5D>H?lrElJrnU;?2MNP3D'>hJ#dnPebZ@@&9iPr<lmL&Hi(6!'k#R)@6NH!!!!AR-+gbJs0(*(a.%*QfgXq-@)aAi/AG9:E"bd]Wp`]+a"*D`S\^%qYFX#?o-"DL!U6^6uR&6X8CgX)])2?K%&p@VX,\(=C70sbf'C,)@?TI!!!!QkSb!8z.FoCF"98E%!/Q6i#E`jAOu4f[)A*)P!!'fIi>Mq(z!:].^1"_KgAU>f:p$gd>Kn`qQ$j6P1!!)qN)@HZJ!!!!9V]#pGz!/_[+"98E%^k..V#Qt,-!!'gbk7f!UeC+qs5s/rRWO1Yf"VjMXJVG'S"98E%JF_kA&-Mt5!5OoOk<WVuR8Hl>"2VD;F")HEhT_7S:BFF3[WlW_-][%Ng.jmao!Z!@2CD-"d>?Sn2uKO*W+.U/7aoLYd55]dk,t?q#6Y#,!!!#/k7km&HM+\Mk@+H/;UUDWUHeD;/thA2O=>h>4W4_3z&;K?QkkA5>Mb;&/&Hi(6!+<sq)@HZJ!!!"4p)42>z!::[4"98E%!)WD.$3U>/!!$Erk8&k$i@un\GHeSF^b-J@>Nu$j/TGA))@Q`K!!!!YP8Xf3zLl1@#aO[6cjK(6X#m:5.!!$EQ)@HZJ!!!#GU$!#!OC-HI.G$lOm'_CMH4?It)A!#O!!#8#iu/7-z@-$Jbj^X_oe^+PR+Zj`8WM%.4&e%@N)@6NH!!!#7e)s#7W2JA\'GF-UK6cWglKo^d=]'oZ^r?0r0e.(Mc'm'"!)m\$E[@i/j5!/D8fH(U]B$Rf+`e$EP`E]qW;83G)@HZJ!!!#GXr7WMzYj!&4"98E%!8u<E$3U>/!!%P^)@HZJ!!!"<],D7azcHbSY`!X':jKp[f)A!#O!!%Q+bo./s!!!"l';"B9@fF`,&K#V)mjg'&>.L5)aq>ben%nPn11r<YK$hZ3!NE1Fr\cKk?]9XV`?0@Q\+TI-:I/#fQ.s<YBX#!Wne_AN=P0.:CLnY;ZLle'#$;`TmPlKjEhK?6LBe[5'DUOaIsH#@KZ\k9"^doLd3UdM#b/eZdK^C2[H-LC2:%Ni0Rk=?oCTdiL4NRdF^+9/PFPV0Bdj.Je?sf08dmn]j)*sf[C(A9!<CA!rhH52BPDXo^qbL8!YnH*+X$2nn:4$E%Mfrr"98E%Gak!;#m:5.!!#:K)@6NHzj;JC/zR%,'#"98E%!.a5N$3U>/!!!#Jk6ngk/%=I3^BmJ'"m65ra>#"?8;EX;f&mCqo1cra>qBJn/?sl.s8W-!s8NuA"98E%!!'SK$NpG0!!!#ik6s271j<IJZbatM(:Y7j"98E%!!qj.'*J:8!,0K?k6?[<]^g+n)@lrN!!%O3kSa^0z5b/f*"98E%@+*OC#Qt,-!!'gMk7eP(8V$Z6[-i)`,Y-FPON0`Ipc@RPE%%Vn=Gmg;e,jqB1i2lYW5hsUk6KZfdU&'$\Jc"^!!!#7JV"dH"98E%!2/*c'*J:8!!qAE)@HZJ!!!"DalbrTWHBqBBAf0$ek-DS2XZ!8X=iIf6cU9CK)*":k@l1d%"Z<W`'UL%2lA]RbT2Cj=H4+QIe3N3j^&rt:Wh+9)A!#O!!'eRhrd:q;qBieQ8buE0<6jBP7uHk"41pHHbHG\M@("e9#lT6j"nC8F3+heL]YB0XFE2]A`B-$d2`Wr4R.)6X*!IV)@?TI!!!#'Sf.q=z^nM_T"98E%!(d)-$j6P1!!(6!)@?TI!!!#gU`'UDz=Nq`k"98E%!8sst$NpG0!!$u_k7Od>ZJNl^$ZJ@=ruj2MG+s^0$NpG0!!'O,k7jtn?sf*-c,h&W0dpl(\YRqO&-Ws["98E%!+>45#Qt,-!!#9^k<XHE1jirsR[_o!%o>7N-[Dh8jGOS<:E5+j]&rEp-?KQIP`<UKY4t)ZDD[grf?t+^'l8&eXeFl`&.qCKKS[;["9\])!!!#Sk<XCbIAq'BT,rU1",&[!,JL.Yel,$N9#ZL4Y\3ChEL[>7M%>c5rcL"LAa5nMJP99F4MN%_U*-b%7$e``J?6KJ#(n@8C,)\+"p=o+!!!#O)@HZJ!!!"$hWI1E]QL)T>*`L>QMl.a@lrbGaadCt=;:1J+oEst[2kN597[JbmJ:aM-P,"OQC\[erF`])BVeGZemI9#5^B*d)A*)P!!'ercPd/ozJCNaJ-)cY$6s`=)I4qpT]XJrM>Z6SZa6rtKG^F5_c&fs_!)PeaG\![!Nn?aU9gF"(iOQU5-m)@=fSIF)Wq@h@1?Ur3g(KW<8CmS'jQpP+-W8R7L!N/eW&OQ\1nGf>csMPDCNT.DYMfp`6V5ITddLf;l7VU3>`fMda/pdI?pEhR)@?TI!!!"LSEC:=$,]c<RU%(SCcNC>"98E%!'n(5$3U>/!!&[_k6PaJgc>S\?BF=g'5P"MOU=TY':@YIY:sI*4N8?LhcHA,DrV`C"98E%!$J3Y#6Y#,!!%P2)@?TI!!!#7[2KGVz4HnqoS!7#Gdfo-DqDg-L$AlQbbnLD^@'aQ0n/g57$BI\IIK&=,[:N',#FsM#\j*$f.\LK\_A(1a<%0LWC[Rqih&6\)z9S+/i"98E%!8tU1$NpG0!!!;U)@HZJ!!!!1JJnn!z0T-hX"98E%!"akI6''Yb5]cS,rj"IY8-HreKBm7CV15@S&!e!T^]Z5O1i'e&o%I.Z$p_]^.(4H9jrVcF!f0d>]r*5'-t\L-PF*6r"98E%!;P(,%d3cBaH.6E5q_OT,4B%\%0QY2!!"!.)@6NH!!!!aKX%H2s8W-!s8V6bY*GMbYs6,*s8W-!ru)1Hz5eZ>H-8Ac@'q38I/8RFd\u_Q`;ajn'Q@=7g.dQ"`P#VX:;3AB\F!Q-ANQ]A48H]34^Ni&A-]cXhh*=[dr3>GL1pP=*s8W-!s8NuD"98E%!.]Y>$3U>/!!".,)@HZJ!!!#o[-%ccq**)9]sVIm&a)HKJC4nV(,^(.XK8X,)\Glff$j)!p$X,u?X(NQbE2F<?t4)]V4<-A"]uJI.s7qCYco%4"<<I(ke$_1/g_%V)@HZJ!!!"ld,ttI)nP21P=K=c!gZ#3pM[,O#m:5.!!%P+k<XCdH`Ua7a[FY'<7NihHfqK'O'EY98Bui?YVYV0F.HVBM[@5AW?u+(A$V\rL//<]C?]h[W$UW^7$\`cdAjku"p=o+!!!"@)@?TI!!!!qaVk]n!!!!aG,#r["98E%!!&PP#<[bhGYKuM)@HZJ!!!"$Jf5""zd*rs>"98E%!'o_Pc]nJ0s8W-!k<TId`pE_H/MAs6b)t!f=&V?C,!PQIeBee^9G_oTZa/sT-VjlpMql05nY%W3@5+,keAME>3\YO?qki1R&J5s#$j6P1!!&gJ)@?TI!!!"lP8Xc2zn>NVLs8W-!s8W*;#6Y#,!!%Q$k<U*9#7k'.l74.V/`l"3`<79:#Is*o5(4hcfu90!7L&g$Y[fnp8W&(&Lds`ZUpd8,A/\)@SVi'g5,S!(oeg"n$NpG0!!$u^)@Q`K!!!",KGk7%zfLQng"98E%!0F)s&Hi(6!$G&")@?TI!!!!1VWU7DB9(3Vb"`(@BX/t"UiM<O'8SmeIAsL3iaaJY!7unVb<2j'/bs$9SIjGp;MI1lGOMU,f3'(,:6CBZk;r"r)@HZJ!!!#O]c%7]z#gfgV[/^1+s8W,^'R$dajCSE0;ppJWUH7r3.AqT"Q5U#3z^sEu*"98E%!'mn0'*J:8!!po8)@6NH!!!!AM!#DEC'0h%^n>SBU3kT@1s9sI\Jc"^!!!!aVQCaE"98E%!,.?1$j6P1!!(*!)@HZJ!!!!qobn2@z@#l37"98E%!/QXR#Qt,-!!%PD)?p<EzRcctpN^5mOpT:+O<u;WE_LU"HAb*BPU0J%h&':'>.5<elj/L5P!Y,3'[sf^(,3%c,P#+r*;S;=gDL?G2dZBidk<WhC+3asjJd.OOs!K7D@b735b9$rj34*ZeV'k-P&WKBu/?Rm<lsM/6#L\[hO?K\CGku8dS.s>l#D$SNEp0Xg""<A/)@$BF!!!"L^?7eu3@F[+YNAt+5Y%8sd-bM?jWjL+$HHGf`V:o?A8(G-bh`@2$k]ss,cW*LYTK05(t;Ei^%,bc-!uP#_SS\B)@HZJ!!!#_rYc+HzJ<Cf]"98E%JCBc%$NpG0!!)MS)@Q`K!!!"TJJnjuz0[(FD"98E%!$I-]$R9J<KM^22*@%QH)@HZJ!!!"tY8RfPz5_L$e"98E%!$^bJ$3U>/!!"/0)@HZJ!!!!qi#2t+zBU.`^OZ0NXrr<#us8W*;$NpG0!!)6Z)@Q`K!!!#?L`-R&zTU$K'"98E%!$L)9$NpG0!!#id)@6NH!!!#WO68gPcdj`.@HkBMSI&S]".,+KE&`;T[[s)A*aVc.miceV0!X%?Rnk!NXLYUICERh.f#HR0(Tm4;r,".6:=e)-)A*)P!!#9BK'*M1[]_JRA-JaM`JtiI"98E%J0WG[&-Mt5!!)!))@6NHzNopcre=6S<6iri(-fsLoIfsq()@?TI!!!#gRi2\<z>`]j."98E%!!&l7$3U>/!!&+Rk7ljA(XgADJik<"k-_#?7M$/5`/#<>"98E%!!o8:$j6P1!!$Pfk6t4q6f!!'0W`gsS,aH="98E%JGRUT'Gk_QMd8A[8iW48s+peC;&bfF4W4V0z5hHt_"98E%!5S+C&Hi(6!8o9V)@HZJ!!!#_N>`B3z*9.qK"98E%^e`8='iDP@a%pA,])VVs&nY5pLXdR58sgM)"98E%!2/iE$(@cU?e,@)1o;/u"98E%!5S(B$NpG0!!&t1)@$BFz_<24lM^)b*2ke43J.l3,$NpG0!!(*g)@HZJ!!!!iru)IP!!!",MjPCd"98E%!!)j6&-Mt5!.]p")A!#O!!!!:h&6Y(z0Z+e9"98E%!3jN_&-Mt5!5Ma[YuUi(s8W-!ru):Kz4I,(DiEql_aj^E@,rKH2UnGb.((`mR)@lrN!!%OpYd&>8s8W-!s8NuG"98E%!0E0Y$NpG0!!$ET)@-HG!!!"LSJhk=zBVjlXETD/9%:$pZbej'%2`!Y*U!):l$scB8.<hjHj5;#s=[e'HkcskB+X^CKP*O?];lF0f3FJj/fn3Sf&kObLjQ@&<0Ug#.jE-*VF5[B)d9IRt"98E%!18BW%Klb3!!&DM)@HZJ!!!!1\JbhYz38!C*7cYu`F1J>qb;]jO;Oa<R)A*)P!!#8IcfYq.-(<'PpK4euG5Djn_a:<(FrCPfz!/DHp"98E%!!([7"fO,*gX[8O"98E%!+:Bs$NpG0!!"FZ)A*)P!!&[Eef"o!z!;5L_(n_F57RuSi2"Yf,"U"f*!!!#?)?p<EzZf_oe"Xj"iWi'(U&1GY/Ol<Jkk<].CYds.0-r0rqLlKGmqYYZ=@l9YgKqDGuD*9#RX7k<Z*>h,.K.l.qmcc4F?W2^cQ^=m"3%](3aii4/$3`WV61o>p,I6#F`u%V!rOKVSDK^.2f>cL/(Tm0\W,?%3'8>+DKL7h@V5a6p>o?!JSq;U/0_+TUTFVIN#Kas]/n*os+K#9?>ZS9W0'dMjomG%"'[oL9l-)^oE&EF+Kq0#c;IR7H*oqL(SO]:e'J6l]k6'B<g_pJ%z+T<8h"98E%!#b;F$NpG0!!'g&)@$BFzoGS;E!!!#WX3g#q]khfXYH6:]6:=MaegnKrmco#<$rtq^QcH6PAM5gCS'$LW$35#.Hm5R6k1Ul=921'=]]SNC-RW3O`no$/o]H<`Uer$A"98E%J4.j)#m:5.!!"-nk<W+#$@tZ++SMq=[T?-9:Wn^IlnkU*F8$.P_%"5Hs)Vd,39-j,K)c2g(:\Z8X<ZZ2+2S1Pdg*IoTkAas$Jq'e$3U>/!!$um)?p<EzkN@p-GXhNd1tN+iKO!.2BP)tslD=nm;-p<X_YJ)DZ#d6!!5VY*VlM4]CcA[!akT5l(I>WW:TcdS\44Y,+4CnbkHQO_HQ(kGo90_f\L-5g0_%QZ`I5i?&3ch]n@()X7VKBgh"iOXTR#W`:!u_jSQ@p^G<<RHkDK^J=F@=q+Q7G;\510]%[obWXgKKh)@Q`K!!!#?Go@"mzi/m+8A:*&2!7"KKm'ScpG;ZJD`g.Ya$NpG0!!(*lZ2=P#s8W-!ru)1Hz!3<B7s8W-!s8W*;#6Y#,!!%Q,)@?TI!!!",WolZ?LP`c&p?O*"<DgeAcbck8?t4#[o9Fo+=^M`L/L.?BZJcjd!_@i>^$MP4+X[fV^mN"P!rb+:5<GVXd*N'T)@HZJ!!!!iN#E',z=N%I]s8W-!s8W,^$<U]m$iqQTeF'IX$NpG0!!%h\k7m!I)qNLTL-Zr)o<G:U66-_<aGh)K"98E%!(QkK#@)380eE6[)A*)P!!'gLdi&l&!!!#/FHmaU"98E%5bZRD$NpG0!!"Fgk<].Fij/#j-lc7AM2TP;WV.pGAMThmfYe$F2*,chqtAW>5SP']e1S(>^#3n#%:+_kOco8Y0RP_8StF@M>u>MY&-Mt5!.`D^k83`]mGWU\78k4i`,4"5[Cn?T#oD,uL?Cjq;UUqkPns/m3im6VQV-%c$%imR+JQ(:YR2Bj*1;D3lo"G",b\<LRgm2uY:XBICp^.5J,f^X6+\WjVC8n9)A!#O!!'g9jVe[5!!!!agZ@T1="m<Q*oe.]pij!K?KDn@d,t`?*F^h/q=^Tk=rIePz0UE[b"98E%!)TO2$3U>/!!%Q;)@HZJ!!!!Qa;PBgz0U3Oa"98E%!'$kp$j6P1!!(B*k728KITZc8cHLleL88ni)@Q`K!!!!9NZ&</zfSURS"98E%!-$*D#kYr$]t[=Z(`Eth!!!"LEN\I=)4/W?!?=20D/ZUAh9Z[n86C<<Ym14-s8W-!ru)OR!!!#/`0KLO-)Z\+)%8dIGUhi&l0M$e!W\0VQG2r5IXbbVRD?m<#6HlhE,Vm*Nf69Y8jRX"[cFr/.2>k7hMB$_rptQ5A/Y[UzJBI%@aph9/[<Z\eEo5_>M,-K`WO(OM@3J/FKnYJLC@UpKqI!^P'8"I6L2B'sn,Dt7>s^eD`eGqL@_03nS.&BS>oF(RzB^Y$eFguqp+rV!q!!!"L%\ajI"98E%!.aS%!g0/=6(q$RL"VL)4SnV%XCZ(77F[r0ME3tClh[@0>=K/pOb\(f3ooaNS-`2S=H\lI-8mJ1i6%OA:L45b^E=i)G2sPI"98E%!!&JN61Ja`,*1MFhFU._o<Gaj0m"7/JDT"HCTI(WqI+!*("&NPeMo6*kPV+/%MqK,c[dUN2X.grbRRJ,%`cB`F_9eA.E7e`:fI`>&-Mt5!5NL%)@HZJ!!!!9NuAB/zkj]Pu"98E%!+<#L$NpG0!!(+$k<VP"qfcY$2n"sCf1l>M3UV'6q'5"W7)D_?K;n+?]0:3Y&(8:JO@AfB3rEc+T1Ogb%b4!4,kS12k?CMG)kN$-$NpG0!!'7-k7ejMd*Dfc4ZIBITt&r`#o-7iJ:$Gbr:4="^3A<N)A!#O!!'gXi9*CmO@:(<s1%"O59P/Tf9Ft-5kXVWWbu@5*eDjKJJ:-jU&D!t<Z+:paO&B$1%De%VdBnL$-SR3I5YJHk4Y=n)@HZJ!!!"DZ0);d&c[6V)A!#O!!#8[c5Hliz!;<ZQrr<#us8W*;#Qt,-!!!#%)A*)P!!&[dh&6\)zJ;P6Q"98E%!$I7>'*J:8!!m#")@HZJ!!!#og_pM&z0\%*=@unM"-sVfO$3U>/!!"]G)A*)P!!$E:Xr7WMzd/=ji"98E%!:\;Q$3U>/!!'6[)@HZJ!!!"dmH4uhn:=iSTQ9cI5PR^.RSt+5"98E%!5t$="p=o+!!!#Ck6O">R?^,'4XmW[s8W-!s8W*;$3U>/!!#9]Z0MAhs8W-!ru)1Hz@*n(&1G68C8BLp1K2TVRUjF@1@#:AmRiYI(34:,OoHK9R)N5^R/+Vl4\2&(t<RBEW_JSe;J"pX4a[Us.:kNY!-Q3Eszrd>[j"98E%!.^.L$NpG0!!"G()@HZJ!!!",Z5O&Qz0WZ0!"98E%!.b%2&8r)%@h"%>q3N/)Y%Q,f()d;Yz!7Vnq"98E%!-F5>$NpG0!!$uh)A*)P!!!#Vg):D'zG$#Xj"98E%!&3B:m/R+cs8W-!)A*)P!!'g]fbtD)zK)=^:SUL[#eCs:t)@HZJ!!!"T`>T!bz5kF.Dr@@;bZ`kGg%0QY2!!'O%)@$BFzll$36z5cYe2"98E%!;N6+"U"f*!!!#=)?g6Dz]G_.\zaF`S@Vt++&PQmPlX*J)0D!n%DJlE4`6G@ejX*V%[:7hP+JQ9:mTk8Ro>11HVS/):0A`.H?V\tE>$],K_.APq+ZPj,Qz!0nH7"98E%TSV4);?-[rs8W-!)A!#O!!#:BT'$>iZUN=W'&+<2"98E%!.^:P$NpG0!!#R#Z,$D>s8W-!ru):KzTSscq"98E%!5R_8$3U>/!!(BJ)@$BF!!!"LJ/S^sz+OB4:\*%R8nK*P6%>dSH0D2TOZo8[;:n$*i\o7*2/>k7'P!I+0$@"NaDSN9HLfZtO'uP<Ck:!mF:Rt`hhGVA-U`'RCzi6E5G"98E%!!%Wi$3U>/!!'g9k7+'O$3gH5JE!g\DL=A*$KV.jKom;H&T00=$NpG0!!$EIYs\Njs8W-!ru)7JzfW_W4rr<#us8W*;&-Mt5!5Otp)@HZJ!!!#gRMlP:z!.Ysq"98E%!/TYR'*J:8!79hm)@Q`K!!!#_NuA?.z!8e\&"98E%!+;ZB#6Y#,!!%P;)@$BFzQ5U,6zB`.#tg2V$eUVl7\7EGHT@XDaqcCNET!E3pH+X3t-[>@D>9,rW^Z*EP1EckL8PDI4DqlF?+4D($Xh:#S\'Pqmaq>7N-8Oa]EKc1:$zE7c':"98E%!!n8s$3U>/!!"_!)@?TI!!!"\_\rgaz!7;\r"98E%^t6oq$D8u&eFAq<XefYK'*J:8!6?[T)@-HGzk3!H.N!mYDkB8R6B&J6.cr(5P,J/.<#m:5.!!$EOk71iC8lZse_Dq75OK`0J)@6NH!!!"LK,OstzJ;NGT[5Da]o:C_8>n7P7I3JV=jlRPT"\OGKm^f0*+<q>POi,(,!r+I\BPaOchU2ni5S\XB[f!LA+!";+O4!</VA]jGz(lT@@"98E%!3!Kl5q)&%*?7S?K$`ppn`1tc>>UFkR?t++0JI1Jop"<;>mj<;H$-8?kHH#!"<Q)j^?hV1HmT,V`K84S"Suc>3BS2c"98E%!._?n$j6P1!!".+)@?TI!!!#gr#,nFz_"nr]"98E%!)qYk$NpG0!!)f&)A!#O!!!!Xl5C!4zd(:2-"98E%J6nle"p=o+!!!"Ok7ifn_>&%&/8+sQOj?f/(d#HGE2XZ_"98E%!2,c!$NpG0!!$\h)@HZJ!!!",n/;K6z!7_tm"98E%!!&;I"-1"%)@Q`K!!!#3LDgO'z^q^ip"98E%!5O1)$3U>/!!#j=k7%K(B-G"QoSioK5Rrqq&Hi(6!8tlB)@?TI!!!"\Z0)UbA.Y-U_Z"\OYuU>p"W@pTz:@%'N]ibGsbfm=7D/D29ci=%Fs8W-!k<[jSOP.nqqtr/E4Cl].f@X<X7QGUcY+`<4:)-:?eUbFlosl6@=C77#ba88X?ncK'ouM^g"^;\L.<5;7mB[nt%oW5UJ7GjCE:5M+fM[ff)@HZJ!!!!ISf.e9z!2g_H"98E%!(G?T$NpG0!!%i*k8CK7V"Nu)"^+n-jusp>Ff2'/aV6qj5kt0o$NpG0!!#",)@HZJ!!!#7OQQdhHh@C@k7H_.Ck7XS`=[A?NqN.=%T"&O"98E%!1;.P'*J:8!-m@b)?p<EzdM`PtzQt@6E"98E%!4^)45p=S3>$_4Gm4Nhc/[jUX_?3D_$am\?3dW5XM87*V5Z782[lJ2r)iW/SJe:S#os:Uc@i6?gRbEA)3;3&nTP5;V"98E%J-1Yk6,Y>Ok-Md>-6H*:KSmr8qsf%.2)CX5K$".J4ZIQHX7;*P'c'H*KIQ"@]!s&W>$Znc`5er+@O,CDR[Ah'$3B;n&dVqsf&m`*Ec%U!_:TB`84R1c\#en)4WduK#Qt,-!!#:Wk<Wt",F/Z:fE0(.r-gVN1ZajjeJo&tD7Xn7WZgJ_5`nc,JuQ8bk%u;d?IP(iO@-/HBDcL&Q5J)&=b]I/E:a)J$3U>/!!&+Kk<V"OAZ'S'h\V,E9ms%G[D$3n*rs[ENKc[-p3ioKAt0pj`<Up33?[ObUQ8Lg6qt\KFgNscmrY0u>`<$P`W(#u&Hi(6!!(m$)@?TI!!!"ldcWp<(GG]ljlg;)8-IM(O2EuWoIThs@%Ta5_ubKM5'+=3nV[iC6Q!k!IH<QVmrOq#>hW;u^oV]=,\Q&,SV%he)@HZJ!!!#Oobn2@zk_81=f='#\[VDt<E9KG4cYec'6IK=k#.jZhL^dE($NpG0!!'6gZ/)J\s8W-!ru).Gz_!;mE"98E%!5S@J$j6P1!!%h:k6J[m#Ed6W]G_"XzJCNaJ'UhQ$;`!NTBW`W:Nt[IH&M9rc[-;*F87'Yrgr2:RoR$CCBUTL^cN;X35C0uFU"fu@65Yi;H+.DN\09!(#NlR@.6I5F[[Oc[,YBl"q\g"K!!!"L5h-bX"98E%!.ae^$NpG0!!%9?k6RF8)%GT&k2PP<hq=6XcWUAI/$`o3U)Cr$%[KCOk6MhP%cUagm'#S<.ke;e&t2N5KD4fHmqO0r#_p@Uc9V6q3iG)NSJ0e1>`VB<-)[iIjBG7h9q'Ua]/TBHEhNpM_$A91qC,f.D!(mb@fGOV=&<029'ppIpj_5+8]4FtdfSpNqdq:#>1f+(T0N_Z0skY5n/C':>)Yp=GbMLG[4iI?".Fe"]K2d`/G3L[PHe6is8W-!s8NuD"98E%!2,Jn$NpG0!!&Cb)@HZJ!!!"\[c\!$j2?s7?_Crh.-CsCA)QR_3bh.qLqsu9"98E%!$DOc$NpG0!!"^aYp]PNs8W-!ru)4Iz0Z"_7"98E%!$IjO$NpG0!!)N>k6V37?nT%6r0.[0$j6P1!!$tn)@HZJ!!!!Q],CeTz!14Z3"98E%!"eK8&-Mt5!'kJP)@Q`K!!!"hQ5U><!!!",4+ZPtr_#^4)?g6DzNZ&-*z!8\V%"98E%!8-<M$NpG0!!%Pak7fgpD58MpfFsE?7q;D/XR9O\*`Esg"98E%5jZi9$3U>/!!&[sk7;>DAQ]>+h92'u]W?)M@HS84aM<oZ8m"UG.5^[;Q@`&[(`EbbzTS)D2*0(G!9,\?EzoZnE_"98E%!:WkK62>Ns.^??$OB3CM$LdHRBIIp-Nkq.0:'IdUi,<M-8W;70Ld=<Up9FM`AK+9@a52L91\UBgV.EVu)jm0#Hp-XY('5G/#4:dNCO0t2MT2".('1CI\nu;[8r_5'N'S8,s5g3=@ilZpSr&Em3hl*pojA&k8"%.#/T#,]\b;h[;]5oEzJFDY5!5io2]Og70#K:PNR'.]KEZ,2dz^mQ)J"98E%!"eN9$3U>/!!'fk)A!#O!!%NtJf51'!!!!a*:FdO"98E%!'l>Y$3U>/!!'h6)@HZJ!!!"tKc1L*!!!"LaOhC<"98E%!&2Hue#*0Fs8W-!Z1\+rs8W-!s5sj.RYX_i*")OW[\eQ7)@$BF!!!"Ln/;K6z!8AD""98E%!3jB((eM'./n&lY\bGoP%SU+-l7<\?DnWkQQE`-)s8W-!s8NuE"98E%!&2/+$NpG0!!&Db)@-HG!!!"L`u5<gzi2l*-ib_p9OO_kW@]/0ipbNc;"0\4a4(2nbdCdJo$VVQXS2b6PHDnAMa8nT[6A#64/SI.$JBQ<!<tnbQV_^<l3p-hK6$='Qq;d21)?p<EzM])s+z#`or2"98E%!$JB^$j6P1!!"9r)A!#O!!'gHkiY7N8TUT2Y3.K786_V>f=*Q/nL=#c#a#pqbQiW41d&:@WRFZU$UDLQ/E(pAi(qTp"cX"Ul(rKM.Ue@]Pab9G)@HZJ!!!#gdM`PtzhI7B7"98E%!5[2($NpG0!!".lk6DnW')kdkko'p4zf[UlJ"98E%!6F%9$3U>/!!#9;Z+uk/s8W-!s5u\Q/S47=S'je6:cZ(.E3CCjN^]+,)N4@TZ0H.JG?E@\N5.^XX^e8C2U<GkK*-j!20ADfs5se/6lVPKK!JkX)A<5R!!'66QPp57zGi'DE"98E%!.aSX$NpG0!!".+k6B's:jDRl)@$BFzg_pb-!!!"L*h=2]"98E%5Z"-:"'`5Q)@HZJ!!!!Yr#,nFz&?cuX"98E%!'m7@'4b^l!t!R]L#]H_Fa"%Mh:J,2)@$BF!!!"LroXate)tPK[7017!67]pMAcj*z&DS03"98E%!'#]O$3U>/!!&,Y)@6NH!!!",M<><891:A0qt7QIGDK/[6$je5/8)DZb_I)I;*VU7GcYuIhab^)9%!M#[D-/uF'+15NR(5pq)59g0ZXlYLKT=%3Hk8prNop+*)FY2e\2q0"98E%!;N]8#m:5.!!".#k8-RqY;8OZ,b`?#Q98;QCZQZ]kX2n26Q-=8zJCUpPrr<#us8W*;"p=o+!!!#q)@-HGzV]#jEzi.N!V"98E%!+;_f"J-oE3>rG3!!!!aZelZ5"98E%+RI`!$NpG0!!%8<)?p<Ezd'6^Ps8W-!s8NuG"98E%!'Gn=k5PD\s8W-!)@$BF!!!"Lcl*8pzYf%F`"98E%!!*#]$p^1D@<30rfuKBs9'6rt6^[*"/96,^_TCDn*`*G^jt8[oB<dj(s8W-!s8NuG"98E%!-!u;'*J:8!.^W))@-HG!!!"Lr#,qGz:sU$g"98E%!+:X%$j6P1!!$8\)@6NH!!!!aMrtnkaX]7:HaS]<cQ*#;X8hOj4@"?.Nm=o]rr<#us8W*;$NpG0!!$u[YpKGMs8W-!s5uZjdfDlI7E0F&YUA\q*10Y,h?Um(o-/E2C>4l7bTB_^33dIATdGe\7YVgJ0E0t;ls_Cb=4!"b`bPJD-`AdU)@ZfL!!!!+(?Z&NXTV3_)h[2slXh%I"98E%@)1R\'Fm`(I/^+Ll?XWp9@Jc_`]N;O.d%!Bo\abPYo3rPz+KVgWs8W-!s8W,(])Ma0s8W-!k7jDN:eu]b]t<`O.l^kjM3H+d"o@Bfh$i"DQ%bqbk6Da>SM=9@@i>p^z^THZ<jTOUfJWj$i?YV:!o_GF'78+eueKFR(]rcL`H2djDs8W-!)@HZJ!!!"TZl0>UzI$GTX"98E%!&3j[&-Mt5!5Nj*k6KnVf#XHd6lHI:z=GRk""98E%!!(a9)MN-%dg6Z>9YR`@nL#UaMVZ4,#Z5k&UAsd&$3U>/!!'h')@Q`K!!!",NZ&9.z!5BEY"98E%!.^[(6,NQ'@B2LHbY$?<#_a!UJ,?CJYR26a8=5.]lSJA*F/9.LO^>hfW\6,:@d!C0hGOYb6L0#Bs!b1Z*QCuKK*pcE"2!ahk7@A#luKSH=m6G's'<F[OW"c6!!!"L['LY^"98E%!:c^#"p=o+!!!"ek6gS&HCg(.aW2<]k7dp+2tH/oU0L*J$e<5kAi2;eje8pss8W-!s8W*;$3U>/!!$DYk8SM6r['MG8X-qlhJR!b^@pNV-:('>S(o:RD&NcbznEoBQF=aJ)A;:rJcj,FO3-t.pVo)XX)@clM!!!"Gi>N%+z5l0XNK#Qo]3bi:HS'W&]"98E%!!pad&-Mt5!!$*Z)A*)P!!$E&^)@C_z[#F06Q^UPfK)=fpjuIQ5%Y;IQ`'L?*1&Pc@Ri^D<=F`q)GG+o5i<^>e)P2W4lXT\VFn/jA_%4l/X"H4bDWe!`KGk4$z&FeisQI="\L*8Nsnu8A$=r%N<_OZ(Zk7aoN3==&5R[-2eD.+?^p%3n=8K%s>z&F/Ea(pX]H>[c_Q)@?TIzT,J(?z&>'jK"98E%!9ih5%f$b3GIW>qoG%nP>5IS(&-Mt5!!"P#Z&AY^s8W-!s5segp$0.TS:F;T!<N2_5rKp#Y&`:P(PYZr/+^72]5Ar1?eUHs`A[_fGkkf_a[+S*=,UrZG3A\mhd7'4*5p<Sj#-,j,ahk;gf]o_r[-e9%&F'*W`K*K1<X#C$NpG0!!%Q+k7hE3(`,irKn-'Yo^F6/6!B]iai,/*"98E%!+:[&$NpG0!!(ZHYnGais8W-!ru)7JzGlJZj"98E%!/uTo6*rcAor!gL6XENS.!r=HkcmpH"TXMl_6p1_,Ud0WOd"*^"U.-QG!#G;g!CGd)b,1VZF78QFVt>6O,1e<rLk,;"98E%!%?qI$j6P1!!)MC)@-HG!!!"LPo:&6zi/k47rr<#us8W,(:]LIps8W-!)@HZJ!!!"<QfefSC$.?>$CoMjJNRdX)?p<Ez`#90i!!!#7XeY%n7Y6&q2Y#uRJlkm6$I.B*E@ihPk6"5*//eiuz!5TQ]"98E%!!)u\6!;SDLd4ITp9st,@iA,FakG/-32#shnn/5j5g@,AH#,?Mme*C4?PcfUOErM@-KqfTcN4+%"i7bK+t>*$h3d@@l\s6:OpY,h5N"(8_`R,O$AC/Ao+;lJ"98E%!$KgsB%[.`s8W-!k7!>p-eeV,gIR*]D;sa4!@W[-8P9fQc//IJVQsa="UEFJR@0cnC1_e_j,K?:;dUL(/SgSH]CB%Q!>!$\mAZC'EHD9@i5g`h?b^'F&No#WM1Ss$2\8$ViUjX$Dak2#K"lshR$D@a0`d"Xp8qV=BlGQ.qr<;L73)o/3BNsW]rV^d!YsT]d)N&&>&\MSh:J22<C1V`">o4ZK:>?&2%Vp\jlX=%;bRsnh9_ZFMlLddDK5A^K8EsSD1*f3qtbpL78G!'\f0UI^UAX78.j5gJ=3TR;Ih`"N9ZB8<BssO0K?Z_$NpG0!!(Z<)@HZJ!!!"\c5I&nz@%J8J"98E%J5+r?&Hi(6!8p<$)A*)P!!$Cnd2EAqzTT$.>_uKc:s8W*;$3U>/!!(C6k6YjVI,ZY?oOkM8<<*!us8W-!)?p<Ez_AWX^zJ;5$O"98E%!7["k#(`1alnC:8&Hi(6!8qjt)@-HG!!!"Ld,tHqkN>.<D==4gfi1CH:<%X*[XGaH9?L-7N<@5fUj=L6AW4ctSP)g]CZKFpnfl`C6eY($0Cn&3]JCoV"c%nj_`FioYoWlEs8W-!s07"Ps8W-!s8NuA"98E%!!'/?#6Y#,!!%Q<)@clM!!!"KSJh\8z!.j<!]f[J(Xmk.L(DKHWd<)cSlKNE8>#U>_QbfY?1ONZ>RZZ;r>7EaZE[1?+[GD[_*D4`Q]=dHF/L";J`Jql)oGS8D!!!#7S"R%!rr<#us8W*;"p=o+!!!#8)@HZJ!!!!AO67(OKT&RQ)%2UcmI@eJ?uuks$NpG0!!!k;)@HZJ!!!#oi>Mq(z!4<^P"98E%!3kr2$NpG0!!$tr)A*)P!!$Ccguetek*$<h:]To1)@HZJ!!!!QMAcj*zB^Fme9OuRi?mDur$NpG0!!!iZ)?p<EzaQGi/crX<Z([62jXFIY9*lJ7Ve55SGqemX!>hbg4a\E#=@^K][UE8=D?/?,_HL]soZXk+P;p=!H]l!;6.e.+U)@ZfL!!!"VTGe.?z5a`Mr"98E%!!%f;&'61XWp8-B0R#ebZd-pg)@-HG!!!#7TX"@ns8W-!s8V6oDU$tA/p;:nV=+E%:lguDlK8_Fn16^$K@e>/#XD30Y3b\`F3O[as8W-!k<YM$)oIG`]OdhM-_X]S_ck3KpMsXq5ND@(Jl5kb'>&O0Xt/YD:W<K3cjR@rqeR]/=43=pb"bt7A`l*^VG<'g%0QY2!!)d1Z.k$5s8W-!ru).GzJ=u'L[9A'Uc&J.l>$i!.G]g/>Z)LpP&fB%1s6R!AEI%W-f[C`E"98E%!.b%e"p=o+!!!#n)@HZJ!!!#'obn5Az["oV4"98E%J;Tl[5r(Z4VFfQu$]>T2/Fp?SZslT<=3cfSkW\\3J$39\PXWmC"FOo;Cqm*HLepHC'#JsEjsn%19Uo'\fi4.&r[/Tk"98E%!&0'Eq:hZ`4UTf9k<[5l<H#2h55-=Zg_#Q@(Fo";i4ifE:KN)#NlO*Xn1L\L2olccR0J=^4sB'kTT9?n&fHn\ID9@(\0fC(<f(2H5rlC>DC$J;es>'S6E0K3q`Qj*:"@Z&ej=(pnG)k=<ZVfDbLVK]AG572VI!TH=e!=1.5EbpZ_Nu><=`1ukq)!3MhOD\F7-0/s'H`O:W&TR^+/X@k6=mK!ra0/)@Q`K!!!"HMrtAFGl``?c(>+W#Qt,-!!#9K)@$BFzkSad2z@/f="emV)NS2_qdGeKe@`<00[&Hi(6!5K8rk<XF$ZKO"f9E^*/O-DR$TI6[J0UX$8T*L-c0m`*_V:T'E'hXaI/&*pSmr=h'"H*>IOK3C^HY)3%b(gsA<beoY#Qt,-!!!#Nk6L]ZFZ7%Z`u53dz!0$(T?We'V:YLAJX"rf/,FLu#N>B=Mk7rHuae&W36T(S+rhCU"MFu_@''jK!$ouP6#[q0\K$N&5(E*Yaz#b:&]h&F74SEC&5e?hDM)@Q`K!!!!9QPp88z7#r5n"98E%!'mh.&-Mt5!5LCp)@HZJ!!!!qc0#HE0,u+9`q6nuF]fUj"98E%!'l(t%V$JD<tUJ>ir3VqS9k2R&-Mt5!5Qk<)@$BFzru)7JzW;7D:"98E%!!&9&$3U>/!!%Pl)A!#O!!'e\iu/L4!!!#7e_M,N"98E%!&3U!627o;]sCA!='!uXOgLl+I<];Zc()jN;?Sb]H"cdogPSAR)AF_#[H6U]Fr4<8g5h@YnY7\22`/WBdDT+?5&;,K"98E%!0Zgi$NpG0!!(C<)@HZJ!!!"TPNN1D",YLZJcH\q"98E%!9!8`&Hi(6!8pr0k6Ei5/UMdSPo:&6z9TpA$"98E%!5OER'L$hcX=j>,)N%B`RfU:"nnL$.?5a4Tz?kjRk"98E%JABeU$NpG0!!#jF)@Q`K!!!"@NuAE0z>`Td/"98E%!5Qu#$3U>/!!"^c)@-HG!!!!arT=IZ1$EkjKM'6&$NpG0!!"_-)A*)P!!&[4j6&]].d#baO]"Tr#3iXjBItS=g67`G('^pNkA*&W(QQiQfg7uQUUL3.AJH$aaOu9X1@al`ULsms(Wji-.QfFHZ$QHMs8W-!s5uZSNOV!FU3NSK%%\6Rb6iSX2eq^QToT9h%77jV.("H;[nWAh;2\>mkb<3E-o?jL^s<o.#s,L<AFh/&fbB/Yk6SIi1UY-RP6'h\*LkJO%2_=@BlTn/i7n^&85t37)@Q`K!!!#sK]d#f>PfcVhb`*d=(6Pf/A1N7atuOa'9G1)k!,-<>eg@RRU2;^[P<&B2hBbf\e7M0B^6s)[X*hQG2<Q=/&.n#[5;H$7Y'"DO^tSf'TiSZbtjS[<SqA&.HS(jS.7tf+4o="j`.UF$3U>/!!!SAk?)\*p*:Nu7bjtK4"*ucYPbZ&&lVALq&V*YC9a[0fL.IE6^cr4@t/JWN5NH">?bGa^a1f.@?#sBb8D*a_:Ih`5@b3,O4DsP2<]d2r\Z"J#E>6R_.+Ak"98E%!-k%Q&-Mt5!.Zum)@?TI!!!",lP^?<z&(Rp0rr<#us8W*;"p=o+!!!#BYlNkbs8W-!s5t(4&^8E'@Q?8dlCtrG?O[9/hKXJ35mc,P4JDC!U14[t'qWYM.6TM&m&d1E?U4i\`Hs3"HF^7$P6(fF;TZME-7gW*g7#t&)?gF.YTm]NEJ`OBM]V$qYGl&BT*iui)hC!pEppE4ej^>b)?p<EzjVe=+z!:K"a>?)4F6f*6<Y:o5:+.5\uNZ,mL)A*)P!!!#?cfZ!L5$(-9P1D&FE4)lnlO=*B?'9dX#6Y#,!!!#Yk<]%*3p#`Rc<OG*?GOGXEAoI\[@NH193G,1ZQX>aF68KMQ:sj!Y3P!1C*P&5esV3-(A.B7q/%q3:54?&Kbc]3#0fBJY3"R[$j6P1!!#9L)A!#O!!#8bT]\W!cP5'W%u2uTFm,mtN!^=g6GS7*iaV<DGF`&=N=2&nWH2K$1pN=8J4T`?3ULm0s!-NZ7@R%JL]?\Ik\;:hk6*[9[3-@l"98E%!!)s9$j6P1!!#]J)@?TI!!!",`j$'Rs8W-!s8V6n3Q.s\H#s1Qo#R16NkAou)@$BFzKGk7%zr#"T3pP&58V]9M@':RD"a(Vl`F8Qpbd,tSS-9A1#)@HZJ!!!!IO;\H/z:seAkEiu)$=r\=qb_M%i0VR_Roj1M5>/?<tH8RK<jIj_L"qCo)lYpqC.,a>_T2\FD=7>UND^Zu9e&B1n6rU9Dk8Fa3z'SbcTD2MrN$P"']"98E%!._-h&Hi(6!.`.i)@HZJ!!!"tN#E*-zfTPD%ki#m%N(Oup"98E%!+<(p!lR@e%!K_e[m*t\0oOZ<lfT`2G*[][3FZAVZHVQo!`2o4aZ:^=IY`YeMBinf?fUR)0OQjkK\",7"W@dPz]Sd[6"98E%!!%]k$NpG0!!#9C)@?TI!!!"LXVqQMzaH.;J"98E%!'npM$3U>/!!'gtk<Y9PSI0a!B05L_o@$VQ$r=kkICjm?ll+,F=FpOpmf"=^.qaa2Q-)Zp#&(5dDkSD8L_GXd'R6Uj\*ILG:'B:UlcB,+s8W-!)@HZJ!!!#WYSm]Kz!0eB8"98E%\1O!b$j6P1!!"R/)@Q`K!!!!qKc1:$z@#5d/"98E%!77CDq#:<ns8W-!)@-HG!!!"LOr=W0z@*@_!HoA>p4ersTJHg`A&:F2Upp=HH8-HrgK=Z!lp*93D%[7XJaTZuS4_MO3nq^*V?Ui!eHa#-\i>nCa!fmH']&s<KD!3W.pLbBV"98E%i2kiT$3U>/!!$E:k6@6XZ>o"u)@6NH!!!#WM&Hd*z\8^UsYH28DaV*6q!/ip!EkVDCh-NB98]0))ZS:h3,ar%<M@YicYAuNL1>nGDekQZUD7at2X)[=W6buPjJZHNDmhuc@!!!"lRF8?*rr<#us8W*;$j6P1!!'A;)@?TI!!!#gT<ZiDs8W-!s8NuK"98E%5],s."U"f*!!!"t)@HZJ!!!!IcPd>t!!!!aKCJ%iF=7&BAB[NlQiM\TD^W9"Uki8A&f\^=.CNjPm4-7T<eaf%^o8Jh/2a]Rc\EHB"?jJBH2\tpeOPm":4]M2Yo3rPz@'ggV"98E%!!'q"'FtMg_uFI+072`MK[NU1"?r]&G8^_iz^nr"X"98E%!&2\:&-Mt5!!$$X)ZKm>z!#c7Kz1l^Z%MsVTr,8ppmz+KjlV<qPmT/<,Nfee]:q@]HhcjW[eBQd<[,-?j&Q^@gU6=G*,1egi*:Af;$[z#ius3"98E%!3iUE&-Mt5!5O*D)@Q`K!!!"4QPpG=!!!"LetTE:s8W-!s8W,(;ZHdss8W-!)@lrN!!%Q=SEE1G:W<JRLKCmpnS!>i$eU`4Qq%@Z0skh:Vb>pq%Z<UhIJ;]sZ=Z[%!M8/&]KYlZI&:Tfa%"7E"b/Zm41M/])@6NH!!!"L]&sd1lK'"W8Pk3]^q]2U,W'#fKpTq#$NpG0!!&D7)A*)P!!"-XNuAE0z1l3+V"98E%!.^a]$NpG0!!"-p)A!#O!!%OgbSglmz&<IeB"98E%!2lq;&Hi(6!'i9f)@Q`K!!!!IKc1O+!!!#7D6"Qg"98E%n-G<B'P6;CPuUY9!hm7#E[`A'hOKPI5T0h0z!3mFM"98E%!2,Ys&Hi(6!5PS\)@?TIzYNHU<Bd=p1b)qb>6i#duY'"BD#11c\!]'6`$3U>/!!#:J)A!#O!!'ggbNBH]+TTn_SVMeBB5/-6jMHTV)@HZJ!!!!iRi2D4z!72Vr"98E%i+UU&'[t<_LV"o+nMd:U5aN)1apVZ<2]<#+z+S$E^"98E%J@a,H#m:5.!!&[H)@Q`K!!!#[Jf5%#z8<Okt"98E%!5P]T#m:5.!!!#`k<Tk\7FqXT^%OTBEE_%Ya3GD(W+E;!Bqua$cj>UG8UL!fWj4<Q:K<t?eECfDom!>h$-*aIblK=L0Q+Y"T\*T66,Y;E[B[A",9L7HK\qtPqt)A40k6^fJXB9^3c?21rh.gQ*>Cl,epZR5n*;0a;$PYSOM^r@0mdNuS"&,%#Z2KI"98E%!77h1'[]^2!P,#tDD`_F`g)Y;63uL,ZPj,Qz_!^@hZB;SD_&<R^z!2(5<"98E%!)U'A&Hi(6!.`%i)@HZJ!!!#?RMlG7z^u+;]koS#G\!9tH'cIG_zYa"<:)4/WE%0J`RGWbUGMMi)%*DChT[c$1'E?&?5g"=))WV%jA1,POid%1Jr1bj0aT_$l85sRc#L+B]@mdG8?=;h_RzlH\QY<"Ik&6SG1@YN%AP)H3/aLU]ABp3r`F?'5oJS5UqT@:m'Hnr-U8%nD^2HKHX@[i1`6:l/,i](%-o/i;A/a6*\PDuM4Aa$gmP"98E%!5Q)_&Hi(6!.^f6)@6NH!!!!aN#E',z36<'G"98E%!&18g$j6P1!!%D+k<YJ=aar'T4nJ2mV(iIt'@3*MGrRN>j/8g'"VV80b'Y`%0>"\haB)E%;8U*<-@U>OMT_N^9Ee=4Z6j.X.b'@p"p=o+!!!"[)@-HG!!!"L[c]sLE;V?Qfb9KA:4fOWjQpe-FC'[@fYnI!XCnJMAX5mCKa<?&4EL%oU#T;r*#m(\J@RA0\0q#R>+8g@a7ad5)@?TI!!!#'`u53dzJ>hWFY3P*gSk2b9)SruME[rtYfS,F1k:k-A7.'g0$[H@kNmQ5."(1Fil9@%k-+]%<df<5oX6KVsBae_fRb>OC/#f1ejZaXp"98E%!.]Y>$3U>/!!".p)@?TI!!!!Ao,7r=z!5%D%=CBhi"tR7Qkd3#^$NpG0!!$tk)@Q`K!!!!e=W.\OzG^:8:"98E%!(<+k$NpG0!!(*i)A*)P!!".fe)q7[)SGJ.Xtk*:'UI(tQ>5SK*Xc&-"-Al?,rKp&ZC]:g8dtnfmVsPJ+lh?!PY)dMrpAk8BQk_)e<l*4&cJmjr]OYY:57:,LIX?PVl9X\$Q93Pz!.sALX^*lTc.A-l>#\l$+[>gHUPh[s)Z^ia"98E%!&3OR&-Mt5!'o8[k<\Me+:-c>_k0:sY@ZZQCT:*gKEp.!(F\e4polXo9Ms'kf!mi=q(&:">+S()cW#0M2/_^MTSuf=?U9r/J)bko&Hi(6!5M9uk7"!X!>YB1PNJSoF(lO$"98E%!'lA''Db4,.^nreOpk*&*W%E:c#9;jk7K1j,hYN"PX<r01N;Z\Ut8eTqu?]rs8W-!)?p<Ezll$*3z!5.J\+qG$s%a)ch.:t8LZ)Gs"='>kp^MtBqGdXgoT2chb$gta+4+)3Yh8P]&70'APZYqn**n\tLNY"[/UZ&/\A`jASJF'X%ASF)mk<ZkqE?M;*iJp:E*Cu*fmBPe`+XUF?RGPkKq6+>.Ch0%LKn9V]762^fV>0!Y8JXgfL5!9!U$F)r#[`g!S&"j_%>)RqM_S@3)hl2JPo1JJ"98E%!-kXb"9\])!!!"pk6SFG])D;j!`U'M"98E%+M6/B$3U>/!!&+b)@Q`K!!!#';AooGz0W>rp"98E%!!(L2#c&K1_9J90<#Q,IzaQ;SNO,-%k.Ac2&ZXsqH>0)Y]l8,@5,GR.'^`1Rk<-g8T3pZI7dU*as(!C`Ik'c0m(7>/!M?gu/UN.h5@bdQ=Ri2Y;z\A,:*s8W-!s8W*;#m:5.!!&\S)@6NH!!!"LTB?u-bh0H_G'H*ZmiBnMPD2rt.4b4CYSmoQzb`(^NVWH>@`^rgSp:I]D@P)Y"Ku/kh5kqE<WAuZ#:Y+*$LI""NVQ'Nu$6'[TRaKLH1\\L6TFP1j#L&C1Iq<,.mMZ?6z!0A*,"98E%!4]KV$NpG0!!$-')@HZJ!!!#7OW"T1zR#2de"98E%!.aJU$NpG0!!#9u)@HZJzpZE#;[6$rP$&m]nk\-fuDAiibz@-ed>"98E%!:]::'JCoriua.T7%44eV"87W+]l[KR2QY?!!!!aAtQ=Err<#us8W*;#Qt,-!!%P9)A*)P!!'fffGY,#z.*`_="98E%!.][+*<-!<s8W-!)?p<Ez^)@C_zr0?FPo8EGBJiH\"$Bc;8"98E%!._68%`Ma<VXjSi-Oa,[NQfTb"p=o+!!!"o)@HZJ!!!"\kSb$9!!!!Aaf4G1MRehN04Ac:U!FVb"98E%!!%cm$3U>/!!'7Vk7cmQ`mL7^7RVRo"u>j`T;G<2!?):JzOOY6W"98E%!,.1nj153is8W-!Z-iUOs8W-!ru)(Ez!2:A?"98E%!9B7\#6Y#,!!!"^)@HZJ!!!#?l5Bp2zJA:85XaFQ6S\psg"U/T!E&mT1h9d"m8/?IFkI0bq-6?%2MMRQYqP5RBARU`hd)uNG4tn,HWpnhJ(.T@0Kn$?b\JbbWz^m#`F"98E%!6E.u"p=o+!!!#&)@HZJ!!!!1L)LC%zi1Cnp"98E%!:]\##Qt,-!!%Q&k7_6+c3tQB;!Gd!12V@GXio4Y'=$Ens8W-!s8NuF"98E%!8tU1$3U>/!!".m)@?TI!!!#WRMlM9zTXl$J"98E%!!%]k"p=o+!!!"lZ%A5?s8W-!ru).GzJ<UrZ"98E%!'mgP'^t:^UYeZU%pQqsA@!WUk8]4V;!/.h(o$rEZkcG7)@-HG!!!!aK,P("zJ<]4"<KTtq)@6NH!!!!AdH;5>GHNCRr#:qr9S=J$]'jPe3*Y8Y$3U>/!!$EOk69*!>5mmO#dTi%@EJllgZK(jpP02[=<?lk/BV\=]g`nJ"98E%!4\",&Hi(6!9!D%)@-HG!!!!a_AW^`z5_BsX"98E%!!)4$$NpG0!!$DZ)@$BFzo,7i:zJ>=(f"98E%!!(j<6/>n5$(T&>.5`nGkOk(r<s0"*]RFh#,3%W&_uq.3<P#f;3dN+`Nfo[K7KBSJZT(,>9&AB/K,58Mrji$s2]<S@"98E%!5O+'#m:5.!!&\F)A!#O!!!#9i>N(,z+LgMJK7,^<C\FTua&Wod7)NG[Znh%1)@HZJ!!!!I`u56ez!8JJ$"98E%!8NYS#m:5.!!$EK)@HZJ!!!!IPik=[E7s(aM,+_/o&mFL@NZ[hduE"s5Pq=+rF9N.'nO[@L2B*skl%<7%il?X_2*?r0Yb,;bm=O-%F("0EFX6%)@6NH!!!!AX61MUlV`OoTfm755I88KLBUUL)u:iqs*1f]9?[PMk6qt6&`(%ZiKufWIi]L>"98E%5g8.)$j6P1!!$\`)@-HG!!!!amMZH9zkbdMW(/dk[#,/QrE[W8%gQmfE:*'-dk6>u>I:EYQ)@?TI!!!!A^D[I_zkhm?d"98E%!!%`l#m:5.!!$D^)@?TI!!!",ko(*9!!!"L(ZX[E$%]TMnb=Q,1CT@8bKgAE4(`3@nYh6H'+I=IGqZHU\[4uT<Wq%VP.ID7.">ifc'+b:<=!9FFCb,ih2`>/:DsTDzE/bb@"98E%!!%lp$NpG0!!()q)@$BF!!!"LN#E61!!!"LbMX9H"98E%!'o`d#m:5.!!$Ec)?p<Ezk3!:fdFaTj86>lU/M[!BZf2hb%Rc1(G%q\es21QF>tYmp6)'Fe7#"5HJ#TlalXOuS"kqd`O>sE5J#m-:P"!d:"kRKP-L^l1O'4gc6cRN&[55M+,aVA-fEdV'rI6[V19_Z/"98E%+F;As'EGX%o&r00>XX\ae]%>r2)TU>U)FFCz3/?Z&Nj4=s-"1U7)@HZJ!!!",Xlfrnq9)ctRmZ'O$j6P1!!#9:)A!#O!!'fLd2EDrzY`Th0"98E%!'me-"U"f*!!!#W)@?TI!!!#Gjl[!jDh3phekUT<\a(.B"98E%!$$Y1%0QY2!!(;6)A!#O!!'eOmhuQ:zq"*YVNID]@$9ZOY]!bBQ#m:5.!!%Q*)@HZJza;PTm!!!#7^!PpN"n^GGNj<-f-NLt^)@HZJ!!!"T\E=PJ):[+GRR')PnuoF[<Ws77eqJe?$Q[EM&6)k\jsDA;)@HZJ!!!!9lP^*5z+I!cV"98E%J7P>l$NpG0!!$]2)A!#O!!%Pn\E?.)@Tns.aiaj65;tgdVkT1P'+I:K/h4.Yn*D(9!<nNbQG<$3.XNk/R#mp\!Wd,EEc(;igl)g"5SeUI]]-Y<)@HZJ!!!!1XVqEIz!1k)9"98E%!$L8>&-Mt5!._TG)@?TIzpDOGCz`0VAM"98E%!2/oG%S=%>5APC'V>&&o$;t1K$NpG0!!#::k7$s<g"_*"5uS&@^c<;:"98E%!!')=$j6P1!!!k%k7!F^QGP-3GFGs[g)I;:mJm4ds8W*;$3U>/!!$DN)@6NH!!!"Lb8L`kz+SQca"98E%!.<`D$j6P1!!"")k600]qd^TV"98E%!(6`($NpG0!!"^T)@6NH!!!!apuar#Q^@Sn3.,,pSB0&N>#oCEG&XT3[bjNC9gF@0Z/P"dEZe<-OGK)goW1.RC1`eGL!a,P(2JBnXSq'X8OF?9k78R!/lbtN`%=*c=0\Z!bNFicm1T:iK>gRA(EOiso=_Ic?:>h+r7^I]jKE^dE!"BUNf.*lD']k$qQZ_(6WR6s.4+"ddXk!0#XR-EL&RiWDfIq2gkD:;7n%^$1buLZM9/??)]gN5V!,02A5!8qd(n(AY2sO"+E?7/O54-rCLKcab5@(u:]VH'fe2YPr0h$9#nbo2R?4C*D]/udzB[[k("98E%!!&i6#Qt,-!!!#Jk<T7;B`.BRY@_"&7[T\K/3dc]\ZDLY:dJ2ZOXPX_0"\A0buRo+"3'N&FsnMGNKM9*9EJ$QZ#siYFkVfkh+pKY$3U>/!!&,Gk5sKCk7ggSM8216oImXa@##NEciStG3HlAQ"98E%^s1Zt60U,H*/0.TeNn*tU8>$S%3?9Zb(,2XB(=q)ndc8N>KN-*E\q/`[J$2B"^PJ(]6JMs,3%]'Q2sC.!U-b_4=_<X"98E%!%>5n$NpG0!!([Ok<VpNe4"/%oWS;Q=\V@[Raoj#0V[oSU^dZl=jP.^/S8L1iqCRI#71hU\9`A#/`EuW_?<K_$G#KrB.+o/hNjEF&Hi(6!'nYs)@Q`K!!!!UPSsr5z8;$(HMP.VQ(dVI0RcESE2J[%t`=3R2<h,t5ju=^IS^$=2IHG_P.WtMSNJ/;A*Fq%3rTgL&"p=o+!!!#hk7>r:6A4@(,&VigS&*:98/_g<zYeK9129ETkHs$rcfuoLmVQh$H"98E%!8s"YrL94CR@0J2k<YH#80<BYYdWpY/9OmF_MXUNXncK*CgbR+e(@oY&NY-1V5WZ_+%/iKeptDDo=HC>#n<4-RZsm+AMIZRVoaJP"\/)$dT@D!"98E%J9J?*IdmC;s8W-!)@ZfL!!!#[TGe1@zd'ai)"98E%TJrP,&AI>4J*AaGh?T46?e9[A2Au`%z!4EdO"98E%!'o>ES,`Ngs8W-!)@HZJ!!!"\W96IbHMOhN^2A'8;Lje^a#<GY.AC?3Rig4N"bp\QFR5s'N*$`\*63YYk;)GnG04"kLKM@4rbskLDR,Y"cq7MD)@?TI!!!"<XKhg)s8W-!s8NuF"98E%!2.dZ$NpG0!!'h3)@Q`K!!!"tOQSp\(gIl?FXZ3"l*)2N;c/,JQK\#h,UbM#OiPH`<_tfj+[2cBNS,$")+>tPijcKV,tnHlKT;9WWV%eA1,YL7)@-HG!!!!aOQSpkB:BO]aT^'R4`p"knW.#t'2HDp.,m:tmW4h&#DN?$^ohW7-#^)ZSq.b^!]mo5+K0=ch&!jt)q1h!Z0Q9Yk9)U?5'(rdPJtkE(8.j#qC<`E?AFeEfb[C2YOMFq$q'1lD<iC:>tC"`fu*Z$0dV20Q%[a^)@?TI!!!#7hrb229te#Qn)jq+>3ICfq0a.h"98E%!+>]e'S&0PEbN'/h8Bt_<CM2qZ*X17+W:alzk_'i_"98E%!+;!/"U"f*!!!#_Z*=9.s8W-!s5soH<+Ou?,fO8MKhh=W'-S8$"98E%!3keP$/_MsfU!@XW-#;Qs8W-!s8W,^"DOc,h\le(zTRn'h"98E%!0Efk&-Mt5!'iI-)@HZJ!!!!Ap_jGAz@$0UdbJf!]ZS(Y/5FknINXOOVo4g!*k<\BWE"@SffTZuNr*ZKcABGn?dL(Lj3%(H"Y-_>,'ck3Dd^h01l#QGr=ITM_bcc(r1i9UoT&*?Q!CF88IAhYY&#t/a=MP(Hs$4lrW]#$?)@$BF!!!"Le)qFtoN%9?V^Q,!25T?rP6Y;k(Z@L>#5lG`Y,Z[a$j6P1!!$\tk<X-eWSe(X*)"P3K<f+\j<a:*%E&^E_Ye^l?u36DR*eh<>o)[OIJb;M[iUV87FM7DkbMf6/IL6t`L]HtqD7%J"p=o+!!!"Y)@ZfL!!!"l6Q-@9zTS"-i"98E%!76tn6$]+Qph)A'7"NN]J35u8m/6D,#SS(C`mH3=B><nVa]VT!$,OLT,rI>oZHgdH7g`*SZ64>i-0L=(P"6LLpT`lj.F=Uk78Y/8_E%((W94XIT+>4W*eMhdK*/W@5oT^Nbfn;Tbfgt/"98E%!!)'u#Qt,-!!#:T)A*)P!!!"acl*Gu!!!!aRXl@_"98E%!5O=-$j6P1!!(6'k=7-6-HcdrN_dS./IAi\lgbub"ZM^^eG+0oX^[\^%)Gc*R&_N@A3TCbii$QLCE)I[0tqnB\4OnJ?1gMJkdEN3GRoV]cK>Cuedib9]G_+[z&>/,Oc3OVmkob-EFm+`!^e77Rrk.1U5:phPe]!Hb(TR9dW]=pb*n,]HLCnHKpS=dn>9-0Qak#"T1%W"$VcciX=W.YNznBg>,'UK)E?>e[I*;"`;k6JWG0/)j=K'*gX8k".,WNb]7+;@JtNKhFBjn:,A$NpG0!!)f#)A*)P!!(r8f]Nq16Wj_Zn^`A*VP6rP#<:(*Ng^jn"98E%!&3CN$j6P1!!!]n)@HZJ!!!!Q!u_RNz/=.7]"98E%!8rJJ$NpG0!!"^kk7&J&&`60DPeLdNHp>+'"g?$*36iEK"98E%!'l5V#Qt,-!!%P$Z$u`Qs8W-!s5sbJ":s44T:HLQ<^l0Uf7M<'S8RKp`Ap/^o_>4#%g2k4!!)PZ)@6NHzJf4dqz!5dnbn?4(Fg`OQS6&Y`ViTP3'F]3sXM8DXYrFDcc@`odHKF-*>5'EZsT]6@u(*B0(M<JFEmjFi6>esUca8.Ar3#W)+z5f`$mcd^D"l#O*K&-Mt5!5NR:k7%FJ@]cbRi#"Z)?AtEn$3U>/!!#iM)@HZJ!!!!alP^!2zJ<Ur["98E%!4]<Q$NpG0!!!S.k<\I-ESoC\L.E(0r4KJJ@W<;cJ`#5#5,n-'WFRcS6\E<YL,`pk])/Ug$5Z)I`.`QP3k=2pc!L[4?]^HM,W:)i$NpG0!!#"M)@ZfL!!!#QTGe@Ez9@Fdd"98E%!3i19$3U>/!!'76Yq,kSs8W-!ru)4Izd$5L]"98E%TUaFK$NpG0!!"^cZ17kos8W-!s5sZE7VCm-0DTYO6#l-9Ug"+f>b8d6/RUMIZDYn&<='1*[s<%n.-.]O_ZN?Z<P%IgD0d=+dZBTY7K]VEZYX'N9%_Mug-?I#p9V#qs8W-!s8W*;$NpG0!!$,Y)@?TI!!!#WYSmfNzJC<UH<*bPP'7$;5Y4"([&HeWYKtTM>U+N&n&!0-%Ro(^sA2rrMT\9N8%7eT`ENq+Z[iCc:"5d(Dl19'I/8(!cSECH`Z_Kn>.1k6'ip;=PD0lU.&Hi(6!2,A))A!#O!!'g'Rcat=6;.Q?h:7&p#Qt,-!!%P/)A*)P!!'fMY3/*E9F$@/gQXVpUOW+uA]mDkbQcHT3,uY-Vi"dr'MXjDHfneO^ET"J?.]OH`UY64H"+5,aFQtm;/>GCGl&eq)@HZJ!!!"th\lk*z:nAR5"98E%!8rRo6%81/]f78b%"sh)PX>$;3i6b&QPkA*$\_,hE1s?1l3^/u*6O7pmkpiS+Ji?L`!jo-W$u18DXR&<el,la9"sHu^5oaCmQ*5b6@k8+h.mo6"98E%!!&u:$3U>/!!&\_k7=[l2ibi#O;qe;IdSjFV&BdGzHsc%>425H<)@HZJ!!!!AZl08SzJ<8q'4p3.rI_)@oaTW4&8fA'?z8DkBo"98E%!4^c%$3U>/!!!#[)@HZJ!!!"dp)4;AzOHJ]3;7'HtIV(OB)?p<EzXll\bWr&Sp_E\gP<oLCSCFh&@d]SUk"BFi-pGk(/*Sf$HLeW5-ZLdkb3`o&d`JT5X1\^\V\0W36"-njI+u2)ln#W8@D%B/@Q>@];HF<2]RT<ON"8\au0R5Z?S'B$m8Hf2PZZB3YAtP"`edN*7n[>[cDBp<?bfS"o0;5Xtp24B0(>-S1\KcJV]"%[,%S7U1`dr9;3nF";g^Q^(:Q_1:FYPFbjHSgnQ@m*\JN.Rfl)UZ;;A'g>a+/Ep@DD.ZapnO0=NnneF#AD#k+BiO7pQ9V^3(a)0!s+>Ri*/tWOoCICN=H$f&mMBS+c'R"b0Y[QdsZWk<VN2GVM'cZh0Z;;$:,>\U#L#0=U![_ZE8]!l)CGD(6]8gm5gI'Ee4rib3#!:>+5.g(tBOV7-B12G+tob1V^l$NpG0!!#Qb)@HZJ!!!#7gDU;"z!12jP1q>&`@2]@RzJC`mL4tRrTH*QBB`D]IW!pI5eBmVF:Lqo1t&I.l;Z>49O*8cDZfK_fEo=4VbC(qTfT%nn1C%e2MY%(bX5g7DPHQ!7pzBW2mZ"98E%!/q-F6*YoWi1$.g*aB+8]Pr(r0=B=uPY4g(WP>\"@P)X/KU%O^7]Q5BWbX<09nh&'e.OWZnuVkt=WB\%_pQp$1SNttZ_flEQPkC*#_3S+I\s0Jk?f5G8^;jA]ecP"E2-bKP7>d#pO$F.3THg$f32<]'Yc(Bq]iMS*0jT$L'>?%Tc+7@zi2IV%"98E%!.`Z>$NpG0!!)NG)@HZJ!!!!aL?A[(YOre?"98E%!$I"7$NpG0!!)N7)@HZJ!!!"<L`-a+zW57X(LX^$d(9m#MSer@R"98E%!.a)J$3U>/!!)N0)@-HG!!!!anE1AY!rHo&^.6-C$2@!Kl_c<Q#m:5.!!".,)@?TI!!!#gcl*Gu!!!"LWVP]ke;OdT`92:t0P06pRFG+?"!bC"k<ZGVDe-p&L!g'`&j:4.XfSu<912OsK[[PEp$Eos$;cpjb/F7'AhZ=0UR]n=?47D3H?T.2[cg;T;BO?q[Cu8P$j6P1!!(N0YsnZls8W-!ru)1Hz^q1Km"98E%!#UY5'*J:8!9!=2)@?TI!!!!ap)4/=zJ=l!24$]XA=7@%2d,uD^58N.Yl1'onF&ig8j2clSWMapn/hk(JXcH`>)@HZJ!!!"Db8LTgzJ<h)_"98E%!"_'O%t0.Ipb3lI@?H7Lg(e*Q)A!#O!!%P&Jf5""zaOhC="98E%!!n/p#6Y#,!!!"TZ$HBLs8W-!ru)IP!!!"l0"Mr,"98E%!.aM##+]W?OO_\r$3U>/!!'7H)@HZJ!!!"TTB?:U:ZiE[r-L=YGNPTLf3/am7&"sSZRXlO$NpG0!!(rqk7k.6kG"?e;@XC-]Oc2a2WX*-P#N>1"98E%!:.<:$NpG0!!'g^)@HZJ!!!#O`3K:@s8W-!s8NuK"98E%^uk"H'7.RWXqkSU#H-D&P>/<@E;qXA)@$BFzU)F:?z5hP61EuB1F)jom8Ns&IWE98e9$NU=m8$9@Er#?'hk6^)fe4c<m?7L:?$NpG0!!"FC)@?TI!!!",L)LF&z\=i"%Vnj)Rb]fVBU-EI70"Co%W=`rI#3I9`)@-HG!!!!afB3V+JB?WB$VX''kqP'qk6A&*1Rc>2)@?TI!!!"Lh<.(me^+WR7Q#.Xq4QdY+%@0;K$_4coso.A<*Gb"c,9:#11rSOW69ep>l[@/G^'+4[GjcE"\RAImHUQ3IWl(Rk67M"Nm-,o&Hi(6!.ZKE)@Q`KzNZ&?0zC0;G`"98E%!1]/i#Qt,-!!#9c)@$BF!!!"LqQ[=*s8W-!s8V7$h&sp5OclCuAT]f>pZ7#/:f&.q(b4fk]>#4%&Hi(6!2,M%)A!#O!!'g/i9(O`\.i"4H)D?=jE-6L)A*)P!!$Egef"kuzJ;kHU"98E%!5Op>$j6P1!!&CPk5t;!k7i_;^Nsk*.cpRHQ;(&,*kB&SDCuh4"98E%!.]eB$j6P1!!"j5)?L$Az+;tUjzaGT.H`W`:sZYs6L9TIp6Ma7n)o<eG$0MbILSCrV`C&OhXTP"b+'[+Q!I;<5'kcOU."@E\hQ#q#P/F9i=a8cC&!#c1IzT_TK6"98E%!4[h'#m:5.!!#:M)A*)P!!&Z,i>N+-zA;hE="98E%TG?N+$3U>/!!#j3)A!#O!!!"PJf5%#z<.Pqq"98E%!78Ct#m:5.!!".%)@6NH!!!"LTc+7@z!/MO""98E%!.]S<$3U>/!!)ML)@?TIz]&u@fNY@UK8:di-[(9pkFBmA5M8p2"pgj1\Cme(SdLLprCNfEPs5@-T6VO)*L:f_Fm<A:2:lu")QiD+]2`]rs)@HZJ!!!!)W#>mDz!4h7sD^g*X!g=N2"98E%!$maH$NpG0!!(CG)@?TI!!!!ap_j\H!!!"L"jZ98UaMQ%`/Y`J"98E%TXiDf$j6P1!!!jh)A*)P!!".PW#?!Gz_!1"gNkC.@4()qX\`XVcOUk`#,.-OkW?Z>Q;nsIp_0d.,"98E%!.^lMGhN,ss8W-!)A*)P!!#9hd,ter83dcJh:]SYWMCF>"98E%!8sjq$NpG0!!$]1k6&U=Sf.t>zJ@ObLr<r%4\$9W'()Z3CeFm($YbXHKGr!%L)@HZJ!!!"De/AVrzi2mn*"98E%!'m%m#Qt,-!!'gC)@HZJ!!!!)XVqNLzi2!V;s8W-!s8W,^6%r9!j<d*d,LhYdO%DWcr33W?AL&6se;i8$CTR/SWblIA&_WXMJ3@`l^8muh;aj,JQ@XGF1qC7Ca]en'?]l<3"98E%!!(s?$StSYY[,<Z"OpD9Z"a7<s8W-!s5ss%QFqP?#Un:tQ_CTC@q721&-Mt5!5QD&k6mY)M;?5HI&s,Wner/E!!!"t(6f^K"98E%!:8S]%g2k4!!':\k88Znl+9,eGQ`QhfUDuB]4_!H3ncoYNsQ^9"98E%^`Uqd$0HA%!J^HtSnbP,rr<#us8W*;$3U>/!!%P#)@?TI!!!!a^)@Oc!!!#7HDRlnT)\ijs8W*;&-Mt5!.^Hf)@HZJ!!!!Ai#311z("fdQK)blNs8W*;#6Y#,!!!#2k6cH1qDCCdIuTCo)A!#O!!#8VcPd,nz&D$"K<qXS,+28^""98E%!!&kY'QNRgTijdI%b8W"Ai;Afje[LU;!1,9bkHHA0Oj%?Sq']E>"e+!G-<C$j\1a<:52ZZZ1U2-+BmZb_p&bss"_'!C7lKtdL+V>'mTAZs6_TY+'"fbk67l^j/RYK#m:5.!!%P,k6<gU0E6Hf)@-HG!!!"L_\rjbzi.U8!%Os"?L!\AA)@HZJ!!!!iU)F@Az_!C/LNE]'@H?T06jlB"P:ecNFn*fm3IWSrP_3:?U!inPk3GnLcM1Z(k9L='![\U;b)\<+tMMCG2rUqo;2@5Zgc0#pe`q$Ma?XO;#h8fGB['a!1,p'rtMOZpM$NpG0!!$u4k<#lm-T$]qO,-6U/4MJ-lF!&`"EbZ;f-p27Lpgp<"W"I"VO4J=F?MLr`QF$+(j:;p,rP]]]o5D-',h8^z[#Q%3"98E%!-"4d6/\5"e!j?g4?[cKYG^+\',2G&e1\7<m([_g;$Yt\`/q-A2gI9dc(0J^$rB$l+`[K-k1Lim78245Z*We5,Tn!:"98E%^hr0O$NpG0!!)6X)?^0CzS/MS7z!6=7gPT%ZqJ?idamWGB6$cZAnc2E,I0feZpT7g#I#sl.L-a%m\YY16Y)ik*gm@u`k,$iZ``1'!tq_mPP5PH&NdcUokq4f*->mlbF)?g6Dzr#,qGz^k`m7"98E%!!&-"$NpG0!!(r0)@6NH!!!"li#3",zI$PZU"98E%!!'7d)iR"P3[!O'WjGsH$3p'!Ol<JqHV$Ai_9.j2)@?TI!!!"<OW"Q0zn@IckQD'@>dUI#*Wq>G3)@Q`K!!!"hLZ]&Ga:ABj<0`eN.WDZ;b5_MAs8W,^6&\:R/pOXLl*MG&;H/MS^q?EcI4@.4ado%q<<R!pG\XE3M:tFW:.0U1[H-=*+r(:.Lk*B$WM:oF@U[OnJY2*4e!nb)iH_Q$FQ48E"98E%!!%Nf&-Mt5!.\D"k83prnp[j?6cfQjdo,,^X>ias)M6/Ya;PHizgk-LM"98E%!!%f;6"RDE_?EKW=1,d94<\lLNL#`t6id*<\o0Y%:>^^4g.XeWo!/#"AJlLmb2%f`3rJV#VIWu)'[N4LH#$i)^SDbZ"98E%5b"G0#K6a.[H[:f)@$BF!!!"LKc1O+!!!!A5(OU\"98E%!47mO&lkT#_]N#/Z2=Hr#"Cp5X7sIL&-Mt5!5KoAk<V,k\nW@/$.m1Q`";UC25b:Ibo;1d%"gf)F7?<8YZD\S:<81A]k*o*GP>2K^fo()pF%b+46EK4eHQ0X&ab&d$3U>/!!(C5k68Cj2o"nG61QUR@G9"mQpUo]3jNieV(7SQ6.m/AG514(\79MP:t:BWQ>QKi.f!R`cP4sV</N\SE9@/%g("i0(r_7`i\qb]"98E%!5P]T"p=o+!!!#r)@?TIzgDUG&z8F%0+"98E%TW?H&$<liF\/SeXD<<h@'-*_R:IuVq0fHa=VRT'M/J?K4k6q@ooiAB&B'KR#dm=r\"98E%!,0sH6.,lC6G+ltqgGs:)So9=Ki.<RV`B0E=c14bT0lVW5J'*DoH)B+>)G[=.&+#Kj^]2F<18hu[QC/R/bChu`"K=Jrr<#us8W*;$NpG0!!#:>)@?TI!!!#GOr=]2zOL,o6"98E%!6Dqo&Hi(6!$L^\k<]$R3p>sMc;4W#&!Fm.E&i8&jiPcq9*#J^\SrekEp2?qRS?)tX1>J!Cj.7)hNcs6(]=/<X?:'c+4JS>eIan^%g2k4!!'fh)@Q`K!!!"8J`f>!m'f[+;Ab*f\?YU?IWnrJQ^,Z-"8FS4C29_Bh1c8r7Ro*(\Z+\$+%T5OLt&qLnb=`7A7!%bbfg9>3&>F9)@clM!!!"4k3!F4k[u(V9@Afa_DgTK-amDqLDSS]$3U>/!!&,Uk7e)P\i'0M-_it0PnM0^j*3@2DsnSV"98E%TM!]P$3U>/!!!#r)@Q`K!!!"`J/SXqz!/;C""98E%!2.aY&Hi(6!'oJf)@HZJ!!!!9Ql6;7zE8%Rk^]4?6s8W*;#6Y#,!!!"M)A*)P!!#:(g):8#zi:Run"98E%!.a.n6"aRB9F&bqfB>BqUF`)p=I'bkSH19Z2*AVGTT<(b%RlM)Hf0@aj@Ye="G6ls\c-S!/25bIS]aY1#!]LADPJ*T"98E%!!%io$NpG0!!%8`)@HZJ!!!#O\JbkZzaG&dmHH!a]*a`D;VX")l>F1[Hg):IcF0lhs"98E%!9E)W#m:5.!!".+)A*)P!!&Z5SEE1=Oku64XnslU4Csrof@L:Y(-HU.X01_k*Yh5gK%71]U$<r)#Z6afT$@+Q0JI;(V9+Eq?<e&UH6]P@i3sf#)@HZJ!!!!AiYi%)z!8ZfG)c)0ABua^a+L^t^#m:5.!!".uk6s^_\>3m12*L_0L5?fU"98E%!-$F+$j6P1!!$i#)@?TI!!!#WNuAB/z\?tE'7C'EOF)Dm("98E%!%>5;$.#j'h>1QZY%$Q-NGC&i"rbWfL6ccL5<f'e_TmoT&Hi(6!2/DT)@6NH!!!#Wp9A'+s8W-!s8V6fLa)74,l2Pm)@Q`K!!!"(KGk4$zR*?N]"98E%i%<RD6#N?hMI&S;)o7,QjC[iD.[X'5L0g40X*8,-DW7:YKLlR\BYJm=qf9!s(R%E_d.t>\kAMLf>D1#L^d@juB;t&.DeUIA?cnLigHtSo1TGS.Qj2-pk<VDEo-\s6B@rckb=i=BCUJ8$Y9;WW7,:-oH`arj^1MO-<.Nkcb<5dp0E3a^aVKH!"G(<(GNl-tf3/k%+2i]m'T7Z15BH7oT`8:9#YrR2KX`N)m2?<7zn;\Cp"98E%!,u`m'*J:8!*Cb9k<YXX;T@PBkW#=2,G6r"^dZ5f$[ZYFB]u:ggJemk'[(iMjsTT'*R+dhK*'*,TQ#4%1Q@pERRmqjBso@*UF"FQ'YJPZY,qY0(^Np^R=Vq!p$Xu>=;h_Rz1tUn"YKK!k`cZuq=iPo*-g(VQdFa<p$3U>/!!$uiYlFb(z!#c4Jz(r.$q"98E%!'ndI$NpG0!!)N5k=oS)5Xbp:e^453j0C_n57Z.=gob^:D/25ArUcLp!,iO4,:)`([]rKO6k\BEK]K'W()$\&ccq>O=']=s.qc:eSr?%[*E=>akOZ)"&-Mt5!.]F-)?p<Ezo,7u>zpsL&e"98E%!+;35&Hi(6!'nW\k<TalSAVN`B/OA2VTa]s$k*f_H#Tf7[BN2d<_1[?]=FeS/1"M\PJtBQ!j4E?Da1*<g=K\f9b`'MYb^2m*>eeq&-Mt5!!"U&)?p<EzL?Am^2C/$?\\jI;>8dkPzJ<_#]"98E%!-jD?$NpG0!!!:gk<Vk%L;,nBVgn8M%\F]^aTHa$@m&fGU>>nc$5CH4.^FNik"*f%;N24&[%_Yf.;%=r^s>VL#&CVg3:JHNMA"S\$3U>/!!!Sg)A!#O!!!"\f]TpK(OD:(5];$o2nJduR1_h]'nIYkp3*pW%a>@pRM(7T[P;iQ4+ke3QO":)Eq_"9o68I>Eml$C4g(U1W\\Wt"2i+/LOJBHEOHK>MKG,U7F6Kk199sAJ71'Q("^hmnnYS4HdrQoa&IVBl7?LWG-]9HLCG)L@AX)S\n@k37EZ\Yf>Yu#XZ1Z;%`dthK`J6XB>5BBhHttm<0oCM.B',SN\3t%(QHtamjH906Mh2sa\:Cfiu*8Q1`?](z+OV/8"98E%!5PlY#m:5.!!%Q9k6[$OK;0W.GrhrD#6Y#,!!!"Z)A!#O!!'gkY8RcOzi1:hp"98E%!%<lj&#-_+:"^*r/"#;dWBPf!)@?TI!!!"L_\rmczd)P5_XCU@_SBjq:(d>HDE2#DTg^B38)@-HG!!!#7T'&Ch/Nb_#[e-!>;dKr(m;[<K0B219Q3'L9$b>W%4F/2RM8b_$'NP,ejuGQq+-(kUNtk!/p#2t22]Nb=aP>.U)A!#O!!'f+cPdAu!!!",YgOEr"98E%!'pN%$NpG0!!(BU)A!#O!!!#%Tc+7@z;#;.;"98E%!5P6G"p=o+!!!#,)@?TI!!!!A]G_+[zOO+mS"98E%!5sEN5m++N]squ.-rSrfNl+Ker&X[<@$_n_KO31p3?[jfs5dQ[*(QXPd(X+fm</.0=MnI]a/aMp2fH(nQ.#mC$POEd"98E%!;M<360]_9>1^aHPt1kT2lo"tR1n'!=FrnXE:C%/jAm6?8^<(=Z=KZj0;D]SQ4(gPW%DF9D!.^gf22na&aOcgW$<2f"98E%!0F#q%0QY2!!%&ak<ZE<\g*YL!8ChA_"2Y)H#BpXR+=b8"`3QKGcu:sN'`k(97a(TiTjtr.1aeCfp!6Ds#9mb0qV%eJ6[^>DC)2!&Hi(6!'jN3Z#p!Fs8W-!ru):Kzgjg:M"98E%!8uuX#m:5.!!!"c)A!#O!!#7qU#ur1-=ggPS]T9G'O#'Xl6R>P"98E%!!'qU$NpG0!!$,u)@HZJ!!!"Tl5C'6z0T>0#MPl]Q'4k`!)@Q`K!!!!iNuAB/zYf@Xi"98E%!'&rBpAb0ms8W-!)@Q`K!!!!=PSso4z(k`e4"98E%!._Bo#6Y#,!!!#")@HZJ!!!#OTc+4?z!/_['"98E%!5+W\5sIU4p`c@d%$X'%Rg1BWAj>RTV;>'<?4b,+HF,0[m2_Tn"cN\Km.PNH/Sa1f^n4C2<GU]@3Mpt[cp<X/7Xc6^"98E%!2.s,$0HA%!J^'iLhc*8f^Dk,eV,W(E\=m$aMol9:D`&)&b.r6U/-Ou'#Ii4kK$XqHjPGPJXIH[Y&1^s)W45EO^":m&1P$U)@?TI!!!"\iTCD6U9?@qD6\tks8W-!s8NuF"98E%!-jqN$NpG0!!%9,)@Q`K!!!!UOr=Z1z+Nt`/"98E%!!(<L^U!n>s8W-!)@HZJ!!!#oMAcX$z!1Ff4"98E%!'o9$6/RN]RDVKor*lliDl-7aemFD&'J/b5rj=FT&-U"4N4(O:U+,Xh?'5rGSI-o21iMgQnC_+b"A[-^/*&=pYoW!4NgY['-"Sjp<Wp<\jFV=2,Qc-kYa/99CF(sIk-:s"<)Nd\4tc#6Z+ET$.i7)3K&iXQD`JJigrtlq'LHa01c4uLk2UF3+!!E.kO#T4HP]/EcJ4V1XlXX#2^?9[$3U>/!!(C")?U*Bz8EUJ>H"Z@A0)\/BM@5MD8K%p=zT_998"98E%^a[hQ$NpG0!!!kck7&e>JrWLO*=t?$iVViD24X^Hs8W-!k8Q#*V]/-G+,SIrr[3_c<T$O]btZiqY9mgm5I&0,s8W-!s8NuL"98E%+Nr(L$3U>/!!(BD)@clM!!!"4ko'p4zkc*_O<Mact0i&.2f]N[V>pHKOn<tq%64\_f$NpG0!!&D`)@ZfL!!!!+0,bE*!!!#7l(.!''p?m."8t0bCd%;_fnWak7nG0#\ZY*Q'cgB$LsYHMp[p-0@U>Bi`L'\M5A+ctVk]/J7Lp2rFa:2?lfB%T>T*nOz_!;mH"98E%!5S<k6,2h1H2fM]M&)1K9[W\#ZfXFr,S#NoMNnhOq.0FaAXXIlJd[9!4`KqmrO*,06V>RSK]t8^mj4`/%)<7=OK@UZ@\0"78ehImVKHpg-K2`SQVg;3k64o:e"6lMN;rqXs8W-!)@Q`K!!!!mOr=]2z=L&hR"98E%!8Nn'6/>n2$_5);IQ'&uk+]uI!=;t'lZ%=P.cdp,Q30\0;X`o@4")C^d`05O6rWtnZtX6S9A7`pha9_NpUI$XAk3gO"98E%^iJQ"$oFCo<CJ+5me!bGR--ao2<<^@apA</%DfiZ-";73ifoPS:CL;gmN?bL,3dVmPo<;Mr4B?%D'1/3JX,-36MpalVJJ&W8^r>!O%D3O)@6NH!!!"lKGk4$zaPQ(`(N,G'=W.YNz#bSAa[/^1+s8W*;$NpG0!!&t-)@$BFzNuAB/z=OlRA6[ZD:Eq^D1fi&ds"98E%!3hY*'*J:8!17&Vk7*Y<NlKu:Br?f5i=>r-&Hi(6!8tSm)@HZJ!!!"4Y8RfPzLkclV"98E%!'l5#&bDCgiN4/%;]hFG%d@lF\7QWa"98E%!!%oq&-Mt5!.Y49)@HZJ!!!#oK'*gL4umTI[A;YK()L&mKj_;Gn`V29$j6P1!!(B,k64s_g)^:X&?E]+!7jW"S5p_EEAt9$TGeCF!!!#We_RLTrr<#us8W,^L]OV[5+'IINE\kO-hAK7nTL;AC<@:m/%PDJQSr;B7YT=7dQ6dWI.THFfa"=C>LI;'@^c9DSISIH5+]YCjDVTB1<'ems%\*9SgJK(1T-3/K,.],6g?QZs(1\O<.d4IdCT4OSMP8+!J88!r#qo>C?p+&_Es$8!1,Kk,GOE"ncDBP%$VY@"98E%J0;Je6+3Q!GGS7EOUo[Up3eVLBX4GZhGISc&a=9^YBdV@&tW6#dT5VtVJ7Y,=H1=_R7@7V@'FB^pIpNr%ZV8<H(c,i"98E%d%6RBrA-5c1G^hnk6AeqU3H2c)A*)P!!&YtTB?=9[05Y&84Fq;?jsdFn:M$=;\9oV"98E%!'ln66*pMN1X$ohJmO.#3$>-#W8\4Y6QO="d^`i]^EN(U&&qeE`i*o?1I'ouaF[S)=@B\M+S[LqiuGm8)hnO(Z1/_D"98E%5R#m)(#\+DPaFkTH$M=JhYN3Q<rk1Hgb]oU"98E%!!&*!%0QY2!!(rg)A!#O!!%Q@cPd/oz0Y$9Jo(%eZ$NpG0!!(Z0k7r=pDK7VEcH(PNEEH`M.O<eoV1V+t#huN2m[bE1V]#gDzJAgUShHW;TNuAB/zf]!eW"98E%!%?hF$NpG0!!#:8)?g6Dzneql=z@+uS5"98E%aM=)[$NpG0!!(rZZ)IR"s8W-!ru)7Jz:q>aTF=j4A2:!)gaoR/W4*TqiT\9\`7n\u$Gd:cAi%(F&#)lm.af]eDHSjiVc.<p9"`1qoFJp>DfbT\k6.#Vr]]VS^@Gm]tcq=XDDs\ZdX<c`\&sH*bfD*%g^MP>@#geck_FCZ+B<GuYQVW3d=H5^.I]'=HjTutA8"%_Sk[C7O)?p<Ez^D[I_znF7D)"98E%!&1_A#&;WZSg/7o$NpG0!!(*H)@HZJ!!!"<LZ\u'Dun*.,6*%q)@6NH!!!"lW#?!Gz0W=.<K)"9-3Z8P4!!!#7Cs*_."98E%J0D*7#m:5.!!$Dc)?g6Dzio`UFXKC8[&Od\Zeh?#;\@j03;-2QaP0!2>3@HZKS!__r>YmVq,p<1>jkN:g:E.[Zlf7/DG'"7IQeRclWNS5Vk8MG)]^<PI4`PrhNn2jW'#(M]lTHui8sbf7Yq;.=s8W-!ru)1Hz_"elW"98E%!&TcU'*J:8!-f9Gk8(LYZ=X"=$Lq/_P.N)QF#0TUq2Z"g)@-HGzi>N+-zoTU7%"98E%!4\/rBr:q1s8W-!)@Q`K!!!#;MAc^&zJ=%5a"98E%!9S;?#Qt,-!!#9\k7#Hn+HQ6S]`_k>'URtkc?VZhjrlDG7AYW(Z+dpOs8W-!s5u\j%9GWuE]KgCNK4[4*"a^r['emM,#;QshVZ@<WMFe=An[Sue]n0BBKUD"q4l^N'G;COKmpaDkisCY=AdlVk<[Fddabi_o"HED>@,<Uba5F]@:NcPW0Pg4$<g*4.t"@G[C$X/;btq@mC];Z.<&@GQBTBT!VJ52A8C]UN.Y<s5oIJ`8I\WSi?UF\ER`hXh&]"1Xg,+i2/sU5e)-(I4K5$$X(,P_6.<nTJ2D$e]);2Z#XCls`IfeI1qr5tSI$2B"98E%!2-U[6$fcD]4N?,;qKm`b<)f'IB@!ic4kht#LI<A+hXMAfaf)<6BQeIj>$&d/!j*;h#kNZqfF]@A)X$(LE9b,3Oft6"98E%!+:[&#6Y#,!!%Q-)@6NH!!!",O67DIf4LD)G2<Q=/&.n%Y;p,a'ZA=c^M^Wc)A!#O!!'f$XQKqN^7;hgAo0E8oGS)?zTVU``A9l#t%Fn=/jeE!#CE\_U^lTHG"98E%5dR+%&Hi(6!2*37)@6NH!!!",K<](gs8W-!s8NuD"98E%!$L^m5p;NF;-jQ%\U5b!0';C;O]P21#/9<tB.S45g6BLu63Qp;\ns[.8rM%&hA/Y,n?r8V@8@tFRbH?Z32-$iV)%3E3.j>0Hi\rq`/Xq&ULEZT'PaM=fMW.e8)AW5Y:oA>)OsAqKBEpOa_n>5H/gn(_fh3)7NZ/O._b'a"U"f*!!!"^k<\S%TVUHG(^i[Q/M47V]!N@":^#WQ^q9([G^D1!c,?,I#$3tL+uo0=MVB'(9c#D]Yd_>W-VI=ffSRU,rhh4a$3U>/!!)NLk7i_;^Nsk*.cgLGOA/E(*kAoODBKi'"98E%!.aY'6$IK%.r4"2S=1;u#&*+=5GrJUg-a[h5V/qt\@H3p'aN1Egqu>RUb;IS24HmaQrT&+Ca6ZrXbmHO(eg3FI'_uMP0V/LH6kCcp8+S*<uDQ9`aO8(k<Wc2bRIL*"2pA(F^]W*ih+BB)dZ?VZZdOdF0sFbQVJQVWP7HZ3HlWNf#*H`70!6?W*j)%)Um@IK18'OqY9h($NpG0!!#!i)@clM!!!"ET,J%>zd(C8/"98E%+T&&!$pRO]XEF=U(s#dHM]*63!!!!i.[V+["98E%!!'5A$NpG0!!&\Tk7-4s99Y<@.pca?ZKM$%#Qt,-!!!#U)A*)P!!&YpUDaFAz5_nM:l"?S*dEDuP>s3E"Xf28,&I;(O)@HZJ!!!!q\*"HKZE<2"!>n__MM.`dna%m*I9`!!5uUPg;)Z*6E2t2@g(oiE5_o*=YiodGF:Wr@gs-`6pcA:51n>S@d14Ph3@4:#qVVYl5tB4SL:gulkTZ['&"4CB"98E%!.`P'MZ3YUs8W-!)?p<Ezi>N:2!!!#WdcBQq@bA\d*`V;g4RdB?.5]YHPfajI:cmfbC9DT<M]7IF9R!Mq[HV:H85RZeh8D:RVKf(MB:;,>bQ-'S5C9r6Ut,uE(eDYsGo@"mzYd3EqX^*`PaVkQjz]SRO3"98E%!.^*m'/*UqV.e^A%F\\B^oSN"GRTJVk7lJ[%7J3EGd9*hliW__9Sii,^@<*M"98E%!-j1%rIb.Ms8W-!)@-HG!!!#7Zl0/PzJ;r_')dnAVA]&4n/tD[oJ0.'U)@6NH!!!"LiYi1-z@-&:5"98E%!5R[Y#s1ngOEopk#K7Sg"98E%!-!f6$NpG0!!#"6)@6NH!!!",g):M*!!!#7WS$B"ee/K,QS0cJH+^@%cNdU4#Jn"GFFG_uNQI`Y8cV[CZQWnT+cY,EM,"Y1W3PBsA0=WEe(rj&5Q:1"Y%;:17N)X;zJ=Yj//>!r/BJ-akk<T[''NY&oZ>D_n+,bj\ha0RVnD^D)@il9bT%o:g3hl*gU,<7A'$ZpJGAUi,\?5GQ"r@U]a"DYB-G8>1ScVk0$NpG0!!(B;)?U*Bzp_jJBzTZA#["98E%!&0`%&^G2lI-`"6\luk9<Q5[_f=`(6"98E%^hDRC"p=o+!!!#!k6=]*eEghA)@6NH!!!!A`#9$ezKT$fR"98E%!!(Le"p=o+!!!"V)@HZJ!!!!qg):M*!!!"LDV?!<"98E%!9Rc0#m:5.!!#:C)A!#O!!%PQWu;0Fz!0S6/"98E%!5*t'#Qt,-!!%P@k8njqYA>qG%b/s6RT2LmVm3no>tbN.bD+QF,4P&A)@6NH!!!"liYi1-z(qpn""98E%5lIf'#m:5.!!(rT)?p<Ezl5C'6z3/JO]"98E%!6EBhm/I%bs8W-!)?g6Dz^un#(P'qec/aVU?SHT2S&'=&--RgZ_g!%LV:'4HYZug!SE/;n-fhW;1rk,SP2KU!<dG!?mC[h7HWFKA"6.3^P)@Q`K!!!!IQ0/P3H<_PWk0W@1Ts5LJ"98E%5VUM&&Hi(6!.[Aq)@Q`K!!!#[JJnn!zk^_h^,i2H3&KepA/@AmOlYr.e;;GQD_=Aa)-t),,bh#Tm!,1eEFJ<m=g(]i@98`\^i9YB&Ea"+3g!:;0q.0A@?lB4Pz!1Ol6"98E%!)T[6$NpG0!!#jl)@?TI!!!!aeE7#?<N\MF*Z>ChzYd,/T"98E%!-n+u6(69U>CoF2I\<M7l<?nK*R2s[mkglU/uoIhP$ZCtrI8305IC+*J6N.\60ri;XXrJk8Wm*ldfSgKoPH$r%#l/;"98E%5Z$4?[K$:,s8W-!k6?gSOKC-F)A*)P!!$Dsh&6V'z5a*)o"98E%!,28m']EDb&]rN)I3gaep8+S*<#6*7`#8mazJ@ld."98E%!2.RT$3U>/!!"^j)@HZJ!!!!aX;VEKzi4S4e<"+[S6tc5!Yi]Nu)-,+@JtkC#)A*)P!!!"#jr+X2z\:bb0"98E%!.6:8#6Y#,!!!#l)@HZJ!!!"$gDUY,!!!#71P6SR"98E%!5QJ75thE82/@BKW2/'N'1YWXJ1Ru[leluV?;cRg`kqXm2Ci1@SBBAT>6-soE$26%iS5'c8K3H^]&Dph+EUN5`JkcB"98E%!!%h[3WK-Zs8W-!)@HZJ!!!"tYo4/Vz>2/3SMT3L-E\/hSrgo_-:(J1&^M.Y^k66`nLq4en$)5(g9\UEi/#=-q"98E%!&(Mo#Qt,-!!!"ck7kD1ChopMg!g[l6!Sd,XfUH0)'0\'"98E%!2/0e#Qt,-!!'h.Z.f3Ws8W-!ru)7Jz!94t+"98E%!!%`9$l/>n(.,Q)lma^e8/_j=z5b$pCDZ8RE#Z+&,RHG*k=!tTUfRso,:BZD74n0F&"98E%@-`=]$3U>/!!'8"k8(8Y4X/'<N0nbFD0dptpZIt_77[oA)@?TI!!!!aaVkNiz^l%;@m&+gVM]18D&UjQ9jl0Yr*!CeKM30ptoR$OEBq6$jRo"cT4EKkjnVC'W6qri$I^E^ti$?QD<87bAOK!G9.N/j$!!!!a]&Xb5"98E%!!(jo%g2k4!!%`Ok7OKe%2&A7Q\;m`GC1aBc,tmJ_Z'T8s8W-!)@HZJ!!!"dU`'XEz<.u4q"98E%!.^XZ#Qt,-!!!#7k9K[iEAP&U^l0+M>Bo-P0'IJSKLj$<*7L\Ala[CMAHRb6NopOd.+9L*!VdQ?"98E%!"b20&-Mt5!5Pk0k7h-#&._.bI<i"Jl1c6e8PkEc`3nb?^V_?QgL?n9AD/[Cf;%ENRcbA\8H],[Wc;je,Mp?PMH)rfk-2<5$j6P1!!!.Tk<Y;i)&IMfZ/t=_F;+h.hh]91s.h-GCcBQPeX-SnC-O'6YGU)^&4Jt&eog%/l/?]T:fE/OP/XSD21.6bS!njG$NpG0!!!#Ak6^E=@fqJ2g6rcq"U"f*!!!"b)@Q`K!!!#?OQSpjT,Q5+&(=$0F7?00ZW9[f)k#64ZXp$%F7E4:Q42')W,aaS41)!1J5f\_(@HEeVg5`2*hEI*Ns!#!nS`_)Z/,EZs8W-!ru)4Izi/noi"98E%?lmr=&-Mt5!!)E_k7j\^=BCCr`PCY\2DAe*JXY"b$3THW*a;Ur#fa[[E&N2Xig?4^8de]`\p\_%F6JE%PSbFgY.3EVBI5*5e]!3e6MmflY<-Tm'$u/5KG-<jqPBkD%d-+dP84&"2Z5[JbXg@5=Fiq!-1n/4[gX6E*1;E/Z9S*K0;f(^_[+GOp3SW/C>e`Vci@>X7)+(jX=E/k9>OUF)?p<Ez^ul<+;Ab#%aceTWVfp98-c\Z.)A<5R!!!R7QPp57z3.eCXrr<#us8W*;#m:5.!!&Z.)@$BFzV]#pGz+K"<f&BYYcXu>3%B_P*QdgLt!6$W(5r9n8=9EWUuNT`O!U+Gsm%$qp)bQN0.1hOGlnD+-_%7eSjH+&(fk=j!&!ZD7Gz!7i&#"98E%@#!"j'V=%/%$"IUHg7o4qdUTK<m-b]^)@Oc!!!#7VtoKXOpMa>#m:5.!!&[a)?p<EzOW"Q0z:p_,K"98E%!!%oq'*J:8!2)68)@?TI!!!"\Ql6,2z!8JJ#"98E%!.a@t5qa_MZqSG=)hnI`\bA:7-4>^HPfli-X'i/KCS2Q%K+$R,7k!uhq6XX&:BAPkK=3i1nTjdc?^F'NT2R@)0P[k:N;rqXs8W,(irB&Ys8W-!)@?TI!!!"lRHFiG+K<%Op*)1/$j6P1!!(Z;)A*)P!!!!Re)s$]@[p6EKF3;C4)k%rYHnNQ5YRf/Kt959jX9_#;3_I(c2'%O0lF7hRY+RA#Xc3Q,l/bQi#eRj8V.<;Yk2^[)@HZJ!!!"\mH4`mnt-4X=Cq0g&9M:S+?7>3Z^=)"AS3<jWYu6JzE1H(sX2HdqdnuU))@Q`K!!!!5NZ&9.z0[gpH"98E%!'lM^$3U>/!!)MN)@?TI!!!",neq`9z!8$BJJ4SfZ.Je53\P:7L=ukoioVj&b)A!#O!!#9Jb8LZiz!:Um<"98E%5iJ<t$hLgm_2fI$6k5C0k79#kRib:')hlllnnPJE-0G]!GnZ?#+j"`/Z:<^i"9\])!!!#sk<Ufe0m"E=er#%%2u32rW\QH$++_L4JSm\pkcFF5;as#JcI@-E3pY^CSQH)V$HL0_F>54"jNa6G*XG_.Z?:,kZiC(*s8W-!)@HZJ!!!!9Ri2P8zJD[W`pAb0ms8W*;$NpG0!!#jO)@-HG!!!"LZl0;TzOKGbjs8W-!s8W,^'H1"LL]ZDFpMMN5J)?lSc:f)Z1U3qZs8W-!s8NuF"98E%!9jA"&-Mt5!'lA,)@?TI!!!"<ru)7Jz3/&7Z"98E%!%<sJ$NpG0!!#Rbk<Yqb?.+mo_*P3m1AkiqcPY*]%"h,fGP/#9j:4j"8^2k=lXTJRE2m"IQ3YOPpjQd554>2kd96\[9'pkBpa`Tf$j6P1!!(f3)@?TI!!!#'rYc%Fz_!gGP*7Y3!#YMaLIJbLu[2kN0):Ju^^@?&f-<Jlk_Tb=LqIQrlC8N!*J7$t@6R_r<V<0WQ)d:7<dHbYGpj_lk<9F`;`.SV"IM\Oa4na?:^?61r^\2Xr1h5BrPfm)1#:Hs"E24]s$NpG0!!)fd)@?TI!!!"\Rcfh8(pF3I>;"&@-1uQQTMNoF&DX4[V3`hlGT"QMfS9[-]4_"c+i+P@KGsh2IPRYeosY;76kGuTnEG"nX*<_5%>'%pOmWHi?p:mgNJ@sF)("3%0)'LpnOpt,?/IoKkH-6oH6/^'cBK)Lm9o95H1O=a`D#,'![XhI]qRUt5Ra14_!5guY&=7s+,3XVNDhoIC+uTrZ&]Jc;c]/I-LX1.Tgm<C6/GLorodilIr^jqd,#%*<%@Jf2!$N\N*=D(<?nfFi4_!s6UlsZR@IZtj_=?63l=OEh,iEG.5.R.kCF^D<>1bVD=;HA[=-=/!887=QEN(eBg/taaG(X8>;#;$0)%;hKN5f$$e?4)"98E%!5*k$$NpG0!!!#FYo!H?s8W-!ru)7Jzpo>;?"98E%!:[`A$NpG0!!!#.k<W.dM8g>1W%kJ:0qV0lf3!Y=3d:;sr9IH)&K@.dd^irYm32")>f7/hQE>Nn3BQ?%S((LH$:2=NI&VDXjVj7"&Hi(6!'m-ik<U)<<=W+H\:/Iq.^lWXT2ZY^"R`MfB6u".foj4D70`Qt\nGiR+45TGMa9`]n?K.W2AI57RuE<<D=d9Bo48Ep6,'AkGc>.^c5"ou%YAP6F6Bb#gKR-6*0Gt)^G,-@,Ks:hNEqm8pi^6u@C=FMf1uhY4maD:r\*Mm(RlL@K_ZMj"98E%!!&Q.&-Mt5!.[kj)@HZJ!!!#'WolZcWMS6L7MAI]LjQI9lKiJ^?3&[\c,KR(1bCQLS=5(%$irHW+t*15k1gN476le)m,7>M/L=PN_MjgMs0#i.k<Tn'R`nTW3]CicTqKg97L9gMI=(+)]&X`r;?MOPPIga8.=>ZacBHEm;$8l@,As2*h2"R^5S5ZOZ+99WF<+3s$j6P1!!'fmk<Y>%bCkJ[A>-^]UL">K?-1%\GW[^!m\%kQ;@d+Gl$k%]/%2o-P6OF,#.hJ>D]p60Ng.?(&HMZ:[m+`&(tmLZ$NpG0!!$-2)@HZJ!!!!Qb8LQfz!/]l)X.qBZQ5%9`=+3:gCqo]5N)DqK'#B#M\gP(u)P9u/fET4\U3_-61YA)2a;tEgCZ0PUpNMMM&`-4nGP]#7ll$-4z^tK\4"98E%!!(Fc%0QY2!!">d)@6NH!!!#7Or=]2zOGt.e"98E%!:Yj.#mr!b/#gna^H<DH"98E%i-!f;6,1'OGQ&oNM&s]09%!D$]]M7+E*7m]hSD\Yr%tK_AXj[cf+$5"3-"Sepu2`((/N&+J@me6]I*+Y>fU*k_6)l*mtg)dM\SZ!$NpG0!!'g:)@-HG!!!#7M!%'n_Gj<d:qQ#^BJ1T;hn[.T7L/]CZ9LCJ:>F5'hFC'aU9pcW0ht=A`nZ0Y3;iMup,*AP(SAhWHTu%R\t\lR)@?TI!!!",n$+,;s8W-!s8NuE"98E%!!(3IJG]BHs8W-!)@6NH!!!"lZl05Rzi8Ni'X4&F)e4&OdmON6YNQ7=/'Ee"l\iF^&(Q-UIM*sdYn?f!u0HLd%b`7[p3;)cgY;QcS7`h"u.601smdfu*?5Ho^b&q^4IMrRsz.&e*j"98E%!'l&Q#Qt,-!!'g%YpB>Ks8W-!ru)7Jzk_L,`"98E%!!)i"R/[-cs8W-!)A!#O!!#8#rYc"EzJD'*"gXVCH_d<<;0<JW,T,Gc!$^sCG)@$BF!!!"LRi2h@!!!"LYM:$%"98E%!.]ph"$T(O)@HZJ!!!!QK'*co1tY(gkc?mp7LPj8aHR6'q<'\d#&A<0ZN&[3&KH9@lod8@<J6N<LB\C0'?0.C3bi:HS']UQ?[\knid;aD8:c\'Rl_]=^8W"W"98E%!2,O\8H8_is8W-!)A*)P!!%OqU?=i:o`(uQ=<9jPS^</&Au<3aTFY:k>fam_I5a/NZLuLs=p+j;l?dKN.-7p/OAd-S!P#Y5Ca^G9Nh)EZ&QJ]mk6j8.2Lg,nM9FA4&fM>b!!!"lrmKs7km#!kJ:pH3$NpG0!!$E!)@6NH!!!"Lc0#4g&tCW<6.o=o=H^PuG;Uj(jiYj":CICbl?@3LEo`/p`C3CMXm<[cCEt;6KuT%d&HDN9XCs;U(t6qCe4=8&Vu<X(>T4Rn"98E%5`"#1&Hi(6!.]`s)@6NH!!!!AkiY8/n`KbTB,V@`S<)17D=aNJoeKXg6CF;NG<@`Gkk:n/?PHTY`[QB"Ic9<_T*GUR;Sqo&GCFilfu]AG*<o>Y)@HZJ!!!!AUut$-/g:"<[c:/J"%7l@[D/AKHZ<3EON!e*!VeO]Cch>0M9uin77_a%[ADkq8ItpJgkWITTqj02@pbBab*W/Z)@HZJ!!!"df,>&#zA<Z1Br8KQpi?Fa##)<\TORdKQHSW%OaOEdd<]Ro;+JL0ehE]+U)iCZ]Ydui6,[])iM38URXZ*CkAXl?JKis$uDs%E$ekh0jC[Eeo&-Mt5!5R]I)?g6Dzk3#$0>E'4^0)"D.[4r[>!M#5"[lsJ^,G6k!P89OT!e3?hC:^:=fE4HI6'3dIYpd>q8B:u;Jd0*!V'.F81tJ1\)@HZJ!!!#WS$>`gs8W-!s8NuE"98E%!!)p8$NpG0!!)Mfk6KN4?@]J@!u_:Fz!:1U/"98E%!!*!:&Hi(6!'hlc)?g6Dzp_jJBz!6lDo"98E%+;icM$NpG0!!'7()@$BF!!!"LVWU5]7A#rH/il.-iiT#4<=f=%_gO-!.(\=VT*GAR#/RsJE-d!iN1RqW(^<l!j`s%fE7ESULIsg\pq>\N@!3Il)@6NH!!!"l]G_=a!!!#7L#EpR"98E%!!'Un'M@NOb=S=_=2?C<p0bMGNs.m=BGq$Wz!0eB5"98E%5eu$W"TJH$s8W-!k6K:Z>^Y``,T6slzTZA#["98E%!8)f?#Qt,-!!#:O)@HZJ!!!!iiu/=/z(kCc^4R"eQCGh")ae&i(7;MQD39'*0X;%t`k(G6W>]&CX)@Q`K!!!#gK<^X?s8W-!s8T?gs8W-!s8W*;$NpG0!!'Nm)@HZJ!!!!1R--c1aUM;'%a<%rIPE9Z[Zm;:*"5bZmr`XF,3R\mPsn<rX6m7]@jQ1oK9hP6')\\:Y@qL6)Ud.;d7-)@qtd=s)@6NH!!!"LKc11!z!8ls*3:o4V/IKtGQHho*Y;bQXBV\;TLBlO$67AV6Xl206:JdS:e$qC,np@/h%%e-W_#Yu>@;+\qT\<C3?P8WQE#JubzJ:JOG"98E%!3kJG6&1"ODf`SiU506j'cbPRIH+u$i,kM"#)s/1Qh,;W.PTqNbg749")P^uEi^Rmg_>hf9\6H3[_"bD,m_t_gVOj:"98E%!-!c5#Qt,-!!!#qk7BbHE'ZK&MTNtt'5'aFkp>Kr?u+1)&fM/]z5`Y"Ae'3](]-d4?2l0nIQ5.fk!b+5K)A*)P!!'g:d2EAqzLplIT<.E0n*bpntn$+cQ)@Q`K!!!"pQ*G`9s8W-!s8NuE"98E%!+;04$j6P1!!$,\)@?TI!!!#'mhuQ:z8@PkUs8W-!s8W*;$j6P1!!'Nc)@6NH!!!!aNuAZ7!!!"d?C8"ms8W-!s8W*;#6Y#,!!!#X)?g6Dze/AYsz5iimq"98E%_!0.LgAh3Qs8W-!)@Q`K!!!!uPo9u4zJ@uj/"98E%!._ZD(jJI?4YYSVMM?#s*IT0;q>GmF>YG`pL?Ap(U;tW?*d^Cqp#cihj2d_mJ#cK53>_9^RZJEq"98E%!%<@9$NpG0!!&+[)A*)P!!(r-fB4!3rrF2nU@7^IFUWU!QJ@b]DQpNiq)9?5$j6P1!!$Dgk<WS'bgArg<bf8p-*ADrgI./A6&Vi0i9WLF-rSs?hNp_(q_tQj1!:YhLCM[$20JNhWj,c"&4Y!)J\3]/\0^_/']>>pd`<AZ4sY1:[AD_L(DU#hL)LX,!!!",cHrg?rr<#us8W*;$NpG0!!"FAk7i*FXlO'p(fSk?N2&K-lmf/d>aH?;"98E%!'GrR$NpG0!!&t\)@Q`K!!!#CKc1:$z&G*0KPlLd`s8W*;"p=o+!!!#pZ!bfUs8W-!ru)+Fz!9G+-"98E%!2u&!$NpG0!!(C+)?p<EziYi@2!!!"L\=i!m;6X!>D+GhNn`,Pj60tIfeBg_@)AXh#k.&-7E>/T-hqO8XnFnQ00kQgpK#L`@C,pUPWMe>T*(!HIKdc%Dm-c-j=]1.fOHfTj0J==P"98E%!&2_;"U"f*!!!#cZ%)fRs8W-!s5t+3i/[tIR:l%O4Q^C?L/Q;%(aZ0Q)A*)P!!#:Uef"kuz!7p=!/j!U8:5.(tejjLqqQK\R>>>l'b_+N[A>8L5UCLCl=jG'iHY,*KkGZJL#?_@+]dY<'GiI^#`)TH_;8)8c4;nV2zFHNiMrr<#us8W*;$j6P1!!(N")@Q`K!!!#cM<>?ZDMOIE,&DT=]&21r',h,ZzJ;5$G"98E%!!%u@60I4JR+<-Y"?PciE2"Q?fasTC9@Ts,Yj5aM+]Hs[MSKl'X?-2@D4)HldL"A75'?M"qWA2Z6qbXPJ\O+;lR1j0n*-XChb"Ii>JYSqZRtk4(5>jd)@HZJ!!!!aQ5U,6z\;065LdUMY-NADSYT'/87=biZ\Y*UgEt?a?R*?BNs"V)GD>$WWh$`(*6@JmmUp=DN9**>kLV7W#p+5bm=dDCmSJh\8z!3@(I"98E%!*#:'$NpG0!!$]#)@HZJ!!!"LgZK+cpR<..6@RoL)u3p@RmYgH#Qt,-!!'gf)@HZJ!!!"\YSn)V!!!"LX3_ak"98E%!$IUH$NpG0!!#!D)@HZJ!!!#OaVkBezJBJi="98E%!!p4U#m:5.!!&\()@$BF!!!"LlP^<;z=QCA3"98E%5k=C,'aJF/n=q^BH5hRb`/#lSn2R1lCp<(<Bp)-H-5bu;Q/S_EChZ(fc,$t*?pa$g+N4sl=B:kM/FOnMj;a=]:p:djrhEtGD)['0Qd854#!.`^.-5WrJ6(A=:ON#I\En)O!Y^[KR@AQ*W$J?RA!dkYpDLu#Cgsj>n:ORR&4jcpH&O;RWcsL)&_g@3_u"R3.qKV'"98E%!!&t\'U9>(`J%^/1@aWRJm)-;$GkNsE#K)ez!;,G?k&X4&e;o-sDY`mKW+BSe7a]:Td6)=pkGt`@%RgpG_:*ei2XS/#S6f'L#gCAj+u1f`jN<jF9+:t^ZQXRn-KdZk%#u&d,4tm3[pBX])UF2j^H\U`-DOO:QWh1hW%VO=5OYGpf22q_7DF4mX+'*<)jXGlKiRBMqJL[-=43;Lk6+.GS<;u#ThYcFf[u9EqOo>;?o#e9L7&*s4[4)SrV"tO(ILjAJ1otFn%*V5$WW/gQG`\H0I^YpS!f%&>Z!QG+Eab.jQAJ"c:e5c+-rFkCM%*>\DkTL'M_I/l=OVMI^m&uobeb%'CFt[IntFlbJf%3)H!2CUC8[M<K.n)"98E%!3j&>g&D$Os8W-!)@?TI!!!!1YicTJ&gP:\NgX(n?=l+0m/2D<)@HZJ!!!#grYc.IzpmN*+"98E%!!&E*#m:5.!!(rKk7C!S]shkX0EU*%NgP=J@qDnml2Ue`s8W*;&Hi(6!.]*j)@HZJ!!!#_h&6J#z!94t("98E%!5S:H$3U>/!!#jh)@HZJ!!!#/i#2t+zE"<ip"98E%!$J!S#Qt,-!!!#t)@HZJ!!!!9Y3/)/GAEiugYEd*8/-LP[,pO]Fqk.1O57T0Y5NdN@5*m3f#1Y?3GNTKW3)+e*#253K.jrIlKB@]#m&ad_Nh9H)@HZJ!!!!Y_\rgaz@$V]8"98E%!!'VL'*J:8!,u/.k7:3M<NKs#1-WQ?S;^=q72cL9zE9nJH"98E%!!(1)5p20g)%%%tHRe0)n*M*d<*+]PQ*g.',^jEaR[)#f:]PCm+_e),gY*U-:.$T4[(!PQ+W4+2K\FI.XSjfP2/!m:"98E%!7Vf'$3U>/!!#:L)?g6Dz\?UYcs8W-!s8NuH"98E%!%<3W6+Jp9l_*q-!^R>^a*9)oIdcYsP?(YA!6;hFFEfGmgROh\:B:]9[WH>]-e[2hLe8@4W3iht@W=p?L4kQ,40@[3^V"u6q'<5q7$^G;L\J<al>Imi;p^nba$fa*1&YN=bY?X;=b[SIGGhX<iX$/18A]u-Z8_@<GP53:OUK?oq\fYAz!509Y"98E%!7:$M$NpG0!!&Ddk6CG+=eDa&)A!#O!!'ftb8L]jz@%ugMl?4UTf>30]7'6AqW*j,+'%#05O$IS-o<,:W=\D%PR=Kq(B(=u%Tj1ro$d?lmH!k3"kOY:#<<u\<^O1I,+rUR5bfn;TbfC\6"98E%5W#\`&-Mt5!5N+.k8,ll2>9_5N)8:l'J$6Ko<ABb>mlbFK]`Ur1F_HULPnkF#6Y#,!!!#G)A!#O!!#:.\/Gq^!!!"lC>H/Is8W-!s8W,^$-$VZFO2Eos'Oq'bG=&%b"mY[?iMK/qe<+*Sd&(a)@?TI!!!!acl*8pz+Md.SW@)$*Oc7IP*W7[pCi7!0hoH:b)@HZJ!!!"dcK@J6c-T!c#&(^o,cYqGM\3g"*7O`NZKH*NF'O<_fTI&Rs#9m;2TebEK3<g@3-G,npuMfS&/q!sL@8^EjWgH))@6NHzk3!&5E?B]j/F7\_)A*)P!!&\_Wj08;s8W-!s8V6rm;&F:h8g+a=[R8qZ)%8,'a.CYZ0Iq\s8W-!ru)7JzW1iA]h#besS"?]2B56U?+mb(#>sJFo3ZtbI[A-I5'OC35n,0G?EH=mB_:A$2=h\P-0Kf%>JV,$?!<jd5iU=$0=:$[QdF#*dV6b14,#-$LR@78.C_'L%rUtgV!+$S40-[njS#8p%&-SG*Om]S-YqthJs8W-!ru).Gz!/_[&"98E%!)Tg:$3U>/!!$EZ)?^0Cz]G_%Yz!.l+$"98E%!/fau6&ZVrIsg9+i8dSX!`k4[Q+E_5.!f?[S\WQG!sh$L,]9M'gYYJV:IZq7Z/`Q+Fr496K\Xa1WMV)D2eU6$eB]$@"98E%!;QI1#6Y#,!!%P^)@6NH!!!#WJ`dtHYZs1s@POkTjb!k0FVBo\+RF?/\lurY%uV>6"98E%!0G+])DI3tFU^0rh:L2)_MiI&0dG=KOGObQAU66Q$NpG0!!$EJ)A!#O!!!#0qWAREd>X"(,5LjeX)*0Q(!Y&0Sif1T$j6P1!!)AM)A*)P!!&[BJ`d2[kif90)A!#O!!'f_mH6d:1uaqIe4p8O4m6s+U35\W'?)"7MlOD%kWX!/$e(3iP<u8JAH"]&bt*VA%+IR-FRc1([gl(O8'TH1lSJ+rk<[b:=dbWUH=Alr[\K8A#$Cpq[XTY#,-p?&O9/(-<OK(%D0gD4fT<n<70*!>ZYF7I8`%i*h%CDNpYr9\2,5,0$3U>/!!"/")@?TI!!!"lLZ]/S)8>%WT+t7+(l&J+`Yo'bzJD;%N"98E%!#X*%&Hi(6!+>NZ)@$BF!!!"LXVqNLzYeq@e"98E%!2up\5olSK*=Yh.mX9&V,dW=DPoWNLXR4s0DK6q-L6mS/9<.nNYA?,@'%5,9K+U:fp%bPj=W.lIaaf,\1Sa>Vp/U8gK*Z1)4.Z9KShEZ=*hO`2l>*Y6s8W-!s8W*;$3U>/!!".L)@Q`K!!!"lJJnarz!0ON[s8W-!s8W*;$j6P1!!#!1)@Q`K!!!!iQ5U;;z62MQ/"98E%!*"am#m:5.!!'g?k7\=U,n#LLhO=R5CcS6Vl+TWHJJnn!z.#JoN"98E%!6CZK$3U>/!!%Q#)@Q`KzO;\E.z5i*Cb"98E%!'oH)"a!]>1Gg!V"98E%!2+i\#Qt,-!!%P0k:\j2YW?rU&'*YWZW"T8G5a$T_+!eXB\jP:1?8E-]*q%K?F\#)lZ8p$Hh%[dbo-unzfS1:P"98E%!0E!T#6Y#,!!%Pi)@6NH!!!#7bSgcjz@.,!>"98E%!.ab]#m:5.!!$Dbk7k)ajW'j`:l61-[Hhia1h#'kQd$EV"98E%!-mVg'$%^24RmamRTRiNC[P;Xkc6BU#m:5.!!'g")@Q`K!!!"tM])d&z!6OCiK6K@bDnYhCNWTjs5f.h!].^kb9?gH<MGh=(Ui:R)@+_*9b8C]k4QCKBTHf<J(#0]oIf6pg\R?gV:tjRXOW"Q0zTZ7rY"98E%!-lj/#6Y#,!!%Q4)@?TI!!!#WNZ&0+z^nVeV"98E%!47CA'B?dR`/m#G7:jpk0Ca4Q]gp9T)@?TI!!!!1Ql6M=!!!#7CoeN`"98E%!%<I<"p=o+!!!#g)?^0CzJEIWt&e.7K@<f+6khlQ3<_SDTh7iCt#Qt,-!!#:C)@ZfL!!!##_\ra_zJ@F]-F)$"Q%>^11_A!<[1:9>[Wu'IF?\0"]J"bhtZ=b6s;9k3K[PRQP.eY\)^`(G<#CAL?B"G,;g&r)n&sdZ[[MfGTzJG0ri"98E%!-m<<$NpG0!!$]V)@HZJ!!!"D]]VSo0RN'\Xk6qm7i@JD/A>`^]5a9E>`B64a87,=IUqE&c\+gi#!K\DFo67<g(9KB:"-00Z0Q(H+B%+8KoeU"k7kN$nL1,[>a>lFbo_Ep-u/(YT\gXr"98E%!(_sObl7YBs8W-!)?g6DzbSgilz8A5uR"98E%JEbT&&-Mt5!5R13)@HZJ!!!#Gguf5b=6:>(em=5sX$:H>4l`4S&-Mt5!'oD")A<5R!!"-5Po:#5zE;pg`"98E%!'mJ$#Qt,-!!'g#)@HZJ!!!#?f&mB"QP!(\0sC!*^)@F`z:e9aZr;kqpMkNr(,nIn7T\^Rp"98E%!8sLg#Qt,-!!'fl)@6NH!!!",JJnjuzd#dEV$'"=6o;=)3A.,"KaNRV45!1s@VXr56(Ch+tHmn&-l*aC1>ZQb_a1LtdIt)(`adpLH<EF+QE,G5khqJj(9c=3=z!0.s*"98E%!'naH&Hi(6!2-dJ)@HZJzjVeI/zOH\iA-=U8F(=C2'@Q62cl_M2J;@O())@HZJ!!!!AUDa^I!!!#78;8#i"98E%!76B;$j6P1!!$hUk<WtQ,Fr!=O'TQCqJ\DBDRZ7#ek'1LCqG*<pa>7T*fqI0f(lPTl9BD9?.Y9o`(.#42Q&ZFQ6(a1>D>L%GG))W$NpG0!!#j(k7+LOUYNhH**GR?j=2qJ$X@Vp#TUXnrUm0=k7!>i-c$c&bXe.`GjH=U"98E%!5Qu##Qt,-!!#9_)@$BFzg):;$z@-nj@"98E%!3D@H,5rs"0t?3%auj'.)2:@,m:j83!mVbka[:]SW%<1@1Q1qh#^B>F0KdTMJ`d49BkKTD)@$BF!!!"LoGS)?z^piJZO7F1m0=Bs?[5Mu@$_Gl%ktSUZGOc/%mgcjh;^5pa*45(FW!5Ui&V2/hm!BWT"98E%!!(=`$3U>/!!(C=)@HZJ!!!#'TGe1@zW:Ci4"98E%!'m7s$3U>/!!$Dm)A!#O!!%QDXlfj)5Ts:3)@ZfL!!!!SGo@"mzi;FQ+"98E%TKe&I#Qt,-!!#:@)@HZJ!!!!aneqo>zaH#Ei&j@&dT^9J"4W4Y1zT_R[VT?%0Nhb]sF^D[C]z@#a?+!@q08\S$OY4Q_[&a.!T>)`WGsaI`L4\g#o]-JCkE_0aZ7A1=XncF49NA.+7E]?Y<#]QF/[)M3F&RI2>>Bg8Guk)TLD8lFduA^#J6[34rF&_[oYkH6-k?3c;4J\)%PUg`XN4gJULL/l<DHPipKoqHM'715X7O02$^UjM,Z:!5kqMd>KN\-BD-jbjB,'Tinq_0KRt0(nBIL/_$:"j*G/FrC_kzd+B6E"98E%!"b[`6-+SX]XI#eE@G8B_i2PHo_i1nD.8nPL"6Td'Q,:rqPicg9c$RNJ^j*up[!"&<F(^tR?=V#0f_ATURp"5=Bc[P"98E%!-jA>'EeC9!7Y0')@-HG!!!!a[i,MTz5h-b\"98E%!8*YW$j6P1!!%t.k6=@j<A6)m)@HZJ!!!",`#8scz0^e*<TNKg/Ltb8qj>*`XA<mGLee`p,)@HZJ!!!#GUDaLCzTW]7A"98E%!8*MS#6Y#,!!!"X)@HZJ!!!"\`TIEFMMSmZk88#br=91^?CRIr.WAo3])C9;#'s;Ti@GlY"98E%!*eIG%?YcHOrupQ9WYfjc;q2/s8W-!s8W*;$3U>/!!'gf)@?TI!!!!1MAcj*z!5#N!s8W-!s8W,^%BsuMn_\m%86d/",s3(R"98E%!%@=!$_0#4e]k^RSZ?u'k7GEMU@%?S+\>B`ONcM=AbR)K"98E%!!("W#m:5.!!'gi)@HZJ!!!#Wobn2@znGO75"98E%!8+e"&-Mt5!'keT)@HZJ!!!#7W>YsDz!4h8(ELqCS!%,X"OH>8DG%<%s)?p<EzmBK4]s8W-!s8NuE"98E%!2-6p.f]PKs8W-!Yq#bQs8W-!ru).Gz!7g67"'"Y+"p=o+!!!#[)@HZJ!!!"LcfZ'?Hbonp&u+gn[i5Tm)i2;A`b;9WFlrtW;-"\6+Qj&4/5g9clR=Rc)A*)P!!'h5jr+U1z_!N$H"98E%!!&H+$NpG0!!'gd)@HZJ!!!#Gdi&Ssz^o-@5]FLt=na\&%6kYR9Oi1=RXu`m>#0gB)PG'u^F=Fs'b/PQK8lFRo:VKD_P%Eo13;@^>c/L-k@0Xp:e;bAVXE<M`/[B)GL.fTe'I9R8nZt/$,;>G@h>/Y"X`O+r=,(+CS5VLd,r<.,j+SBZ"98E%!;Pgt%0QY2!!"?[)@HZJ!!!"$lK8D64daY@mqisN"98E%!+;5"A,cN.s8W-!)@-HG!!!#7JJn[pz!59?Z"98E%!2/646!P"a91b&@]s,7e,:$FAQe[i@q"Q_LBOf1,eC+KJ5W^:hrVP[_&ORJRf?h'=nE;Lt<=G-!S&G4R11`Q1WK\;0"98E%!$I=@$NpG0!!(B'k7c]j5ROL@f^;\3YAs7Q+O"&\NTV!71$n3RJlu':$ch'!E@ieTrgo5j&-Mt5!5KK@k7NXO*_n/erqN?87n+5cgW&=;%H.4TP+#=i/4_%sna5KHHHl#E3Dk82MV&gY"98E%5j?f;$NpG0!!&sm)@HZJ!!!"TWu;6Hz_#G;\"98E%!;Miu#6Y#,!!%PL)A!#O!!%OkjlZdS(EP3')@HZJ!!!#WPSso4zLmT(g"98E%!-lg.$3U>/!!#j0)@Q`K!!!"@NTWUp3i<gPK3d:L8:U<nXKjc[*sU&BK"No4oR*;f?Gf(Ta9O221MZ:IUY&W_=\k-/0=E=niCqL$<SpctkjrtG)@HZJ!!!#?d2EZ$!!!!iQ'N=#"98E%J=k1,$NpG0!!&,Vk6te)H-R9:e%=l-Z9B02"98E%!!)p8$NpG0!!"^,)?g6DzN#Dj&z!;>Rdca2$Gk&.?57f4)'bu)XH#T;ug5=&OerYbtDz!:h$6"98E%!!&&u$j6P1!!$\pYlp-fs8W-!ru):KzOG)d.VO**:n-g;nUYOe)04A?$)A!#O!!'fKX;VEKzi9ob=*s@^h?^DXU,HdoFk?]&F&-Mt5!.^*A)@HZJ!!!"Dg):;$zY^tsDY*6(kk5cCV>8dhOzcpQt$"jm$RY.Q.F'S='0n7jg+?cJCof1$))2n*dBVrnLI'e])6^Rdg=)AFcrk<WkQUPVf6%Rn8fH*]!bjqs^r"5?krl1]-BIq=Y%S=`+Q!C,^jDPnkAgD&@76[f!CYjQ.E*`LJBN0cL"Te69_#m:5.!!&\?Z!RJ1s8W-!ru)7JzYa?=?"98E%!28*b"p=o+!!!#V)@HZJ!!!!iJJo+'zqr?iRp+e41k(/oJ;@*@K\TVef0)aE7)@ZfL!!!#?5N`F*F'&LX,<t4:['1G["98E%!5?Jl$NpG0!!!;9)@Q`K!!!!iPSs`/z!8Q`F3S(W"E./gb`R0jRUAt8ns8W-!)@HZJ!!!!1dcWIBi_8.:>ruG10YFdcT+spr&^qgFn8PM7,b[+%h-Yi;V(Zt;3RrrJN#ktfDl50LojNIk%0QY2!!):[)@HZJ!!!#Gf,=eqz!;%0:"98E%!)T<N"N3I;jr+L.z!41hsFbFl11',:1PDhdW)@HZJ!!!#_aQF0XI[>_:dM?LEYk@Io/4ikLL`-X(z+Oh;:"98E%!$L;?&Hi(6!.^*'k<Z@'A%%nrg)XL#4R$o5Wc[1R&]-sWd/C`B]/h0X&)WS-QU@dO18f"ubYHR5=jfi(-hR91[L!lm:VtM0]J0'u#6Y#,!!!#5k6N7X)XppuOgc5;"98E%!2P\p$3U>/!!"^okD'),XGC0>:dlV'nEme_Ap$7mR$#X,YIQRa!ulhaMk$Fk,XNQJYel31Dce+HBIW[hT^b\)5WdXqq>0(ZI:4%Gb/W"6;RgbB1,e5)Nf$N_&Q(`ho(o[?$sa4/eWor>Yc2d),Yc'JT8Z')!`q=nr8l'(9N2aoG%nd0]sLtg6k%gLK&R[U"98E%!"f/K$j6P1!!%tBk<ZD`l$(6G#)6=+QiD"].q5`RTA)gG$ub?PGl/\ie/jlC)MS"Si9WWO+^!-Yg!<:hs#U!?0prp1Kiim<COYs>#CV,Bh)?\:Z#KaCs8W-!ru)4IzYdij,3.i\sH;;5oe"%+>UhJg-$3U>/!!!#0)A!#O!!#:AOr=o8!!!#7#1FIt"98E%!5R;,%g2k4!!)2:)A!#O!!%Q#cfZ#.je/6p:(7M:]m4:p,Pg=?MGQtb$NpG0!!!S(YtG#qs8W-!s5s^.FKBNF#Vc9N)@HZJ!!!#?d,tci?aZXp_$h%*>PK*E"98E%!1<,X1Xc='s8W-!)@?TI!!!"<h&6S&z@"fL-"98E%!5+%)$NpG0!!%P,)@6NH!!!"lX;V<HzJ;>*U"98E%+SqrR'*J:8!%>=Dk7^cj>?$%NA2<Fj]R_'S'G/*8bi_:iZ=`I^G+Dr9h$o[:XsGnX@-X$#g)XBs4MH4ipa!9&*gI`aJZc]"]f:1Z=OiLhcPQAYAGp@QaA.H>%td;e)A!#O!!%P\k8Fm7!!!#7na%/!"98E%!.^+K$j6P1!!#-5)@HZJ!!!"4Mrtf6*Z7esQ%Zn!p@:/>B0_dsdE)LR"[1.t(0n*Js8W-!s8W*;#6Y#,!!%PX)@HZJ!!!!qUZXq;hV8[#)]*r!\$s+^+WOR;MiZ%tn=_N2@qM,?K#ps<4?.DoWi"?R&OK9WdWOJ&jLl\,:]Q@__8<Bs3@m"k)@-HGzM<>)t`m'DWDW_Ap89>i=_<dF#<>lDO!!!#7o?X[Zs8W-!s8W*;"U"f*!!!#a)@-HG!!!#7K,P%!z!:(O1"98E%!2-M6$NpG0!!&+]k7ec[:C7(H\ohhh+T:(0N^um:qmdUM"98E%!.ak`$3U>/!!!S0)@HZJ!!!!qZl0;TzBV4H%b_-)4]^K_d3*k6pONL`1r[YHqk8,XT^6q@9%Lg4d_=jBXF`IM`aj,JRW#?!GzYa-17"98E%!8s[l&Hi(6!8o9Y)@HZJ!!!"drYc1Jz>`K^9"98E%R.lmb$3U>/!!%!*)@6NH!!!"LLZ]$7GbuX?dg(q+&K25azNK30.+GU4t8KP>m0]s?d`lOAL>uq6U4#QbH[D-%t/Juo6i8q!nG-NIqs8W-!s8NuF"98E%!,.$(&-Mt5!!)Pa)A!#O!!%P6e)qG7W$gTW$^+1_KDD@Qm<0Tu8(*_B$NpG0!!&,S)@6NHzOr=Z1z^nhqV"98E%!0Fr6$NpG0!!'Nrk8F8&?nSq]nrH:L8-5:u..DJpTd8e/#1HNi&-Mt5!.Z8I)@HZJ!!!"LV&B^EzTY)0N"98E%!6G'#*6)uY;T]Xhc"atcE:5;%'8FfLP9,*`27i)Bb3'S-i]f$lJB$<4%8gIr\E!La/=;/mg(bM5"98E%!77S]$NpG0!!!#Mk63)YOb?OL$3U>/!!"/()A*)P!!%OjUZVq]o[n^h]q]i9)A!#O!!'e>Xr7lT!!!#W<T+i'"98E%!&2))$NpG0!!'6q)Z/"-bfn;Tbi]9meu:]@EsmZEk<VP$p`hbCDWK*2LJ7dQ3PH\\X)mOT(;WF6fDFp>ml2L?>1(3CPXY9A2m6V$R7PoZ#_kfa+SY]6YZM`3)OZ-=#=gPQ]kd*q)@-HGzUDa^I!!!!aqOJN5"98E%!2PGi$NpG0!!)M?)@HZJ!!!"leE9-_,'$V5OGM4LW;eTOCi%<ddXheV7r'CEXfCD`(_fHaf$NV;nEOtn?4Fg[b`hoU4>JqXopFV?"V)-RE$q_9)?p<EzkSaa1z!/.Tos8W-!s8W*;#m:5.!!(rqk7gOCJ[dK&lmKMS=cX'8f_fb=127^7"98E%!.]_@$j6P1!!%,*)@?TI!!!!acfY]Z\H5`S"+W?RjCXJl#Qt,-!!!"e)@Q`K!!!"PQPp57z8GD9]@\0"78ehInVKHsh-g8>\RSc_2k7@p*>Cihir[&lI=-U.#ct=7)"98E%!+;T@#m:5.!!#9?)@?TI!!!!A_AWdbzLrUD="98E%!.]tG#m:5.!!$En)@$BF!!!"Lr#,_Az!/MO,"98E%&/1BK$NpG0!!!So)@HZJ!!!#gbi]>aFAs3F(ad7G]c%7]z31h)r"98E%!77bb#Qt,-!!!"n)?p<Ezar1Edz!3R4J"98E%!,1I4$3U>/!!#j?k<YaNK9M;@&ub;-r&QO#);!GAeODVJTrP'L$kX6oT$iAX1Sh`0U(7Nr$-^Vo-t5&Nj.r'j;d'Jt[Olp+,44J1&-Mt5!!'Lpk74:.K?Mc1'6Up"n23-%)@HZJ!!!#GhAQ\'z+Rg9V"98E%!-"/@$3U>/!!#9Qk<URQA=,j7T2LSa4`KP_XG^:O6qi`nHbX1Wl6OU\;qt`t^oo"DIpq?(RaXf3:cRo`,5a+Vg(9EC6.#DA[copn$NpG0!!&tX)@HZJ!!!!I^ZPmoS+6-'"A2,G])dOlI<I^LrT0(I)@o0TFFCb9pRkg;6jV(9S[\68-m<3RU5Fj7;%[=0,quDDf\II)6%<=WpZ207A4R*]NfD%;qu%59+X55;M2>0f2EQ*JTVgIP$WIFqO<jC/Z/Zsu>$QpqrnbCHAN`8Uai)h+#mWE(G>#>QUPK,s#TVap]!Ug5+<t:8e]s@WV7gO4@V;;Ogt<%J?[+H*]^Vd*73>4GKo*K,b49'##t`<5SXB%p2)&LtW#>sFz5_eG2VZ35cbR>E=]_q-#4;nP0zOM0ff%GI7cX0-^>2^I'EJW<&8&Hi(6!8sW,)@?TIzqAKhHzrdj5Tl\3IIW'#KS-H68u_-V_XAFi#;qJt-1O8qsE-`HM))A!#O!!!!VeJ\euz\=OTG"98E%!3ijL#6Y#,!!%PDk9LBl1*2J%dtnidCb2XMkLW=`Slth5!7*p6OBa2^Bg8Tqjc^So"98E%J:iFl$j6P1!!(B.k7Bre-0&UNZ!"pN#4>TLjJ_5LG1,rh3([C(MUfZa#Qt,-!!#:\)@HZJ!!!!)i>N"*zi6g]mB)TZ((._[K#6Y#,!!!"d)@HZJ!!!#7SEE2jPR#!jX=Z@bDW@\Af2iIk9'L><Vg.4,9UAXOK*T*'o5-""=HCG?R6q#I5.YTGVG<&&>)kl`HDIgB[:)j%)?p<Ez[c]rH<7?M\_EFsn-`Ab5S0$>,=+iRpFLqA>fFJQ\8<q\Sk@a.k.aD-qM%,`8r,jnLA?_\og.hYK4msb<XE3Wa)@HZJ!!!!Y\?Qa!s8W-!s8NuK"98E%!"mBm$NpG0!!)ffk7M&h:d>;JeN'LJ]rPbr(]_\s#m:5.!!$EZk<W[b)8lUoJ-"rKVf$p(>M>F^_A6"J19t_5UeQm!$JIj5/+C%IZSEOs"It:t]kXI>I&CCYO[[R="F4c:3prj`$NpG0!!&DM)@HZJ!!!"\[i,VWz&?$KS"98E%!)UZR$NpG0!!"_8)A*)P!!%Q%e`R[uHPcphCcgg#\\(2[6q#lJKBT-ck<ZQLm4Y@I#f0`9_QRuf1-=s"ajL5$?P)QTE;V5lknp!i9@m&0^Sa,>,[-4lQ^A?fX"rdSBqnC^e6h$%7P=BQ#6Y#,!!%P[)?^0Czp_jJBz:q7JQ"98E%!;qE2#c$bi$JeO@KBEMKTP=-6%G.>ZQN.!bs8W-!)@HZJ!!!#Oll$H=!!!!aWmDXh"98E%!.]qF$NpG0!!$]&)@-HG!!!!aOr=o8!!!#79ALL""98E%^tFqj#Qt,-!!#9D)@Q`K!!!"hJJo+'!!!"l<R9h=K&6!l0j.m&K^cd5&667Z$j6P1!!$\_k<[f772X($GdKNHm30_V</(^qa7==]0/MS.R=Rs=#!BP;GG?GJhF!N#9n`>T[dITNFC!M<gqlASXC82<2O5!p$NpG0!!!je)@Q`K!!!"`N>`?2!!!"Lg<&LcFADQf.*ko"NDn1B#m:5.!!$E#)@HZJ!!!",Q0/i*?<N?se\qK"1cT^AWIWT#&IUiB$3U>/!!#itZ*OE0s8W-!ru)7JznC+X*R/d3ds8W*;#m:5.!!&\:k<[b<=inY^.553pkGZ_a"^YP/\g\o,.C&%LOT\(-;XWhI3du$NftkOt7T$6sZt_bu*K5LXMF'c`riuL_@NJ;`$NpG0!!".%)@?TI!!!#'dM`DpzJ?Tq("98E%TN:1n!!E9%!!!#W)?p<EzlP^-6zaKc]k"98E%!"abF6$R#>4?(MUf7[DX'5r'frLi1U)%n%.f88p(V<&oj$<`Z"be^A12.no3Un*-8"CFUaH6]F?i8>N="rPik[-nnE"98E%^]p#A$NpG0!!&\3)?p<EzPHc.@s8W-!s8NuB"98E%!.aVY#m:5.!!$E8)@HZJ!!!#WOr=]2zi/8Kc"98E%J0CL&$NpG0!!(CD)A!#O!!'gdfB3;q1,AZ<)A!#O!!#9qdH:YhaT,&?/H>bMs8W-!)@HZJ!!!!)R2QA7z+R/&';9oGt3@&\7[AMhN'G+?dM.!eRZ.epOs8W-!ru)1HzJ<T.*qiL9hL*f/S2O;n?r9"cI4M,cY[jL(L'U2HcLZ5kKo4oZ8$4\Tu0;ceJ\Nb3T$j6P1!!)5Fk<Ylb;$2[X_nu0o2D8P%SB0/O>m!!pFXO51iRgDW*DD(\\\.'@,B==H_MjaJq5ZIO4_;kZLY3!`'0@G:UnQi36'I("&ML0Djl:5%'irnEO23o[oRF&P0UYA]b#O=;5'l@aV;DRl(/)Q!HK/VJi,P+n"GU+(a/F,l.W=:9c[b0k3S'33=C!eYmHqG0M47f)((o^qe;b$XQguI[.:_\9aO3Qb$obM6+KTSGfcH:t5_T*Jj68cP,$`a=O-;m/XC.rD@[Tc@fF-+r4)jboYI%A(7-?koQkS,q%a[7QHgII#fNK%U6bq/"[5@1-G*cQ@fO)XbXF=`+DWT0*LIhLN2X57*qfT9&&=";%f)<:h]/b%R)@6NH!!!#7M&H^(z:upe*f?r60a$6["/c%/7Rh=;r%b3^)FQfElf3LWT:6gYbYrh:0F-og0O'%^eo6"SgA%0S$K,P.-D7h2CX<cfU65g47z5gng%GZ!cc-1+<kQ*ECLs8W-!s8V7J*XYg$%)S,%E&N&Q[EkCo**cQ]^3t&%+gd:O_,!UQr9`P0BQbh.JX"j'5cCV?rB4uC+4>dJKb?3fVQ$`-$Q9<SzTShnD(+'[E7fTHK0PtD0K[Rep)@$BF!!!"L]c%Ic!!!#7A<5mmNGfX3/0s_'PJ'W,#opferq_[:HuoFFc-DR:"*@JGk7"=Z%@PDaQ8(_-CZ_nps8W-!s8W*;$NpG0!!$-Hk7&a8K*c<m'po7XmXCiJ&-Mt5!.`#9Ylk"*s8W-!ru):Kz\;05[ZELo\g)9tF)jd.l1LYAb[b_o0"98E%!"c9q>#D4eegsTK]^=k,+%lV`JC-NW6+sjTV*>C:=4FIh1N,D[[b-G4&6hDJX">^1A%7=o``s(kn)io8H[C5QmAfWI'VrDdr%pO\5i0>&`>*2EVS)Q-$sH7A#6Y#,!!%PK)@-HG!!!#7]&uB'Jd8ikokZ6-?&k/bbS4%P@_-;kUDAm?=G]=6/uGtTjBs&J<gqlq^GqnY0;2k]`"^D>#:XM"C?"udNWqgQk<Zteq.KV=0pb\le-X\ABdN;LWj`F45ocJJd_@`:kpE95;32!Obl'1W1MZ*KS^^SD=qeY$G5m'Yi_Ph9(leV8#m:5.!!&\Q)@$BF!!!"LobnDFzI#JsO"98E%!"b@W&jcaLnS>\I:!P[#c9n#[TeJ+^*,cZu>UZKAijq71Q:K%;)u=Z]YC-=3=Taf>h&6Y(zYfdpm"98E%!:[?6&Hi(6!'n5m)A!#O!!!!=Yd)!_s8W-!s8NuD"98E%!$IHf.+J8mJ<ZrjF?Lh\N5U\p;,_\>2C/0@rIRSd"^/jJlKPp-HZr*!e$2r:s8W-!s8V6jP-;!/*F)bTP1e?pk6;D8PL;tmk7k.6kG"?e;@F7)^1DGc2W<[$QW+k1"98E%!203-&Hi(6!+;SR)@Q`K!!!##Qff(0L^1f,lZ+R6A(cR$``<6D-an<`5q')H*th25K7rZ)Uq:`G?=/p+T#7`b1,*J$W18NE$sQ!2G]g2C\)Krt;G#CBke-Y&HurNK^r2fY;Y`MfBKPBC?lm5j:"KEUn"r9"-=5GnOj+I=WF32H4Rl/&csPWs7!#',Y2M',&5emWf=jEAUar-K$c3V!T*9[[B5YGcTc+4?z5fjoV"98E%5^n@K$\I6t[1I"[#DC7Jk7'0`/Gr%uMGWa^*&"__#*tI4;r;!G5r(Z4U)hpB?]GpmH`"0Rk@YVR!1\qo[lOEV/b*LR^_N6(<[hip3k2&\NrhZZ'u_eT[!M&t)41V-Jl9JMn95cY"98E%!4^2j"p=o+!!!#ok7:2Z`;"JOZXUfn#/jQ,O;\N1zaHIMK"98E%!!'=f'_JIWk2Zc5:f)iITt'W5.Nh+9Po9u4z@/CiU"98E%fMe+T$NpG0!!$ut)@-HG!!!"LXVqQMz\=XZI"98E%!8u\r$UpkD!c3*C[_gj_)A!#O!!%NVf,=u!zE3SL>K7,^<C\FTua&Nca8'>=gYqkV3)@-HGzrYc=N!!!!a..J2\"98E%!!(.[%0QY2!!&To)A!#O!!#9`T]\Vd%0A`.-RG`<[bF669cJc^^UCXi-$*DA`f6<PoW'eHC1j#3J^Fj[&o2uns/b9g(`XQeLP"i#o][Ku%8`N')@?TI!!!"\O66oH!rHneU/0;i(sa*."98E%!1:YB#6Y#,!!!#Hk7MIaoSX)V<@*DF-g+1%YX6Cn#1gn@EP%PU$NpG0!!'fo)@?TI!!!",b8Lopz9$\C`"98E%!&/pA$NpG0!!)fo)@HZJ!!!"4r>GhBz!:Um2"98E%!!)8g1]IFSs8W-!)@HZJ!!!"$T'&C@!"E0Il$@ERIcKT5_H'4X!kdmh3I)lOgQ\#K'3"m@\o28V)ifGRN(-/bp#E0]2]G:hRu*-7BqXsFXu0J')@HZJ!!!#/XVqTNz9U$G+"98E%!,29K&Hi(6!$Jl")@HZJ!!!!qhAQe*zi):O%"98E%!1<6o&-Mt5!5LtLk61?m06A*>"98E%!.^ma$NpG0!!)ehk7K<#ZOB2e%$\]lmqT)3GNT8N"p=o+!!!#Dk<X;8H6H_PS]8Yk#6SnP-=iethq/j%*C)+Fioe$aEun<7NfK2aWh=\;D.T;.d`V^D3^4n$rUJZL5t)iZJ:=lg&1SqMcX`)u<76"`._>NVS`_"u@`f2fhQHDBrY9R'&!tMqJel,cC[lWdb=@,:)@HZJ!!!#7a;PHiz#a?57"98E%!5Q)_#m:5.!!"/:)@6NH!!!#WP33Na'U)9cTDlC"lte[)=NZb`gHtQO$j6P1!!$P]Z'YIis8W-!ru)7JzJD00%C>&TY'La$&Kdf*><jn\pfbP:E6\?9]"98E%!!'=f6%6E(mpdpq;h^=f`tkiI@BD\*Sk[be$AT74J#04CY['j@9uG>2l"0JJE1gB3OURYDqfl[^C#P`2Jl`?e5jB6m"98E%!!&l7&Hi(6!!%i;)@-HG!!!"LVWU717i7JCH*B$g]HrsT;;2MpP5QUbHuH9^R"It:<bT5kE3+-@fgM/E:P&JTZ+W:E-OJ=hMSp8.nR22U@[7XY[)rR'LBM8lNWfJt!epj[BEJ/9!X',;JH7kG!Wn\h)Sp_<%KZ\M=rPB`TuR1I!X8]M6374*M$(R!6AGRC!^^bO"7ZR^%0Ait1]f!*8-0\2)Bo4i%KZ\MBEB^dBEAA>,!l>4D2A?l6AGRC!^^b'"/,oc%0AitC'#.P";1ce!B^tr!b_WT!b_W>!b=V!!c<Jjd0;o]6374*JHO:(6AGRC!^^bo!ndZB%0Ait8.lO:QN7`HUB)!b!K%*`JPp._"p/H>"p,u8!Wm5<#I+@tLB.GX6>a79Yld=J!<N<hD92g8!C@4s638_?iXGs*mK!A%8-0D*)B&Ya%KZ\EQN7`0iW0Yp+p,T<!<akRYlt7c!eCAA.KU59V?%=_"_[sb!^u#Mnf#pa8.$gJ">U%`"U$jfJH84i!ZE`Y!?0VpBEDKABEAA>4TY[OD<V3A6AGRC!^^bW]E,PH64Eu_!_<A2!ZE6a3Xu2m)OCIC\TSm)!f[3^BEHZa!X',;Ym!6&!Wm$:"p,u8!Wm5D!iZ>iLB.GX6>a77BgN7163=+e!X]!J!YPPQ)?L6U!Wj!J!X8^m!>;s&!>7p1+p%ls!jMoB!X8^>!X8^:6374*M$8_<6AGRC!^^b?*hf&(64Eu_!X-(>!eCAA.KU6C!>=&he,a4a]`J6;4j=%.#lre;"D@j#!b_Wn!b_Wf!YYWEmKI8*rWiQ8!Wiu@'(uR8#&"'U!b_W>![=WF!Wm5l!T=0]!G&22!Wm6'"lTTa!J^[W!ic9<_$0?5WW<P1WW</l!X\uNU'AH,!=B;<!Xb7p$J?L6BEB^dBEGUN!b_W>!bA;3!Wm5\"+dHQWW=<D!<N=>q9K(mWWB+#LB.GXWW?ti"8N"u!=]+1!<RrUM?]K7!U^)(!mUiKBEAA>,,tYF!c?=TTo];T!J^[W!ic9<\P%b`WW<P1WW<08!j2Y])@?NqQN7GuL&ibp$9A6%!X8^KiWB6K"A/``"bcsi63=7i!\+6s\cjhj(+R]q3e[SI1*UB5SH/d_!\+8<!@kpY!@eQ\!\.jbK`M7&!WiF:!hK]""O\.`$Ao](1'6\D"?HU8"p@6oklj02"9L>l!knj?BEAA>A?#Y3!c@H3Yl^p+,,tYF!c?=/Yl^p+LB.GXWW?u$9:6!a!=]+1!<O7X$PJkn!NQ5&!_R,-"p/>8!<N=>JHjL'WW@kU!WoA&D1O%e]E,#5%0EO1!Z%L:Z)@[qQN7HH+&WRM!`B"j8lB=(XT8K:!X8]MWW</&D:'PqH`@+%!<N>&!H"e>OTDH_%0EO1!a%JrR?dlS!<N<`()jHV!BQPJ$J?Lf%KZ\u!'3/-BEE#PNWEm_Q2qt=!X8]MWW</&D2AA2#-%]Z!<N>&!H!YqM*e3C%0EO1!giuimK*H;!WiF>*Wc[^!p0^h'*9qr!GDQ6!Wkmo1'3dC1;TUa1(F?e1)^K$12$a7"TjAY&i'Nj!<O/@,l.]h!Yu^%4t;6e&gAN5!\OP@!=H)d!?+K9.KXbX"9L=]3Wb]QBEDH@BEAA>,,tYF!c?=Ti<Q@`LB.GXWW?u4)"CJ'!=]+1!<S)Y!j2YM8-0\2QN8#@TE,r@!Wj8Y$3D,Z!f[3^BEAA>A?#Y3!c<btag(rI!J^[W!ic9<d3>hjWW<P1WW<0i!KmZhecBFcblRs,!@jM'!PSYL!lY6CHia?NBED`H(0[uA!IC(5;V<.D!=f/4JcPjtH@c02!X8^f!I>BHQ3"#e!Wm[q!WiF:!q$*k(0]*LC4u[$@Nq]N!ZY['!>9DSXT8K,![N@'@KL3E4T^rN;R(rW>"B!8!d2Wp!ceEi!gs4*!_i`0!X8^]!<N>&!H#(Eg#iC9!BgJcWW?tA"PMr=WW@kU!WoA&D5fP[_?$Y;%0EO1!b_W>!XG.pZ"!5DSH6Q2Je-9:L&m_DRK:g+!Dr=?!La%X!G%>o!Wk'=!R\.QRK80E!WnMcD<]%@TbNXj%0D[n!_<Aj!g`pciCZudRKrseBEAA>BEAA>LB.GXWW?s>M-Ht\LB.GXWW?t9O9(JHWW<P1WW<0!!h'8oD#FG;;J6.(!s0,;,0^4'!k\U:WrW8'!b_W>!^-SdWW?sf"3IPDWW@kU!WoA&D:*3W)l`oJ!ic8&%KZ_&!s'U9"6fu&!X8]MWW</&D2A@_gB";TLB.GXWW?tq9pr9fWW<P1WW<1s!<OkT8-0\2QN8#@TE,r@!Wj:,!?0(6!?u1YV#^X2!X8]MWW</&D2AA"irQ.\LB.GXWW?tA3jHL%WW<P1WW<0d!<UaQ!b_W>!bA;3!Wm6'"ec=(!J^[W!ic9<_-um)!NH/0!ic8&QN?pcfcMsZ!Wk+`19CTaBEIf1!X$gQblen"!3_.\BEAA>A3'bnD1Mf*"$/RH!]k2_"i1:%,!#c,D,J+O3em_;!]k1$klj*W!]gC^!<Nl88-0\2D6a<HdLQfh!ZG_R"p/H>"p-ph!]k1L",R7DLB.GX3c2D._$)k/!]gBV$3J?UL]Q?5+rY+r"p,u0!Wm4q"5*c;LB.GX3c2t?aTOX6!]gBP!o<qZ-/&t-#.bae!X8]M3W]A"aT8qF3em_;!]k2g!pRr13Xl-O!]2AN+po5,,!6bF!b_W>![9Z,!c>1DM9,cZLB.GX3c0EOTkuh"!]gBt+t<Y,!Wjib!gNcfBEA;<BEAA>4TY[GD:o*g"ZhD>!WkE"M#q*H%0AQlWrW8'_@@RMUB(uG9H!sV)Cbe$@k%QQ!GDN=![9Z,!c<brg#N/pLB.GX3c3gZl0&./%0AQlQN70L!<NF5fE2`8"8N!(!02g;BEFJ#!b_Xq!<Qp9L&h?h!X8^:1'.MoJHN.]15>l3!]"W_#(Zk3%0A9dQN7HPgAqoiJcu5?"U$:VaTG!V!YQppU!WlRBEAA>4;%\s.2(St&n;OU*G>Lt!b_W>!b=%f!c@0*aT=4A1'.MoJHOR-15>l3!]"WW32$O3%0A9dW<!&-!g`r1%cQ.C&l0\Qklh2>!\m.g!YT/JKE2-f!ZV9&!Q#:\OpD$m!;;-MW<!&-![nZg!^%(s!aY@4dMKJ)BEAA>+sI'iD2AA""sSg'!WjQ_=b-c$%0@^T$3C>3!Q>-E!6BouBEE&QBEDcIBEDKA'rh<J!ZDsY$4[+=&hg*_')@XjBEAA>,!#c,D2AAB"$22<!WkE"_#lDQ%0AQl!!6I.W<!&-!c1U5$>9J\!b_W>!^-Sd3c2D1aTOY[!<N<`D>=7l"?Htn3W_tV!h'?V&cr+D!YPPs&cr,.!Wj!N%K[8V!c8!P!X8^:3W]A"OTpXC3b18Q!c<Jm\H=l:3W]A"JHNFb3em_;!]k2G#(`cT3Xl-O!_<Y2!X/'(!l:T38.m*J9VMpsWR1a#!>6RXXT8J9!\_7h')=+m!o<qZB?D9Q*MO!V!X8^]!<N<`D35%uE]Q>b!]k2O"o31"LB.GX3c4ZrYld#r!]gAl!hob5%6PO1!_<Y:!ZE6a&kEWb!ZEfq$AAKn.KZ^Q!ZD,B!Wj9R!X8^>!X8]h!WkE"OTsLO!BPu:!WkE"dA?rtj8h:N!]gB$+p,Ud4<ah.BEAA>4TY[GD7KeK#<IV@!WkE"OTuab%0AQl*3"u")R9JK)?QmA!s/N:%0@.D4;%\s80SZJ"<%?P"@t!d!egX^+p+kI!YPQE&d"$oBEI8s!X=SbR0&o\'a^!(#QTL4"@rS$!egX^$>PS%&t+[Z%VPoE!b_W>!^-SdJcT`A"i1:m!@!*r!Wm5,-,B\8!J^[W!eLGid0G4,JcQ;^JcPr$!<N>f$;&AVg(L+\*78R0C)1Qh#AT%q,\ge%!Y,9F![Ih<)JT=d!Wm+A\HHY^=:t[MBEC$m"C9sfJ-0p+!4djfBEJ/7!b_Z/!Wm$:mK*H'!X8]M3W]A")-K"U!<N<`D=Ig]"$-km3W`Rg!]#H1&h3r-&cr,J!X8^:3W]A"\HJT13em_;!]k2W"Mk1$%0AQl81G5RQN70X!tlLr!X_IR.KX8b*!-6U!jMnk&cr,.$3Cj#!>=&h7VDi-![9Z,!c<brklNo$!<N<`D2AJE"?Htn3Wd"r!bMLAZ4MTlg'h7"''TQ/!ZD,r!PSRQ&nh?L!Wm$:"p-ph!]k2O"b?h<LB.GX3c18id0;W@!]gC`!<N>.%g3LHYm!6&!Wm$:"p,u0!Wm3VM#o_n!<N<`D>=4S!BLYk3Wc8]!X]!d!<N<8NWBdG"j@!\!k\O8-5mL8?kTRB)JB1q!b_W>![9Z,!c>apkt=&]3W]A")6j6(LB.GX3c2D2l0&./%0AQl8/`*B=ona<4ph?0<#QA^9HjNVBEF.o!b_XG!X',;Ym!6&!WiV2"0;U'"*LCAi;t#*!<.]UBEB4VBEAqNBEAYFBEAA>BEAA>4TY[?D<V5?#;RJY!Wm5dWWBp@15>l3!]"W?#D!(7%0A9dW<!&5!c&^J!YV.,)A9%NBEAA>@L<_d4;n8&'q-/S*J,41#6<>1"D@js"Ti?=L'7Wl!r`<(;?@1,0?+&#WFffF<WZq9"p,u(!Wm5D!l4soLB.GX12YDDaTF:-!\sfX$46h;&d%;$"<%?X@qYo`!b_W>!^-Sd12Z7Zq#W=,!<N<XD2ALc!\t2d1'/HK.g"uC)%lu`"<%@+"U$"N_.,55&cr1S!i]e1!<NT0BEEVa41Z'Q'Cm&>!X]!h!=Gg?!AnHk<WZq9"p0P\!Wk,oklmbt15>l3!]"W?#._SO1(=:?!_<ZU$N^GD!pKjk)?Q=SBEE#PBEBdf8.l72%0@.DL]NeD&di:RmK*Hj!<N<0*8)hD$5jHX&d0*Sklh26!h"FL!^6[!!X8]M1'.MoM$*#+!A]E2!Wk,onHXmP1(=:?![7\&!b_W>!b=%f!c>IN\HOaD!<N<XD;!tNdBip0%0A9d1<Kq:!X'DC_)8.l!X]!B!f[3^BEAA>4TY[?D<V5O!]#N3!Wk,oaT^(h!AY)c1'.S&!eCGC+p*o809cMFU#H)d!aYqA!X8]M1'.Moq#SkM15>l3!]"W'!bjD!!\sg4!r<!+((0$T!=Bh2n,WS'"<%@+"_[t>!<Qp9m/d>t_@?nS";1d8[K-I3!Xbt/!Wi^B!X8]h!Wk,of`dce1*SIT!c=>OR3=>@!<N<XD7RC^M*`s,!\sgo!Wqp&!u2ss#6=RS"D@i@!^-Sd,&QQJaTE`B!<N<HD2AG\"X4BW+p&ap#n!s?((.;O$7H5g!Y#2D!dY1d$9SXs!b_W<!ZAi[JdHH!aT<1\!18NEBEEVaBEE>YBEE&QHia?NWrW8'!b_W>!f$dX!^^a\"jmQALB.GX6>`t3M$63T!^ZrZ$GluKB*&,i?o%-N.VJlq!]BNind<MPBEAA>,!l>4D5da8!^_YC!Wk]*M$KFM64Eu_!g!Ea$3Hn%!YPPQ)?L8"!>6"hVZ?jR!>5Mj!eCA71'.MT!\+7)Ah)I;BED39BEAA>A3p>!D1Mo=#""(G!Wk]*\P%b`64Eu_!_<AB!g`r!!n"4Q.N1>L,%q$p!b_Wd!YYVJAS;,b!Wk[`!XSj]LBM8lD?=JQAccWI?34dA"p-ph!g3S$_$=,+!J^[W!g3S$nHOOHOoZ!nOoYV(l(\7lRK?_sH?tYRH4%Ka!NQ5&!WoD'!Wm[]!X8]MOoYUcD6X/Q!KmJ=!<N=c!H"M7_$?,(%0D[n!kSI7$3Gn^$4;)4()!$o!GDO?!f@#i#,2Hn)3+`,Z+9sHBEB.T"'p`a&JG/&LBM8l/co\f-3B&*.O#dt!>>2T)AWt%`rRZ'!k&+2BEAA>4TY[OD1Mf"!C@ts!Wm5d!kA=u,!l>4D6X0<!^_YC!Wk]*_$.p_64Eu_!iZ2%&crg]_8cQp()"I(!@!d0+p&qukli:-$UQ<E!i5o)1'/jZ1'/4Hkr^^T.Y.^XD5"-6OT[.I!Yb^7!<O/@WrW8'!]R+aU']fcBEC!l!rW3U#lsjW"D@iX!b_WN!b_WF!XkG,g'l[TBEAA>4TY['D<V5/"r`6t!Wj9W=b-bq%0@FL*4Z@_WXfjPYm1Ua$46h`$K57t4:2,kBEBF\!m(KY"9@J;"D@k>"9N6<V??s6!hKMr:(j]1OToJ#Xo\Z7+p-="BEH`g!b_Xq!<Qp9"p0P\!WmCZ=d]>34TY\*D)'uPEeaYs!ci.o"n;e;%0CPO8.q'm!ZG5DWX94;!`G?c;YfAS;@Wa0;JB#[&nh@7!s3iO!WoD'!WiE:!]n$sBEBI]BEAA>A9%_QD:&Tn!HNqr!WmCZM$D?1EX`(j!_<Yr!c(u5!^[$I"9Otp;?B_tBEAA>@o<@rBEC9t"B#;P!Ba6]!b_W>!b?<Q!c;)^!HNqr!WmCZ6(n="%0CPO"SrB*JH7l2!Wm$:*!0dTbQ.cS$5ufP;?GVSBEE>YBEAA>,'!_dD,KQ]!HNqr!WmCZnHXmPEX`(j!iH&;!`Be+M&B20+p(YU!c7uS9$s=5;Ap/L;AMmh%oR'BFTQ4Xc2n&\!X8^]!<N=CD2AG<"`fA!!WmCZ)<je7%0CPOW<!&-!h]Q,JdDK(nc_&UBEAA>9EG8^K`MfI,,YGCbQ0bi!A]6FiX'9""p,uh!Wm5l!Kf]hLB.GXEc%cZOTBJ3!ce?5&m>>T@KJk+!WlP?>++%E=q1T8>%:_;/8,+X!Wm$:"p,uh!Wm5D!f7#"LB.GXEc&W6Tpl('%0CPOjT-8t!bVQ9;Fi!8!bVQ9>%dsA!\mkV;J?aZ;J6-M!Wm$:bQ.c]bQ.bhBEAA>,'!_dD2AAZnc<cd!<N=CD6Y4_IW>l!EWX5]!gEcg"bZt\4o#0X!Y5;$L'4IV!YPQ*!ZD,O!ZD-@!<N<(6Ac,5%>l0>!X&Q*aTM_Hs+^_j!epj[BEJ/9!b_Z/"9N6<ed)<[)?R/I4;n8&8.lgB"<mo`!=f/4)GCJ>,)?9.!?rFq!p0^hQN8T+FXdk&!\/#P!<O`a!X8]M6374*M$&S>6AGRC!^^b7!Pnq+%0AitjoGNa!b_W>!b=V!!c<btf`OQr!<N<hD:&L^!^[=t639\-.KTa9%0F?H%KZ\]BED]GBEB.TWrW8'!b_W>![9r4!c?<fTl!,O!<N<hD:&Qu_>ut4!^Zs@!NAgL.KhL._#Y#I!\.jb"p/9a!bH$Hc2du[!X8]M6374*)1b(?LB.GX6>b[pM9,cb%0AitZN1C7)FtJb!X'tST`P]*![<F$%O)g)!lb9CBEAA>LB.GX6>_hhq#j$>!<N<hD4(Uu])b5-!^ZrZ,+8uC"<moX"9^1UnZMsk!ZD,VMuj&!BEC!l&HWjhBEAA>4TY[OD35%E"[[tF!Wk]*OduNX!^[=t638.3ScK`2QN8#p!u`(-!X`TB>lpu+!YPQ.!Wj9M)?R;JBEBF\T`IL.$-F-!!X8^]!<N<hD35%E]E(?S!<N<hD8F3mU#c;A%0Ait%0Gf&!a#L*)@Z`d!a#d2)?^r[Ym!6.!Wm$:"p-ph!^^ad#/LL1LB.GX6>_P]M*aN<!^Zr.Oa\4#$'tZ2d9RXn.K[F&">U&;iW2Lm!ZGmo!<O/ZR5>g#QN8#p!u`(-!X]M@)B*8j"p0P\!Wk]*JHhf,66\_t!c=nATf5;n!<N<hD:.)=\[ql/%0AitQN7`p%OqTB!l4mO!kJF7ClADs.VJmJ!Wii5!\.\0!fR1o!X8]M6374*M$*8U6AGRC!^^b_30A#D%0AitHibo%81H(j">U%p!=f/4.[L/cJPRb/!d+QX!jht0*6F0@1+ED^!l4mU3W]pl!\+7fMuj&1BEFG#!XHLC]E;U$![0^`!=8a]LBM8lFol=YD?=JQ"p,u8!Wm5l!EhaE!<N<hD)%.W64Eu_!X'tS_-*B2.]Ho-)EIp,K`N)A!j)J))?L$c!a-*:)A6]b"p,u8!Wm4i"/uAhLB.GX6>a76_$*.7!^Zsf!<NT0N<'(nl30][)?LWt!f7(o!Yb]L!bDENaooilq>p[(#lr;,"D@k>"Ti?=V?I$7!hKPsBEAA>A9%_QD=Ig5EeaYs!ci/J#(Zks%0CPO(7GNVT`J%0&ctrH9'Hja)B&ZT(.sE$;Ap_\;ITtO;I`T+->3HU!Y,85;JB$8&nh>!!_<Yr!ZG5D64O%u;O7D^q;_QSBECU(BEH`c!b_W>!YYVr*,#DV!<R(h'(QU>*+L/oQ3:k&[K6L5;?DCM4Al4^BEB1UBEAA>,'!_dD1Me_!HNqr!WmCZM#m,JEX`(j!e:;L!eCA7;??o5!X8]MEWQ;ZM$%1,LB.GXEc&&`R0RaA!ceA+!<Tq8!dk%N!il>'!Wm$:"p-ph!ci._#/L@],'!_dD,J]f!HNqr!WmCZnH\jjEX`(j!_<Z%!o3ld!^[@u!a:ok>++%E=q1T8U'"n/!rN(4!lY0A0j7IQBbKP/;J6,<!b_W>![;Xd!c>1Dd/n?D!<N=CD3:@iYl\qT!ce?5&lJdD!Wl8j!?,,CB*&-<BEE;XBEFt2!_`Xs6A5FQ3[1I&!osACW<!&-!h]Q,1'/`D%QXZ)!^-Tu!X8^:EWQ;Z\HK0f!HNqr!WmCZiN!!IHZBPsEWT"!$KM5M#&"(.!Wm3!!<OHY!`]:)KEFC5!rW02!2>5OBEHH\!b_YT!Wm$:^&e@L!X8]M.KTZg_#mgiLB.GX.W+\[JHIA2!\+7E!YPQ:!WiuD!YPQ:$3CiR!X8_,!<N<8BEH`c!b_W>![9)q!c>1DaTO)K!<N<PD2ALc!\+W\.KW9F!YV=1&fLfS+p,R]BEAA>%KZ\MRfRCF&nh=V!g<Z%*3oar#&"&B!^-Sd.W*iBnH(1q!<N<PD6X+mWW=RY!\+6\!YW?V=98O:%0@.D=:,*BWrW8'&uu$7!Wm$:"p,tu!Wm5TE6/,1LB.GX.W%JF!@eN[.KYb6!WiFj!J1a^&d0*S_#Y#I!YT/J"p/9I!e^Sf!ZV7D]E>qO@0Q_-LBM8l`W?3T!kn^;BEGUD!b_W>!f$dX!^^aT#$F9J!<N<hD=Ig]"%!Fu639[bapeDb!Wji+)Cd4u!@e/5@V>fI!il>'!Wm$:Foi?2$do0@#&"&B!f$dX!^^aT##R]26374*Yl[chLB.GX6>`\(i<2IV!^ZtQ!=HsQ!bVQ9.PVhk.ZaZ\!g-r*!_ref$7Z*i!Wji+)Cd4u!@e/5!b_WT!_NNV@bCou!Ytit!?0VpMudSn,m')-''TQ>BEEP_BEAA>,!l>4D8C0W6AGRC!^^a\aT75!64Eu_!r)ct!Wm?c!YULo&s3B(BEAA>,!l>4D2AAj"[[tF!Wk]*M#q*P%0Ait>lpi'!WqloFU8&#LBO=P!WiFC)?LO:_?U,dRfO9K)Be#H.KYD,L&ibBBEAA>,!#c,D6X/1!]iIG!]k1L"/,o[LB.GX3c37HaTFR5!]gB&l(\7d,$4mJ,3o7J+p%ls!hfZ*!WjQJ&d%V-BEAYFBEA;<WrW8'!]K<QWXRkt"OmMcfE5Of!1JZGBEFb,!b_Y$!Wm$:NWK8q!X8]M6374*Yl\&pLB.GX6>c5sJHJ4J!^Zro!\+8<!@lL$!@f!K![;:Z"p.[(.KTW#DMdZ[BED39BEAYFBCZGa!Vun3!X8]M6374*R3b]sLB.GX6>agIYlmB&!^Zs9!WiGj!<N<("=aJ(!B_h5!b_W>!f$dX!^^b7"M)AM6AGRC!^^bg!m(L1%0Ait'*>`G*,#D,!<Qp9"p0P\!Wk]*\HKGF6AGRC!^^a\!V$4X%0AitW<!&-!hfXX%,)!h)B&YaK`Mf!,,YGCSH0?(5m[ObL]hAmXo\Z<!i?##BEFb,![sK<M?+o2RK3KH")%aZ!fd9od9$#KBEHH\!\^DR'$8;tBEAA>,3f11!c<br_$0*)LB.GXl2bb<#?g<m%0Geq!]^=j"TiJ6!Pu\TU&e!IHD1G7!<WB)RK9Gi!WnekBEAA>4TY]M!H#(Ekr@r/LB.GXl2ba!\H1sr%0Geq!Z\2#!@l4pWWAgp!l>EcWW<0Y!=f/4U&ep/I0*o1!<PZ&![[t>$A&9[)N"Os64O%uJcTNd2$.Fm<WZq9"p0P\!WqWfD<V4l#O2>F!<N>f!H#@LTo]<?!=]+q!<Pdn63;iA$4;@cC^pLrBEFJ'!il>'!eLGd!X8^]!<N>f!H"5+M#urCLB.GXl2baQ0!PND!=]+q!<O[<!QkNh@[[=L!La%!RK3KH#A=0n"Tj\b'$8;t1hZsa"p/)Q+8R(2$86RKaZF/;XoneSRK8QP,%I&B!^12u"p-"6!<N=>M$)/&!U9]@!<N>f!H#(Ci<AKI%0Geq!e^RUrW*(9Oo_g/M?-6lRK3J"RK3I0BEI#l!b_W>!f$dX!pTf'_$/M'l2cY@!WqWfD/%)ql2_=ql2^rW&t/k')N"Os64O%uJcTA5!<OT]!k&14;?D^V!b7)g!f[4o!`fA9!X8^]!<N>f!H"5+Tpl)J!J^[W!pTf'Z%)kk`W>?*%0Geq!_=6`%K_stM?2*_M?+Wa!<Q_D!c8!P!qlWrNWBd?=7uZ.!n@>RBEAA>AEj0s!c=V8WHRP-LB.GXl2bblZ2qcGl2_=ql2^r+WK.'0RK9Dhq@3Q>)QEf>OoZ$o!ho^/!X8^AU&i*K!MTThiHh4!U&b>t!h'.'!X8_,!<N=k!GDN=!bCQs!Wm54#/Lu<!J^[W!pTf'_2n]VU&jN[%0Geq!Z\2#!@jN="QBgkYmgd:!h'.j!<N=k!GmDk!_R,-(':N;!WnMcWrW8'JcSCLJcPokM?*c&%KZ]`!Fp]^!e^Yh!fR0^.%11"!@"-:JH:?'RK9Gi!WnekBEAA>,3f11!c<JjOYQ,%LB.GXl2bbD"M"m)!@$e0!Wm5<QiX`)l2cY@!WqWfD6XB:C?bg/!pTdfBEAA>=.-Gs_?$?/X8rCF!A]uBdK'Es1^)M5!oX=diW0,>#"Bd<aoPJa!Q"lS!TO3t!J1]10Mo;k_?%LS4TY\r!AM(cM8TG3!J^[W!kJDLd7<G#\cE6A\cDl5!<N=S%1NB5!<S,ZU&fiHRK9Gi!WnekBEAA>LB.GXl2bai!o`bPl2cY@!WqWfD38Mr_?&p&%0Geq![sK<l3ef.!J(9'!La$;RK8QP,%q$p!il>'!WiR3V$*b#JH8U_*WX*5"D@js"9N6<L'.Qk!r`9'BEAA>BEAA>4TY[7D7KeS"tGB/!Wjig=b-c,%0A!\*.]XZ\cS3!'(H&:)Bo4iBEAA>&HWj`BEAA>+t<WqD6X/!#:bK0!Wjig\H0MM.LcG/!b;oV!X'DC_#Y#I!YS$:)?L$c!hfZ*!Wj9R!X8^q!TjD$&nh=d!b_W>![9)q!c>1DnH(1q!<N<PD6X+mWW=RY!\+7@$5*CC)?RGP"<mp;Y5qN&&cu_J"p/9I!gWn$!j2P*WrW8'&nh=N!b<b^!c=&(q#Mrh.KTZgJHP]K.Ye$+!\/'GBUK)T%0A!\QiZag!YU[tq?6r:!=f/4&n;OU%VPok!_<q:!X'DC_#Y#I!YT/J"p.m.!YQFRYlu>P!<N<(WrW8'&oPi3\fBE-W<!&-!_`Xs&o@1@!YT/J"p,tu!Wm4q!uWSD!<N<PD1SqmJ_:&R%0A!\i;j">!Wkn"&cr1S!kAF:+p,#o;?@I4CjZ9sBEAA>+t<WqD2AA*!\/s+!WjigU#c<S#:^/a.KZ%>!osCa"hXp\@Gq:'!sSc$L'2/k-3@i^*Wg!V('8.N%K_Xk\fCPanf)6D"p,tm!Wm5<#13Z"LB.GX,&ORhM$5(4![7^F!<NT0-kZjg4;%\s!R1]M!/HC6BEHH[!b_YT!<Qp9^&\:q!=GM%L(7kumKN_`3[t161'4uh"?HV[5Z.Y5!c7!.!\.jb"p,u`!Wm4q".94*LB.GXC2LcjYm+qP!bqe(!<VZp!g`pCf`j3c!>7-hXT8JI!fd9gT`WdHBEEVa8.%*R)EIp,%KZ\eBECm0BEAA>A82/ID35%e!c!Jk!Wm+Rl-07n3,/m(C'(@8!YPP;3Wdt<8-0t:"=aJ0"_[sc!b_Y,#m*XY.KT`.!kAF:3WcSD!E&tK!b3\]h@!uu^'=]Zl)=[r.Qf0^!`B(L!c6]o!\.jb<WZq9"p-ph!buS'#5JF;LB.GXC2JMSYle_M!bqd-)CbfT!@kX.M@'JI!l8,T!c8!P!fdQg*8)>F.N03,.VJmd$3FlB"p,u`!Wm5d"G,5,C52fk!buS_"doR0%0C8G2p%$[+t=Kd!X]i,!YSB4.KX*0!lb:T!ZV84$7Z)q1'.dm!Wjj<!@mnC.LlL].ZONZf`dZDBEF1p!b_W>![;@\!c<brR<r\(!<N=;D7K^^C(15Z!Z^GG&h4e<!\.FVc3OJB3[t161'4uh"?HUhG\@-_!`B(L!c5"D!\.jbQ3dTq\dBpE!GDN=!f$dX!buS/"hDAKC52fk!buSg#,+%l%0C8G8.*cS!ZF*$$4[+=17&"s_0RjH!Wk,P18Y)G3G8KT!Wm20"9L&d![[t>.OkK<1'.dm!Wjib!]:$m!kng>BEAA>4TY\"D1Mo-O9'*O!<N=;D4roQnc<J7!bqcVd7k7R"<&0[.VJm\"p,dd:_G5r)?MC%!fdHdQN7`p%OrAX!X_g,.KX*0!rN-?l)=[r.Qf0^!b_W>![;@\!c?<dTk%nKC'"HRYm/<VC52fk!buSoZ2r@Q!GW&FC'&&M"p,$5M*KZM@.BZd>$?X]Z4'ofSH2RO[fKZ9,#SID0N*J2!Et6Z!Wl8:WN6,OWrZ*-!`B(>l-KGD.^B'n!\.jb[KHXOR?@Rp.N1&D+q=YU.Vtsb!\.jbZiU:KJQWU8)B&Z,BEIl0!b_W>!^-SdC2Je2JT5F[!<N=;D<\n<d77p\!bqd-$8MZ$3W]Wu!Wn5_BEAA>QN8kXH85s3!\sd3jTEm3BEHuk!Z]Tg+t@C[!\.jbrWE9Bl)=[r.Qf0^!b_W>![;@\!c>1DdBN^eLB.GXC2KZ>!V%[T%0C8GT)f9K!ZEfq$4[+=.[L/cJHmY7!Wji].KYP2BEGUE!_>@%!X(7[\HE$r!mrT5!X8^(!\+7fXT\bUBEDcIBEGjJ!b_W>!b?$I!c=&(R4`4uC'"HR;40%OLB.GXC2KBE!Qi^iC(15Z!Z^I(!>6kA1'/q=!aYq!$7Z)q1'.dm!Wjj<!@kX'.VJkf!Z[%T;E>RSYm3<f!\+7b!X8]ZjT[3f"_[u1!s0Aj!ZF0N!WknR.KT`.!kAF:3WbE[;?A<L0AH^\f`c$jL&qEi!X8^]!<N=;D2AGlQN:iV!<N=;D5#V`Z./ki%0C8GL]QlEZ3i'p!^6ZV8h'l\1'.dm!WjiB8hpGN3Wd+u%KZ\eBEES`BEI5s!b_W>![;@\!c?<fR1F%f!<N=;D:+RKR:9n?!bqf8!U6Qa&h6!n!Wm0h!\.jb/cnR!.KUU;<[':;3W]Xd!\+7b!^-Tu!e^g\BEAA>,&./\D6X/I7;@SY!Wm+Rq31o2M?.H$!bqc>68AT\3W]Wu!Wk,J3][<F63=\#"A/`X(MEjS!`B(\!f-m4"ZeDP!gEii$OJuX"$qbEi<*4+EFIf-%KQ?["D@i`!b_WV!b_WN!b_WF!gs(h"L8?.%VPnJ![8fi!c=>,_$;0>!<N<HD6X;%"X4BW+p(::$3HOp$K6.8"<%>m#0d/M)@?Ko"TXC7"D@jK!b_XA!b_X9!b_W>![9)q!c<e4!RV-%LB.GX.W+\[JHIA2!\+7L!YPP;)?PHlrW*'-!il>'!WlfQ":>25&d$JL!LEg"nRN8G!X8]s![7\U+p&`t!Y,8IZ3QO3WYGX\!kI_"BEB.TBEAA>+t<WqD2AAJ""K',!WjigaTBQe.LcG/!jD\,C]XVD"p"1K"D@kV"Ti?=^'+RO!k&76WrW8'HE.&J!Wm$:"p-!;!<N=>WIE5"RK80E!WnekD6X;%"e#H$!h',ki;jk-"F=>lHFX/7JcYEH!b_XI!b_W>![='6!Wm4i"8N"e!J^[W!h'.,\H0MMRK3j!RK3HmM?*dH"lKEE!<SAf;?DFN!XOAYJcV:R!AT0,H?s6+/cl05!<SYm"Hice\HGe3JcPoYJcUH(RD&]8!fd<`BEAA>,+8N6!c>1Dd0?$?LB.GXRK79998NkA!=]+!!<R9[JHL3K,'j<'!Wm[]!i>u";?DFN!XOAYJcV:R!AT0,H?s6+/-9Jd"p-!;!<N=>M$*#+!La%E!<N=k!H#XXJM*AlLB.GXRK7:$!K"o!RK3j!RK3If!pU'n#^Ufb^&`6mkllB=)LCWO1P,Xb!<NC]!<SYm"HiceklnHq!i5o!=:t[]==OA]BEBF\BEAA>4TY\R!H#XXdA?r5!J^[W!h'.,ktAhoRK3j!RK3IEJcU1DEZ1&El3CT5HBACfJcXj8!b_X_!],.k#6G$[!<SYm"H!3]f`c$jPl_#:l4S[VJdsHB!>9tN!GDN=![='6!Wm4q"47IE!J^[W!h'.,\H6K6!=]+!!<T\1!d4W9!X]!_!=B0[8.'YEBEAA>BEAA>4TY\R!H!Aig!0Ve!J^[W!h'.,M*d=kRK3j!RK3HmJcPq@"V(S8HCFr;!IC1ABEB.TNWBdW+1;2`!X8]h!WnekD8?If])e?$,+8N6!c>IL\[qm2!J^[W!h'.,WHQ)^RK3j!RK3I/!nd_i6@&\7U&c/6ap2S]"p/H>"p-!;!<N=>R3eOcRK5PQ!h'.,_$?YmRK80E!WnekD2Gn+akm,f!=]+!!<Pmq!oaN"!gNihBEAA>,+8N6!c@bZ!T=9P!J^[W!h'.,q&&X!RK3j!RK3Jl!>=qC!@2=[9`bN)@B9R0"*LgM'EG7s"D@k^2?IOn`\mm3!kpPo86VG_![scDOo]SAWW<09;?E9f!c3T0!h'.'!gY&40;]^%_#\3N`W6-38oat9H31V["G-XUR=8fN"p.[(EWU(6$3G6]!j4Nb@mU6O+D:hR#6GA:!g3R"Oo_fmOoZJi!<R"L![[sgkm&\q!?.+%!eLFkRK3J)BECU(;?D^V!c/nZM?.Al`^g.E!`K"dBEJ/I!YYWUc51-qSfn.<&d#$pBEHHt!ZHps!eLFkOoYW!K`MgD!?,VQ"p,]H!g3R&;?D^VCrRt,;J6-'+9EHr!b*'g!YPtE!buBM"p1+lC@MC@)L;Gl&HWkcD"^'p12$`t.KX*@!p1M:!gE]eBEAA>,2*&!!c?<fq#oCP4TY]=!H"5+q#oCPLB.GXg&Z&Y#5JGV!=]+a!<VQf_8-.%iWa#s!f@"pVC)G&!GDQ&2$.Fm"p-"&!<N=>d0,$*!SRR0!<N>V!H$N&!P&Bf!=]+a!<U+=km&\q!?.+%!eLFkRK3J)%KZ]p!>^h!Ym6Em)O^[.C/P+j!<R*"3Wb0>BEAA>,2*&!!c<brd0eS.LB.GXg&Z'$!bp?h%0G5a!_NO6/co\f"p-ph!nmZlR0)?J!SRR0!<N>V!H!D>!N?7V!=]+a!<R*2!s7HeBED39BEAA>4TY]=!H"5+M$)H4LB.GXg&Z',*hf&(g&VWag&V6pR05!k$6#'.!X]D=!f@"l!gNcfBEGV1!b_W>![?>!!Wm5d"M),Fg&Zs0!Wq'VD5huH"kitd!nmYVK`T$+!@is-B*&-l!Gmc:!f@"l!qnbY84mn("F:-["9a;W!h&*M;?Ck?Co/<VEbGO".0:L2N<(ML)L;I")M.tk,#SJ_!b66PNY?(-"p-"&!<N=>M$*8Ug&Zs0!Wq'VD;dI:Ct\n!!nmYVWW<0e('6/?(_Wf1BEH1$!YYWEI:r]5!Wm$:"p-"&!<N=>Yl`$Rg&Zs0!Wq'VD:&I-?J5F8!<N>V!H"N@l$_7d%0G5a!bO3n#m)#k!c!Di&ooH?8cjkNBEAA>)F=LW!?+!#H5\O?EbGLY!b_YT#m)*OScNS`!LEhE!V$8L!?.C-!X]M@)N"Q/!X8]Mg&V6VD:&Kc#20*5!<N>V!H!\3!U4OV!=]+a!<OlnC5N%Y!K$pJ",[*tRK3Hs&HWl.!@XB;Oo]SORK8iXC6nsi!V$8\!GDN=!ZJ'>!X]M@)O^[HZ(:u2M?0%EM?35LM?+Wa!<NT?!ZHpsHia?NWrW8'!YYW5hE,BP^*<[^M?*d0!Bc5?!Wm2/!s1f&!X8]Mg&V6VD5$%lkpG*bLB.GXg&Z&AB#/E>!=]+a!<Qp9"p.rt%CuRs;I#Ut\cKACL&njd\cKY6!DnX,!P/<C!@"fM!Wk']!SJ=$!J^[W!jViDnace7=0_i9!jVh.84mn("F:-["9a;W!h"KN!ce?U!X8^Bble)gBEGmo!b_W>!bC!c!Wm5,!oZl-!J^[W!nmZlO]9Flg&VWag&V6XM@BW<!Bc5?!Wm$:"p0P\!Wq'VD6X5C`<"ZnLB.GXg&Z&q_#]sFg&VWag&V7G=rIGjU&gDXEZ1qY!btU7RK3J+h@B[V!GDOp0`l"ip*'QO!X8]h!Wq'VD4(IablQN!LB.GXg&Z&a$c/kEg&VWag&V6e!ZLV:BEAA>4TY]=!H"5+O^-T@LB.GXg&Z&A5H/t_!=]+a!<O6\C>o>^!K$pJ",[*tRK3HsBEF.o!b_W>![?>!!Wm4q6@hMX!J^[W!nmZl_3"cGOoa8;%0G5a!h]Ql!p152!\OOF8l>]n=ou5;"C_G#j8i-[;?CM5D$"AP"p-"&!<N=>M$)_!!SRR0!<N>V!H!CF!Pr7!!=]+a!<Q@)mMQ(>!X8]Mg&V6VD6X/AklKK=LB.GXg&Z&IFdZCd!=]+a!<T/"@Yt0f)Nk+&C(::HM?.Al"p/H>"p-"&!<N=>Yl`V8!SRR0!<N>V!H%A!!L\)a!=]+a!<TM,@Zg`n"I]>m_#Y#I!g3S?!Q5)'!K$nk!mVbeBEAA>AD.%c!c;)f7bRlu!<N>V!H%@W!RYl?!=]+a!<SSgU'L2jM?+Wa!<NT?!ZHpsBEAA>,2*&!!c>ITTg[T8LB.GXg&Z'd_u[u7!SRP`!nmYVQ3"Q%;?@UPiQqU/K`Mfa,,YGCquK]/!X8]Mg&V6VD(1UO!SRR0!<N>V!H$M6dCB;3!=]+a!<R)''EU%'!ji16BEAA>,2*&!!c?<fn`Bl+!J^[W!nmZlJVX?+L&p!/%0G5a!b&@*!G[JmQN;sEnH4XL)O^[.$5!=XM?-6\.KT`.!i\9l!WjifQ3[OABECj/BEAA>,2*&!!c?TkJXcbp!G'mb!Wm4AJXcbp!J^[W!nmZlJ_1!SZ2rY[%0G5a!p]m0#k8"S!?.C-!X]M@)N"P8km&\q!?.+%!eLFkRK3J)%KZ]p!>^h!Ym6Em)O^[.C1mYQ!b_W>![?>!!Wm5<#K[k;!J^[W!nmZlR0(JJg&Zs0!Wq'VD>BY%nW3e*!=]+a!<Pgo\c`(Nc5$J=!GDN=![?>!!Wm4q".:Ul!J^[W!nmZlM9Z.<>1rud!nmYVp]1HI+p*,n!Wm$:N[t6F!X8^]!<N>V!GtuEaT:)rLB.GXg&Z'\CuORYg&VWag&V7G185!T)Hm1TK`Mfa.N1n\C)TD?@N%9/=rK-t;J6+9!b_Y2!s5A$!p1kNT`MG0EWR!piQqUOK`Mg,,%q$0!X+A]!eCA7M?*b[831bm)L;I"K`Mg,.N1n\M?+V^!eLGd!X8^>!X8]Mg&V6VD,Ii,g&Zs0!Wq'VD<^QkZ-37&!=]+a!<TV/3WaUG1'2K0!f[BcHia?NBEGUP!dk%N!b_Yr$NauC"p-"&!<N=>;5*O]g&Zs0!Wq'VD;e@fS,q=E%0G5a!h'.I!<RiR)Nk+&C4u[$M?+V6=osif)H$Wo!GpU*!`E\5K`qNk!X8^]!<N>V!H"5+kqUlmLB.GXg&Z&QZiT,Wg&VWag&V6g!nmhuBEHI,!X'tSYm!6>!Wm$:"p-ph!nmZld0$r%!SRR0!<N>V!H$Lc_79U#!=]+a!<O8"$S%STB*&-TCn1Y0EbGLY![?>!!Wm4q"0oTAg&Zs0!Wq'VD:,0\nOqR:%0G5a!h',kj9PeiRK3J@!BceO!Wj9,!YPtE!]lYK3nX]uK`MfI!j)J).KZ7D1.hTfi<q,5B*&-4Cn;UJ;J6-'!<Qp9"p1k,!kJCf"Mt0@fa7l)!<UpZ%0FrY!_+@8\cH&u\cKAC\cHu*<Or4B!JUWd!P/;_UB+3eYlVE:\cF"\!<N<VZ2s2m\cIQe!WoY.D:*6pblP*N%0Eg9!_=4Z!nIB-!f7(O,!#d=!pp!iBEEkm!b_W>!f$dX!nmZlR0'Y@!SRR0!<N>V!H%?e_,&bc%0G5a!YYY#!TX]'!gY#3BEHZh!bRT%Je=F^@kn+o!b_YB!s3-;"p/>h!<N=>_#pBf!SRR0!<N>V!H#@ZJP+Vs%0G5a!g`rA#k8"3)L;Gl&HWkcBEAA>AD.%c!c>aU\R*tjLB.GXg&Z&Y:q7\%!=]+a!<O1N#QeHREWQj`!Wm+M!hB>nBEAA>AD.%c!c>IKOi[XX!J^[W!nmZlq:5TB]`Hgf%0G5a!ZLnC!X]M@)O^\?!X8^:g&V6VD6X5s$ebW:!<N>V!H$6A!Vq6!!=]+a!<O\7%[$j5.%11*!G[r%RK;p\RK7('PlUr"!X8]Mg&V6VD1Meg>M9*gg&V6VD-<iBg&Zs0!Wq'VD977[A(gqm!nmYVbQ3:u!jMnk;??o5!X8]Mg&V6VD(219!SRR0!<N>V!H#*O!O9KBg&VWag&V9=!S/:n6>-Gg-3@i^"p-"&!<N=>M$N8ig&Zs0!Wq'VD;!59iOK!C!=]+a!<U+=Oo_fmOoZJi!<R"6!f@![Cp"-IM?.Al/cm$W#:bT3)Nk+&JcQdY!<R!G!WnMcBEEkg!b_Y,*Wg]j!Wm$:e-H,B!E/FiM?+Wa!<NT?!ZHpsBEAA>,2*&!!c?<fd6QCdLB.GXg&Z'\H`>[!g&VWag&V7;R05".!?.[5!X]D=!h'.+jT>RQ!GDP2#Qc!6"=f90)Nk+&$4[+=M?.OH%g%UhBEG%I!Z[U2.[gAVU&b<&%KZ^#!Gpg(!h'.'!fe9&*16pZM?+WY!<NT<!Wn5[Cm5;/M?.AlU^[B=!X8^]!<N>V!H$3hdB3N(!J^[W!nmZlWQtUE=5!Za!nmYVK`Mgt#pQ8J!n7KbTE.qo![MMi!_?4(!b_XH!b_W>!^-Sdg&Z',"8P+6!J^[W!nmZlnP%m[g&VWag&V7k`!ZY+#&"(@!<Qp9"p-ph!nmZld0$?Yg&Zs0!Wq'VD:p8h);5*#!nmYV%KZ\5(36YbEZ06*&lJdG!b_Y+!<Qp9"p-ph!nmZl_#r)Q!SRR0!<N>V!H!t"!N@X(!=]+a!<O8*#:_JIEWT\gH3+^m!j)J)BEIN%!c6p*!]jur>QSR?"p-"&!<N=>JHM%r!SRR0!<N>V!H#piq-2PR%0G5a!X4G^!eCA7M?*b[VZ?k;$W<Z!1/\/h)W==mK`Mfa,%q$0!b_W>![?>!!Wm5d"G*BMg&Zs0!Wq'VD1R`KZ-<='!=]+a!<O###:bT3)Nk+&JcQdY!<R!G!WnMcBEAA>BEAA>AD.%c!c?m!O_`YO4TY]=!H$cuO_`YOLB.GXg&Z'dciJ^j!SRP`!nmYV(6Ss.#LWVkRK3J);?D^V!c7i:!f@"l!q[$*Hia?NBEGUR![pqZ6=Wmp]a8?RPRmme8l>]n=ou5;"C_G#ISp5F!b5+0SHW[."p-"&!<N=>M$(k_!SRR0!<N>V!H"P#!L\cFg&VWag&V6X!i65*BEAA>,2*&!!c?<f_5@=f!BgJcg&Z&Y!l:c8g&Zs0!Wq'VD1N+X5M?,I!nmYVm/`UX.d@B[OoYUk%KZ]h!Gn>6!f@"l!hBGqBEAA>LB.GXg&Z'<"0iQo!J^[W!nmZlfgVTXg&VWag&V6g!a;Z,BEAA>,2*&!!c<brM7!B<!J^[W!nmZlfeVgH!SRP`!nmYV`rQ7d'*;hK"p-"&!<N=>.>a#bg&X><!nmZl=c&+=g&Zs0!Wq'VD>@ptW<(]R%0G5a!g`qH!Wo(tBEH*Q!b_W>!bC!c!Wm6/#.\L&!J^[W!nmZlW=bQI!SRP`!nmYVA't\cL)"A'j:VN-!X8]h!Wq'VD->Q[!SRR0!<N>V!H!Z)i@`gb%0G5a!c5OO!nm`i!qc]u*16pZM?+WY!<NT<!Wn5[D"JABM?.Ale-c=k!X8_-!<Th53X!;#!qD*J%KZ^C!H>;/\cKACG4Bsk!P/;d!P/<C!QjX.:s"@k\cKAC,-h4N!\gn\RBQ_'!J^[W!jViDiGbKm!O;_8!jVh.Hia?NXoSTp%K[:FM?3DPBEI9!!b_W>!f$dX!nmZl\HM/;g&Zs0!Wq'VD=JIR/D:+6!nmYV0=;>U#JgFS!gNrk(36YbEZ06*&lJdG!c79:!buBM/cm$W#:aI,EWT\gH3+]h!WmCU!`];8!qd-,@nHg9$"sC;!Wm$:"p-"&!<N=>M7`kO:>,`(!<N>V!H#@Ql-oaf!=]+a!<TM,!WiF:!r`Z2)O^[.C/P+j!<R)'('9?oBEC'n*9d\XM?+WY!<RiR)O^[.C(::HOoZ>]!O2lm!GDO7!b_Y$#6Le(!fR2$T`LkiEWR!pZ%<"&K`Mg,,%q$0!b_W>![?>!!Wm5D!jN*d!J^[W!nmZlfp;a8(>8cu!nmYVRfQ]]!<O[D!KmJ()QEf>C/P,%!<R)f!s4nlBEEku!_?L8!ZH@dC'9+h!l4n8!ce?PEWV4/BEFD8!b_W>!f$dX!nmZlR0)?V!SRR0!<N>V!H%@6\QRVe%0G5a!_?e+$N_60!<R!G!Wn5[87I__!X+qm!l4mI!WnMcL]NeBOo^F@BEAA>,2*&!!c<brU!j%r!J^[W!nmZlg!p,6-/&A/!nmYVQ2q&G"p,A<)N"Q/!X8]h!Wq'VD4(IIL]Q31LB.GXg&Z&i?1B>s!=]+a!<O6\C9du/!K$pJ",[*tRK3HsBEDH@BEAA>4TY]=!H"5+Oi%4R!J^[W!nmZlTlGpF!SRP`!nmYV*5TGl.\[5^!Wn5[Cp!mBM?.AlQ3[P*!X8]Mg&V6VD5d`5HeJLU!<N>V!H#@Wfs_"9!=]+a!<V?`![7[cq&'5`">U%h"9^aeZ/5Rq!X8^(!\+7fV@3MUBEAA>,2*&!!c<brn[&>N!J^[W!nmZlq9&flVZGKP%0G5a!bDFd)Zj[S"p/>h!<N=>_#sMX!SRR0!<N>V!H#rS!J,">!=]+a!<O0s"Ti-OEWQj`!Wm,'!G_-,C)VC"$>9JF!YGJPC+,MOOo]SORK8iXC6nsi!V$8\!?.s=!X]M@)O^[t3`6"t=oo=j!>89[BEAA>)G1'G)F=L7)EIq')DV@lBEAA>BEFt3!c6*i!a97=lkBM;^((3JBEGRW!`Y$cncRkS-.3R'%*A^T!Q"uV#HAgjdLV39!Z^1c!<SDb(6S]TR/rHO(6S^/7$7S)!>:7j,,YGC`#=L6T`O-YEWR!piCeKN!>9DsBEAA>VZ?k<%WZBM$3H(cBED39BEAA>,2*&!!c?<fM7irD!J^[W!nmZld4)n'g&VWag&V7_R05!s!?.+%!X]D=!f@"l!bDFH!X8]Mg&V6VD2AAj[/nt^LB.GXg&Z'L9W<-f!=]+a!<TD)!jidG"H!3]JH7lj!<N=9!X8]h!Wq'VD>=7d6.u>`g&V6VD:&I=6.u?p!<N>V!H#)jiB>lq%0G5a!b_W>!iuD(\cG^1!<U+=9(r>f!ZH0l!KgQs!Gi5I\cDrF!<UX^A%D[B%Ks?D!r9##:n`jL\cKACL&njd\cKpo!Dr;>\cKAC,-h4N!\gn\nIN23LB.GXZ2ngabQ772!O;_8!jVh.*9d\XC)V*o@N'Oo&sNCu!cf&sYm5:fH3+^W!bqdM!X8^>!X8]h!Wq'VD8?=Jk5j9;LB.GXg&Z&Y^&c>Ig&VWag&V7kquHlq#A=2#"p0JZ&rH]6VZ?k\%Z1:#!X8^]!<N>V!H"5+JRI14,2*&!!c>1CJRI14LB.GXg&Z'D`;uq^g&VWag&V8>!SRd9$N_=,li@0N!>^h!M4"C-!>^h!\O;S]BEES`*16pZRK4>$!<NT<!WnekCm>5,RK7('jpM6(!X8]Mg&V6VD6X5#bQ6DuLB.GXg&Z&QMZNA"!SRP`!nmYV)Zk'J"_[rA![?>!!Wm4q"/-=\!J^[W!nmZliQhP(F4pX(!nmYVpAk?.)$50e!Wm$:`>eqm!X8]h!Wq'VD-;F<g&Zs0!Wq'VD6Ye*aT:)r%0G5a!Z^I@!@le*)Hm1l%KZ]0@o<B1+D:i;*Wg!V"p-"&!<N=>.CnI>g&Zs0!Wq'VD:*k'EnUO'!nmYVquPmm!a97=S.Ym:!X8]Mg&V6VD1MfBES:GK!<N>V!H!rrq(LG&%0G5a!^)nP!eCA7RK3HkHia?NBEG"H!b_W>!f$dX!nmZl=deCQg&Zs0!Wq'VD2ErIiOo9G!=]+a!<No9C8M/J!lPQMCqUtn3bSR!![?>!!Wm4q"6"@U!J^[W!nmZll)+Q=C"`Rs!nmYV_Z9gu)Zj[S"p0P\!Wq'VD1Mnjj8ms8LB.GXg&Z'T1?%-lg&VWag&V7G$JG^dQN8S`YQ63V3Wcj.BEAA>BEAA>,2*&!!c=nAkqLflLB.GXg&Z',:q9re!=]+a!<ODG.KV9A'Iqc>BEAA>,2*&!!c<brToT6.!J^[W!nmZlae]$+m/boA%0G5a!iQ,$AccWI"p0P\!Wq'VD4(IQbQ6DuLB.GXg&Z',;UOk4g&VWag&V7#iXFNB!Z^1c!<SDb(6S]TR/rHO(6S^/7$7S)!>:7j,,YGCPTG\_"=aJX"["79!b_W>!^-Sdg&Z',"jta!g&WDO!<N=>;:3emg&Zs0!Wq'VD>CL=JYW>#!=]+a!<OF%!<S\u)Nk+&C4u[$M?+V6=osifBEAA>)H$Wo!Gn>.!`E\5r=f<L`!ZW]BED39BEAA>AD.%c!c>aUfqe`'!J^[W!nmZlRD/d-+kcr+!nmYV)R9PK@N'7g&e4sEC1mZ[!b_Yk+9EHr!b*'g!YPtE!buQL!<R"L!hB`$CqU)U;J6--"9KKV!b*'g!YPtE!buBM"p/H>"p-"&!<N=>.EV#Zg&Zs0!Wq'VD7SU+TmbVq%0G5a!mC\Q"p/OQ!hC/0T`Ouj;?@UPZ%<![K`Mfa,,YGCh$-bj!X8^]!<N>V!H$cuM7N`A!J^[W!nmZlam9&5oE!YH%0G5a!_?es"p+pr!<U(<%KZ]p!Jgd;#*K"E!GDN=![?>!!Wm4q"5tQ[!J^[W!nmZlnSkIm!SRP`!nmYV7KQTlBEAA>LB.GXg&Z&Y!qFJ8g&Zs0!Wq'VD=J@?6J;GL!nmYV87KFG!ZI4&!br2H!f@"l!o3kYBEEi5!b_W>!bC!c!Wm5,!ia'<g&Zs0!Wq'VD2F__q8EBg!=]+a!<ND@%g%:_4Gj.@!b_W>![?>!!Wm4i"+_lS!J^[W!nmZlOW![3g&VWag&V8B!La#jJH7m%!<N<5'g_Ko#sF+GSHL6a+Y?i*i<"u>)uu.W"D@i`!b_WV!b_WN!il>'!Wm$:"p/H>"p-ph!\/&t"IT<@4TY[7D7Kec#:bK0!Wjig_#oMt.LcG/!iZ2%$3D38l2^tW%k&&'!b)cLap==7'(M+c&nh=N!Y,85&n;OU*,#B`!asFb6J<Mp!X8^:.KTZg\HMF(.O$>D!c?TknH(1'!Wjig\HM-u.Ye$+!\/&D#0?ut%0A!\*1?'m!r<*L&eY7T&df6TM@,1a&d&1:&nh=d!Wa#?!1elJBEGUD!b_Y<!Wm$:V?-g2OqMN8")%a:!b_W>!^-Sd,&QQJ_#km:!<N<HD6X;%"X4BW+p(::$3HOp$Fu<#OpM3l!X`TB,Qb"I!WiF:!X8^:+p%g_kloH;+sJ34!c?Tkd0(XV!WjQ_kloH;,)61#![;JYR0"QA![7\:!X]!&l3d%`g&V9W!X`TB"p/H>Hie,;!<NUA!X8]M+p%g_M$'H5!@!:"!WjQ_\P%b`+q4St!d+Pk!_<A"!g`opZ(_7+%KZ\=BED`HBEAA>+sI'iD2AA""!WL$!WjQ_aT8pS+q4St!\a[,!Wf\3"TY3N"D@kn!<Qp9ec>hc!mUfJ6IHBr&#p:<'(uBh#&"(@!Wm$:joPTt!X8^:;??o:kloH:;MP8S!`EmO"#3[_!`B)/dKLOM@laZ:BEDKABEAA>4TY[_D92mZ"&amT!Wl8:M$KFM;@N\*!Z!Q=T`I1m&ct*01?f=\"<&0[3bSRW!b_Wl!b_W>![:MD!c>1CnH)UD!<N=#D<V,D!`BI/;?Efu!X]"%!>6:P=Lnb^!_`Xs.YRm9+sL\%"p1\'!`gLm!WiG(!<N<(BEAA>A5WI1D92lg;MP8S!`EmW!P&;1%0BE/"?HU8!Be4*!Wj#:,(ou1!bDE6KEDS^n:h(F!<NT0((,U`&j-d.!^WgrRM1PnBEA;<!!E:VLBM8l*Wg!V('8.N%K`[3!WiF:!X8]M1'.Mo_/QX`15>l3!]"UqJHdk=!\sgl!WiFC)?LOB![7]%!?<:%BEAqNBEBF\K`S1nWXek;BEAA>4TY[?D1Mdd15>l3!]"Wg!oX8;%0A9d8.m*JB*&,Y=:,,H$>9J\!X#P+YQAqP!31eWBEB4VBEAqNBEAYFBEAA>BEAA>4TY[OD7Kf."@@kE!Wk]*\HJ<%66\_t!c>1DR0#^1!<N<hD:&H:#!rb#639s"#7:MJ$BZqJA-/J0!g`p#nM5\)"<mnu#)*'r&d#09!X]!)l3%_$()#:7&l4r')?LZmOY.Pc!k&+24=UC6BEAA>4TY[OD35%e!^_YC!Wk]*M$D?164Eu_!ZF*$nd7i1![8O4![;:Z>ln[@"p,u8!Wm4i"+^VBLB.GX6>`Cs\P#6u!^ZrH!qHL=(*`9Z,5VBj!pSVD)DV@,BEG::!b_W>![9r4!c9[f"[Z`d!Wm6'"o/<gLB.GX6>_P\aT4^;!^ZtW!W!<N#n@"<)?_5cnHMkm&d"p2#oX.a!mL`I1R\[9)<qV2.1$"4dKF4bc3aVd!lbQKBEGmT!\cCOZiN3S3W]@:19m_X3bSR!!^\pL!\cBl+Z_qN!Wk&2R=G<!BEGUC!^\XD!^\pL!^]3T!b_Z'!Wk\T!Wk&:fuO1\6:(_T0KQ2-!CCH$L'%K23n];i6:+!?!\c[g,XQ/G9`dXJ!Wk&:M<k706:(_TBEG%4!^]3T!\c[o(ICGT!Wk&:W>e0;!_i__3W]@:14dXM3^Pk/!b_W^!\c[oJH8)(6373B3iR*cBEE#P0J_%J!BNP.!Wk&2_3P*_695/L0J\2Y3^Pk/!\cCO5rq=n!Wk&2ag2"/=jd<P1);@=Nr_!=3WbEoBEFb,!\cBT3^Pk/!^]3T!\c[GOT@d86374%!gWig0KQb(!CAIqWF%\Q3W]@r!`]:U3me[/6:(_T0KOb76>-F\!<PSS!Wk&:WIt:=6:(_T0KPVR!CAIqZ,?Z(BEAA>695/L0J]n=3^Pk/!b_WT!\c\*(ICGT!Wk&:JO`$n6373B3f2>e6:+!?!b_YB!Wk\T!Wk&:WD#WF6374%!iuD(!s/NZBEI<#!b_Y$V#g^3!li^j!c>IY\LGZ&D>E/lajL44!`geN!Wm$:/HTSe"p-ph!pU)/nH-N2l3W4H!WqWnD2A@O6L"jd!pU'nQN<f^R5(EC"M+X9l$*?J!Wr0p6HT?2!]B9EdK0J(ao[^X!R_$dq2k^RI*)M-M=^hr\cKqTD=PLE\PpWPBEG"2!h'.A"TjD\BEGo7!Wk']"c3An"V(S8WWe7\WWi5%U'5332$+PV!kAN0"WFBE!g3RNZ3::2D1Mu_"L82E!ep^W0X:kM!P/GM\cnc/RKZF5:V$_@"Yd4cM$1BnBEBdfD1Mu_"L82Jf`\PbZ3>$T"ec!d"\mro\coYKBED08%KZ^3"c<>\"o8@r"`'h9T`UYd9n@/U"el/=q?-ko"_[t>!<Qp9"p1k,!l>7!"Nh#Pd52!S#m0&i"PO.`i<Daq!l>7_n^[`X$,R!lW>rb]_?h$q$,R"j$W*fI_?n'c4TY\r#r&psR2a!LLB.GX\d<591&9,r\d8fI\d8FTf`\PbZ3>$T"ec!T!DSF7!P/HG"Yd4cR/sl&CUs\C!h'9eJSht%\claKr;m%9U'74lRKZF5:SJ#e"WI4?!hoi6Ooi/uU'2I8"Tjhf6F$ar!b_YS!Wo(s!WiFS!=Am["!-)(&ctK?RL]I5!X8]:,16VrOoYWY%4Veg1'374`l8$7.VJn/TE50VSHK"G"ag@Q!X+)Y!pKjkM?O'4!sFbj!pKl%!]:%[!<N>V"Dk(WOq>J:>,hbc&;gi)l3,64RM?s>&c*4<%!.jXq@(4VQN<6Vnf!Aj/)hSd%[%VD$Mg_'Op*P&!r6#_"_[t/>lo>`'WMPX!Gg[7WWhAg7&h6$$M"@W!SRVW1);@]Vu\pp3r's\D<V.ZANCSVaf#5$(-;783c4ZtZ(D%X(,E/5!BLuWWIt:5BEAA>%0AitL]QYq!CAh\!p5=@!b_W>![?n9!Wm4q#FTYu$&8N_!pU)/iD#`G!U9t#!pU'n(8:m#5,nYqWWMF0WWEs9!r5]n!Y#4:!Wn/Y[`ecX!ic<8!gEljHKl<8*SMTYOpduqap_@_*T@Kb(3YiRM@>@_H--K*$fV7MMAkIXap*.>&t09h*aunpncc<,3D/9:WZ.E.iWeZKRLpsb&D@?"$p9[dl3>BP)VP;qdKF1a!nmcdq?+kCiWNor"p,Pil0n`="Cg?nl3-)L@+ka<OoaPFBEGW[!<R+h!NCYOncir^!RYKL#&SnlaWU-Y"Sr<(ac-<Y_ZGDp!f@#1#PnXf!b_Y,'EW-&!MQe"OpGoU!P*ZB#]5+n_+9^pD1M`0klHqQD1M_mB9EO;JH;/rOpGoU!NDstOpGoU!Pp[W#]5+naajJU#\X:2C'&7'!J)8S#Ao"mWAftFD1M``16MlU!g['mD34n))j1AAOTOdQ!KmV'OTL*#!KmV"!qmc=D1M_E&s<K:JH=H7!Km[SRKilqD1M`8J,u)DD1M_=.@LKT!eq'a"SrB*RI:.pJdDM4#Z`G7#QeZ@Xr7?qU'Rai!NHDlWX&Y-D6X8l"f_iA!nKU<"JQ2(f`bD;nd#;`!U9s$Oob+Z!s/Pp#W7eInd#;g!P/I:nd$i4%.XZ*"SrB*JaNOJ!eL^[)N"h&l3M&)eenO&!X8^:l3RLnD<Y$9k5jiSLB.GXl3V=LL&mD\l3Rn$l3RN*!X8_-!<U+E1'Cb^Z17nudKouK!sI<a!hf]c+p,UfX8rCF#r2Y3#m/NG!<h*_!pPI@%0GMq!_+@8apBfF$,R"c$*4./apBg+dKp!&8-IWQ!hf]*!oaLf7NqoV#n"NU_?n?kC`WYp$*4./_?i7+apA-C;%<X/_?j_h#m(S>_?g;&^&]%e$,R#5EDVK7_?n'c4TY\r#r&psq18Xa$&8N_!kJ\TnaljUKE8Xj%0F*I!X+)Z!r9_724F`+"p0Y_M?\Y:;?VRU!o^'Y21l!g"p0Y_M?\Y:WWE<T"p2WW!B'`UM?X,q!r`E+"I]MrfjQaJU':[V!MTde#*K$SRK`fpBEH0m!c<JhZ1%d_#]5+nRG7h3#]5+nWSRZE#]5+n\_mLW#\X:"?34uK"jmLR#]5+n+fYfbJH;/@WX(;Q#g)92WX(qk#Qb'@!qp()D1M`8W<%k]D1M``8W!aiJH>#=!K%,!JH>RiM?der^1.4]JH<%A!V-G3JH>#\!V-G3JH<Runcib/^/"eaU'RIW!NHDlWX&Y-D6X8l"f_iFJH6po#]5+nR00GpBEI9!!c<Jh+fYfbJH;/@WX(;Q#b`WG#\X:2<rt8>"3LcKM?1j'_?H)()SuXZ)JB37)Zjl]"doIm#V_tYkte;b6E1:m!c<Jhd06NUBEF2b!g`rQ#k?XMnd#AM#m,YYVuZtj#Qg=nl3N6a!V-M0!qo[sD6X6fWX*IH"doIm#V_tYiOT&i#XYNs!Wm4i!RV(N#]5+n+fYfbJH;/@WX(;Q#ald7#XYNs!Wm5D"jmLR#]6gM+fYfbYm$NtWX*8>c9;:rWX&Y-D1M`8"f_iFJH6po#\X:r!<R+h!LX%i#V_tY_7frM#XYNs!Wm4i!RV(N#]5+n+fYfbJH;/@WX(;Q#bc1:#XYNs!Wm4i!RV(N#\X::2Zej;l3H;ROodu0#6FsDf`dLIiWj,uhDPEm/"-\EM?0.NOp@-O6BVQT!b_Y4,Q^<4#Qb'EJH=.%WX*Hm!?nHKD1M_U"0)W?!k'3QD1M_=*qBMPJH=HU!V-G3JH;J4!V-G.!mV_dBEAA>AEjI&!c@`Macunl$&8N_!pU)/fh]Gp!U9t#!pU'nD1M_U"0)V\HJr21#XYNs!Wm4i!RV(N#]5+n+fYfbJH;/@WX*8>c8YlBYlu;N#]6gMR00Gp0VSj;Oo_Qg6E1:m!b_Yl49BAN!R]a)RKm\\!ND[lRKm\\!V%%r#Ao"ma]4c7BEF2h!c<Jhd06NUD1M^2WX*Hm!LX%i#V_tYYtqA*6E1:m!b_Y,*<L)/!V'<]"pCY)!eKtE23S-B"p0Y_WWo1%Oof:uN^a)-!K%)5#*K$+Jd);A!G;H8Jd.PBM?,_p"pCA!!f>n;"JQ)%RI:/i!o?]SD1M_U"0)V\U'S$1!NHDlWX&Y-D1M`8"f_iA!lboUD1M`8"f_iFJH6po#]5+nR00Gp0VSi0H`@?b!k)A9BEAA>X8rC>#st]o!m1gA%KZ^K#nYM7!Q#/[$#C(Q_?g@^#m.ZY!FrtQ!Y,@M#m,tB!NZ;'apC*3dKou[8e(n(apD%i$,R"c#oCGb_?m3#!DpmI_?n'c,.\'^!\h1lq7?[E$&8N_!kJ\TdGt=bF1MYe!kJ[>"KDb0WJ(@1'=%oG19q4d$'G@'!q%?92,iK?!g`p3JUH_g"SrB*R<iNJegLT:Ym&MYWX*Hm!?nHKD1M_U"0)V\U'UR1WX(qk#Qb'EJH=.%WX*Hm!?nHKD1M_U"0)V\U'U!&WX(qk#Qb'EYm&MYWX*Hm!?nHKD1M_U"0)V\U'U!sWX(qk#Qb'EJH=.%WX*8>mSErfl37=;<<Vjs!hk,F"Sr<(M37lp_?N%&BEHIa!c<Jhd06NUD1M^2WX*Hm!LX%i#\X:"$Nb0r!RV(N#]5+n+fYfbJH;/@WX(;Q#eAjoWX*8>h?<so!X8]h!WqWnD99'an]1ar$&8N_!pU)/iOJuW:$N#o!pU'nD1Mf26Ac('JdIQHWXYm-!qHTuQN?@Wq:Yl?#R#_c!eCBN!<Vft!b_Ys$3G'q!RV(N#]6gM+fYfbYm$NtWX*8>^,#g+Ee+=E#aYR,M+EL06CJ/]!^`Ue!Wm$:jrXY*.`)Dl2&jC;!^b$7!Wm4Aa\^+bBEEob!X-@G!o_K,21ktQ#Qfkaap>iiOof:uc:\4*q?@!&K)ss:!r<*Y_Z]f?!^s=%q?@"o!W!"P#6G$c#6L:r2:DSh#6Kb`Op?jLOocE9"f]QDM?derN`6&_l37=S*&Wo_ncf/Q!V-H[#*K%$!k&C:"H!KeJPcQ5#m0YG!ELE@#QcRrq?R-*JdDMK@1<9q#m)$.#m0Z'7Nqp1#aYSg#beR*JdDRC#m,ZT"I]Vun^@M>,(^+&QN?X_q&Y+oBEF2*!c<JhR00Gp0VSjCMZKg`6E1:m!b_Y#!s3=j!RV(N#]5+n+fYfbJH;/@WX(;Q#k@3]WX(qk#Qb'@!j)_06E1:m!c>1Gd06NUD1M^2WX*Hm!LX%i#V_tYl'_XQ#XYNs!Wm4i!RV(N#\X:b"Tegq#m.*<!<f,'!nd_[WX/a["_[s\!c<JhRCiQ`#]5+nJOu"1D1M_mPQ?pQBEI6*!ZAiZ!]gJ,"p13d!<ggT!nhf$g'.VX<<V:c!l;)ABEHE_!^`mm!Wm4i!RV(N#]5+n+fYf]!i5r"BEAA>,3fI9!c?<eJ`?dr$&8N_!pU)/M,</Fl3Rn$l3RN*!X8_-!<U+E;QKm#apCZM!Wp4FX8rCF#u[i*!n%BI])_s7apAEl$,R"k$#CXa_?m:E!l>7)"Nh#Pko^H;!l>7R_?g8R"MtHHq=4PknI<>A_?h$q$,R#=2c,?f!Q#/[#pQqe!Wk'e$&MNr$&8N_!kJ\TO_2FB\d8fI\d8F>.Z+N6QN;[En`'Y-#m?\'!f85%!<S,b!^_bN!WiLf#m,Z:29Q&i#m+cA^*3UsOp;'R#$*5E"p+qu"p2%s2+.3E!b_YL6NSs9#dG_V#XYNs!Wm4i!RV(N#\X:b3W_"0#l-oh#XYNs!Wm5D"jmLR#]5+n+fYfbJH;/@WX*8>p,2thJH:mVM?e!L!SQ'*M?e!L!J);L#Ao"ml-9<e#Ao"m_%;J/BEF_>!f@#Q#+>aZ!X+qr!h#hb21kq("p0Y_U'@%jOof:umK!@liWoVM#;r7Yl3IHK!U9sM#a,7&!i6;,"Hj&md8NLa!qHV`!V-Ma&GcY8M?s?`])cRHh@]m,JH6po#]5+nR00Gp0VSi@?)e/sWX&Y-D1M`8"f_iA!mVJ]0VSipJH;bV6E1:m!c<Jhd06NUD1M^2WX*8>[1<<mU'SRMWX(qk#Qb'EJH=.%WX*Hm!?nHKBEJ,G!c<Jhd06NUD1M^2WX*Hm!LX%i#\X;4!WiLn"p1bq28]Hh"p0Y_U'@%jOof:uX;(eRJH=.%WX*Hm!?nHKD1M_U"0)V\U'QmK!NHE=!o?fV2>[F>"p1+lM?,a."pBM_!eK>3"H!EcRI:/i!j)S,"S)g"W@9^r!r<0(M?3PZnd+Ld/HY2C!b_Y\#m+sp!Khf!#Ao"mn]h0(#Ao"mnR.djD1M_E7[aQq!lbNJ"PO%]Ta1e\"p3IN"R60mkr/b9"p2=MBEITO!X,M0!f>J/22_L@#m+-ORL'$_dKc3I!gs(@%g&I3BEH-b!c>aWZ((iH#ssLU!Wm4i"7`#bM@"-N"2TlrM@"-N"3FN"$"sC2%K^Ku!L_mIRKm\\!VrJkRKm\\!U40a#Ao"mOXHS&BEI$a!b_W>![?n9!Wm4q"1b-,l3W4H!WqWnD6]-&l#Q%q%0Gf$!]@jtg'7Z^iWfO)26-iE#6JcEN>DY5JH=0=!La40JH<T2RKdV[!P-#IRKdF,]bCN*,K^8n24FWp#Qcm,!SRe\(+Q<)!TFBO!TFAFiWo\X#QgEZ!GDP1&HW*8#6NQ^%0Eg?!]@Rj\d&;'!K$n<_?X`Ujs'qEJH;J'!NH?@JH>T:!NH?@JH<$_!NH?@JH<SKWWm<k!J-73WWm,<`[h1.JH6po#]5+nR00Gp0VSi8\,iT8BEF2]!c=&$_12QL"`9A'i=qFY"I]JqO_lt."JQ&$M?0FTRK\iU"I]JqdFSCVH_LZFBEH15!X+Yl!m,%3F.*@9<[*,$!b_YK&-<W1!kANX"[^W@!Wk(("c5Al;?F]=!Z!8:P6'qP(+SR\!V-C0.^@+sq?7"R"p13:29Q,["p/H>mNhpJ!X8]2_?kdK!K$4FG(CLI$,Qub_?n'cTib-r`W<p__?i@,!kJ[l\d=Lt!Q#.u!<N>6$#Qqmd5&9>%0F*I!c<JhJSCPXD1M``5*?.fJH:V:!La71JH<kNRKm\\!O:G]RKm\\!V&RH#A=1H"p+pZ#m,s[!>ar+M6?r;$!&8@#Qg=nl3PcCnd&n1Q4<s!U'1Ut:,NEZ"TjP^WWf+#Oof:uQ6$)GOpM3d#cIb*JdDLF!W!)TYlTF_%0D\!!b_Z/(BO`6#6L<V!B&U4WWrT_!NHC!#Ef-Gb6+ID!b_Y["9NFk!MO1a#]5+nq)O<<D1M_UaT78)D1M``CPiC2!p2rRD1M_E.Im[[JH=GLncir^!O5Ai#&Snl\W-^]#&"(h3W`sr"p/?##m(0Fi<Q()!U9t8l3RLnD8?:IdK/V>LB.GXl3V=\VZEK<l3Rn$l3ROb!U:0s!c<Jhd06NUD1M^2WX*Hm!LX%i#V_tYR:*$#6E1:m!c>1Gd06NUD6X6fWX*IH"doIm#V_tYq'W0J6E1:m!c<Jhd06NUD1M^2WX*8>Q7)e;nd#<e@0HE4!g+E+JdISJ!b_YL)?Oc,!Ke4f#Ao"mOV!rdD1M``k5h"VBEIQ&!c<Jhl(nED#Ao"mdEM]T#Ao"mq9]5+#Ao"mafYZ-#Ao"mM-c>MD1M`0'9WT;JH:lsOp>iT!SQT9Op>Y%"p/H>"p-ph!pU)/WIDZ6l3W4H!WqWnD6YgP7Ht0g!pU'nD1M`PT`LSfD1M_]JH:o=D1M_m23J2]JH=_f!Km\$!raYND6X8l"f_iFJH6po#]5+nR00Gp0VSi@`;utEBEHBr!X,e4!nie="M+a<iGo(<"Tj7W!<gOK!i`F*"O[GTYq-%3"Tm@\BEHIF!\g>Sd28kh6E1:m!c<Jhd06NUD1M^2WX*Hm!LX%i#\X:20EPnh"p-ph!pU)/i<S<]l3W4H!WqWnD39SSM7irT#n6t$#m)fT#l/DE"[]3p!Wm4i!RV(N#]5+n+fYfbJH;/@WX*8>PlUr"!X8]h!WqWnD5"rMZ$tsE,3fI9!c=&'Z$tsELB.GXl3V=\,/Js6l3Rn$l3ROJ!J(96O9)otD1M_U7]HZ0JH=`I!NH?@JH>:r!NH>jZ3C@3D1M_=/[>RtJH=G1Z3G/s!LXA%"pDLA!hiFJWs$9D!f@#q#.b#%!b_Y$&cu_J"p-"6#m(0F_#il(!U9uH!<N>f$#Rf.!T?T7#n6t$#m)TV#Qb'EJH=.%WX*Hm!?nHKD1M_U"0)V\U'R/bWX(qk#Qb'EJH=.%WX*Hm!?nHKD1M_U"0)W?!eq3e<\!qN!X/?)!n$?827j!C#QfkaJdD2XOobd_#6Ma2!B&U5Jd;F8!J1UR#Ef-,q?I'?BEI<"!c<Jh\[;I$#Ao"mM:_il#Ao"mWLj3S#A=1G&-?MH"p-"6#m(0FJHLa6l3W4H!WqWnD>=m>;X+Pt!pU'nBEAA>X8rC>#r3^I#m.YN"O[SXi<BG=#m0&i7NqoN$'YJ-$-Df?_?k#g!l>6H_?g:cQN:U5#m)0L!<U+E6EC1hapCZM!Wp4F%)N=e=2G8[%KaKR"MtHHnUU^N_?g8R"MtHHfrG,i_?n'cOV(EX&]+jk#pQqe!Wk'e$(3ik$&8N_!kJ\TWIP$&nH$3-%0F*I!mq%3#m+64RL'%XM?-a-q?R.h!V-MiZN9n.BEH-m!b_W>![?n9!Wm5$"fXrU$&8N_!pU)/RAL#T7d:9h!pU'nB7U(,WX*Hm!LX%i#V_tYg"6>*#XYNs!Wm4i!RV(N#]6gM+fYfbYm$NtWX(;Q#_D:BWX*8>K`qNk!X8]h!WqWnD5dbkh>umJLB.GXl3V=tJ&.`Xl3Rn$l3RN/OTN'UndfT"!oXoX"`9A'aU417D34n!5`u:fOTNAL!KmV'OTN)Y!KmV'OTL)c!KmV"!n7b_D1M`(<h]jdWX&Y-D1M`8"f_iFJH6po#]5+nR00Gp0VSi(;lU*iWX&Y-BEGV+!b_W>!bCR&!Wm5d,3^lJ$&8N_!pU)/Ofe`DFQs/A!pU'n"O[;PR>:kZl3OA=M@!<-nd#;`!U9rY&Fp)0JdDL8,mK55apnIUOpM2H,m9YC!i\S$!osppBEAA>AEjI&!c>aeOdlI;$&8N_!pU)/O_)?Jl3Rn$l3RMYg&V6V6Ac$M!c=>8krah/0S0Ru&rHs.!kp5f0VSiP$E=@uWX&Y-D1M`8"f_iFJH6po#]5+nR00GpBEHEq!il>'!Wm$:"p-"6#m(0FJHO#/l3W4H!WqWnD;e<b+R07B!pU'nFG^>*iU6dcOpD-S#?E>F#6Hd3"S)d!QN;sE3Vis`M?j:B-NoS<!q@$ERKruc#A=1H#QeZ@"p/?##m(0FTm6Bj!U9uH!<N>f$#R41dF&'\#n6t$#m(n%!J/AoZ3;!Nq'<NT(:j\FLB4si"Mt<DJJDi"`"rJlJH:=q!K%/"JH=_9M?n'M!V%+d#\X;=2ZdXo"p/?##m(0FO_jie!U9uH!<N>f$#PMVRD/df#n6t$#m*Gn%0?TJJH:n1!Km_*JH=Gi!Km_*JH;HXOpGoU!Vna=#]5+nRE5Jm#]5+nnM?=6D1M_E-B\XOJH<%8!Km_*JH;0:OpGoU!R\"MOpG_&eKFu4JdDM<#Z`/7#QbbkU#H+<#\X:Q)?ORR"p-"6#m(0FOTk9a!U9uH!<N>f$#RdV\`!SS#n6t$#m.jBJH;/@WX(;Q#cX*jWX(qk#Qb'EYm&MYWX*Hm!?nHKD1M_U"0)V\U'QlEWX(qk#Qb'EJH=.%WX*Hm!?nHKD1M_U"0)V\U'ST/!NHDlWX&Y-BEG"U!b_W>![?n9!Wm5T!f7EP$&8N_!pU)/d=hVK6L"jd!pU'nXoYO.!Wm4i!RV(N#]6gM+fYf]!ot.!BEAA>,3fI9!c=&'q$lTq4TY]M$#R5b!Vm2i$&8N_!pU)/nMKd[!U9t#!pU'no)XCCOZnp3D1M`@joLnUD1M`09:?*&JH<k+RKm\\!KfF3#Ao"mfghJ9D1M_]JH;2ED1M_MliEO[D1M`HMZK7OBEIQ;!\g>SOer/Z#XYNs!Wm4i!RV(N#]5+n+fYfbJH;/@WX(;Q#iSmc#XYNs!Wm4i!RV(N#]5+n+fYfbJH;/@WX*8>c4C%j!X8^]!<N>f$#P6o!V$ce$&8N_!pU)/U"07$QiZIY%0Gf$!f@#I$-E@5!]B9GOpM2V!U9s<#au'5!pq!00VSj#XT>F-6E1:m!c>1Gd06NUD1M^2WX*Hm!LX%i#V_tY_)A;!6E1:m!c<Jhd06NUD1M^2WX*Hm!LX%i#\X:Q,6A":#m-5'"JQ2(n]Cl%.KY2.QN;[ER1P5^BEINI!b_W>!iuD(_?i7+apA-kT`GW)!l>7KiL9kb$,R!lU!s+[$,Qub_?n'c\_.![Ob3\O$,R!3!Woq>0Y.S$<5Jrs!<N>6$#PetM%.$&%0F*I!c<JhZ"Jq"D1M_uM#iJ>D1M_U2<#$]JH;0'M?mksN<fT!!X8]Ml3RLnD5dWRZ2s4sLB.GXl3V<aDLob-l3Rn$l3RM^\cr4^"Mt?E\SVJl"p4TD"O[JUM.^K'r?)/YJH;H7M?e!L!U7K&M?a9I#6O/+!GDP9)?ORR"p-"6#m(0FJHLI]!U9uH!<N>f$#QC$!KifOl3Rn$l3ROi!K%'_\[__DOp2!P/-MCG!f=nt"JQ)%R>(`U!qm];D:o)T!oaGBZN9=r!g`qF!BK]U"G-m\i?r:?eI)FqJH6po#]5+nR00Gp0VSipNWH-c6E1:m!b_Ys,6BQn#cVC8#XYNs!Wm4i!RV(N#]5+n+fYfbJH;/@WX(;Q#al@+#XYNs!Wm$:]HI>nJH>:TM?n'M!ND@cM?n'M!Kd_H#\X;,$3G'q!?nHKD1M_U"0)V\U'RH+WX(qk#Qb'@!i?V4D1M_U"0)V\U'U:'WX(qk#Qb'EJH=.%WX*Hm!?nHKBEFG+!X+Ae!pT:W7OeK)#aYSW#beR*nd#AM#m0(J!GDPS'`r7:"jp&e#Ar,tl)=^+#;tNBdK]he!gOu3)4C^1WW<6s"TlN(!<fD+!i`F*BEGjb!b_W>!bCR&!Wm5lA_EgZl3W4H!WqWnD4(^@Wr_Jl%0Gf$!^`=b!Wm4i!NDanU'3l`"Tea=!ko0H0VSjC)la01WX&Y-D1M`8"f_iA![[tcJH;/@WX(;Q#e<7$#XYNs!Wm$:N$&18!X8]Ml3RLnD35!QFQs/q!WqWnD;b_NFQs0f!<N>f$#SofaU%/<%0Gf$!h'.@!?mm8D1M_U"0)V\U'S#@WX(qk#Qb'EJH=.%WX*8>ZkrjX!X8]Ml3RLnD1MeWh>umJLB.GXl3V<aA#UO7#n6t$#m)p2#6L;m"PO(^a]f\C#6MIABEGOc!b_W>!^-Sdl3V=d#Pj;Zl3W4H!WqWnD4t[[:?i,p!pU'n0VSjC.^BCJWX&Y-D6X8l"f_iA!rNu=6E1:m!c<Jhd06NUD6X6fWX*8>p'_!*JdDM38Z2Xknd#;`!U9s,D"7iuJdDJ[D8FU#_,GplBEIl1!\g>SW=l3:6E1:m!c>1Gd06NUD1M^2WX*Hm!LX%i#V_tYZ&A^`#\X:@-3@i^"p-"6#m(0FdAd63%-e-^!WqWnD<V,d%-e.S!<N>f$#QqWq<A"G#n6t$#m/raU'@%jRL97e"p4$Z24FZA"p/H>`%(n&!X8]Ml3RLnD35"<b5pl7LB.GXl3V=l$2O&kl3Rn$l3ROC!J(:!"f_iFJH6po#]5+nR00Gp0VSj#@B'TH!nIJUD1M_eQ3!-S6CJ/]!c<JhRF2,)#]5+nnHkWiBEHZu!f@#9#(d&B!X+)Z!nfOj]*!op!f@#9#(d%WBEGgZ!b_W>!a!LZ!Q#/RE3''AapBg+dKou33X".C!ndef!oaLf7NqoV#uo%R_?n'c(W$Kq$+Y:WJQott_?hEt#m(/^\d?2"_?ktu!Woq>D;"4UiOAp"#n6sI#m(2)"p2X#!<duZ!l;MM"H!EcW>Pi%#6Nl+!<ehr!pR,o"JQ,&M2)*7WWrU1;$=00!o_i61:d[9!b_Y:-NZW_"p+i/g'.W3"U*fh!nd`j!mDnk"M+j?JH85$!f@7;JdA'R!K%.LJd;DZD1M_]Dh873JH<SFJd=]##Qb'EJH:n1!K%.r!raDGD96:ENWF_<D1M`XL]N)6D<]:GThBtDBEF/F!^`mm!Wm5D"jmLR#]5+n+fYfbJH;/@WX*8>V%EcB!X8]h!WqWnD;b_VL&pQG,3fI9!c:5[L&pQGAEjI&!c@`MM1u&r$&8N_!pU)/dDH!QBBfd4!pU'n=J?:^8&>KtWX&Y-D6X8l"f_iFJH6po#]5+nR00Gp0VSi0ScPhsBEIT1!b_W>![?n9!Wm5T!m)VN$&8N_!pU)/R4u1a!U9t#!pU'n[/m95!Wm4i!RV(N#]5+n+fYfbJH;/@WX(;Q#_B&XWX*8>Pl_#(JH:m,WWm<k!QcRd#&SnlnI2E%D1M`H4/rL%JH<l+WWm<k!O4S`#&SnlM9c4&#&SnlOkg&<#&"'u(]m$]#6FsDJH<ma!K%,!JH;a:!K%+q!gXK$"KDY-iPYaSUBIk,!f@#a#-%lj!^`mk!Wm$:Ke<FDJH6po#]5+nR00Gp0VSi0DlO(0WX&Y-D1M`8"f_iA!mUiKD1M_U"0)V\U'S:NWX(qk#Qb'EYm&MYWX*Hm!?nHKD1M_U"0)W?!ra&=6E1:m!c<Jhd06NUD1M^2WX*Hm!LX%i#V_tYJa`]?#XYNs!Wm5D"jmLR#]5+n+fYfbJH;/@WX(;Q#bcaJ#XYNs!Wm5D"jmLR#]5+n+fYfbJH;/@WX(;Q#arI/WX(qk#Qb'@!rNc7BEAA>AEjI&!c@`Mal<Ee$&8N_!pU)/i?,V1!U9t#!pU'n0X;2I:T=[eWX&Y-D1M`8"f_iFJH6po#\X;5'*:LX#Qb&bUB6Sa!\fK;M*7"-;?H\"!g`p3nJZubBEIQS!c<Jh+fYfbJH;/@WX(;Q#iW&iWX*8>SI>Q&U':\8L]KC)"0)P,M?0^]U'<)6U':Z#D1M_E`rVn=D1M_]ZiQm*D1M_UVZELrD1M`H<2'S6JH:n&!MTd3!gNliD1M`@<2p+=JH:>V!NH<?JH=`g!NH<!g(1Im!b_Yc*<KmU"p-ph!pU)/i<SUgl3W4H!WqWnD5m"*q7Han#n6t$#m+tK"doJH%5=L^WFW"7M?0FW@[[Q*U'Lh:!sGV0!q?<pZ3UN"#A=0m#m+sp!NBmu#Ao"mOm2t1#Ao"miKsY/#A=2,!Wm$:"p-ph!pU)/i<RJLl3W4H!WqWnD;f$1'']c4!pU'nD1M^2_?b"0!LX%i#V_tYWMfit#\X;</comp"jmLR#]5+n+fYfbJH;/@WX(;Q#l-K\#XYNs!Wm$:g`Z`4!X8]Ml3RLnD5hg6l2g/VLB.GXl3V<q7CgVCl3Rn$l3RN*!X8^Q_?mblOcBHY%KaKR"MtHHnZDn&_?g8R"MtHH_$F<!JH<Uo_?h$q$,R#=>>Y-k!Q#/[#sA=k\d:(%$&L.K$&8N_!kJ\TM*oCr!P/RH!kJ[>D1M_],k;.VJH=`0!>97#!R[kIncir^!Kkk4ncir^!KfM8#&SnlaVOFOD1M`HB(?.CJH<$r!V-G.!iun6BEAA>4TY]M$#QYjWH.81LB.GXl3V=l7(GSJ#n6t$#m+sp!V+G9ap)^6!RY#4#Ao"mWDSf`D1M_m?BPP1JH;I0!Km\$!q[$*BEAA>AEjI&!c?&b!O:>Zl3W4H!WqWnD2EiFZ0)/Q#n6t$#m(5b!i\Rg,4Z!@QN?@WR1SopBEFG3!b_W>!bCR&!Wm5<#MCTl$&8N_!pU)/\LOj#l3Rn$l3RMYg'If^D;edb/s6BTiEb\*Op,^]?.ms5Op,^]?(j$:"`<4(_<q>e"`<4(iSO[!"`9A'g%,6-"`9A'_;PEX"`9A'd@(*!"`9A'Ol?D)"_[tF-j"7:!RW3^#Ao"mTk9_uD1M_M&t0&BJH=_2RKm\\!K!ZSRKm\\!J+^K#A=1/0EOS@#Qb'EJH=.%WX*Hm!?nHKD1M_U"0)V\U'TG<!NHE=!lYKJ0VSiHTE2%u6E1:m!c<Jhd06NUD1M^2WX*8>N>Ve2!X8]h!WqWnD<V+akQ0rTLB.GXl3V=$2Q<2Il3Rn$l3RNL!MTad"kj:dRKWcO$T2._"TjP^U'6thOof:um2,mkWX&Y-D1M`8"f_iFJH6po#]5+nR00GpBEH.#!b_W>!^-Sdl3V=,I`\Pil3W4H!WqWnD4-pqZ#f1:%0Gf$!c<Jhq4dtb$uLOrR@+)=#Ao"m\aKQ^#A=1X1]fNrWWiN*.Z+E36AbsK!b_Xi$j(9s!O6L)#]5+niFe;ZD1M`(T`L;^D1M``DitB>!j*.<BEAA>,3fI9!c?>b!V+Y?l3W4H!WqWnD;d&!F6X&@!pU'n%f-D##*K$Sncf-sD1M_=/+Nm]JH;IE!V-G3JH>"p!V-G.!q[B4BEAA>AEjI&!c?m$n]Lsu$&8N_!pU)/fp)U&G3TAC!pU'n6E1(g!c>1Gd06NUD1M^2WX*Hm!LX%i#V_tYd6"?66E1:m!b_YB/HS8U#Qb'EJH<%&!Q#+ZJH<T%_?b"0!K#/(_?b"0!LY^[#]5+n\`Nq0#]5+nal3?<#]5+nYs6)2"NguOWPSZnqZG7P!f@$,#g*F9!b_YB0`l"i"p/?##m(0Fd3>i<l3W4H!WqWnD=OV,iK+**#n6t$#m(7P$3Hn-VuZtj#Qg=nl3PcCnd&n1S2C@]!X8]Ml3RLnD1Me_Wr_JlLB.GXl3V<qW<)7n!U9t#!pU'nlN+!i!kG30"L845M(8_?"p2U_"Mt?Eq.DIO"f_S)BEH+0!c<Jhak?dd#&SnlnP8WZD1M_=RK;s`D1M_eXo\(tBEH[!!b_W>!^-Sdl3V=d#H=['l3W4H!WqWnD=R#pYq,)G%0Gf$!c<Jh+drLMJH;/@WX(;Q#amuY#XYNs!Wm4i!RV(N#\X:8(BQp\#Qb'ER1AIDM?knf#_>O(#\X:9&-?MH"p-"6#m(0FOTk8Al3W4H!WqWnD1QSua8tQ4%0Gf$!hfXG!P-#IM?e!L!Pq*[#Ao"mnI19[D1M_]mK&1MD1M_=$Ao(%!gG2:D35$R=iptdJHk?[ap2d7"5+^;#Aq!Sl-KIR#A=1h+9H3X"p0P\!WqWnD6XAG/*[Ebl3RLnD5$%lW@R6?LB.GXl3V=,C%8b8l3Rn$l3RN*!X8]Eq8r`T!O6Vn_?l&E_?k#g!l>6H_?g9p94PgF!ZnED!l>71X8rCF#tb[/!l>6[_?n'ciL^-InP[41_?hEt#m(/^\d>p)!Q#.u!<N>6$#SAQ!O:tl\d8fI\d8FTJH>SK!La;9!J(:)fE%EHD1M_EDjgquU'Lf%BEH0Z!b_W>!bCR&!Wm5t#D&9Dl3W4H!WqWnD9:i>fq&60#n6t$#m*Hi$3C9GJH=.%WX*Hm!?nHKD1M_U"0)V\U'U!,WX*8>PmRS0JH;/@WX(;Q#bf-:WX(qk#Qb'EJH=.%WX*Hm!?nHKD1M_U"0)W?!q[60BEAA>4TY]M$#SW+R:#4cLB.GXl3V=TBrRs1l3Rn$l3RN/JH=.%apW';!?nHKD1M_U"0)W?!ehs&BEAA>,3fI9!c=&'g#W8"$&8N_!pU)/WO)]BbQ6u8%0Gf$!pK`:!VtmZWWm<k!MT)cWWm<k!Ps5b#&SnlaZ$4(D1M`H6`L?-JH:U2WWm<k!V)9QWWm<k!SKW9#&Snlq5OIq#&"'k49CiMM?c/!#6^J#!hkn\"JQ,&RI:/6lN4'k!`ge.#6G[X"f]QDM?fIKM?c/!#6^J#!n"X]BEH0W!c<Jhd06NUD1M^2WX*Hm!LX%i#V_tYR6R\W6E1:m!c<Jhd06NUBEFJ*!^`%S!WiLn"p3152;88."p0Y_U'@%jOobcT"p0A2!B$VQU':[4!qd]<D1M_uF,C3>JH:n_!K%,!JH;I-!K%,!JH>!RM?e!L!MLKj#Ao"md:J1?D1M_m1l;NO!lZVjD1M_U5EZ:hJH:=q!Km_*JH=_9OpGoU!V%+l#\X:9%0C2E"p/?##m(0Fq&$B&!U9t8l3RLnD*bFm!U9uH!<N>f$#Qrd!TB7Dl3Rn$l3RNZ!QkFo(9.X,WX&Y-D6X8l"f_iFJH6po#\X:b"9N6<"p-"6#m(0F_#f15l3W4H!WqWnD5m..REbiu#n6t$#m(g@#Qb'EJH=.%WX*Hm!?nHKD1M_U"0)V\U'S#h!NHE=!i7XRBEAA>,3fI9!c<JjWMBR[$&8N_!pU)/YpHB[!U9t#!pU'nYlWhf!mul+"R6-lJOK_4"Tjh4!<i6&!eG"fJd):5X8uu9odg/]JH<$V!La71JH;aj!La71JH:lHRKmL-eM72CJH;0:M?n'M!R\"MM?n'M!J0P;M?n'M!QiIbM?n'M!L^S$M?n'M!P*Z:#]5+n_+9FhD1M`0klHYIBEI9K!X-XM!f9r8MZ_B3!f@$,#0I.5!Y#4R"p/H>`?GA#JH:Vf!MTidWX&Y-D1M``k5hRg2<+bD#QclQ"1ea>BEHs6!b_W>!bCR&!Wm5\I.<U*l3W4H!WqWnD:pr>5jAXb!pU'n"SrT0a^$d)!NHA+<[rt3!X+Ac!pS\F23S'(#6Kb`Op?jLOof:ur>u)XJH<#mM?n'M!NDstM?n'M!T>ek#]5+niFe#RD1M`(T`L#VD1M``Di+g6!pqQ@D1M^2WX*Hm!LX%i#V_tYOUA)o6E1:m!b_YZ*!0u.!LX%i#V_tYiFf.r6E1:m!c>1Gd06NUBED08D1M`P)i=o<JH:<nM?n'M!O7jiM?n'M!MQe"M?mksZo.u!!X8^-\^^_t$(6tX>a`b9_?n'c(W$Kq$)+-q;!C`l$,R!3!Woq>0Y.Sdf`AqrLB.GX\d<5ANWJ)^\d8fI\d8F)WX&Y-D1M`8"f_iFJH6qJ")%ai/HTd?!?nHKD1M_U"0)V\U'Q=D!NHE=!h:,0BEAA>4TY]M$#SW+OX02uLB.GXl3V<a<MA^Zl3Rn$l3RN/Ym&MYZ3tN#!?nHKD1M_U"0)V\U'U!rWX(qk#Qb'@!p'dk7,elS%'g`R\e`^-JeEKh(W%1:M#k1+nd!kc1SPD;)S,r_!lijp!b_Y\;$%N-!qAIS!Z%d;l$030(9.Fm\,iT2%0Eg:!f-lkO9)WgWWHi84TZ)p!eLS0q?5c;!J1J/Ooi/uq?1I5Q8J_W!X8]h!WqWnD;bVc:[/7A!<N>f$#R4Xd3n2c%0Gf$!ZHXo!qH[bM?O%_D34qj"H!@r!k&jGBEAA>4TY]M$#S&k\W6dV$&8N_!pU)/\^1B1irSEO%0Gf$!\jHRd?+IH%iU$'!g3RNM?O%_D34qj"H!A"_+_*=M?RjJ!MKXR"_[sl)?LBM!eLS0q?2q0Jd!'E"TjhfBEH0m!c<Jhq$)][%KZ]`"YfcUZ'PKC"WDsr!g3RNM?O%_D1Mu_"H!@r!mWe-BEAA>,3fI9!c=&'Z%rGG$&8N_!pU)/iICs^FQs/A!pU'nUB/IAnH=^QD4,LN#Dr\%JH6@?"V(S8Jd#fhmK!ACq?2B.!J1Ij.Zka'"[\(M!Wm4i#k8%T"`;AD!O2le"`8ekq$)][%KZ]`"_[tg,Q\m9"Tjhf6AbpJ!c<JonH=^QD:o&s#Dr\%ak$QM"H!A"iJ%Bd!f@.p!q%$0BEAA>,3fI9!c=&'M2ME"$&8N_!pU)/W?nOd!U9t#!pU'n(P)T!M?RjJ_uZ8,M?OIk!eLS0q?6=_Jd!'E"Tjhf6AbpJ!c?m*nH=^QBEF2I!\jHRd:e+8)M/+oOo[n,"TeaBaTq>=M?Rkm?Ej`m"`8ek&W-`%!WmrW0_tp/`;tPo)M/+oOo]4tV@<SFJcu4=!CDYI!Wm5$"7ZMO"_[tg5lt^$"p-"6#m(0FOTg;1l3W4H!WqWnD=Kj,AEjI1!pU'n#_<9O"H!A"q0K:NM?Rk-h>s#FM?OIk!eLSh!i?_7BEAA>,3fI9!c:66W<)8jLB.GXl3V=l<jC-Tl3Rn$l3RN0q?4XV!J1InJcu4=!CDYI!Wm$:Q4j=:l.H*B#Dr\%JH>QNM?OIk!eLS0q?52^Jd!'E"Tjhf6AbpJ!b_YT(]m$]"TeaBi=5;[M?Rk=nc?!#M?RjJ!>11mD1TV+R/r0K%KZ]`"YfcUaZ+kU)M/+oOo[n,"TeaBi=5;[M?Rk]NWHBiM?RjJ!>11mBEG=_!X+)Y!n$-2"H!?aa]f[H"Tmrl<\!YC!b_Z/#6Jc,9sFq\"`8ekq$)][%KZ]`"YfcUWU^(A"WDsr!g3Rt!qnJQ6AbpJ!c<JonH=^QD1RWHYm6-iD1M``#)WQo!WmrWBEFbe!c?$`M$/\>D1M^"M?RjrNWGgWM?RYpXqCeQaVV2eM?RjJ!>11mD1TV+R/r0KBEG=A!b_W>!Zut"WDgY?Cb>e+$*4./_?ht#apA-;K)l,'#m/cb"PO.`f`stj!l>7R_?g8R"MtHHU$Mf]!<UCM1'H#3!ib&X"PO.`iG8YV#m0(%7NqoV#uo%R_?n'c(W$Kq$'E1-:q7L]$,R!3!Woq>0Y.S$YQ;TILB.GX\d<5QblQLS!P/RH!kJ[>6AbpJ!c<JonH=^QD>D9SYm7Q;BEI$<!c<Jh&W-a/WK%"Q"c<J#nUgk1!K%$j!WmrW0_tp7f`?[.BEAA>BEAA>4TY]M$#SW(R>V+2$&8N_!pU)/q3:u;ncA"^%0Gf$!ZHXo!n%TGM?O%_D34qj"H!A"Tk^h;M?RYp^*!Ie!WmrW0_tpoI=_V@Jcu4=!GDP349B0t"p-ph!pU)/OU&uhl3W4H!WqWnD<]@IWIk6:#n6t$#m+t3>HnEj!=f/4Jd!k)"R3r-Jd!'E"Tjhf6AbpJ!c<JonH=^QD;g0LYm6-i%KZ]`"_[tO1]h=l"p-"6#m(0F6%QBDl3V"d#m(0FJL5rT!U9uH!<N>f$#QB@!J-@6l3Rn$l3RO*!O;gD$\AO#Jcu4=!CDYI!Wm5$"7ZMO"`;XoYm6-iD360%"H!A"JH6@?"`8hR!SIO3"_[to.KX8b"p-"6#m(0FOTijQl3W4H!WqWnD5i^"kqhT2%0Gf$![G7O!O2le"V(S8Jd!k)"G(B@"WDsr!g3RNM?O%_BEGUt!b_W>!^-Sdl3V=T!mraf$&8N_!pU)/REttkXT@\n%0Gf$!Y,85_@/-p"OV.>"WDsr!g3Rt!o?$@D6^AIYm6-i%KZ]`"YfcUfnKNZ"_[st'*;hK"p/?##m(0FaT\)Ql3W4H!WqWnD;jRWWH[V6%0Gf$!X.cq!mst)gB79T!f@$T"S)\I!B"Z`"9N6<ee\C$!X8]h!WqWnD:&F44R*6.!<N>f$#R4,JUZkj%0Gf$!Y,85apKj!"Sn#XJd!'E"TjhfBEI$M!b_W>!bCR&!Wm5$#Jkrll3W4H!WqWnD=IsaO9+VQ%0Gf$!^`Ug!Wm4i#k8%T"`:M(Ym6-iBEFbT!c<JonH=^QD>=jM#DrZp!WmrW0_tq*J,t6*BEGmo!b_W>![?n9!Wm5T!f7<M$&8N_!pU)/WSdgId/iM=%0Gf$!o<s8"TeaBaTq>=M?Rk5jT2UkM?RjJ!>11m%KZ]`"YfcUkp_2fBEI<C!c>J8M$/\>D9:W8f`I$7D5"WDR/r0K%KZ]`"YfcUl/D_q"WDsr!g3RNM?O%_D1Mu_"H!@r!o=jtD34qj"H!A"ahIk]#Dr\%JH;GIM?Rk=#)NJ?"_[u1#QeZ@"p-ph!pU)/OU(Chl3W4H!WqWnD<\b8aiskO#n6t$#m+sp!VlrR%h8XBJd!k)"Go$g"_[tG(BP'J!eLS0q?6$pJd!'E"Tjhf6AbpJ!b_Z7/HTd?!VlqW"V(S8Jd!k)"IYn`Jd#fhN=l;+!X8^:l3RLnD35'kZN9=tLB.GXl3V=t8>08Q#n6t$#m*HA"9JXAaTq>=M?RkeQN=>rM?RjJ!>11mBEG"2!Y,85Jd!k)"IWSJ"WDsr!g3RNM?O%_BEHHf!b_W>![?n9!Wm5$"mH<X$&8N_!pU)/Tsb!djT4WQ%0Gf$!n@=&!>11mD5h=(!f@.uiRn7"!K%%o!q$^'BEAA>X8rC>#r2Y+#m0'j"O[SXf`qZ6#m-e&7NqoN$!b#A_?n'cX8rCF#s&4;#m0A%!=f/4apBfF$,R"c#oCGb_?m3(!DqHb_?n'c4TY\r#r&psd4W9BLB.GX\d<6$29BjL#n6sI#m+tSf)`,]M?RjJ!MKXR"`;?cM$/\>D1M^"M?RjrNWGgWM?RkeK)qA@M?OIk!eLS0q?4'[!J1InJcu4=$UT^S!Wm$:Q4!b2d>\13#Dr\%OX>nfM?RjJ!>11mD1UjNf`I$7%KZ]`"_[tO&-?^"#k8%T"`<3YYm6-iD5$(mR/r0K%KZ]`"YfcU\a9EL"WDsr!g3Rt!hM"GD1TV+R/r0K%KZ]`"YfcUq4Ib?"WDsr!g3Rt!o4IjD34qj"H!A"faY1kM?RjJ!MKXR"`;?cM$/\>D1M^"M?RjrNWGgWM?RkeK)qA@M?OIk!eLS0q?6VU!J1Jg!mMVb%KZ]`"YfcUJLlBV)M/+oOo]4tXs*p\!X8]Ml3RLnD35"dId.5p!<N>f$#Pf*OY,i)%0Gf$!n%+3"7ZMO"`8f(Ym6-iD1M_]"H!@r!j*(:D93!="H!A"JH6@?"`:6!!MK[S"_[to('8.N"p-"6#m(0FOTiR4l3W4H!WqWnD38gpIHh+J!pU'n@I\sNR/r0K%KZ]`"YfcUOi@ER"WDsr!g3RNM?O%_BEHEa!b_W>!^-Sdl3V=T!m,!<$"W<-!Wm4i-HTf`$&8N_!pU)/_&/:Wl3Rn$l3RMGOp-[`Z3qS&"Tjhf6AbpJ!b_Yl.0;hn"TeaBJI(cKM?RkU*O,j,"_[ss%KZde"9O/=!B#c:iWK=?!TF79"=aQ."9RO42<tD)"9OG]iWRs<.T+n&!_R,-mK`l2WSIT[#DrZp!WmrW0_tp?k5g/<)M/+oOo]4t[L!"%M?O%_D1Mu_"H!A"f`\PbM?RYpSI5L4!X8^:l3RLnD35'k/a<Xt!<N>f$#QYm!KkD'l3Rn$l3RMYnd#9uD34qj"H!A"M4t$U#Dr\%JH;GIM?Rk=#)NJ?"`8ek&W-a/WK%"Q"c<Is!i@CJ%KZ]`"YfcUl$S'd)M/+oOo[n,"TeaBJI(cKM?RYpPnO49JI(cKM?RkEfE&5^M?OIk!eLS0q?3eJ!J1Jg!r`?)D1SD^Ym6-iD1M``#)WQo!WmrW0_tpG4G!_TJcu4=!CDYI!Wm4i#k8%T"_[u!)$4IQ"p-"6#m(0FOTi!Al3TTT!pU)/OU&-Cl3W4H!WqWnD4-@a_'S@Q%0Gf$!b7pMR/s;k%KZ]`"YfcU\IsJtBEF/5!c@J%!O2le"`8ekq$)][%KZ]`"YfcU\RL-o)M/+oOo[n,"Tea=!lbiS%KZ]`"YfcUZ%E(/"WDsr!g3Rt!n@\\BEAA>4TY]M$#Pe0WBf_TLB.GXl3V=\C9c[tl3Rn$l3RN/JI(cKJd-(C@Bg&p"V(S8Jd#fh^*3UsJcu4=!CDYI!Wm4i#k8%T"`<dSYm6-iBEIT>!c<JonH=^QD=QNbYm6-i%KZ]`"YfcUJL#gN)M/+oOo]4tjpD/.Jcu4=!CDYI!Wm4i#k8%T"`<Lf!O2le"`8ek&W-`%!WmrW0_tpGgAum0)M/+oOo[n,"Tea=!kfWVBEAA>LB.GXl3V=4#bfQFl3W4H!WqWnD1O@&ScS*_%0Gf$!b_W>!`uA9!NH4;>H@i,apC*3dKou[YQ548!m1gKapGok_?h$q$,R"2_?!L/0Z".5#sA=k\d:(%$%_"8_?ktu!Woq>D:pZ&UB.q4%0F*I!c=&%nH=^QD37Pt#PnaDJH;GIM?Rk=#)NJ?"`8ek&W-a/d<;2eM?RYpV?R)3!WmrW0_tp?2M))NJcu4=!CDYI!Wm4i#k8%T"`:Nf!O2le"_[u)&HZVI"p/?##m(0Fd/nk\l3S["#m(0F;1Ugo$&8N_!pU)/Z)dubKE:?E%0Gf$![`d-!g3RNM?O%_D1Mu_"H!@r!gOT("QBOcf`a76!pTmiQN;sE3V!;d!rX/ABEAA>4TY]M$#Pe0q*F9PLB.GXl3V<Y%Ddu(l3Rn$l3RN/RF)&'!U9n"!WmrW0_tp7L]N)2BEI$0!^_bJ!Wm5$"7ZMO"`<52!O2le"`9AKM$/\>BEH0]!b_W>!bCR&!Wm4i-L!e\$&8N_!pU)/R8\t(!U9t#!pU'n0X;+T1kGlH.Zka'"[\(M!Wm$:[1<=P!X8]Ml3RLnD:ns+C$H"[!<N>f$#QY/_0bGR%0Gf$!]Z&<3Vij]M?O(WjoGUJ"Tk+\!?.C1!qHIp.f'8L6M^fd!ZHXo!g3RNM?O%_D1Mu_"H!A"d>%b-#Dr[u!rXJJBEAA>,3fI9!c:6>/a<Xt!<N>f$#TK)l!rub%0Gf$!`f("OX5S_)M/+oOo[n,"TeaBOTY+VM?RjRaoSaPM?RjJ!>11mD:r`n!K%$j!WmrW0_tp7V#c/O)M/+oOo[n,"TeaBJI(cKM?RYp`<cTZ!X8]Ml3RLnD:&H:;!J@B!<N>f$#QYTfk0LU%0Gf$!^$McJd!k)"I[a?Jd!'E"Tjhf6AbpJ!c<JonH=^QBEF_L!c=@*!Jpr:"`;Y[!SIO3"`9)@R/r0KBEIT1!c=(^!LWtG"V(S8Jd!k)"JN%#Jd!'E"Tjhf6AbpJ!b_YC&HZVI"p-"6#m(0F;9A>/l3W4H!WqWnD5f_P_u]-0%0Gf$!ZQ^p!g3RNM?O%_D1Mu_"H!@r!p'glD1M_]"H!A"aTdS)M?RjJ!>11mD5iNrT`p;WD=N5ZR/r0K%KZ]`"YfcUM1Yh\"WDsr!g3Rt!qd$)BEAA>,3fI9!c=&'R7ulPLB.GXl3V<i8,7/i#n6t$#m*AC_uZ8,M?OIk!eLS0q?5d,!J1InJcu4=!GDNe!^_bJ!Wm4i#k8%T"`9[!!O2le"V(S8Jd#fhp&Y;/!X8]Ml3RLnD8?;LQiZIYAEjI&!c=&)q3V3J$&8N_!pU)/_5IBc?Kqh+!pU'n[/p+)!Wm5t%IjRY"`;@*Ym6-iBEGRl!c>3I!O2le"V(S8Jd!k)"Q>UHJd!'E"Tjhf6AbpJ!c<JonH=^QBEH]r!c?TnYm6-iD97V8M$/\>D:pJn!f@.uaaaD[!K%%o!j*1=D;bro"H!A"iL'_O#Dr\%JH6@?"_[tV('8.N"p-ph!pU)/d/s,Tl3W4H!WqWnD:,WifcKDb%0Gf$!Y,85ncUZC"Gq5P"WDsr!g3RNM?O%_D93%Q"H!A"l$'B;M?RjJ!>11m%KZ]`"YfcUTb`4`)M/+oOo[n,"Tea=!jr%1BEAA>#Jpf+3mgi1Z+0nP$,Qub_?n'cd3DK(Gesd(#pQqe!Wk'e$'?mX$&8N_!kJ\Tl/i"tb5o0\%0F*I!fI*U"K>FR"WDsr!g3RNM?O%_BEFG1!Y,85Jd!k)"EB"s)M/+oOo]4tPnX::nUgk1!K%$j!WmrW0_tp?(kMo0Jcu4=!CDYI!Wm4i#k8%T"`8h9!O2le"V(S8Jd!k)"Q9iB"_[u"('4sI!eLS0q?6>b!J1InJcu4=!CDYI!Wm4i#k8%T"`8h'!O2le"_[u:!s3=j!>11mD1UjNf`I$7%KZ]`"_[t&-3A%H2R*LE"`8ek&W-a/J]%SW!K%$j!WmrW0_tqB^B&oi)M/+oOo[n,"TeaBi=5;[M?RYpodU#[aTq>=M?Rk5'X7n#"`8ek&W-a*!j3=@BEAA>,3fI9!c?<eU%ABN$&8N_!pU)/q:l"%Aa0R2!pU'nh>mZZJd!k)"L4O!Jd!'E"TjhfBEDKABEAA>LB.GXl3V<Y-F"<N$&8N_!pU)/n`U"1h#ZdI%0Gf$!Y#4"$N^H_"Tmol"H!?ad09`:"Tmol48'TpJd#fh"p-"6#m(0F_#i:tl3W4H!WqWnD4ujgZ%2r@#n6t$#m/BQM?O%_D1Mu_"H!A"f`\PbM?RYpoa1a=Jcu4=!CDYI!Wm5$"7ZMO"`:g-!O2le"_[t7'EVqL"p-"6#m(0FOTiR:l3W4H!WqWnD2FAUd;eFX%0Gf$!^*HB!MK[S"`<d^!LWtG"V(S8Jd#fhSM:0U!WmrW0_tp?7tLm_Jcu4=!CDYI!Wm4i#k8%T"`;q]!O2le"V(S8Jd!k)"NbG2"_[t>'`r%M"p-"6#m(0F;>FSa$&8N_!pU)/Tpc"E7d:9h!pU'n'7pAhOo[n,"TeaBJI(cKM?Rk%h>skdM?RYpV(;[]!X8]h!WqWnD:&F$XT@\nLB.GXl3V=$VZGa+l3Rn$l3RM%!Wner0_tqJ^B&oi)M/+oOo[n,"Tea=!p1*sBEAA>4TY]M$#S&kWTF6H$&8N_!pU)/iP,E@iW8<N%0Gf$!Y,85RLCnH"R2HXJd!'E"Tjhf6AbpJ!c=&%nH=^QBEG"R!b_W>![?n9!Wm49Z.K*B$&8N_!pU)/ToK/Q*U3q?!pU'n+G'auOo[n,"TeaBJI(cKM?RjZnH#m"M?RjJ!VlqW"_[ss)$4IQ"p-"6#m(0F;1VL-$"W<-!Wm5d!eF,3$&8N_!pU)/a`P(>l3Rn$l3RO?!W!$&Oo[n,"TeaBaTq>=M?RkU'<qe""V(S8Jd#fhof*"d!X8]h!WqWnD35(N[K5Y"LB.GXl3V=40?N/Rl3Rn$l3RN/f`\Pbl2tnN^&a&nM?Rk%])gRdM?Rk=e,bs<M?RYpV$[86!WmrW0_tp'^]B#j)M/+oOo[n,"TeaBJI(cKM?RYpjX^HC!WmrW0_tp7OTC%;)M/+oOo[n,"TeaBJI(cKM?RYp?34dA"p/?##m(0FOU(+gl3W4H!WqWnD:sdIq,chf%0Gf$!^cGY!Wm4i#k8%T"`;oqYm6-iD;":WM$/\>BEIQ:!b_W>![?n9!Wm5$"c5n;#sA=kl3V<i#Dl+=$&8N_!pU)/Z/br%%I+6/!pU'nQiX0DYm7!3%KZ]`"YfcUW=FL`)M/+oOo]4t`X2c6M?O%_D1Mu_"H!A"q-1*/M?RjJ!VlqW"V(S8Jd!k)"IV9%"WDsr!g3RNM?O%_D34qj"H!A"alWW/#Dr[u!hCeBBEAA>,3fI9!c<Jjfua?\$&8N_!pU)/\X<K'XT@\n%0Gf$!b_W>!iuD(_?huj!Qk]Mkrf0t#m0&i%0G5i!_+@8_?gdq\,jGQ_?k$2!l>8F!<U+E1'G`+!eJi%"O[SXT`Y`*g'IgM+p,UfA&8NR%KsWT!o_0#PQAW-_7]ld$#C(Q_?g@^#m/N"!FrtQ!Y,@M#m/ck(W$Kq$1W=<_10<._?i@,!kJ[l\d@mR_?ktu!Woq>D<WA*7(N[6!kJ[>0_tp'V?-5l)M/+oOo[n,"TeaBJI(cKM?RjbJH<"\M?RYpXZur)JI(cKM?Rjj/$T>:"V(S8Jd#fhQ378&!X8]Ml3RLnD*b.1l3V"d#m(0FJL7@*l3W4H!WqWnD7Sj2Yo)a4%0Gf$!f-l7",V&M"WDsr!g3RNM?O%_D1Mu_"H!A"R5_AUM?OIk!eLS0q?3e2!J1InJcu4=!GDPR0`l46#OqqS"`9q_Ym6-iD1M^"M?RYpSJ)'<!X8]Ml3RLnD,H.*l3TTT!pU)/i<5!Ql3W4H!WqWnD3<'D\P;>q%0Gf$!Z6Lm!pTqUM?O%_D1Mu_"H!A"f`\PbM?Rjb%>b4F"`<KPf`I$7D<W^A!K%%o!ppL"BEAA>4TY]M$#S&k_)LWc,3fI9!c:6>2sL^)!<N>f$#PO!!Q!Oll3Rn$l3RMtq?2rD!Fct!"Tjhf6AbpJ!b_Z663:g%"p/?##m(0FJL5q&l3W4H!WqWnD8ECV\V1(L#n6t$#m)ft%bVJH"WDsr!g3RNM?O%_D1Mu_"H!A"d?=U9#DrZp!WmrW0_tq2h#W*2)M/+oOo[n,"TeaBJI(cKM?RYpKbjf(!X8]h!WqWnD:&F4?Kqh@l3RLnD*cQUl3W4H!WqWnD1Ok?+mK@C!pU'n.Ja1@33iu3Jcu4=!CDYI!Wm$:h)#1MJI(cKM?Rkm/$T>:"V(S8Jd#fhm0<]+!X8]Ml3RLnD35"<ncA"^LB.GXl3V>'7a\^Hl3Rn$l3RO#!RZ(q#Dr\%JH;GIM?Rk=#)NJ?"`8ek&W-a*!f[cnBEAA>,3fI9!c>aTM)=K(AEjI&!c=&)M)=K(LB.GXl3V=tS,o==!U9t#!pU'nFSZ=G!c<JonH=^QD=NSdYm6-iD1M^"M?RYpN?\LAnUgk1!K%$j!WmrW0_tp_`rUbqBEGj[!^_bJ!Wm4i#k8%T"`;ZF!O2le"_[tF8HNQ,"p-"6#m(0F_#h/fl3W4H!WqWnD6`1'Oh:_[#n6t$#m)H2"TeaBJI(cKM?RjJmfBZuM?RYp[424rJcu4=!CDYI!Wm4i#k8%T"`<KiYm6-i%KZ]`"YfcUiJ[eh"WDsr!g3Rt!nBO;6AbpJ!c?$anH=^QD=OA%Ym6-i%KZ]`"YfcUO]?u:)M/+oOo[n,"TeaBaTq>=M?RkEB<_]!"V(S8Jd!k)"S(j[Jd#fhSIbj9!X8]Ml3RLnD35"dirSEOLB.GXl3V=\7%$F-#n6t$#m0`"JH;GIM?Rk=#)NJ?"`8ek&W-a/WK%"Q"c<J#nUgk1!K%$j!WmrWBEF_t!Y,85Jd!k)"NaPn"WDsr!g3Rt!j+fkBEAA>,3fI9!c=&'l!ioaLB.GXl3V>'`rYEhl3Rn$l3RMEOTY+VM?Rk-XT>[3M?Rjj^&a&nM?RYpXYp5o!X8]Ml3RLnD8?;,K`UHFLB.GXl3V=<)6'&*l3Rn$l3RN?M?O%_D1Mu_"H!A"_1D]m#Dr\%iJIZh!f@.p!j+B_:oY/&$H`WYg(**Xg(Zf@(U=m0(-RN[JcVSaLB4[qq?kXUBEG7E!aj(iWZ:jGWrW8'dKF4b"p-ph!pU)/M$<F:!U9uH!<N>f$#S'/n^%=%#n6t$#m,qaRKWbE"q:Vp!f-lq$p$.W!X8]Ml3RLnD2AAbl2g/VLB.GXl3V<a8a-rS#n6t$#m+oEA--EGe-c<fdMSDmZ5eGsWXA;#dN*!&L-YlS!X8_&!Q#/r)Td>B%KaKR"MtHHWA%i!#m(S>_?g:[m/a9h!m1gQX8rCN#tb[/!m1gq_?n?k_?k#g!l>6H_?g:SQ2tL4#m(S>_?g:cAJ`2i_?nWT!DpVe!Q#/[#pQqe!Wk'e$0d]U_?ktu!Woq>D8E:SaXaq/%0F*I!\hauOk9]_!c@aq!Vq,c!q$*bOo`tA!QkI\O]].maoZFBDRh4=!c@bm!QiajaoYTnWWE68!qcQqBEAA>AEjI&!c>1C_*@2kLB.GXl3V<q=Fh(L#n6t$#m-FodKQ$nWWE=7!WqV2"Mt3AM7<RQaoVVG27!G6!Wm$:blRr[!X8]Ml3RLnD6YneNWJDOAEjI&!c?<dnW!Y8$&8N_!pU)/q8!**E9[`=!pU'n0[^4.L&krh"p-"6#m(0FM$)_[!U9uH!<N>f$#Q(T_/\`H%0Gf$!jMb-X:#(FOoi/uU'2I8"Tjhf6F$ar!c<JonH?-$D:o&s#I4MK\cnc/RKZEJHb'Bl"Yd4cR/sl&BEEVaBEAA>,3fI9!c=>Kl%B*&$&8N_!pU)/_3Y2u*U3q?!pU'n3hceO!h'9eiE`/]U'2J3"9P;$(6Sa0#,297!e(2FiIAEB\cjdn"doD&"`([QT`UYdBEIT&!b_W>!bCR&!Wm54jT3Ikl3W4H!WqWnD1Te0d1,@I%0Gf$!c,@MT`UYd9rW!@"hFjkZ3?'f\ciQF!icE;!]C)uWW`He!CF'q!Wm4i#k8&'"`;oqYm7Q<CUs\C!h':+!j)J)BEAA>AEjI&!c=&#WRLt6$&8N_!pU)/JL7AG!U9tS!WqWnD:rL"e,eh@LB.GXl3V<iE3X3D#n6t$#m,tbM@RK*q?L[8XTS]"iEa"u\cjdn"c3An"V(S8WWe7\WWi5%U'5>,"ec!d"\kt5U'77p)YsR<U'533m/mE'!nL*JBEAA>,3fI9!c9BsSH8!^LB.GXl3V=$h#Y?V!U9t#!pU'n$-oLN!hoa0!osLd6AcPq$/,Pr!X8]Ml3RLnD35"\)<qMk!WqWnD<V,\)<qN`!<N>f$#QY&focC$#n6t$#m*2fB#18D\dq,r!WiF?Ym#tJRK@.(L,8ruWWE5'D<V5'!ic<=d0"r0WWFlK!l6=c!^`mg!Wm$:[P@n^!ho_tQN8<#)QEiA\cMqqDAJrJnPm@,)Ti*_U&n@FWWE68!j3@AD<V5'!ic;UU&s;Y!NH2fWWE5'D<V5'!ic<8!k'$L0U`'R.&$c0U&kAtD1M`("JPs2!qn2IBEAA>,3fI9!c>aTiJ7O"$&8N_!pU)/q:u)I2!PAV!pU'nlN+!e!Wm4i!QjF(WWFlK!dUdIBEHI,!\g>MH)^p"RKD/EU&mZU!WiF?JH>!<U&o1_!P,Q<U&mZ]!WiF:!k&@96E1(g!c@0*W<0($0VSWR6E1)RWWE5'D<V5'!ic;UU&q#qWWHi8o`>2.!X8]Ml3RLnD35!a7-Y)6!<N>f$#TJDiN<4H#n6t$#m0;kJH>9AU&mZ]!WiF?JH=^1WWFlK!dUdI0U`'BAYK5mU&kAtD1M`P"JPs7JH>9AU&o1_!P,Q<U&mZ]!WiF?JH=^1WWHi8K`V<h!X8]h!WqWnD=I\$aoUc6LB.GXl3V=\QiW=sl3Rn$l3RN/kln$fJdX9,!guTZ!^`mg!Wm6'"fVR'!\g>MiT($>!b_Yl-j"7:!JsO>!c<Jhl$Ad"D1M``4.64fJH=a"!La(,JH<UK!La(,JH>"ZRK>1+!m/ahRK@.(p+6>_JH=Gp!La(,JH;GmRK@>W!VoZ_!b_Yt#6G>9638i%dFeOe(,E/5!BLuWWIt:5BEFbL!b_W>!`u(m!Q#/R6?[p1!Q#/[#oCGb_?lX,!DqGb_?n'c4TY\r#r&psZ%'UsLB.GX\d<64GJTdM\d8fI\d8FTkln$fE\O3hZ,csG!^`mg!Wm6'"fVR'!\g>MffuJ<6E1(g!c@0*W<0($0VSWB^B(>96E1(g!c@0*W<0($0VSW2A#]SsWWE5'D<V5'!ic;UU&rG8WWHi8Q4a74!X8]Ml3RLnD2AMF*U3rd!<N>f$#S'(Ok^!&#n6t$#m)G'd48+]!E.%:!Eos7!a97=NWK8KU&kAtD1M`P"JPs7JH<<g!MTX/!p1m4BEAA>,3fI9!c:f6.d@=q!<N>f$#QC'!Qfrpl3Rn$l3RMRJcZ"r!<e8]!f;F.%KZ]`!Z$@hJY3%$!b_Z7'EW.9"fVR'!\g>Mq'2m@6E1(g!b_YC#QeZ@"p-ph!pU)/nH+O]l3W4H!WqWnD8EsfiMHY@#n6t$#m)fT!dX&=0U`&oHD1I-U&kAtBEF2H!c<Jhkld^^D6X8\"JPs7Ym%\F!MTX/!hKo(BEAA>4TY]M$#S&pTks!#LB.GXl3V=,iW6<-l3Rn$l3RM-.esF'!>Z%<6u%DV$>KXE!<Q^3(+R-?C1m\J.fsR=!T='Z!\g>MH)^p"RKBbR!MTW^U&kAtBEI$#!b_W>![?n9!Wm5$"ed+)$&8N_!pU)/l!Aq1!U9t#!pU'ng&^FAW<0($0VSWR/uet>WWE5'BEHa6!c<Jh_$$J6D1M`X!MTW^WWE5'BEHHf!b_W>!bCR&!Wm6/!l8R8#pSX@!Wm5T!l8R8$&8N_!pU)/R4*Vsl3Rn$l3RN%iX#YfD<V5'!ic;UU&s#g!NH37!fdWi0VSVoWWFlC!f8q3!^`U_!Wm4i!Pno5!c<Jhd2/MY6E1(g!c<Jhi;oq[BEH`k!c<JhOjsK$!c<Jh_=7Pp!c<JhJa<E+!c<JhaUagAD1M_]QiWWWBEIi4!b_W>!^-Sdl3V=t!f;j:l3W4H!WqWnD:'itFQs/A!pU'n0VSWB)<(]aWWE5'D<V5'!ic<8!feB)D6X8djT2@_0VSVoWWFlC!mui*U&o!0^)@&d!X8^:l3RLnD7RLai=G2[LB.GXl3V=DH+Coql3Rn$l3RMGq?>jB!MTW^U&kAtD1M`("JPs7JH=.7U&o1_!V$2b!^`mg!Wm4i!T='Z!b_Yc!Wm4i!U0`]!c<Jh\[2C3!c<Jhkm!j`BEGm`!b_W>![?n9!Wm5$"jrA3l3W4H!WqWnD;fm<@-S%-!pU'noDu3#JUaBqD1M`X!MTW^WWE5'D1M_MFK,CU!kn^;BEAA>4TY]M$#Pe/RDo9m$&8N_!pU)/nSZ09l3Rn$l3RM1RK<Q]#"#$c!Wk]g!WiE\9<nU#0WG224gG,e!h'/l)PR97aoMXF!WpK7!<f\0!eCAc!rWZ3BEAA>,3fI9!c<c!g#)nr$&8N_!pU)/M9uA"9^2on!pU'nmK#)J_uVn73gkR#3c0EKd7u_<19nau3YjcEJcRoG!mM,TBEAA>,3fI9!c=&'ajU:U$&8N_!pU)/\MURS!U9t#!pU'np&T^FJUaBq6E1(g!c<JhalNQ'!\g>MH)^pZ!i6#$BEAA>,3fI9!c=&'g"?Dk$&8N_!pU)/q,kHql3Rn$l3RMuJH=^1WWI$g!QjF(WWI$g!R[eGWWFlK!dUdI0U`'"0qn_9U&kAtD1M`P"JPs2!mL`IBEAA>,3fI9!c>aTTiC:`LB.GXl3V>'^&c'[!U9t#!pU'nr;io"!Wm4i!T='Z!\g>MH)^p"RKD`T!MTW^U&kAtBEGUZ!c=>VdG4hd!c>1GW>C^!D6X7qKE75;BEGRV!b_W>![?n9!Wm5$"mIr1$&8N_!pU)/a]dXPl3Rn$l3RO`!J(:9#,2/cWWE5'D1M`H!NH37!p14!BEAA>+1]&cq&@0WC^pN`#mA*O!iZiC_?g8R"MtHHOX$q.!m1g)"O[SXR0j)N#m/cb%0GMq!_+@8apD%i$,R"c#oCGb_?p%:!DnX$!Q#/[#pQqe!Wk'e$&Q"i_?ktu!Woq>D>@kE%CuiT!kJ[>0VSW2TE2%o6E1(g!c@0*W<0($IA-f%N<-$\6E1(g!c@0*W<0($BEH`i!b_W>!bCR&!Wm5D!P*"2#pSX@!Wm4)\SLI:LB.GXl3V>'^]B"=!U9t#!pU'n#4_qCWWFlC!h%jFU&mZU!WiF?JH>!<U&o1_!U0f_!c<Jhd2/MYBEGj_!^`mg!Wm6'"fVR'!\g>M_8$)O!^`mg!Wm6'"fVR'!\g>Md5\--6E1(g!b_Y+%0A5H!nhsi!\c*tiW52D(+Q$;!KmLt!i6/(D1M`H!NH2TU&oV?!\g&Eq.-3$6D=M_!c<Jh_$$J6D1M`X!MTW^WWE5'D1M`H!NH37!gWrjClTS=U&o!0rZ2,XJH>!>U&o2:"gJT4!c>1Gd2/MYBEIi5!^`mg!Wm6'"fVR'!\g>MZ!"(.0U`'j/><2Z!hK`#D1M`("JPs7JH>!>U&o1_!V$2b!b_XQ!b_W>![?n9!Wm4)\]"U7#sA=kl3V=t!kH8Nl3W4H!WqWnD4u[bdEr![#n6t$#m)lV!dV'W0U`'Z2PL7>U&kAtD1M`("JPs2!gWigBEAA>,3fI9!c>aTnTX7)LB.GXl3V<qERC<Xl3Rn$l3ROM!NH2&!c<Jhi;oq[0VSVoWWFlC!hk2HU&mZU!WiF?JH>!<U&mZ]!WiF:!lb<DD1M`("JPs7JH>!>U&o1_!RV^X!b_Y<$j(9s!U0f_!c<Jhd2/MY6E1(g!c<Jhi;oq[0VSVoWWFlC!jN`>!^`U_!Wm$:AHHNH"p-ph!pU)/nH-PT!U9uH!<N>f$#TL%!SNA3l3Rn$l3RMGU&s"0>!f4j!Wm6'"fVR'!\g>MWBI6_6E1(g!b_Y$(BQ:b!dUdI0U`(5Atf>nU&kAtD1M`("JPs2!i?8*0U`'*dfH0E6D=M_!c<Jhkld^^6E1(g!b_Y$&-?MH"p-ph!pU)/M$CfY!U9uH!<N>f$#S'-WJU`A#n6t$#m+tCKE7d#!R_,e.^>BBM?6,-!WiF:!gO)oBEAA>,3fI9!c:6n7Ht1il3RLnD6X-37Ht27!<N>f$#QrN!O5Yi#n6t$#m*QL$Gf$.!^`mg!Wm6'"fVR'!b_Yc&HZVI"p-"6#m(0FOTgU3!U9uH!<N>f$#PNf!KiTIl3Rn$l3RN[!J(:1!NH2TU&oV?!\g&Eq=F]^!b_Z.(BS7O"p-"6#m(0FM$M_G!U9uH!<N>f$#Rd+q<n@L#n6t$#m.I7$FsQe!>Z$Yf)a;#((,o,!SRPi$E;VXiW3]oNY)>0JH;0$RK@>W!J),W!c<Jhfb'YSBEHEt!b_W>!^-Sdl3V=t!pN/=$&8N_!pU)/Tc:O=l3Rn$l3RN/kln$fnd7(F!jOY`!^`mg!Wm6'"fVR'!b_Z'!<OsD!nh^j!^`U_!Wm4i!U0`]!b_Y#%0C2E"p-ph!pU)/\\\B0dK/V>LB.GXl3V=d5Of<M#n6t$#m+sp!MOYQ$#P4o_2/2]!c<Jhffki+BEIQ%!^`mg!Wm4i!T='Z!\g>MH)^pZ!lZ;aBEAA>,3fI9!c>aTThXeYLB.GXl3V=t[/l+il3Rn$l3RLtU&kAtD1M`P"JPs7JH>!>U&mZ]!WiF:!f[orBEAA>AEjI&!c>1C_6j=/$&8N_!pU)/_%P/N!U9t#!pU'n0LG#l!NH2fWWE5'D<V5'!ic;UU&p19!NH37!mMki0TlLrdK,d<6CIrW!^`U_!Wm$:]c$rc!X8]Ml3RLnD1Me_?KqiP!<N>f$#PO7!V&PB#n6t$#m+cA"p1k,!l>7)43@j2\RQ*N!l>6P_?n'.!Q#.Z%KaKR"MtHHRBZd&_?g8R"MtHHd:?Lm=2G9\#oCGb_?mb-;"=&V_?n'c,.\'^!\h1l_'$T$LB.GX\d<6,)q"3W\d8fI\d8FTJH:l;RK@>W!J(?A!c<JhJHhPED1M_E"e#L0JH<jpRK<Tnc40nh!X8]h!WqWnD6X+ml2g/VLB.GXl3V=D0:AmBl3Rn$l3RN/JH:=OZ3<Rp!WiF?JH<mS!NH2TU&oV?!\g&EWEc/!BEHHd!b_W>!^-Sdl3V=4!LXYe$&8N_!pU)/M&=q"!U9t#!pU'nD1M`X!D5\Y!WiF?JH=^1WWFlK!dUdI0U`'JmfB-aBEG"@!^`mg!Wm4i!T='Z!\g>MH)^p"RKC=i!MTW^U&kAtD1M`("JPs2!gP&5D1M`8f`=,L,0AL=3Yj4@)+#)gYrPEi!rX5CBEAA>,3fI9!c>aTl*19S$&8N_!pU)/n[S\jL&pQG%0Gf$!XYk.!Wm4i!T='Z!\g>MH)^pZ!jrC;BEAA>AEjI&!c>1CW@7$<LB.GXl3V=4DkSoN#n6t$#m*HY%KZ]KJH>!<U&o1_!Pno5!b_Y+#6HTJ!g2%7U&mZU!WiF?JH<RiU&o!0rW*(6!X8]Ml3RLnD*cjJ!U9uH!<N>f$#Q*j!LZ:>#n6t$#m.jBU&oV?!\g&ETbF.%6D=M_!c<Jh_$$J6D1M`X!MTW^WWE5'D1M`H!NH2TU&oV?!\g&Eq1o'G!^`U_!Wm4i!U0`]!c<Jh\[2C3!b_YC(BS7O"p-ph!pU)/nH,shl3V"d#m(0FYlV+'l3W4H!WqWnD5fLGF6X&@!pU'n0Of=5$S\"NRCWEn!^`U_!Wm$:KcgG6JH=.7U&mZ]!WiF?JH=^1WWHi8c3",]!X8]Ml3RLnD35"DBBfdd!WqWnD6X,`BBfeY!<N>f$#T4%!SNP8l3Rn$l3RNU!J(9&J*IM1WWE5'D1M`0jT2@_BEI!&!b_W>!^-Sdl3V=4!RY]J$&8N_!pU)/Ol6>OTE4<a%0Gf$!c<Jh_$'TBD1M`X!MTW^WWE5'0VSVoWWHi8r<iZnWWE5'D<V5'!ic;UU&pH.WWGMe!WiF:!pq67D<V5'!ic;UU&s;O!NH2fWWE5'BEEl;!c<Jhi;oq[0VSVoWWFlC!qF)-U&mZU!WiF:!rX/ABEAA>4TY]M$#T26agD07$&8N_!pU)/q:G_q7-Y'f!pU'n0VSX5\cIB`6E1(g!c@0*W<0($0VSWjScPhm6E1(g!c@0*W<0($0VSWRGH(^2WWE5'BEH-R!c<Jhkm!j`D1M`X!MTW^WWE5'D1M`H!NH37!js?VBEAA>,3fI9!c:5s8a6Uml3RLnD6X,88a6V;!<N>f$#SXQ!NAfY#n6t$#m(PCH)^p"RKB0$U&mZU!WiF?JH>!<U&o!0[0-PE!X8]h!WqWnD7RLaq1Je6$&8N_!pU)/Yu$9sl3Rn$l3RN/JH<#VU((sj!SOXWRK@>W!V(9#!b_Y3%g$U!!U0f_!^`mg!Wm4i!T='Z!\g>MH)^p"RKB1$U&o!0jUM>YU&kAtD1M`("JPs7JH>9AU&o!0N=#`#!X8^:l3RLnD<V4\E9[`m!WqWnD92j9E9[`Rl3RLnD2ALSE9[ab!<N>f$#RMI!ML_&#n6t$#m*Q4&%Nmi%RT^e!Wm4i!Kl(:nc<TY!V$lp!H!AgWLX(\!Df-lq>gX5q>l/i!Vuh1!lZVjD<V5'!ic;UU&q<m!NH2fWWE5'D<V5'!ic;UU&pID!NH37!gP,7BEAA>=398!_?n<o>g^Ij_?n'c(W$Kq$/+bJ;!Ft\_?n'c,.\'^!\h1lO`eMILB.GX\d<6,_?%cR!P/RH!kJ[>)4CU.$KM5^!Wo@)!A^)F$3FlBNWK89Ooh%rRK>gE!WiF?JH=F-RK@>W!U0cV!c<Jh\HJ?&BEFG1!c@0*W<0($0VSW"7&g;TWWE5'BEIQR!b_W>![?n9!Wm5$"dt&Fl3TTT!pU)/\\\B8K`UHFLB.GXl3V=,E9Rkt#n6t$#m(6\!AVFp0TlL:-^k*'RK<NlBEEkk!b_W>!^-Sdl3V=t!m-N)l3W4H!WqWnD6\s!WQYD.#n6t$#m+u."fVR7"YcYPl0SMO!^`mg!Wm6'"fVR'!b_Z&+9H3X"p/?##m(0FklUAbl3W4H!WqWnD7LUZ\H1t%%0Gf$!\j0GnU^e1!^`=W!Wk]_!WiEiWWE5'BEJ,I!b_W>![?n9!Wm4q#Ec_$l3W4H!WqWnD7N-0&F'Q2!pU'n&SeifEY^.h?$[89Ypb2)(+Q<)!K$mn.Zka7!>[/QCmkA?19nauU&c#ZM&iSs((/aE!O;_A$Ftll\cEQR\J2m]BEEl)!c<Jhkld^^D1M`P#,2/cWWE5'D1M`H!NH37!jrL>BEF]V!<Qp9"p-ph!pU)/nH.rYl3W4H!WqWnD:-N-i@*st%0Gf$!g`p3nJ]OQ"M+X9q(=PR"2Y*@<[+OF!b_Xa!b_W>![?n9!Wm54GkifR$&8N_!pU)/Okp-7JH>$B%0Gf$!il>OWWE6<jZ3I;!b_W>![?n9!Wm4q".>#Il3W4H!WqWnD98s^a_pAM%0Gf$!ltBD?34dA"p/?##m(0FJHOT2!U9uH!<N>f$#PNi!MS*Gl3Rn$l3RNY!U9gX)QEiA\cMrD%i1l@nPm@,)Ti*_U&o!0eH#_b!prAWBEAA>4TY]M$#Rcdd9>fA,3fI9!c<c!d9>fALB.GXl3V=lh>t_Ol3Rn$l3RMi19nauZ3*E[!Wk&:R=YH+BEF/C!Z!Pr_uVnc6373B3iRc56>-FS!<Qp9"p-ph!pU)/W<_\R!U9uH!<N>f$#QB1!J(gI#n6t$#m(m*"fYOc$l5!0Ym6Eq%KZ]h"YbN3aX2lK(+Ok:M?OcY!kAMu"_[t?%0C2E"p-ph!pU)/W<\PIl3W4H!WqWnD;eueL&pQG%0Gf$!Z$q&M/oU((6Sj+#Ef6#!Wn5_BEHHg!b_W>!bCR&!Wm5<#FT)e#sA=kl3V=,#FT)e$&8N_!pU)/kubb?l3Rn$l3RM-JdC>k!MTZ3Op/)qOp)<s!f@.8Jd%!\M?ObFJHC]4BEHHb!Z!9M8r<d]Jd%#8M?Ob&q5XOZ"_3]!!gF+,!mV8W(6Sj+#Ef6#!Wn5_0S0JeecCX3BECm0BEAA>AEjI&!c=nAJT^5a,3fI9!c<c!JT^5a4TY]M$#QXHJT^5aLB.GXl3V<Y1T<V(#n6t$#m*fs"S&;hl3A)f"gJ;q"V(S8M?RYped;Il!X8]h!WqWnD35(6ncA"^LB.GXl3V=\Er!0Fl3Rn$l3RM%!WoqA0S0IZE/Ff7.Y.YY"W!7&\H\3#BEH]d!b_W>!bCR&!Wm5<#H=*ll3TTT!pU)/W<]Dj!U9uH!<N>f$#Sql!P(,R#n6t$#m(n="gJ<$%h8XBM?P\c"nB)'M?ObFJHC]4(6Sa0#*K-*Op-EP!KmU%Op/)qOp)<s!f@.p!o=(^(+Ok:M?OcY!kAMu"W!7)a_R%C(6Sj+#Ef7(!X8]9!Wn5_0S0J-=c*@u.Y.YY"W!7&\H\3#BEHH]!\f30_6*fr"VrS=!f@-sOoi/uOp)Va"b@q^"W!7)Ym6EqBEJ/:!b_W>![?n9!Wm4q#GG>d$&8N_!pU)/R6J.ul3Rn$l3RN4.Y.YY"W!7&\H\3#(6Si`OTCUK(6Sj+#Ef6#!Wn5_0S0J-\cIZl(+Ok:M?RYpXp>)B!X8_-!<U+E3X!S3!qB>%!Wp4F(W$Kq$1Y(tX8rCF#r2Y3#m-O]!<h*_!nde]iX#\NLB0jg!m1gUapGok_?k#g!l>6H_?g;6'4\lc!Y,@M#m/49(W$Kq$)o1Ha\9PX_?hEt#m(/^\d@>)_?ktu!Woq>D7NE01V*l%!kJ[>Hia?N6@o@B!Z!8:!f@.6Ooi/uOp,M#eHZ-c!Wn5_0S0Jm&;gW,.Y.YY"W!7&\H\3#(6SjSL&mG@(6Sj+#Ef6#!Wn5_0S0K(<Jgqq.Y.YY"_[u"!<Qp9"p-ph!pU)/W<_s'l3S["#m(0FM$NQ\l3W4H!WqWnD>?]L*9mh>!pU'nm/`@Rl,Nh)#8WI+Ym6Eq%KZ]h"YbN3aUF%1(+Ok:M?OcY!kAMu"W!7)iJ[f#"W!7)Ym6Eq%KZ]h"YbN3aYeqZBEGRE!Z$q#\H\3#(6Sj[Pl[$O(6Sj+#Ef6#!Wn5_BEIT&!\f30q'q7*(+Ok:M?OcY!kAMu"_[t^#Qbd)!kAMu"W!7)l$SWt(6Sj+#Ef6#!Wn5_BEFJ$!b_W>!bCR&!Wm5d!l8d>$&8N_!pU)/fq\Z%K)t6D%0Gf$!\fcIR>1g#"VrS=!f@-sOoi/uOp)Va"c4:`"_[sk#QbJ;!f@.8Jd'PBM?ObFJHC]4(6Sa0#*K-*Op-E6!KmU%Op/)qOp)<s!f@.8Jd(,>!K%%o!lYBGBEAA>,3fI9!c:5k(?u3:l3RLnD:&EQ(?u3]!<N>f$#RcrnKdB+%0Gf$!j)L/#iQ,J"VrS=!f@-sOoi/uOp)Va"ejZOOp)Va"gJ;q"_[u)"9L9/"lWXB"VrS=!f@-sOoi/uOp,M#Pn!j2Op-tsOp)Va"gJ;q"V(S8M?RYpeH,ec!X8]h!WqWnD35'[mfD\[LB.GXl3V=LQiZ13!U9t#!pU'n0S0JMFcm4M.Y.YY"W!7&\H\3#BEG=;!\f30O\go=(+Ok:M?OcY!kAMu"W!7)i=;"S(6Sj+#Ef6#!Wn5_0S0J=dK,4/(+Ok:M?OcY!kAMu"W!7)RHFU6"_[ss%0C2E"p/?##m(0FklSu?!U9uH!<N>f$#PNl!Jt1K#n6t$#m(n=%Cl\+"W!7)R7EDD(6Sj+#Ef7(!mM,TBEAA>4TY]M$#QXHnT3t%AEjI&!c=nAnT3t%,3fI9!c<c!nT3t%LB.GXl3V=L:Uqh;#n6t$#m0f$U'dk0H5;YIYm6Eq%KZ]h"_[ss$NauCN.V-4.af,r%D!?h!o@,_D37r2;p#/Y\IZ5"aoZGUiW70L!QkIE.]NOOBEC$mQN<f^R5(]C"M+X9l$*?J!Wp3!!CFp1!Wm$:"p/H>"p0P\!WqWnD2A:]fE(7DLB.GXl3V=ldfGSGl3Rn$l3RMLZN?:#!\hauOk9]_!c@aq!Vq,c!c@ar!R\IZaoZ5XXT8JkiX<UCapB?I"M,GE&N/#=dKBV\q?+kCg&r0@l0n`5"D@i@!b_W>!bCR&!Wm4iYlVs'l3W4H!WqWnD5le$Z,6V-#n6t$#m+S1$fV<C"DlQq!nmcj!i>u"BEAA>AEjI&!c>1CYt=3eLB.GXl3V=4&@n//l3Rn$l3RM-RK;qBWWEs9!pOs0!Z%d;_2eVs!Y#4:!Wn/Yk#enjWWHi8[8@!GiXkr$aq^oWU)*;._AB6R!Wk,Gq?Vs#U)Y9/(Wm'\(-U@\\dPeSQiZaZU'QVmJ(bdW$]5(#!pgBuC[)5C*U4;NOq@HjiY"AZ%-eb*'kdXQ!d!$^_?nm6C`WYp$*4./_?i7+apA-sMuaCi!l>7R_?g8R"MtHH\Uad_!<UCM6EC1hdKrMU!WpLN1s--A$,R!b%KaKR"MtHHi>Z:D#m(S>_?g:C',SLl_?ke0!DoIU_?n'c4TY\r#r&psq:>Ya$&8N_!kJ\Tq(pF8!P/RH!kJ[>D92mB"Hj9^q?$d#D7Q>@JHYfOD)%.Uq?(C4rkJO9;?D^Y!\f3/RHO[/"<*.#!oa;KOotgfD:o?^"-Ne(faRZ]OotoV"9Rfg;?D^Y!\f3/U"f[+"D@k.S,rb*!X8^:l3RLnD4(TrB^,nZ!<N>f$#So>a]Ia6%0Gf$!\fK5\YoOd"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOotoV"9RfgBEEpW!Wm$:"p-"6#m(0FW<]tu!U9uH!<N>f$#TJ@\Wd-[$&8N_!pU)/dCfRk=R$2%!pU'nK)l%J$3Do5"R0c\"<*.#!oa;KOotgfBEHbW!<R-6m/_b@q>tNE"H`i`!^_J@!Wm$:p5&eOD4q4!"-NciRKN]V!E&uV"9L9/"IZb#M?ISoY&seZ!X8^:l3RLnD4(UUi;r3MLB.GXl3V=Dg&[o"!U9t#!pU'n0U`906])!bM?F"?"%&.R!Wm$:No'j=BEAA>,3fI9!c>aTWU'ZN$&8N_!pU)/aX!k7!U9t#!pU'n2#77T!c=?N8brKBncH?,q>s"[!WiEWncI2>q>t=3ef"U'!X8^:l3RLnD4(V(_?&p.LB.GXl3V=lecET)l3Rn$l3RMGJdRXF!K%!uM?F"?"%&.R!Wm5\1?en("Du79q$3&cBEF4a!<R,3#PeUf"9b.r!pK_`!f@*^0S0GT&W-^)!m^E=!b_W>!f$dX!pU)/q#m**l3S["#m(0FW<\h2l3W4H!WqWnD4r<@3U-n[!pU'n*s.<*!\f3/Ocog'"<*.#!oa;KOotgfD3;a;q$3&cBEF4[!<R,3#PeUf"9b.r!pK_`!f@*^0S0G\R/r0J)N"Y!iWDN1"9JXATjd0fOp#Wq@JL.k"D@l)/co\f"p-"6#m(0FOTjDal3W4H!WqWnD6ZR`S,qm]%0Gf$!fd<?"/u=L!c=W"q#f%HD1M_e"O[?b!lg0"!b_W>!bCR&!Wm5,#4]V4l3W4H!WqWnD<XF`C$H!6!pU'n0ZjU1jT15A)N"Y!iWDN1"9JX<!er0+BEAA>4TY]M$#L"%B^,nZ!<N>f$#Pg.!U6rll3Rn$l3RM1M?F!4%mlE^!Wm5t!pKfM"E!*!q$3&c"I]GpklFZ`M?Eu7Jcr&FM?FiT"9RQb6BVHQ!b_YL7KPon!s/NX\c^=\_?3-A!s/O@i<-%[_?4Z&@eg,C")Y:HW<C'?6HTB3!c>1[8]h-K!fk/!!b_W>!f$dX!pU)/q#pNA!U9uH!<N>f$#S@$ah%T=#n6t$#m+!+U&b<LJct>\!K%!uM?F"?"%&.R!Wm67+R&uk"D@k.M?*cl!X8]Ml3RLnD5dcnZN9=tLB.GXl3V=4klH?p!U9t#!pU'nrW*(X"9L9/"JK^j"<*.#!oa;KOotgfBEFJd!b_W>!^-Sdl3V>'"PLs!l3W4H!WqWnD9:rA\LZqO%0Gf$!\f3/q5+2P"<*.#!oa;KOotgfD4q41#Ef2mRKN]V!E&uV"9L9/"Q<@<"D@k^If^OG"9RQb6BVHQ!c@Hbkl[(OBEJ1d!<NCm"9Rfg;?D^Y!\f3/\\nN+"<*.#!oa;q!g]/R!b_W>![?n9!Wm4i"6$3[l3W4H!WqWnD<YGZ2<kJW!pU'n*L[*4klFZ`M?Eu7Jct>B!K%"n!kpf!6K/(K!c@I!8`Bh+g&pjKiWDO,!s/O@g!TmmiWEiqQ<XJXOotgfD;bQ\"-Ne(i<&f[OotoV"9Rfg;?D^Y!\f3/M9Q'Y"D@l9QN@4BJct>#!K%!uM?F"?"%&.R!Wm$:^)mDi!X8^:l3RLnD6XAg=R$3J!<N>f$#S@I!Qdjs#n6t$#m+cA"p,jG%Y89/l2dse!m1g1"O[SXnP9Vr!m1g(apGok_?h$q$,R#5a8o,Z`<!g^_?i@,!kJ[l\dA23!Q#.u!<N>6$#SY`!J0hC\d8fI\d8E@RKN]V!E&uV"9L9/"G-+EiWj,uhUqo2BEAA>,3fI9!c>aTR9&SZLB.GXl3V=\T)kXR!U9t#!pU'n/Wp5<!c?ltkl[(OD;bQl#Ef2mRKN]V!GDPkJcZ!e!X8]h!WqWnD1MkQhuW*LLB.GXl3V=D\cIBD!U9t#!pU'nD7R4YW<%kWD:o)L0_,9^\HKI0!V-;*!j7mk!b_W>!bCR&!Wm5t"f_"ml3W4H!WqWnD;!nLWJ:N>#n6t$#m(6m%Kbkq;?D^Y!\f3/nM,n(BEFK1!`B)W"9L9/"PJ*Y"<*.#!oa;q!qm0,6J;JB!c@`A8_O5"dK6rag&aUp!WiEWdK7esg&bph`^U#-!f@*^0S0Fic2ie*)N"Y!iWEiqmdC/X"I]GpklFZ`M?Eu7Jcr>dM?FiT"9RQb6BVHQ!b_YlVuZs5!X8^:l3RLnD4(X>L]QcI,3fI9!c:66L]QcILB.GXl3V=\d/g3`l3Rn$l3RMCOpJT'ncD/K!WiEWl2o?6ncD/K!WiF:!j)P+BEAA>,3fI9!c=&'_;,.W$&8N_!pU)/q)-RG!U9t#!pU'n%A=$k"-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/fhRD-)N"Y!iWDN1"9JXATa0faOp#Wq#PeUf"9b.r!pK_`!f@*^0S0FY)i=b:M?F"?")%b-!WiLn"9Rfg;?D^Y!\f3/d@LAr"<*.#!oa;q!j6MEBEAA>AEjI&!c=>0M4=V3$&8N_!pU)/OXec"!U9t#!pU'n0WGP<@Yt:,M?F"?"%&.R!Wm$:SJ)'<!X8^:l3RLnD2AJE^]E^,LB.GXl3V=T`;tNVl3Rn$l3RNY!P/Q!nc>Hf"L8.3foH/3!hof!BEGmZ!b_W>!^-Sdl3V;6\P_VuLB.GXl3V=lNrd@`!U9t#!pU'n)N"Y!\cY9^"9JXAnS%.hOp#G"VO%;b6BVHQ!c=V9kl[(OD4q41#Ef2mRKN]V!E&uV"9L9/"GpuQ"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOotoV"9RfgBEG'X!<PTN"9JXAi<&f[OotoV"9Rfg;?D^Y!b_Yt"Ti?="p-"6#m(0FOTgm)!U9uH!<N>f$#PfX!NFEHl3Rn$l3RO6!MKb_"-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/WF:YeBEH3.!<R,3#O)>R"Dsh;q$3&c"I]GpklFZ`M?Euo!i68+BEAA>AEjI&!c>aTnQ+o]LB.GXl3V=\dfJFZ!U9t#!pU'n6K/+L!c=V9kl[(O"I]GpklGH!`]F68!X8]Ml3RLnD*b.W!U9uH!<N>f$#P7*!TEVNl3Rn$l3RN:JcrX0!K%!uM?F"?"%&.R!Wm5DEqos'"9b.r!pK_`!f@*^BEGo;!<Qp9"p/?##m(0Fi<B%R!U9t8l3RLnD1MfbV#fifLB.GXl3V<YYQ:HY!U9t#!pU'n!pTskklFZ`M?Eu7Jcq3s!K%!uM?F"?"%&.R!Wm5l8Eg5>"Dug_q$3&c"I]GpklFZ`M?Eu7Jcr>AM?FiT"9RQb6BVHQ!c??F!U0]L"DuQH!Vlt`"9b.r!pK`!!hL51BEAA>#Jpf#6c$23G55ae$,R"'!Q#/[$/r]$:r/\'_?n'cA@`'K!\h1ll/;Z[$&8N_!kJ\TOZ:0#\d8fI\d8E@RKN]V!E&uV"9L9o!Khs7M?ISop8%ck0S0GtQ2ujG)N"Y!iWDN1"9JX<!hSBP!`B)W"9L9/"I[C5M?FiT"9RQb6BVHQ!b_YL@0-S#"9Rfg;?D^Y!\f3/nV%"$"<*.#!oa;q!hQ[u!\f3/q<7p;"<*.#!oa;KOotgfBEHI5!b_W>!bCR&!Wm5t"dqdD#pSX@!Wm4i".;RB$&8N_!pU)/WLEpFZ2s4s%0Gf$!b9(O!pK_`!f@*^0S0GLP6$OD)N"Y!iWEiqY+5Rp6M^`b!c?luW<)hsD40Gcq#gHpD1M_e"Sr0dJcc&UD7NY<Jcd_'!q?GG")%bm\cDkLTa0faOp#Wq#PeUf"9b.r!pK`!!j6SGBEAA>LB.GXl3V>'"PG3g$&8N_!pU)/JUmj,FQs/A!pU'n;?Gha!\f3/JL-0V)N"Y!iWEiqVPO:pBEAA>AEjI&!c?m"ac$8c$&8N_!pU)/R8MX"l3Rn$l3RLpJcu5?!E&uV"9L9/"Mm6Y"<*.#!oa;q!qmoABEAA>,3fI9!c=nA\^gfH$&8N_!pU)/fe&=Al3Rn$l3RNM!<S,]!\f3/fh@8+)N"Y!iWEiqc=I&j!X8]Ml3RLnD8?:YkQ0rTLB.GXl3V=4MZMcCl3Rn$l3RMJiW9/_D4.a38`Be*g&gdJiW;I+!WiF?iF#7:!\i=0\Hh*q6K/%J!\i=0d/i5.6K/%J!c>KZ!N?+Z!b_Y\&-?MH"p/?##m(0F_#i"Vl3W4H!WqWnD6\GuGNoJD!pU'n6M_/n!c=?@q$3&c"I]GpklFZ`M?Eu7JcpY2!K%!uM?F"?"%&.R!Wm54#O)>R"D@k.L]IPqM?F"?"%&.R!Wm54#PeUf"D@k6b5hZX!X8]h!WqWnD>==VD<_F_!<N>f$#P7(!N?h!#n6t$#m)f4"S!_Z%2t*,!oa;KOotgfD4q4!"-NciRKN]V!E&uV"9N6<c4L+k!X8]h!WqWnD8?:A+R08g!<N>f$#Pg?!PsEil3Rn$l3RN/Yq"u?l3hI6.es=4"9b.r!pK_`!f@*^BEG(/!<Qp9"p-ph!pU)/_#iT-!U9uH!<N>f$#QB-!L_I=l3Rn$l3RN/M.l\iq@<^t"9Rfg;?D^Y!\f3/d85]')N"Y!iWEiqpA"^j;?D^Y!\f3/q1A^*"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/q(.C+)N"Y!iWDN1"9JX<!hLb@BEAA>4TY]M$#R3VOgbAV$&8N_!pU)/iQ;1`%dF?0!pU'nQN;sFOn&PL$3[pC!niV8;?Ej$!b2!.WW]=)M?0^[U'-nf"JQ##iI4Z+Ooth?ncRj"Op%*PM?:ni!La,oWWWCVNr^0)"9Rij<[*t8!Y#4""9K>GM(#)$(+T-?!NH8<WW_9HZ31rC"OWJ8\calH_?9oYaohd_"9d-U!niV8%KZ^S"D@k^6NUp&"p-"6#m(0F_#ilY!U9uH!<N>f$#SqY!U19_#n6t$#m*8Q"9JXATa0faOotoV"9RfgBEFd`!<Qp9"p.lJ9u741;d@Ga!Q#/[$&/Jt$,R"Z8Pk6N_?n'c4TY\r#r&psZ!,!NLB.GX\d<5q[K3)7!P/RH!kJ[>0S0GlA;UL.M?F"?"%&.R!Wm54#O)?E"Dsh;q$3&c"I]GpklFZ`M?Eu7Jct%\M?FiT"9RQb6BVHQ!c=V9kl[(OBEF3L!<R+h!N?4-!^aI"!Wm5loDqOp!\gn]nHHK*6Fm4"!b_XilN%'(\\J71"-NciRKN]V!E&uV"9L9/"S"X4"<*.#!oa;q!oEML!c>bqJHY6>D:o)T"R6%TncAjoBEGn>!b_W>![?n9!Wm4i"4;>X$&8N_!pU)/Oc9C0:?i,p!pU'n]`FQ)!pK_`!f@*^0S0H'\,hHiBEJ15!<Qp9"p-ph!pU)/JHbjll3W4H!WqWnD7OQ[Gj5SE!pU'n)YsO;WXKet"9OG_1?nr[!\iU9\IIg+6L"XS!b_Y$jT,Er!X8]Ml3RLnD,I:B!U9uH!<N>f$#Pgr!Kjbjl3Rn$l3ROC!K%!]iWDN1"9JXATa0faOp#G"T'cU\BEAA>4TY]M$#RK[_.Ms=,3fI9!c=&'_.Ms=LB.GXl3V=d`<#e/!U9t#!pU'necE&-!U0]\"DtEq!Vlt`"9b.r!pK_`!f@*^0S0G$AVpV(!j;>"!b_W>![?n9!Wm5<#MF%\$&8N_!pU)/R;Mc@!U9t#!pU'nC]]Is!\f3/\XEPV"<*.#!oa;KOotgfD>B"hkl[(OBEHJt!<R,s!r3(a"9b.r!pK_`!f@*^BEIn;!<Qp9"p-ph!pU)/_#g;Il3W4H!WqWnD:qb-.d@<L!pU'nD5"?<kl\KuD5"?<q$3&c"I]GpklGH!]at5`M?F"?"%&.R!Wm54#O)>R"9b.r!pK_`!f@*^0S0G4'8co2M?F"?"%&.R!Wm$:p:(,)BEAA>,3fI9!c=&'Teu$@4TY]M$#RK[Teu$@LB.GXl3V=ddfHG@!U9t#!pU'n5G8>H"/6*=Ta1AuOotoV"9Rfg;?D^Y!b_Y<p]1F_q?$d#D5fq>MZNYV0_,=NCAJ#dl3"Td!V->+!mXI@"I]GpklFZ`M?Eu7JctTtM?ISoQ8J_\q%)]lOotoV"9Rfg;?D^Y!b_Xq$N`#6"M'0dM?FiT"9RQb6BVHQ!c@`]kl[(OBEJ1-!<Qp9"p-"6#m(0FOTh/j!U9uH!<N>f$#So9Ymfn(%0Gf$!mq%J)X.?e"Dt+Vq$3&c"I]GpklGH!p5T.TBEAA>4TY]M$#R3TR:PRhLB.GXl3V=T6bttO#n6t$#m+tS"Gnh$#&W#q\X*?V!c<MB!VliW!c;)>"QBK"Ym#^!!TF/Il2h"gD39*8l2i[!!q?HZ!^c/R!Wm5LS,l4H!b_Y,e,]VK!f@*^0S0G,m/`(I)N"Y!iWEiqmV;l@a`H\KOp#XDF86'("9b.r!pK`!!ranUBEAA>AEjI&!c?n0TrnF]$&8N_!pU)/\YT>k53`F`!pU'n0Tlq9"f_YkWWN;(D9:Q68ZDkHU'%q2WWPSf!s/NXU'&dDWWQo9hWb+C"I]GpklFZ`M?Eu7Jcq3-M?FiT"9RQb6BVHQ!c@I-kl[(OD=LX%#Ef2mRKN]V!E&uV"9N6<Y'pFc!X8]h!WqWnD>==n5jAZ2!<N>f$#Pfs!O8C#l3Rn$l3RMGJctnX!QkN`M?F"?"%&.R!Wm54#O)>R"D@l1'*;hK"p-"6#m(0FJHM>+!U9uH!<N>f$#S(k!O4`O#n6t$#m+cA"p1k,!l>7)f`B5%!jSs1%KZ^K$*4./apBg+dKou+K`M>1#m0&i"QB^hf`stj!m1g(apGok_?m:E!m1g)"O[SX_%?h(#m/cb%0GMq!_+@8apDCs$,R"c$#D3q_?m:E!l>7!"Nh#Paa"$;#m0&i%0G5i!_+@8_?j_h#m(S>_?g:Sg&Zp/_?n'c_(njO>J^]`#pQqe!Wk'e$,NA;_?ktu!Woq>D4)49J-!4f%0F*I!c>L&!D1uI0[^'6#MK8Hg&hBX,gleB!SRWBg&hBXD;bSr!SRWmJTpnlg&l2s"fVXY")%bl/-9Jd"p0P\!WqWnD>=<sQ3$7WLB.GXl3V=$K)qBil3Rn$l3RMi!hp2,0S0GL_#]Dr)N"Y!iWDN1"9JX<!kp5fBEAA>AEjI&!c>aTZ',4R#pSX@!Wm5T!jRpil3W4H!WqWnD;eEMhuW*L%0Gf$!p]m8$N^BHfj*bDOp#XT>knVf"9b.r!pK`!!lgc3!b_W>!bCR&!Wm5T!l6SU#pSX@!Wm5T!l6SU$&8N_!pU)/WUBk=Q3$7W%0Gf$!qZMV"TeaBnYZEP"-NciRKN]V!E&uV"9L9/"Ml:>"D@k%1]h=l"p-ph!pU)/_#i""l3W4H!WqWnD<Yd!H0P\F!pU'nD:.kSq$60o"I]GpklFZ`M?Eu7Jct&?!K%!uM?F"?"%&.R!Wm5<(AS2u"9b.r!pK_`!f@*^0S0GtiW4o>)N"Y!iWDN1"9JX<!k&jG0S0FiUB-5T)N"Y!iWDN1"9JXAYuBlhOp#X,;u$Z]"D@k&9*,6b"9Rfg;?D^Y!\f3/\I=>uBEIl^!c=V9kl[(O"I]GpklFZ`M?Eu7Jct&@!K%!uM?F"?"%&.R!Wm5LoE"amOp#G"XYKrk!X8]Ml3RLnD*ciIl3TTT!pU)/q#oACl3W4H!WqWnD99KmdEhpZ#n6t$#m(-Z"R/IG%iU<.!oa;KOotgfBEG"E!c=V9kl[(OD4q41#Ef2mRKN]V!GDP[BEDiK"p/?##m(0F_#i;u!U9uH!<N>f$#P5_JU?Yg%0Gf$!^blT!Wm54#O)>R"9b.r!pK`!!rX\PBEAA>,3fI9!c:7!VZH&hLB.GXl3V<Y^B)/ll3Rn$l3RNi!J1HBQiW'I)N"Y!iWDN1"9JXATa0faOp#Wq#PeUf"9b.r!pK_`!f@*^BEFG>!b_W>!bCR&!Wm5T!kH\Zl3W4H!WqWnD6[uXkQ0rT%0Gf$!^b<E!Wm54#O)>R"Dsh;q$3&c"I]GpklFZ`M?Eu7JctVi!K%"n!g]#N!b_W>![?n9!Wm5T!pSkKl3V"d#m(0F_#ila!U9uH!<N>f$#Pg!!JqKT#n6t$#m+6"%0?TJTa0faOp#Wq#PeUf"D@l9@01*D"p-"6#m(0FOTgScl3W4H!WqWnD:sjK\[MV)#n6t$#m/-JTa0faOotoV"9Rfg;?D^Y!b_YT('8.N"p-ph!pU)/$&R15l3W4H!WqWnD>BS#l(8"A#n6t$#m)$&"9Rin6BVHQ!c<Le!Vlt`"9b.r!pK_`!f@*^0S0G$3f4&R!kt<.!b_W>!^-Sdl3V;6M5(+:$"W<-!Wm67"GrlSl3W4H!WqWnD:q7d39geZ!pU'n)X7h7U'O)K"9JXAJT'cTOp#WQDtsX$"9b.r!pK_`!f@*^0S0GdH&;`<!oC`o!c=?Sq#c3ND1M_e"G-_BM?<n]BEGUs!b_W>![?n9!Wm5T!l5oB$&8N_!pU)/M3S,#-L(mH!pU'nTE12Y!Wm54#PeUf"9b.r!pK_`!f@*^BEI>9!<Qp9"p-"6#m(0FJHM%4!U9uH!<N>f$#TK1M;&'r#n6t$#m...RKN]V!E&uV"9L9/"Ng$3M?FiT"9RQbBEIQ(!`B)W"9L9/"PL-_M?FiT"9RQbBEGWR!<Qp9"p-"6#m(0F_#h`s!U9uH!<N>f$#RdQl+[8a#n6t$#m)lF"9JXAg$Ab("-NciRKN]V!E&uV"9L9/"N_U?"<*.#!oa;KOotgfD4q41#Ef2mRKN]V!GDPB)$4IQ"p/?##m(0FR0Kohl3W4H!WqWnD1O^Xe,eh@%0Gf$!\iUCnR[R\)N"Y!iWDN1"9JX<!qpI4)N"Y!iWDN1"9JXATa0faOp#G"f!PM[BEAA>=7P&H_?n?7!@bklq,"p7Cb>e+$*4./_?ht#apA.&%g:;e!oX=m!nmq^7NqoN$"LgY!ZnED!l>71X8rCF#tb[/!l>7u!Q#/[$/)fh;"7/p$,R!3!Woq>0Y.S<JH<UoLB.GX\d<5q_ZB!O\d8fI\d8F9!f@*^0S0FaVu_bY)N"Y!iWDN1"9JXAknX"!ncf5c"9Rfg;?D^Y!\f3/fr5"0"D@l8-3>*C"9RQb6BVHQ!c=V9q$3&cBEI$:!b_W>![?n9!Wm4i"7\;7$&8N_!pU)/n_jMRc2m2:%0Gf$!i#db"9Rfg;?D^Y!\f3/\[)<o"D@kfI0),!"0#CS"@@\C!Wm5dkQ-6*Jcme("0n3oJcnDl"9JXAJR!asJcme("0%jmJcmdu"7]Xm!sJH&!nf2[!?15*)B/GS!oa;KJcl,V)N"Y!iWDN1"9JXATa0faOp#Wq#PeUf"D@k6/HSfOM?Eu7Jcqdc!K%!uM?F"?"%&.R!Wm$:mT9MnRKN]V!E&uV"9L9/"JNp<M?FiT"9RQb6BVHQ!b_Z/UB(F0!X8]h!WqWnD8?:Y1?o1$!<N>f$#T3i!ML%h#n6t$#m+t#NreJI6>_R?!Vlt`"9b.r!pK`!!reGc!ZC8*!X]k:!s5b11?nrK!b_YDJcPpd!X8]Ml3RLnD35"\c2m2:LB.GXl3V=\DQ0Z;l3Rn$l3RNY!MKb_"-Ne(Ta1AuOotoV"9RfgBEFG^!c=V9kl[(OD4q41#Ef2mRKN]V!GDP[`rQ6>!f@*^0S0Gt4,O.ZM?F"?"%&.R!Wm$:h$a?OOotgfD7LYN"-Ne(\K(DMOp#G"bru2GTa0faOp#Wq#PeUf"9b.r!pK_`!f@*^0S0G$08]mG!mZ5rBEAA>,3fI9!c=&'\KU5ELB.GXl3V<YjoM_dl3Rn$l3RN`!MKb_"-NciRKN]V!E&uV"9L9/"Gs#WM?FiT"9RQbBEHbg!<NCm"9Rfg;?D^Y!\f3/fe83cBEI9<!b_W>![?n9!Wm5$"o0J0#sA=kl3V=D!r4/-$&8N_!pU)/nSNhNl3Rn$l3RN<Ta0faM?Rjj#PeUf"9b.r!pK`!!o3nZBEAA>,3fI9!c:5Sa8tQ44TY]M$#TJ@J]IlW$&8N_!pU)/d?amEEU!i>!pU'necC@*\N[S3)N"Y!iWDN1"9JXATkETlOp#WqBDDdq"D@k>QN7.c!f@*^0S0Fi(5`55M?F"?"%&.R!Wm54#O)>R"9b.r!pK_`!f@*^0S0Fi%uLL'!o?9GBEAA>4TY]M$#L!ZP6'qTLB.GXl3V=l7\LI[#n6t$#m)$&"9QFD6BVHQ!c=V9kl[(OD4q41#Ef4'!oDN0!c?m;kl[(OD;cQ3#Ef2mRKN]V!GDPb8HLSt"R5=TM?FiT"9RQb6BVHQ!b_Y$>68Z8#PeUf"9b.r!pK_`!f@*^0S0G$@#>(*M?F"?"%&.R!Wm4q($Pg`"Dru1q$3&c"I]GpklGH!V%*QDJH;_Q\cP48!WiF?l-'0"_?)F&!q?H2!^aa*!Wm6/Nr_hh!b_Xi\cDk1!f@*^0S0G$SH4TN)N"Y!iWEiqNCX+fq,I.pOotoV"9Rfg;?D^Y!\f3/RGS%&"<*.#!oa;KOotgfD1N>a"-Ne#!j8C$!`B)W"9L9/"GqD]"<*.#!oa;q!rfA(!X,M)!jPreZNIK7!f@#a!ic;O6E1(g!c?luW<'"#D4r$H"0)E>JH;_QWWGMm!WiF?TcQe2!\gVUnHH3"6F$Xo!b_Z/"9LoQ"9JXAdF/-\"-Ne(dF/-l#Ef2mRKN]V!GDPc"p/H>"p1k,!l>7!"Nh#PZ%i>_dKp!6"pEWd!oX>Q+p,UfL&o-t_?n'G!F121!Q#/[$&/Jt$,R#E9i06g!Q#/[#pQqe!Wk'e$1Yt8_?ktu!Woq>D7MTVXoZ*?%0F*I!\]]>!Wm54#O)>R"Dsh;q$3&c"I]GpklFZ`M?Euo!nC!HBEAA>AEjI&!c=V3RIUCD$&8N_!pU)/aiOR_+6j.A!pU'n6L"mZ!c='Y!N?+R!ZBu!!\-P%!WiF:!ei6.D>>*L!V-=Zq?$d#D5"`G8brNCncSCcq?(C4^)mD1Jcrp%!K%!uM?F"?"%&.R!Wm5\53W04"Du7Eq$3&c"I]GpklFZ`M?Eu7JcqJcM?ISoc?B>'!X8]h!WqWnD$e&-!U9uH!<N>f$#Q(lfmi8n%0Gf$!ZHq!!nmfEOotgfD1SSckl[(OBEI!`!c>KZ!N?+b!c?ToM(n2rD<V57QN?@QD35$R%dF+4RI1+O"6or$!iB`7BEAA>,3fI9!c<Jj_1r'V$&8N_!pU)/iJ.Hu;<eGs!pU'nhZ8T;!o\T^!?1e:)B+bA!oa;KRKNZnBEFGg!c=@L!D0Qu0WG2b#I4CtZ2t(/BEI%n!<Os,"OWS;M?FiT"9RQb6BVHQ!c=V9kl[(OD4q41#Ef2mRKN]V!GDP[0*5eg"p-ph!pU)/T`Ou<!U9uH!<N>f$#S'Ufb<WW%0Gf$!ZLV3!l>6^q?$fY!ZHXn!n%0+l2qq+0]E1smfD\U)<q;*)B//K!pTi#!i7UQ0S0Gt]`Eun)N"Y!iWDN1"9JXAiH=AeOp#X\Fnl9*"9b.r!pK_`!f@*^BEH-p!`B)W"9L9/"S&GlM?FiT"9RQb6BVHQ!c=V9kl[(OD4q41#Ef4'!j+]hBEAA>,3fI9!c=&'JX$9$$&8N_!pU)/OWWg'l3Rn$l3RNW!MKb_"-Ne(Ta1AuOotoV"9Rfg;?D^Y!b_YL*Wg!V"p-ph!pU)/_#hH@!U9uH!<N>f$#TKW\a':]#n6t$#m+t;#PeVA%g8=(!pK_`!f@*^0S0G\V?)PW)N"Y!iWEiqrepjZD6X7q`rY`46M^`b!c?mM8brKBncJ=bq>t=3eQ`/h!X8^:l3RLnD;bYl,O,RZl3RLnD1Me_,O,Sj!<N>f$#RLGd<"RZ%0Gf$![5Dj!pK_`!f@*^0S0Fi=,I,o!rabQBEAA>,3fI9!c<JjYt4-dLB.GXl3V=TRfU(\!U9t#!pU'nV?*+g!pK_`!f@*^0S0Gt+,U1>M?F"?"%&.R!Wm54#O)>R"Dsh;q$3&c"I]GpklGH!mZdeSBEAA>4TY]M$#T4E!QdIh$&8N_!pU)/kr\EYl3Rn$l3RN/JHM#;Jdt-,!s/O@fkH!?iWF%K#*B&J"%)8T!Wm$:p8n>sBEAA>#Jpf;YlT]r!NZ;'apD7Q!<U[U8e(n(apD%i$,R"c$&/Jt$,R#-U]F<>L&o-t_?hEt#m(/^\dA2e!Q#.u!<N>6$#Pgs!SPQq\d8fI\d8E@RKN]V!E&uV"9L9/"M$=G"<*.#!oa=+!KmQe!c@2M!U0]L"9b.r!pK`!!qmE3D4q4!"-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/_((<FBEF/#!b_W>![?n9!Wm4)nLWr3AEjI&!c=>0nLWr3LB.GXl3V=\;UK7E#n6t$#m,1j"mKu`"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/nR@@Y)N"Y!iWDN1"9JXAq,HS\Op#G"Kb+<!!X8]Ml3RLnD35"D'']dY!<N>f$#T4:!P-)Kl3Rn$l3RLuTa1AuOotoV"9Rfg;?D^Y!\f3/\ODAY)N"Y!iWDN1"9JXAWNlQh"-Ne(WNlR##Ef4'!rd6B)YsO;Z2tqr"9Q.9)N"Y!aoZ5XmY(ZC;?D^Y!\f3/WPegp"<*.#!oa;KOotgfD5!9skl[(O"I]GpklGH!NfjDE)N"Y!iWDN1"9JXAOalTtOp#WaJ,'>4"9b.r!pK`!!g\B<!^`%Q!Wm5t!pKfM"9b.r!pK_`!f@*^0S0FqQN;sHBEGn\!b_W>!^-Sdl3V=D!jO-<$&8N_!pU)/_7'H]<U'l"!pU'nD4q4!"6'K$Ta1AuOotoV"9RfgBEGk6!^`%Q!Wm54ciNA5Op#WqciNqIOp#G"jotm#!X8^:l3RLnD4(U]n,_e\,3fI9!c:6Vn,_e\LB.GXl3V=$mfC7Z!U9t#!pU'nk5iF%iKaM%"<*.#!oa;KOotgfD>BIuq$3&cBEHI3!\i=1\Hh*r6K/(K!\i=1d/i5/6K/(K!ZC8*![8QR!s5J(BEHE\!^c_c!Wm5<'M8-'0_,>9"o8<Vl2q@pBEG>o!<Qp9"p-ph!pU)/q$$RKl3W4H!WqWnD5ke]J^=G_#n6t$#m+u6]E*Qd\diSf"H`i0"%(E<!Wm$:SoFfcJcqbSM?FiT"9RQb6BVHQ!c=obq$3&c"I]GpklFZ`M?Euo!n@>RBEAA>,3fI9!c:fF'C#mZ!<N>f$#T4n!R[qKl3Rn$l3RM_M?F"?"%&.R!Wm5\C$>__"9b.r!pK_`!f@*^BEH0f!b_W>!^-Sdl3V=\]E,Ppl3W4H!WqWnD380#+6j.A!pU'n@ep2L"H!CndKBX%E+f=P^&\:K!X8^:l3RLnD=Ik1XT@\nLB.GXl3V=TQ3#)Zl3Rn$l3RM1ncf0T"%)P\!Wk^b!s/O@JH>!;q?(Sc!Vlus"#09JTniaG"%)hd!Wk]?"9JXAl'ML&8:gtX!o?*BBEAA>4TY]M$#L!:B'K\5l3RLnD>==&B'K\X!<N>f$#QY[iKjT1#n6t$#m)$F#Qi]_6BVHQ!c=nJq$3&c"I]GpklGH!rgNoiBEAA>AEjI&!c<e9!KkG(l3TTT!pU)/6'94hl3W4H!WqWnD8B>:mK)SZ%0Gf$!\j0Ud/fsP6@o:@!c?luW<%SQBEG:c!\f3/q76Ta"<*.#!oa;KOotgfBEFd0!<NCm"9Rfg;?D^Y!\f3/l1>"6"<*.#!oa;q!i99+BEAA>AEjI&!c@`9dD5kK$&8N_!pU)/iFTR.!U9t#!pU'n)YssGiWDN1"9JXA_-Q:-Op#G"Na`''!X8]Ml3RLnD1MfZeH+qALB.GXl3V=,fE%sLl3Rn$l3RN!RKN]V!E&uV"9L9/"OX[ZM?FiT"9RQbBEAA>BEAA>=/jpT_?mIhG-OQS$,R"'!Q#/[$'AapYn=hZ_?hEt#m(/^\d>o&_?ktu!Woq>D39MQTd@8V%0F*I!^`%Q!Wm54#O)>R";RU8q$3&c"I]GpklGH![RpTfOotgfD4q41#Ef2mRKN]V!E&uV"9N6<r]1*ti<&f[OotoV"9Rfg;?D^Y!\f3/Z"]'u)N"Y!iWEiqXZ-Aq!X8]h!WqWnD8?:Y%dF@U!<N>f$#S?LREYct#n6t$#m+t;#O)?e!H"M8q$3&c"I]GpklGH!Nb\]0!X8]Ml3RLnD5dc6%dF@U!<N>f$#TKeg"c\o#n6t$#m,\Z!f@*^0S0G$V#cGV)N"Y!iWEiqY"Ab/!X8]Ml3RLnD1Mf"(?u3]!<N>f$#TKJ_9)fD#n6t$#m-=lRKN]V!E&uV"9L9/"IX"^"<*.#!oa;q!p)3>;?D^Y!\f3/M=gn,"<*.#!oa;KOotgfBEImD!b_W>![?n9!Wm5$"j,Btl3W4H!WqWnD:s[FO\"aD%0Gf$!r)f\It7an!c@0*OTb4V6M^`b!b_Y;Erm8;"9RQb6BVHQ!c=V9kl[(OD4q41#Ef4'!k,33!b_W>![?n9!Wm4i"0q4ol3W4H!WqWnD=L-$gB$RG%0Gf$!p0NP"9Rfg;?D^Y!\f3/Z*sak"D@k^F96+W"p-ph!pU)/aT8B*!U9t8l3RLnD35"$PQC%ULB.GXl3V=,B7W&-#n6t$#m.%+fg\Q5%PWJ:nHFdP6AbjH!c=&<8W!U`!nL0LBEAA>4TY]M$#Sqj!J-U=l3W4H!WqWnD;e6H2sL\Y!pU'nD>>*L!P/S(q?$d#D4s]rq?&GB"7ZQk"#B-D$3Dp@"6gik")%b=GlhX\"p-ph!pU)/$2G.t#pSX@!Wm49q%2ftLB.GXl3V=$H1A3Al3Rn$l3RN`!K%!]8j\[D!Wm54#O)>R"Dsh;q$3&c"I]GpklGH!^2=!c!X8^:l3RLnD=Ik9ecG%BLB.GXl3V=t*mo?"#n6t$#m)m1%LN7kiWF`>l2qph!s0BS!gOc-BEAA>,3fI9!c<JjM;/-s$&8N_!pU)/iLL"kl2g/V%0Gf$!aM/s!pK_`!f@*^0S0G$6AbmaM?F"?"%&.R!Wm$:h$4!p!X8]Ml3RLnD*b]bl3W4H!WqWnD=NPcfjF"N%0Gf$!YhX:d/gNT6F$[p!c?luW<':,BEJ0V!b_W>!^-Sdl3V<Y/u^Sj$&8N_!pU)/nS=iY!U9t#!pU'nD:'s2"-O".Ym%*0\cY:9!s/O@iM?QH_?4HQeeJ7"!X8]Ml3RLnD5dcf&*aIV!<N>f$#TK5i@jI&%0Gf$!iuD(M?Eu7JcrVuM?FiT"9RQb6BVHQ!c=V9kl[(OBEG#8!b_W>![?n9!Wm5$"lVu:$&8N_!pU)/nPK%R!U9t#!pU'n+/&r("-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/RE#>c"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOp#G"`[q7*!X8^:l3RLnD4(U=0Brk!!<N>f$#Q*i!JsV;#n6t$#m)g'#_BhnM?FiT"9RQb6BVHQ!c=V9q$3&c"I]GpklFZ`M?Euo!nD]#BEAA>,3fI9!c:es60\c3!<N>f$#PN_!SO1Jl3Rn$l3RM\ncJrn"#B-D$3Dp@"+ec!l2t]$SM:1_i<&6GOp#X\!r3(a"9b.r!pK_`!f@*^0S0G,MZJ\<)N"Y!iWEiqPsb[e!X8]h!WqWnD$bb:l3W4H!WqWnD4+&%cN3;;%0Gf$!ZHq!!h'E^OotgfD981Hkl[(OD981Hq$3&c"I]GpklFZ`M?Eu7JcsITM?FiT"9RQb6BVHQ!c=>2kl[(OD4(\*#Ef2mRKN]V!E&uV"9N6<XpG.`JcrVEM?FiT"9RQb6BVHQ!c?ltkl[(OD;bQl#Ef4'!mPfgBEAA>AEjI&!c>1JakHj]$&8N_!pU)/WR_*4])h1'%0Gf$!b_W>!Zq1CdCTFQ4feYcapBg+dKouCNr]C;#m-e&"QB^hT`[b.!m1gKapGok_?kqt_?n'c_+dbBScQ\7_?jba#m(/^\d=LD_?ktu!Woq>D8A3b3k>V,!kJ[>6BVf[!c<M"!D1]A0ZjLf"k!K>dK9OPD<[Af8^[\paof0ZdK;ha!s/NXaog#ldK;ha!s/O@i<-%[dK=?c?MO]O")%bEI0+'`"p-"6#m(0FOTk:'!U9uH!<N>f$#Sp]!N@4,#n6t$#m)Tu$2Fgh"9b.r!pK_`!f@*^0S0G<-]/$FM?F"?"%&.R!Wm54#PeUf"9b.r!pK_`!f@*^0S0G<\,hHi)N"Y!iWDN1"9JXAWCH[gOotoV"9Rfg;?D^Y!\f3/aj:'G"D@k^PQ:ggRKN]V!E&uV"9L9/"Q@2uM?FiT"9RQb6BVHQ!c=V9kl[(OD4q41#Ef2mRKN]V!GDPB49@j4"9JXATa1AuOotoV"9Rfg;?D^Y!\f3/M(OSfBEGUl!ZHq!!oa;KOotgfD4q4!"-Ne(Ta1AuOp#G"jUhQ2M9#_n#Ef2mRKN]V!E&uV"9L9/"KC)UM?FiT"9RQb6BVHQ!b_Y4707>"#PeUf"9b.r!pK_`!f@*^BEI$'!b_W>!bCR&!Wm5T!n$W@l3W4H!WqWnD=Q9[fr>)<#n6t$#m*H9$N^BHM.YuSOp#WYB))[p"9b.r!pK`!!ero@6BVHQ!c@1'kl[(OD<Y-t#Ef2mRKN]V!E&uV"9L9/"PGSg"<*.#!oa;KOotgfD4q41#Ef2mRKN]V!E&uV"9L9/"G'a6"D@kFL&h?0l2pJZncD/K!WiF?\N3=Q!b_YKFTQ4X"p0P\!WqWnD>=>!U&jNcLB.GXl3V=tXT=Pll3Rn$l3RMi!jVn00S0GT%#P0+M?F"?")%bt('8.N"p-"6#m(0FJHM<n!U9u%l3RLnD;bYdKE:?ELB.GXl3V=DK)pP@!U9t#!pU'nUB/LE!pK_`!f@*^0S0G4OTC=B)N"Y!iWDN1"9JXATa0faOotoV"9Rfg;?D^Y!\f3/Ok0Vk"D@l1G62FZ"p-ph!pU)/q#mCT!U9uH!<N>f$#RMX!NAo\#n6t$#m)f4"S&o$ap]2G"9RQb6BVHQ!c=V9kl[(OBEGk*!^`%Q!Wm5lbQ6r1Op#XTbQ7MEOotoV"9Rfg;?D^Y!\f3/d7&oq)N"Y!iWDN1"9JX<!hN-gD:u]*q$3&c"I]GpklFZ`M?Euo!mQN%!b_W>![?n9!Wm49kmQb_LB.GXl3V=<5P`S*l3Rn$l3ROX!K%!]iWDN1"9JXATa0faOotoV"9RfgBEH1+!`B)W"9L9/"M'cuM?FiT"9RQb6BVHQ!b_Z.GQMO["p-ph!pU)/6.m"<$&8N_!pU)/U!<[i[/oP!%0Gf$!c?U<JHWgoD35$b"G-_BM?<n]D:smLJHUi4D1MeO"H!::iW:S2BEF2L!b_W>![?n9!Wm4i"/3[7l3W4H!WqWnD6`U3R2tQ!%0Gf$!_/U]!pK_`!f@*^0S0GdT`L#R)N"Y!iWDN1"9JXATa1AuOotoV"9RfgBEH_C!<Qp9"p-"6#m(0F;5#W-$&8N_!pU)/Z1A"L5jAXb!pU'n_?#Ms!oa;KOotgfD1Nen"-Ne(JKO[mOp#G"blIlZ!X8^-RA^/'$,K5=a\fn]_?kqt_?n'cq6U0!d6GJS_?i@,!kJ[l\d?dG!Q#.u!<N>6$#ReV!SLMb#n6sI#m)$&"9O_q6BVHQ!c=V9q$3&c"I]GpklFZ`M?Eu7Jcr?,M?ISop3-Q@RKN]V!E&uV"9L9/"PF9B"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOp#G"`C^2KRG\,A#Ef2mRKN]V!E&uV"9L9/"Mm*U"<*.#!oa;q!kgSqBEAA>LB.GXl3V>'"OVf%l3W4H!WqWnD2HjF\PMJs%0Gf$!`B*B#m)f4"OXCRM?FiT"9RQbBEH2&!b_W>![?n9!Wm4)i=Y>]LB.GXl3V=tKE732l3Rn$l3ROO!P/C'"i:@._?0i@D3:Lm8\tQ`\c]JJ_?4HQNJRZ;BEAA>,3fI9!c<Jj_)1E`LB.GXl3V=<K)rfK!U9t#!pU'n'Uf.+klFZ`M?Eu7Jcr>`M?FiT"9RQb6BVHQ!c=V9kl[(OD4q41#Ef4'!hEa$;?D^Y!\f3/q0Ru%)N"Y!iWDN1"9JX<!ffVLBEAA>4TY]M$#TJ@d<+X[LB.GXl3V=,+i2+ul3Rn$l3RMGJctV.!Q#*\M?F"?"%&.R!Wm$:mV)`9!X8^:l3RLnD4q!`RfVd\LB.GXl3V=,6)j#Jl3Rn$l3RMYZ3LF4D:-H+8_O5"dK8qBg&bphjamL7D>>=M#Ef2mRKN]V!E&uV"9L9/"L5T?M?FiT"9RQb6BVHQ!c=V9q$3&c"I]GpklFZ`M?Eu7Jcrop!K%!uM?F"?"%&.R!Wm54#O)>R"Dsh;q$3&c"I]GpklGH!NCa1gabKom#Ef2mRKN]V!E&uV"9N6<N`H3p!X8]Ml3RLnD1Mf:U&jNcLB.GXl3V=DPl\F!l3Rn$l3RN]!La,mklFZ`M?Eu7Jcr&*M?FiT"9RQb6BVHQ!c=V9kl[(OD4q41#Ef2mRKN]V!GDPBOT>Ms!X8^:l3RLnD>=<c^&dL*,3fI9!c:ec^&dL*LB.GXl3V=d'q+Rml3Rn$l3ROA!NH/%iWDN1"9JXAOU11ROp#Wa#l+^g"D@jj'*;hK"p-"6#m(0FOTii9l3W4H!WqWnD>C=8aeAh$#n6t$#m0r(Ta0faOp#Wq#PeUf"9b.r!pK`!!rWW2"I]GpklFZ`M?Eu7Jcscj!K%"n!ki@NBEAA>,3fI9!c:g16g=tgl3RLnD>=>16g=u5!<N>f$#Qr$!Kk%rl3Rn$l3RNu!R_;ViWDN1"9JXAaU.26Op#G"N>;S/!X8]h!WqWnD>=>19Blh=!<N>f$#QZX!VtgXl3Rn$l3RMGJcq5'!O<(OM?F"?"%&.R!Wm$:[Z(:h"I]GpklFZ`M?Eu7JcrW0M?FiT"9RQb6BVHQ!c?ltq$3&c"I]GpklFZ`M?Eu7JcpolM?FiT"9RQb6BVHQ!c?ltq$3&c"I]GpklFZ`M?Eu7JcqL:!K%!uM?F"?"%&.R!Wm54#O)>R"9b.r!pK_`!f@*^0S0G,15Z3J!j3"70S0FaO9(4A)N"Y!iWDN1"9JX<!l[)"BEAA>,3fI9!c:6NB'K\5l3RLnD4(UUB'K\X!<N>f$#PgO!O4iR#n6t$#m*\u!g-]E"<*.#!oa;KOotgfBEH^+!b_W>!bCR&!Wm6'<8l%%l3S["#m(0FJHOlT!U9uH!<N>f$#QB8!L[$S#n6t$#m+cA"p1k,!l>7);VD0RRA']l!Wp4FE8`Og$,R!RWI)Jg_?kqt_?n'ckpoThXT?9F_?jba#m(/^\d?4:!Q#.u!<N>6$#SX<WT=/l#n6sI#m+tcXTA5&OotoV"9Rfg;?D^Y!\f3/To&l."<*.#!oa;KOotgfD99Wqkl[(OD99Wqq$3&c"I]GpklFZ`M?Eu7Jcqe:!K%!uM?F"?"%)hi!Wm$:Km<_dOotgfD7QnPkl[(OD7QnPq$3&cBEEpI!<Os,"Mm?\"<*.#!oa;KOotgfBEF`B!`B)W"9L9/"Hb-j"<*.#!oa;KOotgfD4q4!"-Ne#!hN'e0S0G4O9(4A)N"Y!iWDN1"9JX<!rd!;)N"Y!iWDN1"9JXATa0faOp#Wq#PeUf"D@k&A-,)\"9JXAOmiD9"-Ne(OmiDI#Ef2mRKN]V!GDQ-JcPpil%K06#Ef2mRKN]V!E&uV"9N6<ecPt?OotgfD4q4!"-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/q==WE"D@kVGlhX\"p-"6#m(0FYlj7+!U9uH!<N>f$#Re^!TBOLl3Rn$l3RM$l2q@p0]E1s?0VM0l2q(p)Y*t3\cX_Q!t#*C!k(,kD;bQl#Ef2mRKN]V!E&uV"9L9/"L2d#"<*.#!oa;KOotgfBEG>l!<Qp9"p-"6#m(0FOTh_,l3W4H!WqWnD>=e.j8nNP%0Gf$!gE_Z#O)>R"Dsh;q$3&c"I]GpklFZ`M?Euo!o8P2!b_W>![?n9!Wm5$"ek,\l3W4H!WqWnD=MPD$gJ$-!pU'n"OUUKZ3)e\"1\ZB"%'9q!Wm$:m3i$Qi<&6GOp#X\!r3(a"9b.r!pK_`!f@*^BEGRE!^`%Q!Wm5lXo\>'OotoV"9Rfg;?D^Y!\f3/OYr"!BEGnI!\f3/a]s]+)N"Y!iWDN1"9JX<!mWe-)M/(n_?2RY!u_4piWI#>l2t]$rcnPJRKN]V!E&uV"9L9/"R1^CM?FiT"9RQb6BVHQ!c=V9kl[(OD4q41#Ef2mRKN]V!GDPS*!/Hi"9JXA\a0@]"-Ne(\a0@m#Ef2mRKN]V!E&uV"9L9/"G&ao"<*.#!oa;KOotgfBEI:S!<Qp9"p-ph!pU)/_#f0gl3W4H!WqWnD2Bfp)X7V<!pU'nD;bQ\"0qq1RKN]V!E&uV"9L9/"JKmo"<*.#!oa;KOotgfD99!_kl[(OD99!_q$3&cBEGj]!b_W>!^-Sdl3V;6Z'tdZ$&8N_!pU)/q6C%SecG%B%0Gf$!ZHq!!eLeHOotgfD;bQ\"-Ne(i<&f[OotoV"9Rfg;?D^Y!\f3/iBE,%BEI<<!b_W>!bCR&!Wm3FajpLX$&8N_!pU)/q/4l)l3Rn$l3RMG\d5Qel2qph!s/frncJppBEH^<!b_W>![?n9!Wm5<#N:gHl3W4H!WqWnD<ZQOTm,c.%0Gf$!lk<CM?Eu7JcpomM?FiT"9RQb6BVHQ!c=V9kl[(OD4q41#Ef2mRKN]V!E&uV"9N6<h%]uh!f@*^0S0GDV#cGV)N"Y!iWEiqNK=/BD8Aa<"7cM1iSjm;"S)V2OTp@HncEJ+eO]gU!X8_-!<U+E1'G`+!m.ME"O[SXT`YGO#m0(%7NqoN$$M`A!Q#/[$',,($.6Kg_?k#g!l>6H_?g;&;IdQM!Y,@M#m-7R!JUWl$,R#==AZi\!Q#/[#sA=k\d:(%$1V39$&8N_!kJ\T_'ecm!P/RH!kJ[>)N"Y!Jd4W*"9JXAiE#aZOotoV"9Rfg;?D^Y!b_YsV?$a3!X8^:l3RLnD;bYdklL&U,3fI9!c<JjRHXb;$&8N_!pU)/OVR-:!U9t#!pU'nRK6k!klFZ`M?Eu7JcpqB!K%"n!fgRgD4q41#Ef2mRKN]V!E&uV"9L9/"Q>OFM?FiT"9RQb6BVHQ!c@2U!U0]L"9b.r!pK_`!f@*^BEI$(!\jHQaXD`D6@o=A!c>2EJOk@qBEG#=!b_W>![?n9!Wm49q*4-NLB.GXl3V=DZN6a?l3Rn$l3ROa!K%!]iWDN1"9JXATa0faOp#Wq#PeUf"D@kM9EJl/"p/?##m(0FR0K'Zl3W4H!WqWnD4t!uecG%B%0Gf$!\hIoTq;@C"<*.#!oa;KOotgfBEG>,!`B)W"9L9/"JNF.M?FiT"9RQb6BVHQ!b_Z/9*/c."p-ph!pU)/_#h_Al3W4H!WqWnD<WY:,3fID!pU'nD=M<8#J($@RKN]V!E&uV"9N6<eOflGRKN]V!E&uV"9L9/"L050"<*.#!oa;KOotgfD=R&qkl[(OBEHEr!c=(.!U0]L"Ds:0!Vlt`"9b.r!pK_`!f@*^0S0Fqa8q/$)N"Y!iWDN1"9JX<!nK41BEAA>4TY]M$#L"=;sF[E!<N>f$#S)>!J)BY#n6t$#m)$&"9R!Y6BVHQ!c=@Z!Vlt`"D@l09`f1JblRVBRKIE3"fVWn"%&^a!Wm67eH&79"#-/GnHGWh6D=P`!c>35!D0!f0U`*S#GM;eU&tGuBEG>.!^`=X!Wk'="47.<"%&FY!Wm5t"/u<i")%aa!c=V9kl[(O"I]GpklFZ`M?Euo!o7,`BEAA>,3fI9!c=&'R3(W"LB.GXl3V=l<T+MS#n6t$#m,e]Ta1AuOotoV"9Rfg;?D^Y!\f3/\Xrn["<*.#!oa;KOotgfD8E(Mq$3&c"I]GpklGH!jV%]/!X8^:l3RLnD4(U]2X1T3!WqWnD>==f2X1U(!<N>f$#RNM!Pq7j#n6t$#m)gO"+b5C)N"Y!iWDN1"9JX<!ppp.D4q4!"-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/dH:Of"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOotoV"9Rfg;?D^Y!b_Y<"p/Z3P6'nMOp#XlP6(IaOotoV"9Rfg;?D^Y!\f3/nQq(U)N"Y!iWEiqodKqrJcqc$M?FiT"9RQb6BVHQ!c=V9kl[(OBEGU`!^`%Q!Wm6/hZ;sDOp#XlhZ<NXOp#G"r_3FsRKN]V!E&uV"9L9/"R0ZY"D@kf?NOmB"p-"6#m(0FW<]Dt!U9uH!<N>f$#QA"WAa#J%0Gf$!Y#3g"9L9/"G&Uk"<*.#!oa;KOotgfBEH/(!<Os,"MlmO"<*.#!oa;KOotgfD;bQ\"-Ne#!nMAnBEAA>X8rC>$!OD2!m1gA%KZ^K$$MH;!Q#/[$$MGL_?n'cL&o-t_?lo3;"8tN$,Qum\d8E>0Y.SLd/h)jLB.GX\d<5)GcB*l\d8fI\d8F7Z0DAS"-Ne(Z0DAc#Ef2mRKN]V!E&uV"9L9/"K;fe"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/_(gfM)N"Y!iWDN1"9JXATa0faOp#Wq#PeUf"9b.r!pK`!!j)t7BEAA>4TY]M$#TJ@frP5>$"W<-!Wm5,#2-'Yl3W4H!WqWnD;c\$JH>$B%0Gf$!\gn`na$:^"<*.#!oa;KOotgfD4+#\"-Ne(R7d8[OotoV"9RfgBEHI=!ZHq!!oa;KOotgfD4q4!"-Ne#!i7[SBEAA>,3fI9!c=&'RD]-k$&8N_!pU)/fliJel3Rn$l3RN&l0/6E"-Nb'JH;_QOon%>!s/O@g#2s'RKG7,"7ZP`"%&FY!Wm5DSH2<N"#,l?\HeQ*BEG:B!\f3/M'n/`)N"Y!iWDN1"9JX<!gP&5;?D^Y!\f3/a]XK()N"Y!iWDN1"9JXAJaid:#Ef4'!qnn]D5!9skl[(O"I]GpklFZ`M?Eu7Jcpr%!K%!uM?F"?"%&.R!Wm$:Pm@G)!X8]Ml3RLnD35!a3U-p+!<N>f$#Q*=!J+VC#n6t$#m/WXi<&f[OotoV"9Rfg;?D^Y!\f3/_(LTJ)N"Y!iWEiqKm*SbOotgfD7PE&kl[(OD7PE&q$3&cBEI".!b_W>![?n9!Wm5<#K[tN$&8N_!pU)/Tad,?l3Rn$l3RNB!<S,]!\f3/l)OiB"<*.#!oa;KOotgfD;bQ\"-Ne#!o4dsBEAA>,3fI9!c>aTq:#H1$&8N_!pU)/R7WfOl3Rn$l3RM@OotgfD4q4!"-Ne(Ta1AuOotoV"9Rfg;?D^Y!\f3/aX;rK)N"Y!iWDN1"9JXATa0faOp#Wq#PeUf"9b.r!pK`!!p-ci!^`%Q!Wm54#O)>R"Dsh;q$3&c"I]GpklGH!h%0X$!X8^:l3RLnD8?;$K)t6DLB.GXl3V=4i;q%Ll3Rn$l3RMYnd>L#D=O1ukl[(OD=O1uq$3&c"I]GpklGH!Y!iD*!X8]h!WqWnD7Kc-DX%O=l3RLnD4q!hDX%O`!<N>f$#P7W!TBUNl3Rn$l3RMGdL)Zi_@:@]48B!4!c=&(W<CoVBEH/E!<Qp9"p-ph!pU)/q#oA"l3W4H!WqWnD2I<Sd<Op_%0Gf$!\f3/WTsT5!ZHq!!oa;KOotgfD8BTD"-Ne#!o44cD4q41#Ef2mRKN]V!E&uV"9N6<k"Gh3Z3*]#0WG5K+0kucOVdfqWWQo9Q:q?X!f@*^0S0H'H&;_CM?F"?")%bT*!0">M?Eu7Jct'#!K%!uM?F"?"%&.R!Wm54#O)>R"Dsh;q$3&c"I]GpklFZ`M?Euo!o51)BEAA>LB.GXl3V>'"K;[l$&8N_!pU)/fsLjKIHh+J!pU'n;?F]>!\f3/q+-AG)N"Y!iWDN1"9JXAM+m^MOp#G"r=]5NM?F"?"%&.R!Wm5D(?kpa"DtCZq$3&c"I]GpklFZ`M?Eu7JcpqE!K%!uM?F"?"%&.R!Wm54#O)>R"Dsh;q$3&c"I]GpklGH!V,.5,!X8_-!<U+E;QKm#apCZM!Wp4FX8rCF$!OD2!n%BI%KZ^S#r0R/_?n'cX8rCF#st]o!n%BI%KZ^S#uo%R_?n'cL&o-t_?l(*!Doad_?n'c4TY\r#r&psiRe1J$&8N_!kJ\TM%?#9!P/RH!kJ[>"I]GpklFZ`M?Eu7Jcrp,!QkcgM?F"?")%b\S,i[h!f@*^0S0H'liDtH)N"Y!iWDN1"9JXATa0faOp#G"r_!;ZOotgfD=PjOkl[(OD=PjOq$3&c"I]GpklFZ`M?Euo!gXQ&D379O"-NciRKN]V!E&uV"9N6<c#a"b!f@*^0S0FY-]/$FM?F"?"%&.R!Wm$:eTM"-!X8]h!WqWnD4(XN($Z*\!<N>f$#PMk\Z>hs#n6t$#m+tKT`M+qJdZG#"bF\pl2j<C!WiF?M%N>M!b_Y+56>L""p-ph!pU)/$/m`+#pSX@!Wm49iABg+LB.GXl3V>'$,Ks5#n6t$#m)H2"9Q.E6BVHQ!c?ltkl[(OD;bQl#Ef2mRKN]V!GDP22Zb[b"1\Yo"%%kI!Wk'-"47.,")%b]+p)EZ"p-ph!pU)/_#fb$!U9uH!<N>f$#QYhOULF\%0Gf$!c@Ja!Vltp!<eho!pK_`!f@*^0S0GLJcU`3)N"Y!iWEiqQ6QHE!X8]h!WqWnD$g$s!U9uH!<N>f$#S@B\Xiie#n6t$#m)$&"9O_m6BVHQ!c=(\!U0]L"9b.r!pK_`!f@*^0S0Fa(Q&>6M?F"?"%&.R!Wm5$GPMK,"9b.r!pK_`!f@*^0S0GTKE6r5)N"Y!iWEiqeI)Fl!X8^]!<N>f$#TJ@Ysdj`LB.GXl3V=D,l(7$#n6t$#m+!+q?m?YJcs19M?FiT"9RQbBEFI*!<PTN"9JXAZ"WA(Op#X,B__mr"9b.r!pK_`!f@*^0S0G,Oo^FC)N"Y!iWDN1"9JX<!i;Cf!b_W>![?n9!Wm5$"bBe@$&8N_!pU)/WQ>2:lN-8W%0Gf$!nRI(Ep3[h"9b.r!pK_`!f@*^0S0G$X9"1])N"Y!iWDN1"9JXATa0faOotoV"9Rfg;?D^Y!\f3/l$J9j)N"Y!iWDN1"9JX<!erH3BEAA>AEjI&!c<bqM,*=BLB.GXl3V=D%,paXl3Rn$l3RMGq?ZTpaoauQ!s/O@_:AWYaoa?7"1\ZZ")%ar*<KmU"p-ph!pU)/Tl#A2!U9uH!<N>f$#QrT!O3R.#n6t$#m)ft!q?G_"[^?5!Wm5\mK#o%!\hIm\Hg7Y6HT?2!\hImd/hAkBEH`f!c=V[q$3&c"I]GpklFZ`M?Euo!lbKIBEAA>4TY]M$#L!bhuW*L,3fI9!c:fNhuW*LAEjI&!c@`9_;G@Z$&8N_!pU)/JKgd>l3Rn$l3RN?l2^ri6BVHQ!c<LQ!U0]L"Dr^S!Vlt`"D@l8]E&(I!X8]h!WqWnD$fIF!U9uH!<N>f$#SWWi<\]T%0Gf$!ZHq!!nmZAOotgfD4q4!"-NciRKN]V!GDP["9LoQ"9JXA_(>BeOotoV"9Rfg;?D^Y!\f3/R5g',BEI9?!b_W>!^-Sdl3V=t#D#tA$&8N_!pU)/REknr2sL\Y!pU'n0]E2.9_no1l2q(p)Y*t3U'#'1V(_sa!X8]h!WqWnD:,]knTjC+,3fI9!c=&'nTjC+LB.GXl3V=TMZNXn!U9t#!pU'nfE$QZ!D28X0_,>9"o8<Vl2q@pBEEnk!b_W>!^-Sdl3V;6d2qQZAEjI&!c@`9d2qQZLB.GXl3V<q]`HgW!U9t#!pU'n)O_*:JcnE'"9JXATa0faOp#G"Kl$m._-QjAOotoV"9Rfg;?D^Y!b_Xq+9FmP!WiF?i<-%[aoZFbhZ<NTaoZFb"fVXI!^b<:!Wm5D,>$;bBEHIB!c=V9q$3&c"I]GpklFZ`M?Euo!hC83BEAA>#Jpe@'tMBdG);mn_?n'cL&o-t_?nn":l-sE$,R!Z\d8E>0Y.RYPQAW-LB.GX\d<5YdfK"'!P/RH!kJ[>)N"Y!iWDO,"p+jCTa0faOp#Wq#PeUf"9b.r!pK_`!f@*^0S0H'Cl/@/!hDFT;?D^Y!\f3/fu=&M"<*.#!oa;KOotgfBEI9"!b_W>![?n9!Wm49q3h?L$&8N_!pU)/J\;)hRK;[[%0Gf$!mLb'"9RQb6BVHQ!c=V9q$3&cBEJ.3!<R-6./=+2"9b.r!pK_`!f@*^BEHG[!<Ot7",V9f!u^A+!ZE!J!s4Vf)YsO;q>qRe"9O/W1?nr[!\iU9JK3qW6L"XS!b_Z6/com`#O)>R"9b.r!pK_`!f@*^0S0FiaoRA&)N"Y!iWDN1"9JXAZ!ll!Op#X,@JL.k"D@k%4T[<h"Mp6%M?FiT"9RQb6BVHQ!b_Xp^B"CL!X8^:l3RLnD>==fP6'qTLB.GXl3V=$FQnY`l3Rn$l3RM1Z3gZm"%&.R!Wm5t!pKfM"E!*!q$3&c"I]GpklFZ`M?Euo!o7MkBEAA>AEjI&!c@`9M9>qb$&8N_!pU)/g$&Ng2!PAV!pU'n)N"h&iWDN1"9JXA\NB$XOp#X448B,E"9b.r!pK_`!f@*^BEG;_!b_W>![?n9!Wm5<#FWF0l3W4H!WqWnD1NM.[K5Y"%0Gf$!`&lT"9L9/"PFoT"<*.#!oa;q!k!U\!b_W>!^-Sdl3V=D!r;$\l3W4H!WqWnD93]YX9%Sm%0Gf$!c=V9q$5U_"I]GpklFZ`M?Eu7Jcq43!K%"n!hIU;!^_J@!Wm54CIs*[0_tj]#D*%EJcc&UBEIjB!b_W>![?n9!Wm4i"6&);l3W4H!WqWnD5#,Ra\M+-%0Gf$!jhus"9Rfg;?D^Y!\f3/l,<[\"D@kf*s-*W"p-"6#m(0F6,E0ol3W4H!WqWnD>?/j0BriQ!pU'nBS$B/GDZMAM?F"?"%&.R!Wm$:`\[`"RKN]V!E&uV"9L9/"S(RSM?ISoj\5e1iWI$(!U9b)l2q(p6Lk3[!b_Z&JcPpiM<4hi"O[BhOTppNdK;hi!s/O@q60mN"PNrk!nDSu"I]GpklFZ`M?Eu7Jcs14M?FiT"9RQb6BVHQ!c>b]kl[(OD8BWU#Ef4'!p3,WBEAA>,3fI9!c=&'JKsFd4TY]M$#RK[JKsFdLB.GXl3V<iBor_e#n6t$#m-b#i<&6GWWm>!!r3(a"9b.r!pK_`!f@*^BEJ-t!<R-6($Pg`"E!rLq$3&c"I]GpklFZ`M?Eu7Jcr?T!K%!uM?F"?")%blFTQER#PeUf"9b.r!pK_`!f@*^BEIlD!b_W>![?n9!Wm4i"-Iop$&8N_!pU)/d8ATA!U9t#!pU'nBEAA>X8rC>#s+LUapA-SYQ548!l>6XM.+7-_?k#g!l>6H_?g:C[/jdS#m(S>_?g:#@?1H+$)ra^_?k#g!l>6H_?g:C0Oqs+!\UPT!l>7!"Nh#Pq$R>R#m0@H!<h*_!hf]c+p,UfL&o-t_?mJd;"5aH$,Qum\d8E>0Y.S$blPZfLB.GX\d<6LI>N-Y#n6sI#m+!+M?Eu7JcrpH!K%!uM?F"?"%&.R!Wj.2#O)>R"Dsh;q$3&c"I]GpklGH!jVn7(RKN]V!E&uV"9L9/"OTo#"<*.#!oa;KOotgfBEGR\!b_W>![?n9!Wm4)_%5f;LB.GXl3V=4]`HfK!U9t#!pU'n=Fp\7X9"1])N"Y!iWDN1"9JX<!r\kp!b_W>![?n9!Wm5$"i5BI$&8N_!pU)/q25:4YQ="q%0Gf$!]QeXkl[(OD4q41#Ef2mRKN]V!E&uV"9N6<eTV(3i<&f[OotoV"9Rfg;?D^Y!b_Y30EPnh"p/?##m(0Fi<=cfl3S["#m(0FJHLHYl3W4H!WqWnD98(EWANlH%0Gf$!gE_[!s7]f;?D^Y!\f3/Og5"F"<*.#!oa;KOotgfBEGk4!b_W>!f$dX!pU)/q#nOe!U9uH!<N>f$#PN#nYcKR#n6t$#m+!+Jd2?2Jcpo9M?FiT"9RQb6BVHQ!b_Z&YlOo>!X8]h!WqWnD$c'"!U9uH!<N>f$#S@t!Qd(]#n6t$#m)$&"9Q^O6BVHQ!c@1f!U0]L"E!Ch!Vlt`"9b.r!pK_`!f@*^0S0G\,DlUBM?F"?"%&.R!Wm54#O)>R"D@k5hZ3dl!X8]h!WqWnD8?:)Y6!npLB.GXl3V=L@(C[M#n6t$#m+u&2sCFU$j<"%!pK_`!f@*^BEI#H!<Qp9"p-"6#m(0FOTk8fl3W4H!WqWnD4qBc0BriQ!pU'nX9%iKq$3&c"I]GpklFZ`M?Eu7Jcpp4M?ISoXV1bL!X8]Ml3RLnD5dbsYQ="qLB.GXl3V=<ADt<)l3Rn$l3RN5!f@*^0S0GL<f."uM?F"?"%&.R!Wm54#O)>R"D@kV1'1>TM?Eu7Jct&t!K%!uM?F"?")%b4J,o^L!f@*^0S0GLRK89K)N"Y!iWEiqm?dnU;?D^Y!\f3/M<t>$"<*.#!oa;KOotgfBEFHu!<Os,"Sm+r"<*.#!oa;KOotgfD<Z`Tkl[(OBEHFL!b_W>![?n9!Wm5<#P#S1l3W4H!WqWnD3:(aaWB^R%0Gf$!a>_`"9L9/"K>1S"<*.#!oa;q!kgDl)N"Y!iWDN1"9JXATa0faOp#G"`T.%$D4q41#Ef2mRKN]V!E&uV"9N6<h5LDVBEAA>AEjI&!c?m"q-rUqLB.GXl3V=4.FBR/#n6t$#m(7@"Tmoh;?D^Y!\f3/Tj<NYBEIio!^b$3!Wk'm"47.l"%(-4!Wm5t"/u=D")["X!Vli?")WSiW<C?GBEIR8!^_bH!Wm5t"/u<Y")XHFq#cKVD6X8D"H!:p!gYD>)N"Y!iWDN1"9JXAdI@8%"-Ne#!i<($!c=V9q$3&c"I]GpklFZ`M?Eu7Jcr?o!K%!uM?F"?"%&.R!Wm$:jYm5pJcpq5!K%!uM?F"?"%&.R!Wm54#O)>R"D@l)$3EPW"9JXAM1#+(OotoV"9Rfg;?D^Y!\f3/dI70o"D@jr9`d*8"!Re#iWH`g!U9bRl2q(hBEGUq!b_W>![?n9!Wm5T!gt>!$"W<-!Wm5T!gt>!$&8N_!pU)/U!*Ooh>umJ%0Gf$!p'I*$N^BHTa0faOp#Wq#PeUf"9b.r!pK`!!pp0nBEAA>#JpeX,Pc2X!<UCM3X!k;!kGT;%KZ^S$$sGpapGokC`WYp$*4./_?jDI!<UCM8e(n(_?j_h#m(S>_?g:[$AJSu$,R#=SH2R/G/=R&#pQqe!Wk'e$)(hF$&8N_!kJ\Tl#i\$\d8fI\d8FTTa1AuOotoV"9Rfg;?D^Y!\f3/l%/qn"MFg;eS,'fRKN]V!E&uV"9L9/"R0?P"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOp#G"jU;3(!X8^:l3RLnD;bZ'TE4<aLB.GXl3V<q)6$9o#n6t$#m(70!<VKd;?D^Y!\f3/l(.p5"<*.#!oa;q!f\u;BEAA>AEjI&!c@`9iC<)=,3fI9!c:fn7d:;8!<N>f$#Qs8!L]&Nl3Rn$l3RO%!La8qiWDN1"9JXATa1AuOp#G"Pn4"6i<&f[OotoV"9Rfg;?D^Y!b_YSf)YpURKN]V!E&uV"9L9/"Gqd4M?ISo[B9N3)<q;*)B//K!l>!Wq?$fA")%b\9`e2oM?Eu7Jct%:M?FiT"9RQbBEG#.!c>2eq#do)D6X8D"L8+r\cW!8D4)kF\cXXl"7ZQ+"%'R$!Wm5ta8nlD"#."_\Hf\J6Fm7#!\gn^d/gf\6Fm7#!c?luW<'R4BEI:>!b_W>!bCR&!Wm5,#)Q=E$&8N_!pU)/\]Y#qD!D<9!pU'n0S0Jm-]/$FM?F"?"%&.R!Wm54#O)>R"9b.r!pK_`!f@*^0S0G\KE6r5)N"Y!iWEiqXpY;Jq2#.J#Ef2mRKN]V!E&uV"9L9/"N`9R"<*.#!oa;KOotgfD4q4!"-Ne(Ta1AuOp#G"`SU[t)N"Y!iWDN1"9JXAd<XsYOp#XLH2.]."D@jrU]CO1!X8^:l3RLnD$d0nl3W4H!WqWnD<WmN>j;V)!pU'n0U`LA-gCdOl2q(p6Lk3[!b_Z&_Z9gUR6Bd:Op#Wi4o#>G"9b.r!pK_`!f@*^BEF2H!^`%Q!Wm4q;s=CI"9b.r!pK_`!f@*^0S0G$\cIZk)N"Y!iWDN1"9JX<!klt^!X+qp!pK_`!f@*^0S0FY[K26gBEJ.i!<Qp9"p-"6#m(0F6-6/.l3W4H!WqWnD7O;A2!PAV!pU'nRK8!CM/8%P)N"Y!iWDN1"9JX<!mR)5!b_W>![?n9!Wm5$"gLtj$&8N_!pU)/\PgPp!U9t#!pU'nmfB*eq$3&c"I]GpklFZ`M?Eu7Jcq3KM?ISo]flKq!f@*^0S0GlJH:W2)N"Y!iWDN1"9JXATa0faOp#Wq#PeUf"9b.r!pK`!!pr;U0S0GDfE$j4)N"Y!iWDN1"9JX<!r^1@!b_W>!^-Sdl3V;6dAR*2$&8N_!pU)/OhUpZirSEO%0Gf$!ZHq!!icGkOotgfD6^5Eq$3&c"I]GpklFZ`M?Eu7JcrVVM?ISop(RRA!X8^]!<N>f$#TJ@J[baG$&8N_!pU)/Tu$i0-L(mH!pU'n;?H\%!\f3/d12$:)N"Y!iWDN1"9JX<!p1U,)N"Y!iWDN1"9JXATa0faOp#G"[5e;*Z$bd<Op#X,I/+#1"9b.r!pK`!!k&R?0U`*k!MTZ_U&tGuD;bSr!MT[0!q%Q?BEAA>X8rC>$!OD2!m1gA%KZ^K$*4./apBg+dKou+dK'L)#m-e&%0GMq!_+@8apBfF$,R"c$$Pi"_?n'cL&o-t_?obq!Dpm'_?n'c,.\'^!\h1lTg-C#LB.GX\d<51dfG;_!P/RH!kJ[>)N"Y!iWF7b"9JXAi<&f[OotoV"9Rfg;?D^Y!\f3/iL0e)"<*.#!oa;KOotgfBEJ-)!X+qp!pK_`!f@*^0S0GTFc$;?M?F"?"%&.R!Wm54<TsUK"Dsi4q$3&c"I]GpklGH!mJHtdBEAA>AEjI&!c?m"l*UQW$&8N_!pU)/q)mo;!U9t#!pU'n"QBLbklFZ`M?Eu7Jcs1dM?FiT"9RQb6BVHQ!c>cp!Vlt`"D@k%irK3uTa0faOp#Wq#PeUf"9b.r!pK_`!f@*^0S0Fq[fM?h)N"Y!iWDN1"9JXATa0faOp#Wq#PeUf"D@kMD?=[K#PeUf"9b.r!pK_`!f@*^0S0G,`W:r"BEH_b!<R,3#O)>R"Dsh;q$3&c"I]GpklFZ`M?Eu7Jcr&fM?FiT"9RQbBEF_]!^`%Q!Wm5lYQ<tjOp#XTYQ=P)OotoV"9RfgBEH^#!b_W>!^-Sdl3V=D!pNtT$&8N_!pU)/_3b7S2X1SX!pU'nD4q4!"0)]FTa1AuOotoV"9Rfg;?D^Y!\f3/nU?>u)N"Y!iWEiqjhLlu6BVHQ!c>Jikl[(O"I]GpklGH!`SU[tBEAA>4TY]M$#TKYWODon$&8N_!pU)/d:<!r!U9t#!pU'nD6X8D"KDksg&hBXD4)bCg&j%W"7ZQK"%(]D!Wm$:Xi^YG6BVHQ!c?%1q$3&c"I]GpklFZ`M?Eu7JcppZM?FiT"9RQb6BVHQ!c@2!!U0]L"E!D#!Vlt`"D@kmT`G35M?F"?"%&.R!Wm6'aT:W.OotoV"9Rfg;?D^Y!b_Xpm/[9%!X8]Ml3RLnD8?:aRfVd\LB.GXl3V=4AAL_"#n6t$#m+b&"9JXARB6MS"-Ne(RB6Mc#Ef2mRKN]V!E&uV"9L9/"M&l:"D@l(VZ?j4!X8]Ml3RLnD1Mf2M?2uKLB.GXl3V>'*;LE9#n6t$#m)rP"9Rfg;?D^Y!\f3/M&_BU)N"Y!iWDN1"9JXAi<&f[OotoV"9RfgBEI<;!b_W>![?n9!Wm4i"6gZf$"W<-!Wm5t"mHlh$&8N_!pU)/ksE4d!U9t#!pU'ne,fCJ!pK_`!f@*^0S0GD</Lfl!o:Wm!b_W>![?n9!Wm5<#FTJp$&8N_!pU)/M)3gbl3Rn$l3RNF!<S,]!\f3/_*j.`)N"Y!iWDN1"9JXA\\8+/"-NciRKN]V!E&uV"9L9/"QA,:M?FiT"9RQb6BVHQ!c?=.q$3&c"I]GpklFZ`M?Eu7Jcs3#!K%!uM?F"?"%&.R!Wm54#O)>R"9b.r!pK`!!kleY!^`%Q!Wm5tTE49ZOp#X\TE4inOotoV"9Rfg;?D^Y!\f3/J^XXW"D@k5RfNS(!X8^-fhoTmM%!X_5f*iE$&/Jt$,R"RNWDtmcN1lh_?jba#m(/^\d>q"!Q#.u!<N>6$#T4H!O67J#n6sI#m)$&"9RQb6BVHQ!c=V9kl[(OD4q41#Ef2mRKN]V!E&uV"9L9G#Dn!4M?ISoNLBkLBEAA>AEjI&!c@`9M<Y-,$&8N_!pU)/q)@8Il3Rn$l3RM1)?Sn#6BVHQ!c?mJkl[(OD;d)B#Ef4'!k%@q!\iU8\HhC$6L"UR!\iU8d/iM66L"UR!b_Z6XT8K:!X8^]!<N>f$#TJ@TipXeLB.GXl3V=d4K/YP#n6t$#m+!+;?AP("PLHhM?FiT"9RQbBEG;h!<Q.#M?Eu7Jcr'L!K%!uM?F"?"%&.R!Wm54#O)>R"9b.r!pK`!!gT#O!b_W>!^-Sdl3V;6nN?(CLB.GXl3V=lZN5W6!U9t#!pU'n)N"Y!aot+p"9JXATa0faOp#G"[As<0;?D^Y!\f3/\UX^<"<*.#!oa;KOotgfD98m\kl[(OBEI"-!b_W>!bCR&!Wm6/!i]/a#pSX@!Wm4)WDr-hLB.GXl3V=LhuU*s!U9t#!pU'n[fN3+d/gNS6F$Xo!c?luW<':+D5fYn"0quA!fc.>!b_W>!^-Sdl3V>'"M#Z?$&8N_!pU)/TehNkl3Rn$l3RMGJctmkM@1>["9RQb6BVHQ!c=V9kl[(OD4q41#Ef4'!pps/D;bQ\"-Ne(i<&f[OotoV"9RfgBEG=A!b_W>!bCR&!Wm5,#17nb$&8N_!pU)/Z-i[KNreMP%0Gf$!\j0Hkt-a8)N"Y!iWDN1"9JXATa0faOp#Wq#PeUf"D@l80EQ+E"fVX)"%'9q!Wm4i4@ug\0WG6F"gS4sZ3(.0BEFH7!\f3/RIC67"<*.#!oa;KOotgfD4q4!"-Ne#!mU38!ZHq!!oa;KOotgfD40;_kl[(OBEJ-\!b_W>!^-Sdl3V;6adW=r#pSX@!Wm49adW=r$"W<-!Wm67"Nd,6l3W4H!WqWnD>@J*f)b.C%0Gf$!e&K!!l>40OotgfD4q4!"-Ne(Ta1AuOp#G"eM@8?!X8^:l3RLnD5!$liEtjVLB.GXl3V<i;X%QR#n6t$#m)gW"M"cS!^aa*!Wk'e!mq%c!b_Xq&HY:^"9JXATa1AuOotoV"9RfgBEFI1!<R,3#PeUf"9b.r!pK_`!f@*^0S0Fi.#J.@!f`<C!c=X@!J(C=")WkuOTaqO6Lk3[!c<d[!J(CE")%bLOob\u!X8]h!WqWnD2A;hK`UHFLB.GXl3V=lTE3FJl3Rn$l3RMGao_):\d1XN!WiF?R4CkW!\hau\HgOaBEF22!b_W>!^-Sdl3V=D!pRl/l3W4H!WqWnD=JU&7-Y'f!pU'nD4q41#P&'%RKN]V!E&uV"9N6<rNuY-BEAA>AEjI&!c87K$0hg@l3RLnD*bE5l3TTT!pU)/nHZ<*l3W4H!WqWnD6]l;fk9RV%0Gf$!gWl`%JdO8WWFl;!kIh%iWD'u"QBLbBEG$-!<Qp9"p0P\!WqWnD>==6^]E^,LB.GXl3V=\22MY)#n6t$#m+!+iWB69JcrmrM?FiT"9RQb6BVHQ!c=V9kl[(OD4q41#Ef2mRKN]V!E&uV"9L9/"Gnag"D@jj49B0t"p-"6#m(0FW<_C/l3W4H!WqWnD>==nHg1om!<N>f$#R6.!RXL(#n6t$#m,b\!qHa$0S0G$S,nKM)N"Y!iWDN1"9JXAaghHJ#Ef2mRKN]V!E&uV"9N6<[<;Ub!X8]Ml3RLnD,IQ>l3W4H!WqWnD;fPmYlX+r%0Gf$!n77."9RQb6BVHQ!c=V9q$3&c"I]GpklFZ`M?Euo!mQ#mD1M_e"Mt4,aoVVGD5#Ya8]h*J!nBgCD:sA0\cORk!kAQI!^aI"!Wk']!mq%[!^aI"!Wm5t"/u=4!c<eY!Vli/!b_Yc_#XUN!X8^-l+@&6$)uY[X8rCF#u[i*!n%BI%KZ^S#n"NU_?n?kC^pN`#mA*O!kE5Z_?g8R"MtHHM'7TS_?n'cd>e6(dDc4($,R!3!Woq>0Y.RI_?%L[LB.GX\d<5Yf`BL.!P/RH!kJ[>;?D^Y!\f3/YoS]))N"Y!>!eAT!Wm54#O)>R"Dsh;q$3&c"I]GpklGH!h>mZrM?F"?"%&.R!Wm54#O)>R"D@km.KX8b"p/?##m(0FYlg,O!U9uH!<N>f$#Q)RObj,(#n6t$#m*HA"TeaBnY#tTOomCq"7ZPX"%&.Q!Wm5\3D#A90T#tC#Ef1&!qlm$BEAA>AEjI&!c@`9l0JH9$&8N_!pU)/a`*+"!U9t#!pU'n)QEf>iWDN1"9JXAl)4XY#Ef4'!eoD1!`B)W"9L9/"Q@?$M?FiT"9RQb6BVHQ!b_Z&3s'8m#PeUf"9b.r!pK_`!f@*^BEH]o!ZHq!!oa;KOotgfD965^#Ef2mRKN]V!E&uV"9N6<`?G@s!X8]Ml3RLnD35!YT)n3`LB.GXl3V<qC$D,gl3Rn$l3RLrTa0faOp#Wq#PeUf"9b.r!pK_`!f@*^0S0G,irP#?)N"Y!iWDN1"9JX<!l\OK;?D^Y!\f3/\O_S\)N"Y!iWEiq]mTqbRKN]V!E&uV"9L9/"R-8N"<*.#!oa;KOotgfBEIj*!b_W>!bCR&!Wm3FOjO3p$&8N_!pU)/Ttpcg,O,RE!pU'n0Y.\?ZN9=n)<q;*$:=:c!Wm67)Q<c."%)hd!Wm$:oh,@"!X8]Ml3RLnD,Ih[l3W4H!WqWnD4tHr5jAXb!pU'n)i=b"iWDN1"9JXA_9N)G"-Ne(_9N)W#Ef4'!nF1L!X+qp!pK_`!f@*^0S0GT>`&Y&M?F"?"%&.R!Wm5,($Pg`"DsPAq$3&c"I]GpklFZ`M?Eu7JcsIJM?FiT"9RQb6BVHQ!b_Y[blIlZ!X8]Ml3RLnD5dW*0Brk!!<N>f$#T2]abp2b#n6t$#m(\'!s/frncJppD>>*L!V->+!en#_!b_W>!bCR&!Wm5T!h$Y$l3W4H!WqWnD8CV)?g7q,!pU'n6LkTf!c=V9kl[(OD4q41#Ef2mRKN]V!GDPJ?34u;#O)>R"Dsh;q$3&c"I]GpklGH!h,OMCOotgfD4q41#Ef2mRKN]V!E&uV"9N6<Kg,W*WWN;(D39bXW<'"$)6s>G8j^)k!Wm5t%"SPm")Z]pOT`5t6G`g+!c?V"JHWglD<V4d"Mt7-ao_\HBEH_m!<Qp9"p-"6#m(0F_#i9ql3W4H!WqWnD7L\Wn,_e\%0Gf$![GP`!Wm5t"/u=<!c@J2!Vli7!b_Z.$N`#6"PLHhM?FiT"9RQb6BVHQ!c>L(!U0]L"Dt^*!Vlt`"D@k=?34dA"p-"6#m(0F_#iRal3W4H!WqWnD<[MjRIgOF#n6t$#m(s,!s/NXM?D6,Oon%6!s/O@i<-%[OooA!SS8.=!X8]Ml3RLnD5dc.o)\+_LB.GXl3V<igB!.Wl3Rn$l3ROK!<S,]!\f3/TqMLE"<*.#!oa;KOotgfBEGS2!X+qp!pK_`!f@*^0S0Gdk5gGC)N"Y!iWEiqN@k9G!X8]Ml3RLnD:&I5'']dY!<N>f$#RKgiSst(#n6t$#m+cA"p1k,!l>7AX8rCF#tc0=!l>7c_?o`Q_?k#g!l>6H_?g:k,\+[t!Y,@M#m.ACFM\?@+i4P%/crlrX8rC>#r2Y+#m.*1!<ggW!nde]g'Ii6#=]m=_?j_h#m(S>_?g:3\H.Ec_?n'cOYBVJ3l23?#pQqe!Wk'e$.5OL_?ktu!Woq>D=P^Kg"ZV>#n6sI#m)f4"R/gA"Si(U"9RQb6BVHQ!b_YKL&qDpM?F"?"%&.R!Wm54#O)>R"Dsh;q$3&c"I]GpklFZ`M?Eu7JcqdV!K%!uM?F"?"%&.R!Wm$:NO/]fBEAA>4TY]M$#SX7q-iOpLB.GXl3V=\2t<pLl3Rn$l3RN/q*=`XOpGp0"fVX!"%'!i!Wm67SH2<^")%bDnc8f*!X8]h!WqWnD8?;DPl^.VLB.GXl3V=\IG)@9l3Rn$l3RN/WSmmR#D*<dRKN]V!E&uV"9N6<`Us65BEAA>,3fI9!c:ff^&dL*AEjI&!c@`9ftILP#sA=kl3V;6ftILP$&8N_!pU)/i?7A`l3Rn$l3RO,!NH8(dKMt#"9JXATa0faOp#Wq#PeUf"D@k%$N^I""9Rfg;?D^Y!\f3/ft%3A"D@kUhuNmri<&f[OotoV"9Rfg;?D^Y!\f3/Z).PZ"D@jj3<F'V!pKfM"E!*!q$3&c"I]GpklGH!NRn146IGo:!\haud/hYs6IGo:!b_XhUB1L1!X8^:l3RLnD4(UeGj5Su!WqWnD>==nGj5Tj!<N>f$#QYda`$GN%0Gf$!\j0M\OZK#)N"Y!iWDN1"9JXAft[XQ"-Ne#!k"X$!b_W>!bCR&!Wm5t"f]ZGl3W4H!WqWnD<YhuWWDAk%0Gf$!X)s6klFZ`M?Eu7Jcr'4!K%!uM?F"?"%&.R!Wm4qa8tN-Op#G"eYN9J"I]GpklFZ`M?Eu7Jcpp@M?ISoeIr!t!n>Tu!Z6M,U&k)sBEAA>AEjI&!c=&#d7`a2,3fI9!c<Jjd7`a2LB.GXl3V=lM#lk&!U9t#!pU'nmfCiC!jMo0,*E*2(6Sap>*9&&!X8^m!KmW6)Nk7,U'1U\;lB]uOp(o#!lSdSBEAA>,3fI9!c<c!R@aNF$"W<-!Wm6'!h#Y]l3W4H!WqWnD5jiBR@F<C#n6t$#m)??&,BCl"d]7Q"jr,,Op(u_"Tlg8!GDP;!<Oj9"Hioi"I]Jq_'9)W"TnM#!=#P-g'@`_Z3:;l*(DCZOp*P&!r6#_"W!7&q-&pbQN<6Qd>.gd"U(P'!kGH7BEEni!b_W>![?n9!Wm4i"0juR$&8N_!pU)/aa`hdl3Rn$l3RMtU'1VoScJto"Tk(q<[*\1!b_Xp!Wm$:"p-ph!pU)/OU$^bl3W4H!WqWnD=PIDfqAH3#n6t$#m)$F"Tn5q<[*\1!Z$q#q-&pbBEAA>BEAA>,3fI9!c?TkM&PXcAEjI&!c=nAM&PXcLB.GXl3V<Yj8nLWl3Rn$l3RMNdKIsR!KmThU'1V_D?QsC!jMoB!\ONWWW`IGn,ZQ6Op(n&OokG_Op.0QOp06h!KmV"!j)M*BEAA>LB.GXl3V=,#PiT/$&8N_!pU)/iJ@Sln,_e\%0Gf$!`gM&#m(m*!r6#_"d]7Q"jr,,Op(u_"Tksk!GDPJ"Te[q!<AXG"D@l)!Wm$:joPTt!o<t[BEAA>,!l>4D:&I5#==1H!Wk]*nHOOH64Eu_!_=4J!ZE6a$KqKl!ZIC+)O]7Z)JB0V!Y,85)Jflb)JB2T#QeZ@"p,u8!Wm5D!`;:>!<N<hD35$"6AGRC!^^b'"5sAL%0AitT`H@3%KZbW!gs31.KTrj!X8^(!ZD,M)?T=4BEAA>,!l>4D2AA*91"C7!Wk]*nH.t"!C@4s63;f@!lb<DBEAA>A3p>!D35$j#==1H!Wk]*\HAOe!C@4s637;,$j*[;4;n8&W<!&5!_<A2!X'\KT`Sm/"p,\m!X_g,)?O_=!ZG_R"p,u8!Wm4q!sq;L!<N<hD=P4=q#Nek!^ZrO!i?##BEAA>LB.GX6>_hhi<;Q'!<N<hD8?;D#=8k$639[jq?R-*+p*T)8/`rZ)DV@$BEAA>%KZ\]QN8Sh"tG<-&h3sb!<O/@-lO!2Cc2>5BEEnk!Z\17.N03L!X]D=!ZGn;"9KKT!ji"1BEAA>4TY[OD35%%"[[tF!Wk]*d0eQ<64Eu_!g`p#q$uBe)Cbdq;?@a<@i>EO!b_Y$"9J]E!jMnk)?KtR!X8^:6374*OTrW+66\_t!c<Jj_$35]!<N<hD2AA"J,qtG!^Zsa!SRk^Ym!6.!Wkj6(:"sL%;5eI!b=V!!c=&(aa?E!6374*JHO#A6AGRC!^^b7])a?I%0Ait_uYGm!jMnk)?KsC)?R/I4;n8&BEAA>4TY[OD35%='1*m0!Wm5d"2PX;LB.GX6>c6il1+jA%0Ait$3C9d!Gi_W)JB1Y!b_W>![9r4!c>1DagV:;LB.GX6>c6#Tgh?X!^Zt(!?)jX)Bo4i%KZ\MQN8"U:E!mJ[/g>B!hBAoBEAA>A3p>!D35%E?:'DJ!Wk]*Tk*\.64Eu_!X-(;!jMnk)?KtR!X8^:6374*OTpBG!CDPB!Wk]*OYPMi64Eu_!X-XP!eCA7)?KsC)?PHj4;n8&"<%?H"[!\)!b_W>!^-Sd6>_hhW<P\E!<N<hD2H13l#/lt!^ZsT!?13\!P/[L!Wj9VoE546BEBL^8/`BJ)Bo4i%KZ\MBEE;XBEI8t!X;f<!sq,-M#dn_KnfeE!X8]M1'.MoW<UHH15>l3!]"VL"mH1G%0A9dF93'V'oE57!ZE6a&e4sE)NFh:RBHW$BEB4V22_SU!Wi]1)JB1A!b_W>!^-Sd12XQ)M$Gek!<N<XD7K\`"YpMg1'.La!g3\"!X8_,!<N<(XT="ig)[a?BEA;<!Q>0H!/QC5BEFb+!b_Y$!<Qp9NWB2p!ep^WBEAA>,#SIDD2AM6#?#)1!Wm6'"i1@?,#SIDD2AM6"]C*V!Wl8:d0"q(;@N\*!]LI;ec@6lncS^G!AYDt\P,%"$G#=#63Km^f`_rh65"a1%g!(R$L(@oB*&,A2?LGk&f),MA.f"`!h$(i((/GP,%q$'!epaH&>C7U!"/f%L'2/k-3@i^*Wg!V('8.N%K^bK!Ql(])/''U!^-Sd)K"^Bd0CSF!<N<@D6X;%"W@gO)?Ln@!Wr3+4:2,k!V$6p!/lU8BEE&QBEDcIBEDKA":>3]!B^\j!`8/&iWI%!BEAA>A/YLND<V5?!ucpq!Wj9Wd0Ibq)@Z`d!X+qo!jMnk$3C9B!X8]h!Wj9Wklpka)Bp($!c?<fq#VIi!<N<@D2AM6#9"$Q)?NOi$N_5Z!Wi^=$3E%t!X8]M)?KtWM$*"e!?-^o!Wj9WJZ8`J)@Z`d!Y,8O!We,Y"9?&h"D@k>!s3-;V?6m5!hKJq9G.Da!KI2<!O2f/BEDKABEAA>,,,)>!c<c\d0$*DLB.GXU&f,Y#K[(B!=]+)!<Pq%!f@#`!K$mZ*,#E1!<T;&!WiF:!d4Va!eC@bWrW8'M?.Al"p-!C!<N=>_#r'fU&g#M!Wo(sD5dW2#,2,-!ho\s%0DCf!a#d2M?.;jM?*c\&d!pkBEAA>WrW8'M?,BE!ZK0,BEFb+!h03IM?,2?![[t>)N"Os"HiceR0='%!f@"l!]:$m!qlWrNWC'G>M]Bo!q$'jBEAA>,,,)>!c=>O@A3cc!Wo(sD4(H6U&g#M!Wo(sD6X2:!MTT(!ho\s5lq*#3m%Mm%rs=h!?/KVBEDcIU&b;s!_<A*!egX^&qU-;DAp(3!GDOf!<Qp9"p-!C!<N=>R3fZNU&g#M!Wo(sD>=;@U&b])U&b<t!Wn5[0.%U:7q_tc!<Op>!ZIJc!GDO?!il>'!f@"l!X8]MU&b;sD&LG!U&g#M!Wo(sD3:@iYl^X#%0E7)!al?:M?/M6?&AYTBEF\)!X)fA"2G"I'`a8L"D@j[!b_XQ!b_XI!b_W>!^-Sd3c0u`=ZV<=!WkE"nHOOH3Xl-O!Z\b6!=Gh3)Bo4i!s/NB"<%>m!B_8%!g<YR)N#F/*,#BX![9Z,!c<JjaTOY[!<N<`D7K\`"Zd(o3Wc8]!YPQ*!ZD-4!?qU0"U$:V\ZZ$3!ZD,V-3>*!!ZV7[1'/(h+rUN`!<N<(8.lgBQN8#p!u`(-!X`TB4TY^/i;s`"!<.]UBEBL^BEB4VBEAqN4:2,kBEAA>*;L3K$>^[`$>9JF!b<JV!c@0*_$;0>!<N<HD8?</+q4St!Z_"K!Xb7p.`j@O%KZ\=BEAA>BEB.T5I(m,"j./Q'a4U1LBM8l-3@i^*Wg!V('8.NL'IdX!<T\3.VJkf![:MD!c<Jj_#mSj!<N=#D6X;%"]>d2;?Efu!ZD-G!?qTu"XMe2.KW-B1'3.1&h5)=![Ih])U8C.BEBL^>j2DQ+rVX,3bSR7!^-#a_?Gf8BEAA>,#SIDD2AAJ"&amT!Wl8:aTBQe;@N\*!\FHX!dk%N!ZENi,!7=V!b_W>!^-Sd;JirITl!\_!<N=#D5!$lklO`l!`B(7_?W+')F=Mb#7^e:3fX5%Z)Rhb"_[t/!s4ei3h]/,%KZ\m@la[o"D@j;!b_W>!b>11!c9ZK!`FdS!Wl8:q#SS<;@N\*!_<YZ!ZK2f!\t5e!]jurFTQ4XeH#^b!\.bp!qZKp!BRXkf`c$jAccWI"p,uH!Wm5d"0ho*LB.GX;JirJR0HOu!`B(j$9A5,638oW!WkEL!BU$S3Xu2m3bSS;!b_Y*!<SSg3r)Z7%KZ\m!BR@bf`c$j-3?^F3W^3d!\t5e!]jur707-("p-ph!`EmW"2VtX;MP8S!`Em7"d&g`%0BE/>j2DQ+rVX,Z3+bA^&\:O*!/07!d4WY!X8^:;??o:\HKIX!E)&^!`EmW"1c/I;Bf!?!c?Tk\\A/CLB.GX;Jj5SiMuuW%0BE/FNOpc%\aFO8cgbG!]gBr!egXVBEAA>,#SIDD2AA:Hr>_#!Wl8:\[qn4Z2mi4!`B*1!<TA*!b_W>!^-Sd;JhO#M:ho-LB.GX;Jjh9!Qj4";@N\*!c6Wo!\.jbMu`un!X8]M;??o:d0/D5;EY'_;JjMXi<N89!<N=#D>>$B2c:(d;?H4dq$n%S#9#o1&fO@D1/\07!c4t>!]jureH5jT/Nr%o$NQ6E"D@k&!Wm$:NWK8q!epaX*/P\&,*r<SdA$^d%KZ\U@j1uO")%b5#6JQ?"p-ph!f@"qJHM;AM?/J5!Wn5[D:&IU#)WEj!f@![*7<@=)Breq![;IS!WqWhBEAqNNWBL?"eGs4!qm$()Bo4q4<ah.BEH`d!a6MV"Mk7T!ko'ENWBKL#-J#@!^m*'!X8]MM?*b[D1MfR!f@#6!<N=[!H!Ytd0,=-%0DCf!Y?OWYm!66!Wkmo$3C>C!kAF:)?Qm";?@1,@gW:%!GDPs%KZbg!kAF:3Wald!E&tK!bj.0$6j-bAccWI"p-ph!f@"qJHL`1M?.7F!<N=>JHL`1M?/J5!Wn5[D>=3haT78"%0DCf!Z\`W66[2N%uG%Y!D!8A!b_Xp!<Qp9Xp5"JdFSC;,%grY,&HBD![;:Z-3>ic!=H@?BEIT(!fd9gOTrN$BEGmP!b_W>![<L&!Wm4q"-K,TM?/J5!Wn5[D:,3]g#N0k!=]*f!<Pea+p%ls!kAFRM&eo<!<NH,QN8khUB*-(!>7-hXT8JI!fd:*R3p2\BEI<&!b_W>!b@/h!Wm4i"/uH]!J^[W!f@"q\H6K&!=]*f!<PeA+p+)3OpoaB!?t&q1'1>T+p)EZ"p.sPScOts!GDPk"Ti?="p-ph!f@"qJHL`2M?/J5!Wn5[D5"rMiN!!:!=]*f!<O7gf)Zd6B*&,YD!_9*_?FTS*!/Y\)?Q6+)UYbi)FuV5!`B(<!fd:"f``F1!pp!i01603"_[t]!<OpF!?0VpBEGgI!b_W>![<L&!Wm5,-.1HJM?/J5!Wn5[D;h2iaaAsH%0DCf!nIAR![;+e!bH$H9`h?r!WjQcdN$[@q@ASe$BYP,"_[rA![<L&!Wm4q"0%XgM?/J5!Wn5[D;b`9'8cf"!f@![*!5a6!_<Y2!X'DCR0<^;!eCBF!@g,3BEB4V7UcE30CAiJklk`%h>m[k!X8]h!Wn5[D:o*/E/FZ?M?*b[D:o#r1Pu2WM?*b[D5im'OYM^oLB.GXM?.S!#k;Ye!=]*f!<Qp9"p4]'HC:o:J_pKOWDe+hoDs8aq,U>6?[@#BEWQ:rEm[C'LB.GXEc&X3ku;[4!ck"?*;PQp&jdT.^B"s>*:Z`9;B4ZF!>8T2!Qd;6@N>3:!>9-\!qcQqBEGOA!Z]V>!?)kh!Wj9VV$$i<BEFb,!ZE6a&j.?>!b_W>![<L&!Wm49U"'1$!G%&g!Wm4i"/46GM?/J5!Wn5[D:onkBSlg"!f@![-%ZO,&j.?>!b_W>![<L&!Wm4i".<>M!J^[W!f@"qdBN_'`W:qt%0DCf!^@k1Ym!66!Wm$:"p0P\!Wn5[D35$RblN\&LB.GXM?.RN>CgCD!=]*f!<Q.#\c`(NN<TG&BEAA>,)QC&!c<brfbfSILB.GXM?.S1;3>:E!=]*f!<Q!t-3?^^)?Q6+)UY;\)?_MkJPp._SH/e*!k&+2BEAA>A;UBh!c@0*dFnVY!@!C%!Wm67cN2GI!K$o5!<N=[!H#(cYmZEi%0DCf!k\Q&!eCII")%b$!s/TL!jMnk+p%gZ!X8]MM?*b[D1MeOlN)kDA;UBh!c>INOm<%*!J^[W!f@"q_5dU9`;ths%0DCf!a=:Y!jMnk&cr+Q)?LO6)?Kt28h'lF1'3:985_JMBEEnh!b_W>!f$dX!f@"qaTIC9!K$o5!<N=[!H$fb!Vr&_M?+.fM?*d4!>=)e!j)J).KV9Q#:fO@BEAA>,)QC&!c<brd?FZh!J^[W!f@"qJOAt[!K$me!f@![GlhRZBEAA>,)QC&!c<JjJW^%k!G%&g!Wm3nJW^%k!J^[W!f@"qJJ=L_M?+.fM?*dn!Km]iT`P]*!]lYK3nX]uBEI8r!b_W>![<L&!Wm4q"0(McM?/J5!Wn5[D2ED'=c*4h!f@![mf<LF!<Qp9"p/=m!<N=>klm3;!K$o5!<N=[!H![m!Qgu8M?+.fM?*b]ncJsH"_[t%!<Qp9"p-ph!f@"qf`fcBM?/J5!Wn5[D:p*&T)jfM%0DCf!il>'!qHU)+\gnsM#gUBSHGPf'a[#9!;_HRBEGmL!b_YD!Wm$:Xo\Yq)@?NK&d!mn8-0\2BEAA>BEAA>+u03$D:nsK">V/V!Wm5d".93GLB.GX12Xi40es1>1'.S&!hfZ2!Wj9b)VG<5K`Mf)!j)J)$3DU_$5-hU!]F]nNWK8q!o=%]*RY=q&Y^'O!Wi^FNWK7hBEDKABEAA>A242fD7KeS!A]E2!Wk,oklSs.1(=:?!_<A"!X.d!!hfZ*!Wi^q!=FA_$>9K`!b_Y4!s2!p$3C>C!gs3%!Wi^B!X8^>!X8]M1'.Mod0&?@15>l3!]"Vt".9BL%0A9dQN7Hh;@89^!Wi]Vp&YTS"_[t_!<NB2!jMnk$3C83$3II94:2,k":>3]!B^\j!b_W>![9B$!c?<fi<:ul!<N<XD8?;D#;Q_i1'3jEM&dcIQN7HXMua7q!Wi^=$3I(,BEF.o!b_W>![9B$!c<JjaTXGT!<N<XD3:@iYlZZi!\siK!=An5"[!+n!_<Y2!g`p#dA$^T%KZ\ECpjEI&nh?Z!<Qp9"p/<j!Wm6'"i81Z15>l3!]"Vl"d&g@%0A9d":>48"['@&!Wkmo$3C>C!hfZ*!Wi^q!=JX#$4[+=$3:LA!nd`j!dt,`!X8]M1'.Mo$(2qlLB.GX12Xi3TfFk;!\sf[$3II9@1!&;BEAA>+u03$D6X/AIPQZZ!Wk,oM51/$1(=:?!bMK@!X',;T`P]*!Xb7p$L-=H$4[+=$=aDEj8ioq*!0UW!n7<c!aYqA!X8^]!<N<XD<V6"=Yba5!Wk,o_%V[Y!AY)c1'0ur_?'cA&d%;$"<%>u*DuqG!b_XP!b_Z6!s/r6!X`c)!<NUA!\OOF!X\u3&d"a.%KZ\=QN7GE#7>,G707-(V#g]&4]RID#o+Tg!/ZX;BEI#u!b_Yd$NauCc3j\i?34#<!p1=$*/P[cOo^mMOo`t*!KmHn!WnMcD!i,AOo]4tc6!*t;?DjpBEJ/J![s346?6o9#m-7jBEGU[!X)[.Ylt8>!jMnKd5b*>(2A\6C)1R;(MX_#JHKY#!X8^>!X8^]!<N>n!H$3df`UdGLB.GXnc<UT"Si,i!=],$!<O$OTs"K386UlZ!b,nbC1mYQ!b,mgC2Clp!buBMrZqV:+sI(,.KTqe!WjQZ!X8^m!@$bR,)$%1,!'3X!p0u+!qm`<.#J$l@Vf!FM?.Al/cl05!<TM0"HiceYlt9!!<TM0"JPnuYm#UYM?,2:8cht*!cA'Q!X8^:nc8dnD4q0]ZiT^uLB.GXnc<Ut])h^.nc91$nc8dpM?*d`"U'th!jMn3RK3Jp"U+)n!jMoY!f@"."C_G;"_[tN!<NC%!jMn3=otr4"C_G;"_[s:!Z]V>!>:OrB*&-t!Gq0<!g3Rt!\=CDU&h7p!g`qf!RWg*!<ft7!hh/C!ic8&BEAA>CT7E?*i]5hWWB+#RK5rOZ2k"0\cDkh"_[rA!b_W>!f$dX!qHA/aTT_u!V-78nc8dnD6X/a]E.R(LB.GXnc<UD`W;2&nc91$nc8en,3f[?)Ti'^$4[+=_?#u(_?&<o_?#>k'#FYNXT8L/!<Q`1!O;a+!Fr,1!r`F<!i?D.)QEf>3e%3o!@e58!<TM0"I]>mYlt9)!<TM0BEC$mBEAA>,4Ya9!c9BcIe!Mp!<N>n!H![h!@dR?%0H)$!kSK)"9M2/!fdHdCto'nJcTNdXTJVuOoYWY!FR\F#,2-3!qcTrBEAA>4TY]U!H$cunPSiXLB.GXnc<UDO9+=7!V-7#!qH?n*;LI%WX/fs!<Te7"JPnuJTjunOoYW#Se2$e!GDN=![@19!Wm4q"4=+Lnc=LH!WqonD996fq&&Z'%0H)$!`oH""9N6<"p/?+!<N=>\HL$[!V-8H!<N>n!H$4.Ytjij%0H)$!b8eG!hLEG!k&:7BEAA>AF]a&!c?<iku@3SLB.GXnc<U4#f5g-nc91$nc8f%_?U.6%VPpp#m+cA"p-">!<N=>d0-uenc=LH!WqonD;fK6X9%km%0H)$!ri:phuP<J)L;Gl)M.tk,)$%9E[#=s$j(H_!X8]Mnc8dnD2AAZ_?'3.LB.GXnc<Tq-/g`P!=],$!<P"X[KlqJ!X8^]!<N>n!GsQj3V!3+!<N>n!H$ff!U54;nc91$nc8e?Oo_!VH>MFM!g3Rt!k&jG82?>/!bVQ9Oo\sJ!JLZ>!GDP""Tf/8!ZGPe!f[:q!k&+2BEAA>,4Ya9!c=Xm!SLQF!J^[W!qHA/O]gqg!V-7#!qH?nBEAA>M#l:.iW4m=G2YdI!TF-7!TF.>!V$Fl\aoj]!TF,(g&V6V0\QQ$8E'Z*!<N>V!H!raJS*U:%0G5a!iZ2%$3Ea"&cu\I!YS$2)?Lg$!X`lJblIkK)?SRqBEH]e!ZI4&!`Br*!<QFCU&b=))QEf>3e%3o!@haa"p/?+!<N=>\H/tO!V-7S!WqonD92mb_#a*-LB.GXnc<U$Vu`#[nc91$nc8e1l2h$=!e197!@haa"p-">!<N=>;8K:6nc=LH!WqonD=R/tl.#h*!=],$!<TD)OoYV^)O^[.=rO+9!b,gEV#^X2!X8]Mnc8dnD1MeG(@hK]!<N>n!H%Y!!Pr48!=],$!<O%"!<TM0"I]>mYlt9)!<TM0)QEf>3e%3o!@f(g-P@V4+rVY8+p-%*BEAA>,4Ya9!c<brd?F\&!J^[W!qHA/JOAt[!V-7#!qH?nPQ:jJ&-;u<!jMoB!h9Js*9k'9.ZsgF!WnMcDRfn5!KmI_Oo^^HM?+WQ!<SDbBED]G)Nk+&;?WEh!jMn3U&b>#"WFBA!]jur"p/H>"p-">!<N=>nPRE$!V-8H!<N>n!H"h#!VqHNnc91$nc8e,!g3R6BEAA>AF]a&!c<Jmfr+rB!J^[W!qHA/OdQ6dj8nfP%0H)$!XRKd;OP6")Cbed#Vo;G^&_mK4p#oL5>kAt1'1?E1/\0e!X8^=!Wl8-;Z7:aBEBL^*0EiC>%[m<>#\[';J6,;!b_W>![@19!Wm4q"8Tk9nc=LH!WqonD=OD&WC6:X%0H)$!b2<"%ful3!jMoB!j2V,"H!3]Ylt8n!<TM0"I]>mYlt9)!<TM0IfbK..Kkn8!jMn3RK3Jp"U(P#!jMnIWW</^Ifbc6.NFk$&s<82Oo^D'Oo]C%"TjhfBEHHl!b_W>!^-Sdnc<U$#*Eut!J^[W!qHA/\KpDUnc91$nc8egq;24I!W!+#!g3QcBo2rZ#*K"#!p0LbBEAA>,4Ya9!c>1DdI%&+!J^[W!qHA/q18XH]E.R(%0H)$!YR8G!<Qm8!f@"L,*Ds.)O^[.$4[+=Oo^mMOobC>!KmHn!WnMcBEAA>BEAA>4TY]U!H"5+d0]@ELB.GXnc<UtO9*bO!V-7#!qH?n0p2Qp!SS&[ndgla!Z$q"fbBSMBEAA>)O^[.1.X0p!<Qm8!ho^/!jr(2BEG7;!c4A3!d\M]bm"5Z=osEZBEAA>,4Ya9!c<briTL=5!J^[W!qHA/\VgKFhZ<9K%0H)$!j)J)PR.Ch!g3QcBo2r9!g3Rt!X8]Mnc8dnD2A@og]?sHLB.GXnc<Udm/bn#!V-7#!qH?n.KXJhBEAA>LB.GXnc<Tq!mqSM!J^[W!qHA/q)6VVnc91$nc8e_19(N[B*&-l!E:P+!K$nK)Nk+&"I]>m\HE&0!<S\W!GDPB!<Qp9ScSs'!Wlht!Fj^d@YFgq@KNY4!`B(J;GohA;?Ba0!dk&?8l>]n=osNa80VLE)JT<\BED`HBEAA>#N>c8&$\EDWF4]diW4c7iW8$>n_F4B\UWT>iW21D!nmZ/g&^/0iW4f8!Wq'VD99g!_8?<-!=]+a!<PrX!<UCE82?V7!bVQ9RK6fZ!K@MV!GDP9#6J`&$3F+=!X8]Mnc8dnD2AA"KE:WELB.GXnc<U$(VtOj!=],$!<V`k!k&:7BEAA>AF]a&!c=>,J^FMh!J^[W!qHA/_79T/ZiT^u%0H)$!X-(=!jMn3OoYWh"U(7p!jMn3U&b>#"b-T2!@haa"p0P\!WqonD4(J$3q<<,!<N>n!H%)7!P->Rnc91$nc8e_,2*&!CQ\^l!X]D=!f@#F!K$ogiW4o;BEAA>BEAA>4TY]U!H#(ERDApp!J^[W!qHA/l')5-@IaF.!qH?n*2,K0g&i+Z!O2lu!E&uV!<N:Z!WE,Q"_[u0!WkZ^(7H9WBEAA>AF]a&!c?m!nNl^HLB.GXnc<S^nNl^HLB.GXnc<U\_Z><onc91$nc8e?_?lA/JcT\h$NcIlBEHrn!b_W>![@19!Wm4i"5-E>!J^[W!qHA/_'n7Znc91$nc8g5!KmHbJH6[X!<QFCU&b=)BEAA>BEAA>4TY]U!H#p\q<e:S!J^[W!qHA/l)b!6lN-PW%0H)$!ZJ'>!nma+!g3R6*9k'9.Z+7>!Wn5[</L^6!A[1aOoYUeRK3K#"D@i@!X,4u!l7B)!g3Qc<0@9>!K$nk!X8]GZ-!(sOo]1s!g3R`Oo^F@M?/_<6Kr/oBEGjX!b_W>!f$dX!qHA/klpmr!V-8H!<N>n!H!\(!Vs>.nc91$nc8eFS-$8&_#\3N[KcjRR<T@-!>^h!M*@('A!-io`=-D]"p-">!<N=>M$&l\nc=LH!WqonD=JqJecG=B%0H)$!b)5t%K_+]+t<^>!jMn3.KZjY">U%`"U$jfYm"eB2$-<(OoYVs!WnMc@#>!G$BbF'!n7b_*5TGl&gCri![;HN!WjQZ!eg[WBEAA>AF]a&!c?m!_%uSBLB.GXnc<Tq9rV@f!=],$!<O1^!Wl7<RK3In)PR66@V>fI!b_W>!bCj&!Wm5L!U1j"!J^[W!qHA/g!9]X\H27%%0H)$!ZL>0!]kf4Oo[$8C'(XDIf`LtBEAA>AF]a&!c;)NJcYECLB.GXnc<UTklJ>#nc91$nc8dpZ3gZ<"U&!1Ylt8>!jMoB!bDFH!X8]Mnc8dnD1MegDXmg`!<N>n!H$d@Oj!js!=],$!<O9>!jMn3=otr4"C_G;"_[rA!b_W>!bCj&!Wm5T"5.5U!J^[W!qHA/\`j.BO9+nQ%0H)$!X+qs!jMoY!`CL]!X8]Mnc8dnD:&LVEUj-c!<N>n!H%X;R2YVs%0H)$!o3mFGS6_O(8:io&#')\!VHgeU&ep/h$4!p!X8^:nc8dnD->8h!V-8H!<N>n!H"g^!NB/k!=],$!<P:($j&J+*!0#O!X8]Mnc8dnD2AAjirS]OLB.GXnc<Ti\H/+:nc91$nc8du!nIAR8/`ZR"=aJ`"9^I]R;cg@"p.[(+p)SN!WjQZ!i6&%8;[G2!<O1.!<NT<!WnMcBEAA>BEAA>4TY]U!H#(EM)b&,LB.GXnc<U,/?'0N!=],$!<O7/GS5T1(7G:"h>s&GL]NbNRK8QPBEIi.!X'\KYlt7[!jMn31'4]aBEAA>If^f<-rNAm3DooVBEB.TVub$NJdoj;BEAA>,4Ya9!c=Xm!N@mG!J^[W!qHA/OlZVS>Ohe(!qH?nBEAA>Vu`SRiW6mQ!F4#TiW8$>L&p97iW6ma!Do1qiW8$>,2*&!!\i=/JWBik!J^[W!nmZlTo9$:d/hr%%0G5a!Z#MoE\(AqEY`DX"*/&V"p/H>"p-ph!qHA/d0&njnc=LH!WqonD2D,P%.XE.!qH?n)I`cB#&"(f#m(j0"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`i!8WD5BEJ/8!b_Z/!s3-;mK3M]$8MYc3Wc9C%KZ\eCk`,q12$^n![:eL!c<Jjd0!R-!<N=+D8?</=q(O:!r;pI!i\:q!p0UeBEH0S!X'tST`Sm/c3+2^!X8^]!<N=+D)']G=s@,O!c:g!3*M(<!WlPB;6^7-%0B]7j8hjS.LlL]6C.^>f`jcs!>:P*!j)J)1'/jb+sLJW1-.EV!]iG)!Wkn21'.S>!f7(O&jcY5!gE]eH]e^##.b0F1'4]a4>Hs>">U%0!B`+=!b_W>!b>I9!c<btJM(,]!<N=+D2AGl"^3*R!Wm5<#PeO,LB.GX>&F'9R0Qn)!a5Yl!SS!nUB*+g638'N!hoo$#r90pf`c$j-3?^N1'/@T!\+Z]!]"EjSH/e*!dk'K!<Nl88-0\2QN8#P2B$61"p/H>"p-ph!a9I*"d,>V>%Ce<!c<JmOduMVLB.GX>&>.f"^2?:=ooV*"p15#;?@a<@i>Ca"<mnu!B_P-!_<A:!g`p3d5E0e1'.e\![7\Z!X8^A,-`15"=aJ@"`,.[&fN5$&nh=N!b_W>!b>I9!c<JmTpl'dLB.GX>&CNp!PubV=q(O:!fd;=$^h13!b_Yb!Wn\h14]Zc%KZ\eCg@)tBED39BEAA>,$G$LD6X04Z2n-a!<N=+D35!Y"'Q-8=otQ%&i'Lk3WbuV%KZ\eBEE;XBEEhf!X4,Uo`@8_;%*GeM$.JnjpV<)!o==eBEH`n!X'DCYm!6.!Wko-8cgD=6?3uJ![:MD8cih;#6IM2!ko-GBEAA>,)QC&!c<e4!T=0=!J^[W!f@"qR0(b@M?+.fM?*dD!<O/@BEF2&!Z]lD)B'J;!YPVc!pKjk1'2GN+qaq[.KZjYBEDE?WrW8'!_<qJ!X'tST`P]*![;:Z"p/H>"p/=m!<N=>JHO:(M?/J5!Wn5[D=I\lblN\&%0DCf!g`p3nT?#c!WjQU\cW#R!GDOh%0@NSScL<%QN9/;"$.>m!X]M@)EMO5"p-!+!<N=>JHLHhM?/J5!Wn5[D..u!M?+.fM?*cL6951m!C?jE"\97u!b_W^!egXf8cl*q!]gCC!BSm?^'JBR-3>)`![8*U!_Sd[9%aD@BECU(BEG%6!b_W>![<L&!Wm5D!pN@8!J^[W!f@"qJ_:)""H!3h!f@![ZiO&K!ZENi&qp?!+rY+r*Wf4@1'1i5e,_=<![[t>=u$-^3WbuV)F=K<BEC<uBEG:;!b_W>!f$dX!f@"qOTs2?M?/J5!Wn5[D7K^^M?+.fM?*cL6Ac0Q"<mo("\97U!X(7[T`P]*!\0N;.bP"UK`Mf9!j)J))?LoC_#[.P)Cbe,%KZ\UCp!g@,%q&O#m-Fo)Y%qg%KZ\MCn;"9)JB1!!_<qB!X'\KT`P]*!ZG_R707-("p-!+!<N=>Yl`$pM?/J5!Wn5[D7R7ZnZi1Q!=]*f!<PY%)?L$c!hfZ*!Wj:,!?.Y()@cfM)Jk]H!ZG_RNW]DS$5rsa+p&)]!Wj9R!X8^Bh?!`sBEI#q!YYVr/:7L#!b_Xq#m(\?)EJkK&h5r/!BT`Q3Z:Tl$>9Jm!_S=TJf+>+8.m*J"=aJH!Y,85,%q#^!g`p3JHmA/!WjQ^KEM?#BEAA>,)QC&!c<JjR2_"aLB.GXM?.S1"1\br!@!C%!Wm4i[fO<aM?/J5!Wn5[D6Yn=Z2og`%0DCf!b_W>!iuD(C,,p4!kHb\F*[n]!sF2V!o[rb+p)M6!G\nEJY)s0i=]m?L&l%(aclg&iG31C,%:TT0Oh#]!G[Aj!WlhJW<T?'!FcK>@KKU4g]7II!ZD+C+p,:X"=aJ0klGH!"p.[()?Oa3"p,]V!lY9D82;(bB*&,Q@i>EG")%`?![<L&!Wm4q"+eGmM?/J5!Wn5[D=K-ERK89H%0DCf!lY0AjoYYf)?R/I4;n8&"A/a3!=f/46APZ.!^\q]!aYqA!X8]MM?*b[D:&HRjT15>LB.GXM?.RnO9(JHM?+.fM?*cL@QFQ/638?_!<N<`87FmeBEES`BEHBZ!iZ2%&ctT*)?L$c!kAF:.K\l!!E&t;!b3,Mblqb^*!0dT"p-!+!<N=>f`@Mq!K$o5!<N=[!H!rua[V-g%0DCf!_=LR!]M%FYQ5X^R5QNEBEAA>(+QQo.T-<d!\]60)VG:-![[sg_8-.E3bJKq3c+cs!]jurNWK7b)?R/I4;n8&BEAA>4TY\B!H!r'WHsF&LB.GXM?.S1@I`mhM?+.fM?*cP3W^3/![7]8!L*a3Z4:OLScJm@8j[PH8kLS"!D;ka8fCk7$5!=X8d$%6Ym!6.!WiKK!jMnk+p%gZ!X8]MM?*b[D$cU@M?/J5!Wn5[D1P(EfE$j1%0DCf!X'DCJH<"V)?KsC+p,"Q4<ah."<%?H"[!\)![N@-3W^;[liA"k(.*kG!C@Pg\O8c<!>7F;BEAA>BEAA>4TY\B!H#p\M04[VLB.GXM?.S!7H'@0M?+.fM?*dV!<Ro[Z3qXl.QWms3q3;5)G1&<&HWk3;?@a<CpaBI)JB1Q!b_W>![<L&!Wm5D!g1Y,M?/J5!Wn5[D2Bp.R/r0G%0DCf!]L0!!X'\Kklh2>!c_lTD$"APS,i[%+jgBT'g^d[BtONSM#luGklY?sN<'Xlr.Y=oJV4%*$98Fp$BP8q!eH"*BEAA>BEAA>LB.GX,&QQJYm)D-!<N<HD-;Do+q4St!_<[($NcXq$Gg`i"<%?(DQ!R;$3I7/!WiFDl4'a0Z4CUM"9JX]!>,J8[YG!!!gWlhBEF1q!b_Xi!Wm0J!YT/JFol=Y"p/=5!Wm3n_#mSj!<N=#D6X;%"]>d2;?BAr3W^52"p-Oi!WkEL!BQoH3Xu2m3bSR!!b47m`WBfT[K6MD!X8]M;??o:f`=rJLB.GX;JiB8Ta"C(!`B*l!>9rK3Z:Tl1/\07!c79*!]jur/-5eq.N1E!!Wm`N!WiB@[K>+cBEBaeBEAA>A5WI1D1Mf""&amT!Wl8:Tl%%8;@N\*!iZ2%&cr1S!nd_[q?R/U"_[rA!b_W>!f$dX!`Ell"bA:(,#SIDD6X.n/lIH*!Wl8:JO+hj;@N\*![P>d.KV:*)?PTn&h5*'!<N`\BED39'*9X'BEI8r!ZFB,1(F?e3gTk.q;_Q;%KZ\mBEAA>0fgL>)Bo5DBED08>j2DQ)B'Lq3_0T=!b_XH!ZENi)E]JN!YrQ]_@$,@!\HPC!1S`HBEE&QBEDcIBEDKABEAA>A4cn)D1Meo#"jXO!Wku2nHOOH8dtho!dk%N!ZENi&fN5$)Lhf4)E6(_U(b*TBEAA>4TY[WD:o*7"A0k1!Wm5T"3C[<LB.GX8o9Ci_$<RA!_NNn!<NT00`i!Y%g3dPf``YT!?qS9!\+8*!>6S#VZ?i'+qk#%2J<.3!ZD[Q.N03,12$_@!amc@)JB1Y!b_W>!f$dX!_R<d"ebrhLB.GX8o9CcnH);l!_NMb$Ao#h)EIpL)F=K4;?ATTBEE#PBEF.o!Wjt<!t#%oLBM8lQ3.2%!fd?aBEEnj!b_W>!^-Sd3c0u`=ZV<=!WkE"nHOOH3Xl-O!Z[>Y!@i[0QN8#p!u`(-!X`TB"p,A<)B(dHRMi+ABEAA>4TY[GD7KdH3em_;!]k2/!Pnq#%0AQl8.#t2"<%?X!=f/4&siV3JHlet!WqWrD#OS>&nh@7!Wm$:mK3Nk!<N<8@hJijBEDcIBEAA>4TY[GD7KeCD*!FQ!WkE"\P%b`3Xl-O!_<Y2!X'DCWB:Xl!pU;_!>9qg&e4sE&nh>h!b_Yl!<OYf&gD/c!<O0Q!d4XG!<N<(@hJj.!GDO8!b_W>![9Z,!c=n@q/SNO!<N<`D>=@oBK?S(3Wd_1!X\uK_8--R&n_7I&nh>X!b_Z%!<Qp9"p-ph!]k1\#.XmuLB.GX3c3R2!R\7T3Xl-O!Z[>Y!@le.QN8#p!u`(-!X]M@)B,XW!Wj"8!<N<8;?@a<Cuk[!)JB1Q!b_W>![9Z,!c<brU#c;9LB.GX3c/TQ"Zd(o3W_hj)?L$c!kAF:.K\",/cokkBEI5q!c6*_!ZG_R-3>0TOoYV&)Bo4q%KZ\MBEC$mBEB.TBEAA>LB.GX3c0u`g!0UZLB.GX3c1S1!TC'[3Xl-O!`B*2!Wm2g!<O0Q!kn[:BEAA>,!#c,D6X/I+?G8Y!WkE"\HLU%!BOaP!Wm4i"6o@W3em_;!]k1tI_c4L%0AQl%KZ\UQN8;`"sSa%&g@CZ!<Su)!nmYn)?L',$3Ia@"=aK3Nr`nqh#RRJ&eY6K)?Pa!8.$OB"=aJP4D4f0!<Qp9liI4mM#faG+isiF!XJf(L'2/k?34dA<WZq9:'-LXZ30(j\fGGc"p,tm!Wm4q_u[+I,)61#![;JaJHd;-![7^E!<NT0WrW8'!_<A"!g`op_/]kc)?Q%=BEBF\BEBae!>,J8rItGg!\OOf![[t^!ZhDV!Ytj7!R_OJ$M"oo$3C9B!X8]M+p%g_)8QP%LB.GX,&P^4aTE^r![7\:!X]!A!Wi`%!=Al@>g[j1&desQ&nh=t!WmMK!X/ScLBM8lc3=>`!lbEGBEGmP!dk%N!il>'!Wm$:"p,uX!Wm4i"47?_LB.GX@Vr@SM$7>t!b)5B!C?j=!B`[M!X',;Ym!6&!Wm$:"p-ph!b-$2"o/4/LB.GX@VrXV_$+9W!b)4%,!l>L8cl:))H$Vt"Bkkp5\L3'!_+@865gI<6>WM#!YT/J/co\fScSs/'%q+g-pg6U@mU5CBEE&QBEAA>4TY[oD)&R'@Qabo@VtW>R0R2V!<N=3D4q!8!FcK>@KI;XR@=6R$QSE+!@is3<(]JD)B&ZDBEF.o!b_Y<"9N6<`WH8X'"Nr%8r`pEZ*47PBEB^dBEAA>A7>TAD7KcU@YXsc!b-$:])h^.@LWBJ!h]SB$5rsK+p.!48/`rZBEAA>">U&C"Zm1q,%q#t!h'-6!dnY_*!0=7+0l6r$YTSG!b>aA!c>INOduM^LB.GX@Vp\$!J/o)@LWBJ!X',;Ym!8D#6Fs?!X8^:@KHUJOTppK@YXsc!b-"\aTZ,_!b)4%&eY6a637K(!Wj"$!>9qg&e4sE&nh=N!b2iEXTE/;C]\8O"p/=E!Wm4i#,.Le@YXsc!b-#OJ-!L+!FcK>@KIIr"9Jo?!WjR4!@$2$,)$%1+p+kI!YPP_&eY7Z!X8^BjT,DqBEDKABEAA>LB.GX@VpYuaa@QQ!<N=3D5h]H+^tl^@KNM0!X]!"$5*CC)?Pa!8.tIt!b_Yc!<Qp9N<94t'"O))6<"ji6;Bk\"/10W!gEcg#Lrk^4kTnm!YNf]%032Z"D@l!!Wm$:h?!al!nIDSBEF1q!b_W>!f$dX!^^a\"i1F1,!l>4D<ZZR_$*/\!<N<hD:&T>#!rb#63=.f.K[Hi)DV@<K`MOL"p3Z_!\+7e.a^(&:!#1@.S2*..S2)s.N/Wq.VJl'!b_W>![9r4!c<e,!QbC0LB.GX6>b*Qq#Wkl!^ZsN!<N<(8.#t2QN7`8RfO-?+p&*b!X8_)!<Nl8WrW8'!b_XX!gj#2'C$IH!GDN=!f$dX!^^b7"M"V$LB.GX6>`Cs\P#6u!^Zr%!l>9iBED08BEAA>,!l>4D1MfJBL7IT!Wk]*@=\SK%0AitHjTq[YQ6$G";1c,!ZD,R!X8^[!>6"hVZ?jq!>5IQ"Mk3I!02m=BEEns!b_Z7$NauCp'UpARFD6M&siV3OWG,<+p+/9BEAA>;?@I4Ck`#n&nh>i!b_W>![>2V!Wm5,-*[Ta!BgJc\cHZY"L/*@!J^[W!kJDLi<6Ci\cE6A\cDm)!<N>N%NMJ=!>6<;!?.*"!?)FL!ZI(")VG:[!b_YD#6Gm5e,^0pQN7_]W<!VA!Wj!J!X8^d!>=&hjoK,s>lp>n&s44R"=aJ@"]>C?!c7Q=!ZG_RQ4*h.!q$HuBEAA>A@_dC!c<JmJH`Uc,.[dV!c<JjJH`UcLB.GX\cHZY"7ZH(!=]+A!<Pe1+p,dcWWE6i"V(S8,*r<S_0R:8!WjPP,!NgJBEAA>,.[dV!c<brq$">1LB.GX\cHZ)!b&Y@%0F*A!i5o!V?$`<\RlHe02rRHJ,s<bL'%Kj!X8]h!Woq6D2AG,"hF^Y\cDj6D:&Ks"hF_i!<N>6!H$NN!V$E+!=]+A!<S,ZZ'PJ(;O7D>d9SL163<j0"A/a["\'[;11N'@[L-[LmK!@l&d#<A4;%\sBEAA>,.[dV!c?<ffk%_qLB.GX\cHY^aT]6V%0F*A!g`qUe,^13QN8S`>q,t<!hk&G63?BTBEAA>7Nqm`@k%P>!b_WF!YGJP&nh=N![>2V!Wm5d"JNg9\cFqq!kJDL\HJVG!P/;e!<N>6!H"Mjah.Yc!=]+A!<SemRFD6MJddtH'(H&:)Bo4iBEE#PQN7`h!u`(-!X]M@)B,%FOq!i`ncp/FAeH"8<#VHNBEAA>,.[dV!c<brakm-1!J^[W!kJDLaaE'N!P/:@!kJC6a8l@4!Wm$:"p/>H!<N=>JHgtD!P/;e!<N>6!H!\H!SP9i\cE6A\cDl*!NHVj!Z[o<!>7^=Z&&Jo8f[Yg!>89M_8u]j=r`qI&n2j.OT?)0*4a)j&ontKK)lU2*0JnT&qU-t![[t>+qaq[)?Q<1"<mnu!GDP:!<O7'`W6^0!ChYA!YT=@"p,EN!qZKpBEAA>X8rBk!AXeP!<V61!<fD'!oX=dZ2k$[#=]m=RK3hc!SLVE!Gi5IRK3P[!<UYrA"!E"0!#'TRK5/HU&b>[mf<Qk!<V4r%0Eg9!_+@8RK6[0N<,IKRK8-DRK8iXOhh&p_/5VARK5PQ!g3R<Oo^EX!La%E!<N=c!H"f]nS43f%0D[n!_=4B!X'DCR0='%!hose!>>4h!>9&I"p,89!YPePU]U&jBEIl2!b_W>!f$dX!kJDLJHMS[\cIQe!Woq6D5fPS=h4VC!kJC68/eK2!X'tSR0='%![<s3,/JRLBEAA>BEAA>4TY\r!H!AiTq_Y"!J^[W!kJDL_/H$t!P/:@!kJC6%KZ^#$]G,6"sW+1BEF1p!b_W>![>2V!Wm5<#)QQq!J^[W!kJDLWK7.C=h4VC!kJC6@fcu=8-0D*B*&,I@hJjo!b_W>![>2V!Wm4q"//8s!J^[W!kJDLfbfi:\cE6A\cDjb!nIJUBEAA>LB.GX\cHZ!#2r:f!@#)U!Wm5D!oZkb!J^[W!kJDLO]9_F\cE6A\cDld!?/NZ!X(7[R0='%!\0N;.`$E\%KZ\]#qCZ1_$=WTj9#IM!?1dp!?)FL!ZD@`Pl^CZBED39BEAA>LB.GX\cHZ1#3fs8!J^[W!kJDLOm<%YFh.S_!kJC68/gb%!X'\KR0='%!ZG_RFTQ4XSHK"p!<N<(*4Z@g+r2Bm/g>-)"p,u^!`T57!X8]M\cDj6D6X04fE&PaLB.GX\cHZqOo^+u\cE6A\cDln!=BG@QN7`HYQ5@>+p,;k;?@I40,tVX"_[rA![>2V!Wm4q"487&!J^[W!kJDLTgOAu\cE6A\cDk2!o*n[QN8#@H5[7p!ZI!ud0:NU"D@j;!b_W>![>2V!Wm5D!r8&]\cIQe!Woq6D5#eeTp,Sh!=]+A!<TP-)B&Y[+p+/9%KZ\MBEE;XBEAA>,.[dV!c<brOdQ6]!J^[W!kJDLM5^NtTE2V)%0F*A!fR-]U]LU2!X8]h!Woq6D7Kf&+h@]0!<N>6!H!tB!SOCP\cE6A\cDl5!<N>n$3b-0i;u/:(]]kX"D@kV"p/H>^'4XP!k&:7RK4l>:1s_."Ti0H!kn\K!X8]MH3+.bM$(QrHA;M&!d\_2#K['o%0ChWOoYW5!]olS8cfc#q1euC"B#;h"WCPG6>-E)!b_W>![;pl!c<MA!E"/u!<N=KD92pc"F:LYH3+4Y!eGNS!?qS;)A3*DBEB^dBEF2"!YuE:RfQ,$l(\7d;H-Od8n\81!b_W>!^-SdH>W0VTl#+2!<N=KD5!$lklQ/?!dXnd+p(@P'"O))RKQS68kMiNV?<N@BEF1r!YuF%D,Mc[;A*J;!epej!i?##BEAA>,'j:lD8?GH])d4@!Wm[bd0K3R!IBM%!Wm[bM#td"H49q%!YuF%ciISk)M)C5nH!AEl3q>-"p,up!Wm4q"2P%bLB.GXH>WH\$$m$^H3/EpQ377))M)BrCk`&o;J6+9![;pl!c<brJ[#6%LB.GXH>V?J!P&A[%0ChWh#RT6!<Qp9"p-ph!d\_""/uNOLB.GXH>ScL)0u_nH3+ip\VpQp!KI1qTmUHc!j2\.BEAA>,'j:lD2ALcH[:GJ!Wm[bW<JCbH49q%!^.1,Mucg0mK?G8I:r]]!WiBH%d=.1!osCa()#;;8n&-"8fATL8o,IK)JB24!<RWM!WoD'!WiE=)M)Br0BN:5f`c$jQ3.2%!X8]MH3+.bW<T>FHA;M&!d\_BY5u2K!I>1VH3-bA$3Hk$&g@A[.K\i<8-1OJ"?HVK"Zm\*.VJkf!^-SdH>W0V_2n\DA9n:YD35%=O9'Z_!<N=KD4roA_#\ik!dXn`Jd\OZ$>f)3!_R,-L&qF9!V-oX']L)J'"Nr%@P>.k@em)+BEI#k!b_W>!b?TY!c@H3YtfV#!<N=KD:,?ai<OZ<!dXnNM?j97!B`sU!b_W>!^-SdH>Tnk_<V,JLB.GXH>S56!U5#Y%0ChW()"0:!P/RjXoV_JEbGLY![;pl!c<brWN6,HLB.GXH>ToCa^09&!dXqJ!<UdP!YuF%ciI<'blM#$"_[sj!s3-;h#d^l!o*n[()j.R8mih_8n\81![;pl!c<brW<R[(!<N=KD2H13l#1kW!dXou!<SJg!X)*sJH7l*!WiJW!YM+/&-2W_"D@iX!b_WN!b_WF!W_3lq@pLUBEAA>A/YLND<V5O#9&?u!Wj9W=b-bq%0@FL*4Z@_$5V=sYm1Ua$46h`$BYAsBEAA>4:2,kBEBF\!m(KY"9@nF"@rS$!^$ek!b_W<!e$4@nd(Zm!=8i.p4`^L!<NT0=98O2WrW8'![#PeZ4GpuBEAA>+rULaD2AA""r`6t!Wj9W=b-bq%0@FL'*8:<!Mff#!:kmJBEFJ$!b_Xq!Wm$:L&qDi!]n$rBEFJ%!c3Sl!`E\5Fol=Y"p,up!Wm49R0%\i!<N=KD-=[YHA;M&!d\_"#;LN6!dXo=$F1'AI9H\=%KZ]0QN:!Pf`=t\!Wl85!\=Cd!nIMVC`EKpBECp1%KZ](-aj1Nf`c$j/cnQN8cfo/!^[@u!_Sd[9)2@WBECU(BEC9tBc7sHBEFb+!b_W>![;pl!c<JjT`KIp!<N=KD4tgO!I>1VH31&H!\+8q!AX`0"_//HrW6a7"p,up!Wm49JO+TmH3+.baTM>>HA;M&!d\_BBUK*O%0ChW/ij%h4IQET!b_W>!dk%N!ZF*$1-@T!!b_W>!^-SdH>S38_#eq<!<N=KD4(Uu])d3e!dXp7!F!$W=rM,WapnPp!eCAA+p(q]![[t>$<dKL@KJk+!WlP=!dt+N>-n=`"_[rI!_W"ag'6OFBEAA>4TY\2D:&U!!dZ&:!Wm5d"47I%LB.GXH>V>HOduN!%0ChW8.&f-)JT=?%KZ]@QN:Qh9%j[&!<N=3@q#MH!GDPk!<ONu"?HTT!^ZsB!>7F;VZ?i=3bSR!!^-SdH>QfA"+"L(!Wm4i#)NG.LB.GXH>UJ>iN!!*%0ChWC%;;3!R_Hk!]C*N$;ppD=oq##!Wl8d!E/aS!E'C/!`E\5K`M6g!o3nZQN7`p%T43S!^]cd;?C[A!<Q/4![[t^!h9;n>j2Da1)_nL8n\:5!<Qp9"p,up!Wm3f_%V-M!<N=KD=LKNgAuU0!dXneh#d^.BEAA>,'j:lD2AAR3-p>\!Wm[bWL*_^=aCMYH33^>!qcQq!\HPH!7HZ+BEFb5!b_Y$$NauCNXGnZ+t<Y\!@jd#.N1>L&d1N&kljO#!\-qp%d=.1!nIPWBEAA>4TY[oD:o)\!b-oc!WlhJ_$.(J@LWBJ!il>'!jVr"![7[K.KZ:F%KZ\UQN8:]:EjHR"p,89![;+u!fdM!!X8]M@KHUJM$&=/!Fgfb!WlhJf`S2U@LWBJ!iZ2%c3j\E$6fP<!@"eJ!?r!T![;+u!gWt&!mV,SBEAA>,%:TTD6X/9!Fgfb!WlhJM#m,J@LWBJ!ce>d!X'tST`P]*![;:Z"p1+l,2n.T+p9Y&JH8XM+p)SP!s0Z[!i5o!BEAA>4TY[oD1MfbEaje)!WlhJq$#_j@LWBJ!Z[=K&u#Jp!@"f(!?qY%!hfYu3Waj57NqmXCpjBH,%q%L!s0IY$PFYM!@%%9+rW3<$5!=X,%q#^![;(T!c>1DJ[#5bLB.GX@Vsf2!P&AC%0Bu?]E&'X!X'tST`P]*![<s3,4Te"%KZ\UBEAA>CmG/),%q&G#Qbuc&gEYC,4PaZ)DV@$&HWjp7NqmX:*P]#klk`%?34dA"p/=E!Wm4q"ehCd@YXsc!b-"tf)_iS@LWBJ!_=LZ!g`p3Tf"#4iX>l$"?HVK"_[s[!b_Y+!<Qp9"p0P\!WlhJJHI?1LB.GX@VqMVg!0V-%0Bu?8-8Vs!X'tST`P]*![<s3,2n.T+p9Y&JH8XM+p)Sp!<OHY!fR-]BEG"4!ZZ1m.[L/cnH16Z3W]Y%!X8]<!ZEP%!X8]M@KHUJf`Ao&@YXsc!b-$:;:4,!@LWBJ![&\<:Eg8M![;IJ!<OHY![[t>![7[K.KZ:F%KZ\UBEE;XBEFt2!XHjfdM_ln81Geb"=aJ0"\8\M!X(OcT`P]*!]"Ej"p/H>"p0P\!WlhJ=b4$_@No7_!c>K[!J.]\@Qabo@Vo89)e("#!Wm3fR2]Uj!<N=3D5jT;d3<$/!b)4E!X8],JXunb$K8>m-k6<q!X)C&WU9ds;?@=2;?F\p!F4#2;Gr5M;Grok:l1M>;GoXZ!_P.=iE9'6!<N<pD5d`%0hMlV8ck=[1>)jeK`MfA!j)J)+p'/B+u3t6!qHD+!ZV7O!Wj:,!?-Lo)@cfM)IjZeU]b?4-3C.I!YPQ*!ZD+C+p+G>BECm0"<%?H"[!\)!_+@8,%DeuKEPri?34dA"p-ph!b-"t"5-abLB.GX@Vp[._/Ecl!b)3Nl(%hf_?cJ/,-fo(+p9Y&T`P?X!eCAc!d+QX!h9>o"?HU8!Ce77,%DeuKEPri<WZq9"p,uX!Wm4q"0i5CLB.GX@VsM0M&Tn5!b)3N_$^l"QN8;8g]8T%1'4-N&H[(VBEHuj!_=4R!X'tST`P?P!gs4*!X8^(![7\U+p+kMBEHB]!b_W>!b>aA!c<Jj\TMA:!<N=3D7O)[N<*Jt!b)36RKWbt"[!t1!XCkSi<!.2$'><!!6g3$BEH0T!b_YL!Wm$:[K6L5)?RG]4;n8&BEAA>4TY[OD35%="%%bD!Wk]*Ym-$g64Eu_![ns")Jl8Q!nn&r!ZV9B!TFd@$)/JS!X8^]!<N<hD35$Z#==1H!Wk]*\H0MM64Eu_!_<Z]!s0Ab!X]D=!ZG_R"p1+l)YrFp)J0$P)JB0V![9r4!c>apTo]:ALB.GX6>_P`d0)cF!^Zqu!WjR4!@$2$,)$%1+p+kI!YPPSdFSC3)I*=F)JjQu)JB1a!b_W>![9r4!c>1D@7#_M!Wk]*M9,dT!C@4s63=+e!X]!"!YPP;)?Pa!$OS'Z)CbdqBEH]b!b_Wd!Z[>>&fPBa!ZGm`!Wj9R!hKDoBEAA>,!l>4D2AAj"@@kE!Wk]*R0N2n!C@4s6397NHichG)?Lg$!X]D=!ZG_R"p/H>"p-ph!^^ad"rTa_!<N<hD1SqmJ_:&j%0AitQN8$#j8i.j!Wj9R!X8^:6374*JHM#86AGRC!^^a<aTY!?!^ZrZ!ZD+CM@0KB"\8tM!ZEfq$4[+=.[L/cf`ip[!>6j`XT8JA![ns*,%q#^!c/>J)JB2S!WiKC!kAn*)?KsD#sF+GR0/]V#los?"D@j[!b_XQ!b_XI!ZZcE!<NUE%KZuN!gWigBEAA>+rULaD1Mf*!ucpq!Wj9Wd0Ibq)@Z`d!keUA!oXPM$3C8Gaq*J?aq/4f"p-ph!ZGq?"c3I&LB.GX)K!"c_$(_d!ZD+[W>>Vf%r<3e$>9JV!X&i3aV6iE!Wm$:"p,te!Wm3FklMcY!<N<@D<]:Gkr9Rj!ZD+C$3I3@!<WZ1!We,Y"9A4O"D@iX!b_WN!b_WF!b_W>!b_W>![8Na!c?<fYm),%!<N<@D-;Do)@Z`d!egZ;@KHm!$3C8MiW8l`WYY^+!sAV?LBM8l?34dA<WZq9:'*W5'p95n&=NV,!kn\K!X8]M=onbBM$)-1>)*+[!a9HG#)NLe%0B]756</5":>4p"U#G>d09^l!pKkM,Q\<d!hKMrBEFJ&!ZF*$,#SIl!b3\]`W9`S"p,uP!Wm4q"476TLB.GX>&EL`M$I2n!a5Yq!<Q:'BEAA>,$G$LD2AM&!Et6Z!WlPBklSs.=q(O:!]lbP.KZ@G.f"i#.KhL.R0@7*PQ:i!!X8]M=onbBM$'.N>)*+[!a9HO"/1eW=q(O:!\jb8!<O#dfkiK\,Q]`7!mUfJBEAA>4TY[gD2AFI/m=#2!WlPBq#SS<=q(O:!^QnA#c\CN.bSZ"@PTu"@kn*2BEAqNM?-%)12$_7!b_W>![:eL!c@`9J_:'-4TY[gD2AFIf`>93!<N=+D7Ki7kQ+ir!a5XT!r;tU!>[0<D)rF^d2t\g!d+QX!X8]M=onbBM$L!b>%Ce<!c<JmW<ZU^!<N=+D35(V]E)1F!a5Z:!MTbF+#7XX!]"EjV#g^G!WiG(!<N<(!"8l(L'2/k-3@i^*Wg!V('7tY!\S-f4p%\a!X\uI&crDV*!-ad!Y,8o&cr+;&d%;$BEB.T";1dh"_[rh!`8.jiZ6GR!!E:TLBM8lD?=JQAccWI?34dA<W\TgJdT'nU*"%M"p0P\!Wl8:aTKoq;MP8S!`Em?#)NL]%0BE/0cK<X3fjA'!g-rm!<N<(BEAA>,#SIDD6X0<!`FdS!Wl8:Ta&=<;@N\*!ho\s!Wm?s!YVa=$9A6$!WkDr!\=BSnH3nA!7uu/BEF1r!b_Xi!s3-;rW3-7!XeW)BEH0W!b_W>!b>aA!c@H3d0F-9!<N=3D6X;%"_%oB@KJlj%fued9$s=5)DFeJ%k8Jq!^^Bp!i>u$;?F*,BEFJ#!dk%N!il>'!Wm$:"p/=E!Wm4i"476\LB.GX@VnuQ!FcK>@KK(=)?Lh?!<NlD!Wj:,!?12r)JB0V!egXf)EM[E!\.jb/-6Id$@QRhPQ:i!!X8]h!WlhJ=ePk*LB.GX@Vpr&nH*//!b)3b8r4G&#,;2k&cu_J>lk/W"I]to&L?'7$3Ea2&d!af&dfh\!<O5J64*bq=98O264*bq=:,*:BECm0VZ?k,!=EKA"p0P\!WlhJklnm)@YXsc!b-$2"khr;@YXsc!b-#7#5JF3%0Bu?Hia?N,dI]u$j'*0!YU1f'#G)%BEE;X:%:1e.LUe..LKhjQ3%*t!WjifL&qE+BEDKABEAA>4TY[oD1MnR!Fgfb!WlhJOTub5%0Bu?8/`rZ:%:1e1(F?e.[L/cJHpL7!d+QX!X8]M@KHUJM$(l4!Fgfb!WlhJ_8ZMLjT/g"!b)4Y!lY0AHia?N":>4p"U#G>M$4##!pKkM7KNp1!X8^:@KHUJOTrW+@YXsc!b-#'",T?R%0Bu?UB0?\&di:R*!2Q0$3Gn_BEG"4!X+/YL]]4l%02<A"D@i`!b_WV!b_WN!`[#>RKiToBEAA>BEAA>,!l>4D5d`e#==1H!Wk]*Ym-$g64Eu_!bh]K!_<A2!^\(4!b_WN!ZE6a$@`*q)JB0V!b=V!!c<Jmkr;"?6374*JHj3t6AGRC!^^b'"5sAL%0Ait67N$<0\Qql4UO(<!AX^1U(<r[!A\MC!U85;.T-<d!b_X_!W``:!/cO7BEFJ#!b_Xq!<Qp9L&h@,!U:bY"Nhg"!X8^]!<N<PD<V5?#:_k<!\/&t"Mk<mA1@W^D7Kec#:bK0!Wjigd0"q(.LcG/!b.l21;XNf!>=pc!>5kD!YT<]!YT/J2?KiY!X\uKRHaeS&h"A*!b_W\!WrK*&nh>!!Z[Wn!<Nl^&eY7T&df8<!>:55&nh>0!il>'!WiB;"op"N]=],0X5));if not(not Q[0x5cB5])then S=Q[0X5CB5];else S=w:m(Q,S);end;return S;end,_o=function(w,S,Q,L)local a,v=(92);repeat v,a=w:Wo(L,a,Q,S);if v==0XE1fa then break;end;until false;end,Kf=function(w,w)w[1][0X029]=(-0X3);end,h=function(w,S,Q,L)if Q~=38 then S[0X1a]=4.294967296E9;(S)[27]=(function(a)local v,D={S};for U=0X37,220,0X3f do D=w:K(a,U,v);if D==29534 then break;end;end;end);if not L[18064]then Q=w:D(L,Q);else Q=(L[18064]);end;else S[0x1d]=function()local L,a={S[14],S};a=w:Y(L);if a~=nil then return w.E(a);end;end;return 33820,Q;end;return nil,Q;end,Ro=function(w,w,S)S=w[24288];return S;end,pf=function(w,S,Q,L,a,v)local D,U,W;a=nil;local Y=0x8;while true do if Y==0X8 then U,W=v[1][31](),v[1][31]();Y=0X47;else if Y~=71 then else a=(1);break;end;end;end;if not(U==0X000 and W==0)then else D=w:Rf();return S,a,L,{w.E(D)},Q;end;S,L,Q=v[0X1][0x16](0,31,W)*2097152+v[0x1][0X16](0xB,0X015,U),v[0X1][22](0X0,0XB,U),(-1)^v[1][22](31,1,W);if L==0 then L,D,a=w:Gf(L,S,Q,a);if D==nil then else return S,a,L,{w.E(D)},Q;end;elseif L~=2047 then elseif S==0 then return S,a,L,{Q*(0/0x0)},Q;else return S,a,L,{Q*(11762180/0)},Q;end;return S,a,L,nil,Q;end,Yf=function(w,S,Q,L,a,v)if not(a<=0X27)then a,Q=w:Tf(Q,a,S,v);else L,a=w:xf(a,L,S);end;return a,Q,L;end,j=function(w,S,Q)S=(-2377061278+((Q[26310]+Q[0x4629]+w.e[7]<w.e[0x4]and w.e[0X4]or Q[0X5974])-w.e[0x5]-Q[22900]-w.e[5]));Q[13146]=S;return S;end,y=function(w,S,Q,L)local a;(L)[0X10]=(nil);L[0X11]=nil;Q=(0x7B);while true do a,Q=w:J(S,L,Q);if a==45561 then break;end;end;(L)[0X12]=w.zo;L[0x13]=(nil);L[20]=(nil);Q=0X67;while true do if Q<0X67 then L[20]=(nil);break;else if Q>0X1A then Q=w:d(Q,S,L);end;end;end;L[21]=w.c;return Q;end,F=function(w,S,Q,L)(S)[1]=({});if not(not Q[576])then L=w:r(Q,L);else L=(0X73f2F7B5+((((w.e[0x7]-w.e[5]==w.e[7]and w.e[0X7]or L)>w.e[6]and w.e[0X4]or w.e[0X9])+w.e[6]<=w.e[0X4]and L or w.e[0X4])-w.e[0X7]));(Q)[576]=L;end;return L;end,B=function(w,w,S)S[22]=(nil);(S)[0X17]=nil;(S)[24]=(nil);w=102;return w;end,X=function(w,S,Q,L)if not(L<=9)then(S)[28]=(setfenv);if not(not Q[26799])then L=w:a(Q,L);else L=-0x84+(((L-Q[0X05974]-Q[0X66c6]>Q[9586]and w.e[5]or w.e[2])<w.e[2]and w.e[1]or Q[7982])+Q[0X5Cb5]+Q[0x5974]);(Q)[26799]=(L);end;else L=w:Z(L,Q,S);end;return L;end,U=nil,ro=function(w,w)(w[1][1])[0X4]=w[1][0X14];end,of=function(w,w,S,Q,L)L=(L+((Q>0X7f and Q-0X80 or Q)*w));S=0X9;return L,S;end,s=bit,wo=math.ceil,M=function(w,S,Q,L)local a;S=({});(L)[0X1]=nil;(L)[0X2]=(nil);(L)[0X003]=nil;L[0X4]=nil;Q=(77);while true do a,Q=w:Q(Q,L,S);if a~=0X0430a then else break;end;end;L[0X5]={};(L)[0X6]=nil;L[0x7]=(nil);(L)[8]=(nil);return S,Q;end,po=function(w,w,S,Q)Q=S[1][29]();w=10;return w,Q;end,Mo=setmetatable,P=function(w,w)for S=0x47,230,0x3E do if S==0X85 then return{w},w;else if S~=71 then else w=(w-w%1);end;end;end;return nil,w;end,Q=function(w,S,Q,L)if S>58 then S=w:o(L,S,Q);elseif S==0x3A then(Q)[0x004]=(nil);return 17162,S;else S=w:u(S,L,Q);end;return nil,S;end,R=unpack,co=function(w,S,Q,L)local a,v=0X0066;while true do a,v,L=w:Uo(S,Q,L,a);if v==25270 then break;end;end;return L;end,uf=function(w,w)w=(w*0x80);return w;end,Uo=function(w,w,S,Q,L)if L<=13 then return L,25270,Q;else if w==0X1A then Q=S[1][0X21]();else Q=(S[0X1][29]()==1);end;L=0xd;end;return L,nil,Q;end,Vf=function(w,w,S,Q)Q[5]=S;(Q)[0x0B]=w;end,_=string.byte,ko=function(w,S,Q,L,a,v)if v>0x6 then if not(v>0X28)then Q=(S[0x1][37]()-0X164E7);return v,20954,a,L,Q;else a,v=w:Ao(a,L,S,v);end;else if v~=3 then v=45;L=(S[1][0x1D]()~=0);else S[0x1][0x14]=S[1][16](a);v=(6);end;end;return v,nil,a,L,Q;end,io=table,bf=function(w,w,S,Q)w=Q[1][0X10](S);return w;end,Zf=function(w,S,Q,L,a,v,D,U,W,Y,e,_,q,F,j,T,z,n,A,r,m)if Y>54 then if Y<=0X057 then if Y~=0X4A then L[r]=Q;Y=74;else D[r]=S;Y=0X21;end;else if Y==0X7B then w:Bf(L,v,n,F,Q,z,r);return m,57922,Q,Y,T,U;else Q,Y=w:df(r,A,a,Q,Y,m,n);end;end;else if Y>0x1D then if Y<0X36 then Y=(0Xc);if T==1 then if not(v[0x1][36])then _[r]=v[0X1][20][e];else local S,L;U,T,L,S=w:Pf(S,U,L,T,F,v,e);S[L+2]=(r);S[L+3]=(0x009);end;elseif T==0X4 then(q)[r]=e;elseif T==0x6 then q[r]=r+e;elseif T==0x5 then w:ff(e,q,r);elseif T~=3 then else local S;for L=0X073,0Xff,11 do if L<0X89 and L>0X73 then v[0x1][4][S+0X1]=_;elseif L>0X89 then(v[1][0x4])[S+3]=(e);break;elseif L<0x94 and L>126 then v[0X1][4][S+0X2]=(r);elseif L<0X7E then S=#v[1][0x4];end;end;end;else Y=0X1d;m=((W-U)/8);end;elseif Y~=0x0C then(q)[r]=(e);Y=(0x58);else Y=(123);if U==0x1 then if v[0X1][36]then local S=v[0x1][0X14][m];local L=(#S);if v[0X1][0X25]==v[0X1][0X5]then local D=(0X65);while true do if D==0x65 then D=0;while v[1][0X20]do w:nf(v);end;elseif D==0 then w:Hf(v);break;end;end;end;if v[1][0X27]~=n then else for D=0x1c,164,0X29 do if D==69 then w:Cf(v);break;elseif D~=28 then else(v[0X1])[0X25]=(v[0X1][40]);end;end;end;for D=119,291,86 do if D<=119 then(S)[L+0X001]=F;else if D<=205 then S[L+0X2]=(r);else w:If(L,S);end;end;end;else(j)[r]=v[1][0X14][m];end;elseif U==0X4 then(a)[r]=m;elseif U==0x6 then w:Nf(r,a,m);elseif U==5 then a[r]=(r-m);elseif U~=0X3 then else local S=(#v[0X1][4]);for L=119,0X129,90 do if L>0X77 then(v[1][4])[S+2]=(r);v[0X1][0x4][S+3]=m;break;elseif L<209 then w:mf(j,v,S);end;end;end;end;end;return m,nil,Q,Y,T,U;end,r=function(w,w,S)S=w[0X240];return S;end,e={9415,716567843,3542254488,3244205948,433572281,100024163,1945302970,57228695,2856012269},v=function(w,w,S)S=(w[0x6aF1]);return S;end,jo=(function(w)local S,Q,L={};Q,L=w:M(Q,L,S);L=w:t(L,Q,S);L=w:V(L,S,Q);L=w:y(Q,L,S);L=w:B(L,S);L=w:N(Q,S,L);L=w:sf(Q,L,S);L=w:Mf(Q,S,L);w:zf(S);local a,v,D;D,v,a,L=w:oo(S,Q,a,v,L,D);S[1][0X9]=w.k.pi;S[0X1][7]=w.bo;L=0X68;repeat if L<90 then L=w:uo(S,L,Q);elseif L>39 and L<104 then D=S[41](D,S[0X7])(a,w.O,S[35],v,S[33],S[0X1D],S[0x1f],w.e,S[0X1b],S[0X29]);break;else if not(L>0X5a)then else(S[1])[0X8]=w.Vo;if not(not Q[28489])then L=(Q[28489]);else L=w:Qo(L,Q);end;end;end;until false;return S[41](D,S[0X7]);end),Cf=function(w,w)(w[0X1])[0x1B],w[1][33]=0XEE,(0X71);end,uo=function(w,S,Q,L)S[1][11]=w.wo;if not L[12308]then Q=(-716567688+((L[0x6496]+L[0X4629]+L[17961]+L[32322]<=L[0x6f49]and w.e[9]or w.e[2])-Q-L[27377]));L[12308]=(Q);else Q=(L[12308]);end;return Q;end,Sf=function(w,S,Q,L,a,v,D,U)local W;Q=L[1][0x26]();U=nil;v=(nil);D=nil;S=64;repeat D,W,U,S,v=w:jf(U,S,L,v,D);if W==0X6228 then break;end;until false;a=(D%8);return S,D,U,Q,v,a;end,Ef=function(w,S,Q,L)if S<=40 then S=w:_f(Q,L,S);else if S<=45 then S=w:kf(S,Q,L);else L[0X24]=w.U;return 0Xea22,S;end;end;return nil,S;end,z=function(w,S,Q)(Q)[13891]=-0X19d7C9a4+(((Q[0X240]+w.e[0X5]>=Q[0X240]and Q[9586]or Q[9586])+S-Q[0X240]<=Q[9586]and w.e[5]or w.e[5])-Q[4255]);Q[26310]=(-0X2461+((w.e[5]+Q[4255]-w.e[0X006]-Q[576]>=Q[17961]and w.e[6]or Q[4255])-w.e[6]+w.e[0X1]));S=(-3244205870+((w.e[2]+w.e[9]+w.e[0X9]+Q[0X2572]-w.e[0X3]~=w.e[0X3]and Q[9586]or w.e[0X1])>w.e[6]and Q[0X2572]or w.e[4]));return S;end,xf=function(w,w,S,Q)S=Q[1][37]();w=90;return S,w;end,N=function(w,S,Q,L)local a;while true do a,L=w:H(Q,S,L);if a==27610 then break;end;end;for S=0,255,0X1 do w:I(S,Q);end;(Q)[0x19]=(nil);Q[26]=nil;(Q)[27]=nil;(Q)[0x1C]=(nil);(Q)[29]=(nil);L=0X09;return L;end,Df=function(w,S,Q)if S<118 then w:Kf(Q);return 0X4424,S;else if not(S>93)then else S=0X5D;Q[0X1][22]=(-115);end;end;return nil,S;end,f=function(w,S,Q,L,a,v,D,U)local W;if Q==0X62 then if U~=240 then W,D=w:P(D);if W==nil then else return{w.E(W)},D,U;end;end;else if Q~=0X24 then else D=((L/a[0X1][17][v])%a[1][0X11][S]);U=(47);end;end;return nil,D,U;end,wf=function(w,S,Q,L,a,v,D,U,W)W=(a[1][0X25]()-66411);Q=a[0X1][0X010](W);L=({w.U,w.U,nil,w.U,w.U,nil,nil,nil,w.U,w.U,w.U});D=a[0x1][0x010](W);S=a[0X1][16](W);v=a[0X1][0x10](W);U=a[0X1][16](W);return L,S,W,U,v,Q,D;end,zo=string.char,k=math,hf=function(w)return{};end,Oo=function(w,S,Q,L,a,v)local D,U=(a[0x1][0X25]());if not(a[1][0x13][D])then local W,Y;for e=48,0X9b,0X31 do if e>0X30 then if a[1][0X27]==W then for _=47,0x6C,61 do if _==0X6c then if not(v)then else local v=0X76;repeat U,v=w:Df(v,a);if U~=0X4424 then else break;end;until false;end;else if _~=47 then else while a[0X1][0XF]do for v=0X73,179,0x10 do U,Q=w:Lf(W,Q,v,a);if U==nil then else return{w.E(U)},Q;end;end;end;end;end;end;end;break;else if e<97 then W,Y=w:eo(Y,D,W);end;end;end;a[0x1][0X13][D]=(Y);S[L]=(Y);else(S)[L]=(a[0x1][0X13][D]);end;return nil,Q;end,Rf=function(w)return{0X0};end,Nf=function(w,w,S,Q)S[w]=(w+Q);end,p=string.sub,L=function(w,w,S,Q,L,a)a=(nil);S=nil;w=(nil);Q=(nil);L=66;return a,S,w,Q,L;end,w=function(w,S,Q,L)L[10]=(w.G.gsub);if not(not Q[0Xf6D])then S=w:i(Q,S);else S=(-0X33aFB76E+((Q[0X5974]-Q[0X4629]<w.e[1]and w.e[5]or w.e[0X5])+w.e[0x1]-Q[0X2572]-Q[26310]+w.e[0X5]));(Q)[3949]=(S);end;return S;end,J=function(w,S,Q,L)if L==0X7b then Q[0Xf]=function(a,v,D)local U={Q};a=a or 1;D=D or#v;if(D-a+0X1)>7997 then return U[1][11](v,a,D);else return U[0x1][0X8](v,a,D);end;end;if not S[0X335A]then L=w:j(L,S);else L=S[0X335A];end;else if L==0X1E then Q[16]=(function(S)local a,v={Q};if not(S<=0x186a0)then v=w:S();return w.E(v);else return{a[1][15](1,a[1][0x5],S)};end;end);(Q)[17]={[0X0]=1,2,4,8,16,0x20,0X40,128,0x100,512,1024,2048,0x1000,0X2000,0X4000,0X8000,65536,0X20000,0X040000,524288,1048576,2097152,0X400000,0X800000,0X001000000,0X2000000,67108864,0X8000000,0X10000000,536870912,1073741824,2147483648,4294967296};return 45561,L;end;end;return nil,L;end,If=function(w,w,S)S[w+0X3]=0xb;end,Hf=function(w,w)w[1][0X1F]=w[1][0X22];end,A=math.modf,Go=function(w,w,S,Q,L,a)S[1][0X0013]=({});a=nil;Q=(nil);L=nil;w=0x34;return a,L,Q,w;end,b=function(w,S,Q,L)if Q>58 then if Q==124 then w:l(L);return 47917,Q;else(L)[12]=w.p;if not(not S[1063])then Q=S[0X427];else Q=2755978713+((w.e[0X7]-S[0x5974]-S[0X2572]<w.e[5]and w.e[8]or S[0X66c6])-w.e[0X009]+w.e[6]+w.e[1]);S[0X427]=(Q);end;end;else if Q~=0X7 then L[0XB]=(function(a,v,D)local U=({L});if v>D then return;end;local W=D-v+1;if W>=8 then return a[v],a[v+0x1],a[v+2],a[v+0x3],a[v+4],a[v+5],a[v+0X6],a[v+0X7],U[1][0X00b](a,v+8,D);elseif W>=0X7 then return a[v],a[v+0X1],a[v+2],a[v+0X03],a[v+4],a[v+5],a[v+0X6],U[1][11](a,v+0X7,D);elseif W>=6 then return a[v],a[v+0X1],a[v+0X2],a[v+3],a[v+4],a[v+0X005],U[0X1][0XB](a,v+0X6,D);elseif W>=5 then return a[v],a[v+0X1],a[v+2],a[v+3],a[v+4],U[1][0Xb](a,v+0X5,D);elseif W>=4 then return a[v],a[v+0X1],a[v+0X2],a[v+3],U[0X1][0Xb](a,v+0X4,D);elseif W>=3 then return a[v],a[v+1],a[v+0X2],U[0X1][11](a,v+3,D);else if W>=0X2 then if W==U[0X1][0X1]then return;end;if W==U[1][5]then else return a[v],a[v+1],U[0X1][11](a,v+2,D);end;else return a[v],U[1][0Xb](a,v+1,D);end;end;end);if not S[10728]then Q=-3677778148+((w.e[0X9]-w.e[0X7]-S[0X2572]-w.e[1]-w.e[9]>w.e[0x6]and S[22900]or w.e[0X5])+w.e[0x4]);S[0x29E8]=(Q);else Q=S[0x29e8];end;else Q=w:w(Q,S,L);end;end;return nil,Q;end,Y=function(w,S)local Q,L;for a=0X7,182,0X33 do Q,L=w:T(L,S,a);if Q==nil then else return{w.E(Q)};end;end;return nil;end,sf=function(w,S,Q,L)local a;repeat if Q<=35 then Q=w:X(L,S,Q);else a,Q=w:h(L,Q,S);if a==0x841C then break;end;end;until false;L[0X1e]=2.147483648E9;(L)[31]=function()local S,a,v,D,U,W={L[0Xe],L};a,v,D,U,W=w:L(D,v,U,W,a);while true do if W>66 then return U*0X1000000+D*0x10000+v*256+a;else if W<68 and W>57 then v,U,D,a,W=w:ef(a,v,S,D,W,U);else if not(W<0X42)then else W=w:Of(S,W);end;end;end;end;end;L[0X20]=(nil);L[0x21]=(nil);L[34]=(nil);return Q;end,Eo=function(w,w,S,Q)w[0X1][32],w[0x1][16]=Q,S;end,K=function(w,S,Q,L)if Q==0x37 then w:g(L,S);else if Q~=0X76 then else L[0x1][0x9]=0X1;return 29534;end;end;return nil;end,H=function(w,S,Q,L)if L==0X66 then S[22]=function(a,v,D)local U,W,Y,e={S};for _=0X24,0X62,0x3e do W,Y,e=w:f(v,_,D,U,a,Y,e);if W~=nil then return w.E(W);end;end;end;if not Q[24139]then L=(-2436104147+(L+Q[0X2572]+w.e[7]+w.e[0X5]+Q[0x2572]+w.e[0x8]+Q[27377]));Q[24139]=(L);else L=(Q[24139]);end;else if L==13 then(S)[23]=(next);if not Q[7982]then L=(-0x2533+((Q[0XF6d]-Q[9586]==w.e[0X3]and Q[27377]or w.e[0x1])-Q[0xF6D]+Q[26310]+Q[17961]+Q[0X3643]));(Q)[0X1F2e]=(L);else L=w:n(Q,L);end;else if L==0X8 then S[0X18]=w.W;return 27610,L;end;end;end;return nil,L;end,oo=function(w,S,Q,L,a,v,D)S[0X29]=nil;S[42]=(nil);L=(nil);v=(0x8);repeat if v==0X8 then S[0x26]=(function()local U,W={S};local Y=U[0X1][0x0025]();if not(Y>=U[1][0X22])then else W=w:qf(U,Y);return w.E(W);end;return Y;end);S[39]=(function()local U=({S});local W=U[0X1][0X25]();local Y=(35);while true do if Y==0X23 then Y=w:tf(W,U,Y);else if Y==38 then return U[1][0XC](U[0x1][0X19],U[0X1][0X9]-W,U[1][9]-1);end;end;end;end);if not(not Q[0X262A])then v=Q[9770];else(Q)[0x1F81]=(0X15e+(Q[15044]-Q[0x2572]-Q[0X052fd]-Q[0X29E8]-Q[0X5cb5]-Q[0X29e8]+Q[0XF6D]));v=-0X9+((Q[4255]>v and Q[32322]or v)-Q[13891]-Q[26799]+Q[0X427]+Q[0X4629]-Q[17961]);(Q)[9770]=(v);end;elseif v==71 then(S)[0X28]=function(...)local U=({S[21],S});local W=U[0x1]("\35",...);if W==0x0 then return W,U[2][5];end;return W,{...};end;if not(not Q[0X72EC])then v=(Q[29420]);else(Q)[20827]=-62+(Q[1063]+Q[0X28B9]-Q[0X240]+Q[22900]+Q[15044]+Q[22900]-Q[0x427]);Q[0X56fE]=(-433572183+((Q[30776]+Q[7982]-w.e[9]-w.e[8]+Q[21245]>=Q[0X66c6]and Q[0X5E37]or Q[24139])~=Q[3949]and w.e[0x5]or Q[10728]));v=-3244205788+((Q[10425]-w.e[6]<w.e[0x7]and w.e[0X04]or w.e[2])+Q[17961]+Q[13891]-Q[0x005e37]-Q[4255]);(Q)[0x72ec]=v;end;else if v==0X7A then(S)[0X29]=function(U,W)local Y=({S});local e,_,q,F,j,T,z,n,A=U[0X1],U[8],U[11],U[5],U[9],U[0Xa],U[7],(U[0X4]);A=(function(...)local r,m,C,t,P,V,p,G,I,H,l,u=Y[0X1][0X10](e),0X1,1,0x0,0X1;repeat local e=(T[m]);if Y[0X1][16]~=Y[1][0x11]then else while Y[1][0X028]do(Y[1])[0x7]=Y[1][0X28];end;end;if not(e<87)then if e>=0X82 then if not(e>=152)then if A==Y[0X1][0XF]then if not(Y[1][0X28])then else return;end;while Y[0X1][0X16]*Y[0x1][17]do(Y[0X1])[0XB]=Y[0X1][0X2]and Y[0x1][0X1a];end;end;if not(e>=141)then if e<135 then if e>=0X84 then if e>=0X85 then if e~=0x86 then local y,N=F[m],z[m];if N~=0X0 then P=y+N-1;end;local Z,K,J=(n[m]);if N~=1 then K,J=Y[0X1][0X28](r[y](Y[0X1][0X00f](y+1,r,P)));else K,J=Y[0X1][0X28](r[y]());end;if Z==0X1 then P=y-0x1;else if Z~=0x0 then K=(y+Z-2);P=K+1;else K=(K+y-1);P=K;end;N=(0);for Z=y,K,1 do if Y[1][22]~=Y[0x1][0X7]then N=(N+1);end;r[Z]=J[N];end;end;else r[z[m]]=_[m]+r[F[m]];end;else if Y[1][0X20]~=Y[0x1][0x1]then(r)[n[m]]=w.io;end;end;else if e==131 then local y,N,Z,K,J=(0X02);while true do if y<=2 then N=(-207);K=(0X0);y=(119+((((e>y and n[m]or n[m])-e+y>=e and n[m]or y)<=e and y or e)~=y and n[m]or y));elseif y==0x4 then K=K*Z;break;else Z=4503599627370495;y=(-379+(y-n[m]+e+y+y-y+y));end;end;Z=n[m];y=118;repeat if Y[0X1][29]~=Y[1][34]then else while Y[1][0x25]do return Y[0x1][0X20];end;while Y[1][0X1b]do Y[1][0X22]=(Y[1][0x1B]);end;end;if y==0X76 then if A==Y[0x1][11]then(Y[0x1])[40],Y[0X1][0X22]=-Y[1][0X1A],0X34;while Y[1][27]do return Y[0x1][15];end;end;J=e;y=(0xc6+((e-e<y and e or y)-y-y-e+e));elseif y==0X5D then Z=Z-J;y=(-0x45+(y-y-n[m]+n[m]+y+n[m]-n[m]));else if y==24 then J=(e);y=(-88+((y+n[m]>y and n[m]or y)-e-y+e+y));elseif y==23 then Z=(Z+J);y=(-101+((y-y-n[m]+y~=y and n[m]or n[m])-n[m]<=y and n[m]or y));elseif y==10 then J=(n[m]);y=(0x57+(((n[m]<e and n[m]or y)+y-y<e and y or y)-y~=y and y or e));else if y~=97 then else Z=Z-J;break;end;end;end;until false;y=0X17;repeat if not(y>0Xa)then Z=(Z+J);y=-0X7d+(((y+y-n[m]+y>=y and n[m]or n[m])>e and n[m]or n[m])+n[m]);else if y>23 then J=e;break;else J=e;y=321+(n[m]-y-y-e-n[m]-n[m]-y);end;end;until false;if Y[0X1][22]==Y[0X1][0X7]then else Z=Z+J;end;y=(9);while true do if y<0X4D and y>38 then if not(not Z)then else Z=n[m];end;break;elseif y>72 and y<0X54 then if Y[0X1][0X5]==Y[1][27]then Y[0x1][0X1A],Y[0X1][26]=Y[0X1][16],-86;if Y[1][0x21]then Y[1][37],Y[0X1][0X20]=Y[1][0X26],Y[1][15];end;elseif Y[0X001][0X1d]==Y[1][0x1]then while Y[1][29]do Y[0X1][0X00F],Y[1][11]=Y[0X1][5]<0XAf,Y[1][0Xf];(Y[0X01])[0X12]=0x0ED;end;return;else if Z then Z=(e);end;end;y=(-59+(((n[m]~=e and y or y)-e+e<=y and y or e)-n[m]<y and e or y));elseif y>77 then Z=(Z-J);y=(0XC1+((((e==e and e or y)~=e and y or n[m])+e<e and e or y)-e-n[m]));else if y>0X23 and y<0X48 then Z=Z~=J;y=(-17+((y+e<y and y or y)-e+n[m]+y+y));else if y<0X26 and y>0x9 then J=(n[m]);y=-0X172+((e>e and e or n[m])+e+y+e+e-e);else if y<0x23 then J=(T[m]);y=75+(y-e+y+e-e+y==y and e or y);end;end;end;end;end;if Y[0x1][11]~=A then J=T[m];Z=Z+J;y=0X22;while true do if y==0X22 then K=(K+Z);y=0X9c+(n[m]+n[m]-n[m]+y-e-n[m]-y);elseif y==0X19 then N=N+K;y=(0x3D+((e+n[m]-y+e==y and n[m]or y)-y-y));else if y==0X0024 then(T)[m]=(N);break;end;end;end;N=(r);y=(0x13);repeat if y>0X13 then N=(N[K]);break;else if not(y<0x56)then else K=(n[m]);y=(0X6A+(((y~=y and n[m]or y)-n[m]-e+n[m]>e and e or n[m])-e));end;end;until false;end;RyanPlayerAurasBySpellID=N;else local y=l-t-0x1;if y<0X0 then y=(-1);end;local N,Z=0,(n[m]);for K=Z,Z+y,0X1 do r[K]=G[C+N];N=(N+0X1);end;P=(Z+y);end;end;else if not(e<138)then if Y[0X1][30]==Y[1][0X1B]then if not(-Y[1][0X2])then else return Y[1][37];end;Y[0x1][40],Y[0X1][0X1]=Y[0X1][35],Y[0X1][7]*-0X2F;else if not(e<139)then if e==0x8C then if r[F[m]]<=q[m]then m=n[m];end;else r[z[m]]=r[n[m]]*j[m];end;else r[n[m]][r[F[m]]]=(r[z[m]]);end;end;else if e<136 then r[n[m]]=(F);else if Y[1][27]==Y[0x1][0X1]then while Y[1][0X1e]do return 142;end;end;if e~=137 then if r[n[m]]~=r[F[m]]then if Y[1][0X1]==Y[0X1][0x16]then else m=(z[m]);end;end;else r[n[m]]=Ryan_Addon;end;end;end;end;else if e<0x92 then if not(e<143)then if not(e>=144)then(r)[z[m]]=(r[n[m]]>j[m]);else if e~=145 then if Y[1][7]~=Y[1][0x10]then W[F[m]][_[m]]=r[z[m]];end;else(r)[n[m]]=w.lo;end;end;else if e~=0X8E then r[F[m]]=tonumber;else if r[z[m]]~=j[m]then m=(n[m]);end;end;end;else if e>=0X95 then if e>=0x096 then if Y[0X1][39]==Y[0X1][30]then if not(0Xaf)then else(Y[0X1])[27],Y[1][0X10]=A,(81+0x095)^(-98);end;while Y[1][32]do Y[0X1][18]=Y[1][0X1a];end;elseif e==0X97 then local y,N=n[m],(r[z[m]]);(r)[y+0x1]=N;r[y]=(N[j[m]]);else r[z[m]]=_[m]%j[m];end;else r[z[m]]=(#r[n[m]]);end;elseif not(e<147)then if e==0X94 then(r)[n[m]]=(r[z[m]]<j[m]);else if p then for y,N in Y[1][23],p do if y>=0x1 then if Y[1][29]~=Y[1][0x001e]then else return A;end;N[0X03]=(N);(N)[1]=r[y];N[0X2]=1;(p)[y]=(nil);end;end;end;return r[z[m]]();end;else r[n[m]]=(Action);end;end;end;else if not(e<0xa3)then if not(e<0Xa8)then if not(e<0XaB)then if e<172 then if p then for y,N,Z in Y[0X1][0X17],p do if Y[1][0X26]~=Y[0x1][0x2]then if not(y>=0x1)then else N[3]=(N);N[0X1]=r[y];(N)[0X2]=1;(p)[y]=nil;end;end;end;end;return;else if e~=173 then r[F[m]]=(Y[0X1][1][n[m]]);else local y=F[m];(r)[y]=r[y](Y[1][0XF](y+0X1,r,P));P=y;end;end;else if not(e>=0XA9)then local y=F[m];(r[y])(r[y+1],r[y+0X2]);P=y-1;else if e~=0Xaa then local y={...};for N=0X1,F[m],1 do r[N]=(y[N]);end;else r[z[m]]=tostring;end;end;end;else if Y[1][40]==Y[0X1][0x1E]then return 0Xb3;else if Y[0X1][0x7]==Y[0X1][0X23]then return;else if not(e>=165)then if e~=0Xa4 then local y=W[n[m]];y[0x3][y[2]][r[F[m]]]=r[z[m]];else(r)[n[m]]=xpcall;end;else if not(e<0xA6)then if e~=0XA7 then(r)[F[m]]=r[n[m]]%q[m];else V={[2]=H,[0X3]=I,[4]=V,[1]=u};P=(n[m]);u=r[P];I=r[P+0x1];H=(r[P+2]);m=(F[m]);end;else if Y[0X1][1]==Y[1][0x16]then return;end;r[z[m]]=_[m]<j[m];end;end;end;end;end;else if not(e<157)then if not(e<160)then if Y[1][0X12]==Y[1][0X2]then return Y[0X1][27];elseif Y[1][34]==Y[0x1][31]then while(0xbb>=0Xcf)^Y[1][0x1d]do Y[0X1][5],Y[0X1][15]=Y[0x1][11]>-0X2c,Y[0X1][0X1a];return-(0Xf2==171);end;while Y[1][0X1]do return;end;elseif not(e<0Xa1)then if e~=0XA2 then(r)[F[m]]=(ipairs);else l,G=Y[0X1][40](...);end;else for y=z[m],F[m],1 do(r)[y]=nil;end;end;elseif e>=158 then if Y[1][0X27]==A then return Y[1][38];elseif Y[1][0X27]==Y[1][34]then while-(0X29>=24)do Y[0x001][0Xd]=(Y[0X1][0x23]);end;elseif e~=159 then ToggleRyanDisplay=r[n[m]];else r[n[m]][r[F[m]]]=(q[m]);end;else if Y[0X1][0x27]~=Y[1][2]then else if not(Y[1][7])then else return Y[1][0X22]%Y[1][0x1B];end;while 236 do Y[1][0X12],Y[0x1][0X16]=(0x78 or 0x9)%249^41,(Y[0X1][0X1]);end;end;r[n[m]]=(r[F[m]]-q[m]);end;else if not(e<0X9a)then if Y[1][0X28]==A then return;end;if not(e>=155)then local y=(false);u=u+H;if H<=0X0 then if Y[0X1][0X2]~=Y[0x1][11]then else while-(-217)do return Y[1][34];end;end;y=(u>=I);else y=u<=I;end;if y then if Y[1][0XF]~=Y[1][0X1a]then else if Y[0x1][0X11]then return-Y[1][0x1b];end;while-0Xda do Y[0X1][0X21]=Y[0X1][0X16];return Y[0X1][40]^230;end;end;if Y[0X001][0x023]==Y[0x1][0X5]then else(r)[z[m]+3]=(u);end;m=(n[m]);end;else if Y[0X1][0X1b]==Y[1][0X1a]then(Y[0X1])[31],Y[1][11]=Y[0X1][39],(Y[1][37]);elseif Y[0X1][37]==Y[1][17]then if not(Y[0x1][0x7]or Y[0X1][40])then else return 0x10;end;if not(Y[1][30]<=62*0XED)then else(Y[1])[34]=(109);return;end;else if e~=0X9c then if Y[0X1][0x1d]==A then if-Y[0X1][0X5]then Y[0X1][15],Y[1][0XB]=-0X49,67;end;Y[0x1][0x21],Y[0X1][11]=Y[1][7],(Y[0X1][0x1]);else if r[n[m]]==r[F[m]]then if Y[0X1][22]==Y[1][17]then else m=(z[m]);end;end;end;else(r)[z[m]]=(r);end;end;end;else if e~=153 then if Y[0X1][38]~=Y[1][13]then(r)[n[m]]=UnitExists;end;else if Y[1][0x16]==Y[0X1][13]then else r[n[m]]=Details;end;end;end;end;end;end;else if e<108 then if e<0X61 then if not(e<92)then if e>=0X05e then if e<0X5f then r[F[m]]=(r[n[m]]>r[z[m]]);else if e~=96 then(r)[z[m]]=assert;else local y,N,Z,K,J=0X64;repeat if y>54 and y<0X73 then N=-149;y=(215+(((y~=e and e or e)<e and e or e)-e+e-e-y));elseif y<54 then J=J*K;break;else if Y[0X1][0x21]==Z then Y[0X1][0X1b]=(-(0Xa7 or 0x88));if not(0Xe1)then else return 0X065;end;else if y>0X64 then J=0X0;y=(-0X2b6+(y+e+e+e+y+y+y));else if not(y>29 and y<100)then else K=(4503599627370495);y=(0XA7+((y+y+e-e==e and y or y)-e-e));end;end;end;end;until false;if Y[0x1][32]==Y[1][1]then else K=T[m];y=(23);end;while true do if y~=23 then K=K-Z;break;else Z=e;y=(0XA+((e-y-y+e+e<e and e or e)-e));end;end;Z=T[m];y=(52);while true do if y==52 then K=K==Z;y=-0X5d+((((y<=y and e or y)-e~=y and e or e)~=y and e or e)+e-e);else if y~=3 then else if K then K=T[m];end;if not(not K)then else K=(e);end;if Y[1][0X12]~=Y[1][5]then else return Y[1][32];end;Z=T[m];break;end;end;end;y=0x2D;while true do if Y[0x1][34]==Y[0x1][32]then else if y==0X2D then K=K~=Z;y=(-0X6B+((y-y-y+e<e and e or y)+e-y));else if y==0X28 then if not(K)then else K=(T[m]);end;if Y[0X1][33]==Y[1][0X1e]then return Y[0X1][26];end;break;end;end;end;end;if not(not K)then else K=e;end;Z=(e);K=(K-Z);y=0x40;repeat if y<0X72 and y>31 then Z=(T[m]);y=(-65+((e-e<=e and y or y)+e-e-y~=e and e or y));elseif y<64 then if Y[0X1][0XD]==Y[1][2]then if not(-0X7f<-0X65)then else Y[1][0X12]=(Y[1][26]*Y[0x1][0X20]);return Y[0x1][0x16]>=0X31;end;while A*Y[0x001][0X1d]do(Y[1])[38],Y[0x1][38]=Y[0x1][0x1F],-Y[1][0X16];end;end;K=K+Z;y=0X53+((((e<y and y or e)==e and e or y)-e-e~=y and y or e)>e and y or y);else if not(y>64)then else Z=T[m];break;end;end;until false;y=(0X2c);while true do if Y[0X1][0x16]==Y[1][0X22]then return Y[0X1][0X7];end;if not(y>27)then Z=(T[m]);y=(131+((y-y+e==e and y or y)+y-e-y));elseif Y[0X1][0X7]==Y[0X1][29]then else if y~=62 then K=K-Z;y=0X1B+((e<e and y or y)-e+e+e-e-y);else K=(K+Z);break;end;end;end;Z=e;y=(95);repeat if y==0x5f then K=(K+Z);y=(-45+((e+e+y-e<e and e or y)+e-e));else if y~=0X32 then else J=J+K;N=N+J;break;end;end;until false;y=9;repeat if y<0X54 then if Y[1][0X1b]~=Y[0X1][0x1e]then else return;end;(T)[m]=(N);y=(-12+(((y~=y and e or e)<e and e or e)-e-y+y<y and e or y));else if y>9 then N=(r);break;end;end;until false;if Y[0x1][18]==Y[0X1][5]then else J=(n[m]);end;y=84;repeat if not(y>0X26)then if y>7 then if not(y>0X23)then J=(r);y=-128+((e+e+e+e~=e and e or y)+y+y);else K=(z[m]);y=39+(y+e-e-y+y-y+y);end;else N=(not N);y=-0X34+(((e<=y and e or e)==e and e or e)-e+y+y+e);end;else if not(y<=0X48)then if Y[0x1][15]==Y[1][0X1a]then return-(-240);else if y==77 then if Y[0X1][0X1A]==Y[1][0X28]then else J=J[K];end;y=149+(e+e+e-e-y-e-e);else N=N[J];y=(-0x31+(((y<e and e or e)+e+y+y>=e and y or e)<=e and y or e));end;end;else if y<=58 then if Y[0x1][0X12]==Y[1][0X22]then return;elseif Y[1][11]==Y[1][26]then if not(Y[0X1][7])then else return;end;Y[0x1][22]=Y[0x1][0X23];else if not(N)then else Z=F[m];m=(Z);end;end;break;else if A==Y[1][0X27]then y=-(-107);end;N=(N<J);y=-0x59+((e~=y and e or y)-e+y+e+y>=y and e or y);end;end;end;until false;end;end;else if e==93 then local y=(W[z[m]]);(r)[F[m]]=y[0X3][y[0X2]][_[m]];else local y,N,Z,K=116;repeat if y<0X46 then N=0X0;y=304+((e>=e and y or e)-e-e-e+y-e);else if y>109 then Z=-0X68;y=-0Xd1+((e+e>=y and e or e)+e-e+e+e);else if y>70 and y<0x74 then K=(T[m]);break;else if not(y>0X43 and y<109)then else K=4503599627370495;N=N*K;y=0X3D+(e-e-e+e+y-e+y);end;end;end;end;until false;local J=(e);y=82;while true do if y<0X54 and y>0x9 then K=K~=J;y=-0x53+((y~=y and y or y)-e+y-y+y==y and y or e);else if y<0X52 then if not(K)then else K=T[m];end;if Y[1][2]==Y[1][0X001]then else y=75+(((y+y<e and y or e)-y==y and y or y)+e-e);end;else if y>82 then if not K then K=(T[m]);end;J=(T[m]);break;end;end;end;end;y=0X30;while true do if y==0x30 then K=K-J;y=-13+(e-y-y-e-y-e>=e and e or e);else if y~=0X4f then else J=(T[m]);break;end;end;end;K=K-J;y=(0X26);repeat if y==38 then if Y[1][11]==Y[1][1]then else J=e;end;y=-0x91+(y+y-y-y+y+e+e);elseif y==0x4D then K=K>J;y=-0X61+((e+e+y+y+y==y and y or y)+e);else if y==72 then if not(K)then else K=(e);end;break;end;end;until false;if not(not K)then else K=(e);end;J=(e);K=(K>=J);if K then if Y[1][40]==Y[0X1][0X2]then else K=T[m];end;end;y=(43);while true do if Y[1][16]==Y[1][5]then return Y[1][30];else if not(y>14)then K=K+J;break;else if Y[0X1][0X22]==Y[0X1][35]then elseif not(not K)then else K=e;end;J=e;y=-0X1d+((((y+e==y and y or y)<=e and y or e)>=e and e or y)-y+y);end;end;end;J=T[m];y=(0X29);while true do if Y[1][34]==Y[1][0X5]then Y[1][40]=(Y[1][0X1D]);Y[0X1][32],Y[1][5]=-0x5C~=0XDb*190,(0xb9);else if y==41 then if Y[0X1][0x1]==Y[1][0X1F]then if not(Y[0X1][0X1B])then else Y[1][0X11]=(0xC0);return Y[1][0X01e];end;(Y[0X1])[35]=(y>=0XB5%64);end;K=(K-J);y=0x18+((((e==e and e or e)==y and y or y)<e and y or e)-e+e>=e and e or e);else J=(e);break;end;end;end;if Y[1][0xd]==Y[0X1][26]then return;end;K=(K+J);y=(124);while true do if y>43 then N=(N+K);y=0X87+(y-y+e-e-y+y-e);elseif y<0X02b then(T)[m]=(Z);break;elseif Y[0X1][0x7]==Y[0x1][0X26]then(Y[1])[30]=(Y[1][7]);Y[1][2]=Y[0X1][0x2];else if A==Y[1][0x23]then while Y[0X1][32]<=0X30*0xe5 do return Y[0X1][0X1];end;return;else if not(y<0X7C and y>0xe)then else Z=Z+N;y=-78+(((e==e and y or y)+y-y+y>e and y or y)>=e and y or e);end;end;end;end;Z=r;N=(F[m]);y=(0x4E);while true do if y<78 then K=K[J];break;elseif y>0X30 and y<85 then K=(r);y=-0X7+((e+y>y and e or e)-y-e+y<=e and e or y);else if not(y>0X4E)then else J=n[m];y=317+((y-e<=y and e or e)-e-e-y-e);end;end;end;J=q[m];K=K+J;Z[N]=(K);end;end;else if not(e<0X59)then if not(e>=90)then if Y[1][0X25]~=Y[0X1][17]then else while Y[1][0X1d]do(Y[1])[0x12],Y[0X1][5]=Y[1][0X23],(-218);end;end;Ryan_Addon=(r[n[m]]);else if e==0X5b then r[n[m]]=(r[z[m]]%r[F[m]]);else if not(r[z[m]]<_[m])then if Y[1][38]==Y[0x1][1]then else m=F[m];end;end;end;end;else if e~=0X58 then r[F[m]]=(q[m]+_[m]);else local y=(W[z[m]]);(y[3])[y[2]]=r[n[m]];end;end;end;else if not(e>=102)then if e>=0x63 then if e>=100 then if e~=101 then r[z[m]]=(z);else P=F[m];(r[P])();P=(P-1);end;else if r[z[m]]then m=n[m];end;end;else if e~=98 then r[F[m]]=(error);else r[n[m]]=(r[z[m]][r[F[m]]]);end;end;else if e>=0X69 then if Y[0X1][0XF]==Y[1][30]then return;end;if Y[1][1]==Y[1][11]then return;elseif Y[0X1][0X27]==Y[0X1][0x1a]then if 237 then Y[1][0X28],Y[0X001][0xb]=0X7C,-(158%131);return 0Xc5;end;while Y[1][0X1F]do(Y[0X1])[0XD],Y[1][0x10]=Y[0X1][0X1B]>=-129,Y[0X1][5];end;elseif e<106 then if Y[0x1][0x7]~=Y[0X001][40]then else return Y[1][0XF];end;if Y[1][22]==Y[1][5]then else if not(r[z[m]]<=r[n[m]])then m=(F[m]);end;end;elseif e~=107 then r[z[m]]=(Y[1][6](r[F[m]],r[n[m]]));else(r)[z[m]]=r[n[m]]..j[m];end;else if Y[0X1][37]==A then while A do(Y[0X1])[0xd],Y[0X1][0X2]=Y[0X1][5],(Y[0X1][37]);return Y[1][0x16];end;while Y[1][13]do return;end;else if e<103 then if p then for y,N in Y[1][23],p do if y>=1 then N[0X3]=(N);(N)[1]=r[y];N[2]=0X01;p[y]=nil;end;end;end;local y=(n[m]);return r[y](r[y+0X1]);else if e==104 then m=F[m];else if Y[0X1][29]==Y[1][26]then while-Y[1][0x12]do Y[1][29],Y[1][0x22]=Y[1][0X1a]-Y[1][0X7],-Y[0x1][29];end;while-Y[0X1][0X16]do return-29;end;end;P=n[m];r[P]=r[P]();end;end;end;end;end;end;else if e<119 then if not(e<0x71)then if e>=116 then if e<117 then r[n[m]]=(r[z[m]]>=j[m]);else if e==0X76 then local y,N,Z,K=0X6;repeat if Y[0x1][0X0011]==Y[0X1][0X10]then Y[0X1][37],Y[0X1][39]=Y[1][0x16],(-(-13));(Y[0X1])[0X10],Y[1][0X2]=Y[0X1][0X22],(Y[1][0X28]and 0X8D);elseif Y[1][0X1d]==A then return Y[1][2]^0XAa;elseif y<=40 then if y>=0X28 then K=4503599627370495;y=(615+(y-e-y-e-e-e-y));else N=0X27;y=(-0xd1+(e-e+e+y+e+y+y));end;elseif y==0X2D then Z=(0X0);y=-0X7b+((e+y-y<e and y or e)+y-y+y);else Z=(Z*K);break;end;until false;K=e;local J=(e);K=(K>=J);if K then if Y[0X001][40]==Y[0X1][0XD]then Y[1][2]=(0x45);Y[0x1][29],Y[1][32]=Y[1][11]or Y[0X1][11],(Y[0X1][0X22]<=Y[1][39]);end;K=(T[m]);end;y=(0x25);while true do if y<=0x1F then K=K-J;break;else if not(y>37)then if not K then if A==Y[1][40]then return 0X59;end;K=e;end;y=(27+(e-y-e-y-y-y<=y and y or e));else J=e;y=-0X21+((y+e-e-e+e>=e and y or e)<=e and y or y);end;end;end;J=(e);y=(0X5c);while true do if y<=11 then if Y[0X1][5]==Y[0X1][0x21]then else J=e;end;y=-0x8+(((e>=y and y or e)-e-y==e and e or y)+e~=y and e or y);elseif y<110 then K=K-J;y=-81+((y-e-y+e~=y and y or y)+y<=y and e or y);else K=K<=J;break;end;end;if not(K)then else K=(e);end;if not(not K)then else K=(T[m]);end;J=e;y=(103);repeat if y>0X1A and y<0x5C then K=K==J;y=-0X01a+((y+y>=e and e or e)-y+y-y==y and y or e);elseif y<0x67 and y>49 then if not(K)then else K=(T[m]);end;y=-0x6b+((y+y+y-e-y==e and y or y)>=e and e or e);elseif y>0x5C then K=(K+J);y=(-180+((e>e and y or y)-y-y+y+y+y));elseif y>0Xb and y<49 then if Y[0x001][40]~=Y[0X1][0X2]then else while true do return 0X1e;end;end;J=e;y=(89+((e+e+e>e and y or y)+y-e+y));else if not(y<0X1a)then else if not K then K=T[m];end;break;end;end;until false;J=(T[m]);y=0X75;while true do if y>0X0075 then if Y[0X1][0X1F]~=Y[1][0X5]then N=N+Z;break;end;elseif y<0X50 then Z=(Z+K);y=(5+((y+e+y+e+y>=y and e or y)-y));elseif y<121 and y>111 then if Y[1][0X025]==Y[1][0x1]then if not((-199)^Y[1][2])then else A=28;end;(Y[0X1])[39],Y[0X1][31]=Y[1][33],Y[1][0X22];end;K=(K+J);y=(0x1B1+(y-e-y-y-e-e+e));elseif y>0X2 and y<111 then J=T[m];y=(347+((e~=y and y or e)+y-e-y-e-y));else if not(y<0x75 and y>0x50)then else K=K-J;y=-116+((e-y-e+e<=y and e or e)+e-e);end;end;end;(T)[m]=(N);N=r;y=28;while true do if y>0X001C then K=(r);break;else if y<0X4b then Z=n[m];y=(0X2F+((e-e>e and y or y)-e-y+e==e and y or y));end;end;end;if Y[0X1][7]~=Y[1][0X12]then J=(F[m]);y=(124);repeat if y>14 and y<0X7c then if Y[0X1][0X27]~=Y[1][0x11]then J=q[m];end;y=-0X015f+(e+e+y+y+y+e-e);else if y<0x2B then K=(K-J);N[Z]=(K);break;else if not(y>43)then else if Y[1][0X22]==Y[0x1][0X5]then else K=K[J];end;y=(0X2B+((y<e and y or y)-e+y-y-y+e));end;end;end;until false;end;else if Y[1][27]==Y[1][0xd]then else(r)[n[m]]=UnitName;end;end;end;else if Y[1][0x2]==Y[0x1][13]then(Y[0X1])[0Xf]=(-252<=0X8);end;if not(e>=0X72)then local y,N=n[m],0X0;for Z=y,y+(z[m]-0x1)do r[Z]=G[C+N];N=(N+0X1);end;else if e==0x73 then(r)[F[m]]=(q[m]>_[m]);else local y=(W[z[m]]);if Y[0X1][0X01a]~=Y[0X1][32]then(y[0X3][y[0X2]])[j[m]]=(r[n[m]]);end;end;end;end;else if not(e>=0X6e)then if e==109 then r[n[m]][j[m]]=(q[m]);else if not(not r[n[m]])then else m=(z[m]);end;end;elseif not(e>=111)then r[F[m]]=q[m]*r[n[m]];else if e~=0X70 then r[z[m]]=unpack;else(r)[F[m]]=q[m]-r[n[m]];end;end;end;else if not(e<0x07c)then if not(e<127)then if e>=0X80 then if e~=129 then t=F[m];l,G=Y[1][40](...);for l=1,t do r[l]=G[l];end;C=(t+1);else if Y[0X1][17]~=Y[1][0Xf]then else if Y[0X1][26]<0X19 then return;end;return(0X11 or 0X0062)==-198;end;(r)[z[m]]=_G;end;else if p then for t,l,y in Y[0X1][23],p do if not(t>=1)then else(l)[0X3]=(l);l[1]=r[t];l[0x2]=0x1;(p)[t]=nil;end;end;end;local t=F[m];return Y[1][15](t,r,t+n[m]-0X2);end;else if e>=0X7D then if e~=0X7e then r[z[m]]=rawget;else(r)[n[m]]=(C_DateAndTime);end;else u=V[1];I=V[0x3];H=V[2];V=(V[4]);end;end;else if not(e<0X79)then if e>=0X7a then if e==123 then r[z[m]]=pcall;else r[n[m]]=(r[z[m]]~=r[F[m]]);end;else(Y[0X1][1])[z[m]]=r[n[m]];end;else if Y[0X1][22]==Y[1][2]then else if e==120 then(r)[F[m]]=(r[n[m]]<r[z[m]]);else r[F[m]]=_[m]^r[z[m]];end;end;end;end;end;end;end;else if not(e<43)then if e>=0X41 then if not(e<0X4C)then if not(e>=0X51)then if e>=78 then if not(e>=79)then if not(not(_[m]<=r[z[m]]))then else m=(F[m]);end;else if Y[0X1][17]==Y[1][0X20]then else if e~=80 then(r)[F[m]]=w.qo;else(r)[F[m]]=(r[n[m]]+q[m]);end;end;end;else if e==77 then local t,l,y,N=0X0,14;repeat if l<15 then y=(4503599627370495);l=0X7+((e+l-e+l>e and e or e)-e<=e and l or e);elseif l<0x15 and l>14 then N=e;l=(-0X2b+(e+l+e-e+e+l>l and e or e));elseif l>0X22 then y=T[m];l=(-0XFb+(e+e+e+l-e-l+l));else if l<0x70 and l>21 then if A~=Y[1][0X20]then y=(y+N);end;N=(T[m]);break;else if not(l>15 and l<34)then else t=t*y;l=(-0X3f+(((l>=l and e or l)+e+e>=l and l or e)+e+e));end;end;end;until false;y=y-N;l=76;local Z=(-0X88);while true do if l>59 and l<76 then y=y-N;break;elseif l>0X4c then if not y then y=(T[m]);end;l=(3+((e<=l and l or e)-l-e+l+l-e));elseif l>0X0025 and l<0X40 then y=y>N;if y then y=(T[m]);end;l=(35+((l-e+l>e and l or e)-e-l==e and l or l));elseif l>0X40 and l<94 then N=(T[m]);l=0x39+((e<l and l or l)-l-l-l+e+e);else if l<59 then if Y[1][0X26]~=Y[1][13]then N=T[m];l=(295+((e+e~=e and l or l)-e-e-l-e));end;end;end;end;l=(0X4f);while true do if l>0X4f then if not(l>0X59)then if not(not y)then else y=T[m];end;break;else y=y<N;if not(y)then else y=(e);end;l=(-0x9+(l+l-e+l+l-l~=l and l or l));end;else N=e;l=0X13+(((e~=e and e or e)<l and e or e)-l-l+e~=e and l or l);end;end;l=0x4D;while true do if not(l>0X3a)then if Z~=Y[0X01][0Xb]then if l<=7 then if not(y)then else y=e;end;if not y then y=T[m];end;l=(0X80+((e-l+e+e-e==l and e or l)-e));else N=e;break;end;end;else if l~=0X4d then if Y[1][30]==Y[1][0x26]then if Y[0X1][22]then return;end;if Y[1][35]then Z=Y[1][0XB];end;end;y=(y==N);l=(0X4a+(((e~=l and l or l)~=e and e or e)-l-l-l+l));else N=T[m];l=-0X5+(((e+e<e and l or e)-l~=e and l or e)+e<=l and l or l);end;end;end;l=64;repeat if l==64 then y=y<N;l=-0X21+(((e<=l and l or l)>=l and e or l)-l+l+l~=e and l or e);elseif l==0X1F then if Z~=Y[1][0X26]then if y then y=(T[m]);end;end;l=(-0X94+((((l==e and e or e)~=l and l or l)~=l and e or e)+l+e+e));else if l==114 then if not(not y)then else y=T[m];end;break;end;end;until false;l=0x50;while true do if l<121 and l>86 then y=(y+N);t=t+y;l=-75+((((l>e and l or l)~=e and l or e)>=l and e or e)-e+e~=l and e or e);elseif l<0X50 and l>0X4 then y=(q[m]);l=(279+(l+l+e-e-e-e-e));elseif l>0X50 and l<0x6F then N=(r);break;elseif l<0X56 and l>19 then N=(e);l=(28+((((e<=e and l or e)<l and e or l)-l<l and l or l)+l-e));elseif l<4 then Z=(Z+t);l=0x2e+((l+l-e>l and e or l)+e-l-l);else if l>0X6f then T[m]=Z;Z=r;l=(-0x188+(((l+l<=e and l or e)<e and l or l)+e+e+l));else if not(l>2 and l<0X13)then else t=n[m];l=-131+(((e<=e and l or l)+l+e>e and e or l)-l+e);end;end;end;end;local K=F[m];l=34;while true do if not(l>=34)then y=y..N;Z[t]=(y);break;else N=(N[K]);l=102+((((l>e and l or e)>=e and e or e)-l==l and l or l)-l-e);end;end;else local t=W[z[m]];(r)[n[m]]=t[0X3][t[0X2]];end;end;else if e<0X54 then if not(e>=82)then(r)[z[m]]=SPELL_FAILED_LINE_OF_SIGHT;else if e~=83 then local t=(F[m]);r[t]=r[t](r[t+0X1],r[t+2]);P=(t);else DumpPlayerAurasBySpellID=(r[F[m]]);end;end;else if e<0x55 then if Y[1][0X7]~=Y[1][40]then(r)[F[m]]=(r[n[m]]-r[z[m]]);end;else if e==0X56 then local t=(F[m]);if Y[0X1][40]~=Y[0x1][34]then else if Y[0X1][0X20]then(Y[0x1])[7]=Y[1][0Xf];Y[1][37],Y[1][26]=Y[1][30],(Y[1][31]>A);end;end;P=(t+z[m]-1);r[t](Y[0x1][0XF](t+1,r,P));P=(t-0X1);else(r)[n[m]]=r[z[m]]>=r[F[m]];end;end;end;end;else if not(e>=0X46)then if e<0X43 then if Y[1][35]==Y[0x1][0Xd]then return;elseif e==0X42 then(r)[z[m]]={};else r[n[m]]=RyanPlayerAurasBySpellID;end;elseif e<68 then r[F[m]]=(DETAILS_ATTRIBUTE_DAMAGE);else if e~=0x45 then local t,l,y,N=0X00,0X1c,(4503599627370495);if A==Y[1][0x1E]then Y[1][0X021]=-(-254);end;t=(t*y);y=(T[m]);local Z=(-0x8B);while true do if l==0X4B then if Y[1][7]==Y[0X1][34]then return;end;y=(y-N);N=T[m];break;else N=(F[m]);l=0x2F+(((l>=F[m]and e or F[m])+F[m]+e<=l and e or F[m])-e==F[m]and l or l);end;end;if Y[1][15]~=Z then y=(y-N);l=77;end;while true do if l>=77 then N=(e);l=(-64+(((F[m]+l==l and e or l)+l-l==e and l or e)+e));else y=(y-N);N=(F[m]);break;end;end;y=(y-N);l=0X74;while true do if l==116 then N=(e);l=(-0x2b9+(l+l+l+l+l+l+e));elseif l==67 then y=(y==N);break;end;end;if not(y)then else y=T[m];end;l=(95);while true do if Y[0X1][40]==l then while Y[1][18]==250 do return 229;end;(Y[0x1])[11]=Y[0X1][30];end;if A==Y[0X1][0X1D]then return;elseif Y[0x1][0X21]==Y[1][0X5]then return Y[1][0X01A];elseif l>0x32 then if not(l<105)then y=y-N;break;else if not y then y=F[m];end;l=(-20+(((l~=F[m]and l or l)+l==F[m]and e or l)-e-e+F[m]));end;else N=e;l=55+(l-e+e+e-e-F[m]~=F[m]and l or F[m]);end;end;l=96;while true do if l==0X60 then N=(F[m]);l=(-0X21+(((F[m]~=l and F[m]or e)==F[m]and e or l)-l+l+e<=l and l or l));elseif l==63 then y=(y+N);l=(-0X2d+(((l+l>=e and F[m]or F[m])-l+F[m]==l and l or e)<F[m]and l or e));elseif l==0X12 then N=(T[m]);l=(0xc+(l-l-e+F[m]+l+e-e));elseif l==0X49 then y=y+N;l=-159+((((e<=F[m]and l or l)<e and e or F[m])>=F[m]and e or F[m])+l+F[m]-l);elseif l~=0X14 then else t=(t+y);break;end;end;l=124;while true do if l==124 then Z=(Z+t);l=-0x1fC+((e+e>l and l or F[m])+e+l+l+F[m]);elseif l==0x2B then(T)[m]=(Z);break;end;end;Z=(r);l=48;while true do if l<79 then t=F[m];l=0X3B+((e+l+e+l+l~=F[m]and e or l)-l);elseif l>0X030 then Z=Z[t];DumpPlayerAurasBySpellID=(Z);break;end;end;else if Y[1][0X001a]~=Y[1][22]then else if Y[1][22]then return;end;(Y[0X1])[0Xd]=(0x25);end;r[z[m]]=w.Mo;end;end;else if e>=73 then if Y[1][16]==Y[0X1][5]then while Y[1][0X20]do return;end;if not(Y[1][16])then else Y[1][0X11],Y[0X1][40]=A,Y[1][0X20]and Y[0X1][0Xf];end;else if e<74 then(r)[n[m]]=(r[F[m]]..r[z[m]]);else if e~=0x4B then if Y[0x1][35]~=Y[0x1][13]then else if Y[1][0X22]>(47<0x8e)then return Y[1][0X23];end;return Y[0X1][0X20];end;(W[z[m]])[j[m]]=_[m];else r[n[m]]=(Y[1][6](r[F[m]],q[m]));end;end;end;else if Y[1][0X10]==Y[1][5]then else if e<0X47 then local t=n[m];P=(t+z[m]-1);r[t]=r[t](Y[0X1][0XF](t+0X1,r,P));P=t;else if Y[1][16]==Y[1][1]then else if e==72 then r[F[m]]=W[z[m]];else local t=(F[m]);local l=r[t];local y=z[m];for N=1,P-t,0X1 do l[y+N]=(r[t+N]);end;end;end;end;end;end;end;end;else if not(e>=54)then if e>=0X30 then if not(e<51)then if e<52 then r[z[m]]=(GetUnitEmpowerStageDuration);else if Y[0x1][0X25]==Y[1][0X5]then Y[1][40]=Y[1][29];if not(0X1e)then else return Y[1][0Xd];end;end;if e~=53 then(r)[n[m]]=r[F[m]]==r[z[m]];else local t=q[m];local l=t[6];local y=#l;local N=(y>0 and{});local Z=Y[0x01][0X29](t,N);Y[1][28](Z,(Y[1][0x18]()));(r)[F[m]]=Z;if not(N)then else for K=1,y,0X1 do t=l[K];Z=(t[3]);local l=(t[2]);if Y[0X1][0x2]==Y[0X1][0X16]then else if Z==0x0 then if not p then p={};end;local t=p[l];if not t then t={[2]=l,[3]=r};(p)[l]=t;end;N[K-1]=(t);else if Z==0X1 then N[K-1]=r[l];else N[K-1]=(W[l]);end;end;end;end;end;end;end;elseif Y[0X1][27]==Y[1][34]then return;else if e<0x31 then r[z[m]][j[m]]=(r[n[m]]);else if e==0X0032 then local t,l=z[m],n[m];local y=r[t];if Y[0x1][13]==Y[1][0X1e]then else for N=1,F[m]do(y)[l+N]=r[t+N];end;end;else(r)[n[m]]=r[F[m]]+r[z[m]];end;end;end;else if Y[1][0XF]==Y[0X1][7]then while Y[0X1][11]do Y[0X1][0X1E]=Y[0X1][0X005];end;Y[0X1][0X25],Y[0X01][33]=Y[0X1][0x1a]and Y[1][40],198;end;if e>=0x2D then if e<46 then(r)[F[m]]=CreateFrame;else if e==47 then if r[F[m]]==_[m]then m=(z[m]);end;else local t=n[m];r[t](Y[1][0Xf](t+0x1,r,P));P=t-1;end;end;else if e~=44 then if not(r[n[m]]<r[z[m]])then m=F[m];end;else r[n[m]]=U;end;end;end;else if Y[0X1][35]==Y[1][0X0022]then if 0x94 then Y[0X1][0x22]=(Y[1][0X22]>=Y[0X1][0X22]);end;else if e<0x3B then if e<56 then if e==55 then if Y[0X1][40]~=Y[1][0xd]then RyanPlayerAurasBySpellID=r[n[m]];end;else if Y[1][27]~=Y[0x1][0X00D]then else while Y[0X1][38]do A,Y[1][0X1d]=Y[1][5],(19);return;end;while Y[1][0XF]do Y[1][22]=(Y[1][38]);return 180^0X05/0X77;end;end;(r)[n[m]]=w.to;end;else if not(e>=57)then r[z[m]]=(-r[n[m]]);else if e==58 then(r)[F[m]]=(C_UnitAuras);else(r)[z[m]]=(not r[n[m]]);end;end;end;else if not(e<62)then if e<63 then r[F[m]]=(G[C]);else if e==64 then(r)[n[m]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else r[n[m]]=(r[z[m]]*r[F[m]]);end;end;else if not(e>=0X3C)then V={[2]=H,[0X3]=I,[0X4]=V,[0X1]=u};local U=(n[m]);H=(r[U+2]+0);I=(r[U+0x1]+0X0);u=r[U]-H;m=z[m];else if Y[0X1][31]==Y[0x1][17]then Y[0X1][37],Y[1][0X1b]=-Y[0X1][0x1],Y[0x1][0X27]==91;(Y[0X1])[26],Y[0x1][0x28]=Y[0X1][17],(Y[0x1][5]and 0XaC~=242);elseif A==Y[1][0XF]then return 0X95;else if e~=61 then if p then for U,C,t in Y[1][23],p do if not(U>=0X01)then else C[3]=(C);C[1]=(r[U]);(C)[2]=1;(p)[U]=nil;end;end;end;return r[z[m]];else(r)[n[m]]=(n);end;end;end;end;end;end;end;end;else if Y[0X001][0X1b]==Y[1][0X1]then while Y[1][26]do return;end;repeat Y[1][26],Y[0X1][0x1F]=Y[1][30],(Y[1][22]and Y[1][32]);until false;else if not(e<0X015)then if e>=32 then if not(e<0x25)then if not(e<0X28)then if not(e<0X29)then if e==0X2A then r[z[m]]=(loadstring);else(r)[z[m]]=(r[n[m]]==j[m]);end;else r[z[m]]=(W[n[m]][r[F[m]]]);end;else if not(e>=38)then(r)[n[m]]=(r[F[m]]^r[z[m]]);else if e==0x27 then if not(_[m]<r[F[m]])then else m=z[m];end;else local U=W[F[m]];if Y[1][0x7]~=Y[1][0X12]then else(Y[1])[37]=0XbC;end;r[z[m]]=(U[0X3][U[2]][r[n[m]]]);end;end;end;else if Y[1][0X26]==Y[1][13]then while-Y[1][5]do return 30;end;elseif A==Y[1][26]then return-(-61);elseif e>=34 then if Y[0x1][0X012]~=A then if e<0X23 then(r)[z[m]]=(T);else if e==0x24 then(r)[F[m]]=pairs;else if not(p)then else for U,C,t in Y[1][0X17],p do if Y[1][16]==Y[0X1][0X11]then while-Y[1][0x21]do return 0x82;end;return Y[1][37]and 76<48;end;if not(U>=1)then else C[0x3]=(C);C[0X1]=r[U];C[0X2]=1;(p)[U]=nil;end;end;end;local U=(z[m]);return r[U](Y[1][15](U+0x1,r,P));end;end;end;else if e~=0X21 then r[F[m]]=(ERR_BADATTACKFACING);else r[F[m]]=(next);end;end;end;elseif e<26 then if Y[0x1][0X16]==Y[0X1][7]then else if not(e>=23)then if e~=22 then(r)[F[m]]=type;else r[n[m]]=(r[z[m]][j[m]]);end;else if not(e>=0X18)then local U,C,t,V,G=0,0x4B,(-18);while true do if C>46 and C<0X4b then G=F[m];break;elseif C<53 then V=T[m];C=0XcD+(C-C+C-C-C+C-F[m]);elseif not(C>0X35)then else V=4503599627370495;U=(U*V);C=(0X2E+((((z[m]<C and z[m]or e)+C-F[m]>C and z[m]or C)>C and C or C)-C));end;end;if Y[0X1][0X5]==Y[0x1][35]then else V=V+G;end;C=(72);if Y[0X1][22]==Y[1][7]then while Y[0x1][0X7]do(Y[0x1])[0x16]=171/0X1c==-0X28;Y[1][0x1B],Y[0X1][0X21]=0x65<0X4A+0x33,(-Y[1][0Xb]);end;end;local l=69;while true do if C<72 then if l==228 then if not(191>244)then else(Y[0X1])[38]=-162 and 0XBE>=14;(Y[1])[37]=(Y[1][0x1d]);end;Y[1][0XF]=(136);end;if l==69 then V=(V-G);end;break;elseif C>7 then G=(z[m]);C=(-65+(((z[m]<=C and C or z[m])~=z[m]and e or F[m])+F[m]+e-z[m]>z[m]and C or e));end;end;G=(e);C=0x21;while true do if C<0X7b and C>33 then G=(z[m]);C=(-0XfD+((C-z[m]-F[m]~=z[m]and C or F[m])+z[m]-z[m]+F[m]));elseif C<101 and C>0x1E then if l==0X45 then else(Y[0X1])[0Xb]=l;return;end;V=(V-G);G=(e);C=-107+((F[m]~=C and C or e)-C-C+C-C+F[m]);elseif C<12 then V=(V+G);break;elseif C>101 then G=z[m];C=-122+((F[m]+e+F[m]+C-C>=e and C or e)==C and z[m]or C);elseif C<0X1e and C>0X0 then V=(V-G);C=112+(((e+e>=z[m]and C or e)+z[m]+e==C and C or e)-C);elseif not(C<0X21 and C>12)then else V=V-G;C=(0x47+(C+F[m]+C+z[m]+e+C<z[m]and F[m]or C));end;end;local y=(182);if l==0x5d then(Y[1])[0X7]=0x89;end;G=(T[m]);C=0x77;while true do if C==0x77 then V=(V-G);C=-46+((F[m]+F[m]-C+C<e and F[m]or C)+z[m]-C);elseif C==106 then G=(z[m]);C=-0X195+((e>=C and C or z[m])+C+C+C+e-e);elseif C~=0X41 then else V=V>G;break;end;end;if not(V)then else V=(T[m]);end;if not(not V)then else if l~=69 then else V=F[m];end;end;local N;C=67;while true do if l==69 then else Y[0x1][34]=-100==y;end;if C>0X046 then if not(C<=104)then if not(C<0x71)then G=(G[N]);break;else(T)[m]=t;C=(0X26+((z[m]+C+C-z[m]==e and C or e)+F[m]-C));end;else if C~=90 then if l==0X45 then else if not(l*0x2a)then else Y[1][0X11]=y;return-Y[1][0X1F];end;while y do(Y[0X1])[0X1],Y[1][0x1E]=-(-104),-y;end;end;t=(r);U=(z[m]);V=_[m];C=-369+(((C~=C and F[m]or F[m])~=e and F[m]or F[m])+C+z[m]-C+C);else N=(F[m]);C=(265+(((F[m]+C<C and F[m]or C)+F[m]<=F[m]and z[m]or C)-C-F[m]));end;end;else if not(C>0X27)then G=(r);C=0x33+((((C-e>=C and C or F[m])<F[m]and C or C)+C==C and z[m]or e)<F[m]and C or C);else if y==23 then return 0x2f and 0X5E;elseif C==70 then t=(t+U);C=-113+((C~=C and C or F[m])+C+C-C+C-C);else U=U+V;C=(-0x144+((C+e-F[m]~=z[m]and C or F[m])+F[m]+e+z[m]));end;end;end;end;V=V+G;(t)[U]=(V);else if e==25 then if Y[1][35]~=Y[1][7]then else return 0Xfd;end;r[z[m]]=Y[0X1][16](n[m]);else r[z[m]]=getfenv;end;end;end;end;else if not(e<0X1D)then if e>=30 then if e==31 then r[n[m]]=q[m]==j[m];else(r)[z[m]]=(j[m]-_[m]);end;else if Y[0X1][0X1e]~=Y[0X1][0X26]then r[F[m]]=(select);end;end;else if not(e>=0x1B)then r[z[m]]=(r[n[m]]);else if e==0X1C then r[n[m]]=(W[F[m]][q[m]]);else local U=W[n[m]];(U[0X3])[U[2]]=(j[m]);end;end;end;end;else if Y[0X1][22]==Y[0X01][17]then while m do return Y[1][38];end;(Y[0x1])[22],Y[0x1][26]=Y[0X1][31],(Y[0X1][37]);end;if Y[0X1][0X10]==Y[0X1][2]then Y[1][38],Y[0X1][0X28]=Y[0x1][35],-0Xfc;if 0Xc2==-245 then else return Y[1][0X01a];end;else if Y[1][0x28]==Y[0x1][5]then if not(A)then else Y[1][38],Y[0X1][31]=57,(Y[0X1][30]);return;end;else if e>=10 then if not(e>=0XF)then if not(e<12)then if e>=0xD then if Y[1][26]==Y[1][0x27]then while-0Xd1 do return;end;end;if e~=0Xe then(r)[F[m]]=nil;else local U=(n[m]);if Y[1][35]==Y[1][26]then if Y[0X1][39]then return;end;Y[0X1][0X11]=Y[0X1][0X7];end;r[U]=r[U](r[U+0x1]);P=(U);end;else(r)[z[m]]=(r[n[m]]<=j[m]);end;else if e==11 then local U=(W[n[m]]);U[3][U[0X2]][r[F[m]]]=(q[m]);else if Y[0x1][0X25]~=Y[0X1][0X2]then(r)[F[m]]=r[z[m]]<=r[n[m]];end;end;end;else if A==Y[0X1][29]then return Y[1][13];else if not(e<0X012)then if e<19 then if Y[0X1][0X28]~=A then else if Y[1][0X1F]then Y[0X1][27]=(A);return Y[0X1][0X26];end;end;(r)[n[m]]=(q[m]..r[F[m]]);else if e~=20 then local U=(F[m]);local C,t=u(I,H);if C then r[U+0X1]=(C);r[U+0X2]=t;m=n[m];H=C;end;else(r)[F[m]]=(q[m]<=r[n[m]]);end;end;else if Y[0x1][16]~=Y[1][0X1E]then if e<0X10 then r[z[m]]=(TMW);else if e==0x11 then local U,C=n[m],F[m];P=U+C-1;if not(p)then else for C,t,V in Y[1][23],p do if Y[1][0x5]~=Y[1][0X1b]then if C>=0X1 then t[0x3]=(t);t[0X1]=(r[C]);t[0X2]=1;p[C]=(nil);end;end;end;end;return r[U](Y[0X1][15](U+1,r,P));else r[F[m]]=q[m]~=r[n[m]];end;end;end;end;end;end;else if e<0X5 then if not(e<0x2)then if Y[1][0x10]==Y[0X1][30]then while Y[0X1][39]do(Y[1])[26]=Y[0X1][0X23]<Y[1][32];(Y[0x1])[34],A=Y[0x1][26],Y[1][0X21]==Y[0X1][0X01F];end;while-Y[0X1][0x26]do(Y[0X1])[0X10],Y[0x1][39]=Y[1][0Xf],(-Y[1][15]);end;else if Y[1][22]==Y[0X1][0X22]then return;else if not(e<3)then if e==4 then(r)[z[m]]=_[m];else local U=(n[m]);r[U](r[U+1]);P=(U-0X1);end;else W[F[m]][r[z[m]]]=r[n[m]];end;end;end;else if e==1 then if not(not(_[m]<r[z[m]]))then else m=(F[m]);end;else(r)[F[m]]=r[z[m]]/r[n[m]];end;end;else if not(e<7)then if e<8 then local U,W,q=0,(4503599627370495);U=U*W;local C,t=23,(0);while true do if Y[1][0X28]~=Y[1][7]then else Y[0x1][26],Y[1][1]=-0Xfa+Y[0X1][0XB],(Y[1][16]~=-0X0);end;if t==0X0 then W=(T[m]);t=88+((e+e<t and t or t)+e-e-t>e and t or e);else if t~=0X5F then else q=(e);break;end;end;end;local V=167;W=W+q;t=(0x61);repeat if t>76 then if t==94 then if not W then W=e;end;break;else q=T[m];t=(0x0A6+((e-e-e+t+e<e and e or e)-t));end;else if V~=0xa7 then else if t==59 then if W then W=(T[m]);end;t=(198+((e>t and e or e)-e-t-t+e+e));else W=(W~=q);t=(-0XBE+((e<=e and t or e)+t+e+t+e+e));end;end;end;until false;t=58;while true do if t<0X3a and t>0XE then if V==167 then else(Y[0X01])[22]=Y[0X1][0X23];end;if not W then W=(e);end;t=-0xa5+(t+e+t+e+t+t-e);else if t>0x002B and t<81 then q=T[m];t=(241+(((e>=t and t or t)<t and e or e)+e-t-t-t));elseif t>81 then if W then W=T[m];end;t=(-0Xd4+((e+t+t+e>=t and t or t)+t+e));else if t<124 and t>58 then W=(W~=q);t=0Xc6+((e-t+e+e+e>e and t or e)-t);else if not(t<0X2B)then else q=(T[m]);W=W-q;break;end;end;end;end;end;t=(113);repeat if V~=0xe6 then if not(t>46)then if t==0X001c then W=W+q;t=47+((((t<=e and t or t)-t>=t and e or t)+t>e and t or e)>t and t or t);else if V~=167 then return;end;q=e;break;end;else if not(t<113)then q=(e);t=(-85+(((e+t-e+t<t and t or e)<e and e or e)>t and t or t));else q=(T[m]);W=(W+q);t=-29+((e<=t and e or t)-e-e-t+e>=e and e or t);end;end;end;until false;if V~=167 then if not(V)then else return-(-100);end;end;if Y[1][0X5]==Y[0X1][32]then else t=(0X41);repeat if t>5 and t<0X20 then q=(T[m]);t=35+(((e+e>t and t or t)+t+t<=e and e or t)>t and t or t);elseif t>0X1B and t<44 then U=(U+W);break;elseif t>0X20 and t<62 then if not W then W=e;end;t=0X14+((((t+e+e>=t and e or t)>t and t or e)==t and t or t)>=e and e or t);elseif t>0x3E then W=(W<q);if not(W)then else W=e;end;t=-0X15+((e+t~=e and e or e)-e-t-t==t and e or t);else if t<0x1b then if not W then W=T[m];end;t=(0X15+(e-t-t+e+e+t-t));else if t<65 and t>0x2C then if V==0X00A7 then else(Y[0x1])[0X002],Y[1][0X20]=0Xf1,V;end;W=(W<q);if W then W=(e);end;t=(-119+(((e>e and e or t)-e+t+t>t and t or t)+t));end;end;end;until false;t=(72);repeat if t~=0X48 then T[m]=C;break;else C=C+U;t=151+(((e+t==t and t or e)~=t and e or e)-t-e-t);end;until false;C=(r);t=10;end;while true do if t==10 then U=(z[m]);t=(0X068+((e+t-e+e>t and t or e)-e-t));elseif t==97 then if V==0x4c then else W=j[m];t=(-14+((t-e+e==e and t or t)-e+e-e));end;else if t==76 then q=_[m];t=(0xdA+(e-e-e-t-t-e+e));else if t==0X3B then if V==0X79 then else W=(W-q);end;break;end;end;end;end;(C)[U]=W;else if Y[0X1][15]==Y[1][0x7]then if not(Y[1][31])then else(Y[0X1])[5],Y[1][17]=-(44%84),177;(Y[1])[29]=Y[0X1][0xb];end;while Y[0X1][0X1A]/0xfB do return Y[0X1][0x5];end;elseif A==Y[1][27]then Y[0X1][22],Y[0x1][0XD]=Y[0X1][0X1E]<=Y[0X1][0x1d],(0x60);(Y[1])[0X2]=(106>0Xdc);else if e==0X9 then if not(not(r[z[m]]<=_[m]))then else m=F[m];end;else r[F[m]]=(r[z[m]]/_[m]);end;end;end;else if e~=6 then if not(p)then else if Y[0X1][0x21]~=Y[1][0x2]then else(Y[1])[0x1],Y[1][39]=200,-29 or Y[1][22];end;for U,W,e in Y[0X1][0x17],p do if U>=0X1 then if Y[0X1][22]==Y[0X1][30]then else(W)[0x003]=W;W[1]=(r[U]);end;(W)[0X002]=(1);(p)[U]=(nil);end;end;end;return Y[1][15](n[m],r,P);else(r)[z[m]]=UIParent;end;end;end;end;end;end;end;end;end;end;m=(m+0X1);until false;end);return A;end;if not(not Q[0X1245])then v=Q[0X1245];else v=w:lf(v,Q);end;else if v==17 then S[42]=(function()local U,W,Y,e,_,q,F,j,T=({S});_,F,Y,T,j,e,q=w:wf(F,e,_,U,j,q,T,Y);local z,n;z,n=w:gf(T,z,_,n,q,U,F,e,j,Y);if U[0X1][35]~=U[1][30]then else while U[1][29]do return;end;(U[1])[0X25]=(0Xc);end;if U[0X1][0X16]==_ then else T=(15);repeat if T==0XF then(_)[0X6]=(n);T=34;for e=0X1,z do W,_=w:Oo(n,_,e,U,Y);if W~=nil then return w.E(W);end;end;else if T==0X22 then w:so(U,_);break;end;end;until false;(_)[0x3]=U[1][0X25]();return _;end;end);if not(not Q[0X5EE0])then v=w:Ro(Q,v);else(Q)[1215]=-3244205916+(((w.e[2]-w.e[1]+Q[0x5cb5]-v<=v and Q[0X3643]or Q[9586])==Q[10425]and Q[21245]or Q[7982])<=Q[0X753]and w.e[4]or Q[0X4629]);(Q)[0x4B12]=-0X19d7C9B1+((w.e[9]<w.e[0X7]and Q[10728]or Q[0x427])-w.e[6]-Q[24139]+Q[0X4629]-Q[0X4690]<Q[21245]and w.e[0X5]or v);v=0x19+((Q[1875]-Q[20827]>=Q[13146]and Q[0X7838]or Q[0x72ec])+Q[24139]-Q[0XF6D]-Q[0X6496]<=Q[0x335A]and Q[25750]or Q[0X004690]);Q[0X5ee0]=(v);end;else if v==60 then L=(function()local Q,U,W,Y,e=({S});U,Y,W,e=w:Go(e,Q,W,Y,U);local _;U,e,W,_,Y=w:Fo(Y,U,W,_,e,Q);return _;end);break;end;end;end;end;until false;a=function(...)return(...)();end;D=L();(S[0X1])[0X6]=w._;(S[0X1])[10]=w.A;return D,a,L,v;end,ff=function(w,w,S,Q)(S)[Q]=(Q-w);end,c=select,eo=function(w,w,S,Q)Q=(S/4);w={[2]=Q-Q%1,[0X3]=S%0X4};return Q,w;end,rf=function(w,S,Q,L)local a;if L<=0X6 then if not(L>0x3)then S[0X20]=function()local v,D={S};D=w:Wf(v);if D==nil then else return w.E(D);end;end;if not Q[32322]then L=(3542254601+(L+Q[7982]-w.e[0X3]-Q[0x5974]+Q[26799]+L-Q[10728]));Q[32322]=L;else L=Q[0X7E42];end;else(S)[0X21]=function()local v,D,U,W,Y,e=({S});W,U,Y,D,e=w:pf(W,e,Y,U,v);if D==nil then else return w.E(D);end;return e*(0X2^(Y-0x3FF))*(W/(0x2^52)+U);end;if not(not Q[10425])then L=Q[10425];else(Q)[0X3AC4]=-0X82+(((Q[17961]+Q[0X335a]<Q[0X679c]and Q[0X5974]or Q[24139])+Q[7982]+Q[0X335a]>=Q[0x3643]and Q[23733]or L)+Q[17961]);Q[0x0753]=(433572353+((w.e[0x6]-w.e[0X3]-Q[32322]-Q[0X02572]-Q[26799]>=Q[0x109f]and Q[0XF6D]or Q[0X335a])-w.e[0x5]));L=-3677778184+(((Q[23733]==Q[0X3643]and Q[0x240]or L)+w.e[0x8]-w.e[0X7]-w.e[1]~=Q[0X5cB5]and w.e[5]or w.e[0X7])+w.e[4]);Q[0X28b9]=(L);end;end;else a,L=w:Ef(L,Q,S);if a==0xEa22 then return 37781,L;end;end;return nil,L;end,to=string,Jf=function(w,w,S,Q)w=(S%8);Q=(S-w)/8;return w,Q;end,u=function(w,S,Q,L)L[3]=w.Mo;if not(not Q[17961])then S=(Q[17961]);else S=(-0X24D5+(((w.e[0X8]+Q[9586]<=w.e[2]and w.e[0X6]or Q[576])+w.e[0x8]-w.e[0X9]>w.e[4]and w.e[4]or w.e[1])+Q[0X240]));Q[17961]=S;end;return S;end,C=function(w,w,S)S[0XD][w]=S[18](w);end,Vo=math.floor,Tf=function(w,w,S,Q,L)S=0X6d;w=Q[0X1][16](L);return S,w;end,T=function(w,S,Q,L)local a;if not(L<=0x7)then if not(L<109)then a=w:x(S);return{w.E(a)},S;else Q[0X2][0x9]=Q[0X2][9]+1;end;else S=Q[0X001](Q[0X2][25],Q[2][0X9],Q[2][0x9]);end;return nil,S;end,Qo=function(w,S,Q)S=(-0X73f2F8BC+((Q[0X29e8]-w.e[2]-Q[3949]>=w.e[0X5]and Q[24288]or Q[9770])+w.e[7]+S+Q[29420]));Q[28489]=S;return S;end,i=function(w,w,S)S=w[0X0f6d];return S;end,jf=function(w,w,S,Q,L,a)if S<114 and S>0X1f then S=(31);w=Q[0X1][0x26]();elseif S<0X40 then L=Q[1][0X26]();S=(0x72);else if not(S>64)then else a=Q[0x1][38]();return a,0X6228,w,S,L;end;end;return a,nil,w,S,L;end,S=function(w)return{{}};end,qf=function(w,w,S)return{S-w[0X1][0X2]};end,bo=string.len,Uf=function(w,w,S,Q,L)w=21;L,S=Q[0X1][31](),Q[0X1][31]();return S,w,L;end,Bf=function(w,S,Q,L,a,v,D,U)if L==1 then if not(Q[0X1][36])then D[U]=Q[1][20][v];else local W=(Q[1][20][v]);local Y=#W;W[Y+0X1]=(a);local a=0X7b;repeat if a==123 then W[Y+2]=U;a=30;else if a==0X1e then(W)[Y+0X3]=(8);break;end;end;until false;end;elseif L==0X4 then S[U]=(v);elseif L==6 then w:yf(v,S,U);else if L==0X5 then S[U]=(U-v);else if L~=0X3 then else local w;for S=122,0XD0,13 do if S==0x94 then Q[1][0X4][w+2]=U;elseif S==0X087 then Q[0x1][0X4][w+1]=(D);elseif S==122 then w=(#Q[0x1][4]);else if S==161 then(Q[1][4])[w+0X3]=(v);break;end;end;end;end;end;end;end,D=function(w,S,Q)Q=(-0x79+((S[3949]-Q-S[0x5e4b]+w.e[0X3]~=S[0X5974]and S[0X5CB5]or S[0XF6d])-S[26524]+Q));(S)[0X04690]=Q;return Q;end,E=unpack,q=function(w,w,S)w=S[0X5974];return w;end,l=function(w,w)(w)[0X00D]={};end,Ff=function(w,w)w=(1);return w;end,Qf=function(w,S,Q,L,a)L=(nil);local v=62;while true do if v==0X3e then v=5;elseif v==5 then v=32;else if v==0x0020 then L=Q[1](Q[2][0X19],Q[0X2][9],Q[0X02][9]);v=82;else if v==0X52 then a,v=w:of(S,v,L,a);else if v~=0X9 then else S=w:uf(S);break;end;end;end;end;end;Q[2][9]=Q[2][0X9]+1;return L,a,S;end}):jo()(...);
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
return(function(...)local Se={"\111\074\097\086\053\057\067\122\109\057\098\077\113\054\070\050\087\077\090\069\101\057\111\121";"\087\100\072\074\109\078\061\061","\114\054\069\047\053\057\098\086\114\071\111\122\099\074\056\066\109\057\053\074";"\113\071\067\050\087\081\043\122\087\069\053\050\101\057\073\061";"\051\071\043\086\101\081\067\086\101\081\111\086\101\057\043\117\066\107\070\068\101\081\043\086\049\097\088\078\087\057\070\056\099\054\072\122\109\074\072\103\051\100\090\090\099\074\056\109\049\075\043\073\053\057\115\047\089\068\084\098\043\105\076\061","\111\054\070\056\053\054\114\061","\082\100\072\074\109\084\067\056\109\075\111\122\087\065\061\061";"\114\110\069\090\087\077\097\056\109\100\070\114\099\074\069\068\112\071\076\061","\072\075\069\073\053\113\061\061","\108\081\043\102\087\110\111\050\111\074\097\117\053\113\061\061";"\114\077\070\075\072\114\072\106\082\056\072\114\082\084\097\081","\111\057\098\090\101\074\115\069\049\084\088\050\053\100\098\069\104\108\053\105\112\100\072\090\099\066\102\121\112\100\070\086\099\073\050\084\109\081\067\050\087\074\099\065\114\071\072\107\109\100\072\103\053\110\072\110\053\113\050\066\108\114\099\065\111\097\102\082\049\084\115\116\114\056\076\085\066\069\067\050\053\054\090\086\049\100\043\047\112\057\043\117\089\107\102\105\099\074\072\090\109\100\114\065\087\057\097\068\099\074\083\061";"\111\100\097\086\101\113\061\061","\082\074\069\088\101\074\115\069\111\074\115\056\099\110\067\098","\113\074\072\086\109\054\072\069\087\069\111\080\053\114\072\098\053\081\076\061";"\111\100\097\103\112\054\072\121\109\084\098\050\053\054\090\086\113\110\072\074\053\065\061\061";"\109\100\097\103\053\054\072\086\109\100\097\103\053\054\072\086";"\111\100\072\121\101\073\061\061";"\101\074\070\121\099\073\061\061";"\109\100\069\088\053\072\067\069\087\057\097\050\087\074\069\079\053\073\061\061","\072\074\072\079\087\054\056\122\109\081\043\081\087\071\072\079\053\075\076\061","\108\081\043\067\087\077\097\108\101\057\069\077","\072\100\069\069\099\068\076\086","\072\100\090\050\099\071\111\047\053\072\111\069\101\113\061\061";"\113\054\070\079\101\054\070\068\109\100\069\122\087\077\088\050\099\071\043\116\053\077\111\069\101\081\111\080\113\110\072\074\053\065\061\061";"\072\086\097\108\082\077\069\089\111\121\080\065\072\071\067\122\087\074\099\065";"\099\054\090\122\109\057\115\077\072\074\097\079\112\081\043\080";"\108\054\069\077\087\074\072\098\114\054\090\122\109\084\053\122\101\071\072\121","\099\100\097\077\053\100\069\079\053\073\061\061","\113\081\072\077\101\057\043\050\109\075\077\061","\111\084\069\082\113\114\067\076\111\072\076\065\113\114\070\097\049\084\097\066\108\114\115\067\072\084\069\097\114\103\102\114\082\103\102\100\072\114\098\089\111\114\073\065\111\084\097\043\113\114\109\097\066\069\067\069\101\054\070\088\087\057\072\079\053\100\072\077\049\100\097\121\049\084\056\090\101\071\067\122\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122","\114\054\115\069\112\057\109\080\109\084\070\074\108\100\097\079\053\078\061\061";"\109\100\097\103\053\054\072\086\111\074\070\068\109\081\076\061","\113\081\067\068\101\057\098\069\072\100\070\103\099\074\072\079\109\078\061\061","\114\054\088\090\099\074\111\098\087\110\043\075\099\074\097\068\053\113\061\061";"\112\054\070\051\114\065\061\061";"\113\071\067\069\101\081\111\069","\072\081\102\077\101\081\111\069\072\100\097\079\112\073\061\061";"\082\100\070\121\099\086\070\074\113\054\070\079\109\075\067\122\087\078\061\061","\108\054\069\068\112\086\109\103\053\057\072\079","\087\057\070\056\099\054\072\122\109\074\072\103\111\100\070\114","\101\110\067\069\101\057\047\061","\114\054\090\090\053\100\070\071\111\100\097\079\101\054\114\061","\111\113\061\061","\114\054\090\090\053\100\070\071\099\071\111\103\112\057\088\069\114\074\097\079\053\054\114\061","\113\074\115\090\053\100\072\100\087\075\072\103\099\110\077\061","\082\100\069\110\112\075\111\071\053\057\069\110\112\075\111\082\112\100\069\054";"\072\057\098\050\109\097\111\080\099\074\072\090\109\097\043\050\109\075\072\090\109\100\069\122\087\065\061\061";"\072\057\098\050\109\084\069\121\111\110\067\050\053\057\098\077";"\072\081\043\069\111\100\069\121\099\100\072\047";"\111\084\097\043\113\114\109\097\114\065\061\061","\114\054\090\090\053\100\070\071\099\071\111\103\112\057\088\069";"\113\057\056\073\087\100\069\074\104\057\069\079\053\056\102\122\112\081\043\122\087\065\061\061","\111\081\053\050\099\054\043\069\099\074\097\086\053\113\061\061","\111\100\069\121\101\057\067\047\053\108\102\043\109\057\115\086\112\108\102\084\087\071\111\050\087\074\099\065\111\075\072\103\112\057\098\110\049\084\043\122\087\054\115\077\087\071\109\079\099\073\050\108\053\057\043\122\087\057\056\069\087\074\113\065\109\075\067\098\112\057\098\110\049\100\069\079\049\084\086\117\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122","\114\100\097\103\099\054\072\043\087\054\111\069";"\082\057\097\050\087\065\061\061","\072\100\070\110\053\054\115\069\113\110\072\103\099\071\113\061","\113\081\072\086\087\103\102\082\112\100\069\054\049\084\072\079\099\074\097\110\053\113\061\061","\072\075\067\050\101\054\088\121";"\082\057\097\077\114\081\072\069\053\057\098\121\082\057\097\079\053\100\097\086\053\113\061\061";"\082\057\070\088\053\057\098\086\109\057\056\116\053\077\111\069\099\071\102\090\112\081\067\066\109\057\053\074","\101\110\111\079";"\114\071\069\088\101\074\070\047\099\086\070\074\111\100\072\090\109\100\065\061";"\114\069\069\102\082\069\070\114\082\072\109\106\072\084\097\076\111\114\098\114\114\073\061\061","\113\054\070\056\099\084\111\069\111\071\067\090\101\054\114\061","\082\057\072\090\087\069\043\086\099\074\072\090\112\073\061\061","\101\054\090\069\101\054\088\074\087\054\043\056\099\054\043\090\099\071\113\061";"\082\081\072\047\109\100\069\072\087\074\069\086\099\073\061\061";"\099\054\090\122\109\057\115\077\113\054\115\122\101\057\047\061","\114\054\090\090\053\100\070\071\114\071\111\069\099\078\061\061";"\111\074\115\090\053\054\072\047\087\100\097\086\112\057\070\079\114\100\072\103\099\054\069\121\109\078\061\061","\072\081\043\069\111\100\072\074\053\057\098\121\112\081\053\069\111\100\072\107\109\057\053\074\099\073\061\061";"\113\057\111\090\053\054\097\121","\111\054\090\122\099\071\111\047\104\072\067\069\109\100\097\103\053\054\072\086","\111\074\069\079\053\097\109\069\101\057\088\079\053\081\043\121","\111\084\049\061","\082\110\072\088\101\074\069\079\053\103\102\122\099\107\102\102\109\075\067\122\099\100\090\050\101\073\061\061","\114\054\090\090\053\100\070\071\111\100\097\079\101\054\072\066\109\057\053\074","\114\054\090\050\109\077\111\069\101\110\072\074\053\065\061\061";"\114\054\072\086\072\100\070\110\053\054\115\069";"\099\071\111\122\099\084\111\122\072\075\076\061","\072\054\070\056\087\074\111\113\087\054\069\121\087\054\120\061";"\114\081\072\050\101\054\088\084\099\074\097\071","\111\074\072\090\099\065\061\061";"\111\100\072\090\109\100\090\121\109\100\097\047\112\054\072\103\099\086\056\090\099\074\047\061";"\082\100\072\086\112\100\097\047\114\100\070\050\099\054\070\079";"\113\054\070\047\053\084\067\047\087\054\070\077\076\065\061\061";"\114\074\069\110\112\075\113\065\101\054\115\050\101\054\047\052\049\084\043\103\053\057\097\086\053\108\102\088\101\057\043\103\087\073\061\061","\108\057\056\073\053\081\067\074\053\057\043\086\113\081\043\068\053\057\098\077\101\057\098\068\104\072\043\069\099\110\072\088","\099\054\090\122\109\057\115\077\111\074\072\050\087\110\113\061","\108\057\098\121\109\100\097\079\101\054\072\082\053\081\111\086\112\057\098\110\099\073\061\061";"\114\075\067\122\053\074\069\047\053\072\072\067","\101\074\070\122\087\100\098\056\087\057\067\069\099\065\061\061";"\111\081\043\068\101\081\102\069\113\081\067\086\112\081\043\086";"\053\074\072\050\087\110\111\113\101\081\067\086\104\113\061\061";"\113\074\097\068\112\071\043\086\101\057\049\061","\053\071\072\086\109\100\072\103";"\113\081\111\103\087\071\102\080\112\057\043\113\087\054\069\121\087\054\120\061","\111\074\069\079\053\097\109\069\101\057\088\079\053\081\043\121\111\100\072\107\109\057\053\074","\087\057\070\056\099\054\072\122\109\074\072\103","\072\074\097\079\112\081\043\080\113\110\072\074\053\065\061\061","\082\054\053\074","\109\100\097\103\053\054\072\086","\072\114\098\067\072\075\076\061","\099\071\102\069\087\100\115\067\111\078\061\061","\111\100\069\121\101\057\067\047\053\108\102\043\109\057\115\086\112\108\102\084\087\071\111\050\087\074\099\065\111\075\072\103\112\057\098\110\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122","\072\075\067\050\101\054\088\121\082\054\053\114\112\100\072\114\099\074\097\077\053\113\061\061";"\051\054\072\115\109\057\069\073\099\054\115\122\109\066\078\115\043\103\102\089\112\057\109\080\109\100\053\090\087\100\073\065\113\071\072\103\099\054\072\107\087\100\097\077\053\108\109\121\049\084\043\056\053\100\109\069\087\066\078\085\051\054\072\115\109\057\069\073\099\054\115\122\109\066\078\115\043\103\102\097\109\074\072\103\053\074\070\103\053\054\072\077\049\097\043\086\101\057\067\107\053\081\049\061";"\114\054\069\047\053\057\098\068\053\057\113\061","\114\054\115\069\053\081\078\061","\072\074\069\068\112\057\070\056\099\056\053\069\087\074\070\088\099\073\061\061";"\051\071\043\086\101\081\067\086\101\081\111\086\101\057\043\117\066\107\070\068\101\081\043\086\049\097\088\078\087\057\070\056\099\054\072\122\109\074\072\103\051\100\090\090\099\074\056\109\049\075\043\073\053\057\115\047\089\068\099\073\076\073\061\061";"\072\100\069\069\099\068\076\121","\049\084\090\090\087\074\113\065\109\054\072\090\099\100\070\079\051\066\102\103\087\071\111\090\109\100\069\122\087\107\102\071\112\057\115\047\049\100\098\122\109\066\102\071\087\071\067\117\049\100\043\122\099\110\067\069\101\071\111\047\104\113\061\061";"\072\084\056\081\081\056\067\053\113\114\098\106\114\097\067\067\082\056\070\105\108\084\097\089\111\086\072\084","\114\100\070\050\099\054\070\079\113\074\070\088\101\065\061\061","\082\071\102\073\087\071\067\086\109\057\098\050\109\075\077\061";"\114\054\088\056\087\100\115\102\087\074\111\105\099\074\070\121\099\054\067\122\087\074\072\121";"\114\110\069\090\087\077\090\069\101\057\115\086\112\075\043\086\087\054\098\069\082\071\067\113\087\071\111\050\087\054\120\061","\112\081\043\105\112\100\097\079\087\074\072\047";"\113\074\115\050\087\074\111\121\112\057\111\069","\082\086\070\105\049\097\043\086\053\057\097\047\109\100\065\061","\114\084\115\102\057\114\072\108\081\056\111\102\082\084\072\089\072\097\070\072\114\084\111\102\072\084\114\061";"\082\054\098\105\087\100\069\068\112\073\061\061","\101\054\115\122\101\057\047\061";"\051\071\043\086\087\071\102\090\109\075\111\090\101\054\047\085\051\054\043\090\099\071\113\065\057\086\102\088\087\071\072\121\053\057\070\054\053\081\049\047\112\100\097\103\087\072\056\087\081\108\102\121\099\100\072\047\087\105\050\086\112\100\069\121\108\114\113\061";"\051\071\067\056\087\107\102\102\101\071\111\050\087\054\120\079\114\054\072\086\072\100\070\110\053\054\115\069\085\075\047\103\051\066\078\107\101\110\067\069\101\057\047\107\106\108\073\065\087\074\069\047\085\113\061\061","\114\054\115\050\053\100\072\103";"\108\100\072\090\053\100\072\103";"\111\100\072\090\109\100\090\121\109\100\097\047\112\054\072\103\099\086\056\090\099\074\088\084\053\057\067\056\053\074\101\061";"\072\075\067\050\087\074\088\069\109\078\061\061","\108\114\113\061","\112\081\043\114\101\057\115\069\087\110\113\061";"\114\071\072\103\099\075\067\050\099\054\069\079\053\056\043\086\099\074\069\117\053\081\076\061","\114\075\067\050\087\056\067\122\109\100\097\086\112\057\070\079";"\114\077\070\075\072\114\072\106\114\056\072\066\072\084\115\097\072\097\077\061","\053\074\070\068\109\081\076\061","\072\100\090\103\087\071\109\079\114\075\067\069\101\054\069\121\112\057\070\079","\049\084\070\079\087\075\077\065\112\057\120\065\082\057\072\047\053\057\114\061";"\082\114\097\101";"\108\054\072\069\099\084\069\086\114\074\070\047\087\100\069\079\053\073\061\061";"\072\100\090\069\114\074\070\086\109\100\072\079","\114\100\070\050\099\054\070\079\053\057\111\051\087\074\069\074\053\113\061\061","\072\081\043\069\111\100\072\074\053\057\098\121\112\081\053\069\072\100\097\103\053\054\072\086\053\057\111\105\101\081\043\086\099\073\061\061";"\051\054\043\090\087\074\043\069\087\100\097\056\099\074\084\065\099\071\102\069\087\100\073\052\076\121\084\056\043\105\077\054";"\111\100\097\079\099\054\072\043\101\057\043\090\101\110\067\069\113\110\072\074\053\065\061\061";"\113\110\067\090\087\074\120\065\113\110\067\122\087\110\050\069\101\074\072\090\099\074\113\061";"\111\057\097\103\087\075\069\066\109\081\067\121\109\078\061\061","\114\074\070\047\087\097\111\080\053\114\067\122\087\074\072\121","\114\054\090\056\099\074\069\117\053\057\098\082\109\100\070\103\087\113\061\061","\082\057\097\068\099\074\070\100\087\071\067\107\112\057\111\077\053\057\120\061";"\082\100\072\069\101\054\090\050\087\074\109\113\087\054\069\121\087\054\120\061";"\082\100\070\090\053\100\072\077\111\100\069\068\053\113\061\061","\111\056\067\116\072\072\102\106\114\077\070\082\072\084\072\108\081\056\072\113\111\084\097\114\111\113\061\061";"\114\071\111\069\101\057\115\086\112\078\061\061";"\108\110\072\079\112\054\056\090\053\081\043\086\099\074\070\121\082\057\072\110\101\114\056\090\053\054\098\069\109\084\067\056\053\074\101\061","\114\054\090\050\109\065\061\061","\114\071\111\122\099\066\102\043\109\057\115\086\112\108\102\084\087\071\111\050\087\074\099\065\101\057\098\077\049\100\097\047\087\100\070\071\049\100\053\122\099\107\102\066\109\081\067\121\109\066\102\086\087\103\102\107\053\057\109\050\087\065\050\072\099\054\114\065\072\100\090\050\099\103\102\090\099\103\102\090\049\084\056\090\101\071\067\122\049\075\111\122\049\097\043\086\087\071\078\065\111\054\097\103\099\074\070\086\053\108\102\090\087\074\113\065\114\110\072\073\109\075\072\103\053\108\102\082\099\100\097\088\049\100\070\079\049\084\115\090\099\074\109\069\049\097\102\056\087\100\115\121","\113\054\070\122\087\100\111\122\109\054\120\065\072\097\111\084";"\108\057\098\121\109\100\097\079\101\054\072\082\053\081\111\086\112\057\098\110\099\121\076\061","\111\054\072\086\072\100\070\110\053\054\115\069";"\112\057\098\121\053\081\067\086";"\109\074\097\079\112\081\043\080","\111\100\069\121\099\100\072\047";"\114\071\072\107\109\100\072\103\053\110\072\110\053\114\067\056\053\074\101\061","\101\057\043\086\112\057\070\079\114\071\102\069\087\100\115\121";"\111\100\097\103\112\054\072\121\109\084\098\050\053\054\090\086";"\113\054\070\088\101\074\097\086\082\100\070\110\111\054\072\086\113\071\072\103\099\074\072\079\109\084\072\054\053\057\098\086\108\057\098\074\087\073\061\061";"\101\054\090\069\101\054\088\121\053\057\115\074\101\054\097\121\109\078\061\061","\114\054\043\069\087\110\111\116\053\077\067\047\087\054\070\077\113\110\072\074\053\065\061\061","\111\056\067\097\111\114\120\061","\111\074\070\068\109\081\076\061";"\114\110\072\086\112\100\115\069\099\071\043\079\053\081\043\121","\108\057\098\077\112\081\043\068\099\074\069\088\112\057\098\090\109\100\072\105\101\081\067\079\101\057\109\069\113\110\072\074\053\069\043\086\053\057\097\047\109\100\065\061";"\072\100\097\117\053\114\072\088\113\110\069\082\109\081\067\073\099\074\069\121\053\113\061\061";"\108\057\098\121\109\100\097\079\101\054\072\082\053\081\111\086\112\057\098\110\099\121\113\061","\113\054\070\079\101\054\070\068\109\100\069\122\087\077\088\050\099\071\043\116\053\077\111\069\101\081\111\080","\111\057\098\090\101\074\115\069\049\084\070\116\113\103\102\082\109\100\072\090\087\075\111\080\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122";"\113\074\070\121\099\086\069\088\087\081\072\079\053\113\061\061";"\114\075\072\103\053\054\072\076\087\071\099\061";"\114\100\069\068\112\056\102\122\101\054\088\069\109\078\061\061","\108\057\098\121\109\100\097\079\101\054\072\082\053\081\111\086\112\057\098\110\099\121\049\061","\111\100\072\090\109\100\090\100\099\074\070\088\113\057\067\122\109\074\114\061";"\111\100\069\121\087\057\097\079\109\100\115\069";"\111\074\097\079\082\054\053\051\087\074\069\054\053\081\076\061","\111\054\072\086\108\081\111\069\087\114\069\079\053\074\083\061","\113\071\067\090\053\110\111\043\101\057\043\103\087\073\061\061";"\114\054\072\068\099\074\072\086\072\100\072\068\112\100\098\050\099\081\072\069","\114\075\067\122\053\074\069\047\053\114\072\079\101\057\067\047\053\057\113\061";"\053\100\072\047\101\081\077\061","\114\054\090\103\087\071\072\077\053\057\111\082\109\057\053\074\087\054\043\090\109\100\069\122\087\065\061\061","\113\074\115\069\053\057\111\121";"\114\054\090\090\053\100\070\071\113\074\115\090\053\100\072\121","\051\071\043\086\101\081\067\086\101\081\111\086\101\057\043\117\066\107\070\068\101\081\043\086\049\075\043\073\053\057\115\047\089\068\113\056\043\068\076\121\076\078\080\122\101\054\097\121\109\066\102\121\099\100\072\047\087\105\080\121\089\105\049\103\043\105\114\061","\114\084\115\102\057\114\072\108\081\086\053\116\113\056\072\082\081\086\043\049\113\114\098\075\111\114\113\061","\112\081\043\084\053\057\067\056\053\074\101\061","\111\074\097\086\053\057\067\122\109\057\098\077\113\054\070\050\087\069\111\090\112\057\115\121","\082\057\097\121\109\100\072\103\113\081\043\121\101\081\043\121\112\057\120\061";"\114\054\056\122\112\054\072\066\087\054\056\107";"\111\084\067\057";"\082\057\097\068\099\074\083\061","\114\054\090\056\099\074\069\117\053\057\098\114\087\071\067\079\101\057\111\122","\111\074\115\090\053\054\072\047\087\100\097\086\112\057\070\079\113\110\072\074\053\065\061\061","\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\121\099\061";"\113\054\070\047\087\071\049\061";"\072\074\097\079\112\081\043\080\051\086\056\069\087\100\113\065\111\100\072\074\053\057\098\121\112\081\053\069\087\075\077\061","\111\054\097\103\099\074\070\086\053\114\056\122\109\081\043\069\087\071\053\069\099\065\061\061";"\114\084\115\102\057\114\072\108\081\086\072\089\072\084\072\108\108\114\098\075\081\056\109\116\114\077\115\084","\113\086\076\065\111\075\072\103\112\057\098\110\049\097\043\056\101\110\111\069\099\074\053\056\053\054\114\061","\113\054\097\056\099\071\111\050\101\056\043\073\101\081\111\086\053\081\067\084\053\057\067\056\053\074\101\061";"\113\081\072\077\101\057\043\050\109\075\069\066\109\057\053\074";"\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\121\049\061","\072\075\067\050\101\054\088\121\049\075\043\069\109\066\102\086\087\121\080\061";"\113\074\115\090\101\054\088\113\087\071\109\077\053\081\049\061","\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\073\061\061";"\111\081\043\068\101\057\115\090\109\100\069\079\053\086\067\047\101\057\111\069";"\072\081\043\069\111\100\072\074\053\057\098\121\112\081\053\069\108\057\098\121\109\100\097\079\109\084\111\069\101\110\072\074\053\110\076\061";"\113\057\043\086\112\057\070\079\114\054\072\086\109\100\069\079\053\071\076\103";"\113\114\043\114\108\114\070\089\081\086\072\057\111\114\098\114\081\056\072\113\111\084\097\114\111\072\070\114\114\077\069\105\108\056\076\061","\082\100\072\069\101\054\090\050\087\074\109\113\087\054\069\121\087\054\098\066\109\057\053\074";"\066\074\098\122\049\100\056\122\109\074\072\088\053\057\098\086\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122";"\114\084\115\102\057\114\072\108\081\056\072\089\111\086\090\116\114\056\113\061","\099\074\097\079\053\100\070\088","\108\057\109\079\087\071\067\069\049\084\072\079\109\074\072\079\087\054\086\065\053\074\070\103\049\084\111\043\051\086\088\066\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122";"\114\054\115\050\101\054\072\102\087\074\111\084\112\057\043\069";"\114\056\102\097\082\084\115\106\113\086\097\082\072\097\070\082\072\114\043\105\111\072\043\082";"\072\074\097\079\112\081\043\080","\072\097\111\084\114\054\115\050\053\100\072\103","\051\071\043\086\101\081\067\086\101\081\111\086\101\057\043\117\066\107\070\068\101\081\043\086\099\054\072\115\109\057\072\079\101\054\114\065\099\074\072\121\053\081\113\070\076\107\102\121\099\100\072\047\087\105\050\086\112\100\069\121\108\114\113\047\049\100\098\056\087\100\073\085\051\054\043\115\099\073\061\061";"\113\110\072\103\112\057\072\077\072\075\067\069\101\081\043\056\099\074\114\061";"\111\074\115\090\109\054\115\069\099\071\043\100\087\071\067\088\113\110\072\074\053\065\061\061";"\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\121\076\115";"\111\054\090\122\099\071\111\047\104\072\043\086\099\074\069\117\053\113\061\061";"\087\100\069\088\112\081\113\065","\072\075\067\050\101\054\088\121\082\074\070\086\108\057\098\076\082\056\076\061";"\113\057\043\086\112\057\070\079\114\054\072\086\109\100\069\079\053\071\076\061";"\082\057\097\121\109\100\072\103\113\081\043\121\101\081\043\121\112\057\098\066\109\057\053\074";"\051\071\043\086\101\081\067\086\101\081\111\086\101\057\043\117\066\107\070\068\101\081\043\086\049\075\043\073\053\057\115\047\089\110\111\080\112\081\043\067\111\078\061\061";"\113\071\072\077\053\054\072\047";"\114\100\070\122\087\097\067\069\099\054\070\056\099\074\043\069";"\114\110\072\073\109\075\072\103\053\113\061\061","\072\057\098\050\109\084\072\120\112\081\043\086\099\073\061\061";"\114\077\070\075\072\114\072\106\113\072\043\082\113\072\043\082\108\114\098\102\072\084\069\116\082\065\061\061","\113\057\111\103\053\057\098\090\087\100\069\079\053\072\067\056\099\054\090\066\109\057\053\074";"\109\100\072\120\109\078\061\061";"\072\057\098\050\109\078\061\061","\114\054\090\090\053\100\070\071\087\057\072\047\053\078\061\061";"\114\110\069\090\087\077\097\056\109\100\070\114\099\074\069\068\112\071\076\103";"\082\057\070\056\099\054\072\122\109\074\072\103\106\097\111\090\099\074\109\069\109\078\061\061";"\114\074\072\068\087\071\067\077\114\071\109\090\099\100\067\090\101\054\047\061";"\082\057\097\121\109\100\072\103\113\081\043\121\101\081\043\121\112\057\098\102\109\081\067\090","\111\100\072\090\109\100\090\088\101\081\067\117";"\082\086\070\105\114\071\111\069\101\057\115\086\112\078\061\061","\108\057\056\073\099\074\070\054\053\057\111\075\101\081\067\103\087\071\111\069\113\110\072\074\053\065\061\061";"\113\114\043\114\108\072\053\097\081\056\111\102\082\084\072\089\072\097\070\075\114\077\070\072\114\097\070\105\108\084\097\089\111\086\072\084";"\099\074\069\110\112\075\113\061","\082\100\069\079\053\054\072\103\112\057\098\110\111\100\097\103\112\054\098\069\099\071\076\061","\111\081\053\069\099\110\069\086\112\100\069\079\053\073\061\061";"\111\071\067\090\099\075\102\047\112\057\098\110\108\100\070\122\112\073\061\061";"\072\081\043\069\114\054\072\047\053\077\111\050\099\071\102\069\087\078\061\061";"\082\057\070\088\053\057\098\086\109\057\056\116\053\077\111\069\099\071\102\090\112\081\049\061","\114\110\072\086\112\100\115\069\099\071\043\113\099\074\072\068\112\081\043\050\087\054\120\061","\072\114\069\113\101\081\067\069\087\110\113\061";"\108\057\056\073\099\074\070\054\053\057\111\102\087\057\067\056\099\054\065\061","\099\075\111\066\114\065\061\061";"\111\054\072\086\111\086\043\084","\113\071\067\050\087\081\043\122\087\069\111\069\087\081\102\069\099\071\113\061";"\108\100\072\090\087\100\069\079\053\086\072\079\053\054\069\079\053\114\097\113\108\113\061\061","\053\074\072\050\087\110\113\061";"\114\084\097\108\072\097\069\106\082\084\072\102\111\084\072\108\081\086\043\049\113\114\098\075\111\114\113\061";"\111\074\097\086\053\057\067\122\109\057\098\077\082\075\072\068\112\071\069\105\087\054\069\079","\114\071\102\069\087\100\115\082\112\057\098\110\087\100\072\105\087\054\115\122\099\065\061\061";"\051\054\043\090\099\071\113\065\057\086\102\088\087\071\072\121\053\057\070\054\053\081\049\047\112\100\097\103\087\072\056\087\081\108\102\121\099\100\072\047\087\105\050\086\112\100\069\121\108\114\113\061","\114\071\102\103\112\057\098\086";"\111\057\115\056\099\054\069\054\053\057\098\069\099\071\076\061";"\082\100\069\088\112\081\113\065\109\100\090\069\049\075\067\090\087\074\109\069\049\100\070\074\049\078\061\061","\108\081\043\072\087\074\069\086\111\057\098\069\087\081\077\061";"\114\054\115\050\101\054\114\065\101\057\098\077\049\084\111\050\101\054\114\065\113\054\097\079\101\054\072\047","\111\074\072\050\087\110\113\061";"\114\056\111\072\082\065\061\061","\113\086\090\102\082\084\115\097\082\077\109\097\081\086\056\116\111\084\072\106\114\056\111\102\114\069\113\061","\114\084\115\102\057\114\072\108\081\086\072\111\072\114\069\113\082\114\072\089\072\097\070\105\108\084\097\089\111\086\072\084","\114\084\115\102\057\114\072\108\081\056\102\057\114\097\070\114\113\114\115\097\082\069\111\106\072\072\102\084\113\072\111\097";"\114\071\109\090\099\097\109\069\101\081\102\122\087\065\061\061";"\082\057\070\056\099\054\072\122\109\074\072\103\049\084\111\122\072\075\076\061";"\101\110\111\079\076\065\061\061";"\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\121\113\061";"\072\075\067\050\101\054\088\121\076\065\061\061","\114\071\111\056\087\074\072\077","\099\071\072\107\109\100\072\103\053\110\072\110\053\114\043\105\099\073\061\061";"\111\110\067\050\053\057\098\077\087\075\077\061";"\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\121\101\061";"\081\056\070\050\087\074\111\069\104\078\061\061","\113\054\115\069\101\081\067\114\112\100\072\081\112\081\111\079\053\081\043\121\053\081\043\066\109\057\053\074","\114\054\090\056\099\074\069\117\053\057\098\114\087\071\043\121","\111\100\097\086\053\072\111\050\087\057\114\061";"\072\075\109\050\099\071\111\114\112\100\072\051\087\074\069\074\053\113\061\061";"\108\057\098\121\109\100\097\079\109\097\102\122\112\081\043\122\087\065\061\061";"\072\100\070\110\053\054\115\069\089\077\053\056\087\074\098\069\087\066\102\084\101\057\056\090\053\054\114\061","\112\081\043\114\101\081\067\110\053\081\111\069\053\078\061\061","\108\100\069\077\053\100\072\079";"\051\054\043\090\099\071\113\065\099\071\102\069\087\100\073\052\109\100\090\050\099\086\069\084";"\108\057\098\069\109\074\069\086\101\057\067\050\087\100\072\097\087\074\113\061";"\082\074\070\079\082\100\072\086\112\100\097\047\114\100\070\050\099\054\070\079";"\114\074\072\088\087\071\053\069\111\057\098\103\101\057\109\069","\113\114\098\053";"\114\074\070\110\109\057\114\061";"\114\075\067\069\087\057\072\077\112\081\111\090\109\100\069\122\087\065\061\061","\111\075\067\122\099\100\111\122\109\054\120\061";"\113\081\072\086\087\056\111\090\099\074\109\069\109\078\061\061";"\111\100\072\074\109\084\056\090\087\074\072\056\109\074\072\103\099\073\061\061";"\111\074\070\103\101\054\072\077\108\057\098\077\109\057\043\086\112\057\070\079","\051\071\067\056\087\107\102\102\101\071\111\050\087\054\120\079\114\110\069\090\087\069\111\122\053\054\109\047\053\072\102\103\112\057\083\080\085\113\061\061";"\108\057\098\077\112\081\043\068\099\074\069\088\112\057\098\090\109\100\072\105\101\081\067\079\101\057\109\069";"\113\074\115\090\053\100\072\108\109\081\043\080";"\113\054\115\069\101\081\067\114\112\100\072\081\112\081\111\079\053\081\043\121\053\081\076\061";"\111\100\072\090\053\100\115\098\114\100\070\050\099\054\070\079","\072\081\102\077\101\081\111\069\113\054\097\121\109\100\069\079\053\086\043\090\101\054\090\069";"\111\100\069\121\099\100\097\086\101\054\065\061";"\111\071\067\090\087\074\111\043\053\057\115\069\053\113\061\061","\082\100\072\086\112\100\097\047\049\097\102\122\112\081\043\122\087\065\061\061","\113\074\115\050\087\074\111\121\112\057\111\069\113\110\072\074\053\065\061\061";"\113\071\067\090\101\054\088\121\112\100\070\086";"\111\071\067\069\053\057\098\121\112\054\069\079\099\056\109\050\101\054\088\069\099\110\076\061","\114\084\115\102\057\114\072\108\081\056\043\113\111\114\043\067\113\114\115\067\057\077\097\114\108\114\070\089\081\086\043\049\113\114\098\075\111\114\113\061","\113\071\072\121\109\100\070\088";"\108\057\098\077\112\081\043\068\099\074\069\088\112\057\098\090\109\100\072\105\101\081\067\079\101\057\109\069\113\110\072\074\053\065\061\061","\111\081\053\090\099\054\069\122\087\065\061\061";"\108\100\097\079\053\084\070\074\111\074\097\086\053\113\061\061";"\113\086\098\084\072\078\061\061","\114\100\069\121\109\100\070\047\114\054\090\122\109\078\061\061";"\053\081\053\090\099\054\069\122\087\065\061\061";"\108\054\069\047\087\100\069\079\053\056\043\073\099\074\072\069","\114\074\097\079\053\100\070\088\114\054\090\103\087\071\072\077";"\108\054\069\068\112\086\109\103\053\057\072\079\111\074\070\068\109\081\076\061","\109\074\097\047\109\057\114\061";"\111\110\072\047\087\084\056\122\087\057\072\079\109\075\072\088\113\110\072\074\053\065\061\061","\114\075\067\069\087\057\072\077\112\081\111\090\109\100\069\122\087\077\067\056\053\074\101\061","\114\071\072\107\109\100\072\103\053\110\072\110\053\072\043\086\053\057\097\047\109\100\065\061";"\113\081\072\086\087\056\111\090\099\074\109\069\109\084\072\120\101\054\115\056\099\054\069\122\087\110\076\061","\111\054\072\086\082\100\097\086\053\057\098\068\104\113\061\061";"\111\074\115\090\053\054\072\047\087\100\097\086\112\057\070\079","\113\054\090\069\101\081\102\082\112\100\070\086","\108\081\043\067\087\077\097\067\087\110\043\086\101\057\098\068\053\113\061\061";"\082\078\061\061";"\082\100\069\107\114\071\111\056\101\065\061\061","\082\100\069\121\109\100\072\079\053\081\049\061","\108\054\069\077\087\074\072\098\114\054\090\122\109\078\061\061";"\114\071\111\122\087\074\072\074\087\071\067\088";"\111\074\069\103\053\057\067\047\087\054\070\077","\108\054\069\047\087\100\069\079\053\056\043\073\099\074\072\069\111\100\072\107\109\057\053\074","\051\054\043\090\099\071\113\065\057\086\102\074\087\054\043\056\099\056\086\065\099\071\102\069\087\100\073\052\109\100\090\050\099\086\069\084","\108\081\067\122\087\069\109\050\099\074\114\061";"\108\084\072\102\082\084\072\108","\111\057\098\054\053\057\098\122\087\113\061\061","\111\100\097\079\099\054\072\043\101\057\043\090\101\110\067\069";"\072\114\069\097\087\100\072\088\053\057\098\086\099\073\061\061";"\114\054\072\068\109\081\067\069\113\057\043\086\112\057\070\079\113\110\072\086\109\100\070\079\072\100\072\088\099\100\115\090\109\100\114\061";"\108\057\056\073\099\074\070\054\053\057\111\075\101\081\067\103\087\071\111\069","\112\081\043\105\101\081\043\086";"\108\054\069\068\112\073\061\061";"\113\114\043\114\108\114\070\089\081\086\072\057\111\114\098\114\081\056\067\053\113\114\098\106\108\086\098\116\113\086\088\066\113\114\043\051","\113\054\070\079\099\071\113\061","\051\054\043\090\099\071\113\065\049\081\043\073\053\057\115\047\089\110\111\080\112\081\043\067\111\078\061\061","\113\114\043\114\108\114\070\089\081\056\067\102\082\077\111\116\082\072\070\082\108\097\067\116\072\114\111\106\111\084\072\076\113\072\077\061","\111\056\072\067\111\075\076\061";"\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\121\076\061";"\114\054\070\088\053\081\111\080\112\057\098\110\049\100\090\090\099\103\102\110\087\054\098\069\049\075\109\103\087\054\098\110\049\084\072\103\099\074\070\103\049\105\076\071\051\066\102\086\099\110\077\065\051\071\067\069\087\100\070\090\053\066\073\065\112\057\101\065\053\081\067\103\087\071\049\065\099\100\072\103\099\054\069\121\109\075\076\065\101\054\070\079\109\100\097\068\109\066\102\108\104\057\097\079";"\082\114\069\089";"\072\097\113\061","\072\054\097\103\114\071\111\122\087\081\078\061","\072\057\098\066\087\100\070\068\112\054\072\103";"\114\084\072\114\081\086\067\102\114\069\070\072\114\084\111\102\072\084\114\061";"\072\054\069\047\087\097\111\122\114\071\072\103\109\074\069\054\053\113\061\061","\113\054\070\047\053\084\067\047\087\054\070\077";"\099\071\102\069\087\100\073\061","\113\081\067\086\053\081\067\050\101\057\115\113\099\074\072\068\112\081\043\050\087\054\120\061";"\111\114\098\105\082\056\072\089\072\084\072\108\081\086\072\089\111\078\061\061","\111\074\097\086\053\057\053\056\087\084\072\079\053\100\069\079\053\073\061\061","\111\057\098\103\101\057\109\069\114\054\090\050\109\065\061\061","\108\100\069\077\053\100\072\079\082\071\102\073\087\071\067\086\109\057\098\050\109\075\077\061","\114\071\072\107\109\100\072\103\053\110\072\110\053\113\061\061","\072\081\043\069\111\100\072\074\053\057\098\121\112\081\053\069\113\054\097\121\109\075\076\061","\051\054\043\090\087\074\043\069\087\100\097\056\099\074\084\065\099\071\102\069\087\100\073\052\076\082\099\120\043\078\080\122\101\054\097\121\109\066\102\121\099\100\072\047\087\105\080\115\076\121\099\056\076\078\080\122\101\054\097\121\109\066\102\121\099\100\072\047\087\105\080\115\089\082\101\098\076\121\099\061";"\053\057\098\069\087\081\069\082\099\100\072\047\087\084\069\079\053\074\083\061","\113\056\070\067\109\100\072\088";"\082\100\069\079\053\054\072\103\112\057\098\110\111\100\097\103\112\054\098\069\099\071\043\066\109\057\053\074";"\072\084\056\081\081\086\097\105\072\084\069\116\082\069\070\067\114\056\070\067\082\077\069\114\108\114\097\076\108\072\050\097\111\097\070\113\114\077\114\061","\108\057\056\073\099\074\070\054\053\057\111\102\053\075\067\069\087\074\097\047\112\057\098\069\114\110\072\121\112\078\061\061","\114\054\090\090\053\100\070\071\101\071\067\090\053\110\113\061";"\114\054\072\047\053\057\043\086\049\075\111\080\053\108\102\047\053\081\111\080\101\057\073\065\099\100\070\050\099\054\070\079\049\075\111\080\053\108\102\103\087\071\111\090\109\100\069\122\087\107\102\121\112\100\070\056\087\100\113\065\101\057\115\071\101\081\069\121\049\100\056\090\112\057\098\086\101\057\069\079\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122","\072\075\067\056\053\114\067\069\101\081\067\050\087\074\099\061","\108\057\056\073\099\074\070\054\053\057\111\066\053\081\111\071\053\057\072\079\072\100\090\069\111\081\069\069\099\073\061\061","\072\075\067\050\101\054\088\121\111\081\053\069\087\110\113\061";"\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\121\114\061","\072\057\098\121\053\057\072\079\113\074\115\090\053\100\114\061";"\111\054\070\103\053\057\056\090\109\071\043\066\112\081\111\069","\109\074\097\079\112\081\043\080\111\100\072\074\053\057\098\121\053\113\061\061","\108\081\043\043\087\071\072\079\109\100\072\077","\082\100\070\090\053\100\072\077\111\100\069\068\053\114\067\056\053\074\101\061","\111\100\072\090\109\100\090\113\053\081\067\068\053\081\102\086\112\057\070\079";"\114\100\115\090\104\057\072\103","\114\097\053\113\081\056\111\067\082\114\072\108\081\056\072\113\111\084\097\114\111\113\061\061","\111\054\072\086\114\071\102\069\087\100\115\114\053\081\090\086\109\081\067\069","\111\054\072\086\082\100\070\068\101\057\115\069";"\113\086\043\069\053\078\061\061";"\111\074\097\052\053\057\113\061","\111\100\072\090\053\100\115\098\114\100\070\050\099\054\070\079\111\100\070\086","\051\071\043\086\101\081\067\086\101\081\111\086\101\057\043\117\066\107\070\068\101\081\043\086\049\075\043\073\053\057\115\047\089\068\049\073\076\105\099\056\089\078\080\122\101\054\097\121\109\066\102\121\099\100\072\047\087\105\080\056\076\073\061\061";"\114\110\069\090\087\065\061\061";"\114\054\072\047\053\057\043\086\049\075\111\080\053\108\102\079\087\054\120\088\087\100\072\086\112\100\097\047\049\075\102\122\112\081\043\122\087\107\102\086\112\100\114\065\099\074\070\086\101\081\111\050\087\054\120\065\099\054\090\122\109\057\115\077\049\100\097\047\109\054\097\098\099\103\102\088\101\057\069\079\109\100\097\050\087\065\080\085\114\074\069\110\112\075\113\065\101\054\115\050\101\054\047\052\049\084\043\103\053\057\097\086\053\108\102\088\101\057\043\103\087\073\061\061";"\113\071\067\069\101\081\111\069\111\110\067\090\087\057\114\061","\109\100\069\088\053\113\061\061";"\113\057\056\073\087\100\069\074\104\057\069\079\053\056\102\122\112\081\043\122\087\077\111\069\101\110\072\074\053\065\061\061";"\108\057\098\105\087\054\056\107\101\081\111\076\087\054\043\117\053\100\070\071\087\065\061\061";"\051\071\043\086\101\081\067\086\101\081\111\086\101\057\043\117\066\107\070\068\101\081\043\086\049\075\043\073\053\057\115\047\089\068\076\120\076\068\049\086\043\113\080\122\101\054\097\121\109\066\102\121\099\100\072\047\087\105\080\086\043\082\101\121\076\121\078\061","\114\100\070\050\099\054\070\079\099\073\061\061";"\114\075\067\050\087\110\113\061","\082\081\072\086\112\057\115\090\109\100\114\061";"\072\057\098\050\109\084\069\121\072\057\098\050\109\078\061\061";"\113\054\090\069\101\081\102\082\112\100\070\086\111\074\070\068\109\081\076\061","\072\075\067\069\101\057\043\080\053\081\067\122\109\081\043\114\099\074\097\079\099\054\056\050\109\075\111\069\099\065\061\061";"\099\054\090\122\109\057\115\077\111\081\053\090\099\054\069\122\087\065\061\061","\111\100\097\121\112\100\069\079\053\056\043\068\087\071\072\079\053\075\067\069\087\078\061\061";"\111\100\069\121\087\071\067\050\053\057\098\086\053\057\113\061";"\082\113\061\061";"\101\057\070\069","\108\054\069\068\112\086\053\122\101\071\072\121";"\114\054\115\050\101\054\072\102\087\074\111\084\112\057\043\069\113\054\097\079\101\054\072\047";"\111\054\072\086\113\071\072\103\099\074\072\079\109\084\109\105\111\078\061\061";"\052\120\079\080\052\117\085\078\052\052\057\101","\111\054\070\056\053\054\072\100\087\054\043\056\099\073\061\061","\082\110\072\088\101\074\069\079\053\056\102\122\112\081\043\122\087\065\061\061";"\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\121\113\115","\114\084\115\102\057\114\072\108\081\056\067\097\111\086\072\089\081\086\072\089\113\114\067\076\111\114\113\061","\113\054\070\079\099\071\111\103\109\057\043\086\049\100\070\074\049\097\043\122\099\074\069\077\087\071\067\088\112\113\061\061";"\114\054\097\073","\113\054\115\122\101\057\088\116\053\069\043\080\101\057\111\122\109\071\076\061";"\113\057\111\103\053\057\098\090\087\100\069\079\053\072\067\056\099\054\065\061","\112\081\043\116\087\069\102\090\099\110\111\098\082\057\072\088\101\074\072\103";"\072\057\098\050\109\084\109\072\108\114\113\061";"\072\074\097\079\112\081\043\080\051\086\056\069\087\100\113\065\053\074\070\103\049\084\056\069\101\054\090\090\087\074\069\068\099\073\050\067\053\054\098\122\099\074\072\121\049\084\097\068\109\100\069\122\087\107\102\066\087\100\070\068\112\054\072\103\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122";"\099\100\115\090\104\057\072\103";"\049\084\069\079\049\078\050\043\053\057\115\069\053\108\102\116\087\074\115\098";"\111\100\070\056\101\074\115\069\108\074\072\122\099\100\097\103\053\075\077\061";"\072\074\097\047\112\057\111\102\109\081\111\122\072\100\097\103\053\054\072\086";"\111\074\097\079\072\100\090\069\108\100\097\088\087\057\072\103";"\072\081\043\069\049\075\111\122\049\100\097\077\112\110\072\121\109\066\102\105\087\054\070\047\053\100\070\071\087\107\102\056\099\054\097\110\053\113\080\065\076\066\102\103\053\057\043\122\087\057\056\069\087\074\111\069\053\066\102\071\112\081\111\080\049\100\067\056\099\110\043\086\049\100\056\090\101\071\067\122","\111\054\097\103\099\074\070\086\053\113\061\061","\114\110\072\073\109\075\072\103\053\108\070\075\101\081\067\103\087\071\111\069\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122";"\113\086\070\043\113\077\097\114\081\086\115\116\111\056\070\097\072\077\072\089\072\097\070\072\082\077\053\067\082\097\111\097\114\077\072\084","\051\054\043\047\112\057\043\117\049\097\067\098\101\057\098\102\109\081\111\122\072\075\067\050\101\054\088\121\049\084\115\069\053\110\111\066\109\081\111\086\087\054\120\065\076\113\080\122\101\054\115\050\101\054\047\065\114\110\069\090\087\077\097\056\109\100\070\114\099\074\069\068\112\071\076\065\082\100\072\074\109\084\067\056\109\075\111\122\087\107\078\073\066\107\070\068\087\100\069\068\112\103\102\108\104\057\097\079\113\081\072\086\087\056\111\103\112\057\043\117\099\121\049\065\082\100\072\074\109\084\067\056\109\075\111\122\087\107\078\115\066\107\070\068\087\100\069\068\112\103\102\108\104\057\097\079\113\081\072\086\087\056\111\103\112\057\043\117\099\121\049\065\082\100\072\074\109\084\067\056\109\075\111\122\087\107\078\073\066\107\070\121\109\100\070\073\099\071\102\069\087\100\115\086\101\081\067\110\053\081\113\061";"\114\071\072\073\053\081\067\068\112\100\097\103\053\054\072\103";"\114\069\069\102\082\069\070\084\113\114\109\075\111\072\067\106\113\086\090\097\113\086\047\061","\072\100\072\090\087\114\043\090\101\054\090\069","\108\057\098\068\101\081\102\090\101\054\069\086\101\081\111\069\053\078\061\061","\113\074\115\050\087\074\113\061","\108\054\069\079\053\071\043\107\101\057\098\069";"\082\056\113\061";"\111\054\072\086\108\057\098\054\053\057\098\086\087\071\067\098\108\081\111\069\087\114\115\050\087\074\047\061";"\113\057\098\098\072\081\078\061","\113\081\072\103\101\114\069\121\072\074\097\047\112\057\113\061","\111\054\072\086\114\071\102\069\087\100\115\067\087\074\053\122","\114\071\111\122\099\066\102\084\087\056\113\065\114\071\102\103\053\057\097\077\066\077\111\056\099\074\069\079\053\103\102\084\082\108\053\051\113\065\061\061","\108\081\111\069\087\113\061\061","\111\071\067\069\053\057\098\121\112\054\069\079\099\056\109\050\101\054\088\069\099\110\043\066\109\057\053\074";"\111\074\097\086\053\057\067\122\109\057\098\077\082\071\102\069\087\074\072\103";"\072\100\090\069\111\074\069\103\099\071\111\084\101\057\098\068\053\113\061\061","\113\071\067\050\099\075\102\047\112\057\098\110\114\100\070\050\099\054\070\079","\099\054\088\050\099\097\067\090\087\074\109\069";"\114\100\069\068\112\086\115\122\101\054\047\061","\114\110\072\073\109\075\072\103\053\114\056\122\109\081\043\069\087\071\053\069\099\065\061\061","\109\057\098\050\109\078\061\061";"\114\100\115\090\104\057\072\103\114\071\102\069\101\073\061\061","\114\054\069\079\112\081\043\086\053\081\067\082\109\075\067\050\112\054\114\061";"\113\110\067\122\101\057\111\121\112\057\111\069","\057\074\070\047\053\075\069\068\112\056\067\069\101\054\069\073\053\113\061\061","\111\074\115\090\109\054\115\069\099\071\043\100\087\071\067\088";"\113\054\070\047\053\084\067\047\087\054\070\077\049\084\090\069\099\074\070\114\101\057\115\069\087\110\113\061";"\072\100\070\110\053\054\115\069\049\097\102\103\112\057\083\061","\113\057\056\107\109\081\043\080","\051\071\067\056\087\107\102\102\101\071\111\050\087\054\120\079\114\054\072\086\072\100\070\110\053\054\115\069\085\075\047\103\051\066\078\107\082\100\072\086\112\100\097\047\114\100\070\050\099\054\070\079\049\110\086\047\049\105\076\065\051\108\102\102\101\071\111\050\087\054\120\079\111\054\072\086\072\100\070\110\053\054\115\069\085\105\049\047\049\077\115\069\109\100\090\090\087\097\102\122\112\081\043\122\087\107\049\065\085\108\077\061";"\051\054\043\090\099\071\113\065\057\086\102\073\087\100\097\098\053\081\067\109\049\075\043\073\053\057\115\047\089\110\111\080\112\081\043\067\111\078\061\061";"\072\084\097\089\108\073\061\061";"\111\075\067\090\053\054\070\079\072\100\072\088\099\100\072\103\053\057\111\066\087\100\097\077\053\081\076\061","\113\071\072\103\099\074\072\079\109\097\102\103\087\054\053\050\087\100\114\061","\114\077\097\067\111\097\070\108\082\056\043\114\111\072\067\106\072\072\102\084\113\072\111\097";"\114\081\072\069\109\057\072\100\087\071\067\107\112\057\111\077\053\057\120\061","\114\084\115\102\057\114\072\108\081\086\097\076\108\072\053\097";"\113\054\090\069\101\054\088\107\087\071\065\061";"\114\074\072\073\087\100\069\068\101\081\111\050\087\074\109\082\112\100\097\077\087\071\109\121","\049\084\111\069\101\110\072\074\053\065\061\061";"\082\100\097\098\087\071\072\086\082\071\102\086\112\057\070\079\099\073\061\061";"\072\114\098\067\072\097\070\113\111\072\113\061","\111\074\069\120\053\057\111\114\053\081\090\086\109\081\067\069";"\114\054\043\069\087\110\111\116\053\077\067\047\087\054\070\077","\113\110\072\086\109\100\070\079","\051\071\067\056\087\107\102\102\101\071\111\050\087\054\120\079\114\054\072\086\072\100\070\110\053\054\115\069\085\075\047\103\051\066\078\107\082\074\070\079\082\100\072\086\112\100\097\047\114\100\070\050\099\054\070\079\049\110\086\047\049\105\076\065\051\108\102\102\101\071\111\050\087\054\120\079\111\054\072\086\072\100\070\110\053\054\115\069\085\105\049\047\049\077\098\122\087\077\115\069\109\100\090\090\087\097\102\122\112\081\043\122\087\107\049\065\085\108\077\061";"\114\097\053\113\081\056\109\116\114\077\115\084\114\056\111\102\072\084\072\106\072\072\102\084\113\072\111\097";"\113\054\097\056\099\071\111\050\101\056\043\073\101\081\111\086\053\081\049\061";"\082\074\070\079\051\114\115\069\109\100\090\090\087\066\102\113\087\054\069\121\087\054\120\061";"\072\100\090\069\099\054\114\065\114\054\072\086\109\100\069\079\053\071\076\065\113\081\067\069\049\100\053\122\099\107\102\082\099\100\072\068\112\057\097\047\049\097\072\121\053\108\102\105\101\081\043\069\099\073\061\061","\066\065\050\108\112\057\109\080\109\066\102\068\087\100\069\068\112\121\080\065\113\071\067\069\101\081\111\069\049\100\056\090\101\071\067\122";"\113\054\070\121\087\057\069\068\114\054\069\079\053\071\072\047\101\081\067\050\109\075\069\114\112\057\056\069","\111\100\069\121\109\075\067\090\101\071\113\061","\072\100\090\069\114\074\070\086\109\100\072\079\113\110\072\074\053\065\061\061","\082\086\098\116\111\077\101\061";"\108\110\072\079\112\054\056\090\053\081\043\086\099\074\070\121\082\057\072\110\101\114\056\090\053\054\098\069\109\078\061\061","\111\057\097\103\087\075\077\065\113\110\072\103\099\071\113\061";"\053\074\115\122\087\071\049\061","\114\071\109\090\099\097\109\069\101\081\102\122\087\107\086\080\111\114\111\067\072\066\102\114\108\084\069\082\085\113\061\061";"\114\071\102\069\087\100\073\061";"\109\075\069\073\053\113\061\061","\113\081\072\086\087\071\111\090\099\074\109\069\109\100\069\079\053\121\076\103";"\072\057\098\077\053\081\067\080\101\057\098\077\053\057\111\072\099\075\102\069\099\077\090\090\087\074\113\061";"\072\075\067\050\101\054\088\121\049\075\043\069\109\066\102\086\087\103\102\102\109\081\111\122";"\111\054\115\122\087\054\056\107\087\100\097\077\053\113\061\061";"\113\074\115\090\053\100\072\108\109\081\043\080\114\074\097\079\053\054\114\061"}local function Ge(I)return Se[I+8591]end for I,T in ipairs({{1;519},{1,507};{508,519}})do while T[1]<T[2]do Se[T[1]],Se[T[2]],T[1],T[2]=Se[T[2]],Se[T[1]],T[1]+1,T[2]-1 end end do local I=table.insert local T=string.char local U=type local o=string.len local C=Se local k=math.floor local c=table.concat local S={["\048"]=59;r=20,["\057"]=22;["\054"]=54,["\052"]=58,K=7;M=36;E=37;y=51,["\053"]=25,v=62,L=12;z=47;h=30;C=9,["\056"]=53;F=61;m=29,Z=33;["\051"]=11,["\047"]=44;["\055"]=63,U=10,Y=14,e=24,["\049"]=8;G=55;b=57,o=17;J=38,O=46,T=4,x=56,Q=23,u=43;g=50,H=21,s=49;A=32,V=52,t=15;P=40,n=39,S=60;l=18;k=34;j=31;q=16;N=0;w=42,a=5,["\043"]=13,I=48,d=6;p=26;X=45;["\050"]=41,D=35;f=1;W=27,i=3;c=28;B=2,R=19}local G=string.sub for R=1,#C,1 do local H=C[R]if U(H)=="\115\116\114\105\110\103"then local U=o(H)local A={}local n=1 local l=0 local j=0 while n<=U do local o=G(H,n,n)local C=S[o]if C then l=l+C*64^(3-j)j=j+1 if j==4 then j=0 local U=k(l/65536)local o=k((l%65536)/256)local C=l%256 I(A,T(U,o,C))l=0 end elseif o=="\061"then I(A,T(k(l/65536)))if n>=U or G(H,n+1,n+1)~="\061"then I(A,T(k((l%65536)/256)))end break end n=n+1 end C[R]=c(A)end end end local I,T,U=_G,select,setmetatable local o=TMW local C=Action local k=C[Ge(-8239)]local c=Ryan_Addon local S=k[Ge(-8466)]local G=k[Ge(-8359)]local R=k[Ge(-8073)]local H=Ge(-8159)local A=Ge(-8499)local n=Ge(-8502)local l=C[Ge(-8356)]local j=C[Ge(-8200)]local r=C[Ge(-8534)]local t=C[Ge(-8255)]local O=r:GetActiveUnitPlates()local B=C[Ge(-8566)]local q=C[Ge(-8441)]local Z=C[Ge(-8261)]local s=C[Ge(-8336)]local u=C[Ge(-8172)]local z=C[Ge(-8140)]local X=I[Ge(-8182)]local e=C[Ge(-8192)]local J=e[Ge(-8438)]local Y=e[Ge(-8509)]local b=I[Ge(-8187)]local v=I[Ge(-8203)]local f=I[Ge(-8434)]local m=o[Ge(-8198)]local a=I[Ge(-8190)]local Q=I[Ge(-8142)]local h=I[Ge(-8216)][Ge(-8416)]local E=I[Ge(-8360)]local y=I[Ge(-8339)]local W=I[Ge(-8554)]local d=I[Ge(-8161)]local x=C[Ge(-8325)]local F=I[Ge(-8256)]local w=I[Ge(-8555)]local L=C[Ge(-8147)][Ge(-8311)][Ge(-8552)]local g=C[Ge(-8147)][Ge(-8311)][Ge(-8118)]local M=C[Ge(-8147)][Ge(-8311)][Ge(-8248)]o:RegisterSelfDestructingCallback(Ge(-8214),function()C[Ge(-8522)]({8,Ge(-8334)},false)end)local P={[Ge(-8559)]=Ge(-8474);[Ge(-8233)]=0,[Ge(-8462)]=30;[Ge(-8526)]=Ge(-8374);[Ge(-8402)]=16,[Ge(-8095)]=false;[Ge(-8257)]={[Ge(-8296)]=Ge(-8443)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8154)},[Ge(-8176)]={}}local p={[Ge(-8559)]=Ge(-8112),[Ge(-8526)]=Ge(-8349);[Ge(-8402)]=true;[Ge(-8257)]={[Ge(-8296)]=Ge(-8480)},[Ge(-8232)]={[Ge(-8296)]=Ge(-8424)};[Ge(-8176)]={}}local i={[Ge(-8559)]=Ge(-8112),[Ge(-8526)]=Ge(-8454),[Ge(-8402)]=false,[Ge(-8257)]={[Ge(-8296)]=Ge(-8093)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8378)};[Ge(-8176)]={}}local N={[Ge(-8559)]=Ge(-8112);[Ge(-8526)]=Ge(-8562);[Ge(-8402)]=true;[Ge(-8257)]={[Ge(-8296)]=Ge(-8317)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8152)};[Ge(-8176)]={}}local D={{[Ge(-8559)]=Ge(-8473);[Ge(-8257)]={[Ge(-8296)]=Ge(-8185)}}}local V={[Ge(-8559)]=Ge(-8293);[Ge(-8143)]={{[Ge(-8357)]=C[Ge(-8139)](3408);[Ge(-8266)]=1};{[Ge(-8357)]=Ge(-8525),[Ge(-8266)]=2}};[Ge(-8526)]=Ge(-8298);[Ge(-8402)]=2,[Ge(-8257)]={[Ge(-8296)]=Ge(-8101)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8191)};[Ge(-8176)]={[Ge(-8276)]=Ge(-8104)}}local K={[Ge(-8559)]=Ge(-8293);[Ge(-8143)]={{[Ge(-8357)]=C[Ge(-8139)](315584);[Ge(-8266)]=1},{[Ge(-8357)]=C[Ge(-8139)](8679);[Ge(-8266)]=2}};[Ge(-8526)]=Ge(-8516);[Ge(-8402)]=1;[Ge(-8257)]={[Ge(-8296)]=Ge(-8281)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8211)},[Ge(-8176)]={[Ge(-8276)]=Ge(-8120)}}local IJ={[Ge(-8559)]=Ge(-8112);[Ge(-8526)]=Ge(-8204);[Ge(-8402)]=true,[Ge(-8257)]={[Ge(-8296)]=Ge(-8396)},[Ge(-8232)]={[Ge(-8296)]=Ge(-8160)};[Ge(-8176)]={}}local TJ={[Ge(-8559)]=Ge(-8112);[Ge(-8526)]=Ge(-8521),[Ge(-8402)]=false;[Ge(-8257)]={[Ge(-8296)]=Ge(-8138)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8548)},[Ge(-8176)]={}}local UJ={[Ge(-8559)]=Ge(-8112),[Ge(-8526)]=Ge(-8312),[Ge(-8402)]=false,[Ge(-8257)]={[Ge(-8296)]=Ge(-8393)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8072)},[Ge(-8176)]={}}local oJ={[Ge(-8559)]=Ge(-8112);[Ge(-8526)]=Ge(-8528);[Ge(-8402)]=true,[Ge(-8257)]={[Ge(-8296)]=C[Ge(-8139)](196937)..Ge(-8110)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8514)};[Ge(-8176)]={}}local CJ={[Ge(-8559)]=Ge(-8112),[Ge(-8526)]=Ge(-8222);[Ge(-8402)]=true,[Ge(-8257)]={[Ge(-8296)]=Ge(-8544)},[Ge(-8232)]={[Ge(-8296)]=Ge(-8514)},[Ge(-8176)]={}}local kJ={[Ge(-8559)]=Ge(-8105),[Ge(-8526)]=Ge(-8467),[Ge(-8478)]=function(I,T,U)if T==Ge(-8077)then e[Ge(-8467)]=not e[Ge(-8467)]o:Fire(Ge(-8487))else C[Ge(-8415)](Ge(-8122),Ge(-8289),true,false,false,false)end end;[Ge(-8257)]={[Ge(-8296)]=Ge(-8303)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8572)};[Ge(-8176)]={}}local cJ={[Ge(-8559)]=Ge(-8473);[Ge(-8257)]={[Ge(-8296)]=Ge(-8100)}}local SJ={[Ge(-8559)]=Ge(-8112);[Ge(-8526)]=Ge(-8561);[Ge(-8402)]=false,[Ge(-8257)]={[Ge(-8296)]=Ge(-8444)},[Ge(-8232)]={[Ge(-8296)]=Ge(-8496)};[Ge(-8176)]={[Ge(-8276)]=Ge(-8475)}}local GJ={V,K}local RJ=e[Ge(-8245)]local HJ={[Ge(-8505)]=6;[Ge(-8574)]={[Ge(-8082)]=5;[Ge(-8346)]=5}}C[Ge(-8590)][Ge(-8413)][C[Ge(-8116)]]=true C[Ge(-8590)][Ge(-8510)]={[Ge(-8306)]=e[Ge(-8306)];[2]={[S]={[Ge(-8109)]=HJ,RJ[Ge(-8366)],RJ[Ge(-8384)],{kJ};{p;{[Ge(-8559)]=Ge(-8112);[Ge(-8526)]=Ge(-8558);[Ge(-8402)]=true;[Ge(-8257)]={[Ge(-8296)]=C[Ge(-8139)](185438)..Ge(-8158)},[Ge(-8232)]={[Ge(-8296)]=Ge(-8368)..(C[Ge(-8139)](185438)..Ge(-8099))};[Ge(-8176)]={}};P};{IJ,UJ;CJ};RJ[Ge(-8387)],RJ[Ge(-8390)];RJ[Ge(-8235)];RJ[Ge(-8370)];RJ[Ge(-8088)],RJ[Ge(-8315)];RJ[Ge(-8168)],RJ[Ge(-8207)];RJ[Ge(-8310)];RJ[Ge(-8398)];RJ[Ge(-8511)];RJ[Ge(-8420)];RJ[Ge(-8442)];RJ[Ge(-8426)],D;GJ;{cJ},{SJ}};[G]={[Ge(-8109)]=HJ;RJ[Ge(-8366)];RJ[Ge(-8384)],{kJ},{p,P;TJ};{i;N;CJ},{IJ;UJ};RJ[Ge(-8387)];RJ[Ge(-8390)],RJ[Ge(-8235)];RJ[Ge(-8370)],RJ[Ge(-8088)],RJ[Ge(-8315)],RJ[Ge(-8168)];RJ[Ge(-8207)],RJ[Ge(-8310)];RJ[Ge(-8398)];RJ[Ge(-8511)],RJ[Ge(-8420)],RJ[Ge(-8442)];RJ[Ge(-8426)],{cJ};{SJ}};[R]={[Ge(-8109)]=HJ,RJ[Ge(-8366)];RJ[Ge(-8384)];{p;{[Ge(-8559)]=Ge(-8112);[Ge(-8526)]=Ge(-8084),[Ge(-8402)]=true;[Ge(-8257)]={[Ge(-8296)]=C[Ge(-8139)](271877)..Ge(-8463)};[Ge(-8232)]={[Ge(-8296)]=Ge(-8326)..(C[Ge(-8139)](271877)..Ge(-8381))},[Ge(-8176)]={}}},{IJ;UJ,CJ},RJ[Ge(-8387)];RJ[Ge(-8390)],RJ[Ge(-8235)];RJ[Ge(-8370)],RJ[Ge(-8088)];RJ[Ge(-8315)];{oJ};RJ[Ge(-8168)];RJ[Ge(-8207)],RJ[Ge(-8310)],RJ[Ge(-8398)];RJ[Ge(-8511)];RJ[Ge(-8420)];RJ[Ge(-8442)];RJ[Ge(-8426)],D;GJ}}}local AJ=C[Ge(-8139)](1180)if I[Ge(-8197)]()==Ge(-8567)then AJ=Ge(-8171)end if I[Ge(-8197)]()==Ge(-8337)then AJ=Ge(-8529)end local function nJ(I)local T=Ge(-8577)..(I..Ge(-8488))for I=1,3,1 do C[Ge(-8184)](T,nil)end end local function lJ()local I=Q(Ge(-8159),16)if not I then if Q(Ge(-8159),1)then nJ(Ge(-8546))end return end local U=T(7,h(I))if C[Ge(-8128)]==R and U==AJ then nJ(Ge(-8546))elseif C[Ge(-8128)]~=R and U~=AJ then nJ(Ge(-8546))end local o=Q(Ge(-8159),17)if o then local I,T,U,k,c,S,G=h(o)if C[Ge(-8128)]~=R and G~=AJ then nJ(Ge(-8500))end end end t:Add(Ge(-8148),Ge(-8320),lJ)t:Add(Ge(-8148),Ge(-8394),lJ)t:Add(Ge(-8148),Ge(-8167),lJ)t:Add(Ge(-8148),Ge(-8347),lJ)t:Add(Ge(-8148),Ge(-8479),lJ)t:Add(Ge(-8148),Ge(-8277),lJ)e[Ge(-8295)]={[Ge(-8543)]=Ge(-8159);[Ge(-8268)]=0}local jJ=e[Ge(-8295)]local rJ=C[Ge(-8139)](57934)local tJ=false if not I[Ge(-8076)]then jJ[Ge(-8540)]=a(Ge(-8105),Ge(-8076),y,Ge(-8244))jJ[Ge(-8540)]:SetAttribute(Ge(-8089),Ge(-8226))jJ[Ge(-8540)]:SetAttribute(Ge(-8129),Ge(-8159))jJ[Ge(-8540)]:SetAttribute(Ge(-8226),rJ)jJ[Ge(-8540)]:SetAttribute(Ge(-8433),false)jJ[Ge(-8540)]:SetAttribute(Ge(-8535),false)jJ[Ge(-8540)]:RegisterForClicks(Ge(-8141))else jJ[Ge(-8540)]=I[Ge(-8076)]end if not I[Ge(-8354)]then jJ[Ge(-8316)]=a(Ge(-8105),Ge(-8354),y,Ge(-8244))jJ[Ge(-8316)]:SetAttribute(Ge(-8089),Ge(-8226))jJ[Ge(-8316)]:SetAttribute(Ge(-8129),Ge(-8159))jJ[Ge(-8316)]:SetAttribute(Ge(-8226),rJ)jJ[Ge(-8316)]:SetAttribute(Ge(-8433),false)jJ[Ge(-8316)]:SetAttribute(Ge(-8535),false)jJ[Ge(-8316)]:RegisterForClicks(Ge(-8141))else jJ[Ge(-8316)]=I[Ge(-8354)]end local function OJ(I)for T in pairs(C[Ge(-8147)][Ge(-8311)][Ge(-8498)])do if(l(I)):Name()==(l(T)):Name()then c[Ge(-8295)][Ge(-8543)]=(l(T)):Name()C[Ge(-8184)](Ge(-8389),(l(I)):Name())return true end end return false end function C.SetTricks(I)if W(H,n)and OJ(n)then jJ[Ge(-8208)]()return elseif W(H,A)and OJ(A)then jJ[Ge(-8208)]()return end C[Ge(-8184)](Ge(-8086))c[Ge(-8295)][Ge(-8543)]=nil jJ[Ge(-8208)]()end function jJ.UpdateTank()for I,T in pairs(C[Ge(-8147)][Ge(-8311)][Ge(-8236)])do if c[Ge(-8295)][Ge(-8543)]and(l(T)):Name()==c[Ge(-8295)][Ge(-8543)]then jJ[Ge(-8543)]=T jJ[Ge(-8540)]:SetAttribute(Ge(-8129),T)for I,U in pairs(C[Ge(-8147)][Ge(-8311)][Ge(-8118)])do if T~=U then jJ[Ge(-8314)]=U jJ[Ge(-8316)]:SetAttribute(Ge(-8129),U)return end end end if(l(T)):Name()==Ge(-8455)or(l(T)):Name()==Ge(-8166)then jJ[Ge(-8543)]=T jJ[Ge(-8540)]:SetAttribute(Ge(-8129),T)return end end local I,T=next(C[Ge(-8147)][Ge(-8311)][Ge(-8118)])if T then jJ[Ge(-8543)]=T jJ[Ge(-8540)]:SetAttribute(Ge(-8129),T)local U,o=next(C[Ge(-8147)][Ge(-8311)][Ge(-8118)],I)if o and o~=T then jJ[Ge(-8314)]=o jJ[Ge(-8316)]:SetAttribute(Ge(-8129),o)end return end if(l(Ge(-8465))):Name()==Ge(-8455)or(l(Ge(-8465))):Name()==Ge(-8166)then jJ[Ge(-8543)]=Ge(-8465)jJ[Ge(-8540)]:SetAttribute(Ge(-8129),Ge(-8465))return end jJ[Ge(-8543)]=H jJ[Ge(-8540)]:SetAttribute(Ge(-8129),H)end function jJ.TricksEvent()if b()then tJ=true else jJ[Ge(-8565)]()end end t:Add(Ge(-8383),Ge(-8394),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8448),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8321),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8115),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8108),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8229),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8277),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8103),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8319),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8199),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8332),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8407),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8380),jJ[Ge(-8208)])t:Add(Ge(-8383),Ge(-8167),function()if tJ then jJ[Ge(-8565)]()tJ=false end end)jJ[Ge(-8208)]()local function BJ()local I=math[Ge(-8379)](-200,200)/100 return math[Ge(-8092)](I*10+.5)/10 end jJ[Ge(-8268)]=BJ()local function qJ()jJ[Ge(-8268)]=BJ()return end t:Add(Ge(-8237),Ge(-8380),qJ)t:Add(Ge(-8237),Ge(-8113),qJ)t:Add(Ge(-8237),Ge(-8224),qJ)local ZJ={[Ge(-8241)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1766,[Ge(-8401)]=Ge(-8329),[Ge(-8585)]=Ge(-8353)});[Ge(-8174)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=1766,[Ge(-8401)]=Ge(-8250),[Ge(-8585)]=Ge(-8430)}),[Ge(-8563)]=B({[Ge(-8075)]=Ge(-8330);[Ge(-8470)]=1766;[Ge(-8397)]=Ge(-8431),[Ge(-8114)]=true,[Ge(-8074)]=true,[Ge(-8401)]=Ge(-8329)}),[Ge(-8267)]=B({[Ge(-8075)]=Ge(-8330);[Ge(-8470)]=1766;[Ge(-8397)]=Ge(-8431),[Ge(-8114)]=true;[Ge(-8074)]=true,[Ge(-8401)]=Ge(-8250)});[Ge(-8259)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1833,[Ge(-8401)]=Ge(-8329),[Ge(-8585)]=Ge(-8353)}),[Ge(-8181)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1833,[Ge(-8401)]=Ge(-8250);[Ge(-8585)]=Ge(-8430)});[Ge(-8254)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=408,[Ge(-8401)]=Ge(-8329);[Ge(-8585)]=Ge(-8353)});[Ge(-8575)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=408,[Ge(-8401)]=Ge(-8250);[Ge(-8585)]=Ge(-8430)}),[Ge(-8078)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1776,[Ge(-8401)]=Ge(-8329);[Ge(-8585)]=Ge(-8353)}),[Ge(-8170)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=1776;[Ge(-8401)]=Ge(-8250);[Ge(-8585)]=Ge(-8430)});[Ge(-8165)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=6770;[Ge(-8401)]=Ge(-8476)});[Ge(-8445)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=5938;[Ge(-8401)]=Ge(-8329)}),[Ge(-8145)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=2094,[Ge(-8401)]=Ge(-8476)}),[Ge(-8121)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=8676,[Ge(-8401)]=Ge(-8300)});[Ge(-8127)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1752,[Ge(-8107)]=136189;[Ge(-8401)]=Ge(-8364)}),[Ge(-8549)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=196819;[Ge(-8107)]=132292;[Ge(-8401)]=Ge(-8364)});[Ge(-8418)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=207777});[Ge(-8419)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=269513}),[Ge(-8532)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=36554}),[Ge(-8343)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=195457,[Ge(-8132)]=true,[Ge(-8401)]=Ge(-8119)}),[Ge(-8403)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=212182;[Ge(-8132)]=true}),[Ge(-8097)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1725,[Ge(-8132)]=true}),[Ge(-8080)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=185311;[Ge(-8132)]=true});[Ge(-8304)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=315584,[Ge(-8132)]=true}),[Ge(-8133)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=3408,[Ge(-8132)]=true}),[Ge(-8377)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=315496,[Ge(-8132)]=true});[Ge(-8173)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=79739,[Ge(-8107)]=132306,[Ge(-8132)]=true,[Ge(-8585)]=Ge(-8324);[Ge(-8401)]=Ge(-8457)});[Ge(-8328)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=2983,[Ge(-8132)]=true}),[Ge(-8447)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=1784,[Ge(-8401)]=Ge(-8238),[Ge(-8132)]=true});[Ge(-8131)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=1804,[Ge(-8132)]=true});[Ge(-8421)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=921}),[Ge(-8375)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=1856;[Ge(-8132)]=true}),[Ge(-8520)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=8679;[Ge(-8132)]=true});[Ge(-8579)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=381623;[Ge(-8132)]=true,[Ge(-8401)]=Ge(-8300)});[Ge(-8323)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1966,[Ge(-8132)]=true}),[Ge(-8495)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=57934,[Ge(-8132)]=true,[Ge(-8401)]=Ge(-8150)});[Ge(-8164)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=31224,[Ge(-8132)]=true});[Ge(-8274)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=5277;[Ge(-8132)]=true});[Ge(-8169)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=5761,[Ge(-8132)]=true}),[Ge(-8504)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=381637,[Ge(-8132)]=true}),[Ge(-8227)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=382245,[Ge(-8585)]=Ge(-8227),[Ge(-8401)]=Ge(-8186)});[Ge(-8515)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=456330,[Ge(-8585)]=Ge(-8123);[Ge(-8401)]=Ge(-8408)});[Ge(-8501)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=11327,[Ge(-8301)]=true});[Ge(-8263)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=115191,[Ge(-8301)]=true}),[Ge(-8220)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=108208;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8437)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=115192,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8327)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=79008;[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8450)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=280716;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8382)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=108211;[Ge(-8301)]=true});[Ge(-8290)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=470668;[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8149)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=470347;[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8338)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=381620;[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8405)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=452917,[Ge(-8301)]=true});[Ge(-8083)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=452923;[Ge(-8301)]=true});[Ge(-8331)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=452562,[Ge(-8301)]=true});[Ge(-8273)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=452536;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8124)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=441321;[Ge(-8301)]=true});[Ge(-8371)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=441326;[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8223)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=454428;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8251)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=424564,[Ge(-8301)]=true});[Ge(-8571)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=381839;[Ge(-8301)]=true});[Ge(-8425)]=B({[Ge(-8075)]=Ge(-8471),[Ge(-8470)]=215174}),[Ge(-8513)]=B({[Ge(-8075)]=Ge(-8471),[Ge(-8470)]=225654}),[Ge(-8542)]=B({[Ge(-8075)]=Ge(-8471),[Ge(-8470)]=212454}),[Ge(-8568)]=B({[Ge(-8075)]=Ge(-8471);[Ge(-8470)]=133282}),[Ge(-8180)]=B({[Ge(-8075)]=Ge(-8471);[Ge(-8470)]=221023}),[Ge(-8094)]=B({[Ge(-8075)]=Ge(-8471),[Ge(-8470)]=230189}),[Ge(-8446)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1219661,[Ge(-8301)]=true});[Ge(-8578)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=435493;[Ge(-8301)]=true});[Ge(-8265)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=459228,[Ge(-8301)]=true})}C[R]={[Ge(-8369)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=196937,[Ge(-8401)]=Ge(-8364)}),[Ge(-8287)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=271877;[Ge(-8401)]=Ge(-8364)});[Ge(-8269)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=51690;[Ge(-8132)]=true,[Ge(-8401)]=Ge(-8364);[Ge(-8451)]=false}),[Ge(-8271)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=185763;[Ge(-8401)]=Ge(-8364)}),[Ge(-8283)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=2098;[Ge(-8107)]=236286,[Ge(-8401)]=Ge(-8364)});[Ge(-8537)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=441776;[Ge(-8107)]=236286;[Ge(-8401)]=Ge(-8364)}),[Ge(-8588)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=315341,[Ge(-8401)]=Ge(-8364)});[Ge(-8557)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=13877,[Ge(-8132)]=true}),[Ge(-8163)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=13750,[Ge(-8132)]=true,[Ge(-8401)]=Ge(-8300)});[Ge(-8453)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=315508,[Ge(-8132)]=true}),[Ge(-8461)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=381989,[Ge(-8132)]=true}),[Ge(-8135)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=13750,[Ge(-8132)]=true,[Ge(-8401)]=Ge(-8218)}),[Ge(-8126)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=193356;[Ge(-8301)]=true}),[Ge(-8372)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=199600,[Ge(-8301)]=true}),[Ge(-8282)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=193358,[Ge(-8301)]=true}),[Ge(-8340)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=193357,[Ge(-8301)]=true});[Ge(-8484)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=199603;[Ge(-8301)]=true});[Ge(-8210)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=193359,[Ge(-8301)]=true});[Ge(-8485)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=195627;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8358)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=13750,[Ge(-8301)]=true}),[Ge(-8291)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=381878,[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8429)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=14161;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8209)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=235484;[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8589)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=441367,[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8519)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=196938,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8573)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=381845;[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8391)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=386270;[Ge(-8301)]=true});[Ge(-8449)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=256170,[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8202)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=256171;[Ge(-8301)]=true}),[Ge(-8087)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=424044;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8213)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=395422,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8155)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=381846;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8221)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=383281;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8278)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=386823,[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8136)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=394131,[Ge(-8301)]=true});[Ge(-8279)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=423703;[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8386)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=441786,[Ge(-8301)]=true});[Ge(-8536)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=453428,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8468)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=441237,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8318)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=79739,[Ge(-8107)]=133653;[Ge(-8132)]=true,[Ge(-8585)]=Ge(-8091);[Ge(-8401)]=Ge(-8494)});[Ge(-8363)]=B({[Ge(-8075)]=Ge(-8137);[Ge(-8470)]=237780,[Ge(-8301)]=true}),[Ge(-8206)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=441146;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8427)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=382742,[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8157)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=454430,[Ge(-8469)]=true;[Ge(-8301)]=true})}C[G]={[Ge(-8395)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1;[Ge(-8107)]=133644;[Ge(-8401)]=Ge(-8490)}),[Ge(-8130)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=2;[Ge(-8107)]=136058,[Ge(-8401)]=Ge(-8079)});[Ge(-8247)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=32645,[Ge(-8401)]=Ge(-8364)}),[Ge(-8417)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=51723,[Ge(-8401)]=Ge(-8364)}),[Ge(-8153)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=703;[Ge(-8401)]=Ge(-8364)}),[Ge(-8183)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1329;[Ge(-8107)]=132304,[Ge(-8401)]=Ge(-8364)});[Ge(-8459)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=185565,[Ge(-8401)]=Ge(-8364)});[Ge(-8361)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=1943;[Ge(-8401)]=Ge(-8364)});[Ge(-8335)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=121411,[Ge(-8132)]=true,[Ge(-8401)]=Ge(-8364)});[Ge(-8350)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=360194,[Ge(-8469)]=true,[Ge(-8401)]=Ge(-8364)}),[Ge(-8144)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=385627,[Ge(-8469)]=true,[Ge(-8401)]=Ge(-8364)});[Ge(-8285)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=2823;[Ge(-8132)]=true}),[Ge(-8550)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=381664;[Ge(-8132)]=true}),[Ge(-8194)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=2818,[Ge(-8301)]=true});[Ge(-8582)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=79134,[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8464)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=381629,[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8243)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=381632;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8348)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=392401;[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8102)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=421975,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8392)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=421976,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8556)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=394983;[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8404)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=255989;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8365)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=256735,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8351)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=256735,[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8491)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=381634,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8249)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=196861,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8305)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=381669,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8481)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=328085;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8280)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=121153,[Ge(-8301)]=true});[Ge(-8486)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=255544,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8411)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=385478;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8125)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=381798,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8178)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=381797;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8106)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=381799,[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8432)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=394080,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8225)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=400783,[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8117)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=381801;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8288)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=381802;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8428)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=385754,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8275)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=385747,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8523)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=319504,[Ge(-8301)]=true});[Ge(-8188)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=383414,[Ge(-8301)]=true}),[Ge(-8517)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=457052,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8472)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=457129;[Ge(-8301)]=true}),[Ge(-8435)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=457058,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8587)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457280,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8341)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=457067,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8541)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=457115;[Ge(-8301)]=true}),[Ge(-8286)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=457053,[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8308)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457178,[Ge(-8301)]=true});[Ge(-8345)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457056;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8215)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457273,[Ge(-8301)]=true});[Ge(-8299)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=454434,[Ge(-8469)]=true;[Ge(-8301)]=true})}C[S]={[Ge(-8506)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=53;[Ge(-8401)]=Ge(-8364)}),[Ge(-8361)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=1943,[Ge(-8401)]=Ge(-8364)});[Ge(-8307)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=114014;[Ge(-8401)]=Ge(-8364)}),[Ge(-8551)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=185438,[Ge(-8401)]=Ge(-8364)}),[Ge(-8409)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=121471,[Ge(-8401)]=Ge(-8364)}),[Ge(-8085)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=200758;[Ge(-8401)]=Ge(-8193)});[Ge(-8414)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=280719;[Ge(-8401)]=Ge(-8364)});[Ge(-8205)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=426591;[Ge(-8401)]=Ge(-8364)});[Ge(-8537)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=441776,[Ge(-8107)]=132292;[Ge(-8401)]=Ge(-8364)}),[Ge(-8260)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=384631;[Ge(-8401)]=Ge(-8364)});[Ge(-8388)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=319175;[Ge(-8401)]=Ge(-8364)}),[Ge(-8400)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=277925,[Ge(-8401)]=Ge(-8364)});[Ge(-8539)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=212283;[Ge(-8401)]=Ge(-8373)});[Ge(-8452)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=197835,[Ge(-8401)]=Ge(-8364)}),[Ge(-8560)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=185313;[Ge(-8401)]=Ge(-8364)});[Ge(-8524)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=185422,[Ge(-8301)]=true});[Ge(-8527)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=91023,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8503)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=316220;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8111)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=382506,[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8399)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=384631,[Ge(-8301)]=true});[Ge(-8531)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=394758;[Ge(-8301)]=true}),[Ge(-8246)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=382528;[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8456)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=393969,[Ge(-8301)]=true});[Ge(-8345)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457056;[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8215)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457273,[Ge(-8301)]=true});[Ge(-8517)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=457052;[Ge(-8469)]=true;[Ge(-8301)]=true}),[Ge(-8472)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457129,[Ge(-8301)]=true}),[Ge(-8206)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=441146,[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8294)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=343160,[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8264)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=343173,[Ge(-8301)]=true}),[Ge(-8286)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457053;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8308)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457178;[Ge(-8301)]=true});[Ge(-8460)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=382015;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8096)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=394203,[Ge(-8301)]=true}),[Ge(-8435)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457058,[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8587)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=457280;[Ge(-8469)]=true,[Ge(-8301)]=true});[Ge(-8201)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=469642;[Ge(-8469)]=true;[Ge(-8301)]=true});[Ge(-8195)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=441224;[Ge(-8301)]=true});[Ge(-8081)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=385727,[Ge(-8301)]=true});[Ge(-8212)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=426594,[Ge(-8469)]=true,[Ge(-8301)]=true}),[Ge(-8386)]=B({[Ge(-8075)]=Ge(-8090),[Ge(-8470)]=441786,[Ge(-8301)]=true}),[Ge(-8134)]=B({[Ge(-8075)]=Ge(-8090);[Ge(-8470)]=382505;[Ge(-8469)]=true,[Ge(-8301)]=true})}local function sJ(I,T)for I,U in pairs(I)do T[I]=U end return T end if not e[Ge(-8436)]then error(Ge(-8234))return end sJ(e[Ge(-8436)],ZJ)sJ(ZJ,C[R])sJ(ZJ,C[G])sJ(ZJ,C[S])j:AddTier(Ge(-8489),{229289;229287,229292,229290,229288})j:AddTier(Ge(-8580),{237667;237665,237664,237663,237662})t:Add(Ge(-8538),Ge(-8347),o[Ge(-8272)][Ge(-8479)])t:Add(Ge(-8538),Ge(-8479),o[Ge(-8272)][Ge(-8479)])t:Add(Ge(-8538),Ge(-8277),o[Ge(-8272)][Ge(-8479)])local uJ=U(ZJ,{[Ge(-8309)]=C})local zJ={[Ge(-8196)]={Ge(-8493);Ge(-8313),Ge(-8492);Ge(-8518),Ge(-8177);Ge(-8146),360806,20066,uJ[Ge(-8259)][Ge(-8470)]}}local XJ={115192,404141;428668,322681;82850,439825;259940,421817;473713,427015;422648;469380,323650,319603}local eJ={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local JJ={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function jJ.safeToVanish(I)local T,U,o=UnitDetailedThreatSituation(H,I)o=o or 100 local C,k,c,S,G,R=(l(I)):InfoGUID()local A=JJ[R]and 100000 or r:GetBySpellAreaTTD(uJ[Ge(-8241)])local n,t,O=(l(I)):IsCastingRemains()if eJ[O]and(l(Ge(-8586))):Name()==(l(H)):Name()then return false end if j:HasAuraBySpellID(XJ)~=0 then return false end if e[Ge(-8258)]()then return true end if(l(I)):IsDummy()then return true end return o~=100 and A>=6 end local YJ={[451939]={[Ge(-8089)]=Ge(-8175),[Ge(-8412)]=0},[456751]={[Ge(-8089)]=Ge(-8175);[Ge(-8412)]=0};[428879]={[Ge(-8089)]=Ge(-8175);[Ge(-8412)]=0},[1217280]={[Ge(-8089)]=Ge(-8499),[Ge(-8412)]=0},[263636]={[Ge(-8089)]=Ge(-8499),[Ge(-8412)]=0},[262347]={[Ge(-8089)]=Ge(-8175);[Ge(-8412)]=0},[463206]={[Ge(-8089)]=Ge(-8175);[Ge(-8412)]=0};[441119]={[Ge(-8089)]=Ge(-8499);[Ge(-8412)]=0},[285152]={[Ge(-8089)]=Ge(-8499),[Ge(-8412)]=0};[1218117]={[Ge(-8089)]=Ge(-8175);[Ge(-8412)]=0},[1218127]={[Ge(-8089)]=Ge(-8175);[Ge(-8412)]=0}}local bJ=0 local vJ=0 t:Add(Ge(-8240),Ge(-8151),function()local I,T,U,C,k,c,S,G,R,A,n,l=f()if T~=Ge(-8376)then return end if l==1217987 then bJ=o[Ge(-8189)]+6.75 end if l==1245582 then bJ=o[Ge(-8189)]+6 end local j=YJ[l]if YJ[l]and(j[Ge(-8089)]==Ge(-8175)or G==d(H))then vJ=(GetTime()+1)+j[Ge(-8412)]end if C==d(H)and l==195457 then vJ=0 end end)local fJ=e[Ge(-8217)]local function mJ(I)local T={[Ge(-8333)]=function(I)return I[Ge(-8295)][Ge(-8512)]and I[Ge(-8406)]end,[Ge(-8507)]=function(I)return I[Ge(-8295)][Ge(-8512)]and(I[Ge(-8406)]and I[Ge(-8162)])end;[Ge(-8477)]=function(I)return I[Ge(-8295)][Ge(-8533)]and I[Ge(-8406)]end,[Ge(-8439)]=function(I)return I[Ge(-8295)][Ge(-8576)]and I[Ge(-8406)]end,[Ge(-8270)]=function(I)return I[Ge(-8295)][Ge(-8179)]and I[Ge(-8406)]end}local U=T[I]local o={}if U then for I,T in pairs(fJ)do if U(T)then table[Ge(-8440)](o,I)end end end return o end local aJ={}local QJ={}local function hJ()aJ={}QJ={}for I,T in pairs(O)do QJ[I]=T end for I=1,6,1 do if(l(Ge(-8584)..I)):IsExists()then QJ[Ge(-8584)..I]=true end end for I in pairs(QJ)do local T,U,o,C,k,c=(l(I)):IsCastingRemains()if o then aJ[I]={[Ge(-8583)]=T,[Ge(-8497)]=o,[Ge(-8482)]=c or false}end end end local function EJ(I)local T,U,o,C,k for C,k in pairs(aJ)do repeat T=k[Ge(-8583)]U=k[Ge(-8497)]o=k[Ge(-8482)]if not I[U]then do break end end if(l(C)):TimeToDie()<=T and not(l(C)):IsDummy()then do break end end if not o and T<=s()+u()then return true end if o and T>=3 then return true end until true end end local yJ={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local WJ={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local dJ={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true,[272711]=true,[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true,[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true,[427609]=true,[428066]=true;[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true,[434252]=true,[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true;[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local xJ={[326409]=true;[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local FJ={45715;323146;325021;325413;325418;326092,327396;341198,420696,421146;423572,423693,424739,424805,426734,429493;431333,431350,431365,431897,433740,439325,439341;439783,443437,443509,443954,446403;447170;448057;448560;448561,449474,451107,451295;451396,453173;453345;456170,461487;463182;468680,468811,468815;469811;473713;1217439;1218308}local wJ={327397;424795;428019,432182;434407,437956,447439;448882;461507;461630,464638,469799,3528307}local function LJ()if j:HasAuraBySpellID(uJ[Ge(-8323)][Ge(-8470)])~=0 then return false end if j:HasAuraBySpellID(uJ[Ge(-8164)][Ge(-8470)])~=0 then return false end if not uJ[Ge(-8323)]:IsReadyByPassCastGCD(H,true)then return false end if bJ-o[Ge(-8189)]>0 and bJ-o[Ge(-8189)]<1 then return true end if e[Ge(-8458)](WJ)then return true end if e[Ge(-8219)](dJ)then return true end if uJ[Ge(-8327)]:GetTalentTraits()~=0 and e[Ge(-8219)](xJ)then return true end if uJ[Ge(-8327)]:GetTalentTraits()~=0 and e[Ge(-8458)](yJ)then return true end if e[Ge(-8385)](FJ)then return true end if e[Ge(-8530)](wJ)then return true end end local function gJ()if not uJ[Ge(-8164)]:IsReadyByPassCastGCD(H,true)then return false end if bJ-o[Ge(-8189)]>0 and bJ-o[Ge(-8189)]<1 then return true end local I,T,U,C for o,C in pairs(aJ)do repeat if X(o..A,H)then I=C[Ge(-8583)]T=C[Ge(-8497)]U=C[Ge(-8482)]if not T then do break end end if not fJ[T]then do break end end if not fJ[T][Ge(-8295)][Ge(-8533)]then do break end end if fJ[T][Ge(-8302)]and not X(o..A,H)then do break end end if(l(o)):TimeToDie()<=I then do break end end if not U and((I-s())-u())-Z()<.3 then return true end if U and((I-s())-u())-Z()>4 then return true end end until true end local k=mJ(Ge(-8477))if(j:HasAuraBySpellID(k)~=0 or j:HasAuraStacksBySpellID(435789)>=3 or j:HasAuraStacksBySpellID(1218708)>=10)and not uJ[Ge(-8164)]:IsSuspended(.4,1)then return true end if j:HasAuraBySpellID(1220648)~=0 and j:HasAuraBySpellID(1220648)<=1 then return true end return false end local function MJ()if not(not uJ[Ge(-8355)]:IsBlockedByQueue()and(uJ[Ge(-8355)]:IsCastable(H,true,nil,nil,nil)and uJ[Ge(-8355)]:RunLua(H)))then return false end if not q(2,Ge(-8204))then return false end local I,U,o,C for T,C in pairs(aJ)do repeat if X(T..A,H)then I=C[Ge(-8583)]U=C[Ge(-8497)]o=C[Ge(-8482)]if not U then do break end end if not fJ[U]then do break end end if not fJ[U][Ge(-8295)][Ge(-8576)]then do break end end if fJ[U][Ge(-8302)]and not X(T..A,Ge(-8159))then do break end end if(l(T)):TimeToDie()<=I then do break end end if not o and((I-s())-u())-Z()<.3 or o and I>4 then return true end end until true end local k=mJ(Ge(-8439))if j:HasAuraBySpellID(k)~=0 and T(3,j:HasAuraBySpellID(k))>1 then return true end end local PJ={[167385]=true;[472128]=true}local pJ={[427616]=true;[439506]=true,[454437]=true,[454438]=true;[454439]=true}local iJ={347949;431333,447439;448882,451396}local function NJ()if j:HasAuraBySpellID(uJ[Ge(-8355)][Ge(-8470)])~=0 then return false end if j:HasAuraBySpellID(uJ[Ge(-8501)][Ge(-8470)])~=0 then return false end if not(not uJ[Ge(-8375)]:IsBlockedByQueue()and(uJ[Ge(-8375)]:IsCastable(H,true,nil,nil,nil)and uJ[Ge(-8375)]:RunLua(H)))then return false end if not q(2,Ge(-8204))then return false end if e[Ge(-8458)](pJ)then return true end if e[Ge(-8219)](PJ)then return true end if e[Ge(-8385)](iJ)then return true end end local DJ={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local VJ={[473070]=true}local function KJ()if not uJ[Ge(-8274)]:IsReady(H,true)then return false end if j:HasAuraBySpellID(uJ[Ge(-8274)][Ge(-8470)])~=0 then return false end if uJ[Ge(-8327)]:GetTalentTraits()~=0 and(EJ(VJ)and not uJ[Ge(-8274)]:IsSuspended(.4,1))then return true end local I,U,o,C,k for T,C in pairs(aJ)do repeat I=C[Ge(-8583)]U=C[Ge(-8497)]o=C[Ge(-8482)]if not U then do break end end if not fJ[U]then do break end end k=fJ[U]if not k[Ge(-8295)][Ge(-8179)]then do break end end if not k[Ge(-8242)]then do break end end if k[Ge(-8302)]and not X(T..A,Ge(-8159))then do break end end if(l(T)):TimeToDie()<=I then do break end end if not o and((I-s())-u())-Z()<.3 then return true end if o and((I-s())-u())-Z()>4 then return true end until true end local c=mJ(Ge(-8270))if j:HasAuraBySpellID(c)~=0 then return true end local S for I in pairs(O)do S=w(H,I)if S==3 and(uJ[Ge(-8241)]:IsInRange(I)and(not(l(I)):IsTotem()and((l(I..A)):IsExists()and not DJ[T(6,(l(I)):InfoGUID())])))then return true end end end local Ie={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function Te()if jJ[Ge(-8543)]==H then return false end if not uJ[Ge(-8495)]:IsReadyByPassCastGCD(jJ[Ge(-8543)])and uJ[Ge(-8495)]:IsReadyByPassCastGCD(jJ[Ge(-8314)])then return false end if(l(jJ[Ge(-8543)])):HasBuffs({156779,136055})~=0 then return false end if not j[Ge(-8367)]()then return false end if j:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local I={[H]=true}for T,U in pairs(M)do I[U]=true end for T,U in pairs(L)do I[U]=true end local U={}for I in pairs(O)do if uJ[Ge(-8241)]:IsInRange(I)and(not(l(I)):IsTotem()and((l(I..A)):IsExists()and not Ie[T(6,(l(I)):InfoGUID())]))then U[I]=true end end for T in pairs(U)do for I in pairs(I)do if w(I,T)==3 then return true end end end end local function Ue()local I=40 if e[Ge(-8581)]()then I=20 end if not uJ[Ge(-8080)]:IsReadyByPassCastGCD(H,true)then return false end if(l(H)):HealthPercent()<I and(j:HasAuraBySpellID(uJ[Ge(-8080)][Ge(-8470)])==0 and not uJ[Ge(-8080)]:IsSuspended(.4,2))then return true end if(l(H)):GetTotalHealAbsorbs()>=20 and j:HasAuraBySpellID(440313)==0 then return true end end local function oe()if uJ[Ge(-8328)]:IsReady(H,true)and(j:HasAuraBySpellID(uJ[Ge(-8265)][Ge(-8470)])~=0 and j:HasAuraBySpellID(uJ[Ge(-8328)][Ge(-8470)])==0)then return true end end function jJ.Defensives(I)if q(2,Ge(-8547))then return false end if C[Ge(-8483)](I)then return true end if Te()then return uJ[Ge(-8495)]:Show(I)end if j:HasAuraBySpellID(uJ[Ge(-8578)][Ge(-8470)])~=0 and j:HasAuraBySpellID(uJ[Ge(-8578)][Ge(-8470)])<1 then return uJ[Ge(-8425)]:Show(I)end if oe()then return uJ[Ge(-8328)]:Show(I)end if uJ[Ge(-8508)]:IsReady(H,true)and(j:HasAuraBySpellID(439829)>1 and not uJ[Ge(-8508)]:IsSuspended(.2,1))then return uJ[Ge(-8508)]:Show(I)end if uJ[Ge(-8164)]:IsReady(H,true)and(uJ[Ge(-8508)]:GetCooldown()>10 and(j:HasAuraBySpellID(439829)>1 and not uJ[Ge(-8164)]:IsSuspended(.2,1)))then return uJ[Ge(-8164)]:Show(I)end if not b()then return false end hJ()e[Ge(-8284)]()if KJ()then return uJ[Ge(-8274)]:Show(I)end if uJ[Ge(-8253)]:IsReady(H,true)and(e[Ge(-8342)](J[Ge(-8410)])and not uJ[Ge(-8253)]:IsSuspended(.4,1))then return uJ[Ge(-8253)]:Show(I)end if uJ[Ge(-8252)]:IsReady(H,true)and(e[Ge(-8342)](J[Ge(-8410)])and not uJ[Ge(-8252)]:IsSuspended(.4,1))then return uJ[Ge(-8252)]:Show(I)end if gJ()then return uJ[Ge(-8164)]:Show(I)end if NJ()then return uJ[Ge(-8375)]:Show(I)end if MJ()then return uJ[Ge(-8355)]:Show(I)end if uJ[Ge(-8228)]:IsReady()and((C[Ge(-8564)]:Get(Ge(-8322))>2 or j:HasAuraBySpellID(345990)~=0)and not uJ[Ge(-8228)]:IsSuspended(.4,1))then return uJ[Ge(-8228)]:Show(I)end if Ue()then return uJ[Ge(-8080)]:Show(I)end if LJ()and not uJ[Ge(-8323)]:IsSuspended(.4,1)then return uJ[Ge(-8323)]:Show(I)end if vJ>=GetTime()and uJ[Ge(-8343)]:IsReady(H,true)then return uJ[Ge(-8343)]:Show(I)end end local Ce={[215968]=function(I)if e[Ge(-8098)]-o[Ge(-8189)]>u()+Z()then if j:HasAuraBySpellID(432031)~=0 then if uJ[Ge(-8145)]:IsReady(n)then return uJ[Ge(-8145)]:Show(I)end if uJ[Ge(-8259)]:IsReady(n)then return uJ[Ge(-8259)]:Show(I)end if uJ[Ge(-8254)]:IsReady(n)then return uJ[Ge(-8254)]:Show(I)end end end end,[229296]=function(I)if uJ[Ge(-8145)]:IsReadyByPassCastGCD(n)then return uJ[Ge(-8145)]:IsReady(n)and uJ[Ge(-8145)]:Show(I)or uJ[Ge(-8362)]:Show(I)end if uJ[Ge(-8231)]:IsReadyByPassCastGCD(n)then return uJ[Ge(-8231)]:IsReady(n)and uJ[Ge(-8231)]:Show(I)or uJ[Ge(-8362)]:Show(I)end end,[177500]=function(I)if uJ[Ge(-8145)]:IsReadyByPassCastGCD(n)then return uJ[Ge(-8145)]:IsReady(n)and uJ[Ge(-8145)]:Show(I)or uJ[Ge(-8362)]:Show(I)end end}local ke={[211140]=function(I)if uJ[Ge(-8145)]:IsReadyByPassCastGCD(A)and(l(A)):HasDeBuffs(zJ[Ge(-8196)])==0 then return uJ[Ge(-8145)]:Show(I)end end,[215968]=function(I)if e[Ge(-8098)]-o[Ge(-8189)]>u()+Z()then if j:HasAuraBySpellID(432031)~=0 and(l(A)):HasDeBuffs(zJ[Ge(-8196)])==0 then if uJ[Ge(-8145)]:IsReady(A)then return uJ[Ge(-8145)]:Show(I)end if uJ[Ge(-8259)]:IsReady(A)then return uJ[Ge(-8259)]:Show(I)end if uJ[Ge(-8254)]:IsReady(A)then return uJ[Ge(-8254)]:Show(I)end end end end,[229296]=function(I)local U if r:GetBySpell(uJ[Ge(-8241)])>=2 and(not q(2,Ge(-8570))or T(6,(l(Ge(-8465))):InfoGUID())~=229296)then for o in pairs(O)do U=T(6,(l(A)):InfoGUID())if U~=229296 and e[Ge(-8156)](o,uJ[Ge(-8241)])then return uJ[Ge(-8292)]:Show(I)end end end return uJ[Ge(-8423)]:Show(I)end;[231176]=function(I)if r:GetBySpell(uJ[Ge(-8241)])>=2 and((l(A)):Health()<2 and(not q(2,Ge(-8570))or T(6,(l(Ge(-8465))):InfoGUID())~=231176))then for T in pairs(O)do if e[Ge(-8156)](T,uJ[Ge(-8241)])then return uJ[Ge(-8292)]:Show(I)end end end end;[226398]=function(I)if r:GetBySpell(uJ[Ge(-8241)])>=2 and((l(A)):HasBuffs(469981)~=0 and((l(A)):HealthPercent()>=20 and(not q(2,Ge(-8570))or T(6,(l(Ge(-8465))):InfoGUID())~=226398)))then for T in pairs(O)do if e[Ge(-8156)](T,uJ[Ge(-8241)])then return uJ[Ge(-8292)]:Show(I)end end end end,[177500]=function(I)if(l(A)):HasDeBuffs(zJ[Ge(-8196)])==0 then if uJ[Ge(-8259)]:IsReady(A)then return uJ[Ge(-8259)]:Show(I)end if uJ[Ge(-8254)]:IsReady(A)then return uJ[Ge(-8254)]:Show(I)end end end}local ce={}function jJ.TargetSpecific(I)if q(2,Ge(-8547))then return false end local U=0 if(l(n)):IsEnemy()then U=T(6,(l(n)):InfoGUID())end if uJ[Ge(-8445)]:IsReady(n)and(((l(n)):TimeToDie()>7 or e[Ge(-8581)]())and(q(2,Ge(-8222))and e[Ge(-8297)](n)))then return uJ[Ge(-8445)]:Show(I)end if Ce[U]then return Ce[U](I)end local o,C,k,c,S,G,R=(l(n)):CastTime()if ce[c]and(R and uJ[Ge(-8445)]:IsReady(n))then return uJ[Ge(-8445)]:Show(I)end if not(l(A)):IsExists()then return false end if uJ[Ge(-8447)]:IsReady()and((l(A)):IsEnemy()and(j:GetStance()==0 and not v()))then return uJ[Ge(-8447)]:Show(I)end local r=T(6,(l(A)):InfoGUID())if uJ[Ge(-8445)]:IsReady(A)and((l(A)):TimeToDie()>7 and(not x(n)and(q(2,Ge(-8222))and e[Ge(-8297)](A))))then return uJ[Ge(-8445)]:Show(I)end if uJ[Ge(-8445)]:IsReady(A)and(not e[Ge(-8262)](r)and(not x(n)and q(2,Ge(-8222))))then for T in pairs(O)do if e[Ge(-8156)](T,uJ[Ge(-8241)])and(uJ[Ge(-8445)]:IsReady(T)and((l(T)):TimeToDie()>7 and e[Ge(-8297)](T)))then if e[Ge(-8352)](I)then return true end return uJ[Ge(-8292)]:Show(I)end end end if uJ[Ge(-8569)]:IsReady(H,true)and(uJ[Ge(-8241)]:IsInRange(A)and z(A,Ge(-8553),Ge(-8422)))then return uJ[Ge(-8569)]end local t,B,Z,s,u,X,J=(l(A)):CastTime()if ce[s]and(J and uJ[Ge(-8445)]:IsReady(A))then return uJ[Ge(-8445)]:Show(I)end if ke[r]then return ke[r](I)end end function jJ.SendAll()C[Ge(-8545)](Ge(-8344))C[Ge(-8230)](Ge(-8375))C[Ge(-8230)](Ge(-8227))C[Ge(-8230)](Ge(-8515))C[Ge(-8230)](Ge(-8579))if C[Ge(-8128)]==261 then C[Ge(-8230)](Ge(-8260))C[Ge(-8230)](Ge(-8409))C[Ge(-8230)](Ge(-8414))C[Ge(-8230)](Ge(-8539))C[Ge(-8230)](Ge(-8560))end if C[Ge(-8128)]==259 then C[Ge(-8230)](Ge(-8350))C[Ge(-8230)](Ge(-8144))C[Ge(-8230)](Ge(-8445))C[Ge(-8230)](Ge(-8335))C[Ge(-8230)](Ge(-8560))end if C[Ge(-8128)]==260 then C[Ge(-8230)](Ge(-8163))C[Ge(-8230)](Ge(-8369))C[Ge(-8230)](Ge(-8461))C[Ge(-8230)](Ge(-8453))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Yt={"\101\110\072\074\053\110\043\106\101\057\067\122\109\074\072\106\099\100\097\079\053\100\072\088\112\057\076\061","\109\100\097\103\053\054\072\086","\113\074\070\121\099\086\056\122\053\075\076\061";"\113\110\067\069\101\057\088\102\101\074\115\069";"\082\057\097\077\114\081\072\069\053\057\098\121\082\057\097\079\053\100\097\086\053\113\061\061","\113\054\070\056\099\084\111\069\111\071\067\090\101\054\114\061","\113\081\067\068\101\057\098\069\114\075\072\047\099\054\114\061","\114\054\115\050\101\054\072\102\087\074\111\084\112\057\043\069";"\113\054\070\088\101\074\097\086\082\100\070\110\111\054\072\086\113\071\072\103\099\074\072\079\109\084\072\054\053\057\098\086\108\057\098\074\087\073\061\061";"\112\081\043\114\101\057\115\069\087\110\113\061","\113\081\072\086\087\086\097\086\109\100\097\068\112\073\061\061";"\114\054\090\103\087\071\072\077\082\054\053\105\087\054\098\068\053\057\097\047\087\057\072\079\109\078\061\061";"\099\075\053\073";"\108\057\098\086\053\081\067\103\109\081\102\086\099\073\061\061";"\108\081\043\108\053\081\043\086\112\057\098\110";"\111\074\069\103\053\057\067\047\087\054\070\077","\108\057\056\073\099\074\070\054\053\057\111\102\087\057\067\056\099\054\065\061";"\114\054\088\056\087\100\115\102\087\074\111\105\099\074\070\121\099\054\067\122\087\074\072\121";"\108\057\056\073\099\074\070\054\053\057\111\102\053\075\067\069\087\074\097\047\112\057\098\069\114\110\072\121\112\078\061\061";"\111\100\097\088\101\057\109\069\114\100\090\098\099\086\069\088\109\057\120\061";"\114\056\102\097\082\084\115\106\113\072\072\108\113\072\070\108\111\114\053\108\111\072\043\049","\113\114\043\114\108\114\070\089\081\086\072\057\111\114\098\114\081\056\067\053\113\114\098\106\114\069\111\066\081\086\043\116\082\069\111\102\108\114\098\097\114\065\061\061";"\111\071\067\069\053\057\098\121\112\054\069\079\099\056\109\050\101\054\088\069\099\110\076\061";"\082\054\098\097\109\074\072\079\109\078\061\061";"\099\100\115\090\104\057\072\103";"\108\054\069\077\087\074\072\098\114\054\090\122\109\078\061\061";"\053\100\069\074\053\074\069\068\109\057\115\086\104\114\069\084";"\113\054\070\047\053\084\067\047\087\054\070\077\076\065\061\061";"\082\086\070\105\114\071\111\069\101\057\115\086\112\078\061\061";"\114\071\072\107\109\100\072\103\053\110\072\110\053\072\043\086\053\057\097\047\109\100\065\061";"\113\057\056\107\109\081\043\080","\082\100\069\121\109\100\072\079\053\081\049\061";"\072\100\069\069\099\068\076\086";"\114\074\097\079\053\100\070\088\114\054\090\103\087\071\072\077","\114\110\069\090\087\065\061\061","\114\071\111\122\099\078\061\061";"\111\071\067\090\087\074\111\043\053\057\115\069\053\113\061\061","\113\074\072\103\099\054\072\103\112\054\069\079\053\073\061\061";"\101\110\072\103\112\057\072\077\081\071\111\103\053\057\097\121\109\081\067\069","\113\081\072\077\101\057\043\050\109\075\077\061","\113\074\115\122\087\054\111\100\109\081\067\098";"\082\114\070\114\087\071\111\069\087\113\061\061","\113\071\067\050\099\075\102\047\112\057\098\110\114\100\070\050\099\054\070\079";"\101\081\067\069\087\074\084\121";"\087\057\070\056\099\054\072\122\109\074\072\103","\108\110\072\079\112\054\056\090\053\081\043\086\099\074\070\121\082\057\072\110\101\114\056\090\053\054\098\069\109\084\067\056\053\074\101\061";"\113\114\043\114\108\114\070\089\081\086\072\057\111\114\098\114\081\056\067\053\113\114\098\106\111\084\070\072\113\077\115\097\108\077\072\116\114\084\097\108\111\097\077\061";"\114\100\070\086\112\057\070\079";"\108\100\097\079\053\084\070\074\111\074\097\086\053\113\061\061";"\111\054\072\086\072\100\070\110\053\054\115\069";"\114\071\109\090\099\100\067\090\101\054\047\061","\113\057\067\121\053\057\098\086\108\057\056\056\087\065\061\061";"\099\110\072\086\112\100\115\069\099\071\043\106\099\075\067\069\101\054\069\121\112\057\070\079","\114\074\097\068\112\057\097\047\099\073\061\061","\113\054\090\069\101\054\088\105\072\097\113\061";"\101\057\067\121","\082\100\070\090\053\100\072\077\111\100\069\068\053\114\067\056\053\074\101\061";"\072\075\067\056\053\114\067\069\101\081\067\050\087\074\099\061";"\111\100\070\056\101\074\115\069\108\074\072\122\099\100\097\103\053\075\077\061","\108\054\072\069\099\084\069\086\114\074\070\047\087\100\069\079\053\073\061\061","\113\054\070\079\101\054\070\068\109\100\069\122\087\077\088\050\099\071\043\116\053\077\111\069\101\081\111\080\113\110\072\074\053\065\061\061","\111\074\097\086\053\057\067\122\109\057\098\077\082\071\102\069\087\074\072\103","\108\054\069\068\112\086\069\088\109\057\120\061";"\111\110\067\050\053\057\098\077\087\075\077\061","\111\071\067\122\109\057\098\077\108\100\072\090\087\100\069\079\053\073\061\061";"\113\074\097\110\082\054\053\114\099\074\069\068\112\071\076\061","\114\054\115\069\112\057\109\080\109\084\070\074\108\100\097\079\053\078\061\061";"\114\071\111\056\087\077\069\088\109\057\120\061";"\082\074\070\079\082\100\072\086\112\100\097\047\114\100\070\050\099\054\070\079";"\101\074\097\121\112\057\076\061","\111\110\067\050\053\057\098\077\087\075\069\108\087\071\111\090\109\100\069\122\087\065\061\061","\072\084\097\089\108\073\061\061";"\082\100\070\090\053\100\072\077\111\100\069\068\053\113\061\061","\053\074\069\110\112\075\111\106\099\074\072\088\101\057\069\079\099\073\061\061","\114\054\097\073","\113\057\098\068\053\081\043\086\099\074\097\047\113\054\097\047\087\078\061\061","\113\054\070\047\053\084\067\047\087\054\070\077";"\082\110\072\088\101\074\069\079\053\056\102\122\112\081\043\122\087\065\061\061";"\113\071\072\103\099\054\072\077\114\071\111\122\087\074\072\067\053\100\070\047","\108\081\043\067\087\077\097\084\109\057\098\110\053\057\070\079";"\113\074\072\086\109\054\072\069\087\069\111\080\053\114\072\098\053\081\076\061";"\072\075\067\050\087\074\088\069\109\075\076\061";"\108\081\043\082\099\100\072\047\087\097\072\121\101\057\067\047\053\113\061\061","\114\100\069\121\109\100\070\047\114\054\090\122\109\078\061\061";"\082\057\097\068\099\074\070\111\109\057\072\056\053\113\061\061";"\111\054\072\086\114\071\102\069\087\100\115\105\087\054\070\047\053\100\070\071\087\065\061\061","\111\084\072\100\111\065\061\061";"\108\054\069\047\087\100\069\079\053\056\043\073\099\074\072\069","\111\054\072\086\113\071\072\103\099\074\072\079\109\084\109\105\111\078\061\061","\101\074\070\122\087\100\098\056\087\057\067\069\099\065\061\061";"\099\071\072\107\109\100\072\103\053\110\072\110\053\114\043\105\099\073\061\061","\114\056\102\097\082\084\115\106\111\084\097\043\113\114\109\097","\099\054\090\103\087\071\072\077\114\071\111\122\099\084\097\047\087\078\061\061","\101\057\115\047","\072\075\069\073\053\113\061\061","\108\081\043\082\087\100\070\086\072\075\067\050\087\074\088\069\109\084\067\047\087\054\043\117\053\057\113\061";"\108\054\069\068\112\073\061\061","\111\084\097\043\113\114\109\097\114\065\061\061","\072\074\097\079\112\081\043\080";"\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121\113\057\098\077\113\086\043\102\087\074\111\082\109\075\072\079","\072\100\097\103\053\054\072\086\114\071\102\069\101\054\069\074\112\057\076\061";"\113\081\072\077\101\057\043\050\109\075\069\066\109\057\053\074";"\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121";"\114\084\115\102\057\114\072\108\081\086\072\089\072\084\072\108\108\114\098\075\081\056\109\116\114\077\115\084";"\113\081\111\103\087\071\102\080\112\057\043\113\087\054\069\121\087\054\120\061";"\082\100\072\086\112\100\097\047\114\100\070\050\099\054\070\079";"\111\054\072\086\114\071\102\069\087\100\115\084\053\081\043\068\099\074\069\073\109\100\069\122\087\065\061\061","\113\054\090\069\101\081\102\082\112\100\070\086\111\074\070\068\109\081\076\061";"\087\057\069\079";"\072\075\067\050\087\074\088\069\109\078\061\061","\113\081\072\110\087\057\072\079\109\097\067\056\087\074\114\061","\108\054\072\098\114\071\111\122\087\074\114\061","\113\081\072\086\087\056\111\090\099\074\109\069\109\078\061\061";"\114\054\070\047\053\057\097\080\099\056\043\069\101\071\067\069\109\097\111\069\101\054\090\079\112\081\097\056\053\113\061\061";"\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121\113\057\098\077\113\086\076\061","\111\071\067\069\053\057\098\121\112\054\069\079\099\056\109\050\101\054\088\069\099\110\043\066\109\057\053\074";"\108\057\098\121\109\100\097\079\109\097\102\122\112\081\043\122\087\065\061\061","\113\054\090\069\101\081\102\082\112\100\070\086","\111\054\069\074\109\084\070\074\072\100\090\069\082\074\097\090\099\110\114\061";"\113\110\067\122\101\057\111\121\112\057\111\069","\072\057\098\098\112\057\072\047\053\100\069\079\053\086\098\069\109\100\090\069\099\110\102\103\112\081\043\088";"\072\075\067\050\087\074\088\069\109\105\049\061","\072\054\097\103\114\071\111\122\087\081\078\061";"\108\054\069\068\112\086\109\103\053\057\072\079","\111\081\043\068\101\057\115\090\109\100\069\079\053\086\067\047\101\057\111\069";"\111\057\098\069\087\081\069\114\053\057\097\088","\114\071\102\069\101\056\111\090\099\074\109\069\109\078\061\061","\072\100\070\086\101\057\115\067\087\081\072\079","\113\074\070\121\099\086\069\088\087\081\072\079\053\113\061\061","\111\100\072\074\109\084\056\090\087\074\072\056\109\074\072\103\099\073\061\061";"\113\054\070\079\099\071\113\061","\114\110\072\086\112\100\115\069\099\071\043\113\099\074\072\068\112\081\043\050\087\054\120\061";"\053\075\072\103\101\081\111\050\087\054\120\061";"\081\056\070\050\087\074\111\069\104\078\061\061";"\108\057\098\105\087\054\056\107\101\081\111\076\087\054\043\117\053\100\070\071\087\065\061\061";"\049\075\067\069\087\057\070\054\053\057\113\065\053\110\067\122\087\108\102\111\109\057\072\056\053\108\073\065\072\100\097\103\053\054\072\086\049\100\069\121\049\084\069\088\087\081\072\079\053\113\061\061";"\101\057\056\107\109\081\043\080\081\054\043\122\087\074\111\050\109\100\069\122\087\065\061\061";"\111\100\069\121\099\100\097\086\101\054\065\061","\108\054\069\047\087\100\069\079\053\056\043\073\099\074\072\069\111\100\072\107\109\057\053\074","\113\074\097\121\053\114\072\079\053\081\067\110\104\072\111\050\087\057\072\114\087\086\056\090\104\078\061\061";"\111\074\097\079\072\100\090\069\108\100\097\088\087\057\072\103";"\111\054\070\056\053\054\114\061";"\114\071\111\069\101\057\115\086\112\078\061\061","\099\071\102\069\101\103\102\086\101\081\067\110\053\081\113\061","\111\054\072\086\114\071\102\069\087\100\115\067\087\074\053\122";"\099\054\097\074\053\072\111\122\072\074\097\079\112\081\043\080";"\072\054\070\081\114\075\072\047\087\097\111\050\087\057\072\103","\108\054\069\068\112\086\053\122\101\071\072\121";"\108\081\111\069\087\113\061\061";"\113\074\115\090\053\100\072\100\087\075\072\103\099\110\077\061";"\114\110\072\086\112\100\115\069\099\071\043\079\053\081\043\121","\053\074\069\079\112\081\043\080\081\054\043\122\087\074\111\050\109\100\069\122\087\065\061\061";"\113\057\111\103\053\057\098\090\087\100\069\079\053\072\067\056\099\054\090\066\109\057\053\074","\087\054\098\105\087\054\070\047\053\100\070\071\087\065\061\061";"\113\056\070\082\099\100\072\047\087\078\061\061";"\087\057\097\120";"\101\081\067\069\087\074\084\115";"\113\057\070\097";"\082\100\072\069\101\054\090\050\087\074\109\113\087\054\069\121\087\054\120\061";"\082\057\069\121\109\100\072\103\082\100\070\068\112\086\098\082\109\100\070\068\112\073\061\061","\053\074\070\068\109\081\076\061";"\082\057\072\090\087\069\043\086\099\074\072\090\112\073\061\061";"\114\054\069\079\112\081\043\086\053\081\067\082\109\075\067\050\112\054\114\061","\072\057\098\050\109\084\109\072\108\114\113\061","\114\071\109\090\099\097\109\069\101\081\102\122\087\065\061\061";"\111\054\072\086\113\074\072\121\109\084\056\090\099\084\053\122\099\069\072\079\112\081\113\061";"\072\054\070\056\087\074\111\113\087\054\069\121\087\054\120\061";"\111\054\090\122\099\071\111\047\104\072\067\069\109\100\097\103\053\054\072\086";"\101\054\090\090\099\074\109\069\099\073\061\061";"\114\054\090\122\109\057\115\077\114\071\111\122\099\078\061\061","\114\071\102\069\087\100\073\061";"\113\086\043\121","\072\057\098\121\053\057\072\079\113\074\115\090\053\100\114\061","\113\074\115\090\053\100\072\108\109\081\043\080\114\074\097\079\053\054\114\061","\072\075\067\050\101\054\088\121";"\113\074\115\090\053\100\072\108\109\081\043\080";"\113\086\070\043\113\077\097\114\081\086\115\116\111\056\070\097\072\077\072\089\072\097\070\072\082\077\053\067\082\097\111\097\114\077\072\084";"\072\100\069\069\099\068\076\121";"\114\054\115\050\101\054\072\102\087\074\111\084\112\057\043\069\113\054\097\079\101\054\072\047";"\072\100\072\090\087\114\043\090\101\054\090\069","\111\114\098\105\082\056\072\089\072\084\072\108\081\056\043\114\113\072\067\114";"\111\054\072\086\114\100\069\079\053\073\061\061";"\113\057\043\086\112\081\053\069";"\099\075\067\069\113\054\070\088\101\074\097\086\113\054\090\069\101\054\088\121";"\114\100\070\086\112\057\070\079\099\073\061\061","\114\054\090\090\053\100\070\071\087\057\072\047\053\078\061\061";"\072\100\070\086\101\057\115\102\087\074\111\043\101\057\109\113\112\075\069\121","\082\057\070\056\099\054\072\116\109\074\072\103","\101\081\067\069\087\074\084\103","\108\057\098\121\109\100\097\079\101\054\072\067\087\074\053\122";"\082\071\102\073\087\071\067\086\109\057\098\050\109\075\077\061","\072\084\056\081\081\056\067\053\113\114\098\106\072\072\102\084\113\072\111\097\081\086\069\089\081\056\067\102\082\077\109\097";"\108\081\043\067\087\077\097\067\087\110\043\086\101\057\098\068\053\113\061\061";"\072\057\098\050\109\084\043\090\087\077\097\086\109\100\097\068\112\073\061\061","\113\074\115\050\087\074\113\061","\114\071\072\107\109\100\072\103\053\110\072\110\053\113\061\061";"\114\077\070\075\072\114\072\106\082\056\072\114\082\084\097\081","\113\071\067\090\101\054\088\121\112\100\070\086";"\099\071\111\090\099\110\111\106\109\100\069\088\053\113\061\061";"\072\074\097\079\112\081\043\080\113\110\072\074\053\065\061\061";"\082\100\072\069\101\054\090\050\087\074\109\113\087\054\069\121\087\054\098\066\109\057\053\074";"\114\074\070\110\109\057\114\061","\108\081\043\067\087\057\056\056\087\074\114\061","\072\075\067\050\101\054\088\121\082\054\053\114\112\100\072\114\099\074\097\077\053\113\061\061";"\072\075\067\050\101\054\088\121\082\074\070\086\108\057\098\076\082\056\076\061";"\108\054\069\077\087\074\072\098\114\054\090\122\109\084\053\122\101\071\072\121","\101\054\070\122\087\100\111\122\109\054\098\114\112\057\056\069\099\065\061\061";"\112\081\043\108\101\081\111\069\053\078\061\061";"\072\075\067\050\087\074\088\069\109\105\084\061";"\109\100\097\107\087\100\114\061","\082\081\069\072\087\110\043\069\053\057\098\066\087\100\097\077\053\072\111\050\087\057\072\103\111\081\053\069\087\110\111\100\099\074\097\088\053\113\061\061";"\114\071\102\103\112\057\098\086";"\108\081\043\072\087\074\069\086\111\057\098\069\087\081\077\061";"\111\100\097\088\101\057\109\069\082\057\097\110\112\057\043\067\087\081\072\079";"\111\054\072\086\072\100\069\088\053\113\061\061","\108\081\043\067\087\077\097\108\101\057\069\077","\113\057\111\077\072\074\097\103\112\057\097\107\087\100\114\061";"\111\054\072\086\108\081\111\069\087\114\043\122\087\054\115\077\087\071\109\079";"\112\075\072\110\053\113\061\061","\111\110\067\090\087\057\114\061","\114\054\090\050\109\065\061\061";"\111\071\067\090\099\075\102\047\112\057\098\110\108\100\070\122\112\073\061\061","\111\054\072\086\111\086\043\084";"\114\084\115\102\057\114\072\108\081\086\115\116\111\086\069\089","\108\100\069\077\053\100\072\079\082\071\102\073\087\071\067\086\109\057\098\050\109\075\077\061";"\111\075\072\079\053\054\072\122\087\069\111\050\087\057\072\103";"\082\081\072\047\109\100\069\072\087\074\069\086\099\073\061\061","\099\074\070\110\109\057\114\061";"\114\071\072\073\053\081\067\068\112\100\097\103\053\054\072\103";"\108\084\072\102\082\084\072\108","\114\074\070\047\087\097\111\080\053\114\067\122\087\074\072\121","\053\081\090\086\099\074\097\105\112\100\097\103\053\054\072\121";"\113\086\043\114\087\071\111\090\087\084\069\088\109\057\120\061";"\114\056\102\097\082\084\115\106\113\072\072\108\113\072\070\102\114\097\102\076\108\114\072\084";"\101\071\072\077\053\054\072\047";"\113\081\067\068\101\057\098\069\072\100\070\103\099\074\072\079\109\078\061\061","\111\054\072\086\072\057\098\050\109\084\043\080\101\081\067\110\053\057\111\113\087\071\109\069\099\069\102\122\112\057\098\086\099\073\061\061";"\072\074\097\047\112\057\111\102\109\081\111\122\072\100\097\103\053\054\072\086","\108\081\043\067\087\069\102\054\114\078\061\061";"\082\100\069\110\112\075\111\121\108\110\072\077\053\054\056\069\087\110\113\061";"\111\081\053\050\099\054\043\069\099\074\097\086\053\113\061\061","\072\057\098\121\053\057\072\079\049\084\067\047\101\057\111\069\089\065\061\061";"\072\100\097\117\053\114\072\088\113\110\069\082\109\081\067\073\099\074\069\121\053\113\061\061","\108\054\069\068\112\086\109\103\053\057\072\079\111\074\070\068\109\081\076\061","\101\081\067\069\087\074\084\061";"\101\110\067\122\101\057\111\121\112\057\111\069","\057\074\070\079\053\113\061\061","\113\081\072\110\087\057\072\079\109\097\067\056\087\074\072\066\109\057\053\074","\113\114\043\114\108\114\070\089\081\086\072\057\111\114\098\114\081\056\067\053\113\114\098\106\114\056\072\113\111\072\067\105\108\084\097\108\111\086\072\108","\114\071\111\122\099\084\043\090\099\071\113\061","\053\071\067\090\087\074\111\106\087\057\072\047\053\057\114\061","\109\100\097\103\053\054\072\086\111\074\070\068\109\081\076\061";"\072\057\098\077\053\081\067\080\101\057\098\077\053\057\111\072\099\075\102\069\099\077\090\090\087\074\113\061";"\113\071\072\077\053\054\072\047","\108\081\043\072\087\074\069\086\111\110\067\050\053\057\098\077\087\075\077\061","\111\054\090\122\099\071\111\047\104\072\043\086\099\074\069\117\053\113\061\061","\113\057\111\103\053\057\098\090\087\100\069\079\053\072\067\056\099\054\065\061","\108\057\056\073\053\081\067\074\053\057\043\086\113\081\043\068\053\057\098\077\101\057\098\068\104\072\043\069\099\110\072\088","\113\074\070\086\109\100\115\069\053\084\053\047\101\081\069\069\053\075\109\050\087\074\109\114\087\071\090\050\087\065\061\061";"\114\100\115\090\104\057\072\103";"\113\054\070\079\101\054\070\068\109\100\069\122\087\077\088\050\099\071\043\116\053\077\111\069\101\081\111\080","\114\056\102\097\082\084\115\106\113\072\072\108\113\072\070\108\111\114\056\116\072\077\072\084";"\113\110\072\103\112\057\072\077\072\075\067\069\101\081\043\056\099\074\114\061","\114\081\072\090\112\054\069\079\053\056\102\090\087\100\086\061";"\072\057\098\050\109\078\061\061","\111\074\115\090\109\054\115\069\099\071\043\100\087\071\067\088";"\111\054\070\056\053\054\072\100\087\054\043\056\099\073\061\061","\099\054\088\056\087\100\115\106\101\057\098\077\081\054\043\103\087\071\043\121\101\074\070\079\053\081\076\061","\108\081\043\043\087\071\072\079\109\100\072\077","\114\056\102\097\082\084\115\106\113\086\097\082\072\097\070\082\072\114\043\105\111\072\043\082";"\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121\108\054\069\068\112\073\061\061";"\108\114\113\061","\109\075\067\056\053\072\070\107\053\057\097\103\112\057\098\110";"\082\057\072\086\101\114\097\068\109\100\069\054\053\113\061\061";"\111\057\098\077\111\057\056\073\087\071\109\069\099\074\072\077","\108\110\072\079\112\054\056\090\053\081\043\086\099\074\070\121\082\057\072\110\101\114\056\090\053\054\098\069\109\078\061\061","\082\074\072\071\072\100\069\088\053\081\049\061","\114\075\067\050\087\110\113\061";"\111\100\072\074\053\057\098\121\112\081\053\069\099\073\061\061";"\114\071\072\107\109\100\072\103\053\110\072\110\053\114\067\056\053\074\101\061","\114\081\072\050\101\054\088\084\099\074\097\071";"\114\054\072\086\072\100\070\110\053\054\115\069","\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121\113\057\098\077\114\071\111\056\087\065\061\061";"\113\110\072\103\099\071\111\067\099\086\070\089","\101\110\072\050\087\100\111\069\099\069\097\056\053\081\072\069\072\100\069\088\053\081\049\061","\111\074\115\090\104\057\072\077\109\054\069\079\053\056\111\122\104\100\069\079"}for P,i in ipairs({{1;286},{1,131};{132;286}})do while i[1]<i[2]do Yt[i[1]],Yt[i[2]],i[1],i[2]=Yt[i[2]],Yt[i[1]],i[1]+1,i[2]-1 end end local function yt(P)return Yt[P-16340]end do local P={P=40,K=7;N=0;Y=14,["\057"]=22;n=39;D=35,W=27,y=51;d=6,G=55,["\056"]=53,B=2,["\048"]=59,X=45;C=9;H=21;h=30,["\050"]=41;a=5,["\043"]=13,E=37;["\049"]=8;Q=23;["\051"]=11;c=28;["\052"]=58,q=16;w=42,I=48;A=32,M=36;T=4;s=49,Z=33,R=19,["\054"]=54,f=1,b=57,F=61;r=20,["\053"]=25;L=12,p=26;v=62;t=15,u=43,["\055"]=63;V=52,m=29;O=46;k=34,j=31,z=47,x=56,g=50,i=3;["\047"]=44,e=24,o=17,S=60,l=18,U=10;J=38}local i=table.concat local H=string.sub local h=type local R=table.insert local q=math.floor local c=string.char local e=string.len local z=Yt for E=1,#z,1 do local L=z[E]if h(L)=="\115\116\114\105\110\103"then local h=e(L)local W={}local T=1 local v=0 local N=0 while T<=h do local i=H(L,T,T)local e=P[i]if e then v=v+e*64^(3-N)N=N+1 if N==4 then N=0 local P=q(v/65536)local i=q((v%65536)/256)local H=v%256 R(W,c(P,i,H))v=0 end elseif i=="\061"then R(W,c(q(v/65536)))if T>=h or H(L,T+1,T+1)~="\061"then R(W,c(q((v%65536)/256)))end break end T=T+1 end z[E]=i(W)end end end local P,i,H,h,R=_G,setmetatable,pairs,type,math local q=TMW local c=Action local e=c[yt(16521)]local z=c[yt(16467)]local E=c[yt(16408)]local L=c[yt(16560)]local W=c[yt(16469)]local T=c[yt(16474)]local v=c[yt(16597)]local N=c[yt(16445)]local M=c[yt(16412)]local Q=M:GetActiveUnitPlates()local f=c[yt(16450)]local F=c[yt(16398)]local K=c[yt(16602)]local J=K[yt(16382)]local b=ACTION_CONST_PORTRAIT_ROGUE local D=P[yt(16454)]local r=P[yt(16379)]local m=P[yt(16486)]local Y=P[yt(16606)]local y=P[yt(16626)][yt(16554)]local O=P[yt(16480)]local k=P[yt(16349)]local o=P[yt(16400)]local V=P[yt(16422)]local Z=C_Item[yt(16403)]local t=yt(16496)local A=yt(16473)local x=yt(16516)local s=yt(16346)local U=c[yt(16365)][yt(16535)][yt(16569)]local B=c[yt(16365)][yt(16535)][yt(16543)]local S=c[yt(16365)][yt(16535)][yt(16415)]function c.ShouldStopByGCD(P)return P:IsRequiredGCD()and(c[yt(16408)]()-c[yt(16367)]()>.25 and c[yt(16560)]()>=c[yt(16367)]()+.15)end function c.IsCastable(q,P,i,H,h,R)if h or(H or not q[yt(16355)]())and not q:ShouldStopByGCD()then if q[yt(16566)]==yt(16356)and(not q:IsBlockedBySpellLevel()and((not q[yt(16481)]or q:GetTalentTraits()~=0)and((i or not P or not q:HasRange()or q:IsInRange(P))and q:IsUsable(nil,R))))then return true end if q[yt(16566)]==yt(16581)then local H=q[yt(16457)]if H~=nil and((c[yt(16394)][yt(16457)]==H and(e(1,yt(16553)))[1]or c[yt(16593)][yt(16457)]==H and(e(1,yt(16553)))[2])and(q:IsUsable(nil,R)and(i or not P or not q:HasRange()or q:IsInRange(P))))then return true end end if q[yt(16566)]==yt(16519)and(c[yt(16432)]~=yt(16430)and((c[yt(16432)]~=yt(16484)or not c[yt(16375)][yt(16393)])and(e(1,yt(16519))and(q:GetCount()>0 and q:GetItemCooldown()==0))))then return true end if q[yt(16566)]==yt(16620)and(c[yt(16432)]~=yt(16430)and((c[yt(16432)]~=yt(16484)or not c[yt(16375)][yt(16393)])and((q:GetCount()>0 or q:GetEquipped())and(q:GetItemCooldown()==0 and(i or not P or not q:HasRange()or q:IsInRange(P))))))then return true end end return false end local l=i(c[J],{[yt(16605)]=c})local G=l[yt(16506)]local p=G[yt(16387)]local a=G[yt(16423)]local C=G[yt(16561)]local d={[yt(16574)]={yt(16599),yt(16491)},[yt(16456)]={yt(16599);yt(16491),yt(16534)},[yt(16586)]={yt(16599),yt(16491);yt(16418)},[yt(16468)]={yt(16599),yt(16491);yt(16539)},[yt(16571)]={yt(16599),yt(16491);yt(16418);yt(16539)};[yt(16372)]={yt(16599),yt(16399),yt(16491)};[yt(16567)]={[l[yt(16446)][yt(16457)]]=true;[l[yt(16476)][yt(16457)]]=true;[l[yt(16443)][yt(16457)]]=true;[l[yt(16444)][yt(16457)]]=true;[l[yt(16461)][yt(16457)]]=true;[l[yt(16345)][yt(16457)]]=true;[l[yt(16550)][yt(16457)]]=true;[l[yt(16585)][yt(16457)]]=true,[l[yt(16592)][yt(16457)]]=true}}local w=c[J]for P=1,#w,1 do local i=w[P]if h(i)==yt(16395)and i[yt(16566)]==yt(16581)then d[yt(16567)][i[yt(16457)]]=true end end local I={l[yt(16614)][yt(16457)],l[yt(16501)][yt(16457)];l[yt(16465)][yt(16457)],l[yt(16385)][yt(16457)],l[yt(16371)][yt(16457)]}local g={l[yt(16614)][yt(16457)],l[yt(16501)][yt(16457)],l[yt(16385)][yt(16457)]}local X,u,n=false,{[yt(16565)]=false},{}function N.BaseEnergyTimeToMax()return(N:EnergyDeficit()-50*C(N:HasAuraBySpellID(l[yt(16624)][yt(16457)])~=0))/N:EnergyRegen()end local function j()local P=l[yt(16612)]:GetTalentTraits()if P==0 then return N:ComboPoints()end local i=N:HasAuraStacksBySpellID(l[yt(16376)][yt(16457)])local H=N:HasAuraBySpellID(l[yt(16591)][yt(16457)])~=0 if l[yt(16612)]:GetTalentTraits()==2 then if i==5 or i==2 then return R[yt(16580)]((N:ComboPoints()+2)+2*C(H),N:ComboPointsMax())end if i==4 or i==1 then return R[yt(16580)]((N:ComboPoints()+1)+1*C(H),N:ComboPointsMax())end end if l[yt(16612)]:GetTalentTraits()==1 then if i==5 or i==3 or i==1 then return R[yt(16580)]((N:ComboPoints()+1)+1*C(H),N:ComboPointsMax())end end return N:ComboPoints()end local function Pt(P)if W(P)then return true end end local it={[193356]=yt(16431),[199600]=yt(16510);[193358]=yt(16436),[193357]=yt(16524);[199603]=yt(16453),[193359]=yt(16458)}local Ht={[yt(16604)]=30;[yt(16384)]=0}local function ht()local P,i,H,h,q,c,e,z,E,L,W,T=O()if h~=k(yt(16496))then return end if T~=315508 then return end if i==yt(16419)then Ht[yt(16604)]=30 Ht[yt(16384)]=o()return elseif i==yt(16492)then Ht[yt(16604)]=30+R[yt(16580)](Ht[yt(16604)]-R[yt(16527)](o()-Ht[yt(16384)]),9)Ht[yt(16384)]=o()return end end l[yt(16503)]:Add(yt(16493),yt(16362),ht)local Rt=V(yt(16496))and#V(yt(16496))or 0 local qt=false local ct=0 local function et()local P,i,H,h,q,c,e,z,E,L,W,T=O()if h~=k(yt(16496))then return end if i~=yt(16455)then return end if T==l[yt(16416)][yt(16457)]then Rt=R[yt(16580)](Rt+1,N:ComboPointsMax())return end if T==l[yt(16609)][yt(16457)]or T==l[yt(16552)][yt(16457)]or T==l[yt(16477)][yt(16457)]or T==l[yt(16559)][yt(16457)]then if Rt==0 then qt=false else Rt=R[yt(16341)](Rt-1,0)qt=true end end if T==l[yt(16477)][yt(16457)]then ct=o()end end l[yt(16503)]:Add(yt(16434),yt(16362),et)local function zt(P)return N:GetTier(yt(16504))>=4 and(l[yt(16477)]:IsReadyByPassCastGCD(P,true)and(ct+5)-o()>0)end local function Et()local P=R[yt(16341)](Ht[yt(16604)]-R[yt(16527)](o()-Ht[yt(16384)]),0)local i=0 for H,h in H(it)do local R,q=N:HasAuraBySpellID(H)if R>L()and R-P>.1 then i=i+1 end end return i end local function Lt()local P=R[yt(16341)](Ht[yt(16604)]-R[yt(16527)](o()-Ht[yt(16384)]),0)local i=0 for H,h in H(it)do local R,q=N:HasAuraBySpellID(H)if R>L()and P-R>.1 then i=i+1 end end return i end local function Wt()local P=R[yt(16341)](Ht[yt(16604)]-R[yt(16527)](o()-Ht[yt(16384)]),0)local i=0 for H,h in H(it)do local R=N:HasAuraBySpellID(H)if R>L()and(P-R<=.1 and R-P<=.1)then i=i+1 end end return i end local function Tt()return(Lt()+Wt())+Et()end local function vt(P)local i=R[yt(16341)](Ht[yt(16604)]-R[yt(16527)](o()-Ht[yt(16384)]),0)local H,h=N:HasAuraBySpellID(P)if H>L()and H-i<=.1 then return true end end local function Nt()return Lt()+Wt()end local function Mt()local P=-100 for i,H in H(it)do local h=N:HasAuraBySpellID(i)if h>L()and h>P then P=h end end return P end local function Qt()local P=100 for i,H in H(it)do local h,R=N:HasAuraBySpellID(i)if h>L()and h<P then P=h end end return P end local ft={[yt(16485)]={[1]=function(P)if l[yt(16568)]:AbsentImun(P,d[yt(16456)])and(l[yt(16568)]:IsReadyByPassCastGCD(P)and G[yt(16526)](l[yt(16568)][yt(16457)],P))then if G[yt(16459)]()and P==s then return l[yt(16619)]else return l[yt(16568)]end end end};[yt(16357)]={[1]=function(P)if l[yt(16589)]:IsReadyByPassCastGCD(P)and(l[yt(16589)]:AbsentImun(P,d[yt(16586)])and((N:HasAuraBySpellID({l[yt(16465)][yt(16457)];l[yt(16614)][yt(16457)];l[yt(16501)][yt(16457)],l[yt(16385)][yt(16457)]})==0 or e(2,yt(16562)))and((f(P)):HasBuffs(G[yt(16536)])==0 or(f(P)):HasDeBuffs(G[yt(16536)])==0)))then if G[yt(16459)]()and P==s then return l[yt(16579)]else return l[yt(16589)]end end end,[2]=function(P)if l[yt(16380)]:IsReadyByPassCastGCD(P)and(l[yt(16380)]:AbsentImun(P,d[yt(16586)])and(P~=s and((N:HasAuraBySpellID({l[yt(16465)][yt(16457)],l[yt(16614)][yt(16457)],l[yt(16501)][yt(16457)],l[yt(16385)][yt(16457)]})==0 or e(2,yt(16562)))and((f(P)):HasBuffs(G[yt(16536)])==0 or(f(P)):HasDeBuffs(G[yt(16536)])==0))))then return l[yt(16380)],true end end;[3]=function(P)if l[yt(16613)]:IsReadyByPassCastGCD(P)and(l[yt(16613)]:AbsentImun(P,d[yt(16586)])and((N:HasAuraBySpellID({l[yt(16465)][yt(16457)];l[yt(16614)][yt(16457)],l[yt(16501)][yt(16457)];l[yt(16385)][yt(16457)]})==0 or e(2,yt(16562)))and(N:IsBehind(.3)and((f(P)):HasBuffs(G[yt(16536)])==0 or(f(P)):HasDeBuffs(G[yt(16536)])==0))))then if G[yt(16459)]()and P==s then return l[yt(16452)]else return l[yt(16613)]end end end;[4]=function(P)if l[yt(16497)]:IsReadyByPassCastGCD(P)and(l[yt(16497)]:AbsentImun(P,d[yt(16586)])and((N:HasAuraBySpellID({l[yt(16465)][yt(16457)],l[yt(16614)][yt(16457)],l[yt(16501)][yt(16457)];l[yt(16385)][yt(16457)]})==0 or e(2,yt(16562)))and((f(P)):HasBuffs(G[yt(16536)])==0 or(f(P)):HasDeBuffs(G[yt(16536)])==0)))then if G[yt(16459)]()and P==s then return l[yt(16391)]else return l[yt(16497)]end end end},[yt(16525)]={[1]=function(P)if l[yt(16523)](nil,P,d[yt(16571)])and(l[yt(16568)]:IsInRange(P)and(l[yt(16594)]:IsReady(P)and(P~=s and((N:HasAuraBySpellID({l[yt(16465)][yt(16457)],l[yt(16614)][yt(16457)],l[yt(16501)][yt(16457)],l[yt(16385)][yt(16457)]})==0 or e(2,yt(16562)))and(N:IsStayingTime()>.2 and((f(P)):HasBuffs(G[yt(16536)])==0 or(f(P)):HasDeBuffs(G[yt(16536)])==0))))))then return l[yt(16594)],true end end;[2]=function(P)if l[yt(16523)](nil,P,d[yt(16571)])and(l[yt(16568)]:IsInRange(P)and(l[yt(16449)]:IsReady(P)and(P~=s and((N:HasAuraBySpellID({l[yt(16465)][yt(16457)];l[yt(16614)][yt(16457)];l[yt(16501)][yt(16457)],l[yt(16385)][yt(16457)]})==0 or e(2,yt(16562)))and((f(P)):HasBuffs(G[yt(16536)])==0 or(f(P)):HasDeBuffs(G[yt(16536)])==0)))))then return l[yt(16449)]end end}}local function Ft(P,i)if(f(P)):IsBoss()or(f(P)):IsDummy()then return true end local H=l[yt(16578)](l[yt(16502)][yt(16457)])local h=H[1]return(f(P)):Health()>(((i*h)*1+1*#U)+.25*#B)+.15*#S end local function Kt(P)return e(2,yt(16343))and(not l[yt(16424)]or not(v()):IsBreakAble(12))end RyanUnseenBladeTimer={[yt(16354)]=1,[yt(16417)]=0,[yt(16625)]=false;[yt(16470)]=nil;[yt(16392)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(i,P)if not P then if i[yt(16470)]then i[yt(16470)]:Cancel()i[yt(16470)]=nil end end local H=true if i[yt(16417)]>0 then i[yt(16417)]=i[yt(16417)]-1 H=false end if i[yt(16354)]>0 then i[yt(16354)]=i[yt(16354)]-1 end if H then i:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(P)if P[yt(16392)]then P[yt(16392)]:Cancel()P[yt(16392)]=nil end P[yt(16625)]=true P[yt(16392)]=C_Timer[yt(16462)](20,function()RyanUnseenBladeTimer[yt(16625)]=false RyanUnseenBladeTimer[yt(16354)]=RyanUnseenBladeTimer[yt(16354)]+1 RyanUnseenBladeTimer[yt(16392)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(P)if P[yt(16470)]then P[yt(16470)]:Cancel()P[yt(16470)]=nil end P[yt(16470)]=C_Timer[yt(16462)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[yt(16470)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(P)if P[yt(16470)]then P:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(i,P)i[yt(16354)]=i[yt(16354)]+P i[yt(16417)]=i[yt(16417)]+P end function RyanUnseenBladeTimer.ResetState(P)if P[yt(16470)]then P[yt(16470)]:Cancel()P[yt(16470)]=nil end if P[yt(16392)]then P[yt(16392)]:Cancel()P[yt(16392)]=nil end P[yt(16354)]=1 P[yt(16417)]=0 P[yt(16625)]=false end local Jt=CreateFrame(yt(16405),yt(16396))Jt:RegisterEvent(yt(16409))Jt:RegisterEvent(yt(16575))Jt:RegisterEvent(yt(16366))Jt:RegisterEvent(yt(16362))Jt:SetScript(yt(16495),function(P,i,...)if i==yt(16409)or i==yt(16575)then RyanUnseenBladeTimer:ResetState()elseif i==yt(16366)then local P,i,H,h,R=...if R and R>5 then RyanUnseenBladeTimer:ResetState()end elseif i==yt(16362)then local P,i,H,h,R,q,e,z,E,L,W,T,v=O()if h~=k(yt(16496))then return end if i==yt(16455)and(v==l[yt(16348)]:GetSpellInfo()or v==l[yt(16502)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif i==yt(16563)and v==c[yt(16616)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif i==yt(16455)and v==l[yt(16559)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function bt(P)if not c[yt(16521)](2,yt(16353))then G[yt(16598)]=nil return false end if l[yt(16441)]:GetTalentTraits()==0 then G[yt(16598)]=nil return false end if not Y()then G[yt(16598)]=nil return false end if(f(A)):HasDeBuffs(l[yt(16441)][yt(16457)],true)~=0 then G[yt(16598)]=A return end if(f(s)):HasDeBuffs(l[yt(16441)][yt(16457)],true)~=0 then G[yt(16598)]=s return end for P in H(Q)do if(f(P)):HasDeBuffs(l[yt(16441)][yt(16457)],true)~=0 then G[yt(16598)]=P return end end G[yt(16598)]=nil end local Dt=0 local function rt()if l[yt(16530)]:GetTalentTraits()==0 then Dt=0 return false end local P,i,H,h,R,q,c,e,z,E,L,W=O()if h~=k(yt(16496))then return end if i==yt(16447)and(W==l[yt(16614)][yt(16457)]or W==l[yt(16501)][yt(16457)]or W==l[yt(16465)][yt(16457)]or W==l[yt(16385)][yt(16457)])then Dt=1 return end if i==yt(16455)then if W==l[yt(16609)][yt(16457)]or W==l[yt(16552)][yt(16457)]or W==l[yt(16477)][yt(16457)]or W==l[yt(16559)][yt(16457)]then Dt=0 return end end end l[yt(16503)]:Add(yt(16518),yt(16362),rt)local function mt(P,i)if N:HasAuraBySpellID(l[yt(16552)][yt(16457)])==0 or l[yt(16406)]:ShouldStopByGCD()then return false end if not((f(P)):TimeToDie()>20 or(f(P)):IsBoss())then return false end if l[yt(16446)]:IsReady(t,true)and N:HasAuraBySpellID(l[yt(16532)][yt(16457)])==0 then return l[yt(16446)]:Show(i)end if l[yt(16394)]:IsReady()and(l[yt(16394)]:GetItemCategory()~=yt(16558)and(not d[yt(16567)][l[yt(16394)][yt(16457)]]and l[yt(16394)]:AbsentImun(P,d[yt(16372)])))then return l[yt(16394)]:Show(i)end if l[yt(16593)]:IsReady()and(l[yt(16593)]:GetItemCategory()~=yt(16558)and(not d[yt(16567)][l[yt(16593)][yt(16457)]]and l[yt(16593)]:AbsentImun(P,d[yt(16372)])))then return l[yt(16593)]:Show(i)end local H=l[yt(16394)][yt(16457)]or 1 local h=l[yt(16593)][yt(16457)]or 1 local q,c=Z(H)local e,z=Z(h)local E=R[yt(16404)]if l[yt(16394)][yt(16457)]==l[yt(16461)][yt(16457)]then if z~=0 then E=l[yt(16593)]:GetCooldown()end end if l[yt(16593)][yt(16457)]==l[yt(16461)][yt(16457)]then if c~=0 then E=l[yt(16394)]:GetCooldown()end end if l[yt(16461)]:IsReady(t,true)and(N:HasAuraStacksBySpellID(l[yt(16517)][yt(16457)])~=0 and E>20)then return l[yt(16461)]:Show(i)end if l[yt(16550)]:IsReady(t,true)and not u[yt(16565)]then return l[yt(16550)]:Show(i)end if l[yt(16592)]:IsReady(t,true)and((Tt()>=4 or l[yt(16531)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(l[yt(16570)][yt(16457)])~=0 or l[yt(16381)]:GetTalentTraits()==0)or G[yt(16545)](P)<=20)then return l[yt(16592)]:Show(i)end end l[1]=nil l[2]=function(P)local i if F(x)then i=x elseif F(A)then i=A end if not i then return end local H,h,R,q,c=(f(i)):IsCastingRemains()if H>l[yt(16367)]()*2 then if not c and(l[yt(16568)]:IsReadyP(i,nil,true,true)and l[yt(16568)]:AbsentImun(i,d[yt(16456)],true))then return l[yt(16595)]:Show(P)end end if not n[yt(16420)]and l[yt(16439)]:GetEquipped()then n[yt(16420)]=true end if e(1,yt(16482))then z({1,yt(16482)},false)end end l[3]=function(P)local i=Y()or T:IsEngage()local h=o()local q=C_Spell[yt(16557)](l[yt(16614)][yt(16457)])local z=C_Spell[yt(16557)](l[yt(16501)][yt(16457)])local W=R[yt(16341)](q[yt(16604)],z[yt(16604)])c[yt(16506)][yt(16402)](yt(16427),RyanUnseenBladeTimer[yt(16354)])u[yt(16541)]=N:HasAuraBySpellID({l[yt(16614)][yt(16457)];l[yt(16501)][yt(16457)],l[yt(16385)][yt(16457)]})-L()>=.05 u[yt(16413)]=N:HasAuraBySpellID(l[yt(16465)][yt(16457)])-L()>=.05 u[yt(16565)]=N:HasAuraBySpellID(I)-L()>=.05 local function v()local i=j()if not G[yt(16459)]()then return false end if l[yt(16568)]:IsSpellInRange(A)then return false end if not qt then return false end if i==0 then return false end if not l[yt(16479)]:IsReady(t,true)then return false end if l[yt(16442)]:GetCooldown()~=0 or l[yt(16570)]:GetSpellChargesFullRechargeTime()~=0 or l[yt(16531)]:GetCooldown()~=0 or l[yt(16552)]:GetCooldown()~=0 or l[yt(16416)]:GetCooldown()~=0 or l[yt(16397)]:GetCooldown()~=0 or l[yt(16407)]:GetSpellChargesFullRechargeTime()~=0 then if N:HasAuraBySpellID(l[yt(16479)][yt(16457)])~=0 then return l[yt(16364)]:Show(P)end return l[yt(16479)]:Show(P)end end if G[yt(16551)]()and not l[yt(16350)]:IsBlocked()then if l[yt(16439)]:GetEquipped()and T:IsEngage()then return l[yt(16350)]:Show(P)end if n[yt(16420)]and(not l[yt(16439)]:GetEquipped()and not T:IsEngage())then return l[yt(16350)]:Show(P)end end local function F(h)local R,q,z,F,K,J=(f(h)):InfoGUID()local D=Pt(h)local m=l[yt(16568)]:IsSpellInRange(h)local Y=C(N:HasAuraBySpellID(l[yt(16591)][yt(16457)])>0)local O=j()local k=N:ComboPointsMax()-O n[yt(16608)]=(l[yt(16410)]:GetTalentTraits()~=0 or k>=(2+C(l[yt(16488)]:GetTalentTraits()~=0))+C(N:HasAuraBySpellID(l[yt(16591)][yt(16457)])~=0))and N:Energy()>=50 n[yt(16623)]=O>=(N:ComboPointsMax()-1)-C(u[yt(16565)]and l[yt(16383)]:GetTalentTraits()~=0 or(l[yt(16520)]:GetTalentTraits()~=0 or l[yt(16451)]:GetTalentTraits()~=0)and(l[yt(16410)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(l[yt(16573)][yt(16457)])~=0 or N:HasAuraBySpellID(l[yt(16376)][yt(16457)])~=0)))n[yt(16472)]=(((((0+C(N:HasAuraBySpellID(l[yt(16591)][yt(16457)])>39))+C(N:HasAuraBySpellID(l[yt(16603)][yt(16457)])>39))+C(N:HasAuraBySpellID(l[yt(16529)][yt(16457)])>39))+C(N:HasAuraBySpellID(l[yt(16508)][yt(16457)])>39))+C(N:HasAuraBySpellID(l[yt(16448)][yt(16457)])>39))+C(N:HasAuraBySpellID(l[yt(16489)][yt(16457)])>39)X=Tt()==0 or(N:GetTier(yt(16363))>=4 or l[yt(16538)]:GetTalentTraits()~=0 or l[yt(16414)]:GetTalentTraits()~=0)and(Nt()<=1 and(n[yt(16472)]<5 or Mt()<42 or N:GetTier(yt(16363))<4))or(N:GetTier(yt(16363))>=4 or l[yt(16414)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(l[yt(16528)][yt(16457)])~=0 or l[yt(16538)]:GetTalentTraits()~=0 and l[yt(16531)]:GetTalentTraits()==0))and Tt()<=2 or N:GetTier(yt(16363))>=4 and(Nt()<5 and(Mt()<11 or l[yt(16531)]:GetTalentTraits()==0))or N:GetTier(yt(16363))<4 and(l[yt(16531)]:GetTalentTraits()==0 and(l[yt(16414)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(l[yt(16528)][yt(16457)])~=0 and(Tt()<=2 and(N:HasAuraBySpellID(l[yt(16591)][yt(16457)])==0 and(N:HasAuraBySpellID(l[yt(16603)][yt(16457)])==0 and N:HasAuraBySpellID(l[yt(16529)][yt(16457)])==0))))))local function Z()if N:ComboPointsMax()==O then return l[yt(16479)]:Show(P)end if l[yt(16348)]:IsReady(h)then return l[yt(16348)]:Show(P)end if true then G[yt(16507)](P,b)return true end end local function x()if i then return false end if l[yt(16568)]:IsSpellInRange(h)then return false end if N:HasAuraBySpellID(l[yt(16483)][yt(16457)],true)~=0 then return false end local H,R=(f(A)):GetRange()local q=(f(t)):GetCurrentSpeed()if q<=0 then return false end local c=((R+5)/((q/100)*7)+l[yt(16367)]())-E()if l[yt(16614)]:IsReadyByPassCastGCD(t,true)and(W==0 and(N:HasAuraBySpellID(g)==0 and N:HasAuraBySpellID(l[yt(16610)][yt(16457)])==0))then return l[yt(16614)]:Show(P)end if l[yt(16416)]:IsReady(t,true)and(c<=2 and X)then return l[yt(16416)]:Show(P)end if p[yt(16360)]~=t and(l[yt(16389)]:IsReady(p[yt(16360)])and(N:HasAuraBySpellID({57934;59628;1224098})==0 and((f(p[yt(16360)])):HasBuffs({156779;136055})==0 and(not(f(p[yt(16360)])):IsMounted()and(not N[yt(16390)]()and c<=3)))))then return l[yt(16389)]:Show(P)end end local function s()if not G[yt(16388)](h)then return false end if M:GetBySpell(l[yt(16568)],2)>=2 then for i in H(Q)do if not G[yt(16388)](i)and a(i,l[yt(16568)])then return l[yt(16584)]:Show(P)end end end if v()then return true end if n[yt(16623)]then return l[yt(16600)]:Show(P)end if l[yt(16348)]:IsReady(h)then return l[yt(16348)]:Show(P)end if l[yt(16555)]:IsReady(h)and(u[yt(16541)]and not m)then return l[yt(16555)]:Show(P)end return l[yt(16600)]:Show(P)end local function U()if l[yt(16548)]:IsReady(t)and((l[yt(16548)]:GetCooldown()==0 and l[yt(16499)]:GetCooldown()==0)and(N:HasAuraBySpellID({l[yt(16548)][yt(16457)];l[yt(16499)][yt(16457)]})==0 and(not l[yt(16406)]:ShouldStopByGCD()and(m and n[yt(16623)]))))then return l[yt(16548)]:Show(P)end local i,H=C_Spell[yt(16554)](l[yt(16552)][yt(16457)])if(l[yt(16552)]:IsReady(h)or H and(not l[yt(16552)]:IsBlocked()and l[yt(16552)]:GetCooldown()<L()))and(((f(h)):CombatTime()>0 or(f(h)):IsDummy()or T:IsEngage())and(n[yt(16623)]and(l[yt(16383)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(l[yt(16371)][yt(16457)])==0 or u[yt(16413)]))))then return l[yt(16552)]:Show(P)end if l[yt(16609)]:IsReady(h)and n[yt(16623)]then return l[yt(16609)]:Show(P)end if l[yt(16555)]:IsReady(h)and(m and(l[yt(16383)]:GetTalentTraits()~=0 and(l[yt(16612)]:GetTalentTraits()>=2 and(N:HasAuraStacksBySpellID(l[yt(16376)][yt(16457)])>=6 and(N:HasAuraBySpellID(l[yt(16591)][yt(16457)])~=0 and O<=1 or N:HasAuraBySpellID(l[yt(16587)][yt(16457)])~=0)))))then return l[yt(16555)]:Show(P)end if l[yt(16502)]:IsReady(h)and l[yt(16410)]:GetTalentTraits()~=0 then return l[yt(16502)]:Show(P)end end local function B()if not D then return false end if l[yt(16348)]:ShouldStopByGCD()then return false end if not m then return false end if not i then return false end if not((f(h)):TimeToDie()>6 or(f(h)):IsBoss())then return false end if not l[yt(16570)]:IsReady(t,true)then if l[yt(16371)]:IsReady(t,true)then return l[yt(16371)]:Show(P)end return false end if not p[yt(16617)](h)then return false end local H=V(yt(16496))~=nil if(l[yt(16520)]:GetTalentTraits()~=0 and N:GetTier(yt(16504))>=2)and(l[yt(16441)]:GetCooldown()==0 and l[yt(16441)]:GetTalentTraits()~=0)then return l[yt(16570)]:Show(P)end if(l[yt(16520)]:GetTalentTraits()~=0 or l[yt(16559)]:GetTalentTraits()==0)and((l[yt(16552)]:GetCooldown()~=0 and N:HasAuraBySpellID(l[yt(16603)][yt(16457)])>4 or H)and(not(l[yt(16520)]:GetTalentTraits()~=0 and N:GetTier(yt(16504))>=2)or l[yt(16441)]:GetTalentTraits()==0))then return l[yt(16570)]:Show(P)end if l[yt(16358)]:GetTalentTraits()~=0 and(l[yt(16559)]:GetTalentTraits()~=0 and(l[yt(16559)]:GetCooldown()>30 and(o()-ct<=10 or not(l[yt(16358)]:GetTalentTraits()~=0 and N:GetTier(yt(16504))>=4))))then return l[yt(16570)]:Show(P)end if l[yt(16570)]:GetSpellChargesFullRechargeTime()<15 and(not(l[yt(16520)]:GetTalentTraits()~=0 and N:GetTier(yt(16504))>=2)or l[yt(16441)]:GetTalentTraits()==0)or G[yt(16545)](h)<l[yt(16570)]:GetSpellCharges()*8 then return l[yt(16570)]:Show(P)end end local function S()if l[yt(16548)]:IsReady(t,true)and((l[yt(16548)]:GetCooldown()==0 and l[yt(16499)]:GetCooldown()==0)and(N:HasAuraBySpellID({l[yt(16548)][yt(16457)];l[yt(16499)][yt(16457)]})==0 and not l[yt(16406)]:ShouldStopByGCD()))then return l[yt(16548)]:Show(P)end local i,H=y(l[yt(16559)][yt(16457)])if(l[yt(16559)]:IsReady(h,true)or l[yt(16559)]:IsReady(t,true)or H and(l[yt(16559)]:GetTalentTraits()~=0 and(l[yt(16559)]:GetCooldown()==0 and not l[yt(16559)]:IsBlocked())))and(D and(m and((f(h)):TimeToDie()>=3 and O>=N:ComboPointsMax())))then return l[yt(16559)]:Show(P)end if l[yt(16477)]:IsReady(h,true)and l[yt(16568)]:IsInRange(h)then return l[yt(16477)]:Show(P)end if l[yt(16552)]:IsReady(h)and(((f(h)):CombatTime()>0 or(f(h)):IsDummy()or T:IsEngage())and((N:HasAuraBySpellID(l[yt(16603)][yt(16457)])~=0 or N:HasAuraBySpellID(l[yt(16552)][yt(16457)])<4 or l[yt(16347)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(l[yt(16587)][yt(16457)])==0 or l[yt(16494)]:GetTalentTraits()==0)))then return l[yt(16552)]:Show(P)end if l[yt(16609)]:IsReady(h)then return l[yt(16609)]:Show(P)end if l[yt(16426)]:IsReady(h)then return l[yt(16426)]:Show(P)end G[yt(16507)](P,b)return true end local function d()if l[yt(16416)]:IsReady(t,true)and(m and X)then return l[yt(16416)]:Show(P)end end local function w()if l[yt(16442)]:IsReady(h,true)and(D and(m and(not l[yt(16406)]:ShouldStopByGCD()and(N:HasAuraBySpellID(l[yt(16624)][yt(16457)])==0 and(not n[yt(16623)]or l[yt(16490)]:GetTalentTraits()==0)or N:HasAuraBySpellID(l[yt(16624)][yt(16457)])~=0 and(l[yt(16490)]:GetTalentTraits()~=0 and(O<=2 and(l[yt(16570)]:GetSpellCharges()==0 or Dt~=0 or not(l[yt(16520)]:GetTalentTraits()~=0 and N:GetTier(yt(16504))>=2))))or G[yt(16545)](h)<2))))then if G[yt(16459)]()and(l[yt(16520)]:GetTalentTraits()~=0 and(N:GetTier(yt(16504))>=2 and N:HasAuraBySpellID(g)~=0))then return l[yt(16533)]:Show(P)else return l[yt(16442)]:Show(P)end end if l[yt(16441)]:IsReady(h)and(not l[yt(16406)]:ShouldStopByGCD()and((not e(2,yt(16437))or not(f(yt(16346))):IsExists()or UnitIsUnit(yt(16346),h)or c[yt(16440)](yt(16346)))and(Ft(h,5)and(((f(h)):TimeToDie()>5 or(f(h)):IsBoss())and(l[yt(16520)]:GetTalentTraits()~=0 and(Dt~=0 or G[yt(16545)](h)<2 or l[yt(16570)]:GetSpellCharges()==0 or not(l[yt(16520)]:GetTalentTraits()~=0 and N:GetTier(yt(16504))>=2))or l[yt(16358)]:GetTalentTraits()~=0 and(O<N:ComboPointsMax()or l[yt(16612)]:GetTalentTraits()>1))))))then return l[yt(16441)]:Show(P)end if l[yt(16621)]:IsReady(t,true)and(Kt(J)and(M:GetBySpell(l[yt(16568)])>=2 and N:HasAuraBySpellID(l[yt(16621)][yt(16457)])<E()))then return l[yt(16621)]:Show(P)end if l[yt(16531)]:IsReady(t,true)and(D and(Tt()>=4 and Wt()<=2 or Wt()>=5 and Tt()==6))then return l[yt(16531)]:Show(P)end if d()then return true end if m and(D and(N:HasAuraBySpellID(g)==0 and mt(h,P)))then return true end if l[yt(16570)]:IsReady(t,true)and(D and(not l[yt(16348)]:ShouldStopByGCD()and(m and(i and(((f(h)):TimeToDie()>6 or(f(h)):IsBoss())and(p[yt(16617)](h)and(l[yt(16438)]:GetTalentTraits()~=0 and(l[yt(16381)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(l[yt(16624)][yt(16457)])~=0 and(not u[yt(16565)]and(N:HasAuraBySpellID(l[yt(16624)][yt(16457)])<2 and l[yt(16442)]:GetCooldown()>30)))))))))))then return l[yt(16570)]:Show(P)end if not u[yt(16565)]and((l[yt(16559)]:GetCooldown()==0 and l[yt(16559)]:GetTalentTraits()~=0 or N:HasAuraStacksBySpellID(l[yt(16596)][yt(16457)])>=4 or zt(h))and(n[yt(16623)]and S()))then return true end if(not u[yt(16565)]and(l[yt(16383)]:GetTalentTraits()~=0 and(l[yt(16438)]:GetTalentTraits()~=0 and(l[yt(16381)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(l[yt(16624)][yt(16457)])~=0 and(n[yt(16623)]and(l[yt(16442)]:GetCooldown()~=0 or not(l[yt(16520)]:GetTalentTraits()~=0 and N:GetTier(yt(16504))>=2)))or(l[yt(16520)]:GetTalentTraits()~=0 and N:GetTier(yt(16504))>=2)and(l[yt(16442)]:GetCooldown()==0 and O<=2))))))and B()then return true end if l[yt(16570)]:IsReady(t,true)and(D and(not l[yt(16348)]:ShouldStopByGCD()and(m and(i and(((f(h)):TimeToDie()>6 or(f(h)):IsBoss())and(p[yt(16617)](h)and(not u[yt(16565)]and((n[yt(16623)]or l[yt(16383)]:GetTalentTraits()==0)and((l[yt(16438)]:GetTalentTraits()==0 or l[yt(16381)]:GetTalentTraits()==0 or l[yt(16383)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(l[yt(16624)][yt(16457)])~=0 and(l[yt(16381)]:GetTalentTraits()~=0 and l[yt(16438)]:GetTalentTraits()~=0)or(l[yt(16381)]:GetTalentTraits()==0 or l[yt(16438)]:GetTalentTraits()==0)and(l[yt(16410)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(l[yt(16573)][yt(16457)])==0 and(N:HasAuraStacksBySpellID(l[yt(16376)][yt(16457)])<6 and n[yt(16608)])))or l[yt(16410)]:GetTalentTraits()==0 and(l[yt(16428)]:GetTalentTraits()~=0 or l[yt(16530)]:GetTalentTraits()~=0)))))))))))then return l[yt(16570)]:Show(P)end if l[yt(16361)]:IsReady(h)and((l[yt(16568)]:IsInRange(h)and e(2,yt(16359))or not e(2,yt(16359)))and(N[yt(16611)]()>4 and not u[yt(16565)]))then return l[yt(16361)]:Show(P)end local H=G[yt(16370)]()if N:HasAuraBySpellID(g)==0 and(H and H:Show(P))then return true end if l[yt(16512)]:IsReady(h,true)and(D and m)then return l[yt(16512)]:Show(P)end if l[yt(16509)]:IsReady(h,true)and(D and m)then return l[yt(16509)]:Show(P)end if l[yt(16487)]:IsReady(h,true)and(D and m)then return l[yt(16487)]:Show(P)end if l[yt(16547)]:IsReady(t)and(D and m)then return l[yt(16547)]:Show(P)end end local function I()if l[yt(16502)]:IsReady(h)and(l[yt(16410)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(l[yt(16573)][yt(16457)])~=0)then return l[yt(16348)]:Show(P)end if l[yt(16348)]:IsReady(h)and(RyanUnseenBladeTimer[yt(16354)]>0 and(not u[yt(16565)]and(l[yt(16410)]:GetTalentTraits()==0 and(N:HasAuraStacksBySpellID(l[yt(16596)][yt(16457)])<4 and not zt(h)))))then return l[yt(16348)]:Show(P)end if l[yt(16555)]:IsReady(h)and(m and(N:HasAuraBySpellID(g)==0 and(l[yt(16612)]:GetTalentTraits()~=0 and(l[yt(16511)]:GetTalentTraits()~=0 and(l[yt(16410)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(l[yt(16376)][yt(16457)])~=0 and N:HasAuraBySpellID(l[yt(16573)][yt(16457)])==0))))))then return l[yt(16555)]:Show(P)end if l[yt(16621)]:IsReady(t,true)and(Kt(J)and(l[yt(16601)]:GetTalentTraits()~=0 and(M:GetBySpell(l[yt(16568)])>=4 and(O<=2 or N:HasAuraBySpellID(l[yt(16624)][yt(16457)])==0 or l[yt(16358)]:GetTalentTraits()==0))))then return l[yt(16621)]:Show(P)end if l[yt(16621)]:IsReady(t,true)and(Kt(J)and(l[yt(16601)]:GetTalentTraits()~=0 and(k==M:GetBySpell(l[yt(16568)])+C(N:HasAuraBySpellID(l[yt(16591)][yt(16457)])~=0)and(M:GetBySpell(l[yt(16568)])>=3-C(l[yt(16520)]:GetTalentTraits()~=0)and l[yt(16612)]:GetTalentTraits()==1))))then return l[yt(16621)]:Show(P)end if l[yt(16555)]:IsReady(h)and(m and(N:HasAuraBySpellID(g)==0 and(l[yt(16612)]:GetTalentTraits()==2 and(N:HasAuraBySpellID(l[yt(16376)][yt(16457)])~=0 and(N:HasAuraStacksBySpellID(l[yt(16376)][yt(16457)])>=6 or N:HasAuraBySpellID(l[yt(16376)][yt(16457)])<2)))))then return l[yt(16555)]:Show(P)end if l[yt(16555)]:IsReady(h)and(m and(N:HasAuraBySpellID(g)==0 and(l[yt(16612)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(l[yt(16376)][yt(16457)])~=0 and(k>=1+(C(l[yt(16466)]:GetTalentTraits()~=0)+C(N:HasAuraBySpellID(l[yt(16591)][yt(16457)])~=0))*(l[yt(16612)]:GetTalentTraits()+1)or O<=C(l[yt(16622)]:GetTalentTraits()~=0))))))then return l[yt(16555)]:Show(P)end if l[yt(16555)]:IsReady(h)and(m and(N:HasAuraBySpellID(g)==0 and(l[yt(16612)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(l[yt(16376)][yt(16457)])~=0 and(N:EnergyDeficit()>N:EnergyRegen()*1.5 or k<=1+C(N:HasAuraBySpellID(l[yt(16591)][yt(16457)])~=0)or l[yt(16466)]:GetTalentTraits()~=0 or l[yt(16511)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(l[yt(16573)][yt(16457)])==0)))))then return l[yt(16555)]:Show(P)end if l[yt(16477)]:IsReady(h,true)and(l[yt(16568)]:IsInRange(h)and not u[yt(16565)])then return l[yt(16477)]:Show(P)end local H,R=y(l[yt(16502)][yt(16457)])if(l[yt(16502)]:IsReady(h)or R and not l[yt(16502)]:IsBlocked())and l[yt(16410)]:GetTalentTraits()~=0 then return l[yt(16502)]:Show(P)end if l[yt(16348)]:IsReady(h)then return l[yt(16348)]:Show(P)end if l[yt(16555)]:IsReady(h)and(i and(N:EnergyPercentage()>=95 and((f(h)):HealthPercent()<100 and(not m and N:HasAuraBySpellID(g)==0))))then return l[yt(16555)]:Show(P)end if l[yt(16421)]:IsReady(t)and(m and N:EnergyDeficit()>=15+N:EnergyRegen())then return l[yt(16421)]:Show(P)end if l[yt(16590)]:AutoRacial(t)then return l[yt(16590)]:Show(P)end if l[yt(16478)]:IsReady(t)then return l[yt(16478)]:Show(P)end if l[yt(16425)]:IsReady(h)then return l[yt(16425)]:Show(P)end if l[yt(16537)]:IsReady(t)and m then return l[yt(16537)]:Show(P)end end if(f(h)):IsDead()then G[yt(16507)](P,b)return true end if(f(h)):HasDeBuffs(yt(16475))>0 and not i then G[yt(16507)](P,b)return true end if l[yt(16546)]:IsQueued()and((f(h)):CombatTime()~=0 or(f(h)):IsDummy()or(f(t)):CombatTime()~=0 or(f(h)):IsBoss())then l[yt(16556)](yt(16546))end if l[yt(16546)]:IsQueued()and not i then G[yt(16507)](P,b)return true end if not r(t,h)then G[yt(16507)](P,b)return true end if not G[yt(16401)]()and(e(2,yt(16564))and N:HasAuraBySpellID(l[yt(16483)][yt(16457)],true)~=0)then G[yt(16507)](P,b)return true end if G[yt(16522)](P,l[yt(16568)])then return true end if G[yt(16485)](P,h,ft,l[yt(16568)])then return true end if p[yt(16464)](P)then return true end if s()then return true end if x()then return true end if w()then return true end if u[yt(16565)]and U()then return true end if l[yt(16570)]:IsReady(t,true)and(D and(not l[yt(16348)]:ShouldStopByGCD()and(m and(i and(((f(h)):TimeToDie()>6 or(f(h)):IsBoss())and(N:HasAuraBySpellID(l[yt(16624)][yt(16457)])~=0 and(N:HasAuraBySpellID(l[yt(16624)][yt(16457)])<=1 and l[yt(16624)]:GetCooldown()>30)))))))then return l[yt(16570)]:Show(P)end if n[yt(16623)]and S()then return true end if I()then return true end end local function K()local function i()if not G[yt(16401)]()then return false end if not G[yt(16369)]()then return false end local i=V(yt(16496))and#V(yt(16496))or 0 if l[yt(16416)]:IsReady(t,true)and((not(f(A)):IsExists()or not(f(A)):IsDummy())and(not D()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(l[yt(16483)][yt(16457)],true)==0 and(l[yt(16414)]:GetTalentTraits()~=0 and i<2)))))then return l[yt(16416)]:Show(P)end local H,q=T:GetPullTimer()local c=(R[yt(16341)](q,G[yt(16618)]())-h)+l[yt(16367)]()if l[yt(16483)]:IsReady(t)and(N:HasAuraBySpellID(I)~=0 and(C_Map[yt(16351)](t)~=2467 and(c<7+p[yt(16505)]and c>4)))then return l[yt(16483)]:Show(P)end if p[yt(16360)]~=t and(l[yt(16389)]:IsReady(p[yt(16360)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((f(p[yt(16360)])):HasBuffs({156779,136055})==0 and(not(f(p[yt(16360)])):IsMounted()and(not N[yt(16390)]()and(c<=3.5 and c>0))))))then return l[yt(16389)]:Show(P)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then G[yt(16507)](P,b)return true end end local function H()if not G[yt(16551)]()then return false end if l[yt(16375)][yt(16583)]~=0 then return false end if not T:HasAnyAddon()then return false end if not e(1,yt(16474))then return false end if l[yt(16375)][yt(16498)]~=23 then return false end local i,H=T:GetPullTimer()local h=(R[yt(16341)](H,G[yt(16618)]())-o())+l[yt(16367)]()if l[yt(16442)]:IsReady(t,true)and(l[yt(16544)]:GetTalentTraits()~=0 and(h>=1 and h<=3))then return l[yt(16442)]:Show(P)end end local function q()if not G[yt(16551)]()then return false end if not G[yt(16369)]()then return false end if N:HasAuraBySpellID(l[yt(16483)][yt(16457)],true)~=0 then return false end local i=(G[yt(16411)]()-h)+l[yt(16367)]()if i<-10 then return false end if p[yt(16360)]~=t and(l[yt(16389)]:IsReady(p[yt(16360)])and(N:HasAuraBySpellID({57934,1224098})==0 and((f(p[yt(16360)])):HasBuffs({156779;136055})==0 and(not(f(p[yt(16360)])):IsMounted()and(not N[yt(16390)]()and(i<=3.5 and i>0))))))then return l[yt(16389)]:Show(P)end if l[yt(16416)]:IsReady(t,true)and(i<=-2 and(i>-4 and X))then return l[yt(16416)]:Show(P)end end local function c()if not G[yt(16378)]()then return false end local i=T:GetTimer(yt(16368))if i==0 or i==-1 then return false end if l[yt(16621)]:IsReady(t,true)and(i<=3.9 and i>2.1)then return l[yt(16621)]:Show(P)end if p[yt(16360)]~=t and(l[yt(16389)]:IsReady(p[yt(16360)])and(N:HasAuraBySpellID({57934;59628;1224098})==0 and((f(p[yt(16360)])):HasBuffs({156779,136055})==0 and(not(f(p[yt(16360)])):IsMounted()and(not N[yt(16390)]()and(i<=.9 and i>0))))))then return l[yt(16389)]:Show(P)end if l[yt(16416)]:IsReady(t,true)and(i<=1 and(i>0 and X))then return l[yt(16416)]:Show(P)end end if e(2,yt(16500))and(l[yt(16614)]:IsReady(t,true)and(W==0 and(not m()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(l[yt(16483)][yt(16457)],true)==0 and(N:HasAuraBySpellID(g)==0 and(N:HasAuraBySpellID(l[yt(16610)][yt(16457)])==0 or l[yt(16381)]:GetTalentTraits()==0 or N:HasAuraBySpellID(l[yt(16610)][yt(16457)])~=0 and N:HasAuraBySpellID(l[yt(16465)][yt(16457)])<1)))))))then return l[yt(16614)]:Show(P)end if N:IsStayingTime()>.2 and(N:HasAuraBySpellID(l[yt(16385)][yt(16457)])==0 and N:CastTimeSinceStart()>=1.6)then if l[yt(16444)]:IsReady(t,true)and N:HasAuraBySpellID(l[yt(16471)][yt(16457)])==0 then return l[yt(16444)]:Show(P)end local i=e(2,yt(16577))==1 and l[yt(16588)]or l[yt(16352)]if i:IsReady(t,true)and(N:HasAuraBySpellID(i[yt(16457)])==0 or G[yt(16411)]()-h>1 and N:HasAuraBySpellID(i[yt(16457)])<2520 or l[yt(16344)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(l[yt(16386)][yt(16457)])==0 or G[yt(16401)]()and((f(A)):IsExists()and((f(A)):IsBoss()and N:HasAuraBySpellID(i[yt(16457)])<300)))then return i:Show(P)end local H if e(2,yt(16540))==1 or l[yt(16549)]:GetTalentTraits()==0 and l[yt(16576)]:GetTalentTraits()==0 then H=l[yt(16514)]elseif l[yt(16549)]:GetTalentTraits()~=0 then H=l[yt(16549)]elseif l[yt(16576)]:GetTalentTraits()~=0 then H=l[yt(16576)]end if H:IsReady(t,true)and(N:HasAuraBySpellID(H[yt(16457)])==0 or G[yt(16411)]()-h>1 and N:HasAuraBySpellID(H[yt(16457)])<2520 or G[yt(16401)]()and((f(A)):IsExists()and((f(A)):IsBoss()and N:HasAuraBySpellID(H[yt(16457)])<300)))then return H:Show(P)end end local z=V(yt(16496))and#V(yt(16496))or 0 if l[yt(16416)]:IsReady(t,true)and((not(f(A)):IsExists()or not(f(A)):IsDummy())and(m()and(not D()and(N:CastTimeSinceStart()>=2 and(N:HasAuraBySpellID(l[yt(16483)][yt(16457)],true)==0 and(l[yt(16414)]:GetTalentTraits()~=0 and z<2))))))then return l[yt(16416)]:Show(P)end if v()then return true end if i()then return true end if H()then return true end if q()then return true end if c()then return true end end local function J()local i=N:IsCasting()or N:IsChanneling()if i==l[yt(16559)]:GetSpellInfo()and(l[yt(16531)]:GetTalentTraits()~=0 and(l[yt(16612)]:GetTalentTraits()==2 and N:ComboPoints()==N:ComboPointsMax()))then return l[yt(16435)]:Show(P)end if p[yt(16464)](P)then return true end G[yt(16507)](P,b)return true end if G[yt(16460)](P)then return true end if(N:IsCasting()or N:IsChanneling())and J()then return true end if D()then G[yt(16507)](P,b)return true end if N:HasAuraBySpellID(460013)~=0 then G[yt(16507)](P,b)return true end bt(P)G[yt(16402)](yt(16615),G[yt(16598)])if G[yt(16584)](P,l[yt(16568)])then return true end if not i and K()then return true end if p[yt(16572)](P)then return true end if G[yt(16459)]()and((f(s)):IsExists()and G[yt(16485)](P,s,ft,l[yt(16568)]))then return true end if(f(A)):IsEnemy()and F(A)then return true end if p[yt(16464)](P)then return true end if G[yt(16542)](P,l[yt(16568)])then return true end end l[4]=function() end l[5]=function()q:Fire(yt(16377))local P=(f(A)):IsExists()and A or t local i=select(6,(f(P)):InfoGUID())local H={l[yt(16497)],l[yt(16589)];l[yt(16613)]}for P,i in ipairs(H)do if i:IsQueued()and not G[yt(16526)](i[yt(16457)])then i:SetQueue()l[yt(16463)](i:Info()..yt(16607),nil)end end end l[6]=function(P)if e(2,yt(16513))and((f(x)):IsExists()and(select(6,(f(x)):InfoGUID())~=179733 and(F(x)and(f(x)):IsTotem())))then return l[yt(16373)]:Show(P)end if l[yt(16432)]==yt(16430)and G[yt(16485)](P,yt(16342),ft,l[yt(16568)])then return true end end l[7]=function(P)if l[yt(16432)]==yt(16430)and G[yt(16485)](P,yt(16374),ft,l[yt(16568)])then return true end end l[8]=function(P)if l[yt(16582)]:IsReady(t)and(G[yt(16459)]()and(not D()and(N:HasAuraBySpellID(l[yt(16433)][yt(16457)])==0 and(l[yt(16432)]~=yt(16430)and l[yt(16432)]~=yt(16484)))))then return l[yt(16582)]:Show(P)end if l[yt(16432)]==yt(16430)and G[yt(16485)](P,yt(16515),ft,l[yt(16568)])then return true end local i=yt(16346)if not F(i)then return end local H,h,R,q,c=(f(i)):IsCastingRemains()if H>l[yt(16367)]()*2 then if not c and(l[yt(16568)]:IsReadyP(i,nil,true,true)and l[yt(16568)]:AbsentImun(i,d[yt(16456)],true))then return l[yt(16429)]:Show(P)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local GP={"\101\081\067\069\087\074\084\115";"\072\084\056\081\081\056\067\053\113\114\098\106\072\072\102\084\113\072\111\097\081\086\069\089\081\056\067\102\082\077\109\097","\114\100\115\090\104\057\072\103";"\108\081\043\082\099\100\072\047\087\097\072\121\101\057\067\047\053\113\061\061","\111\054\072\086\113\110\069\082\099\100\072\047\087\084\115\050\087\057\069\086\053\057\111\082\099\100\072\047\087\078\061\061","\114\100\070\086\112\057\070\079\099\073\061\061";"\113\074\115\122\087\054\111\100\109\081\067\098","\113\054\070\079\099\071\113\061";"\111\100\097\088\101\057\109\069\082\057\097\110\112\057\043\067\087\081\072\079";"\111\084\097\043\113\114\109\097\114\065\061\061","\114\100\070\050\099\054\070\079\113\074\070\088\101\065\061\061","\113\086\043\069\053\078\061\061";"\111\100\097\103\112\054\072\121\109\084\098\050\053\054\090\086\113\110\072\074\053\065\061\061","\114\056\102\097\082\084\115\106\113\072\072\108\113\072\070\102\114\097\102\076\108\114\072\084","\072\084\097\089\108\073\061\061";"\114\054\090\050\109\077\111\069\101\110\072\074\053\065\061\061";"\113\057\067\121\053\057\098\086\108\057\056\056\087\065\061\061";"\082\100\069\079\053\054\072\103\112\057\098\110\111\100\097\103\112\054\098\069\099\071\043\066\109\057\053\074","\057\074\070\079\053\113\061\061","\053\074\070\068\109\081\076\061";"\113\110\067\069\101\057\088\102\101\074\115\069","\111\054\072\086\108\081\111\069\087\114\043\122\087\054\115\077\087\071\109\079","\113\071\067\050\099\075\102\047\112\057\098\110\114\100\070\050\099\054\070\079";"\111\077\072\102\114\065\061\061";"\113\074\097\110\082\054\053\114\099\074\069\068\112\071\076\061";"\114\056\102\097\082\084\115\106\113\086\097\082\072\097\070\082\072\114\043\105\111\072\043\082","\114\074\097\079\053\100\070\088\114\054\090\103\087\071\072\077";"\099\074\070\110\109\057\114\061","\053\074\069\110\112\075\111\106\099\074\072\088\101\057\069\079\099\073\061\061";"\108\081\043\108\053\081\043\086\112\057\098\110","\049\078\061\061","\072\057\098\050\109\084\069\121\072\057\098\050\109\078\061\061";"\099\071\111\122\099\084\111\122\072\075\076\061","\072\054\070\081\114\075\072\047\087\097\111\050\087\057\072\103","\087\074\070\086\081\071\102\122\087\054\115\050\087\074\099\061";"\109\081\043\069\081\054\053\050\087\100\072\103";"\109\100\097\107\087\100\114\061";"\108\081\043\072\087\074\069\086\111\110\067\050\053\057\098\077\087\075\077\061";"\114\054\090\050\109\065\061\061";"\111\100\097\121\112\100\069\079\053\056\043\068\087\071\072\079\053\075\067\069\087\078\061\061";"\114\056\102\097\082\084\115\106\113\072\072\108\113\072\070\108\111\114\056\116\072\077\072\084\081\086\111\116\114\086\114\061","\112\057\056\073\099\074\070\054\053\057\111\106\053\054\097\103\099\074\070\086\053\113\061\061";"\099\075\067\069\113\054\070\088\101\074\097\086\113\054\090\069\101\054\088\121","\114\054\115\069\053\081\078\061";"\108\081\043\082\087\100\070\086\072\075\067\050\087\074\088\069\109\084\067\047\087\054\043\117\053\057\113\061","\053\081\090\073\112\081\067\090\109\100\069\122\087\069\111\050\087\057\114\061";"\111\075\072\079\053\054\072\122\087\069\111\050\087\057\072\103","\113\086\043\114\087\071\111\090\087\084\069\088\109\057\120\061","\109\081\043\069\081\054\053\050\087\100\115\069\099\065\061\061","\113\057\070\097";"\113\054\090\069\101\054\088\105\072\097\113\061";"\072\075\067\050\101\054\088\121","\113\114\043\114\108\114\070\089\081\086\072\057\111\114\098\114\081\056\067\053\113\114\098\106\111\114\098\057\111\114\098\116\082\072\070\114\114\077\097\105\108\086\069\089\111\073\061\061";"\109\100\097\103\053\054\072\086";"\108\057\056\073\099\074\070\054\053\057\111\075\101\081\067\103\087\071\111\069\113\110\072\074\053\065\061\061";"\082\057\070\088\053\057\098\086\109\057\056\116\053\077\111\069\099\071\102\090\112\081\049\061";"\053\074\070\117\081\071\111\090\099\074\109\069\109\097\070\068\087\071\072\079\109\078\061\061";"\099\075\053\073","\111\054\097\103\099\074\070\086\053\114\056\122\109\081\043\069\087\071\053\069\099\065\061\061";"\113\110\072\074\053\110\076\061";"\114\071\072\107\109\100\072\103\053\110\072\110\053\114\067\056\053\074\101\061","\113\074\072\103\099\054\072\103\112\054\072\103\114\074\097\110\053\114\115\122\113\073\061\061","\114\081\072\090\112\054\069\079\053\056\102\090\087\100\086\061","\082\100\069\110\112\075\111\121\108\110\072\077\053\054\056\069\087\110\113\061";"\109\081\043\069\081\054\043\090\109\081\043\086\112\057\043\106\053\074\069\047\087\100\072\103","\111\054\072\086\113\071\072\103\099\074\072\079\109\084\109\105\111\078\061\061";"\072\075\069\073\053\113\061\061","\087\057\069\079";"\108\054\069\068\112\086\109\103\053\057\072\079\111\074\070\068\109\081\076\061";"\072\057\098\050\109\084\109\072\108\114\113\061";"\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121\108\054\069\068\112\073\061\061","\072\074\072\079\087\054\056\122\109\081\043\081\087\071\072\079\053\075\076\061","\111\057\098\054\053\057\098\122\087\113\061\061";"\113\057\056\107\109\081\043\080";"\082\081\072\086\112\057\115\090\109\100\114\061";"\081\056\070\050\087\074\111\069\104\078\061\061";"\114\110\072\073\109\075\072\103\053\113\061\061","\109\081\102\073\053\081\067\106\087\100\069\088\112\081\111\106\053\057\098\069\099\074\109\098";"\087\057\070\056\099\054\072\122\109\074\072\103\111\100\070\114";"\072\100\070\086\101\057\115\067\087\081\072\079","\114\054\115\050\101\054\072\102\087\074\111\084\112\057\043\069","\108\081\043\067\087\077\097\084\109\057\098\110\053\057\070\079";"\099\071\072\107\109\100\072\103\053\110\072\110\053\114\043\105\099\073\061\061","\072\100\072\090\087\114\043\090\101\054\090\069","\111\054\072\086\072\057\098\050\109\084\043\080\101\081\067\110\053\057\111\113\087\071\109\069\099\069\102\122\112\057\098\086\099\073\061\061","\114\054\069\079\112\081\043\086\053\081\067\082\109\075\067\050\112\054\114\061","\113\086\070\043\113\077\097\114\081\086\115\116\111\056\070\097\072\077\072\089\072\097\070\072\082\077\053\067\082\097\111\097\114\077\072\084";"\111\084\072\100\111\065\061\061","\099\054\069\079\053\054\115\069\081\071\111\090\099\074\109\069\109\078\061\061";"\099\074\072\110\053\057\098\106\099\054\097\086\109\081\067\090\109\100\072\077";"\072\075\109\050\099\071\111\114\112\100\072\051\087\074\069\074\053\113\061\061";"\082\100\069\110\112\075\111\071\053\057\069\110\112\075\111\082\112\100\069\054";"\114\084\056\056\087\075\111\050\099\100\115\050\053\081\049\061";"\082\057\097\121\109\100\072\103\113\081\043\121\101\081\043\121\112\057\098\102\109\081\067\090";"\113\057\056\073\087\100\069\074\104\057\069\079\053\056\102\122\112\081\043\122\087\077\111\069\101\110\072\074\053\065\061\061";"\113\081\072\086\087\056\111\090\099\074\109\069\109\084\072\120\101\054\115\056\099\054\069\122\087\110\076\061";"\113\054\070\088\101\074\097\086\082\100\070\110\111\054\072\086\113\071\072\103\099\074\072\079\109\084\072\054\053\057\098\086\108\057\098\074\087\073\061\061";"\072\100\097\103\053\054\072\086\114\071\102\069\101\054\069\074\112\057\076\061","\113\054\090\069\101\081\102\082\112\100\070\086";"\113\081\067\086\053\081\067\050\101\057\115\113\099\074\072\068\112\081\043\050\087\054\120\061";"\111\054\072\086\072\100\070\110\053\054\115\069","\111\054\072\086\114\100\069\079\053\073\061\061","\113\110\072\103\099\071\111\067\099\086\070\089";"\099\054\090\050\109\069\070\117\112\057\098\110\099\054\067\090\087\074\072\106\101\054\070\079\053\100\069\086\112\057\070\079";"\101\054\111\106\099\054\070\122\087\065\061\061";"\113\071\067\050\087\081\043\122\087\069\111\069\087\081\102\069\099\071\113\061","\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121";"\108\110\072\079\112\054\056\090\053\081\043\086\099\074\070\121\082\057\072\110\101\114\056\090\053\054\098\069\109\084\067\056\053\074\101\061";"\072\075\067\050\087\074\088\069\109\105\084\061","\108\081\043\067\087\057\056\056\087\074\114\061";"\113\081\102\073\087\100\069\069\053\078\061\061","\108\081\043\067\087\077\097\108\101\057\069\077";"\111\054\072\086\111\086\043\084","\111\100\072\090\109\100\090\088\101\081\067\117";"\082\057\097\121\109\100\072\103\113\081\043\121\101\081\043\121\112\057\120\061";"\082\086\070\105\114\071\111\069\101\057\115\086\112\078\061\061";"\111\054\097\103\099\074\070\086\053\113\061\061";"\099\054\043\069\087\110\111\106\053\057\053\074\053\057\043\086\112\081\053\069\081\054\056\090\104\097\070\121\109\100\097\068\112\071\076\061";"\112\075\072\110\053\113\061\061";"\053\110\072\079\101\071\111\050\087\054\120\061","\111\100\069\121\101\057\067\047\053\072\102\080\104\081\076\061","\111\074\069\103\053\057\067\047\087\054\070\077";"\114\054\069\047\053\057\098\068\053\057\113\061","\053\100\070\086\081\054\053\050\087\074\069\121\112\100\072\103\081\054\043\122\087\074\111\050\109\100\069\122\087\065\061\061";"\087\057\097\120";"\114\054\043\069\087\110\111\116\053\077\067\047\087\054\070\077","\114\054\097\073","\108\057\098\105\087\054\056\107\101\081\111\076\087\054\043\117\053\100\070\071\087\065\061\061","\111\100\072\074\053\057\098\121\112\081\053\069\099\073\061\061","\113\086\043\121";"\114\074\072\068\087\071\067\077\114\071\109\090\099\100\067\090\101\054\047\061","\108\081\043\072\087\074\069\086\111\057\098\069\087\081\077\061","\072\097\111\084\114\054\115\050\053\100\072\103","\114\077\070\075\072\114\072\106\113\072\043\082\113\072\043\082\108\114\098\102\072\084\069\116\082\065\061\061";"\099\054\097\074\053\072\111\122\072\074\097\079\112\081\043\080","\108\100\097\121\114\071\111\090\109\084\097\079\104\114\111\113\114\073\061\061";"\111\074\115\090\104\057\072\077\109\054\069\079\053\056\111\122\104\100\069\079","\101\057\115\047";"\082\114\070\114\087\071\111\069\087\113\061\061";"\112\081\043\108\101\081\111\069\053\078\061\061";"\111\100\072\090\109\100\090\121\109\100\097\047\112\054\072\103\099\086\056\090\099\074\088\084\053\057\067\056\053\074\101\061","\072\057\098\050\109\084\043\090\087\077\097\086\109\100\097\068\112\073\061\061";"\108\114\098\105\113\072\102\102\113\086\069\114\113\072\111\097","\113\114\043\114\108\114\070\089\081\086\072\057\111\114\098\114\081\056\067\053\113\114\098\106\114\084\056\072\082\097\111\067\114\084\115\067\111\072\049\061";"\101\110\067\069\101\057\047\061";"\113\056\070\082\099\100\072\047\087\078\061\061";"\108\057\098\077\112\081\043\068\099\074\069\088\112\057\098\090\109\100\072\105\101\081\067\079\101\057\109\069\113\110\072\074\053\069\043\086\053\057\097\047\109\100\065\061";"\111\054\072\086\114\071\102\069\087\100\115\067\087\074\053\122";"\111\074\070\103\101\054\072\077\108\057\098\077\109\057\043\086\112\057\070\079","\111\074\097\086\053\057\067\122\109\057\098\077\113\054\070\050\087\077\090\069\101\057\111\121";"\111\100\069\121\087\071\067\050\053\057\098\086\053\057\113\061","\113\054\115\069\101\081\067\114\112\100\072\081\112\081\111\079\053\081\043\121\053\081\043\066\109\057\053\074";"\113\081\111\103\087\071\102\080\112\057\043\113\087\054\069\121\087\054\120\061","\049\100\069\079\049\097\102\043\109\057\115\086\112\081\102\047\112\057\072\103\049\100\090\090\087\074\111\047\053\081\049\079";"\101\081\067\069\087\074\084\061","\114\075\067\050\087\056\067\122\109\100\097\086\112\057\070\079";"\111\054\070\056\053\054\114\061";"\072\114\098\067\072\097\070\084\108\114\072\084";"\114\110\069\090\087\065\061\061","\108\057\098\068\101\081\102\090\101\054\069\086\101\081\111\069\053\078\061\061","\072\074\069\068\112\057\070\056\099\056\053\069\087\074\070\088\099\073\061\061";"\111\057\098\077\111\057\056\073\087\071\109\069\099\074\072\077","";"\082\057\070\056\099\054\072\116\109\074\072\103";"\111\054\070\056\053\054\072\100\087\054\043\056\099\073\061\061","\113\074\115\050\087\074\113\061";"\057\057\070\056\049\100\053\122\099\074\109\122\109\066\102\086\087\103\102\103\053\057\109\050\099\071\111\069\099\107\102\086\112\100\114\065\099\071\102\069\087\100\073\065\087\054\067\119\053\057\043\086\051\065\061\061","\113\074\070\086\109\100\115\069\053\084\053\047\101\081\069\069\053\075\109\050\087\074\109\114\087\071\090\050\087\065\061\061";"\072\074\097\079\112\081\043\080\113\110\072\074\053\065\061\061","\111\074\097\079\082\054\053\051\087\074\069\054\053\081\076\061";"\072\074\097\047\112\057\111\102\109\081\111\122\072\100\097\103\053\054\072\086","\082\057\097\117\053\114\053\056\087\074\043\086\112\057\070\079\113\054\097\068\112\100\072\077\111\075\069\079\101\057\056\050\101\073\061\061";"\072\100\070\086\101\057\115\102\087\074\111\043\101\057\109\113\112\075\069\121";"\114\074\070\110\109\057\114\061";"\053\100\072\090\109\100\090\088\101\081\067\117\081\054\043\122\087\074\111\050\109\100\069\122\087\065\061\061","\114\054\090\103\087\071\072\077\053\057\111\082\109\057\053\074\087\054\043\090\109\100\069\122\087\065\061\061","\114\074\097\068\112\057\097\047\099\073\061\061";"\101\074\070\122\087\100\098\056\087\057\067\069\099\065\061\061";"\113\074\115\050\087\074\111\121\112\057\111\069","\113\081\072\086\087\056\111\090\099\074\109\069\109\078\061\061";"\053\057\053\074\053\057\043\086\112\081\053\069\081\071\043\073\053\057\098\077\081\054\043\073","\108\057\098\077\112\081\043\068\099\074\069\088\112\057\098\090\109\100\072\105\101\081\067\079\101\057\109\069\113\110\072\074\053\065\061\061","\072\075\067\050\101\054\088\121\082\054\053\114\112\100\072\114\099\074\097\077\053\113\061\061";"\108\057\098\121\109\100\097\079\109\097\102\122\112\081\043\122\087\065\061\061";"\114\054\090\090\053\100\070\071\087\057\072\047\053\078\061\061";"\111\110\067\069\053\057\111\122\087\113\061\061";"\108\057\098\077\112\081\043\068\099\074\069\088\112\057\098\090\109\100\072\105\101\081\067\079\101\057\109\069","\108\057\098\069\109\074\069\086\101\057\067\050\087\100\072\097\087\074\113\061";"\108\054\069\077\087\074\072\098\114\054\090\122\109\078\061\061";"\111\100\072\090\053\100\115\098\114\100\070\050\099\054\070\079";"\113\054\070\079\101\054\070\068\109\100\069\122\087\077\088\050\099\071\043\116\053\077\111\069\101\081\111\080","\111\100\072\090\109\100\090\121\109\100\097\047\112\054\072\103\099\086\056\090\099\074\047\061","\108\081\043\108\053\057\097\077\104\113\061\061";"\112\057\098\121\053\081\067\086";"\111\075\067\090\053\054\070\079\072\100\072\088\099\100\072\103\053\057\111\066\087\100\097\077\053\081\076\061";"\072\100\069\069\099\068\076\086","\101\074\097\121\112\057\076\061","\114\071\072\107\109\100\072\103\053\110\072\110\053\113\061\061","\113\054\070\047\053\084\067\047\087\054\070\077\076\065\061\061";"\072\114\098\067\072\097\070\084\111\072\043\114\114\077\070\053\111\114\113\061";"\113\074\115\050\087\074\111\121\112\057\111\069\113\110\072\074\053\065\061\061","\113\081\072\086\087\086\097\086\109\100\097\068\112\073\061\061","\114\100\070\122\087\097\067\069\099\054\070\056\099\074\043\069","\072\075\067\050\101\054\088\121\082\074\070\086\108\057\098\076\082\056\076\061";"\111\110\067\050\053\057\098\077\087\075\077\061";"\109\100\097\103\053\054\072\086\111\074\070\068\109\081\076\061";"\108\081\043\043\087\071\072\079\109\100\072\077","\108\054\069\077\087\074\072\098\114\054\090\122\109\084\053\122\101\071\072\121","\108\084\072\102\082\084\072\108";"\072\100\069\088\053\113\061\061","\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121\113\057\098\077\114\071\111\056\087\065\061\061","\111\054\072\086\113\074\072\121\109\084\056\090\099\084\053\122\099\069\072\079\112\081\113\061","\113\074\070\121\099\086\056\122\053\075\076\061","\112\057\098\106\101\054\070\122\087\100\111\122\109\054\098\121";"\113\054\097\056\099\071\111\050\101\056\043\073\101\081\111\086\053\081\067\084\053\057\067\056\053\074\101\061";"\111\074\072\090\099\065\061\061","\099\054\043\069\087\110\111\106\099\054\097\086\109\081\067\090\109\100\069\122\087\065\061\061";"\099\054\090\103\087\071\072\077\114\071\111\122\099\084\097\047\087\078\061\061","\114\071\111\069\101\057\115\086\112\078\061\061","\072\057\098\050\109\078\061\061","\108\100\097\079\053\084\070\074\111\074\097\086\053\113\061\061";"\108\054\069\068\112\073\061\061","\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121\113\057\098\077\113\086\043\102\087\074\111\082\109\075\072\079";"\113\081\067\068\101\057\098\069\114\075\072\047\099\054\114\061";"\114\071\109\090\099\100\067\090\101\054\047\061";"\114\056\102\097\082\084\115\106\113\072\072\108\113\072\070\108\111\114\053\108\111\072\043\049";"\113\054\090\069\101\081\102\082\112\100\070\086\111\074\070\068\109\081\076\061";"\082\110\072\088\101\074\069\079\053\056\102\122\112\081\043\122\087\065\061\061","\057\074\070\047\053\075\069\068\112\056\067\069\101\054\069\073\053\113\061\061";"\114\054\043\069\087\110\111\116\053\077\067\047\087\054\070\077\113\110\072\074\053\065\061\061","\108\054\069\068\112\086\053\122\101\071\072\121","\113\054\097\056\099\071\111\050\101\056\043\073\101\081\111\086\053\081\049\061";"\111\057\097\103\087\075\069\066\109\081\067\121\109\078\061\061","\108\081\067\122\087\069\109\050\099\074\114\061";"\111\074\097\086\053\057\067\122\109\057\098\077\113\054\070\050\087\069\111\090\112\057\115\121","\114\100\069\068\112\056\102\122\101\054\088\069\109\078\061\061";"\113\057\056\073\087\100\069\074\104\057\069\079\053\056\102\122\112\081\043\122\087\065\061\061","\111\100\097\088\101\057\109\069\114\100\090\098\099\086\069\088\109\057\120\061";"\114\056\102\097\082\084\115\106\113\072\072\108\113\072\070\102\114\097\102\076\108\114\072\084\081\086\111\116\114\086\114\061","\108\057\098\086\053\081\067\103\109\081\102\086\099\073\061\061","\108\114\113\061";"\053\100\072\090\109\100\090\088\101\081\067\117\081\054\088\050\087\074\109\121\101\074\097\079\053\072\070\068\087\054\098\077\112\081\111\050\087\054\120\061","\114\071\072\107\109\100\072\103\053\110\072\110\053\072\043\086\053\057\097\047\109\100\065\061","\108\057\098\121\109\100\097\079\101\054\072\067\087\074\053\122","\114\071\111\056\087\074\072\077";"\111\110\067\050\053\057\098\077\087\075\069\108\087\071\111\090\109\100\069\122\087\065\061\061","\113\074\072\103\099\054\072\103\112\054\069\079\053\073\061\061";"\114\075\067\050\087\110\113\061","\087\110\072\088\101\074\072\103";"\082\100\069\121\109\100\072\079\053\081\049\061";"\108\057\056\073\099\074\070\054\053\057\111\075\101\081\067\103\087\071\111\069";"\082\081\072\047\109\100\069\072\087\074\069\086\099\073\061\061","\072\075\067\050\087\074\088\069\109\105\049\061","\053\100\072\090\109\100\090\088\101\081\067\117\081\054\056\090\081\054\043\122\087\074\111\050\109\100\069\122\087\065\061\061","\113\054\070\047\053\084\067\047\087\054\070\077","\111\071\067\122\109\057\098\077\108\100\072\090\087\100\069\079\053\073\061\061","\114\071\111\122\099\078\061\061";"\114\100\070\050\099\054\070\079\053\057\111\051\087\074\069\074\053\113\061\061";"\101\081\067\069\087\074\084\103";"\108\054\069\068\112\086\069\088\109\057\120\061";"\109\100\069\088\053\113\061\061","\108\054\069\068\112\086\109\103\053\057\072\079";"\072\100\070\086\101\057\115\102\087\074\111\113\112\075\069\121\113\057\098\077\113\086\076\061","\099\054\070\103\109\078\061\061","\114\056\102\097\082\084\115\106\113\072\072\108\113\072\070\108\111\114\056\116\072\077\072\084","\111\100\072\090\053\100\115\098\114\100\070\050\099\054\070\079\111\100\070\086";"\108\110\072\079\112\054\056\090\053\081\043\086\099\074\070\121\082\057\072\110\101\114\056\090\053\054\098\069\109\078\061\061","\072\074\097\079\112\081\043\080\114\054\072\086\109\100\069\079\053\073\061\061","\101\081\067\069\087\074\084\121";"\114\054\090\103\087\071\072\077\082\054\053\105\087\054\098\068\053\057\097\047\087\057\072\079\109\078\061\061","\072\100\090\050\099\071\111\047\053\072\111\069\101\113\061\061";"\114\054\072\086\072\100\070\110\053\054\115\069","\072\075\067\050\087\074\088\069\109\078\061\061";"\113\054\070\079\101\054\070\068\109\100\069\122\087\077\088\050\099\071\043\116\053\077\111\069\101\081\111\080\113\110\072\074\053\065\061\061";"\072\054\097\103\114\071\111\122\087\081\078\061";"\057\057\070\056\049\100\053\122\099\074\109\122\109\066\102\086\087\103\102\103\053\057\109\050\099\071\111\069\099\107\102\086\112\100\114\065\099\071\102\069\087\100\073\052\049\078\061\061","\113\074\070\121\099\086\069\088\087\081\072\079\053\113\061\061","\072\100\090\103\087\071\109\079\114\075\067\069\101\054\069\121\112\057\070\079","\049\075\067\069\087\057\070\054\053\057\113\065\053\110\067\122\087\108\102\111\109\057\072\056\053\108\073\065\072\100\097\103\053\054\072\086\049\100\069\121\049\084\069\088\087\081\072\079\053\113\061\061";"\082\057\072\086\101\114\097\068\109\100\069\054\053\113\061\061";"\111\054\072\086\114\071\102\069\087\100\115\084\053\081\043\068\099\074\069\073\109\100\069\122\087\065\061\061","\113\057\098\068\053\081\043\086\099\074\097\047\113\054\097\047\087\078\061\061";"\114\071\111\056\087\077\069\088\109\057\120\061","\087\057\070\056\099\054\072\122\109\074\072\103","\113\081\072\110\087\057\072\079\109\097\067\056\087\074\072\066\109\057\053\074";"\082\057\069\121\109\100\072\103\082\100\070\068\112\086\098\082\109\100\070\068\112\073\061\061","\113\081\072\110\087\057\072\079\109\097\067\056\087\074\114\061";"\072\074\097\079\112\081\043\080";"\099\100\115\090\104\057\072\103","\099\054\090\050\109\069\070\068\087\054\098\077\112\081\111\050\087\054\120\061","\099\074\072\088\087\071\053\069","\114\054\070\047\053\057\097\080\099\056\043\069\101\071\067\069\109\097\111\069\101\054\090\079\112\081\097\056\053\113\061\061","\108\054\069\079\053\071\043\107\101\057\098\069"}local function EP(B)return GP[B+34072]end for B,Y in ipairs({{1;293};{1,110},{111;293}})do while Y[1]<Y[2]do GP[Y[1]],GP[Y[2]],Y[1],Y[2]=GP[Y[2]],GP[Y[1]],Y[1]+1,Y[2]-1 end end do local B={J=38;["\056"]=53,n=39;S=60,y=51;z=47,B=2;O=46;e=24;s=49;F=61,w=42,X=45,A=32,p=26;["\057"]=22;v=62;["\047"]=44;h=30;["\043"]=13,q=16,P=40;c=28,T=4;i=3,I=48,["\053"]=25,W=27;U=10;b=57;R=19;M=36,f=1;a=5;g=50;Z=33;K=7;t=15;x=56,k=34;["\055"]=63,N=0,["\052"]=58;G=55;["\051"]=11,o=17,u=43;V=52,["\050"]=41,r=20;L=12;j=31,["\048"]=59,Q=23,Y=14,C=9;E=37,l=18,H=21;["\049"]=8;D=35;m=29,["\054"]=54,d=6}local Y=string.char local Q=type local A=math.floor local V=table.insert local I=string.len local p=table.concat local o=string.sub local i=GP for j=1,#i,1 do local N=i[j]if Q(N)=="\115\116\114\105\110\103"then local Q=I(N)local D={}local l=1 local f=0 local w=0 while l<=Q do local I=o(N,l,l)local p=B[I]if p then f=f+p*64^(3-w)w=w+1 if w==4 then w=0 local B=A(f/65536)local Q=A((f%65536)/256)local I=f%256 V(D,Y(B,Q,I))f=0 end elseif I=="\061"then V(D,Y(A(f/65536)))if l>=Q or o(N,l+1,l+1)~="\061"then V(D,Y(A((f%65536)/256)))end break end l=l+1 end i[j]=p(D)end end end local B,Y,Q,A,V,I,p=_G,setmetatable,pairs,type,math,error,table local o=TMW local i=Action local j=i[EP(-33954)]local N=p[EP(-33964)]local D=i[EP(-33861)]local l=i[EP(-33983)]local f=i[EP(-33849)]local w=i[EP(-33896)]local x=i[EP(-33859)]local H=i[EP(-34042)]local d=i[EP(-33959)]local z=i[EP(-34003)]local t=z:GetActiveUnitPlates()local S=i[EP(-34035)]local Z=C_Item[EP(-33940)]local q=i[EP(-33830)]local L=j[EP(-33828)]local e=ACTION_CONST_PORTRAIT_ROGUE local c=B[EP(-33930)]local P=B[EP(-34048)]local X=B[EP(-33820)]local v=B[EP(-33877)]local G=B[EP(-33865)]local E=B[EP(-33892)]local u=o[EP(-33814)]local O=B[EP(-33834)]local M=B[EP(-33816)][EP(-33958)]local T=B[EP(-33932)]local W=i[EP(-34005)]local k=Y(i[L],{[EP(-33886)]=i})local s=EP(-33966)local r=EP(-33908)local K=EP(-33971)local U=EP(-33942)local y=k[EP(-33803)]local J=y[EP(-33788)]local F=y[EP(-33791)]local g=y[EP(-33784)]local b={[EP(-33855)]={EP(-33882);EP(-34017)};[EP(-33891)]={EP(-33882);EP(-34017),EP(-33995)},[EP(-33992)]={EP(-33882),EP(-34017),EP(-33914)},[EP(-34044)]={EP(-33882);EP(-34017);EP(-33972)};[EP(-34032)]={EP(-33882);EP(-34017);EP(-33914);EP(-33972)};[EP(-33789)]={EP(-33882);EP(-33953);EP(-34017)},[EP(-33841)]={EP(-33882);EP(-34017),EP(-34069);EP(-33914)},[EP(-33900)]={EP(-33938);EP(-33819)};[EP(-33950)]={EP(-33839);EP(-34010),EP(-33918),EP(-34039);EP(-33811);EP(-33802),360806,20066;k[EP(-33863)][EP(-34014)]};[EP(-33917)]={[k[EP(-34064)][EP(-34014)]]=true,[k[EP(-33794)][EP(-34014)]]=true;[k[EP(-33988)][EP(-34014)]]=true,[k[EP(-33969)][EP(-34014)]]=true;[k[EP(-33963)][EP(-34014)]]=true}}local a=i[L]for B=1,#a,1 do local Y=a[B]if A(Y)==EP(-33925)and Y[EP(-33895)]==EP(-33982)then b[EP(-33917)][Y[EP(-34014)]]=true end end local function n(...)local B={...}local Y=EP(-33799)for B,Q in Q(B)do Y=Y..(tostring(Q)..EP(-33931))end print(Y)end local R={[EP(-34058)]=false;[EP(-33934)]=false;[EP(-33824)]=false;[EP(-33920)]=false}local function h(B)if k[EP(-33943)]==EP(-33807)or k[EP(-33943)]==EP(-33904)or k[EP(-34011)][EP(-33822)]then return 500 end if(S(B)):HealthPercent()==0 then return 0 end if(S(B)):HealthPercent()==100 then return 500 end return(S(B)):TimeToDie()end local function m()if not D(2,EP(-33912))then return false end return true end local function C(B)local Y,Q,A,V,I,p=(S(B)):InfoGUID()if p==229537 then return false end if x(B)then return true end end local BP=i[EP(-33878)][EP(-34050)][EP(-33952)]local YP=i[EP(-33878)][EP(-34050)][EP(-33947)]local QP=i[EP(-33878)][EP(-34050)][EP(-34046)]local function AP(B,Y)if(S(B)):IsBoss()or(S(B)):IsDummy()then return true end local Q=k[EP(-33974)](k[EP(-33888)][EP(-34014)])local A=Q[1]return(S(B)):Health()>(((Y*A)*1+1*#BP)+.25*#YP)+.15*#QP end local function VP(B,Y)if not k[EP(-34033)]:IsInRange(B)then return false end if k[EP(-33923)]:ShouldStopByGCD()then return false end local Q=k[EP(-33853)][EP(-34014)]or 1 local A=k[EP(-34002)][EP(-34014)]or 1 local V,I=Z(Q)local p,o=Z(A)local i=0 if y[EP(-33826)][k[EP(-33853)][EP(-34014)]]and(not y[EP(-33826)][k[EP(-34002)][EP(-34014)]]or I>=o)then i=1 end if y[EP(-33826)][k[EP(-34002)][EP(-34014)]]and(not y[EP(-33826)][k[EP(-33853)][EP(-34014)]]or o>I)then i=2 end if k[EP(-34064)]:IsReady(s,true)and d:HasAuraBySpellID(k[EP(-33981)][EP(-34014)])==0 then return k[EP(-34064)]:Show(Y)end if k[EP(-33853)]:IsReady()and(k[EP(-33853)]:GetItemCategory()~=EP(-33874)and(not b[EP(-33917)][k[EP(-33853)][EP(-34014)]]and(k[EP(-33853)]:AbsentImun(B,b[EP(-33789)])and(i==1 and((S(r)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0 or y[EP(-33933)](B)<=20)or i==2 and(not k[EP(-34002)]:IsReady()or(S(r)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)==0 and k[EP(-33848)]:GetCooldown()>20)or i==0))))then return k[EP(-33853)]:Show(Y)end if k[EP(-34002)]:IsReady()and(k[EP(-34002)]:GetItemCategory()~=EP(-33874)and(not b[EP(-33917)][k[EP(-34002)][EP(-34014)]]and(k[EP(-34002)]:AbsentImun(B,b[EP(-33789)])and(i==2 and((S(r)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0 or y[EP(-33933)](B)<=20)or i==1 and(not k[EP(-33853)]:IsReady()or(S(r)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)==0 and k[EP(-33848)]:GetCooldown()>20)or i==0))))then return k[EP(-34002)]:Show(Y)end if k[EP(-33988)]:IsReady(s,true)and d:HasAuraStacksBySpellID(k[EP(-33854)][EP(-34014)])~=0 then return k[EP(-33988)]:Show(Y)end end k[EP(-33881)][EP(-34062)]=function()return not k[EP(-33881)]:IsBlocked()and(not k[EP(-33881)]:IsBlockedByQueue()and(k[EP(-33881)]:IsCastable(s,true,true,true)and not k[EP(-33923)]:ShouldStopByGCD()))end local IP={}local pP={}local function oP(B)local Y=1 for Q=1,#B[EP(-33902)],1 do local V=B[EP(-33902)][Q]local I=V[1]local p=V[2]if p then if(S(EP(-33966))):HasBuffs(I,true)>0 then local B=A(p)if B==EP(-34006)then Y=Y*p elseif B==EP(-33842)then Y=Y*p()end end else if A(I)==EP(-33842)then Y=Y*I()end end end return Y end local function iP()W:Add(EP(-33818),EP(-33875),function()local B,Y,A,V,I,p,i,j,N,D,l,f=G()if V~=E(s)then return end if Y==EP(-33936)then local B=IP[f]if B then local Y=oP(B)B[EP(-33869)][j]={[EP(-33869)]=Y;[EP(-34045)]=o[EP(-33994)];[EP(-33851)]=true}end elseif Y==EP(-33948)or Y==EP(-34029)then local B=pP[f]if B then local Y=IP[B]if Y and Y[EP(-33869)][j]then Y[EP(-33869)][j][EP(-33851)]=true elseif Y then local B=oP(Y)Y[EP(-33869)][j]={[EP(-33869)]=B;[EP(-34045)]=o[EP(-33994)];[EP(-33851)]=true}end end elseif Y==EP(-33990)then local B=pP[f]if B then local Y=IP[B]if Y and Y[EP(-33869)][j]then Y[EP(-33869)][j][EP(-33851)]=false end end elseif Y==EP(-33804)or Y==EP(-34055)then for B,Y in Q(IP)do if Y[EP(-33869)][j]then Y[EP(-33869)][j]=nil end end end end)end local function jP(B)local Y=u(B)if Y then return EP(-33979)..(Y..EP(-33808))else return EP(-33795)end end local function NP(...)local B={...}local Y=B[1]local Q=Y if A(B[2])==EP(-34006)then Q=B[2]N(B,2)end N(B,1)pP[Q]=Y IP[Y]={[EP(-33902)]=B;[EP(-33869)]={}}end local function DP(B,Y)if IP[Y][EP(-33869)]then local Q=IP[Y][EP(-33869)][E(B)]return Q and(Q[EP(-33851)]and Q[EP(-33869)])or 0 else I(jP(Y))end end iP()NP(k[EP(-33845)][EP(-34014)],{function()if d:HasAuraBySpellID({k[EP(-33907)][EP(-34014)],k[EP(-33907)][EP(-34014)]+2})~=0 then return 1.5 else return 1 end end})NP(k[EP(-33885)][EP(-34014)],{function()return 1 end})local function lP()local B=2*d:SpellHaste()return B end lP=k[EP(-33790)](lP)local fP={[EP(-34015)]={[1]=function(B)if k[EP(-33845)]:AbsentImun(B,b[EP(-33891)])and(k[EP(-33845)]:IsReadyByPassCastGCD(B)and(k[EP(-34021)]:GetTalentTraits()~=0 and(B~=U and(d:HasAuraBySpellID({k[EP(-33901)][EP(-34014)];k[EP(-33793)][EP(-34014)];k[EP(-34070)][EP(-34014)];k[EP(-34036)][EP(-34014)],k[EP(-34012)][EP(-34014)]})-w()>=.4 or d:HasAuraBySpellID(k[EP(-33907)][EP(-34014)])-w()>.4 or d:HasAuraBySpellID(k[EP(-33907)][EP(-34014)]+2)-w()>.4))))then return k[EP(-33845)]end end;[2]=function(B)if k[EP(-34033)]:AbsentImun(B,b[EP(-33891)])and k[EP(-34033)]:IsReadyByPassCastGCD(B)then if y[EP(-33975)]()and B==U then return k[EP(-34024)]else return k[EP(-34033)]end end end},[EP(-33832)]={[1]=function(B)if k[EP(-33845)]:AbsentImun(B,b[EP(-33891)])and(k[EP(-33845)]:IsReadyByPassCastGCD(B)and(k[EP(-34021)]:GetTalentTraits()~=0 and(B~=U and(d:HasAuraBySpellID({k[EP(-33901)][EP(-34014)],k[EP(-33793)][EP(-34014)],k[EP(-34070)][EP(-34014)];k[EP(-34036)][EP(-34014)];k[EP(-34012)][EP(-34014)]})-w()>=.4 or d:HasAuraBySpellID(k[EP(-33907)][EP(-34014)])-w()>.4 or d:HasAuraBySpellID(k[EP(-33907)][EP(-34014)]+2)-w()>.4))))then return k[EP(-33845)]end end;[2]=function(B)if k[EP(-33863)]:IsReadyByPassCastGCD(B)and(k[EP(-33863)]:AbsentImun(B,b[EP(-33992)])and((d:HasAuraBySpellID({k[EP(-33901)][EP(-34014)],k[EP(-34036)][EP(-34014)];k[EP(-34012)][EP(-34014)],k[EP(-33793)][EP(-34014)]})==0 or D(2,EP(-33879)))and(S(B)):HasBuffs(y[EP(-33999)])==0))then if y[EP(-33975)]()and B==U then return k[EP(-34028)]else return k[EP(-33863)]end end end,[3]=function(B)if k[EP(-33796)]:IsReadyByPassCastGCD(B)and(k[EP(-33796)]:AbsentImun(B,b[EP(-33992)])and(B~=U and((d:HasAuraBySpellID({k[EP(-33901)][EP(-34014)],k[EP(-34036)][EP(-34014)];k[EP(-34012)][EP(-34014)];k[EP(-33793)][EP(-34014)]})==0 or D(2,EP(-33879)))and(S(B)):HasBuffs(y[EP(-33999)])==0)))then return k[EP(-33796)],true end end;[4]=function(B)if k[EP(-33805)]:IsReadyByPassCastGCD(B)and(k[EP(-33805)]:AbsentImun(B,b[EP(-33992)])and((d:HasAuraBySpellID({k[EP(-33901)][EP(-34014)],k[EP(-34036)][EP(-34014)],k[EP(-34012)][EP(-34014)];k[EP(-33793)][EP(-34014)]})==0 or D(2,EP(-33879)))and(d:IsBehind(.3)and(S(B)):HasBuffs(y[EP(-33999)])==0)))then if y[EP(-33975)]()and B==U then return k[EP(-33797)]else return k[EP(-33805)]end end end;[5]=function(B)if k[EP(-34066)]:IsReadyByPassCastGCD(B)and(k[EP(-34066)]:AbsentImun(B,b[EP(-33992)])and((d:HasAuraBySpellID({k[EP(-33901)][EP(-34014)],k[EP(-34036)][EP(-34014)],k[EP(-34012)][EP(-34014)],k[EP(-33793)][EP(-34014)]})==0 or D(2,EP(-33879)))and(S(B)):HasBuffs(y[EP(-33999)])==0))then if y[EP(-33975)]()and B==U then return k[EP(-34047)]else return k[EP(-34066)]end end end};[EP(-33785)]={[1]=function(B)if k[EP(-33945)](nil,B,b[EP(-34032)])and(k[EP(-34033)]:IsInRange(B)and(k[EP(-33980)]:IsReady(B)and(B~=U and((d:HasAuraBySpellID({k[EP(-33901)][EP(-34014)];k[EP(-34036)][EP(-34014)];k[EP(-34012)][EP(-34014)],k[EP(-33793)][EP(-34014)]})==0 or D(2,EP(-33879)))and(S(B)):HasBuffs(y[EP(-33999)])==0))))then return k[EP(-33980)],true end end;[2]=function(B)if k[EP(-33945)](nil,B,b[EP(-34032)])and(k[EP(-34033)]:IsInRange(B)and(k[EP(-33899)]:IsReady(B)and(B~=U and((d:HasAuraBySpellID({k[EP(-33901)][EP(-34014)],k[EP(-34036)][EP(-34014)];k[EP(-34012)][EP(-34014)];k[EP(-33793)][EP(-34014)]})==0 or D(2,EP(-33879)))and((S(B)):HasBuffs(y[EP(-33999)])==0 or(S(B)):HasDeBuffs(y[EP(-33999)])==0)))))then return k[EP(-33899)]end end}}local wP={[EP(-33926)]=false,[EP(-33873)]=false,[EP(-33872)]=false,[EP(-34001)]=false,[EP(-34013)]=false,[EP(-33787)]=false;[EP(-33781)]=0}function k.MultiUnits.GetBySpellLimitedSpell(B,Y,A,V,I)if not Y then return 0 end for B in Q(t)do if((S(B)):CombatTime()>0 or(S(B)):IsDummy())and(Y:IsInRange(B)and((not I or(S(B)):TimeToDie()>=I)and((S(B)):HasDeBuffs(V,true)>0 and not(S(B)):IsTotem())))then return(S(B)):HasDeBuffs(V,true)end end return 0 end k[EP(-34003)][EP(-33957)]=k[EP(-33790)](k[EP(-34003)][EP(-33957)])local xP=0 local HP={1;2,3,4,5;6;7}local dP={3;4,5;6;7;8;9}local zP={6,7,8;9,10,11;12}local tP={5;6;7;8;9;10;11}local SP={4,5;6,7,8;9;10}local ZP={3,4,5,6;7;8,9}local function qP()local B local Y=k[EP(-33871)]:GetTalentTraits()~=0 local Q=xP>GetTime()local A=k[EP(-33813)]:GetTalentTraits()~=0 if Q and(A and Y)then B=zP elseif Q and Y then B=tP elseif Q and A then B=SP elseif Q then B=ZP elseif Y then B=dP else B=HP end return B[d:ComboPoints()]+k[EP(-33860)]()/2 end local LP={}local function eP(B)p[EP(-34061)](LP,{[EP(-33916)]=B})p[EP(-33991)](LP,function(B,Y)return B[EP(-33916)]<Y[EP(-33916)]end)end local function cP()for B=#LP,1,-1 do p[EP(-33964)](LP,B)end end local function PP()local B=GetTime()for Y=#LP,1,-1 do if LP[Y][EP(-33916)]<=B then p[EP(-33964)](LP,Y)end end end local function XP()if#LP>0 then return LP[1][EP(-33916)]else return 100 end end local function vP()local B,Y,Q,A,V,I,p,o,i,j,N,D,l,f,w,x=G()if A~=E(EP(-33966))then return end PP()if D~=32645 then return end if Y==EP(-33948)then eP(GetTime()+qP())return end if Y==EP(-34016)then eP(GetTime()+qP())return end if Y==EP(-33990)then cP()return end if Y==EP(-33921)then PP()return end end k[EP(-34005)]:Add(EP(-33909),EP(-33875),vP)k[1]=nil k[2]=function(B)if v(EP(-33966))then xP=GetTime()+.1 end local Y if q(K)then Y=K elseif q(r)then Y=r end if not Y then return end local Q,A,V,I,p=(S(Y)):IsCastingRemains()if Q>k[EP(-33860)]()*2 then if not p and(k[EP(-34033)]:IsReadyP(Y,nil,true,true)and k[EP(-34033)]:AbsentImun(Y,b[EP(-33891)],true))then return k[EP(-33993)]:Show(B)end end if D(1,EP(-34053))then l({1;EP(-34053)},false)end end k[3]=function(B)local Y=O()or H:IsEngage()local A=o[EP(-33994)]local function I(A)local I,p,o,j,N,l=(S(A)):InfoGUID()local x=C(A)local H=m()local Z=(l==209800 or l==213143)and 100000 or z:GetBySpellAreaTTD(k[EP(-34033)])local L=d:HasAuraBySpellID(k[EP(-33868)][EP(-34014)])==V[EP(-33843)]and 0 or d:HasAuraBySpellID(k[EP(-33868)][EP(-34014)])local P=k[EP(-34033)]:IsInRange(A)local v=y[EP(-33806)]and z:GetBySpell(k[EP(-34019)])>=2 local G=d:ComboPointsMax()local E=d:ComboPoints()local u=d:ComboPointsDeficit()local O=E wP[EP(-33781)]=V[EP(-33837)](G-2,5*k[EP(-34034)]:GetTalentTraits())R[EP(-34058)]=d:HasAuraBySpellID({k[EP(-34036)][EP(-34014)];k[EP(-34012)][EP(-34014)],k[EP(-33793)][EP(-34014)]})~=0 R[EP(-33934)]=d:HasAuraBySpellID(k[EP(-33901)][EP(-34014)])~=0 R[EP(-33824)]=R[EP(-33934)]or R[EP(-34058)]or d:HasAuraBySpellID(k[EP(-34070)][EP(-34014)])~=0 R[EP(-33920)]=d:HasAuraBySpellID(k[EP(-33907)][EP(-34014)])-w()>.4 or d:HasAuraBySpellID(k[EP(-33907)][EP(-34014)]+2)-w()>.4 wP[EP(-33872)]=d:EnergyRegen()+((z:GetBySpellAppliedDoTs(k[EP(-33997)],nil,k[EP(-33845)][EP(-34014)])+z:GetBySpellAppliedDoTs(k[EP(-33997)],nil,k[EP(-33885)][EP(-34014)]))*7)*k[EP(-33890)]:GetTalentTraits()>30+10*g(k[EP(-33922)]:GetTalentTraits()==0)wP[EP(-33873)]=z:GetBySpell(k[EP(-34019)])==1 wP[EP(-34041)]=(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)~=0 or(S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)~=0 wP[EP(-33884)]=d:EnergyPercentage()>=(80-10*k[EP(-33801)]:GetTalentTraits())-30*k[EP(-34018)]:GetTalentTraits()wP[EP(-33857)]=k[EP(-33962)]:GetTalentTraits()~=0 and(k[EP(-33962)]:GetCooldown()<3 and(k[EP(-33962)]:GetCooldown()~=0 and(not k[EP(-33962)]:IsBlocked()and x)))wP[EP(-33927)]=wP[EP(-34041)]or d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])~=0 or wP[EP(-33884)]wP[EP(-33844)]=V[EP(-33894)]((z:GetBySpell(k[EP(-34019)])*k[EP(-33836)]:GetTalentTraits())*2,20)wP[EP(-34038)]=d:HasAuraStacksBySpellID(k[EP(-34025)][EP(-34014)])>=wP[EP(-33844)]local T if q(K)then T=K else T=r end local function W()if Y then return false end if k[EP(-34033)]:IsSpellInRange(A)then return false end local Q,V=(S(r)):GetRange()local I=(S(s)):GetCurrentSpeed()if I<=0 then return false end local p=((V+5)/((I/100)*7)+k[EP(-33860)]())-f()if J[EP(-33910)]~=s and(k[EP(-33779)]:IsReady(J[EP(-33910)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((S(J[EP(-33910)])):HasBuffs({156779,136055})==0 and(not(S(J[EP(-33910)])):IsMounted()and(not d[EP(-34051)]()and p<2.5)))))then return k[EP(-33779)]:Show(B)end if k[EP(-33881)]:IsReady()and(d:HasAuraBySpellID(k[EP(-33881)][EP(-34014)])<=1.8+E*1.8 and(E>=4 and p<=1))then return k[EP(-33881)]:Show(B)end end local function U()if not y[EP(-33852)](A)then return false end if z:GetBySpell(k[EP(-34033)],2)>=2 then for Y in Q(t)do if not y[EP(-33852)](Y)and F(Y,k[EP(-34033)])then return k[EP(-33782)]:Show(B)end end end return k[EP(-33978)]:Show(B)end local function b()if k[EP(-33923)]:ShouldStopByGCD()then return false end if not P then return false end if not Y then return false end if k[EP(-33967)]:IsReady(s,true)and(J[EP(-33827)](A)and((S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0 and(d:HasAuraBySpellID({k[EP(-34000)][EP(-34014)];k[EP(-34056)][EP(-34014)]})~=0 and(d:HasAuraStacksBySpellID(k[EP(-34020)][EP(-34014)])>=1 and d:HasAuraStacksBySpellID(k[EP(-33812)][EP(-34014)])>=1))))then if d:Energy()<=45 then return k[EP(-34052)]:Show(B)else return k[EP(-33967)]:Show(B)end end if k[EP(-33967)]:IsReady(s,true)and(J[EP(-33827)](A)and(k[EP(-33847)]:GetTalentTraits()==0 and(k[EP(-34068)]:GetTalentTraits()==0 and(k[EP(-34004)]:GetTalentTraits()~=0 and(k[EP(-33845)]:GetCooldown()==0 and((DP(A,k[EP(-33845)][EP(-34014)])<=1 or(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<5.4)and(((S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0 or k[EP(-33848)]:GetCooldown()<4)and u>=V[EP(-33894)](z:GetBySpell(k[EP(-34019)]),4))))))))then return k[EP(-33967)]:Show(B)end if k[EP(-33967)]:IsReady(s,true)and(J[EP(-33827)](A)and(k[EP(-34068)]:GetTalentTraits()~=0 and(k[EP(-34004)]:GetTalentTraits()~=0 and(k[EP(-33845)]:GetCooldown()==0 and((DP(A,k[EP(-33845)][EP(-34014)])<=1 or(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<5.4)and(z:GetBySpell(k[EP(-34019)])>2 and(S(A)):TimeToDie()-(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)>15))))))then if d:Energy()<=45 then return k[EP(-34052)]:Show(B)else return k[EP(-33967)]:Show(B)end end if k[EP(-33967)]:IsReady(s,true)and(J[EP(-33827)](A)and(k[EP(-34068)]:GetTalentTraits()~=0 and(k[EP(-34004)]:GetTalentTraits()==0 and(not wP[EP(-34038)]and(z:GetBySpell(k[EP(-34019)])>2 and(S(A)):TimeToDie()>15)))))then return k[EP(-33967)]:Show(B)end if k[EP(-33967)]:IsReady(s,true)and(J[EP(-33827)](A)and(k[EP(-33847)]:GetTalentTraits()~=0 and((S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true)>3 and((S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0 and((S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)<=6+3*k[EP(-34057)]:GetTalentTraits()and((S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)~=0 or(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)<4))))))then return k[EP(-33967)]:Show(B)end if k[EP(-33967)]:IsReady(s,true)and(J[EP(-33827)](A)and(k[EP(-34004)]:GetTalentTraits()~=0 and(k[EP(-33845)]:GetCooldown()==0 and((DP(A,k[EP(-33845)][EP(-34014)])<=1 or(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<5.4)and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0))))then return k[EP(-33967)]:Show(B)end end local function a()wP[EP(-33965)]=(S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)==0 and((S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true)~=0 and((S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true)~=0 and z:GetBySpell(k[EP(-34019)])<=5))wP[EP(-33858)]=k[EP(-33962)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(k[EP(-33889)][EP(-34014)])~=0 and wP[EP(-33965)])if k[EP(-33923)]:IsReady(T)and(k[EP(-33870)]:GetTalentTraits()~=0 and(wP[EP(-33858)]and((k[EP(-33848)]:GetCooldown()==0 or k[EP(-33848)]:GetCooldown()<=1)and((k[EP(-33962)]:GetCooldown()==0 or k[EP(-33848)]:GetCooldown()<=2)and(k[EP(-34034)]:GetTalentTraits()~=0 and d:GetTier(EP(-34059))>=2)))))then return k[EP(-33923)]:Show(B)end if k[EP(-33923)]:IsReady(T)and(k[EP(-33862)]:GetTalentTraits()~=0 and((S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)==0 and((S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true)~=0 and((S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true)~=0 and(z:GetBySpell(k[EP(-34019)])>=4 and((S(A)):HasDeBuffs(k[EP(-33856)][EP(-34014)],true)~=0 and((S(A)):HealthPercent()<=35 and k[EP(-34026)]:GetTalentTraits()~=0 or k[EP(-33923)]:GetSpellChargesFrac()>=1.9)))))))then return k[EP(-33923)]:Show(B)end if k[EP(-33923)]:IsReady(T)and(k[EP(-33870)]:GetTalentTraits()==0 and(wP[EP(-33858)]and(((S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)~=0 and(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)<(9+w())+3*g(k[EP(-34034)]:GetTalentTraits()~=0 and d:GetTier(EP(-34059))>=2)or(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)==0 and k[EP(-33962)]:GetCooldown()>=24-w())and(k[EP(-33856)]:GetTalentTraits()==0 or wP[EP(-33873)]or(S(A)):HasDeBuffs(k[EP(-33856)][EP(-34014)],true)~=0))))then return k[EP(-33923)]:Show(B)end if k[EP(-33923)]:IsReady(T)and((S(A)):HasDeBuffsStacks(k[EP(-33821)][EP(-34014)],true)<=2 and(E>=wP[EP(-33781)]and d:HasAuraBySpellID(k[EP(-33944)][EP(-34014)])~=0))then return k[EP(-33923)]:Show(B)end if k[EP(-33923)]:IsReady(T)and(k[EP(-33870)]:GetTalentTraits()~=0 and(wP[EP(-33858)]and((S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)~=0 and((S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)<8+3*g(k[EP(-34034)]:GetTalentTraits()~=0 and d:GetTier(EP(-34059))>=4)and(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)>4)or k[EP(-33962)]:GetCooldown()<=1 and(k[EP(-33923)]:GetSpellChargesFrac()>=1.7 and(not k[EP(-33962)]:IsBlocked()and x)))))then return k[EP(-33923)]:Show(B)end if k[EP(-33923)]:IsReady(T)and(k[EP(-33862)]:GetTalentTraits()~=0 and((S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)==0 and((S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true)~=0 and((S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true)~=0 and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0))))then return k[EP(-33923)]:Show(B)end if k[EP(-33923)]:IsReady(T)and((S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0 and(k[EP(-33962)]:GetTalentTraits()==0 and(wP[EP(-33965)]and(((S(A)):HasDeBuffs(k[EP(-33856)][EP(-34014)],true)~=0 or k[EP(-34018)]:GetTalentTraits()~=0)and((k[EP(-33870)]:GetTalentTraits()+1)-k[EP(-33923)]:GetSpellChargesFrac())*30<k[EP(-33848)]:GetCooldown()))))then return k[EP(-33923)]:Show(B)end if k[EP(-33923)]:IsReady(T)and(k[EP(-33962)]:GetTalentTraits()==0 and(k[EP(-33862)]:GetTalentTraits()==0 and(wP[EP(-33965)]and(k[EP(-33856)]:GetTalentTraits()==0 or wP[EP(-33873)]or(S(A)):HasDeBuffs(k[EP(-33856)][EP(-34014)],true)~=0))))then return k[EP(-33923)]:Show(B)end if k[EP(-33923)]:IsReady(T)and y[EP(-33933)](A)<k[EP(-33923)]:GetSpellCharges()*8+2*g(k[EP(-34034)]:GetTalentTraits()~=0 and d:GetTier(EP(-34059))>=4)then return k[EP(-33923)]:Show(B)end end local function n()wP[EP(-34013)]=k[EP(-33962)]:GetTalentTraits()==0 or k[EP(-33962)]:GetCooldown()<=2 and(d:HasAuraBySpellID(k[EP(-33889)][EP(-34014)])~=0 and(not k[EP(-33962)]:IsBlocked()and x))wP[EP(-33787)]=d:HasAuraBySpellID({k[EP(-34036)][EP(-34014)],k[EP(-34012)][EP(-34014)];k[EP(-33793)][EP(-34014)],k[EP(-33901)][EP(-34014)];k[EP(-33901)][EP(-34014)]})==0 and((S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true)~=0 and((d:HasAuraBySpellID(k[EP(-33889)][EP(-34014)])>w()or D(2,EP(-34022)or z:GetBySpell(k[EP(-34019)])>1)and((d:HasAuraBySpellID(k[EP(-33881)][EP(-34014)])~=0 or D(2,EP(-34022)))and(k[EP(-33856)]:GetTalentTraits()==0 or wP[EP(-33873)]or(S(A)):HasDeBuffs(k[EP(-33856)][EP(-34014)],true)~=0)))and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)==0))if x and VP(A,B)then return true end if d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])==0 and a()then return true end if k[EP(-33848)]:IsReady(A)and((not D(2,EP(-34049))or not(S(EP(-33942))):IsExists()or c(EP(-33942),A)or i[EP(-33924)](EP(-33942)))and(((S(A)):TimeToDie()>=D(2,EP(-33829))or(S(A)):IsBoss())and(x and(Z>=D(2,EP(-33829))and wP[EP(-33787)]or y[EP(-33933)](A)<20))))then return k[EP(-33848)]:Show(B)end if k[EP(-33962)]:IsReady(A)and((not D(2,EP(-34049))or not(S(EP(-33942))):IsExists()or c(EP(-33942),A)or i[EP(-33924)](EP(-33942)))and(x and(((S(A)):TimeToDie()>=D(2,EP(-33829))or(S(A)):IsBoss())and((Z>=D(2,EP(-33829))or(S(A)):IsBoss())and(((S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)~=0 or k[EP(-33923)]:GetCooldown()<6)and((d:HasAuraBySpellID(k[EP(-33889)][EP(-34014)])~=0 or z:GetBySpell(k[EP(-34019)])>1 or D(2,EP(-34022))and((d:HasAuraBySpellID(k[EP(-33881)][EP(-34014)])~=0 or D(2,EP(-34022)))and(k[EP(-33856)]:GetTalentTraits()==0 or wP[EP(-33873)]or(S(A)):HasDeBuffs(k[EP(-33856)][EP(-34014)],true)~=0)))and(k[EP(-33848)]:GetCooldown()>=50-15*g(k[EP(-34034)]:GetTalentTraits()~=0 and d:GetTier(EP(-34059))>=4)or(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0)))))))then return k[EP(-33962)]:Show(B)end if k[EP(-33984)]:IsReady(s,true)and(not k[EP(-33923)]:ShouldStopByGCD()and(d:HasAuraBySpellID(k[EP(-33984)][EP(-34014)])==0 and((S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)>=6 or(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)~=0 and(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)<=6 or y[EP(-33933)](A)<k[EP(-33984)]:GetSpellCharges()*6)))then return k[EP(-33984)]:Show(B)end local Y=y[EP(-33956)]()if not R[EP(-34058)]and Y then return Y:Show(B)end if k[EP(-33955)]:IsReady()and(x and(P and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0))then return k[EP(-33955)]:Show(B)end if k[EP(-34008)]:IsReady()and(x and(P and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0))then return k[EP(-34008)]:Show(B)end if k[EP(-33840)]:IsReady()and(x and(P and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0))then return k[EP(-33840)]:Show(B)end if k[EP(-33973)]:IsReady()and(x and(P and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)~=0))then return k[EP(-33973)]:Show(B)end if x and((d:HasAuraBySpellID({k[EP(-34036)][EP(-34014)];k[EP(-34012)][EP(-34014)];k[EP(-33793)][EP(-34014)];k[EP(-33901)][EP(-34014)],k[EP(-33901)][EP(-34014)],k[EP(-34070)][EP(-34014)]})==0 and L==0 or k[EP(-34068)]:GetTalentTraits()~=0 and(k[EP(-34004)]:GetTalentTraits()==0 and(not wP[EP(-34038)]and(z:GetByRangeAppliedDoTs(5,nil,k[EP(-33885)][EP(-34014)],2)<z:GetBySpell(k[EP(-34019)])and z:GetBySpell(k[EP(-34019)])>=3))))and b())then return true end if k[EP(-34000)]:IsReady(s,true)and((k[EP(-34000)]:GetCooldown()==0 and k[EP(-34056)]:GetCooldown()==0)and(d:HasAuraStacksBySpellID(k[EP(-34020)][EP(-34014)])>0 and d:HasAuraStacksBySpellID(k[EP(-33812)][EP(-34014)])>0 or(S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)~=0 and(k[EP(-33848)]:GetCooldown()>50 and not(k[EP(-34034)]:GetTalentTraits()~=0 and d:GetTier(EP(-34059))>=4)or(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)~=0 and(k[EP(-34034)]:GetTalentTraits()~=0 and d:GetTier(EP(-34059))>=4)or k[EP(-34067)]:GetTalentTraits()==0 and O>=wP[EP(-33781)])))then return k[EP(-34000)]:Show(B)end end local function BP()local Y,I=M(k[EP(-33888)][EP(-34014)])if(k[EP(-33888)]:IsReady(A)or I and not k[EP(-33888)]:IsBlocked())and(k[EP(-34063)]:GetTalentTraits()~=0 and((S(A)):HasDeBuffs(k[EP(-33821)][EP(-34014)],true)==0 and(z:GetBySpellAppliedDoTs(k[EP(-33845)],nil,k[EP(-33821)][EP(-34014)])==0 and d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])==0)))then if I then return k[EP(-34052)]:Show(B)end return k[EP(-33888)]:Show(B)end if k[EP(-33923)]:IsReady(A)and(k[EP(-33962)]:GetTalentTraits()~=0 and((S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)~=0 and((S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)<8 and(((S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)==0 and(S(A)):HasDeBuffs(k[EP(-33946)][EP(-34014)],true)<1+w())and d:HasAuraBySpellID(k[EP(-33889)][EP(-34014)])~=0))))then return k[EP(-33923)]:Show(B)end if k[EP(-33889)]:IsUsable()and(k[EP(-34033)]:IsInRange(A)and(not k[EP(-33923)]:ShouldStopByGCD()and(k[EP(-33889)]:IsExists()and(O>=wP[EP(-33781)]and((S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)~=0 and(d:HasAuraBySpellID(k[EP(-33889)][EP(-34014)])<=3 and((S(A)):HasDeBuffs(k[EP(-33821)][EP(-34014)],true)~=0 or d:HasAuraBySpellID(k[EP(-34000)][EP(-34014)])~=0)))))))then return k[EP(-33889)]:Show(B)end if k[EP(-33889)]:IsUsable()and(k[EP(-34033)]:IsInRange(A)and(not k[EP(-33923)]:ShouldStopByGCD()and(k[EP(-33889)]:IsExists()and(O>=wP[EP(-33781)]and(d:HasAuraBySpellID(k[EP(-33868)][EP(-34014)])==V[EP(-33843)]and(wP[EP(-33873)]and((S(A)):HasDeBuffs(k[EP(-33821)][EP(-34014)],true)~=0 or d:HasAuraBySpellID(k[EP(-34000)][EP(-34014)])~=0)))))))then return k[EP(-33889)]:Show(B)end if k[EP(-33885)]:IsReady(A)and(O>=wP[EP(-33781)]and d:HasAuraBySpellID({k[EP(-33780)][EP(-34014)];k[EP(-33815)][EP(-34014)]})~=0)then if AP(A,5)and((S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true,true)<=1.2*E+1.2 and((S(A)):TimeToDie()>15 and((k[EP(-34023)]:GetTalentTraits()~=0 and((S(A)):HasDeBuffs(k[EP(-34040)][EP(-34014)],true)==0 and(S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true)==0)or d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])==0)and(not wP[EP(-33872)]or not wP[EP(-34038)]or(k[EP(-33922)]:GetTalentTraits()==0 or k[EP(-33951)]:GetTalentTraits()==0)and(d:HasAuraBySpellID({k[EP(-33780)][EP(-34014)],k[EP(-33815)][EP(-34014)]})~=0 and(S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true)==0)))))then return k[EP(-33885)]:Show(B)end if H and(not D(2,EP(-33817))and(not y[EP(-33866)](l)and(not D(2,EP(-33929))or(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)==0 and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)==0)))then for Y in Q(t)do if F(Y,k[EP(-34033)])and(AP(Y,5)and((S(Y)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true,true)<=1.2*E+1.2 and((S(Y)):TimeToDie()>15 and((k[EP(-34023)]:GetTalentTraits()~=0 and((S(Y)):HasDeBuffs(k[EP(-34040)][EP(-34014)],true)==0 and(S(Y)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true)==0)or d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])==0)and(not wP[EP(-33872)]or not wP[EP(-34038)]or(k[EP(-33922)]:GetTalentTraits()==0 or k[EP(-33951)]:GetTalentTraits()==0)and(d:HasAuraBySpellID({k[EP(-33780)][EP(-34014)];k[EP(-33815)][EP(-34014)]})~=0 and(S(Y)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true)==0))))))then if d:HasAuraBySpellID({k[EP(-33780)][EP(-34014)],k[EP(-33815)][EP(-34014)]})~=0 then return k[EP(-33885)]:Show(B)end if y[EP(-33831)](B)then return true end return k[EP(-33782)]:Show(B)end end end end if k[EP(-33845)]:IsReady(A)and(R[EP(-33920)]and not wP[EP(-33873)])then if AP(A,5)and((S(A)):TimeToDie()-(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)>2 and((S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<12 or DP(A,k[EP(-33845)][EP(-34014)])<=1))then return k[EP(-33845)]:Show(B)end if H and(not D(2,EP(-33817))and(not y[EP(-33866)](l)and(not D(2,EP(-33929))or(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)==0 and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)==0)))then if D(2,EP(-33883))and(F(K,k[EP(-34033)])and(AP(K,5)and(k[EP(-33845)]:IsReady(K)and((S(K)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)and((S(K)):TimeToDie()-(S(K)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)>2 and((S(K)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<12 or DP(K,k[EP(-33845)][EP(-34014)])<=1))))))then return k[EP(-33903)]:Show(B)end for Y in Q(t)do if F(Y,k[EP(-34033)])and(AP(Y,5)and(k[EP(-33845)]:IsReady(Y)and((S(Y)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)and((S(Y)):TimeToDie()-(S(Y)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)>2 and((S(Y)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<12 or DP(Y,k[EP(-33845)][EP(-34014)])<=1)))))then if d:HasAuraBySpellID({k[EP(-33780)][EP(-34014)],k[EP(-33815)][EP(-34014)]})~=0 then return k[EP(-33845)]:Show(B)end if y[EP(-33831)](B)then return true end return k[EP(-33782)]:Show(B)end end end end if k[EP(-33845)]:IsReady(A)and(AP(A,5)and(R[EP(-33920)]and((DP(A,k[EP(-33845)][EP(-34014)])<=1 or(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<5.4)and u>=1+2*k[EP(-33786)]:GetTalentTraits())))then return k[EP(-33845)]:Show(B)end end local function YP()wP[EP(-33838)]=E>=wP[EP(-33781)]if k[EP(-33856)]:IsReady(s,true)and(z:GetBySpell(k[EP(-33845)])>=2 and(wP[EP(-33838)]and d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])==0))then local Y=0 for B in Q(t)do if k[EP(-33845)]:IsInRange(B)and(not(S(B)):IsTotem()and(AP(B,8)and((S(B)):HasDeBuffs(k[EP(-33856)][EP(-34014)],true,true)<=.6*E+1.2 and h(B)-(S(B)):HasDeBuffs(k[EP(-33856)][EP(-34014)],true,true)>6)))then Y=Y+1 end end if Y/z:GetBySpell(k[EP(-33845)])>=.5 then return k[EP(-33856)]:Show(B)end end if k[EP(-33845)]:IsReady(A)and(u>=1 and(not wP[EP(-33872)]and(z:GetBySpell(k[EP(-33845)])<=3 and k[EP(-33922)]:GetTalentTraits()==0)))then if DP(A,k[EP(-33845)][EP(-34014)])<=1 and(AP(A,5)and((S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<5.4 and(S(A)):TimeToDie()-(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)>15))then return k[EP(-33845)]:Show(B)end if not y[EP(-33866)](l)and((not D(2,EP(-33929))or(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)==0 and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)==0)and not D(2,EP(-33817)))then if D(2,EP(-33883))and(F(K,k[EP(-33845)])and(AP(K,5)and(k[EP(-33845)]:IsReady(K)and(DP(K,k[EP(-33845)][EP(-34014)])<=1 and((S(K)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<5.4 and(S(K)):TimeToDie()-(S(K)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)>15)))))then return k[EP(-33903)]:Show(B)end for Y in Q(t)do if F(Y,k[EP(-33845)])and(AP(Y,5)and(k[EP(-33845)]:IsReady(Y)and(DP(Y,k[EP(-33845)][EP(-34014)])<=1 and((S(Y)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<5.4 and(S(Y)):TimeToDie()-(S(Y)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)>15))))then if d:HasAuraBySpellID({k[EP(-33780)][EP(-34014)];k[EP(-33815)][EP(-34014)]})~=0 then return k[EP(-33845)]:Show(B)end if y[EP(-33831)](B)then return true end return k[EP(-33782)]:Show(B)end end end end if k[EP(-33885)]:IsReady(A)and(wP[EP(-33838)]and d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])==0)then if AP(A,5)and((S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true,true)<=1.2*E+1.2 and(((S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)==0 or d:HasAuraBySpellID({k[EP(-34000)][EP(-34014)];k[EP(-34056)][EP(-34014)]})~=0)and((not wP[EP(-33872)]or not wP[EP(-34038)])and(S(A)):TimeToDie()>(7+k[EP(-33922)]:GetTalentTraits()*5)+g(wP[EP(-33872)])*6)))then return k[EP(-33885)]:Show(B)end if H and(not D(2,EP(-33817))and(not y[EP(-33866)](l)and(not D(2,EP(-33929))or(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)==0 and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)==0)))then for Y in Q(t)do if F(Y,k[EP(-33885)])and(AP(Y,5)and(k[EP(-33885)]:IsReady(Y)and((S(Y)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true,true)<=1.2*E+1.2 and(((S(Y)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)==0 or d:HasAuraBySpellID({k[EP(-34000)][EP(-34014)];k[EP(-34056)][EP(-34014)]})~=0)and((not wP[EP(-33872)]or not wP[EP(-34038)])and(S(Y)):TimeToDie()>(7+k[EP(-33922)]:GetTalentTraits()*5)+g(wP[EP(-33872)])*6)))))then if d:HasAuraBySpellID({k[EP(-33780)][EP(-34014)];k[EP(-33815)][EP(-34014)]})~=0 then return k[EP(-33885)]:Show(B)end if y[EP(-33831)](B)then return true end return k[EP(-33782)]:Show(B)end end end end if k[EP(-33845)]:IsReady(A)and((S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<5.4 and(u==1 and((DP(A,k[EP(-33845)][EP(-34014)])<=1 or(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<=lP(A)and z:GetBySpell(k[EP(-33845)])>=3)and(((S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<=lP(A)*2 and z:GetBySpell(k[EP(-33845)])>=3)and((S(A)):TimeToDie()-(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)>8 and L==0)))))then return k[EP(-33845)]:Show(B)end end local function QP()wP[EP(-33897)]=k[EP(-34023)]:GetTalentTraits()~=0 and((S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true)~=0 and(((S(A)):HasDeBuffs(k[EP(-34040)][EP(-34014)],true)==0 or(S(A)):HasDeBuffs(k[EP(-34040)][EP(-34014)],true)<=3)and(u>=1 and not wP[EP(-33873)])))if k[EP(-33887)]:IsReady(A)and((not D(2,EP(-34049))or not(S(EP(-33942))):IsExists()or c(EP(-33942),A)or i[EP(-33924)](EP(-33942)))and wP[EP(-33897)])then return k[EP(-33887)]:Show(B)end if k[EP(-33888)]:IsReady(A)and wP[EP(-33897)]then return k[EP(-33888)]:Show(B)end if k[EP(-33889)]:IsUsable()and(k[EP(-34033)]:IsInRange(A)and(not k[EP(-33923)]:ShouldStopByGCD()and(k[EP(-33889)]:IsExists()and(d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])==0 and(E>=wP[EP(-33781)]and((wP[EP(-33927)]or(S(A)):HasDeBuffsStacks(k[EP(-33867)][EP(-34014)],true)>=20 or not wP[EP(-33873)])and d:HasAuraBySpellID({k[EP(-33793)][EP(-34014)]})==0))))))then return k[EP(-33889)]:Show(B)end if k[EP(-33889)]:IsUsable()and(k[EP(-34033)]:IsInRange(A)and(not k[EP(-33923)]:ShouldStopByGCD()and(k[EP(-33889)]:IsExists()and(d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])~=0 and O>=G))))then return k[EP(-33889)]:Show(B)end wP[EP(-33913)]=E<=wP[EP(-33781)]and(not wP[EP(-33857)]and(x and d:Energy()>110 or d:Energy()>130))or wP[EP(-33927)]or not wP[EP(-33873)]wP[EP(-33905)]=d:HasAuraBySpellID(k[EP(-33810)][EP(-34014)])~=0 and z:GetBySpell(k[EP(-34019)])>=2-g(d:HasAuraBySpellID(k[EP(-33944)][EP(-34014)])~=0 or k[EP(-33801)]:GetTalentTraits()==0)or z:GetBySpell(k[EP(-34019)])>=((3-g(k[EP(-33906)]:GetTalentTraits()~=0 and k[EP(-33977)]:GetTalentTraits()~=0))+g(k[EP(-33801)]:GetTalentTraits()~=0))+g(k[EP(-33783)]:GetTalentTraits()~=0)if k[EP(-33792)]:IsReady(s)and(k[EP(-34033)]:IsInRange(A)and(Y and(d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])~=0 and(E==6 and(k[EP(-33801)]:GetTalentTraits()==0 or z:GetBySpell(k[EP(-34019)])>=2)))))then return k[EP(-33792)]:Show(B)end if k[EP(-33792)]:IsReady(s)and(k[EP(-34033)]:IsInRange(A)and(H and(Y and(wP[EP(-33913)]and(not v and wP[EP(-33905)])))))then return k[EP(-33792)]:Show(B)end if k[EP(-33888)]:IsReady(A)and(wP[EP(-33913)]and((d:HasAuraBySpellID(k[EP(-34054)][EP(-34014)])~=0 or d:HasAuraBySpellID({k[EP(-34036)][EP(-34014)],k[EP(-34012)][EP(-34014)];k[EP(-33793)][EP(-34014)],k[EP(-33901)][EP(-34014)],k[EP(-33901)][EP(-34014)]})~=0)and((S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)==0 or(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)==0 or d:HasAuraBySpellID(k[EP(-34054)][EP(-34014)])~=0)))then return k[EP(-33888)]:Show(B)end if k[EP(-33887)]:IsReady(A)and(wP[EP(-33913)]and(d:HasAuraBySpellID(k[EP(-34065)][EP(-34014)])~=0 and d:HasAuraBySpellID(k[EP(-34018)][EP(-34014)])~=0))then if(S(A)):HasDeBuffs(k[EP(-33989)][EP(-34014)],true)==0 and(S(A)):HasDeBuffs(k[EP(-33867)][EP(-34014)],true)==0 then return k[EP(-33887)]:Show(B)end if H and(not D(2,EP(-33817))and(not y[EP(-33866)](l)and((not D(2,EP(-33929))or(S(A)):HasDeBuffs(k[EP(-33962)][EP(-34014)],true)==0 and(S(A)):HasDeBuffs(k[EP(-33848)][EP(-34014)],true)==0)and z:GetBySpell(k[EP(-33887)])==2)))then for Y in Q(t)do if F(Y,k[EP(-33887)])and(AP(Y,5)and((S(Y)):HasDeBuffs(k[EP(-33989)][EP(-34014)],true)==0 and(S(Y)):HasDeBuffs(k[EP(-33867)][EP(-34014)],true)==0))then if y[EP(-33831)](B)then return true end return k[EP(-33782)]:Show(B)end end end end if k[EP(-33887)]:IsReady(A)and(k[EP(-33887)]:IsExists()and wP[EP(-33913)])then return k[EP(-33887)]:Show(B)end if k[EP(-33876)]:IsReady(A)and wP[EP(-33913)]then return k[EP(-33876)]:Show(B)end end local function IP()if k[EP(-33845)]:IsReady(A)and(u>=1 and(DP(A,k[EP(-33845)][EP(-34014)])<=1 and((S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)<5.4 and(S(A)):TimeToDie()-(S(A)):HasDeBuffs(k[EP(-33845)][EP(-34014)],true,true)>12)))then return k[EP(-33845)]:Show(B)end if k[EP(-33885)]:IsReady(A)and(E>=wP[EP(-33781)]and((S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true,true)<=1.2*E+1.2 and(d:HasAuraBySpellID({k[EP(-34000)][EP(-34014)],k[EP(-34056)][EP(-34014)]})==0 and((S(A)):TimeToDie()-(S(A)):HasDeBuffs(k[EP(-33885)][EP(-34014)],true,true)>(4+k[EP(-33922)]:GetTalentTraits()*5)+g(wP[EP(-33872)])*6 and(d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])==0 or k[EP(-34023)]:GetTalentTraits()~=0 and(S(A)):HasDeBuffs(k[EP(-34040)][EP(-34014)],true)==0)))))then return k[EP(-33885)]:Show(B)end if k[EP(-33856)]:IsReady(s,true)and(k[EP(-34019)]:IsInRange(A)and(E>=wP[EP(-33781)]and((S(A)):HasDeBuffs(k[EP(-33856)][EP(-34014)],true,true)<=.6*E+1.2 and(d:HasAuraBySpellID(k[EP(-33949)][EP(-34014)])==0 and(k[EP(-34018)]:GetTalentTraits()==0 and z:GetBySpell(k[EP(-34019)])==1)))))then return k[EP(-33856)]:Show(B)end end if(S(A)):IsDead()then return false end if(S(A)):HasDeBuffs(EP(-33941))>0 and not Y then return false end if k[EP(-33835)]:IsQueued()and not Y then y[EP(-33998)](B,e)return true end if X(s,A)==false then return false end if d:HasAuraBySpellID(k[EP(-33793)][EP(-34014)])~=0 and D(2,EP(-33987))==0 then return false end if not y[EP(-33850)]()and(D(2,EP(-34037))and d:HasAuraBySpellID(k[EP(-33985)][EP(-34014)],true)~=0)then return false end if J[EP(-33864)](B)then return true end if y[EP(-34030)](B,k[EP(-33885)])then return true end if y[EP(-34015)](B,A,fP,k[EP(-34033)])then return true end if J[EP(-33833)](B)then return true end if U()then return true end if W()then return true end if(d:HasAuraBySpellID({k[EP(-33901)][EP(-34014)],k[EP(-33793)][EP(-34014)],k[EP(-34070)][EP(-34014)],k[EP(-34036)][EP(-34014)],k[EP(-34012)][EP(-34014)]})-w()>=.4 or d:HasAuraBySpellID({k[EP(-33780)][EP(-34014)],k[EP(-33815)][EP(-34014)]})~=0 or R[EP(-33920)]or L-w()>=.4)and BP()then return true end if n()then return true end if IP()then return true end if not wP[EP(-33873)]and YP()then return true end if QP()then return true end if k[EP(-34031)]:IsReady(s,true)and P then return k[EP(-34031)]:Show(B)end if k[EP(-33898)]:IsReady(A)and P then return k[EP(-33898)]:Show(B)end if k[EP(-33937)]:IsReady(A)and P then return k[EP(-33937)]:Show(B)end end local function p()if Y then return false end if D(2,EP(-33846))and(k[EP(-34036)]:IsReady(s,true)and(not T()and(d:GetStance()==0 and not P())))then return k[EP(-34036)]:Show(B)end local function Q()if not y[EP(-33850)]()then return false end if not y[EP(-33919)]()then return false end local Y,Q=H:GetPullTimer()local A=(V[EP(-33837)](Q,y[EP(-33928)]())-o[EP(-33994)])+k[EP(-33860)]()if k[EP(-33985)]:IsReady(s)and(C_Map[EP(-34043)](s)~=2467 and(A<7+J[EP(-33935)]and A>4))then return k[EP(-33985)]:Show(B)end if J[EP(-33910)]~=s and(k[EP(-33779)]:IsReady(J[EP(-33910)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((S(J[EP(-33910)])):HasBuffs({156779,136055})==0 and(not(S(J[EP(-33910)])):IsMounted()and(not d[EP(-34051)]()and(A<=3.5 and A>0))))))then return k[EP(-33779)]:Show(B)end if k[EP(-33881)]:IsReady()and(d:HasAuraBySpellID(k[EP(-33881)][EP(-34014)])<=9 and(A<=1 and A>0))then return k[EP(-33881)]:Show(B)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then y[EP(-33998)](B,e)return true end end local function I()if not y[EP(-33880)]()then return false end if not y[EP(-33919)]()then return false end local Y,Q=H:GetPullTimer()local A=(V[EP(-33837)](Q,y[EP(-33928)]())-o[EP(-33994)])+k[EP(-33860)]()if k[EP(-33881)]:IsReady()and(d:HasAuraBySpellID(k[EP(-33881)][EP(-34014)])<=9 and(A<=1 and A>0))then return k[EP(-33881)]:Show(B)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then y[EP(-33998)](B,e)return true end end local function p()if not y[EP(-33880)]()then return false end if not y[EP(-33919)]()then return false end local Y=(y[EP(-33915)]()-A)+k[EP(-33860)]()if Y<-10 then return false end if J[EP(-33910)]~=s and(k[EP(-33779)]:IsReady(J[EP(-33910)])and(d:HasAuraBySpellID({57934;1224098})==0 and((S(J[EP(-33910)])):HasBuffs({156779,136055})==0 and(not(S(J[EP(-33910)])):IsMounted()and(not d[EP(-34051)]()and(Y<=3.5 and Y>0))))))then return k[EP(-33779)]:Show(B)end end if d:CastTimeSinceStart()<1.6+2*k[EP(-33860)]()then return false end if P()or d:IsStayingTime()<.2 or d:HasAuraBySpellID(k[EP(-33793)][EP(-34014)])~=0 then return false end if k[EP(-34065)]:IsReady(s,true)and(not k[EP(-33923)]:ShouldStopByGCD()and(d:HasAuraBySpellID(k[EP(-34065)][EP(-34014)])==0 or y[EP(-33915)]()-A>1 and d:HasAuraBySpellID(k[EP(-34065)][EP(-34014)])<2520))then return k[EP(-34065)]:Show(B)end if k[EP(-34060)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(k[EP(-34065)][EP(-34014)])~=0 and not k[EP(-33923)]:ShouldStopByGCD())then if k[EP(-34018)]:IsReady(s,true)and(d:HasAuraBySpellID(k[EP(-34018)][EP(-34014)])==0 or y[EP(-33915)]()-A>1 and d:HasAuraBySpellID(k[EP(-34018)][EP(-34014)])<2520)then return k[EP(-34018)]:Show(B)elseif k[EP(-34071)]:IsReady(s,true)and(not k[EP(-34018)]:IsReady(s,true)and(d:HasAuraBySpellID(k[EP(-34071)][EP(-34014)])==0 or y[EP(-33915)]()-A>1 and d:HasAuraBySpellID(k[EP(-34071)][EP(-34014)])<2520))then return k[EP(-34071)]:Show(B)end end if k[EP(-33794)]:IsReady(s,true)and d:HasAuraBySpellID(k[EP(-33825)][EP(-34014)])==0 then return k[EP(-33794)]:Show(B)end local i if k[EP(-34027)]:GetTalentTraits()~=0 then i=k[EP(-34027)]elseif k[EP(-33809)]:GetTalentTraits()~=0 then i=k[EP(-33809)]else i=k[EP(-33939)]end if i:IsReady(s,true)and(d:HasAuraBySpellID(i[EP(-34014)])==0 or y[EP(-33915)]()-A>1 and d:HasAuraBySpellID(i[EP(-34014)])<2520)then return i:Show(B)end if k[EP(-34060)]:GetTalentTraits()~=0 and((k[EP(-33809)]:GetTalentTraits()~=0 or k[EP(-34027)]:GetTalentTraits()~=0)and((d:HasAuraBySpellID(k[EP(-33939)][EP(-34014)])==0 or y[EP(-33915)]()-A>1 and d:HasAuraBySpellID(k[EP(-33939)][EP(-34014)])<2520)and k[EP(-33939)]:IsReady(s,true)))then return k[EP(-33939)]:Show(B)end if Q()then return true end if I()then return true end if p()then return true end end if y[EP(-33800)](B)then return true end if d:IsCasting()or d:IsChanneling()then y[EP(-33998)](B,e)return true end if P()then y[EP(-33998)](B,e)return true end if d:HasAuraBySpellID(460013)~=0 then y[EP(-33998)](B,e)return true end if y[EP(-33782)](B,k[EP(-34033)])then return true end if not Y and p()then return true end if y[EP(-33975)]()and((S(U)):IsExists()and y[EP(-34015)](B,U,fP,k[EP(-34033)]))then return true end if(S(r)):IsEnemy()and I(r)then return true end if J[EP(-33833)](B)then return true end if y[EP(-34009)](B,k[EP(-34033)])then return true end end k[4]=function(B) end k[5]=function(B)o:Fire(EP(-33960))local Y=(S(r)):IsExists()and r or s local Q={k[EP(-34066)],k[EP(-33863)],k[EP(-33805)]}for B,Y in ipairs(Q)do if Y:IsQueued()and not y[EP(-33911)](Y[EP(-34014)])then Y:SetQueue()k[EP(-34007)](Y:Info()..EP(-33976),nil)end end end k[6]=function(B)if D(2,EP(-33823))and((S(K)):IsExists()and(select(6,(S(K)):InfoGUID())~=179733 and(q(K)and(S(K)):IsTotem())))then return k[EP(-33798)]:Show(B)end if k[EP(-33943)]==EP(-33807)and y[EP(-34015)](B,EP(-33961),fP,k[EP(-34033)])then return true end end k[7]=function(B)if k[EP(-33943)]==EP(-33807)and y[EP(-34015)](B,EP(-33996),fP,k[EP(-34033)])then return true end end k[8]=function(B)if k[EP(-33968)]:IsReady(s)and(y[EP(-33975)]()and(not P()and(d:HasAuraBySpellID(k[EP(-33970)][EP(-34014)])==0 and(k[EP(-33943)]~=EP(-33807)and k[EP(-33943)]~=EP(-33904)))))then return k[EP(-33968)]:Show(B)end if k[EP(-33943)]==EP(-33807)and y[EP(-34015)](B,EP(-33986),fP,k[EP(-34033)])then return true end local Y=EP(-33942)if not q(Y)then return end local Q,A,V,I,p=(S(Y)):IsCastingRemains()if Q>k[EP(-33860)]()*2 then if not p and(k[EP(-34033)]:IsReadyP(Y,nil,true,true)and k[EP(-34033)]:AbsentImun(Y,b[EP(-33891)],true))then return k[EP(-33893)]:Show(B)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local RJ={"\077\097\089\084\069\085\081\102\081\088\075\076\090\097\105\061","\105\080\102\071\103\084\122\054\090\097\073\102\120\079\061\061";"\112\110\102\049\120\080\074\106\112\080\089\071\103\101\119\112\120\080\089\071\103\048\061\061";"\077\087\074\099\104\110\074\050\120\117\075\084\104\116\105\061";"\105\097\076\076\043\080\089\088\090\088\075\076\043\099\077\061";"\069\088\081\102\090\110\114\101\103\079\061\061";"\112\110\117\071\069\116\089\081\120\110\074\084\043\077\061\061";"\120\080\117\106\043\097\074\101\069\048\061\061","\112\080\102\050\043\097\074\106\103\110\119\099\081\080\117\106\103\097\119\102\069\088\068\061";"\069\080\114\076\051\110\074\106";"\120\052\075\115\104\116\073\102\120\117\089\049\051\110\119\071\087\088\055\100\104\088\077\061";"\112\110\102\050\103\105\075\084\069\099\055\101";"\105\080\089\101\103\110\089\050\069\048\061\061";"\081\080\074\076\120\080\076\077\043\087\075\071\043\087\122\101\103\110\089\050","\074\052\102\048\043\077\061\061","\105\084\122\117\112\085\114\098\077\101\117\112\074\117\089\112\074\105\055\057\081\074\055\112","\081\097\074\101\105\088\122\102\104\080\114\105\043\087\076\101\120\087\075\102";"\077\087\081\106\104\088\122\053\103\110\055\077\104\097\102\049\104\097\056\061","\081\097\074\101\081\101\055\085","\105\052\075\115\104\084\075\054\120\080\117\101\103\110\089\050","\112\110\074\101\090\105\117\071\120\080\102\097\043\077\061\061";"\081\052\074\050\043\097\074\054\104\102\081\115\104\110\074\106";"\074\080\074\076\104\105\055\076\090\097\076\102","\112\080\074\102\090\097\076\115\104\116\120\077\104\097\102\049\104\097\119\118\120\110\043\116","\105\088\081\102\090\110\114\101\103\079\061\061";"\074\110\119\119\103\110\074\100\043\080\102\050\043\101\119\102\120\080\076\102\069\099\122\106\103\087\055\073","\081\116\102\050\043\117\120\102\090\110\073\050\043\087\055\049\081\080\074\047\120\110\043\116";"\070\105\077\061";"\104\116\089\106\104\110\117\100","\077\097\089\073\090\116\117\101\112\080\089\099\081\097\074\101\077\088\074\106\069\116\074\050\120\085\074\097\043\110\119\101\070\110\119\116\104\048\061\061","\105\088\081\084\104\116\074\066","\074\110\119\115\120\085\055\076\104\066\117\101\120\080\117\071\103\048\061\061","\081\116\114\076\043\097\074\100\104\080\117\101\103\110\089\050\105\080\074\106\069\097\102\049\120\079\061\061","\074\116\117\050\103\087\055\053";"\090\087\075\102\104\116\085\106","\077\116\117\071\103\088\055\101\090\110\067\061";"\074\097\089\084\104\116\081\077\104\097\102\049\104\097\056\061";"\070\099\074\050\103\097\084\076\043\087\055\101\069\116\089\049\112\110\074\099\090\105\084\076\043\097\119\102\120\079\061\061","\105\116\074\071\104\088\075\066\105\088\120\076\069\080\075\076\090\097\100\061";"\081\110\119\066\081\110\084\048\104\088\120\102\069\116\074\066","\105\097\074\101\074\080\089\099\043\097\114\102";"\077\116\114\054\104\097\081\080\120\087\075\119";"\077\116\089\101\120\080\114\102\043\085\043\100\090\087\102\102\043\052\120\115\104\116\120\105\104\088\076\115\104\108\061\061","\077\087\074\106\090\105\102\049\074\116\117\100\103\110\077\061","\074\080\089\101\090\110\114\075\104\087\074\050";"\090\087\075\102\104\116\085\114";"\081\080\074\076\120\080\076\049\120\080\117\100\103\097\074\106\069\101\084\076\069\116\100\061","\074\052\075\115\090\097\073\049\112\116\089\101\070\110\119\068\112\084\068\061";"\077\101\089\055\112\105\089\107";"\112\080\117\101\043\110\119\101\081\110\119\102\069\116\120\119";"\081\116\074\076\069\108\061\061";"\105\097\074\071\069\116\074\101\074\080\074\071\103\080\119\115\069\087\074\102";"\110\116\089\050\043\077\061\061";"\081\097\074\101\105\088\122\102\104\080\114\085\043\087\055\071\069\116\102\048\120\080\102\054\104\108\061\061","\069\097\073\115\069\117\089\106\120\087\122\101\120\087\075\102";"\081\080\102\049\090\110\075\100\043\074\122\053\051\087\068\061","\070\110\119\101\043\087\075\116\090\110\055\102\087\085\043\106\103\110\074\050\043\052\055\080\069\116\117\073\043\074\114\118\090\087\081\101\104\080\074\050\043\087\077\073\074\097\089\087\103\110\055\054\104\108\061\061";"\070\110\119\049\120\080\117\050\090\097\074\075\104\116\043\054";"\070\097\102\071\103\101\120\106\043\110\074\050";"\077\087\075\076\051\099\055\070\103\087\081\084\090\110\114\080\104\088\075\099\043\077\061\061";"\077\116\074\106\069\097\074\106\103\097\102\050\043\048\061\061";"\069\052\043\048","\074\110\119\115\120\085\120\074\070\105\077\061";"\074\052\075\115\090\097\073\049\112\097\043\105\103\080\074\105\069\116\117\066\043\077\061\061";"\070\097\102\071\103\101\102\073\120\110\056\061","\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049\077\110\119\066\105\088\081\084\104\108\061\061","\105\097\114\115\090\097\074\122\104\116\081\085\103\110\055\102";"\081\080\117\073\090\110\120\102\105\080\076\119\069\101\102\073\120\110\056\061";"\077\105\055\105\070\105\089\107\087\101\074\110\081\105\119\105\087\084\075\043\077\105\119\098\105\084\074\077\081\074\075\057\070\085\117\070\081\101\074\070\087\084\055\074\077\108\061\061","\105\097\114\102\043\087\079\061","\081\116\114\076\043\097\074\100\104\080\117\101\103\110\089\050","\077\087\074\099\104\110\074\050\120\117\075\084\104\116\074\118\120\110\043\116";"\112\110\102\050\103\105\075\084\069\099\055\101\067\085\055\076\104\116\055\102\104\080\114\102\043\079\061\061","\074\080\117\106\043\097\074\101\105\088\122\102\090\097\102\116\103\110\068\061";"\112\110\089\084\069\097\074\078\120\116\074\106","\112\116\089\050\112\080\074\101\103\080\117\100\105\080\089\115\069\097\089\050";"\077\097\114\102\090\087\075\105\103\080\074\087\103\087\081\050\043\087\055\049\043\087\055\118\120\110\043\116","\081\085\117\055\077\105\120\117\105\108\061\061","\074\085\084\087\087\084\075\043\077\105\119\098\074\074\122\085\077\074\081\117\087\101\102\107\087\084\075\122\112\066\120\117","\112\110\102\050\103\105\075\084\069\099\055\101\067\085\055\054\104\087\122\100\043\087\081\102","\105\087\074\076\103\097\102\050\043\084\122\076\104\080\101\061","\105\052\075\102\104\110\074\066\103\087\081\076\120\080\102\054\104\066\075\084\043\116\090\061","\081\080\117\106\103\097\074\049\120\085\119\115\043\097\076\101\077\099\074\116\043\108\061\061","\074\080\089\101\090\110\114\122\104\116\081\055\090\110\120\077\103\052\102\049";"\069\052\075\102\077\097\089\073\090\116\117\101\077\097\076\102\090\097\073\049","\074\052\075\115\104\116\073\102\120\057\085\061";"\074\097\117\106\105\088\081\054\104\087\079\061","\043\080\102\116\043\116\102\071\120\110\114\101\051\105\102\085";"\077\116\117\099\112\097\043\105\069\116\102\071\103\088\068\061";"\070\110\119\071\090\087\122\076\090\097\102\101\090\087\081\102\043\079\061\061","\077\087\075\071\090\110\119\102\105\052\074\100\069\097\105\061","\081\097\074\101\105\080\102\050\043\048\061\061","\070\087\055\075\104\066\117\085\120\110\119\099\043\110\089\050","\077\097\089\100\043\085\075\100\104\097\089\066","\105\088\120\115\104\116\120\105\103\110\084\102\069\066\084\054\104\116\102\101\104\088\067\061","\077\099\074\106\069\088\081\075\069\101\089\107","\105\116\089\099\120\110\105\061","\074\116\117\050\103\087\055\053\077\099\074\116\043\108\061\061","\074\080\102\102\069\071\068\101","\112\110\102\050\103\110\075\084\069\099\055\101\067\052\120\115\104\080\048\108\104\116\089\101\067\080\075\102\067\080\081\054\104\116\105\061","\105\097\076\084\069\116\102\082\043\110\119\112\120\080\089\106\104\077\061\061","\081\097\074\101\077\116\074\049\120\085\084\076\069\085\043\054\069\102\074\050\103\087\077\061";"\074\052\075\115\104\116\073\102\120\057\067\061","\105\080\114\076\051\110\074\106";"\043\116\089\071\120\087\068\061";"\087\084\089\115\104\116\081\102\051\079\061\061";"\081\080\074\116\043\110\119\049\103\087\043\102\069\048\061\061","\112\110\102\050\103\105\075\084\069\099\055\101\067\052\120\115\104\080\048\108\090\116\105\108\043\080\089\050\043\070\122\076\120\118\122\050\043\087\076\101\067\080\055\053\090\110\119\071\043\077\061\061","\081\087\043\115\069\097\055\102\069\116\117\101\043\077\061\061","\105\088\120\076\069\080\075\076\090\097\100\061";"\070\110\119\057\104\097\084\047\090\087\081\068\104\097\055\082\043\080\089\088\104\108\061\061","\070\087\055\055\104\088\074\050\120\080\074\066","\074\080\076\115\069\088\081\100\043\074\081\102\090\077\061\061";"\081\099\075\102\043\110\081\054\104\077\061\061";"\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049\077\110\119\066\077\101\055\122\104\116\081\112\120\052\074\050","\081\097\114\054\104\097\084\047\104\080\117\066\043\077\061\061","\112\087\074\100\120\080\102\074\104\116\102\101\069\048\061\061","\077\116\089\049\069\101\102\073\104\087\074\050\043\077\061\061","\104\110\117\115\104\099\081\102\104\116\117\050\090\097\105\061";"\069\097\076\066\087\097\055\048";"\090\087\075\102\104\116\085\049","\070\097\102\071\103\101\120\106\043\110\074\050\081\116\089\071\120\087\068\061","\105\097\076\106\104\088\074\066\112\097\043\057\104\097\119\071\043\110\117\100\104\110\074\050\120\079\061\061","\120\080\117\047\104\080\105\061","\070\087\055\070\043\087\055\101\103\110\119\099","\081\116\114\076\043\097\074\100\104\080\117\101\103\110\089\050\077\099\074\116\043\108\061\061";"\105\052\075\102\104\110\074\066\103\087\081\076\120\080\102\054\104\108\061\061";"\104\116\102\100";"\069\052\075\115\104\088\075\115\120\052\102\098\069\116\089\101\090\087\081\115\104\097\056\061";"\070\110\084\048\043\087\075\116\043\110\055\101\077\087\055\071\043\110\119\066\090\110\119\071\051\074\055\102\069\099\074\073";"\105\088\081\084\104\066\102\073\120\110\056\061","\077\088\074\106\069\097\074\066\105\088\081\054\104\116\074\075\043\080\089\100","\077\097\089\050\069\088\077\061";"\090\099\075\102\090\110\100\061";"\112\080\102\099\103\052\081\049\070\099\074\066\043\097\084\102\104\099\077\061";"\070\110\119\049\120\080\117\050\120\117\122\054\103\087\055\054\104\108\061\061","\070\110\119\101\043\087\075\106\120\087\122\101\069\048\061\061","\081\097\074\101\074\080\089\099\043\097\114\102","\081\116\114\076\120\097\114\102\069\088\055\080\104\088\075\073\077\099\074\116\043\108\061\061","\112\110\117\066\105\087\074\102\043\110\119\049\112\110\117\050\043\080\117\101\043\077\061\061","\069\088\074\047\120\080\074\106\043\099\074\099\043\105\055\057\069\048\061\061";"\081\116\102\106\043\110\075\100\104\097\089\066","\069\097\076\106\104\088\074\066\105\088\081\054\069\085\117\100\104\079\061\061","\077\097\076\102\090\097\073\057\074\117\077\061","\070\105\119\057\077\074\122\122\077\101\102\105\077\074\081\117";"\081\097\074\101\077\088\074\106\069\116\074\050\120\085\120\057\081\079\061\061","\112\105\089\105\104\088\081\102\104\077\061\061","\120\080\117\106\043\097\074\101","\105\099\074\048\120\052\074\106\043\077\061\061","\112\080\074\102\090\097\076\115\104\116\120\077\104\097\102\049\104\097\056\061","\074\052\075\115\090\097\073\049","\077\116\074\106\069\097\074\106\103\097\074\106\105\116\117\099\043\105\114\054\077\048\061\061";"\081\080\117\073\090\110\120\102\112\110\117\099\103\110\055\075\104\087\074\050","\081\099\075\115\043\110\119\066\104\052\066\061";"\070\087\055\075\104\066\117\070\090\110\102\066","\105\097\076\076\043\080\089\088\069\088\081\106\103\110\073\102";"\105\088\120\115\104\116\120\105\103\110\084\102\069\099\068\061";"\069\116\117\071\103\110\117\100\087\088\055\119\104\116\068\061";"\074\052\075\115\104\116\073\102\120\079\061\061";"\077\101\055\049","\074\052\075\102\090\110\055\053\043\087\075\054\120\087\055\105\069\116\117\050\069\097\084\115\120\052\081\102\069\108\061\061";"\070\097\102\066\104\116\074\119\105\097\076\054\120\085\043\054\090\088\074\049";"\112\110\102\050\103\110\075\084\069\099\055\101\067\052\120\115\104\080\048\108\090\116\105\108\043\080\089\050\043\070\122\076\120\118\122\050\043\087\076\101\067\085\055\053\090\110\119\071\043\077\061\061";"\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049\070\097\102\071\103\048\061\061","\112\080\102\050\043\097\074\106\103\110\119\099\081\080\117\106\103\097\119\102\069\088\055\118\120\110\043\116";"\112\099\074\073\090\116\102\050\043\084\122\054\103\087\055\054\104\108\061\061","\105\088\074\047\120\080\074\106\043\099\074\099\043\074\055\101\043\110\117\100\120\080\108\061","\104\110\089\084\069\097\074\054\120\116\074\106";"\077\101\055\105\104\088\081\076\104\085\102\073\120\110\056\061","\070\099\074\050\103\097\084\076\043\087\055\101\069\116\089\049\112\110\074\099\090\105\084\076\043\097\119\102\120\085\075\084\043\116\090\061","\081\099\075\115\043\110\119\066\104\052\102\070\104\088\081\076\120\080\102\054\104\108\061\061";"\104\110\117\056","\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049\077\110\119\066\077\101\068\061";"\077\110\084\047\120\087\055\053","\105\052\075\115\104\099\077\061";"\105\099\102\076\104\108\061\061";"\081\097\089\084\043\097\105\061","\105\097\102\100\043\110\119\071\043\110\077\061","\077\099\075\102\090\110\073\122\090\116\114\102","\105\088\074\048\043\087\075\071\103\080\117\106\043\097\074\106";"\070\097\102\071\103\048\061\061","\105\066\089\052\074\105\074\098\105\084\074\118\074\085\114\117\074\117\066\061";"\077\088\075\115\069\052\122\100\103\110\119\099\105\080\089\115\069\097\089\050";"\081\097\074\101\070\087\081\102\104\105\055\054\104\097\114\066\104\088\120\050";"\081\110\119\102\104\087\102\105\043\110\117\073","\081\087\055\071\090\110\114\076\120\080\102\050\043\101\075\100\090\110\081\102";"\074\097\089\087\105\052\074\100\104\117\081\115\104\110\074\106";"\070\097\102\066\104\116\074\119\105\097\076\054\120\079\061\061";"\105\097\076\076\043\080\089\088\069\088\081\106\103\110\073\102\105\116\117\050\043\097\105\061","\081\097\089\106\043\110\084\076\120\088\055\118\103\087\081\102";"\105\097\076\076\043\080\089\088\077\116\114\076\043\080\074\049","\074\085\117\107\070\048\061\061";"\104\099\074\073\090\116\074\106","\112\101\089\057\105\088\081\102\090\110\114\101\103\079\061\061";"\105\116\074\048\104\080\102\071\090\087\081\115\104\116\120\112\103\080\117\066\104\088\120\049","\081\080\074\076\120\080\076\049\120\080\117\100\103\097\074\106\069\101\084\076\069\116\073\085\043\110\075\084\043\116\090\061";"\081\088\075\054\120\110\119\066\070\080\074\076\104\080\102\050\043\048\061\061","\105\088\081\054\069\079\061\061","\090\087\075\102\104\116\085\061";"\077\097\076\102\090\087\122\112\103\080\089\101\081\116\089\071\120\087\068\061";"\070\087\055\112\104\080\089\101\074\052\075\115\104\116\073\102\120\085\075\100\104\097\055\082\043\110\077\061";"\070\085\074\122\112\085\074\070","\074\110\119\115\120\079\061\061";"\070\087\055\074\104\116\102\101\081\110\119\102\104\087\066\061","\105\097\076\084\069\116\102\082\043\110\119\105\104\088\075\050\090\110\081\054","\105\097\089\100\043\110\117\053\069\084\055\102\090\088\075\102\120\117\081\102\090\097\076\050\103\087\117\084\043\077\061\061","\077\097\076\102\090\087\122\112\103\080\089\101","\081\116\114\076\051\110\074\066\120\097\102\050\043\084\081\054\051\080\102\050";"\074\080\076\102\105\116\089\101\120\080\074\050","\105\097\076\115\120\108\061\061";"\090\116\089\054\104\080\119\084\104\110\075\102\069\108\061\061","\105\097\076\076\043\080\089\088\104\110\074\100\043\079\061\061";"\077\116\089\049\069\101\084\054\043\052\068\061","\070\087\055\075\104\110\084\084\104\116\105\061","\077\101\089\055\077\066\117\105\087\101\114\078\081\084\089\117\074\066\074\107\074\117\089\074\112\066\043\075\112\117\081\117\105\066\074\085";"\077\110\075\049\043\110\119\101\070\110\084\084\104\108\061\061","\105\097\102\100\043\110\119\101\105\088\081\054\069\116\084\118\120\110\043\116";"\077\110\119\071\043\087\055\101\069\116\117\100\077\097\117\100\104\079\061\061","\070\097\074\119\105\088\081\054\104\116\105\061","\081\116\117\111\043\110\077\061","\077\101\055\102\043\079\061\061";"\074\080\076\102\081\116\102\106\069\088\081\085\090\110\119\071\043\077\061\061";"\067\052\075\102\104\110\089\097\043\110\077\108\043\099\075\054\104\070\122\081\120\110\074\084\043\070\048\108\074\080\117\106\043\097\074\101\067\080\102\049\067\085\102\073\104\087\074\050\043\077\061\061";"\077\087\074\101\104\084\081\076\069\116\120\102\120\079\061\061","\105\116\117\050\043\080\089\073\105\097\076\106\104\088\074\066","\069\097\117\116\043\074\081\054\074\116\117\050\103\087\055\053","\067\118\076\049\069\080\074\100\104\085\102\085\065\070\122\115\069\106\122\050\104\088\077\108\090\070\122\050\120\110\084\047\043\087\067\076","\112\080\102\049\120\080\074\050\043\087\067\061","\077\087\074\101\104\101\117\101\120\080\117\071\103\048\061\061","\074\116\117\100\103\110\081\122\120\087\081\054\074\080\117\106\043\097\074\101";"\105\116\117\071\103\110\117\100\069\048\061\061","\081\080\102\049\104\088\075\115\043\110\119\101\043\110\077\061";"\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049";"\043\116\102\099\103\052\081\098\069\116\074\073\090\110\102\050\069\048\061\061";"\074\117\081\085\105\097\114\115\043\080\074\106","\105\088\074\047\120\080\074\106\043\099\074\099\043\105\075\084\043\116\090\061","\112\110\102\050\103\110\075\084\069\099\055\101\067\085\055\054\104\087\122\100\043\087\081\102","\105\088\102\073\090\116\089\100\069\101\089\116\081\080\074\076\120\080\108\061";"\105\097\076\076\043\080\089\088\081\080\117\050\090\097\105\061";"\105\097\076\076\043\080\089\088\081\080\117\050\090\097\074\118\120\110\043\116","\081\085\074\080\081\108\061\061","\077\116\114\115\104\116\077\061","\112\080\074\101\103\080\117\100\105\080\089\115\069\097\089\050","\081\097\074\101\105\088\122\102\104\080\114\057\104\097\089\100\043\080\089\088\104\108\061\061","\077\116\114\076\090\097\073\077\104\088\120\066\043\087\067\061","\074\110\119\049\043\110\074\050\077\116\114\076\043\080\105\061";"\077\087\074\101\104\084\081\076\069\116\120\102\120\085\074\056\090\097\114\084\069\097\102\054\104\099\068\061";"\081\097\074\101\074\080\102\073\043\077\061\061","\070\080\117\049\105\088\081\076\120\085\117\050\051\105\081\077\105\048\061\061","\105\097\117\048","\105\099\102\076\104\102\081\054\090\087\055\101","\043\052\074\106\090\087\081\115\104\097\056\061";"\070\097\102\071\103\101\043\054\090\088\074\049";"\069\097\074\071\069\116\074\101","\081\066\074\122\105\108\061\061","\074\080\089\076\069\088\081\102\069\108\061\061","\077\097\089\050\090\097\089\071\120\080\102\054\104\066\073\115\069\088\055\078\043\066\081\102\090\087\081\053"}local function QJ(x)return RJ[x-26983]end for x,p in ipairs({{1;257},{1;250},{251;257}})do while p[1]<p[2]do RJ[p[1]],RJ[p[2]],p[1],p[2]=RJ[p[2]],RJ[p[1]],p[1]+1,p[2]-1 end end do local x=type local p=table.insert local J=table.concat local c=RJ local j=string.len local b=string.char local g={c=39,V=42;I=45;["\056"]=56,["\050"]=46,B=36;p=19;O=0,L=33,Y=61;j=50;J=21,m=60;h=27;v=2;U=4,["\052"]=7;A=10;l=32,["\057"]=3,o=58;K=9,W=23,w=57,k=14;F=18;["\048"]=48,y=63,D=12;["\053"]=40;["\051"]=30;z=1;Q=17,u=5;S=59,x=29,C=8;["\049"]=51;t=38;["\047"]=34;g=26;T=53;Z=24,["\054"]=47,b=31;X=55;N=15;H=11,["\055"]=13,q=62;G=35,a=54,R=43;s=41;e=52;E=28;M=16,f=37;P=6;n=22;i=20,r=49;["\043"]=25;d=44}local a=string.sub local S=math.floor for R=1,#c,1 do local Q=c[R]if x(Q)=="\115\116\114\105\110\103"then local x=j(Q)local M={}local e=1 local m=0 local D=0 while e<=x do local J=a(Q,e,e)local c=g[J]if c then m=m+c*64^(3-D)D=D+1 if D==4 then D=0 local x=S(m/65536)local J=S((m%65536)/256)local c=m%256 p(M,b(x,J,c))m=0 end elseif J=="\061"then p(M,b(S(m/65536)))if e>=x or a(Q,e+1,e+1)~="\061"then p(M,b(S((m%65536)/256)))end break end e=e+1 end c[R]=J(M)end end end local x,p,J,c,j=_G,setmetatable,pairs,type,math local b=TMW local g=Action local a=g[QJ(27204)]local S=g[QJ(27114)]local R=g[QJ(27017)]local Q=g[QJ(26995)]local M=g[QJ(27122)]local e=g[QJ(27072)]local m=g[QJ(27020)]local D=g[QJ(27189)]local V=g[QJ(27161)]local C=g[QJ(27080)]local t=g[QJ(27093)]local s=t:GetActiveUnitPlates()local f=g[QJ(27179)]local G=g[QJ(27180)]local P=g[QJ(27109)]local N=P[QJ(27158)]local E=ACTION_CONST_PORTRAIT_ROGUE local B=x[QJ(27088)]local O=x[QJ(27008)]local w=x[QJ(27101)]local y=x[QJ(27087)]local h=x[QJ(27006)]local k=x[QJ(27039)]local Z=x[QJ(27224)]local Y=C_Item[QJ(27160)]local L=b[QJ(27025)][QJ(27071)][QJ(27133)]local q=QJ(26986)local A=QJ(27124)local U=QJ(27144)local n=QJ(27081)local v=g[QJ(26999)][QJ(27130)][QJ(27054)]local T=g[QJ(26999)][QJ(27130)][QJ(27168)]local X=g[QJ(26999)][QJ(27130)][QJ(27178)]local d=p(g[N],{[QJ(27082)]=g})local W=d[QJ(27152)]local H=W[QJ(27073)]local K=W[QJ(27206)]local u=W[QJ(27187)]local r={[QJ(27209)]={QJ(27021),QJ(27044)};[QJ(27140)]={QJ(27021);QJ(27044),QJ(27041)};[QJ(27149)]={QJ(27021);QJ(27044),QJ(27145)};[QJ(27042)]={QJ(27021);QJ(27044);QJ(27107)},[QJ(27091)]={QJ(27021),QJ(27044),QJ(27145);QJ(27107)},[QJ(27060)]={QJ(27021),QJ(27129),QJ(27044)};[QJ(27032)]={QJ(27021),QJ(27044),QJ(27090),QJ(27145)},[QJ(27128)]={QJ(27231),QJ(27121)},[QJ(27197)]={QJ(27154);QJ(27007),QJ(27046),QJ(27027),QJ(27208),QJ(27066);360806,20066;d[QJ(27183)][QJ(27004)]},[QJ(27177)]={[d[QJ(27233)][QJ(27004)]]=true;[d[QJ(27116)][QJ(27004)]]=true,[d[QJ(27106)][QJ(27004)]]=true;[d[QJ(27019)][QJ(27004)]]=true;[d[QJ(27137)][QJ(27004)]]=true;[d[QJ(27014)][QJ(27004)]]=true,[d[QJ(27236)][QJ(27004)]]=true,[d[QJ(27108)][QJ(27004)]]=true;[d[QJ(27182)][QJ(27004)]]=true;[d[QJ(27002)][QJ(27004)]]=true}}local z=g[N]for x=1,#z,1 do local p=z[x]if c(p)==QJ(27100)and p[QJ(26991)]==QJ(27135)then r[QJ(27177)][p[QJ(27004)]]=true end end local i={d[QJ(27212)][QJ(27004)],d[QJ(27074)][QJ(27004)],d[QJ(27188)][QJ(27004)],d[QJ(27001)][QJ(27004)];d[QJ(27143)][QJ(27004)]}local F={d[QJ(27001)][QJ(27004)],d[QJ(27143)][QJ(27004)];d[QJ(27074)][QJ(27004)]}local o={}local I=0 local function l()local x,p,J,c,j,b,g,a,S,R,Q,M=h()if c~=k(QJ(26986))then return end if p~=QJ(26992)then return end if M==d[QJ(27234)][QJ(27004)]then I=Z()end end d[QJ(27204)]:Add(QJ(27045),QJ(27191),l)local function xJ(x)return C:GetTier(QJ(27075))>=4 and(d[QJ(27234)]:IsReadyByPassCastGCD(x,true)and(I+5)-Z()>0)end local function pJ(x)local p,J,c,j,b,g=(f(x)):InfoGUID()if g==174773 then return false end if e(x)then return true end end local JJ={[QJ(27113)]={[1]=function(x)if d[QJ(27157)]:AbsentImun(x,r[QJ(27140)])and d[QJ(27157)]:IsReadyByPassCastGCD(x)then if W[QJ(26997)]()and x==n then return d[QJ(27229)]else return d[QJ(27157)]end end end};[QJ(27136)]={[1]=function(x)if d[QJ(27183)]:IsReadyByPassCastGCD(x)and(d[QJ(27183)]:AbsentImun(x,r[QJ(27149)])and((C:HasAuraBySpellID({d[QJ(27212)][QJ(27004)],d[QJ(27216)][QJ(27004)];d[QJ(27001)][QJ(27004)],d[QJ(27143)][QJ(27004)];d[QJ(27074)][QJ(27004)]})==0 or S(2,QJ(27117)))and((f(x)):HasBuffs(W[QJ(27173)])==0 or(f(x)):HasDeBuffs(W[QJ(27173)])==0)))then if W[QJ(26997)]()and x==n then return d[QJ(27176)]else return d[QJ(27183)]end end end,[2]=function(x)if d[QJ(27218)]:IsReadyByPassCastGCD(x)and(d[QJ(27218)]:AbsentImun(x,r[QJ(27149)])and(x~=n and((C:HasAuraBySpellID({d[QJ(27212)][QJ(27004)],d[QJ(27001)][QJ(27004)],d[QJ(27143)][QJ(27004)],d[QJ(27074)][QJ(27004)]})==0 or S(2,QJ(27117)))and((f(x)):HasBuffs(W[QJ(27173)])==0 or(f(x)):HasDeBuffs(W[QJ(27173)])==0))))then return d[QJ(27218)],true end end,[3]=function(x)if d[QJ(27164)]:IsReadyByPassCastGCD(x)and(d[QJ(27164)]:AbsentImun(x,r[QJ(27149)])and((C:HasAuraBySpellID({d[QJ(27212)][QJ(27004)];d[QJ(27216)][QJ(27004)];d[QJ(27001)][QJ(27004)];d[QJ(27143)][QJ(27004)];d[QJ(27074)][QJ(27004)]})==0 or S(2,QJ(27117)))and((f(x)):HasBuffs(W[QJ(27173)])==0 or(f(x)):HasDeBuffs(W[QJ(27173)])==0)))then if W[QJ(26997)]()and x==n then return d[QJ(27138)]else return d[QJ(27164)]end end end};[QJ(27207)]={[1]=function(x)if d[QJ(27192)](nil,x,r[QJ(27091)])and(d[QJ(27157)]:IsInRange(x)and(d[QJ(27063)]:IsReady(x)and(x~=n and((C:HasAuraBySpellID({d[QJ(27212)][QJ(27004)],d[QJ(27216)][QJ(27004)];d[QJ(27001)][QJ(27004)],d[QJ(27143)][QJ(27004)],d[QJ(27074)][QJ(27004)]})==0 or S(2,QJ(27117)))and(C:IsStayingTime()>.2 and((f(x)):HasBuffs(W[QJ(27173)])==0 or(f(x)):HasDeBuffs(W[QJ(27173)])==0))))))then return d[QJ(27063)],true end end,[2]=function(x)if d[QJ(27192)](nil,x,r[QJ(27091)])and(d[QJ(27157)]:IsInRange(x)and(d[QJ(27057)]:IsReady(x)and(x~=n and((C:HasAuraBySpellID({d[QJ(27212)][QJ(27004)];d[QJ(27216)][QJ(27004)];d[QJ(27001)][QJ(27004)],d[QJ(27143)][QJ(27004)];d[QJ(27074)][QJ(27004)]})==0 or S(2,QJ(27117)))and((f(x)):HasBuffs(W[QJ(27173)])==0 or(f(x)):HasDeBuffs(W[QJ(27173)])==0)))))then return d[QJ(27057)]end end}}local function cJ(x)return C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])~=0 and x:GetSpellTimeSinceLastCast()<d[QJ(27215)]:GetSpellTimeSinceLastCast()end local function jJ(x,p)if(f(x)):IsBoss()or(f(x)):IsDummy()then return true end local J=d[QJ(27030)](d[QJ(27150)][QJ(27004)])local c=J[1]return(f(x)):Health()>(((p*c)*1+1*#v)+.25*#T)+.15*#X end local bJ=Toaster local gJ=b[QJ(26993)]bJ:Register(QJ(27227),function(x,...)local p,J,j=...x:SetTitle(p or QJ(27104))x:SetText(J or QJ(27104))if j then if c(j)~=QJ(27169)then error(tostring(j)..QJ(27203))x:SetIconTexture(QJ(27033))else x:SetIconTexture(gJ(j))end else x:SetIconTexture(QJ(27033))end x:SetUrgencyLevel(QJ(27005))end)local aJ=false local SJ=0 function g.Ryan.MiniBurst()if aJ==true then d[QJ(27232)]:SpawnByTimer(QJ(27227),0,QJ(27049),QJ(27076),d[QJ(27214)][QJ(27004)])g[QJ(27151)](QJ(27049),nil)aJ=false return end d[QJ(27232)]:SpawnByTimer(QJ(27227),0,QJ(26988),QJ(27139),d[QJ(27214)][QJ(27004)])g[QJ(27151)](QJ(27084),nil)aJ=true SJ=Z()end function g.Ryan.MiniBurstStatus()return aJ end d[1]=nil d[2]=function(x)local p if G(U)then p=U elseif G(A)then p=A end if not p then return end local J,c,j,b,g=(f(p)):IsCastingRemains()if J>d[QJ(27068)]()*2 then if not g and(d[QJ(27157)]:IsReadyP(p,nil,true,true)and d[QJ(27157)]:AbsentImun(p,r[QJ(27140)],true))then return d[QJ(27035)]:Show(x)end end if S(1,QJ(27205))then R({1,QJ(27205)},false)end end d[3]=function(x)local p=y()or D:IsEngage()local c=Z()local b=C_Spell[QJ(27220)](d[QJ(27001)][QJ(27004)])local a=C_Spell[QJ(27220)](d[QJ(27143)][QJ(27004)])local R=j[QJ(27148)](b[QJ(27228)],a[QJ(27228)])if aJ and(d[QJ(27215)]:GetSpellTimeSinceLastCast()<=Z()-SJ and d[QJ(27214)]:GetSpellTimeSinceLastCast()<=Z()-SJ)then d[QJ(27232)]:SpawnByTimer(QJ(27227),0,QJ(26988),QJ(27213),d[QJ(27214)][QJ(27004)])g[QJ(27151)](QJ(27056),nil)aJ=false end local function e(c)local j,b,a,e,m,D=(f(c)):InfoGUID()local V=pJ(c)local G=d[QJ(27157)]:IsSpellInRange(c)local P=C:ComboPoints()local N=C:ComboPointsMax()-P local B=P local w=C:ComboPointsMax()local y=d[QJ(27062)][QJ(27004)]or 1 local h=d[QJ(27079)][QJ(27004)]or 1 local k,Z=Y(y)local L,U=Y(h)o[QJ(26987)]=nil if W[QJ(27225)][d[QJ(27062)][QJ(27004)]]and(not W[QJ(27225)][d[QJ(27079)][QJ(27004)]]or d[QJ(27062)][QJ(27004)]==d[QJ(27137)][QJ(27004)]or Z>=U)then o[QJ(26987)]=1 end if W[QJ(27225)][d[QJ(27079)][QJ(27004)]]and(not W[QJ(27225)][d[QJ(27062)][QJ(27004)]]or U>Z)then o[QJ(26987)]=2 end o[QJ(26984)]=t:GetBySpell(d[QJ(27235)])o[QJ(27239)]=C:HasAuraBySpellID({d[QJ(27216)][QJ(27004)];d[QJ(27001)][QJ(27004)];d[QJ(27143)][QJ(27004)];d[QJ(27074)][QJ(27004)]})>0 o[QJ(27031)]=C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05 or C:HasAuraBySpellID(d[QJ(27059)][QJ(27004)])~=0 or o[QJ(26984)]>=4 and(d[QJ(27171)]:GetTalentTraits()==0 and d[QJ(27222)]:GetTalentTraits()~=0)o[QJ(27095)]=(t:GetBySpellAppliedDoTs(d[QJ(27235)],1,d[QJ(27125)][QJ(27004)])~=0 or o[QJ(27031)]or#s==0 and(f(c)):HasDeBuffs(d[QJ(27125)][QJ(27004)],true)~=0)and(C:HasAuraBySpellID(d[QJ(27043)][QJ(27004)])~=0 or o[QJ(26984)]<=2)o[QJ(27230)]=true and(C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05 and C:HasAuraBySpellID(d[QJ(27059)][QJ(27004)])==0 or d[QJ(27047)]:GetCooldown()<60 and(d[QJ(27047)]:GetCooldown()>30 and(d[QJ(26990)]:GetTalentTraits()~=0 and d[QJ(27222)]:GetTalentTraits()~=0)))o[QJ(27105)]=W[QJ(26996)]and t:GetBySpell(d[QJ(27235)])>=2 o[QJ(27134)]=C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0 and C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05 or d[QJ(27167)]:GetTalentTraits()==0 and C:HasAuraBySpellID(d[QJ(27214)][QJ(27004)])~=0 or W[QJ(27210)](c)<20 o[QJ(27096)]=P<=1 or C:HasAuraBySpellID(d[QJ(27059)][QJ(27004)])~=0 and P>=7 or B>=6 and d[QJ(27222)]:GetTalentTraits()~=0 local function n()if p then return false end if d[QJ(27157)]:IsSpellInRange(c)then return false end if C:HasAuraBySpellID(d[QJ(27099)][QJ(27004)],true)~=0 then return false end local J,j=(f(A)):GetRange()local b=(f(q)):GetCurrentSpeed()if b<=0 then return false end local g=((j+5)/((b/100)*7)+d[QJ(27068)]())-Q()if d[QJ(27001)]:IsReadyByPassCastGCD(q,true)and(R==0 and C:HasAuraBySpellID(F)==0)then return d[QJ(27001)]:Show(x)end if H[QJ(27127)]~=q and(d[QJ(27040)]:IsReady(H[QJ(27127)])and(C:HasAuraBySpellID({57934;59628;1224098})==0 and((f(H[QJ(27127)])):HasBuffs({156779,136055})==0 and(not(f(H[QJ(27127)])):IsMounted()and(not C[QJ(27024)]()and g<=3)))))then return d[QJ(27040)]:Show(x)end end local function v()if not W[QJ(27190)](c)then return false end if t:GetBySpell(d[QJ(27157)],2)>=2 then for p in J(s)do if not W[QJ(27190)](p)and K(p,d[QJ(27157)])then return d[QJ(27200)]:Show(x)end end end return d[QJ(27094)]:Show(x)end local function T()if d[QJ(27070)]:IsReady(q,true)and(not d[QJ(27186)]:ShouldStopByGCD()and(G and(d[QJ(27028)]:GetCooldown()<M()and(C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05 and(P>=6 and(o[QJ(27230)]and(C:HasAuraBySpellID(d[QJ(27102)][QJ(27004)])~=0 and C:HasAuraBySpellID(d[QJ(27102)][QJ(27004)])<=3 or C:HasAuraBySpellID(d[QJ(27009)][QJ(27004)])~=0)))))))then return d[QJ(27070)]:Show(x)end local p=W[QJ(26989)]()if C:HasAuraBySpellID(F)==0 and(p and p:Show(x))then return true end if d[QJ(27214)]:IsReady(q,true)and(not d[QJ(27186)]:ShouldStopByGCD()and(G and((V or aJ)and(((f(c)):TimeToDie()>=S(2,QJ(27211))or(f(c)):IsBoss())and(C:HasAuraBySpellID(d[QJ(27214)][QJ(27004)])<=3.5 and(o[QJ(27095)]and((o[QJ(26984)]>1 or C:HasAuraBySpellID(d[QJ(27102)][QJ(27004)])==0 or(f(c)):HasDeBuffs(d[QJ(27125)][QJ(27004)],true)>=29 or aJ)and(d[QJ(27047)]:GetTalentTraits()==0 or d[QJ(27047)]:GetCooldown()>=30-15*u(d[QJ(26990)]:GetTalentTraits()==0)and d[QJ(27028)]:GetCooldown()<8 or d[QJ(26990)]:GetTalentTraits()==0 or aJ))))or W[QJ(27210)](c)<=15 and C:HasAuraBySpellID(d[QJ(27214)][QJ(27004)])<=3.5))))then return d[QJ(27214)]:Show(x)end if d[QJ(27167)]:IsReady(q,true)and(not d[QJ(27186)]:ShouldStopByGCD()and(G and(((f(c)):TimeToDie()>=S(2,QJ(27211))or(f(c)):IsBoss())and(V and(o[QJ(27095)]and(o[QJ(27096)]and(C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])~=0 and C:HasAuraBySpellID(d[QJ(27058)][QJ(27004)])==0)))))))then return d[QJ(27167)]:Show(x)end if d[QJ(27089)]:IsReady(q,true)and(not d[QJ(27186)]:ShouldStopByGCD()and(G and(((f(c)):TimeToDie()>=S(2,QJ(27211))or(f(c)):IsBoss())and(C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>4 and C:HasAuraBySpellID(d[QJ(27089)][QJ(27004)])==0))))then return d[QJ(27089)]:Show(x)end if d[QJ(27047)]:IsReady(c)and(V and(P>=5 and(((f(c)):TimeToDie()>=S(2,QJ(27211))or(f(c)):IsBoss())and d[QJ(27167)]:GetCooldown()<=3)or W[QJ(27210)](c)<=25))then return d[QJ(27047)]:Show(x)end end local function X()if d[QJ(27018)]:IsReady(q,true)and(V and(G and o[QJ(27134)]))then return d[QJ(27018)]:Show(x)end if d[QJ(27037)]:IsReady(q,true)and(V and(G and o[QJ(27134)]))then return d[QJ(27037)]:Show(x)end if d[QJ(27118)]:IsReady(q,true)and(V and(G and(o[QJ(27134)]and C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05)))then return d[QJ(27118)]:Show(x)end if d[QJ(27194)]:IsReady(q,true)and(V and(G and o[QJ(27134)]))then return d[QJ(27194)]:Show(x)end end local function z()if not G then return false end if d[QJ(27186)]:ShouldStopByGCD()then return false end if not V then return false end if not((f(c)):TimeToDie()>S(2,QJ(27211))or(f(c)):IsBoss())then return false end if d[QJ(27137)]:IsReady(q,true)and(d[QJ(27047)]:GetCooldown()<=2 or W[QJ(27210)](c)<=15)then return d[QJ(27137)]:Show(x)end if d[QJ(27106)]:IsReady(q,true)and((f(c)):HasDeBuffs(d[QJ(27125)][QJ(27004)],true)~=0 and C:HasAuraBySpellID(d[QJ(27102)][QJ(27004)])~=0)then return d[QJ(27106)]:Show(x)end if d[QJ(27108)]:IsReady(q,true)and((f(c)):HasDeBuffs(d[QJ(27125)][QJ(27004)],true)>=25 and C:HasAuraBySpellID(d[QJ(27102)][QJ(27004)])~=0 or W[QJ(27210)](c)<=20)then return d[QJ(27108)]:Show(x)end if d[QJ(27002)]:IsReady(q)and(C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0 and(C:HasAuraStacksBySpellID(d[QJ(27026)][QJ(27004)])>=8+8*u(d[QJ(27036)]:GetEquipped()and d[QJ(27036)]:GetCooldown()==0 or not d[QJ(27036)]:GetEquipped())or not d[QJ(27036)]:GetEquipped()and W[QJ(27210)](c)<=90)or W[QJ(27210)](c)<=20)then return d[QJ(27002)]:Show(x)end if d[QJ(27116)]:IsReady(q,true)and((d[QJ(26985)]:GetTalentTraits()==0 or C:HasAuraBySpellID(d[QJ(27141)][QJ(27004)])~=0 or d[QJ(27137)]:GetEquipped())and(not d[QJ(27137)]:GetEquipped()or d[QJ(27137)]:GetCooldown()>20)or W[QJ(27210)](c)<=15)then return d[QJ(27116)]:Show(x)end if d[QJ(27062)]:IsReady(nil,true)and(d[QJ(27062)]:GetItemCategory()~=QJ(27217)and(not r[QJ(27177)][d[QJ(27062)][QJ(27004)]]and(d[QJ(27062)]:AbsentImun(c,r[QJ(27060)])and((d[QJ(27062)][QJ(27004)]~=d[QJ(27014)][QJ(27004)]or C:HasAuraStacksBySpellID(d[QJ(27146)][QJ(27004)])~=0)and(o[QJ(26987)]==1 and(C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0 or W[QJ(27210)](c)<=20)or o[QJ(26987)]==2 and(not d[QJ(27079)]:IsReady(nil,true)and(C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])==0 and d[QJ(27167)]:GetCooldown()>20))or not o[QJ(26987)])))))then return d[QJ(27062)]:Show(x)end if d[QJ(27079)]:IsReady(nil,true)and(d[QJ(27079)]:GetItemCategory()~=QJ(27217)and(not r[QJ(27177)][d[QJ(27079)][QJ(27004)]]and(d[QJ(27079)]:AbsentImun(c,r[QJ(27060)])and((d[QJ(27079)][QJ(27004)]~=d[QJ(27014)][QJ(27004)]or C:HasAuraStacksBySpellID(d[QJ(27146)][QJ(27004)])~=0)and(o[QJ(26987)]==2 and(C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0 or W[QJ(27210)](c)<=20)or o[QJ(26987)]==1 and(not d[QJ(27062)]:IsReady(nil,true)and(C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])==0 and d[QJ(27167)]:GetCooldown()>20))or not o[QJ(26987)])))))then return d[QJ(27079)]:Show(x)end end local function i()if d[QJ(27186)]:ShouldStopByGCD()then return false end if not G then return false end if not p then return false end if d[QJ(27215)]:IsReady(q,true)and((V or aJ)and((o[QJ(27096)]or d[QJ(27103)]:GetTalentTraits()==0)and(o[QJ(27095)]and((d[QJ(27028)]:GetCooldown()<=24 or d[QJ(27198)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0)and(C:HasAuraBySpellID(d[QJ(27214)][QJ(27004)])>=6 or C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])>=6)))or W[QJ(27210)](c)<=10))then return d[QJ(27215)]:Show(x)end if not H[QJ(27202)](c)then return false end if d[QJ(27010)]:IsReady(q,true)and(V and(C:HasAuraBySpellID(F)==0 and((f(q)):CombatTime()>1 and(M()~=0 and(C:Energy()>=40 and(C:HasAuraBySpellID(d[QJ(27212)][QJ(27004)])==0 and B<=3))))))then return d[QJ(27010)]:Show(x)end if d[QJ(27188)]:IsReady(q,true)and(C:Energy()>=40 and N>=3)then return d[QJ(27188)]:Show(x)end end local function I()if d[QJ(27028)]:IsReady(c)and o[QJ(27230)]then return d[QJ(27028)]:Show(x)end if d[QJ(27125)]:IsReady(c)and(jJ(c,5)and(not o[QJ(27031)]and(((f(c)):HasDeBuffs(d[QJ(27125)][QJ(27004)],true,true)==0 or(f(c)):HasDeBuffs(d[QJ(27125)][QJ(27004)],true,true)<=1.2*P+1.2 or C:HasAuraBySpellID(d[QJ(27102)][QJ(27004)])~=0 and(C:HasAuraBySpellID(d[QJ(27214)][QJ(27004)])==0 and o[QJ(26984)]<=2))and((f(c)):TimeToDie()-(f(c)):HasDeBuffs(d[QJ(27125)][QJ(27004)],true,true)>6 and d[QJ(27047)]:GetCooldown()>=10))))then return d[QJ(27125)]:Show(x)end if d[QJ(27125)]:IsReady(c)and(not o[QJ(27031)]and(not o[QJ(27105)]and o[QJ(26984)]>=2))then if jJ(c,5)and((f(c)):TimeToDie()>=2*P and(f(c)):HasDeBuffs(d[QJ(27125)][QJ(27004)],true,true)<=1.2*P+1.2)then return d[QJ(27125)]:Show(x)end if not W[QJ(27223)](D)and not S(2,QJ(27110))then for p in J(s)do if K(p,d[QJ(27157)])and(jJ(p,5)and(d[QJ(27125)]:IsReady(p)and((f(p)):TimeToDie()>=2*P and(f(p)):HasDeBuffs(d[QJ(27125)][QJ(27004)],true,true)<=1.2*P+1.2)))then if W[QJ(27015)](x)then return true end return d[QJ(27200)]:Show(x)end end end end if d[QJ(27234)]:IsReady(c,true)and(d[QJ(27157)]:IsInRange(c)and((f(c)):HasDeBuffs(d[QJ(27196)][QJ(27004)],true)~=0 and(d[QJ(27047)]:GetCooldown()>=20 or not V and(C:HasAuraBySpellID(d[QJ(27214)][QJ(27004)])~=0 and C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05))))then return d[QJ(27234)]:Show(x)end if d[QJ(27221)]:IsReady(q,true)and(o[QJ(26984)]~=0 and(not o[QJ(27105)]and(o[QJ(27095)]and(o[QJ(26984)]>=2 and(d[QJ(27023)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(d[QJ(27059)][QJ(27004)])==0 or C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05 and o[QJ(26984)]>=5))or d[QJ(27222)]:GetTalentTraits()~=0 and o[QJ(26984)]>=4 or d[QJ(27234)]:IsReady(c,true)and o[QJ(26984)]>=3))))then return d[QJ(27221)]:Show(x)end if d[QJ(27085)]:IsReady(c)and(d[QJ(27047)]:GetCooldown()>=10 or o[QJ(26984)]>=3)then return d[QJ(27085)]:Show(x)end end local function l()if d[QJ(27012)]:IsReady(c)and(d[QJ(27092)]:GetTalentTraits()==0 and((d[QJ(27222)]:GetTalentTraits()~=0 or o[QJ(26984)]<=2)and(C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05 and((C:HasAuraBySpellID(d[QJ(27058)][QJ(27004)])~=0 or C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0)and not cJ(d[QJ(27012)]))or not o[QJ(27239)]and C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0)))then return d[QJ(27012)]:Show(x)end if d[QJ(27092)]:IsReady(c)and(d[QJ(27092)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05 and not cJ(d[QJ(27092)])or not o[QJ(27239)]and C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0))then return d[QJ(27092)]:Show(x)end if d[QJ(27132)]:IsReady(c)and((not S(2,QJ(27165))or G)and(not cJ(d[QJ(27132)])and d[QJ(27103)]:GetTalentTraits()==0))then return d[QJ(27132)]:Show(x)end if d[QJ(27132)]:IsReady(c)and((not S(2,QJ(27165))or G)and(o[QJ(26984)]==2 and d[QJ(27222)]:GetTalentTraits()~=0))then if jJ(c,5)and(f(c)):HasDeBuffs(d[QJ(27003)][QJ(27004)],true)<=2 then return d[QJ(27132)]:Show(x)end if not W[QJ(27223)](D)then for p in J(s)do if K(p,d[QJ(27157)])and(jJ(p,5)and(d[QJ(27132)]:IsReady(p)and(f(p)):HasDeBuffs(d[QJ(27003)][QJ(27004)],true)<=2))then if W[QJ(27015)](x)then return true end return d[QJ(27200)]:Show(x)end end end end if d[QJ(27181)]:IsReady(q,true)and(o[QJ(26984)]~=0 and(C:HasAuraBySpellID(d[QJ(27141)][QJ(27004)])~=0 or d[QJ(27023)]:GetTalentTraits()~=0 and(d[QJ(27167)]:GetCooldown()>=32 and o[QJ(26984)]>=3)))then return d[QJ(27181)]:Show(x)end if d[QJ(27181)]:IsReady(q,true)and(o[QJ(26984)]~=0 and(d[QJ(27222)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(d[QJ(27001)][QJ(27004)])==0 and((C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])~=0 and(d[QJ(27238)]:GetTalentTraits()==0 and o[QJ(26984)]>=3)or d[QJ(27238)]:GetTalentTraits()~=0 and o[QJ(26984)]>=3 or not o[QJ(27239)]and o[QJ(26984)]<=2)and C:HasAuraBySpellID(d[QJ(27214)][QJ(27004)])~=0))))then return d[QJ(27181)]:Show(x)end if d[QJ(27077)]:IsReady(q,true)and(o[QJ(26984)]~=0 and(C:HasAuraBySpellID(d[QJ(27053)][QJ(27004)])~=0 and(o[QJ(26984)]>=2 and C:HasAuraBySpellID(d[QJ(27214)][QJ(27004)])==0)))then return d[QJ(27077)]:Show(x)end if d[QJ(27132)]:IsReady(c)and(d[QJ(27023)]:GetTalentTraits()~=0 and((f(c)):HasDeBuffs(d[QJ(27172)][QJ(27004)],true)==0 and(o[QJ(26984)]>=3 and(C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0 or C:HasAuraBySpellID(d[QJ(27058)][QJ(27004)])~=0 or d[QJ(27185)]:GetTalentTraits()~=0))))then return d[QJ(27132)]:Show(x)end if d[QJ(27077)]:IsReady(q,true)and(o[QJ(26984)]~=0 and(d[QJ(27023)]:GetTalentTraits()~=0 and o[QJ(26984)]>=2+3*u(C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])-M()>=.05)))then return d[QJ(27077)]:Show(x)end if d[QJ(27077)]:IsReady(q,true)and(o[QJ(26984)]~=0 and(d[QJ(27222)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(d[QJ(27115)][QJ(27004)])~=0 and(o[QJ(26984)]>=3 and not o[QJ(27239)])or C:HasAuraBySpellID(d[QJ(27193)][QJ(27004)])~=0 and(o[QJ(26984)]>=5 and C:HasAuraBySpellID(d[QJ(27216)][QJ(27004)])~=0))))then return d[QJ(27077)]:Show(x)end if d[QJ(27077)]:IsReady(q,true)and(o[QJ(26984)]~=0 and((xJ(c)or C:HasAuraStacksBySpellID(d[QJ(27162)][QJ(27004)])==4)and(not cJ(d[QJ(27077)])and(C:HasAuraBySpellID(d[QJ(27167)][QJ(27004)])~=0 or o[QJ(26984)]>=4))))then return d[QJ(27077)]:Show(x)end if d[QJ(27132)]:IsReady(c)and(not S(2,QJ(27165))or G)then return d[QJ(27132)]:Show(x)end if d[QJ(27166)]:IsReady(c)and N>=3 then return d[QJ(27166)]:Show(x)end if d[QJ(27092)]:IsReady(c)and d[QJ(27092)]:GetTalentTraits()~=0 then return d[QJ(27092)]:Show(x)end if d[QJ(27012)]:IsReady(c)and d[QJ(27092)]:GetTalentTraits()==0 then return d[QJ(27012)]:Show(x)end end local function bJ()if d[QJ(27067)]:IsReady(q,true)and G then return d[QJ(27067)]:Show(x)end if d[QJ(27111)]:IsReady(c)then return d[QJ(27111)]:Show(x)end if d[QJ(27065)]:IsReady(q,true)and G then return d[QJ(27065)]:Show(x)end end if(f(c)):IsDead()then W[QJ(27174)](x,E)return true end if(f(c)):HasDeBuffs(QJ(27155))>0 and not p then W[QJ(27174)](x,E)return true end if d[QJ(27226)]:IsQueued()and((f(c)):CombatTime()~=0 or(f(c)):IsDummy()or(f(q)):CombatTime()~=0 or(f(c)):IsBoss())then g[QJ(27240)](QJ(27226))end if d[QJ(27226)]:IsQueued()and not p then W[QJ(27174)](x,E)return true end if not O(q,c)then W[QJ(27174)](x,E)return true end if not W[QJ(27131)]()and(S(2,QJ(27119))and C:HasAuraBySpellID(d[QJ(27099)][QJ(27004)],true)~=0)then W[QJ(27174)](x,E)return true end if W[QJ(27086)](x,d[QJ(27157)])then return true end if W[QJ(27113)](x,c,JJ,d[QJ(27157)])then return true end if H[QJ(27083)](x)then return true end if v()then return true end if n()then return true end if C:HasAuraBySpellID(d[QJ(27181)][QJ(27004)])>=2.6 then W[QJ(27174)](x,E)return true end if T()then return true end if X()then return true end if z()then return true end if not o[QJ(27239)]and i()then return true end if(C:HasAuraBySpellID(d[QJ(27059)][QJ(27004)])==0 and B>=6 or C:HasAuraBySpellID(d[QJ(27059)][QJ(27004)])~=0 and P==w or d[QJ(27234)]:IsReady(c,true)and(G and d[QJ(27028)]:GetCooldown()>0))and I()then return true end if l()then return true end if not o[QJ(27239)]and bJ()then return true end end local function m()if C:CastTimeSinceStart()<=1.6 then W[QJ(27174)](x,E)return true end if S(2,QJ(27170))and(d[QJ(27001)]:IsReady(q,true)and(R==0 and(not w()and(C:HasAuraBySpellID(d[QJ(27099)][QJ(27004)],true)==0 and C:HasAuraBySpellID(F)==0))))then return d[QJ(27001)]:Show(x)end local function p()if not W[QJ(27131)]()then return false end if not W[QJ(27061)]()then return false end local p=GetUnitChargedPowerPoints(QJ(26986))and#GetUnitChargedPowerPoints(QJ(26986))or 0 if d[QJ(27214)]:IsReady(q,true)and((not(f(A)):IsExists()or not(f(A)):IsDummy())and(not B()and(C:CastTimeSinceStart()>=1.6 and(C:HasAuraBySpellID(d[QJ(27099)][QJ(27004)],true)==0 and(d[QJ(27156)]:GetTalentTraits()~=0 and p<2)))))then return d[QJ(27214)]:Show(x)end local J,b=D:GetPullTimer()local g=(j[QJ(27148)](b,W[QJ(27163)]())-c)+d[QJ(27068)]()if d[QJ(27099)]:IsReady(q)and(C:HasAuraBySpellID(i)~=0 and(C_Map[QJ(27078)](q)~=2467 and(g<7+H[QJ(27201)]and g>4)))then return d[QJ(27099)]:Show(x)end if H[QJ(27127)]~=q and(d[QJ(27040)]:IsReady(H[QJ(27127)])and(C:HasAuraBySpellID({57934,59628,1224098})==0 and((f(H[QJ(27127)])):HasBuffs({156779;136055})==0 and(not(f(H[QJ(27127)])):IsMounted()and(not C[QJ(27024)]()and(g<=3.5 and g>0))))))then return d[QJ(27040)]:Show(x)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then W[QJ(27174)](x,E)return true end end local function J()if not W[QJ(27069)]()then return false end if d[QJ(27034)][QJ(27195)]~=0 then return false end if not D:HasAnyAddon()then return false end if not S(1,QJ(27189))then return false end if d[QJ(27034)][QJ(27064)]~=23 then return false end local x,p=D:GetPullTimer()local J=(j[QJ(27148)](p,W[QJ(27163)]())-Z())+d[QJ(27068)]()end local function b()if not W[QJ(27069)]()then return false end if not W[QJ(27061)]()then return false end local p=(W[QJ(26998)]()-c)+d[QJ(27068)]()if p<-10 then return false end if H[QJ(27127)]~=q and(d[QJ(27040)]:IsReady(H[QJ(27127)])and(C:HasAuraBySpellID({57934;1224098})==0 and((f(H[QJ(27127)])):HasBuffs({156779;136055})==0 and(not(f(H[QJ(27127)])):IsMounted()and(not C[QJ(27024)]()and(p<=3.5 and p>0))))))then return d[QJ(27040)]:Show(x)end end if C:IsStayingTime()>.2 and C:HasAuraBySpellID(d[QJ(27074)][QJ(27004)])==0 then if d[QJ(27019)]:IsReady(q,true)and C:HasAuraBySpellID(d[QJ(27184)][QJ(27004)])==0 then return d[QJ(27019)]:Show(x)end local p=S(2,QJ(27219))==1 and d[QJ(27112)]or d[QJ(27013)]if p:IsReady(q,true)and(C:HasAuraBySpellID(p[QJ(27004)])==0 or W[QJ(26998)]()-c>1 and C:HasAuraBySpellID(p[QJ(27004)])<2520 or d[QJ(27126)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(d[QJ(27000)][QJ(27004)])==0 or W[QJ(27131)]()and((f(A)):IsExists()and((f(A)):IsBoss()and C:HasAuraBySpellID(p[QJ(27004)])<300)))then return p:Show(x)end local J if S(2,QJ(27052))==1 or d[QJ(27142)]:GetTalentTraits()==0 and d[QJ(26994)]:GetTalentTraits()==0 then J=d[QJ(27159)]elseif d[QJ(27142)]:GetTalentTraits()~=0 then J=d[QJ(27142)]elseif d[QJ(26994)]:GetTalentTraits()~=0 then J=d[QJ(26994)]end if J:IsReady(q,true)and(C:HasAuraBySpellID(J[QJ(27004)])==0 or W[QJ(26998)]()-c>1 and C:HasAuraBySpellID(J[QJ(27004)])<2520 or W[QJ(27131)]()and((f(A)):IsExists()and((f(A)):IsBoss()and C:HasAuraBySpellID(J[QJ(27004)])<300)))then return J:Show(x)end end local g=GetUnitChargedPowerPoints(QJ(26986))and#GetUnitChargedPowerPoints(QJ(26986))or 0 if d[QJ(27214)]:IsReady(q,true)and((not(f(A)):IsExists()or not(f(A)):IsDummy())and(w()and(not B()and(C:CastTimeSinceStart()>=1.6 and(C:HasAuraBySpellID(d[QJ(27099)][QJ(27004)],true)==0 and(d[QJ(27156)]:GetTalentTraits()~=0 and g<2))))))then return d[QJ(27214)]:Show(x)end if p()then return true end if J()then return true end if b()then return true end end if W[QJ(27016)](x)then return true end if C:IsCasting()or C:IsChanneling()then W[QJ(27174)](x,E)return true end if B()then W[QJ(27174)](x,E)return true end if C:HasAuraBySpellID(460013)~=0 then W[QJ(27174)](x,E)return true end if W[QJ(27200)](x,d[QJ(27157)])then return true end if not p and m()then return true end if H[QJ(27050)](x)then return true end if W[QJ(26997)]()and((f(n)):IsExists()and W[QJ(27113)](x,n,JJ,d[QJ(27157)]))then return true end if(f(A)):IsEnemy()and e(A)then return true end if H[QJ(27083)](x)then return true end if W[QJ(27147)](x,d[QJ(27157)])then return true end end d[4]=function() end d[5]=function(x)b:Fire(QJ(27055))local p=(f(A)):IsExists()and A or q local J={d[QJ(27164)];d[QJ(27183)];d[QJ(27153)]}for x,p in ipairs(J)do if p:IsQueued()and not W[QJ(27120)](p[QJ(27004)])then p:SetQueue()d[QJ(27151)](p:Info()..QJ(27199),nil)end end end d[6]=function(x)if S(2,QJ(27123))and((f(U)):IsExists()and(select(6,(f(U)):InfoGUID())~=179733 and(G(U)and(f(U)):IsTotem())))then return d[QJ(27051)]:Show(x)end if d[QJ(27029)]==QJ(27175)and W[QJ(27113)](x,QJ(27022),JJ,d[QJ(27157)])then return true end end d[7]=function(x)if d[QJ(27029)]==QJ(27175)and W[QJ(27113)](x,QJ(27011),JJ,d[QJ(27157)])then return true end end d[8]=function(x)if d[QJ(27237)]:IsReady(q)and(W[QJ(26997)]()and(not B()and(C:HasAuraBySpellID(d[QJ(27048)][QJ(27004)])==0 and(d[QJ(27029)]~=QJ(27175)and d[QJ(27029)]~=QJ(27038)))))then return d[QJ(27237)]:Show(x)end if d[QJ(27029)]==QJ(27175)and W[QJ(27113)](x,QJ(27097),JJ,d[QJ(27157)])then return true end local p=QJ(27081)if not G(p)then return end local J,c,j,b,g=(f(p)):IsCastingRemains()if J>d[QJ(27068)]()*2 then if not g and(d[QJ(27157)]:IsReadyP(p,nil,true,true)and d[QJ(27157)]:AbsentImun(p,r[QJ(27140)],true))then return d[QJ(27098)]:Show(x)end end end end)(...)
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
return(function(...)local BK={"\077\110\119\101\103\105\084\076\043\097\102\071\105\097\076\102\104\080\048\061";"\081\084\075\117\081\105\056\061","\070\080\074\076\104\080\074\106\069\048\061\061";"\070\080\089\088\104\080\102\050\043\101\075\100\090\087\055\101","\077\097\076\076\103\110\119\049\112\097\043\075\090\097\074\105\069\116\089\100\104\080\075\076\104\116\074\112\104\080\089\088";"\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\048\061\061","\074\110\119\115\120\085\102\049\074\110\119\115\120\079\061\061","\081\080\074\076\120\080\076\112\120\052\075\115\103\097\074\067\043\110\117\100\120\080\108\061","\081\097\074\101\077\088\074\106\069\116\074\050\120\085\120\057\081\079\061\061","\105\084\122\117\112\085\114\098\077\074\074\070\077\074\089\070\081\105\084\078\074\066\074\085","\112\105\102\107";"\077\097\089\073\090\116\117\101\112\080\089\099\081\097\074\101\077\088\074\106\069\116\074\050\120\085\074\097\043\110\119\101\070\110\119\116\104\048\061\061","\077\097\089\100\104\088\067\061","\081\099\075\054\069\088\081\080\043\087\043\102\069\108\061\061","\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\049\105\061";"\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\049\077\061";"\077\101\119\085\074\079\061\061","\077\116\114\102\043\110\081\049","\105\080\114\076\051\110\074\106";"\081\080\074\076\120\080\076\112\120\052\075\115\103\097\074\110\090\110\114\084\043\077\061\061","\043\110\119\102\104\087\102\112\069\080\074\100\104\085\102\050\043\116\109\061","\081\097\114\076\090\097\102\076\104\085\117\066\120\116\117\050\090\097\105\061","\112\097\075\100\103\087\081\102\069\116\117\101\103\110\089\050";"\081\097\074\101\074\080\089\099\043\097\114\102";"\077\116\089\050\043\110\120\106\103\110\119\066\043\087\075\080\069\116\089\049\120\079\061\061","\081\080\074\076\120\080\108\108\105\088\081\106\103\110\073\102\067\117\081\054\067\085\120\076\103\110\056\108\120\080\076\115\069\106\122\067\043\110\117\100\120\080\108\108\075\077\061\061","\081\099\075\054\069\088\081\047\090\110\119\102\105\088\122\102\104\080\048\061","\077\097\089\050\069\088\077\061";"\077\087\075\071\090\110\119\102\074\080\089\106\069\116\074\050\120\079\061\061";"\072\088\055\101\090\087\075\101\090\087\081\101\090\110\055\082\118\047\089\048\043\087\081\076\120\052\081\076\090\097\100\065\072\097\055\076\069\088\077\108\069\088\122\102\104\080\048\111\120\080\076\115\069\101\102\085\118\047\089\071\090\087\055\101\067\052\055\048\043\110\114\100\107\071\068\114\055\071\067\049\107\077\061\061","\081\080\074\076\120\080\076\077\090\110\055\101";"\081\080\074\076\120\080\076\122\104\116\081\085\043\110\055\076\051\105\075\084\043\116\090\061";"\105\101\114\117\081\074\079\061","\077\099\075\102\051\066\076\102\090\110\114\102\069\102\122\076\069\099\081\119","\074\097\102\101\103\080\074\106\077\087\120\076\051\077\061\061";"\077\097\114\102\090\087\043\115\104\116\120\112\120\052\075\115\103\097\074\049","\067\085\089\050\067\085\084\054\120\087\055\102\104\088\043\102\069\108\053\108\104\088\067\108\074\080\117\106\043\097\074\101";"\074\087\055\102\081\080\074\116\043\110\119\049\103\087\043\102\070\110\119\049\120\080\117\050\120\085\081\102\090\099\074\116\043\099\068\061";"\074\087\055\102\081\080\102\049\069\080\074\100";"\070\080\074\076\043\080\074\106","\081\110\084\048\104\088\120\102\069\102\075\084\104\116\074\087\043\110\117\048\104\097\056\061","\074\105\102\077\090\087\075\102\104\099\077\061","\070\087\055\075\104\066\117\070\090\110\102\066","\072\097\055\076\069\088\077\108\110\101\122\116\104\097\055\084\069\084\101\108\069\088\122\102\104\080\048\111\120\080\076\115\069\101\102\085","\081\116\102\106\043\110\075\100\104\097\089\066";"\112\110\074\101\090\070\122\122\120\087\081\054\118\066\102\050\067\117\075\076\103\110\077\111";"\074\085\084\087\087\101\117\057\074\085\102\078\112\102\089\075\105\084\089\075\112\066\102\105\070\105\117\068\070\074\115\117\081\117\089\077\105\066\105\061","\105\116\102\099\103\052\077\108\090\097\114\115\090\097\100\111\067\085\055\106\043\110\117\101\043\070\122\073\090\110\055\106\104\048\061\061";"\077\087\075\071\120\080\102\071\077\087\055\049\090\087\074\100\120\079\061\061","\077\105\119\043";"\112\087\074\100\120\080\102\074\104\116\102\101\069\048\061\061";"\074\087\055\102\067\085\120\106\103\087\079\065\081\116\089\106\067\085\102\050\120\080\074\106\069\099\074\048\120\079\061\061";"\077\088\074\106\069\116\074\050\120\117\122\106\104\097\043\115\104\080\105\061";"\070\105\077\061";"\077\087\055\048\103\052\102\056\103\110\117\101\043\077\061\061","\077\087\055\048\103\052\102\056\103\110\117\101\043\105\043\054\090\088\074\049";"\072\097\055\076\069\088\077\108\069\088\122\102\104\080\048\111\120\080\076\115\069\101\102\085","\081\097\074\101\070\110\119\097\043\110\119\101\104\088\075\119\070\087\081\102\104\105\114\115\104\116\100\061","\043\116\089\071\120\087\068\061","\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\049\068\114";"\105\097\089\073\043\087\081\053\103\110\119\099\067\080\076\076\069\106\122\099\104\097\119\102\067\052\120\106\104\097\119\099\067\085\074\106\069\116\089\106\067\057\068\088\072\118\122\101\069\099\066\108\072\088\075\102\104\080\089\076\043\118\048\108\103\110\090\108\043\087\075\106\104\088\067\108\069\080\074\106\069\097\102\049\120\052\068\108\090\097\089\050\120\080\117\071\120\118\122\070\051\110\117\050","\067\079\061\061";"\112\080\089\049\069\101\089\116\077\097\089\050\120\052\075\054\104\079\061\061","\074\110\119\115\120\079\061\061";"\077\110\119\101\103\105\084\076\043\097\102\071\110\116\089\050\043\105\075\084\043\116\090\061","\081\097\117\101\103\080\074\106\103\110\119\099\105\088\081\054\069\116\101\061";"\074\087\122\066\090\087\081\102\077\097\117\049\120\080\102\050\043\101\055\076\090\097\076\102","\081\097\074\101\112\080\117\101\043\110\119\071\051\077\061\061","\077\088\075\102\090\087\081\102\081\099\075\076\104\110\105\061";"\077\087\074\106\090\105\102\049\074\116\117\100\103\110\077\061";"\070\110\055\119\112\097\119\049\104\080\117\084\043\097\076\101","\074\105\102\117\104\080\074\073\043\110\119\101\069\048\061\061";"\105\116\074\076\069\080\074\106\069\101\084\076\069\116\100\061","\081\080\117\106\103\101\055\054\104\110\084\076\104\116\077\061","\074\110\119\053\104\097\114\119\081\088\075\054\120\110\119\066","\081\099\075\054\069\088\081\049\090\088\102\101\103\080\105\061";"\081\080\074\076\120\080\108\108\105\088\081\106\103\110\073\102","\105\087\074\102\120\110\074\080\104\088\075\047\103\110\081\066\043\110\056\061","\081\080\074\076\120\080\076\072\104\116\102\099\103\052\077\061";"\070\110\119\071\090\087\122\076\090\097\102\101\090\087\081\102\043\079\061\061";"\072\088\055\101\090\087\075\101\090\087\081\101\090\110\055\082\118\047\089\071\090\087\055\101\067\117\073\079\104\110\089\084\069\097\074\054\120\116\074\106\072\080\076\076\069\116\084\120\110\084\084\049\069\080\074\100\104\057\115\101\103\080\102\049\070\105\077\061","\072\088\055\101\090\087\075\101\090\087\081\101\090\110\055\082\118\047\089\071\090\087\055\101\067\052\055\048\043\110\114\100\107\099\081\053\103\087\055\075\081\079\061\061";"\081\080\117\106\103\084\055\084\090\097\055\054\069\108\061\061","\069\116\117\115\043\079\061\061","\081\080\074\076\120\080\076\122\104\116\081\085\043\110\055\076\051\105\084\054\120\087\055\102\104\088\043\102\069\108\061\061","\105\116\117\115\069\097\074\085\043\110\117\066";"\070\080\074\076\104\080\102\050\043\101\074\050\043\097\102\050\043\105\117\077\070\077\061\061","\070\110\119\057\104\097\084\047\090\087\081\068\104\097\055\082\043\080\089\088\104\108\061\061","\070\110\119\049\120\080\117\050\090\097\074\112\043\087\081\101\103\110\119\099\069\049\077\061","\070\080\089\100\043\118\122\057\081\052\068\108\043\116\089\106\067\080\043\115\069\099\055\101\067\057\067\119\067\052\055\102\090\097\089\050\043\052\068\108\104\097\090\108\081\116\089\106\043\097\074\088\043\110\117\097\043\087\067\061";"\069\116\102\099\103\052\077\061","\077\085\084\054\120\087\055\102\104\088\043\102\069\108\061\061";"\081\080\117\101\090\077\061\061";"\105\102\102\122\112\102\089\105\112\074\120\098\074\085\117\068\081\105\119\105\105\048\061\061";"\074\080\109\108\081\097\117\115\104\047\079\102\067\085\076\102\090\110\114\101\103\057\053\061";"\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\049\077\114";"\077\110\119\101\103\105\084\076\043\097\102\071\110\116\089\050\043\105\117\115\104\077\061\061","\081\085\117\055\077\105\120\117\105\108\061\061";"\072\097\055\076\069\088\077\108\110\101\122\073\104\088\074\049\043\110\089\097\043\087\067\100\103\080\117\106\104\074\084\104\087\070\122\049\069\080\074\100\104\057\115\101\103\080\102\049\070\105\077\061";"\077\097\114\115\090\097\100\108\074\080\109\108\105\080\114\076\090\097\105\061","\070\110\119\049\120\080\117\050\090\097\074\112\043\087\081\101\103\110\119\099\069\049\068\061";"\074\110\119\100\043\110\117\049\103\080\074\066\081\099\075\102\104\099\115\119";"\081\088\075\115\069\085\089\116\074\080\076\102\081\080\074\076\043\079\061\061";"\105\097\114\102\043\087\079\061";"\090\116\089\054\104\080\119\084\104\110\075\102\069\108\061\061","\081\080\074\049\090\048\061\061";"\105\099\074\050\043\110\043\054\069\116\120\115\104\116\069\061";"\077\099\075\102\090\087\081\053\112\097\043\112\103\110\119\066\069\116\117\099\104\088\055\076";"\077\097\089\049\104\110\102\071\105\097\102\050\043\088\074\100\090\087\075\115\120\052\102\105\103\110\084\102","\105\097\089\084\104\117\075\102\090\087\122\102\069\108\061\061","\074\080\074\076\104\105\055\076\090\097\076\102","\112\110\089\084\069\097\074\054\120\116\074\106\098\117\081\076\069\116\120\102\120\079\061\061";"\077\105\055\105\070\105\089\107\087\101\074\110\081\105\119\105\087\084\075\043\077\105\119\098\070\101\119\078\077\101\073\118\077\105\055\072";"\077\117\122\100\090\087\102\102\069\108\061\061";"\112\080\117\119\104\088\074\101\112\088\122\101\103\110\089\050\069\048\061\061";"\081\080\074\076\120\080\076\122\104\116\081\085\043\110\055\076\051\077\061\061","\074\110\119\100\043\110\117\049\103\080\074\066\081\099\075\102\104\099\115\119\077\099\074\116\043\108\061\061";"\072\088\055\101\090\087\075\101\090\087\081\101\090\110\055\082\118\047\089\071\090\087\055\101\067\117\073\079\043\116\089\071\120\087\055\120\067\052\055\048\043\110\114\100\107\099\081\053\103\087\055\075\081\079\061\061","\081\087\076\101\043\087\075\073\103\110\119\076\120\080\074\118\120\110\043\116","\077\110\055\101\103\110\089\050\105\097\074\101\120\080\102\050\043\088\068\061";"\112\080\102\071\103\080\075\054\069\116\119\102";"\077\110\119\101\103\105\084\076\043\097\102\071\110\116\089\050\043\105\084\054\120\087\055\102\104\088\043\102\069\108\061\061";"\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\049\068\061","\105\116\117\099\043\105\089\116\074\080\076\102\081\099\075\054\051\116\074\050\077\097\076\076\104\087\122\115\104\097\056\061","\105\116\117\115\069\097\074\122\104\080\114\119\069\116\117\115\043\079\061\061","\077\097\076\115\104\080\114\112\120\052\075\102\090\110\100\061";"\072\097\055\076\069\088\077\108\110\101\122\073\104\088\074\049\043\110\089\097\043\087\067\100\103\080\117\106\104\074\084\104\087\087\055\048\043\110\114\100\107\099\081\053\103\087\055\075\081\079\061\061","\104\110\089\084\069\097\074\054\120\116\074\106";"\081\087\076\101\043\087\075\073\103\110\119\076\120\080\105\061";"\070\110\055\119\074\080\117\100\104\097\119\049";"\074\080\102\102\069\071\068\101";"\112\110\074\101\090\105\117\071\120\080\102\097\043\077\061\061","\105\116\074\076\069\080\074\106\112\097\043\112\104\088\074\100\069\048\061\061";"\077\101\089\055\077\066\117\105\087\101\114\078\081\084\089\117\074\066\074\107\074\117\089\074\112\066\043\075\112\117\081\117\105\066\074\085","\081\099\075\054\051\116\074\050\081\080\089\073\103\110\119\115\104\097\056\061";"\072\097\055\076\069\088\077\108\110\101\122\073\104\088\074\049\043\110\089\097\043\087\067\100\103\080\074\100\069\117\084\104\087\087\055\048\043\110\114\100\107\099\081\053\103\087\055\075\081\079\061\061","\074\110\119\053\104\097\114\119\105\088\081\106\043\110\119\099\120\080\108\061","\074\080\102\102\069\071\068\049";"\105\084\122\117\112\085\114\098\077\074\074\070\077\074\089\122\105\117\122\068\070\105\074\085","\105\088\081\084\104\116\074\066";"\077\087\074\101\104\106\122\085\103\087\055\076\090\116\114\102\067\085\075\084\069\099\055\101\067\085\117\116\120\080\074\106\067\117\122\115\104\080\114\076\069\047\122\117\104\116\081\049";"\074\117\077\061";"\112\080\102\047\105\088\081\084\090\108\061\061";"\074\088\075\076\103\087\081\053\074\097\117\100\103\048\061\061";"\070\097\102\066\104\116\074\119\105\097\076\054\120\079\061\061","\081\085\074\122\074\085\076\072\112\066\102\052\070\117\081\098\074\105\119\067\112\101\114\043";"\105\116\074\076\069\080\074\106\069\101\084\076\069\116\073\085\043\110\075\084\043\116\090\061";"\112\110\117\071\069\116\109\061";"\112\110\102\050\043\085\043\106\043\110\074\111\043\105\043\054\090\088\074\049";"\105\052\075\054\043\116\102\100\043\105\074\050\090\110\075\100\043\110\077\061","\070\080\102\066\043\080\074\050";"\105\085\114\122\110\105\074\070\087\084\081\122\112\085\074\107\074\117\089\074\105\085\081\122\074\085\105\061","\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\049\068\106";"\074\097\102\100\104\117\081\054\105\088\074\106\120\116\102\097\043\077\061\061";"\081\085\074\122\074\085\076\072\112\066\102\052\070\117\081\098\081\102\075\078\105\084\077\061";"\077\087\074\101\104\106\122\118\090\087\081\101\104\080\105\108\105\116\074\111";"\070\097\102\100\104\080\102\050\043\084\055\101\069\116\074\076\103\048\061\061";"\074\080\117\050\103\088\068\061";"\077\105\055\105\070\105\089\107\087\101\074\110\081\105\119\105\087\084\075\043\077\105\119\098\081\085\074\122\074\085\076\098\070\101\119\075\081\101\076\105","\077\097\089\100\043\085\076\102\090\087\075\101","\081\088\075\115\069\085\102\050\120\080\074\106\069\099\074\048\120\079\061\061";"\105\080\117\106\069\097\074\055\104\097\081\102","\120\088\075\076\103\087\081\053\074\097\117\100\103\084\081\115\104\110\105\061";"\112\110\074\101\090\070\122\117\104\116\120\115\104\116\105\108\112\097\119\100\051\077\053\065\105\116\102\099\103\052\077\108\090\097\114\115\090\097\100\111\067\085\055\106\043\110\117\101\043\070\122\073\090\110\055\106\104\048\061\061";"\112\110\074\101\090\070\122\122\120\087\081\054\118\066\102\050\067\117\122\076\069\099\081\119\107\108\061\061";"\105\097\076\076\120\052\081\102\069\116\102\050\043\101\075\100\090\110\081\102";"\074\087\055\102\105\097\074\100\043\066\081\115\069\088\122\102\104\079\061\061","\105\097\084\054\120\080\076\102\069\116\102\050\043\101\089\116\043\116\074\050\069\097\105\061","\105\085\114\122\110\105\074\070\087\084\055\077\081\105\055\075\077\105\114\075\110\066\117\105\070\105\089\107\087\101\055\067\077\105\119\052\081\105\077\061","\081\099\075\054\069\088\081\088\051\087\075\073\069\101\043\084\069\099\066\061","\120\080\102\073\043\077\061\061";"\070\097\102\100\104\080\102\050\043\101\084\076\090\097\076\115\104\116\074\118\120\110\043\116","\077\110\119\101\103\105\084\076\043\097\102\071\110\116\089\050\043\077\061\061";"\081\099\075\115\043\110\119\066\104\052\066\061";"\070\087\055\074\104\116\102\101\081\110\119\102\104\087\066\061";"\072\088\055\101\090\087\075\101\090\087\081\101\090\110\055\082\118\047\089\048\043\087\081\076\120\052\081\076\090\097\100\065\072\097\055\076\069\088\077\108\069\088\122\102\104\080\048\111\120\080\076\115\069\101\102\085","\105\116\102\073\043\077\061\061","\077\116\102\050\043\085\102\050\081\080\117\106\103\097\119\102\069\088\068\061","\081\080\074\076\120\080\076\052\069\116\102\048","\105\084\081\074\112\108\061\061";"\081\099\075\054\069\088\081\047\104\088\074\050\043\117\120\115\104\080\048\061","\081\080\074\076\120\080\076\052\069\116\102\048\081\116\089\071\120\087\068\061";"\077\088\075\102\090\087\081\102","\077\116\089\049\069\101\084\054\043\052\068\061","\043\088\074\101\120\080\074\106";"\070\097\102\100\104\080\102\050\043\101\084\076\090\097\076\115\104\116\105\061";"\105\080\117\101\103\085\089\116\081\099\075\054\069\088\077\061";"\077\099\075\102\051\102\081\076\104\116\073\070\090\110\102\066","\105\088\081\054\104\116\074\116\104\088\075\073";"\077\097\089\073\090\116\117\101\074\052\075\076\090\097\073\102\069\108\061\061","\105\097\076\076\120\052\081\102\069\116\074\066\081\099\075\054\069\088\077\061";"\070\110\055\102\090\099\075\102\090\110\073\102\069\108\061\061","\105\116\117\115\069\097\074\122\104\080\114\119\069\080\117\106\120\052\066\061","\077\116\089\050\043\110\120\106\103\110\119\066\043\087\067\061","\074\087\055\102\081\080\074\116\043\110\119\049\103\087\043\102\077\097\117\049\120\052\068\061";"\070\110\055\119\074\080\117\100\104\097\119\049\077\099\074\116\043\108\061\061";"\069\080\117\066\043\080\102\050\043\048\061\061","\070\085\074\122\112\085\074\070","\081\080\074\076\120\080\076\057\103\080\117\106\043\097\105\061";"\077\105\055\105\070\074\043\117\087\084\081\122\112\085\074\107\074\117\089\052\105\066\089\074\105\117\089\057\070\085\117\107\081\101\074\085","\087\084\089\115\104\116\081\102\051\079\061\061","\087\087\055\048\043\110\114\100\107\099\081\053\103\087\055\075\081\079\061\061";"\074\087\055\102\081\080\074\116\043\110\119\049\103\087\043\102\081\080\074\047\120\110\043\116\069\048\061\061","\081\080\074\076\120\080\076\112\120\052\075\115\103\097\105\061","\070\080\089\106\104\066\089\116\074\097\102\050\120\080\074\106","\105\116\117\049\103\080\085\061";"\077\099\075\102\051\102\081\076\104\116\073\077\090\087\075\101\051\077\061\061","\070\110\055\102\090\116\089\084\104\116\081\080\104\088\075\101\103\087\081\084\043\080\105\061";"\069\080\114\076\051\110\074\106","\105\116\117\111\104\088\075\115\090\097\105\061","\072\097\055\076\069\088\077\108\110\101\122\048\104\080\117\119\043\087\075\120\069\088\122\102\104\080\048\111\120\080\076\115\069\101\102\085";"\077\097\089\050\120\052\075\054\104\117\074\050\043\080\074\076\043\079\061\061";"\077\099\075\102\051\066\084\054\120\087\055\102\104\088\043\102\069\102\081\076\069\116\120\102\120\079\061\061";"\077\110\055\101\103\110\089\050\105\097\074\101\120\080\102\050\043\088\068\106";"\105\116\117\115\069\097\074\122\104\080\114\119";"\074\116\117\100\103\110\081\122\120\087\081\054\074\080\117\106\043\097\074\101","\072\097\055\076\069\088\077\108\110\101\122\116\104\097\055\084\069\084\084\049\069\080\074\100\104\057\115\101\103\080\102\049\070\105\077\061";"\081\097\074\101\070\087\081\102\104\105\102\050\043\116\109\061";"\081\116\089\106\043\097\074\088\043\110\117\097\043\087\067\061";"\074\110\119\115\120\085\074\056\103\087\055\101\069\048\061\061","\105\097\117\071\069\116\102\116\103\110\055\115\090\110\114\077\090\110\055\101";"\077\101\076\122\105\066\101\061","\081\116\074\076\069\108\061\061";"\112\077\061\061","\072\097\055\076\069\088\077\108\110\101\122\071\120\087\075\049\104\088\075\120\069\088\122\102\104\080\048\111\120\080\076\115\069\101\102\085";"\105\084\122\117\112\085\114\098\077\101\117\112\074\117\089\112\074\105\055\057\081\074\055\112";"\105\116\102\066\043\087\075\049\077\097\076\076\104\087\122\115\104\097\056\061","\112\080\102\049\120\080\074\050\043\087\067\061";"\081\080\102\049\104\088\075\115\043\110\119\101\043\110\077\061";"\081\099\075\054\069\088\081\047\090\110\119\102\077\099\074\116\043\108\061\061";"\077\116\114\115\104\116\081\115\104\116\120\112\104\080\074\102\120\079\061\061","\077\087\077\108\070\080\074\076\104\052\081\053\067\118\105\108\077\116\074\100\104\088\069\111";"\072\088\055\101\090\087\075\101\090\087\081\101\090\110\055\082\118\047\089\071\090\087\055\101\067\052\055\048\043\110\114\100\107\099\081\053\103\087\055\075\081\079\053\054\090\097\117\049\120\118\122\049\069\080\074\100\104\057\053\049\068\112\090\106\068\049\066\061";"\112\110\102\050\043\085\043\106\043\110\074\111\043\105\120\106\043\110\074\050\081\116\089\071\120\087\068\061","\112\110\102\050\043\085\043\106\043\110\074\111\043\077\061\061","\105\097\074\101\074\080\089\099\043\097\114\102","\105\052\074\106\043\097\074\068\104\088\069\061","\081\080\074\076\120\080\108\108\105\088\081\106\103\110\073\102\067\085\075\102\104\080\089\088\067\052\081\053\103\087\068\108\070\080\074\076\104\052\081\053\067\118\105\061","\074\110\119\115\120\085\102\049\081\099\075\115\043\110\119\066";"\077\087\074\101\104\101\081\115\069\097\117\047\104\080\074\118\120\087\075\049\120\079\061\061";"\105\080\102\100\104\080\117\106\112\097\043\080\069\116\089\049\120\079\061\061";"\081\085\075\110","\074\110\119\115\120\085\120\074\070\105\077\061","\112\079\061\061","\081\110\119\066\120\087\075\115\104\116\120\112\120\052\075\102\104\116\120\101\103\079\061\061";"\069\097\073\115\069\117\075\076\104\116\120\102","\077\116\102\101\103\110\119\099\077\097\089\100\043\079\061\061";"\070\087\055\122\104\099\081\115\081\116\117\082\043\077\061\061";"\105\088\122\102\104\080\048\061","\081\080\117\101\043\074\081\115\104\110\105\061","\072\097\055\076\069\088\077\108\110\101\122\106\090\110\102\066","\120\080\117\106\043\097\074\101\081\116\089\071\120\087\068\061","\070\110\119\049\120\080\117\050\090\097\074\112\043\087\081\101\103\110\119\099\069\049\067\061";"\074\085\117\107\070\048\061\061";"\104\080\074\116\120\079\061\061","\081\080\074\076\120\080\076\057\104\097\102\100";"\081\085\067\061","\074\087\055\102\081\080\074\116\043\110\119\049\103\087\043\102\070\110\119\049\120\080\117\050\120\085\055\076\069\088\081\049","\070\110\119\049\120\080\117\050\090\097\074\112\043\087\081\101\103\110\119\099\069\048\061\061","\105\097\076\076\043\080\089\088\104\110\074\100\043\079\061\061","\074\087\055\102\081\080\074\116\043\110\119\049\103\087\043\102\074\080\117\106\043\097\074\101\043\110\081\057\090\087\055\101\069\048\061\061","\112\105\117\090";"\077\116\089\049\069\101\102\073\104\087\074\050\043\077\061\061";"\081\099\075\054\069\088\081\047\090\110\119\102";"\105\052\075\054\043\116\102\100\043\074\074\075";"\081\077\061\061","\081\097\074\101\081\101\055\085";"\077\101\055\102\043\079\061\061","\077\097\076\076\103\110\119\049\112\097\043\075\090\097\105\061","\104\110\117\056";"\077\097\076\102\090\097\073\047\104\088\108\061","\081\080\074\076\120\080\076\049\077\110\081\097\090\110\119\071\043\077\061\061";"\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\049\069\061";"\069\080\117\106\120\052\066\061";"\072\097\055\076\069\088\077\108\110\101\122\116\104\097\055\084\069\106\114\053\090\087\075\073\087\070\122\049\069\080\074\100\104\057\115\101\103\080\102\049\070\105\077\061","\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\049\090\061";"\070\087\055\055\104\088\074\050\120\080\074\066";"\112\110\102\050\043\085\043\106\043\110\074\111\043\105\120\106\043\110\074\050";"\090\110\055\101\103\110\089\050\105\088\122\102\104\080\114\049","\105\099\102\076\104\066\076\102\090\110\114\101\103\052\055\101\104\097\119\102\112\088\075\077\104\088\081\115\104\097\056\061","\081\087\055\071\090\087\122\102\077\087\075\101\103\087\055\101","\081\116\102\056\043\110\081\105\043\087\076\101\120\087\075\102","\074\117\081\085\105\097\114\115\043\080\074\106","\074\110\119\115\120\117\081\053\069\116\074\076\120\117\055\115\120\052\074\076\120\080\102\054\104\108\061\061";"\077\105\043\102\090\087\055\101\112\097\043\112\104\088\074\100\069\048\061\061","\105\088\122\102\104\080\114\112\103\110\119\099\104\080\074\057\104\097\114\054\069\108\061\061","\077\099\075\102\051\066\076\102\090\110\114\102\069\102\075\076\103\110\077\061","\077\087\074\101\104\084\081\076\069\116\120\102\120\079\061\061","\120\080\117\106\043\097\074\101";"\081\116\089\106\043\097\074\088\043\110\117\097\043\087\067\108\070\080\089\100\043\118\122\057\081\052\068\061";"\105\097\102\100\043\110\119\071\043\110\077\061","\081\099\075\054\069\088\081\112\120\052\075\115\103\097\105\061";"\074\052\102\048\043\077\061\061","\077\110\075\054\104\110\102\050\090\087\081\115\104\097\119\068\103\110\084\047","\105\116\074\073\104\088\075\049\043\110\114\102\069\088\055\087\103\110\119\101\043\087\067\061";"\112\097\075\100\103\087\081\102\069\116\117\101\043\077\061\061","\112\101\119\078\081\066\090\061";"\081\066\074\122\105\108\061\061";"\077\087\122\054\090\097\117\100\051\087\122\049\043\105\119\054\120\048\061\061";"\081\097\074\101\105\080\102\050\043\048\061\061";"\072\097\055\076\069\088\077\108\110\101\122\048\090\087\075\101\051\077\061\061","\074\097\117\106\105\088\081\054\104\087\079\061";"\077\087\074\101\104\088\081\076\069\116\120\102\120\080\102\050\043\049\067\061";"\105\099\074\050\043\074\055\101\069\116\102\082\043\077\061\061";"\077\087\043\076\104\080\117\050\090\097\076\102","\105\099\102\076\104\108\061\061";"\072\088\055\101\090\087\075\101\090\087\081\101\090\110\055\082\118\047\089\071\090\087\055\101\067\117\073\079\069\080\114\076\051\110\074\106\087\087\055\048\043\110\114\100\107\099\081\053\103\087\055\075\081\079\061\061";"\081\116\089\071\120\087\068\061","\105\097\114\115\043\080\074\106";"\074\087\055\102\067\052\081\054\067\080\117\066\103\099\074\049\120\118\122\071\104\097\089\100\043\080\089\088\104\047\122\084\069\097\117\099\043\077\115\085\043\110\043\076\120\110\114\101\067\080\102\049\067\052\075\102\090\097\089\073\104\110\074\050\043\080\074\066\067\080\043\054\069\047\122\102\120\116\074\106\051\087\081\053\103\110\119\099\067\080\075\084\069\099\055\101\118\071\079\108\069\116\074\071\104\097\084\073\043\110\119\066\043\110\077\108\120\097\102\101\103\118\122\047\120\087\075\049\120\118\122\073\090\110\055\106\104\106\122\101\104\097\120\099\104\080\102\050\043\048\061\061","\077\084\089\075\120\080\074\073","\081\080\102\049\069\080\074\100";"\077\097\089\054\104\080\081\054\120\097\056\108\074\117\081\085","\081\097\074\101\105\088\122\102\104\080\114\105\043\087\076\101\120\087\075\102","\074\080\076\102\112\080\089\050\043\084\120\115\104\099\081\102\069\108\061\061";"\103\087\055\105\090\110\114\102\104\099\077\061"}local function CK(B)return BK[B+61931]end for B,C in ipairs({{1,316},{1;33};{34,316}})do while C[1]<C[2]do BK[C[1]],BK[C[2]],C[1],C[2]=BK[C[2]],BK[C[1]],C[1]+1,C[2]-1 end end do local B=math.floor local C=type local O={["\050"]=46,P=6;l=32;H=11;r=49,w=57,c=39;["\048"]=48;p=19,C=8;v=2,W=23;z=1,S=59,T=53;Q=17,["\043"]=25;y=63,Z=24;I=45,["\049"]=51,L=33;x=29,["\047"]=34,o=58;i=20;M=16,["\054"]=47,B=36,E=28,u=5,n=22,["\053"]=40;N=15;a=54;g=26,m=60,["\052"]=7;A=10,V=42,["\056"]=56,X=55,s=41,j=50;["\051"]=30;U=4;e=52,b=31;["\057"]=3,G=35,K=9;k=14,J=21;D=12;R=43,q=62,Y=61,t=38,f=37,F=18,O=0;d=44;h=27;["\055"]=13}local n=table.concat local b=string.len local q=string.sub local P=BK local S=table.insert local w=string.char for z=1,#P,1 do local G=P[z]if C(G)=="\115\116\114\105\110\103"then local C=b(G)local L={}local N=1 local E=0 local U=0 while N<=C do local n=q(G,N,N)local b=O[n]if b then E=E+b*64^(3-U)U=U+1 if U==4 then U=0 local C=B(E/65536)local O=B((E%65536)/256)local n=E%256 S(L,w(C,O,n))E=0 end elseif n=="\061"then S(L,w(B(E/65536)))if N>=C or q(G,N+1,N+1)~="\061"then S(L,w(B((E%65536)/256)))end break end N=N+1 end P[z]=n(L)end end end local B,C,O=_G,select,setmetatable local n=TMW local b=Action local q=b[CK(-61870)]local P=Ryan_Addon local S=q[CK(-61743)]local w=q[CK(-61752)]local z=CK(-61689)local G=CK(-61925)local L=CK(-61770)local N=b[CK(-61834)]local E=b[CK(-61879)]local U=b[CK(-61847)]local f=b[CK(-61670)]local y=U:GetActiveUnitPlates()local i=b[CK(-61715)]local c=b[CK(-61874)]local F=b[CK(-61830)]local A=b[CK(-61631)]local d=b[CK(-61889)]local Z=b[CK(-61828)]local g=B[CK(-61891)]local J=b[CK(-61908)]local I=J[CK(-61902)]local o=J[CK(-61793)]local h=B[CK(-61810)]local x=B[CK(-61621)]local T=B[CK(-61886)]local K=n[CK(-61900)]local Y=B[CK(-61829)]local Q=B[CK(-61840)]local t=B[CK(-61903)][CK(-61680)]local R=B[CK(-61678)]local e=B[CK(-61856)]local W=B[CK(-61659)]local s=B[CK(-61655)]local m=b[CK(-61723)]local j=B[CK(-61755)]local H=B[CK(-61930)]local a=b[CK(-61787)][CK(-61724)][CK(-61800)]local u=b[CK(-61787)][CK(-61724)][CK(-61644)]local p=b[CK(-61787)][CK(-61724)][CK(-61700)]n:RegisterSelfDestructingCallback(CK(-61851),function()b[CK(-61662)]({8;CK(-61811)},false)end)local D={[CK(-61632)]=CK(-61905);[CK(-61887)]=0;[CK(-61636)]=45,[CK(-61641)]=CK(-61615);[CK(-61656)]=22,[CK(-61917)]=false;[CK(-61654)]={[CK(-61848)]=CK(-61901)},[CK(-61756)]={[CK(-61848)]=CK(-61904)};[CK(-61674)]={}}local l={[CK(-61632)]=CK(-61627);[CK(-61641)]=CK(-61737),[CK(-61656)]=true,[CK(-61654)]={[CK(-61848)]=CK(-61846)},[CK(-61756)]={[CK(-61848)]=CK(-61850)},[CK(-61674)]={}}local k={{[CK(-61632)]=CK(-61858);[CK(-61654)]={[CK(-61848)]=CK(-61742)}}}local r={[CK(-61632)]=CK(-61858),[CK(-61654)]={[CK(-61848)]=CK(-61733)}}local M={[CK(-61632)]=CK(-61858);[CK(-61654)]={[CK(-61848)]=CK(-61852)}}local X={[CK(-61632)]=CK(-61858),[CK(-61654)]={[CK(-61848)]=CK(-61836)}}local V={[CK(-61632)]=CK(-61627),[CK(-61641)]=CK(-61685),[CK(-61656)]=true,[CK(-61654)]={[CK(-61848)]=CK(-61861)};[CK(-61756)]={[CK(-61848)]=CK(-61850)};[CK(-61674)]={}}local v={[CK(-61632)]=CK(-61627),[CK(-61641)]=CK(-61691),[CK(-61656)]=true,[CK(-61654)]={[CK(-61848)]=CK(-61740)},[CK(-61756)]={[CK(-61848)]=CK(-61734)},[CK(-61674)]={}}local BT={[CK(-61632)]=CK(-61627),[CK(-61641)]=CK(-61710),[CK(-61656)]=true,[CK(-61654)]={[CK(-61848)]=CK(-61740)};[CK(-61756)]={[CK(-61848)]=CK(-61734)},[CK(-61674)]={}}local CT={[CK(-61632)]=CK(-61627),[CK(-61641)]=CK(-61864);[CK(-61656)]=true,[CK(-61654)]={[CK(-61848)]=CK(-61895)},[CK(-61756)]={[CK(-61848)]=CK(-61734)},[CK(-61674)]={}}local OT={[CK(-61632)]=CK(-61627),[CK(-61641)]=CK(-61927);[CK(-61656)]=false;[CK(-61654)]={[CK(-61848)]=CK(-61895)},[CK(-61756)]={[CK(-61848)]=CK(-61734)};[CK(-61674)]={}}local nT={{[CK(-61632)]=CK(-61858),[CK(-61654)]={[CK(-61848)]=CK(-61821)}}}local bT={[CK(-61632)]=CK(-61905);[CK(-61887)]=1;[CK(-61636)]=89,[CK(-61641)]=CK(-61890),[CK(-61656)]=30;[CK(-61917)]=false;[CK(-61654)]={[CK(-61848)]=CK(-61666)},[CK(-61756)]={[CK(-61848)]=CK(-61660)},[CK(-61674)]={}}local qT={[CK(-61632)]=CK(-61905);[CK(-61887)]=11,[CK(-61636)]=43;[CK(-61641)]=CK(-61878);[CK(-61656)]=22,[CK(-61917)]=false,[CK(-61654)]={[CK(-61848)]=CK(-61803)};[CK(-61756)]={[CK(-61848)]=CK(-61872)};[CK(-61674)]={}}local PT={[CK(-61632)]=CK(-61627),[CK(-61641)]=CK(-61658),[CK(-61656)]=false;[CK(-61654)]={[CK(-61848)]=CK(-61757)};[CK(-61756)]={[CK(-61848)]=CK(-61850)},[CK(-61674)]={}}local ST={[CK(-61632)]=CK(-61627);[CK(-61641)]=CK(-61679),[CK(-61656)]=false;[CK(-61654)]={[CK(-61848)]=CK(-61924)},[CK(-61756)]={[CK(-61848)]=CK(-61808)};[CK(-61674)]={}}local wT={bT,qT}local zT=J[CK(-61826)]local GT={[CK(-61713)]=6,[CK(-61701)]={[CK(-61643)]=5,[CK(-61807)]=5}}b[CK(-61805)][CK(-61748)][b[CK(-61845)]]=true b[CK(-61805)][CK(-61633)]={[CK(-61648)]=J[CK(-61648)],[2]={[S]={[CK(-61783)]=GT;zT[CK(-61778)];zT[CK(-61684)];{l;D};{PT};zT[CK(-61892)],zT[CK(-61911)],zT[CK(-61775)];zT[CK(-61838)];zT[CK(-61745)];zT[CK(-61882)];zT[CK(-61802)];zT[CK(-61883)];zT[CK(-61622)],zT[CK(-61625)];zT[CK(-61639)],zT[CK(-61645)],zT[CK(-61797)];zT[CK(-61809)];{ST},k,{V;r,v;CT},{X,M,BT;OT},nT,wT},[w]={[CK(-61783)]=GT;zT[CK(-61778)];zT[CK(-61684)],zT[CK(-61892)];zT[CK(-61911)],zT[CK(-61775)];zT[CK(-61838)],zT[CK(-61745)],zT[CK(-61882)];zT[CK(-61802)],zT[CK(-61883)],zT[CK(-61622)];zT[CK(-61625)];zT[CK(-61639)];zT[CK(-61645)];zT[CK(-61797)];zT[CK(-61809)],{l},nT;wT}}}J[CK(-61819)]={[CK(-61735)]=0}local LT=J[CK(-61819)]local NT={[CK(-61663)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=47528;[CK(-61750)]=CK(-61799);[CK(-61792)]=CK(-61786)});[CK(-61749)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=47528,[CK(-61750)]=CK(-61854);[CK(-61792)]=CK(-61906)});[CK(-61620)]=i({[CK(-61921)]=CK(-61928),[CK(-61844)]=47528,[CK(-61885)]=CK(-61896),[CK(-61820)]=true;[CK(-61650)]=true,[CK(-61750)]=CK(-61799)});[CK(-61664)]=i({[CK(-61921)]=CK(-61928);[CK(-61844)]=47528;[CK(-61885)]=CK(-61896),[CK(-61820)]=true;[CK(-61650)]=true;[CK(-61750)]=CK(-61623)});[CK(-61782)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=43265;[CK(-61652)]=true,[CK(-61792)]=CK(-61784);[CK(-61750)]=CK(-61907)});[CK(-61897)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=48707;[CK(-61652)]=true;[CK(-61750)]=CK(-61907)}),[CK(-61711)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=3714,[CK(-61652)]=true,[CK(-61750)]=CK(-61907)});[CK(-61725)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=51052;[CK(-61652)]=true,[CK(-61792)]=CK(-61784),[CK(-61750)]=CK(-61687)});[CK(-61719)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=49576;[CK(-61750)]=CK(-61771),[CK(-61792)]=CK(-61786)});[CK(-61716)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=49576;[CK(-61750)]=CK(-61681);[CK(-61792)]=CK(-61906)});[CK(-61683)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=61999,[CK(-61750)]=CK(-61762),[CK(-61792)]=CK(-61786)});[CK(-61843)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=221562;[CK(-61750)]=CK(-61817),[CK(-61792)]=CK(-61786)});[CK(-61842)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=221562,[CK(-61750)]=CK(-61780),[CK(-61792)]=CK(-61906)}),[CK(-61813)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=43265,[CK(-61652)]=true;[CK(-61792)]=CK(-61806),[CK(-61750)]=CK(-61673)});[CK(-61776)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=51052,[CK(-61652)]=true,[CK(-61792)]=CK(-61806);[CK(-61750)]=CK(-61673)}),[CK(-61801)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=51052;[CK(-61652)]=true;[CK(-61792)]=CK(-61798),[CK(-61750)]=CK(-61841)}),[CK(-61910)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=316239;[CK(-61750)]=CK(-61816)});[CK(-61824)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=56222;[CK(-61750)]=CK(-61816)}),[CK(-61642)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=47541,[CK(-61750)]=CK(-61816)}),[CK(-61626)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=48265,[CK(-61616)]=237561;[CK(-61652)]=true;[CK(-61750)]=CK(-61841)}),[CK(-61699)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=444347;[CK(-61616)]=237561,[CK(-61652)]=true;[CK(-61750)]=CK(-61841)}),[CK(-61690)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=48792,[CK(-61750)]=CK(-61816)});[CK(-61777)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=49039;[CK(-61750)]=CK(-61816)}),[CK(-61791)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=53428;[CK(-61750)]=CK(-61816)}),[CK(-61629)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=45524,[CK(-61750)]=CK(-61816)}),[CK(-61694)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=49998,[CK(-61750)]=CK(-61816)});[CK(-61812)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=46585;[CK(-61652)]=true,[CK(-61750)]=CK(-61816)});[CK(-61667)]=i({[CK(-61921)]=CK(-61649);[CK(-61652)]=true,[CK(-61844)]=207167,[CK(-61750)]=CK(-61816)}),[CK(-61686)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=111673;[CK(-61750)]=CK(-61816)});[CK(-61677)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=327574,[CK(-61750)]=CK(-61816)}),[CK(-61867)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=48743;[CK(-61750)]=CK(-61816)}),[CK(-61754)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=212552;[CK(-61750)]=CK(-61816)}),[CK(-61788)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=343294,[CK(-61750)]=CK(-61816)}),[CK(-61920)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=383269;[CK(-61750)]=CK(-61816)});[CK(-61815)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=101568;[CK(-61747)]=true});[CK(-61833)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=145629;[CK(-61747)]=true});[CK(-61866)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=188290;[CK(-61747)]=true});[CK(-61795)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=273952,[CK(-61898)]=true;[CK(-61747)]=true})}for B=1,40,1 do local C=CK(-61773)..B NT[C]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=61999,[CK(-61750)]=CK(-61647)..(B..CK(-61696)),[CK(-61792)]=CK(-61814)..B})end for B=1,4,1 do local C=CK(-61705)..B NT[C]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=61999,[CK(-61750)]=CK(-61913)..(B..CK(-61696));[CK(-61792)]=CK(-61624)..B})end b[S]={[CK(-61919)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=196770,[CK(-61652)]=true;[CK(-61750)]=CK(-61816)});[CK(-61922)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=49143,[CK(-61616)]=237520;[CK(-61750)]=CK(-61816)});[CK(-61918)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=49020;[CK(-61750)]=CK(-61868)}),[CK(-61894)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=49184,[CK(-61750)]=CK(-61816)}),[CK(-61876)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=194913,[CK(-61750)]=CK(-61816)}),[CK(-61657)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=51271;[CK(-61652)]=true,[CK(-61750)]=CK(-61816)});[CK(-61822)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=207230,[CK(-61750)]=CK(-61722)}),[CK(-61693)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=57330,[CK(-61750)]=CK(-61816)});[CK(-61857)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=47568,[CK(-61750)]=CK(-61816)});[CK(-61772)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=305392,[CK(-61750)]=CK(-61816)}),[CK(-61728)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=279302;[CK(-61750)]=CK(-61816)});[CK(-61790)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=1249658,[CK(-61750)]=CK(-61816)}),[CK(-61825)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=439843,[CK(-61750)]=CK(-61816)});[CK(-61871)]=i({[CK(-61921)]=CK(-61649);[CK(-61652)]=true,[CK(-61844)]=1228433;[CK(-61616)]=237520,[CK(-61750)]=CK(-61816)});[CK(-61832)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=194912;[CK(-61898)]=true;[CK(-61747)]=true});[CK(-61651)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=377056,[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61774)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=377076;[CK(-61898)]=true;[CK(-61747)]=true});[CK(-61706)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=392950;[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61720)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=440031,[CK(-61898)]=true;[CK(-61747)]=true});[CK(-61909)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=207142,[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61849)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=456230;[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61796)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=376905,[CK(-61898)]=true;[CK(-61747)]=true}),[CK(-61768)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=435005;[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61730)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=435005;[CK(-61898)]=true;[CK(-61747)]=true}),[CK(-61712)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=51128;[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61769)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=441378;[CK(-61898)]=true;[CK(-61747)]=true});[CK(-61707)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=455993,[CK(-61898)]=true;[CK(-61747)]=true}),[CK(-61732)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=207057,[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61929)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=444072;[CK(-61898)]=true;[CK(-61747)]=true}),[CK(-61915)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=444040;[CK(-61898)]=true;[CK(-61747)]=true});[CK(-61704)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=377098;[CK(-61898)]=true;[CK(-61747)]=true}),[CK(-61862)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=316916,[CK(-61898)]=true,[CK(-61747)]=true});[CK(-61738)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=281208,[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61653)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=377190;[CK(-61898)]=true;[CK(-61747)]=true}),[CK(-61875)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=281238;[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61765)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=440002;[CK(-61898)]=true;[CK(-61747)]=true});[CK(-61899)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=456240;[CK(-61898)]=true,[CK(-61747)]=true});[CK(-61823)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=374265,[CK(-61898)]=true,[CK(-61747)]=true});[CK(-61863)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=441894;[CK(-61898)]=true,[CK(-61747)]=true});[CK(-61671)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=444005;[CK(-61898)]=true;[CK(-61747)]=true}),[CK(-61634)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=455993,[CK(-61898)]=true,[CK(-61747)]=true});[CK(-61741)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=1230153;[CK(-61898)]=true,[CK(-61747)]=true});[CK(-61717)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=51271,[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61763)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=377226;[CK(-61898)]=true,[CK(-61747)]=true}),[CK(-61721)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=59052;[CK(-61747)]=true}),[CK(-61781)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=376907;[CK(-61747)]=true}),[CK(-61668)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=1229310;[CK(-61747)]=true}),[CK(-61688)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=51714;[CK(-61747)]=true});[CK(-61702)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=194879;[CK(-61747)]=true}),[CK(-61726)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=51124,[CK(-61747)]=true}),[CK(-61779)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=441416,[CK(-61747)]=true});[CK(-61873)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=377098,[CK(-61747)]=true}),[CK(-61761)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=53365;[CK(-61747)]=true});[CK(-61827)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=1230273;[CK(-61747)]=true});[CK(-61893)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=55095;[CK(-61747)]=true}),[CK(-61884)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=55095,[CK(-61747)]=true}),[CK(-61751)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=434765;[CK(-61747)]=true})}b[w]={[CK(-61919)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=196770;[CK(-61652)]=true,[CK(-61750)]=CK(-61816)}),[CK(-61918)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=49020;[CK(-61750)]=CK(-61665)});[CK(-61894)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=49184;[CK(-61750)]=CK(-61816)});[CK(-61876)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=194913;[CK(-61750)]=CK(-61816)});[CK(-61657)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=51271,[CK(-61652)]=true;[CK(-61750)]=CK(-61816)}),[CK(-61822)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=207230;[CK(-61750)]=CK(-61816)});[CK(-61693)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=57330;[CK(-61750)]=CK(-61816)}),[CK(-61857)]=i({[CK(-61921)]=CK(-61649),[CK(-61652)]=true;[CK(-61844)]=47568,[CK(-61750)]=CK(-61816)});[CK(-61772)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=305392;[CK(-61750)]=CK(-61816)}),[CK(-61728)]=i({[CK(-61921)]=CK(-61649),[CK(-61844)]=279302,[CK(-61750)]=CK(-61816)});[CK(-61790)]=i({[CK(-61921)]=CK(-61649);[CK(-61844)]=152279,[CK(-61750)]=CK(-61816)})}local function ET(B,C)for B,O in pairs(B)do C[B]=O end return C end if not J[CK(-61619)]then error(CK(-61837))return end ET(J[CK(-61619)],NT)ET(NT,b[S])ET(NT,b[w])E:AddTier(CK(-61760),{229289,229287;229292,229290,229288})E:AddTier(CK(-61767),{237631,237629,237628,237627,237626})f:Add(CK(-61804),CK(-61698),n[CK(-61881)][CK(-61746)])f:Add(CK(-61804),CK(-61746),n[CK(-61881)][CK(-61746)])f:Add(CK(-61804),CK(-61729),n[CK(-61881)][CK(-61746)])local UT=O(NT,{[CK(-61697)]=b})local fT={[CK(-61630)]={CK(-61923);CK(-61758),CK(-61794);CK(-61675);CK(-61669);CK(-61818);360806,20066}}local yT=0 local iT=0 f:Add(CK(-61785),CK(-61764),function()local B,C,O,b,q,P,S,w,G,L,N,E=T()if C~=CK(-61672)then return end if E==1245582 then yT=n[CK(-61727)]+8 end if b==s(z)and E==195457 then iT=0 end end)local cT=J[CK(-61877)]local function FT(B)if(N(B)):IsExists()and((N(B)):IsDead()and((N(B)):InGroup(true)and(not(N(B)):GetIncomingResurrection()and UT[CK(-61683)]:IsReadyByPassCastGCD(B,true))))then return true end end function LT.combatBrez(B)if c(2,CK(-61736))then return false end if not(h()or UT[CK(-61714)]:IsEngage())then return false end if UT[CK(-61683)]:GetCooldown()~=0 then return false end if UT[CK(-61683)]:IsBlocked()then return false end if c(2,CK(-61685))then if FT(L)then return UT[CK(-61683)]:Show(B)end if FT(G)then return UT[CK(-61683)]:Show(B)end end if not J[CK(-61766)]()then return false end if not IsInGroup()then return end if not J[CK(-61855)]()and c(2,CK(-61691))or J[CK(-61855)]()and c(2,CK(-61710))then for C,O in pairs(b[CK(-61787)][CK(-61724)][CK(-61644)])do if FT(O)and not UT[CK(-61683)]:IsSuspended(.6,1)then return UT[CK(-61683)..O]:Show(B)end end end if not J[CK(-61855)]()and c(2,CK(-61864))or J[CK(-61855)]()and c(2,CK(-61927))then for C,O in pairs(b[CK(-61787)][CK(-61724)][CK(-61700)])do if FT(O)and not UT[CK(-61683)]:IsSuspended(.6,1)then return UT[CK(-61683)..O]:Show(B)end end end end local AT=false local function dT()local B,C,O,n,b,q,P,S,w,z,G,L=T()if n~=s(CK(-61689))then return end if C==CK(-61672)then if L==UT[CK(-61754)][CK(-61844)]and AT then LT[CK(-61735)]=GetTime()return end end if C==CK(-61888)and L==UT[CK(-61754)][CK(-61844)]then AT=false LT[CK(-61735)]=0 end end UT[CK(-61670)]:Add(CK(-61739),CK(-61764),dT)local function ZT()if not UT[CK(-61694)]:IsReadyByPassCastGCD(G)then return false end if J[CK(-61855)]()then return false end if(N(z)):HealthPercent()/100<=c(2,CK(-61890))/100 then return true end local B=(UT[CK(-61708)]:GetLastTimeDMGX(z,5)/(N(z)):Health())*.4 B=math[CK(-61628)](B*(1+.1*o(E:HasAuraBySpellID(UT[CK(-61815)][CK(-61844)])~=0)),.11)if B>=c(2,CK(-61878))/100 and(N(z)):HealthDeficitPercent()/100>=B then return true end end local gT={[1245582]=true;[350086]=true,[1217232]=true}local JT={[432117]=true}local IT={[473220]=true;[468631]=true}local oT={352345,355915;434090;355480,355439}local hT={473713}local function xT()local B,C,O,n,b,q,P,S,w,z,G,L=T()if S~=s(CK(-61689))then return end if C==CK(-61759)then if L==1233411 then LT[CK(-61735)]=GetTime()return end end end UT[CK(-61670)]:Add(CK(-61739),CK(-61764),xT)local function TT()if E:HasAuraBySpellID({UT[CK(-61626)][CK(-61844)];UT[CK(-61699)][CK(-61844)]})~=0 then return false end if not UT[CK(-61626)]:IsReadyByPassCastGCD(z,true)then return false end if J[CK(-61637)](IT)then return true end if J[CK(-61703)](gT)then return true end if J[CK(-61640)](JT)then return true end if J[CK(-61860)](oT)then return true end if J[CK(-61695)](hT)then return true end if LT[CK(-61735)]+2>GetTime()then return true end end local KT={[438476]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local YT={349954}local function QT()if E:HasAuraBySpellID(UT[CK(-61777)][CK(-61844)])~=0 then return false end if not UT[CK(-61777)]:IsReadyByPassCastGCD(z,true)then return false end if b[CK(-61835)]:Get(CK(-61916))~=0 then return true end if b[CK(-61835)]:Get(CK(-61865))~=0 then return true end if b[CK(-61835)]:Get(CK(-61676))~=0 then return true end if E:HasAuraBySpellID(UT[CK(-61690)][CK(-61844)])~=0 then return false end if E:HasAuraBySpellID(UT[CK(-61897)][CK(-61844)])~=0 then return false end if J[CK(-61703)](KT)then return true end if J[CK(-61695)](YT)then return true end if E:HasAuraStacksBySpellID(1226311)>8 then return true end end local tT={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local RT={}local eT={431333,460135,431350,335338;468811,347949}local WT={349954}local function sT()if E:HasAuraBySpellID(UT[CK(-61690)][CK(-61844)])~=0 then return false end if not UT[CK(-61690)]:IsReadyByPassCastGCD(z,true)then return false end if b[CK(-61835)]:Get(CK(-61718))~=0 and not b[CK(-61714)]:IsEngage(CK(-61692))then return true end if UT[CK(-61897)]:GetCooldown()~=0 and(UT[CK(-61897)]:GetCooldown()<33 and(yT-n[CK(-61727)]>0 and yT-n[CK(-61727)]<1))then return true end if E:HasAuraBySpellID(UT[CK(-61777)][CK(-61844)])~=0 then return false end if E:HasAuraBySpellID(UT[CK(-61897)][CK(-61844)])~=0 then return false end if J[CK(-61703)](tT)then return true end if J[CK(-61637)](RT)then return true end if J[CK(-61860)](eT)then return true end if J[CK(-61695)](WT)then return true end if E:HasAuraStacksBySpellID(1226311)>8 then return true end end local mT={433656;448213,453461;1213805;356943;350101;1213803}local function jT()if not UT[CK(-61754)]:IsReadyByPassCastGCD(z,true)then return false end if E:HasAuraBySpellID({UT[CK(-61626)][CK(-61844)],UT[CK(-61699)][CK(-61844)]})~=0 then return false end if E:HasAuraBySpellID(mT)~=0 then return true end end local HT={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local aT={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true;[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local uT={335338;431365;453214;431309;460135;431350,468811;1247045,434406;355487;1236126,433740,347949,1227748}local pT={1240820}local function DT()if E:HasAuraBySpellID(UT[CK(-61897)][CK(-61844)])~=0 then return false end if not UT[CK(-61897)]:IsReadyByPassCastGCD(z,true)then return false end if E:HasAuraBySpellID(UT[CK(-61690)][CK(-61844)])~=0 then return false end if E:HasAuraBySpellID(UT[CK(-61777)][CK(-61844)])~=0 then return false end if UT[CK(-61725)]:GetCooldown()~=0 and(UT[CK(-61725)]:GetCooldown()<172 and(yT-n[CK(-61727)]>0 and yT-n[CK(-61727)]<1))then return true end if J[CK(-61637)](HT)then return true end if J[CK(-61703)](aT)then return true end if J[CK(-61860)](uT)then return true end if J[CK(-61695)](pT)then return true end end local function lT()if E:HasAuraBySpellID(UT[CK(-61833)][CK(-61844)])~=0 then return false end if not UT[CK(-61725)]:IsReadyByPassCastGCD(z,true)then return false end if yT-n[CK(-61727)]>0 and yT-n[CK(-61727)]<1 then return true end end local kT={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true,[439506]=true,[463248]=true,[322487]=true,[448787]=true}local rT={447439;431365;431333,448882,451396;431333}local function MT()if not UT[CK(-61638)]:IsReady(z,true)then return false end if J[CK(-61637)](kT)then return true end if J[CK(-61860)](rT)then return true end end function LT.Defensives(B)if c(2,CK(-61736))then return false end if E:HasAuraBySpellID(320102)~=0 then return false end if b[CK(-61618)](B)then return true end if UT[CK(-61617)]:IsReady(z,true)and(E:HasAuraBySpellID(439829)>1 and not UT[CK(-61617)]:IsSuspended(.2,1))then return UT[CK(-61617)]:Show(B)end if not h()then return false end J[CK(-61831)]()if ZT()then return UT[CK(-61694)]:Show(B)end if jT()then AT=true return UT[CK(-61754)]:Show(B)end if TT()and not UT[CK(-61626)]:IsSuspended(.4,1)then return UT[CK(-61626)]:Show(B)end if UT[CK(-61709)]:IsReady(z,true)and(J[CK(-61731)](I[CK(-61880)])and not UT[CK(-61709)]:IsSuspended(.4,1))then return UT[CK(-61709)]:Show(B)end if UT[CK(-61853)]:IsReady(z,true)and(J[CK(-61731)](I[CK(-61880)])and not UT[CK(-61853)]:IsSuspended(.4,1))then return UT[CK(-61853)]:Show(B)end if DT()and not UT[CK(-61897)]:IsSuspended(.4,1)then return UT[CK(-61897)]:Show(B)end if QT()and not UT[CK(-61777)]:IsSuspended(.4,1)then return UT[CK(-61777)]:Show(B)end if sT()and not UT[CK(-61690)]:IsSuspended(.4,1)then return UT[CK(-61690)]:Show(B)end if lT()and not UT[CK(-61725)]:IsSuspended(.4,1)then return UT[CK(-61725)]:Show(B)end if UT[CK(-61744)]:IsReady()and(b[CK(-61835)]:Get(CK(-61718))>2 and not UT[CK(-61744)]:IsSuspended(.4,1))then return UT[CK(-61744)]:Show(B)end if MT()and not UT[CK(-61638)]:IsSuspended(.4,1)then return UT[CK(-61638)]:Show(B)end end local XT={[215968]=function(B)if J[CK(-61789)]-n[CK(-61727)]>d()+F()then if E:HasAuraBySpellID(432031)~=0 then if UT[CK(-61663)]:IsReady(L)then return UT[CK(-61663)]:Show(B)end if UT[CK(-61843)]:IsReady(L)then return UT[CK(-61843)]:Show(B)end if UT[CK(-61667)]:IsReady(L)then return UT[CK(-61667)]:Show(B)end if UT[CK(-61719)]:IsReady(L)then return UT[CK(-61719)]:Show(B)end end end end;[229296]=function(B)if UT[CK(-61667)]:IsReadyByPassCastGCD(L)then return UT[CK(-61667)]:IsReady(L)and UT[CK(-61667)]:Show(B)end if UT[CK(-61912)]:IsReadyByPassCastGCD(L)then return UT[CK(-61912)]:IsReady(L)and UT[CK(-61912)]:Show(B)end end,[211140]=function(B)if J[CK(-61766)]()and(UT[CK(-61795)]:GetTalentTraits()~=0 and(UT[CK(-61813)]:IsReady(L)and UT[CK(-61824)]:IsInRange(L)))then return UT[CK(-61813)]:Show(B)end end,[177500]=function(B)if J[CK(-61766)]()and(UT[CK(-61795)]:GetTalentTraits()~=0 and(UT[CK(-61813)]:IsReady(L)and UT[CK(-61824)]:IsInRange(L)))then return UT[CK(-61813)]:Show(B)end end;[218961]=function(B)if J[CK(-61766)]()and(UT[CK(-61795)]:GetTalentTraits()~=0 and(UT[CK(-61813)]:IsReady(L)and UT[CK(-61824)]:IsInRange(L)))then return UT[CK(-61813)]:Show(B)end end;[225982]=function(B) end}local VT={[215968]=function(B)if J[CK(-61789)]-n[CK(-61727)]>d()+F()then if E:HasAuraBySpellID(432031)~=0 then if UT[CK(-61663)]:IsReady(G)then return UT[CK(-61663)]:Show(B)end if UT[CK(-61843)]:IsReady(G)then return UT[CK(-61843)]:Show(B)end if UT[CK(-61667)]:IsReady(G)then return UT[CK(-61753)]:Show(B)end if UT[CK(-61719)]:IsReady(G)then return UT[CK(-61719)]:Show(B)end end end end,[226398]=function(B)if U:GetBySpell(UT[CK(-61910)])>=2 and((N(G)):HasBuffs(469981)~=0 and((N(G)):HealthPercent()>=20 and(not c(2,CK(-61646))or C(6,(N(CK(-61839))):InfoGUID())~=226398)))then for C in pairs(y)do if J[CK(-61682)](C,UT[CK(-61910)])then return UT[CK(-61926)]:Show(B)end end end end,[229296]=function(B)local O if U:GetBySpell(UT[CK(-61910)])>=2 and(not c(2,CK(-61646))or C(6,(N(CK(-61839))):InfoGUID())~=229296)then for n in pairs(y)do O=C(6,(N(G)):InfoGUID())if O~=229296 and J[CK(-61682)](n,UT[CK(-61910)])then return UT[CK(-61926)]:Show(B)end end end return UT[CK(-61635)]:Show(B)end,[231176]=function(B)if U:GetBySpell(UT[CK(-61910)])>=2 and((N(G)):Health()<2 and(not c(2,CK(-61646))or C(6,(N(CK(-61839))):InfoGUID())~=231176))then for C in pairs(y)do if J[CK(-61682)](C,UT[CK(-61910)])then return UT[CK(-61926)]:Show(B)end end end end}local vT={[165415]=function(B,C)if UT[CK(-61795)]:GetTalentTraits()~=0 and((N(C)):TimeToDieX(30)<A()+UT[CK(-61914)]()and(UT[CK(-61910)]:IsInRange(C)and(E:HasAuraBySpellID(UT[CK(-61866)][CK(-61844)])<=1 and UT[CK(-61782)]:IsReadyByPassCastGCD(z,true))))then return UT[CK(-61782)]:Show(B)end end,[178163]=function(B,C)if UT[CK(-61795)]:GetTalentTraits()~=0 and((N(C)):TimeToDieX(25)<A()+UT[CK(-61914)]()and(UT[CK(-61910)]:IsInRange(C)and(E:HasAuraBySpellID(UT[CK(-61866)][CK(-61844)])<=1 and UT[CK(-61782)]:IsReadyByPassCastGCD(z,true))))then return UT[CK(-61782)]:Show(B)end end}function LT.TargetSpecific(B)if c(2,CK(-61736))then return false end local O=0 if(N(L)):IsEnemy()then O=C(6,(N(L)):InfoGUID())end if XT[O]then return XT[O](B)end for O in pairs(y)do local n=C(6,(N(O)):InfoGUID())if vT[n]then if vT[n](B,O)then return vT[n](B,O)end end end if not(N(G)):IsExists()then return false end local n=C(6,(N(G)):InfoGUID())if UT[CK(-61869)]:IsReady(z,true)and(UT[CK(-61910)]:IsInRange(G)and Z(G,CK(-61859),CK(-61661)))then return UT[CK(-61869)]end if VT[n]then return VT[n](B)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local pm={"\081\099\075\054\069\088\081\080\043\087\043\102\069\108\061\061","\074\080\102\102\069\071\068\101";"\105\116\074\076\069\080\074\106\069\101\084\076\069\116\100\061";"\070\110\084\048\069\116\089\097\103\087\055\102\043\117\055\102\090\110\043\054\069\116\102\084\104\074\122\076\090\097\074\073\090\110\073\102\069\108\061\061","\069\099\122\098\069\080\089\054\104\080\102\050\043\048\061\061";"\043\087\075\088\087\097\075\106\043\110\117\101\103\117\089\106\120\110\119\102\087\088\081\106\103\110\120\099\043\087\067\061";"\074\080\117\106\043\097\074\101\105\088\122\102\090\097\102\116\103\110\068\061";"\077\087\074\099\104\110\074\050\120\117\075\084\104\116\074\118\120\110\043\116";"\090\087\075\102\104\116\085\061";"\103\087\055\070\090\087\081\102\043\079\061\061";"\105\088\120\076\069\080\075\076\090\097\100\061","\081\099\075\054\069\088\081\047\104\088\074\050\043\117\120\115\104\080\048\061","\105\088\120\115\104\116\120\105\103\110\084\102\069\066\084\054\104\116\102\101\104\088\067\061";"\077\110\075\049\043\110\119\101\070\110\084\084\104\108\061\061";"\112\087\074\100\120\080\102\074\104\116\102\101\069\048\061\061","\081\097\074\101\074\080\089\099\043\097\114\102";"\077\101\089\055\077\066\117\105\087\101\114\078\081\084\089\117\074\066\074\107\074\117\089\074\112\066\043\075\112\117\081\117\105\066\074\085","\112\097\075\100\103\087\081\102\069\116\117\101\043\077\061\061";"\074\116\117\100\103\110\081\122\120\087\081\054\074\080\117\106\043\097\074\101","\112\110\102\050\043\085\043\106\043\110\074\111\043\105\043\054\090\088\074\049","\120\052\075\115\104\116\073\102\120\117\109\106\087\097\075\084\043\116\043\049";"\077\099\074\106\069\088\081\075\069\101\089\107","\081\097\074\101\077\088\074\106\069\116\074\050\120\085\120\057\081\079\061\061";"\070\087\055\112\104\080\089\101\074\052\075\115\104\116\073\102\120\085\075\100\104\097\055\082\043\110\077\061";"\077\099\074\106\069\088\077\061","\077\110\081\066\074\116\117\106\103\110\117\047\104\080\105\061";"\077\087\074\101\104\101\117\101\120\080\117\071\103\048\061\061","\112\110\074\101\090\105\117\071\120\080\102\097\043\077\061\061";"\105\097\076\106\104\088\074\066\112\097\043\057\104\097\119\071\043\110\117\100\104\110\074\050\120\079\061\061";"\069\088\081\076\069\099\081\105\103\110\084\102","\077\116\089\050\043\110\120\106\103\110\119\066\043\087\067\061","\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049";"\110\116\089\050\043\077\061\061";"\105\088\081\054\069\085\055\076\069\088\077\061";"\090\110\055\101\103\087\043\102","\077\116\089\049\069\101\102\073\104\087\074\050\043\077\061\061";"\120\088\075\076\103\087\081\053\074\097\117\100\103\084\081\115\104\110\105\061";"\120\052\075\115\104\116\073\102\120\117\109\114\087\097\075\084\043\116\043\049","\090\087\075\102\104\116\085\114";"\104\110\117\056","\069\052\075\102\077\097\089\073\090\116\117\101\077\097\076\102\090\097\073\049";"\077\087\122\054\090\097\117\100\051\087\122\049\043\105\119\054\120\048\061\061";"\120\080\117\047\104\080\105\061","\090\110\081\066\069\084\089\106\043\110\084\076\103\110\056\061","\077\101\055\049";"\105\080\089\101\103\110\089\050\069\048\061\061";"\120\110\119\115\120\085\102\085","\081\099\075\054\069\088\081\047\090\110\119\102\105\088\122\102\104\080\048\061";"\074\110\119\053\104\097\114\119\105\088\081\106\043\110\119\099\120\080\108\061","\074\085\084\087\087\084\075\043\077\105\119\098\074\074\122\085\077\074\081\117\087\101\102\107\087\084\075\122\112\066\120\117","\104\080\089\054\104\070\120\115\120\080\076\076\069\108\061\061","\074\080\074\100\104\118\122\070\051\110\117\050\067\080\055\054\043\080\105\108\055\079\061\061","\070\087\055\075\104\110\084\084\104\116\105\061","\043\116\089\106\043\097\074\088\043\110\117\097\043\087\067\108\090\087\075\076\051\108\061\061","\081\085\117\055\077\105\120\117\105\108\061\061","\105\116\074\073\104\088\075\049\043\110\114\102\069\088\055\087\103\110\119\101\043\087\067\061";"\105\116\074\071\104\088\075\066\105\088\120\076\069\080\075\076\090\097\100\061";"\070\087\055\055\104\088\074\050\120\080\074\066","\043\080\117\073\090\110\120\102\087\088\081\106\103\110\119\082\043\087\081\098\069\052\075\115\104\088\075\115\120\052\066\061";"\070\110\119\049\120\080\117\050\090\097\074\075\104\116\043\054";"\070\110\119\057\104\097\084\047\090\087\081\068\104\097\055\082\043\080\089\088\104\108\061\061";"\077\087\055\048\103\052\102\056\103\110\117\101\043\105\043\054\090\088\074\049";"\074\110\119\119\103\110\074\100\043\080\102\050\043\101\119\102\120\080\076\102\069\099\122\106\103\087\055\073";"\105\097\076\076\120\052\081\102\069\116\102\050\043\101\075\100\090\110\081\102";"\105\102\102\122\112\102\089\122\077\084\081\075\112\101\119\098\081\074\043\117\112\102\081\098\074\085\117\070\081\101\074\105\087\084\081\122\105\117\122\117\081\079\061\061";"\087\084\089\115\104\116\081\102\051\079\061\061";"\077\105\055\105\070\105\089\107\087\101\074\070\074\084\089\080\112\117\102\075\112\066\069\061","\104\110\089\084\069\097\074\054\120\116\074\106","\070\087\055\074\104\116\102\101\081\110\119\102\104\087\066\061";"\081\080\074\076\120\080\076\052\069\116\102\048\081\116\089\071\120\087\068\061";"\081\097\074\101\077\099\102\112\069\080\074\100\104\079\061\061","\090\097\089\054\104\080\081\054\120\097\119\098\090\097\076\102\090\097\100\061","\081\099\075\115\043\110\119\066\104\052\066\061","\081\080\074\076\120\080\076\072\104\116\102\099\103\052\077\061";"\090\097\089\073\090\116\117\101\077\099\075\102\051\108\061\061";"\081\110\084\048\104\088\120\102\069\102\075\084\104\116\074\087\043\110\117\048\104\097\056\061";"\081\099\075\054\069\088\081\112\120\052\075\115\103\097\105\061";"\105\116\074\076\069\080\074\106\112\097\043\112\104\088\074\100\069\048\061\061","\090\099\075\102\090\087\081\053\087\097\089\116\087\088\055\115\104\116\081\106\090\110\120\054\069\097\117\098\090\097\076\102\090\097\100\061";"\081\099\075\054\069\088\081\047\090\110\119\102\077\099\074\116\043\108\061\061";"\070\105\077\061","\081\097\074\101\081\101\055\085","\105\084\122\117\112\085\114\098\077\074\074\070\077\074\089\122\105\117\122\068\070\105\074\085","\043\116\102\099\103\052\081\098\069\116\074\073\090\110\102\050\069\048\061\061";"\077\097\076\102\090\097\073\057\074\117\077\061","\077\105\055\105\070\105\089\107\087\101\075\074\105\102\055\105\087\101\081\075\105\101\117\118\112\085\074\098\081\102\075\078\105\084\077\061","\077\087\075\071\090\110\119\102\067\085\075\100\103\087\081\111";"\070\097\102\071\103\101\102\073\120\110\056\061","\112\097\043\116";"\069\080\114\076\051\110\074\106","\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049\070\097\102\071\103\048\061\061";"\081\080\117\073\090\110\120\102\105\080\076\119\069\101\102\073\120\110\056\061","\074\080\074\076\104\105\055\076\090\097\076\102","\074\110\119\115\120\085\055\076\104\066\117\101\120\080\117\071\103\048\061\061","\074\097\117\106\105\088\081\054\104\087\079\061";"\074\080\117\076\103\118\120\047\090\087\077\108\090\110\119\066\067\085\085\099\120\097\117\111\103\108\061\061";"\077\116\114\115\104\116\081\115\104\116\120\112\104\080\074\102\120\079\061\061","\077\097\089\050\069\088\077\061";"\070\087\055\075\104\066\117\085\120\110\119\099\043\110\089\050","\112\097\075\100\103\087\081\102\069\116\117\101\103\110\089\050";"\077\097\114\102\090\087\043\115\104\116\120\112\120\052\075\115\103\097\074\049";"\105\088\081\084\104\066\102\073\120\110\056\061","\074\052\075\115\104\116\073\102\120\079\061\061","\105\080\114\076\051\110\074\106","\077\110\089\117","\105\116\117\111\104\088\075\115\090\097\105\061","\081\099\075\054\069\088\081\049\090\088\102\101\103\080\105\061","\081\097\074\101\105\080\102\050\043\048\061\061";"\043\099\120\116\087\097\075\084\043\116\043\049","\105\087\074\076\103\097\102\050\043\084\122\076\104\080\101\061","\074\088\075\076\103\087\081\053\074\097\117\100\103\048\061\061";"\077\116\114\054\104\097\081\080\120\087\075\119";"\081\085\074\122\074\085\076\072\112\066\102\052\070\117\081\098\081\102\075\078\105\084\077\061","\090\087\075\102\104\116\085\106","\070\087\055\075\104\066\117\070\090\110\102\066";"\105\097\076\076\043\080\089\088\090\088\075\054\120\097\056\061","\070\105\119\110\074\117\102\077\081\074\109\106\070\117\120\117\077\074\122\078\112\108\061\061","\070\085\074\122\112\085\074\070","\105\084\122\117\112\085\114\098\077\074\074\070\077\074\089\070\081\105\084\078\074\066\074\085","\105\084\122\117\112\085\114\098\077\101\117\112\074\117\089\112\074\105\055\057\081\074\055\112","\069\097\074\050\043\080\102\050\043\084\089\071\043\052\068\061";"\043\052\074\106\090\087\081\115\104\097\056\061","\105\084\122\117\112\085\114\098\077\074\074\070\077\074\089\070\081\105\043\070\081\074\055\067","\074\052\075\115\104\116\073\102\120\057\067\061","\077\087\074\099\104\110\074\050\120\117\075\084\104\116\105\061","\105\097\076\054\120\110\114\066\105\088\081\054\069\079\061\061";"\077\101\089\055\112\105\089\107","\077\087\074\101\104\101\081\115\069\097\117\047\104\080\074\118\120\087\075\049\120\079\061\061";"\069\088\081\098\069\080\114\076\104\116\119\115\104\116\069\061";"\090\087\075\102\104\116\085\049","\077\099\075\102\090\110\073\122\090\116\114\102";"\112\110\102\050\043\085\043\106\043\110\074\111\043\105\120\106\043\110\074\050\081\116\089\071\120\087\068\061";"\070\087\081\102\104\077\061\061";"\112\110\102\050\043\085\043\106\043\110\074\111\043\077\061\061","\090\099\075\102\090\087\081\053\087\088\075\048\087\097\055\054\069\088\077\061";"\074\105\102\098\081\074\075\070\112\084\075\098\112\105\074\112\105\101\117\052\081\077\061\061";"\105\116\102\066\043\087\075\049\077\097\076\076\104\087\122\115\104\097\056\061","\070\110\119\101\043\087\075\106\120\087\122\101\069\048\061\061";"\105\088\122\102\104\080\048\061";"\105\099\102\076\104\108\061\061";"\081\110\119\066\081\110\084\048\104\088\120\102\069\116\074\066";"\112\105\089\105\104\088\081\102\104\077\061\061";"\069\099\074\050\043\074\089\048\104\097\089\100\103\110\119\099";"\105\088\120\115\104\116\120\105\103\110\084\102\069\099\068\061","\070\097\102\100\104\080\102\050\043\101\084\076\090\097\076\115\104\116\074\118\120\110\043\116";"\120\052\075\115\104\116\073\102\120\117\109\106\087\097\084\076\104\099\074\076\104\079\061\061","\077\116\089\050\043\110\120\106\103\110\119\066\043\087\075\080\069\116\089\049\120\079\061\061","\112\110\102\050\043\085\043\106\043\110\074\111\043\105\120\106\043\110\074\050","\112\080\117\101\043\110\119\101\081\110\119\102\069\116\120\119";"\105\088\081\054\069\079\061\061";"\120\052\075\115\104\116\073\102\120\117\109\114\087\088\055\119\104\116\068\061","\081\080\074\116\043\110\119\049\103\087\043\102\069\048\061\061";"\112\110\089\084\069\097\074\078\120\116\074\106";"\077\116\089\049\069\101\084\054\043\052\068\061","\081\097\114\076\090\097\102\076\104\085\117\066\120\116\117\050\090\097\105\061";"\081\097\074\101\070\087\081\102\104\105\102\050\043\116\109\061","\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049\077\110\119\066\105\088\081\084\104\108\061\061","\105\097\089\100\043\110\117\053\069\084\055\102\090\088\075\102\120\117\081\102\090\097\076\050\103\087\117\084\043\077\061\061";"\070\097\074\119\105\088\081\054\104\116\105\061";"\105\116\102\073\043\077\061\061","\074\052\075\115\104\116\073\102\120\057\085\061";"\077\087\074\101\104\084\081\076\069\116\120\102\120\079\061\061","\074\052\102\048\043\077\061\061";"\105\052\075\115\104\099\077\061";"\043\087\075\088\087\097\075\106\043\110\117\101\103\117\089\106\069\117\089\101\069\116\102\099\043\097\074\106","\070\087\055\075\104\066\117\075\104\099\055\101\090\110\119\071\043\077\061\061";"\105\099\074\050\043\074\055\101\069\116\102\082\043\077\061\061","\074\097\089\087\105\052\074\100\104\117\081\115\104\110\074\106";"\081\080\102\073\043\110\119\049\103\087\074\049\072\118\122\101\103\080\105\108\077\110\114\100\072\105\081\102\120\116\089\084\069\116\102\050\043\048\061\061";"\105\080\089\101\103\110\089\050","\081\097\074\101\074\080\102\073\043\077\061\061";"\081\099\075\115\043\110\119\066\104\052\102\070\104\088\081\076\120\080\102\054\104\108\061\061";"\112\080\102\049\120\080\074\050\043\087\067\061";"\105\084\122\117\112\085\114\098\077\074\074\070\077\074\089\122\105\117\122\068\070\105\074\085\087\101\081\078\105\101\105\061","\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049\077\110\119\066\077\101\055\122\104\116\081\112\120\052\074\050";"\120\052\075\115\104\116\073\102\120\117\109\106\087\097\081\084\069\116\117\101\103\110\089\050";"\074\085\117\107\070\048\061\061";"\081\088\075\076\120\116\102\101\051\077\061\061";"\074\117\081\085\105\097\114\115\043\080\074\106";"\070\110\055\119\112\097\119\049\104\080\117\084\043\097\076\101","\105\097\074\101\074\080\089\099\043\097\114\102";"\090\099\075\102\090\087\081\053\087\088\075\048\087\088\081\053\069\116\074\049\103\080\089\100\043\079\061\061";"\077\116\117\099\112\097\043\105\069\116\102\071\103\088\068\061";"\077\087\074\101\104\084\081\076\069\116\120\102\120\085\074\056\090\097\114\084\069\097\102\054\104\099\068\061","\077\087\055\048\103\052\102\056\103\110\117\101\043\077\061\061","\112\080\102\099\103\052\081\049\070\099\074\066\043\097\084\102\104\099\077\061";"\077\088\074\106\069\097\074\066\105\088\081\054\104\116\074\075\043\080\089\100";"\120\052\075\115\104\116\073\102\120\117\109\114\087\097\081\084\069\116\117\101\103\110\089\050";"\103\087\055\105\090\110\114\102\104\099\077\061","\074\110\119\115\120\079\061\061","\077\101\055\105\104\088\081\076\104\085\102\073\120\110\056\061","\105\097\089\084\104\117\075\102\090\087\122\102\069\108\061\061","\105\116\117\115\069\097\074\085\043\110\117\066";"\081\110\119\102\104\087\102\105\043\110\117\073","\120\052\075\115\104\116\073\102\120\117\089\048\069\116\102\054\069\116\102\101\051\077\061\061";"\070\097\102\100\104\080\102\050\043\084\055\101\069\116\074\076\103\048\061\061","\077\110\119\071\043\087\055\101\069\116\117\100\077\097\117\100\104\079\061\061";"\074\080\089\101\090\110\114\122\104\116\081\077\103\052\102\049\077\110\119\066\077\101\068\061","\081\116\089\106\043\097\074\088\043\110\117\097\043\087\067\061","\081\099\075\054\069\088\081\047\090\110\119\102","\074\052\075\115\104\116\073\102\120\052\068\061","\074\080\089\101\090\110\114\122\104\116\081\055\090\110\120\077\103\052\102\049";"\120\080\117\106\043\097\074\101\081\116\089\071\120\087\068\061","\081\080\074\101\043\087\075\073\103\110\119\102\074\087\055\076\090\116\114\102\112\097\075\086\043\110\055\101","\081\052\074\050\043\097\074\054\104\102\081\115\104\110\074\106","\081\085\074\080\081\108\061\061";"\090\099\075\102\090\087\081\053\087\088\075\115\104\110\074\098\069\099\122\098\120\080\076\106\043\087\055\053\104\097\114\066";"\081\099\075\054\051\116\074\050\081\080\089\073\103\110\119\115\104\097\056\061";"\081\097\074\101\077\099\102\070\090\110\119\099\043\077\061\061";"\077\099\075\102\090\087\081\053\112\097\043\112\103\110\119\066\069\116\117\099\104\088\055\076","\105\116\117\071\103\110\117\100\069\048\061\061";"\070\080\089\088\104\080\102\050\043\101\075\100\090\087\055\101","\077\097\089\073\090\116\117\101\112\080\089\099\081\097\074\101\077\088\074\106\069\116\074\050\120\085\074\097\043\110\119\101\070\110\119\116\104\048\061\061","\120\052\075\115\104\116\073\102\120\117\109\114\087\097\084\076\104\099\074\076\104\079\061\061";"\081\097\117\101\103\080\074\106\103\110\119\099\105\088\081\054\069\116\101\061","\120\052\075\115\104\116\073\102\120\117\109\106\087\088\055\119\104\116\068\061";"\090\116\089\049\069\049\085\061";"\090\116\089\054\104\080\119\084\104\110\075\102\069\108\061\061","\081\080\074\076\120\080\076\052\069\116\102\048","\078\085\055\076\069\088\077\111\067\117\120\102\090\110\073\102\104\116\074\066\078\108\061\061";"\081\088\075\115\069\085\102\050\120\080\074\106\069\099\074\048\120\079\061\061","\070\087\055\074\104\116\102\101\081\099\075\115\043\110\119\066\104\052\066\061","\081\099\075\054\069\088\081\088\051\087\075\073\069\101\043\084\069\099\066\061","\081\088\075\054\120\110\119\066\070\080\074\076\104\080\102\050\043\048\061\061","\081\080\117\073\090\110\120\102\112\110\117\099\103\110\055\075\104\087\074\050";"\077\110\055\101\103\087\043\102","\043\080\102\116\043\116\102\071\120\110\114\101\051\105\102\085";"\077\087\075\071\090\110\119\102\105\052\074\100\069\097\105\061","\043\116\089\071\120\087\068\061";"\077\116\074\106\069\097\074\106\103\097\102\050\043\048\061\061","\074\110\119\115\120\085\120\074\070\105\077\061";"\120\080\117\106\043\097\074\101","\043\099\075\054\069\088\081\049\090\088\102\101\103\080\074\098\069\052\075\115\104\048\061\061";"\081\116\102\106\043\110\075\100\104\097\089\066";"\105\080\102\100\104\080\117\106\112\097\043\080\069\116\089\049\120\079\061\061","\074\080\089\101\090\110\114\075\104\087\074\050";"\069\052\043\048"}for U,g in ipairs({{1;237},{1;207},{208,237}})do while g[1]<g[2]do pm[g[1]],pm[g[2]],g[1],g[2]=pm[g[2]],pm[g[1]],g[1]+1,g[2]-1 end end local function Vm(U)return pm[U-2672]end do local U=type local g=string.len local H=table.concat local k=table.insert local O=math.floor local T=string.sub local L=string.char local M={r=49,j=50;K=9;Z=24,G=35;D=12,["\051"]=30;E=28,a=54;Q=17,X=55,w=57,k=14;["\056"]=56;y=63,i=20;s=41;S=59,m=60;l=32,c=39,Y=61,v=2,H=11;L=33,C=8;n=22,d=44,["\049"]=51;["\050"]=46;I=45;["\053"]=40;["\043"]=25;U=4;x=29,h=27,u=5;b=31,P=6;J=21,M=16;T=53;["\054"]=47,e=52,q=62;f=37;O=0,F=18;t=38,["\052"]=7;N=15,["\057"]=3,p=19;V=42;["\047"]=34;g=26;o=58,["\048"]=48;A=10,B=36,["\055"]=13,W=23,R=43;z=1}local E=pm for S=1,#E,1 do local F=E[S]if U(F)=="\115\116\114\105\110\103"then local U=g(F)local Y={}local Z=1 local q=0 local R=0 while Z<=U do local g=T(F,Z,Z)local H=M[g]if H then q=q+H*64^(3-R)R=R+1 if R==4 then R=0 local U=O(q/65536)local g=O((q%65536)/256)local H=q%256 k(Y,L(U,g,H))q=0 end elseif g=="\061"then k(Y,L(O(q/65536)))if Z>=U or T(F,Z+1,Z+1)~="\061"then k(Y,L(O((q%65536)/256)))end break end Z=Z+1 end E[S]=H(Y)end end end local U,g,H,k,O=_G,setmetatable,pairs,type,math local T=TMW local L=Action local M=L[Vm(2895)]local E=L[Vm(2724)]local S=L[Vm(2902)]local F=L[Vm(2901)]local Y=L[Vm(2796)]local Z=L[Vm(2836)]local q=L[Vm(2746)]local R=L[Vm(2894)]local K=R:GetActiveUnitPlates()local t=L[Vm(2815)]local w=L[Vm(2832)]local W=L[Vm(2711)]local v=L[Vm(2740)]local D=v[Vm(2755)]local r=135773 local p=3368 local V=3370 local i=U[Vm(2700)]local e=U[Vm(2736)]local A=U[Vm(2703)]local f=U[Vm(2855)]local n=U[Vm(2873)]local x=U[Vm(2813)]local o=Vm(2732)local z=Vm(2874)local u=Vm(2710)local C=Vm(2871)local G=L[Vm(2846)]local Q=L[Vm(2735)][Vm(2715)][Vm(2697)]local N=L[Vm(2735)][Vm(2715)][Vm(2819)]local X=L[Vm(2735)][Vm(2715)][Vm(2760)]local y=T[Vm(2769)][Vm(2892)][Vm(2786)]function L.ShouldStopByGCD(U)return U:IsRequiredGCD()and(L[Vm(2724)]()-L[Vm(2750)]()>.25 and L[Vm(2902)]()>=L[Vm(2750)]()+.15)end function L.IsCastable(T,U,g,H,k,O)if k or(H or not T[Vm(2768)]())and not T:ShouldStopByGCD()then if T[Vm(2805)]==Vm(2781)and(not T:IsBlockedBySpellLevel()and((not T[Vm(2831)]or T:GetTalentTraits()~=0)and((g or not U or not T:HasRange()or T:IsInRange(U))and T:IsUsable(nil,O))))then return true end if T[Vm(2805)]==Vm(2745)then local H=T[Vm(2723)]if H~=nil and((L[Vm(2803)][Vm(2723)]==H and(M(1,Vm(2843)))[1]or L[Vm(2766)][Vm(2723)]==H and(M(1,Vm(2843)))[2])and(T:IsUsable(nil,O)and(g or not U or not T:HasRange()or T:IsInRange(U))))then return true end end if T[Vm(2805)]==Vm(2812)and(L[Vm(2675)]~=Vm(2888)and((L[Vm(2675)]~=Vm(2879)or not L[Vm(2702)][Vm(2889)])and(M(1,Vm(2812))and(T:GetCount()>0 and T:GetItemCooldown()==0))))then return true end if T[Vm(2805)]==Vm(2775)and(L[Vm(2675)]~=Vm(2888)and((L[Vm(2675)]~=Vm(2879)or not L[Vm(2702)][Vm(2889)])and((T:GetCount()>0 or T:GetEquipped())and(T:GetItemCooldown()==0 and(g or not U or not T:HasRange()or T:IsInRange(U))))))then return true end end return false end local c=g(L[D],{[Vm(2708)]=L})local J=c[Vm(2782)]local h=J[Vm(2716)]local m=J[Vm(2898)]local P=J[Vm(2860)]local l={[Vm(2674)]={Vm(2878),Vm(2734)},[Vm(2733)]={Vm(2878);Vm(2734),Vm(2730)},[Vm(2840)]={Vm(2878);Vm(2734),Vm(2833)};[Vm(2799)]={Vm(2878),Vm(2734);Vm(2744)};[Vm(2817)]={Vm(2878);Vm(2734);Vm(2833);Vm(2744)};[Vm(2844)]={Vm(2878);Vm(2867);Vm(2734)},[Vm(2903)]={[c[Vm(2800)][Vm(2723)]]=true}}local B=L[D]for U=1,#B,1 do local g=B[U]if k(g)==Vm(2685)and g[Vm(2805)]==Vm(2745)then l[Vm(2903)][g[Vm(2723)]]=true end end local function a(U)if c[Vm(2675)]==Vm(2888)or c[Vm(2675)]==Vm(2879)or c[Vm(2702)][Vm(2889)]then return true end if(w(U)):IsBoss()or(w(U)):IsDummy()or Y:IsEngage()or R:GetByRange(6)>3 then return true end if(w(U)):Health()==0 then return false end return(w(U)):HealthMax()>(((w(o)):HealthMax()+(w(o)):HealthMax()*#Q)+((w(o)):HealthMax()*.3)*#N)+((w(o)):HealthMax()*.15)*#X end local d={[242586]=true;[241832]=true}local I={[Vm(2693)]=function()if(w(Vm(2859))):TimeToDieX(50)<20 and(w(Vm(2859))):TimeToDieX(50)>0 then return false else return true end end;[Vm(2738)]=function(U)local g,H,k,O,T,L=(w(U)):IsCasting()if Y:GetTimer(Vm(2729))<20 or T==1219700 then return false else return true end end;[Vm(2811)]=function()if Y:GetTimer(Vm(2820))~=-1 and Y:GetTimer(Vm(2820))<10 or q:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Vm(2758)]=function()if(w(Vm(2859))):TimeToDieX(50)>0 and(w(Vm(2859))):TimeToDieX(50)<20 then return false else return true end end,[Vm(2696)]=function()if M(2,Vm(2841))and((w(o)):CombatTime()<=27 or Y:GetTimer(Vm(2862))>2)then return false else return true end end}local function s(U)local g,H,k,O,T,L=(w(U)):InfoGUID()local M,E,S,Z,q,R=(w(U)):IsCasting()if not F(U)then return false end if I[select(2,Y:IsEngage())]then return I[select(2,Y:IsEngage())]()end if d[L]==true then return false end if F(U)and a(U)then return true end end local function j()if not M(2,Vm(2747))then return false end return true end local b={[Vm(2780)]={[1]=function(U)if c[Vm(2776)]:AbsentImun(U,l[Vm(2733)])and c[Vm(2776)]:IsReadyByPassCastGCD(U)then if J[Vm(2907)]()and U==C then return c[Vm(2899)]else return c[Vm(2776)]end end end};[Vm(2687)]={[1]=function(U)if c[Vm(2827)]:IsReadyByPassCastGCD(U)and(c[Vm(2827)]:AbsentImun(U,l[Vm(2840)])and((w(U)):HasBuffs(J[Vm(2866)])==0 or(w(U)):HasDeBuffs(J[Vm(2866)])==0))then if J[Vm(2907)]()and U==C then return c[Vm(2704)]else return c[Vm(2827)]end end end,[2]=function(U)if c[Vm(2739)]:IsReadyByPassCastGCD(o,true)and(c[Vm(2809)]:IsInRange(U)and(U~=C and(c[Vm(2739)]:AbsentImun(U,l[Vm(2840)])and((w(U)):HasBuffs(J[Vm(2866)])==0 or(w(U)):HasDeBuffs(J[Vm(2866)])==0))))then return c[Vm(2739)]end end;[3]=function(U)if c[Vm(2861)]:IsReadyByPassCastGCD(U)and(M(2,Vm(2863))and(c[Vm(2809)]:IsInRange(U)and(c[Vm(2861)]:AbsentImun(U,l[Vm(2840)])and((w(U)):HasBuffs(J[Vm(2866)])==0 or(w(U)):HasDeBuffs(J[Vm(2866)])==0))))then if J[Vm(2907)]()and U==C then return c[Vm(2712)]else return c[Vm(2861)]end end end},[Vm(2853)]={[1]=function(U)if c[Vm(2893)](nil,U,l[Vm(2817)])and(c[Vm(2809)]:IsInRange(U)and(c[Vm(2737)]:IsReady(U)and(U~=C and(q:IsStayingTime()>.2 and((w(U)):HasBuffs(J[Vm(2866)])==0 or(w(U)):HasDeBuffs(J[Vm(2866)])==0)))))then return c[Vm(2737)],true end end,[2]=function(U)if c[Vm(2893)](nil,U,l[Vm(2817)])and(c[Vm(2809)]:IsInRange(U)and(U~=C and(c[Vm(2752)]:IsReady(U)and((w(U)):HasBuffs(J[Vm(2866)])==0 or(w(U)):HasDeBuffs(J[Vm(2866)])==0))))then return c[Vm(2752)]end end}}local Um={[Vm(2824)]=50;[Vm(2807)]=70;[Vm(2885)]=3;[Vm(2849)]=60,[Vm(2777)]=17}local gm={[165913]=true;[218961]=true,[211140]=true}local Hm={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local km={355071}local function Om(U)if not(A()or Y:IsEngage())then return false end if not(w(u)):IsExists()then return false end if not(w(u)):IsEnemy()then return false end if(w(u)):GetRange()<10 then return false end if(w(u)):CombatTime()==0 then return false end if not c[Vm(2861)]:IsReadyByPassCastGCD(u)then return false end if not J[Vm(2727)](c[Vm(2861)][Vm(2723)],u)then return false end if R:GetByRange(6)<1 then return false end local g=select(6,(w(u)):InfoGUID())if gm[g]then return false end if Hm[g]then return c[Vm(2861)]:Show(U)end if(w(u)):HasBuffs(km)~=0 then return false end local k=0 for U in H(K)do if c[Vm(2809)]:IsInRange(U)then k=k+1 end end if k/#K>=.5 then return c[Vm(2861)]:Show(U)end end local Tm=0 local Lm=SPELL_FAILED_CANT_CAST_ON_TAPPED local Mm=SPELL_FAILED_VISION_OBSCURED local function Em(...)local U,g=...if g==Lm or g==Mm then Tm=x()end end t:Add(Vm(2707),Vm(2778),Em)local function Sm()return x()<=Tm+.3 end local Fm=false local Ym=false local function Zm()local U,g,H,k,O,T,L,M,E,S,F,Y=f()if k==n(Vm(2732))and(Y==c[Vm(2718)][Vm(2723)]and g==Vm(2762))then Ym=true end if M==n(Vm(2732))and(g==Vm(2725)or g==Vm(2765)or g==Vm(2816))then if Y==c[Vm(2787)][Vm(2723)]then Ym=false return end end end t:Add(Vm(2709),Vm(2896),Zm)local function qm()if not y then return 500 end if not y[16]then return 500 end if not y[16][Vm(2677)]then return 500 end local U=y[16]local g=U[Vm(2909)]+U[Vm(2764)]return g-x()end local Rm={[219314]=8;[242402]=30,[242396]=20}local Km={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local tm={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local wm={[219308]=20;[238386]=10}local Wm={[219308]=20,[219311]=10,[246944]=10}local vm={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local Dm={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function rm()local U,g,H,k,O,T,M,E,S,Y,Z,q=f()if k~=n(Vm(2732))then return end if q==c[Vm(2877)][Vm(2723)]and g==Vm(2761)then if c[Vm(2895)](2,Vm(2770))and F()then L[Vm(2823)]({1;Vm(2904)},Vm(2731))end end end t:Add(Vm(2728),Vm(2896),rm)c[1]=nil c[2]=function(U)local g if W(u)then g=u elseif W(z)then g=z end if not g then return end local H,k,O,T,E=(w(g)):IsCastingRemains()if H>c[Vm(2750)]()*2 then if not E and(c[Vm(2776)]:IsReadyP(g,nil,true,true)and c[Vm(2776)]:AbsentImun(g,l[Vm(2733)],true))then return c[Vm(2790)]:Show(U)end end if M(1,Vm(2906))then L[Vm(2823)]({1;Vm(2906)},false)end end c[3]=function(U)local g=A()or Y:IsEngage()local k=x()J[Vm(2905)](Vm(2713),R:GetBySpell(c[Vm(2809)],3))J[Vm(2905)](Vm(2851),R:GetByRange(6))local T=q:RunicPower()local F=q:Rune()local Z=Dm[c[Vm(2803)][Vm(2723)]]or 0 local t=Dm[c[Vm(2766)][Vm(2723)]]or 0 if vm[c[Vm(2803)][Vm(2723)]]and(c[Vm(2877)]:GetTalentTraits()~=0 and(c[Vm(2852)]:GetTalentTraits()==0 and Z%45==0)or c[Vm(2852)]:GetTalentTraits()~=0 and 90%Z==0)then Um[Vm(2793)]=1 else Um[Vm(2793)]=.5 end if vm[c[Vm(2766)][Vm(2723)]]and(c[Vm(2877)]:GetTalentTraits()~=0 and(c[Vm(2852)]:GetTalentTraits()==0 and t%45==0)or c[Vm(2852)]:GetTalentTraits()~=0 and 90%t==0)then Um[Vm(2858)]=1 else Um[Vm(2858)]=.5 end Um[Vm(2680)]=Z~=0 and(c[Vm(2803)][Vm(2723)]~=c[Vm(2883)][Vm(2723)]and((vm[c[Vm(2803)][Vm(2723)]]or Rm[c[Vm(2803)][Vm(2723)]]or wm[c[Vm(2803)][Vm(2723)]]or tm[c[Vm(2803)][Vm(2723)]]or Wm[c[Vm(2803)][Vm(2723)]]or Km[c[Vm(2803)][Vm(2723)]])and true))Um[Vm(2900)]=t~=0 and(c[Vm(2766)][Vm(2723)]~=c[Vm(2883)][Vm(2723)]and((vm[c[Vm(2766)][Vm(2723)]]or Rm[c[Vm(2766)][Vm(2723)]]or wm[c[Vm(2766)][Vm(2723)]]or tm[c[Vm(2766)][Vm(2723)]]or Wm[c[Vm(2766)][Vm(2723)]]or Km[c[Vm(2766)][Vm(2723)]])and true))Um[Vm(2830)]=Rm[c[Vm(2803)][Vm(2723)]]or wm[c[Vm(2803)][Vm(2723)]]or tm[c[Vm(2803)][Vm(2723)]]or Wm[c[Vm(2803)][Vm(2723)]]or Km[c[Vm(2803)][Vm(2723)]]or 0 Um[Vm(2818)]=Rm[c[Vm(2766)][Vm(2723)]]or wm[c[Vm(2766)][Vm(2723)]]or tm[c[Vm(2766)][Vm(2723)]]or Wm[c[Vm(2766)][Vm(2723)]]or Km[c[Vm(2766)][Vm(2723)]]or 0 local W=select(4,C_Item[Vm(2798)](GetInventoryItemLink(Vm(2732),INVSLOT_TRINKET1)or 1))or 0 local v=select(4,C_Item[Vm(2798)](GetInventoryItemLink(Vm(2732),INVSLOT_TRINKET2)or 1))or 0 if not Um[Vm(2680)]and(Um[Vm(2900)]and(t~=0 or Z==0))or Um[Vm(2900)]and(((t/Um[Vm(2818)])*(1.5+P(Rm[c[Vm(2766)][Vm(2723)]])))*Um[Vm(2858)])*(1+(v-W)/100)>(((Z/Um[Vm(2830)])*(1.5+P(Rm[c[Vm(2803)][Vm(2723)]])))*Um[Vm(2793)])*(1+(W-v)/100)then Um[Vm(2837)]=2 else Um[Vm(2837)]=1 end if not Um[Vm(2680)]and(not Um[Vm(2900)]and v>=W)then Um[Vm(2701)]=2 else Um[Vm(2701)]=1 end Um[Vm(2856)]=c[Vm(2803)][Vm(2723)]==c[Vm(2705)][Vm(2723)]Um[Vm(2788)]=c[Vm(2766)][Vm(2723)]==c[Vm(2705)][Vm(2723)]local function D(k)local O,Y,W,v,D,p=(w(k)):InfoGUID()local V=s(k)local i=c[Vm(2809)]:IsSpellInRange(k)local A=j()local f=select(9,C_Item[Vm(2798)](GetInventoryItemID(Vm(2732),INVSLOT_MAINHAND)))local n=f==Vm(2759)local x=G(Vm(2689),true,nil,nil,nil,c[Vm(2690)],c[Vm(2719)])or c[Vm(2719)]Um[Vm(2714)]=c[Vm(2877)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0 or c[Vm(2877)]:GetTalentTraits()==0 or J[Vm(2726)](k)<20 Um[Vm(2751)]=(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])<E()or q:HasAuraBySpellID(c[Vm(2691)][Vm(2723)])~=0 and q:HasAuraBySpellID(c[Vm(2691)][Vm(2723)])<E()or c[Vm(2673)]:GetTalentTraits()==2 and(q:HasAuraBySpellID(c[Vm(2789)][Vm(2723)])~=0 and q:HasAuraBySpellID(c[Vm(2789)][Vm(2723)])<E()))and(R:GetByRange(6)>1 or(w(k)):HasDeBuffsStacks(c[Vm(2748)][Vm(2723)],true)==5 or c[Vm(2706)]:GetTalentTraits()~=0)if R:GetByRange(6)==1 then Um[Vm(2771)]=true else Um[Vm(2771)]=false end Um[Vm(2686)]=R:GetByRange(6)>=2 and(((w(k)):TimeToDie()>5 or M(2,Vm(2821))<5)and V)Um[Vm(2763)]=(Um[Vm(2771)]or Um[Vm(2686)])and V Um[Vm(2785)]=c[Vm(2882)]:GetTalentTraits()~=0 and(c[Vm(2882)]:GetCooldown()<6 and(F<3 and(Um[Vm(2763)]and V)))Um[Vm(2884)]=c[Vm(2852)]:GetTalentTraits()~=0 and(c[Vm(2852)]:GetCooldown()<4*E()and(T<(60+(35+5*P(q:HasAuraBySpellID(c[Vm(2822)][Vm(2723)])~=0)))-10*F and(Um[Vm(2763)]and V)))Um[Vm(2875)]=3+1*P(c[Vm(2779)]:GetTalentTraits()~=0 and(q:GetTier(Vm(2881))>=4 and not(c[Vm(2743)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(c[Vm(2698)][Vm(2723)])~=0)))Um[Vm(2721)]=c[Vm(2852)]:GetTalentTraits()~=0 and(c[Vm(2852)]:GetCooldown()>20 or c[Vm(2852)]:GetCooldown()==0 and T>=60-20*c[Vm(2882)]:GetTalentTraits())local function u()if g then return false end if c[Vm(2809)]:IsSpellInRange(k)then return false end if q:HasAuraBySpellID(c[Vm(2908)][Vm(2723)],true)~=0 then return false end local U,H=(w(z)):GetRange()local O=(w(o)):GetCurrentSpeed()if O<=0 then return false end local T=((H+5)/((O/100)*7)+c[Vm(2750)]())-E()end local function C()if not J[Vm(2695)](k)then return false end if R:GetByRange(6)>=2 then for g in H(K)do if not J[Vm(2695)](g)and m(g,c[Vm(2809)])then return c[Vm(2804)]:Show(U)end end end return c[Vm(2678)]:Show(U)end local function Q()if c[Vm(2749)]:IsReady(k,true)and(i and((q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])==2 or q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])~=0 and F>=3)and R:GetByRange(6)>=Um[Vm(2875)]))then return c[Vm(2749)]:Show(U)end if c[Vm(2897)]:IsReady(k)and(q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])==2 or q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])~=0 and F>=3)then return c[Vm(2897)]:Show(U)end if c[Vm(2854)]:IsReady(k)and(i and(q:HasAuraStacksBySpellID(c[Vm(2802)][Vm(2723)])~=0 and c[Vm(2891)]:GetTalentTraits()~=0 or(w(k)):HasDeBuffs(c[Vm(2880)][Vm(2723)],true)==0))then return c[Vm(2854)]:Show(U)end if x:IsReady(k)and q:HasAuraStacksBySpellID(c[Vm(2722)][Vm(2723)])~=0 then if(w(k)):HasDeBuffsStacks(c[Vm(2748)][Vm(2723)],true)==5 then return c[Vm(2719)]:Show(U)end if A and not J[Vm(2826)](p)then for g in H(K)do if m(g,c[Vm(2809)])and(w(g)):HasDeBuffsStacks(c[Vm(2748)][Vm(2723)],true)==5 then if J[Vm(2699)](U)then return true end return c[Vm(2804)]:Show(U)end end end end if x:IsReady(k)and(c[Vm(2706)]:GetTalentTraits()~=0 and(R:GetByRange(6)<5 and(not Um[Vm(2884)]and c[Vm(2842)]:GetTalentTraits()==0)))then if(w(k)):HasDeBuffsStacks(c[Vm(2748)][Vm(2723)],true)==5 then return c[Vm(2719)]:Show(U)end if A and not J[Vm(2826)](p)then for g in H(K)do if m(g,c[Vm(2809)])and(w(g)):HasDeBuffsStacks(c[Vm(2748)][Vm(2723)],true)==5 then if J[Vm(2699)](U)then return true end return c[Vm(2804)]:Show(U)end end end end if c[Vm(2749)]:IsReady(k,true)and(i and(q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])~=0 and(not Um[Vm(2785)]and R:GetByRange(6)>=Um[Vm(2875)])))then return c[Vm(2749)]:Show(U)end if c[Vm(2897)]:IsReady(k)and(q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])~=0 and not Um[Vm(2785)])then return c[Vm(2897)]:Show(U)end if c[Vm(2854)]:IsReady(k)and(i and q:HasAuraStacksBySpellID(c[Vm(2802)][Vm(2723)])~=0)then return c[Vm(2854)]:Show(U)end if c[Vm(2797)]:IsReady(k,true)and(i and not Um[Vm(2884)])then return c[Vm(2797)]:Show(U)end if c[Vm(2749)]:IsReady(k,true)and(i and(not Um[Vm(2785)]and(not(c[Vm(2742)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0)and R:GetByRange(6)>=Um[Vm(2875)])))then return c[Vm(2749)]:Show(U)end if c[Vm(2897)]:IsReady(k)and(not Um[Vm(2785)]and not(c[Vm(2742)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0))then return c[Vm(2897)]:Show(U)end if c[Vm(2854)]:IsReady(k)and(i and(q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])==0 and(c[Vm(2742)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0)))then return c[Vm(2854)]:Show(U)end if c[Vm(2854)]:IsReady(k)and(not J[Vm(2757)]()and(g and(F>5 and((w(k)):HealthPercent()<100 and not i))))then return c[Vm(2854)]:Show(U)end J[Vm(2792)](U,r)return true end local function N()if c[Vm(2897)]:IsReady(k)and(q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])==2 or q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])~=0 and F>=3)then return c[Vm(2897)]:Show(U)end if c[Vm(2854)]:IsReady(k)and(i and(q:HasAuraStacksBySpellID(c[Vm(2802)][Vm(2723)])~=0 and c[Vm(2891)]:GetTalentTraits()~=0))then return c[Vm(2854)]:Show(U)end if x:IsReady(k)and(c[Vm(2706)]:GetTalentTraits()~=0 and not Um[Vm(2884)])then if(w(k)):HasDeBuffsStacks(c[Vm(2748)][Vm(2723)],true)==5 then return c[Vm(2719)]:Show(U)end if A and not J[Vm(2826)](p)then for g in H(K)do if m(g,c[Vm(2809)])and(w(g)):HasDeBuffsStacks(c[Vm(2748)][Vm(2723)],true)==5 then if J[Vm(2699)](U)then return true end return c[Vm(2804)]:Show(U)end end end end if c[Vm(2854)]:IsReady(k)and(i and q:HasAuraStacksBySpellID(c[Vm(2802)][Vm(2723)])~=0)then return c[Vm(2854)]:Show(U)end if x:IsReady(k)and(c[Vm(2706)]:GetTalentTraits()==0 and(not Um[Vm(2884)]and q:RunicPowerDeficit()<30))then return c[Vm(2719)]:Show(U)end if c[Vm(2897)]:IsReady(k)and(q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])~=0 and not Um[Vm(2785)])then return c[Vm(2897)]:Show(U)end if x:IsReady(k)and(not Um[Vm(2884)]and(w(o)):GetSpellCounter(c[Vm(2897)][Vm(2723)])~=0)then return c[Vm(2719)]:Show(U)end if c[Vm(2897)]:IsReady(k)and(not Um[Vm(2785)]and not(c[Vm(2742)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0))then return c[Vm(2897)]:Show(U)end if c[Vm(2854)]:IsReady(k)and(i and(q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])==0 and(c[Vm(2742)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0)))then return c[Vm(2854)]:Show(U)end if c[Vm(2854)]:IsReady(k)and(not J[Vm(2757)]()and(g and(F>5 and((w(k)):HealthPercent()<100 and not i))))then return c[Vm(2854)]:Show(U)end end local function X()local g=J[Vm(2688)]()if g and g:Show(U)then return true end if c[Vm(2698)]:IsReady(o,true)and(i and(c[Vm(2850)]:GetTalentTraits()==0 and(Um[Vm(2763)]and(R:GetByRange(6)>1 or c[Vm(2857)]:GetTalentTraits()~=0)or(q:HasAuraStacksBySpellID(c[Vm(2857)][Vm(2723)])==10 and q:HasAuraBySpellID(c[Vm(2698)][Vm(2723)])<E())and J[Vm(2726)](k)>10)))then return c[Vm(2698)]:Show(U)end if c[Vm(2865)]:IsReady(o)and(i and(c[Vm(2779)]:GetTalentTraits()~=0 and(c[Vm(2684)]:GetTalentTraits()~=0 and(Um[Vm(2763)]and((c[Vm(2877)]:GetCooldown()<E()and(w(k)):TimeToDie()>M(2,Vm(2821))or J[Vm(2726)](k)<20)and c[Vm(2852)]:GetTalentTraits()==0)))))then return c[Vm(2865)]:Show(U)end if c[Vm(2865)]:IsReady(o)and(i and(c[Vm(2779)]:GetTalentTraits()~=0 and(c[Vm(2684)]:GetTalentTraits()~=0 and(Um[Vm(2763)]and((c[Vm(2877)]:GetCooldown()<E()and(w(k)):TimeToDie()>M(2,Vm(2821))or J[Vm(2726)](k)<20)and(c[Vm(2852)]:GetTalentTraits()~=0 and T>=60))))))then return c[Vm(2865)]:Show(U)end local H=c[Vm(2852)]:GetTalentTraits()==0 and M(2,Vm(2821))-5 or c[Vm(2852)]:GetCooldown()<M(2,Vm(2821))and M(2,Vm(2821))or M(2,Vm(2821))-5 if c[Vm(2877)]:IsReady(k)and(a(k)and(V and(not c[Vm(2719)]:ShouldStopByGCD()and(c[Vm(2852)]:GetTalentTraits()==0 and(Um[Vm(2763)]and((c[Vm(2882)]:GetTalentTraits()==0 or F>=2)and(w(k)):TimeToDie()>H))or J[Vm(2726)](k)<20))))then if F<2 then J[Vm(2792)](U,r)return true end return c[Vm(2877)]:Show(U)end if c[Vm(2877)]:IsReady(k)and(a(k)and(V and((w(k)):TimeToDie()>H and(not c[Vm(2719)]:ShouldStopByGCD()and(c[Vm(2852)]:GetTalentTraits()~=0 and(Um[Vm(2763)]and((c[Vm(2852)]:GetCooldown()>20 or c[Vm(2852)]:GetCooldown()==0 and T>=60-20*c[Vm(2882)]:GetTalentTraits())and(c[Vm(2882)]:GetTalentTraits()==0 or F>=2))))))))then if c[Vm(2882)]:GetTalentTraits()~=0 and F<2 then L[Vm(2806)](Vm(2694))end return c[Vm(2877)]:Show(U)end if c[Vm(2852)]:IsReady(o,true)and(i and(V and(q:HasAuraBySpellID(c[Vm(2852)][Vm(2723)])==0 and(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0 and(w(k)):TimeToDie()>M(2,Vm(2821))or J[Vm(2726)](k)<20))))then return c[Vm(2852)]:Show(U)end if c[Vm(2882)]:IsReady(k)and((not M(2,Vm(2845))or not(w(Vm(2871))):IsExists()or UnitIsUnit(Vm(2871),k)or L[Vm(2864)](Vm(2871)))and((V or q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0)and(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0 or c[Vm(2877)]:GetCooldown()>5 or J[Vm(2726)](k)<20)))then return c[Vm(2882)]:Show(U)end if c[Vm(2865)]:IsReady(o)and(i and(a(k)and(c[Vm(2684)]:GetTalentTraits()==0 and(R:GetByRange(6)==1 and((c[Vm(2877)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0 and c[Vm(2742)]:GetTalentTraits()==0)or c[Vm(2877)]:GetTalentTraits()==0)and Um[Vm(2751)]))or J[Vm(2726)](k)<3)))then return c[Vm(2865)]:Show(U)end if c[Vm(2865)]:IsReady(o)and(i and(a(k)and(c[Vm(2684)]:GetTalentTraits()==0 and(R:GetByRange(6)>=2 and((c[Vm(2877)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0)and Um[Vm(2751)])))))then return c[Vm(2865)]:Show(U)end if c[Vm(2865)]:IsReady(o)and(i and(a(k)and(c[Vm(2684)]:GetTalentTraits()==0 and(c[Vm(2742)]:GetTalentTraits()~=0 and((c[Vm(2877)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0 and not n)or q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])==0 and(n and c[Vm(2877)]:GetCooldown()~=0)or c[Vm(2877)]:GetTalentTraits()==0)and Um[Vm(2751)])))))then return c[Vm(2865)]:Show(U)end if c[Vm(2835)]:IsReady(o,true)and(V and i)then return c[Vm(2835)]:Show(U)end if c[Vm(2834)]:IsReady(k)and(c[Vm(2720)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(c[Vm(2720)][Vm(2723)])~=0 and(q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])<2 and q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])~=0)))then return c[Vm(2834)]:Show(U)end if c[Vm(2718)]:IsReady(o)and(i and(not Ym and(a(k)and(((w(o)):GetSpellCounter(c[Vm(2718)][Vm(2723)])==0 or(w(o)):GetSpellCounter(c[Vm(2897)][Vm(2723)])~=0 or(w(o)):GetSpellCounter(c[Vm(2749)][Vm(2723)])~=0)and((w(k)):TimeToDie()>6 and((F<2 or q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])==0)and(T<35+(c[Vm(2822)]:GetTalentTraits()*q:HasAuraStacksBySpellID(c[Vm(2822)][Vm(2723)]))*5 and S()<.5)))))))then return c[Vm(2718)]:Show(U)end if c[Vm(2718)]:IsReady(o)and(i and(not Ym and(a(k)and(((w(o)):GetSpellCounter(c[Vm(2718)][Vm(2723)])==0 or(w(o)):GetSpellCounter(c[Vm(2897)][Vm(2723)])~=0 or(w(o)):GetSpellCounter(c[Vm(2749)][Vm(2723)])~=0)and((w(k)):TimeToDie()>6 and(c[Vm(2718)]:GetSpellChargesFullRechargeTime()<=6 and(q:HasAuraStacksBySpellID(c[Vm(2787)][Vm(2723)])<1+1*c[Vm(2838)]:GetTalentTraits()and S()<.5)))))))then return c[Vm(2718)]:Show(U)end end local function y()if not V then return false end if c[Vm(2754)]:IsReady(o,true)and Um[Vm(2714)]then return c[Vm(2754)]:Show(U)end if c[Vm(2872)]:IsReady(o,true)and Um[Vm(2714)]then return c[Vm(2872)]:Show(U)end if c[Vm(2870)]:IsReady(o,true)and Um[Vm(2714)]then return c[Vm(2870)]:Show(U)end if c[Vm(2828)]:IsReady(o,true)and Um[Vm(2714)]then return c[Vm(2828)]:Show(U)end if c[Vm(2839)]:IsReady(o,true)and Um[Vm(2714)]then return c[Vm(2839)]:Show(U)end if c[Vm(2876)]:IsReady(o,true)and Um[Vm(2714)]then return c[Vm(2876)]:Show(U)end if c[Vm(2825)]:IsReady(o,true)and(c[Vm(2742)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])==0 and q:HasAuraBySpellID(c[Vm(2691)][Vm(2723)])~=0))then return c[Vm(2825)]:Show(U)end if c[Vm(2825)]:IsReady(o,true)and(c[Vm(2742)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0 and(q:HasAuraBySpellID(c[Vm(2691)][Vm(2723)])~=0 and q:HasAuraBySpellID(c[Vm(2691)][Vm(2723)])<E()*3 or q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])<E()*3)))then return c[Vm(2825)]:Show(U)end end local function B()if not V then return false end if not g then return false end if not i then return false end if not a(k)then return false end if not((w(k)):TimeToDie()>M(2,Vm(2821))or(w(k)):IsBoss())then return false end if c[Vm(2705)]:IsReadyByPassCastGCD(o)and(q:HasAuraStacksBySpellID(c[Vm(2791)][Vm(2723)])>8 and(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0 and(c[Vm(2852)]:GetTalentTraits()==0 or q:HasAuraBySpellID(c[Vm(2852)][Vm(2723)])~=0)))then return c[Vm(2705)]:Show(U)end local H=c[Vm(2803)][Vm(2723)]==c[Vm(2829)][Vm(2723)]and 1 or 0 local O=c[Vm(2766)][Vm(2723)]==c[Vm(2829)][Vm(2723)]and 1 or 0 if c[Vm(2803)]:IsReadyByPassCastGCD(o,true)and(c[Vm(2803)]:GetItemCategory()~=Vm(2848)and(not l[Vm(2903)][c[Vm(2803)][Vm(2723)]]and(H==0 and(Um[Vm(2680)]and(not Um[Vm(2856)]and(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0 and(t==0 or c[Vm(2766)]:GetCooldown()~=0 or Um[Vm(2837)]==1)))))))then return c[Vm(2803)]:Show(U)end if c[Vm(2766)]:IsReadyByPassCastGCD(o,true)and(c[Vm(2766)]:GetItemCategory()~=Vm(2848)and(not l[Vm(2903)][c[Vm(2766)][Vm(2723)]]and(O==0 and(Um[Vm(2900)]and(not Um[Vm(2788)]and(q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])~=0 and(Z==0 or c[Vm(2803)]:GetCooldown()~=0 or Um[Vm(2837)]==2)))))))then return c[Vm(2766)]:Show(U)end if c[Vm(2803)]:IsReadyByPassCastGCD(o,true)and(c[Vm(2803)]:GetItemCategory()~=Vm(2848)and(not l[Vm(2903)][c[Vm(2803)][Vm(2723)]]and(H>0 and((c[Vm(2766)][Vm(2723)]~=c[Vm(2705)][Vm(2723)]or q:HasAuraStacksBySpellID(c[Vm(2791)][Vm(2723)])<8)and((not c[Vm(2779)]:GetTalentTraits()~=0 or c[Vm(2865)]:GetCooldown()~=0)and(Um[Vm(2680)]and(not Um[Vm(2856)]and(c[Vm(2877)]:GetCooldown()<H and((c[Vm(2852)]:GetTalentTraits()==0 or Um[Vm(2721)])and(Um[Vm(2763)]and(t==0 or c[Vm(2766)]:GetCooldown()~=0 or Um[Vm(2837)]==1))))))))or Um[Vm(2830)]>=J[Vm(2726)](k))))then return c[Vm(2803)]:Show(U)end if c[Vm(2766)]:IsReadyByPassCastGCD(o,true)and(c[Vm(2766)]:GetItemCategory()~=Vm(2848)and(not l[Vm(2903)][c[Vm(2766)][Vm(2723)]]and(O>0 and((c[Vm(2803)][Vm(2723)]~=c[Vm(2705)][Vm(2723)]or q:HasAuraStacksBySpellID(c[Vm(2791)][Vm(2723)])<8)and((c[Vm(2779)]:GetTalentTraits()==0 or c[Vm(2865)]:GetCooldown()~=0)and(Um[Vm(2900)]and(not Um[Vm(2788)]and(c[Vm(2877)]:GetCooldown()<O and((c[Vm(2852)]:GetTalentTraits()==0 or Um[Vm(2721)])and(Um[Vm(2763)]and(Z==0 or c[Vm(2803)]:GetCooldown()~=0 or Um[Vm(2837)]==2))))))))or Um[Vm(2818)]>=J[Vm(2726)](k))))then return c[Vm(2766)]:Show(U)end if c[Vm(2803)]:IsReadyByPassCastGCD(o,true)and(c[Vm(2803)]:GetItemCategory()~=Vm(2848)and(not l[Vm(2903)][c[Vm(2803)][Vm(2723)]]and(not Um[Vm(2680)]and(not Um[Vm(2856)]and((Um[Vm(2701)]==1 or t==0 or c[Vm(2766)]:GetCooldown()~=0)and((H>0 and((c[Vm(2852)]:GetTalentTraits()==0 or q:HasAuraBySpellID(c[Vm(2852)][Vm(2723)])==0)and q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])==0)or not(H>0))and(not Um[Vm(2900)]or c[Vm(2877)]:GetCooldown()>20)or c[Vm(2877)]:GetTalentTraits()==0)))or J[Vm(2726)](k)<15)))then return c[Vm(2803)]:Show(U)end if c[Vm(2766)]:IsReadyByPassCastGCD(o,true)and(c[Vm(2766)]:GetItemCategory()~=Vm(2848)and(not l[Vm(2903)][c[Vm(2766)][Vm(2723)]]and(not Um[Vm(2900)]and(not Um[Vm(2788)]and((Um[Vm(2701)]==2 or Z==0 or c[Vm(2803)]:GetCooldown()~=0)and((O>0 and((c[Vm(2852)]:GetTalentTraits()==0 or q:HasAuraBySpellID(c[Vm(2852)][Vm(2723)])==0)and q:HasAuraBySpellID(c[Vm(2877)][Vm(2723)])==0)or not(O>0))and(not Um[Vm(2680)]or c[Vm(2877)]:GetCooldown()>20)or c[Vm(2877)]:GetTalentTraits()==0)))or J[Vm(2726)](k)<15)))then return c[Vm(2766)]:Show(U)end end if(w(k)):IsDead()then J[Vm(2792)](U,r)return true end if(w(k)):HasDeBuffs(Vm(2773))>0 and not g then J[Vm(2792)](U,r)return true end if not e(o,k)then J[Vm(2792)](U,r)return true end if J[Vm(2890)](U,c[Vm(2809)])then return true end if J[Vm(2780)](U,k,b,c[Vm(2809)])then return true end if h[Vm(2794)](U)then return true end if C()then return true end if u()then return true end if B()then return true end if X()then return true end if y()then return true end if R:GetByRange(6)>=3 and(A and Q())then return true end if N()then return true end end local function p()local function g()if not J[Vm(2757)]()then return false end if not J[Vm(2683)]()then return false end local g,H=Y:GetPullTimer()local T=(O[Vm(2682)](H,J[Vm(2810)]())-k)+c[Vm(2750)]()if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then J[Vm(2792)](U,r)return true end end local function H()if not J[Vm(2741)]()then return false end if c[Vm(2702)][Vm(2801)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not M(1,Vm(2796))then return false end if c[Vm(2702)][Vm(2869)]~=23 then return false end local U,g=Y:GetPullTimer()local H=(O[Vm(2682)](g,J[Vm(2810)]())-x())+c[Vm(2750)]()end local function T()if not J[Vm(2741)]()then return false end if not J[Vm(2683)]()then return false end if q:HasAuraBySpellID(c[Vm(2908)][Vm(2723)],true)~=0 then return false end local U=(J[Vm(2847)]()-k)+c[Vm(2750)]()if U<-10 then return false end end local function L()if not J[Vm(2808)]()then return false end local U=Y:GetTimer(Vm(2868))if U==0 or U==-1 then return false end end if g()then return true end if H()then return true end if T()then return true end if L()then return true end end local function V()local g=q:IsCasting()or q:IsChanneling()if g==c[Vm(2753)]:GetSpellInfo()and h[Vm(2679)]~=0 then return c[Vm(2676)]:Show(U)end J[Vm(2792)](U,r)return true end if J[Vm(2783)](U)then return true end if q:IsCasting()or q:IsChanneling()then V()return true end if i()then J[Vm(2792)](U,r)return true end if q:HasAuraBySpellID(460013)~=0 then J[Vm(2792)](U,r)return true end if J[Vm(2804)](U,c[Vm(2809)])then return true end if h[Vm(2717)](U)then return true end if not g and p()then return true end if h[Vm(2886)](U)then return true end if Om(U)then return true end if J[Vm(2907)]()and((w(C)):IsExists()and J[Vm(2780)](U,C,b,c[Vm(2809)]))then return true end if(w(z)):IsEnemy()and((w(z)):Health()+(w(z)):GetAbsorb()~=0 and D(z))then return true end if h[Vm(2794)](U)then return true end if J[Vm(2814)](U,c[Vm(2809)])then return true end end c[4]=function() end c[5]=function()T:Fire(Vm(2692))end c[6]=function(U)if M(2,Vm(2784))and((w(u)):IsExists()and(select(6,(w(u)):InfoGUID())~=179733 and(W(u)and(w(u)):IsTotem())))then return c[Vm(2795)]:Show(U)end if c[Vm(2675)]==Vm(2888)and J[Vm(2780)](U,Vm(2681),b,c[Vm(2776)])then return true end end c[7]=function(U)if c[Vm(2675)]==Vm(2888)and J[Vm(2780)](U,Vm(2756),b,c[Vm(2776)])then return true end end c[8]=function(U)if c[Vm(2767)]:IsReady(o)and(J[Vm(2907)]()and(not i()and(q:HasAuraBySpellID(c[Vm(2887)][Vm(2723)])==0 and(c[Vm(2675)]~=Vm(2888)and c[Vm(2675)]~=Vm(2879)))))then return c[Vm(2767)]:Show(U)end if c[Vm(2675)]==Vm(2888)and J[Vm(2780)](U,Vm(2772),b,c[Vm(2776)])then return true end local g=Vm(2871)if not W(g)then return end local H,k,O,T,L=(w(g)):IsCastingRemains()if H>c[Vm(2750)]()*2 then if not L and(c[Vm(2776)]:IsReadyP(g,nil,true,true)and c[Vm(2776)]:AbsentImun(g,l[Vm(2733)],true))then return c[Vm(2774)]:Show(U)end end end end)(...)
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
