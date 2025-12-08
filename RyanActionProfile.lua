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
return({eq=function(t,h,R,z,i,T,M,W,v,O,f,g,G,b)O=nil;g=100;while true do if g<0X73 then O=(f-R)/0x8;g=0X73;else if not(g>100)then else(W)[h]=(O);break;end;end;end;b=(T-M)/8;G=(nil);for R=125,0XC4,1 do if R==0X7d then G=(z-v)/0X8;else if R~=0X07E then else t:gq(i,b,h);break;end;end;end;return G,b,g,O;end,g=function(t,h,R,z,i)h=(0X7B);while true do if h==123 then z[0x10]=function(T)local M,W={z};if T<=0X186a0 then W=t:Q(T,M);return t.c(W);else return{};end;end;z[0X11]={[0X0]=0X1,0X2,0X4,0x008,0X10,0x20,64,0X80,0X100,0X200,1024,0x800,4096,8192,16384,32768,65536,131072,0X40000,0X80000,1048576,2097152,4194304,0X800000,16777216,33554432,67108864,134217728,0X10000000,536870912,1073741824,2147483648,4294967296};(z)[18]=(nil);if not R[0x003A43]then h=2919866033+(R[20318]-h-R[0X6d74]-t.P[0X6]-h-t.P[4]-R[0X4f5E]);R[14915]=h;else h=R[14915];end;else if h~=0X1E then else i=t.G;break;end;end;end;z[19]=(t.o.byte);return h,i;end,D=function(t,h,R)R=62+(((t.P[0X03]-h[28020]+h[6514]~=R and t.P[0X4]or h[0x5640])+h[21663]<t.P[0X7]and h[28453]or R)-h[0x3A43]);(h)[0X1Ac6]=R;return R;end,yB=function(t,t,h)while t do return{h[1][0Xc]};end;return nil;end,F=bit.bxor,TB=setmetatable,G=string.char,Jq=function(t,t,h,R,z)(t)[z]=(R[0X1][0X12][h]);end,W=function(t,t)(t)[24]=(4.294967296E9);t[0X19]=nil;t[0X1A]=(nil);(t)[27]=(nil);(t)[0X1c]=nil;t[0X1D]=nil;end,jq=function(t,t,h)t=h[1][34]();return t;end,NB=function(t,t,h,R)R=68;h[0X1][39]=t;return R;end,a=function(t,h,R,z)(R)[0X7]=(nil);h=(120);repeat if h<0x78 then(R)[0X7]=nil;break;else if h>119 then(R)[6]={};if not(not z[6514])then h=t:j(z,h);else h=t:U(z,h);end;end;end;until false;R[8]=t.F;return h;end,DB=math,WB=string.sub,iq=function(t,t,h,R)t=0X061;h=R[0X1][0X21]();return t,h;end,Iq=function(t,h,R,z,i,T,M,W,v,O,f)h=O[1][0X10](M);f=O[1][16](M);i=(nil);R=(53);while true do if not(R<=0x35)then if not(R>0X39)then R=68;z[7]=(f);else if R~=68 then(z)[9]=v;R=(57);else(z)[0x002]=T;break;end;end;else i,R=t:uq(O,i,R,z,M,W);end;end;return R,f,h,i;end,L=function(t,t,h,R,z)if h>0X2F then z,t=R[0x1][28](),R[1][28]();h=(0x10);else return 25858,t,z,h;end;return nil,t,z,h;end,v=math.floor,_=string.len,u=function(t,h,R,z)if z<97 and z>10 then t:f(R);return 63481,z;elseif z>76 then(R)[2]=t.KB;if not h[0X5640]then h[0X549F]=(-0X54811F24+((t.P[3]>t.P[6]and t.P[4]or h[0X004f5e])+t.P[0X8]-t.P[1]+t.P[8]-t.P[6]-h[0X4F5E]));z=2966503223+(((t.P[0X6]<=h[20318]and t.P[9]or t.P[0X6])+t.P[0X6]<=t.P[0X1]and t.P[2]or t.P[8])-h[0X6f25]-t.P[8]-t.P[5]);h[22080]=z;else z=t:y(z,h);end;else if not(z<0X4C)then else(R)[1]=(function(...)return(...)[...];end);if not(not h[0X4f5E])then z=h[20318];else z=t:r(z,h);end;end;end;return nil,z;end,l=function(t,h)local R,z,i=0X20;repeat if R==32 then R=82;i=h[0X1](h[0X2][23],h[2][0XF],h[2][0XF]);else if R==82 then R=t:x(R,h);else if R==0X9 then z=t:Y(i);return{t.c(z)};end;end;end;until false;return nil;end,Zq=function(t,h,R,z,i,T,M,W)local v;if h[0X1][0x27]then local O,f,g=110;repeat if O==110 then O,f=t:Wq(f,O,W,h);else if O==117 then O=0X50;g=(#f);elseif O==0X50 then if h[1][5]==i then v=t:hq(h,T);if v==nil then else return{t.c(v)};end;end;O=(111);else if O==111 then O=t:Aq(R,O,g,f);else if O==0X2 then O=(121);f[g+0x2]=M;else if O==121 then(f)[g+3]=(0x2);break;end;end;end;end;end;until false;else t:Jq(z,W,h,M);end;return nil;end,rq=function(t,h,R,z,i,T,M,W,v)local O;M={t.z,t.z,nil,nil,nil,t.z,t.z,t.z,t.z,nil,nil};local f,g=(R[1][33]());for G=85,206,121 do if G==85 then g=R[0X1][0X10](f);else if G~=206 then else if R[0X1][22]==R[0X1][30]then else M[3]=(g);end;end;end;end;for G=1,f do local f,b=(10);repeat if f==0X00a then f,b=t:iq(f,b,R);else if f==0X0061 then if not(R[1][0X7][b])then O=t:yq(G,b,g,R);if O==nil then else return v,z,h,M,{t.c(O)},f,W,T;end;else g[G]=R[0x01][0X7][b];end;break;end;end;until false;end;(M)[0Xa]=R[1][33]();z=(R[1][33]()-3469);W=R[1][16](z);h=R[1][16](z);v=(nil);T=(nil);i=77;repeat if not(i>72)then T=R[1][0x10](z);break;else i=(0X48);v=R[0x1][0X10](z);end;until false;return v,z,h,M,nil,i,W,T;end,vB=function(t,h,R,z)local i=0x64;repeat if i==100 then i,R=t:zB(z,h,i,R);else if i~=0X73 then else break;end;end;until false;return R;end,sB=function(t,h,R,z,i,T,M)local W;(i[0x14])[11]=t.v;local v;T=(0x33);while true do if T>51 then W=t:gB(i);if W==0XC588 then break;else if W~=nil then return M,{t.c(W)},T;end;end;else if not(T<0x76)then else v={};if not(not z[2899])then T=t:eB(T,z);else T=-0X67229577+((z[0X1972]+z[0x1A90]+z[13165]>=z[0X4f5e]and z[20318]or z[31644])-t.P[0X1]+z[0X4f5E]+t.P[7]);z[2899]=T;end;end;end;end;if i[9]~=i[20]then for z=36,146,0XB do if z==58 then(i[0X14])[0X8]=(t.d.modf);elseif z==0x2f then i[20][0xA]=t.d.ceil;else if z==36 then(i[0x14])[7]=t._;else if z~=0X45 then else(i[20])[0X9]=t.ZB;break;end;end;end;end;(i[20])[6]=t.o.byte;M=i[0X026](M,v)(h,t.N,i[1],R,i[0X1f],i[27],i[28],t.P,i[26],i[0X26]);end;return M,{i[38](M,v)},T;end,fB=function(t,h,R,z,i)for T=1,h do t:cB(T,i,z);end;R=56;for h=1,#z[0X1][0x19],3 do t:iB(z,h,i);end;return R;end,Eq=function(t,t,h,R)(h)[t]=t-R;end,cq=function(t,h,R,z)(R)[32]=(4503599627370496);R[33]=(nil);(R)[34]=nil;(R)[0X23]=nil;R[36]=(nil);h=(0X32);while true do if h>50 and h<0X69 then t:Gq(R);break;else if h<0x34 then h=t:dq(z,R,h);else if h>52 then R[35]=t.q;if not(not z[0x532e])then h=z[0X532E];else(z)[0XB5]=-0X4341AC2+(t.P[3]+z[14915]-z[20209]-t.P[7]+z[28453]-t.P[0X6]-z[25163]);h=-1013935748+(((z[22080]<=z[13165]and t.P[0X6]or t.P[0X5])<=h and t.P[0X3]or t.P[8])+t.P[0X1]-h+z[6514]+z[32232]);z[21294]=(h);end;end;end;end;end;R[0X0025]=(nil);return h;end,oq=function(t,t,h,R,z,i)if t~=155 then z[0x2][0XF]=(z[0X2][0XF]+1);return R,0XF599,h;else h=(h+((i>127 and i-0X80 or i)*R));R=(R*0x80);end;return R,nil,h;end,Pq=function(t,t)return{t*0x0};end,t=function(t,t,h)h[0Xf]=1;(h)[16]=nil;h[17]=nil;h[18]=(nil);t=(nil);return t;end,dB=function(t,t)t=34;return t;end,N=function(...)(...)[...]=nil;end,jB=function(t,h)h[1][7]=t.z;end,oB=function(t,t)local h=0x4d;repeat if h==77 then h=0X48;if t[1][0X10]==t[1][0x0026]then else return{t[0X1][0x16]};end;else if h==72 then return{};end;end;until false;return nil;end,pq=function(t,h,R,z,i,T,M,W,v,O,f,g)(R)[T]=z;if M==0X3 then t:Rq(i,T,O,g,W);elseif M==6 then t:Cq(W,h,T);else if M==0X0 then(h)[T]=T+W;else if M==7 then t:Eq(T,h,W);else if M==0X5 then R=nil;z=(104);repeat if z<0X0068 then if f==i[1][37]then else i[0X1][0X19][R+0X1]=(g);end;break;else if z>39 then z,R=t:Lq(z,i,R);end;end;until false;(i[0X1][25])[R+0X2]=(T);i[1][0X19][R+0X3]=W;end;end;end;end;v=(100);return v;end,Yq=function(t,h,R,z,i,T,M,W,v,O,f)local g;if O==0X3 then g=t:Zq(z,T,v,f,O,h,M);if g==nil then else return{t.c(g)},W;end;elseif i==z[0X1][0Xc]then return{T},W;elseif O==6 then(R)[h]=M;elseif O==0x0 then(R)[h]=h+M;elseif O==7 then(R)[h]=h-M;else if O~=0X5 then else local R;for i=65,151,0X02b do if i>0X41 and i<151 then t:nq(z,R,v);else if i>108 then t:xq(h,R,z);else if i<0X6C then R=#z[0X1][0X19];end;end;end;end;(z[0X1][0X19])[R+3]=M;end;end;W=(0X73);return nil,W;end,Q=function(t,t,h)return{{h[1][0xE](1,h[0X1][6],t)}};end,m=select,Cq=function(t,t,h,R)(h)[R]=(t);end,K=function(t,h,R)local z;h[0x014]={};h[21]=(function(i,T,M)local W,v={h};for O=0Xc,148,84 do if not(O>=0X60)then v=((M/W[0X001][17][T])%W[0X1][0X11][i]);v=v-v%0X1;else return v;end;end;end);(h)[0X16]=(9007199254740992);if h[6]==h[0xc]then z=t:T(h);if z==nil then else return{t.c(z)};end;end;for t=0,255,0X001 do(h[5])[t]=R(t);end;h[23]=(function(t)local R=({h,h[0x13]});if R[1][21]==R[1][0X5]then R[1][21],R[0x1][0X16]=R[1][22],(-54>R[0x1][0XE]);end;t=R[0X1][2](t,'z',"!!!!!");return R[1][2](t,".\46\46\46.",R[1][0x3]({},{__index=function(t,z)local i,T,M,W,v=R[0X2](z,0x1,5);local O=((v-0X21)+(W-0X21)*85+(M-33)*7225+(T-33)*0X95Eed+(i-0X21)*52200625);W=(O%0X100);O=O/0X100;O=O-O%1;i=(O%0x100);O=(O/0X100);O=(O-O%1);T=O%256;O=O/256;O=(O-O%0x1);v=(O%0X100);O=(O/256);M=(R[1][0X5][v]..R[0x1][5][T]..R[0X1][5][i]..R[0X1][5][W]);O=(O-O%1);t[z]=(M);return M;end}));end)(h[0X9]([=[LPH]WRh4Pec5[MzJ<L"#ec5[MVgdLHK9H=PP6+c`P6"(8!_lVEz!!%P"P6#Qb!F"%Sz!0Vkr!?fqnz!$HfU#%MRh@psJC!H$Bf!!(V^1XC^)!!#9(-V(t)P6"gM"^bVIBm/&-!!$CE)V]nqz!!#97ec5[M!!!!1J<L4F?YOCgAU'C?<E#(^En13j!(QR+TnCnrz@.Jj!z!!(r,P6+]^P6"2)z!!%%iP6+Z]P6#4Fz!!(r-ec5[M%DXm#K@U#&!'gi\O+WVsC-DI!R?IUMs8S8eF*)G:DJ)*5z!!!"_!`r=O!!!"L3/>;$ec5]cj/\H^K9H@-;q:pK!+7P^i.BM[!!$$0%'5)F!DAUWEK^HD;j.9$;j.<(AT3h7G>j\+As36aec5[M!!'glJ3?^/z!!&2`<Rq-M!!%PDY(;c;Dq4phzi.$pkBTiI=P6!t5!E;2fz!!!!^$NL/,zP6"-9#64`(zP6#_f"TSN&zP6,)iP6#ij"a"0^Ch8e2;j.5h4kTf8z!0[J#;j.5XP6"M2z!!#9:P6"S4z!!$\_P6"%7!HgQ8iC>-ms8W,M!!!"lP]_n:ec5\8KrqQ2K9H=<ec5[Mgc4u2K9H=Kec5[M!!!#WK9H@7;j.6$4Tk`bz!0[If;q:pK!+2ObfRq`T!.Yt>^<D4n!I0e/GEW&;P6"`Jk4iTqzP7(`)D.RftFCAWpANbjoc'JD0s8UXM!!$sa9LXSt!ERbO!.YW:_ki!L"CcXuA_$h]zi.7'mBp/R/ec5[M!(7_8K09D=z!!#.gz!!!#M!!%QLs8Tid4TbZaz!7h,M!0")ABS4k9!.af`fYE-'!DJ[Y;,c$Gz!+:E0zzP6#-V#&\R#@V'RC!WW3#zP6"D/!!%Q8<(P;eP6"OE!D8OV8Cdb@zC4MKP9QbAaE+kF=?XIks@b(MZz@"sjL?XIo#E+P4:?XIYmCm,$>@<?!mP6PW;Ec#6,P65lK@b(MZ!!!#o5Co$j'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+Hm"BD..NrBTiU,?X[JUP6>6"Ch8e8@W-1$ARTJ?$T][^A1K*53XlF%P6bcCDI[d&Df1a>@FbDYz@"=FACBOX$HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?ec5[M!!!"lJ<L+KF*1rU!D1iBz!8rHm"^bVRDe,%=?XInnF*)G:DJ,.9?XIVkP6"FB!\Q^$$tF3nFCf]=?Z^R4AWm=4DKBB0FHZi7?Y+5@!ATc@@q]:kec5[M!!)L1JWg(t!_cOV!@*d6?XI;]DI[*sP6tZ(DIn$+DId='P6>K3DIh;uz!.KG$!L!^p?XmM\Cm+mFPAhXbATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3OfTHBSPB6"jh(CQep/?Z9q-oD&Fi"VDIUZPtM"(^)Go&-OTg#R!`k%$Ue*$"sGM"D@oP%$go6irK:K!@2F`/d-D%BEU.+JcPu_4I-"9WrW?X!<`N^/d.7:"G-XW*'BMf6ph*3!<`N^V?,ue1c-ffGQa<57&pUsL&hD[1o:;;!]2`X/2Sn1"AT(C,V0@;"=t7=!<aZ)Q2s+k#m>t`"9^9Q!TOJ;/8,/C'J9N3"EuCR/9D!t/9`X%/8,/C'S6>g'KduNScJro!"OZ%/d1YI"H!3_oE/X,!Rh0VA1@^mKF+d^o)W*,7U4[No*?`IA/$X!J-H.Z!L!doA4Bh!"d99_>akoo$:4juA?GsV!aK7g"S`-'XoY"">\$</o)n:b7U56]isHf[!sE-e"@*)Z>^O'h7U2tsb61:>_Z?eF/d/*S"@cYF#29DQ>SGQn7U1QKZO/;fkQ:sj!M]j(A79#5#m@C3b6)![7U2,]o*IlklN*1U/d)XeXoTbPA4Bhi"hOh*>l+`+#`f!s"KW%b"Ejo;>l+WH#Y&'g"Cjo+ZO**.9E^:aA?Gs.$!_!EA?6%>XoX.^>\$<//#*BL!F/lf".fMr>Qh21o*8N27U2trRfc,bqZ=A87U4CGWs_C%o*5't#6\SU"YKoX"Khc`$X@4GA7PhG!NQE0A0M.equn\UL]IWJ>l+YV#quKmMug'^ZNFHC7U2tqK*s$=%qGgG!QtgTA1e#R!<bksir\6GBk.?`XoXF_>\#Gi!!JnpA-CBhXoVI+A4BhY#J1"+>_<-"7U1QI_[8"!^&\A>!UBknA79$@#m=Yb$"RSL!P8J>A2.TtbR6$+!!KG*gBh+q7U3h9_[/e;o)tfqZ2nM."9^=[7Kc1cP66^L7U/U(#Y&'W!o"&O>Vh9F7U5foP7)!(#6\Qi"HENdB*8?:;Hs>-7U3h6]*9?foEbZ'!P8SAA4BhI!Lj)o"H3CmXo[Pd>\#GiY6"j0!Q,(GA4Bg^"mZLb>h]A@#,)&#A-=LfL'%R-A-CZlXoXFd>\$</Rg.=I7U1QOlNfsb4/30Q>b_Cj#tA0`!W*0U"J,Vs/d/oi"F\Ju]EuLl!!!+t)_M7I">0g*"ETM@U`A.p/d).W/d)[fH[l,"'J9M0"DJ8IK`OUF$j7=[*!@#[$j7=S'EfZa"9b"k$u5ta"9],c":t^%!@6\+"GHk/'Eh;B"9b"k']T2s+9Vfe/d+*99aiQU/d*d0!!`R>=[?<s9aId=/d.OB"D@oP1f>:r"I9'6dg$#A!A']F">0gZ"?S.j1mS/)b6J.n,QoA;$j6]H":Pts":bR#!Aqt)";<$`*,#I#'PIV#,VB3X":,,]$tobP%!i$b"D@oH%'K[?"9`B@$l!@X'HCch*#*&h,U>H&Rfk8p"D.dW>iZjR'eTVj"98E(PoD=Y(^)Go&-NWq#\:"=/d).W9*>A#Bab+ZOT?.!"KVV,$j6P4-j?FJ#b`1i"E4Jr"D@oj"CMA3!Rr+=&BkPE%.a]LF9D^lRfNX;*'4T##:tE,"<8t+"=t7=!<aZ)6S&?C)Cu:2/d).WF9D^tB*8>O@+,?#$lU**'R:ZF">0g8"98KD)%+P+/d/Zb">0h]!<b[O!ojP;/d1qM"Eu+",\R<3%"\K_'JqEFTE,1T!<a)>Q2quc!<d'=,Rf8*";EDQ!Arg;">0g2"I9'V6Ni,E"9^QF!Arg;1dNr$1dDi*#:qJ1E!2I-4HfpO'-m]+V?,ET,U=uF-3Rub$j;Oj":PEH";Ctk"@`N[!BchW"I9'Vo*PU6,QoZ3">gO=!<a*!/d->#/d*j2I68e(#C/GA!<b"X-j6CJdg%ul7m,6*4>$aj"@.4\#:(o)?j*>-irM8!7m,6*4>$bU"G?g:&;1P[%s.pW4FdG`4M(ra!B^`PU]ES?1e/gt#Xil)6l`!'6p*SR"9^ia!Rh991irj'4I-"!irK:K!?BPn">0gi"D']>">0ht!<`B0<<YfWEA\IW/U7q`*%hAe!sC4ZQidJ)">hZ]!<`fnR/u=K,Xd.`/55()'-m];/d).WBEUFSBEU^cJcPu_9J-H5"D@p37"PFB$rf:slN(6C"98R=A-A_0#QuDHAJ@Z</d*j2R/u=K,ZK9p/6q39+X@1YMZGpC"?R%`#=L0IAcucM9I*%09E^aadg$R\AK3Z4/d.7;"D'uO"U&KA>U2`@>QcY^kQD$"//A@@"HWciAMaYq/d1A@"IT;>#96]S4BDY<"R#jhBEU.;70GFM/d,5YN<'/%"D@o`*.e1o$nOIKlN&gp"98QJ*#p58,`_s//d,8ZB*8>GBET"PJcPu_*'4Sp!@3C#"9]Dk"98R<"<8,-!<`fV3t1EU/;=0."<9#sT)f'I"MXs?BEV9[70HQm/d21T"D@pC,Xhi@">0iV!<b"X-Nnb>&\K%+()-lSFD(f!9S*9J9RJGq\,c_G"E[=h!<a*aJcPuoKE2bi"E\;[FA.8e"<;f@!<b64!>GY>FD(f!9S*9J1jgnY0Ect."Cun3!<cY\!>GY>FD(f!9S*9J>^S.,E!1an"?_><'EeP\BEWENJcQ!:I"DA%7"bRn"Q'4_JcQ!RKE2bi"E\;[FA.8e"B9c#!<cqd!>GY>FD(f!9J-IG!<duT"Di_l'EeP\JcQ!JFE@WgFI<0Y#<Z7Z!Rh91A=3JI#=NA\"MY!@BEV9[70HQm/d/li"D@op,Xhhm">0fm"98Q.E=$n%YoGA!J-?'."S`*&/d1YH"AK:M*'4;p"scnO,TJlKqZ\<?$mZfS"A:!m"R$'n?URRUL&hD[1cki0"[!J%">"3h/0$8F^]=R&>U3Pt,QpMn!Ajo^3s;#V4;7o$/1q(h!X(Rfo)g74$mZfS"OdN"/d1);"G-XW,\2K-"=.egA-<$e!<aZaJcQ!"FFjMr,^_3I^]ajm!<aZIJcQ!">`Aae>QcY^?N`Fno*7*H1b9V`"9\jZ!<a)nJcQ!"4G!S:,Xd4b"=-Yn"D7j!"R?.89ai9e3s<G(,Wc-U/57Z@*%hA%"G-XW'JtCB"=-*]!<aZ9L&hD[1cki0"[%M?"9^8."D@pi!<aZ1JcQ!"7"PFB,YWdj"=-r!"OI/PBETRp;ChqRJcPuo1bJom!sE9?/0'6B";E\E!<aZ1/d/rk"ALEm,\R<3*.e1o'Jp^j,U@sB"=-Af"IK;p'EeOiBETk+JcPug1bJq+!X*3G"BB.M"EdT^"9^dhP6N:G"=ssU/0l2s"KMSL/d*3uJcQ!">_2tZ,\1.b"9^=[?j)&^"=-qi*!AZf!Ajo^3s;#V4;7o$/3<ue!\>6H,V2YH/0m:[_Z;TG!<b513s:`O/1q(.!X+)U"=.M$$j:)a"9_,N!Ajo^3s;#V4>$c'!X*^8,UB/d,YTI49I*:J<$W^k9MAD<"BGY[!<`NNBETk+JcPug1bJp^!sBbe"Df4a"@S.K1^!qC"IfQW'EeOiBETk+/d.aJ"G-XW,WpYZ"=-B",U?&F"G6bT59s3-3s:0;>V6/6!<c+*,TJlKb5ik_$mZfF"L\=6JcPug1kG`2,Wod/"FYk&"=-Yn"J5c!L&hD[1cki0"[%M?"9^8M/0lKS"=tNF"CD:+$mZfS"S2aA9ai9e3s:`J,Y\[m*'4<#"=-\M,TJlKMZP.V"98R!$mZfS"PX/,9ai9e/d1SD"EgdSj9FBW!!!.d)_M7)">0f_">0fW"A8k#"H`^!"9_j1'EjO!X9%r+j:)(jSH/lrQ5_FZ&-OTg#R#VS*W-8g$tobP"?R%0#8BN6"9^=[!!I-A"9^=[*WuHC#d51""=OC*"<[hY/._rM!A)\)">0fW"EXbL/8#(g*-iNK">0gJ"FpLe1ueUD/2SoG!TO23/1q&*"Hrj;$S2B*,V5#X,i\nV?S!`RF9D^tJ,p?0irP>E,RYkH$m[*K!?<ZN!A4LM"FpLe,i\oh!@/$uG:Y!b!t6_3!%]BH/d).WGq9^6/d)F_V?-$!KGN&XQ2rPs!<b"X('FUC":5ML+Vbk81u]T0"NV\g/d/s4"D*f!TE,0J"HXW,4!^R+PQEH?Vu[$Q!<b7O!eLFUliR(dT`G:L!sC4Z!!K"s"S;cZ'g!\I"IoO;PQI?VPQEolMZfOOV#ce^PQI?VH'ABg*<[ttkSjXd,bkL4!ah/nS-"oV4d6#S!gEbP!Ls5O!<b"X!!IuVa;^'>"?Rlm#Fki+S-"oVPQH,p!n[na/d1qh"?Rle#Fkj:PQI?VPQH,p!n[na/d06&"<dUC"I&ti!L!\S)3b1T"NUfNJcQ#8!PAJ&"M=d=/d/[&"<u>*]E-dt1:/+($.K2A,`;nl!\OV+$Nsdd&rZmn!\OVk#6]CX)$Gm"/d1YK"HWZ6!o!n.!eLFUe,k:)/d/Bk"HWY;!p^&d!ai#1U]Q2N8#udX#-7m'!S[Xn!i,mp!S[Y!!iuI#!L!T7!i,mAbQ?8qbQ=XBlNYi?bQ<"<!lP/i!\OUo"CCj7MuoLN/d.dI"?Rmp#F#9B"FpsbR/s&cliQMTO9+\LP61(PJcQ#@!lP-m"Q11$E5MeE!lP.l!<atG!eLFU_ufi<>kA(#"ASLiliNs`)!h=B!ojD9"CD:2"?,$:/d/Bn"G-XW'T<*F!<e&WPQINZ"IoMr'EePt!bm;h"ALKO!!IlS"G?i8!_!6N!X+)U"LJ2g!b__$!Xp[a!!FGZ*/jrN!<fb1S-!@,U]M5R'HEVEJcQ"]!NZ>T"98R<"LJ4M+VYot!dT_+kS=:R"I9)l:#lB2!n7:'!<b77!eLFUAE3eE">Brn"9\jAbQ7pL!E.DK"9`,e#M]@hC#f<u2(f#5"JGi!liI<a!<h0ZfEYfZ"e5W&9q29L!fR24!<a+$!\OTu"B'mS"9_V]!X&X6qZ;u`$n_ZQ"G-XWKE@YFJcQ"5!i,l3"9aqj/d-D%JcQ!"S-"9C"G?iP!aM5s"9`-0!i,l+0>djM!i,mL!<bfd!eLFUKEA4V>bhE(">0fg"CAkPPQIW^/d+EBJcQ!"X9*tS"G?i`!aMf."9^=[2["^5"@SIUJcQ"-!h9<sPQCsj/d.dI">0i.!sC\2P6[<R/d)pm'a+XB$!X>Ag]9#1n-&rH!<c)d!eLFUquNSpQ3"&girK:K!OMpg!sC4Z#R$k&"H3EW$R$buS-#\k"9aqjT`G:d!X(+Y0*IRAKE@&4"G-XW1lMK6PQCsj/d-A$'a+XB)N4aa!JCMcMuo(E">0i("9^QO!iuHr%5%d^$3Yq]"QTTB!_!6N!X(+Yh?3sp"KVY]70K[n">0h-&-N^N"9b"kMur#?"?Rn#"dB'M,kD20!W\GdS-"oVH'AC*!<b"XckHV7!<hHaMulENMuj,7"R$*o4!aD$S-!&^!h9=V!^2bLZNcWq1lML#!ltX""@iT&lNN4K$sp^[KE@)6/d*:"JcQ!BKE?`+"T/:Z!aLB["9^=[56NSArW*.R!<bgW!eLFUj9"rT>jMLp"CRu,oE#FXliQe\O:s5Lp_*c_"R$$mJcQ!BKE?`+"T/:Z!aLB["9`,u"cNKk/d).W1kYph!riEV":t]IPQL%]">0h-&-RRc"QTT:!_!6F!X(+YY6G+^"NLWJJcQ#8!PAJ&"M=d=/d1YU"D*f!h>ma3"==75,dRW<!\OV9!<bJ0ZNQKo/d.g`"D@q>!^&mSX9&MW"Rlm(4d6#c#*]1T!Ls5O!<e)Wh?&W;"D*f!NWB88"D7j:"GdE?!\OV+%0U7,!_3AG"NV&U'a+XB/d0H&"I9(I!n.AW/d*R*JcQ#8!V?C]"S;]t/d.ON"9aMh>Kd+#"=OCsMunq>g]<!-"H3E;!LWuK!R(S'!eLFUMuq3(/d+BA/d/?Z"G-XW]E6RaJcQ"]!o*i^e,faUJcQ#H!Sda.!<g=Bj8pq:\,c_;_u^&EJcQ"e!mC^t!<f2"e,in!!X&WY"CD9G"9dK]JcQ"-!fR1L"H3Bb/d).WBEX7q,^G=McNOG("F('$!<gUJj8so6"OmM>!Ybb?g]E'."S;`M!eLFUe,n\4JcQ"m!pft@"Esu_]E/4)JcQ"e!lP.l!<eVgbQ9C"^B"Ih!<gUJliIk("Pa'1!<i#qg]B)2IfqA,YRCXr,`;nl!\OV;%0Sa<M[,aRGE`0!!gEaJ,a/J'!\OTU":q"(PQI'NH'A@G">0i>#QtkF"9aYa"H3BbN<'0@!X)oS!ji";@-[s.!Xq*m/AqTB">Bt1!<gUJA<m8?!n.AWQ3#J:])r2%!Sdb:!<b"X!!IuVi![a1"G-XW_u`nf_ueBiP6*cJ'[-V2"BP^f,`;nl!\OWU"9^e3P6[TZ?^(V^!gEaJ,`;eq!\OTe"F645VZm8V"@rZ>PQI?VPQEolP6[TZKE7;=S-"oV/d+*9Q2upGirK9E,bkU/!]q[6"IoO#PQI?VPQEH?IfqA,^&eF!,`;nl!\OUp"G-XWj8lUh70Kt!">0i0!X(S1ZNQKo/d,J`4!^R+PQEH?8-Ei&+5@gZ%]09m!i,mN!g!GY!o!mS!eLFUU]Q2N/d).W<!9E/MukU7rWr^=PQLUb">0he"U&D$!aZ!^"FgPcPQLje">0i>!sC\2MZf7G/d1&="CUg+U]Lr]S-#Jfh?5G6+9[8s"=0K=JcQ"-!i,m&S,rfr/d+BA/d/<a"B5Nf"S;aJ"TJ]0JcQ#8!PAJ&"M=d=/d0c0"F9nGk6V8D"Le^@H/o%:#m;j`rsAlD"9\jn!K7*?!<bJ0P6[<R4!_-8S-!br!h9=V!dU"3hZ3j4"R$*oC%ME/N<)rT!<`NpquMuaUBF'a!K.2@"@i:ilN`UYPlV!jKE?FP!j2k5/d1)9"CRu-N!&DJXoZuVoE'sR@$:hS"7-)l!Rh;O!fR4hMZet@liO<jdg(O.N!"Y4";HdsJcQ#H!gEd>"<[hTP6CLZliLS\#Q+Yi!apokKELQB/d-(qJcQ#(!h9?,"9aYcJcPugN!"Y4"T/=c"+gOVe,l-B'EePt""j]V"G-XW'T<-G!<e&XPQQL<"OmLC!u(k@Mut[8QO<qAg]H[D">0h%"CV*1oE#G/48]-g?os#D$kjlhliKD!liQMT/d*R*'a+XBJcQ"]!Sda.!<fb2j8so6"E`u3/d,Ma?n:jN$t/Z3quR9M/0*FH/d.49">0i?!sEtj$3Z:h/d1>>"DjS0KE@qNJcQ"M!e^WW!J:Q1",$_."TJW.4!a+sPQEH?Vud*S!Aq.fKG%5emL/Xf/d1kR"CUg+KEDWWKEM,RliJdBNs,Y$"9\j8o*=%P%&a3^!X(&^o*=%P%&a3^!X'3h!<b77!eLFUPQBhHT`G;_!X,4u"Pa(("D@q>!\?bCX9&MW"Ps1_JcQ"]!V?D#o)\ai$t+F8!Xp[a!!FGb*:s8CoDt6e">0iW"U'+@!mguO/d/Tl"?RmH!gEa="Q0:`Hi=HWMukU7mg91Z,jP]"!\OW&!X(S1UBd"b/d.IM"?Rle"I&s?"MOm>4!^R(S-#MfPQI'NS-!u#!fmTi/d1VK"G-XW7#V2!!<e&WPQG*K!X&X6Ws"Xg$sp(DMuo4F/d21Z"D@ps![JnI!X+G`4!_-8PQEH?!!GA/UBd:j&"E]c!gEb3PQHmP">0hD$3WF9UBd"b/d/<e"D*f!XpY@b"G[9dH^4d;bQ9C"V?R/b,a/J'!dBk1S-"oV4!^R(S-!&^!h9=V!^2bLWs+^hQ3!KWirK::!TsTE!X*eM!j<(:/d21["K2@^!X'd#!<e>_liM83"RH1O,`;nl!\OV1%0Sa<ZNQd"GE`0!!gEaJ,jP]*!Y:e&PQI'N/d).WH'AC*"9^=[mL9:\,bkL,!\OW5$3Y)0!X)e\!<h`jj8pq:Nr]Ar"9]-@df^?n@*8Wl$n_[U!<ce_#^d%gMZnb7$lXd"*/"?#gB<H9$lY'**/jnrPQ:mi@&!pr!=Vl%!<`O5qZEo#$n_\(!X,1t"G?gZU&bDh!Oi8&liF-l>=Rr[ZNXQ&liGQ:>=Rr[M[!BTliG96>=Rr[ZNj](liGiF>:p&7!<cfj"XFLaK*3_6)CujZ@&jJg$t(;B$t-[P6k!JX"&'+U"S`!#JcQ!2oDsOE"?cS_N<'1[!<b"X[fHV$liHtg>=Rr[K*PUMliEj_qZ01Q!S[Z[/d0K$"@h_YdfEZBliH\Z>=Rr[)d>eu!Lj-p7dL/N!F&%[!P8M>7dL/.#$XR`!J:DW/d.LA"CT[_C^_4u*,K#P#':7lF<#BT"J5c!)QWrZX8u_H"ge:=@&jCB!=TmZ!?A`Q@']sR!=Y7pbQ6/t"DQ?d"<B)t-j1G^*)'c3#?2+>]*)@I@.OV6$n_[L!<e\hg]>k/"DQot"=6t4!<`NpliG95qZ/;PY6"i<PQI`e">0i>&Hi(7!X>&3/d*!o9dCDm)B9_*F9D^dB*8>O;B,fB3s9mU9dC,e3s;#V,VB30"JZ!.KES@b/d*L(!!*Z9PoD=Y(^)Go&-Rmlg_$=tU_,3^!!Hd7$j<I/"<7PX"=+,+!<aA^!!!D,)_M7a">0gB"G-XW9N4F`<!4fV!!IlS"ADdS!<c@)GuU.3">0hE!<`YO%-/7q!D<Ou"CV_G$Nskt"q1oK'\!Bk@%.64'S6>g'I8tF/7Sf8"98Rj!AphX"GQp["=.\4"J#QG"98R=1^%B(49Q+-6j,Ye9E^U]/d*d0D$0tE/d)pm!!?X5E=/T_/d*j2/d*R*W<%qje.on@'a+XBBETRp70Fk=D$0tE@g!2C;B,fBOT?^1"KDJ*"<<^.,i\n./d).WBETjh3t)cZOT@QI"H*:3"9b"k1ueT>K`N#9"<'ZJ4C/:%6nSTR"FDL!,VB3@"?R$]"[mG8"@N4m*>K_8&q_/V"Fp^[/d1qR"I9'fdg$#A!F35="I9(!irK98"98RY!@UnM3;`fi%YPI."EY?;!<dKIH$#tc">0hu!<da&"B6uVkQ:s7('HHH"RlEpN<'00"D@pk!<aPS"G?f6!H\GI3<X^<BEWth'TE+rKE23h"H3?a+UeL4!NH/'"FNpkF=]$IActhUF=_).F<"rsHk\19L&hEj"FLoC!<dcQ)LO)`AUKjG">0i(!<d'=F9IR("EXc!"@iS0"9\jn!Arg;"D@p#"H<Eb49UrN7,n:NK`Q?R";M%B">0h]!<a,?"9`B@$k-eP'GQN-";CuP"<7Of$j7QO!<`f69mh%6BEWD[N<'0(">0fW"D@pc'TE+rHj"_BjoGT;"Q0=aBEW\kBEWth'TE+rKE23h"H3?q+UeL4!K-u+"9^=[IfrY#"9b"k1t)[4Q2s+[!sFnj7,n:NK`RPB1^"Nr"9^=[Fp*d*"CqXK"De2a$j:C)!F,a19jCXKBEV9CBEVQCN<'/e"D@pK"<e0VA;^If"9`B@>RY9KA-@km"CqXK"De2a$j:C)!F,a19jCXK/d-+rBEV9CBEVQCN<'/e"D@pK"<e0VA;^If"9`B@>RY9KA-=Lfk5b^4VZHu0/d-n2"D@pc'TE+rHiu&)joGU3IfqS\"NCKGK`O[P"I9&sirK9r";Cuu!<a)>Q2quc!<b"X2Zs*\%_`l7"OI/P/d05r"Eu[B,_?%"1aF[VkQ(fFciFOh/d/rj"G-XW9GE'Z"?[)F"Gd*^7na:aV?%'0*.e1o>T>@!4p54T/.>$2$Tqci1__PF7g(FI('K3i"=,O?"9^9;!=T>eO9$%'1c-a?=*HbH,_?%"4<uN^DZj\U";I.&*9.&&Q2r8[#6ZX^?j)&^";D7IGLHd*/d,Pb?Sj;B7l1T1V?%&m*%h?o"G-XW6l^dZ">gN>"A].'0%1%>/d/<X"9^@+#7N3f-NnhX"QUB3)3=k-$S2F)dg%EV"I9&k!!+2EOrJ$:":VI7$j6]M"9\iMe0!`doGB1`"p=o0+U'/hI1P3S/d/B]">0hU"9b+n$TqB,<")_E>XVOc'MMaA<*U[e>XVgY%.a^79k6q&/d*:")FOurR/u=K4A6Ye$qr8V('Jt;"=,T&TE>=K!<b5)Q2rfM"<\B]4I-"9irK::!E_/]BETRpJcPug/=$;nirK:K!BfBC";<$`,VB3""?R$E!\>0F,i]#q!M]cS1lq_pP6*Qn"G[!\H[l,"1_g,r"G-XW//0]>#R#h^IO#&^!@6\+"<\*U/=$;nZN11]">9n0!<a)^/d*:"1DD);JcQ!"'J9Ma"@3_),_?%",SVj6B*;lN<"sob";G*m!<c),L&hD[<,<gZ<";l,*'YuR//V>3irkbNUBFOq/d).WO9&=E!`XaP"B6X!"SVp"5`Yrp#8Acn^B"I!%-%C7?LIn7,VB3Q"G?f7!Lsf#!u1qA"Dn8E"D7i?$t.Nh'F\XX*!Cio";E+6"98R0*!?C+%$Lc=?3hMr/d/'R"@._C])is)"L\=6!!RCRX!;B-^jk-Ia[]^(c@5ioY$qPmMLV40*]qm:epi4M:,Eur07Qf?]j.egf7-c@o&#^HUOPU/c3@59hgZPjbmst&e:5NhfOC1Q93a2B-Q<<M:g!VKIHGjuEihES-u]a3,&1ek(=OHo2^A<\"i'^4Fd!>&pcWAm:pMp&@u1;NL]Z-.z!1JG%#1S7(&E!'0!<<*"!!$P[P6L0.CRn;Q!<<*"!!%IuP6cqa0/X2abWM'nXd\V(]URIQz!8r?j"up(a[cS:T!<<*"!!'icec>aN!!%PKJCX`$!!!"L[Xcp0zJ>%ME!<<*"!!'6RP6YJcC>?cT!0[^"XY&LfYnH-XP6]mS0j<7hHI`)szKRhVSz!-WnD!<<*"!!%k+ec>aN!!!"$JCX`$zCk1(;z!%<BK!<<*"@.36/P6aY[kjlYNL?=[6?j/HLM/G\kKjG6KjGcZ+q.f*gP74!Hqe`DKgPs=5W_q=Jz!-j%F!<<*"!!'!KP6Lo7)i`.o!<<*"!!$baP6oV]NtW"Y;9]-m!<<*"!!&L="9=Vh$Vk5r"Hs@X'sk%fiF[rXhS.$aW)8`dliIFja#dX@ZecbSzzec>aN!!%PJJCX`$z5_,%)A'557\dYfP%?gu6*F,)"f96JNmPuP.c;d>t%7)oc19QSuhPHp^(cmi`3D$:J4obQ^s8W-!s-!UaO:9j<ec>aN!!!"RJ<LQnmC1#kl[I@Rj,R/\9!n\Iec>aN!!!"LJ<L/u!N>JYP7(;s0F:&%L\i&u7+MA=zH@XQIz!+LK0!<<*"!'nANec>aN!!!"mJ<L:D1P1mq:G+%,P7:tL$X8t/qC#N8ltb_6!<<*"!!%+kec>aN!!!"WJ<L=*A.A1tnM>sh.[(,@Di^;CZ6Ui^%0?1Zr`E9hQZ69!bj^f![l5P>P6VDQ?9COT5Ec1oVY\jEz!.f[O!<<*"!!!"Lec>aN!!!"<JCX`$zK7MMRz!(;@g!<<*"!.`7Cec>aN!!!!uJCX`$!!!"LY(5((z!1n_l!<<*"!!#!/ec>aN!!!"2J<L0=TBRS9&<d:'m@eIAec>aN!!%PUJCX`$!!!"L]R\Q6z!/Q/h#'5;!Dn>h0"SS7T[FP?YzDLg:=z!,-o6!<<*"!'nPSec>aN!!!"[JCX`$z["+>F<$O3,<)RD\!<<*"!._k8"9I'Sz!-3V@!<<*"!!#Q?P6h`s)SP7P26J^c!<<*"!!#]Cec>aN!!!"QJCX`$z@"?f/z!)S3s!<<*"!.`%=ec>aN!!!!AJ<L'GWX%)Uz!1\Sj!<<*"!!!R\P6?%H.1qaF8.sJSz!*k'*!<<*"!.^_mP7!dX_V+aMBmi^QP6)e>ec>aN!!!"lJCX`$zY(2]<M?W(l!<<*"!._n9ec>aN!!!"NJ<L&VIF\E!z0S#?$&G9Xbq*)-#eIHm2<dL)5,!&f,ec>aN!!!"oJ<L1k`sY[;lok@Js8W-!s8UXNz!2tG!!<<*"!'n\Wec>aN!!!"ZJ<L=2.\.^5MRb^ogQN7-s1"t((c'.:[>jj)Vu&F,)V+ohzNI[3Y).+?(Z)15j)<<NKmPHfuTijnS<lVe?7V,tklgNT&)u7*ZJf!dg[TD<%?&f)N8?2)bo/-k:iDW]3f\^^=lIGt9!!!#c7=j"j!!!!IV_j"V!<<*"OD,)Sec5[M!!!J2JWge#E%-[e,LdJU9>^Yj(3".h5Fm&M!<<*"!75J3ec>aN!!&1&J^si%!!!!3Ee2dBzXA"2r!<<*"!!'3Qec>aN!!%7#J^si%!!!#sH@aWJz&p&WT!<<*"!$lH5ec>aN!$FDeJ^si%!!!!QH@aWJz!:bTj!<<*"!)uUBec>aN!!"W]J^si%z]7AH5zcjt]Y!<<*"!!%4oec>aN!!$CYJ^si%!!(sC$A-h0z6\BrR']TbH.VckC[DqK@SV=E^&,4sE(tJ]f!!!#W!eJo'z5kBMi#s`JDoDdE(L?@%f!!!#GCF=_b!<<*"DC]:Mec>aN!!%CrJ^si%!!!;Z,D+JIzLa@V9#HAsn2U\P-ec>aN!!&%*JWgGCW92R)X3M_KEK^SL3?sHMn^[^@!!!!7Ck:.<zr.9LN!<<*"&2H1rP6f[5RfiWZdrCR;nN"<14MC')+cDaQd75r3alDM"4(ndDb'Q@f"jCe#B@TqtfFER&bURD^Ejs`j@>BKs>?LF35>'P_TjeFjK%9r&!!!!7FFcS@s8W-!s8W+_$_"'6?g662/:c*Uec>aN!!'<9JWgX@mr0u!mVi4=,Dh]Qeb[tM!<<*"JD_K#P8*2e%1`*h3#TSmV0NF#b]<]0If,B8-T-mOn(rSrP<fu*bN@<UgRLhn-CU.:A*.ts]s`8@N0uc`&2I%Gi8@$d565iLIQk=J_*(":fE&dJ?]%7o+?YQ/inEEHL5"YNSGrQgs8W-!ec>aN!!$&4J^sf$!!!"#T7PPozP'_c2!<<*"!!(#hP6Y.\cNb9Mbgldp!!!#/:4\T6lnAY@_#[]i!<<*"!.&F3ec>aN!8($hK%9r&!!!!),_;-g>S4I2<YjTpnDoB<37\*1!!!#;@Y*)2zBMX31!<<*"!0Bg(ec>aN!!'B>JWg/c7+MA=!!!"l&qSU7!!!"lrY'mI61@9mRRp!!N9bk]1FA`mG==uAb/Ld<nVNT'@j@Vl`*qXP2<qDgI"B@RJ.ssb`8\3<4De:HSgu_3=-7<;227:uVh$6R8(IY?!!!#5WI`V$z@=Wom'Q!<V3uu2!Uj3:#b]3W/I/#n0Cm,R(I\SU`<K@!5ebBr5UUnr)0bEHt!<<*"!!)#/4b`n8s8W-!s4.2N!!!"Lhgj8YzpeHCk!<<*"!+>SPec>aN!!&roJ^si%!!!#C=+Sp'z3*:a_!<<*"!,QD$P<n)CLI&\bZj+rG>1`nF*W3WUr*WWEi!!.<K\g`8n!j[oE9;aS!;UiCpjB,NlQ"[UQdkg?Ln^]s,qhct$>fOh!<<*"!-<aCP<meRBtLZpI#lH2h+'FqQ*TO;ASY4fS:#5@#Jb.;1k]2\h$DUNb^O0ZF0XQhA:rCl=]qWF0c8d"p+Te#KQ<j=!<<*"!.np94^.CUs8W-!s46om>`Zbp8:T1kz+Qn:+zJA8aJP<hok($]'hXJX4m/+W@r&_,)t7u!):/C-%pRB7hN'IC]@jbN_kSk1U[b/oi&j`#%JZ6=OEbs'ND1J*hjZp[+/!<<*"!/s0oec>aN!!&ZVJWgM+[S1DIp>-^.Xf3#c!<<*"!+61cec>aN!-#psJs/K/+XU6kWQ/T,]mM>#<MClc7E&=BQ&u1V4oH/&n/*_IQHo4t*FK7.%N(Snn/<2[\RkEJ3,5.h!Dg73Qb/VUec>aN!;LnPJs-i"!c\31rb;pD_F,dHS/,?em+)1;!!!#;9S(aqz)hrp-5sFdN?Z3:R"Z;*sFVD!K=pQF[fiV>K-FNe*UbTAQg%_,nr`P)Qo[&):'";%(s8U*j,5M#!(QY./'o.Y00:(/iz&.4!>!<<*"!!(&iec>aN!!#?0J^si%!!!!a"G,,)zfH>a/&n1hF>`,ob(f,26F5l7i1pO0H#eRN/e(3ed:QlL-N2:+ra3\hkAq/b`ZZOFs@hr%p!<<*"!$H`AP<jhA.,<*2e.OQ.QaPuj4$HkjS18?d;8mHhA(OVrg0T@GRNQ>"EOX`9AVG]>"::p@3$4*=U,?'%f-@#.IetUY6.gT<9MtX;E^l0%)Too"?X]lLZ)8TnU;=_@:.[NDEF0`Tm@kU=8)c5+\3"2rWa6b8#E\/@6YU,Nm(1ZD+7Rh^z>[)d1!<<*"0I@'WP6KsK.V%_o!<<*"!+7('ec>aN!!%[]J^si%!!!#g>_1H+za>SV#!<<*"!)P+qP6G)pJ_/l3!<<*"!,s99ec>aN!!%PVJCX`$!!&[](4t*<z#%3#5!<<*"!#S+Tec>aN!3k?'Js-Fr=4s:eOgpT@?+mHhHJ-P,f0DDmaQ)4nC-#6=R=@3Y!5`M60\-?Pg'r]I_0fnP,N@2?BnV5M%gf.r0hR>YUh3ocKQNntFk-Qn!!!#'(kL6<!!!"Lfq<oI!<<*"!:k)[ec>aN!!#,SJ^si%!!!"^AV$$T/Nn8H-6,d>ZLJGm:ZmoNNJWbk$(L]S`>6&LlIGt9!!!""Fb/*E!!!#G)\mtU!<<*"!9.C;4W=>"s8W-!s4.2N!!!"&BS"_8zAorUT!<<*"0G>gcP6I%(^S!$>'M_.$WIJ^rQ5^j9hG=Q%XVRl/'@o#s1G^gCZ[^O,z'M!`*!<<*"^m-p3P70]F#P@fZ1RmDSC^/GkzbYs)D!<<*"!![+fec>aN!+<kUK%9r&!!!"pCk4a#s8W-!s8W,M!<<*"fK(.,ec>aN!"^prK%9r&!!!!,J:WnM1')(c(prcS,GN)AUeF<e!A.Opa0G:S*(8jOoC"jtorV@l\m3(]QpNWBOhC,0n/V;jC"Geala'^D7U=[NQ]hdA@rZr!]t/h<_NP=k@VO8QKX):)AC^b]!!!#7=FlZ%h/7$%W<aQZ;O?Ug&7f:6^?LFC9s*f$LI14hZrhkn?B##N9<>g/p+m"gk5tlEfnppa]?X^n-fBte=7g[rqi_DAefIpkj`UO_@PlX:zn19-S(tF4.J+SDcW#@'r?TAR$S$BmG?:aO!Viq<7Ks@@C.FnM"!!!!u9nCjrz7V75&!<<*"!(\VkP<k(6erIKO$1Ykr(lOIIAe3aOFJUZ>s)GD.SHsKU>UY5)+s^KrWKCZ;\U#`!;6+bW'9H*_SX3Cb@Jq4Ur#%/O$!\(El:Wnk!S<MDHW]d(\=b8\C/H/oec>aN!!&%)JN`f-s8W-!s8UXN!!!"<\eB[Z6+7J6gJF"SXh"o5?s#PR;$UUdMC(crSR5VHZ&K7tUa=so0(EA`*fd>Ad'!t3W:PcoH9p^'C%eNfeg^1^P!de$znoTH6!<<*"(bdn#ec>aN!!'5JJ^si%!!(r!jakt_zg7j.^"46..4cdM\s8W-!s4.2N!!!!m8qGOo!!!#_cQIh'%@OlS$o2g`MW\p=@t)u0z!4[R1!<<*"0Hi?+ec>aN!!'h/J3C"6s8W-!s8UXN!!!!aXS7:s!<<*"!6Ac'ec>aN!!!QDJWiA^K0dU-3f58gfXPIEf&[5AoZ(_fgte`<$'*V_o5AsN+lQk!??R;fI>J+Q-;aU9`b"&;GUu5eXFDE^PY`<`ec>aN!!%O3JWg28L*`#teWt5[hlif100;X8(+X%4S'sP<P<j,:*<geJ"XJ4fq5BEdO1[%m&6Gn\E>FcC(n8DC!GSN-ZCja8pW&Pq*#`DhI0q$cZ1Udc'shDR\3)_BW!Z#F!<<*"!*3ldec>aN!!!pFJ^si%!!'gFiITP\z&-7?G5lbGYm,Wkt*Vd62N'QC5i)>7B&)7PW+/.n)nN@@Gjp;N-N8AVC]usJaGHm*0<i.1Lqg\8mi(At%SV?nHJuFl!\[m)<6!*l-E"e@4)4eWC?Z2n[k58"*o>eZ>8ffom.Tdb<Z)1&)'X_JHl#(:4WrO*O=.J^(6tKoHl/g@_9%F"C!!!",=Fo$(zO<B,*!<<*"!:-k?P6[`;QG@O;YLW^S!!!"DCk:.<z`)_GQ*D,daI[<]U'8!WuFZ;MfIG5okZXoC]Dest5PFn$O5X[N_d-hFF`?.r$EQJpuDWB:Kz-t%Ui6.Cn[B[Y>e":k"@0G'/sUML7mJp*hFI/YFtDp;T:(KGO6=!/_oX/a-Nh7>(\79-9>+qhg(*h/5l#[jVK[AVRVz@=j']!<<*"!"NOjec>aN!:YXuJs-m76:Z.=dB\AbfpG]K-J"TL/[chR!<<*"!*Fi(P71Ao3\3ObZLKtH:$%Qi'/A>@:KM0#eH69KB7d')s!!@%hOoRVV-];)reN^c"+^ShU[lsrBqr;ZP7)(=qFL.2?>eksR?Ir'B_,!ri-@J`P7d]5F;GuUM4*o(W.`&.1j>&4!<<*"!:U)AP6+:eec>aN!!$&=JWiClZbmSgA=($FJu_MFm:VCilac'ZJjEP##+%pXmL5sH;e+qj!AKOj-5#U7>$l@0hd'?Z,IRA"TJ<qrNiSD!P<g<W+IpEVK_X?H)Jg_:cGsPZ+D^9#GC%u24PUZh9ZQ2S'P_G].\A2*]hudf11S`6PhoDu&^>W>hBT>^\S6SX#_(=)?ZZ4<K[p/(!!!"T;h<L#zB7PQa!<<*"!'#"Mec>aN!!)G0J^sf$z8:Zmib`Q;g].,9u%&nPp6Bh^GRZUV]48U,5oh$k.a-NJn8RW!R?V@$NnfAV^j#!pLDe&=?>8ls2PO=f01iK#Pl&u<TFb'^bLt2S,!!!!E>Ck?+zTG2t.!<<*"!.`XNec>aN!15T#K%9r&!!!"L8V*'>D"5A(*Q!l5Gm`HQE:J:&rB@H"ec>aN!!#Q"J^si%!!!"T>_1H,z.!pNr!<<*"!1IMNP<k:[[A\DP3p@U:r5=3b$\IuIJpVc4l<7orqN6b_rq"&@d$ma!JD03>T4W5<XWg8(EQ-,/KDs5h8n038PJpt]!<<*"!;^/UP7R[4/S($s^i]!iA(\@GI+A;u!!!!a*.cZAzqK[XU&&S[;&^g%7J[-3mp#1OCec>aN!!!"SJCX`$!!!!==b5-)zJEDC5!<<*"!-a-Jec>aN!!"/5J3Di8s8W-!s8S8h;cZ"!:5Z^]("NBc!!!!uCOnWss8W-!s8W,M!<<*"!$$E<ec>aN!!$t8JWg1oa/Y=hkI(Xuqo!.chM\4?$es6XnnrRF-*V9X=suZ?F5?p@0*;1POCF*WH[%sZpj-sJPu&19b#\jeWCu1>+"=+Rcdi*s!!!"<>_1H,zY&T$D!<<*"!(9_9ec>aN!!#2lJWgCTqXs9VG\T^^ec>aN!!#3(J^si%!!!#nKRo=#SKGa>Pr.EYjL:amil0ED=ANn"#!"u^cB,im!<<*"!(]2&ec>aN!!$h*JN_N_s8W-!s8UXNzn-ae11nXgJs8W-!ec5[M!!#uLJWiBrJM4+oR7#Gg'ggF+mOQLiIE8Q;6q;ICR_$uINL:b?-_JSF0]k#F]s_o1fpb.\7W(T2iT:_c56`@%Htg2$P8'+$k5T_@1[%hupP@Aj(P/QseM!*lg;jr8'+B[hec>aN!3jKGK%9r&!!!"ZI"BiLzfI)7$!<<*"!+6:fP72`/c5548^A.:7QNG_=z=bM@W!<<*"!5q0Sec>aN!!'NJJN_lhs8W-!s8P6)s8W-!s8W,M!<<*"!!k!(P8E2q_l$:$I"EY9QJ8>'=G<"-F7S=;4d-a4c)_;(@1>H96XF`aodp4CaT5"7[E'C%ec>aN!!"E=J^si%!!!"8GCe<G!!!!16jSB-b.doUs8W-!ec>aN!!#8.JN^/ps8W-!s8P75pAb0ms8W+_$E/,2B*]d9>'4o;!<<*"81lBDec>aN!!%NlJ^si%!!!!I-\9hLz9Or_*!<<*"i$pR8ec>aN!!#]4JWg=5?W"9<I&`A:WCnam291TR-.W(s!!!#k=+QQ$_A`@;4+S3Ym'g)N5[09RP"kne?)D(834)Ne@ulUg60k%H>]dE3%T;d?n,I[23pTS!XHV$&%tUIJdk>tXkLKY6!!!!qAV!#6rr<#us8W,M!<<*"!!Rq)P<h?m#*hlbkR-lD#]A],#<%EtEYH!N>[;NYN)N[G-KOiFnhn$TgAf!>ndgMQYL@_L5dLf4Y5aT8,-1=$7+7Tg'Lu-)Y*ORi\RI3Y)681%'pT^USWcA3l-'r!1mbqig8#gi]4Zd`n%>t0Kb@\G<L,qLl3jCE>Ar[/"Cg0>F;)BZ#nA3<N=H2iGI4>qok(s2O8YBmec>aN!!#:NJ<L/T+[o2gec>aN!6.K>K%9r&!!!"<3.[8*Y9B#sGo`-FpJsC/(Mh\UHe&2t!!!"L0nImVzJUrA85I:Cis8W-!ec>aN!!#?:J^si%!!!!1<Ir^%!!!#G+<6!a!<<*"!3fsaec>aN!!'N7JWiB"E6k7&8JNJn`SlaRh4@,EE6j`bA\K@(\E\AmJXeWQ(HG9Uk3!@q3)jjgEBWOiPr^u`Ka,>R<J;+1I6<I9P7fA%Upa5`3>XHh-[MmkRk8Q"ec>aN!!#K:JWg60Vhdpq!<<*"!:khpP<kB.%SjK6PN\SQ1H*&0^X`'Os6Db"6Fj\7:u4GJfE.B]X1Vd30Nr;O;-#I)g2KCISdZ$IY_rkmpibYuIALK*!<<*"!6@BUP8Yc0M*],up8]jTF93kp?:/l)fd@Hp`!0(cec>aN!'iLXJs-Td!Z(6mK<E[MK?=Ud6-dNt.e<A!*n6`Q6AO=SI%4SfS,=Bu7s:Mr]%$_:btL&JaHFM"jE*Sm[;djMbWUVL5"UjAj:H/l#:>j`4hK8G!!!#gr"F[G'P+1hEtsQ;++_:-'PXEH[djVOV:GYI!!!"6IY!\W8/d(/iL%)2_U>,Q*/0qu?(@M''cW3p-)s0X^DWaRSQm=/#qj_-F`U%?q:?sDjsUpnB(@N&</4I>`K1B.GhcQ^V-e_WSX-)_'@m0a!!!!KJq9*kq)Ef-;k5jcec>aN!!$\#J^si%!!!#7g47`S!!!"Lij"'c!<<*"!20CEP<kp-9@hal@052;G4]0fol8r/Rg^q_!\'-0,:69iXd`jZkq+JU"9!7]7)8sCb/OPbC]#42nIg5Ja-?Ql*\dZG!<<*"!(^LK4Z<??s8W-!s-!rK73IN_GrFRrd-?i.2*J\Qs8W-!s8S8sn,/I%rYL*Y]%//^''hqJq6S&!ec>aN!!&NeJ^si%!!!"HEIl[Az:aLZU)8cFRs8W-!P74WjO@*V%T;70>1HF"ezWdKA]5oEiGS%#I?&fK[dUprR!nXs,[lj&lkSeY]mPeZ>0VB#*:D:;5Hl*^cI'i`]cPX)22?)0.`39XC@0nn;)(V,_;;54DdNt'-QOEEUJ"^Uo7/pu4Nz0Ns%Y!<<*"!"=R4ec>aN!!!!&J^si%!!!"47tK4lz^P.5%;#^Lps8W-!ec>aN!!"9SJWg<$eQ>ANK%9r&!!!"2J:Wn'XOYq7N6VtX=-UbC@In\Qpn/.Fgn%u39k4sh!<<*"!/lAYec>aN!!(N!JN[HAs8W-!s8S8g$n>]a-[WI-P<g9B9`b6@+;g_I(sSBI?#HT8ZCjoAUm75>9c>qpH<qH/Z1f(T5icDImlG+TpfpV*>a=d&7Plj8jm(Ep+0<!'!<<*"+NWu%P<l:XMXcSK(hP)?Ssa&r,!NR',Tqo_D:;!l9#KTH&o;5Z+IX`>\l=bN4ttYsceMl_6^i9^gMl**\R:6CZsI%h!<<*"!!"!iP<fQ9#nAbJN[7-*OBMs4i/J.Dpa3?>.Aeob9&9H2Ks"d8Tqm8d.RE$!0Wq:hK-IIm`^PWQ*^n`7]7-;_-Ck(!#@6;o0RhE3P<n"dC[nJ+)sUA@]ZWZT@DM*ALS.8BlYD#=m-2"^f0Tts;NW'u\lbV6;a.Td#![s&-UYVn#m_a9Lf4HJ-L^TX!<<*"J@@=dec>aN!!$88J^si%!!!!M(P:3=z#],'U'`+"I[3Hg-j)6E(dQZ+d4&"Ggk10P5!!!",6%RSfz9QG]J$!CbqdcE5^R?c>(!!!!qcSL0:$iPMoJ^V5IjDZR&P6Wu.cEnl4"kE\S!!!#s=b5-)z+<#g^!<<*"!5K;"ec>aN!'i(?K%9r&!!!#MH\'`Kz5gFo2!<<*"!!'-Oec>aN!!#'1J^si%!!!"H7"Nni!!!"LCC#NU+QQ+tVTDfSaBg!Ee\582FthV<EWdF3R_Rk=V2EP=5*HLV.PIW*6YFa"-3iDJ#RQ\\"CKl<EqX,uY&`\fRgCW6<dK?tG&p`aYE:PqmXHSt"flYk&=rkDb)lo74fD)_ohR38QBS-a82CW($6@:PpXT?F!!!"XC4Xq:zW.KTO!<<*"!9?\%P<l(r>)GSi/nj)b[YhUPJ;!"l$M28S&DW)D2@/*hH1s-Er,CRRRgaQT!dTS+F`degq7pd%^OCSB!W@%\)4smZ!<<*"!:FBK4_OKgs8W-!s-!m1#>`9*?Atca90`8Vec>aN!!#!(J^si%!!!"tKRo<j?0%k/I+A;u!!",K1kLo0jB@D*l"Kk_IO_,eLJQnt*U_!D0d@=D^W;TEa+IrO:8.o/ec>aN!'j$/JWgf.&BQD:_fW?,l=QTB[h'#Gh`Me-!<<*"!3Lp*ec>aN!!$)OJ^si%!!!#c<e8g&zYYp&'!<<*"0JF8oec>aN!!!-uJWgSi:$nWFET37QTH5+m7b.S?!!!"L)hC.prr<#us8W+_"g<6B<,U7fz!5F'8!<<*"!0)_aec>aN!!%NbJWgX<M4i'cq9+"%L]=i#bB>S'0P^OYj+fd#9sjt5WkPCYC;6^q6IMbY+cG3]CQ<!T_YJLM<s=YQil8(@_B1[JPh#j8!!&\/'nY!;zA9i_hAH)W/s8W-!P<hD(1CZFP!`_24O)m\ROBDg3k(m@Jo5`ihGcP?<999(gJc#k2p@dAr0,:a!C&P3YN.7h"Q5A0!*_Xt<\p]p/%cPsWZ9;)ZV@4l+pQj^#*HXgeS?fS$&MjPibWJS"7ts3<Feo\6K,FGYT6HK4-$ArF+Bd20?ch.?==X)=n`4qErKWVQ(`4KI-lPLCVmI(1!Ut7'rb4O(PC+/E"NKVs'lZ@PrJ6'`:9FDBo,G4>nj%jL#`i*.*Knr8XCD>bnP`Y1hUd$Nb1[20@Bl:,!2DE^ec>aN!!!9tJ^si%!!!"LCOq[8'sul.@"["=>RpMH4;cb3UbQ#1dNkPGFfchICmnON&m]P8!d#Y`XK@atN3Foc9in9BGS-NK9:Nq##s>.^kLKY6!!!!GI=]rMzKnFs-!<<*"i5HObec>aN!'6icK%9r&!!'eK2hKT]zcnU*8#]kM%CSq-"a-/dpqA?^5&gHq5P42!\AIEH\*1O;(92%\41%OXE@A`l3*:$Lg^7,aK1m[Ime>aJf]5NBg\A.3*d6V&q:n(%LP6X\XM.)E1H.Durzeprqu&);<9hY1E/R^N\<o=uUjgQSIHec>aN!!"cqJ^si%!!'g#(kU<>zj@4^Oz!3j4hec>aN!!#E)J^si%!!!!E?@gZ.!!!"476#nM!<<*"!)e,oP7tVoj(Gc!!3ZsbWeD#BkK7mlLXlJ+!!!#+7=j"jz!5a9;!<<*"!5RWFP<i`X/9DJr"Vd2`;-Z5^*42A6,4`dmoGLFc!,r;_al&p2)b%(hV7pY!T`#3<[oJs1S4$h)TBs(BoLSN;3n@$V!<<*"!9ef]P<lL1].(re,+\]W5S53ZbI`D-MjdC!-chdqB!X*N^#^MhO.JG_(I&t-l/tEK3EdSq/SaGNQ=E!ddfPkr>h'RQ5mNL^\_$OIWOP$?8*[kL"Psq'M#bO7WOrN-0iMoL!!P(2hJu$OQrmT;[t7jaTd8h#0DAu@6.r<Wd'!q2Vt8I?!!!#OeMr/E(;#ns`PgdWF1%?],,W`G0hIas0XE(V!<<*"!5q-Rec>aN!!(r!J^si%!!#9r*eMrDzTFZU;%K93J`p.XJ!tgTbpY+1!zn.L<'!<<*"!752+P72I'B&r5k-^!so'B52h[$XVFi4";ODG%PO!hAt>gMX1F!<<*"+>=R_ec>aN!!'0:JWiC.-$`#C:cYV\c-dg5n<+@4bXrH#MXDgW1+&Ki.7b-q`QPU8Xk9"3@<^%c^gXSt4h0Z%/(pJ1h%DM=PI0E_ec>aN!!$+mJWg>J0aO.giB<A0RB4C;-#o98'[gd<%=8@\H^=^Y3`N5dO^uDDJ(=W#!!!#EKn2Ais8W-!s8W*^J,]KJs8W-!ec>aN!!%t4J^si%!!!"6d".AbH*60^g'6+/zKOKG_!<<*"!16i=ec>aN!!!"pJCX]#!!!"#NId9ZUcpnOdK@OG?-kjX-p3K0imR1&e;ge:=n]mQ9&GZ%@LnCGFS.CBXsDpebm\kb"teM,E\CLtV8+e;kp[uG!nIAP!!!"L8:cs10A-KZkEQZAP7Ae^bo;(=VTB>ZZiHAJP7)lE]^leC6go0mkgfb7!!!!7DLmuS'\WLtP6\a.c4Kob*7b,j!!!!%;M!C"z-?Xm''Goj/I\nd^8<X"Canl11US>pa/(O_$!!$npAV*&KPQ1[_s8W+_!@lY$z+;oa]!<<*"!',dbec>aN!!%P]J3Cc8s8W-!s8UXNzO<]>-!<<*"!9/0Qec>aN!!%[cJ^si%!!!!)L4RnV!!!!a,rC5)!<<*"!,cG#P8K"o.rT:K=OY&j*0o;o+NH#%cDVrk#P-FHzKN3TS!<<*"!/,cOec>aN!!$tfJ^si%!!!!Y14e!W!!!"lSg]3A!<<*"!.]`Rec>aN!!$hXJ^si%!!!!5=FlYG&#LK2LTWYqde$jKXbN#CgP?D$1Y)R,!!!"LVL[4uz4E?":$PH[qN.%d!Ae1NAec>aN!!$P%JWgd3pG?#kquI!PO,\$B]7jK"39?/`*/":ks8W-!ec>aN!,sDEJs-I^64($5Z:cIo!<<*"!8(>'ec>aN!!&B5J^si%!!!"5KRq\Tz!4@@.!<<*":k9C6ec>aN!!#hpJ^si%!!!#7i.0AZ!!!"4eMDg.!<<*"!72C1ec>aN!!$JIJ^sf$!!!!.[Xm!1z@,QPuKpr&As8W-!ec>aN!!%OsJWiCPGqVDdYB_?/P5lJfQNI\*XW"G9:4B.+^o'^p@1%!Y*h))_6PD_h0_OaKAG2r3*kVKl]?:gt2935qf;BVXec5[M!.\F\J^si%!!!!EE.QR@zYQ9=+!<<*"!3UX!ec>aN!!!:YJWiB#M:chbm%7AdF0U<'#P2osX"*gUiD#((`mCXjL7n'g0.mh!=_n#?PDq0mUQHYFS5)`(MS(O14FNFmF[SW=P<fMs$[WEdF,U8OFoneH_)'s9H[??%X*f+W_c0C!Q31?.X[oap8UpBJOn;'Z2Gbl.)p#:^9M?50A#?dnAY?0V!<<*"!;pDZec>aN!!$nOJ^si%!!"uN2M+)qs8W-!s8W,M!<<*"TQ_'$ec>aN!!"/<J3>Xds8W-!s8P6XQ2gmas8W,M!<<*"OCeKEec>aN!'"+AK%9r&!!!#g%tW:4zenot$7fWMgs8W-!ec>aN!(,=LK%9r&!!(@s#_G58rr<#us8W+_%$Z!3d%[;'.5akE)j:N2+IS8jg.^&tz\;Z!&'P8GW_,h=bXol*1"tQY.`pcf"0p<>U>/_2VboYG3QuOjOAYG1],1Y39ec>aN!!#iFJ^si%!!!#lJUuAQz#(qKX!<<*"W*qN7ec>aN!!&+-J^si%!!!#AAqAM6z^gr#I!<<*"!"_bR4_"Ejs8W-!s4.2N!!%NnW.EM#z!-*RR&3$5Q,MdC-C+GVViJ+j!_U\_f!!!#g<e8g&!!!#'_)-bp!<<*"!156eec>aN!!",kJ^si%!!!#/H@aWJ!!!"\V_<Xc'QLE;UpqRWo<\ctUK!AQa[(>fQIZ':!!!"NDLp@>!!!!Qp_SP5!<<*"!/>iOP<f\<60#T:"k,h=hZUh^q<&1[0F2I';$:Feflg$Sb#o*nk)WhInoM,/I]?nf*o-IQL[tf'o<3`u-pY4<40>I4!<<*"!8ms1ec>aN!'$i4Js/JP:1jZW%Sb:.p)b4k[6LCt2.uFY?6$RRS[-C/@;_4n^!cWeXm0MM61;@i"GT?OgB,2brOWU02IC4[!ECh4ec>aN!+97AK%9r&!!!#9H\'`KzU2Y\7!<<*"!'.!/ec>aN!!(sNJCX`$!!!#W;h<L#zP&#X"!<<*"!*DR=P7QOe`[@hUm0p-75E/sf*7b,j!!!!YJUuAQz5RW.o!<<*"!8G5=P6`T1^#>*N=3/qn!!!"l+t%un!<<*"!(qWi4d#dEs8W-!s4.2N!!!!7Fb/*EzL2qjr!<<*"!6T>5ec>aN!!!#!J<N:O/:&!3UFU?rP6D\ia&3:.X%g;$8Lj:scD=2U?jgsO(='2T*_Af.1SD?p1%P/H:[/%K^!@BK1W/VEK(g1dec>aN!!",oJN[6"s8W-!s8S9KFDjamZL1+sBj2mN/jAY&O>pr3ePsNF$&]D3I;%7\[>qb0M2/>B%el3+*nT5C?jVaE,Gd)Cp`em>R1(T2#*TaI'<j?hTKQcQW=;b>;Mi$1>\%a'!<<*"5Qs&t4`pGus8W-!s4.2N!!!"Li.."*JE7PbBhfnBAO#>p`G$\Vfh007ec>aN!!)q=J^si%!!'f%21jB[z6sG4*P5bL]s8W-!ec>aN!!"/=JCX`$!!!!9I"BiL!!!#_.Pua@*o#R<A2B/=m*YM0mD!Jb=oQ"="NjYKhH,bCW9jrC!<<*"!(VTkP7Z&fi1iVQjctOM&e7Ds-kFl0z=<N1G!<<*"!;_7tec>aN!!&g,JNZl*s8W-!s8UXNz^]B#;!<<*"!8_@>ec>aN!!'$0JWg6cm(1?(ec>aN!!(G]JNXkLs8W-!s8UXNz'o%:''OAH5E%I:"50+Ho=2<hl&oDVb.[(8255hND[UC$cZq8gLzi)P>l(6BN&XuQ8p[l)O4^q&b9O0H%#CKU\%$$8i_Kor`?1+q,YzoML1j!<<*"!:V:cP6[r8FM>0/9%F"C!!!"hIt?/O!!!#g$k.a=!<<*"!"t!:ec>aN!!)4>J^si%!!!!OFFfViLD4TC<^2ss,4,QeC,dcn<nlG4ec>aN!!(/lJ^si%!!%PsrdiW$z^]f;?!<<*"!2q)mec5[M!.^];J^si%!!!#_/:l@QzYZQI?1i'7S@#6m(UjDAkfNUF=%40gB6[og@l,Qodg*V(c5eAHs8]4mNN3Eju3U9>7WChHrT9BrbdV8#gA+-i6FOc7VJ7<%"T<sdio+d5^%;."Ur['5J!<<*"!5Qm14W"+ts8W-!s4.2N!!!#7m=<ag!!!!qgDba.5s&oA"B.&1M/Y_iR9`uD[Z1VqUjhd6IA:2^8_j3]KrA.+oV^7k,sf"F405BIK.d#r`"dpJ84:jVkU2]PER32:zC3>*Y!<<*"!2/>%P8'_Mk7hTL;Bgd=3:d9lG!@e-<mHmD.^5bE8I7NlFj)s?VH0':H"`6FKfs:3s8W-!s8S9K?jC7sKdIDtb6nW#mGD7Nq'>"'0(:XT8rr_^e+a$oW:\Sd//u$"3qiTuf.QXd`C,cX)FMr/mjaf8+e,5M6Il/;!!!!m=+QPLD%?0Q49aT#\7?#gd;eGaGi:!Wec>aN!!(q!J^si%!!!#O+bA2Fz!!7`&!<<*"&De(PP;hn!/-l$r!(_(+Rk,&E18X@>_a1;)fqI$9JlK_^jcjFp=.s+HK):,L4--Sc:>!Vr4H.ga2NngY-Hhd@/[cuK]]!cZMpai:#rt?'!<<*"!9.O?ec>aN!!!=[J^si%!!!":Jq;JRz:bI<_'Z<Q]'=B<f^EI([Zj9I&<Lfr-8NiH[s8W-!s8P5Lrr<#us8W,M!<<*"!$ES=ec>aN!2*U,Js-W1q(3?>`X5p_L>EKm!<<*"!%NPNP<j=iH/8OD-WBrCQ##9k/pKc]W@iH1QNe:k_?9mIW#32F++L$#_k9^sAd'bh*m1k_*tfEq19S/IBD_Q,8\,#T!<<*"!8N9Zec>aN!!#P6J^si%!!!"lI"BiLz^i"_S!<<*"[-)"P4TbZ`s8W-!s4.2N!!$tB)1n%_J%qZ7'FK!AFn+[?3ir>3!<<*"d'j.0ec>aN!&/LQK%9r&!!!"\&:rC5zn8*Z>6/0RKAn8jKl@Q#XrTn3J(@/Wo"PupWh#is7qW;,XAR038"]8[^hf;,pSlc4Km=GfNnT+*oJ+[45)2\=0L8`Z(!!!#'&.=*@!<<*"J6iqAec>aN!!'*FJNZ[*s8W-!s8S8jFCGQQZ)'`G-jFjY#DYf&3=U%sP7TY-l.8(hkrj;'5k60I'9t^Ts8W-!s8W,M!<<*"!"NRkec>aN!!(MiJWgONF*#gb-6;:I##fK<ec>aN!!"!kJ^si%zPCSi/ZL,2>a^?f\f7!l+,EdrH^t&Md!!$[b1kIkMrr<#us8W,M!<<*"T_o[Zec>aN!!%skJ^si%!!!##:k@0tzJ-geX!<<*"!)d3UP<mEWB8F*D0,@F`.rZBB;]1hC<t8rC(ZtE00DCdKnk;e?;^tugbMr4j'0rm8pV&LCn?!0rmo,M9Sk!BI`TZWO'V[Z+h2AdS$HLV9l=PJ'+hMj@$BmbEjGmFLpa5"rH)i[08;I58h=D*&VX`%_,SI=X55hUIK7EgiQ5A#B8O:_Y\gNk#F3+5,5n\7^b-HTuNgCbC4_4Tms8W-!s4.2N!!!!MFFi!Dz8qhiI!<<*"!4I6*P<g+06brt#T#Ut>3NF1.oGB'TQH#X<830g%$5q$onOt#Aju0'ID`.El>tF<^P.@2MAn8]fldtbMq<L.s&`UAb0)ttOs8W-!P656#6e28<!!!!1-%XVJzkV7XP6$6E\M?\5O#H@QgC>HQP01-3E/9=.M!udet<!bS\*42V9H`>'*Ue466"=am#aL&$C*C/arYJ!%QVQ'tp]hjn,p"'!GKY=870J"1C=[1oG_O2nFec>aN!!'N]J^si%!!!!pKRo=$)i+M=,"o#>NaUP:IOA5$X(QGeP89Rcg'Tl+Rb5Vko/9b9TJdJUOD0YDP<hE=+QSMd;PYT$WIOSRmn2F4P_\i<fCnpq.X45;>s&&\`ITSAns)ShT1MB"O5VIXA0B0m,"P0Kbf$rCWnWol!<<*"YZ_`mec>aN!!"ueJNYL^s8W-!s8UXNz8:?'?!<<*"!5rW'ec>aN!"^h"Js-A4E(uA:ec>aN!'&[hK%9r&!!)NW1kO9Zz^up7!!<<*"!7Z%?ec>aN!!)29J^si%!!!#nKn7eUz0I25#!<<*"!$#BtP7A.a3'!sHn19Ag!_aCp4n\gSs8W-!s-!dK]8R-P6]5"tNRe+1!!!!u<.U5I!J6*6#SHXF,T,C%Uh:J#f5:4hec>aN!!$qlJWgNq!dh$Fe84G;ADssN4_arrs8W-!s4.2N!!!!a07h[Tzq\OjJ'Fomdl+a;sf3;S;*g91'l<WU-=k3TR!!!#D'nSUIs8W-!s8W,M!<<*"!-W72ec>aN!!&gKJWh=L$NFbO%+_)gXee_Dp\9u#BM,oI5cXjPh0#i^cVr`<69p_E7'ab]AbBSYr20sJeXG%izdX$Jq!<<*"!(:+Dec>aN!!!FOJWg9kgC_]nM:MY,!!!"LE.QR@!!!"<#oS>Y$U0G_0.=&+A9-,Bec>aN!!$PNJ^si%!!"_0'8"d9zZp92n!<<*"OP_14PC<PlcKA+GJsL7DJY(LW8=>8dTR(I/B;.)<+$;e'51;lAF%6)ua)[a/.R")Amjg7eaB/njJ3m<rkRQmb:2'-MSu<Q4C0YHZ%uda^%S9(L-hZhR18422#,"E&mZ(-i5K!H5L\=37Y;jQA[]7doL)<OT'BTkl]E,KLP7.rk&\@u+.u>>TKLaSo!!!"tD)?jq!<<*"!.`dRec>aN!8%`>K%9r&!!!!WGCe<GzYW%+rHiO-Gs8W-!4no!Vs8W-!s4.2N!!!#o8V,Fnzb'S]''[u-9L<CAkFcXMjF3S3/lb4`jbgldp!!!"H9S(aqz3')VS5u&*ts*T&WP>`RE``)qQrCXBh81L:M`Ub&eAQEdW8]e<584aZWAYQPMB;G;3*pj/t]?`u'@[$8ld.'i2]K=[Fz#[)_B&TQ>raiIchNQYrib;T+;]ehlcKE(uOs8W,M!<<*"!2O[eec>aN!!%PuJCX`$!!!#sH%FNI!!!"\.Pub.!<<*"+A`f)ec>aN!!#Q.J^si%zb^bmC"/DPm7d'll^<K&W1;N5@euKYam5Tb7lbBl-ck9X<#*_^Wm0]LF;I\kl!,%1JEYe&b?!&<1Lg!WNEom'Jn<4H&#>6Eif2H[!.e<V\2MV5TP<k!RaCHEcX=6RPELb;8Kr^-V*+3uZcbhcX,!GDQ+>/\p3e0X_+3(^s+)=#@ER/W>lrVGMBOZQjQe;\q&=@ms!<<*"!8M.:P6`AjgHAnPZ/=+5z^s%>[!<<*"TX?2"4_+Kks8W-!s4.2N!!(C,&q\[8zjEH0=%>DD"?;C!#p\oCuXT"D3;fb)A8s?+0>@('tCAI+*27pCk)Xd]`jHLZ6GLF.<O7rsYl$e^!P6hmckPZK+FJ.LA!<<*"i;=7?ec>aN!!&jGJ^sf$!!!#lXb#%(zHqJt@!<<*"?kXB/ec>aN!!$CJJ^si%!!)3l."^"NzkY$KX!<<*"!-gGRec>aN!:WlFK%9o%zi.';Yz6t(Yt!<<*"!7Z=Gec>aN!!#iKJ^si%!!!"&@=^T@i;`iWs8W,M!<<*"!9!^(ec>aN!!#hfJWgL$JrCc#7u^h/NA1+X!<<*"Ghad#ec>aN!!(eOJ^si%!!!#/Y(>.)z[VgXZ%fZM.s8W-!P7F7?ZPXQs&h!rhMl6(Vec>aN!!"iSJN[-8s8W-!s8UXNzApo6]!<<*"+>+UbP<lB3LDN!CaPaElC1L:_S1-Ga=-kp00S**<hd"MBSU4t0E3P/d1t.NH>S!]n3ZZn.X>'h4K6O,#.B%3o3mLtnkPkM]s8W-!P<iV(,ZC\=a#;c?I3oM%X`u3-P>rHlQN.&"XrXa?)(;>s_"8Zd?ibaR:<MXq)B0?rB(bRP1%b<G)X(&6^7.ZW6$u#JMRb1%1FLJC-P8TiR@Ub7rSO%^0He9$Qnu#j1r&,tHeueVJ443?`Sfnn5!8rjb'7[c<5pt5AV'rIMcu;K=4`B!dCRm0z5hpn@!<<*"!(LILec>aN!!)e2JWgg(Bb]EJ^m9(IhQrrA,!S_A#;9i'P<nL?=J^0%W.1O#\f-Y/Oj^15L[stj/1X3J#X&(\b_:NFUqoOIRiP/LM7tF*Aga+DE'Qj7R%CmCr//T7ALu!T!<<*"Gl0IOec>aN!!&\YJCX`$!!(q5)hQWAzhL'm<5tGkD-K<\D@>06i$X0IK3?6q2oOeNeKQO)'/+k$i4.?J$'i]5+;g'<\ri_JAg:/U]7K]W<+rJ0-8^5$T$>\2n!!!!qIg^kZ!<<*"!'oUqec>aN!!&46JWh^0%P%TiM&^E7;NWVX+d<8`XtR=6X)U+R0r0W637HZq*Ik>\BO$Fdpbc0@Nn+42!!!#aJq9*q9FRd(HDp^lP^TC&ePt*#z/:W6%!<<*"!5QL&P<n4,fU,5e,acf@A)VGi[C14-JB9n%&2Qu"k2[:BD?k0D.;A!HQ>("hfj;PO%Y>:`05o]q]oMAhK\!G5%._6c!<<*"!!@t,4fnY_s8W-!s4.2N!!"S'AV/J6z+BsEJ!<<*"OOuOEP8JN<mW^dppP2rI5RRP16Rao!U8Z67N4P2Slu&!iDIoQcP<h++plIGkm4<`!!igKa6GlbDR)]183Va]&p.?a2_85g^:HMU)%S`CsVaq^nj"[:o4(Y)^>"uL0Om1.]1,>/Z#"uP#dSnJU5t3m%l>SD8aZP(oC.jYq[R=\@#C"<BD<;#=3]gm#?c%b$d1OTLBA4]9e*SiCL;$brTuoM8er?M;>18(JoOQMRzNIcZ3!<<*"!8nfIP6GBrECMjM##6:edN10p!<<*"!2(?`ec>aN!!&BcJ^si%!!!"jC4Xq:!!!!qc4kko'\g\p@Ub8^m*;7Bjh>>o60P5Q=Ha)5L'V4_c%=beYLW^S!!!!=;M!C"z!2>"-%fK!<L!cteggDSRo7$k+'H\kp#-MTX&;gT.J\tA"Cp*rJnWOMcebFS9Vu:B=i=!K=SfU#F!<<*"!47$&ec>aN!!(p^JWiAmYGK3,e"7<dd>5Lhau4C5q'eWE,0n?mK^atm8RNjcS\Qr?,!WHtH@:@a2V1H6*l[0I'Kg59+djcqmK\hlec>aN!9g(5Js/KV.a'MfR%ko?&Uq[B[aV21RiaA/R*<KYjsG!6l6e!@aDK`H4A3NMZpSAB>',iVD!V=g@koae;j<(Kf1+(>P8))s#.J@h5+YesC"(rd'BR1?:goOp#P4.E\'8c@ar8h3z/olNo!<<*"+Qs2bec>aN!!$C0JN\J]s8W-!s8S8kkKZUr\!MGGU>P,uP<ja'#="(%+qa4e=C3V`L^RAW,N>eSojG?NMQE(po*C/HTne,I't4Teri2'4/Z>S36%[9$6dsf'0$e$OSGjY^!<<*"E',(kec>aN!!#hmJ^si%!!!#aH@aWJz+:!JK!<<*"!5Jqmec>aN!!&O"J^si%!!!#7(P.c9D"3iP*/f^D2$r'gFJLiHq^^i<apNA+;g=?-F<LddW1.;Q]m5)q!319d'pJb<Srs(WBWi>YV+uL3aM[U@):efg!!!#g;1[:!zaA@GO60I<9&,XL2:5t")@1(iBEq2)4X`h!cSdBW^;1=*u,^!1is2R'SY^S/j!WFNn(W->GQ,*\9D5e>[oc8DOPfD8Tz/6mbW!<<*"!*\*-4hq$ss8W-!s4.2N!!)N]'8"d9!!!#g=ZD#a!<<*"!5(mS4ijAts8W-!s4.2N!!!"@L4MKdrr<#us8W+_6$V.BnMOY1eod`tHLu1:CWm<5(0#\:;^inhqkTZ=f^=#9(0@\\EYa`A8]d%p#W_f&\"ZVNVo"Yt9M@0BH<A`!z?jqV;!<<*"!,+BDec>aN!!(M=J^si%!!!!q?\-c/zn6:I->"j+5$n-u&QGI8"[Ef*>g._[dqmh*n%hlhRI8DgXM3F^nXIP>23d6V;JSF($H/uCfI$g4J`CaYNdD*4Z=&q&&c6.K5<gYXVC>)1cT*`qHS2`9b-ME,D!<<*"!5QC#ec>aN!(^"!K%9r&!!!!%JUs!lM%Rskc%VuneGRkuzNIl_F5ppfBb2q%Lhonf3/Af`"AA<4HmGW(;Lr_X47VG?6ioCY^Bi$%A/iU:=`'-CndfIMD<JEo204rlak0i:(K\"]Tz^qtWQ!<<*"!#0's4lcSBs8W-!s-".^2HskU*<nHaNcSR<T0a&8q2SV/!<<*"-t"0LP6o_3W1;![4F*N^&PQ`E*D=!1LXC7YK$R'=bZL&C\=HB-+kE-F/[d;T^#a/]MpaZ8ec>aN!!'uiJ^si%!!!#oBS"_8z-m=/m!<<*"!1J(^P6a&;lA,O&37QL[z(hJ8^'P!4rWp2tD2F_KB*<n9\N,r@=T%3oB!!!"lp4/>m&GIk-r,K2a^]nrr<[`l-F=(>lWPMu#^3D(m<NC-b6';aMR)E2=@Jq1RV]..\a2djH87r)V>"kRMogf`-Z.8pU!!!!o@=cu1z()_^f$CKm.g)%!Whueq%/'Zel+H#Q)?N<@`4s3b=;d%)1"W;:15c'BAIe86DM&T\u5Tg;;Q_EeEec>aN!!%%ZJWgCS)X9ZRQ<n;$ec>aN!!!$!JCX`$!!!#.JUuAQz]NTm;!<<*"!3cZY4`u8Ss8W-!s4.2N!!!!5EIl[Az.YNA:5pd,u<KL"V]3Or8;erU;#!Rq%G!bN<$!8FVJlu"@G.%6oTObVSNW6oCr*7[FU=L_E&@;j0X/=+f.e9<u&V/F5zU4%UD!<<*"!!'HXec>aN!!!"XJCX`$!!"\l$\Hq1z;M0PO!<<*"!'pL54laH[s8W-!s-#agkWE;Nqu@W"!L2ic7US*hmH]J()"?oWKL>(iZN8Pl$&JbL8Gp#(n7Pj4ZW9t5gtj.hn&eoFG2eGd;Y"t>ec>aN!!!#BJ<L)`<++8Xz^s.D\!<<*"!$#'kP7_l)#^_TtLXfP6P0cPL_.>RV!<<*"!2'=Dec5[M!!$Z<J^si%!!!#!H%FNIz5hLV<!<<*"W4t0@ec>aN!6AIrJs-D=-XgMJlIGt9!!!#'*J$@4rr<#us8W,M!<<*"!.Jp=ec>aN!!'e`J^sf$!!%NN[t0_WjX5u4bq-@\+M<*p4N`1;O[V8?P<h,+Y*(Wo]6elj!Ng`p7@jT#Q,3c24T$,*nelnT_T29f)INPl=\6fpX;MX<[V#."2)b?*#TgEPQ+iVN@54+4"m>)S;5VnF!!!"T:EY8?!<<*"!!S"+P8&)r=ZZDc`.^,Hpl-&LJ/pr%MrE4f!!!"l,8Gfo3u%\YFAP"ILl^\]L7ZNrF^UGkojRN5B__07G0HCbQ7`1dR('h.I6S6has/eCG(r1rFbN>TN"<a!ec>aN!:UgDJs-N+AoVB>l1<1Eec5[M!!#!iJ^si%!!!!FL4RnVzZt4eO@/p9,s8W-!P6qkc1HChMjZ\o4ec>aN!!$CuJ^si%!!!!]C4VR7'tr&1@F]tj":Xt?BHQ&gn7;ZWLElD&/H6mOD9`E2(Bo;I=*&?`q"g77fY2Y\5uRY0FVBrC(n/DG=?`WT\!$o#L_nVCzc%LZ!!<<*"!.`pVP7-q3pS]7CDuqo36e28<!!!"lqLI,tz(5.7&#S3g@d]/TMoTL'UF`h0rn+"O_N86UG(KgY?,>,gQ=k3TRzqLFbq(i8@=`bK0peHE\C%>PM9/8NlckLmR_Jr[;I>5QK]*fJqG11,uo,P>XsWGo(&c<YZ.!I0S.,BZq]q2mSm][d)`!!!#AFb/*EzoQ#N6!<<*"!8MLDec>aN!!&ZuJWgUf)Dq\1jt9lH:qA]'F-Y;Wz!-EeC!<<*"!,Ptmec>aN!!'e:J^si%!!!!Y5(V8czjAgaobPqPAs8W-!ec>aN!!'ZNJ^si%!!&,Y)hQWAz!"=G0!<<*"!+UV3P7$RQ0:ZI"NiF<<ec>aN!!%I]JWgd@q!jL[S"1:#d#I]NR4*$;[ie5m!<<*"!4X8)ec>aN!!&*SJ^si%!!!#3?\-c/zb$]eO!<<*"!._8'PAZ^.,cc9d&Y35P;%.74@8g]/^"^aoNMn:G#8HSd-r.PnDWlU;<]63Qf7@U8gqC"L3B9SB4onlRp!jOY:=Nn:l=hX*hcCfp(52+?&2H>b\^p#\5d0?#Po$piiX=RC/tQ+]%K6;/Uh:Q&ec>aN!!!^HJWgs?L>EgXTd6u3%H_iB/De%VJ\No;s6u(uec>aN!!"c_JWgcJAX;fLcD)6<]k<^#lDLmib"#^f!<<*"!9bk_ec>aN!!!r;JWgV9jH72W`UW&@G\B^^%Q`/Az#[i4I#8ab@/biuDec>aN!!#8/J^si%!!%he21jB[z`-Qttir8uXs8W-!ec>aN!!)(YJWgXF"j$+V*uPf\M"fZ%O5*Em#*)0+2e-uo#r.)CKo?N!8"Dg/s8W-!s8W,M!<<*"!.a'Zec>aN!!$,2J^si%!!!#s8V*'9c/$qtLAWZ?&lJ*B01V8X!<<*"!.&pAec>aN!!!^SJ^si%!!!#GAV&D5zXE9$E!<<*"!2)-!4duBMs8W-!s-!d+T=tL-:q.:nX4@:O!!!"ZL4RnVzQskQ05ui)tU*`,o--jK6fC7X_7V$YcT9;+lF_SFrGC#.;C=bmm8s&8F(2RbdF3T.skQSsc3AK/ece)UV6-1`@f-AiIzJ..!m5pG[?<t-P:fa%TJFl9;Pp+X'DL8pJhs&k*KVM?[M(ZSd\s/_F3HE$JT++fjp5gtYM-D!&9P5cX<'-P67imuZ]zJC/n2&If6TB(%*`X%'!<CN4q1Q%mijz5QQGe!<<*"!2sI[ec>aN!!(/dJ^si%!!!"LU4AF=7jmNabU//B.!ku#odt:uec>aN!!#'#JWgcfTebq.P5gcgq$rpgYKJIM%cCOA!<<*"!8pD!PDB6]8f!/dY#Tm&#!^omICW1)HU;h7'9f%1PAch'1sR?3RJLHZQfM%B[XflDNmmVV?HS'Nk9VOd)9+@g?7\YK0:H!d2^dhQbQ`n".!kt/aX\c-LO2_OQj69/n6DfA7![jGf7aqW?s,#h-1luk*(!YuAGYA*3;C%2%I4/Dmb/X81t8gp%Xm6(&6:C[IIX@B>Q()C!<<*"OA6I@ec>aN!!$[lJWgW#8M[OC5rRX5_>/li+=#G<z!4.4,!<<*"!!l>Nec>aN!!&=0JWgf2ZjdN=h`)IiO.pn-e')n&H[,26!<<*"^sWpKec>aN!!%[rJ^si%!!!!QA:]pKP](6rR?Kd^rr<#us8W+_$o*Jb[CAHAA#g^*\s!gQd#%$;K/@\)W?>J9FjSFBTDdHo!<<*"!&u*PP<g'`9:Y.?*?Ps*5GYeP@&E]/:UaWMm?e]!0p:t<g8,@[^Li$0^?`-.K+qJC=-QC\\R+o>;Iehq<&EKn,sf/o!<<*"!!'``P8*OB[j3r,ic6l5as5CO-:u;Wk7lK)1G^gC1NJ"/i;WcVs8W-!ec>aN!5O[<K%9r&!!!#G,_=MIzKP,ke!<<*"!!7%hec>aN!!",nJWiAZ(sM!86;/*$Au<."@.CC&*9^7b]ZWTQ1Qq.ng\)Nalt4`_m-M4dK22u:!5V7/k6Uuo>\p\H"_<PD,!rMrec>aN!!$/UJ^si%!!!!MJ:Z8Pz->\6s#n/J6g,s,S:kmO$zl_oBc!<<*"&2P/Tec>aN!!#36J^si%zZ@J,Q,LD;4.YBR#L8ZM+7s<8#\"EHJec>aN!!'Z,J^si%!!!"^@Y*)1zBIeYb!<<*"!)NlNec>aN!!#,`J^si%!!!#WkCD+az?@7=T!<<*"!2r;:P6;LtnZgXG!!!!aUEbBA!<<*"!,rR%ec>aN!!!!/J^si%!!&C73.d>[T<=C00<V4i7Y/Z&6&19T-_*%@cDr0Z'Qf_5[u:-CR2TQ_RZbHsiui6Hj!K,'c9$OjDbe0Sj[(qB![+%^2V%m/!!!#S:k@0uzJ0'9*2`h97=[XUceLshdbm@6[Z'uaIWACm@Cr^1r'VCoNKr#^7rq"-%F\VE4.%KmnfQZVCdSA$-ec>aN!'j!iJs-U$eBdD"^!.Qk+CrgL!<<*"!1%eZec>aN!6F^eJs3kKc,ImSS#ADb**)`E10):^:>VEP9el-&V4p@kZ.4Ni%1[2R+9Y<n]]WKp=n$=ik\,"Xa]'2I(;[&T!Al^_\GVfo>e7*Rg0(!,TehiG*fiV1$1,)$Wt&PJ^(==daj_jAi6hrRCqIt06)u35m4J!S]F(9bb/oWAOl55`IWRoM$j)@]L=^OWV1<=0hHpnLh"Y.#FYLu0Io%sNP*`_BQ)Vt74CXc9`#t$Z=lck>Em*;BaEDSCT9BO?D3DL)&5Q5g![q%!!<<*"!9?_&ec>aN!!%PWJCX`$!!!!YBn=h9z0H>Yp!<<*"!+CS4ec>aN!2u/CJs-YUT0LirlV1<bQ[;Gbec>aN!!$haJ^si%!!!"r@"Hl0zZ@RSX!<<*"!,srLP6b*!"up,)PJG`Mz/nomf!<<*"!)dZbec>aN!0DXWK%9r&!!!"T+G#^[)9emm*Krcm2:tpJfEg"@T6`TS+lM1eBS+a>>6Xnd0HH(+U1Fb]KdHJ+/?O-.Croq2('Z4D;KaZns7sYmhX2pJ&5o\bec>aN!8NlOJs/f$;J_(Z>)M.Iq,WQ;jC7\=-9$k*\UD>&AEq`O:`1^GdDt78aNbbfG`pq)Ab6rIhRY"Qbhm8o9kY-^n<?m34Vr=!-#UCdS(7T?!!!!A"G,,)z0EQfh'\tr_n>m@"^.=R$f0NtoP3h_eVq(kK!!!"FJ:Z8PzKQ)Ln!<<*"!'oCkec>aN!'lGBK%9r&!!!"$+bA2Fza?bA?,Ei*,s8W-!ec>aN!!!#ZJCX`$!!!!'Ck7cVjT)UKj>2f)#hAtU!!!#@\Ucncrr<#us8W,M!<<*"!(p^Oec>aN!!(qoJNXJBs8W-!s8UXNzJocLo!<<*"!*4)jec>aN!!$\"J^si%!!'7r'8"d9!!!#;en'Gs"Q@;QYrtGRs8W-!s8S9K-R[0,i.A)Yb=>qfR`r`\[3.ZtYp=bORQ-$64!)B!iYQ0D>&fXNCZYl?CHaK$=-npVK0dY*44\T6g$1DMKp)lP9k9J7O1u.[7@_p/zE/oM#!<<*"!!71lP8%81nuE3t^K$-%c<OdgMsfiTV]++ez&2o*'6/eK5eU0#=ise!Eqj3$frpl3dO-EF.KA3qcat\:cW@15+,KRsbK)aMj(h=k_ahg'G+[<X!,VS#r5)(%k8]TB_z7V./%!<<*"!;(>`ec>aN!!#oDJ^si%!!!"7Kn7eUzR"9h>!<<*"!0Bp+ec>aN!!!64Js-en7-*QK-`>j'&c+E4q3)mZec>aN!!"-^J^si%!!!#?+b>gjr_+g!s'l*32Mo$3dCbt,&34SjrVliss8W-!ec>aN!!(l(J^si%!!!!kG_+EGzgpM^a!<<*"!#R2:ec>aN!!'6PJWgc]5e3=e'-u\*>$:69jPYK]0Bl9`!<<*"!%9(CP6m"]-nmT,gF6Qp"kBJ<C#Y<Y,/KVs!<<*"!6]nDec>aN!!$n`J^si%!!!!a'nOp:z&2f$&5ofAUm2h1eOOUF?f;5Y#Ik=.U>WMZUPCY4`UmMpXT1VE"O6_7a2^"9_F%6oeRE`-mXkh/j2^?M5_IM\M2<`TlzN,sP5')qq2s8W-!ec>aN!!(r1J^si%!!#P'21jB[zXBC,*!<<*"#Y$_(P7OlgK:WC599"?Te8V\Hkgfb7!!!!-EIl[Azb[c:U!<<*"!5KV+ec>aN!!"udJWgI#UOr`jCPkh@LG@?\zJ5:aI!<<*"!:W^6ec>aN!)R\`K%9r&!!!#4JUs"!h*,?<X;+LC8<pg=6"##*mIAT$P6?nhTF[4q6d$sa;%I(I-/DOMH.Dur!!!##EIl[AzO9L3d!<<*"&Gn>:ec>aN!1<=5Js-Teg<CRY@&M<Q#ItAr!<<*"!9@mGec>aN!:YOIK%9r&!!!#gGCe<Gz'L[N'!<<*"-q#G7P<i.XDr:Xo1YCA-7I?LK$nUDq?;mOBZi2VT@-JP`rQ!Kh>CicVeh&9di!aMsplj;Yo(A(ce&b3LLOeV?SRHK$'Jgl"H91X#`HF9rbuMg"?%NU/.b4V#!!!!PJq9+rO9W;-/a@?O$JOOfKt1L=jL:e&Io`77@B$tqd;QgSa]-m<5Sf*BZ$D?t1#MXm&Hs>FLnin,J]h@:Fc!rQEi4%kl*)Uah":fZ9l(Grn?beE56rZo$[oWdJ3GH!JHUXXec>aN!!#rMJWiAf_OQiN^2Q1$[jNSTc"tfK3(T.:[M*@l;/ja!2s+)Z@QlKm=2s)+LDue24H+LCMXE?SdH=aDo9;B[Nf3B]ec>aN!!%g6J^si%!!!!1Jq;JQz3PU-r!<<*"!+^b6P77"4rO<69@2V/'=]s;Vzclms'1B.=Rs8W-!ec>aN!'nmPK%9r&!!!!Q,(Yp`#k20jX[I9jP7\m<)aOB^1KE$nADa3c<AFC%!<<*"!!'*NP7p:[0lF4;JM1S7JJF<')!=DHCm,A^'R,VUc>M-QH2+s%I`p:CzJ:W:&!<<*"!&u6Tec>aN!!'g_JCX`$!!!#EC4VR755$^;CZ8=u0\b9$(U9P>>B]&_>>k,@jJdR#B"CWiplNu%=GW[Ccm^I\i*L,srPR33r:Q7@Kpj)PdFdZ.b16Rn!!!##B7\V7zE"ded&@hTZ-Zbm9j^IFuC?_9%>1N]S!!!"XK7VSSzKO05\!<<*"!2qf,ec>aN!;=oRJs-c*SW1Jr0P6p%nSe#K@cHB1h>[HSs8W-!ec>aN!!)_0J^si%!!!".L4PO&Rg=S>U<>)=%cCJ9s/t"/0B_tiec>aN!!$hJJ^si%!!!!_G(J3Fz#U4iN!<<*"!!(Juec>aN!!&7!JN_nms8W-!s8S8kL7UBqE32"E\BKi3ec>aN!!#u=J^si%!!&Z.#_LV.zLPCB2!<<*"VAEirec>aN!,sIoJs-`-s&B\jmC.>^Bd*B;GTW+biRdX`?Y+2N$tQ-jKuA21Ur6crq-V\Rz^d`l<-N=&Fs8W-!ec>aN!!!RNJWgdR^>j/`Q-MV8'KB11k5#g0ED\4:!<<*"!&S#5ec>aN!!)/"J^si%!!!#\Jq;JRzNe2hG%tat#b`I.(<brk3\[b"AP6Bu-RaO?%d/X.Gs8W,M!<<*"YkA]]ec5[M!!(AQJ^si%!!!#',_=MH!!!"L&#"R*!<<*"!/>HD4n\jTs8W-!s4.2NzP(8`^@X:mFbiPWA*C[>DTY3<DnYuUZkYRGR_F-7k_s=h^n4Tan5E&%BZEaUd(L,]sP>/*i%J)Lc4QccH1lU./7b.S?!!!"$EIl[A!!!"L,TMEe!<<*"!+86Hec>aN!!%PGJ<LQ>*(jVMncoT2.C4pWk%q^o!SRMQs8W-!ec>aN!!'h3JCX`$!!!!a*eDlC!!!"D<B,T]!<<*"!8o)Q4]M"Ps8W-!s4.2N!!!#G8qGOozciSb]K>7Hds8W-!ec>aN!!#K5JWiCPG^W'`XF)-V_,;5EOp"m*XA,ql81L=!_=^57AlgGi(<5b8*Z5["1oKYWAF]F$9tF<E\B75r18!drL%ZDRP7M#k5_^_+Dj326JdU4,SCR]@!!!#/97bXpz9Ls`cz!75J3ec5[M!!$?;J^si%!!!"$2h@/,&G9Xbq*),ueI?s5<-sr4.6:P+ec>aN!!'ePJNX&6s8W-!s8UXNzpk=:M!<<*"!#pH>P7\0KFHZdWKG`99_^]HXFM6DZ!<<*"!!'ugec>aN!!"!lJ^si%!!!!A+b>hhPMLUjMOs_g?AI9Up1/:B,)CE%9Ig8U5Mo]q-!.:HP[`[N3c,EBnie<nSHKq(b#A@=YZpgp$ZkEpRf#rU0`Z]/-./CK*XYI1@f*Vu@dpE.98#pbpn(DD,K$bJdA%ZW\S[NA0o$sISil^a[4L%?d?1tHP6E7kV0RgH!<<*".)I?`4]1AAs8W-!s4.2N!!",B)M6N@zI!C4+6#a_A8^<Cu$9e2Wk,'(NnB&]C9M8h&.Srd*YcLVl8$FeP\Mu==W*ULY;3^Li8N'tqn%.,F*VmHddh0.Y\H^Uczk\l#88(.G;s8W-!ec>aN!,/5dK%9r&!!!"LC4VQWhB9u+QlS%&af)Ctec>aN!'oD]J^si%!!$DQ'nVVT&l@/hI#:dJec>aN!!#HAJWgd&nos0i@A5IJ8;H5if&d6h]qj30!<<*"!%8t@ec>aN!)fY)K%9r&!!!#o.tQ7P!!!",`Z'N\!<<*"TGJ8nec>aN!!#]3J^si%!!!",4b;/bzUhbP4z!0t<Mec>aN!!!"bJCX`$!!!#uF+MmCzNd$'*!<<*"!"aO/ec>aN!!%+gJWg3]Ri]&i!<<*"!3V!+ec>aN!!$><JWiCefHh<FSR#MJk)<RLTl[TD/bWT2*Ja?MLAb82VtAjqGs\r:5Q%UKep@@m_A:Ub9gR-amk0n\+HraE65(K0P6cl_*aWmOIIl"jzoR)5@!<<*"!$L3Mec>aN!!&B0J^si%!!!#qB7\V7zl>qN?'P5:"3&Jl\`kYo=&'6;Ah05jNm?9j2$!Sa^N`'#WIcpNQp,_O[h"np?Y7#pPU<tJA($f%>X8Bef,Q"7'6\(aI'%5FE0:k%LR]If+&TGg_]@?\7ec>aN!!#uGJWg8H3s(%?4cKF@s8W-!s4.2N!!!!0KRq\TzQA'n@!<<*"!"rpqP<guSa=2#i<0q8[ACCb!h,K+sS1$GLFQ1a/1PjN@>S$[pC)DoeV.*bhd3eB;FKTYn31:.s&d!L9!@;deq5f\/!<<*"!/PEAP7Z;Z=g!?m>)M%Q4&:Kh0(mcrzMI;"d!<<*"!:3((P7NfB:=7$_!3",SGf*o=hpqf.!!!#=COt%;zZ?:`L!<<*"!2/P+ec>aN!!!ioJWgjs#E%=3E55jiLAPI$&gH/'inUYegXZB*!!!!CFFi!D!!!#'TE'S-#6\grPprXkec>aN!!(@NJ^si%!!!"jFFi!Dz(gMXC!<<*"_#?<Fec>aN!!#:;J3@Ans8W-!s8S8a_LXjsXT/>#s8W+_%CUY#;n`6IY3MP3Fh-'(zO:m,q!<<*"!0CW?P8%)o]fp&sW!QA:</J61>[h3$n*JU+z^at&f!<<*"!%N#?ec>aN!!)Y1J^si%!!!!bL4RnV!!!#'V?VY'!<<*"!:V(]ec>aN!!!dMJWgVQIWS&a!cF\0JB)o8ZIG'PE0UVLRGLjMFfl^_ob09Z`7jfWec>aN!!$n\J^si%!!!",(4hZOpaoi]T[s]?O=6jj)u=`_=S'/UOMNX2p#_H[DFU<k=J4rLgNDeUa?nFs8Jf7p[Qj"a.aI6s**4ncSr'tHJ]JTM1ml;(A*b`uc_2_2baL/?7;)suec>aN!!(YsJ^si%!!!!)@tE23z151;1!<<*"!8o&Pec>aN!!)A/JWh%V:QSC`/s)g36RdC76L$Wc\6=W6:10%cObhQhz]L.76'MJ5kOqO7S*a[9Foe)a_GE]K[7b.S?!!!"rK7T4-7TmQ\*E`3>8#g<'1STr%BG:_%;rn$[RrPJ:=@C^@!!!!]6=kc"!<<*"!:U;Gec>aN!*Z[>Js-Hac+slgHFi"b!<<*"!8;RHec>aN!,s_1K%9r&!!%i31P40Yz!:YNi!<<*"!+pP.ec>aN!!'r8JWgI^Y&Q1Q#P!ed1rRrGz&0ZVU!<<*"!-NgCec>aN!!%NTJWgVu`&P4j5H/kq4Ni[:JjIrg!!!"lga[p,!<<*"Y[.WfP7]sX>gO2\X!siY%MlcW<bg9N#2H+.D:t-(!<<*"!!(;pP7jE-l=7;1bjOhT^L+n<ig+:sec>aN!5L0*Jiu;`s8W-!s8UXNzFC]sR!<<*"!"aU14d?!Hs8W-!s4.2N!!!!SH@aWJ!!!!9W@rkS!<<*"!#S(Sec5[M!!$]AJWiC5>Cd]^I63=7Y`H:OeVCOB>4BZu:#1W!@gh+HFRh2/p`na9a]`p$;K@U"F`pj]X2d-S].>@)<hh&e&<IDAec>aN!!&\VJCX`$!!",PqLR2uz5^.e1!<<*"!;L8Zec>aN!!#tgJ^si%!!!#1H@aWJzR!jP:!<<*"!(pmTP85.iCT89.U;3\)>JfF@M/R')ZN,Bc4cB=>s8W-!s-"XgBX"3ak&L2As.d`!\6n+TnrtkS>Itf$]X"$]J$5N`H9IYps8W-!s8UXNzn9KSKg&_'CB]aPOXK!jgR$hBL"C`'sUp`lM2%=\bD1)=OL,<^[MuqYp38=RmCd+@DUl,!P_VXHQ2M[cJ97Y7VFEW_.1SulTlql^kN*[l)6jV=LHS''#]`/2*i@].N5*6m=!6.B/`1.B8,5MfIX'TJES!(Nl*G%\k)@s6e\NN:\n8dUXA2:Ff1-=Y7a5i$kE#QWsYCcF@kfc91!4q4Z5bo8!LC&PYft86)EXFG+&6*Ajd39RtU1J%X\C^rnV.ZNsD!,QG=RET9MX,QErVD_!F]YV7ec>aN!!"ctJ^si%!!!!9H\'`K!!!"l7jio>!<<*"!/bNBP8'JlJYJm^/1qFm>p]KJfS(j=nW8q<N^8dUIb"N"!!!!gH\%@k!$B+kY_r?RR,BIL)n!</!<<*"!:"HQP72rBXS!<B:A&>\k^M(`z5g+]/!<<*"!:U8Fec>aN!!$[iJWg75k\N0&P7$s8T,]jEo!GZVP76X-@Ss"WBO$SQq(\'C%[mC/puVaD<ZR/cec:mMYV)<2$,KGsBIfu=`eV/]g\^G78>_\9;?$Uqs8W-!ec>aN!'#inJs/KQH7n!EDhC;16bqpK'5_J\-HpaQl2d/`BK"HFc]24f)o3q?N,u>ZmUV+$j&cJX`GA,thlU?jfS"JJA::Itec>aN!!(YYJWgOf]AMd-?Cnt6TeIb!ec>aN!2pMfK%9r&!!!",21a<ZzG^4kk!<<*"E,ukJP7OtoX_Yam-/&6="<Jt[ajpIm!!!"LX+8b%z@.o,7&rYZ<"eu_=M-\L?m^b!GG989b!<<*"!(\Ylec>aN!!#h2J^si%!!!#;=b5-)zSooV8!<<*"!$G<nP7%MC\?.3e,%1@4ZIT$V!!!##@Y'_/J@$+P3X$XuG\ZIF_*0t<K3$!J?I_Ea+`H4XZ]DY+dZ1^D%/6!&9%]*#2$o,e,,8Qtq00/Rc<Vn6!HR&tF4L?l!!!!uB7\V7!!!!SY[rF;!<<*"!/P3;ec>aN!!"\pJ^si%!!!!a++ZQhWW3"us8W+_6'*A\r-A!Kl:B\.Ob'\GJ>)\o-n$"?>A^P>`dfV>pVfO\cQ5K0f][UMA9OTE-58^faI9DbXPK@@B-s7p_Dp*I!!!"<MA:_+qu?]rs8W-!ec>aN!!&g%J^si%!!!#'"bG5)zm_48'!<<*"!#gK@eho6>1G^h.J!30c]5<3fmHim;ckTO0#*MNM^'LW!#\iC$!\rSi+;)0+>7GYXg0%JOGOMMXp+l#/LT?ZiY78jQUP!n=(U7+\ec>aN!!#i=JWgb;7e/^19.OTX36kWTE$bG^b;YUq)B1ua;G=lh&5Wf&60Y?!!<<*"!)e8sP8#eqR<gpc"N>OF2U,:@^fZ@&bph3Ez1kL;0!<<*"!1\ao4luJ=s8W-!s4.2N!!!"`7tHj8F+ss3^\`eN?a$lV7)I#9ec>aN!!&B1J^si%!!!#_F+MmCz=B0q'!<<*":s:bJP7[B^Po_1lbHRt*pMZu+0[Z'e&o,[^ec>aN!!$EeJCX`$!!!!PK7VSSzYZ?==&33=nq3]QP^6@)=e*gESKTcX:bB"iGmUF`Jz+SgQ=!<<*"paS+Pec>aN!!#7fJ^si%!!!"LEIj<>-ZmVS\q'g=QQJ./S]Ht(i\*:+i?KK!Sj2!GDB$LO[MEb!"a?Og5J73:@koor?]`r@ejI9$Bo$oog$CZJLXlJ+!!!"\?\-c/zn6LUr!<<*"!,sH>P7.0e@B*.Y.=Z?%'\39b!!!!),Cu$mUhMkGeOmm;6%L!).;$J?[)V?Bec>aN!!"0rJ^si%!!!!OW.EM#zg3\D%!<<*"!8'_k4f\M]s8W-!s4.2N!!!!+EIg8*YQ+Y&s8W,M!<<*"!72g=ec>aN!&3(NK%9r&!!$\s1P40Yz14Fe<5oF!&SD`p.:Dg>jV=&#+o_8b3m/Xu9cPL)$a6Md:W_`T&DLiV7ZaWfY64D`VPT6[9=SFLRB]TI#1>[s9(U2Hkz<-<bU#^O&E1=-rLn(%L>!!!!a`IO/3!F<aW+``s/CPGJn*eNme7kZP7)!r\cXVI9]INaaaPFioM7[uFNLF]0nZSL:%_H9X/MZ\H`deRueMj-#lG!;^Ln1E9t03/WDRRM]b"SfXN4,W&JH<"8D3Aj+E6:'/N$X\/F9C_(MFoKa[Y8S)]3#_lhQD(Z&7S)QUXK>8AVt`q(XpE#1L`V`qGe28g4^Nks.B,$(WFtKYMGH?.(FI]6z?j;25!<<*"!5R3:P82ib*]#"jRD"XP:9DAf^^%U8pB?i5!<<*"&Blq^ec>aN!!#E>J^si%!!!#AA:`;4zlu7O,!<<*"!(9J2ec>aN!!$8RJ^si%!!!!-E.O2e4)!RS!\94gDF2*l>n8pXMFUM8ec>aN!$E6pJj&Ats8W-!s8S9K$s"mL.QHTgODSYed9i-j%bF+jIQNN4jjN@)L4c`7?2KgH)qg)>@9SN:EM5-9qB<:baUNP3#;4j>+X^1_q:5QH!!$CSAV/J6zODKL!!<<*"!6dubec>aN!!&6pJ^si%!!!"\+bA2F!!!!1M\Uip!<<*"!2N#64X0n*s8W-!s4.2N!!!"L<Ir^%z!#'q7!<<*"aM'*TP7"9^.tK50NO:"eec>aN!!!#1JCX]#!!!!YDLmuVCQ"B&WAf;i0E;(Ps8W-!ec>aN!0AfNK%9r&!!!#7F+KN@F\mJ?!$rjgWW'kPh<Z_A6NaJDE^@SJ:<go^>%+EKiVaiBpV=_C:JEVQED]E#m@k[A'")5E^HOTSpg-\*<n79O!!&t1.Y?4P!!!#OkV[sU5u&!pU+(%IOp)r"b6JDhY"[gP(b#$>_"&@62["C5(Ws1Z8eMoD18a:mA"]f+8F9E>\=Z5F1<8_AdIp95]KFaG!!!#WP7rQ!!<<*"!;']NP6)q<ec>aN!75m,Jj$pKs8W-!s8UXNz*cln`!<<*"!0Bd'ec>aN!!(55J^si%!!!!WIt?/OzJDl$B!nnOC!<<*"!+KGhec>aN!!"]$J^si%!!!"\$\?k0zW.BNN!<<*"!$ZuFec>aN!-$@"Js-m?MU+E3#s(W4iT1G`DGD=GAN]D3!<<*"!<-DXec>aN!!!p]JWgCr9\Er5anp)tec>aN!2(_fJs3eIJG<%q3CA/L/RmcG^i(tcfkoE0+4^LTCc[2u[bpLeKT;!(8[+O16(?X(D@,1MGk>oEj(@gDfN($u$#tb),VN/oQAd2[m;I1L;>+sM'U'"JRJBQN/,BbBYYKDC_T)4982iM?*F,*,r=;[t\i$D#2.uHC(CL*@K]8"+4`-GMmb4NW_OrF!&c:V]"c>u\h#a$2W7=2<G7Jr/6rIfUNcILlT2md0Tu[a1WAClRG+g_U5`#-b!<<*"!!&+2P6T+`oK[9bP6k%aA1Gq&@hfm4!<<*"!+L##f(URtO2CQ<J!30ONDfuO,N5gYp+tVtg\R4frW:]HVq*.?(:R.TWVVa9Ie*-J(5/4u7+.(Y.a'RkR]@`*6m.l=]7[6?Q:GD.ec>aN!!(`'J^si%!!&,-)M6N@z83DHe6#J76hca$R,jqifX(K*ah#*LhXU3FMo@#*6)R*O%ri_X<.f$!(6dj$q(PCQ40?n$NS,"3t5U2Z?Z%i)%Q5nHVzGUn?r!<<*"E*jQ9ec>aN!!#:XJCX`$!!(q-(P:3=zcte3`!<<*"!'#CXP8(+'K)=AU:LlK-T8YJ54$BtME[[+[N3L08MpMh'-CiE4P7Ja9&68HL01Yb>=iHm>$J#4X!!!#mK7VSSza=Vto!<<*"!&+q7ec>aN!.\=\JWg;THG&Z/hUV]-!!!!mI"=EsKE(uOs8W,M!<<*"!5RTEec>aN!!!-eJ^si%!!!#_?@gZ.!!!#7N>dE"!<<*"!5M`g4`(/us8W-!s4./M!!!!CXF\q'za#J\%!<<*"!$D8mec>aN!!$AZJ^si%!!!":K7VSRz]o7Nn!<<*"!3kF5P7^r&Nm%;BEefT2WA=pWB'_\3!<<*"!0hAPP6pMRFDq?:p!5SJ!<<*"+C@*[4TbW_s8W-!s4.2N!!%Og(kU<>!!!#i$>"h?z!/->_ec>aN!!)@YJ^si%!!!"GJ:WmdK_\l:"b*]5k/BL]s8W-!s8W,M!<<*"!)8)sP8n1Nn#%[Z(;O_7JRqU%U998-,=[/#-[<7Yd6H1_z&/]uL!<<*"!*CY#P7(^)AQ^XaO.:,#&3ZB[s8W-!s8UXNz&-RQJ5ppWqT!Qr:gn%+s-(:==3Nt,Pn$.3lMoI]/5sIrV[^$H^AHsKP.r;^#_ehGIKN>mI?%j5i+E#aTk0iI$J:lDR!!!#gT,</C3<0$Ys8W-!P<gYs\QSJW#]8X%<ash?G!Ng6?!&>Zhcs"IE:3WVW\V1YNrG<os&jsEp!bF?'t.@1p\L,,0<V+h7+@V=9%Ma\5o%&el=,Ltk?\Gc^hZZ(O/-7kda<4:AhNs)Ys4[[Gt(h]fN0FF!2QQZADFnK-U7h6H6=$?"rbS'!=`eB+1IG")$qA+jJG]j'"2ECkVR%PX'A9-?'=ZD8S);IlL3?&8uq8iee7?8k>gD-#`VoJ9rb`4oO(U-[fQOfL"^N=^QSmr@(R@nU\iUCzbZ03W=oSI$s8W-!P6=hq26td6zJB<>m!<<*"!:VmtP<hj@o9CEGb7kQ?gq8*+@!&!D+@-W]RDlRbps>C!1b?eq_DAQA35=Bt/Vor^K+huA`9"9mBl-cpSLJ@>;p7Ii6$6-ZN<+0D"f\T>1simY-:%\/I<cEi%j''9;@[C>*4)L`.&=qKV]JAe;gVeCcJkT@8.i'`Uq/]Dp\tXAlVQ.5z!3:Y$!<<*"!/P-9P8'+$k5T_@1[%i"pk[Ms(P8Wtdk?mp?smp#ckd_Vh&T%6U>D(GLf_c1.,XS^";iPSYOgABK[p,'!!!"iQ@Y5RS3Za,L`[O'(+e?3@lG%k]]_G7j$aY0?2Pm(!5r&/c^7fP)sp;ZYYI7WOd*3cec>aN!!$)PJ^si%!!!"d,_=MI!!!"t,;t.;6,X[8&?n+c\SjFtTisqL#K!dm&2@^[\E_eD:%>q^f,)3jk694##`i#M)#:aGo3`&A[8d>gMi/lS\B8"d-aM;'z"-eAf!<<*"!#0m5ec>aN!!#DjJWger)js>[8HEVl?=YudlFcR5Rf%;l'X\]<8AtJh'Q@kf5F?gBlNGmZ4k9W6!!!"LK7VSSz-mXAp!<<*"!'G=RP6jc$NA9gRZk`/_!<<*"!'l9iP6nbC+!GWo`RB+`!<<*"!-EgDec>aN!!(c+JWg<3Y,mBW7?^#*aHDcDYol0Cl?[j4a>noBD]$O$ZlV5D#'A%-C:FM74ZYIP"iK((Jk)F^B&"Z;O5jp(Ks_@rTTD,Sf8HCYec>aN!!(_aJ^si%!!!"D8qGOozeoZJo!<<*"!:G#]ec>aN!!#:+JCX`$!!(RWAV/J6zaART?!<<*"!/u2Sec>aN!!"?`JWgJdprXbJm3>FA=oQtQz@-3!j!<<*"!._>)ec>aN!!$8AJ^si%!!!#KI"@JI-<\t*RSKpJ?1q]246KO@1>.A(7_"Qe%Wgcm>QpgCiW"D#1$p"7qio^9%tpgUK7>Bck$2f(pq_r7o;08ldQMNXs8W-!s8UXN!!!#G$k.a=!<<*"d$#,pec>aN!+m$YK%9r&!!!!]?\-c/zoNHgs!<<*"!!)YAec>aN!!$nQJ^si%!!!!YDLmuc(ZbODVD%.)P5gWcq[B!fYKJ=Eec>aN!!$s^J^si%!!!#C8qGOozVK7=>!<<*"!,PM`ec>aN!!'!LJ^si%!!!#i1P40YzXB:&)!<<*"!3Up)ec>aN!!%NpJ^si%!!!#SK7VSSzE-m/e!<<*"OpYfQec>aN!!#:SJ<L,D#7:=Z!<<*"!$<G;ec>aN!!&6MJ^si%!!!!Y07f<Q<?]N\F?pRicHilLXGr`GD0F*m`&FnG41VhC/r7h8K+g<cagC%p3'RIdRX.$\!g7:S@Y"TsMd(fMaaH;,Fk-Qn!!!!QE.L0`kl:\_s8W+_&9UW1gI$1*'#!_M4,s"bC-@$Ds8W-!s8UXNz@!mNh'!75WdCbpj)Kg7g`78;aG\I)?#gsKkH5pWF'%R'`!!!!adX]mLzUP49M!<<*"TT'kAec>aN!!)4MJWg>k(i]dZrZm[7[S:X/YlK-JnXJ)1z<e5hQ!<<*"!7-@M4c04=s8W-!s-&3=>"OPNT$8P36^;IHc3r.#WI9ltku(XDP\++FbN:rfNPP^L-#KE*L^KPJ.g62&a[In,'tr>F0qA,Z9b9SY,;2QF(/NV=6<?,0%caTmH1]I9V[j_Y7VNi4S%,g66WN>`j7t5`Xnka#KQ$SDSJ`\s`Nch$q%Mu9/C5-8n"C2F'd&(Z!<<*"!.`FHP<miJ01T*B.r[e:<DT$L!t&b@(qlU_..i\@VaNp1;(GpHa5s0n*#Q%<U:r[!o)B+;^B]qeQp>.kQgO*on49S1z!4\GJec>aN!!'gWJ3D<Zs8W-!s8UXNzcjG?T!<<*"T]6N6ec>aN!!*"?JWgfJ9P#QrLQF9k-Tn*^HSgQ",M![^!<<*"!%^fpec>aN!!'ugJ^si%!!!"PH@aWJz^_;:M!<<*"!14m[ec>aN!!"p'J^si%!!!S?#D1M-zi)"ug62_i>dbEu2R65kgW?anuF3DkeeuF_Q)djf4acKu?,sSuG-7Oh@DhJ^9:6k(L(-+QW+IOfCmgR$M4Cs+G_;3ZCzlt_09"c=;Wg$R>jzpmQcb!<<*";"#faec>aN!!)LWJ^si%!!!!_C4VQUN2kiFXmRs\*28W&rI5TKmCd/dP6L3NCA^nl$o#$m%%(59(!<rjZ.8pU!!!"\7tK4lz5Tt^0!<<*"n0SEmec>aN!!)#(J^si%z/:l@Q!!!#A/S9Uc!<<*"!:VFg4dbX:s8W-!s4.2Nz'nOp:!!!"\BaB;R*f^4"s8W-!ec>aN!!"QjJ^si%!!!!A;h<L#z!;q@1V>pSqs8W-!P8&UQ3;oo1Kdu9UPmW;=!CG.tlR:<bz%XioZ!<<*"!#Ql1P<jd-0r_(ieLINhPSSkr)\CcVi-h#'E6>:0'i-+!`N[psgriGI-CUFB2SLPT^Yj-WfuZ/-'l?O,ZJZd;C^4sD"U-QVKZ'&]2l2<Ii'E9@0:J(0\AB%D@?8ac!<<*"!+\ZPec>aN!!%Q2JCX]#!!!!'Sq5Gnz^u^*t!<<*"!!']_ec>aN!!#:"J<N:'"d%SDdRVP54c1NHM<ng$L>lGAo#<mgMMh.<%ZJbZU18KH+LaM%%X1EC/W0jS-NgLG`bWrd.XVh/q0sY(P<m![djd!aj&n@BrKi4`Y4Ro"eX.(:e)0+7Rl#64s!C*#ELG+VK<N\J)Jp^eT91q;G<"mH+F&I`4OY*.:<)MK!<<*"!4Z6aec>aN!!&%#JWg<EhFcag8q#7kzUe$'f!<<*"!!"Euec>aN!'pGfJj#1os8W-!s8UXN!!!!a9bi8D6!Hmt[Bi:a3X']NHY^;(_eV=ld86(b#gl#UIW!jb]\g>8Kn\[u=nT^M)N9UK0F6BaGP=$FoHU_[^^>Q2>q4D+zb&2d]!<<*"!!HPXec>aN!!#PnJNX@Ps8W-!s8UXNz->%h[!<<*"!._P/ec>aN!!%UuJ^si%!!!"loRN,k88?^qiSNd-M1i??"o=<78r\h-B+L'SG,@'AW$/Q.a:<G8!Iim(FX1%irPgXN]QeZq#PiUg(m@chR$%FX@FbGZz8V*'0,b!fh24)kpzr*Fs*z!/%G*ec>aN!$Em"K%9r&!!!#W$\?k/zoq6le!<<*"!:G,`ec>aN!'lDVK%9r&!!!!?EIl[AzA:K0]!<<*"Si:54ec>aN!!#:5J<N9c1Ol>Rk@)\BIR$qSM?YAH;69P]CY@ur.M)U[IW.Z:%NV"#='KR>*O,/L.Ai<JnkVt;<%hKKb."-=8O_Vpec>aN!$HGBJs-7B"kE\S!!$[93J,f_z!:,0d!<<*"!,+oSec>aN!!"p&J^si%!!#hF#_LV.z(3"iU!<<*"!+7%&ec>aN!14!LK%9r&z(4eWgrr<#us8W,M!<<*"!.`:Dec>aN!.]R7JWiBj0;^V=*o*^6h>R]1U%<kc.S&Jp5Q.ItJURKkP=!cj*Cbh?mOO]8G+#?U'M]t"R^[tGgs$[Q+J-]BA[3OsP791g$cCtg'K%3/\>I[)!<<*"!5<T,P8%UNSAA8@Bs%QFncgSAh8K"`8NPE'!!!#7Be+ed!<<*"!#04"ec>aN!!!FXJ^sf$!!!#/<e6GE,b"Mf!JqIMK0dj(p8^?es8W-!s8W,M!<<*"!8pb+ec>aN!!)KgJWgfmdeX_dH^E5(&%!OVODM'^q-&[BP6P)tX1\s+ec>aN!5OI,Js/K\!5re30SBVFe6LQ=aEhaXFL'f`AV,TC"Bb6;3)/#\o.^[+KdNKPFnK^X3l);U7o:mp#:M5*WVFG?fs*(Vec>aN!!'edJ^si%!!!"f@"Hl0z)MWgo!<<*"!+]Ylec>aN!!"3SJWiAn7ck%>XSeC7/ZJ<&'8E)L(Y.7.-^QY9cE).%5pr/HZ@r,2S5)!dacjMLiH-rk[rrnLaD0<?Bh?,$Zl`jjec>aN!!%PpJCX`$!!!#LJq;JRz/nKTt&Regf($Y\A0oXj:C&qW5/MblXzicKb&!<<*"!'oq%ec>aN!!%O`JWiB$o=7%oTrqTo\PeU%c4r*EQg3hbUIqSu5Cl)dn$5uJ'3Wfh^`30`=.qEQC$>h!B@u'f7d?IE$6lm0$Wj-CP:;>>nsT?NLi3"Ffst'[GF(BpRa.Vi7%];8AE;rk-`?*r?MZnhjN'mC!<<*"!/PNDec>aN!!'MoJ^si%!!!"&I=]rMz)h`dn!<<*"!!&R?ec>aN!!#:AJCX`$!!!!Q3.]W]zB7kcd!<<*"!8n]Fec>aN!!#:MJ<L-Ao";SrP<gq#I^&WiUbV0SM>WL`qceTIo$A[9'!tbXri;6<HN3N$(6=_"7"O.WI@k+mT(jQF&pBkgi/7AhbXaF,_ig+F)Q/c/)+Ra]%7,udiZ<P6nmM(bBfCV<9+1^L!<<*"!,@1<ec>aN!!!!eJWgd[+.U/K'PX]P[IOMPVqo;b:ein!!<<*"5cu/[ec>aN!+:?kK%9r&!!!#)It?/Oz5WODH!<<*"!'"hHP<k2Be"e)al"br<^Tus%ej`Yq<KSB+\dG?I#\`F##!Uq'+\',6$=+e6hd'0XFmf&RVJ!P9gA7#`VukN?o@#@V#-EaOf=RO'!<<*"!2N5<ec>aN!!!LSJ^si%!!!!17tK4lz80EK7!<<*"!,I+9ec>aN!!%a`JWiCC/osCG%SY$\!=V0j9&TFW.Ab&)V*n!3:jQChc/>K;)Fq,GpV/jKql*^;mfAZca[oqsa6Ma9U/1RK4+ffbec>aN!8o4]Js/LB$r#t``kBVd1,GN_jNsbtY.6WR(V&hA",9-KNDPm5WU*i^B3T&Y<<Y=AO![?.OBrG@kLrf6p3#NjHDY*.ec>aN!!%IdJWg:%W+uPh\^gc]!!!",14e!Wz[W@#Nz!3:s-ec>aN!-m<XJs-g>`gN<r&fPst/1s2HVY(Kr:QlJ04miQkFuqD&<lDdYM\!rREnk`e!<<*"!"]coec>aN!6B%8K%9r&!!!#3@=cu1z^Oq*g!<<*"!.&:/4dc9Ls8W-!s4.2N!!!#<Kn7eUz?jVD8!<<*"!;KHCec>aN!!!4MJWg:aC%Z68j4452!!!!AEIl[Az`+OYP!<<*"!-E.1ec>aN!!%1iJ^si%!!!"L&:rC5!!!!a2A:\n!<<*"!72.*P<iO)'08e*iT!9c5?02UG\l_CO_\lGK3,kA=k=S9Htq:ZZ/"=rJqgaA%J5lK)qWoJ1'<Tb,4INDr[,$ecWVgL!<<*"pt7KUP6TYZFT>P<ec>aN!!&YmJ^si%!!!".@Y'^Z3D#1P]_b]oK_AmMq/\6bl%_pj;$#h1!<<*"!8qXDec>aN!!(@gJ^si%!!$D_-\BnMzc?+Wg!<<*"!#RtPP<hZUl/6\7gRC3X5X.r(k-Ym_A6Nur/NpjIc!rM<K*K6D?A96=Hoft)inV:]LkN3A&"ppU*S61NA.@AF-1j-["a"u!KYH"<z,]&%_!<<*"!+pM-ec>aN!!#7hJWg:/%A<jNY1<UR!!!"\H@_7_D1/Lpec>aN!!'03J^si%!!!![Bn=h9zeqJ[='KgpZb:RblFfF'^I"6dK$k2R>37\*1!!!#O@"FLCCn-\%7S;pC!+>)`@"L[:#aDTHEZ(&T^Po"$%`cq:l=YV*+gQ42$tC#K4[[<js8W-!s#kZ-s8W-!s8UXNz5S&Fs!<<*"!5RQDec>aN!!%PRJCX`$!!!#!FFfWA*2YUX9\cY6eu]A/Tr*Jn.2:_O4oYAqJ:79eO<;uB:-m6c]R$/+FijP0()1i5bd35-Ngrg#EmL>D3T_tO^=E;bz<e8g&!!!#g:_\MF6-dN'0)P:(&;-Dm'&/<0HcS*eT<<5K7s)nmYgKP2RNF=4cC:/0j`EYrZ6V)ZR6B.9D'$O$j[E`F<HjQUC[TaSzi;\=k'OlDk*R"5S9*Z->.]9j$BD/\=7b.S?!!!!a4+TO\rr<#us8W+_6+d98)uI>[pLRN<ZNpOpNJo#L^Wm;nG3t4r=7U>!X*FANl9L6-OOsC3d&HWd/q-(G#Whn[PCkHjVj&"LPt9I,!!!#g1)PVo!<<*"!7l1Aec>aN!!)G2J^si%!!&\b'8"d9z,&2\[!<<*"!&Qrlec>aN!!'gaJCX`$!!!#-I=]rM!!!!1$5eBG!<<*"!5K1tec>aN!!!#;JCX`$!!!#ICOt%:z>YBX3'_U&S#_]mgf.\cps&hPFYKWCarf]X7D^bQ2\j)Yk0,">4NWg^T?E^EHAC9XdHkB8[GUF9D!#<bo<XLnd)n5c;/u-LPoLU)Z"aOBG`j)<W)FUebf$2F_bfn;4Im*6!s8W-!s8UXNzT7DLD!<<*"!;I[fec>aN!!'eUJWg?@U!3[71L\nd!<<*"!)PM'ec>aN!!&4;J^si%!!!"RB7\V7!!!!qBG?'L!<<*"!0BHsec>aN!$KZ'Jj"hfs8W-!s8UXNzN-p3-!<<*"E+'T8P<jJn]kr97m]s%uK+M5B;TDQ2]NV0h%WA]T!AT7b-Pj:]>mVa[N*T>V,ic'VUh&g_LA&F=r*.UHVM-OM60;D&!<<*"&E5R!ec>aN!!&a<J^si%!!!"lrd`Q#z^j(Eo$HZs&r"d,gPnc0?'^)h4%eed>)T%Q/Gm`$EEqap0p!s-D!!&+?)M6N@zUi:mK%alDU:ch;M"5cq&IL,f$!<<*"!5;ilec>aN!!!!TJ^si%!!!"(FFi!DzKPZ4j!<<*"!.7.bec>aN!!&[:J^si%!!!!1%"XTNPIk?oRaCO:<1f3sec>aN!!(5fJWiA;=\I#GpIQ8<Ys4qs3AC--?:jDePj$7+1c:o?^"]8PXLW&m(V8q?!S0RCfaGhlr9[VV4UGWZ<`MABNc[Ut4n8OOs8W-!s-"BH[+q[.cYG6$p2C]e-]+&W_1[fk+$"S/`Qs`6g9Xc95ZNjKa$?]f%.c>Z46QoK@ZH@h9'q^B#BR,+$jZSPZLrP641n=CrLJZB%++S:Jh&<:lO>oOYE7=\X$$uFs8W-!s8S9K0>CT)m?g:"B9p9uf(2N2l9EZ^lE[i&JONi#!L+H#l3d5?$#[%J<ArOa+@YRe<t?J8fE_`QG-nD%nmh&]Mq.n/!!!!U8:f=mzLgYdt$Oe_5h$8G0>amTrec>aN!$H;3K%9r&!!!!MAV$%2D",G/99%To0b2ZdGjo0aW%6h7_$_YW!cs0!Fs::opldMhY]hK^=/0hY7)]X-PedP0BWiM`Tc,JU^r5_8):efg!!!#g%=p\"irB&Ys8W,M!<<*"!(M-_P8H^&hp5rpH"3rK@S>C?C;kC7%Y_I(5q\?e/OV8oH4<T<ZhI048$P7Smr)d8s'6PR"NJ*H75Zimjh?H@)">*tKL=e`jAOPt>1`n@*3SU.ojCp>Z;V6DN7J"0!!!#W7tK4l!!!"@H"DTY!<<*"E%2WTec>aN!!&gCJ^si%!!&Z_!J8l'z[Wd;R!<<*"!5sJ?ec>aN!!)G$JWiBO>!2PY_i/lEpQQ>DbT9B2Msl"`2Bg3>FV-tdREsfAXjNG(2^b$;`A4nTDS,"W.bgA,J/gX<`O3)cDf/Jtec>aN!!%OeJ^si%!!!!A#_CP-zUgAV96#S7h?$h2-.!AIfYJi2O\gf$n!;\;j&Wp!6R`/,13i5WVV&=OLai1&K6t-<Q?Q,EmVB/;HZ8&,fDdr@;%S>4Pz(iOth"hTg[fu#r[s8W-!s8W,Mz!16uAec>aN!!#DuJ^si%!!!"hFb,`BQ5gu)"F=<JbI4<A*^emCV!2W+p@qr8^&c6fT+u!MOR)5eTM=pj3/878la?qI'jZe+_apuE>P;V<Cu>Cn@+G>Y!!!S[2M0K\!!!!1`uBW]!<<*"!$LNVec>aN!!'lUJWgcJAX;fLcD)??^1s$'lDLsib"#^f!<<*"!#fF"ec>aN!!$F"J<N8Y(Ws+]9H4_R5G@:%181BP)nH-7ZH3ek1mG`@d@a16ltV5DlfbQUdm+>p$^"&bm0f^H$#Ac.#!RlsH:"j.ec>aN!!$,0J^sf$!!!!gU4JLoC5;ENd3U@W[gP0srP?i4qkKKHK:<iGg=Wr_QXb0_X!gCL,1"N>fD3e9(hS!/cBr%E+`=fpE[lX03IqcZ:Y#OH!!!#c?%LQ-zNcfn9p9jr#s8W-!ec>aN!!#:3J<L4)b:cGr=cnmM8Qiln(skSFk\2EFpKoH:#h89u'Jp':WO7]_)V+oh!!!"h<.U5:W]<'q_q"hg!!!k;1kO9ZzOCEd)5rqp6+m&`PVD[f\O8k?nq%&)JUt6k?'"1YSp8O2$GcUAR'nr7u8'p&M-_E.@aJs8O7t8XOidn,cbsuS%aNKb]s%HuNcA.K9W[Bm%j*EP=cQgp[ec>aN!2s'[K%9r&!!!!1I=[Rrh*,?<X;+LF8<gX95\PJ-m.&H#ec>aN!!&C*J^si%!!!"sK7VSSzb]/2t'U-<m)VUCOD&1dQD>.XMq&uqXaOU@l!!!"`G(J3Fzlt:m5#mn.73_D4hdpCT+z8:c?C!<<*"!9dR:ec>aN!!'HQJ^si%!!!"(<Ir^%zlt(b!!<<*"!"jj7ec>aN!'nabK%9r&!!!"d8V*'BLfqQ+1"as)";3PPM=\`?LY<1kH]?A#ec>aN!!%7:J^si%!!!"L1kF3Yz7VmY,!<<*"!-*O?P79,LEL+SqA\r\AmBe7)#bTb6f5ILlfon]>>8GB?p)4Q6iA9u54_4Hi>=n,]PeY+-B4[7@\q[4'ppP+#'#2&c=3q[de-_N\YIe-8Alq7U!!=s7h]WZCP<h`RepXrd]/,1mZOC37OD#ZkL9+hlhLfdA13E19]4&kh-l5^)M#\hF;QBc9B8aBN.7.%/IO>iK##:]3>6/N'(VnFUG^3B&#B,CpPh:#PVXR-n`'YQoec>aN!!!#FJ<N:H=4TcHL]YLhT^Q%^0iL9q#Qld8hB>4iaUJ_(m"8FBp`n_iGc,/`8r3J4h"_H.oqUAh.3%FUBs+YZN@Lq!ec>aN!!%C@J^si%!!!"X;h:,NE:\F&o<KNV&^Xq>NHdnE^:oae4\pD</Sio<z*)M3M%al>^:E`U:3T!h<GR*ci!<<*"!3eb?P<hZ!]\jqaJ=/CQ'0AgM['g]_3<p^u/NE&#`bR[neks<;$%kal/o$8e]oDGfL"58o%eISV+5,ECB*d1EG,&]66,R*B*o6^VLT^u=V=B-h/JGArDQL%Xf-mir_@Y8A8f*9?lZng[G0[6>'bc)@S[F-NNQFaK-I'c!B"&m>[,@,]aG_%;F=&lC=]o2(c4Crd_#[]&"'%kqP6ds4H=VsB^PUMB!!!"lFqTBin'V18s8W-!ec>aN!!#93J^si%!!!"2Kn7eUz6qMs\!<<*"!+(>0P<h.FN!RfHbU>K1E8o[:0\+X]$3[3ACE8ChVJQ^"eTds0I]k6+43LfQ&mTnB"=5EoXfoQVgTZ)U'+M#nGS-4l!<<*"!+9huec>aN!!$CMJ^si%!!!"T0nImVzQns;W6/:aP0A=H+ck:15Pi]=p3,8P7S:!6^!6&e:@akP!hc82pc67#[E44Z:2h?L`$4QZmD+r]BVD\e0fd-SOJ#SV?a.dfu9Y;NsU$@`Zec>aN!!"u%J^si%!!!#/2hBN\z81oJE!<<*"!02baec>aN!!#o/J^si%!!!"L_gmpWA[a+,@$D:WLt2S,!!)M&*eKR^&%k$dKo.,.f[^''!!$E%$\Hq1zEb0gQz!/%h5ec>aN!!(5gJN`B!s8W-!s8UXM!!!"LBsiMU%:lh0+B$!R=im3><$Bfnz8o'!A'0'ZpU"'WT5f@9olqT$gpKSX1P<k,k[T1jC>2E/H8c.pYUc2Rrk6)9-N/D^D^W?il,3"Rj!2Of!X*(=Km6H^0PL6B=eYo?u.O?"m;/6-3PD"D9!<<*"!5RZGP6fu;2R^k-''k_qJ'@#O:'V?8.\sd%@eI)7:SUpTec5[M!!&b)JN`Z)s8W-!s8P6_s8W-!s8W,M!<<*"!$kEmec>aN!!&s>JWg2N*DDY_AkC.f<Es@=:#V`b,,<,tn3e=0$[c(nRdKZ;)ATMeVs.nNp7Vmc]j-f8bS+N"OMC,0VB;qL4b,f4ZER2\:Qn*E(bp'%aHL2BFYpb9HS=*pD1N?`:6i2n(MI_g,0MN!^B);j4#kRk_pqkE8&0IhMKc:]^GLIk[1<P9`+U'Iec>aN!$LY;K%9r&!!!"0H\'`K!!!#_J2Dj@df9@Is8W-!ec>aN!:[uEK%9r&!!!#iI"@IlQNT.IIEOR.>!,ju43g0V'3lW[r_O!d$J+R9'bht7\?^kdec>aN!!!@9J^si%!!!!^JUoshQ2gmas8W,M!<<*"!46s$ec>aN!!))!J^si%zhggn)F]NjF"?e)4YcX":fs,!<6lE"SP6DU9kP[M+1lq\:s8W-!P<o-d9%2M[I[4VdSZ*l*7rcYl["Il*QUbR2cH_S^^3+AZicf^*S2Sk^3'tHimh]bN<H+(F4mQ(0D)3rs<0Ptc!<<*"!._V1ec>aN!!'Z;J^si%!!!#cH@aWJzJ?4:P!<<*"!/+U.P7\ol1mFEqetnN-&Ku:X_p3/N!<<*"Yb`(dec>aN!+6l7JWiBRThQ@@Yr&ZKDI`A:>#"?_a1KG)11ZT`]n*4Vq<;M@7C_fj;:?=eNWR3krk&W94Bt+T;$&r7h'Pe0b$PZ%ec>aN!!$D\JWiAJL9&,;X]pDMU""R<7^H8YWMtu7HN0n](Xnch98A)a-dOquaS^6J'I9*8k16KaS4dKGT:EhZjrcn#i$!?(P9R21^fOQ?NO,lT4$$:aR<WJD7@blGA\]"DSfcZ\QT6:\P<kF-H`<=KogD20#C9YkcJYcF9GG#lU$-/Eo;u=n[KD`)R7M$J`4Y;cp)0ps4+n?[Za0hd'3j-d_a1E8>PD^[!<<*"!2rM@P7g=]cO1Da,,1b_i-)4?c)JL?ec>aN!!!#PJCX`$!!!"d/V2IRzKLp`Y6,H7kloi]^l0Pe]ee8GE!g+Iq^(6nk>&*.'<FCcA,"9&a=:'/Ug04fZ,j)1XnmT*NO8kKoXU'QVTnOn>(?!aEzn-X`t!<<*"!!%Cs4k'H2s8W-!s-!Qqq?FI\!<<*"OPL1oP6ScPfioD$P8&&\-uI^P[G1F`KUT@W&bj6i*SQ\khH,rPcWjmiMs]TNUClV!Cm[NVec>aN!!%Q5J<N8VOm'tVAMV05\C.Drr9ItE7-_Ls;qD]kL^KIcqn<F-1KeG$"B.+1LjKrPb6qQrm#>?Sq'5(+I.Ch8)VhI2ec>aN!5MpnJ^si%!!!!u7"Nni!!!#GbU%kl!<<*"!3B^^ec>aN!!&g&J^sf$!!%Q.X+Ah&z(d!<"!<<*"!,c7sec>aN!!(r-JNY=0s8W-!s8UXNz-JF%%!<<*"YkJNWP<iKei,F1(Snrok4WMQ)Z6*t"![3\FD=7Lf@kous=3oP1LD$(!3S/<5h77*Of!>KcU6@\OM2e<J=HA%ZUb[&C!<<*"!'nn]ec>aN!!"\UJ^si%!!!#+I"BiL!!!"l?5/!T"d>Be?(I/c7(q6oAa+5Dp!s-D!!!!0Jq9+"lW@$TEr5c`^,,"RO8k$cqA4d[P6367k10P5zT7E+9M*0Lj`0$rmiSsW_FDs^5%tS;;:[-mE2qn0mED2Mp4[@'fs8W-!s-#`ZXXkS3_[]A0a%uasY"5nl*IacHcDOB4@9.VT(n7u)8P)A50r;EF1@b<G7_Dfm\=?)H@@lfPe"B73lSsYoec>aN!!!!(J^si%!!!#hJ:Z8Pz(hnPb#3Pne(UqcB!<<*"!&/PH4Y-R4s8W-!s-"(uSGELt5ji1ShJ"@Gn5^D)<g*nLaOTE:N9)O.!Ct]Aze6RXV!<<*"!$#$j4WaY's8W-!s4.2N!!!!]K7VSSzMKXQ7&oT6n(FmL2=aCJ>o#;Aur?6L<!<<*"!'5^_P<l0oBAIU8e%7JoK!>Uhou_(^NJXB=?B!HXs)3"^EoCiU>^Jh<IZFPQE<,p>`\ECUHS7fcqL!ESQOZR4Q<%,=!<<*"OP)"5ec>aN!5QbcJs.#+OuI70X)F=lD@Y'G[SJo2/p#blC95tez<,I2M#sWQOXlpf9Xs2Etziba71%%cObT5sk[`3iiSAs3RJB'"*aiaFR:mFD:<!!!!QKRl;<s8W-!s8W,M!<<*"!"]3_P7NV]o38E`.f9O>n*(.8'%R'`!!!#/G_+EHz!8;se%Z_s4G;q4Z7!<7^p_+h%z!-X-Kec>aN!!#WEJWg:B/q^pN8s9foG#It\2])AF)GX_5dKp7D($GVss8W-!P<n1$U""I7']`RSrqr)/,Q=L#&Ccp]97`#h/XU,mRB.\L:3+Y)Z\tp?T1`R7baXbNi\*=Z[rrmRR5re<DblO[60QKMdRA"E`NeD85%t6HSLeXF<l@3Y@tRgtM[G4T_0^"TI'VVgBnq_R"V:9j4;ce3oPIacclo,@/GXMKDOo>ZzNadRj!<<*"!2q#kec>aN!!'f.J^si%!!!#G)hHQ@!!!#'rY'mI5u5X3GFP@H'M]pFT&te)gR&s>,0e<K2RXlK[GWE[hT0Q]5\Ns/ZaLN_BNfW&/j&:u^hu=jL0):B$&]M5+`#X0zE$9dr#Fff4h86*mec>aN!!#iEJN\Vas8W-!s8UXNzr'l7g!<<*"!6KnFec>aN!0GVBJs-Ce'mL3%&(Ua]!!!#WB7Z6T)@8^ZG=0od#$j1X4TPN^s8W-!s#kl3s8W-!s8UXNz!.KLM!<<*"!.[Ig4WFD#s8W-!s-#a?SC"9<f:h_f.4l8"%r(t=QA'dkV83dqa;RS'NUJ=;@<S*=,X=b;R$usaqV97aB6DPG^bW09DsFPOHJ6J*P7,p-6[SKuJ?'LuB@[(`!!!#tKRq\TzDL$fa!<<*"!9@O=ec>aN!!"E3J^si%!!!#PJ:Tk9rr<#us8W,M!<<*"!72a;ec>aN!!#hgJWiB,]*H5`11Go;`S4VD)Or3feoKc1l"SV!jB5ZZPALkihlSU?LkB^HB70`"jupimGoZr<N<+2G;uHWY2r(tsec>aN!!&+)JWgd.3rc:sR4A("P89XY*F@0Eoe)Sp'WON.AWuWNd_?b"U2Pfim]rojd+/3t!!!">Bn=h9z->.n\!<<*"!'>^^P6agMTZfmR`'W#UzGo2-s(Z=iK=BW,&B2>G[oJfa%L(L:-,bodmec>aN!!$DGJ^si%!!!#7_1:);z-rGPZ'?^G*8'bC+fprm\1%BSNYuuSVec>aN!!"m0JWiAlV9.$^8fhFA.p,NhZh>5/&@OBh]4ispX:%_3:n4l66YA3:mCe+G*q6dRKb;&b[9/%t&(F[D*;\e,pLRHAP7?pE!^=Ed0PXRAr%Bpk"T.V9!0\+HbiP]s#8"0jVRdpZn[&ZpUK<W0!<<*"d(D5fP6G1l]D,FX!<<*"!4Zruec>aN!!'Q[JWg;?](+7FNRe+1zA:`;4zY%N=:!<<*"!9cn'4gP(es8W-!s4.2N!!!"Lomi5:"EoEY@#R<&V_c=TP[6<"!<<*"!7$(Fec>aN!8uW\K%9r&!!$u(&q\[8zE(PW3!<<*"!)eE"P7P$T6h'a>M/uckTc%CDkE?UVo7"E(_c,II8LBDCXA?]D0[Aq6!<<*"^i(`TP8%81nuE3t^Jp'$_H^J]Ms0ENUDqbbzE%HR(&9>L5/$1;cM7Y)5_WtQ3Z.8pU!!!#-Dh4*<VU\k$6^i=>fd+5ej(!mt[1<Q8O?$$nNMU"ggjjRF0JBUT[V<ieGsD@Xh>h_?<qrf6CXKY@InW_BI;p$o=4RBP!!!"`:k@0uz0G&f!'UDNg0aD5l+4K;E<Z;gV2Q!-1CXrLd!!!!Q#(b>+z!8`7W!<<*"!&-WgP65Y/_NPa]Fj3b)hc1;J`b6sE.f7;m0HLecRFVB=!!!!agORiUz@,c^#6#jCmV!gE\oW;=8]2tN6bXQ2WPOH3>WZA.SDhStl^U74p:L&b[`u;)D$`?-jD<+V!1u=+3([K6R%<1?[=9F`ldLi$V.R4d#!<<*"!75S6ec>aN!!"!NJ^si%!!!"D/:l@Q!!!"t9kAq-!<<*"YT"=/4\YkTs8W-!s-!sXG^?jE)(_sHV5PX#B<0SazUOdu['J^&0XW+53)`OJ4g@S*:2?IDk(Y/Te!!!!FKRq\T!!!"\V[J+-!<<*"!"<RmP8*9a+=0sjXce1g^LAi])6/1&&=1lJzn/6f.!<<*"5c>HMP<mQ)VXA1RpSe-2\5eg/a[TfK`UE$=UE99uB[ICVm]]jO6<hu?`(I#@%&>ge46]U@2r'C5&\cKs%Wgge;['&L!<<*"R+*R:P63K'#EqFTd(+QU5m=!4Gn?8D'UY%`>AF%-[.Hm>Tu!%m+%\L$I8NS\[&-/')7F+MZoVdlX9_P2"I//<5Vt9`jQP=iec>aN!!'TaJ^si%!!!":It<eGT@9=a4+X3\<5QL=(;faXC!14$s7J)m"=)a(m)G]R_/s$RP0M*jVfcG0YULfa]R55uIim(O[RDi*ec>aN!!"-MJ^si%!!&\[)1pE?z,%?,S!<<*"!$k-eec>aN!!&I<J^si%!!!"097`92a_2.H$ddH)!!!"LW2kL#!<<*"!0V8Oec>aN!0FHDK%9o%!!%O,^4DJ6YQ^2N&(VA`/8C,f[YXB-M2/GF"K'.$9\t]00F?He,,-i=W@P2da:EM`:je3&F"RQtXc[/A\TTD8#H<(n)3YbDHWV<3pn^Ug'=KBf\058PZjBJjYDWA[s8W-!ec>aN!!&s)J^si%!!!!q0S,Du-9d8VnJ^\s!i\Zl1VHaNm[O7Vs8W-!P<hD%0F_^V#R!$AKI9FYb#hq#[>PCpoQ%G?H`CWA)2S=2h>.2+VtSXhIM1]K4/oELd=;2j_FE%r9gdWnmsE->"``L4p$($.z&35<m!<<*"E9dd]ec>aN!%r8&K%9r&!!!!OK7T4P$YV8H<Kbj8JJFOpCtEj>hnLqoe[5ZhoYs'4hMA:H?]WTSn7O0EGN!A0??m>fF+[@5+TVH>RUtBjIX4HfYLW^S!!!!KL4MKnrr<#us8W,M!<<*"!,P5XP6@1#[^"Baz5h:J:!<<*"!/bcIec>aN!'jO$Js-UtKKm7rWX.=O_1AdQqpGHDs8W-!ec>aN!!!#_J3@BAs8W-!s8UXNzZ=nfQ&,XXa)$D^^R)$MMS'Dp+ec>aN!9f(`K%9r&!!%i(3J,f_z%W6h\_Z'T8s8W-!P6gq-EC%4_%h+X9AfmPZ<toAN"17b+/"k_;p/"=;ec>aN!!'h&J<LF',d&9)UFGnUM]Ke8ec>aN!!(ksJ^si%!!!!AC4Xq:zT^@8n5u5X8EQt4)6P4F`RG`XpM9JS$G08*r@ceqO]A\'cg7::O6>]A\jl8^CDG_OKI;J4GODJ\leHNh?>_b_k.VmT9zJ>[qK!<<*"!2(KdP6Ga&PVf>&62ZfF>%t)[[\cVHTU*p#)+\<@HWV&QiqF?_'=]ge]ehJ:rEL</<0HOk6"4KBjm:@a&Ga(Ze3Uj_[024O%,085zoMgCm!<<*"!!&jGP7I6/T*5lfbJ1`W`^$BcP<g#FYB98Bmn8G<S;.%Pd\3i#/0mRJ#X%tYP`1+knrOQ@Rn69,M7bLf@3Nmj+[JG8c^;>nn;Nt[@4\%sQoMG'!<<*"!8(D)P<kY3PRu?98f#g)\gE_R--</26:N9Db2UeJM4YbGGKS+L2rl>Ln$-m]JB'S!(-<ANj5`Tf56Z5#I6-ZoPrUYO!<<*"!&R)pec>aN!!!QKJ^si%!!!!]D1Ok=rr<#us8W,M!<<*"!2;K*4_t&ss8W-!s4.2N!!!"<%=s][V;69nT[60Y`)mY<glZWpE%9/gIK^T5P8)kTPe#+F@:bAalcu4Gjgo2o60sd@gPugh0Z0lnec>aN!!$hEJ^si%!!%Q#(4t*<zi"1Ij!<<*"n1GW2ec>aN!!'63JWiC3^1,R@[L693_)b3FL88Vehpm#F1OB!C\iS,BGsGUef`6%>?`Ej`0T3Yj0,.<_Is+<#:_];>"(,`F9X4L6ec>aN!!!@JJ^si%!!$tR1kO9Z!!!"d1Gj]I$M<5>*&Ri?RC.e#!<<*"hPOk9P<kk(U`N;j"FFHIalDne:DU<JU$4Bhqtgarmo.*eS4,;IOLai3n/\XAD21RKl/u*p'joYtO<:Ib%%q!5@d$kD!<<*"!";DLP8b#0)Qi&^&![qKKjDYPrOr?7C((H`6saTVNn+42!!!"PA:]pOE91/(fUiC_2sWU4s8W-!s8W,M!<<*"!6TA6P6hV(Di#.4\0^n#!<<*"?nj0`ec>aN!1q/@K%9r&!!!!%J:WmeMR&_5ec>aN!76!.K%9r&!!!"LFb/*EzTOWP:6'X<24Ko##2qs.7(;.ju"s`)e%T;n@jnpU$2X<qnr0N2<>h#UDd49W3j'$9$XHD(^X8%kjKq0&Id+mn>R4sgj(d7*dP%/8_fj9p!>)*d8I6!94[+X_#J^q(9$hBN9)2jHLB*a=?+noPqr$pW@RTt4U!%QV,F"^Mmq3u0U][d)`!!!!_IY$&NzZ@d_Z!<<*"!;'$;ec>aN!!!"&J^si%!!!!A(kIkUN3N.LV=$%g!<<*"!+5t]ec>aN!3kMsK%9r&!!$E<'7uDP.GCdA[W'duzT]L]f5mqC7fMKQ:>ga;3IVdn^iJQr3eCD!3=o6#i)iEOK2@YMi-LtdtW$&HacO=t:"YPT5+<UZcq3PaOZ$1Og"KL#Rz!:GBg!<<*"!5R09ec>aN!!%b,J^si%!!!"nEIj;Zn8Zpr71bL7ec5[M!!$CeJ^si%!!!S?1P40Yz(f5e7!<<*"!,s37ec>aN!!'rkJ^si%!!!#O2M'E[z&/Bb[&u6.NEg-cqNX=W6NGLM',59dA!<<*"!)d`dP<j,9(0l0A!@T5rWihOqgqPCg('UWcGSnC$)4Qcl$Yu^`ZhG>dnArVG*(`(cE*4!skG:sJ']V(Fk\ai!Tj:=B!<<*"!*Xl'P<gch3s-m<)9_'76Q&.r1\/;!@AKo,9B]B>\=#]q@$'I;gS5[f^H@*:mH_&WJjEY$$]mrQkm6rE;J<I<"#Gt$'X;]QA9d&WZ?45!@i&-WMZl6g?BYZP%.#j:hUNn&!<<*"!(\epP6jAJ;7q'3O!<Q6!<<*"!,r!jec>aN!!$F+JCX`$!!!#/DLp@>z^Oh$f!<<*"!*t>1P6K6tgOHEX!<<*"!!&76ec>aN!2+rMK%9r&!!!#2Kn7eU!!!#/1c^.NX0)F%s8W-!ec>aN!!"chJ^si%!!!"H@tE23z.tiK)!<<*"!!$AWec>aN!0B,AK%9o%!!!#GEe2dBzO@4Y`61>\NQlHmmhmk;_13Ud7-q"aoSBSUpqq[Z3A9#na^bt(l5.Tu&/<A%;h%he;a0k"A4$QYea=K6a;8bV82V$@ZzP[o?r!<<*"!4Z3`ec>aN!!!^5J^si%!!!#7,Cu$`N3VtHU$a\e!<<*".![=pec>aN!!!dLJWgZL@%,`fAb05Qihn/>oq$PkP6lKGbks=uNK#78!<<*"!&.Z/ec>aN!!5)jJs-JAd*\_]h&.o1$c0N>Z5c#87N`aE4duENs8W-!s4.2Nz)1aqUrr<#us8W+_":3[p@b(P[z)hHQ@zUi1h8!<<*"!"jm8ec>aN!!#:BJCX]#!!!"]OFbs`zE!V$G!<<*"!2'XLP8JF#1>?/<EX2-ub9<G>+aZ7>b9]#;aB4W>r<!U`b,dh`FWng!.g-qINjZok#2UQ?s1T_A61Ze_]dbEu"Kcqn(R>P,PegF.3r'TMpC]%LQ'8+;9P.@N%2bJ>n4Q>>j(+hN4^mi\!$1A.^p:jJ2)WG=map"jzpg8U'!<<*"!.7FjP<g<(+O$:`d&YgD*G-RbS<l4r+Z]#"+YDB<CstX*6H83V&ij_/-(6>CmKJbh4_<&=Q&Jt%'$;Y?hf5rZ]O]PU`W#o;s8W-!ec>aN!!"I!JWiB40\P<(9"^Tn>p8Ca>#>!:j83qk@-\hmWg/A=%YCFJdOQUTlWS0#WPO0<rpl-lLWCE%K\5WCR:%D0U2ie#ec>aN!!#W3JWiAW_S"&_1hFSc\C[TPs1<3&8&)@8"4KY<NsEKsrTdRYAI)f0"9:6<M00EBS6/u>j4Fc<pO9TS/tcjl98]gkP6>q!<_q9I!!!#7<>^>=!<<*"!/OO(ec>aN!8sFYJs/KKc]A983W0`&TH/KXPEk_Y(cMSB?5UkipJ+9mi\msQDDD!f>8b-ZPdnRD@Um:BkgH1Hq!)S@&F\lF<7+!7P<f5+dc:N@V3<t_N8:Tj%,TKQnmm(B-a[d8=Y3!?Gi&KF+onF>`FXq>IO[_pr[9-*``G]qOoZ).W#W59(b>1.!<<*"!5S;Yec>aN!(_#bK%9r&!!#9''nY!;!!!#o+uY$96N7#bs8W-!P:@pjPDJA:YDLIB#uHf.c#;N:J*jrt7I@N.ThT8;T!stV-#k)VgFR*@ec>aN!!(;aJ^si%!!!!1=FiWJs8W-!s8W+_%2P1ki7#5nbSMFFO3cAXzfRJI9"e?auA#n/\z%W$^I!<<*"!(qBbec>aN!!"]BJNXG@s8W-!s8UXNz=EB%W5nqGE.1ngdaMkR=XO*IV1bHt8QoVW$3jn'jJ(i"&L-d[eOQa(bBk.9eR!_-`;o^jYACaVngKK+>RsI9NETPaP!!!!AjV3<tz!!'<Tec>aN!!%_+JNYpjs8W-!s8UXN!!!#W8G%Ja!<<*"!7Y,%ec>aN!$JN\K%9r&!!!#g5(Sn`it.b5C>L,BfXj"tL9Lggqij&\fnle<!o/KMo/(Qf,e@m0??mMrHJ)4B/l_ZBQ8X]d/pfkmpjFAVOTchkQdu0;zI"BiLz3&Q9<!<<*"!:46IP8p1VX+klg`5nrV>C;c%9nCHeiDkhmluVduBfA3(rr<#us8W,M!<<*"!/Ndh4[8uHs8W-!s4.2N!!!!)F+MmCz&8Qi\5uP?gg&&[Ap^;fHo%&)95iY^(X0.b?.&lp,*e9h$5h(V&.@apiSZ<o)'6_R@[Xdk)SP1^bb*^4]jWd"%jX8U[z(aFTq&]o;-miU07P6E6jb+#`"oh:Q8":pOC,l]Q?W[bDaa^-M=!.B_*EcY.VrK(dO].A7n#H9-u(m7c7T>^h:D5U%7r#'nOaMddC8hjBq;'+!Fp6.d9'!PP'qPM*Z/?,J/6.O%J6\C3Y/=A=Ac(cCQ7jlR&Z[qYoT,]b5R%Kd+jWncS[;pMCbA5QqC)k(Rmh]hTec>aN!/N6aK%9r&!!!!+COt%;z(fu8O-3+#Fs8W-!ec>aN!!$F&J<N9LZP@4>"Y--`5O2CqBKe,u"dFfQL(MQZCtp2nfY;-We)UgBp;:_Yf&-(9=PD4LUGmW!GN3)Q>C7DiI>LiMec>aN!!)A2JWgJmD,-sZC-da(p+b,!z3(ebQ!<<*"-u1bn4ZWQBs8W-!s4.2N!!!"GJUs"NUcE3KecWkG<7X=Y.V[d]jkAoPdY>)4%f41,*S?GB2IDN#-D`PIq]k'.cNu69<H?qo+=7)iUmbfI\pJo<;V#JmAnGXeVLOd5#U%mU2qA!0!!!!SFb/*E!!!",C*%uX!<<*"!!6kc4j!a(s8W-!s-#aECH+/(=2`ltJ/4MuC"dd<g?r\+K<bnmo#3=WNfBkh",qmZnM5Eh+L4&!#q\YIGhZ2?+p@iDQXSV4.kO7"ec>aN!!#7aJ^si%!!)N61P40YzEd3/d!<<*"!9.aEec>aN!!'-QJWgAr(WGC*!Au*c#-fqd0dX>n"W*V`$HJ><6d[?R>T-!G/DinI!<<*"!'o(bP6H@KN+"3e!<<*"#Wjqrec>aN!!"DkJ^si%!!!!5FFi!DzA3kdt!<<*"!7YY4P8*$RfUYZ[--M(-0rcTYU#:)NLsFQPz-@gZ2";\$SLQ`*.qa66G3ik$pNN(J0z:]u@#!<<*"!'GFUec>aN!!'$CJ^si%!!!#sCOt%;zBJP.i!<<*"!7laQP6>PQkQBB:zeq8P)!<<*"!5R-84UV2gs8W-!s-!k_nV+MZeE##6IVDX0!<<*"!*ENXec>aN!!%PZJCX`$!!!"LWdrY$zJB`V.'kG`Q'1Ko=<:5W!==``TjL8K%d^52AAnfMF"4dJQ!!!!7Bn=h9z=b;4U!<<*"^n)<nec>aN!!%+`JWg>uMhK4l0kWX$N;rqXs8W,M!<<*"!736IP<nBn>ZmuDCeB]BTJd79cm8*gIf(ItCmeUV&d!L:!HTmtriDAAh<ZR;6k,k@GX7s#(n6U`$=L"S^%;s_WQ(.Q!<<*"!"<(_ec>aN!!'`\J^si%!!!",."TqMzKn+a*!<<*"!#RJBP8"0IbF"MG[Nm!/iGU,qdQZ1f5>0Q.zJG=YY5n8M`lKPYXL.>P&$^XVk\I.g]#WT+i;e:oD,"KA8>n;&;h-O3XJ$Srrp+a0TL]>9?rX[JPoRJ?<(?&@[rV4qEzLiS't!<<*"!72:.ec>aN!!"EqJ^si%!!!#7>(P6*!!!#gP7rO2aSu5>s8W-!ec>aN!!!FFJWiBjIIUsb);G+[JbWHuW3>&2H4[=iD5mQUKmrflO[dfb*u0=]iI%#*+j'X+6P=LcT"ELNd$u(6Fe>,C0]dLlP8*$gaXV&CFLK3T@%E"[&./$e3#^?Kz6pcIU!<<*"d"NQnec>aN!!$2<J^si%zVLXjEV1pMqoSjWAJ/q))Lu:%X2eeneP7tfNXnrOV*P^Ih&qCW5V-V(\i77o/!!!#1B7\V7zZ[m[k6(B+-5KR.\&csYG"a2OtXng"Pd-c=,('h$j-Q/-K)Tp!!>\a'QZ_egkU;k0J9MR9CHjriCk4'Nh(#h$FlT!Gr!!!"L2Q21j!cY9m!<<*"YZr&tec5[M!.[kOJ^si%!!%hh.>!`jrG*17mC.>^Bd)%.zT_s>k!<<*"!/,BDP8hhpb`k_AoUM_R%hikf%iS3,YeV;M;=%oSkgfb7!!!!IF+MmCzTKn(Zz!*YS;ec>aN!-$[BJs-U1_`aN(038T4fNiXN!<<*"\1]@aP8%.<hi+4R$JN^Fp3V5b5-o+V%=H_-zP_OaQ%+-5]!WpSY_[HLU)V+oh!!!!A&V6,d\]cC;"^(UW1'$Q?5fnWg==j;SV6*0Igm+A((tJ]f!!"u`.Y?4Pz&2Jg#'UoAZU8#g^/.U]I-2jsuJ1p*XQdu0;!!!!A5(Sn*a.mEq;6(aGWpGhu!<<*"!8upgec>aN!!!"VJCX`$!!!#%IY![mEQi=ma^[/npg6q499e!.z!1AAg!<<*"!-!XCec>aN!!)nIJWh!ZMaihU=EoB'd@OtH9T=HPS1sT-qAn8-o%!gA!!!"T3e>i_!!!!AM?&6l%ptqoJ2D^_OoU]6"l2Vlec>aN!!"3jJWgdB/ed/J-2t+#L+h`ZQjSP4!CG5c!<<*"!15j!ec>aN!!)XZJWl/r,Gs8'Ib,kmcMW+m&n\bHnA_Q!gKk&1LtTjYlZ4Yu\fl+"X_WYaAf$]GZQ+C09d-$O"n!+X11kC="d@17h,0/W0q(mu\[+3H_kpa:Wf^a'ci*#]>+UCTW])QEI#&c4<]UC5.bR1=2\P\oa#BIG4aRbTm40bg_E;_ORK6<2nk\DV6osG%f<lG$PEGt^ermX0OS7[:;m"J96(H3t3aB\@$+"e#^GG@AM+T-s!ABm1Il@N*]]qVJr%<"-;?(AR:;[i`c\Dm(3U9>sjD&f0d(?7s(hQf_#sk$Q_\?3Fl"T[iD*=c,;%0T8bQ$9;+=#4<Z@`&^Y2Cjr't*Y,&qUo@K3aL?m''6dC'Z_n<)P'ka=A)(L`K?$[EepbXu-"B.HP3O=P:@0M<e0\q!sY4GXeJI-L]QMP[^JrJ5k"=$jV[:X$><G4Q!S%*=c\OR-3;'aMn[3HBd9;GN`RLjh2s#fo^$g8TJ!e^S=:J2%4kh+aj8lRlYFtKM0mR$-*+,E&u8ii/b91OO<\u;<,)m>E$tm0\-7)!!!#IE.O3=TZ<cE+#?bE=\>(DU.uRAYVi5`D//dC>op^]SF+N71L\5:^!`oRrOHXk7H<at!RMK[g]EoaW9Xf^2@2A-;j.Z2Y]_Rd,jL3#(uE[)ec>aN!!!@MJ^si%!!!#]J:Z8Pza=;b)%kL@T-j3#$ZG[G`8FL8gec>aN!!#:$JCX`$!!%Q<&VAR7!!!!QTGW:3!<<*"O;/%QP<fD#W,St'SI9fV"`oM#F!O_cY+'!^]mVM!"/mjq7)Dh:cGBThC&T*ZVbJW5a2OiG9Jlou$l[7In3S-cZXNLW!<<*"!2P'pec>aN!!'ZSJ^si%!!!#jK7VSR!!!"LrMb@3"Wqar;X`0;zG%?0T!<<*"!)-+<ec>aN!!%h,J^si%!!!"L^OVNJ!EEpll#]`C17437JGn8i8o,QuhpQ)6IsL:mGUn`r2V&lL<J7-Q"uI_4J!51?l4(dD!%sNNPKa9O8!G37g2XdXmouF$oiN36L29</N21%ehUP6^,<i(_lReZ*F;Ir&K*<J?8a,W_Ee+';F&*"?G^'pf49F2d#8o8^9Bc?m/"ju0p30GY5qGPrMQlnB(_Er:TsP#O\*@7+k7PPm^dDOBT'GC#5r&'YjRaq!41e+Bq2j%)>C`]VhL@0li*88;qT"A9q4Ni]K$-nZd#.-?QSs64WH&\AEgY%^Kr^-V8hh[7ad:QZz,YWd?!<<*"!45s]ec>aN!!(c-J^si%!!!!IAqAM6z?eBq\!<<*"Fk2h0ec>aN!!!^UJWgZf;]J<r0/IFc<CYu@(03NhP70JbW$nF7.+Mt7(<b80z^a4Pq5mDW6-F,eN>'pneH.W6K02S[FP;LprH$DdZs*o5+QN^0W_uO.XXWQWs)D(QH`1TL?2["P9(=)=?:EL7XAFu&hr0.ah.+SD!!!!jK2hKT]zE!CmE!<<*"!7H%Aec>aN!2)=kK%9r&!!!#!@Y*)2zJD>\+!<<*"!2'dPP6ZsG_VX<J8CdeA!!'gD2M0K\zR=Tq?!<<*"\6(Y@ec>aN!!(YoJWg:-V5-e1<Rq0N!!!"4Dh4)kU0:9MbNCU+M3TNg3"NQ4p,84P.nC@%gI67K'OU21`bm.Xcq;736%]m$/T&CJYgrgT!!!#OEe-@[s8W-!s8W,M!<<*"!!I_$P7,rj<2,mq9nV'p1Qr5..'jPrUc?qA]G8GM%K#mE*]u*IQcI^SM:Rk)SUR=flrB)GLt;,5JY9U&-nuCrP<nI9-8#G#rf^jL^Naum:oc*h'9E_qR)N&9DQOqco,TB[OiO:j872XH;&c.fnk'i9jYHJ<3+8\d#tsSiPjZ]F!<<*"0\dOtec>aN!!%ImJWgC);gQ%$![XO(ec>aN!!'e9J^si%!!!!q!J*B^^An65s8W,M!<<*"!/\aIec>aN!!(sFJ<L$Y-e8:u!!!#mEe2dBzb\huq%."0@h<"]0E1bPb$J#4X!!!#_8V*'7i:d(N:9'%bH^`1L1"H@*!!!#_,_=MIz2J%H'$gEIgc[6nhaD_e*4Xg=0s8W-!s-#a$-S=/C4+fdR9uXI,7:\GV+jYL"kQB(CBkMunQe2b*'$DkEMBoLamV%=&[0[<>a#FskNiZ^rM1g&J14Q5Iec>aN!!"QqJ^si%!!!!=9nAKo<H+Q--5I=@adV29X,WZ>2fY:M_D:(l3psF%I#XRXf0X.E`j+tKD`UiIaET_T"3#%:0SWVifa?+AT6Y.3+k?Yo!!!".C4Xq:zTn@nZ])Vg1s8W-!ec>aN!!!#GJCX`$!!!#1E.O2]Vii#0A61oC8XR0W4fA;Zs8W-!s4.2N!!!",6@k=d(;ufLJFM9_+(cabS<c(<F?8gMF=>t8B\X27+3<F(7qlf@-HgWtlVtYZ3bO"D^l&YZ'@2&CO!EV@kr"%Ci77o/!!!#_21a<ZzJDGa>$pKti))]*4EHL!`-Ir1t!!!!qH\'`Kz!;1ln!<<*"!;qM$ec>aN!!#8\J^si%!!!!rJUs!hQ":gt^JR/7s8W-!s8W,M!<<*"!((RSec>aN!!"g/JWgR$jlMmE,9t^NYb:SVUt,PHz@Y*)2!!!!A1Cf##$A`rME=g(R<<*0Q!<<*"!0Ba&ec>aN!%>Z3Js-X)16;R+JJ6m5MC\O\ec>aN!!"\fJ^si%!!!!1"bG5*zN)"peMZ<_Vs8W-!P<ki>`.WT?n\RbHb8X($f]Xj,1if+gG=E8lcC)#cptWt^B6VP?PV]d$BY1`$.=o`^L-fQI_W/!:CM<eob'7`d"$j55P6DK0,jgZD!<<*"!!&.3P80E>,en`r0V)'%C^DH7?Zf3PkjldF!<<*"W+\,AP6Mp1DrbDWec>aN!!'5+J^si%!!!!(Kn7eUz^aaod!<<*"!!),2P<id!3&rgM<05X6M\=5b3o,5Hd^_<bK"__$nrQ"+NejH<?B0YYnR=0K+QmLb%4iJr/Vj[U02hSIP;(b+/UB_6!<<*"!.`aQP<m)Dm8&N;_:,PkK;5<j,qMRO:d:rZ^sOC-nWXfEa;bqJMs5MS2C?NC-9t$HR%:R;nVWr3AgO(:_IBuuBY<Vo)(lV3O2^d#ol4[?o*T<bMeeX]GZqbbV+j+Mrr<#us8W+_6$u2LMX2d^1ig\;+\!%kbF[nJqM^e20I*0[_D/fI46Y^N/D80,h%OZGP30);A8D;obq<nD#K:U:@+J>@hcr=srr<#us8W,M!<<*"!74&`ec>aN!!)LTJ^si%!!!!Q@tBgGl5btM6*G-X7;5B0[dQ^KDc\.,/N2l&_`2NnL/=/h%YY^k+_KSTk)&A4K\#;s%/[q&*o,E>@Lq4K-DEAGXs3$nRL7UHzr+CRD/H>bMs8W-!ec>aN!!#o?J^si%!!!!Q@Y'^H&o6*\HBS\/K<j`5p]!r+L=QA*!!!"_K7VSSzG&i.t'XEY\/Xn/2S$sV2>'J<?Y_qMqT%3oB!!!"&H%D.b`lWZbVtXI4ec>aN!!!irJ^si%!!!",;Lt#51S*(tzY&JrU#"T]$,kd3\;#gRqs8W-!P6qYLFa?RMnd7M)P7L'\e%fk@@sR*i,AZ2*HI`)s!!!"45Co"aZhI2`l=Z%elaa<$KKot"$cc#E]+"9e#Wq/K;.SI@G<rIV?484BNEB&R,IOR%V`!p;h#!>ep^2iMp!S556.Q&:!!!#qFb,_lZdD7Si]#F9ZK1-_M\dIh8)#WcZ3uj^3(hE'UDXp^Y[s]E3F_N^$qBRd`P%j.@rK0J^"]SYn[rai($rK8</*eFM#`c4XR0Bb1^RmW!`h,0KQ.d=bgldp!!#h&/V;OSz8UuAU6'jEQoI@10a]j0Z;Ld=&,Bcn^q8Hp'lR[H#%K1?i)4qC3cbKchBWDuUTG)UH_8c'c*A@k@;&@7>p)P)=j><&d[2a$'Q/](a4(qhBSM"dD#KLaCA(+>kLg#?GQn:GSF10o=@u5iG$4ilH4W'38oO.gXd<,"7IJbG#CWHg1(Y/Te!!!"\6@k=09h\Er#$R\bPe_=9YEM8b#F%oak$@Rk$>d*T!A`Pn+@YYA<a9h2MdKNX+m/\Snn,R-g8pBjr*S'On^;l3'se6]pADp\,-.Q&6%YICP<mM1Z(b#<V8\bo(eeRDGn!EmZ1gp`)<!HUmPJ[OX9q\9;OtD9(Gfrnl0a>$*3HYaKbi\:\Q@9G#i5[(8?1f8"oeQ%s8W-!P<iG]p9.Um]`?*ZcUM>Q`4tVmo,k!BC4[22ZaX&`'bB1uOrXJ8%J=*>CZPe%@uZKm9C7fI=sE.^%TW"Aj/sub!<<*"!,*O,P7X[/*agB$j`k*"1>LLH*i7EgzXF5X_GQ.XBs8W-!P81]n5K)"B:J%mI.;j[li$TJ?O"A#/%jbcN,pu:-;gui=&PtFVec>aN!3cJ-K%9r&!!'fAa+;eBz*+siR!<<*"0\[4lec>aN!!%Q!J<LZj@V:qhn^=08qS.**6MA1!:"2Y`!<<*"!0Db_ec>aN!-!2`K%9r&!!!"p?%LQ-zXDWTQ#ng+gL1>m4D@"eoz?oij%MMD02s8W-!P8"4Nr#rOkaUVep?"Sut4XO"0Y+*uCzJBEC*3n+-/s8W-!ec>aN!!&r^J^si%!!)Kn'S=m:zk_+N<!<<*"ctP"^ec>aN!!'NWJWg4OE[>pn'Goj/I\nd^8Ws"5ancF9TqTXX/!C3>_X)OkVtW@0rr<#us8W,M!<<*"!)Q(7ec>aN!!!"aJCX`$!!!"LrIEH"zn2l3P!<<*"E5+Dbec>aN!!",SJ^si%!!!!E8qE09cW]\7:.Y#JQELr:D,o-f!!!#gQ5"p6?2ss)s8W-!ec>aN!!)dfJ^si%!!!"(8V,Fnz?iknC#@Ec^RP/T#ec>aN!!!R"J^si%!!!#eAqAM6zYSD^PU&P)ls8W-!ec>aN!!!.9J^si%!!!#[AqAM6z@X!CS!<<*"!0g'+ec>aN!!)L&J^si%!!!!aq1.#s!!!"LZSR3a!<<*"!*if\ec>aN!!%CJJ^si%!!!#WI"BiLz^k73%8+:Q<a:(7lbc?&M8i"]U0a&>*[$(18]:.F`+WdW/_Je^dB]?KKI=g?BX"FE$R('h.I6S6has/eCG(r1rFbN>TN"<a!ec>aN!0E$\K%9r&!!!!I9S(aqzY%rU>!<<*"!!(c(ec>aN!!"3RJWg-:$BkiY0ru_*W'8";]Gm%L^+S](\N80ij]6N,T6s+cq"c.6Nn+42!!!!1;1[:!zJ>@^Z)r3qG[.%E6qukC+PSP)ka0E%3om*J42qf28ec>aN!!#-#JN[rOs8W-!s8P6hs8W-!s8W+_"&GGJec>aN!!(q&J^si%!!!"6DLn!;F?NEai8bqD3WL;GIr"IQ`,.YFf`RJr>L>s.00P5A\)4f+f%.85$MTWu*T,]BC^Z0P-DiOKs!k?_SITlW;q:sL!!!"l&:rC5zc=2>f!M9>ks8W-!ec>aN!!(SkJN[cIs8W-!s8UXNzUfr?#!<<*"!*EHVec>aN!!((aJWgHcfuY7/E:ii-"f9cN!!!"L\eB\H!<<*"!2O%Sec>aN!!%g;JWg/PR+;9<!!!!a`.6D>z!!.Z%z!3rDPec>aN!!#i3J^si%!!!"ffn%]TzL4+X(!<<*"!+67eec>aN!!%n,JWiCtQVq'PVbOk$&q$Lq_sg5>1'DPn(rs#X8eX_(AZrL&CS@m@)XCJ@]ui]S@)D!dd\IJWkrODcl0dS4L(IA=ec>aN!!&<uJ^si%!!!!ae:9]Os8W-!s8W+_%>[s/E?W<h<#uZ/RY<oHrr<#us8W,M!<<*"k.P>Xec>aN!-!'>K%9r&!!!#7k^\j62V[`@2kAnNGp-&Y3[@V?;LQH<$W]0fec>aN!!$EkJ<N:a;^ZZaX8S,khsPf8('+.Z,soQQ'VC[j>rnlW[e1IdoTmDf+%.naI1."<Z1Uj_7(Hp(]5BRsqZ.`':m:==ec>aN!!)>:JWgd7Rs7*^(r^5;1Y>=?eNn]te15C"(3Lo/mW`)A3S;L:*50rE7l5P1#o.R5!<<*"!+\uYec>aN!!",LJ^si%!!!!IB7\V7z(jU\`!<<*"!2sR^P6ZD(mreNoGWhi%s8W-!s8S8sE0UVLRGLjKFfcFXobf]__:nNVec>aN!!!:OJNY1Us8W-!s8UXNzE$0__!<<*"!4YXPP<k6<rB4@HklCcsLu3;H^RJ72+glr+!i:,%qgG;L]hdJ\QdD`?M>!ds.jZ"o;*FmSOb,*_o"boibYCOVJ`%m+!<<*"!0g3/ec>aN!!!R@JN`K%s8W-!s8UXNz>%N99!<<*"!!#98ec>aN!-f)7Js/K[leD"Nn\&Pc9YRg?"+_1kLf)2brOl81AmK/U"]dL;fQ.kobmRW*m+GMCn8[RdHD"^5:>;h6K)?%0U%3k`ec>aN!!(peJWgB*,8-1n\[j!9!<<*"!"^9(P6bk-^dm^`:1DcTz0FNH_!<<*"!/toKec>aN!!!#3JCX`$!!!#OC4Xq:zkW".E!<<*"!,?%qec>aN!!"KiJ^si%!!!!Y5_7Je!!!!AT`B\q!<<*"ODYbaec>aN!!!F$J^si%!!!#*Kn7eUz8oT?F0B(IWLOX84ngJ..^5(H]X0p&?fV^&>Mr([RNb0]Vq0GY7"co)2`iR7u+#[_qP63mSn^[^@!!!#qAV&D5z&2/Uc!<<*"!+'\sec>aN!'iXPK%9r&!!!#kK7VSSz<*t4-!<<*"!71n#ec>aN!!)_CJ^si%!!!"L_LRh92YjD?B%ZKu/JD.\HZMQ=#901u>6$h`)SGV^/?"iZo,'kR;(i7uc/k`s84U*tU$-6(nGQZe\58CSQpilEOk'O5!!!#KH\%AH&>hB8X`<E0bul\f#(PB,E@+`dWKL\Jl$[kC#-NA!&Wp-ic]qB/C8XV1TH>BNa-6'2*F_lo>YCQnog2:bk10P5!!!!EI"BiLzL4b'.!<<*"!1Zf8P7""S\5P"?/7cscP7g^BF)'g02LNZX@@(V>'9]u'ec5[M!!%;'J^si%!!!!A+G&)EzJ4"n=!<<*"!!lh\ec>aN!!%%XJNXPDs8W-!s8S8s-ZmVY[\*?JJkor<b*\,E[lZU^P8#;,]!GDZ7pj(6OAr1C6h)m#B^""Jz,ZoWK!<<*"!5R'6ec>aN!!"p1J^si%!!!!JK7VSSz!3q(*!<<*"!)O\eP7'_C.=8'tOaC2@RaqK>!!!#(K7VSSz!el1gJH#TKs8W-!P8#0LB9_WMd\$a=^N5)qp:Ie.f0e*i!!!"L@Q8tj!<<*"!%*DNec>aN!)P4'K%9r&!!!#7fmo8""Zqdgdid%`AE`UiFO?%qKN<-E!<<*"!16l>P6o?M*rRJ6m@47/!<<*"!5r`*ec>aN!!#:KJCX`$!!!#'&V8L6z2IqB&%IW@@<1f-qOZ+M]@-Z;Dz.trQ*z!0B^%P774;@6hEP*[%jJ\%^DozNa[L&$A1!Tc&?Fq;Jlc('ENf@Zj797_^$/WPG_q,f[Od0A_$k^!!!"l97bXpz!6KaS/,oSKs8W-!P<lL8]I9.(-((eX7m_4<biaY\gR_#J,b<#=@HJgp[,`Tag;msS5WKdJZJ\,h3!XDj.QY'C`G%;Bd9`$e>([I=!<<*"E6/rKP<m%$`Uk-B0afO<9$auA:)HF)0Vl6rAYK'-8FKiSmE\$Q@@$2geaQ<4[VsY_]"5=QdRIQq"NF-:l<O9r?Z*986-PX-MX#D6'N_4a+;p:G(s/%H=Dmt-ZCr=eW5?LF8P_BJ.U*q<i:7d''=MNGkW!=MWEpRR;k:\E5W1C<\ElA8]`8$3s8W,M!<<*"!%*&D4_=Wms8W-!s4.2N!!"-E."^"N!!!#G`>F3X!<<*"!8&uVec>aN!!#$2J^si%!!!!921a<Zzn7I68$5.*pRUV+e@L7b>!<<*"!0V5NP7&1`Os9UBYSPuoh:;Q+!!!!`Kn7eUzl>(t%!<<*"!:3%'P70X7;'c^:@Ur.0mKbu-X8i5"s8W,M!<<*"^j>I#4f%rSs8W-!s-#`6-W.)IQ=c2^IO5^:r@;nW_?WW&a%ue"X;S\D+*mFu`1p("0ENm6)p,=Y85C,`A>-OoC8CV19"nSom@4et4V@#[s8W-!s-#a78KD1?IS^oOjIo9b7H.qK\8>cRWsT`Q?,l-S7:9WDm-]Dt&?b=`JjdAdjB'_F$e5?s*WG>0UbN?hi!E=9P8DA.*ucGpPjmY5Mqo<q5b?*>DXM.^l.,k8!!"]g)1n&<&h2\]45:f:8]g)U+)=#9+eO$rl3,=?4(m5G`eY/P)o-i9N.'W?mkiFPjUPGjb:u_ML@\qZLsg>6A1sp+j-)e*P$tXKDn`Y*I>jb7L(l`l^p2f>A8M;nRX%'.!mPOE2UtZhfO'M*c73Sa,I#n4151;B=9\Q:3)5BfpLafiP<ik'^B9YdaZqX<TC'>HUJLgQ37/?&^9CVe6OVEGa$K^=>PBsQ5N5R?AD`Dg7d,q7>U87[;HKTBm]Lo6AEk,b!<<*"!+]SjP<m[In_'HT0d+W-_`+lC1r&*p07h2/LE&'9`3lm>5AO8<aF-1a:rdBjA;(6-M[@rMQn)n+,dQ=A@=m(8=]t6X$[YtIKU.6()erV/ec>aN!!#8FJ^si%!!!#$JUuAQz1jFT&!<<*"!$Df'ec>aN!!$t"JWgJ(`'V91:E5>NZ$=h#!!!"\rY'n7!<<*"!01lHec>aN!!&:<JWg<!=MM2k6Il/;!!!",#_A0F7j7Zko/h`rP8(]:K+Q6aDVf'7htLW4R^<20p;PS`zfHYs2"1kWfec>aN!)RtVJs-DV9p[g7Lm&4=g6BTrXKBT0hV$H\z<,[?=!<<*"!,,2[ec>aN!!(AIJWgQGLA4@T`tuq\^'6;<^t&Md!!!#cD1U7=!!!#O+sqom!<<*"!.7=gec>aN!8p*dJs-B'HuX*-P6reG]XUNn)AZ`-ec>aN!!!QAJWg4N2qd@WZi:")s8W-!ec>aN!!"C#JWgF[iEos6[M2t)ldc(:!!!"8DLn!;n#X@Us&d^Bn^B.@)Rj$,qY6A0J$8U2(PA(s6IacJ/t+YARJ\BE(3Q.7\(7U>QqV=?cH*dU^Eu//l?[d1aOU@l!!!#9F+MmCz>^CtP!<<*"!0@qHP7esE!'p/t+B$!R=iHp8G6lu04a6r+s8W-!s4.2N!!!#/=+Sp'z^jCX`!<<*"!!!R]ec>aN!16S>K%9r&!!!#AKRq\TzLe`NP!<<*"3%Ht?ec5[M!!#*OJ^si%!!'6s$\Hq1z?nd/_!<<*"!2/b1ec>aN!!'`FJWgXK>15O`V$YRFNGo;p.dE%X!bnXb!<<*"!!&C:ec>aN!!"c`JWgU+5JL3%J*tN-*p)>]=F*,*s8W-!s8W+_&3:E/,*elGnRJ[_f;loP\CLZ\!!!!AnUQfhYp?)Q/?0rQBUW-Y*)h7;#9tKqWMkt9fWf^O(/k/bE']Qr*R0]H?YfI.jJ!VHTu3/q91Uf?-rD)1Z)np9&sElm.iiP4/Lak\]"f4d7ce]T$cn87Yt5'LYYn\8ec>aN!+;<IK%9r&!!"G,21dt`s8W-!s8W,M!<<*"!2tBuec>aN!!)4/J^si%!!!"AL4RnVz<+(9@#tij&\u?&PD,o-fzK7SU)!<<*"!!&@9P<i,EE*44(Z_pM8&[4HlZoqpiXBck6:n@$E(Gdn>jltBp9!5aBf1k;oYuoFE$.oU)5d'8XV_notjAH4jhMZF*!<<*"!"^$!ec>aN!!'gVJCX`$!!!#t'8"d9z0S4k>5r&abr^sNf:4B1`QD[AM1KQ)1)kXI=*ZPpU0qksmC8%[69>4;d]u!;sDT0BVfC0[Wm;.PHj1_fqdhQ!;"dRX>zW$HpW<;upts8W-!P?_"E$ek%CSZ5YTj0u45BL\X6ID>'tpi<pQWX&@Q6l(m0Z#%T0&_R+<1_Lq$M=8IKWQY]3H^0KZAb0AAij:ERZE7bk9Rg6/]Y6fmAj]GM/T.Rbe2D)OOpI6\/d?<Vld^+MIrG.\-e8:u!!"^m)hQWAzP]D?+!<<*"d-MR#P<hog'=LbSpoDH_J,>tW'T^I57Fm@,/XBcec)N0Z(3[gF[atH1Rn.';ccD8Xj!QkP[O6L[`b^8JC/0rPmR1a>!<<*"YW3YSec>aN!!!#`JCX`$!!!"l;M!C"!!!#/YqptpRK*<es8W-!P7_%4\*[6Imh`n0N_pQO`Mfu(",[`_ec5[M!._;]JWgA;O:i:@G9maM!<<*"!!'fbec>aN!!&YlJWiC$k)9#eaW"h=_igF"jt8j2kBhT6aZY;CD&^O(Zkb`;>BZ*V2SW2/4ub=G=3f;+eJk&0BSpokgYugsO1l'*ec>aN!!&Z=J^si%!!!!As+$:@?^!aB04RtA%YC:95osPK5Lj"Y@h8ROjZSM"4?b)hmli-p^cVet\dh_bnNl^+=b#D#QDGF'?q39s8s#aR*CW<fFLnSc2<*n,$`?-.rr<#us8W+_$U8uJZ,mXoW%PT[P6C.qK1V7?L5IGC5bKXRX3$0L<:^(cKR@Hs61:qneb]EpVP)Lf/eG5oD"k$LJ1I_m_]OYu*C8H9m4-16I@R;_'gR58`SuFEd?bqdFe-as33srG^?QqmhTXOOzpiV.O&-B&r/nY_llm"/Ro3#)4SNY'os8W-!s8S8hHV22d\=#-(5h5r9!!!!5Dh4)^;OB$/T[A>$8AsHHV-Z<)rr<#us8W,M!<<*"!.^hpP6o2>8VN9PW$*D:!<<*"GfqsrP6S8o[5gFcec>aN!!(e]J^si%!!%NT)hQWAz!4RL0!<<*"!-j3Kec>aN!!&79JWgY-a&V$QAKHoV[X..P0ua.C!<<*"!8qjJec>aN!!#:*J<LWo'VrFem@C6T3=nHOl01LU;+T7=z:4RoH!<<*"!.7:f4er#Vs8W-!s4.2N!!!#G2M'E[zFCg$S!<<*"!,s`F4o,-Xs8W-!s4.2Nz\U`63zO8sj_!<<*"!2(3\4\,MOs8W-!s-"--]/JWO^Gj]roi+P\[VSR)f^gKA!<<*"!2*PIP6oT[p]#IfZM[DI!<<*"!5sPAec>aN!!#i-JWgnE:IL)piB:2#W?nE&,bfD/2N1Z[930UEz!/#jR!<<*"!0g0.P6Y_gaN-:\kE?_9`W_P`(nO%6([RY&WF5roYX2i<d+QtNzJA$Ka!<<*"!1It[ec>aN!!#:ZJ3EH&s8W-!s8UXNz@"*[X!<<*"W!=]%ec>aN!'nI8K%9r&!!!!A&:rC5zBQSgV!<<*"&0`'FP6W3D092Unhpqf.!!!!;J:Z8Pz98.q\M#j>DD7fhU(4Nuj@"f73N>^)*M+T-s!B?NgARlGEnUhL4r$HD&'[/3Q9BJTKc1r\_/,i6,TiaA&S=AXR#]!L'87\'qrs/s&mO,s>AN.]U;%qqXbN5#qE#d3<\&6Zu]B2-.&\k?g$%s<?juMoBs0ip.B*U5u>7DqYc6a5'bth8[\&eg)!<<*"!8Lh1ec5[M!.^';J^si%!!!#k;M!C"z<b?p6!<<*"!0A+MP<g1d1@$"7pQ3hu#`8)Ih_'CE[LYF$WQ0^<X7sIIK:3cML>BQpQ=kW8r$=iFI[JHne$%/b7PQ12cG_TK+ZSqS$=!S=pdec9"NTHOzJ;:+TP<nlsq-JUFp>1(>''`gaq>/<gIe';S(=esI6.=TSHd+KjS?!nJ:NO^HYh/p-b"Q8gR@THu^E@F*jX)X3Rqd]/!<<*"!.`(>ec>aN!$GPbK%9r&!!!!Y9S(aqz^rCng5q/c!&#WfB3O8ug2Vs@57_"rq$ut[g;H'E3jJaW(1@,m6qN01)#_DO=f-qsYZ!BMor5[B<r:cC@JsdKKd,3CTzgj4O8"O],h;:YaJ!!!!e<Ip>JfR5AB!Od>r%@..tSA7o+C9enfec>aN!!$qiJ^si%!!!"<?@gZ.!!!"LdM%4r"?I=%0\-7)!!!"FE.L0Ms8W-!s8W,M!<<*"!.`+?ec>aN!!!!0J^si%!!$ER3.f]^!!!"tM_9V4!<<*"!"`OhP7*!cG1VpcO@a..K0Ai*s8W-!s8S8gRB4C;0Qi2tec>aN!!"Q>J^si%!!!"P<.WU$!!!"lDA7]R!<<*"!!m4gec>aN!!$\YJ^si%!!!!6J:Z8Pzs+#[O!<<*"!6/Z&ec>aN!,si-Js/KsN.%\%_@k@e*YR1ai-`j_F-HDH'h*,aS`SAtN64e$/Xi;u34*dFn)AM=Ls'JY'l=hR['h#<5?<!L/Nr4tec>aN!!"-7JWiA9['"MG2rRMgqnR`b%+;'Hd=3DTia-?!VjGa`q=)9hL<CW,erB'DcS0=%Y&d/LFNVbcK`Bkr9f!ucT>NUpec>aN!!)S+J^si%!!!!a$%\9Ak*OX"zc?=b%'`\45s8W-!ec>aN!!%QDJ<N8d\o3u@IM>[3N)LuK"TJCd2iHuP-VY&KF*0g@:`>tE!=h0h)7#qT/#\]PUduL^$[kkkbi>fs(dbPcVRS`Dec>aN!!)4EJ^si%!!!#7oRN,?@L`iO]sQ]=9ht8.eF[)mVtF"Ib16Rn!!!!OD1RlZmt&ZT\QdY&j+hPdec>aN!!&aCJWgR2lRK;K.80sWgK\`;"4dJQ!!!"\-%XVJz:^)E6&0(ORF(,ltdEEu,m3$'R7[!pj0;=XEhH,rPcWjmkMsT`SU)E((Cm[NWec>aN!!%siJ^si%!!!#?<e8g&zi8B.:!<<*"!;hA!P<hC02-W2K;,TT9M/l8"T*buN[uXlnU*f!$IJ%+;*SRQ[Jc8l1p7^>m,XC<m3N`7uJ9h1d_@VHd)+T>3]m?$r!<<*"!'FbBec>aN!!(SqJ^si%!!!!Y;h<L#z9NZk0$N.ID9g.lKn?cQR!<<*"!2r&3ec>aN!!&rgJ^si%!!!#SE.O2\EiOO<X=<IkYr'>K!<<*"G]brsP7_/]7?KN@;hY7@L_%O6N.*e<!<<*"!!'oe4hL^ns8W-!s4.2N!!!"NH%FNIz+>A@0s8N&us8W-!ec>aN!!%7/JWgcl]9lk339?&g;t+PaqdHB\oM(7p!<<*"0TmT2ec>aN!"bDPK%9o%!!!!\W.EM#z,Y!>J-3!rEs8W-!ec>aN!!!R)JNY@[s8W-!s8U['UMr@'f40<]!<<*"!((+FP<jVgQWFN/WuC0p'.p-(PP%UF@ShAU*Lc/b6Q[)Q54\&&C]"&?)nJn:l(1:S@$B]cL85^bl"l#=m_%IUJeSKS5q(F`Q\G6;eYr2i0-q7s$okEe_pX#3pr*l"RnaUGgUnr,?mh-4-:("Abfeqrs,<Be1G$eAQSGj"DnG(M0&G.[z-@16o!<<*"!+9r#ec>aN!!!QkJWg>l_#[8LTZG[b!!!"$\M\u&'It"4Z80&)4ausp'i2S8OM'13B0CFjs8W-!s8S8f-9dti_[HFo!<<*"!17GN4`^T&s8W-!s4.2N!!!"0=Fo$(zA:9#m'U-<m)VUCNAes+KD>%LJs!P!dajpIm!!!QE."^"Nz(fGq9!<<*"(p5B@P7CS)f`+8Q)^)\VnA;8[P6r347FQQLc]ScCP<fR9@anAmM[>:Xc[0Qc-bS?H2hcde%:/VC3D>ChnM1L$KdHD(H22XG3mS9e*F4/O!HE/aW2Z7Chn+7f7o9"E-iX/Gs8W-!P6W3X.?on[gli?*OX#2$Rs^)m?QYf2]14;1P7n?PHeLGh^J'E0>'#N+et<,s8(I\@!!!"JFb/*EzT]:RR!<<*"5Wn4\ec>aN!'j9mK%9r&!!!"l*eBM-;5jkRL`Y)6RXG:</EMYp2YP,Q:g'Eg5R"4?oJfg0UG'B/&$9g85)N/u9*!NDz$r)<(!<<*"&.K&"ec>aN!!#:EJCX`$!!!!]IY$&Nze3nl=!<<*"!5RiLec>aN!!)@aJ^si%!!!"$,D"DHzW$-`C!<<*"&5!poP<f1*^q7/,U`0*>Dh:F;]AlkE'i`ljP>1o;>4lK2BX\3W2M?a+'=u:m%!Jr0#ls[@Yl6,GA*G%nplU*1%FCo7":JToZ.8pU!!!!2Kn7eUzT`9P+%<IsHBqssakAR3#`>-r)zP%9-p!<<*"!3Bpdec>aN!!#\YJ^si%!!!"8<Ir^%!!!#WI1(YX!<<*"5g^9tec>aN!!$s=JWgQ'EgCo*]HHs%Y9VNEec>aN!!%Q0JCX`$!!#":21h"uZKf,=rb=%(ma_C=!!!!i8:cs=@XD2tbP7o,#8=<kVmmmZoX#!#4j;:Qs8W-!s4.2N!!%Pu)M4.S>8Yolz3.HM1!<<*"!7XYmP9a3,rtdc:jtM-LOnCn%OrfsB'@:Tr("TM\NMTq!r:Z@sBNdQhs8W-!s8W+_$6NM7F8e?/:;L)a!<<*"!3g9jP76];HI$:Z_oZI3)'d]5z!2k@2(XHp_Y[;SGPd.5."_Le!!C<-)qZB2]ec>aN!!(5bJWg<Xo0Q?"(%0WR!!!"<0,0#h!<<*"OG5`HP6o?W'B';6cB]9t!<<*"!.&I4P<hkWjpaPTpr(]3Y+Umje]SsFJ_TQ=Sie3bW[L5&J&n#?L%*ce:LY]=cc%fO+DeZuF=H(l4baP.*5o2H5\k5f!<<*"+JC38ec>aN!!(M?JWgcl]9lk339?#f;tFbbrF)?XoLt%k!<<*"!.Y'#P8*(,qX]sZLR\B3d$3fHK/Ih,Y9ha#z*(tk6!<<*"!$GEqec>aN!!&m.J^si%!!#Q1.Y<jM>W&5M?66abS?g%#11cd5maIq*XLLBC7doU""kH1KNW@!>q7Kh)AdE(U!*)8?N?Cj)SlZ=CjG6_9no1i1/j50ms8W-!s8S8sH5!M?US'bYn#6Uk^/^$"c<Omgec>aN!!(;rJ^si%!!!"\4b8e(L%#^X:@`;oj*9,Uz:On#I!<<*"!(^RMec>aN!!)bDJ^si%!!!!%:4\T>b!c@Q-'jV:h7]Mu1)`[6!<<*"+Jom*ec>aN!!#o5JWgEf3.c.q(AkHH\(1Q[!!!#7bCJ.EzFA@D<!<<*"!#T[+P<k!TcY%ZhYB<<&,/fo.dJ2L_8MhR6P/h1A,A=dM,VRs!3S"s1:6k)&5\3,W-]oiAjo`J0Cc-lC_i,)P(!:jR!<<*"!&K.V4Wj_(s8W-!s-"#^i=fONKJKDK."Q^2'U_JB!<<*"!3CR!ec>aN!-"S2K%9r&!!)eZ21h#"H?8moptopBX8#YX'^JjunoFX*I_IT+<K?s4d./!,Vq(kK!!!!KGCe<G!!!#WTE'Sp!<<*"!!!jdec>aN!!!p_JWgdV+t$?gZ'&V8]72V*!k*T&%?qCS!<<*"!7#G4ec>aN!!$tgJWgPKr2Y4kFWp&6AJkV+4cQ<<s8W-!s4.2N!!!#+It<dl&$IqTMR54u_Wjm!P60h+4`C?"s8W-!s-!qVVe8;brU`-sSs:Ip4k9W6!!!#Wq1+YC!o(55.p)tUB5eQB"<N-3<to>Oec>aN!!&ZRJWiBiE40JO%5/Jr.Gb&JEDZ\6^h)03/UL.nYC7``_,VMs_GUk)Y8cNo&pa&g`;U`O3Wse7)9q<A8J;m!5GGhPec>aN!!'erJ^si%!!(+31kIkOrr<#us8W+_%QSm6nUT8AO12r)hnh_2!<<*"/mW%?P8#Q&!de2ScfDW.*=T21]=^4So:XY8zoNZs2#V`;$&&1Wd)qG#i!!)N4+G,eC+;Jjcb3+>UMjG>:-I'bsAEGO]mGrUBJ=\dW'fo+2k2mCpBNB2H/oJ?&c#%9+do):^>L=4V/3V^1[GU4ZeCFX#!!!#KEIj<>C4Z#NLO"@ci!;NLr60gHX7MGdK:P^LJ;WbEb;XL3rZss&F-t/6MQ5CS9f+5gSs;(=G<WFCFsr0d38G<1)*OLSs8W-!s8UXNzLh;4h!<<*"!6AQ!ec>aN!!&+!JWj-%_C(U-Y5.`$MH1mQ<6H2i\H0/b.PIW*6YFa"-3iDJ#W,_ZhA?p*,I>+#dUB6id%H)ZY"lt3q10=tEOu]g]=sT`EiH(-#PHtG&sh>JEmJ>U`7=qh!!!!7BS"_8z^^G_E!<<*"&3CSXP7kmXBd\GhCCf_;aNB;Q0a%!7ec>aN!!(sGJCX`$!!!#-G_&"%s8W-!s8W,M!<<*"!"_\PP7a:*_UJ4DBm!.X4)L_lSD%Z-!<<*"!,?n4ec>aN!!)dLJN]G#s8W-!s8S9%8b%pfN'h+]OJKT]3YVd>`?A[#AXb>_DN7\[&G$*bjZe(s;?%Oe<6eW6T@O#C!!!!kA:`;4zYR5rF6&,%^VI8U[NVgZAq?#4@UP1-K&[i'^ri*nhH1UdJ&<<1s(=_0S.@X]gSu?TA6ug2jin+"Qb9&M`_k+nZ[is<'z$A*i[!<<*"n<tkZec>aN!!(qPJWiB)C\I]9)X7Hg\]b^EAXDNEg@l2]loiid^:CdOe3aVt#Fcg;jpe+p$#JN"!]AkmG=8[*=q)adh%!NVEjM]jec>aN!!&a%J^si%!!!!E(4q_]ApE=H2J*r[IFaC)>K+"Gec>aN!!$hhJ^si%!!!#_Kn7eUz.!L6n!<<*"!$k*dec>aN!!&*AJN\+Rs8W-!s8UXMzJpMu2F8l4>s8W-!ec>aN!!)L/J^si%!!)N]'nY!;z:gS_(!<<*"OEM7gP8(Y1P"VqJ?h>dNB`%i8.uoR+5dAl@zi#70t!<<*"!.`"<ec>aN!!'gkJCX`$!!!#=Kn7eUzJA-Pt%EsbXM#&NH!>OcK-q)VezJGt(_6%@#=V&C0cY\*XqBO^V6#Y_g0QbK(]AS&pJn'^\HqmpNm'tWk<;UA2GMH7MXWp<]Z2%OQ5"p$sGfQ%Plb?3<r!!!"<H7+<q!<<*"!'nGPec>aN!!!#OJCX`$!!!#g>(P6*zY&&[?!<<*"!*Ct,P<g<d+O&0:f)F(B(hP%ccGVNJ+uSiJ+<]C/B[@H.)jdqn+)X,?+eL6"lN>?l4>VUk`JY1[&]&g0h/p?bmP9S]0Co/Cs8W-!ec>aN!!%Q(J<L:Ss7u/EBj"6=ec5[M!!%&DJ^si%!!!#cK7VSSz:a^hF!<<*"!74;gec>aN!!!43JWh5B3&lHqM2Vtc99qKoMt<WrDXP<pVaO[-NBLI"h7i('!<<*"!&-ckec>aN!!%POJCX`$!!!"\%Y<13zH=2<T!<<*"!:WC-ec5[M!!&7nJWgL:9ieS%@A3LneT[qB!<<*"!;;"qec>aN!'jumJ^si%!!'sUAV/J6zi%T^F&HDe1s8W-!P<gVOq4-7;%b1*Qdsc]aiDFKnqiK>[r2%:BK#p_[d+IZ0attH/s)LOA,alc_JFM@;(c--VS!Yn;F>W3cFtVM"!<<*"!2+jnec>aN!2q/"K%9r&!!"^A(P:3=z.u&W+!<<*"!'nSTP<lhbPu%>F&#V9f5N,TP5)Fr79"LTt$S::o>QU]H[B"VIA%W_=YJATd#_8T?e1Go8ZOB%lr6<iCr:l[JO3&<k!<<*"!+Ub7P<h-lMc>3=b^3u[G.*Fp2i3'j%Lr<YC`SFho.j\.JogU'J,=5i4.TS+*)M.>""#5oX/a,tN9ksC&5`BUE>+Vg!<<*"!9d^>ec>aN!!!.'J^si%!!!#7I"BiLzFAmbA!<<*"!5QR(P8"L^7-VIf;:\rYhB%kG[Hh&\2dY&9!!!#GU*,%N)?9a:s8W-!P;CLogMXQtcV`0K$oO$uX_a"j'^4d9()Sma\DlDEO32Qm=e=Kc+MrA<jh3$%pQ8pT%6\t8s8W-!s8S9KVUPt(&]u\<Lj-MclskZujB2o^b</@SMQL7fgs[OB1Oo6FY\q]k-p_,fNDLp@<3*!e@G&2>/jW@;I!?=@<KdU+c<(=>ec>aN!!!@KJ^si%!!!#7omi5l]EX]@Y.I`04^)U0#S&VHO*2-$RoWcAmGA:PVK_1u./#F+:#;hbdJX0$U@I(d/.giHCAe"Gf.!cl_\Udi(m>O$8)duar3e5#qiH/_:i6Qi!<<*"!;K'8P<h+,Wg.5R]QYkp<N(@d7$IdHP`YtR4KTF[r(&B7Oj9^p7:K5D$Ql#&X;W/uZnq<fDJPoK#u/&8_!dmc1c(A[5oOb]_GWppa&NUfW#W&4(b__K_k9[A3X:'?)oq<@8kB]X26Q1,B;GD79^5HpZH<hk@?^0Gets>]m:Os=\[.J=?t+92pa-^A`Z/&iZ18#1ZmN;n#khZ-*ne4i+ohTBs8W-!ec>aN!!$7jJ^si%!!!#QIt?/O!!!"tgc0nL$qm"ae7I7W7i.9<W7CtL!!!"0:k@0tz3cor(!<<*"!._A*ec>aN!!)L-J^si%!!!##K7VSSzH@:@q!<<*"!7XAeec>aN!!!9JJ^si%!!!!SA:]pY'0s*s=q`1CQ<I;UG4+:6V_@:,ec>aN!!((bJWiAmo:j5leXdLBKS[3dbVaR-W$`<F-,e$jd.#`295JgubEk'#00QhMF+97n444[X6C6["'PV4c,FEstmK/J5P6\G27B,uBa--WU>,<Cn!<<*"po#?fec>aN!,rhaK%9r&!!!!gIXsY0rr<#us8W,M!<<*"!4lTiec>aN!!!Q9J^si%!!'#&AV-*Y/4<D^%;Cs:i%m_ik\L4`A1,q/zZq5g34eMcSs8W-!4Y6U4s8W-!s-#_eF[_W,8Y3n&>&O:0iMI\FVod5[735i8HX.DU\#18d)7F/M^27KYqHG!(=-gJE82Ohn]=ujo:Ta&"J3`PgP<mMe]_rp&nAN<F(e?=cIpX;BZ_^#0(#`Zs[:s-Er=0h5:mAP]&2H&(m-E0m)"G%KcqN`nk>d'I#`_`N9E+8.!<<*"!)@ikec>aN!!$+KJWgY/[qJrta0cpfSqJl,,<`Qf!<<*"!4[Q1P8%Bj"ibF-0[NG4fKk-/e1>@PE3[spz-q]&S#*`_Hp6h//'?oAjRHZ8H!F+e0/l]\lIb9A`P6nk$,N$o;;-C-S!<<*"!.`.@ec>aN!!#:.J<L3Z6l%E):a=Nl!!!"diA6):!<<*":q-a^ec>aN!!&a+J^si%!!!"$/V-(Ls8W-!s8W*^WW)qts8W-!ec>aN!!&f`J^si%!!!#'COt%;zHr#=E!<<*"!2(Hcec>aN!!"WjJ^si%!!!!W@"Hl0zLa.I6$NU5-zec>aN!!'Z_JN_A6s8W-!s8UXM!!!"LdCb%]!<<*"_D>bTec>aN!$F`IJisjms8W-!s8UXNz.tE27'VNG=:J!/@GXW^ppnULe'=96d[+56X!!&[%."^"Nz5Rr@/'UoAZU8#g^/Ip]A-2sdoJ0O1KPh#j8!!!!A$A$b/zhJn+t!<<*"+>O^aec>aN!!).tJWiC_j9,X[b%s\,LA#(Zg=IXH@<hDo[Vq^AHk?Q9h?53K?DsgB@GAFF.RagGEcD_V!u.9F<*MNa)6roR/bd<2ec>aN!!%3UK%9r&!!!#[7tK4lz3c0H!!<<*"!5QO'P6Sk4RAg`8ec>aN!!"Q;JWgcLgUMY^=9Ya<E#=H;*J)"*'Pa_5$J^msCYbOjMG%m=!<<*"!45CMec>aN!!(r2J^si%!!!!?IY![s_8=7b85V,EA6Bu&jJ5ft's0EiP8V34\re0h>&sp-HENC\05l<]8]fja*JN;"zJGQ*nec>aN!73%uJiu6qs8W-!s8UXN!!!#'-l@Q"#piIK/L5D_9M!_8zja_p5!<<*"!73KPP7JAhqdU3U27SP+^o`1C*S(5k!!!!q+bA2FzJ@^9^!<<*"i%c.$ec>aN!$L)4Jue_L!>Pd9)_M8D!<b"XGQ]W%E!17c":PA0(%`OE(G5gj"@NA<"@aZC!L!Qd,Qn6>,dRMEWrW>K"@aZC#L`gL!<aYNBE[AH!OMp-!=TD6IU!9a">0fu">0fW"@NA<"@aZC"Hrnf!<aYN7O04b"ebr",Qt"G"QS&6%!`7&">0g0"98Iu!sG)4/d*!o/d)^g/d)F_/d).W/d).W6j+J47NA0-U[8)_!<aAF7NB;HqZWYo"<7PW"9]-T$j6]M"9\isX;p:8j9#A_nH/o_)_M71">0fg">0f_";e-[`#P9d/d).W6j+J47N@<jP6.cc"<7P6*5_gS"ebr"*!EDF"KUM_%!2UT$n_Z0"98KT4V4_8/d/B_">0hU"p?O]TEYO09S`_]!\OU`">0fW"KMP+HiuoddfdhqWrW?N"@ddF#E&e[!<dcQC'73=JcQ"]$WLA)"9b\)9ME&?>YG8'/d*3u/d/*X"IT9`1e`K%"ACX)"Mb-C/d).WGQ\.s7XXM&qZX#$"FL>AI(KES!MKMsHj$DLe-cu6:4`KL6tD#Q"9_\L<:Btm/d-t6"B5LV4>$c8#6YV)!i-19(n^md-QF`A!!G[mHiuodlN?GXWrW?N"@dd&#4oG-T`G:D"Kqh/i!'=0/-lA2"RlNs/d).W6j.l?7XU]Z!UBuk!<dcQ7XXM,]/QDa"FL>e"C)@e!<bf$>[.C7W<$7/K=:kE"98RV!<aZaQ2u)s!X'/^"C*P^!!EFT!kSM=/d).W6j.l?7XW)YdflcQ"FL>AI)?2a#-.b-Hiuodirl,QT`G:D"LA+3`"*9.!<bf,>\!s?/d).W/d).WGQ\.s7XWqqUB[b""FL>AI(Q?YPGnSV!<dcQW<'('A@!C`A-<$HA68se"98Qm"FL>AI*7oYlNaHk"FL>AHt/XMT`G:D"R,piQ2q,+4PU#AC'6p-+VZ1aU&bBZL&rt1!!G[mHiuodj&)!DWrW?N"@ddn#d\iN!<dcQ7i[6b">0hK!X+)U">i5_"9^i""9^9A!AqCi"D&:.!<b"X!!G[mHiuodlaHo\#HIk.Hiuod]2OV%T`G:D"?cm#">0i6!X(+Y!!G[mHiuodP6HjLWrW?N"@ddFR/sA8!MKMsHj$#A<!3>s!EALg/1q'-">0fW"KMP+Hiuodis#;`WrW?N"@ddn;"K2<T`G:D"D@q>":Tk_"@QL"<!3?'!E<%qWW=^TVZ?oQ"RZ<oC'7KEJcQ!B>[152">0fW">0fW"KMP+HiuodUL<s&6j.l?7XUt=is2Uc"FL>AI/E"+Zhjcs!<dcQT`J-J$&^KB<!3>L<6kXL/d/<X">0fW"@NB?"@ddViW4Z5WrW?N"@ddf$]FZYT`G:D"NUTH"9a;W">i5_"9^ge""c[p!Xk#./d-\0">0iP"p?O]n-0#M!<`NfGs$le">0gR">0fW"KMP+<!5ZiZN7*0WrW?&"@cAV"JZ0p!<c@)3u#k54G!S:ZjoKU!<b5Q/d*3u/d.gL">0i@!X)I*YQQL0"P<bY/d).W6j-Hl7T?\r_Zd(A"B5Ln<3l\5#-.b-<!5ZiK*(?>T`G9q"QTSV/3JLb"?[q^"S`-'/d.gJ"K;Da'['7'!<b5QL&hD[4>$a:"F3,N"U$F\#R#>#*97e2#qc>\"@NAl"@cA6"lfce!<c@)7T>i\K*\.O"B5M;"?[)\">iMO49Ped!B`KV+'^o2"9b(o])k)I"Ju2&+$A<["G-XW'LZ1g"9^tJRhn1>"98Qm"B5Ln<6Ld4lNaHk"B5Ln</\Biirl%V"B5L)"TJK*'a+XBJcQ!"/9D!t/6k:?"9aef])k)I"BYdZ"98Qm"B5Ln<:dX$dflcQ"B5Ln<5Ssq?D.B&<!6_74:HfB">iMO49Ped!B`KV+"d\?">0fW"@NAl"@c@SC[25+!<c@)7T@8,Mg1or"B5NR!<e2Z"D']7">0gb">0fW"KMP+<!5Zi]8H]r#HIk.<!5Ziq]X]fT`G9q"D@p#%"\K_e.+lO49Ped!B`KN+C%#3">0h$">0iV!<dZfQ2q+@"LnI8/d).W6j-Hl7TB89!Q,)A!<c@)7T>9WZeb_V!<c@)$;2X,JcQ!:,VB4,"D7i?*0pUN])i+Q/@5`e/d).W/d).WWrW?&"@cAf,JsP_!<c@)7T?DpPMcJ8!<c@)BEU-p+VZ1QU&bDH%@.#I"O@)OTE-=(!?<]pNWB7_!Jpg[VAhT"bEDr8GmnWp/d*R*Q2qE+[fHVR"9].!!=[`7!<dKI":R8c$EOT!$n_Y_"9KPG"@aB##"tut"<7P6*5_oc!MKMs*!DQ.%&9d&"EXbLoEm2R!!G[m*!A_NZNQHqWrW>C"@aBC"1nT-!<aAF3s;%n!=V$u*X"(u/d).Y=h+V@4`-#V$)egr"Mb*B/d/Zd">0h]!sFnj*:!b2F9D^dGoYH<">0gR">0fW"@NA\"@bec!L!Sc!<bdn7RYE$dfc?F"@NC.!A(8e*.e1o$m]'t"9^=[/d*d0p]:Sa!?CD/"EXbL*%h?o"KMP+6j,tIlN'YZ!<bdn7RVk1irbtU"@NB+"<8D5!<e&],[;;l"K;DA*6T3P"98R0*!?Ci*'OKX"Ln[>Q2quk"U&oM"<<^.*:!b2F9D^dB#G(q(T[cm"98Q+6j*W^7*>bW#-.b-6j,tIRg"EMT`G9a"I9'.lNIE5"9be9Q2qtp!X*TJ"<9#s!!G[m6j,tIS([nD#-.b-6j,tIZX0]e!MKMs6j,._RfW_7"9]]W"9]EP"<7Q1!@3j3"G-XW$nO"6!!J#W"9]]i*7t;q/d0c,"I9'.lNIE5"9]\s"98RL"9_+^7)K)L#"/S^"@bes!e^4J!^m.o7RYu9b6G!J"@NA^7/K<g.\QkG6j0Ii*#-RkJcPu_/;=0."G@&!]Ejl-">0hS!X(+Y!!G[m6j,tIMt@%.#C$@S6q0S&oE!,>WrW>k"@bdhq]VX6"@N@r]E/3=GoVVA">0fW"@NA\"@becHKtg:!<bdn7RYu6qpGM=!<bdnr;d$L"D@oX*.e1o$m]'t"9b\)*#skj/d/Wa">0iV!X*cg^B+Nj"Gd']BET:hQ2r8;#6\]C/0$8F!!FnW!!E?k"9_1^WsQ*;WrW>k"@be;'[-CTT`G9a"G-XW%$Us$/-H*T!A#dS"sFZ`/;jNK"9]2S*"4G&T)f'I"<I\Z"<8\Q!@39u"G-XW$nO"6!!FnW!!E?k"9_1^RjQ;_WrW>k"@bf>"nSDgT`G9a"GQp["O%$\*2W`>/d.I@">0fW"@NA\"@beSblQi0WrW>k"@be;7cTF.T`G9a"JGi9*8:j+*!?Ci*/=V!/d*:"BET:pJcPu_,[;;l">0h$">0hC!X+ei*:!b2F9D^d!!?M`!>-!N)_M8,">0gb">0gZ"Dn8EI%:;F%'0ql"tg#Y"@NBW!<blV!M]j7WrW?f!<blV!OE#h#,)&#PQ:oT!<`N.5V@sdA1e!e">0fW"9Oeg"9_2Y!P8A*WrW?f!<blV!TOBr"ebr"PQ:o%":PDV%"-h8&JSTi)(l%5">0g0">0fW"9Oeg"9_2Y!M]n[#"/TY!<blV!M]m`!il>)PQ:nVPQBeHUBI7k"I&oi6PQj=]Esu,qZV@p8po[=!=UR`DZg%@5mat=B*8>G&esC9"G-XW$lgl&!!FnW!!G[m6j,tIM[#pZWrW>k"@bes!W*%o!<bdn7hd3_U&bB2Vu^a/ljVYS'a+XBD$0tEL&hD[/-LJ(PO8H&/d,Pb/d).WWrW>k"@beS!Q+p>6j*W^7'd!]"KMP+6j,tIo*"(UT`G9a"D@q."pCn+/1fgPJcQ!"e-%B,IKV8+!!JSg/=Q\DF9D^t<!7sW'J9Lg"@NA\"@be[!UBuk!<bdn7RXikRg#Jd"@NB3"E">B!Q>0HW>dGmE!.crBETpj?j)5cg`Eg7PSu.W!!G[m1^$9)M[#(NWrW>["@b5c!W*%o!<b4^\H*ZQ]`Bks*!C*]"9^Ig'Eg#k*s=2!!!E?["9_1NZNRT=WrW>["@b5;#(luN!<b4^B*8>O*usVQ"G-XW'XRmG*!?C0-M%N`/d-%p/d-(q!"U7#"$IAbi<!`+!ssebm/uST@9JQj'##A="OI_`/d06-">0hm&Hk08]1O&'"=+\I!A$kHQ2rhK!X+qm'Ef\I!A*O?";CtA*%hA5">0fW"9OM_"9_2Q!V6H##-.b-Mua&NMuf[X]*"`-"H3?aQ2r8s"U&oM"O%*M"L&D!/d-\:"?S0@!^*F_4?WKAJcPu_9TfDr49R8>!!K>'"H3?a7Z7A;"3UnL!<e>^"@e=Nir_*2!<e>^"D@qf#UHAM*$"!04"S9:/7=qM/1cMV"9]\V*5E#q!\OWN$3Y#F,SZOF/<^2>>U0FTW<"7idfWi#"9`uqJ-6!-"IKDs/d).W6j/GL"@e=NP@EPUWrW?^!<blN!UC!&2k^6TMua&C/DIW74K/?D4So0E!<`g)OoZOb"D@oX"I9'6WrrQk!A)]u!<b"X!!J#W"9]]i*3]PK/d06""BN;J4@Ce)BETpj!!G[mMua&NMueRf!Rh4Q!<e>^"@e=NlNY63T`G:T!<bmq4Cj$E"=-B?49Pe#"@Qdd!DGi`>XS\t/d-Y,/d.4:"E$?G"U$n,ZO0*.X.02Y6t!Vn6pr14,Wqe%"?`7VMua&$4J;cY,QoqD,e++4"R#sk/d).W!fR-_"@e=NZ[0dr6j/GL"@e=NZ[1X8WrW?^!<blN!R$l3H_CHCMua&p">jAL!BcPK"K_\-'\j(N!<`N^2in8$/1q&*"@NBO!<blN!K0M7#HIk.Mua&NMuiNG]2PC("H3?a*X#:B/d).WWrW?^!<blN!OJ0pZNdH2"H3?a7Z7@`UYc*G!<e>^"D@q."]U'S";EC1'HAAN"SVp"/d.7=";pbDX9jggQ2quk"U&oM"<9#s!!E@^!<`NpMuiO#!Qt\J!<e>^"@e=NPMcK-g]=)L"H3?aL&hD[bQrJ6c2e&#"Af4R"98Qm"H3?a7Z7Asd/h]"WrW?^!<blN!F)V<!MKMsMua%e"<7Q1!@1;@Q2rPC!X(+YT)f'I"<I[u"98Qm"H3?a7Z7AsDlX)C!<e>^"@e=N]0W3"T`G:T!<fA&*:!b2F9D^d/d).WWrW?^!<blN!K6UOZNdH2"H3?a7Z7Ako`=@gT`G:T!<fA&,h*;#.U45%"D&jN!sC4Z+9Z?\,SZOF/<^2>>U0FT/d-A$/d.OD"I9'.lNIE5"9]]X"<8,A!@3j3"C)oL"K;DA*;_3j*!?Ci*7k5p/d*:"4"R/D!Bd=^4?WKAJcPu_9TfDr49T=#*#+\>,a/?6>T<kLW<!tYZQNKm"9`uiY6+n["Q'7`/d).W3Wq9UQ2u+!RK3PW!IWXF"JGi!KE22h,Qqp\Ci&]+3WqQeQ2uAs.0Nmt"9`pbFDO*V]CQ&>R/s(F!GlR?"CqY<!K0*OCo[R>A->A4X+^Sl>G2'#A-?QK4@GJ97'd+$5m0jqJcQ!"<*W*""K;Dq9S3Nm'Eh*f!B^Jf5_]EjMuc$n"MY!@Q2quk"U&oM"<;7]"9b"k,jPU:F9D^lJcPuo/6jG'"F29$!X(+YL]IW2"98S*!<e>^"@e=NgLSJ3WrW?^!<blN!V:61RK9)_"H3?aBEYCI7$[j!ZNgVH"=t6>"98Rj!AouC"C*J\"K;DQ/;"-M'EftF!?;4F4&!7C,VB5'!<b"X?3Dk`!!K>'"H3?a7Z7BF<5Si,"H3?a7Z7BF<3lV+!<e>^"@e=NZTs_M!MKMsMua'D!CYuXF:Lu</?&YD9`"jB!<`g9OoZOr">0fW"KMP+Mua&NMuePcb6G!J"H3?a7Z7A+%GND,!<e>^"D@r9">l)="<7PU*2WlBQ2quk"U&oM"<;\\ScJsH"=OCd"AEVA6r\8[!<aZQL&hD[9J-H4">0h4!X*0>*"7E"":QP\*!?Ci*52LX/d).W6j/GL"@e=Nj)+)eWrW?^!<blN!NS&0klIIY"H3?a0a'`EB*8>OBET:XQ2r83"9b"k/AoI.">0fW"GQp["<:tmQN74A"NCZLQ2qtp!X*TJ"<8-Z"9^=[XoSYX"98Qm"H3?a7Z7B.J,ti8WrW?^!<blN!R&C^j/`9T!<e>^"F<b*YQ6kG!<bLfGs&51">0iN"9\]+/a3?E_Ab*1^]=Qj"LnI8/d/BZ">0fW"9M7""@c(C#."N7!<c(!7SL,m_ZZY6"AAq5"9\jZ!<a,7$\AB^*%ZmH"=+t=!<aqfJcQ!2*%hA]!X(+Y!!K>'"AAqf9X=o?!NQ5(9E[gY]*#YGT`G9i"D@r9$j7^f,UB)b"=2=p/d).W6j-0d7SK9RMZp-^"AAqf9]H42T`G9i"Khb.":Ut)";D!)!?A]Q"E#Kt!X(+YL&hE:bTDKRZk.rm"9^P??lV!U"Af4R"98S*!<c(!7SLu/ZNmN3"AAqf9WJ3[#GD/$9E]#3X9oAf!<ar9JcPu_6nSU\">0gp"B5M:,VB3@"98X3V$*b#JH8U_)o`jM"RlX!/d1AC">0i8#6YO$!Ls090:N$5!JCJj"9b4q5R>iV!>I-hTE56K"98Qm"OmGT7aqJ!#&C7?"OmGT7aqIV"LA-&!<gmQ"N1<D"G?e."98Qm"OmGT7aqI6!LqdDWrW@Q!<bmA!Lj:G!hfVte,]\6/@22SS,onrU]Kfg"G-XWPQ@id>bhB'"FR!GU]L'b\H.?V!Mfal!CN@X"9^=[!!I-A"IoL(KE7_K">0gR">0fW"@NCB!<bmA!M^L\"fhY,e,]\Ae,c<IMZ]XR"OmGT,6WZ#%"\K_,`Db/KE22Y/d,ei/d*!oD$1!+!>0^P"P]OL/d+WH/d).W6j2!?"@glA_oVr."fhY,e,]\Ae,d_rbH:l>!<gmQ"NpfKKE2L5!<bfL!F19Y"9`:h!Or16/d0N&"?S0@V?*1fQ3!c^Rhc,oS,i`qD$1!3!A4KT"9R'R"9_3D!Q,06"@NCB!<bmA!LkLt"fhY,e,]\Ae,eS4UJIQa"OmGT4"R_8!W3J6!Mfal$O$,'"H3A_!F2E$"9a+J!Mfbf;E0=&!Mfal!CN@X"9`QE"IoK&MufFL,VPVgS,n9D%[7!a!@4?>"Jc&$9r%fC!Ls1-"9b4q/d).W6j2!?"@glAM[/8GWrW@Q!<bmA!Q-V7R/ru^"OmGTBEX7p*2rst!K7&[j8mI*"D"#'L&hD[MudLK!AFX/"Ps1_&JU$%M^C%Z2?\;!#Qua_L&qKp"9aAY/d).WWrW@Q!<bmA!K0M?"KMP+e,]\Ae,b3r!LkU5!<gmQ"FQF7Mueit!GDV;"=.QK!I+`""Kqn1TE1hjN#@i\AV:*Q!<b"X:]rBR!!K>'"OmGT7aqI>ciKU?WrW@Q!<bmA!MeNQX!s_C"OmGTBEY[O'S6>g7#V.OKE22Y/d,ei/d/*S":g@kS,jmHS,qOL">0iF!sC4Z!!K>'"OmGT7aqI.#>;)u"OmGT7aqJ)g]>:pT`G;G!<d'=r!<KL%"nWiGq?-#">0ht!X*?C"9^t+e&)2#/d).W!n75R"@glAdr2PqWrW@Q!<bmA!W1sZUWih5!<gmQ">0fW"IoLVquN:p!Q5"h!Q5#W!JBG64i@BmAAeY>!S\%$!Q5","M=a<XoXIR!PAHO!NQ5(]E&.)]E-4H!TW,>T`G;/!<`mk!Ls09e,c'?S,n9DAXie)!<b"X*X"a;!K/9=/d1SF">0fW"@NCB!<bmA!TV6%CBDud"9_3D!TV6%]*#)7"OmGT7aqI&q#TL\T`G;G!<h$U"9^P6"98RL"9d3T7aqI.q#M_@!<gmQ"@glAds\PcT`G;G!<`m[S,jmHS,o5_">0fW"@NCB!<bmA!V7K##HIk.e,]\Ae,eSmj(G%d"OmGT]E&.a"98E*W#I>lYQ4kZ"K2>(/d.gJ"I9'&])i*f"@*)B"98RL"9]u>,bkRE"KMP+,QpR^ZNlBmT`G9A"D-'d#Qua_*X$Qf";IC-S.46aN#XGQ!!G[m,QpR^])er:WrW>K"@aZ+#(luN!<aYNOT?.h">0g0"D7i?%"\K_$l!t$/d*d0B*82:4j=%.$&0EP"D@oj"CM?b"98Qm"@NA^7)K/f#HIk.6j,tIb6H,kT`G9a"BcEQj3n$D"=+DA!A*O?"I9'FRfW^+/-HY>"=OCc"9]-J";Cuj!<`fN>SI;D/d)pm/d).W6j,m\7RZPCK*MHG"9_1^lN+$hWrW>k"@bek"eu*l!<bdn:'eH5N".HC\,ujd"98Qm"@NA^7%44X#-.b-6j,tIe!^<L"JGi!6j,[fRfW_7"9]F)!>M")"EXbL'J9Lg"@NA\"@besF5mM+!<bdn7RY.8Ws#I("@NA^7%4A'"ebr"6j-@$lj)S"!L<a3q]uB2!A*O?"I9'FRfW^F"98Q</-HY!'Sln(!\OUP">0fW"KMP+6j,tIirlCcWrW>k"@beKg&[Cl!MKMs6j.0+PR.JE!<`fN>SI;D/d0c,">0iH!X(1kPRYhU/d).W6j,m\7RXkf!UBuk!<bdn7R[,?o?.0.!<bdn\cDqW"I9'NRfW^+/-Hq)*:O!@!\OTU"@NA\"@bes0^AtE!<bdn7RX$;!Fqf("@NC8!<b@bC'5LZJcPu_,[;;l"K;DA*.t^$C'6'rQ2ri."U$F\Nr]A9"98Qm"@NA^7/PC5lNaHk"@NA^7#M;^MZKLP"@NA+"RZ9nL&hD['R:C[!<b"X!!G[m6j,tI]2S##WrW>k"@be3pApa6T`G9a"<msk"DS&R'WD*I'U,[#Q2r8#A-=LfDZhZq^&nLQ"<7Pr!<`fV>T<kLW<!tYZRT3""9bh-lVIj,/d/<Y"I9'&lNIE5"9]D='q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!?d";/d1AH">0i8$j80cfF.n7!<bNd!JgaZPQ<=e!<cAd!J1=T>athH!<cr/!A4Kr":dha!JCK!PQ?R@">0h5*s<'A<'2s9<!4fVL]IXE!@6t7"I9'>lNIEW!As*G">0fW"Gd'],UAZV<9j\jQ2t7V"U(+lAEsC%Q2tgf"U'V^"B6p.4B)H/<%%l%"D.dM"I&pDN<'0H!<b?k*L$S`!A4N5!sEmKcm&ZG"HX#p/d).W6j3Dg"@i:iWr_MkWrWA$!<bmi!P8K("ebr"quHp6"S`l<@+ta)Ck;ZjFBi5F#BXd6!<dLT/d,ei3u#:FPQ>0e$BtRU!G.Jri"ZAI"R%!3BEX7p1lVM=Mua&p"I&p4/d,hjJcQ!2S,m:+U]E<3!<f2!">0fW"IT:cXoY=!U]H2N"9aqiTE18XcjYj6/d-D%>a,6l"F#e*PQ?^D9Eb7tPQ>1hi;o/DPQ<B>DZhZq!!G[mquHpiquOF/!TO?a!<i<$"@i:iqa0nt!MKMsquHp\":Ue$>a,6l"K;Ed!L*W^WW=^TIfqA,J-uL9!<aZ!Q2r8s"U(+l/F*HBQ2ri."U(+l4R3.R/d+*9%RcN^FEs)Op^%'U"IK5nMua'G!L*Uu"IoKLN<'0P!<b?3!Ls1T!A4Mr!<e\hPQC(R"I9(Y!UBmlQ3!c^lNIEC!<bNd!A4KT"Gd']PQ<<f"Sa)B3u$Gg!L*VE!<eVf"F644IfqA,ciaK;!?A]Q">0h]"9a;W"?`adL]IXC!A#i+!!G[mquHpiquNSM!TO?a!<i<$"@i:iMb*0C!MKMsquHpn"B:TdJcQ!ZS,n3B"D";//d,eiMua'W!L*UDB;>Pb/d/Bu";)'0"@FdEIKXpqcj'\+"P3YWQ3!3NlNIEW!Ls2V"U(+lU]Kcb">0fW"G-XW4KJR>!<eVf/7hMr"U$F\p^@9X"98Q+quHp'7f3;ajT4ZJWrWA$!<bmi!Q,#gd/fpA"T/9'/d).W*h,-Y78u;N4R<*7!V?E)[/gD8li@4lV#fWXj8nTJH/nu3"I9)L!OH&7A`Njt"I9)L!P=p("?kfHo,6TiR/te.!TX:B!I+_Mg]=PY_r:^P!TX9^!<h0Y"@h/IMalac!MKMsg]7Ok"H3@<N<'0@!<ccB!A'01BEXP#*0pVq!NQ>+Q3!c^ZbQSEL&hD[PQ@EXPQ@'PMubO6YR^l&!L*VS!X+)U"C.GtJcQ!bU]E(N!!IlS"?`adL]IXC!A&MDGQ]W%p_3i@7#V.WH&Mdn!X(+YmfEW''^uD3/d/Ze"?S/m'9iNs!L*VL!L'Ye>a,6l"F644^'+Wl"SMm"3u!m_!@3X*"=++q,T$Y:"IB5oH%Z3J">0i8%0U>I,U@sB":Qhd,Qn6&"98QW"98RL"9eW'7f3;QI'X$X!<i<$"@i:iK:Du>:8%[kquHr"!@/qs&g7rO,\;o?^^gQ#"Ju2&3u#:FU]Fku$`!g!!EQo<U]Ek9"P3\XB*8>GBET"PN<'.r"D@oX%"\K_$m]'t"9^=[!!HjQ^B+Nj"MP'CQ2stN"U(+l>jDOrQ2tO^"U(+lD!M6-L]IWX/7hf,"U$F\W"9*2!G#_n"sFZ`A;^If"9]36<(&NA<!4fV\/,9#"98Qm"T/9'7f3;!*n(:n!<i<$"@i:igLQ4)T`G;o!<g.<"B8'\!F2r9"D@pK,_?%"$uB0Z"9^=[QN75@!<cAd!J1=T>athH!<cr/!J1=T4KJR>!<eVf/.P(4!IT0W!DWbM"@iSV'\a3FYQ6!p*+^C_"U$F\rWE@i!EA@g">0hT"U(+lMui5J"I9(Q!UBmlQ3!KVlNIDD"98Rj!Mfb^"U'V^"H3@4L&hD[Mua'[&A&"&!A4M*!<d'=Mub2OPQ;2V"C-ld"9^=[!!FnW!!G[mquHpiquN"(HNO*G"9_3l!L%Zt"KMP+quHpiquP8e];,J$!<i<$"K;E\!K7'>dfDOHoAp"C!Df0fS,qs^/d.dI">0fW"@NCj!<bmi!M_"-#HIk.quHpiquNQmbNJu#!<i<$"=aP!"CT[eS,o,\<k\a%!Ls0C"=OCd"I&qG!J1=T%%I?'PQ:mi3u#:FS,k5F7g(FI!!G[mquHpiquPiZ!UBuk!<i<$"@i:ilam2HJ,u>E"T/9'<<Sou">0fW"F(%PquK:b!OEWT"02G*quHpiquPi.!NUO?!<i<$"I9(i%-n'"Q3!3NlNIEW!Ls2V"U(+lU]Kcb">0fW">0fW"KMP+quHpiquN9b]*#)7"T/9'7f3;Y%HBIB!<i<$"Gd']PRT/r"98Qm"T/9'7f3:^c2jC>WrWA$!<bmi!L'G_Me&L^"T/9'mf<Oo,^CZm#Qua_!!G[mquHpiquN;O!UBuk!<i<$"@i:iX5!`nBV>G0quHra!<aMJBETS#Q2rP;"9b"k1o"+T/d.dI">0iG#m?Op<9j\jQ2t7V"U(+lAEsC%/d1&:">0fW"IoLNeH)H6!TX8B"?c#OQ3$UYP:6W>li@4lGN8ek!TX8Ej8k0-j8kYLZ[r5=!TX9^!<h0Y"Khc`1u&,m!BL?Gj8kPIliE;!"C1!g"9^mK!RpiFj8jc3j8n<BiuUAE!S]<h!LWucp&X4Tj8f>;!<`P.!K/ei!TX9^!<h0Y"@h/IUOrT"W<&[n"Pa"\JcQ#0%_N4+!<eVf/1q&*"KMP+quHpiquMGd!UBce!<i<$"@i:io;huif`@cI"T/9'/d).W53!R*"LBA!j8fMhQ3$%Idr>M%j8fMhQ3$%Iqq_>VSH7dPj8niZH/nuC"?HZbj8h:E9^Ddbj8fAdA`Njt"I9)L!W2Tl"?kfHlc9+f!LWu+/`Zrn!<V$W"9bk.K7)GTj8l:^"Pa"\7be%)Vuafi!MKMsg]7P0!<cB7&!d6d!UBmlQ3!c^lNIDD"LeI93u#:FPQ>0e$BtRU!I9n1^'+Wl"G[3b?^(SU!K7&2!<eVfMubO6V?I)a/Aij"!K@*_PQ:n(PQ@!LWrt$X56R8QAEsC%/d1;D"I9(I!UBmlQ3!3NlNIEW!Ls2V"U(+lU]Kcb"Gd']MubI^"98Qm"T/9'7f3;I_?$\AWrWA$!<bmi!J>`WJcVPG"T/9'/d).W3WqS+!Ia;8dhDpij8fAd;<.c=!P@\!J-"^3j8jmO4lcY8^]EKsR/tK_!TX:B!NQ5(g]7P\!Lml[!TX9^!<h0Y"@h/IUZ;HNFJ/^<g]7Ok"S;sVN<'/]"?4U,1fQ(1^]=Qj"98Qm"T/9'7f3:V'\c<^!<i<$"@i:ib:ee7!MKMsquHq[!<cX11fR^ZJ,rVKlfJ5"!<c@Y/d.LB">0fW"9SK%"9_3l!UI)n_Z<..quHpiquQ,j!TO?a!<i<$"@i:iUYl02DP7(6quHpj/F-25e,]\O_uW@blV^\D/Ap'?>V60"!<b"X^'t2t"98RL"9eW'7f3:^5I1Bk!<i<$"@i:iRnNWNT`G;o!<aPc,]n=u#M'4b/d+uR/d).WWrWA$!<bmi!J>n'9</'rquHpiquO,Yo3S*k"T/9'4"S!YFFjMrj9U-b!<a[$!A4MI!<b"X^CCBX>c%c0/d.gK"I9(I!UBmlQ3!3NlNIEW!Ls2V"U(+lU]Kcb">0fW"Gd']MubI^"98Qm"T/9'7f3:VNWG=IGQ\0I!CltfRuRLoWrWA$!<bmi!R&RcUTOWk!<i<$"GQp["I&p)j8lsu">0g""?S0X\cJ#rQ3!KVWrrQk!Mfak_#XZk"FgP,"J,f#Q2t7V"U$F\edDV+9]c?Y/d).W*olnogD],RJ-"^3j8m_L4lcX%.HCMt!Q.Li!TX8L"Pa"\XoYT\!Sd_:!NQ5(g]7OIg]?`!!JB_>T`G;O!<c@)/d,`rV?d;W"LeF84"S8sMuen="H3?a?]5#E!AlD3=9L5Z!!K>'"T/9'7f3:Vl2`-1!<i<$"@i:iX3C\2^]C,0"T/9'4"S8tPQ?aE"KVq5?]5#M!K7%EV?PF/6nSV`!<b"X!!G[mquHpiquPPOWs5U*"T/9'7f3:F/Ft]l!<i<$">0fW"?HZJj8l7]liG:Q"C1!g"9a5Uj8n<Bj0SiT!W02(j8n<B4lcXUk5jWER/uWF!TX:B!CR(G!<fP+isFKAj8l:^"Pa"\7be$^ScPTnT`G;O!<ehl"I&p,Q3!KVWrrQk!Mfb^:BZCQ"9aqi?]5#M!K7%3"K);(/d-q:"I9)$!OE"6BEZ6S,_?%"%*S`W_uTuDW<'p<_uYJp+VY't!K-uc!<`P0!NZ='!OMl=X9%/^">0gr">0fW"@NCj!<bmi!TQQ-#HIk.quHpiquODFq[T;#"T/9'BEYC;U]KETX9#C'X5j;I!PAHVBEX%j"9be,I&m@M!K3!>%]f]4!Ls1("LJ2'/d02q">0i>#6_.0r!2QoX:fU8%a5-i$'kUV!UBmlQ3!KVlNIEW!Mfb^"U$F\!!FnW!!K>'"T/9'7f3;!Ca5t]"T/9'7f3:VDTc1V!<i<$"G-XW4KJR>!<cpa/d).W6j3Dg"@i:iMc-S[GQ\0I!CltfMc-;SWrWA$!<bmi!P:.GU]I.i"T/9'Q2t7V"U&m'lNIDQ<845MCga:bCi!LSH#.;)ZNb5^/d)^gH#0)Z">0g*"CT]G!GlRc"E[nQ!GlRoYQ8QV,VB3a">0i&!X*0>PQ<V#!<eVf"?3IoPQ?^D/d/p#"98\B"2"_Ei;t/cM#e%$*%hAe!sC4ZQidID"HW]g/d).WWrW?."@cYn"j7+N!<cX17U38(_ZZY6"C)(C"OmN!Q2r83"9b"k/;$_$L&hD[*%h?o"F2!>#6ZX^a8uK+*2C:M*2rrY*;]bg!<`f^/d).WOoZOB">0fW"@NAt"@cY^!Rh4Q!<cX17U3P+UB.%h"C)*%!<ar)Q2rg0"C*J\"K;DQ/DCP;/-H)e/BA"u/d*:"4IdGI#co!u"L&"3Q2quk"U&oM"<9#s!!INL"C+E$ZX1NM6j-`t7U3PaM[-9`"C)(!>b`/%#GD/$>Qe^C/1d(f1d_CN/-H*T!ON(_q^P&d"9a!$YQY.^"IB,lB*8>OMua&$"D&SB"U$F\Y5nbY"98RL"9_t!>jDU##-.b->QdN$'?cmHT`G:$"D@oX'UAca%mpJ)*!?Bs"98R`!<aYV<i?-@,VB5&!<b"X!!E@."9_2!_^`h6WrW?."@cXKh?!5Y!MKMs>Qd,.gU@4]#cRhE*;]bg!<`f^/d).WOoZOB">0fW"@NAt"@cYN"QK`3"9_t!>h]D)#-.b->QdN$gB>\(WrW?."@cYf!K6RNT`G:$"?RU8mK"<)!Mg1k#(riTQ2rQ&%0Vst1t-7D'-m]#GoXm+">0h3!<b"X!!INL"C+E$M\*c,WrW?."@cY&HIE%k!<cX1H*ds8!X(+Y-j2Uge(OgRQ2rg0"G-XW'Kh*N"9^8."E+Dq"Gd*^/d).WGQ\.S7U2,\b6C?;>QdN$P6IukWrW?."@cY^[fNPV!MKMs>Qc\W$gRs!F9D^dT`G99"KqhG"9bD!"<7QJ!?;4N/d-Y,/d).W!aGj27U2Df_Z?e="C)(!>jL/G_ZQS5"C)'k1ohD!"dT0G6NgXF"9`9e#Qua_VZ[,T"98Qm"C)(!>bfOECT@I=>QdN$Mal`c!MKMs>Qdt."9b\)//69&Q2s*8"GQp[">"gL?N_ta^B"Hi"98Qc"B8&U"ADd"9EYJ!9Z,!R9R0;;"I9'^S$2nrAP<@4Q2s[Smf<QZ!V8?G9Kc)H4A;.De#!.>9LK"O"Khdca8n\&WrW>k"@bf&o`;tb!MKMs6j/GL"<7h`"=+]=!A'E;">0fW">0fW"F(%P>XhuaK)r:_WrW?."@cY68=TDUT`G:$"C1!r"9_aH*$d->NWfOc!JCO_\Jm.(!!K>'"B5Ln<;Qj:!NQ5(<!5Zi9="ks!<c@)B*8>G()._kDC!.,"H3?aoEPLB'I4ru!<a[p!=?pRa8lu-"OI/P6C\V*)9`mL"98Q+<!3=n<4`1S#-.b-<!5ZiRg+KHT`G9q"<'B2U]G$h?N_ta=9L5Z!!K>'"B5Ln<&<hCWrW?&"@cA^"k/n@T`G9q"CUiC!W36\JcQ!:'O[[D4>_Wj"?[YV"F^J+"?6N!"9\jE"9\j,"Fh[L":t^%!BchQ"EXbL4>$b$">0g9"98Mn"*G!F)_M79">0fo">0fg"IT:t(k_t7(+o^i">0fW"9MO*"@cAN#-.kp"B5Ln<1=*@"fhY,<!5ZiZNnq^T`G9q"A8k#"<.J#N"5pl4:I2M"?Zg24<-IU4KIHB"Dn8E"98E*Ri<s_(^)Go&-OTg#Qua_!!FnW!!K>'"=++>,bkRE"KMP+,QpR^_ZBW<T`G9A"D7i?$t,Qm!L+*'F9D^\;iD3n$(M_1"0DX/!d+aK)_M7A">0g"">0fo"Dn8E">0gj";e-Sr!h]j/d).W6j,=L7PrQsgKpo]">g6N2!Y:>#,)&#1^&=0"9\iH"<8+j"=++N*ZQFX"==7("<I[u"98S*!<b4^7PsE3ZN`f#1^$9)UB/gIWrW>["@b6>"QKTX!<b4^gAqF&'TE+rbR=WX!@.dV/d-(q!!S#X=ZuQ^r;mL^*%hB`!sC4ZkQ:r?"Q0@b/d).WGQ\.k7WaOmM[$3_"EXc9FL)1h"JGi!F9H7[<"+/5"@SFVQ2tNK!<e,X"9_[V"98R9<!WUZ"Gd6b/d).W6j.T77We5*dflcQ"EXc9FRo\5"fhY,F9G'T]*#ABT`G:<"Rc?oX995h!<beq>Z:h//d).W/d).WGQ\.k7Wc6FqZX#$"EXc9FL)(E#GD/$F9JQDj:5/dWW?@("9b@u'W;+5/d1YG"Du'rlkYfj@.VJ@<(qlE"B6(CUC1$pJcQ!R*+8A,<(qlE"B6YN!E9IIAQ0]R/d*!oQ2ssS!X*TJ"B6uV#Qua_!!FnW!!G[mF9G'TP6/WUWrW?F"@dLNaT3'K!<dKI@g&\14>$c@!sElp:BW9QYQG$&!<bMl/d).W6j.T77WcNQMZp-^"EXc9FFsgn:S@dlF9K\d"9],K'Jor14S0*dMua&L"<eI)4>$bT"D@p;*/st%<!6k;>U1p)!!FnW!!G[mF9G'TMg10O!NQ5(F9G'TgB[>Z!MKMsF9LY*"C)(R<*WCq!EA4_'J9O7!X(+Y`rZBT,l[lJ/d.49">0fW"@NB7"@dL>HE.7N!<dKI7WdAfqpGM=!<dKIblLe5!X*TJ"B6uV!!G[mF9G'T]2R/^WrW?F"@dKcpApa6T`G:<"QTRd>SMbj"@Qd*>Qb2/!F/lf0O.ic"D(iI!<b"X`rQ;q"Ju8('a+XBD$0tE$-NOM!u*?jf)Z!S!=8jj)e]?_"EXbL$o,+,,]kXA"p=o-/NjKt)_M8D!<b"XGQ]W%E!.U8*%Z17">!LTO9-sc"HW]g/d).WGQ\.K7T?\p_Z?e="B5Ln<6G?l"JGi!<!7*/&*sZ,C'6?r+VZ1QU&bBJ/hR8,"F(%P<(9jI"1&34!<c@)7T:V="ebr"<!6h:";I.&*4l7TQ3!cb])i*f"?lr@"98Qm"B5Ln<1<oH#HIk.<!5ZilN*a`T`G9q"DS'%%"\K_1djJh"9b\)4?Tqm>W`,lANVRJ/d.7;"F1]*">0fg"F3*^">0gb">0fW"@NAl"@c@S@cIUn<!3=n<0Le/"KMP+<!5ZiK*]Z'!MKMs<!90$4;@*7li@5Gj8t&:"9^h>"Esu$"Ps.^'a+XB"IK5%!ZWfq*X$kL)oN`7'J9Lg"@NAl"@cAf6K86M!<c@)7TACNF.iU;<!5,_1dkS2"9b\)4?WM@!F._i"Eusj,_?%"4<uN^/d.RC9,p'G!<bM)C'6X-/d.49"G-XW*%Z17"=sNRaTMd9)eT9V'PIUh"@WG5">0fW">0fW"@NA<"@aYp#&C7?"=++>,f9Z["ebr",Qu<l"9\iUS/)5a/d)@]!"Tf1o`>F_M#j.M-$^Xc=^g7jN<('),VB5p(Bc>nn.u3["R$X)Q2upFRfW_7"9aYaBEXP#A<m7d!CHupPQ:mi<mWmd!L*U;"<[h\"H3@lJcQ!jPQ>$J!<`NX">0g0"P>@1Q2upFRfW_7"9aYaJcPug6sMhW"K;Da4G*h]'EgOV!A"?V(,S\f4"T\=<%\:R"H<Eb<!7JGO:VOI"<[h\"=tOY!Aq+f"D@p#,VB4L">0i@$3Yq]"Cu>#!<a*Y>\jNGW<$gOqZ29L":T[@!?>nYBEWENQ2uB6"9b"kKE:]#!<e,X"9`glFFX`%/d.7["K;E\!EApsJcPu_S,ncR*/jn$&JVH/Zd]"."P=Ln4)EZ\!K7&Y!K7&<!W)nL!<`h$!KmI'Mua&CCpO2%!N?*Y!K7'V!J1=T%%I?]!?@%!"D@q.!F-,!!Mfa<JcQ!jX9"%V"9b4qH(4p!-j2.*Qn\^Y"9\i["SaMN'a+XB/d.OU"D@p[1kG`2Cj[B?/9HIE"H3@TJcQ"-!CSOC!!IlS"FN=`!<dL$/d-t="?S08!fR/3!<`gq!F1Qa"9a"/!LOH%/d.gK">0fW"@NCR!<bmQ!R$l3iruIa"QTRd7cXS[Rp2Qe"QTRdPQ:oO!F13W"H3@\GuWu_">0g""G-XWKE7#4JcQ!jPQ;pA*/jnN"Esu$"IKGt4)D5)MufmYMuek<qZ29L":Ue$OoZP]!<duT"Cu>#!<a*Y>\jNGW<$gOqZ/;P!!IlS":T[@!?>nY4"Q9jMueM2"G?f?!J1=TCn(MY"98R0PQ:mi@%.:`!L*V:!<d5/!JUUX"H3A,Muh!B">0gX"I9(I!Lj,nF9D`*!L<bV!Lj,nF9D`:!BVj5!h9:C!<`h,!F2,q"9a"?!PfWW/d.P&"?S08!fR/3!<`gq!F1Qa"9a"/!O*1>/d.7="D']W1B]<5fGXm+"B8'\!F2Z."I9(!oA'EML&hD[<+T%m3s7/=fJ3R^"98Qm"QTRd7cXU!DlX)C!<hHa"@hGQMt6tmnc>Eb"QTRd/d).W3Wq:P!H>sXX1A<7Q3#21qZ6nd!Rq/I!X'/^"M=c"!PAHG!V9K?]E&9@Q3"W!bOtr>A\8$L"I9)$!R(9>"J#S+!PAHf`rUIu!=/go!PAHfG6DKi!=/go!PAI!6NfQb!L*?\]E+E$S$N..!PAF7ZiL:4Xo\,;ZiRf?*m8N'CqKe>!PAHG!J><9]E'D`3Wq:P!L<c)!Sd#C"I9)4!W)p$T`G;G!<a&]"M=bH]E&9@Q3"W!_m0:G4hLg=I(TKJ!Q0&m!PAG$"LJ14Xo\,;ZiRf?WrW@1!<bm!!OMY(dn$/5"LJ14W<%qY<;Q]6":WKYOoZP]!<d'=<(rSY>cRu1Q2tNKT)f(L!<`O)AQ6`1">0i/!sB*u!Ls14%\*Qi!Gn_9S,o,\qZ/;P!!IlS":V@4OoZPm!<e\hMufCL"EXbLMuf4FMufCL"EXbLMudK`i!'<:"NVqn'a+XB/d0fX">0i02$BlZMucoT!J1=T%%I?]!?@%!"?S/m!K7&2!<e&VPQ?@:"DjS//d).W>a,6l"CR]%PQ@!LJcQ!jS,n?F"9aYaH&Md&!sC4ZcisVP"P>89/d1qa";M%B">0he"U'*5\-E-h"Q0Og<!;,,<%\=+'*LBJMZJb;JcQ"-!L*V:!<d5/!F1ii"9^=[!!H]!"I&qO!J1=TCn(N\!<`Oa!A4KT">0fW"?HZR]E(%r9Z-s:]E&-<J-!:`]E+Ma!BL??_uZ/)bQ5n."I9)<!Rh8VT`G;O!<a&]"N1>;!PAHG!Q5"a]E&9@Q3"W!qkO5qA\8$L"I9)$!J<334hLfb+1qWB!Q,;X!PAG$"LJ14XoX/0ZiRf?WrW@1!<bm!!Q4L0gFJru"LJ14g&[-5TI9pq"R$6sJcQ"-!K7&2!<d5'!?i-sMueM2"I&plJcQ"5!E=>D#Qua_a>F*G</;=n/d1;@"F2i>!X(+Y\./Xe<8\Dm/d1AH">0fW"@NCR!<bmQ!NYJdiruIa"QTRd7cXT^U]I5jT`G;W!<duT"Dgb`!<cq$JcQ!Z4Q6AE<&?31YQtAF"B7L8!<a*A+VZJ,/d-Y,&p/d1"CTDjHlO:D,]oa]"E_^">a,6l"CR]%PQ@!LJcQ!jS,n?F"9aYaH&Md&*X"(u+9XbWMZJb;JcQ"-!L*V:!<d5/!A4LV">0h]%g4sFWre4\JcPu_PQ>$J!<`ONMuf4H">0he2?Zt^n-r>L"Fqg%Gs(j)">0hU'a/))kU-Kc"JuG-<!9E6MubO6kRn#3"EZbX!<d4d+VZJLJcQ"5!DG*K!!IlS"G?eDJcQ"%4G!S:F>PTQ`rcHi>e^@D/d1SD"B5N6'3$Rea:8=cKFN%q%n>=YS-Jm5QN@!dX;9S%*5i;V+5@Mk/;jOFJcQ!bFFjMr'RX/-"9`,%"E\a;!<a*aL&hD[Cb>hj"F4gM!X(+YXp,#S7%c19/d0N+"I9(Y!CHupPQ:mi<hLq$!L*U;"=OCd"H3@lJcQ!jPQ>$J!<`O="I&pt/d+rQ/d1SF">0fW"9RWb"9_3T!J@?Po)u)p"QTRd7cXU15gtDfT`G;W!<bK#gU@3B!N?*Y!K7'V!J1=T%'0i"!?@%!";4]3#6\GP*F'R-'I6YP!<cBj"-rsMX,[2`L&hD[/9rf!'Eg#k!!FA')P\"Z!It3`!PAI)*^..:_tjDH!LWuc\cKGE]E(D'ZiL<4!J>$l!PAH6!<fb1"@fa!j/<!jn,]3`"LJ14pAkC>"D7i?,Wc.P\cF@J!Aph[">0hD!<b"XQkKUg!>Mli!<b"XjoGT;"98RJ]9iW3!K58)H+X.`"I9)$!L#)<A\8$L"I9)$!JBM8"B`;;e'nE2!I;<Y#R$Fo]E,&q"D,4H#R$Fo]E,'R"?jBuRiB!@R/tJB]E,YGGQ\/V!NlIh$+'`G!NQ5(ZiL;!ZiQ?s_\f'J"LJ14H1VXA$Nr'b^&eG#!?@%!"?UGS[fMEgW<%qYMuieVJcPu_S,k5F0*Db!<((:sW$)9r"P*q`Gr2E-"D(91$j72BliI;tbALQ)+VZ2$U&bBr^C32?ZN?'dW<%qYMuieVJcPu_S,ncR*/jn$/d).WWrW@a!<bmQ!LjP1!CR(O!<bmQ!LjPQh>sYX"QTRd7cXT6p&Te9T`G;W!<b"X!!F@4*0\SI]E)-I!TP*2!I;<Y#R$Fo]E.o8!<cuH!=/go!PAI)*s=a>!Qu=m!LWuKGe='i!CR't!<fP+K=M#i!PAH6!<fb1"@fa!K<bNI%E&8M]F4q`!>LnC6S8MF!X*D"!V?g(3s;ksPQ>0mS,niTPQ<B>!!FnW!!G[mj8fBQj8n!dUBIUu"QTRd7cXUAaoV,%!MKMsj8fBk]0___PQBJ='I8V<U&bCU!QYIj>c8SE/d2.^";4\P#R"P1-!VE5'I6YP!<cAW$!`\q"9`,%"I&qO!J1=TCn(MY"98RZ!<`Oa!I9V)p]^jR"<[h//;jOf!J1=TKE7;<JcQ!jS,k5F?N_ta[g3*h"98Q+j8fAd7cXTnaT8^KWrW@a!<bmQ!RnU\X%8ob"QTRd4"Q9jCk;ZjA?65l!<a*a>]^)O@%.:@FFjMr'RVM9!!J#W"9`OdCu5R&/d/Br"GQp["E\p2rsJr^"Af4R"98Qm"QTRd7cXU9MZKj_WrW@a!<bmQ!Q.F^klIIY"QTRdBEWENEI=ei"I9(A!J@!F">0gq">0i.$j:5HS,lk)PQ@Q\FFjMrCodYl!<`Oq!A4KT"F6L<mgK=O"S`B./d).W6j2QO"@hGQK,(]nWrW@a!<bmQ!V>(Idt@aq!<hHa":gXsS,m^fS,o,\CoIH*!Ls2f!J1=T%'0Jm!?@U1">0fW"9RWb"9_3T!J</6!NQ5(j8fBQj8nS^!S`G3T`G;W!<duT"Cu>#!<a,'"^GjH"F4h0%KnBeNsu4,"9\i["GRBhBEXP#A<m7d!CHupPQ:mi<hLFk!L*U;"Af4R"98Qm"QTRd7cXU1$0)2i!<hHa"@hGQS#ueP^]C,0"QTRdBEX7pA=W`(Cm4s*Mua%a/d-Y,/d.4H"D(!"(^)GoL'%Pn"9\i["Mc/`OoZPm!<`ms!Ls14%\*Qi!Gn_9S,o,\qZ29L":V@4/d+*9<!:PnMubO6jpVAF"98Q+j8fAd7cXT.[fO)BWrW@a!<bmQ!L#0pS,o;a"QTRd'a+XBD$0up%tXfbKE7#4JcQ!jPQ;pA*/jnN"98RV!<eVf>_2tZMucn'</(tf/d.IL"B5M"F=m^C"9^=[!!INL"QTSQj8mG,ZN[B1"QTRd7cXU)+5>iWT`G;W!<b"X!!G=c>eC(u"AH`7>g*9Q"FpNc!PAHN:(-BS!PAHG!I;<Y#R$Fo]E,Y%!<cuH!=/go!PAH>49Rg[!Q4=+]E+E$WsH?=]E(D'ZiL<4!L(8!ZiRf?WrW@1!<bm!!Q1u>lYiHt"LJ14S,m_j%g6:8-%$[U'I7dp!<dN5!A4KT"@NCR!<bmQ!LlLC#HIk.j8fBQj8n"*o:,iT!<hHa";M%B"I/ujrW`Q<']oE`/d).W*fJ;EK>dl(!It3`!PAI)n,Y\b!UCE3!LWuKf`A_d]E(D'ZiL<4!M`#h!PAH6!<fb1"@fa!]8?X$A>'#,ZiL;t!<g^Z"B5N,&9KN-p'h-W"98S*!<hHa"@hGQZY-<AWrW@a!<bmQ!K6^R]@R(W!<hHa"G-XWA8Hhu"QTi1>\jNGH#/f]">0hl$3Z(a"9`glFLMea/d+uR/d).WGQ\01!Cl,Nl\GT%#-.b-j8fBQj8k0Rlf/#>!<hHa"D@p[9U5^\%]]^8Q2uX>oA'EM/d-(q/d/*U">0fW"@NCR!<bmQ!TO[U#HIk.j8fBQj8nSN!RkYS!<hHa";M%B"@iUW%0S9d!!F@d/>KKO]E+E$X(/dC]E(1.!OF5f!LWuCg]>%g]E(D'ZiL<4!M`&i!PAH6!<fb1"@fa!oD/KOnH#<a"LJ14Wr]h!PQ@!L+VZ2\!MTStMuhcK/d).W6j2QO"@hGQUCNIhWrW@a!<bmQ!R$o4q_+WD"QTRdDN"VG!X&l6ZO2ot@&oduPQ@!L/d/oi">0fW"@NCR!<bmQ!L$3hEN9*Cj8fBQj8njm_h%o_!<hHa"I9'>lNIEH!<`NV/d).W6j2QO"@hGQlV?IFWrW@a!<bmQ!J?F6X$r]_"QTRdBETjpp]2osj%,I:4KB%sL&hD[/.jG#&\A)s"S`3)/d).WS,pNBo1cjuJ-!:`]E+5e!Bn'rX7u_.!LWuc/%bnq!<TV/"9bk.PH"Yj!PAH6!<fb1"@fa!]86R;blOL="LJ14<!:bSPRfALL'.W@/?8iB!J1=T%&<o/S,i`q/d).WH(4ni$j80cTGn"d"98Qm"QTRd7cXTV)LJLc"QTRd7cXUINre;;!MKMsj8fArFPI!%QN=uEHlO:D,]oa]"E_-T/d).WWrW@a!<bmQ!JAu)UBUe\!<`Npj8jnb!ODg-!<hHa"@hGQPOnn!iW5_R"QTRd4"Q9jCk;Zj`!_e;JcPugHsCar">0fW"CR]%FEE*8";H6<!<`OAH#/cV">0fW"9RWb"9_3T!R'*rZN[B1"QTRd7cXUA-A*nD!<hHa">0fW"<R/!gR8/e#Clif!PAHNSH1md!JBqD]E+E$];>VA!PAG$"LJ14XoZ/Y!OMm?!NQ5(ZiL;!ZiRel!Q-gh!<fb1"J#PrNWK>F/?8i2!J1=T%$UctMua%aH&Mcj(Bc>nIKWUQjooiZ"I9/n/d).WS,r4XgP>mC!LWu3/A)"r!Bn'rj.$._!LWu3ICoTn!<TV/"9bk.gPc0?!PAH6!<fb1"@fa!Zb$88dfH-C"LJ144"RE6Zj;6a":ULq>`8[d"F5q,NWoV="<I[u"Qg-r/d).WWrW@a!<bmQ!J=sq"02G*j8fBQj8n;_!Q.g/!<hHa"<eI)MufXR"Jc+f"YKoX"9RWb"9_3T!P9&P"fhY,j8fBQj8lk$K.!>n"QTRd/d).W*ij^qg&Z:V"B<;?3Wr.#!F3PD"9`)E!Q5#O!Bn'rK42CnR/s?h]E,YG6j0jt"KhdC/$o>i!NQ5(ZiL;!ZiQqARsq%3"LJ14.uXL^$j8WpZO2ot@&oduPQ@!L@(Sai!L*U;"G[$]4"T\=FH$;(F9Hl2mLo^U"Ju;)BEWE^JcQ!jI$Oed!CI!E!<`OIATYX"">0h;&d0fi!!EAa!<`Npj8n#Q!Q+r=!<hHa"@hGQgEFbB!MKMsj8fCL!A*O?"EXbL1bJn2"@NCR!<bmQ!P?JTiruIa"QTRd7cXT6=HhD=T`G;W!<bJ8WredlI09tS!F2,q"9^=[!!IS;!O!4@/d00!">0fW"@NCR!<bmQ!K/5(#-.b-j8fBQj8n"f!OHR8!<hHa">0fW"?HZB]E.m1_u[2p!<e\hbQ7;r"JGi!e,][c,Qta\!PAI1W<'X4H+X.`"I9)$!OE.:A\8$\"?HZJ]E+<!_uYd`!<cZ?!<`Nd"?aU'Q3#21e(=[(>f6XG":rEO]E,YGH+X.`"I9)$!UH?Y"D,4H#R$Fo]E.=G"?jBuZcN6\!LWu[2nT1(!<TV/"9bk.Z`F27!PAH6!<fb1"@fa!lXf[2T`G;'!<duT"D$!mJcPugFBiVb"F4gL%KnBepB^tJ>ilS#/d1;B"F3tu#6ZX^h@]rD"98Q+j8fAd7cXT>.C0&U!<hHa"@hGQ_[rTI!MKMsj8fC8!<cqLJcPugKEth!"9b\)Ci&tL/d).WJcPu_I$+LMC]kIU"9^=[`YAV/"98Q+j8fAd7cXU9W<"6E!<hHa"@hGQZekeqV#d7j"QTRd4"RE6MueM2":V(4>`8[d">0fW"F5q,[K?Xb"NCiQL&hD[FCfR'"p?O]:]rBR!!G[mj8fBQj8lls!TO?a!<hHa"@hGQUYu6knc>Eb"QTRd4"Sk7!Hc9]"DiI;!<a[$!A4Ln">0hL#m<=@PHY(H!K@*_Mua',Mug*h">0iO#Qua_!!G[mj8fBQj8k25!P<?P!<hHa"@hGQj!21.!MKMsj8fCL!EA@g"F^IV<%\:R"?HZR]E(%r9Z-s:]E&-<PQADt]E-KZ!I;<Y#R$Fo]E*YD!<cuH!@S(3">malQ3"o)MgPYn!R(T93Wu,W"OmGT'-m^n!@>@L!PAHG!I;<Y-j2R61qWjT!Q5#>5QmARbQ6IA"I9)<!NU#>'-m^n!G/nE#R$Fo]E+e\!<bQu!Ro*j]E+E$q[L1=]E(D'ZiL<4!K3WPZiRf?WrW@1!<bm!!Ri1_=J5`uZiL:M/EQs9/d+uR/d).W6j2QO"@hGQb<Ds2WrW@a!<bmQ!LrW\qd,rs"QTRdBETk#_#ZC!e,]\W/-H)."O@,P/d/p*">0fW"?HZB]E+<!_u\>l!<e\hbQ7SB"I9)<!W)p$'-m^n!It3`!PAH>>ri*F_uZ/)bQ7%E!<e\he,fFJ"I9)D!Rh8V'-m_!!I)0W_u[LO4hLgU8%\kj!K1F"!PAG$"LJ14Xo[Q>ZiRf?WrW@1!<bm!!TWAERr=u$"LJ14>qD2D!K7&=!<e>^"F5q,rW`QY"J6D3/d).WWrW@a!<bmQ!Q0Zn]*#)7"QTRd7cXT.ciM<dT`G;W!<bJ8PHY(H!K@*_g]dn,MuetE">0fW"9RWb"9_3T!M^C9"fhY,j8fBQj8n9qb8[,U"QTRd/d).W*kSr`MpDEW!]gHH_uZ/)bQ6I="C/kG"9bP%]E,YG_uY.r!=/go!PAI)U&bC.]E&9@Q3"W!X0D[.4hLgUA@qr2!L&<?]E,YG6j0jt"Khd#B=%]P!NQ5(ZiL;!ZiR4,X7lXg!<fb1"IB,lXrIQs"98Qm"QTRd7cXTfquOELWrW@a!<bmQ!Mb/GUOSs<"QTRdQ3!KVRfW_f!<`Oq!A4KT"KMP+j8fBQj8kaL!NQ>k"QTRd7cXT>W<)#_WrW@a!<bmQ!K0tTE1m:8j8fBs"B73g">j@,'J*48!<d44JcQ!b6nSTB">0fW"?HZb]E(%r9Z-s:]E&-<;7lqB!Lmek!OKfI]E,YG4hLfrOo`2rR/sY=!PAHG!<TV/"9bk.K3P\`]E,&6"LJ147^N2c=3J#QT`G;'!<duT"C-T]JcQ!R1bJp&)?^gT>QeqTX9SlA"Dh$\'I74`!<crq%5%b`"KMP+j8fBQj8m.S_Z?e="QTRd7cXTFHa@R_!<hHa"?S0H1fT&-"KVo7>Z:h/AQ4El">0i&'*O$j"9aYaH&Mdd&-OTgE!.cr!!EAa!<`Npj8l<g!@+WG"QTRd7cXT6B%(Xk!<hHa"C./l"9`,%"I&r2$\AB^Cn(MY"E+E)/;jOf!J1=TKE7;<JcQ!jS,k5FG6BN$V[`h^"98Qc"?a<tQ3"o)P:6W>]E&-<;7lqB!Ll!8!OMP%]E,YG4hLg]/A)"O!K5n;]E,YGGQ\/V!NlIHY5u!2]E,&6"LJ147^N2sklJCiT`G;'!<d\$!T#%(/d).W3WqRX!L<c)!K4bp"C/S?"9_T7!PAH^q#Q!H]E,YGo/8bE!MfJl]E+E$X82k0!PAG$"LJ14XoX/9ZiRf?WrW@1!<bm!!Q4X4PBii&"LJ14Acu3=/d).W6j2QO"@hGQZ`O87!NQ5(j8fBQj8lksdgr,Q"QTRdBEXh+>UG[9U]GRh!<d5?!JUUX"IoKF"MY!@/d0`1">0fW"9RWb"9_3T!Mdj>o)qGaj8fBQj8l%"!P<?P!<hHa"@hGQbBSY:T`G;W!<e\hS,o)\"ChQ;oF*>T!!G[mj8fBQj8mF]]5akP"QTRd7cXT^_#`"ET`G;W!<e\hMufCL"EstOMu`n[62:Qg_&G!0\,ldc"L%q1/d/*S";M%B"Dn8E"I9'FRfW_7"9^Pp">gOH!<b4^2[Crk/d*d0<!7^P'J9M0"ENQ*U^tr\/d).W6j,m\7RVk1]*#)7"@NA^7,nK`"ebr"6j+S_=1\Md"98Qm"@NA^7-am>#HIk.6j,tI])eZ-T`G9a"J5\t=9L5Z!!G[m6j,tI]*-RdWrW>k"@bec"/?*p!<bdn'EfriW<"P$j%+b&"=-*a!<`NV/d->#/d+?@/d).W6j,m\7RYE'MZp-^"@NA^7&p@S#GD/$6j/&A"9],G'\ilqJcPu_*%h?o"<eI)'VYU2'OCb>ScPd'/d.im!sC4ZR*Gd:/d.9]!sB^)"QTU5$>Ac:X;dB-!8J@6!LsLW!Rr)OlisEiX9,1!Rt1U+!PAJl<Wn]h_ufgM"B*GF"9`Gg!X.Te&AtXObQ?8q7a(qg.-h71bQ?gK]=S)5bQ<tQgOoS["98QobQ<E7qtgC`bQ>+rZP<`K/?An*"IP&K";M%B"I9(A"\Sua!K72g"p?O]!!JSgPQa\_K`Ut2",$g\/d.!n"9_2Q"]P<&!F19]"9]:BEVorm"bHaXPQ?F@;N(b^"@e=RK*BF'7Z7M?"R@Qj"Ge6)7Z7M?"Ih,NKEVJ]&@91RquhZVJcQ"=!JCV/"ILS?JcQ"=!JCVSN!0=e7Z7M'"j7-?N!5[Rl[:Ag^_HuAN!5sXK+pe6"bQrYA4DL];l`2hKEVJ]&DOYpquhZV/d.7Y"@e=RK*BF'7Z7M?"Ij@"N!7r>RfZiJ"U"r>X*FOFKEWt2kUZj+N!4h:b8soA"U"r>RqMX%KEWt2BEUe`"eu."])bB["bQrYa8nbh"]MIg!F19]"9]:B!rN1S"bHaXPQ?F@;N(b^"@e=RK*BF'7Z7M?"Npg8N!5sXZf(pSN!4h:Ml$MEN!3.TRK5#DW#c(n!<eVfKEY84"U"rtN!4h;b6KX&cmT#pN!0=e7Z7M'"g_`/N!5[R_[K"n"nMhc!_/+P;nHFBKEVJ]&?F(WquhZVJcQ"=!JCV/"P=1e&;,W:quhZVJcQ"=!JCVSN!0=e7Z7M'"bQn0"LnjC@.P=j"Y<Q1"U"rtN!4h;b6LLq"e,Y\@7H1ZgBF&J/d0N1">0fW"F(%Plj6/J$+j-R!ZV@0#m<`a$0+m@&>9+-lj3emN!0=e7e@+A"bQnHN!5[RbE2fX"SaAJ7Z7NB".K?sKEVJ]&C[9QquhZV/d+-:JcQ"=!JCVSN!0=e7Z7M'"j7-?N!5[RqbUON"U"r>e*[87"G?q2"OI2QJcQ"=!JCVSN!0=e7Z7M'"j7-?N!5[R__3VFjoGU:!<eVfKEY84"U"rtN!4h;4%>/4Rfr=q7Z7NB".K?sKEVJ]/d1r#"@e=RRfo4f!Ci"OUB6A-!Ci"Oo)kH`7Z7M'"RATJN!3/7=BpL_"9^=[J//8cN!0=e7Z7M'"Zo24"e,Y4E*S&""9]::Nrf.]KEZr."I&q?"]C9_"9_2Q"bQt?7Z7M?"LEpc>_E7`";'T6quhZV/d0c."C-T`"9];5D>XNi"bHaXPQ?F@;N(b^"@e=RK*=>+N!5[Rqj%7PN!8eTRfZiJ"U"r>X6Tfa"G?r1!<eVfKEWt2YV?94!<eVfKEY84"U"rtN!4h;b6KX&\-)q(N!8eTRfZ'<"oADFB1@g`;k(K%>_E7`">0hU(Bc>n!!G=c1rK]d!R(k^@K_tte-Z!R"I9)D$.B+^'-m_!#s&2ObR'R9e-YI%!<cZO#m:B<`!OWo`!KPa$&bea`!L_-#q,p;">n%'Q3#29PCil=Q3#JAqZ6nd!Se"Y!X'/^"N1V,!Q59M"I9),$.H]k"?j[0]/@M5R/u&k`!O?gGQ\/^$*F=+::pnO#oj)\#m<`1$,]<?Oo_6W"M>$D>c\;9";(J"!W3(R"bHaXPQ?F@/d.aM"@e=RRfnA:!Ci"Oo)kH`7Z7LL]3m5oQj!UF"98RL"9e&t7dLGf[K48I*!GU7"@h_aM`nt:!MKMslj3emN!0=e7aqWp"Zo24"e,XI5Xp\9o)kH`>_E7`">0iP$Ns^f"U"r>_q5"f"G?r1!<eVfKEY84"U"rtN!4h;b6LLq"e,Xq7U1TM"9^=[n,`_^N!3.L^&_Jl"U"r>drbKjKEZr."I&q?"]C9_"9_2Q"bQu2"%J4QRfoKM/d.gi"@e=RK*BF'7Z7M?"J`O/>_E7`">0i@!X(uO"e,Y$ZN4<a"U"r>Zh+:r"G?r1!<eVfKEY84"U"r\"OIS\&Apm5"G?r1!<eVfKEY84"U"rtN!4h;b6LLq"e,Yl=tTs!,6V8)"U"r>b8'pXKEZr."I&q?"YKq5!sDk^"U"r>gCjDeKEZr."I&q?"YKrW"9_2Q"bQubA4DL]RfoMG!Ci"Oo)kH`7Z7LL]3nls"U"r>gLL-aKEWt2YTa3>N!4h;K*+T%"e,Xi-Us$uUB6A&!Ci"Oo)kH`7Z7M'"H2[K>_E7`">0hs"U#CcqZ6TtKEZr."I&q?"]C9_"9_2Q"bR!%#=aXURfoe8!A4MJ"pBMY"I&q?"]C9_"9_2Q"bQu2"%J4QRfnB!!A4NE,Qn[jmK*4gKEZr."I&q?"]C9_"9_2Q"bR!%#=aXURfr?&!A4NE('Ilq"U"t2!JBnCquhZVJcQ"=!JCV/"IL/37Z7M?"Nr#ZN!5sXMph\rN!8eTRfY2FYU]iSN!0=e7Z7M'"j7-?N!5[RX763C"P*YX7Z7MG!lHrdN!4h:j'Y?8"]M`J>_E7`">0i(+p:X$"Pa,2:m;7@"9b"kj93'r"DR3*"K_^(!V?MR!V6AY!JCXRo)StH"Rla$7Z7M?"Ns#!N!7r>RfZiJ"U"t2!V>CRquhZV/d0H$"C-T`"9bk.UVHp."G?qdo,E>d/5hE1"9_2Q"bR!%#;-/C"p?O]!!G[mlj3ealj:#D!UC48"RHEt7dLG>RfV!#!MKMslj3eI"98QObO#?%2T,n_"@UH?3Wr.+$!b[\"9aAY`!OWo`!L_-#m^["!Q5;.&Hn*p`!H\PQ3"o1X5F!]4i@Z=\,jMSR/sp"`!O?g!k\gB"KhdC*4uTr#oj)\#m<`1$1lUH]7p?[!<g%A"B(0^"9_2Q"bQubA4DL]RfpX$!Ci"Oo)kH`7Z7LL]3nls"U"t2!R$W,quhZVJcQ"=!@09#L][cLN!3.L^&_Jl"U"t2!UJVDquhZV/d.gq"@e=RRfr&C!F19]"9bk.o4.\$KEZr."I&q?"YKq6,m6\r"bR!%#=aXURfr&H!F19]"9^=[J-,pDN!9(\b@a;'"]Lo)!F19]"9bk.S#ZSf"G?q2"LnI87Z7MG!rE3lN!8eTRfZ'<"oADFB.a=r!<cY\"U"t2!MdO5quhZVJcQ"=!JCV/"Lo-K7Z7LLS%\o.KEVJ]Xo[:A!W3(R"bHaXPQ?F@;N(b^"@e=RK*?l07Z7M?"G7abN!0TY!\OV:!<blN"ks3M!aLB^"9bk.KD>QG"G?r1!<eVfKEY84"U"r\"NUZJJcQ"=!JCVSN!0=e7Z7M'"bQn0"S`-'JcQ"=!JCVSN!0=e7Z7M'"j7-'"Qopk;N(b^"@e=RK*=>+N!5[RMoYoO"MbWQXoYl9!W3(R"bHaXPQ?F@;N(b^">0hM$j<^6gGSm3KEZr."I&q?"]C9_"9^=[`sDmO!R".6"G?r1!<eVfKEY84"U"rtN!4h;b6KX&pB(ON"98QE"RHEt7dLHYU&cJY"RHEt7dLGVj8nk7!MKMslj3fH!<fJ-KEY84"U"rtN!4h;b6LLq"e,Y<!A4NK!X(uO"e,Xa,=[Uq;i<hEKEVJ]Xo\D=quhZVJcQ"=!JCVSN!0=e7Z7M'"j7-'"Sa)B7Z7M'"j7-?N!5[RUY#TPKEVJ]XoX_"quhZVJcQ"=!JCVSN!0=e/d.dM"G-XWPQ?F@;N(b^"@e=RK*=>+N!5[RS(.O/N!8eTRfY2Fk6qJ_N!4h;b6LLq"e,YD@9eHh"9bk.P9g&/KEZr."I&q?"]C9_"9_2Q"bR!%#;-.0*X"rk"bR!%#=aXURfnq&>_E7`"KhdCa8u2AKEZr."I&q?"YKqV&d2*k"U"rtN!4h;b6LLq"e,Y4Ip@X1"9bk.b<5\*KEZr."I&q?"YKqF)$EEf"bR!%#=aXURfnAp!Ci"OgBF&J/d/Bl"@e=RRfnAE!F19]"9bk.]DM^-"G?r1!<eVfKEY84"U"rtN!4h;b6LLq"e,XQ,q]>!"U(+lN!8f8"G-XWli`OV#Qu^N"I9)\"G?(B">0hu*X&VHj66UB"G?r1!<eVfKEY84"U"r\"Ju8(7Z7M?"KN#%N!0TY!_/+PUB:;t/d/Bn"KhcXc2mhGKEZr."I&q?"]C9_"9_2Q"bQt?/d).W/d).W*qQ*,Mg*)GR0!3@!Q5;_#sH35dso:BR/u&L`!O?g6j1./"Khdk[/moH`!ICd]En^1]EsMP!Rl1b!<g%A"@e=RRfr&^!Ha8(o)kH`>_E7`"Khd+ecG[OKEWt2`rlN7N!9(\b@a;'"]Lo)!F19]"9bk.lY68"KEZr."I&q?"]C9_"9_2Q"bQu2""j]V"@e=RRfoc*7Z7KYRfZ'<"eu.r#;-.f$3Vsa!!G[mlj3ealj8;"gYMsU"9e&t7dLG61:mT-"RHEt7dLG>:Q$ct!<h`q"='ECqud.g!JCVL"I9(I"e,YuQ3!3R9*BqLW9=;9"U$F\!!EAi#m:B#lj9/a!S[i!"RHEt7dLH!ScP>'!MKMslj3ft!Md=/quhZ`JcQ"=!JCVSN!0=e7Z7M'"bQnHN!5[RK?XEdN!0TY!_/+PUB:;t7Z7NB".K?]N!9(\b@`F1NXc1sKEVJ]XoYSEquhZVJcQ"=!JCVSN!0=e7Z7M'"j7-'"FpRWJcQ"=!JCVSN!0=e7Z7M'"j7-?N!5[Rb5j3urt#;c"98RL"9e&t7dLH1<8.Wt"RHEt7dLHA99XRn!<h`q"C0^k"9bk.q^24DKEZr."I&q?"YKqE#6\:b"U"t2!MbGOquhZVJcQ"=!JCVSN!0=e/d0H0">0fW"@NCZ#m<`a$0/o(o)Tg6lj3ealj:#:!S\]i!<h`q"Sr.X"U"rtN!4h;b6LLq"e,Y\DCu(;%0S9d!!G[mlj3ealj:SW!TO=blj3dt7dLH!d/hu,*!GU7"@h_agZ/CI1SFgPlj3fN!<eVfU^U.["U"rtN!4h;K**_/YRq"-N!4h;ZXcOa"e,XQF%2)lo)kH`7Z7LL]3nls"U"r\"K2t:7Z7M?"Npg8N!5sXj!$sO"bQs<m/]\8"]M`=>_E7`"Khd;;#CHL"bHaXPQ?F@;N(b^"@e=RK*BF'7Z7M?"Npg8N!5sXj5^51N!3.DBj?;p"9bk.K;AVH"G?q2"G[Eh;N(b^"@e=RK*=>+N!5[Rb?dYs"nMhc!aLB^"9bk.P=,6NKEWt2mKWlt!RiOr"G?r1!<eVfKEY84"U"r\"K2n8/d).WGQ\09#tF7fj0/R%!ZV@0#m<`a$&eQZ]@R(W!<h`q"@f0k;q'1r>_E7`"Khd#_?'Q;KEWt2Xq:eAKEVJ]XoZ.f!W3(R"bHaXPQ?F@/d/'T"C-T`"9bk.lU(LPKEZr."I&q?"YKqt&d1[_"]N$S>_E7`"Khc`48]57"bHaXPQ?F@;N(b^"@e=RK*?l07Z7M?"OjFQ7Z7KYRfZ'<"eu.r#=aXUo)kH`/d/Wi"@e=Ro)kH`7Z7NJ"3Y=HN!3.L^&_Jl"U"t2!TTjSquhZVJcQ"=!JCVSN!0=e7Z7M'"j7-?N!5[RWtd5imf<PhN!0=e7Z7M'"j7-?N!5[Ro4pgS"ks3M!\OVi#m;j`!!G[mlj3ealj<PBe!^:W"RHEt7dLHAIH/TRT`G;_#m;j`!!K5$qqV:BSH6Y8R/s':`!O?g4i@YbVZF^BR/sq2!Q5;_#t+p/#m@C3lP[>A`!ICd]En^1]Et(S!Mf,bT`G;/#m=.b"U"rtN!4h;b6Q]$N!5[Ro5uYg\-<(@KEVJ]XoX_/quhZVJcQ"=!JCV/"PsCe;N(b^"@e=RK*BF'7Z7M?"S6_?KEVJ]XoZ]YquhZV/d.1>"C-T`"9bk.e(k'&"G?r1!<eVfKEY84"U"rtN!4h;4%>/4Rfq2;7Z7NB".K?sKEVJ]Xo[Rs!W3(R"bHaXPQ?F@/d-q6"@e=Ro)kH`7Z7M'"H2[K>_E7`">0iG'*Koj!!INL"RHFalj:j5_ZCe\lj3ealj:;=!W.oYT`G;_#m<`q&"<^6;I"kY"9bk.j')?`KEZr."I&q?"]C9_"9_2Q"bR!%#=aXURfqb>/d.gL"B(0^"9_2Q"bQubA4DL]Rfo54!Ci"Oo)kH`7Z7LL]3m5omLKFQ"98Qm"RHEt7dLG^MZL^#*!GU7"@h_aqp,</FJ/^<lj3f1N!0TY!_/+PUB:;t7Z7NB".K?]N!9(\b@`F1h\QDnN!0=e7Z7M'"j7-?N!5[RUFn/%TFD#V"98Qm"RHEt7dLHYUB/7;*!GU7"@h_aZO+h5!MKMslj3fJ!K70iRfZ'<"eu.r#=aXUo)kH`7Z7NJ",#A0/d/?_">0fW"@NCZ#m<`a$,`bDirpD*lj3ealj9_L!LpV#T`G;_#m;^\PQ?F@;N(b^"@e=RK*BF'7Z7M?"S7]U7Z7N*"e,QuKEVJ]/d03$"C-T`"9bk.UZqmX"G?r1!<eVfKEY84"U"rtN!4h;b6LLq"e,Y<!A4NK!sC4Z!!INL"RHFalj;^o!S[i!"RHEt7dLH9Mug8@!MKMslj3f"g^OAhXoY;BquhZVJcQ"=!JCVSN!0=e7Z7M'"j7-'"Ju5'>_E7`"Khdsf)bdPKEZr."I&q?"]C9_"9_2Q"bR!%#=aXURfr%(/d/Zh"G-XWPQ?F@;N(b^"@e=RK*ASl/d0H."@e=RgBF&J>_E7`"Khds6i7(?"YKq4)$DPp!!G[mlj3ealj:Q[Ws0OHlj3ealj;]VRsq%3"RHEtU]K6RUJh;0j9,UN"ARq[g]T0o!SdgIm/[?(j9,Uf">0h;'*PH=]-7(TKEZr."I&q?"]C9_"9_2Q"bQu2"%J4QRfpVh7Z7MG!fPM./d/'W">0fW"F(%Plj6/J$/9sI!ZV@0#m<`a$*+m.aoS1:"RHEt7\g@^".K?]N!9(\b@a;'"]Lo)!A4N3$3[L4j)=huKEZr."I&q?"]C9_"9_2Q"bR!%#=aXURfnXS7Z7N*"e,QuKEVJ]/d031"Khc`dK07KKEZr."I&q?"]C9_"9_2Q"bQu2""j_R#R"%a"U"rtN!4h;b6LLq"e,Y<[/jNc"U"t2!P:l""G?r1!<eVfKEY84"U"r\"G[p!7Z7KYRfZ'<"eu.r#=aXUo)kH`7Z7NJ"3Y=0"LnR;;N(b^"@e=RK*BF'7Z7M?"I%+3/d06$":,,]qufpq"9\jZ!<eVfKEY84"U"r\"QpX*7Z7M?"QNo[N!0TY!_/+PUB:;t7Z7NB".K?E"GR]q/d).W3WqR`$'kV9$%p.s"C/kO"9b+nX$"<,`!HI_$+!7B$$jGq(^)l&<5])("AI#G>f6pO"HEN$#m^["!Q5;nE<JGC$(GeM$(1h[&&\dm#t+p/#m@C3]A!A!$,d,i"M>$D7_B&67'hUKT`G;/#m>h\"I&q?"]C9_"9_ne"bR!%#=aXURfpn87Z7MG!on#bN!4h:gX#sR"KrC?7Z7M'"bQnHN!5[Ro7I'5N!7r>RfZiJ"U"t2!K.Ba"G?q2"G[$]/d).W6j2i_"@h_adilm;*!GU7"@h_aqd8Zg!MKMslj3go!L$dd"G?r1!<eVfKEY84"U"r\"HF#r>_E7`"KhchJ,BG&"bHaXPQ?F@;N(b^"@e=RK*BF'7Z7M?"T&m<KEVJ]/d1&9"@e=RRfq3@!F19]"9bk.X/H's"G?r1!<eVfKEY84"U"rtN!4h;b6KX&[iGT@N!3.L^&_Jl"U"t2!W1%@quhZV/d/'f"B(0^"9_2Q"bR!%#=aXURfpVJ7Z7N*"e,QG"J62-/d).W6j2i_"@h_aM\u$dWrW@i#m<`a$*-D9;kX3plj3eQN!0=e7Z7M'"j7-?N!5[R_p&37"RZHs7Z7M?"KN5+N!8eTRfZiJ"U"r\"J-,,W<)o"MuiMOQ2upJqs"1bQ3!3Ro<SH#JcQ#H"IoWJ"TJW.>_E7`"Khch9)JgF"bHaXPQ?F@/d/'W">0fW"@NCZ#m<`a$):(M&?>g7lj3ealj8<n!Q.6t!<h`q"QBI["9d6W:&G.d"G?eioE5:c/d.dI"@e=RK*7,#!F19]"9bk.l_jj^"G?r1!<eVfKEY84"U"rtN!4h;K*+T%"e,XaF@M2mo)kH`7Z7LLRp]KS"U"t2!M^b7"G?r1!<eVfKEWt2V\B7d"98Q+lj3dt7dLG>Ctf2q!<h`q"@h_aMejW=!<h`q"@h_aX,R.4CnUk4lj3fH!<hHllj$FI"U"rtN!4h;K*+T%"e,Y<gAsd&"Uge$7Z7MG!rE3T"Rd'.>_E7`"Khd#CA\3f"g.m\"-`lb">0i7*X"(u!!G[mlj3ealj:jD_[!4C"RHEt7dLH!AY[ZST`G;_#m@d>4N!$WWrlaf\,e]C@+1VH4?P5!!!GbRRgtVa@'`uu1gksN!B`K<!<bdn<iCiW4@Ce)!!G[mlj3ealj<:Z!UBuk!<h`q"@h_aX3UgAI\?cFlj3e#"Af4R"98S*!<h`q"@h_aK+G9nWrW@i#m<`a$*0[!qhY?I!<h`q":E?]Zj6eBMmrdM/7?qs!B`Is"G[$]/d).W6j2i_"@h_agICK6WrW@i#m<`a$)<I\ZXBI-"RHEtDZm#!!sC4Zd#A,1/d).W6j2i_"@h_a_oDfD#HIk.lj3ealj:"a!K36ET`G;_#mBf""PBRS">0fW"@NCZ#m<`a$(ImplNaHk"RHEt7dLH1T)nOmT`G;_#m<?nTYLU3/d).W6j2i_"@h_alSS26WrW@i#m<`a$+&jslWTt_"RHEt9p>b`"@eUYWrnj4!L<bV"JZ&%L&hD[N!-9aj37UX"H3I9"NYik/d).W6j2i_"@h_aq_aiJ!pg3r"@h_aq_d[DWrW@i#m<`a$-QSK)kd98lj3g(!<`Pl$*F;uGD$*X"G-XWj9(>D/d1+I!<blV",d<B`rW=DqZ_u]PQOgJ!sA`Z"P@_tXoY#Z!JCT7"G-XWj9(>D;Nq:e">0iP1'CLF!sAb0!S[gC".THkS-&ls/d07H!<b"X!!FA7_u]K!!Q5:*"@UH?3Wr.+$!b[\"9`)M$-W^o#sH35lRKgZR/u=o`!O?gGQ\/^$*F<89tUeN$*+(0]En^1]F"2R!TR7T!<g%A"B(He"9_2Y"KMX:#=c?7P68E%Q3!KYUB:XR!<`Oa">0heRfW^F"98Qm"RHEt7dLGn.H:T4!<h`q"@h_abC]hRq>m8j"RHEtnc8mS",m@\PQV*l7[+%V"1qSd"N[tO">0fW"@NCZ#m<`a$&`0.#HIk.lj3ealj:iKe(4Vo!<h`q">B*DqZO51;Y1%o"@i"c/">Ar7e?f["R?1C"N[nM">0fW"9Ror"9_3\$+jF-#-.b-lj3ealj8:QK0#\,"RHEtXoY#.KEUoRJcQ#8",m@\PQV*l7[+%>"1nf(!Ls:f!sF>Z"9aYdXoX`T!JCT7"G-XWj9(>D/d0P.!<b"X!!K>'"RHEt7dLGF?GcuJ!<h`q"@h_aj*Th@!MKMslj3fH!<gm]N!*%C"9\isPQ\#h]*FW&S-5Sh"GQp["H3Jd!P?AQKER5:JcQ#8",m@8"G#\:"I9(Y"JZ&%L&hD[N!-9ads6TLN!+_5"QTZD"B(He"9^=[kcY!iXoZ.YKER5:JcQ#8",m@\PQV*l7[+%V"62^;PQ[0Pj$G@$i&_&o"98Q+lj3dt7dLH1j8nQN6j2i_"@h_ae)UPi"fhY,lj3ealj8jtRgPhi"RHEtQiR?N"4RfYPQV*l7[+%V"5<iGPQ[0PgB!T@S-5Sh">0i8li@5A"98S*!<h`q"@h_alS>Nq!NQ5(lj3ealj<9t!JB,-T`G;_#m@C3P6^.Z_uioU!sAb0!S[gk"2k9o"P@PoJcQ#@!qZSH!<i#rqu_NO"H3G9"I]?2"RH4C"P=7gQ3!KYUB:XR!<`Oa"Khc`#_W>>"G-XWj9(>D;Nq:e"@eUYWros=/d/s,">0fW"@NCZ#m<`a$%q%7Rg5tp"RHEt7dLG6&;r'4!<h`q"Ps.^"H3Jd!UJ,6KER5:JcQ#8",m@\PQV*l7[+%>"7,da/d/tU!<c;b"9\isPQ\#hMaKsu"HrqG6^@bC"JZ&%L&hD[N!(a9k5tjQ!Ls:f!sF>Z"9aYdXoZ`+!JCT7"G-XWj9(>D/d.P&">0fW"@NCZ#m<`a$.JYMRg5tp"RHEt7dLH1)rpMjT`G;_#m?4g"9aYdXoZ/A!JCT7"G-XWj9(>D;Nq:e">0h]QN@:ZPQ[0P]*FW&S-5Sh"GQp["H3Jd!Sc*)KER5:JcQ#8",m@8"OLQ[Q3!KYUB:XR!<`Oa"KhchT)jTJN!+_5"QTZD">0he]E&-f"98Q+lj3dt7dLHI)WLt$!<h`q"@h_aWuA$i!MKMslj3fH!<g%;N!,RM$j>o!XoY:Aj9+`N3<\[N$n_[=OTGY<"98S*!<h`q"@h_aj1#,B#HIk.lj3ealj;uuqf\Y6"RHEtXo[jY!L+"O"G-XWj9(>D;Nq:e"@eUYWrnj'!A4Mb6j-D@!sA`rKEEa*&k7NVqZP(H/d0gh!<e,X"9aYdXoYS@KER5:JcQ#8",m@\PQV*l/d/,.!X)Dc"9\isPQ[0PK6`a`S-5Sh">0i0:'=%N"HrqOAX3@e"JZ&%L&hD[N!-9aZg7^G"H3J8!<hHcN!*%C"9\i["Fua<"GQp["H3Jd!L%#H"H3J8!<hHcN!*%C"9\i["Shrs">0fW"<NK.!P?;O`!JI-1s?8l!RqGQ[K-Ms!Se"1#6^_$"QTjl'-m_)$$X;obR)2o4i@Yr5K!kr!W*bQ$,d-<"M>$DXoXGT]EuL_WrW@9#m<`1$1e\>8YH.f]En^=PQV*l7[+%V"4LsRPQ[0PdqP*KS-5Sh"KDJ*W0dSg/d).W6j2i_"@h_adk8NCWrW@i#m<`a$-RhA=.oWtlj3etPQ\#h]*Cfi"Hrr"#F5C\"JZ&%/d0N?"G-XWj9(>D;Nq:e"@eUYP68E%/d/[<"KhdS@Y=lC"G-XWj9(>D;Nq:e"@eUYP68E%Q3!KYUB:XR!<`Oa">0iHO9,P;"98Qm"RHEt7dLGN]`H"UWrW@i#m<`a$-Os=_uZP4"RHEti;o/GP6:,1Q3!KYUB:XR!<`Oa">0i06Ng;O"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!-9agSt:-"H3J8!<hHcN!*%C"9\isPQ\#hZXu[k"HrqoAsNIf"JZ&%/d/'U">0fW"KMP+lj3ealj8kt_Zm.B"RHEt7dLHY'#SU\!<h`q"G-XWe-Cp8;Nq:e"@eUYWros=/d0fV"@eUYWros=7[+%>"1nf(!Ls:f!sF>Z"9aYdXoYRDKER5:JcQ#8",m@8"Rc?o/d).WGQ\09#tF7f]78!+WrW@i#m<`a$,a7RgL6cV"RHEt7aq^-"1nf(!Ls:f!sF>Z"9aYdXoZ/[!JCT7"G-XWj9(>D;Nq:e"@eUYWros=7[+%>"1ndj"Ru-d">0fW"@NCZ#m<`a$0.f^Rg5tp"RHEt7dLG^CX]$ZT`G;_#m?Cl"9aYdXoXIL!JCT7"G-XWj9(>D;Nq:e"@eUYP68Gc!L<bV"JZ&%L&hD[N!-9ao<A=L"H3I9"Sc@-/d).W!pg3r"@h_adh:sNWrW@i#m<`a$(GMT1SFgPlj3fL!<`PL%^#hj`rUhrN!+_5"QTZD"B(He"9_2Y"KMXJf)[K,p`]hn"98Qm"RHEt7dLH!$*+8T"9e&t7dLH!$$3-J"RHEt7dLGN;8`21T`G;_#m;lF%AO".L&hD[N!-9aPL]bf"H3J8!<hHcN!*%C"9\isPQ\#h]*BqkLhd,G"98Q+lj3dt7dLHAFQ3M)!<h`q"@h_aZ^LplKE7bI"RHEtJcQ"m!h9OJ!<gUKqu_NO"N1Cq"I]?2"RH5n!K/nt"7-+M"RH4!;Y1%o"@i"cWs?hD!E/gt"9_3l",d;_7kOq;-3Pq(!!INL"RHFalj9^MF/o<Elj3ealj;,p_j1=s!<h`q"I9(i!i#i#L&hD[N!-9a]-N%4N!+_5"QTZD"B(He"9_2Y"KMXRq>j'M"Hrr:q>i2OOF787!Mc1dj9+`N;X=Jg"Khc`&**iZ"0M[*SH4rVj9',W!sH:=JcQ#8"7-+foE,4!;Z$V""@i:kWrngm/d1\>!<e,X"9aYdXoYRCKER5:JcQ#8",m@\PQV*l7[+%V"-Xl\"SdBJ/d).W6j2i_"@h_adlPAOWrW@i#m<`a$(K<CUO8a9"RHEt99]RC".NJ[!Ls:f!sF>Z"9aYdXoZ.*KER5:JcQ#8",m@\PQV*l7[+%V"1ndj"IT2i"@eUYWroDr!Ci:VP67kZ!L<bV"JZ&%L&hD[N!-9aMn&kA"H3I9"L(Q&;Nq:e"@eUYWros=7[+%>"1ndj"H[g1Xo[;.!JCT7"G-XWj9(>D;Nq:e"@eUYWrr70!Ci:VP6:]m!L<bV"JZ&%L&hD[N!-9aX0ht]"H3J8!<hHcN!(a9R&U/i/d).W6j2i_"@h_ao@X/F#-.b-lj3ealj8m<!K4)]T`G;_#m;j`!!G=c4N%QI!R(kVh#RX``!HPL;8`dZ$-T7J3Wq:`$'kVA$0u+)Q3#bIqZ6nd!TXRa!X'/^"O%0Z`!OWo`!JTF$&d@8`!Mh4K2TVo`!Jg7]En_D!RpZA]EuL_WrW@9#m<`1$2^S#UX]C=!<g%A"Mk*Aj9(>D;Nq:e"@eUYWros=Q3!KYUB:XR!<`Oa"Khd;7"b]%"G-XWj9(>D/d07D"@eUYWrq)W7[+%>"5<jB!Ls:f!sF>Z"9aYdXoZ_N!JCT7"G-XWj9(>D/d.ir!<b"X!!INL"RHFalj8lA!V<o(WrW@i#m<`a$*3XulPuT!"RHEt7^NT)#E&XQe,m5dP<)1_!ilKo!`IeT"9^=[YbM4%Q3!KYUB:XR!<`Oa"Khd[+G9lV"G-XWj9(>D;Nq:e"@eUYWrqsN!A4M*@g"Ce!!G[mlj3ealj<9n!Q,/C!<h`q"@h_agGmBg!MKMslj3fh!L*_f"1nf(!Ls:f!sF>Z"9aYd/d0hA!<b"X!!EAi#m:B#lj9`%!UBrj!<h`q"@h_aM^j@8!MKMslj3ft!NRN""I'%@!<hHcN!*%C"9\i["HZXe;Nq:e"@eUYWros=7[+%>"1nf(!Ls:f!sC4Zd,b927[+%>"1nf(!Ls:f!sF>Z"9aYd/d1[%!<b"X!!INL"RHFalj;F,!HY:B"RHEt7dLGfquQ-Q!MKMslj3f\!UKub!sF>Z"9aYdXoX`R!JCT7"G-XWj9(>D;Nq:e">0hL%g7Ib"QTZD"B(He"9_2Y"KMWgMZGF5\8)5%!<`Oa"KhchRfS0FN!+_5"QTZD">0hEL&hE0"98Qm"RHEt7dLGn:9+T"!<h`q"@h_aPMZD1Q3!Z["RHEt?(;%m!sF>Z"9aYdXoZ_Z!JCT7"G-XWj9(>D;Nq:e"@eUYWros=/d/]_!<e,X"9aYdXoZ`"!JCT7"G-XWj9(>D;Nq:e"@eUYWrr5g/d1[C!<fP+itR.LN!+_5"QTZD"B(He"9_2Y"KMX:pAmaJ"Hrr"pApQ\S-5Sh"GQp["H3Jd!NQ`a"H3I9"NYH`/d).W!pg3r"@h_aUQbfF#-.b-lj3ealj::`!TOHZ!<h`q"GQp["M>,F!K48bKER5:JcQ#8",m@\PQV*l7[+%V"1ne-PQ[0P]*BqkkYq[SPQ[0PgB!T@S-5Sh"GQp["H3Jd!Q3jsKER5:JcQ#8",m@8"K:Yf">0fW"@NCZ#m<`a$+&.__[!4C"RHEt7dLGF1RhL?!<h`q"S`"^"KMXj/k2'.P6:,'Q3!KYUB:WO"G"Yr">0fW"@NCZ#m<`a$'T,a"fhY,lj3ealj;^Y!V:'"!<h`q"B,Ha",m@\PQV*l7[+%V"5<iGPQ[0PgB!T@S-5Sh">0h-hZ3k3!<hHcN!*%C"9\isPQ\#h]5U6("Hrr"E0^Np"JZ&%L&hD[N!-9aMarF'N!+_5"QTZD"B(He"9^=[fKo]n"98Qm"RHEt7dLGFAE*io!<h`q"@h_a_nlGl<hTNslj3eF"QTZD"B(He"9_2Y"KMWoGV0,\#m=.j"9\isPQ[0Pe%#LF!Ls:f!sF>Z"9aYdXo[Q:KER5:JcQ#8",m@8"Fu[:"@e%HWs+so;N(\\"@e=PMZhMa!NlJ##)!);"&b'["9_2Q",d;O5qW;eRK3OD"98Qm"RHEt7dLHQGDc^,!<h`q"@h_aK3X&d!MKMslj3eI"98Qc"@U073Wr.#$0hQ0#m:Bq!Q5;_$.I3$H,L!p"I9),$(EOMNWI')#R$Fo`!NIr"IT;6n,^H6`!JTF$*.FO$(1g`?Gm/g$$ZRU]Et_Aj$(*^`!NIF"M>$D7_B&FXT@`pT`G;/#m=.j"9\isPQ\#h]*Cfi"Hrr"#F5DO&#040/d/\b!<b"X!!G[mlj3ealj::i!QtVH!<h`q"@h_a_ciftT`G;_#mB_uqZa,(Zia45!sA`rZic3hdj2'sP6\/kZia45!sAb0!S[g["1//.Zi^F67^N8u#E&XQZidoEZTgpd"02Uk"YKq6?Nc)a"9aYdXoX_GKER5:JcQ#8",m@8"Q79#">0fW"KMP+lj3ealj;DdK*OdIlj3ealj;Ddb64jH"RHEt7dLGVL&p=1T`G;_#m>(n7.^hF"G-XWj9(>D;Nq:e"@eUYP68E%/d1AZ"GQp["H3Jd!RnsfKER5:JcQ#8",m@\PQV*l7[+%V"5BaT7[+%>"5BaTQ3!KYUB:XR!<`Oa"KhdK%"nbB">0hU%g4Kf!!G[mlj3ealj8Ti!Q,/C!<h`q"@h_a]?gSRVZEIl"RHEt&_$o`"mZ=ig]IZ^7be*("IgdA!W*)N"5Eu2"H]/T">0fW"KMP+lj3ealj8;DWr]7%"RHEt7dLG>LB4_MT`G;_#m>h\"QTlJ"I]?:"RH5n!NTGc"7-+fliR@nXo[9Oj9+`N/d1)d"@eUYWros=7[+%>"1nf(!Ls:f!sF>Z"9aYdXoXaI!JCT7"G-XWj9(>D/d/C5"G-XWj9(>D;Nq:e"@eUYWrq[B!Ci:VP6:-*!L<bV"JZ&%L&hD[N!(a9Yf-VG/d).W6j2i_"@h_aldc*S#HIk.lj3ealj90E!S]`1!<h`q"A+g\WrqBC7[+%>"62G.!Ls:f!sC4ZLt_q5/d).WGQ\09#tF7fqsa]N8?2aolj3ealj:kV!NWj6T`G;_#m<`Q$]>/ZAZc&t#M]CA!`J(\"9bk.gBQF7j8r6?!X&Wqj8u@ej!ZM_Yfm+NQ3!KYUB:XR!<`Oa"Khd+J,t<+N!+_5"QTZD"B(He"9^=[^jQ>`bQ7nMXo[8]_ue-a;To1F">0huh#RX2"98RL"9e&t7dLH1)0;hZ"RHEt7dLH)RfWDE!MKMslj3f\!L+"f!sF>Z"9aYdXoZ.@KER5:JcQ#8",m@8"Sh?b">0fW"@NCZ#m<`a$%q[IRg5tp"RHEt7dLG>f)a@5!MKMslj3eH"9aYdXoZ-]KER5:JcQ#8",m@8"JFKM">0fW"@NCZ#m<`a$.Hus_[!4C"RHEt7dLGFmfAp=!MKMslj3e&]E5,=MZQA\!kSZcVu]B#!ilKo!`Hr<"9_34!fI3!%P@nRo)St`PQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!(a9W940a/d).W6j2i_"@h_aPKa-G#C$@Slj6/J$'WU7b6+dG"RHEt7dLG6FNYAl!<h`q"CIApWrou`!Ci:VP68GH!L<bV"JZ&%L&hD[N!(a9Lp$g^L&hD[N!-9ao.,IsN!+_5"QTZD"B(He"9_2Y"KMX:#;-/CQiR=ZPQ\#hUGGB("Hrq_1R8'3"JZ&%L&hD[N!-9aMi7[i"H3J8!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#;-/KL&hF/!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%/d1r!">0fW"@NCZ#m<`a$-VE2M[-9`"RHEt7dLHY@=tofT`G;_#m;j`!!G=c7)TBm"AI#GciM&k"9^9o$,d/A4aFsP#R$Fo`!M?9"HEN$#oEe+"?aU/Q3#29P:6W>`!HPLR/s?p`!O?g4i@Z]@)NA>!Lp7n`!O?g6j1./"Khdk9=tSL$*+(0]En^1]F!'R!Sb3eT`G;/#m<`i!fI26UB.LuqZcBgoE'pOoE#-u7e?b?"QR,qXoX^kliQe\/d.!a!<duT"QTZD"B(He"9_2Y"KMWgV#a&M"HrqOV#ck_S-5Sh"GQp["H3Jd!SaRSKER5:/d/pI"I9(Y"JZ&%L&hD[N!-9ao3d4SN!+_5"QTZD"B(He"9_2Y"KMY%mK"pCR!8aAq[0t=X9<7U"9bh.JcQ"m"O%!$"Rqo^">0fW"@NCZ#m<`a$(I^kb64jH"RHEt7dLGNU]H)QWrW@i#m<`a$-TXUo:Q,X!<h`q"M4]8W<!-\"G-XWj9(>D;Nq:e"@eUYWro+d7[+%>"/A>O!Ls:f!sC4ZQmW"h"98S*!<h`q"@h_ao>gsu#=J^]#m<`a$1l4=b64jH"RHEt7dLH)`W;85T`G;_#m@"(P6];:quTdo!X&Y/!S[hN!rN*P"Sh9`">0fW"9Ror"9_3\$(H)'#-.b-lj3ealj9/(_Zm.B"RHEt7dLH9*TPHHT`G;_#m>h\"QTgc!E,-b"9_2Y"KMX:#=ap\P68E%/d1sD!<b"X!!EAi#m:B#lj;.f!UBqX"RHEt7dLH1ciN/1WrW@i#m<`a$'U5I]8Qca!<h`q"ChSq"0;u1PQV*l7[+%V"7%Wn"Sd$@JcQ#8",m@\PQV*l7[+%V"7uBj7[+%>"7uBjQ3!KYUB:XR!<`Oa"KhdS*J=QS">0iH8Hc0s_l!Ng"H3J8!<hHcN!*%C"9\i["Q4S//d).W6j2i_"@h_agPl6O#HIk.lj3ealj9HL!K.G]!<h`q"A=s^P68E%Q3!KYUB:XR!<`Oa">0i/"9^=[!!EAi#m:B#lj<QC!R$u6WrW@i#m<`a$1k_/j#`q8"RHEtXo\D(oE3#>RK3g"liXBk]=\1*"7-+M"RH4!;Y1%o"B,.""9_3l".Q_"dsqJ%!TP<p"8i8(!V8qM"7u[J"ILhFQ3!KYUB:XR!<`Oa"KhdkmfA(EN!+_5"QTZD"B(He"9_2Y"KMX:#=ap\P68E%Q3!KYUB:XR!<`Oa"Khd;*/"HR"G-XWj9(>D/d-^'!<e\hS-5Sh"GQp["H3Jd!L&*9KER5:JcQ#8",m@\PQV*l/d.4D"GQp["H3Jd!UD"a"H3J8!<hHcN!*%C"9\i["IC87;Nq:e"@eUYWrqr%7[+%>"7lpR"OOsc">0fW"F(%Plj6/J$/;lhF/o<Elj3ealj<RR!Lk7+!<h`q"I9(I&#040L&hD[N!-9aMfaUTN!(a9mlU`=!Ls:f!sF>Z"9aYdXoXaZ!JCT7"G-XWj9(>D/d0fe"B(He"9_2Y"HrqoP6$sMS-5Sh">0i8@g&(uS-5Sh"GQp["H3Jd!Q16)KER5:JcQ#8",m@\PQV*l/d/sF">0fW"F(%Plj6/J$'SBT"02G*lj3ealj9/H!QuCT!<h`q"@g$3Ws=R>!BC;D!\@79!X&WqliJ]L$:a@`qZOM4;Y1"n"@i"b.uV=H7e?cZ"A:?Mp_a3(PQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!-9a]0h5SN!+_5"QTZD"B(He"9^=[f\Z]4L&hD[N!-9aS"Tk9"H3J8!<hHcN!*%C"9\i["Qp6t;Nq:e"@eUYP6:E7!L<bV"JZ&%L&hD[N!(a9W42j2;Nq:e"@eUYWros=7[+%>"1ndj"IMR[/d).W6j2i_"@h_aZbcb'"KMP+lj3ealj;FW!TPi,!<h`q">0fW"I0#J/Aqk\6[?TV#R$Fo`!OUJ"HEN$#m^["!Q5;N`W63m!Q5;_$&cY$4i@ZmJ&DY]!K39F`!O?g6j1./"KhcpI(Td($*+(0]En^1]F!'\!L(P)T`G;/#mA9LPQ\#hK>7MR!Ls:f!sF>Z"9aYdXoZ.s!JCT7"G-XWj9(>D/d1[]!<c;b"9\isPQ[0P]*FW&S-5Sh"GQp["H3I9"Mb<H7[+%>"4QoDQ3!KYUB:XR!<`Oa">0h=B`p$k!!INL"RHFalj8lp!OH*#"RHEt7dLGF`<!j]WrW@i#m<`a$&cb'ldZ$0!<h`q"FpN3%D)h^`W8Pn"02Tp!`GNj"9_2a",d<R9WeEn#*]4[""j_d<!8KfS-5Sh"GQp["H3Jd!Me3HKER5:/d-^7!<b"X!!INL"RHFalj8=:!HY:B"RHEt7dLG^BZ']JT`G;_#m?Op`!N1@"GQp["H3Jd!V=,.KER5:/d/XM"@h/JMZiY+!NlHe#Lih1!`IeT"9bk.gBQ./g]CC/!X&WY"P3h\7cX[K"N(7<liR@n7dL4-_rh%Q"K+]l/d).WGQ\09#tF7fX3q#iWrW@i#m<`a$1h0gNWGgS"RHEt;Y1;!"K;Et"H3E"16qsJ"OfU=L&hD[U]dXtX9=I`__RMY]EH\K"GQp["KVa1!NZG%"0;W"X9>=%S-5,YU]dHJ!<e,X"9aql/d.Pc"G-XWj9(>D;Nq:e"@eUYWros=7[+%>"1nf(!Ls:f!sF>Z"9aYdXo[Rj!JCT7"G-XWj9(>D/d1Zm">0fW"@NCZ#m<`a$0u*=#HIk.lj3ealj9H]!J>fo!<h`q"Q]ZK"KMX:#=ap\P68E%Q3!KYUB:XR!<`Oa">0i@Q2q+@"98Qm"RHEt7dLGV&??#9!<h`q"@h_aj+[Se>+ks"lj3g8!Ls:f!sF>Z"9aYdXoY"KKER5:JcQ#8",m@\PQV*l7[+%V"5@]G"K6qR">0fW"KMP+lj3ealj9GV!J:VF"RHEt7dLGVRfU\8WrW@i#m<`a$0.uc]?()I!<h`q"BOj.!Se3E"G-XWj9(>D;Nq:e"@eUYWros=/d/+=">0fW"F(%Plj6/J$+li2b6+dG"RHEt7dLGf*fD59!<h`q"@g$7P68E%Q3!KYUB:XR!<`Oa">0h370G4G!!EAi#m:B#lj9^jlNXBj"RHEt7dLGVY5sQ$T`G;_#m@C3X2b6o"I'%@!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%/d-]T!<e\hS-5Sh"GQp["H3Jd!R%tRKER5:/d0cA">0fW"F(%Plj6/J$/<)nMZZ?Mlj3ealj;FZ!Q,/C!<h`q"@h_aPN`+CoDtWd"RHEt'`82o"G>)&XoX^kX9,a1;R?K."Khd[#-7m5!`HB,"9^=[i#Mrd!Ls:f!sF>Z"9aYdXo[9nKER5:JcQ#8",m@8"Fqj&XoY"WKER5:JcQ#8",m@\PQV*l7[+%>"63@H!Ls:f!sF>Z"9aYdXoY#I!JCT7"G-XWj9(>D/d/[e"G-XWj9(>D;Nq:e"@eUYWros=7[+%>"1nf(!Ls:f!sF>Z"9aYd/d07X!<b"X!!G=c1rK]d!R(l1VZ?pd!RqGI3Wt`Lg^3R5";<$``!Mh4_qY:2$,d-2"C0.W3Wr.+$!b[\"9`qe$-W^o#sH35j'9M/R/sqY!Q5;_#t+p/#m@C3P:!pK`!NIF"M>$D7_B&V?JG8VT`G;/#m<_^"HrqW])e2uS-5Sh"GQp["H3I9"N\df"I9(Y"JZ&%L&hD[N!-9aX$_OCN!+_5"QTZD"B(He"9_2Y"KMWoHUa5&P67;$/d/s%">0fW"9Ror"9_3\$1!'+#-.b-lj3ealj<Q,P6di_"RHEtL&hD[X9Ga-]Cl8Y"H3J8!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%/d0c>">0fW"9Ror"9_3\$1kG'lNXBj"RHEt7dLHQZ2oR_WrW@i#m<`a$*22LKB!!+!<h`q"KhdkF6j.%#(cjYj9(>D;Nq:e"@eUYWrqtS!L<bV"JZ&%L&hD[N!(a9rrrU(PQV*l7[+%V"1nf(!Ls:f!sF>Z"9aYd/d1?*"Khch(PDpM"G-XWj9(>D;Nq:e"@eUYWros=7[+%>"1ndj"OKpI;Nq:e"@eUYWrp6cQ3!KYUB:WO"OO7O"I9(Y"JZ&%L&hD[N!-9a]BoWP"H3J8!<hHcN!*%C"9\isPQ[0P]*Bqk^CCCL!P?2LKER5:JcQ#8",m@\PQV*l7[+%V"1+g)Q3!KYUB:XR!<`Oa">0h38-COJ!!EAi#m:B#lj<!P!UBqX"RHEt7dLHIU&j9XWrW@i#m<`a$1";d_Zm.B"RHEt7dLG^?/$[!!<h`q"="&F$2b61PQV*l7[+%V"5<iGPQ[0PgAro0!!FnW!!INL"RHFalj:iIF/o<Elj3ealj<9U!P=*fT`G;_#m?Opg^U"\"GQp["H3Jd!OF/,"H3I9"OL``Q3!KYUB:XR!<`Oa"Khd[(5)gL"G-XWj9(>D;Nq:e"@eUYWrnh!/d-uh!<e,X"9aYdXoX`a!JCT7"G-XWj9(>D;Nq:e">0hmQN74A"98Qm"RHEt7dLH9)63tB!<h`q"@h_aj(RHpT`G;_#m>aJ"JZ&%L&hD[N!-9agSP")"H3I9"TJN+/d).W6j2i_"@h_aUM[mRWrW@i#m<`a$1m!SRt%+4"RHEtPl[*PP68E%Q3!KYUB:XR!<`Oa"KhdcK`Qi0N!+_5"QTZD"B(He"9_2Y"Hrr2UB-Y]S-5Sh"GQp["H3Jd!UGsNKER5:JcQ#8",m@\PQV*l7[+%>"8aK!"MfKi/d).W6j2i_"@h_aU\b(]#HIk.lj3ealj:RMUQ>MM!<h`q"D\,CN!-9aK,TCGN!+_5"QTZD"B(He"9^=[T,7\`"98S*!<h`q"@h_ae*mCU#-.b-lj3ealj9`d!L'PbT`G;_#m>h\"B:<_;Nq:e"@eUYWros=7[+%>"1ndj"Q6Nc"GQp["H3Jd!M_3!"H3J8!<hHcN!(a9rrrTY"98Qm"RHEt7dLH1?c*,L!<h`q"@h_abDu\Al2dRZ"RHEt"-`qP"3\=XQ3!KYUB:XR!<`Oa"Khd3%YOtD"G-XWj9(>D;Nq:e">0iG2Zt`9!!INL"RHFalj:!Hb6=pI"RHEt7dLG^K)r%*!MKMslj3em]E/3=7f3<<q\Vg#!rE,$">0h3;$8KS!!K>'"RHEt7dLH1jT37'WrW@i#m<`a$,aX]UO`H>!<h`q"G-XWU^N+a;Nq:e"@eUYWrq)W7[+%>"5<jB!Ls:f!sF>Z"9aYdXoZG9!JCT7"G-XWj9(>D/d0Hs">0fW"F(%Plj6/J$,[t1"02G*lj3ealj;us_bZs,"RHEt7e?_^"1ne-PQ[0P]*FW&S-5Sh"GQp["H3Jd!LqjFKER5:JcQ#8",m@8"K2\2/d).WS,n8]!NWF*`!Lqp`!O?gX"ccU$2\#H$(1h#G/O^*#t+p/#m@C3K,_H0`!NIF"M>$D7_B%sJcV@<!MKMs]En]`"RH4!;Y1%o"@i"cWs?hD!E/gt"9_3l",d;_2Qd)X#4r#q""j`75Qi\B!!INL"RHFalj8lu!QtSG!<h`q"@h_al]hL_-_UPDlj3em]En]D7[+%V"1ne-PQ[0P]*BqkfV/BLL&hD[N!-9aM]@BQN!+_5"QTZD"B(He"9^=[^rHHY/d).W!pg3r"@h_aMj+8.#-.b-lj3ealj:QGj2qCr!<h`q"GQp["Pa$\!J:l8"H3J8!<hHcN!*%C"9\i["Qp$n7[+%V"1(ZjPQ[0PZV6YcS-5Sh">0hT56NSA!!K>'"RHEt7dLHQlN)VCWrW@i#m<`a$%k\4o)YNc"RHEtXoY"YN!kRIJcQ#8",m@\PQV*l/d-u)">0fW"9Ror"9_3\$&_RE#-.b-lj3ealj:!s]0)bf"RHEtJcQ#8"8!""PQV*l7[+%V"1ne-PQ[0P]*Bqk!!FnW!!G[mlj3ealj<:Y!NQF*!<h`q"@h_aP:l1C!MKMslj3eIS-5Sh"GQp["H3Jd!Q,V)"H3I9"R*;q">0fW"F(%Plj6/J$*-:3WrW@i#m<`a$&c1lo+Reu"RHEtQ3"?!UB:XR!<`Oa"Khd[gAus1N!+_5"QTZD">0ht6j,+F!!INL"RHFalj:9fb6+dG"RHEt7dLH9.cYfJ!<h`q"@g$/Wrq*XQ3!KYUB:XR!<`Oa"KhcXOTC+<N!(a9\17\7"98Qm"RHEt7dLGNRK:;2WrW@i#m<`a$)7p0LB4(L"RHEtmK&OTP68E%Q3!KYUB:XR!<`Oa">0he]`A6g"98Q+lj3dt7dLGN?g@os!<h`q"@h_aZd/ZQH_CHClj3ft!W.(o"KV`X!<hHcN!*%C"9\isPQ\#hUE`6m"Hrq_,F/A#"JZ&%L&hD[N!(a9J0+oG!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%/d1Yo">0fW"@NCZ#m<`a$.Io8o)Ylm"RHEt7dLH9,a7QqT`G;_#mBf"]E89>Xo[8]ZidrC;S3)7"@g$+Ws=Oa7_Ai8#4&Gn7_Ai("mZ=E"OI8S/d).W6j2i_"@h_aRgGPhWrW@i#m<`a$/6#TT`Lhf"RHEtMua%aN!-9adg^s5N!+_5"QTZD">0h-@0A1c!!INL"RHFalj9/d!HY:B"RHEt7dLG^V?*0N!MKMslj3f\!RqLP!sF>Z"9aYdXoY;"KER5:JcQ#8",m@\PQV*l7[+%V"1ne-PQ[0P]*FW&S-5Sh">0hm&d0fi!!INL"RHFalj:jBb6+dG"RHEt7dLH!e,e>$!MKMslj3eaN!#7G]*FW&S-5Sh"GQp["H3Jd!Mb>LKER5:JcQ#8",m@\PQV*l/d1BM">0fW"F(%Plj6/J$+kB("02G*lj3ealj<:K!S]f3!<h`q"B*_S"9_2Y"KMWW9h(?MP66G3Q3!KYUB:XR!<`Oa"KhcXEeFRS"G-XWj9(>D/d.Ol">0fW"F(%Plj6/J$%m\J6j2i_"@h_aK79j*WrW@i#m<`a$1#q=Zc`BC!<h`q"T8A.$DR\+L&hD[N!-9aX*fR'N!+_5"QTZD">0i/;$9d]"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!-9aX-j!A"H3J8!<hHcN!*%C"9\i["PC6c"B*/?"9_34",d<J_u["AqZa\8_uioU!sA`r_uko#b>0_n^.SS]"98RL"9e&t7dLHYhZ8W;WrW@i#m<`a$.D#S9VDIilj3eaZjWo>MZQAT!kSZCe,`%G!ilKo!`HZ4"9_3,!fI31-8#FgYQ4kZ"98Qm"RHEt7dLH)%c[_n!<h`q"@h_adg3:P!MKMslj3fR!<fJ+oE1N_$j>o!XoYS!j9+`N3<\[N%"\K_Zifq&RK3g"liXBkMehAUliT6NliRZJ!<f2#oE1N_$j>o!Xo[ioj9+`N3<\[N$n_\6:BW9Q!!G[mlj3ealj<!o!K.2`!<h`q"@h_aMol(lkQ.@X"RHEt/d).W3Wqjh#s&2_bR&('#m:Al"?am7Q3#JAWs8c4bR"CTGJjg3$,d.#!Q5;_$1mfj4i@Zm?Gm/<!Sc-*`!O?gWrW@9#m@C3lOpi:`!NIF"M>$D7_B&^joL+K!MKMs]En_D!Rn@UKER5:JcQ"u$]G3dPQV*l7[+%V"1ne-PQ[0P]*FW&S-5Sh"GQp["H3Jd!Mf;gKER5:JcQ#8",m@\PQV*l/d/\@!<b"X!!EAi#m:B#lj:SU!UBrj!<h`q"@h_ao99:Q<hTNslj3ft!OMJ#KEU?DJcQ#8",m@\PQV*l7[+%>"5<jB!Ls:f!sC4ZO&,t^!S[h6"69P^j9#Mf3<\[N,_?%"X9/"rJcQ"]!rN.P!<g%:KENn1f0fa>PQV*l7[+%V"1ne-PQ[0P]*FW&S-5Sh"GQp["H3Jd!J>q(KER5:JcQ#8",m@\PQV*l7[+%V"1ndj"JBN5/d).W6j2i_"@h_aqbP*7WrW@i#m<`a$'SNhliEd\"RHEtG*E)e"Ig[>!L!bI"-`mcPQM$kXo[8]N!#:H;Nq7d"@eUXWs=Oa/d/@0"GQp["H3Jd!Q0A>"H3J8!<hHcN!*%C"9\isPQ[0PgB!T@S-5Sh"GQp["H3Jd!P>T;KER5:JcQ#8",m@\PQV*l/d2/K"@eUYP68E%Q3!KYUB:XR!<`Oa"KhcXK)pW.N!+_5"QTZD"B(He"9_2Y"KMW_@n)[cP66_Q/d0KX">0fW"@NCZ#m<`a$1#J0o)Ylm"RHEt7dLG^m/b\h!MKMslj3eE_ug,F7`5D0#E&XQ_umUUqen(iaDqD9"98S*!<h`q"@h_ao23C06j2i_"@h_ao24NOWrW@i#m<`a$%pY,isVO]"RHEtg&V>0$&f!bPQV*l7[+%>"/Es=/d2/J"@eUYWrpfu7[+%>"4JW`!Ls:f!sF>Z"9aYd/d/'s">0fW"F(%Plj6/J$'PhA"02G*lj3ealj:#g!Mc^sT`G;_#m=.r$NpT%PQ\#h]*Cfi"Hrr"#F5C\"JZ&%/d0Nl"Khch#IFQF!`HZ4"9bk.gBP"d]E2!D!X&WY"G]DKJcQ#8",m@\PQV*l7[+%V"1ndj"O:'OQ3!KYUB:XR!<`Oa"Khds:4rb/"G-XWj9(>D;Nq:e"@eUYWrr6^!Ci:VP6:]F!L<bV"JZ&%L&hD[N!-9aX2P*m"H3J8!<hHcN!*%C"9\isPQ\#hgAro0n6Q5M"98Qm"RHEt7dLG>=lT[d!<h`q"@h_aRgeWY!MKMslj3fC"QTZD"B(He"9_2Y"Hrr"nc:?Ga;"iD!Ls:f!sF>Z"9aYdXoY<<!JCT7"G-XWj9(>D;Nq:e"@eUYWros=7[+%>"1ndj"Lof^7[+%>"1nf(!Ls:f!sF>Z"9aYdXoZH8!JCT7">0hE"pD(0_iFhO"H3J8!<hHcN!*%C"9\isPQ\#hZSb4:"Hrqo23n95"JZ&%/d/mk"I9(Y"JZ&%L&hD[N!-9abP)$j"H3J8!<hHcN!(a9[o3E-PQV*l7[+%V"8f2$7[+%>"8f2$/d03-">0fW"F(%Plj6/J$&b&Lb6+dG"RHEt7dLH1,HIpIT`G;_#m<`!!L!Vt#F5C\"JZ&%L&hD[N!-9agX-%T"H3I9"K)A*7[+%>"1nf(!Ls:f!sF>Z"9aYd/d.P!">0fW"IoM)`<"FR`!Mh4UZ_`s$,d-5`!Mpa!Q5;4!TUHd`!O?g!k\gB"KhcXfE&Vk`!NIF"M>$D7_B'!_?'9%!MKMs]En^q!<`PL%B]_aG_?3Y"G-XWj9(>D;Nq:e"@eUYWro]k!Ci:VP68/S!L<bV"JZ&%L&hD[N!-9aj/i?8"H3J8!<hHcN!(a9kb\@`/d).W!pg3r"@h_alSn,6WrW@i#m<`a$1jnmUCEmt"RHEtL&hD[N"2uko?RGj"H3J8!<hHcN!*%C"9\isPQ\#h]*FW&S-5Sh">0hs=9L5Z!!INL"RHFalj::Qb6+dG"RHEt7dLH)7,q1=!<h`q"B(Hk"9_2Y"KMWgP6".;"HrqOP6$sMS-5Sh"GQp["H3I9"Ro1iXoXGGKER5:JcQ#8",m@\PQV*l7[+%>"1q?p!Ls:f!sC4ZO!Oo]"98Qm"RHEt7dLHYT`LVfWrW@i#m<`a$1#b8qj.>W!<h`q"P*SV"H3Jd!TWeQKER5:JcQ#8",m@8"IL24;Nq:e"@eUYWro-b!Ci:VP67TJ!L<bV"JZ&%L&hD[N!(a9Y##6R"98Q+lj3dt7dLHQ)!_C,!<h`q"@h_ao,,@LWrW@i#m<`a$&_3`H_CHClj3fH!<g=JU^0k_"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!-9aqn)r_"H3I9"RfOt7[+%>"1nf(!Ls:f!sF>Z"9aYd/d0I,"G-XWj9(>D;Nq:e"@eUYP68E%Q3!KYUB:WO"NLWJ7[+%>"7qBNQ3!KYUB:XR!<`Oa"Khch'nc^K">0h\>6IEc"02Zb!_/[^]*>$77[sR]"mZ=iU]U`&/d/\X!<b"X!!EAi#m:B#lj;]-lNXBj"RHEt7dLH!5Jom_!<h`q"GQp["H3em!J?@4KER5:JcQ#8",m@8"R&2U/d).WGQ\09#tF7fo0UV&WrW@i#m<`a$0s#:k5h7W"RHEt7^N<!"1nf(!Ls:f!sF>Z"9aYdXoZ_=!JCT7"G-XWj9(>D/d/%="KhcX'8-LI"G-XWj9(>D;Nq:e">0h5RfNXE"98RL"9e&t7dLH9c2huS"RHEt7dLH9c2jsMWrW@i#m<`a$(Dfr`W;b6"RHEt-M.A7!sF>Z"9aYdXoZ.JKER5:JcQ#8",m@8"O9mJRK4B2liXBke#`Z3"7-+M"RH41/d.2.">0fW"F(%Plj6/J$+&Cfb6+dG"RHEt7dLHAYlTJ!T`G;_#m<_V!L!Vt#F5C\"JZ&%L&hD[N!(a9s#C37"98Q+lj3dt7dLG>HKtd9!<h`q"@h_a_]t@XT`G;_#m@C3qniGf"I&t>!<hHcN!*%C"9\isPQ[0P]*FW&S-5Sh">0h36j,+F!!K>'"RHEt7dLHQL]PBtWrW@i#m<`a$-Ru&PMlP9!<h`q"G-XWPQHdH;Nq:e"@eUYWros=Q3!KYUB:XR!<`Oa">0h-Gm%$0"9\isPQ\#h]*Cfi"Hrr"#;-/#;?STT!!G[mlj3ealj:#[!Q,/C!<h`q"@h_aqg[orT`G;_#m?7hbQFmLRfZL;!sA`re,tU3K/Ke4qZb7He,rUu!sA`Z"Fr$+Q3!KYUB:XR!<`Oa"KhdC6%fB"">0i8?N`j:""W-3!Ck!0qZKPibQ@tN7a(rbbBGQALfX^3"98RL"9e&t7dLHYPQ?sPWrW@i#m<`a$,cE:lP?/p"RHEtQ2qD`>m+lK!X+bi9sau'!\@6N!X&WqX9,F-MZQAL!kSZcM?-2J!ilKo!`HB,"9_3$!fI31M?0j\qZa,'ZiX.4!X&WY"P5^<;UbdO"@glCWs=Oa7aqOP#1H@#"LhY>/d).WGQ\09#tF7fUZhfs"fhY,lj3ealj;\adk@Bq"RHEt/d).W3Wq:X$'kUN!fN]P"I9)<$2Xc,Q3#bIdg$!h,Qu$l3Wq:`$'kVA$)=9s"I9)D$.B+^T`G;W#m:ne"O%/_bR)2o`!L_-#m^["!Q5;F8Hb%S`!Igp3Wq:X$'kV9$%n-:"I9)<$2Xc,T`G;O#m:ne"N1V7!TWSK`!O?g4i@ZeRfUG6R/rf*!Q5;_#t+p/#m@C3X#dm"`!NIF"M>$D7_B&V9rfe<!<g%A"Mt2P!sA`r]E=&pbM3-$!W*)."2"^g"Sc4)7[+%>"5<jB!Ls:f!sF>Z"9aYdXoY;`!JCT7"G-XWj9(>D;Nq:e"@eUYP66a0!A4MR.0M7+!!G[mlj3ealj;.(!NQF*!<h`q"@h_aMrOi]6D4D_lj3gn!Ls:f!sF>Z"9aYdXo[iGKER5:/d.8O"@i"bWs-sg7e?bGIEMgaoE+@1!UBnA"P@JmQ3!KYUB:XR!<`Oa"Khd+Y5s:ZN!+_5"QTZD"B(He"9_2Y"KMX2NWGFHS-5Sh"GQp["H3Jd!R"u+"H3J8!<hHcN!*%C"9\isPQ\#hUT+>aPQ[0PUT+>I"R]k)/d).W6j2i_"@h_a_lj*A#'^7Rlj6/J$,`qIF/o<Elj3ealj:"t!K.tl!<h`q"<6D-UB:XR!<`Oa"Khd#YlTL\N!+_5"QTZD"B(He"9_2Y"KMX:#;-/K&d3pi"9aYdXoZ^s!JCT7"G-XWj9(>D;Nq:e">0h\('H5m!!INL"RHFalj<!A!QtSG!<h`q"@h_aKAlpLD4pt5lj3eaZj!K4j,j@3PQ[0Pj,jA.!Ls:f!sC4Zh`(`k"98Q+lj3dt7dLHQ.I.2=!<h`q"@h_aKB`K,EM3C9lj3fH!<hHc]E;&r"9\isPQ\#h]*Bqk[S-gi!Ls:f!sF>Z"9aYdXoYR2KER5:JcQ#8",m@\PQV*l7[+%V"3^QB/d/D;!<e\hS-5Sh"GQp["H3Jd!OIgfKER5:JcQ#8",m@\PQV*l7[+%>"4Oj_/d/@C">0fW"@NCZ#m<`a$1ggM"fhY,lj3ealj;-bb;,al"RHEtq#LWZ",m@\PQV*l7[+%V"1ne-PQ[0P]*FW&S-5Sh"GQp["H3I9"ON52">0fW"9Ror"9_3\$-R,M#"/U\#m<`a$-R+R#HIk.lj3ealj;.!!P=m'T`G;_#m:A6"Jc4(!SbEkKER5:JcQ#8",m@\PQV*l7[+%V"2eD6PQ[0P_d/Q/S-5Sh"GQp["H3Jd!Mbn\KER5:JcQ#8",m@\PQV*l7[+%V"1ndj"R$R'Q3!KYUB:XR!<`Oa"KhdK\H.?dN!+_5"QTZD"B(He"9^=[a#4&uPQV*l7[+%V"1ne-PQ[0P]*FW&S-5Sh"GQp["H3Jd!Rhg;"H3J8!<hHcN!*%C"9\i["Ge'$Q3!KYUB:XR!<`Oa"Khe&5_K9!"G-XWj9(>D;Nq:e"@eUYWrou(!Ci:VP68Fe!A4N#AHXUg!!EAi#m:B#lj8=+!DBHo"RHEt7dLHQD8R*^!<h`q"CR/R!Mfk*#%4c!X9:(^X%fr(X9:-Yk?S3C"98RL"9e&t7dLGn0$=?t!<h`q"@h_aK.FPYT`G;_#m=/%#6Y0!PQ[0PgB!T@S-5Sh"GQp["H3I9"K)n9/d).W6j2i_"@h_agIT3eWrW@i#m<`a$+':*gU%!T!<h`q"R6#P"HrqO+dN/!"JZ&%L&hD[N!-9a_^:$>N!+_5"QTZD"B(He"9_2Y"KMWo=tTr<?3ID3Ml?`1"H3J8!<hHcN!*%C"9\i["TD^1/d).W3Wr^+#s&2_bR%Om#m:Ao`!P2S!Q5:p!Q5;_$.Cgr`!Pb4!Q5;4!Q4%#`!O?g6j1./"Khch.(fl)$*+(0]En^1]F!%DMou-p!<g%A"@eUYWros=7[+%>"1nf(!Ls:f!sF>Z"9aYdXoZ]gKER5:JcQ#8",mA_!L*]i">0hU2[$8a]D)D["H3J8!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#;-/+/d*d0!!INL"RHFalj8U&!J:ZY!<h`q"@h_aX4[NS%A<e*lj3emX9A_0Xo[8]j9"ZL;X=Gf"@h_ZWs@Z57dL2_;S*!"liQca91J7LPC:UY7dL2g#.))G/d-u5">0fW"F(%Plj6/J$*,Q!"%3:Y#m<`a$*,QI!NQ5(lj3ealj8:a]<VI2!<h`q":q"2"9_2Y"Hrr2dK,X7S-5Sh">0hdDZhZq!!G[mlj3ealj8kRo)Ylm"RHEt7dLH9dK-Z`T`G;_#m@1-S-&ls7[sR="I&<UXoX^kPQREX/d/%?">0fW"9Ror"9_3\$/=VDlNXBj"RHEt7dLGnjT1hcT`G;_#m>t`"9aAcXoY#R!JCT7"G-XWj9(>D/d.MB"@eUYWrpi!!L<bV"JZ&%L&hD[N!(a9OC\PmPQV*l7[+%V"1&t:PQ[0PZQ,83S-5Sh">0hS;?STT!!INL"RHFalj;E&F/o<Elj3ealj;Fq!RlCh!<h`q"I9)<"/>r$L&hD[N!-9aM_B_dN!(a9f4Y:>"98RL"9e&t7dLH1W<&4$!NQ5(lj3ealj:9:]<_O3!<h`q"B+k&"9_2Q""WED!Ci"MqZO50RK4rBj8uIbb;e8Yj8qg+!kSZ;WrXgUJ9h?M!<hHcN!*%C"9\isPQ[0PPF2H;!Ls:f!sC4Zi!olB"98Qm"RHEt7dLGNliF-kWrW@i#m<`a$0s^S(ngs5lj3eqS-5Sh"GQp["H3Jd!M`;@"H3J8!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!-9agJW\-N!+_5"QTZD"B(He"9^=[f00>?!L!cd!e^YRKED>[Xo[8]quVNR/d/\>!<c<E!X&WqbQ<\*dm^D?P6]#-bQ9C"pMU2'!=T+t"0M[j&EEr["$$MN!uumn"I'#\"+gOVquZcu/d1Z["I9(Y"JZ&%L&hD[N!-9ae&DEA"H3I9"SZL2L&hD[N!-9aUG%9'N!+_5"QTZD">0ht9a!'O!!EAi#m:B#lj::>lNXBj"RHEt7dLH)=L3.D!<h`q"G-XWj9(>B;Nq:e"@eUYWrnPs/d1T>"@eUYP67jgQ3!KYUB:XR!<`Oa"KhdsOo^4=N!(a9a@ZRf"98RL"9e&t7dLG^X9!CC!<h`q"@h_agQMZ]+e\o>lj3f\!Mfak!sF>Z"9aYdXoZ^&KER5:JcQ#8",m@\PQV*l7[+%V"1&8&PQ[0PZNuitS-5Sh"GQp["H3Jd!OLM]KER5:JcQ#8",m@8"Rfh'/d).WGQ\09#tF7fj+.6S"02G*lj3ealj:iWo6?r0"RHEt7\g0f",fuFPQ[0PMbo]?S-5Sh"GQp["H3Jd!UHK]KER5:/d/C4"I9(Y"JZ&%L&hD[N!-9aRu.6""H3I9"Sb1aQ3!KYUB:XR!<`Oa"KhcX3.qEn"G-XWj9(>D;Nq:e">0iF;ZqgU"9aYdXo\DeKER5:JcQ#8",m@\PQV*l7[+%V"1nf(!Ls:f!sC4ZQQlVc"98Qm"RHEt7dLG^\H1_RWrW@i#m<`a$0051]<;7/!<h`q">0fW"E;9cX"pI!!I;Ti#R$Fo`!M@>!<eD``!H\PQ3"o1US%VjR/qpQ`!O?g4i@Z],/aeU!V;6N`!O?g!k\gB"Khe&HFsR&$*+(0]En^1]F!%WS+?ZS!<g%A"GQp["O$tN!Lr9RKER5:JcQ#8",m@\PQV*l7[+%V".KfR"OKaD/d).W6j2i_"@h_aUDKC)WrW@i#m<`a$.HBbj$B@>"RHEtC]jm""Khd3GD$*X"G-XWj9(>D;Nq:e"@eUYWros=Q3!KYUB:XR!<`Oa">0h-,Qo_&!!G[mlj3ealj:97o)Ylm"RHEt7dLGV1$d$aT`G;_#mA!DPQV*l7[+%V"1nf(!Ls:f!sF>Z"9aYdXoY"mKER5:JcQ#8",m@\PQV*l7[+%V"3VKMPQ[0Pb86HFS-5Sh"GQp["H3Jd!OEGm"H3I9"P@;h7[+%V"1nf(!Ls:f!sF>Z"9aYd/d/+J">0fW"@NCZ#m<`a$&a?8o)Ylm"RHEt7dLH)hZ:'t!MKMslj3g^!L*]i"@eUYWrq+t!Ci:VP69R\!A4MH=p.<Z"Hrr"#F5C\"JZ&%L&hD[N!(a9\2XUhPQV*l7[+%V"1nf(!Ls:f!sF>Z"9aYdXo\F)!JCT7">0hL8-COJ!!EAi#m:B#lj:#H!UBrj!<h`q"@h_ab=10:!MKMslj3fH!<hHce.,B@"9\isPQ\#h]*Bqki'.>s"98Qm"RHEt7dLHYY6"4qWrW@i#m<`a$-Ql67%jValj3fX!L*]i"@eUYWrn!D!Ci:VP66H,!L<bV"JZ&%/d03S"Khe&#,D@&"&c3&"9_2q",d;gIBEU7#G_I'"&c3&"9bk.gBOGUX91'Xk[+Iq!S_jP"H3J8!<hHcN!*%C"9\i["NVSd/d).W!pg3r"@h_agDB/[WrW@i#m<`a$&]\MR/ru^"RHEtL&hD[N"<&lb:nSPN!+_5"QTZD"B(He"9_2Y"KMXZ!Ci:VP69P?Q3!KYUB:XR!<`Oa"KhcXRK8'EN!+_5"QTZD"B(He"9^=[kRn#Q!<`Oa"KhdkSH4BHN!+_5"QTZD"B(He"9^=[QR`3A!J?C5KER5:JcQ#8",m@\PQV*l/d1nl">0fW"@NCZ#m<`a$,c34_[!4C"RHEt7dLG6i;qsLT`G;_#m?n%PQ\#ho1;E9"HrrZ8X9CI"JZ&%L&hD[N!-9a_jUUZ"H3J8!<hHcN!*%C"9\isPQ\#hqs+88"GfSOXo\-I!JCT7"G-XWj9(>D;Nq:e">0i'CBR+k"HrqG0pVj1"JZ&%L&hD[N!-9agCAl>N!+_5"QTZD"B(He"9^=[fHCAM"98RL"9e&t7dLG6b5ocgWrW@i#m<`a$)9TB[fN0'"RHEt7[*q;"7%Y,!Ls:f!sF>Z"9aYdXoY:1KER5:JcQ#8",m@8"Fs2LQ3!KYUB:XR!<`Oa"KhdK,(p)X"G-XWj9(>D;Nq:e">0i8#6_11b>s9!N!+_5"QTZD"B(He"9_2Y"HrrZ?^:__"JZ&%/d.7J">0fW"F(%Plj6/J$+lT+K*SFX"RHEt7dLGfa8r%VT`G;_#m<^SS!a<+/Zo,d`W>u>KEP2+"9\isKERd4!K3BIXo[i_qu_TT/d1rL">0fW"9Ror"9_3\$+k*($`a:2lj3ealj:"h!NYkoT`G;_#m;j`!!F@4>aqYmliT9O1s?8l!RqG9l2_$R!Se"Y!X,1t"QTjl'-m_)$"(UWbR)2o4i@Z-)oN&N!Ll^"$,d,O]En]DXoZ^O]EuL_WrW@9#m<`1$(I(Yo-L(2"M>$D7[+%V"1ne-PQ[0P]*FW&S-5Sh"GQp["N1DF!Q,A""H3J8!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#;-/"%g4Kf!!INL"RHFalj90@!>@j(lj3ealj90@!Q,/C!<h`q"@h_aX7?;G9;)@hlj3g_!PAYq"IgI8!L!c4"4RENe,ogVXo[8]bQH>s/d.Lk">0fW"F(%Plj6/J$2]ebb6(-8lj3ealj<QN!Q,/C!<h`q"@h_aqcgs2T`G;_#m<bW$'PJG!L<bV"JZ&%L&hD[N!-9aqsjc@"H3J8!<hHcN!*%C"9\i["Qp0r7[+%V"1nf(!Ls:f!sF>Z"9aYdXoZ_F!JCT7"G-XWj9(>D/d00_"I9(Y"JZ&%L&hD[N!-9aK<,*,"H3I9"LhM:/d).WGQ\09#tF7fMm!0)S,oYk"RHEt7dLGVFfU)pT`G;_#m=/=$NpT%qu\IuM#g*D"8`5E!h'-`"LJ96!R!I("1/._"NXCBQ3!KYUB:XR!<`Oa"Khdke,b4*N!(a9Q>6UmPQ[0PM].l^S-5Sh"GQp["H3Jd!TON?"H3I9"LoTX/d).WGQ\09#tF7f]?pZ&"02G*lj3ealj<90_aU7""RHEt7be$."1qU"!Ls:f!sF>Z"9aYdXoY$'!JCT7">0iH1B^U?"9\isPQ\#hZT:R?"Hrqo3gKf:"JZ&%/d/C@"@eUYP68E%Q3!KYUB:XR!<`Oa"KhcpNran:N!(a9a);)5"98RL"9e&t7dLHQV?+jBWrW@i#m<`a$+"NUCnUk4lj3eaPR*HT]*FW&S-5Sh"GQp["H3Jd!P<9'"H3I9"K*(>/d).W6j2i_"@h_aUYZ$p"9Ror"9_3\$)?>XlNXBj"RHEt7dLH)9\X<U!<h`q"@U/`!JCU""bHaXj9(>D;Nq:e"@eUYWrqCZ!Ci:VP69jB!L<bV"JZ&%/d/?m">0fW"@NCZ#m<`a$):5d!NQ5(lj3ealj8l\!LjXo!<h`q"HrkN"9\isPQ\#hPB03X"HrqOF"RTe>QcY^!!G[mlj3ealj8S2iruIa"RHEt7dLHAiW8WbT`G;_#mAWV"QTZD"B(He"9_2Y"KMW_*gQhs"JZ&%L&hD[N!(a9cmf/N"98RL"9e&t7dLHY=E?k5lj3ealj<PkWs5U*"RHEt7dLH9'nc>`T`G;_#m:d7&#040L&hD[N!-9aK,K=FN!+_5"QTZD"B(He"9_2Y"Hrr2c2j43S-5Sh">0ht/Hd[/!!G[mlj3ealj8m1!NQF*!<h`q"@h_agE-5NT`G;_#m>:="JZ&%L&hD[N!-9aS+-N4"H3J8!<hHcN!*%C"9\isPQ[0PgB!T@S-5Sh"GQp["H3I9"GURmJcQ#8",m@\PQV*l7[+%V"8dL9PQ[0PqgFb2S-5Sh"GQp["H3Jd!P9J-"H3J8!<hHcN!*%C"9\i["HOK)/d).WGQ\09#tF7fj($776j2i_"@h_aj(#t3WrW@i#m<`a$(LPfduOO'!<h`q"F@EUP68E%Q3!KYUB:XR!<`Oa">0h<-3R52"9\isPQ\#hgGDBa"HrrB1bJom@K\:d!!G[mlj3ealj<8^Rg5tp"RHEt7dLG6K`SfT!MKMslj3fP!<`Oa"Khd;&;11F"G-XWj9(>D/d1>f"@eUYWros=7[+%>"1nf(!Ls:f!sC4Z^HhulPQ\#hb:Q2J"Hrr2/X?F-"JZ&%/d06X">0fW"KMP+lj3ealj;-7irlC`"RHEt7dLH1NWFe%!MKMslj3ft!MbDN,a8G2!Ls:O!eVV]!NZFQ5QlZ>"RH5t":,,US-5Md"IoSt/d-q\">0fW"F(%Plj6/J$1"5blN=0g"RHEt7dLHYM?/VIT`G;_#m<`Q#)`VZ]E,/9qZbOOg]CC/!X&WY"Li[[JcQ#8",m@\PQV*l7[+%V"1ne-PQ[0P]*Bqkf00=l!<`Oa"Khd;nH":GN!+_5"QTZD">0iGJH5nV!L!bA",m=[Mus1cXo[8]KEI/8/d1*$">0fW"<R0$!LpIt`!KPa$)?;W`!L_-#m^["!Q5<9g&V>:!Q59M"I9),$)>fI"?j[0K9-,P$(1gPnc?Z8`!Jg7]En_D!W,R'$,d.N!<g%A"@g$1oCE!8V?*@k"M>$D;Nq:e"@eUYP6:+ZQ3!KYUB:XR!<`Oa"KhdcV#c5PN!+_5"QTZD"B(He"9_2Y"KMW_33WFR"JZ&%L&hD[N!(a9n5TTD"98RL"9e&t7dLHY50L)0WrW@i#m<`a$)9NPjoM.V"RHEt7]Zj,#4#J_U][Y$lNL1f!sA`rX94@`ULl+][i#<$"98Qm"RHEt7dLGF5P"oV!<h`q"@h_aP=L7g!MKMslj3e0PQV*l7[+%V"+q@YPQ[0PK,0aRS-5Sh"GQp["H3Jd!R'$pKER5:/d.ei"I9(Y"JZ&%L&hD[N!-9a_s%2T"H3J8!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!(a9s"4FPPQV*l7[+%>"5B.CQ3!KYUB:WO"R\qd/d).W6j2i_"@h_aMe2J\WrW@i#m<`a$&^44e,c6D"RHEtrrJ>e"9_2Y"KMX:#=ap\P68E%/d/Wp">0fW"@NCZ#m<`a$&d%/_[!4C"RHEt7dLH9:;cT&T`G;_#mBPpqu_i[S)"+J!W*)n"8i7i!=T+t"0MZ_$fhEV"$$MN!urorQ<OJE"98RL"9e&t7dLH!L]MRt!<h`q"@h_ae#EG$p]7&h"RHEtQ2upPUB:XR!<`Oa"KhdSC4l_K"G-XWj9(>D/d1ql"B(He"9_2Y"KMXjp]6Z]S-5Sh"GQp["H3Jd!R$B%KER5:/d.dO"B(He"9_2Y"KMW_iW2N5"HrqGiW5>GS-5Sh"GQp["H3Jd!OEl$"H3J8!<hHcN!(a9VhP3T7[+%V"1ne-PQ[0P]*FW&S-5Sh">0h[Gm$U$"KMXZ!L<bV"JZ&%L&hD[N!-9aZO_]lN!(a9SmV[R"98RL"9e&t7dLG^_Z>r&WrW@i#m<`a$'TD!F.iU;lj3emg^aMj7be*("QM;@!L!c<"5EuVg]IZ^Xo[8]e-"J.;VV?W"@h/KWs=Oa7be*X#,B!87be*H"mZ=ij9#Mf7cXZ0"N)Lf!W*)V"69P^j9#Mf7cXZ0"T.*XXoX^kg]QU>;WIo_">0hd=p-G\!!EAi#m:B#lj9H@!UBrj!<h`q"@h_aUY5a$#HIk.lj3ealj8lQ!R&F_T`G;_#m@C3MlZs?!L*_=!<hHcN!*%C"9\isPQ[0PK;8O6!Ls:f!sC4ZLLgT@"98RL"9e&t7dLH)<QbKF!<h`q"@h_aUD`Ca!MKMslj3eaS-"lVqaQkPS-5Sh"GQp["H3I9"Q)rWQ3!KYUB:XR!<`Oa"Khc`YlTL\N!(a9co)"rPQ\#hK/lDc"Hrq?3L0]9"JZ&%/d/[?">0fW"9Ror"9_3\$.G@ElNXBj"RHEt7dLHAM#jr_!MKMslj3fL!<`PD$EaEY*eXZT"G-XWj9(>D;Nq:e">0h=#R%:2o<\OO"H3J8!<hHcN!*%C"9\isPQ\#hgBg?6"HrrB#qc@`:BW9Q!!G[mlj3ealj<Pde!^<<!<h`q"@h_agCL'O!MKMslj3eI"98R'iu!])!Q5;8!Q5;_$0)nK`!H\PQ3"o1qb%'P!Q59M"I9),$0rf=4i@YbFi4TS!Q/`l$,d-p"9c@DXo[9m]EuL_WrW@9#m<`1$1!`TX1n\/!<g%A"@f0oP69QWQ3!KYUB:XR!<`Oa"Khe&o`9^KN!+_5"QTZD"B(He"9^=[k6;&YPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!(a9n3$n,"98Qm"RHEt7dLG>-c61i!<h`q"@h_aP75@Q!MKMslj3f6PQ\#hZSY.9"Hrqo1mS04"JZ&%/d/+""@eUYWros=7[+%>"1nf(!Ls:f!sF>Z"9aYdXoX1<!JCT7"G-XWj9(>D;Nq:e"@eUYWrqB37[+%>"61ks!Ls:f!sC4ZTL&cNPQ[0PZWrdsS-5Sh"GQp["H3Jd!K09t"H3J8!<hHcN!(a9\3pHP"98Qm"RHEt7dLHAQiX5lGQ\09#tF7fj-TjgWrW@i#m<`a$2YNkAt]5.lj3f>1nt-UL&hD[N!-9aP@K7KN!+_5"QTZD"B(He"9^=[J2d[d!<`Oa"Khd;?\AQ@"G-XWj9(>D;Nq:e"@eUYWrpQ1!Ci:VP69"n!A4MY!<b"X!!G[mlj3ealj90#!Lj=p!<h`q"@h_aq]DR>T`G;_#mBVr"9aYdXo[QFKER5:JcQ#8",m@\PQV*l7[+%V"1ndj"HO<$/d).W6j2i_"@h_adhh$JWrW@i#m<`a$)?S_]0N%j"RHEtMua(B",m@\PQV*l7[+%>"5<i/"G^1aL&hD[N!-9aqjRV>"H3J8!<hHcN!(a9^et:f"98RL"9e&t7dLH1ecEC^!NQ5(lj3ealj8;>j)Ugo"RHEtQ3$madm+%@bQJ%OYQ<5Vqub.GNWIW4cu&t="OL$L;Nq:e"@eUYWrosh7[+%>"1p=S!Ls:f!sF>Z"9aYdXo\F<!JCT7">0hs<Wk#X!!INL"RHFalj8l#b6+dG"RHEt7dLHYXo[",!MKMslj3eag]XY[oAfq<!Ls:f!sF>Z"9aYd/d1YV"@eUYP69P?Q3!KYUB:XR!<`Oa"Khch3J7No"G-XWj9(>D;Nq:e"@eUYWros=/d1']">0fW"F(%Plj6/J$(DsY"%3:Y#m<`a$(Dt,!NQ5(lj3ealj<Qi!S`J4T`G;_#mANS]E\QB7[+%V"5<iGPQ[0PgAro0f7O),7[+%>"1nf(!Ls:f!sF>Z"9aYdXoX/EKER5:JcQ#8",m@\PQV*l7[+%V"5<iGPQ[0PgB!T@S-5Sh">0hm&d3de"QTZD"B(He"9_2Y"KMW_2+Ef5P66_#/d.Mm!<e\hS-5Sh"GQp["H3Jd!K.\G"H3J8!<hHcN!*%C"9\i["Fq!cQ3!KYUB:XR!<`Oa"Khd;ecCF,N!+_5"QTZD"B(He"9_2Y"KMX:#F5C\"JZ&%L&hD[N!-9aX!iW(N!+_5"QTZD"B(He"9_2Y"KMX:^]?oh"Hrr"^]B`%S-5Sh">0hS:'<0P!!G[mlj3ealj:k]!Q,.e"9e&t7dLH)cN22kWrW@i#m<`a$/;0To+dr""RHEtM?/YEP6:^L!L<bV"JZ&%L&hD[N!-9a_fpb:N!+_5"QTZD"B(He"9_2Y"KMXZ!Ci:VP69P?/d/>9!<b"X!!INL"RHFalj8<o!Q,(/"RHEt7dLG6e,cTSWrW@i#m<`a$-UKmUJRWb"RHEt/d).W3WqR`#rDJe_jg`1>f6pO"?j[0_`5R@R/u'p!Q5;_#sH35ZUi"@R/u&m!Q5;_$*+(0]En_D!S\R+$,d.N!<g%A"@g$1ZhFKYnH#<a"M>$DXo\D(KF#d(;To4G"@gT;MZi'6XoX^k_un3c;To4G"Khd[#/gVf"&d>F"9_3<"02Zb!_1B9]*=I`!A4Mq<WkmV"Hrr"#F5C\"JZ&%L&hD[N!-9alQCi`N!(a9mihle"98RL"9e&t7dLHY]`E2T!<h`q"@h_a_pAF:BV>G0lj3f\!Se*Y!sF>Z"9aYdXo[!DKER5:JcQ#8",m@\PQV*l7[+%V"1ndj"SX2F/d).W6j2i_"@h_aZ`aDQ"9Ror"9_3\$+$f9lNXBj"RHEt7dLGVWr_PN!MKMslj3g!!M`MF"Pa'1!<hHcN!*%C"9\i["L!.T/d).WGQ\09#tF7fZ^UuR]E(D'lj3ealj:"f!Q,/C!<h`q"@h_aX$i.,T`G;_#m:CL$2Xk+"B*_O"9_3D""WDD7aqP;"Nq!Ig]IZ^7be(ro</0ag]REVZNa=g!sA`rj9$p-@kIneN<'/7"98Qm"RHEt7dLHI=ITPr!<h`q"@h_aM_:34T`G;_#m?Rq"9aYdXoY<)!JCT7"G-XWj9(>D;Nq:e"@eUYWros=7[+%>"1ndj"Kl5;Xo[kI!JCT7"G-XWj9(>D;Nq:e">0h</-IR.!!G[mlj3ealj;,bb64jH"RHEt7dLGF2=%RLT`G;_#m>"dL&lr1N!+_5"QTZD"B(He"9_2Y"KMWgKE4Q,"HrqOKE3\.O)"m$!Rk8+"H3J8!<hHcN!*%C"9\isPQ\#h]+IMs"Hrr"&XEHf"JZ&%L&hD[N!-9adnk]#N!+_5"QTZD">0hL>QcY^!!G[mlj3ealj<!?!QtVH!<h`q"@h_aRlBq.T`G;_#m>Oc4bNrs"G-XWj9(>D;Nq:e">0hT('H5m!!INL"RHFalj::X!QtSG!<h`q"@h_aRtUn/NrbpT"RHEt7beN<".K[a!Ls:f!sF>Z"9aYd/d1Wc">0fW"KMP+lj3ealj;-A_Zg2/#m:B#lj;-AlNXBj"RHEt7dLH!_#^U!!MKMslj3fH!<de7%T8Mo"9_2Y"KMY%*_)@sP6:\'/d.eG">0fW"9Ror"9_3\$2Yk2#-.b-lj3ealj8jqgWono!<h`q"KhdSPQ?F?ljSIH"QTZD"B(He"9^=[Q;n&?"98RL"9e&t7dLG>hZ8?86j2i_"@h_aMr+R,!NQ5(lj3ealj8l0!J?^>T`G;_#m@4.ljj4%7dL27"T,"rXoX^kj9"ZL/d-r("Khds(PDpM"G-XWj9(>D;Nq:e"@eUYWros=Q3!KYUB:WO"HX?$/d).WGQ\09#tF7fo5MkTWrW@i#m<`a$2\Mu&>9+-lj3emX:GF:7[+%V"8fS/Q3!KYUB:XR!<`Oa"Khe&7t_#(">0h[ActTA"02Uk"]EPH"9_3<",d<Jo`6ZJT*tiT"98S*!<h`q"@h_aX%L86WrW@i#m<`a$'S/;$_[S(lj3fH!<e>lN!*%C"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!(a9[U]M1PQ\#h_a[+["Hrr*7[=(F"JZ&%L&hD[N!-9aqrRp4"H3J8!<hHcN!(a9QTkU*"98Qm"RHEt7dLH14nA]T!<h`q"@h_aX%qDpT`G;_#mA9L]E89>7_Ah]"KP_/!L!bq"2"^g"G_U1"B(He"9_2Y"KMX:#=ap\P68E%/d.K)!<b"X!!EAi#m:B#lj:!LlNXBj"RHEt7dLGf/;"2.!<h`q"@h_ao903=d/fpA"RHEtXo[QuS.:2^JcQ#8",m@\PQV*l/d22P"@eUYP68E%Q3!KYUB:XR!<`Oa"KhdKH@uE["G-XWj9(>D;Nq:e"@eUYWros=7[+%>"1nf(!Ls:f!sF>Z"9aYdXo[SK!JCT7">0h4OT>S;"98Qm"RHEt7dLH!^&a].WrW@i#m<`a$/;6Vo76q9!<h`q"JPo""H3Jd!R!WZ"H3J8!<hHcN!(a9QU(b+!<hHcN!*%C"9\isPQ\#hgLWj="HrrBAX3@e"JZ&%/d.g`"B(He"9_2Y"Hrr*:mM-P"JZ&%L&hD[N!(a9c@H!!/d).WGQ\09#tF7fS)FCc"fhY,lj3ealj<7rj50m2!<h`q">0fW"?HZB`!M_1X96WV"I9)<$2Xc,T`G;O#m:ne"N1U-">n=/Q3#JAj/W1`Q3#bIdg$#L!<hHi";<$`bR&F9$,d.g$$jGq(^)l&4N%Pl!R(k^PlV"m`!HPLNWI')(^)l&4N%Pl!R(k6.0Nno#m:B]!Q5;_$(I%X4i@YbVuagCR/uVr`!O?g6j1./"Khe&j8ln"`!NIF"M>$D7_B&VQ3$mO!MKMs]En^m!<hHcN!(Vp"9\isPQ\#h]*BqkYDN>`;Nq:e"@eUYWros=7[+%>"1ndj"P8;-">0fW"F(%Plj6/J$)?hfb6+dG"RHEt7dLHI(\9AT!<h`q"@i"nP6:]N!L<bV"JZ&%L&hD[N!(a9[rqn/!<`Oa"Khd+-A2M\"G-XWj9(>D;Nq:e"@eUYWrqBY7[+%>"634D!Ls:f!sC4Zrso5b"98RL"9e&t7dLG60$=?t!<h`q"@h_aKA$@4'VPO1lj3em_ug,F7[+%V"1ne-PQ[0P]*FW&S-5Sh"GQp["H3Jd!Md@0KER5:JcQ#8",m@8"TNHEQ3!KYUB:XR!<`Oa"KhdcO9(";N!+_5"QTZD">0hD)?_Yq!!G[mlj3ealj:;S!V6>m!<h`q"@h_ae&h]taoS1:"RHEtiW58H"9_2Y"KMX:#=ap\P68E%/d/X`"@eUYWrp7J7[+%>"2eQ5!Ls:f!sF>Z"9aYdXoZ_1!JCT7"G-XWj9(>D;Nq:e">0iP/d*d0!!EAi#m:B#lj8kFlNXBj"RHEt7dLGNirR&-T`G;_#m>t`"9e?+XoZFs!JCT7"G-XWj9(>D/d0N2">0fW"F(%Plj6/J$1#k;K*\LY"RHEt7dLG6a8s2P!MKMslj3eaU^a@.Mi@a,liQM)!UBneoE#-u/d1$W"KhdKV#c5PN!+_5"QTZD"B(He"9_2Y"KMX:#;-/:DZiOo"HrrR;3h6Q"JZ&%L&hD[N!(a9Q\5ABL&hD[N!-9aX!33"N!+_5"QTZD">0hm!<b"X!!G[mlj3ealj:93Rg5tp"RHEt7dLHYB^9H-!<h`q"FgOWN!-9aj2:tO"H3J8!<hHcN!(a9mt1WD/d).W!pg3r"@h_aj!g1H!CR(W#m<`a$0*JX"KMP+lj3ealj:jE]3M$1"RHEt?'A%E"8!*a"RH4!;Y1%o"@i"cWs?hD!E/gt"9^=[O"UVg"98RL"9e&t7dLH)N<.3)WrW@i#m<`a$.F\2Mc$/K"RHEt;M58X"@eUYP69P?Q3!KYUB:WO"Q)fS7[+%>"8hBbQ3!KYUB:XR!<`Oa"Khd3bQ3A"N!+_5"QTZD">0i&9a%U"qiq28"H3J8!<hHcN!*%C"9\i["K.aj">0fW"@NCZ#m<`a$0.`\Rg5tp"RHEt7dLGnq#T5ST`G;_#m:V="H3Jd!Sd&DKER5:JcQ#8",m@\PQV*l7[+%>"1ndj"GW*@">0fW"9Ror"9_3\$+o3ulNXBj"RHEt7dLG>\cJ"O!MKMslj3fH!<hHc4AqCH"9_2Y"KMX*L]NeBS-5Sh"GQp["H3Jd!UGLAKER5:/d1WH">0fW"F(%Plj6/J$'V"_b6=pI"RHEt7dLHA[K2:AT`G;_#m=0(!sA`rquVcZg\:fP!W*)n!rN*tquR!(7f3=G"P[iI"Qk.9/d).WGQ\09#tF7fZc)sg"%3:Y#m<`a$+%SO_[!4C"RHEt7dLH!P6(PiT`G;_#m?OpX9b!llfS;7!Ls:f!sF>Z"9aYdXo\EP!JCT7">0h[J,od*"98RL"9e&t7dLGNn,^_8!CR(W#m<`a$(LDb_[!4C"RHEt7dLHI&aN,a!<h`q"Mk,'!K.)En,]ZmP6[T[U]XMj!sAb0!S[gK"/H#sU]U`&7\g-e#E&X9"Lg;mXoZGk!JCT7"G-XWj9(>D;Nq:e">0h;F9I=!"9aYdXo\EM!JCT7"G-XWj9(>D;Nq:e"@eUYWros=7[+%>"1nf(!Ls:f!sF>Z"9aYd/d-s!!<bmQ!jbe*"@hGRo3Kh6!Cl,O]*>;R7cXWO"oAHmj9"Z!!UBneliI:m7dL27"Ig72!W*)^!pft@"Lf0ML&hD[N!-9ao@*eo"H3J8!<hHcN!*%C"9\i["J0Z;/d).W3Wq:X$'kV9$-VQ6"I9)<$2Xc,T`G;O#m:ne"N1U0`!P1H`!Mt8`!O?ge'A&?`!H\PQ3"o1RmdI?!Q59M"I9),$'RUW4i@ZmV?+UAR/u>T`!O?gGQ\/^$*F<P.D,u*$*+(0]En^1]Et&>X%]2f"M>$D;Nq:e"@eUYWrnQ9!CijjP67#!!L<bV"JZ&%L&hD[N!(a9a8lDr"98Qm"RHEt7dLH)k5jTHWrW@i#m<`a$0*u1blOL="RHEtJcQ#8",m@\PQV*l7[+%V"8hHd/d-qU"@eUYWros=Q3!KYUB:XR!<`Oa">0hsRK3OD"98S*!<h`q"@h_aWsjUcWrW@i#m<`a$2`!KUSn3e!<h`q"KhdCZiTLpN!+_5"QTZD"B(He"9_2Y"Hrr"#;-.nK)l+X!TT(=KER5:JcQ#8",m@\PQV*l7[+%>"1nf(!Ls:f!sF>Z"9aYdXoZEQKER5:JcQ#8",m@8"Lj!a"GQp["H3Jd!V<DoKER5:JcQ#8",m@\PQV*l/d202!<e\hS-5Sh"GQp["H3Jd!RjVn"H3J8!<hHcN!*%C"9\i["IF-3XoX0q!JCT7"G-XWj9(>D;Nq:e"@eUYWrq)W/d/Us"B(He"9_2Y"KMX:#F5C\"JZ&%/d.Jr!<b"X!!EAi#m:B#lj:kX!UBrj!<h`q"@h_admhfo!MKMslj3fL!<`Q'&$>r&jT1#;N!+_5"QTZD">0hSD$2Ho!!G[mlj3ealj8<8!NQF*!<h`q"@h_aX/,i\\,i9("RHEt>FYhk!sF>Z"9aYdXo[j.KER5:JcQ#8",m@\PQV*l/d/@j"GQp["H3Jd!OM@uKER5:JcQ#8",m@\PQV*l/d-qt">0fW"KMP+lj3ealj;^0!Q,,B!<h`q"@h_aP>oFuT`G;_#m>h\"T/Rb"B(He"9_2Y"KMXBF@MJtP68^EQ3!KYUB:WO"HX/tL&hD[N!-9agP5f_"H3J8!<hHcN!*%C"9\isPQ\#hgAsd."HrrB!L<bV"JZ&%L&hD[N!-9aPG/)2"H3J8!<hHcN!*%C"9\isPQ[0PPKs7^"Q+2%L&hD[N!-9aX5O)4"H3J8!<hHcN!*%C"9\isPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!(a9O!+WY"98RL"9e&t7dLH9%EeiA"RHEt7dLH9%J'V$!<h`q"@h_a]:f8[K`RkJ"RHEtQiZO^"9_2Y"HrqoT`LG[S-5Sh"GQp["H3Jd!L$]?"H3I9"TO/V"G-XWj9(>D;Nq:e"@eUYP68E%Q3!KYUB:XR!<`Oa"Khd;<.kC5"G-XWj9(>D/d03L"@fHp]*=HH7]Z]m"hOh6Zi^F67^N8U"G<9H/d-oI"Khch&+fu%"-ruc"-_=;"<ea)liVh?"QT[_"&adT"9a;W"QTZD"B(He"9_2Y"KMX:#=ap\P68E%Q3!KYUB:WO"Re/M;N(\\"@e=PWs=Oa7Z7G]#,>6hN!$*alNL1N!sA`Z"Qi)T;Nq:e"@eUYWroEb!L<bV"JZ&%/d1o+">0fW"?HZB`!M_1bR'c\!<e\he-XS/"JGi!g^+)s,Qu$l4i@[(pAr2=J-!Rp`!Q=t!Bn@-dsAq=R/tJe`!O?g6j1./"Khd[BY4Yi$*+(0]En^1]Et>ggQ2H0!<g%A"B(He"9_2Y"KMX:#=ap\P68E%Q3!KYUB:X?"P7MoL&hD[N!-9adr9sCN!+_5"QTZD"B(He"9_2Y"KMX*dfDq&"HrqgdfGa8S-5Sh"GQp["H3Jd!V;][KER5:/d/mf"I9(Y"JZ&%L&hD[N!-9aUHjJ8N!(a9s'Ps^"98RL"9e&t7dLGfMuh*(WrW@i#m<`a$0/2iqksOh!<h`q"@g<>Wrq[r!Ci:VP6:-Z!L<bV"JZ&%/d1o`"B)<'"9_2q"02Zbh>oV>Zi`uS"NUrR/d).W6j2i_"@h_ao7"R^WrW@i#m<`a$1k;#b=\H/"RHEtJ!:)""1nf(!Ls:f!sF>Z"9aYdXoY$c!JCT7"G-XWj9(>D/d.M5"I9(Y"JZ&%L&hD[N!-9a]?^M2"H3J8!<hHcN!*%C"9\isPQ\#h]*BqkcB/,1;Nq:e"@eUYP68E%Q3!KYUB:XR!<`Oa">0hD<!4fV!!G[mlj3ealj:9TiruIa"RHEt7dLHY_#_.WT`G;_#m@L6"G?l1"I]?2"RH5n!LlgE"7-+fliR@n/d1V["@gT:Ws=Oa7a(qG#-3ab7a(q7"mZ=E"LnU</d).WWrW@i#m<`a$*th.#HIk.lj3ealj8kabA!XN"RHEtXoY#a!ON)j"G-XWj9(>D;Nq:e"@eUYP68E%Q3!KYUB:XR!<`Oa"KhdC^]B)kN!+_5"QTZD">0hd+9X;"!!K>'"RHEt7dLG^-c6,ilj3dt7dLG^-gLu;!<h`q"@h_admEZj!MKMslj3fH!<gmVKEb>="9\isPQ\#h]*FW&S-5Sh"GQp["H3Jd!R%)9KER5:JcQ#8",m@\PQV*l7[+%V"1nf(!Ls:f!sC4ZY*T.l/d).W6j2i_"@h_a]*S!/WrW@i#m<`a$+i4@>G2'#lj3esPQV*l7[+%V"08-s7[+%>"08-s/d03o">0fW"F(%Plj6/J$0ta[#HIk.lj3ealj:#F!J@f]T`G;_#m=/m!sAb0!S[hF!qZOloE#-u7e?b_#NI4%oE)?s])kIo!qT]u"@i"b]*@Rs/d23-!<bmi"-WhV!j2Q^q#U*iqu]jp!sAa)KEMD\7YCo6R/rdUXoZ.Iqu_TT;M5/U"@e%IS!a;XBs%K3ScS`kKEP2+"9\i["Qs1r/d).W6j2i_"@h_ab@U8GWrW@i#m<`a$.H6^UP&ZA!<h`q"IK5>!X&Wqe,kO2b>bVFP6];5e,h6*L^!uOPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!-9aj#D\pN!+_5"QTZD"B(He"9^=[h`Cs=e,faU7aqKt"T-CDXo\D(bQ?8q/d/Wa"GQp["H3Jd!NVIdKER5:JcQ#8",m@\PQV*l7[+%>"1nf(!Ls:f!sF>Z"9aYdXo\-T!JCT7"G-XWj9(>D/d.7K">0fW"F(%Plj6/J$1#,&_Zd(A"RHEt7dLGfQN>hXT`G;_#m;j`!!G=c1rK]d!?@<W!<e\he-Z!R"I9)D$2Xc,'-m_!#uSVI`!MoV$_*[f`!O?gH,L!p"I9),$,`D:"HEN$#m^["!Q5:s?j&X2$1!-C`!Mh4gCqL3`!HLX#m:C6!TPH<$,d.N!<g%A"@g$1lP/puT`G;/#m>t`"9aYdXo[;;!JCT7"G-XWj9+`L;Nq:e"@eUYP69P?/d1T6">0fW"F(%Plj6/J$/8_."02G*lj3ealj;-NgFo6$"RHEt;Nq1b"@eUYWros=7[+%>"1nf(!Ls:f!sF>Z"9aYdXo[QXKER5:JcQ#8",m@8"Rcg'/d).W6j2i_"@h_aj7r`I!NQ5(lj3ealj8;R]?:5K!<h`q":r-I"9_3,""V!m!Cj^(qZOM4;T&Y?">0h\O9#JRg]FM[b6Cl*!X&Wqj8t5Bqfo7EqZbgWj8r6?!X&WY"Q"5'/d).W6j2i_"@h_al\kk^#HIk.lj3ealj<Q!ZZMlA"RHEt3g9c2"1nf(!Ls:f!sF>Z"9aYdXo\D?KER5:JcQ#8",m@\PQV*l/d.bT">0fW"@NCZ#m<`a$-Reh!NQ5(lj3ealj<9?!TV]2T`G;_#mAWVe,faUXo[8]bQ?8q;UbaN">0i.@K`h7qqM4*"H3J8!<hHcN!*%C"9\i["SWf;/d).WWrW@i#m<`a$&]sZ#HIk.lj3ealj9Gr!NT4o!<h`q"Khd+/CX]Z"G-XWj9(>D;Nq:e"@eUYWros=7[+%>"1nf(!Ls:f!sC4Zc=d>5"98Q+lj3dt7dLGn;<nES"RHEt7dLGn;<%h\!<h`q"@h_a_[<H%!MKMslj3ge!<hHcX92@b"9\isPQ\#hZWo*cLIq\IoE,4!7e?e`#KrnD;Z$V""@i:kMZf6*!NlJ##4r#q".B6!"RH5n!Q0Tlj9+`N3<\[N*.e1og]I*MJcQ#8!rN.P!<gmSKENn1YF#=n/d).WWrW@i#m<`a$'X`WK*SFX"RHEt7dLG^PQAD@!MKMslj3ft!W0S3N":jMQ2upIUPAjQ+WML""+gOVj9(VL/d0IZ!<fP+qZaD/]E2!D!X&Wq]E3uoUWWZj"TP>""@eUYP69#*!L<bV"JZ&%L&hD[N!-9a]39jjN!(a9LDL(G"98Q+lj3dt7dLH9lN-;UWrW@i#m<`a$&a/B'qkX2lj3ft!TOoJ"I'4E!<hHcN!*%C"9\isPQ\#h_s@CV"SZ"$/d).W6j2i_"@h_aj)Dm@WrW@i#m<`a$1!TPUXoO?!<h`q"9F_iWros=7[+%>"1nf(!Ls:f!sF>Z"9aYd/d/=r"B(He"9_2Y"KMXZ!Ci:VP69P?Q3!KYUB:WO"R^F9/d).WGQ\09#tF7fPNr7m"02G*lj3ealj<P$U[nM[!<h`q"@fI'P68E%Q3!KYUB:XR!<`Oa"Khe&fE$X.N!+_5"QTZD"B(He"9_2Y"HrrB!L<bV"JZ&%/d1$:"Khc`Wr[kVN!+_5"QTZD"B(He"9_2Y"KMX:#;-/2V#^]gPQ\#h]*Cfi"Hrr"#F5C\"JZ&%L&hD[N!-9a_gR1@N!+_5"QTZD"B(He"9_2Y"KMXj;(`!</Hh@?S-5Sh"GQp["H3Jd!L*B]KER5:/d0aH">0fW"F(%Plj6/J$01%Hb6+dG"RHEt7dLG>qZ4kuT`G;_#m<^CWrr6X!Ci:VP6:]@!L<bV"JZ&%L&hD[N!(a9hfJujPQ\#ho>L`"PQ[0Po>L`r!Ls:f!sF>Z"9aYdXoZ-oKER5:JcQ#8",m@8"Qpa-Xo[ji!JCT7"G-XWj9(>D;Nq:e"@eUYWrq)W/d1<j!<fP+PEGs""H3J8!<hHcN!*%C"9\i["IChG7\g-E"H,:C!W*(k"/H#sU]U`&/d22&"B(He"9_2Y"KMWWD+9`mP66GSQ3!KYUB:WO"Lg#e/d).W6j2i_"@h_ao;Mc>RK9Gi"RHEt7dLGfj8kI"!MKMslj3eI"98QEK?=4iNrd0*3Wr^3#s&2_e-TC(#m:B<`!OWo`!JTF$.J/?`!Mh4gTU^s$,d-<"M>$DXoXHP!PA`W$*+(0]En^1]EtY9!Lm&^!<g%A";SiV"9bk.gBP:l_u`iT!X&Wq_uctEMZQAd!kSYh:I`8(Ws+so;To1F"@gT:MZiV_Xo\D(_ue-a/d1'c!<blV"Hrr"#F5C\"JZ&%L&hD[N!(a9m]$9j;Z$S!"@i:jWs=Oa7f3>"#(rNK7f3=g"e,QkKED>[7YCl%"N0=%Xo\D(quVNR;M5,T"@e%HMZgY:/d1Wt!<fP+qZa\7_u`iT!X&Wq_ubi"K1`9IP6\`%_u_OoLB@ZWPQV*l7[+%V"1ne-PQ[0P]*FW&S-5Sh"GQp["H3Jd!M`):"H3J8!<hHcN!*%C"9\i["K%4\"B'mT"9_2I"02Zb!_.hF]*@l_!A4NCC]mY#"9\isPQ\#hgAsd."HrrB!A4M@Fp(:!"KMX:#=ap\P68E%Q3!KYUB:XR!<`Oa"KhdS2M;3l"G-XWj9(>D;Nq:e"@eUYWros=/d-s4!<b"XkSjXW"98Qm"RHEt7dLH1U]KcdWrW@i#m<`a$1$%@X6p"^!<h`q":,.'$Nr'bcijPij9G5le.=58!!G[mlj3ealj9/Q!S^GO!<h`q"@h_aM_3CXT`G;_#m>1B"e5a["?;T3U]mOtJcQ"M"oJL2gB45TPQEH?J-,p,"98Q+lj3dt7dLH!5a,ua!<h`q"@h_aS(Ib:>bM0$lj3eSiuG]8PQ@of;mZ_@"amrdS->)Z37Hac]EPqO/d0f-">0fW"@NCZ#m<`a$,`\B_^_\f"RHEt7dLGF;8]pFT`G;_#mAi\X9JM)U]l.A"e5a["?=lf!Mfmp"YKpc">0fW"F(%Plj6/J$(H7!GXM]$#m<`a$(H7Y#HIk.lj3ealj;,hqZrkr"RHEt]`F'"K*BF'7^N>g"Npgn]EOf/P6<K@NrfH9!<f2%qugE^"/H*b!eLFUPQ@ih;R?T1">0h<!<b"X!!K>'"RHEt7dLHI-&[#K!<h`q"@h_aPC&M2!MKMslj3ft!M]^d%(laKX9A_09rnNr"Jc2R"K3IHJcQ"=!NZH&ZipR87^N>O"j7-?Ziup%b5m"'"e5a["?<`&]EPqOXoVJ."hY!k"98QW"98RL"9e&t7dLHQfE%1O6j2i_"@h_ao@O)u:oaU"lj3ealj::MX3:U<!<h`q":Cq,S->)Z30Q\A"hY#A!M]_'"hY"DX9A_0/d0c.">0fW"@NCZ#m<`a$1fe(h>sYX"RHEt7dLHY3pVk.T`G;_#m:;4ZiUA2fH%$pZiVi_:]rBR!!K>'"RHEt7dLG6G*<-2!<h`q"@h_ao7[4geH)?E"RHEt@)I^"bQt!G@#J'e!iuH2o9KEY!iuGU"J5\t/d1A="K;F'!i,meJH;&;]E4!l"I9),!e[WV"B*GF"9`Gg!X,n5XoZGC!R(Vp!\OTU">0fW"F(%Plj6/J$*130Wr]7%"RHEt7dLGna8saST`G;_#m<`Y&)/Mu$V&>Aj*/-!!Ck97P9\O3/d).W/d).W6j2i_"@h_aS&#-C#HIk.lj3ealj8S.dt%On!<h`q"?js1K5US`!Ck97Z[&kl#Qu][!\OWEVu[#EN#U7Lj9MC[]GI@H]F1\>X9,1!Rt1U+!PAJl<Wn]h_ufOr!<b"X!!H3D!X&X?e,fb1XoZGC!R(Vp!_1B8gF2@q/d05r">0fW"Eph+`!OltH,L";"?HZB`!M_1bR(V[!<e\he-Y_-"I9)D$1g1\'-m_!$'#&)#m^["!Q5;.<Wmih$,d.>3dJXM#R$Fo`!Mpj!<eD``!H\PQ3"o1j!Osm`!MWD`!Mh4_j^\F$,d,O]En]DXoXHC!PA`W$*+(0]En^1]F"1DleMT8!<g%A"@gT:Z[&kl#Qu^N%5%d6)$EFQ!onL:kQ+/s!g=kX1.KIhK5R`c!A4ND!<ba%&X4*e+-?So$N(/,*h`VY$a^,^$\"lYN!kRc($$D-%_N?>j95AtbSHTIbSPpLU`,X%]FX'8liVk@bQs.A_ud7Gj9WC-ZkS5q_ud"@Zl=St"OmS0"H<Ebg]Rba!TXC]"3^mU_dDa5/?f09"QT^P"?3bFj946@/d/UL">0fW"KMP+lj3ealj<R@!V6>m!<h`q"@h_aX$,4>!MKMslj3fo!L*b@!W1UPQ3!cbbBX5B!<e>bX9Ak4,a8I?e#re:"dB(f!L*bP"oI$TQ3!cbgEQie!NZIj"U#)6,a8Hb"RlEp/d).W!pg3r"@h_aRu%1;!NQ5(lj3ealj<9u!P?b\T`G;_#m:M:,chD^e#re:"dB(f!L*bP"d@@8Q3!cbUOiLL/d1qN">0fW"KMP+lj3ealj:S,!V6=["RHEt7dLH!V?,]^GQ\09#tF7f_kmJ+!NQ5(lj3ealj<9=!K6FJT`G;_#mB#aU^$`*qqD.;!Mfnj,6X;5X9Hdm":,,UPQ`ZB!!H]YY5sjkPQIfbPQd9TqqD.;!Mfnr%g4Kf^]=Qj"98Q+lj3dt7dLH!U&h"o6j2i_"@h_a_kI0YWrW@i#m<`a$,`J<o)Ylm"RHEt7dLH!YQ<dZ!MKMslj3f(e#reb"mc;i!L*bP"oI$TQ3!cbdq&ZJ!NZIj"U$F\mfEVM"I')&&!d6d"bY_6"I9(a"nV*^"G6`N#-7t2Q3">rqnE.7'.a9N"g.mTY5sjhPQbIDY5sjkPQEH?hZ<qH!NZHW!<`Z2,a8I?e#re:"dB'@"P3bZ/d).W6j2i_"@h_aqd@#>WrW@i#m<`a$+ijZ?(h9%lj3fG!<`Oi"YKr1T)f'm49Pei!Mdd<1d"Yu"9^=[O9Gbb6j*Xq!Lp(i4@E(8"9bk.bATL2;FCWj/d).WXo[iE4@E(8"9bk.UP](76rHDU">0h-!sC4ZVEk>;"98Qm"RHEt7dLGfm/bB5WrW@i#m<`a$+"TgK)qYH"RHEt1]'6j4An9E"Khd+Q2rg);EP'bXoYS"1d!Ank5b]<"98S*!<h`q"@h_aZ[D'AWrW@i#m<`a$%jf+q#R/i"RHEtXoX0_!H^`4!OF(/4An9E"Khd#"Z/>>49Pd>"HWfj/d).W6j2i_"@h_ao3ofFWrW@i#m<`a$1hTk"KMP+lj3ealj8<g!W14ET`G;_#m:mqSH55]6rHDU"Khdc&j/Q[6j*WF"Q0=a/d).W6j2i_"@h_ab:E/bWrW@i#m<`a$-O+MT`Lhf"RHEtT`I7Y"Khd;X8t.?;EP'b/d21U"Khdc?9CVR6j*Xq!Ro!g4@Ce)a9)QC1^!qZ49Pdb6j*WF"Q'7`/d).W!pg3r"@h_aUL)+FWrW@i#m<`a$+&Ulo2MCa"RHEtXoY$1!Bf]O;FCWjXoZ_O!B`b&"RcHrXo["F!Alo:49Pei!Q2YQ1d"Yu"9^=[huj08"98Q+lj3dt7dLH!NWJGKWrW@i#m<`a$(I+Z].]iY"RHEtXoZ/e!AsEY;EP'bXo["#1d"Yu"9^=[LB.N1"98Qm"RHEt7dLG69^<1h!<h`q"@h_aUW*>`)PI07lj3eI"98QYX.TL2dK.8m3WqRh$'kVA$-PjB>g*KW"CK(RbR)2o4i@YrMZLa&R/sX=`!O?g6j1./"Khd[jT3"#`!NIF"M>$D7_B%s_?'8@!MKMs]En_D!W."%6rHDU"Khd#7m'1;6j*W'j3%Hc6rHDU"KhcX^B$Gb/d.7;">0fW"F(%Plj6/J$*.X\!^m1X#m<`a$*.Y/!NQ5(lj3ealj8<4!RhUR!<h`q"LeDr#Qt:5!RkmJ6rHDU"KhdchuPr.;FCWj/d.LF">0fW"@NCZ#m<`a$0,.Z!NQ5(lj3ealj9^FMf59i"RHEt!(6qmXo[;D!B`bJ6j*WF"RcHr/d).W!pg3r"@h_aMhqJP!NQ5(lj3ealj;uJj+7<*!<h`q"CSR5!Ap;MQ2s,>3s7o-"9^=[rs/a*6j*Xq!R'=#4@H=QZWT+I/d1VI"Khd;-o=%a49Pei!UE334@h:3bQBI#T)f'KS/t@_!fI)d"2l&3(2X0We-'L8"9e)nYQ<M^qub.G@)H@4">$bXg]ZC8j90b`"JFWQ">0hT*!@ks!!G[mlj3ealj:R9PMcJB!<h`q"@h_alPo.iT`G;_#m;pV!<e&Z/d/<X"<3"!lija/L]O"]PQg+LH%[0e'^QZR"9^PhoBcRC"UqO7e#re:!gEj@"Q5IE":Cq21^'KQ"?ZffVEm%$/d1T/">0fW"@NCZ#m<`a$+!3e"fhY,lj3ealj:!gM]\Vn"RHEtJ,uGIT=t=//d).W6j2i_"@h_aUX0&-#HIk.lj3ealj9G)o;;V_!<h`q"KVV,h>mb,]EOf/P6<l2nc?B,]EPG=;mZ_@"amrdS->)Z/d-D%I&$q9"d9'K].0T[U]l>N"Jc5!"CTsdU]lta/d05r">0fW"KMP+lj3ealj8jnA#fV5lj3ealj8TP!Q/'6!<h`q"FRic1m8&%PI:M)"hY#A!M]_'"hY!k">Bs<].1Gs]EPG=UB7e+]EMQA"U"s&X9JM)U]l.A"e5a[">0i0!<b"X!!G[mlj3ealj:#(!K.2`!<h`q"@h_agQ;N;P6%?X"RHEt\H/c8"9_H#"oJM!"YKqU"9^=[!!EAi#m:B#lj;.t!V<c$WrW@i#m<`a$01ITqt^>e!<h`q"G-XWPQA]);R?T1"@fa%K*BF'7^N>g"Npfu"SVs#;R?T1"@fa%K*BF'7^N>g"Npgn]EOf/P6<k_I(TWq"g.l)Zj")G/d1&5"?;UR!Mfmp"bHaXU]pZ!@+tdZ"dB(?!<eVfX9C3ZB*9gi!!G[mlj3ealj:i@b5qb3#m:B#lj:i@P6S&g"RHEt7dLGf<kDY2!<h`q":bP[CoIH:![P)fQ3"W"qtgBs@-cGG_uc_9JcQ"M!mC]O">$VU/d).W/d).WGQ\09#tF7fo7*51WrW@i#m<`a$'SGcAYB,-lj3f?]E\*6">0fW"@NCZ#m<`a$+!Fn#HIk.lj3ealj;-.q\Gk+"RHEt;$:80/d).WGQ\09#tF7fUEPg*WrW@i#m<`a$)8ZM#-.b-lj3ealj:ib_m'69!<h`q"K;F/%ZCq)(7#!6!eZa="DPdU"T8ET"O@,P/d).W6j2i_"@h_aK9cQ(#HIk.lj3ealj<8gUX9+9!<h`q"KDJ*Y!N85oF8_Ae."=[!pg5`!I1s^PRXDu"fr<;&EFlHKGTRbr!3_$'%@2G$R4pBN!?Wt:u!#.+8d%$g^gb,`"f!IAE4EZ(bPpk"@NCZ#m<`a$*u=LhuNoG#m:B#lj:!PgBXb["RHEt7dLHI`<"`)!MKMslj3g4!RE%pe.+)6!!G[mlj3ealj8U*!UBuk!<h`q"@h_aPIU_3#b_8%lj3e\"OK+2XoY:$U]RV!Xo[;1!Ls4e!`Gfq"9^=[i$ALqU]Q_\RfZ'T!rFmF!`H*$"9_2q!oj<N!\OV3#m=/-!X&WqX9-iT9<J<]HDCVD!`H*$"9^=[fF.mPS-$=e!Lj-[S-&:pRfZ'L!eWb-!j2RaScP&WS,t;GTI'er!<`P$!iZ4%![P)fQ3"W"X/#b!@-cGG_uc_9JcQ"M!mC]O">$VUH)(MV"9^=[!!INL"RHFalj8Tc!RhFW!<h`q"@h_a].iP2T`G;_#m;j`!!KV/g^U;EgJrO;#oEe+"?aU/Q3#29P:6W>`!HPLNWI')#R$Fo`!Mo&"IT:s$cE@i#sH35j"&%SR/unM`!O?g6j1./"Khch_#_1T`!NIF"M>$D7_B%sMug7XT`G;/#m:83pbW+CU]Q_\RfZ'T!qQVc!_/seq_joF/d/C1"CV*NquQ]rJcQ"u!JCN?!K7*/CBQ6mL]R]3"98RL"9e&t7dLGV::gY0!<h`q"@h_aPI(A^#b_8%lj3eaX9!rRRfZ'L!jfN?RfZ'L!n0#r!_/[]lTgp@/d/Wc">0fW"@NCZ#m<`a$-UZro)Ylm"RHEt7dLGfEpL:;T`G;_#m<c"!X&WqX9-iT9<J<UXoY="X9(!WTE56K"98Qm"RHEt7dLGf)8c][!<h`q"@h_ab9`X'T`G;_#m:=2!n.?HXoYl,!Mfdu!`H*$"9_2q!n.?HXoYSb!Mfdu!\OW6/d,F4!X&X6_pndH!e^VEMurl(K>.Fplc0$b!\@66!X&WqPQJ0\Rn548a:e\/"98Qm"RHEt7dLH142V<(!<h`q"@h_aK<kU5F.iU;lj3g(!NZ@O#"u*"j,sG=!iuH$X9&M-7]Z[?#"u*"lY<3sX9);$!X&WY"HWfj7]Z[?#"u*"KC],>!iuH$X9&M-/d.7B"B)<&"9_2q!n.?HXoX0$U]RV!/d.gW">0fW"F(%Plj6/J$'To@RfTPj"RHEt7dLHA<NB5q!<h`q"@fa.dfQ!?7\g+/j8k_O;QKp&"@fHoirPVNXoY:$U]RV!/d1)H">0fW"F(%Plj6/J$+"uJ!NQ5(lj3ealj90>!J<P/!<h`q"@h_\o*1Zc;QKp&"@fHolb3Ch!_06mirPVN7]ZZlmfAmZ7]ZZLe,c$?XoY:$U]RV!/d/[.">0fW"@NCZ#m<`a$%pn3_[!4C"RHEt7dLG>L]QOUT`G;_#mA*GU]ML)!`H*$"9_2q!oj<N!\OVs+9X;"!!EAi#m:B#lj;.b!L!_g!<h`q"@h_a];kt-2k^6Tlj3ft!M]go!n7X]!Q1$#S-#Jf;PX?s">0iH(Bc>n!!G[mlj3ealj8;S_[!4C"RHEt7dLHQVuaMIT`G;_#mA'FX9.D_Rf]_nUBRFpX9,O*e%PjQ!i,lqU]LZ%/d0fI">0fW"@NCZ#m<`a$.DPb#HIk.lj3ealj;EIRpr&l"RHEt".TFf$L7ku!P987!h9<iS,rfr7[sOl!h06D"Q1d5/d).WGQ\09#tF7flO&g[WrW@i#m<`a$0/#de$]:N!<h`q"B)#s"9_2q!oj<N!j2R!"f)4$!j2RaI[gJ8!j2R)g&[E>S,t;Gi"lMK"98Q+lj3dt7dLGN1J=bL"RHEt7dLGVA>;,X!<h`q"CT,1e,cWY@-d4]g]7gkK=V*E!=UR`i!ffYX9-iT9<J<]g&[uNX9);$!X&WqX9-iT9.g@')$Ej=!X&WqX9-iT9<J<e[/m')X9(!WQmi/-X9-iT9<J;Zp]7/lX9);$!X&WqX9-iT9.gA:&-PIu!n.4?!_/seo*1Zc;QKp&"@fHoirPVN/d.dV">0fW"F(%Plj6/J$.If5P6S&g"RHEt7dLHANWGmeT`G;_#m<`q#h&uNXo\-o!Mfdu!`H*$"9_2q!n.?HXoYjPU]RV!/d0c,"Khc`?).P'!`H*$"9_2q!n.?HXo[RD!Mfdu!\OW.*<]99!X&WqU]Q_\RfZ'T!n.5:"YKr!)[*;EUBRFpX9,O*ds.AaU]OGi!X&WqU]Q_\RfZKh!X&WqX9.D_RfY2FYS./B!M]go!iuI+!L'8ZS-#Jf;PX?s"@f0gdfQ!?/d/rp">0fW"@NCZ#m<`a$+!Cm%]]U5lj3ealj:R?K9u\5!<h`q">0fW"F'H3X0ViF$(V+8$,d/!joKbG#m^["!Q5;.E<M:&`!Igp3Wq:X$'kV9$0-[>"I9)<$*.kFQ3#bIX)%nP,Qu$l4i@ZumfC?5R/tbe`!O?g6j1./"Khc`M?1?r`!NIF"M>$D7_B&FMZL0M!MKMs]En]GX9-iT9<J;ZeH)HIX9);$!X&WY"Sa)B/d).W6j2i_"@h_abCou7#HIk.lj3ealj<!'j!LH#"RHEt=JQ!;RfZ'T!mBX*RfZKh!X&WY"MbBJBs[pEV$!k$PL'?3!ji#`!<`Oq!\OW&$3Vsa!!G[mlj3ealj<93_[!4C"RHEt7dLGn'9b/E!<h`q"KDKm!pbL?RfZ'L!o%^a!_/[]K-cug7[sP/quN8g7[sOLquN8g/d1qf">0fW"@NCZ#m<`a$*,cO!NQ5(lj3ealj8UD!Sb<hT`G;_#mB#aX9&M-7]Z[?#"u*"bObh2!iuH$X9&M-7]Z[?#"u*"gLd5_X9);$!X&WY"MbKM/d).WWrW@i#m<`a$,a.ORfTPj"RHEt7dLHQ.$L2&T`G;_#m@C3UBRG(X9,O*P;&L.U]OGi!X&WqU]T!HRfZ'T!qQVc!`H*$"9_2q!oj<N!j2R!"f)4$!j2Ri5+D\M!`Gfq"9_2i!n.4?!\OVS!<b"X!!INL"RHFalj<P#P6S&g"RHEt7dLHIZ2qj]T`G;_#m=/%#Qt9"X9-iT9<J;JP6%H\X9);$!X&WY"IBAs/d).WGQ\09#tF7fUFMH3WrW@i#m<`a$'XNQUGSYF"RHEt7cXX"#"u*"bA*gSX9);$!X&WY"SWH1/d).W6j2i_"@h_ao;_o0#HIk.lj3ealj9`&!Q4+%T`G;_#m;QM!qQVc!`H*$"9_2q!oj<N!j2R!"f)4$!j2Q^@@RCp!`Gfq"9^=[h\62G"98Qm"RHEt7dLH!CVpC%"9e&t7dLH!CRY@*!<h`q"@h_aUQPYaOTD-V"RHEt@akDtRfZ'T!qQVc!`H*$"9_2q!oj<N!\OV:#m<`!!itbjlNOElUBRFpX9,O*X60MR!i,lqU]LZ%/d-t4">0fW"9Ror"9_3\$&aH;P6S&g"RHEt7dLG6AD=cuT`G;_#m@C3K3"cLX9__*!X&WqX9-iT9<J<%mfB3cX9);$!X&WY"QpI%/d).WGQ\09#tF7flXlms6j2i_"@h_alXn$>WrW@i#m<`a$*-_Z^B(#/"RHEt=PNr#P6'tQ7[*tD`rYK07[*u7`W>Zp;Oddk">0ht%g69m=gS2<@*9h.!=WARWr^->$t.9I!R(QQ/d/Wn">0fW"9Ror"9_3\$/<H#9</'rlj3ealj8:\bM<2m!<h`q"CT]F!UKi?"]Fsn"9_3d!J<>#!_2e_bAj!Q7e?_Vq#Qrd9E`!2quJDQV\fP7U]LZ%7\g+7!h06\U]ML)!_/sebN&\n!`H*$"9^=[h[ou\U]Q_\RfZ'T!n.4?!`H*$"9_2q!oj<N!j2R!"f)4$!j2S$7%==S!\OV+"p@Dc!j`*#!_/[]_Z?5.7[sOd#FbcaS-&!ZRfZ'L!m:Y7!j2RY&X3?e!`GNi"9^=[LC+/:"98S*!<h`q"@h_a_d'eVWrW@i#m<`a$+"?0[fN0'"RHEtXoZEme-DcN;PX?s"@f0gP6%-S/d03&">0fW"@NCZ#m<`a$,a^_iruIa"RHEt7dLG>O9+BXT`G;_#m=T<bQ4L@Q3"&gK=h3fQ3">oRfW^F"TKGE7]ZZlmfAmZXoY:$U]RV!Xo[;!!Ls4e!`Gfq"9_2i!n.4?!_/sebN&\n!`H*$"9_2q!oj<N!j2R!"f)4$!\OW6'*PH=P7+/fX9);$!X&WqX9-iT9.g@G&d1\*!n.?HXoX1=!Mfdu!`H*$"9_2q!n.?H/d/Wp"Khd#"f)4$!j2Qn=e#Ph!`Gfq"9_2i!g<YS!\OV[&-OTg!!INL"RHFalj;]A_Zd(A"RHEt7dLH1SH6?d!MKMslj3eI"98Qc">n%'Q2upIZO?u&!RqGQ!X+eig^3iZ";<$``!Mt8`!O?ge)paW`!Igp3Wq:X$'kV9$/>1T"I9)<$.B+^Q3#bIdg$!h,Qu$lNWI')#R$Fo`!NIe"=:s=!Q5;_$$jGq(^)l&7)TBm"AI#G>f6pO"HEN$#m^["!Q5;.BEUK:$&bDV`!Mh4]0!q;`!Jg7]En_D!Lph)]EuL_WrW@9#m<`1$&_aZirPhS"M>$DXoY:$U]RV!K)tj]S-#Jf;PX?s"@f0gP6%-S/d.LY"@f0gdfQ!?7\g+W#+GZlX9&M-/d1>=">0fW"F(%Plj6/J$1iG3!NQ5(lj3ealj:QYRqA>p"RHEt;R?o:"@f0gdfQ!?7\g))RfY2FO:qadX9-iT9<J<E*2EY;!`H*$"9_2q!n.?H/d/or">0fW"@NCZ#m<`a$*-/2"KMP+lj3ealj:91MnK.b!<h`q"O@+D"f)4$!j2QVWWAUkU]OGi!X&WqU]Q_\RfZ'T!rFmF!_/se)k-m]"NUTH/d).W!pg3r"@h_aKC/c8#HIk.lj3ealj8=4!Q+r=!<h`q"@h_aUN>bk!MKMslj3ft!P>',e-V'8@(W-6PQECf!<aC4!`Gfq"9_W(!X&WY"Lf!H/d).WGQ\09#tF7fo+$rgWrW@i#m<`a$(F'+BV>G0lj3emU]CT$7]Z[O!Lj.n!M]go!iuI+!J:`L!i,lM"IBGu;QKp&"@fHoirPVNXoY:$U]RV!XoX_#S-#Jf/d/*S"@f0gdfQ!?7\g+W#+GZlX9&M-7]Z[O!Lj.n!M]go!iuGU"CM?b"98S*!<h`q"@h_aj(4\\WrW@i#m<`a$/<T'M]8>j"RHEtXo[kU!PAN9!`H*$"9_2q!n.?H7]Z[gFL)"N!S^bQ!iuGU"SX)CXo[iOS-#Jf;PX?s"@f0gdfQ!?7\g+W#+GZH"Rd94/d).W6j2i_"@h_aUS.^H]E,&6"RHEt7dLGN:nqKn!<h`q";h93!Xt@qU]QGe"I]?""IoOr!R$K(PQI?V;Oddk"B)#s"9_W(!X&WY"G[Tm;PX?s"@f0gP6%-S7\g))RfZKh!X&WY"HO)s/d).W6j2i_"@h_abE)bB#HIk.lj3ealj9/j!W/5bT`G;_#m=_5!g<YS!`H*$"9_2q!oj<N!j2R!"f)4$!j2R1U&gbcU]OGi!X&WqU]Q_\RfZ'T!rFmF!_/se)k-muU]Q_qRfZKh!X&WqX9,Hk!Lj-C"KrOC7Qg#2!Lj-u_dGSP@*?+^6nD`0>>-SUPMH7=/1q)#!<fP+UBRFpX9,O*P:E((U]OGi!X&WY"OA%j/d).W6j2i_"@h_aqcS9H!<h`q"@h_aK0H&h!MKMslj3gR!L$0H!A%Wb=el'T@#G]"!A#i+f+8'SU]UEOlNKbR!ZRU17\g*l0'`[1U]Sa#!UBnYU]Q_qlNJmDY9O1Q!UH0TS-#Jf;PX?s"@f0gP6%-S7\g*L(7PA'X9&M-7]ZZlmfAmZ/d).WXoY:$U]RV!XoZ-bS-#Jf;PX?s">0i(#6_",>ZA>1!F/k4"CT\kA1V,PkQ,K.+UeKiMZI>k"CR.Y!Gj;p_it1DCg`Hh!IQG+e+Wlr!A%Wr;2bN,@.P>%!A#i+`rZAr"98Rp!V=20X0D]D$%N&p$,d.>QN97f$*tSh$(1g`XT??H`!LYk"M>&D!P;FG$,d.N!<g%A"@g$1qpkeS?_IK']En^=X9&M-7[sk8#"u*"_kR7.!iuH$X9&M-7]Z[?#"u*"]0E(mX9,O*Za^%+!i,n#!QujT!h9<iS,rfr/d21q"B)<&"9_2q!oj<N!j2R!"f)4$!j2R16_"4R!`Gfq"9^=[T-jb2S-"n5!Lj-[S-#I+RfZ'L!i)RmRfZ'L!eYK^!\OUP">0fW"@NCZ#m<`a$.HZjb64jH"RHEt7dLHY[/oT$T`G;_#m>"$>+>Yi!`Gfq"9_2i!n.4?!\OW>!sD)`!i'S$!_/[]gO]Hq!_/[]gH1l+7[sPW1n+P9S-#H2RfZ'L!i,;eRfZ'L!peM?RfY2F^FTL?"98Qm"RHEt7dLGFNWI$&WrW@i#m<`a$%l(ONWGgS"RHEtoDt`h)k-n,X9&M-7]Z[O!Lj.n!M]go!iuGU"Rc?o/d).W6j2i_"@h_ae"-U3!NQ5(lj3ealj;u9_sd]#!<h`q"FmKS"9_2q!oj<N!j2R!"f)4$!\OV[!sC4Z!!G[mlj3ealj8l:!QtVH!<h`q"@h_aUQ,AE:S@dllj3gZ!RmkGU]RV!;QKp&"@fHodfrIJ!UK%PU]RV!;QKp&">0hL.g3!UUBRFpX9,O*bB9<VU]OGi!X&WqU]T!HRfZ'T!ZRU17\g+/j8k_O/d03("Khe&/=Zd;!`Gfq"9_2i!g<YS!_/seP89Vh;QKp&"@fHoX7$(Y!\OV""@fHodfrIJ!R&@]U]RV!;QKp&"@fHodfrIJ!V:mDU]RV!/d1&R"@f0go*1Zc;QKp&"@fHoirPVNXoY:$U]RV!XoX/"S-#Jf;PX?s">0ht1B]<5!!INL"RHFalj90L!Lj+j!<h`q"@h_aZ\JSQc2jU>"RHEt7\gIA!h06\U]Sa#!Lj-[U]U,lRfY2FT*>ErX9&M-7]Z[?#"u*"o5UQ-X9);$!X&WY"Q'ps/d).W!pg3r"@h_alQVf!WrW@i#m<`a$0/i&Z\&:P!<h`q"KhdkcN0O;bQUn?!X&WqU]Q_\RfZ'T!rFmF!`H*$"9_2q!oj<N!\OW%,m7V^=ZeNKbME7^4@VHVWWARj@'`uu1gnM`!B`K<!<bdnXo[k_!B`bXZWTCI@"Z2p4?P5!Y7(Od"98Qm"RHEt7dLGfM?1U"WrW@i#m<`a$2_[BX!FA>"RHEtG,,32#+GZlX9&M-7]Z[O!Lj-C"MY`U/d).WGQ\09#tF7fRnf.OWrW@i#m<`a$0.ZZqeDf*"RHEt;WJ&c"@fHodfrIJ!MaS/!iuGU"Re5O/d).W6j2i_"@h_aRhN[EWrW@i#m<`a$&dpHPBro'"RHEt3Lg.DRfZ'L!ilHn!_/[]b6FF;/d0cF">0hL?3E3O($m%7*f'j@&\JC^(F8&\PRs&]$hOI!lii=KlkG*bX<3E&U^?Z)r#M^:g_?h(ZlMtr&aUOF""g#\N"_uf/d).W6j2i_"@h_aj-'N0#HIk.lj3ealj<P[RmWkM"RHEtli@71&-R9k(mGep!\BQFj:q4sCn)4#$cEJuS-efkU^fPX%D3dA(Q&4rj9-H("I&s5YlOtYS-#Ab">g66"Af4R"98Qm"RHEt7dLHYA_UOl!<h`q"@h_aPEu<NjT2%U"RHEtoDo't">/[8":Qse'KduNIfrg86S(&H"98Qm"RHEt7dLH1JcY0BWrW@i#m<`a$+#-YZiQj$"RHEt^&\AO6j,+F!!K>'"RHEt7dLGF4c9EC!<h`q"@h_aUM5o/T`G;_#m?q&"G@$`<kh&(!ji"]"<[hT_hJ2n!i,m*McQn\X9)f,BrhB;!\OUo">0g@"CSQ=4>]r("9bk.bME7^6nSTB">0ht"pA>?=ZeN=6j*Xq!JA,f4@Ce):BY(k!fR:6@+tdJ"dB'ro4+!gPQ`ZBfEMI2"98Qm"RHEt7dLG^I]E[R!<h`q"@h_aMrt,!$)%A&lj3eI"98Qc">n%'^&cFaX&B.e!RqGQ!X,1t"Pa:d'-m_!#sH35j+@BN$%N&p$,d.V`W86@$2`3Q`!Mh4Min+Z$,d-<"M>$DXoX/%]EuL_WrW@9#m<`1$(GVOp]7&h"M>$D@+tdJ"dB(B!RpH;PQd9T@%.:`"dB0qN!0=eXoZ]oKE[;</d1AF">0fW"9Ror"9_3\$)?M]o)Ylm"RHEt7dLG>f`@"DT`G;_#m=Y2L]N_Dr!?c#"I'(S"^Hui"9bk.Mm*58"cNUmlN3"K/7@37PQd9Q@*91I"dB0uRfnrZPQ`ZBJ,odXN!0=eXoYTC!JCW8"^pWtN!1b?gB3ZDPQEH?n-oLQ"98Q+lj3dt7dLH)M?0IWWrW@i#m<`a$'Th=$D@J'lj3f&gB3ZDe.,lM8sBLD"^mf&PQd9T>`8gh">0i($j9go"U"t2!W/GhKE[;<@-[lQ"Y;8/IfunT].J[>N!3V4_#]Ju/?f/6"b[&<"^prh!L*`rNWG@JVb.(E"OIV]/d).WWrW@i#m<`a$0u9B!il>)lj3ealj8k,gFf0#"RHEt@-[la$S5]?"-`tR!aqdJPQd9T@%.:`"dB0C"L%q1/d).W!pg3r"@h_aK0R6TWrW@i#m<`a$%kIs#HIk.lj3ealj:R(Rld;E"RHEtXo\-1`!`@G@-[lQ"Y='9"-`tR!\OV2"9^=[!!K>'"RHEt7dLH!R/um[!pg3r"@h_a_jLPs!NQ5(lj3ealj<:B!L#pF!<h`q"CRFCoEU$W@%.:`"dB0qN!0=e/d.7B"CU7nPQd9T@%.:`"dB0qN!0=e/d1><">0fW"@NCZ#m<`a$(K6AH`I/Mlj3ealj;t`qhP9H!<h`q"DF8-PQd9T>`8gh"Khd[QiVjDN!1g:+9Yr."U"t2!J?40KE[;<@-[lQ"Y;8/a9i&&"98Qm"RHEt7dLHA(ON1`"RHEt7dLHA(W-<T!<h`q"@h_a]4loJ!MKMslj3f.lN4-h/7@37PQd9Q@)L%dPQd9T@%.:`"dB0qN!0=eXo[iiKE[;</d/'T"CR]%PQd9T>`8gh"Khd#3eRZq"^pWtN!1b?gB3ZDPQG7)8!F1A"^mf&PQd9T/d-D%/d).W6j2i_"@h_aj&UN-!<h`q"@h_aj([8b!MKMslj3f(RfnrZPQb<N"U"t2!Rp?8KE[;<@-[lQ"Y='9"-`tR!arV`PQd9T@%.:`"dB0qN!0=e/d.4>">0fW"F(%Plj6/J$1iM]!il>)lj3ealj9_[!K1'R!<h`q"C.Gu"9bk.K;&C""cNUmlN3"K/7@37PQd9Q@(V'mPQd9T/d1&4"CUNsN!1b?gB3ZDPQG7!EKgWk"^mf&PQd9T/d/Wh">0fW"9Ror"9_3\$-N_J!NQ5(lj3ealj8:tq^nKB"RHEt@%.:`"dB'nN!0=eXo[!mKE[;<@-[lQ"Y='9"-`tR!\OVZ"U&5&"I'(S"^Hui"9bk.j-g"%"cNUmlN3"K/1q'd$j<^6K>mqF"cNUmlN3"K/7@37PQd9Q@+4uRPQd9T@%.:`"dB0qN!0=e/d1qP">0fW"KMP+lj3ealj:!O_ZHk>"RHEt7dLGf34%9=T`G;_#m=Z%!osP:@+tdJ"dB'rUVd+s"dB0C"P3bZ/d).W6j2i_"@h_ao5:T5WrW@i#m<`a$,\mcd/fpA"RHEt/d).W3WqR`$'t\:$,[M]>f6pO"IK5.$,d.^JH:&7#m^["!Q5<9QN75L!Q59]"?HZJ`!M_1bR(ni!<cZG#m:Al"?am7Q3#JAS'1m9>g*KW"CK(RbR)2o4i@Yj?c38=!OIF[`!O?g!k\gB"Khd+@_<#c$*+(0]En^1]F!mIgTppS!<g%A";M%B"B'mV"9`,u!fR:6@+tdJ"dB'ro@F#-"dB0uRfnrZPQb<N"U"t2!K2AZ"lonrlN3"K/7@37PQd9Q/d1nT">0fW"9Ror"9_3\$1lOF_ZHk>"RHEt7dLGn0uLX)T`G;_#m@C3j4jZg"dBL)lN3"K/7@37PQd9Q@+1bLPQd9T/d*R*XoYTF!JCW8"^pWtN!1b?gB3ZDPQG71fE%3?PQ`ZBmfWc$RfnrZPQb<N"U"t2!R('8KE[;</d.4I">0fW"KMP+lj3ealj8;eo)Ylm"RHEt7dLH9Pl[@.T`G;_#m=YZ9ABu@"^mf&PQd9T>`8gh">0hd"U$F\!!EAi#m:B#lj;-g_ZHk>"RHEt7dLGNA"uqq!<h`q"KhchfE$X/r!-Wq!fR:6@+tdJ"dB'rZh+9_"dB0C"IB>r/d).WWrW@i#m<`a$)<=Xo)Ylm"RHEt7dLHAn,]k)T`G;_#m=Yj"-a+V!arY.!L*bP"^mf&PQd9T>`8gh"Khd;qZ2?RN!1g:T*PQP"98Qm"RHEt7dLGV)X@X/!<h`q"@h_aK7X-qN<,^R"RHEt>6M]Q"Kqir%GVo@&ubnj#)iTS!gWkW#4%*H"I9(a#4o/%"DOqA"J#Z$">#K9;N(e_">0iH!X(+Y!!G[mlj3ealj;G6!Q,/C!<h`q"@h_aK/TbPT`G;_#mC5.X9dhfRfZ'\#hoEM!_06so*:`d/d069">0fW"F(%Plj6/J$+oj2o7-kB!<h`q"@h_aPFM[.\,i9("RHEt7\gBT46pO^!K2G\#`K$eN!KOh7Z7V:46pO^!LoJXKF!MB/d0OF"@emdS,35U!_/[bqam7Y7[s_$huT;K/d/\8!<b"X!!G[mlj3ealj8m!!NQF*!<h`q"@h_a_g:o>T`G;_#mBVr]ER%T"I9),"cL+r"I9)4"k/))">0hM<!4fV!!G[mlj3ealj;]]_[!4C"RHEt7dLGf-HhbWT`G;_#m:=2#hoFH"\,R!o*=RbXo\FB!Mg"&#VH7qFTbU,"p>'p!LsA[C]nIJ"pE`a/d/+/">0fW"@NCZ#m<`a$&auJWs5U*"RHEt7dLGN^]BpT!MKMslj3e7PR38[!<d,,#m=7&S-bDdPQGQ`#mAKUW<&Lqlj14R!A4M*@0A1c!!INL"RHFalj9Gt!TO?a!<h`q"@h_alPT4=T`G;_#m<_^$.E"G!_/C[o,sM(7[+1RXT=mm7[+1Zq#Qrd7[+25.@UB.PR+VJ!Lj-[PR,1e!Lj-C"ILM=/d).WGQ\09#tF7fZT5o*6j2i_"@h_aZT5o.WrW@i#m<`a$+k;k*MEK:lj3e(bRX4LRf]_nRg>eqX9__*#Qt8_"Ge!"7Z7T,l2d@U7Z7S19Uc*L!L*i$1^%N_#6]_^/d/[m">0fW"@NCZ#m<`a$2Zs)#HIk.lj3ealj8<!!TW>DT`G;_#m=.Z$+l?$lf\@=KF*Q[X0MaqKF,O<RfZ'4$+!X$"%IqMU\k.^"tg%g'EkQ>gGu&8X9__*#Qt9"X9dhfRfY2FJ:%JP"98Qm"RHEt7dLH)blP]eWrW@i#m<`a$(LYiq^J3>"RHEtH*ddnQiWZX7^NB[e,c$?7^NBsF.35s!PAVh6Nh,A"pF#j9uI7K#*]0L"M=qdQ3"o.X1eT;/d/*Z">0fW"@NCZ#m<`a$+l9"_[!4C"RHEt7dLHQBS/jL!<h`q"@eUZX2+hc!Ci:WRgIOE7[+)2i;qC./d/C;">0fW"@NCZ#m<`a$'WI3b64jH"RHEt7dLH1`rXAB!MKMslj3gb!V7n=#cn;0X9\q37]ZmU!h06\X9dP^RfY2FTJ6R=S-Qr_!Lj-[S-OZYRfZ'L#MVS7!\OV[(^(*I,_QK'!JCdO#_T#UJcQ#P#a>WJ"J?#'XoZGh!Mg"&#Z@`0"9_2q#ic!P"\,R!gB*iG7]Zme#FbcI"L&aH/d).W5249^`!NJGH,L";"?HZB`!M_1bR'c`!<e\he-Z!R"I9)D$2Xc,'-m_!$'#&)#m^["!Q5<9iW014!Q5;_$'RV;`!OnX!Q5;4!M_']$,d-<"M>$DXoXGo]EuL_WrW@9#m<`1$+!^>TE1_e"M>$D7]ZmM!h06\X9eD&Rf]_nMd`CeX9__*#Qt9"X9dhfRfZ'\#hoEM!_06so*:`d/=S;g#cn:a"F(&%"98Qm"RHEt7dLGV&&SXQ!<h`q"@h_alZham!MKMslj3e,PR$fU!Lj-[PR#*W!Lj-[PR!s6RfY2FL`$=bPR!-3!Lj-[PR%)V!Lj-[PQugsRfZ'D#MVS7!\OV*">0fW"F(%Plj6/J$'VFk_ZQq?"RHEt7dLGfDi<i\T`G;_#m=0(%g3#)X9dhfRfZ'\#hoEM!\OVj#Qua_!!INL"RHFalj<Q*_ZQq?"RHEt7dLHQpAs<H!MKMslj3eaN""_JRfZ'\#hoEM!_06so*:`dXoZ^)U^4%-;QL-,"@fHuirY\O/d1>F">0fW"@NCZ#m<`a$0tNZ#HIk.lj3ealj:#V!L"Ru!<h`q"Ao:)r!02%KErj0(7"uc#j[0F"DOA3"GHt2"Ge*%Q3$%PMZErplj*`b"&8+fj9UtOC#fO&V$*aulj+l++ta#n3s8$S#kJ:j!j2RABqu$9#Z@`0"9_2q#ibuU!_06sgB*iG7]Zme#Fbdt!TP,p#cn;0X9\q37]ZmU!h06\X9dP^RfZ'\#kJ:j!j2Qn4er@b#VH8T,m7-D"p>&kbQ\4J#&3u>"SDjL"IO!./d).WGQ\09#tF7fdoXEhWrW@i#m<`a$.HQgqmum&!<h`q"@e%Go*:`dXoXHd!Mg"&#Z@`0"9_2q#ibuU!\OW.5m0ZY#kJ:j!j2R9L]O:WX9__*#Qt8_"NW%qQ3#26K.mFo!Rq=+#m?Opg]ld^"I9)L#5\c2Q3$=Vl^7bVQ3$U^Ri2Eq!W3/n=Tg>[pdYHVX9O;`RfZ'\#5_;f!_06qPHP"V!\OW&=9K<@"G@)\!JCdW#`DcX!<eVn"I9(Y$0-C9Q3!cfS+m!e'.a9>$)mra$%rVsl2`L?YY50tX9\q37]ZmU!p^"ZX9dP^RfZ'\#kJ:j!j2QnKE7kSX9__*#Qt9"X9dhflNKbZ#hoEM!_06so*:`dXoZGP!Mg"&#Z@`0"9_2q#ibuU!_06sgB*iG7]Zme#FbcI"Fqa#XoX_#U^4%-;QL-,"@fHuirY\O7]ZmM!h06\X9eD&Rf]_no.ZsGX9__*#Qt9"X9dhfRfY2FpgjSo!V?TFkQ(gP!W3/^8HbI_49WS,Q3#26it_c3e-6&8"ARAMbQa:5T`G;?"p@iR"p>&]"LpMr/d).WGQ\09#tF7flfnMGblOjG"RHEt7dLGf6-F;B!<h`q"I9)<!K0n[Q3!3VqZR+g!LsIS(Bb!H/GodQ!W35q#hrf@"OI;T7[+2-':T%mPR.-mRfZ'D#a;"aRfZ'D#hs<f!_/C[dh/&N/d0c<">0fW"F(%Plj6/J$*/$_"02G*lj3ealj;Dul`C2]!<h`q"@a*c!p^"ZX9dP^RfZ'\#kJ:j!\OW&?3Dk`!!G[mlj3ealj8:oH`I/Mlj3ealj<!0!V<,gT`G;_#m<5oPlZgMlj*k",kMAA!V?Za#eT@&Q2uXFUUC1+K)tlWN!TV>"IM@U/d).W3WqR`$'kV9$)>H?"C/kO"9^m+$2_"/`!Hg@35c-A$$jGq#R$Fo`!MWe!<eD``!H\PQ3"o1le;FC4i@[(0Z49c!LqR>`!O?gGQ\/^$*F<Hj8ln"`!NIF"M>$D7_B%c$MuTP!<g%A"I9(Y"hRn?Bqtn8bl^\i!h9FY!gWkW"l$us">0hm49R8>!!G[mlj3ealj:l'!NQF*!<h`q"@h_aqq;('LB4(L"RHEtrrJVpj":J#!MftTiW01J!NZOD[K-Ms!ON*\A-A>%Hj%(d3<[8)4>$c`*s>&t#chm5!_/C[PMQ>0!_/C[o.$427[+1BDOU\sPR+VE!Lj-C"Kqq2/d).WGQ\09#tF7fg\([."fhY,lj3ealj8TF!Rn=TT`G;_#m<`A&"<io!_/C[UVm2&!_/C[lfA/:!_/C[S'D&(!_/C[PI1F\!\OV[7KbUPr!9Y8Q2uXFe"QjGT`G:T#m>h\"S;ta#nnQer!98&KF.P^gL?HLPR6YJ"I9(Y$):K'/d/p$"I9(I$0t1dQ3!3VUK%F&"=3mN/d-(q;N(nb"@e=Vo=Y12#"FOXS$i@("tg&B*<[tt!!INL"RHFalj9_G!V:gB6j2i_"@h_aX+UMk#HIk.lj3ealj;FI!Lj^q!<h`q"LA-)"Hs1^!_/+SoCN'Q!_/+Sg[tT:!_/+SUVm2&!_/+SlfA/:!_/+SS'D&(!_/+SPI1F\!_/+S]8-KW!\OW.<<OoW!!INL"RHFalj8k`o)Ylm"RHEt7dLG^irSK(!MKMslj3eabQGIG].-:7"hU3(].-:7"f$%K.RoX+gHN5!7[+(o9%*en"P>L5BoE6!%8DccKEdYBJcQ#@!JCZ:!<e&[">0iG*<[tt!!G[mlj3ealj:!q_[!4C"RHEt7dLHQ[K4SJ!MKMslj3fp!L*i,5+;UCPR!E-!Lj-[PQuhVRfZ'D#MYpQRfZ'D#D41h!_/CZX)sg4/d1)G">0fW"9Ror"9_3\$-T"C_ZQq?"RHEt7dLH)T`JAu!<h`q"@h_a_sIJW,,##?lj3ft!UJhJ`!sWo;QL-,"@fHuirY\O7]ZmM!h06\X9eD&Rf]_nS'D&1#cn;0X9\q3/d/CX"DOY:"N:J/!NZO<!X,1t"LJC:BtOZR[03H0`!;5%o)^NIcs$W*"98RL"9e&t7dLHAliGj0WrW@i#m<`a$2_^CleVZ9!<h`q"@hGQo:5oO!`Gg""9_2i#bt@g!\OW&6NflS#_Q'F!`H**"9_2q#ibuU!_06sgB*iG7]Zme#FbcI"Rn)J7]ZmU!h06\X9dP^RfZ'\#kJ:j!\OVC4Tq&OKEpgd"I9(I#P58&"G-XWlir[Z/d1B;">0fW"9Ror"9_3\$1eqeQ3"#e"RHEt7dLHA%#Z7%!<h`q";CtAj:&!goEadhlh1?WKF%ba/d1nf">0fW"F(%Plj6/J$+#isZ^Cip!<h`q"@h_abD-,)mK'!^"RHEt7P*SZ!Lj-[S-P8C!Lj-[S-P6SRfY2Fpc\g5"98RL"9e&t7dLH!G.WY5WrW@i#m<`a$*._)<1s<qlj3f/e-,t$9oK:0##plhKEf'E!<b"XkS+.hS-Pf@RfZ'L#K+4URfZ'L#IAs^RfZ'L#P/Os!_/[bP9$+o/d1)a">0fW"KMP+lj3ealj9.(>H7c-lj3ealj<!f!Sbj"T`G;_#m@C3]B0.l!iuZ*X9\q37]ZmU!h06D"L),67\g6P)k-np!NZL[R/mG)Zj$Z@!_p$+X9Omj;QL'*"@fHsPHt:Z!\OV3%Ko7[#IAlK!_/+RqoJl.!_/+R_m9B5!\OWF5Qi\B!!G[mlj3ealj<"M!Q,/C!<h`q"@h_aUS\']N<,^R"RHEt6ECIa#O;Pr!UE%I#cn;0X9\q37]ZmU!h06D"RnVY/d).W3Wq:X$'kV9$(Jp8"I9)<$2Xc,T`G;O#m:ne"N1V7!L#I\$,d-2">n=/Q3#JA_ib$'Q3#bIqZ6no!<hHi";<$`bR&L3$-W^o#sH35__f:<R/u?7!Q5;_$$ZRU]Et_AbG#$M$,d.N!<g%A"@g$1X$5S=!MKMs]En^1oF7!\RfZ'D#O<D"!_/CZqh>-@!_/CZZgn-d!_/CZbEW*t!_/CZbOGV&!_/CZqc0*e/d1&<"B)<,"9_2q#ic!P"\,R!gB*iG/d1qi">0fW"F(%Plj6/J$%l@GJ,u\O"RHEt7dLG>I]G8u!<h`q"DOq@"O.!^g]msnQ3$%OZN:8Dlj!Z!:$`,G#F#9fj9Gej7cXfTiW6Xm7cXg'!P8Cc"Q2<D/d).W6j2i_"@h_ao5jL(WrW@i#m<`a$)8X?TE1_e"RHEt`rX*a"9_34#d`XoRfZ't#d\TA!_1*6K05V)7`5SEVu`@h/d1r<">0fW"F(%Plj6/J$'W%'_ZQq?"RHEt7dLH9RfTSf!MKMslj3ea`!><(RfZ'\#hoEM!_06so*:`dXoYTi!Mg"&#Z@`0"9^=[W%J4=!K7?6J,ocY"=3UFW<)Vslj15g!L<b>$,[nh/d-q9">0fW"F(%Plj6/J$1mKa_ZQq?"RHEt7dLHYS,pg\!MKMslj3eaZjQC0Rf]_nP>e7_X9__*#Qt9"X9dhfRfZ'\#hoEM!_06so*:`dXoXaC!Mg"&#VH8L#m;j`!!G[mlj3ealj9F,_[!4C"RHEt7dLGfirSI7T`G;_#m<DU#a5Ub!_/C[g[tT:!_/C[X)XU17[+2%FdiFb"J6;07]Zgk>akdaX9P.aRfZ'\#,BrSRfZKp"p>&]"ICD;;QL-,"@fHuirY\O7]ZmM!h06D"Q0am7]ZmU!p^"ZX9dP^RfZ'\#kJ:j!j2QfG,,DF#VH7P)?c?,r!;o#!<duT"Pa99#m^Ybj9R@@NueE0"=/X+@'^&j#^!$HN!O7Km/^+T#Qt9.U^.)+/d21_">0fW"@NCZ#m<`a$0*n\.]WRQlj3ealj;]0Z[/YQ"RHEt7dLG6F0i+PT`G;_#m<;b#+Pg\!`GNm"9_2a#*T[h!_/[aZblg5!_/[a]7L'Q!\OWN)['lV#6`ia#Qu];#@PGHN!I9)W<%q_N!JqUQ3!K\gCsdV!MftD5Qkf&#6au+/d.7j">0fW"9Ror"9_3\$/8=8o)Ylm"RHEt7dLHQ0C+u+T`G;_#m:nm"H3D]!V?Za#hrgS!JCccMZEr5"LeO;/d).WGQ\09#tF7fdusgM"02G*lj3ealj8:bdkRNs"RHEt;Oe!q"@fHuir\NM7]ZmM!h06D"Q(=)7e?nK,+AX'oEMq-!Lj-[oEOp-!Lj-[oEM@)RfY2F^et:f"98Qm"RHEt7dLGf,Jsbe!<h`q"@h_aqn`B'IA$ZElj3fR!NZRe!h06\X9dP^RfZ'\#kJ:j!j2RA=JQ5(#Z@`0"9_2q#ic!P"\,R!gB*iG7]Zme#Fbdt!Rj')#cn;0X9\q37]ZmU!h06\X9dP^RfZ'\#kJ:j!j2RI^B(,9X9__*#Qt9"X9dhfRfZ'\#hoEM!_06so*:`dXo[!SU^4%-;QL-,"@fHuir\NM7]ZmM!h06\X9eD&RfY2F[jqSZS-K0"7[s_,^]Bo+7[s_<2k'k<S-O[7RfZ'L#ICuBRfZ'L#Q$-C!_/[bgT^dK!\OW>$Nrr##.oKgRfZ'\#.+++RfZ'\#.$+T!\OWF:'<0P!!INL"RHFalj9HA!Q,)A!<h`q"@h_aUU:-/>G2'#lj3eI"98Qc"?aU/Q3$%TRrSX:`!HPL4i@[(blP`hJ-!Rp`!OU]4i@[(*5i/O!JC:N`!O?g6j1./"Khd#a8rp[`!NIF"M>$D7_B'!*2>io!<g%A"K;Fo#j_iO0pVin$)87=$j6_*#cRjs#j_i/J,q8*\.f&u"98Qm"RHEt7dLH1^B(A>WrW@i#m<`a$'R[H<hTNslj3fBS-bt!!<a)>"H3XbN!TUi/d1&d"B)<,"9_2q#ibuU!_06sgB*iG7]Zme#Fbdt!W-l4#cn:a"R%lL/d).WGQ\09#tF7f_gB9'WrW@i#m<`a$&bV\qf8A2"RHEt7\g(>!h06\X9eD&Rf]_ndlsQ5X9^E]fE27/"98RL"9e&t7dLGF\cK\NWrW@i#m<`a$1l^Kqbs0h"RHEt;NqXo"@fHuir\NM7]ZmM!h06D"MdY5/d).W6j2i_"@h_aUKPJaWrW@i#m<`a$-Pi.q>m8j"RHEteH)HMS-G2ZQ3!K[UMC!HU]psm!_oHpS-G2ZQ3!K[q\fTOU]pse!A4NM'a1Z?gHhV@X9__*#Qt9"X9dhflNKbZ#hoEM!_06so*:`dXoZFQU^4%-;QL-,">0i?%KpL)"p?MPN!=q><0dQ<#*Z7l">0iW)?`O"#fF4SRfZ'L#fA3_!_/[ce*d=,!_/[cj+dZ)!\OW=(^-N5"G@'aJcQ#@#`K(U!L*oN\cDpI/-PSNW<)o&oE`(o!A4MY,QsD6bQbs-"I9)<#0X^]"I9)D#+M(_"I9)L#*W<qQ3$=VUM'c_"K*OK7Z7YKU&hS)7Z7ZF1:%1f!MefYKF*SD'EeR2#cRjs#j_iOg&[K?KF++L">0i@,6UoG#Qt9"X9dhfRfZ'\#hoEM!_06so*:`dXoZ/m!Mg"&#Z@`0"9_2q#ibuU!_06sgB-[E/d/Zj"B(Hf"9_2Y"lg]:.RoX+oC2jn.P:jZ*X"(u!!INL"RHFalj9/o!Q,#?!<h`q"@h_aj"9ROT`G;_#m<`9"7lbe!j2RiWWAn$X9__*#Qt8_"NUlP7]Zme#Fbdt!TU<`U^4%-;QL-,"@fHuirY\O7]ZmM!h06\X9eD&Rf]_nj7WML#cn;0X9\q37]ZmU!p^"ZX9dP^lNJmDLDL(G"98RL"9e&t7dLH)>/LHC!<h`q"@h_aU[\AkS,o;a"RHEt7aqS$!h06\X9dP^lNKbZ#kJ;e"g.laNWGp]X9__*#Qt8_"HYVH7]ZmU!h06\X9dP^RfZ'\#kJ:j!j2RQ@&+(0#Z@`0"9_2q#ibuU!_06sgB*iG/d/[>"@e=UPAZik7Z7VZdfGp>7Z7VBmfAmZ7Z7W-E16nuN!RlERfZ'<#hr:I!_/+Sdo)Y:7Z7W%=IT@]N!S/eRfZ'<#d`.aRfZ'<#fG['RfY2F[itr-"98Qm"RHEt7dLH1gB">ZWrW@i#m<`a$)8Q:>+ks"lj3f'PR-k!"G-XWoEUll#Qu^V#;-.P"9^=[!!INL"RHFalj;^C!OJ0pWrW@i#m<`a$&`Z$eH)?E"RHEt7]['bWr\[k7[s_\VZE7g7[s^qq>m&e7[s^aVZE7g/d-qL"@i"fZ]G3W!_2eddj:Ib7e?nkecD6A7e?o>kQ..S7e?n[GFJY'oEL4GRfZ(O#.nH9!_2edP;Ja17e?n[^B'f*Q3$mfe(Og*BnQ]o4\^S7r!&Ae/d1o%"@eUZU\=f<!Ci:WbN8iS!Ci:WX(Kf]7[+(G-.;laPQfegdfD'(V^Va$"98Q+lj3dt7dLGN\,k%dWrW@i#m<`a$*0g%_g%jU"RHEt/d).WS,n9.!Sd5IZilct_c=V]`!JTF$+l6!`!Mh4dosZr`!LYk"M>&D!Llcq$,d.N!<g%A"@g$1M\bUnT`G;/#m=u7#6^RuW<%Y[MuiMOQ2upMo0EL3"QojiQ3$=UX*+W3!V?QU70JnWqut8U"I9(A#1MQ4"I9(I#335p"I9(Q#(s,\"I9(Y#/aCC/d1Yt">0fW"F(%Plj6/J$+kK#"02G*lj3ealj9FEb71-G"RHEt7\gFP!p^"ZX9dP^RfZ'\#kJ:j!\OV3$Nuarr!1,#"DNMp"<C3i#lFpl!gWlb#HKcd/d-tU"@i"f_m9B5!_2edj-]q;!_2edo4FHn/d.ge"@eU]gTLXI!`GNo"9_2a#l>:)!_/[cWt:a%7[sbM4.?:@S-[mG!Lj-C"NLlQ/d).W6j2i_"@h_aj'BP-WrW@i#m<`a$&cLuqaI1Z"RHEtE3'?:#O;Pr!V>ITU^4%-;QL-,"@fHuirY\O/d1)<"@fHuo*:`dXoYlo!Mg"&#Z@`0"9_2q#ic!P"YKq.3s8$S#ibuU!_06sgB*iG7]Zme#FbcI"NN5":%SYV#*]1'limTP!iZ4m#)iTS!\OVJ,QpT<#ic!P"\,R!gB*iG7]Zme#FbcI"Q)9D7]Zme#Fbdt!LrNYU^4%-;QL-,">0hl'a-,l!!INL"RHFalj;EnlaHnq!<h`q"@h_a]-<0A!MKMslj3eaS.)09RfZ'<#Laug!_/+R_`O=h7Z7T,:R_DTN!Hu.!Lj-[N!GP'RfZ'<#HQ\^RfY2FpHSjNS-QZd!Lj-[S-SpkRfZ'L#Q&n<!_/[bX*'m5/d/@H"@eU\K3+ND7[+/42Oab;PR![KRfY2Fh`:lm"98Qm"RHEt7dLH)7`,J3!<h`q"@h_aZ`X>XO9)$U"RHEtG(^.EFdiG1N!KOh7Z7VRDjpetN!R='RfZ'<#kK1.!_/+SUTFQd!_/+SX8)dc!_/+So.$42/d-q;">0fW"KMP+lj3ealj:#-!UJMA!pg3r"@h_aZaTu,J,u\O"RHEt7dLH)liFGH!MKMslj3ft!RmD:g]cID;M5;Y"@e%MP8'Jf/d1&4"I9(A$+o7!"CUP#N!\hV#QuFF#cRjs#j_i/J,tr:KF,g`">0iO1'D<e"p@XpU^!=nPQI-OS-Hmg!<d,4"pE`_/d.dd">0fW"F(%Plj6/J$,b$hj&)iX"RHEt7dLH9?)']Z!<h`q"@g<<q`UDM7\g6`@@I<fU^!mI!Lj-C"G\<,7[s\[`rVY2Q3!cc]@m8gBrhLAh#pHR#,DHf!gWk_#4o&""DOqA"Jl/P"L&^G/d).W6j2i_"@h_ab6l,lWrW@i#m<`a$+og1PN;h=!<h`q"C\A;gB*iG7]Zme#Fbdt!R'd0U^4%-/d.4W">0fW"@NCZ#m<`a$0s1D#-.b-lj3ealj<:@!UE=N!<h`q"S)Tk#fC6WJcQ#8#_WKi"=3=>@(W-6lj,/.!V?Ye1'D=h#R%gC/d1qS"I9)d#d^9,"G6`N%tk5lQ2upNZfhDm/d0K@">0fW"IoMY7&tOM$(1gP_?%R]`!JTF$2ZHq$(1h#5/[cG$*+(0]En_D!OF_t$,d.N!<g%A"@g$1qi_'(CnUk4]En^1X9eD&Rf]_nl_FRJ!iuZ*X9\q3/d-\W"@fHugB*iG7]Zme#Fbdt!V;i_U^4%-/d1YU"APZrS-G2ZQ3!K[dtRl+Bqtq9[/j!t#+Pm^!gWkW#/g-8">0i'"9^=[!!K>'"RHEt7dLHID-O%A"RHEt7dLHQdK-tX!MKMslj3ft!V7er!iuZ*X9\q37]ZmU!p^"ZX9dP^RfZ'\#kJ:j!j2QfDPRQ>#Z@`0"9_2q#ibuU!_06sgB*iG7]Zme#Fbdt!Q-Ia#cn;0X9\q3/d0Kd">0fW"@NCZ#m<`a$&`cg[fHQs#m:B#lj8ShUL:,'"RHEt7dLH)SH71GT`G;_#m>Fi$3ZS$Q3"&n]>FXPBs\0LPljaf$*4Gt!c8&C"DNf!"EdFt#)!2F!gWk?#.*e"">0iP)[%br!!G[mlj3ealj:"%Ws5U*"RHEt7dLHAG,%U%!<h`q">nm<])i,$!TXHs!X+eilirZ=!<d-/"p>Yn"Qp-q;QL-,"@fHuirY\O7]ZmM!h06D"Lo0L7[+(OUB/gE7[+)"J-"+"7[+(Op]8hE7[+):aoTrl/d0N@"@emdgI%G37[s^96(7pFS-SrT!Lj-[S-RepRfZ'L#P4_lRfY2F[n$WS"98S*!<h`q"@h_aPMuUI6j2i_"@h_aPMuVd"KMP+lj3ealj9_I!TS<r!<h`q"Sr/:'=8.K#Z@`0"9_2q#ic!P"\,R!gB*iG7]Zme#Fbdt!R#>U#cn;0X9\q37]ZmU!h06D"OBUA7]ZmM!h06\X9eD&Rf]_ngV3cb#cn;0X9\q37]ZmU!h06\X9dP^RfZ'\#kJ:j!\OW-8d$aL!!INL"RHFalj<R:!Q,#?!<h`q"@h_aMg>1FT`G;_#m=-g"9_2q#ibuU!_06sgB*iG7]Zme#Fbdt!TSq9U^4%-/d0N,">0fW"9Ror"9_3\$,bU#Mt6s;"RHEt7dLH!h>tMDWrW@i#m<`a$1hB]`;uY5"RHEta8u2EoEb@)2?`@PKE7A>oE`p?!<b"XhZs?SbQl=5qZTI5#NOV@b6CG[#P/tR!A4MJ-Nn.Z"U+c*9r%r_"dB(S!Ls>Z*X$2Q"U)LA/d-t5">0fW"F(%Plj6/J$)<[bbOP\7!<h`q"@h_aK>IZ$At]5.lj3f\!V?nt[K-Ms!LsJFJ,oe=!Mg%6!X&c34S/n3"R%6:/d).WWrW@i#m<`a$(J!s>H7c-lj3ealj8mM!L(t5T`G;_#m@C3_q>(_"0;c+X9\q37]ZmU!h06\X9dP^RfZ'\#kJ:j!\OW&'*Koj!!G[mlj3ealj90)!NQEL"9e&t7dLGNb5qJ`WrW@i#m<`a$1g."L]O1M"RHEt>4_s0(Bg$)g]`m("I9)L"e1,F">0iO'a."-"gblCRfZ'\"iHE&RfZ7dg]t1i@/D.T"geG@UXT=W"UneNQN=`&]EOT%`!*c;!<d,\"U+2n:!<dZ"dB(?!<aC\"^p'ebQX44;UbjQ">0iH*X"s6#ibuU!_06sgB*iG7]Zme#Fbdt!K5&#U^4%-/d1nR">0fW"@NCZ#m<`a$0urU.]WRQlj3ealj:S=!Q02V!<h`q"<=KHU]lta;PXI!"@f0jP;\m3;QL$)"@fHrUR2(O!\OWM!<c,m"e5a\!]^CR"fq`j!Mfn29a$a_X9I(*!<e\hZj"XM!<b"XpK%K`!JC^TN<'0J!K78aRfNYX!L*i\L&hE0"NNe2/d).W6j2i_"@h_agN9J#GQ\09#tF7fgN:=:WrW@i#m<`a$/>%Pj1PJe!<h`q">0fW"?HZB`!LM?$d2o\Q3#JAgNE^n!<h0a";<$``!K;Z$,d/)5<8p(bR'R9e-XUI!<e\hg^3iZ"I9)L$2Xc,'-m_)$)I[@$,d.o$$jGq-j2R61rK]d!R(kV<!8Kfe-XS/"JGi!g^+)s,Qu$lNWI')#R$Fo`!MVd"?j[0o9]Qs$(1ghQN>#2`!NIF"M>$DXoZ_M!PA`W$*+(0]En^1]Etpl!OH:0!<g%A"@fHuo*:`dXoY#J!Mfh!#Z@`0"9_2q#ibuU!_06sgB*iG/d/(G">0fW"@NCZ#m<`a$*.J*!NQ5(lj3ealj8;;MhV8+!<h`q"LnK6#Qt9"X9dhfRfZ'\#hoFH"\,R!o*=RbXo[9UU^4%-;QL-,"@fHuirY\O7]ZmM!h06D"NUuS/d).W!pg3r"@h_aK<G=1Q3"#e"RHEt7dLGNV#g0XT`G;_#m:qF"I':n!V?Za#b,7g!JCcK!X'2?"S;sP"Ks<Y/d).WWrW@i#m<`a$1$"?>H7c-lj3ealj:"i!K3ZQT`G;_#m@C3K9QD,$`jV3X9\q37]ZmU!h06\X9dP^RfY2Frr`Ij!LsIS<!8KfU^=X7"I9(i$+g6A#Qu];$)mra$%rWF=Y9jO.KiYN#Qt9"X9dhfRfZ'\#hoEM!\OVR'*Les#(udRRfZ(O#)hjLRfZ(O#/d8<RfZ(O#*Z=nRfY2FpFcY%"98Q+lj3dt7dLG>5O5cZWrW@i#m<`a$1j_hq`(8M"RHEt#Qu]3%@.$R#HMnKBp8i*N<)b<#E/nP!`Fs^"9_2Q#MY.;RfZ'<#O=F?!_/+R]7L'Q!\OVJ49R8>!!INL"RHFalj;EhiruIa"RHEt7dLH!)Y93pT`G;_#m<`q%_IMtRfZ'D#b-JJRfZ'D#h*1N!_/C[X6]kV!\OVJ*X"(u!!INL"RHFalj;F$!OJ0pWrW@i#m<`a$/8XI/"ltHlj3eabREOY!Lj-[S-SqG!Lj-[S-P8<!Lj-[S-S)#RfZ'L#E*Vl!_/[bZag++!_/[bX,I(K!_/[bo0f&L/d1V^"@fHuir\NM7]ZmM!h06\X9eD&Rf]_nX)Fd>X9__*#Qt9"X9dhfRfZ'\#hoEM!_06so*:`d/d-q="APs%U]rAJU]pr)7\g73X9"dl/d1&L">0fW"F(%Plj6/J$%o>\j735O!<h`q"@h_aRjt2>!MKMslj3f/X8rIk"/u=n#E/]T!gWk?#kL=bQ2upMZRl<3!<h`oPR%Nt/G'0""Q(F,;QL-,"@fHu_r(Qb!bo"I"N:FV]EeXo!L<c)#g7)gC!6hceH&Cg#fI"5!\OV:49S-T#hoEM!_06so*:`dXoZ-mU^4%-/d03X"DQWs"DqPa;</!6W<)&cj9Y>YQ3$U`e'7ss/d/XC"I9(i$(F*]Bs\0LblJ(Q,b,09S-]>*#VH7p('I+.#hoEM!_06so*:`dXoZ]mU^4%-;QL-,">0h\3<Ur;!!G[mlj3ealj:R=_[!4C"RHEt7dLHQ,-)r^!<h`q"D`r$j#3A.7Z7SA3L^(>N!JCp!Lj-[N!J,8!Lj-C"S`W57]Zme#Fbdt!L(+rU^4%-;QL-,">0h=)?`t1"p>&uoENbqRfZ(O#5e#nRfZ(O#2;2.!_2edg\_)A!_2edj4==$!\OV:,Qqh7#R'f$9nWfM#F#:A!<aD?#?$3\"9_V]#Qt8_"P75g/d).WGQ\09#tF7fj%@c.WrW@i#m<`a$/=><qk!n_!<h`q">0fW"?HZb`!JI-9[!fJPQq<o-fa=i`!O?gH,L!p"I9),$.H?a"D,LX#R$Fo`!O'5!<`dobQ5Wg`!L_-#m^["!Q5;F_>sdN`!I7`3WrF##s&2_bR%Om#m:Ao`!O&'`!Mh4_f<U$`!Jg7]En_D!JAJp]EuL_WrW@9#m<`1$-V!&]3(a-"M>$D9q2HQ#F#9fPQq<o7[+/4huT;K7[+/,i;oDL7[+.a\cJ9%7[+/<J"$L/PR"6BRfYMOi!BOh!J;hs#cn;+U^1M$#aPLe#h&nZQ3"&mP6M.B"IK8o7]Zme#Fbdt!S_Rh#cn;0X9\q3/d1)="Khd;g]=2VX9__*#Qt9"X9dhflNKbZ#hoEM!\OVb5Qi\B!!INL"RHFalj;F>!JC+IWrW@i#m<`a$+h)@_?$>2"RHEt7[+Fi2Oab;X9QT#!Lj-[X9Ok_RfZ'\#4jC8!\OVS!sC4Z!!G[mlj3ealj9.4o)Ylm"RHEt7dLGNdfI)!!MKMslj3fG!NZP0"@fHuirY\O7]ZmM!h06D"TMX./d).WGQ\09#tF7fM_hu'!NQ5(lj3ealj;,_e*-n,!<h`q"DOA9"N:C9N!=q><0dQ<#,>H,/d.5-"@fHugB*iG7]Zme#Fbdt!MdR6U^4%-;QL-,">0i7C]m5/#ic!P"\,R!gB-[E7]Zme#O;Pr!OJ-oU^4%-;QL-,">0h<-j2.*!!INL"RHFalj;_)!Lj=p!<h`q"@h_aj)2KX!MKMslj3f\!W31T#R$Fo]Eju.";<m#N!M$=mj/)h"98RL"9e&t7dLGN_ZB?06j2i_"@h_aS&59E#HIk.lj3ealj8m*!K1Q`!<h`q"A7/EgSY)$!Ci:WMj+7k!Ci:W]5l@$/d1'D"@fHsS"g"R!_06q_[i4<7]ZfpJ"$L/X9OU\!Lj-[X9R.V!Lj-[X9QiSRfZ'\#,=)G!\OVZ6Nfls#ikX[RfZ't#_QKR!_1*6Rk:*2Q3#28Ms(0EC"*CkXTL0Yn-0"J"98RL"9e&t7dLHQhuU^tWrW@i#m<`a$+jWH32$?Ulj3eaquuZsRf]_nK8K]*#cn;0X9\q37]ZmU!h06D"ReAS;QL-,"@fHuir\NM7]ZmM!h06\X9eD&Rf]_nS$E'j#cn;0X9\q37]ZmU!p^"ZX9dP^RfY2F[k%Y7"98RL"9e&t7dLH1;o8]*"RHEt7dLH1;o8j@!<h`q"@h_aX&8b^!MKMslj3f?N!J)=RfZ'\#kJ:j!j2Rag&[uTX9__*#Qt8_"G\i;/d).W!pg3r"@h_ag[P<^"02G*lj3ealj;^;!UEd[!<h`q"Khd[Y5tF)j98G_#Qt9"X9dhflNJmD^B"Hi"98RL"9e&t7dLGnh?!4u!CR(W#m<`a$+o$p_[!4C"RHEt7dLGF]E,V]T`G;_#mBr&e-i<sRfZ'<#da@.RfZ'<#b-JJRfY2FO:;>Y!Mfq3%Kr'uX9SQK"I9(q#.(6/"I9)$#*VU]Q3"o.K=_-eRK9Jj"IoX]!Mfn"('J?Q"U'6+"TKAC7[+.Q#b(lbPR$dlRfZ'D#P4DcRfY2FpFHG:X9dhfRfZ'\#hoEM!_06so*:`dXoX`o!Mg"&#VH8C#Qua_!!INL"RHFalj::6_ZN:0lj3ealj::6_[!4C"RHEt7dLH)Q3"&<!MKMslj3g<!W32_!h06\X9dP^RfZ'\#kJ:j!j2RQ&Yo]6#Z@`0"9^=[VdBQZ"98Qm"RHEt7dLG643Ic-!<h`q"@h_aK0*;<!<h`q"@h_aPATo=T`G;_#m@1-bB;#=X9__*#Qt9"X9dhfRfY2FQR`2.X9dhfRfZ'\#hoEM!_06so*:`dXoZ_&!Mg"&#Z@`0"9^=[T*YW+">'0LQ3$U^j&6(pr!!;C"ASduoELN]/d1>J">0fW"9Ror"9_3\$/;T`UBc#H"RHFalj;FL!RoEsWrW@i#m<`a$1lLEl_OWU!<h`q"APBsbQt!OC!6hceHBU9#R'5j/d/Wr">0fW"9Ror"9_3\$/>"OdgN2W"RHEt7dLHI+1nWUT`G;_#m;j`!!FA7_uYLa!ON/`!Q5;_$)<CZ4i@[(B>b+E!Q/!W$,d.N!<g%A"Khd#ICom)$*+(0]En^1]F!VS!S\uq!<g%A"KhchciN2:/;=0."N1IOX2"c&"Y='!-hIQn@)FDj"Y>r?KEgc%!<b"XmjJ;k"98RL"9e&t7dLHQ28]Ns!<h`q"@h_al\Y_T^&ao."RHEt;R?H-"@fHuir\NM7]ZmM!p^"B"K2G+/d).WGQ\09#tF7fj7*0AJ,r%@lj3ealj;_B!V6>m!<h`q"@h_aj8/lK3M?HVlj3e-e,ogVBp8l+V#d_"PL'>h#a>TI"QsP'7]ZmM!h06\X9eD&Rf]_ndgDlVX9__*#Qt9"X9dhfRfY2FmhGsX"98Qm"RHEt7dLG>@)E5M!<h`q"@h_ab8pI?T`G;_#m?OpN!HClRfZ'<#Fh4aRfZ'<#IBKmRfZ'<#GXGO!_/+R_t3u!!_/+R_s7>m!\OVj2$?CM#ibuU!_06sgB-[E7]Zme#O;OG"P44g/d).W6j2i_"@h_aRl.5NWrW@i#m<`a$-PW`.A6bFlj3ede-CmV"I9)D#P1%\JcQ"e#NQ*q">%IrBuC5ZeH/Xm#6Y/^"NMkm7a)+<_u[1K7a),/eH)]R7a)+,U&dnVbQj&!])jSfLK+I0"98Qm"RHEt7dLH1%`?BhWrW@i#m<`a$*uCFK`RkJ"RHEtF9E$M"r@+@KEhXG!K78a!X*5%#6aDs9p>mA#F#9t_bl?t`!*+@N!G:Ho)b3YS-S*2!<e\hU^-Lt!<b"XY>59R"98RL"9e&t7dLG6o`;r4WrW@i#m<`a$):,9VZEIl"RHEt7e?lU#O;Pr!Q-Xf#cn;0X9\q37]ZmU!h06\X9dP^RfZ'\#kJ:j!j2RIH_^qK#Z@`0"9_2q#ibuU!_06sgB*iG7]Zme#Fbdt!J>?e#cn;0X9\q3/d/X'">0fW"F(%Plj6/J$+"3tQ2sAVlj3ealj:"0is2Uc"RHEt7dLGV.B@`f!<h`q"D4G8lj2@/!CQJb"9`H2#R#h`>6OR(S-q4XoE^rtQ3$mhe%u+g/d.e:"@fHugB*iG7]Zme#Fbdt!K2R2U^4%-;QL-,"@fHuirY\O/d03."@e=UdpSXH7Z7VRliERW7Z7VrWr\[k7Z7W-Y5t*o7Z7Vj])eB&;NqFi">0hTB*:]*#hoEM!_06so*:`dXo\D7U^4%-/d0KP"@fHuirY\O7]ZmM!h06\X9eD&RfY2F!!FnW!!G[mlj3ealj90S!QtVH!<h`q"@h_a]<218>bM0$lj3eKbGtZ>#cn;0X9\q37]ZmU!h06\X9dP^RfZ'\#kJ:j!\OVJ&-PJ(#5cIBRfZ'\#-74oRfZ'\#5c1:RfZ'\#5cLCRfZ'\#1JP4RfY2F[r;I&"98Qm"RHEt7dLG>gB#1sWrW@i#m<`a$+i6^7A0_blj3fn!NZRu#Fbdt!R%hNU^4%-;QL-,">0i75QjRK#+M+`RfZ(O#,A[/RfZ(O#*TUf!\OWM6Nfl[#hoEM!_06so*:`dXoX_4U^4%-/d22Q"I9(a#FjBI"DOqB"H<LXX9YO+PQEH?QXg5m!<fb2"BO[0!NZ@0!\OTU"@NCZ#m<`a$%jMh#HIk.lj3ealj8;Mo-^44"RHEt#6[j+/d).W!pg3r"@h_aUUpPr!NQ5(lj3ealj;-9_i4\j!<h`q"CT-%!NZ@`#%3?iX9,I)@"YT_X9,I)/d.dI">0i/oDo)3"9dK_A@)Ef#1OZY!ONiB"e6P4#Lrk^4kTnm!YNf]%>u2Y"LnX=/d/B_">0hU"pA>_(do'F6l\T$_\%\-6nSTB"@NB'"@cqN"R?;n!<cp97V(ffUB[Cm"CqWT"R$$m/d1qN"G-XW6kjn\*s=2!?j&(b!!G[mA->A4ZNS_\WrW?6"@coHZN[$'"CqX)"@OMe!<`g)JcQ!:<0dPiZ]+tg'-m]K/d->#/d0N%">0fW"KMP+A->A4P6S&jWrW?6"@coXRfT2`"CqXK"QTUuJcPu_**a0\"K;D9'[m.:"98R0'EePM'_h\3/d.OB"9Rp+U_)#a/d).W6j.$'7V'EY!ILjJ"CqX)AEsK42k^6TA-@Jb"@O6;!Q10'6kg,!6o8ICO9#J:"<[hTK,?uj4"R]M9OC1]6nSUl">0fu";M%B"Dn8E">0fW"9N*:"@cpSh>sY[WrW?6"@cpS#GY(g!<cp9Q2q]c"U&oM"H3\7NWB8./d,ei/d*7!/d).WWrW?6"@cp3b6C?;A->A4__A+qWrW?6"@cqV?Ln2k!<cp9()4+\"DT2T"DS&j*0pU^9*BqLLB/Y'/d).WWrW?6"@cq6MZHI="CqX)A@ma#iruIa"CqX)A=HfX9VDIiA-?WM,SWZMPQraE,Qn7L!@/qC"sFZ`,`;[;"9]2K'Ei[qp&P:K"Af4R"98Qm"CqX)AG^oYMZp-^"CqX)A;_#*h>s;N"CqYf!<`N6C'54ZQ2qu3#6ZX^hZ3j4"98RL"9`7)A<R1t"KMP+A->A4Z^CipciKg@"CqY$!Q5<1"U&oM";G7=H;##<Y60t;9U5]IRfW_7"9_*m!V$6pRN!j^(^)Go&-OTg#Qum#&A/X'/d).W6j+J47N@<jP6.cc"<7P6*5_gS"ebr"*!E;C"OdA[F9D^T/d*L(!!Bk9^]S!Lef-4EfE27/"OI5R/d05t">0fW"F(%P/4M1s!P8D$"=s[F/@,B3h>sYX"=s[F/@,AX"KMP+/-JEnZNek]T`G9I"S`#a%%IP*Y5o=?"JGi!'EkT?'Eeh]"9]F.!TY!^$iD"t"98S*!<aqV7P*R%Ws#I("=s[F/@u)W"ebr"/-Ln4"OmPWBET:hQ2r6u"C)oL">gf4#VH71!<b"X!!E?S"9_1FMZ^QmWrW>S"@ar3"-Wq_!<aqVD$1!K#;-,Z"@NAD"@arc"`"/j"9_1Fb6=pLWrW>S"@ar;)!_F#!<aqV;$7#</d).WGQ\.#7P(%_!P8E6!<aqV7P(%_!NQ@(!<aqV7P)GuX4mZK!<aqVT`NXPlja0%!>GY>T`G91"Kqh?":Qmc[fHV)"9\j_!>Ol&"I9'.6NgX."9^=[!!HjIScJsH"98Qm"=s[F/G%$clNaHk"=s[F/9@:/T`G9I"NpfK*WuHD`<-7+)eT9V$k<[["EXbL'J9Lm"GHlX!c4AE!!Z_;X95C'Fg(r^q\q-jO9#J:"Gd']/d-\*"F\K)r"7-n/d,8Z/d).W6j0"\"@em^UB]HUWrW?n!<bl^!OE#h#,)&#S,ian])i*L;LATMY5s"R*,Pf]Hu/uh"Dn8EHpGINlR<N#">0g0"98Q+S,i`q7[sLS!DBHo"IoJq7[sLk"nMnk!<enn"D@oH"<e2$4D4kF%$gpI!J:CU>^QYW1aIJ4">0g("GQp["FN^elV`,*!IPk[/d,Pb/d).WWrW?n!<bl^!UBjJ#-.b-S,ia^S,nfXo=G$s!<enn"D@r9"XK'."FL?U!IP"a/d).WY5r/:/1q'S">0fW"KMP+S,ia^S,o\F!TOBb!<enn"@em^PJdKc@\Ef*S,ibL!DBd.*--]5"<<^.MueP3"I9(Q!D<QM!<`OY!A4M*!X*Ok"Jc3e!JCK+!<e\hMugNl">0h3!X(+Y!!INL"IoK^S,r6)!P8G%"IoJq7[sMNb5nXJWrW?n!<bl^!UBrZ.%pYES,iaQZjq]h"I9(Q!QtZML&hD[KE4Sr!UEX:!I&pE!IUXCHlTHs/d/$Q">0fW"@NB_!<bl^!K22l#HIk.S,ia^S,q@Lo="ao!<enn"MOm>"G?eGKE:C:KE6:EKE6Iq!IPm1#%Ga[HlR0[!<i<-/d1><">0fW"@NB_!<bl^!OI*)h>sYX"IoJq7[sM6"T-UJT`G:d!<iE'KE:C:KE6:EKE6Iq!IPlf"CeD7HlR0[!<h`mQ2upFK)l+@!L*Vc"9^=[hZ3jFI`k:s/d-q3";)>#dhOJ<NWB7_!f6pi"elqg"F(&%"E4Jr"D@oES-OuUe-%B,!!G[m,QpR^M[%W6WrW>K"@aZS!W*%o!<aYN9EYb4W<!D9Rqe5i*35k9">0fW";CtA$uH+M"?QaU`rQT)$k*82%%G9<">0g(">0g1"98RX"$QG]r;mM!*%hBX"9^=[huj08"P<h[/d).WWrW?F"@dLF"8`6'F9D_9FLqX]#-.b-F9G'TZNc<lT`G:<"CUiC!E;aE!<c@9@&"*/9S*9J<#f<;78us4!<fJ3KFP-d<"'aX<58Y?/d).W6j.T77WdYmlNaHk"EXc9FLq_J"ebr"F9I*p"IK8o/d).W6j.T77WbC._Z["@"EXc9FJAl+"/,_uF9MLBb6A4d/d05s"B5LF4>$c@!<d'=>RZ2b"@Qd*>Qb0^"98QW"98S*!<dKI7Waj4!K./,"9`g9FHaWDM[$3_"EXc9FK5G[F.iU;F9JQDr!&ArM_JC@"9`:@a8uJs"98Qm"EXc9F;*sFWrW?F"@dLVXoXHn!MKMsF9L(o"IK;p'a+XBD$0tE/d).WWrW?F"@dL.:\t;`"EXc9FJDX\"fhY,F9G'TPD0,86D4D_F9L_,"QTn(N<'/]"D@pC*/st%>Qf7M>Z@?s<6t^]/d.OB"I9'fRfW_7"9_[V"I9)lB*8>G()/S.DEOEj">0fW">0fW"@NB7"@dLVR0!3H!NQ5(F9G'TA"-\r!<dKINr]AO"<eI)4JDiZ4I-$NX:;NYS/l/d\,ldc"IB/m/d).W6j.T77WaOlWs3eO"E[+TMZrt]WrW?F"@dLf9_2&R!<dKI-%lDj!X*TJ"B8W*"9b@u'R*M/"BYdZ"98Qm"EXc9FJI^odflcQ"EXc9FGi]U[fN0'"EXcq"B5e]!<beq>Z:h/W<#stql0ZL"Esu$"98Qm"EXc9FQ;omlNaHk"EXc9FK6kF:n[mmF9Ij0"Ju5'/d).W6j.T77W_l##HIk.F9G'Tq]jiaT`G:<"@WHZ!X(+Y!!G[mF9G'TMt6t5"aC.QF@LA1o)Z0%WrW?F"@dLN"8h0\T`G:<"?;VVQ3%1A"P*SV!!R(&i;u/:(ptA:"Gd<d/d-\1">0iP#6[<-&%_l_/d*:"3u"`?*2rrY*2E3.>T<kL/d*3u/d-t>">0fW"9Q4:"9_3,!V6Gp"@NC*!<bm)!V6GX!il>)]E&.)]E*op,G>,@]E&/j!>OSY!Mg(%!>H6Cp&SD4"9^uo%_DcV/d).W6j1.'"@g$)ZNKLuWrW@9!<bm)!ODsq!MKMs]E&.X">0g0"98RL"9c@<7_Abk!NQ@(!<g%9"@g$)e!^<L"JGi!]E&/$!RqD@"U&oM";EHk!!EA9!<`Np]E+3eWs#I("M=a<7_Ab["7$&_!<g%9"Dn8EMut[8!!G[m]E&.)]E,W'dflcQ"M=a<7_AbS#d[j2!<g%9"GQp[*#t7F,_H+#>T<kL/d).W/d).W6j1.'"@g$)PD0+u#HIk.]E&.)]E,(f!Q,,8!<g%9"?@GAZRT3""9__o"WY;b/d+-:/d).W!k\O:"@g$)KAHX@!il>)]E&.)]E.=&_Zuk9"M=a<D$0tE/d).W6j1.'"@g$)U[%s0"fhY,]E&.)]E+KM_^_>\"M=a<Nr]A/*0pUVK)l*[,Qn7L!@/qs.U45%"<$5(a9j1F"98Qm"M=a<7_Ad!+mTB6!<g%9"@g$)__B9%!MKMs]E&.S"R$*oBETk+Q2rgp!<cXY"9b\)/1e+W>V$!\)<1pV!\>r,cjBn."98S*!<g%9"@g$)dfm&^WrW@9!<bm)!W1:GMZodT"M=a<BEZfp*0pUVK)l*[,Qn6&"98QW"98S*!<g%9"@g$)UYc*Y#-.b-]E&.)]E*p]laHng!<g%9"K;DIg^g_@>U0FT<LX.;\-XbjhZ3kZ!?;f+\,hlr/;!s+L&hD[*-iOM!sC4Z\-`?k"98RL"9c@<7_AcnJ,u\RWrW@9!<bm)!L)FBleDN7!<g%9"D-X'TEkZQ"Af4R"98Qm"M=a<7_Ac&]`F#pWrW@9!<bm)!S^&4-D:GC]E&-e"9]-H";Cuu!<a)>/d.LA">0h[!X(S!j66RYW<!\IK=CrJ!@39u"GQp[";H+qcisV*"BGXX"98Qm"M=a<7_Acf%c[e="9c@<7_Acf%a,'W!<g%9"@g$)UL<-@!MKMs]E&/r!TX_)qZ29L":QiE!?<'^3u$`>!>ML6'GUEFJcPu_,a&0J'EgK3b8_K6*4Q'&67rDn"9^=[!!G=c1n4T4!MfbFFp+*3X9&2""I9(q!Rh8V'-m^N!It3@!Ls1S&Ug/MS,pMbH(4mP"?HZJS,noVU]KKh"C.Gt"9`;+!=/go!Ls2F`rQ<+S,qXZS,o#YMdDnSS,l"\PQ:oi!P<cE!Ls1k!<eVf"@eUVlZ]C`!MKMsPQ:o#";E,I!??^m"I9'6RfW^./3F%s'T5%@3u%S]!DGQhS#ZQhJ,pA]b5kj0']YkfA31LkhZ7OT'\eiQF?:2cFF6.aUV-\]!BV"]BoE'+KE22iGnbu9">0hd"U$F\!!EA9!<`Np]E+5;!NQ@(!<g%9"@g$)dp2Lh!MKMs]E&.P"9eW3>SI;D)8cTk";EHk!!G[m]E&.)]E.o2!UBuk!<g%9"@g$)ZaKn@(SLj4]E&/=!<aeRBET"hQ2qtX!<cXA"9b\)'GUGE!A4M!">0fW"@NC*!<bm)!R&pmlNaHk"M=a<7_AbS8__/aT`G;/!<b:`joPZI']\EY/?&Y$/;'l%Q2s+c&HnC#6q[Y8"98Q<,QoZ0/8t_E"HN]hYQ:O,j;@5%/d).W!k\O:"@g$)qc'm+6j1.'"@g$)qc&a\WrW@9!<bm)!OG%TU]I.i"M=a<\cELt]`Ecs@,!gi,^CZE"U$F\NroM;"98Q+]E&-<7_AcV/#rfR!<g%9"@g$)Rt^smYQ:Eu"M=a<3u#jX_u^MbcNAg;!A4MI"pATB'F^rA'GTRuQ2r83&Hmgh"9]DN'^l:=!\OWD!<b"X!!G[m]E&.)]E.n(P6(fu!<`Np]E.n(ZNmN3"M=a<7_AcNEkA+JT`G;/!<a/PUZqm@!N?)V1kV_-Q2sCk&Hj]h!!FnW!!G[m]E&.)]E+cSWs5U*"M=a<7_Abs<QjS,T`G;/!<d(09*>nR">j[HL'.W3"SW0)BET:pQ2r7`!<cXI"9b\)*$"jU!F-TI"<#)[ecd$G"HEZh!!\A`R0&o\'a^!(#jiQ`"J>i"/d.OD">0h=!sC4Z!!K>'"?ZfV4JN+e#-.b-49S,9ZNe;MT`G9Y"DS&R%$go6gM$e("QT\"Q2rP+VZ?oD'Ef\>!>GY>&JW"^qiLn3"CMA+!<aAFF9D^dT`G91"EXbL'J9Lg"@NAT"@bN>!W1sZWrW>c"@bMc!M][h!<bLfYlOtA"EXbL'K[;@V?%Bs!?A.W"@Ek+">0fW">0fW"F(%P4@VH&"hOi:!<bLf7QdFNUDT[*"?Zg\!W3-9"EXbL'H\%E$j;._":Q8T'EeOk"98Q:'Yjb8$SDP^"@NAT"@bMkaT:]4WrW>c"@bMs"j=%LT`G9Y"RZ9nScJt,"9]-Y%%[J&/d-Y,/d).WWrW>c"@bMsS,oYnWrW>c"@bM3]E.$qT`G9Y"D@r9"sfK8*302FC'5e5+UeK!MZFLp"D&9\">0h;!<fG(X:qBD`!hS*";Cua'HRB0"Khb./d).WWrW>c"@bN.#Km=P!<bLf7Qe;^!L'J`T`G9Y"G-XWoFE3h"9]ub"<7i%!<a)^C'6(%/d).W/d).WWrW>c"@bM3#>;)u"?ZfV4H"HBoDtWd"?Zg=!<g%<1a*P9/;jNK"9bn/*!?Bs"MXs?!!bYQi<!.2$'><#Nu]hUn-&qI"R$!l/d1)9"I9'6lNIE5"9]u&"98Qm"EXc9FINJm#C$@SF@LAA#."N7!<dKI7WbsAdfc?F"EXc["=+,9!A'E;">?ha"9b\),UD+P>U0FTGpJIR">0hm$3ZXq4IZBT'-m]+AL-IC">0g""?R<MKE3?t!@/qS)O:C\P6;"@"@iSI"P=(bBETR`Q2rP#"9_sT"9b\),UD+P>U0FTAL,n3">0iH#m;j`!!G[mF9G'TlN<=PWrW?F"@dKs#4oG-T`G:<":c-P![O`G,UE6fJcPu_1m.kZ,Qp+)"M>93%QbBZ2'f.%,UAQlQ2rh+"9b"k4IZBT'-m]+AL.$Q">0hs!<b"X!!G[mF9G'TPD0,0"KMP+F9G'TX4mZm#,)&#F9Ij0,QoY)9<\FJ/d*R*BETk3W<"P$o.tt!";Eta!CTQ`/d-A$/d/Bc">0fW"F(%PF@LAIlN+<rWrW?F"@dLN#MWRY!<dKIBETR`Q2rP#"9_u"!X&WY"98S(!@/qs@?ppNRfW_I!<`NNGpM#D">0hU"U&ZF"9^=[!!INL"E[+TM[.E0WrW?F"@dKkG`21pT`G:<"K;FW$QRUt>T<kLAK64$">0g*"D7i?'PIUh"I9'6P6;"n*!?Bs"FgP,"K2G+/d).W6j.T77W`F0"fhY,F9G'To1utsT`G:<"C*2T"EPh@">0g*"D@o`"I9'>P6;"n,Qn7L!@/rf.P:jJ">0fu">0fW"@NB7"@dKshuT#CWrW?F"@dLVquQ,6!MKMsF9GnagGL7U!@/rf!J1=T$oF+J*$bZ#"=,Oa!A(P^"D@op"I9'NP6;"n1^!r\!AlWc"tg#Y">0fW"F(%PF@LAqi;rfZGQ\.k7WaR]!W*$g"EXc9FGoemWs3eO"E[+TWs60;WrW?F"@dL&#G]NET`G:<">0fW"?HZB<0dPiqc<od!G)'/"JGk/%r;@^,Qq)7!J:h\<*3,3F]<X.#R$Fo<21*0AQ/p<:uh_2joGTJ<0M6"R/tK.<)e)F"AGs!lZZ$%WrW>s"@c).nc?q`!MKMs9EZLQ">l#;j9c"m%O<S^Gq>fr">0iV!sC4ZmK!HV!?CD/"EXbL*%h?o"@NB7"@dLn4f\df!<dKI7Wa8tl[o53!<dKI<&C'G"GQp["=/7<Xonk["98Qm"EXc9FQ8SdlNaHk"EXc9FSiNJq_OoH"EXe7!<aeRBETR`Q2rP#"9_sT"9b\),UB^)/d/?Y">0g:"D@o`*0pUVP6;#S!AoE0"GQp["=,T&!!HjYf)u4/"Q0=aBETRhW<"7iS(dsK,Qn6],d%7Q/d2.T"I9'NRfW^+,QoB<,d%7Q/d).W6j.T77Wc6glNaHk"EXc9FHacHbI7MG!<dKIjT,Kl">0fW"@NB7"@dKc8Ws2WF9D_9FG!/k#-.b-F9G'Tl_acIo)YNc"EXdP!>Oju!V?Ys!@/qS)O:C\P6;"@"LeC7/d).W6j.T77Wc6`lNaHk"EXc9FPC>a4J;cYF9Lt3"JuD,/d).W!d"PJ7WbuO!Q+r=!<dKI7WcPk!OG%b!<dKI3u#"&U^="$/1gZ!JcPu_4H]^b/-IR.!!K>'"EXc9FGlOfZNdH2"EXc9FN_N%e+*O5!<dKIBEZff,cLei,kEgD!<a)nQ2s*@";<$`,RI-;#:(o)V?-l#!=]@6)_M71">0fg">0f_"EoG'N!H^,/d).W!^m.o7RZhN91/nN"@bek"7lO]"@NA^7%4D0"fhY,6j,tI_Z@(ET`G9a"D7i?'F+a\"<A`j"B$cR"KhchciG]!"_fdro`D8se("IM1e'$sC7>9Z!<`NFJcPu_,VB3""Gd']*#pR6-3O;LM#daM)`n2g*Xn#/":PEE$jZtg"@rYJ"98RL"9]]6*/b"oWrW>C"@aBK!W*%o!<aAFQ3"W$lNIE5"9],c"9o!p!=YG!"EXbL$p+;&N#g[j!"0)rjT@f*!T=,`+`UrL!Y2ma/d/rl">0he!sC4ZYQG"i'T5U8F9D^tBETkC4!^l8!AoB/":RCF"98RZ!<`NVGq<>+/d1qQ">0fW"9NBB"@d4>"j7+N!<d3A7VpNV,G>,@C]lg6X2G#iJcQ!*S-(AHJ-Q4&/>*(J/d*R*BETkKQ2rhC"9b"k4R62SL&hD[/1q&i">0gj"?R=Xh#T'Y!<aqn/d/*W">0fW"@NB/"@d4&(m>$%!<d3A7Vnh&MZ]XR"De4V!>LGb/9D!t/9re&!X(+Y:]rBR!!E@>"9_21PJdL>!NQ5(C]m4DlN>%GT`G:4"?Rluf`@lZJcQ!"1gDR7">0gi">0hu%Kmph">l#;,Qn68^^H>/$n_[5!<d$<";I.&*4l7TBETR`/d).W/d).W6j.</7VqrgWs5U*"De31CuYY>T`G:4"R?(>ZNgVH">gO=!<`fn>VlQdW<"h4K*Eq2VZ?oQ"J>i"BETkKQ2rhC"9b"k4Hh,qL&hD[/.jH.!P8Cc"R$'n3u!TG/9D!t/1q&*"@NB/"@d3coDt-W!c.uB7Vn"T!Q+r=!<d3A7VlT3+e\o>C]p(*,ce?Squ_3q^&\?h">0gj"=st5!<`ff>V$!\/d).W/d).WWrW?>"@d4V"iCAA!<d3A7VqtM!K.,T!<d3AW<"Q7#J2'_/-H)@TE;_,/1q(`!<bIubB,:e!<aqn/d/Zb"D@oh4I-")WrrQk!Bd\Q"GQp["=u/.!!IQu+9X;"hua+H!R)PE+.Nje/=6VE/d*R*BETkKQ2rhC"9b"k4R90O"GQp["=u/.56NSAW!3B<"=st5!<`ff>V$!\W<"P$dfWi+"9`9eJ-6!-"J>i"JcPuo/9D!t/8,/C%"\K_$p7cO"9b\)1c2Ng>VlQd$0+kg1bJq*!sC4Z!!E@>"9_21_r:]T#'^7RCdr6YiW4rA6j.</7Vn"U!L&6=WrW?>"@d4>6.648!<d3A/d).W3Wr\m3Wr,e>[.C7oDr3\^]@[@g^LMc7!W#C"I9'nl\toJAR$&T3Wr\m3Wr,e>[.C74^@m7!F2#nlb*=(>XS]o"KhdC85rip!<c@)7T@8/ds[nj"B5LI//69&JcPu_4GEk>"=u/.!!HjaJ-6!-"GQs\BETk[JcPu_1gDR7"D@op9U5]A6NgXN"9_b\"=uA^"D.cu'T5U8F9D^t/d).W!c.uB7Vo\b_Z?e="De31Cu^`\K:Dt9!<d3AL&hD[X:KS-mKE_G"<[h\"=tOl!A#eFScP,X4QCJc/d-(q/d*3uQ2s[C-No/)"9^hfpB<B9/d,Pb/d).W6j.</7Vo[_Ws5U*"De31Cl:HoMufUQ"De3S">iMu!<`fn>VlQdBEUF[2aj\L">0h4!<b"XkQ(f="98Q+C]jl1CkG<s!NQ5(C]m4DqlBg^o)YNc"De3&'Utftj9L8;"=tNF"SW'&BETjpJcPu_1gDR7">0fW"K;DQ/;(D44&kf=4CFW]4?S?!"9^7f/=-CL!\OW6!X(S!Mb>UQ!<aqn/d1&9"?RmXg&WaV!<`ffJcPug4GEk>"=u/.!!HjaTE,0J"@rYJ"98Q+C]jl1Cl8b?!NQ5(C]m4DPGA5KL&mtK"De3&'_<@3#_E'[/0$8FhZj9:"98Q+C]jl1Cl@BU9</'rC]m4DlXI1NT`G:4"@/:ZP6A6$/d)^gGq>6b">0g""D@oh/:mm*$oD3?"9^=[2Zt`9QN@:B"98Qm"De31Cm0#%#HIk.C]m4Dq[BM^T`G:4"Agp3ZRT3:"9\l%"5=&;/d*:"BEU.#JcPu_4Bs]G">0h$">0g:"D@oh4I-")WrrQk!BdEC!<b"X!!J#W"9^8e/Cjq,/d1SC">0fW"9NBB"@d4fJ-!Og6j.</7Vq+8!L!Sc!<d3A7Vp87!TU6^T`G:4"=k2XeH(m9JcQ!**%hAs#Qt,2@FtYoe-#LJ#eh61"HWZf/d-t3">0h-!X(+Y!!K>'"?ZfV4So<"!NQ5(49S,9ZNe;MT`G9Y"D@r)#pbK2"=s[."E4Jr":,-c!PB';#35t@"98S*!<bLf7Qe9`ZNdH2"?ZfV4Q?XX"ebr"49R_[ZOn19!<h0a*.e1o'J*fH&-OTg*X$<_"9^=[!!G[m49S,9UBIVHWrW>c"@bMK!Lj1b!<bLfj8gMW,S).?*-;;d*%h?o"KMP+49S,9lN><7WrW>c"@bMC!NQ6p!<bLfB*8>OBEZNe"G-XW$m]'t"9aYa"=+C."98R*^B#<"/d,bh!!HT?"2G"I("sTZ"HW`h/d-t5">0h-"9]1`!mD(s&O<8qbJsW'/d).W!i,i""@f0fdfd8bWrW@!!<blf!OE#h#,)&#U]CUW!<e>^$smU@bR6$+TE></*%p!9!A4Mj!<d6B"H3@6"98Qm"Jc&$7\g(V"`(.>"Jc&$7\g&0ZN[$'"Jc&$?(1lu'NG8=Mudbu"H3?n*9[IA)(l%6">0fW"@NBg!<blf!P8L3jT2C_"Jc&$7\g'k"/?*p!<f2!"G$RVMua>uMua1e/d,hjMua'?!>IdqlNN4J/d.18">0fW"@NBg!<blf!QtYY"02G*U]CTfU]ILslNa*a"Jc&$PlVjWe+!GN*%lkf/d*L(D$0tED$1!#!A4KT"KMP+U]CTfU]KKY])tG(U]CTfU]KKYgYMsU"9bM$7\g(F"M4`9!<f2!"@f0fbH:l0L&mtK"Jc&$PQA,n]F4qH!K7$^%&!\)Mua'b!K7$^'Q!sUMubO6LB.NN"9\j@";Ct^%"nWq&KEFH6S8Lb"D@ps!?@C+PQ?C;"C-ld"9^P4Mui&A/d-n0"98H/$)8GP"9]-o!>G[,$>9P^">0fW">0fW"F(%P6q0Sn"LA:66j*W^7(WQ=!NQ5(6j,tI_Z?M:T`G9a"I9)\%'p0AQ2rQ65m4.f/1fgUJcPu_4<Y[IU^E"\*!?D1!@7OG"Hid*'Eg#k"p@hW)RK^M#QOi4Zl:V#J,od*"F(&%"E4Jr"D@p;N#eDsg^c"?!!G[m<!5ZiZN5ER!<c@)7T?]!M[#jU"B5M3K?jQ4'UAb>b:s,*b;ggV/d,hjQ2s[k!X+Ye6kfbV"98S*!<c@)7TACM9</'r<!5Zi,I7QI!<c@):B[0h$t,"O!=TBr!<eVj"CW!t$j80c/d*d0!!E@&"9_1nP6O[\!<c@)7T?\rUBdIn"B5M3qhG2'$t.i*!Ak3mURV?IHsjjB!CR>K"F^IR!=8t.)_M6n"@NAD"@ar["QK`f!<aqV7P%3=#GD/$/-I."%&=)n!>L_]"Mk*Q'SF^4C'5dbAL&B$/d)F_2q/W@#1O?Q!@6EI">0fW">0fW"9L+W"@arS!NQ@(!<aqV7P(#5K*%_I"=s\1!<`OY$C1]4ZN^OH"9],c"98RA"9\i-!m(KY"J?\d"<[h"";h7o":t]/N#uT3)(l$l">0fW"@NA4"@aBk#(&`@*!A_NZN66kWrW>C"@aB;#L`gL!<aAF:^hui!=U<E":P\K$k*8e$k0`t/d).WF9D^T!!0J1"g].#"Mb$@/d/Zb">0h]!<b"X!!G[m,QpR^M[&2HWrW>K"@aZC#/^S;!<aYNBES_HLB.elgQDS)$j6\c"98RA"9\i["98Qm"=++>,dRYqWrW>K"@aZs#.k&4!<aYNBES_HW<!D9qZ5^X$j6\c"CD9:g_?h-S/X'`!!K>'"=++>,bkT;6j+b<7O4`6dflcQ"=++>,i]!%"JGi!,QpR>r!3G)!=TBhciIA["9`uYFp'E#*WuHDbl\-=)_M79">0fo">0fg"K;E\"PaC_)D2-m">0fW"@NA<"@aZc"LA-0!<aYN7O5;FM[#jU"=++_"9].9!=TYFF9D^\!!CUOblen#j;]cT(^)Go&-Nl/#-\4E/d,Pb/d).W6j0jt"@fa!UB]``WrW@1!<bm!!Q+s8"ebr"ZiL;C":PFA!=TCK7U-?)"K;D9%)]%F>SI;D/d)pm/d0f3">0fW"@NC"!<bm!!V6Jq#-.b-ZiL;!ZiMDX"ebr"ZiL;r!<bg7#ZaWO!<aP["@S.K/-H)n2!bAK@&p:.4=hWi,W%+V!!K"s">nI0/d).WGQ\/V!CjEsWr^*=WrW@1!<bm!!M]dU"/,_uZiL;C"=s\T!A#e67U59d"9a;W"=st\!A"Z612$eQ$n_[C!<b[/!NRA[@,#=A>c@aW!E?t9!F19Y"9^=[!!FnW!!EA1!<`NpZiQ?lis%mSZiL;!ZiQ?lWr]7%"LJ147^N3.2\Vkc"LJ14]`EM6!G"fMX!&0o"9a*7oE<AEj90-!<!90$<)foi!J1=T9OrkY"9_\L<4E,8/d.gP";M%B"F1E[#Qua_fDu+S"Q'5j/d/*X">0fW"@NC"!<bm!!Q,!!#HIk.ZiL;!ZiRe<!L'J`T`G;'!<d'=*!@0"*4n[F*!?Cr!<aANW<!tIgG3FF/.@jG">lVTQ2s+#!<aP[">l#;*!?C^,jYmA/d).W@&p:./0#fI,UB)b"=2=q5hH.=+Zq@[n,WY,"9\i["LnX=/d).WGQ\/V!CjEsM\*3"WrW@1!<bm!!OI+$"ebr"ZiL</!OMt<_l3ZA1^!q!_ZoT61bJo]"pA>gB0705!CR@6W<$6l"9^=[!!FnW!!G[mZiL;!ZiR3VWr]7%"LJ147^N3^[fNN9T`G;'!<g=A4@D;(4KBV>D$0u('a+XB/d1qN"=[#D9M/!Z+V\br"ACEN!!G[mZiL;!ZiQX$is2Uc"LJ147^N2[^&_H3!<fb1"CTts9J"<e<"-[D!F/S,">0gq"B5O!!@09#f)c(S"RcCK/d1YG">0fW"KMP+ZiL;!ZiSA/!P8M["9c(47^N36"hOr=!<fb1"@fa!Mt6tE@%dT(ZiL:^"98QG]AEY,g]<oG3WqR@!L<bf!S^3L>dOV:"F$@:li`gZ4e)PrbQ447R/t2HS,o,\6j/_T"KhdkGE`,u!NQ5(PQ:nVPQB6OgYMt)!<eVf"D@oX"K;DA*4n[F*!?DD!@/Z>UB.Fs,Qn5QL&t!n/d/Zb"@/"LX!'#H"SW!$HhIOE1bJp."9^=[!!INL"LJ2!ZiT2Mis)Ob"LJ147^N2KC?pKQT`G;'!<e\hg^&N5"<eH^FGg0)"9`UQli[H!X/Z2:>V6.%"K;E,<800A"DeL5!<dM'$8)I:!<aP[,\3VM"D#4L/d/Wd">0fW"@NC"!<bm!!W,Wm#-.b-ZiL;!ZiQB-!OIpiT`G;'!<e)W1eRt;!Be7#"I9'V9*BqLrrFqZD$0tE'a+XB/d*7!/d).WWrW@1!<bm!!Q0isZNmN3"LJ147^N3nJcV(V!MKMsZiL;C"M=sBW<"h4]1-$^"9a;W">gN>"EstK"b?^I!^-ie%#,`S"NUZJ/d/rl">0he!sC4Z!!INL"C+E$M[&JMWrW?."@cY&#/^S;!<cX1BEU.#Q3!3SZd]!Y>VlQdGr1<[">0g""I9'>P6;"@"OI5RQ2r8#!X*TJ"=096/@3h,">0h]!sG>!g^h=+e-[f2!!K>'"C)(!>go,B_Z<..>QdN$1Q)L=!<cX17U3P+ZNHm%"C)(]!<fb29R&r."K;Di7"Y[e'Egg^!Ajo^%O=.^YQ6jK1c%6V"EXbL4D4jS*0pUfZNgVH"@NqV"Khb./d).W!aGj27U4->!OE$3!<cX17U56]_fMLP"C))/!AlWcYlTFW"<9ga!<`N^)7oro]E9bh+9Z?\1_bNB"=uZ?1^!q6"FgP,"HW]g/d).W6j-`t7U3h9irsZ1"C+E$UJK&;WrW?."@cX[!m:\>!<cX1B*8>OBET:XW<'pJ*38-$TE,0(/;=0."<9#s!!HjQ\,ldc"GQp[5dpcH!A#i+O9,Q:!<a)f/d*O)/d).WGQ\.S7U5g6lNBTY>QdN$gB<E>GQ\.S7U4[NZNmN3"C)(!>a),fRp2Qe"C)(C">ggY!JCQ="9_sd"9b\)1c3Y`Mugj$"9^=[!!FnW!!INL"C+E$KD,DQ#HIk.>QdN$gJ$X)T`G:$"F9>=hZ3j4"98Qm"C)(!>`2/=#HIk.>QdN$o1utsT`G:$"MFg=Fp+*32!Y;JF9D_'Q2rh3!X*TJ">jcp,Qt(I,UBGO!J1=T$oE\>"9]ut,UA;/!A4KT"I9'>K)l+#'HRB0"RcBp!!!7s)_M79">0fo">0fg">0f_"EXbL*%h?o"KMP+1^$9)is)Oe6j,=L7PqFPMZp-^">g6N1p[G9"JGi!1^)&("9]Ed*/k,d"AKjM%'TaP$kt;s-3Qc%(]4O1"onbY!YM+/'rW*b"9],K'I3gI!A$kHBEU-pQ2s*@"GHl4"=s[^e-jJ7ZjSJh!!EA!!<`NpU]Ie&Ws#I("Jc&$7\g(.!n.:G!<f2!"CV+;A<[O2qfHWoTE/T5")KRmciF8WqfGdWGuVQ[">0hU!sC4Z!!G[mU]CTfU]Kc^]*#)7"Jc&$7\g';!ojBV!<f2!"CV+;>SJbpGe4#0"?lrrdfrJcGt`Db/d).WWrW@!!<blf!K.&t"KMP+U]CTfU]HqeP6R]]"Jc&$@+,;o*&iBL9I)4nNWB8jUO#lR&QF8]Ze#41"LnI8Q2s[K!X*TJ"AF(\a8lDr"Af4R"98S*!<f2!"@f0fP@DE4WrW@!!<blf!Q/uraT8(9"Jc&$@)J61PR%u-!DEnqJcQ!J*%hA,">0iF!<b"X!!INL"Jc&fU]Kcc_Z["@"Jc&$7\g'K!eU`O!<f2!"I9)4%\!M&F9D_?@&&$Q'G4SOqr.W/"FpOV"MXt1,VB5@!sEt\!<ar+"Gd0`/d).W6j0:d"@f0f_ZIFPWrW@!!<blf!P><3PGnSV!<f2!"CV+K<#ght<4;q@!\OVQ!<b"X!!G[mU]CTfU]K3QiroL[!<`NpU]K3QWs#I("Jc&$7\g&pq]VX6"Jc&$Q2tON$3V"f"AI&@"AG$_AJAMT/d*R*%8;uo"CSj.!DH1Q!E=[P"G-XW6sM>IQN74A"OI/P@&&$Y'G4mE!rM`n/d.gJ":;sXrW5bG"Gd']/d).W6j0:d"@f0fX3^n-"fhY,U]CTfU]IOC!Q,$AU]CT$7\g'cciLHWWrW@!!<blf!P;:BEM3C9U]CU+K,@8r3t/G-<*r<u9QC9K!qZ_*dhkam?VD_=/d.dI">0hl!sE#,H>F9\rW9.a!Gj@kecQ%-"Af4R"98S*!<f2!"@f0fo:Z3^"fhY,U]CTfU]L(;!Lj=f!<f2!"CT-4!Rq5d%THCAAQ8X1">0hs!X(+Y!!G=c1kYmq!K7'NirK:K!L*W^!X+eiS,rKg";<$`KE7JA]A`jE!JCK(!JCK,!Sb!_4bNj2R/qsAR/sA\!JCK,!<RWO"Khdci;n=Z!NQ5(HiuodMakSfT`G:D";M%B"Dn8EX9\e,.1*j1/d-+r/d,hj/d).W6j,m\7RY,so=4n&!<bdn7RYE(b6"@<"@N@u"N1Qc@"TjI*(LFT"sdFn"9b"k,f9`fL&hD['J9NM!<b"X!!G[m6j,tIo*'KA!<bdn7RZhO9</'r6j,tIRg-2&T`G9a"AAsZ#7R^8K.*5r$u,nZ"K;D9'T7kMQ2r8K!<aPc";Hap$j6],"QTY!@/Jm`'GN/&('K^"%)W8h@3iJr"CQl.!@/pC"98QW"98Q+6j*W^7$GOiZNdH2"@NA^7*>b7"KMP+6j,tIMZ\S;T`G9a"I9'>UJ(fB!<e&W1kG`2*'=l["Jc3Q!<aZ!F9D^t/d-V+V#fWdKE9jI!!=D'!Yl!P)_M9W!<b"XhuNs5"P<_X/d).W6j,UT7QgPOiruIa"?ZfV4L570"JGi!49U$7'Jp'u,TLY("9`B@*#,@Q*$"hVJcPu_/1q&H">0fW"9L[g"@bN6"1&2""?ZfV4Q?P("fhY,49S,9]*#ABT`G9Y"?R%HOoZQX!<`hd%mq<>"I9'.RfW^F"98RH"9]\s"98RL"9^hV4IZMl!NQ5(49S,91ReE=!<bLfB*8>OBET:XQ2r7("I9(q%>/?tL&hD[*-iN9">0h3!<cQ,&tC#5*A.JE"98X_!Bg`4aTLK'#`TfV"FpLU/d-D%/d-+r/d).WGQ\.37QcS5ZNdH2"?ZfV4L570"JGi!49T=#*#t7FljBcr"I9'>qelUl!<`NFGoR@u/d/*S"Dn8E'Q!sU">0fW"@NAT"@bMK!JC+IWrW>c"@bKuZN[$'"?Zg""9],p"I$%j'TE+r'EhVSYQY.^"E+DQ'HABD*$,58":,.+!Se1O"nWT`"?6N:"98Qm"?ZfV4IZLiWrW>c"@bMK#GW-0!<bLfK)l)X'K[juV#_R8!?<*V!J1=T$nRPB*#o)6"98RL"9^hV4M*Pq#-.b-49S,9K*\eiT`G9Y"F9>8L&hE0"<[h/"In'F*.e1o'I6p'"9^=[B*9giL]IW2"98Q+49PdV4Ndi-"@NAT"@bMs")Fq<"?ZfV4;7#bT`G9Y"K;D)"OmZi";D91!?=H0>SI;DW<!\IdfWhh"9^=[!!IQ]=9L5ZNr]A9"98Qm"?ZfV4Mq5a!il>)49S,9gKrV>T`G9Y"MFgeK;ASgW<!tYqZ29L":QiE!?<'^BET"`Q2qu3#6\]C,Rc:.:]rBR!!G[m49S,9gJ"@FWrW>c"@bMsR/u%JT`G9Y"H!3o"=/m+'EePP"<8C6"<[i5!A(S,!<cXQ"9b\),UA!H/d-A$/d).W6j,UT7QbIe#-.b-49S,9MZo#0T`G9Y"@aZ;"9b"k/<c;!"GQp["<;\,*X"(ujoGT;"98S*!<bLf7Qf`%!NQ?J"9^hV4QGu5Ws#I("?ZfV4JUd7P6IW\"?Zg#";D91!?AGq!<cXA"9b\)KF6cIdfWhh"9`9MmfN\F"HENd!!:7D'a1-J/d*:"/d*!o/d)^g:7Mfa+.NZj"98QW"98Q+*!?C6*4#Z=!ZV=G7NCFm9</'r*!A_NZNnq^T`G99"?R$E]`J$7@%.9-ZiLXF$j:te%+>6!"9],5!d1^K"eZee"<[h"";h7o":t]>]E,)OU_PKb!!FnW!!K>'"=++>,dRME6j+b<7O5;@dflcQ"=++>,dRa)"JGi!,Qo1lbR"E3!<`f6Mua%q%%..&[/gsU%hoE\F9D^T!!IrWL]]4l%?_\`"LnX=/d/B_">0hU"p>YD"9`QE"9^=[!!G[mA->A4UBZ>PWrW?6"@cq.#E&e[!<cp9Y5nb/"E"X,$3Z:g";D7f'I4*]!<`i#"FGq+":Qmc/d*d0!!INL"Csu4o**#7WrW?6"@cqn"LA6)!<cp9;VVK["KhdsaT5'TXoY:*9Iqe!!!IlS"@Q4#<6,+D/d1)9"F2Qf!sC4ZE!.cr!!G[mA->A4o=G%P"Ti3;"@cqf"1&34!<cp97V&8!Wr\mp"CqZ!!<aA^JcPugr!H[K"9b\)*$!`&!?i.>*%hAL!<b"XQ2q+f"K2A1/d/rj">0fW"9N*:"@cq>#."M%"CqX)AA\V@g&\5T"CqX)A@jc6T`G:,"D@oh*9R@o=#@Q#>V$!\W<"P$dfWi+"9a!$L&hE0"98Qm"CqX)A:r_>lNaHk"CqX)AEsH;#GD/$A-?HH^]FYA!V8`R<.P&Q'ML+^TE,01"9\jn!=VU(Q2q]+#6ZX^!!FnW!!G[mA->A4o="b$#-.b-A->A4PGnT#0VJLMA-Aq6*(pEg!JUU`">0fW"9N*:"@cqV"Nq"M!<cp97V%]uM[,pV"CqXd!=T\7#VH8S!X(+Y!!G[mA->A4KD,Da0WP3WA->A4gJ$X)T`G:,"T/9'NWKVA"<I[h'I4*]!<`gc"&]O1"Kqh7"9_U2"9bn/$j6uV%*SkXBET"`/d+rQ/d).W!b;E:7V&RH!ODtu"CqX)A?4&XS([nD!<cp97V%DkX!s_C"CqYH!V9ADj:?/[%%@;N"GQp[(pk7S&(DRO"98RL"9`7)A6\p76j.$'7V#`(#-.b-A->A4gJHWnT`G:,"BiYJlNIDD"SW!$!!+MPSJs0a+9X;"(^)Go&-R*>*L%,"*KgFC$j80c!!G[m,QpR^is+fSWrW>K"@aZC#E&e[!<aYNC'4qJW<!D9UK3Z]*5_d[,QoFs/d*d0!!;ZmFU>`#9*>A#)[%E#5i;[d"r&ZmfE)1."98S*!<bdn7RW.=_Z?e="@NA^7)K'&"ebr"6j.0+oE,M]!<aqVG:X^b8hAEl">0fW"@NA\"@bec"fj)Q!<bdn7RZ8@]*4l/"@NB+"=st@!<aqV[/hfu/4qIoiW007"98RA"9\i9])o%m!<b"X(^*)H])is)"=F>C!Rq:S"mcX_G"WN%"==7("98S*!<bdn7RZj[!Q+q+"@NA^7.\"kdflcQ"@NA^7&(!f!MKMs6j0=e"LJIDN<'/5"EuC:/1q&*"A15GiW007"G[!\/d/'Q"98E1c5SA=fE)1."OI2Q/d05s">0fW"KMP+>QdN$dfet>!aGj27U4CF_Z?e="C)(!>dFWm#,)&#>QdXB"U$Yi_j(7u&$-/C!AlVqAMaYq/d*j2Hh[UE$n_\H!X)oc8MhuD1a`DY"<I[mS-\0hljGEK!!E@."9_2!ZNIN=WrW?."@cY&"mZ2_!<cX18^%VHKE5JuPlWuu@,"7@/58Mp1bJn2">0h3!<cfJPlW]mGr16V">0hC!<b"X!!G[m>QdN$P=Y!EWrW?."@cXS"7$&_!<cX1r;d%g!<e\h$qg_h!>M","I9'.9*BqLL&h\c/d).W6j-`t7U2,YWs5U*"C)(!>SG!UWrW?."@cX[_uZ@]!MKMs>QbKee-uOg]9`QJ%4o['1kPf3JcQ!"4GEk>">"+8k5b]<"P3YW'a+XBD$0tE!!*Z8U)P]f-j2.*+9X;"(^)Go&-SI'ljr_(N"0\-"9^=[!!INL"=-G^,>5'<"=++>,U5rM"=++>,eF0-"fhY,,QpR^lNE[]T`G9A"I/uj$j<O1PR#tHRqe5i*35k9";CtA$n_Z8"98N%"#1+j)_M8\!<b"XO9#J:"Gd']/d-\*"HrlQ$`k3+'.sCf"KMP+6j,tI]*#):6j,m\7RXijis,WR"9_1^Rg.%?WrW>k"@bec#NH#^!<bdn9e7R&"H*:#KE^+k!FUgi///d$"<;7]"9`??";G7%>9">bMd%G@+=%(8R/or+,VB3"">0fW"F(%P6q0SV"N(7."@NA^7(WTn!NQ5(6j,tIUB.+pT`G9a"QKO4%0QfI">gMs1c,>CP<1TXXoU%(1e'%n"Oi_=/d*d0!"0rEi<"i:<C*/XT`Z#94VWGf/d1A@">0i8"9^=[fE;<h%*/UQ">0iH$Nr'b!!INL"IoK^S,o)`ZN`f#S,ia^S,o)`Ws5U*"IoJq7[sLc#L`gL!<enn"D@oP%$go6K)l*A7%45\(+_QN/d*j23u!>;!F.]#gLFbU'U)d<'4_4[&Iaa(9.g>i"?R=@Oo[s4'W]L[9KNsC&l^Id<s1,YO:)2C!<a)VF9D^dBET;#W<!tYPHFqP!A'^N">0fW">0fW"@NB_!<bl^!V<o(Rg5tp"IoJq7[sLK!NQ6p!<enn"E">F*-iO.#Qua_Ifs<scj9h-"HWll3um"o!@3X*"=++q,VK9Q"L&%4D$0te5k#&c"q3*eO:)1D"98Qm"IoJq7[sLs#*T+h!<enn"@em^P@B^WT`G:d!<i,t*8AF5,`Mg-,QrB<*X"(uYQtA`!<a)^F9D^lXT=mqp^%om"P<n]/d).W6j0"\"@em^gKqL3WrW?n!<bl^!W,4Tb5n:;"IoJqQ2q]c"U$%Q";HRk"9]-E%%%8&/d+uR/d).W6j0"\"@em^PA@3'WrW?n!<bl^!L'J`__@bb"IoJqBES_HQ2q]#"9cgI*36+@">0gq">0hm#m<=0gVj15N<'/%"F1uc"U$F\rW*-S"98Q+S,i`q7[sM>;6pJ-!<enn"@em^gBb-3T`G:d!<bJPK=q;M"CRFb!@/q("=s[."98Rj!Aph["I9'NWu2%p!<`NV/d).WTE-=0""Z&-pAtIM"98Qm"IoJq7[sLkEK^I)!<enn"@em^Zeb_hR/ru^"IoJq`rSSd'-sOX,UASV!F-lQ"D&kP!X(+YW!!6X!<`NNXT=>G0I/7R+9Z?\,V5nq,UDD@BEU.S/d+BA/d/*W">0fW"@NB_!<bl^!V;uc]*#)7"IoJq7[sMNJ,u,ET`G:d!<aVeciq#_/d.1;">0fW"F(%PS,l*L!RktV#'^7RS,l*L!NQF:"%39^!<bl^!NQF*#-.b-S,ia^S,o\(!R($7T`G:d!<b"X!!G=c1jkSiX9>jr"RcA-qZ6nd!L*W^!X'/^"FP_#I!gjr!Ea`U=F>CA#R$FoI']jS"D)rd"I9(9gHPg(I%+,`R/sX-I!g/A"E^dI_qP36I&d8NF9G'TZhje#H(b6AF9H7[,YXL)S.;S&"?T#0'/ZZh1c1E!!A4KT"<eH^1lDA["9_!P!olKj/d.OC"I9'6lNIE5"9]u&"I9,m/d).W6j0"\"@em^o-*-!WrW?n!<bl^!UG@=dn$/5"IoJqBET;+Q2qsFj%*hd/2W(^"9]]0k6&<t*%hA\"9`QE"=096,jPU:F9D^l5VBYM$n_[S"9`QE"9^u]"3UlW/d1SG"G-XW'I7c'"=+QfXoh<L"98Qm"IoJq7[sM>dK/Y=WrW?n!<bl^!UG,k4eVlZS,ia)"FpOV5lUl."q3*ec34>'"98RL"9b4q7[sMFVZF+/WrW?n!<bl^!L(S*bI7MG!<enn"D@oh9U5_/$*sj>BEUFsQ2sC;"9_sl"9b\)4?S6#+VY&AMZG@3";*3I!i%n2"J5_u3um"o!@3X*"=++q,k_9B/d1SH"I9'6lNIE5"9]u&"98Q+S,i`q7[sLso)Z0%WrW?n!<bl^!Sa1HZ_RVq!<enn"G-XW'YFcp"9]u8*m4`r/d/<Z"I9&s])i*f"J5c!R/s*'ZjrT7!!*f=Y8](s+9X;"(^)Go&-QhQ"9`u))Y=aA#qc>\"@NAD"@arS"60Ib/-H)F/@u!WWrW>S"@arK#L`gL!<aqVB*8>G3s=<]!>H"X'Ek96'GRVSW<!\I],Ouh"9`9M*X"(u!!G[m/-JEn1ZJQ=/-H)F/2Kr"!<aqV7P'/nlN*[["=s[;"P_*#'Fkfk"=Y$!quNbt'GTTh!CIP(">0fu"98R1i<"N3FV1nu/d/BZ">0hU!<b"XTE,0'e.A,ee-%B,!!K>'"G?dY7YCfk"OdKA"G?dY7YCfk"OdOT!<e&V"@e%F_Z?M:T`G:L!<d]Oe-[1T!<d3AR/s>kCi$9UC]kG)"98Q+KE22Y7YCfK"hOi:!<e&V"@e%F]*#YGT`G:L!<d6B"QU),":PDV$u?>;=2Pmi3t-c;!Gl/5"DhmTDe*Z:"==7("98Qm"G?dY7YCf+#3uMp!<e&V"@e%F1ReE=!<e&V"<@Vh"98N=+W1OU)_M9_!X(+YkQ1l>"Q0=a/d).W6j,=L7Pp#-Ws5U*">g6N1p[D("JGi!1^#!*%($:\'^NC4"@ES#"Dn8E%$go>S*L(XRK4**'UAb>o0*9k"9],c"Mb$@/d).W!]1#_7Ps]?9</'r1^$9)o)uB&T`G9Q"?Qau9(W?K";DQ9!?=`8/d-%pL&hD[$kWnUo0+c0:]rBR!!G[m1^$9)Rg#hsWrW>["@b5;"-Wq_!<b4^BES_PQ2q[m"F;&WlN%,@"E+Dq"I9&kBES_XT`G91"BN#7$kt;s*X#$h"f)I3#;-,Z"@NAL"@b53@_7O!WrW>["@b5cF2Q*#T`G9Q"ChkA#m=YjD%$h7"N+R\/d).W/d).W6j,=L7Po`&Ws5U*">g6N1_\'&!MKMs1^"U79*CO],dR[X'-m\h&Iaa%]:o<Y"FpLUD$0tM/d).W6j,=L7Ps_I!L!Sc!<b4^7Pr!fgKpQS">g6R"M7873<U$1Q2qsu">0fW"I9'6gT1DYRK4**'UAb>X5*dZ'EeOI/d2.S">0h<!<b"X!!G[m1^$9)gJ"XPGQ\.+7PrjnWs#I(">g6N1lHV5"JGi!1^%Ip$k+,g$;1Mf!?Bjq!<e,X"9],c"98QirW/dn!=UR`rrE7>"9\i-!>PgC)_M8T!<b"XL]IW2"FpLU/d).W!\=HW7P+E?Ws#I("=s[F/@,Pu"JGi!/-J$;gWKVn#n@X`"L%n@'F^rA'GTTh!CIP(">0hE!<e,Xg_$V.bRRkl"9`uaJ,od*"E4Jr"98Q+/-H)F/@,GZ"F(%P/4M2>RK9GlWrW>S"@arS"eu*l!<aqVB*8>G3s=<]!PAOFN!U1$YQ5FP%&j7A'Y>;:"GQp[/d*3uD$0tE!!LdR&_I1o#d51""L%n0/d/*R">0hM!<`VV(6fHm"tg%?!<b"X!!G[m49S,9is):G!CR&Q"@bMC#1EaV!<bLf7Qe!^dfc?F"?ZfK%'pNkCEs#cli@57*0pUVP6;"n,Qn7R!@.d^D$0tE;_/'Q!`gB_/1q&X">0fW"@NAT"@bL0UB.Cr"?ZfV4L50s"/,_u49S:["9_a.*#*06"O%<3*$d-h"EstK!m(KY"e6Mn%"l4o$t,P-$k*US$j80c!!FnW!!K>'"=++>,bkRE"KMP+,QpR^_ZBW<T`G9A"JGi!'EiIcN!0W3"9],c"9o!(X:V`Pe/A;lYQLs/Vuq1<"5s;%#hU(K"S`$$/d1YF">0i@!X*?C"9^=[!!G[m49S,9M[$3dWrW>c"@bMk!W*%o!<bLfNWBj["U&oM";Hgrg^h=Flk<i$'GR5A"<7PFhuXT4/d*L(/d).WWrW>c"@bNF"fhd,!<bLf7Q_p%"ebr"49T=#'J-3a'U/h!!J1=T$m[G.!!FnW!!G[m49S,9RfT8eWrW>c"@bN>!M]dk!<bLfBETkCMua&<"KMP;">$VT";D!)!>Oi'"EXbL'T<%q'F[6E])i[!"98Qm"?ZfV4Mu7+#HIk.49S,9o=G%H"ebr"49TC%+9Z<[":U4i";Cu(B=e3Z/d-Y,/d).W6j,UT7Qck9Ws5U*"?ZfV4N#8A';5F049T:2lNIE5"9]Dk"98S*!<bLf7Qbam"KMP+49S,9PD0+]"/,_u49T=#e-$bN!<a)>Mua&$$ss\g'J9Lg"H3?a*$h!S'HA)O*ZPkH"HEKc!!:+B_#t(V)jUL5P:6WP'[-meBET:X/d).W/d).W6j,m\7RW.=UBIUu"@NA^7)K'&"ebr"6j0[o'I4Be!<a*m!HOD<]GI([/d).WGQ\.;7RXil_Z?e="@NA^7'cpc"JGi!6j0drliF0i"G-XW,W$YQ">l#;/-H*'/1dj5!B?"b!A#cd*%WWn"98Qh$nNr]!<aq^<!7(Q/d+uR/d).W!^m.o7RW^LWrtfn6j,tIRg$D-WrW>k"@beK"/?^,!<bdn$NpTs"`4AF";M%B"D@oP%&j7A'SCme!<`fV/d-Y,!!!8/)_M71">0fg">0f_"K2?KbScW`/d).WWrW>["@b5S!D>f`1^$9)dfbR4WrW>["@b5c!M]jm!<b4^CBObKW<!]d!o%RX!@1;@Q2rP[!X'/^";H7u']YJ[AJBXq"K;D9%,5Wb!@1;@Q2rQ&"9^=[!!FnW!!G[m1^$9)Rfi6b!]1#_7PpS:Ws#I(">g6N1p[<@T`G9Q"B-QKU]l/\'U,X"/d)F_/d*L(F9D^\!!YSdN<9J%+U=ASBES_HQ2q\P!<cX9"9^=[!!FnW!!G[m1^$9)dfe\9GQ\.+7PrQs9</'r1^$9)_Z?M:T`G9Q"=qCs%(dTd$j6]D%+kcr!\OTU"@NAL"@b5[!UBuk!<b4^7PpS=K*%_I">g6N"?6OM!=\8t"EXbL$p,_m'+Ci@$k/Vu!F-$9"D&"O!<b"XTE,1/";D9D!>H63XoVcA"9`uaJ-6!-"Mb0D>RU`<Gmn<g/d,8Z/d).W6j,=L7Pp<"dflcQ">g6N1lDJ%"/,_u1^!d]$j;js'U&Y&>RU`<W<!D9dfV3*G6BN$W!*<i!=\8t"EXbL$n_Y_"KMP+1^$9)_Zib%">g6N1rBOH"fhY,1^$9)bH:l0!hfVt1^%RsPR]71!>J00Q2qt`'*O$j"9]-E%);rJ/d/*T"I9'6P6;"n*!?DD!?<)3"sFZ`*/ah+"9]2C$l!7]T)o-J"<[h\":Q99!>MjF"D@oX">0gi">0fW"@NAL"@b5c0^AtE!<b4^7Ppn+!Fqf(">g7>!<fh3"I9&slNIE5"9].)!NZQ[)!hGZ"98Qm">g6N1tr;r#HIk.1^$9)Rp4VMT`G9Q"Bc-AdfWh`"9`uYXo\_Y"FpLUBES_HQ2q\`"9_s<"9^=[G6BN$!!G[m1^$9)qged+#C$@S1e'>!JH8EE!<b4^7Ps^4CS:b31^'cY$k0c6!FhQ."9`9EXo\_Y"<[h\":PF!!>L_#"C)?<">0h4!<b"XmfEWX!=\8t"EXbL%$go&RfW_7"9].!!=\8t"EXbL$n_Y_"@NAL"@b4PM[-9`">g6N1un--iru+W">g7\!=TCK+$0l6"9c^F])iBn"<[h\":PF!!>L_#"C)?<">0h$">0hl!sAT-#sF+GR0/]V$2>Gl"R#mi/d1)6">0i0!X&uI*#s5DL]di5"RlKr=i:lq!SeME"98Qm"@NA^7'coX!il>)6j,tIb6$,qT`G9a"D/@[=WED%"<7Pi*/F\"/d0f/">0fW"9Lso"@bfN"g\E6!<bdn7RSK-"ebr"6j.0+*"7E"":X>q>T<kLW<!tYql0[g!<aAF/d).WWrW>k"@beS(e[7"6j,tIUDW"p!^m.o7RX!g_Z?e="@NA^7'cuR"/,_u6j*PoU]emJ>U0FTW<"7iK*EJ5"=/m+'EeP#'\gS-*/st%*!@ks-j4/c":SrH'Ej^&*4#kQBETRh/d/oi">0fW"F(%P6q0QXb6G!J"@NA^7*D_6MnB(a!<bdnGt^C)/d).W6j,m\7RZPHlNaHk"@NA^7$@\)#GD/$6j2$@":t^%!?C_%!<dKI"<9#s*X%c0*:r_%"EXbL*,#Hp%"\K_$m]'t"9^=[!!K8%*$"jU!M0;p*!@ks!!G[m6j,tIA((U^!<bdn7RY-Do)YNc"@NCQ!<aAFQ2r8;#6\]C/.=-6!!FnW!!E?k"9_1^]8H]r#=J\_"@bekMZMiAWrW>k"@bekMZHJO!<bdn7RWGUH_CHC6j3Ji"RH0e%pUXg"K;DQ/;"-Z":t]]*2`i@/d*:"+VY&1MZFe#":cCk,VB3Y">0h;!<`B+]E9<ci<$ds#2^@P";h7o":t\g":,,_"OI5R/d).W6j,%D7P*!kP6Iuf"=s[F/AhMc"ebr"/-KSg":U4i";Ctb'Z^=Y/d*3uAJAe\/d+uR/d).W6j,%D7P(kLo:Z2c!<aqV7P).R])eT+"=sZ['^Q).Q2qsm"C)WD">0gi">0gj"Dn8E">0fW"@NAD"@arS"OdOT!<aqV7P(kJUBdIn"=sZh";DQ9!?=H0>SI;DY5o=?"C:<s"=,T&DZhZq!!G[m/-JEnZX2)aWrW>S"@arC!UBua!<aqVBET"`Q2qsm"C)WD"N(6C*#+\>,a/?6>T<kL1_^qU!A4Mj!<d'='F^9.*302FQ2r7`:BW9Q!!J#W"9]EM'OV%r"Af5l!Lt1#(o.iu"98Q+/-H)F/;)d[Wrtfn/-JEnKAHWEWrW>S"@arcS,pM4T`G9I":bP;PRD=2";GMP'F^9.*302FQ2r8;56Q]A"9]Ea'X%Q@/d-n0"?RU8:_]l0'GUEFJcPu_,a&0J'EeCU]=],5));return nil;end,ZB=math.pi,mB=function(t,t,h)h=t[1][36]();return h;end,eB=function(t,t,h)t=(h[0XB53]);return t;end,cB=function(t,t,h,R)h[t]=R[1][0X28]();end,Lq=function(t,t,h,R)R=(#h[0X1][25]);t=(0X27);return t,R;end,Kq=function(t,t,h,R)if t==0X053 then h[0X1][5],h[0X1][0XE]=R,(h[0X1][21]);t=(22);else if t~=22 then else return{},t;end;end;return nil,t;end,Dq=function(t,t,h)t[1][0x001A],t[0X1][0X11]=h,(t[0x1][37]~=90*69);end,iB=function(t,t,h,R)(t[0X1][25][h])[t[0X1][25][h+0X1]]=R[t[1][25][h+0X2]];end,GB=function(t)end,b=function(t,t,h)h=t[13165];return h;end,JB=string,k=function(t)return{0X0};end,U=function(t,h,R)R=(-5377340149+((t.P[0X3]+t.P[0X1]+R~=t.P[0X4]and t.P[0X5]or t.P[8])-h[0X6f25]+t.P[0x3]-t.P[0x4]));h[0x1972]=(R);return R;end,c=unpack,fq=function(t,t,h,R)t={[2]=h%4,[0X1]=R-R%1};return t;end,gB=function(t,t)if t[0X9]==t[0X18]then return{};end;return 0Xc588;end,S=unpack,Y=function(t,t)return{t};end,Qq=function(t,h,R,z,i,T,M,W,v)R=(nil);v=nil;M=0X64;repeat if not(M<=0x0036)then if not(M<=100)then h,M=t:tq(h,i,M);else z,M=t:Bq(z,W,M);end;else v,R=t:Hq(z,R,T,v);break;end;until false;return M,h,R,v,z;end,i=function(t,t,h,R)h={};(t)[0x1]=nil;t[0X2]=nil;t[0X3]=(nil);R=(0Xa);return R,h;end,Uq=function(t,t,h)h=t[0X1][34]();return h;end,h=function(t,t,h)h=t[0X1Ac6];return h;end,aB=function(t,h,R,z)local i=R[z[1][0x21]()];h=(0X4a);repeat if h==0X4a then z[1][0x12]=t.z;h=(33);else if h==0X21 then(z[1])[25]=t.z;h=(0XC);else if h~=0XC then else t:jB(z);break;end;end;end;until false;return{i},h;end,V=function(t,h,R)(R)[10074]=-0X2A+(((t.P[4]-t.P[3]>=R[20318]and t.P[9]or t.P[0X9])>R[6514]and R[0x5640]or R[32232])+R[0X001ac6]-R[13165]<=t.P[0X2]and R[32232]or t.P[0X4]);h=(-3565805418+((t.P[0X8]-R[0X2A29]-t.P[0X8]-R[0X3A43]+h~=t.P[3]and t.P[0X3]or R[6854])+R[6854]));(R)[0x4827]=h;return h;end,Xq=function(t,t,h)(t[0X1])[7]=({});h=(49);return h;end,e=function(t,t)t[21]=(t[0X9]~=t[14]);end,Gq=function(t,t)t[36]=(function()local h={t};local t=h[1][33]();local R=49;repeat if R<92 then(h[1])[15]=h[1][15]+t;R=(92);else if R>49 then return h[0X1][9](h[0X1][23],h[0X1][0XF]-t,h[1][15]-0x1);end;end;until false;end);end,vq=function(t,h,R)local z;if R<0x82 then h[1][0x18],h[0X1][26]=h[0X1][21],h[0X1][30];else if not(R>0X0025)then else z=t:zq(h);return{t.c(z)};end;end;return nil;end,n=function(t,t)t[0X1][15]=(0X1);end,o=string,I=function(t,h,R,z)local i;while true do i,h=t:u(z,R,h);if i~=0xF7f9 then else break;end;end;(R)[4]=t.S;(R)[0X005]={};R[6]=nil;return h;end,dq=function(t,h,R,z)(R)[0X21]=(function()local i,T,M,W={R[19],R},0X0,0X1;repeat local v;for O=122,0XbE,0Xb do if O>0X85 then if O<=144 then v=i[0x1](i[0X2][0X17],i[2][0X0f],i[0X2][0xF]);else M,W,T=t:oq(O,T,M,i,v);if W==62873 then break;end;end;elseif O~=0X85 then else t:mq();end;end;until v<128;return T;end);R[0x22]=(function()local i,T,M,W={R},0X6C;repeat if T==0X6C then T=0X05B;W=i[0X1][0X21]();else if T==91 then if i[1][13]==i[1][9]then M=t:_q(i);if M~=nil then return t.c(M);end;elseif i[0x1][27]==i[0X1][0x5]then return;else if not(W>=i[1][0x20])then else return W-i[1][22];end;end;break;end;end;until false;return W;end);if not(not h[0X4eF1])then z=(h[20209]);else h[31644]=3529029409+((t.P[7]+t.P[9]<=t.P[0x007]and h[0X549F]or t.P[2])+h[13165]-t.P[9]-t.P[0X4]+h[22080]);(h)[0x624b]=(-2966503103+(t.P[0x3]+h[0X7de8]+h[20318]-h[22080]+h[20318]+t.P[8]>t.P[0x07]and t.P[5]or h[0X4827]));z=(-0X4d282Fc7+(h[22080]-h[0X6d74]+h[21663]-h[0X6f25]-h[20318]+t.P[0X2]-h[0X4827]));h[20209]=z;end;return z;end,sq=function(t,t,h)h=#t;return h;end,R=function(t,h,R,z)h[0X1a]=(function(i)local T=({h});for M=74,100,0X1A do if M<100 then t:Z(T,i);else if M>0X4a then t:n(T);end;end;end;end);h[0X1b]=(function()local i,T={h[19],h};T=t:l(i);if T==nil then else return t.c(T);end;end);if not z[0X336D]then z[0X7De8]=(-10303584572+(z[20318]+t.P[5]+z[0X2A29]+t.P[9]-z[28020]+R+t.P[9]));R=-1294479470+((z[0X1AC6]+t.P[0X2]+z[0X2A29]+R+t.P[0X6]==z[0X549F]and z[0X3A43]or z[0X549F])+t.P[2]);z[0X336d]=(R);else R=t:b(z,R);end;return R;end,E=function(t,t)return{t};end,P={64578,1294479466,3565805435,1154968276,2966503128,1764897409,1730384237,1013871095,3668540731},qq=function(t,t)t[1][0X15],t[0X1][0X9]=t[1][0X6],t[1][0X16];end,mq=function(t)end,Hq=function(t,t,h,R,z)h=R%8;z=t%8;return z,h;end,zB=function(t,t,h,R,z)if t>=61 then z=h[1][30]();else z=(h[0X01][0x1b]()==0x1);end;R=(115);return R,z;end,IB=function(t,h,R,z,i,T,M)local W;if T==0X39 then T=t:NB(M,R,T);else if T==68 then T=(83);for v=0X1,i do local O,f,g=(0xe);repeat if O>0X15 then if O<=0X19 then t:SB(R,f,M,v);break;else if O==0X22 then W,O=t:FB(R,M,O);if W==nil then else return O,h,{t.c(W)},z;end;else W,f,O=t:_B(M,O,R,g,f);if W~=nil then return O,h,{t.c(W)},z;end;end;end;else if not(O>0XE)then f=t.z;O=21;else if O==0x15 then g=R[0X1][0x1B]();O=112;else O=t:dB(O);end;end;end;until false;end;elseif T==83 then T=22;h=R[1][0x21]()-0XbCde;else if T==22 then z=R[1][0x10](h);T=(125);(R[0X1])[25]=R[0X1][16](h*3);else if T==0X7d then T=t:fB(h,T,R,z);else if T==56 then W=t:uB(M,z,R,i);if W==0X3286 then return T,h,0X347e,z;else if W~=nil then return T,h,{t.c(W)},z;end;end;end;end;end;end;end;return T,h,nil,z;end,Z=function(t,h,R)if h[1][0X5]~=h[0X1][0X9]then t:J(R,h);end;end,y=function(t,t,h)t=(h[0X5640]);return t;end,tq=function(t,t,h,R)t=h%8;R=0X36;return t,R;end,C=function(t,h)h[0X1c]=(function()local R={h[0X13],h};local z,i,T,M=R[1](R[0X2][23],R[0x2][0Xf],R[2][0XF]+0X3);R[2][0XF]=R[2][0Xf]+0x4;return M*16777216+T*65536+i*256+z;end);(h)[29]=t.m;end,H=function(t,h,R,z)if R==4 then(h)[9]=t.WB;if not z[0X2A29]then z[28020]=(-4+(((z[0X4F5e]<t.P[1]and z[22080]or t.P[3])-t.P[8]+t.P[0X2]+t.P[7]<t.P[9]and z[0X4f5e]or z[0X5640])<=R and t.P[0X05]or z[0X5640]));R=0X4D2830F3+((z[20318]+t.P[7]-z[21663]-z[0X6F25]~=z[0X549f]and R or z[0X0549F])-t.P[2]-z[0X549F]);(z)[0x2a29]=R;else R=z[10793];end;else if R~=19 then else t:M(h);return 58915,R;end;end;return nil,R;end,Rq=function(t,h,R,z,i,T)if h[0X1][0x27]then t:bq(h,z,R,T);else i[R]=(h[0X1][18][T]);end;end,QB=function(t,h,R,z,i,T,M)M=nil;i=(0X2A);repeat if i~=42 then M=R();break;else T=(function(...)local R,W={z};W=t:tB(R,...);if W~=nil then return t.c(W);end;end);if not(not h[0X4ec4])then i=(h[0X4ec4]);else i=(-2966503127+(h[0X4f5E]-i-t.P[0X4]+h[0x5640]+h[6854]-h[25163]~=t.P[0X6]and t.P[5]or t.P[5]));(h)[0x4eC4]=(i);end;end;until false;return T,i,M;end,rB=function(t,h,R,z)local i;if z[0X1][0x0021]~=z[0X1][32]then else i=t:yB(R,z);if i==nil then else return{t.c(i)};end;end;(z[1][0X14])[0X5]=z[1][18];z[1][20][0X2]=(h);return nil;end,B=function(t,h,R,z)local i;z[9]=nil;z[0XA]=nil;h=(4);while true do i,h=t:H(z,h,R);if i~=58915 then else break;end;end;(z)[11]=(next);z[0xc]=function(t,R,i)local T={z};if R>i then if T[1][6]==T[0x001][9]then else return;end;end;local M=(i-R+0X1);if M>=8 then return t[R],t[R+0X1],t[R+0X2],t[R+3],t[R+0X4],t[R+0X5],t[R+6],t[R+0X7],T[1][0Xc](t,R+0X8,i);elseif M>=7 then return t[R],t[R+1],t[R+2],t[R+0X3],t[R+4],t[R+0X5],t[R+6],T[1][12](t,R+7,i);else if M>=6 then if T[1][1]==T[0X1][6]then while T[1][5]do(T[1])[6]=198;return M;end;if not(209<T[1][0X1])then else return;end;end;return t[R],t[R+1],t[R+2],t[R+3],t[R+0x4],t[R+0X5],T[0X1][12](t,R+6,i);else if M>=0X5 then return t[R],t[R+0X1],t[R+2],t[R+3],t[R+0x4],T[1][12](t,R+5,i);else if M>=0x4 then return t[R],t[R+1],t[R+2],t[R+3],T[1][12](t,R+4,i);else if M>=3 then return t[R],t[R+0X1],t[R+0X2],T[0X1][0XC](t,R+0X003,i);else if not(M>=2)then return t[R],T[0x1][12](t,R+0x1,i);else if T[1][5]~=T[0X1][9]then else while T[0X1][1]do return T[0X1][0X1];end;end;return t[R],t[R+0X1],T[0x001][12](t,R+2,i);end;end;end;end;end;end;end;(z)[0Xd]=2.147483648E9;(z)[0XE]=function(t,R,i)local T=({z,z[4]});if T[1][13]~=T[1][5]then else return;end;t=(t or 1);i=(i or#R);if(i-t+1)>7997 then return T[0X1][0xC](R,t,i);else return T[2](R,t,i);end;end;return h;end,lq=function(t,t,h,R)(R)[t+0X2]=h;end,w=function(t,t,h,R,z,i,T)i,t,h=(-0x1)^z[0X1][21](1,0X00,T),z[1][21](0X15,0,R)*2147483648+z[0X1][21](0x1f,1,T),z[0X01][0X15](11,21,R);return i,t,h;end,d=math,Fq=function(t,h,R,z)z=36;while true do if z==0X24 then z=t:A(z,h,R);elseif z==0x33 then z=t:R(R,z,h);else if z==118 then t:C(R);break;end;end;end;(R)[0X1e]=(nil);(R)[31]=(nil);z=0x0039;repeat if z==57 then(R)[0X1e]=function()local i,T,M,W,v={R},53;repeat M,v,W,T=t:p(W,i,T,v);if M==32721 then break;else if M==nil then else return t.c(M);end;end;until false;return v*i[0x1][24]+W;end;if not(not h[18471])then z=h[0x4827];else z=t:V(z,h);end;else if z~=68 then else R[31]=function()local h,i,T,M,W,v=({R});v,M,W,T=t:O(v,M,T,W);repeat if v==86 then T,M=h[1][28](),h[0X1][28]();v=0X3d;else if v~=0X3d then else if not(T==0X0 and M==0)then else i=t:k();return t.c(i);end;W=(0x1);break;end;end;until false;v=nil;local R,O;for f=9,130,9 do if f==0X9 then v,R,O=t:w(R,O,M,h,v,T);elseif f==27 then t:X();break;elseif f~=18 then else if O==0X0 then if h[1][21]==v then while h[0x1][0X1]do v=(h[0X1][5]);end;else if R~=0 then O,W=t:Nq(O,W);else i=t:Pq(v);return t.c(i);end;end;else if O~=0X7FF then else if R==0 then return v*(0X00/0);else i=t:Sq(v);return t.c(i);end;end;end;end;end;return v*(2^(O-1023))*(R/(0X2^52)+W);end;break;end;end;until false;return z;end,Nq=function(t,t,h)local R=(0X5A);while true do if R<0X71 then t=1;R=0x0071;else if R>90 then h=(0);break;end;end;end;return t,h;end,aq=function(t,t,h)h=t[0X1][34]();return h;end,MB=function(t,t,h)h=(t[0x1a90]);return h;end,HB=function(t,h,R,z)(z)[37]=(function(...)local i={z};local z=i[0X1][0X1d]("#",...);if z~=0 then else return z,i[0X1][6];end;return z,{...};end);if not(not R[6800])then h=t:MB(R,h);else h=-7234346295+(t.P[3]-R[0X2a29]+R[0xB5]+t.P[9]+R[21294]+t.P[0x6]-t.P[6]);R[0x1a90]=h;end;return h;end,q=setfenv,T=function(t,h)local R;for z=23,116,28 do R=t:s(z,h);if R==237 then break;else if R==nil then else return{t.c(R)};end;end;end;return nil;end,uB=function(t,h,R,z,i)local T;if h then T=t:rB(R,i,z);if T==nil then else return{t.c(T)};end;end;return 0x3286;end,bq=function(t,h,R,z,i)local T,M;for W=0X032,0X0e4,114 do if W~=164 then T=(h[0x1][0X12][i]);else M=(#T);break;end;end;(T)[M+1]=(R);for h=107,0x96,0X15 do if h<128 then t:lq(M,z,T);else if h>107 then T[M+3]=0x6;break;end;end;end;end,FB=function(t,t,h,R)if t[0X1][0x21]~=h then else return{},R;end;R=(25);return nil,R;end,s=function(t,h,R)if h>23 then while R[17]do return{};end;return 0XeD;else if h<0x33 then t:e(R);end;end;return nil;end,BB=function(t,h,R,z,i,T)R[38]=(nil);(R)[0X27]=(nil);R[0X28]=(nil);h=(nil);i=103;while true do if not(i<=0X31)then if not(i<=0X05c)then i=t:HB(i,z,R);else h=function()local M,W,v,O,f=({R});v,O,f=t:PB(M,v,O,f);local g;W,g,O=t:UB(v,g,O,M,f);if W==nil then else return t.c(W);end;W,O=t:aB(O,g,M);return t.c(W);end;break;end;elseif i==0X31 then R[0X27]=(nil);(R)[0X0028]=(function()local M,W,v,O,f,g,G,b,S={R};G,O,g,v,W,S,f,b=t:rq(g,M,O,S,b,v,f,G);if W~=nil then return t.c(W);end;local J,E,s;S,E,J,s=t:Iq(J,S,v,s,f,O,G,g,M,E);W,S=t:Oq(G,b,E,J,g,O,v,M,S,f,s);return t.c(W);end);if not z[3257]then i=t:kq(z,i);else i=z[3257];end;else R[0x26]=(function(M,W,v)local v=({R,R[0XB],R[8]});local R,O,f,g,G,b,S,J,E=M[10],M[0x7],M[9],M[4],M[8],M[11],M[2],M[0X6];E=function(...)local s,K,m,A,Y,o,q,I,e,k,p,D=1,v[1][16](R),1,0X0,(1);while true do local R=g[m];if not(R<0X5a)then if not(R>=135)then if not(R>=0X70)then if not(R>=0x65)then if R<95 then if R<92 then if R~=91 then K[f[m]]=(next);else ToggleRyanDisplay=K[f[m]];end;else if not(R<0X5D)then if R==94 then if K[f[m]]~=K[G[m]]then m=(O[m]);end;else local j=(W[G[m]]);j[2][j[0x1]]=b[m];end;else local j=O[m];K[j]=K[j](K[j+1]);s=(j);end;end;else if not(R>=98)then if not(R>=96)then(K)[O[m]]=K[G[m]]-K[f[m]];else if v[0X1][0x016]==v[0X001][0xC]then if not(0X27%v[1][0x16])then else return E>116-48;end;elseif R~=0x61 then(K)[f[m]]=K[G[m]][b[m]];else K[O[m]]=t.JB;end;end;else if R>=0X63 then if R==100 then if not(J[m]<K[O[m]])then else m=(f[m]);end;else A=f[m];o,I=v[1][0x25](...);for j=0X1,A,1 do K[j]=(I[j]);end;Y=A+1;end;else local j,V,X=0X0,4503599627370495,18;j=(j*V);V=g[m];local l,Z=0xEb,(g[m]);if v[0X1][12]==v[1][6]then else while true do if X<0XD then Z=R;X=291+(R-X-R-R-R-X-X);elseif X<18 and X>8 then Z=R;V=V-Z;X=(0x50+(((X==R and R or R)+R-X<X and R or X)+X-R));elseif X>99 and X<122 then V=(V+Z);X=0XD+(((R~=X and X or X)-R-R-R<=X and R or X)-R);elseif X>13 and X<20 then if v[0X1][0X21]~=v[0X1][0X11]then V=V-Z;X=135+(((((R==X and X or R)<X and X or X)~=X and R or X)<X and R or X)+X-R);end;elseif X>0X12 and X<71 then if v[0x1][22]==v[0X1][31]then else V=(V+Z);X=79+(((R-X+R>=R and X or R)<X and X or X)-X<=R and X or R);end;elseif X>0X0014 and X<73 then V=(V-Z);X=(0x33+(((X+X>X and R or R)-R>X and R or R)-R+X));elseif X<102 and X>73 then Z=(R);X=4+(((X+R~=X and R or R)-X~=X and X or X)-X+R);elseif X>0X66 then Z=g[m];break;elseif X>0X47 and X<0X63 then if v[1][27]~=v[1][32]then Z=R;end;X=(-0xB0+(((R-X-X<X and X or R)-R<X and R or R)+R));end;end;end;local r,F;X=0X48;while true do if X>0x7 then V=(V-Z);X=(0x69+(R-R-R+R-R+R-R));elseif not(X<0x48)then else Z=g[m];break;end;end;if v[1][0X6]~=v[0x1][16]then V=V+Z;X=44;end;while true do if X==0x2C then Z=g[m];X=(0x1B+((((R+X+R>X and R or R)~=X and X or X)<=X and R or X)-R));elseif X~=27 then else V=V-Z;j=(j+V);break;end;end;l=l+j;(g)[m]=l;X=0x62;while true do if X<=89 then j=(G[m]);break;else if F==v[1][12]then else l=W;end;X=-0X9+((X+X+X<=X and X or X)-R-R>=X and X or X);end;end;l=(l[j]);X=51;while true do if X==51 then j=K;X=(0X43+(((X+R<=X and R or R)==R and X or R)+R-X>=X and X or R));elseif X==0X76 then V=f[m];break;end;end;Z=l;X=(100);while true do if v[1][0x20]~=v[1][0Xe]then else if 0x96 then v[0x1][17]=(v[1][6]);end;end;if X==0X64 then r=(2);X=-0X53+((X+R+R<R and X or X)+X+R-X);elseif X==115 then Z=(Z[r]);X=(-0X3D+(((((X==X and R or X)<=X and X or X)>=X and R or R)>=R and X or X)-X<=R and X or R));elseif X==54 then r=l;X=-0xdd+(((R<X and R or X)~=X and R or R)-X+X+X+R);elseif X~=0X1d then else F=(1);break;end;end;r=(r[F]);X=18;while true do if X<0X14 then if v[1][0x1b]==v[1][20]then else Z=Z[r];X=-123+(((X+R-R<R and R or X)+X==R and R or R)+R);end;elseif X>20 then r=(b[m]);X=0xBF+((X-R+X>X and R or R)-R-X-R);elseif not(X<73 and X>0X12)then else if v[1][27]~=v[1][6]then else if v[0x1][31]then v[0X1][36],v[1][30]=v[1][0X1],-v[0X1][0x25];v[0X1][0xe],v[1][0XE]=E,(E*v[1][0X1f]);end;end;Z=Z[r];(j)[V]=(Z);break;end;end;end;end;end;else if v[0x1][0X15]==v[1][0x11]then(v[1])[36]=v[1][5];if v[1][17]then v[0X1][0X1F],v[1][0X18]=v[0X1][0X0014],(-149>0X3C);end;elseif R>=106 then if R<109 then if R<107 then local j,V,X,l=4503599627370495,0X002E;while true do if V==0x2e then X=(104);V=(0X9F+((R+V-V+R>=V and R or R)-R-R));elseif V~=53 then else l=(0);break;end;end;if v[1][0X1c]~=j then V=0X4b;while true do if V<75 then j=R;break;elseif V>46 then l=(l*j);V=(-0X3C+(V+V+R-V-V+V~=R and R or V));end;end;end;local Z=g[m];V=(71);while true do if V==71 then j=(j+Z);V=0X10+(((V+R>=V and V or R)-V>=R and R or V)+V<V and V or R);else Z=g[m];break;end;end;if v[0X1][9]==v[1][0X5]then if v[1][0X11]then v[1][0X1]=v[0X1][0X6];end;(v[1])[27]=v[0X1][0x021];end;if v[0X1][0x22]~=v[1][0XD]then else v[0x1][22]=v[1][0x1c];(v[1])[14],v[1][20]=0x23,(v[1][0X1]);end;j=(j+Z);Z=g[m];j=(j-Z);Z=(R);V=(3);while true do if V<0X67 and V>40 then j=j<Z;V=-0X5+((R+V+R+V-V~=R and R or R)>V and V or R);elseif V<6 then j=(j-Z);V=-0x6D+(((V==V and R or V)+R<=V and R or V)+R+V+V);elseif V>6 and V<0x2D then if not(j)then else j=g[m];end;V=(-0X3+(((V-R+R<=R and R or V)>V and V or R)+R-V));elseif V<0X28 and V>0X3 then Z=g[m];V=(45+((R+V-V>=V and V or R)-R-V+R));elseif V>45 then if not(not j)then else j=(g[m]);end;Z=g[m];break;end;end;V=124;while true do if V==124 then j=(j-Z);Z=(g[m]);V=-541+(V+V+V-V+V+R+R);elseif V==0X2b then j=(j+Z);V=-198+((R-V+V~=V and R or V)+R-V+V);elseif V==0XE then Z=g[m];V=(-99+(((R+V+R<=R and V or V)+R<V and V or R)+V));elseif V==21 then if v[0X1][0X1B]~=v[1][6]then else if not(v[1][0X1a])then else return v[1][0Xc];end;if not(0XaA)then else(v[1])[32]=(E);end;end;if v[1][28]==v[1][24]then else j=(j-Z);l=(l+j);break;end;end;end;V=0x3;while true do if V<6 then X=X+l;V=(V-R+V==R and R or R)+V-R+V;elseif V>6 and V<45 then l=(f[m]);j=W;break;elseif V<40 and V>3 then(g)[m]=X;V=-161+(((V~=R and R or R)+R+V==R and R or R)-V+R);elseif not(V>0X28)then else X=K;V=-0X5+((V>R and R or V)+V+R+V-V~=R and V or V);end;end;V=(45);while true do if not(V>0X28)then j=j[Z];V=(-0x95+((R-V+R-V<=R and V or V)+R+R));else if V<103 then if v[0X1][21]==v[0X1][0Xd]then while v[0X1][6]do return;end;while v[1][0X14]do v[0X1][0X1f]=(0Xb8);v[0x1][17]=(0X20);end;end;Z=(G[m]);V=(-0x5+(((R-R~=V and V or R)-R==V and R or V)+V-V));else X[l]=(j);break;end;end;end;else if R~=0X6c then(K)[O[m]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(K)[G[m]]=(v[0X3](K[f[m]],K[O[m]]));end;end;else if R>=0X6E then if R==0X6f then local j=W[f[m]];(j[2][j[1]])[K[O[m]]]=J[m];else(K)[O[m]]=(pairs);end;else if not(p)then else for j,V,X in v[0X2],p do if j>=0X1 then(V)[2]=V;V[0x3]=(K[j]);V[1]=(0X3);(p)[j]=(nil);end;end;end;return;end;end;else if not(R>=103)then if R==0x66 then K[G[m]]=getfenv;else if not(K[O[m]])then else m=f[m];end;end;else if v[0X1][0X11]==v[0X1][0X1b]then while 0X78 do v[0X1][24]=v[0X1][0x1];end;end;if not(R<104)then if R~=0X69 then K[f[m]]=W[G[m]];else local j=(J[m]);local V=(j[3]);local X=(#V);local l=X>0X0 and{};local Z=v[1][0X26](j,l);v[0X1][35](Z,(v[0X1][0XA]()));K[O[m]]=(Z);if not(l)then else for r=0X1,X,1 do j=(V[r]);Z=(j[2]);local V=j[1];if Z==0 then if v[1][21]==v[0X1][0X20]then while v[0X1][36]~=0X46^0Xa3 do(v[0X1])[37],v[1][30]=v[1][26],(183);end;elseif v[0X1][6]==v[0x1][0x1e]then return v[0X1][26];elseif not p then p=({});end;local j=(p[V]);if not j then j={[1]=V,[0X2]=K};(p)[V]=(j);end;if v[0X1][0X24]~=v[0X1][0X6]then l[r-0X1]=j;end;elseif Z==1 then(l)[r-1]=(K[V]);else(l)[r-0X1]=W[V];end;end;end;end;else local j=({...});for V=1,G[m]do K[V]=(j[V]);end;end;end;end;end;else if not(R<0X7B)then if v[0X1][31]==E then else if R>=129 then if R>=0X84 then if not(R>=133)then(K)[G[m]]=(K[O[m]]>K[f[m]]);else if R==0X86 then local j=(G[m]);K[j]=K[j](K[j+1],K[j+0X2]);s=(j);else q={[4]=e,[0X1]=k,[2]=q,[5]=D};local j=f[m];k=(K[j+0X2]+0x0);e=K[j+0X1]+0x0;D=(K[j]-k);m=(O[m]);end;end;else if R<130 then local j=(W[O[m]]);j[0X2][j[0x1]][K[f[m]]]=K[G[m]];else if R~=131 then K[G[m]]=K[f[m]];else(K)[f[m]]=(UIParent);end;end;end;else if R>=0X7e then if R<0X7f then K[O[m]]=(typeof);else if R==128 then(K)[f[m]]=(K[O[m]]-J[m]);else(K)[O[m]]=S[m]%J[m];end;end;else if R>=124 then if v[1][17]==v[1][0X22]then return;elseif R==0X7D then K[O[m]]=(K[f[m]]==J[m]);else K[O[m]]=K[f[m]]..J[m];end;else local j=false;D=D+k;if k<=0 then j=(D>=e);else j=D<=e;end;if j then K[G[m]+0X3]=(D);m=O[m];end;end;end;end;end;else if R<0X75 then if not(R<114)then if R<115 then K[O[m]]=(GetUnitEmpowerStageDuration);else if R==116 then if v[1][12]==v[0x1][0X5]then else if not(p)then else if v[0X1][22]==E then return v[1][0X1c];end;for j,V,X in v[2],p do if not(j>=1)then else V[0X2]=(V);(V)[3]=K[j];V[1]=0x3;(p)[j]=nil;end;end;end;end;return K[G[m]];else if v[1][12]~=E then(K)[G[m]]=(K[O[m]]~=K[f[m]]);end;end;end;else if R~=113 then(K)[f[m]]=(v[0X3](K[G[m]],b[m]));else K[G[m]]=Details;end;end;else if R>=120 then if R>=0X79 then if R~=0X7a then if v[0X1][33]==v[0x1][0XD]then return;elseif not(not K[O[m]])then else m=(f[m]);end;else if v[0X1][0X21]==v[0x1][0X11]then while v[1][0X21]do(v[0x1])[0X1F],v[0X1][34]=v[1][9]~=0xB1,(214);(v[1])[0X1E],v[0x1][0x9]=v[1][26],v[1][0X15];end;elseif v[0x1][0x1A]==v[1][0xd]then v[1][12],v[0X1][0Xd]=v[0X1][33],v[1][33];while 0xeC do(v[1])[0X16],v[0X1][0X1b]=v[1][17],v[1][0X15];end;elseif not(p)then else for j,V,X in v[2],p do if not(j>=1)then else if v[1][21]~=v[0X1][20]then V[2]=V;end;V[3]=(K[j]);(V)[0x1]=(0X3);p[j]=(nil);end;end;end;return K[f[m]]();end;else(K)[G[m]]=(O);end;else if v[0X1][17]~=v[1][0X1b]then else(v[1])[37]=(-0X48==v[1][34]);if not(-(0X38+0xd2))then else return-0X21<(0XCB or 207);end;end;if v[0X1][13]==v[0X1][0X1F]then while v[0X1][0X15]and v[1][13]do v[0X1][1],v[0X1][1]=-0Xfd,v[1][14];return;end;elseif v[1][0XC]==v[1][13]then if v[0X1][1]then(v[0x1])[0X1E]=(164);end;v[0X1][0X20]=(v[0x1][0X20]);elseif not(R>=0X076)then K[G[m]]=K[f[m]]<K[O[m]];else if v[0x1][0X1]==v[1][32]then while 243 do return-v[0x1][0X9];end;elseif v[0X1][21]==v[0X1][0X20]then return v[1][28];elseif R~=0X77 then(K)[f[m]]=(b[m]<J[m]);else K[O[m]]=K[G[m]]+K[f[m]];end;end;end;end;end;end;else if R<0X9D then if R<146 then if not(R>=0X8C)then if not(R<137)then if not(R<138)then if R~=139 then K[G[m]]=t.TB;else local j=(O[m]);if v[1][0X21]~=v[0X001][32]then(K)[j]=K[j](v[1][0xE](j+0X1,K,s));end;s=j;end;else local j=(W[G[m]]);(K)[f[m]]=(j[2][j[1]][b[m]]);end;else if R~=0X88 then(K)[O[m]]=(UnitExists);else if p then if v[1][0x14]==v[0X1][0X21]then else for j,V,X in v[2],p do if v[0X1][30]~=v[0X1][22]then if j>=1 then(V)[2]=V;(V)[0X003]=(K[j]);(V)[1]=0X3;(p)[j]=nil;end;end;end;end;end;local j=f[m];return v[1][14](j,K,j+G[m]-0X2);end;end;else if not(R>=0x8F)then if R<0X8D then local j=W[G[m]];K[f[m]]=j[2][j[1]];else if R~=0X8E then s=(f[m]);K[s]=K[s]();else local j,V,X,l,Z=(21);while true do if j>15 and j<34 then V=(-0X1D3);j=91+((R>=R and j or j)+R+j-j-j>=R and j or R);elseif j<21 then if v[0X1][0X25]~=v[1][32]then else if not(v[1][34]%v[1][22])then else return;end;return v[0X1][36];end;X=4503599627370495;j=-108+((((R~=R and R or j)-R==R and R or j)+R<=R and j or j)==j and R or R);elseif j>0x15 and j<112 then Z=Z*X;break;elseif not(j>34)then else Z=(0);j=-0X7f+((R+R>j and R or j)-j-R+j<=R and R or j);end;end;if v[0X1][0X1C]==v[0X1][0x11]then return;end;X=R;j=(43);while true do if v[0X1][20]==v[1][21]then v[1][0X15]=v[1][0x1F];return;elseif j>0xE then l=g[m];j=(-399+(R+j+R+j+R-R+j));elseif v[1][0X001]==v[0X1][24]then return 0XE;elseif not(j<43)then else X=X+l;break;end;end;l=g[m];j=0X61;while true do if v[1][1]==v[0X1][0x20]then else if j>94 then X=X+l;j=(-66+(((j-R<=R and R or j)+R-j~=R and R or j)<j and R or R));elseif j>76 and j<0X61 then X=X-l;break;elseif j<0X5E and j>0x3B then if v[1][24]~=v[0x1][14]then l=(R);end;j=-159+(((j+R-j>j and j or j)+j<=R and R or R)+j);elseif not(j<76)then else if E~=v[1][0X10]then else while v[0x1][24]do v[0x1][17]=v[0X1][0X9];end;while 0x6F do return v[1][24];end;end;if v[1][0x11]~=v[0X1][16]then else if v[1][0X020]then(v[1])[13],v[0x1][0X22]=v[0X1][32]~=-74,0X9;return v[0X1][0x5];end;end;X=X+l;l=R;j=94+(((j-R==R and R or j)+R-R>R and j or R)-R);end;end;end;l=R;j=(0X6B);while true do if not(j>78)then if not(j<=0x0030)then if v[0x1][0X18]~=v[1][0X10]then if not(X)then else if v[1][0X21]~=v[0X1][0x20]then else return;end;X=(g[m]);end;end;j=0XA3+((R-R-j-j<R and R or R)-j-R);else l=g[m];break;end;else if v[1][0X1B]==v[1][0X6]then while 0X5D do(v[0x1])[0X09],v[1][0x5]=v[1][0Xd],v[1][0x24];end;(v[1])[0xE],v[1][31]=-v[0X001][0X10],(v[0X1][0X15]);elseif j<=0X055 then if v[1][0x22]==v[1][0X5]then else if not(not X)then else X=g[m];end;end;j=-0X5E+((j+R-j+j-R==R and R or R)>j and R or R);else X=X>l;j=(0XB9+((R+j-j-R>R and R or R)-R-j));end;end;end;X=X+l;j=(51);while true do if j~=0X33 then l=(g[m]);break;else l=g[m];X=X+l;j=0X43+((j-R<=R and R or j)-j-j+j==j and j or j);end;end;j=74;while true do if v[1][0X1b]==v[1][0X5]then else if j<33 then V=(V+Z);break;elseif j>0X21 then if v[0x1][0X1]==v[0x1][0XD]then v[0x1][0x20]=(v[1][0X14]);(v[0X1])[27]=(165-13>v[1][9]);end;X=X+l;j=-109+((j>=j and j or R)+j+j+j+j~=j and R or j);elseif j>0Xc and j<0X4A then Z=Z+X;j=(-0X110+(((R-j<=R and j or j)~=R and R or j)+R+R-R));end;end;end;j=0X2d;while true do if j==45 then(g)[m]=V;V=K;j=(40+(((j-R<j and R or R)-j+R<j and j or j)-j));elseif j==40 then Z=O[m];j=0X3F+(((R+j==R and R or R)+j>R and j or j)-R+R);elseif j~=103 then else V=V[Z];break;end;end;if v[0X1][33]~=v[0x1][20]then if not(V)then else X=f[m];m=X;end;end;end;end;else if not(R<144)then if R==0X91 then local j,V,X=O[m],0X0,(o-A-1);if X<0X0 then X=(-0X1);end;for A=j,j+X do K[A]=(I[Y+V]);V=V+1;end;s=j+X;else(K)[G[m]]=(K[O[m]]%S[m]);end;else(K)[O[m]]=(tonumber);end;end;end;else if not(R>=0x97)then if v[1][0X15]==v[0X001][0x6]then v[1][34],v[1][0X21]=v[0X1][0xe],v[1][21];elseif v[1][0X6]==v[1][1]then if v[0X1][0X1E]then v[1][6]=(-(146 or 168));end;(v[1])[14],v[1][28]=v[0X1][0X18],v[0X1][0X6];elseif R>=0X94 then if R<149 then K[f[m]]=(J[m]<=K[O[m]]);else if R~=150 then K[G[m]]=(K);else(K)[O[m]]=(S[m]);end;end;else if R==147 then(K)[G[m]]=S[m]^K[O[m]];else local A,j=f[m],O[m];s=(A+j-1);if p then for j,V,X in v[0X2],p do if j>=0X1 then if v[0X001][0X1C]~=v[0x1][24]then else while-v[0x1][17]do(v[1])[34],v[1][27]=v[0x01][9],(v[1][0X1]);end;end;(V)[2]=(V);V[3]=(K[j]);V[1]=(3);p[j]=(nil);end;end;end;return K[A](v[1][0xE](A+1,K,s));end;end;else if not(R>=154)then if not(R<0x0098)then if R==0x99 then K[G[m]]=K[f[m]]+b[m];else(K)[O[m]]=(J[m]>=K[f[m]]);end;else K[f[m]]=UnitName;end;else if not(R>=0X9B)then local A,j,V,X,l=5,0x0;while true do if A==0x5 then V=G[m];A=(-0X7a+((R~=R and R or R)-A-A+A-R<R and R or A));elseif A~=32 then else if v[0X1][28]~=v[1][32]then else v[0X1][34]=(v[0X1][32]);if not(v[1][0X1E])then else j=(-(-0x27));end;end;X=(f[m]);break;end;end;local Z,r,F=V,4503599627370495,K;A=0X6c;while true do if A==108 then F=(F[Z]);A=(-0xd9+(((A-A+R+R>=A and A or R)>A and A or R)+R));elseif A==0X5B then Z=(-265);break;end;end;j=(j*r);A=44;while true do if v[0x1][0X24]==j then else if not(A>0X1b)then l=g[m];A=(-0XF6+((R-A-R-A+R==A and R or R)+R));else if v[1][14]==v[1][20]then if not(99)then else(v[0X01])[1]=-(-144);end;while-v[0x1][28]do(v[0X1])[0X14]=(0X52);v[0x1][0X10]=(v[0X1][27]);end;elseif A~=0X3E then r=g[m];A=(-0X7F+(A-R+R+R+R-R-A));else if v[0X1][37]==v[1][0x5]then if not(v[0X1][6]/A)then else return A;end;if not(v[0x001][0X25])then else return 185^144~=v[0X1][36];end;end;r=(r+l);break;end;end;end;end;l=(R);r=(r<l);A=(0X2f);while true do if A>68 then l=(g[m]);break;elseif A<57 then if r then r=(g[m]);end;A=(-135+((R>R and R or A)+R+R-R+A-A));elseif A>66 and A<83 then r=(r-l);A=(-429+(A+R+R+A+A+A-A));elseif A>47 and A<66 then l=(R);A=-0X56+((R>R and R or A)+R+R-A+R==A and A or R);elseif A>57 and A<0X44 then if not(not r)then else r=R;end;if v[0X1][13]~=v[0X1][0X5]then A=(453+((A>A and R or A)-R-R+A-A-R));end;end;end;A=(5);while true do if A==5 then r=r-l;A=-430+(R+R-A+A+R+A-A);elseif A==0X20 then l=g[m];r=r>l;A=-40+(((((R~=A and A or R)+R~=R and R or R)<R and R or A)<A and A or R)-A);elseif A==0X0052 then if v[0x1][32]~=v[1][0X1C]then if r then r=(g[m]);end;end;A=0x13+((A-A+A-A>R and A or R)-A-A);elseif A==0X9 then if not(not r)then else r=R;end;A=-0X21d+(R+R-A+R+A+A+R);elseif A==0X54 then l=(R);A=119+((R+R<=R and A or A)-A-R+R-A);elseif A==35 then if v[1][34]==v[0x1][0x11]then else r=r-l;end;break;end;end;l=g[m];r=r==l;if not(r)then else r=(R);end;if not r then r=R;end;A=86;while true do if A==86 then if v[0X1][24]~=v[1][0X24]then l=(g[m]);A=(129+(((A-A+R-R==A and R or A)>=R and R or A)-R));end;elseif A==61 then r=r+l;if v[0X1][0X15]~=v[1][0X5]then else return;end;j=(j+r);A=(-0X22+(((A==A and R or R)+R+R<=R and A or A)-A==R and R or R));elseif A==0X78 then Z=(Z+j);g[m]=Z;A=153+(((R-R<=R and R or R)-R+R>=R and A or A)-R);elseif A~=0X77 then else if v[1][20]~=E then Z=(false);if not(Z)then local A,j,l,r=(38);while true do if A<=0X26 then j=0x1;A=(0X4D);else if v[0X1][0X16]==v[0x1][0X1f]then v[1][0X5],v[0X1][17]=0X77,v[1][0X1]+(0Xe and 0X0aA);return;elseif v[0X01][0X22]==Z then if v[1][0X18]then(v[0X1])[14],v[0X1][30]=v[1][28],-(175~=227);end;elseif A==0X4d then A=(72);r=O[m];else l=(0X1);break;end;end;end;for Q=j,r,l do A=(F);local j,l,r,C,x=91,X,(V);while true do if j>69 and j<126 then x=(Q);j=(126);elseif j>91 then j=(69);l=(l+x);elseif j<91 then x=K;break;end;end;j=61;while true do if j==0X003d then C=(Q);j=(0X78);elseif j==120 then r=r+C;j=0X77;elseif v[1][0X9]==v[1][0x20]then if v[0X1][9]then return;end;while v[0X1][0x15]do return;end;elseif j~=119 then else x=(x[r]);(A)[l]=(x);break;end;end;end;else local A,j,l,r,Q;for C=0X3F,0xc9,0X2E do if C>155 then if v[0X1][0X24]==Z then return;end;r=1;elseif C>0X3F and C<0x9b then A=(K);elseif C<109 then j=table_move;elseif C>0X6d and C<0X00C9 then Q=V;end;end;Q=Q+r;local Z,C=67,(O[m]);r=V;for V=0X56,283,78 do if V~=0X056 then C=X;l=0X1;break;else r=r+C;end;end;while true do if Z>0X43 then l=(F);(j)(A,Q,r,C,l);break;elseif Z<70 then C=C+l;Z=70;end;end;end;break;end;end;end;else if v[1][16]==v[1][24]then v[0X1][24]=v[0X1][16]and(208 and 0X4D);elseif v[0X1][0Xe]==v[1][0X5]then while-0X15 do return;end;if not(-183/0x67^64)then else(v[1])[17],v[1][21]=v[1][0X1e],(v[0X1][36]);E=0XfE;end;elseif R~=156 then local A=(W[O[m]]);(K)[f[m]]=A[0X2][A[1]][K[G[m]]];else K[G[m]]=(b[m]-S[m]);end;end;end;end;end;else if not(R<168)then if R>=174 then if v[1][16]==v[1][22]then while v[0X1][0X5]do return;end;elseif R>=0Xb1 then if not(R>=0Xb2)then(K)[f[m]]=Action;else if R~=179 then(K)[O[m]]=tostring;else(K)[O[m]]=(J[m]>S[m]);end;end;else if R>=175 then if R==176 then local A,j,V,X=0X72,4503599627370495;while true do if A>0X29 then V=(-0X146);A=-0X87+((A-A-R+R+A>=R and R or R)<A and A or R);elseif A<0X72 then X=0X0;break;end;end;A=77;while true do if A~=0X48 then X=X*j;A=-104+(R-A+A+R+R-R~=A and R or R);else j=(g[m]);break;end;end;local l=(R);if v[0X1][24]~=v[1][20]then j=j+l;A=0X79;end;while true do if v[0x1][16]==v[0X1][5]then(v[0x1])[0X1],v[1][0x25]=v[0X1][9],(-v[0x1][17]);elseif A==0X079 then l=(g[m]);j=j+l;A=-0X33+(((R-R~=A and R or R)<=A and R or R)+R-A-R);else l=(R);j=(j-l);break;end;end;l=(R);j=(j<l);A=(0x40);while true do if not(A>0x29)then if not(A>=0X29)then if not(not j)then else j=R;end;A=83+((A+R-R+A-R<A and A or R)>A and R or A);else if v[1][0X10]~=v[0X1][6]then j=j-l;break;end;end;else if A<0X72 then if not(j)then else j=(g[m]);end;A=(-0X91+(((A-A<A and R or A)~=A and R or A)-A+R<=R and A or R));else l=g[m];A=-135+(A-R+A-A+R-A>A and R or R);end;end;end;l=(R);j=(j~=l);if j then j=(R);end;A=0X10;while true do if v[0X1][0X15]==v[0X1][0X5]then while 36 do return 182;end;elseif v[0X1][12]==v[1][0X6]then E,E=v[1][0x1E],(0xbA^178);elseif not(A>47)then if v[0X1][24]==v[0X1][33]then v[0X1][14]=(v[1][5]+v[0X1][0x24]);elseif A>0x10 then if A==22 then if v[0X1][32]~=v[0x001][26]then else while v[0X1][0X25]do v[0X1][26],v[1][0X25]=v[0X1][12],v[1][0X24];end;while-v[0X1][0Xe]do return v[1][36];end;end;X=X+j;break;else l=(g[m]);j=j<l;A=(0X42+((((R+A<R and A or R)==A and A or R)-A>A and R or R)-R));end;else if not j then j=(g[m]);end;A=(-0x141+((A+A+A+R>=R and R or R)+R+A));end;else if A>66 then if v[0x1][0X22]==v[0X1][0X20]then return v[0X1][9];end;if A==0X44 then l=g[m];A=(-0X05D+(A-A+R-A-A+R<=R and A or R));else j=(j+l);A=-423+((R+R-R~=A and R or A)-A+R+R);end;else if A~=0x42 then if not j then j=R;end;A=-0X2E+((A-R+R+R+R<=A and R or A)+A);else if v[1][6]==v[0x1][0XD]then while v[0X1][0Xe]do(v[1])[22],v[0X1][5]=-(-165),(69%155<=-14);end;end;if not(j)then else j=g[m];end;A=-0X9+((A~=R and R or R)-R+R-A-R<R and A or A);end;end;end;end;V=(V+X);(g)[m]=V;V=(K);A=(46);while true do if not(A<=16)then if v[0X1][5]~=v[0X1][0XE]then else while 0x81*0X0F2==-0X33 do v[1][0x25],v[1][0X18]=68~=6<=v[1][31],(-231<=-248);return-180;end;return;end;if not(A>46)then X=O[m];A=(99+(R-R+R-A-A+A-R));else j=K;A=-0xd5+((A<=A and A or R)+A+R+R-A-R);end;else l=f[m];break;end;end;local Z;if v[0X1][0X21]==v[0X1][32]then while v[1][0X1F]do v[0X1][22],v[1][21]=v[1][16],(v[1][0X1E]>0X00B1);return;end;return;end;j=j[l];l=(K);A=21;while true do if not(A<=0XF)then if not(A>0X15)then Z=G[m];A=(288+(R-R-R-A+R-R+A));else l=l[Z];A=(-161+((A-A<=A and A or A)-R-A+R+R));end;else j=(j[l]);break;end;end;V[X]=j;else local A=(W[G[m]]);if v[0X1][0x24]==v[1][22]then else A[0X2][A[1]]=(K[O[m]]);end;end;else K[f[m]][b[m]]=(K[G[m]]);end;end;else if not(R>=171)then if R>=0Xa9 then if R==0Xaa then local A,j=G[m],f[m];local V=(K[A]);for X=0X1,s-A,1 do(V)[j+X]=K[A+X];end;else local A,j=O[m],(K[f[m]]);if v[1][36]~=v[0x1][0X6]then else return;end;(K)[A+1]=(j);(K)[A]=(j[J[m]]);end;else if v[1][0X1e]~=v[1][0x16]then else(v[0x1])[24],v[0X1][0X20]=v[1][1],v[1][0Xd];end;v[0x1][20][G[m]]=K[O[m]];end;else if R>=172 then if R~=173 then if p then for A,j,V in v[2],p do if v[1][0X11]==v[1][0X0022]then v[1][0X1B]=(E/-0Xb7);elseif v[1][12]==v[1][0X16]then return v[1][34]>=v[0X01][17];elseif not(A>=0x1)then else if v[0X1][0x14]~=v[0x1][34]then j[0X2]=j;j[3]=K[A];j[1]=(3);end;p[A]=nil;end;end;end;local A=(f[m]);return K[A](v[1][14](A+0X1,K,s));else if not(K[G[m]]<b[m])then m=f[m];end;end;else K[f[m]]=(f);end;end;end;else if v[0X1][22]==v[1][20]then else if R<0xA2 then if not(R<159)then if not(R>=0Xa0)then(K)[O[m]]=t.AB;else if R==0Xa1 then if v[0X1][21]==v[1][0x14]then return;end;K[f[m]]=(nil);else if v[1][0X11]==v[1][0x22]then(v[0X1])[36],v[0x1][0X21]=v[1][17],42;elseif v[1][0X24]==v[0X1][0X16]then if v[0X01][21]then return v[1][33];end;return-(-0X03C);elseif not(not(K[G[m]]<=K[O[m]]))then else m=f[m];end;end;end;else if v[0X1][0X16]==v[1][9]then while v[0X1][0X22]do(v[0X01])[0X16]=(0X40);(v[1])[9],v[0X1][5]=v[1][0X5],v[1][13];end;(v[0X1])[13]=(v[0X1][5]+0X80);elseif R~=158 then K[O[m]]=(K[f[m]]>J[m]);else if not(p)then else for A,j,V in v[0X2],p do if not(A>=0X1)then else j[2]=j;(j)[0X3]=(K[A]);j[1]=3;(p)[A]=nil;end;end;end;local A=f[m];return K[A](K[A+0x1]);end;end;else if R>=0XA5 then if not(R<0XA6)then if R~=0x00A7 then(K)[f[m]]=(K[G[m]]*b[m]);else(K)[f[m]]=I[Y];end;else K[O[m]]=K[f[m]]==K[G[m]];end;else if R<163 then if E~=v[1][0XD]then q=({[0X4]=e,[1]=k,[0X2]=q,[5]=D});s=(f[m]);D=(K[s]);end;e=K[s+1];if v[1][0x18]~=v[0X1][6]then else return-12;end;k=K[s+0X2];m=(G[m]);else if v[1][0X25]==v[0X1][13]then if not(0X77)then else v[1][14]=v[0X1][0X1c];end;while 157 do v[0x1][0X11]=202;(v[1])[0x21]=v[1][0XE];end;end;if R~=0xa4 then local A=W[f[m]];(A[2][A[0X1]])[J[m]]=K[O[m]];else(K)[f[m]]=(K[G[m]]*K[O[m]]);end;end;end;end;end;end;end;end;else if R>=0X02D then if R>=0X43 then if v[0X1][0X1B]~=v[1][6]then else return;end;if R<78 then if not(R>=0x48)then if R<69 then if R==0x44 then(K)[f[m]]=g;else local A=(O[m]);K[A](K[A+1]);s=(A-0X1);end;else if R<0x0046 then s=(f[m]);K[s]();s=s-0X1;else if R~=71 then K[O[m]][S[m]]=(J[m]);else(K)[G[m]]=(K[O[m]]/S[m]);end;end;end;else if R<0X4b then if not(R<73)then if R==0X4a then if v[1][21]~=v[0X1][0Xd]then(W[G[m]])[S[m]]=(K[O[m]]);end;else K[G[m]]=RyanPlayerAurasBySpellID;end;else Ryan_Addon=(K[O[m]]);end;else if R<76 then o,I=v[0X01][0X025](...);else local A=(28);if A~=28 then v[0X1][0X1]=169;while v[0X1][0x11]/100 do return 6>v[1][33];end;elseif R==77 then(K[G[m]])[K[f[m]]]=(K[O[m]]);else(K)[G[m]]=t.DB;end;end;end;end;else if R>=0X54 then if not(R>=87)then if not(R>=0X55)then local A=(G[m]);local o,j=D(e,k);if v[0X1][0X10]~=v[0X1][32]then if not(o)then else if v[1][27]==v[1][0X20]then v[0X1][1],v[0X1][28]=182,(-0X9E or 222);(v[0X1])[16],v[1][0X18]=v[0X1][21],(72);end;K[A+1]=o;K[A+2]=j;m=f[m];k=o;end;end;else if R~=0X56 then if not(K[f[m]]<=b[m])then else m=G[m];end;else local A,o,j,V,X=0X75;while true do if not(A>0x50)then if v[0x1][0X1C]~=v[1][0X18]then if v[1][0X1f]==v[0X1][0X6]then while-(-232)do(v[0X1])[0x1B],v[0X001][0X015]=0X11,0X27;return-0X1F<=v[1][0x14];end;elseif v[1][1]==v[1][0xd]then while m do return v[0X1][1];end;if v[0X1][0x14]then(v[1])[0X1A],v[0X1][0x18]=-0X86>-0Xc7,v[0X1][0X1F];v[0x1][0X10]=4;end;elseif A==2 then X=X*j;j=(g[m]);A=(123+((A-R-R-A>=R and A or R)-A-R));else X=0;A=197+((A+A+R-R<=R and A or A)-R-A);end;end;else if A>0x6f then if A~=117 then V=R;j=(j+V);break;else if v[0X1][0X16]~=v[0x1][33]then o=(-0X00150);A=(-0x25+(R+R-R-R-A+R>A and A or A));end;end;else j=4503599627370495;A=(-0X6D+(((A-A>=R and R or R)-R+R<=A and R or A)~=R and A or A));end;end;end;if v[0x1][17]==v[1][0X001]then else A=39;while true do if A==39 then V=R;A=51+(((R+R-A>=R and R or R)~=A and A or A)-A+A);elseif A==0x5A then j=(j-V);break;end;end;V=(g[m]);j=j+V;end;A=(0X6F);while true do if A==111 then V=(R);A=(-84+((((R<=A and A or A)~=A and A or R)-R<=A and A or R)+R-A));elseif A==2 then j=j+V;break;end;end;V=(g[m]);A=22;while true do if A<125 then j=(j+V);A=(0X27+(((A-A+R>R and A or A)>A and A or R)-A+A));elseif not(A>0X16)then else V=R;break;end;end;j=(j+V);A=(58);while true do if A==0X3a then V=(g[m]);A=-0X95+((((A-A~=R and R or A)<=R and R or A)>=R and R or R)+A+R);elseif A==81 then j=j-V;A=38+((R+A>=A and R or R)+A-R+R-A);elseif A~=0x7c then else if v[1][0x1a]==v[1][0X11]then else V=(R);j=(j+V);end;X=X+j;o=(o+X);break;end;end;g[m]=(o);A=(0X55);while true do if v[0X1][34]==v[1][17]then if v[0X1][0X1c]<=-245 then v[0x1][0X1f],v[1][30]=v[1][0X6],(v[1][0xD]);(v[1])[31],v[1][36]=v[1][0X9],(v[1][31]);end;while v[1][36]do v[0X1][36],v[1][0x10]=v[1][14],-0XE9;end;elseif A<0X55 then o=(o[X]);break;elseif A>48 then if v[1][26]==v[1][0X6]then else o=K;end;X=(f[m]);A=(-37+(R+A+A-R-R-A>=A and A or A));end;end;if v[0x1][33]==v[1][0X5]then return;end;X=K;j=(G[m]);A=(0X4a);while true do if A==0X4a then X=(X[j]);A=(-41+(((R<=A and A or A)-R>=A and R or R)-R+R<R and R or A));elseif A==0X21 then o=o~=X;A=-0X4a+((A-A+A+A<A and A or R)+R-R);elseif A~=12 then else if o then V=O[m];if E==v[1][0X9]then m=(v[1][0X1C]);return m;end;m=V;end;break;end;end;end;end;else if R>=88 then if R~=0x59 then K[G[m]]=K[O[m]]~=S[m];else if not(p)then else for A,o,j in v[0X2],p do if A>=0X1 then if v[1][33]~=v[1][13]then else while 17 do return v[1][26]<=-154;end;end;if v[1][24]~=v[0X1][0X24]then o[0X2]=(o);(o)[3]=(K[A]);(o)[1]=3;end;(p)[A]=(nil);end;end;end;return v[1][14](f[m],K,s);end;else(K)[G[m]]=TMW;end;end;else if R>=0X51 then if R<0X52 then(K)[O[m]]=(J[m]-K[f[m]]);else if R==83 then(K)[O[m]]=ERR_BADATTACKFACING;else(K)[O[m]]=({});end;end;else if R<0X4f then(K)[O[m]]=DETAILS_ATTRIBUTE_DAMAGE;else if R~=0X50 then K[G[m]]=(C_DateAndTime);else K[f[m]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;end;end;else if R<0X38 then if R<0X32 then if R>=0X2f then if R<48 then(K[f[m]])[K[G[m]]]=(b[m]);else if R==49 then K[O[m]]=(rawget);else(K)[f[m]]=(select);end;end;else if v[1][0x10]==v[1][13]then if v[0x1][36]~=-151 then return v[0X1][37];end;elseif R~=46 then if v[0X1][0X9]==v[0X1][13]then if not(165)then else return;end;if-v[0X1][0X16]then return v[0x1][0x21]*(248%116);end;end;(K)[G[m]]=(_G);else m=f[m];end;end;else if not(R>=53)then if R<51 then(W[G[m]])[K[O[m]]]=K[f[m]];else if R==0X34 then if K[O[m]]==K[f[m]]then m=G[m];end;else(K)[f[m]]=(not K[O[m]]);end;end;else local A=(121);if R<0X36 then DumpPlayerAurasBySpellID=K[G[m]];else if R==0x037 then if not(not(K[f[m]]<K[G[m]]))then else m=(O[m]);end;else if A~=121 then if v[0X1][12]then v[0X01][0x005],v[1][0X1e]=A,A;end;while v[1][37]do return v[0X1][0XC];end;end;K[f[m]]=(CreateFrame);end;end;end;end;else if R>=61 then if R>=64 then if v[1][0x14]~=v[0X1][16]then if R>=65 then if R==66 then K[G[m]]=(loadstring);else if v[0X1][0Xe]~=v[1][0x5]then(K)[G[m]]=(-K[O[m]]);end;end;else if K[G[m]]==S[m]then else m=(O[m]);end;end;end;else if not(R<62)then if R~=63 then K[f[m]]=(b[m]<=J[m]);else K[G[m]]=(K[O[m]]..K[f[m]]);end;else(K)[G[m]]=S[m]+K[O[m]];end;end;else if R<58 then if R~=0x39 then K[f[m]]=b[m]..K[G[m]];else(K)[f[m]]=v[0x1][0X10](G[m]);end;else if R<59 then(K)[G[m]]=(v[1][0x14][f[m]]);else if R~=0X3C then K[G[m]]=W[O[m]][S[m]];else RyanPlayerAurasBySpellID=(K[G[m]]);end;end;end;end;end;end;else if R<0X16 then if not(R<11)then if R<16 then if R<13 then if R==12 then W[G[m]][S[m]]=(b[m]);else(K)[G[m]]=K[f[m]]<=b[m];end;else if v[1][0X1E]~=v[0X1][22]then else(v[0X001])[0X10],v[0x1][0X9]=-141,(v[0X1][20]);if v[0X1][16]then return;end;end;if not(R>=0xe)then K[O[m]]=(C_UnitAuras);else if R==15 then(K)[G[m]]=(K[f[m]]<=K[O[m]]);else K[f[m]]=W[G[m]][K[O[m]]];end;end;end;else if not(R<0X13)then if not(R>=0X14)then local W=(G[m]);s=W+O[m]-0X1;(K)[W]=K[W](v[0X1][14](W+0X1,K,s));s=W;else if R~=21 then local W=G[m];K[W](K[W+0x1],K[W+2]);s=(W-1);else D=(q[5]);e=q[0X4];k=q[0X1];q=(q[0X2]);end;end;else if v[0X1][0X20]==v[0X1][27]then v[0X1][0x18],v[1][0X21]=v[0X1][0X1e],v[1][0X10];while v[1][0X21]do(v[1])[0XC],v[1][9]=v[0x1][31]>v[1][0X10],v[0x1][26];end;elseif v[0X1][20]==v[1][32]then return v[0X1][33];elseif not(R>=0X11)then local W,A,o=0,62,4503599627370495;W=W*o;local q;while true do if A==62 then o=g[m];A=-213+(R+A-A+R+A+A+A);elseif A==0X5 then q=(R);A=27+(((R<R and A or R)+R+A+R>=R and A or A)<=R and A or A);elseif A==32 then o=o<q;A=-0Xe+(A+A-R+A+R+R-R);elseif A==82 then if o then o=(g[m]);end;A=(-7+(R+A-A+R-R+R~=A and R or A));elseif A==9 then if v[0X1][0X5]~=v[1][16]then else(v[1])[17]=v[1][0X18];return-252~=v[1][0X22];end;if not(not o)then else o=R;end;A=(0X54+((((R<A and R or R)-R+R>A and A or R)<A and R or R)-R));elseif A==84 then q=g[m];o=(o-q);A=-0X41+((R>=A and R or A)+A-A+R-A+A);elseif A==35 then q=R;A=(-80+((A+R<=A and R or R)+A+R+A+R));elseif A==0X26 then o=(o+q);break;end;end;A=(30);local e=126;while true do if A<30 then q=(g[m]);o=(o+q);break;elseif A>0 and A<101 then q=(R);A=115+((R+R-R>=A and A or R)-A+R-R);elseif not(A>0X1E)then else o=(o-q);A=-0X10+(((((R<A and A or A)~=R and A or A)<=A and R or R)~=R and R or R)-A+A);end;end;q=(g[m]);o=o<=q;if not(o)then else o=(g[m]);end;if v[1][26]~=W then else while 0X27~=155~=v[0X1][0x5]do(v[0X1])[26],v[1][0x1E]=v[0x1][32],(0XEb);end;while v[0X1][0Xd]do v[1][0X1C]=v[1][0X15];end;end;local k=131;A=0x44;while true do if k~=0x83 then while 0x006D*22-k do(v[1])[0X24],v[0X1][27]=-54,(v[0X1][16]);v[0X1][0x11],v[1][21]=v[0x1][0x9]<=v[0x1][31],(k);end;v[0X01][31]=(162);end;if A==68 then if not o then o=g[m];end;if k==0X0011 then else A=(-0X45+(A-R-R+R+A+R+R));end;elseif A==83 then q=R;A=-45+(((R-A~=A and A or R)-R-R~=A and A or R)-R);elseif A==0x16 then o=(o+q);break;end;end;q=(g[m]);o=(o+q);W=(W+o);e=(e+W);A=(0X53);while true do if A==0x53 then g[m]=e;A=-45+(((R==R and A or R)-A+R+A==R and A or A)-R);elseif A==0X16 then e=K;A=(147+(R-R+R+A-A-A-R));elseif A==125 then W=f[m];A=-69+(((A-R~=R and R or R)-A~=A and R or R)+R>A and R or A);elseif A==0X38 then if k==0X83 then e=e[W];A=-17+(((A+R-A>=A and R or R)+A<A and A or A)+R);end;elseif A==55 then W=(b[m]);A=(26+((A+A-A+A<=A and A or A)+A<A and R or R));elseif A==42 then o=(K);A=-0X29+((((R-R-R~=R and R or A)>=R and R or A)>R and A or R)>=A and R or A);elseif A~=0x1 then else if k~=0XAe then else while v[0X1][20]do return-0x22;end;end;if k~=0x83 then else q=(G[m]);end;break;end;end;o=(o[q]);e[W]=o;else if R==18 then K[O[m]]=(ipairs);else if K[O[m]]==J[m]then m=(f[m]);end;end;end;end;end;else if not(R<0x5)then if not(R<8)then if R<9 then local W=G[m];if v[0X1][28]==v[1][0X6]then while v[1][0X9]do return-(-0X6d);end;end;s=(W+f[m]-1);K[W](v[1][14](W+0X1,K,s));s=W-1;else if R~=10 then if not(b[m]<=K[G[m]])then m=f[m];end;else K[f[m]]=Ryan_Addon;end;end;else if not(R>=0X6)then K[O[m]]=xpcall;else if R~=0X7 then K[G[m]]=t.hB;else K[f[m]]=setfenv;end;end;end;else if R<0X2 then if R~=1 then(K)[G[m]]=(K[O[m]]>=K[f[m]]);else(K)[O[m]]=K[G[m]]<S[m];end;else if R>=0x3 then if R==4 then if v[1][0x18]~=v[0X1][0X10]then if not(not(S[m]<K[G[m]]))then else if v[1][0X0D]==v[0X1][0x5]then(v[1])[0x1E]=(v[1][22]or-0x70);while v[0X1][0XE]do(v[1])[1]=v[1][20];end;end;m=O[m];end;end;else(K)[f[m]]=(K[O[m]]%K[G[m]]);end;else(K)[O[m]]=G;end;end;end;end;else if v[1][28]==v[0X1][5]then if E then v[0X1][0X1A],v[1][31]=202*0Xca or 0Xdb,(v[0x1][0X1A]);end;while-v[1][6]do(v[1])[36],v[1][0X1c]=226%-145,v[0x1][28];end;elseif v[0x1][16]==v[1][0X18]then if not(-0XA0)then else v[1][32],v[1][0X21]=v[0X1][34]^v[1][0X5],(v[1][0Xd]);return;end;while 225 do return;end;elseif R>=33 then if R>=0x27 then if not(R<0X002a)then if not(R>=43)then(K)[f[m]]=assert;else if v[0X1][6]==v[0X1][0X1b]then return-(-0X00e8);elseif R~=44 then local W,A=G[m],f[m];local o=(K[W]);for q=1,O[m]do o[A+q]=(K[W+q]);end;else if E~=v[1][0X21]then else v[0X001][0X10]=0x23%211%v[0X1][0x1a];end;if v[1][0X11]~=v[0X1][12]then K[f[m]]=(J[m]<K[O[m]]);end;end;end;else if R<0X28 then K[f[m]]=b[m]~=K[G[m]];else if R==41 then K[G[m]]=(K[O[m]]/K[f[m]]);else(K)[f[m]]=pcall;end;end;end;else if R>=0X24 then if R>=0X25 then if R~=38 then(K)[f[m]]=K[G[m]]>=b[m];else(K)[f[m]]=(rawset);end;else if v[1][9]==v[1][17]then else(K)[f[m]]=M;end;end;else if not(R>=0X22)then local M,W=G[m],(O[m]);if W==0X00 then else s=(M+W-1);end;local A,o,q=f[m];if W==1 then o,q=v[1][37](K[M]());else o,q=v[0X1][0X25](K[M](v[1][14](M+0X1,K,s)));end;if A~=1 then if A==0X0 then o=o+M-1;s=(o);else o=(M+A-2);s=o+0X1;end;W=0;for A=M,o,0x1 do W=W+0x1;K[A]=q[W];end;else s=(M-1);end;else if R~=0X23 then if v[1][0X1B]~=v[0X1][0X0020]then else return;end;(K)[f[m]]=error;else local M=(O[m]);(K[M])(v[1][0XE](M+0X1,K,s));s=(M-0X1);end;end;end;end;else if R<27 then if v[1][0Xe]==v[1][0X16]then else if not(R>=0X18)then if v[1][0X1b]==v[1][32]then while v[0x1][22]do return;end;(v[0x1])[33]=0X28;elseif v[0X1][5]==v[1][14]then v[1][31]=-43;elseif R~=0X17 then for M=O[m],f[m],1 do K[M]=nil;end;else if v[0X1][0X1e]~=v[1][5]then(K)[O[m]]=K[G[m]]^K[f[m]];end;end;else if R>=0x19 then if v[1][12]~=v[0x1][20]then else v[1][34]=(v[1][14]);end;if R==0X1A then(K)[O[m]]=K[f[m]][K[G[m]]];else if not(K[G[m]]<=b[m])then m=(f[m]);end;end;else if v[0X1][0x6]==v[0X1][22]then else K[O[m]]=(J[m]*K[f[m]]);end;end;end;end;else if v[1][9]~=v[1][17]then if R>=30 then if R>=0x1f then if R~=32 then if v[1][0x11]~=v[0x1][13]then(K)[O[m]]=type;end;else K[G[m]]=(#K[O[m]]);end;else K[G[m]]=S[m]+b[m];end;else if not(R<28)then if R==0X1D then K[G[m]]=unpack;else local M,W,O,b,S=(0X48);while true do if M>81 then S=(R);O=(R);M=(-13+((((M>R and M or M)-M+R>R and R or R)<=R and R or R)+R));elseif M<0Xe then if v[0X1][32]==v[1][17]then else b=0;end;M=(0X25+(((R+M>=R and M or M)>=M and R or R)-M-M+M));elseif M<43 and M>7 then O=R;break;elseif M<0X51 and M>0X3a then if v[0X1][0X25]~=v[1][0XD]then else(v[1])[17]=(v[1][0X1a]*-0xBe);return v[0X01][0X1b];end;W=(143);M=(123+(((((R<M and M or M)>R and R or R)>=R and R or M)~=R and R or R)-M-M));elseif M>0X2B and M<0X48 then S=(4503599627370495);M=0x35+((R+M+M-R<=M and R or R)+M-M);elseif M<0X3a and M>0xE then S=(S-O);M=(126+((R==R and M or M)-M-R-R-R-R));elseif M>72 and M<124 then b=(b*S);M=(-0x0026+(((R+M<=R and M or M)>=M and M or R)+R-R+M));end;end;M=(91);while true do if M==0X5b then S=S-O;M=(0X62+(((R>R and M or R)-R-M==R and R or R)+R-R));elseif M==0x7e then if v[0X1][28]~=v[0x1][17]then O=g[m];M=0X29+((R+R-M+M>M and M or R)-M+M);end;elseif M~=0x45 then else S=(S+O);O=g[m];break;end;end;S=S-O;M=(73);while true do if not(M>0x14)then S=S+O;M=0X8F+(M-R+M+M-R-R-M);else if M==0X0049 then O=(R);M=-0X110+((M<M and R or R)+M+M+M-R+M);else O=(R);break;end;end;end;S=(S~=O);if S then S=g[m];end;if v[0X1][0X10]==v[0X1][0x20]then return v[1][0X18];elseif not(not S)then else S=g[m];end;M=0X5d;while true do if M>24 then O=(R);S=(S<O);M=-0x45+((M+M+R-R==R and R or R)+M-R);elseif M<0x5D then if S then S=R;end;break;end;end;if not(not S)then else S=g[m];end;if v[1][0x20]==v[1][21]then if not(v[0X1][9])then else v[1][14]=(-(41<245));return v[1][20];end;while v[1][0X9]do(v[1])[28]=-(-139);end;end;O=(g[m]);S=S<O;if not(S)then else S=(g[m]);end;M=(0X2c);while true do if M==0x2C then if not S then S=g[m];end;b=b+S;M=(55+(M+M-M-M+M-R-M));elseif M==0X1b then W=W+b;M=(36+(((M-M<R and M or R)-R<=M and M or R)-R+M));elseif M==0X3e then g[m]=(W);break;end;end;M=0X0;while true do if M==0 then if v[0X1][0x24]==v[0X1][24]then if v[1][0X11]<-0X5e then return v[0x1][17];end;return-0x38;end;W=(K);M=(95+((M<=R and M or R)+R-R-R-M+R));elseif M==95 then b=f[m];S=(f);(W)[b]=S;break;end;end;end;else local R,M=G[m],0x0;for W=R,R+(f[m]-0X1),0X1 do if v[1][0X6]==v[0X1][9]then return 4;end;K[W]=(I[Y+M]);M=M+0X1;end;end;end;end;end;end;end;end;end;m=(m+0X1);end;end;return E;end);if not z[0X2CAf]then i=t:wq(i,z);else i=z[0X2CAf];end;end;end;T=(nil);return h,T,i;end,UB=function(t,h,R,z,i,T)local M,W;R=nil;z=(57);repeat z,W,M,R=t:IB(W,i,R,h,z,T);if M==13438 then break;else if M==nil then else return{t.c(M)},R,z;end;end;until false;return nil,R,z;end,x=function(t,t,h)(h[0X2])[15]=h[2][0XF]+1;t=9;return t;end,AB=table,Sq=function(t,t)return{t*(0XDA3b3a/0X0)};end,xq=function(t,t,h,R)R[0x1][25][h+2]=t;end,SB=function(t,t,h,R,z)if not(R)then t[0X01][0x12][z]=(h);else t[1][0x12][z]={[0X0]=h};end;end,hB=getmetatable,Aq=function(t,t,h,R,z)z[R+0X1]=t;h=0x2;return h;end,Oq=function(t,h,R,z,i,T,M,W,v,O,f,g)local G;O=(0X70);repeat if O<=15 then W[8]=R;O=34;else G,O=t:Vq(h,M,z,R,W,f,i,v,T,O,g);if G==3563 then break;else if G==nil then else return{t.c(G)},O;end;end;end;until false;W[5]=v[1][33]();return{W},O;end,wq=function(t,h,R)(R)[0X7242]=43+(R[20318]-R[0X624B]+R[18471]-R[21663]+R[28453]-R[0X1a90]>R[0X2a29]and R[0X275a]or R[6854]);h=-2588958959+(t.P[2]-R[0x7b9C]+R[20209]+R[6800]+R[6800]-R[0X6f25]+t.P[0X2]);R[0X2cAF]=h;return h;end,z=nil,nB=(function(t)local h,R,z,i=({});i,z=t:i(h,z,i);i=t:I(i,h,z);i=t:a(i,h,z);i=t:B(i,z,h);local T;T=t:t(T,h);i,T=t:g(i,z,h,T);R=t:K(h,T);if R==nil then else return t.c(R);end;t:W(h);i=t:Fq(z,h,i);i=t:cq(i,h,z);local M,W;M,W,i=t:BB(M,h,z,i,W);T=(nil);W,i,T=t:QB(z,M,h,i,W,T);T,R,i=t:sB(M,W,z,h,i,T);return t.c(R);end),hq=function(t,h,R)local z=107;while true do if z<=78 then t:Dq(h,R);break;else z=(0x4e);if not(0XCd)then else return{};end;end;end;return nil;end,kq=function(t,h,R)R=-1013871003+(h[0X4827]+t.P[0X4]+h[0x5640]-h[31644]-h[0XB5]-h[14915]<=t.P[0X2]and t.P[8]or t.P[7]);h[3257]=R;return R;end,uq=function(t,t,h,R,z,i,T)if R>0x10 then if not(R<53)then R=(16);h=t[1][0X10](i);else R=(66);(z)[4]=(T);end;else R=(0X2f);z[6]=(h);end;return h,R;end,_q=function(t,h)local R;for z=0x02F,0X70,49 do if z<96 then t:qq(h);else if z>0X2f then while h[1][0X9]do for z=37,0X87,0X5D do R=t:vq(h,z);if R~=nil then return{t.c(R)};end;end;end;break;end;end;end;return nil;end,Bq=function(t,t,h,R)t=h[0X01][0x22]();R=(115);return t,R;end,Mq=function(t,h,R,z,i,T,M)h=nil;T=nil;i=(nil);for W=22,244,0X6F do if W>0X85 then i=t:Uq(R,i);elseif W<133 then h=t:jq(h,R);else if not(W<0xf4 and W>0x016)then else T=t:aq(R,T);end;end;end;z=(nil);M=(nil);return h,i,T,z,M;end,O=function(t,t,h,R,z)R=nil;h=(nil);z=nil;t=(86);return t,h,z,R;end,j=function(t,t,h)h=t[6514];return h;end,f=function(t,h)(h)[0X3]=t.TB;end,Wq=function(t,t,h,R,z)t=(z[1][0x12][R]);h=(0X75);return h,t;end,J=function(t,t,h)(h[0X1])[23]=(t);end,A=function(t,h,R,z)(z)[25]=nil;if not(not R[6854])then h=t:h(R,h);else h=t:D(R,h);end;return h;end,Tq=function(t,h,R,z,i)if R<0X00c4 then h=t:sq(i,h);else if R>0X75 then(i)[h+0X1]=(z);return 0X13Ed,h;end;end;return nil,h;end,PB=function(t,h,R,z,i)R=(nil);z=0X1A;while true do if z<0X31 then z=t:Xq(h,z);else if not(z>0x1a)then else R=(h[1][0x21]()-0XEaF4);(h[1])[0X12]=h[1][0X10](R);break;end;end;end;i=(h[1][0x1b]()~=0x0);return R,z,i;end,_B=function(t,h,R,z,i,T)local M;R=0Xf;if i>61 then local W=(0X44);repeat if not(W>=0X53)then W=0x053;if h==z[0X01][17]then M=t:oB(z);if M==nil then else return{t.c(M)},T,R;end;else if z[1][20]==z[0X1][31]then(z[1])[34],z[1][24]=z[1][27],(z[1][0Xe]);else if i~=0xd6 then T=t:mB(z,T);else T=t:qB(z,T);end;end;end;else t:GB();break;end;until false;else T=t:vB(z,T,i);end;return nil,T,R;end,yq=function(t,h,R,z,i)local T,M;for W=0X4b,0x164,121 do if W>0X4b then if not(W>0Xc4)then M=t:fq(M,R,T);else if i[1][31]~=i[1][0X5]then else return{};end;i[0X1][0X007][R]=M;break;end;else T=(R/4);end;end;z[h]=M;return nil;end,qB=function(t,t,h)h=t[0X1][31]();return h;end,gq=function(t,t,h,R)(t)[R]=h;end,zq=function(t,t)return{t[1][24]};end,nq=function(t,t,h,R)t[0X1][0X19][h+1]=(R);end,X=function(t)end,KB=string.gsub,p=function(t,h,R,z,i)local T;if not(z<=16)then T,i,h,z=t:L(i,z,R,h);if T~=0x6502 then else return 32721,i,h,z;end;else z=0X02f;if R[1][24]==R[0X1][0X00C]then if not(R[1][0X1c])then else return{},i,h,z;end;elseif R[1][0X10]==R[0X1][0X16]then if not(R[1][0x1A])then else(R[0X1])[20]=(-R[0X01][14]);end;elseif i==0 then T=t:E(h);return{t.c(T)},i,h,z;else if i>=R[0x1][0XD]then i=i-R[1][24];end;end;end;return nil,i,h,z;end,r=function(t,h,R)(R)[0x6F25]=(-1468439231+((t.P[0X5]==t.P[0X005]and t.P[2]or t.P[0X3])-t.P[0x4]+t.P[0X6]-t.P[0x01]+t.P[0X2]-t.P[0X7]));h=-0X6723910c+(t.P[7]-t.P[0X5]+t.P[7]+t.P[0X4]-t.P[0X9]-t.P[4]>=t.P[7]and h or t.P[7]);(R)[0X4f5E]=(h);return h;end,M=function(t,t)t[0XA]=getfenv;end,tB=function(t,t,...)if t[0X1][0X24]==t[0X1][0x20]then else return{(...)()};end;return nil;end,Vq=function(t,h,R,z,i,T,M,W,v,O,f,g)local G;if f~=0X70 then for b=1,R,0X1 do local R,S,J,E,s;R,J,S,E,s=t:Mq(R,v,E,J,S,s);local K,m,A;A,s,K,m,E=t:Qq(s,K,E,J,S,A,v,m);local Y,o,q;q,o,A,Y=t:eq(b,K,J,i,E,m,z,s,Y,S,A,q,o);(h)[b]=R;A=0x59;while true do if not(A>89)then A=t:pq(i,O,q,v,b,m,o,A,T,s,g);else if A==115 then if K==3 then if v[0x1][39]then E=v[0x1][18][Y];J=(nil);for h=0x75,0Xd5,79 do G,J=t:Tq(J,h,T,E);if G~=0x13eD then else break;end;end;E[J+2]=(b);(E)[J+0X3]=11;else W[b]=(v[1][18][Y]);end;elseif K==6 then z[b]=(Y);elseif K==0X0 then(z)[b]=b+Y;elseif K==7 then if v[0x1][0X1A]~=v[0X1][0X14]then else if-v[1][0x1F]then R=0X53;while true do G,R=t:Kq(R,v,m);if G~=nil then return{t.c(G)},R;end;end;end;end;z[b]=b-Y;elseif K~=0X5 then else S=nil;local h=(0X67);while true do if h==103 then S=(#v[0X1][0X19]);h=(26);v[0X1][0x19][S+1]=W;v[0X1][25][S+2]=b;elseif h~=26 then else(v[0X1][0X019])[S+3]=(Y);break;end;end;end;break;else G,A=t:Yq(b,O,v,m,T,q,A,M,s,K);if G~=nil then return{t.c(G)},A;end;end;end;end;end;return 0XdeB,f;else f=(0XF);T[0XB]=W;end;return nil,f;end}):nB()(...);
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
return(function(...)local lS={"\057\054\118\113\103\082\104\057\084\073\117\082";"\120\102\113\110\084\068\089\086","\048\079\050\117\103\065\075\113\099\109\061\061";"\098\068\043\110\069\082\099\117\084\085\120\108\071\051\061\061","\097\068\118\043\048\079\083\051\048\079\050\117\103\065\080\090\069\065\043\110\048\052\117\111","\122\065\077\043\071\065\120\082\099\065\117\107\071\098\113\072\071\108\084\061";"\083\052\118\117\071\109\061\061";"\098\111\075\050\073\098\120\057\054\052\120\056\120\111\120\057\057\098\067\102\054\072\069\105\098\082\075\111";"\120\054\050\082\084\054\099\117\083\068\104\086\069\065\117\078\071\052\118\043\084\068\043\117";"\120\065\117\117\048\107\066\086";"\098\085\120\080\069\102\120\049\071\057\077\102\084\054\113\049\103\079\099\117\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074","\057\073\067\117\069\108\117\052\084\073\113\110\103\065\120\104\103\108\083\061","\122\065\077\043\071\065\120\082\099\065\117\107\071\083\061\061";"\099\068\043\074\048\079\099\114\053\120\118\052\048\108\117\121\071\083\061\061";"\099\065\120\043\069\065\043\089\084\054\113\121";"\083\098\118\098\057\098\077\056\054\052\120\073\099\098\067\098\054\072\113\071\083\098\067\100\057\052\067\105\083\052\089\081\083\098\118\097";"\083\054\113\107\084\073\067\117\120\065\077\049\048\108\120\078\069\109\061\061";"\057\073\067\086\069\065\104\078\069\104\050\074\070\054\118\074\103\051\061\061";"\083\068\077\074\103\065\099\074\069\068\106\051\120\104\099\111";"\098\108\077\114\103\104\099\116\071\098\113\074\103\108\120\086";"\083\079\113\110\048\102\050\114\070\073\067\085\098\065\077\110\048\068\077\078","\098\065\117\107\070\072\050\074\084\068\089\117\069\109\061\061","\098\068\120\107\048\108\120\052\120\065\120\107\070\065\067\110\048\054\120\117";"\099\073\067\043\084\108\075\117\087\111\077\105\083\049\050\122\069\065\120\043\103\102\099\116\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074","\099\065\120\043\071\065\075\067\098\065\077\110\048\068\077\078\099\065\077\052","\098\079\120\119\069\065\120\049\071\085\120\085\071\083\061\061","\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\086\048\061","\103\065\117\089\070\054\083\051";"\099\111\087\061";"\083\068\043\117\084\068\089\119\103\079\051\061","\097\079\113\072\103\119\050\050\084\079\099\110\103\068\106\078\098\068\120\052\120\065\077\085\071\068\075\117\088\102\114\049\097\081\109\119\122\108\077\078\122\065\120\052\070\065\104\114\098\065\077\110\048\068\077\078\087\085\052\114\087\076\066\051\097\057\050\050\084\079\099\110\103\068\106\078\099\068\120\052\120\065\077\085\071\068\075\117\088\076\087\114\087\082\067\074\103\082\075\117\069\065\043\043\103\104\050\074\070\054\118\074\103\119\087\051\088\057\082\061";"\099\065\120\043\071\065\075\067\098\065\077\110\048\068\077\078";"\057\068\117\082\103\108\120\067\098\068\043\074\069\109\061\061","\098\111\075\050\073\098\120\057\054\052\120\099\120\098\117\083\122\098\120\056\120\104\077\076\057\111\104\056\099\052\120\111","\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\086\066\061";"\122\073\120\043\103\117\118\052\048\108\120\043\070\080\061\061";"\097\068\118\043\048\079\083\051\087\054\118\080\071\073\075\114\056\085\099\116\070\054\118\113\099\109\061\061","\071\065\120\114\084\054\082\061";"\099\054\071\117\048\085\117\052\070\065\117\078\071\080\061\061","\122\052\067\105\099\082\084\061";"\048\065\104\082\071\065\117\078\071\080\061\061";"\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\086\066\049","\099\108\104\052\071\073\113\074\069\073\067\082\122\102\120\107\070\079\117\076\103\068\117\078","\122\065\117\085\070\102\099\079\071\073\117\085\070\102\099\122\070\065\117\068","\099\108\075\043\071\068\120\114\103\065\104\052\070\073\077\078";"\083\079\113\117\084\054\099\117";"\070\068\077\097\098\051\061\061";"\097\068\120\075\069\073\117\080\048\068\075\074\069\081\109\075\118\049\050\056\070\073\069\116\069\065\071\043\103\065\080\051\083\079\120\049\048\068\120\119\103\065\104\082\071\057\069\086\087\111\118\072\071\065\069\117\103\081\109\088\097\068\120\075\069\073\117\080\048\068\075\074\069\081\109\075\118\049\050\104\069\108\120\049\071\108\077\049\071\068\120\082\087\104\118\052\084\073\113\119\071\054\087\061","\057\073\067\086\069\065\104\078\084\068\120\122\071\054\099\052\070\073\067\085\048\080\061\061","\120\068\104\049\098\079\099\074\103\054\109\061";"\099\108\117\078\071\104\069\117\084\073\089\078\071\054\118\086\099\065\120\119\069\073\071\108","\098\068\120\052\120\065\077\085\071\068\075\117";"\084\108\077\086\048\080\061\061","\057\068\117\107\070\052\069\049\071\073\120\078";"\120\102\113\072\071\098\113\117\084\054\113\110\103\108\048\061","\122\073\104\086\069\065\120\049\083\054\118\086\084\054\118\086\070\073\067\081\069\073\071\108";"\120\054\118\117\098\068\120\114\071\082\099\110\048\079\050\117\103\109\061\061","\120\108\104\078\070\054\118\116","\057\073\069\078\103\079\113\117\087\111\120\078\069\108\120\078\103\068\052\051\071\108\077\049\087\111\099\118\097\052\089\081\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074";"\083\079\113\110\103\054\118\074\103\117\071\110\084\073\080\061","\083\079\120\082\071\068\120\114";"\083\108\075\043\084\068\089\083\103\079\069\082\071\054\087\061","\122\054\120\052\070\073\075\043\069\065\098\061";"\070\054\118\098\084\073\075\117\103\085\083\061","\069\065\117\089\071\120\113\117\103\073\104\110\103\108\117\078\071\080\061\061";"\057\073\067\086\069\065\104\078\084\068\120\122\071\054\099\052\070\073\067\085\048\086\066\061";"\099\108\075\043\069\068\075\117\048\079\118\065\103\079\113\089\083\085\120\108\071\051\061\061";"\057\073\067\082\070\054\118\107\048\108\117\089\070\073\067\043\069\065\120\076\084\054\113\078\084\073\069\117\083\085\120\108\071\051\061\061";"\120\065\104\121\071\098\120\089\083\085\117\122\069\054\113\080\048\108\117\086\071\083\061\061","\083\073\118\052\070\073\077\078\098\068\120\052\069\065\117\078\071\079\066\049";"\099\068\120\052\098\079\050\117\103\065\075\113\103\108\071\074";"\099\079\113\117\071\073\067\086\070\068\117\078\048\072\069\110\084\068\089\117\048\085\066\061";"\098\068\120\107\069\054\113\117\083\073\118\052\070\073\077\078\083\085\120\052\069\065\077\078\120\065\120\089\048\065\075\043\069\065\098\061","\083\108\075\110\103\108\099\086\070\073\099\117";"\098\102\120\049\071\068\120\066\103\079\048\061","\069\065\104\049\071\068\120\052";"\122\065\117\089\070\054\083\051\069\065\043\117\087\102\113\043\103\108\069\117\087\065\077\108\087\109\061\061";"\122\073\077\072\048\068\120\074\069\108\120\049\100\104\099\043\048\108\069\117\069\109\061\061","\098\108\117\085\070\102\083\051\084\068\075\110\084\068\114\090\087\111\118\049\071\073\104\052\071\057\050\089\084\073\118\049\103\080\061\061","\099\108\077\107\069\054\066\061","\098\068\043\043\071\065\077\079\098\079\099\117\048\109\061\061";"\057\073\072\080\048\108\077\068\071\073\099\081\071\054\099\079\071\073\120\078\120\065\043\117\099\054\117\117\048\080\061\061","\057\054\118\118\103\079\120\078\069\065\120\082","\070\054\118\076\084\054\118\052","\083\073\118\052\070\073\077\078\098\068\120\052\069\065\117\078\071\079\066\061","\057\111\120\050\122\111\120\057","\098\072\099\120\122\051\061\061";"\122\065\120\117\084\068\043\110\103\108\069\083\103\068\117\086\103\068\067\081\069\073\071\108","\087\111\099\117\084\085\120\108\071\051\061\061";"\083\068\077\078\048\079\083\061","\098\065\104\049\048\068\120\118\103\068\099\117";"\057\073\067\076\103\068\072\119\084\054\099\066\103\068\118\121\071\065\077\079\103\051\061\061","\083\068\077\114\071\111\113\114\103\068\077\082";"\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\086\098\061","\097\079\118\052\084\054\113\052\084\054\099\052\084\073\118\121\081\119\077\107\084\054\118\052\087\102\118\080\071\073\075\114\056\107\083\072\118\107\066\086\066\109\116\074\084\068\104\086\069\081\050\086\048\065\120\114\103\076\116\086\056\076\087\049\118\076\098\061","\071\054\071\043\048\068\117\074\103\051\061\061","\098\079\069\043\048\104\069\117\084\054\050\074\103\051\061\061";"\083\054\120\052\103\049\050\122\070\065\117\068\087\111\120\078\048\108\104\085\071\083\061\061","\098\085\117\043\103\051\061\061","\069\065\117\089\071\083\061\061","\084\085\099\078\066\051\061\061";"\084\085\099\078","\083\068\075\117\084\054\113\098\070\065\120\054\070\054\099\078\071\054\118\086\071\054\066\061";"\097\068\118\043\048\079\083\051\073\052\050\108\103\068\118\072\048\072\052\051\048\079\050\117\103\065\080\090\069\065\043\110\048\052\117\111","\099\065\117\086\103\079\113\110\071\073\067\052\071\073\083\061","\057\068\117\107\070\052\071\074\084\079\120\086","\057\073\072\080\048\108\077\068\071\073\099\050\071\102\113\117\103\108\104\114\070\073\067\117\098\085\120\086\070\109\061\061","\083\073\072\080\103\065\117\108\053\073\117\078\071\072\050\074\070\054\118\074\103\082\099\117\084\085\120\108\071\051\061\061";"\098\072\050\104\122\111\075\100\083\052\104\122\120\104\077\122\120\098\118\076\099\120\118\122","\097\079\118\052\084\054\113\052\084\054\099\052\084\073\118\121\081\119\077\107\084\054\118\052\048\068\120\075\069\073\120\078\084\068\098\051\048\108\120\086\071\054\083\077\066\119\050\086\048\065\120\114\103\076\110\052\070\065\117\086\057\098\083\114\087\065\067\072\103\065\080\088\097\068\118\075\048\080\061\061","\097\068\118\043\103\108\118\117\103\065\104\072\048\108\111\051\048\079\050\117\103\065\080\090\066\122\048\106\118\109\116\074\084\068\104\086\069\081\050\086\048\065\120\114\103\076\116\075\066\086\048\072\066\109\116\074\084\068\104\086\069\081\050\086\048\065\120\114\103\076\116\075\056\122\084\067\066\086\048\061","\099\065\117\086\084\073\113\114\071\057\050\118\069\073\075\052\070\057\050\111\103\079\099\110\103\108\048\051\099\102\120\049\070\073\067\085\087\111\118\074\103\068\075\082\103\079\069\078\048\080\110\057\071\073\118\074\103\073\072\117\103\108\083\051\069\102\113\067\070\073\067\085\087\065\117\078\087\111\052\121\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074","\069\108\104\078\070\054\118\116\099\065\120\108\071\073\067\086\071\083\061\061";"\069\065\104\049\071\068\120\052\099\108\077\107\069\054\066\061","\083\054\099\049\103\079\050\116\070\073\118\083\103\068\117\086\103\068\106\061","\084\085\113\117\084\073\114\061";"\099\065\120\043\069\065\043\065\048\108\077\089\083\073\113\074\069\108\098\061","\098\079\099\074\103\108\120\108\103\079\113\089";"\057\068\117\114\103\065\117\078\071\072\118\080\048\108\120\117\099\065\120\119\069\073\071\108","\099\102\113\043\071\068\077\078\120\065\120\089\048\065\120\049\071\073\099\081\103\065\104\082\071\054\066\061","\122\098\104\084","\057\068\117\107\070\080\061\061","\070\054\118\098\084\054\113\085\071\054\099\117\071\109\061\061","\083\072\077\113\069\065\120\089";"\083\052\043\050\122\111\075\104\122\082\069\104\054\052\072\105\099\111\120\100\098\072\099\050\098\117\083\061";"\098\102\113\117\103\073\120\082\070\054\099\043\069\065\117\074\103\082\113\072\071\108\084\061";"\098\082\077\102\120\098\120\100\098\072\120\081\120\111\075\104\120\104\082\061","\120\054\118\117\099\065\120\108\071\073\067\086\070\054\071\117\099\065\120\119\069\073\071\108\048\080\061\061","\099\065\117\086\048\065\120\114";"\057\073\072\080\071\054\113\108\071\073\118\052\083\054\118\107\071\073\067\082\084\073\067\107\053\120\118\117\048\085\120\089","\122\073\104\107\048\108\077\065\103\079\113\119\070\073\099\082\071\073\106\061";"\098\068\043\043\071\065\077\079\048\079\099\049\070\073\089\117\098\108\104\078\071\068\098\061";"\057\073\072\080\048\108\077\068\071\073\099\102\084\054\113\049\103\079\099\117\083\085\120\108\071\051\061\061";"\083\068\077\114\103\079\087\061";"\120\108\104\114\070\073\099\050\069\054\099\074\120\065\104\049\071\068\120\052";"\097\079\118\052\084\054\113\052\084\054\099\052\084\073\118\121\081\119\077\107\084\054\118\052\087\102\118\080\071\073\075\114\056\085\099\116\070\054\118\113\099\109\061\061";"\083\108\120\052\069\068\120\117\103\117\099\116\071\098\120\067\071\054\066\061";"\083\054\120\082\084\073\118\110\069\102\082\061";"\120\052\104\057\122\082\117\056\099\086\116\051\120\079\113\074\103\108\048\051";"\099\108\104\078\120\065\043\117\057\065\104\089\103\073\120\049";"\087\111\043\043\103\108\083\051\069\068\120\043\048\065\077\078\097\081\050\049\103\079\099\043\069\065\117\074\103\119\050\079\070\073\075\114\087\065\067\074\069\081\050\079\103\079\113\121\087\065\118\074\048\085\113\117\084\079\099\114\053\083\061\061","\099\054\071\043\048\068\117\074\103\051\061\061";"\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\086\084\061","\122\085\120\089\084\108\117\078\071\072\050\074\070\054\118\074\103\051\061\061";"\098\068\043\043\071\065\077\079\099\065\104\078\084\068\120\081\069\073\071\108","\098\079\120\080\071\054\113\107\070\065\104\049\071\068\120\049","\120\102\117\080\071\083\061\061";"\084\073\118\052\070\073\077\078\098\079\050\117\103\065\075\086";"\120\102\113\110\084\068\089\086\122\108\077\052\057\073\067\066\122\072\066\061","\071\108\075\074\103\079\087\061","\099\072\113\105\120\120\050\100\098\082\077\122\120\111\120\057\054\072\120\083\099\111\104\098\099\083\061\061";"\083\068\077\078\048\079\099\049\069\073\118\052\087\065\077\108\087\104\118\074\048\108\117\082\103\079\113\089\070\083\061\061","\098\079\099\072\103\108\120\082","\099\068\077\072\071\068\098\061";"\083\108\104\107\070\079\118\052\084\073\087\061";"\099\108\104\090\071\073\083\061";"\083\073\067\067\120\054\109\061";"\099\068\104\049\048\108\077\052\071\098\072\074\069\054\118\117\103\079\071\117\048\051\061\061","\048\102\099\081\098\051\061\061","\098\111\075\050\073\098\120\057\054\072\120\056\099\052\043\105\098\072\083\061","\057\073\067\086\069\065\104\078\084\068\120\122\071\054\099\052\070\073\067\085\048\086\087\061";"\098\102\113\110\103\072\113\074\069\065\104\052\070\073\077\078";"\083\068\104\072\048\079\099\110\084\072\118\080\084\054\099\052\071\054\087\061";"\099\065\104\086\070\065\117\078\071\072\118\107\103\079\120\078\071\102\113\117\103\109\061\061","\098\068\043\110\069\051\061\061","\120\065\120\043\103\098\118\043\084\068\043\117";"\099\065\120\043\069\065\043\083\071\054\113\107\071\054\050\052\070\073\077\078";"\120\065\043\117\099\108\117\049\048\079\099\111\084\073\067\107\071\083\061\061","\122\083\061\061","\098\068\089\072\103\065\075\050\103\108\099\076\048\108\077\086\048\068\113\074\103\108\120\086";"\098\079\050\117\103\065\075\122\070\073\067\085\103\065\120\076\103\068\075\074\048\051\061\061","\057\085\120\078\070\068\072\043\071\054\118\052\048\108\077\086\122\073\120\085\084\098\072\043\071\068\067\117\069\111\113\072\071\108\084\061","\069\108\104\078\070\054\118\116";"\084\108\077\074\103\065\067\072\103\073\113\117\048\051\061\061","\099\065\120\108\069\111\072\043\103\108\120\072\069\108\120\049\048\080\061\061","\098\085\117\043\103\082\104\072\069\065\077\098\048\108\117\107\070\079\066\049";"\057\068\117\078\071\079\118\119\084\073\067\117","\057\068\117\114\103\065\117\078\071\072\118\080\048\108\120\117";"\099\065\104\052\071\120\099\110\103\073\098\061","\048\079\050\117\103\065\080\061";"\099\111\117\122\083\098\113\066\099\120\066\051\083\098\077\104\087\111\104\081\057\098\075\113\120\111\117\104\098\049\050\098\122\049\050\065\120\098\067\056\099\098\080\051\099\111\104\118\083\098\069\104\081\117\113\117\084\068\077\089\103\073\120\078\071\065\120\082\087\065\104\086\087\111\072\043\084\079\113\074\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074";"\098\068\075\110\084\068\120\050\103\108\099\111\070\073\118\117","\071\108\120\110\103\085\099\083\084\054\113\052\053\083\061\061";"\098\117\117\050\122\117\077\111\083\098\069\102\099\120\113\100\083\052\043\104\083\052\114\061","\048\079\120\119\069\065\120\049\071\085\120\085\071\098\118\076\048\080\061\061","\098\085\117\043\103\082\104\072\069\065\077\098\048\108\117\107\070\079\066\061";"\098\065\077\074\103\104\113\117\048\068\077\072\048\108\118\117";"\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\080\061\061";"\099\065\077\072\084\108\075\117\057\108\120\074\048\065\104\049\071\102\082\061","\069\065\120\106\069\109\061\061";"\122\068\067\076\103\065\117\107\070\080\061\061","\099\072\120\113\099\102\066\061";"\048\108\117\085\070\102\083\061";"\122\079\050\080\103\079\113\052\069\073\067\110\069\102\082\061","\057\085\120\078\070\068\072\043\071\054\118\052\048\108\077\086\122\073\120\085\084\098\072\043\071\068\067\117\069\109\061\061";"\098\085\117\043\103\082\043\117\084\073\075\052\070\102\118\052\103\068\067\117\122\079\113\083\103\079\099\110\103\068\106\061","\099\079\113\043\103\108\099\118\071\073\075\117\071\083\061\061";"\097\079\113\072\103\119\050\050\084\079\099\110\103\068\106\078\098\068\120\052\120\065\077\085\071\068\075\117\088\102\114\049\097\081\109\119\084\085\113\117\084\073\114\119\100\057\080\051\103\108\117\114\088\083\061\061";"\098\102\113\110\103\085\083\061","\120\073\067\110\069\111\120\106\070\054\118\052\048\080\061\061","\098\102\113\074\071\108\117\114\071\120\120\113","\098\079\099\074\048\081\050\118\069\073\075\052\070\057\050\111\103\079\099\110\103\108\048\051\084\073\067\082\087\065\104\114\103\065\077\079\087\065\071\074\048\119\050\081\069\054\113\086\069\081\050\052\103\049\050\119\071\073\069\110\103\051\110\120\048\068\098\051\120\065\043\110\048\049\050\043\048\049\050\043\087\111\072\043\084\079\113\074\087\102\099\074\087\104\118\052\103\079\109\051\099\068\104\049\048\108\077\052\071\057\050\043\103\108\083\051\098\085\120\080\069\102\120\049\071\057\050\122\048\065\104\089\087\065\077\078\087\111\075\043\048\108\069\117\087\104\050\072\103\065\075\086","\098\085\120\052\070\065\075\117\048\079\118\078\071\054\118\086";"\098\111\075\050\073\098\120\057\054\072\099\050\122\111\120\056\120\104\077\120\098\111\099\050\120\111\098\061";"\098\108\104\078\071\065\077\089\098\068\043\049\103\079\120\082","\098\068\043\049\103\079\120\082\071\073\099\122\069\073\071\108\103\068\118\043\069\065\117\074\103\051\061\061";"\098\082\077\102\120\098\120\100\083\120\118\122\083\120\118\122\057\098\067\050\120\111\117\105\122\051\061\061","\048\108\104\078\071\065\077\089";"\122\065\117\086\069\065\120\078\071\054\087\061","\099\068\120\052\057\054\099\117\103\098\117\078\071\108\115\061";"\120\065\043\117\098\108\077\052\069\065\120\078\083\085\120\108\071\051\061\061","\099\065\117\086\103\073\104\078\069\065\075\117","\099\068\120\052\122\065\104\052\071\073\067\107\053\083\061\061","\120\102\113\110\084\068\089\086\087\102\118\117\069\081\050\052\103\049\050\050\069\054\099\074","\083\085\113\074\084\073\099\086\070\073\099\117","\084\068\075\074\084\073\114\061","\098\054\120\110\084\068\089\111\048\108\104\079","\120\102\113\110\084\068\089\086\122\068\071\098\070\065\120\098\048\108\104\082\071\083\061\061","\120\068\077\072\103\108\099\083\103\068\117\086\103\068\106\061";"\057\065\120\043\071\065\120\049","\098\117\117\050\122\117\077\098\122\120\069\100\120\111\104\066\099\098\067\098\098\080\061\061";"\048\065\075\043\053\073\120\049";"\120\065\043\117\098\108\077\052\069\065\120\078";"\099\108\104\052\071\073\113\074\069\073\067\082\083\068\077\110\103\117\099\043\070\073\075\086";"\083\068\075\117\084\054\113\098\070\065\120\054\070\054\099\078\071\054\118\086\071\054\118\081\069\073\071\108","\083\108\075\117\071\073\099\086";"\097\068\118\043\103\108\118\117\103\065\104\072\048\108\111\051\048\079\050\117\103\065\080\090\066\086\111\072\118\076\082\068";"\071\073\067\117\103\054\117\122\048\065\120\114\103\111\117\078\071\108\115\061";"\098\068\072\074\070\068\120\081\103\068\072\119","\083\052\077\118\083\082\104\098\054\052\075\105\099\072\077\104\120\082\120\056\120\104\077\120\122\082\071\113\122\104\099\104\098\082\120\111";"\099\108\075\043\071\068\120\114\103\065\104\052\070\073\077\078\098\065\120\049\048\068\117\086\069\109\061\061";"\099\108\104\052\071\073\113\074\069\073\067\082\083\068\077\110\103\082\043\117\084\073\099\086","\099\068\104\049\048\108\077\052\071\083\061\061";"\098\111\120\098\054\052\113\050\098\117\077\120\098\111\099\050\120\111\098\061","\083\068\075\074\084\073\089\105\071\117\118\116\084\073\099\074\069\079\066\061","\057\073\067\082\070\054\118\107\048\108\117\089\070\073\067\043\069\065\120\076\084\054\113\078\084\073\069\117","\120\104\099\111\098\068\075\110\071\065\120\049","\083\085\113\043\103\108\106\051\083\085\113\074\103\085\110\117\084\108\120\043\048\108\083\061";"\098\068\075\117\070\073\069\116\069\111\077\108\057\065\104\078\071\109\061\061";"\083\079\120\086\069\065\077\089","\083\054\120\049\084\098\117\086\120\108\104\114\070\073\083\061";"\122\065\117\078\071\068\120\049\070\073\067\085\099\065\104\049\070\068\067\117\048\079\066\061","\098\068\075\110\071\065\120\049";"\083\054\120\052\103\072\099\043\048\108\069\117\069\109\061\061";"\083\068\077\114\071\111\113\114\103\068\077\082\087\111\043\117\048\108\077\098\084\073\075\117\103\085\083\061";"\122\073\104\082\098\054\120\117\071\073\067\086\122\073\104\078\071\065\104\052\071\083\061\061";"\098\068\118\117\103\085\099\105\071\082\113\114\103\068\077\082\083\085\120\108\071\051\061\061";"\083\068\077\078\084\068\077\107\069\065\117\074\103\082\089\110\048\079\118\105\071\082\099\117\084\054\099\116\083\085\120\108\071\051\061\061";"\069\108\104\114\069\073\098\061";"\099\111\104\118\083\098\069\104\098\051\061\061";"\097\079\118\052\084\054\113\052\084\054\099\052\084\073\118\121\081\119\077\107\084\054\118\052\087\104\089\109\103\073\077\072\048\068\120\074\069\108\120\049\097\065\043\043\048\108\072\069\087\102\118\080\071\073\075\114\056\107\111\067\118\076\066\061","\083\085\120\049\070\073\120\082\120\102\113\117\084\054\118\072\048\108\098\061";"\099\054\118\107\084\073\075\043\069\065\117\078\071\052\113\114\084\073\099\117";"\098\065\117\086\069\065\077\114\098\068\043\074\069\109\061\061";"\120\098\067\113\120\102\066\061";"\057\065\117\082\071\065\120\078";"\120\065\077\085\071\068\075\117\083\085\120\049\048\079\083\061";"\122\052\077\076\087\104\118\052\071\073\104\114\069\065\051\061","\099\079\113\117\071\073\067\086\070\068\117\078\048\072\069\110\084\068\089\117\048\085\118\081\069\073\071\108";"\098\065\077\110\048\068\077\078\071\073\099\097\103\108\117\108\071\083\061\061";"\098\079\069\043\048\104\069\117\084\054\050\074\103\119\052\116\099\098\099\113\120\081\050\098\057\111\117\122\088\083\061\061";"\098\065\075\043\053\073\120\049";"\097\068\118\043\048\079\083\051\073\052\050\089\103\079\120\086\071\073\077\068\071\054\087\114\070\065\104\049\103\120\072\103\054\057\050\086\048\065\120\114\103\076\110\052\070\065\117\086\057\098\083\061","\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\086\087\061";"\098\085\120\080\069\102\120\049\071\098\072\074\069\054\118\117\103\079\071\117\048\051\061\061","\070\054\118\105\103\117\050\043\048\085\099\067\122\073\120\089\084\108\120\049","\083\098\118\098\057\098\077\056\054\072\113\050\122\082\099\105\122\120\077\122\057\104\113\105\120\098\099\100\099\111\120\066\083\120\082\061","\099\065\120\086\084\080\061\061","\048\068\043\074\069\073\075\082\083\068\075\074\084\073\114\061","\098\104\071\083\054\072\099\113\122\098\120\057\054\072\120\083\099\111\104\098\099\083\061\061","\120\111\104\056\057\080\061\061";"\097\079\118\052\084\054\113\052\084\054\099\052\084\073\118\121\081\119\077\107\084\054\118\052\087\102\118\080\071\073\075\114\056\107\066\106\066\107\087\052\118\083\116\074\084\068\104\086\069\081\050\086\048\065\120\114\103\076\116\052\118\122\084\086\066\086\109\061";"\083\098\067\071";"\098\111\075\050\073\098\120\057\054\072\050\073\098\104\077\098\083\098\075\104\122\117\099\100\120\120\050\111\083\120\099\104","\097\068\118\114\070\073\118\121\087\104\113\067\084\073\067\050\069\054\099\074\120\102\113\110\084\068\089\086\087\111\075\117\071\085\099\081\069\054\099\052\103\068\106\051\066\083\116\074\084\068\075\110\084\068\114\051\098\085\117\043\103\082\104\072\069\065\077\098\048\108\117\107\070\079\066\051\122\065\120\108\069\111\113\072\069\102\099\074\103\119\109\080\081\119\077\107\103\065\117\107\070\049\050\057\053\073\104\078\083\054\120\052\103\072\099\049\070\073\118\121\048\086\087\051\122\065\120\108\069\111\113\072\069\102\099\074\103\119\109\075\081\119\077\107\103\065\117\107\070\049\050\057\053\073\104\078\083\054\120\052\103\072\099\049\070\073\118\121\048\086\087\051\122\065\120\108\069\111\113\072\069\102\099\074\103\119\109\080\081\119\077\086\069\065\077\080\048\079\050\117\103\065\075\052\084\054\113\085\071\054\083\061","\120\073\067\081\103\065\077\107\070\068\120\049","\099\068\120\052\098\079\050\117\103\065\075\098\071\054\043\052\069\054\113\117","\097\079\113\072\103\119\050\050\084\079\099\110\103\068\106\078\098\085\117\043\103\117\099\074\071\068\069\114\071\120\050\049\070\073\115\116\088\083\061\061","\057\054\118\113\103\082\104\113\103\085\118\052\084\073\067\107\071\083\061\061","\084\073\077\117";"\120\054\118\117\099\065\120\108\071\073\067\086\070\054\071\117\120\065\104\049\071\068\120\052\071\073\099\076\084\054\118\052\048\080\061\061";"\057\065\104\078\071\111\077\108\099\108\104\052\071\083\061\061","\069\073\067\110\069\109\061\061";"\098\068\043\072\048\108\117\121\071\073\067\122\069\065\077\049\103\083\061\061";"\098\111\075\050\073\098\120\057\054\052\071\105\083\072\120\122\054\052\118\087\083\098\067\102\099\098\083\061","\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\086\083\075","\057\065\117\082\071\065\120\078\122\079\050\080\103\079\113\052\069\073\067\110\069\102\082\061","\099\068\120\052\120\065\077\085\071\068\075\117";"\120\102\113\110\084\068\089\086\099\054\071\117\103\085\083\061";"\099\108\117\078\071\104\069\117\084\073\089\078\071\054\118\086";"\120\065\043\049\103\079\069\078\098\102\113\117\084\068\117\086\070\073\077\078","\073\108\077\114\071\102\117\107\070\072\113\117\084\068\117\080\071\083\061\061","\048\068\043\074\069\073\075\082\099\054\071\043\048\068\117\074\103\051\061\061","\097\079\118\052\103\079\050\043\069\102\099\043\084\068\114\088\097\068\118\043\048\079\083\051\073\052\050\089\103\079\120\086\071\073\077\068\071\054\087\114\070\065\104\049\103\120\072\103\054\057\050\086\048\065\120\114\103\076\110\052\070\065\117\086\057\098\083\061";"\098\082\104\113\099\104\077\057\122\072\118\098\099\120\113\100\120\120\050\111\083\120\099\104","\083\068\043\117\084\054\050\122\070\065\077\052","\122\073\077\072\048\068\120\074\069\108\120\049\087\111\099\074\120\102\066\061","\099\065\120\043\069\065\043\086\069\065\104\114\070\068\120\049\048\052\072\043\048\108\089\111\071\073\113\072\071\108\084\061";"\083\108\075\043\071\065\120\057\069\054\118\116";"\083\073\099\049\071\073\067\043\103\065\117\078\071\120\113\072\048\068\051\061","\083\098\118\098\057\120\071\104\054\072\099\050\122\111\120\056\120\104\077\102\098\082\077\120\098\104\077\076\057\111\104\056\099\052\120\111";"\083\079\113\043\071\085\099\118\084\073\118\049\103\080\061\061","\122\073\077\089\071\073\067\052\069\073\072\105\071\082\099\117\048\079\050\043\070\054\087\061";"\099\108\077\049\084\068\120\082\057\073\067\082\069\073\118\052\070\073\077\078","\098\068\117\114\071\073\067\107\071\073\083\061","\048\079\099\074\048\111\099\074\120\102\066\061","\099\054\071\110\048\068\118\117\048\108\104\052\071\083\061\061";"\099\073\104\049\103\102\117\081\069\054\113\086\069\109\061\061","\083\079\113\043\084\068\089\086\070\065\077\052","\098\079\120\119\069\065\120\049\071\085\120\085\071\098\113\072\071\108\084\061";"\122\052\077\076\098\079\099\117\084\073\075\052\070\109\061\061","\120\068\117\114\103\104\099\074\098\079\120\049\069\108\117\068\071\083\061\061","\099\108\120\043\048\051\061\061";"\099\083\061\061","\120\073\067\110\069\109\061\061";"\098\079\050\117\103\065\080\061";"\048\068\089\110\048\104\113\043\103\108\069\117","\098\111\075\050\073\098\120\057\054\072\118\083\099\098\118\113\083\098\075\113\073\082\104\098\057\098\077\056\054\052\118\087\083\098\067\102\099\098\083\061","\083\052\067\111\120\109\061\061","\099\065\104\078\048\068\120\118\084\073\118\043\084\085\113\117\083\085\120\108\071\051\061\061","\057\073\067\107\084\054\050\043\084\068\117\052\084\054\099\117\071\109\061\061";"\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\086\066\075";"\099\068\043\074\048\079\099\114\053\120\113\117\069\065\104\049\071\068\120\052";"\099\108\075\043\071\068\120\114\103\065\104\052\070\073\077\078\083\085\120\108\071\051\061\061","\120\102\113\110\084\068\089\086\066\051\061\061","\098\111\075\050\073\098\120\057\054\052\104\066\057\120\071\104";"\122\065\117\119\098\079\099\072\084\051\061\061";"\099\102\113\074\048\065\099\074\069\068\106\061","\098\079\120\049\048\102\113\110\048\068\117\078\071\072\118\052\048\108\117\121\071\054\066\061";"\120\065\077\085\071\068\075\117\087\104\050\049\070\073\115\061","\083\068\077\078\084\068\077\107\069\065\117\074\103\082\089\110\048\079\118\105\071\082\099\117\084\054\099\116";"\083\073\099\049\071\073\067\043\103\065\117\078\071\120\113\072\048\068\043\081\069\073\071\108","\122\073\104\107\048\108\115\061","\099\068\077\072\071\068\120\065\103\068\118\072\048\080\061\061","\099\065\104\052\084\083\061\061";"\081\108\067\074\087\065\072\074\069\108\120\089\071\073\067\052\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074";"\098\068\117\078\070\054\118\052\071\054\113\122\069\102\113\110\070\068\098\061";"\083\068\077\114\071\111\113\114\103\068\077\082\066\051\061\061","\098\082\077\102\120\098\120\100\122\072\120\098\122\111\104\054";"\083\108\075\043\071\065\120\065\103\102\120\049\048\085\082\061","\120\065\117\117\048\107\066\052";"\120\073\067\110\069\111\117\086\120\073\067\110\069\109\061\061","\069\102\117\080\071\083\061\061","\120\073\067\082\071\054\113\116\084\073\067\082\071\073\099\120\048\102\050\117\048\082\043\043\103\108\083\061";"\120\111\072\054\054\072\113\071\083\098\067\100\098\104\113\113\122\072\077\076\057\111\104\056\099\052\120\111","\090\106\078\116\090\121\088\109\090\090\073\084","\098\068\118\117\103\085\099\105\071\082\113\114\103\068\077\082";"\098\085\120\080\069\102\120\049\071\083\061\061";"\099\073\104\049\103\102\082\051\083\085\120\049\048\079\083\061","\083\085\120\052\069\065\077\078","\120\098\117\104\103\065\120\089\071\073\067\052\048\080\061\061";"\120\108\120\078\103\068\072\074\069\054\118\054\103\079\120\078\071\102\066\061","\120\108\104\078\070\054\118\116\083\085\120\108\071\051\061\061";"\057\098\083\061","\083\054\120\052\103\079\099\043\048\108\069\117\069\065\117\078\071\086\083\061";"\087\111\117\078\087\109\110\118\071\073\075\117\071\057\050\105\103\108\075\067","\098\068\120\114\071\073\118\052\087\102\099\116\071\057\050\078\103\068\106\089\103\065\120\052\070\065\104\114\087\102\050\074\070\054\118\074\103\119\050\052\070\065\098\051\048\108\077\052\084\054\099\110\103\068\106\051\048\068\043\074\069\073\075\082\087\065\104\114\069\068\104\067\048\049\050\089\084\073\117\078\069\065\104\110\103\051\116\088\098\108\117\085\070\102\083\051\084\068\075\110\084\068\114\090\087\111\118\049\071\073\104\052\071\057\050\089\084\073\118\049\103\080\061\061","\122\065\117\078\071\068\120\049\070\073\067\085\099\065\104\049\070\068\067\117\048\079\118\081\069\073\071\108";"\083\073\072\080\103\065\117\108\053\073\117\078\071\072\050\074\070\054\118\074\103\051\061\061";"\120\054\118\117\099\065\117\086\048\065\120\114";"\122\073\104\086\069\065\120\049\083\054\118\086\084\054\118\086\070\073\067\050\069\054\113\043";"\083\108\075\110\103\108\099\086\070\073\099\117\083\085\120\108\071\051\061\061","\099\068\077\049\071\073\072\043\069\079\118\081\070\054\099\117","\122\072\083\061","\083\068\077\086\103\073\117\107\098\068\117\078\071\079\120\114\084\054\113\110\069\102\117\098\070\073\072\117";"\084\068\043\117\084\068\089\108\103\068\118\072\048\068\118\043\048\079\083\061","\083\068\104\072\048\079\099\110\084\072\118\080\084\054\099\052\071\054\113\111\071\073\113\072\071\108\084\061";"\099\108\120\110\103\085\083\061","\099\065\104\049\070\068\120\086\069\111\067\110\071\068\043\052","\098\108\120\080\103\065\117\107\084\054\099\110\103\108\069\122\070\065\104\082\103\079\069\086";"\099\073\067\068\071\073\067\074\103\083\061\061";"\098\068\077\089\071\054\099\116\070\073\067\085\087\065\043\043\048\049\050\085\103\068\067\117\087\102\069\049\103\068\067\085\087\111\120\049\048\108\077\049\087\076\066\079\097\081\050\052\048\085\082\051\097\079\113\117\103\065\077\043\071\081\080\051\070\073\084\051\071\054\113\049\103\079\087\051\048\065\120\049\048\068\117\086\069\102\066\051\084\068\077\078\069\065\104\107\069\081\050\057\053\073\104\078","\057\054\099\117\103\083\061\061";"\057\054\113\074\103\117\069\110\048\108\098\061","\098\079\099\117\084\073\075\052\070\109\061\061","\122\109\061\061","\083\054\113\052\071\054\113\110\084\073\075\083\048\108\120\107\070\054\118\110\103\068\106\061","\083\073\072\119\069\054\118\116";"\099\108\104\052\071\073\071\072\103\111\120\078\071\065\117\078\071\080\061\061";"\120\102\069\110\048\079\099\098\070\065\120\097\103\108\117\108\071\083\061\061";"\099\108\117\049\071\073\113\114\103\068\077\082";"\098\079\050\049\070\073\067\052";"\098\065\075\043\053\073\120\049\098\079\050\117\084\080\061\061","\098\068\117\114\071\073\067\052\098\079\099\074\048\108\072\081\069\073\071\108";"\087\111\077\078\103\102\082\051\070\073\106\051\122\073\120\114\071\073\098\061";"\069\065\104\049\071\068\120\052\069\065\104\049\071\068\120\052";"\098\065\077\110\048\068\077\078\083\108\077\089\084\051\061\061";"\120\054\118\117\087\102\099\074\087\065\104\082\070\085\120\086\069\081\050\076\103\068\077\114\071\065\077\079\103\119\050\072\048\068\104\085\071\083\116\051\066\081\050\049\071\073\118\074\103\073\072\117\103\108\099\117\071\081\050\079\070\054\099\116\087\065\113\072\048\085\118\052\087\065\072\043\084\079\113\074","\120\111\072\054\054\052\104\076\120\111\117\105\122\117\077\113\098\072\077\113\122\082\117\098\057\098\104\066\057\120\110\104\099\104\077\083\098\082\098\061","\099\068\120\052\099\052\118\111","\057\054\118\120\103\108\117\052\099\073\067\117\103\054\082\061";"\098\108\077\085\069\073\098\061","\098\079\099\074\048\081\050\111\103\072\083\051\098\079\050\049\071\073\104\082\081\082\099\072\048\108\117\078\071\049\050\111\122\057\071\097\083\051\061\061";"\084\068\043\117\084\068\089\086\071\073\075\108\084\068\104\086\069\109\061\061","\098\079\120\119\069\065\120\049\071\085\120\085\071\120\118\052\071\073\104\114\069\065\051\061";"\122\065\120\052\070\065\104\114\098\065\077\110\048\068\077\078","\122\065\120\052\070\065\104\114\087\104\050\074\070\054\118\074\103\051\061\061","\120\054\050\082\084\054\099\117\120\065\104\078\070\080\061\061";"\098\079\117\089\084\108\077\114\048\052\077\108\099\065\120\043\069\065\051\061";"\122\068\071\108";"\097\079\113\072\103\119\050\050\084\079\099\110\103\068\106\078\098\068\120\052\120\065\077\085\071\068\075\117\088\102\114\049\097\081\109\119\122\065\120\052\070\065\104\114\098\065\077\110\048\068\077\078\087\085\052\114\087\076\066\051\097\057\050\050\084\079\099\110\103\068\106\078\099\068\120\052\120\065\077\085\071\068\075\117\088\076\087\114\087\082\075\117\069\065\043\043\103\104\050\074\070\054\118\074\103\119\087\051\088\057\082\061","\083\108\075\043\071\065\120\057\069\054\118\116\098\108\104\078\071\068\098\061","\120\104\083\061","\057\054\118\050\103\085\099\110\099\108\104\121\071\083\061\061","\048\068\043\074\069\073\075\082\120\108\104\078\070\054\118\116";"\057\073\067\082\070\054\118\107\048\108\117\089\070\073\067\043\069\065\120\076\084\054\113\078\084\073\069\117\083\085\120\108\071\117\118\052\071\073\104\114\069\065\051\061","\122\065\104\067\103\079\120\052\122\079\050\052\070\073\077\078\048\080\061\061","\097\079\118\052\084\054\113\052\084\054\099\052\084\073\118\121\081\119\077\107\084\054\118\052\087\104\089\109\103\073\077\072\048\068\120\074\069\108\120\049\097\065\043\043\048\108\072\069\087\102\118\080\071\073\075\114\056\107\048\080\066\080\061\061","\122\108\077\078\122\065\120\052\070\065\104\114\098\065\077\110\048\068\077\078";"\057\065\120\043\103\065\117\078\071\052\120\078\071\068\117\078\071\098\104\083\057\083\061\061","\120\073\067\086\071\073\120\078\083\108\075\043\071\065\098\061";"\098\102\113\117\103\073\120\082\070\054\099\043\069\065\117\074\103\051\061\061";"\083\079\120\049\048\108\120\078\069\104\050\049\103\068\071\110\103\065\098\061";"\083\068\077\072\048\111\099\117\099\079\113\043\084\068\098\061";"\070\054\118\111\071\073\113\072\071\108\084\061","\099\065\104\049\070\068\120\086\069\111\067\110\071\068\043\052\083\085\120\108\071\051\061\061","\099\098\067\076\122\072\120\056\120\111\120\057\054\052\120\056\099\109\061\061";"\120\073\067\110\069\111\117\086\099\085\113\110\071\073\067\082";"\083\079\113\117\084\054\099\117\099\085\113\043\103\073\098\061";"\120\065\043\110\048\079\099\114\071\120\099\117\084\083\061\061","\070\073\067\086\071\054\113\052","\097\068\118\043\048\079\083\051\073\052\050\080\103\065\104\067\071\054\113\069\087\102\118\080\071\073\075\114\056\085\099\116\070\054\118\113\099\109\061\061";"\099\073\075\072\048\068\117\068\071\073\067\117\048\079\066\061";"\122\054\120\114\069\065\117\120\103\108\117\052\048\080\061\061","\122\065\120\108\069\111\113\072\069\102\099\074\103\051\061\061";"\099\054\118\107\084\054\050\117\083\054\113\052\070\054\118\052","\098\108\120\107\103\079\113\082\098\079\069\043\048\065\113\043\084\068\114\061";"\098\085\120\052\070\065\075\117\048\079\118\083\048\108\120\107\070\054\118\110\103\068\106\061","\071\079\120\052\069\065\120\049";"\122\073\104\086\069\065\120\049\083\054\118\086\084\054\118\086\070\073\106\061","\099\065\117\086\084\073\113\114\071\057\050\118\069\073\075\052\070\057\050\111\103\079\099\110\103\108\048\051\099\102\120\049\070\073\067\085\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074";"\098\065\117\107\070\052\075\074\084\068\114\061","\099\108\117\106\071\073\099\098\071\054\043\052\069\054\113\117";"\120\073\067\110\069\111\069\120\057\098\083\061";"\120\065\043\117\048\068\098\051\098\068\120\052\069\065\117\078\071\079\066\051\083\054\113\117\087\065\071\074\048\119\050\122\048\065\120\107\070\073\104\114\087\104\120\086\071\057\050\076\084\054\118\117\048\080\061\061","\098\068\043\043\071\065\077\079\083\108\075\043\071\065\120\086";"\099\108\104\078\122\068\071\097\103\108\117\068\071\054\066\061","\120\108\104\078\070\054\118\116\097\052\072\117\103\065\083\051\071\108\077\049\087\111\072\117\084\068\043\043\103\108\117\107\048\080\110\113\071\068\067\074\048\108\120\086\087\111\104\107\069\065\117\074\103\119\050\081\103\065\077\107\070\068\120\049\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074";"\103\073\077\072\048\068\120\074\069\108\120\049";"\122\085\120\089\084\108\117\078\071\049\050\074\048\119\050\050\069\102\113\074\048\065\043\110\084\080\061\061","\098\108\120\089\103\079\071\117\099\073\067\049\084\073\069\117";"\122\098\117\056","\057\073\072\080\048\108\077\068\071\073\099\050\103\073\113\072\048\068\051\061";"\099\068\120\052\057\073\067\068\071\073\067\052\103\079\113\067\057\054\099\117\103\098\075\110\103\108\114\061","\103\065\120\108\069\109\061\061","\120\065\077\085\071\068\075\117\056\082\071\072\103\108\067\117\103\081\050\111\084\073\072\043\071\068\098\061";"\122\108\077\078\097\098\075\117\069\065\043\043\103\081\050\083\103\068\117\086\103\068\106\061";"\083\079\113\110\103\054\118\074\103\117\099\117\103\054\050\117\048\079\083\061","\098\102\113\074\071\108\117\114\071\098\120\078\084\073\113\114\071\073\083\061";"\083\098\118\098\057\098\077\056\054\052\120\073\099\098\067\098\054\072\120\083\099\111\104\098\099\120\077\098\098\082\117\076\057\072\066\061";"\083\108\077\086\048\052\117\089\103\054\120\078\071\083\061\061";"\054\072\077\110\103\108\099\117\053\109\061\061","\122\073\104\110\103\051\061\061","\070\054\118\076\070\065\104\078\103\108\120\114","\099\111\113\073","\098\104\071\083\054\072\069\105\098\082\075\111\098\072\099\050\120\111\120\100\120\120\050\111\083\120\099\104";"\097\079\118\052\084\054\113\052\084\054\099\052\084\073\118\121\081\119\077\107\084\054\118\052\087\102\118\080\071\073\075\114\056\107\087\080\066\076\048\072\056\109\116\074\084\068\104\086\069\081\050\086\048\065\120\114\103\076\116\072\066\080\061\061";"\098\068\043\043\071\065\077\079\099\065\104\078\084\068\098\061","\057\068\117\082\103\108\120\067\098\068\043\074\069\111\071\074\084\079\120\086";"\122\065\120\117\084\068\043\110\103\108\069\083\103\068\117\086\103\068\106\061";"\048\068\043\074\069\073\075\082\099\108\120\110\103\085\083\061","\120\108\104\078\070\054\118\116\097\052\072\117\103\065\083\051\099\065\120\108\071\073\067\086\070\054\071\117\103\102\082\061";"\098\111\075\050\073\098\120\057\054\072\113\104\099\052\120\056\054\052\120\056\083\098\113\066\099\098\083\061";"\099\065\117\086\048\065\104\052\084\068\051\061","\083\052\066\051\099\102\120\049\070\073\067\085\087\104\118\072\084\085\099\117\048\108\071\072\071\068\098\061";"\083\068\077\089\084\108\104\052\122\065\077\085\099\068\120\052\083\079\120\049\048\108\120\078\069\111\120\068\071\073\067\052\057\073\067\108\103\080\061\061","\120\108\117\107\070\073\077\072\048\072\071\117\103\108\077\089\048\080\061\061";"\083\054\120\052\103\072\099\043\048\108\069\117\069\111\120\106\084\068\075\072\048\068\117\074\103\085\066\061";"\120\102\113\110\084\068\089\086\087\102\118\117\069\081\050\052\103\086\116\061","\122\073\077\089\071\073\067\052\069\073\072\105\071\082\099\117\048\079\050\043\070\054\113\081\069\073\071\108";"\099\072\113\104\099\098\106\061","\122\108\117\089\084\108\075\117\099\108\075\072\048\085\113\067";"\057\073\072\080\048\108\077\068\071\073\099\102\084\054\113\049\103\079\099\117";"\120\098\067\113\120\104\077\083\099\120\083\061";"\122\065\077\086\048\052\077\108\083\068\077\078\069\102\113\074\103\109\061\061","\071\108\077\107\069\054\066\061","\098\068\043\043\071\065\077\079\084\079\113\043\071\085\083\061";"\083\054\120\082\084\073\118\110\069\102\117\081\069\073\071\108","\098\068\043\072\048\108\117\121\071\073\067\098\103\079\118\086";"\098\068\104\080";"\099\085\113\110\071\073\067\082\103\102\082\061";"\083\068\043\117\084\054\050\122\070\065\077\052\099\108\077\107\069\054\066\061","\120\102\113\117\084\073\118\116\071\054\113\074\069\054\118\098\048\108\104\078\048\068\072\110\069\102\099\117\048\051\061\061";"\098\068\043\072\048\108\117\121\071\073\067\098\103\079\113\078\084\073\099\074";"\083\108\075\110\103\108\083\061";"\103\073\077\072\048\068\120\074\069\108\120\049\099\065\077\098","\099\065\104\078\048\068\120\118\084\073\118\043\084\085\113\117";"\057\073\067\086\069\065\104\078\084\068\120\122\071\054\099\052\070\073\067\085\048\086\083\061","\099\108\075\043\069\068\075\117\048\079\118\065\103\079\113\089","\083\073\099\043\071\068\104\086";"\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074";"\098\068\089\043\048\108\099\067\103\085\118\102\048\108\104\107\071\083\061\061";"\071\108\120\110\103\085\083\061","\099\068\120\052\122\065\077\107\084\073\075\117";"\099\065\120\043\069\065\043\086\069\065\104\114\070\068\120\049\048\052\072\043\048\108\114\061","\099\079\113\043\048\102\050\114\070\073\067\085\057\065\077\074\070\080\061\061";"\099\085\120\114\103\111\072\074\103\073\120\078\069\102\120\089\083\085\120\108\071\051\061\061","\098\068\075\117\071\054\109\061","\099\073\067\043\084\108\075\117\087\111\089\110\071\065\067\117\053\057\071\076\070\065\120\043\048\081\050\086\070\065\077\052\048\080\110\111\069\054\113\110\103\108\048\051\098\079\120\119\069\065\120\049\071\085\120\085\071\083\110\081\057\098\048\051\099\104\050\122\087\111\075\105\098\072\066\088\081\117\113\110\071\068\043\052\087\065\118\114\070\073\118\121\056\119\050\076\048\108\120\043\069\065\098\051\103\073\104\107\048\108\115\061";"\057\068\120\117\048\111\117\052\098\108\077\114\103\065\117\078\071\080\061\061","\120\073\067\110\069\104\099\116\048\108\120\043\069\104\118\110\069\102\120\043\069\065\117\074\103\051\061\061";"\120\098\117\083\084\054\113\117\103\085\083\061";"\098\068\043\043\071\065\077\079\048\079\099\049\070\073\089\117","\098\068\043\043\071\065\077\079\103\073\120\114\071\109\061\061";"\098\054\120\117\069\073\120\065\103\079\113\119\070\073\099\082\071\073\106\061";"\098\065\077\110\048\068\077\078\048\080\061\061";"\099\065\117\086\069\102\113\043\084\079\083\061","\057\068\117\107\070\052\069\049\071\073\120\078\099\108\077\107\069\054\066\061","\099\108\104\052\071\073\113\074\069\073\067\082\122\079\050\117\103\108\120\049";"\098\111\104\057\120\104\117\100\122\111\120\050\099\111\120\057\054\052\118\087\083\098\067\102\099\098\083\061";"\099\068\075\074\103\068\072\119\103\065\104\082\071\083\061\061";"\098\068\120\114\071\073\118\052\087\102\099\116\071\057\050\114\071\054\099\116\084\073\080\051\048\065\077\110\048\068\077\078\087\102\099\116\071\057\050\049\103\079\099\043\069\065\117\074\103\119\050\086\070\065\077\072\103\065\083\051\084\073\075\079\084\054\117\086\087\065\072\043\070\073\067\052\084\073\117\078\081\051\110\057\070\073\069\116\069\081\050\107\103\065\117\107\070\086\116\051\083\079\113\117\084\054\099\117\087\065\072\043\084\079\113\074";"\120\054\118\117\099\065\120\108\071\073\067\086\070\054\071\117\057\073\067\086\069\065\104\078\069\111\099\117\084\085\120\108\071\085\066\061","\098\068\075\110\084\068\098\051\084\073\067\082\087\111\099\110\084\068\098\051\083\068\104\078\084\068\120\114";"\120\054\118\117\099\065\120\108\071\073\067\086\070\054\071\117\083\068\104\086\069\102\066\061";"\099\073\067\049\084\073\069\117\098\068\043\110\069\051\061\061";"\098\068\075\110\084\068\120\050\103\108\099\111\070\073\118\117\083\068\104\078\084\068\120\114","\120\102\113\110\103\108\089\117\069\109\061\061","\099\068\120\052\083\079\120\049\048\108\120\078\069\111\069\076\099\109\061\061"}local function ES(R)return lS[R+36351]end for R,M in ipairs({{1;519};{1,498};{499,519}})do while M[1]<M[2]do lS[M[1]],lS[M[2]],M[1],M[2]=lS[M[2]],lS[M[1]],M[1]+1,M[2]-1 end end do local R=string.len local M=table.insert local d={Z=58;["\056"]=14;q=9,p=59;g=27;i=15;N=46,a=11,["\057"]=18,E=29,["\048"]=28,F=26,["\052"]=52,["\047"]=42,["\055"]=63,C=57,P=48,I=22;l=38;L=3,W=8;V=51;H=53;y=43;d=31;Y=45,Q=2;["\049"]=50;s=60;b=20;e=62;D=54;w=34;T=24;v=13,o=4,B=12;A=6;X=10,["\051"]=32;c=17,u=37;["\050"]=1,t=40,h=5,j=56,n=41;U=39,m=0;K=49,O=55,R=36;["\053"]=30,M=61,["\043"]=33;r=44,k=35,["\054"]=23,x=21;J=47,S=16,f=7,G=25;z=19}local G=math.floor local C=type local P=lS local y=string.sub local t=table.concat local l=string.char for E=1,#P,1 do local j=P[E]if C(j)=="\115\116\114\105\110\103"then local C=R(j)local N={}local f=1 local m=0 local I=0 while f<=C do local R=y(j,f,f)local P=d[R]if P then m=m+P*64^(3-I)I=I+1 if I==4 then I=0 local R=G(m/65536)local d=G((m%65536)/256)local C=m%256 M(N,l(R,d,C))m=0 end elseif R=="\061"then M(N,l(G(m/65536)))if f>=C or y(j,f+1,f+1)~="\061"then M(N,l(G((m%65536)/256)))end break end f=f+1 end P[E]=t(N)end end end local R,M,d=_G,select,setmetatable local G=TMW local C=Action local P=C[ES(-36282)]local y=Ryan_Addon local t=P[ES(-36245)]local l=P[ES(-36165)]local E=P[ES(-36033)]local j=ES(-36150)local N=ES(-36296)local f=ES(-35933)local m=C[ES(-36057)]local I=C[ES(-36110)]local L=C[ES(-35948)]local x=C[ES(-36163)]local F=L:GetActiveUnitPlates()local u=C[ES(-36326)]local g=C[ES(-36084)]local n=C[ES(-36159)]local a=C[ES(-35982)]local T=C[ES(-35853)]local Q=C[ES(-36131)]local B=R[ES(-36030)]local e=C[ES(-36273)]local w=e[ES(-36243)]local s=e[ES(-36198)]local J=R[ES(-36280)]local Z=R[ES(-36289)]local A=R[ES(-35906)]local X=G[ES(-36095)]local r=R[ES(-35953)]local V=R[ES(-35928)]local D=R[ES(-36248)][ES(-36162)]local S=R[ES(-36172)]local U=R[ES(-35870)]local o=R[ES(-35954)]local W=R[ES(-35938)]local b=C[ES(-35981)]local c=R[ES(-36045)]local O=R[ES(-35871)]local i=C[ES(-36206)][ES(-35891)][ES(-36122)]local v=C[ES(-36206)][ES(-35891)][ES(-36101)]local q=C[ES(-36206)][ES(-35891)][ES(-36286)]G:RegisterSelfDestructingCallback(ES(-35983),function()C[ES(-36320)]({8,ES(-35962)},false)end)local z={[ES(-36058)]=ES(-36129);[ES(-35930)]=0;[ES(-36251)]=30;[ES(-36343)]=ES(-36135);[ES(-35917)]=16,[ES(-36332)]=false;[ES(-35996)]={[ES(-36099)]=ES(-35834)};[ES(-35969)]={[ES(-36099)]=ES(-35984)},[ES(-36203)]={}}local k={[ES(-36058)]=ES(-36342);[ES(-36343)]=ES(-36061),[ES(-35917)]=true;[ES(-35996)]={[ES(-36099)]=ES(-36114)};[ES(-35969)]={[ES(-36099)]=ES(-36348)},[ES(-36203)]={}}local Y={[ES(-36058)]=ES(-36342),[ES(-36343)]=ES(-36064),[ES(-35917)]=false,[ES(-35996)]={[ES(-36099)]=ES(-36023)},[ES(-35969)]={[ES(-36099)]=ES(-36313)};[ES(-36203)]={}}local K={[ES(-36058)]=ES(-36342),[ES(-36343)]=ES(-35886),[ES(-35917)]=true;[ES(-35996)]={[ES(-36099)]=ES(-36075)};[ES(-35969)]={[ES(-36099)]=ES(-35842)},[ES(-36203)]={}}local H={{[ES(-36058)]=ES(-36152);[ES(-35996)]={[ES(-36099)]=ES(-35866)}}}local h={[ES(-36058)]=ES(-36044);[ES(-36008)]={{[ES(-36182)]=C[ES(-36301)](3408);[ES(-36123)]=1};{[ES(-36182)]=ES(-35932);[ES(-36123)]=2}};[ES(-36343)]=ES(-35963),[ES(-35917)]=2;[ES(-35996)]={[ES(-36099)]=ES(-35925)},[ES(-35969)]={[ES(-36099)]=ES(-36015)},[ES(-36203)]={[ES(-36132)]=ES(-36341)}}local p={[ES(-36058)]=ES(-36044);[ES(-36008)]={{[ES(-36182)]=C[ES(-36301)](315584);[ES(-36123)]=1};{[ES(-36182)]=C[ES(-36301)](8679),[ES(-36123)]=2}},[ES(-36343)]=ES(-35976);[ES(-35917)]=1,[ES(-35996)]={[ES(-36099)]=ES(-35975)},[ES(-35969)]={[ES(-36099)]=ES(-35860)},[ES(-36203)]={[ES(-36132)]=ES(-35971)}}local Rr={[ES(-36058)]=ES(-36342),[ES(-36343)]=ES(-36259);[ES(-35917)]=true;[ES(-35996)]={[ES(-36099)]=ES(-35910)},[ES(-35969)]={[ES(-36099)]=ES(-35934)};[ES(-36203)]={}}local Mr={[ES(-36058)]=ES(-36342);[ES(-36343)]=ES(-36066),[ES(-35917)]=false;[ES(-35996)]={[ES(-36099)]=ES(-35979)};[ES(-35969)]={[ES(-36099)]=ES(-36260)};[ES(-36203)]={}}local dr={[ES(-36058)]=ES(-36342);[ES(-36343)]=ES(-36187),[ES(-35917)]=false,[ES(-35996)]={[ES(-36099)]=ES(-35907)};[ES(-35969)]={[ES(-36099)]=ES(-35873)};[ES(-36203)]={}}local Gr={[ES(-36058)]=ES(-36342);[ES(-36343)]=ES(-36049);[ES(-35917)]=true;[ES(-35996)]={[ES(-36099)]=C[ES(-36301)](196937)..ES(-36283)},[ES(-35969)]={[ES(-36099)]=ES(-36293)};[ES(-36203)]={}}local Cr={[ES(-36058)]=ES(-36342);[ES(-36343)]=ES(-35856),[ES(-35917)]=true,[ES(-35996)]={[ES(-36099)]=ES(-36274)},[ES(-35969)]={[ES(-36099)]=ES(-36293)};[ES(-36203)]={}}local Pr={[ES(-36058)]=ES(-36022);[ES(-36343)]=ES(-36210),[ES(-36181)]=function(R,M,d)if M==ES(-35947)then e[ES(-36210)]=not e[ES(-36210)]G:Fire(ES(-36027))else C[ES(-36070)](ES(-36042),ES(-36094),true,false,false,false)end end,[ES(-35996)]={[ES(-36099)]=ES(-35926)},[ES(-35969)]={[ES(-36099)]=ES(-36191)},[ES(-36203)]={}}local yr={[ES(-36058)]=ES(-36152),[ES(-35996)]={[ES(-36099)]=ES(-35937)}}local tr={[ES(-36058)]=ES(-36342),[ES(-36343)]=ES(-36256);[ES(-35917)]=false;[ES(-35996)]={[ES(-36099)]=ES(-36170)},[ES(-35969)]={[ES(-36099)]=ES(-35941)},[ES(-36203)]={[ES(-36132)]=ES(-36174)}}local lr={h;p}local Er=e[ES(-36021)]local jr={[ES(-35943)]=6,[ES(-36331)]={[ES(-35927)]=5,[ES(-36179)]=5}}C[ES(-36037)][ES(-35923)][C[ES(-35959)]]=true C[ES(-36037)][ES(-36171)]={[ES(-36193)]=e[ES(-36193)];[2]={[t]={[ES(-35965)]=jr,Er[ES(-36287)];Er[ES(-36302)],{Pr};{k,{[ES(-36058)]=ES(-36342);[ES(-36343)]=ES(-36240),[ES(-35917)]=true,[ES(-35996)]={[ES(-36099)]=C[ES(-36301)](185438)..ES(-36016)},[ES(-35969)]={[ES(-36099)]=ES(-36344)..(C[ES(-36301)](185438)..ES(-35881))},[ES(-36203)]={}};z},{Rr,dr;Cr};Er[ES(-36184)];Er[ES(-36108)],Er[ES(-36337)],Er[ES(-36050)];Er[ES(-36330)];Er[ES(-36017)];Er[ES(-36086)],Er[ES(-36278)],Er[ES(-36229)];Er[ES(-36345)];Er[ES(-36323)];Er[ES(-36211)],Er[ES(-36306)];Er[ES(-35884)],H,lr,{yr},{tr}};[l]={[ES(-35965)]=jr,Er[ES(-36287)];Er[ES(-36302)],{Pr};{k,z;Mr},{Y;K;Cr},{Rr,dr};Er[ES(-36184)],Er[ES(-36108)];Er[ES(-36337)];Er[ES(-36050)];Er[ES(-36330)],Er[ES(-36017)],Er[ES(-36086)];Er[ES(-36278)];Er[ES(-36229)],Er[ES(-36345)],Er[ES(-36323)];Er[ES(-36211)];Er[ES(-36306)],Er[ES(-35884)],{yr};{tr}};[E]={[ES(-35965)]=jr;Er[ES(-36287)];Er[ES(-36302)],{k;{[ES(-36058)]=ES(-36342),[ES(-36343)]=ES(-35970);[ES(-35917)]=true,[ES(-35996)]={[ES(-36099)]=C[ES(-36301)](271877)..ES(-35987)},[ES(-35969)]={[ES(-36099)]=ES(-36295)..(C[ES(-36301)](271877)..ES(-36036))};[ES(-36203)]={}}};{Rr;dr,Cr},Er[ES(-36184)];Er[ES(-36108)];Er[ES(-36337)];Er[ES(-36050)];Er[ES(-36330)];Er[ES(-36017)],{Gr},Er[ES(-36086)];Er[ES(-36278)];Er[ES(-36229)];Er[ES(-36345)];Er[ES(-36323)],Er[ES(-36211)],Er[ES(-36306)],Er[ES(-35884)];H;lr}}}local Nr=C[ES(-36301)](1180)if R[ES(-35878)]()==ES(-36325)then Nr=ES(-36026)end if R[ES(-35878)]()==ES(-36213)then Nr=ES(-35882)end local function fr(R)local M=ES(-36233)..(R..ES(-36231))for R=1,3,1 do C[ES(-36173)](M,nil)end end local function mr()local R=V(ES(-36150),16)if not R then if V(ES(-36150),1)then fr(ES(-35919))end return end local d=M(7,D(R))if C[ES(-35989)]==E and d==Nr then fr(ES(-35919))elseif C[ES(-35989)]~=E and d~=Nr then fr(ES(-35919))end local G=V(ES(-36150),17)if G then local R,M,d,P,y,t,l=D(G)if C[ES(-35989)]~=E and l~=Nr then fr(ES(-35972))end end end x:Add(ES(-36188),ES(-36338),mr)x:Add(ES(-36188),ES(-35845),mr)x:Add(ES(-36188),ES(-35909),mr)x:Add(ES(-36188),ES(-36071),mr)x:Add(ES(-36188),ES(-36168),mr)x:Add(ES(-36188),ES(-36054),mr)e[ES(-35980)]={[ES(-35851)]=ES(-36150),[ES(-36167)]=0}local Ir=e[ES(-35980)]local Lr=C[ES(-36301)](57934)local xr=false if not R[ES(-36186)]then Ir[ES(-36270)]=r(ES(-36022),ES(-36186),U,ES(-36299))Ir[ES(-36270)]:SetAttribute(ES(-36029),ES(-36192))Ir[ES(-36270)]:SetAttribute(ES(-36089),ES(-36150))Ir[ES(-36270)]:SetAttribute(ES(-36192),Lr)Ir[ES(-36270)]:SetAttribute(ES(-35978),false)Ir[ES(-36270)]:SetAttribute(ES(-36006),false)Ir[ES(-36270)]:RegisterForClicks(ES(-36215))else Ir[ES(-36270)]=R[ES(-36186)]end if not R[ES(-36196)]then Ir[ES(-36271)]=r(ES(-36022),ES(-36196),U,ES(-36299))Ir[ES(-36271)]:SetAttribute(ES(-36029),ES(-36192))Ir[ES(-36271)]:SetAttribute(ES(-36089),ES(-36150))Ir[ES(-36271)]:SetAttribute(ES(-36192),Lr)Ir[ES(-36271)]:SetAttribute(ES(-35978),false)Ir[ES(-36271)]:SetAttribute(ES(-36006),false)Ir[ES(-36271)]:RegisterForClicks(ES(-36215))else Ir[ES(-36271)]=R[ES(-36196)]end local function Fr(R)for M in pairs(C[ES(-36206)][ES(-35891)][ES(-36117)])do if(m(R)):Name()==(m(M)):Name()then y[ES(-35980)][ES(-35851)]=(m(M)):Name()C[ES(-36173)](ES(-35903),(m(R)):Name())return true end end return false end function C.SetTricks(R)if o(j,f)and Fr(f)then Ir[ES(-36083)]()return elseif o(j,N)and Fr(N)then Ir[ES(-36083)]()return end C[ES(-36173)](ES(-36158))y[ES(-35980)][ES(-35851)]=nil Ir[ES(-36083)]()end function Ir.UpdateTank()for R,M in pairs(C[ES(-36206)][ES(-35891)][ES(-36180)])do if y[ES(-35980)][ES(-35851)]and(m(M)):Name()==y[ES(-35980)][ES(-35851)]then Ir[ES(-35851)]=M Ir[ES(-36270)]:SetAttribute(ES(-36089),M)for R,d in pairs(C[ES(-36206)][ES(-35891)][ES(-36101)])do if M~=d then Ir[ES(-36047)]=d Ir[ES(-36271)]:SetAttribute(ES(-36089),d)return end end end if(m(M)):Name()==ES(-36134)or(m(M)):Name()==ES(-36220)then Ir[ES(-35851)]=M Ir[ES(-36270)]:SetAttribute(ES(-36089),M)return end end local R,M=next(C[ES(-36206)][ES(-35891)][ES(-36101)])if M then Ir[ES(-35851)]=M Ir[ES(-36270)]:SetAttribute(ES(-36089),M)local d,G=next(C[ES(-36206)][ES(-35891)][ES(-36101)],R)if G and G~=M then Ir[ES(-36047)]=G Ir[ES(-36271)]:SetAttribute(ES(-36089),G)end return end if(m(ES(-35896))):Name()==ES(-36134)or(m(ES(-35896))):Name()==ES(-36220)then Ir[ES(-35851)]=ES(-35896)Ir[ES(-36270)]:SetAttribute(ES(-36089),ES(-35896))return end Ir[ES(-35851)]=j Ir[ES(-36270)]:SetAttribute(ES(-36089),j)end function Ir.TricksEvent()if J()then xr=true else Ir[ES(-35974)]()end end x:Add(ES(-35922),ES(-35845),Ir[ES(-36083)])x:Add(ES(-35922),ES(-36221),Ir[ES(-36083)])x:Add(ES(-35922),ES(-36247),Ir[ES(-36083)])x:Add(ES(-35922),ES(-36077),Ir[ES(-36083)])x:Add(ES(-35922),ES(-35898),Ir[ES(-36083)])x:Add(ES(-35922),ES(-36138),Ir[ES(-36083)])x:Add(ES(-35922),ES(-36054),Ir[ES(-36083)])x:Add(ES(-35922),ES(-35916),Ir[ES(-36083)])x:Add(ES(-35922),ES(-36098),Ir[ES(-36083)])x:Add(ES(-35922),ES(-36102),Ir[ES(-36083)])x:Add(ES(-35922),ES(-35862),Ir[ES(-36083)])x:Add(ES(-35922),ES(-36087),Ir[ES(-36083)])x:Add(ES(-35922),ES(-36212),Ir[ES(-36083)])x:Add(ES(-35922),ES(-35909),function()if xr then Ir[ES(-35974)]()xr=false end end)Ir[ES(-36083)]()local function ur()local R=math[ES(-36164)](-200,200)/100 return math[ES(-36222)](R*10+.5)/10 end Ir[ES(-36167)]=ur()local function gr()Ir[ES(-36167)]=ur()return end x:Add(ES(-36105),ES(-36212),gr)x:Add(ES(-36105),ES(-36046),gr)x:Add(ES(-36105),ES(-35955),gr)local nr={[ES(-36250)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1766;[ES(-36039)]=ES(-36109);[ES(-36104)]=ES(-36294)}),[ES(-36266)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1766;[ES(-36039)]=ES(-36268);[ES(-36104)]=ES(-36292)});[ES(-36318)]=u({[ES(-36225)]=ES(-36201),[ES(-36018)]=1766;[ES(-36238)]=ES(-35901),[ES(-35867)]=true,[ES(-35968)]=true;[ES(-36039)]=ES(-36109)});[ES(-35864)]=u({[ES(-36225)]=ES(-36201);[ES(-36018)]=1766;[ES(-36238)]=ES(-35901);[ES(-35867)]=true,[ES(-35968)]=true;[ES(-36039)]=ES(-36268)});[ES(-36076)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1833,[ES(-36039)]=ES(-36109);[ES(-36104)]=ES(-36294)}),[ES(-35890)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1833;[ES(-36039)]=ES(-36268),[ES(-36104)]=ES(-36292)});[ES(-36339)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=408;[ES(-36039)]=ES(-36109);[ES(-36104)]=ES(-36294)}),[ES(-35913)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=408,[ES(-36039)]=ES(-36268);[ES(-36104)]=ES(-36292)}),[ES(-36218)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=1776,[ES(-36039)]=ES(-36109),[ES(-36104)]=ES(-36294)});[ES(-36038)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=1776,[ES(-36039)]=ES(-36268),[ES(-36104)]=ES(-36292)});[ES(-35892)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=6770;[ES(-36039)]=ES(-36078)}),[ES(-36207)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=5938,[ES(-36039)]=ES(-36109)});[ES(-35887)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=2094,[ES(-36039)]=ES(-36078)});[ES(-35994)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=8676,[ES(-36039)]=ES(-35848)});[ES(-36035)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1752;[ES(-35939)]=136189;[ES(-36039)]=ES(-36236)}),[ES(-36065)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=196819,[ES(-35939)]=132292;[ES(-36039)]=ES(-36236)}),[ES(-36160)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=207777});[ES(-36255)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=269513});[ES(-36291)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=36554}),[ES(-35876)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=195457;[ES(-36055)]=true,[ES(-36039)]=ES(-35950)});[ES(-36143)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=212182,[ES(-36055)]=true});[ES(-35865)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1725;[ES(-36055)]=true});[ES(-36312)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=185311,[ES(-36055)]=true});[ES(-35835)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=315584,[ES(-36055)]=true}),[ES(-35832)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=3408,[ES(-36055)]=true}),[ES(-36190)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=315496;[ES(-36055)]=true});[ES(-35855)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=79739,[ES(-35939)]=132306;[ES(-36055)]=true;[ES(-36104)]=ES(-35858);[ES(-36039)]=ES(-36145)});[ES(-35990)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=2983;[ES(-36055)]=true}),[ES(-35997)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1784;[ES(-36039)]=ES(-36335),[ES(-36055)]=true}),[ES(-35940)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1804;[ES(-36055)]=true});[ES(-36350)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=921}),[ES(-36314)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1856,[ES(-36055)]=true}),[ES(-36153)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=8679;[ES(-36055)]=true});[ES(-35952)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381623,[ES(-36055)]=true,[ES(-36039)]=ES(-35848)});[ES(-36004)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1966;[ES(-36055)]=true}),[ES(-36154)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=57934,[ES(-36055)]=true,[ES(-36039)]=ES(-36097)}),[ES(-36137)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=31224;[ES(-36055)]=true}),[ES(-36230)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=5277,[ES(-36055)]=true}),[ES(-36228)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=5761;[ES(-36055)]=true}),[ES(-36257)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=381637,[ES(-36055)]=true}),[ES(-36279)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=382245,[ES(-36104)]=ES(-36279);[ES(-36039)]=ES(-36100)}),[ES(-36034)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=456330;[ES(-36104)]=ES(-36127);[ES(-36039)]=ES(-36277)});[ES(-36019)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=11327,[ES(-36116)]=true}),[ES(-35977)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=115191;[ES(-36116)]=true});[ES(-36346)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=108208;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36062)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=115192,[ES(-36308)]=true;[ES(-36116)]=true});[ES(-35949)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=79008,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-35912)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=280716,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36284)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=108211,[ES(-36116)]=true}),[ES(-36068)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=470668;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36226)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=470347,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-35929)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381620;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36148)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=452917;[ES(-36116)]=true});[ES(-36140)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=452923,[ES(-36116)]=true}),[ES(-36329)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=452562,[ES(-36116)]=true}),[ES(-36090)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=452536;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-35883)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=441321;[ES(-36116)]=true}),[ES(-36305)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=441326;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-35993)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=454428;[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36253)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=424564;[ES(-36116)]=true}),[ES(-36133)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=381839,[ES(-36116)]=true}),[ES(-36041)]=u({[ES(-36225)]=ES(-35854);[ES(-36018)]=215174});[ES(-36242)]=u({[ES(-36225)]=ES(-35854);[ES(-36018)]=225654});[ES(-36126)]=u({[ES(-36225)]=ES(-35854);[ES(-36018)]=212454}),[ES(-35880)]=u({[ES(-36225)]=ES(-35854),[ES(-36018)]=133282});[ES(-35889)]=u({[ES(-36225)]=ES(-35854),[ES(-36018)]=221023}),[ES(-36177)]=u({[ES(-36225)]=ES(-35854);[ES(-36018)]=230189}),[ES(-36200)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1219661,[ES(-36116)]=true}),[ES(-36124)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=435493;[ES(-36116)]=true});[ES(-35875)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=459228,[ES(-36116)]=true})}C[E]={[ES(-35839)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=196937,[ES(-36039)]=ES(-36236)}),[ES(-36073)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=271877;[ES(-36039)]=ES(-36236)});[ES(-36194)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=51690;[ES(-36055)]=true,[ES(-36039)]=ES(-36236),[ES(-36241)]=false}),[ES(-36118)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=185763,[ES(-36039)]=ES(-36236)}),[ES(-35908)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=2098,[ES(-35939)]=236286,[ES(-36039)]=ES(-36236)});[ES(-35958)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=441776;[ES(-35939)]=236286;[ES(-36039)]=ES(-36236)});[ES(-36235)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=315341,[ES(-36039)]=ES(-36236)});[ES(-36032)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=13877;[ES(-36055)]=true}),[ES(-36072)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=13750,[ES(-36055)]=true;[ES(-36039)]=ES(-35848)}),[ES(-35833)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=315508,[ES(-36055)]=true}),[ES(-35872)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381989;[ES(-36055)]=true}),[ES(-35863)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=13750;[ES(-36055)]=true;[ES(-36039)]=ES(-36261)}),[ES(-36157)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=193356;[ES(-36116)]=true});[ES(-36120)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=199600;[ES(-36116)]=true});[ES(-36175)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=193358;[ES(-36116)]=true}),[ES(-35944)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=193357,[ES(-36116)]=true});[ES(-36202)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=199603,[ES(-36116)]=true}),[ES(-36317)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=193359,[ES(-36116)]=true}),[ES(-36178)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=195627;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36040)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=13750;[ES(-36116)]=true});[ES(-36197)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=381878,[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36169)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=14161;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36290)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=235484,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-35900)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=441367,[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36155)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=196938,[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36234)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381845,[ES(-36308)]=true;[ES(-36116)]=true});[ES(-35894)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=386270,[ES(-36116)]=true}),[ES(-35840)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=256170,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-35847)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=256171,[ES(-36116)]=true});[ES(-36028)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=424044;[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36265)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=395422;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36232)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381846;[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36085)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=383281,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36300)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=386823,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36113)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=394131,[ES(-36116)]=true}),[ES(-36063)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=423703,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36119)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=441786,[ES(-36116)]=true}),[ES(-36336)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=453428,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36043)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=441237;[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36275)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=79739;[ES(-35939)]=133653;[ES(-36055)]=true,[ES(-36104)]=ES(-36111),[ES(-36039)]=ES(-36324)}),[ES(-36311)]=u({[ES(-36225)]=ES(-35999);[ES(-36018)]=237780,[ES(-36116)]=true});[ES(-35961)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=441146;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36303)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=382742,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36183)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=454430;[ES(-36308)]=true;[ES(-36116)]=true})}C[l]={[ES(-36214)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=1,[ES(-35939)]=133644;[ES(-36039)]=ES(-35964)});[ES(-36107)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=2,[ES(-35939)]=136058;[ES(-36039)]=ES(-36121)}),[ES(-36001)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=32645,[ES(-36039)]=ES(-36236)}),[ES(-35935)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=51723,[ES(-36039)]=ES(-36236)});[ES(-36139)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=703;[ES(-36039)]=ES(-36236)});[ES(-36309)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=1329;[ES(-35939)]=132304;[ES(-36039)]=ES(-36236)});[ES(-36112)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=185565,[ES(-36039)]=ES(-36236)}),[ES(-36024)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=1943,[ES(-36039)]=ES(-36236)});[ES(-35924)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=121411;[ES(-36055)]=true,[ES(-36039)]=ES(-36236)}),[ES(-35838)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=360194,[ES(-36308)]=true;[ES(-36039)]=ES(-36236)}),[ES(-36195)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=385627,[ES(-36308)]=true,[ES(-36039)]=ES(-36236)});[ES(-36340)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=2823;[ES(-36055)]=true});[ES(-36013)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381664;[ES(-36055)]=true});[ES(-36347)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=2818,[ES(-36116)]=true});[ES(-36020)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=79134;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36081)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381629;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-35899)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381632;[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36239)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=392401;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36209)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=421975;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36005)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=421976,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36328)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=394983,[ES(-36308)]=true;[ES(-36116)]=true});[ES(-35942)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=255989,[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36316)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=256735,[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36011)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=256735;[ES(-36308)]=true,[ES(-36116)]=true});[ES(-35905)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381634,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-35998)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=196861;[ES(-36308)]=true,[ES(-36116)]=true});[ES(-35992)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=381669;[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36298)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=328085,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36010)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=121153,[ES(-36116)]=true});[ES(-35985)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=255544,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36166)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=385478,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36080)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=381798;[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36208)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381797,[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36025)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=381799;[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36125)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=394080,[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-35995)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=400783;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36252)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=381801,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36136)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=381802;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-35966)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=385754,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36304)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=385747;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-35849)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=319504,[ES(-36116)]=true}),[ES(-36264)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=383414,[ES(-36116)]=true}),[ES(-35877)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457052;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36074)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457129,[ES(-36116)]=true});[ES(-36003)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457058;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-35956)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457280;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36069)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457067;[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-35902)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=457115,[ES(-36116)]=true}),[ES(-36269)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457053,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36147)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=457178;[ES(-36116)]=true});[ES(-36130)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457056,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36014)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457273;[ES(-36116)]=true});[ES(-35841)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=454434;[ES(-36308)]=true,[ES(-36116)]=true})}C[t]={[ES(-36217)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=53,[ES(-36039)]=ES(-36236)});[ES(-36024)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=1943,[ES(-36039)]=ES(-36236)});[ES(-35893)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=114014,[ES(-36039)]=ES(-36236)}),[ES(-35869)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=185438,[ES(-36039)]=ES(-36236)}),[ES(-35936)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=121471;[ES(-36039)]=ES(-36236)}),[ES(-35861)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=200758,[ES(-36039)]=ES(-35915)}),[ES(-36349)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=280719;[ES(-36039)]=ES(-36236)});[ES(-36009)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=426591,[ES(-36039)]=ES(-36236)}),[ES(-35958)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=441776,[ES(-35939)]=132292;[ES(-36039)]=ES(-36236)}),[ES(-36327)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=384631;[ES(-36039)]=ES(-36236)});[ES(-36310)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=319175,[ES(-36039)]=ES(-36236)}),[ES(-35888)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=277925;[ES(-36039)]=ES(-36236)}),[ES(-35973)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=212283,[ES(-36039)]=ES(-36262)}),[ES(-36088)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=197835;[ES(-36039)]=ES(-36236)}),[ES(-35914)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=185313;[ES(-36039)]=ES(-36236)}),[ES(-36227)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=185422;[ES(-36116)]=true});[ES(-36082)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=91023,[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36321)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=316220;[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36002)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=382506,[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36048)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=384631,[ES(-36116)]=true}),[ES(-36141)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=394758,[ES(-36116)]=true}),[ES(-35885)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=382528,[ES(-36308)]=true;[ES(-36116)]=true}),[ES(-36052)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=393969,[ES(-36116)]=true}),[ES(-36130)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457056,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36014)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=457273,[ES(-36116)]=true});[ES(-35877)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=457052;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36074)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457129,[ES(-36116)]=true});[ES(-35961)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=441146;[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-35960)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=343160;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36246)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=343173,[ES(-36116)]=true}),[ES(-36269)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=457053,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36147)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=457178;[ES(-36116)]=true});[ES(-36149)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=382015,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36161)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=394203;[ES(-36116)]=true}),[ES(-36003)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=457058,[ES(-36308)]=true;[ES(-36116)]=true});[ES(-35956)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=457280,[ES(-36308)]=true,[ES(-36116)]=true}),[ES(-36205)]=u({[ES(-36225)]=ES(-36056);[ES(-36018)]=469642,[ES(-36308)]=true,[ES(-36116)]=true});[ES(-36216)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=441224,[ES(-36116)]=true}),[ES(-35988)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=385727;[ES(-36116)]=true});[ES(-35895)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=426594;[ES(-36308)]=true;[ES(-36116)]=true});[ES(-36119)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=441786;[ES(-36116)]=true}),[ES(-36204)]=u({[ES(-36225)]=ES(-36056),[ES(-36018)]=382505;[ES(-36308)]=true,[ES(-36116)]=true})}local function ar(R,M)for R,d in pairs(R)do M[R]=d end return M end if not e[ES(-36224)]then error(ES(-36000))return end ar(e[ES(-36224)],nr)ar(nr,C[E])ar(nr,C[l])ar(nr,C[t])I:AddTier(ES(-35843),{229289;229287;229292;229290,229288})I:AddTier(ES(-36031),{237667,237665;237664,237663,237662})x:Add(ES(-36151),ES(-36071),G[ES(-36053)][ES(-36168)])x:Add(ES(-36151),ES(-36168),G[ES(-36053)][ES(-36168)])x:Add(ES(-36151),ES(-36054),G[ES(-36053)][ES(-36168)])local Tr=d(nr,{[ES(-35920)]=C})local Qr={[ES(-35846)]={ES(-36067);ES(-36219);ES(-35874);ES(-36059);ES(-36267),ES(-36051),360806,20066,Tr[ES(-36076)][ES(-36018)]}}local Br={115192;404141;428668;322681,82850;439825;259940;421817,473713;427015;422648,469380,323650,319603}local er={[250096]=true,[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local wr={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function Ir.safeToVanish(R)local M,d,G=UnitDetailedThreatSituation(j,R)G=G or 100 local C,P,y,t,l,E=(m(R)):InfoGUID()local N=wr[E]and 100000 or L:GetBySpellAreaTTD(Tr[ES(-36250)])local f,x,F=(m(R)):IsCastingRemains()if er[F]and(m(ES(-35986))):Name()==(m(j)):Name()then return false end if I:HasAuraBySpellID(Br)~=0 then return false end if e[ES(-36093)]()then return true end if(m(R)):IsDummy()then return true end return G~=100 and N>=6 end local sr={[451939]={[ES(-36029)]=ES(-36092);[ES(-36334)]=0},[456751]={[ES(-36029)]=ES(-36092);[ES(-36334)]=0};[428879]={[ES(-36029)]=ES(-36092),[ES(-36334)]=0},[1217280]={[ES(-36029)]=ES(-36296),[ES(-36334)]=0};[263636]={[ES(-36029)]=ES(-36296);[ES(-36334)]=0},[262347]={[ES(-36029)]=ES(-36092),[ES(-36334)]=0};[463206]={[ES(-36029)]=ES(-36092);[ES(-36334)]=0};[441119]={[ES(-36029)]=ES(-36296);[ES(-36334)]=0},[285152]={[ES(-36029)]=ES(-36296),[ES(-36334)]=0};[1218117]={[ES(-36029)]=ES(-36092);[ES(-36334)]=0},[1218127]={[ES(-36029)]=ES(-36092),[ES(-36334)]=0}}local Jr=0 local Zr=0 x:Add(ES(-35837),ES(-36142),function()local R,M,d,C,P,y,t,l,E,N,f,m=A()if M~=ES(-36263)then return end if m==1217987 then Jr=G[ES(-36272)]+6.75 end if m==1245582 then Jr=G[ES(-36272)]+6 end local I=sr[m]if sr[m]and(I[ES(-36029)]==ES(-36092)or l==W(j))then Zr=(GetTime()+1)+I[ES(-36334)]end if C==W(j)and m==195457 then Zr=0 end end)local Ar=e[ES(-36144)]local function Xr(R)local M={[ES(-35879)]=function(R)return R[ES(-35980)][ES(-35911)]and R[ES(-35957)]end;[ES(-36189)]=function(R)return R[ES(-35980)][ES(-35911)]and(R[ES(-35957)]and R[ES(-36106)])end;[ES(-36156)]=function(R)return R[ES(-35980)][ES(-36103)]and R[ES(-35957)]end;[ES(-36199)]=function(R)return R[ES(-35980)][ES(-35967)]and R[ES(-35957)]end,[ES(-36276)]=function(R)return R[ES(-35980)][ES(-36079)]and R[ES(-35957)]end}local d=M[R]local G={}if d then for R,M in pairs(Ar)do if d(M)then table[ES(-35951)](G,R)end end end return G end local rr={}local Vr={}local function Dr()rr={}Vr={}for R,M in pairs(F)do Vr[R]=M end for R=1,6,1 do if(m(ES(-36319)..R)):IsExists()then Vr[ES(-36319)..R]=true end end for R in pairs(Vr)do local M,d,G,C,P,y=(m(R)):IsCastingRemains()if G then rr[R]={[ES(-36307)]=M;[ES(-35850)]=G;[ES(-35918)]=y or false}end end end local function Sr(R)local M,d,G,C,P for C,P in pairs(rr)do repeat M=P[ES(-36307)]d=P[ES(-35850)]G=P[ES(-35918)]if not R[d]then do break end end if(m(C)):TimeToDie()<=M and not(m(C)):IsDummy()then do break end end if not G and M<=a()+T()then return true end if G and M>=3 then return true end until true end end local Ur={[333479]=true;[334747]=true;[338653]=true,[427616]=true;[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local Wr={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local br={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true,[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local cr={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true;[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local Or={45715,323146,325021,325413,325418,326092;327396,341198;420696,421146;423572;423693;424739;424805,426734;429493,431333;431350;431365;431897,433740,439325,439341;439783;443437;443509,443954;446403,447170,448057;448560,448561;449474,451107,451295;451396;453173,453345,456170,461487,463182;468680;468811,468815,469811,473713,1217439;1218308}local ir={327397,424795;428019,432182,434407;437956;447439,448882;461507;461630;464638;469799,3528307}local function vr()if I:HasAuraBySpellID(Tr[ES(-36004)][ES(-36018)])~=0 then return false end if I:HasAuraBySpellID(Tr[ES(-36137)][ES(-36018)])~=0 then return false end if not Tr[ES(-36004)]:IsReadyByPassCastGCD(j,true)then return false end if Jr-G[ES(-36272)]>0 and Jr-G[ES(-36272)]<1 then return true end if e[ES(-36091)](Wr)then return true end if e[ES(-35857)](br)then return true end if Tr[ES(-35949)]:GetTalentTraits()~=0 and e[ES(-35857)](cr)then return true end if Tr[ES(-35949)]:GetTalentTraits()~=0 and e[ES(-36091)](Ur)then return true end if e[ES(-35859)](Or)then return true end if e[ES(-36244)](ir)then return true end end local function qr()if not Tr[ES(-36137)]:IsReadyByPassCastGCD(j,true)then return false end if Jr-G[ES(-36272)]>0 and Jr-G[ES(-36272)]<1 then return true end local R,M,d,C for G,C in pairs(rr)do repeat if B(G..N,j)then R=C[ES(-36307)]M=C[ES(-35850)]d=C[ES(-35918)]if not M then do break end end if not Ar[M]then do break end end if not Ar[M][ES(-35980)][ES(-36103)]then do break end end if Ar[M][ES(-36249)]and not B(G..N,j)then do break end end if(m(G)):TimeToDie()<=R then do break end end if not d and((R-a())-T())-n()<.3 then return true end if d and((R-a())-T())-n()>4 then return true end end until true end local P=Xr(ES(-36156))if(I:HasAuraBySpellID(P)~=0 or I:HasAuraStacksBySpellID(435789)>=3 or I:HasAuraStacksBySpellID(1218708)>=10)and not Tr[ES(-36137)]:IsSuspended(.4,1)then return true end if I:HasAuraBySpellID(1220648)~=0 and I:HasAuraBySpellID(1220648)<=1 then return true end return false end local function zr()if not(not Tr[ES(-35868)]:IsBlockedByQueue()and(Tr[ES(-35868)]:IsCastable(j,true,nil,nil,nil)and Tr[ES(-35868)]:RunLua(j)))then return false end if not g(2,ES(-36259))then return false end local R,d,G,C for M,C in pairs(rr)do repeat if B(M..N,j)then R=C[ES(-36307)]d=C[ES(-35850)]G=C[ES(-35918)]if not d then do break end end if not Ar[d]then do break end end if not Ar[d][ES(-35980)][ES(-35967)]then do break end end if Ar[d][ES(-36249)]and not B(M..N,ES(-36150))then do break end end if(m(M)):TimeToDie()<=R then do break end end if not G and((R-a())-T())-n()<.3 or G and R>4 then return true end end until true end local P=Xr(ES(-36199))if I:HasAuraBySpellID(P)~=0 and M(3,I:HasAuraBySpellID(P))>1 then return true end end local kr={[167385]=true;[472128]=true}local Yr={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local Kr={347949;431333;447439;448882;451396}local function Hr()if I:HasAuraBySpellID(Tr[ES(-35868)][ES(-36018)])~=0 then return false end if I:HasAuraBySpellID(Tr[ES(-36019)][ES(-36018)])~=0 then return false end if not(not Tr[ES(-36314)]:IsBlockedByQueue()and(Tr[ES(-36314)]:IsCastable(j,true,nil,nil,nil)and Tr[ES(-36314)]:RunLua(j)))then return false end if not g(2,ES(-36259))then return false end if e[ES(-36091)](Yr)then return true end if e[ES(-35857)](kr)then return true end if e[ES(-35859)](Kr)then return true end end local hr={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local pr={[473070]=true}local function RS()if not Tr[ES(-36230)]:IsReady(j,true)then return false end if I:HasAuraBySpellID(Tr[ES(-36230)][ES(-36018)])~=0 then return false end if Tr[ES(-35949)]:GetTalentTraits()~=0 and(Sr(pr)and not Tr[ES(-36230)]:IsSuspended(.4,1))then return true end local R,d,G,C,P for M,C in pairs(rr)do repeat R=C[ES(-36307)]d=C[ES(-35850)]G=C[ES(-35918)]if not d then do break end end if not Ar[d]then do break end end P=Ar[d]if not P[ES(-35980)][ES(-36079)]then do break end end if not P[ES(-36288)]then do break end end if P[ES(-36249)]and not B(M..N,ES(-36150))then do break end end if(m(M)):TimeToDie()<=R then do break end end if not G and((R-a())-T())-n()<.3 then return true end if G and((R-a())-T())-n()>4 then return true end until true end local y=Xr(ES(-36276))if I:HasAuraBySpellID(y)~=0 then return true end local t for R in pairs(F)do t=O(j,R)if t==3 and(Tr[ES(-36250)]:IsInRange(R)and(not(m(R)):IsTotem()and((m(R..N)):IsExists()and not hr[M(6,(m(R)):InfoGUID())])))then return true end end end local MS={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function dS()if Ir[ES(-35851)]==j then return false end if not Tr[ES(-36154)]:IsReadyByPassCastGCD(Ir[ES(-35851)])and Tr[ES(-36154)]:IsReadyByPassCastGCD(Ir[ES(-36047)])then return false end if(m(Ir[ES(-35851)])):HasBuffs({156779;136055})~=0 then return false end if not I[ES(-36223)]()then return false end if I:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local R={[j]=true}for M,d in pairs(q)do R[d]=true end for M,d in pairs(i)do R[d]=true end local d={}for R in pairs(F)do if Tr[ES(-36250)]:IsInRange(R)and(not(m(R)):IsTotem()and((m(R..N)):IsExists()and not MS[M(6,(m(R)):InfoGUID())]))then d[R]=true end end for M in pairs(d)do for R in pairs(R)do if O(R,M)==3 then return true end end end end local function GS()local R=40 if e[ES(-35852)]()then R=20 end if not Tr[ES(-36312)]:IsReadyByPassCastGCD(j,true)then return false end if(m(j)):HealthPercent()<R and(I:HasAuraBySpellID(Tr[ES(-36312)][ES(-36018)])==0 and not Tr[ES(-36312)]:IsSuspended(.4,2))then return true end if(m(j)):GetTotalHealAbsorbs()>=20 and I:HasAuraBySpellID(440313)==0 then return true end end local function CS()if Tr[ES(-35990)]:IsReady(j,true)and(I:HasAuraBySpellID(Tr[ES(-35875)][ES(-36018)])~=0 and I:HasAuraBySpellID(Tr[ES(-35990)][ES(-36018)])==0)then return true end end function Ir.Defensives(R)if g(2,ES(-36281))then return false end if C[ES(-36176)](R)then return true end if dS()then return Tr[ES(-36154)]:Show(R)end if I:HasAuraBySpellID(Tr[ES(-36124)][ES(-36018)])~=0 and I:HasAuraBySpellID(Tr[ES(-36124)][ES(-36018)])<1 then return Tr[ES(-36041)]:Show(R)end if CS()then return Tr[ES(-35990)]:Show(R)end if Tr[ES(-35946)]:IsReady(j,true)and(I:HasAuraBySpellID(439829)>1 and not Tr[ES(-35946)]:IsSuspended(.2,1))then return Tr[ES(-35946)]:Show(R)end if Tr[ES(-36137)]:IsReady(j,true)and(Tr[ES(-35946)]:GetCooldown()>10 and(I:HasAuraBySpellID(439829)>1 and not Tr[ES(-36137)]:IsSuspended(.2,1)))then return Tr[ES(-36137)]:Show(R)end if not J()then return false end Dr()e[ES(-35844)]()if RS()then return Tr[ES(-36230)]:Show(R)end if Tr[ES(-36254)]:IsReady(j,true)and(e[ES(-36315)](w[ES(-36146)])and not Tr[ES(-36254)]:IsSuspended(.4,1))then return Tr[ES(-36254)]:Show(R)end if Tr[ES(-35991)]:IsReady(j,true)and(e[ES(-36315)](w[ES(-36146)])and not Tr[ES(-35991)]:IsSuspended(.4,1))then return Tr[ES(-35991)]:Show(R)end if qr()then return Tr[ES(-36137)]:Show(R)end if Hr()then return Tr[ES(-36314)]:Show(R)end if zr()then return Tr[ES(-35868)]:Show(R)end if Tr[ES(-36060)]:IsReady()and((C[ES(-35897)]:Get(ES(-36285))>2 or I:HasAuraBySpellID(345990)~=0)and not Tr[ES(-36060)]:IsSuspended(.4,1))then return Tr[ES(-36060)]:Show(R)end if GS()then return Tr[ES(-36312)]:Show(R)end if vr()and not Tr[ES(-36004)]:IsSuspended(.4,1)then return Tr[ES(-36004)]:Show(R)end if Zr>=GetTime()and Tr[ES(-35876)]:IsReady(j,true)then return Tr[ES(-35876)]:Show(R)end end local PS={[215968]=function(R)if e[ES(-36007)]-G[ES(-36272)]>T()+n()then if I:HasAuraBySpellID(432031)~=0 then if Tr[ES(-35887)]:IsReady(f)then return Tr[ES(-35887)]:Show(R)end if Tr[ES(-36076)]:IsReady(f)then return Tr[ES(-36076)]:Show(R)end if Tr[ES(-36339)]:IsReady(f)then return Tr[ES(-36339)]:Show(R)end end end end;[229296]=function(R)if Tr[ES(-35887)]:IsReadyByPassCastGCD(f)then return Tr[ES(-35887)]:IsReady(f)and Tr[ES(-35887)]:Show(R)or Tr[ES(-36185)]:Show(R)end if Tr[ES(-36322)]:IsReadyByPassCastGCD(f)then return Tr[ES(-36322)]:IsReady(f)and Tr[ES(-36322)]:Show(R)or Tr[ES(-36185)]:Show(R)end end;[177500]=function(R)if Tr[ES(-35887)]:IsReadyByPassCastGCD(f)then return Tr[ES(-35887)]:IsReady(f)and Tr[ES(-35887)]:Show(R)or Tr[ES(-36185)]:Show(R)end end}local yS={[211140]=function(R)if Tr[ES(-35887)]:IsReadyByPassCastGCD(N)and(m(N)):HasDeBuffs(Qr[ES(-35846)])==0 then return Tr[ES(-35887)]:Show(R)end end;[215968]=function(R)if e[ES(-36007)]-G[ES(-36272)]>T()+n()then if I:HasAuraBySpellID(432031)~=0 and(m(N)):HasDeBuffs(Qr[ES(-35846)])==0 then if Tr[ES(-35887)]:IsReady(N)then return Tr[ES(-35887)]:Show(R)end if Tr[ES(-36076)]:IsReady(N)then return Tr[ES(-36076)]:Show(R)end if Tr[ES(-36339)]:IsReady(N)then return Tr[ES(-36339)]:Show(R)end end end end;[229296]=function(R)local d if L:GetBySpell(Tr[ES(-36250)])>=2 and(not g(2,ES(-36258))or M(6,(m(ES(-35896))):InfoGUID())~=229296)then for G in pairs(F)do d=M(6,(m(N)):InfoGUID())if d~=229296 and e[ES(-36237)](G,Tr[ES(-36250)])then return Tr[ES(-36128)]:Show(R)end end end return Tr[ES(-35921)]:Show(R)end;[231176]=function(R)if L:GetBySpell(Tr[ES(-36250)])>=2 and((m(N)):Health()<2 and(not g(2,ES(-36258))or M(6,(m(ES(-35896))):InfoGUID())~=231176))then for M in pairs(F)do if e[ES(-36237)](M,Tr[ES(-36250)])then return Tr[ES(-36128)]:Show(R)end end end end,[226398]=function(R)if L:GetBySpell(Tr[ES(-36250)])>=2 and((m(N)):HasBuffs(469981)~=0 and((m(N)):HealthPercent()>=20 and(not g(2,ES(-36258))or M(6,(m(ES(-35896))):InfoGUID())~=226398)))then for M in pairs(F)do if e[ES(-36237)](M,Tr[ES(-36250)])then return Tr[ES(-36128)]:Show(R)end end end end;[177500]=function(R)if(m(N)):HasDeBuffs(Qr[ES(-35846)])==0 then if Tr[ES(-36076)]:IsReady(N)then return Tr[ES(-36076)]:Show(R)end if Tr[ES(-36339)]:IsReady(N)then return Tr[ES(-36339)]:Show(R)end end end}local tS={}function Ir.TargetSpecific(R)if g(2,ES(-36281))then return false end local d=0 if(m(f)):IsEnemy()then d=M(6,(m(f)):InfoGUID())end if Tr[ES(-36207)]:IsReady(f)and(((m(f)):TimeToDie()>7 or e[ES(-35852)]())and(g(2,ES(-35856))and e[ES(-35931)](f)))then return Tr[ES(-36207)]:Show(R)end if PS[d]then return PS[d](R)end local G,C,P,y,t,l,E=(m(f)):CastTime()if tS[y]and(E and Tr[ES(-36207)]:IsReady(f))then return Tr[ES(-36207)]:Show(R)end if not(m(N)):IsExists()then return false end if Tr[ES(-35997)]:IsReady()and((m(N)):IsEnemy()and(I:GetStance()==0 and not Z()))then return Tr[ES(-35997)]:Show(R)end local L=M(6,(m(N)):InfoGUID())if Tr[ES(-36207)]:IsReady(N)and((m(N)):TimeToDie()>7 and(not b(f)and(g(2,ES(-35856))and e[ES(-35931)](N))))then return Tr[ES(-36207)]:Show(R)end if Tr[ES(-36207)]:IsReady(N)and(not e[ES(-35904)](L)and(not b(f)and g(2,ES(-35856))))then for M in pairs(F)do if e[ES(-36237)](M,Tr[ES(-36250)])and(Tr[ES(-36207)]:IsReady(M)and((m(M)):TimeToDie()>7 and e[ES(-35931)](M)))then if e[ES(-35945)](R)then return true end return Tr[ES(-36128)]:Show(R)end end end if Tr[ES(-35836)]:IsReady(j,true)and(Tr[ES(-36250)]:IsInRange(N)and Q(N,ES(-36012),ES(-36297)))then return Tr[ES(-35836)]end local x,u,n,a,T,B,w=(m(N)):CastTime()if tS[a]and(w and Tr[ES(-36207)]:IsReady(N))then return Tr[ES(-36207)]:Show(R)end if yS[L]then return yS[L](R)end end function Ir.SendAll()C[ES(-36115)](ES(-36333))C[ES(-36096)](ES(-36314))C[ES(-36096)](ES(-36279))C[ES(-36096)](ES(-36034))C[ES(-36096)](ES(-35952))if C[ES(-35989)]==261 then C[ES(-36096)](ES(-36327))C[ES(-36096)](ES(-35936))C[ES(-36096)](ES(-36349))C[ES(-36096)](ES(-35973))C[ES(-36096)](ES(-35914))end if C[ES(-35989)]==259 then C[ES(-36096)](ES(-35838))C[ES(-36096)](ES(-36195))C[ES(-36096)](ES(-36207))C[ES(-36096)](ES(-35924))C[ES(-36096)](ES(-35914))end if C[ES(-35989)]==260 then C[ES(-36096)](ES(-36072))C[ES(-36096)](ES(-35839))C[ES(-36096)](ES(-35872))C[ES(-36096)](ES(-35833))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local OO={"\098\079\069\043\048\065\113\043\084\068\114\061";"\120\108\104\078\070\054\118\116","\057\068\117\082\103\108\120\067\098\068\043\074\069\111\071\074\084\079\120\086","\084\085\120\049\070\073\120\082\054\079\099\049\071\073\104\086\069\054\113\117","\122\054\120\114\069\065\117\120\103\108\117\052\048\080\061\061","\120\068\077\054\098\102\120\114\103\104\099\110\103\073\120\049","\099\068\120\052\083\108\120\086\069\111\072\043\048\111\071\074\048\117\120\078\070\054\083\061","\083\108\077\052\069\065\075\117\071\111\071\114\084\054\117\117\071\102\069\110\103\108\069\098\103\079\043\110\103\051\061\061","\083\085\113\117\084\073\089\050\084\108\075\117","\098\079\069\043\048\104\069\117\084\054\050\074\103\051\061\061","\099\068\043\074\048\079\099\114\053\120\113\117\069\065\104\049\071\068\120\052";"\057\073\072\080\071\054\113\108\071\073\118\052\083\054\118\107\071\073\067\082\084\073\067\107\053\120\118\117\048\085\120\089","\069\102\113\072\071\120\077\119\071\073\104\049\070\073\067\085","\120\102\117\080\071\083\061\061","\120\102\113\110\103\108\089\117\069\109\061\061";"\099\065\117\086\048\065\104\052\084\068\051\061","\069\065\104\049\071\068\120\052\099\108\077\107\069\054\066\061";"\120\065\117\117\048\107\066\086","\084\068\077\074\103\065\099\074\069\068\067\098\070\073\072\117\048\051\061\061","\098\079\120\119\069\065\120\049\071\085\120\085\071\120\118\052\071\073\104\114\069\065\051\061";"\048\068\089\072\103\065\075\100\084\073\067\082\054\068\118\049\103\079\118\086\084\108\077\078\071\054\066\061";"\122\073\104\107\048\108\077\099\069\073\120\072\071\083\061\061";"\083\108\120\049\048\068\120\049\070\068\117\078\071\080\061\061";"\083\108\075\043\071\065\120\065\103\102\120\049\048\085\082\061","\057\054\118\113\103\117\050\068\098\109\061\061";"\098\079\120\119\069\065\120\049\071\085\120\085\071\083\061\061";"\099\085\113\043\103\073\098\061","\057\073\067\086\069\065\104\078\084\068\120\113\103\108\071\074";"\099\098\067\076\122\072\120\056\120\111\120\057\054\072\118\098\083\120\113\098";"\098\108\077\085\069\073\098\061";"\083\054\120\085\103\073\120\078\069\104\113\072\103\108\120\081\069\073\071\108";"\099\108\104\052\071\073\113\074\069\073\067\082\122\079\050\117\103\108\120\049";"\048\108\077\085\069\073\098\061","\120\108\104\078\070\054\118\116\083\085\120\108\071\051\061\061";"\070\102\120\085\071\083\061\061";"\099\054\118\107\084\073\075\043\069\065\117\078\071\052\113\114\084\073\099\117","\083\068\077\078\084\068\077\107\069\065\117\074\103\082\089\110\048\079\118\105\071\082\099\117\084\054\099\116","\071\054\043\052\048\108\104\076\070\065\104\049\071\068\120\086","\083\054\120\052\103\072\099\043\048\108\069\117\069\109\061\061";"\099\068\077\072\071\068\098\061","\057\111\120\050\122\111\120\057";"\098\068\075\110\084\068\120\050\103\108\099\111\070\073\118\117";"\084\054\113\117\103\108\111\061";"\083\068\077\072\048\111\099\117\099\079\113\043\084\068\098\061";"\120\102\113\110\084\068\089\086\122\108\077\052\057\073\067\066\122\072\066\061";"\083\098\118\098\057\098\077\056\054\052\120\073\099\098\067\098\054\072\113\071\083\098\067\100\098\117\099\081\054\052\118\105\122\117\099\050\057\098\067\104\098\051\061\061","\083\072\077\122\048\065\120\114\103\109\061\061","\098\054\120\043\070\068\117\078\071\072\050\043\103\065\052\061","\098\079\099\117\084\073\075\052\070\109\061\061";"\099\068\120\052\120\065\077\085\071\068\075\117","\120\065\077\052\084\073\075\113\103\054\120\078";"\084\108\077\074\103\065\067\072\103\073\113\117\048\051\061\061","\098\068\077\114\071\073\104\116\048\072\118\117\084\079\113\117\069\104\099\117\084\068\043\078\070\054\104\072\071\083\061\061","\083\108\104\085\122\068\071\098\048\108\117\107\070\079\066\061","\120\065\077\052\084\073\075\050\103\108\099\118\084\073\069\083\070\102\117\086";"\057\054\099\117\103\083\061\061","\122\073\120\052\084\098\104\107\069\065\117\068\071\083\061\061","\084\085\120\110\103\065\099\117\048\117\104\072\071\054\120\117\120\065\117\089\071\054\087\061";"\083\073\099\049\071\073\067\043\103\065\117\078\071\120\113\072\048\068\043\081\069\073\071\108";"\070\054\118\098\084\073\075\117\103\085\083\061","\057\065\104\078\071\111\077\108\099\108\104\052\071\083\061\061","\098\082\077\102\120\098\120\100\122\072\120\098\122\111\104\054","\057\085\120\078\070\068\072\043\071\054\118\052\048\108\077\086\122\073\120\085\084\098\072\043\071\068\067\117\069\109\061\061";"\083\068\043\117\084\054\050\122\070\065\077\052\099\108\077\107\069\054\066\061","\099\065\077\072\084\108\075\117\057\108\120\074\048\065\104\049\071\102\082\061";"\099\079\113\074\069\073\067\082\057\065\120\043\103\065\117\078\071\080\061\061","\122\054\117\120\103\085\118\117\071\073\067\081\103\065\104\082\071\120\099\110\103\073\120\049\099\054\071\117\103\085\099\065\048\108\104\089\071\083\061\061";"\083\068\077\114\071\111\113\114\103\068\077\082","\071\065\117\108\071\108\117\107\069\073\075\052\053\098\117\111";"\083\054\120\082\084\073\118\110\069\102\082\061","\099\073\067\082\099\073\072\080\103\079\069\117\048\108\120\082";"\099\065\104\089\084\073\069\117\098\065\043\067\048\052\117\089\069\073\106\061","\099\108\117\049\071\073\113\114\103\068\077\082";"\098\102\113\110\103\085\083\061","\057\068\117\107\070\080\061\061","\120\102\113\110\084\068\089\086\122\068\071\098\070\065\120\098\048\108\104\082\071\083\061\061","\057\068\117\107\070\052\069\049\071\073\120\078\099\108\077\107\069\054\066\061";"\098\065\077\052\070\073\077\078\048\080\061\061","\057\054\118\118\103\079\120\078\069\065\120\082";"\120\111\104\056\057\080\061\061","\057\073\072\080\048\108\077\068\071\073\099\050\071\102\113\117\103\108\104\114\070\073\067\117\098\085\120\086\070\109\061\061";"\099\068\120\052\083\079\120\049\048\108\120\078\069\111\069\076\099\109\061\061";"\098\068\117\078\070\054\118\052\071\054\113\122\069\102\113\110\070\068\098\061";"\099\068\120\052\098\065\117\078\071\080\061\061";"\122\052\077\076\098\079\099\117\084\073\075\052\070\109\061\061","\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\057\099\098\072\105\120\082\120\111","\083\108\075\110\103\108\083\061";"\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\050\098\104\050\066\057\098\120\111","\120\073\067\082\071\054\113\116\084\073\067\082\071\073\099\120\048\102\050\117\048\082\043\043\103\108\083\061";"\103\073\117\078","\099\108\075\043\053\073\120\082\069\068\117\078\071\072\099\074\053\065\117\078","\099\108\104\078\120\065\043\117\057\065\104\089\103\073\120\049","\099\065\120\108\069\111\072\043\103\108\120\072\069\108\120\049\048\080\061\061","\098\054\120\110\084\068\089\111\048\108\104\079","\099\068\120\052\098\079\050\117\103\065\075\113\103\108\071\074";"\057\054\118\122\048\065\120\114\103\104\120\086\084\073\113\114\071\083\061\061","\083\052\118\086";"\057\068\120\117\048\111\117\052\098\108\077\114\103\065\117\078\071\080\061\061","\098\072\050\104\122\111\075\100\099\111\104\118\083\098\069\104","\103\068\067\076\103\068\077\114\071\065\077\079\103\051\061\061","\057\085\120\078\070\068\072\043\071\054\118\052\048\108\077\086\122\073\120\085\084\098\072\043\071\068\067\117\069\111\113\072\071\108\084\061","\057\073\067\052\071\054\113\049\069\054\050\052\048\080\061\061";"\084\054\113\117\103\108\111\086","\057\068\117\107\070\052\071\074\084\079\120\086","\098\079\099\072\103\082\117\089\069\073\106\061","\120\065\117\117\048\107\066\052";"\120\073\067\086\071\073\120\078\083\108\075\043\071\065\098\061";"\057\073\072\080\048\108\077\068\071\073\099\050\103\073\113\072\048\068\051\061","\099\068\120\052\098\079\050\117\103\065\075\111\071\054\118\107\048\108\117\080\069\065\117\074\103\051\061\061";"\083\068\077\078\048\079\083\061";"\120\102\113\110\084\068\089\086";"\120\102\113\110\103\108\089\117\069\076\111\061","\122\085\120\089\084\108\117\078\071\072\050\074\070\054\118\074\103\051\061\061","\057\068\117\114\103\065\117\078\071\072\118\080\048\108\120\117\099\065\120\119\069\073\071\108","\083\085\113\074\084\073\099\086\070\073\099\117","\099\085\113\110\071\073\067\082\103\102\117\057\103\079\099\043\069\065\117\074\103\051\061\061";"\098\079\050\117\084\072\099\043\048\108\069\117\069\109\061\061";"\120\102\113\110\103\108\089\117\069\076\087\061";"\071\108\117\085\070\102\099\100\048\108\120\089\084\073\117\078\048\080\061\061","\099\054\071\110\048\068\118\117\048\108\104\052\071\083\061\061","\083\068\043\117\084\068\089\076\120\104\083\061","\122\073\077\072\048\068\120\105\069\108\120\049","\057\068\117\082\103\108\120\067\098\068\043\074\069\109\061\061";"\083\108\104\086\071\098\120\078\071\054\113\085\053\120\099\110\103\073\120\098\103\052\072\043\053\109\061\061","\122\098\077\098\103\079\099\117\103\083\061\061";"\120\102\113\072\071\098\113\117\084\054\113\110\103\108\048\061","\098\085\117\043\103\051\061\061";"\048\068\043\049\103\079\120\082\098\079\099\074\048\111\104\114\103\109\061\061","\083\085\120\049\048\079\099\113\048\052\077\056";"\120\068\077\072\103\108\099\083\103\068\117\086\103\068\106\061";"\122\065\117\085\070\102\099\086\057\085\120\082\071\068\072\117\103\085\083\061","\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086","\057\068\117\107\070\052\117\089\069\073\106\061";"\084\054\113\117\103\108\111\049";"\048\102\071\080","\083\079\120\049\048\068\120\082\098\079\099\074\103\108\120\113\071\065\077\114","\099\079\113\043\103\108\099\118\071\073\075\117\071\083\061\061","\069\065\104\119\103\065\098\061","\083\098\118\098\057\098\077\056\054\052\120\073\099\098\067\098\054\072\113\071\083\098\067\100\099\111\077\120\083\082\075\104\057\082\120\105\098\111\104\057\099\104\082\061";"\083\108\120\052\069\068\120\117\103\117\099\116\071\098\120\067\071\054\066\061","\048\102\113\117\083\068\077\089\084\108\104\052\083\068\043\117\084\068\089\086";"\099\065\104\089\084\073\069\117\122\073\104\085\070\073\118\113\103\054\120\078","\057\068\117\107\070\052\069\049\071\073\120\078";"\083\098\118\098\057\098\077\056\054\052\120\073\099\098\067\098\054\072\113\071\083\098\067\100\098\072\120\083\099\120\113\076\057\111\104\057\099\052\120\057","\120\102\113\110\103\108\089\117\069\102\066\061";"\120\108\104\114\070\073\099\050\069\054\099\074\120\065\104\049\071\068\120\052";"\071\108\077\107\069\054\066\061";"\083\054\113\107\084\073\067\117\120\065\077\049\048\108\120\078\069\109\061\061","\122\065\120\052\070\065\104\114\098\065\077\110\048\068\077\078","\120\073\067\086\071\073\120\078\087\111\113\114\084\073\099\117\056\051\061\061";"\099\073\067\117\103\054\117\098\071\073\104\089";"\083\054\120\052\103\052\104\052\069\065\104\107\070\080\061\061";"\120\073\067\110\069\111\069\120\057\098\083\061","\083\068\077\078\084\068\077\107\069\065\117\074\103\082\089\110\048\079\118\105\071\082\099\117\084\054\099\116\083\085\120\108\071\051\061\061","\084\068\043\043\048\108\069\117\048\080\061\061";"\099\068\120\052\120\073\067\110\069\111\118\116\084\054\113\085\071\073\099\083\103\079\069\117\048\117\050\074\070\073\067\052\048\080\061\061";"\099\079\113\117\071\073\067\086\070\068\117\078\048\072\069\110\084\068\089\117\048\085\066\061";"\120\073\067\110\069\109\061\061","\098\079\050\049\070\073\067\052";"\098\068\075\110\084\068\120\050\103\108\099\111\070\073\118\117\083\068\104\078\084\068\120\114","\057\054\118\120\103\108\117\052\099\085\113\110\071\073\067\082\103\102\082\061","\122\065\120\117\084\068\043\110\103\108\069\083\103\068\117\086\103\068\106\061","\057\054\118\120\103\108\117\052\099\073\067\117\103\054\082\061","\120\065\104\121\071\098\120\089\083\085\117\122\069\054\113\080\048\108\117\086\071\083\061\061","\099\065\120\108\071\073\067\086\070\054\071\117\048\080\061\061","\083\108\077\086\048\052\117\089\103\054\120\078\071\083\061\061";"\098\108\104\078\071\065\077\089\098\068\043\049\103\079\120\082";"\084\073\113\086","\099\108\075\043\069\068\075\117\048\079\118\065\103\079\113\089";"\083\052\077\118\083\082\104\098\054\052\075\105\099\072\077\104\120\082\120\056\120\104\077\120\122\082\071\113\122\104\099\104\098\082\120\111","\057\065\117\082\071\065\120\078\122\079\050\080\103\079\113\052\069\073\067\110\069\102\082\061";"\099\068\120\052\057\054\099\117\103\098\118\074\103\068\075\082\103\079\069\078";"\099\085\113\110\071\073\067\082\103\102\082\061";"\120\068\104\049\098\079\099\074\103\054\109\061","\071\102\120\049\084\054\099\110\103\068\106\061";"\057\054\118\057\071\054\118\052\070\073\067\085","\099\068\043\074\048\079\099\114\053\120\118\052\048\108\117\121\071\083\061\061";"\057\073\067\086\069\065\104\078\069\104\050\074\070\054\118\074\103\051\061\061";"\083\054\120\085\103\073\120\078\069\104\113\072\103\108\098\061";"\083\108\075\074\103\068\099\065\069\054\113\067","\084\108\104\086\070\073\066\061";"\084\085\113\074\084\073\099\086\070\073\099\117","\057\098\083\061";"\057\054\118\113\103\082\104\113\103\085\118\052\084\073\067\107\071\083\061\061","\122\065\077\043\071\065\120\082\099\065\117\107\071\098\113\072\071\108\084\061";"\098\111\075\050\073\098\120\057\054\052\075\105\099\052\117\056";"\071\079\113\043\103\108\099\100\103\073\120\114\071\073\098\061";"\073\108\077\078\071\083\061\061","\120\065\120\043\103\098\118\043\084\068\043\117","\083\079\120\082\071\068\120\114";"\098\085\120\052\070\065\075\117\048\079\118\083\048\108\120\107\070\054\118\110\103\068\106\061";"\122\108\077\078\122\065\120\052\070\065\104\114\098\065\077\110\048\068\077\078","\083\054\099\049\103\079\050\116\070\073\118\083\103\068\117\086\103\068\106\061","\054\072\077\110\103\108\099\117\053\109\061\061";"\084\073\075\114";"\098\068\089\072\103\065\075\050\103\108\099\076\048\108\077\086\048\068\113\074\103\108\120\086","\048\065\075\043\053\073\120\049","\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\057\068\117\107\070\080\061\061","\120\111\072\054\054\072\113\071\083\098\067\100\120\120\050\111\083\120\099\104\054\052\117\056\054\072\113\050\122\082\069\104";"\071\108\117\078\070\054\118\116\054\068\118\074\103\108\099\110\069\065\117\074\103\051\061\061","\098\068\043\043\071\065\077\079\103\073\120\114\071\109\061\061";"\083\052\118\098\103\079\099\043\103\111\117\089\069\073\106\061","\098\079\099\074\048\109\061\061";"\057\073\067\076\103\068\072\119\084\054\099\066\103\068\118\121\071\065\077\079\103\051\061\061";"\099\102\120\078\071\068\120\074\103\117\099\110\103\073\120\049","\083\108\077\086\048\052\072\074\071\102\066\061";"\048\079\050\117\084\049\050\052\084\054\113\085\071\054\083\061";"\098\068\043\049\103\079\120\082\122\068\071\076\103\068\067\107\071\073\104\114\103\073\120\078\069\109\061\061";"\098\068\075\117\070\073\069\116\069\111\077\108\057\065\104\078\071\109\061\061","\122\073\120\043\103\117\118\052\048\108\120\043\070\080\061\061";"\122\073\117\086\069\065\120\049\122\065\077\107\070\052\067\122\069\065\077\107\070\080\061\061","\098\108\077\114\103\104\099\116\071\098\113\074\103\108\120\086";"\083\073\099\049\071\073\067\043\103\065\117\078\071\120\113\072\048\068\051\061","\083\068\043\117\084\054\050\122\070\065\077\052";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\083\052\118\050\103\108\099\122\069\102\120\078";"\098\072\050\104\122\111\075\100\083\052\104\122\120\104\077\122\120\098\118\076\099\120\118\122";"\122\068\067\104\069\108\120\078\069\109\061\061","\098\068\120\052\120\065\077\085\071\068\075\117";"\098\079\120\119\069\065\120\049\071\085\120\085\071\098\113\072\071\108\084\061","\083\073\072\119\069\054\118\116","\122\065\120\117\084\068\043\110\103\108\069\083\103\068\117\086\103\068\067\081\069\073\071\108";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\098\079\099\072\103\051\061\061";"\098\079\099\074\048\111\118\043\048\079\083\061";"\057\068\117\114\103\065\117\078\071\072\118\080\048\108\120\117";"\083\073\077\104";"\057\068\120\067\098\079\099\074\103\108\098\061","\057\054\118\113\103\082\104\057\084\073\117\082","\103\073\077\072\048\068\120\074\069\108\120\049","\057\054\118\122\103\065\077\052\120\102\113\110\103\108\089\117\069\111\113\114\103\068\118\121\071\073\083\061";"\099\068\120\052\099\052\118\111";"\099\068\117\108\069\111\077\108\120\065\043\117\122\108\104\043\048\085\098\061";"\069\065\104\049\071\068\120\052";"\122\073\104\082\098\054\120\117\071\073\067\086\122\073\104\078\071\065\104\052\071\083\061\061","\103\073\104\106","\120\073\067\110\069\111\118\043\103\082\104\052\069\065\104\107\070\080\061\061","\098\065\075\043\053\073\120\049";"\122\065\117\086\069\065\120\078\071\054\087\061";"\120\065\104\049\071\068\120\052\098\079\050\117\084\068\117\108\070\073\066\061","\083\073\118\052\070\054\071\117","\099\068\120\052\120\065\117\089\071\083\061\061","\083\079\113\043\084\068\089\086\070\065\077\052";"\057\054\118\113\103\073\072\072\103\108\098\061";"\048\085\120\052\070\065\075\117\048\079\118\100\048\102\113\117\084\068\117\086\070\073\077\078";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\083\052\066\061";"\083\068\077\114\071\111\113\114\103\068\077\082\066\051\061\061","\083\073\113\086\071\073\067\052\057\073\072\072\103\051\061\061";"\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\057\099\098\071\057\099\120\118\087";"\122\079\050\080\103\079\113\052\069\073\067\110\069\102\082\061";"\048\079\099\043\048\085\099\100\069\065\117\089\071\083\061\061";"\083\108\075\043\071\065\120\057\069\054\118\116\098\108\104\078\071\068\098\061";"\084\054\113\117\103\108\111\075";"\084\073\072\119\069\054\118\116\054\068\118\074\103\108\099\110\069\065\117\074\103\051\061\061","\098\068\043\074\069\073\075\082\098\079\099\074\048\109\061\061";"\083\073\067\107\071\054\118\052\048\108\104\114\083\068\104\114\103\109\061\061","\099\111\104\118\083\098\069\104\098\051\061\061","\083\068\077\089\084\108\104\052\122\065\077\085\099\068\120\052\083\079\120\049\048\108\120\078\069\111\120\068\071\073\067\052\057\073\067\108\103\080\061\061";"\087\102\113\117\103\073\077\068\071\073\083\051\071\085\113\074\103\057\050\099\069\073\120\072\071\057\080\051\120\065\104\049\071\068\120\052\087\065\117\086\087\111\117\089\103\054\120\078\071\083\061\061";"\070\054\118\057\084\054\099\117\071\109\061\061";"\083\054\113\107\084\073\067\117\098\102\120\114\048\068\098\061";"\083\085\120\049\070\073\120\082\120\102\113\117\084\054\118\072\048\108\098\061";"\099\079\113\043\048\102\050\114\070\073\067\085\057\065\077\074\070\080\061\061";"\057\054\118\113\103\082\104\111\069\073\067\085\071\073\077\078","\099\111\120\065\099\051\061\061";"\120\073\067\067\070\073\120\114\071\065\117\078\071\052\067\117\069\065\043\117\048\085\050\049\070\054\118\089";"\083\054\120\082\084\073\118\110\069\102\117\081\069\073\071\108";"\083\079\113\110\048\102\050\114\070\073\067\085\098\065\077\110\048\068\077\078";"\122\065\077\043\071\065\120\082\099\065\117\107\071\083\061\061","\048\079\120\119\069\065\120\049\071\085\120\085\071\098\118\076\048\080\061\061";"\083\108\075\043\071\065\120\057\069\054\118\116","\098\079\120\080\071\054\113\107\070\065\104\049\071\068\120\049";"\083\073\099\082\120\108\104\049\070\073\104\119\103\065\098\061";"\099\068\077\072\071\068\120\065\103\068\118\072\048\080\061\061";"\099\079\113\117\071\073\067\086\070\068\117\078\048\072\069\110\084\068\089\117\048\085\118\081\069\073\071\108","\098\065\077\052\070\073\077\078";"\098\079\050\117\103\065\080\061";"\098\068\043\110\069\051\061\061";"\048\068\104\108\071\120\099\074\120\108\104\078\070\054\118\116";"\084\085\120\108\071\085\118\100\084\073\113\074\069\108\120\100\048\065\104\078\071\065\120\089\070\073\066\061";"\122\108\120\079\120\065\117\089\071\054\087\061","\098\065\117\086\069\065\077\114\098\068\043\074\069\109\061\061","\098\111\075\050\073\098\120\057\054\052\120\056\120\111\120\057\057\098\067\102\054\072\069\105\098\082\075\111";"\098\108\104\107\070\073\104\114\048\080\061\061","\084\079\120\082\071\068\120\114";"\099\068\120\052\098\079\050\117\103\065\075\076\103\068\077\114\071\065\077\079\103\051\061\061","\098\068\104\080","\098\085\120\052\070\065\075\117\048\079\118\078\071\054\118\086"}for L,y in ipairs({{1,286};{1,76},{77;286}})do while y[1]<y[2]do OO[y[1]],OO[y[2]],y[1],y[2]=OO[y[2]],OO[y[1]],y[1]+1,y[2]-1 end end local function TO(L)return OO[L+6233]end do local L=type local y=math.floor local A=string.char local w={R=36,J=47;w=34,N=46;U=39;T=24,n=41;h=5;e=62;A=6,q=9;["\043"]=33,G=25;p=59,D=54;X=10,o=4;["\053"]=30;d=31;f=7,S=16,K=49;x=21,m=0;P=48,L=3,k=35;u=37;a=11;z=19;s=60;E=29,["\054"]=23,i=15,r=44;l=38;["\050"]=1;F=26,O=55;["\057"]=18,j=56;Q=2,v=13;g=27,["\049"]=50;["\055"]=63;["\056"]=14;H=53,Y=45,b=20,["\052"]=52;t=40;I=22;y=43,W=8,M=61,["\047"]=42;B=12,["\051"]=32,["\048"]=28,C=57;Z=58;c=17;V=51}local I=OO local N=string.sub local a=table.insert local t=string.len local m=table.concat for s=1,#I,1 do local X=I[s]if L(X)=="\115\116\114\105\110\103"then local L=t(X)local D={}local F=1 local V=0 local h=0 while F<=L do local I=N(X,F,F)local t=w[I]if t then V=V+t*64^(3-h)h=h+1 if h==4 then h=0 local L=y(V/65536)local w=y((V%65536)/256)local I=V%256 a(D,A(L,w,I))V=0 end elseif I=="\061"then a(D,A(y(V/65536)))if F>=L or N(X,F+1,F+1)~="\061"then a(D,A(y((V%65536)/256)))end break end F=F+1 end I[s]=m(D)end end end local L,y,A,w,I=_G,setmetatable,pairs,type,math local N=TMW local a=Action local t=a[TO(-6107)]local m=a[TO(-6225)]local s=a[TO(-6213)]local X=a[TO(-6075)]local D=a[TO(-6028)]local F=a[TO(-5951)]local V=a[TO(-6006)]local h=a[TO(-6207)]local b=a[TO(-6152)]local v=b:GetActiveUnitPlates()local z=a[TO(-5999)]local E=a[TO(-5994)]local M=a[TO(-6047)]local R=M[TO(-6095)]local c=ACTION_CONST_PORTRAIT_ROGUE local q=L[TO(-6078)]local l=L[TO(-6208)]local H=L[TO(-5981)]local O=L[TO(-5953)]local T=L[TO(-6110)][TO(-6061)]local f=L[TO(-6187)]local j=L[TO(-6004)]local S=L[TO(-6203)]local o=L[TO(-6001)]local U=C_Item[TO(-5985)]local Y=TO(-5960)local i=TO(-6211)local r=TO(-6215)local Z=TO(-6010)local g=a[TO(-5968)][TO(-5984)][TO(-6188)]local k=a[TO(-5968)][TO(-5984)][TO(-6077)]local e=a[TO(-5968)][TO(-5984)][TO(-6116)]function a.ShouldStopByGCD(L)return L:IsRequiredGCD()and(a[TO(-6213)]()-a[TO(-6073)]()>.25 and a[TO(-6075)]()>=a[TO(-6073)]()+.15)end function a.IsCastable(N,L,y,A,w,I)if w or(A or not N[TO(-6190)]())and not N:ShouldStopByGCD()then if N[TO(-6143)]==TO(-6168)and(not N:IsBlockedBySpellLevel()and((not N[TO(-6097)]or N:GetTalentTraits()~=0)and((y or not L or not N:HasRange()or N:IsInRange(L))and N:IsUsable(nil,I))))then return true end if N[TO(-6143)]==TO(-6142)then local A=N[TO(-5974)]if A~=nil and((a[TO(-6045)][TO(-5974)]==A and(t(1,TO(-6012)))[1]or a[TO(-6039)][TO(-5974)]==A and(t(1,TO(-6012)))[2])and(N:IsUsable(nil,I)and(y or not L or not N:HasRange()or N:IsInRange(L))))then return true end end if N[TO(-6143)]==TO(-6169)and(a[TO(-5969)]~=TO(-6114)and((a[TO(-5969)]~=TO(-6022)or not a[TO(-6129)][TO(-6185)])and(t(1,TO(-6169))and(N:GetCount()>0 and N:GetItemCooldown()==0))))then return true end if N[TO(-6143)]==TO(-6101)and(a[TO(-5969)]~=TO(-6114)and((a[TO(-5969)]~=TO(-6022)or not a[TO(-6129)][TO(-6185)])and((N:GetCount()>0 or N:GetEquipped())and(N:GetItemCooldown()==0 and(y or not L or not N:HasRange()or N:IsInRange(L))))))then return true end end return false end local P=y(a[R],{[TO(-5963)]=a})local d=P[TO(-6030)]local J=d[TO(-6127)]local u=d[TO(-6011)]local C=d[TO(-6105)]local x={[TO(-6025)]={TO(-6106);TO(-6085)};[TO(-5959)]={TO(-6106);TO(-6085),TO(-6024)},[TO(-6199)]={TO(-6106),TO(-6085);TO(-5955)};[TO(-6221)]={TO(-6106),TO(-6085),TO(-6052)},[TO(-6228)]={TO(-6106);TO(-6085);TO(-5955);TO(-6052)},[TO(-6102)]={TO(-6106),TO(-6015);TO(-6085)},[TO(-6214)]={[P[TO(-6120)][TO(-5974)]]=true,[P[TO(-6210)][TO(-5974)]]=true;[P[TO(-6145)][TO(-5974)]]=true;[P[TO(-6149)][TO(-5974)]]=true;[P[TO(-6094)][TO(-5974)]]=true;[P[TO(-6232)][TO(-5974)]]=true;[P[TO(-6021)][TO(-5974)]]=true,[P[TO(-6104)][TO(-5974)]]=true,[P[TO(-6179)][TO(-5974)]]=true}}local p=a[R]for L=1,#p,1 do local y=p[L]if w(y)==TO(-6019)and y[TO(-6143)]==TO(-6142)then x[TO(-6214)][y[TO(-5974)]]=true end end local n={P[TO(-6108)][TO(-5974)];P[TO(-6137)][TO(-5974)];P[TO(-6224)][TO(-5974)];P[TO(-6123)][TO(-5974)],P[TO(-5956)][TO(-5974)]}local Q={P[TO(-6108)][TO(-5974)];P[TO(-6137)][TO(-5974)],P[TO(-6123)][TO(-5974)]}local K,G,B=false,{[TO(-5962)]=false},{}function h.BaseEnergyTimeToMax()return(h:EnergyDeficit()-50*C(h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])~=0))/h:EnergyRegen()end local function W()local L=P[TO(-6065)]:GetTalentTraits()if L==0 then return h:ComboPoints()end local y=h:HasAuraStacksBySpellID(P[TO(-6195)][TO(-5974)])local A=h:HasAuraBySpellID(P[TO(-6042)][TO(-5974)])~=0 if P[TO(-6065)]:GetTalentTraits()==2 then if y==5 or y==2 then return I[TO(-6067)]((h:ComboPoints()+2)+2*C(A),h:ComboPointsMax())end if y==4 or y==1 then return I[TO(-6067)]((h:ComboPoints()+1)+1*C(A),h:ComboPointsMax())end end if P[TO(-6065)]:GetTalentTraits()==1 then if y==5 or y==3 or y==1 then return I[TO(-6067)]((h:ComboPoints()+1)+1*C(A),h:ComboPointsMax())end end return h:ComboPoints()end local function LO(L)if D(L)then return true end end local yO={[193356]=TO(-5975);[199600]=TO(-6153),[193358]=TO(-5970);[193357]=TO(-6200),[199603]=TO(-6136),[193359]=TO(-6144)}local AO={[TO(-5982)]=30,[TO(-6194)]=0}local function wO()local L,y,A,w,N,a,t,m,s,X,D,F=f()if w~=j(TO(-5960))then return end if F~=315508 then return end if y==TO(-6069)then AO[TO(-5982)]=30 AO[TO(-6194)]=S()return elseif y==TO(-6196)then AO[TO(-5982)]=30+I[TO(-6067)](AO[TO(-5982)]-I[TO(-5989)](S()-AO[TO(-6194)]),9)AO[TO(-6194)]=S()return end end P[TO(-6206)]:Add(TO(-6111),TO(-5987),wO)local IO=o(TO(-5960))and#o(TO(-5960))or 0 local NO=false local aO=0 local function tO()local L,y,A,w,N,a,t,m,s,X,D,F=f()if w~=j(TO(-5960))then return end if y~=TO(-6227)then return end if F==P[TO(-6231)][TO(-5974)]then IO=I[TO(-6067)](IO+1,h:ComboPointsMax())return end if F==P[TO(-6141)][TO(-5974)]or F==P[TO(-6017)][TO(-5974)]or F==P[TO(-6113)][TO(-5974)]or F==P[TO(-6219)][TO(-5974)]then if IO==0 then NO=false else IO=I[TO(-6209)](IO-1,0)NO=true end end if F==P[TO(-6113)][TO(-5974)]then aO=S()end end P[TO(-6206)]:Add(TO(-6013),TO(-5987),tO)local function mO(L)return h:GetTier(TO(-6051))>=4 and(P[TO(-6113)]:IsReadyByPassCastGCD(L,true)and(aO+5)-S()>0)end local function sO()local L=I[TO(-6209)](AO[TO(-5982)]-I[TO(-5989)](S()-AO[TO(-6194)]),0)local y=0 for A,w in A(yO)do local I,N=h:HasAuraBySpellID(A)if I>X()and I-L>.1 then y=y+1 end end return y end local function XO()local L=I[TO(-6209)](AO[TO(-5982)]-I[TO(-5989)](S()-AO[TO(-6194)]),0)local y=0 for A,w in A(yO)do local I,N=h:HasAuraBySpellID(A)if I>X()and L-I>.1 then y=y+1 end end return y end local function DO()local L=I[TO(-6209)](AO[TO(-5982)]-I[TO(-5989)](S()-AO[TO(-6194)]),0)local y=0 for A,w in A(yO)do local I=h:HasAuraBySpellID(A)if I>X()and(L-I<=.1 and I-L<=.1)then y=y+1 end end return y end local function FO()return(XO()+DO())+sO()end local function VO(L)local y=I[TO(-6209)](AO[TO(-5982)]-I[TO(-5989)](S()-AO[TO(-6194)]),0)local A,w=h:HasAuraBySpellID(L)if A>X()and A-y<=.1 then return true end end local function hO()return XO()+DO()end local function bO()local L=-100 for y,A in A(yO)do local w=h:HasAuraBySpellID(y)if w>X()and w>L then L=w end end return L end local function vO()local L=100 for y,A in A(yO)do local w,I=h:HasAuraBySpellID(y)if w>X()and w<L then L=w end end return L end local zO={[TO(-6055)]={[1]=function(L)if P[TO(-6082)]:AbsentImun(L,x[TO(-5959)])and(P[TO(-6082)]:IsReadyByPassCastGCD(L)and d[TO(-6036)](P[TO(-6082)][TO(-5974)],L))then if d[TO(-6100)]()and L==Z then return P[TO(-6053)]else return P[TO(-6082)]end end end},[TO(-6060)]={[1]=function(L)if P[TO(-6229)]:IsReadyByPassCastGCD(L)and(P[TO(-6229)]:AbsentImun(L,x[TO(-6199)])and((h:HasAuraBySpellID({P[TO(-6224)][TO(-5974)],P[TO(-6108)][TO(-5974)],P[TO(-6137)][TO(-5974)],P[TO(-6123)][TO(-5974)]})==0 or t(2,TO(-6175)))and((z(L)):HasBuffs(d[TO(-6091)])==0 or(z(L)):HasDeBuffs(d[TO(-6091)])==0)))then if d[TO(-6100)]()and L==Z then return P[TO(-6093)]else return P[TO(-6229)]end end end,[2]=function(L)if P[TO(-6070)]:IsReadyByPassCastGCD(L)and(P[TO(-6070)]:AbsentImun(L,x[TO(-6199)])and(L~=Z and((h:HasAuraBySpellID({P[TO(-6224)][TO(-5974)];P[TO(-6108)][TO(-5974)],P[TO(-6137)][TO(-5974)];P[TO(-6123)][TO(-5974)]})==0 or t(2,TO(-6175)))and((z(L)):HasBuffs(d[TO(-6091)])==0 or(z(L)):HasDeBuffs(d[TO(-6091)])==0))))then return P[TO(-6070)],true end end,[3]=function(L)if P[TO(-6117)]:IsReadyByPassCastGCD(L)and(P[TO(-6117)]:AbsentImun(L,x[TO(-6199)])and((h:HasAuraBySpellID({P[TO(-6224)][TO(-5974)];P[TO(-6108)][TO(-5974)];P[TO(-6137)][TO(-5974)];P[TO(-6123)][TO(-5974)]})==0 or t(2,TO(-6175)))and(h:IsBehind(.3)and((z(L)):HasBuffs(d[TO(-6091)])==0 or(z(L)):HasDeBuffs(d[TO(-6091)])==0))))then if d[TO(-6100)]()and L==Z then return P[TO(-6171)]else return P[TO(-6117)]end end end;[4]=function(L)if P[TO(-6034)]:IsReadyByPassCastGCD(L)and(P[TO(-6034)]:AbsentImun(L,x[TO(-6199)])and((h:HasAuraBySpellID({P[TO(-6224)][TO(-5974)];P[TO(-6108)][TO(-5974)],P[TO(-6137)][TO(-5974)],P[TO(-6123)][TO(-5974)]})==0 or t(2,TO(-6175)))and((z(L)):HasBuffs(d[TO(-6091)])==0 or(z(L)):HasDeBuffs(d[TO(-6091)])==0)))then if d[TO(-6100)]()and L==Z then return P[TO(-6154)]else return P[TO(-6034)]end end end},[TO(-6161)]={[1]=function(L)if P[TO(-6197)](nil,L,x[TO(-6228)])and(P[TO(-6082)]:IsInRange(L)and(P[TO(-5983)]:IsReady(L)and(L~=Z and((h:HasAuraBySpellID({P[TO(-6224)][TO(-5974)];P[TO(-6108)][TO(-5974)],P[TO(-6137)][TO(-5974)],P[TO(-6123)][TO(-5974)]})==0 or t(2,TO(-6175)))and(h:IsStayingTime()>.2 and((z(L)):HasBuffs(d[TO(-6091)])==0 or(z(L)):HasDeBuffs(d[TO(-6091)])==0))))))then return P[TO(-5983)],true end end;[2]=function(L)if P[TO(-6197)](nil,L,x[TO(-6228)])and(P[TO(-6082)]:IsInRange(L)and(P[TO(-6109)]:IsReady(L)and(L~=Z and((h:HasAuraBySpellID({P[TO(-6224)][TO(-5974)],P[TO(-6108)][TO(-5974)],P[TO(-6137)][TO(-5974)];P[TO(-6123)][TO(-5974)]})==0 or t(2,TO(-6175)))and((z(L)):HasBuffs(d[TO(-6091)])==0 or(z(L)):HasDeBuffs(d[TO(-6091)])==0)))))then return P[TO(-6109)]end end}}local function EO(L,y)if(z(L)):IsBoss()or(z(L)):IsDummy()then return true end local A=P[TO(-6048)](P[TO(-6223)][TO(-5974)])local w=A[1]return(z(L)):Health()>(((y*w)*1+1*#g)+.25*#k)+.15*#e end local function MO(L)return t(2,TO(-6218))and(not P[TO(-6132)]or not(V()):IsBreakAble(12))end RyanUnseenBladeTimer={[TO(-6002)]=1;[TO(-6119)]=0;[TO(-6057)]=false,[TO(-6099)]=nil;[TO(-6138)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(y,L)if not L then if y[TO(-6099)]then y[TO(-6099)]:Cancel()y[TO(-6099)]=nil end end local A=true if y[TO(-6119)]>0 then y[TO(-6119)]=y[TO(-6119)]-1 A=false end if y[TO(-6002)]>0 then y[TO(-6002)]=y[TO(-6002)]-1 end if A then y:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(L)if L[TO(-6138)]then L[TO(-6138)]:Cancel()L[TO(-6138)]=nil end L[TO(-6057)]=true L[TO(-6138)]=C_Timer[TO(-6164)](20,function()RyanUnseenBladeTimer[TO(-6057)]=false RyanUnseenBladeTimer[TO(-6002)]=RyanUnseenBladeTimer[TO(-6002)]+1 RyanUnseenBladeTimer[TO(-6138)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(L)if L[TO(-6099)]then L[TO(-6099)]:Cancel()L[TO(-6099)]=nil end L[TO(-6099)]=C_Timer[TO(-6164)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[TO(-6099)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(L)if L[TO(-6099)]then L:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(y,L)y[TO(-6002)]=y[TO(-6002)]+L y[TO(-6119)]=y[TO(-6119)]+L end function RyanUnseenBladeTimer.ResetState(L)if L[TO(-6099)]then L[TO(-6099)]:Cancel()L[TO(-6099)]=nil end if L[TO(-6138)]then L[TO(-6138)]:Cancel()L[TO(-6138)]=nil end L[TO(-6002)]=1 L[TO(-6119)]=0 L[TO(-6057)]=false end local RO=CreateFrame(TO(-6130),TO(-6090))RO:RegisterEvent(TO(-5971))RO:RegisterEvent(TO(-6162))RO:RegisterEvent(TO(-6128))RO:RegisterEvent(TO(-5987))RO:SetScript(TO(-6226),function(L,y,...)if y==TO(-5971)or y==TO(-6162)then RyanUnseenBladeTimer:ResetState()elseif y==TO(-6128)then local L,y,A,w,I=...if I and I>5 then RyanUnseenBladeTimer:ResetState()end elseif y==TO(-5987)then local L,y,A,w,I,N,t,m,s,X,D,F,V=f()if w~=j(TO(-5960))then return end if y==TO(-6227)and(V==P[TO(-6074)]:GetSpellInfo()or V==P[TO(-6223)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif y==TO(-6058)and V==a[TO(-6062)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif y==TO(-6227)and V==P[TO(-6219)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function cO(L)if not a[TO(-6107)](2,TO(-6146))then d[TO(-6040)]=nil return false end if P[TO(-5980)]:GetTalentTraits()==0 then d[TO(-6040)]=nil return false end if not O()then d[TO(-6040)]=nil return false end if(z(i)):HasDeBuffs(P[TO(-5980)][TO(-5974)],true)~=0 then d[TO(-6040)]=i return end if(z(Z)):HasDeBuffs(P[TO(-5980)][TO(-5974)],true)~=0 then d[TO(-6040)]=Z return end for L in A(v)do if(z(L)):HasDeBuffs(P[TO(-5980)][TO(-5974)],true)~=0 then d[TO(-6040)]=L return end end d[TO(-6040)]=nil end local qO=0 local function lO()if P[TO(-6092)]:GetTalentTraits()==0 then qO=0 return false end local L,y,A,w,I,N,a,t,m,s,X,D=f()if w~=j(TO(-5960))then return end if y==TO(-6071)and(D==P[TO(-6108)][TO(-5974)]or D==P[TO(-6137)][TO(-5974)]or D==P[TO(-6224)][TO(-5974)]or D==P[TO(-6123)][TO(-5974)])then qO=1 return end if y==TO(-6227)then if D==P[TO(-6141)][TO(-5974)]or D==P[TO(-6017)][TO(-5974)]or D==P[TO(-6113)][TO(-5974)]or D==P[TO(-6219)][TO(-5974)]then qO=0 return end end end P[TO(-6206)]:Add(TO(-6018),TO(-5987),lO)local function HO(L,y)if h:HasAuraBySpellID(P[TO(-6017)][TO(-5974)])==0 or P[TO(-6167)]:ShouldStopByGCD()then return false end if not((z(L)):TimeToDie()>20 or(z(L)):IsBoss())then return false end if P[TO(-6120)]:IsReady(Y,true)and h:HasAuraBySpellID(P[TO(-6003)][TO(-5974)])==0 then return P[TO(-6120)]:Show(y)end if P[TO(-6045)]:IsReady()and(P[TO(-6045)]:GetItemCategory()~=TO(-6180)and(not x[TO(-6214)][P[TO(-6045)][TO(-5974)]]and P[TO(-6045)]:AbsentImun(L,x[TO(-6102)])))then return P[TO(-6045)]:Show(y)end if P[TO(-6039)]:IsReady()and(P[TO(-6039)]:GetItemCategory()~=TO(-6180)and(not x[TO(-6214)][P[TO(-6039)][TO(-5974)]]and P[TO(-6039)]:AbsentImun(L,x[TO(-6102)])))then return P[TO(-6039)]:Show(y)end local A=P[TO(-6045)][TO(-5974)]or 1 local w=P[TO(-6039)][TO(-5974)]or 1 local N,a=U(A)local t,m=U(w)local s=I[TO(-6122)]if P[TO(-6045)][TO(-5974)]==P[TO(-6094)][TO(-5974)]then if m~=0 then s=P[TO(-6039)]:GetCooldown()end end if P[TO(-6039)][TO(-5974)]==P[TO(-6094)][TO(-5974)]then if a~=0 then s=P[TO(-6045)]:GetCooldown()end end if P[TO(-6094)]:IsReady(Y,true)and(h:HasAuraStacksBySpellID(P[TO(-6056)][TO(-5974)])~=0 and s>20)then return P[TO(-6094)]:Show(y)end if P[TO(-6021)]:IsReady(Y,true)and not G[TO(-5962)]then return P[TO(-6021)]:Show(y)end if P[TO(-6179)]:IsReady(Y,true)and((FO()>=4 or P[TO(-6059)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(P[TO(-6155)][TO(-5974)])~=0 or P[TO(-6131)]:GetTalentTraits()==0)or d[TO(-6038)](L)<=20)then return P[TO(-6179)]:Show(y)end end P[1]=nil P[2]=function(L)local y if E(r)then y=r elseif E(i)then y=i end if not y then return end local A,w,I,N,a=(z(y)):IsCastingRemains()if A>P[TO(-6073)]()*2 then if not a and(P[TO(-6082)]:IsReadyP(y,nil,true,true)and P[TO(-6082)]:AbsentImun(y,x[TO(-5959)],true))then return P[TO(-6014)]:Show(L)end end if not B[TO(-6160)]and P[TO(-5967)]:GetEquipped()then B[TO(-6160)]=true end if t(1,TO(-6005))then m({1,TO(-6005)},false)end end P[3]=function(L)local y=O()or F:IsEngage()local w=S()local N=C_Spell[TO(-6159)](P[TO(-6108)][TO(-5974)])local m=C_Spell[TO(-6159)](P[TO(-6137)][TO(-5974)])local D=I[TO(-6209)](N[TO(-5982)],m[TO(-5982)])a[TO(-6030)][TO(-6172)](TO(-6007),RyanUnseenBladeTimer[TO(-6002)])G[TO(-5976)]=h:HasAuraBySpellID({P[TO(-6108)][TO(-5974)],P[TO(-6137)][TO(-5974)];P[TO(-6123)][TO(-5974)]})-X()>=.05 G[TO(-6124)]=h:HasAuraBySpellID(P[TO(-6224)][TO(-5974)])-X()>=.05 G[TO(-5962)]=h:HasAuraBySpellID(n)-X()>=.05 local function V()local y=W()if not d[TO(-6100)]()then return false end if P[TO(-6082)]:IsSpellInRange(i)then return false end if not NO then return false end if y==0 then return false end if not P[TO(-6115)]:IsReady(Y,true)then return false end if P[TO(-6230)]:GetCooldown()~=0 or P[TO(-6155)]:GetSpellChargesFullRechargeTime()~=0 or P[TO(-6059)]:GetCooldown()~=0 or P[TO(-6017)]:GetCooldown()~=0 or P[TO(-6231)]:GetCooldown()~=0 or P[TO(-5998)]:GetCooldown()~=0 or P[TO(-6182)]:GetSpellChargesFullRechargeTime()~=0 then if h:HasAuraBySpellID(P[TO(-6115)][TO(-5974)])~=0 then return P[TO(-5997)]:Show(L)end return P[TO(-6115)]:Show(L)end end if d[TO(-6181)]()and not P[TO(-6147)]:IsBlocked()then if P[TO(-5967)]:GetEquipped()and F:IsEngage()then return P[TO(-6147)]:Show(L)end if B[TO(-6160)]and(not P[TO(-5967)]:GetEquipped()and not F:IsEngage())then return P[TO(-6147)]:Show(L)end end local function E(w)local I,N,m,E,M,R=(z(w)):InfoGUID()local q=LO(w)local H=P[TO(-6082)]:IsSpellInRange(w)local O=C(h:HasAuraBySpellID(P[TO(-6042)][TO(-5974)])>0)local f=W()local j=h:ComboPointsMax()-f B[TO(-6191)]=(P[TO(-5986)]:GetTalentTraits()~=0 or j>=(2+C(P[TO(-6049)]:GetTalentTraits()~=0))+C(h:HasAuraBySpellID(P[TO(-6042)][TO(-5974)])~=0))and h:Energy()>=50 B[TO(-5957)]=f>=(h:ComboPointsMax()-1)-C(G[TO(-5962)]and P[TO(-6202)]:GetTalentTraits()~=0 or(P[TO(-6096)]:GetTalentTraits()~=0 or P[TO(-5988)]:GetTalentTraits()~=0)and(P[TO(-5986)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(P[TO(-6178)][TO(-5974)])~=0 or h:HasAuraBySpellID(P[TO(-6195)][TO(-5974)])~=0)))B[TO(-6165)]=(((((0+C(h:HasAuraBySpellID(P[TO(-6042)][TO(-5974)])>39))+C(h:HasAuraBySpellID(P[TO(-5966)][TO(-5974)])>39))+C(h:HasAuraBySpellID(P[TO(-6031)][TO(-5974)])>39))+C(h:HasAuraBySpellID(P[TO(-6020)][TO(-5974)])>39))+C(h:HasAuraBySpellID(P[TO(-6183)][TO(-5974)])>39))+C(h:HasAuraBySpellID(P[TO(-5961)][TO(-5974)])>39)K=FO()==0 or(h:GetTier(TO(-6139))>=4 or P[TO(-5948)]:GetTalentTraits()~=0 or P[TO(-6173)]:GetTalentTraits()~=0)and(hO()<=1 and(B[TO(-6165)]<5 or bO()<42 or h:GetTier(TO(-6139))<4))or(h:GetTier(TO(-6139))>=4 or P[TO(-6173)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(P[TO(-5972)][TO(-5974)])~=0 or P[TO(-5948)]:GetTalentTraits()~=0 and P[TO(-6059)]:GetTalentTraits()==0))and FO()<=2 or h:GetTier(TO(-6139))>=4 and(hO()<5 and(bO()<11 or P[TO(-6059)]:GetTalentTraits()==0))or h:GetTier(TO(-6139))<4 and(P[TO(-6059)]:GetTalentTraits()==0 and(P[TO(-6173)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(P[TO(-5972)][TO(-5974)])~=0 and(FO()<=2 and(h:HasAuraBySpellID(P[TO(-6042)][TO(-5974)])==0 and(h:HasAuraBySpellID(P[TO(-5966)][TO(-5974)])==0 and h:HasAuraBySpellID(P[TO(-6031)][TO(-5974)])==0))))))local function U()if h:ComboPointsMax()==f then return P[TO(-6115)]:Show(L)end if P[TO(-6074)]:IsReady(w)then return P[TO(-6074)]:Show(L)end if true then d[TO(-5954)](L,c)return true end end local function r()if y then return false end if P[TO(-6082)]:IsSpellInRange(w)then return false end if h:HasAuraBySpellID(P[TO(-5949)][TO(-5974)],true)~=0 then return false end local A,I=(z(i)):GetRange()local N=(z(Y)):GetCurrentSpeed()if N<=0 then return false end local a=((I+5)/((N/100)*7)+P[TO(-6073)]())-s()if P[TO(-6108)]:IsReadyByPassCastGCD(Y,true)and(D==0 and(h:HasAuraBySpellID(Q)==0 and h:HasAuraBySpellID(P[TO(-6043)][TO(-5974)])==0))then return P[TO(-6108)]:Show(L)end if P[TO(-6231)]:IsReady(Y,true)and(a<=2 and K)then return P[TO(-6231)]:Show(L)end if J[TO(-6046)]~=Y and(P[TO(-6081)]:IsReady(J[TO(-6046)])and(h:HasAuraBySpellID({57934,59628;1224098})==0 and((z(J[TO(-6046)])):HasBuffs({156779;136055})==0 and(not(z(J[TO(-6046)])):IsMounted()and(not h[TO(-6112)]()and a<=3)))))then return P[TO(-6081)]:Show(L)end end local function Z()if not d[TO(-6201)](w)then return false end if b:GetBySpell(P[TO(-6082)],2)>=2 then for y in A(v)do if not d[TO(-6201)](y)and u(y,P[TO(-6082)])then return P[TO(-6118)]:Show(L)end end end if V()then return true end if B[TO(-5957)]then return P[TO(-5991)]:Show(L)end if P[TO(-6074)]:IsReady(w)then return P[TO(-6074)]:Show(L)end if P[TO(-6163)]:IsReady(w)and(G[TO(-5976)]and not H)then return P[TO(-6163)]:Show(L)end return P[TO(-5991)]:Show(L)end local function g()if P[TO(-6089)]:IsReady(Y)and((P[TO(-6089)]:GetCooldown()==0 and P[TO(-6198)]:GetCooldown()==0)and(h:HasAuraBySpellID({P[TO(-6089)][TO(-5974)],P[TO(-6198)][TO(-5974)]})==0 and(not P[TO(-6167)]:ShouldStopByGCD()and(H and B[TO(-5957)]))))then return P[TO(-6089)]:Show(L)end local y,A=C_Spell[TO(-6061)](P[TO(-6017)][TO(-5974)])if(P[TO(-6017)]:IsReady(w)or A and(not P[TO(-6017)]:IsBlocked()and P[TO(-6017)]:GetCooldown()<X()))and(((z(w)):CombatTime()>0 or(z(w)):IsDummy()or F:IsEngage())and(B[TO(-5957)]and(P[TO(-6202)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(P[TO(-5956)][TO(-5974)])==0 or G[TO(-6124)]))))then return P[TO(-6017)]:Show(L)end if P[TO(-6141)]:IsReady(w)and B[TO(-5957)]then return P[TO(-6141)]:Show(L)end if P[TO(-6163)]:IsReady(w)and(H and(P[TO(-6202)]:GetTalentTraits()~=0 and(P[TO(-6065)]:GetTalentTraits()>=2 and(h:HasAuraStacksBySpellID(P[TO(-6195)][TO(-5974)])>=6 and(h:HasAuraBySpellID(P[TO(-6042)][TO(-5974)])~=0 and f<=1 or h:HasAuraBySpellID(P[TO(-6170)][TO(-5974)])~=0)))))then return P[TO(-6163)]:Show(L)end if P[TO(-6223)]:IsReady(w)and P[TO(-5986)]:GetTalentTraits()~=0 then return P[TO(-6223)]:Show(L)end end local function k()if not q then return false end if P[TO(-6074)]:ShouldStopByGCD()then return false end if not H then return false end if not y then return false end if not((z(w)):TimeToDie()>6 or(z(w)):IsBoss())then return false end if not P[TO(-6155)]:IsReady(Y,true)then if P[TO(-5956)]:IsReady(Y,true)then return P[TO(-5956)]:Show(L)end return false end if not J[TO(-6166)](w)then return false end local A=o(TO(-5960))~=nil if(P[TO(-6096)]:GetTalentTraits()~=0 and h:GetTier(TO(-6051))>=2)and(P[TO(-5980)]:GetCooldown()==0 and P[TO(-5980)]:GetTalentTraits()~=0)then return P[TO(-6155)]:Show(L)end if(P[TO(-6096)]:GetTalentTraits()~=0 or P[TO(-6219)]:GetTalentTraits()==0)and((P[TO(-6017)]:GetCooldown()~=0 and h:HasAuraBySpellID(P[TO(-5966)][TO(-5974)])>4 or A)and(not(P[TO(-6096)]:GetTalentTraits()~=0 and h:GetTier(TO(-6051))>=2)or P[TO(-5980)]:GetTalentTraits()==0))then return P[TO(-6155)]:Show(L)end if P[TO(-6050)]:GetTalentTraits()~=0 and(P[TO(-6219)]:GetTalentTraits()~=0 and(P[TO(-6219)]:GetCooldown()>30 and(S()-aO<=10 or not(P[TO(-6050)]:GetTalentTraits()~=0 and h:GetTier(TO(-6051))>=4))))then return P[TO(-6155)]:Show(L)end if P[TO(-6155)]:GetSpellChargesFullRechargeTime()<15 and(not(P[TO(-6096)]:GetTalentTraits()~=0 and h:GetTier(TO(-6051))>=2)or P[TO(-5980)]:GetTalentTraits()==0)or d[TO(-6038)](w)<P[TO(-6155)]:GetSpellCharges()*8 then return P[TO(-6155)]:Show(L)end end local function e()if P[TO(-6089)]:IsReady(Y,true)and((P[TO(-6089)]:GetCooldown()==0 and P[TO(-6198)]:GetCooldown()==0)and(h:HasAuraBySpellID({P[TO(-6089)][TO(-5974)],P[TO(-6198)][TO(-5974)]})==0 and not P[TO(-6167)]:ShouldStopByGCD()))then return P[TO(-6089)]:Show(L)end local y,A=T(P[TO(-6219)][TO(-5974)])if(P[TO(-6219)]:IsReady(w,true)or P[TO(-6219)]:IsReady(Y,true)or A and(P[TO(-6219)]:GetTalentTraits()~=0 and(P[TO(-6219)]:GetCooldown()==0 and not P[TO(-6219)]:IsBlocked())))and(q and(H and((z(w)):TimeToDie()>=3 and f>=h:ComboPointsMax())))then return P[TO(-6219)]:Show(L)end if P[TO(-6113)]:IsReady(w,true)and P[TO(-6082)]:IsInRange(w)then return P[TO(-6113)]:Show(L)end if P[TO(-6017)]:IsReady(w)and(((z(w)):CombatTime()>0 or(z(w)):IsDummy()or F:IsEngage())and((h:HasAuraBySpellID(P[TO(-5966)][TO(-5974)])~=0 or h:HasAuraBySpellID(P[TO(-6017)][TO(-5974)])<4 or P[TO(-5947)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(P[TO(-6170)][TO(-5974)])==0 or P[TO(-6000)]:GetTalentTraits()==0)))then return P[TO(-6017)]:Show(L)end if P[TO(-6141)]:IsReady(w)then return P[TO(-6141)]:Show(L)end if P[TO(-6037)]:IsReady(w)then return P[TO(-6037)]:Show(L)end d[TO(-5954)](L,c)return true end local function x()if P[TO(-6231)]:IsReady(Y,true)and(H and K)then return P[TO(-6231)]:Show(L)end end local function p()if P[TO(-6230)]:IsReady(w,true)and(q and(H and(not P[TO(-6167)]:ShouldStopByGCD()and(h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])==0 and(not B[TO(-5957)]or P[TO(-6076)]:GetTalentTraits()==0)or h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])~=0 and(P[TO(-6076)]:GetTalentTraits()~=0 and(f<=2 and(P[TO(-6155)]:GetSpellCharges()==0 or qO~=0 or not(P[TO(-6096)]:GetTalentTraits()~=0 and h:GetTier(TO(-6051))>=2))))or d[TO(-6038)](w)<2))))then if d[TO(-6100)]()and(P[TO(-6096)]:GetTalentTraits()~=0 and(h:GetTier(TO(-6051))>=2 and h:HasAuraBySpellID(Q)~=0))then return P[TO(-6125)]:Show(L)else return P[TO(-6230)]:Show(L)end end if P[TO(-5980)]:IsReady(w)and(not P[TO(-6167)]:ShouldStopByGCD()and((not t(2,TO(-6140))or not(z(TO(-6010))):IsExists()or UnitIsUnit(TO(-6010),w)or a[TO(-5996)](TO(-6010)))and(EO(w,5)and(((z(w)):TimeToDie()>5 or(z(w)):IsBoss())and(P[TO(-6096)]:GetTalentTraits()~=0 and(qO~=0 or d[TO(-6038)](w)<2 or P[TO(-6155)]:GetSpellCharges()==0 or not(P[TO(-6096)]:GetTalentTraits()~=0 and h:GetTier(TO(-6051))>=2))or P[TO(-6050)]:GetTalentTraits()~=0 and(f<h:ComboPointsMax()or P[TO(-6065)]:GetTalentTraits()>1))))))then return P[TO(-5980)]:Show(L)end if P[TO(-6133)]:IsReady(Y,true)and(MO(R)and(b:GetBySpell(P[TO(-6082)])>=2 and h:HasAuraBySpellID(P[TO(-6133)][TO(-5974)])<s()))then return P[TO(-6133)]:Show(L)end if P[TO(-6059)]:IsReady(Y,true)and(q and(FO()>=4 and DO()<=2 or DO()>=5 and FO()==6))then return P[TO(-6059)]:Show(L)end if x()then return true end if H and(q and(h:HasAuraBySpellID(Q)==0 and HO(w,L)))then return true end if P[TO(-6155)]:IsReady(Y,true)and(q and(not P[TO(-6074)]:ShouldStopByGCD()and(H and(y and(((z(w)):TimeToDie()>6 or(z(w)):IsBoss())and(J[TO(-6166)](w)and(P[TO(-6068)]:GetTalentTraits()~=0 and(P[TO(-6131)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])~=0 and(not G[TO(-5962)]and(h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])<2 and P[TO(-6230)]:GetCooldown()>30)))))))))))then return P[TO(-6155)]:Show(L)end if not G[TO(-5962)]and((P[TO(-6219)]:GetCooldown()==0 and P[TO(-6219)]:GetTalentTraits()~=0 or h:HasAuraStacksBySpellID(P[TO(-6121)][TO(-5974)])>=4 or mO(w))and(B[TO(-5957)]and e()))then return true end if(not G[TO(-5962)]and(P[TO(-6202)]:GetTalentTraits()~=0 and(P[TO(-6068)]:GetTalentTraits()~=0 and(P[TO(-6131)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])~=0 and(B[TO(-5957)]and(P[TO(-6230)]:GetCooldown()~=0 or not(P[TO(-6096)]:GetTalentTraits()~=0 and h:GetTier(TO(-6051))>=2)))or(P[TO(-6096)]:GetTalentTraits()~=0 and h:GetTier(TO(-6051))>=2)and(P[TO(-6230)]:GetCooldown()==0 and f<=2))))))and k()then return true end if P[TO(-6155)]:IsReady(Y,true)and(q and(not P[TO(-6074)]:ShouldStopByGCD()and(H and(y and(((z(w)):TimeToDie()>6 or(z(w)):IsBoss())and(J[TO(-6166)](w)and(not G[TO(-5962)]and((B[TO(-5957)]or P[TO(-6202)]:GetTalentTraits()==0)and((P[TO(-6068)]:GetTalentTraits()==0 or P[TO(-6131)]:GetTalentTraits()==0 or P[TO(-6202)]:GetTalentTraits()==0)and(h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])~=0 and(P[TO(-6131)]:GetTalentTraits()~=0 and P[TO(-6068)]:GetTalentTraits()~=0)or(P[TO(-6131)]:GetTalentTraits()==0 or P[TO(-6068)]:GetTalentTraits()==0)and(P[TO(-5986)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(P[TO(-6178)][TO(-5974)])==0 and(h:HasAuraStacksBySpellID(P[TO(-6195)][TO(-5974)])<6 and B[TO(-6191)])))or P[TO(-5986)]:GetTalentTraits()==0 and(P[TO(-5993)]:GetTalentTraits()~=0 or P[TO(-6092)]:GetTalentTraits()~=0)))))))))))then return P[TO(-6155)]:Show(L)end if P[TO(-6174)]:IsReady(w)and((P[TO(-6082)]:IsInRange(w)and t(2,TO(-6193))or not t(2,TO(-6193)))and(h[TO(-6033)]()>4 and not G[TO(-5962)]))then return P[TO(-6174)]:Show(L)end local A=d[TO(-6079)]()if h:HasAuraBySpellID(Q)==0 and(A and A:Show(L))then return true end if P[TO(-5977)]:IsReady(w,true)and(q and H)then return P[TO(-5977)]:Show(L)end if P[TO(-6134)]:IsReady(w,true)and(q and H)then return P[TO(-6134)]:Show(L)end if P[TO(-6084)]:IsReady(w,true)and(q and H)then return P[TO(-6084)]:Show(L)end if P[TO(-6189)]:IsReady(Y)and(q and H)then return P[TO(-6189)]:Show(L)end end local function n()if P[TO(-6223)]:IsReady(w)and(P[TO(-5986)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(P[TO(-6178)][TO(-5974)])~=0)then return P[TO(-6074)]:Show(L)end if P[TO(-6074)]:IsReady(w)and(RyanUnseenBladeTimer[TO(-6002)]>0 and(not G[TO(-5962)]and(P[TO(-5986)]:GetTalentTraits()==0 and(h:HasAuraStacksBySpellID(P[TO(-6121)][TO(-5974)])<4 and not mO(w)))))then return P[TO(-6074)]:Show(L)end if P[TO(-6163)]:IsReady(w)and(H and(h:HasAuraBySpellID(Q)==0 and(P[TO(-6065)]:GetTalentTraits()~=0 and(P[TO(-6087)]:GetTalentTraits()~=0 and(P[TO(-5986)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(P[TO(-6195)][TO(-5974)])~=0 and h:HasAuraBySpellID(P[TO(-6178)][TO(-5974)])==0))))))then return P[TO(-6163)]:Show(L)end if P[TO(-6133)]:IsReady(Y,true)and(MO(R)and(P[TO(-6064)]:GetTalentTraits()~=0 and(b:GetBySpell(P[TO(-6082)])>=4 and(f<=2 or h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])==0 or P[TO(-6050)]:GetTalentTraits()==0))))then return P[TO(-6133)]:Show(L)end if P[TO(-6133)]:IsReady(Y,true)and(MO(R)and(P[TO(-6064)]:GetTalentTraits()~=0 and(j==b:GetBySpell(P[TO(-6082)])+C(h:HasAuraBySpellID(P[TO(-6042)][TO(-5974)])~=0)and(b:GetBySpell(P[TO(-6082)])>=3-C(P[TO(-6096)]:GetTalentTraits()~=0)and P[TO(-6065)]:GetTalentTraits()==1))))then return P[TO(-6133)]:Show(L)end if P[TO(-6163)]:IsReady(w)and(H and(h:HasAuraBySpellID(Q)==0 and(P[TO(-6065)]:GetTalentTraits()==2 and(h:HasAuraBySpellID(P[TO(-6195)][TO(-5974)])~=0 and(h:HasAuraStacksBySpellID(P[TO(-6195)][TO(-5974)])>=6 or h:HasAuraBySpellID(P[TO(-6195)][TO(-5974)])<2)))))then return P[TO(-6163)]:Show(L)end if P[TO(-6163)]:IsReady(w)and(H and(h:HasAuraBySpellID(Q)==0 and(P[TO(-6065)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(P[TO(-6195)][TO(-5974)])~=0 and(j>=1+(C(P[TO(-6063)]:GetTalentTraits()~=0)+C(h:HasAuraBySpellID(P[TO(-6042)][TO(-5974)])~=0))*(P[TO(-6065)]:GetTalentTraits()+1)or f<=C(P[TO(-6157)]:GetTalentTraits()~=0))))))then return P[TO(-6163)]:Show(L)end if P[TO(-6163)]:IsReady(w)and(H and(h:HasAuraBySpellID(Q)==0 and(P[TO(-6065)]:GetTalentTraits()==0 and(h:HasAuraBySpellID(P[TO(-6195)][TO(-5974)])~=0 and(h:EnergyDeficit()>h:EnergyRegen()*1.5 or j<=1+C(h:HasAuraBySpellID(P[TO(-6042)][TO(-5974)])~=0)or P[TO(-6063)]:GetTalentTraits()~=0 or P[TO(-6087)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(P[TO(-6178)][TO(-5974)])==0)))))then return P[TO(-6163)]:Show(L)end if P[TO(-6113)]:IsReady(w,true)and(P[TO(-6082)]:IsInRange(w)and not G[TO(-5962)])then return P[TO(-6113)]:Show(L)end local A,I=T(P[TO(-6223)][TO(-5974)])if(P[TO(-6223)]:IsReady(w)or I and not P[TO(-6223)]:IsBlocked())and P[TO(-5986)]:GetTalentTraits()~=0 then return P[TO(-6223)]:Show(L)end if P[TO(-6074)]:IsReady(w)then return P[TO(-6074)]:Show(L)end if P[TO(-6163)]:IsReady(w)and(y and(h:EnergyPercentage()>=95 and((z(w)):HealthPercent()<100 and(not H and h:HasAuraBySpellID(Q)==0))))then return P[TO(-6163)]:Show(L)end if P[TO(-6009)]:IsReady(Y)and(H and h:EnergyDeficit()>=15+h:EnergyRegen())then return P[TO(-6009)]:Show(L)end if P[TO(-6212)]:AutoRacial(Y)then return P[TO(-6212)]:Show(L)end if P[TO(-6184)]:IsReady(Y)then return P[TO(-6184)]:Show(L)end if P[TO(-6026)]:IsReady(w)then return P[TO(-6026)]:Show(L)end if P[TO(-6103)]:IsReady(Y)and H then return P[TO(-6103)]:Show(L)end end if(z(w)):IsDead()then d[TO(-5954)](L,c)return true end if(z(w)):HasDeBuffs(TO(-6148))>0 and not y then d[TO(-5954)](L,c)return true end if P[TO(-6158)]:IsQueued()and((z(w)):CombatTime()~=0 or(z(w)):IsDummy()or(z(Y)):CombatTime()~=0 or(z(w)):IsBoss())then P[TO(-6135)](TO(-6158))end if P[TO(-6158)]:IsQueued()and not y then d[TO(-5954)](L,c)return true end if not l(Y,w)then d[TO(-5954)](L,c)return true end if not d[TO(-6216)]()and(t(2,TO(-6029))and h:HasAuraBySpellID(P[TO(-5949)][TO(-5974)],true)~=0)then d[TO(-5954)](L,c)return true end if d[TO(-6156)](L,P[TO(-6082)])then return true end if d[TO(-6055)](L,w,zO,P[TO(-6082)])then return true end if J[TO(-5992)](L)then return true end if Z()then return true end if r()then return true end if p()then return true end if G[TO(-5962)]and g()then return true end if P[TO(-6155)]:IsReady(Y,true)and(q and(not P[TO(-6074)]:ShouldStopByGCD()and(H and(y and(((z(w)):TimeToDie()>6 or(z(w)):IsBoss())and(h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])~=0 and(h:HasAuraBySpellID(P[TO(-6098)][TO(-5974)])<=1 and P[TO(-6098)]:GetCooldown()>30)))))))then return P[TO(-6155)]:Show(L)end if B[TO(-5957)]and e()then return true end if n()then return true end end local function M()local function y()if not d[TO(-6216)]()then return false end if not d[TO(-6016)]()then return false end local y=o(TO(-5960))and#o(TO(-5960))or 0 if P[TO(-6231)]:IsReady(Y,true)and((not(z(i)):IsExists()or not(z(i)):IsDummy())and(not q()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(P[TO(-5949)][TO(-5974)],true)==0 and(P[TO(-6173)]:GetTalentTraits()~=0 and y<2)))))then return P[TO(-6231)]:Show(L)end local A,N=F:GetPullTimer()local a=(I[TO(-6209)](N,d[TO(-6151)]())-w)+P[TO(-6073)]()if P[TO(-5949)]:IsReady(Y)and(h:HasAuraBySpellID(n)~=0 and(C_Map[TO(-6150)](Y)~=2467 and(a<7+J[TO(-5990)]and a>4)))then return P[TO(-5949)]:Show(L)end if J[TO(-6046)]~=Y and(P[TO(-6081)]:IsReady(J[TO(-6046)])and(h:HasAuraBySpellID({57934,59628,1224098})==0 and((z(J[TO(-6046)])):HasBuffs({156779;136055})==0 and(not(z(J[TO(-6046)])):IsMounted()and(not h[TO(-6112)]()and(a<=3.5 and a>0))))))then return P[TO(-6081)]:Show(L)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then d[TO(-5954)](L,c)return true end end local function A()if not d[TO(-6181)]()then return false end if P[TO(-6129)][TO(-6217)]~=0 then return false end if not F:HasAnyAddon()then return false end if not t(1,TO(-5951))then return false end if P[TO(-6129)][TO(-6088)]~=23 then return false end local y,A=F:GetPullTimer()local w=(I[TO(-6209)](A,d[TO(-6151)]())-S())+P[TO(-6073)]()if P[TO(-6230)]:IsReady(Y,true)and(P[TO(-6176)]:GetTalentTraits()~=0 and(w>=1 and w<=3))then return P[TO(-6230)]:Show(L)end end local function N()if not d[TO(-6181)]()then return false end if not d[TO(-6016)]()then return false end if h:HasAuraBySpellID(P[TO(-5949)][TO(-5974)],true)~=0 then return false end local y=(d[TO(-5952)]()-w)+P[TO(-6073)]()if y<-10 then return false end if J[TO(-6046)]~=Y and(P[TO(-6081)]:IsReady(J[TO(-6046)])and(h:HasAuraBySpellID({57934,1224098})==0 and((z(J[TO(-6046)])):HasBuffs({156779;136055})==0 and(not(z(J[TO(-6046)])):IsMounted()and(not h[TO(-6112)]()and(y<=3.5 and y>0))))))then return P[TO(-6081)]:Show(L)end if P[TO(-6231)]:IsReady(Y,true)and(y<=-2 and(y>-4 and K))then return P[TO(-6231)]:Show(L)end end local function a()if not d[TO(-5973)]()then return false end local y=F:GetTimer(TO(-6204))if y==0 or y==-1 then return false end if P[TO(-6133)]:IsReady(Y,true)and(y<=3.9 and y>2.1)then return P[TO(-6133)]:Show(L)end if J[TO(-6046)]~=Y and(P[TO(-6081)]:IsReady(J[TO(-6046)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((z(J[TO(-6046)])):HasBuffs({156779,136055})==0 and(not(z(J[TO(-6046)])):IsMounted()and(not h[TO(-6112)]()and(y<=.9 and y>0))))))then return P[TO(-6081)]:Show(L)end if P[TO(-6231)]:IsReady(Y,true)and(y<=1 and(y>0 and K))then return P[TO(-6231)]:Show(L)end end if t(2,TO(-6072))and(P[TO(-6108)]:IsReady(Y,true)and(D==0 and(not H()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(P[TO(-5949)][TO(-5974)],true)==0 and(h:HasAuraBySpellID(Q)==0 and(h:HasAuraBySpellID(P[TO(-6043)][TO(-5974)])==0 or P[TO(-6131)]:GetTalentTraits()==0 or h:HasAuraBySpellID(P[TO(-6043)][TO(-5974)])~=0 and h:HasAuraBySpellID(P[TO(-6224)][TO(-5974)])<1)))))))then return P[TO(-6108)]:Show(L)end if h:IsStayingTime()>.2 and(h:HasAuraBySpellID(P[TO(-6123)][TO(-5974)])==0 and h:CastTimeSinceStart()>=1.6)then if P[TO(-6149)]:IsReady(Y,true)and h:HasAuraBySpellID(P[TO(-6066)][TO(-5974)])==0 then return P[TO(-6149)]:Show(L)end local y=t(2,TO(-6008))==1 and P[TO(-5979)]or P[TO(-6027)]if y:IsReady(Y,true)and(h:HasAuraBySpellID(y[TO(-5974)])==0 or d[TO(-5952)]()-w>1 and h:HasAuraBySpellID(y[TO(-5974)])<2520 or P[TO(-5995)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(P[TO(-6222)][TO(-5974)])==0 or d[TO(-6216)]()and((z(i)):IsExists()and((z(i)):IsBoss()and h:HasAuraBySpellID(y[TO(-5974)])<300)))then return y:Show(L)end local A if t(2,TO(-5965))==1 or P[TO(-6044)]:GetTalentTraits()==0 and P[TO(-5964)]:GetTalentTraits()==0 then A=P[TO(-6177)]elseif P[TO(-6044)]:GetTalentTraits()~=0 then A=P[TO(-6044)]elseif P[TO(-5964)]:GetTalentTraits()~=0 then A=P[TO(-5964)]end if A:IsReady(Y,true)and(h:HasAuraBySpellID(A[TO(-5974)])==0 or d[TO(-5952)]()-w>1 and h:HasAuraBySpellID(A[TO(-5974)])<2520 or d[TO(-6216)]()and((z(i)):IsExists()and((z(i)):IsBoss()and h:HasAuraBySpellID(A[TO(-5974)])<300)))then return A:Show(L)end end local m=o(TO(-5960))and#o(TO(-5960))or 0 if P[TO(-6231)]:IsReady(Y,true)and((not(z(i)):IsExists()or not(z(i)):IsDummy())and(H()and(not q()and(h:CastTimeSinceStart()>=2 and(h:HasAuraBySpellID(P[TO(-5949)][TO(-5974)],true)==0 and(P[TO(-6173)]:GetTalentTraits()~=0 and m<2))))))then return P[TO(-6231)]:Show(L)end if V()then return true end if y()then return true end if A()then return true end if N()then return true end if a()then return true end end local function R()local y=h:IsCasting()or h:IsChanneling()if y==P[TO(-6219)]:GetSpellInfo()and(P[TO(-6059)]:GetTalentTraits()~=0 and(P[TO(-6065)]:GetTalentTraits()==2 and h:ComboPoints()==h:ComboPointsMax()))then return P[TO(-6220)]:Show(L)end if J[TO(-5992)](L)then return true end d[TO(-5954)](L,c)return true end if d[TO(-6086)](L)then return true end if(h:IsCasting()or h:IsChanneling())and R()then return true end if q()then d[TO(-5954)](L,c)return true end if h:HasAuraBySpellID(460013)~=0 then d[TO(-5954)](L,c)return true end cO(L)d[TO(-6172)](TO(-5950),d[TO(-6040)])if d[TO(-6118)](L,P[TO(-6082)])then return true end if not y and M()then return true end if J[TO(-6205)](L)then return true end if d[TO(-6100)]()and((z(Z)):IsExists()and d[TO(-6055)](L,Z,zO,P[TO(-6082)]))then return true end if(z(i)):IsEnemy()and E(i)then return true end if J[TO(-5992)](L)then return true end if d[TO(-6041)](L,P[TO(-6082)])then return true end end P[4]=function() end P[5]=function()N:Fire(TO(-5958))local L=(z(i)):IsExists()and i or Y local y=select(6,(z(L)):InfoGUID())local A={P[TO(-6034)];P[TO(-6229)];P[TO(-6117)]}for L,y in ipairs(A)do if y:IsQueued()and not d[TO(-6036)](y[TO(-5974)])then y:SetQueue()P[TO(-6083)](y:Info()..TO(-6186),nil)end end end P[6]=function(L)if t(2,TO(-6032))and((z(r)):IsExists()and(select(6,(z(r)):InfoGUID())~=179733 and(E(r)and(z(r)):IsTotem())))then return P[TO(-6035)]:Show(L)end if P[TO(-5969)]==TO(-6114)and d[TO(-6055)](L,TO(-6192),zO,P[TO(-6082)])then return true end end P[7]=function(L)if P[TO(-5969)]==TO(-6114)and d[TO(-6055)](L,TO(-6023),zO,P[TO(-6082)])then return true end end P[8]=function(L)if P[TO(-5978)]:IsReady(Y)and(d[TO(-6100)]()and(not q()and(h:HasAuraBySpellID(P[TO(-6126)][TO(-5974)])==0 and(P[TO(-5969)]~=TO(-6114)and P[TO(-5969)]~=TO(-6022)))))then return P[TO(-5978)]:Show(L)end if P[TO(-5969)]==TO(-6114)and d[TO(-6055)](L,TO(-6054),zO,P[TO(-6082)])then return true end local y=TO(-6010)if not E(y)then return end local A,w,I,N,a=(z(y)):IsCastingRemains()if A>P[TO(-6073)]()*2 then if not a and(P[TO(-6082)]:IsReadyP(y,nil,true,true)and P[TO(-6082)]:AbsentImun(y,x[TO(-5959)],true))then return P[TO(-6080)]:Show(L)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local L9={"\099\108\104\052\071\073\113\074\069\073\067\082\083\068\077\110\103\117\099\043\070\073\075\086";"\083\072\077\122\048\065\120\114\103\109\061\061","\083\085\113\117\084\073\089\050\084\108\075\117";"\083\108\075\110\103\108\099\086\070\073\099\117","\069\065\104\119\103\065\098\061","\122\065\117\085\070\102\099\086\057\085\120\082\071\068\072\117\103\085\083\061";"\084\073\075\114","\083\073\077\104","\083\108\104\085\122\068\071\098\048\108\117\107\070\079\066\061","\070\102\120\085\071\083\061\061";"\099\065\120\108\071\073\067\086\070\054\071\117\048\080\061\061";"\120\073\067\110\069\109\061\061";"\071\108\077\107\069\054\066\061","\098\072\050\104\122\111\075\100\083\052\104\122\120\104\077\122\120\098\118\076\099\120\118\122","\098\079\099\072\103\082\117\089\069\073\106\061","\120\073\067\110\069\111\117\086\120\073\067\110\069\109\061\061";"\083\068\043\117\084\054\050\122\070\065\077\052\099\108\077\107\069\054\066\061","\057\054\118\122\048\065\120\114\103\104\120\086\084\073\113\114\071\083\061\061";"\099\111\120\065\099\051\061\061","\099\102\113\043\071\068\077\078\120\065\120\089\048\065\120\049\071\073\099\081\103\065\104\082\071\054\066\061";"\057\073\067\052\071\054\113\049\069\054\050\052\048\080\061\061";"\083\068\077\078\084\068\077\107\069\065\117\074\103\082\089\110\048\079\118\105\071\082\099\117\084\054\099\116","\120\098\067\113\120\104\077\111\057\098\120\111","\057\054\118\057\071\073\104\082\053\083\061\061","\122\085\120\089\084\108\117\078\071\072\050\074\070\054\118\074\103\051\061\061";"\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\057\099\098\072\105\120\082\120\111\054\052\099\105\098\052\098\061";"\120\065\043\110\048\079\099\114\071\120\099\117\084\083\061\061";"\057\085\120\078\070\068\072\043\071\054\118\052\048\108\077\086\122\073\120\085\084\098\072\043\071\068\067\117\069\111\113\072\071\108\084\061","\098\079\120\119\069\065\120\049\071\085\120\085\071\120\118\052\071\073\104\114\069\065\051\061";"\122\054\120\052\070\073\075\043\069\065\098\061","\057\068\117\082\103\108\120\067\098\068\043\074\069\111\071\074\084\079\120\086";"\099\079\113\074\069\073\067\082\057\065\120\043\103\065\117\078\071\080\061\061";"\071\065\077\052\054\068\071\110\103\108\117\086\070\065\120\049\054\068\118\074\103\108\099\110\069\065\117\074\103\051\061\061";"\057\054\118\120\103\108\117\052\099\085\113\110\071\073\067\082\103\102\082\061";"\057\068\117\107\070\080\061\061";"\120\108\104\078\070\054\118\116\098\068\120\052\069\065\117\078\071\080\061\061","\122\073\104\086\069\065\120\049\083\054\118\086\084\054\118\086\070\073\067\050\069\054\113\043";"\083\098\118\098\057\098\077\056\054\052\120\073\099\098\067\098\054\072\113\071\083\098\067\100\099\098\067\073\099\098\067\105\122\120\077\098\098\082\104\076\057\052\117\056\099\080\061\061";"\099\065\117\086\084\073\113\114\071\120\050\116\053\054\066\061";"\098\068\117\114\071\073\067\107\071\073\083\061";"\083\054\120\052\103\052\104\052\069\065\104\107\070\080\061\061","\084\054\113\117\103\108\111\061","\099\108\104\052\071\073\113\074\069\073\067\082\083\068\077\110\103\082\043\117\084\073\099\086";"\057\073\067\076\103\068\072\119\084\054\099\066\103\068\118\121\071\065\077\079\103\051\061\061";"\120\073\067\110\069\111\118\043\103\082\104\052\069\065\104\107\070\080\061\061","\122\065\117\086\069\065\120\078\071\054\087\061","\057\073\067\107\084\054\050\043\084\068\117\052\084\054\099\117\071\109\061\061";"\099\085\113\117\071\073\099\074\103\083\061\061","\099\065\104\089\084\073\069\117\098\065\043\067\048\052\117\089\069\073\106\061","\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\098\079\099\072\103\051\061\061","\083\068\077\078\084\068\077\107\069\065\117\074\103\082\089\110\048\079\118\105\071\082\099\117\084\054\099\116\083\085\120\108\071\051\061\061","\098\085\117\043\103\051\061\061";"\083\054\120\052\103\072\099\043\048\108\069\117\069\111\120\106\084\068\075\072\048\068\117\074\103\085\066\061","\087\102\113\117\103\073\077\068\071\073\083\051\071\085\113\074\103\057\050\099\069\073\120\072\071\057\080\051\120\065\104\049\071\068\120\052\087\065\117\086\087\111\117\089\103\054\120\078\071\083\061\061","\120\065\077\052\084\073\075\050\103\108\099\118\084\073\069\083\070\102\117\086";"\099\082\120\050\098\051\061\061","\083\068\075\117\084\054\113\098\070\065\120\054\070\054\099\078\071\054\118\086\071\054\118\081\069\073\071\108","\120\065\077\052\084\073\075\113\103\054\120\078";"\099\068\104\049\048\108\077\052\071\098\072\074\069\054\118\117\103\079\071\117\048\051\061\061","\057\073\067\082\070\054\118\107\048\108\117\089\070\073\067\043\069\065\120\076\084\054\113\078\084\073\069\117\083\085\120\108\071\117\118\052\071\073\104\114\069\065\051\061";"\083\054\050\080\103\065\117\117\071\109\061\061","\098\079\069\043\048\065\113\043\084\068\114\061","\099\065\117\086\103\079\113\110\071\073\067\052\071\073\083\061","\098\079\120\119\069\065\120\049\071\085\120\085\071\098\113\072\071\108\084\061";"\120\065\104\049\071\068\120\052\098\079\050\117\084\068\117\108\070\073\066\061";"\120\065\117\117\048\107\066\052","\098\068\043\049\103\079\120\082\122\068\071\076\103\068\067\107\071\073\104\114\103\073\120\078\069\109\061\061";"\098\065\077\074\103\104\113\117\048\068\077\072\048\108\118\117","\098\065\077\110\048\068\077\078\083\108\077\089\084\051\061\061";"\069\054\118\117\054\068\071\110\103\065\120\049","\057\073\067\082\070\054\118\107\048\108\117\089\070\073\067\043\069\065\120\076\084\054\113\078\084\073\069\117\083\085\120\108\071\051\061\061","\083\085\120\049\048\079\099\113\048\052\077\056","\048\108\077\085\069\073\098\061";"\083\052\077\118\083\082\104\098\054\052\075\105\099\072\077\104\120\082\120\056\120\104\077\120\122\082\071\113\122\104\099\104\098\082\120\111";"\083\073\113\086\071\073\067\052\057\073\072\072\103\051\061\061";"\071\065\120\043\069\065\043\089\084\054\113\121\054\068\089\110\103\108\069\086\084\108\104\078\071\120\077\107\103\068\067\082\070\054\099\110\103\068\106\061";"\070\073\067\100\084\068\077\074\103\065\099\074\069\068\067\086","\120\073\067\110\069\111\069\120\057\098\083\061";"\083\108\075\110\103\108\083\061","\098\065\075\043\053\073\120\049","\099\068\120\052\098\065\117\078\071\080\061\061";"\070\054\118\057\084\054\099\117\071\109\061\061","\069\054\050\080\071\054\113\100\103\065\117\089\070\054\099\100\071\073\067\117\048\108\069\067","\083\108\075\074\103\068\099\065\069\054\113\067","\048\102\071\080";"\057\054\118\120\103\108\117\052\099\073\067\117\103\054\082\061","\120\098\067\113\120\104\077\111\099\120\118\098\098\082\077\071\099\098\083\061","\120\102\069\110\048\079\099\098\070\065\120\097\103\108\117\108\071\083\061\061";"\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\057\099\098\072\105\120\082\120\111";"\084\085\113\117\084\073\114\061";"\098\108\120\107\103\079\113\082\098\079\069\043\048\065\113\043\084\068\114\061","\098\068\118\117\103\085\099\105\071\082\113\114\103\068\077\082\083\085\120\108\071\051\061\061","\098\082\077\102\120\098\120\100\083\120\118\122\083\120\118\122\057\098\067\050\120\111\117\105\122\051\061\061";"\120\102\113\110\084\068\089\086\122\108\077\052\057\073\067\066\122\072\066\061";"\103\073\077\072\048\068\120\074\069\108\120\049";"\098\068\043\110\069\082\099\117\084\085\120\108\071\051\061\061";"\070\073\072\080\048\108\077\068\071\073\099\100\071\068\104\049\048\108\077\052\071\083\061\061";"\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\050\098\104\050\066\057\098\120\111\054\052\099\105\098\052\098\061";"\069\054\118\117\054\068\118\043\069\054\118\052\070\073\118\100\071\108\117\114\103\065\120\049";"\083\068\077\078\048\079\083\061";"\120\111\104\056\057\080\061\061","\122\054\120\114\069\065\117\120\103\108\117\052\048\080\061\061";"\099\108\120\043\048\051\061\061";"\098\079\099\117\084\073\075\052\070\109\061\061";"\057\068\117\082\103\108\120\067\098\068\043\074\069\109\061\061";"\120\068\104\049\098\079\099\074\103\054\109\061";"\099\068\120\052\120\073\067\110\069\111\118\116\084\054\113\085\071\073\099\083\103\079\069\117\048\117\050\074\070\073\067\052\048\080\061\061","\083\108\077\086\048\052\117\089\103\054\120\078\071\083\061\061","\057\073\067\086\069\065\104\078\069\104\050\074\070\054\118\074\103\051\061\061","\098\068\077\114\071\073\104\116\048\072\118\117\084\079\113\117\069\104\099\117\084\068\043\078\070\054\104\072\071\083\061\061";"\069\065\104\049\071\068\120\052";"\083\068\104\072\048\079\099\110\084\072\118\080\084\054\099\052\071\054\113\111\071\073\113\072\071\108\084\061","\099\068\120\052\099\052\118\111";"\083\054\120\052\103\072\099\043\048\108\069\117\069\109\061\061";"\120\108\104\078\070\054\118\116\083\085\120\108\071\051\061\061","\098\108\104\107\070\073\104\114\048\080\061\061","\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\050\098\104\050\066\057\098\120\111","\098\065\117\107\070\072\050\074\084\068\089\117\069\109\061\061","\048\065\075\043\053\073\120\049","\122\098\077\098\103\079\099\117\103\083\061\061","\099\065\104\049\070\068\120\086\069\111\067\110\071\068\043\052\083\085\120\108\071\051\061\061","\057\065\104\078\071\111\077\108\099\108\104\052\071\083\061\061";"\048\068\118\117\103\085\099\100\071\073\071\108\071\073\118\052\070\054\071\117\054\068\072\043\053\104\077\086\069\065\104\107\070\079\066\061","\083\108\120\049\048\068\120\049\070\068\120\049\098\108\104\085\071\098\075\074\083\080\061\061","\057\068\117\107\070\052\071\074\084\079\120\086","\083\073\072\119\069\054\118\116";"\122\073\104\121\071\098\071\072\103\108\118\052\070\073\077\078\083\068\104\107\070\065\120\082\099\102\117\078\084\073\072\110\084\080\061\061";"\057\111\120\050\122\111\120\057";"\099\068\120\052\098\079\050\117\103\065\075\111\071\054\118\107\048\108\117\080\069\065\117\074\103\051\061\061";"\120\111\072\054\054\072\113\071\083\098\067\100\120\120\050\111\083\120\099\104\054\052\117\056\054\072\113\050\122\082\069\104","\120\108\117\107\070\073\077\072\048\072\071\117\103\108\077\089\048\080\061\061";"\048\068\104\108\071\120\099\074\120\108\104\078\070\054\118\116";"\099\065\120\043\069\065\043\089\084\054\113\121","\048\108\120\085\071\073\067\100\048\068\104\052\069\054\113\043\069\065\120\082";"\098\068\043\043\071\065\077\079\103\073\120\114\071\109\061\061","\120\102\113\110\084\068\089\086\122\068\071\098\070\065\120\098\048\108\104\082\071\083\061\061","\120\102\113\110\103\108\089\117\069\076\111\061","\120\108\104\078\070\054\118\116";"\120\102\113\110\084\068\089\086","\070\073\067\086\071\054\113\052";"","\120\102\113\110\103\108\089\117\069\109\061\061";"\054\072\077\110\103\108\099\117\053\109\061\061";"\098\068\075\110\084\068\120\050\103\108\099\111\070\073\118\117","\120\102\113\110\103\108\089\117\069\076\087\061";"\073\108\077\114\071\102\117\107\070\072\113\117\084\068\117\080\071\083\061\061","\122\073\120\052\084\098\104\107\069\065\117\068\071\083\061\061";"\120\104\099\111\098\068\075\110\071\065\120\049";"\122\073\077\089\071\073\067\052\069\073\072\105\071\082\099\117\048\079\050\043\070\054\087\061","\083\085\120\108\071\085\066\061";"\099\065\120\043\069\065\043\086\069\065\104\114\070\068\120\049\048\052\072\043\048\108\114\061";"\071\065\120\043\069\065\043\089\084\054\113\121\054\068\118\074\103\108\099\110\069\065\117\074\103\051\061\061";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\083\052\118\050\103\108\099\122\069\102\120\078","\098\111\072\072\103\102\099\110\048\065\075\110\071\054\087\061";"\098\068\118\117\103\085\099\105\071\082\113\114\103\068\077\082";"\083\052\118\117\071\109\061\061";"\099\068\120\052\120\065\077\085\071\068\075\117";"\083\068\043\117\084\054\050\122\070\065\077\052","\103\073\104\106","\071\073\071\108\071\073\118\052\070\054\071\117\054\079\118\080\071\073\067\082\054\068\118\080","\069\054\118\117\054\068\071\110\103\065\075\117\048\051\061\061";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086","\073\108\077\078\071\083\061\061";"\099\065\104\086\070\065\117\078\071\072\118\107\103\079\120\078\071\102\113\117\103\109\061\061";"\083\054\120\085\103\073\120\078\069\104\113\072\103\108\120\081\069\073\071\108";"\048\068\043\110\069\117\077\107\103\068\067\082\070\054\099\110\103\068\106\061","\098\068\120\052\120\065\077\085\071\068\075\117","\099\073\067\068\071\073\067\074\103\083\061\061";"\099\068\077\072\071\068\120\065\103\068\118\072\048\080\061\061";"\084\054\113\117\103\108\111\086","\048\068\117\078\071\068\075\117\054\079\099\043\048\108\069\117\069\109\061\061";"\099\065\120\043\071\065\075\067\098\065\077\110\048\068\077\078","\048\068\043\049\103\079\120\082\098\079\099\074\048\111\104\114\103\109\061\061","\057\073\067\086\069\065\104\078\084\068\120\113\103\108\071\074";"\098\068\117\078\070\054\118\052\071\054\113\122\069\102\113\110\070\068\098\061","\071\065\120\043\069\065\043\089\084\054\113\121\054\068\072\043\054\068\118\074\103\108\099\110\069\065\117\074\103\051\061\061","\099\065\120\043\071\065\075\067\098\065\077\110\048\068\077\078\099\065\077\052";"\120\108\104\114\070\073\099\050\069\054\099\074\120\065\104\049\071\068\120\052","\098\102\113\110\103\085\083\061";"\069\065\117\089\071\083\061\061","\057\085\120\078\070\068\072\043\071\054\118\052\048\108\077\086\122\073\120\085\084\098\072\043\071\068\067\117\069\109\061\061";"\048\079\120\119\069\065\120\049\071\085\120\085\071\098\118\076\048\080\061\061";"\057\054\118\113\103\082\104\057\084\073\117\082";"\099\068\104\049\048\108\077\052\071\083\061\061","\057\054\118\113\103\073\072\072\103\108\098\061";"\057\068\117\107\070\052\069\049\071\073\120\078\099\108\077\107\069\054\066\061","\073\073\077\072\087\065\071\074\048\108\069\074\069\081\050\052\103\049\050\049\071\073\069\110\048\079\099\117\048\119\050\052\070\065\098\051\048\079\050\117\103\065\080\090\087\109\061\061";"\099\068\120\052\083\079\120\049\048\108\120\078\069\111\069\076\099\109\061\061";"\098\079\099\074\048\109\061\061";"\083\073\072\080\103\065\117\108\053\073\117\078\071\072\050\074\070\054\118\074\103\082\099\117\084\085\120\108\071\051\061\061","\083\098\118\098\057\098\077\056\054\052\120\073\099\098\067\098\054\072\113\071\083\098\067\100\098\111\072\120\122\104\099\113\098\111\075\113\099\120\087\061";"\057\054\113\074\103\117\069\110\048\108\098\061","\057\068\117\107\070\052\069\049\071\073\120\078","\103\108\077\052\054\079\050\074\103\068\075\110\103\108\048\061";"\098\108\077\085\069\073\098\061","\103\073\077\072\048\068\120\074\069\108\120\049\099\065\077\098";"\057\068\117\107\070\052\117\089\069\073\106\061","\099\108\075\043\053\073\120\082\069\068\117\078\071\072\099\074\053\065\117\078","\071\108\077\121\054\079\099\043\048\108\069\117\069\104\077\107\103\079\120\078\069\109\061\061";"\057\054\118\113\103\082\104\111\069\073\067\085\071\073\077\078";"\084\108\077\074\103\065\067\072\103\073\113\117\048\051\061\061";"\083\073\072\080\103\065\117\108\053\073\117\078\071\072\050\074\070\054\118\074\103\051\061\061";"\099\108\104\078\122\068\071\097\103\108\117\068\071\054\066\061";"\099\065\104\089\084\073\069\117\122\073\104\085\070\073\118\113\103\054\120\078","\084\054\113\117\103\108\111\049","\048\068\043\110\069\117\077\121\070\073\067\085\048\068\113\043\103\108\120\100\084\068\077\078\071\065\117\052\070\073\077\078","\098\108\104\078\071\065\077\089\098\068\043\049\103\079\120\082","\099\108\117\049\071\073\113\114\103\068\077\082";"\083\054\113\107\084\073\067\117\098\102\120\114\048\068\098\061","\083\068\043\117\084\068\089\076\120\104\083\061","\099\065\120\043\069\065\043\086\069\065\104\114\070\068\120\049\048\052\072\043\048\108\089\111\071\073\113\072\071\108\084\061","\103\073\117\078","\083\079\113\110\103\054\118\074\103\117\099\117\103\054\050\117\048\079\083\061","\083\108\120\049\048\068\120\049\070\068\117\078\071\080\061\061";"\048\068\118\117\103\085\099\100\048\068\104\052\069\054\113\043\069\065\117\074\103\051\061\061","\083\108\075\110\103\108\099\086\070\073\099\117\083\085\120\108\071\051\061\061";"\083\079\113\110\048\102\050\114\070\073\067\085\098\065\077\110\048\068\077\078","\099\111\104\118\083\098\069\104\098\051\061\061";"\083\054\113\052\071\054\113\110\084\073\075\083\048\108\120\107\070\054\118\110\103\068\106\061","\084\108\104\086\070\073\066\061","\083\054\099\049\103\079\050\116\070\073\118\083\103\068\117\086\103\068\106\061","\083\068\104\072\048\079\099\110\084\072\118\080\084\054\099\052\071\054\087\061","\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\057\099\098\071\057\099\120\118\087";"\083\068\077\089\084\108\104\052\122\065\077\085\099\068\120\052\083\079\120\049\048\108\120\078\069\111\120\068\071\073\067\052\057\073\067\108\103\080\061\061","\098\085\120\080\069\102\120\049\071\083\061\061","\120\065\117\089\071\083\061\061";"\099\073\104\049\103\102\117\081\069\054\113\086\069\109\061\061","\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\057\068\117\107\070\080\061\061","\073\073\077\072\087\065\071\074\048\108\069\074\069\081\050\052\103\049\050\049\071\073\069\110\048\079\099\117\048\119\050\052\070\065\098\051\048\079\050\117\103\065\080\051\103\068\113\047\071\073\118\052\097\051\061\061","\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\083\052\066\061","\122\073\117\086\069\065\120\049\122\065\077\107\070\052\067\122\069\065\077\107\070\080\061\061","\057\054\118\057\071\054\118\052\070\073\067\085","\122\065\117\085\070\102\099\079\071\073\117\085\070\102\099\122\070\065\117\068";"\057\073\072\080\048\108\077\068\071\073\099\102\084\054\113\049\103\079\099\117\083\085\120\108\071\051\061\061","\120\065\120\043\103\098\118\043\084\068\043\117","\099\102\120\078\071\068\120\074\103\117\099\110\103\073\120\049";"\098\068\104\080","\099\108\077\049\084\068\120\082\057\073\067\082\069\073\118\052\070\073\077\078";"\057\098\067\076\083\120\050\050\083\052\117\098\083\120\099\104";"\083\108\077\086\048\052\072\074\071\102\066\061";"\057\054\118\122\103\065\077\052\120\102\113\110\103\108\089\117\069\111\113\114\103\068\118\121\071\073\083\061";"\057\073\067\117\069\108\117\052\084\073\113\110\103\065\120\104\103\108\083\061";"\083\068\077\114\071\111\113\114\103\068\077\082\066\051\061\061";"\071\108\117\085\070\102\099\100\048\108\120\089\084\073\117\078\048\080\061\061";"\122\052\077\076\098\079\099\117\084\073\075\052\070\109\061\061";"\083\068\077\114\071\111\113\114\103\068\077\082";"\057\054\118\118\103\079\120\078\069\065\120\082";"\098\065\077\052\070\073\077\078\048\080\061\061","\057\068\117\078\071\079\118\119\084\073\067\117";"\099\068\120\052\098\079\050\117\103\065\075\113\103\108\071\074","\083\054\120\085\103\073\120\078\069\104\113\072\103\108\098\061","\120\065\043\049\103\079\069\078\098\102\113\117\084\068\117\086\070\073\077\078";"\084\054\113\117\103\108\111\075";"\098\102\113\110\103\072\113\074\069\065\104\052\070\073\077\078";"\083\073\067\107\071\054\118\052\048\108\104\114\083\068\104\114\103\109\061\061","\099\068\120\052\083\085\117\122\048\065\120\114\103\111\075\110\103\073\117\052\071\073\099\122\048\065\120\114\103\109\061\061","\071\054\043\080\070\054\113\043\069\065\117\074\103\117\099\110\103\073\098\061";"\087\109\061\061","\048\102\113\117\083\068\077\089\084\108\104\052\083\068\043\117\084\068\089\086","\071\085\120\078\084\079\099\110\103\068\106\061";"\048\108\120\089\103\079\071\117","\057\065\104\086\098\079\099\043\069\111\104\078\053\098\099\083\098\080\061\061","\098\068\075\117\071\054\109\061";"\099\085\113\110\071\073\067\082\103\102\117\057\103\079\099\043\069\065\117\074\103\051\061\061","\120\108\120\078\103\068\072\074\069\054\118\054\103\079\120\078\071\102\066\061";"\083\052\118\098\103\079\099\043\103\111\117\089\069\073\106\061","\120\068\077\054\098\102\120\114\103\104\099\110\103\073\120\049","\048\068\077\049\069\109\061\061";"\098\068\043\110\069\051\061\061";"\120\102\117\080\071\083\061\061";"\057\098\083\061","\098\079\099\072\103\108\120\082";"\099\073\067\082\099\073\072\080\103\079\069\117\048\108\120\082";"\098\065\077\110\048\068\077\078\071\073\099\097\103\108\117\108\071\083\061\061","\069\065\104\049\071\068\120\052\099\108\077\107\069\054\066\061";"\083\052\118\086";"\057\073\067\082\070\054\118\107\048\108\117\089\070\073\067\043\069\065\120\076\084\054\113\078\084\073\069\117","\098\054\120\043\070\068\117\078\071\072\050\043\103\065\052\061","\099\085\113\110\071\073\067\082\103\102\082\061";"\099\068\120\052\083\108\120\086\069\111\072\043\048\111\071\074\048\117\120\078\070\054\083\061","\087\065\117\078\087\104\050\118\069\073\075\052\070\054\050\114\070\073\120\049\087\065\043\043\103\108\099\114\071\054\087\078";"\099\068\120\052\057\054\099\117\103\098\118\074\103\068\075\082\103\079\069\078","\084\068\099\100\048\068\077\074\103\051\061\061";"\098\079\120\119\069\065\120\049\071\085\120\085\071\083\061\061","\103\085\120\089\084\108\120\049";"\122\073\077\072\048\068\120\105\069\108\120\049","\083\108\077\052\069\065\075\117\071\111\071\114\084\054\117\117\071\102\069\110\103\108\069\098\103\079\043\110\103\051\061\061","\098\068\043\049\103\079\120\082\071\073\099\122\069\073\071\108\103\068\118\043\069\065\117\074\103\051\061\061","\099\068\077\072\071\068\098\061","\122\073\104\086\069\065\120\049\083\054\118\086\084\054\118\086\070\073\106\061";"\057\073\072\080\048\108\077\068\071\073\099\102\084\054\113\049\103\079\099\117","\048\079\099\074\048\111\099\074\120\102\066\061";"\122\065\117\078\071\068\120\049\070\073\067\085\099\065\104\049\070\068\067\117\048\079\118\081\069\073\071\108"}for G,A in ipairs({{1;293};{1;110};{111;293}})do while A[1]<A[2]do L9[A[1]],L9[A[2]],A[1],A[2]=L9[A[2]],L9[A[1]],A[1]+1,A[2]-1 end end local function D9(G)return L9[G+47774]end do local G={u=37;H=53;e=62,h=5,Y=45,A=6;k=35;v=13,J=47;o=4;R=36,p=59;c=17;F=26,g=27;l=38,B=12;C=57,["\054"]=23,E=29,I=22,j=56;["\051"]=32,["\050"]=1,S=16;i=15;w=34,Z=58,["\053"]=30,["\056"]=14;f=7;Q=2,x=21;T=24,W=8;D=54,L=3;y=43,m=0;b=20,["\047"]=42,["\055"]=63;["\048"]=28,P=48,U=39,G=25,V=51;N=46,["\043"]=33,X=10;n=41,r=44;a=11;["\057"]=18,t=40;M=61,z=19,K=49;s=60,q=9,["\049"]=50;d=31,["\052"]=52;O=55}local A=string.char local E=table.insert local g=math.floor local Z=string.sub local r=type local T=string.len local v=table.concat local e=L9 for j=1,#e,1 do local K=e[j]if r(K)=="\115\116\114\105\110\103"then local r=T(K)local m={}local q=1 local d=0 local B=0 while q<=r do local T=Z(K,q,q)local v=G[T]if v then d=d+v*64^(3-B)B=B+1 if B==4 then B=0 local G=g(d/65536)local Z=g((d%65536)/256)local r=d%256 E(m,A(G,Z,r))d=0 end elseif T=="\061"then E(m,A(g(d/65536)))if q>=r or Z(K,q+1,q+1)~="\061"then E(m,A(g((d%65536)/256)))end break end q=q+1 end e[j]=v(m)end end end local G,A,E,g,Z,r,T=_G,setmetatable,pairs,type,math,error,table local v=TMW local e=Action local j=e[D9(-47564)]local K=T[D9(-47696)]local m=e[D9(-47507)]local q=e[D9(-47497)]local d=e[D9(-47551)]local B=e[D9(-47769)]local f=e[D9(-47592)]local w=e[D9(-47717)]local X=e[D9(-47584)]local U=e[D9(-47562)]local R=U:GetActiveUnitPlates()local x=e[D9(-47652)]local N=C_Item[D9(-47675)]local i=e[D9(-47578)]local z=j[D9(-47571)]local C=ACTION_CONST_PORTRAIT_ROGUE local a=G[D9(-47648)]local h=G[D9(-47710)]local S=G[D9(-47619)]local t=G[D9(-47557)]local L=G[D9(-47733)]local D=G[D9(-47586)]local W=v[D9(-47707)]local F=G[D9(-47620)]local k=G[D9(-47662)][D9(-47646)]local O=G[D9(-47725)]local u=e[D9(-47618)]local b=A(e[z],{[D9(-47521)]=e})local o=D9(-47545)local P=D9(-47553)local H=D9(-47569)local l=D9(-47651)local Q=b[D9(-47612)]local V=Q[D9(-47762)]local n=Q[D9(-47486)]local I=Q[D9(-47756)]local c={[D9(-47502)]={D9(-47606);D9(-47615)};[D9(-47729)]={D9(-47606),D9(-47615),D9(-47760)};[D9(-47727)]={D9(-47606),D9(-47615);D9(-47691)};[D9(-47614)]={D9(-47606),D9(-47615);D9(-47649)},[D9(-47511)]={D9(-47606);D9(-47615);D9(-47691);D9(-47649)},[D9(-47609)]={D9(-47606);D9(-47753),D9(-47615)};[D9(-47625)]={D9(-47606);D9(-47615);D9(-47616);D9(-47691)},[D9(-47540)]={D9(-47608);D9(-47718)};[D9(-47508)]={D9(-47624),D9(-47685),D9(-47694);D9(-47561);D9(-47601),D9(-47617);360806,20066,b[D9(-47506)][D9(-47686)]};[D9(-47716)]={[b[D9(-47642)][D9(-47686)]]=true,[b[D9(-47670)][D9(-47686)]]=true,[b[D9(-47483)][D9(-47686)]]=true;[b[D9(-47726)][D9(-47686)]]=true;[b[D9(-47554)][D9(-47686)]]=true}}local s=e[z]for G=1,#s,1 do local A=s[G]if g(A)==D9(-47659)and A[D9(-47687)]==D9(-47522)then c[D9(-47716)][A[D9(-47686)]]=true end end local function M(...)local G={...}local A=D9(-47523)for G,E in E(G)do A=A..(tostring(E)..D9(-47699))end print(A)end local J={[D9(-47737)]=false,[D9(-47591)]=false,[D9(-47657)]=false;[D9(-47567)]=false}local function y(G)if b[D9(-47501)]==D9(-47622)or b[D9(-47501)]==D9(-47579)or b[D9(-47490)][D9(-47582)]then return 500 end if(x(G)):HealthPercent()==0 then return 0 end if(x(G)):HealthPercent()==100 then return 500 end return(x(G)):TimeToDie()end local function p()if not m(2,D9(-47656))then return false end return true end local function Y(G)local A,E,g,Z,r,T=(x(G)):InfoGUID()if T==229537 then return false end if f(G)then return true end end local G9=e[D9(-47722)][D9(-47678)][D9(-47739)]local A9=e[D9(-47722)][D9(-47678)][D9(-47563)]local E9=e[D9(-47722)][D9(-47678)][D9(-47536)]local function g9(G,A)if(x(G)):IsBoss()or(x(G)):IsDummy()then return true end local E=b[D9(-47535)](b[D9(-47538)][D9(-47686)])local g=E[1]return(x(G)):Health()>(((A*g)*1+1*#G9)+.25*#A9)+.15*#E9 end local function Z9(G,A)if not b[D9(-47629)]:IsInRange(G)then return false end if b[D9(-47688)]:ShouldStopByGCD()then return false end local E=b[D9(-47527)][D9(-47686)]or 1 local g=b[D9(-47519)][D9(-47686)]or 1 local Z,r=N(E)local T,v=N(g)local e=0 if Q[D9(-47695)][b[D9(-47527)][D9(-47686)]]and(not Q[D9(-47695)][b[D9(-47519)][D9(-47686)]]or r>=v)then e=1 end if Q[D9(-47695)][b[D9(-47519)][D9(-47686)]]and(not Q[D9(-47695)][b[D9(-47527)][D9(-47686)]]or v>r)then e=2 end if b[D9(-47642)]:IsReady(o,true)and X:HasAuraBySpellID(b[D9(-47613)][D9(-47686)])==0 then return b[D9(-47642)]:Show(A)end if b[D9(-47527)]:IsReady()and(b[D9(-47527)]:GetItemCategory()~=D9(-47645)and(not c[D9(-47716)][b[D9(-47527)][D9(-47686)]]and(b[D9(-47527)]:AbsentImun(G,c[D9(-47609)])and(e==1 and((x(P)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0 or Q[D9(-47713)](G)<=20)or e==2 and(not b[D9(-47519)]:IsReady()or(x(P)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)==0 and b[D9(-47531)]:GetCooldown()>20)or e==0))))then return b[D9(-47527)]:Show(A)end if b[D9(-47519)]:IsReady()and(b[D9(-47519)]:GetItemCategory()~=D9(-47645)and(not c[D9(-47716)][b[D9(-47519)][D9(-47686)]]and(b[D9(-47519)]:AbsentImun(G,c[D9(-47609)])and(e==2 and((x(P)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0 or Q[D9(-47713)](G)<=20)or e==1 and(not b[D9(-47527)]:IsReady()or(x(P)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)==0 and b[D9(-47531)]:GetCooldown()>20)or e==0))))then return b[D9(-47519)]:Show(A)end if b[D9(-47483)]:IsReady(o,true)and X:HasAuraStacksBySpellID(b[D9(-47636)][D9(-47686)])~=0 then return b[D9(-47483)]:Show(A)end end b[D9(-47520)][D9(-47640)]=function()return not b[D9(-47520)]:IsBlocked()and(not b[D9(-47520)]:IsBlockedByQueue()and(b[D9(-47520)]:IsCastable(o,true,true,true)and not b[D9(-47688)]:ShouldStopByGCD()))end local r9={}local T9={}local function v9(G)local A=1 for E=1,#G[D9(-47514)],1 do local Z=G[D9(-47514)][E]local r=Z[1]local T=Z[2]if T then if(x(D9(-47545))):HasBuffs(r,true)>0 then local G=g(T)if G==D9(-47672)then A=A*T elseif G==D9(-47697)then A=A*T()end end else if g(r)==D9(-47697)then A=A*r()end end end return A end local function e9()u:Add(D9(-47766),D9(-47590),function()local G,A,g,Z,r,T,e,j,K,m,q,d=L()if Z~=D(o)then return end if A==D9(-47650)then local G=r9[d]if G then local A=v9(G)G[D9(-47510)][j]={[D9(-47510)]=A;[D9(-47731)]=v[D9(-47484)];[D9(-47603)]=true}end elseif A==D9(-47547)or A==D9(-47734)then local G=T9[d]if G then local A=r9[G]if A and A[D9(-47510)][j]then A[D9(-47510)][j][D9(-47603)]=true elseif A then local G=v9(A)A[D9(-47510)][j]={[D9(-47510)]=G;[D9(-47731)]=v[D9(-47484)],[D9(-47603)]=true}end end elseif A==D9(-47575)then local G=T9[d]if G then local A=r9[G]if A and A[D9(-47510)][j]then A[D9(-47510)][j][D9(-47603)]=false end end elseif A==D9(-47641)or A==D9(-47577)then for G,A in E(r9)do if A[D9(-47510)][j]then A[D9(-47510)][j]=nil end end end end)end local function j9(G)local A=W(G)if A then return D9(-47770)..(A..D9(-47676))else return D9(-47728)end end local function K9(...)local G={...}local A=G[1]local E=A if g(G[2])==D9(-47672)then E=G[2]K(G,2)end K(G,1)T9[E]=A r9[A]={[D9(-47514)]=G,[D9(-47510)]={}}end local function m9(G,A)if r9[A][D9(-47510)]then local E=r9[A][D9(-47510)][D(G)]return E and(E[D9(-47603)]and E[D9(-47510)])or 0 else r(j9(A))end end e9()K9(b[D9(-47773)][D9(-47686)],{function()if X:HasAuraBySpellID({b[D9(-47723)][D9(-47686)],b[D9(-47723)][D9(-47686)]+2})~=0 then return 1.5 else return 1 end end})K9(b[D9(-47732)][D9(-47686)],{function()return 1 end})local function q9()local G=2*X:SpellHaste()return G end q9=b[D9(-47537)](q9)local d9={[D9(-47643)]={[1]=function(G)if b[D9(-47773)]:AbsentImun(G,c[D9(-47729)])and(b[D9(-47773)]:IsReadyByPassCastGCD(G)and(b[D9(-47765)]:GetTalentTraits()~=0 and(G~=l and(X:HasAuraBySpellID({b[D9(-47600)][D9(-47686)],b[D9(-47549)][D9(-47686)];b[D9(-47529)][D9(-47686)],b[D9(-47560)][D9(-47686)],b[D9(-47635)][D9(-47686)]})-B()>=.4 or X:HasAuraBySpellID(b[D9(-47723)][D9(-47686)])-B()>.4 or X:HasAuraBySpellID(b[D9(-47723)][D9(-47686)]+2)-B()>.4))))then return b[D9(-47773)]end end,[2]=function(G)if b[D9(-47629)]:AbsentImun(G,c[D9(-47729)])and b[D9(-47629)]:IsReadyByPassCastGCD(G)then if Q[D9(-47517)]()and G==l then return b[D9(-47539)]else return b[D9(-47629)]end end end};[D9(-47681)]={[1]=function(G)if b[D9(-47773)]:AbsentImun(G,c[D9(-47729)])and(b[D9(-47773)]:IsReadyByPassCastGCD(G)and(b[D9(-47765)]:GetTalentTraits()~=0 and(G~=l and(X:HasAuraBySpellID({b[D9(-47600)][D9(-47686)],b[D9(-47549)][D9(-47686)],b[D9(-47529)][D9(-47686)];b[D9(-47560)][D9(-47686)],b[D9(-47635)][D9(-47686)]})-B()>=.4 or X:HasAuraBySpellID(b[D9(-47723)][D9(-47686)])-B()>.4 or X:HasAuraBySpellID(b[D9(-47723)][D9(-47686)]+2)-B()>.4))))then return b[D9(-47773)]end end;[2]=function(G)if b[D9(-47506)]:IsReadyByPassCastGCD(G)and(b[D9(-47506)]:AbsentImun(G,c[D9(-47727)])and((X:HasAuraBySpellID({b[D9(-47600)][D9(-47686)],b[D9(-47560)][D9(-47686)],b[D9(-47635)][D9(-47686)];b[D9(-47549)][D9(-47686)]})==0 or m(2,D9(-47482)))and(x(G)):HasBuffs(Q[D9(-47632)])==0))then if Q[D9(-47517)]()and G==l then return b[D9(-47647)]else return b[D9(-47506)]end end end;[3]=function(G)if b[D9(-47585)]:IsReadyByPassCastGCD(G)and(b[D9(-47585)]:AbsentImun(G,c[D9(-47727)])and(G~=l and((X:HasAuraBySpellID({b[D9(-47600)][D9(-47686)],b[D9(-47560)][D9(-47686)];b[D9(-47635)][D9(-47686)],b[D9(-47549)][D9(-47686)]})==0 or m(2,D9(-47482)))and(x(G)):HasBuffs(Q[D9(-47632)])==0)))then return b[D9(-47585)],true end end,[4]=function(G)if b[D9(-47668)]:IsReadyByPassCastGCD(G)and(b[D9(-47668)]:AbsentImun(G,c[D9(-47727)])and((X:HasAuraBySpellID({b[D9(-47600)][D9(-47686)],b[D9(-47560)][D9(-47686)];b[D9(-47635)][D9(-47686)];b[D9(-47549)][D9(-47686)]})==0 or m(2,D9(-47482)))and(X:IsBehind(.3)and(x(G)):HasBuffs(Q[D9(-47632)])==0)))then if Q[D9(-47517)]()and G==l then return b[D9(-47495)]else return b[D9(-47668)]end end end;[5]=function(G)if b[D9(-47559)]:IsReadyByPassCastGCD(G)and(b[D9(-47559)]:AbsentImun(G,c[D9(-47727)])and((X:HasAuraBySpellID({b[D9(-47600)][D9(-47686)];b[D9(-47560)][D9(-47686)];b[D9(-47635)][D9(-47686)],b[D9(-47549)][D9(-47686)]})==0 or m(2,D9(-47482)))and(x(G)):HasBuffs(Q[D9(-47632)])==0))then if Q[D9(-47517)]()and G==l then return b[D9(-47633)]else return b[D9(-47559)]end end end},[D9(-47548)]={[1]=function(G)if b[D9(-47589)](nil,G,c[D9(-47511)])and(b[D9(-47629)]:IsInRange(G)and(b[D9(-47558)]:IsReady(G)and(G~=l and((X:HasAuraBySpellID({b[D9(-47600)][D9(-47686)];b[D9(-47560)][D9(-47686)],b[D9(-47635)][D9(-47686)],b[D9(-47549)][D9(-47686)]})==0 or m(2,D9(-47482)))and(x(G)):HasBuffs(Q[D9(-47632)])==0))))then return b[D9(-47558)],true end end;[2]=function(G)if b[D9(-47589)](nil,G,c[D9(-47511)])and(b[D9(-47629)]:IsInRange(G)and(b[D9(-47679)]:IsReady(G)and(G~=l and((X:HasAuraBySpellID({b[D9(-47600)][D9(-47686)],b[D9(-47560)][D9(-47686)];b[D9(-47635)][D9(-47686)];b[D9(-47549)][D9(-47686)]})==0 or m(2,D9(-47482)))and((x(G)):HasBuffs(Q[D9(-47632)])==0 or(x(G)):HasDeBuffs(Q[D9(-47632)])==0)))))then return b[D9(-47679)]end end}}local B9={[D9(-47594)]=false;[D9(-47493)]=false,[D9(-47530)]=false,[D9(-47488)]=false;[D9(-47588)]=false;[D9(-47512)]=false,[D9(-47504)]=0}function b.MultiUnits.GetBySpellLimitedSpell(G,A,g,Z,r)if not A then return 0 end for G in E(R)do if((x(G)):CombatTime()>0 or(x(G)):IsDummy())and(A:IsInRange(G)and((not r or(x(G)):TimeToDie()>=r)and((x(G)):HasDeBuffs(Z,true)>0 and not(x(G)):IsTotem())))then return(x(G)):HasDeBuffs(Z,true)end end return 0 end b[D9(-47562)][D9(-47701)]=b[D9(-47537)](b[D9(-47562)][D9(-47701)])local f9=0 local w9={1;2,3,4,5,6,7}local X9={3,4,5;6;7,8,9}local U9={6;7;8,9;10;11;12}local R9={5,6,7,8,9,10;11}local x9={4,5;6;7,8;9,10}local N9={3,4,5;6,7,8,9}local function i9()local G local A=b[D9(-47576)]:GetTalentTraits()~=0 local E=f9>GetTime()local g=b[D9(-47719)]:GetTalentTraits()~=0 if E and(g and A)then G=U9 elseif E and A then G=R9 elseif E and g then G=x9 elseif E then G=N9 elseif A then G=X9 else G=w9 end return G[X:ComboPoints()]+b[D9(-47583)]()/2 end local z9={}local function C9(G)T[D9(-47524)](z9,{[D9(-47700)]=G})T[D9(-47689)](z9,function(G,A)return G[D9(-47700)]<A[D9(-47700)]end)end local function a9()for G=#z9,1,-1 do T[D9(-47696)](z9,G)end end local function h9()local G=GetTime()for A=#z9,1,-1 do if z9[A][D9(-47700)]<=G then T[D9(-47696)](z9,A)end end end local function S9()if#z9>0 then return z9[1][D9(-47700)]else return 100 end end local function t9()local G,A,E,g,Z,r,T,v,e,j,K,m,q,d,B,f=L()if g~=D(D9(-47545))then return end h9()if m~=32645 then return end if A==D9(-47547)then C9(GetTime()+i9())return end if A==D9(-47566)then C9(GetTime()+i9())return end if A==D9(-47575)then a9()return end if A==D9(-47638)then h9()return end end b[D9(-47618)]:Add(D9(-47626),D9(-47590),t9)b[1]=nil b[2]=function(G)if t(D9(-47545))then f9=GetTime()+.1 end local A if i(H)then A=H elseif i(P)then A=P end if not A then return end local E,g,Z,r,T=(x(A)):IsCastingRemains()if E>b[D9(-47583)]()*2 then if not T and(b[D9(-47629)]:IsReadyP(A,nil,true,true)and b[D9(-47629)]:AbsentImun(A,c[D9(-47729)],true))then return b[D9(-47764)]:Show(G)end end if m(1,D9(-47623))then q({1,D9(-47623)},false)end end b[3]=function(G)local A=F()or w:IsEngage()local g=v[D9(-47484)]local function r(g)local r,T,v,j,K,q=(x(g)):InfoGUID()local f=Y(g)local w=p()local N=(q==209800 or q==213143)and 100000 or U:GetBySpellAreaTTD(b[D9(-47629)])local z=X:HasAuraBySpellID(b[D9(-47627)][D9(-47686)])==Z[D9(-47654)]and 0 or X:HasAuraBySpellID(b[D9(-47627)][D9(-47686)])local h=b[D9(-47629)]:IsInRange(g)local t=Q[D9(-47703)]and U:GetBySpell(b[D9(-47546)])>=2 local L=X:ComboPointsMax()local D=X:ComboPoints()local W=X:ComboPointsDeficit()local F=D B9[D9(-47504)]=Z[D9(-47505)](L-2,5*b[D9(-47542)]:GetTalentTraits())J[D9(-47737)]=X:HasAuraBySpellID({b[D9(-47560)][D9(-47686)],b[D9(-47635)][D9(-47686)],b[D9(-47549)][D9(-47686)]})~=0 J[D9(-47591)]=X:HasAuraBySpellID(b[D9(-47600)][D9(-47686)])~=0 J[D9(-47657)]=J[D9(-47591)]or J[D9(-47737)]or X:HasAuraBySpellID(b[D9(-47529)][D9(-47686)])~=0 J[D9(-47567)]=X:HasAuraBySpellID(b[D9(-47723)][D9(-47686)])-B()>.4 or X:HasAuraBySpellID(b[D9(-47723)][D9(-47686)]+2)-B()>.4 B9[D9(-47530)]=X:EnergyRegen()+((U:GetBySpellAppliedDoTs(b[D9(-47683)],nil,b[D9(-47773)][D9(-47686)])+U:GetBySpellAppliedDoTs(b[D9(-47683)],nil,b[D9(-47732)][D9(-47686)]))*7)*b[D9(-47692)]:GetTalentTraits()>30+10*I(b[D9(-47500)]:GetTalentTraits()==0)B9[D9(-47493)]=U:GetBySpell(b[D9(-47546)])==1 B9[D9(-47587)]=(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)~=0 or(x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)~=0 B9[D9(-47581)]=X:EnergyPercentage()>=(80-10*b[D9(-47533)]:GetTalentTraits())-30*b[D9(-47755)]:GetTalentTraits()B9[D9(-47674)]=b[D9(-47708)]:GetTalentTraits()~=0 and(b[D9(-47708)]:GetCooldown()<3 and(b[D9(-47708)]:GetCooldown()~=0 and(not b[D9(-47708)]:IsBlocked()and f)))B9[D9(-47763)]=B9[D9(-47587)]or X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])~=0 or B9[D9(-47581)]B9[D9(-47541)]=Z[D9(-47745)]((U:GetBySpell(b[D9(-47546)])*b[D9(-47509)]:GetTalentTraits())*2,20)B9[D9(-47742)]=X:HasAuraStacksBySpellID(b[D9(-47572)][D9(-47686)])>=B9[D9(-47541)]local O if i(H)then O=H else O=P end local function u()if A then return false end if b[D9(-47629)]:IsSpellInRange(g)then return false end local E,Z=(x(P)):GetRange()local r=(x(o)):GetCurrentSpeed()if r<=0 then return false end local T=((Z+5)/((r/100)*7)+b[D9(-47583)]())-d()if V[D9(-47525)]~=o and(b[D9(-47528)]:IsReady(V[D9(-47525)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((x(V[D9(-47525)])):HasBuffs({156779;136055})==0 and(not(x(V[D9(-47525)])):IsMounted()and(not X[D9(-47570)]()and T<2.5)))))then return b[D9(-47528)]:Show(G)end if b[D9(-47520)]:IsReady()and(X:HasAuraBySpellID(b[D9(-47520)][D9(-47686)])<=1.8+D*1.8 and(D>=4 and T<=1))then return b[D9(-47520)]:Show(G)end end local function l()if not Q[D9(-47772)](g)then return false end if U:GetBySpell(b[D9(-47629)],2)>=2 then for A in E(R)do if not Q[D9(-47772)](A)and n(A,b[D9(-47629)])then return b[D9(-47550)]:Show(G)end end end return b[D9(-47556)]:Show(G)end local function c()if b[D9(-47688)]:ShouldStopByGCD()then return false end if not h then return false end if not A then return false end if b[D9(-47526)]:IsReady(o,true)and(V[D9(-47532)](g)and((x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0 and(X:HasAuraBySpellID({b[D9(-47711)][D9(-47686)];b[D9(-47714)][D9(-47686)]})~=0 and(X:HasAuraStacksBySpellID(b[D9(-47663)][D9(-47686)])>=1 and X:HasAuraStacksBySpellID(b[D9(-47621)][D9(-47686)])>=1))))then if X:Energy()<=45 then return b[D9(-47596)]:Show(G)else return b[D9(-47526)]:Show(G)end end if b[D9(-47526)]:IsReady(o,true)and(V[D9(-47532)](g)and(b[D9(-47667)]:GetTalentTraits()==0 and(b[D9(-47680)]:GetTalentTraits()==0 and(b[D9(-47666)]:GetTalentTraits()~=0 and(b[D9(-47773)]:GetCooldown()==0 and((m9(g,b[D9(-47773)][D9(-47686)])<=1 or(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<5.4)and(((x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0 or b[D9(-47531)]:GetCooldown()<4)and W>=Z[D9(-47745)](U:GetBySpell(b[D9(-47546)]),4))))))))then return b[D9(-47526)]:Show(G)end if b[D9(-47526)]:IsReady(o,true)and(V[D9(-47532)](g)and(b[D9(-47680)]:GetTalentTraits()~=0 and(b[D9(-47666)]:GetTalentTraits()~=0 and(b[D9(-47773)]:GetCooldown()==0 and((m9(g,b[D9(-47773)][D9(-47686)])<=1 or(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<5.4)and(U:GetBySpell(b[D9(-47546)])>2 and(x(g)):TimeToDie()-(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)>15))))))then if X:Energy()<=45 then return b[D9(-47596)]:Show(G)else return b[D9(-47526)]:Show(G)end end if b[D9(-47526)]:IsReady(o,true)and(V[D9(-47532)](g)and(b[D9(-47680)]:GetTalentTraits()~=0 and(b[D9(-47666)]:GetTalentTraits()==0 and(not B9[D9(-47742)]and(U:GetBySpell(b[D9(-47546)])>2 and(x(g)):TimeToDie()>15)))))then return b[D9(-47526)]:Show(G)end if b[D9(-47526)]:IsReady(o,true)and(V[D9(-47532)](g)and(b[D9(-47667)]:GetTalentTraits()~=0 and((x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true)>3 and((x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0 and((x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)<=6+3*b[D9(-47673)]:GetTalentTraits()and((x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)~=0 or(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)<4))))))then return b[D9(-47526)]:Show(G)end if b[D9(-47526)]:IsReady(o,true)and(V[D9(-47532)](g)and(b[D9(-47666)]:GetTalentTraits()~=0 and(b[D9(-47773)]:GetCooldown()==0 and((m9(g,b[D9(-47773)][D9(-47686)])<=1 or(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<5.4)and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0))))then return b[D9(-47526)]:Show(G)end end local function s()B9[D9(-47498)]=(x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)==0 and((x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true)~=0 and((x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true)~=0 and U:GetBySpell(b[D9(-47546)])<=5))B9[D9(-47751)]=b[D9(-47708)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(b[D9(-47496)][D9(-47686)])~=0 and B9[D9(-47498)])if b[D9(-47688)]:IsReady(O)and(b[D9(-47724)]:GetTalentTraits()~=0 and(B9[D9(-47751)]and((b[D9(-47531)]:GetCooldown()==0 or b[D9(-47531)]:GetCooldown()<=1)and((b[D9(-47708)]:GetCooldown()==0 or b[D9(-47531)]:GetCooldown()<=2)and(b[D9(-47542)]:GetTalentTraits()~=0 and X:GetTier(D9(-47598))>=2)))))then return b[D9(-47688)]:Show(G)end if b[D9(-47688)]:IsReady(O)and(b[D9(-47738)]:GetTalentTraits()~=0 and((x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)==0 and((x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true)~=0 and((x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true)~=0 and(U:GetBySpell(b[D9(-47546)])>=4 and((x(g)):HasDeBuffs(b[D9(-47744)][D9(-47686)],true)~=0 and((x(g)):HealthPercent()<=35 and b[D9(-47518)]:GetTalentTraits()~=0 or b[D9(-47688)]:GetSpellChargesFrac()>=1.9)))))))then return b[D9(-47688)]:Show(G)end if b[D9(-47688)]:IsReady(O)and(b[D9(-47724)]:GetTalentTraits()==0 and(B9[D9(-47751)]and(((x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)~=0 and(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)<(9+B())+3*I(b[D9(-47542)]:GetTalentTraits()~=0 and X:GetTier(D9(-47598))>=2)or(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)==0 and b[D9(-47708)]:GetCooldown()>=24-B())and(b[D9(-47744)]:GetTalentTraits()==0 or B9[D9(-47493)]or(x(g)):HasDeBuffs(b[D9(-47744)][D9(-47686)],true)~=0))))then return b[D9(-47688)]:Show(G)end if b[D9(-47688)]:IsReady(O)and((x(g)):HasDeBuffsStacks(b[D9(-47746)][D9(-47686)],true)<=2 and(D>=B9[D9(-47504)]and X:HasAuraBySpellID(b[D9(-47664)][D9(-47686)])~=0))then return b[D9(-47688)]:Show(G)end if b[D9(-47688)]:IsReady(O)and(b[D9(-47724)]:GetTalentTraits()~=0 and(B9[D9(-47751)]and((x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)~=0 and((x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)<8+3*I(b[D9(-47542)]:GetTalentTraits()~=0 and X:GetTier(D9(-47598))>=4)and(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)>4)or b[D9(-47708)]:GetCooldown()<=1 and(b[D9(-47688)]:GetSpellChargesFrac()>=1.7 and(not b[D9(-47708)]:IsBlocked()and f)))))then return b[D9(-47688)]:Show(G)end if b[D9(-47688)]:IsReady(O)and(b[D9(-47738)]:GetTalentTraits()~=0 and((x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)==0 and((x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true)~=0 and((x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true)~=0 and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0))))then return b[D9(-47688)]:Show(G)end if b[D9(-47688)]:IsReady(O)and((x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0 and(b[D9(-47708)]:GetTalentTraits()==0 and(B9[D9(-47498)]and(((x(g)):HasDeBuffs(b[D9(-47744)][D9(-47686)],true)~=0 or b[D9(-47755)]:GetTalentTraits()~=0)and((b[D9(-47724)]:GetTalentTraits()+1)-b[D9(-47688)]:GetSpellChargesFrac())*30<b[D9(-47531)]:GetCooldown()))))then return b[D9(-47688)]:Show(G)end if b[D9(-47688)]:IsReady(O)and(b[D9(-47708)]:GetTalentTraits()==0 and(b[D9(-47738)]:GetTalentTraits()==0 and(B9[D9(-47498)]and(b[D9(-47744)]:GetTalentTraits()==0 or B9[D9(-47493)]or(x(g)):HasDeBuffs(b[D9(-47744)][D9(-47686)],true)~=0))))then return b[D9(-47688)]:Show(G)end if b[D9(-47688)]:IsReady(O)and Q[D9(-47713)](g)<b[D9(-47688)]:GetSpellCharges()*8+2*I(b[D9(-47542)]:GetTalentTraits()~=0 and X:GetTier(D9(-47598))>=4)then return b[D9(-47688)]:Show(G)end end local function M()B9[D9(-47588)]=b[D9(-47708)]:GetTalentTraits()==0 or b[D9(-47708)]:GetCooldown()<=2 and(X:HasAuraBySpellID(b[D9(-47496)][D9(-47686)])~=0 and(not b[D9(-47708)]:IsBlocked()and f))B9[D9(-47512)]=X:HasAuraBySpellID({b[D9(-47560)][D9(-47686)],b[D9(-47635)][D9(-47686)],b[D9(-47549)][D9(-47686)];b[D9(-47600)][D9(-47686)],b[D9(-47600)][D9(-47686)]})==0 and((x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true)~=0 and((X:HasAuraBySpellID(b[D9(-47496)][D9(-47686)])>B()or m(2,D9(-47730)or U:GetBySpell(b[D9(-47546)])>1)and((X:HasAuraBySpellID(b[D9(-47520)][D9(-47686)])~=0 or m(2,D9(-47730)))and(b[D9(-47744)]:GetTalentTraits()==0 or B9[D9(-47493)]or(x(g)):HasDeBuffs(b[D9(-47744)][D9(-47686)],true)~=0)))and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)==0))if f and Z9(g,G)then return true end if X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])==0 and s()then return true end if b[D9(-47531)]:IsReady(g)and((not m(2,D9(-47682))or not(x(D9(-47651))):IsExists()or a(D9(-47651),g)or e[D9(-47630)](D9(-47651)))and(((x(g)):TimeToDie()>=m(2,D9(-47516))or(x(g)):IsBoss())and(f and(N>=m(2,D9(-47516))and B9[D9(-47512)]or Q[D9(-47713)](g)<20))))then return b[D9(-47531)]:Show(G)end if b[D9(-47708)]:IsReady(g)and((not m(2,D9(-47682))or not(x(D9(-47651))):IsExists()or a(D9(-47651),g)or e[D9(-47630)](D9(-47651)))and(f and(((x(g)):TimeToDie()>=m(2,D9(-47516))or(x(g)):IsBoss())and((N>=m(2,D9(-47516))or(x(g)):IsBoss())and(((x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)~=0 or b[D9(-47688)]:GetCooldown()<6)and((X:HasAuraBySpellID(b[D9(-47496)][D9(-47686)])~=0 or U:GetBySpell(b[D9(-47546)])>1 or m(2,D9(-47730))and((X:HasAuraBySpellID(b[D9(-47520)][D9(-47686)])~=0 or m(2,D9(-47730)))and(b[D9(-47744)]:GetTalentTraits()==0 or B9[D9(-47493)]or(x(g)):HasDeBuffs(b[D9(-47744)][D9(-47686)],true)~=0)))and(b[D9(-47531)]:GetCooldown()>=50-15*I(b[D9(-47542)]:GetTalentTraits()~=0 and X:GetTier(D9(-47598))>=4)or(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0)))))))then return b[D9(-47708)]:Show(G)end if b[D9(-47637)]:IsReady(o,true)and(not b[D9(-47688)]:ShouldStopByGCD()and(X:HasAuraBySpellID(b[D9(-47637)][D9(-47686)])==0 and((x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)>=6 or(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)~=0 and(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)<=6 or Q[D9(-47713)](g)<b[D9(-47637)]:GetSpellCharges()*6)))then return b[D9(-47637)]:Show(G)end local A=Q[D9(-47709)]()if not J[D9(-47737)]and A then return A:Show(G)end if b[D9(-47580)]:IsReady()and(f and(h and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0))then return b[D9(-47580)]:Show(G)end if b[D9(-47743)]:IsReady()and(f and(h and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0))then return b[D9(-47743)]:Show(G)end if b[D9(-47749)]:IsReady()and(f and(h and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0))then return b[D9(-47749)]:Show(G)end if b[D9(-47702)]:IsReady()and(f and(h and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)~=0))then return b[D9(-47702)]:Show(G)end if f and((X:HasAuraBySpellID({b[D9(-47560)][D9(-47686)],b[D9(-47635)][D9(-47686)];b[D9(-47549)][D9(-47686)],b[D9(-47600)][D9(-47686)],b[D9(-47600)][D9(-47686)];b[D9(-47529)][D9(-47686)]})==0 and z==0 or b[D9(-47680)]:GetTalentTraits()~=0 and(b[D9(-47666)]:GetTalentTraits()==0 and(not B9[D9(-47742)]and(U:GetByRangeAppliedDoTs(5,nil,b[D9(-47732)][D9(-47686)],2)<U:GetBySpell(b[D9(-47546)])and U:GetBySpell(b[D9(-47546)])>=3))))and c())then return true end if b[D9(-47711)]:IsReady(o,true)and((b[D9(-47711)]:GetCooldown()==0 and b[D9(-47714)]:GetCooldown()==0)and(X:HasAuraStacksBySpellID(b[D9(-47663)][D9(-47686)])>0 and X:HasAuraStacksBySpellID(b[D9(-47621)][D9(-47686)])>0 or(x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)~=0 and(b[D9(-47531)]:GetCooldown()>50 and not(b[D9(-47542)]:GetTalentTraits()~=0 and X:GetTier(D9(-47598))>=4)or(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)~=0 and(b[D9(-47542)]:GetTalentTraits()~=0 and X:GetTier(D9(-47598))>=4)or b[D9(-47715)]:GetTalentTraits()==0 and F>=B9[D9(-47504)])))then return b[D9(-47711)]:Show(G)end end local function G9()local A,r=k(b[D9(-47538)][D9(-47686)])if(b[D9(-47538)]:IsReady(g)or r and not b[D9(-47538)]:IsBlocked())and(b[D9(-47513)]:GetTalentTraits()~=0 and((x(g)):HasDeBuffs(b[D9(-47746)][D9(-47686)],true)==0 and(U:GetBySpellAppliedDoTs(b[D9(-47773)],nil,b[D9(-47746)][D9(-47686)])==0 and X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])==0)))then if r then return b[D9(-47596)]:Show(G)end return b[D9(-47538)]:Show(G)end if b[D9(-47688)]:IsReady(g)and(b[D9(-47708)]:GetTalentTraits()~=0 and((x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)~=0 and((x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)<8 and(((x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)==0 and(x(g)):HasDeBuffs(b[D9(-47568)][D9(-47686)],true)<1+B())and X:HasAuraBySpellID(b[D9(-47496)][D9(-47686)])~=0))))then return b[D9(-47688)]:Show(G)end if b[D9(-47496)]:IsUsable()and(b[D9(-47629)]:IsInRange(g)and(not b[D9(-47688)]:ShouldStopByGCD()and(b[D9(-47496)]:IsExists()and(F>=B9[D9(-47504)]and((x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)~=0 and(X:HasAuraBySpellID(b[D9(-47496)][D9(-47686)])<=3 and((x(g)):HasDeBuffs(b[D9(-47746)][D9(-47686)],true)~=0 or X:HasAuraBySpellID(b[D9(-47711)][D9(-47686)])~=0)))))))then return b[D9(-47496)]:Show(G)end if b[D9(-47496)]:IsUsable()and(b[D9(-47629)]:IsInRange(g)and(not b[D9(-47688)]:ShouldStopByGCD()and(b[D9(-47496)]:IsExists()and(F>=B9[D9(-47504)]and(X:HasAuraBySpellID(b[D9(-47627)][D9(-47686)])==Z[D9(-47654)]and(B9[D9(-47493)]and((x(g)):HasDeBuffs(b[D9(-47746)][D9(-47686)],true)~=0 or X:HasAuraBySpellID(b[D9(-47711)][D9(-47686)])~=0)))))))then return b[D9(-47496)]:Show(G)end if b[D9(-47732)]:IsReady(g)and(F>=B9[D9(-47504)]and X:HasAuraBySpellID({b[D9(-47593)][D9(-47686)];b[D9(-47604)][D9(-47686)]})~=0)then if g9(g,5)and((x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true,true)<=1.2*D+1.2 and((x(g)):TimeToDie()>15 and((b[D9(-47735)]:GetTalentTraits()~=0 and((x(g)):HasDeBuffs(b[D9(-47552)][D9(-47686)],true)==0 and(x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true)==0)or X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])==0)and(not B9[D9(-47530)]or not B9[D9(-47742)]or(b[D9(-47500)]:GetTalentTraits()==0 or b[D9(-47595)]:GetTalentTraits()==0)and(X:HasAuraBySpellID({b[D9(-47593)][D9(-47686)],b[D9(-47604)][D9(-47686)]})~=0 and(x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true)==0)))))then return b[D9(-47732)]:Show(G)end if w and(not m(2,D9(-47574))and(not Q[D9(-47611)](q)and(not m(2,D9(-47665))or(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)==0 and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)==0)))then for A in E(R)do if n(A,b[D9(-47629)])and(g9(A,5)and((x(A)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true,true)<=1.2*D+1.2 and((x(A)):TimeToDie()>15 and((b[D9(-47735)]:GetTalentTraits()~=0 and((x(A)):HasDeBuffs(b[D9(-47552)][D9(-47686)],true)==0 and(x(A)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true)==0)or X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])==0)and(not B9[D9(-47530)]or not B9[D9(-47742)]or(b[D9(-47500)]:GetTalentTraits()==0 or b[D9(-47595)]:GetTalentTraits()==0)and(X:HasAuraBySpellID({b[D9(-47593)][D9(-47686)],b[D9(-47604)][D9(-47686)]})~=0 and(x(A)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true)==0))))))then if X:HasAuraBySpellID({b[D9(-47593)][D9(-47686)],b[D9(-47604)][D9(-47686)]})~=0 then return b[D9(-47732)]:Show(G)end if Q[D9(-47573)](G)then return true end return b[D9(-47550)]:Show(G)end end end end if b[D9(-47773)]:IsReady(g)and(J[D9(-47567)]and not B9[D9(-47493)])then if g9(g,5)and((x(g)):TimeToDie()-(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)>2 and((x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<12 or m9(g,b[D9(-47773)][D9(-47686)])<=1))then return b[D9(-47773)]:Show(G)end if w and(not m(2,D9(-47574))and(not Q[D9(-47611)](q)and(not m(2,D9(-47665))or(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)==0 and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)==0)))then if m(2,D9(-47761))and(n(H,b[D9(-47629)])and(g9(H,5)and(b[D9(-47773)]:IsReady(H)and((x(H)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)and((x(H)):TimeToDie()-(x(H)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)>2 and((x(H)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<12 or m9(H,b[D9(-47773)][D9(-47686)])<=1))))))then return b[D9(-47605)]:Show(G)end for A in E(R)do if n(A,b[D9(-47629)])and(g9(A,5)and(b[D9(-47773)]:IsReady(A)and((x(A)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)and((x(A)):TimeToDie()-(x(A)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)>2 and((x(A)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<12 or m9(A,b[D9(-47773)][D9(-47686)])<=1)))))then if X:HasAuraBySpellID({b[D9(-47593)][D9(-47686)];b[D9(-47604)][D9(-47686)]})~=0 then return b[D9(-47773)]:Show(G)end if Q[D9(-47573)](G)then return true end return b[D9(-47550)]:Show(G)end end end end if b[D9(-47773)]:IsReady(g)and(g9(g,5)and(J[D9(-47567)]and((m9(g,b[D9(-47773)][D9(-47686)])<=1 or(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<5.4)and W>=1+2*b[D9(-47669)]:GetTalentTraits())))then return b[D9(-47773)]:Show(G)end end local function A9()B9[D9(-47631)]=D>=B9[D9(-47504)]if b[D9(-47744)]:IsReady(o,true)and(U:GetBySpell(b[D9(-47773)])>=2 and(B9[D9(-47631)]and X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])==0))then local A=0 for G in E(R)do if b[D9(-47773)]:IsInRange(G)and(not(x(G)):IsTotem()and(g9(G,8)and((x(G)):HasDeBuffs(b[D9(-47744)][D9(-47686)],true,true)<=.6*D+1.2 and y(G)-(x(G)):HasDeBuffs(b[D9(-47744)][D9(-47686)],true,true)>6)))then A=A+1 end end if A/U:GetBySpell(b[D9(-47773)])>=.5 then return b[D9(-47744)]:Show(G)end end if b[D9(-47773)]:IsReady(g)and(W>=1 and(not B9[D9(-47530)]and(U:GetBySpell(b[D9(-47773)])<=3 and b[D9(-47500)]:GetTalentTraits()==0)))then if m9(g,b[D9(-47773)][D9(-47686)])<=1 and(g9(g,5)and((x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<5.4 and(x(g)):TimeToDie()-(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)>15))then return b[D9(-47773)]:Show(G)end if not Q[D9(-47611)](q)and((not m(2,D9(-47665))or(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)==0 and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)==0)and not m(2,D9(-47574)))then if m(2,D9(-47761))and(n(H,b[D9(-47773)])and(g9(H,5)and(b[D9(-47773)]:IsReady(H)and(m9(H,b[D9(-47773)][D9(-47686)])<=1 and((x(H)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<5.4 and(x(H)):TimeToDie()-(x(H)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)>15)))))then return b[D9(-47605)]:Show(G)end for A in E(R)do if n(A,b[D9(-47773)])and(g9(A,5)and(b[D9(-47773)]:IsReady(A)and(m9(A,b[D9(-47773)][D9(-47686)])<=1 and((x(A)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<5.4 and(x(A)):TimeToDie()-(x(A)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)>15))))then if X:HasAuraBySpellID({b[D9(-47593)][D9(-47686)],b[D9(-47604)][D9(-47686)]})~=0 then return b[D9(-47773)]:Show(G)end if Q[D9(-47573)](G)then return true end return b[D9(-47550)]:Show(G)end end end end if b[D9(-47732)]:IsReady(g)and(B9[D9(-47631)]and X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])==0)then if g9(g,5)and((x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true,true)<=1.2*D+1.2 and(((x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)==0 or X:HasAuraBySpellID({b[D9(-47711)][D9(-47686)],b[D9(-47714)][D9(-47686)]})~=0)and((not B9[D9(-47530)]or not B9[D9(-47742)])and(x(g)):TimeToDie()>(7+b[D9(-47500)]:GetTalentTraits()*5)+I(B9[D9(-47530)])*6)))then return b[D9(-47732)]:Show(G)end if w and(not m(2,D9(-47574))and(not Q[D9(-47611)](q)and(not m(2,D9(-47665))or(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)==0 and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)==0)))then for A in E(R)do if n(A,b[D9(-47732)])and(g9(A,5)and(b[D9(-47732)]:IsReady(A)and((x(A)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true,true)<=1.2*D+1.2 and(((x(A)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)==0 or X:HasAuraBySpellID({b[D9(-47711)][D9(-47686)],b[D9(-47714)][D9(-47686)]})~=0)and((not B9[D9(-47530)]or not B9[D9(-47742)])and(x(A)):TimeToDie()>(7+b[D9(-47500)]:GetTalentTraits()*5)+I(B9[D9(-47530)])*6)))))then if X:HasAuraBySpellID({b[D9(-47593)][D9(-47686)];b[D9(-47604)][D9(-47686)]})~=0 then return b[D9(-47732)]:Show(G)end if Q[D9(-47573)](G)then return true end return b[D9(-47550)]:Show(G)end end end end if b[D9(-47773)]:IsReady(g)and((x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<5.4 and(W==1 and((m9(g,b[D9(-47773)][D9(-47686)])<=1 or(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<=q9(g)and U:GetBySpell(b[D9(-47773)])>=3)and(((x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<=q9(g)*2 and U:GetBySpell(b[D9(-47773)])>=3)and((x(g)):TimeToDie()-(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)>8 and z==0)))))then return b[D9(-47773)]:Show(G)end end local function E9()B9[D9(-47565)]=b[D9(-47735)]:GetTalentTraits()~=0 and((x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true)~=0 and(((x(g)):HasDeBuffs(b[D9(-47552)][D9(-47686)],true)==0 or(x(g)):HasDeBuffs(b[D9(-47552)][D9(-47686)],true)<=3)and(W>=1 and not B9[D9(-47493)])))if b[D9(-47634)]:IsReady(g)and((not m(2,D9(-47682))or not(x(D9(-47651))):IsExists()or a(D9(-47651),g)or e[D9(-47630)](D9(-47651)))and B9[D9(-47565)])then return b[D9(-47634)]:Show(G)end if b[D9(-47538)]:IsReady(g)and B9[D9(-47565)]then return b[D9(-47538)]:Show(G)end if b[D9(-47496)]:IsUsable()and(b[D9(-47629)]:IsInRange(g)and(not b[D9(-47688)]:ShouldStopByGCD()and(b[D9(-47496)]:IsExists()and(X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])==0 and(D>=B9[D9(-47504)]and((B9[D9(-47763)]or(x(g)):HasDeBuffsStacks(b[D9(-47767)][D9(-47686)],true)>=20 or not B9[D9(-47493)])and X:HasAuraBySpellID({b[D9(-47549)][D9(-47686)]})==0))))))then return b[D9(-47496)]:Show(G)end if b[D9(-47496)]:IsUsable()and(b[D9(-47629)]:IsInRange(g)and(not b[D9(-47688)]:ShouldStopByGCD()and(b[D9(-47496)]:IsExists()and(X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])~=0 and F>=L))))then return b[D9(-47496)]:Show(G)end B9[D9(-47503)]=D<=B9[D9(-47504)]and(not B9[D9(-47674)]and(f and X:Energy()>110 or X:Energy()>130))or B9[D9(-47763)]or not B9[D9(-47493)]B9[D9(-47758)]=X:HasAuraBySpellID(b[D9(-47607)][D9(-47686)])~=0 and U:GetBySpell(b[D9(-47546)])>=2-I(X:HasAuraBySpellID(b[D9(-47664)][D9(-47686)])~=0 or b[D9(-47533)]:GetTalentTraits()==0)or U:GetBySpell(b[D9(-47546)])>=((3-I(b[D9(-47515)]:GetTalentTraits()~=0 and b[D9(-47705)]:GetTalentTraits()~=0))+I(b[D9(-47533)]:GetTalentTraits()~=0))+I(b[D9(-47660)]:GetTalentTraits()~=0)if b[D9(-47754)]:IsReady(o)and(b[D9(-47629)]:IsInRange(g)and(A and(X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])~=0 and(D==6 and(b[D9(-47533)]:GetTalentTraits()==0 or U:GetBySpell(b[D9(-47546)])>=2)))))then return b[D9(-47754)]:Show(G)end if b[D9(-47754)]:IsReady(o)and(b[D9(-47629)]:IsInRange(g)and(w and(A and(B9[D9(-47503)]and(not t and B9[D9(-47758)])))))then return b[D9(-47754)]:Show(G)end if b[D9(-47538)]:IsReady(g)and(B9[D9(-47503)]and((X:HasAuraBySpellID(b[D9(-47741)][D9(-47686)])~=0 or X:HasAuraBySpellID({b[D9(-47560)][D9(-47686)];b[D9(-47635)][D9(-47686)];b[D9(-47549)][D9(-47686)];b[D9(-47600)][D9(-47686)],b[D9(-47600)][D9(-47686)]})~=0)and((x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)==0 or(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)==0 or X:HasAuraBySpellID(b[D9(-47741)][D9(-47686)])~=0)))then return b[D9(-47538)]:Show(G)end if b[D9(-47634)]:IsReady(g)and(B9[D9(-47503)]and(X:HasAuraBySpellID(b[D9(-47492)][D9(-47686)])~=0 and X:HasAuraBySpellID(b[D9(-47755)][D9(-47686)])~=0))then if(x(g)):HasDeBuffs(b[D9(-47487)][D9(-47686)],true)==0 and(x(g)):HasDeBuffs(b[D9(-47767)][D9(-47686)],true)==0 then return b[D9(-47634)]:Show(G)end if w and(not m(2,D9(-47574))and(not Q[D9(-47611)](q)and((not m(2,D9(-47665))or(x(g)):HasDeBuffs(b[D9(-47708)][D9(-47686)],true)==0 and(x(g)):HasDeBuffs(b[D9(-47531)][D9(-47686)],true)==0)and U:GetBySpell(b[D9(-47634)])==2)))then for A in E(R)do if n(A,b[D9(-47634)])and(g9(A,5)and((x(A)):HasDeBuffs(b[D9(-47487)][D9(-47686)],true)==0 and(x(A)):HasDeBuffs(b[D9(-47767)][D9(-47686)],true)==0))then if Q[D9(-47573)](G)then return true end return b[D9(-47550)]:Show(G)end end end end if b[D9(-47634)]:IsReady(g)and(b[D9(-47634)]:IsExists()and B9[D9(-47503)])then return b[D9(-47634)]:Show(G)end if b[D9(-47489)]:IsReady(g)and B9[D9(-47503)]then return b[D9(-47489)]:Show(G)end end local function r9()if b[D9(-47773)]:IsReady(g)and(W>=1 and(m9(g,b[D9(-47773)][D9(-47686)])<=1 and((x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)<5.4 and(x(g)):TimeToDie()-(x(g)):HasDeBuffs(b[D9(-47773)][D9(-47686)],true,true)>12)))then return b[D9(-47773)]:Show(G)end if b[D9(-47732)]:IsReady(g)and(D>=B9[D9(-47504)]and((x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true,true)<=1.2*D+1.2 and(X:HasAuraBySpellID({b[D9(-47711)][D9(-47686)];b[D9(-47714)][D9(-47686)]})==0 and((x(g)):TimeToDie()-(x(g)):HasDeBuffs(b[D9(-47732)][D9(-47686)],true,true)>(4+b[D9(-47500)]:GetTalentTraits()*5)+I(B9[D9(-47530)])*6 and(X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])==0 or b[D9(-47735)]:GetTalentTraits()~=0 and(x(g)):HasDeBuffs(b[D9(-47552)][D9(-47686)],true)==0)))))then return b[D9(-47732)]:Show(G)end if b[D9(-47744)]:IsReady(o,true)and(b[D9(-47546)]:IsInRange(g)and(D>=B9[D9(-47504)]and((x(g)):HasDeBuffs(b[D9(-47744)][D9(-47686)],true,true)<=.6*D+1.2 and(X:HasAuraBySpellID(b[D9(-47543)][D9(-47686)])==0 and(b[D9(-47755)]:GetTalentTraits()==0 and U:GetBySpell(b[D9(-47546)])==1)))))then return b[D9(-47744)]:Show(G)end end if(x(g)):IsDead()then return false end if(x(g)):HasDeBuffs(D9(-47661))>0 and not A then return false end if b[D9(-47720)]:IsQueued()and not A then Q[D9(-47768)](G,C)return true end if S(o,g)==false then return false end if X:HasAuraBySpellID(b[D9(-47549)][D9(-47686)])~=0 and m(2,D9(-47628))==0 then return false end if not Q[D9(-47481)]()and(m(2,D9(-47491))and X:HasAuraBySpellID(b[D9(-47597)][D9(-47686)],true)~=0)then return false end if V[D9(-47599)](G)then return true end if Q[D9(-47602)](G,b[D9(-47732)])then return true end if Q[D9(-47643)](G,g,d9,b[D9(-47629)])then return true end if V[D9(-47653)](G)then return true end if l()then return true end if u()then return true end if(X:HasAuraBySpellID({b[D9(-47600)][D9(-47686)];b[D9(-47549)][D9(-47686)];b[D9(-47529)][D9(-47686)],b[D9(-47560)][D9(-47686)],b[D9(-47635)][D9(-47686)]})-B()>=.4 or X:HasAuraBySpellID({b[D9(-47593)][D9(-47686)];b[D9(-47604)][D9(-47686)]})~=0 or J[D9(-47567)]or z-B()>=.4)and G9()then return true end if M()then return true end if r9()then return true end if not B9[D9(-47493)]and A9()then return true end if E9()then return true end if b[D9(-47748)]:IsReady(o,true)and h then return b[D9(-47748)]:Show(G)end if b[D9(-47658)]:IsReady(g)and h then return b[D9(-47658)]:Show(G)end if b[D9(-47655)]:IsReady(g)and h then return b[D9(-47655)]:Show(G)end end local function T()if A then return false end if m(2,D9(-47712))and(b[D9(-47560)]:IsReady(o,true)and(not O()and(X:GetStance()==0 and not h())))then return b[D9(-47560)]:Show(G)end local function E()if not Q[D9(-47481)]()then return false end if not Q[D9(-47698)]()then return false end local A,E=w:GetPullTimer()local g=(Z[D9(-47505)](E,Q[D9(-47690)]())-v[D9(-47484)])+b[D9(-47583)]()if b[D9(-47597)]:IsReady(o)and(C_Map[D9(-47677)](o)~=2467 and(g<7+V[D9(-47750)]and g>4))then return b[D9(-47597)]:Show(G)end if V[D9(-47525)]~=o and(b[D9(-47528)]:IsReady(V[D9(-47525)])and(X:HasAuraBySpellID({57934;59628;1224098})==0 and((x(V[D9(-47525)])):HasBuffs({156779,136055})==0 and(not(x(V[D9(-47525)])):IsMounted()and(not X[D9(-47570)]()and(g<=3.5 and g>0))))))then return b[D9(-47528)]:Show(G)end if b[D9(-47520)]:IsReady()and(X:HasAuraBySpellID(b[D9(-47520)][D9(-47686)])<=9 and(g<=1 and g>0))then return b[D9(-47520)]:Show(G)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then Q[D9(-47768)](G,C)return true end end local function r()if not Q[D9(-47757)]()then return false end if not Q[D9(-47698)]()then return false end local A,E=w:GetPullTimer()local g=(Z[D9(-47505)](E,Q[D9(-47690)]())-v[D9(-47484)])+b[D9(-47583)]()if b[D9(-47520)]:IsReady()and(X:HasAuraBySpellID(b[D9(-47520)][D9(-47686)])<=9 and(g<=1 and g>0))then return b[D9(-47520)]:Show(G)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then Q[D9(-47768)](G,C)return true end end local function T()if not Q[D9(-47757)]()then return false end if not Q[D9(-47698)]()then return false end local A=(Q[D9(-47721)]()-g)+b[D9(-47583)]()if A<-10 then return false end if V[D9(-47525)]~=o and(b[D9(-47528)]:IsReady(V[D9(-47525)])and(X:HasAuraBySpellID({57934;1224098})==0 and((x(V[D9(-47525)])):HasBuffs({156779;136055})==0 and(not(x(V[D9(-47525)])):IsMounted()and(not X[D9(-47570)]()and(A<=3.5 and A>0))))))then return b[D9(-47528)]:Show(G)end end if X:CastTimeSinceStart()<1.6+2*b[D9(-47583)]()then return false end if h()or X:IsStayingTime()<.2 or X:HasAuraBySpellID(b[D9(-47549)][D9(-47686)])~=0 then return false end if b[D9(-47492)]:IsReady(o,true)and(not b[D9(-47688)]:ShouldStopByGCD()and(X:HasAuraBySpellID(b[D9(-47492)][D9(-47686)])==0 or Q[D9(-47721)]()-g>1 and X:HasAuraBySpellID(b[D9(-47492)][D9(-47686)])<2520))then return b[D9(-47492)]:Show(G)end if b[D9(-47644)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(b[D9(-47492)][D9(-47686)])~=0 and not b[D9(-47688)]:ShouldStopByGCD())then if b[D9(-47755)]:IsReady(o,true)and(X:HasAuraBySpellID(b[D9(-47755)][D9(-47686)])==0 or Q[D9(-47721)]()-g>1 and X:HasAuraBySpellID(b[D9(-47755)][D9(-47686)])<2520)then return b[D9(-47755)]:Show(G)elseif b[D9(-47555)]:IsReady(o,true)and(not b[D9(-47755)]:IsReady(o,true)and(X:HasAuraBySpellID(b[D9(-47555)][D9(-47686)])==0 or Q[D9(-47721)]()-g>1 and X:HasAuraBySpellID(b[D9(-47555)][D9(-47686)])<2520))then return b[D9(-47555)]:Show(G)end end if b[D9(-47670)]:IsReady(o,true)and X:HasAuraBySpellID(b[D9(-47759)][D9(-47686)])==0 then return b[D9(-47670)]:Show(G)end local e if b[D9(-47639)]:GetTalentTraits()~=0 then e=b[D9(-47639)]elseif b[D9(-47736)]:GetTalentTraits()~=0 then e=b[D9(-47736)]else e=b[D9(-47740)]end if e:IsReady(o,true)and(X:HasAuraBySpellID(e[D9(-47686)])==0 or Q[D9(-47721)]()-g>1 and X:HasAuraBySpellID(e[D9(-47686)])<2520)then return e:Show(G)end if b[D9(-47644)]:GetTalentTraits()~=0 and((b[D9(-47736)]:GetTalentTraits()~=0 or b[D9(-47639)]:GetTalentTraits()~=0)and((X:HasAuraBySpellID(b[D9(-47740)][D9(-47686)])==0 or Q[D9(-47721)]()-g>1 and X:HasAuraBySpellID(b[D9(-47740)][D9(-47686)])<2520)and b[D9(-47740)]:IsReady(o,true)))then return b[D9(-47740)]:Show(G)end if E()then return true end if r()then return true end if T()then return true end end if Q[D9(-47684)](G)then return true end if X:IsCasting()or X:IsChanneling()then Q[D9(-47768)](G,C)return true end if h()then Q[D9(-47768)](G,C)return true end if X:HasAuraBySpellID(460013)~=0 then Q[D9(-47768)](G,C)return true end if Q[D9(-47550)](G,b[D9(-47629)])then return true end if not A and T()then return true end if Q[D9(-47517)]()and((x(l)):IsExists()and Q[D9(-47643)](G,l,d9,b[D9(-47629)]))then return true end if(x(P)):IsEnemy()and r(P)then return true end if V[D9(-47653)](G)then return true end if Q[D9(-47693)](G,b[D9(-47629)])then return true end end b[4]=function(G) end b[5]=function(G)v:Fire(D9(-47534))local A=(x(P)):IsExists()and P or o local E={b[D9(-47559)],b[D9(-47506)];b[D9(-47668)]}for G,A in ipairs(E)do if A:IsQueued()and not Q[D9(-47747)](A[D9(-47686)])then A:SetQueue()b[D9(-47485)](A:Info()..D9(-47610),nil)end end end b[6]=function(G)if m(2,D9(-47544))and((x(H)):IsExists()and(select(6,(x(H)):InfoGUID())~=179733 and(i(H)and(x(H)):IsTotem())))then return b[D9(-47671)]:Show(G)end if b[D9(-47501)]==D9(-47622)and Q[D9(-47643)](G,D9(-47704),d9,b[D9(-47629)])then return true end end b[7]=function(G)if b[D9(-47501)]==D9(-47622)and Q[D9(-47643)](G,D9(-47752),d9,b[D9(-47629)])then return true end end b[8]=function(G)if b[D9(-47706)]:IsReady(o)and(Q[D9(-47517)]()and(not h()and(X:HasAuraBySpellID(b[D9(-47499)][D9(-47686)])==0 and(b[D9(-47501)]~=D9(-47622)and b[D9(-47501)]~=D9(-47579)))))then return b[D9(-47706)]:Show(G)end if b[D9(-47501)]==D9(-47622)and Q[D9(-47643)](G,D9(-47494),d9,b[D9(-47629)])then return true end local A=D9(-47651)if not i(A)then return end local E,g,Z,r,T=(x(A)):IsCastingRemains()if E>b[D9(-47583)]()*2 then if not T and(b[D9(-47629)]:IsReadyP(A,nil,true,true)and b[D9(-47629)]:AbsentImun(A,c[D9(-47729)],true))then return b[D9(-47771)]:Show(G)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local lr={"\071\108\117\085\070\102\099\100\048\108\120\089\084\073\117\078\048\080\061\061";"\057\073\067\086\069\065\104\078\084\068\120\113\103\108\071\074","\120\108\104\114\070\073\099\050\069\054\099\074\120\065\104\049\071\068\120\052";"\098\102\113\110\103\072\113\074\069\065\104\052\070\073\077\078";"\122\073\104\082\098\054\120\117\071\073\067\086\122\073\104\078\071\065\104\052\071\083\061\061","\048\079\120\119\069\065\120\049\071\085\120\085\071\098\118\076\048\080\061\061";"\057\073\067\076\103\068\072\119\084\054\099\066\103\068\118\121\071\065\077\079\103\051\061\061";"\087\102\113\117\103\073\077\068\071\073\083\051\071\085\113\074\103\057\050\099\069\073\120\072\071\057\080\051\120\065\104\049\071\068\120\052\087\065\117\086\087\111\117\089\103\054\120\078\071\083\061\061";"\083\068\077\114\071\111\113\114\103\068\077\082";"\099\068\120\052\098\079\050\117\103\065\075\111\071\054\118\107\048\108\117\080\069\065\117\074\103\051\061\061";"\099\068\120\052\057\054\099\117\103\098\118\074\103\068\075\082\103\079\069\078","\083\079\113\110\048\102\050\114\070\073\067\085\098\065\077\110\048\068\077\078";"\098\068\043\043\071\065\077\079\084\079\113\043\071\085\083\061";"\099\065\120\108\071\073\067\086\070\054\071\117\048\080\061\061";"\083\108\104\085\122\068\071\098\048\108\117\107\070\079\066\061";"\098\068\043\043\071\065\077\079\083\108\075\043\071\065\120\086";"\098\072\050\104\122\111\075\100\083\052\104\122\120\104\077\122\120\098\118\076\099\120\118\122","\099\108\117\049\071\073\113\114\103\068\077\082";"\098\068\077\114\071\073\104\116\048\072\118\117\084\079\113\117\069\104\099\117\084\068\043\078\070\054\104\072\071\083\061\061","\098\102\113\110\103\085\083\061","\099\065\120\043\069\065\043\086\069\065\104\114\070\068\120\049\048\052\072\043\048\108\089\111\071\073\113\072\071\108\084\061";"\098\065\077\052\070\073\077\078\048\080\061\061","\099\068\120\052\099\052\118\111","\122\073\077\072\048\068\120\105\069\108\120\049","\083\054\120\085\103\073\120\078\069\104\113\072\103\108\098\061";"\057\085\120\078\070\068\072\043\071\054\118\052\048\108\077\086\122\073\120\085\084\098\072\043\071\068\067\117\069\111\113\072\071\108\084\061","\099\082\120\050\098\051\061\061";"\120\065\077\052\084\073\075\050\103\108\099\118\084\073\069\083\070\102\117\086","\099\065\117\086\084\073\113\114\071\120\050\116\053\054\066\061";"\099\068\120\052\098\065\117\078\071\080\061\061";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\057\068\117\107\070\080\061\061","\099\068\120\052\083\108\120\086\069\111\072\043\048\111\071\074\048\117\120\078\070\054\083\061";"\057\054\118\120\103\108\117\052\099\073\067\117\103\054\082\061";"\098\068\043\043\071\065\077\079\103\073\120\114\071\109\061\061";"\098\079\120\119\069\065\120\049\071\085\120\085\071\098\113\072\071\108\084\061","\099\068\120\052\120\065\077\085\071\068\075\117","\098\054\120\043\070\068\117\078\071\072\050\043\103\065\052\061","\083\052\118\098\103\079\099\043\103\111\117\089\069\073\106\061","\098\068\043\043\071\065\077\079\048\079\099\049\070\073\089\117";"\122\073\104\107\048\108\077\099\069\073\120\072\071\083\061\061","\048\102\113\110\103\079\113\110\069\102\117\100\048\108\077\052\084\054\099\110\103\068\106\061";"\084\054\113\117\103\108\111\075";"\083\068\077\089\084\108\104\052\122\065\077\085\099\068\120\052\083\079\120\049\048\108\120\078\069\111\120\068\071\073\067\052\057\073\067\108\103\080\061\061";"\120\068\077\072\103\108\099\083\103\068\117\086\103\068\106\061","\122\073\117\078\070\073\113\072\048\085\118\052\087\111\118\074\103\054\050\114\071\054\099\117";"\120\102\113\110\084\068\089\086\122\068\071\098\070\065\120\098\048\108\104\082\071\083\061\061";"\083\079\120\049\048\068\120\082\098\079\099\074\103\108\120\113\071\065\077\114","\057\068\117\107\070\052\069\049\071\073\120\078","\083\073\072\119\069\054\118\116","\098\079\069\110\103\108\069\098\070\073\072\117\048\085\066\061","\122\065\120\052\070\065\104\114\098\065\077\110\048\068\077\078","\120\073\067\110\069\109\061\061","\057\068\120\067\098\079\099\074\103\108\098\061","\057\054\118\113\103\073\072\072\103\108\098\061","\073\108\077\078\071\083\061\061","\099\065\120\043\069\065\043\083\071\054\113\107\071\054\050\052\070\073\077\078","\099\068\120\052\098\079\050\117\103\065\075\076\103\068\077\114\071\065\077\079\103\051\061\061","\098\079\099\074\048\109\061\061";"\122\054\120\114\069\065\117\120\103\108\117\052\048\080\061\061";"\048\065\075\043\053\073\120\049","\057\065\104\086\098\079\099\043\069\111\104\078\053\098\099\083\098\080\061\061","\048\102\113\117\083\068\077\089\084\108\104\052\083\068\043\117\084\068\089\086";"\122\073\117\078\070\073\113\072\048\085\118\052\087\102\069\110\103\065\080\051\084\108\098\051\071\065\077\078\071\057\050\043\069\081\050\078\071\054\043\052\087\111\118\116\084\073\067\107\071\083\061\061";"\083\068\077\078\048\079\083\061","\120\102\113\110\084\068\089\086","\099\065\104\089\084\073\069\117\098\065\043\067\048\052\117\089\069\073\106\061","\122\073\117\078\070\098\113\072\048\085\118\052\087\111\118\043\103\108\118\117\103\065\075\117\071\109\061\061","\099\108\117\078\071\104\069\117\084\073\089\078\071\054\118\086\099\065\120\119\069\073\071\108";"\098\079\069\043\048\065\113\043\084\068\114\061","\098\068\117\114\071\073\067\052\098\079\099\074\048\108\072\081\069\073\071\108","\098\068\043\043\071\065\077\079\048\079\099\049\070\073\089\117\098\108\104\078\071\068\098\061";"\083\108\104\107\070\079\118\052\084\073\087\061";"\122\065\104\052\071\073\067\052\099\073\067\117\048\108\069\067";"\120\065\120\043\103\098\118\043\084\068\043\117";"\098\079\120\119\069\065\120\049\071\085\120\085\071\120\118\052\071\073\104\114\069\065\051\061","\098\065\075\043\053\073\120\049","\099\073\067\082\099\073\072\080\103\079\069\117\048\108\120\082","\098\068\117\114\071\073\067\107\071\073\083\061";"\122\065\117\078\071\068\120\049\070\073\067\085\099\065\104\049\070\068\067\117\048\079\066\061";"\057\073\067\052\071\054\113\108\084\073\118\117\054\111\071\049\070\073\120\078\071\102\118\065\048\108\104\089\071\120\075\081\084\054\099\052\103\065\120\078\071\054\083\089\120\068\077\054\070\073\118\074\103\051\061\061";"\099\065\120\043\069\065\043\086\069\065\104\114\070\068\120\049\048\052\072\043\048\108\114\061";"\057\068\117\107\070\052\069\049\071\073\120\078\099\108\077\107\069\054\066\061";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\098\079\099\072\103\051\061\061";"\083\068\077\078\084\068\077\107\069\065\117\074\103\082\089\110\048\079\118\105\071\082\099\117\084\054\099\116","\048\102\071\080","\098\079\099\072\103\108\120\082","\057\054\118\113\103\082\104\111\069\073\067\085\071\073\077\078";"\122\065\120\117\084\068\043\110\103\108\069\083\103\068\117\086\103\068\106\061";"\083\054\120\052\103\072\099\043\048\108\069\117\069\109\061\061","\083\068\043\117\084\054\050\122\070\065\077\052","\084\054\113\117\103\108\111\086","\099\102\120\078\071\068\120\074\103\117\099\110\103\073\120\049";"\084\085\113\117\084\073\114\061";"\083\052\118\086";"\122\073\120\052\084\098\104\107\069\065\117\068\071\083\061\061";"\099\065\104\089\084\073\069\117\122\073\104\085\070\073\118\113\103\054\120\078","\083\108\075\043\084\068\089\083\103\079\069\082\071\054\087\061","\057\054\118\113\103\082\104\057\084\073\117\082","\048\068\120\107\048\108\120\052","\057\098\083\061","\120\065\104\049\071\068\120\052\098\079\050\117\084\068\117\108\070\073\066\061","\083\108\075\074\103\068\099\065\069\054\113\067","\120\102\113\110\103\108\089\117\069\076\087\061","\099\068\075\074\103\068\072\119\103\065\104\082\071\083\061\061";"\098\108\120\107\103\079\113\082\098\079\069\043\048\065\113\043\084\068\114\061";"\099\085\113\110\071\073\067\082\103\102\082\061";"\099\111\104\118\083\098\069\104\098\051\061\061","\098\068\043\110\069\051\061\061","\069\065\104\119\103\065\098\061","\098\108\104\078\071\065\077\089\098\068\043\049\103\079\120\082","\120\102\113\110\103\108\089\117\069\109\061\061","\103\073\104\110\103\085\099\117\103\108\104\078\084\068\098\061","\099\108\075\043\071\068\120\114\103\065\104\052\070\073\077\078\083\085\120\108\071\051\061\061","\122\052\077\076\098\079\099\117\084\073\075\052\070\109\061\061","\122\073\117\078\070\098\113\072\048\085\118\052\087\102\069\110\103\065\080\051\084\108\098\051\071\065\077\078\071\057\050\043\069\081\050\078\071\054\043\052\087\065\118\116\084\073\067\107\071\083\061\061";"\098\085\120\080\069\102\120\049\071\083\061\061","\098\079\117\089\084\108\077\114\048\052\077\108\099\065\120\043\069\065\051\061","\103\108\077\049\103\073\104\114","\069\065\104\049\071\068\120\052","\099\068\120\052\120\065\117\089\071\083\061\061","\057\068\117\082\103\108\120\067\098\068\043\074\069\109\061\061";"\099\068\120\052\083\079\120\049\048\108\120\078\069\111\069\076\099\109\061\061","\098\068\075\117\071\054\109\061";"\098\068\043\049\103\079\120\082\122\068\071\076\103\068\067\107\071\073\104\114\103\073\120\078\069\109\061\061";"\069\065\104\049\071\068\120\052\048\080\061\061";"\098\068\043\043\071\065\077\079\099\065\104\078\084\068\098\061";"\098\065\117\107\070\072\050\074\084\068\089\117\069\109\061\061","\120\073\067\086\071\073\120\078\083\108\075\043\071\065\098\061";"\057\073\072\080\071\054\113\108\071\073\118\052\083\054\118\107\071\073\067\082\084\073\067\107\053\120\118\117\048\085\120\089","\098\079\120\080\071\054\113\107\070\065\104\049\071\068\120\049","\083\108\120\049\048\068\120\049\070\068\117\078\071\080\061\061","\122\065\117\085\070\102\099\086\057\085\120\082\071\068\072\117\103\085\083\061","\122\065\120\117\084\068\043\110\103\108\069\083\103\068\117\086\103\068\067\081\069\073\071\108";"\120\065\077\043\048\079\099\117\048\051\061\061";"\120\108\104\078\070\054\118\116","\071\108\077\107\069\054\066\061","\099\108\075\043\069\068\075\117\048\079\118\065\103\079\113\089\083\085\120\108\071\051\061\061","\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086";"\099\079\113\074\069\073\067\082\057\065\120\043\103\065\117\078\071\080\061\061";"\048\068\104\108\071\120\099\074\120\108\104\078\070\054\118\116";"\083\098\118\098\057\098\077\056\054\052\120\073\099\098\067\098\054\072\113\071\083\098\067\100\098\072\120\083\099\120\113\076\057\111\104\057\099\052\120\057\054\072\118\120\083\051\061\061";"\099\085\113\117\071\073\099\074\103\083\061\061";"\120\102\113\110\103\108\089\117\069\076\111\061","\083\068\075\117\084\054\113\098\070\065\120\054\070\054\099\078\071\054\118\086\071\054\118\081\069\073\071\108";"\099\108\104\090\071\073\083\061";"\083\052\077\118\122\098\077\056";"\057\054\118\057\071\054\118\052\070\073\067\085","\103\085\120\089\084\108\120\049","\083\054\120\049\084\098\117\086\120\108\104\114\070\073\083\061","\083\054\113\107\084\073\067\117\098\102\120\114\048\068\098\061","\120\073\067\067\070\073\120\114\071\065\117\078\071\052\067\117\069\065\043\117\048\085\050\049\070\054\118\089","\099\065\104\049\070\068\120\086\069\111\067\110\071\068\043\052\083\085\120\108\071\051\061\061";"\083\108\075\110\103\108\083\061","\069\102\113\110\103\108\089\117\069\104\077\086\053\073\067\107\054\079\118\114\103\079\083\061","\084\054\113\117\103\108\111\061";"\071\065\117\108\071\108\117\107\069\073\075\052\053\098\117\111","\098\108\104\107\070\073\104\114\048\080\061\061","\120\065\117\117\048\107\066\052";"\120\102\117\080\071\083\061\061","\098\068\043\072\048\108\117\121\071\073\067\098\103\079\113\078\084\073\099\074","\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\083\052\066\061","\048\108\104\107\070\073\104\114\054\079\118\067\103\108\066\061","\120\065\077\052\084\073\075\113\103\054\120\078";"\083\052\077\118\083\082\104\098\054\052\075\105\099\072\077\104\120\082\120\056\120\104\077\120\122\082\071\113\122\104\099\104\098\082\120\111";"\098\085\117\043\103\051\061\061","\084\108\077\074\103\065\067\072\103\073\113\117\048\051\061\061";"\099\108\075\043\071\068\120\114\103\065\104\052\070\073\077\078","\084\054\113\117\103\108\111\049";"\057\073\067\107\084\054\050\043\084\068\117\052\084\054\099\117\071\109\061\061","\103\073\104\106";"\120\102\113\117\084\073\118\116\071\054\113\074\069\054\118\098\048\108\104\078\048\068\072\110\069\102\099\117\048\051\061\061","\099\108\075\043\053\073\120\082\069\068\117\078\071\072\099\074\053\065\117\078","\048\079\099\117\084\073\075\052\070\109\061\061";"\120\068\077\054\098\102\120\114\103\104\099\110\103\073\120\049";"\083\054\120\085\103\073\120\078\069\104\113\072\103\108\120\081\069\073\071\108";"\083\108\077\086\048\052\117\089\103\054\120\078\071\083\061\061";"\120\065\043\117\098\108\077\052\069\065\120\078","\099\111\120\065\099\051\061\061","\083\108\077\052\069\065\075\117\071\111\071\114\084\054\117\117\071\102\069\110\103\108\069\098\103\079\043\110\103\051\061\061";"\098\102\113\117\103\073\120\082\070\054\099\043\069\065\117\074\103\051\061\061";"\098\079\099\072\103\082\117\089\069\073\106\061","\057\054\118\118\103\079\120\078\069\065\120\082","\120\108\104\078\070\054\118\116\083\085\120\108\071\051\061\061";"\099\054\071\110\048\068\118\117\048\108\104\052\071\083\061\061","\103\108\117\114";"\098\068\104\080","\048\068\043\082\054\068\118\080";"\120\111\104\056\057\080\061\061","\122\085\120\089\084\108\117\078\071\072\050\074\070\054\118\074\103\051\061\061","\120\073\067\110\069\111\069\120\057\098\083\061";"\098\068\043\072\048\108\117\121\071\073\067\122\069\065\077\049\103\083\061\061","\122\073\117\086\069\065\120\049\122\065\077\107\070\052\067\122\069\065\077\107\070\080\061\061","\087\081\043\086\048\065\120\114\103\111\117\111\088\057\050\110\048\049\050\078\103\079\083\051\084\057\050\078\069\073\072\119\071\054\087\043","\057\068\117\107\070\080\061\061","\098\068\043\043\071\065\077\079\099\065\104\078\084\068\120\081\069\073\071\108","\098\085\117\043\103\117\099\074\084\054\118\052","\103\073\077\072\048\068\120\074\069\108\120\049";"\083\085\113\117\084\073\089\050\084\108\075\117","\122\073\117\078\070\073\113\072\048\085\118\052\087\102\069\110\103\065\080\051\103\108\077\052\087\065\113\117\087\065\099\074\103\108\098\061";"\057\068\117\082\103\108\120\067\098\068\043\074\069\111\071\074\084\079\120\086","\057\111\120\050\122\111\120\057","\057\054\118\122\103\065\077\052\120\102\113\110\103\108\089\117\069\111\113\114\103\068\118\121\071\073\083\061","\098\079\099\117\084\073\075\052\070\109\061\061","\071\102\120\049\084\054\099\110\103\068\106\061","\122\065\117\086\069\065\120\078\071\054\087\061";"\083\073\067\107\071\054\118\052\048\108\104\114\083\068\104\114\103\109\061\061","\122\073\117\078\070\098\113\072\048\085\118\052";"\083\108\077\086\048\052\072\074\071\102\066\061","\098\068\120\052\120\065\077\085\071\068\075\117","\083\068\077\072\048\111\099\117\099\079\113\043\084\068\098\061";"\099\085\113\110\071\073\067\082\103\102\117\057\103\079\099\043\069\065\117\074\103\051\061\061";"\099\054\118\107\084\073\075\043\069\065\117\078\071\052\113\114\084\073\099\117";"\098\108\077\085\069\073\098\061","\048\068\043\049\103\079\120\082\098\079\099\074\048\111\104\114\103\109\061\061";"\083\054\120\052\103\052\104\052\069\065\104\107\070\080\061\061","\098\068\120\107\048\108\120\052\120\065\120\107\070\065\067\110\048\054\120\117","\099\065\117\086\103\079\113\110\071\073\067\052\071\073\083\061";"\057\068\117\107\070\052\117\089\069\073\106\061";"\122\098\077\098\103\079\099\117\103\083\061\061","\057\073\067\086\069\065\104\078\069\104\050\074\070\054\118\074\103\051\061\061","\120\073\067\110\069\111\118\043\103\082\104\052\069\065\104\107\070\080\061\061","\083\108\120\049\048\068\120\049\070\068\120\049\098\108\104\085\071\098\075\074\083\080\061\061";"\057\068\117\107\070\052\071\074\084\079\120\086","\120\102\113\110\084\068\089\086\122\108\077\052\057\073\067\066\122\072\066\061","\083\054\120\052\103\072\099\043\048\108\069\117\069\111\120\106\084\068\075\072\048\068\117\074\103\085\066\061";"\099\073\067\117\103\054\117\098\071\073\104\089","\098\068\075\110\084\068\120\050\103\108\099\111\070\073\118\117","\098\079\069\110\103\108\069\098\070\073\072\117\048\082\072\074\103\108\117\052\103\079\087\061","\120\111\072\054\054\072\113\071\083\098\067\100\120\120\050\111\083\120\099\104\054\052\117\056\054\072\113\050\122\082\069\104";"\099\068\077\049\071\073\072\043\069\079\118\081\070\054\099\117","\057\098\067\076\083\120\050\050\083\052\117\098\083\120\099\104";"\098\082\077\102\120\098\120\100\098\072\120\081\120\111\075\104\120\104\082\061";"\083\068\043\117\084\054\050\122\070\065\077\052\099\108\077\107\069\054\066\061";"\083\085\120\049\048\079\099\113\048\052\077\056","\083\073\113\086\071\073\067\052\057\073\072\072\103\051\061\061";"\122\065\117\078\071\068\120\049\070\073\067\085\099\065\104\049\070\068\067\117\048\079\118\081\069\073\071\108","\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\083\052\118\050\103\108\099\122\069\102\120\078","\122\108\077\078\122\065\120\052\070\065\104\114\098\065\077\110\048\068\077\078";"\048\068\089\110\048\104\077\049\069\054\050\052\069\054\113\117";"\098\102\113\117\103\073\120\082\070\054\099\043\069\065\117\074\103\082\113\072\071\108\084\061";"\099\108\075\043\071\068\120\114\103\065\104\052\070\073\077\078\098\065\120\049\048\068\117\086\069\109\061\061";"\120\068\104\049\098\079\099\074\103\054\109\061","\057\073\067\052\071\054\113\049\069\054\050\052\048\080\061\061","\054\072\077\110\103\108\099\117\053\109\061\061","\083\068\043\117\084\068\089\076\120\104\083\061","\083\054\113\043\053\085\118\057\070\054\099\072\084\073\075\065\103\079\113\085\071\083\061\061";"\120\065\043\117\099\108\117\049\048\079\099\111\084\073\067\107\071\083\061\061","\099\108\120\043\048\051\061\061","\099\068\077\072\071\068\098\061","\120\104\099\111\098\068\075\110\071\065\120\049","\120\065\043\110\048\079\099\114\071\120\099\117\084\083\061\061","\122\073\117\078\070\098\113\072\048\085\118\052\087\111\118\074\103\054\050\114\071\054\099\117";"\083\054\099\049\103\079\050\116\070\073\118\083\103\068\117\086\103\068\106\061";"\099\068\120\052\098\079\050\117\103\065\075\098\071\054\043\052\069\054\113\117","\098\108\120\080\103\065\117\107\084\054\099\110\103\108\069\122\070\065\104\082\103\079\069\086";"\083\052\118\117\071\109\061\061";"\057\085\120\078\070\068\072\043\071\054\118\052\048\108\077\086\122\073\120\085\084\098\072\043\071\068\067\117\069\109\061\061"}local function Ir(S)return lr[S+37010]end for S,j in ipairs({{1,257},{1;117},{118;257}})do while j[1]<j[2]do lr[j[1]],lr[j[2]],j[1],j[2]=lr[j[2]],lr[j[1]],j[1]+1,j[2]-1 end end do local S=string.sub local j=table.concat local Z=string.len local g=table.insert local q=math.floor local t={u=37,d=31,H=53,c=17,F=26;S=16;o=4,O=55,w=34;b=20;["\048"]=28;X=10;r=44;L=3,["\057"]=18,y=43;V=51;v=13,N=46,R=36;G=25;W=8;["\055"]=63;f=7;["\049"]=50,["\051"]=32;["\047"]=42,J=47,p=59;U=39,a=11,i=15,["\056"]=14,k=35,A=6,T=24;s=60,M=61;D=54,j=56,["\054"]=23,C=57,B=12,["\053"]=30;K=49,Z=58;q=9;["\050"]=1;Q=2;h=5;m=0,e=62,x=21;E=29,Y=45;["\052"]=52;["\043"]=33;l=38,t=40,g=27;I=22,n=41,z=19;P=48}local z=lr local x=string.char local N=type for l=1,#z,1 do local I=z[l]if N(I)=="\115\116\114\105\110\103"then local N=Z(I)local m={}local u=1 local v=0 local i=0 while u<=N do local j=S(I,u,u)local Z=t[j]if Z then v=v+Z*64^(3-i)i=i+1 if i==4 then i=0 local S=q(v/65536)local j=q((v%65536)/256)local Z=v%256 g(m,x(S,j,Z))v=0 end elseif j=="\061"then g(m,x(q(v/65536)))if u>=N or S(I,u+1,u+1)~="\061"then g(m,x(q((v%65536)/256)))end break end u=u+1 end z[l]=j(m)end end end local S,j,Z,g,q=_G,setmetatable,pairs,type,math local t=TMW local z=Action local x=z[Ir(-36945)]local N=z[Ir(-36857)]local l=z[Ir(-36941)]local I=z[Ir(-36870)]local m=z[Ir(-36771)]local u=z[Ir(-36916)]local v=z[Ir(-37001)]local i=z[Ir(-36942)]local o=z[Ir(-36924)]local Q=z[Ir(-36817)]local L=z[Ir(-36834)]local M=L:GetActiveUnitPlates()local W=z[Ir(-36841)]local K=z[Ir(-36860)]local H=z[Ir(-36829)]local C=H[Ir(-36918)]local Y=ACTION_CONST_PORTRAIT_ROGUE local w=S[Ir(-36968)]local X=S[Ir(-36929)]local J=S[Ir(-37003)]local e=S[Ir(-36886)]local B=S[Ir(-36850)]local k=S[Ir(-36960)]local b=S[Ir(-36773)]local R=C_Item[Ir(-36882)]local p=t[Ir(-37004)][Ir(-36922)][Ir(-36843)]local r=Ir(-36833)local d=Ir(-36774)local a=Ir(-36953)local O=Ir(-36757)local G=z[Ir(-36819)][Ir(-36787)][Ir(-36786)]local f=z[Ir(-36819)][Ir(-36787)][Ir(-36962)]local n=z[Ir(-36819)][Ir(-36787)][Ir(-36949)]local V=j(z[C],{[Ir(-36906)]=z})local U=V[Ir(-36985)]local c=U[Ir(-36937)]local E=U[Ir(-36890)]local s=U[Ir(-36984)]local F={[Ir(-36755)]={Ir(-36987),Ir(-36827)},[Ir(-36862)]={Ir(-36987),Ir(-36827);Ir(-36932)};[Ir(-36989)]={Ir(-36987);Ir(-36827);Ir(-36855)};[Ir(-36810)]={Ir(-36987);Ir(-36827);Ir(-36969)},[Ir(-36913)]={Ir(-36987),Ir(-36827),Ir(-36855),Ir(-36969)};[Ir(-36865)]={Ir(-36987);Ir(-36797),Ir(-36827)},[Ir(-36864)]={Ir(-36987),Ir(-36827);Ir(-37008),Ir(-36855)};[Ir(-36928)]={Ir(-36866),Ir(-36919)};[Ir(-36894)]={Ir(-36815),Ir(-36807),Ir(-36770),Ir(-36902),Ir(-36933),Ir(-36981);360806;20066,V[Ir(-36803)][Ir(-36793)]},[Ir(-36948)]={[V[Ir(-36809)][Ir(-36793)]]=true;[V[Ir(-36888)][Ir(-36793)]]=true,[V[Ir(-36764)][Ir(-36793)]]=true,[V[Ir(-36971)][Ir(-36793)]]=true,[V[Ir(-36979)][Ir(-36793)]]=true,[V[Ir(-36893)][Ir(-36793)]]=true;[V[Ir(-36958)][Ir(-36793)]]=true,[V[Ir(-36846)][Ir(-36793)]]=true;[V[Ir(-36874)][Ir(-36793)]]=true;[V[Ir(-36999)][Ir(-36793)]]=true}}local D=z[C]for S=1,#D,1 do local j=D[S]if g(j)==Ir(-36784)and j[Ir(-36991)]==Ir(-36782)then F[Ir(-36948)][j[Ir(-36793)]]=true end end local h={V[Ir(-36858)][Ir(-36793)],V[Ir(-36967)][Ir(-36793)],V[Ir(-36859)][Ir(-36793)];V[Ir(-36947)][Ir(-36793)],V[Ir(-36818)][Ir(-36793)]}local A={V[Ir(-36947)][Ir(-36793)],V[Ir(-36818)][Ir(-36793)];V[Ir(-36967)][Ir(-36793)]}local y={}local P=0 local function T()local S,j,Z,g,q,t,z,x,N,l,I,m=B()if g~=k(Ir(-36833))then return end if j~=Ir(-36876)then return end if m==V[Ir(-36940)][Ir(-36793)]then P=b()end end V[Ir(-36945)]:Add(Ir(-37009),Ir(-36986),T)local function Sr(S)return Q:GetTier(Ir(-36992))>=4 and(V[Ir(-36940)]:IsReadyByPassCastGCD(S,true)and(P+5)-b()>0)end local function jr(S)local j,Z,g,q,t,z=(W(S)):InfoGUID()if z==174773 then return false end if u(S)then return true end end local Zr={[Ir(-36907)]={[1]=function(S)if V[Ir(-36956)]:AbsentImun(S,F[Ir(-36862)])and V[Ir(-36956)]:IsReadyByPassCastGCD(S)then if U[Ir(-36798)]()and S==O then return V[Ir(-36927)]else return V[Ir(-36956)]end end end};[Ir(-36799)]={[1]=function(S)if V[Ir(-36803)]:IsReadyByPassCastGCD(S)and(V[Ir(-36803)]:AbsentImun(S,F[Ir(-36989)])and((Q:HasAuraBySpellID({V[Ir(-36858)][Ir(-36793)];V[Ir(-36955)][Ir(-36793)],V[Ir(-36947)][Ir(-36793)];V[Ir(-36818)][Ir(-36793)],V[Ir(-36967)][Ir(-36793)]})==0 or N(2,Ir(-36887)))and((W(S)):HasBuffs(U[Ir(-36754)])==0 or(W(S)):HasDeBuffs(U[Ir(-36754)])==0)))then if U[Ir(-36798)]()and S==O then return V[Ir(-36917)]else return V[Ir(-36803)]end end end;[2]=function(S)if V[Ir(-36997)]:IsReadyByPassCastGCD(S)and(V[Ir(-36997)]:AbsentImun(S,F[Ir(-36989)])and(S~=O and((Q:HasAuraBySpellID({V[Ir(-36858)][Ir(-36793)],V[Ir(-36947)][Ir(-36793)],V[Ir(-36818)][Ir(-36793)],V[Ir(-36967)][Ir(-36793)]})==0 or N(2,Ir(-36887)))and((W(S)):HasBuffs(U[Ir(-36754)])==0 or(W(S)):HasDeBuffs(U[Ir(-36754)])==0))))then return V[Ir(-36997)],true end end;[3]=function(S)if V[Ir(-36772)]:IsReadyByPassCastGCD(S)and(V[Ir(-36772)]:AbsentImun(S,F[Ir(-36989)])and((Q:HasAuraBySpellID({V[Ir(-36858)][Ir(-36793)];V[Ir(-36955)][Ir(-36793)],V[Ir(-36947)][Ir(-36793)],V[Ir(-36818)][Ir(-36793)],V[Ir(-36967)][Ir(-36793)]})==0 or N(2,Ir(-36887)))and((W(S)):HasBuffs(U[Ir(-36754)])==0 or(W(S)):HasDeBuffs(U[Ir(-36754)])==0)))then if U[Ir(-36798)]()and S==O then return V[Ir(-36950)]else return V[Ir(-36772)]end end end},[Ir(-36993)]={[1]=function(S)if V[Ir(-36915)](nil,S,F[Ir(-36913)])and(V[Ir(-36956)]:IsInRange(S)and(V[Ir(-36908)]:IsReady(S)and(S~=O and((Q:HasAuraBySpellID({V[Ir(-36858)][Ir(-36793)],V[Ir(-36955)][Ir(-36793)],V[Ir(-36947)][Ir(-36793)];V[Ir(-36818)][Ir(-36793)],V[Ir(-36967)][Ir(-36793)]})==0 or N(2,Ir(-36887)))and(Q:IsStayingTime()>.2 and((W(S)):HasBuffs(U[Ir(-36754)])==0 or(W(S)):HasDeBuffs(U[Ir(-36754)])==0))))))then return V[Ir(-36908)],true end end,[2]=function(S)if V[Ir(-36915)](nil,S,F[Ir(-36913)])and(V[Ir(-36956)]:IsInRange(S)and(V[Ir(-36856)]:IsReady(S)and(S~=O and((Q:HasAuraBySpellID({V[Ir(-36858)][Ir(-36793)],V[Ir(-36955)][Ir(-36793)],V[Ir(-36947)][Ir(-36793)],V[Ir(-36818)][Ir(-36793)];V[Ir(-36967)][Ir(-36793)]})==0 or N(2,Ir(-36887)))and((W(S)):HasBuffs(U[Ir(-36754)])==0 or(W(S)):HasDeBuffs(U[Ir(-36754)])==0)))))then return V[Ir(-36856)]end end}}local function gr(S)return Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])~=0 and S:GetSpellTimeSinceLastCast()<V[Ir(-36767)]:GetSpellTimeSinceLastCast()end local function qr(S,j)if(W(S)):IsBoss()or(W(S)):IsDummy()then return true end local Z=V[Ir(-36883)](V[Ir(-36844)][Ir(-36793)])local g=Z[1]return(W(S)):Health()>(((j*g)*1+1*#G)+.25*#f)+.15*#n end local tr=Toaster local zr=t[Ir(-36896)]tr:Register(Ir(-36954),function(S,...)local j,Z,q=...S:SetTitle(j or Ir(-36965))S:SetText(Z or Ir(-36965))if q then if g(q)~=Ir(-37002)then error(tostring(q)..Ir(-36957))S:SetIconTexture(Ir(-36813))else S:SetIconTexture(zr(q))end else S:SetIconTexture(Ir(-36813))end S:SetUrgencyLevel(Ir(-36775))end)local xr=false local Nr=0 function z.Ryan.MiniBurst()if xr==true then V[Ir(-36759)]:SpawnByTimer(Ir(-36954),0,Ir(-36826),Ir(-36951),V[Ir(-36776)][Ir(-36793)])z[Ir(-36873)](Ir(-36826),nil)xr=false return end V[Ir(-36759)]:SpawnByTimer(Ir(-36954),0,Ir(-36943),Ir(-36830),V[Ir(-36776)][Ir(-36793)])z[Ir(-36873)](Ir(-36778),nil)xr=true Nr=b()end function z.Ryan.MiniBurstStatus()return xr end V[1]=nil V[2]=function(S)local j if K(a)then j=a elseif K(d)then j=d end if not j then return end local Z,g,q,t,z=(W(j)):IsCastingRemains()if Z>V[Ir(-36863)]()*2 then if not z and(V[Ir(-36956)]:IsReadyP(j,nil,true,true)and V[Ir(-36956)]:AbsentImun(j,F[Ir(-36862)],true))then return V[Ir(-36845)]:Show(S)end end if N(1,Ir(-36935))then l({1,Ir(-36935)},false)end end V[3]=function(S)local j=e()or i:IsEngage()local g=b()local t=C_Spell[Ir(-36836)](V[Ir(-36947)][Ir(-36793)])local x=C_Spell[Ir(-36836)](V[Ir(-36818)][Ir(-36793)])local l=q[Ir(-36980)](t[Ir(-36946)],x[Ir(-36946)])if xr and(V[Ir(-36767)]:GetSpellTimeSinceLastCast()<=b()-Nr and V[Ir(-36776)]:GetSpellTimeSinceLastCast()<=b()-Nr)then V[Ir(-36759)]:SpawnByTimer(Ir(-36954),0,Ir(-36943),Ir(-36848),V[Ir(-36776)][Ir(-36793)])z[Ir(-36873)](Ir(-36898),nil)xr=false end local function u(g)local q,t,x,u,v,i=(W(g)):InfoGUID()local o=jr(g)local K=V[Ir(-36956)]:IsSpellInRange(g)local H=Q:ComboPoints()local C=Q:ComboPointsMax()-H local w=H local J=Q:ComboPointsMax()local e=V[Ir(-37007)][Ir(-36793)]or 1 local B=V[Ir(-36790)][Ir(-36793)]or 1 local k,b=R(e)local p,a=R(B)y[Ir(-36996)]=nil if U[Ir(-36832)][V[Ir(-37007)][Ir(-36793)]]and(not U[Ir(-36832)][V[Ir(-36790)][Ir(-36793)]]or V[Ir(-37007)][Ir(-36793)]==V[Ir(-36979)][Ir(-36793)]or b>=a)then y[Ir(-36996)]=1 end if U[Ir(-36832)][V[Ir(-36790)][Ir(-36793)]]and(not U[Ir(-36832)][V[Ir(-37007)][Ir(-36793)]]or a>b)then y[Ir(-36996)]=2 end y[Ir(-36768)]=L:GetBySpell(V[Ir(-36766)])y[Ir(-36977)]=Q:HasAuraBySpellID({V[Ir(-36955)][Ir(-36793)];V[Ir(-36947)][Ir(-36793)];V[Ir(-36818)][Ir(-36793)],V[Ir(-36967)][Ir(-36793)]})>0 y[Ir(-36911)]=Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05 or Q:HasAuraBySpellID(V[Ir(-36998)][Ir(-36793)])~=0 or y[Ir(-36768)]>=4 and(V[Ir(-36895)]:GetTalentTraits()==0 and V[Ir(-36765)]:GetTalentTraits()~=0)y[Ir(-36781)]=(L:GetBySpellAppliedDoTs(V[Ir(-36766)],1,V[Ir(-36777)][Ir(-36793)])~=0 or y[Ir(-36911)]or#M==0 and(W(g)):HasDeBuffs(V[Ir(-36777)][Ir(-36793)],true)~=0)and(Q:HasAuraBySpellID(V[Ir(-36923)][Ir(-36793)])~=0 or y[Ir(-36768)]<=2)y[Ir(-36794)]=true and(Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05 and Q:HasAuraBySpellID(V[Ir(-36998)][Ir(-36793)])==0 or V[Ir(-36983)]:GetCooldown()<60 and(V[Ir(-36983)]:GetCooldown()>30 and(V[Ir(-36837)]:GetTalentTraits()~=0 and V[Ir(-36765)]:GetTalentTraits()~=0)))y[Ir(-36852)]=U[Ir(-36889)]and L:GetBySpell(V[Ir(-36766)])>=2 y[Ir(-36988)]=Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0 and Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05 or V[Ir(-36877)]:GetTalentTraits()==0 and Q:HasAuraBySpellID(V[Ir(-36776)][Ir(-36793)])~=0 or U[Ir(-36892)](g)<20 y[Ir(-36963)]=H<=1 or Q:HasAuraBySpellID(V[Ir(-36998)][Ir(-36793)])~=0 and H>=7 or w>=6 and V[Ir(-36765)]:GetTalentTraits()~=0 local function O()if j then return false end if V[Ir(-36956)]:IsSpellInRange(g)then return false end if Q:HasAuraBySpellID(V[Ir(-36769)][Ir(-36793)],true)~=0 then return false end local Z,q=(W(d)):GetRange()local t=(W(r)):GetCurrentSpeed()if t<=0 then return false end local z=((q+5)/((t/100)*7)+V[Ir(-36863)]())-I()if V[Ir(-36947)]:IsReadyByPassCastGCD(r,true)and(l==0 and Q:HasAuraBySpellID(A)==0)then return V[Ir(-36947)]:Show(S)end if c[Ir(-36828)]~=r and(V[Ir(-36847)]:IsReady(c[Ir(-36828)])and(Q:HasAuraBySpellID({57934,59628,1224098})==0 and((W(c[Ir(-36828)])):HasBuffs({156779;136055})==0 and(not(W(c[Ir(-36828)])):IsMounted()and(not Q[Ir(-36926)]()and z<=3)))))then return V[Ir(-36847)]:Show(S)end end local function G()if not U[Ir(-36839)](g)then return false end if L:GetBySpell(V[Ir(-36956)],2)>=2 then for j in Z(M)do if not U[Ir(-36839)](j)and E(j,V[Ir(-36956)])then return V[Ir(-36804)]:Show(S)end end end return V[Ir(-36974)]:Show(S)end local function f()if V[Ir(-36884)]:IsReady(r,true)and(not V[Ir(-36785)]:ShouldStopByGCD()and(K and(V[Ir(-36934)]:GetCooldown()<m()and(Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05 and(H>=6 and(y[Ir(-36794)]and(Q:HasAuraBySpellID(V[Ir(-36780)][Ir(-36793)])~=0 and Q:HasAuraBySpellID(V[Ir(-36780)][Ir(-36793)])<=3 or Q:HasAuraBySpellID(V[Ir(-36909)][Ir(-36793)])~=0)))))))then return V[Ir(-36884)]:Show(S)end local j=U[Ir(-36871)]()if Q:HasAuraBySpellID(A)==0 and(j and j:Show(S))then return true end if V[Ir(-36776)]:IsReady(r,true)and(not V[Ir(-36785)]:ShouldStopByGCD()and(K and((o or xr)and(((W(g)):TimeToDie()>=N(2,Ir(-36900))or(W(g)):IsBoss())and(Q:HasAuraBySpellID(V[Ir(-36776)][Ir(-36793)])<=3.5 and(y[Ir(-36781)]and((y[Ir(-36768)]>1 or Q:HasAuraBySpellID(V[Ir(-36780)][Ir(-36793)])==0 or(W(g)):HasDeBuffs(V[Ir(-36777)][Ir(-36793)],true)>=29 or xr)and(V[Ir(-36983)]:GetTalentTraits()==0 or V[Ir(-36983)]:GetCooldown()>=30-15*s(V[Ir(-36837)]:GetTalentTraits()==0)and V[Ir(-36934)]:GetCooldown()<8 or V[Ir(-36837)]:GetTalentTraits()==0 or xr))))or U[Ir(-36892)](g)<=15 and Q:HasAuraBySpellID(V[Ir(-36776)][Ir(-36793)])<=3.5))))then return V[Ir(-36776)]:Show(S)end if V[Ir(-36877)]:IsReady(r,true)and(not V[Ir(-36785)]:ShouldStopByGCD()and(K and(((W(g)):TimeToDie()>=N(2,Ir(-36900))or(W(g)):IsBoss())and(o and(y[Ir(-36781)]and(y[Ir(-36963)]and(Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])~=0 and Q:HasAuraBySpellID(V[Ir(-36910)][Ir(-36793)])==0)))))))then return V[Ir(-36877)]:Show(S)end if V[Ir(-36899)]:IsReady(r,true)and(not V[Ir(-36785)]:ShouldStopByGCD()and(K and(((W(g)):TimeToDie()>=N(2,Ir(-36900))or(W(g)):IsBoss())and(Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>4 and Q:HasAuraBySpellID(V[Ir(-36899)][Ir(-36793)])==0))))then return V[Ir(-36899)]:Show(S)end if V[Ir(-36983)]:IsReady(g)and(o and(H>=5 and(((W(g)):TimeToDie()>=N(2,Ir(-36900))or(W(g)):IsBoss())and V[Ir(-36877)]:GetCooldown()<=3)or U[Ir(-36892)](g)<=25))then return V[Ir(-36983)]:Show(S)end end local function n()if V[Ir(-36791)]:IsReady(r,true)and(o and(K and y[Ir(-36988)]))then return V[Ir(-36791)]:Show(S)end if V[Ir(-36762)]:IsReady(r,true)and(o and(K and y[Ir(-36988)]))then return V[Ir(-36762)]:Show(S)end if V[Ir(-36875)]:IsReady(r,true)and(o and(K and(y[Ir(-36988)]and Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05)))then return V[Ir(-36875)]:Show(S)end if V[Ir(-36944)]:IsReady(r,true)and(o and(K and y[Ir(-36988)]))then return V[Ir(-36944)]:Show(S)end end local function D()if not K then return false end if V[Ir(-36785)]:ShouldStopByGCD()then return false end if not o then return false end if not((W(g)):TimeToDie()>N(2,Ir(-36900))or(W(g)):IsBoss())then return false end if V[Ir(-36979)]:IsReady(r,true)and(V[Ir(-36983)]:GetCooldown()<=2 or U[Ir(-36892)](g)<=15)then return V[Ir(-36979)]:Show(S)end if V[Ir(-36764)]:IsReady(r,true)and((W(g)):HasDeBuffs(V[Ir(-36777)][Ir(-36793)],true)~=0 and Q:HasAuraBySpellID(V[Ir(-36780)][Ir(-36793)])~=0)then return V[Ir(-36764)]:Show(S)end if V[Ir(-36846)]:IsReady(r,true)and((W(g)):HasDeBuffs(V[Ir(-36777)][Ir(-36793)],true)>=25 and Q:HasAuraBySpellID(V[Ir(-36780)][Ir(-36793)])~=0 or U[Ir(-36892)](g)<=20)then return V[Ir(-36846)]:Show(S)end if V[Ir(-36999)]:IsReady(r)and(Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0 and(Q:HasAuraStacksBySpellID(V[Ir(-36820)][Ir(-36793)])>=8+8*s(V[Ir(-36904)]:GetEquipped()and V[Ir(-36904)]:GetCooldown()==0 or not V[Ir(-36904)]:GetEquipped())or not V[Ir(-36904)]:GetEquipped()and U[Ir(-36892)](g)<=90)or U[Ir(-36892)](g)<=20)then return V[Ir(-36999)]:Show(S)end if V[Ir(-36888)]:IsReady(r,true)and((V[Ir(-36814)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(V[Ir(-36914)][Ir(-36793)])~=0 or V[Ir(-36979)]:GetEquipped())and(not V[Ir(-36979)]:GetEquipped()or V[Ir(-36979)]:GetCooldown()>20)or U[Ir(-36892)](g)<=15)then return V[Ir(-36888)]:Show(S)end if V[Ir(-37007)]:IsReady(nil,true)and(V[Ir(-37007)]:GetItemCategory()~=Ir(-36972)and(not F[Ir(-36948)][V[Ir(-37007)][Ir(-36793)]]and(V[Ir(-37007)]:AbsentImun(g,F[Ir(-36865)])and((V[Ir(-37007)][Ir(-36793)]~=V[Ir(-36893)][Ir(-36793)]or Q:HasAuraStacksBySpellID(V[Ir(-36867)][Ir(-36793)])~=0)and(y[Ir(-36996)]==1 and(Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0 or U[Ir(-36892)](g)<=20)or y[Ir(-36996)]==2 and(not V[Ir(-36790)]:IsReady(nil,true)and(Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])==0 and V[Ir(-36877)]:GetCooldown()>20))or not y[Ir(-36996)])))))then return V[Ir(-37007)]:Show(S)end if V[Ir(-36790)]:IsReady(nil,true)and(V[Ir(-36790)]:GetItemCategory()~=Ir(-36972)and(not F[Ir(-36948)][V[Ir(-36790)][Ir(-36793)]]and(V[Ir(-36790)]:AbsentImun(g,F[Ir(-36865)])and((V[Ir(-36790)][Ir(-36793)]~=V[Ir(-36893)][Ir(-36793)]or Q:HasAuraStacksBySpellID(V[Ir(-36867)][Ir(-36793)])~=0)and(y[Ir(-36996)]==2 and(Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0 or U[Ir(-36892)](g)<=20)or y[Ir(-36996)]==1 and(not V[Ir(-37007)]:IsReady(nil,true)and(Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])==0 and V[Ir(-36877)]:GetCooldown()>20))or not y[Ir(-36996)])))))then return V[Ir(-36790)]:Show(S)end end local function h()if V[Ir(-36785)]:ShouldStopByGCD()then return false end if not K then return false end if not j then return false end if V[Ir(-36767)]:IsReady(r,true)and((o or xr)and((y[Ir(-36963)]or V[Ir(-36970)]:GetTalentTraits()==0)and(y[Ir(-36781)]and((V[Ir(-36934)]:GetCooldown()<=24 or V[Ir(-36903)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0)and(Q:HasAuraBySpellID(V[Ir(-36776)][Ir(-36793)])>=6 or Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])>=6)))or U[Ir(-36892)](g)<=10))then return V[Ir(-36767)]:Show(S)end if not c[Ir(-36753)](g)then return false end if V[Ir(-36758)]:IsReady(r,true)and(o and(Q:HasAuraBySpellID(A)==0 and((W(r)):CombatTime()>1 and(m()~=0 and(Q:Energy()>=40 and(Q:HasAuraBySpellID(V[Ir(-36858)][Ir(-36793)])==0 and w<=3))))))then return V[Ir(-36758)]:Show(S)end if V[Ir(-36859)]:IsReady(r,true)and(Q:Energy()>=40 and C>=3)then return V[Ir(-36859)]:Show(S)end end local function P()if V[Ir(-36934)]:IsReady(g)and y[Ir(-36794)]then return V[Ir(-36934)]:Show(S)end if V[Ir(-36777)]:IsReady(g)and(qr(g,5)and(not y[Ir(-36911)]and(((W(g)):HasDeBuffs(V[Ir(-36777)][Ir(-36793)],true,true)==0 or(W(g)):HasDeBuffs(V[Ir(-36777)][Ir(-36793)],true,true)<=1.2*H+1.2 or Q:HasAuraBySpellID(V[Ir(-36780)][Ir(-36793)])~=0 and(Q:HasAuraBySpellID(V[Ir(-36776)][Ir(-36793)])==0 and y[Ir(-36768)]<=2))and((W(g)):TimeToDie()-(W(g)):HasDeBuffs(V[Ir(-36777)][Ir(-36793)],true,true)>6 and V[Ir(-36983)]:GetCooldown()>=10))))then return V[Ir(-36777)]:Show(S)end if V[Ir(-36777)]:IsReady(g)and(not y[Ir(-36911)]and(not y[Ir(-36852)]and y[Ir(-36768)]>=2))then if qr(g,5)and((W(g)):TimeToDie()>=2*H and(W(g)):HasDeBuffs(V[Ir(-36777)][Ir(-36793)],true,true)<=1.2*H+1.2)then return V[Ir(-36777)]:Show(S)end if not U[Ir(-36925)](i)and not N(2,Ir(-36800))then for j in Z(M)do if E(j,V[Ir(-36956)])and(qr(j,5)and(V[Ir(-36777)]:IsReady(j)and((W(j)):TimeToDie()>=2*H and(W(j)):HasDeBuffs(V[Ir(-36777)][Ir(-36793)],true,true)<=1.2*H+1.2)))then if U[Ir(-36788)](S)then return true end return V[Ir(-36804)]:Show(S)end end end end if V[Ir(-36940)]:IsReady(g,true)and(V[Ir(-36956)]:IsInRange(g)and((W(g)):HasDeBuffs(V[Ir(-37005)][Ir(-36793)],true)~=0 and(V[Ir(-36983)]:GetCooldown()>=20 or not o and(Q:HasAuraBySpellID(V[Ir(-36776)][Ir(-36793)])~=0 and Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05))))then return V[Ir(-36940)]:Show(S)end if V[Ir(-36796)]:IsReady(r,true)and(y[Ir(-36768)]~=0 and(not y[Ir(-36852)]and(y[Ir(-36781)]and(y[Ir(-36768)]>=2 and(V[Ir(-36812)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(V[Ir(-36998)][Ir(-36793)])==0 or Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05 and y[Ir(-36768)]>=5))or V[Ir(-36765)]:GetTalentTraits()~=0 and y[Ir(-36768)]>=4 or V[Ir(-36940)]:IsReady(g,true)and y[Ir(-36768)]>=3))))then return V[Ir(-36796)]:Show(S)end if V[Ir(-36966)]:IsReady(g)and(V[Ir(-36983)]:GetCooldown()>=10 or y[Ir(-36768)]>=3)then return V[Ir(-36966)]:Show(S)end end local function T()if V[Ir(-36821)]:IsReady(g)and(V[Ir(-36789)]:GetTalentTraits()==0 and((V[Ir(-36765)]:GetTalentTraits()~=0 or y[Ir(-36768)]<=2)and(Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05 and((Q:HasAuraBySpellID(V[Ir(-36910)][Ir(-36793)])~=0 or Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0)and not gr(V[Ir(-36821)]))or not y[Ir(-36977)]and Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0)))then return V[Ir(-36821)]:Show(S)end if V[Ir(-36789)]:IsReady(g)and(V[Ir(-36789)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05 and not gr(V[Ir(-36789)])or not y[Ir(-36977)]and Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0))then return V[Ir(-36789)]:Show(S)end if V[Ir(-36854)]:IsReady(g)and((not N(2,Ir(-36822))or K)and(not gr(V[Ir(-36854)])and V[Ir(-36970)]:GetTalentTraits()==0))then return V[Ir(-36854)]:Show(S)end if V[Ir(-36854)]:IsReady(g)and((not N(2,Ir(-36822))or K)and(y[Ir(-36768)]==2 and V[Ir(-36765)]:GetTalentTraits()~=0))then if qr(g,5)and(W(g)):HasDeBuffs(V[Ir(-36825)][Ir(-36793)],true)<=2 then return V[Ir(-36854)]:Show(S)end if not U[Ir(-36925)](i)then for j in Z(M)do if E(j,V[Ir(-36956)])and(qr(j,5)and(V[Ir(-36854)]:IsReady(j)and(W(j)):HasDeBuffs(V[Ir(-36825)][Ir(-36793)],true)<=2))then if U[Ir(-36788)](S)then return true end return V[Ir(-36804)]:Show(S)end end end end if V[Ir(-36990)]:IsReady(r,true)and(y[Ir(-36768)]~=0 and(Q:HasAuraBySpellID(V[Ir(-36914)][Ir(-36793)])~=0 or V[Ir(-36812)]:GetTalentTraits()~=0 and(V[Ir(-36877)]:GetCooldown()>=32 and y[Ir(-36768)]>=3)))then return V[Ir(-36990)]:Show(S)end if V[Ir(-36990)]:IsReady(r,true)and(y[Ir(-36768)]~=0 and(V[Ir(-36765)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(V[Ir(-36947)][Ir(-36793)])==0 and((Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])~=0 and(V[Ir(-36880)]:GetTalentTraits()==0 and y[Ir(-36768)]>=3)or V[Ir(-36880)]:GetTalentTraits()~=0 and y[Ir(-36768)]>=3 or not y[Ir(-36977)]and y[Ir(-36768)]<=2)and Q:HasAuraBySpellID(V[Ir(-36776)][Ir(-36793)])~=0))))then return V[Ir(-36990)]:Show(S)end if V[Ir(-36959)]:IsReady(r,true)and(y[Ir(-36768)]~=0 and(Q:HasAuraBySpellID(V[Ir(-37006)][Ir(-36793)])~=0 and(y[Ir(-36768)]>=2 and Q:HasAuraBySpellID(V[Ir(-36776)][Ir(-36793)])==0)))then return V[Ir(-36959)]:Show(S)end if V[Ir(-36854)]:IsReady(g)and(V[Ir(-36812)]:GetTalentTraits()~=0 and((W(g)):HasDeBuffs(V[Ir(-36872)][Ir(-36793)],true)==0 and(y[Ir(-36768)]>=3 and(Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0 or Q:HasAuraBySpellID(V[Ir(-36910)][Ir(-36793)])~=0 or V[Ir(-36973)]:GetTalentTraits()~=0))))then return V[Ir(-36854)]:Show(S)end if V[Ir(-36959)]:IsReady(r,true)and(y[Ir(-36768)]~=0 and(V[Ir(-36812)]:GetTalentTraits()~=0 and y[Ir(-36768)]>=2+3*s(Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])-m()>=.05)))then return V[Ir(-36959)]:Show(S)end if V[Ir(-36959)]:IsReady(r,true)and(y[Ir(-36768)]~=0 and(V[Ir(-36765)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(V[Ir(-36756)][Ir(-36793)])~=0 and(y[Ir(-36768)]>=3 and not y[Ir(-36977)])or Q:HasAuraBySpellID(V[Ir(-36823)][Ir(-36793)])~=0 and(y[Ir(-36768)]>=5 and Q:HasAuraBySpellID(V[Ir(-36955)][Ir(-36793)])~=0))))then return V[Ir(-36959)]:Show(S)end if V[Ir(-36959)]:IsReady(r,true)and(y[Ir(-36768)]~=0 and((Sr(g)or Q:HasAuraStacksBySpellID(V[Ir(-36938)][Ir(-36793)])==4)and(not gr(V[Ir(-36959)])and(Q:HasAuraBySpellID(V[Ir(-36877)][Ir(-36793)])~=0 or y[Ir(-36768)]>=4))))then return V[Ir(-36959)]:Show(S)end if V[Ir(-36854)]:IsReady(g)and(not N(2,Ir(-36822))or K)then return V[Ir(-36854)]:Show(S)end if V[Ir(-36920)]:IsReady(g)and C>=3 then return V[Ir(-36920)]:Show(S)end if V[Ir(-36789)]:IsReady(g)and V[Ir(-36789)]:GetTalentTraits()~=0 then return V[Ir(-36789)]:Show(S)end if V[Ir(-36821)]:IsReady(g)and V[Ir(-36789)]:GetTalentTraits()==0 then return V[Ir(-36821)]:Show(S)end end local function tr()if V[Ir(-37000)]:IsReady(r,true)and K then return V[Ir(-37000)]:Show(S)end if V[Ir(-36761)]:IsReady(g)then return V[Ir(-36761)]:Show(S)end if V[Ir(-36878)]:IsReady(r,true)and K then return V[Ir(-36878)]:Show(S)end end if(W(g)):IsDead()then U[Ir(-36835)](S,Y)return true end if(W(g)):HasDeBuffs(Ir(-36952))>0 and not j then U[Ir(-36835)](S,Y)return true end if V[Ir(-36964)]:IsQueued()and((W(g)):CombatTime()~=0 or(W(g)):IsDummy()or(W(r)):CombatTime()~=0 or(W(g)):IsBoss())then z[Ir(-36853)](Ir(-36964))end if V[Ir(-36964)]:IsQueued()and not j then U[Ir(-36835)](S,Y)return true end if not X(r,g)then U[Ir(-36835)](S,Y)return true end if not U[Ir(-36795)]()and(N(2,Ir(-36936))and Q:HasAuraBySpellID(V[Ir(-36769)][Ir(-36793)],true)~=0)then U[Ir(-36835)](S,Y)return true end if U[Ir(-36824)](S,V[Ir(-36956)])then return true end if U[Ir(-36907)](S,g,Zr,V[Ir(-36956)])then return true end if c[Ir(-36879)](S)then return true end if G()then return true end if O()then return true end if Q:HasAuraBySpellID(V[Ir(-36990)][Ir(-36793)])>=2.6 then U[Ir(-36835)](S,Y)return true end if f()then return true end if n()then return true end if D()then return true end if not y[Ir(-36977)]and h()then return true end if(Q:HasAuraBySpellID(V[Ir(-36998)][Ir(-36793)])==0 and w>=6 or Q:HasAuraBySpellID(V[Ir(-36998)][Ir(-36793)])~=0 and H==J or V[Ir(-36940)]:IsReady(g,true)and(K and V[Ir(-36934)]:GetCooldown()>0))and P()then return true end if T()then return true end if not y[Ir(-36977)]and tr()then return true end end local function v()if Q:CastTimeSinceStart()<=1.6 then U[Ir(-36835)](S,Y)return true end if N(2,Ir(-36779))and(V[Ir(-36947)]:IsReady(r,true)and(l==0 and(not J()and(Q:HasAuraBySpellID(V[Ir(-36769)][Ir(-36793)],true)==0 and Q:HasAuraBySpellID(A)==0))))then return V[Ir(-36947)]:Show(S)end local function j()if not U[Ir(-36795)]()then return false end if not U[Ir(-36831)]()then return false end local j=GetUnitChargedPowerPoints(Ir(-36833))and#GetUnitChargedPowerPoints(Ir(-36833))or 0 if V[Ir(-36776)]:IsReady(r,true)and((not(W(d)):IsExists()or not(W(d)):IsDummy())and(not w()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(V[Ir(-36769)][Ir(-36793)],true)==0 and(V[Ir(-36763)]:GetTalentTraits()~=0 and j<2)))))then return V[Ir(-36776)]:Show(S)end local Z,t=i:GetPullTimer()local z=(q[Ir(-36980)](t,U[Ir(-36976)]())-g)+V[Ir(-36863)]()if V[Ir(-36769)]:IsReady(r)and(Q:HasAuraBySpellID(h)~=0 and(C_Map[Ir(-36861)](r)~=2467 and(z<7+c[Ir(-36783)]and z>4)))then return V[Ir(-36769)]:Show(S)end if c[Ir(-36828)]~=r and(V[Ir(-36847)]:IsReady(c[Ir(-36828)])and(Q:HasAuraBySpellID({57934;59628;1224098})==0 and((W(c[Ir(-36828)])):HasBuffs({156779;136055})==0 and(not(W(c[Ir(-36828)])):IsMounted()and(not Q[Ir(-36926)]()and(z<=3.5 and z>0))))))then return V[Ir(-36847)]:Show(S)end if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then U[Ir(-36835)](S,Y)return true end end local function Z()if not U[Ir(-36806)]()then return false end if V[Ir(-36891)][Ir(-36840)]~=0 then return false end if not i:HasAnyAddon()then return false end if not N(1,Ir(-36942))then return false end if V[Ir(-36891)][Ir(-36994)]~=23 then return false end local S,j=i:GetPullTimer()local Z=(q[Ir(-36980)](j,U[Ir(-36976)]())-b())+V[Ir(-36863)]()end local function t()if not U[Ir(-36806)]()then return false end if not U[Ir(-36831)]()then return false end local j=(U[Ir(-36801)]()-g)+V[Ir(-36863)]()if j<-10 then return false end if c[Ir(-36828)]~=r and(V[Ir(-36847)]:IsReady(c[Ir(-36828)])and(Q:HasAuraBySpellID({57934,1224098})==0 and((W(c[Ir(-36828)])):HasBuffs({156779;136055})==0 and(not(W(c[Ir(-36828)])):IsMounted()and(not Q[Ir(-36926)]()and(j<=3.5 and j>0))))))then return V[Ir(-36847)]:Show(S)end end if Q:IsStayingTime()>.2 and Q:HasAuraBySpellID(V[Ir(-36967)][Ir(-36793)])==0 then if V[Ir(-36971)]:IsReady(r,true)and Q:HasAuraBySpellID(V[Ir(-36978)][Ir(-36793)])==0 then return V[Ir(-36971)]:Show(S)end local j=N(2,Ir(-36842))==1 and V[Ir(-36930)]or V[Ir(-36849)]if j:IsReady(r,true)and(Q:HasAuraBySpellID(j[Ir(-36793)])==0 or U[Ir(-36801)]()-g>1 and Q:HasAuraBySpellID(j[Ir(-36793)])<2520 or V[Ir(-36805)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(V[Ir(-36760)][Ir(-36793)])==0 or U[Ir(-36795)]()and((W(d)):IsExists()and((W(d)):IsBoss()and Q:HasAuraBySpellID(j[Ir(-36793)])<300)))then return j:Show(S)end local Z if N(2,Ir(-36912))==1 or V[Ir(-36961)]:GetTalentTraits()==0 and V[Ir(-36897)]:GetTalentTraits()==0 then Z=V[Ir(-36881)]elseif V[Ir(-36961)]:GetTalentTraits()~=0 then Z=V[Ir(-36961)]elseif V[Ir(-36897)]:GetTalentTraits()~=0 then Z=V[Ir(-36897)]end if Z:IsReady(r,true)and(Q:HasAuraBySpellID(Z[Ir(-36793)])==0 or U[Ir(-36801)]()-g>1 and Q:HasAuraBySpellID(Z[Ir(-36793)])<2520 or U[Ir(-36795)]()and((W(d)):IsExists()and((W(d)):IsBoss()and Q:HasAuraBySpellID(Z[Ir(-36793)])<300)))then return Z:Show(S)end end local z=GetUnitChargedPowerPoints(Ir(-36833))and#GetUnitChargedPowerPoints(Ir(-36833))or 0 if V[Ir(-36776)]:IsReady(r,true)and((not(W(d)):IsExists()or not(W(d)):IsDummy())and(J()and(not w()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(V[Ir(-36769)][Ir(-36793)],true)==0 and(V[Ir(-36763)]:GetTalentTraits()~=0 and z<2))))))then return V[Ir(-36776)]:Show(S)end if j()then return true end if Z()then return true end if t()then return true end end if U[Ir(-36816)](S)then return true end if Q:IsCasting()or Q:IsChanneling()then U[Ir(-36835)](S,Y)return true end if w()then U[Ir(-36835)](S,Y)return true end if Q:HasAuraBySpellID(460013)~=0 then U[Ir(-36835)](S,Y)return true end if U[Ir(-36804)](S,V[Ir(-36956)])then return true end if not j and v()then return true end if c[Ir(-36792)](S)then return true end if U[Ir(-36798)]()and((W(O)):IsExists()and U[Ir(-36907)](S,O,Zr,V[Ir(-36956)]))then return true end if(W(d)):IsEnemy()and u(d)then return true end if c[Ir(-36879)](S)then return true end if U[Ir(-36939)](S,V[Ir(-36956)])then return true end end V[4]=function() end V[5]=function(S)t:Fire(Ir(-36921))local j=(W(d)):IsExists()and d or r local Z={V[Ir(-36772)];V[Ir(-36803)];V[Ir(-36901)]}for S,j in ipairs(Z)do if j:IsQueued()and not U[Ir(-36905)](j[Ir(-36793)])then j:SetQueue()V[Ir(-36873)](j:Info()..Ir(-36885),nil)end end end V[6]=function(S)if N(2,Ir(-36931))and((W(a)):IsExists()and(select(6,(W(a)):InfoGUID())~=179733 and(K(a)and(W(a)):IsTotem())))then return V[Ir(-36869)]:Show(S)end if V[Ir(-36838)]==Ir(-36995)and U[Ir(-36907)](S,Ir(-36851),Zr,V[Ir(-36956)])then return true end end V[7]=function(S)if V[Ir(-36838)]==Ir(-36995)and U[Ir(-36907)](S,Ir(-36982),Zr,V[Ir(-36956)])then return true end end V[8]=function(S)if V[Ir(-36868)]:IsReady(r)and(U[Ir(-36798)]()and(not w()and(Q:HasAuraBySpellID(V[Ir(-36975)][Ir(-36793)])==0 and(V[Ir(-36838)]~=Ir(-36995)and V[Ir(-36838)]~=Ir(-36808)))))then return V[Ir(-36868)]:Show(S)end if V[Ir(-36838)]==Ir(-36995)and U[Ir(-36907)](S,Ir(-36802),Zr,V[Ir(-36956)])then return true end local j=Ir(-36757)if not K(j)then return end local Z,g,q,t,z=(W(j)):IsCastingRemains()if Z>V[Ir(-36863)]()*2 then if not z and(V[Ir(-36956)]:IsReadyP(j,nil,true,true)and V[Ir(-36956)]:AbsentImun(j,F[Ir(-36862)],true))then return V[Ir(-36811)]:Show(S)end end end end)(...)
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
return(function(...)local JE={"\079\106\043\066\087\069\107\077\073\115\067\109\111\085\065\048\118\103\071\052\087\069\067\086\111\085\109\074\052\085\066\098\087\115\086\121","\107\073\048\115\100\122\105\066\118\106\086\068\073\055\102\097\118\122\065\098\111\107\061\061";"\080\085\102\099\118\116\067\051\113\090\119\077\118\055\102\050\110\085\118\098\087\101\043\115\110\051\110\048\110\090\043\086\112\106\102\097\118\090\119\077\111\106\112\077\113\055\102\050\118\106\078\069\118\073\065\106\118\103\110\061","\113\103\066\115\118\103\071\120\100\073\048\066\052\085\078\116\052\073\118\055";"\107\103\067\047\112\106\065\099\081\103\067\082\118\122\048\047\052\109\061\061","\122\085\086\099\111\085\065\050\114\106\118\085\087\055\102\082\052\054\061\061";"\122\106\075\098\118\085\078\050","\113\085\078\066\052\085\066\051\100\085\065\050\118\106\122\061";"\113\085\078\066\052\085\066\067\111\055\113\121\118\073\043\066\081\122\071\105\118\055\112\061","\079\106\043\066\087\069\107\077\073\115\067\109\112\103\071\115\081\107\061\061";"\113\085\078\066\052\085\066\051\111\106\086\099";"\111\085\078\055\052\054\061\061","\113\055\086\050\118\073\071\099\111\106\102\072","\122\106\102\120\118\103\113\084\100\073\048\101\110\085\066\066\087\050\067\101\111\106\048\086\110\090\052\050\111\106\048\101\110\121\078\050\087\055\102\050\110\051\119\069\079\116\067\115\087\101\072\077\079\069\071\086\111\085\102\066\118\116\109\077\100\073\112\077\118\103\071\050\111\069\110\077\087\085\078\050\087\106\086\082\052\090\119\077\112\106\102\097\052\085\065\068\052\116\067\080\081\073\065\097";"\078\106\065\050\122\069\113\047\111\103\054\061","\122\103\078\086\052\073\078\085\111\069\071\117\100\073\113\072\118\073\053\061","\078\073\048\098\052\121\086\082\078\073\048\098\052\054\061\061";"\113\121\110\061","\107\106\066\086\112\106\120\117\111\069\077\061";"\078\073\048\098\052\054\061\061","\107\122\043\122\080\122\102\088\103\115\078\073\113\122\048\122\103\105\071\118\107\122\048\070\113\121\078\067\078\121\066\070\080\115\048\071\113\115\066\122";"\122\106\065\068\087\055\086\055\100\073\043\098\112\073\075\107\112\073\043\115";"\107\103\078\115\111\050\067\121\100\103\043\066\112\055\075\086\110\121\071\105\087\101\043\115\110\121\065\055\052\085\078\050\110\065\067\098\111\085\075\066\087\117\067\065\111\055\113\082","\078\106\086\099\111\065\113\047\122\069\078\050\052\055\086\106\118\107\061\061";"\113\055\086\053\118\073\113\122\118\103\066\115\052\103\071\086","\078\103\043\086\113\085\086\082\087\085\078\099";"\078\065\113\121\122\106\075\098\118\085\078\050","\080\073\048\051\111\106\105\117\112\103\113\119\111\106\043\056\118\085\102\069\111\077\061\061";"\114\115\048\057\113\072\112\061","\113\107\061\061";"\122\069\113\047\111\055\078\055\111\069\071\120","\079\069\043\115\112\103\071\115\112\103\113\115\112\073\043\056\116\117\102\068\112\103\043\115\110\090\043\109\118\073\075\099\088\101\113\084\100\103\043\071\113\054\061\061","\113\121\078\067\078\121\066\079\114\072\086\090\080\065\113\070\113\086\071\057\122\105\107\061";"\107\055\086\097\118\121\086\097\113\085\065\050\100\106\048\086\087\069\119\061","\107\121\105\047\052\103\043\086\111\069\118\086\087\077\061\061";"\114\073\078\115\112\080\067\065\111\055\052\098\111\055\122\077\114\106\048\099\081\107\084\049\122\055\086\101\100\090\107\077\112\106\075\098\112\106\099\074\110\121\043\050\118\073\065\115\118\080\067\120\112\073\043\050\111\109\061\061","\107\106\102\047\111\085\113\047\052\106\053\077\078\065\113\121","\080\073\048\082\052\085\065\097\112\106\078\114\118\103\113\115\100\073\048\101\087\082\110\061","\078\073\048\098\052\121\078\053\100\103\043\115\087\109\061\061","\107\106\102\099\111\069\110\061";"\110\054\061\061","\107\106\066\098\111\085\075\114\052\090\071\086\112\073\099\061";"\113\072\078\067\122\077\061\061";"\118\069\078\115\052\085\078\050","\113\101\071\047\087\069\113\069\081\103\071\120\087\115\118\105\087\101\072\061","\122\090\078\050\118\106\078\119\111\069\087\061","\087\085\065\072\118\085\086\097\118\109\061\061","\107\055\102\082\087\115\105\047\118\090\119\061","\078\069\071\066\100\103\113\084\078\106\065\099\100\109\061\061","\113\106\078\115\122\085\086\097\118\109\061\061";"\107\055\086\115\100\073\048\101\107\106\102\099\118\054\061\061";"\107\106\066\066\100\073\048\082\114\106\118\071\112\106\122\061","\113\069\071\098\087\121\102\055\078\085\066\086\113\085\078\066\118\054\061\061";"\107\055\102\097\118\073\052\050\100\073\048\072\118\103\071\085\087\055\102\082\052\054\061\061";"\078\073\048\084\111\106\075\048\122\069\113\050\118\073\048\101\052\085\077\061";"\107\055\075\098\111\055\113\098\111\055\052\114\111\085\078\086\052\054\061\061","\107\101\071\086\081\072\105\047\052\103\043\086\111\069\118\086\087\086\113\066\087\055\052\086\052\054\061\061";"\122\085\075\066\081\073\078\050","\079\106\043\066\087\069\107\077\073\115\067\050\112\073\086\072";"\080\085\078\066\111\085\078\050\087\109\061\061";"\122\055\078\066\087\085\078\050\087\115\105\066\087\055\099\061","\080\121\078\067\114\121\078\080","\113\103\066\115\118\103\071\120\100\073\048\066\052\085\122\061";"\114\073\086\097\118\121\118\050\118\073\078\074\118\122\118\047\112\069\078\082";"\107\073\048\115\100\122\105\066\118\106\086\068\073\055\102\097\118\107\061\061";"\107\122\048\118";"\113\121\071\073";"\107\055\102\097\118\073\052\050\100\073\048\072\118\103\110\061";"\080\106\086\099\111\085\086\097\118\115\105\066\112\106\066\098\111\055\078\116\052\073\118\055","\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\082\110\061";"\107\073\043\115\100\073\102\097\122\106\078\115\052\085\086\097\118\069\119\061";"\107\122\043\122\080\122\102\088\103\115\078\073\113\122\048\122\103\105\071\118\107\122\048\070\080\115\048\057\107\115\120\116\107\122\043\079","\079\069\043\115\112\103\071\115\112\103\113\115\112\073\043\056\116\117\102\109\118\103\113\066\052\090\113\066\112\106\099\049\079\106\043\066\087\069\107\077\087\069\067\086\111\085\109\074\052\085\066\098\087\115\086\121\116\117\102\068\112\103\043\115\110\090\043\109\118\073\075\099\088\068\119\075\043\068\110\082\088\107\061\061";"\078\103\043\086\113\085\078\055\118\073\048\082\100\103\118\086\107\106\065\082\052\090\119\061","\107\106\102\097\087\069\107\061","\079\069\043\115\112\103\071\115\112\103\113\115\112\073\043\056\116\117\102\068\112\103\043\115\110\065\120\054\111\073\102\105\087\106\078\047\052\055\078\050\079\085\066\066\087\055\105\052\073\105\105\082\087\085\078\099\111\051\098\115\100\085\086\082\080\122\107\061","\111\073\065\053";"\080\106\086\072\111\055\078\048\122\106\066\047\052\054\061\061","\078\106\086\115\100\085\078\050\107\103\052\066\081\107\061\061";"\113\106\078\115\078\085\102\101\118\106\075\086";"\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\082\119\061","\079\106\043\066\087\069\107\077\073\115\067\120\111\069\078\082\118\073\102\106\118\103\110\099\100\085\065\050\111\078\105\111\103\103\043\109\118\073\075\099\088\101\113\084\100\103\043\071\113\054\061\061","\113\085\078\066\052\085\066\067\111\055\113\121\118\073\043\066\081\122\105\047\052\103\043\086\111\069\118\086\087\077\061\061";"\107\103\078\050\112\122\086\082\078\055\065\099\100\073\107\061";"\113\085\078\082\112\109\061\061","\118\055\102\068\052\103\119\061";"\107\103\118\066\111\085\065\097\112\106\066\086","\122\106\066\066\052\090\113\086\087\055\086\097\118\115\071\099\112\073\113\086";"\107\073\048\115\100\122\105\066\118\106\086\068\073\055\102\097\118\122\071\105\118\055\112\061","\113\085\078\066\052\085\066\114\052\090\071\098\100\106\122\061";"\107\101\071\086\081\086\113\066\111\055\120\080\112\073\086\072";"\078\055\065\099\100\073\113\067\052\103\113\047\078\085\065\050\118\106\078\115","\122\069\067\086\111\085\109\061","\103\103\043\109\118\073\075\099\088\101\113\084\100\103\043\071\113\054\061\061";"\078\122\086\065\111\085\078\120\118\073\048\115\087\109\061\061","\113\106\078\115\122\069\067\086\111\085\075\122\118\103\066\115\052\103\071\086","\113\101\071\047\087\069\113\117\112\073\048\086","\080\085\086\072\118\085\078\097";"\078\122\086\107\112\103\071\086\111\101\107\061";"\113\085\065\115\112\107\061\061";"\113\085\078\066\052\085\066\067\111\055\113\121\118\073\043\066\081\107\061\061";"\078\103\043\086\113\085\078\055\118\073\048\082\100\103\118\086\080\073\048\082\052\085\065\097\052\121\113\086\112\101\078\055\118\101\119\061","\107\055\075\086\118\073\113\082","\078\103\043\086\110\090\113\047\110\085\065\072\100\101\078\082\052\116\067\068\111\106\102\099\118\085\102\069\111\117\067\105\087\106\065\101\118\107\098\121\118\073\118\066\052\073\075\115\110\085\086\082\110\090\071\086\112\106\102\120\111\073\078\097\118\085\078\072\110\085\118\047\087\117\067\086\052\055\078\050\081\103\113\084\100\073\048\101\110\085\071\105\087\101\043\115\116\068\054\077\087\055\078\068\111\106\105\120\118\073\048\072\118\073\107\077\052\106\086\115\100\116\067\117\052\103\071\082\052\116\067\120\112\073\043\050\111\050\067\115\111\106\052\101\111\085\086\097\118\109\061\061","\113\106\078\115\080\073\048\106\118\073\048\115\111\069\071\048\080\103\113\086\111\122\075\098\111\055\099\061";"\122\055\078\066\087\085\078\050\114\106\118\114\111\069\078\099\087\109\061\061","\078\121\065\088\080\109\061\061";"\113\106\078\115\107\069\078\050\087\055\078\097\052\121\052\051\113\054\061\061";"\107\103\043\109\100\090\086\053\100\073\065\115\118\122\118\047\112\069\078\082";"\107\122\118\086\112\103\043\115\114\106\118\114\111\069\078\099\087\109\061\061","\122\105\067\065\114\121\075\070\107\115\065\114\078\065\102\114\078\122\043\051\113\078\043\114","\107\073\043\115\100\073\102\097\122\106\078\115\052\085\086\097\118\069\119\050","\107\105\102\071\052\085\078\120";"\079\106\043\066\087\069\107\077\073\115\067\055\111\106\043\105\087\050\075\084\112\103\071\120\103\080\067\082\087\085\078\099\111\051\098\115\100\085\086\082\080\122\107\061","\107\106\102\082\111\073\086\068\122\106\086\097\118\069\078\099\112\103\071\098\052\090\086\122\100\073\105\086","\079\106\043\066\087\069\107\077\073\115\067\055\111\106\043\105\087\105\105\082\087\085\078\099\111\051\098\115\100\085\086\082\080\122\107\061";"\107\069\078\050\087\055\078\097\052\065\067\050\111\106\118\098\111\085\122\061";"\114\054\061\061","\122\055\065\098\087\106\078\121\118\073\065\072","\122\106\078\115\078\085\102\101\118\106\075\086";"\107\055\102\082\087\115\086\120\111\103\078\097\118\107\061\061","\080\103\043\067\111\101\113\098\113\055\065\056\118\107\061\061";"\078\085\065\097\100\069\119\061","\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\082\122\061","\078\073\048\099\118\073\065\082\100\085\078\072\113\101\071\086\111\101\098\048","\113\085\086\082\111\069\071\098\118\073\048\115\118\073\107\061","\103\105\102\098\111\055\113\086\081\054\061\061","\113\085\065\050\100\115\043\047\111\073\105\066\111\055\107\061";"\078\065\107\061","\122\055\086\072\118\103\071\082\107\106\066\066\111\103\067\098\111\106\053\061","\087\106\120\098\087\065\071\066\111\055\052\086";"\114\073\078\115\112\122\065\068\052\085\086\106\118\107\061\061";"\080\085\078\066\111\085\086\097\118\115\078\097\118\106\086\097\118\122\065\107\080\107\061\061";"\122\121\075\067\073\122\078\080\103\105\113\067\114\121\078\088\078\065\102\078\122\121\113\067\078\121\122\061";"\112\055\102\047\111\085\048\105\111\073\071\086\087\077\061\061","\113\106\078\115\114\085\065\115\118\073\048\068\081\107\061\061";"\087\055\086\101\100\090\107\061","\107\101\071\086\081\072\066\086\112\073\075\086\087\086\067\066\087\101\113\048","\113\101\071\047\087\069\113\114\052\090\071\098\100\106\122\061","\078\103\043\086\110\121\052\050\100\103\054\049\113\055\102\050\110\121\086\097\052\085\078\050\087\101\078\109\052\054\061\061";"\122\106\066\066\052\090\113\086\087\055\078\072\113\101\071\047\087\069\107\061","\080\106\086\099\111\085\086\097\118\105\043\115\087\055\078\066\100\109\061\061";"\107\101\071\086\081\072\066\086\112\073\075\086\087\086\071\066\100\073\107\061","\079\069\043\115\112\103\071\115\112\103\113\115\112\073\043\056\116\117\102\068\112\103\043\115\110\065\120\054\118\055\102\068\052\103\043\052\110\090\043\109\118\073\075\099\088\101\113\084\100\103\043\071\113\054\061\061";"\114\122\086\088";"\107\103\078\115\111\105\113\066\087\055\052\086\052\054\061\061","\122\115\075\065\113\078\054\061","\122\055\086\101\100\090\107\077\112\106\075\098\112\106\099\074\110\121\043\050\118\073\065\115\118\080\067\120\112\073\043\050\111\109\061\061";"\122\105\067\065\114\121\075\070\107\078\078\080\107\078\102\080\113\122\105\057\078\072\078\121","\114\122\065\112";"\078\103\043\086\122\106\078\099\118\072\113\098\087\069\067\086\111\054\061\061";"\080\073\043\048\078\085\065\099\111\106\048\082\107\101\078\055\118\077\061\061";"\080\085\102\050\111\072\102\055\078\106\086\097\052\085\078\050";"\122\055\078\120\111\069\071\082\118\073\075\086\087\069\043\103\100\073\048\115\118\103\110\061";"\113\055\102\068\052\103\119\061";"\107\103\078\115\111\050\067\116\112\103\113\115\111\085\122\077\122\055\078\074","\079\106\043\066\087\069\107\077\073\115\067\120\111\069\078\082\118\073\102\106\118\103\110\099\100\085\065\050\111\078\105\111\103\080\067\082\087\085\078\099\111\051\098\115\100\085\086\082\080\122\107\061","\114\085\086\117\122\069\113\105\112\077\061\061","\078\073\048\098\052\121\052\078\080\122\107\061","\122\121\075\067\073\122\078\080\103\105\043\107\113\122\043\071\107\122\075\071\073\072\065\122\080\122\102\088\103\115\043\110\107\122\048\090\113\122\107\061","\107\103\071\068\052\085\086\068\107\103\043\082\112\103\078\099\052\054\061\061";"\080\073\043\086\112\055\102\105\111\055\113\085\111\069\071\115\100\103\113\105\118\085\122\061","\113\085\078\066\052\085\066\114\052\090\071\098\100\106\078\073\112\073\075\105\118\107\061\061","\080\103\043\078\111\055\086\115\113\073\048\086\111\103\072\061";"\087\055\065\098\118\054\061\061";"\080\073\043\048\114\106\048\082\111\085\065\105\118\106\066\115","\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\082\112\061","\113\101\071\098\118\073\048\072\111\090\072\061";"\122\055\065\098\087\106\078\067\111\085\075\048","\122\106\075\086\118\103\054\061";"\122\101\086\066\111\072\066\086\112\073\075\115\100\090\043\115\111\106\048\086\114\069\071\107\111\069\113\098\111\106\053\061";"\113\085\078\066\052\085\077\077\122\069\113\050\100\073\120\086\110\121\071\086\111\085\102\069\110\090\113\084\100\103\119\077\080\085\078\066\111\090\113\084\110\116\122\061";"\080\073\043\086\112\101\071\086\112\073\120\086\087\077\061\061","\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\082\107\061";"\113\106\075\066\112\106\086\066\111\121\065\072\052\055\065\097\112\106\122\061";"\078\085\104\077\113\106\065\098\111\117\054\086\110\121\066\086\112\073\075\115\100\051\084\061";"\118\073\048\086\111\103\086\114\087\085\078\099\111\121\086\097\118\055\104\061","\107\106\102\120\112\055\065\115\114\085\102\101\113\106\078\115\107\069\078\050\087\055\078\097\052\121\078\106\118\073\048\115\080\073\048\055\111\109\061\061","\087\085\075\066\081\073\078\050";"\113\101\071\047\087\069\113\117\111\069\078\097\118\065\052\098\111\085\109\061";"\113\085\078\066\052\085\066\090\087\055\086\109";"\113\121\065\043\107\122\052\065\122\077\061\061","\113\101\071\047\087\069\113\085\118\103\118\086\087\077\061\061","\107\073\048\115\100\122\105\066\118\106\086\068\073\055\102\097\118\122\105\047\052\103\043\086\111\069\118\086\087\077\061\061";"\113\085\078\066\052\085\077\077\122\069\113\050\100\073\120\086";"\107\106\102\099\118\121\066\086\112\103\071\115","\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\109\061\061","\078\103\067\072\112\103\113\086\107\106\065\082\052\085\086\097\118\115\043\066\112\106\066\086","\079\069\043\115\112\103\071\115\112\103\113\115\112\073\043\056\116\117\102\109\118\103\113\066\052\090\113\066\112\106\099\049\079\106\043\066\087\069\107\077\087\069\067\086\111\085\109\074\052\085\066\098\087\115\086\121","\114\106\071\099\100\103\113\086\087\055\065\115\118\107\061\061","\122\106\105\047\052\085\066\086\087\055\086\097\118\115\102\055\118\055\078\097\087\106\122\061","\122\055\065\101\118\122\102\055\078\085\066\086\113\101\071\047\081\055\078\097\107\106\066\066\111\103\067\098\111\106\053\061","\080\073\048\082\052\085\065\097\112\106\078\114\118\103\113\115\100\073\048\101\087\082\107\061","\113\055\078\066\087\077\061\061","\080\106\086\099\111\085\086\097\118\115\105\066\112\106\066\098\111\055\122\061";"\114\073\065\068\087\055\104\061","\113\106\078\115\080\103\113\086\111\122\086\097\118\055\104\061";"\052\085\065\050\118\106\078\115\113\055\102\068\052\103\119\061";"\114\073\078\115\112\080\067\067\052\103\113\047\116\072\086\097\110\065\067\066\087\101\113\048\088\077\061\061","\113\085\078\066\052\085\066\079\111\055\086\101\100\090\107\061","\122\101\086\066\111\077\061\061";"\107\106\102\097\052\090\071\047\111\065\078\097\118\085\078\066\118\054\061\061";"\113\085\078\066\052\085\066\090\087\055\086\109\113\055\102\068\052\103\119\061";"\052\069\071\066\100\103\113\084\078\106\065\099\100\105\113\098\111\073\122\061";"\107\103\078\115\111\115\113\098\087\106\065\117\111\085\078\116\052\103\071\082\052\054\061\061";"\078\085\078\066\111\122\043\066\112\106\066\086","\114\103\078\099\052\085\086\078\111\055\086\115\087\109\061\061";"\113\055\102\050\118\106\078\069\118\073\065\106\118\103\110\061","\114\085\065\048\111\069\078\115\114\069\067\115\100\073\102\097\087\109\061\061","\113\101\071\047\087\069\113\082\112\069\086\115\100\085\122\061","\122\055\065\098\087\106\078\067\111\085\075\048\087\085\065\050\052\090\072\061";"\080\085\078\066\118\085\078\050","\078\085\086\086\087\068\119\082","\113\073\048\072\052\103\071\098\111\055\052\114\052\090\071\086\111\055\052\115\100\054\061\061";"\122\101\078\097\118\073\118\047\087\055\052\098\111\055\087\061","\107\103\043\109\100\090\086\053\100\073\065\115\118\107\061\061","\113\085\078\066\052\085\066\082\107\073\113\106\112\073\048\068\118\107\061\061";"\122\055\065\074\111\069\071\098\112\106\122\061","\107\101\071\086\112\103\113\084\114\106\118\114\100\073\048\072\087\055\065\101\111\069\043\066","\114\073\086\097\118\121\118\050\118\073\078\074\118\122\052\050\118\073\078\097\113\055\102\068\052\103\119\061","\122\106\086\099\118\073\048\068\118\073\107\061";"\107\115\066\067\122\072\115\061";"\078\073\048\099\118\073\065\082\100\085\078\072\113\101\071\086\111\101\098\048\107\101\078\055\118\077\061\061","\113\073\105\109\111\069\052\086\087\086\071\105\111\055\078\103\118\073\065\109\111\106\053\061","\078\103\043\086\113\085\078\055\118\073\048\082\100\103\118\086\113\085\078\117\052\073\118\055\087\109\061\061","\122\069\067\086\111\085\075\114\100\073\048\101\111\085\078\051\111\106\075\047\087\077\061\061";"\114\085\086\068\100\085\071\047\087\055\048\086","\078\121\105\103\103\115\065\051\078\121\086\057\114\086\102\071\122\105\102\071\114\072\086\122\080\122\065\119\080\078\098\065\113\065\102\107\122\072\122\061";"\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\082\087\061";"\107\069\071\086\112\103\113\086";"\107\106\102\120\112\055\065\115\078\090\071\066\112\106\120\086\087\077\061\061";"\080\073\048\068\112\103\067\066\112\106\086\115\112\103\113\086\118\054\061\061","\078\103\043\086\113\085\078\055\118\073\048\082\100\103\118\086\080\073\048\082\052\085\065\097\052\121\043\066\087\069\113\082";"\113\106\065\115\100\085\078\050\100\073\048\101\122\069\113\047\087\055\115\061";"\107\073\071\047\111\073\086\097\112\103\113\098\111\106\048\119\100\073\105\117","\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\082\119\050";"\080\103\043\071\111\072\065\080\112\073\086\072","\113\121\078\067\078\121\066\079\114\072\086\090\080\065\113\070\078\122\048\110\114\115\075\118";"\079\106\043\066\087\069\107\077\073\115\067\068\052\103\071\082\111\069\071\052\087\069\067\086\111\085\109\074\052\085\066\098\087\115\086\121";"\078\090\086\109\118\107\061\061";"\080\073\043\048\078\085\065\099\111\106\048\082","\113\055\102\050\118\106\078\069\118\073\065\106\118\103\110\077\080\085\102\099\118\116\067\051\113\090\119\061","\122\085\065\115\100\121\102\055\113\101\071\047\087\069\107\061","\079\069\043\115\112\103\071\115\112\103\113\115\112\073\043\056\116\117\102\068\112\103\043\115\110\065\120\054\087\085\075\066\081\073\078\050\103\103\043\109\118\073\075\099\088\101\113\084\100\103\043\071\113\054\061\061","\107\101\071\086\081\086\113\066\111\055\120\107\112\103\071\115\081\107\061\061","\087\085\065\050\052\090\072\061","\079\106\043\066\087\069\107\077\073\115\067\120\111\069\078\082\118\073\102\106\118\103\110\099\100\085\078\099\087\065\105\111\103\103\043\109\118\073\075\099\088\101\113\084\100\103\043\071\113\054\061\061";"\107\065\067\099\112\103\086\086\087\077\061\061","\079\069\043\115\112\103\071\115\112\103\113\115\112\073\043\056\116\117\102\068\112\103\043\115\110\090\043\109\118\073\075\099\088\101\113\084\100\103\043\071\113\054\084\047\112\106\065\082\052\116\067\082\087\085\078\099\111\051\084\082\119\114\112\050\119\082\072\061";"\113\085\078\066\052\085\066\114\052\090\071\098\100\106\078\110\118\073\065\099\052\085\077\061","\107\106\066\066\100\073\048\082\114\106\118\071\112\106\078\122\087\055\102\099\111\085\071\066\111\055\078\114\111\085\102\069","\110\121\102\097\110\121\105\047\052\103\043\086\111\069\118\086\087\077\084\077\111\069\110\077\078\085\065\050\118\106\078\115";"\122\090\071\047\118\055\086\099\118\122\078\097\112\073\071\099\118\073\107\061";"\107\106\075\086\112\103\118\098\111\055\052\114\052\090\071\098\100\106\078\082";"\113\105\071\065\113\122\053\061";"\113\085\078\066\052\085\077\077\122\069\113\050\100\073\120\086\110\065\113\047\110\121\052\066\100\073\053\077\052\085\066\098\087\050\067\110\118\073\065\099\052\085\077\077\071\107\061\061";"\078\073\048\098\052\065\113\084\087\055\078\066\052\065\043\098\052\090\078\066\052\085\086\047\111\077\061\061";"\100\103\043\122\112\073\075\086\111\101\107\061","\114\073\086\097\118\121\118\050\118\073\078\074\118\122\052\050\118\073\078\097";"\107\103\071\068\112\073\048\086\078\085\102\050\087\055\078\097\052\054\061\061";"\107\115\048\121\078\054\061\061";"\122\086\086\067\114\086\102\122\114\078\052\070\078\121\065\119\113\122\048\122\122\109\061\061";"\052\085\086\120\118\107\061\061","\114\085\102\082\087\115\102\055\107\106\102\097\052\090\071\047\111\054\061\061","\114\107\061\061";"\114\073\086\097\118\121\118\050\118\073\078\074\118\107\061\061","\122\055\086\120\118\107\061\061";"\107\106\075\098\112\106\099\077\078\085\104\077\122\085\075\066\112\106\122\061";"\114\073\078\115\112\080\067\067\052\103\113\047\116\072\086\097\110\065\071\066\100\073\107\074";"\122\090\071\047\118\055\086\099\118\078\078\071";"\078\103\043\086\113\085\078\055\118\073\048\082\100\103\118\086\078\085\065\050\118\106\078\115\118\073\113\051\112\103\043\115\087\109\061\061";"\107\073\048\115\100\122\105\066\118\106\086\068\122\106\066\086\111\085\109\061";"\122\106\066\066\118\085\102\069\111\073\078\099\118\054\061\061";"\107\069\071\086\112\103\113\086\113\101\071\066\111\073\122\061";"\078\085\066\086\114\085\102\097\118\105\052\098\111\101\113\086\087\077\061\061","\114\073\102\105\087\106\078\047\052\055\078\050\070\065\113\066\087\055\052\086\052\054\061\061","\113\101\071\047\081\055\078\097\113\085\102\120\100\073\048\098\111\106\053\061","\080\103\043\043\111\069\078\097\052\085\078\072","\122\055\065\082\100\085\121\061","\114\085\086\082\052\085\078\097\118\103\110\061","\122\055\065\098\087\106\078\067\111\085\075\048\087\055\065\098\118\054\061\061","\122\069\113\105\111\055\078\072";"\122\106\102\105\111\065\071\086\112\103\067\086\087\077\061\061";"\113\101\071\047\087\069\113\117\112\073\048\086\122\069\067\086\111\085\109\061";"\079\106\043\066\087\069\107\077\073\115\067\055\111\106\043\105\087\105\115\077\087\069\067\086\111\085\109\074\052\085\066\098\087\115\086\121";"\107\115\043\086\118\054\061\061","\080\122\107\061";"\078\073\048\098\052\121\086\082\113\101\071\098\118\073\048\072","\113\069\071\098\087\121\086\097\052\085\078\050\087\101\078\109\052\054\061\061";"\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\082\107\075","\113\085\065\050\100\105\043\105\112\106\043\047\087\077\061\061";"\122\105\113\078\114\077\061\061";"\113\085\065\115\118\078\113\098\111\073\122\061";"\113\101\071\047\087\069\113\117\112\073\048\086\107\101\078\055\118\077\061\061";"\052\085\065\050\118\106\078\115";"\113\106\078\115\113\115\043\121","\122\055\078\066\087\085\078\050\087\115\105\066\087\055\120\121\118\073\071\105\118\055\112\061","\078\073\048\084\111\106\075\048\113\069\071\047\052\073\048\072";"\113\085\078\066\052\085\066\107\112\073\043\115","\122\085\065\050\087\106\078\043\111\106\113\086";"\111\073\102\105\087\106\078\047\052\055\078\050","\107\115\102\043\107\072\065\122\103\115\075\057\113\105\102\065\078\072\078\088\078\065\102\078\114\072\118\071\114\065\113\065\122\072\078\121","\107\103\078\115\111\069\113\066\087\055\052\086\052\085\086\097\118\082\119\075";"\112\073\043\115\100\073\102\097\122\069\067\086\111\085\075\082","\107\103\107\077\080\085\078\066\111\090\113\084\110\116\122\077\107\055\078\099\111\069\087\074","\080\085\102\069\111\085\086\097\118\115\071\099\112\103\043\115","\080\073\048\082\052\085\065\097\112\106\078\114\118\103\113\115\100\073\048\101\087\082\119\061";"\122\105\067\065\114\121\075\070\107\078\078\080\107\078\102\067\122\065\067\119\080\122\078\121","\113\085\086\082\087\085\078\099","\113\103\043\068\112\103\067\086\107\103\071\115\100\103\043\115";"\122\101\078\097\118\078\043\115\087\055\086\056\118\107\061\061";"\078\085\086\086\087\068\119\115","\114\106\071\099\100\103\113\086\087\055\065\115\100\073\102\097";"\079\106\043\066\087\069\107\077\087\069\067\086\111\085\109\074\052\085\066\098\087\115\086\121","\107\122\043\122\080\078\118\065\103\105\113\067\114\121\078\088\078\065\102\090\122\072\102\078\122\065\102\051\080\121\065\088\113\115\078\121","\080\073\048\082\052\085\065\097\112\106\078\114\118\103\113\115\100\073\048\101\087\109\061\061"}for J,v in ipairs({{1;316},{1,141},{142,316}})do while v[1]<v[2]do JE[v[1]],JE[v[2]],v[1],v[2]=JE[v[2]],JE[v[1]],v[1]+1,v[2]-1 end end local function vE(J)return JE[J-45515]end do local J={Q=30;Z=7;k=16,B=33;L=42,s=52,["\053"]=56,I=22,R=51,M=32;b=41,u=34,T=40,m=48;p=24;f=61,c=44,["\043"]=13;D=35;A=5,g=23,S=63,G=9,X=14,a=46;["\049"]=10,["\048"]=57,n=8,["\050"]=50,["\054"]=0;V=37,["\052"]=29,w=12,E=55;["\055"]=38,i=53,["\047"]=47;x=45,P=18;U=6;["\051"]=3,Y=62;o=27,h=60,z=20,F=31;["\057"]=15;d=26,K=49;y=4,["\056"]=43;t=2;J=58;C=1;H=36;l=59,O=11,j=54,r=19,q=17;e=39;W=28;v=25;N=21}local v=JE local O=math.floor local G=table.insert local w=string.sub local e=type local o=table.concat local b=string.char local s=string.len for y=1,#v,1 do local E=v[y]if e(E)=="\115\116\114\105\110\103"then local e=s(E)local V={}local k=1 local m=0 local K=0 while k<=e do local v=w(E,k,k)local o=J[v]if o then m=m+o*64^(3-K)K=K+1 if K==4 then K=0 local J=O(m/65536)local v=O((m%65536)/256)local w=m%256 G(V,b(J,v,w))m=0 end elseif v=="\061"then G(V,b(O(m/65536)))if k>=e or w(E,k+1,k+1)~="\061"then G(V,b(O((m%65536)/256)))end break end k=k+1 end v[y]=o(V)end end end local J,v,O=_G,select,setmetatable local G=TMW local w=Action local e=w[vE(45731)]local o=Ryan_Addon local b=e[vE(45689)]local s=e[vE(45578)]local y=vE(45519)local E=vE(45635)local V=vE(45641)local k=w[vE(45676)]local m=w[vE(45714)]local K=w[vE(45547)]local Y=w[vE(45620)]local W=K:GetActiveUnitPlates()local n=w[vE(45570)]local f=w[vE(45736)]local A=w[vE(45792)]local P=w[vE(45636)]local g=w[vE(45764)]local z=w[vE(45740)]local F=J[vE(45673)]local q=w[vE(45541)]local B=q[vE(45649)]local Q=q[vE(45791)]local C=J[vE(45684)]local M=J[vE(45618)]local l=J[vE(45518)]local T=G[vE(45752)]local D=J[vE(45614)]local N=J[vE(45761)]local t=J[vE(45769)][vE(45537)]local I=J[vE(45695)]local i=J[vE(45755)]local d=J[vE(45628)]local u=J[vE(45815)]local r=w[vE(45820)]local c=J[vE(45814)]local j=J[vE(45597)]local R=w[vE(45546)][vE(45824)][vE(45522)]local p=w[vE(45546)][vE(45824)][vE(45763)]local U=w[vE(45546)][vE(45824)][vE(45718)]G:RegisterSelfDestructingCallback(vE(45568),function()w[vE(45776)]({8,vE(45789)},false)end)local S={[vE(45686)]=vE(45663);[vE(45801)]=0;[vE(45806)]=45;[vE(45674)]=vE(45683),[vE(45723)]=22;[vE(45685)]=false;[vE(45774)]={[vE(45722)]=vE(45693)};[vE(45785)]={[vE(45722)]=vE(45760)},[vE(45605)]={}}local Z={[vE(45686)]=vE(45675);[vE(45674)]=vE(45629),[vE(45723)]=true,[vE(45774)]={[vE(45722)]=vE(45796)},[vE(45785)]={[vE(45722)]=vE(45804)};[vE(45605)]={}}local H={{[vE(45686)]=vE(45552);[vE(45774)]={[vE(45722)]=vE(45812)}}}local h={[vE(45686)]=vE(45552),[vE(45774)]={[vE(45722)]=vE(45539)}}local L={[vE(45686)]=vE(45552);[vE(45774)]={[vE(45722)]=vE(45609)}}local X={[vE(45686)]=vE(45552),[vE(45774)]={[vE(45722)]=vE(45697)}}local a={[vE(45686)]=vE(45675);[vE(45674)]=vE(45713),[vE(45723)]=true,[vE(45774)]={[vE(45722)]=vE(45592)};[vE(45785)]={[vE(45722)]=vE(45804)},[vE(45605)]={}}local x={[vE(45686)]=vE(45675),[vE(45674)]=vE(45585);[vE(45723)]=true,[vE(45774)]={[vE(45722)]=vE(45779)},[vE(45785)]={[vE(45722)]=vE(45692)};[vE(45605)]={}}local Jh={[vE(45686)]=vE(45675);[vE(45674)]=vE(45747),[vE(45723)]=true;[vE(45774)]={[vE(45722)]=vE(45779)},[vE(45785)]={[vE(45722)]=vE(45692)},[vE(45605)]={}}local vh={[vE(45686)]=vE(45675);[vE(45674)]=vE(45794);[vE(45723)]=true,[vE(45774)]={[vE(45722)]=vE(45716)};[vE(45785)]={[vE(45722)]=vE(45692)};[vE(45605)]={}}local Oh={[vE(45686)]=vE(45675);[vE(45674)]=vE(45799),[vE(45723)]=false,[vE(45774)]={[vE(45722)]=vE(45716)},[vE(45785)]={[vE(45722)]=vE(45692)},[vE(45605)]={}}local Gh={{[vE(45686)]=vE(45552),[vE(45774)]={[vE(45722)]=vE(45525)}}}local wh={[vE(45686)]=vE(45663),[vE(45801)]=1;[vE(45806)]=89;[vE(45674)]=vE(45590),[vE(45723)]=30,[vE(45685)]=false;[vE(45774)]={[vE(45722)]=vE(45645)};[vE(45785)]={[vE(45722)]=vE(45828)};[vE(45605)]={}}local eh={[vE(45686)]=vE(45663);[vE(45801)]=11;[vE(45806)]=43,[vE(45674)]=vE(45819);[vE(45723)]=22;[vE(45685)]=false,[vE(45774)]={[vE(45722)]=vE(45516)};[vE(45785)]={[vE(45722)]=vE(45596)};[vE(45605)]={}}local oh={[vE(45686)]=vE(45675),[vE(45674)]=vE(45545);[vE(45723)]=false,[vE(45774)]={[vE(45722)]=vE(45679)},[vE(45785)]={[vE(45722)]=vE(45804)};[vE(45605)]={}}local bh={[vE(45686)]=vE(45675);[vE(45674)]=vE(45548),[vE(45723)]=false;[vE(45774)]={[vE(45722)]=vE(45582)};[vE(45785)]={[vE(45722)]=vE(45659)},[vE(45605)]={}}local sh={wh;eh}local yh=q[vE(45751)]local Eh={[vE(45700)]=6,[vE(45703)]={[vE(45668)]=5;[vE(45793)]=5}}w[vE(45756)][vE(45593)][w[vE(45773)]]=true w[vE(45756)][vE(45610)]={[vE(45633)]=q[vE(45633)];[2]={[b]={[vE(45549)]=Eh;yh[vE(45727)];yh[vE(45768)];{Z,S},{oh};yh[vE(45527)],yh[vE(45726)],yh[vE(45737)];yh[vE(45643)];yh[vE(45576)],yh[vE(45830)],yh[vE(45630)];yh[vE(45780)],yh[vE(45823)],yh[vE(45569)],yh[vE(45656)];yh[vE(45694)],yh[vE(45647)];yh[vE(45533)],{bh};H;{a;h,x;vh};{X,L,Jh,Oh};Gh;sh};[s]={[vE(45549)]=Eh;yh[vE(45727)];yh[vE(45768)],yh[vE(45527)];yh[vE(45726)];yh[vE(45737)],yh[vE(45643)];yh[vE(45576)],yh[vE(45830)];yh[vE(45630)];yh[vE(45780)];yh[vE(45823)];yh[vE(45569)],yh[vE(45656)],yh[vE(45694)],yh[vE(45647)],yh[vE(45533)],{Z},Gh;sh}}}q[vE(45540)]={[vE(45544)]=0}local Vh=q[vE(45540)]local kh={[vE(45606)]=n({[vE(45580)]=vE(45749);[vE(45627)]=47528;[vE(45536)]=vE(45813),[vE(45741)]=vE(45616)}),[vE(45720)]=n({[vE(45580)]=vE(45749);[vE(45627)]=47528;[vE(45536)]=vE(45625),[vE(45741)]=vE(45811)}),[vE(45599)]=n({[vE(45580)]=vE(45566);[vE(45627)]=47528;[vE(45696)]=vE(45595),[vE(45672)]=true;[vE(45778)]=true,[vE(45536)]=vE(45813)}),[vE(45560)]=n({[vE(45580)]=vE(45566),[vE(45627)]=47528;[vE(45696)]=vE(45595);[vE(45672)]=true,[vE(45778)]=true,[vE(45536)]=vE(45770)});[vE(45757)]=n({[vE(45580)]=vE(45749),[vE(45627)]=43265;[vE(45787)]=true,[vE(45741)]=vE(45588),[vE(45536)]=vE(45584)}),[vE(45612)]=n({[vE(45580)]=vE(45749);[vE(45627)]=48707,[vE(45787)]=true;[vE(45536)]=vE(45584)}),[vE(45583)]=n({[vE(45580)]=vE(45749);[vE(45627)]=3714;[vE(45787)]=true,[vE(45536)]=vE(45584)}),[vE(45721)]=n({[vE(45580)]=vE(45749);[vE(45627)]=51052;[vE(45787)]=true;[vE(45741)]=vE(45588);[vE(45536)]=vE(45657)});[vE(45521)]=n({[vE(45580)]=vE(45749);[vE(45627)]=49576,[vE(45536)]=vE(45738),[vE(45741)]=vE(45616)});[vE(45543)]=n({[vE(45580)]=vE(45749),[vE(45627)]=49576;[vE(45536)]=vE(45772);[vE(45741)]=vE(45811)}),[vE(45825)]=n({[vE(45580)]=vE(45749),[vE(45627)]=61999;[vE(45536)]=vE(45587);[vE(45741)]=vE(45616)});[vE(45556)]=n({[vE(45580)]=vE(45749);[vE(45627)]=221562;[vE(45536)]=vE(45732);[vE(45741)]=vE(45616)});[vE(45765)]=n({[vE(45580)]=vE(45749),[vE(45627)]=221562,[vE(45536)]=vE(45800);[vE(45741)]=vE(45811)});[vE(45739)]=n({[vE(45580)]=vE(45749),[vE(45627)]=43265,[vE(45787)]=true;[vE(45741)]=vE(45691);[vE(45536)]=vE(45579)});[vE(45524)]=n({[vE(45580)]=vE(45749),[vE(45627)]=51052;[vE(45787)]=true;[vE(45741)]=vE(45691),[vE(45536)]=vE(45579)});[vE(45658)]=n({[vE(45580)]=vE(45749),[vE(45627)]=51052,[vE(45787)]=true,[vE(45741)]=vE(45608),[vE(45536)]=vE(45654)});[vE(45651)]=n({[vE(45580)]=vE(45749),[vE(45627)]=316239,[vE(45536)]=vE(45688)});[vE(45784)]=n({[vE(45580)]=vE(45749),[vE(45627)]=56222;[vE(45536)]=vE(45688)}),[vE(45667)]=n({[vE(45580)]=vE(45749),[vE(45627)]=47541;[vE(45536)]=vE(45688)}),[vE(45557)]=n({[vE(45580)]=vE(45749),[vE(45627)]=48265;[vE(45681)]=237561,[vE(45787)]=true,[vE(45536)]=vE(45654)}),[vE(45664)]=n({[vE(45580)]=vE(45749);[vE(45627)]=444347;[vE(45681)]=237561;[vE(45787)]=true;[vE(45536)]=vE(45654)});[vE(45818)]=n({[vE(45580)]=vE(45749);[vE(45627)]=48792;[vE(45536)]=vE(45688)});[vE(45567)]=n({[vE(45580)]=vE(45749),[vE(45627)]=49039,[vE(45536)]=vE(45688)});[vE(45555)]=n({[vE(45580)]=vE(45749);[vE(45627)]=53428;[vE(45536)]=vE(45688)}),[vE(45708)]=n({[vE(45580)]=vE(45749),[vE(45627)]=45524;[vE(45536)]=vE(45688)}),[vE(45746)]=n({[vE(45580)]=vE(45749),[vE(45627)]=49998;[vE(45536)]=vE(45688)}),[vE(45775)]=n({[vE(45580)]=vE(45749),[vE(45627)]=46585,[vE(45787)]=true;[vE(45536)]=vE(45688)}),[vE(45712)]=n({[vE(45580)]=vE(45749),[vE(45787)]=true;[vE(45627)]=207167;[vE(45536)]=vE(45688)}),[vE(45542)]=n({[vE(45580)]=vE(45749),[vE(45627)]=111673,[vE(45536)]=vE(45688)});[vE(45678)]=n({[vE(45580)]=vE(45749);[vE(45627)]=327574;[vE(45536)]=vE(45688)}),[vE(45639)]=n({[vE(45580)]=vE(45749),[vE(45627)]=48743,[vE(45536)]=vE(45688)});[vE(45705)]=n({[vE(45580)]=vE(45749),[vE(45627)]=212552,[vE(45536)]=vE(45688)});[vE(45623)]=n({[vE(45580)]=vE(45749),[vE(45627)]=343294,[vE(45536)]=vE(45688)}),[vE(45575)]=n({[vE(45580)]=vE(45749);[vE(45627)]=383269,[vE(45536)]=vE(45688)});[vE(45631)]=n({[vE(45580)]=vE(45749);[vE(45627)]=101568;[vE(45754)]=true});[vE(45745)]=n({[vE(45580)]=vE(45749);[vE(45627)]=145629;[vE(45754)]=true}),[vE(45665)]=n({[vE(45580)]=vE(45749),[vE(45627)]=188290;[vE(45754)]=true});[vE(45709)]=n({[vE(45580)]=vE(45749);[vE(45627)]=273952;[vE(45598)]=true;[vE(45754)]=true})}for J=1,40,1 do local v=vE(45621)..J kh[v]=n({[vE(45580)]=vE(45749);[vE(45627)]=61999;[vE(45536)]=vE(45715)..(J..vE(45750)),[vE(45741)]=vE(45821)..J})end for J=1,4,1 do local v=vE(45551)..J kh[v]=n({[vE(45580)]=vE(45749);[vE(45627)]=61999,[vE(45536)]=vE(45666)..(J..vE(45750));[vE(45741)]=vE(45586)..J})end w[b]={[vE(45810)]=n({[vE(45580)]=vE(45749),[vE(45627)]=196770;[vE(45787)]=true;[vE(45536)]=vE(45688)}),[vE(45795)]=n({[vE(45580)]=vE(45749),[vE(45627)]=49143,[vE(45681)]=237520,[vE(45536)]=vE(45688)});[vE(45530)]=n({[vE(45580)]=vE(45749);[vE(45627)]=49020;[vE(45536)]=vE(45729)}),[vE(45646)]=n({[vE(45580)]=vE(45749);[vE(45627)]=49184,[vE(45536)]=vE(45688)}),[vE(45831)]=n({[vE(45580)]=vE(45749);[vE(45627)]=194913;[vE(45536)]=vE(45688)}),[vE(45662)]=n({[vE(45580)]=vE(45749);[vE(45627)]=51271;[vE(45787)]=true;[vE(45536)]=vE(45688)}),[vE(45550)]=n({[vE(45580)]=vE(45749);[vE(45627)]=207230,[vE(45536)]=vE(45529)}),[vE(45809)]=n({[vE(45580)]=vE(45749),[vE(45627)]=57330,[vE(45536)]=vE(45688)}),[vE(45564)]=n({[vE(45580)]=vE(45749);[vE(45627)]=47568,[vE(45536)]=vE(45688)});[vE(45698)]=n({[vE(45580)]=vE(45749),[vE(45627)]=305392,[vE(45536)]=vE(45688)}),[vE(45701)]=n({[vE(45580)]=vE(45749),[vE(45627)]=279302;[vE(45536)]=vE(45688)}),[vE(45559)]=n({[vE(45580)]=vE(45749);[vE(45627)]=1249658;[vE(45536)]=vE(45688)}),[vE(45717)]=n({[vE(45580)]=vE(45749);[vE(45627)]=439843;[vE(45536)]=vE(45688)});[vE(45624)]=n({[vE(45580)]=vE(45749);[vE(45787)]=true;[vE(45627)]=1228433;[vE(45681)]=237520;[vE(45536)]=vE(45688)});[vE(45574)]=n({[vE(45580)]=vE(45749),[vE(45627)]=194912;[vE(45598)]=true,[vE(45754)]=true}),[vE(45707)]=n({[vE(45580)]=vE(45749),[vE(45627)]=377056,[vE(45598)]=true,[vE(45754)]=true}),[vE(45532)]=n({[vE(45580)]=vE(45749);[vE(45627)]=377076,[vE(45598)]=true,[vE(45754)]=true}),[vE(45829)]=n({[vE(45580)]=vE(45749);[vE(45627)]=392950;[vE(45598)]=true;[vE(45754)]=true}),[vE(45690)]=n({[vE(45580)]=vE(45749);[vE(45627)]=440031,[vE(45598)]=true;[vE(45754)]=true}),[vE(45743)]=n({[vE(45580)]=vE(45749);[vE(45627)]=207142,[vE(45598)]=true;[vE(45754)]=true});[vE(45817)]=n({[vE(45580)]=vE(45749);[vE(45627)]=456230;[vE(45598)]=true,[vE(45754)]=true}),[vE(45781)]=n({[vE(45580)]=vE(45749);[vE(45627)]=376905,[vE(45598)]=true,[vE(45754)]=true});[vE(45581)]=n({[vE(45580)]=vE(45749),[vE(45627)]=435005;[vE(45598)]=true,[vE(45754)]=true});[vE(45531)]=n({[vE(45580)]=vE(45749),[vE(45627)]=435005,[vE(45598)]=true,[vE(45754)]=true}),[vE(45535)]=n({[vE(45580)]=vE(45749);[vE(45627)]=51128,[vE(45598)]=true;[vE(45754)]=true});[vE(45719)]=n({[vE(45580)]=vE(45749),[vE(45627)]=441378,[vE(45598)]=true;[vE(45754)]=true}),[vE(45797)]=n({[vE(45580)]=vE(45749);[vE(45627)]=455993;[vE(45598)]=true,[vE(45754)]=true}),[vE(45744)]=n({[vE(45580)]=vE(45749),[vE(45627)]=207057;[vE(45598)]=true;[vE(45754)]=true}),[vE(45766)]=n({[vE(45580)]=vE(45749),[vE(45627)]=444072;[vE(45598)]=true,[vE(45754)]=true});[vE(45661)]=n({[vE(45580)]=vE(45749);[vE(45627)]=444040,[vE(45598)]=true;[vE(45754)]=true});[vE(45724)]=n({[vE(45580)]=vE(45749),[vE(45627)]=377098;[vE(45598)]=true;[vE(45754)]=true});[vE(45594)]=n({[vE(45580)]=vE(45749),[vE(45627)]=316916,[vE(45598)]=true;[vE(45754)]=true});[vE(45526)]=n({[vE(45580)]=vE(45749),[vE(45627)]=281208;[vE(45598)]=true,[vE(45754)]=true});[vE(45554)]=n({[vE(45580)]=vE(45749);[vE(45627)]=377190,[vE(45598)]=true;[vE(45754)]=true}),[vE(45653)]=n({[vE(45580)]=vE(45749),[vE(45627)]=281238;[vE(45598)]=true,[vE(45754)]=true});[vE(45762)]=n({[vE(45580)]=vE(45749),[vE(45627)]=440002,[vE(45598)]=true,[vE(45754)]=true}),[vE(45615)]=n({[vE(45580)]=vE(45749);[vE(45627)]=456240,[vE(45598)]=true,[vE(45754)]=true}),[vE(45638)]=n({[vE(45580)]=vE(45749),[vE(45627)]=374265;[vE(45598)]=true;[vE(45754)]=true});[vE(45735)]=n({[vE(45580)]=vE(45749),[vE(45627)]=441894,[vE(45598)]=true,[vE(45754)]=true});[vE(45786)]=n({[vE(45580)]=vE(45749),[vE(45627)]=444005,[vE(45598)]=true,[vE(45754)]=true}),[vE(45753)]=n({[vE(45580)]=vE(45749);[vE(45627)]=455993;[vE(45598)]=true;[vE(45754)]=true});[vE(45798)]=n({[vE(45580)]=vE(45749),[vE(45627)]=1230153,[vE(45598)]=true;[vE(45754)]=true});[vE(45520)]=n({[vE(45580)]=vE(45749),[vE(45627)]=51271;[vE(45598)]=true,[vE(45754)]=true}),[vE(45617)]=n({[vE(45580)]=vE(45749);[vE(45627)]=377226,[vE(45598)]=true;[vE(45754)]=true}),[vE(45607)]=n({[vE(45580)]=vE(45749),[vE(45627)]=59052;[vE(45754)]=true});[vE(45563)]=n({[vE(45580)]=vE(45749),[vE(45627)]=376907,[vE(45754)]=true});[vE(45634)]=n({[vE(45580)]=vE(45749);[vE(45627)]=1229310;[vE(45754)]=true});[vE(45558)]=n({[vE(45580)]=vE(45749),[vE(45627)]=51714,[vE(45754)]=true}),[vE(45808)]=n({[vE(45580)]=vE(45749),[vE(45627)]=194879,[vE(45754)]=true}),[vE(45725)]=n({[vE(45580)]=vE(45749),[vE(45627)]=51124,[vE(45754)]=true});[vE(45660)]=n({[vE(45580)]=vE(45749),[vE(45627)]=441416;[vE(45754)]=true});[vE(45710)]=n({[vE(45580)]=vE(45749),[vE(45627)]=377098;[vE(45754)]=true});[vE(45711)]=n({[vE(45580)]=vE(45749);[vE(45627)]=53365;[vE(45754)]=true}),[vE(45822)]=n({[vE(45580)]=vE(45749);[vE(45627)]=1230273;[vE(45754)]=true}),[vE(45591)]=n({[vE(45580)]=vE(45749);[vE(45627)]=55095;[vE(45754)]=true});[vE(45523)]=n({[vE(45580)]=vE(45749),[vE(45627)]=55095;[vE(45754)]=true}),[vE(45637)]=n({[vE(45580)]=vE(45749);[vE(45627)]=434765,[vE(45754)]=true})}w[s]={[vE(45810)]=n({[vE(45580)]=vE(45749),[vE(45627)]=196770,[vE(45787)]=true,[vE(45536)]=vE(45688)});[vE(45530)]=n({[vE(45580)]=vE(45749);[vE(45627)]=49020,[vE(45536)]=vE(45589)});[vE(45646)]=n({[vE(45580)]=vE(45749),[vE(45627)]=49184,[vE(45536)]=vE(45688)}),[vE(45831)]=n({[vE(45580)]=vE(45749),[vE(45627)]=194913;[vE(45536)]=vE(45688)});[vE(45662)]=n({[vE(45580)]=vE(45749),[vE(45627)]=51271,[vE(45787)]=true,[vE(45536)]=vE(45688)});[vE(45550)]=n({[vE(45580)]=vE(45749);[vE(45627)]=207230;[vE(45536)]=vE(45688)});[vE(45809)]=n({[vE(45580)]=vE(45749),[vE(45627)]=57330,[vE(45536)]=vE(45688)});[vE(45564)]=n({[vE(45580)]=vE(45749);[vE(45787)]=true,[vE(45627)]=47568,[vE(45536)]=vE(45688)}),[vE(45698)]=n({[vE(45580)]=vE(45749),[vE(45627)]=305392;[vE(45536)]=vE(45688)}),[vE(45701)]=n({[vE(45580)]=vE(45749);[vE(45627)]=279302,[vE(45536)]=vE(45688)}),[vE(45559)]=n({[vE(45580)]=vE(45749),[vE(45627)]=152279;[vE(45536)]=vE(45688)})}local function mh(J,v)for J,O in pairs(J)do v[J]=O end return v end if not q[vE(45644)]then error(vE(45670))return end mh(q[vE(45644)],kh)mh(kh,w[b])mh(kh,w[s])m:AddTier(vE(45553),{229289;229287,229292;229290,229288})m:AddTier(vE(45652),{237631,237629;237628;237627,237626})Y:Add(vE(45602),vE(45655),G[vE(45601)][vE(45790)])Y:Add(vE(45602),vE(45790),G[vE(45601)][vE(45790)])Y:Add(vE(45602),vE(45816),G[vE(45601)][vE(45790)])local Kh=O(kh,{[vE(45783)]=w})local Yh={[vE(45626)]={vE(45561);vE(45622);vE(45826);vE(45534);vE(45782);vE(45572),360806;20066}}local Wh=0 local nh=0 Y:Add(vE(45728),vE(45642),function()local J,v,O,w,e,o,b,s,E,V,k,m=l()if v~=vE(45767)then return end if m==1245582 then Wh=G[vE(45603)]+8 end if w==u(y)and m==195457 then nh=0 end end)local fh=q[vE(45517)]local function Ah(J)if(k(J)):IsExists()and((k(J)):IsDead()and((k(J)):InGroup(true)and(not(k(J)):GetIncomingResurrection()and Kh[vE(45825)]:IsReadyByPassCastGCD(J,true))))then return true end end function Vh.combatBrez(J)if f(2,vE(45640))then return false end if not(C()or Kh[vE(45704)]:IsEngage())then return false end if Kh[vE(45825)]:GetCooldown()~=0 then return false end if Kh[vE(45825)]:IsBlocked()then return false end if f(2,vE(45713))then if Ah(V)then return Kh[vE(45825)]:Show(J)end if Ah(E)then return Kh[vE(45825)]:Show(J)end end if not q[vE(45788)]()then return false end if not IsInGroup()then return end if not q[vE(45577)]()and f(2,vE(45585))or q[vE(45577)]()and f(2,vE(45747))then for v,O in pairs(w[vE(45546)][vE(45824)][vE(45763)])do if Ah(O)and not Kh[vE(45825)]:IsSuspended(.6,1)then return Kh[vE(45825)..O]:Show(J)end end end if not q[vE(45577)]()and f(2,vE(45794))or q[vE(45577)]()and f(2,vE(45799))then for v,O in pairs(w[vE(45546)][vE(45824)][vE(45718)])do if Ah(O)and not Kh[vE(45825)]:IsSuspended(.6,1)then return Kh[vE(45825)..O]:Show(J)end end end end local Ph=false local function gh()local J,v,O,G,w,e,o,b,s,y,E,V=l()if G~=u(vE(45519))then return end if v==vE(45767)then if V==Kh[vE(45705)][vE(45627)]and Ph then Vh[vE(45544)]=GetTime()return end end if v==vE(45805)and V==Kh[vE(45705)][vE(45627)]then Ph=false Vh[vE(45544)]=0 end end Kh[vE(45620)]:Add(vE(45677),vE(45642),gh)local function zh()if not Kh[vE(45746)]:IsReadyByPassCastGCD(E)then return false end if q[vE(45577)]()then return false end if(k(y)):HealthPercent()/100<=f(2,vE(45590))/100 then return true end local J=(Kh[vE(45571)]:GetLastTimeDMGX(y,5)/(k(y)):Health())*.4 J=math[vE(45733)](J*(1+.1*Q(m:HasAuraBySpellID(Kh[vE(45631)][vE(45627)])~=0)),.11)if J>=f(2,vE(45819))/100 and(k(y)):HealthDeficitPercent()/100>=J then return true end end local Fh={[1245582]=true,[350086]=true;[1217232]=true}local qh={[432117]=true}local Bh={[473220]=true,[468631]=true}local Qh={352345,355915;434090,355480;355439}local Ch={473713}local function Mh()local J,v,O,G,w,e,o,b,s,y,E,V=l()if b~=u(vE(45519))then return end if v==vE(45648)then if V==1233411 then Vh[vE(45544)]=GetTime()return end end end Kh[vE(45620)]:Add(vE(45677),vE(45642),Mh)local function lh()if m:HasAuraBySpellID({Kh[vE(45557)][vE(45627)];Kh[vE(45664)][vE(45627)]})~=0 then return false end if not Kh[vE(45557)]:IsReadyByPassCastGCD(y,true)then return false end if q[vE(45611)](Bh)then return true end if q[vE(45730)](Fh)then return true end if q[vE(45573)](qh)then return true end if q[vE(45758)](Qh)then return true end if q[vE(45565)](Ch)then return true end if Vh[vE(45544)]+2>GetTime()then return true end end local Th={[438476]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local Dh={349954}local function Nh()if m:HasAuraBySpellID(Kh[vE(45567)][vE(45627)])~=0 then return false end if not Kh[vE(45567)]:IsReadyByPassCastGCD(y,true)then return false end if w[vE(45604)]:Get(vE(45699))~=0 then return true end if w[vE(45604)]:Get(vE(45803))~=0 then return true end if w[vE(45604)]:Get(vE(45562))~=0 then return true end if m:HasAuraBySpellID(Kh[vE(45818)][vE(45627)])~=0 then return false end if m:HasAuraBySpellID(Kh[vE(45612)][vE(45627)])~=0 then return false end if q[vE(45730)](Th)then return true end if q[vE(45565)](Dh)then return true end if m:HasAuraStacksBySpellID(1226311)>8 then return true end end local th={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Ih={}local ih={431333;460135;431350,335338,468811,347949}local dh={349954}local function uh()if m:HasAuraBySpellID(Kh[vE(45818)][vE(45627)])~=0 then return false end if not Kh[vE(45818)]:IsReadyByPassCastGCD(y,true)then return false end if w[vE(45604)]:Get(vE(45632))~=0 and not w[vE(45704)]:IsEngage(vE(45619))then return true end if Kh[vE(45612)]:GetCooldown()~=0 and(Kh[vE(45612)]:GetCooldown()<33 and(Wh-G[vE(45603)]>0 and Wh-G[vE(45603)]<1))then return true end if m:HasAuraBySpellID(Kh[vE(45567)][vE(45627)])~=0 then return false end if m:HasAuraBySpellID(Kh[vE(45612)][vE(45627)])~=0 then return false end if q[vE(45730)](th)then return true end if q[vE(45611)](Ih)then return true end if q[vE(45758)](ih)then return true end if q[vE(45565)](dh)then return true end if m:HasAuraStacksBySpellID(1226311)>8 then return true end end local rh={433656;448213;453461,1213805;356943,350101;1213803}local function ch()if not Kh[vE(45705)]:IsReadyByPassCastGCD(y,true)then return false end if m:HasAuraBySpellID({Kh[vE(45557)][vE(45627)],Kh[vE(45664)][vE(45627)]})~=0 then return false end if m:HasAuraBySpellID(rh)~=0 then return true end end local jh={[451107]=true;[451119]=true;[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local Rh={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local ph={335338;431365;453214,431309,460135;431350;468811,1247045;434406;355487;1236126;433740;347949;1227748}local Uh={1240820}local function Sh()if m:HasAuraBySpellID(Kh[vE(45612)][vE(45627)])~=0 then return false end if not Kh[vE(45612)]:IsReadyByPassCastGCD(y,true)then return false end if m:HasAuraBySpellID(Kh[vE(45818)][vE(45627)])~=0 then return false end if m:HasAuraBySpellID(Kh[vE(45567)][vE(45627)])~=0 then return false end if Kh[vE(45721)]:GetCooldown()~=0 and(Kh[vE(45721)]:GetCooldown()<172 and(Wh-G[vE(45603)]>0 and Wh-G[vE(45603)]<1))then return true end if q[vE(45611)](jh)then return true end if q[vE(45730)](Rh)then return true end if q[vE(45758)](ph)then return true end if q[vE(45565)](Uh)then return true end end local function Zh()if m:HasAuraBySpellID(Kh[vE(45745)][vE(45627)])~=0 then return false end if not Kh[vE(45721)]:IsReadyByPassCastGCD(y,true)then return false end if Wh-G[vE(45603)]>0 and Wh-G[vE(45603)]<1 then return true end end local Hh={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local hh={447439,431365,431333,448882,451396,431333}local function Lh()if not Kh[vE(45613)]:IsReady(y,true)then return false end if q[vE(45611)](Hh)then return true end if q[vE(45758)](hh)then return true end end function Vh.Defensives(J)if f(2,vE(45640))then return false end if m:HasAuraBySpellID(320102)~=0 then return false end if w[vE(45827)](J)then return true end if Kh[vE(45650)]:IsReady(y,true)and(m:HasAuraBySpellID(439829)>1 and not Kh[vE(45650)]:IsSuspended(.2,1))then return Kh[vE(45650)]:Show(J)end if not C()then return false end q[vE(45528)]()if zh()then return Kh[vE(45746)]:Show(J)end if ch()then Ph=true return Kh[vE(45705)]:Show(J)end if lh()and not Kh[vE(45557)]:IsSuspended(.4,1)then return Kh[vE(45557)]:Show(J)end if Kh[vE(45687)]:IsReady(y,true)and(q[vE(45807)](B[vE(45759)])and not Kh[vE(45687)]:IsSuspended(.4,1))then return Kh[vE(45687)]:Show(J)end if Kh[vE(45669)]:IsReady(y,true)and(q[vE(45807)](B[vE(45759)])and not Kh[vE(45669)]:IsSuspended(.4,1))then return Kh[vE(45669)]:Show(J)end if Sh()and not Kh[vE(45612)]:IsSuspended(.4,1)then return Kh[vE(45612)]:Show(J)end if Nh()and not Kh[vE(45567)]:IsSuspended(.4,1)then return Kh[vE(45567)]:Show(J)end if uh()and not Kh[vE(45818)]:IsSuspended(.4,1)then return Kh[vE(45818)]:Show(J)end if Zh()and not Kh[vE(45721)]:IsSuspended(.4,1)then return Kh[vE(45721)]:Show(J)end if Kh[vE(45680)]:IsReady()and(w[vE(45604)]:Get(vE(45632))>2 and not Kh[vE(45680)]:IsSuspended(.4,1))then return Kh[vE(45680)]:Show(J)end if Lh()and not Kh[vE(45613)]:IsSuspended(.4,1)then return Kh[vE(45613)]:Show(J)end end local Xh={[215968]=function(J)if q[vE(45771)]-G[vE(45603)]>g()+A()then if m:HasAuraBySpellID(432031)~=0 then if Kh[vE(45606)]:IsReady(V)then return Kh[vE(45606)]:Show(J)end if Kh[vE(45556)]:IsReady(V)then return Kh[vE(45556)]:Show(J)end if Kh[vE(45712)]:IsReady(V)then return Kh[vE(45712)]:Show(J)end if Kh[vE(45521)]:IsReady(V)then return Kh[vE(45521)]:Show(J)end end end end;[229296]=function(J)if Kh[vE(45712)]:IsReadyByPassCastGCD(V)then return Kh[vE(45712)]:IsReady(V)and Kh[vE(45712)]:Show(J)end if Kh[vE(45671)]:IsReadyByPassCastGCD(V)then return Kh[vE(45671)]:IsReady(V)and Kh[vE(45671)]:Show(J)end end;[211140]=function(J)if q[vE(45788)]()and(Kh[vE(45709)]:GetTalentTraits()~=0 and(Kh[vE(45739)]:IsReady(V)and Kh[vE(45784)]:IsInRange(V)))then return Kh[vE(45739)]:Show(J)end end;[177500]=function(J)if q[vE(45788)]()and(Kh[vE(45709)]:GetTalentTraits()~=0 and(Kh[vE(45739)]:IsReady(V)and Kh[vE(45784)]:IsInRange(V)))then return Kh[vE(45739)]:Show(J)end end,[218961]=function(J)if q[vE(45788)]()and(Kh[vE(45709)]:GetTalentTraits()~=0 and(Kh[vE(45739)]:IsReady(V)and Kh[vE(45784)]:IsInRange(V)))then return Kh[vE(45739)]:Show(J)end end;[225982]=function(J) end}local ah={[215968]=function(J)if q[vE(45771)]-G[vE(45603)]>g()+A()then if m:HasAuraBySpellID(432031)~=0 then if Kh[vE(45606)]:IsReady(E)then return Kh[vE(45606)]:Show(J)end if Kh[vE(45556)]:IsReady(E)then return Kh[vE(45556)]:Show(J)end if Kh[vE(45712)]:IsReady(E)then return Kh[vE(45734)]:Show(J)end if Kh[vE(45521)]:IsReady(E)then return Kh[vE(45521)]:Show(J)end end end end;[226398]=function(J)if K:GetBySpell(Kh[vE(45651)])>=2 and((k(E)):HasBuffs(469981)~=0 and((k(E)):HealthPercent()>=20 and(not f(2,vE(45538))or v(6,(k(vE(45742))):InfoGUID())~=226398)))then for v in pairs(W)do if q[vE(45748)](v,Kh[vE(45651)])then return Kh[vE(45802)]:Show(J)end end end end,[229296]=function(J)local O if K:GetBySpell(Kh[vE(45651)])>=2 and(not f(2,vE(45538))or v(6,(k(vE(45742))):InfoGUID())~=229296)then for G in pairs(W)do O=v(6,(k(E)):InfoGUID())if O~=229296 and q[vE(45748)](G,Kh[vE(45651)])then return Kh[vE(45802)]:Show(J)end end end return Kh[vE(45777)]:Show(J)end;[231176]=function(J)if K:GetBySpell(Kh[vE(45651)])>=2 and((k(E)):Health()<2 and(not f(2,vE(45538))or v(6,(k(vE(45742))):InfoGUID())~=231176))then for v in pairs(W)do if q[vE(45748)](v,Kh[vE(45651)])then return Kh[vE(45802)]:Show(J)end end end end}local xh={[165415]=function(J,v)if Kh[vE(45709)]:GetTalentTraits()~=0 and((k(v)):TimeToDieX(30)<P()+Kh[vE(45706)]()and(Kh[vE(45651)]:IsInRange(v)and(m:HasAuraBySpellID(Kh[vE(45665)][vE(45627)])<=1 and Kh[vE(45757)]:IsReadyByPassCastGCD(y,true))))then return Kh[vE(45757)]:Show(J)end end,[178163]=function(J,v)if Kh[vE(45709)]:GetTalentTraits()~=0 and((k(v)):TimeToDieX(25)<P()+Kh[vE(45706)]()and(Kh[vE(45651)]:IsInRange(v)and(m:HasAuraBySpellID(Kh[vE(45665)][vE(45627)])<=1 and Kh[vE(45757)]:IsReadyByPassCastGCD(y,true))))then return Kh[vE(45757)]:Show(J)end end}function Vh.TargetSpecific(J)if f(2,vE(45640))then return false end local O=0 if(k(V)):IsEnemy()then O=v(6,(k(V)):InfoGUID())end if Xh[O]then return Xh[O](J)end for O in pairs(W)do local G=v(6,(k(O)):InfoGUID())if xh[G]then if xh[G](J,O)then return xh[G](J,O)end end end if not(k(E)):IsExists()then return false end local G=v(6,(k(E)):InfoGUID())if Kh[vE(45600)]:IsReady(y,true)and(Kh[vE(45651)]:IsInRange(E)and z(E,vE(45682),vE(45702)))then return Kh[vE(45600)]end if ah[G]then return ah[G](J)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local lw={"\084\068\077\074\103\065\099\074\069\068\067\100\084\068\043\117\084\068\114\061","\098\065\117\114\103\065\104\049\122\068\071\065\048\108\077\086\069\109\061\061";"\120\065\077\052\084\073\075\050\103\108\099\118\084\073\069\083\070\102\117\086","\120\108\104\114\070\073\099\050\069\054\099\074\120\065\104\049\071\068\120\052";"\084\108\077\074\103\065\067\072\103\073\113\117\048\051\061\061","\120\102\113\110\103\108\089\117\069\109\061\061","\099\108\077\049\071\068\120\079\071\073\104\068\071\054\087\061","\099\068\120\052\057\054\099\117\103\098\117\078\071\108\115\061";"\098\068\043\074\069\073\075\082\098\079\099\074\048\109\061\061";"\099\065\117\089\071\073\067\086\070\054\120\086\097\081\050\052\070\065\098\051\083\073\075\114\097\098\099\117\069\108\077\072\048\108\117\078\071\080\061\061";"\098\079\069\110\103\108\069\098\070\073\072\117\048\085\066\061","\099\102\120\078\071\068\120\074\103\117\099\110\103\073\120\049","\069\102\113\110\103\108\089\117\069\104\115\049\054\068\113\072\071\108\071\086","\083\108\077\078\071\073\069\049\070\073\067\082\071\054\087\061";"\048\068\120\078\071\065\117\078\071\072\077\107\071\102\066\061","\048\085\120\078\071\120\077\080\103\068\077\114\070\073\067\085";"\099\085\113\074\048\079\099\119\084\073\067\117","\122\098\077\098\103\079\099\117\103\083\061\061";"\069\102\113\110\103\108\089\117\069\104\115\075\054\079\118\067\103\108\066\061";"\083\054\118\080\070\102\117\106\070\073\104\052\071\098\071\074\084\079\120\086";"\098\068\120\052\120\065\077\085\071\068\075\117","\057\068\117\114\103\065\117\078\071\052\072\043\084\068\043\110\103\108\120\081\069\073\071\108";"\057\068\117\114\103\065\117\078\071\072\118\052\048\108\120\043\070\080\061\061";"\057\111\120\050\122\111\120\057","\083\054\120\052\103\052\104\052\069\065\104\107\070\080\061\061","\073\108\077\078\071\083\061\061","\120\098\117\100\099\120\113\057\122\072\113\100\122\098\120\122\098\052\104\102\099\083\061\061","\048\065\075\043\053\073\120\049","\057\073\067\086\069\065\104\078\084\068\120\113\103\108\071\074";"\099\068\120\052\098\065\117\078\071\080\061\061","\098\108\104\110\048\068\120\111\071\073\104\082";"\103\073\104\106";"\120\073\067\067\070\073\120\114\071\065\117\078\071\052\067\117\069\065\043\117\048\085\050\049\070\054\118\089","\083\054\120\052\103\072\099\043\048\108\069\117\069\109\061\061","\083\052\077\118\083\082\104\098\054\052\075\105\099\072\077\104\120\082\120\056\120\104\077\120\122\082\071\113\122\104\099\104\098\082\120\111","\099\085\113\074\048\079\099\086\084\079\117\052\070\065\098\061","\069\073\067\110\069\111\117\111","\098\065\075\043\053\073\120\049";"\083\108\077\086\048\052\072\074\071\102\066\061","\120\102\113\110\103\108\089\117\069\076\111\061";"\084\108\077\086\048\086\111\061","\098\108\117\082\071\054\113\086\083\068\043\043\103\054\050\110\103\068\106\061","\083\068\077\078\048\079\083\061","\098\108\120\043\048\065\120\049\122\068\071\122\103\079\120\114\048\080\061\061";"\057\073\067\052\071\054\113\049\069\054\050\052\048\080\061\061";"\070\054\118\057\084\054\099\117\071\109\061\061","\122\073\117\078\071\111\071\049\071\073\120\090\071\098\069\049\071\073\120\078","\098\068\077\114\071\073\104\116\048\072\118\117\084\079\113\117\069\104\099\117\084\068\043\078\070\054\104\072\071\083\061\061","\098\102\113\110\103\085\083\061","\098\108\120\107\103\079\113\082\098\079\069\043\048\065\113\043\084\068\114\061","\120\102\113\110\103\108\089\117\069\102\066\061";"\048\079\099\043\048\085\099\098\070\073\072\117";"\057\068\120\067\098\079\099\074\103\108\098\061","\099\068\120\052\120\065\117\089\071\083\061\061";"\084\068\077\089\084\108\104\052\083\085\113\117\053\051\061\061";"\069\102\113\110\103\108\089\117\069\104\115\049\054\079\118\067\103\108\066\061","\048\102\113\117\083\068\077\089\084\108\104\052\083\068\043\117\084\068\089\086","\098\085\120\078\071\120\118\052\048\108\117\121\071\083\061\061","\071\108\117\085\070\102\099\100\048\108\120\089\084\073\117\078\048\080\061\061","\099\085\113\074\053\108\120\078\099\065\077\089\070\073\067\110\103\068\106\061";"\083\054\113\107\084\073\067\117\087\111\113\114\070\054\099\090";"\098\108\120\089\103\079\113\086\071\073\075\117\048\079\118\054\070\073\067\052\071\054\087\061","\120\079\113\043\070\054\099\116\120\068\104\114\070\080\061\061";"\098\072\050\104\122\111\075\100\083\052\104\122\120\104\077\122\120\098\118\076\099\120\118\122";"\122\065\117\085\070\102\099\086\057\085\120\082\071\068\072\117\103\085\083\061","\083\085\113\117\084\054\099\116\122\068\071\122\070\073\067\082\048\108\104\085\103\079\118\043","\099\085\113\110\071\073\067\082\103\102\082\061","\069\102\113\110\103\108\089\117\069\104\115\075\054\068\099\072\048\108\104\052\070\073\077\078";"\071\054\113\079\054\068\113\049\071\073\104\052\070\104\077\049\069\073\067\117\054\079\099\049\070\073\069\085\071\054\087\061";"\098\068\043\043\071\065\077\079\084\079\113\074\069\068\106\061","\057\054\118\113\103\082\104\057\084\073\117\082";"\098\079\099\072\103\082\117\089\069\073\106\061","\099\111\120\050\120\111\043\097\122\082\117\102\057\104\099\100\099\117\113\105\098\072\083\061";"\069\102\113\110\103\108\089\117\069\104\077\080\048\108\117\074\048\108\117\052\053\083\061\061";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\057\068\117\107\070\080\061\061";"\083\068\077\089\084\108\104\052\122\065\077\085\099\068\120\052\083\079\120\049\048\108\120\078\069\111\120\068\071\073\067\052\057\073\067\108\103\080\061\061";"\084\073\118\052\070\054\071\117","\122\073\117\078\071\111\071\049\071\073\120\090\071\083\061\061","\120\102\117\080\071\083\061\061";"\084\054\113\117\103\108\111\075","\083\054\118\080\070\102\117\106\070\073\104\052\071\083\061\061","\099\111\104\118\083\098\069\104\098\051\061\061";"\120\065\077\052\084\073\075\113\103\054\120\078";"\069\065\104\049\071\068\120\052","\120\065\120\043\103\098\118\043\084\068\043\117";"\057\054\118\113\103\073\072\072\103\108\098\061";"\057\065\077\079\103\065\117\078\071\052\113\114\084\054\118\052","\048\085\050\100\048\065\077\074\103\065\117\078\071\080\061\061";"\103\073\077\072\048\068\120\074\069\108\120\049";"\099\085\113\074\048\079\099\119\103\079\120\078\071\104\069\110\103\065\080\061";"\083\108\077\078\071\073\069\049\070\073\067\082\071\054\113\065\048\108\077\086\069\109\061\061";"\098\108\120\043\048\065\120\049\048\052\072\043\048\108\114\061";"\084\073\099\082\048\072\077\049\071\073\072\043\070\073\106\061";"\099\068\120\052\083\085\117\057\084\073\067\085\071\083\061\061","\098\054\120\043\070\068\117\078\071\072\050\043\103\065\052\061","\083\079\120\049\048\068\120\082\098\079\099\074\103\108\120\113\071\065\077\114","\084\054\113\117\103\108\111\086";"\099\085\113\074\048\079\099\122\069\102\113\110\070\068\098\061";"\083\054\120\052\103\052\099\110\048\068\104\119\103\065\120\081\069\054\113\086\069\109\061\061";"\083\073\118\052\070\054\071\117","\120\111\072\054\054\072\113\071\083\098\067\100\120\120\050\111\083\120\099\104\054\052\117\056\054\072\113\050\122\082\069\104";"\083\108\075\110\103\108\099\110\103\108\069\122\103\065\120\117\069\109\061\061";"\122\065\117\086\069\065\120\078\071\054\087\061","\083\108\104\085\122\068\071\098\048\108\117\107\070\079\066\061","\098\079\069\110\103\108\069\098\070\073\072\117\048\082\072\074\103\108\117\052\103\079\087\061","\098\079\099\074\048\109\061\061","\069\065\104\049\071\068\120\052\099\108\077\107\069\054\066\061","\069\102\113\110\103\108\089\117\069\104\115\049\054\068\072\043\103\085\120\043\103\109\061\061","\099\065\120\108\071\073\067\086\070\054\071\117\048\080\061\061","\120\073\067\110\069\109\061\061";"\099\085\113\074\048\079\099\119\084\073\067\117\098\079\050\117\103\065\080\061";"\071\108\077\049\071\068\120\079\071\073\104\068\071\054\087\051\084\054\113\043\053\051\061\061","\099\068\120\052\083\079\120\049\048\108\120\078\069\111\069\076\099\109\061\061";"\099\065\120\043\069\065\043\102\048\108\117\080","\084\054\113\117\103\108\111\061";"\099\065\104\089\084\073\069\117\122\073\104\085\070\073\118\113\103\054\120\078","\083\108\077\086\048\052\117\089\103\054\120\078\071\083\061\061","\099\068\120\052\120\065\077\085\071\068\075\117","\057\054\118\118\103\079\120\078\069\065\120\082","\103\065\077\074\103\057\069\110\069\065\043\043\048\051\061\061";"\120\111\104\056\057\080\061\061";"\083\052\077\118\122\098\077\056","\099\079\113\043\069\108\117\052\053\083\061\061";"\105\111\118\043\048\079\083\090\087\104\069\117\084\073\089\117\103\108\120\082\105\051\061\061";"\099\073\072\080\103\079\069\117\048\117\113\072\103\108\120\054\071\073\104\080\103\068\106\061";"\099\085\113\074\048\079\099\119\084\073\067\117\083\085\120\108\071\051\061\061","\083\108\120\049\048\068\120\049\070\068\117\078\071\080\061\061";"\120\065\104\049\071\068\120\052\098\079\050\117\084\068\117\108\070\073\066\061","\122\073\120\052\084\098\104\107\069\065\117\068\071\083\061\061";"\070\054\118\098\084\073\075\117\103\085\083\061";"\120\102\113\110\103\108\089\117\069\076\087\061";"\099\079\113\110\048\111\117\078\069\065\120\049\048\085\120\080\069\109\061\061","\054\072\077\110\103\108\099\117\053\109\061\061","\069\102\113\110\103\108\089\117\069\104\115\075\054\068\113\072\071\108\071\086","\122\073\117\078\071\111\071\049\071\073\120\090\071\098\071\074\084\079\120\086";"\098\065\077\052\070\073\077\078";"\099\108\117\049\071\073\113\114\103\068\077\082","\057\073\118\067\122\068\067\086\103\065\104\072\071\068\043\052","\083\073\099\082\120\108\104\049\070\073\104\119\103\065\098\061","\122\068\113\114\070\054\099\117\048\108\104\052\070\073\077\078","\071\108\077\107\069\054\066\061";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086";"\122\054\120\114\069\065\117\120\103\108\117\052\048\080\061\061","\098\117\117\050\122\117\077\050\083\072\099\113\122\052\067\100\099\120\071\104\122\117\099\100\120\111\104\057\099\052\120\098\054\072\099\050\098\104\050\104\099\109\061\061";"\122\068\071\108","\083\054\120\052\103\072\099\043\048\108\069\117\069\111\120\106\084\068\075\072\048\068\117\074\103\085\066\061","\084\085\113\117\084\054\099\116\054\079\113\110\103\073\120\100\048\085\050\100\069\065\043\049\071\054\118\116\103\068\075\082","\057\073\067\076\103\068\072\119\084\054\099\066\103\068\118\121\071\065\077\079\103\051\061\061","\069\102\113\110\103\108\089\117\069\104\115\075\054\068\072\043\103\085\120\043\103\109\061\061","\099\065\104\089\084\073\069\117\098\065\043\067\048\052\117\089\069\073\106\061";"\083\054\120\085\103\073\120\078\069\104\113\072\103\108\098\061","\122\065\104\052\071\073\067\052\099\073\067\117\048\108\069\067";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\098\079\099\072\103\051\061\061";"\120\073\067\110\069\111\118\043\103\082\104\052\069\065\104\107\070\080\061\061";"\057\054\118\120\103\108\117\052\099\085\113\110\071\073\067\082\103\102\082\061","\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\083\052\118\050\103\108\099\122\069\102\120\078","\083\054\120\085\103\073\120\078\069\104\113\072\103\108\120\081\069\073\071\108";"\098\065\077\052\070\073\077\078\048\080\061\061","\083\073\077\104","\099\111\120\065\099\051\061\061","\098\068\043\043\069\102\099\117\048\108\117\078\071\052\113\114\084\073\099\117","\098\079\050\117\103\065\080\061","\099\068\120\052\083\085\117\122\048\065\120\114\103\109\061\061";"\120\068\104\049\098\079\099\074\103\054\109\061","\071\065\104\089\084\073\069\117\054\079\099\049\070\073\067\121\071\054\099\100\048\102\113\110\103\079\113\110\069\102\082\061","\099\073\067\082\099\073\072\080\103\079\069\117\048\108\120\082";"\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\050\098\104\050\066\057\098\120\111","\099\085\113\074\048\079\099\065\071\054\071\117\048\051\061\061","\120\073\067\116\103\068\075\067\098\079\099\049\071\073\067\085\069\065\051\061";"\098\108\104\107\070\073\104\114\048\080\061\061","\084\085\113\117\084\054\099\116\054\079\113\080\054\079\099\116\048\108\120\086\070\065\077\114\071\109\061\061";"\071\065\117\108\071\108\117\107\069\073\075\052\053\098\117\111";"\084\054\113\117\103\108\111\049";"\099\065\120\043\069\065\043\097\103\108\117\085\070\102\083\061","\083\052\118\086","\083\098\118\098\057\098\077\056\054\052\113\120\098\117\118\098\054\052\099\113\098\052\104\081\122\111\120\100\099\117\113\105\098\072\083\061";"\083\054\113\107\084\073\067\117\098\102\120\114\048\068\098\061","\083\052\118\098\103\079\099\043\103\111\117\089\069\073\106\061";"\084\085\113\117\084\054\099\116\054\068\077\108\054\079\118\110\103\108\099\049\084\073\069\074\048\068\104\100\084\068\043\117\084\068\114\061","\120\065\120\114\103\081\050\057\053\073\104\078\087\065\118\074\071\065\098\051\118\109\061\061","\120\104\099\111\098\068\075\110\071\065\120\049","\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\057\099\098\071\057\099\120\118\087","\099\085\113\110\071\073\067\082\103\102\117\057\103\079\099\043\069\065\117\074\103\051\061\061";"\099\079\113\074\069\073\067\082\057\065\120\043\103\065\117\078\071\080\061\061";"\069\065\104\119\103\065\098\061";"\057\098\083\061","\122\073\117\078\071\111\071\049\071\073\120\090\071\098\069\049\071\073\120\078\099\108\077\107\069\054\066\061","\120\068\077\054\098\102\120\114\103\104\099\110\103\073\120\049";"\120\065\104\043\070\081\069\119\084\054\083\051\084\073\067\082\087\111\111\085\069\068\104\090\070\051\061\061";"\083\073\067\107\071\054\118\052\048\108\104\114\083\068\104\114\103\109\061\061";"\120\065\077\052\084\073\075\050\103\108\099\083\070\102\117\086\083\073\067\082\083\052\066\061";"\057\054\118\122\103\065\077\052\120\102\113\110\103\108\089\117\069\111\113\114\103\068\118\121\071\073\083\061";"\083\098\118\098\057\098\077\056\054\052\120\057\120\072\077\065\122\104\117\113\122\082\048\061";"\098\068\043\049\103\079\120\082\122\068\071\076\103\068\067\107\071\073\104\114\103\073\120\078\069\109\061\061";"\120\073\067\110\069\111\069\120\057\098\083\061","\084\085\113\117\084\054\099\116\054\079\113\080\054\068\118\074\048\079\083\061";"\057\068\117\107\070\052\117\089\069\073\106\061","\071\054\113\079\054\068\113\049\071\073\104\052\070\104\077\049\048\104\077\052\048\108\117\085\071\068\120\049","\071\085\113\074\048\079\099\086\084\079\117\052\070\065\120\100\048\102\113\110\103\080\061\061","\122\073\077\072\048\068\120\105\069\108\120\049","\099\068\120\052\099\052\118\111","\099\068\075\043\084\068\117\043\103\111\104\082\069\108\104\078\084\068\098\061";"\057\054\118\113\103\082\104\111\069\073\067\085\071\073\077\078";"\098\085\117\043\103\051\061\061","\071\085\069\108\054\068\113\072\071\108\071\086";"\099\065\120\043\069\065\043\102\048\108\117\080\099\108\077\107\069\054\066\061","\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\050\098\104\050\066\057\098\120\111\054\052\099\105\098\052\098\061","\057\054\099\117\103\083\061\061";"\099\065\120\052\071\054\113\089\070\073\067\117\120\054\118\043\084\108\075\117\122\068\113\047\071\073\118\052";"\098\072\050\104\122\111\075\100\083\120\120\057\083\120\077\057\099\098\072\105\120\082\120\111","\083\068\075\117\084\054\071\110\103\108\069\122\069\102\113\110\070\068\120\086";"\069\079\113\043\070\054\099\116\120\068\104\114\070\072\099\110\103\073\098\061","\048\102\071\080";"\048\079\099\100\048\065\075\043\103\108\067\110\103\108\048\061";"\098\079\069\043\048\065\113\043\084\068\114\061","\071\102\120\049\084\054\099\110\103\068\106\061";"\098\068\077\072\103\104\113\117\084\054\050\117\048\051\061\061","\057\054\118\113\103\082\104\113\103\085\118\052\084\073\067\107\071\083\061\061","\099\085\113\074\048\079\099\079\053\054\113\089\048\052\071\072\048\085\082\061","\083\054\050\074\084\068\104\114\053\054\050\086\071\098\067\074\069\080\061\061","\099\073\067\117\103\054\117\098\071\073\104\089";"\057\098\067\073\120\104\117\083\099\120\115\049\057\104\069\104\083\120\050\105\122\051\061\061","\057\073\072\080\048\108\077\068\070\054\118\117\071\104\118\117\084\073\071\074\048\108\117\072\103\120\050\043\084\068\120\089\084\073\089\117\048\051\061\061";"\057\054\118\120\103\108\117\052\099\073\067\117\103\054\082\061","\083\085\120\049\048\079\099\113\048\052\077\056";"\083\085\113\117\084\073\089\050\084\108\075\117","\122\068\113\114\070\054\099\117\048\108\104\052\071\083\061\061","\098\108\104\090\103\079\113\110\084\068\098\061","\098\108\117\089\071\083\061\061";"\083\108\075\074\103\068\099\065\069\054\113\067","\083\073\113\086\071\073\067\052\057\073\072\072\103\051\061\061","\083\085\120\049\048\079\083\061","\069\102\113\110\103\108\089\117\069\104\115\049\054\068\099\072\048\108\104\052\070\073\077\078";"\083\068\043\117\084\068\089\076\120\104\083\061","\098\079\099\074\048\111\118\043\048\079\083\061","\099\068\104\052\070\065\120\049\070\073\067\085\098\079\099\074\048\108\052\061","\120\065\117\117\048\107\066\052"}local function Vw(A)return lw[A+11888]end for A,H in ipairs({{1,237},{1;106};{107;237}})do while H[1]<H[2]do lw[H[1]],lw[H[2]],H[1],H[2]=lw[H[2]],lw[H[1]],H[1]+1,H[2]-1 end end do local A={H=53,I=22;w=34;Z=58,D=54;i=15;c=17,A=6;f=7;R=36,X=10;T=24,k=35;C=57;V=51,e=62;Y=45;t=40;s=60,n=41;d=31,["\043"]=33;b=20,M=61;Q=2,["\052"]=52,O=55,["\057"]=18;["\053"]=30,z=19,h=5;l=38,B=12;["\055"]=63;U=39;v=13;y=43,["\047"]=42;K=49;G=25,j=56,p=59;o=4,P=48;x=21,["\048"]=28;["\051"]=32;q=9;["\049"]=50,u=37,["\056"]=14;r=44;m=0;N=46;g=27,["\054"]=23;J=47,a=11;E=29;L=3,S=16;W=8,F=26;["\050"]=1}local H=string.sub local R=type local f=string.len local u=math.floor local p=table.insert local Q=table.concat local S=string.char local T=lw for M=1,#T,1 do local K=T[M]if R(K)=="\115\116\114\105\110\103"then local R=f(K)local Y={}local t=1 local g=0 local v=0 while t<=R do local f=H(K,t,t)local Q=A[f]if Q then g=g+Q*64^(3-v)v=v+1 if v==4 then v=0 local A=u(g/65536)local H=u((g%65536)/256)local R=g%256 p(Y,S(A,H,R))g=0 end elseif f=="\061"then p(Y,S(u(g/65536)))if t>=R or H(K,t+1,t+1)~="\061"then p(Y,S(u((g%65536)/256)))end break end t=t+1 end T[M]=Q(Y)end end end local A,H,R,f,u=_G,setmetatable,pairs,type,math local p=TMW local Q=Action local S=Q[Vw(-11664)]local T=Q[Vw(-11818)]local M=Q[Vw(-11669)]local K=Q[Vw(-11794)]local Y=Q[Vw(-11743)]local t=Q[Vw(-11798)]local g=Q[Vw(-11744)]local v=Q[Vw(-11876)]local x=v:GetActiveUnitPlates()local E=Q[Vw(-11679)]local s=Q[Vw(-11672)]local O=Q[Vw(-11795)]local B=Q[Vw(-11739)]local a=B[Vw(-11709)]local i=135773 local l=3368 local V=3370 local z=A[Vw(-11663)]local q=A[Vw(-11865)]local L=A[Vw(-11871)]local k=A[Vw(-11706)]local W=A[Vw(-11824)]local F=A[Vw(-11728)]local U=Vw(-11754)local y=Vw(-11698)local D=Vw(-11693)local r=Vw(-11878)local w=Q[Vw(-11810)]local j=Q[Vw(-11697)][Vw(-11715)][Vw(-11700)]local P=Q[Vw(-11697)][Vw(-11715)][Vw(-11661)]local h=Q[Vw(-11697)][Vw(-11715)][Vw(-11758)]local b=p[Vw(-11660)][Vw(-11677)][Vw(-11771)]function Q.ShouldStopByGCD(A)return A:IsRequiredGCD()and(Q[Vw(-11818)]()-Q[Vw(-11752)]()>.25 and Q[Vw(-11669)]()>=Q[Vw(-11752)]()+.15)end function Q.IsCastable(p,A,H,R,f,u)if f or(R or not p[Vw(-11773)]())and not p:ShouldStopByGCD()then if p[Vw(-11703)]==Vw(-11857)and(not p:IsBlockedBySpellLevel()and((not p[Vw(-11652)]or p:GetTalentTraits()~=0)and((H or not A or not p:HasRange()or p:IsInRange(A))and p:IsUsable(nil,u))))then return true end if p[Vw(-11703)]==Vw(-11776)then local R=p[Vw(-11833)]if R~=nil and((Q[Vw(-11742)][Vw(-11833)]==R and(S(1,Vw(-11731)))[1]or Q[Vw(-11651)][Vw(-11833)]==R and(S(1,Vw(-11731)))[2])and(p:IsUsable(nil,u)and(H or not A or not p:HasRange()or p:IsInRange(A))))then return true end end if p[Vw(-11703)]==Vw(-11883)and(Q[Vw(-11756)]~=Vw(-11667)and((Q[Vw(-11756)]~=Vw(-11806)or not Q[Vw(-11753)][Vw(-11736)])and(S(1,Vw(-11883))and(p:GetCount()>0 and p:GetItemCooldown()==0))))then return true end if p[Vw(-11703)]==Vw(-11811)and(Q[Vw(-11756)]~=Vw(-11667)and((Q[Vw(-11756)]~=Vw(-11806)or not Q[Vw(-11753)][Vw(-11736)])and((p:GetCount()>0 or p:GetEquipped())and(p:GetItemCooldown()==0 and(H or not A or not p:HasRange()or p:IsInRange(A))))))then return true end end return false end local J=H(Q[a],{[Vw(-11886)]=Q})local m=J[Vw(-11815)]local o=m[Vw(-11845)]local G=m[Vw(-11778)]local Z=m[Vw(-11777)]local X={[Vw(-11877)]={Vw(-11699);Vw(-11869)},[Vw(-11707)]={Vw(-11699),Vw(-11869);Vw(-11822)};[Vw(-11828)]={Vw(-11699);Vw(-11869),Vw(-11841)},[Vw(-11866)]={Vw(-11699),Vw(-11869);Vw(-11710)};[Vw(-11863)]={Vw(-11699),Vw(-11869);Vw(-11841),Vw(-11710)},[Vw(-11779)]={Vw(-11699),Vw(-11666);Vw(-11869)},[Vw(-11827)]={[J[Vw(-11734)][Vw(-11833)]]=true}}local N=Q[a]for A=1,#N,1 do local H=N[A]if f(H)==Vw(-11834)and H[Vw(-11703)]==Vw(-11776)then X[Vw(-11827)][H[Vw(-11833)]]=true end end local function c(A)if J[Vw(-11756)]==Vw(-11667)or J[Vw(-11756)]==Vw(-11806)or J[Vw(-11753)][Vw(-11736)]then return true end if(s(A)):IsBoss()or(s(A)):IsDummy()or Y:IsEngage()or v:GetByRange(6)>3 then return true end if(s(A)):Health()==0 then return false end return(s(A)):HealthMax()>(((s(U)):HealthMax()+(s(U)):HealthMax()*#j)+((s(U)):HealthMax()*.3)*#P)+((s(U)):HealthMax()*.15)*#h end local C={[242586]=true,[241832]=true}local I={[Vw(-11662)]=function()if(s(Vw(-11741))):TimeToDieX(50)<20 and(s(Vw(-11741))):TimeToDieX(50)>0 then return false else return true end end;[Vw(-11830)]=function(A)local H,R,f,u,p,Q=(s(A)):IsCasting()if Y:GetTimer(Vw(-11721))<20 or p==1219700 then return false else return true end end;[Vw(-11772)]=function()if Y:GetTimer(Vw(-11659))~=-1 and Y:GetTimer(Vw(-11659))<10 or g:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Vw(-11712)]=function()if(s(Vw(-11741))):TimeToDieX(50)>0 and(s(Vw(-11741))):TimeToDieX(50)<20 then return false else return true end end,[Vw(-11670)]=function()if S(2,Vw(-11775))and((s(U)):CombatTime()<=27 or Y:GetTimer(Vw(-11658))>2)then return false else return true end end}local function n(A)local H,R,f,u,p,Q=(s(A)):InfoGUID()local S,T,M,t,g,v=(s(A)):IsCasting()if not K(A)then return false end if I[select(2,Y:IsEngage())]then return I[select(2,Y:IsEngage())]()end if C[Q]==true then return false end if K(A)and c(A)then return true end end local function d()if not S(2,Vw(-11860))then return false end return true end local e={[Vw(-11737)]={[1]=function(A)if J[Vw(-11704)]:AbsentImun(A,X[Vw(-11707)])and J[Vw(-11704)]:IsReadyByPassCastGCD(A)then if m[Vw(-11653)]()and A==r then return J[Vw(-11884)]else return J[Vw(-11704)]end end end},[Vw(-11844)]={[1]=function(A)if J[Vw(-11701)]:IsReadyByPassCastGCD(A)and(J[Vw(-11701)]:AbsentImun(A,X[Vw(-11828)])and((s(A)):HasBuffs(m[Vw(-11835)])==0 or(s(A)):HasDeBuffs(m[Vw(-11835)])==0))then if m[Vw(-11653)]()and A==r then return J[Vw(-11762)]else return J[Vw(-11701)]end end end,[2]=function(A)if J[Vw(-11680)]:IsReadyByPassCastGCD(U,true)and(J[Vw(-11724)]:IsInRange(A)and(A~=r and(J[Vw(-11680)]:AbsentImun(A,X[Vw(-11828)])and((s(A)):HasBuffs(m[Vw(-11835)])==0 or(s(A)):HasDeBuffs(m[Vw(-11835)])==0))))then return J[Vw(-11680)]end end;[3]=function(A)if J[Vw(-11668)]:IsReadyByPassCastGCD(A)and(S(2,Vw(-11887))and(J[Vw(-11724)]:IsInRange(A)and(J[Vw(-11668)]:AbsentImun(A,X[Vw(-11828)])and((s(A)):HasBuffs(m[Vw(-11835)])==0 or(s(A)):HasDeBuffs(m[Vw(-11835)])==0))))then if m[Vw(-11653)]()and A==r then return J[Vw(-11813)]else return J[Vw(-11668)]end end end};[Vw(-11849)]={[1]=function(A)if J[Vw(-11788)](nil,A,X[Vw(-11863)])and(J[Vw(-11724)]:IsInRange(A)and(J[Vw(-11855)]:IsReady(A)and(A~=r and(g:IsStayingTime()>.2 and((s(A)):HasBuffs(m[Vw(-11835)])==0 or(s(A)):HasDeBuffs(m[Vw(-11835)])==0)))))then return J[Vw(-11855)],true end end,[2]=function(A)if J[Vw(-11788)](nil,A,X[Vw(-11863)])and(J[Vw(-11724)]:IsInRange(A)and(A~=r and(J[Vw(-11687)]:IsReady(A)and((s(A)):HasBuffs(m[Vw(-11835)])==0 or(s(A)):HasDeBuffs(m[Vw(-11835)])==0))))then return J[Vw(-11687)]end end}}local Aw={[Vw(-11848)]=50;[Vw(-11821)]=70;[Vw(-11713)]=3;[Vw(-11872)]=60;[Vw(-11823)]=17}local Hw={[165913]=true,[218961]=true;[211140]=true}local Rw={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local fw={355071}local function uw(A)if not(L()or Y:IsEngage())then return false end if not(s(D)):IsExists()then return false end if not(s(D)):IsEnemy()then return false end if(s(D)):GetRange()<10 then return false end if(s(D)):CombatTime()==0 then return false end if not J[Vw(-11668)]:IsReadyByPassCastGCD(D)then return false end if not m[Vw(-11785)](J[Vw(-11668)][Vw(-11833)],D)then return false end if v:GetByRange(6)<1 then return false end local H=select(6,(s(D)):InfoGUID())if Hw[H]then return false end if Rw[H]then return J[Vw(-11668)]:Show(A)end if(s(D)):HasBuffs(fw)~=0 then return false end local f=0 for A in R(x)do if J[Vw(-11724)]:IsInRange(A)then f=f+1 end end if f/#x>=.5 then return J[Vw(-11668)]:Show(A)end end local pw=0 local Qw=SPELL_FAILED_CANT_CAST_ON_TAPPED local Sw=SPELL_FAILED_VISION_OBSCURED local function Tw(...)local A,H=...if H==Qw or H==Sw then pw=F()end end E:Add(Vw(-11875),Vw(-11755),Tw)local function Mw()return F()<=pw+.3 end local Kw=false local Yw=false local function tw()local A,H,R,f,u,p,Q,S,T,M,K,Y=k()if f==W(Vw(-11754))and(Y==J[Vw(-11657)][Vw(-11833)]and H==Vw(-11718))then Yw=true end if S==W(Vw(-11754))and(H==Vw(-11852)or H==Vw(-11837)or H==Vw(-11812))then if Y==J[Vw(-11760)][Vw(-11833)]then Yw=false return end end end E:Add(Vw(-11826),Vw(-11747),tw)local function gw()if not b then return 500 end if not b[16]then return 500 end if not b[16][Vw(-11705)]then return 500 end local A=b[16]local H=A[Vw(-11730)]+A[Vw(-11803)]return H-F()end local vw={[219314]=8,[242402]=30,[242396]=20}local xw={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local Ew={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local sw={[219308]=20,[238386]=10}local Ow={[219308]=20,[219311]=10,[246944]=10}local Bw={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local aw={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function iw()local A,H,R,f,u,p,S,T,M,Y,t,g=k()if f~=W(Vw(-11754))then return end if g==J[Vw(-11780)][Vw(-11833)]and H==Vw(-11809)then if J[Vw(-11664)](2,Vw(-11683))and K()then Q[Vw(-11761)]({1,Vw(-11787)},Vw(-11874))end end end E:Add(Vw(-11843),Vw(-11747),iw)J[1]=nil J[2]=function(A)local H if O(D)then H=D elseif O(y)then H=y end if not H then return end local R,f,u,p,T=(s(H)):IsCastingRemains()if R>J[Vw(-11752)]()*2 then if not T and(J[Vw(-11704)]:IsReadyP(H,nil,true,true)and J[Vw(-11704)]:AbsentImun(H,X[Vw(-11707)],true))then return J[Vw(-11735)]:Show(A)end end if S(1,Vw(-11757))then Q[Vw(-11761)]({1;Vw(-11757)},false)end end J[3]=function(A)local H=L()or Y:IsEngage()local f=F()m[Vw(-11880)](Vw(-11856),v:GetBySpell(J[Vw(-11724)],3))m[Vw(-11880)](Vw(-11688),v:GetByRange(6))local p=g:RunicPower()local K=g:Rune()local t=aw[J[Vw(-11742)][Vw(-11833)]]or 0 local E=aw[J[Vw(-11651)][Vw(-11833)]]or 0 if Bw[J[Vw(-11742)][Vw(-11833)]]and(J[Vw(-11780)]:GetTalentTraits()~=0 and(J[Vw(-11716)]:GetTalentTraits()==0 and t%45==0)or J[Vw(-11716)]:GetTalentTraits()~=0 and 90%t==0)then Aw[Vw(-11763)]=1 else Aw[Vw(-11763)]=.5 end if Bw[J[Vw(-11651)][Vw(-11833)]]and(J[Vw(-11780)]:GetTalentTraits()~=0 and(J[Vw(-11716)]:GetTalentTraits()==0 and E%45==0)or J[Vw(-11716)]:GetTalentTraits()~=0 and 90%E==0)then Aw[Vw(-11726)]=1 else Aw[Vw(-11726)]=.5 end Aw[Vw(-11885)]=t~=0 and(J[Vw(-11742)][Vw(-11833)]~=J[Vw(-11796)][Vw(-11833)]and((Bw[J[Vw(-11742)][Vw(-11833)]]or vw[J[Vw(-11742)][Vw(-11833)]]or sw[J[Vw(-11742)][Vw(-11833)]]or Ew[J[Vw(-11742)][Vw(-11833)]]or Ow[J[Vw(-11742)][Vw(-11833)]]or xw[J[Vw(-11742)][Vw(-11833)]])and true))Aw[Vw(-11769)]=E~=0 and(J[Vw(-11651)][Vw(-11833)]~=J[Vw(-11796)][Vw(-11833)]and((Bw[J[Vw(-11651)][Vw(-11833)]]or vw[J[Vw(-11651)][Vw(-11833)]]or sw[J[Vw(-11651)][Vw(-11833)]]or Ew[J[Vw(-11651)][Vw(-11833)]]or Ow[J[Vw(-11651)][Vw(-11833)]]or xw[J[Vw(-11651)][Vw(-11833)]])and true))Aw[Vw(-11714)]=vw[J[Vw(-11742)][Vw(-11833)]]or sw[J[Vw(-11742)][Vw(-11833)]]or Ew[J[Vw(-11742)][Vw(-11833)]]or Ow[J[Vw(-11742)][Vw(-11833)]]or xw[J[Vw(-11742)][Vw(-11833)]]or 0 Aw[Vw(-11786)]=vw[J[Vw(-11651)][Vw(-11833)]]or sw[J[Vw(-11651)][Vw(-11833)]]or Ew[J[Vw(-11651)][Vw(-11833)]]or Ow[J[Vw(-11651)][Vw(-11833)]]or xw[J[Vw(-11651)][Vw(-11833)]]or 0 local O=select(4,C_Item[Vw(-11774)](GetInventoryItemLink(Vw(-11754),INVSLOT_TRINKET1)or 1))or 0 local B=select(4,C_Item[Vw(-11774)](GetInventoryItemLink(Vw(-11754),INVSLOT_TRINKET2)or 1))or 0 if not Aw[Vw(-11885)]and(Aw[Vw(-11769)]and(E~=0 or t==0))or Aw[Vw(-11769)]and(((E/Aw[Vw(-11786)])*(1.5+Z(vw[J[Vw(-11651)][Vw(-11833)]])))*Aw[Vw(-11726)])*(1+(B-O)/100)>(((t/Aw[Vw(-11714)])*(1.5+Z(vw[J[Vw(-11742)][Vw(-11833)]])))*Aw[Vw(-11763)])*(1+(O-B)/100)then Aw[Vw(-11708)]=2 else Aw[Vw(-11708)]=1 end if not Aw[Vw(-11885)]and(not Aw[Vw(-11769)]and B>=O)then Aw[Vw(-11854)]=2 else Aw[Vw(-11854)]=1 end Aw[Vw(-11870)]=J[Vw(-11742)][Vw(-11833)]==J[Vw(-11749)][Vw(-11833)]Aw[Vw(-11674)]=J[Vw(-11651)][Vw(-11833)]==J[Vw(-11749)][Vw(-11833)]local function a(f)local u,Y,O,B,a,l=(s(f)):InfoGUID()local V=n(f)local z=J[Vw(-11724)]:IsSpellInRange(f)local L=d()local k=select(9,C_Item[Vw(-11774)](GetInventoryItemID(Vw(-11754),INVSLOT_MAINHAND)))local W=k==Vw(-11797)local F=w(Vw(-11745),true,nil,nil,nil,J[Vw(-11671)],J[Vw(-11684)])or J[Vw(-11684)]Aw[Vw(-11781)]=J[Vw(-11780)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0 or J[Vw(-11780)]:GetTalentTraits()==0 or m[Vw(-11723)](f)<20 Aw[Vw(-11814)]=(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])<T()or g:HasAuraBySpellID(J[Vw(-11850)][Vw(-11833)])~=0 and g:HasAuraBySpellID(J[Vw(-11850)][Vw(-11833)])<T()or J[Vw(-11768)]:GetTalentTraits()==2 and(g:HasAuraBySpellID(J[Vw(-11691)][Vw(-11833)])~=0 and g:HasAuraBySpellID(J[Vw(-11691)][Vw(-11833)])<T()))and(v:GetByRange(6)>1 or(s(f)):HasDeBuffsStacks(J[Vw(-11791)][Vw(-11833)],true)==5 or J[Vw(-11858)]:GetTalentTraits()~=0)if v:GetByRange(6)==1 then Aw[Vw(-11805)]=true else Aw[Vw(-11805)]=false end Aw[Vw(-11689)]=v:GetByRange(6)>=2 and(((s(f)):TimeToDie()>5 or S(2,Vw(-11838))<5)and V)Aw[Vw(-11767)]=(Aw[Vw(-11805)]or Aw[Vw(-11689)])and V Aw[Vw(-11766)]=J[Vw(-11690)]:GetTalentTraits()~=0 and(J[Vw(-11690)]:GetCooldown()<6 and(K<3 and(Aw[Vw(-11767)]and V)))Aw[Vw(-11694)]=J[Vw(-11716)]:GetTalentTraits()~=0 and(J[Vw(-11716)]:GetCooldown()<4*T()and(p<(60+(35+5*Z(g:HasAuraBySpellID(J[Vw(-11881)][Vw(-11833)])~=0)))-10*K and(Aw[Vw(-11767)]and V)))Aw[Vw(-11820)]=3+1*Z(J[Vw(-11740)]:GetTalentTraits()~=0 and(g:GetTier(Vw(-11782))>=4 and not(J[Vw(-11808)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(J[Vw(-11720)][Vw(-11833)])~=0)))Aw[Vw(-11840)]=J[Vw(-11716)]:GetTalentTraits()~=0 and(J[Vw(-11716)]:GetCooldown()>20 or J[Vw(-11716)]:GetCooldown()==0 and p>=60-20*J[Vw(-11690)]:GetTalentTraits())local function D()if H then return false end if J[Vw(-11724)]:IsSpellInRange(f)then return false end if g:HasAuraBySpellID(J[Vw(-11825)][Vw(-11833)],true)~=0 then return false end local A,R=(s(y)):GetRange()local u=(s(U)):GetCurrentSpeed()if u<=0 then return false end local p=((R+5)/((u/100)*7)+J[Vw(-11752)]())-T()end local function r()if not m[Vw(-11696)](f)then return false end if v:GetByRange(6)>=2 then for H in R(x)do if not m[Vw(-11696)](H)and G(H,J[Vw(-11724)])then return J[Vw(-11748)]:Show(A)end end end return J[Vw(-11665)]:Show(A)end local function j()if J[Vw(-11746)]:IsReady(f,true)and(z and((g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])==2 or g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])~=0 and K>=3)and v:GetByRange(6)>=Aw[Vw(-11820)]))then return J[Vw(-11746)]:Show(A)end if J[Vw(-11792)]:IsReady(f)and(g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])==2 or g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])~=0 and K>=3)then return J[Vw(-11792)]:Show(A)end if J[Vw(-11695)]:IsReady(f)and(z and(g:HasAuraStacksBySpellID(J[Vw(-11790)][Vw(-11833)])~=0 and J[Vw(-11692)]:GetTalentTraits()~=0 or(s(f)):HasDeBuffs(J[Vw(-11851)][Vw(-11833)],true)==0))then return J[Vw(-11695)]:Show(A)end if F:IsReady(f)and g:HasAuraStacksBySpellID(J[Vw(-11656)][Vw(-11833)])~=0 then if(s(f)):HasDeBuffsStacks(J[Vw(-11791)][Vw(-11833)],true)==5 then return J[Vw(-11684)]:Show(A)end if L and not m[Vw(-11873)](l)then for H in R(x)do if G(H,J[Vw(-11724)])and(s(H)):HasDeBuffsStacks(J[Vw(-11791)][Vw(-11833)],true)==5 then if m[Vw(-11732)](A)then return true end return J[Vw(-11748)]:Show(A)end end end end if F:IsReady(f)and(J[Vw(-11858)]:GetTalentTraits()~=0 and(v:GetByRange(6)<5 and(not Aw[Vw(-11694)]and J[Vw(-11765)]:GetTalentTraits()==0)))then if(s(f)):HasDeBuffsStacks(J[Vw(-11791)][Vw(-11833)],true)==5 then return J[Vw(-11684)]:Show(A)end if L and not m[Vw(-11873)](l)then for H in R(x)do if G(H,J[Vw(-11724)])and(s(H)):HasDeBuffsStacks(J[Vw(-11791)][Vw(-11833)],true)==5 then if m[Vw(-11732)](A)then return true end return J[Vw(-11748)]:Show(A)end end end end if J[Vw(-11746)]:IsReady(f,true)and(z and(g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])~=0 and(not Aw[Vw(-11766)]and v:GetByRange(6)>=Aw[Vw(-11820)])))then return J[Vw(-11746)]:Show(A)end if J[Vw(-11792)]:IsReady(f)and(g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])~=0 and not Aw[Vw(-11766)])then return J[Vw(-11792)]:Show(A)end if J[Vw(-11695)]:IsReady(f)and(z and g:HasAuraStacksBySpellID(J[Vw(-11790)][Vw(-11833)])~=0)then return J[Vw(-11695)]:Show(A)end if J[Vw(-11817)]:IsReady(f,true)and(z and not Aw[Vw(-11694)])then return J[Vw(-11817)]:Show(A)end if J[Vw(-11746)]:IsReady(f,true)and(z and(not Aw[Vw(-11766)]and(not(J[Vw(-11879)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0)and v:GetByRange(6)>=Aw[Vw(-11820)])))then return J[Vw(-11746)]:Show(A)end if J[Vw(-11792)]:IsReady(f)and(not Aw[Vw(-11766)]and not(J[Vw(-11879)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0))then return J[Vw(-11792)]:Show(A)end if J[Vw(-11695)]:IsReady(f)and(z and(g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])==0 and(J[Vw(-11879)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0)))then return J[Vw(-11695)]:Show(A)end if J[Vw(-11695)]:IsReady(f)and(not m[Vw(-11711)]()and(H and(K>5 and((s(f)):HealthPercent()<100 and not z))))then return J[Vw(-11695)]:Show(A)end m[Vw(-11676)](A,i)return true end local function P()if J[Vw(-11792)]:IsReady(f)and(g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])==2 or g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])~=0 and K>=3)then return J[Vw(-11792)]:Show(A)end if J[Vw(-11695)]:IsReady(f)and(z and(g:HasAuraStacksBySpellID(J[Vw(-11790)][Vw(-11833)])~=0 and J[Vw(-11692)]:GetTalentTraits()~=0))then return J[Vw(-11695)]:Show(A)end if F:IsReady(f)and(J[Vw(-11858)]:GetTalentTraits()~=0 and not Aw[Vw(-11694)])then if(s(f)):HasDeBuffsStacks(J[Vw(-11791)][Vw(-11833)],true)==5 then return J[Vw(-11684)]:Show(A)end if L and not m[Vw(-11873)](l)then for H in R(x)do if G(H,J[Vw(-11724)])and(s(H)):HasDeBuffsStacks(J[Vw(-11791)][Vw(-11833)],true)==5 then if m[Vw(-11732)](A)then return true end return J[Vw(-11748)]:Show(A)end end end end if J[Vw(-11695)]:IsReady(f)and(z and g:HasAuraStacksBySpellID(J[Vw(-11790)][Vw(-11833)])~=0)then return J[Vw(-11695)]:Show(A)end if F:IsReady(f)and(J[Vw(-11858)]:GetTalentTraits()==0 and(not Aw[Vw(-11694)]and g:RunicPowerDeficit()<30))then return J[Vw(-11684)]:Show(A)end if J[Vw(-11792)]:IsReady(f)and(g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])~=0 and not Aw[Vw(-11766)])then return J[Vw(-11792)]:Show(A)end if F:IsReady(f)and(not Aw[Vw(-11694)]and(s(U)):GetSpellCounter(J[Vw(-11792)][Vw(-11833)])~=0)then return J[Vw(-11684)]:Show(A)end if J[Vw(-11792)]:IsReady(f)and(not Aw[Vw(-11766)]and not(J[Vw(-11879)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0))then return J[Vw(-11792)]:Show(A)end if J[Vw(-11695)]:IsReady(f)and(z and(g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])==0 and(J[Vw(-11879)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0)))then return J[Vw(-11695)]:Show(A)end if J[Vw(-11695)]:IsReady(f)and(not m[Vw(-11711)]()and(H and(K>5 and((s(f)):HealthPercent()<100 and not z))))then return J[Vw(-11695)]:Show(A)end end local function h()local H=m[Vw(-11861)]()if H and H:Show(A)then return true end if J[Vw(-11720)]:IsReady(U,true)and(z and(J[Vw(-11722)]:GetTalentTraits()==0 and(Aw[Vw(-11767)]and(v:GetByRange(6)>1 or J[Vw(-11783)]:GetTalentTraits()~=0)or(g:HasAuraStacksBySpellID(J[Vw(-11783)][Vw(-11833)])==10 and g:HasAuraBySpellID(J[Vw(-11720)][Vw(-11833)])<T())and m[Vw(-11723)](f)>10)))then return J[Vw(-11720)]:Show(A)end if J[Vw(-11800)]:IsReady(U)and(z and(J[Vw(-11740)]:GetTalentTraits()~=0 and(J[Vw(-11799)]:GetTalentTraits()~=0 and(Aw[Vw(-11767)]and((J[Vw(-11780)]:GetCooldown()<T()and(s(f)):TimeToDie()>S(2,Vw(-11838))or m[Vw(-11723)](f)<20)and J[Vw(-11716)]:GetTalentTraits()==0)))))then return J[Vw(-11800)]:Show(A)end if J[Vw(-11800)]:IsReady(U)and(z and(J[Vw(-11740)]:GetTalentTraits()~=0 and(J[Vw(-11799)]:GetTalentTraits()~=0 and(Aw[Vw(-11767)]and((J[Vw(-11780)]:GetCooldown()<T()and(s(f)):TimeToDie()>S(2,Vw(-11838))or m[Vw(-11723)](f)<20)and(J[Vw(-11716)]:GetTalentTraits()~=0 and p>=60))))))then return J[Vw(-11800)]:Show(A)end local R=J[Vw(-11716)]:GetTalentTraits()==0 and S(2,Vw(-11838))-5 or J[Vw(-11716)]:GetCooldown()<S(2,Vw(-11838))and S(2,Vw(-11838))or S(2,Vw(-11838))-5 if J[Vw(-11780)]:IsReady(f)and(c(f)and(V and(not J[Vw(-11684)]:ShouldStopByGCD()and(J[Vw(-11716)]:GetTalentTraits()==0 and(Aw[Vw(-11767)]and((J[Vw(-11690)]:GetTalentTraits()==0 or K>=2)and(s(f)):TimeToDie()>R))or m[Vw(-11723)](f)<20))))then if K<2 then m[Vw(-11676)](A,i)return true end return J[Vw(-11780)]:Show(A)end if J[Vw(-11780)]:IsReady(f)and(c(f)and(V and((s(f)):TimeToDie()>R and(not J[Vw(-11684)]:ShouldStopByGCD()and(J[Vw(-11716)]:GetTalentTraits()~=0 and(Aw[Vw(-11767)]and((J[Vw(-11716)]:GetCooldown()>20 or J[Vw(-11716)]:GetCooldown()==0 and p>=60-20*J[Vw(-11690)]:GetTalentTraits())and(J[Vw(-11690)]:GetTalentTraits()==0 or K>=2))))))))then if J[Vw(-11690)]:GetTalentTraits()~=0 and K<2 then Q[Vw(-11733)](Vw(-11839))end return J[Vw(-11780)]:Show(A)end if J[Vw(-11716)]:IsReady(U,true)and(z and(V and(g:HasAuraBySpellID(J[Vw(-11716)][Vw(-11833)])==0 and(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0 and(s(f)):TimeToDie()>S(2,Vw(-11838))or m[Vw(-11723)](f)<20))))then return J[Vw(-11716)]:Show(A)end if J[Vw(-11690)]:IsReady(f)and((not S(2,Vw(-11675))or not(s(Vw(-11878))):IsExists()or UnitIsUnit(Vw(-11878),f)or Q[Vw(-11864)](Vw(-11878)))and((V or g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0)and(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0 or J[Vw(-11780)]:GetCooldown()>5 or m[Vw(-11723)](f)<20)))then return J[Vw(-11690)]:Show(A)end if J[Vw(-11800)]:IsReady(U)and(z and(c(f)and(J[Vw(-11799)]:GetTalentTraits()==0 and(v:GetByRange(6)==1 and((J[Vw(-11780)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0 and J[Vw(-11879)]:GetTalentTraits()==0)or J[Vw(-11780)]:GetTalentTraits()==0)and Aw[Vw(-11814)]))or m[Vw(-11723)](f)<3)))then return J[Vw(-11800)]:Show(A)end if J[Vw(-11800)]:IsReady(U)and(z and(c(f)and(J[Vw(-11799)]:GetTalentTraits()==0 and(v:GetByRange(6)>=2 and((J[Vw(-11780)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0)and Aw[Vw(-11814)])))))then return J[Vw(-11800)]:Show(A)end if J[Vw(-11800)]:IsReady(U)and(z and(c(f)and(J[Vw(-11799)]:GetTalentTraits()==0 and(J[Vw(-11879)]:GetTalentTraits()~=0 and((J[Vw(-11780)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0 and not W)or g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])==0 and(W and J[Vw(-11780)]:GetCooldown()~=0)or J[Vw(-11780)]:GetTalentTraits()==0)and Aw[Vw(-11814)])))))then return J[Vw(-11800)]:Show(A)end if J[Vw(-11751)]:IsReady(U,true)and(V and z)then return J[Vw(-11751)]:Show(A)end if J[Vw(-11802)]:IsReady(f)and(J[Vw(-11738)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(J[Vw(-11738)][Vw(-11833)])~=0 and(g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])<2 and g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])~=0)))then return J[Vw(-11802)]:Show(A)end if J[Vw(-11657)]:IsReady(U)and(z and(not Yw and(c(f)and(((s(U)):GetSpellCounter(J[Vw(-11657)][Vw(-11833)])==0 or(s(U)):GetSpellCounter(J[Vw(-11792)][Vw(-11833)])~=0 or(s(U)):GetSpellCounter(J[Vw(-11746)][Vw(-11833)])~=0)and((s(f)):TimeToDie()>6 and((K<2 or g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])==0)and(p<35+(J[Vw(-11881)]:GetTalentTraits()*g:HasAuraStacksBySpellID(J[Vw(-11881)][Vw(-11833)]))*5 and M()<.5)))))))then return J[Vw(-11657)]:Show(A)end if J[Vw(-11657)]:IsReady(U)and(z and(not Yw and(c(f)and(((s(U)):GetSpellCounter(J[Vw(-11657)][Vw(-11833)])==0 or(s(U)):GetSpellCounter(J[Vw(-11792)][Vw(-11833)])~=0 or(s(U)):GetSpellCounter(J[Vw(-11746)][Vw(-11833)])~=0)and((s(f)):TimeToDie()>6 and(J[Vw(-11657)]:GetSpellChargesFullRechargeTime()<=6 and(g:HasAuraStacksBySpellID(J[Vw(-11760)][Vw(-11833)])<1+1*J[Vw(-11759)]:GetTalentTraits()and M()<.5)))))))then return J[Vw(-11657)]:Show(A)end end local function b()if not V then return false end if J[Vw(-11789)]:IsReady(U,true)and Aw[Vw(-11781)]then return J[Vw(-11789)]:Show(A)end if J[Vw(-11655)]:IsReady(U,true)and Aw[Vw(-11781)]then return J[Vw(-11655)]:Show(A)end if J[Vw(-11842)]:IsReady(U,true)and Aw[Vw(-11781)]then return J[Vw(-11842)]:Show(A)end if J[Vw(-11717)]:IsReady(U,true)and Aw[Vw(-11781)]then return J[Vw(-11717)]:Show(A)end if J[Vw(-11829)]:IsReady(U,true)and Aw[Vw(-11781)]then return J[Vw(-11829)]:Show(A)end if J[Vw(-11882)]:IsReady(U,true)and Aw[Vw(-11781)]then return J[Vw(-11882)]:Show(A)end if J[Vw(-11678)]:IsReady(U,true)and(J[Vw(-11879)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])==0 and g:HasAuraBySpellID(J[Vw(-11850)][Vw(-11833)])~=0))then return J[Vw(-11678)]:Show(A)end if J[Vw(-11678)]:IsReady(U,true)and(J[Vw(-11879)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0 and(g:HasAuraBySpellID(J[Vw(-11850)][Vw(-11833)])~=0 and g:HasAuraBySpellID(J[Vw(-11850)][Vw(-11833)])<T()*3 or g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])<T()*3)))then return J[Vw(-11678)]:Show(A)end end local function N()if not V then return false end if not H then return false end if not z then return false end if not c(f)then return false end if not((s(f)):TimeToDie()>S(2,Vw(-11838))or(s(f)):IsBoss())then return false end if J[Vw(-11749)]:IsReadyByPassCastGCD(U)and(g:HasAuraStacksBySpellID(J[Vw(-11867)][Vw(-11833)])>8 and(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0 and(J[Vw(-11716)]:GetTalentTraits()==0 or g:HasAuraBySpellID(J[Vw(-11716)][Vw(-11833)])~=0)))then return J[Vw(-11749)]:Show(A)end local R=J[Vw(-11742)][Vw(-11833)]==J[Vw(-11686)][Vw(-11833)]and 1 or 0 local u=J[Vw(-11651)][Vw(-11833)]==J[Vw(-11686)][Vw(-11833)]and 1 or 0 if J[Vw(-11742)]:IsReadyByPassCastGCD(U,true)and(J[Vw(-11742)]:GetItemCategory()~=Vw(-11859)and(not X[Vw(-11827)][J[Vw(-11742)][Vw(-11833)]]and(R==0 and(Aw[Vw(-11885)]and(not Aw[Vw(-11870)]and(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0 and(E==0 or J[Vw(-11651)]:GetCooldown()~=0 or Aw[Vw(-11708)]==1)))))))then return J[Vw(-11742)]:Show(A)end if J[Vw(-11651)]:IsReadyByPassCastGCD(U,true)and(J[Vw(-11651)]:GetItemCategory()~=Vw(-11859)and(not X[Vw(-11827)][J[Vw(-11651)][Vw(-11833)]]and(u==0 and(Aw[Vw(-11769)]and(not Aw[Vw(-11674)]and(g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])~=0 and(t==0 or J[Vw(-11742)]:GetCooldown()~=0 or Aw[Vw(-11708)]==2)))))))then return J[Vw(-11651)]:Show(A)end if J[Vw(-11742)]:IsReadyByPassCastGCD(U,true)and(J[Vw(-11742)]:GetItemCategory()~=Vw(-11859)and(not X[Vw(-11827)][J[Vw(-11742)][Vw(-11833)]]and(R>0 and((J[Vw(-11651)][Vw(-11833)]~=J[Vw(-11749)][Vw(-11833)]or g:HasAuraStacksBySpellID(J[Vw(-11867)][Vw(-11833)])<8)and((not J[Vw(-11740)]:GetTalentTraits()~=0 or J[Vw(-11800)]:GetCooldown()~=0)and(Aw[Vw(-11885)]and(not Aw[Vw(-11870)]and(J[Vw(-11780)]:GetCooldown()<R and((J[Vw(-11716)]:GetTalentTraits()==0 or Aw[Vw(-11840)])and(Aw[Vw(-11767)]and(E==0 or J[Vw(-11651)]:GetCooldown()~=0 or Aw[Vw(-11708)]==1))))))))or Aw[Vw(-11714)]>=m[Vw(-11723)](f))))then return J[Vw(-11742)]:Show(A)end if J[Vw(-11651)]:IsReadyByPassCastGCD(U,true)and(J[Vw(-11651)]:GetItemCategory()~=Vw(-11859)and(not X[Vw(-11827)][J[Vw(-11651)][Vw(-11833)]]and(u>0 and((J[Vw(-11742)][Vw(-11833)]~=J[Vw(-11749)][Vw(-11833)]or g:HasAuraStacksBySpellID(J[Vw(-11867)][Vw(-11833)])<8)and((J[Vw(-11740)]:GetTalentTraits()==0 or J[Vw(-11800)]:GetCooldown()~=0)and(Aw[Vw(-11769)]and(not Aw[Vw(-11674)]and(J[Vw(-11780)]:GetCooldown()<u and((J[Vw(-11716)]:GetTalentTraits()==0 or Aw[Vw(-11840)])and(Aw[Vw(-11767)]and(t==0 or J[Vw(-11742)]:GetCooldown()~=0 or Aw[Vw(-11708)]==2))))))))or Aw[Vw(-11786)]>=m[Vw(-11723)](f))))then return J[Vw(-11651)]:Show(A)end if J[Vw(-11742)]:IsReadyByPassCastGCD(U,true)and(J[Vw(-11742)]:GetItemCategory()~=Vw(-11859)and(not X[Vw(-11827)][J[Vw(-11742)][Vw(-11833)]]and(not Aw[Vw(-11885)]and(not Aw[Vw(-11870)]and((Aw[Vw(-11854)]==1 or E==0 or J[Vw(-11651)]:GetCooldown()~=0)and((R>0 and((J[Vw(-11716)]:GetTalentTraits()==0 or g:HasAuraBySpellID(J[Vw(-11716)][Vw(-11833)])==0)and g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])==0)or not(R>0))and(not Aw[Vw(-11769)]or J[Vw(-11780)]:GetCooldown()>20)or J[Vw(-11780)]:GetTalentTraits()==0)))or m[Vw(-11723)](f)<15)))then return J[Vw(-11742)]:Show(A)end if J[Vw(-11651)]:IsReadyByPassCastGCD(U,true)and(J[Vw(-11651)]:GetItemCategory()~=Vw(-11859)and(not X[Vw(-11827)][J[Vw(-11651)][Vw(-11833)]]and(not Aw[Vw(-11769)]and(not Aw[Vw(-11674)]and((Aw[Vw(-11854)]==2 or t==0 or J[Vw(-11742)]:GetCooldown()~=0)and((u>0 and((J[Vw(-11716)]:GetTalentTraits()==0 or g:HasAuraBySpellID(J[Vw(-11716)][Vw(-11833)])==0)and g:HasAuraBySpellID(J[Vw(-11780)][Vw(-11833)])==0)or not(u>0))and(not Aw[Vw(-11885)]or J[Vw(-11780)]:GetCooldown()>20)or J[Vw(-11780)]:GetTalentTraits()==0)))or m[Vw(-11723)](f)<15)))then return J[Vw(-11651)]:Show(A)end end if(s(f)):IsDead()then m[Vw(-11676)](A,i)return true end if(s(f)):HasDeBuffs(Vw(-11793))>0 and not H then m[Vw(-11676)](A,i)return true end if not q(U,f)then m[Vw(-11676)](A,i)return true end if m[Vw(-11804)](A,J[Vw(-11724)])then return true end if m[Vw(-11737)](A,f,e,J[Vw(-11724)])then return true end if o[Vw(-11673)](A)then return true end if r()then return true end if D()then return true end if N()then return true end if h()then return true end if b()then return true end if v:GetByRange(6)>=3 and(L and j())then return true end if P()then return true end end local function l()local function H()if not m[Vw(-11711)]()then return false end if not m[Vw(-11725)]()then return false end local H,R=Y:GetPullTimer()local p=(u[Vw(-11750)](R,m[Vw(-11831)]())-f)+J[Vw(-11752)]()if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then m[Vw(-11676)](A,i)return true end end local function R()if not m[Vw(-11816)]()then return false end if J[Vw(-11753)][Vw(-11729)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not S(1,Vw(-11743))then return false end if J[Vw(-11753)][Vw(-11847)]~=23 then return false end local A,H=Y:GetPullTimer()local R=(u[Vw(-11750)](H,m[Vw(-11831)]())-F())+J[Vw(-11752)]()end local function p()if not m[Vw(-11816)]()then return false end if not m[Vw(-11725)]()then return false end if g:HasAuraBySpellID(J[Vw(-11825)][Vw(-11833)],true)~=0 then return false end local A=(m[Vw(-11770)]()-f)+J[Vw(-11752)]()if A<-10 then return false end end local function Q()if not m[Vw(-11801)]()then return false end local A=Y:GetTimer(Vw(-11682))if A==0 or A==-1 then return false end end if H()then return true end if R()then return true end if p()then return true end if Q()then return true end end local function V()local H=g:IsCasting()or g:IsChanneling()if H==J[Vw(-11719)]:GetSpellInfo()and o[Vw(-11807)]~=0 then return J[Vw(-11784)]:Show(A)end m[Vw(-11676)](A,i)return true end if m[Vw(-11853)](A)then return true end if g:IsCasting()or g:IsChanneling()then V()return true end if z()then m[Vw(-11676)](A,i)return true end if g:HasAuraBySpellID(460013)~=0 then m[Vw(-11676)](A,i)return true end if m[Vw(-11748)](A,J[Vw(-11724)])then return true end if o[Vw(-11727)](A)then return true end if not H and l()then return true end if o[Vw(-11654)](A)then return true end if uw(A)then return true end if m[Vw(-11653)]()and((s(r)):IsExists()and m[Vw(-11737)](A,r,e,J[Vw(-11724)]))then return true end if(s(y)):IsEnemy()and((s(y)):Health()+(s(y)):GetAbsorb()~=0 and a(y))then return true end if o[Vw(-11673)](A)then return true end if m[Vw(-11836)](A,J[Vw(-11724)])then return true end end J[4]=function() end J[5]=function()p:Fire(Vw(-11681))end J[6]=function(A)if S(2,Vw(-11764))and((s(D)):IsExists()and(select(6,(s(D)):InfoGUID())~=179733 and(O(D)and(s(D)):IsTotem())))then return J[Vw(-11819)]:Show(A)end if J[Vw(-11756)]==Vw(-11667)and m[Vw(-11737)](A,Vw(-11702),e,J[Vw(-11704)])then return true end end J[7]=function(A)if J[Vw(-11756)]==Vw(-11667)and m[Vw(-11737)](A,Vw(-11846),e,J[Vw(-11704)])then return true end end J[8]=function(A)if J[Vw(-11868)]:IsReady(U)and(m[Vw(-11653)]()and(not z()and(g:HasAuraBySpellID(J[Vw(-11862)][Vw(-11833)])==0 and(J[Vw(-11756)]~=Vw(-11667)and J[Vw(-11756)]~=Vw(-11806)))))then return J[Vw(-11868)]:Show(A)end if J[Vw(-11756)]==Vw(-11667)and m[Vw(-11737)](A,Vw(-11685),e,J[Vw(-11704)])then return true end local H=Vw(-11878)if not O(H)then return end local R,f,u,p,Q=(s(H)):IsCastingRemains()if R>J[Vw(-11752)]()*2 then if not Q and(J[Vw(-11704)]:IsReadyP(H,nil,true,true)and J[Vw(-11704)]:AbsentImun(H,X[Vw(-11707)],true))then return J[Vw(-11832)]:Show(A)end end end end)(...)
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
