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
return({F=function(G)return{0x0};end,x=math,T=function(G,G,n,i)n=i[0X1][15](G);return n;end,gj=function(G,G,n,i)i[n]=n+G;end,z=function(G,n,i,v)if n>0X5f then v[14]=function(c,C,u)local h={v};u=u or 0x1;C=C or#c;if not((C-u+0X1)>7997)then return h[1][2](c,u,C);else return h[1][11](C,u,c);end;end;(v)[0Xf]=function(c)local C={v};if c<=0x186a0 then return{C[0X1][0xe](C[1][0x1],c,1)};else return{};end;end;return 0X5d91,n;else v[12]=4.294967296E9;if not i[4371]then n=-3641412191+(i[12546]-i[15481]-n+G.d[0X4]+G.d[2]-G.d[3]-G.d[1]);(i)[4371]=n;else n=G:D(n,i);end;end;return nil,n;end,NN=function(G,n,i,v,c)local C,u=function(...)return(...)();end,i();(c[0x22])[7]=(G.h.byte);c[0x0022][0x8]=(G.x.ceil);n=(0X32);repeat if n>0x2d then n=G:hN(v,c,n);else if n>3 then if not(n<=0x6)then return{c[40](u,c[26])},n;else n,u=G:jN(i,c,u,n,C,v);end;else c[34][11]=G.s;if not(not v[0x5AFC])then n=G:EN(n,v);else(v)[0X7a2b]=19+(v[0x2dd2]-v[12807]-G.d[0x5]+v[24788]+v[0X1113]+G.d[5]+v[0X33D1]);n=(0XF690+((v[23376]-G.d[0X5]-G.d[0X3]<=v[23376]and v[11730]or v[17702])+v[0X131B]+v[0X766F]-G.d[0x1]));v[23292]=(n);end;end;end;until false;return nil,n;end,Kj=function(G,G,n,i,v)G[i]=n[1][7][v];end,jj=function(G,G,n)n=G[1][36]();return n;end,V=function(G,n)local i,v,c,C,u,h,z,I=104;while true do if i<=0x27 then i=(90);if not(c==0X0 and C==0)then else v=G:F();return{G.a(v)};end;u=(0x1);else if i==0x5a then h,z,I=n[1][0X1d](31,0,C)*0x200000+n[1][0X1d](0X15,0Xb,c),(-0X1)^n[1][0X1D](0X1,31,C),n[1][29](0xB,0x0,c);break;else i=39;c,C=n[1][0x1F](),n[1][0X1F]();end;end;end;if I==0X0 then if h~=0 then c=64;while true do if c==64 then I=(1);c=(0X1F);else if c==0X1f then u=G:n(u);break;end;end;end;else return{z*0};end;elseif I~=0X7ff then else if h~=0x0 then return{z*(0X1553Ec/0X0)};else return{z*(0X0/0X0)};end;end;i=0x09;while true do if not(i<=9)then return{z*(2^(I-1023))*(h/(2^0X34)+u)};else i=(84);end;end;return nil;end,G=function(G,n,i)(n)[0x42BD]=-2312409483+(G.d[0X1]-G.d[0X08]+n[4371]-G.d[0X1]+G.d[0X5]+G.d[0X6]+n[12546]);i=-4149969165+(i-n[0X3102]+G.d[3]-G.d[4]-G.d[0X7]+G.d[0X8]>G.d[6]and G.d[0X4]or G.d[0X9]);n[25430]=i;return i;end,qj=function(G)return{};end,c=function(G,n,i,v,c)i=nil;local C=0x13;repeat if C>119 then v=(v*128);C=(119);elseif C<86 and C>0X13 then n,C=G:X(i,n,v,C);else if C>61 and C<119 then C=(0x3d);i=c[0X1][22](c[1][0X17],c[0X1][16],c[0X1][0X010]);elseif C<0X3D then C=G:f(C);else if not(C>0X56 and C<120)then else(c[1])[0X10]=(c[0X1][16]+1);break;end;end;end;until false;return n,v,i;end,w=getfenv,b=function(G,n,i,v)if v~=0x1E then v=G:r(n,v,i);else n[27]=2.147483648E9;return 0X5c62,v;end;return nil,v;end,_j=function(G,G,n)n=0x7A;G[1][9],G[0X1][24]=-0x5f,G[1][0X19];return n;end,X=function(G,G,n,i,v)v=(120);n=n+((G>0X7f and G-128 or G)*i);return n,v;end,rj=function(G,G,n,i)(G)[n]=(n-i);end,Wj=function(G,G,n,i)n=(G[1][7][i]);return n;end,Hj=function(G,n,i,v,c)if c<0X2F then if v==0X53 then n=i[0X1][32]();else n=(i[1][30]()==0X1);end;else if not(c>0XD)then else G:vj();return 0xcE5e,n;end;end;return nil,n;end,yj=function(G,G,n)G[0x4]=n[1][0x23]();end,sN=math,Zj=function(G,G,n,i,v,c)if v==0X35 then v=16;c=(n-i)/8;else if G[0X1][0x19]==G[0X1][40]then(G[0X01])[0x23]=(-G[0X1][0X18]);G[0x1][27],c=G[0X1][31],(G[0X1][0X1e]);end;return 62722,v,c;end;return nil,v,c;end,s=math.floor,Cj=function(G,n,i,v,c,C,u)u=#i;if C[0X1][8]==n then else G:Rj(v,c,u,i);end;return u;end,zj=function(G,G,n,i)n=(i[1][7][G]);return n;end,sj=function(G,G)(G[0x1])[0X8]=(G[1][32]);end,v=function(G,G)local n,i=(35);while true do if n==35 then n=38;i=G[1][35]();else if n==0X26 then n=(77);if i>=G[0X1][17]then return{i-G[0X1][0X9]};end;else if n==0X4D then return{i};end;end;end;end;return nil;end,O=function(G,n,i,v)n[0x23]=(function()local c,C,u,h={n},0,1,(68);repeat if h==68 then h=(83);repeat local z;C,u,z=G:c(C,z,u,c);until z<0X080;else if h~=83 then else return C;end;end;until false;end);(n)[36]=function()local c,C={n};C=G:v(c);if C~=nil then return G.a(C);end;end;if not(not i[22051])then v=i[0x5623];else v=G:H(i,v);end;return v;end,u=function(G,n,i)i=-2641216067+((n[24788]+n[9464]-n[9207]-n[0x60d4]<n[0X766f]and G.d[0X6]or n[0X131B])-n[0X27F]+n[0X27F]);n[6733]=(i);return i;end,Aj=function(G,G,n,i)n=(i/4);G=(0x6D);return n,G;end,kj=function(G,G,n,i,v)n[i]=(G[1][0X7][v]);end,J=function(G,n,i,v,c,C,u,h,z)h=z[1][35]()-80859;n=(nil);u=nil;c=(nil);v=(nil);i=(nil);local I=124;repeat if not(I>21)then I,v,c=G:M(c,h,I,z,v);else if not(I>0x2B)then I=(14);u={nil,nil,G.E,G.E,nil,nil,G.E,G.E,nil,nil,G.E};else if not(I>112)then i=G:U(h,z,i);break;else n=z[1][15](h);I=0X2b;end;end;end;until false;C=(nil);return n,h,i,u,v,C,c;end,Oj=function(G)end,t=function(G,n,i,v,c)while true do if i==45 then(c)[21]=({});if not(not v[9464])then i=(v[9464]);else v[0X23F7]=-3247081528+((i+G.d[6]+v[0x5B50]+i~=v[0X3B84]and G.d[0X4]or v[30319])+v[12546]-v[12546]);i=-2056478543+(G.d[0X8]-v[17085]-G.d[4]+G.d[7]-v[17085]-v[0x3102]>G.d[0X4]and G.d[8]or G.d[8]);(v)[9464]=(i);end;else if i==40 then i=G:i(i,v,c);else if i~=103 then else for G=0,0XFf,1 do c[0X15][G]=n(G);end;break;end;end;end;end;(c)[0X17]=(function(G)local n=({c[20],c});G=n[0X1](G,'\z',"!\33\!\!!");return n[1](G,'..\.\..',n[2][4]({},{__index=function(G,v)local C,u,h,z,I=n[0X2][0x16](v,0X1,0X5);local _=((I-0X21)+(z-0X0021)*85+(h-0x21)*7225+(u-0X21)*0X95EED+(C-33)*52200625);I=_%256;if _~=n[0X2][1]then _=_/0X100;end;_=_-_%1;z=_%256;_=_/256;_=_-_%0x1;C=_%256;_=(_/256);_=_-_%0X1;u=(_%256);h=n[2][0x15][u]..n[0x2][0X15][C]..n[0X2][0X15][z]..n[2][21][I];u=72;if u==0X48 then _=_/0X100;_=_-_%0X1;G[v]=(h);return h;end;end}));end)(c[0x3]([==[LPH@LT1CU`#Ss\!#WuH"iLKGz!$JfR8nPU8;eEQ@D8[Ft!!$![1,-6>A@VbQB#GVk!!"^aOs@mH"98E%!!!#;*WuHC't1hc`!6DFz!4`,K`#8aY!5OjR'tFB9B#GYl!!%OIeh+E56+I#2\H-KV!Elr7/jHlI;7R&q-m`CS.9ehB$=11C?b$5IB"7q`\HQ>ID/Wsq!D9m'HFX)oAlAj5z!!'P1GId>\$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL\HR(`@VfVd!E6N09=Y'l\H-0M!DU**8%AY?\HY`MEa`p#`"N7Rz!5o!Cz!!'P1::UBm\I)\NFDl5BEbTE(;ZZq!z!4`,C\HmFODF&Pd=)l.Yz!!!!t#64`(z;g/3Az!4dGZDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_AR(?XI>XG.@ZmB"7qC\H-9P$tF3nFCf]=?Z^R4A[qh>\H-hO$NL/,z\H,LE*WuHCO0;Rk\H-Zf*<Z?B66HaS\H-Td*WuHCI$%$1\H,7>*<Z?BE9#G8\H5oG\H-`]!a''Q%g2k4z`#Ss\!&O]1+LqYm@<?!m`"iIU!!)!u!kA>"`#&UW!!!RE35bn%z!(b$4"98E%!!%LI#ljr*z\H,:4!I;3Z?XIbjGJjIaz!!'P17T0Kkz!!#q#z!!!#0!DL$+Eb04.*WuHCY#?K(`#Jm[!!";b4iI@&z!!#q"z!!!#;*WuHChT'%,\H6GV;ZQjuz!4`5BBOPp[nGiOhz\H?nq@`0>kz!!'P1:q6TL\H'/@Ge"$"FE2)5B=S%B\H,%8*WuHCJ7WD1\HZqoD.7's\HcJKBl7HmGe!i`\H-fj"9\])!!!!i`!6DF!!!"L8\"nGB"8(P?X[JU`#]$]!1`n21V!Wq?Yj;a!``jC!Go[q"98F:[.lDe!GT(I@X3',\H-<Q!EW2*z!!!#;"U"f*z\HZDJ@ps1i\HHMYDIg[A"98E%!!!#0!GK"LAp&!$FD5Z2_ug,Bz.(KOoDfT]'FMn1_z!!'P1>.FiMD..NrBZ'uUz!!'P4?XIAa\H,^@$=@.XATqj+A7^#(!sAT(!!!"D`!?JG!!!#7IoFhsz!!#r$g'!iDs8W,0#%MRh@psJt%Klb3!!%!N_uKo?z5f=ZG!!*#us*qs."98G@SK%Ys!Q5cW!!%Pk!!'P5?XIks@^uLa\HHPdF^hla?XIVk\HZbcF(KB6`;]o>zJ5Za,10+>Rs8Q#Qz!!!#0!ARN2FeoBDs8W*c!4`8??Ysq%`"rOVz!4`,R`#]$]!*kl84N&-@z!!'P7@W-1$ARTJe#%(_ZH#R?5#m:5.!!(r,\H6DU_uTu@z@(?PM?Xn"l@psIXP+ZWFs8W-!\H-3NE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+Lqke?Ys@r@<>peCh:-X=T?/?bkM<m!<CmU!.k4Oe,]Q$!<C=E!*ts,\-f_[36qY.Nri<hO9ko'=LS?>;:l@d!.k4O,QKeW=N:\,Y6S1%$a0S5pAnBJ!<Anu!,Pd##%0F2!a)W13$283"+gORe,fVd=SDr+32ZdZmftgj=J#dWNs8_$!J1=P]E8-n5?P)i3:?lMhZGk,!a+=\31g=U`s+N<"^&5=JcPiq!#5K1!20Dn=9',h$X`sN=J#Y&32Zp^Y6?mU=P!U6f*>Em"$$#[=GI-5!<A&\!/gjX?iY"FNs&iMk6G+m$7u7F%Ua*Tf)oD?Y67tR#rn7V=Pj8a?iZi#Cfl`#@#Y3>$34Ic!<D0_!,Pd3!FSH+\-N(N=SE/134Aojh[+l8!!E9]Nr`@<$TR;M=RQPUk6"hq$51tl!+9VFY6\Nf!<E#u!'']S=I0(KQN:4O"D.XAE.S)jM?*^9!FPn`#]*V@!aoSI!&/4kf*,PAcNdR="$#`O=T8H'!FPmFJcPk`!<>*O!Eedr@:7.Y!,Pc0"^j=a#[!u2&RYUc%tXf^bQ.]'`rfHD#!7VA!+9VFcN.F*!<A;a!1*^g!!%LV!9a`*=I0D'3<'4ccN\t%!3-)#355Ms`s6>2%fg!R=P!abJcPkW!<>+2#[%*53:@&RhZc'$#?]jhZ2n>5YQAWC`sQ36-WluJ!S@DQ?u/rK$Xbs?"BaOg36q\/pB`g7!a)'#JcPkH!<?q<Ipb7>!a(cp3<'(_k6a3#!Ef@-355Z"V[J(W!(m6-=MFuH<0.St!,PcX!FRn-"BagnJcPl#!WW3#%cd9dJcPic!.k4O$ikk[!!E:k!<<**V#_D5!#,DU!'M/9!(HAc\.SKP!>,;9rVH_L!<@c\!.k4Or!EE*Qi[9c&V:#`U`KM/limIb!J1=PKGjil!LNp2`s%%q!:1d-E^8t$T*KrK!%\,1!Vc]j!RLk'!VcZqciFsW"o&*`L]R8O!'l,:!':14!<CmW!-.c7+olk\!f%*_<WIpW+GBgrJ-#_/!<@oW!.k4O1B;[h!QPKHL]J%ep]7&h!.Y+NL]K10L]WA5kQ([F!dL(6pB:PK!<?U0-'/nH'S$WZQlNUDYS)He!;mq#!eLFQS/qY=+Q*;$L]NS=!9aJ[kQ1_aT`G/W!<>*G#3Z*^"#u&<kQ."RJcPiS!'&"&kQ-GEL]KI8n,[q3!=5S)I"28(k6G$)n,XB"!<@WO!.9S(#lb!SO9,^V!O)Td!e:?.!h'/Z!N[1>JcPkI'EEpi2uo<I'G-o=!*0r(!YC.g2uolYJcPj&!)3HL!W\#W2una9'F9d%!*0qm!YBqa!)ik3(pF&A<Z%b:&-@Xh!"ska!)*BK!K[<^J-(N-p]1AN!dp(2#`f*>!!%NNJcPiS!20Dnp]1Aq!It4OT`KrMJ-#_,!eLFQP5tZ8!<?p9JcPl<%ff8@)?ACkJcPk1$NM(F!!%8*!quiuX9"[i+TDUs!<<6&X9"sq+TDV:!LNq]!gj%j!MBK:VZS?7!gj%^!Wn_j!;%1]!<=kTL]Q-/!4W))!4W(1JcPia!/LXe!:U&G!U'Rbp]??S!.Y.OEUX%b'EAT0"Q0a!$CV!_!mD/TJcPkQ!W];&Qi\D."+gORZjHdO!!!!k!0@6^)uou#!XZ@<Y6ehO!%>VaL]P9m!13e=!<<N.OT>Ht!gF$%!"cpIL]P9m!/L]$^]L,1!-lQdNs,N.ciWqF!.k4O3rgR_!g!KQ!Jgc<!W_]jV?)>^n,_,JJcPlD$33`Z!<CaRJcPki$NP%2!e:@E%>"T\S.ksp!LNq]!gj%j!MBK:cNTm@Qi`o^Qia>iTE66k#ak^\!h]U^!Wn_j!;$kT!<=YN'HiJ=!&4J8!g!Jb!LNp2`s&OFTE67&"bHaT@fV)]!0duoX9"[i+K#<n!<A&f!/L[F!<CaRL]P9m!8mp7!QY<BkQ3:8!8%@/!Up*ifE-j0a8uA"!f-m(!W_EcJcPkY!<<1_!W_!_JcPki!<@oV^]FN"!\=<OfE-GV!XOhiJcPj&!36.1!W[4r!Or12^]K;mO9,F'!Zh?W!W[fQ!$hQ#!It4OO9/,VO9,Cr+HQX)JcPju!/LZc!W^:CL]O.M!71cg!6>3AL]P!e!71e'!O)V*fE*)ociO3!!<D]l!%\*MfE-j0n,WOA!f-m(!W_-[JcPkh!<@]P!8@PT3-U/ZT*I?2#)E;P#<8%QL]O+Q3"LfGT*KrK!/(CR'`\L>Hk6RU!dkgj[fUq"#]G:q!3?5%3/7Nj!M9TVmf\FIT*I@5#D`DQ#D)sVEr_m7!/LXU34B$H!J^h<k66YBT*I@U"Gd)N#<;/UL]N873/7Wm!M9TV:P]%D#D)sV@fSio!>qa9I'<VW`rURt!=5;$I)#agQNojm!>rTQJcPki!WY3X"Gd)N#<:$:L]O+QI#n@7f*-Ph!=4_hJcPiS!.:F?#`f3WTE,n&!IUgH#aYRD!<@HH3&cWoT*I?j#D`DQ#<:TDL]O+Q3;3W5!M9TV?\e`T#D)sVHN6BW(jLFY!=4G^6@](RJ,t6&!/gmY66I*fT`G-A!.6I+VZB+<(be-5!4WPa5bA,YXT:u&$ikZO#hK0+=:"'j6<G(,Hsd5@"+gOR"9<g_#_.5@#fd!5E#<PAGR,sS!<B/$!/LXe!8mm6!FPok!?;(>kQ-89!$hQF!QY9AM#hkJ!M9GoWr^iR!+CH[!(-aE!<DTi!--ot"9;*U#lrlaJcPk1"TXG]!9aIaES(>u#69/(!XOhi$kV%m!/LXe!8%@/!@Rs+!eLFQ3rg0!!!%oX!8%>Q$n0a0!.k4O9)p?;$CCm^!dL@>pB:PZ!<A2_S-,>`Qi`o^Qia>iTE67&"c`VV!gj%V!eLFQ3rl>_TE67V"eGa^!h]U^!iuEq![*g6JcPj=!.Y(Me-3Vh)?9a;Wr^!;!.b0E!<C1B!.k4O"9<hr!XSN*Wr^iS!(!gifE0+qciSUA!XQODJcPiS!/LXe!8%@/!JgdWhu\f;!9aIaES(?P"9=5YfDu!9!DNRX!<@]P!29Mp'KE;u!)3Ht!W[fQ!0dTd!iQ/#is:5;!5o-C&D%5M!q63tO92lqO914=O9,FO!J1=P+om#c!XOhi<Z'Hj-j&$&!6bRt!<?X1FTCV,+E$BEkQ9ZCI..1C7tLaA6NA#)!!%fU2uqS4L]L$Hhu\]8GQ?q/I..1CY6TIM!XR*WI"2;)cNf%&!+Q"\!<D`n!.Y(MbQa.1JcPlL$ih1G!!%TO!3uh0L]Q-/!0@7V!0@6^JcPk1$36XuQi`o^Qi\Xr$^_!_!eUOG$'54U!eLFQ,QOnHTE67V"c`VV!gj%V!iuEq![,MeJcPj=!.k4O@fRDI!!%E)!=7!Q/trE>#LEL'!<A#[!.9S(#knC;L]W).e-(@(!$hQ#!Or.1J-(N-p]1AN!Zh>l!W[fQ!':14!<CUQ!3?3g![.LDJcPk'"osG[fDtuV!_i[!!W[fQ!&O\W!MBK:QNiHNTE:J^Qi\Y-$((d]!eLFQ"9<\>!quiuOT>HD!r;qu!Up*i8O)tN!!!)q!<BJ/JcPkH!<@WN!4)fi!eLFQU':TT^_*4WJ.Me?!WZb_!<Anr!0[HA!ga5'!f-k"!9aK?!Or12n,aX2kQ1ag!U'U[!T4#8hu]e\\,mJM"5j7=!XdieBA`iC!<<6&L]QE8!4W)^!<BG1!36.a!WXC"!U'Rbhu\K2!/^gX!r)crquqZQ!;$?nX9"[i+GU5S!<AVk!0mSo#j;>I!eLFQ,QNW$\,cTn!f-m8!W_]k*WYC*!.k4O1B<"-!-8,I^]LtL^]K;m^]FN*!J1=P+ohu>!S7IA!hKG^!LNqe!X,G'VukQR&>oc;!gj$#V['^5VuhPO!!E95B>=S9!fd;s!k8<A!YErd^]M"INWH?c^]M:QJcPjm!&4J(!pBZ^!TOK:!Z-Fh!3uV*L]P!d!:U#F!U'Oap]2E9n,WN:p]1Zh#&X,9n,\^[JcPjE!/L[.!<@WO9`T\F!.k4OM?Ep\!LNp2LBrJ4!7M)ORK8cWgB@S/!<=>EMZEg.!s#P+J-5!:p]?$J!'C5q0X(TY9`VC!!.k4OlNR>-!!!!cp]60On,\sYp]47mJcPkA#67D$!:U&A!<A#_!/L[.!<BV29`V[)!.k4O\d8@m!GDIp!f-mP!<AJg*WV9'!.:.8#`f+@!K%#A!gj%@!<D-\!.t<r!Jgf=!eLFQ/-(J,\,cSc!f-mP!<A2_*WUut!.9k0#k%tL!<>1]JcPl$!<?u8!e:?a#(cjU_up&]!13ffI%UNHrrWOn$D7HN!f-le!<AboL]N;5!2or?!2'AnL]M/hVuhbUL]RR\!eLFQA,n.\!0@8<!Or.1O914=L]RRD!Zh?'!W\#WBE4D$L]N;5!2'CF!<@`Q!20DnL]RR4!K[<^O914=L]RRD!f-l-!W\kpJcPj]!$2-=!W[)1!g!K\#D)sV_?U's!S@DQL]U9NL]RR.!<?=(NWGdSQi`WVX9"sq+O:4O!MBL]!gj%j!MBK:LBs:KQi`o^Qi[>V!W[fVJcPj.!-jS,pB:Pu!LNp2QNaGkTE67V"eGa^!h]U^!iuEq![,MeJcPje!.k4ORgB(N!S@DQ\,oA)\,lY^!<C:O!/LZ;!<@oXL]R8P!0@;=!QY<BQiel>!/L`/!<<6&L]NS<!/L`5!It7PO9::>a8u@/""XEPL]`50!9++]I..4$!f$l*p]BX\`s$j@"6]fQ#(24/kQ7(SD"%Lu",I&,L]ciBLBrJ4!!E:<p]@&iL]`$\"6]g\")NJiT*'lOL]NS<!/L`5!Up-jO9::>a8u@/""XEPL]`50!6YBCJcPlB"9=kkQic:Y!.k4OOp1o=!Q,83!iQ0P!<A;k!0I9^O92`q)?9a;G`W"$"TYV)Qi\E1!J1=P/-)aPTE689"c`VV!gj%V![j$9Qi`WVGb>-4"TX,T!)im!!MBK:QNiHNTE:J^Qia>iTE676"+gOR"9=G_TE:J^Qia>iTE66k".fO\!h]U^!iuEq![,emNWGdSQi`WVJcPju!-n8>T*#(F!<?!t'I^0e!)3Ht!W[fQ!;Z]r#QtGC&Kql,*<7qWpB6'K!$hPr!<=)>JcPic!&=6VTEk657K<Dg'EAC=X8rk<+(kiZ!.k4O+oh\D!<iH*q=b#D!<A&Z!.k4OKE2'B!!!"N!<AVj!%*L,L^`b_GVE2!GlSreWrXUK3NE07!&:MT2un5U!<=AFHk6kH"c*0j!$HM7`s)Nq!<=SLWrYHcR/s>h8-"bQJcPj>!$D7A!*'<O"TWoU#k&!u&@_cAJcPjT!/LYH!)QAi:]Q(J!!E:X!D!2e)uot8!`/k0JcPii!!!!,r:^>G!<DHe!.k4Oj8f7;!?h+?&<?i7[fmn7!?`d5-7C8JF<Dt[![n&E!I-$e"TX,T!0dKa8GF"B%c@Fb-ia7!!<<f6GUT0d!.k4O,63Q$+SQ$NNr^B4"X'rK#Tt7A!<<6&M#f%!"W3's0_Y_^ScL5n-l;U]-n(,W.(9@.-6O]Z$6]'H.%UG^-n%k>!!&Gg-s?V&!<?j7'`]'N!Z1nMJcPj\!!!!)NVEX.!<?(!JcPjF!&"Vb!YBqa!0dNbJcPkI!W\em#UhA00JKs>&@Vg.(l/2X!#ULm0E;B1!<=;D'`\dFGSp/Y!-fWY!s!oR!%\,1!>mL5L]K10+G'Uo.KG8*+93fc-ia6f#SNa3EY&kU"+gORMu`pG!LOV#)2Jiq!=1)5"?8BM"eG`+0M$cr!#tup!D!2%L]KI8#_E'W>6"ds8@Ja6[fokNL]LTX(kMbg3rfTn[fn1#-n:hkJcPjt!/LXe!!n/W!"8jZ!<=YNEX7g/T*'ZG!(-aH!>md=L]KI8+G'UoZN1%5#e'sc$4sZM0S9DC!@TXR!<>1]!!!MupB6'K!#tuj!<<f6MZEf#!)F^;!#5JF!.5UhT*%Cs(_D9"!!E9'(]Y2#!<>4^QN?:[a;Vi0JcPiq!#,tm!/LXu!&/%6!!#>6#S9c[!!%Ea!$J?D-jYk:%i?\pJcPjE!!>muT`G-!p%JT@!<?@)JcPjN!(Hqg!#bh;!#,te!)3G9!.k4O&cf!65R=Or:I"m[V#dM/O9(^aJ,oX\+G'Uo)??6-!!!:u!<<r::`o`<K`M/j!-fX\"TT5:-ig=L0F5]%:cJFTG5s#kGVJjq!0I9^+AtNk(cZ@t#Z?6T!'1)^=TrXB$KCd_JcPic!.k4O$ikk[!!E9E!!!!q&-)]L!"]-BJ.03uJ-5iP"R5X`JcPj>!.k4O49.j$$,@UD'!MBZ(^R2D+98SJYQ5j`&:so_"9:b*(^NnS!!!`6&-/C)!#P^;!?_C*#D)sV)?>?i!%S$M!WWH&pB6'K!/(@QJcPk!!#i?XkRQ5ZJcPjf!3?2L.%^We0])p3FT<7$JcPj&!-fp,#ljr*-jULm#QTGW!!E;$!<<**'G)Ae'Hee(X8t"'5Crn949-'$#QUIt!!iQ=&-r7M(_?Z]&/YB]+<UZ9!<=;DGW=R^!*0(B+I3$.!!j8M#QTGW!!E990G"5X!<<r:GT`U\!.k4O63%5lAK='F"XsEWiV*Ht!!!#"!=/Z3:_3U,A,ll8Oo`?#kRZkXJcPiQ!!!!$g%Y]%!<B2*!.k4OU]pfG^`JRF^]>,l2ulYQ2unO2!5&=4(S:e#&=NVB9E9YF!5&I8RK5+4!<@]P!#bhO+BSV<!*B5Q!<@cV!#-PH!)3Ga!.k4O1'!aD3/e"@JcPl$!<APh&2F6;!<Anr!#.C`!/LX]!)OL+"^!10!FYX*0NJ0E+EmfN!#.[h!.k4O49-'D2una8#QR++pB=)9M#gHI"Yb'!3$8nh5QHB:!.+^%!=/[%X8uE/Ns;Wc?i[/,!!"-4JcPk?!<@]P!-/&R+BSV<!*B5Q!<=AFJcPl<"99,Y2ulYQ2unO2!(m5-T*&14(S:e;3#A1hBL%.M!*fLT!!$sP88nQb!?_AeL]KI8J,q2$!-!Mj!!E9988nQb!B:((L]Ka@J,q2$!-!Mj!,MWL88nQb!>#6UL]JUuJ,t6&!.+\s!!$sP88nQb!GDIXJcPk9!<=YN!,rWCDub[p?iYG-!GDI`!J1=P9)oYsDub[p5QH%b!>kfe!A"3NE"ki^!/LYH!-j;#:]Q"HJcPiS!%\*ME"ki^!/LYP!-j;#?iY]XJcPk8!<@oV=9*jP/-#ZhL]L$HE)1EQ!1Ep*o)\oD!<COL!#-PP!)3Gi!.k4OM?*\nT*%n4RK5Z8!.k4O=o]9;#QPP=&-.Le#QP^C!?_Z/#'g1[!.k4O"9=>\!#P\M&0Lt/!=/ZRJcPiS!3?2T#`f18!$D7]!!",U(aoB9!<<6&L]Ib]0WY:7#`f0j(ap5Q!<<6&RK4g/!.k4OncAe*+A`&4!)NZI!<CjT!")^0;*f%Z&K*0G!"jbV"G-XS/-(J,+94*?30+=FGlT5m&AJQ#."VI"X8r;8!!iQ=#S6u\)#"16JcPkQ!<@BF0E;[9">DNi!AGoM'G)quL]J%e3-[^O#QTGW!!E:I!&+BaB.u$"!AGoM'G)quL]Ib]3-[\i!-nPu!.k4O"9=G_0IS>F-ia5]&24*?!>kerGX1En!.k4O;?1qacNjMO-jUq0&1@O1!<<H,JcPj,!1Eqe!LO50*!6?V'`\QCp]Q0L!'C75!<=qVJ,oYo!AK*+!7V,OC*4&fJcPjN!(7Bj!ulgm!6bQG'`\L>Hk6RU!u(_P!/LXe!$E<_(]^W<+:-9rD'0Z8JcPlL!<@oV+92t)!<BJ-!3?2D#k%t7+;bN=!<C=E!3?2D#fd$a+;g%<JcPj,!#Mg@:f%KqB2FBb:]MVi!<<`4'G+(@L]J%e=GQuK!+:'P:]Mda:f%Bn(f5)u:ae+rVZn8q!<?m8PQC7jfGB&@J,oXT+G'Uo,QN'3pB:OO!%8+t0Xh>gOT>G)1E$5n!(Hqg!.k4OKE2'5!$Di/!?_@RJcPjM!(&pV3#D;m82rq,#Y5c@"].0F:^Bla=?o]e!>&@(JcPiS!!c=C=@-+T=KDO2#`f+m!FT##JcPkp!<<fF+972u&-+,'0_Y_NGW>F$!-J8a+>YFD"s=_c""5Q)-tara!@RpjX8s^Trs*d&[flb`!<<6&0`X0EGX2!,!0I9^0G59(!!%fU-iag1!<Bt<!/LXe!$Hjo!.k4O"^M9LI<>N#oCiB>!<?(!T`G-!!-f(L"TU7W(]\e'pB:PK!<=AFU]CGq!-eeL$33Bm!!n/W!"&^g!<<[9WrWJ+.89dJ!)`e&!)`e.#Z:X>&:so_1&un,!"/ckL^r>QW!T[/#QQ9)!<<N.JcPjT!.Y(M,7oG-!':/\!!CjJ"G-XSe-,i(!<C=I!*0)M!=3lLDu_<eGR+upJ,oY%!<=qVYQ8tsE"j..!#,uh!#tt=GSC..!<@]P!"o8O!!%NM'EEpi!*0)U!=4A[!-eLJ!I-#3JcPkq!s#"q!%7hl0V8FIGW:`f!-gd'"TXYc!&1b]J,oX+#_E'WZi^;Q:nIgiGZ^"1!-hoG"TX,T!!E:a!<>s_!YbWB!#tt=?k`TS!.k4O6i[o$?iV/H!+6K@BE3Vb!!E:&!,)X^!*B6*!E^aHJcPkA!<?.#BF&e^=9,Q+==?u[#Z(L8!*B4@!!$+8!+5e-!+6(V!)NY0#Zq(Y!<ASi!#,]8!#,E8!#tt==;1aC!*0)-#^68F!#,]@!.k4Oq>gSH!<>bHJcPkA!WX,=!!%TO!2K\sYQ8tsE"i:k!#tt=E"ik.!#tt=GQN*i3e@A4Muitt!!!"N!<APh!%3:,p`&uLJ,oZ*!`4IL!-8-@!#PuP!!iQC!!!!5#RCDE&.eg]!!!QE!#P]f!<>Ie'G,Kh)uot`6?jo'RK7ZN!<@]P!42b,GR4$I!#,DE!#tt=&9o&d"TXYc!!pFB'EE(P)uotXJcPje!#bh;!-g3l"TT5:2ujou!'#Q2!!E:H5kbE^OT>G9A/#T"!#tt=G_,qr3WKj*L]IKV!/LX]G5ujfJcPlK!WWo?GQ8EhJ,oWi!!%NMJcPj=!.k4OZN1&V!<COK0S0<*qZ6a3&9%Uh!!$s>Ducp?JcPj5!!F;W+W17mRJ6o:!<A&Z!.k4OKE2()!<@cS!!^dZa:c8q:H/=SL]J%e3-[^O!W[KG0E?\*!42b,GW<GD!-gba#lo)J-m0300E?\*!%Isg!!!RT)#"16'F5f]JcPis!#,D=!#tt=#S[7M!.k4O6NDoC&-+,'0_Y_NGW6K>FT<O,&@Vid+H?I.+<V@(-if&(&-+D9!<>^lNr^s/"Ya[F0E=KhT*$?j!<?(!&>'%a0Ea?pT*'ZG!$VD2..7LBJcPk1!<APh3$J?S!<<`4GUW:i!-f?Q!s!oR!$hP4+J/`\JcPj>!13dH3'^8!!!%iV30+@oNr_5L"ZVkM0K;#p+@)h1NWDC1(kMbg6N@[i"#qu12uir`!B?\R+9FM&RfO)p"ZS1=3&mN4JcPkX!<<0A)#t$Bp]Q0L!42e-L]JUuGZFfX(fgW%!-\Ds!3?2\!3ZMV!!"F!!<Bb:!3cJ0(a,m\+99.[YQ5"H+G'UoS,r\l!B:(_"F0tq!3cJP+<Z7:!;$KrX8sFDpBRo'#T+\c!?_Bo!O)S1(a,m\+99.\JcPkQ"TYV):]UM#DGX.PX8uE'rs*FD+BX3r!42e-YQ6-p+;>Y@!/LXe!&-`!+<ZI@+94ZP!&+D)!<?R/L]JUu5_oF`!(_nH+955o!?_AEJcPl$!W]8%#QR`&!>#66T`G-1!3?2D!:L"(#Uf\W!@Sd-X8sFDY6':V!($[e!?_BO!O)S1(a,m\+9:R,JcPkY"ot_*0E<JV!AFL%X8s^LmfTWl0E@.:YQ6Ep-q41:!/LXu!+6iJ=9+-X+95eM!+6(5!'gO.!&+DS!B:(_"G-XSoE,(o!'hZN!&+DS!B:(_"=sNQ-kmLH!.k4O"9=5Y&-+D?!?_A%NWC7f+IE0P80G&980CH\!?`L]-:gs(ScM)I5^<>`!.k4OU]CH8!!$,W!?_AML]JUuBS$6bMus'R!<=MJL]J=m0R3X@!.k4OoDnrr!=0MbX8sFDNrcHc#T+\9!<@]P!3cJ0(a,m\+98#7YQ5"H+G'UobQ7ch.*i(t680N1YQ6F#."VI"P61fd!B:(_"=sNQ-kmLH!/LXe!&030+94BQ!<A8a!3?2L!9XTk!@Sd-'G)AeJcPl#!<<fN-if&(&-+D?!?_A%L]JUu5^<>`!3?2\!3ZNN!%7i!!<CgS!#-7u!/LXe!&030+94BW!?_A-L]JUu8;I9h!)SIP+95Mq!<C7E!%\*M-kmLH!/LXe!&030+94BW!?_A-DFblmJcPkW!<=/@?iYu`+96)2!?_A]JcPiY!3?2D!7(bO!=0MbX8sFD^B/uf!362%'Gr4uL]J%e0Sf`P!'%"[5QDCP!?_A5L]JUu:f[Q](j>s6!3?2\!3ZMV!!"F!!<C">!3cJ0(a,m\+9:!uYQ5"H+KPSd!:Kun!=0MbX8sFDVZhYQ!1O)k+h/NE(;LW9!<B\4!!EIB8U1:IiqES-!<<f6JcPi[!"Y/.TH;H$'`\L>T)eot!(Hqg!.k4O)?9dH!!<]0S*`'2/j!M>_gAJ2gTa6I.tkJ;qScV9;c)i7K5!pV]3L7h%a?q[=ufR1rFK-X'H,tN_q*Nb/npLRU<J#h<o/=*KiPf&PccDjW=bjRo?.2W`!$8DzK#@irz!/OSPs8W-!s8W,;"U"f*!!!#g\I%(P*"lq.QAfIe"nLo/$P()X"98E%!!&,!"9\])!!!#W_uTu@zi5>["z!0F_p<q*KmX2G&Bz!2.71"98E%!!'gQ"p=o+!!!"M\HEQCi-/-!s8W-!s8W,0!opo2!sAT(!!!"T_ug,BzOLY^"q+@?)S4)B7B>aoUz!2.77"98E%!!'45!s?]>\J4`52uF5\W\>-,/8GYV^8_2+,4EGS"98E%!!%_k"9\])!!!"t\H\#_1"L%U_uTu@zJ@Pc\!k-#M"98E%!!)6$!X&K'!!!#W`!$8DzU;R3<z!1p_1iVeRE?p=YqI;t=&Ek)FXjk5@@n-HQ2oX7<fM_m*>r)<Xqs8W-!s8U";"98E%!!%Pf!sAT(!!!#W\IA48.0n9&+`CH,3/b]U"98E%!!&\&#S.[jpabqH+iFKdz!5Q,QfNS$oYKNiij*#=Y"U"f*!!!"P_ug,BzkemZ.z!1:\-"98E%!!'C:"Qc.RLdD*P$F#tU=B5PsFHXDL''q.Y8DJh6#i$cZ$7)^e#\PU)"p=o+!!!"N_up2CzJA_Klz!:[N'8u=/b^88aM"98E%!!(Zi!X&K'!!!#'\I6.#d>#H54qr_;7C`UmaBlVj]=A-V!huP+D8ZMZz!4]rL"98E%!!(*Y"U"f*!!!#i\HF&mhOqdj"98E%!!%bl"9\])!!!"d\H8'S`!->EzRCNU$*otn6g\MPn&R)Y$3iq"&\n?l$(c7W[^Zr`@"98E%!!(Zi!sAT(!!!#G_ug,BznAG;,z!!'t;!rr<$!!%Pf"U"f*!!!"T\Hcm2&1WTs6Fd.lD7L+[[%CoF#?uJ8JfG<Y_uTu@z^r-BZz!3F*?"98E%!!(Ba"9\])!!!#g\Hr>_r!!Jmb)"We"9\])!!!"h`!$8DzUr3<;z!._T`'']@)J%5cf^70.8(rQU]z!3E^7peK4!P.:km?SW)W#:;sZ"U"f*!!!"L\H^b!^V0_0_up2CzLq*V%^eqWG#G)WF1rKM"z!4]QCB\6KX#It(5^?r?lfVUt9_ug,BzW5JiBz!3!F/Do;b]z!6i@`"98E%!!'gF"BqT&!lP0Dz!1:;-4,<V$((\I+Q-AS#+,BU$%:fe&'bR@8"E6/D(TFqMCqnTl(bV>s%g2k4!._bP_ug,Bzpr!:<z!8,3m"98E%!!)r8!sAT(!!!"L`!$8DzTYps9z!0k#$fjTu';b7*^A:VT$"98E%!!%\j"p=o+!!!"m_u^&Az^psXrJ4#?"W5Jc@z!2.76"98E%!!)f4"p=o+!!!"f\J.Jia,HZgHG[T$ru9e2DL:$4p:A0J"98E%!5O-'#m:5.!!".+\IG[b54TO?Vk5&Z-$]p;$j6P1!!$,l`!cbK!!!!mNl2>/z:l`(PXFs5U%m,E3_!@93Kjek`HbV.o2(5fgq5a+G[!$qRCSPUk/m+n;l&N'WUB+`,S(5ih$;#dC):'"tf0`<1JA_ctz&;.M6$"r&FZ^F1d]%bG1>r-d0?W$4iAA2NG;8r3=<k/C"%HT/3`!lhL!!!"RB#G&[z0YG=3"98E%!"c3L#Qt,-!!'h"`!Z\J!!!!1n\be<zpmJYs`Gl#uE/;F<"98E%!._u*$j6P1!!!.V`!Z\J!!!#?J]%p!z^ogTZs8W-!s8W,;$3U>/!!#jq`"N7R!!!;NPf+(8z^kTBc$TFKO@6^!Xjf=VVR,b1k*?bCKPg8pT(Y\GPhF"s[>@,&Zd+mQI"jaX2\5jY;D*f6EZFNF&0_n#BXCMYbICVYq4MlEY.$-<3Y`/=VnD*+L,Dfh$D1sTKU;+(kjmK#J>IL&QbctJFdAe).*rab&*i"[WM60E"Oc'@C"Q,Pg;l'Hns8W-!s259JzJAY;`MZ<_Vs8W,;$3U>/!!'e9\NpgqJekt""p2=Jd>6_r<Qhl(m/g&tC_BDNZ+UtO0_RoAqCr>#-m/e,n>H?$F1VOWh^(6k>@h\lLXIjn;bLN/&,TS<Q,h1QL1?"Igt+od`"<+P!!&\#dCBC@nliV']$^QXs8W-!`!cbKzS[fG]UjZhj#B3k(?@;h]OEAp3bANZb#6Y#,!!!#t\O#L'bH;NfK7&4[7\]JWCF3surP!VSZoPH]E9cm+-t%H;^I^44VOm@.@7;8W:r-6\*s0Aqf\D*C_?'fn:5'Y*$3U>/!!&+J\I@Begm@#a_n]-!cRl[=D3N:un]4C&rsQ^dr`(?&`"<+P!!(r"gVaX+!!!#7CokP^"98E%!3kUr",]V\`!Z\J!!!#o]>P'[z)!/[A"98E%!5Pg;pZ2ASs8W-!`!->EzT#;3D!!!"LNhOAr"98E%!!)]1$3U>/!!".G`!->Ez_ScT\z!;+29"98E%!.^BR$j6P1!!%DD\HqD3h9(l?PMX4h"98E%J99n`&7R1,\"aFF'Pe;jZ7I'gD7MqVP^m4Va*HVpOZb8-hk@-HhR.NVeN'@<cmiD'^$"(Ql)%?][$]@2i!L<UWYCpEYD#Ifn;>':pDPHDMGj6T`!cbK!!!!iMn),4g1O&W8n3mM<IL$)_^o*:a<=_"%k#Mu5Rc%eO'`LlY#d\32?]tnF;hZ-iZER-mh@0+.Rq)h2CtcOUj6Ae\NqYC8mTtnKO.CBqZJX&Cg=-RED!QQj%=?t^IET^.2;+eA9%:2nh2^/)fQ,#%ji,%`*q-Ne8(QZ>W5@-*+/r\&@QQ,0ZZrlJW=Dd&lX"B\[b!l9eFQ8"Sr8W_fIHWl1MX8.;tlOAaEsNTf-c-W:0]/318aq+W;X)m#n"6d6c^fSVS#o"V(Ut(Q-l)aq)_S\NsO<X>'D`mAMlKG:IS>2#"(NlR(m"XGq0Z0b._R/C]_n8l/&4LrfaH_FVTu!10&r>!c=;c1sU5JTfLB6M(&a$Wl4]TlYuig%B,T\HK91$*(NA.?lSGOSli^`!->Ezo>Ct=z@(4&\"98E%!5Pt[$j6P1!!'7!`!QVIzL/Z!Ys8W-!s8Q#u\c;^0s8W,06%K;+LQTWi^n-<n3l$4*.ZnBg[#OUQTT.qS08D[`D1XBBTt9<BYdgN+%^_eSS_suOeZBRS6i55&)5u>Vh!r;m"98E%!.UQX#6Y#,!!!#h\I=AYAIA@X^RD\.nI`;Gd*__ZXF%Pob_0RWIi*>p@?@'B`!Z\J!!!!AMo5u+zkh!`b"98E%i%<R!#Qt,-!!%PY`!cbK!!!#7M8Tf*zr.N!#"98E%^sLcQ$NpG0!!#if`!cbK!!!"T"N1ZNzfSRNS"98E%!76\C$NpG0!!$]U\Hi>BM<+L<&,Eb%$;dn\.PW^eB0INhM)e:3(HpND#:c)\P(*IsR;cD,?$+#f6OV=kO'G-CWs*<^3E#L_,YkR(YXg(Fl4bg]J&D`uz/>9ui"98E%!*H;?$3U>/!!#8l;cs)"s8W-!s259Jzk`3Rc"98E%!!(Ne%0QY2!!"hY\J<ETIH1KqD@Z^1\UgTZYm3nlc%Oo`$-4(Dk-g#Uki]Je*C*nUX1cj*P)WG3XM`T,#m:5.!!&\&`"3%O!!'eVd)6:pzOJ9Z""98E%!+<4Q"p=o+!!!#%`!cbK!!!!UK#A'#zS<:>fI=qQ`_:V@T;[ra+s8W-!s25'Dz!;sbH"98E%!;+UJ6"f*:Rfo:khs(>:6U*mX#NtLjX"a5e^%u@P,^aQ9@\Tn.l6>U!rn\bO0b#gT/CBJ8&H`nZhTPsLO\<Y=>fsSZqJ6I:!ri6"s8W-!`!lhL!!!!k,e4UfI$HlJYDD\RoSfan,+NGDF+l3a"p=o+!!!#W`!HPHzWDf8bs8W-!s8TV;?'gGCcg<D)jMZte"_B7a1=3rI"98E%!2uL"5oLNKX^PE\HQreZpS%lY0"MMldORI=$SXFbKo@i#;+`^*c<;BW8Aul\`h%5O'*]hOqEe>9GgfnaoD2?KEGN)jC$f;!cn+`K`!Z\J!!!!A]Yk0\z8G#i3l2Ue`s8W,;"U"f*!!!#C\NtmRDE'#ogb9XQ(1<3I<Hu>!`%)(S_K?+s=Eh]d'O0!7L06m;s&WoXCBOOpE#?#F^I07(ks9VPHpm65B7KTm$j6P1!!%8.`!Z\J!!!"\iOK=\?Ygtt'4Z*@KOi"/"98E%!%=GW$j6P1!!$hq`!QVI!!!!aVSilGz%#2\3"98E%J.A<l$j6P1!!!G#`!?JG!!!!a\[`[X3FMnU;sa9E]PaB/`;X7H.<-MJCZk:q[O&it"98E%!5R$n/fJp1qJmGfIPb5:kNNS[GlDmDi>>cZ#X3MjJ;.`1$kt"kM$J:T)MW27OGJA(&-Mt5!!)!)`!QVI!!!!Apr!IAz5i]cf"98E%!!'dP$j6P1!!$ho\If[K-OmsCoFE+YXtk2^Hk`Nt$3U>/!!(B-\O#I7UoFU1F6s5/h/PD_%:D.?d#9e!"WB+Qb6'2\*LD7V_9[707h6l:X\02RH@T9hqPa]]FDh9VmrUhRB"q-["p=o+!!!#u`!cbK!!!"pU;RTGzOP%JZ"98E%!2.KQ$NpG0!!(Bs`!Z\J!!!"tXLScGDEKN$_WE$e7T^oE`!cbK!!!"XR`#F6z!3/scs8W-!s8W,06&q/3[]#=,aKb8W9-jD?PKoiK7Z[,*MAj!+#?U7'MN$K:#0Pl[]i7N93_p\mi40Q)1&4>Lr\du&/9_CZVZ++=KIAX%<gpR=9aa9USt6$YoK0Siqd$/&n'AJ&9>hDF!!!#Wn_:tj"98E%!.]dA#6Y#,!!%P1`!Z\J!!!!iXi(VNz'V`-(M3IuA?qQ2DB3@?IRDHJNcIZGcOt47ia#G`[fVYeDMmXi[K08j>KRX?,]s?5P[B*50[Ed4F[gaC/WtWN@WPfAO!!!"lEoY(H"98E%!8)p&2?3^Vs8W-!`!->EziPZ*,z^m)bF"98E%!-#rr$NpG0!!'OP`"<+P!!!!=j2;K3z2:]VQ"98E%!)UAI&-Mt5!!"50`"<+P!!#9^Xi(DHz!5Q-2[;:&&"8'*L(qDZ58oWn[&h.6:9^<<I.\W0tH8ZZSG>Q4\F%K]"4P#SCCQhg%BM!bE0NrCKS&4KUS(2(*Qc'15z!91p'"98E%!5OK1#m:5.!!&\=`!cbK!!!#7Qc'77zYcYhL"98E%!'m]t4On!Q5UE>")f!k6aEU+fT4_FK*^Q"U-Q:NRjoPO_V%3W%>R[[>2Hf&rmiF.HqD)e@If[(f5:H-Zq7/d1<Rf!-IYYQ*^"%L>oY<3M2TVRH3Q.Vspldq`lL?/>,He><RA8.OMtN<p'>7?L!osuPhm:F%c/@Hj<(]YE;d',"s8W-!s1&JH/gje8gY/(RR(5MO`bI!/JYB(5NTD<4dl[/5LFll-n)B;o]WG(6\BNBjj'>"%W>1j6V1D5XUPmEPoLpa!O&kuVh2lVtJF9,E\Ic;)n<ZF+,&[dtZOmZ81#p1["98E%!"eA4&-Mt5!!"[U\I#q0*$@sOf.2Qn$NpG0!!'OI`!cbK!!!#3Q,F4:z=5h()"98E%!"d5i#m:5.!!(r-`!HPH!!!#Wf=;<aCf'<M5e:j:8)XBW#?U7e\n\EG\J3hA5$.RRF%NKO^JK(7pH^<U.RV,d"98E%^grM:)o8M*+pd$Tg--=XV%$r9Hj$.W(*)]pl5VLd;ZHdtz!4`d\l#KG)Ejn_ViTXSsB/<$A#%hkn$3U>/!!".X`!QVI!!!!Qkemf2zYb8oC"98E%!;)#V,49n$fGu)1/*Z;hi.Kn6Cja/^X"3";B_KU8nYt4#EdmAc(t5![mIa(V+`fD=GN\X+]i_@Io:LAA5.NrlNkKUbe7bUkJh(*!]]S#0\b9)5Yg2*pYmsRaTFfC;YCSu+ongT=pI][rgf*nNO2,mfe%bIbeUBOTRk_T@`!->EzS%/kY6;J@l286(&!lPEKz@*QV%"98E%JAnV#$rd`.*&"n1(.^?((rQ^`z!8YR!"98E%!'nP&SGrQgs8W-!;^;;As8W-!s259Jz!3<XBqC7nh#<Bm6_f/quc6<Qi&&\hYzYfp&4rr<#us8W,0'SKb(59\>,0EkJo.,<'C.ZdPl,fC&nzYf"Bb"98E%!.^J9FR/u,s8W-!\Nt=,Sh(&`bTmZa"t#o@7Lar#KF:;DrWbE%4U1oRF\fPb^.`aTl4Yg_-ku+l2h%IGY('t$*%+j\=*I2AQ>G$g$NpG0!!(rX`!Z\J!!!"lNk%Ft64AX!dgd2gq?(Va3aD=GG8Rf%[nhG1\OS&U/em^o0RTU`XtDRs*cq^R>9OspPs'_[eo-iW$StN)8iBg9`!cbK!!!!9NO]>GIO/bF<,2&([#tCgs8W-!`!cbK!!!!IR`#jB!!!!)gm#>S^k%J85mp?($j6P1!!(Z5`!?JGzKXi&A80o38=`ojdA6_W4<Nh3FJ'SRY=TtCdG$S#Qs8W-!s8W,0%)([?pHKdjSg[#/>e(A0>C$An1LYO.KMtGK8RT(H#^J?hr6Fs`FCJT7#P/Hb94$1JXO)MTa2A/bz!6;VaoA'#1NXt>O&m"'"JqEpF#1Mal`!HPH!!!!aPf*h1z_#2+U"98E%!!)f4$NpG0!!(*p`!QVI!!!"\e&2e#!!!#7*fn5E"98E%!!(5ARJ[$as8W-!`"<+P!!%O[Tu7NG!!!#7D6(S`"98E%!!&_2$NpG0!!(rh\J.Wd6V+#<`f.E%HJd?]iW\)iE.5>?T!Qh!^q'slQEX/I=h'V1'W&j*d^02GJ<iTO?]LcJ;ZjQ0s8W-!s256Iz_#M=b"98E%5UM5r5mq(io42a%YN#DC36e]*+rMO'ZB`V0hA4u=P_q`a:gI&e'SD>*Rfo7jNk\F5'KSSr:u]/'XCA2!m]SYOFFC\0AMN6Ze9_8ec*;l0lLDe("98E%J@)Yn(`tR=dlPGn)Rlm`H89p]J[@?CjY60@2T-",zJ>^<o"98E%!8scn"U"f*!!!"``!Z\J!!!"LMo5u+zBSXM2"98E%!.__m&(&bn7CQdA8,J<Y?p4j)`!->EzX2GAKzR$tr$"98E%!4\u<$!7*sUgflgpAVu9"98E%!'pCk"d<a0^So'["98E%!*DHahZ!QTs8W-!\IoL,cU4`<=q^d*gs;^c=GX3,`!6DF!!!"LL;XE%z^n&"Dd^6#%5D/6qmX[%0$3U>/!!"^3`!QVI!!!!Albj/6zaFqJ?"98E%!!HBA$j6P1!!"!i`!cbK!!!#oTYq0?zYg^,lHI;mHZKt8KEqG2(#fI/TzRVB;DJ!7NU5[pgl`6YiB8W!/4`!QVI!!!#ggr'F#z!3sHR"98E%J4.l)$NpG0!!&Ci\HWNh<ZXj;\Ns[87%sAZ0l]<RXlFCdZYZoa-aL6K/N"tClPa8_W1<E,A.fo%%?h,G)-t-tdZ**o`rc`/):_5d$9a$d_nEpt"8ZWg`!6DFz\5O+As8W-!s8U"F"98E%!,.k?"p=o+!!!"b`!QVI!!!!QjhqN0zf_\V>huE`Vs8W,;$NpG0!!%hG`"3%O!!'gJd)67oz+Q10F"98E%!!(rq#m:5.!!'ge\Ii.JWHG1*psXFg1jUutA`<0t&-Mt5!.apl;uH[qs8W-!s259JzaECM&N;rqXs8W,;"p=o+!!!#b;q_3Ns8W-!s259JzE94V<5oq;BKjM>pO-)0-)8,)N0gfls.u2iAII'F&,oss--6,M(gRD,Prr<#us8W,0,]@1]1j1=3HhQfj[UZ"djiVso1LLAO?/XC,VI7#-mHJC\3Q)=/zA=URH"98E%!%`c@#6Y#,!!!"O`!Z\J!!!#OfXVL2IhG@SM7ETphE16[0Z4M*!!!"Ll.*<SV_e@sP0E(q4,0Y1U/Su<"98E%!$L:>"p=o+!!!#P`!HPH!!!!a_o)ocz:kcgp"98E%!)Sli!YJAL%g2k4!!':\`!cbK!!!",?Gm$Nz!97"(K`D)Ps8W,;$NpG0!!!Si\J-P.Xk#sCTS_B`UJZB\_u]lWgs*bF"98E%!!'":$NpG0!!!;O`!Z\J!!!!)hGZ<2s8W-!s8TVg7b$p^V60S$#,01kaQaff_X:<f;Y\C50(dY_T#V!aSB4X%;U(sd,f/a.h2!XAY1ZXRDhk%)$NpG0!!)f1\I6P>\R.,uo@s:,0uOG&z!4]rU"98E%!!n1p'*J:8!5R9P`!HPH!!!!aho#m*zfU#NZs8W-!s8W,;$NpG0!!)M[`"<+P!!&[^d^]YY:W"]<g6+),#Qt,-!!!#i`!6DFzgVaI&zOR0Lo?>-3WX&o;gE_QjV"Arb"nU7ZQW_iK/$j6P1!!#!5`!Z\J!!!#7e5O3Gs8W-!s8Q#arr<#us8W,;$j6P1!!$hh`!QVI!!!!ATu7<Az0W%c2s8W-!s8W,;&Hi(6!+8.@`!Z\J!!!"\gVa:!z!7Sjt"98E%!*/!r$NpG0!!&[C`!HPHz(rQ^`z+QU'E+UHB.\TM2!WJ&LPW/!t"\JF@V1^s$^##&pk`NfGt_;/^@jX8M?\Nud^R.ku:(E[c,_,kVI=i#%.MLo`b<spc$NZC"]5)%8']?\TQ0PHYq[s+B#Gi=5IqtH,UG;"S`o/kHJ=f&^J&-Mt5!.^'3`!QVI!!!#'J[l#"cuO'B4o)Vl@MBEK\AS[Vz!/e]("98E%!5a2q%]2_60#S)/\*=Q>20p7Q6$@"mg4O+[;-[a!eOX1W5(]>jlc%/t1MF]U[O[\-.'_P!Xeab7,(>,Wnn3_,?`La$g9eJb>@4Y(d$qKN8Ctcg"98E%!$n8V&Hi(6!$Jo(`!Z\J!!!!9m)0J=!!!!a1"4&L"98E%!;KX6"U"f*!!!#c`!QVI!!!!AQamK^iYXG0\K5oKG7qh'"98E%!0V!*#^if2f*N@Mi5>j'z!4B`Q"98E%!4^_#%g2k4!.Z<A`!cbK!!!#WP/In7!!!"L?Hg=q"98E%!!rSB$3U>/!!!T!;e#b+s8W-!s1(FfbDfEt#)g<;F4n.q^XaeooZ9,VAXfPSBU>g]s3,8AZhZ!gE2^11aeak.fqFjp(V`cV#NQnYK<iX"c*NJA`!6DF!!!"Li5?!+z!3!gJ"98E%J=k3!'_KWcYL-ZLTU!NP\4h>.fEpOBfsq6!hQs)t#6Y#,!!%PF`!Z\J!!!#O]#4mXz5`*Df"98E%!$$U/$NpG0!!'O0`"N7R!!(YMQc'=9z&eW%j"98E%!3D2ZU]1;ns8W-!\IDT^W:7.@i'i"M1#t7'%6(gpD(B(!Ts?CFjZC"=Z)tSa(udQj80Y@O'.c%g'^ZhnI%d)&/7qBoF'Xk9F;e?!3ei^PDk'f72,'&L@TYkHaH>i+RF#P]^iALa_mp'ZANMO>gX@<$`!QVI!!!#7qRHcR`1VfN`!HPH!!!#WU;RBAz^n\g]"98E%J=VqC#m:5.!!'g3`!QVI!!!!qO2MG0zR#Alk"98E%!8s!X$j6P1!!'s2;m5Nes8W-!s1'%=]m"f[%QJ`6OIBid#!d1#[Kh5s'?YD)S[f79Oq`1'G8n/@4[&VVpjBUbUd>r$8*6gh^1+`.f^s>l/Sr?5"98E%!)UtZq:hZ`4UTf9`!QVI!!!#gr4,<,2,",NC#%%/SJSQ+g%c7d+"oiG5j%i?]m%%@hYpqa/TN(7@.sR-pfNVBQFV?[3#d$YG`%>m&k?e_M4,3-J.fnO(7_p$@<l#LZ*i3Bn"^.i\<tX4j',-1TGc'DUsKlPoo-oHUI9IIMZp3_eAl`Yft6b@f6D$$cXs^CR.)hI_>CS:_8HW_zJGI+j"98E%!2.o]$NpG0!!(sO`!QVI!!!!1jhqN0zf^H`d"98E%!-jOB$NpG0!!!Rk`!Z\J!!!!QLr9])z"HU(q/mQE7$j6P1!!#]m`!cbK!!!!-S\u'B!!!!ahi^oWs8W-!s8W,;&Hi(6!.]*j;louus8W-!s1(FQLF#ir^#Fn-^8t@@i1/39[o=9$TLI!>XO[tTU"PU`VbME%d0?]VfutX\e\D+KL+54SaYN'DS>S,VP5=,5;pLm4s8W-!s256Izd)*^/"98E%!5Qsl*1Q[T+Gtk+<ruJHJr^p&fcJ3Y!M504:D->TR(5N^-!6`JFA37-CX\&kDj:B+2*cgg0O?krc,@60S^okd_L/e8OutA&h>"1LNSl(-JSh2EJpe.#^ZaLZkb:lZ`!QVI!!!#GS&>U9z5f^D?V`EenQHJ^8$NpG0!!%8*`!cbK!!!!aNPl5.z.#thE5UmYid#QrP+&`pSs8W-!s8U"E"98E%!2.NR#m:5.!!(r]`!HPH!!!"LQam4[M!MSWZ[H5KY6SLc\Nuq"&n?4\b,'T()\OM)T3ZOU!lo*-N/'C0;@GK'LDXD%Di:.-mZ=!e0fbGB^N[\4,3FdWqtJjP.kQB]YAVb+$3U>/!!'7B\Hqq>1-EVr+@3pR"98E%!0Ft6$3U>/!!"/*`!QVI!!!!aWl,,Fz!1^t7"98E%!5S$@#6Y#,!!!"M`!->EzdDQ@pz0V$&h"98E%!1;QP#A$$s/_"YB\Jh*<RT8fePa*h;P(J_POXV``N,YgEZ)o-$`!Z\J!!!"4s259JzJFpbb"98E%!!'aO$j6P1!!$8[\HWe\6CP.6;q:mIs8W-!s25<Kzi.AKUTpeJ1/EFhG.NCoN/HNs"'gkd?2NEa7$NpG0!!&\:\NpNjJrS^2"3otcl;gSL2A70/[_3RXA#p]]XCi#a.s#$0pS(R"+MUjSdi`H]$Y;=FKnqEV?Pd5/bYfV(9qElR$j6P1!!$+S`!?JG!!!!aQc'77zi0_Fh"98E%!.]c%RK*<es8W-!`!QVI!!!#Wqnr^BzJF'g4hNrWMH,+/Ej,9`4pPJ'U/(6TQCQ'fBoXj&4jh@it%cs>>T<qltdJ?;$&?X@n:%XIdfVD:ka4aSj<S`g\Hc-<qzoPV2X,hdsnn7HLT-M/\7Bi!d4Vu!^Oi)"d;/EF_W"98E%!.^$H$NpG0!!'P-`!cbK!!!"0S&>a=znisZNjmOM,"Spe"BP(Cc4!K980MPP>4kRqU/=92J-!\C4-icV=-HuK(=beJX#t=Fa!,3Z9>lF):9se]N++<8=(W6[azJ?-Tr"98E%!'mm/"U"f*!!!"\`!Z\J!!!"D02k(6s8W-!s8U"F"98E%!8,`<#6Y#,!!%PL`!cbK!!!!iM8Tc)zB_K@O"98E%!8uSL$NpG0!!&t0;n2i,s8W-!s&2Y;s8W-!s8U"F"98E%!5OZ+$9qa@)$'kVHA%?t&Hi(6!2(C';mXmOs8W-!s1&a1pCP+9Zk)J2AK3ko/JNP,\Nt4K.H-*Xrh,;7-@F9)nnj@>?_k6=f&ja@:g^Jsd[fQ+*RXXJbnp956Q>^OPE)A5F23`3p^Z&s-$k@6n[d/e$NpG0!!#RS`!cbK!!!!iN)Q;@s8W-!s8U"F"98E%!(ct)#6Y#,!!!#i`!Z\J!!!"4^Vg?[z!1Cb2"98E%!.^<P$j6P1!!!Fn`!6DF!!!"LPZ,f:s8W-!s8U"H"98E%!"rYL"#Iq-\HWnO,7F,j_up2CzjMVE/z+L]2o"98E%!.^c]&-Mt5!'k_&`!HPH!!!!AQc'77zaLoG!"98E%!!&%t$NpG0!!$-J`!Z\J!!!#'nAGk@!!!#7A*CiC"98E%JC^I5"p=o+!!!"[`!cbK!!!"LS\ta9z!2.76"98E%!!'=C$3U>/!!"/9`!lhL!!!#];oB%HzaMk[o^lF+e>S"aa"98E%5e>@R!pa+0&-Mt5!.aY';d6I*s8W-!s1&5.?89A/"98E%J9eB;$NpG0!!!SP\I,8^SX`'I=dtO.\I!_JT15EMc.GV+$j6P1!!'6k`!$8Dzf!uLZ2P[2Rod9,EXjTEnBL6>r3RQ<d#SH"C5`-7J"M$fD\!P=h3buTZ[O[Y\/@'j"q4ir..kB4[Xuq\g$1kamNjZRp!a<(XL7[F/*S^HWb")K[925/@QB%UT/XG&l`!cbK!!!#;NPl/,z@.1Wl0Gd@UMT1_N*\*M8;u'CO`c?*Rm\@PEIqbUDB(%sRoj_HtW:$V)3m"l+FVo9"ji<taN^Jf$R#;oq!Y&&r8&PT7z!;a5lb\o.)^)Lj;Us/=QAfD\5?]eZ6*a5"@eD/YlPYhg!9TDe_%;ggCPIeTOeiGdVIH5dBD_8BPUAUgIi?TV"3lD=-z!1CA!K4Mn."98E%!6E<n%Fo;%8Sj!M#A`lKgb62Uq-_M(I[XT(CX^R,I/utC@SP[tA!pJfE5W+ez@)Bhi"98E%!2u*l'Car*^5.)tUXeI+Acc3Z='b4\\O#V+0612Onui,[-LV37fl0&/<\cK`K%i"P"Wq@0RKIlR9YrA\_S^G#64J+\WC:'BGLBhaV63i\Im.02lusJg#m:5.!!(r8;qfe%s8W-!s25<KzOGUm_"98E%!'p4q&Hi(6!5M9u`!cbK!!!#'PIUn1pDb_N:Up`2jiaBg8=[?2$3U>/!!#iJ`"N7R!!(*UQGa.6zR'F1fa9\TU[G'TLVZ9i.b0um@=\@8J)9G.?KhG+;O-A>f*A54V<ic=Xc#bRk\Ff+6IQI1i1$:I;VeS2TrS[Rh3k8G_pF:lhTJFPW8T>0k?3X&;_MPSdQ,^O;A'H9s&(#QCU?\T@k54I`Do-bu30e.Zp\VAE^](SL"nd\-^u/gEYjb/L;S@i-'CsVsT%4B(PFY_B>E"n'-+OJ9BPP?.Q2B/!dUcqA\H\+KS916"`!Z\J!!!#'aghgPVE*P$]OP/qX0(]u5ts_<6i#1H)"ZIugnPs;QJMiD#27%>.tG>&kgM"sTtt6O2Tqh-5*qr)Vp%;eZgi/V+g0shP47?NhYi^l'YV$aih2P^,(TNGr._`mItjn289;>4d-.9U:4T%K'QPj+_9Y4M72$rjk!EFGIXj[Op:3KL^S&[/?Ut<3'b,3Mku>8BSNuu=CKDkuDJDoGp(=`XWYOr^@V%8&1G*g:Qubt.=s]&j!Gp4`L3*LGM0)Et\HW22\*Enl`!Z\J!!!#?lr+Y@s8W-!s8U"A"98E%!!&q8$NpG0!!$]8`!6DFzUq&eYF!l$21@h.G^*:<hrf8<g1KZDJ,hA#d)-9?`fZ7#ER2a+o;NdVn>87DeaJp"YLN\FZ6hIMdDLXWBq<]M(\O"a51s`"0BZU/3qnt[gkPK?B+ogK;S>(s0fqajb7-mcV;!eqJN3f#Ta5l'h;]/(`6QHE@]g_lUq\QX=2@UqM$NpG0!!(Ze\Nu(8!a&kPO%NpgBnOLCma%>\@VN`"Y^N$!HKU:ZY+XFQ+=#ESTKUkP=f&mkM6adg!aE-rJX3ZB*Isdqc5*Ct$3U>/!!#9;\H_2.5!Uf;\I9@hd-e&q5`:<@f1/b@s8W-!s8W,;#m:5.!!&[[`!HPHzVc.['s8W-!s8U"N"98E%QsGrp$NpG0!!%9;`!?JG!!!#7ai"Piz#kGn@"98E%!76eF&-Mt5!.Z5r`!->EzQ+778jWX6s)k`l-HGgBuzI#PuO"98E%!0H`h$3U>/!!#j[`!cbK!!!!MMc0o]s8W-!s8U"G"98E%!9f6W$NpG0!!$,`\I2e2A^WZc,KP.QkJRc3zfPnb9"98E%!8tH!#EG#BU[":&`!QVI!!!#WrPT'HzaL&kk"98E%!!'":&Hi(6!2-FL`!HPH!!!",KZ")uzJ>6&Xs8W-!s8W,;$NpG0!!'Os`!HPH!!!!abdeF<&K5^rMI1K,$C>k^Ls'V!*Xc]#%0QY2!!!FN`!Z\J!!!#gqRJn(Od#(GQ&IM5a*QkrP!(5PLnsjAfXr>RM*1BBf-jeq]XHM&\Foo+YaL0:Z!0cLWu&egX49U)TT$^Gp-gWu`!Z\J!!!!1h8B^)z=H16+"98E%!:\7O"U"f*!!!#_;f_p<s8W-!s1&Rt^0k+E96&1h%=6P5;lAp\s8W-!s25<KzTS(/j"98E%!5P)B$j6P1!!'[1`!cbK!!!"TKi@OAs8W-!s8TV4QkZ?g`!QVIzfu+:%zi24F!"98E%!5R;eAcD`0s8W-!\H8j=\ILFQn-L.p\Nu?Xk`utr`"3%O!!'g#f#.t"z1lK9["98E%!2tjp#Qt,-!!!"W`!cbK!!!#sOMhG.zJEau\"98E%!0j%b%j;tMVP[m!A?)od_lo+6`"3%O!!#:=jhqK/zOOR4=s8W-!s8W,;"U"f*!!!#Q;ni82s8W-!s256IzJAfA6"98E%!-mVD$j6P1!!&gU`!Z\J!!!"\Ro<Jis8W-!s8TVq!l(L2>I9jGS$H?=gStpV5d&U,:@m5\N1racOc399=,Y(AHe7PZm+$ABUsCa*2:(nP5/I3ZrQRQt\++N4-FlF%eV]&FS5<EF9@4ht$9O$eQFE3Md:YV\IGoC:5:O$uq>7"K[NI6T3MgPEI0fS\l&FikpKCh3SCO7l#o\Su`!cbK!!!"XN5Q&+z&>m!(#6,nd,4r+[Su(-_MkQSr7.!rY;slouK&OfSbHR#;"rToo'h_W4]G[\)rtb"%0FAtN,m\+Zq,=tHl;=O</&W)(!!!#//XF<]"98E%!$J/W"p=o+!!!"u`!HPHza2AMl!!!"Ll-@3Y"98E%J@M8j$j6P1!!'Nf`!QVI!!!!ae&2UszfS.6U"98E%T]E5n#Qt,-!!#9_`!Z\J!!!#Wf#/+&!!!#7bM^;I"98E%!$$g*6$@%pL4j9\!t/a;J/Dm#44Bb<\Bi6H2*I:T[=+6#/[US4YGI,\E%ZZLUHaBW>,/d=g9eA_;%C"%e'#F0*n%t8"98E%!&0kP"Flb7&B"t[z<.In=rr<#us8W,;&Hi(6!$FIV`!QVI!!!#ggVaF%z&Bhuu"98E%!$Hj2$NpG0!!"^8\J0md!siF;L.lh#3hMhUU;`Og2a"W:+$j1e/qmUDT^l&HFufl2lmEXY4g@S"ZFEFXD^cI9(bp=/anIDu7o"#.O:NHR$,^/(LO_CK!*M0QLJM;bC;^Yd!!!#7k3U"p"98E%!$IfM&Hi(6!.^f6`!cbK!!!"tKi?Ics8W-!s8U"F"98E%!2,+c&Hi(6!.Z5a`!$8Dzd_lOszS=RS+"98E%!/S+p$*3-,$_3ef<"[%U"98E%!2/_i&fAA6$K3T&1b$/B++4`@!4#D=$NpG0!!$-t\J434@7l,MA.Br<Rbb]rJ;6'2P^0eRhNN2lH\ag6YDN(\pQ):#,FiVF;bDiFs8W-!s1&T"m>YPV@@48W1mI[9`!QVI!!!!A_o)`^z!4Yt!`W,u<s8W,;$j6P1!!'*T`!cbK!!!"\L;XH&zn>O84"98E%!2-7.$j6P1!!)57`!6DF!!!"L[)<1Pz!1-UprVuots8W,0#0fY[o<*JZ'*J:8!,u/.`"3%O!!%Ncj2;9-z!8#.$"98E%TJ!gd0GoU')"<%'*&b1="`&<s)Z3u).f6'4+$E"Y2+YXe/5K*0H)&W:4O@+I4;lWW3lDI1zg&o7u"98E%!!(!K(OEt!*f',SO[7NK&f18nORDrN,+XJi`!?JGzh,BWAs8W-!s8U"C"98E%!'pK]*WQ0>s8W-!`!Z\J!!!#7f>J"!zYkl9G"98E%!:\^\$3U>/!!!#g`!cbK!!!"(W4<V]$:bLIdJ?0tJpWtm7.1%O-$DAg$NpG0!!&[]`"<+P!!&[BJ[kkWWb]Na"98E%^mLe*#6F2P>?W+W`!QVI!!!"ln\bb;z+H45C"98E%!!%P[!]so&'UDCrD6m&\lM!XsH7qVT+)>D\Qc'15z+NV)-./?26KjogB=n2Mc3HZQCo_*<#`!6DFzT=G/Y9*)Fj+iFWhz5hK!Crr<#us8W,0)mP+)1_Ah(oGfQrZkcInIi5X_2&ZGKrusK:\Hq`Dg/)kq8d`KE"98E%!/T.C$j6P1!!$\7`!6DF!!!"LTXb>n/C"bS6WM.E$NpG0!!%8;\Ir?s)R-pUAgD.MWNS2kmPsl2;[EC&s8W-!s259JzGfdl4"98E%!,S[R$j6P1!!$u(\O!I>c?BRi>&_FN6XS>gJe&FhWDu'%5#h<jHPj4QYTG%H^(;f-In\rB2gV7EnpYC@:O$'/?ZI#da(WnZJ2j+<#6Y#,!!%P@;mZK's8W-!s25<Kz8<:[m"98E%!!*#:$j6P1!!%\L`"3%O!!!!NK#A$"zW1:d5"98E%!5PGL&-Mt5!'nc<`!Z\J!!!!9m_fM:zE0[s@9U51;1XD;u@TLDT"98E%!''2\&-Mt5!!"P#\UMM4%UXS<MA?ZY+dO5kYdk$O+<j7.Y@8(7J+OR8VR$AQ1HlMY:NAVnb-jMr=%bCOa8fd?8:id]aMp!b<_+nQh@MF^@bcg&YCt!DG%nlGV_,i7HK!5Xk3/ArG&EEns#ZKo&,,/"c`mHH%SG3tL;9N*>GgmgS4W1"`!HPH!!!#WLUf_E^B@[>^D>CWZG?d9m#($18ea6M),TM\&H+H^(%2)[=EH07$pCB_"Q1Ni:o/smD.6^+BQ;MW1)a(c1QBK\`"3%O!!'g9jgd[9Vesq4&#SWtf<Ds_<*H\te'#3+6A(sERLlZQ'hY0ZQA2))I$*.`Y#O2lH[::Vo'M3]3Mt+\lsRs)An/aX\IXgO?GSO_gU/NM6Wc#]gpo]r\AXhh3c(%/k'iIR.'\f+r1JnS,V+F`o4it3;tdcaN:-'+<"-:^K9t^08:d`Ta$?GO6qm0.`S@4*.`0O=`!Z\J!!!#GLVsQ'zLpji.K.KIZ*e/F-Ju3X8&K5IkQU>m0`")tN!!%Q=SAYd<zYa2gc4<N5RcAr\-:g6o38(NRWRfUUlM!kZh7Q2#&!jo9GWal#tmeU?!G:4RE2Pg@O]dLEmV2?QY1C@W-/Cr919">:/r.<8Y0,fE378nPks8W-!s8U"G"98E%!!&EcfDkmNs8W-!\JPO3HqJIj^!4feNCoe8hVL_Y%ndG=8qFng"98E%!:\+K$NpG0!!!#P\I_lhB2gR21g"/'ogQ-1YQVlM"98E%!!)2m%u(,XcMAeI7!^I*c2fF;;]#H5s8W-!s25'Dz!;aV@"98E%!.^ZZ&Hi(6!5LCC`!6DFzZc!(OzJ?VtrhZ*WUs8W,0])bYJX^o$Yoq-G=C0b://D&>Y#81<Mb`W`hbsdjG:s7-410@1]RHke4eKTrZ5kjhI0hif&^V4.goK);.G3A9b.rQ,*WE;)nq:kK`D@mq4:m>0["&@6+^t+Z.aU&5\8rcMP2C->sQ*6h5d;CY%H*qjY57t$AZhih6n90#6C8Pg+-s;q7V4=lor>-"2P1?23<(#)t%uOB^`#9-Xe]j&K9ln;#3oEAsO^fW$mAdPFI;8W(35c++z@/X$prr<#us8W*t%KHJ.s8W-!\HF@n4-[Yk"98E%!6F6>&-Mt5!5L&7`!QVI!!!!Qm8K8Ks8W-!s8U"L"98E%+Dd*;[+YKZs8W-!;c*Jns8W-!s&4RLs8W-!s8U"B"98E%!!'LH#6Y#,!!%PT`!QVI!!!"\V8N`Ez@%>.C"98E%!%<\&4H'7>s8W-!\J07Tn_+VnoUM3\l:hdrn/$\Ci6B1H"98E%!8ukI('*:3Z@u&5QGqBCX:/DLZr"p5\<Tt1$3U>/!!&,X`!Z\J!!!"$T>V-@z4I!bm"98E%!9B0N'(OZ=B72(O,?&g_lr9HtX[2Ed)18aGi$]Y"r(`2Hl[_)2ilm_8iBJfCSO:=,"98E%!5d^5$3U>/!!$E!`!HPH!!!#7M8Tr.!!!!a^t?R6"98E%!+_J8&-Mt5!!""C`"<+P!!&Z,jMVE/z+MPc%"98E%!&0k[&-Mt5!5NR:`!cbK!!!#KOLZ(:G8ppUFO?,lDjMLQAlXR\GRQXO#Qt,-!!'gb\I$nkmE2c`WS.$V$du/c2CXgZZLF/?`!6DFzho#d'z5h!Xb"98E%W"tW9$NpG0!!%hq`!$8DzlGO#4zJ0)W="98E%!1;u\5q/N`@[F1WVp/bDiVY,H,PA=\TD77SMkSFR(;E`P!9t<GKBSh*TAeVp!_O/A7ncpo\4$.%p^loj3Xd>bFBl`i"98E%!'pG"$NpG0!!"^(`!->Ez`l&5fz@'miT"98E%!!&h*%,;@t/!un>.a9$a2Ru+uJk*FU%04$VK\<ZH;T[mS]*B9F3^Obf\*QGa2uQ"TWAe10-m/k0VlL!c0"Y3]gN.$c=#Y"@dG6Sq;&qKS`!Z\J!!!"l\5VSis8W-!s8U"L"98E%TN:3c"NVie8]1f9z!8LKXrr<#us8W,0&O7fKp!&cWn/Mt>l?8akoROI_(QA]<1I2,1ZR7]j54f-!$NpG0!!%!%`!Z\J!!!#7i40>FJ]HaQ&&%9tP"5/%!4`2a;'Ejc"98E%!#W/_$NpG0!!"GB`!cbKzN)QbUs8W-!s8TV?C!:aIh(e^cj`;O@k.]Z^$Kl(:2>/sJF[bu6%-D4,HPm9#iqQ!FF1DV`@QZgHh;gO@=&U(;s8W-!s8U"G"98E%!#.RpOOX=1s8W-!`"N7R!!$]SQGa@<!!!!AqPM1:"98E%!.`P:$j6P1!!'Bs\Hm?mYNq#o_-Y%`"98E%!!'gQ$NpG0!!#"O;nW,0s8W-!s25KP!!!"lP0h,T"98E%!!&D)$NpG0!!%i1`!Z\J!!!#7fu+:%zoF8>s?tO2k/[d.!5:EqpV>BkD]Q#EV4eQME.UMh_kMPF3nl/fNOFs%\#oJ<p'?q2hdhPNSgQpTg)LTEW!30&V`46?Zrqm?3oZX\rl5VjFou%CE!!!"LPgdPY"98E%!4^Co"U"f*!!!"d`!Z\J!!!"4r4)pen`n%!"98E%!!'pI%1Y4<0R"JH:*:MKeYU1f"98E%!!(<T%@@TW[7QijWJ(?n[*6&mV+`d`'"M@i"TR3;-p(F)1V#dcX/Fjg.PK=iUcOH[$1YOdf&>tg<)Vo)e=5B%8qaB9cOm>27o&`._:Yk2HH4E1rXR]"H7[V5n[jH,3;(F'\Ns</6i/V8*Otr'=sP[B?=EQ-;!B@p!j.<$0O\!oCa@Wd1([b5B9/D\/=8rG0*]Ie+^%PIE6>0o%tJka>X\:r(/8>.;YZP!'E?m_c1E&)Q_mZW;iZC=$hDB@2AYr8P0i.u`!QVI!!!!QRo;P's8W-!s8U"G"98E%!5NE]%SoT1'L)k$E;$khZ#mCl$NpG0!!(rg`!HPH!!!"LMSol*zW0tR1"98E%!'mO%&Hi(6!$Ju&`"<+P!!"/.fYe(!z!04u%"98E%!!(_OSAYC,s8W-!`")tN!!!!gqnrX@z!3X6J"98E%!0I,h&>`ShEZ('8"sN[(q*-T1?Gm0Rzi.8fS"98E%!#WG\6&<V?r$Y3WosU14V25qFopLgRkQM:pj:[!$l-BC&m>^O2)FJ=.*XB<k&ZRaf'(,ZW$mg=B$oFc_:qS$_%J[K6!Ns/]K\NmL5F7$1r;tZrGB<)JZMf;i1:E]ijYY*KCMCkQq!3YpMn?ZF67i/pQ]gpd/]"[Kh?'nq=psL/LQ:WB!qc?2pf@b>HP8XSZ+C\>1\rc"mVuK>Fu!06WMfg^0'WY,`+OBR:Hs,ENmKR"<>RCHnP*iK)MW>FQBs*/7Lq)hqfkTL4O["F\$$2qF[&jtm!EfW.eOWh\ul`iD(J*B'4l1%$j6P1!!'Nu`!cbK!!!#oS[h$.7L7ImJQ5%6qc#b%C'UlSG8ReNZqhn3iY-WJ.RiPm@sdgjY:D:n*H;LM$Z[.h`*gsKJif(p>@\b7:Ma,r`!?JGzcbp4pzpo219"98E%!!&S#'J'F5kD?&<(gT9o!!Ts3&GRaR&\13@dWj;G6DF9V4s;uiYO<SPj?;QpIGhk1Ho35emi#V\ouWqW2B*P^>f0Ze86V?AKnb@sP#5Oq)NGdk#s?ha\HhnFbq4e!Lr9Z(z^ur6Bd%RHAm5j\=Z.UWQ?se7@+jSe#\Nr.O'?1f`cq>=TO2T]F*I4"!#Q%SZQ#_8*](*;]Ho_(m1qkf=VJ9e.Y4)D-3h5B7,TUs/m#dh1fL4WgSW+?%%0QY2!!$a8\IoDV*:t9O0."<F'Nl`/'Sq5S`!HPHzOMhJ/zi46c1"98E%!!(6R%Z88J"R"mRWhA_A$3fn:$3U>/!!$En`!->EzpULX@3J6]uP=*TQ#K-oOzJF0lUS)ahgVPF?@-@-)p`!HPH!!!"lijfmX7&jphTfb0Z^A#j92:(i^F^&=N]#<9#aGU#ts8W-!\I+LG@HZ<M[<95M\J0pV/6SmHiSXOITh\guL")Ee?:r-E"98E%!0!^P$ig8,s8W-!\HdS>Rq%APaM\;dzJ=+7`"98E%!9C)s$j6P1!!%,#`"<+P!!&[HdDQ@pz0`Juq"98E%!.]u+])Ma0s8W-!`"<+P!!!!0e[ZIO*<7=5EPnVs9bepIJr^.PdL+Q>(W6[az&?*MS"98E%!)V^o$j6P1!!""5`!cbK!!!!ANPl5.z^l#Z61Wf@p$`inoMFdN:*"W))\H2eL;h4lIs8W-!s25-FzJ@NN%"98E%!!%qf'_8HW5u5.M`fm8nB#E@Dr=?]aF2SXn!!!"LF/)Z"rr<#us8W,;$j6P1!!".@`!Z\J!!!!ap;@:@zTY88P"98E%!'$:_"p=o+!!!#p`!Z\J!!!#?`5Doaz^sH$$fDkmNs8W,05m]i2hrC42S)iJk!uVbg5t_Zp\OH$BW^++tAm94-Esj\mW!2I-]N;.jE'.W40Q1u^Lgpus*'B:M;g?;OOt4HY"98E%!(c-Kq76P*s8W-!`!cbK!!!"PUU_(e_S=$VR5-a\H*q.H4uTX*mB$#l$C"70:i5OD=LE1[#c2_mC)jQK+iFclzgkir\"98E%J=+p+$3U>/!!%PG`"3%O!!!!2bJXbkzOMf!D"98E%!-#'N'WPdS3JW:(^>#0//io>1[s!Qf/Aqkuz5d%X+/nJ/h=`B1a)'%EV`"<+P!!"-fcbp.nz^u3-="98E%!,1(b8H/Yhs8W-!\J/\4iQ;5NjGg#<)I5O%!!0C'')f`T"98E%!2,Ln$NpG0!!$]B`!Z\J!!!!)S&>j@!!!#71U+e/"98E%!:ci&"U"f*!!!#9`!QVI!!!!a^;L<\z5dnT="98E%!9g]+&Hi(6!!(m$;iC\Us8W-!s25<KzYbnrs?5!)iWY`5E2[jm\G6MCKqZPl!m/a?GF$"(FB0L@fN%n%,(H7>j;Las-Spj_,Sg=_6$mN[d6!/qjdKgYer58pFz!<0MKDN_JT]ThX0IV(N81OF,dhL;"eLhslQ7r&94;aUNas8W-!s1&h<'$h8ja[/V4M8>CR:M.W&*VofT&-Mt5!.agG`!HPH!!!!aO].kOs8W-!s8U"D"98E%!'o&E6!U8Oe9F!Ia_'fpT)CQaafViH`Al0(r?*"'roKEdq:QG<p7C(T])`<F\IdBF[*Jor[Ya6I(e?k[8.E2q6iY(4"98E%!2tgd"H*q^MGl5.s8W-!s8Q"Yb5_MAs8W,;$NpG0!!&+j`"3%O!!'gZiPZ*,zkhO)b"98E%!2ud*"m:(n(>QG%9V002"98E%!+;P>$3U>/!!(r]\MOP_*]P$W!OP0U0!NOZ5<V_8@6;dT.Tp,W;mOu*2:*">4V?0YD]D<`b`VddNS.cTdjM[5WY]\LfA4!rOM\pD"98E%!*HDB#Qt,-!!%P\`!cbK!!!"(MSp&/!!!"L."]AK"98E%!4hr)$',&cs8W-!`!cbK!!!!5Vo/fCzJ:YWC"98E%!!(<_$NpG0!!)6S`!Z\J!!!#gTXb,!`l&Mn!!!!9)jS>I"98E%!._;a%.NcJKU,r%Pf``">/UjQzi4?i7"98E%!6DuTJ!U-7s8W-!`!HPH!!!"LbYo5Ts8W-!s8U"F"98E%!2//d$j6P1!!&[L;gJBBs8W-!s253Hzi8(pJn\jj6=>!NHO8o7[s8W*t#QOi(s8W-!\OsIN69rGu6u+2\8?'!D>i]4m=UfnNF&Wbn<3V-U#N$\o.3t#?!,=,q%(NSj$Aqj5'I15m;0tBK(:Olr$KB5&3ACV++:H^#\Hi"U^Tl&,o>D%?zFK37f"98E%!">(0#6Y#,!!!#W`!QVI!!!!1S\t^8z!;48B"98E%!&;s@$j6P1!!)qJ;_nCQs8W-!s1&pNRfmOe8eeF%2a+DDpEVEpB-8,:$TH!8"98E%JEH4:#6Y#,!!!#`\I4ng#QTgp'k&Lu(:c`:m1n62ilM5@kM#>*)]!9c9*+#97BAED7..-8%!O:I$>6E@"7.;t;lJOu5A=:T4se^81*6]p4PH/-+Ho?g`!HPH!!!"lf#.t"z]UHbM"98E%5WR:l)#sX9s8W-!;eH(0s8W-!s1&EE,/iQOkg1H_.-ria@@<to*KWA99c:%8#];gY(TFtm<:;R,"D"FB'6Gun)S-<#3lDF0z%%kHG"98E%!4\rF#Qt,-!!!#B;n]pFs8W-!s&5>ts8W-!s8U"C"98E%!!)l6rA-5c1G^hn`"3%O!!#9UY/CbPz">7V""98E%!8t3%&Hi(6!.]rs`!Z\J!!!"\ZG[%PzJ<RMJ.oktm)@j[n"98E%!8uqK6!0jh$Z[S9%V;<8;XP[k"9.(s5%\+WDK=Ig?qjrL23#p\H^#P:/5_SUEX37a-d&P):k<o??PTE@!';Di"KKBI"98E%!5P#5#QFfJn\Y#F\Nt-L]iY\M^HmR+ZbZaejFt<K*D(&\'EI7/)"96R7^VqF$[$c7%5=LT#.br?#HQU#BOP(#Ca+GZ2]5LdAraaH%0QY2!!&B?\O!BlJAR?981g%Z;tpKVc$FhjmA@VR.V\Y'2st1soeLHPrT($(5G%!6,o7j"k*=9agd-qmaP',A!F&U:5_P3:$3U>/!!)M_`!cbK!!!#_MRc$@1-eJ[$'eP>'`s^`dZ<7'PQG/K:Xr*N#\_]2_7mt9LLk;;/$UMCD^jY%U8FcGk:8!:@&7Xm02h>PkDA-c`!cbK!!!!eUr3WDz#hlfjIY#EL"98E%TJrO^#6Y#,!!%Pl\I1gco.(ql?SrhE!5o0Hz+J-L["98E%!%=8R$NpG0!!#j^`!cbK!!!!IT2TC2s8W-!s8U"E"98E%!.^ES$NpG0!!&[s\H<HbJ%5Z-qgQHk"98E%!3l%4$NpG0!!)6A`!cbK!!!#gKu=N*!!!#7^t?R5"98E%!'l:W#m:5.!!'ff\Nu7qXgYFND902iE?6d6Z'UXLh%8K7Q.QZ3<ET=f&;#`&R8hGjM7cY)8T$sm<NretqD7m]mB&0K,Um\:B;VfA61/;LJ0-QX5LZ.@m)-r!2f?N[jF4p&H/XSQq4NSK.sZ_[Y%W>2;l-_]fB'X8<a)l"L6q(/8q[%/SeLpT6m'>O"98E%!!)f4#Qt,-!!#9b\NpT^`MI'[`N6JHO_C0DY9ZgbW4.u3n_Ou:n=,>$iDBmbl9N_N\'J'F[+apJ*>1OM8QE.c(&MM8&A8$"#]_7je,TIJs8W-!`!HPH!!!"lN)PE/s8W-!s8U"K"98E%^`21L#Qt,-!!'ga`"<+P!!'eJd_lIqzYe.G3cf'oWXmh4VE[-,sVJ4O5?)><sf!i;d<*HcQK:K5N9n`:0c4p037iA.R`f-Za.`@;Pr`%UrH@"90pUc'*5/[g3zOGUM6A:B8;8"o]ZBn&*=YO-NQY\E,8IHp5c-t=kGjVqVVVOO<)1.=k\=cm'4)ZlL:g"V-qOU;S-*n=%C$96PYPIUn:IQ2a@Y>`gJs8W-!s8Q$'s8W-!s8W*t+92B@s8W-!`!Z\J!!!#opr!RDz.$V8.'`+QVk&r/03i$]C/J"Pbk)A`CpBOj1cI&!:>tikK'?E\GLIXn7N6g4Z7<?8%;6'cTQ>nG%Z1Pb`05L'J1q>pOEXe-:-5[0-C=n=!30I>E1JH@nAI(AOS]U8aT8bQcQZ06YPWaH+hkmTPLufb,J8VN*dsbQ&^9`gf[&d=:`!->Ez^UY&\Z>[*@C#\G`.;q"2liq*M]q2%<$NpG0!!)5G`!QVI!!!"<f>Iptz!8(42rr<#us8W,0#5IT;^[L6o6/=='0PD]]feX^N))Tmd!%l&-T.<gVc>sL`%X61n'OHTFO&\N@q#EBsD$-rN,>YX+[2X:pl5(sZ.M9011OZeE.>9*$T'WoPOu_F3Vfs,k'1M5>dH+UdLRVG?;<Oi-30*s4`"<+P!!!"#k/7B*z!5-5U"98E%!.aj_$NpG0!!(s=`!cbK!!!"hTXb;M.J547D(<I2"98E%!.a7N#Qt,-!!'gr`!cbK!!!!UWDftRs8W-!s8U"K"98E%!0Zii$j6P1!!'[2`"<+P!!$D.j&>+>s8W-!s8U"K"98E%5bZTD$NpG0!!(B]\O!S5!4`fkO6=:g`oN0D"&BUp:.t]I\3p6Lq%<"p3a3aWIp"J$UB]\"limFD,<BIEANV)jh.%?+:Gn-Q>:>WE%:pR@4k+9Xe,,qqV>4%?rr<#us8W,0"e&+"QmoR3k"8'%'MDNhkns@VWYF[s?k4M9IgS*7Ws$-Z]a":h+ZO$?1-6W.N&)AR)e%9a;1Fg%Q73$'_BiJ%#B7fa'=e:Ie7^b;\I`^m?T\VB$ntdfh;+LWR%CiSp^NF'd>QO>P6VM-9[b(l"Z_=-_!7)IcnoO&IH>XC5:YfUp8@rGZm9qK3M:,?.LMj8Z/=a4TE,G]S(!k2<5].Iz!:%K6"98E%^k%*U#Qt,-!!!#Y`!Z\JzLJtGVs8W-!s8Q"-rr<#us8W,;$NpG0!!"/2`!Z\J!!!"Dc+++53B:VhVM8`o#n1I]8*H+FCa?q)"98E%!.b!X%i!EhcfKRhoIf\cd<-;r`!cbK!!!"tQGa%3zJA/r0"98E%!2,Xr&-Mt5!5MCU`!cbKzT#;!>z!7&Lk"98E%!)Sou$j6P1!!$hn\Hg$S610>PDSuhaz5fgkL"98E%!'lj\&'6MYP@@2u>#pZt!=71)`!Z\J!!!"DS[eoX$c<?6`!Z\J!!!#GQGa"2zJ:kBHMmQ3%k4_+jH7hPS)e3EPQb.KR\J==&h9(HLZHV!2D8ZVA44\+fo\?aj$NpG0!!%9A`!HPH!!!"lK"2<MXg#mg;bA!E"@>Mp$NpG0!!(rK`!HPH!!!#W[(-kdb:r<>d.Lmm^o[C6`c7L2j<,PT%mDUO'MBa+NsBcq8s:f,\I7^[Z;^\DV3+lAVR\u&'-T+^7_'@GI.PU[I:*d]-XOat,TR<6COqDn4.QF[AKB>D1C?1#R_\1'Ph0;+QmoLlQ>(WVNqN@DfsE7[\Iml:Vqpl/HPq/49N]9q;m0Z@"hFt6>fXbj"98E%!!nOo#+".q#Fe:`"TJH$s8W-!\I&tpoQGE6'`K]#;bmAms8W-!s250Gz!6%keVuQess8W,;$j6P1!!!.U`!QVI!!!"<Tt*Goi^S;RIhT=)CNueMUO?S_*[Fn.>&d7B^i%cZh`d53")1;\*+K@;L7H<LPK8_k4iAea0:b.LYh\uMoSqjM\HCH>BZ(5\zi0hLl"98E%!/-6?5s@"A;G&h'b#BjT*lKR*_9*l/:KSd]q@QhbGL?mio<)56,&:,Ulm>?/4QB'^Z0O`%14):#8hkahSG+IF&JE"i"98E%!%?O=&Hi(6!'nYs`!cbK!!!#[TYq3@zB[Xg+"98E%!&1"_$3U>/!!$Dm`!QVI!!!#7OMhG.z5jcJt"98E%!#X0`6i[2ds8W-!`!cbK!!!!US&>U9zT\[./,fuJ3f4HMj4nBiED/&+e[.^HPUcVN4Gh=RpGo<p-[a0^.r<sP,gn':"5Q:]_s8W-!`!lhL!!!"8qnraCz!0b>7"98E%\?2"+#CN_uj9Qfg`!cbK!!!"LO]1EBs8W-!s8Q#8rr<#us8W,0&RJqX@]rYnh/-4M9JTC\rV]Yjrr<#us8W,;&Hi(6!!&;2`!QVI!!!#WWl,5Iz0_W$\`aM(M,e63M>"k[j=?:qK?)ck-)Wj/d)()fV'RF[E([;qqI.<`$.:bn>,RhLiI81'aC"A6jCR7j.B,o>q1CH?rR$I'#`!HPH!!!",JA_ctzi7Z$X"98E%!2L(B#6Y#,!!%Pb`!Z\J!!!"taM\GhzW:%S4"98E%!&U4a$j6P1!!'*o`!cbK!!!#7Lq+*Q'\@;.+q3<>12_!eaI2"@`!6DF!!!"LoXQ(_GNo$@8i1iNDINSCFhM=c8*PhA?p4i2Cj;"s?qUpH$NpG0!!%iD\O!&E1jD@J)Ik>hTCjgE7iZITO:6(H$^"kKhL]:T!aK,!Jf?ES3ePYl\!,!j?o,cAk'<,.0Aq]YVP8t+-@CKb$NpG0!!#9q`!cbK!!!!]MSo`&z!1(P2"98E%!;Q0(&-Mt5!5Lq&`!QVI!!!"<QW#r#s8W-!s8TV40HLo-`!QVI!!!#'a2A;fzYi3+r)GoGaG.Bnto50J9;Xh3XfAXC5;H^BNK[$c)8C=J,`tbG%6qm3/P2)g$Hc=eBqbW3fHR[RZp$[Da3MaeSmUOG:?pBnP\H=Q8N`2:(s8W-!s8U"F"98E%!'lCZ$NpG0!!"^t`!?JG!!!!aai"VkzG$r6#"98E%@*[-0#R@:>EAMJDW5K)IzW.W"s"98E%!,RY5$NpG0!!!#,`!unM!!!!:n\bh=zoV/l^Yfk-3$PH]`R]&VWep`Zd(81R.DB`joXgrQoZo[58I'L=#.;p^Km2Tjkopr"0@i$).%?XhB*++eFKA>?KQ,Et3z!2%1;"98E%!2-=0"p=o+!!!"U;ZiNhs8W-!s25<Kz9Rt%h"98E%!%<l<6)8?f(f@]Q&cOVh'"t&J!HKY4?Xg&8!oY<7;##np3Ah.VBHr4hAJbPEArk1;.$@;h,mK[)FTG5CE1X(!>D0p."98E%#[s(1&?$\7RocUVWKf(dL@'iSVSilGzTVB@4"98E%!*HME$3U>/!!)N9`!cbK!!!"(L;XK'zaH'8(s8W-!s8W,;$NpG0!!#9D\S1YmCUlk+kTWYG1,<*Xo`%AT7(ZUtLh:H[:E++^LlZT_%S.n9M$Ie7&^hI<RYbue)d@=;U(g2[0#S)/\*>>R,^U<n\1/KY1ufHKfn^Jp5AF357lr3tQ*q/L7S>TJLBAet8^4dS_i7+`T6k664[3^i`"<+P!!#8`d^]qMN^K5(2_1*\UABfm4SHk7$NpG0!!#QV`!HPH!!!#7N5Q81zjPe#g"98E%5ha>j%R;K]aMt+?lQ6XipHtC[#k6d0V5mpUYf%(UznY!f."98E%!'%g5$NpG0!!$^&`"3%O!!'fPeAMRpz!;<rhnuC5+8G.h%MQKR"b1m9'"kCD2/;*6^[tHALot`WSA]:<R@`>FTs2SoEiUJ*2Ff=5fcLfHrO/1$X&`?Mk<5]%Fz_!JT?TSB6H@4>sl^543>\I6Ak%UXRcWY#6Y,K'olzT`;P)hO5q4&Hi(6!$G"c\J3U&E%Q,B257P^iB$E9Z.gcS@pQVN6O_Io!qYNK`!Z\J!!!!YgVa@#z_!Y.+s8W-!s8W,0"+3^:\J-s&&BtlmeO!?1J_H0X;0p1!!r#V^s8W-!s8W,;#Qt,-!!'gg`!QVI!!!#'YJ^hPz`1"UN"98E%!+;)1$NpG0!!&rJ_up2Czpr!RDz0SRFW"98E%T^o,$&-Mt5!._ZD`"3%O!!%ODi40/[.H*#@*&b74`!cbK!!!!aQGa.6z\G*oK"98E%!"a\!%0QY2!!'O%\HFpc%NW(_"YI8^`"3%O!!%Ndh8B[(znFsj/"98E%!3kD"$NpG0!!%8F`!lhL!!!"`?c3NZ!!!"l#bP$Frr<#us8W*tEW?(=s8W-!`!Z\J!!!"To#(b9z!2IID"98E%5j.+E#m:5.!!&\<`!HPH!!!!AMo5c%z!33sK"98E%^t-iM$j6P1!!"..`!?JG!!!#7q,;).s8W-!s8U"B"98E%!!'RJ&Hi(6!2((c`"3%O!!%PjfM`jks8W-!s8TVAopT?h9`OQo9*9Vm;.fCp>/UaNzJG`>Xrr<#us8W,0"f<]e45%/1D\Tqe#$:+*LY9)O#04"&m8G)BBgik?iTq6J2QIM&W%e[(06@@Qnc)M"-0bs=flq4A<c1)DJ_MnS;&EopbIJ69EV,&/(&,qEgX?frJV[O1=Lg^uM5:$FNTY:3e39[AJ1k0%]AhDN[%L;-i0`&\j'!LTY<ndMXP=C`ViQt$XVrdThGs:Sgrq*kea2h=LG!)1`!cbK!!!#WMo6#,z1l#"@s8W-!s8W,06!^dUjgD0e%-*H$S$ZBod&]UW8,1S"*2ehCMkEHi`esls<Jch^EmVGf]7;PEopmtO5L6$7Do\R4YJWNK[eRcL"98E%!'I$e6#RRN<!i`q(4_J*c;r!JM7isd&j8Js<T(GTs"pnklE*)JFaSWJB;PB%l#Q.pXGS09Bj>R9,hgp-:')Iogr%&8"98E%!!&KemJm4ds8W-!;ZZpus8W-!s259Jzi7YXTM3\5LA6"@ZGRcO%RDP];T:%Ar`!Z\J!!!#gM8Tf*zA;du/%g*740_-2A[(cca3I+-*'`00Sk*Celfa?O-JVt05:^0SZ*Q/9fzJB5Y@"98E%TW?GX$NpG0!!%PR`!cbK!!!#/RCNSsK`.>gfsRp"$NpG0!!)N.`!Z\J!!!",m_fD7zi/kka"98E%!:[\?$j6P1!!'*u`!cbK!!!#sPf*b/z!:Ic2"98E%!5O`-$EMKj-_$TT<YA<@5s,j;n=>1Di)j8b\3P_'i1*]b[YqWq9g^g,'N_ZT'`V_D6,0TX$71-H=Z5fF!T5?8!3Xd$3&CsrCb:C%@M--`ksP%9<1\?=6.CL/@6=`KARNFg"98E%5T8Xm##cPiD0Y<U%Y((CEbfs#JATRtgBl`T$j6P1!!"FF`!HPH!!!",i5?!+z_#;1T"98E%!!&>'#6Y#,!!!#3`!?JG!!!!aKZ"-!z5eFrC"98E%!,/"C$j6P1!!(6!;m`M's8W-!s25KPz("g&&=Pn("-#k//\NriRAXhWQE_[j^if_LXg(rE4Rb:!m"9qid'nkB,_,8:Yh="<;(2FX,"Qo/>qIK@k\ufTPG:7T@0rt<V]HQRY#6Y#,!!!"X`!QVI!!!!QW5JoDz!3<X8qc'8o`m1m.$j6P1!!"!t\NpU2T;Q(7a/\+q_J7BYX="s0qQQI4pkfdCUmg+*^JnB<lTfu\Zcl=gk)R"W8esEP:'S,>'<X7e8*U%2!I8t/$j6P1!!)qm`!HPH!!!#W!lPEKz;#7^g-JAe'!frUn/:bC,]@;1:Uma3Q@a4CW@`GG.r0'.)iV=oD/uu4>TD%/1f_q(q61+jd<507$MW)bZcaM]q"1]-;h"@8!&*Qh&=6U$BM#>C*e)6/&#6Y#,!!%PI`!cbK!!!#?MSoi)z5e+`A"98E%!1$O$$NpG0!!"FB`!HPH!!!"LV8NZCz_!f2R"98E%+M"Gh#6Y#,!!%Pq\O#rV;%3]s7=s:WRoRY:h7*P.7Q1u!#3P+^WBU"hn+enHGqX7F19.J[lm1crXGnQD@1?U\G1,&$)-7\aNg]sY'+&O3cErHtMl"M>>tP9J3C?pF`!Z\J!!!!qjLGe[dlZ$,*rc+gS[n(b%hHSe"98E%!$ml@&F\^CPl-@l`_oPR%GDdU::UH?S-?G:No'-2m*uH]]<*c%H_dRdbHm>A%Om>p4.Y`QcB'["\#3cI#o)6mamFItobtA,S'Y/(nZ)gUG!60.mN=d$BX19ZjQdI%DC.WZ:,+8sRIi%=&4n-OO:*1&>*;+(g<r*M"UHeWK,S;2C5'ot]MfaKs8W-!s8Q$Fs8W-!s8W,;$NpG0!!'OD`"W=S!!(MOf>J+$zISdrk"98E%!8NXR&-Mt5!'j0&`!QVI!!!"lkID:;I>2)pme]p/G<&4ll>K5$EjJBK'^#a18qKuP$mpLmh7gdWKf(6@HFZ>CL)jc11Xr%]]Z/.A4$B!WjXlQVGd3.rqOi\X,V+X6nS-K%>+rX:M=8.J<"HL.e]ZlN9n8oLSJCpR&5)\X`!Z\J!!!#Ws1&Fh->Up<_K$<\`!->EzWjr;@h.Q3``!lhL!!!#!:;dPDz"HC>-"98E%!!)Q"$0GY.Ho+r'jnVh`s8W-!s8W,;$NpG0!!#"J\J2@i2;ZVS.$7Dn.nRRu4:=mt+O7n:"98E%^nTbt5rli0H.9'nlI.>$o?0)W@*#6)BTiA$X2&PAZ1)fV,-L:LRAYs0fV$?=7_Jg4?g/6UMrpU.aPr/g$VWp*:DC?*^jt8r9iXtIgmJ?p`Yjkf:lrpE%2E(ubPt$?dOE^P&G#ZuC3M`Ar8Jk<[qrbuG3\E]/7C,"mhonins?)!@T.-Qs8W-!s8TVqca85!XJ1U7EIWLIV`KA^%B$J>guc;O>$p?PL</<Z6\h?MSJSKZ6VX85a,BF[/]63DpB?J;G&ksroXEV&35c.,z0_;gg[S5$ea(YRYRpo&4:ia=N&HUG#$3U>/!!!"q`!Z\J!!!#ge[[t'\FSq@H91Z=2=E9EojhRNT^JkuDOe2;G"[&PY`kRPN(&g$SCeJA"qOVG'S+lsSdq4UM7Nj4'l$)R#IWn9`"3%O!!#:@N5Pr(zJAeu3Yb@ggFsq*)Y)G;&mgT1H3eWR4$j6P1!!$8o`!$8DzmScXUs8W-!s8U"N"98E%d%6S&ouR15s8W-!`"<+P!!(qYf#.muzYi!A,"98E%!/UNj$NpG0!!#:T`"<+P!!".fe&2RrzOJ'N""98E%!"cD68>lLfs8W-!;pitls8W-!s25HO!!!!aZer:sT!Rsai40$F,+4Su`!cbK!!!"dUJnf)s8W-!s8TVqrCB!d*!<UY'_!fW'CGQU%O<PI$U(0_"hQ(o"g6O&C,9(+59tg73#kdk0\"0@/s7-n/I')/,md?S/]IT[?Gm6TzfSR-Q-*$.0^i>h'j<,F(rSij*n\l6o`"<+P!!$EmJA_`szJ?Hg!"98E%!5PGL$3U>/!!!#T;jdUbs8W-!s259Jz+Ss"b"98E%!!%em#Qt,-!!'g"`!QVI!!!!1QGa.6z8DL`l``bS/1MhH#\R\>J96%J5!HHC#f4Y3'&Hi(6!8qgq`!HPH!!!!a]#4sZz&C+4:s8W-!s8W,;$3U>/!!"^d`!QVI!!!#G^f)MQs8W-!s8U"G"98E%!"=Cg5psMm>X8lDaRVW#d4L,V(\"S-4aq,KYO*\X\N8eI-KOS+.:X_:mn$q>TU>J'AjIM[%$1m>:0N`fdZ;smOp8i5"98E%!"9"@)Dpc\$N"jh"Yod+$?]J<i4d4*jRl;9q[LH]$NpG0!!!jn\H3sg`"<+P!!(r8fXV,ZDiI3($3U>/!!&+b;d8qps8W-!s25KP!!!!aLtB1'J4<=[>Er;<:0Nisf%Gg<Q;@Zs*/5D@?Tco,Oh$gHKf;&THJpBmD^a[toW%qO[36cNBVo[+H!9b*[asI)nAG_<z.&k,k"98E%!.`_?$NpG0!!!#s`!Z\J!!!#oMo6#,z]R[p-"98E%!0F5!$NpG0!!#Qc`!Z\J!!!!1_8H`bzW1(7#;[CTrI`)NqzJGd=o"98E%!5PPO$NpG0!!$]3`!cbK!!!#gN5Q&+zTVfX9"98E%!%=&L#Qt,-!!%Q;`!->Ez_c,Ups8W-!s8Q#Zrr<#us8W,;&Hi(6!'mg9\O";8o^B0CZbH!3;R)aCbd(PGeuD'\'<?[Q8>OqUh4[Gd`/Oil!oCh6/(;0*n'`k+qoph\24O5JDoJa>W5`_n#6Y#,!!!"R\Hi2rcaCD\K:p-j"98E%!/T4E&Hi(6!$KC_;j@=^s8W-!s1(E[,&^spD`&ifdPMkK(hDOF<%,XWQR,qSS1"b8>BZY09+?S,NX6NqY5g:&4TP-6H5tsXi(YN&ksI(7Hk<e[`!QVI!!!#We@>bL"-'`^`!?JG!!!"LKZ"H*!!!#79ARMo"98E%!'n`G'*J:8!4[-9\IW.5&\"/0H735/O0^>OjMVE/z0Uoua"98E%!!'UK%g2k4!!$^1`!QVI!!!!QoskV8cJ]?QjNP!bl2i$-rD/Wq#6Y#,!!%PK;_e:Os8W-!s25'Dz!6D\^`I8Y0@#sV<#/r^R!Wo7/\J<V[Fg%Jo5)@pqcBL!7Of2bo;3$aV$NpG0!!$-=`!cbK!!!#/OgtR%r1V%@"98E%?orqX#m:5.!!&[M;t-phs8W-!s253Hz+T94e"98E%!&/rA&Hi(6!.]IU`!Z\J!!!#7l,3f0zJ?Hg&"98E%!)q[k$3U>/!!'7H`!QVI!!!!qXi(PLzOP.P["98E%!.`_4%6K:-i$'68g5aDH(`pU'"98E%!8sie$Lu+!8mEN\10&b5"s=$oNod"R$NpG0!!$]u`!QVI!!!"l`jlD3kI\<98pI;3`"3%O!!#:BT#;!>z\Gj#CjI$8+^i@:""98E%!0HB^$3U>/!!'7K`")tN!!%Nl]=A7-VNEMmLZ,W:`!Z\J!!!#/[8TWrs8W-!s8U"E"98E%!0I#p&-Mt5!'lA,`!QVI!!!"ldDQ=ozJ<WtDrr<#us8W*tN;rqXs8W-!`"3%O!!%Or]"&E_3J70$RoJsC-Qi9-S)<0B`!cbK!!!#?L;XB$zJC2:B"98E%!)V'AMZ<_Vs8W-!\Np54R\YiXMYtPI([;$(!koG(M6r^KR^^t`;&hi:66-*4Z4lb=pD2tf0F;\KFq6G#q,$9sm8Wl0+`(Up1GpMt#6Y#,!!!#+`"<+P!!#8<cbp.nz^uWEA"98E%!#W\n#m:5.!!#9g\Igl^c,aCr&mciZGJi=OP^^2BaT);?s8W-!`!6DFzJ@RslZOTOTWYs,Oq9qu2o8T&mV]I7JhZ9k[fuA(^fBf<BKR%L0c"4OOT;>p[PH3]Ac"52cs)Js!q67o]onsEA\Nqil%n6eDcE9eLKR;-N5k=eMCk"SPq!!)CZokQ0E94hGHYt2slQ0J^VTbi]@n%J^$c-+h'jAF8e(T=iO\o6!$NpG0!!$-:`!Z\J!!!"dU;R]J!!!"DS!Lu)"98E%^o>]!#6Y#,!!%PO`!cbK!!!!qJ]%`qz!*-QDn\2%X$uIV=&2g2k!9$!,!jUB$`!Z\J!!!"$d_l_#!!!!aIY1S.rr<#us8W,;&-Mt5!.YF.\HT(o&3NM%$j6P1!!"^9\J,;e@XFr'VgNb'*GelD6ZEqYQ>!fBN5Q4q:aaN/KtWi$eMB82iM,VU$j6P1!!'ff`!Z\J!!!"DbJXelz%&h)P"98E%!'&cE5s)IAXA`K:T$a%c#ThLl(S)0<gd=]2foh-b(k9BS;l^+\`cZa\]qb&CG[pH:3P@8lnhP%%Xl6CGC<u(D-QKZ_47BPN!E-CtdE(GV:4o6/a@-$T7mj#1`e^E4J!&Iep/$[bH?mrPot#c*CA#n3mkUE+2f?R7[BIhccg%\X9#M)?z.#b\?3jHZT8&Pc<zke+GlgiIC=rp=l)Z9#`?FgA^mH>b;G\O\Y0W1T_6AO[M^>fKel*tH+qe_\_cP>Vp!5ggW2"@%L"_nX79NF4N)HFX4^fS;W0\&8[XzGbr=d"98E%!+;S?&Hi(6!'k.g`!HPH!!!",TXb/Q^Yr*:rr<#us8W*t5QCc`s8W-!`!Z\J!!!#?^VgZd!!!#7-02TA?+l8olMV11$j6P1!!#QL\Nt0>%l[;3*&%Y8d)qO:`0JncCR?W[.*"DpkMN,9UQ2d*H&$>3AqVcGV6R;_i9R+8>-XKHTAs#oJ?DA5&H%'h$[C)sN<)`S\5:c5\NsAq#@"U]KqGU[+4Hnu`tGH/7nEC2P`)2'El-0(p&Wp5E\H,5U:/KqDt1t\^,=4-@QDC*Zi@gYTAobl9d'AP$3U>/!!!#S`!?JGzeAM[sz&Djr`q_,"TOI>af6/;F0N=bAV>lsC.MN>!3"30;R]`:bBC.'!EZ+UjO@B(=8XCDYc/T:tYTW8.[-gFO-h((NE%)`PWzR#k7DJcGcMs8W,;#m:5.!!$Ef`"3%O!!'f\V7@!'iRP5t;Mq*gk!Huu"98E%TT7[86#qHTQ,k<['+?+Qo0Wf6IZ@SJpA+l,+_XfQic.SpDWOQ4i4K\NAM4_\*&K.?R\k=@&54?U_cD.U$CX$*M9s0K"98E%!'i-S'*J:8!6?[T`!Z\J!!!"\`5E)fz-k*X2')Um9J&O/<3W*n<qsM4i\,#t3%EZkL_X%=DZM%7`8b:QE"=LNl-,]riz!91p)"98E%!&1=h&Hi(6!2)s6`!Z\J!!!#/K2_3ms8W-!s8TVqU.tlulp@[\p(P!:3sg+WF:)ZYY5u4Xm8:!FF$2Af1Hog0M`FO0(2)-a;(IbL`@OiJcQcUY%P5a%'+!,<O2MS4!!!!a*:LF(K-q5t*bmA"ReM._'-;:%Pu`)J>*NHHLkIe*#7*7`dR\4\3/3lbmDGQU@6TlojF!)-.^b-+qYo0TE@TIOU:CK!j59GO35c@2!!!#7qTl]<d>aMp09]&L-jRQ1-!D&n-^_#+?-t+Q>nE_0"Di$>;u5j,9B9`o)g8OS&2,ha(@4Y/.&!%#G\9?=G?L.<,Ip+aA1Kq4(cQ]:an'm7)]U.5`*"<*#a[O!gXg>Y:^Lf1Jk9N[15!`h]>9kh1i(,^Yq3pV0<s@)W:c(XE[o['\Nt.'l2t9llU&sTigL(kjFjfD*D&C-)?mCO6N1Ql5d^N!#U1mN$"9P&;skgt<;P5p4uNj(1a(M1B,F]D1"=@V#!8(Ejq&TE"OuHma2A;fzd'^du"98E%!+=2Q_>aK7s8W-!`!Z\J!!!!9besnmzn<:cu"98E%!-"mT#m:5.!!%P.`!Z\J!!!"\oY_1AzmUX6D"98E%!;MM`60,$KNl*#cd^Z-fe9Pg!cSXcpS>Bd\^oQr!_EF+KW$r]5ppH?SnD$Lgo>ue&l;S3oknMO%jN:NHY_9Pf)AL*u"98E%!(<0l$j6P1!!&sl`!cbK!!!#WS%06EG8ppUFO?,lD4M^T?r_hNGRlpI'\ZXdl$$+3DlZQQrp!$3A1:XF'>t:^z4I3ND/NDm#chCm/P54PEOZnrnXWSU)WNh\ZU>6I=Vk)L,m8sQilk5#/jIK8>iJHi!*#(A.:/Kl^5l3CA6,!7R>JpjOzTUWk3"98E%TS(h+!ekU("O67ca&?pVs8W-!s8TV;EC>-CrMA>VgYuVZ$NpG0!!#9r\O$6LJ+h.[HoFA*G@&9mHlWZ^DpmBn3KsYOAO)#D0O6blSAr+Yajjud^jiX<Pr^S*h5:&Bhr#f.eNTgIL+ciN$NpG0!!#j#`!HPH!!!#7J]%p!z.%%p\"98E%!-#_P_#FB6s8W-!`!Z\J!!!"<RT$0bs8W-!s8U"F"98E%!6E@%$j6P1!!&Z$`!Z\J!!!"<P.;8Tq*J;>@Y\5lnc)9CFX'r[p2WgE$3U>/!!#:3`!?JG!!!#7WPf,Hzd'pq""98E%!2/hl6!U:qKQTGTQo4(`aItJ-a0"d5a$.c.Wur<(q;]MapY?G<Tq:.3l<+?umh=-/iQ5#e[uThZ+%&7_8HH'15c_g3"98E%!(`Kq#Qt,-!!!"g`!cbK!!!#kT",OT2?"E&[PJ5,/T;7XVRHWp3q!2M*<-!<s8W-!`!Z\J!!!"T^;LE_z'TBs="98E%!"bpD$NpG0!!#"S`!->EzbJXelz*0.rC"98E%!.aRW&Hi(6!$L^\\I3`;1DP]58Wc@7S@M@]*j1c>XD=332LU1eOn"_df^bV2%s+MNcGQHI/^B^)fM/^^=pVZ)f:&G)6]/P)lo646Ae@HsUZkLHA>LBLfPk(=CEjj6o(bY^`!cbK!!!#WJ]&-'!!!#W.+qOcs8W-!s8W*t?N1!)s8W-!`"3%O!!%PKq7-taKdJFDm'c8D3T%HHGJjaiz!7Jdt"98E%5eWr2$3U>/!!!#A\Ht+GP;C6L;a(u-'X"3e`J_6#HJdH^iWn,hEdu<Cp;@7?zi6o.MoA'#1NXt>O&m+K-K8KNJ"k2Rm`;S0/bfn;TbeshkzOFar.hq$&mmZ=!j12+WU^3PlZ/[:3'X7D52+sVk'oJk6C>4]Jmhm`(J"^1$6L<-Z&9@<VSaV(]*&jr@MPDAcPGf1!nz9VTH5"98E%!!'3$kl1V^s8W-!`!cbK!!!#gP.:ggg#Ca')J6np"98E%!8s-\&-Mt5!.`qN`!?JG!!!#7R^j&B/+Pj=D@ZB>Z[fR]oa1i_g/GEZs8W-!s8U"A"98E%!!(>DM>mPTs8W-!\S_ob&Ec!L2'K96"`SZ^-(e:gC"L/r.<J!I1J#q7/4*Tn)PkTs1<MTq"$Q92(i`=KmBt-gg>-s^JI1m.b#iuZhPKQ#qs/3>_KbW*e:%YsmFpZTjRWa#U!&A7jp+2hg/=A0l%)bLnCrZE;h3p.s8W-!s1&gO1sP`+GJL3SYK(XPioD=+49+ZX"EI`T[_rOVz+PjRo%S.`u/eI8=CO)eLpNgEe:N01M#UUAr_eRWUdVG$R#V\r'(cGQ8f?_J%a.%W:50#;;HBpN@[u^7^Vq\k..)ZDpzJCD%8/P3$>OJsQ`Pf*q4z#k_+Es8W-!s8W,0(Ogn8F/OoTjCaN"EAE,Yo'27:GcHkq`"3%O!!#9$n$s.+mMfP]]q2*/Ae52d:l8J#!=>4*'P)WH?U=,W:aL<I8Gqgm8[i`G7)TE8zTSBu]jbmW[@.h&6l:-T*!lPHLzW1(X3"98E%!77dW6/R3^Q0X^ZdUd=7HfH]K4"IXtnYi7Ei,O+#5,N)E,[^/Jjk[DYnPriURY70n#Y<D?(XGVIgd=c3JARAK74Q4`"98E%!)W+%&-Mt5!'i*d`!QVI!!!"lj2;<.zki9Sh"98E%!.\Co$j6P1!!&[X`!cbK!!!!UUJkFss8W-!s8U"E"98E%!.b'e$NpG0!!#j-`!->EzPdq+5aoO"p;s$'-`!Z\J!!!#/gURturh\q6`7JLKh)*tBp2^H-kbQ-1"98E%\AXZN&-Mt5!.]p"`!->Ezn&,S:zM#G7#"98E%!48!$$A2G#Y"fctotfY+#6Y#,!!%P,\I#!>>1WO=WH5,Y#Qt,-!!#9B`!6DFze\hq#zB]d5@"98E%!$Jtn&Hi(6!.Y0.`!cbK!!!!%Nl2/*zJ="1^"98E%!$IiN&-Mt5!'j?*`!QVI!!!#7Vo/]@z!7Xqps8W-!s8W,0#%)@S+++71$NpG0!!!;M`!?JG!!!!a[o8@fs8W-!s8Q"dcN!qEs8W,;&Hi(6!2+)_`!Z\J!!!#?h,A0Js8W-!s8U"F"98E%!4_+.&-Mt5!'oM7`!6DFz]#4pYz0`8is"98E%!)S9c$NpG0!!#!@`!QVI!!!"loY_+?zW8kf'"98E%!79_(-ia5Hs8W-!\J/l!Ni,H\_q6"."Mi!&B@X]\^!O\*"98E%!-j@=$NpG0!!)Mf`!QVI!!!#Wo#(e:z5`AYAh#IESs8W,;$j6P1!!'Ba`"<+P!!&[dh8BX'zOQOIe"98E%!5P\H'*HpL./C3BFF/5HZc:jXL-pm4;jIC_s8W-!s256IzOS$I""98E%!;M)_$NpG0!!)fP`"3%O!!!"&gURd+ap0G0;Sb,ag58#K\NpG%EuK#jj,hLVhEm4qc.YJN='\n<'@GRpScI"%g?DES7;3;Q:q")+s#']j\uoHM-$sW:4f7uXi$[egWS&W:&-Mt5!!"k-`!6DF!!!"L_o*,i!!!",\?<A.Z2Ej+(pc63)0G#U'.RWE7d_+/E:]Ik0/Z'kF\p%_Hl<C5Ct.:lCR#94?r,2k2?c*pS%ub"S'j/T_JnUbPIWtE"^eUXe]cuO)V1r,c6)i2&g+%.P)-1WI_jo>XoONEFF/],rp8']Dt1n-]OT-XAiZ3NiMj_3R-L_"(a]$a`!Z\J!!!"dL:IJ7_CRK>`!Z\J!!!#W`jlC[\(JK4>14YY`!->Ezkda"3GiOALXT+:A+tV>]VJ4D*>,Ubnhlu=G:f=UDL7dX4(t8L"c9qEZ78B_<c\M-1H,/)<W<\6pG'qrHU:8[$`!Z\J!!!"\_8H]azpu]+:lon6SRCO";djjW3*MTD@DZP4gTtVR!a`>64-,6i'=u^+rSjX\Qp"d.ja&CkGj$2:J%`.M-S%n"T&B#.`!!!!a.C@#,"98E%8<oLZ$j6P1!!#QV`!?JG!!!#7UU^IH2I!^+S@*g43B"4#mB6#A[3.D[D7XM;`!Z\J!!!!)f=;S%(5%G(eHX@pNk-;O5U&T5)7R/p&-Mt5!!)<0`!->Ez\\o'_!!!"LKVDD>s8W-!s8W,;$NpG0!!&tK\I87#M2sT1`=;3Z*Q/9fznD;(l"98E%!#1-t.Hk.=riaVTq>EuTrW1+Zi*K",l'0D[kfle(iuQ\Xn3\VQh3Fq,hp'(I"98E%!-nCZ#Qt,-!!#9P\Jm&?mX[;=pYD7^r!G'gLI8[TK7F1[KDhM-QFRRhBI$%a=]+_a<4I"'9^hJh$j6P1!!(N5\I+)uL%i.TP;Cn,`!cbK!!!#7L;XW+!!!"LFP"G<"98E%!"dSh#nkq]@=,sJpb9Vp"98E%!#1m?$3U>/!!)Mf\NpXEl;7<5FDY_o@W!cJdq9Ru82f8J<$7AE^jK(DcYrkS$m<fu'46H?O'!"`r_P:h5?.FDHVUn0j%Cc/kS5Ma$j6P1!!".'`!cbK!!!!IKu=E'zFpGqm"98E%!)W:*$NpG0!!#Q^\IA7ZpC4(lUCR$=I2'U,"98E%!5P8<%Wi*)DulZ)Hs%LeI$1SA'!1.H&9(/,m(M;eqXIE_j9EN?$NpG0!!#R?`!QVI!!!!qqnrmGz/>pDi"98E%!!'7A'*J:8!"`A$\JVQYQ?6C7=*pF/(BhN'`!?p<V%mDe?rjfC"MCJqi"d3@##u.-@@t'?#(u4LcA9'B%7f&=Wd2'XqnIQ+1C(Gt_PXogaf:4fNNTf$JR*W>`L6(Zg"gITd^_Z[b,l=Se9BMJ5k4FJ3?^@]qS-tg\N[Gs-F`;,0/@qhmRT5hVOXB02%WM*;3bC7+'k@!eq_UgPQ=uE*77Gr`!cbK!!!"<MRa+$B!$-5>i,<n?7!-J;^dhnHKL7]W;_b<E.3X[nns&.;Pp_*h;H&B!"Q?,e'#C+8COOURM)aM7N84]`/O1SJ!5ipp&g5jF*!&KUr3K@z!.r-#"98E%5a0Ai,ldoEs8W-!`!?JG!!!"LUr3]FzXM_sa"98E%!.`Y=$3U>/!!!S4\J1+oaYN-3bk6F#a0k',fP-cRr?T;i"98E%!5t)>#Qt,-!!%QH`!Z\J!!!!qpr!LBzONYQM"98E%!76YB$3U>/!!#j1`!cbK!!!#_Tu7BCz)B2URrr<#us8W,;$3U>/!!'6a\I;k<H1F,j5/:WWkM=&g"98E%5j[+@&Hi(6!'k#R;tp=ls8W-!s25'Dz!/e<Ql6j[E6rDEYdo8j6W)l!%Dd<1L-;(a]^);=Zitm)SGSB162K>V=Y:*iu)0lOP=<pXK`c'Gah`6u,$T&dP+2eNiz^k>Y/QiI*cs8W,;"p=o+!!!#\`!cbK!!!"DRo@Q2s8W-!s8TVD@UDOns%GFr,?OR3E_3BKZ;>](\J46fJt'`Ra.8VR1Q6RmA!T,5Z&Za7"98E%i2b58/D;G<O(&[lJ*7RprV@gg4*">];DT])cM/i1F@.]P`_I:8>0]"@n!#Zc<l>@Kzn>*T!gGN)&nF';ms8W-!s8W,;#m:5.!!&[J`!cbK!!!#OVn!"LUl/-0VR[D.C%BG)ni+hX@;FYsiNp=;L>r0M#m:5.!!$Dq`!Z\J!!!#/Mo5o)z!0>&*"98E%!5P;=&%VmH:X(JBc%.k$>#[CR`!Z\J!!!"Ti5>s*z5dn3h_9`-R?A<[R#X\:b<,$J6!WMF49!^S>*$DQT'7=>=8%91IEUoXl.khPRGmf^9HllJ/4GARAA<9hoAkIbPA]+fVzJA8Vuhtk-QlGO#4z5l8)-4+b8c4?2!XWU\M&19JQ+[qF0b2Eo%`"98E%!!)Q""p?>e33$u/)du_MjP[LtV!R"H"QnWocfkTJKum,K:\'B.\IdtMh8Y,fS%ujWDs&M=+Mku)"98E%!5+9$'EZ%F;.$Dmf7UP:<n"2\b7_&09">YX<l<!('h/Tkc21jNLgl'D=n2@,$NpG0!!!jm`!6DF!!!"LhmikU(aP6^$NpG0!!#jE`!QVI!!!#gX18oi]uH[q/j#8.[XO#p.^+^!ZM0Eu&-Mt5!5N<M`!->Ez`OQC_Q@QC<k;Ne?c[sl]&=F86?7m5;*$RsMb;Y38f=;D[bl0"L85(WDdN'Z/8Ck<aE+**3&]>#1:/0R!Zf@\'hf-LB"98E%!+;V5"\r*uI]gU#"98E%!:8U]&Hi(6!!&q!`!Z\J!!!!iYu?#Ls8W-!s8U"F"98E%!'#_O#6Y#,!!!#\\R[S>X8.E+.,p.rnoC8/1d?](On"_df^b\Y%qV]4WU?^S7Z==ghZC"d+"+!`h!VD(:n+/Kfi(-M00;iskjMI6A>VW\n7Q$!'bjVWqsG'.Had&Md5"<<$9*6M_hVVm'g]AE3Q?,be>;lOaF.dkb:rKFcKShV`!HPH!!!#7cGU"lz@/%SO"98E%TXiFf$NpG0!!"_9`!cbK!!!!aMSoi)z!62qc"98E%!&1Fk$NpG0!!([5\ID5ujH)"2VQ<-gA?)oQ#Qt,-!!#9A`"<+P!!(s-h8B^)zO>aX89]`C<5*NJG-qtueiKB`%d6lWccA3:M":YV)7Z*2ebn&"[g9LiR7qtLg%D'+enMg7ZmB:&)H$LVA4SGpWkeml4z*0O5%o)Jais8W,0&!mZUr3#":+$R,mBsD*,\H;/N\J0Q+)KT2A?ZZ;TQ#tE5bA<@`$Y[(:8#lX(G3BC;N@$>9=u&5le_`2W<#mpTaoj2Y9p[J5_3o@N&dor-r=]HfI*rNpVl0i7IQ^X0lZPh)3j_V&k/7f6!!!!a<hRAB"98E%5j?h;&Hi(6!8ss:`!cbK!!!"$Ur3WDzi9S;j"98E%!5]mXoD\dis8W-!`!HPH!!!#WoM_7Ys8W-!s8U"N"98E%81L"F$3U>/!!#jH\J2&V$os)r_7nZrN@m8RA[cl>4Y"AW"98E%!'n0,'^.Q/S&M,BS=)/mN-_j@QS^V)J]%itz@#`)5"98E%!8*4J$NpG0!!(s-`!Z\J!!!#'l+$kb6rR6Rs8W-!s8U"F"98E%!:Y`]$NpG0!!)NJ`!Z\Jze\hasz!4KfP"98E%!.a"<5rb57Gf!7CHX)`'+q-tGE5hiM?ILEc$U^Tc"$Ua=>kRE%)rbeD8L:\+5p0bl6gm`+J#&\*.ks:-,?_kh-Q,jZrr<#us8W,;#m:5.!!!#l`!6DFzPf*n3znB\Y#!N%$n.,IZ\VQ1/R0.ncFQn_U6)!MYUo=Q,ZGA@Dj75\f.lfDtF9ct&TapVcG;UI)3hN`NK>Zi<[QRsm^J(r#1UXmc-G:Lodn8?-RC#Rk*l_i(hG&EEns#\jq*;f]EJ>;qI"U3oAPba@(&r#jThaR'p&.tt1[*8"[5F9JtY#V*``!QVIzP/Ib3zR%_&)a!cLRU2tu>7\[ZrhVb');b+0c`!QVI!!!"lKu=?%z+QL!B%5gunWFsZ/OGlQ![b&G'"98E%!.^i_$3U>/!!&\i\O!ZOPYIKn;io'I%m^^LR&NPWLO+MV(SLd.4EEL_s6UpKZtH]e-Et$OHseKpj;g'*p!'Xb2\6UE?cH.m)IJcJ$NpG0!!'OA`!cbK!!!!1)8lpdzTT-Jr&7K=kXno6>ELZ+O+W!68i/X8t`!Z\J!!!!YK#A$"zk`j!o"98E%!'$iS7%XGYs8W-!\O!M"^N2]OCVLs5[HeNQDLG$c).G7mRAPBj5nbVQ`=-rc!g-oEMM49]$X@.9O%j4lBSW%=mDYQJ@;_?T[sYti:YYpLs8W-!;m3A(s8W-!s1&?c7)V:K4N%U1zn?g+B"98E%!2QO'6/]0;5ccd:*P(r&=E/V+?YAp("M8ih=/F@m3AXns3[3>8A4]Zl15VH(0>U<#HX2rYEreX5G+SXG?.CBW$k^Dk"98E%Y[j*26#RLL;@-4d7FKu!c30cGh7Nb\76VG,"Qd9/n7&F`n+\sFG^UeH0rCoM^3/ZErRrAW@16^1+FoM4*Df:8gr%&A"98E%!&s2R!s&Fg\IFP&d"sLN<_5Ia`>pYN$NpG0!!(rQ`!HPH!!!#7NPl5.z#`6J-"98E%!&4>h&-Mt5!'ont`!QVI!!!"LQG`t1z!40TT"98E%J3_Z'rL94CR@0J2`!Z\J!!!#Gj2;<.z5h!80`;pVYFNL[S?&*XS?:Lik:i:bC<N,>/(p\"a8p0:180DPk&`auiE2&bqHXIU,+q;Et+;G!ABSP;o4.K=W28g%/z);W4<"98E%!+=^&$3U>/!!'6V;m$'!s8W-!s&5Zks8W-!s8U";"98E%!!(rq$3U>/!!#9B\I;Z>/Nf#b<3:)1Y96cLrr<#us8W,;$3U>/!!&\g\O!P>1"r6r0>pAt.p%hLG6(KH/Y2YJ?IO.O>!_iW=ZCOg;>TW&::4c?6m^m'7k81&7-u")..Nr&/n%4@E*U>l&;<?s$3j1AhSl;UNnM6gDn//a&fYitO]HO!?CPkaLkRk."^>P6Jf6<K1P(Y*]"jPc2/L/_^F6m7HFo1+YOp]5E[fFMnnHT+$M!MhM6uTC`!Z\J!!!#?[_rOVz33'M'G_m(!<>&C"$%e07a8j]INi!!t`!HPH!!!!AP/J":!!!#Gjd!ak"98E%!"b1/$NpG0!!#ie`!Z\J!!!!YP.;8;E(R?MX%[^9lU*OA-<T[XIsdnfSDaGIs8W-!`!Z\J!!!"\Ogu0J9pRG0hTI#V7g:rsr*N`b@Y[q$#m:5.!!"/8\J3U&E%Q,B257P^kW8,5Z.^?HAR*.Z"98E%!'m9s$3U>/!!'g"`!cbK!!!#;P/Ik6zlb14J"98E%5W#^`$j6P1!!!S,`"3%O!!%PbfMd7us8W-!s8U"H"98E%!![nj&-Mt5!._9.`!HPHzgr'U(zjHrjKT`>&ls8W,;&-Mt5!.Y6u\HLEF:U@StY`YG)$UbAG`32I2eU>eD6hgCQ0Rde6W8]'EjD!^NG3\9\H=_I8\5$gfUs>c_?q22\%`/Ss*Y-4RK\Y-rQGa17z4Hm;i7_@U7j.N5H8$JB'T=7*^d^0_0\HSL7KCHq"$j6P1!!'Zt`!6DF!!!"L`l&#`z!;=>7"98E%!!&$XHiF'Fs8W-!\O!LqmNre4C9^;Pk3Y`e2Cq/\&n-'`an0[`(/0!N_d=W,$,J[PL=L('!a[]&e5%o.3IoG@]"jrb3]iIMidI*1"p=o+!!!#I`!->Ezk.*d4I.EWs/n,A),#Q<_F&*.4@F9jcAAnca2]7Yp@1PGNR)\F:Q%Wd2^b"InS3/:1NUluGgq@n]dVQ*Jcm;Vf`!HPH!!!#7RD]I9znFa^2"98E%^hr2D&OA'&L9Fsc6_:24/!9+om>f*m"98E%!+<4Q$j6P1!!%t4`!QVI!!!!1`ORVjqUD@47@:I>mVZkZDAki?`V;]p@Zk]L[RO(:F"(9^r8J]bG.h5ZR=0HH$cEGVzpliW%"98E%!!)]1#m:5.!!$Db`!cbK!!!#;Mo6#,zr.hfl^"FRZ$j<<(#^dtF!5o0Hz+Pam@"98E%!'m*c&35Cu0;@X0m"@>8WgmS+Fh%Z8[LIE*`!Z\Jzho#j)zJ=FIa"98E%!"cP:AH2]0s8W-!;oSe:s8W-!s259Jz.'UW$"98E%JD/,`"p=o+!!!#V`!cbK!!!#7WPf;MzL&JObjGF7g`!Z\J!!!!aK#A!!z+Ip@U"98E%!.]dA%0QY2!!$nE;qRlFs8W-!s256IzT[Ugd"98E%!0HH`#Qt,-!!!#-`!Z\J!!!!YZG[+Rzplr]/"98E%5b>^.%0QY2!!'NF`!cbK!!!#k<l>=JzOLE(7"98E%!:X%-&-Mt5!5ROM`!?JGzJ]%]pz!2d[>"98E%!.amU"m9#P*7Db0"98E%!!&4n%6uWYm)P73^]Fgpr^Fa:"98E%^mh"8$NpG0!!#R=\O#62QZIJ+m%h5D/oL3HA*?,!nM+t!qr+Zt31]C6.2X<0\!tL4clV'8T8scO<`oF4'8;>+ap-)LM<ItY(-,..$NpG0!!&CM\NrP7D%[p9%?t0B*tQCTe;i-CSH]R;)20"d=?)&,PIZn&N+"]3/`qN"3I7oho;JC@[jHKQC@Z.k/6SY5[Z'Xb&D11\hQ?XQajt'Ge/I=+e&2Xtzm$u!'"98E%!!Y*p$3U>/!!!R7`!Z\J!!!!aqmdD^.3M`=_(CMcK*]V':&u'[$8>8o$3U>/!!#:[`!cbK!!!"\Vo/rGz\>7%N"98E%!,/7J$3U>/!!'gg`"3%O!!%Oeg;FF'z-5+6*"98E%!">:6$NpG0!!'P*`!?JG!!!!abIJ'>cD^,l5C8]`Ek#V9`!HPHze&2Usz(s5e?s8W-!s8W,;&Hi(6!5M-[\Hu)4B\5KD3n\(C=k`oUs8W-!_up2Czm(!>tZ46$S;T&_Az!8bX%"98E%!'o.74obQ^s8W-!`"3%O!!!!drko0IzE0.UD[7i3$'qi-"$D7q%'J&dA*df`]"p=o+!!!#A;ieZms8W-!s25*Ez!0+o""98E%!!(*Y%Klb3!!":9`!Z\J!!!#_U:ER7NtK$)>u9f"dGF-(&'a(dm0$*RC_]SPi9M-TAuu][W\Fo.I!-$0p8@uW,eF)[dj$h_>W4N_e^uSf;&a/u`!cbK!!!!IU:C>&'>t=_z3[;QJ"98E%!.`V<%Klb3!!$]s`!lhL!!!"t,/a]hz!/8>q"98E%!!'sU%0QY2!!$=u`!cbK!!!#3-Fj`E*<mg8EKR,99+53/R$7Vl\I5A;V8!+@+Ee=!:;dMCz0`Jut"98E%!&1.X6#nVW_ON&X6jG97qa=_@HIE6<UA@eJ,sMY1lZGb\B"&Y$iordUAq*8<)Id[VRe/4E&5F>TSdg)h=iXt(MpfNL"98E%!.ag^$NpG0!!#jI`!lhL!!!!mD8["h!!!",b0S!1"98E%!!&n,2e3!C(^Hq7(Mu#^,GVb-$D8!^4u`)G*bon#)lQLS46>AZ5$eV0,TOg!!('r62hdm'1WW0%\I:I(")?d,hcp/JQ%-^X"98E%!'mF"&-Mt5!5R4<`!?JGzX2G5GzJDA'N"98E%!!q])$j6P1!!$-#\IL5];&`D!PF)Ro`[8J,\I0?fLk#s]Qg(@+JA_j!z8=[U0"98E%^s1ZQ$3U>/!!$E$`!Z\J!!!",L;XH&z#gL9r"98E%!$mZE$3U>/!!&+m`"<+P!!&[[d^_Z2C@fP%l=.p-Anf2`[\oHVcEO5r(3HV?`lRu4'A`9+h&GQY?3TCVeW%&`;kN0-Z;=1\4&8TO]"/[H2#^"Q\I9N-AL`$7WLYULmQ7rcO\&p!4Jp\e35bt'z!5ue_"98E%!3hR'$NpG0!!!:p;u6Oos8W-!s1&s40O%u#^&T,&+i5iHYHJIQ-@@PE[O9!%"98E%!!oOA$NpG0!!(ZL`!Z\J!!!!iW4<HH@+(c=<YQka?<sn<<GaS2%0QY2!!"2N\H6)&`!QVI!!!!a,/a`iz^s9k*"98E%!&3TS"p=o+!!!"X\NubJGb$fFiIUh'p4]^o/CQ]OC=+L:U$1RmjLV&j$0%)oaKStfe#l-](]MuO)#)_!htA.5^tAjn%c3=f.>-s)"p=o+!!!#U`!QVI!!!!arPT'HzE:^UNPZfG1B^4&RXE(C4l'l;'&-Mt5!5O<I\Ns<.7K-o!7_#F-%j?@N%5IFP!::uu<;hXs5@k143[BL;2&K4a15NgK/&P'$/cs)=,751q/=HN*=c%Ea>Xb=(#6Y#,!!!"U`!QVI!!!!1L:KUI$@s\R$V'gc"@$lf!;c+,8?b.^)^XM(5q$+i&\f/:E20#%Gqqi[G$:.AG>AU^4kJQ>3L's\1E;,gCfrgH`!lhL!!!"j.)ZJrz0[[fF"98E%!+;YA"p=o+!!!"o`"3%O!!%Q@cac><,VFgZVE0<S$D=uhg$ZQC>>quUL7@+#)Ub`"c9n^c'hG"S_2\12/]HBDXAb(rFE3#Do"EO$Bq_"M^15Fd\IJbC\,ZIX)",D=g#O1p\I2TK+?I-)EfF_'Tu7<AzE.b\5/O?CWP)qFIQMmSmZST\#]"%kX?rP>Ls8W-!s8U"E"98E%!!(`k&Hi(6!8o9V\J2t&-NE%bS++B3fBAcW&*Zn'<U.L/"98E%!+>N=$3U>/!!$E,;]5W8s8W-!s253Hz^llVE"98E%!*#OgeGfLJs8W-!`!HPH!!!",^pu`b5sk/!`/g`dI$EMhWrq1nF)lfCp:5]u3qAn'lntE5CMptemeiD4S`Hdq*cV,>`gu\X("oIKhAa-/$j,i5\Hhbi:\0\R+1V_b7]ga#9)RRe8lJ^hs8W-!s8U"K"98E%!*J=#$j6P1!!)LP`!QVI!!!",Nk#F:/1EqgaZP_b^461_s8W-!`!cbK!!!!%W5K)IzPbuA2"98E%i+1rf"p=o+!!!"R`!Z\J!!!#ONPlA2!!!"LK7_#M"98E%!;(l]$j6P1!!#ip`!cbK!!!!AQ,F7;!!!"l;9l]c_OmsI`.4CWJW\4!7D'=M"0PJ2'Z;"=s5B!-n\l9ukam\ClW+WsmC<R(qh!PQ%ge0Y<5].Iz+Mu&("98E%!0DrR$3U>/!!'gL\IPuq16bDOhkQ&qNhQKo\HWhLCT;-3`!Z\J!!!#O_8HZ`z!"m-W"98E%!4_MsiW&rXs8W-!`!HPHzP/I_2zketCF"98E%!'oh['F5RcH_l=lI!H;BCflfeE#]XUBuCD_z[%YDG"98E%!.aK9(]XO8s8W-!`!Z\J!!!"LR)B@8zBX>5`^S&-sgAAOZ:0Y)Zf9iLB9$aOL\HpC[HQBLb4tOV\"98E%!&1=]6,'hOf$1E0)UkZ#`tPK$'cs02PhbsM09OliXomCsEI35NTt9#3A#@R/\i$,OCMT9>iiAD`aL(kb)C>=AOj(`M"98E%!$K.s#6Y#,!!%Pk\J,m:.LY\pi\D^>[3'`NIi5Ld4?^Uh"98E%!2+sC,6%WBs8W-!`"3%O!!'g>SAYsA!!!#7WS"aI$TFLJ2*&RQj0-^CRHLRt)K>SX_4%+N6&MS*fgF^p?39F+f@dBr"/"Y1mKX==58#%>\$JHl18m^NXY:6(0#S,#z#g(!k"98E%!$IiN"U"f*!!!"^\J$K.oRe(mpXb,Pn/)[dLfL-IKZ")uz!:7W4"98E%!2,[s"9\])!!!#k`!Z\J!!!!1gpmR#JV&m"$NpG0!!%PQ`!QVI!!!#Gbesqnz6tO:F"98E%!5P)7$I/,_cZqq/g0><%&""E,WC`(:\VV(.U=kX_`!QVI!!!#'P/I_2zi/"oVXiW<j#pm9q'MC2r!OY?R3hjOt"98E%!.][3$r1o%6]bL8N`faG"M"Tu%_2n^\%WnHffdph_unN5bfn;TaLMugap6/KOh(Ss6U"]p!j9*NjYm.W#6Y#,!!%P\`!cbK!!!#;K#A'#z=?F&"9S2c(.-u_><5](Gz5``hs"98E%TJi(R$j6P1!!(fR`"<+P!!!#EcGU(nzOGCa_"98E%!6CMF#Qt,-!!!"l\J-ii[9cVSW"IGnV9)%k]Ss[jV*r6-"98E%!'oYV6)Ih=IZ=e$p\Im(IQCa6\oAbM4gme"[Gs_)@j_ht*,BNdT(IGB(J/lY`=$].%)b5]M:F\R$4(*+NuqmC3/Y74d`_Q(30X@&YJFn9YkTI`,PA@2ReVdQNME##''rR-;X>0LgZP)-R^S$`$P>ro72]+`lUCb-WYP!&3a-QO-c?Aqz^p_/m"98E%^k.0K6/p^eHZOl+V<rh\3W#@)^-A4Z0K>5on#XK>cK4mO9eNU2`L?U](>Si4K0ej+$3S!_K8ed1#0Ge[moLAu5=EEt"98E%!8r16$N!]!T_HF&O%YDL#6Y#,!!%PA;f2R7s8W-!s25<KzUm&>TJiIu&h_\%/94?Yn;(]^Va":<3_BK7#=E2=Z'+3,;Jm(Y5XAs(W2Gs+\FW0=(i'h\K\4D!ZHpt_CAh3Jso#(h;zi3C30"98E%!&/Z9$NpG0!!()l`!QVI!!!#GVSiiFzJB#,0=h>IXo?W$BV$[oflr1h1"98E%!4^b$#Qt,-!!%Pq`"3%O!!'fZcbp1oz0Xnt0"98E%!#f.]$NpG0!!'7r`!->Ezr58dBz!//8q"98E%!!).[OoGC\s8W-!`!QVI!!!!qMo5r*z5gI:S"98E%!$Iq50E;(Ps8W-!`!?JGz\\nmZz#a3+2"98E%!.`,#'&-Pl<UoHE]PF]Oq!V]c-[IPY#7XI3$,09P`"3%O!!!!olbj27zI$DPX"98E%!5+q&./s8Hs8W-!`!6DFz]2KgNs8W-!s8TVB&/$XMpOiL$43j^rIRmS3QdAZSs8W-!s8W,0$o/@TH@?>]p+.81=i:[Nzpl`Q'"98E%!.^c]%0QY2!!'<O`"3%O!!%PBYIQq[Vj)cG\6'5<]FiMMl-9FPiJ?b+)&$aS*s/a\6EDlB&\bGY#^CW:%5Ord"lLTk;>ArkC1@`]3H]o,2%X+2`!HPHzK"2R-Sr40H9b(4n'SVn6aVrFbOh(`q')qq2s8W-!`!cbK!!!#[S\tg;z+Mbo%"98E%!.]^?#Qt,-!!%PB`!cbK!!!"\O&LB(s8W-!s8U"G"98E%!8rjI#33e0TD%6^$j6P1!!%\@\I92'Q1W3h?fML1%cP>6"98E%!-"-#(B=F7s8W-!\J.Wd6V+#<`fIW)J)AlaiWn>nEI#),ZY!U)QPOT4$d!GjTSdhj)oN-fzFJ?\X"98E%!!&,!"p=o+!!!"O`!Z\J!!!"4M7FJU8CIEpe!^!Q6WN7h`<#m75M+YA\q\nK$[*GEhM<u(?W002;hk>Ps8W-!s1&OBNHIR5UR]oR[>e1s"?<n7C;^Paz`bE?u"98E%!!)#s&-Mt5!!%WJ;cWhss8W-!s&2eos8W-!s8U"A"98E%!!'jG$dcfb:n_p2B'bOt\J/rAa9Bc^NOg2K66\f=)7-g]rA2A#"98E%!%a,J$j6P1!!"^G`!?JGzNk#VId^LS]JbunCJMkES`!6DF!!!"LS@Jm;huP2j;U!&f"98E%!2,Uf$#asr&o82d8]/IT"98E%!8rT1GQ7^Cs8W-!`"3%O!!'gHkd_WWmI22]J;eKL6A1g[#aG7niJSO:YDI)0EgXC'a9\]Sk2,4apJML,c@VFm%StRM(sYDDKh>)4gVeuH9eF6;#H7mZO<o.)\a[,aFDIYBA`bkhoeC7(Xl95uCUjfcg$N0^e25iCfQkCC"98E%!/Q`I#:btjmq,*,\J.q;FQ)[n.;(G)j9B+>]pta'Ae;lf"98E%!)T;u6(Hq`_)-YLN:Qh>N9>10LcP-AJM.A'Z*fLo]rb*=Z(0@6iEJt+Y7\tks47l)TT##fn/*b#McTOQfp?Z!K>#22"98E%!*GQ*%0QY2!!(f&;hh4Ms8W-!s1&8ilRPWH$NpG0!!".6\J,nFE_Ef\[nUSrm9D)O1IgU5@t)?("98E%!:[$fjSo2Zs8W-!`"<+P!!&Z*T#;$?z"H120"98E%5SrIk'`C?_6l6fI\.&0lit]891'h_KE`7qrs8W-!s8U"L"98E%5d-`s$NpG0!!$-H`"3%O!!!#'gr'C"z!4B`P"98E%!)T6)$3U>/!!&,$`!Z\J!!!#/R)BR>!!!#7BApc:"98E%!'%1#%g2k4!!)2:`"<+P!!'h5k/7f6!!!"LKS%,S"98E%i1l%;6%A"m+\j<YjMK*<N#((>S;7sF;[NWl&V8^"b6FKrO1kf<&T/7%#.1^*Y%"IP^99S'EI2\018UaE]I(9is4k-nF"nS!?Ih*#hLmW"`!Z\J!!!!Yi`!Vks8W-!s8TV;AIJ&YpM^9*ijG>q$3U>/!!'7"`!QVI!!!!aLr9l.!!!#7l(,?lXiEKn0e9K?*IUkJs8W-!s8W*tYhT3Xs8W-!`"N7R!!&BmR)B@8zYl2KF"98E%!!))u$NpG0!!'6q`!?JG!!!"Lfu+4#zn;^FcYQ+Y&s8W,;$j6P1!!!.c`!Z\Jzrj`=(kK(0!>aqG*$3U>/!!#:O`"<+P!!#:BcGTtkz5et;E"98E%!5R1($3U>/!!#9V`!QVI!!!!A`P`,ez+S3M\"98E%!"('k$3U>/!!#:H`!Z\J!!!#/aM\JizfTNcT@lZ568DV4ImXk8jDK!&i69-o(6oDLn;(Xc9cu617cb2(jcKMn?bW-QCW+;BAY.qm\"98E%!!(EW!]2@E$NpG0!!'7p`!6DFzMSoi)z+PB[Frr<#us8W,;#6Y#,!!%Q%\IX9pAr;F[>:DjXV3NZ6o>Ch9z!3s'O4`QEiUq7'NUu$^=YnIG5\5%QP[##P(\ICshjTIVRDDVR5$S"JA2>."Ls8W-!`"3%O!!#9]Xi(SMzckaP-"98E%!+;&0$3U>/!!%Q<;p,.?s8W-!s25<KzW0kL2"98E%!4Z:E,+t=l&liRb#-,?^+0][l9d-R;(htgP<Nf.@3r-SdCa`.Zcf5!)s8W-!_up2CzN5Q&+zd#u<S"98E%!2,^t$j6P1!!!k$`!Z\J!!!"<RD]I9z&@o=[X3uA2Pb2N9(gUO1`!Z\J!!!"Lg:7?FX-+LA#6Y#,!!%Pm`!cbK!!!"`Ku=6"z5`iOi!W=HT"()c:pdhB"iE#dMEEY,@2G%c`oF\f^X;/:513k&D0P#E_b%P!L97<=n&:DE&XA&tdRpoZ)CLrm5"q6SOfbaqRJIWt,B18Gq+:@-\mgUt^[3$#e8fIV"-U%7?j<Q?I$9/:=*+_WHgNeA'OuV#+EB[Cm(NiE#^ri&4KugtuA'umk4M`RLkK:.1U"H/;Hbh9,2qpGCrT:`Bp<hCj*pDI8g>GYEkflYi8G8BJE4kIrhtt>'"98E%^fegu$3U>/!!$Di\I;2RMb!5t4r*8.RG#Lb"98E%!2,4[6%V6Id>ThP"\U`,SQdYa7[5G,^qqO(7LF+Qo0a";G(L2ho;Gf0IQ7Q-\9:[,C;1i:ZL:>5A1pWk:,+?lbHJhg"98E%!!%em&Hi(6!5NBQ\NqBWP-Om,+*7:_Qd#3V'8lLUJfDI)$!64#erI,_;ouN*l2aFI4r4q=kNP822Q@J$W+K4V/14XWU&+rVEUNqH'*J:8!9!=2`!Z\J!!!"llbj/6z30(od"98E%!,;n[#6Y#,!!%P0`!Z\J!!!"thml%_+4[J-c9nbd'cZY!`SICcIDV$Op/?g`H@45Vrp/?b55NK5\R`tZ@qs!ZZ)Eb"cF!No95smiQCX\+'8uLP\Hl<cCjn-Y1JPCgJS8f6cB\:9bL1-G\HLrQUWgXa"98E%!"d+J])Vg1s8W-!`!QVI!!!!Ab..d][3I?*Q>WeB$3U>/!!!#"`!cbK!!!!mVSiiFz(q%9i"98E%!2ug6&-Mt5!.^*A`!Z\J!!!"Ds25<Kz]S"-6"98E%!3W$+"794j;`9[9s8W-!s256IzT\IBi"98E%!.^f^$NpG0!!$E0\H;m7EOe@_Rj/;-?Qd;`&.R38LC=deY6$g34okDmF&08WYSeSAlU*=6H:$p70e0$Enp3&,)L,)q=)q#;P\>]+Kg1Y"`!?JG!!!!aPf*q4z(n&;N"98E%!*#3$#m:5.!!!#?`!QVI!!!#7`l&;hzcsBYss8W-!s8W,;&Hi(6!8u;d;p!\ls8W-!s250Gz^koT,!T*!<65;W$$j6P1!!!;"`!Z\J!!!"lNO]N^GcjKLJ0I1Mk.]!G+1W+fmRXs']M.S_G&T$R1K.`4ogH60`!Z\J!!!#Whmj=,5``$*1mR^9baKs&VP&E);oJ_9s8W-!s25<Kz`0eIT"98E%TN0=V$3U>/!!&+6`!QVI!!!"lrko?NzJ:b]I"98E%!'n<;$NpG0!!'O.\I2_aTOt2rqt=Z&,fBulz!;KJ:`;fl;s8W,0'O/MHL,LE@H)c:X+Y0paor78;]t"6E+L+its8W-!s8W,;#Qt,-!!!"i\J-&.+!gXWP*kUh'Z9U6Q4W7S$Wb1S"98E%!8NUQ$NpG0!!!;P\J3Nj'u$h(#]_\D$RqgR*:,<L!NX-F"98E%!2-SqNW9%Ys8W-!`!6DF!!!"LS%/nWEV,,&398qYgYp'Y"98E%!3#2$%0QY2!!)R4`"<+P!!$Ccgr'a,!!!!aqTm(g"98E%!2-+*&Hi(6!.[Aq`!cbK!!!"LNl25,z_"5JK"98E%!!)3#$NpG0!!#RN`"3%O!!'ePmo.U4s8W-!s8U"G"98E%!5,1->Q4[&s8W-!`!cbK!!!"XU;REBz.*BI?"98E%!5GYS%0QY2!!!9)`"3%O!!'gdcbpCu!!!#W^9#6^"98E%!*Vk&#ZgAemBkC/@DiKUzTRaQer)Fdsg"'(NND,Zm<Q!E6$X*lb;_.nJs8W-!s1(F^0@@B1leO$TVTE<11!QRQC<$84YK]8Rj8L/p,cp1GcD9)(hkA2K(V3NM"M6tOgU!AJR(&*c;'/;F73;`n_u^&Az+N+]lzjIj$oFW164b?/lJhQ6R>cg?+u$NpG0!!#id\Rt[fR>;).aU?"*?GXf0!C./;e%PhkO=%gM)>X&(3ds(h`q21sjaZ_*+hll%.:jkojWT%7j3"eU+@\kJ>*`E;)@i]hQ-=l/bsu,'6A83J%R#QAhti&JP\PZc-,"\j4t3jr;q(aGs8W-!s1&[1l1J[g3D;>5B`HOg^3IR%"98E%!!'1?$NpG0!!'O>`!Z\J!!!#?Y/CVLzTU3S+"98E%!2sYC&HIdHTUJ-(Z&HjnWt\#=\5:*Q"98E%!$FeB$]V=?JMkeO<?i:-`!cbK!!!!UJ]%p!zB_0.N"98E%!!o+5$3U>/!!'7q\Ns9OnGJs:Yp1IBDPqE(03kBgZeaWRV,URVSqG1m#YNjF'ZhHoJj<!%g6R_m*HRF(!Nl[_QZOm6\=pThF[)\?#6Y#,!!!"[`!Z\J!!!"tL:J"b)6qGE_R^$hP."G\<2,]a)l(Wq#m:5.!!".,`!->EzXgp^tOe;7#7#^i1L_RL$%Ti!`KT,,a&";S9]EK3DD*gcpZb$dM2>nQ+Y$h_aI=>BYX8W4d0=q7ahB?]G<bH>p\I$`?<l+EM:bI"2"U"f*!!!#]\NtQ)=[UrB7F"6&J436)N5XVK8M67a;QNlYQ?k+7^&GIr.QHsgA+)1ro/C-AXlch&3m-FN-l+H.m(pp8MaQ==&Hi(6!$M09`"3%O!!%OgbYqOAs8W-!s8Q$ps8W-!s8W,;$3U>/!!$E@`!cbK!!!"$Kt0LH$]'.a>nuu0;JUDn;>BT'9]S=q(ae8+7k6DH9tEo).&!')Gr?BTFpaL:Frgt0Dh?fp4-]jQAPRnL@1>DR`!QVI!!!"lb/=Pgz5f:MJ"98E%!'kJ@$3U>/!!'gG`!cbK!!!#o*k=R&(bNqf<VlfWO=,J0](3SaFZHA82=<Yrr&&0(XQKAt36nl/-lX?/m?=(7MA+k<cAWG(<a&hD&Vo6-aTeC(`!HPH!!!"lNl28-z:mJR-<".2;(5ISe<#.tXNcYj;`SnZ?)g#W$"o^@kf*f,&Y0u!Yht@dLSXX/_6AV$@5*Y3?"Te,<FFD(2"98E%!!&P-$NpG0!!&B?`!HPH!!!#7fu+:%z1loQ_"98E%!*H,/%heg1B6D0RjZ1\$!rVKK;j![Os8W-!s1&_9<1[%[O?+3Uc'd>8'0_qG`!Z\J!!!!IgVaF%z5kMu$"98E%!'nrM$j6P1!!%8$\J"oB0_)ua5'1O-2%A(U0O.E$\J/5R,rMQ]A%luH[NH-7r35dS1>g"^"98E%+AV+<$j6P1!!!:\\Nqhk%7XGOSc;/aLj[f[9_.dW0Q:r/WpFmpYs#ipG2U#&HsnTolqUq>U7Lm/C_[t6$cZ7i8Igu'd>ZF6S5<G.#m:5.!!#9a;tBtgs8W-!s1(E!_,8P@Npd,_&SXZS;!79[pbVV5^A0ip,'e5=Ab,b!l7VI&WRrJ31g49EFk,,R(fX%:fuR?CPY@Dh<6(CU\I$-EZ.JiTJOu<K&-Mt5!.YsU;iL,Ds8W-!s259JzT]WdN4uF9[(c.&@#;3n`Sg[RT_Jifr#'S>m'O6DFJ.<CeX&V5)C'=S'H:bY/Yo%TGmR_h=0+mMB@"%^iY'Dr>9Z.;Az;#.Xf030Nb)8ILp`Q9>)((Dh@W"9EhIFMFinu)OP,sG0&lZO<03OM:&lKT0:@!GDV(htJmQEPEb',r5+P[8AJ=MtUNz/=XQ`"98E%!5R@"":]\ha&A/>s8W-!s8U"E"98E%!3kJ$#m:5.!!#9>;^^T)s8W-!s25<Kzk`8Zsrr<#us8W,;$j6P1!!'s"`!cbK!!!"(#e<65OMSWKR>![dR<Z/eS2bi&g[b69N3mOSJSFgBf-sUu^$1C8m&!rb\XnMC]NS%\X:WVgr6u;qT\P`lX@RAr`!?JG!!!"Ls25<KzS<Ll&"98E%5_JR:#7O#+>kj=e\J/oOYOmXM+tB*sTlYo=7]3lsg>^$^"98E%J5=J$O9$)t6@u#`Rm=Uj:_^DBp"Q4";N7B?gKdtbAe[O.UVTL%CrCP^ph`t^H72o[Z`5,5,47[sb@P'D"*SU&_h2l3'2ND2nRtS;(sZh`OHt,q*!A.6\JGOi.[C&LTXYI5!br.Rq[XP(/a6Op]_W@k,^0L(:NA\i_rE.O?q)OPbYBQ\=O8tAbDCZ!<_gRE"98E%5W7oG$j6P1!!(NF`!?JG!!!"L!E1BAs8W-!s8U"C"98E%!!&Cs6(a6p#Ph9T`Hs7j^%JnbH91Z@@D+V@U1%QNWoC"r3Q\_2G"HeZjHQ+-ck+j*R>Mrs!tSJF'oR_&b6?%qg$Q]i"98E%@-,tX$NpG0!!!:(`!cbK!!!!iJ]%itzi/5G]"98E%!3D6l6$$(G'FMZ=e;E+#P>VK:5h/S;?TQ]X_sN]0JN@J^I^1Ag3%qLoo_\ZL]lJJO40N>K,['d)k_nQ5pBOU%b0e-="98E%5g8/s%t!n*,YD/]*6nR8GZ)jM`!HPH!!!",M7F>DF:C.*[fG\SmK0ZH+XCQ"HTr^m$NpG0!!"-m\H^/0JX(X_\H_Z*ZH^KZ`"<+P!!%Ntd)6@rz7KLF>"98E%i0_s'%;`f6oFO6U\jW2nLrR@A"98E%!)/Zg%&a5Y]O%I%W1#%\R)BO=!!!"Lf$Cl?_6fpO!Snm9!s#'j%pUH.(TFg\$j6P1!!'Bb;c]"[s8W-!s1&3U_o*)h!!!"LNmtTEn^$&cD$<YP$NpG0!!'P%`"3%O!!#9&eAMXrz@.;)C"98E%!/QiL'Q='[@niCfB+[4ZKYb:TR"[.VQGa(4zTRaQei3Bj,r@7g]TrBsbE%bu94MIfq`!HPH!!!#WWjse"Lq:IEXc3RhWp-!L[M3$\ZqK5ZgT"SJ]u[6O72]n^(DO[[7&b7."l];d9/"3k"98E%!0F8"$NpG0!!([3`!$8Dz[)<@UzJ=FIa"98E%!5Qq!%0QY2!!'/*\Nta2:*<l8%sAp'O^Zh!eo/A0=_ULY:,Z92d?p*`c]sJN3lN]1/\sG#[#_*_p>3/$Ib/A/CX@PApUTCGZbH"K$NpG0!!(Zs\Hl?o/Ngi0Y3NP<CTfGA5uf9E`#CFLDUZq(rL_`q;es6%l7^FsBuC5ZzJ;qJO"98E%!!%np#m:5.!!$F'\HUr95n#Eb#m:5.!!(r/`!cbK!!!!-WPf)Gz@*c@t.Ym-.I!-c1,\h>NeRF%uJ7?X"`!cbK!!!"(R)BR>!!!!aaP9^Ms8W-!s8W,0$Z*6*k791qJm"dE\Hp$4],(Y+#1CEt"98E%!:]<m#m:5.!!%QB\J@fE+9.gb?>ri4OmW.>\pgi@oD!Kg\I=`NaXT5D>k'Csc'#U@O-l5N]#5![z&;e=4"98E%!:\-0MZ3YUs8W-!`"<+P!!#9ad('@+HQoM*`OS:P])\teG<@_i1HKL'fJ=+:8ho1k#(2USPCHPp_]i8Q?ZaN_93HdlJmT+do*9.Y4C.aJHQ;*,[MXGPksBc-`!6DFzai"Mhz@$&;6"98E%!&39?$pAj8=+PlP)3sBalbj/6zTVB@5"98E%!(<$]$%IPr=^XgRK]'cV"98E%!0GUH$3U>/!!%!/`!cbK!!!"HU:CuW$:bLIdJ?0tJ:3no8+-7R-$;,V"Tcp0?!YAS"98E%!!'f5T`>&ls8W-!`!6DFz_8H]az5jZ$ITV;3`5&t=5rU)!ujCu(tI(-aTIURR8^.C&+WQ_8_2A8W(?'G^D)%FT'db3,]OB2rL*J,5=$9HRsPjOX$L;XK'zBW8oY"98E%!/uoU$j6P1!!$]$`!$8Dzgr'U(zpkH=F#TbcRnscD&1-m!0?^2-E8.(VjL5^e!`X<)d8C:%H>r$uRah3k0d54"SIH,[94>*psU8IR:[O6HYDt[gs0#S,#z+G735;[U<WDsHnrp7^%+`"3%O!!#84n\be<z@,/[/"98E%!.:``&Hi(6!$HWf`"3%O!!'g:UVmNCz&DpE"rr<#us8W,;#Qt,-!!#9X`!cbK!!!##M7F+)8Jq3U[=b^*r=Bn.`5Dl`z!5uDO(:mJ'?+C-480k]G`!Z\J!!!!AiOM$tZJFG42N@'%RKh3'('q1hR%D,73L,Okmp^m!-7=t.c.n7.1UbtHZYuG=BmR)MZN#J9Mnc33?$X?n"98E%!.^BR$NpG0!!%hY`"<+P!!%NjS\u'B!!!#7-0)oM"98E%!'n'4&-Mt5!'m!(`!Z\J!!!#Oh8B[(zR$>,b_76KL#fI#PzJ;qJS"98E%!'m'b#pC/.VQ<0TH`4jk"98E%!2PFh$j6P1!!'6W`!?JGzai"Sjz,cXf#s8W-!s8W,;#m:5.!!!"T`!->Ezp:8lXk[3&bT&eJPgNG'e-hVB$@VGJfXRiXEj"ip:GipX3H34*4roJakZk+;:g67QX9J;Ls6'EkQN;sjqb*/FL)*!2'=/m%=PqtUSiMiuW,;cC;$IpJsO<HEAo_4UM#fQ;4AQsVXVTR8]aBjG%hO@*L)'9*q:tE_XZWP\?eZ2#A!c/oO8*5>5TldD/rr40a-#>GDA+mKS\S%pAon>.n56*i*1r$)#>RjkHR%?WjcP"EK$CC6$D\>rkPGT-f`#t?`*2`!WE@,'^O0gPSoeGnA4n;PNrr<#us8W*thu!HRs8W-!`"3%O!!#8Fc++P,*@CgFNgoOW(#%lBK+I6L&m+J="p=o+!!!"n`"<+P!!#:\S\u*C!!!#WB[aL"\1=>tFJa?7XZn_^$NpG0!!$-T;`=XTs8W-!s25<Kz&=16>"98E%!!&k6$3U>/!!"_.\O!V_F)4hU\T8UnCTp?Ojm#*Z21J**:,?n[SbI@e7M9lASdT^4&!UbTM:X_W;@$tUKM$%i1=ORi]"jl`1i(">"cfAR^A>ATbR@/R]gWM[jh]q)-@Q;L<ej@f%T@)0s8W-!s8U"E"98E%!)TZ5$NpG0!!'O<`!cbK!!!!AR8\V7s8W-!s8TVqgi5>QW9GNGZ#/Mq+mS&U+CHNcl5jSWVOaA40L/2W?Bl$D:'ea"er/$oPY_Wo*7Gu`$8^%kPO$#KNF4Q]I`)Tsz8?,VBs8W-!s8W,;&Hi(6!.`_P\J1+oaYN-3bk?L#aL10-fP$ZPr$8femuV83MT]h#*XH1SLIcXq5G+Ia`!Z\J!!!#?c;Tn>s8W-!s8TVq(uoc]jCbbh-0)a+Hnm;c\/I7TVp):pAfF<e;8la`*Xe6@d>*69SH041*/@0@"[@U^am.0?LGa"6GiF4>28fk*z8F",""98E%!._>b%6\gE=Gi4l,dlU2l^(PSs8W-!s8W,;#m:5.!!".B`!Z\J!!!!qa2A8ez!.`!!"98E%J?Q#l$3U>/!!&[E\Hpn(^9f-sloN&m"98E%!!)W/&-Mt5!!&_H`"3%O!!'f_m8Hm^s8W-!s8U"F"98E%!)UJL$j6P1!!'N[;eYb%s8W-!s1(EVVU*m.lVIum^D2@Ul'kVoZ]2Ks&/@/>9NSL)'WsCg8%\e5>pCt@>Vi.R!PU5T#63*r3FND-Bd;5i?l]Fg;uWHis8W-!s&2,]s8W-!s8U"E"98E%!2-X9$3U>/!!(rc`!cbK!!!#7Pf*n3zT]!`q"98E%!)S8GK)blNs8W-!`!?JG!!!#7pf$;Ss8W-!s8U"B"98E%!!'1?$j6P1!!'*X`!?JG!!!#7QFR<J`WR?6nme_@\I5cb'<tBfn%XuPNPl5.zba$*P"98E%!!&A(#Qt,-!!#:K\J0W[,gkL#)--huhUYRRND6$!;9$N^"98E%!'nfI&-Mt5!!%\(`!HPH!!!!Ae@>rk\\moVCW7=b+k=L>"98E%!*#T/"p=o+!!!#O`!?JGzKu=?%z8B/RT"98E%!3l4.#e)GMgOdcF$,dJ[!!!"D(72rO"98E%^oc#&$j6P1!!!"u\Qhul#`#s2L.CjQ!*\%+KA5Q!5(]=:K3t4#8SYF+YNqN:19m>lMKP<I(I+8^U@Nk_lES$J5^;[O`nn+S8VsmQZ#HoP<tbI%hp\lp%GmDrmSdC+0,mSdn`@:p7/Y%1(iONu.J,Y>Ir=3`V<kV.&Hi(6!._,s;d]S)s8W-!s25HOzmJ=a0"98E%!8*m]$j6P1!!)qg\Nt`Y80e\b$?d.jOZ7rJhIW!Q#r3OL(c2^`f:.r;QcP+>Cr7j=/X(($i8=.-UQ;d%,1eiYD:a7Ep:7Wh[-[>$%Klb3!!%B)\I&GjL)%[kRrLo<;e#e,s8W-!s&7bQs8W-!s8U"@"98E%!!(qUX+C<Ns8W-!;Zsu;s8W-!s250Gz^u<3>"98E%!#Y[FOof_Whg>d[]6.?q:c5MP!?0W7d6U`h^-Q0a/f1Le2\>O@ia"7Nq@e:$<u\>M1F;tAnng6Y:15Ti)D#&qei\VXV_c+%G!6em)_i=Igs+3uRGZn:AB&<F+MfULnX6QLZCU;kDV-oD5M8..rVQ)E\Fd-?&)c2u^o:!<NO_WC7IcKV+0jFMf'j/bJ;-Ip6A1g[3R+LspjaQ8Ul0/s-BbSp5D-JPqh$PUnpkloDk`qXfqaT4R]XQM!j)Vr'(H+]_ss-nR_$qJ>?Xj3)-I[Gj\qplTL,aVCgCFh594qFmSL!6Z!4km@4=;=2ed8e`Z\+Z=s]Q"#<BU>_K$"4S7>V=*`834&I-*&`!cbK!!!#gVo/oFz!4B@'qE<Q$>:G\+^afW0bB$l&$ZM]9(/Tg1KiC=2o*7L%3<oAk+ATC,[S2+YlOtj./kkIAAp^D@Ujk<7)0&rK%oY+[s8W-!s8U"F"98E%!-!n-$=sV9.cGFWp#WU""p=o+!!!#@\HYl69<LCN`!Z\J!!!#'c,9tmzka]0d<m.?*`!?JG!!!!ah8BU&z5a](rVH\S!K0Vlrk>=<U5$-_,G#Y\^\IGkGEK,eYI+2NQHjuFQ#S7n'[I(QsN5Q&+z^o>6\"98E%!;)&b%0QY2!!"cH`!->EzrPT!FzJBGDg[;::N;>n(L9=R$g:3#C_5q=ZC:$WlW/b,2!I5aY9+q9]AF@o`P4kG_AC;g5VBM[&GA6Ec)c][RXcAaPpQ+92f#6;J'd>tW["eY1CZVa7,3)33Nk-u3)AuJ)3s(;a_-79'SX/T%0FRK8*gEpiM?8-89LPn/a"<1a.SkpSs`!cbK!!!#oR)B@8z_"knQ"98E%!!)Z0$NpG0!!"FV`!HPH!!!"lPuFOZs8W-!s8U"F"98E%!5Q=e$NpG0!!%iB\J<)/!_Rd;WW3OZ47a1'YJ1]Y-t!h/$j6P1!!(Z6\HK.V$%0Yq"98E%!!'^N'*J:8!1<MH\J2&V$os)r_7eTnKe>?IA[6Q:4Xn;W"98E%!0F1j6.>N>kcSQ(+XqL@B(i/'i#q2ZUlKG00jc_#/CN3.:/MolMU#FP_&C6B<Q!-,>!WK?`W&G3JLo.S6Lt-ZD/mK$"98E%!2.ZK5tnYh`Au*#X)StqqX'Bfn_?Ffo:(\,mfQiq\.m>KjdlLs[Z'GU)F-4p)GoS-)#@jH6gq-3$6q$>#\Kh,!P>lQe<=g>X=#I/mBcVU3Q7l6$j6P1!!'*b`!Z\J!!!"T&&\PQz!3j""8,-)qFLq_Ph^<2K>r=Tcg=e>)?V<0,T2R;.)jDoSOe6b,&dB`.qa+Z;H\#BhT^r:JG!&^ql?c:gCpZh]lGO#4z:tN5_"3lKJb+PiSqdY](odF(+`!cbK!!!"TJ[n(K\S8B<IC8DQHnm?KmR^u/URh-42&76P>/^ks'Ec6gfo+I!PQM4G9TC#L?YP&7Oh6dJdUI!RGi<t3D(b#,`!HPH!!!!aS[f$CR@Eg1KW]C7&-Mt5!!'jc`"3%O!!!!kcbp1ozfWE(""98E%!0FilKE(uOs8W-!`!Z\J!!!!YLr9W'zT^9VngS8^N$J2%O_Z'T8s8W-!`!cbK!!!"0N5Pr(z!7/Rp"98E%5R#l[$3U>/!!&,&`"<+P!!#9BK"2&;C_X9Q`!QVI!!!#7Xgnmf_C.EC:GNpZ*$eWb`!Z\J!!!!Ye\haszJ:YWM"98E%^hV98&-Mt5!5O-E`!Z\J!!!#'P#G]es8W-!s8TVDn:?JWbo4phOgtMr5rW!c%BdG\`!lhL!!!#_8Akl=zi1a.]Y5eP%s8W,0"^m[J'&CJ5"98E%!-"@:$`.,PHO$BS3["FC\O$+6X6%<lUP]kHVOrc3moBYsl4D>"ZHQ@>[u0V]&P"fV),R^+(AhY9'tjK#%O<WF?=fn5!UD*!"K:-tDe09d'W[HM<lW`6#[.`idJ?*rKR]It9Z.,<z!7f"""98E%^j^pH%qQgW4htt_rVWFJ\bkn/\NsoD<YuQd5oKjemhi*6r=ZdAA6^E.Es+5eY#=R.mSio6+?F(@2*<1=dl/?P+$GM(!$RM!_Cnd/_^Sh($7<m**W?3Ce/g&56IC(]hMXAC?X"fs`*PQ(/-!h`lBB-m"98E%!+<jX'EZ%F;.$Dmf7UP;<mmrVbn@8.6Gs'2z!115^0G.*[ft`N=7=CM]#lIV[c#n'ZZ1koZF`$`B@d-(JU2+G(TXCf9ABM:S,Te52kJ3O^h@\E3RYVQf!a\^f7C`g=mE%Z(%U(ch8AO-$&-Mt5!5S-k\Np[->QD<)J:ldO#+VsT])WF03>3<4]"1>156!mYU1"KS.<5STUTRP[ETmJ&ga6iN$"l+BfA:'V<Z,Q*bQ`R8%0QY2!!)j/`"<+P!!(r-f==1iICFE_DL19tV5U;Fi#mB'C\);j0+IF9[+_n#nlo5+RaKIE%o%iW6d?>>dmY,JN00"h:4'm:<W6'Xa)ir\`!QVI!!!#WXgp`IiV7R9,lHVcS>4^Pg@q2!&\CsO?g/<WK!`>oR^(c8!_bpC6lQ-2mhkOPq+'nS@0(<oEa31Kq#n8]k7"PO;c`nts8W-!s259Jz=OFZFf/U`t[![uqH*DkoWW1Y\+t:l"UhY[0=f8Odf\s4,!a<-sK:(V":YP\6aqLf&9,mM`a,9I`HH4eFXosQH-FlEkp"0i/Un$(*m/pJmlQ+Q9\%i$fj+t#D+%A@^:Bp"H)6%'>7dd6`%!a1?%;)?6<UV='%Af(/4_,%3CF%?]\Ibj[3A=?K^rV2o]>WDuCY;W$rr<#us8W,;&Hi(6!8qM=\NsbTeQtP<q$/Tn2HBSA-VCm3^E+T(mn##e0,NhE1Ol9ko-lR0*-DUM>p(3uO?;-QJ8^uY!bEC,:,`YFd*9MI$3U>/!!&\,`!QVI!!!#Gc,9ehz!:7W4"98E%!:Z#e$3U>/!!$D_\J:l`H\eg))oY%Y9erfL'ROIY$_X6)'Nh=i$["4K%k46Q*9\dA"K]Tc4h1nd(`I.<*\?_0!Q59IzTU*,S9bkbaUt%^tp"IHCpE"UAfMheRN0\F4KB]5AL4)5]Qnc6`bk5U1_><<j`&buKW[J^*XL4@WV27Ojo?N7-m)0/4z!7n\HDRIUeS`\Y?=%kkp78!aB\jWMPWtMhC10\pJE*-NBp]p2/]N4fe,AT)>1,pZ9NaNq09JD9k>;!l8PU02CT#:m;z!0"HS;-6EAWC4`nYL!hOo8V%MUJ#XENretTMoTune@tRheh1Y/RqD+Gbb\caa8E6FP@_hts!/F7rTqCmo\'q;Vo/lEzJ;^rP`<o*D+OU$Q7"B`U>Y"5^=!`#L`"3%O!!#8Nlbj;:!!!"Le!7iW"98E%!.`//"p=o+!!!#M`!6DF!!!"Lr58dBz!4p)\"98E%+;ieM$j6P1!!(ZB`!QVI!!!!qW4>3Rg"M'l_GU[s:5'ZD=_`MTQFN-MeM_6_GiF%31k*#nq#:8OkB20&47tY`Gn9MVj4`S%n5U"0ajHWa?PnEt;mcQ(s8W-!s25<Kz]Re!/"98E%!!nq%##9-GDMpq^]Dhj1s8W-!`!6DFzqGZq`s8W-!s8Q$ds8W-!s8W,;$j6P1!!".:`!cbK!!!!ELq+9?EeK2l.#mVIie0NEP*U-hFI]H\.DuJpz5e=KlB8F%<<R.q/Z3hR=3^Xhe[CAQ)A?/#\Xu6b7/gLiaTr_2*-gX\.MC3.L$ZB](LPRZ'=%b:(_H/:S)oO=,_mr(S=e`1ahrO4'>$9pKd?hOP)V(o&a[?&X7388Z`SBuY.[JabpK-1iFF8W*n\!=uBq`['k;U?L?p9aPiVLbZ\HUPh/kQks$j6P1!!"F?`")tN!!%O3keml4z(m2`E"98E%!+>T4$@_'g'oN$JM\*S4$7V2p."_DdnW>h15I(7gs8W-!`!cbK!!!!9Mo5c%z!7\pr"98E%!-esk&-Mt5!5NEo\Hc[br[cW>%`Aq^!!!#7#1LKt"98E%!0E,W$NpG0!!#:3`"3%O!!'fhY.4f1T4kl(l1Mt,"98E%5Z$4R&Hi(6!5O9?`!6DF!!!"LgVaL'zI%RqPW"!#';f[Tls8W-!s25*Ez!2[U="98E%!.^3M$j6P1!!!i<`"3%O!!%P\dCBu50gl4I+J+5h2T#mP+pXU,5@5%,`!Z\J!!!#'n&,S:zkchu6"98E%!0!5S&J_H>S>a]YA[i1Q.^DRmf!MsuHeTf,"(<ScbYA11=2Q0!$j6P1!!%t1`!Z\J!!!"laAYg#s8W-!s8U"G"98E%!/QcU$j6P1!!)qn`!cbK!!!"DN5Q,-zd$@U9s8W-!s8W,;$3U>/!!$u9\Q5A`ZU%5>I1`6_@Q!U6miH#I[0&B(CB:bK1HY?RiZpQQ+:]I0*&g;na""n(Kdk8O<,i;o$6`D\eYDusT?>r5.`*J!/^?79_98\SZIkt%HdXD=`!QVI!!!!qVSj#K!!!"LG.#7""98E%^e)kj$NpG0!!(r9;pt[Fs8W-!s256IzYd_.O?XQDBCHG3ZkjMH^`!cbK!!!!qO&JOIs8W-!s8TVG]]B/K=BEO+VUL;G_,j>j(=4Nl6t4ri$NpG0!!$,s`!cbK!!!"DLr9W'zd+,Z:YG_"hOAYe=(*;&YQI<\["98E%!/-uT0J%O>U"ubn7i,bS8/0J?:q^bZ5j4=9CFOK\8L3g!=M&tA(#PF'BI!q.@!.!eDRfuac,iJb!=Vm`S,`Ngs8W,0'`n4"7VWN^'1uL!o4,%)^-LWN97=_i"98E%^m^_&5oaG0&aHQ-$ugM;>;<.W;sA>c!3P+"De36bBIqT[1JUpf1Z+X&/&XoBIoDH!FU:>>EQPCW$\s4b%Mth<=_q"Is8W-!s8W,;#m:5.!!%Q!`"3%O!!'e>Y/C_Oz[#W'5"98E%!"bX<"U"f*!!!#G`!cbK!!!"pS&>j@!!!#7>LLFr"98E%!2.KQ"U"f*!!!#[`!Z\J!!!"\lbj/6z:ntr7"98E%!'p+c&*IUS);-r188c5tL&Zb]`!Z\J!!!!I[)<:Szd%4/<p](9ns8W,;#6Y#,!!%Pc`!cbK!!!#7N`2L1s8W-!s8TVBj0uYHs&2E$C*cD9pZ#&QFT&a9F'9n_$c?c0fn)>J!"*.-LIj92Dq(?"lBT\I2J^6\Z?O2L.(.d+VY/TJE@Q`Yno'.6%JINsM;c,:!F"QHf2MHrs8W-!s8U"G"98E%!/QEK&-Mt5!5N:)`!->Ezf>J7(!!!",p>Nq'"98E%&/1DK$j6P1!!&sW`!Z\J!!!#/*4ZJkcZa%J7m1@1`56XqSH&Whs8W-!`!->Ezn@99P8[f48%DP?Yd?p2&Mn@Ze?!JFd`!QVI!!!!aO2MD/z39nEo"98E%!;kfp#6Y#,!!!"]`!lhL!!!!C4N%U1zi0UtglpVC3alYrnSUH)T7.o_>3,1QT`!lhL!!!#5<l>:Iz@"lN*"98E%!2,Fl$3U>/!!!#``"3%O!!'h+cbp1oz@(3ZJoNT6B"98E%!;)5g$j6P1!!$Pd`!Z\J!!!!A`P`2gzg7Z@g"98E%!!)#s$j6P1!!$,m`!Z\J!!!"ln[ScU(3\'8'Rdj5`0crJ3/i-jA!Ai/ZAItLpV[:>z!/SPs"98E%!!'Z1.f]PKs8W-!`!?JG!!!#7f#/+&zg!%AB"98E%!*J9l6":jD%QoZ3P3J1"JRrYbEOC51C4EPHU\sW7icZa#4.na`.p8e6Ze)UuU/bL0Ra@M1>YfpP7a)FDe.ik"LsO!O"98E%+M,q<%0QY2!!)Y8`!6DF!!!"LVR[DSJq&GU=n;D_3d)`Jq=\u&X_tJ`$NpG0!!)N!`!cbK!!!"dMSoi)z&<]uWs8W-!s8W,0#nAgi"CF*LDAL.r"98E%!!&n7&Hi(6!+;>Q\Hl<Z>BgWN&p_#%P<;kEmVbY#Ej\STios\t@P^=;`!Z\J!!!#7m)087z0YPC4"98E%!9iUa$NpG0!!$-)`!HPH!!!!AJ@UX?3PR$mMQ!oJL*JRQMBKKCO/OO)[J-uoeM>(?l$liW^S]0!Ur[;+X,QO@\dKT(\4G&cgTOqH\X_k^>Q\_A?<ljl<Tmts<qtl&9eS^V==!\5;R:DT(%m8hI5(aH@;Wo7B*]2EEQjIQG(:CTH49W=6W"Cq@GIe&!7N3P9fK>\!.5tC#d(Tj(/l(As8W-!s8U"K"98E%5dR,o'_C,QSrO?F;A*'u$%n99a90oLO2MD/z./(Rf"98E%!&02H$3U>/!!$Ek`!Z\J!!!#?L;XB$z^k0K4"98E%!9!^l#m:5.!!(rE`!Z\J!!!!ifYdssz!2rg=s8W-!s8W,06+V+V?,JbPh:FZR!t-kLJO_U.3/>br]#)O=4)9q)[sl/-/@'f'rr8"f-$b8+V/D5;&+SlGhm`'O>?e>SKpT^a"98E%!5QUb%pj=^AtW]1mqlnbD'<##`!6DFzWPf5Kzp]eYC"98E%!5P2E$NpG0!!#"C\O!]/[[G^8ZreB(qA.+?XbT1aoSA[bp.TnSgf4"MM8=<beA)%Kf6qD,a>^XacMTA*Q_:XeQYXaKq^!(+qQ\)Z&-Mt5!!$6_\I-XV1$(LKE!6.,`!Z\J!!!!Q_Gf%cs8W-!s8U"C"98E%!!)u9$3U>/!!)N!`"3%O!!!#(S@K$J9$f'K4-`YGp?]^("98E%!+=O!&Hi(6!2)Q/`!Z\J!!!#'4N%U1z&;.MZ_4(3n$e6\e?UaYZ=_o9A?2j16:ZadK:NGL^7!UL<7-#:DH)-e"HSQBYEt,rl,Tg@/CP.DmC<'-YBhj4S2T,q*zTW,j6"98E%!!&P"5o&2hM"d<i&aBH'!ouhuNO$B$cEuHC#=q3A:J1rP]b%/,ruJYO@g[@,G7/&VquF?L\cAaeF)*WCAi1a]Nb;:Orr<#us8W,;$NpG0!!!S``!?JG!!!#7a14JsVj)uPku_6nj:R'*kKXU-mG>JZ*u/KU(_"!^6`FVn(%8;9#^%V>=CUt#"2/fh%B.u)D_YC(BI)>n@SKcs`!QVI!!!!1MSo`&zJ<Rn_"98E%JBYO6%H`$?C0#dNiqc$AA>R3O"98E%!$K:l60pmC/=QH+:k:-I?:+DX")Dmn<it^6)mjLj9QT7[8M2lM([i;S0;tH4.q'5fF:OpK-6HQ\@"sE`5+E!_@nOZI"98E%!6C#-#SH+aB8\<i5?%NJs8W-!s8U"E"98E%!!)f)$aXY[R#_`)J1\ZO`!Z\J!!!#_S\tm=zf\X.QYL'6]apY<$?:giU`f.E'HJdBY`!Z\J!!!#GcVr-gs8W-!s8U"E"98E%!)VUa'Zrr4)/!KRS\';d%NB[^P$DZ<%`A_Xz8EIbt"98E%!.^ES&-Mt5!!#%(\H`FQ`m1EI=h,<uF!aV$Kp3!FcPsbe7*`_*)CJ'PhS]a(zn>*u2"98E%!2u^("]I(pDh#\5"98E%!&3uS5soCG,u^Z+Z/)e#p/VU^bD)Xq=ARHE6^\Ujf0rK7JAdD@(k'8W;?$[I^jCB\mA@JN-p"$;AFF$#r@hoHX67D4"98E%^u^-c&-Mt5!'mET`!HPH!!!"Lg;F@%zJ>^<n"98E%!5S'A$3U>/!!'gc`"<+P!!$D)Vc--ss8W-!s8U"B"98E%!!&,!"U"f*!!!#-;ssYbs8W-!s259Jz0]'>SZL8KYO8R*(e)c7[!ukN/7fW\!`!Z\J!!!#7`OS:!/L:]^V>O<N,3W(0fPiQU%59adeCn:P<ute2RKe8'7`'CN_p0N5'3ug,WCg!?I"i%@T`7tF+ZNO&k\qR%;_n@Ps8W-!s256IzYd21W"98E%!<.P[#Q6An!^p8[`"3%O!!!"Gg:7INGlhRk?9lF:"98E%!"aam#&^o7=HTN"&Hi(6!2'GB`!->Ez[_rFSzJB#M9"98E%!!Jk2$3U>/!!#:M`!Z\J!!!#WYf$qQz&<aR*ZkL@d"98E%!#QAJp\t3ms8W-!`!Z\J!!!#/ZG[:W!!!"L2X83h"98E%!2P:d#6Y#,!!%Q6`!cbK!!!#OU/NlIs8W-!s8U"E"98E%!5Q:d#Qt,-!!'h+\I#/dj3a1>ndmFa6%A(n,Shc,[[!'HN=k'GSW=HQ<!Q=i(P%.GaUc_%K]lB/7m.JX;W=u!X#7"!]rGHK,qX'>4S>jW^*W1Us4tTs"98E%!!'`3jo5;[s8W-!`!Z\J!!!!9p;@.<z!8YR$"98E%!;MGi$3U>/!!#:#`!Z\J!!!!albj#2z!4'NK"98E%!!%bl$3U>/!!&,5`!cbK!!!!-Mo5i'z!0+o)"98E%!191b$oZm9Sj`+"4r*/%P.:l&RoYENgZ1Ur`!lhL!!!">c,:%oz`cK',"98E%!19"]'+Y6doH*T7-'u4IGnjsSZ;3D6;pt^Gs8W-!s259Jzk`*Lg"98E%!'p4f"TCOXQ,F%5zps6kd"98E%!!q/o$NpG0!!"^Y`!HPH!!!"LO2MA.zYkc3D"98E%!$Jei$j6P1!!%DE\O"^B'tBtl%jNGL?SM0J!kWL9!3b's0JX,N1a[s81Dg<;2W(&10#LK(/5j[.-!jAL+iUSt;:Km<>o)u.#An\'&-Mt5!'hsj\O#U0-6NUWUo=I.+m]6/gN,>c$=G_=dYokS<Z>Q+RTCr(:7ih2`0k]Q'b>K2rX`>a.Y\F!T^kur,WGe&j*F8,5ngo]FZuRm1V#3Xo/1<MrpHc0BZT97,9A*-kE_:+ck,!+P`8)r#$k*e&VQ%Nb>Fn=hS2o^68h5,"m*<0r]e=/"98E%!"c0K$NpG0!!"FN`"3%O!!#9/cbp1oz.#PqN"98E%!/TaI#&1k]DqI1j$NpG0!!%8M`!QVI!!!"<PIV40f4isgnZu,Kp$hB;9H:tR"98E%!!'sU$NpG0!!)L+\I"i"bOHtc8l-eO&-Mt5!.`#9`!Z\J!!!!Qosk4F8d%5o%0QY2!!(;X\Hso3Cs3RbBG[/V&-Mt5!.Y49`"N7R!!"-5PuB[As8W-!s8Q#)rr<#us8W,06+&]uC^.#QE#>ilj@+.Ul9T`(-kj9-0lX&9TRUGi9Q^c]?%!SsQYP--LLe1$#r<NT+(l+&e=O\FOI:c21<%07"98E%!!'7A$NpG0!!%PJ\H_!dlU.IW`!Z\J!!!!1nAG\;z3:"Kg"98E%!.^3M$j6P1!!"!n\Nq(BG#%%5i#$\'\4@`#Ii%Gg@!M:1TI_u995t<W%<P<MPrd<RKg1e'!bjoQ9P%NjJXVbeQ-7N45EpT%0?5rg$3U>/!!!#'`!Z\J!!!!qXi(JJz5a0+j"98E%!!)Rg:]LIps8W-!`!cbK!!!!eWl,;Kz\=gAHX->2:`n)=>=pu\(q*7?#J"'\/\I_<!Apcch4()KVO%2\Q5[hS="98E%!:\IU$NpG0!!(*g`"3%O!!!#5a12H<;a1Z<$7<\!"98E%!'oDO#CH&(0hkt0`"3%O!!'eOn&,b?z.Fu$95U6m5l%IdU*lJBgz0_**Ye'-%[bfn;A6(a7c$*=\nQ6gR'^88Qm.6."E39E!>TeL0!qQp%6CWYl>,YBB_i5_GZd6cFWSqn3@:^U%66.(\Rb6?"oMmC8-"98E%!+>'0$j6P1!!'MG`"<+P!!(rscFJ`3rW!)J%m42<cofRrLG-PG:2qu)&0Y2%_25knKZ96fA^b=uCP?YJm*)fNK&#U2IFNN@30eClk(AnQV<mmd&*8V-aJCHuQM,El<;M.N>/T$bg9iXbJ:^e7(4q9N%$'YZrP]:'Vj_D4@e\.K1R@O*^6UIiZ(`]Y<PPfUhPA4bO/Cd``"3%O!!#:Tn&,b?!!!!aS"N]Zrr<#us8W,;&Hi(6!5R.@\HjUd$4,HPg'GV'"98E%!8s!X&-Mt5!'hA"\I*sf)Q?gt#3O(h`!cbK!!!#SPIV5UAXg!UpdRpY8JtlSn`rZ_$NpG0!!(rB\VU@..G*C<c]lMd,"fc?ZgWr=*g>q^NC3-P0G!0eR+&H+.#*7ZTbb5%+sEWX[I<Pi19m3UZX]$V&iQ;j\E]VFg%'`?9RXYIb/E8M7Yd\7lq=_p*so8Eb*nc]<0d.Tpd%.]@1u3HaQ#U^FMoihnmtZT5:'0DnF6n]<3/ppT6D_I%Q/`_`!Z\J!!!#OnAGk@!!!"L?D,4E"98E%!!o"2#Qt,-!!#:U\Nq(B-VCjbjV`-D^-sY4-l;;HC2idho7&Vd'7!Em%3uenODNF+JiJin>\5"-7V3'DJ]bq!_j,a63gY?&/!b%j$j6P1!!#uh`!Z\J!!!!I^r-T`zOQKIFrr<#us8W,0&3iQr49dQ7@@)[J8JOg)Qr>?ks8W-!s8Q$Urr<#us8W,;#m:5.!!&\Y\NrmZMm4TRJo:3FK6UXs]s?G$](#u'j3,rDYZjkUW=b^lq1(aQo8T#ln/?e@h,C<RN0b`0K=g`aKICT2br+_'$NpG0!!!kJ`!Z\J!!!"TO2M;,zJ<.5Tf/Sn=Z=B+^2R7l#YP4-e-T?Tb\H<m@pV[ICz[$AQ<"98E%!5sE+#m:5.!!&\#`!cbK!!!"(M,Sj%s8W-!s8U"@"98E%!!'OI&Hi(6!+;SR;q1jIs8W-!s25KP!!!!ao@Che"98E%!$J_g$j6P1!!$-$`!Z\J!!!!IiPZ91!!!"LbM^;I"98E%!!Jh1$3U>/!!)MB\IVDCMGj#`-QD+'P03\8/Aqr"zm#b4nQiI*cs8W*t3<0$Ys8W-!`!Z\J!!!#Gho#j)z@&?j0rr<#us8W,;$3U>/!!!S9\JtBDM2;F]c3rTN"dbEl9GgH8Z*"iJg`t\X)T2pbzi/bea"98E%!!)T."p=o+!!!"l`!cbK!!!"8Oh!be>Sj<;!'5<d!W;D59"&TA)g16,7PA[16gPh'J+T&#/7T5(,uBp6,8:ZWD:+BnBY[FG1EG"AB3I:HSX-k4`!?JGzq7/eZ@R*J+%?q6J*=S&kKT=DAQ<%-F*J$j>%mSO7ago^?JNGoX/*1u=4Y4%oo;hB5[;daMCo;*#.pf+<i/+eI`!cbK!!!!1Tu7NG!!!",MjV$]n\s]^=!rG?=MtUNzgm#_b"98E%!5O4cl2L__s8W-!`"<+P!!'gLe&2Xtzk_-k^"98E%!3hL%$j6P1!!!uh`"<+P!!#8?Qc'I=!!!!a:nY?%+dLO7`!lhL!!!!M1q=#bdR:NR]1;=eF*g!Z";RD(N5Q81z62SS/"98E%!1]Iq$3U>/!!"/$\JpA'\%?`WGe'0ba.nJiO/ppSDnH3Z$F*=\e@>po>UF(iT<'OLjhqN0z:mSX+muV83MT]h#*XHI[L.lh&3hMnZ`!Z\J!!!"lc;T_`s8W-!s8U"B"98E%!.a4M$NpG0!!)fb`!->EzgVaF%zTUs(5"98E%!(GAT$NpG0!!(Zo\I]`GX&7d?B2pKf.7e4:s$O=_8#$@R-LVDCdiiX<>;\6XgY"7u!?,J&Qr,<K:S'$9Q-U`b6<k_'r]jbBG_KKjoDM[)+_k*Ym3"^SCTpDRYf%1X!!!#_LmGR[:1fo#YX/)Q@!j(9\JX]<F!Fe+qXdgIEjJ41R<NKJ!$Ys#NSD!0U)F0=knNVqp`6uI10Z#QFU2FMW<KsXlNXNH,Wo[A@QAGWO#.nU8iG4j<[a4R`@Y-.bBFI_>BeEg5n/Q!LUdMdIe1Jd"98E%!+;bD$j6P1!!!jr`!cbK!!!"lN4B7$BrQQV7-FPg`!Z\J!!!#/kd`uj47kM[I0lpc[+VaqpAnXabgVrd>"mQG6cqj#L-e5#g6IDi+"b?e!;m=f`cj&_]_9(fHp74oAF!fpn7?IU`"<+P!!%OhY/C_OzBU-LD"98E%!4_jC$NpG0!!$u)`!QVI!!!"<g;FC&z\:hd("98E%!!%tr$j6P1!!'Nb;`+OSs8W-!s256Iz5f6M3s8W-!s8W*tVuQess8W-!`!Z\J!!!"d_GbRVs8W-!s8TV7EF*tMd%U'L&-Mt5!5Oc@\J-l[eo-Zl$Xm%i96^k#T:Nrq_jJ@M"98E%!!)9%$NpG0!!'OK\HB.6la[4%mqkcBF1DOd4g9_PHSi9!'oYP<VpF!-]EVRD^D)FWkfEtRin^n;&JSpm'`d1Y&c=li&aoKO?Qq.D%:Ps)=7:7t;lJFt3+-#GBQf0ZB>b,[z+S*'/_4CE:?e0U[%M8L5!&/S0;5q5U*3s@h89a4/81?;@'>5GpH)Sl^0/l0fF'+V:I2,nKD1dVj5F`*aAkgZI2T,t+zi60%I"98E%!,Rt3$S=`MCS.FN%[cpp\Hp$PWW34[/D[j&-)oq*^cI\?r@(K^rSt`;p5TfETui3,mf?Vq^(JrNZcrZ@inip$9L*;['i;@&6MrY76,0L3%X!,A#s>'Z"h=jm">6d8AZ`lZ"98E%!0DuS$3U>/!!%PM`!cbK!!!#WTu73>z5jQ?""98E%J0K]X"g>2u6&iej"98E%!(c=l"U"f*!!!"f`!cbK!!!#3Ur3ZEzE/;F@"98E%!2PIi#m:5.!!#:Z`!QVI!!!!1YJ^hPzgnM^l"98E%!._Vu$j6P1!!#uq\O#f^dn2s#N0<"u8LTeM"8>WKOX;U1^8()DGX%t>1;5W8TOKn&rNrVf50rEi+r2B%ZGk,]fcK#Ec@SNs<!WWF'*J:8!%>=D`"<+P!!!#Vg;FO*!!!!arN0#RjT#8[s8W,;#m:5.!!%P\\O!fG)-E+df\,.uPZ7cu9S6&I?YP(QP.f2`eMM*)GdAm84F4KhVYftC]dG5[@'=I&/RIqXZJ2e%ohc%"bL2it$3U>/!!)NS`!Z\J!!!"d\%+dRni&PET]3&s5G-o8+<E08iK]SsMA;'DaGW@N<")ak&;>br_$$7eMn]B:6p*pQ"m3K1Y%IMH]Dc4GG^OrD`!Z\J!!!"dKZ"&tz!:@<_V\u:k_MFp'I*7BMq?,QlGC%X#pV,3332Fh[m51@,CN#<<[Af7)caN<h)'JV2`gNQX7#[qdhA"lK%8ac)KXhSUI!5#V?bJh38+)CbIDc?nzJEXO05:15W$=RUlJrVc-<?Gk0R8GQ#*KtjP^rms*70k0]q\NFl.t\3FVlioZGAIK[mj(Z:4ld].jh!p,@ji/()oMsazJ;h$)/S"$(`:me&Q2J#hP@_hrXE#.uW9';cn_G#5o?NC1limk%m1b>6kK$\riS!T!)&>4I+&M.35cd3M&acST?c3<Tz^k0K/"98E%!!'7A#m:5.!!(s=`"<+P!!(qdfu+:%zfS@BQ"98E%!4\Z3']?7-'E'E\'VVN_'Q>[?%kt_r!P(M[5DkrJ\rt6jASB&/j!p72,-]enq>Z03.PK=[TPoE-&,3WnNjn8T<a4RNeBI)^(keOnSO<1&6lbcSP1ZHG`!->EzqmdJIZfZdS1p!2nnn4#_2EoOb[d]D:ho#j)zOT!*,"98E%!%_)JaoDD@s8W-!`!cbK!!!!mT=GYV03#d64:+Ij--kX?>b-7s5Xb4^"p=o+!!!#+;q:pJs8W-!s25<Kz:kDX;mJm4ds8W,;#Qt,-!!#:W\IZ)G-=?kV[j):F$hP&[^VgK_zd(<4*l2Ue`s8W,;$3U>/!!#:)`!Z\J!!!#/m(#F3kWd:h?ouL,ii'k2PN)Qe)^5.HP`kgp&DNnNfc.L(=]afWK%]D1;pF]gm0X\"2F(%HZa^^K@e^qXY;':)\J4OaMW;r"cfC5#$NraR>9!^I\.cdm"98E%@#!"<$\<P*rkO0`gRO]g\O#?G+m8p,h^U`r%V7XGLY4LZ?VG(hT26ZM8&ZuUP/DAO:1&(aW'Uc?GLoqjp\k:W,rQ#)l>TDT45q)t\%Y5?%]!n^86>$N7&47n7/u_o$j6P1!!)ef`"<+P!!!"Tk/7W1zps[.c"98E%!!&2#&Hi(6!+6l#`"3%O!!#7qTu7<Az&H'()D>:6-N8ek%eNB^@K.UC&Yi(E,kjhUXZ-Cgkk?f<^Wu&hnW.mr@Vqf5FUJ*;UhG^NWh84MdK"gd?drdmPR`#R:z(tuM%Hb6gS$mk4<Xb_0b2@3kREnfJ+9`l.nMTH!IP=q!a?,4Z2?9ej:cE0QCdX0SP6Lh!N3co.6WOa<HjZDKo-KjS//@cH@WopJ!ELPhH+;R':k)Pl*`>$tC#Qt,-!!#:I;s9,=s8W-!s253Hz@&V!L"98E%!.aFS#m:5.!!(rC`!Z\J!!!!QMo5u+zfXA^'"98E%!!)1\,LZVls8W-!\IcNqke3Ups0O-ap!&0Di!?k/''SUqF4<&<2qr[*p\hUZV#BE_)=19Xs8W-!s8W,;$NpG0!!)fW`"N7R!!)KoPuC]Qs8W-!s8TVDn\2%X$uIV=&2g/j!:2c7"gQo0\HCiipr!LBzTUiV7>iNKF.!Fdq1:o'hoO0r=^#uJZEK9&UF948sk/YCI"98E%!&0#C$3U>/!!(Bk`!cbK!!!#;Vn#).NC29iQ%DKi;[cU='%2a'SH-j<hRs(b&NE6Q<oU\*q`_+r^8WjuE\AV>BD)0+mih!tWS/IU?rf(%+G,Ya`!unM!!!"HiOKGlRoqm:rla.H2,?Rm&&\eXz!2IIG"98E%Gi"[q6,3-^[,'cWpJ=u#T7bIp%N'ir6H;HigdW-YgWkZL7=UY[<;-FM`ZQ[[]qarD.:T'q1@6g?r+A48WjJji3mY>=>FP*#$3U>/!!'gp`"3%O!!'e=Pf*e0z!6W4e"98E%!5O6*#m:5.!!".$`!cbK!!!!)Wl,GOz9@Lff"98E%!19+`$at&o#Pi'AXI+65\O#rR='bso'%Yq(^fI)fNOr7b69>uV%Hb;<X>0Mjn"O4uE%?)=0r:TM]Ipm!X5@kVAdr98-/793(fO-_fZdF7&Hi(6!'nQX\K1h*febS%la,cs+sa53J$s%?YW=l%nZD]9,9*;W`!lhL!!!"(Gf1-r!!!!aWM%0@"98E%_!0.T'VE1o!r<klc#.dTV>%^FH"l`k0Z4>%zW5?IY"98E%!!)Of2uipXs8W-!`!QVI!!!#'n$t_NIPhlR,?hqi+W+D!3m`\8CrHMZBM$]GAdpcPT#nLYRXm>0P^C+oP!1M&ht4(JhQ\ARe7#LrKR+0)lf6g]\QB5-S?OA!PdlM=JUIC-]m(&k\>RrObIU$4Yf4^SW^(J/WD20tnXEmT[b'qJ#p3SVC/OBe;lOR#;=4/b1D4jS<H,;??*SLZ&%niKCbZkb/U;r)F%=.V"98E%!4^QXM#RGSs8W-!`!Z\J!!!#/lbj27z^nAUS"98E%!&0/G$NpG0!!"_K`!Z\J!!!!qmDKA8z+I^4V"98E%!*Gu6$NpG0!!)6,`!cbK!!!#oW5K&HzONYQR"98E%!4V=5$NpG0!!"^U\J26oW=m>]XOLQLV3T&W\4D#)g]bV."98E%@)1R9"U"f*!!!#=;c<Yqs8W-!s259Jz&FI"3d7d78>e*.&UL=IQH$3FHoqMi[,.IcUdVs,6%;n-Md#U+&#"U]/QihT#8=+g)`Q0E2&IKbRo0cp4.FV6ao;DgSFZ<Ft`!?JG!!!"Le@>iJ6`+%CRNO9%$3U>/!!!#s`!6DF!!!"LLVsT(zP`/Ols8W-!s8W,;$NpG0!!#9c\J-cIC[fP"mPiMdCNmReqQ7bWR,Gmp"98E%J9ms.$NpG0!!&\?`!QVI!!!"Ln\be<zJ<@bY"98E%!*Fik$NpG0!!"/)`!cbK!!!!=WjtE;*Pa:)P+O$/'j>^MWC1%>IaSX!o);^-,!#u+mNb?53jVD"i9qD+Ag\D^9k/\DTC[Ib7MC"R_@.S_=dM8#`!->EzT>V-@zi2":""98E%!#VQN$j6P1!!(r<`"<+P!!$ETe@@jbAuHEVX'cA]HZfR)Wr,f00'cL8fH>!B<a]VndYhU."&!-\bYW]))OGgTQH^d^&e&cJpd8DD.?@^Lp\Rm,`!6DF!!!"Ld^]["[409dGq]WD`!QVI!!!"\o!nupbbfp(kiTel"98E%!8r[O%Klb3!!&t6`"3%O!!!"FdDQV"!!!!AbKm^.D34.gdaie`cn,/NgURDN30_>h"98E%!&,;$"b96Q-4Rm%"98E%!$m07$3U>/!!'6Y`!Z\J!!!"\fXX9\gpM>WLcM4lLNm.$Yi:YJ\u#I2Yaa14j9Zi]Tg>(YqpI_IW7dGnX<2qVL]sq]NlH-ifB`">f.(I-SR_"r`!QVI!!!"LNl2;.zkcMc3"98E%!/QZG5oB'09!i<>9QIAP5qXmA6bZ>SHM!T--t>^e,$CNHF%?\-Ck7JlAWp/"1/?::C^b'5c'IdZT7o3Z^j`[@QTW1p"98E%!"=q,$NpG0!!#!G\O"GO/.fBaB.opMomL788TG9[$?.!fPs:"^f5HrY>;o:*9k.KodERihP0;H6BpWeIHBiDojGWR,V;(*P/qe&O62'PE%0br,eUl_p;9#ru\5u?iC.B-G]C-C455u5`pc8a./8u(Up%np]Ep*`'drB,8>@TL1K%`$u?Pm:1Qr?pRrr<#us8W,;$3U>/!!&+I\Nt0B?StN;:GrY<e<%M\`1#7dCr1.uGapTAi/.''rncWb/V-"TDLs?Fn\*tC\%\\;?FA#-cfYg+e=dSI6EehU&-Mt5!!(fr;u=`;s8W-!s259Jz.*TU;"98E%!*Frn$NpG0!!(*G`!6DF!!!"LcFF9L(WKbdrT_"PZ;Y$.s8W-!s8U"F"98E%!3hM_O/DsWs8W-!\I-8JJ%iPB_k`#c\I;,oh"Gi>`?+e;^i..'"98E%i'lG>$j6P1!!(Ae`!QVIzPJdh3zGjWEW"98E%!:[J.6,l-#$>)IQJW+%V"W:b(Qr5T(*hR]^_9I%,((#2Qo0H[0J'\TlqtsH/,!/f.^3WB0B]'jQ[HU42DL4e:*+`%Ns8W-!s8W,;%0QY2!!(Y3\H8A*`"<+P!!!"ViOM7UK,\A)Dh+J!m(grqB5!QVZ$2^U,N.:LXn.5(E@KCOY@uF8=S'2hN4&-F;-:)ohTE)/*It4+R7$o!7S]c4`!QVI!!!!aJ]%fsz5jc*J"i+!Y[uIou*"b5%'i=#+6Mrb>614P)%Wa'E">]JK$1B(M"8Ij$4>dIU5BVM02@rnb@,/X(GfE@I.0>jY-H$8pz#jo/9j3b<kpdPPlIhP+M\c,0oFGF;C$j6P1!!'s0\J0t/9m5[n5Uq(58+@L-A>5^.G[nZ("98E%TFd[)'IUsF$:5COcK7JuSUZ/T5kaA>0uOG&z:pa.prr<#us8W,0'Ir:)\H`7'5$K$4Y.,/,2#7KfX18q_*@CgFNgoRX']8,EM@\rS&m+/4"U"f*!!!#A`!cbK!!!#kJ]%s"zfTs'6hq+<_\rb6n1-WT-[joC9._:V8YGI/dE%QfQTl#B7?)-fLh7'ti;HgWTf9idF8_a+TbsSYa5ofXQ_Mk3]0#S"uz^nns]"98E%T`3BM#qKlfSKJFAermrW"98E%!.`>4$j6P1!!(N*;pquOs8W-!s250GzJE=]W"98E%!$M6Y#m:5.!!&[C`!lhL!!!#A:W*VDzfZ_8A"98E%!)U)A&Hi(6!+;V:`!cbK!!!!]Ku=6"z!9CZu.s:61&2*IpOPAa4$3U>/!!$Ed;tc.Ls8W-!s25<Kz4Ij=p"98E%!.`S;$NpG0!!".;\IYgm&^MmFQ_,Hq"]6h=Dn/.Mo2][O3WuYH+;hUMi#F-'kS8PWI7LdgB5jipTljoZ8K_0##^&[Fa(^4`JngNH>@U4R:1=TKf9sLf`fuHk`!HPH!!!"L.DuYuz84^Z1"98E%J@OsV%Ef8\GN\j1]5j6BqLlCFW\t>Je<n.cPF6tZ4IIe8H]p<:kM2m2nr9puIY_a:Ct!\9TY'0>j1)/k;WF@'bNDkHgS#1M*ida[(nc_JO2MD/zi.T#V"98E%!8+g"&-Mt5!5LtL`!Z\J!!!"D^JbaEs8W-!s8TVD;CFK4SeQW/E!E^U2\#H)j!ul];]>Z8s8W-!s259Jz8AVhHc/B8RGSc-kE)\Z$H'#rP"98E%!5STP$3U>/!!'gY\MFd<22(;$nUijTnrJ8oA%qU&qLY1ALoT=$B"/:V!OsbOpU#l[hN61P>=TD]3C?pFUJpgas8W-!s8U"F"98E%!8tE+%0QY2!!"i9\O!VfFZ'K(^Eu7R46.8&j68mZA0sXR).\/nT:m]A(/B*ZQOS!V?Bf<XL=KhN;@><Wdi)X*BS;M2\!50k1c(K:$j6P1!!".+;_Z&fs8W-!s1&;u"MtF!\Ic`/)ddELY6=p_.,k::WhdQF"98E%!0*#W$NpG0!!".&\O$-n*&-9A<[a>0Q7)sQbB+4/$6u1H6W&CeJe(5CY?*k52comk,>RA^Zq)S&i^J3,/OI3I1O>tAoQ;i,'6da#$j6P1!!!Fl;oJ\8s8W-!s1(GJGd5ttqXBR*-\$Y0nS<e2%]\`tMrMCF='Xe2esbZ(97sA`S4!5)'cce#QAtMY.$WBcrrJ%tEI?C(o'4SN`!6DFzs25ENznXRN-"98E%!-t3T"p=o+!!!#`;n`21s8W-!s25HO!!!!a1U+e("98E%!+<%L$NpG0!!%80;agWbs8W-!s259Jz_!&<5d@QL)ER_o<"98E%^iJPT$NpG0!!)fG\J1HD',Yg[Q=";G$'/fQP1=*"!=VogRK*<es8W*tDuTe:s8W-!`!lhL!!!"VTXd?r@;*\2Z?aH'.C>&2qt>uUE-^%sVJ=[8%]/LSN48-B"q7f_hNkVW:YP_7`Y\R$72baS^u)%^/]WnPq%)#r`!Z\J!!!#_JA_j!z"G"#iJ9O@3%J'T$7:*Mj<KPUuj:<-VY!L)AUt/16U5HjFpIm3*g&V!RgQcn3L[(\Gd<o],c=OUARIrF$_>WNrb[d4'W$t=`qW*p*TYq6AzXGb"("98E%!7:/P$NpG0!!(*b`!->EzOi.V1zLuGlYLM4N(ij6R?L>_tm*['D&Q&#"h`;]o>z!5o6Jzk^p_\"98E%!3j2U&Hi(6!!(*d`!Z\J!!!#g@C\ZX(J1LYObTW!HcM$NquYZn+Xi$/o"<>!B^hR)lsn$52`SeRiieJTP-_>@9IBeDa34#*6]_/9h[n^B$!"\Z`!?JG!!!#7Ku=?%zGfWhUs8W-!s8W,;#6Y#,!!%P&`!QVI!!!"lh8Bm.!!!#WEN<$/s8W-!s8W,0"IQI%rPT*Iz=Hp`2"98E%!)V"[#Qt,-!!'fd\I:C=E4TVtYVIWXrM.:C"98E%@'J(t&Hi(6!.`.i\NrH%Ch!c]2(XI10H<q_4kZG./]J[F/6%bX-4W9H/C1L8%#07l>Sd4>=$(A><NWcO8[)g995s407kHSF'CSN2$NpG0!!(ZO`!Z\J!!!"lai"PizW7nclZ%]SD*:b]Q%5=E\!c5d["98E%!!(Hc$NpG0!!(Z&`!6DF!!!"Lj\n/8s8W-!s8U"F"98E%!+:u.$j6P1!!%+r`!cbK!!!#OVSj&L!!!#W<T1k)"98E%!;))c$j6P1!!$7E`!cbK!!!#CPJdh3z+L&Bn3Lq`NJG?#/N&Wl,S4U#%LoN?QT'a)b`!cbK!!!"l)T2maz_!o8R"98E%^jk@^%0QY2!!#Pb`!QVI!!!!1U/Rcbs8W-!s8TVA:3a3HYuq!_Ajnom4_]8-KXh?KLf9_J!"QpS"98E%!!&S.#Qt,-!!'g;_up2Czd)6=qz:kcFof/Sn=Z=B+_2R8A1YOR^Z-T?]s`!QVI!!!"leAM[sz@*#kmjm"5[!3t6&,[ar*5:+V00EkMt`"<+P!!#8Icaa`mVGgU(L";lp?;&VC):B>#a[&_@&-Mt5!5PN.`!HPH!!!!A`l&/dzJ=jag"98E%!(<R"%0QY2!!)"N;aLH`s8W-!s&6Y#s8W-!s8U"C"98E%!5Q@[$ecc+W@8qU2W5B)`!Z\J!!!#'VRZtlWQ_b-b=#=J&-Mt5!5R=3`!Z\J!!!!YVo/oFz+RloPKIe?tAqkt]GSNMSKpN%_$NpG0!!#9R;b)uMs8W-!s25<KzpnbM5asO2b4se(gn0'MO?3;4a#fHrNz!/FK#rr<#us8W,0"S:g9<l>@Kz@%P:E"98E%!$Jh_'F+FW*@'M(P)&S`$K(T/M@fDY#fI,Sz31j-Qs8W-!s8W,;$3U>/!!!#.`!Z\J!!!"4XMbJLzOQ9@1U&Y/ms8W,;#m:5.!!$EM`!cbK!!!"dNl25,zJ;LfNZL8KYO8R*)e)cLb!uP<)6i[D&`!QVI!!!"<lFB3D#[sU1!oY?:;l%hc4>@=T3H^+6@SQu!ADEOP+N7*<.L4/A-4*0NG+%ne:tBg?%S$&k=YP"^;6IVV*TUq>`!QVI!!!#gT>Uj8z!8PKs"98E%!!(9^$NpG0!!"_,;ekXus8W-!s&7hSs8W-!s8U"E"98E%!+>c96.dXKN:jBKO10.YLhWPpK-Uo$]]Rl8\ZJjAZ^c`9iEJ\"TL$X@Ut$"nV1HV>n4>:"Lf(/ReX(A+LVEDnh'g2L"98E%!,1N5$NpG0!!)fR\HZ>kTTRmS\I@&(,Ael,B[u<C[;s1o"98E%!,/7J$3U>/!!#j8`!Z\J!!!"Tl,4/:!!!"l"J`mH"98E%J9oVR5u9']JSUrBe:1i"]<[=$]VSS1\X:g3[1>s[W^`OEWeWl4oA79?o0n/LhZ`f[eA62ZdHU/aeU'OSRPaCdbkAs_"98E%!-jjK#Qt,-!!'fn`!->EzaM\Jiz."fGO"98E%==]WS#6Y#,!!%PS`!6DF!!!"LV,Ln(s8W-!s8U"C"98E%!.^9O$NpG0!!#:C\HB>f=MtIJzJEk&a"98E%^tu9*6*[WQ,XARt[i]eVlU?/.I8%<f0Ri_bpNg==&gLPN>p2fN`bC*cLMXd1"(3""9k@UFKTXBjOIjj.4dg`-.`TC7"98E%!&0DC&-qk3GpR_IW!a^rq9.nK+N+ZkzW.;ep"98E%!2uO.&Hi(6!2,/"\HuHK2*.h<Ejf[\%_huCs8W-!`!Z\J!!!"L>JppQzFI0oX"98E%^cTlQ'8b=E<\tTA)]V^ea2aIeRFp5+`!cbK!!!#gWPf/IzR%.+Ks8W-!s8W,0#aYXVc)L#b28fn+zd%/)^"98E%!"enC$j6P1!!(Z2;pPFCs8W-!s25<KzjJ5`4gAh3Qs8W,0(/u@H#qLeC"+N(@<JXBn4dtF,.Qp&8$3U>/!!%P"`!QVI!!!!abIIkjpAuU??I6Us"98E%!$Hs5$j6P1!!!Rm`!?JGzgVaI&zfU]qf"98E%!-%;C$NpG0!!&D,\Nu(6<t7)Qd75tr4H#ShmEWh*1HNE)ZS06],IE?'qt#iVE.3X\o4j"0#kkppMWV=D"Uhl1f:0*Q*eU*tbS:)q$NpG0!!)e``!->Ez^;L?]z5i9Kf"98E%!2.`M6*H%A'@.cuJ4^[Lg6.>k:OJ7^#5M>]_K'mQZ1R@4.Vtg'A@s_BV_W22XR>tO3hPO4,T7m*ZBLpUN??gNQ&iil"98E%!$n/S"9\])!!!##`!Z\J!!!#'eAM[szTWbm?P<;kEmVbY#Ej\STj6^)#@l$XC`!cbK!!!#3R(3>];[[29IK0?Is8W-!\O!Oe*/f`^R8q>gM7QPW&oL&V%(a(`r+5jmkb:-IGpd_B@\Kq+lR(p"W8)B2AIW35,LhW2*!$sjgmCt_R7EO\$3U>/!!'f7\J4SJX"Xs!/p@jaU:1-d3pHaNgF#pcs8W-!s8W,;$3U>/!!&+S`!Z\J!!!"TPdq>j-4BF`SrV"r%u9IKMH8u[$3U>/!!'gb`!QVI!!!",lGO#4zE4Wsm"98E%!.a(I#Qt,-!!#9E\I'B+HN\7&\?[Y,\I=>H>?)p_dl9$]A]DXr"98E%!"b^>$NpG0!!)e[;fhs<s8W-!s25-Fz!2d[G"98E%JC!T#"9\])!!!!A`!?JG!!!#7O2MG0z+J6R["98E%!1<>f'PE6\ao^&QNMZar>s:aY!P>6Bpr!OCzTUj"4"98E%5e?$e([VEJ,?Sp]oN%&o^KL5`F]gpJ5@Srd`!Z\J!!!!iOMhP1z'S413"98E%!1kj^#Qt,-!!!"t`!cbK!!!#'Ogt[0l9J#aDSuncz0`P(a_>jQ8s8W,;$NpG0!!$Et`!cbK!!!#;V8N`Ez+O\18"98E%!!'4@#m:5.!!"/<`!QVI!!!#'<k1NBYh\`KU5@iL.#2W64k+mbWpJs*j1D'c=gXfRR-.RIg8G_.&H('K9;@H_NM0!jPD`B>#2-g:088fn]$P[c`!cbK!!!##Qc'77zaI'LCp72L`(:ZoR$j6P1!!(q;;h4oJs8W-!s250Gz^mi7L"98E%!+;_C#m:5.!!#:!\Nqo<*qYDTh=O>ma4^Rj</JjD.tkO0m*m[OouoD[1X5W)4Hlc'qSd6ljf0aI,HSA;RA,X0hYbOQ6gY!a<U)i["C`K2S&>^<z30M2e"98E%!7:#L"p=o+!!!"Z\J1%OO47j"!Xa<IL/V^o-A.lF]?\>'"98E%!76A-_$0?&"G-XS9E9YF!(6g=!<>4^TE2P1Ql,$*7K<Dg'G)Ae)uos]T)f3?!.k4O"9=#S!$VDp!<<6&IK2&%31g4*O.?;F!&+C4f)m_1#E&T_0E<3q!!'G.(]Y*]!$D8Y+;c;S!<=SL"0DX/!d+JJOSK$2!<A>e!.k4ON!'-4!<@cU!3?2<.&VRrL]Ib]+<CM"!.k4O"9=#S!!E:N!*B4\rrH62!_`Sr!'&"&=J#bT!<?4%3>_ad$A&9YX98NT!<<6&IK3IM3<.D-=P![L!*B4\Y6S1E#)`K^=9+ro!%7iN!@XiI-rp<r&9e*k!!a>H(kMbg"98K?!/(Q.!<?@)JcPiS!/(@Q=9(=i"^'pj9E8/p37e:8a0Yl*!<?4%'G))]GT`%N!#-7u!/L[>"TU6.!<@EGJcPka!W[H^[fuh.(]XPf!<<6&IK3IM37j]%=RQJg!*B4\YO)?ma6Whb!<?4%>o4CYL]Ib]+<CM"!.k4O"9>V+(lnt?*WR#W!Z1nUJcPk(!<@]P!!E9q!*B4\%p3aD!*B4\pAnBo#E&T_=9+-X#QQ8u!2or!!Z1q&!J1=P,QJPZ&-*CE(]\e'T)o"E!<@0@JcPl$!s!oR!!E:T!<?4%30+,CDbL.5!''/=!EeO!!K-sY=9*Tu!Oi75:Da'3GSmmo!)FF3!-f?i"oqF9!!%6\[fuh.(]XPf!<<6&IK3IM3<*u#mfuMd=9(><7Te:4!K-sY=9,B&(`37/!=/ZJ*WR#WJcPiS!3ZD?LIi=(!#P\;(][fm!<A;a!$n3<QiqpN*WR#W!Z1p=!eLFQ"9<lN=9(>,`rT;G"&&\s!'(#7!Eb+7MZEf[!36,#/-$A$(]]?m#QPtg!#P^>!>q0N!>pCh!-8-l!<E$"!.k4O"9<lN=9(>,QN:299E8/p3;5^@cO5X3!*B63!>r9M!)FF3!3ZD?cRKK^!=/ZRGlSZ]JcPiS!1Ep*gB%A,!<CRN!.k4O"9<lN=9(>D?WaK69E8/p32`kZ=;Qkr!*B4*!42e-GlSZ]RK48Z!W[fQ!0dNbJcPiS!/(@Q=9(=Q(0FXe!*B4\^IME+#CZYT!'#bq!E^^C!*B4\Vh+tP=%iTr!'&;q!Ef@'MZEf[!.k4O"9<,]=3oFu8-4kY!":AKa-Hc,Bh/X4GY#:R!*_u:Vp>AF8,s'C8GCU7!1EpZ$ikNCL[+s@-]_q38/I=b84\105QGUchZZPE!'gNDY67+OCPr2n5QDK@(]^`?+SQ!=L]Ib]."VI"Wr`9Q!<CjV!-f?i"oqF9!!%6\QNI4`(]XP\(mb=):Da'3#$JJ=#sE-^!<<P'JH^W+!8J+cJcPl$&-.:_!6buSRK5s<0*$S)!/q-_X9"[h.(;?q!=/[u!?M6.!<<1g!<BbPJcPlL/cZdi!!%TO!9?WMX9"+X.(;?q!=/[e!?M5s!<<1W!<AVlJcPk)!rs5>!!%TO!5'NV'OZ^t!/LYh!0@4&!/LXU'O["'!.k4O"9<\6!T*nX*WV9&!,[euL]QihJcPkA"99>?!!%TO!/*E6X8u-GQdPnj!@RqM*WT":RK66\-3/Vu!9?HHGS%>9!.k4OX<%@hO9(FDmfA4FBE4D#GlWX$!!7rW!;%%Y!<=YNX9"+X./1seL]N#,!0@5;!GDJ#!?M6&!<@]P!)ilL!<D1>!/LYh!(_nH?iWHJ!E]=]L]L<P0S0<*X:tYd!<<6&KE2)2!<>*W#N,Wl!e(.-!<>*W#N,V!9E<uO!'$SUhuSV2!K-sYhuNfl3)BUa!O)_-=B6hH&:so_MZEg&L]NhE!)JCO!!%TO!!E:T!<D$Y!'']jhuT/F9E<uO!''EMhuW#<!K-sYhuNhZ!FTSrK`\FYL]OCXL]N;4#QU4mWW<rm!<@]P!!E:N!8mkX36)6]!Ug7e!8mkX39S!VhuWS@!K-sYhuNh9!D%/0G^-\!!-j"ps.fYqJcPiS!-nQ`!!7*>r&oW4!0fVHX9"+X.(;?q!=/[e!?M5s!<<1W!<A'/JcPkI-ig=LL]Jp54bs+E!0@4&!/LXUJcPiS!!7rW!5oS'!<<6&IK8:,!'&:VhuU"`9E<uO!'&;Z!oO*Gg&[*4!8mkXZiL/k63)T<!!E:N!8mkX31o%.huV^=9E<uO!'&"%huV/LMZEh9!<?r'!@YE?L]Ib]TE-)6QiR0gQiR3*#_E'W,QKLu;!845=;^cN<Zk3MEDZ9.!-jk3QNI4`QiR0e'M*0CG^-\!!-j"pf7sA,GlVd`!cS.(-\;@!ZipG]!<<6&IK8:,!''.KhuU:g9E<uO!'$mY!T3tpMZEh9!<Dut:]S-2JcPiS!.Fq+!<>*OXT@>\Y6.GuhuNg;pV[*j!P^1D!<D$Y!/U^V`#o&3!<<6&.feK.!'(#/!T4"Y!DELO!<>+BMZVf;T,`ai!8mkX9Df%qp^D`T!9+"ZJcPiS!%S'-!<>*WJcaj2B1r<`!<>*_"Q0<Y$]>#chuNgNoG%@V$\ABZ"9<lNhuNg;O.QI2!NuT!!8mkX3</OMhuSnn!K-sYhuNiF!<A')!.k4O"9;*qhuNg;VnE,h!G>(+huNg;V_I$0hZ\o=!8mkX'JMKHL]J%e=B6hH&:so_'EEpi:]N2$!<C%H!.k4O"99qPhuNg;s+UR4!EVqphuNg;T9KB7!RE``!<D$Y!/LYh!13nF!FPmmL]LTX3._/2@fV)]!!E:N!8mkX39P8=!RCmB!8mkX33Ua2huUk+MZEh9!<<-#!!%TO!;n#@JcPiS!/(@QhuNg;hgOD`rrGdnhuNg;s,@';!Pb0+MZEh9!<B2%p]W(4@2o7IDustYj<&sS!2LP69:QLmL]N).!/*619=-&HE.S)j"9<lNhuNg;ccuRL!NuT!!8mkX3:E17huTJ-!K-sYhuNgp!:2!3RK5t/+TR)p!!E:N!8mkX3:@C9!NuT!!8mkX36+MH!RI/7MZEh9!<AAc!44lhJcPiS!%S'-!<>*7L&p35pB+(hhuNg;Y7ogppQko=!<D$Y!.k4O"98h]TE3pca:&-[!<<OQ\,hX_!1Equ!=SsQ\,kbh!"Jug^]A]$!QT0[GgHKc)utlt!8%;PFTB2X+J&VD!Pe`G!@R&k!Or0?!>hpL\,j)?KE2(W!<?r?!J`;;!DEKt!<>+2\cK#9hb&e-!3cJ(X9"sp.$#Gi!!%fU!f-jWKFWS7!/qZnJcPiS!.Fq+!<>+2*T-ro.feK.!'&RNhuW9N9E<uO!''ujhuW#=!K-sYhuNgJO9'=I!XG(nBUAh(!LNnc#+,FI!=/\(!NH/;QiR23QiWNU!)Js_!!!`6+98JD-igHM!I-<-!W[I)s4IDQJcPiS!-nPm!!4PKS1T<n!5'<PJcPiS!.Fq+!<>+J_u\cshe,U_huNg;YCZf5!QXI+MZEh9!<<MG*ro,h!<D0j!.k4O"9<lNhuNg;QeMQ!!>eE0huNg;O1#)I!WV$XMZEh9!<B,#O9#>`L]N;4!)N_n!/rgf!<?(!JcPiS!/(@QhuNg;n&POf!Nu`%!8mkX35=PUhuT0NMZEh9!<@oVL^*p9!Jgbi!0@4^(l/2(JcPkH!<@]P!/)6j0E?'r#(1Y4pDR'TE"I#.`%h=E!<<6&IK8:,!'$<,huU:fKE2)2!<>*G45^.3"\\pS!<>+BA`*T]4Gs4?huNh,n-Z&tBSZZp!-kLE(h`o$!<<6&KE2)2!<>*?,N&U[#CZ[2!<>*?,N&S=9E<uO!'&RlhuU;@MZEh9!<>1M!WZni!>#6M*WTjRJcPk`!<@]P!!E9q!8mkX31k6L!M9Bd!8mkX39T6$huW<,!K-sYhuNfl@$h<%GaJNh!<=/@O9#>uO9(.<e0KVH!$hOY@#+g`L]M/hO9$C&L]IL-!<@HHJcPj\!.k4O"99qPhuNg;T9B?7!LEg\!8mkX31"^E!S89K!<D$Y!/LZ+!<Ac%L]M/hO9&B!L]J'C!K[<^=GR!6!<>pt:]UCpJcPl"!W[fQ!!E:N!8mkX38\9)!T+'6!<D$Y!'&kHhuT/F9E<uO!'$SphuT0:MZEh9!<@Q+"=X#h!Jgc,!<A2^L]M/hQiS6.O9#?/O9(FDmfA4FBE4D#GlWX$!!7rW!0RV>!<A?1!!4hSe/*];!!E:N!8mkX31n4lhuU"`9E<uO!'$l)huU#eMZEh9!<>^l)?>?i!!E:N!8mkX33R/V!Ug7e!8mkX38`QnhuUm>!K-sYhuNh-88nQRGdd_SG^ohpU]CII!<<6&GlVd`!cS-m,_?$s"9<lNhuNg;Y>a?[Y6.GuhuNg;LT:I6!T3kWMZEh9!<@'=U]pfloF_.#JcPk/!<@]P!!E:N!8mkX31&+qhuU:g9E<uO!''EahuVG_!fI'ZhuNg,:]UDDJcPl<,QK_&L]QuHX9"C`!;AX(O9(FDn!jE+O9(FDmi-iZ!!E:R!<<6&IK8:,!'$%2!T4!F"\\pS!<>+2Jcaj2a+=>M!<D$Y!"0p*!>'7,!NZA'X9"+XBSV9CY5sF[VZqqXL]Ib]QiX2f(l/1mJcPiS!/(@QhuNg;n(Ig#!RCg@!8mkX37"o3huW!_MZEh9!<@Ak"1JI7:FH2CJcPiS!/(@QhuNg;c]%t`!LEg\!8mkX35;'dhuVFqMZEh9!<B2%i!F)[!j;W\!N--X!Jga^!13ee!>pUn!#/P&!<<@d!H=\4L]M/hVu_/DQiR0gQiR3X%"\K["9<lNhuNg;TD\fK!NuT!!8mkX3:F*QhuW<=!K-sYhuNfe!%Iu)!=/\(!NH/;QiR2=!<<6&KE2)2!<>*G.Gt6!!Ib%,!<>*G.Gt5&9E<uO!''HC!T4"QV?)SU!8mkXqZ5=VE0pY2QiUlf!NuNk!N--h!J1=PEr`9BL]Jp54bs+E!0@4&!/LXU!f-jWN%'>Z!6blPJcPiS!%S'-!<>*g$fD&P!Ib%,!<>*g$fD'CB1r<`!<>*G%H%9M?&J^`huNhg!K7osQjA9E!0e2uJcPiS!/(@QhuNg;LY2^d!WN1L!8mkX3/?/fhuV^=9E<uO!'&#-huWkH!K-sYhuNgYhutOdn,\=GBE3:5!?_Am!I4Za!1Eq-U'q$R!<CmZ!&+ClkQH9X(tYkj<Zl>mEH$L9!.k4O"9<lNhuNg;n!X:8!>eE0huNg;T8E^.!KRME!<D$Y!5nnG!,./h&--Yj!,)?6BE5mUJcPlD)uplW!!%TO!:g-jJcPiS!%P`ma*bAtM#k*emk_HS-`>8k\,j)?([%+d\,j)?9E;9t!,Sk?YD`Om!DEKt!<>+ZMup3af?ODT!<B>)!#-7u!-g2Y"TT5ZO9koC!>#5rJcPiS!$2,"!3ZD_VZJhY!&tO6!%7hF!(\fF!Dk22@2o7I:]aGnWWRhR!3uq3'M)%#GZ_EV!-ho'LB.C#!)NZa!DnFs!.k4OHiSa!!!E:T!<D$Y!'&;X!T4"I#(?R1!<>+*KE:!3hZZ[RhuNg;^Q/ER!UnV@MZEh9!<=sd%4J\KL]Ib]TE-)6QiR0gQiR3Z!J1=PdLZDI!B>`9!.k4Oe.Mb5!<AW(!.k4O"99qPhuNg;n!=+6!G>(+huNg;Vj@JC!LN<WMZEh9!<<?95e%)g!Dp-+!.k4O"9<lNhuNg;O([AOY6.GuhuNg;T="^X!S?]>MZEh9!<C7C!36/$Y5sF[VZotR!=/[m!NH/;L]IJW5QL?UJcPiS!.Fq+!<>*_/)UH3"&&^Q!<>*_>i5Y7[fMBf!8mkX4TL-[!!eSdE0pY2QiUlf!NuNk!N--h!J1=P"9=#S!!E9P!8mkX3:A9R!P\h4!8mkX32^ZP!KYM,MZEh9!<@oV#QU5$WW<s(!<>"XL]Q]HX9"C`!;AX(O9(FDn!jE+O9(FDmi,:ML]J',L]R&T!.k4OS/hT]!<<6&9E<uO!'$U!huTGN9E<uO!'$;]huUlJMZEh9!<=/@QjWn2O9(.<Je!A5!+Z(]!<<6&IK8:,!'("G!T4"I#>>-U!<>+"R0):Icaa(7!<D$Y!(:4N!<@oVBE4+p*WUus!#/h&!<@A3!T*nXJcPkP!<@]P!0e/t98j)UL]N).!)`fQ!JgaV8;I:s!<>B@!I+T(L]MGp0S0<*KED2g0Q7#J!GDIX<[_nuJcPjE!-h>L"oqFq!!%TO!!E:N!8mkX37!<[huV^=9E<uO!'$mB!T4!fOo^IA!8mkXa8q(t.$#Gi!!%fU!f-jW]H;_+!!E:N!8mkX31o12huU"`9E<uO!'#ak!T4"IL'!86!8mkXM?*^q)?>?i!!E:N!8mkX34Cg(!T+'6!<D$Y!'%GGhuT/F9E<uO!'$mK!T4!nQi`0H!8mkXiW5\Y./1seL]N#,!0@5;!GDJ#!?M6&!<@]P!(6egL]IL-%>"T\"9<lNhuNg;cW&g'Y6.GuhuNg;pO(m"\"<\Z!<D$Y!'pT1!.9k/O9+eNL]M/hQiVI4L]IL-!<?U0JcPkH"9=#S!!E:T!<D$Y!'%.rhuSlB9E<uO!''_+!T4!N]E*ok!8mkX!e:XYe,t:'!9+4`JcPiS!.Fq+!<>*G$fD%5KE2)2!<>*G$fD&P!DELO!<>+RNWS,>Y>:&W!8mkX7G&!7!ru,Q!<<+U!FPn@L]J%eE#o!m!!6g6RhLAS!:1^+'KC%3L]M/hGZH53&;U@C!<>ZH!It1N5_oGc!'#c8Du_SD!<Dut!3?3W!@[]e!Jgc,!<A2^L]M/hQiS6.O9#?/O9(FDmfA"@!!E:R!<<6&.feK.!'&".huW9N9E<uO!'$mF!T4!^K)pl2!8mkXL]M/hYQf@QL]IJWL]IL_)M.tiZl&jgL]NhE!)JCO!!%TO!!E:T!<D$Y!'&;"huT/F9E<uO!''_Q!T4!ff`@!3!8mkXGk_K0!ru,Q!<<+E.(9B\:FH2C'Ng_'!!eSdE1d5f!GDJ3!I4[4!<<1g!<B_:JcPl*"on]a!7VI0!<AT*!!5+[isLA=!8It_)?9a;JcPir!.k4O"99qPhuNg;^Tmmu!VZ[i!8mkX39OE%!V_WVMZEh9!<@]P!!E9hf8]pIMupKm!k872%!]8_n+m%bRK9o!$ikO^!QVMI!#PZl!Or0?!@R?O!Or0?!>kbU\,j)?KE2(W!<?r?!LF,&!DEKt!<>*?`rWCFO1kXQ!<B>)!-j#!QNI4`QiR0eX9"+XB]fH#!JgcS#)E;9!=/[m!NH/;L]IL-!<<6&IK8:,!'&m"!T3tp9E<uO!''FNhuV.>MZEh9!<@fS?iXkr!>#6M*WTjR!b_S.&V:#``")j"!<<6&KE2)2!<>*7?f1sO!DELO!<>*WjT49?hoPnW!<D$Y!!;?d!.kN/!<@3AJcPiS!.Fq+!<>*oS,qOKhZZ[RhuNg;V_R*1hbf:4!8mkX)i+MCpWW_p!It1NO9(.<BE4D#*WV9&!.9k/O9+eNL]M/hQiVI4L]IL-!<BG,!.k4ORK3D?!<<6&IK8:,!'%/PhuV.,9E<uO!'#ah!oO*OT`L&P!8mkX;ZHdtJcPl,%fh1^!!E:N!8mkX31mMXhuV.,9E<uO!'$%>!T4"I8rE]MhuNi3!<<*"JcPl""TXeghZ4:@%"\K[q[`aZ!<<6&IK8:,!'$<5huOWf!8mkX359q#!T-2$!<D$Y!9XB5!<@oVL]M/hO9&B!L]J'=!<<6&JcPiS!.Fq+!<>+:f)ae1(JFhe!<>*WJHFa1^HmbY!8mkXUB-GW!*G$XL]IKP!`/l[#_E'W"9<lNhuNg;V`Wf;Y6.GuhuNg;\)@AG!KU9>!<D$Y!(d15(''d(5iW:RJcPl,!rui@%)<C('.ojma;'dXJcPiS!/(@QhuNg;^QelY!LEg\!8mkX3<-5ahuUl-MZEh9!<B;(YR[Q8:l#,X!13ee!>pUn!.k4O"9<lNhuNg;pWrs!!T+&S!8mkX36/f8huW"$MZEh9!<CjTL]M1EK`\FYL]OCXL]N;4#QU4mJcPiS!3-&:L]ILE!Dr+p!.k4O/-$AT:]P`B[fQPS@/m#'!-nQ@!.k4O3rjj5!8A"aY5r=7#&&en#QT+L!>oJML]Ll`BSZ[#!,rtZBE3Vb!':1+!13ce!giugb8Ps5!$hOY=I9*h#ESt*TE0iLBE4t3JcPj5!.k4O"9<lNhuNg;T8*L+!NuT!!8mkX38]JmhuWSN!K-sYhuNiU!<D^,!.k4O"9;*qhuNg;kPPA=!Oi,(!8mkX3;6J3!Ok7N!<D$Y!0mTB!K[_Z)1hkhRK<JS!OjWlb7T=,!8@YWX9"+X.$#Gi!!%fU!f-jWdKP4'!;[Q5JcPiS!.Fq+!<>+R#iGa0"AAgR!<>*Gc2li(c]\Eg!<D$Y!:p3k!!#Ig!!%TO!!E:T!<D$Y!'&S=huVF39E<uO!'$>?!T4"YquM]V!8mkX!jD\*\f$)#!:(C#JcPiS!.Fq+!<>*O@c.9r!DELO!<>+JK`^05hf+JS!8mkX4bs-:##L*V#QU4mWW<rm!<B2%L]Jp54bs+E!0@4&!/LXU!f-jWRg"BE!1XDsJcPiS!.Fq+!<>*gh>uO8hZ?IOhuNg;[uLOJ!T+uW!<D$Y!%\+HW"",V(tYkj<Zk3MEDWYQ!!67&OpHX?!6YQHJcPiS!/(@QhuNg;Vu$MQ!QP@;!8mkX37mBqhuV/k!K-sYhuNfZn,WNZ#(cjUl3%*g!GEnUblNV$?iY/%!>#6U*WU-ZHuO&n!Jgaf!-j(r!!E:R!<<6&IK8:,!'$>:!T4!6"AAgR!<>+JScRaMcclKK!<D$Y!)`f1!!6g6_?kep!;m'%'F6)eY5p''FXVJos"4:s!%7i4!T+#.]EEfe!.l-iJcPiS!%S'-!<>*gj8n0>pB+(hhuNg;QU9U2cWH)+!8mkXJcPiS!%Pa@!rn)XkQe!d\,j)?O-'JF\,cR<GdmdPIK5f;\,d!<GdmdX3rgY;nc?6$\,dE/q>n),\,h6`!3cJ(Cp3rtiW6Oi9E;9t!'&"9YQ:rO!K-sYYQ4a*!QY<jpWW_p!It1NO9(.<BE4D#*WV9&!.9k/O9+eNJcPiS!.k4O"9<lNhuNg;YD32;!>eE0huNg;T,$8bf@0hZ!<D$Y!3cK;!13e4!/LXU!f-jWoE9aH!!E:N!8mkX32bd;huU"`9E<uO!'$%@!T4"Q=c3:\huNfm!4imFJcPiS!.Fq+!<>*_V?,TUhZZ[RhuNg;O2V.X!Oo-2MZEh9!<@lUBINW"!Jgba!-!_p&--qr!,qpcE,b7HL]J%eG^0:&!.k4O"98L:!2:'W!<<6&IK8:,!'(!,huU"`9E<uO!'%/]huTb6!K-sYhuNhM!<@]c!&+ClTEfjh(lr-,+E.m3E.SN!)?9a;JcPl2*<6cb-ieKG[k.S$!%7i!!<<6&![n&s+G'UoP6q:_g)^6%JcPiS!.Fq+!<>+RaT:<#Y6.GuhuNg;kJ.,V!LGs-!<D$Y!5AO7is>]D!/LZ[!NZ<`!<DjWI#nAj!UlNZJcPiS!.k4O"9=)U!8mkX36/l:huTGN9E<uO!'$$u!T4!N,DuR&huNh*O:RERmi,:ML]J',L]N\[!-"#-Qjr6f<1")U)W20Y!<<6&IK8:,!'$#RhuWi_9E<uO!'%/*huUm+!K-sYhuNgQ0S:AGJcPiS!.Fq+!<>+BEo6u%"&&^Q!<>*O_?&Qqs47:0!<D$Y!,)AM+ok9q'``3)!<<6&IK8:,!''.@huU"`9E<uO!'&jghuWRuMZEh9!<B)"!9+@dJcPiS!%S'-!<>*gaT:<#T*7mghuNg;s'Xacs,[8>!<D$Y!/LY`!+:T`&--Yj!,)A9!GJA8BSZZp!-kLE(h`oN!Jgbik5qgfL]OCXL]N;4#QU4mWW<rm!<@A#!LElg:P]#O!.k4O"9<lNhuNg;LIg>([fV3`!8mkX3/:&_!S7EI!8mkX35:CQhuW<;!K-sYhuNgWJ.)E7JcPl;$ik9DU(IAZ!)U`EHrq5H@TFUJ&:so_.f]WI!.kN/!<A<!!3?3W!@YE?L]Ib]O9$C&L]IJWL]ILm)hJ(jiu.oBL]NhE!)JCO!!%TO!!E:N!8mkX31$B@huT/J9E<uO!'%0Y!T4!V9T&oOhuNfm+CGb#@/C*-;?0fq2?7-@!>J@D!.k4O@fV)]!!E9q!8mkX356<g!WN0o!8mkX33Q6<!LF(M!<D$Y!.8bD!Ug&F!>#6UGlVLX!b_S6)1hkh/-)aPBINW"!Jgba!-!_p&--qr!,qpi!<@`Q!.k4O_\)s$!<<6&IK8:,!'&<V!T4"Y#D<*XhuNg;cdr3U!WN0o!8mkX3;:f$huVF;MZEh9!<>mY%?hb3JcPjV!.k4O"9<lNhuNg;\%Db"!Ug7e!8mkX3/@G5huSldMZEh9!<BG,=E"7r!GDIXG^ohP!<@BFDubIj!36,#JcPiS!.Fq+!<>*G0&Qc6"&&^Q!<>+ZciN&*\)RLI!<D$Y!#Yco'*&OX61k9c4c'31"=8=:/QlN@!f[3\*W>^8'`\L>X8rk4O0/Kg&-*8n!<<f6!Y>?ZJcPj^!.k4O"99qP-ic6A""<=8KE2'$!'%^q.(97O!%7h,:FQ5DMZEf+!(-/Y&D./i!>+.A!Y?CQ&-.:_!$VDp!<?@)ZiL_g*M=!6!!!"N!<<6&.f^st355MC[fT5'-ic7,dK(cB",d0[-igFO&>uc6p^LjI!!%TO!)im!!>#6lXoSb=!"_I.&.!jg!,DQ8'`\I,pB232#QTY]#QPD;&-*]%!<?X1GS&a8!.k4OA,q2^!!E:T!<=5B355P<[fV!Y+94C9"!IUK9E6183):[s!K-sY+997ZcjLfnJcPiq!-f(<"9=#S!&=OM&-)\5\/3Kt\.J]@"o\/uJcPis!.k4O)utQk!#,DUJ.@)AQiVd>!!E:R!<<6&IK31E355Pl[q&/4:]NJ9"]3eQMZEfS!&jl`^^#5m#iD9U)uosEbQ/:M$NPbZ!!E:R!<<6&IK31E3<'(WpBQ?P!)NYTcNI'_9E7lh30sYBhZeu>!)N[1!>#gO'mQ)Op\b*mHlr]m+ab[DpFL\G#j6a>JcPiS!.6a3LL#9m#f!,8GY$]p!3-&b&-)\1$]k&cJcPk!!.k4OF9$mn!,MXe!<<f699]JX+G'Uo_uTji!<=&=JcPiS!.FoE!''uZ;"ki$!)NYT`s#;3"cEB]:]Ttc!%7hJ+<V58+<ge#!!iR&!#Q8*!$FOY!<>.\JcPiS!/(@Q:]NJi!`2Zd!)NYT^BRN\"H*9\:]P`"QNI4`J->oQ/g>3FJcPjM!.k4O"9<lN:]NJi#>i_L9E7lh30skH5DoOB:]PkC!!#Ig!!"=\$K)c2'7p5b"9;*q:]NJI##L?a9E7lh33N?ZLBEG8!)NZC3.MOsL]N;42ujM;3&%6@L]KI8(d^1f(n(Ib])_n`!<=#<!JCOT$bQ0:JcPl,"9=#S!7V,OJcPkq"99>?!!#Ig!!%TO!!E:T!<@'=30sYbf)mN'Du_ka!H?Wm9E9#330+5^T*:,R!,qoP#Zq(_!C-Wm*WT:BY6"+pQdGi$$6B1L!1EpjMus'3!<A>d!!48CPQQL<!3?8&'F7M8L]Ka@=<7H=!3ZE"^P`.i*WT":JcPiS!'sGo!YBqa!%IuA!U'sM"8EO]!<<6&IK4<e34B'1^B.(/Du_l,")u![MZEfs!#,u@!"Ao.:_XaK!.k4O"99DA!*G6^=AVg[&>B2%JcPl4!<@]P!!E:N!,qots,I/"pBO@lDu_ki#&r/uMZEfs!&dYEQY2*T:]MV):^@o,!Dp'&!.k4O>QB?V!!E9q!,qotV[%0B9E9#339Mf2mp_1U!,qpc;"t(KL]N;4:]M&S:e7JpL]L<P(kMbgZN1&X!<CmU!1Ep2U&b7G!<Drs!.k4O"9;)I!<>*2!<=#<GYj_/!)HDk!.k4OMu`p1!<<6&IK4<e38[2ET*HkHDu_ka"`UpP9E9#334JY`E5r0@!<@'='`\L>;?/EG%7gIYQjSEG!!E9o!'gNb+?0pP326KSGYj_/!)HDk!%tkaD\.L$!$_Jq!<C:D!!IrW4o#0X!WWbtpB6'K!*fMU!<?(!JcPjF!.k4O6i_f>!!E:N!#P\qhZk!Z!_`S2!'&:+(h\a-!#P^@!=6.;#fH`L!!')$#RJ2$!dk7Zmf<Y!!!n/W!$VCFW!oUDckuo,!Yk\<SG353#j2<jGS%%Z!-f@D"9=Pb!!q?^JcPiS!.FoM!'&j@=SE%o!*B4\cN73]MZEf[!2'?H!;I%g!B;LR`;t?O./tNr!C/=uJcPk)!s!^&./tLn0EC_HJcPka!<@]P!!E:T!<?4%36q_0Ns/2W=9(>L#$BaeMZEf[!.6IKcc#nd&-/d5JcPj]!.k4O"9=)U!*B4\^B[m(!DEJq!'%^p=O.51!<?4%HRJm`$%+-Ls69W00_Y\ML]PR&!'#Q2!!E:I!%7i9!@X*3!.k4O$ikk[!)rrM!<<N.W<)K.cjn,-JcPiS!.FoM!'&R7=O.+D!*B4\LBCZ1SH4WL!*B6d!<<*"7K<DgJcPiS!/(@Q=9(>\S,l`Q"\\nu!'$$l!Ef'sMZEf[!2'A^!s%fqHoNP#`;r:Z0K>L%0FRr5!<=;DJ,oZ(!=48X!36,#!!!GNp]Q0L!#tuj!<<f6JcPi[!*k<ci"Pl!JcPiS!.FoU!'&j@@&JSX9E8H#36qY6B8Zcj?iZl$!!iR%!!iRu!<<B*JcPiS!1s8t#QQa_#j;d5&.ehB+:&Nu#i#R`L]Ka@:mqD]e,fW%!<=AFT`G-a!,P3`L]J?/8>ctHJcPj5!.k4OU]^[L!<<6&IK3aU3'Ug>#:fd^!'%^u@-7Pa!+5dd^B.f`ZiQ'c!+5fb!>lXRL]J%e^]bbZ(]^`?(uJU9<]Cp-JcPiS!!4PKS,n3B!!E:N!+5dda6Wh7Y6.Gu?iW0QQ3(IO!fI'Z?iX1,Z2jrU!<DHe#_E'W"9<lN?iW1\!FVN)9E8H#37e@B7uIBJ?iV)F!!!K/#bVZ"!"]E:+:&Nu#Qt-#g&V0ZJcPj^!,P2mB2B*M8-"5B!%S&$!<<6&IK3aU39R.>@/g=&!+5ddQNU^b.>n3,?iXR_`u6(%.$k#AJcPl#!<=#<!!#Ig!!!N@(^P]o!;litJcPiS!.FoU!'#aj!FY@$9E8H#3/<=k@*\mJ!+5dd[g-<u7Z.9I?i]<i(q9eN))0)L+<CM2!3ZDOmj9H7!<<6&*WRSg![n'7!eLFQlN%!;!<<6&KE2'\!'(#7!FTPh!+5dds4m]`-VOMJ!'%/M@(/R_!<?L-r;j\D[fuha!<CRM!#bh;!-ee4"9<ZXNs,N.)!;#%OT>FfM??M8!WWLX!<>1]"G?l5""cY9%K?))JcPkA!<@]P!0dKaJcPk1!<@]P!/(@Q;ih=L*mbCK!<<6&KE2'<!'%.e5gKK^!'gNDY6R>U"F^>9!'%.e5fX"$!'gNDNs.e`",d0[5QH;l!KR`S"KMPW!,66ts*ZSQ!<=qV4W#"9'`\dF'EAsMT`G-9!20Dn-iei"!%Iu#!<<6&9E7<X34AuTcN6c?5QEdi"@/:YMZEfC!'$%E!ItWG"*jk`!/LX]!$Hjo!.t:P!=]#8JG98!!<C=E!.k4O_uTji!<Bb5!-fX4IfP'$!'C75!<<6&KE2'$!'&j@.,P/$!%7h,Ns-r`",d0[-ic^r!!%9E&--qlk5bQ6!!!:V!<=SLFeArK%A4,]!<<6&IK1br3<'(/rs)3t-ic6!!@[[EMZEf+!#,DU!+[3]!.k4O;uhLN!!E9P!%7h,cNbl]"AAeD!'&:,.(9;:!<=MJN<+P2!9aQ1&B@WJY5o3D'bGrt!/^dWJcPii!!*B+#3bdaJcPis!.k4O)utQk!#,EJa;!82p]Q0L!!E:R!<<6&IK12b31g?kNrhuT(]ZOV"W5hnMZEep!#,D=!$2CG!!*B+"I/]bJcPj>!.k4O490s6!&O\'?kA*s!L3\H0OWrFJcPlD!rs#80E?>Wk6(dI!<=OD!J1=P"9=)U!13ce31g5=!RCg@!13ce3+nTZ^B9Ap!13ce'`\L>;?.gNGj#@p"9=#S!&=P+!<<6&IK5`9!'&:-QiZpd9E:F\!''EPQi[3hMZEgF!<=HC&C8;r#>bt.RK66\!<@]P!3?8&J,oY7"t5'(!8IVUHq4g`_?$_=:^FOSScMAY8:gjB"9=#S!!E9P!13ce37e1u!TsJW!13ce3'Wc2[mGuR!13ceL]L$H\.*gV&;Q&BScMA)81knVIRo%k!/(FS!Z1p$!J1=P,QN3_&C8;r6:_AQL]L$H(kMbg1B<"-!/(CRJcPiS!.Fp8!<>*7VZE.ca"^6fQiR1HT*L_as-s+J!<AJf!.7T[[qDW?hZQc?"+gOR"9<lNQiR1Hmf]!YY6.GuQiR1Hmp_XbQNW3I!13cejT,A:!s!^^&;RFi6tk15ZN5XY!7V#LHr(ZhB*(m0ZiYg[!36,#JcPiS!.Fp8!<>*7!gj#7"AAf_!<>+:B:&_/#E&T_QiR18!!!!g!!!"H:_8Dc!L3]cMZHXjJcPjn!.k4O"9=)U!13ce3<*uc!EVqpQiR1HQN``Whrb#u!<AJf!.7<SNs#OR"9>b/JcPl<!<@-_qZ>p`JcPk?!<@]P!4r73GY"/'!)H,c!.k4O"9;*qQiR1HQeDJ-!Oi,(!13ce33R@i!Uht*!<AJf!.7ni#D]J`Pl^@!!E`9P!<=#<Hrps#M#ikBhZR$iJcPic!-h&$!ru+f!!%TO!!E9P!13ce36qu"!T+,U!13ce31o%.QiY6DMZEgF!<@LT&BBV.HtXA+B0g4r!MBXK!<?U0Hq5*8"><=2!?csp!4r=5Y5s_#O9D3_JcPkH!<@]P!!E:T!<AJf!''u`QiXAqIK5`9!''u`Qi[3lIK5`9!''u[QiSR.!13ce37eD&!Nu_Y!13ce36*b@!Nu`W!13ce31h1X!Oi,(!13ce3-U_jT</-P!<AJf!.k4O"98o3=F^D^!(_nH*WU]k!4)^@r;hELL^jN;!<=)L!&/p(5_oHe"oo\EJ,oZ4!QYKS!-j"p^L@2J!It3kp&T[E!e::O%![:'T3MAb!It1Z!-j"pQd#O2-b"a1L]`/.(XJNNJ,t0$KE2't!,QnPPQ?:8JH;ZXNuWZN%KJbM!=f*#O9$C&L]ILI!It3,!It1u^\\%^!It1ekMuYo!It3"!-eK[Gb:3$J,r=DGQ9_dMZS-iq>lKT!-eKj8,t&c84`dG!DW=kpB1JP!C-WeG[S9J!-J94+G^%h!"bS"&GcD-JcPkp"TSYX!YM+/!#45`"G-XSoE,)F!<DHg!.k4Oj9#C,+I<01:ETW;GUU$Q!.k4OS-&bC!<<6&KE2'T!''uZ=H<VZ!*B4\`s#S;"cEB]=9*T=$+C*=:G;bKJcPiS!.FoM!'(#,!EdqV9E8/p33NQh^BTSs!*B4$!'gOf!C3Oa5ZRkM&9e+.!!aVh3._/2"9:bJ3&!>m3&j\n!!%TO!!E9P!*B4\Y5qa,9E8/p30skP5DoOB=9'$P0E?>WNs,Lt&3p5O!@RrX$\ABZH2rNt!!E:T!<?4%361@d=O.%B!*B4\f)]!o<f6tY=9'$H0E?n0W!*/\*WRkoY5p?'0//1_(]ZgQ!<<6&GlTMuL&j!O!T+$3!<>.\GVGHd!)G9K!(870"Hrk<!<=>EHFOEg#.On_.%^P@JcPj%!.k4O"99qP=9(>T)-CfN!*B4\kGA8^DbL.5!'']V=P&l?MZEf[!#5JF!#,F;$imI3(r+l-kQltF#QQ8u!#P^)!>r`V!.k4O)?:HW0E?>W[k.S$!&+BS0E=du!<<6&IK3IM37f]`Y6.Gu=9(>TRK6NGM#iM8!*B4C!%Iu)!>#5ZJcPk0!W[fQ!!E:N!*B4\s*t/Q-VOMB!'&U#!EdZAMZEf[!#,tu!3-&ZT)o!6!&+D)!<<6&Y5p?G-86J@0E;/.!:p8D!<D-]!.k4O"9<lN=9(=q]`D6=6qdS_!'%a,!EeLc9E8/p31&>"=O28N!<?4%GlSreOoZ]P$a63(GUW:h!.k4O,QJMY+98SG+MZ_5+G^%(!&0!*!.t:PJcPiS!.FoM!''F.=LS?*!*B4\cO3ja4Gs4?=9)82!0[M:!<C"=!!RoSo`@8_;#h#_p]Q0L!$hPr!<=)>JcPic!.k4O$ijss#f%@g'S6>c"9<lN5QEe4#!eLYIK2V533NQPmfuMd5QEd)"[J[`MZEfC!2BSQ!XJdR#RJK7!C$Pq!3ZD7s$mWF+O:)hS,iU$(j>rc!2BS!"V:Zc!<<6&JcPiS!.Fo5!'&:05kbM:!<>@b36qgpDbL-r!'']T5h?-s!<>@bHk6k(?D@Pb#T*Q2!Vcm:a63O,#U$#K*WR#WGT^&fJcPiS!-nPU!"'"0"W15^a8u?h+<\-.GUW=>!<@oV&-+D9!<<6&L]J=m3->3D+G^%@!%:Vk!!!$K!"%rd"G-XSj9bm=!<Cm^!.k4Oe-Z0i!$D8d.%^P@*WR;_Y5ocD[K.M&!<<6&GVGHd!-nPe!!48CKEQl-!/q<dJcPiS!.FoU!''EP@#k@_!+5ddT*8Vp!K-sY?iYEg[fuiY!>ke:RK4Q'!<@]P!/(@QJcPiS!%S%W!'#`<@-7Q>!+5ddLB_.q!JCIR?iW0A#%6Tp9E8H#3;3M_[f_Nh!+5f.!?_s2@61%_QQi@/GVG`k!-gJi!s!HD+<Z7:!0[E`JcPiS!.FoU!'#`9@'9Z+!+5dd[fp0Cm/`+G!+5fk!<DHq!#-7m!-foa!W[I!pB1JA!$D91!?e`Q!.k4O_u]q?!?_s2@BT\SVZn9"!=/ZZWW<qZ!.k4O"9=)U!+5ddmp]\f!DEK$!'!JVLSk02!<?L-G_c^9"oqFA!!')$+;!];Y5ocD"sA^&#QQQ1!<<6&WW<qZ!3-&:-ig=L-kPPCY5p&L"t59.#QQi9!<=VMJcPii!%m+B^_iFQJcPiS!.FoU!'&"'@.+=o!+5dd`s,r7!DEK$!'$$.@/$)jMZEfc!5nm<Qj`t>.%^P@*WR;_Y5ocD[K.Lq0UDkAGlSre![%L8!eLFQKE;.*!<<6&9E8H#33R@1k5g#3?iW0iEa\>@9E8H#37m[$@/k`YMZEfc!*gYn$3771+GULNL]J%e0R,S?"9=#S!!E:E!$EC:oE"+X+G'UoirT3M!!!#&!?d.h+<CM*!!48CUB6#J!$hOY!$D8d.%^P@*WR;_JcPj=!.k4O"9<lN?iW14QN:Kt"&&]&!''^=@*]4=!<?L-N<'$C!rs#8+96X7T)o!6!$D9F!?d.h+<CM*!1Ep2490s6!9sUc*WRkoY5p>T!\dXT0G&F.+92Wh0IVMR!0dKaJcPiS!"K!*:_!Ir=<7H=!#P[H!DlUL!Dot`!`18R*)KHJO)IikIK2n=Ce4R-:eUj[!''.K8B3HC!<>Xj'IY((GUSUV!/(@Q0E?>WT)o"E!<C"<!.k4O"9=)U!+5ddf*>^0!_`T%!'$Sd@/ocuMZEfc!!8es!4)cZ!<DHg!.k4O"9<lN?iW1\2.5#=9E8H#31loG@)q:.MZEfc!8RYU(]^`?)"/dg*WR#WRK484"9=#S!)rrM!<<6&IK3aU3/@A3@(un>!+5ddNt5WjPQ?[C!+5fY!<<Z2'EAsMGT`U[!.k4OWrW3P!<<6&IK3aU3:E+6@'9Z+!+5ddcT#=9dK,7,!+5e1!+Gq[!<<6&9E8H#3<+s=@-7Pa!+5ddmo<c!ScO`M!+5eL!3ctV![%Ks"G-XS/-)aP+:t_FY5oc4+s;+aT)o";30s^IJcPjm!.k4ORKEPA!<<6&IK3aU36)M:mfuMd?iW0A:LMKkMZEfc!8de_+98SG+Lf#b+<CM*!.k4O"9=#S!!E:N!+5dd^S([9rs)3t?iW14c2h=.l2ceD!+5fD!?g)!!.k4OZ2jrW!<<6&9E8H#3;8a?@*\mJ!+5ddmgig@MZJ_:!+5d@+Ku%MY5p&,&1E>8&-+\75j&7MFT<g40%pNm"=Sj&!!E:N!+5ddL[G1NY6.Gu?iW0Yf)]9?N<+q<!+5d0!3-/%JcPiS!.FoU!'&k.@.+=o!+5ddcO=4%</UbW?iU9/+96X7T)o!6!$D9F!?g!Y![*'q!!E9C!$D7C+96uuJcPk_!s!R*QNI51!$EDQ!?dg5!.k4O"9<lN?iW0aScN6&"&&]&!''G(!FWs,!fI'Z?iY$D,QOnH+:t_/Y5oc4+s;+aT)o"E!<@0@JcPkh"98Zi6/_lJ.1)+=!"F_Y"G-XSHiSa!!-A3m!<?p9JcPiS!/(@Q2ukpN3,_Ij2ukr$!B=/=!<>(ZX9$BF&@ZjU!$E,7!>#5ZRK4h,!<@]P!"8j+n.M)pfH5\G!6bHDJcPiS!%S%/!'&:,39L<9!&ss<cNH4G9E7$P30sY*hZeu>!&srn!"],E!8mnYL]Ib]kQ`./(][/.+:)g,(^tus!#bi,!!!"N!<<6&IK2>-33N?BY5q;s2ukqa#<8=YMZEf;!0.(.+<ZpM(`4Ak(]XOM+=I40!!"F!!<?U0"_$$c&_$pY!WWMgpB232#QP)8!"_p;!!"7R)>Ff2*.e1k"9<lN+94CQ"!FcL9E61836qXKB8Zcj+976!!!3-$`<-)DYP858!!iQ=!"]-T(lnh#'F5f]JcPiS!.k4O"9=)U!'gNDY6R>U!Ib#6!'%.e5dpbf!'gNDNs.e@"cEB]5QHT@#QQ7o!$D:>!K[Pa![(MD+:r_s&-/d4(_G<F!J1=P"99DA!#PbS!;$;D!<CUM!#,\U!/LX]!$E<_(]]-g!!E:R!<<6&KE2'<!'#`<5]9<r5QEdY!^P':MZEfC!3ZEZ$,;B"(mb7?!!&>d(]XPf!<<6&.f_g733V]M5j&/A!'gND^B[$U!K-sY5QDK((]]?m#QVpK*WR#WY5oKTMZO`I!<?U0GSl4h!<>n4!!!68(`3;k!.0:u!%S&$!<<6&IK2V53/=C45dpeg!'gNDO+RHupAp0Q!'gOc!>lC:ZN2$G!#V[9(]^?4'EAsMGT`%N!#,\e!/LX]!&0!*!!E:R!<<6&9E7<X34JY`5gKL\!'gNDO$u=C!DEJY!'$;J5kc.S!<>@b*WRSgQN8M4![q(La9W?$!#P\@(a'Xs(]Xtr!<B\3!-f?9f`;(K(]XOB\.?pmn,rn$4c'3-"-irg$)RG#JcPkQ#QTGW!2Kl#JcPkA#QQMc\.nE>7K<DgJcPiS!.Fq3!<>+:#Nu3W#>>-]!<>*?"m?!=",d0[kQ(Zc#_2pUL]Ka@L]JOsJ,oY=!It4;$35YY!;m$$@#tDF!O&-s'HibD!1EqU!UKmgJcPkA#QR7(pNF1QJcPjF!.k4O"9<lNkQ(ZCpB'OZY6.GukQ(ZCpB0U[^B0;o!9aF`ZiL1)!rt_#h]n?jJcPj^!.k4O"9=)U!9aF`31g?;!LEg\!9aF`34B"R!P\kt!<D<a!!gRH+IE08QNMa=QiRGR!?da1MZEgN!<B>)TE1D\J,r-,!<<+b!O$ut_utYm!1X5nRK83FJcPk'!<?p9JcPiS!.Fq3!<>+R!U'P#KE2):!<>+R!U'RA#>>-]!<>+:!pB[ROTLFA!9aF`'GuW,!3ZEZ!PdFkL]P<m\-rA)!I4[$!<@]P!.+]t!<CmV!.k4O"9=)U!9aF`3:@"6!Nu`%!9aF`3:C>?!LEqI!<D<a!1EqU"l'1[JcPiS!.Fq3!<>+:BBTB""&&^Y!<>*OMZN#BpDJki!9aF`Er[Hc'F93i!/LXu!/LXs!.Y(MJcPk8!<@]P!%IsRL]JWc!La%V!NZM+JcPkW!<@]P!!E:N!9aF`33U7$kQ1\c9E=8W!'&"'kQ09dMZEhA!<>N\!RJgfTE/\m!<<*hQiR0eJcPiS!.Fq3!<>+ZJ-+p8hZZ[RkQ(ZCs)I6'^RtUc!<D<a!-OY0.$$$2TE,%S"Gd)7!<B&!*WVi6!+;H#TE5'6JcPkP!<>TN!<<*hL]IJU!_<<e!J1=PMZNlH&Dn]VJcPiS!.Fq3!<>*_1["kC"&&^Y!<>+*`rYB)^V'Z+!<D<a!94([X9/G:&:ac]L]Ka@L]JOsJ,oY=!It4I!W[fQ!!E:N!9aF`34D$6!NuT!!9aF`3/7Y#!OiSt!<D<a!-8.H!<@]P!!E:T!<D<a!'$=@!U'Qf#>>-]!<>+J3p6Uj!K-sYkQ(ZQQj<ZlJcPiS!.Fq3!<>+*SH7pTmfuMdkQ(ZCf<kYC!O&0tMZEhA!<=_P#QRnU!=/r4-iel#JcPkX!W[fQ!!E:T!<D<a!'(#/!U'Qf#>>-]!<>+BMZW)CT,`ai!9aF`7]6[p!.k4O"9<lNkQ(ZCV[M\hhZZ[RkQ(ZCrrVBb^IO1_!9aF`aoRk1.$$$+TE4M>!<?c"!<<*hQiR0eX9"[h.$$$2TE,%C!Jgc<!<B&!*WVi6!+;H#TE5'6)5%#Va8qq7B:&]"!(N=V!!%TO!!E9OLP5bqKEApi%KJK0!I2rlT.U+gfE&/W!/gjXhuNh#!6>0`ScQV-a8s'W-]bP6^]D4O(S@9"^]D4OKE2(_!<?rG!WRlT^]@+/\,cRhO))6+cT$g`!4W%0#Cm7+QiTO@!LNn<!La%V!?qMq!<<f6Pl^W&&Bb3.!<DBc!.k4O"9=)U!9aF`3<+s=kQ.:V9E=8W!''FIkQ.lY!K-sYkQ(YgfE*1_!=5"oJ,u#<7[O2V!!eSd+IE1u!LNn^!<@]P!6YED#$n&.W<@bQ;&''PZ1nHR!<DHe!.k4Oj8f74!<CmU!.k4O"9<lN-ic6!"XsBU9E6I@39L;j=,R(Z-ica;O:DhH(uG>o*WQ`OdfC#u!s!oR!!E:N!%7h,s3^orf*"bI-ic7,!@[C@MZEf+!#,tU!-f@<!<=SL&-*CU(]\e'T)o"E!<<6&*WR#WK)sI'&/^!"!/(FS7M#P"#H/,_"HX(E!<<6&IK1br34B&>[fT5'-ic5n#:Mfp!<=MJ'`\L>8cTD&_uUDL%"\K[j8f74!<<6&IK1br38Xcc-VOLg!'%GS.%^^%!<=MJ'F56MciFum!W[HfT9oWZGlSBURK3sF!.k4O_Z9a_!"],3&--Hs!<?X1JcPiS!/(@Q-ic4;-uXP7-ic4;-mq[g-ic4s.&R<.!<=MJ'F56M5M-.K!W[HfpTsr$JcPju!.k4O)?<5<!!!]E&--qlhZ3]u!"]-^!<<6&T)ep'!-TIb[g#;%!!%TO!!E:N!%7h,pR2+2hZZ[R-ic69p]2eX"cEB]-ieo$&/^1_!NuM8VZm]g!=/ZJWW<qJ!!U";+^s=2^]OQ@m.UXa!=/tGL]Vr0#k%d!#QP-^!<<6&JcPiS!%S$l!'$SS+Q!<N!$D8$T*6@08k]4-!'&:++Q!E^!<=5BU&b6*n-tcd#S78;#QOjb!Orlc"-=@O!<<0$!m(KY!!VT\"G-XS,QNDs!#tuj!<<f6EM*He(siP?!<<6&JcPiS!/(@Q(]ZOf"W6D*9E5n030+4[f)pp3!#P^;!=/\7"AcfB!!!&i!rrJhpB7Pu#QU3")uosERK3[>!-ed9!ru+&!!#<h*l&GV++aLn!W[fQ!!E:N!#P\qrrEra9E5n036)1>T*:,R!#P\9#e(!<:C$q#!JpgW"NU9?JcPkq!s!oR!5ns>JcPka!s!QW[fuh.&-)]^!<CUQ!.k4O"9;*q?iW0Y"^ne@9E8H#3)<r>#E&T_?iYR>ci_&"!NZ;m.(=Dl!C01@L]Ka@(jnR[cc#p:!<<6&#='t.RK5[\"TX,T!,MXe!<<6&IK3aU37e:@f*"bI?iW1ddK*b%",d0[?iUlP&-.Le#QP^6!<<Z2Y5o4'-4h3u&-/."&G-#(JcPii!.7$CLPPu&!C.Je0$FFlIR&Jc!3?8&JcPiS!.FoU!'&#"@.+=N!+5ddhZ@1e9E8H#34B'!T*C2S!+5et!?aW-L]Ib]kQ-J?2uld"=MI]5FT=ZLL]Ka@&:so_"98K7!%NR$!&=O=Qkthri#$\M[fuh.&-)]^!<<6&IK3aU3:?uXmfuMd?iW1T"CS\?9E8H#3<,KL@.+/T!<?L-'`\L>5R<G\!-f?A"TT5J+972u#QQ9)!<<6&*WR;_Y5ocD![(MD+:r_s&-)qH!"]2C!3-'O!<B_4!.k4O"9;*q?iW0Q"^l7B!+5dd[g-<MA;^Hg?iX()^]tEq+Qik-'Gr4uGVJ:`!.k4O"9=Pb!$E8/8.^Q[!CTK)"q6(a!)rrK!<BD,+G'Uo>QB?V!!E:N!+5dd[ma]N"AAf'!'&:u@)ih:!<?L-^B"<7!(Hqg!-gbq!ru+^!!%TO!,DRd!<?U0#Lrk^4kTnm!YNf]!"J2e";LnJ!+6WTT)u4t(^L\)!<<6&JcPiS!.Fo%!'&R40^f':!&+C4cN5e5MZEf3!6>0X#S9cK!!$m"#P\\r'S6>c!WW3##F"ocJcPl,!W[fQ!7V&MJcPkq!WYgm&-*CU(]\e'hZ3_/!<<6&JcPiS!)*A@!'%^q.(97O!%7h,`s!l`"cEB]-ib:g(]]0hKE7GB(kMbgMu`o@p^a#=Qk`(%!!%TO!!E9P!%7h,cN>TQ"F^>!!'&:,.%a+*!%7h,mfk2d"H*9\-ifk?!"aYfT)ep'!/gjX&-/='#S6uf!<@0@7K<Dg7M#P"JcPiS!)*A@!'%GS.(97O!%7h,LB]09"cEB]-if/+!"].&!<B&'!/gjX&-/='#S6uf!<?U0JcPiS!.Fnr!'&R7.(9:P!%7h,LBAsVSH4WL!%7j:!<<*"7f_`^&9o&L!<=/@&-/."&/kP#!<A8`!!Bk9^]S!F#0?QBJcPka"9=#S!42k/JcPkQ"9=#S!!E:T!<>(Z37e6lDbL-j!''-B3*2"=!&srm#S6u\TEM_U!$2+O!.k4O"9>V+&FUqW*WQ`ORK3ti"9=#S!42h.JcPiS!.Fo-!'&R53:@**!<>(Z3;3J6DbL-j!'%^p34Ar_!&ss<T)gpt",d0[2ujX(fEqV'W!JFf!"K8W!-fp$/H?gl+98SG+K#8`<WF6RG5r0S'GqYeGTaHs!-fpL)$"p^(]XUS!-Een!"8is&-)\8&0Mek(][Ne!<<6&IK2>-37e?ohZZ[R2ukpn"$"o'!K-sY2uo!?(b""d!NuM@VZmuo!=/ZRWW<qR!#-7e!-fWq!W[Hnk?.e:!<<6&JcPiS!.Fo-!&tKKLBL9N2ukr<S,kVD"cEB]2up,_!#P\;(]`%eX8s.<c`7)&!>#5R*WR#W!Z1pE!eLFQe,]P=&-)\F!!iS+!>#6l*uk7\&=NV2)?>?i!!E:N!&ss<pR2+BY6.Gu2ukqIp]3@h"cEB]2ukZ5aoVQp!<<6&9E7$P33U7$34Ar_!&ss<`s+NT/;jN/2ujWukR.B8(uG>o*WQ`OJcPiS!3ZD7mj8Se!"],3&-.Rg7M#P"JcPiS!.Fo-!'(#7!BAs?9E7$P35;*e34D>7!<>(ZqZ.N^f@9o*!>q^=(l/1u!%=iJ(`36"ci`JGO9.lO!!!4[!Bg`4aTLK'!!rJr"G-XSMu`p1!<@cR!.k4OHiPXH*r$!(++aLnC]K%f!!E9P!'gNDrrGA\IK2V53<'"E(JFfo!'$#C5bA4<!<>@birKDc\-Z19-l@..(]\e'B)mMa!,MXe!<<6&IK2V53<'(G^BR@35QEe4#!h&MMZEfC!1*]d#QSH:&Ej31!#P]\+HH[+GUUo9!<B;(.(<)&JcPj$!3-&:&-)_;!"%3N"G-XSe,fW%!<C=F!.k4O_u]pj!<C%B!-J8Y.$Xhj";mX3JcPiS!.Fo5!'$SS5d(8`!'gND:I*eBMZEfC!+l4)!#,DM!/LX]!$E<_(]^`?)#nq"JcPiS!#,\e!-g3,"orm-QNI5>!<=;DJcPki!s!oR!!E:T!<>@b30sk8k6+HY5QEe$#!hnaMZEfC!#,DM!/LZS$321i!#P]f!<<6&JcPiS!%S%7!'%._5]9<r5QEd!#!fX$MZEfC!3ZD?O(s1O*WR#WV?-;j(l,$jJcPl<"99/:#QPP=&-.Le#QP]n!<<6&JcPiS!)*AX!'']R5dpeg!'gNDVZf?K!Ib#6!'$k[5jnqO!'gNDhZ?(+.uOE.5QDi*fE2,W!>)_U&?Ps=8-!l_[fuhW0UDkAFT;t$6kJ5YI"DA!"9<lN5QEdqQN9@T"&&\[!&tKS\+Ti\!<>@b7f[9(!Y>?b!J1=P/-$@q&-/m7&@_63&9o>Lq>gSA!"]-^!<>1]JcPii!.k4O"9=)U!'gNDQN]X`!_`SZ!'%Fm5dt9^!<>@bGaJl*!ru+.!!#dP%^6t@(kMbg"9<lN5QEe4klF$s9E7<X37f]HVr7Z7!<>@bdK'og"oqF1!!%TO!!E:T!<>@b34D=Ak5e6V5QEdi9L-W0MZEfC!-jS/k@=R;.(9B\GVGHd!-J8Q.$Xhj";%%'JcPjV!.k4O"9<lN5QEdY]`CCe#>>+_!'#`k5bHm6MZEfC!2BPp&-.Le#QP\_!"].6!>)_U&:so_])_n`!<B\3!-f'A!ru+.!!!*ablUlF$&&'VJcPki!<@]P!5&=4JcPkY!<@]P!(6g=!<<6&IK1br38XrhY6.Gu-ic6Q![q]>!<=MJB+P%Cc2doM!.k4O"9<lN-ic6A"t8pA9E6I@31g@&T)jiN!%7iK!>#6lXoSb=!"cmG&.f,N!>)06!>'h`!$VD4!!!""fG;O>L_>:?!!E:N!%7h,5:B<\!<=MJ3'Sh#!_`SB!'&:-.*i-V!<=MJ'`\L>X8rk4O0/Ls^^C,R64a\6Y5o3lKE;]+!"].!!>(.i!.k4O)?9dQ!![tu"bHaTPQCi:!<A&[!.k4OKE;-Na;a%QJ/j@Gcia@$"<7CAfE=P!"S`)?"G-XS"9<i5"=UI8!^bfJhur6H0AlugN!%]8JcPl<!<AMga9U>uO;+&_a:Pija:G<PJ->WVfG^poVui<h!MBKL\,sET!&D=kO-B\GT`G/7!W[fQ!!E;&!RLlJT`f2Q!f*6GciQ2qciM2hT34/*N<.*%\"*OZfC&a]!pA\HJcPiS!'&m(!QY=tN<)#rl2es-Vs"-]!%=cIJcPkq.KDm[a8u?H./4#IMZEf3!,XD<SEC!+!<=YN+92BASH/]rO:P<p#nR)J(]^KCJcPjM!.k4OjH9ZHJcPl,q#^VI!<CX1"+UQ,!<A)U!s!lQkT/"VJ/kWkL`E&gQjd<:"fMI3$%0ep#i@4]ciFF0NWOU\!=5ll!IWf+#lfPYI-:S:QZ8]"!:U!h39O?3!LEmJVblj`QNK4Nh#[!GQNMg?!;%H834F.*!ga"_!<B&"!'&"#Vui:fJcPkA&HJL*!2or!30+3@!p9]&TE=#6!iQ0P!<Ao$!'&:BTE;S,3:APo!k/@nT*(_fQNNo^!2or!34G4UVui:f36)*!!ga"@!<C=N!20DnTE5*Q0;&B5"$#HKTE:G^36rJ8!ga"_!<B&"!'&"#Vui:fCnLjm"/l9;Qiaa%TE:ef!2'An3%pp+QNK51#G;-b"$"UETE:G^T`G.l!WY4#!iQ0e")OV3k6%XaCmY:=C7kW[!<=YN36)2i!ga"*O94=p!LNq^!<AJg!'#`sQi`TVJcPkq&HJL*!2'An33NOZ!ga"_!<B&"!.k4OoFq:W!<<6&8H@r\!''F+kQsII!9a^h3<+L1kR%:F!K-sYkQq6*\.@a)Vuge&!oJ?t!hfVpTE5+F!<D`m!,S;0k6%XaCmY:m\,i6(T`G.d!WY25TE:G^36rJ8!ga!KT*(_fQNNo^!2or!36)*!!ga"@!<ASi!'$#BVul,bCnLjUK`S+RT`G.l!WY3@"K2Cb"Dj_4hm!3\!eLFQg`HN4Qi`nQ!MBLf!<Abo!'%.dTE:G^JcPl<(]XW1!W]kYJcPl$,62PQ!p9Za!c45*f5[GbT`G.d!WY25TE:G^31g;G!ga"_!<B&"!'&"#Vui:fCnLjm"/l9Q!<@HH3%pp+QNK4n)5%%t"/,_qVucrY`r`1@QNM&s!p9Za!c45*\(UkU!hfVpTE5*QY6LX$QNK51#G;-b"$"UETE:G^JcPkq('&pe!!E93!&21p1<9d"DZCgY^^0uN!'&%+1=-?ZciF,%fEn__!&EI=*rpE`a9`u\!Pf#_$,?ij^^7d_pE]mV#lkAh^^6X<!<APh^^2Ol%KJK(#r9R.hlHhY1=-?2!WY".$0Su&!-J:W#p:VQ8AGPI#oC>q^^7d_IK6ka!,T.OQhg`u#tt?/#llrW*4Q<a!K-sY\-W0+!<B&"!'&"#Vui:fCnLjm"/l9;Qi`?H!MBLf!<Abo!'%.dTE:G^34F.*!ga"@!<@cq!20DnVucrYNs)B_k6,Uo!j@XdVuiXn!2or!30+3@!p9]&TE;<]!iQ0o!<B&"!'$#BVul,bJcPkq*WVl7!2or!36)*!!ga"*TE=9YVuge&!k0_R!eLFQg]IPM!<B&"!'$#BVul,bCnLj=rW/r!JcPkY$NQ(c!'gO#3;8C55^YOFn*C(&3&n+%!J1=Pqum(P!<<6&8H@r\!'&$L!U'j1ZiNi#kQq5Khgahr`t"".!9a^hD"%SrYQ:BuT`G.d!WY25TE:G^JcPl4%fi:(!2or!36)*!!ga"*TE=9YVuhPO!0drnCmY:m_?$;2T`G.d!WY3`#+u$a"+gORao_W[QiaH`TE:ef!2'An3%pp+QNK51#G;-b"#unTTE:G^T`G.l!WY4#!iQ0e")OV3k6%XaCmY9bH(Y54!<Abo!'%.dTE:G^JcPk`"TWA3!nWA4Vuge&!lnuI!c3r"YF,HZ!hfVpQi[8>!<BbB!'$TAVui:f37fCR!ga"*TE=9YVuge&!rjdD!hfVpTE5*QY6LX$QNK590VAK6"/,_qVucrYT1Gm^QNMg?!9+1_T`G.d!WY3`#+u$a"$#HKTE:G^T`G.l!W[fQ!1XGtT`G.d!WY25TE:G^31g;G!ga"_!<B&"!'&"#Vui:fCnLjm"/l9;Qib<WTE8qk!ggP#Qi_(P[r%3.I#nCX[r$p%(]]p)T`G.d!W\np!2or!JcPkQ'*("q#+u$a"#qs,!ga"_!<B&"!.k4OC]L.0!2or!30+3@!p9]&TE:1a!N6'n!<B&"!'$#BVul,bCnLirP6.ZaJcPl$#QQif#+u$a"$!c7TE:G^T`G.l!WY4#!iQ0e")OV3k6%XaJcPlK!rt=$!iQ0e")OV3k6%XaCmY:UYQ:BuT`G.d!WY25TE:G^39LO>!ga!KT*(_fQNMg?!5oKM3,b/cQNK51!LNqT"$"U.Qi`TV30+61!ga!K:RD3M"+gORaoqc)pPf25QNMUp+K(J*HpB*`W<%SO!;$Tu37hr5!ga!Ka#9:dQNK591me?2"#u'6Qi`TV31#0sQi`TVJcPk1&canP"K2Cb"Dj_4LQhk=!hfVpVucrYNs)B_k6,Uo!p=Bu!hfVpVucsN!<CUX!'&l&!gj%U"$$%q!LNqT"$#1g!gj%U"$!cG!gj%U"+gORe.)JP!<B&"!'$#BVul,bCnLk0JH;\NT`G.l!WY3@"K2Cb"G-XS`"i?H!<B&"!'$#BVul,bCnLjuXT>@%T`G.l!WY3@"K2Cb"Dj_4a6*K%!eLFQS.Pa;TE=9YVuge&!oM]4TE:ef!2'AnJcPj>!.8a!QS3`2.,T2qJ,q'rPlcO<!1X)j30+3@!p9]&TE9m:VuiXn!2or!JcPka!s!oR!!E9q!9a^h39NKh$3('#!9a^h31"^M$.g,S!<D<i!.k4O"98o30YduMa9dVR!$2-U"op$k5/7K?#n?qha9aWK$.g[-*WX7f!1j5,$-3Fg#q+mg^^7d_([!3^$,?jr!4W=8Cq'f?K)rao9E;R/!'$U7!k8QoA;^Hg\-W-p0;&B5!stS%TE:G^T`G.l!W[&0!p9Za!eLFQPQq1JQ^@iA!ga!KY;qsOQNK4.nc>*ZQNMg?!7M&NI#%eOpN(_D!@Z8@I$ap_haN+t!-A47!<B&"!'$#BVul,bCnLj5hZ9YWT`G.l!W[fQ!94+\18k8hB)j]k!g`uhGlXK=!3ZF%!rldR1:RC@N<'$,^]L/1Vh+r*!MBJoa8u>A.&[3!!<Ds$!.:F?0^n?/I&I&oa$G*W!=6.CI(01_cNnp6!=5m-!J1=Pq>pXVNs)B_k6,Uo!iJhm!hfVpVucrYNs)B_k6-A;!5o*B33NOZ!ga!KmkCC9QNNo^!2or!31ia?!ga"*TE=9YVuge&!m_OQ!eLFQ_?9jTTE=9YVuge&!fs,XTE:ef!2'AnJcPjU!.k4O"9<lNkQq5KO.HC9#tIYhkQq5Ka,L/a$&=<<MZEhA#lpY"!2or!PQ?gJVul,bCnLjMK)qnPT`G.l!WY3@"K2Cb"Dj_4QX?ZmJcPk_$NN0,!iQ0e")OV3k6%XaCmY:mnH#9aT`G.d!WY3`#+u$a"$!c7TE:G^JcPki#QQj)!iQ0e")OV3k6%XaCmY:eJHDJGT`G.d!WY25TE:G^31g;G!ga"@!<BtG!,S#(T9')H!hfVpTE5*Q0;&B5"#unTTE:G^JcPk'$ii9-!iQ0e")OV3k6%XaCmY9rL'""LT`G.d!W[fQ!7V)N15H##qZ-[<!.Y+NI#%iS!oI15!<D0c!'%.dTE:G^39LO>!ga"_!<B&"!.k4Or!EFt!<B&"!'$#BVul,bCnLk0(oRLf!<DBe!'&:BTE:G^T`G.l!WY4#!iQ0e"+gORb6%a<!<Abo!'%.dTE:G^3%pp+[g"h$Gb>,I"utcNTE:G^31gVP!k/Ac!<@u[!.7<cs$D*0.0%NmY5qboRfQ>,!*B5K?ms@U!J1=P;uga-!p9Za!c45*kLos0!hfVpTE5+F!<DEd!,S#(s%B!dT`G.d!WY3`#+u$a"$#HKTE:G^T`G.l!W[fQ!5em=JcPiS!%PI1!Ojr%#oD4a!Pf#W#q,J;!Pf#W#oAY_!l,,X$%;la#lneO$,6h_#tt?/#lls2(q9mUfE$m2!4W=8<+lQXYlRl*BF&e^?iYRf.-H*]JcPl#$36b#!2or!31ia?!ga"*TE=9YVuhPO!:gNu3%pp+QNK4>"/#^^"/,_qVucrY`r`1@QNM&s!p9Za!eLFQiXGlINs)B_k6*cRB;bn3!GnD1LS"UG!eLFQdglF<T*(_fQNK4VGb>,)"/,_qVucsN!<A&_!.k4O"99qPkQq5KYD`PH$,6^=!9a^h3:CMD$3-CoMZEhA#lne7!fr0=kQ7FY!2or!30+3@!p9]&TE=:rVuhPO!5f6G31ia?!ga"*TE=9YVuge&!hWA`!hfVpTE5*Q0;&B5"#unTTE:G^T`G.l!WY4#!iQ0e"+gORM?j2AVa-=Fs,-rP!<AJg!'$U-!LNqt#&KA&\+Kch!hfVpQi[7IhZT;JQNK51"IK7W"$!akQi`TVJcPkX&--O.!l)5GQi\]:Qi[OKTE=S!!'C5eQi_)c!iQ"uQi`r^!13ffT`G.d!W\np!2or!30+3@!p9]&TE=SV!N6'n!<B&"!'$#BVul,bCnLijN<6$[T`G.l!WY3@"K2Cb"Dj_4hg).%T`G.l!W[fQ!5f?J39LO>!ga!KmkCC9QNNo^!2or!JcPkh!W]8%YQ=g`!Gn\9Nt/AqGlX35!/LZs!<AboJcPkH$ii9eJc^`0YDrX2L]T!f%\Wn'O9,DAa2n@D!fqF_s+LK8!k/@nQ\,@$!k/Ac!<CjU!20DnVucrY`r`1@QNM&s!p9Za!c45*^K[?4JcPl*%fi:(!2or!30+3@!p9]&TE;m5!N6'O!<C"C!'%/HQi`TV3:H89Qi`TV31$WGQi`TV303D,Qi`TV37i>@!ga!KYFbi_!ga!Kce8De!ga!Ka#o^jQNK5):7)*L"$!dF!LNqT"+gORWtGE+!<B&"!'$#BVul,bCnLibLB4=TJcPk@!<AkqO9YI\!.=PBp]7RN!f-lu!<@WOJcPk@$35H50^n?/HoO+c8N?1A!B?DJHoNhKliDJn3<)R%!<C7N!'&"#Vui:fCnLjm"/l9;Qi`>&!h]Ug!<Abo!.k4Oaq4WI!<B&"!'$#BVul,bCnLirN<6$[T`G.l!WY3@"K2Cb"Dj_4Qb*9s!hfVpVucrYNs)B_k6-A;!9+IgJcPiS!.Fq3#llr_Q3$1U-VOO(#llsJVuc)gYK-a&!<D<i!.k4O"9:g@blQ^E^^1(X#lkAC^^:%C!<APh^^1t\%KJ2u#r9R.TD&?d*WWt^!/U`l$/_HX^^2C_jT3.'^^1gdScQV5^^3R4\-W.O\-_nW^^1JN5em[9!(b0;*WWt^!4)_#A\\Vf#m.mK!":Wu$3(M9RK:21)upHK0YduMa9h$t!<=/@^^0uWs%'p3^^2CW_#_=X^^1gDV#e@<^^2Lk\-W.O\-_nW^^3[7\-W-ppFE`[^G:]J!4W=831ia?!k/AMTE=9YVuge^%#;\#YQLR"!2'AnJcPlB&--O>!ll%S!hfVpVucrYNs)B_k6,Uo!gbX?!hfVpVucrYNs)B_k6,Uo!p;kJ!eLFQaqOhlTE<`1!N6'n!<B&"!'$#BVul,bCnLk0@]0@%!<B&"!.k4OWWrM`k6IX]QNNo^!2or!36)*!!ga"@!<BG8!.k4ON9LHFHoNhKliEd\!'gO#33S>C5^YOFn*C(K!<>@bCcMGd5_9":_Z^#ATE5,;<It5Or8Rn[>4;TD&]bV;Qk[=?\-fD?Vum!0+>UG.QYul)!Pea:_#jZ;+K,?n!<<6&Y5tR's(!6-\,s,l!.;Q`TE;$C!JgcL!W^:C!!"FG!Wo"r!.0:u!0kk5!/L[6!s",[T`G.T"9:F="-<Z3])dKa!;*/j!/L[6!s",[T`G.T"9:Er"HWbq6%T+;`"rE!!/LaXCk)ZOecCR0L]QE9!/LcO!<A2a!.k4Oo_njkCk)ZG=,7!8!T4%[L]jCP!0@<`JcPlL:B5tI!!E9q!9a^h3;7(L#nK]0kQq5KT+U8ncVBB!!9a^h38Xh""NLNuQiuRU!-nR#$NP!n"IGMXL]iM7hu`t8"G-XS"9>+r!0@<`355TX"L"-m17/4-"TWfJL]d]oJ-:YZ!Jgl1!<E$*!20DnO9>PChZJrChu*R8^BBW$hu*S-!<@d`!/L[6!s",[T`G.T"9:F="-<Z[k5d?*"QopgGlWX'!,R/gmmi0:L]QE9!/LcO!<A2a!'&j<O9ET)GaJWs"TWfJL]d]oJ-;L0!Jgl1!<CoS!<>*o"HWbi3-^enk61j2!/LaXCk)ZGAV^J@!<BLO!<@BFL]d]oJ-:p1L]iM7hu`t8"JGhrO9>Q8!<A(t!<@BFL]d]oJ-<o:L]iM7hu`t8"JGhrO9>Q8!<@HH355TX"NLOfQiuRU!-nR#"9<7g"P<MOL]iM7hu`t8"G-XSUrrf>GlWX'!,R/gn*:"1"Gd*:!s",[T`G.T"9=#S!5*OVJcPiS!"Ju_^^58,$(k,r*WWt^!/CTj$,?kV.K[Bl!"=+f$3.O:!1Er(#n-fY^^:$b!"Juga9d+<$($2E!-m-&Y6"]Ki!CJ*FTBJh+IN8G$-3Fg#m.mK!"=+f$/ZKuRK:21$ikOf$-0.K!%5gj!Pf#W#oAZp!Pf#W#qH"c#lneO$*Qk7#tt?/#llrWfE&JgT:l:D!<BV9!,R/gYL<NF%u:8E!s",[T`G.T"9=#S!:7f/!20DnJ-,d22h2"FVZAdG"+UJlJcPlDaT;Hu!T4%[L]jCP!0@<`355TX"G[8-QiuRU!-nR#"9<7g"OF%JL]i;1!;,.L!.k4O"9<lNkQq5Ks&A1g`ro'9kQq5KY7]t)cZk?K!9a^hGaJWs"TWfJL]d^[!It=)fE$d2L]QE9!/LcO!<A2a!'&j<O9FJ<!B@gsO9FJ<!I0t7k61j2!/LaXCk)Z/22DBe!<C>u!WY3p"HWc,!I0t7k61j2!/LaXJcPkioDnr>W!"N@4++78W!'$.!IVB[W!&1]!NQ7:"9@roL]P9o!6>:fcigOU!$2-]"9:d8"S`)?"I]A<"O,$j!.k4ObfKndCk)Zg]`EolL]QE9!/LcO!<A2a!'&j<O9D1L355TX"J8A4QiuRU!-nR#"9<7g"K.1[L]iM7hu`t8"JGhrO9>Q8!<Bc"!.k4O"98o35em[9!(b0;*WWt^!/U`l$&@"2^^6n>^^7d_YN>ie^^0uLGeaX[Duc=-^^1t\%KJ2u$$aMta(#)j!5Jm@-_L8:^^7d_(XMFK^^7d_9E;R/!,T.OO''1(9E;R/!''`"!OrGkciK%*!4W=839LM(".*8/n,oQkp]EVY#j;A,huh;a!U'W;!<B2Z!20DnO9>PChZJrCmu7?-^BBW$mu7@"!<BL8!W[&P"2=lX"/,_qa9)EY^]XT>a9/+:!6>6B30+*]"0Vl[!<D22!<@]P!!E93!'%b#GfU2X-NJD<$&8N]MZEh1#lo)J^^2,-^^7d_T3)01#lkBY^^8nb!<APh^^1DLGeaX3MZEeoTBuZp$,?ipf80RE$,?i`T=Y->$,?jr!4W=8Cq'etP6/N+9E;R/!''^R\-]pH!K-sY\-W.\!0@<`38Xh""Q'qR^BBW$h\CC'"QopgGlWX'!,R/g[tOm>"G-XSXFUBP355TX"NLOfQiuRU!-nR#"9<7g"OFIVL]i;1!3AEcL]QE9!/LcO!<A2a!'&j<O9Co)!][ptO9Co)!eLFQN4f8mJcPiS!.Fq3#lls:rrM<i`rns6kQq5KfDbm8$24Ts!9a^h31j[D$1E;#!<D<i!-nR#"9?UGO9t*:!Jgl7!T4%[L]jCP!0@<`JcPkq&cdLa!!E:N!9a^h37mBqkQrV1!9a^h38YhA$*Wh!MZEhA#lls""HWc\PlVej"QopgGlWX'!,R/gs1\Sj"Gd*:!s",[JcPl4[/p=fhZJrC`rS07"HWc,!I0t7k61j2!/LaXCk)YD+c$8Q!<AXY!<>*?"0_in"/,_q\,lXik6AEtcUhrW!iH12!hfVp\,lXik6AEts!2Eb!l"cG!eLFQUbi('!<<6&.fec>!'%_3kQqbn!9a^h36tXh$.!.?!<D<i!,R/ght[;/"Gd*:!s#h7T`G.T"9:F="-<YHVu\lm"HWbIVu_JN!8L6JJcPiS!)*CV#llsZ3Tpe<!_`UX#llroM?2oI`u'^8!9a^hT`G.T"9:Er"J?3b4*[+qk61j2!/LaXCk)Yd`W:kuL]QE9!/LcO!<A2a!'%^rO9ET)GaJWs"TX,T!1ZdaJcPiS!(d1S#llsb_ZAs-QNTt^kQq5KT>:Ql$("qU!<D<i!'%^rO9F`oGfU9U"TWfJL]d]oJ->%i!f-u2!<Ap"!.k4O"9<lNkQq5KO/rBG#tIYhkQq5KQT++7T6uOt!9a^hT`G.T"99Y'"-<Z+!B@gsO9ET)GaJWs"TX,T!:9R`!'&<X!It=)%W(nBf0b&kT`G.D"9:F-f`?U+\$Q0Pp]HlB!It;hn,qh]p]Gd9",A'#JcPlLhuNh0!<<6&IK8R<!'&:[kR!"I9E=8_!'%Hh!U'inPlcjE!9a^hGaJWs"TThKL]d]oJ-=3:!Jgl1!<E%]!<@A3"QopgGlWX'!,R/gLCK%BL]QE9!/Lc0!<DbW!<>+B#5A:U0Pp4\VZcbs49,ZN")QltO,a8)""=66!uQUj!;'LrCk)ZG`rUu!L]QE9!/LcO!<A2a!'%^rO9DK(!I0t7k61j;!<A@o!<>+:"-<YP>'QD;k61j2!/LaXJcPkq6NEe\!0@<`38Xh""J<s?GaJWs"TWfJL]d^0!<BK`!<>*o"HWc$'mQ)Kk61j2!/LaXCk)ZGecCR0JcPlLq#LJI!<<6&IK8R<!''F4kQr%s!9a^h3:B,r$)[r#!9a^h300"!kR#:l!fI'ZkQq6*J-=1mL]i(?"TX>]T`G.T"9:Er"HWbA#^D^>k61j2!/LaXJcPk8#69>V!!E9q!9a^h37jMukQqbn!9a^h31!+u$*Rlt!<D<i!-jk6k61j2!3ct6Ck)ZO,DZJY!T4%[L]jCP!0@<`355TX"TQsPGaJWs"TX,T!8M>iGlWX'!,R/ga,:"T"Gd*:!s",[T`G.T"9:Er"HWbA#^D^>k61j;!<CnG!.k4O"9;*qkQq5K^IIDnmfH/_kQq5Kn,<@O$29VaMZEhA#lob^hu`t8"JGhra9M])^BBW$hgkiRQiuRU!-nR#"9=#S!;pd9JcPiS!(d1S#lls"lN-2UQNTt^kQq5K\%Vn,$+Hi6MZEhA#lls""HWc,!I2*Vk61j2!/LaXCk)Y\[K20eJcPkqJH5b&!<<6&IK8R<!''.RkQrV1!9a^h3/:&g$*W7fMZEhA#llsB"-<ZCIc:Bq"QopgGlWX'!.k4Om%+7YJcPiS!.Fq3#lls2Pl^(Tf*=tLkQq5K[nZ&mhsUT(!<D<i!/L[6!s",[\H)\l"9:F="-<Y@AqC$`K^o-DGaJWs"TWfJL]d]oJ-;KWL]iM7hu`t8"JGhrO9>PChZJrCkBqj^!:'pkGlWX'!,R/gO"Q4kL]QE9!/Lc0!<@eV!<@oVhu`t8"JGhrO9>PChZJrC`rS07"HWc,!J1=PoG7LZ!<<6&.fec>!'&kFkR!"H9E=8_!'&kXkR!lp!K-sYkQq5Kk6C,O[hNZ:!l"cG"/,_qkQ1a9!<B48!<>*o"HWc,PlZ,s"QopgGlWX'!,R/gT8`o."G-XSXJl7$L]P!e!.Y3.!QY<BL]fg?+QroDhuiG/!U'WZ!<D<c!.k4OgkPn1JcPiS!"Ju_^^58,$.$Bf!$2-U#lpk(^^7d_n!!hS^^0u\%KJ2u$$aMts4RJR*WWt^!1Er(#oipT!&21pGfU33[fHIM!5Jm@(YA3Y^^7d_-b#!7^^7d_([!?b$,?j=!4W=8Cq'e,QiXu/9E;R/!'#`b\-`0hMZEgf#lob^kR.BH"JGhrO9>PChZJrCk=7MH"HWcL7tLaAgkPn1JcPiS!"Jug^^58,$&?J#!-lis*rq3"!8%SXFTB2`+HQWMecEPm^^21"$,?kfmf<L*#llLd!'%b#GfU2hdK'>mcj?lW!-m-&Y6"]H!5Jm`RK:21$ikOf$."q>!%3Pg!Pf#W#oCo:^^7d_IK6ka!,T.O\'kAn#tt?/#llrgMugEphkgF4!<BV9!#`NSO9DJB!dL(8k61j2!/LaXCk)ZG])d]jL]QE9!/LcO!<A2a!.k4OjKejeJcPiS!.Fq3#lls:?g%ed9E=8_!'%_lkR%:L!K-sYkQq5KhZJrC`rSH?"HWc,!I0t7k61j2!/LaXJcPkYK`V7+!<<6&IK8R<!''FkkQsaQ!9a^h37!WekR$FP!K-sYkQq6_!<A2a!4Dpc"-<Z#joIHV"HWc$joK^o"QopgJcPkQScSn.J-<pc!Jgl7!T4%[L]jCP!0@<`38Xh""NLO&^BBW$`rUFP"QopgJcPl$.fc7D!0@<`38Xh""NLO&^BBW$`rUbm!/sMML]QE9!/LcO!<A2a!'&j<O9ET)355TX"NLOp!<AW"!.k4O"98o335>iFa9fn4!-lis*rq3"!8%SXFTB2`+=GM*!Pf#W$!k=Q^^:$N!l,*B*"Ds&^^58,$-reU*WWt^!1Er(#n-fY^^9a%!%7dT^^7d_(Un\*$,?it!4W=8Cq'eTBtt$K!4W=83/8ch$(%@eMZEgf#lob^hu`u+!hfVpO9>PC^BBW$[uUT8QiuRU!.k4ON5,GoJcPiS!.Fq3#llr?1$Aqq#>>-]#llsR2<Y@=,`;['kQq6*fE8khhue-&hu`sqfE;-VhufYR!8mqZ.0/Q6+G^&s!W_]lL]O^]!;HYJ!<D-c!'&j<O9ET)355TX"NLOfQiuRU!.k4Ogti&3JcPiS!%S'5#llr_7d(.K9E=8_!''`N!U'ja%uUGgkQq5Kk6A^(YO;L.\-'JHa8qt8!5J[:Cq'TI"Mb,5!<Bn;!'$#?^]UbD30+9Z"6WfHNs!0"[g%Eb!;pj;JcPiS!.Fq3#llrWbQ6o6(JFhm#llsR^B*O)O2M'W!<D<i!,R/gcf"n\"Gm0;!s",[T`G.T"9:F="-<Z;U]EHi"HWc<U]H&J!9DB*!'%^rO9E$"GaJWs"TWfJL]d]oJ->U[L]iM7hu`t8"JGhrO9>PChZJrCrusG;"HWcd,']IXk61j2!/LaXCk)Z7[fM9fL]QE9!/Lc0!<B4l!<@BFL]d]oJ->>3!Jgl7!T4%[L]i;1!;r;e!'&j<O9C=E355TX"G[8-QiuRU!-nR#"9=#S!9C'Z!.k4O"99q'nc?Ln!l,*P!'&%+GgHc[r;cnCfEn__!-mE.LB.Bt!6>HhScQV5a9fWg-hkpf^^7d_(U*i>^^7d_IK6ka!,T.Oc\_e>#tt?/#llsZD7BnuFc-8#\-W/&!It=1K`[&5L]QE9!/LcO!<A2a!.k4OS7qtT!<<6&8H@r\!'&T0!U'in"AAgZ#llr?-g1klbQ3V&!9a^hJcPiS!"Ju_^^58L&,/*b*WWt^!"K!*a9`=V8C.Ya!6>HH3ku';$-3DS^^0u\%KKVH#n?r+a9`mf^^1"0!Pf!M!-l9cT76iH^^7d_LB.Il#lkBY^^8VQ!W\Yi^^1DLGeaX;+oj"B35>j9#oBKg^^7d_8H?7,!,T.OO'9=*9E;R/!''_`!OrHn%#Y,d\-W.[a9Lf2!-nR#"9<7g"K..ZL]i;1!3A$XJcPiS!)*CV#llsB9]ucn9E=8_!'#`EkR#:l!K-sYkQq66QiuRU!-nRs!s!.f"HVUEL]i;1!:3M^JcPiS!"Ju_^^58,$-reU*WWt^!/U`l$)aU#^^5hu^^8$q^^2C?2o#a8#oBLl!l,,X#qH"c#lneO$'31/^^3[7\-W-p^[V?7$.%o<MZEgf#lob^hu`uS&"s"(O9>PChZJrC`rS07"HWc,!I0t7k61j2!/LaXCk)ZO^B',nL]QE9!/LcO!<A2a!'&j<O9ET)JcPkI/-(8&!!E9q!9a^h32cQQkR$\Z9E=8_!''EWkR#RQMZEhA#lob^hu`t8"JGhr^^C-%hZJrCLR8-fQiuRU!-nR#"9<7g"Qt^EL]iM7hu`t8"JGhrO9>PChZJrCLBolS"HWbA#^D^>k61j2!/LaXCk)Z77>M)&!T4%[L]jCP!0@<`JcPlD"9=5Yhu`t8"JGhrO9>PChZJrCQf.siQiuRU!-nR#"9<7g"IFCi"G-XSr:'dfL]QE9!/LcO!<A2a!'%^rO9ET)GaJWs"TWfJL]d]oJ-=aeL]iM7hu`t8"JGhrO9>PC^BBW$n)4;!!<C>N!,R/gYE]-E"Gd*:!s",[T`G.T"9:F="-<Z+!B@gsO9ET)JcPkH*<:Zl!!E:N!9a^h33T(XkR!"I9E=8_!'%0W!U'h#9E=8_!'&Su!pBroX9"4[!9a^hGaJWs"TTMB&--Ns"ODFN"Gd*:!s",[JcPl$eH#Y0hZJrC`rUFP"QopgGlWX'!,R/gkA,kVL]QE9!/Lc0!<D2:!W\np!0@<`38Xh""TS<!355TX"TS<!JcPl;(BB$f!!E9P!9a^h30,-E#nKT-kQq5KNumKkpB=4jkQq5KQ_jfI$)^4M!<D<i!-nR#"9<8:#*5V^p]60Ohu`t8"JGhrO9>Q8!<D0e!''-GkQ8Nc!GpZqVZc2bT`G/W!W[fQ!:q!,GaJWs"TWfJL]d]oJ-<?$L]iM7hu`t8"JGhrO9>PChZJrC`rUbm!5sfs!/LZ3!s!iS49-5^")QltpYGr7"/,_qkQ:g$huiF0kQ>X_!p<#1"02I\!rub]!<DK(!<@]P!!E9n!9a^h3<(l"$'tcg!9a^h36.']kR$/,!K-sYkQq5K^BBW$`rUFX#j2?kGlWX'!.k4OUsK,BJcPiS!(d1S#llr_=m-1l!_`UX#llsReH+k?n$`=U!<D<i!.k4O"9;g(%JT)ffC/eB^^0u\%KJ2u$$aMtceng(*WWt^!1Er(#qQ&d!'%b#GfU2hM#dU$cj>I.!-m-&*rpE`^^2,"c]eLH$,?ipTD8N'$,?i`YI">G$,?it!4W=8Cq'e<h>tCu9E;R/!'#`q\-]pt!K-sY\-W.k!T4%[p^!Po!0@<`38Xh""NLO&^BBW$`rUFP"QopgJcPka@fV)]!!E:N!9a^h37gsi$.fDU!9a^h37gsi$1@ph!9a^h34G"OkR$]5MZEhA#lob^hu`t8"Qodci!'0@hZJrCLBolS"HWbA#^D^>k61j;!<D^2!20DnO9>PChZJrC`rS07"HWc,!I0t7k61j2!/LaXJcPkQS,iV8!/LaXCk)YljT1/?L]QE9!/LcO!<A2a!'&j<O9ET)GaJWs"TX,T!5)G7JcPiS!.Fq3#llr_AEX=i9E=8_!''_5!U'i^`;tkt!9a^h38Xh""J;ju!l"l""J;juGaJWs"TWfJL]d^0!<A!4!20DnO9>PChZJrC`rS07"HWc,!J1=P"9=#S!!E:N!9a^h30/4G$$T&CkQq5KQPAWi\%_s%!<D<i!.k4O"9A2tQV`G<^^1JN=NCdY!(bHC*WX7f!1j5,$-3Fg#q,1:^^7d_(Pd@Q$,?jr!4W=8Cq'etS,pD39E;R/!'&;N\-_>IMZEgf#loC@"QopgGlWX'!,R/gO7NC."G-XSdhi(:!<<6&IK8R<!'&ll!U'h;9E=8_!'$U$!U'j!c2ih(!9a^hJcPiS!"Jug^^9l=a9fVI!W[Jl$*OC1Gh<<E!-J:W#p>'*^^7Ij^^1JN362DNcj>K8!<@As#p0/*!<D$a!-J:_#p>f?^^8'g^^2CWH,'a%#oAZ=!Pf#W#tY-,#lneO$-0=P^^3[7\-W-pa%a&MQViYA!4W=8L]Pj3!/LcO!<A2a!'&j<O9FHq!J1=PKYd`i38Xh""NLO&^BBW$`rUFP"QopgGlWX'!.k4OPTBgV!<<6&IK8R<!'&jUkR#949E=8_!'$kkkR$EjMZEhA#lo5NL]d_W!It=Qo`9jOL]QE9!/Lc0!<D2E!<>*o"HWbiI<_+^k61j2!/LaXCk)YDkQ-JBJcPk0&-.:_!!E9n!9a^h30,o[$*OJ*!9a^h3;:,fkR#l%!K-sYkQq6@!<<6&%KJ2u$$bqFT*bQ>!5Jm@O9,*&^^7d_M#kBuc]A1C#q,HU^^7d_(U&Vr^^7d_9E;R/!,T.OpQtus#tt?/#llr_k5i(!pQbi<!<BV9!'&j<\-U+U355TX"NLOfQiuRU!-nR#"9<7g"Lmk$L]iM7hu`t8"G-XSPW/Yp!<<6&9E=8_!'(!SkR!l>!DELW#lls*(?c'c>`/U_kQq66\-0!=!-nS&"9:ce"S`(t"G-XSS.krP!9aLjT`G/_!s#"q!;HWrJcPkQhuNhO!<A2a!'&j<O9EmFGaJWs"TX,T!/(m`JcPiS!.b03OojOe!Pf"u!Pf#&*5Dk.LE4/:^^1g<,/=N##tY-,#lneO$."_7^^3[7\-W-pY917\cY&.:!4W=8Gdmt@"TWfJL]d]oJ-:r%!Jgl7!T4%[L]jCP!0@<`38Xh""IG8PJcPkq)uuZ5!0@<`38Xh""NLO&^BBW$`rUFP"QopgJcPl<qZ-\K!<<6&IK8R<!'$T9kQsaQ!9a^h3/843$-u/#!<D<i!20DnciX8jNrdT0Y6?nH#1*JH7"PF>jDY*N!<<6&9E=8_!''^tkR$\ZIK8R<!''^tkQsaQ!9a^h36r3#$1B!p!<D<i!'&j<O9ET)%DN%]!QP4cQiuRU!.k4OXDIs2!<BV2!,Sk@rrfh5T`G/'!WY3@!Or37"bHaTe=H[@L]QE9!/LcO!<A2a!'&j<O9ET)JcPkW0`Ze+!!E93!'%b#GfU3CL&h:!cj?lW!/gjXfEhP#!5Jm`%KJ3($$af'cNX@j!6>HH.)6/)$-3DS^^0uLGeaX3X8r<i!Pf!]!"Juo^^1JN8B;)Y!5Jm@%KJK0$$af'Q_siaGh<<E!/gjXi!BC+!6>HhScQV5a9fWg-hgf[$,?i`\!R64$,?j@!4W=8Cq'f'1r'Dk!4W=831p$J\-\Mj!K-sY\-W-phZNW]TCDqA^BBW$TCDr,QiuRU!-nR#"9<7g"Lk-,L]iM7hu`t8"JGhrO9>Q8!<CW#!W[J4"QopgGlWX'!,R/gpOr[)"Gd*:!s",[JcPka;#lCQhu`t8"JGhrO9>PChZJrC`rS07"HWc,!I0t7k61j;!<Ch*!20DnO9>PChZJrC`rS07"HWc,!I0t7k61j2!/LaXJcPkiVuZmM!<<6&8H@r\!'%_akR!jc9E=8_!''`B!U'jY>DiL^kQq6_!<Dlr!,U!lrri)uT`G/g!WY3@!Vc`""ZVPIp]B'&!J1=PloY9A!<A2a!'&j<O9ET)355TX"NLOfQiuRU!-nR#"9<7g"Lj'cL]iM7hu`t8"G-XSKWbCV30+0_!k/B-!<CIJ!''-GciVPS!GogYVZb?JJcPkQhuNh0!<<6&9E=8_!'#a^kQqbn!9a^h34EVc$0T2,MZEhA#lo4;"QopgGlXKJ!,R/gLTCN4"Gd*:!s",[T`G.T"9:F="-<Z+!B@gsO9ET)GaJWs"TWfJL]d]oJ-;K-L]i;1!2Qk#!/L[6!s",[T`G.T"9:F="-<Z#_#],g!9?-?Ck)YTH\_f\!T4%[L]jCP!0@<`38Xh""NLOfQiuRU!-nR#"9<7g"Rf6E"Gd*:!s",[T`G.T"9:F="-<Z+!J1=PV#LGqJcPiS!.b0;m/b7Y!Pf"u!Pf$1\cKSQ-a+E'$,?i`Vq(ma$,?j=!4W=8Cq'f7OTE6(9E;R/!'&<9!OrHVO9(7?!4W=8L]Pj)!/LcO!<A2a!'&j<O9ET)JcPl<U&b7G!<<6&IK8R<!'("Q!U'h[9E=8_!'&lT!U'iVQ2umE!9a^h38Xh""M]Zm8\YCi"M]ZmGaJWs"TX,T!7]Hu!20DnO9>PChZJrC`rS07"HWc,!I0t7k61j;!<D34!<@]P!!E:N!9a^h37mp+kR#iG9E=8_!'("=!U'if\H.Th!9a^hL]QE9!/LcY!<A2a!'&j<O9C=E355TX"G[8-QiuRU!-nR#"9=#S!0"Sl!-nR#"9<7g"K-R%"Gd*:!s",[JcPkq>QB?V!!E9n!9a^h3<-ntkR"-j9E=8_!'$#ckR!$4!fI'ZkQq6*J-<@)!Jgl7!MBSrL]jCP!0@<`38Xh""G`EI355TX"G`EIGaJWs"TX,T!5q&$355TX"NLOfQiuRU!-nR#"9<7g"P58^"Gd*:!s",[T`G.T"9=#S!/qlt38Xh""K.+X355TX"K.+XGaJWs"TX,T!;mo=JcPiS!)*CV#llr?5NiFB!_`UX#llrgE9IW&Ef0qukQq5KhZJrCf73l]^BBW.f73mHQiuRU!-nR#"9<7g"G^oO"Gd*:!s",[T`G.T"9:F="-<ZcO9.DV"HWcdO91"7!/t=d355TX"NLOfQiuRU!-nR#"9<7g"NQ<"L]iM7hu`t8"G-XSKU;c?GlWX'!,R/ghie+t"Gd*:!s",[T`G.T"9:F="-<Z;/NCKJO9F/eJcPkaquHeL!<<6&8H@r\!'&$2!U'ja"Y0T:#lls*])h+%%nlue#llrgA*=5cPlcjE!9a^hGlWX'!,S#*hs1<I#D`E=!s",[T`G.T"9:F="-<ZciW2$R"HWcdiW4:k"QopgGlWX'!,R/gT7I'""Gd*:!s",[JcPk)Er^dm!!E9q!9a^h30tfP$3-"e9E=8_!''.q!pBsjIZ"4,kQq6_!<Abp!''-GJ-`(.!Gn,*^B'u0JcPk1RfNM@!<<6&IK8R<!'%a<!U'i^)GC.p#llsZ7d(0Yr;hfW!9a^hGc1]<])_n)YQ=gH!jD^0![suKT`G.l!WY3@!N6('"bHaTb[CK2^BBW$pJlI*"QopgGlWX'!,R/gcXDV4L]QE9!/Lc0!<C%F!'&j<O9D2A!B@gsO9D2A!I0t7k61j2!/LaXJcPl$EWC[l!!E9n!9a^h39U8AkR$\\9E=8_!'$T(kR##J!K-sYkQq6n!N6-g"J>mBL^Ti6!<@BFO9>Q8!<AA*!<>+:"-<Z+!B@gsO9ET)GaJWs"TWfJL]d^0!<E!]!.k4O"9;*qkQq5Khin0*$1@ph!9a^h38ZFR$2:q1MZEhA#lpY"!0@<`38Xgg#0-a(^BBW$`rUbm!6iXf!20DnO9>PChZJrCQ`L3I^BBW$Q`L44QiuRU!-nR#"9<7g"M\#o"G-XSgcb^`!/LaXCk)YDdfG7-L]QE9!/LcO!<A2a!.k4OgF`JX!<<6&.fec>!''_H!U'ji!_`UX#llrWOoabQTCN#@!<D<i!.k4O"99qG45ZP/p]hV%*P_us#q,J#!l,,X#oD3_!Pf#W#tt?/#lneO$/^76^^3[7\-W-pmgQ]4n"]uB!<BV9!20Dn2ukq!!O)[0"ZVPIYQOX,!B?,BYQM?=JcPl<K`M1!!/LaXCk)ZgM#rJ9L]QE9!/LcO!<A2a!.k4OZPig[J->=(L]iM7hu`t8"JGhrO9>PC^BBW$`rUFP"QopgGlWX'!.k4OoQ:.c!<<6&IK8R<!'%16!U'j1"=jK9#llrgf)b(A%nQcb#llrgf)b(ApB=4jkQq5K^OlUO$+I/?MZEhA#lo5NL]d]9i!btP!>pUnhu`t8"JGhrO9>PChZJrC`rS07"HWc,!I0t7k61j2!/LaXCk)Yt^]B5oL]QE9!/LcO!<A2a!.k4O`&.NS^BBW$`rUFP"QopgGlWX'!,R/gYJL<r"Gd*:!s",[T`G.T"9:F="-<Z+!B@gsO9ET)GaJWs"TWfJL]d]oJ-<n9L]i;1!2N$`38Xh""NLO&^BBW$`rUFP"QopgJcPk)Q2pu;!<<6&6iXq&[sc$u!l,*B*"DsN^^1JN8B;)Y!5Jm@RK:21$ikOf$.hBAVZFR>^^6'W!<U%C!"=+f$("<cRK:21$ikOf$3+30-c_bY^^7d_(XG+W$,?it!4W=8Cq'f'WWBmA9E;R/!'%IL!OrI9PQ?[C!4W=8Ck)Y\L]NkRL]QE9!/LcO!<A2a!.k4ON._33JcPiS!%Q<Q!U#aM^^5hu^^8na!Pf!hVmc]B$,?i`O'f[/^^3R4\-W.O\-`0R^^3[7\-W-p^Y/^u$0O@-!<BV9!-kFFk61j2!/LaXCk)ZGR0&0IL]QE9!/LcO!<A2a!'&j<O9DJB!eLFQ]0?:3^]ON=a9&%9!6>3A30+*]!j;beNs<Z,s4IF)!<BG@!'&j<O9ET)GaJWs"TWfJL]d]oJ-:X8L]i;1!/)Tt355TX"IG8PGaJWs"TWfJL]d^0!<Apr!<Aeo!0@<`355TX"Q,+<GaJWs"TWfJL]d]oJ->nN!Jgl7!T4%[L]jCP!0@<`38Xh""MY\'!<Ds`!.k4O"9;!nkQq5Kf7O.g$24Ts!9a^h38]u%kR$FI!K-sYkQq67!/LaXD"n$l?&/W>!T4%[L]jCP!0@<`JcPkP/c_RG!0@<`38Xh""ODT!355TX"ODT!JcPl$d/a6@!<A2a!'&j<O9F0n!B@gsO9F0n!J1=PN55MpJcPiS!(d1S#llro1$Ar<"b$I8#llro1$Aqa"AAgZ#llsJhZ;pIpPK!0!<D<i!-nR#"9;>M#+sHIL]iM7hu`t8"G-XS]\<GeL]QE9!/LcO!<A2a!'%^rO9ET)GaJWs"TWfJL]d^0!<CWA!<@]P!!E:N!9a^h3:@IC$$T&CkQq5K\&JI4$-/\>MZEhA#loPX!!E:;QeVVfg]>1s%KKVP#n?r+cj:`na9_if^^7d_a9_p`#lkBY^^8&i!<APh^^2Ol%KJK($$aMt\!I*qGgHc#!W[Jt$&8N]FTB2`+=GdG!Pf#W#oAZe!Pf#W$%;la#lneO$&@L@^^3[7\-W-pk?GG&LQV[r!<BV9!.t<&"MYY,"Gd*:!s",[T`G.T"9:F="-<Z+!J1=PP7mqJ!<<6&9E=8_!'&<3!U'jY!_`UX#llro[/oItc_gf%!<D<i!20DnO9>PChZNWWLPl4YQiuRU!.k4OX#pB6!<<6&9E=8_!'%IS!U'h#9E=8_!'$U)!pBr_*fC%!kQq66QiuRU!-nR+!s!.f"L!'+"Gd*:!s",[JcPk9'``KG"QopgGlWX'!,R/gmraEhL]QE9!/Lc0!<CnZ!-jk6k61j2!/LaXCk)Y\L]WA8JcPkX)?=T("TL'0"Gd*:!s",[T`G.T"9:Er"HWbA#_E'Wg-G^a!/LaXCk)Z/$A\h@!T4%[L]jCP!0@<`JcPkh/HC$_"QopgGlWX'!,R/gpD\nkL]QE9!/LcO!<A2a!'%^rO9C>JJcPk)YlOiV!<<6&9E=8_!'%H;kR#iFIK8R<!'%H;kQsaQ!9a^h35<0.kR"GY!K-sYkQq6_!<AJh!/gl=!Or37"ZVPIQik[1!J1=Pr5o$?JcPiS!)*CV#llrOPQBtSmfH/_kQq5KYAWP1hcl!>!9a^hT`G.T"9:F="7QeU#WTR%O9C=EGaJWs"TX,T!6epQ38Xh""NLO&^BBW$`rUFP"QopgGlWX'!,R/gf7a6]"G-XSr(-m?!<<6&IK8R<!'$U(!pBr79E=8_!'(!%kR"G!MZEhA#loPX!!E:4pT4JZJ%u@r^^7d_^M<nd#lkBY^^7c7!W\Yi^^2Ol%KJK($$aMtT2kr:cjAmK!<@As$0Su&!-J:W#p:VAk5i@)^^1gT?,-c^#qH"c#lneO$.lNb^^3[7\-W-pk>SkscO,R2!4W=8L]QE9!%=NA!0@<`38Xh""Rel@^BBW$mmq\j"QopgGlWX'!,R/gs5!d4"Gd*:!s",[JcPl:4oh8W!0@<`38Xh""OFpc355TX"OFpcJcPk@,QNDs!!E9q!9a^h31jF=$(hDq!9a^h32b:-kR#R5MZEhA#llrG"7QAImf>Do'^u9E39N!b!k/Ac!<DIu!'&j<O9G<P!B@gsO9G<P!I0t7k61j2!/LaXCk)ZGG_cKS!<C??!<Aeo!0@<`38Xh""NLO&^BBW$`rUFP"QopgGlWX'!,R/gT9fS7"Gd*:!s",[T`G.T"9:Er"HWba3-^enk61j2!/LaXJcPk'/c^J(!!E:N!9a^h37iN@$&8XW!9a^h3:B<"$(mUdMZEhA#lo4;"Qopg,63N&!,R/gNspgIJcPlD'EE^c!!E:N!9a^h35<Q9kR#iA9E=8_!'%_?kR%!O!K-sYkQq6@!<<6&F2(,`'#4es^^7d_kKa/1^^0uLGeaW`UB(@`!Pf!M!-l9cLFE3N\&/6^$,?i`cRZd;^^5Gi\-W.O\-^2P^^3[7\-W-ppF!HWmu@I-!<BV9!$gD(!/LcO!<A2a!'&j<O9ET)JcPlDV?$[K!<<6&KE2):#llsR)X%M%"\\p[#lls"YQ<qon,39F!<D<i!-nR#"9<8"%.>[%"Gd*:!s",[JcPkaY5nW>J-<V@L]iM7hu`t8"JGhrO9>Q8!<B3h!<@]P!!E:T!<D<i!'#c,!U'ja"\\p[#lls:>NcCF5)TFAkQq67!/LaXCaf>"!Jgl7!T4%[L]i;1!3CkT!.k4O"9<lNkQq5Kk<S5;`rq%r!9a^h39NQj$24Ts!9a^h37$F^kR#S@!K-sYkQq67!/LaXO9,+bc[u:T"Gd*:!s",[T`G.T"9:F="-<Z+!J1=PN1^1OL]QE9!/LcO!<A2a!'&j<O9Eml!eLFQbh`@#JcPiS!%RI6!N0&8#n?qha9d+<$)\gE*WX7f!0.*$$,?k_#q+=@^^7d_([kkL$,?it!4W=8Cq'f'L]P9t9E;R/!''/(!k8R2'oN(m\-W.k!Pea:YR60ea9)G;",Hun!s!iS49-5^")Qlt`uF4EJcPkA.0+r#!!E:N!9a^h3:E.7kR!"I9E=8_!'$l!kR!#KMZEhA#lo4;"QopgMu`p7"9<7g"M[*U"G-XSdOtTP!<<6&IK8R<!'&l-!U'h[9E=8_!'&#X!U'j9NWP+>!9a^h38Xh""NLP0!P\c!"NLOfQiuRU!.k4OdQ7G\!<<6&JH<fW!iK,8#oE>I^^7d_-\pR[^^7d_(UkR'$,?it!4W=8Cq'eTrW0e@9E;R/!''_F!OrI1;MtPU\-W-8!$L2+MZEgF"9<hB":2b;JcPlJ2#oW!#1*I=T)icL"/c:K"/,_qciX8-k6B98LOO'\"2=l`"/,_qciX8aa92GFci\k#!95g7JcPiS!%Qlf!l$/!#pI(j^^7c;!<U%C!%\T[35>iFa9eIq!-lisY6"]^!<CaY!-J:W#p>Z;^^1t\%KK>@#n?r+a9`mf^^0ugVu6Y3$,?i`c]8+B$,?k#!<BV9!,T.OO)2T<9E;R/!'$#b\-_Wd!K-sY\-W.k!FPn`"JGhrO9>PC^BBW$`rUFP"QopgGlWX'!,R/gf4]sCL]QE9!/LcO!<A2a!.k4OlOEo?!/LaXCk)ZG<JUd6!T4%[L]jCP!0@<`JcPkYFT=Di"2G$%"JGhra9)E%2ol*)g&X2%"3:SR!hfVpciX8-2p_Za4#l[2ci\3[!<CaS!&upi"5i>D3:?t%"6T]Y!<D$[!.k4OoE5/G!<<6&%KK>@#n?r+a9`mf^^1"&!KXko^^7d_(Um#P$,?ips3C_]$,?i`pVHsH$,?j@!4W=8Cq'eDg]>1s9E;R/!'&;D\-^KL!fI'Z\-W//!<B&%!'&j<O9G$N!B@gsO9G$N!I0t7k61j;!<AT&!.k4O"9;*qkQq5Kce&9^$1@qE!9a^h37$4XkQsaQ!9a^h3/<+ekR"_3MZEhA#lpY"!0@<`C>T,L%A+M_QiuRU!-nR#"9=#S!7X14.0/Q6#`&MS!s%fm49,ZN"+gORjD=mj!<A2a!'&j<O9C=E355TX"G[87!<BH$!'$#Ahu[ONk:kfq[g&N,!9aIaJcPk`7f\,A!!E:N!9a^h31nS!kQsaQ!9a^h31%ehkR%:M!K-sYkQq5K2s:@1dfHEKmfVbUNs23X!:U'jJcPl4SH/_B!<<6&IK8R<!'#b/!U'h;9E=8_!'$=$!U'j9-]8!*kQq5K^BBW$`rYZ1QiuRU!-nR#"9=#S!0el3JcPiS!.Fq3#llsB[K5Ru7n`pH#llr?E9IW&>`/U_kQq5KhZJrCLDOO:"HWbA(O2;Mk61j2!/LaXCk)Z?DhnOP!T4%[L]jCP!0@<`38Xh""P4]H!<B4K!<@]P!!E9q!9a^h39Q8%kR"-j9E=8_!'#c/!U'jiJ,tQ/!9a^h3&fatO-p#.mfUW8cN9d@!9aLbJcPl;!W\#Whu`t8"JGhrO9>PChZJrC`rUFP"QopgGlWX'!,R/gQO\fSL]QE9!/LcO!<A2a!'&j<O9D3<!B@gsO9D3<!I0t7k61j2!/LaXCk)Ydm/`"GL]QE9!/Lc0!<DJA!<@BFL]d]oJ-=I^L]iM7hu`t8"JGhrO9>PChZJrC`rUbm!6c&UJcPiS!/(@QkQq5K^X`GL$'tcg!9a^h38[Bm$,=sjMZEhA#lls""HWbiQ3);]&*F)rGlWX'!,R/gpZ)@2"Gd*:!s",[T`G.T"9=#S!8K7.JcPiS!"Juo^^1JN8B;)Y!5Jm@(\a-q^^7d_M#kBuNu5Y=-]a/e^^7d_(U)3e^^7d_.fd'c!,T.OhtR5f#tt?/#llsR9=P<.Qi`0H!4W=8L]QE9!.Y9I!<A2a!'&j<O9G$,!B@gsO9G$,!J1=Pe7Sc,!/LaXCk)YDYlTX`L]QE9!/LcO!<A2a!.k4OZu5qr!<<6&IK8R<!'%_$kR#949E=8_!'&;6kR$_F!K-sYkQq5Kk6BiGp\t9h!S@Ig!T4$Q!<D$Z!,U9hrrh6]T`G/O!WY3@!T4$g_#ZN^QN?"G[fSPPR0):Jf*"'o#2fR?&qU,adg#l/!T4%[L]jCP!0@<`38Xh""TLMB^BBW$s#PCl"QopgGlWX'!,R/gLOY*_L]QE9!/Lc0!<BDY!/L[6!s",[T`G.T"9:F="-<Y@_uVj4"HWbA_uY+M"QopgGlWX'!,R/gT6H(oL]QE9!/Lc0!<A?A!-nR#"9<7g"K,ph"Gd*:!s",[JcPl::]Q(J!!E9Of,FBZ^^5hu^^8W)!Pf!hpOBsb^^1g\JH<Om^^5Yp!4W=8Cq'e<kQ/I*9E;R/!'&m,!OrH.blN_'!4W=8Clf,#lN)eEL]QE9!/LcO!<A2a!.k4OU+QFjQiuRU!-nR#"9<7g"S^(?L]iM7hu`t8"JGhrO9>Q8!<E$/!,R/gTCW)>"Gd*:!s",[T`G.T"9:F="-<Z#q>iRj"HWc$q>ki."QopgGlWX'!,R/gLJs!3JcPk12unO2!!E9OcQec5^^1JN362DNcj?=/!-m-&LB.C"i!CJ*FTBJh+?I:E^^8'g!l,*B%!]Pos"j_E!Pf!M!-l9crtYS^s3(MZ$,?i`hjXY^$,?j@!4W=8Cq'eLR/t)09E;R/!'$<C\-]([!K-sY\-W-pNrt1AQNNo^!.Y.O39LKr"6W$fp]@>rJ-2JG!.Y.O39LKr"33E<p]A22J-2JG!.Y.OD"n)3"FpTJ!<@WP!'$#?J-2tYJcPka$35YY!!E:N!9a^h38]YqkR"-j9E=8_!'&#FkR%"R!K-sYkQq6*n,oQkp]G+.#j;A,hug0;!U'V7!9aM%L]Q-0!:U)B!<@dS!.k4O"9;*qkQq5KQ]V@5$1@ph!9a^h37jT"kR"03!K-sYkQq6_!<A2a!'&j<ciM/f355TX"NLOfQiuRU!-nR#"9<7g"OCG2"G-XSj&c;5!<<6&9E=8_!'("+kR$^?!_`UX#lls:%-S#Lg]<<6!9a^h30+9R"6UX`Ns"#?[g&N,!5J[:JcPlD3<4;k"QopgGlWX'!,R/ga3OdB"G-XSS@JY#JcPiS!"68d!LHKq#m.mK!%\T[35>iFa9hU%!<@Ak$*OC1Gh<>+!W[?C^^2-P!Pf!M!-l9cVoSl=(QX^\^^7d_-^V=D^^7d_(VcOB^^7d_.fd'c!,T.O^Z5F2#n?r#^^1JN8B;)Y!5Jm@(XHp5$,?k(!Pf#&A\\U"Q]hHc$,?i`f6k@?^^5Gi\-W.O\-]q2!Pf"8!4W=831"?h$'.W8!<BV9!/(B'"G_O/^^5ethu`t8"JGhrO9>Q8!<Al+!'$#Da91<;30+0_".'+`!<CIK!.k4ORhl'V!<<6&IK8R<!'$T+kR#949E=8_!'$=3!pBr_^&a,m!9a^hGlWX'!)J+JT4Nf]L]QE9!/LcO!<A2a!'&j<O9DIR355TX"K+kD!<A'H!.k4O"9=)U!9a^h30.)'$)[r#!9a^h3:Dq0kR!TK!K-sYkQq6*J-=ImL]iM70E?n3T`G.T"9:Er"HWc,!I0t7k61j2!/LaXJcPlD9E9><L]d]oJ-=3S!Jgl7!T4%[L]jCP!0@<`JcPkp1'!+2hu`t8"JGhrO9>PChZJrCY<"YX"HWbi3d@"pk61j;!<B2f!-jk6k61j2!/LaXCk)Z/f`?m3L]QE9!/LcO!<A2a!'&j<O9FIa!J1=Pe49Rk!<<6&9E=8_!'&<h!U'jY!e(.5#lls2klKuS7n`pH#llsJDWhDQ8rE]MkQq5KhZJrC`rYW0^BB&f`rUFP"QopgJcPl20`Ze+!!E:N!9a^h3:FN]kR!"I9E=8_!''FZkR#j7MZEhA#lo4;"Qopg-3/i)!,R/gO+[Rj"G-XS[#"e`38Xh""NLO&^BBW$`rUFP"QopgJcPl,,li1W"QopgGlWX'!,R/gYK$[""Gd*:!s",[T`G.T"9:F="-<Yp@Q;+*O9E%%JcPkX!<@]P!!E:N!9a^h3;93LkR#iG9E=8_!'&Sf!U'iNf)^d1!9a^hL]QE9!/LbA!0@<`38Xh""G[7B^BBW$LBrJ4!.uj'355TX"NLOfQiuRU!-nR#"9=#S!0hL(30+8o"95.t30+/l".'+`!<@oX!''-GL]a8<Ck)Vc"Gd/R!<@oX!''-GL]b*uCk)W&!Jgi0!<AW^!.k4O"9<lNkQq5KQg+V8$-*0B!9a^h3:CbK$0N%]!<D<i!-nR#"9:];"TJjc"Gd*:!s",[T`G.T"9:F="-<Z+V#bh."QopgJcPl,M#dT9hZJrC`rS07"HWc,!I0t7k61j2!/LaXJcPki(]ZP1"HWbA#^D^>k61j2!/LaXJcPl<=9,#q!8mqZ39LM(",B?^fE8#ShufYR!8mqZ39LM("-;pPJcPk';ZM'0"QopgGlWX'!,R/gkNr;+"G-XSMcg%3!<<6&KE2):#lls2p&X@`QNTt^kQq5KT-ib.a#JtX!9a^h355TX"NLOfa9Ul3!-nR#"9=#S!/tLiT`G/_!rt<A!Up3+>bM/up]CLUk6C\`f1:Jo!;d3*38Xh""M]os355TX"M]osGaJWs"TX,T!:5^H!/L[6!s",[T`G.T"9:Er"HWc,!J1=PoUQ!_38Xh""NLO&^BBW$`rUFP"QopgJcPk)T)eqD!<<6&.Z\/%5JRS^!Pf$)>egXna)Aa"^^1hW$,?k_$%r<Z\-W.O\-^cm!Pf"8!4W=830uM4$+H9&MZEgf#lob^O9,E<"JGhrO9>PChZJrC`rS07"HWc,!I0t7k61j2!/LaXCk)YDecCR0L]QE9!/Lc0!<DJ)!.k4O"9<lNkQq5KfB!%s#tIYhkQq5KY:&N?T8s#2!<D<i!20DnO9>Q2hZJrC[sL*L"HWbqH\)7uXD@lg!<<6&9E=8_!''_^!U'i^"AAgZ#lls2OojhRmrOBf!9a^hCo@E5"L%s$!<AJl!''-GYQC00!Gn\9^B(P?JcPk9:&psg!0@<`355TX"G[8-QiuRU!.k4O`+f:(!<<6&IK8R<!'&#*kQsaQ!9a^h361mskR#;6!K-sYkQq6_!<B&#!:U$P#,hY(OTB9k"2=l8"/,_qVum$9TEG2sVur^o!2ou"JcPl4D?,7h!!E:N!9a^h33QrX#tIYhkQq5KQPJ]jT8s&3!<D<i!20Dna9)Fj!Ts[."/gtWCqp.N"NU\=!<C1C!''-Ga91m\JcPk'3<4j9hu`t8"JGhrO9>PChZJrCms[72"HWcTIY%S#lq@D)!/LaXCk)YDW<%eXL]QE9!/LcO!<A2a!'&j<O9ET)355TX"NLOp!<A@2!.k4O"9;*qkQq5KcaEl<$1@qE!9a^h37##6kR#iG9E=8_!'$n+!U'j9IZ"4,kQq6F!T4%[L]mGQ!2p)%38Xh""NLOp!<B27!%@p3!skS$!:U'j30++0"2A*7!<Dls!.k4OU,N((!<<6&9E=8_!'$#ukR$\Z9E=8_!'#bJ!U'iF`W:tu!9a^h38Xh""Q0+X355T(hu!M"QiuRU!.k4ORnEa5!<<6&.fec>!'$ltkR%7j9E=8_!'$U9!pBs2M?/V9!9a^hJcPiS!"8g_!iMdoTF1h:#lkBY^^8U-!1Er(#n-fY^^73f!<<T0362DNcj?=s!W[Jt$&8N]MZEh9#lo)Ja9`uL!QYS_$,?ipO.$*b$,?i`^PN$-$,?j@!4W=8Cq'eLVZFR>9E;R/!'(!*\-\da!fI'Z\-W//!<BnG!,U!`rrgsUT`G/G!WY3@!S@I/COuQegm.s@T`G.T"9:F="-<Y@pAoN+"QopgJcPkI%KM(]!!E:N!9a^h32\Rr#o>)lkQq5KV_dNC%nlue#llrg(?c'kf)^d1!9a^hCk)Yd-\qol!T4%[Qj9;c!0@<`38Xh""NLOfQiuRU!.k4OjEprZ!<<6&9E=8_!'#c5!U'jY!e(.5#llr?rW23h7n`pH#llsBWWD;iT6,tl!9a^h38Xh""S\_n])fYLO:M#]!I0t7k61j2!/LaXJcPki?N>l_hu`t8"JGhrO9>PChZJrC`rUbm!5f3FJcPiS!%S'5#lls"_u]'.%nlue#llsZMur2Lf?s\X!<D<i!,R/gf9$)i"Gd*:!s$+=T`G.T"9=#S!6dk3JcPiS!"K!2^^1JN8B;)Y!5Jm@M#kBukN;l]#n?qpa9d+<$&>&P!-m-&kIglrGi/nk]`A+U!6>HhR/t)0a9fWg!l,*B%!]PokB$]m!Pf!M!-l9cQ`pJj-\pCV^^7d_(SA8>^^7d_IK6ka!,T.OQZ^(M9E;R/!''_8!OrI)I#A"*\-W/T!Ug-[!p9][!<Dlr!&uq4!hV&(mfW=d[fV-^!;\JOJcPiS!.Fq3#llsbLB6TFf*=tLkQq5Kf6$3_Y@*7h!9a^hL]QE9!/Lcl!<A2a!'&j<O9GS:355TX"TL-"QiuRU!-nR#"9=#S!5'?Q38Xh""NLOfQiuRU!-nR#"9=#S!:4n0Ck)Z/d/f%+L]QE9!/LcO!<A2a!'&j<O9ET)355TX"NLOfQiuRU!-nR#"9<7g"KuBm"G-XS`)Qeh!<<6&IK8R<!'%/$kR#iA9E=8_!'$T/kR$,`MZEhA#loPX!!E9>O2_40<PSoH^^7d_^Sq58^^0uLGeaX;h#RME!Pf!]!"Ju_^^58,$0R6K!$2-U#ll?./&2J,#oEV-^^7d_IK6ka!,T.OQ]D3`#tt?/#llrORK9o)pG@d/!4W=8OoaJCpC$0e.0/Q6#b_8!n,iZB!<B3d!<@]P!!E93!'%b#GfU2p@K:Z"$&8N]MZEh1#lo)J^^2-F!RIbH^^7d_(T5R[^^7d_-bm"h^^7d_(RMi:^^7d_IK6ka!,T.OO50iP#tt?/#lls"EOZ=1QNE'G!4W=8YlU3pk61j2!/LaXCk)ZGPlcaEL]QE9!/LcO!<A2a!'&j<O9ET)355TX"NLOp!<A(%!.k4O"9;*qkQq5K^ZPX]$1@ph!9a^h38]eukR!S%MZEhA#lob^hu`t8"JGhrfFIsAhZJrCLBolS"HWbA#_E'WdPLrU!<<6&IK8R<!'#a7kR#iG9E=8_!'%GJkR!=!!K-sYkQq6F!T4%[L]i_=!0@<`38Xh""NO"l^BBW$a%(BA"QopgGlWX'!.k4Ogc>Fk!T4%[L]jCP!0@<`38Xh""K-tUGaJWs"TWfJL]d^0!<Bd,!<Aeo!0@<`38Xh""Rg(b^BBW$mqR*7"QopgGlWX'!.k4OoPae^!<<6&IK8R<!'%a"!U'h[9E=8_!'%a"!U'jY!_`UX#llrol2g)Ts"fQ6!9a^hT`G.T"9?(8hZKMP`rS07"HWc,!J1=PbXql/!<A2a!'&j<O9G<>!B@gsO9G<>!J1=P`,#F*!<<6&IK8R<!''/9!U'h[9E=8_!'%H/kR!keMZEhA#lpY"!0@<`liFj(O9CW1!I0t7k61j;!<Aln!/L[6!s",[T`G.T"9:F="-<Z+!J1=Pgkl+4JcPiS!.Fq3#llr_.d.0T9E=8_!'$nM!U'iVS,nNK!9a^hCk)YL>DNFT!T4%[L]jCP!0@<`38Xh""NLOp!<Aof!-nR#"9<7g"HVXFL]iM7hu`t8"JGhrO9>PC^BBW$mskIaQiuRU!-nR#"9=#S!2O3,JcPiS!)*CV#llsRaoU]4rrPjokQq5KYI=Pr$&:Ht!<D<i!.k4O"98o3=MP4Q!(b0;*WY+"!"K!2a9`=V8C.Ya!6>HHScQV5a9fWg(RO@e^^7d_-`7<e$,?i`Vl0X3$,?jr!4W=8Cq'e,DSQQP!4W=836-9R$-sQK!<BV9!6P<BL]d]oJ->TYL]iM7hu`t8"G-XS_E\*p!<A2a!'&j<O9CW*!][ptO9CW*!dL(8k61j2!/LaXJcPki-3/Vu!!E:N!9a^h35<H6kQrVi!<D<i!'%a5!U'iV"AAgZ#lls2Mur2Lf6E2S!9a^h355TX"NLQ2!D)AW!-nR#"9=#S!2L,*L]QE9!/LcO!<A2a!'&j<O9E>K!B@gsO9E>K!I0t7k61j2!/LaXCk)ZWK*$i3L]QE9!/Lc0!<C;Q!.k4O"9<lNkQq5Kf9?="#q&CHkQq5KVhY<:$29\dMZEhA#llsB"-<Y`2e89Yk61j2!/LaXCk)Yd<epm7!T4%[L]i;1!7PT]JcPiS!/(@QkQq5KcQ)-TpB=4jkQq5Kmqh1of,T\L!9a^hGlWX'!,T.UheS#NL]QE9!/Lc0!<C;&!.k4O"9;*qkQq5KLJ6n<%nlue#llrojoOZP\'4r3!<D<i!-jk6k61j2!/L[VCk)Z'22DBk!T4%[L]jCP!0@<`JcPkiNr]6:!T4%[L]jCP!0@<`355TX"K,jVQiuRU!-nR#"9<7g"OGKsL]iM7hu`t8"JGhrO9>PC^BBW$a8Z0l!<CVX!.k4O"9<lNkQq5K\+B^b$&8XW!9a^h36tpp$0SDkMZEhA#lo4;"Qopg"osG^!,R/gf.`!`L]QE9!/Lc0!<C>S!.k4O"9;*qkQq5KT7d7/$3-Lr9E=8_!''G&!pBsJ^]B>o!9a^h30+0g"1JK.!<Bn9!''-GfE8T`JcPk9S,iV`!<A2a!'&j<O9ET)GaJWs"TWfJL]d^0!<A$+!.k4O"9<lNkQq5Kci*t/#tIYhkQq5Khb!#<T7I$$!<D<i!20DnO9>Q^!T+!@"NLO&^BBW$`rUFP"QopgGlWX'!,R/gh[,)AL]QE9!/Lc0!<C&X!'$#DVuha)!B?,BVui:fT`G.t!WY4C#-\/aJ,t6&!1P#0GlWX'!,R/gc^"Wg"Gd*:!s",[JcPk@$NPbZ!!E:T!<D<i!'$krkR"^%9E=8_!'%`9kR".5MZEhA#llsJ#/C<'a8p+M$GQVW!hfVp^]FLf!<CUO!-jk6k61j2!/LaXCk)Z?irOr=L]QE9!/LcO!<A2a!.k4OlZ)uAJ-=c[!Jgl7!T4%[L]jCP!0@<`38Xh""GbA*GaJWs"TWfJL]d]oJ->UlL]i;1!/rr=JcPiS!.Fq3#llsZ$KqfJ#>>-]#llsRZ2s.qmt:_"!<D<i!,T^Xrrg[MD?/#b!'$#?ciUBS30+9j!l']rJcPkQ;#m9j!0@<`355TX"G[8-QiuRU!.k4Oe5?9u!<<6&.fec>!'&kNkR%7j9E=8_!'$mM!U'jY<f6tYkQq6@!<<6&JH:hb!Uo^_\-.Wh^^5d@^^2CG\,jAO^^1g\G/+F"#qH"c#lneO$1AVE#tt?/#llrOFLVXt-]8!*\-W.OJ-:ohi!tPDhu`t8"JGhrO9>PChZJrC`rUFP"QopgGlWX'!,R/gT7R-#"Gd*:!s",[T`G.T"9:F="-<Z+!B@gsO9ET)GaJWs"TX,T!/`K2JcPiS!)*CV#llrWRK;UYrrPjokQq5K\)7;N$0O%$!<D<i!.k4O"98o3=MP4Q!(b0;*WW\X!%6C!!Pf#W#mUDY^^7d_!l,*B%!]Po[t=\]RK:21$ikOf$2;pM!%76l!Pf#W#oEWN!Pf#W$%;la#lneO$.k:@^^3[7\-W-pQfA+V$'1DSMZEgf#lp=n\,u[5^]L21!5JX930+*U!j;beNs<B$T9oX=Ns!0!QNMg?!1YbDJcPiS!.Fq3#llsRkQ0lR-VOO(#llsZR0)RYLDu-P!9a^h355TX"L!IZT`LM`k61j2!/LaXCk)ZOklHSCL]QE9!/LcO!<A2a!'&j<O9DJ?!I0t7k61j2!/LaXCk)Y\HAD][!T4%[L]i;1!4+N_JcPiS!.Fq3#llsZdfJY=f*"bIkQq5KpX90,$3('#!9a^h34J\akR".XMZEhA#loPX!!E93!'n=+%KK&@$1@lpO:;2H!Pf$AX9$*C(QWIL$,?ipa!AG,^^1glhZ:M!^^5Yp!4W=8Cq'eTZ2q`I9E;R/!'&;i!k8QG5DoOB\-W.k!S@\YL]jCP!0@<`355TX"M`OhGaJWs"TWfJL]d^0!<AW5!.k4O"98o335>iFa9g`u!-lisY6"]^!<CaY!-J:W#p><1^F6l(^^45\$,?l1IfdCl!"=+f$1Dg5RK:21$ikOf$'/Wt-\mid^^7d_(\]Ao$,?it!4W=8Cq'f'MZU[#9E;R/!'$$!\-_%?MZEgf#lndl"OBT*#`&N>!s",[T`G.T"9=#S!0dNbJcPiS!)*CV#llrOZiT@s%nlue#lls2,3T@-/W0W0kQq66QiuRU!-nS&$ik*o"TM)M"G-XS_Fjl\!<<6&IK8R<!'$m<!pBq\9E=8_!''0A!U'i^3f="=kQq6_!<A2a!.V`dO9C?@!I0t7k61j2!/LaXCk)YT4GX,r!T4%[L]jCP!0@<`38Xh""NLO&^BBW$`rUFP"QopgGlWX'!,R/ghiRtr"G-XSj&l@uJ-=KU!Jgl7!T4%[L]jCP!0@<`355TX"NLOp!<ATp!.k4O"9;*qkQq5Kh`Bs-mfH/_kQq5Ks6]pO$28uPMZEhA#llsB"-<Z+!B@gsTEN:9GaJWs"TWfJL]d^0!<AQq!''-G^]Ub\Cq'SF"Mb,5!<Bn;!.k4OP#MF5!<<6&KE2):#llsJJcb-BpB=4jkQq5K^\7cm$1Gk7MZEhA#lo5NL]d]o!67E^"Gd*:!s",[T`G.T"9:F="-<Z+!J1=PgarMX!<<6&9E=8_!'%`L!U'jY!_`UX#lls*KE:9Cs(dMn!9a^hT`G.T"9:Er"J>sc5^8Y!k61j;!<D\&!'$#?O9;Zi30+9*"6\\F30+0'".'+`!<AJh!''-GQij6'Cleas"IK:b!<AJh!''-GQij8A!Gmi"^B'](T`G.\!s!/!"9/Lk"+gORqd'8S!<<6&.fec>!''_c!U'ji!_`UX#llrg^B*O)O+dUm!<D<i!.k4O"99qOfE'%'!QYB[Nu5Y=^^2BT-GTr'#oABI!Pf#W#tt?/#lneO$26'f#tt?/#llrGKE8RhO)g-Z!4W=8T`G/W!WY3p"HWc,!I0t7k61j2!/LaXCk)ZO<JUd6!T4%[L]jCP!0@<`38Xh""G[7B^BBW$LBr-l"QopgJcPkA$NP!n"Lk'*L]iM7hu`t8"JGhrO9>Q8!<Da\!.k4O"9<uRcdi,XqZ4J=%KJK0$$af'pQ#=TGh<>+!W[K'$*OC1FTBJh+J&VL$-3Fg#q,1J^^7d_(Z,M6$,?jr!4W=8Cq'f//AMQc!4W=83<*6n$0RNSMZEgf#lpk(hZJrC`rS07"HWc,!I0t7k61j2!/LaXCk)Zg?&/W>!T4%[L]jCP!0@<`38Xh""Le_i!<DCb!.k4O"9<lNkQq5K`t@MA7n`pH#llsJc2m,8s5a9>!<D<i!'$#DfE/NQl2cqJfE,ub!<D$Z!''-Ghu]ecCtJfe"Q0?T!<D$Z!.k4OlUV##QiuRU!-nR#"9<7g"HV^HL]iM7hu`t8"JGhrO9>PC^BBW$fCT)q!<E!^!20DnO9>PC^BBW$pVR#VQiuRU!-nR#"9=#S!5fHMJcPiS!.Fq3#lls*lN-2U7n`pH#llsZRfV^Za)m4?!9a^hT`G.T"9@ch^BBW$Q`^@6QiuRU!-nR#"9<7g"G`'>L]i;1!7GEY355TX"NLOfQiuRU!-nR#"9<7g"Kr5i"G-XSdW,>>!<<6&IK8R<!'']tkQuH,!9a^h3:CPE$($nXMZEhA#loPX!!E;>!OmH3J-*Lm(["u;$,?iphj=J\$,?i`pIE"*^^5Gi\-W.O\-_nc!Pf"8!4W=830-,1$3,qbMZEgf#lk;4L]d]oJ->UhL]iM7hu`t8"G-XSUDNu_!<<6&.fec>!'%H=!pBq$9E=8_!'%/IkR!;!MZEhA#lo5NL]d]oJ-;dC!LO(I!T4%[L]i;1!9.AdJcPiS!.Fq3#lls"OoabQLBL9NkQq5KpO`M1$&<)M!<D<i!-jk6k61jd!<@oY!,R/gT5'/bL]QE9!/LcO!<A2a!.k4OqL&?q!<<6&IK8R<!'$=.!pBs2"AAgZ#llsZ,j5QTT`L&P!9a^hGlWX'!:Kr="Maj8L]iM7hu`t8"G-XSZXa&f!<<6&.fec>!'$$6kQqbn!9a^h38aQ5kR"FJMZEhA#lndl"OEqGL]iM7hu`u#%&!\%O9>Q8!<AWr!.k4O"9;*qkQq5Ks0r*n$1@ph!9a^h33Pp;$."/'MZEhA#lob^hu`t8"JGhr?iW1D"-<Z+!B@gsO9ET)GaJWs"TWfJL]d]oJ-=b`!Jgl1!<Ao%!-nR#"9<7g"RhKTL]iM7hu`t8"G-XSbA[H5!<<6&9E=8_!'%G*kQqbn!9a^h355d`$1D;\!<D<i!-jk6k61j2!2'GpCk)Y\OogFBL]QE9!/Lc0!<C;S!,R/gVh>,-"Gd*:!s",[T`G.T"9:F="-<YpG(K_plrsI`!<A2a!'%^rO9G<9!dL(8k61j2!/LaXCk)Z7d/f%+L]QE9!/LcO!<A2a!'%^rO9E%P!J1=PoI9j7!<Dlr!''-Gp]CJ]!c7?-VZcbrJcPl$)$"p^L]d]oJ-<WN!Jgl7!T4%[L]i;1!8:3KT`G.T"9:Er"HWbA#^D^>k61j2!/LaXCk)Yd%#>%B!T4%[L]i;1!:k74JcPiS!)*CV#llrW6KeaE!e(.5#llrW6Ke_G9E=8_!'%0?!pBsB_?#Pq!9a^hT`G.T"9=Vd^BCJB`rUFP"QopgJcPl4'``KG"QopgGlWX'!,R/g^]"7i"G-XSMdHHDhZJrC`rS07"HWc,!I0t7k61j2!/LaXCk)YLP6$IBL]QE9!/Lc0!<AU+!.k4O"9<lNkQq5Kc]&"i#o?88kQq5Kh]V+hV[87^!9a^hCk)Z/)2JET!T4%[L]jCP!0@<`JcPk`0`X2j"-<Y@#WTR%O9C=EGaJWs"TX,T!1O2nJcPiS!.Fq3#llsbK)t0B-VOO(#lls"kQ0lRmud^0!<D<i!.k4O"98o30Ye!L!QYTI)ZUoZ^^1!Cc`mMd$,?iK^^0uLGeaX;+on&4^^1DLGeaX[9E5li5JRT@#q(L0^^7d_(T4tJ^^7d_KE2(_#lneO$0S8g^^3[7\-W-pn!O3d$'4o`MZEgf#lneW&(_,D"Gd*:!s",[T`G.T"9=#S!:taB!.k4O"9<lNkQq5KkJmVe$&8XW!9a^h3/<FokR$_=!K-sYkQq66QiuRU!/:LSL]d]oJ-=2^!Jgl7!T4%[L]i;1!37^P355TX"IJ$IGaJWs"TWfJL]d]oJ-<'h!Jgl7!T4%[L]i;1!30r;JcPiS!%Ql*pEmZ^([$GQ^^7d_-gspJ$,?i`LS4aa$,?jr!4W=8Cq'elo)ZW59E;R/!'&#n!OrI!H&D\'\-W.%^BBW$`rUFP"QopgGlWX'!,R/gYHIt_"Gd*:!s",[T`G.T"9:F="-<ZKO9%>U"HWcLO9'Tn"QopgGlWX'!,R/g[jHn6L]QE9!/Lc0!<E!$!/L[6!s",[T`G.T"9:F="-<Y`mK#;^"HWbamK%n?!4#],GlWX'!,R/gYL!<+"Gd*:!s",[T`G.T"9=#S!1H%NCk)ZOT`KrPL]QE9!/LcO!<A2a!.k4OU]gaM!<<6&IK8R<!'&;\!pBsB"AAgZ#lls2q#T[cYDWF>!<D<i!.k4O"98o3:r!AI!(b0;JcPke#lkG8362DNcjAkn!-m-&*rq3"!8n.`FTBJh+J&VL$-3Fg#oDJS^^7d_-hg'F$,?i`pT">1$,?k#!<BV9!,T.Oa+ON0#tt?/#llrG)n63@*fC%!\-W.O\.8NAkQ7FY!9aIa30++(!k5uH31#s4kQ9WEJcPl,9)tXd!/L^WCk)Wf"Gd/R!<@oX!'$#?L]aga30+9""4q7=!<DIJ!/L[6!s",[T`G.T"9:F="-<Z+!B@gsO9ET)JcPl:G6!3q!!E:Q!T/h;a&Tn]%KJ3($$af'f-LD<!6>HHNWI3-^^7d_-b%n4^^7d_(Z18T^^7d_IK6ka!,T.OVc:G<9E;R/!'$l7\-^cI!K-sY\-W08!<A2`!,RGnrreDcT`G.T!s!oR!2CD3JcPiS!.Fq3#llrG]`I='7n`pH#llrG]`I='mu[ZF!9a^h3<,TOkR$F+!K-sYkQq6_!<BV3!.<r6+O?b_Cp4#>"LnQ-!<BV3!.k4OP[jcG!<<6&.fec>!'$<IkR$te9E=8_!'$V2!U'inOTC@@!9a^hL]QE8!;HYP!RLoKkQs?O)!D'<huhl7!U'V7!9aM%L]Q]@!:U)H!Up-jp]H*K!5`1F38Xh""NLO&^BBW$`rUFP"QopgGlWX'!,R/gO*l`dJcPk7?3#QX!!E:T!<D<i!'&jpkR"-j9E=8_!'#`PkR#k>!K-sYkQq6*J-<pD!Jgl7!Up9nL]jCP!0@<`38Xh""Lf4-^BBW$[hs@W"QopgJcPl,#loPX!!E9OmmHR!!Pf!O!&2J#GgHbPoDnq5!6>HHScQV5a9fWg-_HS'^^7d_(UoJ,^^7d_9E;R/!,T.On'_<Q#tt?/#lls*4h(g=-&Vd(\-W-phZN'NkA<2n"HWcLD0VENk61j2!/LaXJcPkW:]Q:PVum%h"$?PhkQ>YZ"7KX]"+gORN(O)D!<A2a!'&j<O9Fa0!B@gsO9Fa0!I0t7k61j;!<D+5!'$#D\,rQr30+0O!ga"_!<Bn:!''-G^]NC=Cq'PE"Mb)4!<Bn:!.k4OK.R(T!<<6&9E=8_!'#a!kR$\ZIK8R<!'#a!kQsaQ!9a^h37k&/kR#:h!K-sYkQq6_!<A2a!1O#H"/l:A!B@gsO9ET)JcPl3<<.UO!!E:T!<D<i!'%H@!U'if"\\p[#llsZ?K_^!XT==\!9a^hCk)Yd(Pi3M!O*"5L]jCP!0@<`JcPkP-iei"!!E:T!<D<i!'']^kR$te.fec>!'']^kQqbn!9a^h31j47$0UCNMZEhA#lo5NL]d]o\-SG;!S@R3!T4%[L]i;1!7F47JcPiS!.Fq3#llrOliH;V7n`pH#llrGB'9PnDi4VrkQq6_!<A2a!:BmF"-<Y@#^D^>k61j2!/LaXJcPkh@K;2bhu`t8"JGhrO9>PChZJrC`rUFP"QopgGlWX'!,R/gVfdduL]QE9!/LcO!<A2a!.k4Oo0r_R!<B>*!,SS8rrfP-T`G.t!WY3@!O)X/"ZVPIYQD9cJcPko4TIJ!"-<Y@#WTR%O9C=EGaJWs"TWfJL]d]oJ->nT!Jgl7!T4%[L]i;1!7X+2JcPiS!.Fq3#llrGr;l*gLBL9NkQq5KO6Qc0$*Oer!<D<i!-jk6k61j*!/LaXCk)Z?Nrb%>JcPkgFT?79"-:1tkQ<76kQ;*H!Or43n,kcQ#j;A,huf;akQ<76kQ;*B!<C;A!.k4O"9;*qkQq5K[u:@O#nK]0kQq5Kru(#,f1h/(!9a^hGaJWs"TWfJi!KI#J-:p]L]i;1!7O15JcPiS!)*CV#lls*>3H:]!_`UX#lls2M?2oIpMYrj!9a^hT`G.T"9:F="/$+D!B@gsO9ET)GaJWs"TX,T!1Q+OJcPiS!%S'5#llro.Hh'KIK8R<!'%G:kR#94KE2):#llro.Hh*4"\\p[#llrgGN]@JciK%*!9a^hGlWX'!!CRYf+bFuL]QE9!/LcO!<A2a!'&j<O9Db8JcPkgC]K%f!!E:T!<D<i!'&$S!U'ja"\\p[#lls"2!>8G%>t5ekQq67!/LaXCq'Y0L&m)5L]QE9!/Lc0!<Db!!.k4O"9<lNkQq5KcX>rC7n`pH#lls2@-@pc!_`UX#llrGHfte!P6-XC!9a^h38Xh""NLQ>!P\bn"31FeQiuRU!-nR#"9=#S!5pMjT`G/g!WY4C#5A8_iW3lb!l"d2!eLFQU36NQJ-<pg!Jgl7!T4%[L]jCP!0@<`JcPkH+TR)p!!E:N!9a^h303A+kQsaQ!9a^h303A+kR$\Z9E=8_!'%Ht!U'i^U]HAS!9a^h38Xh""QrFA!P\d4$0Os+QiuRU!.k4OdY@i'JcPiS!.Fq3#llsb[/oIt7n`pH#llrO/EdE??]+pbkQq6_!<C1B!&E^Aa9']L!GoOQVZb'BJcPkY9)rdY"P<PPL]iM7hu`t8"JGhrO9>PChZJrCpQYc2!<B\n!.k4O"9<lNkQq5KkOS`<$-*0B!9a^h34C3t$+C_/!<D<i!20DnTE>2B!LNuh"J>jj!<Abp!.k4OZs!HSQiuRU!-nR#"9<7g"Ksb?"G-XSKJ!7V!<<6&KE2):#llsZM#ulIVZf`okQq5K^CKH6^End=!9a^hCk)YlHAD][!S@k^L]jCP!0@<`JcPl;;ZLY/"37;?J-;PH!.Y1P37$7YJ-:YM!GqN5c\MUP"JGhrJ-5k(!<AQS!,R/gcXhn8L]QE9!/LcO!<A2a!.k4O_L2E9!<<6&KE2):#lls*.d.2*"AAgZ#llrGnH%h[mt:b#!<D<i!'&j<O9ET)Gh<Ad"TWfJL]d^0!<@^=!-nR#"9<7g"M]2;"Gd*:!s",[T`G.T"9:F="-<Z+!J1=P_]8`&!/LaXCk)Z'(Pi3M!T4%[L]i;1!7P*OL]QE9!/LcO!<A2a!'&j<O9ET)JcPk'3rjj5!!E:T!<D<i!'$%C!U'in"AAgZ#llr_QicIXYFP]P!<D<i!.k4O"98o335>iFL]Pg4!-lisLB.C"fEm<6!-J:W#p:Vq>JLQ\#n?qpa9d+<$(#E-Gh<=X!<@B&#p0.i!6>Hh.)6/)$-3DS^^0uLGeaX3D#g"*^^1DLGeaW`cN+"nn&kaI$,?i`a2A"o$,?jr!4W=8Cq'e,KE8jp9E;R/!'&RW\-\cdMZEgf#lm6*"HWc,!I0t7k61j2!/LaXJcPkA6ND]=!!E:T!<D<i!'#b"!U'if"\\p[#llr?1?]&EJHC`1!9a^h<Z($&(l/3c%KQ8+T`G.D"9=5Yhu`t8"JGhrO9>PChZJrC`rS07"HWc,!I0t7k61j;!<DG=!<@A3"QopgGlWX'!,R/gpM5QfJcPlBGQ;uU"QopgGlWX'!,R/gT.,R!JcPl3(]^61!0@<`38Xh""Q-B`355TX"Q-B`GaJWs"TX,T!8L$DJcPiS!%S'5#llsBI-:kI9E=8_!''G4!U'jQN<5"=!9a^hCk)YD9o&q.!T4%[L_$0[!0@<`38Xh""NLO&^BBW$`rUFP"QopgGlWX'!,R/g[oA.dJcPkG>6'6U!!E:T!<D<i!''/B!U'iV"F^@7#llsJWr_Dj-VOO(#llsRe,eb>s&FsX!9a^h355TX"NLQ(!QYK."TWfJL]d]oJ-;dc!Jgl7!T4%[L]i;1!.nkaCk)ZGdK,.,L]QE9!/LcO!<A2a!'%^rO9ET)JcPlC6i`n]!0@<`38Xh""NQ5u355TX"NQ5uGaJWs"TX,T!.nVZJcPiS!)*CV#lls*0'EW1@S?dc#llsZX9%Mk\!mDV!<D<i!/L[6!s%NeT`G//!<Aeo!;HWr38Xi5".'*L^BF<6QNM'n"5aU`"/,_qp]CMi!<@WQ!'&<X!It<N[/kj[!4rO;T`G/_!WY4C#4M]GgAu-S!iH1j!hfVpn,`SLk6CDWcbTWukQ8L"n,f9a!:U$iD!1s#"RlJd!<DTj!'$#?n,g)8!B?F4!Up0J"?>S4!q69#!]Z5Fn,h48!J1=PX,d8]JcPiS!.Fq3#llr_aT:T3f*=tLkQq5KO0erO$29_eMZEhA#lob^hu`t8"BPSb"9:F="-<Y@#WTR%O9C=EGaJWs"TX,T!1SoJ!.k4O"9<lNkQq5K\!d?]#o?88kQq5K[hIs3pQ>Q8!<D<i!,R/gVcANUM?2W;!/LcO!<A2a!'&j<O9ET)JcPkG7f\>Ghu`t8"JGhrO9>PChZJrC`rS07"HWc,!J1=P]GU]cJ-:XIL]iM7hu`t8"JGhrO9>PChZJrCs(HYE"QopgJcPkI.0,/)hu`t8"JGhrO9>PChZJrC`rS07"HWc,!I0t7k61j2!/LaXJcPl,1'!+2hu`t8"JGhrO9>PChZJrCmrg\*"HWcTG'KAWk61j2!/LaXJcPk?PQ:c9!<<6&JH;C6!T1Qk^^1JN362DNcj?>a!<@As$25D>Gi/o&)ut*]a9`u\!Pf#_$,?iph^ZDJ^^1gdR0(/1^^5Gi\-W.O\-]XJ!Pf"8!4W=83/?u(\-^LR!K-sY\-W-UQiuRU!-nR#"9<7g"Rl?kL]i;1!1GJ>JcPiS!.Fq3#llsJ4m32B9E=8_!'&Sf!pBsZ=Gm1[kQq5KhZJrC`rTM]"HWc,!I0t7k61j2!/LaXJcPk/<<.UO!!E:T!<D<i!''H"!U'iV"AAgZ#lls2=m-14QNE'G!9a^h355TX"Q+q7Gd%D8"TWfJL]d^0!<CR\!'&j<O9E>7!I0t7k61j2!/LaXCk)ZgT`KrPJcPl"@fV)]!!E:N!9a^h37$^fkR#iA9E=8_!''^\kR!mT!K-sYkQq6@!<<6&"m8^C5JRR8!&2J#GgHcs;ZIj=a9_j,!QYS_$,?ipYE8n%$,?i`LYr3K$,?k#!<BV9!,T.OO5L&S#tt?/#llsZOoi-"[i^M/!4W=8D!2Alf)^[1L]QE9!/LcO!<A2a!.k4O;uhLN!!E9P!9a^h3<+U4kQqbn!9a^h36t"V$)`0/!<D<i!,R/gT+He]L]QE9!"bh)!0@<`JcPlCNWB,>hZJrC`rUFP"QopgGlWX'!,R/gLR&!t"Gd*:!s",[JcPl$5lcK;!!E9q!9a^h32`/GkR$]eIK8R<!'$mE!pBq\9E=8_!''/<!U'j9YQ9X_!9a^hT`G/_!s%!TNrb%I^KdH5!;HWrJcPl"63)T<!!E9P!9a^h38_1GkQqbn!9a^h3;4ib$)d7nMZEhA#lo5NL]d]oJ-=J'O914=hu`t8"G-XSZQT<bJ->=/L]iM7hu`t8"JGhrO9>Q8!<D[h!-jk6k61j2!/LaXCk)YL'8QdC!<C:J!.k4O"9<lNkQq5KT18#N`ro'9kQq5KkHk9R$.%l;MZEhA#lo5NL]d^d!It<NMZJV:L]QE9!/LcO!<A2a!'%^rO9DIUGaJWs"TX,T!0`ED!-nR#"9<7g"TRrlL]iM7hu`t8"G-XSdVo2<!<<6&IK8R<!'$T:kQr&!!9a^h3/7h($+GEdMZEhA#lndl"K+bG"S2ZP!s",[T`G.T"9:F="-<ZS\H+\)"HWcT\H-rB"QopgGlWX'!,R/gh^F9`JcPkpFT@!o!!E9q!9a^h3;7q(kR$\Z9E=8_!'%`@kR".*MZEhA#lpY"!0@<`38Xhj"igX'^BBW$`rUbm!0dWeT`G.T"9:F="-<Z+!B@gsO9ET)GaJWs"TX,T!0[HaL]QE9!/LcO!<A2a!'&j<O9EUh!J1=Pl:M&.!<<6&IK8R<!'%HL!pBq\9E=8_!'%G]kR%!'MZEhA#lpY"!0@<`%c7AM"NLO&^BBW$`rUFP"QopgGlWX'!.k4OZP!7i!<<6&9E=8_!'%GKkR!jd9E=8_!'$;bkR"FMMZEhA#llrG!N6*UCFK7>$qR&m!4W+23&e>LpG7C%!;nnYJcPiS!.Fq3#lls2TE46_7n`pH#lls2TE46_mfH/_kQq5Kf/)UskEQ+,!<D<i!'&j<O9E=F[K4,Gci_%0GaJWs"TX,T!/a5G30+0g!ga"_!<CaR!''-GfE.*^CsW6]"P<dL!<CaR!''-GfE.,[!Gp*a^B)sgJcPkhD#f.g!!E:T!<D<i!'&:ekR"-j.fec>!'&:ekQqbn!9a^h3<)5,$-/83MZEhA#lndl"TQ+8L]iM7^^:)*%\Wn'O9>PChZJrC`rUbm!9?9CCk)ZO[/l'dL]QE9!/LcO!<A2a!.k4ON%4m[!<<6&IK8R<!''_)!U'j1"AAgZ#llsJciN>:^R#"[!<D<i!-nR#"9@TcJ-=10L]iM7hu`t8"JGhrO9>PC^BBW$LBr-l"QopgJcPkHMZEg0!<<6&IK8R<!'%_5kR!"I9E=8_!'("j!U'j)=c3:\kQq66QiuRU!($[A"9<7g"J9Ld"G-XS_F=NW!<<6&KE2):#llrGjoOZPQNVa;kQq5KO6-K,#q&CHkQq5KO-g"4$-/;4MZEhA#lls""HWbAAqg>B%d*uqGlWX'!,R/gQOJZQJcPl;N<'#=^BBW$`rUFP"QopgGlWX'!.k4OUbDe#!<<6&9E=8_!''G/!pBsZ!_`UX#llsR&EjG`PlZdD!9a^hL]QE9!/LcO!<DTl!'&j<O9ET)355TX"NLOfQiuRU!.k4O]/0M5!/LaXCk)Z/M#rJ9L]QE9!/Lc0!<BuK!.k4O"9<lNkQq5K`ujLOf*=tLkQq5K`ujLOT*J$ikQq5KQOr?eLK]T:!9a^hCo@H6"L&!4!<Dls!''-GYQNKbCo@HN!O)["!<B>+!,SS9rrfP.JcPkoK`M1*!<<6&.fec>!'%GQkR%7j9E=8_!'&T6!U'j1L]ND7!9a^hJcPiS!%O>U!S>HpJ.E+i0ZXQFcj@bl!<=/@a9_j<!Pf#_$,?ipfA6PD$,?i`Q_=Gq$,?it!4W=8Cq'e\q>nA<9E;R/!''-N\-_o7!K-sY\-W.k!T4%[TF%:m!0@<`38Xh""NLOfQiuRU!.k4OdnKg%^BBW$`rUFP"QopgGlWX'!.k4ORTBKF!T4%[L]jCP!0@<`38Xh""NLO&^BBW$`rUFP"QopgGlWX'!,R/gpK*.RL]QE9!/LcO!<A2a!.k4Onr*SL38Xh""NLOfQiuRU!-nR#"9<7g"TOehL]iM7hu`t8"JGhrO9>PChZJrC`rS07"HWc,!I0t7k61j2!/LaXCk)Z_f)^[1G_cKpMu`oZ)#+1ML]QE9!0@>W!<AJi!3ZEr"J:GML]Vh*"Ktu/GlXK?!3ZF%"J:GML]W//!4m%JJcPiS!"Ju_^^58,$(o`K!$2-U#lkG8362DNcjBGT!-m-&LB.C"i!G/>!-J:_#p>6/a9fWg^^5hu^^8?Y!Pf!hhe^(7^^1h'42;0<$%r<Z\-W.O\-_W)!Pf"8!4W=831!FN$0OC.!<BV9!,UR(LP,_b"Gd*:!s",[T`G.T"9:F="-<Z+!J1=Pg,/kTQiuRU!-nR#"9<7g"Llq_L]iM7hu`t8"JGhrO9>PChZJrC`rUFP"QopgGlWX'!,R/gLO+aZJcPk_/HC$_"QopgGlWX'!,R/gn+Qj="G-XSgOB2_^BBW$`rUFP"QopgGlWX'!,R/gO!]YcL]QE9!/LcO!<A2a!'&j<O9Cp.!J1=PRm$h(!<<6&IK8R<!'&<E!U'jA!@n06#lls2`W>90rrPjokQq5K^OQCL$3(Kn!<D<i!.k4O"9;H*R/ud3!T4+tf6Y4=^^2CW3PYs:#oAAk!Pf#W$%;la#lneO$0Ri[^^3[7\-W-pLN^06O4=8h!<BV9!%=3;k61j2!/LaXCk)Z'</:[/!<A?<!-jk6k61j2!/LaXCk)ZG,)?AR!<D[^!.k4O"9<lNkQq5Khfn8jLBL9NkQq5KVeP?$YMK;<!<D<i!-jk6k61ju!<@oY!,R/gVtC(H"G-XSPU6C(!<A2a!'&j<O9F`]355TX"QsNO!<C8\!'$#AL]b*jT`G.T!rt=D#*8qrf)]]D"/c9`"/,_qO95JBk6@"MVqhAiL]bBmO9:(8!/!B63&g=/T7[/(mfW%]:S@dhp]CMJ!<C=b!/L[6!s",[T`G.T"9:F="-<Z+!B@gsO9ET)JcPk09E9YF!!E:T!<D<i!'(#6!U'if"\\p[#llrGL]ZcHO)U!X!9a^hCk)ZO08Kae!K[ckL]jCP!0@<`38Xh""P5dr^BBW$f0+]d!5!sd!20DnO9>PC^BBW$LBr-l"QopgGlWX'!,R/gVg!q"L]QE9!/Lc0!<ATc!.k4O"99qPkQq5KpPT(9#nK]0kQq5KLR\D/$1F&YMZEhA#lndl"J:YTL]iM7hu`t@"JGhrO9>PChZJrCk79Pe"HWcL%sXHEk61j;!<C:m!,R/g^BfVuL]QE9!/LcO!<A2a!.k4Ob&IDtJ->&,!Jgl7!T4%[L]jCP!0@<`355TX"SXZrQiuRU!-nR#"9<7g"NQ`-L]i;1!1SQ@!-nR#"9<7g"NODr"Gd*:!s",[T`G.T"9=#S!;]1cGlWX'!,R/grtC1kL]QE9!/LcO!<A2a!'%^rO9GT5GaJWs"TWfJL]d^0!<C%X!/L[6!s",[T`G.T"9:Er"HWbqiW4W3!:#dL!,V-,T8Wf4"Kqin"Lfe8!dLXHY?Cp^!U'UcYQTOY!32ao!.k4O"9;*qkQq5KO.677#nK]0kQq5KY9<$8LVEkJ!<D<i!-jk6k61j2!9a^hCk)Z7BnunJ!T4%[L]i;1!;_]V!-nR#"9<7g"L"O#L]iM7hu`t8"JGhrO9>Q8!<B_f!.k4O"98o30Ye!>a9g/s!$2-U#ln8H$,?lI3<Hu&!"=+f$+G9^RK:21$ikOf$."/(!#OOe!Pf#W#q(cV^^7d_(S?on^^7d_9E;R/!,T.OT9',i#tt?/#llr?O92ouf6N8T!4W=8T`G/7%feTH"-<Y@#WTR%O9C=EJcPk@<WG+o"HWc,!I0t7k61j2!/LaXCk)YD-&;\U!<C85!.k4O"9=)U!9a^h37h$k$24Ts!9a^h33VKGkR%!l!K-sYkQq67!/LaXD"%JgM#iD8L]QE9!/LcO!<A2a!.k4OqhkITJcPiS!%S'5#lls:8a$JY#>>-]#llsRTE46_mimYj!9a^h3:D_+p]HjhD"%P!GdmlmkQ@_dn,n7C!6[S,GaJWs"TWfJL]d]oJ->WD!Jgl1!<AQF!.k4O"9;*qkQq5K\*X4[$1@ph!9a^h3;9'HkR$^(MZEhA#lob^hu`t8"JGhrn-/kPhZJrCmu@EnQiuRU!-nR#"9<7g"P5)Y"Gd*:!s",[JcPkOOoYQ7!<<6&IK8R<!'&jWkR!"I9E=8_!'&jWkQqbn!9a^h33O7a$1Bj3!<D<i!-jk6k61ip!8%JUCk)YTJ,tH/L]QE9!/LcO!<A2a!'&j<O9ET)355TX"NLOfQiuRU!-nR#"9=#S!2H.e!20DnO9>PChZJrC`rUFP"QopgJcPkGK`M1*!<<6&KE2):#llsB?g%gj"\\p[#lls"E9IVKdK,7,!9a^hGlWX'!,S#(a"W;PL]QE9!/Lc0!<DD<!<@]P!!E9P!9a^h35:+IkQqbn!9a^h31%/VkR#RVMZEhA#lo5NL]d]oJ-:YP!O)ld!T4%[L]jCP!0@<`JcPlJJcPk'!<<6&.fec>!'%a:!U'h#9E=8_!'(#E!U'j)PlZdD!9a^hGlWX'!,R/g\+]oj%#=rB!s",[T`G.T"9=#S!4"rlT`G.T"9:F="-<Y@fE!tH"HWbAfE$5a"QopgJcPk0#QS[k"KstE"Gd*:!s",[T`G.T"9=#S!94an355TX"OF[\GaJWs"TWfJL]d]oJ-:W7L]i;1!/lL2!.k4O"9<lNkQq5Kmg/+`7n`pH#llr_N<8;Mk8&sV!9a^hT`G.T"9<2o"-<Yp\H+\)"HWbq\H-rB"QopgGlWX'!,R/gc\V[Y"Gd*:!s",[T`G.T"9:F="-<YhQ3)X=!2HLo!.k4O"9<lNkQq5KT>Uco#tIYhkQq5KV[hnsh^OHa!9a^h39Q\2kQ9oMnc@&NkQ5Z^Ns=eLYD!!:Ns"SIs%tc=0^&SI#(cjUb:`jI!<<6&IK8R<!''/F!U'j1"AAgZ#llrg,NoH;(Q/:okQq5O!#Xo%>2TLTB'9>j!<D<c!,UQqY?'ih.0/Q6#_E'WRjS30!<CIJ!''-GciTh9Crc[m!RLnA!<CIJ!.k4OUN-?d!<<6&9E=8_!''.OkR$\Z9E=8_!'&S]!pBr_OTLFA!9a^hL]QE9!/LcO!<<*"38Xh""Q*?A^BBW$hcY2k"QopgGlWX'!.k4OM_b?b!<<6&%KJ2u$$aMtcNX@j!5Jm@%KJ3($$af'T=4h$*WX7f!0.*$$,?k_#n?qpa9d+<$)d:o!-m-&LB.C5!<D$a!-J:_#p>f?^^8'g^^2C_UB/.:^^1h?Q3"c-^^3[7\-W.O\-_os!Pf"8!4W=832[D!$3(Wr!<BV9!'&j<TF]qG!][ptO9FI,!dL(8k61j2!/LaXCk)YDq>lBTL]QE9!/Lc0!<A%&!%@p3!sj\`YQFmp"$?PhkQ>YZ"6VN)"+gOR_PdJ8JcPiS!%S'5#llsBK*(6C%nlue#llr_'^,kTdfG@-!9a^hCk)ZG?AJ`?!T4%[cjufN!0@<`38Xh""J8=H^BBW$T1ab:!985&355TX"LiQ!QiuRU!-nR#"9=#S!:lZ]!.k4O"9<lNkQq5KY;#/HG>&###llsJJ-+p@a%hNn!9a^hJcPiS!-uo\!LFhB#n?qha9d+<$0PUp*WX7f!0.*$$,?k_#q)(i!Pf#W#oDd1!Pf#W#tt?/#lneO$*UuB^^3[7\-W-p^UF6R$*OYn!<BV9!'&j<fEK:r355TX"NLOfQiuRU!-nR#"9<7g"Ku$c"Gd*:!s",[JcPlCO9#?5!<<6&IK8R<!'&l?!U'h+9E=8_!'$<pkR!%2!K-sYkQq6*J->Vh!JglI!T4%[L]jCP!0@<`38Xh""NLOp!<A"N!<@]P!!E:N!9a^h39M7E#q&CHkQq5KfAZhp$(n*rMZEhA#loPX!!E93!&21pM#k[(Vm?C(*WWt^!/U`l$.%W4^^1JN5fa6A!(bHC*WX7f!'7n%^^8'g!l,*B%!]PoVkjCoRK:21$ikOf$,7P^-iZ?F$,?i`pZqpr$,?j@!4W=8Cq'edR/t)09E;R/!''_o!OrH.NWP+>!4W=8.0/QA(l/3S!s%fmL]R8P!;HYP!It7PJ-:H)!1O8pGaJWs"TWfJL]d]oJ-;3=L]iM7hu`t8"JGhrO9>Q8!<B/5!.k4O"98o35em[9!(b0;*WWt^!/U`l$0UgZ^^5hu^^6p8!Pf!ha"+q3^^1g4[K4/M^^5Gi\-W.O\-]q)!Pf"8!4W=8359(8$2<WaMZEgf#ln%f".02"#,)%tTE>0Rk6@R]O-Kc_Qij5hTEBcH!1JH>!.k4O"99qPkQq5KVdS]prrRWLkQq5KVdS]pf)\PFkQq5KQYkpma,U1Y!<D<i!.k4O"9:s4AX=Dk(\_IU$,?ipmq]]F^^1gl,JXW$$%;la#lneO$1Cg.#tt?/#llrOI(0Kd08fi2\-W/;!LO#Q"TWfJL]d]oJ-<n'L]i;1!7IJ?!-nR#"9<7g"Q/;AL]iM7hu`t8"JGhrO9>Q8!<C;#!.k4O"9<uR^ME:q!Pf"u!Pf#V.)6-:pBeVA^^1hWScQV5^^5Gi\-W.O\-]@-!Pf"8!4W=839NuF$+K4$MZEgf#lr9P!8mo,T`G/W!WY2=kQ7ZG!BBNMkQ9WET`G/_!WY2=n,iX4!J1=Pqih*]38Xh""G[7B^BBW$LBr-l"QopgJcPl,$NPbZ!!E:T!<D<i!'&;X!pBrW"AAgZ#llr_;WnFZklH\C!9a^h355TX"NLOfa:@A:!-nR#"9<7g"ODZ$L]iM7hu`t8"G-XSK2M\cJ-<'F!Jgl7!T4%[L]jCP!0@<`38Xh""S^FI355TX"S^FIGaJWs"TWfJL]d]oJ->WB!Jgl7!T4%[L]i;1!97#YJcPiS!)*CV#llrgliH;VV[#lqkQq5Kk:,U$n"g&C!<D<i!&uq4",E]R3:?sr%*&N6!(a<rCo@H66a-YPNs;NbpIdK,"/l=Z"JGhrYQFkbk6A-mmneT:!0\l4Ck)Z'RfS<JL]QE9!/LcO!<A2a!'%^rO9ET)GaJWs"TWfJL]d]oJ-:p"L]iM7hu`t8"G-XSRhGdq!<C1B!''-Ga9'+0Cqp+e!QY>9!<C1B!.k4Ob)??$JcPiS!.Fq3#llrg6Ke^l9E=8_!'&$U!U'inL'!86!9a^hCk)YteH(I/IGb2-L]jCP!0@<`38Xh""NLOfQiuRU!-nR#"9<7g"J;XoL]iM7hu`t8"JGhrO9>PChZJrCf=:oA^BBW$f=:p,QiuRU!-nR#"9=#S!32+]!.k4O"9;*qkQq5K[pS>*mfH/_kQq5K[kd.RYEK!F!<D<i!20DnO9>PC^BD=Ts,R2*QiuRU!.k4OnnS5W!<<6&9E=8_!'$mD!U'if#CZ[:#llr_QiZCWf*=tLkQq5Kn$W8\$-.f&MZEhA#llrG!Up3+>dOM3cj9\3k6C\`Vt'k)n,oQkp]EVY#j;A,hugH;kQ?D;!4rX>GlWX'!,R/ga7fUj"Gd*:!s",[T`G.T"9=#S!2H[t!.k4O"98o3:r!AI!(b0;*WWt^!%3hm!Pf#W#oBe%!l,,X#q(cg^^7d_(S>ug$,?j@!4W=8Cq'f?/&2Hb!4W=834F">$*Q^S!<BV9!20DnkQ:fE^BBW$^X<.-QiuRU!-nR#"9=#S!1OQ#Ck)Z/Oo^@AL]QE9!/LcO!<A2a!.k4Ob(9WoGlWX'!,R/gQi7#A"Gd*:!s",[JcPk?KE2()!<<6&KE2):#llrOr;l*gY69:SkQq5KQi-sK#q&CHkQq5KcTUIuO/W/<!<D<i!.k4O"98o30Ye!&i!I^6!$2-U#lp%fk6\p1^^5hu^^7KI!Pf!hpI`4-^^1gLmfC31^^5Gi\-W.O\-\e-!Pf"8!4W=834G.R\-_WO!K-sY\-W-bhu`t8"JGhrO9>PChZJrCs2G(!^BBW$s2G(aQiuRU!.k4OX0_m-JcPiS!/(@QkQq5K^\Ioo$24Ts!9a^h360qXkR%8JMZEhA#lo5NL]d]oJ-3R>!Jgl7!T4%[L]jCP!0@<`JcPkhXT8ER!<<6&IK8R<!'$;ekR!"I9E=8_!'$;ekQqbn!9a^h31n@pkR"GH!fI'ZkQq66QiuRU!!rZ#%fgEr"Q*+5"Gd*:!s",[T`G.T"9:F="-<Z;b5jT;"HWc<b5ljT"QopgGlWX'!.k4Oj&,k:^BBW$`rUFP"QopgGlWX'!.k4Oau06O!<<6&.fec>!'&:kkQqbn!9a^h33Q$>$27/P!<D<i!-nR#"9<7g"SZ[+$]"iA!s",[JcPl#DZGRohu`t8"JGhrO9>PChZJrC`rUbm!:+A"JcPiS!%S'5#llsZO94VPmu[[)!<D<i!''_7!pBr_#>>-]#lls:L]ZcHn$E+R!<D<i!''-G\-(oS!Gn\F^B)+ZT`G/'!s!/A"9/M6"/,_q\,u^jNrc`mY6BLY!33L/!20DnO9>PChZJrC`rUFP"QopgGlWX'!,R/gQPPA[JcPk88-#=a!0@<`38Xh""NLO&^BBW$`rUFP"QopgGlWX'!,R/gs7cVN"G-XSdld\_!<<6&IK8R<!''`3!U'jA#>>-]#llr_]E.4&[tt0E!<D<i!''EL\-(UkRfNN)!rt;>^]UM0!J1=PlD4L]Ck)Z7&r6[H!T4%[L]jCP!0@<`355TX"NLOfQiuRU!-nR#"9=#S!2D(FJcPiS!.b1><1iOY^^21"$,?l1PQ:j$#lkqT!)UH;%KK&@#p')^#lpCp^^2Ol%KJK($$aMtLEceDcj:coGh<<E!-J:W#p:VI^]D4W^^1hW7DK5F#qH"c#lneO$'.Qk#tt?/#llr??FU<.,DuR&\-W.k!T4%[fE\)N!0@<`355TX"NLOfQiuRU!-nR#"9<7g"L%V%L]i;1!4#H%JcPiS!.Fq3#lls:JH=s@f*=tLkQq5KL[bE/$&<nd!<D<i!/L[6!s",[blIg+"9:Er"HWc,!I0t7k61j;!<@_R!<>+:"-<YHYQ6_u"HWbIYQ9!9"QopgGlWX'!,R/gYJ($n"Gd*:!s",[JcPl22unO2!!E:T!<D<i!'$;_kR!RY9E=8_!'%/3kR"`q!K-sYkQq5K^BBW$`rUG;$0MHlGlWX'!.k4OP'I%Z!<<6&IK8R<!''-IkQsaQ!9a^h3/7n*$*Onu!<D<i!'$#?TEDA$V#cV]TECNg30+07"1JK.!<B&#!''-GVuqelCnLm."K2ES!<C$B!<@A3"QopgGlWX'!,R/g[kEO?L]QE9!/LcO!<A2a!.k4OlQ6+Y!<<6&9E=8_!'$#jkQqbn!9a^h38`0ckR#Ru!K-sYkQq66QiuRU!-nRs$NP!n"Qq@m"Gd*:!s",[JcPkpS,iVA!<<6&9E=8_!'&$Y!U'jY!e(.5#lls*iW86L7n`pH#lls"GN]@bJcUc1!9a^hT`G.T"9=eihZJrDLBr-l"QopgGlWX'!.k4Og3`mP!<<6&%KJK($$aMt^V^'PGgHc#!W\,Z!8%SXFTB2`+:\B*a9d+<$.kmP!$2-]#lpOt^^8'g^^77H^^6(c!Pf!C^^0uLGeaXCM?3dH!Pf!m!"Jug^^58,$($VP!-lis*rq3"!8%SXFTB2`+=HX;!Pf#W#oD3Z!l,,X#qH"c#lneO$(!rn#tt?/#llsB'=\AK7Z.9I\-W.OJ-<p+!RM"+!T4%[L]jCP!0@<`JcPl#GQ;uU"QopgGlWX'!,R/gQ\kj#"Gd*:!s",[JcPkW3<2%R"HWc<*dF%Tk61j2!/LaXJcPl3XT8ER!<<6&IK8R<!'#b^!U'h[9E=8_!'%`AkR!</!fI'ZkQq6_!<A2a!9sU""HWc,!I0t7k61j2!/LaXCk)YD7u.;"!<B/H!'%^rO9ET)GaJWs"TWfJL]d]oJ-<ph!Jgl1!<D/P!<Aeo!/L^W3&cWqc^k.smfS@Jk5d[F.,Y/CfE.s<hu\K2!:,@?!.k4O"9<lNkQq5KkD03'#q&CHkQq5KO1>;T$(i`+!<D<i!'%^rO9Eml!p'HM"QopgGlWX'!.k4OM[KN:!<<6&IK8R<!'$$akR#iG9E=8_!'%_@kR"_5MZEhA#lneg"/c:S!tbOc!rt=D#1s$e:2J8Z^B)shT`G/G!s!/a"9/MV"/,_qfE2+5Nrdl8Y6?nH#1s%HVZAc<"5!^b#(cjUK>%?dJcPkA@fUb8(pFgD*J+:l"9;*qkQq5KYC,O?rrPjokQq5Ka7',n$1H(=MZEhA#loPX!!E93!*I#C%KK&@#p')>$NMQ@:r!CQ#n?qha9d+<$-reU*WX7f!0.*$$,?k_#q+>X!Pf#W#oDbm^^7d_IK6ka!,T.OcS3-@9E;R/!'("$\-]WGMZEgf#lmEpPa;H%"bHaTb`2`)0?=or)o*5]!Orot'o3i]!<APi!.t=A#ET7B(4!t>YSW*"JcPiS!/(@QkQq5KLPZ)r$/]Ah!9a^h31"UJ$*Rcq!<D<i!36.I"9:/Cp]C3ma96nK"=UI8!^bNBfEC+8!n[VUb^"d@!6gT-!$/!A!8n$*YQad(!<@6BO9I%a!<<6&JcPiS!)*CV#llrGV#fcdLB`2-kQq5KO/2m@$24Zu!9a^h31#@#kR#:*MZEhA#lne'!r)BhO9KB\"h4d2p&V>tO9N[GO9Km%"jam`!.k4OC]K%f!!E9P!9a^h32bg<kR#!-9E=8_!'#`UkR$FJ!K-sYkQq66W!0X7!!!!AO9L#n"crf[p&V>tO9M8:!K[J0TEY)B!<=YN!0@A9!<C?b!<@]P!!E:N!9a^h37%U*kR$,L.fec>!'&=)!U'j)"\\p[#lls"0'EW)p&U'P!9a^hGc1e,H2o`$+Qs&XO9L^Ip\"Wk!K[K*F-$QW!<A>b!.9k3O951M!NuNc"ik\G"aH[DO*Ue^!JgmZW!*/$+HQbSO9L^Ip\"Wk!K[K*F-$QMTEYAm!<@AC"h+[9!!".'"alC8O951M!NuNc"ik\G"aH[DQ];(HJcPkh!WWl6O9N-#GaJZljoGI,TEXLe!.k4OlN7-=!<<6&KE2):#lls:9BZ\kA5!!e#lls*Ep*hu$&\fakQq66TEWqR!-k^OpB1Hr!$I@,JcPl3!<?8Q'qb`o#\hWickPCT%EJ^O'^-C-!<@oZ!'&:.L]tg$3:?m("cimJQNi6L^GCHB!5'$HL]NS<!.Y6H!<@oZ!'&:.L]tg$JcPlD2?5^l#D`PM"!.Gm"TWB6"HTYcJ-C`0O9#?3"bHaTS-/gOVZDSWQNJ9/J->php]R5"!It?0!K[<^J-DVI!/LdYJcPk1!rt=L!Jgog,<1G`L]s+I*WU]o!,VE5T*TrNL]NS<!.Y6)!<CnH!.k4O"9=)U!9a^h39Not$',-]!9a^h33RVk$3(]t!<D<i!$2,j"TWA+#fg"s"c*2@!<@WRT`G.L"TX,T!5'3MJcPiS!%S'5#llsJhuW$JrrPjokQq5K\"s,h$,<nLMZEhA#loPX!!E:8a$-u#!U'Rd^^0uLGeaX3Fo[s3^^1DLGeaXCp&P/u!Pf#.*P_s_^^0ul%KJK($$aMtT/cmrcj?lW!/gjXfEhP#!5Jm`RK:21$ikOf$)_eD-bk`E^^7d_(PeF[^^7d_9E;R/!,T.Omju6\9E;R/!'&#A\-`2u!K-sY\-W-pcNVAof1.gh!Jgoog]9C4!JgoG"+gORXA&[ScNT+.`re<i!JgpJ])anC"c*>;L&rCrJ->php]Tc8!It?0!K[<^J-CN*!2MFO3:?m("daNpVZDSWQNK5!"c*>;]E'&RJ->q)!<DI\!.k4O"9<lNkQq5KpSe2W#tIYhkQq5Khp)8d$,7.3!<D<i!20DnL]mdE!RCq*"ig^)mfA4J^T7GqLBiV=QNJ9/J->php]QX5J-C`0O9#?3"bHaTgcGLf!<<6&IK8R<!'&SBkR!k"9E=8_!'$>>!U'jaK`R)4!9a^hGh</fUB(?<huj%:!jD^`"=Vn*Gh</F0`Ze+!;nDK36qba"fJX,3:?m("h2>L32Ze5"d]<4!.Y4QD"n.RScO?FL]NS<!.Y6H!<@oZ!.k4OlokE$!<<6&9E=8_!'&Sq!pBrG!e(.5#lls:Plg.U7n`pH#llr_bQ6o6mm2j4!9a^h30si*"fDIG!N,t^$C:iSf)ga3kO&@1f*-s6s#u#8!2Le=3:?m("jbWu32Ze5"d]<Nf*-s6LV*X/!.Y4QD"n/-+FjWI!<DIY!''EJL]utQ!BBfXL]s+I30si*"fDG^VZDSWQNMg?!8K7.3:?m("ij1U!.Y4QD"n.BNrab7L]NS<!.Y6H!<@oZ!'&:.L]tg$JcPkA,6/bbJ->php]SX,!It?0!K[<^J-DVI!/LdY36qba"fJX,JcPkQ2#r4/!!E:T!<D<i!''_Y!U'in"AAgZ#llroMur2LkM$#q!<D<i!.k4O"98o30Ye!>Qj(e?!$2-U#loe_^^6&Z^^5hu^^5d,^^2BL5em]A#oBeC!Pf#W#tt?/#lneO$*Pqr#tt?/#llro?+:3mV?)SU!4W=836qba&'"c3mfA4JYC7MmJ->php]UW`!It?0!K[<^J-DVI!/LdY36qba"ig^)mfA4JYO_c9!.Y4QD"n-gPlZC=L]NS<!.Y6H!<@oZ!.k4Oj95O8!<<6&IK8R<!'&R`kQsaQ!9a^h3<))($*T<iMZEhA#llsZ#)EGL"*g.:L]s[Y32Ze5"d]<Nf)ga3s*-NT"c*>C7ihY\"TWB6"J;%_J-C`0O9#?3"bHaTS/MBZ!<<6&9E=8_!'$%O!U'j!#>>-]#llrW53N=)S,nNK!9a^h37e=i"cl.p!8%GTD"n.B4+IKj!K[<^J-DVI!/LdY36qba"^a7X!Jgo?^]?Fh#)EGL"#uVOL]s[YJcPk1%feTh#)EG<\H+\A"c*>S=rmZo"TWB6"GakqJ-C`0O9#?3"bHaTU]CII!<<6&KE2):#llrOo`=7_NrhuTkQq5KQP/KgV_3l.!9a^h*WU]o!,UR$f=h99"c*2@!<@WRJcPka0`W6pJ->php]T4!!It?0!K[<^J-CN*!7MDXT`G.L"TUO."c*?&"$#`ML]rS0!?M5k"TWB6"OFg`J-CN*!7X"/JcPiS!.Fq3#llr?GN]?'9E=8_!'&kUkR!"SMZEhA#lpY"!/LdY3R7kb"ig^)mfA4JNu*BK!/h?fJcPiS!.Fq3#lls2I-:mg"AAgZ#lls:J-+p@`tO@3!9a^h37e=i"cl/#!.Y4QD"n.Z."DJQ!<E!-!.k4O"9;*qkQq5K^Ou[P$&8S2!9a^h35:+JkR#iG9E=8_!'&=!!U'jIHA_e(kQq6F!K[<^J-?SdW"&eecNT+.`re<i!Jgo?#<8%SL]s[l3<'2="c$T>!<A'$!'&:.L]tg$3:?m("c#Dc!.Y4QD"n-g6\#>l!<A'>!$2,j"TWB6"P4oL"c*2@!<@WRT`G.L"TUO."c*=hJcPka56-99!!E9P!9a^h36-ONkR"^'9E=8_!'']gkR#"Z!fI'ZkQq51!.Y4QD"n.*j8m$tL]NS<!.Y6H!<@oZ!.k4OPViGm!<<6&9E=8_!'$n%!U'iF!_`UX#llr?TE46_s'CTa!9a^h3:?m("cimJQNlXTa"KFP#)EHWYQ9=V!/)Qs*WU]o!,VE5kL'B]"c*2@!<@WRJcPk163)T<!!E:N!9a^h38`'`kR#949E=8_!'%GikR#ihMZEhA#ll"HJ->qV!VceQH%6'S!K[<^J-CN*!;&>QJcPiS!.Fq3#lls:DWhCN.fec>!'&SJkR%7j9E=8_!'&ko!pBrG=c3:\kQq6@!<<6&b5orZ!Je/c(`2Xs!l,,X#q,J&!l,,X#oCXN!Pf#W#tt?/#lneO$)b!.^^3[7\-W-pVh5#[$0NRl!<BV9!20DncijD/cNT+.`re<i!Jgo_*]U%uL]s+I*WU]o!,VE5VksKF"c*2@!<@WRT`G.L"TX,T!5pbqJcPiS!)*CV#lls:_u]'.LB:-LkQq5Kht-s5$0TJ4MZEhA#llsb#)EGLW<#!1"lKL_W<"%?J->php]QA+!e:H1!K[<^J-DVI!/LdY36qba"ig^)mfA4JNs@Y2#)EH'76(;OL]rS$!BA[7L]uZS*WU]o!,VE5n*^:-"c*2@!<@WRT`G.L"TX,T!0f_K*WU]o!,VE5LQ2Cc"c*2@!<@WRT`G.L"TX,T!5&pEG`W*l"9=Pb!.Y75*f'iY!<@WRT`G.L"TUO."c*?67tLaAM\?)a!<@oZ!'&:.L]tg$3:?m("cimJQNi6Lha;tr!44K]JcPiS!.Fq3#llsJ*p<p^#>>-]#llr_joOZPVs=AA!<D<i!/LZ;!<@WR,li`)!'&:.L]tg$JcPk))ZVjQ#D`PM"!.Gm"TWB6"Lj3gJ-C`0O9#?3"ebqsL]mc<cNT+.`rgno!7M,PJcPiS!%RGZYEK%'#n?qha9d+<$0RBO!$2-]#lpOt^^8'g^^2C_5/7K?#oE%>^^7d_IK6ka!,T.OV^B1c9E;R/!'$T%\-[pZMZEgf#ls;mVZDSWQNK5!"c*>;]E'&RJ->php]QpIJ-CN*!94+\3;3W5"d]<NQNi6LVZSoV!JgoG"+gORUb`"&!<<6&.fec>!'&$Q!U'j!#>>-]#llsJ\H1n#O.lZ5!<D<i!$2,j"TWB6"P4!J$&AVD!<@WRJcPlL3WOa4!!E9P!9a^h3<,6FkR"^'IK8R<!'("D!pBs2"AAgZ#lls:ecFt@kJdO\!<D<i!$2,j"TYk0p]QrU!K[\F!K[<^J-DVI!/LdY36qba"ig^)mfA4J^J?hE#D`PM"!.Gm"TWB6"OE/2J-C`0O9#?3"ebqsL]md1!<C%C!'$kWL]s+I37e4f"oig,f*-s6O%15kJ->q)!<Ao'!.k4O"9<lNkQq5KcWfT>7n`pH#lls2>NcBK!_`UX#llsZQicIX^NPM9!9a^h36qba"ig`2!Ug&N"Lj*d*WU]o!.k4O_ug!Up]R4K!It?0!K[<^J-DVI!/LdYJcPlD&cdLa!!E:N!9a^h3/9!I#tIYhkQq5KmstQ($,>m/MZEhA#lpY"!/LdYrrLFLL]q-FmfA4JLGh-d#)EGL"#uVOL]s[Y32Ze5"d]<Nf)ga3s*-NT"c*>C7tLaARgf@L!<<6&.fec>!'&kq!U'ji!_`UX#llsZ>NcC.PQ?[C!9a^hJcPiS!,2B]LNq_b!l,*B*"DsN^^1JN8B;)Y!5Jm@RK:21$ikOf$1Fkp!+!AH^^8>e!<U%C!"=+f$('<G!1Er(#oipT!)UH;%KK&@#p')^#ll@)K)rao^^1gl]E,eS^^2Lk\-W.O\-\N"!Pf"8!4W=832`5H\-]Y4!K-sY\-W.k!K[<^\-\i0!/LdY36qba"^a7X!JgoWU&d7J#)EGL"#uVOL]s[Y32Ze5"d]<Nf)ga3s*0+r!5oZRD"n.RoDsIGL]NS<!.Y6H!<@oZ!'&:.L]tg$JcPkA!<B/$n,raM"0Vb#"Fl4.G_cO<*<:Zl!/(OVJcPiS!.Fq3#llr?+Qs,%9E=8_!'&"\kR!lI!fI'ZkQq5Kf)ga3s*17=f*-s6O%15kJ->php]So1J-C`0O9#?3"ebqsL]mc<cNT+.?T@KTL^!O-!J1=PRg9"G!<<6&IK8R<!''G'!U'h[9E=8_!''G'!U'iF!_`UX#lls"OTFYPcdVuR!<D<i!''EJL]u\D!Asf\^]gpe!?M5k"TX,T!1Xi*37e=i"c'_k*WU]o!,VE5moP#CL]NS<!.Y6H!<@oZ!'&:.L]uC#3:?m("g>K<32Ze5"d]<Nf*-s6LV*X/!.Y4QJcPl4"9=#S!!E9q!9a^h31"IF$&8RU!9a^h3<0!ZkR!<4!K-sYkQq5KcNT+.`re<i!MBYs[K/@C#D`PM"+gORlP9JP!<<6&JH=qp!lq>B^^6n>^^7d_s/c;'^^0uLGeaW@-30J8^^1t\%KJ2u$$aMtcNX@j!5Jm@-_G7k$,?i`k>K)%^^5Gi\-W.O\-\dI^^3[7\-W-pYNl5!$($MMMZEgf#lsr*p]TdN!It?0!K[<^J-DVI!/LdYJcPkY'EE^c!!E9P!9a^h357B8$+C.5!9a^h31#C$kR!joMZEhA#lnf:"K,g]"c*2@!<BV<T`G.L"TUO."c*?&"$#`ML^!8*!J1=Pq]l/n!<<6&9E=8_!''_E!U'iF!e(.5#llsZScS$]7n`pH#llsJL&pKEQ^n/8!<D<i!20DnL]me)!RCrE%:;*`!Jgoo%lj:fL]s+I30si*"fDG^VZDSWQNK5!!f.$[G_,qrq\K6WO9LtF!/L[F"9=em!!"GB"JGhrp]LSQ!K[<^J-DVI!/LdYJcPk)+96uo!!E:N!9a^h3<+j;kQr&!!9a^h3/9QY$+CA%!<D<i!,VE5V\+F_!0@3]J-DVI!/LdY36qba"^ci^!4*dJD"n.Jo`9RHL]NS<!.Y6H!<@oZ!'&:.L]uC#3:?m("n*F_!<D^%!.k4O"9<lNkQq5Ka+FHW$.f;R!9a^h36-XQkR"^'9E=8_!'%aR!U'j)F,L&!kQq5KmfA4Jmth+T!<Abn!,VE5a%1^aL]NS<!.Y6)!<Bb<!'&:.L]tg$3:?m("cimJQNi6L[rOI["c*>;(4lPelPfhU!<<6&.fec>!'$V4!U'j!#>>-]#llsB*U!g-5)TFAkQq51!.Y4QD"n.JH&rMl!K[<^J-CN*!/h9dJcPiS!"Jug^^58,$/^pI!-lisLB.C"fEm<6!-J:W#p><1O7!%a$,?kF!Pf#W$3.R;!l,*B%!]Po[ib[>!Pf!M!-l9cf+.j/`u`#&^^1h7i;p_#^^3[7\-W.O\-_%\^^3[7\-W-p[p-?KV]q$"!4W=8*WWDL!,VE5^D;>'L]NS<!.Y6)!<A''!.k4O"9;*qkQq5Ka8>u%$+C.5!9a^h3<*RR$("SK!<D<i!''EJL]u*2*WVQ4!,VE5s,R53"bHaT"9=#S!!E9q!9a^h30-bs$&8RU!9a^h3<,*BkR#SX!K-sYkQq6F!K[<^J-DVI!.Y@U36qba"ig^s!<DI.!.k4O"9;*qkQq5KLT1C=$+C.5!9a^h3<->dkR"_X!fI'ZkQq5KVZDSWQNJ9/a9)EYp]S?LJ-C`0O9#?3"ebqsL]mc<cNT+.Vm6=_mfA4JLTgf2!<A?*!.k4O"9;*qkQq5KQX].bLB;o)kQq5KQX].b7n`pH#llrO3p6mJ^B'5n!9a^h36qba"fJX,Wr_Yi.&Yc"*WU]o!,VE5^[qPW"c*2@!<@WRT`G.L"TX,T!;%Z>D"n.Br;hEPL]NS<!.Y6H!<@oZ!'&:.L]tg$JcPkX/c^J(!!E:N!9a^h37f#2#tIYhkQq5K`usRPmstLt!<D<i!''EJL]uCr!HaY4L]rRr!B?tXL]s+I3<'2="fJ-s*WU]o!,VE5Y:b>/L]NS<!.Y6H!<@oZ!'&:.L]q.;!<D0t!.k4O"9;*qkQq5K[r1C9LB:-LkQq5KO/E$B$(#jo!<D<i!'&:.L]q-Fmf>-BGrYO&L]s+IJcPk8.KG&$!!E9q!9a^h3<(Ai$+C.5!9a^h3<.#"kR#j/MZEhA#lls:"c*>CWrX7Ap^.";p]S>`J-C`0O9#?3"ebqsL]mc<cNT+.`re<i!Jgo?#<8%SL]thh!BC)`L]rQ937e=i"dc7jJcPk@)ZYHj!!E:N!9a^h30/RjkQsaQ!9a^h3/:8m$(!H+!<D<i!20DnL]mc!cNT+.`re<i!JgoGScKl4J->php]T3@!It?*!<C%B!'&R6L]t8j!?M5k"TWB6"Q+e4J-C`0O9#?3"bHaTWuh>8!<@oZ!'&:.L]q-FmfA4Jhol*\VZDSWQNK5!"c*?N(4lPeRi)3X!<<6&IK8R<!'$Um!U'h[9E=8_!''.;kR#Rf!K-sYkQq5KmfA4J^M+pJ#D`PM"!.Gm"TWB6"QtUCJ-C`0O9#?3"ebqsL]md1!<E!K!.k4O"9;*qkQq5KfBr\'$-rZH!9a^h3:@pP$1I$XMZEhA#lq",huj$'YQ<YbkQ0<=?J#A\^^GDF"Q'=^Wr_De!"#h0n-"5s!I0+uV\oJZL]urk!/L[>"9=Me!!"G:"F0D=f<YJXWr_tu!1<qn!VceJ!Up5D!<C"O!20DnL]mc<cNT+.`re<i!Jgo?FrgX6"TWB6"P6b+"bHaTg`6BH!<<6&9E=8_!'$Ul!U'j!#>>-]#llrOjoOZPQ^Il4!<D<i!'&R6L]rQK*WW\S!,VE5YI4I^"bHaTe.;U>cNT+.`re<i!Jgoo+uk>_L]s+I*WU]o!,VE5^T@Ne"akh(.*j66!<@oZ!'&:.L]tg$3:?m("i"Dr!<BG/!''EJL]ris!?M5k"TWB6"R#R]J-C`0O9#?3"ebqsL]md1!<CUj!.k4O"9<lNkQq5KcaX#>$.f;R!9a^h31%&SkR#<#!K-sYkQq5KmfA4JVk!k<!<@WR!,VE5O4F>^"c*2@!<@WRJcPlL%0/B>"c*>C7ihY\"TWB6"Q)4i"c*2@!<@WRT`G.L"TUO."c*=h3:?m("i&srJcPkp/HDIF!/LdY36qba"ig^)mfA4Jp[S>+!.Y4QJcPkh'*(#D!f.$[GW=:YL]ri0*WU]o!.k4OM];_K!<<6&9E=8_!'$<4kR!"G9E=8_!'&Sh!U'jI@uC?fkQq6F!K[<^J-DVI!5JsB36qba"ig^s!<C:t!'&:.L]s]^!BBNKL]tQP!?M5k"TX,T!;$TuJcPiS!)*CV#lls"P60qSrrPjokQq5KT7m=0$/`f)MZEhA#loPX!!E93!*I#C%KK&@#p'*1$NMR3fE&bo^^1gl9u%(N#q,b<!Pf#W#oB5g!Pf#W$%r<Z\-W.O\-_%(^^3[7\-W-pL[kJU$1EcRMZEgf#lne?$'2XuJ-C`0O9#?3"ebqsL]mc<cNT+.`rgno!:pg'36qba"ig^)mfA4JpW`d\!.Y4QD"n.B=b$[3!K[<^J-CN*!5f!@JcPiS!.Fq3#llsb*U!f"9E=8_!'$$=kR#QVMZEhA#lpY"!/LdY6dGpl"fJX,3:?m("h09hJcPki!W[fQ!!E93!'n=+%KK&@#p')^#ln8H$,?kNE<<o^!"=+f$+Hr9!1Er(#oipT!'n=+%KK&@#p')^#lkG8362DNcjB/f!-m-&*rq3"!8n.`FTBJh+H?KD$,?k_#q,1K^^7d_(WVO;^^7d_KE2(_#lneO$*TKn^^3[7\-W-pQa$S$$+H#tMZEgf#lob^W!WNT"ebqsL]mc<cNT+.`re<i!Jgoo3e@A4o.0ln!<<6&IK8R<!'&$X!U'h[9E=8_!'$m>!U'iF98`fNkQq5KmfA4JO!3K`VZDSWQNJ9/J->php]U?H!It?*!<B/J!'$kWL]s+I*WU]o!,VE5[p":cL]NS<!.Y6H!<@oZ!.k4O_`\!O!<<6&IK8R<!'$m-!U'h;9E=8_!'$<u!U'j!PQ?[C!9a^hJcPiS!"Jug^^3HN$0OVTGgHa=!-m-&*rpE`^^2-F!M=hV$,?i`n*g@n$,?ipLYDjF$,?i`s"_@r^^3[7\-W.O\-_&,^^3[7\-W-pVo/VG$/`;pMZEgf#lpY"!2p5)36qba"ig^)mfA4J^P2c@!<B27!,VE5f<,.)"c*2@!<@WRT`G.L"TX,T!1PqJJcPiS!)*CV#llr_5NiE/!_`UX#llr_OTO_Qhh(rf!<D<i!20DnL]mc<cNUf[?T@KTL]sF7!J1=P_^PS;!<<6&IK8R<!'$#IkR#iD9E=8_!'%_kkR#;%!K-sYkQq5Krs"8_Vka?2!.Y4QD"n.j@=SN;!K[<^J-DVI!/LdY36qba"^ci^!4rmEJcPiS!/(@QkQq5KTBlUB$*OJ*!9a^h361.^kR!k%MZEhA#loPX!!E93!&21pGjl'4OT>G'!5Jm@M#kBuVcUY?(WXc$^^7d_-^Qj/$,?i`kJ727$,?j@!4W=8Cq'f'<ko#8!4W=831i(<$*TBjMZEgf#ll"H\-r@Rp]TcD!It?0!K[<^J-CN*!8B%)D"n.297R1^O91aMp]QKU!;HZsG^ot\"9<\&"g7q,JcPk`/HCS-O9#?3"ebqsL]mc<cNT+.`re<i!JgpBl2_q+J->php]SXV!It?*!<BJ7!.k4O"9;*qkQq5KT>1Kk$-rZH!9a^h32_o@kR#T)!K-sYkQq6*p]SngJ-C=N"dfVB-D:G?L]md1!<A;o!'&:.L]s]^!BBNKL]ri@32Ze5"d]<4!.Y4QD"n."Ee"=L!K[<^J-DVI!/LdYJcPlL%01t\!!E9q!9a^h300+$kR!"G9E=8_!'$U*!U'iNJc^i2!9a^hT`G.L"TUO."df_="$#`ML]st+JcPkH)uqte!JgpBmK#<A#)EGL"#uVOL]s[Y32Ze5"d]<Nf)ga3s*0+r!/io=L]NS<!.Y6H!<@oZ!'&:.L]q.;!<?$u36qba"ig^)mfA4J^DS'mJ->php]QY7!e:H+!<A;c!.k4O"9<lNkQq5Ka8H&&#tIYhkQq5Khacl:cf+t`!<D<i!'&:.L]tg$<:9jD"i$?(3/7`p"d]=C!<C:H!.k4O"9;*qkQq5KYP8.^$&8RU!9a^h39M">$3*,G!<D<i!/LZ;!<@WRT`G.d$ii95"c*?&"$#`ML]t99!?M5k"TX,T!:p<nJcPiS!.b1Nd/fk6^^1g\joN7(^^2CWNrm*'^^1gLCVU7l$%;la#lneO$0R0I^^3[7\-W-pO$gD`p[nQF!<BV9!4r:#!JgoO<&g3KL]rRr!B?tXL]s+I3<'2="fJ-s*WU]o!,VE5Y=3sFL]NS<!.Y6)!<A<"!.k4O"9<lNkQq5KpF>A57n`pH#llsZ.d.1o!_`UX#llrGpAsIaLZAJo!<D<i!''u_L]s..!MfbJ"o&,53$&'M"TWB6"Qoi:"bHaTM`Up4!<@oZ!'&:.L]s]^!BBNKL^!NpJcPk0*WUcm!!E:N!9a^h30/.E$.fDU!9a^h37j;pkR!T<!K-sYkQq6F!K[<^J-F4!!/LdY36qba"ig^)mfA4J^Q/GJ!<A$<!'&:.L]tg$3:?m("fLtn3/7`p"d]=C!<B/T!.k4O"9;*qkQq5Ks2tH,$+C.g!9a^h3<./&kR#iD9E=8_!'(![kR$_8!K-sYkQq5KVZDSWQNM4-TF:g:p]Tcu!It?0!K[<^J-CN*!.tj`3:?m("g?5Q*WU]o!,VE5hdCs<L]NS<!.Y6H!<@oZ!'&:.L]tg$3:?m("m<)jJcPkX3WOa4!!E93!'%b#GfU3CEWC@2$*OC1Gh<=X!<@6B^^2,h^^7d_c\hf*^^0uLGeaWpL&q@D!Pf!M!-l9cLXZ>)M#kBuk6\p1-]cLQ^^7d_(XF#8$,?jr!4W=8Cq'eDl2e[,9E;R/!'$=V!OrH^m/`+G!4W=8*S1@K"oig,f*-s6O%15kJ->php]S>qJ-CN*!7NV%JcPiS!.Fq3#llsZ[/oIt7n`pH#llsJF6Eq.h>rN8!9a^hT`G.L"TY4scNT+.`re<i!Jgp20nKE+limHA!<<6&IK8R<!'&TL!U'h[9E=8_!'$$i!pBroO9(7?!9a^hT`G.L"TT+["c*=h3:?m("nt8AQNi6LLZSUsVZDSWQNMg?!4r^@JcPiS!.Fq3#lls2;s4P>#>>-]#llsB+m961`rV)!!9a^hL]NS<!.Y4`!/LdY36qba"ig^s!<C"T!''EJL]tQn!BBfXL]s+I30si*"fDG^VZDSWQNMg?!/iN2JcPiS!%S'5#llrO0^&iC!_`UX#llsR+6X$WqZ2TU!9a^hJcPiS!.b0[;30];O:N/B<PSpV#q)?!^^7d_(UkI$$,?j@!4W=8Cq'e4JHEUn9E;R/!'%aQ!OrI9K`[/5!4W=837e><!f+Dh*WU]o!,VE5Y<II?JcPl,"9<95"IFrGJ-C`0O9#?3"ebqsL]md1!<D.*!.k4O"9;*qkQq5KO4"'m$&8RU!9a^h33Ri6kR"/@!fI'ZkQq6F!K[<^J-DVI!4WL=36qba"kQ7(mfA4Jf4m:C!JgoG"+gORdkCcX!K[<^J-DVI!/LdY36qba"ig^)mfA4JYOqo;!.Y4QD"n.Re,b('L]NS<!.Y6)!<D.K!'&:.L]s]^!BBNKL]u[d!][(YL]s+I*WU]o!.k4OZR#U'!<<6&IK8R<!'&kJkR#94KE2):#llsBB'9P^!_`UX#llsJ4Qm*4JH:Z0!9a^h*WU]o!7h27%dul;"c*2@!<@WRT`G.L"TX,T!6Z5[JcPiS!.Fq3#llsJ1?]$79E=8_!'&T,!U'j)?&J^`kQq6_!<@oZ!(G3;L]tg$3:?m("j_c$JcPkH<</]n!/LdY36qba"ig^)mfA4JV_:#b#D`PM"+gORZV:EZcNT+.`re<i!Jgog@ibW#"TWB6"SY$/"bHaTlPT[D!.Y4QD"n/%o`9RHL]NS<!.Y6H!<@oZ!'&:.L]tg$3:?m("eU\S*WU]o!.k4Oo+_6bcNT+.?T@KTL]uC]!]ZMNL]uZM32Ze5"d]=C!<AT]!.k4O"9<lNkQq5K\*!eU$.fDU!9a^h3;6_B$+JXiMZEhA#lob^O9#?3"iLEAL]mc<cNT+.f11Dn!2E?jJcPiS!)*CV#llrg=Qg'H!e(.5#llrg=Qg&]9E=8_!'%/.kR#;s!K-sYkQq5KcNT+.Vm6>-mfCc?f=_2+!.Y4QJcPkX1]W+.!!E9ZLFL"FcWgOe#lkBY^^7dH!<APh^^1t\%KK>@#n?r+a9`mf^^0uW^E:5t^^2CO;8<LR#oCnt^^7d_IK6ka!,T.OT;;S(#tt?/#lls*CUa\K/;jN/\-W.s!N6'm!q1gDI&I+F!l&5mVuin!YMoS7!<<6&JcPiS!.Fq3#llsb#j;SM2,"#6#llrOn,__ZYA9$s!9a^hMZEg^!WWM1!iQ1cJH:?'!5&=4DSQC2'DMV;L_cp#O:R6MYQUm;0V8B=(ml5'"]pckTGGTfEnDAY%CcjU\.nEPp_,7C&',dD&Im(qcjtX5JcPiS!%S'5#llr?i;r-K^BI:2kQq5K[peJ,h_C#i!9a^hI#nL;k@&1g!r)BhkQ?D;!;pO2JcPl2.f`&c"98Fr!H@N@J.ng]kQ8g0Qk!YW)Xn-M#D)sVS?Dqn3:?mP"cimr\-86'T)on?"hu4j"`1CHf*/YfJcPk9"9=#S!!E9P!9a^h3<*gY$+FG=!9a^h33P(#$&@[EMZEhA#lo@G"creP!f-l=!<<+n!<B>-!'&:.YQ`&LJcPiS!.k4O"9=)U!9a^h3<,<HkR$-99E=8_!''//!pBrOA;^HgkQq5KmfBWrNsB'K$((mg!ZAKOa1MG_"bHaTg]7D,!<<6&.[Q%oc_CNV#oC(t!Pf#W#q)(S!Pf#W#oCq#!Pf#W$%r<Z\-W.O\-^L*!Pf"8!4W=83/:JC$2=&mMZEgf#lnAc%%%3j!Z@X7a&nu<L]O.P!;H\K!<ASj!.k4O"99q/5EG[B^^5hu^^9`s^^2C/1Va=4#oE?a!Pf#W$%;la#lneO$.#:G^^3[7\-W-phm*9m$0Sr%MZEgf#lqC7!2p&$YQ:[+TEY)nJcPl"!W[&@"kNpf"^nhDQj')`)7Tjj=L\NNYQ^?t\-7Hb!0[E`JcPiS!%S'5#llrW?K_^9#(?R9#llrW?K_^q"&&^Y#llrgZN97rO&(Z7!9a^h@%[[j"ePi'TEX4'^]TAnTEP>j"FQjGO91aMJcPj.!+<;?Qj')`)7Tk-/%>b!YQ^?t\-3oRW!*1*!N60p"o&4P!<ASk!.k4O"9<lNkQq5Ks*El8f*=tLkQq5Ks*El8QN^%_kQq5K[h.a0T.#Tu!9a^hL]NS<!2p&R!8%MV36qc4"ig^s!<C:H!2BRn)NY#N"&gn8#69Y_!&ssq3&(9,!J1=P]X7b?RK8KRo*,2H!<C=V!,R/hhnfDM"al+0.#.tRO9L^IQNDPr"cro>XoX+T!7VGXJcPiS!%S'5#llrOlN-2UrrPjokQq5KYCHZ;$0UXUMZEhA#loPX!!E9hL[,!8^B'u9!l,*B*"Ds6^^1JN8B;)Y!5Jm@RK:21$ikOf$,:Q^(WWrb^^7d_-dP#m$,?i`f9-0M$,?k#!<BV9!,T.Of>@X)#tt?/#llro7(<Q,WWA"Y!4W=8I#&8o"n)I5!/LdYCk)\]BSZh>L]o2^"alC8O91aMI#nMn"eXiVJcPl,"TX,T!!E9q!9a^h3/?MpkR#!-9E=8_!'$%,!U'jiklH\C!9a^hI#nMn"hth#O9OhWmf=I0L]md1!<Bb9!.k4O"9<lNkQq5KT/#O9f*"bIkQq5Ka%GP%T.5a"!9a^hI#nMn"n)KI!<@oZ!,R/hn"p,A"al+0.#.tX!<B2-!.9k3O9P(R*WV!"!,R/hmk9J#I#%qSLBW'e"creP!eLFQ]ES?S!!!"m!<@WR!.9S+.#.tRO9L^IQNDPr"crofNrj]j"croV!?M5s"TX,T!1X>q*WV!"!,R/hhfFSWI#%qSLBW81!!E:LO9L^IQNDPr"croNLB2da"croV!?M5s"TW@h"m<`'L]r0^"Xo-0I#nMn!g`t9O9L^LLI6Xo!:'afI#nMn"ij/]O9L^Lmf=I0L]mcpJ-E.R!Jgo,L]o2^"alC8O91aMI#nMn"fGpZO9L^LmfA"@!!E:R!<<6&KE2):#lls:A*=6.#>>-]#llr_A*=5k-&Vd(kQq51!/LdYD"nFbAr$V<L]o2^"alC8O91aMI#nMn"inR_I#nMn"n)I5!/LdYJcPkp"os5U!!E:T!<D<i!''H#!U'j)"\\p[#llro6g+ikM?/V9!9a^hI#nMn!g`t9TF?ncpH3hb"croV!J1=P]E\FQJ-GBdL]r0^"Xo-0I#nMn!g`t9O9L^LkL'B_!<D-_!,R/hLH((nI#%qSLBW'e"creP!dp(5O9LDbJcPk1#lo@7"croV!?M5s"TW@h"h13,L]r0^"Xo-0I#nMn!g`t?!<A#^!.k4O"9<lNkQq5KYJ:2&$.f;R!9a^h33U*ukR%7j9E=8_!'&;)kR"/;!fI'ZkQq6@!<<6&%KKVH#n?r+a9g)l!71iK#+&B+$,?iK^^0uLGeaXKbQ.^4!Pf!M!-l9cQ\,;=M#kBuhu<_m#q+V/^^7d_(T3c(^^7d_IK6ka!,T.OhpDJ?#tt?/#lls:ICKTMp&U'P!4W=8GCTj`@u(;9L]o2^"alC8O91aMJcPlC"9<7g"fK6=L]r0^"Xo-0I#nMn!g`t?!<Ans!.9k3O9P[N!ITt4O9P(R*WV!"!.k4O6ND]=!!E9P!9a^h31i1o$&8RU!9a^h31"OH$'-Tp!<D<i!$2,r"TW@h"okJ$p]c,%"Xo-0I#nMn!g`t9O9L^Lf:N(kO9L^Lmf=I0L]mcpJ-C^)L]r0^"Xo-0I#nMn!g`t9O9L^La&dYM"croV!J1=PZNgJ^!<<6&9E=8_!'#`ikR#Q:9E=8_!'%HX!U'inirP&=!9a^hCk)](=GR-.L]r;0LBW'e"creP!dp(5O9M8e!ITt4O9P(R*WV!"!.k4OWs&KNO9L^LkP5.+O9L^Lmf=I0L]md1!<Aku!.k4O"9;*qkQq5KpMB%"^BK8k!9a^h3;77Q$,6X;!9a^h39Qb3kR#"Z!K-sYkQq6:O9L^IQNDQE#j;K]o`9H%"croV!J1=PK*)*iJ-FQY!Jgo,L]o2^"alC8O91aMI#nMn"lE^8O9L^Lmf=I0L]md1!<Akr!.k4O"9;*qkQq5K\,69j$&8RU!9a^h33O=c$1Dej!<D<i!.9k3O9P(R*WW,H!,R/hT-9!oI#%qSLBW81!/h*_JcPiS!/(@QkQq5Kmoei\[g+D`kQq5Kmoei\LB:-LkQq5KLQhi'$(")=!<D<i!$2,r"TWA[#e+`f!doe-.#.tX!<E#u!.k4O"98o335>iFa9dVo!-lisY6"]KfEn__!-J:W#p:&YecEPm^^1JN0ZXQFcjB`C!<=/@a9_j,!QYS_$,?ippTjn9$,?i`O-p'b$,?jr!4W=8Cq'eLLB>6t9E;R/!''.2\-\5C!K-sY\-W/-!<@oZ!,R/hf=V-?"al+0.#.tRO9L^IQNDPr"crnKM#r80!4r[?I#nMn"n)I5!/LdYCk)]0XoX=^I#%qS^S1`qL]r;4L]r0f"UO:"JcPk`&HIC`!!E:N!9a^h37hg,$$T&CkQq5KQ\#8%$0SPoMZEhA#loPX!!E;Z!U&VHa7]PL#oAq/^^7d_-b!Et$,?i`hl-Xl$,?k#!<BV9!,T.Oa!/;*9E;R/!'%_B\-\e5!K-sY\-W._kQ-bHQNDPr"crnKecC/["croV!J1=PRf`YB!<E">!.k4O"98o30Ye!>a9dp$!<=/@^^0uWQgFgh$,?iW!'&%+GgHb`>6&p#$&8N]Gi/m`!<@6Ba9`u\!Pf#_$,?ipO%[7p^^1gLg&\tq^^5Yp!4W=8Cq'e<M#tI!9E;R/!'&T%!OrGkFGg/"\-W.)n,r^kMZK1TTG`h!DR^7^([rE$!K[f\(%;nmfGq[1O;p(7%\O,Y'7p5bZOd+aTEa$gQj\TKa9S@PkSpl0TF-2gfEH)q$1J;S(QAIj!ltW))CO/TJ/6c>%,`&V!C25;!!E:T!<D<i!'#bC!U'j)#CZ[:#llr?[fP\!pBO@lkQq5Kf9cX'$(!&u!<D<i!.:^HTE=S9!<QB%!l&5mVuin!T+-\Z!3cM)D6O)?!h(Zl!<DJK!<B;(L^&?b!I0t9^OQ=bGb>8-9`TbG!;(R;3<'/\#aYWQ`s8OKQNM&s#bRajW!ItU!9>m8JcPiS!)*CV#llsbDWhDQL&t$KkQq5Ks(^a([u1<G!<D<i!'&:tW!8Rj3/;OY$'t`RQcT9,#+#EOYI+D0#+#EOcT8!/QNK4>RfTGlQNK4^mfB?kQNK4.&Z>o#"$!d6!N63h"+gORr%e>)!<<6&IK8R<!''F*kR#94KE2):#llsR2WtI^WW>cnkQq5Ks)R<0pKrgZ!9a^h36)9&#aYWl^]D3m!N69t!<B&(!.k4OoFV'_`s8OKQNM&s#bTEDW!K't!2p/'3:@$L#aYXF!<AoQ!-lQhVfVo`cj$-A!<@As#1(Tr!-mE+^SV#3Gj#@XLB7I#n-5eJ!W[K?#6-R]49.@V#'e2nf<t\[Wr^QO!/Uf^!RM%4!ltS(!<C1F!.k4ON!B?7!<<6&9E=8_!'%IX!U'j9!DELW#llsZP60qSs)3er!9a^hCnM's$E+6(!<Ac&!''ENW!J^lJcPkA6NF=kJ-V/;p]dDm!;H`uA,$8l#lq",p]^^qJcPkQ4odR'@)*&7"*hlm^W6EUWr^QQ!-tdLcj5^7a9[@u!:1U(JcPiS!%S'5#llrW)s@SEIK8R<!'$SikR!UP!DELW#llrOK`UBDYF#BL!<D<i!36.A#QP`la9[k/QjKGe!5Jj?39Qe4^^-8/36*tn#aYWQQO:M6QNMg?!3?P.JcPiS!/(@QkQq5KVfq81kDKC8!9a^h38_@LkR!Tm!K-sYkQq66J-k,I!<=/8!W]_?G`W6h^&\4YQjK*c!-k.ChZNoZ!''HRY6"+upP].:#\WW4!!'&#n-B$!"ASs$"7QR0!:U9($$c4N^QJWuMZEg.#lob^kQh0E$%`0XKPLR>!<<6&%KJ2u$$aMtkBd1M!5Jm@(RO4a^^7d_M#kBu[sYst-h#dj^^7d_(Uo/$^^7d_IK6ka!,T.OkL]gN#tt?/#llr_dfHrbpWNYr!<BV9!8%;P.)6(g!Pep?R/ru^!6>BF3/<Ipa9Q?;ho5]<#B)TZWr^9HcN6)0<QGF.!B@h\a9T0UJcPkY.KG&$!!E:N!9a^h38[Qr#tIYhkQq5KO+-:!f7j?b!<D<i!''0=!Jh#J"1J;tG)-Ej"$#J%!Jh#J"+gORUil`i!<<6&9E=8_!'%H?!pBs:!DELW#llrW+6X$/,DuR&kQq5Krro>,QNK4f#I"Q%")OV9QP6;'T`G.l#QTGW!45H#JcPiS!.Fq3#llr?Jcb-B(PDehkQq5KLOoTk$#`K;kQq5KQOi9dQhpfA!<D<i!3cKS#`o,_#>+Cm!;Hem!<@WU!20DnL^3u?pDo%qa1hY,!<A??!20DncisJpfEU49!-mE+hZNq(kQ[C0!<@]P!8J+cCnM';])ei9T`G.l#QQjQ"fM]n"+gORj=gRMTEqaP!N69t!<B&(!''ENW!Kj:JcPk1HN9`?!2p/'3:@$L#aYWQrro>,QNK4f#H.op")OV9Vb*fmT`G.l#QQjQ"fM]n"$$;aW!J^lJcPl<HiSa!!!E:N!9a^h3<(u%#tIYhkQq5Ks#B3KcN-]>kQq5KT;VeS$-+HP!<D<i!20DnW!ED'!Ug2R&!mAXrro>,QNMg?!6eaLJcPiS!%Q<2n&YUG$!k=Q^^6@O!<U%C!"=+f$("HgRK:21$ikOf$*T`t!%75[^^7d_(Vd-S^^7d_9E;R/!,T.OcQ0e-9E;R/!'%0X!OrGsP6-XC!4W=8302nsTF$qe33QD^#+#EOQ]M9I#+#EOc]eI/#+#EOVei:9QNK59-)_$7"+gORZOHo=!K[PJ!f.)T!<@o\!'&kl!f.)J"$"&L!JguI"#u?"L^07K3<+&U#F>NPO59nn#F>NPhs:B"#F>OE!<AWG!''ENW!J^l3<'/\#e(!t`s8OK[g%Eb!9>X1CnM'SNrc0bT`G.l#QQjQ"fM]n"+gOR`#Jc/!<<6&IK8R<!'$l`kQsaQ!9a^h38`HkkR#QkMZEhA#llsZLB329QNMF"*Jare"$#J,!f.)J"$">u!JguI"$!3C!JguI"+gORKM2At!<<6&.fec>!'$SakR#Q99E=8_!'$%K!U'iNRKABJ!9a^h36)9&#aYX0TEtR:TF.@n!2p/'3:@$L#e(!trro>,QNK4f#H.op")OV9k?t4oT`G.l#QQjQ"fM]n"$$;aW!J^l36)9&#aYX0TEp<QW!ItU!/qKi37knG^^-8/3<-2`^^-8/3<+s>^^-8/JcPl;$ii8b6'qnD"#u>nQj8r[31&1sQj8r[JcPki:]NJq#H.op")OV9L\:bI#b_8!W!EBT!<@cf!'&lR!LO+Y"$!2UQj8r[38Y[B#F>NPO7`O@#F>NPs8E%d#F>OE!<A?m!-jS1QdPm7Wr\Rm!20Ft!LO+R!g!Y\!<A2d!'&;HO9_*S3:@6:#F>NPpPK$6#F>NPTB?6:#F>NPLOoPg#F>NPs0D`f#F>OE!<Cn9!'&#[!K[SR"$"Wq!K[SR"$"=VO9h0T37f=8#aYXF!<BKM!-J;*#UlkWn-GXpkQlE`$.k7?!-j;+QX0ZD!<BK-!.k4O"9=)U!9a^h3<+0c$.n\J9E=8_!'%1H!U'inp&U'P!9a^hGh<1t\cDeUL^fD2!-m]2Vg/8en-+m?!<@B>"jd,J!-j"u^UaFGJcPkA>6$YO"fM]n"$$;aW!J^l36)9&#aYXF!<DIf!.k4O"9;*qkQq5Ks'"UmT</,f!9a^h38a<.kR#iMMZEhA#lo4C$)_D9FT@d<.'EZ-$&?:sJ-gIf$,=pi!.k4Oj:qZH!<<6&KE2):#llsZ@d"-M[/ir$kQq5KYD3/B$*T-cMZEhA#lo4S#_rK^Gb>S6!s!HDL^5tl!<A?>!.k4O"9<lNkQq5KpUpUk#tIYhkQq5Kf7sFk$&=QCMZEhA#llrgF-$R7"=C<IO9N)r32\$`"h+UocO,a;[fe[GZ2p$j[fh9`!2O0+JcPiS!.Fq3#llsJ1[#-89E=8_!'$SnkR$\jMZEhA#llsb@>G2U"$c6JL^9=L34H0oL^9=LJcPl;%KM(]!!E:N!9a^h37l7QkQsaQ!9a^h31%#RkR#QoMZEhA#lpY"!2'St6at2=TEpkdT`G.l#QQj19;i,_"02I,#QW6QWr]^9!5Se_^^0ZQ!.k4OWtPJXn-JK5!<B/$p]plA"L%q%#j;Q`#SR4%#l"dPn-I?a!-n8ENsYk-J-c4k%![R7s)\6m!<C"@!.k4O"9<lNkQq5KLCr_V7n`pH#llrO<9OX\$&\fakQq5Krro>,QNL^;#H.op")OV9[rnVTT`G.l#QTGW!2Ng!JcPiS!.Fq3#llsb+6X#$9E=8_!'&m'!U'i^J-(W0!9a^h3:@$L#aYX(rro>,QNK4f#H.op")OV9Vc0N"JcPk1B)m>C"Xo_T!IXA?.-HTlI/!jnk8eet#,`IAJcPkY"9=#S!!E:Q!UmT#f=M(!#n?qha9d+<$-reU*WX7f!0.*$$,?k_#q)&k^^7d_(Z,b=$,?j@!4W=8Cq'f735>ho!4W=834E;*$*T]sMZEgf#llsb"h4Z$"$"=+W!J^lCnM';B;c*0!<B&(!''ENW!J^l3<'/\#aYXF!<BKC!.k4O"9=)U!9a^h3/;Y?$.$Wm9E=8_!'&jqkR$^5!K-sYkQq6i!Up9nf`JAY\-S/tkQ\'gkQV%W!j;Xo#(MF0G^p%&-3/:H#FA-bJcPkI0E?\*!!E:N!9a^h31k*P#q&CHkQq5Khl["D$3(`u!<D<i!.k4O"98o335>h`a9hl\!-lisY6"]KfEn__!-J:W#p><1f3H)t^^5hu^^8np!Pf!hQ\PXX$,?i`kDB;U$,?jr!4W=8Cq'edA\\UG!4W=837l1O\-\5V!K-sY\-W/]!QPGD#aYX0TEs_)W!K't!2p/'3:@$L#aYWQrro>,QNK4f#H.op")OV9^Sh13#b_8!W!EA_mffWqQNK5I"fM^9"usX.W!Kj:CnM's25geb!MB^c#[hnM#bM8#Gc1n_#69>V!5f*CJcPiS!/(@QkQq5Ks7ZQX$-u:=!9a^h3:Dh.kR!=-!K-sYkQq6i!Jgp[.BijB%?LXA#'bY&f+J(8!<D0s!'&:<J-_JDT`G.L#QQj)U]H8WQNMg?!.tRXWr^9I!0IDb!RM)Pq#RMsfE_J^!IWf2./.ed!T465i!=o8!7X4531&M'n-53]34FnKn-53]3;81/n-53]31#^-n-53]JcPki>l]HW!!E:T!<D<i!''//!U'i^quM6HkQq5KkEl;6#q&CHkQq5KYPJ:`$)c/OMZEhA#lo4+$,=pi!$6XtB)m1D$0So$!.k4O`'OHU!<<6&IK8R<!'$n0!U'h[9E=8_!'&lN!U'j92N%S9kQq5KQe2>##aYXX!M?RsO9h0T33Pr9#aYWQQR%XuQNMg?!;mf:36)9&#aYX0TEt99W!K't!2p/'3:@$L#aYWQrro>,[g%Eb!1XJuT`G.l#QQjQ"fM]n"$$;aW!J^lJcPjM!.k4O"9;*qkQq5KLYW!p$-rWG!9a^h33Oao$-2fAMZEhA#lpY"!2p/'3:@%7!LEmJrro>,[g"h4#H.p;#&Kq<cYo`fT`G.l#QQjQ"fM]n"+gOR]Meg2!O)k1d0'FL+IEH\\."`2!.k4O`"<!$!<<6&IK8R<!'&S9kQsaQ!9a^h37#\IkR##t!K-sYkQq5Kf?=9b#+#F0a3t(Y#+#EOQa["b#+#FD!<A>i!.k4O"9<lNkQq5Ks"W^Df*=tLkQq5KLM5lXpOWI)!<D<i!,S;6k96c0O9#?[#QQjQ"fM]n"+gORX!@[s!<<6&9E=8_!'("t!U'j)]`Ce,kQq5KLQ2H"$3-1iMZEhA#lls:P6%$UQNK4NKE@MAQNK4f_Z?,0QNK4n9:,sN"+gORoG%?c^XrRC#aYWQmp(YSQNK5)JcUZ5QNK4F+,C2h"$"=cL^9=L36+FC#aYWQYLET/#aYWQkC`kl#aYWQa,^7W#aYXF!<Bc'!.k4O"9<lNkQq5Khr"P!$-*0B!9a^h30u,Y$-2Q:MZEhA#lls*#H.op!sG8&cQB(kT`G.l#QQjQ"fM]n"$$;aW!J^lJcPkY56*\3"fM]n"$$;aW!J^l36)9&#aYX0TEt:%W!K't!2p/'JcPkA>6'6U!!E:N!9a^h34Hs0kR#iG9E=8_!''F"kR#T1!K-sYkQq6*J-aKS!Jh"R!/Lm\Wr\:f!9jQ$L^9%OO9g+3p]geN!<A>k!.k4O"99qPkQq5K[nGokrrPjokQq5KcOK(EO,!dp!<D<i!.k4O"98h-4NCj6%g'NQ!#uIK5em[9!(b0;*WWt^!1Er(#qQ&d!'%b#GfU3Ca8l9ccj:coMZEh1#lo)J^^2,f^^7d_O6?TG^^0uLGeaX;A,r&!^^1t\%KK>@#n?r+a9`mf^^0ugn,*4%$,?i`hlQpp$,?jr!4W=8Cq'e<Nrd$&9E;R/!'&kQ\-\4&MZEgf#lsW!`s8OKQNM&s#k&G*#b_8!W!EA_mffWqQNK5I"fM]n"$"=+W!J^lJcPk`*rpln!!E:N!9a^h35<3/kQrV1!9a^h37gph$.k"7MZEhA#lo4C#4Jr#!/1HP#1nq;!-k^PpTFStJcPk1,QNDs!!E:N!9a^h3:BZ,#q&CHkQq5KVd&?ks5=!:!<D<i!-k.ChZNrC!N6=^"98E%.#81]!<D1B!.k4O"9;*qkQq5KO(meacN-]>kQq5KkKO%k$27#L!<D<i!''u^W!J^l36)9n%@705TErm4!N69U!<Al;!'$m1!Up;["$"p3!Up;["$#`in-53]39QG+n-53]JcPki'**Ub!!E9q!9a^h35=_ZkR!m<!Ib%4#lls"l2g)T7n`pH#llsb;WnGeY5sO^!9a^h33R1\#F>Nos%TEuQNK4&@?:_\"+gORKI-\N!<<6&IK8R<!'%GEkR!k"9E=8_!'$%n!U'jY0oH&4kQq4h!%@=ARK;m_!7:kO!VcnLL]MaV#j8Mp!-jS2a1_QSJcPki;#l1K!!E:N!9a^h31!e3#tIYhkQq5KQW`MY^V'YA!9a^h3/7q+$(#7^!<D<i!'%_JQj8r[XT>WA!QY;."$$=]!LO+Y"#uYC!LO+Y"$">e!LO+Y"+gORlpq,M!<B&(!''ENW!J^l3<'/\#aYWQ`s8OKQNM&s#cIM"W!ItU!:qE8JcPiS!%S'5#llsBKE:9CcN-]>kQq5KY9`<<c\hj_!<D<i!'&"(W!Kj:CnM'k6AQ)E!<B&(!''ENW!J^lJcPki.0+r#!!E9q!9a^h34EJ_$-rWG!9a^h38^)(kR!$,!K-sYkQq6_!<B&(!''ENQjU;,3<'/\#e(!t`s8OK[g$ZA#g_]8W!K't!2p/'3:@$L#e(!trro>,QNMg?!/i!#JcPiS!.Fq3#lls2B]oaM9E=8_!'%_\kR#:XMZEhA#lq.0n-IpD!U'f_!ItKC!rskP!:U8t!UpBHl2g)SG^p*e!s!oR!/t+^36)9&#aYX0TEtR+W!K't!2p/'3:@$L#e(!trro>,QNMg?!4+?ZJcPiS!.Fq3#llsB&a0NKKE2):#llsB&a0P)"&&^Y#llsb.d.2"e,bI.!9a^hY5s.Zs(!8E!U']rLB.CU!LO,md0"t$!7Y0PJcPiS!.Fq3#lls*JHG$A7n`pH#llr?g]?UFcS^U]!9a^h357o'#Nl4oho#Q:#N#Zb!RM&OJHUQ*!5)&,JcPiS!.Fq3#llrgN</5Lf)\PFkQq5KkOel>$*V5IMZEhA#loPX!!E9Wc\hgj+M\9n!'&%+GgHc;P6(`/fEm<6!/gjXi!BC+!6>HhScQV5a9fWg-^VsV^^7d_([#JI$,?j@!4W=8Cq'f'huUV"9E;R/!'$<'\-^2pMZEgf#lpY"!6>QK3:@$L#aYWQrro>,QNMg?!45K$JcPiS!/(@QkQq5Kmn)^La"^6fkQq5KVebK&`tsX7!9a^h[/lWu!2'XCi!dZ$!<B/$YR(<_"+gORU^mHW!<<6&IK8R<!'$m$kQsaQ!9a^h31m>SkR$,nMZEhA#llrOQiX,iQNQOSTC;l[#+#EOf:rAF#+#EO[l:5iQNMg?!6cPcJcPiS!)*CV#llrW8a$K,!DELW#llrW1[#.K?]+pbkQq5KmffWqQNK5I"dfU_"$"=+W!J^lCnM'#Muop`T`G.l#QQjQ"fM]n"+gOR],gs(!<<6&KE2):#llrohZ;pIcV."4kQq5K^W-B=$/^mHMZEhA#lq",L^!k4"L%pZ%8_QZG^p"u+98GCL^!jQ!jD]]##KgSG^p"mJH5bO!Jgp[W<.YP!/(@QJcPiS!.Fq3#lls:X9%Mk7n`pH#llsR/a*N0PQHaD!9a^h3<'/\#aYX`!QPGD#aYX0TEpn(!N69t!<B&(!.k4Olmi'\Qj3;@!W]8%TEYCY"0_g!#*8nR#,)%tQj*PB!<Bb\!.k4O"9<lNkQq5Kk9fC!f*"bIkQq5KkCN`u$/bCVMZEhA#loPX!!E93!*I#C%KK&@#tk96#loe_^^9J5!Pf!XLPu8L$,?ipfDP`c$,?i`hjOS]$,?k#!<BV9!,T.O[g9bU9E;R/!''.i\-]>EMZEgf#lq11cim6r#'bY&NunA&!Jgp[_#ghAL^&qBJ-Lf1kQ([6"rmUCJ-LT+!4t8lJcPiS!.Fq3#llsJK*(6Cf*=tLkQq5KpCQNpa1;;0!<D<i!,S;6s768i#jq]nW!EA_mffWqQNK5I"fM]n"+gORo,[m`!<<6&KE2):#llsRh#Z^GpH_IQkQq5K^QAT]$-+9K!<D<i!-k.Ac`7'HWr_u(!;Q`$!N66b!h]dM!<B2l!.k4O"9<lNkQq5Ka$Ahp7n`pH#lls*5j/O#!DELW#llsJh>ugHhmicG!<D<i!''u^W!J^l$HED($C:j2TEr"BW!ItU!0er5JcPiS!.Fq3#llsZK*(6C[fK/&kQq5KVq1t5$-soU!<D<i!36.a#6:_+k5k&WIu",MJ-b>E!<@A##aZA.L]Q]E!0@J<!<A;p!'$%u!Jh'F!B?u4L^E5FCk)i<mK&+M/-#\>#_E'WlO3cF!<<6&IK8R<!''/s!U'jA#>>-]#llsb^&dF(Y<7^D!9a^hCk)fS=,7-?!<@o]!'']nL^;&9!J1=PRhl&a`s8OKQNM&s#hSYKW!K't!2p/'3:@$L#aYXF!<AW*!'%_oO9h0T35=)HO9h0T3:BP&#aYWQ\$?$r#aYWQkPG:A#aYWQmp(q[QNK5)JcUr=QNMg?!;nYRJcPiS!/(@QkQq5KVnrJu$,<J@9E=8_!'&$#!U'if22_J8kQq5K`s8OKQNM'>"daD2#b_8!W!EA_mffWq[g"hl"fM]n"$"=+W!J^lCnM'sMZKa^JcPkY(BB$f!!E:T!<D<i!''_g!U'in"AAgZ#lls"@-@pCC5W)mkQq6@!<<6&%KJ2u$$_O9LZng>*WWt^!#sN*^^7d_!l,*B%!]PoO%KD@!Pf!M!-l9ca/o@B(QX^\^^7d_-au(N$,?i`n*0qh$,?j@!4W=8Cq'e4TE2h79E;R/!'%`F!k8Q7L]ND7!4W=833VNHTF$qe31l]An-53]36.lsn-53]31&\,n-53]JcPkq!rt<9K*$i6QNK5)e,b@1QNK46O9(.BQNMg?!;eMOWr].(!9jLa!%<X.G_cU>/HDgPO9Ycr!eLFQX#'gW!N62&q#[c$W!8=bTE]Y6#*0N"Wr].'!1<to!N62NTE_(j!2'MrJcPl$#QQ^V"oocD!.Y=L#'bq/[lj_l!K[Nd\H/o8O9^jKL^/<`#J^N;F0>V##ChO7JcPk)3<4X3!!E9Zs!b_i[sS7m#lkqT!'n=+%KK&@#p')^#lpCp^^1DLGeaWHqZ-\R!Pf$A\cKSQ-]_*>$,?i`VlBd5$,?j@!4W=8Cq'fG(Vg>N!4W=839POr$*QXQ!<BV9!''EN(mb=arro>,QNK4f#H.op"+gORK0]JsmffWqQNK5I"fM]n"$"=+W!J^lCnM'c+fGZu!<C"]!.k4O"9=)U!9a^h39SrqkR$,L9E=8_!'&:]kR"_`!fI'ZkQq6n!O)ll!iQDpcj]sT32\q/#+#EOfB*,'#+#EO^Q&Bb#+#EOY:T/IQNK4fh#[!LQNK4fJ-#-DQNMg?!7WM!3:@$L#e(!trro>,QNK4f#H.op")OV9O+RM4#b_8!W!EA_mffWqQNK5I"fM]n"$"=+W!J^lCnM'K%B'Q+!<B&(!''ENW!J^l3<'/\#aYXF!<D0^!.k4O"9=)U!9a^h3;;/.kR!l`!DELW#llr?o)\%]a'=N'!9a^hY6"+uhkU;:#^F,cn&5;-I#&*m#f!bJ!!"/2#d49u#iDEYkQlb@!:3/TJcPiS!.Fq3#lls2Ep*g"9E=8_!'$S]kR#:s!fI'ZkQq5Krro>,QNQ4J`s8OKQNM&s#d6^r#_E'WM\uMH!<<6&IK8R<!'%G5kR#iG9E=8_!'#bM!U'i^dK,7,!9a^hCk)f+h>rE<X8r<O#QQjIg&Z^0QNMg?!2CtCJcPiS!/(@QkQq5Ks6'LI$,<J@IK8R<!'(#B!U'j1"AAgZ#llrgnc@q\s/H*X!<D<i!'&"(W!J^ldfHrcf.*^)T`G.l#QTGW!96*?JcPiS!.Fq3#llsRR0)RY`ro'9kQq5Khi@g%$0QJi!<D<i!'&"(W!J^lq#R,ohsg`G#b_8!W!EA_mffWq[g"hl"fM]n"+gORlllEhY;V1BQNK4fDMSRb"/,_qO9bhGa.r`t#aYWQ^C?81QNK46G)uur"$#J%!K[SR"$"nd!g!\S"+gORdjY8Vmg>-]QNK4N9ooUH"$#``O9_*S358.K#F>NPVbrN\QNK4^@?:_\"+gORX>L!Y!MBVs6*LB_#*8nR#'cL>f0B>:!MBVs3J%83`#8V8s7QJd#+#EOpPApD#+#EOYDNCS#+#FD!<Bb>!'&Ts!ItK[#GD.uL^=&@hh_Dj$0M=Kmtq1&$0M>@!<C:Q!.k4O"9=)U!9a^h34C*q$-*TN!9a^h34G1SkR%9p!K-sYkQq6i!O)b.OTDZeW!JIdW!8pr!2p)%3<)CF#+#FD!<AVn!.k4O"99qPkQq5K[nu8pcc6&[!9a^h32_8i$(%puMZEhA#lob^kQV$K#64`PTF?)7#-SX>Wr_u"!9jWj!Vck\!q6Df!<DTn!'%`Cn-53]JcPkp/HCA'!!E9q!9a^h37l.NkR!m<!DELW#lls:E9IV+QN<!F!9a^h35720#F>NPf9697"d]<NLI%",QNK4F?B>DY"+gORb6%a<!<A2b!''HG!K[Joe,_OiD3+q1e,_P,Y5s^g\'tF<f/8Wn\'tF<T8EZ2"h2t^32`&DO9N,C!BA+mO9N)r37g9S"h+UopHO`C[fe\ZW<&(a[fe[og]<K?[fh9`!0e2uJcPiS!/(@QkQq5Ka/K+'$3/f^9E=8_!''Gb!U'if_#]Gp!9a^hGdms=a8l9c.#/Z?492;\Qj&'B!8J%aJcPiS!/(@QkQq5KQ];.2$+E>s!9a^h3/90N$*T3eMZEhA#llrGfE&2\QNMJ_".qp\Wr^!?!3$"'!Peo$!k8Gd!<A?J!.k4O"99qPkQq5Ka-Znk$'tZd!9a^h3;;kBkR$EuMZEhA#lq",\-E"j"KqjA#ClLTGgH\^ZN1&NfE^Rh!/LZc#6<ZeJcPk08cXGD!!E9q!9a^h37h0o$.!lj!9a^h3/<@mkR#Rl!fI'ZkQq5KkL9Ng#F>NPa++3##+#EOk7`XVQNK4>Wr\"]QNK4VmfA4LQNMg?!8B^<JcPiS!.Fq3#llsRMur2Lf)\PFkQq5K^HguhO'.AA!9a^hJcPiS!4;jB8\[L*#oC&k^^7d_-^U&!^^7d_(\cqj^^7d_IK6ka!,T.OVlKj6#tt?/#llsJ[fNuFf+<i@!4W=82n/efW!8Rj39PnpW!8Rj37gWu#+#EOpC=,+QNK4.PQ@]eQNK5)SH5YnQNMg?!6[h3JcPiS!)*CV#llrWJcY'ATABTB!9a^h3;;\=kR$_+!K-sYkQq5KYHS%h#F>NPn!4"4"d]=b!<AJl!.k4Odm=%d!<<6&IK8R<!'%ab!U'h[9E=8_!'%1,!U'jILB3;6!9a^h38`ctQjB#\ciMJC!LO.Z"$">EQjB#\33N^W#aYXF!<A?+!-l9_Vr@^WGfU&dquHeBciqIA!W[fQ!4+rkJcPiS!)*CV#lls"U]KZccN/IpkQq5K^SCno#tIYhkQq5Ks(:I$hm<EB!<D<i!''u^W!J^lm/b64^]p,-CnM'+F/TA<!<B&(!''ENW!Kj:3<'/\#aYWQ`s8OKQNM&s#lhsHW!K't!2p/'3:@$L#aYWQrro>,QNMg?!8CEPJcPiS!.Fq3#llsR4Qm)A9E=8_!''F0kR"G59E=8_!'$%W!U'iNp&U'P!9a^h32^2X#+#F+YP\Fb$'ta=W!:k`!<@]P!:pNtT`G.t"opXW<3QRn"#u(X!O)cp"+gOR]*A<qmffWq[g"hl"fM^9"usX.W!Kj:CnM&pMZKa^JcPk9'EE^c!!E9q!9a^h3/874$-rWG!9a^h37"`.kR"H_!K-sYkQq6_!<B&(!''ENYR6^!3<'/\#aYWQ`s8OKQNMg?!449WJcPiS!&`*(!Pf#^b5h[[#lkBY^^8Wd!<APh^^1DLGeaXSAH32?:riqQ!(bHC*WX7f!1j5,$-3Fg#q+p.!Pf#W#oB4m!l,,X#tt?/#lneO$/`l+^^3[7\-W-pLX#q1$+DFC!<BV9!.;ika8qV/T`G/?"TWAc"cj-AGlYV`!.k4O]0?:I!<<6&IK8R<!'$T\kQuH,!9a^h3:CSF$.he-!<D<i!.k4O"9<8i6ME4M#n?r#a9`=V8C.Ya!6>HHScQV5a9fWg-\mrg^^7d_(U&i#^^7d_9E;R/!,T.OO$(2a9E;R/!'&#G\-^d]!K-sY\-W-prro>/QNK4f#H.op")OV9QR&L8T`G.l#QQjQ"fM]n"$$;aW!J^lJcPkY*<:Zl!!E:N!9a^h38[j%$.fDU!9a^h360bSkR"_L!K-sYkQq6*TErT%!N6;#!<B&(!''ENW!Kj:3<'/\#aYWQ`s8OKQNMg?!/qisJcPiS!)*CV#llsBL'$QFcZr1akQq5K^R"ub$'3jBMZEhA#llsBR/r*KQNK4f*5DiH"$#1'L^07K31&\,L^07K31"lG#F>NPT?71j#F>OE!<C:N!'%_oL^9=L38[&Y#aYWQVr%N2#aYXF!<C"r!3ZFm#le&k#b_8!J-c38mh^K\^R,%R!<CUP!''GK!MB^b"/,_qW!EA_mffWqQNMg?!3@mTJcPiS!%R^h+2A2>!Pf#.:r!Ab^FI#*^^1h7UB/.:^^5Yp!4W=8Cq'elL&o'r9E;R/!'&#0\-\dSMZEgf#lo@O%_r8BF0>V##ChO7GaJ`6`;os`TEh[T!<@]P!37(>Gb>5<J,oYN!N6/%JHE%VW!/7aTEV"i!2'Jq37hu>"d]=C!<E$2!.k4O"99qPkQq5Ks/#h\$/Yl7!9a^h3<,iVkR!kR9E=8_!'("U!U'i^quKIkkQq5KVj%8H$&AN]MZEhA#lq.0J-k+<p]tL4p^Q-jGaJg+jT,@5!<A$N!.k4O"9=)U!9a^h38^Y8kR#!T9E=8_!'$U=!pBr_'T2tlkQq66n-J3r!<@B6!gcU]L]Q-6!.Y@U!%?b2Gi/l%blIgF!U'dhJH;tUkQm7Oi!=o8!8Jh"G`W68BE/#4+SZ3U!;HhEG^p+HG6!O%!/Lp]L]QuN!0@M0!;HgBY5s.[T4.L#G`W5e/c^-`$*S"B!!"-l$*OA[$1Dm'#`&NV#QTqm/-#[#$%`0XgB%@7h`R81QNK4fjT1_QQNK4.2OF]8"#u>NQj/lZGb>7rR/m;>!<B_R!'%H\!ItKSL&j8p&:b(R"$!b.J-i[eJcPkX('&pe!!E9q!9a^h3<)8-$,=.S9E=8_!'$<nkR"H3!K-sYkQq5KpPK$>#F>NPkF)F-#aYWQNtn#eQNK4>A=*Ug"$"mTQj8r[JcPkY#66aP"fM]n"$$;aW!J^l36)9&#aYX0TEr:TW!K't!2p/'3:@$L#aYXF!<DaC!20DnW!EA_mffWq[g"hl"fM]n"$"=+W!J^lJcPk`56-99!!E9P!9a^h39RdPkR%9W!_`UX#llr_ZiT@s\!@)R!<D<i!!!!Ip^"&(p^!L#a9HmF$&:,5JcPl+!rt<aYlTpi[fe\:nc=gU[fe\j&<I()"??-8O9N)rJcPl#:&okH!!E9q!9a^h3/9]]$-rWG!9a^h3<,9FkR#kg!K-sYkQq5KmffWq[g"hl"jdOA"$"=+W!J^lJcPk)(]]-g!!E:T!<D<i!'&"tkR##(!DELW#llrgS,qg[Voo+!!<D<i!'&"(W!J^lClf!ZNrc0bT`G.l#QQjQ"fM]n"$$;aW!Kj:36)9&#e("i!<Ao#!3cKs#*8nR#'cL>Y:0IP!MBVsklZM<!/(UX36)9&#aYX0TEs.GW!K't!2p/'JcPk8,60.mQj'DhGb>67I/nMj"fM8!!-k^OTDnolGdmq?&cdLa!1OT$T`G.l#QQjQ"fM]n"$$;aW!J^l36)9&#aYX0TEq_ZW!K't!2p/'3:@$L#e(!trro>,QNMg?!:*VbJcPiS!.Fq3#lls*B'9OK9E=8_!'%1S!U'j1/W0W0kQq6m!Jh'>07X@d!LO2N^&\3b!!%f]T`G.L#lo43$*P'DWr\Ro!4`5a!<E$&!-j;)p[\CcG`W0n:&oO+#JZ].!-k.A^Gu:=W!Be$!-k^QpYPuO490W9"t9Pf"uq28!/"k`T`G.l#QQjQ"fM]n"$$;aW!J^lJcPk05ldqda9;Rs!O)UG"crf$"c*0r!5Jbi!<A;q!.k4O"9;*qkQq5Kh_s[)cN-]>kQq5KO,*i#$/ZPW!<D<i!''ENW!Kj:3<'/4&!mAX`s8OKQNMg?!8Cf[!!"/2#d49u#`$1rkQlE`$.$Ki!%\*Mn-FUH!2Bu'36u*%#F>NPQcK2p#F>NPpYl4@#F>NPO,sC0#F>NPa%Vj*QNMg?!5go!JcPiS!.Fq3#llro''KWLKE2):#llro''KX_SH2CakQq5Ka2\5E$0SAjMZEhA#lo5>#3Qg'klL8UkM6.=G^p%VT`G.F!<A;c!'&"(W!J^lCnM'S18kJP!<B&(!.k4OK-pYN!<<6&IK8R<!'&S>kQsaQ!9a^h31k0R$(k(Q!<D<i!20DnW!EAomffWqQNK5I"fM]n"$"=+W!J^lCnM'+=/ZCu!<B&(!.k4OZk`XXTEpVS!N69t!<B&(!''ENW!J^lJcPkI,64D<!2p/'3:@$L#e(!trro>,QNK4f#H.op"+gOR_ug!!`s8OKQNM&s#d80F#b_8!W!EBT!<E!!!.k4O"9;*qkQq5KLKs$LcN/IpkQq5KLKs$Lf*=tLkQq5KpY>l6$,=7VMZEhA#lne7#g]FMW!H)t^^'p"mffWq[g%Eb!5oiW3;6p=#aYWQVf@LuQNK4V(5N6_"+gORM^/;,!MBXY!gj1:Qj1ll!<B/$TEYD<"0_g!#*8nR#(cjUlSSZo!<<6&9E=8_!'%I+!U'i69E=8_!'&"JkR#:f!K-sYkQq5KcgLmj#aYWQa"hn+"$"mUL^9=LJcPlD*rr>BTEP=`!jD]u"creQ"aHC<QXKlp!MBSr_#^b@TEUDYQj&'B!/h-`JcPiS!/(@QkQq5K\#08j$,<,69E=8_!'#bj!U'iV7uIBJkQq66L^*&2!<@B>!Tt7!GaJ]53<4X3!96KJYQ:*tO91LMWr\:g!3$((!LO2NU]KZbGc1qXJcPk'!<AT`!.k4O"9<uRpFrc]^^1hWA&&Dd#q*K?!Pf#W#oApI^^7d_IK6ka!,T.On%8\:#tt?/#llrgHajBKnc=XL!4W=84.ll"DQ!i7!<B&(!''ENW!J^l3<'/\#aYWQ`s8OKQNMg?!36k8JcPiS!.Fq3#llsbLB?ZG-VOO(#lls"2s:Rg?&J^`kQq5KpJC>`QNIlq#2enN!36-N#65?f!<D_.!.k4O"9;*qkQq5K`uX@Ms-Wp^!9a^h39Qn7kR#"?MZEhA#lo43$-s=dFTBJf.'E[H#`$1rn-FUH!4,Q'T`G.l"TUO6)5m_*"$"?h!N60g"#uqJ!N60g"/>ma!jDh.I'<dY"g<O[I(0=c[nhC]"h4a9l2c.F"db\Z!.k4OWsShds"'NBQNK4.QN<HYQNK4FgB!ZHQNK5IJcV5DQNK4f_#]o.QNK5A=I9>["+gORZki^%O$o?@QNK46I[CD-"$#1%QjB#\3;4Va#aYWQkBE:!QNMg?!:sFq32[j[#aYWQa$5XkQNK4Ne,bX:QNK4n]`F3#QNK4n'9EKd"$"UKO9h0T39PqqO9h0TJcPl3@/tl[!!E:T!<D<i!''-fkR"Eq9E=8_!'&;o!U'in$B"obkQq6@!<<6&%KJK($$`*RcWU<ncjAmK!<A#Y!8%SXFTB2`+<eN,^^8mo!l,*B*"DsN^^1JN8B;)Y!5Jm@RK:21$ikOf$/[K<(XM+B^^7d_-_D3j$,?i`k@245^^5Gi\-W.O\-]&=^^3[7\-W-pkNDrV$,>s1MZEgf#lqmEmffWq[g"hl"fM]n"$"=+W!J^lCnM'SU]ID"T`G.l#QTGW!:pj(3<'/\#aYWQ`s8OKQNM&s#liHVW!ItU!;f4cJcPiS!.Fq3#llsZ2s:S"#>>-]#lls*/EdDt1lDA7kQq6*TEtQDW!Mhm!2p/'3:@$L#aYWQrro>,QNK4f#H.op")OV9VfAX@JcPk(%fh1^!!E9q!9a^h360YPkR##;!Ib%4#lls*fE(1B7n`pH#llrW7-Fs7PQHaD!9a^h36-mXQj8r[JH<MoL^f[Q37eh2#F>OE!<Ckd!.k4O"9<lNkQq5Ks&eIk`ro'9kQq5KVlTp_$(j_G!<D<i!'&"(W!J^liW5\X^K.9=T`G.l#QQjQ"fM^9"uuVdW!J^l36)9&#aYX0TErjWW!K't!2p/'3:@$L#aYXF!<A<j!.k4O"99p4AbS*u#n?r#a9`=V8C.Ya!6>HHScQV5a9fWg-bg5.$,?i`n%Jh<$,?j@!4W=8Cq'fOhuUV"9E;R/!'$%*!k8Q/UB-8R!4W=83:@$L%@7/Vrro>,QNK4f#H.op")OV9QY<<'T`G.l#QQjQ"fM]n"$$;aW!J^l36)9&#aYX0TEr$G!N69t!<B&(!''ENW!J^l3<'/\#aYWQ`s8OKQNM&s#i?)i#b_8!W!EBT!<Cm^!36.!"p!Tb!!"F'#,)%tL^!jQ!<A2c!-jk8LMQsk!MBVs=g.q"#*8nR#'cL>cThJ^!<D.6!'&"GO9N)r36);d"h+VZQj)rb!<B/$TEP<eYQ:C#O91dQGaJZdcN+#t!<ASu!.k4O"9=)U!9a^h35<c?kR"FKIK8R<!'%a>!U'h;9E=8_!'%I6!U'ifI>\++kQq66Qj:*:!-?csQV@I\!N65'i;ruZ.#8+[!<Cjr!.k4O"9<lNkQq5Kf2Ll>f*=tLkQq5KcV`m4pQkr>!<D<i!,S;6fAQb/#W_sa#QQjQ"fM^9"uuVdW!J^lJcPl#4og08!!E9q!9a^h360;FkR#SU!DELW#llr?OTO_Qp\FoK!<D<i!'&m&!Up;["$!J@cj5s?3:EI?n-53]3:CDI#+#EO^J"&#QNMg?!/k%]JcPiS!.Fq3#llrWh#Z^G7n`pH#llsbBBTZrg&[*4!9a^h3:@$L#aYY)!WN>%#aYWQ`s8OKQNM&s#j9nBW!K't!2p/'JcPl;"TUO6K`[&9QNK4&D28Ia"#uVmL^9=LJcPlC+om2q!!E:N!9a^h30/dqkR$,L9E=8_!'("B!pBroWr\+Z!9a^hL]QuM!14&]!<=PC#C-"K[i5=J!ItFU\HB&:J-_5<p]l'=#ER(0!36-N#QVsIJcPl+FoXMR'9EHc"#uq&!K[PQ"$$>[!K[PQ"$"%-O9_*S300C,O9_*S30.L0#F>NPa-csi#F>NPNtRNZQNK4^A<7%_"#u?OO9_*SJcPkp;uhLN!!E:N!9a^h32`n[kQsaQ!9a^h32`n[kR#Q99E=8_!'$;WkR#ko!K-sYkQq6_!<B&(!"JB#p^<Dj3<'/\#aYXF!<AlT!36.Q#6:G"Gi/hi!W]8%kQ_*="0_gi#ET#F#GD.ui!06A^C9$*hZPpJ"Q0OB"G-XSgI2*%mffWqQNK5I"fM]n"$"=+W!J^lCnM's2lI"U!<B&(!.k4OZY9D!mffWq[g"hl"fM]n"$"=+W!J^lCnM&hF/TA<!<B&(!''ENW!Kj:3<'/\#aYWQ`s8OKQNM&s#euB#W!ItU!94gpJcPiS!%S'5#llrOJ-+p@cN/\"!9a^h31#-skR##(!DELW#llsB<p0j^mK&4H!9a^h36)9&#aYX0QjE`/!Vd(s!<B&(!''ENW!J^l3<'/\#aYXF!<ATq!36-n#6=8pGc1l)"9=>\!3c\.JcPk81]W+.!!E:N!9a^h30+s@$.fDU!9a^h36,7e$)\`#!<D<i!,S;6Q[Yk=K`M1P#QQjQ"fM]n"$$;aW!J^lJcPk0+96uo!!E:T!<D<i!'$S\kR#S+!DELW#llr_o)\%]cQS2I!9a^hWr_,a!3lU/!T41N>p+Ce#cI\'!/L[6#QTA]!!"/*#^khA.(=&F!<D_.!''ENW!Kj:3<'/\#aYWQ`s8OKQNM&s#`!8q#b_8!W!EA_mffWqQNK5I"fM]n"+gORlVmjDrro>,QNK4f#H.op")OV9ccZ?f#b_8!W!EA_mffWqQNK5I"fM]n"$"=+W!J^lCnM'sKE8"WT`G.l#QQjQ"fM]n"$$;aW!J^l36)9&#aYXF!<B`V!.k4O"9=)U!9a^h37"E%kR#Qe9E=8_!'$%&!U'j9?&J^`kQq66cj&Aj!-k.?a5d7$Gi/e`EWC@J#,a$QJcPk`*<:Zl!!E:T!<D<i!'&kn!U'j)WW=UMkQq5KhhhHu$-rWG!9a^h356a&$'4i^MZEhA#lls*#H.op")PIXO154H"ebqsW!EA_mffWqQNMg?!98P/JcPiS!%S'5#llsJ8a$K,!Ib%4#llsJ8a$K$"AAgZ#llr?quQ!fLD,RH!9a^h36)9&#aYX^!MB_uc2m\JT`G.l#QTGW!.tXZJcPiS!.Fq3#llrGJ*72/9E=8_!'$$hkR"Ep9E=8_!''_D!U'jANrk4?!9a^h35:ISO9h0T+noK>%$q&UVf@e(QNK4N2NS32"/,_qQj<\D!<C"q!.k4O"9<lNkQq5KpVm6t#tIYhkQq5KVbZF^Q`U:H!<D<i!''u^W!Kj:=N:ZF#e("STEr#=W!K't!2p/'JcPl;;uhLN!!E:N!9a^h32_,e$$T&CkQq5KLV!TN$(kU`!<D<i!.k4O"9?ICY<*iA$*aNH$(l@U#m.mK!"=+f$26L]RK:21$ikOf$)`FW!%4,K!Pf#W#oAB(!Pf#W#tt?/#lneO$0V'a^^3[7\-W-pLD%*'^ZbcW!<BV9!'$Ug!S@mK"$!3j!LO+Y"$"oK!LO+Y"$"&+Qj8r[32c!AQj8r[JcPk(BE3Vb!!E:N!9a^h37!$:$+Bq/!9a^h36,Ci$*Ui>MZEhA#llLV!:U8I!UpBpmfDVXG^p+0;ZJ?K!:U8G!<DFT!.k4O"9=)U!9a^h37ha*$1BoK!9a^h31nk)kR#"T!K-sYkQq4h!$HdtI+SL>k5haeL^<J#!GJ/-!14#lT`G.d#QTGW!/!!+G^p+8c2domL^E8NcRo1t+RfZ?!UpAM^]EX)JcPl3L]IK)!4W5XGeaNuDZG%'#,b]+JcPk`#66a`"fM]n"$"=+W!J^lCnM(.J-)YTJcPl3.fb/%!!E:N!9a^h34HI"kQsaQ!9a^h31!;%$--n@!<D<i!'&<<!Jh#J"(T@XL^9=L35:ISL^9=LJcPl++TS2:!2p/'3:@$L#e(!trro>,QNMg?!5hY63<'/\#aYWQ`s8OKQNM&s#`"<=W!ItU!(-`Grro>,QNK4f#H.op")OV9VsaYb#b_8!W!EBT!<CS@!)kS5$NPQ6.'L_nHoO+KBn??c"9:EjOodW#"+3'VYK6fm3&p)8360nW355TD3&'gf!IQjdYDrXA!<>@bD*U)7-@u6uqlBeuJcPlKY5nVA!!!"DJ-G*=!-j;'k5bR-O9OeM!0I9^J-F@&Gc2;.#s`:!#-\?*":FW9YR/r'JcY'M\-M458]V@.!Pf#,!QY;?&(hGF!<<6&KE2):#llr_NWJ>M[foG*kQq5KO&P6KViUq;!<D<i!3ZF%!gg(kTE9A2#/=XJGeaBQ%03(&!6>3AJcPj6!!!!IVuhPO!1GG=37j,ja9(PT!BA^"!QY=tb5jT[mK(B1[k9Ytl2es-Vs"/5!<>1]JcPiS!.Fq3#llsJ%-S#<"G?dUkQq5Kk7$P\[mEagkQq5KpIOKSpZ;L7!<D<i!36.I!W]J-N</eVLRS=k!]]Yq!QY>7=b6YSMZEg0!<<6&.^t-6c]/%A#oBf(!Pf#W#q+Vi!l,,X#oDbI^^7d_IK6ka!,T.Os-*T##tt?/#lls"p]7l2YCZh6!<BV9!1s:j!gg(kTE9AJ!l&4FGeaBaiW0%Q!<C1B!36.I!W\&XJcPjV!.k4O"9<lNkQq5K[t4\F#tIYhkQq5Khe;3[c^"Ti!<D<i!'&U!!QY?*joO]IhsLNd!k0dAhs(6`!iP5_!!"FG!eLFQl@As9Crc[5RfUk;3:G2pa9%u:37j,ja9&iA!J1=PHN8Gl!h]V`K`QS"!iQ18@sk3VVui$E!eLFQ"9=>\!3cM)D6O)?!kKq7!<@EGRfTH)TFQ390E;*)!<=;DHcQl1+-7).!<B>-!'&:.YQ`&L3:?mP"cimr\-86'T)sTF!5&=4JcPiS!"Jug^^58,$(junGgHc#!W\,Z!8%SXFTB2`+;^)&^^7d_YlVWHkL0II#m.mK!"=+f$0SGl!1Er(#n-fY^^7J+!%750^^7d_([iN_$,?k#!<BV9!,T.On!F0l#tt?/#lls:GIRtZD2SDp\-W.Oa9\+:\-3oRW!*1*!N60p"o&4P!<@cT!.k4O"9<uR[n>!(!Pf!XY>N(A^^2BLb5oBb^^1gLBtt%j$%r<Z\-W.O\-`2i!Pf"8!4W=838_OQ\-^3;!fI'Z\-W-Qn.1T-!Or;LYQ`V^\-69M"dfIc!ZAKO\'tGg"bHaTZN:,STEUDYQNDsDO9#?["ebqsYQY"dcNUNV`re<i!O)`g#@P%FQj')`)7Tk=P6/5tCp4)p"h4_D\-86'T)sTF!+Z(]!<<6&KE2):#llsZp]9Rb`s,3;kQq5Ks,mEH$0S_tMZEhA#lnA+"dfIc!ZC20\'tGO"c*2P"T\<#I%UY)!g`tE!K[<^W!.bR!/gs[JcPiS!.Fq3#lls"4Qm*l"AAgZ#lls*OojhRh[>>C!9a^h)7TjB?ap9)!O)`o#.OgX!2p&$YQ:[+TEY)nJcPk(RK<J@!<<6&KE2):#llsb9]uf'###$\#llr?U]KZcO%tT6!9a^h@%[[j"ePi6O9V=aTEU,PTEP>j"G-XSgB%A,!<<6&KE2):#llr?2!>6A.fec>!'#`jkR#959E=8_!''_a!U'jaN<5"=!9a^hT`G-Y!,U9rYCQbZ"JGhr5QHB:!;$KrCcL>0!C3=Z!'gO#33S>C5bS2Y5QGU[s%,Il0^n?/32$?Q2umbKf2=T%!<>(ZJcPl4%01t\!!E9P!9a^h3/=@3kR%7j9E=8_!''^JkR#:BMZEhA#loPX!!E9OO,!bN9o&i\!&2J#GgHbhlN$u,!6>HHF2/*t$-3DS^^0ul%KJK($$aMtT2#B2cj?lW!/gjXfEhP#!5Jm`RK:21$ikOf$(n:"!%6t!!Pf#W#oBM=!Pf#W$%;la#lneO$0N2A#tt?/#llsbL]P!lfBWHq!<BV9!!P@.5sT6?mt(U#T`G-Q!.k4ObQ\'!!<<6&IK8R<!''^bkR#949E=8_!'("J!U'j!P6$RB!9a^hT`G-Q!6"sm^UjM+Oo[8X!s!^&.$$$+30-3&B.s;cJcPjN!.k4O"9;*qkQq5Kmht<q:J:cP#llrGrW23hQ](s'!<D<i!20Dn0E@dI!!iRu!<>@bJcPkX!s!oR!2C)*JcPiS!.Fq3#llrGGN]?W9E=8_!'$Ut!U'jiUB-8R!9a^hJcPiS!6>301XE-'^^6n>^^7d_[g<,O#llLd!'%b#GfU3c;ZM'h$&8N]Gh<=X!<@6B^^2-P!Pf!m!"Jug^^58,$.i5YGgHbP!<@As$&8N]FTB2`+=Ech^^7d_(QZE6^^7d_IK6ka!,T.OfC]0[#tt?/#llsJTE2P/V`K_:!4W=8.f_g7CcKJF!C3=Z!'gO#3:E485bS2Y5QGU[ViCgDJcPk(#69>V!!E93!'n=+%KK&@#p')^#lk0j5JRT@#m.mK!"=+f$+DAaRK:21$ikOf$'1h^!/U`l$/_'M^^2Cg6bj#D#oE(%!Pf#W$%;la#lneO$+Flh#tt?/#llr?a8rdWh_U/k!4W=80K>]>!C3=Z!'gO#35::N5bS2Y5QHB:!7M/QCbWV-32$?Q2umbKQVKMl!<A&[!.k4O"9;*qkQq5KLX-"b$-*3C!9a^h31!5#$.",'MZEhA#lnd$\!-qZT`G.L!<?pqa&tZZ!<Ant!.k4O"9<lNkQq5Khf%]bf*=tLkQq5KQc0!h$,9)j!<D<i!,OWM-p[%u!'gO#30uTiJcPkQ!s!oR!!E9q!9a^h37"2tkQt%6!9a^h37"2tkR#iG9E=8_!'(!ZkR"_o!K-sYkQq6*0]rNtciF.1"9>+r!'gO#3<+X55_9":o*#,G!<<6&%KJK($$aMtYDE8[GgHc#!W\,Z!8%SXFTB2`+=EN#!Pf#W#n?qha9d+<$.#dU!$2-]#lm63$,?k_#m.mK!"=+f$0P"_RK:21$ikOf$*WCj!%4+t!l,,X#oC(,!Pf#W#tt?/#lneO$.kRG^^3[7\-W-p\&SNZ$("_O!<BV9!20DnfF7gs0ZOS]T`G-Q!,O?ukQ*Z:!<>(ZCbY&H!B>Z3!1O8pJcPiS!.Fq3#llro8*C9""AAgZ#lls*Vuc)g^Q\eX!<D<i!20Dn5QDlcYO2EVT`G-Y!,OWM`rSGW!<?(!JcPiS!%S'5#llsJaT:T3`s#-:kQq5Kp\k3W$($5FMZEhA#lpY"!'gO#301BH\,r?)!'gO9!<DEi!.k4O"9<lNkQq5Kh^.Im`ro'9kQq5KViLlB$((&\MZEhA#lpY"!'gP*!B@!:!C3=Z!'gO9!<ASm!.k4O"9;*qkQq5KY>FEh:J:cP#llsbnH%h[LHLIq!9a^hCbVdR!B?bR!722UCbYVX!B?bR!&st1!<D-a!,O@X`rS/n!<>(ZCbX2;!B?bR!&st1!<@`Q!!!"j!TWnWX8rS4^PDr=#RKl"#7(;8JcPiS!3lP1\'tEa:C$q#JcPiQ!'f*PL`5I]!m(KY!!D3T"G-XSbQ\'!!<C%B!.k4O]ES@^8CRh#"G-XS1]S3q8-"GH5QFV%!([*n!D),B!D"738-"5B!#bih!<BJ.!.k4O"99qPGQ9_l#'`p;!-eK'T*9J3!K-sYGQ:Ad!4W>e!<Ao"!.k4O"9<lNGQ9_L"*gFC9E9;;355ZBcNK.,!-eL]!<>+;"V^r%!*14%&90[=!/LXu!,-UrQNI51!*C@a=JQ,X"G-XS>QB?V!!E:N!-eK'Q^.\t(JFgR!'!2f[mGuR!-eJX#Zq)k!C-Wm*WT:BY5qc*HWYk#!.t:PJcPkA!<@oV0E=(.2uir1!<BJ0!.k4O"9<lNGQ9`'S,mld"AAf?!'&R7GXmYm!-eJX#Z(MW!C-WeciF,C!3ZE"QdGh1*WT":!`/m8"+gORquHd!-iiQ6JcPk!!'-\[fGiH^JcPiS!.Fom!''/=!I4&<9E9;;30sbmmjX.q!-eLa!=3'5L]Ka@BH@.]!3ZE2[jPR8!<<6&*WTRJRK6g/!W[fQ!1X,k'F7M8L]Ka@=<7H=!.k4O"9=#S!!E:T!<@?E38`m"G\9\MGQ9_4A9b;r!K-sYGQ=oJJ-E]G!`0p<:]Nd0bQ1Ol!<APi!.k4O"9<lNGQ9_LL&uV/!DEK<!''H3!I1egMZEg&!6P==cRKK^!C-WmGlUY@JcPiS!!5ssCk;ZfgB%?i!%7hl0]*!5RK3to!<@]P!;Z`sJcPiS!%S%o!''^=G`N#%!-eK'O.?;rY;;(;!-eK0(h-$f!<@uZ!!3u;@Y+U\;ZMCM!!E:N!-eK'Vl]uENrjt8!-eK'Vl]uE:J:b5!'#`:Gjd\O!<@?E)?9a;L]K103-!jY!!!hu"@t5&!D!2EJcPk(!<<0Q4TH&Gp]Q0L!0dQcJcPk1!s!oR!/(FSJcPkY"TWfJ2uj">!6bOs!<?(!JcPiS!.FoE!''uZ:u;FM!)NYT`s#;3"cEB]:]U.h3"XCcL]J%e5_oFp!(_\B!$VDp!<>dnJcPka"9<I%g]H@9JcPiS!.FoE!'&:,:p0sp!)NYT^BRN\"H*9\:]QFT!+Z(]!<<6&IK31E3/7]7mfuMd:]NJi!`72JMZEfS!4Dn62una80E=?Z!&st^!BB!2!B;,#2unO2!1EogJcPic!)(fC!%<F"!0R?_JcPiS!)*Ah!'&$c!DlQc!)NYTQ^.\LhZA]:!)NY3k6/j-+G^%X!$Hjo!+Z(]!<<6&IK31E3;3GM^BR@3:]NKTNWN&?.uOE.:]Q"H!#P]\+Q!;%2?5.5'EBfe<Zie%E@AF"!!3u;_Z>>i!:0^dC5<J;"/m&g!<<6&KE2'L!'%I_!DlQB!)NYT\+fu#[fV!Y:]NJap]44#!DEJi!'$;J:le&'!<>prWW=No.Y%h]!AFLEGlTf(!]U0rJcPl<!<APh31BpKJcPj.!#,\u!/LY0!'hS*2up,_34C7p*WS/"JcPj=!.k4O9E5t2!!%fU+93fc-ia7!!<Dut!'qI=![*'q!#bhRk6*aeL]KI8+G'Uo1B<"-!!E:N!)NYT`ro5j"AAel!'%0&;"$?$!<>pr@5pLPL]J%e5dpao2ul?+^[2%_JcPl3!W[fQ!!E9P!)NYT-W%heKE2'L!&u?&Ns/2W:]NJ9SH2R]+c?@$:]M182una8W"&f`#9Ek)!3ZD_htI.2*WS/"E]E@ehZSN3!:'Xc""c[p!WWV:p]Q0L!0dKaJcPk1!<@]P!/(@Q7K<Dg7L/toGlS*MPl^oC!XS,nJcPjN!.k4O"9<lN0E=)I"#00K9E6aH3*.g6!K-sY0E<4$#QT)\k6(d0(rsVs!.k4O.KG&$!3?2$JcPiS!/(@Q0E=)I!\id?IK2&%355MK[q&/40E=*$#;FI+MZEf3!,^X"J-u@)#RI'p!NZ;5!3_IcJcPiS!-f@D"9<Zhk5bR*!!j^4!OlnO]E3Zc!$VCW&-r8o!<<Z2D%HskJcPlL!W[fQ!!E:N!&+C4a6Wg\hZZ[R0E=)aSH1FR!_`SJ!'%GS0])qi!<=eRe,]gTa3Xi9!6><TGSoTH!-fX,`W6'%!"]]d)#oKq!%\*M#_E'WUB(?W!"]]d(pDHj!%\*M#_E'W63)T<!!E9q!&+C4mfY>R!_`SJ!'#b3!ANsDMZEf3!3?2,!6<Fe.0,_G&9o&T"9<Zh[sA%+!<@HHGlS*M6jT,j6@o4<;uhLN!!E9q!&+C4LB90m"AAeL!'&kK0Xh:F!<=eR'F=16!-f(<"9<Z`[sA%+!<?m8JcPkp!<=a.+.sRG!_*Fq!0%#@"TSgQ&=:`E!+uQ;!.k4O.f]Yd+W17biV3P-!<CUQ!.k4ObQRuu!<C%A!1s8t(]\dt[fuh.(]XPf!<<6&.f_g7355P\hZQUQ5QEdY"$gcu!'gND:I+p\MZEfC!/gjXQjV1KT)ep/!/gjX(]]-g!#bih!<<6&IK2V53<'(GhZZ[R5QEe4#!h&MMZEfC!.Gb%^T@O?!>q^=(l/1u!%=iJ(`36t0Sf)t!-J8Y+9EA[14fN,,QOnH(`::pY5oL?M?+Q=.0%`s!.k4O6ND]=!0R?_Y5p&,8LPV[-if\:.(fW^JcPis!#-h0!-g3T!<=/@-iei"!(-a<!<AVm!.k4O"9<lN5QEd)K)n73),(#q!'&#"5lZiGMZEfC!#P\Q#S[gm!-foa!WX8A+967$(mG,S!<CRL!-f?i"oqF9!!%TO!!E:N!'gNDQNTS2"\\n]!'#b3!C6)TMZEfC!94).0]2@#GVJ"U!/LXe!'#6(-ia;s!5nni!<=qVX8s_'Vgnem0])m2*WRSgJcPiS!1Ep:PQ:c9!<AVj!.k4O"9<lN5QEdq/3nsn9E7<X37f]HcN6c?5QEd)!^N(UMZEfC!3ZDOcRKKN38X`:`;ot;#64fR!%`^&!2KYr'`\dF8cT\.RK48r!W[fQ!36/$7K<Dg&^U`\%Cd:-!<<6&KE2'<!'$>!!C5fN9E7<X35;*e5ds1?!<>@bX8s.TLP5f5!>q^=(l/3c$32KS!>lXR'He4mGTaHs!-foaQiR24!#P\;(]]HpJcPk!!.k4O"9;*q5QEdi$UE#>9E7<X31o%.5f[]!!<>@b'IY@0GVJ"U!$2.($35YY!!E;*!@ZQa![o)i-ia;s!;ceK!<D*]!.k4O_ZKlQ&/YCl+Q!2"*WR#W8cTt>D'0\%!eLFQaoVPJ^]V4O@Gq824c'1>$1@NjJcPk!!.k4OF9$mn!,MXe!<<6&JcPiS!.Fnj!''uZ+Kkl@!$D8$cN55%MZEf#!3?2,!9Xos!=7:u#T`sO!36,#$ijq-*7tq?*`!%A!3?2,!9Xmp#QPfq!<=#<!>PS<nFm';!<=AFJcPik!.k4O'EBK4$\/]M"bHaT"9=#S!!E9q!$D8$^B5VA"G?dU+94D$!?gP.9E61830+4cT*:,R!$D9C!QYTJQ\,?"!3ct>,F=#a!!j8E#QV%/#cDVIGSl3q!<=YN!!l$o!!!(W!>,;8n+Qs:!<=AFJcPik!.k4O'EE^c!"8ir^]W4-p`G(g!!E:N!)NYT^B7;nSH2Ca:]NJY#>e2i!)NYTNs/@P"cEB]:]MU<!!%NM0E;Xu#`&uk)uosuNWBtV3$Z0H!'!FJ!!!)j"*FSOi:d?h!!iRs!<<B*7K<DgJcPiQ!-b(VkTB:%!Mfet"0M>$JcPkI!<@]P!1X&iJcPk9!<AAcQ\Y\[_uYGj!-A3m!<<6&IK6#A!'&j@TE3(f9E:^d!'$#CTE3XHMZEgN!<Duta3"E"KE6Z*!#,EV&-/%!7Yh'F!(7[]$<2TX!*fLnL]IJU7Yh'F!0mTbTE,ltJcPj$!$D7A!#,DE!*4UN&."O%a4C>/*.e1k)??$'Qd5[Lg]<!-!1X&iJcPiS!)*Bc!<>+"ZiQg#QN9b[TE,$PpB$ugLB`Y;!2'>m8c[KO#]5@u85k*@!;$9lJcPiS!.Fp@!<>*7"/#\`"AAfg!<>*O"J>d^Q3)sF!2'>m8cXYJ&3ksO[g!7m!<?j77K<DgJcPiS!.Fp@!<>*O#G;+,p&RheTE,$PhZBGOO+RIk!<Abn!-3kr!!%TO!!E9q!2'>m32["S!LEh?!<Abn!'']VTE1Yc9E:^d!''G0!h]S_@Z(6eTE,$,(r-1QGaJO+"99JCL]IL.!Gj0?!J1=POoYQ7!<<6&.fc4C!'']jTE3pQ9E:^d!''EMTE45Q!K-sYTE,%N!<@oVYQUR!#`&K]MZEg6!<A_m&;U>e7Yh'F!-#^]YRU(@8cXYJ#atdM!NH2$JcPk/!<<7.]E>qO@/q&,pB6'K!$hPr!<=)>JcPic!/ps2%(HiC"bHaT"9=#S!!E:N!$D8$T*6A3#>>+?!'$#C+P-^R!<=5B'`\L>"V:scf`=k[z"ipB@JcPj.!.k4O/-(8&!$hP6!!!!Up^r;qck2NDkD0-MU]l>N!2KVqJcPiS!)*B[!<>*o".0,P"AAf_!<>+""df=_"cEB]QiR1$!!iR*G_cb6'F8p`JcPiS!.k4O"9<lNQiR1Hrr\Vhf*"bIQiR1HT)k;[pB-<S!13ceG^ohh"9;^-GQ<?s.Nitf!<<f66kHi0!Q5+m!<DHg!.k4Oe,o]&!<<6&.fbq;!'%^uQiXr(9E:F\!'$;MQiTF0!<AJf!29M8!rtT2J-#BI!-j;#hZNq)!-eKq!<=)>T)fLJ!1s9??iYcZ!#bih!<<6&KE2(?!<>*G"IK4n#:feA!<>*G"IK5)",$[TQiR1HpB?obT)jB@QiR1HpB?ob-[l&_!<>*7VZE.cYJ^H8!13ce3/7U'!VZVQ!<AJf!!IOkpJG_h";lC9!TsT1(nq&h$NP\XG_cCp"98Xf#Nl3iGlW?q!!IfQJ-#CANWJ&JGdmik[fRCk>.4QX(nq&8%01nZG_cCp"9<\.!Oi+1GlW?q!!IfQJ-#CANWFY2G^+"B(jK5&GSm.UciX8u!I0D$pB1J@O9'8"GlW?q!!IfQJ-#CANWFY2G^+f@!!E:;k5cEE'HhW#)uot`JcPko!WY]7!!#K5!!%TO!!E9q!13ce35;*eQiXr(9E:F\!'&m!!LNnk7#M'GQiR21&-1SjT`G/G$NQe"(jH%4!<?=(6kG]u!?-Oj!!E:N!13ce36)/h!NuT!!13ce36)St!RE?U!<AJf!.Fq=!<<=0@B9R0"*LgM!#5J."G-XSbQ\'!!<C%B!.k4O]ES?;&--g(!<?(!JcPiS!)*A`!'&j@8@JXo!([)LNs/)+",d0[8,s>0a92LH!>)a3!>$:P&-.:_!#bih!<@cS!-edY"oqF)!!%TO!!E:N!([)L^B-s0"&&\c!''EO8DaW0!<>Xj'EAC=GS$JK!$2+G!5eg;"9>V+#k')G*WQHG!XJc7JcPk9!<@]P!!E:N!([)LY5q0A9E7T`36qh#T*1&Q!([)(!!iS*!>(k)!$2+G!.k4O"9>V+#k')G*WQHG!XJe]!J1=Pe-,hs#e(!<:C$q#GR1b_!)Ek#!.k4O"9<lN8,tWI"\>g!9E7T`37e@*7uIBJ8,s>(#QT)\T)o!6!!iS6!<<6&JcPiS!.Fo=!'$U/!D*4q9E7T`3/=C48FHV<!<>XjY5np4pAkO@!!iR$#_E*XJcPkA!<@?MQNI4`#QOjV!<<6&9E7T`3/7Q+k6+HY8,tX4V?'6N^&a,m!([*k!=0gg6*C:pT:Z,i*WY+(!1Eooe,fW%!<B/%!3uWU&BGRT'35)M&9e*[!!`c@#atc"JcYq(!<@KIJcPiS!.Fo=!'%`d!D)YaIK2n=3<+L181.(28,tWQ_uWET9T&oO8-$$u(^L+s!>(:q!#,DM!-fWY!WX8A(]^`?(oIEPJcPkH!<@?M[fuh.#QOjV!<<6&9E7T`36uk@k6+HY8,tWq/P,?V!K-sY8,s>(p^I4J&GH;-*WQHGY5npdpAkPO!<<6&*WQHGH3f*)hZSN3!%Itn#e(!<:C$q#RK3\p!s!oR!*fMU!<<6&IK2n=32`kZ8FHdW!([)LcTXn'",d0[8,r]>#QT)\k6(d0(rnoBGlS*MJcPje!.k4OK)krd!!iRL&>'"(*WQHGJcPiS!.k4O"99qP8,tXLnc;;="=jIC!''u`85F[78,tXL#=u<-9E7T`37",r8=pl[!<>XjJcPiS!%Q#Vf7,c:!B?^Y!B?hTcVHNN";f*n3&jS30E>oCYK?l*9E6aH3<.M00`U\EMZEf3fFG(c#iG@W#T`tr"TWQK_?Aa!JcPk'!<<<e<K.(e'd3PalM:X8!<D0`!.k4Og]RV/!<CUP!#.[X!-gbi"TT5J8-"5B!!E:R!<<6&KE2(/!<>*_#D`ED!Ib$)!<>*_#D`Bs9E9kL!'&"&L]P6mMZEg6!<?Hi#lmdC!([*n!D'*i86,^]&9e+6!(8g0lN*L^JcPl<&-+@;g_M;i!<@3AJcPiS!)*BK!<>*G#D`ED!DEKL!<>+Z",I!0"H*9\L]IJi:tPjML]J%e-rq0-&/85#!-gJq!W\#W&-+t@!&+D)!<@`Q!.k4O)?:H_+96X7T)o!6!$D9F!?g!Y![&Na+97i2+KGMCJcPka&HIC`!!E:N!/LXU3:Dt2L]QrL9E9kL!''G0!f-kq9E9kL!'&#"L]O+QMZEg6!<@oV#k/'!L]Ib]+<CM"!!3u;]EWrg!6bKEX8t:/k5qgf32Zs?L]Ib]8?)\-2ujXH(]YNU!#V.*(pj;DJcPkQ&cdLa!!E:N!/LXU3;4;H!@LP@L]IK8mf\FIkGA9<!<@oV!2KWDkMlRCGlSZ]RK48s!<@]P!)rrM!<<6&IK50)!'&"'L]P6p9E9kL!''/U!JgdNRK8<I!/LXUNr]4l!#,DM!-fWq!W[fQ!2BPpJcPjN!.k4O"9<lNL]IK8n*'k/!V[I*!/LXU37f^;!N4lWMZEg6!<BP/!#R\R!<=5BK)tTJ(a+D2!0dciGSmmo!)FF3!.k4O"9=)U!/LXU36s14!H1X3L]IK8c\;LW!LML@MZEg6!<@@@QNI4`(]XP\(q0\L:Da'3JcPiS!/(@QL]IK8pHaT9k5e6VL]IK8O.?<-!O";;!<@oV!3ZER!Uh?X*WR;_![%K[!J1=P;uhLN!!E9q!/LXU34D#+!TsJW!/LXU3/7Wm!OiSt!<@oV!#-!K"orlrT)o!6!$D8n!<Akq!.k4O\cMk`!<<6&IK50)!''_k!Jgc["&&]N!<>*oWW@nVk?j,J!/LXU6NFb+!.k4O"9=)U!/LXU39Q2$L]MEf!/LXU31ig!!M?IpMZEg6!<B2%O:)oGciGQq+:rcGk6(d:!<<6&GVJ:^!'C5m+F#<D"op1S!#U:g!4)\+JcPiS!/(@QL]IK8s7-2H!TsJW!/LXU3<'5>!N1MNMZEg6!<@AS%^uWB:ETW;'EAsMGTaHs!-foi6i_K4(]XUS!/qA=!<A&`!"[]tfFIBZJcPiS!.Fp(!<>*g!JgdF#>>,R!<>+R22D9o%uUGgL]ILL!FRkeL]JUu5TTnb!.k4O6i_f>!!E9q!/LXU3<+^6L]L:F!/LXU31lE9L]Pg]MZEg6!<?t%YQKglJcPis!#/g+!-h&l!<=/@5QHB:!+Q"\!<DHm!.k4O"98o33,!PU^Nom)Gcq/KMZEg.!<@6BBHW'2BP@,]!b_QBG\HR>!<APhBFFlcBVuLD+_YQHOT>Ms!#uIK0PG]Mc\2E#*WTjRRK7(1!-i27S,iU;Vep*\(\^:1BM8D6!,Q%u*b\4I?iW1\'4B/3!K-sY?iUm+cjp,$+HH[+'G)YmGVG`k!.k4O;uh^T(]Ys*!$D7C+99:`JcPiS!.Fp(!<>+2\cITfY6.GuL]IK8Y7l]mpQko=!<@oV!:U!hA,q2^!!E:N!/LXU3/;.&!S7HJ!/LXU3/<4hL]Q-'!K-sYL]IMU!<=MJY5p&L![q(L-kLS&(]^W<+@qjI!J1=PZN1&X!<CjX!.k4O"9=)U!/LXU37%F%L]MEf!/LXU36tEW!J`:c!<@oV!-m,u[fuh.(]XPf!<<6&.fbA+!'(!RL]L:F!/LXU34I99L]QZdMZEg6!<>d:!s",cJcPlL"99,I(]\e'T)o!6!#P^>!>r9n(kMbg"99JC(]XUS!9=?9!<Bb7!.k4O"9=)U!/LXU33Ro7L]MFC!/LXU33Ro7L]Osc9E9kL!''-[L]Ouk!K-sYL]IJY8Cs(-(`iYo!!3u;KEd#/!)rrM!<<6&9E9kL!'']cL]MEf!/LXU3</dTL]N:E!K-sYL]IJi&AS\SGT`U[!$2+W!.k4OZN1&X!<Dut!3?2\.'L&[Y5pV\"uqD>#QRDq!>mcrJcPiS!)*BK!<>*?3J[^^!_`TM!<>+JOTC7=n&PNf!<@oV!.63a#4DS<!#P^$!T+"sq?)<M!)rrM!<<6&9E9kL!'&RXL]MEf!/LXU32\9_!Je5eMZEg6!<<fVa:/-Q!>sF2(p!`d.&WpCJcPkH!<@]P!9+1_'PL#;#=*6)L]JUu=FpPR"9<]I8,r]^!4)f[!<?(!GSmmo!)FF3!.k4O"9<lNL]IK8f9ZPp!@LP@L]IK8QXkmQViq1?!<@oV!+R.\"oqFA!!!6hE(C4)-qLNB8>cY_L]Ib]=FpPR"9>G&(e=WF!!!"N!<CgU!.k4O"9<lNL]IK8hou1X!KV"i!/LXU359-_!M=On!<@oV!'D)X!.k4O"9=)U!/LXU3:B(f!De.EL]IK8mluU/hZZ[RL]IK8QZIr`Vs4;@!<@oV!9O<D$Rgda!j;VaVZo,:!=/ZrJcPk@!<@?][fuh.(]XQ;!B<W2*uk7\3!)&>g&lp-!!E:N!/LXU3:DJ#L]O[]9E9kL!''.+L]Qu>!K-sYL]IM:!<B2%!-nP]!!3u;Ws""T!$hOY!#P]\+Qik-GUV_V!.k4O3rjj5!!E:N!/LXU31n4lL]O[]9E9kL!'$l)L]O\bMZEg6!<Be6!7D,QJcPiS!.Fp(!<>*_Ckr,$p&RheL]IK8hqeBi!QW7^MZEg6!<BY2!!!!W!'#cCX8tR'pH<mh5jt3DHpBsc)ce(@&90\!#lkJZd/uNH6/_lZ]E8Is!UU!R"(>>l!<<bmq#l9M!3?5%JcPkI!W[fQ!1X)j'IXduY5oKlFVkfH-iei"!!E:I!#P]((uGH)JcPl$"9=\fhZOeO$\ABZ"9<lNO9#>@T)k#SY6.GuO9#>@hZo5DQN<!F!0@3]QN7*9"oo>C&--qlpB1J@+I<01;?/[)X8tQtQ\b`p!<<6&JcPiS!/(@QO9#>@QNrTQ=%iUU!<>+Z"-<Q8"H*9\O9#?_!K[NtQThJO:_:D7!NZ<(&FW]%!FQK5+KPTW&?e9?!"`P'!TsRk7"PF>`!l\\!!iRL&@V]@GSmn\!.k4O"9<]I#QU:o#`JfbJcPj^!.k4O"9<lNO9#>@T*LGY[fT5'O9#>@T*CAXf*7-6!0@3]X8s.Tf?XI;!!!kC!>keTJcPkA!s!QW[fuh.&-)]T#i>abJcPk9!<@]P!!E9q!0@3]3:?p1!RCg@!0@3]32ZqA!=t(h!0@3]'M/!$!-g2Y"TT652un1gT)o!6!&st^!B?tY3*$#=&9e+&!0mS_PQ<2n$A&9Y/-&'DDr_"P!<@cZ!(7+M"Hie;!<C"<!(Hqg!-fWq"oqFA!!%6d[fuh.+92Cn!<<6&IK5H1!'$n8!K[>;"AAfW!<>*gA<6hq_uYbs!0@3]'IY((Y5octFW_AX0E<?u+988>;BZ"s!J1=PKE2()!<<6&IK5H1!'(#7!K[>s!_`TU!<>+*9TT:q&;pPhO9#?_!?`62cN.k_!$D=c!3?3Q!<Ao!!#-Om!3ZD?\+9V;GUV2?!<@BF(]XUS!#gFi!9=@bJcPiS!/(@QO9#>@a)$h<k5e6VO9#>@cZtTQpE>Fq!0@3]Gk_cX"oqFA!!')$+;i_V!?;(>+9EYcg]rE3!1X,kV?+mD(p=0r!<D-]!0mSo!XSE%JcPkP!s"Sek6)'K!eLFQ"9<lNO9#>@(Q\[$"&&]V!<>*_"-<Q8[/l0d!0@3]h#RM_"oq$sk5j$6JcPk9!rshG&&9(X*``7p&9e*s!(7s-1rKTM!<<6&IK5H1!'$#MO9(tG.fbY3!'$#MO9+5AKE2(7!<>*OU&g>V^B7.0O9#>@Vh+u3!P\_1!0@3]357#+!WNC_!<A2^!.k4O"98o30R.hm!WNK,*WUEb(U%T;$[<-]0Rs1KL]Pg+!$2,j!<>0B!dK4r!dF\RG^-uW!W\YiGRORsGj"5j!%6)^G^($kK`ZLDIK4<eCiHiaGYA*V!'$SdE/tN$!-$!]_>sXA!.k4O"9;*qO9#>@fB<6s!TsJW!0@3]31'IBO9)hp!K-sYO9#=q8@T$-GUU$&!3?2T5fZ0o!AM"S!AK*+!;cftJcPl*!rte5!!%fU&-*hK+92Cn!<<6&IK5H1!'("<!K[<u9E:.T!''FIO9)PV!K-sYO9#>H&-*hK+92Cn!<<6&IK5H1!''_8!g!H?"\\oX!<>*_(m"cb8;dKKO9#>c+;i_V!?;(>+9EYc]*3ce!#,F%!?fPh!.k4O,QOnH+@*t5Y5ocTo)TsT!$D8n!<=nUJcPiS!.Fp0!<>*7l2ctI\+Thr!0@3]31o(/O9+f:MZEg>!<>Y5!!')$+@*\t!dl+5s+URh!%7hl0Xh)`GW=Rn!.k4O"9<]I-icO]lNJD_!<<6&IK5H1!'$V&!K[>c"&&]V!<>+RQN<0KNua,Z!0@3]Mu`q.!<@oV&-*PC(]XP(#]GV+JcPiS!.Fp0!<>+ZaT7J(Y6.GuO9#>@fA?Uj!RFT#!<A2^!5JU8Jd)4,!<<6&IK5H1!'%I8!K[?^#>>,Z!<>*_8<<k]WWA"Y!0@3]P5u6\#69>V!1O)k6jR]LJcPiS!.Fp0!<>+2*KU<*"&&]V!<>+BFcZXeVZD\V!0@3]VZ?e_!W\#W&-*hK+92BL+\gnsM#gUBSHGPf'a[#''8?2aJcPkI!W[fQ!1X)jJcPk9!W[I!QNI4`0E;)%Ql5Z-L`C[?-ifM5hZP@_!J1=PA,q2^!!E:T!<>@b3:@);k5d(55QEe4#!gK99E7<X3+kLC!K-sY5QDJu-igFO.+`U?#`&M3#66`8!<=kTJcPic!#bh;!(Hqg!.k4O"9=#S!!E:N!'gND[f\na#>>+_!'&:-5aM_6!<>@bV?$rV!#tt=0J=g_0S0<*)?<E&!"a__!.+\\!!iQY!"bM,L]Ib](fhaj&9/7C!!5I^!WWQ!pB6'K!#,Eb!<<N.:C$q#JcPiS!%S$l!'%^q+L_DG!$D8$^B5Uf!_`S:!''-B+P-^R!<=5B'EAC=)uosE8cTD.(U'&(O9Mil-jU(iJcPia!.k4O"9<lN+94CY"sC)O9E61831g3opB-<S!$D:A!<=#<K)sm4J/*S8!d1^K!!SP\"G-XSKE;.*!<E#u!.k4OoDnrD!<<6&IK2n=31g@FY6.Gu8,tX4!D$:M!<>Xj'F6AmL]Jn(3/@S@!'o-:!!E:I!&+C+(k_oDJcPiS!.Fo=!'(#,!D"##!([)LY6RV5#)`K^8-#Xj-iag7!AFKjJcPj6!.k4O$iiF5(]YHS!!%fU&-*i/!>kebJcPj%!-#^a^_,c49,[dQJcPjE!.k4O"9<lN8,tW9Q3'UL#>>+g!'#`<8@Jb\!<>Xj'`\L>MZEeh!-f@<"9@B]!$He&JcPiS!.k4O"9<lN8,tWA#=t0b9E7T`31gFHk5e6V8,tW)"%`HP!fI'Z8,s>(-iaf$QjXIF+N"3[!\NX=!",4j"G-XSC]K%f!+Z(]!<?@)M#i\ZkS*/%9<83q&:so_U]CII!<<6&9E7<X31g@>[fT5'5QEc>5i2g)!<>@b<ZnmX&9/7*!.k4O"9<lN5QEeD"$l;[9E7<X3<'(GDbL-r!'%^q5l]75MZEfC!-edq"opO]&AS@j!<AJl!.k4O1&un,!!E:N!'gNDcNc_]"AAe\!'&:,5dpiR!<>@bi;ioY!#,\M!3ZD7T-k2%!<<6&JcPiS!%S%7!'$=2!^PoL9E7<X355\`f)^d1!'gO?!=/[]$7l/W&4QX"!.k4O"99qP5QEd9#=-T:IK2V531gF@rrYpp5QEd9#!e6%!K-sY5QDfQch.=3#];%=(iC`M#`&L0!!n/W!$VDm-ifV=L]JUu0NJ0-#^67s!+73'pSS%D!<ASi!!:+B_#s`ElLtF5!<=AFJcPik!.k4O'EE^c!"8ji!U'ce"5jrH!<<6&9E61838Xr`k6+HY+94B^"X)D!MZEf#!#,F;#QV%/#iCI>#^@34!W]5$(^L*B.0'P8pB6'K!$hPr!<=)>JcPic!+nKH'po_f!<<6&JcPiS!/(@Q(]ZPQ#8lV,9E5n030+4[f)pp3!#P^;!T41_^C3mD!!!&i!rrJppB6'K!*fMU!<?(!JcPjF!"R'UfE(aJJcPj6!.k4O"9<lN+94CY#9^ML!DEJ9!'$#C+P-^R!<=5BlN$tc!.k4O"9;*q+94Ci"sE(39E61831g?sT)jiN!$D7U!8n+_Y5np,E!U\*LQ)<7/-#YUJcPj$!!*Z3"cE'XJcPj^!.k4O>QB?V!)rq:!!!!g!!!"N!<<6&IK2V531g@>NrhuT5QEd)"[LZAMZEfC!-foY!rrNR!!%TO!!E9q!'gNDpB*[i!_`SZ!''uZ5jno8!<>@b'`\L>0E;ZW$&ATf!#S`Zp^[pU&.AP<L`P[_p^0Y&!"a__!#bih!<<6&.f_g7355\`cN8Oq5QEdY#=,a!9E7<X355M[a0Yl*!<>@b'EBN],:M/d^^>ku+94BH!%7hf.!t]Q!J1=P"9<lN5QEda<^<hj9E7<X34D4>T*C2S!'gPN!<=SL!C6\lLA1n'!<B2&!.k4OU]LOJ!<AVk!"+f)a;1ENJcPiS!%S%7!'&j@5j&/A!'gNDcN6@EMZEfC!&4Hr+;a2D+Q*Es!<=MJ'F6AmJcPiS!.k4O"9;*q5QEe<"$hnN9E7<X33NQP^BTSs!'gMh0E<eS0[Kmq*Gd,_0KAM'.)4U>YQ6-h+G'Uo$ii`s!!%TO!!E:T!<>@b3'T[S!_`SZ!'']S5_fQ%!<>@bY5oJq;%S,R#S=14/-#YeJcPjU!#5JF!.5UpY=j6c&?e`Y!<=;DJcPj%!!<*$0`VNjq#l9M!43(5JcPkQ$35YY!2Kr%9=t<+0S0<*KF@i*YB1=H7S!LZJcPiS!.FpH!<>*o"/l70!DEKl!<>+""fMHo"cEB]VuZmG81:D1!Fnr]ZN1=Q!)NZu!D$$XJcPj$!.k4O3WOa4!!E:N!2onu37e;3!S7HJ!2onu37e;3!RCg@!2onu3:@*N!RCk+!<B&!!#,D]!3ZDOk7K*r!2'PsL]Jn(#d47Wp[/%f'F6YuZiL.\5_9":$ik9$)?>"QpB1Is!'h*>!%7h*!&1V_HoNP++''L<&:so_6NBM6YB1\7!<A8`!*14M&92*Z$35YY!!E9q!2onu3:Dt2Vu`Lo9E;!l!'&j;Vu_s3!K-sYVuZn%!Ef*a!DjI9W!EC1!<Bn9E-QX%"9;I&E"I3n=9(5Z@,MKABNWk.JcPk0!<<f60EA9W0]s$%*WRkoL]K10#_E'WbQ7c;N!B>*JcPik!#bh;!.k4OX9el%J-=L:p_"JF!!%TO!0dNb,Hl2#GXcoX!.k4O"9;*qVuZlXhaXOFf)mN'VuZlXYJ^I?!P\_1!2onu33U7$Vua(,9E;!l!'%I_!N6$c"cEB]VuZmGGd%=KpAqGuJ,tG3!Djg;J,oYQ!I4AA^]oAk!/gjXJcPiS!.FpH!<>*_Ei9$%MZQQPVuZlXYB$QBNs/2WVuZlXfC8m?!WRZOMZEgV!<<o9p^b:JGVJ:`!-gKL!W[I1k6(d:!<?m8Y5p>4ZN1=Q!&+D-!AFq["bHaTo)\oD!<<6&KE2(O!<>*o]`G&4hZQUQVuZlXLGc"2TABU,!<B&!!(PTD!!%fU(]XiF!>tS!!=0AF-iei"!!E;/!<B>50R,SO"9;I&0G&F.(]ZGo+G^2Q!<=AF'EAsMY5oL'&JuPh(]]-g!-8-f-lCPX<ZiLrE?L/B!!5ss]ENlf!!E9Zf?F>`!QXF*!giug%!\-?`tSNB!LNlr!-jk3O3.J'M#itEQTpi<-gu)C!LNm(LRnO6!LNn:!0@3]Cle\TJH;,=9E:.T!'$=@!K[>CRfSEJ!0@3]WW<)N!#,E0!3ZE"k=AF*!D!2uGlUY@JcPkP!<@]P!;Z`sJcPiS!.FpH!<>+2#H.[t#>>,r!<>*O(8q96nc=XL!2onuFZ:59pAqGu5_lZH#T`t2!.k4O"9>S*3']GJYB1=87Q:AJJcPiS!/(@QVuZlXhm3?^!Oi,(!2onu361%[Vu`g0!K-sYVuZl4!!iS.!=7j##T`sO!3ZFE%Yq@k#_E'W"99JC&-.Fc&A&%r"+gOR'ECNLYB639JcPl;!<@]P!!E:N!2onu3/=X;Vua@.9E;!l!'&:aVua*M!K-sYVuZl4!#P^>!>su3(`iYo!4MtOpLtIr!<<6&*WR;_EZgeOk6-A;!/h$])?9a;JcPl+"TUr(YB4<,!<D*^!.k4O"9<lNVuZlXcQK.e[fV3`!2onu36r_G!TsSZ!2onu35;!bVuc?7MZEgV!<=#<!!#@L%fl/&JcPkg"os5U!!E9P!2onu3</UOVubc\9E;!l!'&$L!N6%>7Z.9IVuZlkUB(Ai%"\K[WWW<P!<C:G0S0<*WrW2&d0.\s)#tHBpB6'K!-A3m!<?p9JcPj^!.k4O;uhLN!!E:N!0@3]37e7o!T+&S!0@3]36qYf!G@;k!0@3]G^'e/G8Fn:GU'+O#^Af=!!#K5!!!]5#QRnM#RH[rQd5[D%"\K[)?<05pP&`2JcPiq!+MT7cj$E\"'p`a&HEKqp]Q0L!5o'AJcPka"os5U!42q1JcPiS!.Foe!'"V1mfuMdDu_l\!H;+u!<@'=A-c!3?s#[d!dJ,I"9=#S!!E:I!)NZa!Dp]8!.k4OKED4+!<A&\!.k4O]ES@f!<<6&IK4<e3<')"[fT5'Du_ld#&rH(MZEfs!+I&NKEd#/!:0jhJcPiS!.Foe!'&:0E:4$*!,qotcNA-q",d0[Du]kL=9+-X5QG15!*B6)!Eb]9!E^BC=9+cj=HigdJcPk/!<<fF:]Q:P5QFn-!)NZI!<<6&JcPiS!.Foe!'&R7E7Y4d!,qotYO)@0a6Whb!<@'=Y5qJ7MZQ^:!)NY]:a?U(!<COK!.k4OS-/g1!!!!g!!!"f!?dO+!.k4O"9<lNDu_ll"`UXI9E9#33;3GmV[&+\!,qr-!<@]P!.k4O_ufuKp`A'0a;KR1!!E:N!,qotkGA9!mfuMdDu_ka"E<fYMZEfs!!*p5!#tt=:_Y$S!#tt==FpPR"9=G_=AVg[&<[&jGYj_/!)HDk!1Epb)?>?i!3?2$JcPiS!.Foe!'%1#!H@c<9E9#336)5Bf.;g\!,qq!!Dl=RB8?Rb!$FU)#T/-o!+Q"\!<<6&KE2'l!'&;Z!cVdG!,qotVr7Yqs*t0/!<@'=Hr*AkL]N;4YR1@AHr*A3%u:6_!#U:g!36,#JcPkH!s!oR!!E:N!,qotn';#R^BR@3Du_kag&Z/RSH4WL!,qp<!!iR&!&+sB!'%1`8cV*V<Zj@5EB#3DGYj_/!)HDk!%n[u&:so_,61C&!<>*2!<BD-!!S#X=ZuQ^r;ls0YP86P!<=AFJcPik!.k4O'EF$l!"]-+&-)]^!<<6&KE2'4!'$SS39LE<!&ss<Ns.Mp",d0[2ujZn#QOq)!WX-j!<D0^!.k4O"9;*q2ukr4"$!akIK2>-3;3M7mfuMd2ukqQ"$$>/!K-sY2uo6F#g`YRGSo$<!#,te!-fpljoGH_!$Dhs!"]-q!S;0"*.e1kbQ7c:!"]-+&-)\E+:nNt(q0PH'IY((<WF6JG5r0SRK3s.!.k4OKE2()!<<6&9E7$P31gC7DbL-j!'%._3/7To!<>(Z'F<n-!/LXe!$Dse-if&(#QQPZ!%8D&!#P^.!<<r:L]J=m+G'Uo"9;4?!!%oX!#P]3(]XP-ckts[TEg&L!!E:T!<>(Z3"J!X!_`SR!'("K!BBfWMZEf;!+G@,YR:Ge!=/ZB*WQ`OPl[L[&8Zq!!#biq!<<Z2:CmL+JcPiS!.Fo-!''/U!BAs?9E7$P3:A:U\+fu^!<>(Z/J&b[06e>;r;cn2&-)]^!<?U08cTD&!Y>?PJcPlB!<<=_!gs+\!Yl$(!WWMapB232#QP)8!"_p;!!$D_'p&aS$%`0X!WW8G!rrJXq?2BN!5&mDJcPkY&HIC`!3?b4X8s^\hl?d6!@RpbJcPiS!/LXm!%:Vk!!%TO!/(CRJcPiS!/(@QBE1$\#&)<aIK4$]3:@&bNrhuTBE1#)BU8aX!<?d5X8s^\ho#Qk!N6#!!.k4O"9;*qBE1$<"DH*_9E8`+3:@)crr\/[!,)?H#[dXg!=/ZZ*WRSgY5p'/pAlZ`!%7h8.,P/d#(cjUX:kSc!<<6&KE2'd!'%FkB[6`R!,)?lcNe-U"H*9\BE5+7TE,V-<JUZ(!#U:g!&=Ng3%+cO0Xh)`GW>`V!<@BF-iei"!!E:j!@[jM!.k4OoEPAA!%7gK-ig=SJcPiS!.Fo]!''-lBWhM3!,)?lf*5nYMZEfk!5nm<;uhLN!!E:N!,)?lpB>7!#>>,2!'']RBVu)n!<?d5:,jX%GVHT.!-gKtZiL/Y!<ASi!.k4O"9<lNBE1$d)/-2U9E8`+3:?u`kGA9<!<?d5;?3d!!3?2L&;Q5HL]Jn((kMbg1&r"B-ig=L0HfP6!f-j_!'#Q2!!E:R!<<6&IK4$]3/<=kBSQ^a!,)?l^BJ<.7Z.9IBE54:!%7gK-ig%TJcPk(!<<f^-if&(#QQP"!%7gK-ig=RJcPkY!rs$+-if&(#QQP"!%7g]82($g38X`:*WRkoD(mAs"bHaTJcYqR!B<oBoDs>!3:?ln!%7i4!T+#.]E3Zc!%\*a#Uf\/!=/ZZ*WRSgY5p'OHROIH!)ilL!<AVn!3?2L&DtD,:FH2C'L4>PL]Ib]3$&&R!#.CP!-gc<!W[I9pIbL3!&ssq3&&JWJcPii!3?2L&ALPf!@RpbJcPj,!.k4O"99qPBE1$D[/jsM!_`T-!'#19Q_XY?!<?d5Y5p&t.Yn+]!=/ZbGlT5mRK4h$"TX,T!!E:N!,)?lkDKCTY6.GuBE1#a8naj!!K-sYBE/YFqZ-\h!OrN!)k\:S!@SMo7>Lsm!#U:g!&=P+!<<6&IK4$]3/?SrB\rte!,)?lT,_O:(5i1nBE6Ta-kP:S!Jgb)!#U:g!&=P+!<<6&._e3'lN(*(f329Y-`<(-=BHB3huQq^KE2'L!,PJmCKO71:]NJQJc\chirP&=!)NY03%+cOW!^!8!-gKt9)s5;-ifM5hZP@M"+gORdfTT%!<<6&IK4$]34H*mB\rte!,)?l[fL/tqZ2TU!,)?A-kP:U!Jgb)!#U:g!&=Ng3%+cO0Xh)`GW=k+!-nPm!!4PKdfP+%!/h!\JcPiS!.Fo]!'%0R!GL?o9E8`+3:E+6B]j>m!<?d5ZiMQdho#Ok-ia7!!<<6&9E8`+31!0LNs/2WBE1#i6>58)MZEfk!#,^;!<@oV#QQh*!&+D)!<<6&Y5p><C+p\/0E?,IK*8XgJcPkX"TX,T!!E:T!<?d536+L%cN6c?BE1$4%VUV=MZEfk!3?4""sE)a!WjbMPR2pB!9s[eJcPiS!/(@QBE1$,*b`k$9E8`+3/?c"B_UEcMZEfk!3?3_$6\6q!Jga^!&030&-+\8!%7i9!@ZA"!.k4OC]K%f!!E:N!,)?lO+ICGmfuMdBE1$$M?7IHB8ZcjBE4\+(aoBf!@[[q.!R`?,QNDs!!E:I!%7gK-if\:JcPkA!s!oR!!E:T!<?d534GmgB]fLl!,)?ls2b:Tch[[#!<?d57'Hrh!]#?.!!E:N!,)?ls%[72"&&].!'%I8!GLXDMZEfk!!`MP"TX,T!!E:N!,)?lf8p&I[fM-_!,)?lf8p&INs.$6BE1$DO90*V"\\o0!''G(!GLX7MZEfk!%>>[VZQVp<WFfbG5r`c6jTCdWrmqS!!E:N!,)?lY@qUQ"&&].!''G@!GJr6MZEfk!#tud!.k4O"9<lNBE1$d&no#a9E8`+3</dTBSX8%MZEfk!,hiK!-f@<"99,9+96uo!!E:H.$"N3'F6AmL]Ib]3$&&R!.k4OUB1FI!<Bb5!.k4O"9<lNBE1$\JcTQB"\\o0!'%_DBTG03!<?d5%4DeF_uWX^!!%TO!!E:N!,)?lLUmM"f*"bIBE1#Q8SI9uMZEfk!3uV*-if\:."_['JcPiS!.Fo]!'%He!GJY=9E8`+35;TsBU:f=!<?d5%fgDGJcPiS!.Fo]!'%GAB^Z1"!,)?l[kMLA!_`T-!'&:UB\,"t!<?d5?O5R#!/LX]!&,Go-igFO..8K2JcPl3!<@]P!!E:N!,)?lT5nVK"&&].!''0#!GLr^!K-sYBE8&5!(m5DJdAQ#0S0<*A,q2^!!E9q!,)?lhou18Ns/2WBE1$,BP=#]MZEfk!#,^[$il(a#QQh*!&+DV!AKRL0HL3J!.k4OEr^dm!36G,JcPiS!/(@QBE1#I3G?_?9E8`+31lB9BWlQ:!<?d5X9&)"+O@(hL]JUu0HL3B!!4PKnd0mK!($[;!<<6&9E8`+3:DJ#B[6`R!,)?lk<EYKp]69R!,)?H37&'6GVHT.!-gJi?iYHP-ia;s!:gGJ!<<6&IK4$]3:De,BWhM3!,)?lNuD]`&W6YiBE/MBlN$tn#sIAP6&>X$"'Hde@Gq7f%ZL/cJcPkI!W[fQ!1X)jJcPk9!W\Gc!%9gD-l<AE!<>LfJcPiS!.Fo-!'$SS34JS^9E7$P3);Nk#E&T_2up2a!!!"Bcl(1>TF?DQ!!E:R!<<6&9E7$P36q^ek5g#32ukqa"?>iT9E7$P33NQHpB-<S!&st[!?_ZWGFnm9+96I"\-)eV.%^P@JcPiS!.k4O"9;*q2ukqYZiN/L!DEJQ!'']S3/7]r!<>(Z*WYs:!1s9'+96uo!&=Ns!!!";(]Y+M!72&qJcPiS!.k4O"99qP2ukqq!]]?D9E7$P37e0ja&\*!!&st2!I>UX%>"T\)?9oi!tj/f@/pR`p]Q0L!42b,JcPkQ!<@]P!2KVq:CmL+JcPiS!.Fo%!'$SS0Xh(9!<=eR31g@.[fT5'0E=)Y!\iL:MZEf3!#W3HTC`-iGTc/P!-fnf!-J8Q+L(qYs.o`-JcPii!(j[5\.G#0FT;sqYlPF1'G-]6&/kP#!<?p9JcPiS!/(@Q0E=)Y#;EUgIK2&%34AuD^BR@30E=)i"u)AKMZEf3!3-&"#QV%/n.2/`!=3omk6(d0.)uJkJcPk0!<@]P!$VCC!!e5S"G-XSbR+?%!<C%F!.k4O]F"X,O9qj'W",m0&.nTT!L3]3Qi[hh"bHaTj:;6B!<<6&IK6;I!'%^qVua@.9E;!l!'&"&Vu`LoMZEgV!<B2%&.jW7!S@DaVZm]g!=/ZJJcPiS!3-&:&-.srhZOMG%tXf^/-$@i&-/m7&D)%9GTd#=!-nPU!.k4O3rjj5!!E:N!2onu34B!g!NuT!!2onu36q`+!LF%L!<B&!!,;MP&-/d4-kM0O!NuMPs,$h*GW>GH!-gcl"9<QE-m4rZ-mAYC!<>.\7K<DgJcPiS!.FpH!<>+:!iQ.O"AAfo!<>*g6DspW#)`K^VuZn%!@X"D-oq>V!/:M&;niEd!<=AF'Gr4uGVJjp!$2+g!.k4OEr^dm!1XArY5oKTMZO_:!#P]j!>n1*JcPjN!.k4O"9;*qVuZlXmfKEgDbL/0!<>*W"fMG4MZEgV!<<fNQjWn=+SQ!=*WR#WJcPjm!.k4O>QB?V!!E:N!2onu39S!VVua@.9E;!l!'&Ss!N6$[7>h0HVuZn"!>#ft_ZB0+&>/Ur&0:f_!(7CU"<rEu!9=@b'GqqmGUW:h!$2+_!.k4O"9>V++HL7[*WR;_S,oeo+I!.`!<B_5!(IM"!.k4O"9=)U!2onu36t9s!TsJW!2onu38`m"Vua(iMZEgV!<B2%O9-!.L]VrH+K#bP+99=]JcPjU!3ZD7^P`.)*WQ`OL&hk("BU0U!)rrM!<<6&IK6;I!''Gn!N6#H9E;!l!''F+Vub5b!K-sYVuZl4(_?Ze)#".5*WQ`OJcPjm!.k4OX9\fX!<<6&.fcLK!'']XVub3G9E;!l!'']XVu][f!2onu33P-:!RI)5MZEgV!<?!tQj]htX8tQt^Nlm]8._DQ!NZ;u&>p+l!<<6&X8uE7[l^Yl?kCX4X8uuGT9o\]!H8V-3NN7+&ALE1!It1^cU39b!!E;'!Jgaff-GJ=&:ac_&-09CJcPis!#-Oe!-f@T"9<ZhQNI5>!<D-\!.k4OliI0U!>(t+!.k4O"9=)U!2onu37eD6!Ug5A!2onu32_?0VubKQ9E;!l!'$VK!N6%&"H*9\VuZmM!<<6&@[I1OJHDHm!giug*"Ds6QiRZs8>#ts!13ceRK8cV$ikMp^Vp3RM#itEVeVS"-hhMG!LNm(a+XS^!LNn:!0@3]Cle[YCR>,r!0@3]3<'5F!V\I0!<A2^!9sRb,QJPZ#QPP=&-*[M!"a__!:p3kJcPk1#69>V!!E:N!2onu3<+^6Vua((9E;!l!'$>A!N6%.YQ9X_!2onu'GqqmGUW:h!$2+_!<3'""9>V++HL7[*WR;_L&iD@^B9&g!.k7PY5oKTEY*IDpB1JA!#P\;(]_,KJcPiS!.FpH!<>*7P6.Z`Y6.GuVuZlX`s\gHY8E/u!2onu)?@tb!3ZD?VZm]g!=/ZRWW<qR!(7[]"<rEu!+Z(]!<<6&IK6;I!'$V.!N6%.!JCIRVuZlXTAK[J!H1X3VuZlXLJOiLa413K!<B&!!3?2<&<EpoT`MA!TCi4%*WR#WJcPjm!.k4O_?L!l!<<6&IK6;I!'%.qVubcZ9E;!l!'(#N!N6%f%uUGgVuZlE0G*E2!NuMXs,$h2GX2"P!-h&t"9=#S!!E:E!&,Oa!AM(d!.k4O"9<lNVuZlXLM*OdY6.GuVuZlXLP>i.!S@,JMZEgV!<AVj!4)_,JcPiS!%S&J!<>+*:oFD59E;!l!'$$k!N6%^d/f.+!2onuY5oK$C6/`C!#P^+!NuM@Jc^N)!$hOY(`36t+SQ!=*WR#WJcPjm!.k4O"9<lNVuZlXs%]KnY6.GuVuZlX\'Y5T!Tthg!<B&!!/1FRUBLY!!>lCB`;u5)\$c;Sap!@t!7D#NJcPiS!/(@QVuZlXk8L9"[fT5'VuZlXf3,$QO)^'Y!2onu![n$mJcPjV!.k4O"9<lNVuZlXYCZeR!T+&S!2onu35:"GVuaB6!K-sYVuZnE!>#ft_Z?qA&AN5sGTc_`!-nPU!.k4ORfNM@!<<6&IK6;I!'&Tn!N6%&"&&]n!<>+"l2dgapC`Ab!2onu8cZ."!(IM"!.k4O"9<lNVuZlXmu[XL!NuT!!2onu3<.k:VuaZp!K-sYVuZle!87MTGS%=g!)F.+!!R(&i;u/:!#G(u"KVV0!<7`R!XJdRJcPjN!.k4O"9<lN(]ZPQ#8ehA!<<r:38XrXk6+HY(]ZPY!>sDjMZEep!&)+spG2eF#QOjL#a]*&:C$q#GR4%f!)Ek#!3?2,!1/<>!XJcEJcPj%!*kTeL_\hR!JpgW"I&T`JcPl4!W[fQ!8IVUJcPl$!W[fQ!9=.\6BDSB*2jX)!<<6&IK2V538Xs+mfuMd5QEd)"[LZAMZEfC!'(<5!#tt=.#n<F-n$=T$ih]-!<<6&7K<Dg,JOWe."VI";uhLN!!E:N!'gNDcN?GI!_`SZ!''EP5lUqE!<>@b'F6)eScJfk.#n<F-n'ZJ!+Q!s&Ea0GJcPii!.k4O.KG&$!!E9q!'gND[fo%C!_`SZ!'&:05bA1;!<>@b'F93i!#tt=.#n<F-n$=L"99j%!<?U0"htK'"9=#S!.t:PJcPiS!.Fo5!'$$l!C2^:!DEJY!'$ST5h?3u!<>@b+92BA`rR:_&4@(Jb5k!JhZTAKJcPje!!;ZmFT;aHpB6'K!.4cu!<@3AJcPjf!.k4O"99qP+94Bn"X)t2KE2&q!'$SS+Qil$!$D8$k5c^W",d0[+93)U#QV%/cj]Z-!U'Ps#QOjV!<<6&JcPj&!#,D=!3ZD/O,sDK*WQHG!XJcGJcPii!(Hqg!+4@fYQD$JJcPiS!.Fnj!'%Fi+Lad5!$D8$hZb4t!fI'Z+93)U#QV%/#c@k4p&PF!!.k4O"9=#S!,DQ8[0-I5q"FoC!<=YNJcPis!.k4O)urG.!!!i9&.!jg!#bih!<<6&IK2&%31g@.^BR@30E=(.0]*+n!<=eR4oc,o@2PpP!/LXe!$Hjo!!E:R!<<6&KE2',!'&j?0Q0Vb0E=)!!AOQ%!K-sY0E<-o(]Zu!"kS2;JcPiq!-=eAn,qkbWrX%;E>SZm#_E'W)?9fW"98\JquhTP!0drnJcPk1%KM(]!/(g^L]L<PO9(.<=9+]hL]Ll`TE0iL2uolX4cf[m!1Epr`#o&3!<A>g!"k#)^_V_@"5k2m+,C]6!?_s2g]9_a+;gOJ+J]/@JcPkQ*WW8BO9#p%o`9H%!K[>SM#d[>!<BJ-JcPki(BB$f!!E:N!.Y+N355NF!l"e1!.Y+N355ZJ!m_"-!<@WO!3?3W!@[,k!qZKn!/LZI!AK<1L]J2,O9#?+QiXYt!-k.;f:`3FGlWp,!.k4O"9>"oL]NS<L]ORXO9$cm*?5%ZO9(pRL]NS<L]N).!!E9i5ekGBoE9aH!5oiW8cXqRO9$%LQiR1,!!&Ae0:2bYO9'q6!6bKEGZ_EZ!.k4O]F=iG5^8@k!g!E_]E<`d!/)0h'Nf;S6>1%O6>1$T!b_SP'7p5bHiSa!!!E:T!<@WO!&tL>!hTWi!.Y+N39MfB!q0TV!<@WO!-hVT"ormU[fui6!Vcan^UXAs!<<6&Ht[36bQ3*)BU<I]BP?Q0Ht[3.h>r3/!2BPpJcPl,$ikMhhZNq2!<Da#!3?3_!@Y.N!I0t4[fQPSTE4MZ!<@]P!!E:I!0@3]!g!E_])mQb!5''IL]L<PO9'Tn!Oi75Gb>)H"os5U!!E:X!B:(X!BlMF-icj>TE1,T0;&=a0S0<*g]IP.!<<6&KE2('!WY4+9Rm2b"\\oH!WY4;k5g)7Y=+9L!.Y+N#Cm1iL]IR5!<A?"JcPkq#QPPU+96X7[fQPS0\:"=GlSre![%K5%tXf^KF.\a5_&ls!<S>`!5o7s!<A>u!-j;#[fuhWO9)fp!-jk3[fuha!<<6&Gb>)H"opfB!@Rqm:q$W/GZ_EZ!-hn\"os5U!;$s*#=*6i!<S>`!.k<)!<C=_!.k4O"9=)U!.Y+N3-TlST)hUcJ-#^1cO57)[lfQL!.Y+NG_cC0"oro;$b$<?GaJN@"orn@!Oi754bs+e!!bbK:cSMP:kA]J]F4db:q$W/GZ_EZ!-hn\"orm][fugq:ac<g:q$W/JcPk9&cf*9^]C>7^]@I9^]>!j!3cJ(6Dsp`!O)TV!<<6&RK9>f)?>?i!8IVUJcPiS!)*BC!WY3XJc^H(^B/iaJ-#^1Vh+u#!fqs79E9SE!'$SjJ-*JUMZEg.!W[fQ!!E;I!KW*>J-:pq!Wq9\!"=,1!N46E!1ErH!?;(L!'oHC%KK&`!?M7!!<@rWhuV/^!T3u+YIO\l!T3tpQSRJ"huQLOfDttgfE%$DhuQLOfDtt3V[M,XVnE+h!<CaQ!#2(,+98SGVuaZh!N6$D\,kL?!<@BFVuZm+Vu`gtYFkoJ!<<6&JcPiS!/(@QJ-#^1\(C_3!l"q5!.Y+N3/@A3J-,b*!K-sYJ-#]Up^<GiVu[T'YQ4`K\,hWo!#-Qk!<@oV#QVpH*WWtV!.k4OP61f:!<C=I!.k4O"9<lNJ-#^1^RYCU!q-@f!.Y+N35;!bJ-'@W!.Y+N36)DW!mf3oMZEg.!W[R<n,`T7=H<Uc'Hgc`L]Ib]BS$6b"99JC?i[A2@&F'6<WHM=G5tG>#>dZ^3<2lPJcPkg!s!oR!!E:T!<@WO!''F6J-)&<9E9SE!'$n/!It7OoDsjN!.Y+NGeaWp"orn0!Oi75GaJN@"orn@!Oi754bs+e!$2+W!1Ep*Zi^;[!<=qV'`\L>'EA[E)uosM'F5NUL]Ib]+G'Uo9)sPE!5\j=Pl]bC#_WG7!<CmZ!.k4O"9=)U!.Y+N36r"`!`r%qJ-#^1fD,Gt!f-1EMZEg.!W\YiTEpJc!.k4O"9<lNJ-#^1LG")YY6.GuJ-#^1kKs<\!oHV.!<@WO!)3HV#69>V!!E:T!<@WO!'(!RJ-'@6!.Y+N3<)a(!hTKe!.Y+N37%F%J-+m]MZEg.!W\#WkQq7A!JgbY!13eC!FPo#!Jgb9!2oo]O9$a0!e::OdKP4'!1X/lJcPiS!.Fou!WY3Pi;nH1hZZ[RJ-#^1Vk*p>!l'9fMZEg.!W[Ee&<@nQ!!",C+99UgJcPkp!W[UeB`A6l!H8$@HuNc>#D`D"!+:BZ!5&I8RK3tg"os5U!+GqQO9)fp!-jk3[fuhWTE2M+!/LY8!2oo]O9$a0X9"sp&@_<5I%UM5!N-HF5bJ/#!eLFQX8r;80TZ;8)uou#!ABN8dKG@,JcPka&-.:_!!E:T!<@WO!'$$"J-)>D9E9SE!''G0!It7?a8q2"!.Y+NX9$rT.*"WW!K[>ko)XpR*WV9&!!85_!6P@p!<<6&IK4m"!'&RXJ-)nV9E9SE!'$l,J-(M;!K-sYJ-#^t!7VJYJcPiS!/(@QJ-#^1f/nKaT)jB@J-#^1f/nKa-VOMj!WY3pXoX%ScRatT!.Y+N5C`p(!s",X=9+]hL]Ll`TE0WF!!E:R!<<6&KE2('!WY3XP6-79:J:b=!WY3h[fM!\kK3g`!<@WO!/L[F!<B&!4cf[m!-hn\"os5U!7D#NJcPiS!.Fou!WY3@.Y%T0!_`TE!WY38Bn-9"&rQbjJ-#]Z:]S?7JcPkP#lm+2+96X/[fuhW.(9B\GVHT2!.k4O.fb/%!!E:N!.Y+N37f+"!q-@f!.Y+N38_s]J-,1'MZEg.!WW6D+972u#QQ7o!$D9F!?eS4![(N'+:stB+P[/$JcPkQ$NLkpO9#>$!!&)]09?3d",Hu0!<@u\!*14](]nXVPQZR=!9=.\JcPiS!/(@QJ-#^1k@];HpB""gJ-#^1LE(gGQ`'qC!<@WO!.k4O"98o338ag^kRPWo!-mu6Y6"]Kp]6-N!-J;"!?_jP5j/4Y!(cS[*WYC)!1j5L!U'RB!>jX2huVa:-heJ9!T3tpVhbE4!T3u/!8%;PCtJd?3T'p3!8%;P35;KpfE'$H!K-sYfDtuR!H9I]+,Bq'!-j;#+991bJcPlK!<@]P!9+7aJcPiS!.Fou!WY3PV?)2KmfuMdJ-#^1a-QgW!jBTEMZEg.!W\/[L]NS<!/LX]!13d.!0@3]JcPiS!.k4O"9<lNJ-#^1a(^&*hZ\Z6!.Y+N36,``!q-=e!.Y+N301HJJ-)(e!K-sYJ-#`$!RLr\\+KcLQiWQT^MRhT!K[?)!eLFQRg9!WL]Jn(JcPiS!/(@QJ-#^1a+=>B!g`p]!.Y+N36.![J-(L^!fI'ZJ-#^qJ.8sl!-jS+[fuhWQiXZ#!-k.;[fuha!<?U0!_<=O#_E'WZO6a7GQ?2"JcPlB!WYBF!@Rr(!DicX!JgbY!13eC!FPo#!Jgb9!2opM!<=nUJcPiS!.Fou!WY4C,(KaP"bZmVJ-#^1k9>EXT)hUcJ-#^1^RkOW!l%Qi!<@WO!+kX,&D,5/)uou#!<S>`!6P@p!<DEl!.k4O"9<lNJ-#^1f8Ti^!riL!!.Y+N31lN=J-+Vg!K-sYJ-#`I!Dp-+!.k4O"9<lNJ-#^1s%n4IY6.GuJ-#^1a/T/j!q5pcMZEg.!W]M,!5o'AJcPiS!)*BC!WY3H.=_J49E9SE!'%IP!It7GV?)SU!.Y+N"=VV'pJH_I:]MmH0MqL@X8uEOcPIQ$!*Gfn:fpPN!DoE;!DnRQ:]N0`0Mh`h!!#iI!<<6&JcPiS!/(@QJ-#^1[gR]fNs/2WJ-#^1QRdRfk?WuH!.Y+N09?GJ:kA]J\d/9r!)PWV:]UA!JcPkG#QUFsL]NS<O9(.<O9#?;!J1=PZ3LB2!K[=1kDfT`!!&)]1QVXH!g!G7!<>1]GTaI"!-fp$"orm%[fuhW34B(l4Wl-QEejaj!T+$3!<>dnX9"[hB[;bAI$ar%!Ug&7!/LXUJcPj-!#-Q3!<?Mh!=5;!*WUus!3ZEZ!Olj#!J1=P9)sPE!6PNHGaJN@!W[J<!O%1X!-nR+!<>EA!PAMr!J1=P"9<lNJ-#^1mq7.PY6.GuJ-#^1s,7#0!rj'p!<@WO!5eg;>QB?V!!E:N!.Y+N33VTJJ-,0E9E9SE!'&;EJ-)p5!fI'ZJ-#_h!AK<1!#tt=L]O(JL]Jo[!>HB4!<@]P!4)\+JcPl##69!F[fuhW=LSJ7G[Rub!-i1d"ope_-ig=LO9#p%o`9H%!K[>SM#j%GO9'q6!.k4OZiL/Y!<<6&.fb)$!'%`F!It6d####I!WY3P\,h*]a#&\T!.Y+NL]KI8a9"Md!@RqmO9)fp!-jk3[fuhWTE2M+!.k4O@fV)]!!E:N!.Y+N32`)EJ-*1]9E9SE!'("A!e:?UXoXF]!.Y+ND,:4a"+gORP77M\!EdeP!.k4O63)7l!Oi75GaJN@"orn@!Oi75L]KI8Vu]&C!@Rp^0Sf`0)uotp!>HZ<!<@oV#QU4mJcPiS!.k4O"99qPJ-#^1\!$lD!l"e1!.Y+N30.^&!j>je!<@WO!.k4O"9<uRQ\tp#AFKm8!&3U;Gjka["oo\EkQ([D!U'RB!T3u+LQ_bs!T3tp\%;\!!T4!-!8%;PCtJdWblQ`'9E<]G!'(#G!S@FV=c3:\fDtsn!0@3]2NRsSMZSt@*WV9&!0.)A!Jgc4!M][O#ESrdJcPiS!.k4O"9;*qJ-#^1QPY/RT)hUcJ-#^1pV?l\!lp&sMZEg.!W[V0!Pf,Y?AJV9!13d$0VAFH)uou3!>kd)!MBId!I4[,!<>EA!TOBG!J1=PWXSqCR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!$R$j"G-XSMu`p1!<@cR!.k4OHiR%-(8q<0*J+:l"9=)U!&ss<T*74;"AAeT!'&:+3+n-M!&srm&/YDN!>q^=(l/3c!WXX#!<<6&L]J%e0E;(q(e+K*!.k4O6i[r%&-*CE(]\e'k6(d0.'M;)!.k4O"9<]I(]XUS!$[!q!)!<D!<<6&IK2>-33N?B-\ML#2ukqQ#<6WP!&ss<T*..:!DEJQ!'&:,3'W<%!&st[!Up3tpP]-/!=/[e#A4kR!.5WM!ru+6!!!*Ei;s_o#jV-eJcPik!.k4O'EE^c!"8j,L_6:"L`M'J!!E:T!<=5B3<'"%hZQUQ+94CI![)-6!<=5B'`\dF'EAsM9`Q"17]6Lk!.k4O+ohYc"98VEp]Q0L!#tuj!<<f6<Zie%E@<XD'`\dFGSo<@!-fXD"9:=[.*)`0!&+D)!<<`49Cr5b."VI"U]CII!<<6&KE2'L!''EO:esab:]NJI"]1flMZEfS!3ZEZ!hU;@L]K1089k1p!.k4O"98K_!)eCL!!E:N!)NYTf*"pR"&&\k!'&j?;"k$L!<>pr"TY%n!3Q>F(ar0.!!%TO!!E:N!)NYT[foUS"AAel!'&:0:nIlK!<>pr>6"X'EZ!:.hZSN3!#,D7&-+hE!<?R/JcPjm!.1(;kRtZ3Y5pVl-TE.I2uoBJ3)Ta.!<BJ-!.k4O"9=)U!)NYTk:9Ai"\\nm!'&T$!Dr6I!fI'Z:]M182una8L]mcD*WS/"JcPjm!.k4O"9<lN:]NJap&Ru+KE2'L!'%I]!DlQc!)NYTVZfn`"H*9\:]MO:2uns>3&i$RW!WMIJcPjN!.k4O"9<lN:]NK<^&_()"&&\k!''Er:q-3#MZEfS!4r9p"?76S!B:&r'F6YuJcPj6!.k4O"9<lN:]NJ1M#gGV"&&\k!'%^s:u=a#!<>prE<&l:JcPiS!.FoE!''H3!DjS+!)NYTf.9ari;ni;!)NYe0E=?Z!&st^!B@iP!]Yc4!4r:4JcPiS!%S%G!''F+:sT2:!)NYTs*t/Is4m^6!<>prL]J=mW")TO!!!'P4TGkAp]Q0L!#tuj!<<f6JcPi[!(Hqg!.k4O"9;*qJ,oX0f)pO(k6+HYJ,oX0cN8UtB8ZcjJ,oWa!0@Th<bMaE6kG^2!?-Oj!'C7]!RMaP'DMm+!>&oEJcPii!#-8`!#tt=BG\,ZBP;tu!&FV,!<<6&9E9SD!'%FiJ-"O4KE2('!<>*g"+UEE"\\oH!<>+ZdK+k!pB$6R!.Y(MX8uu?f=h95BP?i8D9rQ5)M.ti"9<lNJ,oX0[fq9_Y6.GuJ,oX0cNet$T*1&Q!.Y(MUB(@P!<<7.i<"N3FT<#Hp]Q0L!,MXe!<?X1JcPjV!(m5&#Xf6]"T/=Q!<<6&IK2>-38Xs#Y6.Gu2ukq!"ZY*9MZEf;!:'XcX9/HI&@ViD:CmL+JcPiS!.Fo-!'%^t355Yk!&ss<^B6Ia#E&T_2un1'#QRHs&-,*0hZOjL!<CUM!(m5.+FP(<(bZ`E!>'h`!.4cu!<<6&KE2'4!'&R234Ar>!&ss<f)[k?!_`SR!'&R23,_Ij2ukr4!]ZeTMZEf;!#-7]!#tt=&4up>#bD(D!LO5@$\ABZRfNL'-kHB^!>).5&;U>m!$Dt0-icj>0E>,R-kKnh&-.:_!+Gpt!!!"N!<<6&.f_O/3:C<9hZSB.2ukr,@Q9uP9E7$P30/[m32Zq<!<>(Z>3?#"&7khYO9]V>&E3_B!<=)>%-S%c(@W2d&@ViD:CmL+GS%=g!)F.+!!f_1X95C'Fef,u!Z_7H+ohTC]==],0X5));c[24]=(nil);c[0X19]=nil;c[0X1a]=(nil);return i;end,I=function(G,n,i,v)v[37]=(nil);(v)[0X26]=(nil);i=0X66;while true do if i==0X0066 then i=G:O(v,n,i);else if i~=13 then else v[37]=function()local G=({v});local n=G[1][0X23]();G[0X1][16]=G[1][0X10]+n;return G[0X1][0X3](G[0X1][0X17],G[0x1][16]-n,G[1][16]-1);end;v[0X26]=function(...)local G=({v[0x12],v});local n=G[1]("#",...);if G[0X2][0xf]~=G[0X2][1]then else G[0X2][35],G[0X2][0X15]=-(225~=0X57),(0XA9 or 0XD)>=G[2][0X25];if-(223>=80)then G[0X2][0X23],G[2][17]=G[2][0x22],-0x25==G[2][0X19];G[2][12],G[0X2][31]=G[2][0x19],(G[0X2][0x20]);end;end;if n==0 then return n,G[0X2][0X1];end;return n,{...};end;break;end;end;end;v[0X027]=nil;return i;end,N=next,_N=getmetatable,ej=function(G,n,i,v,c,C,u,h,z,I,_)local a;_=(i%8);z=nil;n=(nil);C=(nil);local q=46;repeat if q<=46 then if q>0x10 then z=((i-_)/8);q=0X35;else q,C=G:xj(u,C,I,q);end;else a,q,n=G:Zj(v,c,h,q,n);if a~=62722 then else break;end;end;until false;return _,z,n,C;end,h=string,m=function(G,G,n)G=(n[0X60d4]);return G;end,dj=function(G,G,n,i)i=n[0X1][0Xf](G);return i;end,aj=function(G,G,n)G=(n[1][0X20]);return G;end,S=function(G,n,i,v)local c;i[14]=nil;i[0XF]=(nil);n=(95);repeat if n<=0X32 then i[0XD]=(nil);if not v[25430]then n=G:G(v,n);else n=v[25430];end;else c,n=G:z(n,v,i);if c~=23953 then else break;end;end;until false;i[16]=1;return n;end,Z=math.modf,Pj=function(G,G,n,i)i[G]=n[0X1][41]();end,Bj=function(G)while-(-0Xc5)do return{};end;return nil;end,k=function(G,n,i)(i)[20]=G.ZN;i[0X15]=nil;(i)[0x16]=(nil);n=(0X2d);return n;end,wj=function(G,G,n,i,v)G=n[1][0X24]();i=G%0x8;v=n[0x1][36]();return G,v,i;end,Dj=function(G,n,i,v,c,C,u,h)if i==0X7 then if h[1][12]==h[0X1][0X1a]then if not(0Xc7)then else for z=82,0XC5,102 do if z~=82 then u=G:aj(u,h);break;else G:sj(h);end;end;end;repeat local z=(0x47);while true do if z==0X47 then z=G:_j(h,z);else if z==122 then return{},u;end;end;end;until false;else if h[0x1][0X27]then local z,I;for _=0X18,85,61 do if _==24 then z=h[1][0X7][u];else if _~=85 then else I=(#z);z[I+0X1]=v;end;end;end;z[I+2]=(c);(z)[I+3]=(2);else G:Kj(C,h,c,u);end;end;elseif i==2 then n[c]=u;elseif i==0x4 then G:gj(u,c,n);else if i==3 then(n)[c]=c-u;else if i~=0X001 then else local n,i=(79);repeat if n<0X59 then i=(#h[0X1][13]);n=(98);elseif n>0X59 and n<0X64 then n=(89);(h[1][13])[i+1]=C;elseif n>0x62 then(h[0X1][13])[i+0x3]=(u);break;else if not(n<0X62 and n>79)then else n=G:Gj(n,c,i,h);end;end;until false;end;end;end;return nil,u;end,Q=function(G,n)local i,v,c=5;while true do if i>9 and i<0X052 then i=0x52;if c==0X0 then return{v};else if c>=n[1][27]then c=(c-n[1][12]);end;end;elseif i>32 then i=(0X9);elseif i<0X9 then v,i,c=G:Y(c,v,i,n);else if i<0x20 and i>0X5 then return{c*n[1][12]+v};end;end;end;return nil;end,BN=function(G,G,n)G=(n[0X3207]);return G;end,Y=function(G,G,n,i,v)i=(0X20);n,G=v[0X1][31](),v[0X1][31]();return n,i,G;end,Gj=function(G,G,n,i,v)G=(0X64);(v[1][0xD])[i+2]=(n);return G;end,Jj=function(G)return{};end,hN=function(G,n,i,v)if v<=0x032 then i[0X22][0Xa]=G.Z;if not n[0X7748]then v=(0X78+(((n[0X30eA]<n[0X6356]and n[24788]or n[15481])+n[9207]-n[12546]+n[0x1a4D]==n[0X7A05]and G.d[3]or n[0X1113])-n[0X01a4D]));(n)[30536]=v;else v=n[30536];end;else if not(v>0X34)then(i[34])[0x9]=G.e;if not n[13265]then v=-20+((n[0X3207]+v+n[0x42bD]<=n[23376]and n[31237]or n[24788])-n[30536]-G.d[2]<=n[0X1a4D]and n[0X4526]or n[0X5B50]);n[13265]=(v);else v=(n[0x33d1]);end;else(i[34])[6]=G.h.len;if not n[12807]then n[0x47ba]=(3247081316+((n[30319]>n[25430]and n[4371]or n[17085])+n[0x3102]+n[0x42bd]+n[0X42Bd]-n[4891]-G.d[4]));v=(0X1781F9Bc+((n[0x1113]-n[0X3B84]<G.d[9]and n[30536]or G.d[0x2])-n[0x5623]+G.d[0X3]-G.d[2]-n[11073]));n[12807]=v;else v=G:BN(v,n);end;end;end;return v;end,Rj=function(G,G,n,i,v)(v)[i+1]=(n);v[i+2]=(G);end,e=math.pi,oj=function(G,G,n,i,v)n[i]=(G);if v[0X1][12]~=v[1][0X8]then else return{};end;return nil;end,Uj=function(G,n,i,v,c,C)local u,h;for z=82,0X00186,115 do if z==0X52 then if i[0X1][0xB]==i[0X1][12]then else i[0X1][0X00a]=({});end;else if z==0X138 then(i[1])[7]=i[0X1][15](h);break;else if z==197 then h=i[1][0X23]()-0X9452;end;end;end;end;c=i[0X1][0x1e]()~=0;for z=0X1B,0X007F,53 do if z==0X1B then(i[0X1])[0X27]=c;else if z==0X50 then for z=0x1,h do local h,I=G.E,i[0X1][30]();if not(I<=0x53)then for _=0X44,0xc2,0x7e do if _==0X44 then if I==0Xb9 then h=i[1][37]();else h=i[1][33]();end;else if _==0x00c2 then end;end;end;else for _=0xD,0x6e,34 do u,h=G:Hj(h,i,I,_);if u==52830 then break;end;end;end;for I=1,140,0X63 do u=G:uj(i,c,h,z,I);if u~=0X9C81 then else break;end;end;end;break;end;end;end;n=(i[1][35]()-0x01606A);v=i[1][15](n);i[0X1][13]=i[0X1][0Xf](n*3);C=33;return C,v,c,n;end,Mj=function(G,G)while true do G[1][38]=(-G[0X1][33]);end;end,i=function(G,n,i,v)(v)[0X16]=(G.h.byte);if not i[12522]then n=(-8417590959+(i[9207]+G.d[0X3]+G.d[0X6]+i[15236]+i[23376]+G.d[8]+i[0X5b50]));(i)[12522]=n;else n=(i[0X30ea]);end;return n;end,eN=string,Fj=function(G,n,i,v,c,C,u,h,z,I,_)local a;for q=1,C,0X1 do local C,t,M,r,V,O;t,O,r,C,V,M=G:Nj(C,u,M,t,V,O,r);local d,s,p,f;d,s,p,f=G:ej(p,r,u,V,f,t,O,s,M,d);a,M,s=G:mj(c,M,q,O,u,f,I,z,v,n,s,d,_,p,h,i,C);if a~=nil then return{G.a(a)};end;end;return nil;end,P=function(G,G,n,i,v)v=G[0X1][15](i);n=0X70;return n,v;end,xN=setmetatable,a=unpack,D=function(G,G,n)G=n[4371];return G;end,f=function(G,G)G=(86);return G;end,y=function(G,n)n[0X21]=(function()local i,v={n};v=G:V(i);if v~=nil then return G.a(v);end;end);(n)[0X22]=({});end,E=nil,M=function(G,n,i,v,c,C)if v>=0x15 then v,C=G:P(c,v,i,C);else v=(21);n=c[1][15](i);end;return v,C,n;end,C=function(G,G,n,i)G=nil;i=(nil);n=nil;return G,i,n;end,Sj=function(G,G,n)n=#G;return n;end,hj=function(G,n,i,v,c,C,u,h,z,I)local _;if not(v>0X64)then if v~=0X64 then if c[0X1][25]==c[1][0X26]then _=G:Bj();if _==nil then else return{G.a(_)};end;end;(i)[9]=(z);else(i)[0X8]=C;end;else if v<=113 then(i)[0X1]=(u);else if v==0X7e then i[6]=(h);i[0xb]=n;else i[2]=I;end;end;end;return nil;end,Ij=function(G,G,n,i,v)if v then G[1][7][n]=({[0]=i});else G[0X1][0X007][n]=i;end;end,KN=(function(G)local n,i,v=({});v=G:_(n,v);local c,C;c,C=G:K(n,C,v,c);C=G:g(C,n,v);C=G:S(C,n,v);G:q(n);C=G:k(C,n);C=G:t(c,C,v,n);C=G:R(n,v,C);C=G:W(n,C,v);C=G:L(C,n,v);C=G:I(v,C,n);c=nil;C,c=G:lN(c,C,v,n);i,C=G:NN(C,c,v,n);if i~=nil then return G.a(i);end;end),o=function(G,n,i)n=-913544060+(G.d[0X6]-G.d[5]+i[25430]+i[0X27f]-i[0x30Ea]-i[2988]-i[0x2dD2]);(i)[24788]=n;return n;end,wN=function(G,G,n)n=G[0X498e];return n;end,lj=function(G,n,i,v,c,C)if C<0X8F then v=G:T(i,v,n);else if C>95 then c=G:dj(i,n,c);return 0XFcEE,c,v;end;end;return nil,c,v;end,W=function(G,n,i,v)n[29]=(nil);n[30]=nil;(n)[31]=(nil);i=(0x3C);while true do if i>60 then n[31]=function()local c,C,u,h=({n});C,u,h=G:C(C,h,u);local z;for I=12,84,8 do if I>12 then c[0X1][0X10]=(c[0X1][0x10]+0X4);return z*0x1000000+h*0x010000+u*0X100+C;else if not(I<0X14)then else C,u,h,z=c[0X1][22](c[0x1][0X17],c[0x1][16],c[1][16]+0X3);end;end;end;end;break;else if not(i<107)then else(n)[0X1C]=G.N;(n)[29]=(function(c,C,u)local h={n};local z=(u/h[1][0x19][C])%h[1][0X19][c];z=(z-z%0x1);return z;end);(n)[30]=(function()local c={n};local n=c[0X1][22](c[0X1][23],c[1][16],c[0x1][0X10]);for C=0x35,0Xd0,107 do if C==53 then c[0x1][0x10]=(c[0x1][0X010]+0x001);else if C~=0XA0 then else return n;end;end;end;end);if not(not v[0X27f])then i=v[639];else v[11730]=-6300012108+((v[12522]-G.d[7]+v[12522]-v[25430]+G.d[0X5]>v[0X2DbE]and G.d[0X5]or G.d[0X7])+G.d[3]);(v)[0X7309]=-4114289843+(((v[2988]==v[0X30Ea]and G.d[0x2]or G.d[4])~=v[0X24f8]and G.d[0X8]or G.d[0X8])+G.d[0X2]-v[12522]-G.d[0x8]-v[0X5B50]);i=0Xa1+(v[11710]-v[0X6356]+v[9120]+v[0X30EA]-v[0X30ea]+v[0X131b]+v[11073]);v[639]=(i);end;end;end;end;return i;end,Nj=function(G,n,i,v,c,C,u,h)n=nil;c=(nil);v=(nil);h=nil;C=(nil);u=(nil);for z=78,544,115 do if z==0XC1 then c,h,v=G:wj(c,i,v,h);elseif z==308 then C=i[1][0X24]();elseif z==0X4E then n=G:jj(i,n);else if z~=0X1A7 then else u=G:Ej(C,u);break;end;end;end;return c,u,h,n,C,v;end,fj=function(G,n,i,v,c)local C;if v[0X1][10][c]then n[i]=(v[0X1][0Xa][c]);else local u,h,z=(0x46);while true do z,u,C,h=G:Xj(v,h,u,z,c);if C==0X36Ef then break;end;end;(n)[i]=(z);end;end,n=function(G,G)G=(0);return G;end,Tj=function(G)local n;while true do n=G:Jj();return{G.a(n)};end;return nil;end,j=bit.bxor,p=function(G,n,i,v)if not(n<0x7b)then(i)[26]=({});if not(not v[0X2dbE])then n=(v[0x2dbE]);else(v)[31237]=4149906014+((((v[0X24f8]<=G.d[4]and v[12546]or n)-G.d[0X2]==v[23376]and G.d[2]or v[12522])<G.d[3]and G.d[0x1]or v[17085])+v[2988]-G.d[9]);v[0X23A0]=6300012283+((G.d[0x5]<=v[0XBaC]and G.d[0X5]or v[4891])-G.d[3]-G.d[0X7]+v[23376]-v[23376]-n);n=(-3247144727+((v[9464]+G.d[2]-G.d[0x3]+v[0X42bD]~=v[0X42bd]and G.d[0x1]or G.d[0X5])-v[0x1113]+G.d[0X4]));v[11710]=(n);end;else(i)[24]=(function(c)local C={i};for i=126,0x107,0X5d do if i==0X7e then C[0X1][0x17]=(c);else if i~=0xDb then else(C[1])[16]=(1);break;end;end;end;end);if not(not v[0x2b41])then n=(v[11073]);else n=-0X18+(((v[0X3C79]==v[0X3C79]and v[9464]or G.d[1])-v[15481]+G.d[6]-v[9464]<v[0x30ea]and v[0X6356]or v[12546])+n);v[11073]=n;end;end;return n;end,dN=function(G,G,n,i)if n==0X56 then n=0X3d;(G[0X1][34])[5]=G[1][7];else if n==0X3D then G[0X1][0X22][2]=(i);return 59499,n;end;end;return nil,n;end,jN=function(G,n,i,v,c,C,u)v=i[0x28](v,i[0X001A])(n,G.l,i[8],C,i[33],i[30],i[31],G.d,i[24],i[0X28]);if not(not u[18830])then c=G:wN(u,c);else u[17301]=-902887727+(((u[0X7A05]-u[15481]>u[0X30ea]and u[0x131B]or u[9207])+u[0X3102]<u[11073]and u[0X2dd2]or G.d[0X9])-G.d[4]+u[0X27F]);c=(-0X7A935fB1+((u[11730]+G.d[7]+u[0X47BA]+c+u[0XbAc]>=u[0X27F]and G.d[8]or u[0X24f8])+u[12522]));u[0x498e]=c;end;return c,v;end,nj=function(G,G,n)(G)[7]=n;end,d={63224,4114290075,3719896003,3247081583,1727671987,2641216132,2580116158,2056478583,4149969270},g=function(G,n,i,v)repeat if n>0x30 then(i)[0xA]=G.E;break;else if n<0X4f then i[7]=G.E;(i)[8]=(function(...)return(...)[...];end);i[9]=9007199254740992;if not v[15236]then n=(-4368888040+((((G.d[1]<G.d[0x7]and G.d[6]or G.d[0X9])-G.d[6]+v[0X3102]<=G.d[2]and G.d[0x4]or G.d[0X8])<=G.d[9]and G.d[0X05]or G.d[0X8])+G.d[0X6]));(v)[15236]=n;else n=(v[0X3B84]);end;end;end;until false;i[0Xb]=(function(G,v,c)local C={i};if not(v>G)then else return;end;local u=G-v+0X1;if u>=0X008 then return c[v],c[v+0X1],c[v+0X2],c[v+3],c[v+4],c[v+0X05],c[v+0X6],c[v+7],C[0x1][0x00b](G,v+0X8,c);elseif u>=0X7 then return c[v],c[v+1],c[v+0X02],c[v+3],c[v+4],c[v+5],c[v+6],C[0X1][0Xb](G,v+0X7,c);elseif u>=0x6 then return c[v],c[v+0X1],c[v+2],c[v+3],c[v+4],c[v+5],C[0X1][0xB](G,v+6,c);elseif u>=0x5 then return c[v],c[v+1],c[v+0X2],c[v+3],c[v+0X4],C[1][11](G,v+5,c);elseif u>=4 then return c[v],c[v+0X1],c[v+2],c[v+3],C[0x1][11](G,v+4,c);elseif u>=0X3 then return c[v],c[v+1],c[v+0X2],C[0X1][0Xb](G,v+3,c);else if u>=0X2 then return c[v],c[v+1],C[1][0x0b](G,v+0X2,c);else return c[v],C[1][11](G,v+0X1,c);end;end;end);i[0xC]=nil;i[13]=(nil);return n;end,K=function(G,n,i,v,c)n[0x4]=nil;n[0X5]=nil;c=(nil);i=0X32;repeat if i==50 then n[1]=({});if not v[23376]then i=-3719832674+(((((G.d[0X9]<i and i or G.d[0x9])-G.d[5]>G.d[9]and G.d[7]or G.d[0X2])>=G.d[9]and G.d[4]or G.d[0x5])>=G.d[0X07]and G.d[9]or G.d[3])-G.d[0X001]);(v)[23376]=(i);else i=v[23376];end;elseif i==0X69 then(n)[0X2]=G.B;(n)[0X3]=G.h.sub;if not(not v[0X00766f])then i=v[30319];else i=-3247081531+(G.d[0X5]+G.d[0x7]-G.d[5]+v[0X5b50]+G.d[5]-G.d[0X2]~=G.d[6]and G.d[4]or G.d[0X7]);v[30319]=(i);end;elseif i==52 then(n)[4]=G.xN;(n)[5]=G.w;if not v[12546]then v[0X3c79]=(-0X7A945676+(G.d[6]-G.d[0X6]+G.d[1]+G.d[9]+G.d[8]+v[23376]-G.d[9]));i=(-8518857333+(G.d[0x6]+G.d[5]+G.d[0X9]-v[30319]-v[23376]+v[0x766F]+i));(v)[0x3102]=i;else i=v[12546];end;else if i~=3 then else c=G.h.char;break;end;end;until false;n[6]=G.j;n[7]=nil;(n)[0x8]=nil;n[0X9]=(nil);n[0XA]=nil;i=48;return c,i;end,uj=function(G,n,i,v,c,C)if C==100 then G:Ij(n,c,v,i);return 40065;else G:Oj();end;return nil;end,Yj=function(G,G,n,i)(i)[G]=n;end,Ej=function(G,G,n)n=(G%0X8);return n;end,Lj=function(G,G,n,i)(G[1][0X00A])[n]=i;end,aN=table,ij=function(G,n,i,v,c,C,u)local h;if v[0x1][39]then local z,I;for _=0X54,281,0X53 do if _==84 then z=G:zj(u,z,v);else if _==0XA7 then I=G:Sj(z,I);else if _==0XfA then if v[0X1][0X24]==c then h=G:qj();return{G.a(h)};end;break;end;end;end;end;z[I+0X1]=n;local n=(0X2);repeat if n~=0X2 then z[I+3]=(0X006);break;else n=0X79;(z)[I+0x2]=C;end;until false;else G:kj(v,i,C,u);end;return nil;end,mj=function(G,n,i,v,c,C,u,h,z,I,_,a,q,t,M,r,V,O)local d;if C[1][0XC]~=C[0x1][0X23]then n[v]=u;for s=0X45,0x70,2 do if s==69 then V[v]=(M);else(h)[v]=a;break;end;end;end;for s=0X56,0XCC,59 do if s>145 then d,a=G:Dj(h,q,t,v,z,a,C);if d~=nil then return{G.a(d)},i,a;end;else if s<0Xcc and s>86 then d,i=G:Qj(n,c,C,u,_,r,t,v,i,M,V);if d~=nil then return{G.a(d)},i,a;end;else if s<145 then d=G:oj(O,I,v,C);if d~=nil then return{G.a(d)},i,a;end;end;end;end;end;return nil,i,a;end,bj=function(G,G,n,i)G=(34);if n[0X1][40]~=n[1][25]then else(n[0X01])[30]=(n[1][0X1e]-n[1][0X1f]);i,n[1][21]=n[0X1][37]~=(0X99 or 0X15),(n[0X1][0X19]);end;return i,G;end,pj=function(G,G,n,i)n[G]=G+i;end,H=function(G,n,i)n[17702]=124+((n[12522]<n[0x5B50]and n[11710]or n[11073])-n[17085]-n[11710]+G.d[0X2]+n[0X131b]-G.d[2]);i=(6694406243+((n[9207]-n[9464]>=i and n[0X7309]or n[0X3102])-G.d[0X7]-G.d[2]+G.d[9]-G.d[9]));(n)[22051]=(i);return i;end,q=function(G,G)(G)[0x11]=4503599627370496;G[18]=select;(G)[0X13]=(setfenv);end,cj=function(G,n,i,v,c)for C=0x33,151,50 do if not(C>51)then i[0Xa]=(v);else if not(C>=151)then for C=0X1,c,1 do local c,u=23;while true do if not(c<23)then u=n[1][35]();c=10;else G:fj(v,C,n,u);break;end;end;end;else G:yj(i,n);end;end;end;i[0X5]=n[1][35]();return{i};end,U=function(G,G,n,i)i=n[1][15](G);return i;end,vj=function(G)end,lN=function(G,n,i,v,c)c[40]=(nil);(c)[0x29]=nil;i=106;while true do if i==106 then c[0X28]=function(C,u)local h=({c,c[0X6],c[19]});local z,I,_,a,q,t,M,r,V=C[0X5],C[0Xb],C[0X8],C[6],C[0x2],C[0X7],C[9],C[1];if h[0X1][1]==h[0X1][29]then else V=(function(...)local O,d,s,p,f,F,j,D,W,b,m,w=h[1][0X0f](z),0,0X1,0X1,1;if s==h[1][0Xf]then while h[1][36]do return-(-29);end;if not(-h[1][0X1B])then else return m;end;end;while true do local z=(t[s]);if h[1][11]==h[0X1][25]then h[0x1][0X1A]=(h[0X1][25]);else if h[0x1][30]==h[1][0X15]then while h[1][0X23]do h[0X1][14]=h[1][0x1F];(h[1])[9]=h[1][0XF];end;else if not(z<91)then if z>=136 then if z<0X9f then if z>=147 then if h[1][0X25]==h[1][0X22]then return h[1][0X01F];else if h[1][27]==h[1][38]then while true do return;end;return h[0X1][0X1a];else if z<153 then if h[1][17]==h[0X001][21]then h[0X01][0X11]=-h[0X1][0Xe];elseif h[0x1][35]==h[0X1][1]then return;else if not(z>=0X96)then if not(z<0X94)then if z~=149 then if h[0X1][0X26]~=h[0X1][0X11]then else(h[1])[0Xc]=(h[1][0Xc]);if 12 then return 0X3B;end;end;O[M[s]]=ERR_BADATTACKFACING;else if O[M[s]]==r[s]then s=_[s];end;end;else O[I[s]]=(h[2](O[_[s]],q[s]));end;else if h[0X1][29]~=h[0X1][0x1]then if z>=0X97 then if z~=0X98 then if D then for A,R in h[0X1][0X1C],D do if not(A>=1)then else R[0X2]=(R);R[0X3]=O[A];R[1]=0x3;D[A]=(nil);end;end;end;local A=(I[s]);return O[A](O[A+1]);else(O)[M[s]]=O[I[s]]*O[_[s]];end;else local A=_[s];O[A](h[0X1][0Xe](O,p,A+0X1));p=A-0X1;end;end;end;end;else if h[1][30]~=h[0X1][0X19]then if not(z<156)then if not(z<0x9D)then if z~=158 then O[M[s]]=(_G);else(O)[_[s]]=O[I[s]]-O[M[s]];end;else if not(O[M[s]]<=r[s])then else s=_[s];end;end;else if h[0X1][0x22]==h[1][33]then return;else if z>=154 then if h[1][33]~=h[0X1][21]then if z~=0X9B then if not(O[I[s]])then else s=(M[s]);end;else d=(_[s]);F,j=h[0x1][38](...);for A=1,d,0X001 do if h[0x1][0x0024]==h[0X1][12]then else O[A]=(j[A]);end;end;f=(d+0X1);end;end;else O[I[s]]=(O[_[s]]~=O[M[s]]);end;end;end;end;end;end;end;else if not(z<141)then if not(z>=144)then if z<142 then O[_[s]]=error;elseif h[1][0x25]~=h[1][0X019]then if z==143 then O[_[s]]=(q[s]^O[I[s]]);else if h[1][9]==h[1][30]then if not(-(0X48>=0X7D))then else return;end;end;(O)[M[s]]=O[_[s]]+O[I[s]];end;end;else if not(z<145)then if z~=146 then W=({[2]=b,[5]=m,[4]=w,[0X3]=W});local A=(M[s]);if h[0X001][0X23]==V then h[1][0X11]=(h[1][17]);h[1][0X1F],h[1][0X21]=h[0X01][33],(-h[0X1][31]);end;if h[0X1][0x11]==h[0x1][21]then if h[0X1][0X1E]then W,h[1][0XB]=h[1][9],(h[0X1][21]>=-0x5D);return;end;while h[0X1][0x9]do return h[1][0X1F];end;end;if h[0X1][0X9]~=h[1][0X22]then w=(O[A+2]+0X0);m=O[A+0X1]+0X0;b=(O[A]-w);end;s=(_[s]);else Ryan_Addon=O[I[s]];end;else O[_[s]]=(r[s]-O[M[s]]);end;end;else if z>=0X8A then if h[1][0X23]==h[0X1][34]then return-h[1][0x25];elseif not(z>=0X8B)then(O)[_[s]]=(O[I[s]]^O[M[s]]);else if z~=140 then O[M[s]]=nil;else(O)[I[s]]=assert;end;end;else if z~=137 then(O)[_[s]]=O[I[s]];else O[I[s]]=O[_[s]]-q[s];end;end;end;end;else if not(z<0Xaa)then if not(z>=176)then if not(z<173)then if h[1][0XC]==h[0X1][0X1f]then h[0x1][0X23]=-(-50);else if z<0XAe then(O)[I[s]]=loadstring;else if z==175 then local A,R=I[s],O[_[s]];O[A+0x1]=R;(O)[A]=R[q[s]];else(O)[_[s]]=(O[I[s]]/O[M[s]]);end;end;end;else if z>=0XaB then if z==172 then(O)[I[s]]=(u[M[s]][a[s]]);else local A=(a[s]);local R=A[0Xa];local g=#R;local S=(g>0 and{});local k=h[0x1][40](A,S);if h[1][0Xb]~=h[0X1][1]then(h[3])(k,(h[0x1][5]()));end;(O)[I[s]]=(k);if not(S)then else for J=0x1,g do A=(R[J]);k=A[2];local R=(A[1]);if h[1][33]~=h[0X1][26]then if k==0x0 then if not D then D={};end;local A=(D[R]);if V~=h[1][31]then if not(not A)then else A={[0X2]=O,[1]=R};(D)[R]=(A);end;end;(S)[J-1]=(A);else if k==1 then S[J-0X1]=(O[R]);else(S)[J-0X1]=u[R];end;end;end;end;end;end;else local A,R=M[s],I[s];p=A+R-1;if not(D)then else for R,g in h[0X1][0x1c],D do if R>=1 then g[2]=g;g[0X3]=O[R];g[1]=(3);D[R]=(nil);end;end;end;return O[A](h[1][14](O,p,A+1));end;end;else if z<0Xb3 then if z>=0X0B1 then if h[0X1][24]==h[0X1][12]then if 232 then(h[1])[0X1E]=h[0X1][0X21]<(0X001C>=3);end;(h[1])[21],h[0x1][9]=h[0X1][0X22],h[0X1][21];end;if z==0Xb2 then(O)[I[s]]=(setfenv);else O[I[s]]=(O[_[s]]==q[s]);end;else(O[M[s]])[O[_[s]]]=(O[I[s]]);end;else if not(z<0XB4)then if z~=0Xb5 then O[_[s]]=(UnitName);else local A,R,g,S,k=-0X87,0X0,(0X49);while true do if g>0X14 then if not(g<=73)then if g==99 then S=(_[s]);g=151+((z-_[s]-z~=_[s]and g or g)+_[s]-_[s]-_[s]);else k=(z);g=(-270+((g~=g and _[s]or z)-z+g+g+z-g));end;else if h[0X1][37]==h[1][25]then else if not(g>71)then S=S>k;break;else S=4503599627370495;g=(-0X80+((g-g==_[s]and z or z)-g+g+_[s]-z));end;end;end;else if h[0X1][0Xc]~=h[0X1][37]then if not(g>0x008)then k=(z);g=(71+(((_[s]-g-z-g~=g and z or g)<_[s]and g or g)-g));else if not(g>0Xd)then S=S-k;g=-0x141+((g-z+g==g and z or g)-g+_[s]+z);else R=(R*S);g=-0XD2+(g+_[s]-g-g+_[s]+z-_[s]);end;end;end;end;end;g=0X59;while true do if g==0X59 then if not(S)then else S=(_[s]);end;g=340+(((_[s]>g and g or g)-z+_[s]>=g and z or g)-_[s]-z);elseif g==100 then if not S then S=t[s];end;if h[1][0x0B]~=h[0x1][17]then else(h[0X1])[0x9]=h[0x1][35];while 0X11 do h[0x1][33]=A;end;end;if h[0X1][0x23]~=h[0X1][0X01]then else h[1][0X21],V=h[1][0X1b],h[0X1][0X19];if h[1][0XB]then return;end;end;k=t[s];S=(S-k);k=(z);S=(S+k);g=-0X72+(g+_[s]+g-g-g+z-g);elseif g~=0x73 then else k=(_[s]);break;end;end;g=0X77;while true do if g~=119 then k=(z);break;else S=(S+k);g=-0X2A+(_[s]+g-_[s]-g+g+g<=g and g or _[s]);end;end;S=(S+k);g=0X51;while true do if not(g<=0X22)then if g>0x51 then if not(g>112)then if h[0X1][12]~=h[0X1][1]then else while h[0X1][14]and 0X90*103 do return h[0X1][34];end;(h[1])[0X1B],h[1][12]=h[0X1][0X23]%(0X8f or 0X34),(11);end;if not(not S)then else S=_[s];end;g=(-97+((_[s]-g-_[s]-g<=z and g or g)+z~=z and g or _[s]));else S=(S+k);g=0X2B+((g+g+z+z+g<_[s]and g or g)-g);end;else if not(g<=43)then if h[0X001][33]~=h[1][9]then k=_[s];end;g=0XBF+(((g-g>g and z or z)-z+_[s]==_[s]and g or _[s])-_[s]);else if h[0X1][11]~=h[1][0XC]then else h[1][29]=(h[0X1][37]);if h[1][12]/h[0X1][32]then(h[1])[36],h[0X001][0X1f]=0xEf,41;end;end;k=(_[s]);g=(-0x1D+(((g-g>g and z or _[s])-g==g and g or _[s])+g<z and g or g));end;end;else if not(g<=0xf)then if not(g>=34)then if not(S)then else S=(t[s]);end;if h[1][37]==h[0X1][0x9]then else g=0X5b+(z-g-g+g-g-g>=_[s]and g or g);end;else if V~=h[0x1][0X22]then else if not(0X9B)then else return-5*(147+183);end;end;A=A+R;break;end;else if h[0X1][1]~=h[0X1][0x11]then if g==0xE then S=S==k;g=-0x92+((_[s]==g and g or z)-_[s]+_[s]-g-z+z);else R=R+S;g=(363+((_[s]>_[s]and g or g)-z-g+g-g-_[s]));end;end;end;end;end;(t)[s]=A;g=0X72;while true do if g<0X72 and g>41 then if h[0X1][0X026]~=h[0X1][0X1b]then(A)[R]=(S);break;end;elseif g>67 and g<0x74 then if h[0x01][0X26]~=V then else while h[1][0xE]do h[0x1][8],h[1][0X1A]=20,(h[1][36]);end;end;A=O;g=-0X6b+(((g<=g and g or _[s])-z<_[s]and z or _[s])+_[s]-_[s]<=g and g or _[s]);elseif g>114 then if h[1][0X21]==h[1][0x11]then while(15==0X9)/V do(h[1])[37]=-h[1][26];(h[0X1])[12],h[1][26]=h[1][8],(V);end;return h[0X1][0Xf]*h[1][12];end;S=Details;g=(-81+(((g-z+z<_[s]and _[s]or g)>=_[s]and g or g)+g==_[s]and g or _[s]));elseif not(g<67)then else R=(_[s]);g=0X53+((_[s]+z-z==z and g or g)+z-g-_[s]);end;end;end;else(O)[M[s]]=r[s]>=O[_[s]];end;end;end;else if not(z>=0X0a4)then if not(z<161)then if z<0Xa2 then if h[1][11]~=h[0X1][17]then else while-h[1][0XC]do(h[1])[0x0024]=-h[1][0x00E];h[1][37]=0X2;end;if not(99)then else(h[0X1])[0X21]=112;h[1][0XC],h[1][0Xe]=-h[0X1][27],h[1][0x1D]%V;end;end;O[M[s]]={};else if z~=163 then O[_[s]]=(GetUnitEmpowerStageDuration);else local A,R,g,S=4503599627370495,0X3d;repeat if R<120 then S=(-245);R=(0X3b+(((z-R+z>R and R or R)<=R and z or z)-z~=R and R or R));else if h[1][0x9]==h[1][0Xb]then return;else if not(R>61)then else g=(0);break;end;end;end;until false;local k;R=(0X2B);while true do if R<=0x15 then if not(R<=14)then if h[1][0X1d]==h[0x1][0xC]then else A=(A~=k);end;R=91+(((R<R and z or R)>z and R or z)+R-R-R>=z and z or R);else A=(t[s]);k=t[s];R=21+((((R+R<=R and z or z)==z and R or z)-R<R and R or z)-R);end;else if R==43 then g=(g*A);R=(-0x1D+(((z<R and R or z)-z+z-z>z and R or R)==z and R or R));else if not(A)then else A=z;end;if h[0X1][35]~=h[1][0x1A]then break;end;end;end;end;if not A then A=(t[s]);end;k=(z);A=A+k;k=t[s];A=A>=k;if not(A)then else A=(z);end;if not(not A)then else A=(t[s]);end;k=(z);R=(0XE);repeat if R>14 and R<21 then A=(A-k);R=(-0X81+((z+R+R>z and z or z)-R+z<z and R or z));elseif R<112 and R>21 then k=(t[s]);break;else if R>34 then if h[0X1][0X1d]==h[1][0x1A]then if not(h[0X1][36])then else return h[1][0X20];end;end;k=t[s];R=453+(R-z-z-R+R-R-R);elseif R>0XF and R<0X22 then A=A+k;R=-51+((z-R+z+R+z<z and R or z)>R and z or R);else if h[1][0X21]==h[1][0X15]then return;else if not(R<0Xf)then else A=A-k;k=(z);R=-291+(z-z-z-R+z+z+z);end;end;end;end;until false;R=(0X29);repeat if h[0X1][32]==h[1][0X1B]then h[1][0X26]=h[1][0x23]^0xCa;if h[1][0XF]then return;end;else if R==0X29 then A=A+k;R=(157+(((R+R>=R and R or R)-R<R and z or z)-z-R));else if R==0X74 then k=(t[s]);break;end;end;end;until false;A=A+k;g=(g+A);S=S+g;(t)[s]=(S);S=O;g=M[s];R=12;repeat if R==0XC then A=G.sN;R=-0X40+(((R>R and R or z)+z-z~=R and R or z)+z+R);else if R~=0X7b then else if h[1][35]==h[0X1][0X1]then return;end;S[g]=A;break;end;end;until false;end;end;else if z~=0xa0 then local A=(u[I[s]]);if h[0x1][11]~=h[1][26]then A[0X2][A[0X1]]=O[M[s]];end;else O[I[s]]=RyanPlayerAurasBySpellID;end;end;else if not(z>=0xa7)then if not(z>=0xa5)then O[I[s]]=(C);else if z~=0XA6 then O[I[s]]=j[f];else if not(O[M[s]]<a[s])then s=(I[s]);end;end;end;else if not(z<168)then if z==0xA9 then if D then for C,A,R in h[0X1][28],D do if C>=0X1 then A[2]=A;A[3]=(O[C]);A[0X1]=0x3;(D)[C]=nil;end;end;end;return O[_[s]]();else O[I[s]]=a[s]<=O[M[s]];end;else O[I[s]]=(O[M[s]]<=a[s]);end;end;end;end;end;else if h[1][14]==h[0x1][17]then elseif h[1][32]==h[0X1][0X1B]then h[1][0X1],h[0X1][31]=h[0X1][12],(h[0X1][32]*V);else if h[0x1][30]==h[1][0XC]then return h[0X1][0x8];elseif z<113 then if z<102 then if not(z<0X60)then if z<0X063 then if z>=97 then if z==98 then local C,A,R,g,S=52,4503599627370495;while true do if h[0X1][0X009]==V then else if C==0x34 then if h[0X01][0x1d]~=h[0X1][0X15]then else return h[0X1][1];end;R=-82;C=-0X73+(I[s]+C+C-I[s]+C-I[s]-I[s]);elseif C==0X3 then if h[1][0XC]==h[1][0X0020]then else S=0x0;end;break;end;end;end;S=(S*A);A=(t[s]);C=(0X68);while true do if C>39 and C<0X68 then g=z;C=0x17+(((I[s]~=C and C or C)+C+C+z>C and I[s]or z)<C and C or C);elseif C<0X27 then g=z;break;elseif C>0X05A and C<113 then if h[1][0X25]==h[1][25]then return;end;g=(t[s]);C=-261+(((z+C<=C and C or C)-C<=z and z or z)+z+C);elseif C>0X68 then A=A+g;C=(-296+(((z~=C and C or I[s])<C and z or z)-z+z+C+C));elseif C>28 and C<0X5A then A=A-g;C=(0XC+((C-C-I[s]+C-C>=C and I[s]or C)+C));end;end;A=A+g;C=0X7b;while true do if C<95 and C>30 then g=(z);C=(0X15F+(C+C-z-C-z-C-C));elseif C>0 and C<50 then A=(A==g);C=-8+((C+C+I[s]+C~=C and C or z)-I[s]+z);elseif C<30 then g=(t[s]);C=(114+((C+C>=C and C or z)+C-I[s]-C-C));elseif C<123 and C>0x65 then A=(A<=g);break;elseif C>105 then g=(I[s]);C=-131+(((z<=z and I[s]or C)-C+C~=I[s]and C or I[s])+I[s]+C);elseif C>0X05F and C<105 then if A then A=(t[s]);end;if not A then A=(I[s]);end;if h[1][0X1F]~=h[1][0X15]then C=(-0X68+((((C+C==z and C or z)==C and I[s]or C)~=I[s]and C or C)+C-z));end;elseif not(C>50 and C<0x65)then else A=(A+g);C=-0X30+((C-C+I[s]+C-C~=C and z or C)~=C and z or I[s]);end;end;C=(51);while true do if C>0X5D then if h[1][36]~=h[0X001][17]then else if h[0X1][0X1d]then return h[0X1][0X1B]<=h[1][0X09];end;(h[1])[0x21]=-h[0x1][0x1e];end;g=t[s];C=-44+((((z==z and C or z)<=C and z or z)-z-z>I[s]and I[s]or I[s])+C);elseif C>0X33 and C<118 then A=A+g;C=-50+(((C>I[s]and C or C)-C-C-C>C and z or C)-I[s]);elseif C<23 then(t)[s]=R;break;elseif C<0x5D and C>0X18 then if h[1][0x11]==h[1][11]then while-140 or h[1][11]do(h[1])[12],h[0x1][0X25]=h[1][25],-(-0X050);end;while 0X0014 do(h[1])[31],h[1][0X1A]=h[1][0X26]+h[0X1][0X18],(h[1][0xC]);return;end;elseif h[1][0x20]==V then(h[0X1])[11]=-h[0X1][32];elseif not(A)then else A=(t[s]);end;if not A then A=(t[s]);end;if h[0X1][33]==h[1][0X1A]then while h[1][36]do(h[1])[36],h[1][0X1F]=h[0X1][0X20],-h[0X1][0X19];(h[0X1])[26],h[1][0x0c]=h[1][30],(h[1][0X25]+h[0X1][14]);end;end;C=(-0X1F+((C-C+I[s]-I[s]+z>=C and z or C)+C));elseif C>0X17 and C<0X33 then g=(I[s]);A=A-g;C=(0x4E+(C+I[s]-C+C+C-C-z));elseif C<0X18 and C>10 then S=S+A;R=(R+S);C=0X83+(((C-C<C and z or z)<=z and C or C)-C-z-C);end;end;C=(94);while true do if h[0X1][0X11]==h[1][0X26]then return;elseif V==h[1][0x1a]then while h[1][31]do return;end;h[0X01][0X1F]=h[0X1][29];elseif C>0X25 then if C==0X5e then if h[0X1][0xb]==h[0X001][21]then else R=O;C=-57+((I[s]<z and C or I[s])-z-z+I[s]-C<I[s]and C or z);end;else A=q[s];C=(-0X5a+((C>z and C or C)-C+I[s]+I[s]+C+I[s]));end;else if h[1][33]==h[0X1][21]then(h[0X1])[0X20]=h[1][31];h[0x1][0X15]=(h[1][14]^(0x24+0X6c));elseif h[1][38]==h[1][0XC]then if h[1][17]then return-(0Xe6>=0X3f);end;while h[0x1][0X18]>h[0x1][0X20]do return-h[0x1][0X0c];end;elseif C<=0X1f then g=a[s];break;else S=(I[s]);C=(0x3+((((C~=C and C or I[s])~=z and I[s]or I[s])+I[s]-C<=C and z or I[s])-C));end;end;end;A=(A==g);(R)[S]=A;else O[I[s]]=(type);end;else O[I[s]]=O[M[s]]..a[s];end;else if h[0X1][27]==h[0X1][11]then if not(10)then else return;end;return h[1][17];elseif h[0x1][12]==h[0X1][21]then return h[0X1][8];elseif not(z<100)then if z==0x65 then(O)[I[s]]=G.xN;else if D then for C,A in h[0X1][0x1C],D do if not(C>=0X1)then else A[0X2]=(A);A[0x3]=O[C];(A)[1]=0X3;D[C]=(nil);end;end;end;local C=M[s];return O[C](h[0X1][14](O,p,C+1));end;else RyanPlayerAurasBySpellID=O[I[s]];end;end;else if z>=0X5d then if not(z<0X5e)then if z~=0X5f then(O)[I[s]]=SPELL_FAILED_LINE_OF_SIGHT;else if V==h[1][37]then if 75 then return 0x1*102==(205 or 0XDd);end;end;O[I[s]]=(q[s]==a[s]);end;else(O)[M[s]]=O[I[s]]<a[s];end;else if h[0X1][0X9]==h[0X1][35]then while h[0X1][0Xf]do(h[1])[0x21],h[0X1][11]=h[0X1][0X1E],(128);h[1][0X9]=h[0X1][34];end;(h[1])[0X0019]=(-h[0x1][0X00c]);elseif h[1][27]==h[1][38]then while 229 do(h[0X01])[0X1a]=(h[0x1][0X1d]);return;end;if h[0X1][17]then(h[0X1])[30]=(-(0Xe3/155));return h[0X1][1];end;elseif z==92 then O[I[s]]=(Action);else(O)[M[s]]=(O[I[s]]>a[s]);end;end;end;else if not(z<107)then if not(z<0X6E)then if z<0X6F then(O)[I[s]]=(O[_[s]]..O[M[s]]);else if z==0x70 then if not(D)then else for C,A,R in h[1][28],D do if C>=1 then(A)[0X2]=A;(A)[0x3]=O[C];A[0x1]=(0X3);(D)[C]=nil;end;end;end;return h[0X1][0Xe](O,p,M[s]);else local C,A=_[s],0;for R=C,C+(I[s]-0X1)do if h[1][0x22]~=h[0x1][37]then else if not(0X0)then else(h[1])[37],h[0x1][17]=81~=128,59;return-(-52);end;h[0X1][33],h[0X001][26]=-V,(h[0X1][0X9]~=h[1][0X024]);end;O[R]=j[f+A];A=A+1;end;end;end;else if not(z>=108)then local C=u[M[s]];C[2][C[0x1]][r[s]]=O[_[s]];else if z==0X06d then if O[M[s]]~=O[I[s]]then s=(_[s]);end;else(O[I[s]])[q[s]]=(O[_[s]]);end;end;end;else if not(z>=104)then if h[1][32]~=V then if z~=0X67 then if h[0X01][0XC]==h[1][0XB]then while h[1][0X1E]do return h[0x1][14];end;end;O[M[s]]=(tonumber);else local C=I[s];O[C](O[C+1]);p=C-0X1;end;end;else if not(z>=0X69)then O[_[s]]=(r[s]>=q[s]);else if h[0X1][0X1a]==h[0X1][15]then return;elseif h[1][15]==h[0X1][34]then if not(-h[1][38])then else h[1][14]=(0x9);return h[0X001][33];end;while h[1][0X009]do h[0X1][14],h[0x1][17]=h[1][0Xf]>=(0Xb2>=0XA1),(-87 or h[1][0X26]);h[0x1][9],h[1][37]=h[0x1][37],(h[0X1][0X22]);end;elseif z==0X6A then(O)[I[s]]=(-O[M[s]]);else(O)[_[s]]=(xpcall);end;end;end;end;end;else if h[0X1][14]==h[0X1][25]then return h[0x1][26];elseif h[0X1][0X1D]==h[0X1][0X11]then while h[0X1][0x1]do return;end;elseif z>=124 then if not(z>=130)then if not(z<127)then if h[0x1][21]==h[0x1][27]then h[0x1][24],h[1][8]=h[1][0x25],-201<h[1][0X21];elseif h[0X1][0X11]==V then(h[0X1])[24]=h[1][25];elseif z>=0X80 then if z~=129 then local C=false;b=b+w;if h[1][14]==V then return h[0X1][38];elseif h[1][25]==h[1][32]then if 91==63 or-0X1d then return(103<0XC4)^h[1][0X26];end;elseif not(w<=0X0)then if h[1][27]==h[0X1][0X1A]then else C=b<=m;end;else C=(b>=m);end;if not(C)then else(O)[_[s]+0X3]=b;s=(M[s]);end;else O[_[s]]=(q[s]+r[s]);end;else(O)[I[s]]=tostring;end;else if z<0X7D then O[I[s]]=O[M[s]][a[s]];else if z==126 then O[M[s]]=(t);else local C=(u[M[s]]);O[_[s]]=C[2][C[0X1]][O[I[s]]];end;end;end;else if h[1][26]==h[1][0x9]then return h[1][32];elseif h[1][0X25]==h[0X1][1]then while h[1][26]do return;end;elseif z>=0X85 then if h[0X1][33]==h[1][0Xc]then h[0X1][33]=(h[0X1][15]);(h[1])[35]=(h[1][21]);elseif not(z>=134)then local C,A=M[s],(_[s]);local R=(O[C]);for g=1,p-C do R[A+g]=(O[C+g]);end;else if z==135 then local C,A,R=12;while true do if C==12 then A=(-374);C=123+((C-C-C-C+C~=z and z or C)-z);elseif C==0x7B then R=0;break;end;end;local g,S=4503599627370495;C=(0x37);while true do if C>0x37 then S=(t[s]);break;elseif C>1 and C<0X37 then g=z;C=(-0x29+((C+C<z and z or z)+z-C+C>z and C or C));elseif C<42 then S=(t[s]);g=(g-S);C=(-0x1b+(C+z+C+z-C-C-z));elseif C>42 and C<108 then R=R*g;C=(0X7A+((((C~=C and C or z)-z+C<z and C or z)<C and z or C)-z));end;end;g=g-S;S=z;C=(81);while true do if not(C<=0X2B)then if C~=0X51 then S=z;g=g+S;C=-0X46+(C+C+C-z+z-C-z);else g=(g+S);C=(43+((C-z+z==z and z or C)+z+z==z and C or C));end;else if h[1][21]==h[0X1][38]then return;end;S=t[s];break;end;end;g=(g+S);S=t[s];g=(g+S);S=(t[s]);C=(98);local k;while true do if C<100 and C>0x59 then g=g+S;C=(-0X2E+((C<C and z or z)+z-C-C+z<=z and C or z));elseif C>0X62 then g=g-S;break;elseif not(C<0x62)then else S=z;C=(-124+(((C>=z and z or C)-C+C-C>C and C or z)+C));end;end;C=(64);while true do if C==0X40 then R=R+g;C=-0X61+(((C+C-C-z==C and C or z)<z and C or C)+C);elseif C==0x1f then A=A+R;C=21+(C+z+z+C-z-z+C);elseif C==114 then(t)[s]=(A);C=(-94+(((C>z and C or z)+C-z+C~=C and C or z)~=C and z or z));elseif C==41 then A=O;C=-19+((((C<C and z or z)~=z and z or z)-C-z>z and z or z)>C and z or z);elseif C==116 then R=M[s];C=-0X44+(((C-C>=z and z or C)-C>=z and z or z)+z-z);elseif C==67 then g=(a[s]);S=O;C=-267+(z-C+C-z+z+C+z);elseif C==0X46 then k=I[s];break;end;end;S=(S[k]);g=g~=S;A[R]=g;else if h[1][32]~=h[1][25]then else if not(h[1][27])then else(h[0X1])[27],h[0X1][0Xe]=(0x54 or 0Xc5)>=-250,0XaB/h[0X1][0x1F];end;while h[0x1][0x1A]do(h[1])[0x8],h[0x1][27]=(0XB5~=0X26)/V,h[1][37];end;end;if not(O[I[s]]<=a[s])then s=(M[s]);end;end;end;else if h[0x1][37]==V then h[1][24]=h[0x1][15];h[0X1][0X21],h[1][0Xf]=h[0x1][15],(-h[0X1][0X25]);elseif h[1][0x24]==h[1][0X1]then while 0XEC do return h[1][0X1D];end;while h[1][0X18]do h[0X1][0X11]=-h[1][32];return 0XA5*-50;end;elseif not(z<131)then if z~=0X84 then if O[M[s]]~=O[_[s]]then else s=I[s];end;else(O)[M[s]]=I;end;else s=M[s];end;end;end;else if not(z>=118)then if z<0X73 then if z~=114 then W={[2]=b,[5]=m,[0X4]=w,[0X3]=W};p=(I[s]);b=O[p];m=O[p+0X1];w=O[p+2];s=(M[s]);else if not(not(a[s]<O[I[s]]))then else s=(M[s]);end;end;else if not(z>=116)then(O)[M[s]]=(O[I[s]]==O[_[s]]);else if z==0X75 then local C=M[s];p=(C+_[s]-1);(O)[C]=O[C](h[0X1][0XE](O,p,C+1));p=(C);else(O)[M[s]]=(O[_[s]]>=O[I[s]]);end;end;end;else if not(z<121)then if not(z>=122)then local C=M[s];O[C]=O[C](O[C+1],O[C+0X2]);p=(C);else if h[1][0x9]==h[1][0XF]then return h[0X1][0X1a];elseif z==0X7b then if h[0X1][31]==h[0X01][0x1a]then else(O)[I[s]]=(C_UnitAuras);end;else if a[s]<O[I[s]]then s=(M[s]);end;end;end;else if h[0x1][35]==h[1][27]then(h[1])[0X25],h[0X001][0X18]=h[1][14],-h[0X1][25];elseif h[0x1][36]==h[0x1][0xc]then V=h[1][37];return 201;elseif z<119 then local C=(u[I[s]]);C[2][C[1]]=(a[s]);else if z~=120 then local C=(M[s]);O[C]=O[C](h[0X1][0X0E](O,p,C+0X1));p=C;else if h[0x01][9]==h[1][0x1D]then else O[I[s]]=q[s];end;end;end;end;end;end;end;end;end;else if not(z>=45)then if not(z>=22)then if not(z<11)then if not(z<16)then if z>=19 then if not(z<0X14)then if h[1][11]==h[1][0Xc]then return;elseif h[1][0X25]==h[1][12]then while h[0X1][21]do return;end;while h[0x1][0XE]>=h[1][0X21]do return;end;elseif z~=0X15 then O[M[s]]=u[I[s]];else local C=({...});for A=1,M[s],0X1 do if h[0X1][0X1d]~=h[1][34]then else(h[0X1])[37],h[1][0X9]=-h[0X1][38],0Xf;if not(242)then else return 218;end;end;(O)[A]=C[A];end;end;else(O)[M[s]]=(CreateFrame);end;else if not(z>=0X11)then(O)[M[s]]=O[_[s]]*r[s];else if z~=0x12 then(O)[I[s]]=G._N;else(O)[_[s]]=typeof;end;end;end;elseif z>=0Xd then if not(z<0X0E)then if z~=0XF then O[_[s]]=(h[0X1][34][M[s]]);else local C=u[_[s]];if h[0X1][33]==h[1][0X1b]then while h[0X1][26]do(h[0x1])[0XC],h[1][0X19]=h[1][0Xc],-h[0X1][0X8];h[0x1][0x18],h[1][35]=231,(h[0X1][0x1F]);end;return;end;(C[2][C[1]])[O[I[s]]]=(O[M[s]]);end;else O[_[s]]=Details;end;else if z==12 then h[0x1][34][I[s]]=(O[M[s]]);else(O)[_[s]]=(q[s]<r[s]);end;end;else if h[1][34]==h[0X1][14]then if not(-(60>82))then else V,h[0x1][0x1E]=h[1][0X1B]or 146+0xaC,(h[1][36]);(h[1])[0X0023]=(-55>(0x86 or 188));end;else if not(z>=5)then if z<2 then if z==1 then if h[1][34]~=h[0X1][0X18]then else return;end;(O)[_[s]]=G.aN;else local C=(_[s]);p=C+M[s]-0x1;(O[C])(h[0X1][0XE](O,p,C+1));p=(C-0x1);end;else if h[1][0X1b]~=h[1][0X8]then if z<0X3 then if h[1][0x22]==h[0X1][32]then while 9~=0Xf3 and h[0X1][0X8]do(h[1])[30],h[1][0X26]=h[0X1][0X25],(-(0Xd or 0X4F));end;(h[0X1])[0X1]=(-80);else if h[0X1][0X26]==h[0X1][0x19]then(h[1])[24],h[1][0X20]=-150,(0X95);else if not(not O[I[s]])then else s=_[s];end;end;end;else if z~=4 then O[I[s]]=(getfenv);else(O)[M[s]]=O[I[s]]/a[s];end;end;end;end;else if h[0x1][0X20]==h[1][0X11]then h[0x1][0x01D],h[0X1][0X18]=h[0X1][0X1e],h[0x1][31]%h[0X1][0X11];end;if not(z>=8)then if z<6 then(u[_[s]])[r[s]]=(q[s]);elseif z==7 then O[_[s]]=(u[M[s]][O[I[s]]]);else if h[1][0X001f]==h[0X1][25]then else O[_[s]]=(O[M[s]]~=r[s]);end;end;else if z>=0X9 then if z~=0Xa then O[I[s]]=q[s]%a[s];else O[_[s]]=(O[I[s]]%q[s]);end;else O[_[s]][O[M[s]]]=(r[s]);end;end;end;end;end;else if z>=0X21 then if z<0X27 then if h[1][0X20]==V then else if not(z<36)then if not(z>=0X25)then(O)[M[s]]=DETAILS_ATTRIBUTE_DAMAGE;else if z==38 then(O)[I[s]]=O[_[s]]%O[M[s]];else(O)[M[s]]=(h[0X2](O[_[s]],O[I[s]]));end;end;else if not(z<0x22)then if z==35 then u[M[s]][r[s]]=(O[_[s]]);else local C,A,R,g,S=(0X4e);repeat if S==h[1][25]then else if C==78 then if h[1][0xE]~=h[0X1][26]then A=(134);C=-0X5F+(((C<=C and z or C)-C>=M[s]and I[s]or z)+z+C+z);end;else if C==85 then g=0;break;end;end;end;until false;local k=4503599627370495;C=68;repeat if C<0X53 then g=g*k;k=M[s];C=0xF+(((z+I[s]==I[s]and M[s]or C)>=C and I[s]or I[s])-M[s]-C==I[s]and I[s]or C);else if not(C>0X44)then else if h[0X1][27]~=h[0X001][0x20]then else return;end;S=(M[s]);break;end;end;until false;k=k<=S;C=(0X5f);while true do if C==0X5f then if k then k=I[s];end;C=-254+((((M[s]~=M[s]and I[s]or C)==M[s]and I[s]or M[s])~=M[s]and I[s]or C)-C+M[s]+I[s]);elseif C==50 then if not(not k)then else k=I[s];end;C=0X37+(((z-C>C and z or C)-C-I[s]==C and I[s]or I[s])<z and C or C);elseif C==105 then S=M[s];C=-0X11e+((M[s]+C+C-C~=C and M[s]or C)+I[s]+z);else if C==52 then k=(k<S);C=-0X31+(I[s]-C-C-I[s]+z-I[s]>I[s]and C or C);else if C~=0X03 then else if h[1][0x18]==h[1][0XC]then while true do return h[1][21]>=0X2d%105;end;h[0X1][0X22],h[1][29]=h[0X1][38],R;else if k then k=(M[s]);end;end;if h[0X1][33]==h[0x1][9]then while(191-0xe)%0X58 do(h[0X1])[0x22]=h[0X1][0X019];return 148;end;return;end;break;end;end;end;end;C=(0x58);repeat if C==0X58 then if h[1][0x15]==h[1][14]then elseif not(not k)then else k=(M[s]);end;C=(-339+(((C~=z and C or I[s])+C>C and M[s]or I[s])+I[s]+C+z));else if C==87 then S=t[s];C=40+(C-C-C-C+C+C+z);else if C==0x4a then k=k+S;S=t[s];k=k==S;break;end;end;end;until false;if not(k)then else k=(I[s]);end;if h[0X1][0X23]==h[1][21]then else C=54;end;repeat if C>0X1D then if not k then k=(z);end;S=t[s];k=(k==S);C=-177+(((C>=z and z or C)-z+I[s]+C<=I[s]and M[s]or C)+M[s]);else if C<0x36 then if not(k)then else k=(z);end;break;end;end;until false;if not(not k)then else k=(M[s]);end;S=(I[s]);k=k>S;C=(0X18);while true do if C==24 then if k then if h[0x1][38]~=h[0X1][0X9]then else if h[0x1][35]then(h[0x1])[25]=(h[1][26]);(h[0x1])[0XF]=(h[1][0X15]);end;(h[0x1])[9]=h[1][0X23];end;k=(I[s]);end;if not(not k)then else k=(M[s]);end;C=-11+((I[s]-C-C-M[s]+M[s]>C and C or I[s])>I[s]and z or z);else if C==23 then S=M[s];C=0XD0+(C-C+C-C-C-M[s]-C);else if C==10 then k=(k-S);C=(-0X41+((C-M[s]-C+C-C==z and C or C)+I[s]));else if C~=0x61 then else if V==h[0X1][0X8]then else S=z;break;end;end;end;end;end;end;k=(k+S);C=(0x7B);while true do if not(C>0X1E)then if C>=30 then A=(A+g);C=0X47+((I[s]<=M[s]and C or M[s])-I[s]+C-z-z<M[s]and C or M[s]);else A=O;C=-0X5b+(z-M[s]-M[s]+I[s]+M[s]+M[s]+C);end;elseif C<=95 then g=(I[s]);break;else if not(C>101)then(t)[s]=A;C=(0x033+(((z+I[s]>=C and C or C)+C-C>z and C or I[s])-M[s]));else if h[1][24]~=h[1][0x22]then else return h[0X1][0X24];end;g=(g+k);C=-0X7A+((I[s]<=C and I[s]or z)-C-C+z-z>=z and C or M[s]);end;end;end;if h[1][24]~=h[1][0x15]then else return;end;k=a[s];C=(30);while true do if C>30 then R=(M[s]);break;else if not(C<0x65)then else if h[0X1][38]~=h[1][0X1a]then else while h[1][34]do(h[1])[17],h[1][0X1]=h[0x1][30],0Xed;end;end;S=(O);C=127+(z-C-I[s]+M[s]+M[s]-M[s]-C);end;end;end;S=S[R];k=(k<=S);A[g]=k;end;else(O)[M[s]]=O[I[s]]>=a[s];end;end;end;else if z<0x2A then if not(z<40)then if z==41 then(O)[M[s]]=h[1][0Xf](_[s]);else O[M[s]]=(O[I[s]]<=O[_[s]]);end;elseif h[0X1][12]==h[0X1][11]then else(O)[M[s]]=(r[s]+O[_[s]]);end;else if not(z>=43)then(O)[_[s]]=q[s]-r[s];else if z~=44 then O[M[s]]=(_);else local C=_[s];(O[C])(O[C+1],O[C+0X2]);p=(C-1);end;end;end;end;else if h[1][0X1B]~=h[0X1][29]then else while-h[0x001][0Xe]do(h[0X1])[0X0023],h[0x1][36]=h[0x1][11]<-168,h[0x1][35];end;return h[0X1][33]<186%0X40;end;if h[0X1][27]==h[1][0X21]then h[1][0X1D]=(h[1][38]);else if not(z<27)then if not(z>=0X1E)then if h[0X1][0XF]==h[1][0X9]then h[1][29]=(-h[0X1][31]);(h[1])[21],h[0X1][11]=h[0X1][8],(161);elseif h[1][38]==h[1][17]then(h[0X1])[1],h[1][0x1f]=-(118-217),-0X7D<0XA;return h[1][12];else if not(z>=0X1C)then(O)[M[s]]=r[s]<O[_[s]];else if z~=0X1D then p=(_[s]);O[p]=O[p]();else(O)[I[s]]=UIParent;end;end;end;else if z<0X1f then local C=(M[s]);if h[1][0Xf]==h[1][34]then else(O)[C]=O[C](O[C+1]);end;p=(C);else if z~=32 then O[M[s]]=(a[s]~=O[I[s]]);else F,j=h[0X1][38](...);end;end;end;else if h[0X1][0X11]==h[0X1][29]then(h[0X1])[0X1D]=-251;(h[0X1])[0X1],h[0X1][29]=172*h[0X1][26],(0x0b5);end;if not(z>=0X18)then if z==23 then(O)[M[s]]=(O[_[s]]+r[s]);else O[M[s]]=next;end;else if z<25 then(u[I[s]])[O[_[s]]]=(O[M[s]]);else if z~=0x01a then(O)[I[s]]=(q[s]..O[_[s]]);else b=(W[0X2]);m=W[0x5];w=(W[4]);W=(W[3]);end;end;end;end;end;end;end;else local C=97;if not(z<0X44)then if z>=79 then if z>=85 then if z>=0X58 then if z>=0X59 then if z==0x5a then local W=u[_[s]];(O)[M[s]]=W[0X2][W[0X1]][r[s]];else(O)[_[s]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else O[_[s]]=(r[s]>O[M[s]]);end;else if z>=86 then if z==0X57 then local W=u[_[s]];W[0X2][W[0x1]][O[I[s]]]=q[s];else local W,A=M[s],_[s];if C~=97 then return C;end;if A==0X0 then else p=W+A-0X1;end;local R,g,S=I[s];if h[0X1][31]==h[0x1][26]then if not(C)then else(h[0x1])[0X24],h[1][0XB]=148,(0XF4);end;if not(0XDd)then else return C*38;end;else if A~=0X1 then g,S=h[0x1][0x26](O[W](h[0X1][0Xe](O,p,W+1)));else g,S=h[0X1][38](O[W]());end;end;if R==0X1 then p=W-1;else if R==0 then if C~=0Xfa then else return;end;g=g+W-0X1;p=g;else if C==0X0061 then else if h[1][0X1A]>0xA0*0xB3 then h[1][0xf],V=C,-h[1][0X22];end;end;g=W+R-2;p=(g+1);end;A=0X0;for R=W,g do A=(A+0X1);O[R]=S[A];end;end;end;else if C==0x61 then O[I[s]]=G.eN;end;end;end;else if not(z>=82)then if z<80 then if not(D)then else if C~=0x0 then for W,A,R in h[0X1][28],D do if C~=0X61 then while 176 do return 118;end;elseif C==0X82 then return(0X89/0XE3)^C;elseif W>=0x1 then R=(222);if C==0Xf9 then if not(R)then else return;end;end;A[2]=(A);A[3]=O[W];A[0X1]=3;(D)[W]=(nil);end;end;end;end;return O[I[s]];else if C~=97 then(h[0X01])[0x20],h[0X1][36]=h[1][25]<=-183,C+C;return;elseif z==0X51 then O[M[s]]=G.sN;else local W,A,R=I[s],F-d-1,0x0;if not(A<0)then else A=(-1);end;for d=W,W+A do O[d]=j[f+R];R=R+0x1;end;p=(W+A);end;end;elseif not(z>=83)then for d=_[s],M[s],1 do O[d]=nil;end;else if z~=0X0054 then O[I[s]]=Ryan_Addon;else(O)[M[s]]=(select);end;end;end;else if z>=73 then if z>=76 then if not(z<0x4d)then if z~=78 then p=(M[s]);(O[p])();p=p-1;else ToggleRyanDisplay=O[_[s]];end;else(O)[M[s]]=M;end;else if not(z>=74)then local d,p,f,F,j=(0X4B);while true do if d>46 and d<75 then F=4503599627370495;break;elseif d>53 then p=0X84;d=121+((d-d+d+d~=d and z or d)-z-d);else if not(d<0X35)then else if h[0X1][27]==h[1][0x18]then return 0X2d-C;end;j=0;d=(-139+(z-z+d-d+d+z+z));end;end;end;j=(j*F);d=(0X2f);while true do if C~=97 then while C==(187==0X05b)do return-h[0x1][12];end;return h[1][0x21];end;if d==0X2f then if C==0x61 then F=t[s];end;d=0X5C+((((d~=d and d or z)+z<=d and z or d)-d~=z and d or d)-z);elseif d==66 then f=t[s];d=(0X39+((d-z+z+z-z==z and d or z)-z));else if d==57 then F=(F-f);break;end;end;end;if C~=8 then else h[0X1][35],h[0X1][0XE]=0X29,-h[0X1][0X15];h[1][0x23],h[1][0X26]=C,h[0X1][37];end;if h[0X1][0Xe]~=h[0X1][12]then else return;end;f=t[s];d=18;repeat if d>0x14 and d<0X63 then f=(z);d=-0X35+((d-z-d==z and z or z)-z-d>d and d or d);elseif d<0X66 and d>73 then if not(F)then else F=(z);end;d=(-195+(d+z+d-z+d+d-d));elseif d<73 and d>0X12 then F=(F==f);d=6+((((d<z and d or z)+d~=z and z or d)+d<z and z or d)+z);elseif d>99 then if not F then F=t[s];end;break;elseif not(d<0X14)then else if C~=0X28 then F=(F-f);d=(-0X5b+(((z+d+d>=z and d or d)<=d and z or z)+d+z));end;end;until false;f=(t[s]);d=(0X35);while true do if d<0X39 and d>0X2F then F=(F-f);d=0X10+(((d+z+z<z and d or z)-z~=d and z or d)-z);elseif d>0X44 then if h[1][26]~=h[1][32]then else return h[0X1][15];end;F=F<f;break;else if d<53 and d>0X10 then F=(F-f);d=0X57+((d-z<z and z or z)-d-z+z-d);elseif d>0X42 and d<83 then f=z;d=(0X58+((z==z and z or z)-z+z-z-z+d));else if d<47 then f=z;d=0X3f+(z-z-d+z-z+z-z);elseif d>0x39 and d<0x44 then if h[1][25]~=h[0X1][29]then f=(z);d=-0X9+((z+z==d and z or d)-z-z+z+z);end;else if d<66 and d>0x35 then F=F-f;d=(52+((z+d+z-d-z~=d and z or d)-d));end;end;end;end;end;d=(2);while true do if d>2 then if not F then if C~=97 then while C do(h[0x001])[0XE],h[0X1][0XC]=h[1][0X24],(C);h[0X1][8],h[0x1][0X8]=C,(h[0x1][9]);end;end;F=t[s];end;break;else if not(d<121)then else if not(F)then else F=(z);end;if V~=h[0X1][0x9]then d=0X75+(((d+d>=z and d or z)-z-z==d and z or d)+d);end;end;end;end;f=t[s];d=0x24;while true do if d~=0X24 then p=(p+j);break;else if C~=97 then h[1][0X1a]=45;end;F=(F-f);j=(j+F);d=(-0X003A+(((d<=z and z or z)-z>z and d or z)+d-z+z));end;end;(t)[s]=p;p=(O);d=1;while true do if C~=0XcA then if d==1 then j=(M[s]);d=0X22+((z+d+z+z-d>=z and z or d)+d);else if d==108 then F=(I);break;end;end;end;end;p[j]=(F);else if z==0x4b then local d=(_[s]);local p,f=b(m,w);if not(p)then else if C==97 then else(h[1])[0X1B]=-0X96~=C;while C do return;end;end;O[d+0X1]=p;(O)[d+0X2]=(f);s=I[s];w=(p);end;else local d=(u[_[s]]);(O)[M[s]]=d[0X2][d[1]];end;end;end;else if z>=0X46 then if C~=0X61 then else if z>=71 then if z==0x48 then O[I[s]]=rawget;else(O)[_[s]]=UnitExists;end;else if D then for u,d,p in h[0X1][28],D do if h[1][0X18]==h[0X1][0x1B]then if-151^70 then return-C;end;return h[0X1][0X1f];end;if u>=0X1 then d[2]=(d);d[3]=(O[u]);d[1]=(0X3);D[u]=nil;end;end;end;return;end;end;else if z~=69 then if O[I[s]]~=q[s]then s=_[s];end;else(O)[I[s]]=TMW;end;end;end;end;else if z<56 then if z>=0X32 then if not(z>=0X35)then if z<0X33 then local u,d,p,f,F=0X46;while true do if u==70 then F=0X46;u=(159+((z+z-u-z<=u and u or z)-z-u));elseif u==109 then d=(0x0);u=-0xA4+(u-u+u-z+z+u+z);elseif u==104 then f=(4503599627370495);u=-0X111+(u-u-z+u+z+u+u);elseif u==0X27 then d=d*f;u=40+(z+u+z-u-u-z+u);elseif u~=0X5A then else f=t[s];break;end;end;if C==87 then else u=(59);while true do if u>59 then f=(f-p);u=(-13+((z+z+u-z>z and u or z)+z-u));elseif u<0X3B then p=z;break;elseif not(u<94 and u>37)then else p=z;u=(0X99+(z-u+z-u-z-z+u));end;end;end;if C~=0X61 then else f=f+p;u=0X17;while true do if u>10 then p=z;u=-0XD+((u+z+u-u>=u and u or z)-z>u and u or u);elseif u<23 then f=f>=p;if not(f)then else f=z;end;break;end;end;end;u=0X4b;while true do if u~=0x2E then if not f then f=t[s];end;u=-179+((z+u-z<=z and u or z)+z+u+z);else p=z;f=f+p;break;end;end;u=0XD;while true do if u>0X008 then p=z;u=(-0X1d+((((u<z and z or z)<=u and u or z)+u+u<=z and z or z)-u));elseif not(u<13)then else f=f+p;break;end;end;p=(z);f=f==p;u=(8);while true do if u>0X8 and u<0x47 then f=f-p;p=(z);break;elseif u>0x11 and u<122 then if not(not f)then else f=t[s];end;u=(-0X14+(((z<=u and u or z)-u-z+z>=u and z or u)+u));elseif u<17 then if f then if h[0X1][25]~=h[0X1][24]then f=(t[s]);end;end;if C==0X3f then h[0X1][27],h[0X1][11]=C-0Xa4,h[0X1][0X26]or 189~=0X67;end;u=(0X81+((u<z and z or z)+u-z-z-u-u));elseif u>0X47 then p=z;u=0XEF+((z+u<u and u or z)-z-z-z-u);end;end;f=(f+p);u=(7);while true do if u==7 then d=d+f;u=0X8+((z-z+u+z~=u and u or u)-u~=u and z or u);elseif C~=0X61 then while-(-0X69)do return h[1][32];end;return C;elseif C~=0X61 then return h[1][0XF];elseif u==0x3A then F=(F+d);u=-0X13+(((u-u<=z and z or z)+u+z<z and z or z)+z);elseif u~=81 then else(t)[s]=(F);break;end;end;F=O;d=I[s];u=(109);while true do if u==0X68 then if C~=97 then while C do(h[1])[0XC],h[0X1][0X15]=C,(h[1][0x1D]);return-h[0X1][0X021];end;h[1][0X1d],h[0X1][0X1]=-C,(0X6);end;(F)[d]=(f);break;else if C~=97 then h[1][0X26]=(C);end;f=q[s];u=(54+((((u-u+z>=z and u or z)>u and z or z)<=u and z or z)==z and z or z));end;end;else if z==0X34 then DumpPlayerAurasBySpellID=O[I[s]];else(O)[I[s]]=(q[s]*O[_[s]]);end;end;else if not(z<54)then if z~=0X37 then(O)[M[s]]=pairs;else(O)[M[s]]=(C_DateAndTime);end;else(O)[M[s]]=(a[s]<=r[s]);end;end;else if z>=0X2f then if not(z>=48)then if not(not(O[I[s]]<O[_[s]]))then else s=M[s];end;else if z==0X31 then(O)[M[s]]=(#O[_[s]]);else O[M[s]]=ipairs;end;end;else if z~=0x2e then if C==0X61 then elseif not(C)then else return 43;end;(O)[_[s]]=(unpack);else if not(q[s]<=O[_[s]])then s=I[s];end;end;end;end;else if not(z>=62)then if z>=59 then if z>=0X3c then if z==61 then if not(D)then else for u,d in h[0x1][28],D do if not(u>=0X1)then else if h[0X1][0Xf]~=V then(d)[0x2]=d;d[0X3]=(O[u]);end;(d)[0X1]=(3);(D)[u]=nil;end;end;end;local u=I[s];return h[1][14](O,u+M[s]-0X2,u);else local u,d=_[s],I[s];local p=(O[u]);for f=1,M[s]do p[d+f]=(O[u+f]);end;end;else(O)[_[s]]=rawset;end;else if C==38 then return C;end;if not(z<57)then if z==58 then O[I[s]]=(O[M[s]]<O[_[s]]);else O[M[s]]=(not O[_[s]]);end;else O[M[s]][r[s]]=(a[s]);end;end;else if z>=65 then if z>=0X42 then if z~=67 then O[I[s]]=O[M[s]][O[_[s]]];else(O)[_[s]]=(r[s]>q[s]);end;else if not(O[I[s]]<=O[_[s]])then s=M[s];end;end;else if z>=0x3f then if z==64 then local u,a,q,r=19;repeat if u==19 then if C~=0XfC then else(h[1])[0X1]=-h[1][26];end;a=180;u=(-0x0042+((u-u-z<=u and u or u)+M[s]-u<=_[s]and M[s]or _[s]));else if u~=0X56 then else if V==h[0X1][0X8]then else q=0;end;r=(4503599627370495);break;end;end;until false;local d;u=0X1e;repeat if C~=223 then else(h[0X1])[0XC],h[0X1][0X15]=C,-(70>=5);end;if u<=0x0 then if h[1][0X22]==h[0X1][0X1f]then(h[1])[8],h[0x01][34]=C,0XDd;while h[0X1][34]^C do d=C;end;end;d=(_[s]);r=r-d;d=(z);break;else if C~=0X61 then(h[1])[34],h[0X1][0xE]=174<h[0X1][11],(h[1][15]);return;else if u~=0X1e then r=(_[s]);u=-0x40+((_[s]+u<_[s]and u or M[s])+u-u+u<M[s]and u or z);else q=q*r;u=-82+(((M[s]+M[s]-z-I[s]<u and u or z)~=I[s]and I[s]or u)+u);end;end;end;until false;r=(r==d);u=0X42;while true do if u==0X42 then if r then r=(t[s]);end;u=(-0X190+((z+M[s]>=I[s]and I[s]or M[s])-u+_[s]+u+M[s]));elseif u==57 then if not r then r=z;end;u=(0X44+(((u+u+M[s]>u and u or u)-u>M[s]and z or _[s])-M[s]));elseif u==0X44 then d=t[s];u=-0X45+(((z-u~=M[s]and I[s]or z)-_[s]-I[s]<=u and M[s]or u)==_[s]and _[s]or M[s]);else if u==0X53 then if V==h[1][15]then V,h[1][27]=h[1][27],(h[0X1][36]/C);end;r=r==d;u=(-0X11b+((((u>=_[s]and u or u)~=M[s]and M[s]or _[s])-I[s]+u>_[s]and u or I[s])+M[s]));else if u~=0X16 then else if r then r=_[s];end;break;end;end;end;end;if not r then r=(z);end;local p=0X2d;d=(I[s]);u=0x057;while true do if u>0X21 and u<0X57 then d=M[s];u=(-0X77+(((M[s]>u and _[s]or I[s])==M[s]and _[s]or z)+_[s]-I[s]+I[s]-M[s]));elseif u>0X4A then r=(r-d);u=(-317+(u+_[s]-u+u+M[s]+u-u));else if u<33 then if not(r)then else r=(z);end;break;else if not(u<0X4A and u>0XC)then else r=(r>d);u=100+((u+u+_[s]+M[s]-z>=_[s]and z or _[s])-_[s]);end;end;end;end;if not r then r=t[s];end;d=t[s];u=(103);repeat if u==103 then if p==9 then else r=(r>d);if r then r=(I[s]);end;end;u=(26+(((u>=u and u or z)-_[s]+u-z<=M[s]and M[s]or _[s])-M[s]));else if u~=0X1A then else if not(not r)then elseif C==68 then else r=(t[s]);end;break;end;end;until false;if C==0X61 then d=t[s];r=r-d;end;u=0X65;while true do if u==0x65 then d=(z);u=-0xFd+(((u<=I[s]and _[s]or M[s])+_[s]+M[s]+u==u and u or u)+M[s]);elseif h[0X1][0X26]==h[1][17]then while h[1][0x24]do h[1][21],h[0x1][31]=0X38%0Xe4,p<36*207;end;if C then return h[1][0x11];end;elseif u==0 then r=(r-d);q=(q+r);u=0XB8+(((I[s]-u~=I[s]and u or I[s])+u+u>_[s]and z or u)-I[s]);elseif u==0X5F then a=(a+q);u=0X6B+(((u-u+u+I[s]~=u and u or M[s])>=u and u or _[s])-_[s]);elseif u==50 then(t)[s]=(a);u=55+((I[s]+I[s]-u>u and u or _[s])-u+u>u and _[s]or u);else if C~=97 then if h[0X1][24]~=C then else(h[0X1])[0x19]=(-123<=(0X54>0xDf));end;else if u==105 then a=(O);break;end;end;end;end;if p==121 then if-h[0X1][27]then(h[0X1])[24]=-h[0X1][0X8];end;end;u=(58);repeat if u>58 then r=O;break;else if not(u<81)then else q=(M[s]);u=(-138+(_[s]+M[s]-u-u-z+I[s]-u));end;end;until false;d=(_[s]);p=(nil);r=r[d];d=O;u=0x8;repeat if not(u>0X11)then if u~=0x11 then p=(I[s]);u=63+(((z-M[s]==I[s]and u or u)+u>M[s]and u or u)-z~=I[s]and u or u);else(a)[q]=r;break;end;else if not(u<0X007a)then r=(r>=d);u=(-0X102+((M[s]~=u and u or M[s])+u-u+u+I[s]-u));else d=d[p];u=0X5+(z+u+u-I[s]+z-u+u);end;end;until false;else(O)[I[s]]=(O);end;else O[I[s]]=(pcall);end;end;end;end;end;end;end;end;end;s=(s+1);end;end);end;return V;end;if not(not v[6733])then i=(v[6733]);else i=G:u(v,i);end;else if i~=0x41 then else c[0X29]=(function()local v,C,u,h,z,I,_,a,q=({c});h,u,a,z,_,q,I=G:J(h,a,_,I,q,z,u,v);local t,M;C,q,M,t=G:Vj(h,u,M,I,z,q,_,t,v,a);if C~=nil then return G.a(C);end;C=G:cj(v,z,M,t);return G.a(C);end);break;end;end;end;n=function()local v,C,u,h,z,I={c};I,z,u,h=G:Uj(h,v,z,u,I);repeat if I==33 then for c=1,h,1 do G:Pj(c,v,z);end;I=(12);else if I==0Xc then for c=0X001,#v[1][13],0x003 do(v[1][13][c])[v[0X1][0x00d][c+1]]=z[v[0X1][0XD][c+0X2]];end;I=(0x07B);else if I~=0X7B then else if v[1][14]==v[0X1][0XC]then G:Mj(v);else if v[1][0x26]==v[0X1][9]then C=G:Tj();if C~=nil then return G.a(C);end;else if not(u)then else local c=86;repeat C,c=G:dN(v,c,z);if C==0xE86B then break;end;until false;end;end;end;break;end;end;end;until false;C=z[v[1][0X0023]()];I=(89);repeat if I==0X59 then I=(100);(v[1])[0X7]=nil;else if I==0x64 then I=115;v[1][0XD]=nil;else if I~=115 then else v[0X1][0Xa]=G.E;return C;end;end;end;until false;end;return i,n;end,L=function(G,n,i,v)local c;i[32]=(nil);i[33]=(nil);i[0X22]=(nil);n=0X3F;while true do c,n=G:A(i,v,n);if c==0X3eda then break;end;end;i[35]=nil;i[36]=(nil);return n;end,A=function(G,n,i,v)if v==0x3F then(n)[0X20]=function()local c,C=({n});C=G:Q(c);if C~=nil then return G.a(C);end;end;if not(not i[0X60d4])then v=G:m(v,i);else v=G:o(v,i);end;else if v==18 then G:y(n);return 16090,v;end;end;return nil,v;end,Vj=function(G,n,i,v,c,C,u,h,z,I,_)local a,q;for t=0X5f,0XF4,0X30 do a,q,u=G:lj(I,i,u,q,t);if a==64750 then break;end;end;local t=I[0X1][15](i);for M=0X57,139,0xD do a=G:hj(u,C,M,I,n,h,t,_,c);if a==nil then else return{G.a(a)},u,v,z;end;end;for M=15,89,0X4a do if M==0X59 then a=G:Fj(h,n,q,u,i,I,t,c,_,C);if a~=nil then return{G.a(a)},u,v,z;end;else G:nj(C,q);end;end;z=I[1][0X23]();v=I[1][0Xf](z);return nil,u,v,z;end,l=function(...)(...)[...]=nil;end,EN=function(G,G,n)G=n[0X5aFC];return G;end,R=function(G,n,i,v)local c;(n)[0X1B]=nil;v=0X021;repeat if not(v>0X1e)then c,v=G:b(n,i,v);if c==23650 then break;end;else v=G:p(v,n,i);end;until false;n[0X1C]=nil;return v;end,Qj=function(G,n,i,v,c,C,u,h,z,I,_,a)local q;if i==7 then q=G:ij(h,u,v,I,z,_);if q~=nil then return{G.a(q)},I;end;else if i==0X2 then G:tj(z,_,a);elseif i==0X4 then G:pj(z,a,_);elseif i==3 then G:rj(a,z,_);else if i~=0X1 then else local a,t=#v[1][0XD],15;repeat if t<25 then I,t=G:bj(t,v,I);elseif t<34 and t>0Xf then(v[1][0XD])[a+2]=(z);break;else if t>0X19 then v[0X1][0xD][a+1]=(u);t=(0X19);end;end;until false;(v[0X1][0Xd])[a+3]=_;end;end;end;if I==0x7 then if not(v[0X1][0X27])then C[z]=(v[1][7][c]);else u=nil;i=(nil);for a=0x68,0X72,0X3 do if a>104 then i=G:Cj(_,u,z,h,v,i);break;else u=G:Wj(v,u,c);end;end;u[i+0X003]=1;end;elseif I==2 then G:Yj(z,c,n);elseif I==4 then n[z]=(z+c);else if I==3 then n[z]=z-c;else if I==1 then q=#v[0X1][13];v[0X1][0xd][q+0X1]=C;for G=0X3d,182,0X0079 do if G==61 then v[0x1][0xd][q+0X2]=(z);else if G~=182 then else(v[0X1][0xD])[q+0x3]=c;end;end;end;end;end;end;return nil,I;end,r=function(G,n,i,v)n[0X19]=({[0x0]=1,2,4,8,16,0X20,0x40,128,256,0x200,1024,0X800,0X1000,8192,16384,32768,0X0010000,0X20000,262144,524288,0X100000,2097152,4194304,0X800000,16777216,33554432,0X4000000,0X8000000,0X10000000,536870912,1073741824,2147483648,4294967296});if not v[0XBaC]then(v)[4891]=-2594880314+(((G.d[8]>=G.d[6]and v[30319]or v[23376])~=v[30319]and G.d[5]or G.d[4])-v[0X23F7]-G.d[4]-v[23376]+G.d[2]);i=(-3769386169+((v[9207]~=v[25430]and v[0X3102]or v[17085])+G.d[8]+v[9464]-G.d[2]+G.d[7]+G.d[0X4]));v[2988]=(i);else i=(v[2988]);end;return i;end,ZN=string.gsub,xj=function(G,G,n,i,v)n=((G-i)/8);v=(47);return v,n;end,B=unpack,_=function(G,G,n)n=({});G[1]=(nil);G[2]=nil;(G)[0X3]=(nil);return n;end,Xj=function(G,n,i,v,c,C)if v<0X68 then i,v=G:Aj(v,i,C);elseif v>70 and v<109 then G:Lj(n,C,c);return c,v,14063,i;else if not(v>0X68)then else v=0X68;c={[0X1]=i-i%1,[0X2]=C%0x4};end;end;return c,v,nil,i;end,tj=function(G,G,n,i)(i)[G]=(n);end}):KN()(...);
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
return(function(...)local sR={"\056\099\049\065\104\075\102\113\104\090\110\079\083\090\119\085\083\099\103\082\104\090\070\085","\056\099\070\106\107\048\066\120\055\101\110\076\107\053\113\074\104\099\057\049\104\075\070\120\097\075\118\106\055\101\113\082\097\114\066\082\104\043\113\120\097\075\056\067\083\090\119\120\072\114\110\077\104\099\057\067\083\099\089\082\108\048\102\078\055\075\118\106\108\099\118\105\083\051\113\049\072\048\111\074\108\075\118\077\104\067\076\115\056\090\111\073\097\101\054\067\072\099\102\077\072\099\106\086\055\071\066\051\107\048\118\120\107\053\113\049\072\048\066\051\104\098\061\061";"\110\090\102\089\107\099\070\106\104\075\118\120\097\048\119\074\056\075\070\051\083\099\111\085\108\068\061\061","\054\090\102\077\104\090\054\061";"\072\099\102\082\072\048\106\061";"\056\090\119\073\108\048\056\061";"\056\099\049\089\083\090\110\105\104\073\066\101\083\090\118\100\107\054\061\061","\122\075\119\089\107\075\070\078\110\075\111\100\107\056\103\065\107\090\072\061";"\070\048\105\085\107\048\070\074\054\090\102\089\107\075\056\061","\069\099\066\089\104\090\066\111\104\075\118\065\083\090\071\067\083\088\113\111\104\075\098\086\087\122\083\057\066\068\076\082\072\099\118\085\108\117\113\085\083\075\070\106\104\079\076\102\087\085\083\065\087\068\076\082\072\099\118\085\108\117\113\085\083\075\070\106\104\079\076\102\052\122\072\105\087\085\083\061";"\069\099\066\089\083\088\054\067\083\088\113\111\104\075\098\086\108\075\089\077\083\120\111\071","\054\099\119\074\083\088\054\061","\056\071\102\113\048\056\070\053\114\065\110\113\122\071\070\052\070\118\119\070\056\071\110\113\070\071\056\061";"\056\088\070\043\108\075\070\051\107\073\070\073\107\056\103\065\107\090\072\061";"\054\088\103\111\072\114\110\111";"\056\078\119\101\070\056\070\121\056\065\070\117\070\071\102\118\070\118\078\061";"\122\048\118\085\108\075\070\051\054\114\066\085\072\114\066\085\097\048\105\117\108\048\107\090","\056\073\070\120\097\075\102\111\083\088\066\074\107\114\066\085","\122\075\070\090\108\071\103\065\108\101\110\082\104\067\061\061","\122\075\111\074\107\099\070\051\097\048\105\073\110\075\118\051\097\099\105\111\083\088\087\061";"\056\078\119\101\070\056\070\121\122\065\070\056\122\071\118\114","\110\065\103\118\110\056\057\061";"\110\101\103\089\107\099\119\074\070\075\070\049\083\075\070\051\107\048\110\117\104\075\118\078\107\114\087\061";"\053\056\054\061","\110\099\070\120\053\048\105\099\107\048\105\120\104\088\103\105\053\114\110\111\104\056\102\077\104\090\106\061","\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\056\061";"\054\114\103\120\107\114\103\077\072\048\102\054\083\090\070\100\097\114\066\077\104\099\057\061";"\110\114\107\089\083\099\111\082\104\067\061\061";"\107\088\070\120\108\075\070\051";"\110\090\118\074\070\075\089\111\053\075\118\049\104\048\070\051","\070\071\065\114\114\120\118\079\070\071\111\116\122\111\119\103\056\065\119\103\122\078\111\056\053\056\118\087\053\070\077\118\110\118\119\054\056\078\056\061","\122\099\105\079\104\075\111\100\097\098\061\061","\054\120\087\067\110\101\070\051\097\048\105\073\055\118\066\065\072\073\110\111\083\090\107\065\107\099\056\061";"\110\099\070\120\056\088\113\111\104\075\102\056\107\114\089\120\108\114\103\111","\097\114\066\079\097\075\118\074\104\090\070\106";"\083\075\102\089\080\048\070\051";"\056\099\102\077\072\099\056\067\072\048\105\078\055\071\110\077\072\099\056\067\054\099\118\074\072\099\070\106";"\097\048\105\085\107\114\103\120";"\110\075\111\085\072\048\103\106\107\053\113\066\108\048\102\120\097\053\113\071\104\088\110\077\104\090\083\067\110\101\070\051\097\048\105\073\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082";"\054\099\119\074\072\099\119\100\108\075\111\082\104\078\049\077\083\088\066\116\107\078\110\111\072\114\110\076\054\073\070\090\107\067\061\061","\056\073\111\089\104\078\118\065\108\075\119\056\083\090\111\100\097\088\087\061","\054\114\070\078\072\048\066\077\108\101\111\117\108\048\107\090";"\056\065\110\070\122\067\061\061","\056\075\119\082\104\118\103\111\083\099\119\065\083\090\066\111","\110\075\118\120\107\070\110\077\104\048\056\061";"\056\099\070\120\070\075\119\073\107\099\102\111";"\056\088\070\043\108\075\070\051\107\073\070\073\107\070\066\120\107\048\118\106\108\075\067\061";"\056\088\108\089\083\118\108\111\072\114\113\082\104\067\061\061","\110\099\118\051\083\090\119\120\107\056\065\082\108\114\066\111\104\088\107\111\083\067\061\061","\110\075\118\074\083\099\070\066\072\048\066\089\072\073\103\111\054\073\070\090\107\067\061\061";"\053\099\111\078\104\090\070\105\056\099\089\082\108\068\061\061";"\070\101\103\077\072\099\049\085","\069\099\066\089\083\088\054\067\048\120\113\049\104\088\070\085\107\048\119\099\107\114\055\106\097\075\118\051\104\070\065\104\114\053\113\085\083\075\070\106\104\079\077\120\097\075\111\085\053\056\054\061","\056\099\089\089\107\075\119\088\056\088\110\111\083\068\061\061";"\110\090\118\074\122\099\107\069\104\090\111\099\107\114\087\061";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\087\051","\107\090\070\077\104\073\110\054\072\114\103\120\080\054\061\061";"\056\099\102\111\097\048\108\076\108\071\119\090\053\075\118\074\107\068\061\061";"\056\090\070\098\104\075\111\100\072\114\110\077\104\090\108\122\097\075\118\078\104\088\108\085";"\083\099\089\082\108\048\102\078\070\090\118\074\097\114\066\076","\122\073\070\049\072\090\111\074\107\065\113\082\097\114\066\082\104\067\061\061";"\070\048\105\077\108\071\111\085\070\048\105\077\108\068\061\061","\070\101\103\077\072\099\049\085\087\067\061\061";"\055\071\110\111\072\073\070\090\107\067\061\061";"\114\065\119\077\104\090\110\111\080\068\061\061","\056\088\070\051\083\101\103\077\083\099\111\074\107\065\066\120\083\090\111\112\107\114\087\061";"\110\090\118\120\107\048\103\082\108\048\105\078\122\101\070\100\097\088\111\079\104\099\111\074";"\056\099\089\089\107\075\119\088\083\088\110\051\097\048\049\111","\053\099\111\100\097\098\061\061";"\072\073\110\074","\054\088\103\089\072\099\049\085\097\075\119\120","\122\048\119\049\107\048\105\120\108\048\065\116\107\078\110\111\083\088\113\089\097\114\055\061";"\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\103\107\054\056\105\121\053\120\105\116\054\120\049\117\054\056\066\069","\110\075\119\065\072\090\102\111\053\090\070\082\083\075\118\051\107\101\078\061","\056\099\089\089\107\075\119\088\110\075\118\074\072\099\070\117\108\048\107\090","\108\048\105\077\108\068\061\061","\069\088\103\065\104\043\113\113\072\088\110\077\104\099\057\074\056\099\070\120\070\075\119\073\107\099\102\111\115\101\106\051\069\117\068\043\122\090\119\074\122\075\070\120\097\075\118\106\056\075\119\077\083\099\119\074\055\073\120\106\055\079\087\067\069\053\113\113\072\088\110\077\104\099\057\074\110\099\070\120\070\075\119\073\107\099\102\111\115\079\055\106\055\078\105\082\104\078\102\111\108\075\089\089\104\118\113\082\097\114\066\082\104\043\055\067\115\053\078\061","\072\090\119\082\104\075\105\065\104\048\103\111\083\067\061\061";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\055\061","\053\114\066\103\104\078\118\103\104\073\066\120\072\048\105\100\107\054\061\061","\070\118\054\061","\054\099\102\111\072\114\103\056\097\075\070\114\097\114\110\074\107\114\066\085\107\114\087\061","\110\090\070\089\083\067\061\061";"\069\088\103\065\104\043\113\113\072\088\110\077\104\099\057\074\056\099\070\120\070\075\119\073\107\099\102\111\115\101\106\051\069\117\068\043\122\075\070\120\097\075\118\106\056\075\119\077\083\099\119\074\055\073\120\106\055\079\087\067\069\053\113\113\072\088\110\077\104\099\057\074\110\099\070\120\070\075\119\073\107\099\102\111\115\079\055\106\055\078\102\111\108\075\089\089\104\118\113\082\097\114\066\082\104\043\055\067\115\053\078\061","\054\048\065\043\108\114\066\076","\108\075\070\057\108\068\061\061","\070\075\111\111\083\100\087\085";"\122\075\111\085\108\075\070\074\107\114\055\061";"\070\056\111\054\072\114\103\111\104\073\054\061";"\069\099\066\089\083\088\054\067\048\120\113\098\104\075\118\105\107\114\103\108\055\101\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\061\061","\110\075\111\085\108\101\103\089\072\088\054\061","\107\090\119\100\108\114\087\061";"\110\048\102\065\083\099\111\099\107\048\105\111\083\088\087\061","\070\090\118\074\097\114\066\076";"\056\101\103\111\104\048\070\078\097\114\110\089\108\075\111\082\104\078\103\065\107\090\072\061","\107\090\070\077\104\073\054\061";"\083\101\110\117\056\067\061\061","\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\098\061\061";"\110\099\070\120\110\120\066\071";"\070\101\103\077\072\099\049\085\122\090\119\120\053\048\105\087\122\065\087\061";"\054\099\118\065\083\088\110\077\072\065\066\098\072\114\110\120\107\114\103\071\107\048\103\065\107\090\072\061","\110\075\118\074\083\099\070\066\072\048\066\089\072\073\103\111","\069\088\103\065\104\043\113\113\072\088\110\077\104\099\057\074\056\073\111\089\104\111\110\082\107\099\108\106\107\070\113\051\097\048\084\076\115\054\061\061";"\110\048\105\089\072\090\102\111\055\071\119\116\054\051\113\122\108\075\070\089\104\101\110\076\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082","\053\099\111\106\104\075\111\074\107\065\066\098\083\090\070\111\110\075\070\043\108\048\107\090";"\054\090\102\089\107\075\070\053\108\114\066\076";"\122\056\118\072","\054\090\102\089\107\075\070\075\104\101\070\051\083\073\078\061";"\054\090\119\085\083\120\111\049\104\114\070\074\107\054\061\061","\056\075\102\089\080\048\070\051\056\088\113\111\072\098\061\061";"\110\090\118\086\107\048\054\061","\056\099\089\065\083\090\111\112\107\048\105\056\104\088\103\074\072\048\110\082";"\110\065\070\103\110\101\087\061","\055\071\089\089\104\090\054\067\108\099\070\089\083\075\119\074\069\117\113\051\104\088\110\089\108\075\111\082\104\043\113\088\097\048\102\106\055\075\105\082\108\117\113\088\104\088\103\112\055\075\066\082\083\073\103\111\072\088\110\106\080\054\061\061";"\069\099\066\089\083\088\054\067\048\120\113\090\104\099\066\065\083\065\120\067\083\088\113\111\104\075\098\086\108\075\089\077\083\120\111\071";"\110\114\107\077\083\099\066\111\083\090\118\120\107\054\061\061","\056\099\102\077\107\075\070\051","\056\073\070\098\108\101\070\051\107\053\119\101\072\114\103\051\104\088\110\111\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082";"\054\056\066\056\053\056\119\052\114\065\103\113\122\078\110\116\122\070\119\122\053\118\103\116\070\056\110\121\110\071\070\087\054\070\078\061";"\053\075\118\074\107\071\119\090\110\090\118\120\107\054\061\061";"\054\120\119\066\054\078\118\056\114\120\102\116\110\065\119\118\070\078\070\052\070\118\119\070\122\078\107\103\122\118\110\118\056\078\070\071";"\054\120\066\111\107\068\061\061";"\056\099\089\065\083\090\111\112\107\048\105\122\108\075\119\051\104\054\061\061","\110\048\118\051\104\101\078\067\054\073\070\051\083\088\054\061","\070\114\066\111\110\075\070\090\107\048\105\085\097\114\107\111\053\048\105\085\108\075\118\074\108\071\110\111\072\073\070\090\107\073\087\061";"\070\071\065\114\114\065\103\107\054\056\105\121\056\118\103\103\122\065\119\079\053\071\118\052\110\120\070\071","\056\099\089\089\107\075\119\088\104\048\070\106\107\068\061\061","\056\075\118\051\083\099\070\066\104\099\110\111";"\110\056\105\079\122\065\070\052\070\071\070\053\114\120\070\052\110\068\061\061","\054\088\103\111\072\114\110\111\110\073\103\089\104\048\056\061","\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\087\102";"\070\048\105\078\107\114\103\076\072\048\105\078\107\048\110\070\083\101\113\111\083\078\089\089\104\090\054\061","\117\090\105\082\055\075\065\082\108\090\070\049\107\048\105\120\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082","\069\099\066\089\083\088\054\067\055\114\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\061\061";"\110\099\070\120\054\088\070\051\083\090\070\074\108\071\108\079\110\068\061\061";"\108\075\118\051\107\099\070\120\108\075\118\051\107\099\070\120","\110\075\070\089\107\075\102\105\056\075\119\077\083\099\119\074","\110\048\105\099\107\048\105\082\104\054\061\061","\056\088\108\089\083\118\108\111\072\114\113\082\104\043\120\076\110\056\110\103\070\117\113\056\053\071\111\122\115\054\061\061";"\108\090\118\074\097\114\066\076";"\056\099\102\111\107\114\068\061";"\053\073\070\074\097\099\065\089\107\114\066\120\083\090\119\085\122\048\070\073\072\056\065\089\107\099\105\111\108\071\103\065\107\090\072\061","\056\088\113\111\104\075\102\122\097\048\105\073\104\075\070\079\104\099\102\082\083\067\061\061";"\056\099\089\089\107\075\119\088\110\075\118\074\072\099\056\061";"\083\090\111\073\097\101\054\061";"\122\099\107\090";"\053\071\070\113\122\071\070\053","\054\099\089\111\072\114\113\122\097\075\119\120";"\056\088\110\082\083\117\113\066\108\048\102\120\097\053\113\071\104\088\110\077\104\090\083\067\072\048\105\078\055\075\118\106\104\075\119\088\055\075\107\082\083\043\113\117\108\114\103\085\108\117\113\120\104\051\113\043\107\048\108\077\104\067\077\070\083\099\056\067\070\075\089\077\083\051\113\089\083\051\113\089\055\071\065\089\072\088\103\082\055\101\110\082\055\118\066\120\104\088\068\067\110\099\118\051\083\090\119\120\107\053\113\089\104\090\054\067\056\073\070\098\108\101\070\051\107\053\113\122\083\075\118\049\055\075\119\074\055\071\102\089\083\090\108\111\055\118\113\065\104\075\102\085","\110\099\119\065\107\099\070\075\104\099\066\065\083\098\061\061";"\053\114\110\111\104\054\061\061";"\054\090\102\077\104\090\110\085\097\048\110\111","\070\075\118\112\107\056\070\049\054\073\111\122\108\114\103\098\083\090\111\085\107\054\061\061";"\054\099\119\085\104\048\111\100\056\099\111\074\107\088\070\106\072\114\103\077\108\101\111\056\097\048\065\111";"\054\073\103\082\072\048\110\085\097\048\110\111";"\054\090\102\111\107\048\110\085","\054\090\102\077\104\090\110\085\097\048\110\111\054\073\070\090\107\067\061\061","\110\075\070\085\072\098\061\061";"\054\099\102\082\072\048\049\116\107\111\066\076\072\048\110\082\108\088\087\061";"\110\099\118\051\083\090\119\120\107\054\061\061";"\110\075\070\089\107\075\102\105\056\075\119\077\083\099\119\074\110\075\119\120","\054\048\065\098\104\075\111\090\080\048\111\074\107\065\113\082\097\114\066\082\104\067\061\061";"\110\088\103\111\107\048\105\085\097\099\111\074\083\065\108\077\072\099\049\111\083\073\066\117\108\048\107\090";"\054\048\105\105\070\114\068\061";"\048\090\119\106\107\101\111\100\097\065\103\111\072\099\111\098\107\054\061\061","\053\048\105\085\108\075\118\074\072\099\070\122\107\114\110\120\097\048\105\073\083\098\061\061","\083\075\118\078\107\075\111\074\107\098\061\061";"\110\075\070\089\108\075\089\085\108\075\118\106\097\099\070\051\083\120\065\089\083\090\106\061";"\056\099\089\065\083\090\111\112\107\048\105\056\104\088\066\085";"\110\071\103\048";"\054\114\110\051\104\088\113\076\097\048\066\054\104\099\111\085\104\099\057\061";"\053\114\066\070\104\090\111\120\110\048\105\111\104\114\078\061","\056\118\107\054\114\065\110\103\122\056\070\053\114\065\070\054\110\071\118\056\110\054\061\061";"\104\048\119\065\083\099\070\082\108\090\070\051\110\075\119\056","\122\075\111\074\107\099\070\051\097\048\105\073\110\075\118\051\097\099\105\111\083\088\066\117\108\048\107\090","\110\075\118\051\097\099\070\085\108\071\105\077\107\099\089\120","\122\068\061\061";"\054\048\110\051\107\048\105\089\104\075\111\074\107\070\103\065\083\099\067\061","\056\073\111\089\104\078\118\065\108\075\119\056\083\090\111\100\097\088\087\051","\122\114\070\106\108\075\111\070\104\090\111\120\083\098\061\061","\070\099\118\051\056\088\110\082\104\114\068\061","\056\075\102\089\080\048\070\051","\108\090\118\106\108\048\056\061","\097\099\119\069\056\067\061\061";"\056\099\070\106\107\048\066\120\055\101\110\076\107\053\113\106\107\114\110\076\072\048\098\067\083\075\119\077\083\099\119\074\055\101\110\076\107\053\113\051\104\088\110\089\108\075\111\082\104\043\113\085\097\075\119\065\104\075\054\067\072\048\102\088\072\114\111\085\055\075\065\089\097\048\105\120\072\048\111\074\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082";"\110\090\118\120\107\048\103\082\108\048\105\078\054\099\119\077\104\111\110\089\097\048\102\085";"\056\088\111\049\072\090\119\106\083\120\119\090\110\075\070\089\108\075\067\061";"\056\071\102\113\048\056\070\053\114\065\070\052\110\120\089\116\056\065\054\061","\070\090\111\100\097\048\119\065\083\065\107\111\104\090\119\049\083\098\061\061";"\054\048\066\120\097\048\119\074\056\099\070\120\108\075\111\074\107\088\087\051";"\056\071\102\113\048\056\070\053\114\065\113\048\056\118\119\056\054\056\102\118\122\111\110\121\070\070\113\071\054\070\110\118";"\056\101\070\051\107\099\070\087\104\088\083\061";"\070\048\105\077\108\071\070\057\097\114\066\120\083\098\061\061";"\056\088\070\098\107\114\103\100\097\075\118\051\107\099\070\051";"\122\048\070\089\104\111\066\120\083\090\070\089\097\098\061\061","\122\075\070\111\072\099\089\077\104\090\108\054\104\099\111\085\104\099\057\061";"\110\075\118\120\072\054\061\061","\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\083\099\070\102\108\048\070\074\072\099\056\067\083\090\070\085\107\114\054\119\087\043\113\085\083\075\070\106\104\079\077\120\097\075\111\085\053\056\054\106\055\075\105\065\104\075\098\115\069\099\066\102\083\098\061\061","\110\090\118\120\107\048\107\065\104\071\070\074\107\075\111\074\107\098\061\061","\054\090\102\089\072\099\049\054\104\088\108\078\107\114\055\061";"\053\075\070\089\107\075\070\051";"\054\073\070\120\108\075\119\074","\056\075\119\077\083\099\119\074\107\048\110\069\104\090\111\090\107\054\061\061","\070\075\089\111\083\099\056\067\056\099\070\120\108\075\111\074\107\088\087\067\054\114\103\111\055\075\107\082\083\043\113\122\083\075\070\100\097\048\118\106\055\118\070\085\107\053\113\079\072\114\066\111\083\098\061\061","\053\048\105\078\097\114\066\100\083\090\111\049\097\048\105\089\108\075\070\079\072\114\103\074\072\048\108\111\054\073\070\090\107\067\061\061","\056\075\111\085\108\075\119\106\056\099\089\082\108\068\061\061","\083\099\089\082\108\048\102\078\110\114\107\089\083\099\111\082\104\067\061\061";"\053\099\111\074\107\088\066\043\072\048\105\111","\053\048\108\074\104\088\103\111\055\071\070\074\108\090\070\074\104\099\120\067\107\090\119\051\055\071\110\066\069\120\049\117\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082";"\070\101\108\077\083\088\110\056\097\075\070\069\104\090\111\090\107\054\061\061";"\070\101\103\077\104\090\049\111\108\068\061\061","\054\088\070\085\108\075\119\049","\110\101\103\082\083\075\110\082\108\099\057\061";"\097\114\066\071\107\048\103\065\107\090\072\061";"\122\120\119\079\056\088\110\111\072\048\102\120\097\068\061\061","\054\088\070\051\083\090\070\074\108\118\113\051\104\099\107\077\104\075\056\061";"\122\075\070\120\097\075\118\106\055\118\113\082\097\114\066\082\104\067\061\061","\056\101\103\077\104\065\103\082\108\075\118\120\097\048\119\074","\056\099\089\077\108\067\061\061","\122\073\070\049\072\090\111\074\107\051\113\082\083\043\113\113\108\101\103\082\083\075\089\077\072\098\061\061";"\110\099\070\120\122\075\118\120\107\048\105\100\080\054\061\061";"\110\075\111\085\104\048\118\074\108\075\102\111","\110\114\066\100\072\048\102\089\108\075\111\074\107\120\103\106\072\048\110\111";"\122\048\119\065\083\099\070\082\108\090\070\051\121\118\110\089\083\090\108\111\108\068\061\061","\056\088\113\051\097\048\105\120";"\110\090\102\089\108\099\102\111\083\088\066\075\104\088\103\049\054\073\070\090\107\067\061\061";"\053\114\066\113\104\073\110\077\110\090\118\112\107\054\061\061","\070\101\103\077\072\099\049\085\055\101\066\111\108\117\113\120\104\051\113\113\108\114\110\082";"\122\114\070\120\097\048\102\089\108\075\056\061";"\110\099\070\120\122\075\119\100\072\048\102\111";"\122\048\118\078\056\114\070\111\107\048\105\085\122\048\118\074\107\075\118\120\107\054\061\061";"\054\073\103\089\104\090\057\067\054\073\103\082\104\073\077\111\072\090\070\089\083\090\054\061","\054\114\103\100\072\048\105\111\070\075\119\051\083\090\070\074\108\068\061\061";"\110\073\070\106\104\071\065\082\104\048\070\074\108\101\070\049\054\073\070\090\107\067\061\061";"\070\075\111\111\083\100\087\120";"\086\057\074\076\086\112\115\068\086\086\048\072","\053\048\105\085\108\075\118\074\072\099\070\122\107\114\110\120\097\048\105\073\083\085\055\061","\110\075\070\090\108\071\065\089\104\090\070\065\108\090\070\051\083\098\061\061","\056\099\089\077\108\078\110\111\072\073\070\090\107\067\061\061";"\069\088\066\120\104\088\113\089\108\101\110\089\072\099\106\115\069\099\066\089\083\088\054\067\048\120\113\049\104\088\070\085\107\048\119\099\107\114\055\106\097\075\118\051\104\070\065\104\114\053\113\085\083\075\070\106\104\079\077\120\097\075\111\085\053\056\054\061","\072\048\119\111","\054\090\102\089\107\075\070\053\108\114\066\076\056\090\118\074\107\099\056\061","\110\075\070\089\108\075\089\075\083\090\119\049\054\048\103\082\108\090\056\061","\054\120\089\113\122\071\102\118\122\078\108\118\114\120\065\116\110\071\070\121\056\065\110\113\056\111\054\061","\097\114\066\056\072\114\103\073\107\114\110\111\107\068\061\061";"\083\099\049\077\083\118\103\089\104\090\108\111","\107\048\105\111\104\114\111\122\083\075\070\106\104\071\111\074\107\090\084\061";"\056\099\102\077\072\099\070\113\104\090\110\071\097\048\066\111\054\099\118\074\072\099\070\106","\070\090\118\074\097\114\066\076\054\073\070\090\107\067\061\061","\056\090\070\049\104\088\107\111\110\048\105\051\072\048\108\111","\104\048\119\065\083\099\070\082\108\090\070\051";"\110\090\111\057\107\048\110\056\107\114\089\120\108\114\103\111","\055\071\119\074\104\101\078\067\097\048\057\067\122\048\070\106\107\048\056\061","\110\075\070\089\108\075\089\049\072\114\103\112","\056\073\070\098\108\101\070\051\107\056\065\082\108\114\066\111\104\088\107\111\083\067\061\061";"\108\090\118\074\097\114\066\076\110\075\070\090\107\048\105\085\107\054\061\061";"\070\056\105\103\070\118\119\054\110\070\054\061","\056\090\070\100\104\088\103\078\056\088\108\089\083\075\103\089\072\099\106\061";"\056\099\065\082\097\099\070\117\104\099\065\043";"\053\048\065\098\107\114\103\090\107\048\066\120\054\114\066\100\107\048\105\078\072\048\105\100\080\070\066\111\083\073\070\049","\069\099\066\089\104\090\066\111\104\075\118\065\083\090\071\067\083\088\113\111\104\075\098\086\087\085\071\065\066\079\078\099";"\070\075\119\073\107\099\102\111\052\078\107\065\104\090\105\111\104\117\113\071\072\048\065\089\107\099\056\061","\122\075\119\085\083\120\119\090\054\099\119\074\108\101\103\082\104\068\061\061";"\053\048\065\098\083\090\119\099\107\048\110\113\104\048\103\065\083\099\067\061","\070\114\066\111\110\075\070\090\107\048\105\085\097\114\107\111\070\075\118\051\107\099\070\120\107\048\110\079\072\114\066\120\083\098\061\061";"\110\075\111\085\083\075\118\120\072\099\067\061","\070\114\066\111\110\075\111\085\083\075\070\106";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\083\061";"\054\099\119\074\083\088\110\051\108\048\066\120\055\075\119\090\055\118\066\082\083\090\111\078\104\088\103\049\097\054\061\061";"\122\075\111\049\097\114\054\067\108\075\089\111\055\101\103\089\104\090\108\111\055\075\119\090\055\068\061\061";"\110\048\105\051\072\048\108\111\056\099\089\077\108\067\061\061","\053\114\103\082\104\111\108\077\083\090\056\061";"\070\114\066\111\056\099\070\106\107\078\110\077\083\088\113\111\104\068\061\061";"\069\088\103\065\104\043\113\113\072\088\110\077\104\099\057\074\056\099\070\120\070\075\119\073\107\099\102\111\115\101\106\051\069\117\068\043\072\073\103\111\072\048\106\043\121\053\098\067\104\090\111\106\115\054\061\061","\070\114\066\111\110\075\070\090\107\048\105\085\097\114\107\111\054\099\118\085\108\101\087\061";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\054\102";"\056\099\111\106\107\048\105\100\107\048\054\061";"\070\101\111\098\107\054\061\061";"\054\056\066\056\053\070\107\118\114\065\110\113\122\071\070\052\070\118\119\101\056\078\119\070\056\118\119\079\053\071\118\052\110\120\070\071";"\055\071\111\074\055\068\077\066\107\048\102\111\107\053\113\116\104\090\102\105","\054\088\103\077\083\101\113\106\097\048\105\073\056\075\119\077\083\099\119\074";"\070\071\118\052\053\098\061\061","\110\090\070\077\104\073\054\061","\056\073\111\089\104\078\089\111\072\048\102\120\097\101\066\120\104\099\105\111\122\088\103\054\104\088\110\077\104\099\057\061","\054\065\119\103\108\075\070\049";"\054\088\070\078\107\099\070\106","\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\101\066\098\107\048\102\106\052\100\087\057\087\100\055\120\066\054\076\082\072\099\118\085\108\117\113\085\083\075\070\106\104\079\076\120\066\122\072\085\087\085\068\061";"\122\090\111\049\072\090\102\111\110\090\102\065\083\073\103\105","\122\075\070\120\097\075\118\106\056\075\119\077\083\099\119\074";"\056\075\111\100\097\065\113\082\072\099\049\111\108\068\061\061";"\110\099\102\082\104\099\065\043\104\075\118\078\107\054\061\061";"\070\114\113\078\072\114\110\111\070\075\118\074\097\098\061\061","\107\090\102\082\104\088\055\061";"\110\075\070\089\108\075\089\054\107\114\103\100\107\114\113\120\097\048\119\074";"\070\056\105\103\070\101\087\061";"\072\099\089\111\072\099\049\090\104\099\066\065\083\099\066\089\083\088\054\061";"\053\048\105\078\097\114\066\100\083\090\111\049\097\048\105\089\108\075\070\079\072\114\103\074\072\048\108\111\054\073\070\090\107\111\066\120\107\048\118\106\108\075\067\061","\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\101\066\098\107\048\102\106\052\100\054\065\066\100\087\085\087\068\076\082\072\099\118\085\108\117\113\085\083\075\070\106\104\079\076\085\052\079\055\051\066\079\056\061";"\056\088\110\111\072\048\102\120\097\068\061\061";"\056\099\102\077\072\099\070\113\104\090\110\071\097\048\066\111";"\070\048\105\077\108\118\110\076\083\090\070\089\108\118\066\077\108\101\070\089\108\075\111\082\104\067\061\061","\056\078\119\101\070\056\070\121\054\070\066\122\054\070\066\122\053\056\105\113\070\071\111\116\122\067\061\061";"\072\073\110\074\087\067\061\061","\083\088\070\043\108\075\070\051\107\073\070\073\107\056\066\079\083\098\061\061","\054\120\105\071\070\068\061\061","\056\071\118\053\070\118\111\121\122\071\070\113\110\071\070\053\114\120\066\055\054\056\105\101\110\056\054\061","\110\090\119\100\108\114\087\061";"\054\056\105\107";"\110\099\070\120\056\088\113\111\104\075\102\103\104\090\107\082","\108\101\111\098\107\054\061\061","\072\048\066\120\097\048\119\074\056\088\113\111\104\075\102\085";"\110\099\070\120\053\114\110\111\104\056\111\074\107\090\084\061","\056\071\070\056\114\120\103\113\056\111\119\070\056\071\110\113\070\071\056\061";"\054\099\119\106\104\088\055\061","\070\099\119\065\104\090\110\054\104\099\111\085\104\099\057\061","\110\090\102\089\108\099\102\111\083\088\066\075\104\088\103\049";"\110\073\103\077\107\048\105\078\104\101\078\061","\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\118\049\068\104\048\119\065\083\099\070\082\108\090\070\051\069\075\089\089\083\090\065\108\055\101\066\098\107\048\102\106\052\100\083\098\087\098\061\061","\054\073\070\051\097\048\070\078\070\101\103\111\072\114\066\065\083\090\056\061","\056\101\103\077\104\073\054\061","\054\099\119\065\083\071\110\111\110\088\103\089\072\099\056\061";"\110\099\070\120\070\075\119\073\107\099\102\111";"\070\101\103\077\072\099\049\085\122\099\107\056\097\075\070\056\083\090\118\078\107\054\061\061";"\110\075\111\085\083\075\070\106";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\087\061","\070\056\111\118\104\075\070\049\107\048\105\120\083\098\061\061";"\110\088\103\111\107\048\105\085\097\099\111\074\083\065\108\077\072\099\049\111\083\073\087\061","\053\114\066\103\104\078\118\053\072\048\111\078","\056\099\089\089\107\075\119\088\054\090\102\089\107\075\070\085","\054\099\089\111\072\114\113\122\097\075\119\120\110\090\119\100\108\114\087\061";"\053\048\105\085\108\075\118\074\108\118\113\082\097\114\066\082\104\067\061\061","\054\099\119\106\107\071\103\106\104\099\119\078\055\071\089\111\083\090\119\056\072\048\102\111\104\073\054\061";"\122\090\119\074\122\075\070\120\097\075\118\106\056\075\119\077\083\099\119\074","\110\090\111\051\107\048\103\106\104\099\119\078";"\053\075\070\089\104\075\111\074\107\120\070\074\107\099\111\074\107\056\118\054\053\054\061\061";"\056\073\111\089\104\067\061\061","\110\090\118\120\107\048\103\082\108\048\105\078\054\099\119\077\104\078\089\111\072\048\110\085";"\122\056\111\052","\056\075\111\100\097\120\102\082\072\099\106\061","\056\099\066\111\104\073\110\116\107\078\103\106\104\099\119\078","\108\075\111\049\107\070\103\111\104\048\118\077\104\090\111\074\107\098\061\061";"\122\120\119\079\055\118\066\120\107\048\118\106\108\075\067\061","\083\090\118\074\107\075\119\049","\054\088\103\077\104\114\066\082\104\111\110\111\104\114\113\111\083\088\054\061","\056\073\070\098\108\101\070\051\107\054\061\061","\070\075\089\077\083\088\110\106\107\070\110\111\072\054\061\061","\122\054\061\061";"\056\071\102\113\048\056\070\053\114\120\107\116\054\065\070\122\114\120\066\055\054\056\105\101\110\056\054\061";"\122\048\118\077\104\067\061\061";"\070\101\103\111\072\048\066\076\107\114\103\082\108\114\066\056\083\090\118\074\083\099\065\077\108\101\110\111\083\067\061\061";"\053\099\070\111\083\071\111\120\056\090\119\106\104\075\111\074\107\098\061\061";"\056\099\070\100\083\090\070\120\070\075\070\100\097\075\105\077\083\114\070\111","\056\099\066\111\104\073\110\116\107\078\103\106\104\099\119\078\054\073\070\090\107\067\061\061";"\054\099\119\049\072\090\118\120\122\075\119\073\110\099\070\120\054\088\070\051\083\090\070\074\108\071\070\099\107\048\105\120\053\048\105\090\104\098\061\061";"\056\088\110\082\083\117\113\071\104\065\054\067\056\088\113\051\107\048\118\078\117\078\110\065\083\090\111\074\107\051\113\071\122\053\107\069\054\067\061\061","\122\048\118\085\108\075\070\051\054\114\066\085\072\114\066\085\097\048\057\061","\097\114\066\056\072\048\102\111\104\073\054\061","\122\075\111\073\097\101\110\088\107\048\111\073\097\101\110\122\097\075\111\099","\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\101\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\061\061","\056\071\102\113\048\056\070\053\114\065\103\118\110\120\070\052\114\120\070\052\054\056\103\087\110\056\054\061";"\110\099\089\082\083\088\110\106\080\070\103\111\108\075\118\051\107\099\070\120";"\056\071\102\113\048\056\070\053\114\065\066\054\110\056\066\103\054\056\102\103\048\078\118\056\053\056\119\052\114\120\066\055\054\056\105\101\110\056\054\061";"\110\090\118\120\107\048\103\082\108\048\105\078\122\088\113\111\104\090\070\051";"\056\075\119\077\083\099\119\074\083\098\061\061","\122\075\118\105\104\088\070\120\122\088\113\120\097\048\119\074\083\098\061\061","\070\075\119\073\107\099\102\111\054\073\070\051\083\088\054\061","\070\048\105\077\108\071\111\085\110\073\103\077\107\048\105\078";"\070\101\103\077\072\099\049\085\055\101\066\111\108\117\113\120\104\085\076\061","\110\071\055\061";"\072\073\103\111\072\048\106\061";"\053\048\065\098\083\090\119\099\107\048\110\101\072\114\103\051\104\088\110\111\054\073\070\090\107\067\061\061","\072\090\119\085\083\098\061\061","\070\075\089\111\110\090\111\051\083\088\110\071\072\048\105\100\107\054\061\061";"\056\101\103\082\107\090\111\106\107\070\070\103","\054\114\070\051\072\056\111\085\070\090\118\106\097\048\054\061","\110\114\066\100\072\114\113\111\054\114\103\120\097\114\066\120","\083\088\113\111\104\075\102\103\110\068\061\061";"\054\048\065\098\104\075\111\090\080\048\111\074\107\065\113\082\097\114\066\082\104\078\110\111\072\073\070\090\107\067\061\061","\097\114\066\079\072\114\066\120";"\056\071\102\113\048\056\070\053\114\120\070\052\070\071\070\053\053\056\105\101\114\065\108\116\056\078\102\071","\056\075\119\077\083\099\119\074\054\090\119\049\072\067\061\061","\056\090\119\106\104\118\110\076\107\056\103\082\104\090\070\085";"\054\048\066\120\097\048\119\074\056\099\070\120\108\075\111\074\107\088\087\061";"\110\099\119\065\107\099\056\061";"\056\099\089\051\104\088\070\078\107\048\110\122\108\048\107\090\104\099\066\089\108\075\111\082\104\067\061\061","\070\101\103\077\072\099\049\085\110\114\107\111\104\073\054\061","\072\099\089\111\072\099\049\085\107\048\102\090\072\099\118\085\108\068\061\061";"\070\090\118\074\097\114\066\076\069\120\065\111\104\075\054\067\107\090\119\051\055\071\065\111\072\099\089\089\104\090\111\100\083\098\077\103\107\099\105\082\083\090\070\085\055\071\118\100\108\075\111\082\104\043\113\117\104\075\119\100\097\099\070\051\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082";"\110\090\102\089\107\099\070\106\104\075\118\120\097\048\119\074\054\073\070\090\107\067\061\061","\053\048\105\085\108\075\118\074\072\099\070\122\107\114\110\120\097\048\105\073\083\085\054\061","\110\088\103\089\083\101\113\106\097\048\105\073\053\075\119\082\097\098\061\061","\110\090\111\074\107\118\108\111\072\048\049\074\107\114\066\085\110\075\070\043\108\048\107\090","\053\048\105\111\108\090\111\120\072\048\103\077\104\075\070\118\104\090\054\061";"\110\048\118\051\104\101\111\117\108\114\103\085\108\068\061\061";"\053\048\105\100\072\114\113\089\072\099\111\120\072\114\110\111\107\068\061\061";"\056\114\070\077\072\099\049\071\083\090\118\088","\056\071\102\113\048\056\070\053\114\120\070\110\070\056\111\054\122\056\070\052\070\118\119\079\053\071\118\052\110\120\070\071","\104\075\111\049\097\114\054\067","\054\090\070\120\108\099\070\111\104\111\110\076\107\056\070\105\107\114\087\061","\110\090\119\051\072\099\070\078\053\048\105\078\108\048\066\120\097\048\119\074";"\054\099\119\106\107\071\103\106\104\099\119\078";"\083\088\110\082\083\071\110\082\070\101\087\061","\070\090\118\106\097\048\110\113\108\114\110\082\070\075\118\051\107\099\070\120","\070\075\089\111\056\090\119\120\108\075\070\074";"\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\070\054\110\071\118\056\110\070\119\056\056\078\111\079\053\065\087\061";"\054\099\102\111\072\114\103\056\097\075\070\114\097\114\110\074\107\114\066\085\107\114\066\117\108\048\107\090";"\054\048\110\051\107\048\105\089\104\075\111\074\107\070\103\065\083\099\089\117\108\048\107\090";"\053\048\065\098\083\090\119\099\107\048\110\113\107\101\103\111\104\090\118\106\097\048\105\111\056\073\070\085\097\068\061\061";"\053\099\111\078\104\090\070\105\056\099\089\082\108\071\107\082\072\088\070\085","\107\114\107\089\083\099\111\082\104\067\061\061","\110\054\061\061","\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\101\066\098\107\048\102\106\052\100\055\098\087\079\083\065\052\068\076\082\072\099\118\085\108\117\113\085\083\075\070\106\104\079\076\065\087\098\061\061","\054\088\103\089\107\073\110\066\072\048\066\051\104\098\061\061","\056\099\070\100\108\114\103\111\054\048\066\120\097\048\119\074\054\073\070\120\108\075\119\074\070\075\070\049\083\075\102\089\108\075\056\061","\122\048\118\085\108\075\070\051\054\114\066\085\072\114\066\085\097\048\105\113\108\114\103\089";"\053\048\065\098\083\090\119\099\107\048\110\101\072\114\103\051\104\088\110\111","\056\088\110\065\104\090\070\078","\110\071\118\066\054\056\108\118\056\067\061\061";"\056\088\070\043\108\075\070\051\107\073\070\073\107\054\061\061";"\056\099\118\098","\122\048\118\100\083\090\119\075\104\088\103\043\097\048\110\078\107\048\057\061","\053\099\111\106\104\075\111\074\107\065\066\098\083\090\070\111","\110\075\118\085\097\075\111\074\107\065\066\100\104\088\070\074\107\101\103\111\104\068\061\061";"\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\054\061","\110\099\089\082\083\088\110\106\080\070\066\120\083\090\111\112\107\054\061\061","\110\065\103\116\070\070\113\121\056\078\119\122\070\071\070\053\114\065\070\054\110\071\118\056\110\054\061\061","\053\114\066\066\104\088\070\074\108\075\070\078","\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\072\061","\053\048\105\078\097\114\066\100\083\090\111\049\097\048\105\089\108\075\070\079\072\114\103\074\072\048\108\111","\070\048\105\077\108\071\108\070\053\056\054\061","\122\048\119\049\107\048\105\120\108\048\065\116\107\078\110\111\083\088\113\089\097\114\103\117\108\048\107\090","\108\075\118\051\107\099\070\120\110\090\119\100\108\114\087\061";"\054\114\070\120\104\065\110\089\083\090\108\111\108\071\070\057\072\099\102\065\083\099\111\082\104\073\087\061";"\110\048\105\089\072\090\102\111\055\071\049\077\107\075\105\111\080\053\107\079\097\075\070\089\083\117\113\085\097\075\119\120\083\098\077\071\108\114\103\077\104\090\083\067\056\088\070\043\108\075\070\051\107\073\070\073\107\054\077\117\053\056\083\067\110\118\113\122\055\071\102\116\056\065\087\115\117\111\103\077\107\099\089\120\055\075\066\106\097\048\066\112\052\043\113\079\083\090\070\089\108\075\056\067\104\048\118\100\083\090\084\061","\070\099\111\106\104\118\110\082\056\088\070\051\108\090\111\099\107\054\061\061";"\056\099\111\106\107\048\105\120\056\088\110\082\083\090\065\117\108\048\107\090","\054\099\119\074\072\099\119\100\108\075\111\082\104\078\049\077\083\088\066\116\107\078\110\111\072\114\110\076";"\110\090\102\089\107\099\070\106\104\075\118\120\097\048\119\074","\056\090\118\074\107\075\119\049\056\099\089\051\104\088\070\078","\056\114\070\111\108\048\070\075\104\088\103\043\097\048\110\078\107\048\057\061","\056\101\103\082\107\090\111\106\107\056\070\074\072\048\103\106\107\048\054\061","\110\088\103\089\104\090\110\066\107\048\102\111\107\054\061\061";"\110\090\111\074\107\118\108\111\072\048\049\074\107\114\066\085","\054\099\118\065\083\088\110\077\072\065\066\098\072\114\110\120\107\114\055\061","\122\075\070\111\072\099\089\077\104\090\108\054\104\099\111\085\104\099\105\117\108\048\107\090";"\056\111\111\113\122\111\119\071\054\056\108\101\110\070\103\121\054\120\089\118\054\120\106\061";"\053\099\111\100\097\120\108\051\107\048\070\074","\056\111\111\113\122\111\119\056\122\070\108\121\070\071\118\087\110\056\105\056\056\098\061\061","\056\099\119\049\107\114\110\076\097\048\105\073\055\075\089\089\083\051\113\073\104\099\105\111\055\101\108\051\104\099\105\073\055\071\070\051\083\090\119\051\055\079\087\088\069\117\113\120\083\073\078\067\069\088\103\111\104\075\119\089\107\117\098\067\097\048\072\067\107\114\103\051\104\088\055\067\083\075\070\051\083\099\111\085\108\101\087\067\072\099\119\074\108\075\118\100\108\117\113\053\080\048\118\074","\070\048\105\077\108\068\061\061";"\054\088\103\077\104\114\066\082\104\111\107\077\072\048\098\061","\053\048\065\098\083\090\119\099\107\048\110\117\107\114\110\088\107\048\070\074\070\075\089\111\110\114\111\111\083\098\061\061";"\070\090\118\074\097\114\066\076\069\120\065\111\104\075\054\067\110\075\070\090\107\048\105\085\097\114\107\111\104\101\078\061";"\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\118\049\068\104\048\119\065\083\099\070\082\108\090\070\051\069\075\089\089\083\090\065\108\055\101\066\098\107\048\102\106\052\100\071\105\066\079\087\061","\056\099\089\089\107\075\119\088\083\088\110\051\097\048\049\111\056\090\118\074\107\099\056\061";"\110\075\070\089\108\075\089\085\108\075\118\106\097\099\070\051\083\120\065\089\083\090\049\071\107\048\103\065\107\090\072\061";"\122\048\119\065\083\099\070\082\108\090\070\051\055\071\110\082\070\101\087\061","\054\114\070\120\104\065\110\089\083\090\108\111\108\068\061\061","\070\114\066\111\055\101\110\082\055\075\118\078\097\073\070\085\108\117\113\079\104\099\119\106\107\075\119\088\104\043\113\065\083\099\118\073\107\054\076\067\087\117\113\051\107\048\066\082\104\048\065\111\104\090\110\111\107\117\113\088\097\114\110\076\055\075\103\065\083\073\066\120\055\075\065\089\072\088\103\082","\053\075\111\078\107\075\070\074";"\083\088\113\111\104\075\098\061";"\056\099\089\089\107\075\119\088\072\088\103\089\107\073\054\061";"\056\118\107\054\114\065\108\116\056\078\102\071\056\065\110\113\070\071\070\121\070\070\113\071\054\070\110\118";"\053\048\105\085\108\075\118\074\072\099\070\122\107\114\110\120\097\048\105\073\083\085\087\061","\054\114\070\120\104\051\113\122\097\075\111\099\055\071\070\074\083\090\118\073\107\054\061\061";"\053\048\105\079\104\099\065\043\072\114\110\087\104\099\066\112\107\075\119\088\104\067\061\061","\070\075\119\073\107\099\102\111\055\118\113\051\097\048\084\061";"\053\073\070\074\097\099\065\089\107\114\066\120\083\090\119\085\122\048\070\073\072\056\065\089\107\099\105\111\108\068\061\061";"\056\090\111\073\097\101\054\067\072\099\102\077\072\099\106\086\055\071\066\051\107\048\118\120\107\053\113\049\072\048\066\051\104\098\061\061","\054\099\089\111\072\099\049\043\104\088\067\061","\069\099\070\102\108\048\111\098\083\099\102\082\108\117\068\102\066\051\113\052\097\048\108\076\108\075\107\089\104\075\098\067\054\088\070\051\083\099\070\043\104\075\118\078\107\053\108\085\055\071\066\065\107\075\108\111\104\117\068\115\069\099\070\102\108\048\111\098\083\099\102\082\108\117\068\102\066\051\113\118\108\090\070\051\107\090\119\051\107\099\070\078\055\118\066\120\072\048\103\043\107\114\055\061","\083\099\089\082\108\048\102\078\054\099\102\082\072\048\106\061";"\056\088\113\111\104\075\098\061";"\122\075\119\089\107\075\070\078\110\075\111\100\107\054\061\061","\070\048\105\117\104\075\119\100\097\099\070\051";"\108\075\118\051\107\099\070\120","\122\075\111\043\056\088\110\065\072\067\061\061","\107\075\070\106\072\114\078\061","\110\075\111\085\104\088\103\077\107\048\105\120\107\048\054\061";"\056\088\110\082\104\090\070\090\104\088\103\049";"\054\114\070\078\072\048\066\077\108\101\078\061","\070\118\110\071\056\099\102\077\107\075\070\051";"\110\075\118\051\097\099\070\085\108\071\105\077\107\099\089\120\054\073\070\090\107\067\061\061","\122\090\119\074\069\056\102\111\108\075\089\089\104\117\113\054\104\099\111\085\104\099\057\061";"\070\114\066\111\110\075\070\090\107\048\105\085\097\114\107\111\110\075\070\043\108\048\107\090\083\098\061\061","\054\048\110\089\107\099\118\085","\070\114\113\078\072\114\110\111\054\099\118\085\108\075\111\074\107\120\066\089\072\099\089\111";"\053\075\111\078\107\075\070\074\122\088\113\098\104\088\103\120\108\048\105\077\108\101\078\061";"\070\101\103\065\107\056\103\111\072\114\103\077\104\090\083\061","\056\065\113\118\122\071\102\121\054\120\118\122\070\118\119\122\070\056\066\079\110\070\066\122","\070\090\070\074\104\099\065\082\108\114\066\114\104\088\070\074\107\101\087\061";"\070\075\070\089\104\056\066\089\072\099\089\111","\056\071\102\113\048\056\070\053\114\120\118\087\053\070\107\118";"\056\078\118\103\110\118\119\053\122\065\066\056\110\070\103\121\070\070\113\071\054\070\110\118","\083\099\089\082\108\048\102\078\110\090\070\077\104\073\054\061";"\054\099\119\082\104\075\110\082\108\099\057\067\070\118\110\071";"\056\099\111\074\097\114\066\120\107\114\103\122\108\101\103\077\097\099\056\061","\110\114\107\111\083\073\111\120\097\075\111\074\107\098\061\061","\056\073\070\120\097\075\102\111\083\088\066\054\083\090\070\100\097\114\066\077\104\099\057\061","\069\099\066\106\097\048\066\112\055\118\103\105\072\048\105\113\108\114\110\082\070\101\103\077\072\099\049\085\055\071\102\111\107\073\110\117\108\114\110\120\104\099\057\067\087\054\076\082\072\099\102\077\072\099\106\067\056\073\111\089\104\078\118\065\108\075\119\056\083\090\111\100\097\088\087\067\122\075\070\090\108\071\103\065\108\101\110\082\104\043\068\098\117\043\119\100\104\075\111\100\097\051\113\053\080\048\118\074\054\114\070\120\104\065\110\051\097\048\066\112\083\085\055\067\122\075\070\090\108\071\103\065\108\101\110\082\104\043\068\102\117\043\119\100\104\075\111\100\097\051\113\053\080\048\118\074\054\114\070\120\104\065\110\051\097\048\066\112\083\085\055\067\122\075\070\090\108\071\103\065\108\101\110\082\104\043\068\098\117\043\119\085\108\075\119\098\083\088\113\111\104\075\102\120\072\114\103\073\107\114\054\061";"\054\090\118\100\097\088\066\120\072\048\055\061";"\108\075\111\049\107\054\061\061";"\122\088\113\098\104\088\103\120\108\048\105\077\108\101\078\061","\056\101\103\111\104\048\070\078\097\114\110\089\108\075\111\082\104\067\061\061","\110\071\111\122\054\056\103\087\110\070\087\067\054\056\119\118\055\071\118\117\053\056\102\103\070\071\111\118\056\051\113\056\122\051\113\075\070\056\105\052\110\056\098\067\110\071\118\066\054\056\108\118\117\111\103\111\072\099\119\049\104\048\070\074\107\075\070\078\055\075\118\085\055\071\065\089\072\088\103\082\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082";"\104\075\070\090\108\068\061\061","\122\065\054\061";"\097\114\066\116\104\111\113\089\083\073\110\105\122\048\070\049\072\090\070\051";"\070\075\089\051\104\088\108\074\056\101\103\111\072\099\111\085\097\048\119\074","\122\048\118\100\083\090\084\061","\110\099\119\051\107\048\065\089\108\088\066\117\097\114\110\111";"\070\120\118\053\122\078\111\052\110\085\076\067\070\088\103\082\104\090\083\067";"\053\099\111\100\097\120\107\082\072\088\070\085","\054\099\119\106\107\071\103\106\104\099\119\078\087\067\061\061";"\070\075\089\111\056\090\119\120\108\075\070\074\054\073\070\090\107\067\061\061";"\110\075\111\085\072\048\103\106\107\053\113\066\108\048\102\120\097\053\113\071\104\088\110\077\104\090\083\067\110\101\070\051\097\048\105\073\055\071\066\082\104\099\102\078\104\088\108\074\083\098\077\053\107\048\066\082\104\048\065\111\104\090\054\067\108\101\103\105\097\048\105\073\055\075\111\074\055\071\120\112\117\067\077\053\097\048\108\076\108\117\113\100\104\075\111\100\097\085\076\067\054\088\103\111\072\114\110\111\055\075\065\089\072\088\103\082";"\122\120\105\116\110\078\072\061";"\053\099\111\100\097\120\108\051\107\048\070\074\110\090\119\100\108\114\087\061"}local function LR(n)return sR[n-26965]end for n,e in ipairs({{1,519};{1;341},{342,519}})do while e[1]<e[2]do sR[e[1]],sR[e[2]],e[1],e[2]=sR[e[2]],sR[e[1]],e[1]+1,e[2]-1 end end do local n=table.concat local e={["\051"]=50;b=48;E=11;k=25;Q=63,T=60,A=53;t=15;g=9,o=37;H=24;z=19;B=13,u=2;x=52,["\043"]=34,Z=38,["\053"]=18,c=54;m=42,L=40,O=3,f=49;a=26;F=21;["\054"]=16;j=44,l=29,K=6,P=30,d=35,M=41,v=5,h=27;n=17;["\057"]=56,["\048"]=22;p=43,R=47,U=51;s=10,e=7;W=12;w=61;["\049"]=45;I=39,D=0;C=32,S=28;["\047"]=62,i=57,["\055"]=8;["\052"]=14,["\056"]=20,X=55;q=1,r=23;y=31;G=4,["\050"]=59,N=36,V=58,J=46,Y=33}local p=sR local z=math.floor local u=string.sub local S=table.insert local t=string.char local s=type local L=string.len for f=1,#p,1 do local C=p[f]if s(C)=="\115\116\114\105\110\103"then local s=L(C)local d={}local T=1 local U=0 local P=0 while T<=s do local n=u(C,T,T)local p=e[n]if p then U=U+p*64^(3-P)P=P+1 if P==4 then P=0 local n=z(U/65536)local e=z((U%65536)/256)local p=U%256 S(d,t(n,e,p))U=0 end elseif n=="\061"then S(d,t(z(U/65536)))if T>=s or u(C,T+1,T+1)~="\061"then S(d,t(z((U%65536)/256)))end break end T=T+1 end p[f]=n(d)end end end local n,e,p=_G,select,setmetatable local z=TMW local u=Action local S=u[LR(27318)]local t=Ryan_Addon local s=S[LR(27322)]local L=S[LR(27089)]local f=S[LR(27327)]local C=LR(27342)local d=LR(27264)local T=LR(27038)local U=u[LR(27238)]local P=u[LR(26969)]local w=u[LR(26967)]local l=u[LR(27394)]local y=w:GetActiveUnitPlates()local Y=u[LR(27321)]local q=u[LR(27109)]local R=u[LR(27008)]local A=u[LR(27405)]local r=u[LR(27441)]local x=u[LR(27162)]local o=n[LR(27368)]local m=u[LR(27123)]local W=m[LR(27111)]local c=m[LR(27384)]local M=n[LR(27254)]local E=n[LR(27215)]local i=n[LR(27141)]local g=z[LR(27340)]local D=n[LR(27436)]local Z=n[LR(27331)]local K=n[LR(27072)][LR(27099)]local j=n[LR(26980)]local X=n[LR(27395)]local a=n[LR(27154)]local k=n[LR(27218)]local Q=u[LR(27478)]local N=n[LR(27265)]local v=n[LR(27088)]local F=u[LR(27280)][LR(27104)][LR(27205)]local B=u[LR(27280)][LR(27104)][LR(27069)]local J=u[LR(27280)][LR(27104)][LR(27453)]z:RegisterSelfDestructingCallback(LR(27337),function()u[LR(27352)]({8,LR(27122)},false)end)local H={[LR(27198)]=LR(27423);[LR(27125)]=0,[LR(27413)]=30,[LR(27156)]=LR(27270);[LR(27476)]=16,[LR(27305)]=false,[LR(27483)]={[LR(27095)]=LR(27284)},[LR(27387)]={[LR(27095)]=LR(27247)},[LR(27134)]={}}local V={[LR(27198)]=LR(27258);[LR(27156)]=LR(27002),[LR(27476)]=true,[LR(27483)]={[LR(27095)]=LR(27129)};[LR(27387)]={[LR(27095)]=LR(27410)},[LR(27134)]={}}local O={[LR(27198)]=LR(27258);[LR(27156)]=LR(27181),[LR(27476)]=false;[LR(27483)]={[LR(27095)]=LR(27430)},[LR(27387)]={[LR(27095)]=LR(26996)};[LR(27134)]={}}local I={[LR(27198)]=LR(27258),[LR(27156)]=LR(27480),[LR(27476)]=true,[LR(27483)]={[LR(27095)]=LR(27245)},[LR(27387)]={[LR(27095)]=LR(27424)},[LR(27134)]={}}local G={{[LR(27198)]=LR(26988);[LR(27483)]={[LR(27095)]=LR(27151)}}}local b={[LR(27198)]=LR(27000);[LR(27295)]={{[LR(27392)]=u[LR(27096)](3408),[LR(26970)]=1},{[LR(27392)]=LR(27007);[LR(26970)]=2}},[LR(27156)]=LR(27120),[LR(27476)]=2,[LR(27483)]={[LR(27095)]=LR(27272)},[LR(27387)]={[LR(27095)]=LR(27308)};[LR(27134)]={[LR(26999)]=LR(27383)}}local h={[LR(27198)]=LR(27000),[LR(27295)]={{[LR(27392)]=u[LR(27096)](315584),[LR(26970)]=1},{[LR(27392)]=u[LR(27096)](8679),[LR(26970)]=2}},[LR(27156)]=LR(27076),[LR(27476)]=1;[LR(27483)]={[LR(27095)]=LR(27004)};[LR(27387)]={[LR(27095)]=LR(26972)};[LR(27134)]={[LR(26999)]=LR(27390)}}local ni={[LR(27198)]=LR(27258);[LR(27156)]=LR(27043),[LR(27476)]=true;[LR(27483)]={[LR(27095)]=LR(27241)},[LR(27387)]={[LR(27095)]=LR(27175)},[LR(27134)]={}}local ei={[LR(27198)]=LR(27258);[LR(27156)]=LR(27189),[LR(27476)]=false;[LR(27483)]={[LR(27095)]=LR(27142)};[LR(27387)]={[LR(27095)]=LR(27304)};[LR(27134)]={}}local pi={[LR(27198)]=LR(27258),[LR(27156)]=LR(27091);[LR(27476)]=false;[LR(27483)]={[LR(27095)]=LR(27339)},[LR(27387)]={[LR(27095)]=LR(27222)},[LR(27134)]={}}local zi={[LR(27198)]=LR(27258);[LR(27156)]=LR(27148);[LR(27476)]=true,[LR(27483)]={[LR(27095)]=u[LR(27096)](196937)..LR(27370)},[LR(27387)]={[LR(27095)]=LR(27257)},[LR(27134)]={}}local ui={[LR(27198)]=LR(27258),[LR(27156)]=LR(27058),[LR(27476)]=true;[LR(27483)]={[LR(27095)]=LR(27253)};[LR(27387)]={[LR(27095)]=LR(27257)};[LR(27134)]={}}local Si={[LR(27198)]=LR(26989),[LR(27156)]=LR(27005),[LR(27338)]=function(n,e,p)if e==LR(27325)then m[LR(27005)]=not m[LR(27005)]z:Fire(LR(27432))else u[LR(27200)](LR(27255),LR(27409),true,false,false,false)end end;[LR(27483)]={[LR(27095)]=LR(27049)};[LR(27387)]={[LR(27095)]=LR(27293)},[LR(27134)]={}}local ti={[LR(27198)]=LR(26988);[LR(27483)]={[LR(27095)]=LR(26991)}}local si={[LR(27198)]=LR(27258);[LR(27156)]=LR(27157),[LR(27476)]=false,[LR(27483)]={[LR(27095)]=LR(27455)};[LR(27387)]={[LR(27095)]=LR(27345)};[LR(27134)]={[LR(26999)]=LR(27061)}}local Li={b,h}local fi=m[LR(27113)]local Ci={[LR(27335)]=6;[LR(27473)]={[LR(27294)]=5,[LR(27451)]=5}}u[LR(26984)][LR(27229)][u[LR(27003)]]=true u[LR(26984)][LR(27161)]={[LR(27351)]=m[LR(27351)];[2]={[s]={[LR(27152)]=Ci,fi[LR(27170)];fi[LR(26977)];{Si};{V;{[LR(27198)]=LR(27258),[LR(27156)]=LR(27243);[LR(27476)]=true,[LR(27483)]={[LR(27095)]=u[LR(27096)](185438)..LR(27067)};[LR(27387)]={[LR(27095)]=LR(27185)..(u[LR(27096)](185438)..LR(27211))},[LR(27134)]={}};H};{ni;pi,ui},fi[LR(27404)],fi[LR(27385)];fi[LR(27112)],fi[LR(27437)];fi[LR(27362)],fi[LR(27212)];fi[LR(27063)],fi[LR(27332)];fi[LR(27216)];fi[LR(27055)];fi[LR(27472)],fi[LR(27024)];fi[LR(27252)],fi[LR(27177)],G;Li,{ti};{si}};[L]={[LR(27152)]=Ci;fi[LR(27170)],fi[LR(26977)],{Si},{V;H;ei},{O;I,ui};{ni,pi},fi[LR(27404)];fi[LR(27385)],fi[LR(27112)],fi[LR(27437)],fi[LR(27362)],fi[LR(27212)];fi[LR(27063)];fi[LR(27332)];fi[LR(27216)];fi[LR(27055)];fi[LR(27472)];fi[LR(27024)],fi[LR(27252)],fi[LR(27177)];{ti},{si}};[f]={[LR(27152)]=Ci;fi[LR(27170)];fi[LR(26977)];{V;{[LR(27198)]=LR(27258);[LR(27156)]=LR(27029),[LR(27476)]=true;[LR(27483)]={[LR(27095)]=u[LR(27096)](271877)..LR(27040)},[LR(27387)]={[LR(27095)]=LR(27057)..(u[LR(27096)](271877)..LR(27439))},[LR(27134)]={}}};{ni,pi,ui};fi[LR(27404)];fi[LR(27385)];fi[LR(27112)],fi[LR(27437)];fi[LR(27362)];fi[LR(27212)],{zi},fi[LR(27063)];fi[LR(27332)],fi[LR(27216)];fi[LR(27055)],fi[LR(27472)],fi[LR(27024)];fi[LR(27252)];fi[LR(27177)];G;Li}}}local di=u[LR(27096)](1180)if n[LR(27017)]()==LR(26971)then di=LR(27023)end if n[LR(27017)]()==LR(27403)then di=LR(27274)end local function Ti(n)local e=LR(27300)..(n..LR(27420))for n=1,3,1 do u[LR(27107)](e,nil)end end local function Ui()local n=Z(LR(27342),16)if not n then if Z(LR(27342),1)then Ti(LR(27136))end return end local p=e(7,K(n))if u[LR(27416)]==f and p==di then Ti(LR(27136))elseif u[LR(27416)]~=f and p~=di then Ti(LR(27136))end local z=Z(LR(27342),17)if z then local n,e,p,S,t,s,L=K(z)if u[LR(27416)]~=f and L~=di then Ti(LR(27452))end end end l:Add(LR(27234),LR(27184),Ui)l:Add(LR(27234),LR(27167),Ui)l:Add(LR(27234),LR(27147),Ui)l:Add(LR(27234),LR(27066),Ui)l:Add(LR(27234),LR(27319),Ui)l:Add(LR(27234),LR(27149),Ui)m[LR(27312)]={[LR(27358)]=LR(27342),[LR(27227)]=0}local Pi=m[LR(27312)]local wi=u[LR(27096)](57934)local li=false if not n[LR(27347)]then Pi[LR(27376)]=D(LR(26989),LR(27347),X,LR(27201))Pi[LR(27376)]:SetAttribute(LR(27097),LR(27249))Pi[LR(27376)]:SetAttribute(LR(27382),LR(27342))Pi[LR(27376)]:SetAttribute(LR(27249),wi)Pi[LR(27376)]:SetAttribute(LR(27174),false)Pi[LR(27376)]:SetAttribute(LR(27083),false)Pi[LR(27376)]:RegisterForClicks(LR(27470))else Pi[LR(27376)]=n[LR(27347)]end if not n[LR(26966)]then Pi[LR(27090)]=D(LR(26989),LR(26966),X,LR(27201))Pi[LR(27090)]:SetAttribute(LR(27097),LR(27249))Pi[LR(27090)]:SetAttribute(LR(27382),LR(27342))Pi[LR(27090)]:SetAttribute(LR(27249),wi)Pi[LR(27090)]:SetAttribute(LR(27174),false)Pi[LR(27090)]:SetAttribute(LR(27083),false)Pi[LR(27090)]:RegisterForClicks(LR(27470))else Pi[LR(27090)]=n[LR(26966)]end local function yi(n)for e in pairs(u[LR(27280)][LR(27104)][LR(27082)])do if(U(n)):Name()==(U(e)):Name()then t[LR(27312)][LR(27358)]=(U(e)):Name()u[LR(27107)](LR(27155),(U(n)):Name())return true end end return false end function u.SetTricks(n)if a(C,T)and yi(T)then Pi[LR(27173)]()return elseif a(C,d)and yi(d)then Pi[LR(27173)]()return end u[LR(27107)](LR(27015))t[LR(27312)][LR(27358)]=nil Pi[LR(27173)]()end function Pi.UpdateTank()for n,e in pairs(u[LR(27280)][LR(27104)][LR(27419)])do if t[LR(27312)][LR(27358)]and(U(e)):Name()==t[LR(27312)][LR(27358)]then Pi[LR(27358)]=e Pi[LR(27376)]:SetAttribute(LR(27382),e)for n,p in pairs(u[LR(27280)][LR(27104)][LR(27069)])do if e~=p then Pi[LR(27369)]=p Pi[LR(27090)]:SetAttribute(LR(27382),p)return end end end if(U(e)):Name()==LR(27019)or(U(e)):Name()==LR(27056)then Pi[LR(27358)]=e Pi[LR(27376)]:SetAttribute(LR(27382),e)return end end local n,e=next(u[LR(27280)][LR(27104)][LR(27069)])if e then Pi[LR(27358)]=e Pi[LR(27376)]:SetAttribute(LR(27382),e)local p,z=next(u[LR(27280)][LR(27104)][LR(27069)],n)if z and z~=e then Pi[LR(27369)]=z Pi[LR(27090)]:SetAttribute(LR(27382),z)end return end if(U(LR(27398))):Name()==LR(27019)or(U(LR(27398))):Name()==LR(27056)then Pi[LR(27358)]=LR(27398)Pi[LR(27376)]:SetAttribute(LR(27382),LR(27398))return end Pi[LR(27358)]=C Pi[LR(27376)]:SetAttribute(LR(27382),C)end function Pi.TricksEvent()if M()then li=true else Pi[LR(27079)]()end end l:Add(LR(27192),LR(27167),Pi[LR(27173)])l:Add(LR(27192),LR(27214),Pi[LR(27173)])l:Add(LR(27192),LR(27031),Pi[LR(27173)])l:Add(LR(27192),LR(27282),Pi[LR(27173)])l:Add(LR(27192),LR(27044),Pi[LR(27173)])l:Add(LR(27192),LR(27100),Pi[LR(27173)])l:Add(LR(27192),LR(27149),Pi[LR(27173)])l:Add(LR(27192),LR(27251),Pi[LR(27173)])l:Add(LR(27192),LR(26978),Pi[LR(27173)])l:Add(LR(27192),LR(27479),Pi[LR(27173)])l:Add(LR(27192),LR(27093),Pi[LR(27173)])l:Add(LR(27192),LR(27135),Pi[LR(27173)])l:Add(LR(27192),LR(26975),Pi[LR(27173)])l:Add(LR(27192),LR(27147),function()if li then Pi[LR(27079)]()li=false end end)Pi[LR(27173)]()local function Yi()local n=math[LR(27130)](-200,200)/100 return math[LR(27080)](n*10+.5)/10 end Pi[LR(27227)]=Yi()local function qi()Pi[LR(27227)]=Yi()return end l:Add(LR(27425),LR(26975),qi)l:Add(LR(27425),LR(27281),qi)l:Add(LR(27425),LR(27435),qi)local Ri={[LR(27375)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=1766;[LR(27298)]=LR(27359),[LR(27464)]=LR(27011)});[LR(27301)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=1766,[LR(27298)]=LR(27421);[LR(27464)]=LR(27094)}),[LR(27235)]=Y({[LR(27065)]=LR(27449);[LR(27330)]=1766;[LR(27101)]=LR(27328),[LR(27228)]=true,[LR(27014)]=true,[LR(27298)]=LR(27359)});[LR(27306)]=Y({[LR(27065)]=LR(27449);[LR(27330)]=1766,[LR(27101)]=LR(27328),[LR(27228)]=true,[LR(27014)]=true;[LR(27298)]=LR(27421)}),[LR(27454)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=1833,[LR(27298)]=LR(27359);[LR(27464)]=LR(27011)}),[LR(27117)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=1833;[LR(27298)]=LR(27421),[LR(27464)]=LR(27094)});[LR(27357)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=408,[LR(27298)]=LR(27359),[LR(27464)]=LR(27011)});[LR(27196)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=408;[LR(27298)]=LR(27421);[LR(27464)]=LR(27094)}),[LR(27171)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=1776;[LR(27298)]=LR(27359);[LR(27464)]=LR(27011)});[LR(27456)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=1776,[LR(27298)]=LR(27421),[LR(27464)]=LR(27094)});[LR(27207)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=6770,[LR(27298)]=LR(27027)});[LR(27006)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=5938,[LR(27298)]=LR(27359)}),[LR(27310)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=2094;[LR(27298)]=LR(27027)}),[LR(27391)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=8676,[LR(27298)]=LR(27317)});[LR(27285)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=1752,[LR(27039)]=136189;[LR(27298)]=LR(27146)});[LR(27422)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=196819,[LR(27039)]=132292;[LR(27298)]=LR(27146)});[LR(27009)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=207777});[LR(27030)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=269513}),[LR(27360)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=36554}),[LR(27178)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=195457,[LR(27033)]=true,[LR(27298)]=LR(27396)}),[LR(27046)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=212182,[LR(27033)]=true});[LR(27397)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=1725;[LR(27033)]=true});[LR(27239)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=185311;[LR(27033)]=true});[LR(27118)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=315584,[LR(27033)]=true}),[LR(27068)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=3408;[LR(27033)]=true});[LR(27087)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=315496;[LR(27033)]=true}),[LR(27035)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=79739;[LR(27039)]=132306;[LR(27033)]=true,[LR(27464)]=LR(27343),[LR(27298)]=LR(27048)});[LR(27012)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=2983,[LR(27033)]=true}),[LR(27086)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=1784;[LR(27298)]=LR(27440);[LR(27033)]=true}),[LR(27126)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=1804,[LR(27033)]=true}),[LR(27077)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=921});[LR(27400)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=1856;[LR(27033)]=true}),[LR(27102)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=8679,[LR(27033)]=true});[LR(27133)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381623;[LR(27033)]=true,[LR(27298)]=LR(27317)});[LR(27070)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=1966,[LR(27033)]=true});[LR(27110)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=57934,[LR(27033)]=true;[LR(27298)]=LR(27288)}),[LR(27465)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=31224,[LR(27033)]=true});[LR(27334)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=5277;[LR(27033)]=true}),[LR(27367)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=5761,[LR(27033)]=true});[LR(27477)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381637;[LR(27033)]=true});[LR(27188)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=382245;[LR(27464)]=LR(27188),[LR(27298)]=LR(27074)});[LR(27302)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=456330,[LR(27464)]=LR(27119);[LR(27298)]=LR(27085)}),[LR(27036)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=11327;[LR(27248)]=true});[LR(27353)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=115191,[LR(27248)]=true});[LR(27206)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=108208;[LR(27144)]=true;[LR(27248)]=true});[LR(27320)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=115192;[LR(27144)]=true,[LR(27248)]=true});[LR(27399)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=79008,[LR(27144)]=true;[LR(27248)]=true});[LR(26983)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=280716,[LR(27144)]=true;[LR(27248)]=true});[LR(27233)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=108211,[LR(27248)]=true}),[LR(27187)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=470668;[LR(27144)]=true;[LR(27248)]=true});[LR(26981)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=470347;[LR(27144)]=true;[LR(27248)]=true}),[LR(27051)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=381620;[LR(27144)]=true,[LR(27248)]=true}),[LR(26973)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=452917;[LR(27248)]=true}),[LR(27124)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=452923;[LR(27248)]=true});[LR(27373)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=452562,[LR(27248)]=true});[LR(27426)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=452536;[LR(27144)]=true;[LR(27248)]=true}),[LR(27103)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=441321;[LR(27248)]=true});[LR(27013)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=441326,[LR(27144)]=true;[LR(27248)]=true}),[LR(26986)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=454428;[LR(27144)]=true,[LR(27248)]=true}),[LR(27411)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=424564;[LR(27248)]=true}),[LR(27364)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=381839;[LR(27248)]=true});[LR(27225)]=Y({[LR(27065)]=LR(26998);[LR(27330)]=215174});[LR(27047)]=Y({[LR(27065)]=LR(26998),[LR(27330)]=225654}),[LR(27018)]=Y({[LR(27065)]=LR(26998);[LR(27330)]=212454});[LR(27313)]=Y({[LR(27065)]=LR(26998);[LR(27330)]=133282}),[LR(27137)]=Y({[LR(27065)]=LR(26998),[LR(27330)]=221023});[LR(27256)]=Y({[LR(27065)]=LR(26998),[LR(27330)]=230189}),[LR(27448)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=1219661,[LR(27248)]=true}),[LR(27346)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=435493;[LR(27248)]=true}),[LR(27021)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=459228;[LR(27248)]=true})}u[f]={[LR(27213)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=196937;[LR(27298)]=LR(27146)}),[LR(27412)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=271877;[LR(27298)]=LR(27146)}),[LR(27209)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=51690;[LR(27033)]=true,[LR(27298)]=LR(27146);[LR(27208)]=false}),[LR(26993)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=185763,[LR(27298)]=LR(27146)});[LR(27053)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=2098,[LR(27039)]=236286;[LR(27298)]=LR(27146)}),[LR(27108)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=441776;[LR(27039)]=236286,[LR(27298)]=LR(27146)});[LR(27186)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=315341;[LR(27298)]=LR(27146)}),[LR(27414)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=13877,[LR(27033)]=true});[LR(27484)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=13750,[LR(27033)]=true;[LR(27298)]=LR(27317)}),[LR(27169)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=315508,[LR(27033)]=true}),[LR(27138)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381989;[LR(27033)]=true}),[LR(27150)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=13750,[LR(27033)]=true,[LR(27298)]=LR(27316)});[LR(27461)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=193356;[LR(27248)]=true}),[LR(27106)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=199600;[LR(27248)]=true}),[LR(27230)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=193358,[LR(27248)]=true});[LR(27287)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=193357;[LR(27248)]=true}),[LR(27307)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=199603,[LR(27248)]=true});[LR(27277)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=193359,[LR(27248)]=true});[LR(27291)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=195627,[LR(27144)]=true;[LR(27248)]=true});[LR(27194)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=13750;[LR(27248)]=true});[LR(27025)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381878;[LR(27144)]=true,[LR(27248)]=true}),[LR(27324)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=14161,[LR(27144)]=true,[LR(27248)]=true}),[LR(27240)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=235484,[LR(27144)]=true,[LR(27248)]=true}),[LR(27075)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=441367,[LR(27144)]=true,[LR(27248)]=true});[LR(27183)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=196938;[LR(27144)]=true;[LR(27248)]=true});[LR(27269)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=381845;[LR(27144)]=true;[LR(27248)]=true}),[LR(27348)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=386270;[LR(27248)]=true}),[LR(27262)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=256170;[LR(27144)]=true,[LR(27248)]=true}),[LR(27314)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=256171;[LR(27248)]=true}),[LR(27438)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=424044;[LR(27144)]=true;[LR(27248)]=true}),[LR(27195)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=395422,[LR(27144)]=true,[LR(27248)]=true}),[LR(27336)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=381846,[LR(27144)]=true,[LR(27248)]=true});[LR(27276)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=383281;[LR(27144)]=true;[LR(27248)]=true});[LR(27114)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=386823,[LR(27144)]=true,[LR(27248)]=true});[LR(27469)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=394131;[LR(27248)]=true});[LR(27377)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=423703;[LR(27144)]=true;[LR(27248)]=true});[LR(27010)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=441786;[LR(27248)]=true});[LR(26982)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=453428,[LR(27144)]=true;[LR(27248)]=true}),[LR(27372)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=441237;[LR(27144)]=true,[LR(27248)]=true}),[LR(27354)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=79739,[LR(27039)]=133653;[LR(27033)]=true,[LR(27464)]=LR(27445),[LR(27298)]=LR(27259)});[LR(27073)]=Y({[LR(27065)]=LR(27457);[LR(27330)]=237780;[LR(27248)]=true}),[LR(27315)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=441146,[LR(27144)]=true,[LR(27248)]=true});[LR(27459)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=382742;[LR(27144)]=true,[LR(27248)]=true}),[LR(27380)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=454430,[LR(27144)]=true;[LR(27248)]=true})}u[L]={[LR(27355)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=1,[LR(27039)]=133644;[LR(27298)]=LR(27105)});[LR(27042)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=2;[LR(27039)]=136058;[LR(27298)]=LR(27242)}),[LR(27444)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=32645,[LR(27298)]=LR(27146)});[LR(27361)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=51723,[LR(27298)]=LR(27146)});[LR(27466)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=703;[LR(27298)]=LR(27146)});[LR(27016)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=1329;[LR(27039)]=132304;[LR(27298)]=LR(27146)});[LR(26990)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=185565,[LR(27298)]=LR(27146)}),[LR(27132)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=1943;[LR(27298)]=LR(27146)}),[LR(27131)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=121411,[LR(27033)]=true;[LR(27298)]=LR(27146)});[LR(27041)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=360194;[LR(27144)]=true,[LR(27298)]=LR(27146)});[LR(26995)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=385627,[LR(27144)]=true,[LR(27298)]=LR(27146)}),[LR(27443)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=2823;[LR(27033)]=true}),[LR(27468)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381664;[LR(27033)]=true}),[LR(27467)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=2818;[LR(27248)]=true}),[LR(27279)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=79134;[LR(27144)]=true;[LR(27248)]=true});[LR(27297)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381629,[LR(27144)]=true,[LR(27248)]=true}),[LR(27203)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381632,[LR(27144)]=true,[LR(27248)]=true}),[LR(27158)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=392401,[LR(27144)]=true;[LR(27248)]=true});[LR(27232)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=421975,[LR(27144)]=true;[LR(27248)]=true}),[LR(27407)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=421976,[LR(27144)]=true,[LR(27248)]=true});[LR(27145)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=394983,[LR(27144)]=true;[LR(27248)]=true});[LR(27143)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=255989;[LR(27144)]=true,[LR(27248)]=true});[LR(27323)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=256735;[LR(27144)]=true;[LR(27248)]=true});[LR(27202)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=256735,[LR(27144)]=true,[LR(27248)]=true}),[LR(26976)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=381634,[LR(27144)]=true;[LR(27248)]=true}),[LR(27059)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=196861,[LR(27144)]=true,[LR(27248)]=true});[LR(26997)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381669,[LR(27144)]=true,[LR(27248)]=true});[LR(27458)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=328085,[LR(27144)]=true,[LR(27248)]=true}),[LR(27463)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=121153,[LR(27248)]=true}),[LR(27168)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=255544,[LR(27144)]=true,[LR(27248)]=true});[LR(27172)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=385478;[LR(27144)]=true;[LR(27248)]=true});[LR(27471)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381798,[LR(27144)]=true,[LR(27248)]=true}),[LR(27210)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381797,[LR(27144)]=true,[LR(27248)]=true}),[LR(27127)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381799;[LR(27144)]=true,[LR(27248)]=true}),[LR(27140)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=394080,[LR(27144)]=true,[LR(27248)]=true}),[LR(27333)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=400783,[LR(27144)]=true,[LR(27248)]=true}),[LR(27329)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=381801,[LR(27144)]=true;[LR(27248)]=true}),[LR(27217)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=381802,[LR(27144)]=true,[LR(27248)]=true}),[LR(27084)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=385754,[LR(27144)]=true,[LR(27248)]=true}),[LR(26992)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=385747;[LR(27144)]=true,[LR(27248)]=true}),[LR(27026)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=319504,[LR(27248)]=true}),[LR(27165)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=383414,[LR(27248)]=true});[LR(27474)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=457052,[LR(27144)]=true;[LR(27248)]=true});[LR(27244)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=457129;[LR(27248)]=true});[LR(27482)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=457058,[LR(27144)]=true,[LR(27248)]=true}),[LR(27271)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=457280;[LR(27144)]=true,[LR(27248)]=true});[LR(27378)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=457067;[LR(27144)]=true,[LR(27248)]=true});[LR(27219)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=457115,[LR(27248)]=true}),[LR(27388)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=457053,[LR(27144)]=true,[LR(27248)]=true}),[LR(27193)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=457178,[LR(27248)]=true}),[LR(27326)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=457056;[LR(27144)]=true;[LR(27248)]=true}),[LR(27481)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=457273;[LR(27248)]=true}),[LR(27180)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=454434;[LR(27144)]=true;[LR(27248)]=true})}u[s]={[LR(27289)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=53;[LR(27298)]=LR(27146)});[LR(27132)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=1943;[LR(27298)]=LR(27146)});[LR(27475)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=114014;[LR(27298)]=LR(27146)});[LR(27374)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=185438;[LR(27298)]=LR(27146)});[LR(27116)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=121471;[LR(27298)]=LR(27146)}),[LR(27078)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=200758,[LR(27298)]=LR(27199)}),[LR(27139)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=280719;[LR(27298)]=LR(27146)});[LR(27299)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=426591;[LR(27298)]=LR(27146)});[LR(27108)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=441776;[LR(27039)]=132292,[LR(27298)]=LR(27146)});[LR(27226)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=384631,[LR(27298)]=LR(27146)}),[LR(26987)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=319175,[LR(27298)]=LR(27146)}),[LR(27418)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=277925;[LR(27298)]=LR(27146)}),[LR(26974)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=212283;[LR(27298)]=LR(26985)});[LR(27429)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=197835,[LR(27298)]=LR(27146)}),[LR(27450)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=185313,[LR(27298)]=LR(27146)});[LR(27381)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=185422;[LR(27248)]=true}),[LR(27231)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=91023;[LR(27144)]=true,[LR(27248)]=true});[LR(27179)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=316220;[LR(27144)]=true;[LR(27248)]=true});[LR(27365)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=382506;[LR(27144)]=true,[LR(27248)]=true});[LR(27176)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=384631,[LR(27248)]=true});[LR(27309)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=394758,[LR(27248)]=true}),[LR(27408)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=382528;[LR(27144)]=true,[LR(27248)]=true}),[LR(27356)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=393969;[LR(27248)]=true});[LR(27326)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=457056;[LR(27144)]=true,[LR(27248)]=true});[LR(27481)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=457273;[LR(27248)]=true}),[LR(27474)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=457052,[LR(27144)]=true;[LR(27248)]=true});[LR(27244)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=457129;[LR(27248)]=true}),[LR(27315)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=441146,[LR(27144)]=true,[LR(27248)]=true});[LR(27292)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=343160;[LR(27144)]=true;[LR(27248)]=true});[LR(27401)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=343173;[LR(27248)]=true});[LR(27388)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=457053,[LR(27144)]=true,[LR(27248)]=true}),[LR(27193)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=457178;[LR(27248)]=true}),[LR(27191)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=382015;[LR(27144)]=true;[LR(27248)]=true}),[LR(27303)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=394203,[LR(27248)]=true}),[LR(27482)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=457058;[LR(27144)]=true;[LR(27248)]=true}),[LR(27271)]=Y({[LR(27065)]=LR(27261);[LR(27330)]=457280;[LR(27144)]=true,[LR(27248)]=true});[LR(27081)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=469642;[LR(27144)]=true;[LR(27248)]=true}),[LR(27417)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=441224,[LR(27248)]=true}),[LR(27224)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=385727,[LR(27248)]=true}),[LR(27250)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=426594;[LR(27144)]=true;[LR(27248)]=true}),[LR(27010)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=441786;[LR(27248)]=true});[LR(27160)]=Y({[LR(27065)]=LR(27261),[LR(27330)]=382505,[LR(27144)]=true,[LR(27248)]=true})}local function Ai(n,e)for n,p in pairs(n)do e[n]=p end return e end if not m[LR(27098)]then error(LR(27237))return end Ai(m[LR(27098)],Ri)Ai(Ri,u[f])Ai(Ri,u[L])Ai(Ri,u[s])P:AddTier(LR(27393),{229289,229287,229292,229290;229288})P:AddTier(LR(27022),{237667;237665;237664;237663;237662})l:Add(LR(27236),LR(27066),z[LR(27092)][LR(27319)])l:Add(LR(27236),LR(27319),z[LR(27092)][LR(27319)])l:Add(LR(27236),LR(27149),z[LR(27092)][LR(27319)])local ri=p(Ri,{[LR(27371)]=u})local xi={[LR(27428)]={LR(27064),LR(27204);LR(27447);LR(27389);LR(27267);LR(27182);360806;20066;ri[LR(27454)][LR(27330)]}}local oi={115192;404141;428668;322681;82850;439825,259940;421817,473713,427015;422648,469380,323650;319603}local mi={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true;[421817]=true;[271456]=true;[260202]=true}local Wi={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true;[190484]=true}function Pi.safeToVanish(n)local e,p,z=UnitDetailedThreatSituation(C,n)z=z or 100 local u,S,t,s,L,f=(U(n)):InfoGUID()local d=Wi[f]and 100000 or w:GetBySpellAreaTTD(ri[LR(27375)])local T,l,y=(U(n)):IsCastingRemains()if mi[y]and(U(LR(27442))):Name()==(U(C)):Name()then return false end if P:HasAuraBySpellID(oi)~=0 then return false end if m[LR(27386)]()then return true end if(U(n)):IsDummy()then return true end return z~=100 and d>=6 end local ci={[451939]={[LR(27097)]=LR(27028);[LR(27266)]=0};[456751]={[LR(27097)]=LR(27028),[LR(27266)]=0};[428879]={[LR(27097)]=LR(27028),[LR(27266)]=0},[1217280]={[LR(27097)]=LR(27264),[LR(27266)]=0};[263636]={[LR(27097)]=LR(27264),[LR(27266)]=0},[262347]={[LR(27097)]=LR(27028);[LR(27266)]=0};[463206]={[LR(27097)]=LR(27028);[LR(27266)]=0},[441119]={[LR(27097)]=LR(27264);[LR(27266)]=0},[285152]={[LR(27097)]=LR(27264),[LR(27266)]=0},[1218117]={[LR(27097)]=LR(27028);[LR(27266)]=0},[1218127]={[LR(27097)]=LR(27028),[LR(27266)]=0}}local Mi=0 local Ei=0 l:Add(LR(27379),LR(27427),function()local n,e,p,u,S,t,s,L,f,d,T,U=i()if e~=LR(27278)then return end if U==1217987 then Mi=z[LR(27290)]+6.75 end if U==1245582 then Mi=z[LR(27290)]+6 end local P=ci[U]if ci[U]and(P[LR(27097)]==LR(27028)or L==k(C))then Ei=(GetTime()+1)+P[LR(27266)]end if u==k(C)and U==195457 then Ei=0 end end)local ii=m[LR(27034)]local function gi(n)local e={[LR(27402)]=function(n)return n[LR(27312)][LR(27283)]and n[LR(27001)]end,[LR(27363)]=function(n)return n[LR(27312)][LR(27283)]and(n[LR(27001)]and n[LR(27296)])end,[LR(27311)]=function(n)return n[LR(27312)][LR(27260)]and n[LR(27001)]end,[LR(27446)]=function(n)return n[LR(27312)][LR(27366)]and n[LR(27001)]end,[LR(27197)]=function(n)return n[LR(27312)][LR(26994)]and n[LR(27001)]end}local p=e[n]local z={}if p then for n,e in pairs(ii)do if p(e)then table[LR(27344)](z,n)end end end return z end local Di={}local Zi={}local function Ki()Di={}Zi={}for n,e in pairs(y)do Zi[n]=e end for n=1,6,1 do if(U(LR(27159)..n)):IsExists()then Zi[LR(27159)..n]=true end end for n in pairs(Zi)do local e,p,z,u,S,t=(U(n)):IsCastingRemains()if z then Di[n]={[LR(27128)]=e,[LR(27164)]=z;[LR(27341)]=t or false}end end end local function ji(n)local e,p,z,u,S for u,S in pairs(Di)do repeat e=S[LR(27128)]p=S[LR(27164)]z=S[LR(27341)]if not n[p]then do break end end if(U(u)):TimeToDie()<=e and not(U(u)):IsDummy()then do break end end if not z and e<=A()+r()then return true end if z and e>=3 then return true end until true end end local Xi={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true;[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local ai={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local ki={[134459]=true;[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true,[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true,[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local Qi={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true;[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local Ni={45715,323146;325021;325413;325418;326092,327396;341198;420696;421146;423572;423693;424739,424805,426734;429493;431333;431350,431365;431897,433740;439325,439341,439783;443437;443509,443954;446403;447170,448057;448560,448561,449474;451107;451295;451396;453173,453345;456170,461487;463182;468680;468811;468815,469811;473713;1217439,1218308}local vi={327397;424795;428019;432182;434407;437956;447439;448882;461507,461630;464638,469799,3528307}local function Fi()if P:HasAuraBySpellID(ri[LR(27070)][LR(27330)])~=0 then return false end if P:HasAuraBySpellID(ri[LR(27465)][LR(27330)])~=0 then return false end if not ri[LR(27070)]:IsReadyByPassCastGCD(C,true)then return false end if Mi-z[LR(27290)]>0 and Mi-z[LR(27290)]<1 then return true end if m[LR(27052)](ai)then return true end if m[LR(27062)](ki)then return true end if ri[LR(27399)]:GetTalentTraits()~=0 and m[LR(27062)](Qi)then return true end if ri[LR(27399)]:GetTalentTraits()~=0 and m[LR(27052)](Xi)then return true end if m[LR(27431)](Ni)then return true end if m[LR(27273)](vi)then return true end end local function Bi()if not ri[LR(27465)]:IsReadyByPassCastGCD(C,true)then return false end if Mi-z[LR(27290)]>0 and Mi-z[LR(27290)]<1 then return true end local n,e,p,u for z,u in pairs(Di)do repeat if o(z..d,C)then n=u[LR(27128)]e=u[LR(27164)]p=u[LR(27341)]if not e then do break end end if not ii[e]then do break end end if not ii[e][LR(27312)][LR(27260)]then do break end end if ii[e][LR(27032)]and not o(z..d,C)then do break end end if(U(z)):TimeToDie()<=n then do break end end if not p and((n-A())-r())-R()<.3 then return true end if p and((n-A())-r())-R()>4 then return true end end until true end local S=gi(LR(27311))if(P:HasAuraBySpellID(S)~=0 or P:HasAuraStacksBySpellID(435789)>=3 or P:HasAuraStacksBySpellID(1218708)>=10)and not ri[LR(27465)]:IsSuspended(.4,1)then return true end if P:HasAuraBySpellID(1220648)~=0 and P:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Ji()if not(not ri[LR(27433)]:IsBlockedByQueue()and(ri[LR(27433)]:IsCastable(C,true,nil,nil,nil)and ri[LR(27433)]:RunLua(C)))then return false end if not q(2,LR(27043))then return false end local n,p,z,u for e,u in pairs(Di)do repeat if o(e..d,C)then n=u[LR(27128)]p=u[LR(27164)]z=u[LR(27341)]if not p then do break end end if not ii[p]then do break end end if not ii[p][LR(27312)][LR(27366)]then do break end end if ii[p][LR(27032)]and not o(e..d,LR(27342))then do break end end if(U(e)):TimeToDie()<=n then do break end end if not z and((n-A())-r())-R()<.3 or z and n>4 then return true end end until true end local S=gi(LR(27446))if P:HasAuraBySpellID(S)~=0 and e(3,P:HasAuraBySpellID(S))>1 then return true end end local Hi={[167385]=true;[472128]=true}local Vi={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local Oi={347949,431333;447439,448882,451396}local function Ii()if P:HasAuraBySpellID(ri[LR(27433)][LR(27330)])~=0 then return false end if P:HasAuraBySpellID(ri[LR(27036)][LR(27330)])~=0 then return false end if not(not ri[LR(27400)]:IsBlockedByQueue()and(ri[LR(27400)]:IsCastable(C,true,nil,nil,nil)and ri[LR(27400)]:RunLua(C)))then return false end if not q(2,LR(27043))then return false end if m[LR(27052)](Vi)then return true end if m[LR(27062)](Hi)then return true end if m[LR(27431)](Oi)then return true end end local Gi={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local bi={[473070]=true}local function hi()if not ri[LR(27334)]:IsReady(C,true)then return false end if P:HasAuraBySpellID(ri[LR(27334)][LR(27330)])~=0 then return false end if ri[LR(27399)]:GetTalentTraits()~=0 and(ji(bi)and not ri[LR(27334)]:IsSuspended(.4,1))then return true end local n,p,z,u,S for e,u in pairs(Di)do repeat n=u[LR(27128)]p=u[LR(27164)]z=u[LR(27341)]if not p then do break end end if not ii[p]then do break end end S=ii[p]if not S[LR(27312)][LR(26994)]then do break end end if not S[LR(27166)]then do break end end if S[LR(27032)]and not o(e..d,LR(27342))then do break end end if(U(e)):TimeToDie()<=n then do break end end if not z and((n-A())-r())-R()<.3 then return true end if z and((n-A())-r())-R()>4 then return true end until true end local t=gi(LR(27197))if P:HasAuraBySpellID(t)~=0 then return true end local s for n in pairs(y)do s=v(C,n)if s==3 and(ri[LR(27375)]:IsInRange(n)and(not(U(n)):IsTotem()and((U(n..d)):IsExists()and not Gi[e(6,(U(n)):InfoGUID())])))then return true end end end local nR={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function eR()if Pi[LR(27358)]==C then return false end if not ri[LR(27110)]:IsReadyByPassCastGCD(Pi[LR(27358)])and ri[LR(27110)]:IsReadyByPassCastGCD(Pi[LR(27369)])then return false end if(U(Pi[LR(27358)])):HasBuffs({156779;136055})~=0 then return false end if not P[LR(27406)]()then return false end if P:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local n={[C]=true}for e,p in pairs(J)do n[p]=true end for e,p in pairs(F)do n[p]=true end local p={}for n in pairs(y)do if ri[LR(27375)]:IsInRange(n)and(not(U(n)):IsTotem()and((U(n..d)):IsExists()and not nR[e(6,(U(n)):InfoGUID())]))then p[n]=true end end for e in pairs(p)do for n in pairs(n)do if v(n,e)==3 then return true end end end end local function pR()local n=40 if m[LR(27115)]()then n=20 end if not ri[LR(27239)]:IsReadyByPassCastGCD(C,true)then return false end if(U(C)):HealthPercent()<n and(P:HasAuraBySpellID(ri[LR(27239)][LR(27330)])==0 and not ri[LR(27239)]:IsSuspended(.4,2))then return true end if(U(C)):GetTotalHealAbsorbs()>=20 and P:HasAuraBySpellID(440313)==0 then return true end end local function zR()if ri[LR(27012)]:IsReady(C,true)and(P:HasAuraBySpellID(ri[LR(27021)][LR(27330)])~=0 and P:HasAuraBySpellID(ri[LR(27012)][LR(27330)])==0)then return true end end function Pi.Defensives(n)if q(2,LR(27434))then return false end if u[LR(27071)](n)then return true end if eR()then return ri[LR(27110)]:Show(n)end if P:HasAuraBySpellID(ri[LR(27346)][LR(27330)])~=0 and P:HasAuraBySpellID(ri[LR(27346)][LR(27330)])<1 then return ri[LR(27225)]:Show(n)end if zR()then return ri[LR(27012)]:Show(n)end if ri[LR(27163)]:IsReady(C,true)and(P:HasAuraBySpellID(439829)>1 and not ri[LR(27163)]:IsSuspended(.2,1))then return ri[LR(27163)]:Show(n)end if ri[LR(27465)]:IsReady(C,true)and(ri[LR(27163)]:GetCooldown()>10 and(P:HasAuraBySpellID(439829)>1 and not ri[LR(27465)]:IsSuspended(.2,1)))then return ri[LR(27465)]:Show(n)end if not M()then return false end Ki()m[LR(27275)]()if hi()then return ri[LR(27334)]:Show(n)end if ri[LR(27268)]:IsReady(C,true)and(m[LR(27060)](W[LR(27462)])and not ri[LR(27268)]:IsSuspended(.4,1))then return ri[LR(27268)]:Show(n)end if ri[LR(27121)]:IsReady(C,true)and(m[LR(27060)](W[LR(27462)])and not ri[LR(27121)]:IsSuspended(.4,1))then return ri[LR(27121)]:Show(n)end if Bi()then return ri[LR(27465)]:Show(n)end if Ii()then return ri[LR(27400)]:Show(n)end if Ji()then return ri[LR(27433)]:Show(n)end if ri[LR(27223)]:IsReady()and((u[LR(27050)]:Get(LR(27349))>2 or P:HasAuraBySpellID(345990)~=0)and not ri[LR(27223)]:IsSuspended(.4,1))then return ri[LR(27223)]:Show(n)end if pR()then return ri[LR(27239)]:Show(n)end if Fi()and not ri[LR(27070)]:IsSuspended(.4,1)then return ri[LR(27070)]:Show(n)end if Ei>=GetTime()and ri[LR(27178)]:IsReady(C,true)then return ri[LR(27178)]:Show(n)end end local uR={[215968]=function(n)if m[LR(27460)]-z[LR(27290)]>r()+R()then if P:HasAuraBySpellID(432031)~=0 then if ri[LR(27310)]:IsReady(T)then return ri[LR(27310)]:Show(n)end if ri[LR(27454)]:IsReady(T)then return ri[LR(27454)]:Show(n)end if ri[LR(27357)]:IsReady(T)then return ri[LR(27357)]:Show(n)end end end end,[229296]=function(n)if ri[LR(27310)]:IsReadyByPassCastGCD(T)then return ri[LR(27310)]:IsReady(T)and ri[LR(27310)]:Show(n)or ri[LR(27350)]:Show(n)end if ri[LR(26968)]:IsReadyByPassCastGCD(T)then return ri[LR(26968)]:IsReady(T)and ri[LR(26968)]:Show(n)or ri[LR(27350)]:Show(n)end end;[177500]=function(n)if ri[LR(27310)]:IsReadyByPassCastGCD(T)then return ri[LR(27310)]:IsReady(T)and ri[LR(27310)]:Show(n)or ri[LR(27350)]:Show(n)end end}local SR={[211140]=function(n)if ri[LR(27310)]:IsReadyByPassCastGCD(d)and(U(d)):HasDeBuffs(xi[LR(27428)])==0 then return ri[LR(27310)]:Show(n)end end;[215968]=function(n)if m[LR(27460)]-z[LR(27290)]>r()+R()then if P:HasAuraBySpellID(432031)~=0 and(U(d)):HasDeBuffs(xi[LR(27428)])==0 then if ri[LR(27310)]:IsReady(d)then return ri[LR(27310)]:Show(n)end if ri[LR(27454)]:IsReady(d)then return ri[LR(27454)]:Show(n)end if ri[LR(27357)]:IsReady(d)then return ri[LR(27357)]:Show(n)end end end end,[229296]=function(n)local p if w:GetBySpell(ri[LR(27375)])>=2 and(not q(2,LR(27220))or e(6,(U(LR(27398))):InfoGUID())~=229296)then for z in pairs(y)do p=e(6,(U(d)):InfoGUID())if p~=229296 and m[LR(27190)](z,ri[LR(27375)])then return ri[LR(27246)]:Show(n)end end end return ri[LR(27415)]:Show(n)end;[231176]=function(n)if w:GetBySpell(ri[LR(27375)])>=2 and((U(d)):Health()<2 and(not q(2,LR(27220))or e(6,(U(LR(27398))):InfoGUID())~=231176))then for e in pairs(y)do if m[LR(27190)](e,ri[LR(27375)])then return ri[LR(27246)]:Show(n)end end end end;[226398]=function(n)if w:GetBySpell(ri[LR(27375)])>=2 and((U(d)):HasBuffs(469981)~=0 and((U(d)):HealthPercent()>=20 and(not q(2,LR(27220))or e(6,(U(LR(27398))):InfoGUID())~=226398)))then for e in pairs(y)do if m[LR(27190)](e,ri[LR(27375)])then return ri[LR(27246)]:Show(n)end end end end;[177500]=function(n)if(U(d)):HasDeBuffs(xi[LR(27428)])==0 then if ri[LR(27454)]:IsReady(d)then return ri[LR(27454)]:Show(n)end if ri[LR(27357)]:IsReady(d)then return ri[LR(27357)]:Show(n)end end end}local tR={}function Pi.TargetSpecific(n)if q(2,LR(27434))then return false end local p=0 if(U(T)):IsEnemy()then p=e(6,(U(T)):InfoGUID())end if ri[LR(27006)]:IsReady(T)and(((U(T)):TimeToDie()>7 or m[LR(27115)]())and(q(2,LR(27058))and m[LR(27037)](T)))then return ri[LR(27006)]:Show(n)end if uR[p]then return uR[p](n)end local z,u,S,t,s,L,f=(U(T)):CastTime()if tR[t]and(f and ri[LR(27006)]:IsReady(T))then return ri[LR(27006)]:Show(n)end if not(U(d)):IsExists()then return false end if ri[LR(27086)]:IsReady()and((U(d)):IsEnemy()and(P:GetStance()==0 and not E()))then return ri[LR(27086)]:Show(n)end local w=e(6,(U(d)):InfoGUID())if ri[LR(27006)]:IsReady(d)and((U(d)):TimeToDie()>7 and(not Q(T)and(q(2,LR(27058))and m[LR(27037)](d))))then return ri[LR(27006)]:Show(n)end if ri[LR(27006)]:IsReady(d)and(not m[LR(27221)](w)and(not Q(T)and q(2,LR(27058))))then for e in pairs(y)do if m[LR(27190)](e,ri[LR(27375)])and(ri[LR(27006)]:IsReady(e)and((U(e)):TimeToDie()>7 and m[LR(27037)](e)))then if m[LR(27045)](n)then return true end return ri[LR(27246)]:Show(n)end end end if ri[LR(27020)]:IsReady(C,true)and(ri[LR(27375)]:IsInRange(d)and x(d,LR(27054),LR(26979)))then return ri[LR(27020)]end local l,Y,R,A,r,o,W=(U(d)):CastTime()if tR[A]and(W and ri[LR(27006)]:IsReady(d))then return ri[LR(27006)]:Show(n)end if SR[w]then return SR[w](n)end end function Pi.SendAll()u[LR(27153)](LR(27286))u[LR(27263)](LR(27400))u[LR(27263)](LR(27188))u[LR(27263)](LR(27302))u[LR(27263)](LR(27133))if u[LR(27416)]==261 then u[LR(27263)](LR(27226))u[LR(27263)](LR(27116))u[LR(27263)](LR(27139))u[LR(27263)](LR(26974))u[LR(27263)](LR(27450))end if u[LR(27416)]==259 then u[LR(27263)](LR(27041))u[LR(27263)](LR(26995))u[LR(27263)](LR(27006))u[LR(27263)](LR(27131))u[LR(27263)](LR(27450))end if u[LR(27416)]==260 then u[LR(27263)](LR(27484))u[LR(27263)](LR(27213))u[LR(27263)](LR(27138))u[LR(27263)](LR(27169))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local bS={"\097\101\070\073\107\054\061\061";"\054\088\070\051\083\099\070\078\056\088\110\082\104\090\070\103\107\075\119\106","\070\101\103\077\072\099\049\085","\110\114\066\100\072\048\102\089\108\075\111\074\107\120\103\106\072\048\110\111";"\104\099\105\079\104\099\119\106\107\075\119\088\104\067\061\061";"\056\099\119\106\107\048\118\076\083\065\066\111\072\088\103\111\108\118\110\111\072\099\089\074\097\114\118\065\107\054\061\061","\114\065\119\077\104\090\110\111\080\068\061\061";"\083\101\107\098";"\053\114\066\103\104\078\118\103\104\073\066\120\072\048\105\100\107\054\061\061","\110\099\111\090\108\071\119\090\070\075\089\111\122\090\118\089\083\073\056\061";"\110\099\070\120\070\075\111\049\107\054\061\061";"\110\088\103\089\104\090\110\066\107\048\102\111\107\054\061\061";"\107\101\070\051\072\114\110\077\104\099\057\061","\070\075\118\112\107\056\070\049\054\073\111\122\108\114\103\098\083\090\111\085\107\054\061\061","\072\114\103\111\104\090\071\061","\054\073\070\051\083\088\110\103\083\120\119\052";"\053\114\066\070\104\090\111\120\110\048\105\111\104\114\078\061","\110\099\070\120\056\075\111\074\107\098\061\061","\108\075\118\043\104\075\056\061","\083\088\113\111\072\051\113\120\072\114\103\073\107\114\054\061","\110\056\105\079\122\065\070\052\070\071\070\053\114\065\066\056\054\070\103\056";"\056\073\111\089\104\067\061\061";"\053\114\066\103\104\078\118\053\072\048\111\078";"\083\073\070\120\097\075\102\111\083\088\066\121\083\101\103\111\072\099\111\085\097\048\119\074";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\053\110\056\065\116\070\078\070\071";"\054\090\070\120\108\099\070\111\104\111\110\076\107\056\070\105\107\114\087\061";"\070\101\103\077\104\090\049\111\108\079\071\061";"\054\114\103\100\072\048\105\111\070\075\119\051\083\090\070\074\108\068\061\061","\053\114\066\053\107\114\066\120\097\048\105\073","\056\099\102\111\097\048\108\076\108\071\119\090\053\075\118\074\107\068\061\061";"\054\114\070\073\104\048\070\074\108\118\103\065\104\090\056\061";"\110\075\118\049\072\048\108\111\056\075\089\105\083\120\111\049\108\048\057\061","\110\088\103\082\108\048\105\078\053\075\070\089\104\075\111\074\107\098\061\061","\056\088\070\043\108\075\070\051\107\073\070\073\107\056\103\065\107\090\072\061","\054\090\102\082\104\099\110\075\108\114\103\105";"\070\099\119\114\056\101\070\106\104\118\110\077\104\048\070\051","\056\099\089\051\104\088\070\078\122\099\107\079\104\099\105\100\107\048\118\106\104\048\070\074\108\068\061\061","\110\099\070\120\053\114\110\111\104\056\066\082\104\099\102\078\104\088\108\074";"\107\090\111\074\097\114\066\076\114\099\066\082\104\090\110\077\108\075\111\082\104\067\061\061";"\110\075\118\049\072\048\108\111\122\048\118\073\097\048\066\103\104\114\070\074";"\070\075\070\089\104\056\066\089\072\099\089\111","\107\075\111\090\107\090\111\100\108\048\102\120\080\056\111\071";"\053\075\118\074\107\071\119\090\110\090\118\120\107\054\061\061";"\070\048\105\077\108\071\066\089\104\078\118\120\108\075\118\100\097\098\061\061","\070\101\103\065\107\056\103\111\072\114\103\077\104\090\083\061","\110\073\103\089\104\048\056\061";"\122\114\111\070\104\073\066\111\107\048\105\117\104\075\118\078\107\070\110\077\104\048\070\051\110\114\107\111\104\073\110\075\083\090\118\049\107\054\061\061","\122\073\070\049\072\090\111\074\107\065\113\082\097\114\066\082\104\067\061\061","\110\099\119\065\107\099\056\061","\053\099\070\105\056\088\110\082\104\090\056\061";"\070\101\103\077\072\099\049\085\122\090\119\120\053\048\105\087\122\065\087\061","\054\090\102\089\107\075\070\053\108\114\066\076\056\090\118\074\107\099\056\061";"\072\099\119\082\104\075\110\082\108\099\105\056\097\048\065\111\083\067\061\061","\122\099\105\118\108\090\070\074\108\068\061\061";"\122\075\070\120\097\075\118\106\056\075\119\077\083\099\119\074";"\122\075\119\089\107\075\070\078\110\075\111\100\107\056\103\065\107\090\072\061";"\122\048\119\065\083\099\070\116\108\090\070\051";"\107\088\103\089\104\090\110\121\104\048\070\106\107\048\056\061","\054\090\119\085\083\120\065\082\107\101\087\061";"\122\048\111\085\108\075\070\051\122\075\119\100\097\120\105\122\108\075\119\100\097\098\061\061","\054\099\089\111\072\114\113\122\097\075\119\120","\054\090\118\085\107\056\070\074\107\114\103\073\080\070\110\077\104\048\070\056\104\120\065\089\080\068\061\061";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\053\110\056\107\053\110\070\066\055","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\054\120\066\113\104\090\110\122\108\101\070\074","\054\120\119\066\054\078\118\056\114\120\102\116\110\065\119\118\070\078\070\052\070\118\119\070\122\078\107\103\122\118\110\118\056\078\070\071";"\056\088\070\043\108\075\070\051\107\073\070\073\107\070\066\120\107\048\118\106\108\075\067\061","\053\099\111\078\104\090\070\105\056\099\089\082\108\068\061\061";"\083\099\118\090\107\070\110\082\070\090\118\074\097\114\066\076","\056\114\070\089\097\099\111\074\107\065\113\089\104\075\120\061";"\070\048\105\077\108\068\061\061","\110\088\103\089\083\101\113\106\097\048\105\073\053\075\119\082\097\098\061\061";"\072\114\103\111\104\090\071\102","\072\090\119\082\104\075\105\065\104\048\103\111\083\067\061\061","\053\114\066\122\104\075\119\120\070\101\103\077\104\090\049\111\108\071\103\106\104\099\066\112\107\048\054\061";"\072\073\070\090\107\073\066\121\072\048\103\082\108\090\070\121\083\075\118\074\107\075\070\049\097\048\087\061";"\053\075\111\078\107\075\070\074\122\088\113\098\104\088\103\120\108\048\105\077\108\101\078\061","\070\090\118\074\097\114\066\076\054\073\070\090\107\067\061\061","\054\099\089\111\072\114\113\122\097\075\119\120\110\090\119\100\108\114\087\061","\104\048\118\057","\110\075\070\090\107\048\105\085\097\114\107\111\083\098\061\061","\110\088\103\111\107\048\105\085\097\099\111\074\083\065\108\077\072\099\049\111\083\073\087\061";"\070\075\119\120\072\048\102\103\104\114\070\074";"\054\088\070\078\107\099\070\106","\054\099\119\106\107\071\103\106\104\099\119\078";"\054\099\119\074\083\088\054\061","\054\073\103\082\072\048\110\085\097\048\110\111";"\122\075\070\111\072\099\089\077\104\090\108\054\104\099\111\085\104\099\105\117\108\048\107\090","\122\075\070\111\072\099\089\077\104\090\108\054\104\099\111\085\104\099\057\061","\053\099\111\078\104\090\070\105\056\099\089\082\108\071\107\082\072\088\070\085","\110\090\111\051\107\048\103\106\104\099\119\078","\070\099\118\051\056\088\110\082\104\114\068\061";"\054\099\119\074\072\099\119\100\108\075\111\082\104\078\049\077\083\088\066\116\107\078\110\111\072\114\110\076","\056\088\070\098\107\114\103\100\097\075\118\051\107\099\070\051";"\054\073\070\051\097\048\070\078\070\101\103\111\072\114\066\065\083\090\056\061","\056\073\070\120\097\075\102\111\083\088\066\054\083\090\070\100\097\114\066\077\104\099\057\061";"\054\048\105\100\107\114\066\120\083\090\118\106\054\099\118\106\104\068\061\061";"\056\090\119\106\104\118\110\076\107\056\103\082\104\090\070\085","\053\048\105\085\108\075\118\074\108\118\113\082\097\114\066\082\104\067\061\061","\054\090\119\120\108\075\102\111\107\071\107\106\072\114\111\111\107\101\108\077\104\090\108\056\104\088\089\077\104\067\061\061";"\072\073\070\077\104\075\110\111\083\111\118\065\107\114\070\111\070\075\111\049\107\114\055\061","\054\099\089\111\072\099\049\079\070\118\054\061";"\054\048\110\051\107\048\105\089\104\075\111\074\107\070\103\065\083\099\089\117\108\048\107\090";"\072\114\103\111\104\090\071\085","\054\099\119\106\107\071\103\106\104\099\119\078\087\067\061\061";"\056\099\089\077\108\067\061\061";"\122\090\119\074\122\075\070\120\097\075\118\106\056\075\119\077\083\099\119\074";"\056\088\113\051\097\048\105\120";"\072\114\103\111\104\090\071\051";"\110\090\102\089\080\048\070\078\108\099\111\074\107\065\110\082\080\075\111\074","\054\090\118\073\122\099\107\056\083\090\111\100\097\088\087\061","\054\114\070\078\072\048\066\077\108\101\078\061","\053\048\105\079\104\099\065\043\072\114\110\087\104\099\066\112\107\075\119\088\104\067\061\061";"\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085";"\056\099\089\082\108\048\102\078\056\088\110\082\083\068\061\061";"\108\075\118\051\107\099\070\120";"\054\065\119\122\083\075\070\106\104\068\061\061","\053\099\111\100\097\120\108\051\107\048\070\074\110\090\119\100\108\114\087\061","\070\075\111\111\083\100\087\085";"\110\090\118\120\107\048\103\082\108\048\105\078\122\088\113\111\104\090\070\051";"\053\048\065\098\107\114\103\090\107\048\066\120\054\114\066\100\107\048\105\078\072\048\105\100\080\070\066\111\083\073\070\049","\070\099\119\065\104\090\110\054\104\099\111\085\104\099\057\061","\110\099\119\065\107\099\070\075\104\099\066\065\083\098\061\061","\054\090\070\051\083\099\070\051\097\099\111\074\107\098\061\061";"\110\088\103\111\107\048\105\085\097\099\111\074\083\065\108\077\072\099\049\111\083\073\066\117\108\048\107\090","\072\048\103\085","\054\048\065\043\108\114\066\076","\054\114\070\120\104\065\110\089\083\090\108\111\108\068\061\061";"\110\071\070\075\110\067\061\061";"\056\088\113\111\104\075\098\061","\053\048\065\098\083\090\119\099\107\048\110\113\104\048\103\065\083\099\067\061";"\054\048\119\118";"\122\056\119\056\104\088\110\111\104\054\061\061";"\054\120\066\085";"\110\099\070\120\110\120\066\071","\053\114\066\103\104\078\118\071\108\048\105\073\107\048\119\074";"\110\099\070\120\054\090\070\085\108\071\065\089\083\071\107\082\083\111\070\074\097\114\054\061","\055\101\103\111\104\048\119\099\107\048\054\067\107\073\103\082\104\053\113\110\108\048\070\065\107\053\098\067\070\075\118\051\107\099\070\120\055\075\111\085\055\071\111\049\104\114\070\074\107\054\061\061","\122\075\111\073\097\101\110\085\053\073\070\078\107\099\065\111\104\073\054\061";"\053\099\111\100\097\120\111\049\108\048\057\061","\072\048\065\043\108\114\066\076\114\099\066\082\104\090\110\077\108\075\111\082\104\067\061\061","\056\078\119\101\070\056\070\121\122\065\070\056\122\071\118\114";"\054\090\102\089\107\075\070\075\104\101\070\051\083\073\078\061";"\056\088\110\082\083\068\061\061";"\048\090\119\074\107\054\061\061";"\054\114\110\051\104\088\113\076\097\048\066\054\104\099\111\085\104\099\057\061","\070\048\105\085\107\048\070\074\054\090\102\089\107\075\056\061","\053\099\111\106\104\075\111\074\107\065\066\098\083\090\070\111\110\075\070\043\108\048\107\090","\072\048\102\106";"\054\048\103\085\107\048\105\120\053\048\065\065\104\067\061\061","\053\048\065\098\083\090\119\099\107\048\110\113\107\101\103\111\104\090\118\106\097\048\105\111\056\073\070\085\097\068\061\061";"\110\073\103\077\107\048\105\078\104\101\111\053\104\088\110\089\108\075\111\082\104\067\061\061","\110\073\103\077\107\048\105\078\104\101\078\061";"\056\088\110\082\083\071\066\089\083\088\054\061","\070\101\103\077\104\090\049\111\108\079\055\061";"\083\088\070\043\108\075\070\051\107\073\070\073\107\056\066\079\083\098\061\061";"\054\088\103\077\083\101\113\106\097\048\105\073\056\075\119\077\083\099\119\074";"\070\075\111\111\083\100\087\120","\110\099\070\120\070\075\119\073\107\099\102\111";"\070\071\118\052\053\098\061\061","\056\099\102\077\072\099\070\113\104\090\110\071\097\048\066\111","\056\088\110\111\072\048\102\120\097\068\061\061";"\056\088\113\111\072\065\110\089\083\090\108\111\108\068\061\061","\110\101\070\074\107\099\070\082\104\111\110\077\104\048\070\051","\072\088\070\078\107\099\070\106";"\056\099\049\065\104\075\102\113\104\090\110\079\083\090\119\085\083\099\103\082\104\090\070\085";"\053\114\066\103\104\048\065\065\104\090\056\061";"\072\099\089\089\083\090\108\111\083\098\061\061","\122\048\118\078\056\114\070\111\107\048\105\085\122\048\118\074\107\075\118\120\107\054\061\061";"\070\048\105\078\107\114\103\076\072\048\105\078\107\048\110\070\083\101\113\111\083\078\089\089\104\090\054\061","\122\075\119\089\107\075\070\078\110\075\111\100\107\054\061\061","\053\114\066\070\104\090\111\120\110\073\103\077\107\048\105\078\104\101\078\061";"\070\101\103\077\072\099\049\085\122\099\107\056\097\075\070\056\083\090\118\078\107\054\061\061","\070\101\111\098\107\054\061\061","\056\099\070\120\070\075\119\073\107\099\102\111";"\070\075\119\120\072\048\102\113\104\090\110\066\072\048\108\054\097\101\111\085";"\122\114\070\106\108\075\111\070\104\090\111\120\083\098\061\061","\110\090\118\074\070\075\089\111\053\075\118\049\104\048\070\051","\053\099\111\106\104\075\111\074\107\065\066\098\083\090\070\111";"\108\075\118\051\107\099\070\120\110\090\119\100\108\114\087\061","\053\099\111\100\097\098\061\061";"\072\073\103\082\072\048\110\085\097\048\110\111";"\070\048\105\105\097\048\070\106\107\075\111\074\107\120\105\111\108\075\089\111\083\073\113\051\097\114\066\049","\110\099\070\120\056\088\113\111\104\075\102\103\104\090\107\082","\054\099\119\065\083\071\110\111\110\088\103\089\072\099\056\061";"\054\048\110\051\107\048\105\089\104\075\111\074\107\070\103\065\083\099\067\061","\053\114\066\103\104\111\113\099\056\068\061\061","\056\071\102\113\048\056\070\053\114\120\070\052\070\071\070\053\053\056\105\101\114\065\108\116\056\078\102\071","\054\088\103\089\072\099\049\085\097\075\119\120","\110\099\070\120\056\088\113\111\104\075\102\079\104\099\119\106\107\075\119\088\104\067\061\061";"\054\090\102\077\104\090\054\061";"\054\120\066\056\104\088\110\089\104\071\111\049\108\048\057\061";"\053\073\070\074\097\099\065\089\107\114\066\120\083\090\119\085\122\048\070\073\072\056\065\089\107\099\105\111\108\071\103\065\107\090\072\061";"\122\048\070\089\104\111\066\120\083\090\070\089\097\098\061\061";"\054\048\110\078\070\090\118\051\097\048\118\043\104\075\056\061";"\097\114\066\056\072\048\102\111\104\073\054\061","\056\071\102\113\048\056\070\053\114\120\102\116\110\120\111\052","\083\099\089\051\104\088\070\078\056\088\110\082\083\071\118\106\104\068\061\061";"\056\075\119\120\097\048\119\074\083\098\061\061","\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\113\056\118\113\087\053\056\070\071","\083\075\102\089\080\048\070\051";"\110\099\089\082\083\088\110\106\080\070\066\120\083\090\111\112\107\054\061\061";"\054\114\070\073\104\048\070\074\108\118\103\065\104\090\070\117\108\048\107\090","\054\099\119\074\072\099\119\100\108\075\111\082\104\078\049\077\083\088\066\116\107\078\110\111\072\114\110\076\054\073\070\090\107\067\061\061";"\110\071\118\066\054\056\108\118\056\067\061\061";"\056\099\102\077\072\099\070\113\104\090\110\071\097\048\066\111\054\099\118\074\072\099\070\106";"\054\090\102\089\107\075\070\053\108\114\066\076";"\053\056\054\061";"\122\048\118\100\083\090\119\110\108\048\070\065\107\054\061\061","\110\099\070\120\070\048\105\077\108\071\066\076\072\114\103\073\107\048\110\054\104\088\108\111\083\111\113\082\097\048\105\120\083\098\061\061";"\053\099\070\111\083\071\111\120\056\090\119\106\104\075\111\074\107\098\061\061","\054\114\103\100\072\048\105\111\056\101\070\106\083\099\056\061";"\122\120\119\079\056\088\110\111\072\048\102\120\097\068\061\061","\070\048\105\085\107\048\070\074\055\071\103\106\072\048\110\111\052\067\061\061","\053\114\066\122\083\075\070\106\104\118\070\085\072\048\103\106\107\054\061\061";"\054\073\103\111\072\048\049\113\072\090\102\111","\070\075\118\051\107\099\070\120\056\088\113\111\072\099\111\090\097\048\087\061";"\056\088\108\089\083\075\103\089\072\099\106\061";"\104\048\119\065\083\099\070\082\108\090\070\051","\122\090\070\088\070\075\111\049\107\114\055\061","\056\090\118\074\107\075\119\049\056\099\089\051\104\088\070\078";"\083\101\103\111\054\099\119\049\072\090\118\120\054\099\089\111\072\099\049\085";"\054\048\066\120\097\114\107\111";"\072\090\118\085\097\048\087\061","\110\099\070\120\056\088\113\111\104\075\102\071\107\114\066\100\083\090\111\098\108\075\111\082\104\067\061\061";"\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\103\107\054\056\105\121\110\071\119\070\054\078\102\118\053\078\070\116\056\071\118\053\110\118\078\061";"\053\071\070\113\122\071\070\053","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\056\088\110\065\104\067\061\061";"\107\090\111\073\097\101\110\121\083\090\070\049\072\048\111\074\083\098\061\061","\097\114\066\053\072\114\110\111\107\068\061\061";"\056\114\070\077\072\099\049\071\083\090\118\088","\110\099\089\082\083\088\110\106\080\070\103\111\108\075\118\051\107\099\070\120";"\054\099\119\049\072\090\118\120\122\075\119\073\110\099\070\120\054\088\070\051\083\090\070\074\108\071\070\099\107\048\105\120\053\048\105\090\104\098\061\061","\122\075\111\085\108\075\070\074\107\114\055\061","\056\088\108\089\083\118\108\111\072\114\113\082\104\067\061\061";"\110\048\105\078\110\048\065\098\104\088\108\111\083\090\070\078";"\070\090\118\074\097\114\066\076";"\056\065\113\118\122\071\102\121\110\071\118\066\054\056\108\118";"\110\075\070\090\108\071\065\089\104\090\070\065\108\090\070\051\083\098\061\061";"\056\090\119\073\108\048\056\061","\104\048\111\074","\070\048\105\077\108\071\108\070\053\056\054\061";"\053\048\105\085\108\075\118\074\072\099\070\103\104\090\107\082";"\070\101\103\077\104\090\049\111\108\101\087\061";"\056\099\089\089\107\075\119\088\104\048\070\106\107\068\061\061","\110\048\105\111\104\114\111\056\107\048\118\049";"\072\073\070\051\097\048\070\078\114\088\110\051\107\048\118\085\108\114\103\111";"\053\099\111\100\097\120\108\051\107\048\070\074","\056\073\070\120\097\075\102\111\083\088\066\074\107\114\066\085","\107\090\119\100\108\114\087\061";"\056\075\102\089\080\048\070\051","\054\090\119\085\083\120\111\049\104\114\070\074\107\054\061\061","\054\114\070\120\104\120\118\120\108\075\118\100\097\098\061\061";"\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\103\107\054\056\105\121\056\111\110\117\114\120\066\116\122\111\110\113\053\056\105\118\056\067\061\061";"\108\101\103\065\107\070\119\043\107\048\118\051\097\048\105\073","\056\075\119\120\097\048\119\074","\122\048\070\120\072\056\118\100\108\075\111\099\107\054\061\061","\107\114\089\120\083\090\118\079\097\075\118\051\107\099\070\085";"\056\101\103\077\104\073\054\061","\070\090\118\106\097\048\110\113\108\114\110\082\070\075\118\051\107\099\070\120";"\083\090\119\073\108\048\056\061","\056\075\111\085\108\075\119\106\056\099\089\082\108\068\061\061","\056\099\118\098","\110\114\107\077\083\099\066\111\083\090\118\120\107\054\061\061";"\053\114\066\066\104\088\070\074\108\075\070\078","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\054\120\087\061","\056\065\113\118\122\071\102\121\054\120\118\122\070\118\119\122\070\056\066\079\110\070\066\122","\070\071\065\114\114\065\103\107\054\056\105\121\070\070\113\071\054\070\110\118\114\120\111\052\114\065\103\113\122\078\108\118","\053\073\070\074\097\099\065\089\107\114\066\120\083\090\119\085\122\048\070\073\072\056\065\089\107\099\105\111\108\068\061\061";"\070\101\103\077\104\090\049\111\108\068\061\061","\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\103\107\054\056\105\121\056\065\070\054\110\070\103\079\053\071\118\053\110\120\070\053","\056\090\118\100\097\048\118\106\083\098\061\061";"\083\099\049\065\104\075\102\121\072\048\105\078\114\099\066\051\104\088\066\085\072\090\119\074\107\114\087\061";"\110\075\119\065\072\090\102\111\053\090\070\082\083\075\118\051\107\101\078\061","\083\088\110\089\083\073\110\121\108\075\111\049\107\054\061\061";"\110\075\111\085\083\075\118\120\072\099\067\061","\053\048\105\120\107\114\103\051\108\114\113\120\083\098\061\061";"\054\114\070\078\072\048\066\077\108\101\111\117\108\048\107\090","\110\090\102\089\108\099\102\111\083\088\066\075\104\088\103\049","\056\088\110\065\104\078\111\049\108\048\057\061";"\053\099\111\100\097\120\107\082\072\088\070\085","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\053\099\111\100\097\098\061\061","\053\114\110\111\104\054\061\061";"\122\088\113\098\104\088\103\120\108\048\105\077\108\101\078\061";"\056\099\111\074\097\114\066\120\107\114\103\122\108\101\103\077\097\099\056\061","\056\088\070\043\108\075\070\051\107\073\070\073\107\054\061\061","\110\099\070\120\054\088\070\051\083\090\070\074\108\071\108\079\110\068\061\061"}for E,D in ipairs({{1;286};{1,67},{68;286}})do while D[1]<D[2]do bS[D[1]],bS[D[2]],D[1],D[2]=bS[D[2]],bS[D[1]],D[1]+1,D[2]-1 end end local function oS(E)return bS[E-32307]end do local E=string.sub local D=string.char local T=math.floor local C=table.insert local S={["\056"]=20;x=52,I=39;Q=63,p=43,h=27,f=49,J=46,s=10,m=42;u=2,T=60;O=3,Y=33,g=9;U=51,D=0,["\050"]=59,["\054"]=16;X=55;N=36;R=47;q=1,v=5;e=7;["\057"]=56,j=44;G=4;["\047"]=62;o=37;z=19,V=58;c=54;S=28,Z=38;E=11,n=17,["\043"]=34,d=35,["\049"]=45,w=61;P=30,["\052"]=14;M=41;F=21;B=13;["\048"]=22;l=29,a=26;t=15;A=53;y=31;W=12,["\053"]=18,i=57,["\055"]=8;["\051"]=50;r=23;C=32;K=6;L=40;b=48;H=24,k=25}local J=bS local Q=string.len local Z=type local q=table.concat for I=1,#J,1 do local A=J[I]if Z(A)=="\115\116\114\105\110\103"then local Z=Q(A)local l={}local c=1 local G=0 local m=0 while c<=Z do local J=E(A,c,c)local Q=S[J]if Q then G=G+Q*64^(3-m)m=m+1 if m==4 then m=0 local E=T(G/65536)local S=T((G%65536)/256)local J=G%256 C(l,D(E,S,J))G=0 end elseif J=="\061"then C(l,D(T(G/65536)))if c>=Z or E(A,c+1,c+1)~="\061"then C(l,D(T((G%65536)/256)))end break end c=c+1 end J[I]=q(l)end end end local E,D,T,C,S=_G,setmetatable,pairs,type,math local J=TMW local Q=Action local Z=Q[oS(32532)]local q=Q[oS(32548)]local I=Q[oS(32508)]local A=Q[oS(32374)]local l=Q[oS(32390)]local c=Q[oS(32433)]local G=Q[oS(32333)]local m=Q[oS(32338)]local Y=Q[oS(32550)]local x=Y:GetActiveUnitPlates()local h=Q[oS(32444)]local u=Q[oS(32391)]local F=Q[oS(32459)]local f=F[oS(32515)]local e=ACTION_CONST_PORTRAIT_ROGUE local H=E[oS(32352)]local s=E[oS(32418)]local w=E[oS(32403)]local b=E[oS(32486)]local o=E[oS(32490)][oS(32588)]local a=E[oS(32320)]local k=E[oS(32329)]local N=E[oS(32385)]local O=E[oS(32583)]local i=C_Item[oS(32412)]local K=oS(32574)local X=oS(32489)local L=oS(32592)local r=oS(32337)local y=Q[oS(32415)][oS(32526)][oS(32578)]local v=Q[oS(32415)][oS(32526)][oS(32533)]local M=Q[oS(32415)][oS(32526)][oS(32314)]function Q.ShouldStopByGCD(E)return E:IsRequiredGCD()and(Q[oS(32508)]()-Q[oS(32392)]()>.25 and Q[oS(32374)]()>=Q[oS(32392)]()+.15)end function Q.IsCastable(J,E,D,T,C,S)if C or(T or not J[oS(32488)]())and not J:ShouldStopByGCD()then if J[oS(32547)]==oS(32503)and(not J:IsBlockedBySpellLevel()and((not J[oS(32569)]or J:GetTalentTraits()~=0)and((D or not E or not J:HasRange()or J:IsInRange(E))and J:IsUsable(nil,S))))then return true end if J[oS(32547)]==oS(32357)then local T=J[oS(32581)]if T~=nil and((Q[oS(32401)][oS(32581)]==T and(Z(1,oS(32331)))[1]or Q[oS(32528)][oS(32581)]==T and(Z(1,oS(32331)))[2])and(J:IsUsable(nil,S)and(D or not E or not J:HasRange()or J:IsInRange(E))))then return true end end if J[oS(32547)]==oS(32343)and(Q[oS(32518)]~=oS(32389)and((Q[oS(32518)]~=oS(32382)or not Q[oS(32330)][oS(32317)])and(Z(1,oS(32343))and(J:GetCount()>0 and J:GetItemCooldown()==0))))then return true end if J[oS(32547)]==oS(32370)and(Q[oS(32518)]~=oS(32389)and((Q[oS(32518)]~=oS(32382)or not Q[oS(32330)][oS(32317)])and((J:GetCount()>0 or J:GetEquipped())and(J:GetItemCooldown()==0 and(D or not E or not J:HasRange()or J:IsInRange(E))))))then return true end end return false end local U=D(Q[f],{[oS(32381)]=Q})local j=U[oS(32396)]local V=j[oS(32327)]local W=j[oS(32347)]local p=j[oS(32447)]local R={[oS(32487)]={oS(32456);oS(32406)},[oS(32369)]={oS(32456);oS(32406),oS(32513)};[oS(32353)]={oS(32456),oS(32406);oS(32565)},[oS(32315)]={oS(32456);oS(32406),oS(32367)};[oS(32438)]={oS(32456),oS(32406),oS(32565);oS(32367)},[oS(32549)]={oS(32456);oS(32414),oS(32406)};[oS(32448)]={[U[oS(32466)][oS(32581)]]=true;[U[oS(32542)][oS(32581)]]=true,[U[oS(32494)][oS(32581)]]=true,[U[oS(32473)][oS(32581)]]=true;[U[oS(32356)][oS(32581)]]=true;[U[oS(32434)][oS(32581)]]=true;[U[oS(32376)][oS(32581)]]=true;[U[oS(32380)][oS(32581)]]=true,[U[oS(32556)][oS(32581)]]=true}}local t=Q[f]for E=1,#t,1 do local D=t[E]if C(D)==oS(32393)and D[oS(32547)]==oS(32357)then R[oS(32448)][D[oS(32581)]]=true end end local B={U[oS(32535)][oS(32581)];U[oS(32440)][oS(32581)],U[oS(32408)][oS(32581)],U[oS(32451)][oS(32581)];U[oS(32332)][oS(32581)]}local P={U[oS(32535)][oS(32581)];U[oS(32440)][oS(32581)],U[oS(32451)][oS(32581)]}local g,d,n=false,{[oS(32522)]=false},{}function m.BaseEnergyTimeToMax()return(m:EnergyDeficit()-50*p(m:HasAuraBySpellID(U[oS(32476)][oS(32581)])~=0))/m:EnergyRegen()end local function z()local E=U[oS(32551)]:GetTalentTraits()if E==0 then return m:ComboPoints()end local D=m:HasAuraStacksBySpellID(U[oS(32371)][oS(32581)])local T=m:HasAuraBySpellID(U[oS(32460)][oS(32581)])~=0 if U[oS(32551)]:GetTalentTraits()==2 then if D==5 or D==2 then return S[oS(32328)]((m:ComboPoints()+2)+2*p(T),m:ComboPointsMax())end if D==4 or D==1 then return S[oS(32328)]((m:ComboPoints()+1)+1*p(T),m:ComboPointsMax())end end if U[oS(32551)]:GetTalentTraits()==1 then if D==5 or D==3 or D==1 then return S[oS(32328)]((m:ComboPoints()+1)+1*p(T),m:ComboPointsMax())end end return m:ComboPoints()end local function ES(E)if l(E)then return true end end local DS={[193356]=oS(32555),[199600]=oS(32334),[193358]=oS(32432),[193357]=oS(32398);[199603]=oS(32360);[193359]=oS(32342)}local TS={[oS(32387)]=30;[oS(32362)]=0}local function CS()local E,D,T,C,J,Q,Z,q,I,A,l,c=a()if C~=k(oS(32574))then return end if c~=315508 then return end if D==oS(32573)then TS[oS(32387)]=30 TS[oS(32362)]=N()return elseif D==oS(32437)then TS[oS(32387)]=30+S[oS(32328)](TS[oS(32387)]-S[oS(32499)](N()-TS[oS(32362)]),9)TS[oS(32362)]=N()return end end U[oS(32321)]:Add(oS(32341),oS(32439),CS)local SS=O(oS(32574))and#O(oS(32574))or 0 local JS=false local QS=0 local function ZS()local E,D,T,C,J,Q,Z,q,I,A,l,c=a()if C~=k(oS(32574))then return end if D~=oS(32354)then return end if c==U[oS(32471)][oS(32581)]then SS=S[oS(32328)](SS+1,m:ComboPointsMax())return end if c==U[oS(32363)][oS(32581)]or c==U[oS(32400)][oS(32581)]or c==U[oS(32558)][oS(32581)]or c==U[oS(32552)][oS(32581)]then if SS==0 then JS=false else SS=S[oS(32453)](SS-1,0)JS=true end end if c==U[oS(32558)][oS(32581)]then QS=N()end end U[oS(32321)]:Add(oS(32358),oS(32439),ZS)local function qS(E)return m:GetTier(oS(32531))>=4 and(U[oS(32558)]:IsReadyByPassCastGCD(E,true)and(QS+5)-N()>0)end local function IS()local E=S[oS(32453)](TS[oS(32387)]-S[oS(32499)](N()-TS[oS(32362)]),0)local D=0 for T,C in T(DS)do local S,J=m:HasAuraBySpellID(T)if S>A()and S-E>.1 then D=D+1 end end return D end local function AS()local E=S[oS(32453)](TS[oS(32387)]-S[oS(32499)](N()-TS[oS(32362)]),0)local D=0 for T,C in T(DS)do local S,J=m:HasAuraBySpellID(T)if S>A()and E-S>.1 then D=D+1 end end return D end local function lS()local E=S[oS(32453)](TS[oS(32387)]-S[oS(32499)](N()-TS[oS(32362)]),0)local D=0 for T,C in T(DS)do local S=m:HasAuraBySpellID(T)if S>A()and(E-S<=.1 and S-E<=.1)then D=D+1 end end return D end local function cS()return(AS()+lS())+IS()end local function GS(E)local D=S[oS(32453)](TS[oS(32387)]-S[oS(32499)](N()-TS[oS(32362)]),0)local T,C=m:HasAuraBySpellID(E)if T>A()and T-D<=.1 then return true end end local function mS()return AS()+lS()end local function YS()local E=-100 for D,T in T(DS)do local C=m:HasAuraBySpellID(D)if C>A()and C>E then E=C end end return E end local function xS()local E=100 for D,T in T(DS)do local C,S=m:HasAuraBySpellID(D)if C>A()and C<E then E=C end end return E end local hS={[oS(32364)]={[1]=function(E)if U[oS(32554)]:AbsentImun(E,R[oS(32369)])and(U[oS(32554)]:IsReadyByPassCastGCD(E)and j[oS(32475)](U[oS(32554)][oS(32581)],E))then if j[oS(32344)]()and E==r then return U[oS(32368)]else return U[oS(32554)]end end end},[oS(32507)]={[1]=function(E)if U[oS(32435)]:IsReadyByPassCastGCD(E)and(U[oS(32435)]:AbsentImun(E,R[oS(32353)])and((m:HasAuraBySpellID({U[oS(32408)][oS(32581)];U[oS(32535)][oS(32581)];U[oS(32440)][oS(32581)];U[oS(32451)][oS(32581)]})==0 or Z(2,oS(32529)))and((h(E)):HasBuffs(j[oS(32407)])==0 or(h(E)):HasDeBuffs(j[oS(32407)])==0)))then if j[oS(32344)]()and E==r then return U[oS(32452)]else return U[oS(32435)]end end end;[2]=function(E)if U[oS(32564)]:IsReadyByPassCastGCD(E)and(U[oS(32564)]:AbsentImun(E,R[oS(32353)])and(E~=r and((m:HasAuraBySpellID({U[oS(32408)][oS(32581)],U[oS(32535)][oS(32581)];U[oS(32440)][oS(32581)],U[oS(32451)][oS(32581)]})==0 or Z(2,oS(32529)))and((h(E)):HasBuffs(j[oS(32407)])==0 or(h(E)):HasDeBuffs(j[oS(32407)])==0))))then return U[oS(32564)],true end end;[3]=function(E)if U[oS(32423)]:IsReadyByPassCastGCD(E)and(U[oS(32423)]:AbsentImun(E,R[oS(32353)])and((m:HasAuraBySpellID({U[oS(32408)][oS(32581)];U[oS(32535)][oS(32581)],U[oS(32440)][oS(32581)];U[oS(32451)][oS(32581)]})==0 or Z(2,oS(32529)))and(m:IsBehind(.3)and((h(E)):HasBuffs(j[oS(32407)])==0 or(h(E)):HasDeBuffs(j[oS(32407)])==0))))then if j[oS(32344)]()and E==r then return U[oS(32496)]else return U[oS(32423)]end end end,[4]=function(E)if U[oS(32441)]:IsReadyByPassCastGCD(E)and(U[oS(32441)]:AbsentImun(E,R[oS(32353)])and((m:HasAuraBySpellID({U[oS(32408)][oS(32581)],U[oS(32535)][oS(32581)];U[oS(32440)][oS(32581)];U[oS(32451)][oS(32581)]})==0 or Z(2,oS(32529)))and((h(E)):HasBuffs(j[oS(32407)])==0 or(h(E)):HasDeBuffs(j[oS(32407)])==0)))then if j[oS(32344)]()and E==r then return U[oS(32463)]else return U[oS(32441)]end end end};[oS(32359)]={[1]=function(E)if U[oS(32523)](nil,E,R[oS(32438)])and(U[oS(32554)]:IsInRange(E)and(U[oS(32465)]:IsReady(E)and(E~=r and((m:HasAuraBySpellID({U[oS(32408)][oS(32581)];U[oS(32535)][oS(32581)],U[oS(32440)][oS(32581)];U[oS(32451)][oS(32581)]})==0 or Z(2,oS(32529)))and(m:IsStayingTime()>.2 and((h(E)):HasBuffs(j[oS(32407)])==0 or(h(E)):HasDeBuffs(j[oS(32407)])==0))))))then return U[oS(32465)],true end end;[2]=function(E)if U[oS(32523)](nil,E,R[oS(32438)])and(U[oS(32554)]:IsInRange(E)and(U[oS(32443)]:IsReady(E)and(E~=r and((m:HasAuraBySpellID({U[oS(32408)][oS(32581)];U[oS(32535)][oS(32581)];U[oS(32440)][oS(32581)],U[oS(32451)][oS(32581)]})==0 or Z(2,oS(32529)))and((h(E)):HasBuffs(j[oS(32407)])==0 or(h(E)):HasDeBuffs(j[oS(32407)])==0)))))then return U[oS(32443)]end end}}local function uS(E,D)if(h(E)):IsBoss()or(h(E)):IsDummy()then return true end local T=U[oS(32312)](U[oS(32500)][oS(32581)])local C=T[1]return(h(E)):Health()>(((D*C)*1+1*#y)+.25*#v)+.15*#M end local function FS(E)return Z(2,oS(32505))and(not U[oS(32560)]or not(G()):IsBreakAble(12))end RyanUnseenBladeTimer={[oS(32541)]=1,[oS(32345)]=0;[oS(32379)]=false;[oS(32474)]=nil,[oS(32427)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(D,E)if not E then if D[oS(32474)]then D[oS(32474)]:Cancel()D[oS(32474)]=nil end end local T=true if D[oS(32345)]>0 then D[oS(32345)]=D[oS(32345)]-1 T=false end if D[oS(32541)]>0 then D[oS(32541)]=D[oS(32541)]-1 end if T then D:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(E)if E[oS(32427)]then E[oS(32427)]:Cancel()E[oS(32427)]=nil end E[oS(32379)]=true E[oS(32427)]=C_Timer[oS(32593)](20,function()RyanUnseenBladeTimer[oS(32379)]=false RyanUnseenBladeTimer[oS(32541)]=RyanUnseenBladeTimer[oS(32541)]+1 RyanUnseenBladeTimer[oS(32427)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(E)if E[oS(32474)]then E[oS(32474)]:Cancel()E[oS(32474)]=nil end E[oS(32474)]=C_Timer[oS(32593)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[oS(32474)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(E)if E[oS(32474)]then E:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(D,E)D[oS(32541)]=D[oS(32541)]+E D[oS(32345)]=D[oS(32345)]+E end function RyanUnseenBladeTimer.ResetState(E)if E[oS(32474)]then E[oS(32474)]:Cancel()E[oS(32474)]=nil end if E[oS(32427)]then E[oS(32427)]:Cancel()E[oS(32427)]=nil end E[oS(32541)]=1 E[oS(32345)]=0 E[oS(32379)]=false end local fS=CreateFrame(oS(32420),oS(32421))fS:RegisterEvent(oS(32570))fS:RegisterEvent(oS(32561))fS:RegisterEvent(oS(32395))fS:RegisterEvent(oS(32439))fS:SetScript(oS(32428),function(E,D,...)if D==oS(32570)or D==oS(32561)then RyanUnseenBladeTimer:ResetState()elseif D==oS(32395)then local E,D,T,C,S=...if S and S>5 then RyanUnseenBladeTimer:ResetState()end elseif D==oS(32439)then local E,D,T,C,S,J,Z,q,I,A,l,c,G=a()if C~=k(oS(32574))then return end if D==oS(32354)and(G==U[oS(32372)]:GetSpellInfo()or G==U[oS(32500)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif D==oS(32325)and G==Q[oS(32557)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif D==oS(32354)and G==U[oS(32552)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function eS(E)if not Q[oS(32532)](2,oS(32319))then j[oS(32536)]=nil return false end if U[oS(32575)]:GetTalentTraits()==0 then j[oS(32536)]=nil return false end if not b()then j[oS(32536)]=nil return false end if(h(X)):HasDeBuffs(U[oS(32575)][oS(32581)],true)~=0 then j[oS(32536)]=X return end if(h(r)):HasDeBuffs(U[oS(32575)][oS(32581)],true)~=0 then j[oS(32536)]=r return end for E in T(x)do if(h(E)):HasDeBuffs(U[oS(32575)][oS(32581)],true)~=0 then j[oS(32536)]=E return end end j[oS(32536)]=nil end local HS=0 local function sS()if U[oS(32361)]:GetTalentTraits()==0 then HS=0 return false end local E,D,T,C,S,J,Q,Z,q,I,A,l=a()if C~=k(oS(32574))then return end if D==oS(32399)and(l==U[oS(32535)][oS(32581)]or l==U[oS(32440)][oS(32581)]or l==U[oS(32408)][oS(32581)]or l==U[oS(32451)][oS(32581)])then HS=1 return end if D==oS(32354)then if l==U[oS(32363)][oS(32581)]or l==U[oS(32400)][oS(32581)]or l==U[oS(32558)][oS(32581)]or l==U[oS(32552)][oS(32581)]then HS=0 return end end end U[oS(32321)]:Add(oS(32313),oS(32439),sS)local function wS(E,D)if m:HasAuraBySpellID(U[oS(32400)][oS(32581)])==0 or U[oS(32479)]:ShouldStopByGCD()then return false end if not((h(E)):TimeToDie()>20 or(h(E)):IsBoss())then return false end if U[oS(32466)]:IsReady(K,true)and m:HasAuraBySpellID(U[oS(32577)][oS(32581)])==0 then return U[oS(32466)]:Show(D)end if U[oS(32401)]:IsReady()and(U[oS(32401)]:GetItemCategory()~=oS(32502)and(not R[oS(32448)][U[oS(32401)][oS(32581)]]and U[oS(32401)]:AbsentImun(E,R[oS(32549)])))then return U[oS(32401)]:Show(D)end if U[oS(32528)]:IsReady()and(U[oS(32528)]:GetItemCategory()~=oS(32502)and(not R[oS(32448)][U[oS(32528)][oS(32581)]]and U[oS(32528)]:AbsentImun(E,R[oS(32549)])))then return U[oS(32528)]:Show(D)end local T=U[oS(32401)][oS(32581)]or 1 local C=U[oS(32528)][oS(32581)]or 1 local J,Q=i(T)local Z,q=i(C)local I=S[oS(32375)]if U[oS(32401)][oS(32581)]==U[oS(32356)][oS(32581)]then if q~=0 then I=U[oS(32528)]:GetCooldown()end end if U[oS(32528)][oS(32581)]==U[oS(32356)][oS(32581)]then if Q~=0 then I=U[oS(32401)]:GetCooldown()end end if U[oS(32356)]:IsReady(K,true)and(m:HasAuraStacksBySpellID(U[oS(32566)][oS(32581)])~=0 and I>20)then return U[oS(32356)]:Show(D)end if U[oS(32376)]:IsReady(K,true)and not d[oS(32522)]then return U[oS(32376)]:Show(D)end if U[oS(32556)]:IsReady(K,true)and((cS()>=4 or U[oS(32584)]:GetTalentTraits()==0)and(m:HasAuraBySpellID(U[oS(32324)][oS(32581)])~=0 or U[oS(32373)]:GetTalentTraits()==0)or j[oS(32316)](E)<=20)then return U[oS(32556)]:Show(D)end end U[1]=nil U[2]=function(E)local D if u(L)then D=L elseif u(X)then D=X end if not D then return end local T,C,S,J,Q=(h(D)):IsCastingRemains()if T>U[oS(32392)]()*2 then if not Q and(U[oS(32554)]:IsReadyP(D,nil,true,true)and U[oS(32554)]:AbsentImun(D,R[oS(32369)],true))then return U[oS(32335)]:Show(E)end end if not n[oS(32538)]and U[oS(32457)]:GetEquipped()then n[oS(32538)]=true end if Z(1,oS(32340))then q({1;oS(32340)},false)end end U[3]=function(E)local D=b()or c:IsEngage()local C=N()local J=C_Spell[oS(32563)](U[oS(32535)][oS(32581)])local q=C_Spell[oS(32563)](U[oS(32440)][oS(32581)])local l=S[oS(32453)](J[oS(32387)],q[oS(32387)])Q[oS(32396)][oS(32568)](oS(32587),RyanUnseenBladeTimer[oS(32541)])d[oS(32311)]=m:HasAuraBySpellID({U[oS(32535)][oS(32581)],U[oS(32440)][oS(32581)],U[oS(32451)][oS(32581)]})-A()>=.05 d[oS(32348)]=m:HasAuraBySpellID(U[oS(32408)][oS(32581)])-A()>=.05 d[oS(32522)]=m:HasAuraBySpellID(B)-A()>=.05 local function G()local D=z()if not j[oS(32344)]()then return false end if U[oS(32554)]:IsSpellInRange(X)then return false end if not JS then return false end if D==0 then return false end if not U[oS(32534)]:IsReady(K,true)then return false end if U[oS(32559)]:GetCooldown()~=0 or U[oS(32324)]:GetSpellChargesFullRechargeTime()~=0 or U[oS(32584)]:GetCooldown()~=0 or U[oS(32400)]:GetCooldown()~=0 or U[oS(32471)]:GetCooldown()~=0 or U[oS(32481)]:GetCooldown()~=0 or U[oS(32445)]:GetSpellChargesFullRechargeTime()~=0 then if m:HasAuraBySpellID(U[oS(32534)][oS(32581)])~=0 then return U[oS(32579)]:Show(E)end return U[oS(32534)]:Show(E)end end if j[oS(32509)]()and not U[oS(32322)]:IsBlocked()then if U[oS(32457)]:GetEquipped()and c:IsEngage()then return U[oS(32322)]:Show(E)end if n[oS(32538)]and(not U[oS(32457)]:GetEquipped()and not c:IsEngage())then return U[oS(32322)]:Show(E)end end local function u(C)local S,J,q,u,F,f=(h(C)):InfoGUID()local H=ES(C)local w=U[oS(32554)]:IsSpellInRange(C)local b=p(m:HasAuraBySpellID(U[oS(32460)][oS(32581)])>0)local a=z()local k=m:ComboPointsMax()-a n[oS(32514)]=(U[oS(32450)]:GetTalentTraits()~=0 or k>=(2+p(U[oS(32504)]:GetTalentTraits()~=0))+p(m:HasAuraBySpellID(U[oS(32460)][oS(32581)])~=0))and m:Energy()>=50 n[oS(32413)]=a>=(m:ComboPointsMax()-1)-p(d[oS(32522)]and U[oS(32562)]:GetTalentTraits()~=0 or(U[oS(32417)]:GetTalentTraits()~=0 or U[oS(32366)]:GetTalentTraits()~=0)and(U[oS(32450)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(U[oS(32365)][oS(32581)])~=0 or m:HasAuraBySpellID(U[oS(32371)][oS(32581)])~=0)))n[oS(32449)]=(((((0+p(m:HasAuraBySpellID(U[oS(32460)][oS(32581)])>39))+p(m:HasAuraBySpellID(U[oS(32469)][oS(32581)])>39))+p(m:HasAuraBySpellID(U[oS(32419)][oS(32581)])>39))+p(m:HasAuraBySpellID(U[oS(32386)][oS(32581)])>39))+p(m:HasAuraBySpellID(U[oS(32468)][oS(32581)])>39))+p(m:HasAuraBySpellID(U[oS(32539)][oS(32581)])>39)g=cS()==0 or(m:GetTier(oS(32492))>=4 or U[oS(32404)]:GetTalentTraits()~=0 or U[oS(32467)]:GetTalentTraits()~=0)and(mS()<=1 and(n[oS(32449)]<5 or YS()<42 or m:GetTier(oS(32492))<4))or(m:GetTier(oS(32492))>=4 or U[oS(32467)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(U[oS(32430)][oS(32581)])~=0 or U[oS(32404)]:GetTalentTraits()~=0 and U[oS(32584)]:GetTalentTraits()==0))and cS()<=2 or m:GetTier(oS(32492))>=4 and(mS()<5 and(YS()<11 or U[oS(32584)]:GetTalentTraits()==0))or m:GetTier(oS(32492))<4 and(U[oS(32584)]:GetTalentTraits()==0 and(U[oS(32467)]:GetTalentTraits()==0 and(m:HasAuraBySpellID(U[oS(32430)][oS(32581)])~=0 and(cS()<=2 and(m:HasAuraBySpellID(U[oS(32460)][oS(32581)])==0 and(m:HasAuraBySpellID(U[oS(32469)][oS(32581)])==0 and m:HasAuraBySpellID(U[oS(32419)][oS(32581)])==0))))))local function i()if m:ComboPointsMax()==a then return U[oS(32534)]:Show(E)end if U[oS(32372)]:IsReady(C)then return U[oS(32372)]:Show(E)end if true then j[oS(32517)](E,e)return true end end local function L()if D then return false end if U[oS(32554)]:IsSpellInRange(C)then return false end if m:HasAuraBySpellID(U[oS(32411)][oS(32581)],true)~=0 then return false end local T,S=(h(X)):GetRange()local J=(h(K)):GetCurrentSpeed()if J<=0 then return false end local Q=((S+5)/((J/100)*7)+U[oS(32392)]())-I()if U[oS(32535)]:IsReadyByPassCastGCD(K,true)and(l==0 and(m:HasAuraBySpellID(P)==0 and m:HasAuraBySpellID(U[oS(32521)][oS(32581)])==0))then return U[oS(32535)]:Show(E)end if U[oS(32471)]:IsReady(K,true)and(Q<=2 and g)then return U[oS(32471)]:Show(E)end if V[oS(32377)]~=K and(U[oS(32546)]:IsReady(V[oS(32377)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((h(V[oS(32377)])):HasBuffs({156779,136055})==0 and(not(h(V[oS(32377)])):IsMounted()and(not m[oS(32425)]()and Q<=3)))))then return U[oS(32546)]:Show(E)end end local function r()if not j[oS(32540)](C)then return false end if Y:GetBySpell(U[oS(32554)],2)>=2 then for D in T(x)do if not j[oS(32540)](D)and W(D,U[oS(32554)])then return U[oS(32501)]:Show(E)end end end if G()then return true end if n[oS(32413)]then return U[oS(32339)]:Show(E)end if U[oS(32372)]:IsReady(C)then return U[oS(32372)]:Show(E)end if U[oS(32349)]:IsReady(C)and(d[oS(32311)]and not w)then return U[oS(32349)]:Show(E)end return U[oS(32339)]:Show(E)end local function y()if U[oS(32458)]:IsReady(K)and((U[oS(32458)]:GetCooldown()==0 and U[oS(32478)]:GetCooldown()==0)and(m:HasAuraBySpellID({U[oS(32458)][oS(32581)],U[oS(32478)][oS(32581)]})==0 and(not U[oS(32479)]:ShouldStopByGCD()and(w and n[oS(32413)]))))then return U[oS(32458)]:Show(E)end local D,T=C_Spell[oS(32588)](U[oS(32400)][oS(32581)])if(U[oS(32400)]:IsReady(C)or T and(not U[oS(32400)]:IsBlocked()and U[oS(32400)]:GetCooldown()<A()))and(((h(C)):CombatTime()>0 or(h(C)):IsDummy()or c:IsEngage())and(n[oS(32413)]and(U[oS(32562)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(U[oS(32332)][oS(32581)])==0 or d[oS(32348)]))))then return U[oS(32400)]:Show(E)end if U[oS(32363)]:IsReady(C)and n[oS(32413)]then return U[oS(32363)]:Show(E)end if U[oS(32349)]:IsReady(C)and(w and(U[oS(32562)]:GetTalentTraits()~=0 and(U[oS(32551)]:GetTalentTraits()>=2 and(m:HasAuraStacksBySpellID(U[oS(32371)][oS(32581)])>=6 and(m:HasAuraBySpellID(U[oS(32460)][oS(32581)])~=0 and a<=1 or m:HasAuraBySpellID(U[oS(32498)][oS(32581)])~=0)))))then return U[oS(32349)]:Show(E)end if U[oS(32500)]:IsReady(C)and U[oS(32450)]:GetTalentTraits()~=0 then return U[oS(32500)]:Show(E)end end local function v()if not H then return false end if U[oS(32372)]:ShouldStopByGCD()then return false end if not w then return false end if not D then return false end if not((h(C)):TimeToDie()>6 or(h(C)):IsBoss())then return false end if not U[oS(32324)]:IsReady(K,true)then if U[oS(32332)]:IsReady(K,true)then return U[oS(32332)]:Show(E)end return false end if not V[oS(32442)](C)then return false end local T=O(oS(32574))~=nil if(U[oS(32417)]:GetTalentTraits()~=0 and m:GetTier(oS(32531))>=2)and(U[oS(32575)]:GetCooldown()==0 and U[oS(32575)]:GetTalentTraits()~=0)then return U[oS(32324)]:Show(E)end if(U[oS(32417)]:GetTalentTraits()~=0 or U[oS(32552)]:GetTalentTraits()==0)and((U[oS(32400)]:GetCooldown()~=0 and m:HasAuraBySpellID(U[oS(32469)][oS(32581)])>4 or T)and(not(U[oS(32417)]:GetTalentTraits()~=0 and m:GetTier(oS(32531))>=2)or U[oS(32575)]:GetTalentTraits()==0))then return U[oS(32324)]:Show(E)end if U[oS(32520)]:GetTalentTraits()~=0 and(U[oS(32552)]:GetTalentTraits()~=0 and(U[oS(32552)]:GetCooldown()>30 and(N()-QS<=10 or not(U[oS(32520)]:GetTalentTraits()~=0 and m:GetTier(oS(32531))>=4))))then return U[oS(32324)]:Show(E)end if U[oS(32324)]:GetSpellChargesFullRechargeTime()<15 and(not(U[oS(32417)]:GetTalentTraits()~=0 and m:GetTier(oS(32531))>=2)or U[oS(32575)]:GetTalentTraits()==0)or j[oS(32316)](C)<U[oS(32324)]:GetSpellCharges()*8 then return U[oS(32324)]:Show(E)end end local function M()if U[oS(32458)]:IsReady(K,true)and((U[oS(32458)]:GetCooldown()==0 and U[oS(32478)]:GetCooldown()==0)and(m:HasAuraBySpellID({U[oS(32458)][oS(32581)],U[oS(32478)][oS(32581)]})==0 and not U[oS(32479)]:ShouldStopByGCD()))then return U[oS(32458)]:Show(E)end local D,T=o(U[oS(32552)][oS(32581)])if(U[oS(32552)]:IsReady(C,true)or U[oS(32552)]:IsReady(K,true)or T and(U[oS(32552)]:GetTalentTraits()~=0 and(U[oS(32552)]:GetCooldown()==0 and not U[oS(32552)]:IsBlocked())))and(H and(w and((h(C)):TimeToDie()>=3 and a>=m:ComboPointsMax())))then return U[oS(32552)]:Show(E)end if U[oS(32558)]:IsReady(C,true)and U[oS(32554)]:IsInRange(C)then return U[oS(32558)]:Show(E)end if U[oS(32400)]:IsReady(C)and(((h(C)):CombatTime()>0 or(h(C)):IsDummy()or c:IsEngage())and((m:HasAuraBySpellID(U[oS(32469)][oS(32581)])~=0 or m:HasAuraBySpellID(U[oS(32400)][oS(32581)])<4 or U[oS(32567)]:GetTalentTraits()==0)and(m:HasAuraBySpellID(U[oS(32498)][oS(32581)])==0 or U[oS(32455)]:GetTalentTraits()==0)))then return U[oS(32400)]:Show(E)end if U[oS(32363)]:IsReady(C)then return U[oS(32363)]:Show(E)end if U[oS(32351)]:IsReady(C)then return U[oS(32351)]:Show(E)end j[oS(32517)](E,e)return true end local function R()if U[oS(32471)]:IsReady(K,true)and(w and g)then return U[oS(32471)]:Show(E)end end local function t()if U[oS(32559)]:IsReady(C,true)and(H and(w and(not U[oS(32479)]:ShouldStopByGCD()and(m:HasAuraBySpellID(U[oS(32476)][oS(32581)])==0 and(not n[oS(32413)]or U[oS(32524)]:GetTalentTraits()==0)or m:HasAuraBySpellID(U[oS(32476)][oS(32581)])~=0 and(U[oS(32524)]:GetTalentTraits()~=0 and(a<=2 and(U[oS(32324)]:GetSpellCharges()==0 or HS~=0 or not(U[oS(32417)]:GetTalentTraits()~=0 and m:GetTier(oS(32531))>=2))))or j[oS(32316)](C)<2))))then if j[oS(32344)]()and(U[oS(32417)]:GetTalentTraits()~=0 and(m:GetTier(oS(32531))>=2 and m:HasAuraBySpellID(P)~=0))then return U[oS(32493)]:Show(E)else return U[oS(32559)]:Show(E)end end if U[oS(32575)]:IsReady(C)and(not U[oS(32479)]:ShouldStopByGCD()and((not Z(2,oS(32553))or not(h(oS(32337))):IsExists()or UnitIsUnit(oS(32337),C)or Q[oS(32545)](oS(32337)))and(uS(C,5)and(((h(C)):TimeToDie()>5 or(h(C)):IsBoss())and(U[oS(32417)]:GetTalentTraits()~=0 and(HS~=0 or j[oS(32316)](C)<2 or U[oS(32324)]:GetSpellCharges()==0 or not(U[oS(32417)]:GetTalentTraits()~=0 and m:GetTier(oS(32531))>=2))or U[oS(32520)]:GetTalentTraits()~=0 and(a<m:ComboPointsMax()or U[oS(32551)]:GetTalentTraits()>1))))))then return U[oS(32575)]:Show(E)end if U[oS(32516)]:IsReady(K,true)and(FS(f)and(Y:GetBySpell(U[oS(32554)])>=2 and m:HasAuraBySpellID(U[oS(32516)][oS(32581)])<I()))then return U[oS(32516)]:Show(E)end if U[oS(32584)]:IsReady(K,true)and(H and(cS()>=4 and lS()<=2 or lS()>=5 and cS()==6))then return U[oS(32584)]:Show(E)end if R()then return true end if w and(H and(m:HasAuraBySpellID(P)==0 and wS(C,E)))then return true end if U[oS(32324)]:IsReady(K,true)and(H and(not U[oS(32372)]:ShouldStopByGCD()and(w and(D and(((h(C)):TimeToDie()>6 or(h(C)):IsBoss())and(V[oS(32442)](C)and(U[oS(32543)]:GetTalentTraits()~=0 and(U[oS(32373)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(U[oS(32476)][oS(32581)])~=0 and(not d[oS(32522)]and(m:HasAuraBySpellID(U[oS(32476)][oS(32581)])<2 and U[oS(32559)]:GetCooldown()>30)))))))))))then return U[oS(32324)]:Show(E)end if not d[oS(32522)]and((U[oS(32552)]:GetCooldown()==0 and U[oS(32552)]:GetTalentTraits()~=0 or m:HasAuraStacksBySpellID(U[oS(32378)][oS(32581)])>=4 or qS(C))and(n[oS(32413)]and M()))then return true end if(not d[oS(32522)]and(U[oS(32562)]:GetTalentTraits()~=0 and(U[oS(32543)]:GetTalentTraits()~=0 and(U[oS(32373)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(U[oS(32476)][oS(32581)])~=0 and(n[oS(32413)]and(U[oS(32559)]:GetCooldown()~=0 or not(U[oS(32417)]:GetTalentTraits()~=0 and m:GetTier(oS(32531))>=2)))or(U[oS(32417)]:GetTalentTraits()~=0 and m:GetTier(oS(32531))>=2)and(U[oS(32559)]:GetCooldown()==0 and a<=2))))))and v()then return true end if U[oS(32324)]:IsReady(K,true)and(H and(not U[oS(32372)]:ShouldStopByGCD()and(w and(D and(((h(C)):TimeToDie()>6 or(h(C)):IsBoss())and(V[oS(32442)](C)and(not d[oS(32522)]and((n[oS(32413)]or U[oS(32562)]:GetTalentTraits()==0)and((U[oS(32543)]:GetTalentTraits()==0 or U[oS(32373)]:GetTalentTraits()==0 or U[oS(32562)]:GetTalentTraits()==0)and(m:HasAuraBySpellID(U[oS(32476)][oS(32581)])~=0 and(U[oS(32373)]:GetTalentTraits()~=0 and U[oS(32543)]:GetTalentTraits()~=0)or(U[oS(32373)]:GetTalentTraits()==0 or U[oS(32543)]:GetTalentTraits()==0)and(U[oS(32450)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(U[oS(32365)][oS(32581)])==0 and(m:HasAuraStacksBySpellID(U[oS(32371)][oS(32581)])<6 and n[oS(32514)])))or U[oS(32450)]:GetTalentTraits()==0 and(U[oS(32388)]:GetTalentTraits()~=0 or U[oS(32361)]:GetTalentTraits()~=0)))))))))))then return U[oS(32324)]:Show(E)end if U[oS(32580)]:IsReady(C)and((U[oS(32554)]:IsInRange(C)and Z(2,oS(32426))or not Z(2,oS(32426)))and(m[oS(32436)]()>4 and not d[oS(32522)]))then return U[oS(32580)]:Show(E)end local T=j[oS(32572)]()if m:HasAuraBySpellID(P)==0 and(T and T:Show(E))then return true end if U[oS(32409)]:IsReady(C,true)and(H and w)then return U[oS(32409)]:Show(E)end if U[oS(32497)]:IsReady(C,true)and(H and w)then return U[oS(32497)]:Show(E)end if U[oS(32464)]:IsReady(C,true)and(H and w)then return U[oS(32464)]:Show(E)end if U[oS(32470)]:IsReady(K)and(H and w)then return U[oS(32470)]:Show(E)end end local function B()if U[oS(32500)]:IsReady(C)and(U[oS(32450)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(U[oS(32365)][oS(32581)])~=0)then return U[oS(32372)]:Show(E)end if U[oS(32372)]:IsReady(C)and(RyanUnseenBladeTimer[oS(32541)]>0 and(not d[oS(32522)]and(U[oS(32450)]:GetTalentTraits()==0 and(m:HasAuraStacksBySpellID(U[oS(32378)][oS(32581)])<4 and not qS(C)))))then return U[oS(32372)]:Show(E)end if U[oS(32349)]:IsReady(C)and(w and(m:HasAuraBySpellID(P)==0 and(U[oS(32551)]:GetTalentTraits()~=0 and(U[oS(32485)]:GetTalentTraits()~=0 and(U[oS(32450)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(U[oS(32371)][oS(32581)])~=0 and m:HasAuraBySpellID(U[oS(32365)][oS(32581)])==0))))))then return U[oS(32349)]:Show(E)end if U[oS(32516)]:IsReady(K,true)and(FS(f)and(U[oS(32326)]:GetTalentTraits()~=0 and(Y:GetBySpell(U[oS(32554)])>=4 and(a<=2 or m:HasAuraBySpellID(U[oS(32476)][oS(32581)])==0 or U[oS(32520)]:GetTalentTraits()==0))))then return U[oS(32516)]:Show(E)end if U[oS(32516)]:IsReady(K,true)and(FS(f)and(U[oS(32326)]:GetTalentTraits()~=0 and(k==Y:GetBySpell(U[oS(32554)])+p(m:HasAuraBySpellID(U[oS(32460)][oS(32581)])~=0)and(Y:GetBySpell(U[oS(32554)])>=3-p(U[oS(32417)]:GetTalentTraits()~=0)and U[oS(32551)]:GetTalentTraits()==1))))then return U[oS(32516)]:Show(E)end if U[oS(32349)]:IsReady(C)and(w and(m:HasAuraBySpellID(P)==0 and(U[oS(32551)]:GetTalentTraits()==2 and(m:HasAuraBySpellID(U[oS(32371)][oS(32581)])~=0 and(m:HasAuraStacksBySpellID(U[oS(32371)][oS(32581)])>=6 or m:HasAuraBySpellID(U[oS(32371)][oS(32581)])<2)))))then return U[oS(32349)]:Show(E)end if U[oS(32349)]:IsReady(C)and(w and(m:HasAuraBySpellID(P)==0 and(U[oS(32551)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(U[oS(32371)][oS(32581)])~=0 and(k>=1+(p(U[oS(32318)]:GetTalentTraits()~=0)+p(m:HasAuraBySpellID(U[oS(32460)][oS(32581)])~=0))*(U[oS(32551)]:GetTalentTraits()+1)or a<=p(U[oS(32336)]:GetTalentTraits()~=0))))))then return U[oS(32349)]:Show(E)end if U[oS(32349)]:IsReady(C)and(w and(m:HasAuraBySpellID(P)==0 and(U[oS(32551)]:GetTalentTraits()==0 and(m:HasAuraBySpellID(U[oS(32371)][oS(32581)])~=0 and(m:EnergyDeficit()>m:EnergyRegen()*1.5 or k<=1+p(m:HasAuraBySpellID(U[oS(32460)][oS(32581)])~=0)or U[oS(32318)]:GetTalentTraits()~=0 or U[oS(32485)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(U[oS(32365)][oS(32581)])==0)))))then return U[oS(32349)]:Show(E)end if U[oS(32558)]:IsReady(C,true)and(U[oS(32554)]:IsInRange(C)and not d[oS(32522)])then return U[oS(32558)]:Show(E)end local T,S=o(U[oS(32500)][oS(32581)])if(U[oS(32500)]:IsReady(C)or S and not U[oS(32500)]:IsBlocked())and U[oS(32450)]:GetTalentTraits()~=0 then return U[oS(32500)]:Show(E)end if U[oS(32372)]:IsReady(C)then return U[oS(32372)]:Show(E)end if U[oS(32349)]:IsReady(C)and(D and(m:EnergyPercentage()>=95 and((h(C)):HealthPercent()<100 and(not w and m:HasAuraBySpellID(P)==0))))then return U[oS(32349)]:Show(E)end if U[oS(32402)]:IsReady(K)and(w and m:EnergyDeficit()>=15+m:EnergyRegen())then return U[oS(32402)]:Show(E)end if U[oS(32384)]:AutoRacial(K)then return U[oS(32384)]:Show(E)end if U[oS(32585)]:IsReady(K)then return U[oS(32585)]:Show(E)end if U[oS(32512)]:IsReady(C)then return U[oS(32512)]:Show(E)end if U[oS(32484)]:IsReady(K)and w then return U[oS(32484)]:Show(E)end end if(h(C)):IsDead()then j[oS(32517)](E,e)return true end if(h(C)):HasDeBuffs(oS(32589))>0 and not D then j[oS(32517)](E,e)return true end if U[oS(32350)]:IsQueued()and((h(C)):CombatTime()~=0 or(h(C)):IsDummy()or(h(K)):CombatTime()~=0 or(h(C)):IsBoss())then U[oS(32582)](oS(32350))end if U[oS(32350)]:IsQueued()and not D then j[oS(32517)](E,e)return true end if not s(K,C)then j[oS(32517)](E,e)return true end if not j[oS(32397)]()and(Z(2,oS(32571))and m:HasAuraBySpellID(U[oS(32411)][oS(32581)],true)~=0)then j[oS(32517)](E,e)return true end if j[oS(32591)](E,U[oS(32554)])then return true end if j[oS(32364)](E,C,hS,U[oS(32554)])then return true end if V[oS(32454)](E)then return true end if r()then return true end if L()then return true end if t()then return true end if d[oS(32522)]and y()then return true end if U[oS(32324)]:IsReady(K,true)and(H and(not U[oS(32372)]:ShouldStopByGCD()and(w and(D and(((h(C)):TimeToDie()>6 or(h(C)):IsBoss())and(m:HasAuraBySpellID(U[oS(32476)][oS(32581)])~=0 and(m:HasAuraBySpellID(U[oS(32476)][oS(32581)])<=1 and U[oS(32476)]:GetCooldown()>30)))))))then return U[oS(32324)]:Show(E)end if n[oS(32413)]and M()then return true end if B()then return true end end local function F()local function D()if not j[oS(32397)]()then return false end if not j[oS(32309)]()then return false end local D=O(oS(32574))and#O(oS(32574))or 0 if U[oS(32471)]:IsReady(K,true)and((not(h(X)):IsExists()or not(h(X)):IsDummy())and(not H()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(U[oS(32411)][oS(32581)],true)==0 and(U[oS(32467)]:GetTalentTraits()~=0 and D<2)))))then return U[oS(32471)]:Show(E)end local T,J=c:GetPullTimer()local Q=(S[oS(32453)](J,j[oS(32410)]())-C)+U[oS(32392)]()if U[oS(32411)]:IsReady(K)and(m:HasAuraBySpellID(B)~=0 and(C_Map[oS(32510)](K)~=2467 and(Q<7+V[oS(32308)]and Q>4)))then return U[oS(32411)]:Show(E)end if V[oS(32377)]~=K and(U[oS(32546)]:IsReady(V[oS(32377)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((h(V[oS(32377)])):HasBuffs({156779,136055})==0 and(not(h(V[oS(32377)])):IsMounted()and(not m[oS(32425)]()and(Q<=3.5 and Q>0))))))then return U[oS(32546)]:Show(E)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then j[oS(32517)](E,e)return true end end local function T()if not j[oS(32509)]()then return false end if U[oS(32330)][oS(32424)]~=0 then return false end if not c:HasAnyAddon()then return false end if not Z(1,oS(32433))then return false end if U[oS(32330)][oS(32416)]~=23 then return false end local D,T=c:GetPullTimer()local C=(S[oS(32453)](T,j[oS(32410)]())-N())+U[oS(32392)]()if U[oS(32559)]:IsReady(K,true)and(U[oS(32544)]:GetTalentTraits()~=0 and(C>=1 and C<=3))then return U[oS(32559)]:Show(E)end end local function J()if not j[oS(32509)]()then return false end if not j[oS(32309)]()then return false end if m:HasAuraBySpellID(U[oS(32411)][oS(32581)],true)~=0 then return false end local D=(j[oS(32537)]()-C)+U[oS(32392)]()if D<-10 then return false end if V[oS(32377)]~=K and(U[oS(32546)]:IsReady(V[oS(32377)])and(m:HasAuraBySpellID({57934;1224098})==0 and((h(V[oS(32377)])):HasBuffs({156779,136055})==0 and(not(h(V[oS(32377)])):IsMounted()and(not m[oS(32425)]()and(D<=3.5 and D>0))))))then return U[oS(32546)]:Show(E)end if U[oS(32471)]:IsReady(K,true)and(D<=-2 and(D>-4 and g))then return U[oS(32471)]:Show(E)end end local function Q()if not j[oS(32383)]()then return false end local D=c:GetTimer(oS(32310))if D==0 or D==-1 then return false end if U[oS(32516)]:IsReady(K,true)and(D<=3.9 and D>2.1)then return U[oS(32516)]:Show(E)end if V[oS(32377)]~=K and(U[oS(32546)]:IsReady(V[oS(32377)])and(m:HasAuraBySpellID({57934;59628,1224098})==0 and((h(V[oS(32377)])):HasBuffs({156779;136055})==0 and(not(h(V[oS(32377)])):IsMounted()and(not m[oS(32425)]()and(D<=.9 and D>0))))))then return U[oS(32546)]:Show(E)end if U[oS(32471)]:IsReady(K,true)and(D<=1 and(D>0 and g))then return U[oS(32471)]:Show(E)end end if Z(2,oS(32586))and(U[oS(32535)]:IsReady(K,true)and(l==0 and(not w()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(U[oS(32411)][oS(32581)],true)==0 and(m:HasAuraBySpellID(P)==0 and(m:HasAuraBySpellID(U[oS(32521)][oS(32581)])==0 or U[oS(32373)]:GetTalentTraits()==0 or m:HasAuraBySpellID(U[oS(32521)][oS(32581)])~=0 and m:HasAuraBySpellID(U[oS(32408)][oS(32581)])<1)))))))then return U[oS(32535)]:Show(E)end if m:IsStayingTime()>.2 and(m:HasAuraBySpellID(U[oS(32451)][oS(32581)])==0 and m:CastTimeSinceStart()>=1.6)then if U[oS(32473)]:IsReady(K,true)and m:HasAuraBySpellID(U[oS(32483)][oS(32581)])==0 then return U[oS(32473)]:Show(E)end local D=Z(2,oS(32429))==1 and U[oS(32472)]or U[oS(32495)]if D:IsReady(K,true)and(m:HasAuraBySpellID(D[oS(32581)])==0 or j[oS(32537)]()-C>1 and m:HasAuraBySpellID(D[oS(32581)])<2520 or U[oS(32462)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(U[oS(32461)][oS(32581)])==0 or j[oS(32397)]()and((h(X)):IsExists()and((h(X)):IsBoss()and m:HasAuraBySpellID(D[oS(32581)])<300)))then return D:Show(E)end local T if Z(2,oS(32480))==1 or U[oS(32422)]:GetTalentTraits()==0 and U[oS(32519)]:GetTalentTraits()==0 then T=U[oS(32530)]elseif U[oS(32422)]:GetTalentTraits()~=0 then T=U[oS(32422)]elseif U[oS(32519)]:GetTalentTraits()~=0 then T=U[oS(32519)]end if T:IsReady(K,true)and(m:HasAuraBySpellID(T[oS(32581)])==0 or j[oS(32537)]()-C>1 and m:HasAuraBySpellID(T[oS(32581)])<2520 or j[oS(32397)]()and((h(X)):IsExists()and((h(X)):IsBoss()and m:HasAuraBySpellID(T[oS(32581)])<300)))then return T:Show(E)end end local q=O(oS(32574))and#O(oS(32574))or 0 if U[oS(32471)]:IsReady(K,true)and((not(h(X)):IsExists()or not(h(X)):IsDummy())and(w()and(not H()and(m:CastTimeSinceStart()>=2 and(m:HasAuraBySpellID(U[oS(32411)][oS(32581)],true)==0 and(U[oS(32467)]:GetTalentTraits()~=0 and q<2))))))then return U[oS(32471)]:Show(E)end if G()then return true end if D()then return true end if T()then return true end if J()then return true end if Q()then return true end end local function f()local D=m:IsCasting()or m:IsChanneling()if D==U[oS(32552)]:GetSpellInfo()and(U[oS(32584)]:GetTalentTraits()~=0 and(U[oS(32551)]:GetTalentTraits()==2 and m:ComboPoints()==m:ComboPointsMax()))then return U[oS(32527)]:Show(E)end if V[oS(32454)](E)then return true end j[oS(32517)](E,e)return true end if j[oS(32323)](E)then return true end if(m:IsCasting()or m:IsChanneling())and f()then return true end if H()then j[oS(32517)](E,e)return true end if m:HasAuraBySpellID(460013)~=0 then j[oS(32517)](E,e)return true end eS(E)j[oS(32568)](oS(32394),j[oS(32536)])if j[oS(32501)](E,U[oS(32554)])then return true end if not D and F()then return true end if V[oS(32590)](E)then return true end if j[oS(32344)]()and((h(r)):IsExists()and j[oS(32364)](E,r,hS,U[oS(32554)]))then return true end if(h(X)):IsEnemy()and u(X)then return true end if V[oS(32454)](E)then return true end if j[oS(32525)](E,U[oS(32554)])then return true end end U[4]=function() end U[5]=function()J:Fire(oS(32355))local E=(h(X)):IsExists()and X or K local D=select(6,(h(E)):InfoGUID())local T={U[oS(32441)];U[oS(32435)],U[oS(32423)]}for E,D in ipairs(T)do if D:IsQueued()and not j[oS(32475)](D[oS(32581)])then D:SetQueue()U[oS(32346)](D:Info()..oS(32511),nil)end end end U[6]=function(E)if Z(2,oS(32506))and((h(L)):IsExists()and(select(6,(h(L)):InfoGUID())~=179733 and(u(L)and(h(L)):IsTotem())))then return U[oS(32431)]:Show(E)end if U[oS(32518)]==oS(32389)and j[oS(32364)](E,oS(32446),hS,U[oS(32554)])then return true end end U[7]=function(E)if U[oS(32518)]==oS(32389)and j[oS(32364)](E,oS(32482),hS,U[oS(32554)])then return true end end U[8]=function(E)if U[oS(32405)]:IsReady(K)and(j[oS(32344)]()and(not H()and(m:HasAuraBySpellID(U[oS(32576)][oS(32581)])==0 and(U[oS(32518)]~=oS(32389)and U[oS(32518)]~=oS(32382)))))then return U[oS(32405)]:Show(E)end if U[oS(32518)]==oS(32389)and j[oS(32364)](E,oS(32477),hS,U[oS(32554)])then return true end local D=oS(32337)if not u(D)then return end local T,C,S,J,Q=(h(D)):IsCastingRemains()if T>U[oS(32392)]()*2 then if not Q and(U[oS(32554)]:IsReadyP(D,nil,true,true)and U[oS(32554)]:AbsentImun(D,R[oS(32369)],true))then return U[oS(32491)]:Show(E)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Nr={"\122\048\111\085\108\075\070\051\122\075\119\100\097\120\105\122\108\075\119\100\097\098\061\061";"\083\099\119\051\108\068\061\061";"\097\048\105\121\072\099\119\082\104\075\110\082\108\099\105\085","\097\114\066\053\072\114\110\111\107\068\061\061","\110\073\103\111\107\048\110\082\104\054\061\061";"\110\071\118\066\054\056\108\118\056\067\061\061";"\054\048\105\100\107\114\066\120\083\090\118\106\054\099\118\106\104\068\061\061","\053\114\066\103\104\078\118\053\072\048\111\078","\056\090\119\073\108\048\056\061";"\056\075\119\082\104\118\103\111\083\099\119\065\083\090\066\111";"\056\065\113\118\122\071\102\121\054\120\118\122\070\118\119\122\070\056\066\079\110\070\066\122";"\110\075\111\085\072\048\103\106\107\070\113\076\080\114\087\061";"\110\099\070\120\054\088\070\051\083\090\070\074\108\071\108\079\110\068\061\061";"\053\073\070\074\097\099\065\089\107\114\066\120\083\090\119\085\122\048\070\073\072\056\065\089\107\099\105\111\108\071\103\065\107\090\072\061","\056\073\111\089\104\067\061\061","\056\071\065\065\104\101\110\077\083\075\102\077\107\114\055\061","\110\073\103\077\107\048\105\078\104\101\078\061","\110\075\070\089\108\075\089\085\108\075\118\106\097\099\070\051\083\120\065\089\083\090\049\071\107\048\103\065\107\090\072\061";"\053\114\103\082\104\111\108\077\083\090\056\061";"\054\048\065\098\104\075\111\090\080\048\111\074\107\065\113\082\097\114\066\082\104\078\110\111\072\073\070\090\107\067\061\061","\108\075\118\043\104\075\056\061";"\110\075\070\089\108\075\089\085\108\075\118\106\097\099\070\051\083\120\065\089\083\090\106\061","\053\048\105\078\097\114\066\100\083\090\111\049\097\048\105\089\108\075\070\079\072\114\103\074\072\048\108\111\054\073\070\090\107\067\061\061";"\053\114\066\053\107\114\066\120\097\048\105\073","\107\075\070\089\108\075\089\049\072\114\103\112\114\099\049\077\104\090\108\085\072\090\118\074\107\070\119\100\104\099\105\078\097\114\110\077\104\099\057\061","\070\075\111\111\083\100\087\120";"\110\099\118\051\083\090\119\120\107\054\061\061";"\054\090\102\077\104\090\110\085\097\048\110\111";"\048\048\119\065\055\075\107\082\083\090\108\082\108\117\113\120\104\051\113\051\107\048\108\077\083\088\110\111\083\043\113\120\097\075\056\067\083\088\113\111\104\075\098\086\055\068\061\061","\053\099\111\074\107\088\066\043\072\048\105\111","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\054\120\087\061";"\054\048\119\118";"\053\048\105\085\108\075\118\074\108\118\113\082\097\114\066\082\104\067\061\061","\110\099\070\120\056\075\111\074\107\098\061\061","\054\090\070\051\083\099\070\051\097\099\111\074\107\098\061\061","\110\073\103\077\107\048\105\078\104\101\111\053\104\088\110\089\108\075\111\082\104\067\061\061";"\070\101\103\077\104\090\049\111\108\079\071\061","\070\071\065\114\114\065\103\107\054\056\105\121\070\070\113\071\054\070\110\118\114\120\111\052\114\065\103\113\122\078\108\118","\053\048\065\098\083\090\119\099\107\048\110\101\072\114\103\051\104\088\110\111\054\073\070\090\107\067\061\061";"\054\114\113\098\104\075\111\111\107\068\061\061";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\053\110\056\065\116\070\078\070\071","\110\090\118\074\122\099\107\069\104\090\111\099\107\114\087\061","\048\048\119\065\055\075\107\082\083\090\108\082\108\117\113\120\104\051\113\051\107\048\108\077\083\088\110\111\083\043\113\120\097\075\056\067\083\088\113\111\104\075\098\067\104\099\103\109\107\048\066\120\069\067\061\061","\122\048\070\120\072\056\118\100\108\075\111\099\107\054\061\061";"\070\075\118\051\107\099\070\120\056\088\113\111\072\099\111\090\097\048\087\061";"\110\101\070\074\107\099\070\082\104\111\110\077\104\048\070\051";"\114\065\119\077\104\090\110\111\080\068\061\061";"\054\090\102\082\104\099\110\075\108\114\103\105","\122\075\111\074\107\099\070\051\097\048\105\073\110\075\118\051\097\099\105\111\083\088\066\117\108\048\107\090","\053\099\111\078\104\090\070\105\056\099\089\082\108\068\061\061";"\083\099\089\077\108\111\119\100\104\099\105\078\097\114\110\077\104\099\057\061","\054\090\119\120\108\075\102\111\107\071\107\106\072\114\111\111\107\101\108\077\104\090\108\056\104\088\089\077\104\067\061\061";"\056\075\119\077\083\099\119\074\107\048\110\069\104\090\111\090\107\054\061\061";"\055\101\103\111\104\048\119\099\107\048\054\067\107\073\103\082\104\053\113\110\108\048\070\065\107\053\098\067\070\075\118\051\107\099\070\120\055\075\111\085\055\071\111\049\104\114\070\074\107\054\061\061","\110\078\070\113\056\067\061\061","\054\099\089\111\072\114\113\122\097\075\119\120\110\090\119\100\108\114\087\061";"\056\088\070\043\108\075\070\051\107\073\070\073\107\054\061\061","\108\114\066\111\114\099\107\077\104\075\102\111\083\067\061\061","\056\099\089\077\108\078\110\111\072\073\070\090\107\067\061\061";"\107\073\070\074\072\088\110\077\104\099\057\061","\108\075\118\051\107\099\070\120";"\056\099\119\106\107\048\118\076\083\065\066\111\072\088\103\111\108\118\110\111\072\099\089\074\097\114\118\065\107\054\061\061";"\056\099\118\098";"\072\114\103\111\104\090\071\051";"\054\099\119\106\107\071\103\106\104\099\119\078";"\054\099\119\074\083\088\054\061";"\053\075\118\085\056\088\110\089\108\071\118\074\080\056\110\054\056\098\061\061","\056\088\108\089\083\075\103\089\072\099\106\061";"\054\048\103\085\107\048\105\120\053\048\065\065\104\067\061\061","\053\056\105\079\054\070\113\113\054\120\111\056\054\070\110\118";"\054\048\065\098\104\075\111\090\080\048\111\074\107\065\113\082\097\114\066\082\104\067\061\061";"\110\075\118\049\072\048\108\111\056\075\089\105\083\120\111\049\108\048\057\061","\056\075\119\120\097\048\119\074\083\098\061\061","\056\099\089\051\104\088\070\078\122\099\107\079\104\099\105\100\107\048\118\106\104\048\070\074\108\068\061\061","\056\088\110\065\104\078\111\049\108\048\057\061";"\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\103\107\054\056\105\121\056\071\065\070\122\118\110\103\056\071\102\103\110\070\055\061";"\048\090\119\106\107\101\111\100\097\065\103\111\072\099\111\098\107\054\061\061";"\110\099\070\120\056\088\113\111\104\075\102\071\107\114\066\100\083\090\111\098\108\075\111\082\104\067\061\061";"\110\099\070\120\054\090\070\085\108\071\065\089\083\071\107\082\083\111\070\074\097\114\054\061";"\070\090\070\074\104\099\065\082\108\114\066\114\104\088\070\074\107\101\087\061";"\072\099\110\121\083\099\119\082\104\067\061\061","\110\075\070\089\107\075\102\105\056\075\119\077\083\099\119\074\110\075\119\120","\110\075\118\051\097\099\070\085\108\071\105\077\107\099\089\120\054\073\070\090\107\067\061\061","\053\048\105\100\072\114\113\089\072\099\111\120\072\114\110\111\107\068\061\061";"\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\103\107\054\056\105\121\110\056\105\048\110\056\105\116\122\070\119\056\056\078\118\079\053\120\111\052\110\098\061\061","\108\075\111\049\107\054\061\061";"\054\114\103\100\072\048\105\111\056\101\070\106\083\099\056\061";"\070\090\118\074\097\114\066\076","\070\090\111\100\097\048\119\065\083\065\107\111\104\090\119\049\083\098\061\061";"\054\088\103\077\104\114\066\082\104\111\110\111\104\114\113\111\083\088\054\061";"\083\090\070\073\107\048\105\121\083\099\118\120\108\114\103\089\108\075\070\078","\107\075\070\089\108\075\089\049\072\114\103\112\114\099\066\082\104\090\110\077\108\075\111\082\104\067\061\061","\108\075\118\051\107\099\070\120\110\090\119\100\108\114\087\061","\097\101\070\073\107\054\061\061","\053\048\105\085\108\075\118\074\072\099\070\103\104\090\107\082";"\122\048\118\085\108\075\070\051\054\114\066\085\072\114\066\085\097\048\105\113\108\114\103\089","\056\099\111\074\097\114\066\120\107\114\103\122\108\101\103\077\097\099\056\061";"\110\075\070\090\107\048\105\085\097\114\107\111\083\098\061\061","\054\114\070\120\104\065\110\089\083\090\108\111\108\071\070\057\072\099\102\065\083\099\111\082\104\073\087\061","\056\088\070\043\108\075\070\051\107\073\070\073\107\056\103\065\107\090\072\061","\110\099\070\120\054\073\111\122\083\075\070\106\104\071\102\077\104\048\111\120\107\048\110\122\083\075\070\106\104\068\061\061","\122\048\119\065\083\099\070\116\108\090\070\051";"\110\075\070\089\108\075\089\049\072\114\103\112";"\122\120\119\079\056\088\110\111\072\048\102\120\097\068\061\061","\070\101\103\077\072\099\049\085\122\090\119\120\053\048\105\087\122\065\087\061";"\083\099\066\111\104\073\110\121\083\099\118\120\108\114\103\089\108\075\111\082\104\067\061\061";"\110\075\070\089\107\075\102\105\056\075\119\077\083\099\119\074","\053\075\118\074\107\071\119\090\110\090\118\120\107\054\061\061","\083\090\119\073\108\048\056\061","\053\114\066\122\104\075\119\120\070\101\103\077\104\090\049\111\108\071\103\106\104\099\066\112\107\048\054\061","\056\099\066\111\104\073\110\116\107\078\103\106\104\099\119\078\054\073\070\090\107\067\061\061";"\053\048\105\079\104\099\065\043\072\114\110\087\104\099\066\112\107\075\119\088\104\067\061\061";"\056\099\111\106\107\048\105\100\107\048\054\061","\053\114\066\066\104\088\070\074\108\075\070\078","\070\101\103\077\072\099\049\085\122\099\107\056\097\075\070\056\083\090\118\078\107\054\061\061";"\070\090\118\074\097\114\066\076\054\073\070\090\107\067\061\061","\054\120\066\056\104\088\110\089\104\071\111\049\108\048\057\061";"\070\075\119\120\072\048\102\113\104\090\110\066\072\048\108\054\097\101\111\085";"\107\114\089\098\097\114\103\089\108\075\111\082\104\111\110\077\104\048\056\061","\053\073\070\074\097\099\065\089\107\114\066\120\083\090\119\085\122\048\070\073\072\056\065\089\107\099\105\111\108\068\061\061";"\070\090\118\106\097\048\110\113\108\114\110\082\070\075\118\051\107\099\070\120","\056\075\119\077\083\099\119\074\054\090\119\049\072\067\061\061";"\104\048\118\057","\083\075\102\089\080\048\070\051","\056\099\066\111\104\073\110\116\107\078\103\106\104\099\119\078";"\054\099\119\106\107\071\103\106\104\099\119\078\087\067\061\061","\070\101\103\077\104\090\049\111\108\079\055\061","\054\090\102\077\104\090\110\085\097\048\110\111\054\073\070\090\107\067\061\061","\070\048\105\077\108\071\108\070\053\056\054\061";"\083\088\110\082\083\071\110\082\070\101\087\061","\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\113\056\118\113\087\053\056\070\071";"\110\099\118\051\083\090\119\120\107\056\065\082\108\114\066\111\104\088\107\111\083\067\061\061";"\053\048\105\120\107\114\103\051\108\114\113\120\083\098\061\061","\122\114\070\106\108\075\111\070\104\090\111\120\083\098\061\061","\054\073\070\051\083\088\110\103\083\120\119\052";"\056\090\070\100\104\088\103\078\056\088\108\089\083\075\103\089\072\099\106\061";"\054\099\102\111\072\114\103\056\097\075\070\114\097\114\110\074\107\114\066\085\107\114\066\117\108\048\107\090";"\054\090\102\077\104\090\054\061";"\056\090\118\100\097\048\118\106\083\098\061\061","\056\101\103\077\104\065\103\082\108\075\118\120\097\048\119\074","\108\114\066\111\114\099\066\089\108\114\066\120\097\048\066\121\107\090\111\106\104\075\070\051";"\056\088\110\111\072\048\102\120\097\068\061\061";"\083\099\089\077\108\111\119\112\097\048\105\073\083\099\103\089\104\090\070\121\072\099\119\074\107\075\111\120\097\048\119\074";"\110\090\118\120\107\048\103\082\108\048\105\078\054\099\119\077\104\078\089\111\072\048\110\085";"\110\099\119\065\107\099\056\061","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\054\120\066\113\104\090\110\122\108\101\070\074";"\122\075\111\085\108\075\070\074\107\114\055\061","\054\073\070\090\107\073\087\061","\110\099\070\120\070\048\105\077\108\071\066\076\072\114\103\073\107\048\110\054\104\088\108\111\083\111\113\082\097\048\105\120\083\098\061\061","\070\099\118\051\056\088\110\082\104\114\068\061","\056\099\089\051\104\088\070\078\107\048\110\122\108\048\107\090\104\099\066\089\108\075\111\082\104\067\061\061","\056\075\102\089\080\048\070\051","\070\075\070\089\104\056\066\089\072\099\089\111","\070\075\119\120\072\048\102\103\104\114\070\074","\110\090\070\089\083\067\061\061";"\110\071\070\075\110\067\061\061";"\055\075\111\074\055\118\113\066\108\048\102\120\097\114\113\106\097\048\070\051\055\075\089\089\104\090\110\106\107\114\055\074";"\054\114\070\073\104\048\070\074\108\118\103\065\104\090\056\061","\072\090\118\085\097\048\087\061","\104\048\111\074","\110\075\111\085\104\088\103\077\107\048\105\120\107\048\054\061";"\083\099\118\090\107\070\110\082\070\090\118\074\097\114\066\076";"\110\099\070\120\070\075\119\073\107\099\102\111";"\056\088\110\065\104\090\070\078";"\054\090\119\085\083\120\065\082\107\101\087\061";"\053\071\070\113\122\071\070\053";"\070\075\111\049\107\054\061\061","\054\114\070\120\104\065\110\089\083\090\108\111\108\068\061\061";"\104\090\119\120\114\088\113\082\104\099\102\077\104\090\083\061","\110\099\119\065\107\099\070\075\104\099\066\065\083\098\061\061","\054\065\119\122\083\075\070\106\104\068\061\061";"\083\101\107\098","\053\114\066\103\104\048\065\065\104\090\056\061","\056\090\118\074\107\075\119\049\056\099\089\051\104\088\070\078";"\054\099\119\074\072\099\119\100\108\075\111\082\104\078\049\077\083\088\066\116\107\078\110\111\072\114\110\076","\070\101\108\077\083\088\110\056\097\075\070\069\104\090\111\090\107\054\061\061","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085","\070\101\103\077\072\099\049\085","","\070\048\105\077\108\068\061\061","\053\056\054\061";"\110\075\118\085\097\075\111\074\107\065\066\100\104\088\070\074\107\101\103\111\104\068\061\061","\054\114\070\073\104\048\070\074\108\118\103\065\104\090\070\117\108\048\107\090";"\070\118\110\071\056\099\102\077\107\075\070\051";"\070\101\103\077\104\090\049\111\108\068\061\061";"\056\101\103\077\104\073\054\061","\107\090\119\100\108\114\087\061","\104\048\119\065\083\099\070\082\108\090\070\051\110\075\119\056";"\070\090\118\074\097\114\066\076\056\099\070\120\108\075\111\074\107\098\061\061";"\122\056\119\056\104\088\110\111\104\054\061\061","\056\078\119\101\070\056\070\121\054\070\066\122\054\070\066\122\053\056\105\113\070\071\111\116\122\067\061\061";"\110\099\070\120\110\120\066\071","\107\075\070\089\108\075\089\049\072\114\103\112\114\099\065\089\114\099\066\082\104\090\110\077\108\075\111\082\104\067\061\061","\048\090\119\074\107\054\061\061";"\070\056\105\103\070\118\119\071\110\070\066\056\056\078\119\107\110\056\054\061";"\054\120\119\066\054\078\118\056\114\120\102\116\110\065\119\118\070\078\070\052\070\118\119\070\122\078\107\103\122\118\110\118\056\078\070\071","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\053\099\111\100\097\098\061\061","\054\090\118\073\122\099\107\056\083\090\111\100\097\088\087\061","\056\099\102\111\107\114\068\061";"\053\048\065\098\083\090\119\099\107\048\110\101\072\114\103\051\104\088\110\111";"\072\114\103\111\104\090\071\085";"\070\048\105\077\108\071\111\085\070\048\105\077\108\068\061\061","\110\099\070\120\056\088\113\111\104\075\102\103\104\090\107\082","\056\099\089\077\108\067\061\061";"\053\114\066\103\104\078\118\071\108\048\105\073\107\048\119\074","\072\090\119\082\104\075\105\065\104\048\103\111\083\067\061\061","\053\114\066\053\107\048\118\078\080\054\061\061","\104\048\119\065\083\099\070\082\108\090\070\051","\053\048\105\078\097\114\066\100\083\090\111\049\097\048\105\089\108\075\070\079\072\114\103\074\072\048\108\111";"\070\101\111\098\107\054\061\061";"\054\088\103\077\083\101\113\106\097\048\105\073\056\075\119\077\083\099\119\074";"\054\048\065\043\108\114\066\076","\083\101\103\111\054\099\119\049\072\090\118\120\054\099\089\111\072\099\049\085","\053\099\111\100\097\098\061\061","\070\075\089\051\104\088\108\074\056\101\103\111\072\099\111\085\097\048\119\074","\054\120\066\085","\054\114\103\120\107\114\103\077\072\048\102\054\083\090\070\100\097\114\066\077\104\099\057\061";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\053\110\056\107\053\110\070\066\055";"\110\088\103\082\108\048\105\078\053\075\070\089\104\075\111\074\107\098\061\061";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\053\110\056\065\116\070\078\070\071\114\120\110\116\056\120\056\061","\097\048\105\085\107\114\103\120","\110\101\103\089\107\099\119\074\070\075\070\049\083\075\070\051\107\048\110\117\104\075\118\078\107\114\087\061";"\072\114\103\111\104\090\071\061";"\054\120\066\111\107\068\061\061","\110\075\118\049\072\048\108\111\122\048\118\073\097\048\066\103\104\114\070\074","\054\114\110\051\104\088\113\076\097\048\066\054\104\099\111\085\104\099\057\061","\054\099\089\111\072\114\113\122\097\075\119\120","\072\048\102\106";"\070\075\089\077\083\088\110\106\107\070\110\111\072\054\061\061";"\054\090\070\051\083\099\070\051\097\099\070\051\056\090\118\073\107\056\102\082\054\098\061\061","\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\113\056\118\113\087\053\056\070\071\114\120\110\116\056\120\056\061";"\053\114\066\070\104\090\111\120\110\073\103\077\107\048\105\078\104\101\078\061","\110\048\105\078\110\048\065\098\104\088\108\111\083\090\070\078";"\107\090\119\112\114\088\110\089\083\090\108\111\108\118\119\100\104\088\070\074\108\068\061\061";"\122\075\111\073\097\101\110\088\107\048\111\073\097\101\110\122\097\075\111\099","\107\048\107\090\107\048\066\120\097\114\107\111\114\088\066\098\107\048\105\078\114\099\066\098";"\097\048\065\098\083\090\119\099\107\048\110\121\107\099\118\051\083\090\119\120\107\054\061\061","\053\048\105\078\097\114\066\100\083\090\111\049\097\048\105\089\108\075\070\079\072\114\103\074\072\048\108\111\054\073\070\090\107\111\066\120\107\048\118\106\108\075\067\061","\054\114\070\120\104\120\118\120\108\075\118\100\097\098\061\061";"\070\071\118\052\053\098\061\061";"\110\090\119\051\072\099\070\078\053\048\105\078\108\048\066\120\097\048\119\074";"\110\048\118\051\104\101\111\117\108\114\103\085\108\068\061\061";"\053\099\111\100\097\120\108\051\107\048\070\074","\053\048\105\111\108\090\111\120\072\048\103\077\104\075\070\118\104\090\054\061";"\054\099\119\049\072\090\118\120\122\075\119\073\110\099\070\120\054\088\070\051\083\090\070\074\108\071\070\099\107\048\105\120\053\048\105\090\104\098\061\061";"\053\099\111\100\097\120\111\049\108\048\057\061";"\054\099\118\065\083\088\110\077\072\065\066\098\072\114\110\120\107\114\055\061";"\083\088\070\043\108\075\070\051\107\073\070\073\107\056\066\079\083\098\061\061";"\083\099\066\111\104\073\110\121\107\048\107\090\107\048\066\120\097\114\107\111\114\099\065\089\080\118\119\085\108\075\118\100\097\088\087\061","\072\114\103\111\104\090\071\102";"\107\090\111\073\097\101\110\121\083\090\070\049\072\048\111\074\083\098\061\061","\056\073\070\098\108\101\070\051\107\054\061\061","\083\099\089\051\104\088\070\078\056\088\110\082\083\071\118\106\104\068\061\061","\056\099\089\089\107\075\119\088\104\048\070\106\107\068\061\061","\054\099\118\065\083\088\110\077\072\065\066\098\072\114\110\120\107\114\103\071\107\048\103\065\107\090\072\061","\110\048\105\099\107\048\105\082\104\054\061\061";"\070\056\105\103\070\118\119\071\053\056\070\071","\053\114\066\070\104\090\111\120\110\048\105\111\104\114\078\061";"\122\075\111\073\097\101\110\085\053\073\070\078\107\099\065\111\104\073\054\061";"\054\099\119\074\072\099\119\100\108\075\111\082\104\078\049\077\083\088\066\116\107\078\110\111\072\114\110\076\054\073\070\090\107\067\061\061","\083\090\070\049\104\088\107\111";"\122\048\118\085\108\075\070\051\054\114\066\085\072\114\066\085\097\048\057\061","\056\099\070\120\070\075\119\073\107\099\102\111","\054\099\089\111\072\099\049\079\070\118\054\061";"\056\114\070\089\097\099\111\074\107\065\113\089\104\075\120\061","\054\090\119\085\083\120\111\049\104\114\070\074\107\054\061\061","\107\075\119\120\114\099\107\077\104\090\111\085\097\075\070\051\114\099\066\082\104\090\110\077\108\075\111\082\104\067\061\061","\122\114\070\120\097\048\102\089\108\075\056\061";"\122\048\118\112\107\056\107\065\104\090\066\120\097\048\119\074\054\099\118\100\097\075\070\078\110\101\111\074\072\048\065\077\072\098\061\061";"\110\090\118\120\107\048\103\082\108\048\105\078\054\099\119\077\104\111\110\089\097\048\102\085","\056\075\111\100\097\065\113\082\072\099\049\111\108\068\061\061";"\108\114\113\098\107\114\103\121\104\075\111\049\097\114\110\121\107\048\105\111\083\090\108\105","\110\090\111\051\107\048\103\106\104\099\119\078";"\053\099\111\078\104\090\070\105\056\099\089\082\108\071\107\082\072\088\070\085","\056\088\110\082\083\068\061\061","\056\088\070\043\108\075\070\051\107\073\070\073\107\070\066\120\107\048\118\106\108\075\067\061";"\056\099\102\077\072\099\070\113\104\090\110\071\097\048\066\111";"\054\073\103\111\072\048\049\113\072\090\102\111","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\056\088\110\065\104\067\061\061";"\070\099\119\114\056\101\070\106\104\118\110\077\104\048\070\051";"\122\073\070\049\072\090\111\074\107\065\113\082\097\114\066\082\104\067\061\061","\072\073\103\111\072\048\106\061","\108\114\066\111\114\099\107\077\104\075\070\051";"\083\099\111\074\107\099\102\111\114\088\110\089\083\090\108\111\108\068\061\061","\070\048\105\077\108\071\066\089\104\078\118\120\108\075\118\100\097\098\061\061","\122\048\119\049\107\048\105\120\108\048\065\116\107\078\110\111\083\088\113\089\097\114\055\061","\055\068\061\061","\053\114\066\122\083\075\070\106\104\118\070\085\072\048\103\106\107\054\061\061";"\110\099\070\120\053\114\110\111\104\056\066\082\104\099\102\078\104\088\108\074";"\053\099\111\100\097\120\108\051\107\048\070\074\110\090\119\100\108\114\087\061";"\104\073\070\049\072\090\070\051";"\053\099\111\100\097\120\107\082\072\088\070\085";"\110\090\102\089\080\048\070\078\108\099\111\074\107\065\110\082\080\075\111\074"}local function yr(r)return Nr[r+19014]end for r,x in ipairs({{1,293};{1;275},{276;293}})do while x[1]<x[2]do Nr[x[1]],Nr[x[2]],x[1],x[2]=Nr[x[2]],Nr[x[1]],x[1]+1,x[2]-1 end end do local r=type local x=Nr local a=string.len local b={i=57,["\051"]=50;Z=38,u=2;L=40;w=61;U=51,X=55,e=7,v=5,["\056"]=20,["\049"]=45,["\048"]=22;r=23,m=42,["\055"]=8;H=24;["\053"]=18,P=30,Q=63,R=47;s=10,k=25,z=19,c=54;d=35;["\050"]=59;G=4,O=3;x=52;Y=33,a=26,B=13,f=49;W=12,S=28;V=58,h=27,F=21,l=29;g=9;M=41,["\057"]=56;b=48,J=46;T=60,t=15;C=32;["\047"]=62,o=37;j=44,p=43,A=53,D=0,E=11,n=17,q=1,["\043"]=34;["\052"]=14;["\054"]=16,N=36,K=6,y=31,I=39}local W=table.concat local m=string.sub local t=math.floor local v=table.insert local Q=string.char for k=1,#x,1 do local d=x[k]if r(d)=="\115\116\114\105\110\103"then local r=a(d)local O={}local q=1 local g=0 local o=0 while q<=r do local x=m(d,q,q)local a=b[x]if a then g=g+a*64^(3-o)o=o+1 if o==4 then o=0 local r=t(g/65536)local x=t((g%65536)/256)local a=g%256 v(O,Q(r,x,a))g=0 end elseif x=="\061"then v(O,Q(t(g/65536)))if q>=r or m(d,q+1,q+1)~="\061"then v(O,Q(t((g%65536)/256)))end break end q=q+1 end x[k]=W(O)end end end local r,x,a,b,W,m,t=_G,setmetatable,pairs,type,math,error,table local v=TMW local Q=Action local k=Q[yr(-18966)]local d=t[yr(-18771)]local O=Q[yr(-18869)]local q=Q[yr(-18769)]local g=Q[yr(-18840)]local o=Q[yr(-18726)]local E=Q[yr(-18897)]local z=Q[yr(-18867)]local p=Q[yr(-18880)]local s=Q[yr(-18898)]local Z=s:GetActiveUnitPlates()local V=Q[yr(-18852)]local J=C_Item[yr(-18743)]local R=Q[yr(-18774)]local D=k[yr(-18841)]local B=ACTION_CONST_PORTRAIT_ROGUE local H=r[yr(-18830)]local G=r[yr(-18918)]local A=r[yr(-18747)]local i=r[yr(-18883)]local n=r[yr(-18787)]local N=r[yr(-18903)]local y=v[yr(-18829)]local w=r[yr(-18920)]local S=r[yr(-18861)][yr(-18744)]local X=r[yr(-19008)]local e=Q[yr(-18885)]local c=x(Q[D],{[yr(-18985)]=Q})local P=yr(-18908)local Y=yr(-18971)local l=yr(-18824)local M=yr(-18845)local K=c[yr(-18724)]local C=K[yr(-18730)]local F=K[yr(-18911)]local T=K[yr(-18826)]local f={[yr(-18855)]={yr(-18878);yr(-18960)},[yr(-18835)]={yr(-18878);yr(-18960);yr(-18786)},[yr(-19001)]={yr(-18878);yr(-18960);yr(-18915)},[yr(-18753)]={yr(-18878),yr(-18960),yr(-18957)},[yr(-18886)]={yr(-18878),yr(-18960),yr(-18915);yr(-18957)};[yr(-18914)]={yr(-18878),yr(-18807);yr(-18960)},[yr(-18727)]={yr(-18878);yr(-18960);yr(-18734);yr(-18915)},[yr(-18802)]={yr(-18977);yr(-18962)};[yr(-18808)]={yr(-18919);yr(-18868),yr(-18833),yr(-18877),yr(-18871);yr(-18948),360806,20066,c[yr(-18805)][yr(-18851)]};[yr(-18922)]={[c[yr(-18857)][yr(-18851)]]=true;[c[yr(-18980)][yr(-18851)]]=true;[c[yr(-18912)][yr(-18851)]]=true,[c[yr(-18738)][yr(-18851)]]=true,[c[yr(-18970)][yr(-18851)]]=true}}local I=Q[D]for r=1,#I,1 do local x=I[r]if b(x)==yr(-19011)and x[yr(-18822)]==yr(-18847)then f[yr(-18922)][x[yr(-18851)]]=true end end local function j(...)local r={...}local x=yr(-18853)for r,a in a(r)do x=x..(tostring(a)..yr(-18745))end print(x)end local u={[yr(-18873)]=false;[yr(-18923)]=false,[yr(-18804)]=false;[yr(-18795)]=false}local function L(r)if c[yr(-18838)]==yr(-18809)or c[yr(-18838)]==yr(-18860)or c[yr(-18937)][yr(-18735)]then return 500 end if(V(r)):HealthPercent()==0 then return 0 end if(V(r)):HealthPercent()==100 then return 500 end return(V(r)):TimeToDie()end local function h()if not O(2,yr(-19000))then return false end return true end local function U(r)local x,a,b,W,m,t=(V(r)):InfoGUID()if t==229537 then return false end if E(r)then return true end end local rr=Q[yr(-18879)][yr(-18722)][yr(-18733)]local xr=Q[yr(-18879)][yr(-18722)][yr(-18792)]local ar=Q[yr(-18879)][yr(-18722)][yr(-18866)]local function br(r,x)if(V(r)):IsBoss()or(V(r)):IsDummy()then return true end local a=c[yr(-18954)](c[yr(-18820)][yr(-18851)])local b=a[1]return(V(r)):Health()>(((x*b)*1+1*#rr)+.25*#xr)+.15*#ar end local function Wr(r,x)if not c[yr(-18818)]:IsInRange(r)then return false end if c[yr(-18828)]:ShouldStopByGCD()then return false end local a=c[yr(-18995)][yr(-18851)]or 1 local b=c[yr(-18905)][yr(-18851)]or 1 local W,m=J(a)local t,v=J(b)local Q=0 if K[yr(-18965)][c[yr(-18995)][yr(-18851)]]and(not K[yr(-18965)][c[yr(-18905)][yr(-18851)]]or m>=v)then Q=1 end if K[yr(-18965)][c[yr(-18905)][yr(-18851)]]and(not K[yr(-18965)][c[yr(-18995)][yr(-18851)]]or v>m)then Q=2 end if c[yr(-18857)]:IsReady(P,true)and p:HasAuraBySpellID(c[yr(-18772)][yr(-18851)])==0 then return c[yr(-18857)]:Show(x)end if c[yr(-18995)]:IsReady()and(c[yr(-18995)]:GetItemCategory()~=yr(-18876)and(not f[yr(-18922)][c[yr(-18995)][yr(-18851)]]and(c[yr(-18995)]:AbsentImun(r,f[yr(-18914)])and(Q==1 and((V(Y)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0 or K[yr(-18781)](r)<=20)or Q==2 and(not c[yr(-18905)]:IsReady()or(V(Y)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)==0 and c[yr(-18929)]:GetCooldown()>20)or Q==0))))then return c[yr(-18995)]:Show(x)end if c[yr(-18905)]:IsReady()and(c[yr(-18905)]:GetItemCategory()~=yr(-18876)and(not f[yr(-18922)][c[yr(-18905)][yr(-18851)]]and(c[yr(-18905)]:AbsentImun(r,f[yr(-18914)])and(Q==2 and((V(Y)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0 or K[yr(-18781)](r)<=20)or Q==1 and(not c[yr(-18995)]:IsReady()or(V(Y)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)==0 and c[yr(-18929)]:GetCooldown()>20)or Q==0))))then return c[yr(-18905)]:Show(x)end if c[yr(-18912)]:IsReady(P,true)and p:HasAuraStacksBySpellID(c[yr(-18725)][yr(-18851)])~=0 then return c[yr(-18912)]:Show(x)end end c[yr(-18755)][yr(-18825)]=function()return not c[yr(-18755)]:IsBlocked()and(not c[yr(-18755)]:IsBlockedByQueue()and(c[yr(-18755)]:IsCastable(P,true,true,true)and not c[yr(-18828)]:ShouldStopByGCD()))end local mr={}local tr={}local function vr(r)local x=1 for a=1,#r[yr(-18884)],1 do local W=r[yr(-18884)][a]local m=W[1]local t=W[2]if t then if(V(yr(-18908))):HasBuffs(m,true)>0 then local r=b(t)if r==yr(-18741)then x=x*t elseif r==yr(-18972)then x=x*t()end end else if b(m)==yr(-18972)then x=x*m()end end end return x end local function Qr()e:Add(yr(-18956),yr(-18836),function()local r,x,b,W,m,t,Q,k,d,O,q,g=n()if W~=N(P)then return end if x==yr(-18728)then local r=mr[g]if r then local x=vr(r)r[yr(-18723)][k]={[yr(-18723)]=x,[yr(-18865)]=v[yr(-18946)];[yr(-18992)]=true}end elseif x==yr(-18901)or x==yr(-18814)then local r=tr[g]if r then local x=mr[r]if x and x[yr(-18723)][k]then x[yr(-18723)][k][yr(-18992)]=true elseif x then local r=vr(x)x[yr(-18723)][k]={[yr(-18723)]=r,[yr(-18865)]=v[yr(-18946)];[yr(-18992)]=true}end end elseif x==yr(-18991)then local r=tr[g]if r then local x=mr[r]if x and x[yr(-18723)][k]then x[yr(-18723)][k][yr(-18992)]=false end end elseif x==yr(-18775)or x==yr(-18837)then for r,x in a(mr)do if x[yr(-18723)][k]then x[yr(-18723)][k]=nil end end end end)end local function kr(r)local x=y(r)if x then return yr(-19003)..(x..yr(-18875))else return yr(-18989)end end local function dr(...)local r={...}local x=r[1]local a=x if b(r[2])==yr(-18741)then a=r[2]d(r,2)end d(r,1)tr[a]=x mr[x]={[yr(-18884)]=r;[yr(-18723)]={}}end local function Or(r,x)if mr[x][yr(-18723)]then local a=mr[x][yr(-18723)][N(r)]return a and(a[yr(-18992)]and a[yr(-18723)])or 0 else m(kr(x))end end Qr()dr(c[yr(-19005)][yr(-18851)],{function()if p:HasAuraBySpellID({c[yr(-18993)][yr(-18851)];c[yr(-18993)][yr(-18851)]+2})~=0 then return 1.5 else return 1 end end})dr(c[yr(-18780)][yr(-18851)],{function()return 1 end})local function qr()local r=2*p:SpellHaste()return r end qr=c[yr(-18763)](qr)local gr={[yr(-18899)]={[1]=function(r)if c[yr(-19005)]:AbsentImun(r,f[yr(-18835)])and(c[yr(-19005)]:IsReadyByPassCastGCD(r)and(c[yr(-19013)]:GetTalentTraits()~=0 and(r~=M and(p:HasAuraBySpellID({c[yr(-18932)][yr(-18851)],c[yr(-18916)][yr(-18851)],c[yr(-18778)][yr(-18851)];c[yr(-18890)][yr(-18851)];c[yr(-18756)][yr(-18851)]})-o()>=.4 or p:HasAuraBySpellID(c[yr(-18993)][yr(-18851)])-o()>.4 or p:HasAuraBySpellID(c[yr(-18993)][yr(-18851)]+2)-o()>.4))))then return c[yr(-19005)]end end,[2]=function(r)if c[yr(-18818)]:AbsentImun(r,f[yr(-18835)])and c[yr(-18818)]:IsReadyByPassCastGCD(r)then if K[yr(-18988)]()and r==M then return c[yr(-18740)]else return c[yr(-18818)]end end end};[yr(-18816)]={[1]=function(r)if c[yr(-19005)]:AbsentImun(r,f[yr(-18835)])and(c[yr(-19005)]:IsReadyByPassCastGCD(r)and(c[yr(-19013)]:GetTalentTraits()~=0 and(r~=M and(p:HasAuraBySpellID({c[yr(-18932)][yr(-18851)],c[yr(-18916)][yr(-18851)];c[yr(-18778)][yr(-18851)];c[yr(-18890)][yr(-18851)],c[yr(-18756)][yr(-18851)]})-o()>=.4 or p:HasAuraBySpellID(c[yr(-18993)][yr(-18851)])-o()>.4 or p:HasAuraBySpellID(c[yr(-18993)][yr(-18851)]+2)-o()>.4))))then return c[yr(-19005)]end end;[2]=function(r)if c[yr(-18805)]:IsReadyByPassCastGCD(r)and(c[yr(-18805)]:AbsentImun(r,f[yr(-19001)])and((p:HasAuraBySpellID({c[yr(-18932)][yr(-18851)],c[yr(-18890)][yr(-18851)],c[yr(-18756)][yr(-18851)],c[yr(-18916)][yr(-18851)]})==0 or O(2,yr(-18784)))and(V(r)):HasBuffs(K[yr(-18813)])==0))then if K[yr(-18988)]()and r==M then return c[yr(-18976)]else return c[yr(-18805)]end end end,[3]=function(r)if c[yr(-18894)]:IsReadyByPassCastGCD(r)and(c[yr(-18894)]:AbsentImun(r,f[yr(-19001)])and(r~=M and((p:HasAuraBySpellID({c[yr(-18932)][yr(-18851)],c[yr(-18890)][yr(-18851)];c[yr(-18756)][yr(-18851)];c[yr(-18916)][yr(-18851)]})==0 or O(2,yr(-18784)))and(V(r)):HasBuffs(K[yr(-18813)])==0)))then return c[yr(-18894)],true end end,[4]=function(r)if c[yr(-18887)]:IsReadyByPassCastGCD(r)and(c[yr(-18887)]:AbsentImun(r,f[yr(-19001)])and((p:HasAuraBySpellID({c[yr(-18932)][yr(-18851)];c[yr(-18890)][yr(-18851)],c[yr(-18756)][yr(-18851)],c[yr(-18916)][yr(-18851)]})==0 or O(2,yr(-18784)))and(p:IsBehind(.3)and(V(r)):HasBuffs(K[yr(-18813)])==0)))then if K[yr(-18988)]()and r==M then return c[yr(-18862)]else return c[yr(-18887)]end end end,[5]=function(r)if c[yr(-18982)]:IsReadyByPassCastGCD(r)and(c[yr(-18982)]:AbsentImun(r,f[yr(-19001)])and((p:HasAuraBySpellID({c[yr(-18932)][yr(-18851)];c[yr(-18890)][yr(-18851)],c[yr(-18756)][yr(-18851)];c[yr(-18916)][yr(-18851)]})==0 or O(2,yr(-18784)))and(V(r)):HasBuffs(K[yr(-18813)])==0))then if K[yr(-18988)]()and r==M then return c[yr(-18758)]else return c[yr(-18982)]end end end};[yr(-18893)]={[1]=function(r)if c[yr(-18963)](nil,r,f[yr(-18886)])and(c[yr(-18818)]:IsInRange(r)and(c[yr(-18882)]:IsReady(r)and(r~=M and((p:HasAuraBySpellID({c[yr(-18932)][yr(-18851)],c[yr(-18890)][yr(-18851)],c[yr(-18756)][yr(-18851)],c[yr(-18916)][yr(-18851)]})==0 or O(2,yr(-18784)))and(V(r)):HasBuffs(K[yr(-18813)])==0))))then return c[yr(-18882)],true end end;[2]=function(r)if c[yr(-18963)](nil,r,f[yr(-18886)])and(c[yr(-18818)]:IsInRange(r)and(c[yr(-18767)]:IsReady(r)and(r~=M and((p:HasAuraBySpellID({c[yr(-18932)][yr(-18851)];c[yr(-18890)][yr(-18851)];c[yr(-18756)][yr(-18851)];c[yr(-18916)][yr(-18851)]})==0 or O(2,yr(-18784)))and((V(r)):HasBuffs(K[yr(-18813)])==0 or(V(r)):HasDeBuffs(K[yr(-18813)])==0)))))then return c[yr(-18767)]end end}}local Er={[yr(-18749)]=false;[yr(-18748)]=false;[yr(-18941)]=false,[yr(-18839)]=false;[yr(-19007)]=false;[yr(-18940)]=false,[yr(-18796)]=0}function c.MultiUnits.GetBySpellLimitedSpell(r,x,b,W,m)if not x then return 0 end for r in a(Z)do if((V(r)):CombatTime()>0 or(V(r)):IsDummy())and(x:IsInRange(r)and((not m or(V(r)):TimeToDie()>=m)and((V(r)):HasDeBuffs(W,true)>0 and not(V(r)):IsTotem())))then return(V(r)):HasDeBuffs(W,true)end end return 0 end c[yr(-18898)][yr(-18931)]=c[yr(-18763)](c[yr(-18898)][yr(-18931)])local zr=0 local pr={1,2;3,4;5;6;7}local sr={3,4;5;6,7;8;9}local Zr={6,7;8;9;10;11,12}local Vr={5,6;7,8,9;10,11}local Jr={4,5,6,7;8,9,10}local Rr={3;4,5;6;7;8;9}local function Dr()local r local x=c[yr(-18856)]:GetTalentTraits()~=0 local a=zr>GetTime()local b=c[yr(-18791)]:GetTalentTraits()~=0 if a and(b and x)then r=Zr elseif a and x then r=Vr elseif a and b then r=Jr elseif a then r=Rr elseif x then r=sr else r=pr end return r[p:ComboPoints()]+c[yr(-18998)]()/2 end local Br={}local function Hr(r)t[yr(-18811)](Br,{[yr(-18913)]=r})t[yr(-18737)](Br,function(r,x)return r[yr(-18913)]<x[yr(-18913)]end)end local function Gr()for r=#Br,1,-1 do t[yr(-18771)](Br,r)end end local function Ar()local r=GetTime()for x=#Br,1,-1 do if Br[x][yr(-18913)]<=r then t[yr(-18771)](Br,x)end end end local function ir()if#Br>0 then return Br[1][yr(-18913)]else return 100 end end local function nr()local r,x,a,b,W,m,t,v,Q,k,d,O,q,g,o,E=n()if b~=N(yr(-18908))then return end Ar()if O~=32645 then return end if x==yr(-18901)then Hr(GetTime()+Dr())return end if x==yr(-18801)then Hr(GetTime()+Dr())return end if x==yr(-18991)then Gr()return end if x==yr(-18812)then Ar()return end end c[yr(-18885)]:Add(yr(-18947),yr(-18836),nr)c[1]=nil c[2]=function(r)if i(yr(-18908))then zr=GetTime()+.1 end local x if R(l)then x=l elseif R(Y)then x=Y end if not x then return end local a,b,W,m,t=(V(x)):IsCastingRemains()if a>c[yr(-18998)]()*2 then if not t and(c[yr(-18818)]:IsReadyP(x,nil,true,true)and c[yr(-18818)]:AbsentImun(x,f[yr(-18835)],true))then return c[yr(-18789)]:Show(r)end end if O(1,yr(-18793))then q({1,yr(-18793)},false)end end c[3]=function(r)local x=w()or z:IsEngage()local b=v[yr(-18946)]local function m(b)local m,t,v,k,d,q=(V(b)):InfoGUID()local E=U(b)local z=h()local J=(q==209800 or q==213143)and 100000 or s:GetBySpellAreaTTD(c[yr(-18818)])local D=p:HasAuraBySpellID(c[yr(-18936)][yr(-18851)])==W[yr(-18938)]and 0 or p:HasAuraBySpellID(c[yr(-18936)][yr(-18851)])local G=c[yr(-18818)]:IsInRange(b)local i=K[yr(-18892)]and s:GetBySpell(c[yr(-18761)])>=2 local n=p:ComboPointsMax()local N=p:ComboPoints()local y=p:ComboPointsDeficit()local w=N Er[yr(-18796)]=W[yr(-18909)](n-2,5*c[yr(-18924)]:GetTalentTraits())u[yr(-18873)]=p:HasAuraBySpellID({c[yr(-18890)][yr(-18851)];c[yr(-18756)][yr(-18851)],c[yr(-18916)][yr(-18851)]})~=0 u[yr(-18923)]=p:HasAuraBySpellID(c[yr(-18932)][yr(-18851)])~=0 u[yr(-18804)]=u[yr(-18923)]or u[yr(-18873)]or p:HasAuraBySpellID(c[yr(-18778)][yr(-18851)])~=0 u[yr(-18795)]=p:HasAuraBySpellID(c[yr(-18993)][yr(-18851)])-o()>.4 or p:HasAuraBySpellID(c[yr(-18993)][yr(-18851)]+2)-o()>.4 Er[yr(-18941)]=p:EnergyRegen()+((s:GetBySpellAppliedDoTs(c[yr(-18979)],nil,c[yr(-19005)][yr(-18851)])+s:GetBySpellAppliedDoTs(c[yr(-18979)],nil,c[yr(-18780)][yr(-18851)]))*7)*c[yr(-18952)]:GetTalentTraits()>30+10*T(c[yr(-18850)]:GetTalentTraits()==0)Er[yr(-18748)]=s:GetBySpell(c[yr(-18761)])==1 Er[yr(-18736)]=(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)~=0 or(V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)~=0 Er[yr(-18760)]=p:EnergyPercentage()>=(80-10*c[yr(-18943)]:GetTalentTraits())-30*c[yr(-18961)]:GetTalentTraits()Er[yr(-18951)]=c[yr(-19002)]:GetTalentTraits()~=0 and(c[yr(-19002)]:GetCooldown()<3 and(c[yr(-19002)]:GetCooldown()~=0 and(not c[yr(-19002)]:IsBlocked()and E)))Er[yr(-18863)]=Er[yr(-18736)]or p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])~=0 or Er[yr(-18760)]Er[yr(-18783)]=W[yr(-18872)]((s:GetBySpell(c[yr(-18761)])*c[yr(-18907)]:GetTalentTraits())*2,20)Er[yr(-18926)]=p:HasAuraStacksBySpellID(c[yr(-18921)][yr(-18851)])>=Er[yr(-18783)]local X if R(l)then X=l else X=Y end local function e()if x then return false end if c[yr(-18818)]:IsSpellInRange(b)then return false end local a,W=(V(Y)):GetRange()local m=(V(P)):GetCurrentSpeed()if m<=0 then return false end local t=((W+5)/((m/100)*7)+c[yr(-18998)]())-g()if C[yr(-18854)]~=P and(c[yr(-18917)]:IsReady(C[yr(-18854)])and(p:HasAuraBySpellID({57934,59628,1224098})==0 and((V(C[yr(-18854)])):HasBuffs({156779;136055})==0 and(not(V(C[yr(-18854)])):IsMounted()and(not p[yr(-18927)]()and t<2.5)))))then return c[yr(-18917)]:Show(r)end if c[yr(-18755)]:IsReady()and(p:HasAuraBySpellID(c[yr(-18755)][yr(-18851)])<=1.8+N*1.8 and(N>=4 and t<=1))then return c[yr(-18755)]:Show(r)end end local function M()if not K[yr(-18859)](b)then return false end if s:GetBySpell(c[yr(-18818)],2)>=2 then for x in a(Z)do if not K[yr(-18859)](x)and F(x,c[yr(-18818)])then return c[yr(-18864)]:Show(r)end end end return c[yr(-18766)]:Show(r)end local function f()if c[yr(-18828)]:ShouldStopByGCD()then return false end if not G then return false end if not x then return false end if c[yr(-18944)]:IsReady(P,true)and(C[yr(-18870)](b)and((V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0 and(p:HasAuraBySpellID({c[yr(-18967)][yr(-18851)],c[yr(-18906)][yr(-18851)]})~=0 and(p:HasAuraStacksBySpellID(c[yr(-18762)][yr(-18851)])>=1 and p:HasAuraStacksBySpellID(c[yr(-18888)][yr(-18851)])>=1))))then if p:Energy()<=45 then return c[yr(-18729)]:Show(r)else return c[yr(-18944)]:Show(r)end end if c[yr(-18944)]:IsReady(P,true)and(C[yr(-18870)](b)and(c[yr(-18770)]:GetTalentTraits()==0 and(c[yr(-18823)]:GetTalentTraits()==0 and(c[yr(-18832)]:GetTalentTraits()~=0 and(c[yr(-19005)]:GetCooldown()==0 and((Or(b,c[yr(-19005)][yr(-18851)])<=1 or(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<5.4)and(((V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0 or c[yr(-18929)]:GetCooldown()<4)and y>=W[yr(-18872)](s:GetBySpell(c[yr(-18761)]),4))))))))then return c[yr(-18944)]:Show(r)end if c[yr(-18944)]:IsReady(P,true)and(C[yr(-18870)](b)and(c[yr(-18823)]:GetTalentTraits()~=0 and(c[yr(-18832)]:GetTalentTraits()~=0 and(c[yr(-19005)]:GetCooldown()==0 and((Or(b,c[yr(-19005)][yr(-18851)])<=1 or(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<5.4)and(s:GetBySpell(c[yr(-18761)])>2 and(V(b)):TimeToDie()-(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)>15))))))then if p:Energy()<=45 then return c[yr(-18729)]:Show(r)else return c[yr(-18944)]:Show(r)end end if c[yr(-18944)]:IsReady(P,true)and(C[yr(-18870)](b)and(c[yr(-18823)]:GetTalentTraits()~=0 and(c[yr(-18832)]:GetTalentTraits()==0 and(not Er[yr(-18926)]and(s:GetBySpell(c[yr(-18761)])>2 and(V(b)):TimeToDie()>15)))))then return c[yr(-18944)]:Show(r)end if c[yr(-18944)]:IsReady(P,true)and(C[yr(-18870)](b)and(c[yr(-18770)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true)>3 and((V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0 and((V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)<=6+3*c[yr(-18975)]:GetTalentTraits()and((V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)~=0 or(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)<4))))))then return c[yr(-18944)]:Show(r)end if c[yr(-18944)]:IsReady(P,true)and(C[yr(-18870)](b)and(c[yr(-18832)]:GetTalentTraits()~=0 and(c[yr(-19005)]:GetCooldown()==0 and((Or(b,c[yr(-19005)][yr(-18851)])<=1 or(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<5.4)and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0))))then return c[yr(-18944)]:Show(r)end end local function I()Er[yr(-18981)]=(V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)==0 and((V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true)~=0 and((V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true)~=0 and s:GetBySpell(c[yr(-18761)])<=5))Er[yr(-18889)]=c[yr(-19002)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(c[yr(-18776)][yr(-18851)])~=0 and Er[yr(-18981)])if c[yr(-18828)]:IsReady(X)and(c[yr(-18797)]:GetTalentTraits()~=0 and(Er[yr(-18889)]and((c[yr(-18929)]:GetCooldown()==0 or c[yr(-18929)]:GetCooldown()<=1)and((c[yr(-19002)]:GetCooldown()==0 or c[yr(-18929)]:GetCooldown()<=2)and(c[yr(-18924)]:GetTalentTraits()~=0 and p:GetTier(yr(-19006))>=2)))))then return c[yr(-18828)]:Show(r)end if c[yr(-18828)]:IsReady(X)and(c[yr(-18815)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)==0 and((V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true)~=0 and((V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true)~=0 and(s:GetBySpell(c[yr(-18761)])>=4 and((V(b)):HasDeBuffs(c[yr(-18942)][yr(-18851)],true)~=0 and((V(b)):HealthPercent()<=35 and c[yr(-18955)]:GetTalentTraits()~=0 or c[yr(-18828)]:GetSpellChargesFrac()>=1.9)))))))then return c[yr(-18828)]:Show(r)end if c[yr(-18828)]:IsReady(X)and(c[yr(-18797)]:GetTalentTraits()==0 and(Er[yr(-18889)]and(((V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)~=0 and(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)<(9+o())+3*T(c[yr(-18924)]:GetTalentTraits()~=0 and p:GetTier(yr(-19006))>=2)or(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)==0 and c[yr(-19002)]:GetCooldown()>=24-o())and(c[yr(-18942)]:GetTalentTraits()==0 or Er[yr(-18748)]or(V(b)):HasDeBuffs(c[yr(-18942)][yr(-18851)],true)~=0))))then return c[yr(-18828)]:Show(r)end if c[yr(-18828)]:IsReady(X)and((V(b)):HasDeBuffsStacks(c[yr(-18721)][yr(-18851)],true)<=2 and(N>=Er[yr(-18796)]and p:HasAuraBySpellID(c[yr(-18983)][yr(-18851)])~=0))then return c[yr(-18828)]:Show(r)end if c[yr(-18828)]:IsReady(X)and(c[yr(-18797)]:GetTalentTraits()~=0 and(Er[yr(-18889)]and((V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)~=0 and((V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)<8+3*T(c[yr(-18924)]:GetTalentTraits()~=0 and p:GetTier(yr(-19006))>=4)and(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)>4)or c[yr(-19002)]:GetCooldown()<=1 and(c[yr(-18828)]:GetSpellChargesFrac()>=1.7 and(not c[yr(-19002)]:IsBlocked()and E)))))then return c[yr(-18828)]:Show(r)end if c[yr(-18828)]:IsReady(X)and(c[yr(-18815)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)==0 and((V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true)~=0 and((V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true)~=0 and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0))))then return c[yr(-18828)]:Show(r)end if c[yr(-18828)]:IsReady(X)and((V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0 and(c[yr(-19002)]:GetTalentTraits()==0 and(Er[yr(-18981)]and(((V(b)):HasDeBuffs(c[yr(-18942)][yr(-18851)],true)~=0 or c[yr(-18961)]:GetTalentTraits()~=0)and((c[yr(-18797)]:GetTalentTraits()+1)-c[yr(-18828)]:GetSpellChargesFrac())*30<c[yr(-18929)]:GetCooldown()))))then return c[yr(-18828)]:Show(r)end if c[yr(-18828)]:IsReady(X)and(c[yr(-19002)]:GetTalentTraits()==0 and(c[yr(-18815)]:GetTalentTraits()==0 and(Er[yr(-18981)]and(c[yr(-18942)]:GetTalentTraits()==0 or Er[yr(-18748)]or(V(b)):HasDeBuffs(c[yr(-18942)][yr(-18851)],true)~=0))))then return c[yr(-18828)]:Show(r)end if c[yr(-18828)]:IsReady(X)and K[yr(-18781)](b)<c[yr(-18828)]:GetSpellCharges()*8+2*T(c[yr(-18924)]:GetTalentTraits()~=0 and p:GetTier(yr(-19006))>=4)then return c[yr(-18828)]:Show(r)end end local function j()Er[yr(-19007)]=c[yr(-19002)]:GetTalentTraits()==0 or c[yr(-19002)]:GetCooldown()<=2 and(p:HasAuraBySpellID(c[yr(-18776)][yr(-18851)])~=0 and(not c[yr(-19002)]:IsBlocked()and E))Er[yr(-18940)]=p:HasAuraBySpellID({c[yr(-18890)][yr(-18851)];c[yr(-18756)][yr(-18851)];c[yr(-18916)][yr(-18851)];c[yr(-18932)][yr(-18851)];c[yr(-18932)][yr(-18851)]})==0 and((V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true)~=0 and((p:HasAuraBySpellID(c[yr(-18776)][yr(-18851)])>o()or O(2,yr(-18790)or s:GetBySpell(c[yr(-18761)])>1)and((p:HasAuraBySpellID(c[yr(-18755)][yr(-18851)])~=0 or O(2,yr(-18790)))and(c[yr(-18942)]:GetTalentTraits()==0 or Er[yr(-18748)]or(V(b)):HasDeBuffs(c[yr(-18942)][yr(-18851)],true)~=0)))and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)==0))if E and Wr(b,r)then return true end if p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])==0 and I()then return true end if c[yr(-18929)]:IsReady(b)and((not O(2,yr(-18939))or not(V(yr(-18845))):IsExists()or H(yr(-18845),b)or Q[yr(-18800)](yr(-18845)))and(((V(b)):TimeToDie()>=O(2,yr(-18848))or(V(b)):IsBoss())and(E and(J>=O(2,yr(-18848))and Er[yr(-18940)]or K[yr(-18781)](b)<20))))then return c[yr(-18929)]:Show(r)end if c[yr(-19002)]:IsReady(b)and((not O(2,yr(-18939))or not(V(yr(-18845))):IsExists()or H(yr(-18845),b)or Q[yr(-18800)](yr(-18845)))and(E and(((V(b)):TimeToDie()>=O(2,yr(-18848))or(V(b)):IsBoss())and((J>=O(2,yr(-18848))or(V(b)):IsBoss())and(((V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)~=0 or c[yr(-18828)]:GetCooldown()<6)and((p:HasAuraBySpellID(c[yr(-18776)][yr(-18851)])~=0 or s:GetBySpell(c[yr(-18761)])>1 or O(2,yr(-18790))and((p:HasAuraBySpellID(c[yr(-18755)][yr(-18851)])~=0 or O(2,yr(-18790)))and(c[yr(-18942)]:GetTalentTraits()==0 or Er[yr(-18748)]or(V(b)):HasDeBuffs(c[yr(-18942)][yr(-18851)],true)~=0)))and(c[yr(-18929)]:GetCooldown()>=50-15*T(c[yr(-18924)]:GetTalentTraits()~=0 and p:GetTier(yr(-19006))>=4)or(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0)))))))then return c[yr(-19002)]:Show(r)end if c[yr(-18803)]:IsReady(P,true)and(not c[yr(-18828)]:ShouldStopByGCD()and(p:HasAuraBySpellID(c[yr(-18803)][yr(-18851)])==0 and((V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)>=6 or(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)~=0 and(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)<=6 or K[yr(-18781)](b)<c[yr(-18803)]:GetSpellCharges()*6)))then return c[yr(-18803)]:Show(r)end local x=K[yr(-18959)]()if not u[yr(-18873)]and x then return x:Show(r)end if c[yr(-18984)]:IsReady()and(E and(G and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0))then return c[yr(-18984)]:Show(r)end if c[yr(-18997)]:IsReady()and(E and(G and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0))then return c[yr(-18997)]:Show(r)end if c[yr(-18759)]:IsReady()and(E and(G and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0))then return c[yr(-18759)]:Show(r)end if c[yr(-18732)]:IsReady()and(E and(G and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)~=0))then return c[yr(-18732)]:Show(r)end if E and((p:HasAuraBySpellID({c[yr(-18890)][yr(-18851)],c[yr(-18756)][yr(-18851)];c[yr(-18916)][yr(-18851)];c[yr(-18932)][yr(-18851)],c[yr(-18932)][yr(-18851)],c[yr(-18778)][yr(-18851)]})==0 and D==0 or c[yr(-18823)]:GetTalentTraits()~=0 and(c[yr(-18832)]:GetTalentTraits()==0 and(not Er[yr(-18926)]and(s:GetByRangeAppliedDoTs(5,nil,c[yr(-18780)][yr(-18851)],2)<s:GetBySpell(c[yr(-18761)])and s:GetBySpell(c[yr(-18761)])>=3))))and f())then return true end if c[yr(-18967)]:IsReady(P,true)and((c[yr(-18967)]:GetCooldown()==0 and c[yr(-18906)]:GetCooldown()==0)and(p:HasAuraStacksBySpellID(c[yr(-18762)][yr(-18851)])>0 and p:HasAuraStacksBySpellID(c[yr(-18888)][yr(-18851)])>0 or(V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)~=0 and(c[yr(-18929)]:GetCooldown()>50 and not(c[yr(-18924)]:GetTalentTraits()~=0 and p:GetTier(yr(-19006))>=4)or(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)~=0 and(c[yr(-18924)]:GetTalentTraits()~=0 and p:GetTier(yr(-19006))>=4)or c[yr(-18788)]:GetTalentTraits()==0 and w>=Er[yr(-18796)])))then return c[yr(-18967)]:Show(r)end end local function rr()local x,m=S(c[yr(-18820)][yr(-18851)])if(c[yr(-18820)]:IsReady(b)or m and not c[yr(-18820)]:IsBlocked())and(c[yr(-19010)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(c[yr(-18721)][yr(-18851)],true)==0 and(s:GetBySpellAppliedDoTs(c[yr(-19005)],nil,c[yr(-18721)][yr(-18851)])==0 and p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])==0)))then if m then return c[yr(-18729)]:Show(r)end return c[yr(-18820)]:Show(r)end if c[yr(-18828)]:IsReady(b)and(c[yr(-19002)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)~=0 and((V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)<8 and(((V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)==0 and(V(b)):HasDeBuffs(c[yr(-18973)][yr(-18851)],true)<1+o())and p:HasAuraBySpellID(c[yr(-18776)][yr(-18851)])~=0))))then return c[yr(-18828)]:Show(r)end if c[yr(-18776)]:IsUsable()and(c[yr(-18818)]:IsInRange(b)and(not c[yr(-18828)]:ShouldStopByGCD()and(c[yr(-18776)]:IsExists()and(w>=Er[yr(-18796)]and((V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)~=0 and(p:HasAuraBySpellID(c[yr(-18776)][yr(-18851)])<=3 and((V(b)):HasDeBuffs(c[yr(-18721)][yr(-18851)],true)~=0 or p:HasAuraBySpellID(c[yr(-18967)][yr(-18851)])~=0)))))))then return c[yr(-18776)]:Show(r)end if c[yr(-18776)]:IsUsable()and(c[yr(-18818)]:IsInRange(b)and(not c[yr(-18828)]:ShouldStopByGCD()and(c[yr(-18776)]:IsExists()and(w>=Er[yr(-18796)]and(p:HasAuraBySpellID(c[yr(-18936)][yr(-18851)])==W[yr(-18938)]and(Er[yr(-18748)]and((V(b)):HasDeBuffs(c[yr(-18721)][yr(-18851)],true)~=0 or p:HasAuraBySpellID(c[yr(-18967)][yr(-18851)])~=0)))))))then return c[yr(-18776)]:Show(r)end if c[yr(-18780)]:IsReady(b)and(w>=Er[yr(-18796)]and p:HasAuraBySpellID({c[yr(-19009)][yr(-18851)],c[yr(-18794)][yr(-18851)]})~=0)then if br(b,5)and((V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true,true)<=1.2*N+1.2 and((V(b)):TimeToDie()>15 and((c[yr(-18785)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(c[yr(-18777)][yr(-18851)],true)==0 and(V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true)==0)or p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])==0)and(not Er[yr(-18941)]or not Er[yr(-18926)]or(c[yr(-18850)]:GetTalentTraits()==0 or c[yr(-18910)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({c[yr(-19009)][yr(-18851)];c[yr(-18794)][yr(-18851)]})~=0 and(V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true)==0)))))then return c[yr(-18780)]:Show(r)end if z and(not O(2,yr(-18750))and(not K[yr(-18933)](q)and(not O(2,yr(-18902))or(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)==0 and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)==0)))then for x in a(Z)do if F(x,c[yr(-18818)])and(br(x,5)and((V(x)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true,true)<=1.2*N+1.2 and((V(x)):TimeToDie()>15 and((c[yr(-18785)]:GetTalentTraits()~=0 and((V(x)):HasDeBuffs(c[yr(-18777)][yr(-18851)],true)==0 and(V(x)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true)==0)or p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])==0)and(not Er[yr(-18941)]or not Er[yr(-18926)]or(c[yr(-18850)]:GetTalentTraits()==0 or c[yr(-18910)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({c[yr(-19009)][yr(-18851)],c[yr(-18794)][yr(-18851)]})~=0 and(V(x)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true)==0))))))then if p:HasAuraBySpellID({c[yr(-19009)][yr(-18851)],c[yr(-18794)][yr(-18851)]})~=0 then return c[yr(-18780)]:Show(r)end if K[yr(-18896)](r)then return true end return c[yr(-18864)]:Show(r)end end end end if c[yr(-19005)]:IsReady(b)and(u[yr(-18795)]and not Er[yr(-18748)])then if br(b,5)and((V(b)):TimeToDie()-(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)>2 and((V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<12 or Or(b,c[yr(-19005)][yr(-18851)])<=1))then return c[yr(-19005)]:Show(r)end if z and(not O(2,yr(-18750))and(not K[yr(-18933)](q)and(not O(2,yr(-18902))or(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)==0 and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)==0)))then if O(2,yr(-18844))and(F(l,c[yr(-18818)])and(br(l,5)and(c[yr(-19005)]:IsReady(l)and((V(l)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)and((V(l)):TimeToDie()-(V(l)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)>2 and((V(l)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<12 or Or(l,c[yr(-19005)][yr(-18851)])<=1))))))then return c[yr(-18900)]:Show(r)end for x in a(Z)do if F(x,c[yr(-18818)])and(br(x,5)and(c[yr(-19005)]:IsReady(x)and((V(x)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)and((V(x)):TimeToDie()-(V(x)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)>2 and((V(x)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<12 or Or(x,c[yr(-19005)][yr(-18851)])<=1)))))then if p:HasAuraBySpellID({c[yr(-19009)][yr(-18851)];c[yr(-18794)][yr(-18851)]})~=0 then return c[yr(-19005)]:Show(r)end if K[yr(-18896)](r)then return true end return c[yr(-18864)]:Show(r)end end end end if c[yr(-19005)]:IsReady(b)and(br(b,5)and(u[yr(-18795)]and((Or(b,c[yr(-19005)][yr(-18851)])<=1 or(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<5.4)and y>=1+2*c[yr(-18881)]:GetTalentTraits())))then return c[yr(-19005)]:Show(r)end end local function xr()Er[yr(-18765)]=N>=Er[yr(-18796)]if c[yr(-18942)]:IsReady(P,true)and(s:GetBySpell(c[yr(-19005)])>=2 and(Er[yr(-18765)]and p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])==0))then local x=0 for r in a(Z)do if c[yr(-19005)]:IsInRange(r)and(not(V(r)):IsTotem()and(br(r,8)and((V(r)):HasDeBuffs(c[yr(-18942)][yr(-18851)],true,true)<=.6*N+1.2 and L(r)-(V(r)):HasDeBuffs(c[yr(-18942)][yr(-18851)],true,true)>6)))then x=x+1 end end if x/s:GetBySpell(c[yr(-19005)])>=.5 then return c[yr(-18942)]:Show(r)end end if c[yr(-19005)]:IsReady(b)and(y>=1 and(not Er[yr(-18941)]and(s:GetBySpell(c[yr(-19005)])<=3 and c[yr(-18850)]:GetTalentTraits()==0)))then if Or(b,c[yr(-19005)][yr(-18851)])<=1 and(br(b,5)and((V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<5.4 and(V(b)):TimeToDie()-(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)>15))then return c[yr(-19005)]:Show(r)end if not K[yr(-18933)](q)and((not O(2,yr(-18902))or(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)==0 and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)==0)and not O(2,yr(-18750)))then if O(2,yr(-18844))and(F(l,c[yr(-19005)])and(br(l,5)and(c[yr(-19005)]:IsReady(l)and(Or(l,c[yr(-19005)][yr(-18851)])<=1 and((V(l)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<5.4 and(V(l)):TimeToDie()-(V(l)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)>15)))))then return c[yr(-18900)]:Show(r)end for x in a(Z)do if F(x,c[yr(-19005)])and(br(x,5)and(c[yr(-19005)]:IsReady(x)and(Or(x,c[yr(-19005)][yr(-18851)])<=1 and((V(x)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<5.4 and(V(x)):TimeToDie()-(V(x)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)>15))))then if p:HasAuraBySpellID({c[yr(-19009)][yr(-18851)];c[yr(-18794)][yr(-18851)]})~=0 then return c[yr(-19005)]:Show(r)end if K[yr(-18896)](r)then return true end return c[yr(-18864)]:Show(r)end end end end if c[yr(-18780)]:IsReady(b)and(Er[yr(-18765)]and p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])==0)then if br(b,5)and((V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true,true)<=1.2*N+1.2 and(((V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)==0 or p:HasAuraBySpellID({c[yr(-18967)][yr(-18851)];c[yr(-18906)][yr(-18851)]})~=0)and((not Er[yr(-18941)]or not Er[yr(-18926)])and(V(b)):TimeToDie()>(7+c[yr(-18850)]:GetTalentTraits()*5)+T(Er[yr(-18941)])*6)))then return c[yr(-18780)]:Show(r)end if z and(not O(2,yr(-18750))and(not K[yr(-18933)](q)and(not O(2,yr(-18902))or(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)==0 and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)==0)))then for x in a(Z)do if F(x,c[yr(-18780)])and(br(x,5)and(c[yr(-18780)]:IsReady(x)and((V(x)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true,true)<=1.2*N+1.2 and(((V(x)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)==0 or p:HasAuraBySpellID({c[yr(-18967)][yr(-18851)],c[yr(-18906)][yr(-18851)]})~=0)and((not Er[yr(-18941)]or not Er[yr(-18926)])and(V(x)):TimeToDie()>(7+c[yr(-18850)]:GetTalentTraits()*5)+T(Er[yr(-18941)])*6)))))then if p:HasAuraBySpellID({c[yr(-19009)][yr(-18851)];c[yr(-18794)][yr(-18851)]})~=0 then return c[yr(-18780)]:Show(r)end if K[yr(-18896)](r)then return true end return c[yr(-18864)]:Show(r)end end end end if c[yr(-19005)]:IsReady(b)and((V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<5.4 and(y==1 and((Or(b,c[yr(-19005)][yr(-18851)])<=1 or(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<=qr(b)and s:GetBySpell(c[yr(-19005)])>=3)and(((V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<=qr(b)*2 and s:GetBySpell(c[yr(-19005)])>=3)and((V(b)):TimeToDie()-(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)>8 and D==0)))))then return c[yr(-19005)]:Show(r)end end local function ar()Er[yr(-18891)]=c[yr(-18785)]:GetTalentTraits()~=0 and((V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true)~=0 and(((V(b)):HasDeBuffs(c[yr(-18777)][yr(-18851)],true)==0 or(V(b)):HasDeBuffs(c[yr(-18777)][yr(-18851)],true)<=3)and(y>=1 and not Er[yr(-18748)])))if c[yr(-18764)]:IsReady(b)and((not O(2,yr(-18939))or not(V(yr(-18845))):IsExists()or H(yr(-18845),b)or Q[yr(-18800)](yr(-18845)))and Er[yr(-18891)])then return c[yr(-18764)]:Show(r)end if c[yr(-18820)]:IsReady(b)and Er[yr(-18891)]then return c[yr(-18820)]:Show(r)end if c[yr(-18776)]:IsUsable()and(c[yr(-18818)]:IsInRange(b)and(not c[yr(-18828)]:ShouldStopByGCD()and(c[yr(-18776)]:IsExists()and(p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])==0 and(N>=Er[yr(-18796)]and((Er[yr(-18863)]or(V(b)):HasDeBuffsStacks(c[yr(-19012)][yr(-18851)],true)>=20 or not Er[yr(-18748)])and p:HasAuraBySpellID({c[yr(-18916)][yr(-18851)]})==0))))))then return c[yr(-18776)]:Show(r)end if c[yr(-18776)]:IsUsable()and(c[yr(-18818)]:IsInRange(b)and(not c[yr(-18828)]:ShouldStopByGCD()and(c[yr(-18776)]:IsExists()and(p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])~=0 and w>=n))))then return c[yr(-18776)]:Show(r)end Er[yr(-18974)]=N<=Er[yr(-18796)]and(not Er[yr(-18951)]and(E and p:Energy()>110 or p:Energy()>130))or Er[yr(-18863)]or not Er[yr(-18748)]Er[yr(-18798)]=p:HasAuraBySpellID(c[yr(-18895)][yr(-18851)])~=0 and s:GetBySpell(c[yr(-18761)])>=2-T(p:HasAuraBySpellID(c[yr(-18983)][yr(-18851)])~=0 or c[yr(-18943)]:GetTalentTraits()==0)or s:GetBySpell(c[yr(-18761)])>=((3-T(c[yr(-18746)]:GetTalentTraits()~=0 and c[yr(-18817)]:GetTalentTraits()~=0))+T(c[yr(-18943)]:GetTalentTraits()~=0))+T(c[yr(-19004)]:GetTalentTraits()~=0)if c[yr(-18990)]:IsReady(P)and(c[yr(-18818)]:IsInRange(b)and(x and(p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])~=0 and(N==6 and(c[yr(-18943)]:GetTalentTraits()==0 or s:GetBySpell(c[yr(-18761)])>=2)))))then return c[yr(-18990)]:Show(r)end if c[yr(-18990)]:IsReady(P)and(c[yr(-18818)]:IsInRange(b)and(z and(x and(Er[yr(-18974)]and(not i and Er[yr(-18798)])))))then return c[yr(-18990)]:Show(r)end if c[yr(-18820)]:IsReady(b)and(Er[yr(-18974)]and((p:HasAuraBySpellID(c[yr(-18904)][yr(-18851)])~=0 or p:HasAuraBySpellID({c[yr(-18890)][yr(-18851)];c[yr(-18756)][yr(-18851)],c[yr(-18916)][yr(-18851)],c[yr(-18932)][yr(-18851)],c[yr(-18932)][yr(-18851)]})~=0)and((V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)==0 or(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)==0 or p:HasAuraBySpellID(c[yr(-18904)][yr(-18851)])~=0)))then return c[yr(-18820)]:Show(r)end if c[yr(-18764)]:IsReady(b)and(Er[yr(-18974)]and(p:HasAuraBySpellID(c[yr(-18925)][yr(-18851)])~=0 and p:HasAuraBySpellID(c[yr(-18961)][yr(-18851)])~=0))then if(V(b)):HasDeBuffs(c[yr(-18950)][yr(-18851)],true)==0 and(V(b)):HasDeBuffs(c[yr(-19012)][yr(-18851)],true)==0 then return c[yr(-18764)]:Show(r)end if z and(not O(2,yr(-18750))and(not K[yr(-18933)](q)and((not O(2,yr(-18902))or(V(b)):HasDeBuffs(c[yr(-19002)][yr(-18851)],true)==0 and(V(b)):HasDeBuffs(c[yr(-18929)][yr(-18851)],true)==0)and s:GetBySpell(c[yr(-18764)])==2)))then for x in a(Z)do if F(x,c[yr(-18764)])and(br(x,5)and((V(x)):HasDeBuffs(c[yr(-18950)][yr(-18851)],true)==0 and(V(x)):HasDeBuffs(c[yr(-19012)][yr(-18851)],true)==0))then if K[yr(-18896)](r)then return true end return c[yr(-18864)]:Show(r)end end end end if c[yr(-18764)]:IsReady(b)and(c[yr(-18764)]:IsExists()and Er[yr(-18974)])then return c[yr(-18764)]:Show(r)end if c[yr(-18935)]:IsReady(b)and Er[yr(-18974)]then return c[yr(-18935)]:Show(r)end end local function mr()if c[yr(-19005)]:IsReady(b)and(y>=1 and(Or(b,c[yr(-19005)][yr(-18851)])<=1 and((V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)<5.4 and(V(b)):TimeToDie()-(V(b)):HasDeBuffs(c[yr(-19005)][yr(-18851)],true,true)>12)))then return c[yr(-19005)]:Show(r)end if c[yr(-18780)]:IsReady(b)and(N>=Er[yr(-18796)]and((V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true,true)<=1.2*N+1.2 and(p:HasAuraBySpellID({c[yr(-18967)][yr(-18851)],c[yr(-18906)][yr(-18851)]})==0 and((V(b)):TimeToDie()-(V(b)):HasDeBuffs(c[yr(-18780)][yr(-18851)],true,true)>(4+c[yr(-18850)]:GetTalentTraits()*5)+T(Er[yr(-18941)])*6 and(p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])==0 or c[yr(-18785)]:GetTalentTraits()~=0 and(V(b)):HasDeBuffs(c[yr(-18777)][yr(-18851)],true)==0)))))then return c[yr(-18780)]:Show(r)end if c[yr(-18942)]:IsReady(P,true)and(c[yr(-18761)]:IsInRange(b)and(N>=Er[yr(-18796)]and((V(b)):HasDeBuffs(c[yr(-18942)][yr(-18851)],true,true)<=.6*N+1.2 and(p:HasAuraBySpellID(c[yr(-18949)][yr(-18851)])==0 and(c[yr(-18961)]:GetTalentTraits()==0 and s:GetBySpell(c[yr(-18761)])==1)))))then return c[yr(-18942)]:Show(r)end end if(V(b)):IsDead()then return false end if(V(b)):HasDeBuffs(yr(-18754))>0 and not x then return false end if c[yr(-18969)]:IsQueued()and not x then K[yr(-18757)](r,B)return true end if A(P,b)==false then return false end if p:HasAuraBySpellID(c[yr(-18916)][yr(-18851)])~=0 and O(2,yr(-18843))==0 then return false end if not K[yr(-18731)]()and(O(2,yr(-18779))and p:HasAuraBySpellID(c[yr(-18958)][yr(-18851)],true)~=0)then return false end if C[yr(-18987)](r)then return true end if K[yr(-18964)](r,c[yr(-18780)])then return true end if K[yr(-18899)](r,b,gr,c[yr(-18818)])then return true end if C[yr(-18934)](r)then return true end if M()then return true end if e()then return true end if(p:HasAuraBySpellID({c[yr(-18932)][yr(-18851)];c[yr(-18916)][yr(-18851)],c[yr(-18778)][yr(-18851)];c[yr(-18890)][yr(-18851)];c[yr(-18756)][yr(-18851)]})-o()>=.4 or p:HasAuraBySpellID({c[yr(-19009)][yr(-18851)],c[yr(-18794)][yr(-18851)]})~=0 or u[yr(-18795)]or D-o()>=.4)and rr()then return true end if j()then return true end if mr()then return true end if not Er[yr(-18748)]and xr()then return true end if ar()then return true end if c[yr(-18945)]:IsReady(P,true)and G then return c[yr(-18945)]:Show(r)end if c[yr(-18773)]:IsReady(b)and G then return c[yr(-18773)]:Show(r)end if c[yr(-18834)]:IsReady(b)and G then return c[yr(-18834)]:Show(r)end end local function t()if x then return false end if O(2,yr(-18928))and(c[yr(-18890)]:IsReady(P,true)and(not X()and(p:GetStance()==0 and not G())))then return c[yr(-18890)]:Show(r)end local function a()if not K[yr(-18731)]()then return false end if not K[yr(-18819)]()then return false end local x,a=z:GetPullTimer()local b=(W[yr(-18909)](a,K[yr(-18752)]())-v[yr(-18946)])+c[yr(-18998)]()if c[yr(-18958)]:IsReady(P)and(C_Map[yr(-18953)](P)~=2467 and(b<7+C[yr(-18858)]and b>4))then return c[yr(-18958)]:Show(r)end if C[yr(-18854)]~=P and(c[yr(-18917)]:IsReady(C[yr(-18854)])and(p:HasAuraBySpellID({57934,59628,1224098})==0 and((V(C[yr(-18854)])):HasBuffs({156779,136055})==0 and(not(V(C[yr(-18854)])):IsMounted()and(not p[yr(-18927)]()and(b<=3.5 and b>0))))))then return c[yr(-18917)]:Show(r)end if c[yr(-18755)]:IsReady()and(p:HasAuraBySpellID(c[yr(-18755)][yr(-18851)])<=9 and(b<=1 and b>0))then return c[yr(-18755)]:Show(r)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then K[yr(-18757)](r,B)return true end end local function m()if not K[yr(-18827)]()then return false end if not K[yr(-18819)]()then return false end local x,a=z:GetPullTimer()local b=(W[yr(-18909)](a,K[yr(-18752)]())-v[yr(-18946)])+c[yr(-18998)]()if c[yr(-18755)]:IsReady()and(p:HasAuraBySpellID(c[yr(-18755)][yr(-18851)])<=9 and(b<=1 and b>0))then return c[yr(-18755)]:Show(r)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then K[yr(-18757)](r,B)return true end end local function t()if not K[yr(-18827)]()then return false end if not K[yr(-18819)]()then return false end local x=(K[yr(-18986)]()-b)+c[yr(-18998)]()if x<-10 then return false end if C[yr(-18854)]~=P and(c[yr(-18917)]:IsReady(C[yr(-18854)])and(p:HasAuraBySpellID({57934;1224098})==0 and((V(C[yr(-18854)])):HasBuffs({156779,136055})==0 and(not(V(C[yr(-18854)])):IsMounted()and(not p[yr(-18927)]()and(x<=3.5 and x>0))))))then return c[yr(-18917)]:Show(r)end end if p:CastTimeSinceStart()<1.6+2*c[yr(-18998)]()then return false end if G()or p:IsStayingTime()<.2 or p:HasAuraBySpellID(c[yr(-18916)][yr(-18851)])~=0 then return false end if c[yr(-18925)]:IsReady(P,true)and(not c[yr(-18828)]:ShouldStopByGCD()and(p:HasAuraBySpellID(c[yr(-18925)][yr(-18851)])==0 or K[yr(-18986)]()-b>1 and p:HasAuraBySpellID(c[yr(-18925)][yr(-18851)])<2520))then return c[yr(-18925)]:Show(r)end if c[yr(-18810)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(c[yr(-18925)][yr(-18851)])~=0 and not c[yr(-18828)]:ShouldStopByGCD())then if c[yr(-18961)]:IsReady(P,true)and(p:HasAuraBySpellID(c[yr(-18961)][yr(-18851)])==0 or K[yr(-18986)]()-b>1 and p:HasAuraBySpellID(c[yr(-18961)][yr(-18851)])<2520)then return c[yr(-18961)]:Show(r)elseif c[yr(-18999)]:IsReady(P,true)and(not c[yr(-18961)]:IsReady(P,true)and(p:HasAuraBySpellID(c[yr(-18999)][yr(-18851)])==0 or K[yr(-18986)]()-b>1 and p:HasAuraBySpellID(c[yr(-18999)][yr(-18851)])<2520))then return c[yr(-18999)]:Show(r)end end if c[yr(-18980)]:IsReady(P,true)and p:HasAuraBySpellID(c[yr(-18739)][yr(-18851)])==0 then return c[yr(-18980)]:Show(r)end local Q if c[yr(-18751)]:GetTalentTraits()~=0 then Q=c[yr(-18751)]elseif c[yr(-18806)]:GetTalentTraits()~=0 then Q=c[yr(-18806)]else Q=c[yr(-18821)]end if Q:IsReady(P,true)and(p:HasAuraBySpellID(Q[yr(-18851)])==0 or K[yr(-18986)]()-b>1 and p:HasAuraBySpellID(Q[yr(-18851)])<2520)then return Q:Show(r)end if c[yr(-18810)]:GetTalentTraits()~=0 and((c[yr(-18806)]:GetTalentTraits()~=0 or c[yr(-18751)]:GetTalentTraits()~=0)and((p:HasAuraBySpellID(c[yr(-18821)][yr(-18851)])==0 or K[yr(-18986)]()-b>1 and p:HasAuraBySpellID(c[yr(-18821)][yr(-18851)])<2520)and c[yr(-18821)]:IsReady(P,true)))then return c[yr(-18821)]:Show(r)end if a()then return true end if m()then return true end if t()then return true end end if K[yr(-18799)](r)then return true end if p:IsCasting()or p:IsChanneling()then K[yr(-18757)](r,B)return true end if G()then K[yr(-18757)](r,B)return true end if p:HasAuraBySpellID(460013)~=0 then K[yr(-18757)](r,B)return true end if K[yr(-18864)](r,c[yr(-18818)])then return true end if not x and t()then return true end if K[yr(-18988)]()and((V(M)):IsExists()and K[yr(-18899)](r,M,gr,c[yr(-18818)]))then return true end if(V(Y)):IsEnemy()and m(Y)then return true end if C[yr(-18934)](r)then return true end if K[yr(-18996)](r,c[yr(-18818)])then return true end end c[4]=function(r) end c[5]=function(r)v:Fire(yr(-18994))local x=(V(Y)):IsExists()and Y or P local a={c[yr(-18982)],c[yr(-18805)];c[yr(-18887)]}for r,x in ipairs(a)do if x:IsQueued()and not K[yr(-18768)](x[yr(-18851)])then x:SetQueue()c[yr(-18846)](x:Info()..yr(-18978),nil)end end end c[6]=function(r)if O(2,yr(-18842))and((V(l)):IsExists()and(select(6,(V(l)):InfoGUID())~=179733 and(R(l)and(V(l)):IsTotem())))then return c[yr(-18930)]:Show(r)end if c[yr(-18838)]==yr(-18809)and K[yr(-18899)](r,yr(-18782),gr,c[yr(-18818)])then return true end end c[7]=function(r)if c[yr(-18838)]==yr(-18809)and K[yr(-18899)](r,yr(-18968),gr,c[yr(-18818)])then return true end end c[8]=function(r)if c[yr(-18874)]:IsReady(P)and(K[yr(-18988)]()and(not G()and(p:HasAuraBySpellID(c[yr(-18849)][yr(-18851)])==0 and(c[yr(-18838)]~=yr(-18809)and c[yr(-18838)]~=yr(-18860)))))then return c[yr(-18874)]:Show(r)end if c[yr(-18838)]==yr(-18809)and K[yr(-18899)](r,yr(-18831),gr,c[yr(-18818)])then return true end local x=yr(-18845)if not R(x)then return end local a,b,W,m,t=(V(x)):IsCastingRemains()if a>c[yr(-18998)]()*2 then if not t and(c[yr(-18818)]:IsReadyP(x,nil,true,true)and c[yr(-18818)]:AbsentImun(x,f[yr(-18835)],true))then return c[yr(-18742)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ea={"\056\099\089\065\083\090\111\112\107\048\105\122\108\075\119\051\104\054\061\061";"\070\075\119\089\083\088\110\111\083\067\061\061","\056\088\111\049\072\090\119\106\083\120\119\090\110\075\070\089\108\075\067\061";"\053\099\111\100\097\120\108\051\107\048\070\074","\053\114\066\103\104\048\065\065\104\090\056\061","\054\048\105\100\107\114\066\120\083\090\118\106\054\099\118\106\104\068\061\061","\053\071\070\113\122\071\070\053";"\108\101\103\077\104\090\049\111\108\118\119\085\080\048\105\100\114\088\066\106\104\088\054\061","\070\101\103\111\072\048\066\076\107\114\103\082\108\114\066\056\083\090\118\074\083\099\065\077\108\101\110\111\083\067\061\061";"\122\048\118\078\056\114\070\111\107\048\105\085\122\048\118\074\107\075\118\120\107\054\061\061","\054\090\119\120\108\075\102\111\107\071\107\106\072\114\111\111\107\101\108\077\104\090\108\056\104\088\089\077\104\067\061\061","\083\101\103\111\054\099\119\049\072\090\118\120\054\099\089\111\072\099\049\085";"\056\088\108\089\083\075\103\089\072\099\106\061","\070\075\089\077\083\088\110\106\107\070\110\111\072\054\061\061";"\108\075\118\051\107\099\070\120\083\098\061\061";"\056\101\103\077\104\065\103\082\108\075\118\120\097\048\119\074";"\110\099\070\120\056\088\113\111\104\075\102\071\107\114\066\100\083\090\111\098\108\075\111\082\104\067\061\061";"\056\099\070\120\070\075\119\073\107\099\102\111";"\110\073\103\077\107\048\105\078\104\101\111\053\104\088\110\089\108\075\111\082\104\067\061\061";"\070\048\105\085\107\048\070\074\054\090\102\089\107\075\056\061";"\056\099\089\089\107\075\119\088\054\090\102\089\107\075\070\085";"\107\101\070\051\072\114\110\077\104\099\057\061","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\054\120\087\061","\110\075\070\090\107\048\105\085\097\114\107\111\083\098\061\061";"\070\099\119\065\104\090\110\054\104\099\111\085\104\099\057\061";"\056\090\118\100\097\048\118\106\083\098\061\061";"\056\101\103\111\104\048\070\078\097\114\110\089\108\075\111\082\104\067\061\061","\054\099\119\065\083\071\110\111\110\088\103\089\072\099\056\061";"\070\048\105\077\108\068\061\061";"\055\117\089\085\083\075\070\106\104\071\111\071\115\053\113\077\083\051\113\074\104\088\054\067\072\053\113\074\108\048\065\043\107\114\055\089","\110\075\070\089\108\075\089\085\108\075\118\106\097\099\070\051\083\120\065\089\083\090\106\061";"\054\099\102\111\072\114\103\056\097\075\070\114\097\114\110\074\107\114\066\085\107\114\066\117\108\048\107\090";"\070\090\118\106\097\048\110\113\108\114\110\082\070\075\118\051\107\099\070\120";"\110\075\111\085\072\048\103\106\107\070\113\076\080\114\087\061";"\110\114\066\100\072\048\102\089\108\075\111\074\107\120\103\106\072\048\110\111","\104\073\070\049\072\090\070\051";"\056\075\102\089\080\048\070\051";"\054\090\118\073\122\099\107\056\083\090\111\100\097\088\087\061";"\070\101\103\077\104\090\049\111\108\068\061\061","\072\114\103\111\104\090\071\085","\053\114\066\122\104\075\119\120\070\101\103\077\104\090\049\111\108\071\103\106\104\099\066\112\107\048\054\061","\110\090\102\089\107\099\070\106\104\075\118\120\097\048\119\074\056\075\070\051\083\099\111\085\108\068\061\061";"\070\101\111\098\107\054\061\061","\107\090\111\073\097\101\110\121\083\090\070\049\072\048\111\074\083\098\061\061";"\056\099\102\077\072\099\070\113\104\090\110\071\097\048\066\111","\054\090\119\085\083\120\111\049\104\114\070\074\107\054\061\061","\122\048\118\100\083\090\119\110\108\048\070\065\107\054\061\061","\056\090\118\074\107\075\119\049\056\099\089\051\104\088\070\078";"\110\099\070\120\054\088\070\051\083\090\070\074\108\071\108\079\110\068\061\061","\122\120\119\079\056\088\110\111\072\048\102\120\097\068\061\061","\054\099\089\111\072\099\049\079\070\118\054\061";"\053\073\070\074\097\099\065\089\107\114\066\120\083\090\119\085\122\048\070\073\072\056\065\089\107\099\105\111\108\068\061\061";"\110\075\118\049\072\048\108\111\122\048\118\073\097\048\066\103\104\114\070\074";"\056\101\103\077\104\073\054\061","\072\114\103\111\104\090\071\061";"\054\073\070\051\083\088\110\103\083\120\119\052";"\110\099\070\120\056\088\113\111\104\075\102\056\107\114\089\120\108\114\103\111";"\083\099\049\077\083\118\119\051\108\114\113\120\108\114\103\111";"\053\075\118\085\056\088\110\089\108\071\118\074\080\056\110\054\056\098\061\061";"\053\048\105\120\107\114\103\090\072\048\066\111\114\071\107\051\097\048\070\074\107\101\066\075\083\090\118\049\107\070\102\117\072\114\110\120\104\075\070\074\107\114\054\049\070\099\119\114\097\048\066\082\104\067\061\061";"\070\075\111\111\083\100\087\120","\054\090\102\077\104\090\054\061","\070\101\103\077\072\099\049\085","\056\073\111\089\104\111\110\082\072\114\066\120";"\070\075\119\120\072\048\102\113\104\090\110\066\072\048\108\054\097\101\111\085","\122\075\111\074\107\099\070\051\097\048\105\073\110\075\118\051\097\099\105\111\083\088\066\117\108\048\107\090","\048\090\119\074\107\054\061\061";"\110\099\119\065\107\099\056\061";"\108\075\118\043\104\075\056\061","\053\048\105\085\108\075\118\074\108\118\113\082\097\114\066\082\104\067\061\061";"\110\075\118\051\097\099\070\085\108\071\105\077\107\099\089\120\054\073\070\090\107\067\061\061","\054\048\103\085\107\048\105\120\053\048\065\065\104\067\061\061","\108\075\118\051\107\099\070\120";"\104\090\111\106";"\053\073\070\074\097\099\065\089\107\114\066\120\083\090\119\085\122\048\070\073\072\056\065\089\107\099\105\111\108\071\103\065\107\090\072\061";"\054\090\119\085\083\120\065\082\107\101\087\061","\070\090\118\074\097\114\066\076";"\122\048\111\074\097\048\103\065\083\073\066\120\055\071\066\082\104\114\113\106\107\114\110\111","\104\048\119\065\083\099\070\082\108\090\070\051";"\070\101\103\077\104\090\049\111\108\079\055\061","\110\099\070\120\053\114\110\111\104\056\066\082\104\099\102\078\104\088\108\074";"\122\075\111\085\108\075\070\074\107\114\055\061";"\056\088\110\065\104\078\111\049\108\048\057\061","\122\075\070\120\097\075\118\106\056\075\119\077\083\099\119\074";"\056\078\119\101\070\056\070\121\056\065\070\117\070\071\102\118\070\118\078\061";"\054\120\066\085";"\053\048\065\098\107\114\103\090\107\048\066\120\054\114\066\100\107\048\105\078\072\048\105\100\080\070\066\111\083\073\070\049";"\054\088\103\077\083\101\113\106\097\048\105\073\056\075\119\077\083\099\119\074";"\056\088\110\065\104\090\070\078";"\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\053\099\111\100\097\098\061\061","\122\075\111\074\107\099\070\051\097\048\105\073\110\075\118\051\097\099\105\111\083\088\087\061","\053\048\105\085\108\075\118\074\072\099\070\103\104\090\107\082","\054\120\066\111\107\068\061\061";"\070\075\089\111\056\090\119\120\108\075\070\074","\070\090\118\074\097\114\066\076\054\073\070\090\107\067\061\061","\070\048\105\105\097\048\070\106\107\075\111\074\107\120\105\111\108\075\089\111\083\073\113\051\097\114\066\049";"\122\048\111\074\097\048\103\065\083\073\066\120\055\101\108\077\104\075\098\067\104\090\119\120\055\075\103\111\055\075\110\082\104\090\056\061","\070\101\103\077\072\099\049\085\122\090\119\120\053\048\105\087\122\065\087\061","\110\073\103\111\107\048\110\082\104\054\061\061";"\110\090\102\089\108\099\102\111\083\088\066\075\104\088\103\049\054\073\070\090\107\067\061\061";"\054\120\119\066\054\078\118\056\114\120\102\116\110\065\119\118\070\078\070\052\070\118\119\070\122\078\107\103\122\118\110\118\056\078\070\071","\114\065\119\077\104\090\110\111\080\068\061\061","\083\101\103\077\104\088\103\077\108\101\111\121\083\090\119\120\072\114\110\077\104\099\057\061";"\054\120\119\066\122\056\119\052";"\083\099\089\078\114\099\066\098";"\056\099\102\111\107\114\068\061";"\083\099\089\051\104\088\070\078\056\088\110\082\083\071\118\106\104\068\061\061";"\110\090\070\089\083\067\061\061";"\110\099\070\120\056\075\111\074\107\098\061\061","\070\071\118\052\053\098\061\061";"\054\099\089\111\072\114\113\122\097\075\119\120\110\090\119\100\108\114\087\061";"\122\075\111\073\097\101\110\085\053\073\070\078\107\099\065\111\104\073\054\061","\054\114\070\073\104\048\070\074\108\118\103\065\104\090\070\117\108\048\107\090","\056\099\089\089\107\075\119\088\083\088\110\051\097\048\049\111\056\090\118\074\107\099\056\061","\110\090\102\089\080\048\070\078\108\099\111\074\107\065\110\082\080\075\111\074","\110\099\070\120\070\075\111\049\107\054\061\061";"\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085";"\110\073\103\077\107\048\105\078\104\101\078\061";"\054\120\066\056\104\088\110\089\104\071\111\049\108\048\057\061","\122\048\070\120\072\056\118\100\108\075\111\099\107\054\061\061";"\054\114\110\051\104\088\113\076\097\048\066\054\104\099\111\085\104\099\057\061";"\110\101\070\074\107\099\070\082\104\111\110\077\104\048\070\051";"\083\088\110\111\072\048\102\120\097\068\061\061";"\122\090\119\074\122\075\070\120\097\075\118\106\056\075\119\077\083\099\119\074";"\083\088\070\043\108\075\070\051\107\073\070\073\107\056\066\079\083\098\061\061";"\055\101\103\111\104\048\119\099\107\048\054\067\107\073\103\082\104\053\113\110\108\048\070\065\107\053\098\067\070\075\118\051\107\099\070\120\055\075\111\085\055\071\111\049\104\114\070\074\107\054\061\061","\056\099\118\098";"\056\065\113\118\122\071\102\121\054\120\118\122\070\118\119\122\070\056\066\079\110\070\066\122","\083\101\107\098","\110\071\070\075\110\067\061\061","\054\090\102\082\104\099\110\075\108\114\103\105";"\054\099\119\074\072\099\119\100\108\075\111\082\104\078\049\077\083\088\066\116\107\078\110\111\072\114\110\076","\122\048\111\074\097\056\103\065\083\073\066\120\055\071\066\082\104\114\113\106\107\114\110\111";"\070\048\105\077\108\071\066\089\104\078\118\120\108\075\118\100\097\098\061\061";"\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\103\107\054\056\105\121\056\065\070\054\110\070\103\079\053\071\118\053\110\120\070\053\114\065\066\070\054\067\061\061";"\110\088\103\082\108\048\105\078\053\075\070\089\104\075\111\074\107\098\061\061";"\053\056\105\079\054\070\113\113\054\120\111\056\054\070\110\118","\056\099\089\089\107\075\119\088\110\075\118\074\072\099\070\117\108\048\107\090","\053\099\111\078\104\090\070\105\056\099\089\082\108\068\061\061","\054\114\103\089\080\073\066\053\097\114\110\065\072\048\102\075\104\088\103\073\107\054\061\061";"\056\101\103\111\104\048\070\078\097\114\110\089\108\075\111\082\104\078\103\065\107\090\072\061","\122\048\111\074\097\048\103\065\083\073\066\120\055\101\108\077\104\075\098\067\072\090\056\067\107\075\119\074\107\053\113\089\108\117\113\074\107\114\089\120\055\071\066\076\072\048\105\100\107\054\061\061","\056\099\070\100\083\090\070\120\070\075\070\100\097\075\105\077\083\114\070\111";"\122\075\070\111\072\099\089\077\104\090\108\054\104\099\111\085\104\099\105\117\108\048\107\090","\053\114\066\103\104\078\118\053\072\048\111\078","\070\118\110\071\056\099\102\077\107\075\070\051";"\110\075\118\049\072\048\108\111\056\075\089\105\083\120\111\049\108\048\057\061","\107\075\111\090\107\090\111\100\108\048\102\120\080\056\111\071","\110\090\118\086\107\048\054\061";"\070\071\065\114\114\065\103\107\054\056\105\121\070\070\113\071\054\070\110\118\114\120\111\052\114\065\103\113\122\078\108\118","\110\099\119\051\107\048\065\089\108\088\066\117\097\114\110\111","\110\090\111\051\107\048\103\106\104\099\119\078";"\053\114\066\053\107\114\066\120\097\048\105\073";"\054\048\065\043\108\114\066\076","\107\090\119\100\108\114\087\061","\110\099\070\120\056\088\113\111\104\075\102\079\104\099\119\106\107\075\119\088\104\067\061\061";"\122\048\111\074\097\056\103\065\083\073\066\120\055\071\066\089\104\090\066\111\104\075\102\111\107\068\061\061","\110\075\111\085\104\088\103\077\107\048\105\120\107\048\054\061","\056\075\119\120\097\048\119\074\083\098\061\061";"\072\114\103\111\104\090\071\051";"\104\048\118\057";"\122\048\111\074\097\056\103\065\083\073\066\120\055\101\108\077\104\075\098\067\072\090\056\067\107\075\119\074\107\053\113\089\108\117\113\074\107\114\089\120\055\075\066\076\072\048\105\100\107\054\061\061";"\110\090\102\089\107\099\070\106\104\075\118\120\097\048\119\074\054\073\070\090\107\067\061\061";"\053\099\111\100\097\120\111\049\108\048\057\061","\110\048\105\078\110\048\065\098\104\088\108\111\083\090\070\078","\056\090\119\073\108\048\056\061";"\070\101\103\077\104\090\049\111\108\079\071\061";"\054\090\118\100\097\088\066\120\072\048\055\061";"\054\114\070\120\104\065\110\089\083\090\108\111\108\068\061\061","\056\099\111\106\107\048\105\120\056\088\110\082\083\090\065\117\108\048\107\090","\110\090\102\089\107\099\070\106\104\075\118\120\097\048\119\074";"\110\048\105\111\104\114\111\056\107\048\118\049","\056\099\111\106\107\048\105\100\107\048\054\061";"\056\088\070\043\108\075\070\051\107\073\070\073\107\056\103\065\107\090\072\061";"\072\090\119\082\104\075\105\065\104\048\103\111\083\067\061\061","\056\099\089\089\107\075\119\088\104\048\070\106\107\068\061\061";"\053\114\066\066\104\088\070\074\108\075\070\078","\056\088\108\077\104\090\108\056\097\048\065\111\083\073\087\061","\110\075\070\089\108\075\089\054\107\114\103\100\107\114\113\120\097\048\119\074","\054\114\070\120\104\065\110\089\083\090\108\111\108\071\070\057\072\099\102\065\083\099\111\082\104\073\087\061","\054\090\070\051\083\099\070\051\097\099\111\074\107\098\061\061";"\054\099\089\111\072\114\113\122\097\075\119\120","\053\099\111\100\097\120\107\082\072\088\070\085";"\056\073\111\089\104\067\061\061";"\070\075\118\051\107\099\070\120\056\088\113\111\072\099\111\090\097\048\087\061";"\053\099\111\100\097\120\108\051\107\048\070\074\110\090\119\100\108\114\087\061","\056\114\070\089\097\099\111\074\107\065\113\089\104\075\120\061","\056\099\089\089\107\075\119\088\072\088\103\089\107\073\054\061";"\110\078\070\113\056\067\061\061","\083\099\118\090\107\070\110\082\070\090\118\074\097\114\066\076","\122\075\118\120\107\048\105\120\110\048\105\111\083\090\108\105","\110\099\102\082\104\099\065\043\104\075\118\078\107\054\061\061";"\110\099\070\120\070\075\119\073\107\099\102\111","\104\048\118\077\104\073\110\111\104\090\118\074\072\099\056\061","\110\099\070\120\054\090\070\085\108\071\065\089\083\071\107\082\083\111\070\074\097\114\054\061","\122\048\119\065\083\099\070\116\108\090\070\051","\072\114\103\111\104\090\071\102";"\083\099\070\100\083\090\070\120";"\110\099\070\120\110\120\066\071","\056\090\070\100\104\088\103\078\056\088\108\089\083\075\103\089\072\099\106\061";"\053\056\054\061";"\056\073\070\098\108\101\070\051\107\054\061\061";"\054\099\119\106\107\071\103\106\104\099\119\078";"\056\090\070\098\104\075\111\100\072\114\110\077\104\090\108\122\097\075\118\078\104\088\108\085","\056\099\089\089\107\075\119\088\083\088\110\051\097\048\049\111","\053\099\111\078\104\090\070\105\056\099\089\082\108\071\107\082\072\088\070\085","\122\075\070\111\072\099\089\077\104\090\108\054\104\099\111\085\104\099\057\061","\122\073\070\049\072\090\111\074\107\065\113\082\097\114\066\082\104\067\061\061";"\053\048\105\079\104\099\065\043\072\114\110\087\104\099\066\112\107\075\119\088\104\067\061\061","\070\099\119\114\056\101\070\106\104\118\110\077\104\048\070\051";"\056\088\110\082\083\068\061\061";"\054\090\070\051\083\099\070\051\097\099\070\051\056\090\118\073\107\056\102\082\054\098\061\061";"\056\088\070\043\108\075\070\051\107\073\070\073\107\070\066\120\107\048\118\106\108\075\067\061","\054\099\119\049\072\090\118\120\122\075\119\073\110\099\070\120\054\088\070\051\083\090\070\074\108\071\070\099\107\048\105\120\053\048\105\090\104\098\061\061";"\110\090\111\074\107\118\108\111\072\048\049\074\107\114\066\085\110\075\070\043\108\048\107\090","\072\073\103\111\072\048\106\061";"\070\075\070\089\104\056\066\089\072\099\089\111";"\070\048\105\077\108\071\108\070\053\056\054\061";"\110\114\107\077\083\099\066\111\083\090\118\120\107\054\061\061";"\104\090\119\051\104\048\118\106";"\056\075\111\100\097\065\113\082\072\099\049\111\108\068\061\061";"\053\114\066\070\104\090\111\120\110\048\105\111\104\114\078\061","\056\088\110\111\072\048\102\120\097\068\061\061";"\083\090\118\100\097\048\118\106\114\088\066\105\104\090\087\061";"\054\073\103\111\072\048\049\113\072\090\102\111","\054\114\070\073\104\048\070\074\108\118\103\065\104\090\056\061";"\083\075\102\089\080\048\070\051","\053\114\066\103\104\078\118\071\108\048\105\073\107\048\119\074";"\053\099\111\100\097\098\061\061";"\053\048\105\120\107\114\103\051\108\114\113\120\083\098\061\061";"\070\075\089\111\110\090\111\051\083\088\110\071\072\048\105\100\107\054\061\061";"\054\090\102\089\072\099\049\054\104\088\108\078\107\114\055\061","\070\101\103\077\072\099\049\085\122\099\107\056\097\075\070\056\083\090\118\078\107\054\061\061","\054\114\070\051\072\056\111\085\070\090\118\106\097\048\054\061","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\056\088\110\065\104\067\061\061";"\056\099\089\077\108\067\061\061";"\122\114\070\106\108\075\111\070\104\090\111\120\083\098\061\061";"\070\099\118\051\056\088\110\082\104\114\068\061","\056\088\108\077\104\090\108\056\097\048\065\111\083\078\065\082\104\090\111\120\104\088\055\061";"\122\056\119\056\104\088\110\111\104\054\061\061";"\053\048\105\100\072\114\113\089\072\099\111\120\072\114\110\111\107\068\061\061","\054\114\070\120\104\120\118\120\108\075\118\100\097\098\061\061";"\054\114\103\100\072\048\105\111\056\101\070\106\083\099\056\061";"\122\048\111\074\097\056\103\065\083\073\066\120","\056\099\089\089\107\075\119\088\110\075\118\074\072\099\056\061","\070\075\119\120\072\048\102\103\104\114\070\074","\122\048\111\085\108\075\070\051\122\075\119\100\097\120\105\122\108\075\119\100\097\098\061\061","\053\099\070\105\056\088\110\082\104\090\056\061","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\054\120\066\113\104\090\110\122\108\101\070\074";"\056\099\119\106\107\048\118\076\083\065\066\111\072\088\103\111\108\118\110\111\072\099\089\074\097\114\118\065\107\054\061\061";"\110\075\070\089\108\075\089\085\108\075\118\106\097\099\070\051\083\120\065\089\083\090\049\071\107\048\103\065\107\090\072\061","\054\099\119\074\083\088\054\061";"\056\099\089\065\083\090\111\112\107\048\105\056\104\088\103\074\072\048\110\082","\110\071\118\066\054\056\108\118\056\067\061\061";"\056\088\070\098\107\114\103\100\097\075\118\051\107\099\070\051";"\054\088\070\051\083\099\070\078\056\088\110\082\104\090\070\103\107\075\119\106","\056\099\089\051\104\088\070\078\122\099\107\079\104\099\105\100\107\048\118\106\104\048\070\074\108\068\061\061"}local function Da(h)return ea[h+64442]end for h,N in ipairs({{1,257},{1,132};{133;257}})do while N[1]<N[2]do ea[N[1]],ea[N[2]],N[1],N[2]=ea[N[2]],ea[N[1]],N[1]+1,N[2]-1 end end do local h=math.floor local N=string.sub local S=string.char local Y=type local a={v=5;R=47,["\055"]=8;r=23,G=4;Y=33,y=31,h=27;i=57,F=21,I=39;C=32;T=60,N=36;A=53;o=37,["\053"]=18,O=3;b=48,H=24,w=61,W=12,["\048"]=22,s=10,c=54,E=11;["\056"]=20;B=13;t=15;D=0,a=26;l=29,["\049"]=45,e=7,["\054"]=16;z=19,u=2;["\052"]=14;["\057"]=56;["\051"]=50,K=6,L=40,f=49;k=25;p=43,["\043"]=34,U=51,g=9;m=42,X=55;q=1;J=46,M=41;["\047"]=62;V=58;n=17;x=52,j=44,["\050"]=59;d=35,P=30;Z=38,S=28;Q=63}local o=table.concat local W=string.len local l=ea local M=table.insert for e=1,#l,1 do local D=l[e]if Y(D)=="\115\116\114\105\110\103"then local Y=W(D)local V={}local L=1 local c=0 local k=0 while L<=Y do local o=N(D,L,L)local W=a[o]if W then c=c+W*64^(3-k)k=k+1 if k==4 then k=0 local N=h(c/65536)local Y=h((c%65536)/256)local a=c%256 M(V,S(N,Y,a))c=0 end elseif o=="\061"then M(V,S(h(c/65536)))if L>=Y or N(D,L+1,L+1)~="\061"then M(V,S(h((c%65536)/256)))end break end L=L+1 end l[e]=o(V)end end end local h,N,S,Y,a=_G,setmetatable,pairs,type,math local o=TMW local W=Action local l=W[Da(-64228)]local M=W[Da(-64374)]local e=W[Da(-64292)]local D=W[Da(-64368)]local V=W[Da(-64261)]local L=W[Da(-64254)]local c=W[Da(-64333)]local k=W[Da(-64234)]local Z=W[Da(-64395)]local C=W[Da(-64273)]local Q=W[Da(-64330)]local s=Q:GetActiveUnitPlates()local H=W[Da(-64281)]local A=W[Da(-64345)]local m=W[Da(-64315)]local E=m[Da(-64225)]local v=ACTION_CONST_PORTRAIT_ROGUE local j=h[Da(-64390)]local K=h[Da(-64433)]local f=h[Da(-64414)]local I=h[Da(-64358)]local P=h[Da(-64353)]local w=h[Da(-64349)]local J=h[Da(-64194)]local F=C_Item[Da(-64229)]local i=o[Da(-64206)][Da(-64328)][Da(-64389)]local g=Da(-64340)local O=Da(-64237)local R=Da(-64231)local B=Da(-64412)local b=W[Da(-64350)][Da(-64192)][Da(-64313)]local T=W[Da(-64350)][Da(-64192)][Da(-64200)]local y=W[Da(-64350)][Da(-64192)][Da(-64303)]local n=N(W[E],{[Da(-64208)]=W})local z=n[Da(-64383)]local U=z[Da(-64401)]local G=z[Da(-64277)]local q=z[Da(-64392)]local p={[Da(-64193)]={Da(-64321);Da(-64420)},[Da(-64220)]={Da(-64321);Da(-64420),Da(-64403)};[Da(-64287)]={Da(-64321),Da(-64420),Da(-64191)},[Da(-64332)]={Da(-64321);Da(-64420);Da(-64227)};[Da(-64318)]={Da(-64321),Da(-64420),Da(-64191);Da(-64227)};[Da(-64245)]={Da(-64321);Da(-64257),Da(-64420)};[Da(-64276)]={Da(-64321),Da(-64420),Da(-64211),Da(-64191)};[Da(-64355)]={Da(-64378),Da(-64430)},[Da(-64217)]={Da(-64394);Da(-64221);Da(-64204),Da(-64202);Da(-64409),Da(-64326),360806,20066;n[Da(-64385)][Da(-64366)]},[Da(-64269)]={[n[Da(-64435)][Da(-64366)]]=true,[n[Da(-64300)][Da(-64366)]]=true;[n[Da(-64223)][Da(-64366)]]=true;[n[Da(-64299)][Da(-64366)]]=true;[n[Da(-64301)][Da(-64366)]]=true,[n[Da(-64258)][Da(-64366)]]=true,[n[Da(-64320)][Da(-64366)]]=true,[n[Da(-64311)][Da(-64366)]]=true,[n[Da(-64317)][Da(-64366)]]=true,[n[Da(-64214)][Da(-64366)]]=true}}local t=W[E]for h=1,#t,1 do local N=t[h]if Y(N)==Da(-64241)and N[Da(-64267)]==Da(-64271)then p[Da(-64269)][N[Da(-64366)]]=true end end local x={n[Da(-64393)][Da(-64366)],n[Da(-64215)][Da(-64366)];n[Da(-64391)][Da(-64366)];n[Da(-64344)][Da(-64366)];n[Da(-64354)][Da(-64366)]}local d={n[Da(-64344)][Da(-64366)],n[Da(-64354)][Da(-64366)],n[Da(-64215)][Da(-64366)]}local u={}local X=0 local function r()local h,N,S,Y,a,o,W,l,M,e,D,V=P()if Y~=w(Da(-64340))then return end if N~=Da(-64439)then return end if V==n[Da(-64282)][Da(-64366)]then X=J()end end n[Da(-64228)]:Add(Da(-64432),Da(-64209),r)local function ha(h)return C:GetTier(Da(-64249))>=4 and(n[Da(-64282)]:IsReadyByPassCastGCD(h,true)and(X+5)-J()>0)end local function Na(h)local N,S,Y,a,o,W=(H(h)):InfoGUID()if W==174773 then return false end if L(h)then return true end end local Sa={[Da(-64337)]={[1]=function(h)if n[Da(-64338)]:AbsentImun(h,p[Da(-64220)])and n[Da(-64338)]:IsReadyByPassCastGCD(h)then if z[Da(-64190)]()and h==B then return n[Da(-64384)]else return n[Da(-64338)]end end end};[Da(-64224)]={[1]=function(h)if n[Da(-64385)]:IsReadyByPassCastGCD(h)and(n[Da(-64385)]:AbsentImun(h,p[Da(-64287)])and((C:HasAuraBySpellID({n[Da(-64393)][Da(-64366)],n[Da(-64429)][Da(-64366)],n[Da(-64344)][Da(-64366)],n[Da(-64354)][Da(-64366)];n[Da(-64215)][Da(-64366)]})==0 or M(2,Da(-64185)))and((H(h)):HasBuffs(z[Da(-64431)])==0 or(H(h)):HasDeBuffs(z[Da(-64431)])==0)))then if z[Da(-64190)]()and h==B then return n[Da(-64199)]else return n[Da(-64385)]end end end,[2]=function(h)if n[Da(-64248)]:IsReadyByPassCastGCD(h)and(n[Da(-64248)]:AbsentImun(h,p[Da(-64287)])and(h~=B and((C:HasAuraBySpellID({n[Da(-64393)][Da(-64366)],n[Da(-64344)][Da(-64366)],n[Da(-64354)][Da(-64366)],n[Da(-64215)][Da(-64366)]})==0 or M(2,Da(-64185)))and((H(h)):HasBuffs(z[Da(-64431)])==0 or(H(h)):HasDeBuffs(z[Da(-64431)])==0))))then return n[Da(-64248)],true end end;[3]=function(h)if n[Da(-64428)]:IsReadyByPassCastGCD(h)and(n[Da(-64428)]:AbsentImun(h,p[Da(-64287)])and((C:HasAuraBySpellID({n[Da(-64393)][Da(-64366)];n[Da(-64429)][Da(-64366)],n[Da(-64344)][Da(-64366)];n[Da(-64354)][Da(-64366)];n[Da(-64215)][Da(-64366)]})==0 or M(2,Da(-64185)))and((H(h)):HasBuffs(z[Da(-64431)])==0 or(H(h)):HasDeBuffs(z[Da(-64431)])==0)))then if z[Da(-64190)]()and h==B then return n[Da(-64361)]else return n[Da(-64428)]end end end};[Da(-64284)]={[1]=function(h)if n[Da(-64238)](nil,h,p[Da(-64318)])and(n[Da(-64338)]:IsInRange(h)and(n[Da(-64329)]:IsReady(h)and(h~=B and((C:HasAuraBySpellID({n[Da(-64393)][Da(-64366)],n[Da(-64429)][Da(-64366)];n[Da(-64344)][Da(-64366)];n[Da(-64354)][Da(-64366)],n[Da(-64215)][Da(-64366)]})==0 or M(2,Da(-64185)))and(C:IsStayingTime()>.2 and((H(h)):HasBuffs(z[Da(-64431)])==0 or(H(h)):HasDeBuffs(z[Da(-64431)])==0))))))then return n[Da(-64329)],true end end,[2]=function(h)if n[Da(-64238)](nil,h,p[Da(-64318)])and(n[Da(-64338)]:IsInRange(h)and(n[Da(-64380)]:IsReady(h)and(h~=B and((C:HasAuraBySpellID({n[Da(-64393)][Da(-64366)];n[Da(-64429)][Da(-64366)];n[Da(-64344)][Da(-64366)];n[Da(-64354)][Da(-64366)],n[Da(-64215)][Da(-64366)]})==0 or M(2,Da(-64185)))and((H(h)):HasBuffs(z[Da(-64431)])==0 or(H(h)):HasDeBuffs(z[Da(-64431)])==0)))))then return n[Da(-64380)]end end}}local function Ya(h)return C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])~=0 and h:GetSpellTimeSinceLastCast()<n[Da(-64322)]:GetSpellTimeSinceLastCast()end local function aa(h,N)if(H(h)):IsBoss()or(H(h)):IsDummy()then return true end local S=n[Da(-64293)](n[Da(-64413)][Da(-64366)])local Y=S[1]return(H(h)):Health()>(((N*Y)*1+1*#b)+.25*#T)+.15*#y end local oa=Toaster local Wa=o[Da(-64253)]oa:Register(Da(-64246),function(h,...)local N,S,a=...h:SetTitle(N or Da(-64236))h:SetText(S or Da(-64236))if a then if Y(a)~=Da(-64274)then error(tostring(a)..Da(-64280))h:SetIconTexture(Da(-64250))else h:SetIconTexture(Wa(a))end else h:SetIconTexture(Da(-64250))end h:SetUrgencyLevel(Da(-64347))end)local la=false local Ma=0 function W.Ryan.MiniBurst()if la==true then n[Da(-64308)]:SpawnByTimer(Da(-64246),0,Da(-64410),Da(-64213),n[Da(-64307)][Da(-64366)])W[Da(-64256)](Da(-64410),nil)la=false return end n[Da(-64308)]:SpawnByTimer(Da(-64246),0,Da(-64323),Da(-64425),n[Da(-64307)][Da(-64366)])W[Da(-64256)](Da(-64405),nil)la=true Ma=J()end function W.Ryan.MiniBurstStatus()return la end n[1]=nil n[2]=function(h)local N if A(R)then N=R elseif A(O)then N=O end if not N then return end local S,Y,a,o,W=(H(N)):IsCastingRemains()if S>n[Da(-64201)]()*2 then if not W and(n[Da(-64338)]:IsReadyP(N,nil,true,true)and n[Da(-64338)]:AbsentImun(N,p[Da(-64220)],true))then return n[Da(-64306)]:Show(h)end end if M(1,Da(-64325))then e({1;Da(-64325)},false)end end n[3]=function(h)local N=I()or k:IsEngage()local Y=J()local o=C_Spell[Da(-64411)](n[Da(-64344)][Da(-64366)])local l=C_Spell[Da(-64411)](n[Da(-64354)][Da(-64366)])local e=a[Da(-64406)](o[Da(-64288)],l[Da(-64288)])if la and(n[Da(-64322)]:GetSpellTimeSinceLastCast()<=J()-Ma and n[Da(-64307)]:GetSpellTimeSinceLastCast()<=J()-Ma)then n[Da(-64308)]:SpawnByTimer(Da(-64246),0,Da(-64323),Da(-64232),n[Da(-64307)][Da(-64366)])W[Da(-64256)](Da(-64434),nil)la=false end local function L(Y)local a,o,l,L,c,k=(H(Y)):InfoGUID()local Z=Na(Y)local A=n[Da(-64338)]:IsSpellInRange(Y)local m=C:ComboPoints()local E=C:ComboPointsMax()-m local j=m local f=C:ComboPointsMax()local I=n[Da(-64400)][Da(-64366)]or 1 local P=n[Da(-64230)][Da(-64366)]or 1 local w,J=F(I)local i,R=F(P)u[Da(-64302)]=nil if z[Da(-64251)][n[Da(-64400)][Da(-64366)]]and(not z[Da(-64251)][n[Da(-64230)][Da(-64366)]]or n[Da(-64400)][Da(-64366)]==n[Da(-64301)][Da(-64366)]or J>=R)then u[Da(-64302)]=1 end if z[Da(-64251)][n[Da(-64230)][Da(-64366)]]and(not z[Da(-64251)][n[Da(-64400)][Da(-64366)]]or R>J)then u[Da(-64302)]=2 end u[Da(-64295)]=Q:GetBySpell(n[Da(-64346)])u[Da(-64187)]=C:HasAuraBySpellID({n[Da(-64429)][Da(-64366)];n[Da(-64344)][Da(-64366)];n[Da(-64354)][Da(-64366)];n[Da(-64215)][Da(-64366)]})>0 u[Da(-64252)]=C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05 or C:HasAuraBySpellID(n[Da(-64239)][Da(-64366)])~=0 or u[Da(-64295)]>=4 and(n[Da(-64363)]:GetTalentTraits()==0 and n[Da(-64290)]:GetTalentTraits()~=0)u[Da(-64373)]=(Q:GetBySpellAppliedDoTs(n[Da(-64346)],1,n[Da(-64365)][Da(-64366)])~=0 or u[Da(-64252)]or#s==0 and(H(Y)):HasDeBuffs(n[Da(-64365)][Da(-64366)],true)~=0)and(C:HasAuraBySpellID(n[Da(-64265)][Da(-64366)])~=0 or u[Da(-64295)]<=2)u[Da(-64369)]=true and(C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05 and C:HasAuraBySpellID(n[Da(-64239)][Da(-64366)])==0 or n[Da(-64396)]:GetCooldown()<60 and(n[Da(-64396)]:GetCooldown()>30 and(n[Da(-64388)]:GetTalentTraits()~=0 and n[Da(-64290)]:GetTalentTraits()~=0)))u[Da(-64207)]=z[Da(-64294)]and Q:GetBySpell(n[Da(-64346)])>=2 u[Da(-64343)]=C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0 and C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05 or n[Da(-64289)]:GetTalentTraits()==0 and C:HasAuraBySpellID(n[Da(-64307)][Da(-64366)])~=0 or z[Da(-64266)](Y)<20 u[Da(-64205)]=m<=1 or C:HasAuraBySpellID(n[Da(-64239)][Da(-64366)])~=0 and m>=7 or j>=6 and n[Da(-64290)]:GetTalentTraits()~=0 local function B()if N then return false end if n[Da(-64338)]:IsSpellInRange(Y)then return false end if C:HasAuraBySpellID(n[Da(-64310)][Da(-64366)],true)~=0 then return false end local S,a=(H(O)):GetRange()local o=(H(g)):GetCurrentSpeed()if o<=0 then return false end local W=((a+5)/((o/100)*7)+n[Da(-64201)]())-D()if n[Da(-64344)]:IsReadyByPassCastGCD(g,true)and(e==0 and C:HasAuraBySpellID(d)==0)then return n[Da(-64344)]:Show(h)end if U[Da(-64247)]~=g and(n[Da(-64334)]:IsReady(U[Da(-64247)])and(C:HasAuraBySpellID({57934;59628,1224098})==0 and((H(U[Da(-64247)])):HasBuffs({156779,136055})==0 and(not(H(U[Da(-64247)])):IsMounted()and(not C[Da(-64212)]()and W<=3)))))then return n[Da(-64334)]:Show(h)end end local function b()if not z[Da(-64305)](Y)then return false end if Q:GetBySpell(n[Da(-64338)],2)>=2 then for N in S(s)do if not z[Da(-64305)](N)and G(N,n[Da(-64338)])then return n[Da(-64398)]:Show(h)end end end return n[Da(-64264)]:Show(h)end local function T()if n[Da(-64364)]:IsReady(g,true)and(not n[Da(-64331)]:ShouldStopByGCD()and(A and(n[Da(-64424)]:GetCooldown()<V()and(C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05 and(m>=6 and(u[Da(-64369)]and(C:HasAuraBySpellID(n[Da(-64404)][Da(-64366)])~=0 and C:HasAuraBySpellID(n[Da(-64404)][Da(-64366)])<=3 or C:HasAuraBySpellID(n[Da(-64268)][Da(-64366)])~=0)))))))then return n[Da(-64364)]:Show(h)end local N=z[Da(-64408)]()if C:HasAuraBySpellID(d)==0 and(N and N:Show(h))then return true end if n[Da(-64307)]:IsReady(g,true)and(not n[Da(-64331)]:ShouldStopByGCD()and(A and((Z or la)and(((H(Y)):TimeToDie()>=M(2,Da(-64421))or(H(Y)):IsBoss())and(C:HasAuraBySpellID(n[Da(-64307)][Da(-64366)])<=3.5 and(u[Da(-64373)]and((u[Da(-64295)]>1 or C:HasAuraBySpellID(n[Da(-64404)][Da(-64366)])==0 or(H(Y)):HasDeBuffs(n[Da(-64365)][Da(-64366)],true)>=29 or la)and(n[Da(-64396)]:GetTalentTraits()==0 or n[Da(-64396)]:GetCooldown()>=30-15*q(n[Da(-64388)]:GetTalentTraits()==0)and n[Da(-64424)]:GetCooldown()<8 or n[Da(-64388)]:GetTalentTraits()==0 or la))))or z[Da(-64266)](Y)<=15 and C:HasAuraBySpellID(n[Da(-64307)][Da(-64366)])<=3.5))))then return n[Da(-64307)]:Show(h)end if n[Da(-64289)]:IsReady(g,true)and(not n[Da(-64331)]:ShouldStopByGCD()and(A and(((H(Y)):TimeToDie()>=M(2,Da(-64421))or(H(Y)):IsBoss())and(Z and(u[Da(-64373)]and(u[Da(-64205)]and(C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])~=0 and C:HasAuraBySpellID(n[Da(-64426)][Da(-64366)])==0)))))))then return n[Da(-64289)]:Show(h)end if n[Da(-64296)]:IsReady(g,true)and(not n[Da(-64331)]:ShouldStopByGCD()and(A and(((H(Y)):TimeToDie()>=M(2,Da(-64421))or(H(Y)):IsBoss())and(C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>4 and C:HasAuraBySpellID(n[Da(-64296)][Da(-64366)])==0))))then return n[Da(-64296)]:Show(h)end if n[Da(-64396)]:IsReady(Y)and(Z and(m>=5 and(((H(Y)):TimeToDie()>=M(2,Da(-64421))or(H(Y)):IsBoss())and n[Da(-64289)]:GetCooldown()<=3)or z[Da(-64266)](Y)<=25))then return n[Da(-64396)]:Show(h)end end local function y()if n[Da(-64436)]:IsReady(g,true)and(Z and(A and u[Da(-64343)]))then return n[Da(-64436)]:Show(h)end if n[Da(-64386)]:IsReady(g,true)and(Z and(A and u[Da(-64343)]))then return n[Da(-64386)]:Show(h)end if n[Da(-64415)]:IsReady(g,true)and(Z and(A and(u[Da(-64343)]and C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05)))then return n[Da(-64415)]:Show(h)end if n[Da(-64304)]:IsReady(g,true)and(Z and(A and u[Da(-64343)]))then return n[Da(-64304)]:Show(h)end end local function t()if not A then return false end if n[Da(-64331)]:ShouldStopByGCD()then return false end if not Z then return false end if not((H(Y)):TimeToDie()>M(2,Da(-64421))or(H(Y)):IsBoss())then return false end if n[Da(-64301)]:IsReady(g,true)and(n[Da(-64396)]:GetCooldown()<=2 or z[Da(-64266)](Y)<=15)then return n[Da(-64301)]:Show(h)end if n[Da(-64223)]:IsReady(g,true)and((H(Y)):HasDeBuffs(n[Da(-64365)][Da(-64366)],true)~=0 and C:HasAuraBySpellID(n[Da(-64404)][Da(-64366)])~=0)then return n[Da(-64223)]:Show(h)end if n[Da(-64311)]:IsReady(g,true)and((H(Y)):HasDeBuffs(n[Da(-64365)][Da(-64366)],true)>=25 and C:HasAuraBySpellID(n[Da(-64404)][Da(-64366)])~=0 or z[Da(-64266)](Y)<=20)then return n[Da(-64311)]:Show(h)end if n[Da(-64214)]:IsReady(g)and(C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0 and(C:HasAuraStacksBySpellID(n[Da(-64376)][Da(-64366)])>=8+8*q(n[Da(-64427)]:GetEquipped()and n[Da(-64427)]:GetCooldown()==0 or not n[Da(-64427)]:GetEquipped())or not n[Da(-64427)]:GetEquipped()and z[Da(-64266)](Y)<=90)or z[Da(-64266)](Y)<=20)then return n[Da(-64214)]:Show(h)end if n[Da(-64300)]:IsReady(g,true)and((n[Da(-64219)]:GetTalentTraits()==0 or C:HasAuraBySpellID(n[Da(-64244)][Da(-64366)])~=0 or n[Da(-64301)]:GetEquipped())and(not n[Da(-64301)]:GetEquipped()or n[Da(-64301)]:GetCooldown()>20)or z[Da(-64266)](Y)<=15)then return n[Da(-64300)]:Show(h)end if n[Da(-64400)]:IsReady(nil,true)and(n[Da(-64400)]:GetItemCategory()~=Da(-64437)and(not p[Da(-64269)][n[Da(-64400)][Da(-64366)]]and(n[Da(-64400)]:AbsentImun(Y,p[Da(-64245)])and((n[Da(-64400)][Da(-64366)]~=n[Da(-64258)][Da(-64366)]or C:HasAuraStacksBySpellID(n[Da(-64235)][Da(-64366)])~=0)and(u[Da(-64302)]==1 and(C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0 or z[Da(-64266)](Y)<=20)or u[Da(-64302)]==2 and(not n[Da(-64230)]:IsReady(nil,true)and(C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])==0 and n[Da(-64289)]:GetCooldown()>20))or not u[Da(-64302)])))))then return n[Da(-64400)]:Show(h)end if n[Da(-64230)]:IsReady(nil,true)and(n[Da(-64230)]:GetItemCategory()~=Da(-64437)and(not p[Da(-64269)][n[Da(-64230)][Da(-64366)]]and(n[Da(-64230)]:AbsentImun(Y,p[Da(-64245)])and((n[Da(-64230)][Da(-64366)]~=n[Da(-64258)][Da(-64366)]or C:HasAuraStacksBySpellID(n[Da(-64235)][Da(-64366)])~=0)and(u[Da(-64302)]==2 and(C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0 or z[Da(-64266)](Y)<=20)or u[Da(-64302)]==1 and(not n[Da(-64400)]:IsReady(nil,true)and(C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])==0 and n[Da(-64289)]:GetCooldown()>20))or not u[Da(-64302)])))))then return n[Da(-64230)]:Show(h)end end local function x()if n[Da(-64331)]:ShouldStopByGCD()then return false end if not A then return false end if not N then return false end if n[Da(-64322)]:IsReady(g,true)and((Z or la)and((u[Da(-64205)]or n[Da(-64283)]:GetTalentTraits()==0)and(u[Da(-64373)]and((n[Da(-64424)]:GetCooldown()<=24 or n[Da(-64336)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0)and(C:HasAuraBySpellID(n[Da(-64307)][Da(-64366)])>=6 or C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])>=6)))or z[Da(-64266)](Y)<=10))then return n[Da(-64322)]:Show(h)end if not U[Da(-64377)](Y)then return false end if n[Da(-64233)]:IsReady(g,true)and(Z and(C:HasAuraBySpellID(d)==0 and((H(g)):CombatTime()>1 and(V()~=0 and(C:Energy()>=40 and(C:HasAuraBySpellID(n[Da(-64393)][Da(-64366)])==0 and j<=3))))))then return n[Da(-64233)]:Show(h)end if n[Da(-64391)]:IsReady(g,true)and(C:Energy()>=40 and E>=3)then return n[Da(-64391)]:Show(h)end end local function X()if n[Da(-64424)]:IsReady(Y)and u[Da(-64369)]then return n[Da(-64424)]:Show(h)end if n[Da(-64365)]:IsReady(Y)and(aa(Y,5)and(not u[Da(-64252)]and(((H(Y)):HasDeBuffs(n[Da(-64365)][Da(-64366)],true,true)==0 or(H(Y)):HasDeBuffs(n[Da(-64365)][Da(-64366)],true,true)<=1.2*m+1.2 or C:HasAuraBySpellID(n[Da(-64404)][Da(-64366)])~=0 and(C:HasAuraBySpellID(n[Da(-64307)][Da(-64366)])==0 and u[Da(-64295)]<=2))and((H(Y)):TimeToDie()-(H(Y)):HasDeBuffs(n[Da(-64365)][Da(-64366)],true,true)>6 and n[Da(-64396)]:GetCooldown()>=10))))then return n[Da(-64365)]:Show(h)end if n[Da(-64365)]:IsReady(Y)and(not u[Da(-64252)]and(not u[Da(-64207)]and u[Da(-64295)]>=2))then if aa(Y,5)and((H(Y)):TimeToDie()>=2*m and(H(Y)):HasDeBuffs(n[Da(-64365)][Da(-64366)],true,true)<=1.2*m+1.2)then return n[Da(-64365)]:Show(h)end if not z[Da(-64387)](k)and not M(2,Da(-64351))then for N in S(s)do if G(N,n[Da(-64338)])and(aa(N,5)and(n[Da(-64365)]:IsReady(N)and((H(N)):TimeToDie()>=2*m and(H(N)):HasDeBuffs(n[Da(-64365)][Da(-64366)],true,true)<=1.2*m+1.2)))then if z[Da(-64367)](h)then return true end return n[Da(-64398)]:Show(h)end end end end if n[Da(-64282)]:IsReady(Y,true)and(n[Da(-64338)]:IsInRange(Y)and((H(Y)):HasDeBuffs(n[Da(-64418)][Da(-64366)],true)~=0 and(n[Da(-64396)]:GetCooldown()>=20 or not Z and(C:HasAuraBySpellID(n[Da(-64307)][Da(-64366)])~=0 and C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05))))then return n[Da(-64282)]:Show(h)end if n[Da(-64335)]:IsReady(g,true)and(u[Da(-64295)]~=0 and(not u[Da(-64207)]and(u[Da(-64373)]and(u[Da(-64295)]>=2 and(n[Da(-64279)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(n[Da(-64239)][Da(-64366)])==0 or C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05 and u[Da(-64295)]>=5))or n[Da(-64290)]:GetTalentTraits()~=0 and u[Da(-64295)]>=4 or n[Da(-64282)]:IsReady(Y,true)and u[Da(-64295)]>=3))))then return n[Da(-64335)]:Show(h)end if n[Da(-64348)]:IsReady(Y)and(n[Da(-64396)]:GetCooldown()>=10 or u[Da(-64295)]>=3)then return n[Da(-64348)]:Show(h)end end local function r()if n[Da(-64399)]:IsReady(Y)and(n[Da(-64375)]:GetTalentTraits()==0 and((n[Da(-64290)]:GetTalentTraits()~=0 or u[Da(-64295)]<=2)and(C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05 and((C:HasAuraBySpellID(n[Da(-64426)][Da(-64366)])~=0 or C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0)and not Ya(n[Da(-64399)]))or not u[Da(-64187)]and C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0)))then return n[Da(-64399)]:Show(h)end if n[Da(-64375)]:IsReady(Y)and(n[Da(-64375)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05 and not Ya(n[Da(-64375)])or not u[Da(-64187)]and C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0))then return n[Da(-64375)]:Show(h)end if n[Da(-64362)]:IsReady(Y)and((not M(2,Da(-64196))or A)and(not Ya(n[Da(-64362)])and n[Da(-64283)]:GetTalentTraits()==0))then return n[Da(-64362)]:Show(h)end if n[Da(-64362)]:IsReady(Y)and((not M(2,Da(-64196))or A)and(u[Da(-64295)]==2 and n[Da(-64290)]:GetTalentTraits()~=0))then if aa(Y,5)and(H(Y)):HasDeBuffs(n[Da(-64352)][Da(-64366)],true)<=2 then return n[Da(-64362)]:Show(h)end if not z[Da(-64387)](k)then for N in S(s)do if G(N,n[Da(-64338)])and(aa(N,5)and(n[Da(-64362)]:IsReady(N)and(H(N)):HasDeBuffs(n[Da(-64352)][Da(-64366)],true)<=2))then if z[Da(-64367)](h)then return true end return n[Da(-64398)]:Show(h)end end end end if n[Da(-64314)]:IsReady(g,true)and(u[Da(-64295)]~=0 and(C:HasAuraBySpellID(n[Da(-64244)][Da(-64366)])~=0 or n[Da(-64279)]:GetTalentTraits()~=0 and(n[Da(-64289)]:GetCooldown()>=32 and u[Da(-64295)]>=3)))then return n[Da(-64314)]:Show(h)end if n[Da(-64314)]:IsReady(g,true)and(u[Da(-64295)]~=0 and(n[Da(-64290)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(n[Da(-64344)][Da(-64366)])==0 and((C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])~=0 and(n[Da(-64379)]:GetTalentTraits()==0 and u[Da(-64295)]>=3)or n[Da(-64379)]:GetTalentTraits()~=0 and u[Da(-64295)]>=3 or not u[Da(-64187)]and u[Da(-64295)]<=2)and C:HasAuraBySpellID(n[Da(-64307)][Da(-64366)])~=0))))then return n[Da(-64314)]:Show(h)end if n[Da(-64309)]:IsReady(g,true)and(u[Da(-64295)]~=0 and(C:HasAuraBySpellID(n[Da(-64278)][Da(-64366)])~=0 and(u[Da(-64295)]>=2 and C:HasAuraBySpellID(n[Da(-64307)][Da(-64366)])==0)))then return n[Da(-64309)]:Show(h)end if n[Da(-64362)]:IsReady(Y)and(n[Da(-64279)]:GetTalentTraits()~=0 and((H(Y)):HasDeBuffs(n[Da(-64316)][Da(-64366)],true)==0 and(u[Da(-64295)]>=3 and(C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0 or C:HasAuraBySpellID(n[Da(-64426)][Da(-64366)])~=0 or n[Da(-64216)]:GetTalentTraits()~=0))))then return n[Da(-64362)]:Show(h)end if n[Da(-64309)]:IsReady(g,true)and(u[Da(-64295)]~=0 and(n[Da(-64279)]:GetTalentTraits()~=0 and u[Da(-64295)]>=2+3*q(C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])-V()>=.05)))then return n[Da(-64309)]:Show(h)end if n[Da(-64309)]:IsReady(g,true)and(u[Da(-64295)]~=0 and(n[Da(-64290)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(n[Da(-64210)][Da(-64366)])~=0 and(u[Da(-64295)]>=3 and not u[Da(-64187)])or C:HasAuraBySpellID(n[Da(-64397)][Da(-64366)])~=0 and(u[Da(-64295)]>=5 and C:HasAuraBySpellID(n[Da(-64429)][Da(-64366)])~=0))))then return n[Da(-64309)]:Show(h)end if n[Da(-64309)]:IsReady(g,true)and(u[Da(-64295)]~=0 and((ha(Y)or C:HasAuraStacksBySpellID(n[Da(-64275)][Da(-64366)])==4)and(not Ya(n[Da(-64309)])and(C:HasAuraBySpellID(n[Da(-64289)][Da(-64366)])~=0 or u[Da(-64295)]>=4))))then return n[Da(-64309)]:Show(h)end if n[Da(-64362)]:IsReady(Y)and(not M(2,Da(-64196))or A)then return n[Da(-64362)]:Show(h)end if n[Da(-64416)]:IsReady(Y)and E>=3 then return n[Da(-64416)]:Show(h)end if n[Da(-64375)]:IsReady(Y)and n[Da(-64375)]:GetTalentTraits()~=0 then return n[Da(-64375)]:Show(h)end if n[Da(-64399)]:IsReady(Y)and n[Da(-64375)]:GetTalentTraits()==0 then return n[Da(-64399)]:Show(h)end end local function oa()if n[Da(-64324)]:IsReady(g,true)and A then return n[Da(-64324)]:Show(h)end if n[Da(-64198)]:IsReady(Y)then return n[Da(-64198)]:Show(h)end if n[Da(-64272)]:IsReady(g,true)and A then return n[Da(-64272)]:Show(h)end end if(H(Y)):IsDead()then z[Da(-64356)](h,v)return true end if(H(Y)):HasDeBuffs(Da(-64342))>0 and not N then z[Da(-64356)](h,v)return true end if n[Da(-64440)]:IsQueued()and((H(Y)):CombatTime()~=0 or(H(Y)):IsDummy()or(H(g)):CombatTime()~=0 or(H(Y)):IsBoss())then W[Da(-64263)](Da(-64440))end if n[Da(-64440)]:IsQueued()and not N then z[Da(-64356)](h,v)return true end if not K(g,Y)then z[Da(-64356)](h,v)return true end if not z[Da(-64422)]()and(M(2,Da(-64203))and C:HasAuraBySpellID(n[Da(-64310)][Da(-64366)],true)~=0)then z[Da(-64356)](h,v)return true end if z[Da(-64297)](h,n[Da(-64338)])then return true end if z[Da(-64337)](h,Y,Sa,n[Da(-64338)])then return true end if U[Da(-64286)](h)then return true end if b()then return true end if B()then return true end if C:HasAuraBySpellID(n[Da(-64314)][Da(-64366)])>=2.6 then z[Da(-64356)](h,v)return true end if T()then return true end if y()then return true end if t()then return true end if not u[Da(-64187)]and x()then return true end if(C:HasAuraBySpellID(n[Da(-64239)][Da(-64366)])==0 and j>=6 or C:HasAuraBySpellID(n[Da(-64239)][Da(-64366)])~=0 and m==f or n[Da(-64282)]:IsReady(Y,true)and(A and n[Da(-64424)]:GetCooldown()>0))and X()then return true end if r()then return true end if not u[Da(-64187)]and oa()then return true end end local function c()if C:CastTimeSinceStart()<=1.6 then z[Da(-64356)](h,v)return true end if M(2,Da(-64260))and(n[Da(-64344)]:IsReady(g,true)and(e==0 and(not f()and(C:HasAuraBySpellID(n[Da(-64310)][Da(-64366)],true)==0 and C:HasAuraBySpellID(d)==0))))then return n[Da(-64344)]:Show(h)end local function N()if not z[Da(-64422)]()then return false end if not z[Da(-64298)]()then return false end local N=GetUnitChargedPowerPoints(Da(-64340))and#GetUnitChargedPowerPoints(Da(-64340))or 0 if n[Da(-64307)]:IsReady(g,true)and((not(H(O)):IsExists()or not(H(O)):IsDummy())and(not j()and(C:CastTimeSinceStart()>=1.6 and(C:HasAuraBySpellID(n[Da(-64310)][Da(-64366)],true)==0 and(n[Da(-64312)]:GetTalentTraits()~=0 and N<2)))))then return n[Da(-64307)]:Show(h)end local S,o=k:GetPullTimer()local W=(a[Da(-64406)](o,z[Da(-64357)]())-Y)+n[Da(-64201)]()if n[Da(-64310)]:IsReady(g)and(C:HasAuraBySpellID(x)~=0 and(C_Map[Da(-64372)](g)~=2467 and(W<7+U[Da(-64262)]and W>4)))then return n[Da(-64310)]:Show(h)end if U[Da(-64247)]~=g and(n[Da(-64334)]:IsReady(U[Da(-64247)])and(C:HasAuraBySpellID({57934,59628;1224098})==0 and((H(U[Da(-64247)])):HasBuffs({156779,136055})==0 and(not(H(U[Da(-64247)])):IsMounted()and(not C[Da(-64212)]()and(W<=3.5 and W>0))))))then return n[Da(-64334)]:Show(h)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then z[Da(-64356)](h,v)return true end end local function S()if not z[Da(-64339)]()then return false end if n[Da(-64218)][Da(-64319)]~=0 then return false end if not k:HasAnyAddon()then return false end if not M(1,Da(-64234))then return false end if n[Da(-64218)][Da(-64419)]~=23 then return false end local h,N=k:GetPullTimer()local S=(a[Da(-64406)](N,z[Da(-64357)]())-J())+n[Da(-64201)]()end local function o()if not z[Da(-64339)]()then return false end if not z[Da(-64298)]()then return false end local N=(z[Da(-64188)]()-Y)+n[Da(-64201)]()if N<-10 then return false end if U[Da(-64247)]~=g and(n[Da(-64334)]:IsReady(U[Da(-64247)])and(C:HasAuraBySpellID({57934;1224098})==0 and((H(U[Da(-64247)])):HasBuffs({156779;136055})==0 and(not(H(U[Da(-64247)])):IsMounted()and(not C[Da(-64212)]()and(N<=3.5 and N>0))))))then return n[Da(-64334)]:Show(h)end end if C:IsStayingTime()>.2 and C:HasAuraBySpellID(n[Da(-64215)][Da(-64366)])==0 then if n[Da(-64299)]:IsReady(g,true)and C:HasAuraBySpellID(n[Da(-64195)][Da(-64366)])==0 then return n[Da(-64299)]:Show(h)end local N=M(2,Da(-64226))==1 and n[Da(-64240)]or n[Da(-64285)]if N:IsReady(g,true)and(C:HasAuraBySpellID(N[Da(-64366)])==0 or z[Da(-64188)]()-Y>1 and C:HasAuraBySpellID(N[Da(-64366)])<2520 or n[Da(-64360)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(n[Da(-64423)][Da(-64366)])==0 or z[Da(-64422)]()and((H(O)):IsExists()and((H(O)):IsBoss()and C:HasAuraBySpellID(N[Da(-64366)])<300)))then return N:Show(h)end local S if M(2,Da(-64186))==1 or n[Da(-64359)]:GetTalentTraits()==0 and n[Da(-64189)]:GetTalentTraits()==0 then S=n[Da(-64222)]elseif n[Da(-64359)]:GetTalentTraits()~=0 then S=n[Da(-64359)]elseif n[Da(-64189)]:GetTalentTraits()~=0 then S=n[Da(-64189)]end if S:IsReady(g,true)and(C:HasAuraBySpellID(S[Da(-64366)])==0 or z[Da(-64188)]()-Y>1 and C:HasAuraBySpellID(S[Da(-64366)])<2520 or z[Da(-64422)]()and((H(O)):IsExists()and((H(O)):IsBoss()and C:HasAuraBySpellID(S[Da(-64366)])<300)))then return S:Show(h)end end local W=GetUnitChargedPowerPoints(Da(-64340))and#GetUnitChargedPowerPoints(Da(-64340))or 0 if n[Da(-64307)]:IsReady(g,true)and((not(H(O)):IsExists()or not(H(O)):IsDummy())and(f()and(not j()and(C:CastTimeSinceStart()>=1.6 and(C:HasAuraBySpellID(n[Da(-64310)][Da(-64366)],true)==0 and(n[Da(-64312)]:GetTalentTraits()~=0 and W<2))))))then return n[Da(-64307)]:Show(h)end if N()then return true end if S()then return true end if o()then return true end end if z[Da(-64402)](h)then return true end if C:IsCasting()or C:IsChanneling()then z[Da(-64356)](h,v)return true end if j()then z[Da(-64356)](h,v)return true end if C:HasAuraBySpellID(460013)~=0 then z[Da(-64356)](h,v)return true end if z[Da(-64398)](h,n[Da(-64338)])then return true end if not N and c()then return true end if U[Da(-64382)](h)then return true end if z[Da(-64190)]()and((H(B)):IsExists()and z[Da(-64337)](h,B,Sa,n[Da(-64338)]))then return true end if(H(O)):IsEnemy()and L(O)then return true end if U[Da(-64286)](h)then return true end if z[Da(-64291)](h,n[Da(-64338)])then return true end end n[4]=function() end n[5]=function(h)o:Fire(Da(-64417))local N=(H(O)):IsExists()and O or g local S={n[Da(-64428)],n[Da(-64385)];n[Da(-64242)]}for h,N in ipairs(S)do if N:IsQueued()and not z[Da(-64259)](N[Da(-64366)])then N:SetQueue()n[Da(-64256)](N:Info()..Da(-64441),nil)end end end n[6]=function(h)if M(2,Da(-64327))and((H(R)):IsExists()and(select(6,(H(R)):InfoGUID())~=179733 and(A(R)and(H(R)):IsTotem())))then return n[Da(-64371)]:Show(h)end if n[Da(-64243)]==Da(-64255)and z[Da(-64337)](h,Da(-64370),Sa,n[Da(-64338)])then return true end end n[7]=function(h)if n[Da(-64243)]==Da(-64255)and z[Da(-64337)](h,Da(-64407),Sa,n[Da(-64338)])then return true end end n[8]=function(h)if n[Da(-64341)]:IsReady(g)and(z[Da(-64190)]()and(not j()and(C:HasAuraBySpellID(n[Da(-64197)][Da(-64366)])==0 and(n[Da(-64243)]~=Da(-64255)and n[Da(-64243)]~=Da(-64438)))))then return n[Da(-64341)]:Show(h)end if n[Da(-64243)]==Da(-64255)and z[Da(-64337)](h,Da(-64270),Sa,n[Da(-64338)])then return true end local N=Da(-64412)if not A(N)then return end local S,Y,a,o,W=(H(N)):IsCastingRemains()if S>n[Da(-64201)]()*2 then if not W and(n[Da(-64338)]:IsReadyP(N,nil,true,true)and n[Da(-64338)]:AbsentImun(N,p[Da(-64220)],true))then return n[Da(-64381)]:Show(h)end end end end)(...)
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
return(function(...)local uJ={"\053\075\119\051\104\078\119\090\070\099\111\074\108\075\070\051","\122\056\111\052";"\056\090\118\085\097\075\071\061","\110\090\111\051\107\048\103\106\104\099\119\078","\056\090\118\077\083\099\070\113\104\075\102\105";"\053\048\066\111\072\090\119\065\104\090\110\075\104\088\103\120\097\114\110\065\107\075\056\061";"\107\088\070\120\108\075\070\051","\104\048\118\057","\114\065\119\077\104\090\110\111\080\068\061\061","\056\120\102\118\110\070\068\061";"\110\075\111\085\083\075\070\106";"\053\099\111\106\104\075\111\074\107\120\065\089\072\099\089\077\104\090\070\117\108\048\107\090","\056\065\113\118\122\071\102\121\054\120\118\122\070\118\119\122\070\056\066\079\110\070\066\122","\069\099\066\089\083\088\054\067\048\120\113\051\072\048\111\078","\054\120\105\071\070\068\061\061";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\054\061","\070\075\070\089\104\056\066\089\072\099\089\111","\122\048\111\074\107\071\107\051\107\048\070\086\107\056\108\051\107\048\070\074\110\090\119\100\108\114\087\061","\070\114\066\111\055\101\110\082\055\075\118\078\097\073\070\085\108\117\113\100\104\099\119\106\107\075\119\088\104\043\113\065\083\099\118\073\107\054\077\071\107\048\107\089\108\048\102\120\055\075\111\085\055\101\103\111\072\099\119\049\104\048\070\074\107\075\070\078\055\075\107\082\083\043\113\111\108\090\070\051\080\114\110\076\097\048\105\073\055\075\103\065\083\073\066\120\117\100\068\067\083\090\070\100\104\099\065\049\107\048\105\078\107\048\054\067\108\099\111\120\097\117\113\043\108\114\103\085\108\117\113\049\072\048\066\051\104\051\113\120\104\099\108\073\104\075\111\074\107\098\061\061";"\054\120\119\066\054\078\118\056\114\120\102\116\110\065\119\118\070\078\070\052\070\118\119\070\122\078\107\103\122\118\110\118\056\078\070\071","\056\090\118\077\083\099\070\113\104\075\102\105\083\090\118\077\107\068\061\061";"\110\073\103\082\083\088\110\043\072\048\105\111\056\088\113\111\104\075\098\061";"\069\099\066\089\083\088\054\067\083\088\113\111\104\075\098\086\108\075\089\077\083\120\111\071","\070\048\105\077\108\071\070\057\097\114\066\120\083\098\061\061";"\056\099\089\089\107\075\119\088\104\048\070\106\107\068\061\061","\054\056\066\056\053\070\107\118\114\065\110\113\122\071\070\052\070\118\119\101\056\078\119\070\056\118\119\079\053\071\118\052\110\120\070\071","\053\075\070\089\104\075\111\074\107\120\070\074\107\099\111\074\107\056\118\054\053\054\061\061";"\056\090\111\078\107\114\103\085\054\099\089\089\104\114\113\077\104\099\057\061";"\056\088\113\111\104\075\098\061","\054\099\119\074\083\088\054\061";"\056\075\118\120\097\071\119\090\110\073\103\082\083\088\054\061";"\070\056\111\054\072\114\103\111\104\073\054\061";"\110\090\119\100\108\114\087\061","\053\075\119\088\104\075\111\074\107\120\103\106\072\114\066\120","\054\048\103\082\104\048\111\074\072\114\110\077\104\099\105\087\097\048\065\043";"\110\048\105\078\108\114\103\077\104\090\108\122\108\101\103\111\104\090\108\120\097\068\061\061","\053\056\054\061","\054\114\070\120\104\120\110\077\083\099\118\043\104\075\070\117\108\114\103\085\108\068\061\061";"\056\090\118\077\083\099\070\071\107\048\118\078","\056\090\070\089\083\075\070\051\122\099\107\122\104\088\070\106\083\098\061\061";"\054\056\105\107";"\122\048\111\074\107\071\107\051\107\048\070\086\107\056\108\051\107\048\070\074","\070\090\118\106\097\048\110\113\108\114\110\082\070\075\118\051\107\099\070\120","\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\103\107\054\056\105\121\053\120\105\116\054\120\049\117\054\056\066\069";"\070\075\089\111\122\075\119\074\107\065\108\077\104\073\110\111\083\067\061\061";"\122\075\111\085\108\075\070\074\107\114\055\061";"\054\114\070\120\104\051\113\117\072\114\110\120\104\075\056\067\056\090\070\086";"\069\099\066\089\083\088\054\067\048\120\113\090\104\099\066\065\083\065\065\085\083\075\070\106\104\079\077\120\097\075\111\085\053\056\054\061";"\054\048\105\120\097\056\065\089\107\099\111\100\048\090\119\074\107\054\061\061";"\069\099\066\089\083\088\054\067\048\120\113\100\108\114\103\085\104\088\103\108\083\088\113\111\104\075\098\086\108\075\089\077\083\120\111\071";"\053\075\070\089\104\075\070\051\083\098\061\061","\110\090\111\057\107\048\110\056\107\114\089\120\108\114\103\111";"\110\054\061\061","\056\090\070\089\083\075\070\051\083\120\065\089\083\090\049\071\107\048\103\065\107\090\072\061","\070\114\066\111\110\075\070\090\107\048\105\085\097\114\107\111\053\048\105\085\108\075\118\074\108\071\110\111\072\073\070\090\107\073\087\061","\054\073\103\111\080\078\089\111\072\048\102\111\083\111\113\089\083\073\110\105";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\053\110\056\065\116\070\078\070\071";"\122\120\105\116\110\078\072\061";"\054\099\119\074\108\101\103\082\104\118\070\074\107\075\070\089\107\068\061\061";"\056\071\102\113\048\056\070\053\114\065\066\054\110\056\066\103\054\056\102\103\048\078\118\056\053\056\119\052\114\120\066\055\054\056\105\101\110\056\054\061";"\070\071\118\052\053\098\061\061","\056\073\111\089\104\067\061\061","\122\068\061\061","\110\071\103\048";"\110\099\070\120\110\120\066\071";"\110\075\070\089\108\075\067\067\056\088\110\051\097\048\049\111\055\071\103\111\104\075\119\088\055\101\110\076\097\114\087\067\053\075\070\089\104\101\110\076\055\117\056\061";"\070\114\066\111\056\099\070\106\107\078\110\077\083\088\113\111\104\068\061\061";"\110\075\070\089\108\075\067\067\056\088\110\051\097\048\049\111","\110\073\103\077\107\048\105\078\104\101\078\061";"\110\099\070\120\053\048\105\099\107\048\105\120\104\088\103\105\053\114\110\111\104\056\102\077\104\090\106\061","\072\090\119\082\104\075\105\065\104\048\103\111\083\067\061\061";"\056\099\102\077\107\075\070\051","\056\088\113\111\104\075\102\122\097\048\105\073\104\075\070\079\104\099\102\082\083\067\061\061";"\110\071\118\066\054\056\108\118\056\067\061\061";"\056\090\118\086\104\088\103\077\072\099\056\061";"\070\118\054\061","\056\099\089\089\108\101\110\111\083\090\070\078\110\073\103\082\083\088\054\061";"\107\048\105\111\104\114\111\122\083\075\070\106\104\071\111\074\107\090\084\061","\070\056\111\118\104\075\070\049\107\048\105\120\083\098\061\061","\054\073\103\111\072\114\110\076\122\099\107\122\097\048\105\078\083\090\118\073\104\088\066\089","\108\075\111\049\107\054\061\061","\110\075\118\051\097\065\066\065\072\099\066\082\083\067\061\061","\104\048\119\065\083\099\070\082\108\090\070\051";"\056\099\118\100\083\090\111\090\097\048\066\077\072\048\102\054\072\048\066\120","\056\065\110\070\122\067\061\061";"\053\114\066\113\104\073\110\077\110\090\118\112\107\054\061\061","\056\099\119\049\107\114\110\076\097\048\105\073\055\075\089\089\083\051\113\073\104\099\105\111\055\101\108\051\104\099\105\073\055\071\070\051\083\090\119\051\055\079\087\088\069\117\113\120\083\073\078\067\069\088\103\111\104\075\119\089\107\117\098\067\097\048\072\067\107\114\103\051\104\088\055\067\083\075\070\051\083\099\111\085\108\101\087\067\072\099\119\074\108\075\118\100\108\117\113\053\080\048\118\074","\053\048\105\079\104\099\065\043\072\114\110\087\104\099\066\112\107\075\119\088\104\067\061\061","\054\114\070\051\072\056\111\085\070\090\118\106\097\048\054\061","\110\075\070\089\108\075\089\113\104\090\110\071\107\048\066\089\080\056\103\065\107\090\072\061";"\054\056\107\111\072\114\066\120\122\099\107\122\104\088\070\106\083\098\061\061";"\110\114\089\120\107\114\103\049\097\048\105\089\108\075\070\117\108\048\107\090","\108\075\118\051\107\099\070\120","\053\099\111\106\104\075\111\074\107\065\066\120\083\090\070\089\097\098\061\061";"\054\090\119\085\083\120\065\082\107\101\087\061","\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\118\049\068\104\048\119\065\083\099\070\082\108\090\070\051\069\075\089\089\083\090\065\108\048\065\065\085\083\075\070\106\104\079\077\120\097\075\111\085\053\056\054\061","\070\118\110\071\056\099\102\077\107\075\070\051";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\113\056\118\113\087\053\056\070\071";"\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\101\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\076\082\072\099\118\085\108\117\113\085\083\075\070\106\104\079\076\085\087\122\072\051\087\085\078\061","\070\048\105\106\107\048\118\085\097\075\070\078\110\073\103\111\104\073\077\105";"\122\075\119\085\083\120\119\090\054\099\119\074\108\101\103\082\104\068\061\061","\056\090\070\089\083\075\070\051\083\120\065\089\083\090\106\061","\110\075\070\089\108\075\089\069\104\090\111\073\097\101\054\061";"\053\075\119\106\107\117\113\079\110\101\087\067\107\090\119\051\055\075\107\077\083\073\066\120\055\079\055\105\055\101\066\111\072\099\119\074\107\101\087\067\104\099\072\067\110\090\119\051\107\099\070\088\107\048\118\099\107\114\055\061";"\053\048\066\105\070\075\118\106\104\099\105\085";"\122\054\061\061";"\122\099\103\106\097\114\110\111\083\090\118\120\107\054\061\061","\053\048\066\105\122\099\105\085\104\075\118\065\107\099\089\120";"\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\098\107\114\110\089\108\101\110\089\072\099\106\115\069\099\066\089\083\088\054\067\083\088\113\111\104\075\098\086\108\075\089\077\083\120\111\071\117\043\119\100\072\114\066\120\055\101\066\098\107\048\102\106\052\100\087\102\066\100\055\085\052\054\061\061","\110\065\103\118\110\056\057\061","\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\098\107\114\110\089\108\101\110\089\072\099\106\115\069\099\066\089\083\088\054\067\083\088\113\111\104\075\098\086\108\075\089\077\083\120\111\071","\083\090\118\077\107\068\061\061","\110\073\103\082\083\088\110\043\104\088\070\074\107\118\108\077\104\075\098\061";"\054\088\070\051\083\090\070\074\108\118\113\051\104\099\107\077\104\075\056\061";"\056\101\103\082\107\090\111\106\107\056\070\074\072\048\103\106\107\048\054\061";"\070\099\111\106\104\118\110\082\056\088\070\051\108\090\111\099\107\054\061\061","\054\120\066\111\107\068\061\061","\110\075\070\089\108\075\089\101\083\090\111\098\110\090\119\100\108\114\087\061";"\056\090\070\049\104\088\103\085\107\048\102\111\083\088\066\114\097\048\105\120\107\114\055\061";"\070\048\105\077\108\071\108\070\053\056\054\061","\054\099\089\077\104\075\102\122\108\101\103\111\072\048\106\061";"\054\056\066\056\053\056\119\052\114\120\070\048\110\056\105\056\114\065\103\107\054\056\105\121\110\071\070\113\070\071\089\121\053\120\105\103\110\120\089\056","\110\075\070\089\108\075\089\122\108\101\103\077\097\099\070\048\072\048\102\065\107\054\061\061";"\110\090\119\051\107\099\070\088\107\048\118\099\107\114\055\061";"\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\101\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\061\061","\110\099\070\120\053\114\110\111\104\056\111\074\107\090\084\061";"\054\048\066\120\097\048\119\074\056\099\070\120\108\075\111\074\107\088\087\061","\055\068\061\061","\056\075\102\089\080\048\070\051";"\110\075\118\120\107\070\110\077\104\048\056\061","\070\114\066\111\110\075\070\090\107\048\105\085\097\114\107\111\054\099\118\085\108\101\087\061";"\054\065\119\103\108\075\070\049";"\054\099\089\089\097\048\105\085\122\099\107\103\072\099\070\056\083\090\119\106\104\075\103\089\104\090\070\122\104\075\119\088","\054\073\103\111\080\078\065\082\108\114\066\111\104\088\107\111\083\111\110\089\083\090\108\111\108\068\061\061";"\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\118\049\068\083\075\102\089\080\048\070\051\114\114\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\061\061";"\069\088\066\120\072\114\103\120\072\114\110\120\072\048\066\112\117\043\119\100\072\114\066\120\055\118\049\068\107\090\119\100\108\114\066\108\055\101\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\061\061","\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\054\102","\110\075\070\089\108\075\089\122\108\101\103\077\097\099\070\055\107\048\118\106\108\075\067\061";"\069\099\066\089\083\088\054\067\048\120\113\090\104\099\066\065\083\051\102\076\072\114\103\049\114\053\113\085\083\075\070\106\104\079\077\120\097\075\111\085\053\056\054\061";"\054\088\103\111\072\114\110\111";"\069\099\066\089\083\088\054\067\048\120\113\049\104\088\070\085\107\048\119\099\107\114\055\106\097\075\070\106\083\118\065\104\114\114\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\061\061","\110\075\070\085\072\098\061\061";"\053\048\105\085\108\075\118\074\072\099\070\122\107\114\110\120\097\048\105\073\083\098\061\061";"\053\114\066\103\104\078\118\053\072\048\111\078","\054\099\102\111\072\114\107\077\104\090\108\122\108\101\103\077\097\099\070\085";"\054\090\111\074\107\071\111\074\110\075\118\051\097\099\105\111\083\088\087\061","\110\075\111\085\104\088\103\077\107\048\105\120\107\048\054\061";"\122\048\111\074\107\071\107\051\107\048\070\086\107\054\061\061","\054\090\111\120\097\048\105\073\054\099\119\106\107\068\061\061","\122\075\118\105\104\088\070\120\122\088\113\120\097\048\119\074\083\098\061\061","\056\099\089\089\108\101\110\111\083\090\111\074\107\120\103\106\072\048\110\111","\083\099\049\077\083\118\103\089\104\090\108\111";"\110\114\089\120\107\114\103\049\097\048\105\089\108\075\056\061","\070\114\066\111\110\075\070\090\107\048\105\085\097\114\107\111\053\048\105\085\108\075\118\074\108\071\066\089\083\088\110\085";"\056\099\102\111\107\114\068\061";"\054\114\070\120\104\065\110\089\083\090\108\111\108\068\061\061";"\054\099\119\049\072\090\118\120\122\075\119\073\110\099\070\120\054\088\070\051\083\090\070\074\108\071\070\099\107\048\105\120\053\048\105\090\104\098\061\061";"\083\075\102\089\080\048\070\051";"\054\099\119\106\107\071\089\111\072\114\103\120";"\056\099\111\106\107\048\105\100\107\048\054\061","\070\101\111\098\107\054\061\061","\110\088\103\077\083\071\111\074\108\075\070\051\083\073\070\098\108\068\061\061","\110\075\070\089\108\075\089\079\104\099\111\106";"\053\048\105\085\108\075\118\074\072\099\070\122\107\114\110\120\097\048\105\073\083\085\055\061","\054\090\119\074\107\048\108\051\097\048\105\078\107\114\103\075\083\090\119\085\108\068\061\061";"\054\073\103\111\080\111\110\089\104\090\049\053\072\048\111\078";"\053\114\066\066\104\088\070\074\108\075\070\078";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\072\061","\054\114\107\089\104\075\118\074\072\099\089\111","\110\099\070\120\054\088\070\051\083\090\070\074\108\071\108\079\110\068\061\061";"\070\114\113\078\072\114\110\111\054\099\118\085\108\075\111\074\107\120\066\089\072\099\089\111";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\055\061";"\110\088\103\077\083\071\119\090\070\075\089\111\110\075\070\089\107\068\061\061","\097\114\066\056\072\048\102\111\104\073\054\061";"\054\073\103\111\080\111\110\089\104\090\049\054\072\114\103\120\080\054\061\061";"\122\048\119\065\083\099\070\082\108\090\070\051\121\118\110\089\083\090\108\111\108\068\061\061","\070\048\105\077\108\068\061\061";"\083\075\118\051\108\101\078\061","\054\114\103\100\072\048\105\111\070\075\119\051\083\090\070\074\108\068\061\061","\054\114\070\120\104\051\113\071\097\114\066\089\072\090\102\111\055\071\103\065\083\073\066\120\055\071\118\090\108\075\070\051\055\118\113\077\104\075\102\089\083\043\113\118\104\090\110\085","\110\075\070\089\108\075\089\122\108\101\103\077\097\099\056\061";"\054\090\119\085\083\120\111\049\104\114\070\074\107\054\061\061";"\110\075\070\089\108\075\089\079\097\075\118\051\107\099\056\061","\069\099\066\089\083\088\054\067\048\120\113\090\104\099\066\065\083\065\120\067\083\088\113\111\104\075\098\086\108\075\089\077\083\120\111\071";"\070\071\065\114\114\120\118\079\070\071\111\116\122\111\119\103\056\065\119\103\122\078\111\056\053\056\118\087\053\070\077\118\110\118\119\054\056\078\056\061","\054\120\089\113\056\078\120\061","\054\048\105\120\097\056\065\089\107\099\111\100\048\090\119\074\107\056\103\065\107\090\072\061";"\110\071\055\061";"\070\114\066\111\110\075\111\085\083\075\070\106";"\114\114\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\061\061","\053\048\105\085\108\075\118\074\072\099\070\122\107\114\110\120\097\048\105\073\083\085\054\061","\083\075\118\078\107\075\111\074\107\098\061\061","\122\048\118\100\083\090\084\061";"\122\048\111\074\107\071\107\051\107\048\070\086\107\056\107\082\072\088\070\085","\110\073\103\082\083\088\110\043\072\048\105\111","\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\087\051";"\110\099\070\120\056\075\111\074\107\098\061\061";"\054\099\089\111\072\099\049\043\104\088\067\061","\056\114\070\111\108\048\070\075\104\088\103\043\097\048\110\078\107\048\057\061";"\053\048\066\105\070\075\118\106\104\099\105\085\054\073\070\090\107\067\061\061";"\070\048\105\077\108\071\111\085\070\048\105\077\108\068\061\061";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\087\102";"\056\075\111\106\104\075\118\051\122\099\107\075\083\090\119\085\108\068\061\061";"\056\073\070\074\107\070\066\120\083\090\111\112\107\054\061\061","\056\090\111\073\097\101\054\067\072\099\102\077\072\099\106\086\055\071\066\051\107\048\118\120\107\053\113\049\072\048\066\051\104\098\061\061","\054\099\119\106\104\088\055\061","\054\099\119\082\104\075\110\082\108\099\057\067\070\118\110\071","\054\090\102\077\104\090\110\077\104\090\108\122\104\075\070\111\108\068\061\061","\104\075\070\090\108\068\061\061";"\054\114\103\100\108\075\111\100\054\114\066\085\072\114\070\106\108\068\061\061";"\070\048\105\077\108\118\110\076\083\090\070\089\108\118\066\077\108\101\070\089\108\075\111\082\104\067\061\061","\053\099\111\078\104\090\070\105\056\099\089\082\108\068\061\061","\070\075\111\111\083\100\087\120","\122\114\070\106\108\075\111\070\104\090\111\120\083\098\061\061";"\110\075\118\051\097\120\066\082\104\048\065\089\104\090\054\061","\054\114\054\067\053\075\070\089\104\101\110\076\055\117\056\067\054\090\070\106\104\088\083\086";"\055\071\119\074\055\071\065\082\108\114\066\111\104\088\107\111\083\067\076\067\104\088\055\067\070\075\118\051\107\099\070\120";"\070\099\111\120\097\075\070\051\054\114\108\089\080\054\061\061";"\110\075\070\089\108\075\089\113\104\090\110\071\107\048\066\089\080\054\061\061";"\110\073\103\082\083\088\110\122\108\101\103\077\097\099\056\061";"\110\073\103\082\080\090\070\074\110\075\119\049\097\048\105\077\104\099\057\061","\070\048\105\076\104\099\102\105\110\088\103\082\108\048\105\078";"\122\099\103\106\097\114\110\111\083\090\118\120\097\048\119\074";"\110\073\103\082\083\088\110\075\107\114\107\111\083\067\061\061","\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\083\061";"\070\114\066\111\055\071\108\051\097\114\068\115\110\090\119\051\055\071\111\074\108\075\070\051\083\073\070\098\108\068\061\061","\110\075\070\089\108\075\089\085\054\048\110\099\072\048\105\100\107\054\061\061","\069\099\066\089\083\088\054\067\048\120\113\098\104\075\118\105\107\114\103\108\083\088\113\111\104\075\098\086\108\075\089\077\083\120\111\071","\056\088\110\082\104\090\070\090\104\088\103\049","\110\048\065\098\104\088\108\111\083\111\103\065\104\090\070\114\107\048\118\098\104\099\057\061","\054\090\119\074\107\048\108\051\097\048\105\078\107\114\055\061","\056\073\111\089\104\078\089\111\072\048\102\120\097\101\066\120\104\099\105\111\122\088\103\054\104\088\110\077\104\099\057\061";"\110\075\118\120\072\054\061\061";"\053\099\111\106\104\075\111\074\107\120\065\089\072\099\089\077\104\090\056\061";"\122\048\070\120\072\053\113\118\104\090\108\077\104\090\056\067\122\099\105\106\080\054\076\115\056\090\111\073\097\101\054\067\072\099\102\077\072\099\106\086\055\071\066\051\107\048\118\120\107\053\113\049\072\048\066\051\104\098\061\061";"\110\073\103\082\083\088\110\088\080\114\103\049\083\120\107\065\083\073\078\061";"\108\075\118\051\107\099\070\120\110\090\119\100\108\114\087\061","\054\090\102\111\107\048\110\085","\110\075\070\089\108\075\089\101\083\090\111\098","\107\090\119\100\108\114\087\061","\108\088\103\089\097\114\110\076\070\099\118\106\097\065\110\077\104\048\056\061","\053\048\066\111\072\073\103\111\072\048\049\111\083\067\061\061";"\053\071\070\113\122\071\070\053","\110\099\102\089\072\099\111\089\104\071\118\078\108\090\118\074\072\099\056\061","\056\111\111\113\122\111\119\056\122\070\108\121\070\071\118\087\110\056\105\056\056\098\061\061","\053\048\105\100\072\114\113\089\072\099\111\120\072\114\110\111\107\068\061\061";"\070\099\118\051\056\088\110\082\104\114\068\061","\053\075\070\089\107\075\070\051","\122\056\118\072";"\110\075\070\089\108\075\089\054\072\048\066\120";"\070\114\066\111\110\075\070\090\107\048\105\085\097\114\107\111\110\075\070\043\108\048\107\090\083\098\061\061";"\054\048\105\120\097\056\065\089\107\099\111\100\048\090\119\074\107\056\065\082\108\114\066\111\104\088\107\111\083\067\061\061","\070\048\105\106\107\048\118\085\097\075\070\078\110\073\103\111\104\073\077\105\054\073\070\090\107\067\061\061","\069\099\066\089\083\088\054\067\048\120\113\098\072\114\103\120\080\054\061\061","\054\099\089\089\097\048\105\085\122\099\107\103\072\099\056\061","\056\075\118\051\083\099\070\066\104\099\110\111","\054\114\066\098\097\101\111\057\097\048\118\120\107\054\061\061";"\110\090\119\051\107\099\070\088\107\048\118\099\107\114\055\067\053\075\119\106\107\117\113\079\110\101\087\061";"\056\073\070\074\107\048\107\082\083\090\108\077\104\090\083\061";"\053\114\066\070\104\090\111\120\110\048\105\111\104\114\078\061";"\110\099\070\120\056\088\113\111\104\075\102\056\107\114\089\120\108\114\103\111";"\056\071\102\113\048\056\070\053\114\065\110\113\122\071\070\052\070\118\119\070\056\071\110\113\070\071\056\061";"\122\075\111\043\056\088\110\065\072\067\061\061";"\053\075\111\078\107\075\070\074","\083\090\111\073\097\101\054\061";"\069\099\066\089\083\088\054\067\048\120\113\049\104\088\070\085\107\048\119\099\107\114\055\106\097\075\118\051\104\070\065\104\114\114\066\098\107\048\102\106\052\073\110\076\097\114\066\103\110\068\061\061";"\070\114\066\111\110\075\070\090\107\048\105\085\097\114\107\111\070\075\118\051\107\099\070\120\107\048\110\079\072\114\066\120\083\098\061\061","\110\073\103\082\083\088\110\043\072\048\105\111\054\073\070\090\107\067\061\061","\054\048\105\120\097\056\065\089\107\099\111\100\056\099\089\111\104\075\098\061";"\054\118\113\106\072\114\111\111\083\067\061\061","\054\099\119\049\072\090\118\120\070\101\103\089\072\099\049\111\083\067\061\061","\110\075\070\089\108\075\067\067\056\088\110\051\097\048\049\111\055\118\110\082\055\071\108\089\097\048\057\067\108\075\089\077\083\051\113\055\107\048\118\106\108\075\067\067\103\054\061\061";"\122\048\070\120\072\053\113\113\108\114\110\082\117\078\111\074\055\118\113\089\083\073\110\105\052\067\061\061";"\110\073\103\082\083\088\110\085\072\088\111\120\097\075\056\061";"\054\073\103\111\080\078\089\111\072\048\102\111\083\111\103\089\097\048\054\061","\069\099\066\089\083\088\054\067\048\120\113\049\104\088\070\085\107\048\119\099\107\114\055\106\097\075\118\051\104\070\065\104\114\053\113\085\083\075\070\106\104\079\077\120\097\075\111\085\053\056\054\061","\054\088\103\111\072\114\110\111\110\073\103\089\104\048\056\061";"\070\075\084\067\110\099\118\077\104\043\068\111\055\071\089\111\072\048\102\120\097\079\076\061","\056\090\111\049\107\054\061\061","\056\088\110\065\104\090\070\078","\056\101\103\082\107\090\111\106\107\070\070\103";"\054\071\065\082\108\114\066\111\104\088\107\111\083\067\061\061","\070\048\105\077\108\071\111\085\110\073\103\077\107\048\105\078";"\056\099\070\120\070\075\119\073\107\099\102\111","\110\099\118\120\097\075\070\051\097\048\105\073\056\088\110\082\083\090\120\061","\054\099\102\077\072\099\106\067\070\075\084\067\056\075\102\089\072\099\056\061","\072\048\066\120\097\048\119\074\056\088\113\111\104\075\102\085","\110\099\070\120\070\075\119\073\107\099\102\111","\053\048\105\085\108\075\118\074\072\099\070\122\107\114\110\120\097\048\105\073\083\085\087\061";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\087\061";"\054\048\066\120\097\048\119\074\056\099\070\120\108\075\111\074\107\088\087\051";"\070\088\103\089\097\114\110\076\070\099\118\106\097\098\061\061","\110\075\070\089\108\075\089\113\104\090\110\071\107\048\066\089\080\056\065\082\108\114\066\111\104\088\107\111\083\067\061\061";"\110\078\070\113\056\067\061\061","\070\048\105\076\104\099\102\105\056\088\110\051\107\048\105\073\108\075\067\061";"\056\099\065\082\108\075\089\111\083\090\111\074\107\120\119\090\107\090\070\074\083\099\056\061";"\110\099\070\120\122\075\118\120\107\048\105\100\080\054\061\061";"\122\048\070\120\072\053\113\113\108\114\110\082\117\078\111\074\055\118\103\089\097\048\054\086";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\085\056\061","\056\090\118\073\107\056\119\090\070\075\089\111\110\073\103\082\080\090\070\074\054\099\089\089\104\114\113\077\104\099\057\061";"\054\099\119\085\104\048\111\100\056\099\111\074\107\088\070\106\072\114\103\077\108\101\111\056\097\048\065\111","\070\075\118\074\097\088\087\061";"\054\114\070\120\104\088\110\089\083\090\108\111\108\075\111\074\107\098\061\061";"\110\071\070\113\070\071\089\069\122\078\111\101\053\118\110\121\110\111\103\116\056\065\054\061","\054\114\066\098\097\101\111\057\097\048\118\120\107\056\107\082\072\088\070\085";"\110\090\070\089\083\067\061\061";"\054\114\113\082\072\099\118\106\080\114\113\085\107\056\105\082\108\098\061\061";"\056\101\070\051\107\099\070\087\104\088\083\061","\056\099\119\065\104\118\103\111\072\114\113\111\083\067\061\061","\122\075\111\100\097\075\103\082\083\090\105\111";"\070\075\111\111\083\100\087\085";"\056\090\118\077\083\099\070\113\104\075\102\105\083\075\118\051\108\101\078\061","\110\114\066\100\072\114\113\111\054\114\103\120\097\114\066\120";"\122\048\070\120\072\056\118\100\108\075\111\099\107\054\061\061","\054\048\105\120\097\056\065\089\107\099\111\100\048\090\119\074\107\056\118\077\104\054\061\061","\110\071\070\113\070\071\089\069\122\078\111\101\053\118\110\121\070\056\105\055\122\120\102\107"}local function UJ(u)return uJ[u+4574]end for u,U in ipairs({{1;316},{1;125},{126;316}})do while U[1]<U[2]do uJ[U[1]],uJ[U[2]],U[1],U[2]=uJ[U[2]],uJ[U[1]],U[1]+1,U[2]-1 end end do local u=uJ local U=math.floor local v=table.concat local f=string.char local R={Y=33;X=55;["\049"]=45,x=52,r=23;L=40,A=53;z=19;B=13;s=10;N=36,P=30;W=12,f=49,l=29,d=35,D=0;U=51,H=24,["\053"]=18,["\052"]=14;t=15,k=25,Q=63,b=48;T=60;g=9,J=46;["\051"]=50;E=11;["\050"]=59,j=44,m=42,Z=38,a=26;i=57;K=6;o=37,n=17;u=2,S=28,p=43;O=3,q=1;["\048"]=22;w=61,R=47,v=5;y=31;e=7,["\055"]=8;h=27,c=54;G=4,M=41;I=39,["\047"]=62;["\057"]=56;F=21,["\043"]=34;["\054"]=16,["\056"]=20,V=58,C=32}local E=string.len local M=string.sub local P=type local H=table.insert for F=1,#u,1 do local i=u[F]if P(i)=="\115\116\114\105\110\103"then local P=E(i)local p={}local z=1 local N=0 local I=0 while z<=P do local u=M(i,z,z)local v=R[u]if v then N=N+v*64^(3-I)I=I+1 if I==4 then I=0 local u=U(N/65536)local v=U((N%65536)/256)local R=N%256 H(p,f(u,v,R))N=0 end elseif u=="\061"then H(p,f(U(N/65536)))if z>=P or M(i,z+1,z+1)~="\061"then H(p,f(U((N%65536)/256)))end break end z=z+1 end u[F]=v(p)end end end local u,U,v=_G,select,setmetatable local f=TMW local R=Action local E=R[UJ(-4419)]local M=Ryan_Addon local P=E[UJ(-4461)]local H=E[UJ(-4449)]local F=UJ(-4291)local i=UJ(-4356)local p=UJ(-4366)local z=R[UJ(-4272)]local N=R[UJ(-4320)]local I=R[UJ(-4551)]local a=R[UJ(-4403)]local K=I:GetActiveUnitPlates()local h=R[UJ(-4309)]local y=R[UJ(-4477)]local A=R[UJ(-4468)]local W=R[UJ(-4384)]local c=R[UJ(-4279)]local m=R[UJ(-4360)]local S=u[UJ(-4564)]local j=R[UJ(-4387)]local k=j[UJ(-4438)]local V=j[UJ(-4378)]local T=u[UJ(-4361)]local O=u[UJ(-4282)]local w=u[UJ(-4292)]local q=f[UJ(-4504)]local Y=u[UJ(-4488)]local G=u[UJ(-4379)]local r=u[UJ(-4317)][UJ(-4323)]local D=u[UJ(-4425)]local e=u[UJ(-4417)]local L=u[UJ(-4482)]local t=u[UJ(-4329)]local d=R[UJ(-4505)]local C=u[UJ(-4502)]local g=u[UJ(-4554)]local n=R[UJ(-4432)][UJ(-4380)][UJ(-4375)]local l=R[UJ(-4432)][UJ(-4380)][UJ(-4388)]local J=R[UJ(-4432)][UJ(-4380)][UJ(-4522)]f:RegisterSelfDestructingCallback(UJ(-4264),function()R[UJ(-4481)]({8;UJ(-4422)},false)end)local o={[UJ(-4396)]=UJ(-4377),[UJ(-4447)]=0,[UJ(-4516)]=45,[UJ(-4261)]=UJ(-4352);[UJ(-4385)]=22;[UJ(-4391)]=false;[UJ(-4386)]={[UJ(-4408)]=UJ(-4558)},[UJ(-4373)]={[UJ(-4408)]=UJ(-4430)};[UJ(-4343)]={}}local Z={[UJ(-4396)]=UJ(-4567);[UJ(-4261)]=UJ(-4287),[UJ(-4385)]=true,[UJ(-4386)]={[UJ(-4408)]=UJ(-4539)},[UJ(-4373)]={[UJ(-4408)]=UJ(-4560)};[UJ(-4343)]={}}local x={{[UJ(-4396)]=UJ(-4517),[UJ(-4386)]={[UJ(-4408)]=UJ(-4402)}}}local b={[UJ(-4396)]=UJ(-4517);[UJ(-4386)]={[UJ(-4408)]=UJ(-4492)}}local Q={[UJ(-4396)]=UJ(-4517);[UJ(-4386)]={[UJ(-4408)]=UJ(-4467)}}local s={[UJ(-4396)]=UJ(-4517);[UJ(-4386)]={[UJ(-4408)]=UJ(-4321)}}local B={[UJ(-4396)]=UJ(-4567),[UJ(-4261)]=UJ(-4315),[UJ(-4385)]=true,[UJ(-4386)]={[UJ(-4408)]=UJ(-4548)};[UJ(-4373)]={[UJ(-4408)]=UJ(-4560)},[UJ(-4343)]={}}local X={[UJ(-4396)]=UJ(-4567);[UJ(-4261)]=UJ(-4274),[UJ(-4385)]=true,[UJ(-4386)]={[UJ(-4408)]=UJ(-4463)},[UJ(-4373)]={[UJ(-4408)]=UJ(-4530)},[UJ(-4343)]={}}local uO={[UJ(-4396)]=UJ(-4567);[UJ(-4261)]=UJ(-4283);[UJ(-4385)]=true;[UJ(-4386)]={[UJ(-4408)]=UJ(-4463)},[UJ(-4373)]={[UJ(-4408)]=UJ(-4530)};[UJ(-4343)]={}}local UO={[UJ(-4396)]=UJ(-4567),[UJ(-4261)]=UJ(-4393);[UJ(-4385)]=true;[UJ(-4386)]={[UJ(-4408)]=UJ(-4398)};[UJ(-4373)]={[UJ(-4408)]=UJ(-4530)},[UJ(-4343)]={}}local vO={[UJ(-4396)]=UJ(-4567);[UJ(-4261)]=UJ(-4490);[UJ(-4385)]=false,[UJ(-4386)]={[UJ(-4408)]=UJ(-4398)};[UJ(-4373)]={[UJ(-4408)]=UJ(-4530)};[UJ(-4343)]={}}local fO={{[UJ(-4396)]=UJ(-4517);[UJ(-4386)]={[UJ(-4408)]=UJ(-4381)}}}local RO={[UJ(-4396)]=UJ(-4377);[UJ(-4447)]=1,[UJ(-4516)]=89;[UJ(-4261)]=UJ(-4311);[UJ(-4385)]=30,[UJ(-4391)]=false;[UJ(-4386)]={[UJ(-4408)]=UJ(-4549)};[UJ(-4373)]={[UJ(-4408)]=UJ(-4383)};[UJ(-4343)]={}}local EO={[UJ(-4396)]=UJ(-4377);[UJ(-4447)]=11,[UJ(-4516)]=43,[UJ(-4261)]=UJ(-4326),[UJ(-4385)]=22;[UJ(-4391)]=false;[UJ(-4386)]={[UJ(-4408)]=UJ(-4487)};[UJ(-4373)]={[UJ(-4408)]=UJ(-4493)};[UJ(-4343)]={}}local MO={[UJ(-4396)]=UJ(-4567);[UJ(-4261)]=UJ(-4411),[UJ(-4385)]=false,[UJ(-4386)]={[UJ(-4408)]=UJ(-4269)},[UJ(-4373)]={[UJ(-4408)]=UJ(-4560)};[UJ(-4343)]={}}local PO={[UJ(-4396)]=UJ(-4567),[UJ(-4261)]=UJ(-4325);[UJ(-4385)]=false;[UJ(-4386)]={[UJ(-4408)]=UJ(-4507)},[UJ(-4373)]={[UJ(-4408)]=UJ(-4345)};[UJ(-4343)]={}}local HO={RO;EO}local FO=j[UJ(-4370)]local iO={[UJ(-4442)]=6;[UJ(-4573)]={[UJ(-4556)]=5;[UJ(-4500)]=5}}R[UJ(-4532)][UJ(-4334)][R[UJ(-4335)]]=true R[UJ(-4532)][UJ(-4484)]={[UJ(-4319)]=j[UJ(-4319)],[2]={[P]={[UJ(-4299)]=iO;FO[UJ(-4322)],FO[UJ(-4474)];{Z,o},{MO},FO[UJ(-4462)];FO[UJ(-4277)];FO[UJ(-4475)];FO[UJ(-4563)];FO[UJ(-4569)];FO[UJ(-4433)],FO[UJ(-4312)];FO[UJ(-4466)],FO[UJ(-4281)],FO[UJ(-4540)];FO[UJ(-4306)];FO[UJ(-4285)];FO[UJ(-4476)];FO[UJ(-4258)];{PO};x;{B;b;X,UO};{s;Q;uO,vO},fO,HO};[H]={[UJ(-4299)]=iO;FO[UJ(-4322)],FO[UJ(-4474)],FO[UJ(-4462)];FO[UJ(-4277)],FO[UJ(-4475)];FO[UJ(-4563)];FO[UJ(-4569)];FO[UJ(-4433)],FO[UJ(-4312)],FO[UJ(-4466)];FO[UJ(-4281)];FO[UJ(-4540)];FO[UJ(-4306)],FO[UJ(-4285)],FO[UJ(-4476)];FO[UJ(-4258)],{Z};fO;HO}}}j[UJ(-4346)]={[UJ(-4524)]=0}local pO=j[UJ(-4346)]local zO={[UJ(-4301)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=47528;[UJ(-4572)]=UJ(-4489);[UJ(-4307)]=UJ(-4273)}),[UJ(-4571)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=47528;[UJ(-4572)]=UJ(-4265);[UJ(-4307)]=UJ(-4416)}),[UJ(-4407)]=h({[UJ(-4288)]=UJ(-4376),[UJ(-4412)]=47528;[UJ(-4559)]=UJ(-4339),[UJ(-4566)]=true;[UJ(-4363)]=true;[UJ(-4572)]=UJ(-4489)}),[UJ(-4431)]=h({[UJ(-4288)]=UJ(-4376);[UJ(-4412)]=47528;[UJ(-4559)]=UJ(-4339);[UJ(-4566)]=true;[UJ(-4363)]=true,[UJ(-4572)]=UJ(-4310)}),[UJ(-4546)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=43265;[UJ(-4297)]=true,[UJ(-4307)]=UJ(-4495);[UJ(-4572)]=UJ(-4314)});[UJ(-4496)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=48707;[UJ(-4297)]=true,[UJ(-4572)]=UJ(-4314)});[UJ(-4418)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=3714,[UJ(-4297)]=true,[UJ(-4572)]=UJ(-4314)});[UJ(-4400)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=51052;[UJ(-4297)]=true,[UJ(-4307)]=UJ(-4495);[UJ(-4572)]=UJ(-4537)});[UJ(-4526)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=49576,[UJ(-4572)]=UJ(-4499);[UJ(-4307)]=UJ(-4273)});[UJ(-4331)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=49576,[UJ(-4572)]=UJ(-4401),[UJ(-4307)]=UJ(-4416)});[UJ(-4444)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=61999,[UJ(-4572)]=UJ(-4308);[UJ(-4307)]=UJ(-4273)});[UJ(-4508)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=221562,[UJ(-4572)]=UJ(-4353);[UJ(-4307)]=UJ(-4273)}),[UJ(-4460)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=221562;[UJ(-4572)]=UJ(-4313),[UJ(-4307)]=UJ(-4416)});[UJ(-4472)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=43265;[UJ(-4297)]=true;[UJ(-4307)]=UJ(-4483),[UJ(-4572)]=UJ(-4399)}),[UJ(-4513)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=51052;[UJ(-4297)]=true,[UJ(-4307)]=UJ(-4483);[UJ(-4572)]=UJ(-4399)});[UJ(-4450)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=51052;[UJ(-4297)]=true,[UJ(-4307)]=UJ(-4479);[UJ(-4572)]=UJ(-4426)});[UJ(-4561)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=316239;[UJ(-4572)]=UJ(-4324)}),[UJ(-4550)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=56222,[UJ(-4572)]=UJ(-4324)});[UJ(-4286)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=47541;[UJ(-4572)]=UJ(-4324)}),[UJ(-4538)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=48265;[UJ(-4397)]=237561;[UJ(-4297)]=true;[UJ(-4572)]=UJ(-4426)}),[UJ(-4266)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=444347;[UJ(-4397)]=237561;[UJ(-4297)]=true;[UJ(-4572)]=UJ(-4426)}),[UJ(-4443)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=48792;[UJ(-4572)]=UJ(-4324)}),[UJ(-4455)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=49039,[UJ(-4572)]=UJ(-4324)});[UJ(-4506)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=53428;[UJ(-4572)]=UJ(-4324)}),[UJ(-4510)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=45524,[UJ(-4572)]=UJ(-4324)}),[UJ(-4268)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=49998,[UJ(-4572)]=UJ(-4324)});[UJ(-4410)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=46585,[UJ(-4297)]=true,[UJ(-4572)]=UJ(-4324)});[UJ(-4557)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4297)]=true,[UJ(-4412)]=207167;[UJ(-4572)]=UJ(-4324)});[UJ(-4390)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=111673,[UJ(-4572)]=UJ(-4324)}),[UJ(-4365)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=327574;[UJ(-4572)]=UJ(-4324)}),[UJ(-4515)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=48743;[UJ(-4572)]=UJ(-4324)}),[UJ(-4473)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=212552;[UJ(-4572)]=UJ(-4324)}),[UJ(-4456)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=343294;[UJ(-4572)]=UJ(-4324)});[UJ(-4414)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=383269;[UJ(-4572)]=UJ(-4324)});[UJ(-4367)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=101568,[UJ(-4501)]=true});[UJ(-4262)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=145629,[UJ(-4501)]=true}),[UJ(-4359)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=188290,[UJ(-4501)]=true}),[UJ(-4276)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=273952,[UJ(-4275)]=true;[UJ(-4501)]=true})}for u=1,40,1 do local U=UJ(-4428)..u zO[U]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=61999;[UJ(-4572)]=UJ(-4435)..(u..UJ(-4259));[UJ(-4307)]=UJ(-4337)..u})end for u=1,4,1 do local U=UJ(-4453)..u zO[U]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=61999;[UJ(-4572)]=UJ(-4511)..(u..UJ(-4259));[UJ(-4307)]=UJ(-4271)..u})end R[P]={[UJ(-4330)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=196770,[UJ(-4297)]=true;[UJ(-4572)]=UJ(-4324)});[UJ(-4545)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=49143,[UJ(-4397)]=237520;[UJ(-4572)]=UJ(-4324)}),[UJ(-4342)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=49020;[UJ(-4572)]=UJ(-4340)}),[UJ(-4415)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=49184,[UJ(-4572)]=UJ(-4324)}),[UJ(-4521)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=194913;[UJ(-4572)]=UJ(-4324)});[UJ(-4562)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=51271,[UJ(-4297)]=true,[UJ(-4572)]=UJ(-4324)}),[UJ(-4491)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=207230,[UJ(-4572)]=UJ(-4338)});[UJ(-4448)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=57330;[UJ(-4572)]=UJ(-4324)}),[UJ(-4535)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=47568;[UJ(-4572)]=UJ(-4324)});[UJ(-4328)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=305392;[UJ(-4572)]=UJ(-4324)}),[UJ(-4529)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=279302,[UJ(-4572)]=UJ(-4324)}),[UJ(-4369)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=1249658,[UJ(-4572)]=UJ(-4324)}),[UJ(-4347)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=439843,[UJ(-4572)]=UJ(-4324)});[UJ(-4427)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4297)]=true,[UJ(-4412)]=1228433,[UJ(-4397)]=237520;[UJ(-4572)]=UJ(-4324)});[UJ(-4480)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=194912;[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4300)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=377056;[UJ(-4275)]=true;[UJ(-4501)]=true});[UJ(-4465)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=377076;[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4523)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=392950,[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4303)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=440031,[UJ(-4275)]=true,[UJ(-4501)]=true});[UJ(-4280)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=207142,[UJ(-4275)]=true,[UJ(-4501)]=true});[UJ(-4555)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=456230,[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4349)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=376905;[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4344)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=435005;[UJ(-4275)]=true,[UJ(-4501)]=true});[UJ(-4469)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=435005,[UJ(-4275)]=true;[UJ(-4501)]=true});[UJ(-4531)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=51128;[UJ(-4275)]=true;[UJ(-4501)]=true});[UJ(-4296)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=441378;[UJ(-4275)]=true,[UJ(-4501)]=true});[UJ(-4372)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=455993;[UJ(-4275)]=true,[UJ(-4501)]=true});[UJ(-4298)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=207057,[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4358)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=444072,[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4458)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=444040;[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4534)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=377098;[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4304)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=316916,[UJ(-4275)]=true;[UJ(-4501)]=true});[UJ(-4290)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=281208;[UJ(-4275)]=true;[UJ(-4501)]=true}),[UJ(-4413)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=377190,[UJ(-4275)]=true;[UJ(-4501)]=true}),[UJ(-4542)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=281238,[UJ(-4275)]=true;[UJ(-4501)]=true});[UJ(-4409)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=440002,[UJ(-4275)]=true;[UJ(-4501)]=true}),[UJ(-4404)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=456240,[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4543)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=374265,[UJ(-4275)]=true;[UJ(-4501)]=true}),[UJ(-4547)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=441894;[UJ(-4275)]=true;[UJ(-4501)]=true}),[UJ(-4421)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=444005,[UJ(-4275)]=true;[UJ(-4501)]=true});[UJ(-4570)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=455993,[UJ(-4275)]=true;[UJ(-4501)]=true}),[UJ(-4355)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=1230153,[UJ(-4275)]=true,[UJ(-4501)]=true}),[UJ(-4336)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=51271,[UJ(-4275)]=true;[UJ(-4501)]=true}),[UJ(-4544)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=377226;[UJ(-4275)]=true;[UJ(-4501)]=true}),[UJ(-4486)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=59052;[UJ(-4501)]=true});[UJ(-4512)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=376907,[UJ(-4501)]=true});[UJ(-4497)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=1229310,[UJ(-4501)]=true}),[UJ(-4374)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=51714,[UJ(-4501)]=true});[UJ(-4565)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=194879;[UJ(-4501)]=true});[UJ(-4437)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=51124;[UJ(-4501)]=true}),[UJ(-4357)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=441416;[UJ(-4501)]=true});[UJ(-4284)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=377098;[UJ(-4501)]=true});[UJ(-4470)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=53365;[UJ(-4501)]=true}),[UJ(-4341)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=1230273;[UJ(-4501)]=true}),[UJ(-4316)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=55095,[UJ(-4501)]=true}),[UJ(-4541)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=55095,[UJ(-4501)]=true});[UJ(-4395)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=434765;[UJ(-4501)]=true})}R[H]={[UJ(-4330)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=196770,[UJ(-4297)]=true;[UJ(-4572)]=UJ(-4324)});[UJ(-4342)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=49020;[UJ(-4572)]=UJ(-4350)}),[UJ(-4415)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=49184,[UJ(-4572)]=UJ(-4324)});[UJ(-4521)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=194913,[UJ(-4572)]=UJ(-4324)});[UJ(-4562)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=51271,[UJ(-4297)]=true,[UJ(-4572)]=UJ(-4324)});[UJ(-4491)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=207230,[UJ(-4572)]=UJ(-4324)}),[UJ(-4448)]=h({[UJ(-4288)]=UJ(-4420);[UJ(-4412)]=57330;[UJ(-4572)]=UJ(-4324)});[UJ(-4535)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4297)]=true,[UJ(-4412)]=47568;[UJ(-4572)]=UJ(-4324)});[UJ(-4328)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=305392,[UJ(-4572)]=UJ(-4324)});[UJ(-4529)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=279302,[UJ(-4572)]=UJ(-4324)}),[UJ(-4369)]=h({[UJ(-4288)]=UJ(-4420),[UJ(-4412)]=152279,[UJ(-4572)]=UJ(-4324)})}local function NO(u,U)for u,v in pairs(u)do U[u]=v end return U end if not j[UJ(-4478)]then error(UJ(-4362))return end NO(j[UJ(-4478)],zO)NO(zO,R[P])NO(zO,R[H])N:AddTier(UJ(-4454),{229289;229287,229292;229290;229288})N:AddTier(UJ(-4552),{237631,237629,237628;237627;237626})a:Add(UJ(-4520),UJ(-4423),f[UJ(-4434)][UJ(-4503)])a:Add(UJ(-4520),UJ(-4503),f[UJ(-4434)][UJ(-4503)])a:Add(UJ(-4520),UJ(-4389),f[UJ(-4434)][UJ(-4503)])local IO=v(zO,{[UJ(-4440)]=R})local aO={[UJ(-4332)]={UJ(-4289),UJ(-4485);UJ(-4294),UJ(-4459);UJ(-4302),UJ(-4519),360806,20066}}local KO=0 local hO=0 a:Add(UJ(-4405),UJ(-4429),function()local u,U,v,R,E,M,P,H,i,p,z,N=w()if U~=UJ(-4436)then return end if N==1245582 then KO=f[UJ(-4368)]+8 end if R==t(F)and N==195457 then hO=0 end end)local yO=j[UJ(-4371)]local function AO(u)if(z(u)):IsExists()and((z(u)):IsDead()and((z(u)):InGroup(true)and(not(z(u)):GetIncomingResurrection()and IO[UJ(-4444)]:IsReadyByPassCastGCD(u,true))))then return true end end function pO.combatBrez(u)if y(2,UJ(-4509))then return false end if not(T()or IO[UJ(-4354)]:IsEngage())then return false end if IO[UJ(-4444)]:GetCooldown()~=0 then return false end if IO[UJ(-4444)]:IsBlocked()then return false end if y(2,UJ(-4315))then if AO(p)then return IO[UJ(-4444)]:Show(u)end if AO(i)then return IO[UJ(-4444)]:Show(u)end end if not j[UJ(-4451)]()then return false end if not IsInGroup()then return end if not j[UJ(-4305)]()and y(2,UJ(-4274))or j[UJ(-4305)]()and y(2,UJ(-4283))then for U,v in pairs(R[UJ(-4432)][UJ(-4380)][UJ(-4388)])do if AO(v)and not IO[UJ(-4444)]:IsSuspended(.6,1)then return IO[UJ(-4444)..v]:Show(u)end end end if not j[UJ(-4305)]()and y(2,UJ(-4393))or j[UJ(-4305)]()and y(2,UJ(-4490))then for U,v in pairs(R[UJ(-4432)][UJ(-4380)][UJ(-4522)])do if AO(v)and not IO[UJ(-4444)]:IsSuspended(.6,1)then return IO[UJ(-4444)..v]:Show(u)end end end end local WO=false local function cO()local u,U,v,f,R,E,M,P,H,F,i,p=w()if f~=t(UJ(-4291))then return end if U==UJ(-4436)then if p==IO[UJ(-4473)][UJ(-4412)]and WO then pO[UJ(-4524)]=GetTime()return end end if U==UJ(-4392)and p==IO[UJ(-4473)][UJ(-4412)]then WO=false pO[UJ(-4524)]=0 end end IO[UJ(-4403)]:Add(UJ(-4327),UJ(-4429),cO)local function mO()if not IO[UJ(-4268)]:IsReadyByPassCastGCD(i)then return false end if j[UJ(-4305)]()then return false end if(z(F)):HealthPercent()/100<=y(2,UJ(-4311))/100 then return true end local u=(IO[UJ(-4494)]:GetLastTimeDMGX(F,5)/(z(F)):Health())*.4 u=math[UJ(-4441)](u*(1+.1*V(N:HasAuraBySpellID(IO[UJ(-4367)][UJ(-4412)])~=0)),.11)if u>=y(2,UJ(-4326))/100 and(z(F)):HealthDeficitPercent()/100>=u then return true end end local SO={[1245582]=true,[350086]=true;[1217232]=true}local jO={[432117]=true}local kO={[473220]=true;[468631]=true}local VO={352345,355915;434090,355480,355439}local TO={473713}local function OO()local u,U,v,f,R,E,M,P,H,F,i,p=w()if P~=t(UJ(-4291))then return end if U==UJ(-4351)then if p==1233411 then pO[UJ(-4524)]=GetTime()return end end end IO[UJ(-4403)]:Add(UJ(-4327),UJ(-4429),OO)local function wO()if N:HasAuraBySpellID({IO[UJ(-4538)][UJ(-4412)];IO[UJ(-4266)][UJ(-4412)]})~=0 then return false end if not IO[UJ(-4538)]:IsReadyByPassCastGCD(F,true)then return false end if j[UJ(-4498)](kO)then return true end if j[UJ(-4318)](SO)then return true end if j[UJ(-4295)](jO)then return true end if j[UJ(-4394)](VO)then return true end if j[UJ(-4514)](TO)then return true end if pO[UJ(-4524)]+2>GetTime()then return true end end local qO={[438476]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local YO={349954}local function GO()if N:HasAuraBySpellID(IO[UJ(-4455)][UJ(-4412)])~=0 then return false end if not IO[UJ(-4455)]:IsReadyByPassCastGCD(F,true)then return false end if R[UJ(-4348)]:Get(UJ(-4471))~=0 then return true end if R[UJ(-4348)]:Get(UJ(-4439))~=0 then return true end if R[UJ(-4348)]:Get(UJ(-4263))~=0 then return true end if N:HasAuraBySpellID(IO[UJ(-4443)][UJ(-4412)])~=0 then return false end if N:HasAuraBySpellID(IO[UJ(-4496)][UJ(-4412)])~=0 then return false end if j[UJ(-4318)](qO)then return true end if j[UJ(-4514)](YO)then return true end if N:HasAuraStacksBySpellID(1226311)>8 then return true end end local rO={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local DO={}local eO={431333,460135,431350;335338;468811;347949}local LO={349954}local function tO()if N:HasAuraBySpellID(IO[UJ(-4443)][UJ(-4412)])~=0 then return false end if not IO[UJ(-4443)]:IsReadyByPassCastGCD(F,true)then return false end if R[UJ(-4348)]:Get(UJ(-4364))~=0 and not R[UJ(-4354)]:IsEngage(UJ(-4446))then return true end if IO[UJ(-4496)]:GetCooldown()~=0 and(IO[UJ(-4496)]:GetCooldown()<33 and(KO-f[UJ(-4368)]>0 and KO-f[UJ(-4368)]<1))then return true end if N:HasAuraBySpellID(IO[UJ(-4455)][UJ(-4412)])~=0 then return false end if N:HasAuraBySpellID(IO[UJ(-4496)][UJ(-4412)])~=0 then return false end if j[UJ(-4318)](rO)then return true end if j[UJ(-4498)](DO)then return true end if j[UJ(-4394)](eO)then return true end if j[UJ(-4514)](LO)then return true end if N:HasAuraStacksBySpellID(1226311)>8 then return true end end local dO={433656,448213,453461;1213805;356943,350101,1213803}local function CO()if not IO[UJ(-4473)]:IsReadyByPassCastGCD(F,true)then return false end if N:HasAuraBySpellID({IO[UJ(-4538)][UJ(-4412)];IO[UJ(-4266)][UJ(-4412)]})~=0 then return false end if N:HasAuraBySpellID(dO)~=0 then return true end end local gO={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local nO={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true;[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local lO={335338;431365,453214;431309,460135,431350,468811,1247045,434406;355487;1236126,433740;347949,1227748}local JO={1240820}local function oO()if N:HasAuraBySpellID(IO[UJ(-4496)][UJ(-4412)])~=0 then return false end if not IO[UJ(-4496)]:IsReadyByPassCastGCD(F,true)then return false end if N:HasAuraBySpellID(IO[UJ(-4443)][UJ(-4412)])~=0 then return false end if N:HasAuraBySpellID(IO[UJ(-4455)][UJ(-4412)])~=0 then return false end if IO[UJ(-4400)]:GetCooldown()~=0 and(IO[UJ(-4400)]:GetCooldown()<172 and(KO-f[UJ(-4368)]>0 and KO-f[UJ(-4368)]<1))then return true end if j[UJ(-4498)](gO)then return true end if j[UJ(-4318)](nO)then return true end if j[UJ(-4394)](lO)then return true end if j[UJ(-4514)](JO)then return true end end local function ZO()if N:HasAuraBySpellID(IO[UJ(-4262)][UJ(-4412)])~=0 then return false end if not IO[UJ(-4400)]:IsReadyByPassCastGCD(F,true)then return false end if KO-f[UJ(-4368)]>0 and KO-f[UJ(-4368)]<1 then return true end end local xO={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local bO={447439;431365;431333,448882,451396;431333}local function QO()if not IO[UJ(-4424)]:IsReady(F,true)then return false end if j[UJ(-4498)](xO)then return true end if j[UJ(-4394)](bO)then return true end end function pO.Defensives(u)if y(2,UJ(-4509))then return false end if N:HasAuraBySpellID(320102)~=0 then return false end if R[UJ(-4533)](u)then return true end if IO[UJ(-4452)]:IsReady(F,true)and(N:HasAuraBySpellID(439829)>1 and not IO[UJ(-4452)]:IsSuspended(.2,1))then return IO[UJ(-4452)]:Show(u)end if not T()then return false end j[UJ(-4278)]()if mO()then return IO[UJ(-4268)]:Show(u)end if CO()then WO=true return IO[UJ(-4473)]:Show(u)end if wO()and not IO[UJ(-4538)]:IsSuspended(.4,1)then return IO[UJ(-4538)]:Show(u)end if IO[UJ(-4536)]:IsReady(F,true)and(j[UJ(-4382)](k[UJ(-4527)])and not IO[UJ(-4536)]:IsSuspended(.4,1))then return IO[UJ(-4536)]:Show(u)end if IO[UJ(-4445)]:IsReady(F,true)and(j[UJ(-4382)](k[UJ(-4527)])and not IO[UJ(-4445)]:IsSuspended(.4,1))then return IO[UJ(-4445)]:Show(u)end if oO()and not IO[UJ(-4496)]:IsSuspended(.4,1)then return IO[UJ(-4496)]:Show(u)end if GO()and not IO[UJ(-4455)]:IsSuspended(.4,1)then return IO[UJ(-4455)]:Show(u)end if tO()and not IO[UJ(-4443)]:IsSuspended(.4,1)then return IO[UJ(-4443)]:Show(u)end if ZO()and not IO[UJ(-4400)]:IsSuspended(.4,1)then return IO[UJ(-4400)]:Show(u)end if IO[UJ(-4333)]:IsReady()and(R[UJ(-4348)]:Get(UJ(-4364))>2 and not IO[UJ(-4333)]:IsSuspended(.4,1))then return IO[UJ(-4333)]:Show(u)end if QO()and not IO[UJ(-4424)]:IsSuspended(.4,1)then return IO[UJ(-4424)]:Show(u)end end local sO={[215968]=function(u)if j[UJ(-4464)]-f[UJ(-4368)]>c()+A()then if N:HasAuraBySpellID(432031)~=0 then if IO[UJ(-4301)]:IsReady(p)then return IO[UJ(-4301)]:Show(u)end if IO[UJ(-4508)]:IsReady(p)then return IO[UJ(-4508)]:Show(u)end if IO[UJ(-4557)]:IsReady(p)then return IO[UJ(-4557)]:Show(u)end if IO[UJ(-4526)]:IsReady(p)then return IO[UJ(-4526)]:Show(u)end end end end,[229296]=function(u)if IO[UJ(-4557)]:IsReadyByPassCastGCD(p)then return IO[UJ(-4557)]:IsReady(p)and IO[UJ(-4557)]:Show(u)end if IO[UJ(-4518)]:IsReadyByPassCastGCD(p)then return IO[UJ(-4518)]:IsReady(p)and IO[UJ(-4518)]:Show(u)end end,[211140]=function(u)if j[UJ(-4451)]()and(IO[UJ(-4276)]:GetTalentTraits()~=0 and(IO[UJ(-4472)]:IsReady(p)and IO[UJ(-4550)]:IsInRange(p)))then return IO[UJ(-4472)]:Show(u)end end,[177500]=function(u)if j[UJ(-4451)]()and(IO[UJ(-4276)]:GetTalentTraits()~=0 and(IO[UJ(-4472)]:IsReady(p)and IO[UJ(-4550)]:IsInRange(p)))then return IO[UJ(-4472)]:Show(u)end end;[218961]=function(u)if j[UJ(-4451)]()and(IO[UJ(-4276)]:GetTalentTraits()~=0 and(IO[UJ(-4472)]:IsReady(p)and IO[UJ(-4550)]:IsInRange(p)))then return IO[UJ(-4472)]:Show(u)end end;[225982]=function(u) end}local BO={[215968]=function(u)if j[UJ(-4464)]-f[UJ(-4368)]>c()+A()then if N:HasAuraBySpellID(432031)~=0 then if IO[UJ(-4301)]:IsReady(i)then return IO[UJ(-4301)]:Show(u)end if IO[UJ(-4508)]:IsReady(i)then return IO[UJ(-4508)]:Show(u)end if IO[UJ(-4557)]:IsReady(i)then return IO[UJ(-4553)]:Show(u)end if IO[UJ(-4526)]:IsReady(i)then return IO[UJ(-4526)]:Show(u)end end end end,[226398]=function(u)if I:GetBySpell(IO[UJ(-4561)])>=2 and((z(i)):HasBuffs(469981)~=0 and((z(i)):HealthPercent()>=20 and(not y(2,UJ(-4528))or U(6,(z(UJ(-4525))):InfoGUID())~=226398)))then for U in pairs(K)do if j[UJ(-4406)](U,IO[UJ(-4561)])then return IO[UJ(-4293)]:Show(u)end end end end;[229296]=function(u)local v if I:GetBySpell(IO[UJ(-4561)])>=2 and(not y(2,UJ(-4528))or U(6,(z(UJ(-4525))):InfoGUID())~=229296)then for f in pairs(K)do v=U(6,(z(i)):InfoGUID())if v~=229296 and j[UJ(-4406)](f,IO[UJ(-4561)])then return IO[UJ(-4293)]:Show(u)end end end return IO[UJ(-4267)]:Show(u)end;[231176]=function(u)if I:GetBySpell(IO[UJ(-4561)])>=2 and((z(i)):Health()<2 and(not y(2,UJ(-4528))or U(6,(z(UJ(-4525))):InfoGUID())~=231176))then for U in pairs(K)do if j[UJ(-4406)](U,IO[UJ(-4561)])then return IO[UJ(-4293)]:Show(u)end end end end}local XO={[165415]=function(u,U)if IO[UJ(-4276)]:GetTalentTraits()~=0 and((z(U)):TimeToDieX(30)<W()+IO[UJ(-4568)]()and(IO[UJ(-4561)]:IsInRange(U)and(N:HasAuraBySpellID(IO[UJ(-4359)][UJ(-4412)])<=1 and IO[UJ(-4546)]:IsReadyByPassCastGCD(F,true))))then return IO[UJ(-4546)]:Show(u)end end;[178163]=function(u,U)if IO[UJ(-4276)]:GetTalentTraits()~=0 and((z(U)):TimeToDieX(25)<W()+IO[UJ(-4568)]()and(IO[UJ(-4561)]:IsInRange(U)and(N:HasAuraBySpellID(IO[UJ(-4359)][UJ(-4412)])<=1 and IO[UJ(-4546)]:IsReadyByPassCastGCD(F,true))))then return IO[UJ(-4546)]:Show(u)end end}function pO.TargetSpecific(u)if y(2,UJ(-4509))then return false end local v=0 if(z(p)):IsEnemy()then v=U(6,(z(p)):InfoGUID())end if sO[v]then return sO[v](u)end for v in pairs(K)do local f=U(6,(z(v)):InfoGUID())if XO[f]then if XO[f](u,v)then return XO[f](u,v)end end end if not(z(i)):IsExists()then return false end local f=U(6,(z(i)):InfoGUID())if IO[UJ(-4270)]:IsReady(F,true)and(IO[UJ(-4561)]:IsInRange(i)and m(i,UJ(-4260),UJ(-4457)))then return IO[UJ(-4270)]end if BO[f]then return BO[f](u)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local r9={"\056\099\089\089\108\101\110\111\083\090\111\074\107\120\103\106\072\048\110\111","\056\090\118\100\097\048\118\106\083\098\061\061","\054\099\089\111\072\099\049\079\070\118\054\061";"\083\073\070\074\107\070\119\098\104\099\119\106\097\048\105\073";"\070\075\070\106\104\117\113\053\080\048\118\074\055\075\066\082\107\075\056\067\066\068\061\061";"\056\088\108\089\083\075\103\089\072\099\106\061";"\107\101\070\051\072\114\110\077\104\099\057\061","\122\048\111\074\107\071\107\051\107\048\070\086\107\056\108\051\107\048\070\074";"\056\090\111\049\107\054\061\061";"\122\099\103\106\097\114\110\111\083\090\118\120\107\054\061\061";"\054\120\119\066\054\078\118\056\114\120\102\116\110\065\119\118\070\078\070\052\070\118\119\070\122\078\107\103\122\118\110\118\056\078\070\071","\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\053\099\111\100\097\098\061\061","\108\088\103\089\097\114\110\076\070\099\118\106\097\065\110\077\104\048\056\061";"\053\114\110\111\104\054\061\061";"\054\120\066\056\104\088\110\089\104\071\111\049\108\048\057\061","\108\101\103\077\104\090\049\111\108\118\084\102\114\099\065\089\104\073\070\089\104\068\061\061";"\072\048\066\120\097\114\107\111","\054\056\066\056\053\056\119\052\114\120\103\070\056\111\066\056\114\120\110\103\056\120\118\117\122\071\070\121\110\111\103\116\056\065\054\061","\070\118\110\071\056\099\102\077\107\075\070\051","\054\090\119\074\107\048\108\051\097\048\105\078\107\114\055\061","\110\073\103\082\083\088\110\043\072\048\105\111\054\073\070\090\107\067\061\061";"\072\073\103\111\072\114\110\076\114\088\103\098\114\099\066\082\083\088\054\061","\072\099\119\082\104\075\110\082\108\099\105\121\072\099\089\111\072\099\106\061";"\056\099\089\051\104\088\070\078\122\099\107\079\104\099\105\100\107\048\118\106\104\048\070\074\108\068\061\061";"\122\099\103\106\097\114\110\111\083\090\118\120\097\048\119\074";"\110\099\070\120\070\075\119\073\107\099\102\111";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\053\110\056\065\116\070\078\070\071";"\053\099\111\100\097\120\111\049\108\048\057\061";"\056\099\089\082\108\048\102\078\056\088\110\082\083\068\061\061","\110\099\070\120\056\075\111\074\107\098\061\061";"\053\048\065\098\083\090\119\099\097\114\066\111\107\118\066\111\072\048\107\082\083\090\111\065\104\070\113\089\072\099\070\049\072\048\049\111\083\067\061\061","\056\088\113\111\104\075\098\061";"\053\048\105\079\104\099\065\043\072\114\110\087\104\099\066\112\107\075\119\088\104\067\061\061";"\056\073\070\074\107\070\066\120\083\090\111\112\107\054\061\061","\122\048\070\120\072\056\118\100\108\075\111\099\107\054\061\061","\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\053\110\056\107\053\110\070\066\055";"\110\075\111\049\107\048\105\085\097\114\070\085\069\117\113\120\097\075\056\067\054\048\102\106\069\056\110\111\108\090\119\065\083\090\111\074\107\098\061\061","\072\073\103\111\072\114\110\076\114\088\103\077\104\048\070\121\083\073\113\121\108\075\089\051\107\114\066\076\104\099\102\078";"\070\048\105\077\108\071\108\070\053\056\054\061","\070\075\119\120\072\048\102\103\104\114\070\074";"\070\101\103\077\104\090\049\111\108\079\055\061","\056\090\118\077\083\099\070\071\107\048\118\078","\083\073\113\121\083\075\119\082\104\075\111\074\107\098\061\061";"\108\075\118\051\107\099\070\120\110\090\119\100\108\114\087\061";"\054\090\102\082\104\099\110\075\108\114\103\105","\110\088\103\077\083\071\111\074\108\075\070\051\083\073\070\098\108\068\061\061","\056\075\102\089\080\048\070\051";"\056\114\070\089\097\099\111\074\107\065\113\089\104\075\120\061","\070\075\070\089\104\056\066\089\072\099\089\111","\054\114\113\082\072\099\118\106\080\114\113\085\107\056\105\082\108\098\061\061";"\108\048\105\077\108\071\111\071";"\054\048\110\078\070\090\118\051\097\048\118\043\104\075\056\061","\107\114\103\088\114\099\103\051\107\048\118\120\097\118\119\051\083\118\119\120\083\090\111\073\107\099\070\051","\104\075\119\082\104\053\108\077\108\075\089\089\083\067\061\061","\097\114\066\056\072\048\102\111\104\073\054\061","\108\101\103\077\104\090\049\111\108\118\084\102\114\099\103\065\107\090\107\085";"\108\101\103\077\104\090\049\111\108\118\119\098\083\090\111\082\083\090\111\120\080\054\061\061","\070\056\111\121\110\070\103\053\122\065\103\121\122\056\070\122\056\120\118\101\110\054\061\061";"\110\075\070\089\108\075\089\101\083\090\111\098\110\090\119\100\108\114\087\061","\110\073\103\082\083\088\110\043\104\088\070\074\107\118\108\077\104\075\098\061";"\083\075\102\089\080\048\070\051";"\072\090\119\082\104\075\105\065\104\048\103\111\083\067\061\061";"\054\073\103\111\072\114\110\076\122\099\107\122\097\048\105\078\083\090\118\073\104\088\066\089","\110\088\103\089\108\090\111\120\080\054\061\061","\104\048\119\065\083\099\070\082\108\090\070\051";"\054\099\102\111\072\114\107\077\104\090\108\122\108\101\103\077\097\099\070\085";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\113\056\118\113\087\053\056\070\071\114\120\110\116\056\120\056\061","\107\090\119\100\108\114\087\061";"\070\075\118\089\097\117\108\043\072\114\054\067\072\048\105\078\055\071\071\073\108\099\118\086\097\067\061\061","\083\088\110\089\083\073\110\056\097\048\065\111","\070\071\065\114\114\065\103\107\054\056\105\121\070\070\113\071\054\070\110\118\114\120\111\052\114\065\103\113\122\078\108\118";"\110\099\070\120\110\120\066\071";"\054\114\070\073\104\048\070\074\108\118\103\065\104\090\070\117\108\048\107\090";"\122\048\111\074\107\071\107\051\107\048\070\086\107\056\107\082\072\088\070\085","\110\048\105\078\110\048\065\098\104\088\108\111\083\090\070\078";"\056\088\110\082\083\068\061\061";"\053\048\105\120\107\114\103\051\108\114\113\120\083\098\061\061";"\056\088\110\082\083\071\066\089\083\088\054\061","\110\073\103\082\083\088\110\122\108\101\103\077\097\099\056\061","\110\101\070\074\107\099\070\082\104\111\110\077\104\048\070\051";"\054\114\066\098\097\101\111\057\097\048\118\120\107\056\107\082\072\088\070\085","\054\090\102\077\104\090\110\077\104\090\108\122\104\075\070\111\108\068\061\061";"\056\065\113\118\122\071\102\121\054\120\118\122\070\118\119\122\070\056\066\079\110\070\066\122","\107\075\111\090\107\090\111\100\108\048\102\120\080\056\111\071","\054\048\066\120\097\114\107\111","\110\099\070\120\054\073\111\122\083\075\070\106\104\068\061\061","\097\114\066\053\072\114\110\111\107\068\061\061","\070\075\111\111\083\100\087\120","\107\114\103\088\114\099\103\051\107\048\118\120\097\118\119\051\108\048\105\111\114\088\110\051\097\048\108\073\107\114\055\061";"\053\048\105\085\108\075\118\074\072\099\070\103\104\090\107\082";"\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\054\120\087\061";"\107\073\108\090\114\099\103\065\107\090\107\085","\053\056\054\061";"\110\073\103\082\083\088\110\085\072\088\111\120\097\075\056\061","\053\075\119\088\104\075\111\074\107\120\103\106\072\114\066\120";"\053\099\070\105\056\088\110\082\104\090\056\061","\054\056\066\056\053\056\119\052\114\120\070\053\070\065\119\075\122\118\111\103\122\078\083\061","\104\048\118\057";"\056\090\070\049\104\088\103\085\107\048\102\111\083\088\066\114\097\048\105\120\107\114\055\061","\122\048\111\074\107\071\107\051\107\048\070\086\107\054\061\061";"\108\101\103\077\104\090\049\111\108\118\084\051\114\099\065\089\104\073\070\089\104\068\061\061","\110\090\111\051\107\048\103\106\104\099\119\078","\110\073\103\082\083\088\110\075\107\114\107\111\083\067\061\061","\122\048\111\074\107\071\107\051\107\048\070\086\107\056\108\051\107\048\070\074\110\090\119\100\108\114\087\061";"\110\048\105\111\104\114\111\056\107\048\118\049","\070\101\103\077\104\090\049\111\108\101\087\061";"\114\065\119\077\104\090\110\111\080\068\061\061";"\070\075\118\051\107\099\070\120\056\088\113\111\072\099\111\090\097\048\087\061";"\108\101\103\077\104\090\049\111\108\118\084\051\114\099\110\065\083\090\118\120\097\048\119\074";"\056\099\119\106\107\048\118\076\083\065\066\111\072\088\103\111\108\118\110\111\072\099\089\074\097\114\118\065\107\054\061\061";"\122\075\111\073\097\101\110\085\053\073\070\078\107\099\065\111\104\073\054\061";"\053\056\105\048\070\118\111\054\110\070\084\051\053\118\108\118\054\070\113\116\122\067\061\061";"\110\073\103\082\083\088\110\088\080\114\103\049\083\120\107\065\083\073\078\061";"\083\101\103\111\054\099\119\049\072\090\118\120\054\099\089\111\072\099\049\085";"\107\075\118\049\072\048\108\111\114\088\110\051\097\048\105\112\107\114\110\121\083\101\103\077\104\088\103\077\108\101\078\061","\053\114\066\070\104\090\111\120\110\073\103\077\107\048\105\078\104\101\078\061";"\056\088\108\077\104\090\108\056\097\048\065\111\083\073\087\061","\110\099\070\120\054\088\070\051\083\090\070\074\108\071\108\079\110\068\061\061";"\053\114\066\122\104\075\119\120\070\101\103\077\104\090\049\111\108\071\103\106\104\099\066\112\107\048\054\061";"\056\073\111\089\104\067\061\061";"\072\090\119\085\083\085\071\061","\122\048\119\065\083\099\070\116\108\090\070\051";"\056\099\070\120\070\075\119\073\107\099\102\111","\110\099\118\120\097\075\070\051\097\048\105\073\056\088\110\082\083\090\120\061";"\054\114\070\120\104\065\110\089\083\090\108\111\108\071\070\057\072\099\102\065\083\099\111\082\104\073\087\061";"\122\099\107\090","\110\048\065\098\104\088\108\111\083\111\103\065\104\090\070\114\107\048\118\098\104\099\057\061","\107\090\119\051\107\099\070\088\107\048\118\099\107\114\055\067\072\114\103\089\080\067\061\061";"\122\056\119\056\104\088\110\111\104\054\061\061","\072\099\119\049\072\090\118\120\054\073\103\111\080\067\061\061";"\056\065\113\118\122\071\102\121\054\070\070\053\054\070\119\113\056\118\113\087\053\056\070\071","\054\099\119\049\072\090\118\120\122\075\119\073\110\099\070\120\054\088\070\051\083\090\070\074\108\071\070\099\107\048\105\120\053\048\105\090\104\098\061\061";"\108\101\103\077\104\090\049\111\108\118\084\051\114\099\103\065\107\090\107\085";"\110\099\070\120\054\073\111\053\072\048\105\073\107\054\061\061";"\056\075\119\120\097\048\119\074","\072\073\103\111\072\114\110\076\114\088\103\098\114\088\110\076\083\090\070\085\097\075\119\106\107\068\061\061","\053\114\066\070\104\090\111\120\110\048\105\111\104\114\078\061","\122\114\070\106\108\075\111\070\104\090\111\120\083\098\061\061","\053\071\070\113\122\071\070\053","\110\071\070\075\110\067\061\061","\072\114\103\111\104\090\071\061";"\110\073\103\077\107\048\105\078\104\101\078\061","\056\090\070\100\104\088\103\078\056\088\108\089\083\075\103\089\072\099\106\061","\110\071\070\113\070\071\089\069\122\078\111\101\053\118\110\121\110\111\103\116\056\065\054\061","\054\088\070\051\083\099\070\078\056\088\110\082\104\090\070\103\107\075\119\106";"\070\101\111\098\107\054\061\061";"\108\101\103\077\104\090\049\111\108\118\084\051\114\088\066\105\104\090\087\061";"\054\114\070\120\104\065\110\089\083\090\108\111\108\068\061\061","\070\048\105\077\108\068\061\061","\070\099\119\114\056\101\070\106\104\118\110\077\104\048\070\051";"\110\075\070\120\107\114\103\049\097\048\105\111\070\114\066\089\072\090\102\111\122\099\103\109\107\048\066\120","\054\114\070\120\104\120\118\120\108\075\118\100\097\098\061\061";"\108\075\118\051\107\099\070\120","\110\099\102\089\072\099\111\089\104\071\118\078\108\090\118\074\072\099\056\061","\107\090\111\073\097\101\110\121\083\090\070\049\072\048\111\074\083\098\061\061","\070\101\103\077\104\090\049\111\108\079\071\061","\122\075\111\085\108\075\070\074\107\114\055\061";"\056\075\111\106\104\075\118\051\122\099\107\075\083\090\119\085\108\068\061\061";"\053\048\066\105\122\099\105\085\104\075\118\065\107\099\089\120","\054\090\070\051\083\099\070\051\097\099\111\074\107\098\061\061","\072\114\103\111\104\090\071\102","\107\073\103\082\083\088\110\085\072\088\111\120\097\075\070\121\083\101\103\077\104\098\061\061";"\053\114\066\103\104\078\118\103\104\073\066\120\072\048\105\100\107\054\061\061";"\072\114\103\111\104\090\071\085","\054\099\119\074\083\088\054\061","\056\075\119\120\097\048\119\074\083\098\061\061","\054\090\119\085\083\120\065\082\107\101\087\061","\072\048\110\078\083\065\119\051\107\048\065\089\097\048\057\061";"\054\048\103\085\107\048\105\120\053\048\065\065\104\067\061\061","\054\090\119\085\083\120\111\049\104\114\070\074\107\054\061\061","\083\099\070\074\107\075\111\074\107\065\119\100\107\101\087\061","\054\048\105\100\107\114\066\120\083\090\118\106\054\099\118\106\104\068\061\061","\083\088\110\121\083\075\102\089\104\090\105\077\104\090\083\061","\110\071\118\066\054\056\108\118\056\067\061\061";"\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\054\120\066\113\104\090\110\122\108\101\070\074","\053\099\111\106\104\075\111\074\107\120\065\089\072\099\089\077\104\090\070\117\108\048\107\090","\072\073\103\111\072\114\110\076\114\099\119\090\114\088\066\077\104\090\110\051\072\048\108\082\083\099\118\121\072\099\089\111\072\099\106\061","\110\073\103\082\080\090\070\074\110\075\119\049\097\048\105\077\104\099\057\061","\054\090\118\073\122\099\107\056\083\090\111\100\097\088\087\061","\053\114\066\103\104\078\118\071\108\048\105\073\107\048\119\074";"\108\101\103\077\104\090\049\111\108\118\084\102\114\088\066\105\104\090\087\061","\110\075\070\090\107\048\105\085\097\114\107\111\083\098\061\061","\054\073\070\051\083\088\110\103\083\120\119\052","\072\114\103\111\104\090\071\051","\070\099\118\051\056\088\110\082\104\114\068\061";"\053\099\111\106\104\075\111\074\107\065\066\120\083\090\070\089\097\098\061\061","\054\114\070\120\104\120\110\077\083\099\118\043\104\075\070\117\108\114\103\085\108\068\061\061";"\056\090\111\078\107\114\103\085\054\099\089\089\104\114\113\077\104\099\057\061";"\110\099\070\120\053\114\110\111\104\056\111\074\107\090\084\061";"\110\073\103\077\107\048\105\078\104\101\111\053\104\088\110\089\108\075\111\082\104\067\061\061";"\056\090\070\089\083\075\070\051\083\120\065\089\083\090\106\061";"\070\048\105\105\097\048\070\106\107\075\111\074\107\120\105\111\108\075\089\111\083\073\113\051\097\114\066\049","\056\111\111\113\122\111\119\113\054\065\110\103\122\120\105\121\110\070\107\118\122\111\110\121\070\071\118\053\110\120\070\056\114\065\110\113\056\118\113\118\110\068\061\061";"\110\088\103\082\108\048\105\078\053\075\070\089\104\075\111\074\107\098\061\061";"\083\101\107\098","\110\099\070\120\070\075\111\049\107\054\061\061","\070\088\103\089\097\114\110\076\070\099\118\106\097\098\061\061","\110\073\103\082\083\088\110\043\072\048\105\111\056\088\113\111\104\075\098\061";"\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085";"\054\120\119\066\122\056\119\052","\110\075\118\049\072\048\108\111\056\075\089\105\083\120\111\049\108\048\057\061";"\054\114\103\100\072\048\105\111\055\071\103\106\097\114\110\086","\056\090\118\086\104\088\103\077\072\099\056\061","\110\075\118\049\072\048\108\111\122\048\118\073\097\048\066\103\104\114\070\074","\056\099\119\065\104\118\103\111\072\114\113\111\083\067\061\061";"\054\120\066\085";"\056\099\089\089\107\075\119\088\072\088\103\082\108\099\057\061";"\053\114\066\103\104\078\118\053\072\048\111\078","\053\114\066\103\104\048\065\065\104\090\056\061","\054\090\119\074\107\048\108\051\097\048\105\078\107\114\103\075\083\090\119\085\108\068\061\061","\070\071\118\052\053\098\061\061";"\070\101\103\077\104\090\049\111\108\068\061\061","\108\075\118\043\104\075\056\061","\054\073\103\111\072\048\049\113\072\090\102\111";"\053\114\066\066\104\088\070\074\108\075\070\078";"\116\071\066\089\083\088\054\086\055\118\108\111\072\048\049\111\104\090\070\078\116\067\061\061","\070\075\119\120\072\048\102\113\104\090\110\066\072\048\108\054\097\101\111\085","\054\114\070\073\104\048\070\074\108\118\103\065\104\090\056\061","\070\090\118\106\097\048\110\113\108\114\110\082\070\075\118\051\107\099\070\120";"\054\048\119\118","\054\073\070\051\083\088\054\061","\110\075\070\089\108\075\089\069\104\090\111\073\097\101\054\061";"\048\090\119\074\107\054\061\061","\070\048\105\076\104\099\102\105\056\088\110\051\107\048\105\073\108\075\067\061","\110\090\119\051\107\099\070\088\107\048\118\099\107\114\055\061";"\056\088\110\065\104\078\111\049\108\048\057\061";"\070\075\119\120\072\048\102\113\104\090\110\054\097\101\111\085\054\048\105\078\056\088\110\065\104\067\061\061","\056\101\103\077\104\073\054\061";"\110\073\103\082\083\088\110\043\072\048\105\111","\110\075\070\089\108\075\089\101\083\090\111\098";"\056\088\108\077\104\090\108\056\097\048\065\111\083\078\065\082\104\090\111\120\104\088\055\061","\108\101\103\077\104\090\049\111\108\118\084\102\114\099\110\065\083\090\118\120\097\048\119\074","\122\075\118\120\107\048\105\120\110\048\105\111\083\090\108\105","\070\048\105\077\108\071\066\089\104\078\118\120\108\075\118\100\097\098\061\061";"\054\114\103\100\072\048\105\111\056\101\070\106\083\099\056\061","\056\090\070\089\083\075\070\051\122\099\107\122\104\088\070\106\083\098\061\061";"\054\114\066\098\097\101\111\057\097\048\118\120\107\054\061\061"}local function I9(B)return r9[B-13627]end for B,S in ipairs({{1;237};{1,119},{120,237}})do while S[1]<S[2]do r9[S[1]],r9[S[2]],S[1],S[2]=r9[S[2]],r9[S[1]],S[1]+1,S[2]-1 end end do local B=string.char local S=math.floor local j=r9 local d=table.insert local e=type local k=string.sub local z=string.len local P={a=26;f=49,["\055"]=8,r=23;["\054"]=16,K=6;y=31;F=21;J=46;v=5;Q=63,l=29;O=3,u=2;["\049"]=45;z=19;V=58;["\053"]=18;C=32,b=48,X=55,["\043"]=34,["\048"]=22,x=52,d=35;["\056"]=20,Y=33;q=1;i=57;U=51;Z=38;T=60;j=44;P=30,B=13;o=37,g=9;c=54,M=41,m=42,W=12;I=39,G=4,h=27,["\051"]=50,k=25;R=47;["\047"]=62;N=36;L=40,H=24,D=0,t=15;E=11,["\057"]=56,w=61,S=28;e=7;A=53,p=43;n=17;["\052"]=14,s=10;["\050"]=59}local m=table.concat for w=1,#j,1 do local C=j[w]if e(C)=="\115\116\114\105\110\103"then local e=z(C)local V={}local p=1 local X=0 local J=0 while p<=e do local j=k(C,p,p)local z=P[j]if z then X=X+z*64^(3-J)J=J+1 if J==4 then J=0 local j=S(X/65536)local e=S((X%65536)/256)local k=X%256 d(V,B(j,e,k))X=0 end elseif j=="\061"then d(V,B(S(X/65536)))if p>=e or k(C,p+1,p+1)~="\061"then d(V,B(S((X%65536)/256)))end break end p=p+1 end j[w]=m(V)end end end local B,S,j,d,e=_G,setmetatable,pairs,type,math local k=TMW local z=Action local P=z[I9(13772)]local m=z[I9(13818)]local w=z[I9(13864)]local C=z[I9(13692)]local V=z[I9(13676)]local p=z[I9(13851)]local X=z[I9(13793)]local J=z[I9(13647)]local n=J:GetActiveUnitPlates()local f=z[I9(13666)]local x=z[I9(13658)]local s=z[I9(13646)]local y=z[I9(13674)]local v=y[I9(13653)]local L=135773 local r=3368 local I=3370 local i=B[I9(13724)]local W=B[I9(13743)]local o=B[I9(13779)]local h=B[I9(13641)]local A=B[I9(13785)]local K=B[I9(13705)]local U=I9(13807)local E=I9(13662)local T=I9(13811)local N=I9(13814)local M=z[I9(13660)]local F=z[I9(13795)][I9(13651)][I9(13683)]local g=z[I9(13795)][I9(13651)][I9(13720)]local q=z[I9(13795)][I9(13651)][I9(13648)]local t=k[I9(13709)][I9(13740)][I9(13863)]function z.ShouldStopByGCD(B)return B:IsRequiredGCD()and(z[I9(13818)]()-z[I9(13776)]()>.25 and z[I9(13864)]()>=z[I9(13776)]()+.15)end function z.IsCastable(k,B,S,j,d,e)if d or(j or not k[I9(13775)]())and not k:ShouldStopByGCD()then if k[I9(13655)]==I9(13778)and(not k:IsBlockedBySpellLevel()and((not k[I9(13801)]or k:GetTalentTraits()~=0)and((S or not B or not k:HasRange()or k:IsInRange(B))and k:IsUsable(nil,e))))then return true end if k[I9(13655)]==I9(13721)then local j=k[I9(13839)]if j~=nil and((z[I9(13665)][I9(13839)]==j and(P(1,I9(13852)))[1]or z[I9(13787)][I9(13839)]==j and(P(1,I9(13852)))[2])and(k:IsUsable(nil,e)and(S or not B or not k:HasRange()or k:IsInRange(B))))then return true end end if k[I9(13655)]==I9(13644)and(z[I9(13732)]~=I9(13650)and((z[I9(13732)]~=I9(13704)or not z[I9(13836)][I9(13833)])and(P(1,I9(13644))and(k:GetCount()>0 and k:GetItemCooldown()==0))))then return true end if k[I9(13655)]==I9(13760)and(z[I9(13732)]~=I9(13650)and((z[I9(13732)]~=I9(13704)or not z[I9(13836)][I9(13833)])and((k:GetCount()>0 or k:GetEquipped())and(k:GetItemCooldown()==0 and(S or not B or not k:HasRange()or k:IsInRange(B))))))then return true end end return false end local c=S(z[v],{[I9(13853)]=z})local O=c[I9(13629)]local G=O[I9(13731)]local D=O[I9(13728)]local b=O[I9(13808)]local u={[I9(13708)]={I9(13786);I9(13710)};[I9(13758)]={I9(13786),I9(13710),I9(13774)},[I9(13837)]={I9(13786);I9(13710);I9(13761)};[I9(13736)]={I9(13786);I9(13710);I9(13735)},[I9(13684)]={I9(13786);I9(13710),I9(13761);I9(13735)},[I9(13726)]={I9(13786);I9(13713),I9(13710)},[I9(13628)]={[c[I9(13856)][I9(13839)]]=true}}local a=z[v]for B=1,#a,1 do local S=a[B]if d(S)==I9(13722)and S[I9(13655)]==I9(13721)then u[I9(13628)][S[I9(13839)]]=true end end local function Q(B)if c[I9(13732)]==I9(13650)or c[I9(13732)]==I9(13704)or c[I9(13836)][I9(13833)]then return true end if(x(B)):IsBoss()or(x(B)):IsDummy()or V:IsEngage()or J:GetByRange(6)>3 then return true end if(x(B)):Health()==0 then return false end return(x(B)):HealthMax()>(((x(U)):HealthMax()+(x(U)):HealthMax()*#F)+((x(U)):HealthMax()*.3)*#g)+((x(U)):HealthMax()*.15)*#q end local R={[242586]=true,[241832]=true}local Z={[I9(13800)]=function()if(x(I9(13630))):TimeToDieX(50)<20 and(x(I9(13630))):TimeToDieX(50)>0 then return false else return true end end;[I9(13815)]=function(B)local S,j,d,e,k,z=(x(B)):IsCasting()if V:GetTimer(I9(13711))<20 or k==1219700 then return false else return true end end;[I9(13783)]=function()if V:GetTimer(I9(13810))~=-1 and V:GetTimer(I9(13810))<10 or X:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[I9(13716)]=function()if(x(I9(13630))):TimeToDieX(50)>0 and(x(I9(13630))):TimeToDieX(50)<20 then return false else return true end end;[I9(13637)]=function()if P(2,I9(13734))and((x(U)):CombatTime()<=27 or V:GetTimer(I9(13725))>2)then return false else return true end end}local function l(B)local S,j,d,e,k,z=(x(B)):InfoGUID()local P,m,w,p,X,J=(x(B)):IsCasting()if not C(B)then return false end if Z[select(2,V:IsEngage())]then return Z[select(2,V:IsEngage())]()end if R[z]==true then return false end if C(B)and Q(B)then return true end end local function H()if not P(2,I9(13729))then return false end return true end local Y={[I9(13823)]={[1]=function(B)if c[I9(13846)]:AbsentImun(B,u[I9(13758)])and c[I9(13846)]:IsReadyByPassCastGCD(B)then if O[I9(13781)]()and B==N then return c[I9(13820)]else return c[I9(13846)]end end end};[I9(13715)]={[1]=function(B)if c[I9(13746)]:IsReadyByPassCastGCD(B)and(c[I9(13746)]:AbsentImun(B,u[I9(13837)])and((x(B)):HasBuffs(O[I9(13703)])==0 or(x(B)):HasDeBuffs(O[I9(13703)])==0))then if O[I9(13781)]()and B==N then return c[I9(13827)]else return c[I9(13746)]end end end;[2]=function(B)if c[I9(13828)]:IsReadyByPassCastGCD(U,true)and(c[I9(13780)]:IsInRange(B)and(B~=N and(c[I9(13828)]:AbsentImun(B,u[I9(13837)])and((x(B)):HasBuffs(O[I9(13703)])==0 or(x(B)):HasDeBuffs(O[I9(13703)])==0))))then return c[I9(13828)]end end;[3]=function(B)if c[I9(13739)]:IsReadyByPassCastGCD(B)and(P(2,I9(13792))and(c[I9(13780)]:IsInRange(B)and(c[I9(13739)]:AbsentImun(B,u[I9(13837)])and((x(B)):HasBuffs(O[I9(13703)])==0 or(x(B)):HasDeBuffs(O[I9(13703)])==0))))then if O[I9(13781)]()and B==N then return c[I9(13805)]else return c[I9(13739)]end end end},[I9(13748)]={[1]=function(B)if c[I9(13678)](nil,B,u[I9(13684)])and(c[I9(13780)]:IsInRange(B)and(c[I9(13694)]:IsReady(B)and(B~=N and(X:IsStayingTime()>.2 and((x(B)):HasBuffs(O[I9(13703)])==0 or(x(B)):HasDeBuffs(O[I9(13703)])==0)))))then return c[I9(13694)],true end end,[2]=function(B)if c[I9(13678)](nil,B,u[I9(13684)])and(c[I9(13780)]:IsInRange(B)and(B~=N and(c[I9(13794)]:IsReady(B)and((x(B)):HasBuffs(O[I9(13703)])==0 or(x(B)):HasDeBuffs(O[I9(13703)])==0))))then return c[I9(13794)]end end}}local B9={[I9(13645)]=50;[I9(13799)]=70,[I9(13835)]=3;[I9(13784)]=60;[I9(13768)]=17}local S9={[165913]=true,[218961]=true;[211140]=true}local j9={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local d9={355071}local function e9(B)if not(o()or V:IsEngage())then return false end if not(x(T)):IsExists()then return false end if not(x(T)):IsEnemy()then return false end if(x(T)):GetRange()<10 then return false end if(x(T)):CombatTime()==0 then return false end if not c[I9(13739)]:IsReadyByPassCastGCD(T)then return false end if not O[I9(13749)](c[I9(13739)][I9(13839)],T)then return false end if J:GetByRange(6)<1 then return false end local S=select(6,(x(T)):InfoGUID())if S9[S]then return false end if j9[S]then return c[I9(13739)]:Show(B)end if(x(T)):HasBuffs(d9)~=0 then return false end local d=0 for B in j(n)do if c[I9(13780)]:IsInRange(B)then d=d+1 end end if d/#n>=.5 then return c[I9(13739)]:Show(B)end end local k9=0 local z9=SPELL_FAILED_CANT_CAST_ON_TAPPED local P9=SPELL_FAILED_VISION_OBSCURED local function m9(...)local B,S=...if S==z9 or S==P9 then k9=K()end end f:Add(I9(13702),I9(13804),m9)local function w9()return K()<=k9+.3 end local C9=false local V9=false local function p9()local B,S,j,d,e,k,z,P,m,w,C,V=h()if d==A(I9(13807))and(V==c[I9(13636)][I9(13839)]and S==I9(13829))then V9=true end if P==A(I9(13807))and(S==I9(13640)or S==I9(13782)or S==I9(13813))then if V==c[I9(13685)][I9(13839)]then V9=false return end end end f:Add(I9(13843),I9(13757),p9)local function X9()if not t then return 500 end if not t[16]then return 500 end if not t[16][I9(13763)]then return 500 end local B=t[16]local S=B[I9(13816)]+B[I9(13753)]return S-K()end local J9={[219314]=8;[242402]=30;[242396]=20}local n9={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local f9={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local x9={[219308]=20;[238386]=10}local s9={[219308]=20;[219311]=10,[246944]=10}local y9={[242402]=0,[246344]=1,[242396]=0;[190958]=0,[246945]=0}local v9={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function L9()local B,S,j,d,e,k,P,m,w,V,p,X=h()if d~=A(I9(13807))then return end if X==c[I9(13667)][I9(13839)]and S==I9(13773)then if c[I9(13772)](2,I9(13696))and C()then z[I9(13632)]({1;I9(13730)},I9(13635))end end end f:Add(I9(13764),I9(13757),L9)c[1]=nil c[2]=function(B)local S if s(T)then S=T elseif s(E)then S=E end if not S then return end local j,d,e,k,m=(x(S)):IsCastingRemains()if j>c[I9(13776)]()*2 then if not m and(c[I9(13846)]:IsReadyP(S,nil,true,true)and c[I9(13846)]:AbsentImun(S,u[I9(13758)],true))then return c[I9(13754)]:Show(B)end end if P(1,I9(13661))then z[I9(13632)]({1,I9(13661)},false)end end c[3]=function(B)local S=o()or V:IsEngage()local d=K()O[I9(13798)](I9(13832),J:GetBySpell(c[I9(13780)],3))O[I9(13798)](I9(13643),J:GetByRange(6))local k=X:RunicPower()local C=X:Rune()local p=v9[c[I9(13665)][I9(13839)]]or 0 local f=v9[c[I9(13787)][I9(13839)]]or 0 if y9[c[I9(13665)][I9(13839)]]and(c[I9(13667)]:GetTalentTraits()~=0 and(c[I9(13809)]:GetTalentTraits()==0 and p%45==0)or c[I9(13809)]:GetTalentTraits()~=0 and 90%p==0)then B9[I9(13690)]=1 else B9[I9(13690)]=.5 end if y9[c[I9(13787)][I9(13839)]]and(c[I9(13667)]:GetTalentTraits()~=0 and(c[I9(13809)]:GetTalentTraits()==0 and f%45==0)or c[I9(13809)]:GetTalentTraits()~=0 and 90%f==0)then B9[I9(13656)]=1 else B9[I9(13656)]=.5 end B9[I9(13802)]=p~=0 and(c[I9(13665)][I9(13839)]~=c[I9(13777)][I9(13839)]and((y9[c[I9(13665)][I9(13839)]]or J9[c[I9(13665)][I9(13839)]]or x9[c[I9(13665)][I9(13839)]]or f9[c[I9(13665)][I9(13839)]]or s9[c[I9(13665)][I9(13839)]]or n9[c[I9(13665)][I9(13839)]])and true))B9[I9(13642)]=f~=0 and(c[I9(13787)][I9(13839)]~=c[I9(13777)][I9(13839)]and((y9[c[I9(13787)][I9(13839)]]or J9[c[I9(13787)][I9(13839)]]or x9[c[I9(13787)][I9(13839)]]or f9[c[I9(13787)][I9(13839)]]or s9[c[I9(13787)][I9(13839)]]or n9[c[I9(13787)][I9(13839)]])and true))B9[I9(13741)]=J9[c[I9(13665)][I9(13839)]]or x9[c[I9(13665)][I9(13839)]]or f9[c[I9(13665)][I9(13839)]]or s9[c[I9(13665)][I9(13839)]]or n9[c[I9(13665)][I9(13839)]]or 0 B9[I9(13855)]=J9[c[I9(13787)][I9(13839)]]or x9[c[I9(13787)][I9(13839)]]or f9[c[I9(13787)][I9(13839)]]or s9[c[I9(13787)][I9(13839)]]or n9[c[I9(13787)][I9(13839)]]or 0 local s=select(4,C_Item[I9(13698)](GetInventoryItemLink(I9(13807),INVSLOT_TRINKET1)or 1))or 0 local y=select(4,C_Item[I9(13698)](GetInventoryItemLink(I9(13807),INVSLOT_TRINKET2)or 1))or 0 if not B9[I9(13802)]and(B9[I9(13642)]and(f~=0 or p==0))or B9[I9(13642)]and(((f/B9[I9(13855)])*(1.5+b(J9[c[I9(13787)][I9(13839)]])))*B9[I9(13656)])*(1+(y-s)/100)>(((p/B9[I9(13741)])*(1.5+b(J9[c[I9(13665)][I9(13839)]])))*B9[I9(13690)])*(1+(s-y)/100)then B9[I9(13803)]=2 else B9[I9(13803)]=1 end if not B9[I9(13802)]and(not B9[I9(13642)]and y>=s)then B9[I9(13861)]=2 else B9[I9(13861)]=1 end B9[I9(13762)]=c[I9(13665)][I9(13839)]==c[I9(13701)][I9(13839)]B9[I9(13847)]=c[I9(13787)][I9(13839)]==c[I9(13701)][I9(13839)]local function v(d)local e,V,s,y,v,r=(x(d)):InfoGUID()local I=l(d)local i=c[I9(13780)]:IsSpellInRange(d)local o=H()local h=select(9,C_Item[I9(13698)](GetInventoryItemID(I9(13807),INVSLOT_MAINHAND)))local A=h==I9(13858)local K=M(I9(13797),true,nil,nil,nil,c[I9(13707)],c[I9(13825)])or c[I9(13825)]B9[I9(13769)]=c[I9(13667)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0 or c[I9(13667)]:GetTalentTraits()==0 or O[I9(13664)](d)<20 B9[I9(13838)]=(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])<m()or X:HasAuraBySpellID(c[I9(13733)][I9(13839)])~=0 and X:HasAuraBySpellID(c[I9(13733)][I9(13839)])<m()or c[I9(13766)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(c[I9(13719)][I9(13839)])~=0 and X:HasAuraBySpellID(c[I9(13719)][I9(13839)])<m()))and(J:GetByRange(6)>1 or(x(d)):HasDeBuffsStacks(c[I9(13712)][I9(13839)],true)==5 or c[I9(13747)]:GetTalentTraits()~=0)if J:GetByRange(6)==1 then B9[I9(13682)]=true else B9[I9(13682)]=false end B9[I9(13677)]=J:GetByRange(6)>=2 and(((x(d)):TimeToDie()>5 or P(2,I9(13765))<5)and I)B9[I9(13680)]=(B9[I9(13682)]or B9[I9(13677)])and I B9[I9(13750)]=c[I9(13700)]:GetTalentTraits()~=0 and(c[I9(13700)]:GetCooldown()<6 and(C<3 and(B9[I9(13680)]and I)))B9[I9(13789)]=c[I9(13809)]:GetTalentTraits()~=0 and(c[I9(13809)]:GetCooldown()<4*m()and(k<(60+(35+5*b(X:HasAuraBySpellID(c[I9(13668)][I9(13839)])~=0)))-10*C and(B9[I9(13680)]and I)))B9[I9(13671)]=3+1*b(c[I9(13697)]:GetTalentTraits()~=0 and(X:GetTier(I9(13834))>=4 and not(c[I9(13812)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(c[I9(13845)][I9(13839)])~=0)))B9[I9(13686)]=c[I9(13809)]:GetTalentTraits()~=0 and(c[I9(13809)]:GetCooldown()>20 or c[I9(13809)]:GetCooldown()==0 and k>=60-20*c[I9(13700)]:GetTalentTraits())local function T()if S then return false end if c[I9(13780)]:IsSpellInRange(d)then return false end if X:HasAuraBySpellID(c[I9(13770)][I9(13839)],true)~=0 then return false end local B,j=(x(E)):GetRange()local e=(x(U)):GetCurrentSpeed()if e<=0 then return false end local k=((j+5)/((e/100)*7)+c[I9(13776)]())-m()end local function N()if not O[I9(13718)](d)then return false end if J:GetByRange(6)>=2 then for S in j(n)do if not O[I9(13718)](S)and D(S,c[I9(13780)])then return c[I9(13657)]:Show(B)end end end return c[I9(13679)]:Show(B)end local function F()if c[I9(13840)]:IsReady(d,true)and(i and((X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])==2 or X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])~=0 and C>=3)and J:GetByRange(6)>=B9[I9(13671)]))then return c[I9(13840)]:Show(B)end if c[I9(13756)]:IsReady(d)and(X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])==2 or X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])~=0 and C>=3)then return c[I9(13756)]:Show(B)end if c[I9(13841)]:IsReady(d)and(i and(X:HasAuraStacksBySpellID(c[I9(13755)][I9(13839)])~=0 and c[I9(13806)]:GetTalentTraits()~=0 or(x(d)):HasDeBuffs(c[I9(13849)][I9(13839)],true)==0))then return c[I9(13841)]:Show(B)end if K:IsReady(d)and X:HasAuraStacksBySpellID(c[I9(13767)][I9(13839)])~=0 then if(x(d)):HasDeBuffsStacks(c[I9(13712)][I9(13839)],true)==5 then return c[I9(13825)]:Show(B)end if o and not O[I9(13634)](r)then for S in j(n)do if D(S,c[I9(13780)])and(x(S)):HasDeBuffsStacks(c[I9(13712)][I9(13839)],true)==5 then if O[I9(13652)](B)then return true end return c[I9(13657)]:Show(B)end end end end if K:IsReady(d)and(c[I9(13747)]:GetTalentTraits()~=0 and(J:GetByRange(6)<5 and(not B9[I9(13789)]and c[I9(13738)]:GetTalentTraits()==0)))then if(x(d)):HasDeBuffsStacks(c[I9(13712)][I9(13839)],true)==5 then return c[I9(13825)]:Show(B)end if o and not O[I9(13634)](r)then for S in j(n)do if D(S,c[I9(13780)])and(x(S)):HasDeBuffsStacks(c[I9(13712)][I9(13839)],true)==5 then if O[I9(13652)](B)then return true end return c[I9(13657)]:Show(B)end end end end if c[I9(13840)]:IsReady(d,true)and(i and(X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])~=0 and(not B9[I9(13750)]and J:GetByRange(6)>=B9[I9(13671)])))then return c[I9(13840)]:Show(B)end if c[I9(13756)]:IsReady(d)and(X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])~=0 and not B9[I9(13750)])then return c[I9(13756)]:Show(B)end if c[I9(13841)]:IsReady(d)and(i and X:HasAuraStacksBySpellID(c[I9(13755)][I9(13839)])~=0)then return c[I9(13841)]:Show(B)end if c[I9(13663)]:IsReady(d,true)and(i and not B9[I9(13789)])then return c[I9(13663)]:Show(B)end if c[I9(13840)]:IsReady(d,true)and(i and(not B9[I9(13750)]and(not(c[I9(13771)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0)and J:GetByRange(6)>=B9[I9(13671)])))then return c[I9(13840)]:Show(B)end if c[I9(13756)]:IsReady(d)and(not B9[I9(13750)]and not(c[I9(13771)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0))then return c[I9(13756)]:Show(B)end if c[I9(13841)]:IsReady(d)and(i and(X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])==0 and(c[I9(13771)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0)))then return c[I9(13841)]:Show(B)end if c[I9(13841)]:IsReady(d)and(not O[I9(13717)]()and(S and(C>5 and((x(d)):HealthPercent()<100 and not i))))then return c[I9(13841)]:Show(B)end O[I9(13822)](B,L)return true end local function g()if c[I9(13756)]:IsReady(d)and(X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])==2 or X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])~=0 and C>=3)then return c[I9(13756)]:Show(B)end if c[I9(13841)]:IsReady(d)and(i and(X:HasAuraStacksBySpellID(c[I9(13755)][I9(13839)])~=0 and c[I9(13806)]:GetTalentTraits()~=0))then return c[I9(13841)]:Show(B)end if K:IsReady(d)and(c[I9(13747)]:GetTalentTraits()~=0 and not B9[I9(13789)])then if(x(d)):HasDeBuffsStacks(c[I9(13712)][I9(13839)],true)==5 then return c[I9(13825)]:Show(B)end if o and not O[I9(13634)](r)then for S in j(n)do if D(S,c[I9(13780)])and(x(S)):HasDeBuffsStacks(c[I9(13712)][I9(13839)],true)==5 then if O[I9(13652)](B)then return true end return c[I9(13657)]:Show(B)end end end end if c[I9(13841)]:IsReady(d)and(i and X:HasAuraStacksBySpellID(c[I9(13755)][I9(13839)])~=0)then return c[I9(13841)]:Show(B)end if K:IsReady(d)and(c[I9(13747)]:GetTalentTraits()==0 and(not B9[I9(13789)]and X:RunicPowerDeficit()<30))then return c[I9(13825)]:Show(B)end if c[I9(13756)]:IsReady(d)and(X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])~=0 and not B9[I9(13750)])then return c[I9(13756)]:Show(B)end if K:IsReady(d)and(not B9[I9(13789)]and(x(U)):GetSpellCounter(c[I9(13756)][I9(13839)])~=0)then return c[I9(13825)]:Show(B)end if c[I9(13756)]:IsReady(d)and(not B9[I9(13750)]and not(c[I9(13771)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0))then return c[I9(13756)]:Show(B)end if c[I9(13841)]:IsReady(d)and(i and(X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])==0 and(c[I9(13771)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0)))then return c[I9(13841)]:Show(B)end if c[I9(13841)]:IsReady(d)and(not O[I9(13717)]()and(S and(C>5 and((x(d)):HealthPercent()<100 and not i))))then return c[I9(13841)]:Show(B)end end local function q()local S=O[I9(13675)]()if S and S:Show(B)then return true end if c[I9(13845)]:IsReady(U,true)and(i and(c[I9(13687)]:GetTalentTraits()==0 and(B9[I9(13680)]and(J:GetByRange(6)>1 or c[I9(13633)]:GetTalentTraits()~=0)or(X:HasAuraStacksBySpellID(c[I9(13633)][I9(13839)])==10 and X:HasAuraBySpellID(c[I9(13845)][I9(13839)])<m())and O[I9(13664)](d)>10)))then return c[I9(13845)]:Show(B)end if c[I9(13859)]:IsReady(U)and(i and(c[I9(13697)]:GetTalentTraits()~=0 and(c[I9(13796)]:GetTalentTraits()~=0 and(B9[I9(13680)]and((c[I9(13667)]:GetCooldown()<m()and(x(d)):TimeToDie()>P(2,I9(13765))or O[I9(13664)](d)<20)and c[I9(13809)]:GetTalentTraits()==0)))))then return c[I9(13859)]:Show(B)end if c[I9(13859)]:IsReady(U)and(i and(c[I9(13697)]:GetTalentTraits()~=0 and(c[I9(13796)]:GetTalentTraits()~=0 and(B9[I9(13680)]and((c[I9(13667)]:GetCooldown()<m()and(x(d)):TimeToDie()>P(2,I9(13765))or O[I9(13664)](d)<20)and(c[I9(13809)]:GetTalentTraits()~=0 and k>=60))))))then return c[I9(13859)]:Show(B)end local j=c[I9(13809)]:GetTalentTraits()==0 and P(2,I9(13765))-5 or c[I9(13809)]:GetCooldown()<P(2,I9(13765))and P(2,I9(13765))or P(2,I9(13765))-5 if c[I9(13667)]:IsReady(d)and(Q(d)and(I and(not c[I9(13825)]:ShouldStopByGCD()and(c[I9(13809)]:GetTalentTraits()==0 and(B9[I9(13680)]and((c[I9(13700)]:GetTalentTraits()==0 or C>=2)and(x(d)):TimeToDie()>j))or O[I9(13664)](d)<20))))then if C<2 then O[I9(13822)](B,L)return true end return c[I9(13667)]:Show(B)end if c[I9(13667)]:IsReady(d)and(Q(d)and(I and((x(d)):TimeToDie()>j and(not c[I9(13825)]:ShouldStopByGCD()and(c[I9(13809)]:GetTalentTraits()~=0 and(B9[I9(13680)]and((c[I9(13809)]:GetCooldown()>20 or c[I9(13809)]:GetCooldown()==0 and k>=60-20*c[I9(13700)]:GetTalentTraits())and(c[I9(13700)]:GetTalentTraits()==0 or C>=2))))))))then if c[I9(13700)]:GetTalentTraits()~=0 and C<2 then z[I9(13737)](I9(13751))end return c[I9(13667)]:Show(B)end if c[I9(13809)]:IsReady(U,true)and(i and(I and(X:HasAuraBySpellID(c[I9(13809)][I9(13839)])==0 and(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0 and(x(d)):TimeToDie()>P(2,I9(13765))or O[I9(13664)](d)<20))))then return c[I9(13809)]:Show(B)end if c[I9(13700)]:IsReady(d)and((not P(2,I9(13790))or not(x(I9(13814))):IsExists()or UnitIsUnit(I9(13814),d)or z[I9(13862)](I9(13814)))and((I or X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0)and(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0 or c[I9(13667)]:GetCooldown()>5 or O[I9(13664)](d)<20)))then return c[I9(13700)]:Show(B)end if c[I9(13859)]:IsReady(U)and(i and(Q(d)and(c[I9(13796)]:GetTalentTraits()==0 and(J:GetByRange(6)==1 and((c[I9(13667)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0 and c[I9(13771)]:GetTalentTraits()==0)or c[I9(13667)]:GetTalentTraits()==0)and B9[I9(13838)]))or O[I9(13664)](d)<3)))then return c[I9(13859)]:Show(B)end if c[I9(13859)]:IsReady(U)and(i and(Q(d)and(c[I9(13796)]:GetTalentTraits()==0 and(J:GetByRange(6)>=2 and((c[I9(13667)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0)and B9[I9(13838)])))))then return c[I9(13859)]:Show(B)end if c[I9(13859)]:IsReady(U)and(i and(Q(d)and(c[I9(13796)]:GetTalentTraits()==0 and(c[I9(13771)]:GetTalentTraits()~=0 and((c[I9(13667)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0 and not A)or X:HasAuraBySpellID(c[I9(13667)][I9(13839)])==0 and(A and c[I9(13667)]:GetCooldown()~=0)or c[I9(13667)]:GetTalentTraits()==0)and B9[I9(13838)])))))then return c[I9(13859)]:Show(B)end if c[I9(13788)]:IsReady(U,true)and(I and i)then return c[I9(13788)]:Show(B)end if c[I9(13714)]:IsReady(d)and(c[I9(13745)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(c[I9(13745)][I9(13839)])~=0 and(X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])<2 and X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])~=0)))then return c[I9(13714)]:Show(B)end if c[I9(13636)]:IsReady(U)and(i and(not V9 and(Q(d)and(((x(U)):GetSpellCounter(c[I9(13636)][I9(13839)])==0 or(x(U)):GetSpellCounter(c[I9(13756)][I9(13839)])~=0 or(x(U)):GetSpellCounter(c[I9(13840)][I9(13839)])~=0)and((x(d)):TimeToDie()>6 and((C<2 or X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])==0)and(k<35+(c[I9(13668)]:GetTalentTraits()*X:HasAuraStacksBySpellID(c[I9(13668)][I9(13839)]))*5 and w()<.5)))))))then return c[I9(13636)]:Show(B)end if c[I9(13636)]:IsReady(U)and(i and(not V9 and(Q(d)and(((x(U)):GetSpellCounter(c[I9(13636)][I9(13839)])==0 or(x(U)):GetSpellCounter(c[I9(13756)][I9(13839)])~=0 or(x(U)):GetSpellCounter(c[I9(13840)][I9(13839)])~=0)and((x(d)):TimeToDie()>6 and(c[I9(13636)]:GetSpellChargesFullRechargeTime()<=6 and(X:HasAuraStacksBySpellID(c[I9(13685)][I9(13839)])<1+1*c[I9(13695)]:GetTalentTraits()and w()<.5)))))))then return c[I9(13636)]:Show(B)end end local function t()if not I then return false end if c[I9(13791)]:IsReady(U,true)and B9[I9(13769)]then return c[I9(13791)]:Show(B)end if c[I9(13669)]:IsReady(U,true)and B9[I9(13769)]then return c[I9(13669)]:Show(B)end if c[I9(13744)]:IsReady(U,true)and B9[I9(13769)]then return c[I9(13744)]:Show(B)end if c[I9(13857)]:IsReady(U,true)and B9[I9(13769)]then return c[I9(13857)]:Show(B)end if c[I9(13681)]:IsReady(U,true)and B9[I9(13769)]then return c[I9(13681)]:Show(B)end if c[I9(13848)]:IsReady(U,true)and B9[I9(13769)]then return c[I9(13848)]:Show(B)end if c[I9(13688)]:IsReady(U,true)and(c[I9(13771)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])==0 and X:HasAuraBySpellID(c[I9(13733)][I9(13839)])~=0))then return c[I9(13688)]:Show(B)end if c[I9(13688)]:IsReady(U,true)and(c[I9(13771)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0 and(X:HasAuraBySpellID(c[I9(13733)][I9(13839)])~=0 and X:HasAuraBySpellID(c[I9(13733)][I9(13839)])<m()*3 or X:HasAuraBySpellID(c[I9(13667)][I9(13839)])<m()*3)))then return c[I9(13688)]:Show(B)end end local function a()if not I then return false end if not S then return false end if not i then return false end if not Q(d)then return false end if not((x(d)):TimeToDie()>P(2,I9(13765))or(x(d)):IsBoss())then return false end if c[I9(13701)]:IsReadyByPassCastGCD(U)and(X:HasAuraStacksBySpellID(c[I9(13742)][I9(13839)])>8 and(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0 and(c[I9(13809)]:GetTalentTraits()==0 or X:HasAuraBySpellID(c[I9(13809)][I9(13839)])~=0)))then return c[I9(13701)]:Show(B)end local j=c[I9(13665)][I9(13839)]==c[I9(13654)][I9(13839)]and 1 or 0 local e=c[I9(13787)][I9(13839)]==c[I9(13654)][I9(13839)]and 1 or 0 if c[I9(13665)]:IsReadyByPassCastGCD(U,true)and(c[I9(13665)]:GetItemCategory()~=I9(13649)and(not u[I9(13628)][c[I9(13665)][I9(13839)]]and(j==0 and(B9[I9(13802)]and(not B9[I9(13762)]and(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0 and(f==0 or c[I9(13787)]:GetCooldown()~=0 or B9[I9(13803)]==1)))))))then return c[I9(13665)]:Show(B)end if c[I9(13787)]:IsReadyByPassCastGCD(U,true)and(c[I9(13787)]:GetItemCategory()~=I9(13649)and(not u[I9(13628)][c[I9(13787)][I9(13839)]]and(e==0 and(B9[I9(13642)]and(not B9[I9(13847)]and(X:HasAuraBySpellID(c[I9(13667)][I9(13839)])~=0 and(p==0 or c[I9(13665)]:GetCooldown()~=0 or B9[I9(13803)]==2)))))))then return c[I9(13787)]:Show(B)end if c[I9(13665)]:IsReadyByPassCastGCD(U,true)and(c[I9(13665)]:GetItemCategory()~=I9(13649)and(not u[I9(13628)][c[I9(13665)][I9(13839)]]and(j>0 and((c[I9(13787)][I9(13839)]~=c[I9(13701)][I9(13839)]or X:HasAuraStacksBySpellID(c[I9(13742)][I9(13839)])<8)and((not c[I9(13697)]:GetTalentTraits()~=0 or c[I9(13859)]:GetCooldown()~=0)and(B9[I9(13802)]and(not B9[I9(13762)]and(c[I9(13667)]:GetCooldown()<j and((c[I9(13809)]:GetTalentTraits()==0 or B9[I9(13686)])and(B9[I9(13680)]and(f==0 or c[I9(13787)]:GetCooldown()~=0 or B9[I9(13803)]==1))))))))or B9[I9(13741)]>=O[I9(13664)](d))))then return c[I9(13665)]:Show(B)end if c[I9(13787)]:IsReadyByPassCastGCD(U,true)and(c[I9(13787)]:GetItemCategory()~=I9(13649)and(not u[I9(13628)][c[I9(13787)][I9(13839)]]and(e>0 and((c[I9(13665)][I9(13839)]~=c[I9(13701)][I9(13839)]or X:HasAuraStacksBySpellID(c[I9(13742)][I9(13839)])<8)and((c[I9(13697)]:GetTalentTraits()==0 or c[I9(13859)]:GetCooldown()~=0)and(B9[I9(13642)]and(not B9[I9(13847)]and(c[I9(13667)]:GetCooldown()<e and((c[I9(13809)]:GetTalentTraits()==0 or B9[I9(13686)])and(B9[I9(13680)]and(p==0 or c[I9(13665)]:GetCooldown()~=0 or B9[I9(13803)]==2))))))))or B9[I9(13855)]>=O[I9(13664)](d))))then return c[I9(13787)]:Show(B)end if c[I9(13665)]:IsReadyByPassCastGCD(U,true)and(c[I9(13665)]:GetItemCategory()~=I9(13649)and(not u[I9(13628)][c[I9(13665)][I9(13839)]]and(not B9[I9(13802)]and(not B9[I9(13762)]and((B9[I9(13861)]==1 or f==0 or c[I9(13787)]:GetCooldown()~=0)and((j>0 and((c[I9(13809)]:GetTalentTraits()==0 or X:HasAuraBySpellID(c[I9(13809)][I9(13839)])==0)and X:HasAuraBySpellID(c[I9(13667)][I9(13839)])==0)or not(j>0))and(not B9[I9(13642)]or c[I9(13667)]:GetCooldown()>20)or c[I9(13667)]:GetTalentTraits()==0)))or O[I9(13664)](d)<15)))then return c[I9(13665)]:Show(B)end if c[I9(13787)]:IsReadyByPassCastGCD(U,true)and(c[I9(13787)]:GetItemCategory()~=I9(13649)and(not u[I9(13628)][c[I9(13787)][I9(13839)]]and(not B9[I9(13642)]and(not B9[I9(13847)]and((B9[I9(13861)]==2 or p==0 or c[I9(13665)]:GetCooldown()~=0)and((e>0 and((c[I9(13809)]:GetTalentTraits()==0 or X:HasAuraBySpellID(c[I9(13809)][I9(13839)])==0)and X:HasAuraBySpellID(c[I9(13667)][I9(13839)])==0)or not(e>0))and(not B9[I9(13802)]or c[I9(13667)]:GetCooldown()>20)or c[I9(13667)]:GetTalentTraits()==0)))or O[I9(13664)](d)<15)))then return c[I9(13787)]:Show(B)end end if(x(d)):IsDead()then O[I9(13822)](B,L)return true end if(x(d)):HasDeBuffs(I9(13723))>0 and not S then O[I9(13822)](B,L)return true end if not W(U,d)then O[I9(13822)](B,L)return true end if O[I9(13752)](B,c[I9(13780)])then return true end if O[I9(13823)](B,d,Y,c[I9(13780)])then return true end if G[I9(13691)](B)then return true end if N()then return true end if T()then return true end if a()then return true end if q()then return true end if t()then return true end if J:GetByRange(6)>=3 and(o and F())then return true end if g()then return true end end local function r()local function S()if not O[I9(13717)]()then return false end if not O[I9(13860)]()then return false end local S,j=V:GetPullTimer()local k=(e[I9(13844)](j,O[I9(13659)]())-d)+c[I9(13776)]()if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then O[I9(13822)](B,L)return true end end local function j()if not O[I9(13689)]()then return false end if c[I9(13836)][I9(13842)]~=0 then return false end if not V:HasAnyAddon()then return false end if not P(1,I9(13676))then return false end if c[I9(13836)][I9(13830)]~=23 then return false end local B,S=V:GetPullTimer()local j=(e[I9(13844)](S,O[I9(13659)]())-K())+c[I9(13776)]()end local function k()if not O[I9(13689)]()then return false end if not O[I9(13860)]()then return false end if X:HasAuraBySpellID(c[I9(13770)][I9(13839)],true)~=0 then return false end local B=(O[I9(13826)]()-d)+c[I9(13776)]()if B<-10 then return false end end local function z()if not O[I9(13672)]()then return false end local B=V:GetTimer(I9(13831))if B==0 or B==-1 then return false end end if S()then return true end if j()then return true end if k()then return true end if z()then return true end end local function I()local S=X:IsCasting()or X:IsChanneling()if S==c[I9(13706)]:GetSpellInfo()and G[I9(13759)]~=0 then return c[I9(13824)]:Show(B)end O[I9(13822)](B,L)return true end if O[I9(13821)](B)then return true end if X:IsCasting()or X:IsChanneling()then I()return true end if i()then O[I9(13822)](B,L)return true end if X:HasAuraBySpellID(460013)~=0 then O[I9(13822)](B,L)return true end if O[I9(13657)](B,c[I9(13780)])then return true end if G[I9(13639)](B)then return true end if not S and r()then return true end if G[I9(13854)](B)then return true end if e9(B)then return true end if O[I9(13781)]()and((x(N)):IsExists()and O[I9(13823)](B,N,Y,c[I9(13780)]))then return true end if(x(E)):IsEnemy()and((x(E)):Health()+(x(E)):GetAbsorb()~=0 and v(E))then return true end if G[I9(13691)](B)then return true end if O[I9(13699)](B,c[I9(13780)])then return true end end c[4]=function() end c[5]=function()k:Fire(I9(13817))end c[6]=function(B)if P(2,I9(13638))and((x(T)):IsExists()and(select(6,(x(T)):InfoGUID())~=179733 and(s(T)and(x(T)):IsTotem())))then return c[I9(13631)]:Show(B)end if c[I9(13732)]==I9(13650)and O[I9(13823)](B,I9(13670),Y,c[I9(13846)])then return true end end c[7]=function(B)if c[I9(13732)]==I9(13650)and O[I9(13823)](B,I9(13693),Y,c[I9(13846)])then return true end end c[8]=function(B)if c[I9(13727)]:IsReady(U)and(O[I9(13781)]()and(not i()and(X:HasAuraBySpellID(c[I9(13819)][I9(13839)])==0 and(c[I9(13732)]~=I9(13650)and c[I9(13732)]~=I9(13704)))))then return c[I9(13727)]:Show(B)end if c[I9(13732)]==I9(13650)and O[I9(13823)](B,I9(13673),Y,c[I9(13846)])then return true end local S=I9(13814)if not s(S)then return end local j,d,e,k,z=(x(S)):IsCastingRemains()if j>c[I9(13776)]()*2 then if not z and(c[I9(13846)]:IsReadyP(S,nil,true,true)and c[I9(13846)]:AbsentImun(S,u[I9(13758)],true))then return c[I9(13850)]:Show(B)end end end end)(...)
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
