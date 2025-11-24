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
return({_J=function(w,N,o,r,k)if r[0X1][0XC]==r[0X1][0X26]then else w:yJ(k,N,o);end;end,ma=function(w,N,o,r,k,v)if r<198 then N=(v[1][34]()-49298);elseif r<297 and r>99 then v[1][0X3]=v[1][0XB](N);else if r>0XC6 then o=(v[0x1][0X1d]()~=0);v[1][0X10]=(o);for r=0X1,N,1 do w:VJ(r,o,v);end;k=(v[0X1][34]()-0X16E8);return k,0xDf0F,o,N;end;end;return k,nil,o,N;end,j=function(w,N,o,r,k,v)v=(nil);N=(nil);r=nil;local J=(0x4);while true do if J>4 then r=(1);break;else if J<0x13 then v,J,N=w:T(J,N,v,k);end;end;end;if not(v==0X0 and N==0)then else return N,v,{0},o,r;end;o=nil;return N,v,nil,o,r;end,YJ=function(w,N,o)local r,k;o=nil;for v=0X64,128,12 do o,r,k=w:uJ(N,o,v,k);if r==51261 then break;end;end;return o;end,vJ=function(w,w,N,...)if w>0X15 then return{(...)()},w;else if not(w<112)then else w=(112);if N[0X1][20]~=N[1][0X1e]then else while true do return{},w;end;end;end;end;return nil,w;end,I=function(w,N,o,r,k)o[5]=(nil);k=(nil);r=(91);repeat if r<0x7E then r=w:Z(r,o,N);else if r>91 then k=w.w;break;end;end;until false;(o)[0X6]=w.B;o[0X7]=(function(w,N,v,J)J=({o});if v>w then return;end;local C,X=w-v+1,0xd;if X~=115 then if C>=0X8 then return N[v],N[v+0X1],N[v+0X2],N[v+0X3],N[v+0X4],N[v+5],N[v+0X06],N[v+7],J[1][0X7](w,N,v+8);elseif C>=7 then return N[v],N[v+0X1],N[v+2],N[v+3],N[v+0X4],N[v+5],N[v+0X6],J[1][7](w,N,v+0X7);elseif C>=0X6 then return N[v],N[v+0X1],N[v+2],N[v+3],N[v+0X4],N[v+0X5],J[1][0X7](w,N,v+6);elseif C>=5 then if X==13 then return N[v],N[v+0X1],N[v+2],N[v+0X3],N[v+4],J[0x1][0X7](w,N,v+5);end;else if C>=0X4 then return N[v],N[v+0x1],N[v+0X2],N[v+3],J[1][7](w,N,v+0X4);elseif C>=0X3 then return N[v],N[v+1],N[v+2],J[1][0x7](w,N,v+3);else if not(C>=0X2)then return N[v],J[0x1][0X7](w,N,v+0x1);else return N[v],N[v+1],J[1][7](w,N,v+2);end;end;end;end;end);o[8]=function(w,N,v)local J={o,o[0x6]};local C=0X43;if C==49 then while-J[0X1][0x1]do return;end;end;w=(w or 1);v=v or#N;if(v-w+0X1)>0x1F3d then return J[0X1][0x7](v,N,w);else return J[0x2](N,w,v);end;end;(o)[9]=(nil);o[0XA]=(nil);(o)[11]=nil;(o)[0Xc]=nil;return r,k;end,tJ=function(w,N,o,r,k)if r==297 then w:zJ(k,o);else o[0x3]=N;end;end,oa=function(w,N,o,r,k,v,J)if N>31 then k=function(...)local C,X,c={o},21;repeat c,X=w:vJ(X,C,...);if c~=nil then return w.u(c);end;until false;end;J=r();return r,3590,J,k,N;else r=(function()local C,X,c,V,b={o,o[40]};b,c,V=w:ea(C,c,V,b);local o;o,b=w:Ba(V,c,C,o,b);X=w:Ka(o,C);if X~=nil then return w.u(X);end;end);if not v[0X5788]then N=w:pa(v,N);else N=v[22408];end;end;return r,nil,J,k,N;end,i=function(w,N)N[22]=(function(o)local r=({N});o=r[0x1][0X11](o,"z",'!!!!\!');return r[1][0X11](o,'\46..\46.',r[0x1][0X009]({},{__index=function(o,k)local v,J,C,X,c=r[0X1][10](k,0X1,5);local V=(c-0X21)+(X-0X21)*85+(C-33)*0x1C39+(J-0X21)*0X95eed+(v-33)*0X31C84B1;v=(V%0X100);V=(V/0X100);V=V-V%0X1;X=V%0X100;V=(V/0X100);V=V-V%0X1;C=(V%256);V=(V/256);V=(V-V%0X1);c=(V%0X100);V=(V/0x100);J=r[0x1][0X5][c]..r[1][5][C]..r[0X1][0X5][X]..r[0X1][0X5][v];V=(V-V%0X1);(o)[k]=(J);return J;end}));end)(N[4](w.p,5));N[0X17]=(2.147483648E9);end,cJ=function(w,w,N,o,r,k)if not(N>61)then if w[0x1][19]~=w[1][0x14]then else for v=0X34,180,0X6a do if v==0X34 then w[0X1][0X1]=(w[0X1][0X1f]<=174);else if v==0X9E then while k do w[1][11],r=w[1][12],(-(-98));end;break;end;end;end;end;else if N==0X111 then w[0X1][21]=(w[0x1][0X15]+0X1);return r,44324,k;else r=(r+((o>0x7F and o-0x80 or o)*k));k=k*128;end;end;return r,nil,k;end,uJ=function(w,w,N,o,r)if o==112 then N=({[0x2]=w%4,[0X1]=r-r%1});return N,51261,r;else if o~=0X64 then else r=(w/4);end;end;return N,nil,r;end,jJ=function(w,w,N,o)w[1][3][o]=({[0x0]=N});end,bJ=function(w,w,N,o)w=(N[0X1][3][o]);return w;end,na=function(w,N)(N[0X1])[0X12]=w.f;end,rJ=function(w,w,N)w=(#N);return w;end,G=function(w,w,N,o)if o==20 then if w[1][5]~=w[0X1][0x7]then else for r=0X5A,153,63 do if r==0x99 then while true do return{},o;end;else if r~=90 then else(w[0X1])[0X14]=(w[0x1][20]+w[1][14]);end;end;end;end;o=(99);elseif o==99 then(w[1])[22]=(N);o=0X66;else if o~=0x66 then else w[0X1][0X15]=1;return 14044,o;end;end;return nil,o;end,D=function(w,N)(N)[26]=function(o)local r,k,v={N},20;repeat v,k=w:G(r,o,k);if v==0X0036Dc then break;else if v==nil then else return w.u(v);end;end;until false;end;(N)[27]=(function(...)return(...)[...];end);(N)[28]=w.M;(N)[29]=(function()local o,r={N};local k=o[1][10](o[1][22],o[1][0X15],o[1][21]);if o[1][11]~=o[0X1][20]then r=w:H(k,o);if r~=nil then return w.u(r);end;end;end);N[30]=(function()local w,o,r,k,v={N};for J=22,105,3 do if J==25 then(w[1])[0X15]=(w[1][21]+4);elseif J==0x16 then o,r,k,v=w[0X1][10](w[1][0X16],w[1][21],w[0X1][21]+0X3);else if J==0X1C then return v*16777216+k*0X10000+r*0X100+o;end;end;end;end);N[31]=nil;(N)[32]=nil;end,eJ=function(w,N,o)while N[1][14]do w:mJ(N,o);end;end,K=select,c=string.sub,AJ=function(w,N,o,r,k)local v;if k==133 then if r[0X1][35]==r[1][29]then local J=77;repeat v,J=w:iJ(o,J,r);if v==0XfC25 then break;else if v~=nil then return{w.u(v)},N;end;end;until false;end;return 0X3442,N;else if k~=9 then else N=#r[1][2];end;end;return nil,N;end,la=table,nJ=function(w,w)return{w};end,Q=function(w,N,o,r)local k;if o>64 then k=w:E(r);return{w.u(k)};else if o<0X43 then N[0X1][21]=(N[1][21]+0x1);end;end;return nil;end,Ma=function(w,N,o,r,k,v,J)local C;v=31;repeat N,C,k,J,v=w:oa(v,r,N,J,o,k);if C==3590 then break;end;until false;r[35][7]=w.Fa;if r[35]~=r[30]then elseif-r[39]then for o=0X50,93,0XD do if o<0x5d then w:ha(r);elseif not(o>0x50)then else r[0X5],r[20]=253,(234);end;end;end;return v,J,N,k;end,yJ=function(w,w,N,o)(N)[o]=(o-w);end,mJ=function(w,w,N)(w[0X1])[14]=(-w[0x1][8]);(w[0x01])[0X1A]=(N);end,q=function(w,N,o,r)N[0Xb]=(function(k)local v={N};if not(k<=0x00186a0)then return{};else return{v[1][0X8](0x1,v[0X1][0x1],k)};end;end);if not(not o[30008])then r=(o[0x7538]);else o[0x3737]=5745705295+((o[0X67c4]<=w.m[4]and w.m[0X5]or r)-w.m[0X4]-w.m[0x9]-o[25410]-o[20563]-w.m[2]);r=(-2703311658+(((w.m[4]~=o[18873]and o[0X67C4]or o[20563])<=w.m[0X7]and o[0X5053]or w.m[0X008])+w.m[4]-w.m[4]+o[0X5053]+w.m[8]));o[0X7538]=(r);end;return r;end,SJ=function(w,w,N,o)o=72;while w[1][12]do local r=(50);repeat if not(r>=0X69)then r=105;w[1][0x1f],w[0X1][0X1F]=w[0X1][27],N;else return{},o;end;until false;end;return nil,o;end,ea=function(w,N,o,r,k)local v;N[1][18]=({});local J;o=nil;r=(nil);for C=99,0x12C,99 do r,v,o,J=w:ma(J,o,C,r,N);if v~=0XDF0f then else break;end;end;k=(nil);return k,o,r;end,g=function(w,N,o)(N)[0x3Fd]=(-2481244187+((N[0X005053]==w.m[0X5]and N[20563]or w.m[3])+N[20563]-N[0X5053]+N[0X21aF]+w.m[4]-w.m[0X4]));o=-2481244359+((w.m[0x7]-w.m[6]-w.m[0X7]+w.m[4]<=w.m[0X7]and N[26564]or o)+w.m[0X3]+N[0X006342]);(N)[0X1996]=o;return o;end,b=function(w,w)w[0X12]=nil;w[19]=(nil);(w)[20]=(nil);end,a=math.modf,NJ=function(w,w,N,o,r,k,v)if k<0x24 then(N[0X1][0X2])[r+1]=v;k=(0X24);else if k<0X33 and k>25 then(N[0X1][0X2])[r+2]=(o);k=(0X33);else if not(k>0x24)then else(N[1][2])[r+3]=w;return 0X50AB,k;end;end;end;return nil,k;end,Ia=math.floor,W=function(w,N)(N)[4]=w.c;end,BJ=function(w,N,o,r,k)k=69;repeat local v;r,o,v=w:wJ(r,o,N,v);until v<0X80;return k,r,o;end,N=function(w,N,o,r,k)r=(0X73);repeat if r>54 then if not(r<=0X57)then if r~=115 then r=w:P(k,o,r);else(k)[0XF]=(getfenv);if not(not o[11050])then r=o[0X2b2A];else r=w:L(r,o);end;end;else(k)[0x014]=({[0]=1,2,0X4,8,0X10,32,0X40,0x80,256,512,1024,2048,0x1000,8192,16384,32768,65536,131072,262144,524288,0X100000,0X200000,0x400000,8388608,0X1000000,0X2000000,67108864,134217728,0X10000000,536870912,1073741824,2147483648,4294967296});break;end;else if r~=0x1D then r=w:S(r,o,k);else(k)[0x11]=w.Wa;if not o[0x2Bfe]then r=-1254506715+((((o[0X67c4]==o[0X67C4]and o[8623]or o[6550])+w.m[2]>=w.m[0X8]and o[0X49b9]or o[0X5053])==w.m[7]and o[0x5053]or w.m[0X9])-w.m[8]-o[0X3fec]);o[11262]=(r);else r=o[11262];end;end;end;until false;k[0X15]=(nil);k[22]=nil;(k)[23]=nil;r=0X52;repeat if r>82 then w:i(k);break;else if r<82 then r=w:A(k,o,r);else if not(r>0x9 and r<84)then else for v=0,255,0X1 do k[5][v]=N(v);end;if not(not o[0X7dbF])then r=o[32191];else r=(-0X3B4647f5+(w.m[0X9]-o[30008]+o[30008]-w.m[7]-o[8623]+o[0X3737]-o[16364]));o[0x7DbF]=(r);end;end;end;end;until false;(k)[0X18]=w.o;(k)[0x19]=w.h;return r;end,T=function(w,w,N,o,r)w=(0x13);o,N=r[1][30](),r[1][30]();return o,w,N;end,UJ=function(w,w,N)w=N[1][33]();return w;end,pJ=function(w,N)local o,r,k,v=0,1,0X7E;while true do v,o,k,r=w:KJ(o,r,k,N);if v==nil then else return{w.u(v)};end;end;return nil;end,zJ=function(w,w,N)N[5]=w;end,e=function(...)(...)[...]=nil;end,aJ=function(w,N,o,r)if not(r>0X20)then w:MJ(o);return 0x9954,r;else r=w:hJ(r,N,o);end;return nil,r;end,r=function(w,N,o,r)local k;(N)[0xd]=nil;r=(50);repeat k,r=w:d(r,N,o);if k~=0X80E5 then else break;end;until false;(N)[14]=4.294967296E9;(N)[15]=nil;N[16]=(nil);N[0X11]=(nil);return r;end,ha=function(w,w)(w)[8]=(60);end,k=function(w,N,o)local r;while-(0x00e9<=201)do local k=(0x61);repeat r,k=w:U(o,k);if r~=31974 then else break;end;until false;end;N=(29);return N;end,xJ=function(w,w,N,o)o=nil;N=nil;w=nil;return N,w,o;end,fa=function(w,w,N)for o=0X1,#w[0x1][2],0X3 do(w[0X1][2][o])[w[0X1][0X2][o+0X1]]=N[w[1][2][o+2]];end;end,Fa=string.len,Wa=string.gsub,ZJ=function(w,N,o,r,k,v,J,C,X,c,V,b,M,U)r=nil;local l=113;while true do if l<=0X1C then r,J=w:lJ(c,r,J,v,V);break;else b=X[1][0X24]();l=(28);end;end;o=nil;k=nil;M=nil;for X=29,239,0X69 do if X==0X1D then o=U%0X008;k=((v-J)/0X8);else if X==0X86 then w:FJ(C,b,N);else if X~=0xef then else M=(U-o)/8;end;end;end;end;return J,r,o,M,b,k;end,QJ=function(w,w,N,o,r,k,v)if not(k<0x67)then k=(0X1a);(w[1][2])[v+0X1]=(o);else w[0X1][2][v+2]=(N);w[0x1][2][v+3]=(r);return 0Xe3e7,k;end;return nil,k;end,hJ=function(w,N,o,r)(r)[0x20]=function()local k,v,J,C={r};for X=73,75,0X2 do v,C,J=w:v(X,J,C,k);if v~=nil then return w.u(v);end;end;return C*k[1][14]+J;end;r[0X0021]=(function()local k,v,J,C,X,c={r};C,J,v,c,X=w:j(C,c,X,k,J);if v==nil then else return w.u(v);end;c,v,X=w:fJ(k,J,X,c,C);return w.u(v);end);(r)[0X22]=function()local k,v={r};v=w:pJ(k);if v~=nil then return w.u(v);end;end;r[35]=({});if not o[2918]then N=w:oJ(N,o);else N=(o[2918]);end;return N;end,aa=function(w,w)w=({});return w;end,EJ=function(w,w,N,o)(w)[N]=(N-o);end,qJ=function(w,w,N,o)o[N]=(N+w);end,P=function(w,N,o,r)(N)[0X12]=nil;N[19]=4503599627370496;if not(not o[0X6345])then r=o[25413];else(o)[31712]=5926713340+(o[14135]-w.m[7]-w.m[7]-o[0X049B9]-o[0X3FEc]-o[0X21AF]+o[14135]);r=(0X2d76778D+(o[20563]+w.m[4]-w.m[0X3]+o[0X5053]+o[26564]-o[0X67C4]+o[0X7538]));o[0X6345]=(r);end;return r;end,B=unpack,p=[=[LPH)aasTpC'=S;z!,;T9z!!%6JBl8!'EccO,BQjXdz!'kc0<d4XZGQDc-$jZh5!!!#uGR.o(DI[d&Df0e$;Km?dFa.jJEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HBS!WW3#zC9[a=z!-e]XDf0&nFE]&;z!!%6E8pCJNBl7I+!HE>m@rH7,AU&<(FEqh:GQCrk#RCD1!!!"\GQM`+G5qUCz!-eNEGQqM^@ps1iG<Q94z!-eN_GQCQa#&\R#@V'S)!HWJd0mE^iGQLlhGQr52EbTE(GQLrjGQD],!_IT\!D.M:9m@%,-m`CS.9ehB$=.l`?XI\^GA1r*AU$?<GQhG]D09Z>!G-KWA9W8"7X'(X6$NH%GBa:5@:F%aGQCH^##'/[@;on)!CM&@#QOi)!!!"6#64`(zGQE))$31&+zGQM]*GQCZd!EXLI9Qt^_Bm4e&?Zub]z!!%6H@q]:kGQDE$#%(_ZH#R>>!DdqD?XIbjGBa0]GBa./GQVttE-MOn?Ys^lGQW#0@X%osC'ak?z!-e][DfT]'FEdgaGQC6X#ZP;4Ap8H8<HndV?Xn"l@psJ(!I/hnB5M(!@q]Vjz!!!"CrW`E'zGQ_Z#F^fRs<-N'Xz!!!"D!G?W[?XIVkGQE,8!GZf_#QOi)!!&+*!FojIz!!!"D!Fg9SA9\/BGBa-^GQhG]A8-43!Cpl/z!!!"D!?cUf=Ejj`G6A0Oz!-eZa@<?!mGQE#5!_[`^!F^3R;g8OS?YOCgAU&G#7X+r%GQCum!-]Iiz!!%6F@X!%t:j<"?C'Xe>z!-eWR?Yj:t!!iQ)zG7FlYzPB[+DGQDo2"CcXuASNu?jHBQD!!%4*#QOiG?`b#d"pb2/zG5qmKzJ9ZEDDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_?5<#QOi)!!#i1dm%;grr<#uGQhG]@:Wnm"pb2/!!!#gG<-!0!3"%O@!=F5!!%O"@4HI&#QOi)!!!"D#@_UiCh7$mG7"TUz!,>$UDJB.Ns8R:T#QOi)!!!"C49toe3;)lTC'HDLdf9@Is*+Q\G<-!0!/*TW/pB>^!!$[4[R#01'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+EojP!!)rss8R9s#QOi)+OY4Q&-r79!!%QLG:j.$z!-eN2GR@ebFDl5BEbTE(C,#\gz!-eGJz!!%3q#QOi)P5tZ-3X>]c0UgT$G;]^,!+9mp7s?ou!!!"qXBTm2#QOi)bL"md"^bVXF^fPW#QOl",*g)j49toe]T9r7G<?-2!/`iu!d?1$!!!#;3<VJGG7k/]!!!#7s*$R2!!(M^nRZo*#QOk_`i4`<!@)e,#QOi)!$%k[49toe.VsOPGQ_A\AT;oV#QOj0Va>EK$X[7XATV@&@:F%aC4$!]z!-^O2!!'M]RsB37#QOi)!!!"C3!]Ka!(o4sGQKK^r@J1e"YgIW!<AlP!sA9"ZiL72mfTot,OPR?BH'_l:]gg_"LJ13")"tA!tun0"!\J0!<WGM!OMk01LG;-""gk\!tuo0!<WEGZiMDc!XiZ\T)g05!s?REZiL7R'7^)c",?oa!<WE+=9C&eJ,o`SDmTNY"&g*?'3ftf"&!-S!E0(&Nr`0(;ZTf9;aLQg#IFL^;_&q7;m$:T!E2pGRK:,);c=A4;^6en!s;9)!@%]T"\(!E$`a:a"/Z>n-R/^k'*BIn!s=5XZiM'Yc2gT@"'r87"!_`-!s@E^ZiS&Nq\\>t4A/mg5m%3=ZiNg('1#hI;aO\U>9m^M":JlF"$3di;`j+HRK6=p;^>R7;^;GI9!eUd$TfV,415<]!D<en,Qe-8ZiMDC"q,)`'dHNW"#mRf!s8ps!R:]Z$VLR()]Ael,Cfe6!s=ql!s;0&!<WE]ZiN5j'<;.$"1AA&9eulL,:fo#JH78OI[U;O""Pl9!s8e8!<XhsJ,q2"!XiZt"6KhX!s;`6!>>P[)?UX'J,qG.[KT,^"1AA&"!]%.!s<SN!<WE+=9AX-<=]*B!73P1!s>V*)Zp2H!<WEK)B/bt/cu1ZZiS>WUDli/"onYO1]mgrZiL72&$u?>!sc16!s8Y"!<Y:h%hf$IErudP'r)J\+-RMG!<W?(!7it/"!=lN',r/^)]K/1)Zp2&!<WE;Q2qp,"*#Q_!<[!C)^@Wn2?RUp!tDU<P8M1@gCQ"?"!t;T"onYN1]mgrZiL72&$u?>!sc16!s8Y"!>>P;Es!'XPl[Wm]+MX`[K-L5>Qpr)!8]O7"#%"^!s9pX!<XPK$6oWTNWB4a&$uA<&+^1p&/#'I':&[E!?2D>)]KG9!uhuA!<WEWZiLgB.iJL71OoKV!s:qA$POd9!s=Pa,9$`m!@s`E$YUJ0"1A44"%op$#QOk>2$3rI#.+C5"-3Yn!<WFZ#.+Dp"QLKV&X3<+Xoqs$@fsUQH=P5)>=snZ>K-[i"(Rf&VZC<,"'\BU!s<%r!Fqu2>>!`T>Q+aOmK-Ua#:8L:>Q+dPV?0ui!@;4Xirt,;@u^Xq9"#%1c3#?p"9/D/!VQY#V?8-I"'_o0-!"6)"!t)S>:(Wu@tP7^A&\aX8co1Y!ji!W$tBAKA)7;l9&9_UL'/f_#@$<m-"@&;"h+L7"!t;TA+Km,T)iH9"C"L$!F,6u-#3Tm+_0pB>=or@L&rZe"^AtM-&r%2Q3/E8".'%q!R:gP[K@hi"^BO^-&)G)Q3S]<q[I%I!s8e8!FqE">>!`R>G_WOecK'I![RpN_?%"EV@$Pq"sq7p>=Kpa$<oD7L'q5*"=4.[Wru[;Am7mA$X8>j-12+E[K.ZV"#mRf"(U'gV?(0j>=rB-RfbQYc2q3BL'V"D"sj?RB=%]*$X;`r-+aRq"-`grSdAUn"+UD^%g)oXZiQa#>Fl!EjoSba!@7hX!t&P0"C"K.b6nCmA(CZb8co0>ZiP&K^'>qdqZgUkA!R1#8co14!ji!r#[<l)-2%OI>DE4]"'^7bp'+_nXpA8*""!(9>NQ)8"-X"#K)oK=$!U$)#@%0/,m+6IZiU.,>J:.b"7l_,AsNR0@nU<<>>!`W>P8:Jec]3c"sj?R?aKh9"&kKd>6=tIh>pj[#:3j^]+0'qmKHfe[KKh6"smc;"p9\_A!R."8n.sm%P;29#?se&"/Q%*!M0<recd@h"9W.c!Fs+N>=tar>IFSZ`WfZ@![X]H>D<;-!s=MaZiLXD@0KY.F[[l:20f2A2$3rA#.+C5",@)f!BUBN)?U@?J,rRn[KW*#.pKFcMua"_-aWmVG[h7W,6M_j"ToEQ!s<bS!@%\6,6J$0"@Ja`$YVm09,[m?;h+mQScT:5!s:]n!@n7.)?U@/J,r"^[KW*#.nd;SMua#:,Ao:>3uS2''smuD"9/G0!NQ:N%?ha%!<Yu9J,s]n"-*CT"*5@_97)0i"&jgQJ,s]n"/>li"*5@_;gX#q!s=ScZiNf%EuG-bH[l,!CP)Y<!HS>FUB(H!EjPiL)hS0A!HS>FUB+!iEuG-"H[l,!1P5^Y!<WE/ZiP4M"/>li"*5@_1OFWQ"$;,9J,s]n"/>li"*5@_""1GV"(Q\.!<ZPY!It2l!s>;!!s>h0ZiL7jH[l,!6\>Di!HS>FUB(H!m/aQp;]F!_RK6VSc2j@7@l)C2RK71kc2j@79*95R!u$$3!<WG`!OMk0@tOf4!HS>FUB+!iEuG,_RK9br,6LRW!s;1j!s>G%ZiL72LB4a_,6K_?!s:>R!s=ehZiQTr"%-f*"#@4a,6LRW!s;1j9,#SORK5/G4)+j"+1)%n"%sO7"%u>j",?rb!@%\F)?U(?9`kK4ZiMBR;]5`?;b[>rOohukcN++eC'+QAZiL72$^Leq!tuRT$QFTs,G"rEBG1IMNr]mr)]Ae\(UO3M"!_O_"&H9)!t-?(!@s`C$YUI]"-3Hb!uk\g"!\]d$S-`.1S+XUBH%m8,6J$OZiL72(UO4.!<Xie!s?sQZiMBR1E$>t1JIrR.^T5f!Wt5n!s?sQZiLa=!;nYU",?oa!<WFRZiS&bb7p]\SH7jX.gm'R#;[#-Y5p.0(]sk)ZiL[Fc2e.P!uJ<F',M$f!s@]eZiL72:UC/C!=R0R#6P(c!OMkH,<MIt"$7`X!<WF*ZiL72':&Y<"1AA&,6Q3l7KW`UZiNl7c2e.P"!+`L)^@/1!<Y,&J,o`SQN=Go!s:]n!=Lt>S,k]5jp)Y89/E(=!s8e8!D?)J#8ZG,)d?>F>8r(n"%s;X!<YCkJ,o`S>-n;4,:e9F.g#m6!<WuCJ,o`SA[DL##:g/r%kGp+#6P(.!OMk81Fnsr1Ge.u(?Pi@6WO:V)h7qk1CJ^6!s<,A!=f/O"TZq,!s8oL'D;M9BF=nE6j!MrZiL72"'#F*"ge<2%TBD8CBF\CF`D[,lSSbH-aWn)!s>;!)ZqT/!uj%H!<WG%!OMk0-jpP!!s<N^jokj#!s>.sZiNfE9+iIJ,D6(r91uPk6UOM:!Aaf[Nr_=#")%c=NrlZh.g)pZ7Pc8>,V()q5r4f/")%cm.t@XNjokj#1S+^OBIa`P5m%5(!OMk0,<LDV,9oRI!@(5^70<WdZiL7J1OoK.,<LDV"!^0`!<WGM!OMl+;^3AgrW318>9d>o,6L:X!s:=^4#R1S!s9">!<XQNJ,o`s@t4Sa!s=ql!s=kkZiLO:,8qL7,=*:J#6SWA".'%q!<WE+<@\.RUB);9.iJL/1OoK.".o_'!<XQ^J,s-^".9/l,AVf1"!_l;!<WG-"ge:d!s=Sb4#R1S.g#m7!@&g>5oTnV)?Up7J,q_V,:!?nQNOSq)\WTF)b'pC)\WTF)t!n4BH%Tm5oZC#")&Ve$UG^Y")&Ve$UG`?"p8NX'+7)."8;l(!<XQVJ,p#[@j;'X6R)[81B]ct")'1e"/>l9""P8l)`*!F"!]mX!<XQ6J,r:f,9Kk`!X!*<"-!Ah!@+HB")&Ve,=)DS)\3Sa,8r'7"*"DV1OoK."0Vg6!?9#^")&Ve$UG`o!s<3U'+7)."4%"T!@n6SNr^IM.mY*V.iJL/1OoK.,<LDV!t[g1"!^Hh!<XQFJ,pSk6R)[81B]ct")'1e"/>l!",-c_!<XQ6J,qG."-3IE2?RUp",[,d!<XQ.J,o`s6\#1>,>3Of!s<bS!?;"B")&Ve$UG`O"9W<>""1GV)l<iBBH%Tm5o\qh")%c=ao\pN)\WTF)hnItBH%Tm5o]M&")&Ve$UFjs_?.(F"!^`p!<XQNJ,o`S>@I[Z@t4R^"0D[4!<XQnJ,pSkCEio`6R)[81B]ct")'1e"/>l9""P8l"76,r!@%[KNr^1%.iJL/1OoK.,<LDV"!^0`!<XQ>J,o`s;h+lN"2t>K!<WEUZiS>ab6n+\O9#mp"VDILmkb+K?aKh9,;XiN3s50^7OnQCNr]=bJ$]5$"6KkY,:a-H'*Ba'!s9">!Aaf[Nr_$e/"Qbl!s=Pa!s8oL$Nh%\)[!MP7KW`EZiLgB1E$?'4+I?!"5X5O!s;9)!S.Q-.om;c1E$?74+I?!"-*LR1BR`?!O`4h1KH:^/"QbD!sc16'*C$/!u!bH!CHs\#Y$TP"-3Js"#D`61FjuI!<WFX!OMk0"(eh?_]Gi]qZqNT!Z`-YKf&r7pAqW%!s@umZiL720=1a1"1AA&)["@d7KW`GZiM0lc2gT@"0Va4!R:^%4'"F)c2e[_"$a-n.m)#_Mui&G4$,5[4#9;M6\Ym_6Q8Ca!CJq176:SRNWD3D"-*CS/(P&$4!W#O<s(MpQN70j+1)&("$:6"!u80D]+h:TM])i/"Z&5@4$1^g('=XoZiSGQ1HSW!!s=Pa!s8oL!s8p?!s92T!s93G)[!MP7KW_tZiLO:,8pXt.t@XV"1AA&3s.*)!s8e8!<XPkDWUsE,?>0s,G"oD""P8l'/P.>3s2ns7KW_tZiNMrc3QlA.jJp>"#Cht'0C^F6N`>O7Pb,KNrcZm1G^gC"#FY^!@uFr9EPASZiLL=!c:5#AHb3skqiJEcN1BR!s?REZiL72^B(\BdfbjPP9"HqL'K5B3s1KD7O&![,6J#U:D3g<)D_I/)?U'HZiM*J"*#Ofc2gBb"25(2$S)<p$NgbT!s<JK!?2+S)A<2l)C#>/)CtL_.qg^@NWDTO)^B56"!\^/""P8l"!t;T$NgbT$NgL;!>>PC)?U(VZiL72$Shtg+99_E!s8ps!=Ju3ZN1.1"'#F*"ge<:%6L=,"p5,6#n7Ii'cA"lp,E-V^EKrb!s?"UZiL9D'oN,r!s?j]ZiL8e!ll=)!s?jVZiL9D(%VK0!s?jWZiQ?lFsCZ&"0WBF!AahY!ZD.CWrbut"7HZ*!<`3"h]\<e!s@-VZiN5jWra1A"02Jt!s=l$ZiQ?lc35G+!s=T$ZiL8i*:j26!s=;[ZiL72^CIUOP60;?,A7/]mg-9$P60#5,A7/]mg?E&',uQ*,6NQ!P6-78'*F^*)A='R![@f"!M]^H!?2-A!ZD.C?aKid!WrP"!<ZI$!=o;0!J:H(!<WFV!_icL!J:H(!=K!f!ZD.CEjPiLirOc6J,ocL!K.#0!M0FX!XhX'"'W&4'-!\J,6NQ"rsG(n!s@ElZiQ?lc35G+!s@-\ZiPd\h[$7a:]gh"#daVb!m_.A!`/t$,.%@Q!s;Yh!V[GF!=Ju3^C%=K"4I:/!e::RqZ2l^J,tQ0!s=qlmK&LQ$VQ6gMZT(D(]sll*jbs3!X&<#Wr]$t/s??Y!s?jMZiT1gZN?^+RfNUqlN2S;"1&(#!e::R!sc16lN..jR/u=L)s[PkZNB.gXp'@Wir\6BI[U;O"60IC!Ybas!j_rY!<WGe%^Z6=lN+<nJ,o`SZN<i'".p=8!<^dOlN2S;"60IS!e:=;!WrOm!<WE/ZiPm`o)]:mV[Melo)]a2"6U3%!@%]9![Em1!s9>ARfW[!",d3q'8$>g^'[=3;i:^-!L!Qe"*"EQRf\*@"8`+o!e:<P!X#k77^E-up'F1j"(JV<"7#u?!e::R"+pYL!s?dLZiQ?l(*dJp"4%(V!<`?-gB(L["2>8O!<WE+=9AY`!ZhFGMZR@o!knd1$F'WD!YYZ-"1nWH!It3_!ZM55"1nVe!e:<`!WrOE^';1NecR5D"hOgG,o4)oL'AsA!X$^K7KW_tZiS>O"&;>7!X#k77e[;.!Wu=&;tC'@!<_WhqZ;9K"+p[X$3LA8ZiL:#!]:XT!knj`BEJA:%C?-\",d4!MZO!=!il?c!Y-Gg!s8e8!Lj-#,A<8BP6.3TS,o)\FsC[a!g<\T!X/[i!k/W*!<WF5ZiTIolN4Bn+0G\:!XhYm"T&6.9*58TZiL72"'>YX!S[[+!<^4@irX`3".K>W!e:<c#P/!)9*58<ZiMZrgB&T%gB-7?QN70j-aWoo!W)p+9?%!b!t.a(lN/;K!s=D]ZiL72T+\L3P6.$VP6,co!X#k77O<ro"&bTic35G+Rf\cTP6.<VRf\<K,A<8BP6.3TS,i]o6F6cS#6U.kC'+S4$FBi'!lb<eBU]'e!g<\W!Lj/9"X@]E!h07T!WiH+#IFL6P6+(;!<WEoZiL72"'CH_"1AA&P6,nPBU]&=,A<8BP6.3TS,o)\L'Al9P6-pLRf])\!s<kV!<WG;!OMm&&^q2a!?;4-!K.#0!<WF^!_ib!QO1#"iW0.F!bqf>_?I:I"7#uo!e::R"1&&'!s=SrZiL72"'>X-cN1BRpCNeqWra+?"$3diWuR$;lOICi&(;Gt#!J.ZZNKe//@PidP6,J$"%BQt[Kii7K)ua>!j_s/!h9:t!j_s:#8RCD0=1bg#Km1t!`m2?dfRu"ScRsSdfRu"'EcecK*$Q(!s9:F!U^2n!lG(?mK^'"b5t_Y"02LP!`mbOb6#igScJoq;R?Ig!lb<eBEJ?4ZiL8e!`aCG"180:!<\JhgB(L["7cT%!<\MecNfd;!s>/*ZiL9p!V6>B!<WGq!DNXuT+84/Nsc&R!bqf>Pl\5m"4I=@"+UE1!s8Y#!<_?_MZ\J1"+p]>"+UCSdfQ!@J,tQ1!s>;!!s?LHZiSGUMZ`8H98`nt!W)pj(5i:\!_\FRc2iP"8d")SMZ\J1"7lSX"+UCSdfQ!@J,o`S#IFMi!s8Y#!<_?_MZ\J1"8`.`"+UCS".B7t!S.AE!p]n\%f6=n!_\7PK*1E@9>1Ug"7$"]MZ_6*o)_Md"-N\l!<WE+=Gm4_[KT-a!nIT$BEJ>YZiQ?lRf\cT!X"VfM?9+F!s9pX!Lj-+,A<PJP6-pLScP;^mK=bJ!s:Tk!<WFe"1/*h!\4@&",d6H!e:=;!WrOb!<[D,!e::RqZ3/fJ,ti8!s=ql!s8e8!M0F`!XhZG!g<\T!Z2"ASHcG%",d5/Foqis#.+Dh!X$^K7KWaR!OMls!d5f%Rf\cTP6.<VP6/H(P6,co!X#k77[aI<!Wu=&!s;Y`!Y^1f,YnN#!bqf>>-n>0$%i;S!`nFaUB71l'Eb*3K*$Q(!s9:F!L!T9#:!ma"31VQ!Mofi^&\H@"#%"^MZT(CMZTIN",d5E!It3/!_]s*RK3MK!_\%E!s:Tk!<WFRZiL9p!Wrc3gB+AY'*A===IoZM!XhZU!YYYcScmdL$VT4U)ZqPl;qhA(!<Y.<!e::R"&cK,"2b2*"EjkL`r`UK"7#uo!e::R"1&&'!s=,ZZiL72[0*c:Rf[aXBU]'e!g<[K"-Wel#aYPo",-ia!<^dOK*$Q("8`+W!e:<(!WrOm!M0IQ!XhYR!hBOR!`/t$iWHOgP6-pLRf])\Rf\<K,A<PJP6-pL4TglLWX+pl!s9pX!K.!][KT-a!d5f%RfX'EBEJ?/ZiL72blP0P"&S:b%g2,!irX`3!s@NcZiQ?l%O5Wh"+gZ_!<](uf*%E@!s@onZiPd\Rf]>d!<](uK*$Q(RL-,)K*$,s"6ouq!M0FH!t.d!!p]o?"$m"k27*DQ!X"VfC'+S/"1/(2!s;[)"2b0J9*5IC!Y<`]!s<Q*"5<kb9*6m.!Y=#edfSP25m('?!e::RK*('7J,oc<!Wrc3gB,=u'8lno"*"G'!L!S8!<\5]Rf\*@!s8e8!<[rUUB5rHP6(ggUB(JG!L!S8!<WE?ZiQ?lapXsG:]gfT!OMk0MZT@LJ,ti8!s=ql"*9q5J,o`S#IFL6MZTXTJ,u,@!s=qlL'==R$VR5rmKnLIXT8OQ!M]^H!<\5]WrdePUB1N"R/mBl#IFL6F/o@m!<\5]ZN>XXWr`A*R/mBlOo_oj!s>A%ZiQWtP6-pLScP;^FsC[a!g<\T!h9:T!r`Ih!cikqMZT(D(]sjfZiQWtFsC[i!g<\L!hKF^!epn(BEJ?7ZiL72bmUlZM?o+A"&bTimK=bJRf\cTP6.<VRf`!\,A<8BP6.3TS,i]o#IFN$!Z!"oP6-pLRf])\P6-aMP6,co!X#k77KW`rZiL:#!Rh+#!<^4@gB)m+"3Uc+!e::R"/c1,!<YTn!Y5C>!kSMa!<\5]_ZG>h])i':R/mDr!lG(i!<WE/ZiL8u!m:Xq!Q+s@".9/lZNA;OJ,obQ!n.4$!<WE/ZiS>O!s=ql"7lQB!e::R])p^gJ,obi!oj?4!Rh)P"/>l!"0)C/!@%])!ZD0!!mM+>!<WF"ZiSVW!s>;!"7lQB!e::Rb6$E"J,oba!oj?4!Rh)P"/>l!qZ2<NJ,o`SK*"c="G6a`9*59*ZiL72PmF_t"60IZ#+#>m",-oc!<_WgZN>XX!s>k29`kLg#.+C5K)tQEJ-#'AqZ.'tK)u/;!_++Jo)U(g!WrOE!s8e8!JUc9!XhZp!L!Qm98`k(!g<[O!s8e8!QP?Go)WS.")YCG".0,\!=o87qZ/&HqZ35lQN70jRL->%"4I:'!e::RqZ2TVJ,t9(!s=ql!s8e8!U]uH!XhYR!i5pU!`/t$r<'D-.g)gR)?U)B!_ib!-+!]]"3U]Q9?R>db5ilK"4I8Y9*9tNgAqgsirKN\"*!Q,%g)oh!OMm)".K<!9:Gr4RfOec"eu)+9;;M<UB)XK!il>09</(DWrXKk"1&"99:c9u!=MR""iC?K9>^c\_Z;"b"-N\l!PSRJ[L+=p!>D=:-,'BnL'f6@!>F#i,m+8D!jht1;tC$?!<XSD!It1Q"8`+."+pXW$3Tl#V#_7T#9sULQ3JiI9/?YPE<?;MZiOYe@jKV0CC<dN.r-EE"EOrDmK7eD9;VoG!=MO&"%T^!`WB'H93tg199'3d$VLR(>-n=]!BUZ^5!o]N9*<H?7KW`ZZiU./MZF2YMZG>d!@3j0"3pp:!s@NaZiRlA'E/=b^&\nM$73Ce';c-`)Zp1^!s@N`ZiL72$^Lf,!s<Q:"V^#*-,'BnNXI/I!>EHZ-2%KU[L4Cq!>Cb)-,'BnNX@)H!>Cb+-,'Bn`X4$+!>F;s-,'Bnh?YD0".B>!!PSRJNX7#G!>DUB-,'BnSdHbG"0qs7!<_WgMZSD0!s=G_9`kLg$a]pk!!(k4"-<Nk%g)nA9bRU2&0hhj&-E":"p4r4ZiLO:jp+?X!t-@^!s<NF!sc16'*GZH7N2F3WrXFI[KT,*'*D,7'-DB"!tVa>gC*Th_\Rn+!s8n;!@n6[5m%3EZiL7/!9Z0@""1GV!s9XP!<YtnJ,o`S;b[>rT)l;"!s8Y"!<_'Y$YG,!$O]T0o)fY<!s9XP!<["&%g/I*9+M+,?aKjZ";;GA!tuo0!@n8l#"CBNh?HFo!s=Sb"%XpQ"/l5V%g-3$%g)o6ZiS&Rb7:9TM#d\\/[PN\92g?A!s;J2"&f_s!<WE=ZiL72"'#^2+U)ugjYR&A0=1`^""1GV!s8X-'*BHt!s9cB!s8X*$NgL4!?2+CE?bPfEuP2`(F'$j"\&Rr&$u@=,6LgG""P9G[K-bL3s,S+!s:%V1BY&h7KW`RZiNN54!Y1M6Vmje+1)&)o+T:L5Q`5\Foqg]ZiNNP$YVm0"-*Bh"<A4#)$%T4!s9@H!?2-L"\,*g$Nj97"1AA&!s92T!s93G!s9">!<WE;@KQ]O)@HWd,6J;U'a"O?=:53=)A<2d)?U()ZiL72@i>^W@j;'X;ZmI1>8dSGJ$]4Y"(N5W"(NPX"&f=1"'ZZG"(N5O"(PdB")Ae_")B+`"'Yn,.pG:A!sc16$Nj<G!s;aG!s;b:!s<tY!<WF6)?U(O@KQ^J)@HX_,6J$P"B-gT5m%4]"LJ1;"&g*?"'ZZG"']4:"/Q%*!<WE+=9AZ'"LJ13!s;X]"1AA&!s:V'!s:Vo6Nab#7]unM"&]4'"'>X-T*)G$$Nl:f,C9Lp(NV*R5m%5X!jhuL.sjQ$"*5@o"+(pg"++JZ"+pUm$Nl"^,6J$h"FC4YWW<b8K)lkm"+pV`!s=G^)?U(n!OMk@"+(pg"++JZ"+%<T;Zk;G7U#si7UlP/"\.)E;Zfo""++JZH`@+5!<WEWZiP4uHU.`9EuG,_F(,dbHPutg6F6aq"+gQ\!<WFF)?U(_@KQ_1!OMk@"*5@_"*7oRF,p?g!<WEbZiLO:HQ!P"K)lkm"+pV`'*F-n)@HY*!@%[KHNXEQU&hV%!t0$j!s;i9!OE%^M[PRH"&jMh!s>P*ZiL7bM?7r'"8)`&!<Y..!d4YJK`e[_'*ES"!s<mZHRjFgM?3m,C'+R<!OMkX!s<O!"3pp:3s/5I6Nab#7KW_tZiOnt"&]a3!:;TF".'%q!<WFb!OMmF*.nKc*]tqT"-*Bq,IRc7!TjV3,;UPh$PFC/[KVTj'/R'#MubFZ1RnIr/%,VM!<WE/ZiT:o.k<D+,9sJp[KS0+'I,+YS,i]o*OGj&!<Xie!s<bS!<WECQ2q(,0:)\A"!t;T.g*3`7KW`RZiMZZc2gB:"%T^!'-jphMui&G,9nuh,:f>d.k;"5!@oZF2ZkRVQN70j>-n;4"&cK,.g#m6!=/f(Vg&'1QZXGIVob9r.bGsC-RB6ZG(%C.B2Cjm(35i>VsO[apT/LPXt%6!]4DX,I-Rj\)JW&(X_&#@>r6jm/dF45\(/lF.;2_,k+`%1G68*Nz!-e`RQ%s5*5]1cL#QOi)!!%Oo"gTtl_Y&*Z#QOi)!!"E^s8W-!s8W-!G7+ZVz/9_=)z!8r)+16O:]6&9^m#QOi)!!!"C#7(;0!!!"<GR;+$"16@nG<qX@#m^M2!!!#/G7=fXz%X/?fz!&Ad)Yu_dMRXaZ7GSCSi+1?\iU1b80#=6V12Xrc-%UaMa18[$&GRY_\F_(`k_)^Y((;GuV#4\ocpZ/Z)#7(;0!!!!qGRB&:s4#iFPebA@GQ\m'NKJGlZ!daBZ@2*JD0QA2\K=X5_r)ckG68*NzJ9V=u4'^,C$FY-^#QOi)!!&[9#7(;0!!!!QG7+ZVz5^*SAz!(;#7#QOi)!!#9."UG).!!!!AGQT%]brl)O%0uq6!!!!QGR;hh?&rs2q?l8,#7(;0!!!!1GQu1,8#fcMG6nNTz+En2!z!#TJMs8W-!s8W+C"UG).!!!#WG6nNTzi-5SXq,e6.XL@-bf0'+Y"N4S=AU"B^g`1/FG7+ZVz88A)&s8W-!s8R9J#QOi)!!'fY%0uq6!!!!OG7+ZVz4Eq%K(W2(@G6nNTz5^*G=z!'k`9#QOi)!!!FP&J5RpOWP?SiRAqG'3DY>"Gq=1#QOi)!!#uB#m^M2zG7+ZVz#^6LZz!!%3J#QOi)!!'6J%J!s#'dmpq'M_m&`t*A'#QOi)!!!@M#m^M2!!!#oGQRGNG7+ZVzTQh!'1bY`>N/.bBcg*5`e/3B7#QOi)!!(Ai"UG).zG7+ZVz"F(@$M_Pef@!Q`n%mWj6$`KCZ6H3a;W7uP%G6nNTz&9eEdz!'#3*YaM_>"UG).!!!#7GQmCn/f+h=$7gC>=(q\%:Hk.i*s_iH!!%@)GR1C)AEF5J08FcV$!]6-N;If.#QOi)!!!"D"GuQ/c?KR.5mQEeW(_C?#QOi)!!%On#m^M2!!!"dGR3Q:#1e6-GbTBg#QOi)!!&+*'PVg0$ETGgIW.VGNDN]^!1()P4Eh/=z!5s*dA<?2e6hkm4UsL^bM'$C/-?p'9RZ+?SY0#'R;8EqVVk/)=#QOi)!!!j\&q5ppCt>L-'Lk-,T$E^*e313`%0uq6!!!!MGQYSA=a(5Zz!$$4mC@2=8,FhfWcLN)4!I"PMz!!%3N#QOi)!!(5f!cHV6#7(;0!!!!AG68*Nz5^*SAz!%<$n#QOi)!!'fY%0uq6!!!"4G6\BRz@!DqnKX>Xo&SEbA#CZ&7(F7,SGQlS;f=0FW"UG).!!!",G7+ZVz:j2m>z!!%6C#64`(!!!"D"eu'JU,R9&#QOi)!!$\W#31!Iq/L%l!ZpcS!NpYObp=I*RDsFU#QOi)!!&+)#7(;0!!!"lG7=fXz*dA'h^S:Mok1Z!<_lIt^#QOi)!!%Oo'Q<8nCkBJs,IVR%.us#\%Ma\CQ>.QBs8W-!s8R9Z#QOi)!'j&!'BW>?9lJL+Y+tapR+TJM</Gt8GRk(^^EOp'+FjkeG,!l$a*/C,z=;#fo#QOi)!+77"(C1!@!!#9.G7b)\zr-&k]z!%<'n"jhH3#QOi)!:3s7-O9\P!:VNlG7OrZzJTq@J<*&o6GS&uZcm^ae$,I>YdTt&J@W6N-#QOi)!)U.K'*nR<!!#96GSq<NS3bL[9FJOHbjNph#ra-o00.:"leP$S)$g3B!!(YLG7OrZz^ipS#z^uonN#QOi)!!(Yq+UA&J!.ZdiGQT?$mWTNSz8.96XNW9%Ys8W+C%0uq6!!!""G8UYd!!!#o.X)a9zTI4ps#QOi)!5R<4&I8@:!!%OaC4uWes8W-!s*#7bz&Bo>)#QOi)!!()b5t4AgIa=^HDc=c"E,YN82nT,`kfVr!r.BUP^r<hqJa4M0:k"-_:Ls7O=-nbb5oO-W^o5-kN&0Ito-21sAk@4O,A1l0k(S$ofOqbr:%ZcoTs'-8d#j7S9ZZF@G7b)\z96V0Xz&1)N8#QOi)!8pk%5mCPMk`7ou/s4jF@eVk3XoB-l.9eJ(]?A&Xfn+Y&(*hi)RI*JF>:41$(B@%?f*eH9>NcT%S"tB"1u_XlFbskWs8W-!s8W+D#@0hOOUF8@G81A`!!!!aCj6Z>M9qHMnjV(&F*^6%e8ZQkk(3n`'aOd>!!$D"C9%:5s8W-!s*+4X*eioW\/oi;#QOi)J7r>88%!\#=fnkqjl3UbCSPgafI[\Z7<:q)&lV^^J8Y^jX+mAV\\mP^</Xd"MZ9?#nK)iUN*a4R@k.C`fCtnh*,JC8*Ni3AGRD(OBGUAa@m@`TGQSM]\TgF?]90]>W`sO)a[oE)Z[rSU4Bq#K&&n5mV.\io0dDLj:AGfI?F\KWU%GR<*Tq3lS7"iB4tZn>"%*l=bYW,QGSEEXdM\mokC*a!4J']2;e.a>#75Sj#QOi)!3j=a)$g3B!!#h%G81A`!!!"l_KZd:=JKU>o*/IHU+Pag[h<=qQ]`>4'aOd>!!%PkG7=fXzi-,tCz5Y?56#QOi)!5Nf&(C1!@!!%PpG7b)\!!!"L<-K&_zTT+.1#QOi)!2./C_Z0Z9s8W-!G9I4l!!!#^T6M(,fjJ<b,1WLP6&d]3,2r",ee-SZ(C1!@!!!#QGR\&WVs57UhY_=rKQcX*"F]f:,Bjq0z!(;&?cK)aa_lFN7]-/F.C5BP&s8W-!s*#7bzOKiPks8W-!s8W+D'Ve.Jk]UN>J')XG0Dg8>`n+on)g;Yqz!4[4f#QOi)!$E\75uqVHcDd*LhDF]]V]s57?qggO^Y:KaFd(Wn@]""nnYo17IgC/!muYg4f[;G('Ii4[RD'c>#]`/J&->G1KNWL2#QOi)!.Y&n)$g3B!!&r%G7b)\z0mH!B(#*6^ZDDQ\F^n!AN9uN[b^#Y5@Pb3)L@bF4fm$V?roCnd("1HWck%b?l(>UVXBm/e`Bk&.Y_HA^BFVWcGQhdiRS*L%)$g3B!!!iOGSI,:K?A"/AiqaJ$;D*EElCn"nbRJrYs;L$iul#8-[_6\W8I/oAORH$;$?ep_lRK*)EjE=Nq9qOQds5:"H4_sh`ZYG9dcr^k@9@Qr<#QXER"*44*VBZWVX@0h)TI`WNZ*#:R-QQa*8.\fW8Q#cB8BUL-t"3%6F]:(C1!@!!!QjG81A`!!!#7.X3m2D35n[jI='%\/Tc,_b[agG;HE1nZ1BQ%:oU=0!mtLn?@0'6p`,h)#0]@+Zpe^J2%c3:;D&[#QOi)!!$,F(C1!@!!)NIGRXgN-g>WB"AK/e/CD:Y'sVNkK!]af*EP%l=mF8]/M75ij!Am[#QOi)!!$;K'aOd>!!"/3G9[@n!!#::*d8b5zmot#LLM;g7CXl('k1e,V;tU5=Gf"Y<#QOi)!!)q@'aOd>!!%P#G7b)\!!!"Lq0*V\zn2Y_*7jCr"5(EVQXJVPZ'<]:?/9jJ!H<kXkn&!.4K@_a(*I6h\cbC3r<$sel&60a`J./2\>No&lRIMd#@'L5SFkiH'qFuDJ^!fTMp#16_Zp3!aG81A`!!!!AE-E*(z^pJ;%#QOi)!"^]*)$g3B!!!QdG8CMbz"a:[ezJ?3r4#QOi)!'h3A)$g3B!!()(GRPpSNMr:!QfH6tGia,o#QOi)!+MgL(C1!@!!#9:G8UYd!!!"47<fc=^pt6YHrtE`Y+(D>W/,9*7!/1Ibj87($Sci?#QOi)!$Jt!-O9\P!+<o$G7=fXz<-Ju]z^m'$R#QOi)!!(bt&I8@:!!!!<G7t5^z!I,!NQ$[NK&Fk_P5q[?u#QOi)!5JeRE/Xbrs8W-!G97(j!!!"s.sDR2zJ.HiA#QOi)!:V=Z%gW.8!!!"+G81A`!!!",O*EsgihCnJ+[&M!h<^#.atAs9B/?\Te=ruZJU:QFs6Pl?&;SaaJ.XHtl(#=,W"45h_F=N#Z@cM\CL?:(=eDN=G8LSc!!!"$IX"/66J9d?KL@;s]?7cUW*+:W`>)BGiR_;-D@4&Y<1EA*TeN\[?mgnp+0-B$&&6IeVXq0C6KC4Zb\p3a3%P:DGTskt(7s(1G87A][FQkHM%X@u19G',]s^[4KI=U2fk^ldG9I4l!!%O%r-'"az?mU"3#QOi)!8pIn)@-<C!!%\,C4b=Bs8W-!s*,6$oURQu1jF+1?8YMS/#3J5\#l*C(C1!@!!(sAG7OrZz<-J]Uz!9A>=#QOi)!5NW!'aOd>!!",GG9I4l!!%PuSTbqWz#XESG#QOi)!!'cX'aOd>!!'fZG8UYd!!!#/.sDd8z!+'C^s8W-!s8W+C'aOd>!!'g"G9I4l!!%N\flnYH!!!"LTsJtMNV(,(>)lXjhfohE"<Y(&8"sZ2mfGf$U,MR$WsWB]+UA&J!!&.dG9I4l!!!#/PBRfKzJ=1/^Y5eP%s8W+C'aOd>!!'g7G8CMbz=EbYhzgq7C?S,`Ngs8W+6#QOi(s8W-!C,58Xs8W-!s*#+^z!%E+8#QOi)J@1_f+UA&J!!$B:G7t5^!!!!akBI+;iI$N,(C1!@!!!S2G6nNTzTQ_7ZzkS&.L#QOi)!!"j#5o6ik-+Ho+/!g:<M5,B48fj?%;5aQ3r%pPK2kGJWTtWdTK?5tNh]TVi37cq'EVXje2ik8?$l@06QD38M<m#V&#QOi)!5O;56$pn"_2Vr4VE32tr"\!<%O:o5PK4?eK.GIeI(HqYlpRXPE]_AV<(XBJ$(u!>m0<s?Te,amjTdMfhSL56*HZKA#QOi)!'neR'&-WH[`JiNf>1rnX'r]o$KJ(/(C1!@!!'e=GQtA3ML2k0G8CMb!!!",oP-hos8W-!s8R<PBMpoALAd$QN]>IZG8CMb!!!#GoQLrSz^^>8t#QOi)!.]WE(C1!@!!%OOG9I4l!!!!ThKKbAz!!.9Q#QOi)!!%+b)$g3B!!&BVGRGlh,dJo_i/"<@E-E$&zJ9c>N#QOi)!.]ZG&K^4KAN?7!-gaqCq7*s'keVH\#QOi)!,s3-%gW.8!!!"mG7t5^!!!!a\T]2&!!!"L[$,\M#QOi)!:\`e(C1!@!!'fYG7t5^!!!!aR<K)Gz!!IKT#QOi)!!#]:(C1!@!!#9^G7b)\!!!"L=*GMfzkQQ/X#QOi)OAmoX(C1!@!!"\pGX3iCGl_1Q',GB&?#B-1MYU/]S)u."dRFP9Q]n]M5qWqo$fsT_+K%m*[*FD30akH-rtJi)ZS/lkGB:_1Y)]B'+UA&J!.Zf\GX:J#CeJW^/;X#6'#TCH0ilaJlAfK)gIZRgFh(t@jIo[Fb^Rb8N]^4/-?*GhP%Ekb*U:u4\tt%2f>j0D6A4BD%-IZ_A_t"kC0&86bBFg0z\/KSo(^N]W(C1!@!!%QEG8CMb!!!!1$@!8_ZLN%Z3Aa?'g9JORc<udgI:K*t(C1!@!!%NiC8n34s8W-!s(]jXs8W-!s8R<JNn5E;Tl,)XV"Q@hGR(Yhhd9H3WHT3czpd03;8\'#Gs"W#k%RKG)nRULcY'1<\z!2t)T#QOi)!._M%(C1!@!!".\G7=fXz,'OP'z!02:<^\ZX];Xp9`Acd]k?M<$@i3c9+G8UYd!!!"L3d2;Ez5Y6/E#QOi)5c^K#(C1!@!!$u@GQirF]^#oL#0Pn56]YZ"'aOd>!!%OSG8CMb!!!#g^3Dp[j5ho';Cs;_%]tV_/T49(P#_Xc#Jg+DCe-V+Gi#.)'Zc?%Ad4'6]SgZgO%L[lF5gT]Z2G"JS1MnRN^$F2G81A`!!!!A?[!_#!!!#7Pb3.9#QOi)!&.2m)$g3B!!(A#G8UYd!!!!Y%!N?jz!75s*m=k^SN)/E1+#+I4:2P5(?t^C^+a4_.zJGFC&#QOi)!5N,h*=)WF!!)f2G7t5^!!!"LU3Juu8<VGi4:U"`^5G5'gIrdcETLT^Z2FtqO=eWShDnEY-$Nb"OZ2M,8a)`-\>k+=d[$Kg6IbCLH!P[F587_0G7b)\zPA:!os8W-!s8R<Xj@_*oR1SCm/TLM_V6nk';']DRC>T!js8W-!s(^3.s8W-!s8R9V#QOi)!.a6W5mYm,-%?FVJnRebW7"Y`f-V&%C4"/!PoJU>^#el2bU-g;<T!#k2U3h<dkP:(C!rgR6]$:'EVR/-bXR-0IaE<AHPQO(%0uq6!!!!7GRF=*^2!n7K6QGXG7b)\!!!"LR!0&Hz!/,)`WW3"us8W+6p\t3ms8W-!G8(;_!!!#W^3:_+zoV-OC#QOi)!!%%`(C1!@!!$ENG8CMb!!!"LCj6N\grIa%e]4d*J?C@K%XllO'aOd>!!$E5GS%8f-r]rB7fDDX.Uou=h4/[$#QOi)!.a3U)$g3B!!'MiGX8SI%HHM&[oFbq`X8App4$sJ9#FY1V[\mg3]e3p`.-;6mmWG#b@^g9EoG_hdaUZ7rZes]O0tkl&Y=?nU=a:,$^AegAs+CZLH.ThGX6UN=,soI5L4epdkkb1D:A4M&r:d;,Pf!gbSc2dIY/>]]"*s8&H,pZBu*;>*9)VXp,icI<=PSpHLNr$#V[KJ(qhSbG@V$^Mr:%9La_SD4XBf;UADVFgijJ=zTMB\I#QOi)!!'cX%0uq6!!!!1GSEeWc(H]V0X_U*I@$*6j;i4P^X79@BagM9m*4!20G>GF/.(T3_"Dhe>Bgi*5YI8>9<JGSW%oY<5)LuFn%V56&I8@:!!%PWG8CMb!!!!1eTVf8z:aC6$#QOi)!$Kj:)$g3B!!&*HG8CMb!!!"\YA/Rds8W-!s8R9[#QOi)!,-M!('jm?!!)NFG81A`!!!#7R!0\ZzJZ<o9#QOi)!0$Vq'*nR<!!!#oG7OrZz7sI=#0Ib-=PYKeFmBuG5cQcgg</\HE2kDR_O't!A4+Zn)5i!tu0<4?\R2CP+/VQ]?ZFnAm(&hBW1;u[`:>sPuG8CMb!!!#7Q?N]Bz!/,S&?cP1\Y1$kmG6nNTzW-A[J7.HJ6:27d%_0?H=MS`8XJKZ1*+_mP:K6R2O1G^gC1Ga4m#QOi)!#Sg^(C1!@!!$C1G8UYd!!!#W4DFirz!!%6Yb4J_.Mg_)G/(p:,@)cTe31op6(j?W!z^smQ=#QOi)!!$>L%gW.8!!!#!GT9RHK`,u$],NbA'M#gWZ=<&-Nm<CjZTpc(-EMD/#QOi)!-hRh)@-<C!!&fkGX9tk\H3Z7b3/0ieDJZ?Q1%5jl>V.[H.$S(2#)W#_;'#r+#8,3YJhH62SJ4IJ'B*!*`@s2Lb[%o^lMn[n8-Qt'*nR<!!'g_G9[@n!!%OnSp3P)3lV20VXWHD=1Os8HO#38=S7f?lDPXL6cfYCD_WI*8#3JYed=WCZq:37=Qct8]2g2)Q!UTIUFp:J(rQMSC?kfus8W-!s*-h?bH6q&KfA&%UNFa(1e^`nmFl-CI[?*PA+r-@XSkYK+U]QqjM[E%K[tO1*%JA$RCO%1=X7_'(K20`csHEZG81A`!!!#7-?ou1XoF)JfI$L8XsJs<G7=fXz`-3()z?nQX>#QOi)!5No))@-<C!!#FQG9[@n!!!#l7!K:Z_*),66l;<L=J9Ts>r<tVGX4ehRrQ[OhE4l'-Qk,BQXK5X)sti0^TZ7Ae!\,;6AOkR.URDOCDei+elTZ=-USq`H(=hu8rdNKjnC.HEF9W-)$g3B!!'5gG8CMb!!!"\(j?c%z:h4eR;teQZG81A`!!!#7=Eb>_z!*j^_#QOi)!+>SG%gW.8!!!"HG7b)\!!!"L2L#j8!I^R6KNQkLSaWlgPC7$T&9eipzi,EF5s8W-!s8W+D6(_:A>inZY)\1u:-gahTGaA`>N2%t?&Keql#H&!JY;0i75*1$DT^P@kLX%\Tg*GX9DM6Y7G-5qo1l&@+%S(7PhZ*WUs8W+C(C1!@!!&,ZC;'6=s8W-!s*#7bz5acB3rr<#us8W+C&I8@:!!%NNG9[@n!!!#ma*/=*z5TY.ade/P`=,%k@Hi0+Q\,o[obPJ`KC;JF"s8W-!s*,7O!D)P"qRs#'M:IQOm9/$"DL,E/,7"8L!.`D4G8UYdz<-K,azTF,oP8Y][ObUpkl'6a@#C(pXIs8W-!s*+radIG<9AFgWhJ!C+['aOd>!!'f"G8UYd!!!!I,BsXk,D"J$D,c6UZ/7$G8*L!Qs8W-!G8CMb!!!"l^ipS#z?se.E3'\NB.DYeC'SKu`jS*\cE',">gqDQ&a=Ea;B/H8uJYoR_M^`!cp$A$d'7bZcN(8B/\sU5DW=C::_F79n]m)j4We6/V`L",#h<K*$>]ta<'fQ$A;j?0f'M)^e_5>.HKf8>.ol?OE2bd6*Z.q.-.$i==A?ItIoW(<:+:iSnG9$qh!!!#u3d2AGz5Qc3T#QOi)JG[T8'aOd>!!#8%GRqAEn`6!n#&ZWg#c(/uj*(t=z!2sY2rr<#us8W+D'KXJa2c!3%\AL8O@$92k@\P'rVKWa\zTKm`*Ho7Z-i-,tCzcjP%8#QOi)!:W*p(^L*A!!&YuG7t5^zKm+aI!!!#7KVEZ8#QOi)5US[<,7"8L!'i\,G81A`!!!#WVKaR.'<Sp+]E,^kk8/6m(B^_$m%O4hHRno6ruYqtWY"dBQ((38!VI;.:j3EUz!7Q-.#QOi)!)U(J'Q>],#uqBLB%^7'meP`";rrP9F*Ai7!!!#7X1NUe4+6(Q9'P@/4[JjldY^4-,:m&)=;=^<2NgKXVS(rH%^4+7-WS\t#,9Z6VX,'j(>`6(0-Cq+(@\00Jf8)+oj"Xl%^W`flY[d]RU>U-[kBHT(s?,Qgd]*VGARXr`daV_G8UYdz/U&'<z!*OL`#QOi)!;J!f#b:,BM)D8r#C%5K\mr.O;#5KFe]m:2Gg8,J7B\OpJ'6h)_&[rJ'aOd>!!$CoG9I4lz"aC=I3J-8+E);=6.0onR!3!6,GQt"FUZM$^GX4.q/V?5^@JJASP)L_V+#5"\Xi;=8CUgmN+IXi9)$S[+ehbB#_qI")VE<;spe0Hr>pZN8_TrhAe9TG3I_5#l)$g3B!!%g1G8UYd!!!!i(O$Z$zYV(,C#QOi)J6PNf'aOd>!!#9gG8CMb!!!!AD0QSuZ`a\FbjHrIfHM?:RDsFe#QOi)!0G6F)$g3B!!&BFG8CMb!!!#gU3@adzI#iId#QOi)!!%%`(C1!@!!$CTGX5(2=Vqff`WL)InD*gDkaUXY#ga5cTtm/WWZ*N[buhGh0lj!YU?BYM:hWn99Ct[Z[^.<q<[)RI>PO3M/nu/G(C1!@!!!SaG81A`!!!"L<-Ju]zJ:)PU#QOi)!+9Ga#/N"E69bflV#UJps8W-!G8CMb!!!#7rc].azcp2de#QOi)!.Yc.'[a.3!eacao[oYr[7DlQT*YI71NsW@z0^Ep-#QOi)^deiX(C1!@!!#h!G9[@n!!!!f3Hl>HzOB-T0F+`YN"*Y=_zJ:i%T#QOi)!!$bY6)J^M;1I,4'eleG"302;6:ikXaK:[AKeVu&p*Z7T2G@$*]%gedFd%V9A>3qsV".09-jjti^;-1+K@DH25V@6i#QOi)!!'NR6,KfTBFme!;cEYrPbMf.*GpulhkoWN^k&"2=48J-Nb3gp(aT,.[klaCn-DA(HC=emC^6FXFZ6:^D8'!il,e,a#QOi)!2/1n&<=>%Q&0;,=+06/^u.JV>^%Cu!!!#7V9*rh"]lSo=J.*c0sZ!>#QOi)!,s$((C1!@!!",oG8UYd!!!#?89YjUzYebMu#QOi)!!%@i(C1!@!!#jPGR?eo+O9^O\S='!G81A`!!!",Tm%Xc!!!"LKiiOB#QOi)J1eic)$g3B!!)KkG81A`!!!#Wf68)<zJ/WYu=Y@"kb.U9H%!60G6rHdhKO(E^>j2CuT:pT,3NuaHE7gTrq\sMY\^qpuVr<+liGO79D]^i"/d;YZ(.(0L#Bq$kz+?t&`#QOi)!5O#,+UA&J!.\"QG8CMb!!!"L*-W2)z+KK](#QOi)!5L[@%-Bii:-l]eT<%/pJp.k6z^lN[K#QOi)!!);.'*nR<!!'gkG8UYd!!!!Y,^1%1z5jNV/#QOi)!'j>((C1!@!!#8ZC:ou7s8W-!s*"nXz!1\9:Xq+5BG7b)\ze9D[2D8]LomePPr<U>7BIN<r(6MJNE'*nR<!!!!,GX3?KW`R68?ti4r_0si*]1%t2QXp8[GOO=&dFD#9WH>F1gUHk^&=kK#oo;*9aE8eIXctX+$;TO%jh:QCg4bZ6)#3\+n1@8!=W!OaBshsOE]Yts`^dd:20ToDza?jWK\GuU/s8W+6bQ%VBs8W-!GQn'lb+_mNN;rqXs8W-!C?,?os8W-!s*#7bz+:368#QOi)J2?%s#6+Z&s8W-!G7t5^z"a:agz?tsm%#QOi)!"d_*+UA&J!.]U)GX6j2_;8d5U2JBPq*U*f?R5W]Pg0tnJ:</;Gdd"a\J;,KFYglL%Nj\c$`#cm\ks!_o-0k^Z!Cd]gVt<0*?n[2+UA&J!!)\dG81A`!!!"l3d2AGzE5Zr<#QOi)!0BNk'*nR<!!'h#C*io[s8W-!s*,("l']?.ScOt](F^:PJgbgT#QOi)!!"chC]FG7s8W-!GSIW=!Q<]+6lUS)ca1V+OC@CUn99($#QOi)J5i4e"]]riFbt;[#QOi)!72j5'Rok."2huu6jI0Me?6dlO(S*knTPiVz&3k@T#QOi)!0Ejt,7"8L!!(,-G8UYd!!!!I7X$!]zh6^qEs8W-!s8W+C%gW.8!!!#(G9I4l!!%P@S9PP4G>5h@$^g'<VJbKf-[-@4z+PV,cJ.'Y_2'r92KA<7+d=+r(Xf7eT8#_,ifM$DJfZ*b_o)iuV)$g3B!!&ZOG7b)\zH?U54zYU4Q3#QOi)!4WM`(.@!5j!cW''$^V9lrD+"Ak,L)_LItt,7"8L!!!`oGSG_%/+PNt%V072Q3I(#C'_>q*i4&q#QOi)!.ZqN)$g3B!!'6$G9I4l!!!">okK*Ys8W-!s8R9]#QOi)!%ajh%/VHS:^jb.=6Td613`JjR@0J2R@/7B#QOi)!;2t/61gY\+0/[dBZ!@E9"fjUX(b]#!aj.FGbd:X$9*1]`u:mKG?qV/)kj.e/jSGVKue$MA3;.?!`]k"4N(/^qQ>#U#QOi)!!'!B+UA&J!!$c6G8UYd!!!!Y:j3c_zQnik%#QOi)!2/=r&N/UOcZocK>^eQ+l3@5m)mX^%"IP@FmGu*QP/N9Z'plT\4@pQF0M#WeeQ(1p,mQ^oC>&?D%*]p/o;!dm*^LGNM<fb&Qu1$+E!>uaKCHTRrcVRV^\s:Y7=pMFcn>sXiQgRa]FHQ'P8Xi?a2\_]/6r0X%A)L"G8CMb!!!"\"*Y7]z!/YnC#QOi)J4mt-&I8@:!!!"8G7OrZz13c)if7eX(5Ukj#R(3q2$$/7l6W6\;cs3G3$L1Yr`2"WT1qjK.-J4b.p_e-Y^=F=tTX8t[iAuP6DG+JX/Q?%ZG9[@n!!!!*7<ekpdWZN6zW9SU66?0QBOcN(oLj3*?"2)HmbZl*gNVE5=P3A7Jf)IX]\L9d.-]9Yf6b^KFf"<.,$5IcRl\#\r2#HpE,E6[h'+i7JJTKTjb`5k2`+FZ#^/Nd/=*1A'd^W2.LMP9@GN.rCiHH"Bz@$Z!Q#QOi)!3k.#(C1!@!!!#DG81A`!!!"L9Qq9Yzi59aV#QOi)!!k#t(C1!@!!(B6G7b)\!!!"L.sDd8zi'V]##QOi)!!)S6(C1!@!!"^rGSF1e.*J[F*K5L5[Hr(Y3AaB(g::r0rr<#us8W+C'aOd>!!$D3GQnGIXWfe:G81A`!!!!a&pFonz!#Khq#QOi)!2*87+UA&J!.YE`G8LSc!!!!)*-ab5C;C\d8[j?ZpL+BC%pb[%I\p]:%:F:=O<(M@G$25+8u8<FG<tA)d$d$iB/k8G!WioG4Np_`qs]L=;S&IYG8CMb!!!#Gd<H$TG-#K8W]2"_D/jb;#QOi)!9d:(%gW.8!!!!kG7OrZz/p@s7z!+g?l#QOi)!)P.h'aOd>!!(q(G8UYd!!!"T6Y\L's8W-!s8R9R#QOi)!!%at)$g3B!!#hqG81A`z96V6ZzBMNad#QOi)!$M)])$g3B!!'f'G8UYd!!!#?4*VGSI+N6Q0D^5>`8>8s&q2CIZbdQ(5tlo!>5+,Mih/ps6I$)$4uOYV8b_2egKA2nj\)[F?0/CG]i/o$`*WA#U+^CV:W$%0W)pe30L&6IT6So`]g[,]#QOi)!0C-',7"8L!!%p[G8^_e!!!#_icl+\jHpQheh?c9dBe^$E5=?NWS;V7#QOi)!$F"@$*]GEPYe*0Cqt60#QOi)!5L1$4LP4hs8W-!GRhZ,<b8&)QDdcCQ<r38G81A`!!!#7hKK83z!9eVE#QOi)!+77"+UA&J!!!6-G7b)\z$$[/X^rmA?b:\GR/%;@E]aCiCD`baY(C1!@!!$ErG81A`!!!"lqe?G^s8W-!s8R<MP#%W4i1;hcj`hK6"^KBO2XrK%%V072OTk\)C'_Cp&I8@:!!%PXG8CMb!!!"lUNf'/;i^8%A]]:fdV*$aCt8-[6@a:gFoK.obSSfb08rDJ[^")g&>`QWBu3/9+16i/UMC/#;d5leGbHkT$uL*EC,Z(ks8W-!s*#%\z!"jDm#QOi)!%9CC5m4jCZK\=;hq=<Y]M4.@-$i`Ce8-'\nq0i%NcPmV1*F]?_B%;cmBuV:b&K=7;UE)62TU<9gg`,23J[/"(Pm8Q#QOi)!:VF])@-<C!!":<G81A`z?$I%-,o`n=MRVs\G8\R_JMV=!ZQ",uNjh<>K5n\7FQWGFpNIbdz?WVJ<UC`'lEID%Ce8?0^YL*N<N$T$+COO$r_G6"DijYY3bAh&6>Mm$IA=b?=O"t,72MJ((6'!Du,H0_>QkG+'HZp83z!24TM#QOi)!.a!P%NbUuGTr*c43L,&\=L9II/a0Gs8W-!GX2ob3Q4Qf8\EY^p,lID;I%;@.e.&U>A\G<Oq@U0-3Uu:8>DoeH5G^!LWDPQ0fsba%TPnbCW0:jpSj/K!T_@;*rc3>s8W-!GQZ@!Z$-uiz!8_JFrr<#us8W+C)$g3B!!'M^G8UYd!!!#G)gE&?5YI8>9<JGSX"bn<5)M#Ln$tu5)$g3B!!)ctGX6Y4YbqgISU6^!Lctg.+XpsuP&7a,9"`BS]`*\Ie!#p[6JUgOHOP2HBH&f.K)s<T+[R))H-NG+8`!n9j8".K$*^OqM,]k.HGF_B#QOi)!72@&&I8@:!!%NRG9I4l!!%O/hKKP;z!2+NP#QOi)!!$SS)$g3B!!"EGGQZ1QolguRz!'5?jifk=<0YQME-,q)e*`@saN%p]JS(qIeV`KF(WBf9d%4:n\QH^,pJ1ZKj0B]U_]g8T$E^,^'%NFBX;tb&:^N`'%)>G4!$FSASor-e$'=Mf,c8\F(3I+[:=:u]l_,Fk5rf=,]jNH^9;2@PGoZ,(Zq+?'*aU5@g@3VEdo&lOnG8UYdz:3Rog!!!!aD52:g#QOi)!.Y,q&%%;((U`/\5?Zh[40=mrG7t5^!!!!a7<f#::"=<VZ$.&kzW%<-9#QOi)J=")r%gW.8!!!#8GX51_W74_3h/l.^@k>Et_&eIjlF6;'a=K#=;r5%:A&Wc3ggb'h2q7H#98k#$-N3DRT0q:bHI`cYjh&aJ6)dk.(C1!@!!(A(GX93DI6/*:Qr!d`%Df5\3"\-5.>dT)6GeN"2Z_PTl\fT/NZ32FG.'*][Iabqb'V:-g2'u\-6d(!Q"TOd8FFZF'aOd>!!&\$G7t5^zQ$>T.2&T?Fm##>pI_afM0_IE\UAkgb.U=4tn!;39e__d+(O<XYaL3.k>B)mG5QFC8cs<J]%dXC+b,9K[1>iITGQY!LfQ[NuX[+4V)$g3B!!%O,G7b)\!!!"LP^!R+2/$JUOU+1R]UF$V#QOi)!.Z;/`W,u<s8W-!GZ_cn](EB[RP\"Z(WbHgF-LP0Sg,PO"h*p4#173jAF,;HO%G@f5M&VZi8`&H#P/%,9U-\u?00a3k;cbr4[,,'F0m+P;`uJTR0\[T,$k#"$iTS&4\L#'LL*7:6['CRz0Hb+us8W-!s8W+C)$g3B!!&B/G8CMb!!!#''mCN$zpd'*B#QOi)!%_;t,7"8L!.`[+G7b)\!!!"LCNr-KD3n+6ora8I;X2Q6GZ'Ab%ALY/jJWnE8"<_e3b0W37e#?Wdp,!Ciue+2$0^Rs]Mru*O:A:GnTo(=8<O,ZGQmK(/jljf'`@QGbonK.;T69".a<*sfP,`05Be=X!!!#7UoA++s8W-!s8W+C(C1!@!!$uOG8CMb!!!"<,^:#.e(-+%#V33WR(Nd/?>hpB>QYp[oA]fMs8W-!GV7%Cf#OsnZ+D_D$p'W#=`*KrEr>#7*)/M2g&7C/hDsPfJi&p=E?@Q%k`'_KG8CMb!!!!Qh00G:z!.K,.#QOi)!$FCJ)$g3B!!"DkG81A`!!!",Is;R[</@=4"I\B+CKlibW8'/_G81A`!!!",p36fe[icBONOsBL#QOi)!2.hc(C1!@!!$ClG8CMb!!!"\V0='g!!!"L:\/cJ#QOi)!*D4))$g3B!!$+_GSS6Z9tbBj8EbaqiolUbGGT68PRom")$g3B!!!!$G7=fXz&pG,tz^kd1F#QOi)!!"Tp(C1!@!!(BaG8UYd!!!#g7!K$N6M+G=1!e6AG9I4l!!%OPbBF6uz!(_;N#QOi)!'m?(,7"8L!5O,qC-_h!s8W-!s*#7bzO8sJ>#QOi)!$HT4%$dABRI8lQET8c'OD7,]s8W-!s8R<PATpOrPGZ'7Za3HcGX8uQZOUOhO2anq)']U*ck<5KidF8#Dh+<n*+s+6!Ei;c7rQXWC@hAZquXHoj=O;_:0[A7caWmFHVU+AiBK/C(C1!@!!(@pG8^_e!!!"$??[b&!!!#7h^`r,!Tm$`:1f8\Lnj,9R?lf2G*tSir\<&]?$,]oTl\GkX'Ghn%Gg3r@qbXWHo(644S_KL\;g7*o$PaHJb?SSOg?Vm7;df.=X'^"7b3DH#>$g5NW4]*fI$LfW?[Q_EYB7>k*pGI/'Wkr,+JhFr2gp^3F.!.^6ue;U6KuS;1GA&aR*"!G7b)\!!!"L$u-(+s8W-!s8R9d#QOi)J68ms(C1!@!!"-/GSJi01HHL#Q7]oA^0SO7Ji<_N-L5jn#QOi)!,s!(O9*P'(k2<ATk)l_W^oU8&'qW(BG',U5rlU04Qp,mq6ds*p:0@@_TB)$J@$\E8Ued"(c&pX&V5Zb)%&*Hg%UnAaYU?sb=o$d@M0Kul@NoG-CDsi,P,f7nEM(JH;&S'R$Nn7_5i%:=*:;9`i_])*\2N$'c's6fcTocHEpifQEk\-@e<K=1"Cn\XBKB4L&_2Qs8W+D%G26Q=$<pN\GQ':hLp+^\+i@YRir#>*dN\:G8CMb!!!#Gi-,b=zJ>.6(#QOi)!3jst'F<=UEIC6)eo;`dk(*Whh0iBC@s8^pz+KBW1#QOi)J6k<]'aOd>!!$EAG7+ZVz9Qq9Yz0WTCB#QOi)!3XOi&I8@:!!%O+C2)#os8W-!s*"nXz!%<%)#QOi)!'kRL!f4^;%gW.8!!!#MC+K;`s8W-!s*#1`z@)I13#QOi)J<ZXM"f=4%"Y4d;#QOi)!78r6+UA&J!.YMaG8CMb!!!"L.!H7/zJA6:E#QOi)!$E;+)$g3B!!&ZlG8CMb!!!#G+*SM,z+R++b_PMWu7okaK9<J;OW\l(?2Mrs;GSF"/qgnt*hK2j=A2VH0g)l-#lF1sT#QOi)!:V.V#S@VGYs2]E^j$9^FpOMSHEq5I>rWsO5p..'qgem5fQ0:qAh'1GPu$$d]".S]R3uAZ>Md'L0qTtcg1E&32M1Q!'om]L-hubaR1e'-I"31d['6"57AY2Q#QOi)J9mf36-@Ga;hudhg,arA89FlNYVt:GUKJ5".\3;lDcOkuG;?28B']jil^QqApst&E^l[dsJ@otQ>Bk^59/?I&$,q*'#QOi)!8th?%0uq6!!!!gG8CMb!!!!AqKE_]z&1Mf>#QOi)!5L+/(C1!@!!!RaGX8bLgis)XXmX'P'A:__KGT-Il]JhKX:?L2P<`)@]o>sjBO/5J&"0=Kp,Co8A1!1t9WoIV$0Zq9oqCCu60<!.%r-eIHmI0^r5Z8H3!:;HG81A`!!!#79QqWczJua)3#QOi)!721!)$g3B!!%NtC:O9Cs8W-!s(Y:-s8W-!s8R<JLNgj8ZUT-L#QOi)!!!4I)@-<C!!!!QG8CMbzS9GVPz5i$W"#QOi)!,uq&6-']`]B[T''WkM]1Qk!)*3kJ3Wb;CG!=tZo.I]1"%UaC7O@fIE-<T]e)QB_)IM^sYd$[$i@V@>j$<TV/4I(-o;$AQkGSH;0]0aH*Si%A;,k["4RbU=rWHi\(#QOi)!+:q5)@-<C!!#taG81A`!!!"lFEe-Aa&4"aT;BHod<?B4zYcN$b#QOi)!&3/O%gW.8!!!!=G8^_e!!!#omroQRz0U6ku:/;-`"u)JGJ*s;*UB7rbi$r'`*ufG=i*ULb`EWWhWJ+HgBajS9>gT2qG8CMbzWd"dKlGi[!o)NtL#QOi)!5P(J(C1!@!!#:ZG7OrZz0R*jFJbm#kLa^8f&N/dNc<pb3=)^7$kW7s+'YJW+#QOi)!78W.$Q0V[]SsK<WSR8-G8CMb!!!",_06\$z^rCR:#QOi)!;KZ?,7"8L!'i'OG81A`!!!",IWu5Xa0b&H&Bo9.1TP^C#QOi)J2T];+UA&J!!$7kG8CMb!!!#7P'7]Jz0Oo;K#QOi)!7:Lb)$g3B!!(p^GSh"&kB3\5ktuP4RditB8nW)+Q='IfYrm4J#QOi)!+7R+(C1!@!!(psG7t5^zjEMH\[Ema=&W+4O-4U$--q.dZ^dF`a.<l/X2ag-ogCF6,G8CMb!!!"\L3O8-'3X7V:?(oO+%r;;gm2Vu6$h:ip'M_[/XN<kD[2mY,%7UnA%Y\Xn'C+aUk.BVa-"#"J[orL$89hB)*>"M=2NU/5p'_fT<?$GfP9fapi:R%#QOi)!4Kgi(C1!@!!(A6G7b)\!!!"L:NmZ^z8-jDM#QOi)!!(&SDUAF`s8W-!G9$qh!!!#m_KZb1TkFi")I:S%.JYO($$g]HNZ%e>(C1!@!!!!\G7OrZze9D9QCln4NJ(,m\G8CMb!!!"Lj`_RJzfGo,@7UX%oc)]NA'aOd>!!$C3G8UYd!!!"l+a4Y,zTNHFG@PPht[iT]<W!dec#QOi)!:[IB62"+o^RDV!V1@IS`KIkLd(C`R?[pI=(h]e$;T4W<9c>a4_6&qoNA9b*q'=3-@7jVS\_/p0HH)"V1@dNTUAf?M#QOi)!!&R6'aOd>!!'fpG81A`!!!!ApNI&Pz!5`pn#QOi)!5MlTrr2rts8W-!GQVaH&U4A[?[+l?X;rl*RolpVA9[cBV<=G$><Q0O8ZY<^iT#-q;C$Y-?)iYNGrlQZ`)9U=<lV4"DB:dVIZO!3&]E1g109M]GSF:/Zau[%(9BcA3Sd%+!k!PKTjW'^#QOi)!8p7h(C1!@!!'5fG81A`!!!!a?[!Y!z;$;(Y#QOi)!+:8"'*nR<!!%Q(G8UYd!!!"l=EbPezn5*j/c2[hDs8W+D'Tc*7WHG:$Nqr>V%[hg!oSanhSTbtXzUqCpZ%:rc0gCNs99=&g[#QOi)!.YN&+UA&J!!'C7G8CMb!!!#'L3F@<z+L62'#QOi)!!%n#)$g3B!!)LYGT+<R4f7K37q&/tQKB"EZSYq8'Z`f9SY(CEG81A`!!!",X*5?czTG_q_#QOi)!!&[:"S3pc%sJTkzJC/TL078lKLIol5]'Z;;)$g3B!!'5+GRgD-lp"Lf"<+Xuk.9jfG8CMb!!!!Q-?g73zE*IMs#QOi)!!'ZU(C1!@!!(p]G81A`!!!!aB6Odjz!)@_U#QOi)!73`M'aOd>!!#:7G81A`!!!"LK6Ib1z!+pEm#QOi)!15cj'aOd>!!$D]G8CMb!!!#'p3.A[zGRJ^5#QOi)!9c+\$O?_4!!!"LG8UYd!!!#'$[3Hoz=:06g#QOi)!:XZG+UA&J!!&YEGQWj%`ciX5z#824s#QOi)!)SAn'aOd>!!%Q#GX9F^pH;`m"]V+f.]+oZ$tXM5Ri8;!F:.?`'(qpVH55R*d`=IAAMbhC?We3eD3kAhp\TmH#47Y[HVr3\?(f#Y6&uDTMl(t`6VYQ'=8E>hraopeBU1=(UU_)SL!+*5dj=CADUm92ENO>k1QCFj>X4l2bjgKQ#+-b^@/RuTlrSBG#QOi)!$JLi'*nR<!!#83G81A`!!!#W/9_m9zTKIE7#QOi)!.`:;)$g3B!!(@[G8CMb!!!!A)0cj)7@XnOFtmt%:T(/4d7$*"W_!)4%gW.8!!!#&G8CMb!!!!1!I#Cez^]SfcnW6*3q4`'N#QOi)!8p[u$m?c8e124!5g9.P5^+.Qz'L?pd#QOi)JD/k('aOd>!!!!.C:F6Cs8W-!s*#1`z@$tbOs8W-!s8W+C%0uq6!!!!AG81A`!!!!AFE\<&z!4d:e#QOi)!.\$m)$g3B!!$[CG8CMb!!!#g_06V"zi.-%Se"S@:)$g3B!!%NVG8CMb!!!!QVeR"Hs8W-!s8R9X#QOi)!2'dG%GfsH(QbV+*!eZW3E^P@#QOi)!!)P5+UA&J!!!sDG8UYd!!!"L;/4GBs8W-!s8R9V#QOi)!'j\2'aOd>!!%QIGX9p=W?3]\SI"=o@WD-8VROmu$9DP.8GkqU[HJe"!-Tm1?)rs]H>,VcR9<Ui<lV.I0Gug5I>m^[7?`du4U-gg)$g3B!!!!EGX8;aKuu@q2*<?e"'$0PB>@P]p]$0N!k=i-IfkHB=f%>'YcgbR7`c"H5;jh^)=Y&+dKqU.[nWqC%cuh"\Qs<%6&uNUhl_BC6VkT'?`jjSr+0RaBYc@SU$3?1O.Kb^g`Yp@BntP6,l&bG@ZB=E=:re.Sc4:+<llL.0_pkiZ3,:_#QOi)!.[Xc%EU9]4'8X`/W]%7ZZUI0#QOi)!:W3fq>UEos8W-!G8LSc!!!"TNcu'@z!-NK'#QOi)!*D%$'aOd>!!(peG81A`!!!#W_06b&z5WEs(#QOi)!)S;m6.r:nD,4u2HJS/U5fD9u2c,EVm>,A)MAm_=EjIIVZLD03Sh$8*fPa[6G&h#mP&7f98@k=r^9#]6L;:jq6.'oaFF.fGFd89P*L(dR*m.r633JNj'aOd>!!#8VGSH^u08:#sZFPY''sV%j-Gr@n*O9G3s8W-!s8W+D6!3M8K?J0R2K(#G#m*L_DT,LfqtSt@=2131GZN9)=Js3.Z2RKJ&X<[cD)HP27\R5^dg82D[nE\9#it"h^/fIl5A(uiQ$dpqU=9d]Jh71012;>`#m^M2!!!!)GX9pCW'DgIc!IhB2^&,>VrY_A$p>-.)QuF;jg-;u>UOU/%f"iOH8l]XO];L^!lt3tDB3DU/DQod6'0H`1JunN'*nR<!!#9#GSCS(L7L%9gEQ<KBq!jR5H8q/2hlMm#QOi)!&44`D#XJ7s8W-!G8CMb!!!!QPBRlMzE&W#-cJI'7Qb5\?k]D;]J($AQ2Yr13_;6OT+#5ClWKJ?]0YXpiF.IJd)-W!5gbcrr`/6E.XuhE9njeac#BosS`HX\FbicL3J;o2La1X`j\8Wr,GLCCOA+J&Ea4>DF94969Y/DF:2sfSp--d\t6<B2PLbm!u_p^GTn3;Z*r"\$:G9[@n!!!"#Tm%4WzTZMBk#QOi)!'m#u$D?8H/mR3n#.K/-'aOd>!!$DbG8^_e!!!"87<]UTzi)b+G#QOi)JBl&V,7"8L!.^0AG9I4l!!%NqQZs%)#67jLI@'5s?IC[9m%ek:RiPUSUr6)_L`ldd4b(V!5o^J*B?^E:TrX1K"m*k8.LFNj%&T>Zl`*N(&t9Bs3B/5T)5Os;dTS=8^E<4h?F@'l^JZA(_@N`+o-nNL99ON,2PWnBh>TVq*>NcA#QOi)JA=<m#'h[1J`iJH$PpN@9p8ZtSFCa!G9[@n!!'esY]h5r!!!"L2aMX2#QOi)!$-9-'*nR<!!%P\GX9`^Es:&Y%fFSqk4p$F':K95Ch+pe9(D)fdgeNEZqC06&$rPamJq2TOUeLNp*acH6BMFKW)1D04$FWGOa,T)%\^J*6&h%Oj?RD:mDo'I&I8@:!!!!iG7OrZzQ$4#MzYZH'87Ht%`aeUBU2s"4RF54VRX%FTIl.$I?VR(M;j>,-.4\foUHj:0a(.1*K;a.,Lfrn>abMt/UJ3m>6_jIp58U(r)'%,2YR1q0S\t5Z4WBbMgh*D9i'*nR<!!!"dG7b)\!!!"LXEPHdz!(1us#K?iLX8nH_2/OBo_C165^D"W8QXpS]+R.Nld>o4nrc,DVN8UTD7\4prp5!ShSL/Afq3,IX!^OAeZb*&lh01(L!!!#7(,9R8dJs7Hs8W+6r;Q`rs8W-!C.$kXs8W-!s*#=dza>8&Tgf%7U!Jmd3,oJUu/`6$-6/73^C5Dois8W-!s*#%\zJ<5!_F//6=-eEfMH`:aLL]@DSs8W+D6),7OmNm5gHe18KAH%DePhmQW+(?gopqe&-2rh1=FI=I29MgSYgge<P^t^_)nikKsY"%1h>Tit5OdJIehKsG_#QOi)!$I#?&I8@:!!%OBGRBop6?fri?@[nkG8CMb!!!#g7!B@Oz+HUd^#QOi)!!%Oo#4"K*(Dk;?+K*Y`+dQb\*tc-OJml/;d@VU.om;\qXYAFN;K]+UR<KPTz,SYG=#QOi)!-!pA)$g3B!!(Y7G7t5^!!!"LZ?QpI6`I;ASl15n:YS`fm,ja\)$g3B!!!Q`GX7Ibm6ehDatNjPGIc?gJ_1qerunm2MrLC:(Wq2rToCo7Sg5IjqS4r"$6&,qk.:SEhU'6Zk"UWG+Y4!PdQ&1h)$g3B!!&rNG9[@n!!#9MT6DFa!!!"Lh5GN>#QOi)!-uq8'F4[=!!#9CGR2=S>FJ#09B140#QOi)!5LO<'Li\%H^j;[4AV@n4D4DFB"8sUlZ`VBF@cL,6[0?iC=A[j<EM/%R.m"USThiAZ6PlPG7b)\zO*;BGz&D).>>L`g1IutgQ9%VE2k:p&K6sj]\rr<#us8W+C'aOd>!!(r/G8UYd!!!!9#BpaczJ3.rk#QOi)!!)tA%0uq6!!!".G8UYd!!!!9$#4,Ps8W-!s8R9T#QOi)!.`4:"UENo(A`7]#d_8r+UTEFG8CMb!!!!qmV2a,s8W-!s8R9Z#QOi)!0H,_)$g3B!!'5>G7OrZzkB@XHzTLa8M#QOi)!3X1R%a4nPs8W-!G8UYd!!!!93Hl2Dzi,!TT#QOi)!2qVr)$g3B!!&)fGQsPsWr^FPGRE>HXBGa*i.+G\G8CMb!!!#G*d8b5!!!"LJ['DD#QOi)J5`.d&kM*PG@u>BeU*+\iZ=E\s$oP'#B%^<ol&3gG8CMb!!!#GGBa<;5X6Db;g0GlzVRUA`rr<#us8W+C%gW.8!!!!IG8CMb!!!",5Be=X!!!#7iDOn14N)$]]<Yd@bq81Yh-kLF#QOi)!0B!\+UA&J!.a^6G7k/]!!!"L+*S5$z!4HW:s8W-!s8W+C&I8@:!!%QAG9[@n!!%Q%YBLN`zJ:_P3ScA`is8W+D"YnV_3@/ka#QOi)!8qa=%gW.8!!!!rGR/.!VStOV>o\&)#QOi)!2+U^%L_N>L3lZJZ5U*qPCNaZ&I8@:!!%O^G81A`!!!",n7jNHs8W-!s8R9Z#QOi)!&/56%tW>"O@[lI&.&=*H\cA;G8CMb!!!!Q,Bjk.z+?ju]#QOi)!.]TD%gW.8!!!!#G7b)\z:NmHXz!;(IO#QOi)!$Hc8)$g3B!!!9tGRcjTB?e2M85.#4fr!&1G81A`!!!!AlursGz!"jHAjbfi_BFmn)<Wr:.S>%]"9PBQ6eY21BaOSQi#)dHhMf4:%(icTsk@9M5p'F3YH^=Ab3DmpIE+&X/D7g&ki--%Ez=?:XB#QOi)!8oYW)$g3B!!)dSGRFA3,E"g%*<_&^GRKMqn7kdjHFDWkcZ^64za@UR\W0s'AR@01]+UA&J!!#shG8CMb!!!"lH?^5do?COA>W#+OQ=An'\h6Le7bWbP)`)^E'%%Ag7P;?_GX7[0A+Dg8o^WgR-jCjnl^#C!K\h%''R@%PS%hCq#pD=L7L'joNF/ME$G-=DR%Q"*A$HPRI>kr_s%787l%V`R#,Sf)h"\m5%gW.8!!!!(G8UYd!!!!920]48\Ysa=9u>J09cYs6bP]CULbu[&TQeL#0h_e0n(T\FH^E2p@\bu6U\YVV.1%[&jhdTXJC5gl7!Q?1RHm;<%WH1#6$EtJzJ<+H9rr<#us8W+C'aOd>!!%NVG8CMb!!!#g!d>@bzi+$sC#QOi)!.^Yc&JL;>op3`N;'kgQQO$LiJN@um#QOi)!'!Ak618Ipm8dS`UOVbij'?8>NfY1U(Of`&K1YV&Z?mS#3Ju*r)e(dV!Y&!E5]4I>3M>osq,QdOjF('a7L]3]RH8W/#QOi)!.\@"!q!XE)$g3B!!!QiC,#\fs8W-!s*#=dzkZE$P#QOi)JD84]M3n8Bs8W-!G8CMb!!!#G7s?*^z7+c`Me\=NO%O5`*&-j!5NErSu$+p7AS+@l"33ce!GE&%drCS:F[F\0MU>^;blu%Bt3uqpM0*,Da((`Ni;/2ipNHZ6Gz?lX@u#QOi)!!%smQN.!bs8W-!G6nNTzJ84>;s8W-!s8R9R#QOi)!!$VT&I8@:!!!!gG8CMb!!!!aE-OZ!DC>hn;+)3^`rU#NWnmUXlBp`d#LaCrVjEUTThHh0PZtD+AKph@U9^BF$Tqe)8ZP3\l00k1>V.@h$2WAOG81A`!!!"l@Ws%&!!!!a?$'gOs8W-!s8W+C('jm?!!(qGGR]0@a+b]nja4>sWs@!q)$g3B!!!iVGQ_b%'-_Ze?cdQ8nV(d[c6@C@q420^=&8.QkIn$KNe,-a]1dmjF=ppKKOmhbs+sXjM'YD[0RM!G_A_9Dm]ra5S8`(3#'UXbz!9n\F#QOi)!163!'F4[=!!$C@G8^_e!!!#kpidkeze#R^."5W:'L)PCXpB^.s"LFn8Y:FrHMK]sEz]TRLB%MU`CG8CMb!!!"l0m=38zJ09%R#QOi)!&uTG])Ma0s8W-!C<`p]s8W-!s*#7bz5j<#Brr<#us8W+C(C1!@!!%O6CA\&2s8W-!s*+_4I?DRBGX6fUKiQFO,t&\a.*f!8)h_ka\b'jc,@DSsN9Ji&b^>k?1,,OhLSatbLb2m[s1Z:>)26rtKb>s!m@:a%WXF,t6#r8>f_=c(a+BUg;;*;,fP/ac(j>mt[kQ[CVcae[.*V7BCK8JsF>Ns6B<kT5]:IulX4E*Ya-#Wuea@d5$[R"7#QOi)!&-ZQDZBb:s8W-!G7OrZz#^6^`z!'5<5#QOi)!!!4I-O9\P!0Da`GQsd(3*j9mG9I4l!!%O$X`kEazJ9cB*r@s;9oNr9&.%'OY4&j@G+>`u3D8$*Cm)J2QV2C5_R%EUUf'7H3=a>U78Mg3r:m[)f9H.Rdc)SYrheVVdVfrp_z+Er&5KtT7!G8^_e!!!"p?$@(jz@(C#:rr<#us8W+C&I8@:!!!".G8UYd!!!",.X)X6zTLa8O#QOi)5UE+J(C1!@!!(AaG8UYd!!!!a5^3ZV28Xfc'Y;.;mmhR<#QOi)!:UJB)$g3B!!&ZTGRM]q(hVG]dWX?SWHT'_z^n5fc#QOi)!'ntV(^L*A!!$-6C8q75s8W-!s*+j!YJikqRk5OHG8^_e!!!"\.X2+4p,6`HG8UYd!!!"l%!WK0hG#,qD6Pp]jnoo.O^t$ROZlc[YHIp*s8W-!G8CMb!!!",:j3c_z(b0_I#QOi)!"]Q_(C1!@!!$F)GR3_EZ=)]i0e@PX\?XAopD6j3_F_3cG8CMb!!!"L_fln&zE"."'#QOi)!!)\9'aOd>!!$CXC8_(2s8W-!s*#=dz#ZQ$TF04Sc*T)*EEd&*$z!%2t(#QOi)!!(eu(C1!@!!!#[G8CMb!!!"lU3@L]zki[0tCdC"nf.b6M*5$M%04(%EK1!s8G8UYd!!!#W0m=E>zn4@g?#QOi)!"e.6&I8@:!!%P^GRGB+XLjpV$F/7M/pA*;zcqnsQT3aK][RgB_>ib&l])Zr%apP8/V^XW!+-ut+W`G[b0KDifOX/GO]18%2c8,LU-+Spqf%`r=Y9Mn7N8X19)g</*zBFK,OQ*"!Nc`o'%JkljSc-*Eh8M*B%?KH$4,OcbMkF$j'BF(gar"9:@i?u*>/U>/<qi%>#58P0V"]ME%OKW,.&9f?)!!!#7dAD+&#QOi)!'oRh&L8-m6j_]HDl%9_%:F@;RMg;o#QOi)5k\*"(C1!@!!&+lGX9B)^n/)%f&M*r>^b%3*B3T?=2WU06;KOdaJt@DKf&/$U4:1%B,ap/mG;B@.$KNCBV]CnnGGc1GQo@lkeNX2(C1!@!!%P3GQT9Wr-/DKXe2?Il$*W(e"mW#C2.q+\sJJ%,7"8L!5NK^G8CMb!!!!aZYF7Ts8W-!s8R9R#QOi)!!$/H#,VMM"s\_D,7"8L!.[s\GX3;5S[NP>eJ)0b`R!YF)_XRL$g(qUF7i5/iQKtYCf]U8W"iIB[rCb?/1JD>TT>s&BGX7+=^Ln(_>H#I&8dPS&J2>IDl%OI8gH._d!ho[/m)keOT5@\s8W+63<0$Ys8W-!G81A`!!!"lY'1Zfzi+dL&:'(Se'02=Y5P=l2VujZ(ZRlF371SjOcK"jt.Sn.iiF?;ApDibabCBq:#iZ]&'3OAV0'cDSEfpp5M52de7X#LOz5T"\]#QOi)!0Hkt'*nR<!!!#]GSDLpptP[<m@:A,$(OIkl,TCpW'GSArA9Stn.u_*A=WX]4]7"\-@>]WG8CMb!!!#G\T\nszJ-L38#QOi)!-hXj'aOd>!!"-"GS#B4a.EGWo4*TmY7&Qj9QG=l#QOi)!.^tk'aOd>!!#7oGX2bWf??&QdNuS_COt=[E;CogB8Eed#Xshpbb^+U;P.tPA?<R_lrP(mcEk+WKoLZ(TC3MG]QSW-H\,fK40OB_(^L*A!!$-nG8LSczO*Cq^S)s\/c]uCm#0P_C=bC@2'aOd>!!#9]GR/CqDpETuVuLrT#QOi)!!&"'$il!*-%qLNgaQ2>\9B)%!!!"Ld]7R0#QOi)!15Tf#6HqtF%9"0GX9\ZZ#40!nP&M_b_?Kd&*=u0'a`j,+mfF\/Aqmhf_$k27ifTG!ic79XYDjU30JdDVsd-;O.'Y]dNe,9CPCDc6!Vfi."jj2i4PKE6)@_21W2[_(qbN(WbYf%#@#IE.J@8X%:O\<_FshH-4[P?)lKR=/JR;+J^8!L@VR>h?<)1a#QOi)!8rNT%,<H@gIB-[:jbf]druB0zJ;JIb#QOi)!8obZ(C1!@!!'7MGRMJ/je*;rmqo9WO*;HIzkRD_\#QOi)JA@_#5pCl;*-SN/\MN%$U^KV`/'XpI3!%0EF)Uf7Aa'15m`=k,psY7WQG^F2e%9fS%sNVC:HSU);O#i\5u0?fR/;(D#QOi)!5LX>*=)WF!!)p!G8UYd!!!"t,ALNas8W-!s8R9Z#QOi)!&-oe'*nR<!!%NYGQM?iG8UYd!!!#O8U*P;AA-st,0+g]:/TF)hdOZTP`K90YAVjeW#(:>$$*5]^mINFcn'\_Ha)kX[hZ&GEG`f4!#Mqo>+mr\\kuePGX54P&+4ufVY@KG(UlJaa^I\K3$\K1<tH'YQW#m9XjO0PmE`+Z"OogKVSeq`q&_1TRp3*[3Hb?Co!QVk>VTT0,7"8L!.^1?G9[@n!!#9I;g0)bzpaCAQMUulB87sR#Y*0p^0tsm_--7>g:'].WfKYsVPh]t]oP;tMW"Ri7#p?8:^s#6"K.kVA,N?J*m6[c[H9TGB<-S_FlR188/R\-&GR+b.>h770pE=_q#QOi)!'mB*6%5th#fbG79hT"Mb4q5rO#Q+.od?5O1e\,-^XtBe0:Rc.0ViQ?XS<Bf+^Z@llGoJ1dt<%,(G*#)b.eOj>BFW4rr<#us8W+D',oG*dJn34>^k.*Jt`/G^=^>OG7OrZzRs,YSz0^*7,rr<#us8W+D$nN%5>)N6l1<jTAA9Sgqz^eT(i#QOi)!+:>%626C;UM1"r!`[J;.eI2b=_r8>P"tsHE*p?-8t`0B.mi/XLWqnP0f^lk%p'AXC;a"fTWX:P<9hf@.0PDl$`A1Z#QOi)!!%t%(C1!@!!!S'G81A`!!!#7H?__RF]c<1&u;J5ImW47dD7k;1-R9h$<@`S4dK>8oW!iI"m)>e0*Tc<>l9eRje,3t(=*9F3b!.!:\Nbmdo\[>G7+ZVzlus6OzJ.d)9I\+GVf"<dQ=tt;kolh,VzT\+H)#QOi)!,qs_(C1!@!!&[\G8CMb!!!!1PBRHAz!'k9gs8W-!s8W+C'aOd>!!'fRGX;/NJ.=RM[7I>f$KU1n^K2_0PmREAUNJO.)4"5,q?)hSAN:Yh`-Tr'mRNIqR5Rmr-0sGLJCkeeW[-U_g?nQW&I8@:!!%O>G9I4l!!!#Y6#%I\s8W-!s8R=0'mA#9*+?"'"O>eD'GE5ES#sS(N&8,PUEl9O4;\+U]SJGdH'$]i26T1!oW&_]+UE2^n!'1VL".^*5pEPuT6D(WzJ:2Z.66iGnQGZ2EJ0omg/)oiVl4L+'+E,10<uel*=n"N^m0+#gW\1))[0\c8O./l>(3NgIg)-KYi-dnu1P3ec*-W8+zL^Rt]mJm4ds8W+C(C1!@!!%O#G81A`!!!#7+F$1s<o51iO(m(t6ufDQZo4!'oa=*RH(CbgCK6NA,<,Rk@-[q6m[NA&q2:9aQ_*ISf!utT$SR5p)`t'O#F10fGR5ZJ13cN!;@Z]O6#_&M?W]`/C;p6;nuI]I?G4[lIfn%c=.tc#j.T(p8!jhM5<!TQ8Yrl@JQldp[RdGh%^`\um/egha'5R!om(`p#QOi)!!%n#('jm?!!(s2G8CMb!!!!AQ$4)Oz\0?/-GXS0I^"7_aJduGX-0f[d#QOi)!.[7J$F'R1s8W-!GRJQUEiH;.(S\d^FE\l6!!!"LH_GX,#QOi)J?tJb$5jM]Mho%[[DV*N&:r;JVekBj+;`AK9oE4!>'CD]z!,Qiq#QOi)!$M&O6iR,cs8W-!GX83L.p+CO5>3m1KaGZLEYD2[/t2^&8_Gi`[%MK],r\Huhs]8_Sor'/A2L-"e#iK^N[tQ\rk=WB6.FF;K,8oZ%0uq6!!!!]GX4,Tj(j@=C)o,fGub5P7i"1O>W\\[d/RIdR_!eGKhkkE`gc.n(ap!@?KYcU-`'M1j36![4U\S;q%6fkiZmc5+UA&J!!#FpGSGcW2+Uce\DA^\H&p]lI&B3NVu(ZV#QOi)!8,_D'*nR<!!%P#G81A`!!!",8TtsVzTPSj=r[7eu'+XZ$bN/Xt-Uc2gjukGCnOW5WR=SRY?KFoW6s\fX-LFYWHHTTsg@BW%5T7NF"fV`mq)1DVCmKS,Tm%:YzY^gp4#QOi)!!$GP6+;UO_;BYS+(ff?WPTa;A\-p"Em>md8l^h`hDN5#P2.p.pMJCNo+g%'?$?7^_Tj!Rhg0ngH*Y$)\3p4#HSTd_#QOi)!14:A"_6=aIHG8frr<#us8W+C)$g3B!!",IGR'dpD:)"'Y]h5r!!!"L]jGsq#QOi)!.Y?"5nP>'PnF9o^!TcUCKS)F&'q%"V.8Ff2B[so*Vi<K%(Ob"U8YJC(U5`HaD"7Z4tT]8!>.b:PlY@`XkWgVjI^W6#QOi)!+6Oc'aOd>!!!#kG9[@n!!#9-X*>>bQ=[Q1<Tqd*]rRc`fSl0c=k)JV5t4/4.[fh_5#n.s,VZ<]2sFB^]?BWWpk7OVRDeG\f'+M6?%%E;*G#3"#K;TI5Y*dVR&[ttfjMA$UEdo+?ljM.#QOi)!&0=U$kX%cR2('Dp>->=.sDd8zi$!=YP!GEqj.7GKdVb0=L^NZr>&pup$r+'Z,90*0I>c=4<d,8azTM'JR#QOi)^ok\$&I8@:!!%NMGRR.;gIb._6fq.@LY6kh#QOi)!5LmF5og*+%@-fP3?E+%J(jb46cakKAI[@4]npQVh+MbfGN1H<i1p`"c?l/QKfN1t,pP1GP%EkX)=P_Vm]D4rfU-jp#QOi)!!'oO&<Qqls8W-!C?"1Os8W-!s*#7bz^_LT5s8W-!s8W+6Rf<?es8W-!G81A`!!!"lep%n-Q>1$m"n@37>qPtS6OB:P'\I&B'aOd>!!'e=G7OrZz06\9>z860pN#QOi)!5P@R'*nR<!!'gPG8^_e!!!#_7sI<_UJLXER+>@o$aED'(0Kb]+m`5QHbp;oh4Z5W6Q_Fm?E4-tr+.r,C;kVXp$,)0d[k"QgMlW:4,8\gF.srCGRkK8)tY$89-:RS/@n\(G\SXas8W-!s8R9Z#QOi)!8sMo)$g3B!!&r7G8CMbz'6bT*ziL"g*#QOi)!0CT56$NRiETr?CL5etUX`^m&O6*$:6CTRMVM&b^asD*bpQKF"<_L-KiOu=GMM7J=m7`9!GB$`/L,p53rI@naN[Aub.m>Nb%S[KNEl;"&o'jTp<q2cjGRui<?8?8eqh#='1U?)H,E$=5QN.!bs8W+C'*nR<!!!!UG:*Xr!!".M/pIFFZZd>oz=GM,3iUtWRe`jUeNP>oO#X"8o)$g3B!!$shGSEAg=a\Y;*&H`0!ScIP=<D!0c)l4VdlgN`.dGnUL"dYgUF!?(MWF74'V0Z>n;(i\boe2drg$sY$;\FY[(*2lMV5qd\O;+_-?'5Bd;BjVqh>0mN->j>zJ6@(0#QOi)!5LC7(C1!@!!&+#G8CMb!!!!qBm19tz!4R.g#QOi)!:V^f5q;bp@)!%An"$nuq1XgX_j.l%JA6C[$@UN?)E4dK!1/]g&K!EPbl#7JgLe.+U*Id&AfFp2]%T?=.?fa%A>+2`#QOi)!+7$q(^L*A!!(C:G7t5^!!!"L;0Nf^z^hJ$ZN'[R`kLU.:4UgLP<6D'^UcIN@D/n@O:@T;I>.E<-oV&a?*:5kARpefrBR^@r=;+#=`)UUFXk<DMm%1S4<Hfer!!!"<kpgF6df9@Is8W+C%0uq6!!!"HGSICo>N4^*^/R(:b8%"8\pnX*8=+Q.A?bI86LQ_<kG3;H#QOi)J?-:s8H/Yhs8W-!G7t5^!!!#7E,%iAs8W-!s8R9\#QOi)!9d.$&I8@:!!!!uGcCe6F'*FbOB@*l.8Ldn/A\@3-B]aTjl%kNEG.U7gqD8q`CGoZ,;ci@ORT/>MCf/gs5j%*<K_u!h,/[iZCAE=UgA6GhZQA?Utd$b2$<1L?Gr]oatE9Z0kJhc9r&JG%DUX>URV'?=0O1.N'%bj4tH[8<"gg%JJLK1Tq/4kk+Au+#`2#^l[[Zs\.EBf_$An50mW:YSuRj5%4MPR)5%gLiSZ>u>^%=sz+L-,.#QOi)!,,AV+UA&J!!";'G81A`zjD%]ps8W-!s8R9\#QOi)!,r!Si.q@4s8W-!GRE&*@MGT\2W7[VG7b)\zDKcs(z!(_;L#QOi)!&,L=%gW.8!!!"?G8CMb!!!!qS8*o[s8W-!s8R9]#QOi)!.^A[&!n.X`IEI7VE3:$?[8]^GSHWb*AIJ`!6;s"7gEKHe>g@dNb<S-[n#D''WsrM)$g3B!!",QG9I4l!!!"c_06\$z&<V2@,2\"Y@!E*n"-I_=('^VtRrk'5Q2gmas8W-!GQZ6\ZZd2kz&=ReR#QOi)!!#]:(C1!@!!#:;G8CMb!!!!a>^-bX/QpXG)k2W/^A/=Z"Eu!p!!!"L^*S"41O"CCiN*55*^Nn9C,#Yes8W-!s*#gr!!!!Q]eF3fs8W-!s8W+C(C1!@!!)L9G81A`!!!#7*Hr;*zE/o,W#QOi)!'h3B)iPt>9_$.6dQ:14=9?8#DmXEGCG@6[cUkfCGRbY5?-2eAB6npTC4rt^G9[@n!!#9LW-9$`zn9]?m#QOi)!!'-G6+Fh$kPS))6D"eKC,.+-*MMZ6LJ]`9[S3ki>-m:6mK[o\QO'ROXtD\(8AeL3Vu`0XB0%#G_^jU?]1C"oRUC=U#QOi)!:[mM,7"8L!'m[1GSFs=B)Rj:])l!u`qm?LT8CsSQKr`4#QOi)!:X!'%A*V"s8W-!GTq%@Ab'&tW2<fgc7bd`N'.Ep@!Ers^ifHR$`]Q'ik3RYG7b)\z.<l1C0H/FU$Mn;UmWTNSz0E?;5#QOi)!2.DW&I8@:!!%NOG8CMb!!!!a]6=\iz!7#fq!ZYobIU3dX8p;'WzOM#cZ#QOi)!:sTB(C1!@!!'70GQog$.8](JG7b)\!!!"LLj24:pEK,^i*'c;Jt!=T:O`nfee7YNi-[ttCspTn*G9+8$=?pM+$Pif5OnX*ra4d4jDn4O5n!@LRd7.M-;U.7G7t5^!!!!a.<cR6z0]R?h#QOi)!!$bY%Cm3TaZIV=aCl"-I;!gB#QOi)!6>Xb?2jm(s8W-!G7t5^!!!#7H$BMr-`K1NW-9$`z!'k`?#QOi)!.\<u(C1!@!!)M:G7t5^!!!!a>^$ngzJ:;\W#QOi)!+9qn)$g3B!!((]G8CMb!!!#'06\QFz6FD"N#QOi)!'kpH/cYkNs8W-!GQnrS.U92YG8CMbzb'4?/asEn`i^%1e;P3l%0TuJ9s8W-!G8CMb!!!!aT6LMUU:tpMGR<TaW2_4G+P/i%,7"8L!5QRZG9$qh!!!!Qd<?60z5_aML]lM.<A/nG$kh@ncGfJHJ2=s"dV63GEH4M1!]>i/6K%2N6'/-u%T!o9,??C&'5m&+gN!Q.l=M%NAaS'lQA83dts8W-!s8R<S;?f_gNF259YprS_ACShI+UA&J!!(aGG7t5^!!!!a:hkmes8W-!s8R9T#QOi)!.`R6&-)\0s8W-!G9I4l!!%OJXEPlp!!!!aSBc?n!bFJI#8U/J$ZEgOC]!5KqF^+HG8CMb!!!#'89ci*g*nHa>NH@rp0,8C;/KE^c>JH8JU4*KaD=/bE4!tTgt#b.kp>8.g@V=J5h[Q/%gW.8!!!!gG9I4l!!%Q1hff_>zJAl^A#QOi)!!'0G%gW.8!!!#DG81A`!!!"lbBQ;Qs$g2Q[rf>\G:p`4XG3KrA4B/1#6h+.S>.kp(cRO+N:ZI.PgbsT!8\jah*6SM8gF+RjC7!)pC7k-Gg,];GRsu/n;*/8D*@J(UIQN8^3XO+rr<#us8W+D"O_XV(3^Z&z*&;^S#QOi)!0Hnu(C1!@!!"_FG7b)\zb'+L)zJBE*DNT8tl@C91!r#0ef1%1\r-3%/+r4W/T+UA&J!.a`7CAn24s8W-!s*#@ezE*.<%#QOi)!!kT06,KF?5!Vc&"B#$r_lPXV9g+^ee>0fJ^lFjl!KSP>N]bjO:33.Li'*+(VHXe'/YDWqB`XbLE%q*R1q3T.kfRXcrr<#us8W+C&I8@:!!%P0G7=fXzJp7Rjpr_<MdE9%E(C1!@!!)M"G8UYd!!!#g.sDL0z!"sNBYPK=f7%Xai@q9WP)Q)Q4e6G%A^I>(;&*^QBlV_nO_#^TnomT+A+2q>[X&YLf2f'Qq_0Lj6\ODb2b@_"3+_k9]s8W-!s8R9X#QOi)!8r6K)$g3B!!#gsG7Y#[z[s/I'>$"KE:.ma8&JV[MMlRS;5niaMS$r8j.6u$XlSrKsnPA`9T8$0)=0`qD6!3=/E9gOPH,^-dO/=C;6qkHo?MOcFU+n`(4H_#?qX5-;Kpm3'#QOi)!,)UPlB2,Hs8W-!G7b)\!!!"L13XN?zd$T"l#QOi)!5Nu+)$g3B!!()1GS;SuF?rP.5[Q(l2(5K&ab'l/aEJd5!!!"LR)*t]#QOi)!8o\Y'(/?%@-AFTAb4/OXB[VSrK^Q0(C1!@!!$tnG8CMb!!!#gQZrq]qdi9WG-(]ue<pek5li/-Fg+&gmJU,ubq5@VNG/W]F!bJs^h0nR6+Y1r\Z4&7KT_Mb7tA2p/6a[^C_\_-K`fWOFV.D,H,0<@:P<p8#QOi)JD$64)$g3B!!(ppGX3l<Y;Xb'X%/$j>9j13`68e@J1ccn0&l6=[R.&*-9[P,"!=r"$h6=hmf6R^UE]Llis0-<gm1^99-mrPcqU<[(C1!@!!'eVGS)l[_DMh4J]#2$.si2Z<4jW($bQ4]#MEg'5-!0fGX471!W7uKGs=qpQ;Imc#*Aj?0hZ2u.,CZ.6Bd"h1CVoVm#O-UMAUR9G2tT=iURIIc7>@ULcnh1-?(oCS2%Nt)$g3B!!&r^C6#Cqs8W-!s*#=dz85OOsm..A06/k"Wb&1!_4X:,4<'s)d_Gb7EWo!SR^7;DZ#DkoNr56_9q+3+Ob$VD72KGHao!b+;%Q[^u(o\5WjEDOKza?b"p#QOi)^_a8"'*nR<!!%QCGQdo&E5m)@#QOi)!8.!h%0uq6!!!#1G9I4l!!%Pofln#6z!%iC>#QOi)J.So.&I8@:!!%Q6G8UYd!!!!Y,'Ob-z@.&4N#QOi)!!#?0,7"8L!'o>AG8UYd!!!"<20]fJ[7pT:7cE8e^0N^Fb8$t7\pe16(C1!@!!'f8G8UYd!!!#g*dAPPS\ZW7;B*:*QMKe$mt&s(\cD2b/2$uTG81A`!!!"l*Hr;*znD@u`s8W-!s8W+6FPZuss8W-!G6A0Oz5^+"Mz^k[+A#QOi)!!$t^$O?_4!!!#_G7OrZz(O%#.!!!"L\"n3Y#QOi)!!']W&;IG!D?oe>W),(\UJh$oEd&<*zOFM#Krr<#us8W+C(C1!@!!!"?G8CMb!!!#g!I#[mzl,n2f#QOi)!/OBo%0uq6!!!!cGX;,O$h-:b\di)mV1,7O[17"#MNpp8)0H:rL)d+bk'BAR3mtf,9/:41;dE<8'5GDeC\k)fX&-BrZ@2f''j^HU'*nR<!!!#,G7OrZzR!0>Pz&F+HU#QOi)!783!(C1!@!!!"7G8CMb!!!!QjED+?z!7bi.rr<#us8W+6XT/>#s8W-!GQWl/rG&D's8W-!s8R=0K-W2k#N!4RA&NN-MIp7nC5/Yc'&Fa8+o&UdbSc#iI"i@gZbN$?+/K9jBTbgd9sfNYTkXkq"(0<MGkEqu#^7!hzi9#7c[U=:o#QOi)!2(uh,7"8L!5Pe>GRi$sL"5:b#+*(V4>%)<G8CMbzMK]jBzOLo]S#QOi)!$G0`+UA&J!!"%=GX5s"^6lADWt$IpP7UP+kCX<8DdBsZ>+_NAn2RXX@!%IK)las'#e\Y+naPNf6KU>Zc8nWTBJ!.i=:c*/`D\mD$S3:hH\KhB'[_,/G9I4l!!!#'aES8BjQDmKCX"9EZd`:s`-ufP)$g3B!!"D\GSHOCqE^)t%k$?&`RYUQb:J8O0=uE?#QOi)!!$AM)$g3B!!)LWG8CMb!!!"\N-?EN!!!"Lqq>f&s8W-!s8W+D#uNs`_a:tc+9m'&7,H\Y%k%Da`=EU:>KHSKI!CJKlOFaY3e/G"bB8Nk7U0U0om*(:iW>@`O%2I'B=HB>p5]N,oIch7g9n)1<n\stK@PDQaaA1Vn)ZRl',Rd:ZMqQ5dY#]mruI$o&Ld]0m0c="ViY5PK0<4C3d[%([U7<A]^DR>hd:1;#b-J-<L#&VT5ZR^Ar$BT;u:?7G.>'1Q9g+eE-E0*z+AI%r#QOi)!+8EC'aOd>!!&ZUG9[@n!!%O^#'`H(g)p%]mX#PQ3nDA8)eWl1"()-G7;%le@\E5;XA\JYZ?ut/:'miBR-1Ii/jdY_k%eFNUIV)fb_B:]$arh&G9[@n!!!!KTm%.Uz^dE;^#QOi)!-#2e)$g3B!!"uGG9I4l!!!"*??[:nzW*=M[!<^U3O-)t]*:=i@%2bqJAaC1[3epT+d'kJ[!*b-i7dighr+]b90$\C[Vt0nU`6)I%i'Xm,5K&Ca8*_GYEn^/u<E@gfjf";7$]@A_1q^jVj$O6ZOh$45k1%2^e#OIGW%'P2DOrXdE9l7XO3]*c?8cQOeX-C748\NS1n8r(#mTD6LNK.4d#W,co6cnsXVR:-?Y?m]S!<uJM/_>o3oA'%qG-;a2K$lg4F?GE"SaJae/CN(o6#7)#QOi)0K(D)(C1!@!!&+@G8UYd!!!#_;Kj>k!!!"Lr<@HX#QOi)!!'r^5rSds7g]*XT'*4A/Jai[j'k#onK+Fbc.>cO%),@6&Imp2+M:Su0>UqpN:JT46qipK#Gq[?Y;JK\4ct'@U$?h:#QOi)!.__,!dBZL616l8\.2c6UNuDf[gP-8fpYM&9Q41GK,gf]mO]1?3S0j>)J<_:;[N[E+)[?EC%J<[pg<-QjEO\R6!*TqcEML1#QOi)!16K)&I8@:!!%O6C)d3Qs8W-!s*#1`zJ<kEjO>)%S@*3EC^ZBo6`$j5]'aOd>!!",BG81A`!!!!As*+?QAnGXeAnH6'#QOi)!.ZG@'*nR<!!#:+GX;"^@aB@^Lbr`:CXAiW7G97r0D3&@Se?R(-B&sji9?c?'rb>TDj<ah8[HcKX(r$V":rWG0).<<%q9R>`Z(k#'aOd>!!%O0G9I4l!!!"=fm!ZaU9is"G8CMb!!!#7_KZU;ZnN@^G]%b$"@c$FRLscMX_%M5Gp^+MG7t5^!!!!a%sSfOEj7HYq=G"(QuI]NN$)2k4X"]e,7"8L!!#buG81A`!!!"lcZ^N<zR;mEm#QOi)!9#q_$YI]Oh="tU)(U-#G8UYd!!!#o!-]Xn!!!#7!O$`6"ark^>I8*&EMH(!Yb0HOC1"Ffs$R4QkU+&C+terbqhLtqD+5Pb"&Z0)`2I''959Q:fVZ5Na4/9i:t'UPg3=MU?tB_Z.MSDAY`C5crQYaaoHZ,EU&L5013XrK!!!!a1So:=#QOi)J071&(C1!@!!$C7GSa@NbB\oPiZ=Ebb%4_.ID>#$_hA_NW-9Hl!!!!ap.]`G#QOi)!$FpY(C1!@!!&YtGSCS(L7L%9gEQ<ID496Q5H&P&1l$8i#QOi)!!(Mm+UA&J!!'EjG9[@n!!#8Q]5!E,s8W-!s8Qims8W-!s8W+C)$g3B!!!QcGRACo>=euc8hc_8C'st?s8W-!s*-gsC`qT$&bo(D"RFe\TqgQu7C-]dbATmh4+@;;=;aOfbYi2KXP*DHkg$V];:%a<oYI-.WYg*tPRHbp@O:Y<G8CMb!!!#7dWZE3z+;8rB#QOi)J7cQ?&dSI;!!%Q?G8CMb!!!!A+*S/"z!!mc\#QOi)!!!FO(C1!@!!)LmGU[Gt)jpL:a_*>oY_^9Ik5M[Xo8b$&Kba\I%CI'i<fZWh\%;YrAH>)@$O?_4!!!"dG81A`!!!#77X.5C"-VAX78@8AR/5)KMe_XhVg$9-1.,-j^PXni0:S#8Bq[G=U@V!6H<_]fn!9O[KnFj)5VB\7T'SbC?>q]bGX9(48'$^_0MmTUmFjdchaMYe-0/]qih9KhS1W(eNbhS;F<EF7_)B&0)SO>R^8-M@L<%0r7GR0J.SqUJBGt9&'aOd>!!%Q%GR2@!^so\0L9Yq?#QOi)!5MQX(C1!@!!!SjC(gRHs8W-!s(^Qms8W-!s8Qh)dJs7Hs8W+C'*nR<!!'g2G7t5^!!!"L?$@.lz81f$%#QOi)!"a$l)$g3B!!(qWG8CMb!!!#'&U,)uzW!@MY#QOi)!!#oA0(l,VLa^W00f&?!T_ti4f7%sUXg".iFf<Jfh*cGQn*Aq>YqI>8RheCWn_4Ou$dZCH$m]P*=],`!G81A`!!!!A@s8^pzd%,A.#QOi)5]%uc*WQ0>s8W-!GQalD*'JKj#QOi)^oP=s'Rok."2huu6jI-De?@-uNGJ6oo62>`z0s,X;#QOi)!#Pla#qQhcH\'#.*o2#T#QOi)!+;:?+UA&J!.`UoGS<\seF4gB#C)/</Y^]eOA4&I&9pKBo:iWD6/srTbWJZVC+'/i"W9foOATfbr84RVm@!!^!74#6Vi]*]rZ?PYbmq'>@jgtFUp?N<>!H-M8Z<M/G7t5^z@s8^pzY_dQ5#QOi)!!%[s$*]q^O%G@f>P<7c#QOi)!#cl%(C1!@!!!STG9I4l!!!!S\n](\s8W-!s8R9\#QOi)!/OU!'\lVfXT=6Y1F3r(MCdQO]1Le5Q?WpL,frW/3-$XO'A)W8Nsp4L#QOi)!#QAaK`;#Os8W-!G8UYd!!!#/4EhGEzJEqG97kIJ7/<L8jVRjm*#f#$^COY5"*9<=&Tt!78)U2Hp;()jJ$h^@2N=TCsi`q(/#H@KB'aOd>!!'e8G8^_e!!!#k#^7'jzn5OTJ#QOi)!!"Hl(C1!@!!#gtC<sius8W-!s(WhIs8W-!s8R=<]D5kFc=;5X]tnab'0`jqUAqpgqS:%j\f$IA0LA>NJj2S?VU]%:MBGo%2JeBIR7k"kM<UliM_o#]$B*on-bhmdMBk$e@YONc*-W,'z^jUGC7j2>^(:u(#L7YJs1P>_^$@_D#4-4Y(#QOi)!8on^'aOd>!!&[(GQIr'C'+/0s8W-!s*#=dzW"O:t#QOi)J98nJ@CuR>s8W-!C<?MUs8W-!s*#=dz=?UjC#QOi)!2/b()$g3B!!'McC?i\9s8W-!s*-i(;[UI>Ie5P[>;1)LOWF67IU;6m*hfR=G=(IRLWM\T1MM4@"&p$NB#IVaU&<U="m_\eI8u+=>4@Z;ii*bBGQJ_QC+mp5s8W-!s*#=dz3%]=t#QOi)!3Ml.@/p9,s8W-!GR:(WQ$&4@I_\3m'F4[=!!&[?GS.MNk2_&S3a`ls*MI!HU:,,XIK'9Hs8W-!G7b)\z*HrY4!!!"L@l\`V#QOi)JAK!E'*nR<!!%PFG9I4l!!%Ond<Gl>I^l$P1O'8i%IS;]Z&24Eg34>=z&EJ'>l:6j(YBTlAR@0J2R@/78#QOi)!3eJ-(C1!@!!!S9GR:aOWsc#PlSq:V%0uq6!!!"rG8UYdz,Bs^0%/fCONsn]!jq"7^"a:gizGTCPKs8W-!s8W+D"hl#%$R'a4WZ"sC:=c"!&0th&=)ndK;EgN])5=a6]kWT,s8W-!s8R9T#QOi)!!$t^(C1!@!!(@tC8(Y,s8W-!s(^Hjs8W-!s8R9X#QOi)!8mm%(C1!@!!&*RG8CMb!!!#g1O)4;.<7,Ca(DXZ*pB-#m]D"ld[.l8(Yn:'.StVHBbY"Ud0IP?I7523.A*TV)2`%?\>OPk-8A7#fso^Hb^.9gG7t5^!!!#7icc1Ez:cinfUlK2?e4b%e-/^V=jmrNeb]0!=g2'j9-u`eqQ"9=c*l#q]lDoKhK?',C7>AQ$G[>QIC`"o'e,ttqF;.M\+a4_.z:l'?.OgaNYT>K`)=J(#Ts"VBB)/=g(s8W-!s8R=0/Yb>WXSY86I9\/s^Q?Q(d"O-.7!PrLbO7lr%WcL.&-knfKNk?7$+pHJbk-.V@_N+&,hnUrX\U,E]7:ioUj!OZzT^d4L#QOi)!54bE6,5QcP9G$,Xcd2/!ZSbA[^iJsK%?'I]gRCbH?!26hesHEq1JgghJkn(A:'rLPokrrm,@_[R36-7!8+R.5L4*Co)Jais8W+C+UA&J!!%nRG8UYd!!!"L6$FIX!!!"L2)TUiEAksKFu-bg2!7aY]Wd1;G8UYdz1j9`Az@-)SI#QOi)!+7m'>lXj(s8W-!G8CMb!!!!1aEU"Tjcl-#K@>7$(ONd+OmPX<>'al&'Ef8We-u"c?+U/@`:GVT3ON-O-B"3aq&1C_]S&iJos]-6[Qi?24A9ZTG7b)\!!!"LS8-jYs8W-!s8R9j#QOi)YZ</r,7"8L!.`#-G9[@n!!!#o(j?Dpz!$l<qqu?]rs8W+C$O?_4!!!#WG8CMb!!!#Gpim9*!'R>F8o(Bt:n*Ii&9nSG=.MS'Nc6!6COp[G#QOi)!0HGi6+f1l#r[3jQ6*5(+pmVi:8d]kH4]F'L<4@01cTpa$!Bb`B['RlpA3UD!UZ>_HiSj:$_Y>.i;,tk:WN^HBk;K+#QOi)!8&oJ+UA&J!.]*eG9[@n!!%Pk*bocqs8W-!s8QgLWrN,!s8W+D#,VqV*$U;b)$g3B!!!j*G81A`!!!",0R*la$>pKl;4Bdp6(T*lUuHP_Ys-d^@2h!`02rH]65+0s#@d<#gA:s>T=0(OK,"]j`glAj9eSoZ%,bf-,,Ip*Z^H@RDd)0mX;c@,#QOi)!&)?9)$g3B!!(XpG8CMb!!!#'WHT'_zJA6:C#QOi)!'j5%&I8@:!!%OqGSB6rk\Ah_VI+)W,ho<O9+Ba,F_]2$s8W-!s8R9X#QOi)!+:(r)$g3B!!)L%G8LSc!!!"<^ipS#z&3Y4R#QOi)!8q=$+HQR&s8W-!C6S\ts8W-!s*,76Pj_)gpN(=BI+<3W1?O8mgY-an)$g3B!!%6GG7+ZVzghKrus8W-!s8R<Jq\l/&"JU,HhP)50j'ml3GR&Q=TXRiocZhaa9A:m%EW!JhSJg,/.af"^]'@VS7AO%.30cu<:?%%5n2XV5!*u4n/b1j^=^Z=*Ri_Q)+^)2#)tN[`I1k[,G8CMb!!!!Ah09C#"QSUS5=`)+a,r:uGRmXJ4h10j$]ne?*t4b-S9G\Rz5]q8_#QOi)!!"rmchmbBs8W-!C435as8W-!s*,"5E7"5fD+7q)Fb$CcG8gef!!!#7Fa"]/z!"jDi#QOi)!5Q*g(C1!@!!'f'G8CMb!!!#W9Qq'Sz!/>\@#QOi)J.'8>'I1UtB_LQ?r^uULYBpJD6<i]iSp1]md80o[cd,"M7k.[AGX7E[/,aLo2r(m<"$k'\QiG]$;9j9*@Je)Q^B5D<S@#f&Mi?&MOR,8`\L)]/07dh/2=f3rQ.RBP))?T\qo2BT'aOd>!!".#GSKi+2pQZ/g0oB)2p%oo?Ag9H,kuR%#QOi)!&QHU(.rK7_$.k>9=[q;h8XoMFc:B',1F>O+UA&J!.\n8G8CMb!!!#WKm+7;z^qk42#QOi)!-#Sp'aOd>!!!!8GRrF@s$mm-T;ClK`mTmePBS/UzFea-s#QOi)!8tG56(GfVmLn%6G:d*Id:sD/nq@=phB<G*0J(>E`CPYila!E2S0g0f"l6iBA]-6dMD[2nC>H#g&qDSF,-L:MSIp&Y#QOi)!.a<Y6!3M9JXU:C@5r^8%T4/\Bu<kapA0U=?g,eAH2uDa>4Bb'lDYjS'$gjF5%8d/8>51ed0i0AiZ>6f=LI9D]`rZs#QOi)!)QmE$l7GX=K5^UPP]a+Fa"]/z#SD;I"YN63=lO-MGP+W%kKMO]3FB*\Wto($Z7!.eE@\g1rJ'hk3(+jT"]_a-^oUpY(d5laM"g-GP(K2_</r*dJThn9zi,NrQ#QOi)!!!+G6,VXO>8!KTS+GKP>G$"Y2>NGDmJn-<ca<)8dFd-:Oh4?8i[&hQ/CeSX47e;,Q.L$g)dk7gX2Q.52nJ/CEQiV5#QOi)!!$DN(C1!@!!%!;G7b)\z=*P.Hm.W_OOWk:DP0^%M+UA&J!!!9.G8CMbzEd.hT6`SKp`0b``#QOi)!'ml85s&5[JJe"M[4W*#3J5Oi9f$H4;%-PD(I!s[5+qn2W)i;TY^Q\*'O(4SbH_$c-:Pu^lT[<SoLS\abL[+U<k`bk#QOi)!!(Vq'Ve.Jk]UN>J')XN0Dg8>_UrQl*btKLs8W-!s8R9f#QOi)5R4*/%gW.8!!!!MG8UYd!!!!I*dBs`YoiU+>NP&rlV]'W`rZ(nTeC9s9Z@04Xp:2n1H?%,`I3g;]183JSR>CR-bbO!O5D!%rcP_YL?#-4)p3MtG7t5^!!!#7pNIbdz#mGMd#QOi)!5OD7(C1!@!!'e@G:*Xr!!!SI/pJ(YZk$bfQ]`3H*-Mq-e-;bEqgT0%"73k8GRP.dnS,1Dl?O^%f>`"X#QOi)!-(;>\A/(Ds8W-!G8CMb!!!",13XlI!!!"Lj4SYc]Kl'j3?Zi'HFuKeC4;lVs8W-!s*-iV>i99Q+S/+"kFRB73"P"AW'OdsiH)R2,^dN2YM/StCd:[["];3'`q_N-9f^$=h>=MnaFVWL"5@e_g,t#EGS$H_p#Ull6+LUsQRi[mBl@`1rr<#us8W+C(C1!@!!#j&G97(j!!!".]m'^!K%;X(G8CMb!!!!A3Hko<z!"=&r#QOi)^ifd'&I8@:!!!!(C3]aXs8W-!s*+k[IpC4E$i_bTVg&PiU[Yu^f6UeNWH\TY4Et.uC-hk!s8W-!s*#=dzcjb1:#QOi)!6?L2)$g3B!!((`C<HPUs8W-!s*#7bzi)Ot;#QOi)!&./l%0uq6!!!"dG7b)\!!!"LP'@5BE^n/&bI)O1#QOi)!'j)"'Zut'#N%`0Li\:#:a2rW[5*p,olgoPz!9SJC#QOi)!'!8g(C1!@!!(AmG7OrZz5^*eGzJ9uJX#QOi)!+8QG(C1!@!!'7(G9I4l!!%O9UN[IZz!0qa;#QOi)!!)5,,7"8L!5QaZGQVVN:3RK[zJ?O//#QOi)!.\p2#'C%3'"LVZ6.5dhBiiT%E+&X-2t$c=iQ:NPV:X@P^m;Q%h<T$.%sZQ79/lFj:m6lZ6lKYfS#F4CKP'YYn0OKA1J:c.m+?Lm#QOi)!!"No')O2T:'\PC@cmbj-%S_aeaao.,7"8L!!&O[G8UYd!!!#/(O-N*L6Tfir!RKLpfP9]C`p#%C;QtMs8W-!s*#=dzkR2SP#QOi)!&-Q[)$g3B!!'56G7t5^!!!!aeoqc5z_!lRR(fiV^=masf(C1!@!!(s%G7b)\zMg,r_&)q:\D"g]8[E-Wr4@?GJi"fUB(C1!@!!)L8G81A`!!!",:MRB<s8W-!s8R<Lnot$5,B&tlG8UYd!!!!q,BkL@!!!!aOt(\je[u^$=Dp7:>Qc.JKjDE,$M+=+C(gOGs8W-!s*#1`zJ<+FNs8W-!s8W+C(C1!@!!&\KGR5jSf,3U<&\"0P&dSI;!!%N`G8CMbzR!0>Pz0R%^a#QOi)!.sog'aOd>!!(s%G8CMb!!!!A[!4lp8_@eAZM,W8FYlWhNp)BYT6-Q`@5O]pe+*;JNd(mXq!Gr?7YHPELI38p]o]oCY#Ka0_*JT([FPi\@1BtMG6nNTz0R"`I!!!"LAhJ<o\jiIRb1?r7<ok@p7LcW.,eX2!H&rC3MkY?)&58Hf=8Z'_WF\%`C;MNYU[L^he]p&VM'MJL44;n[-EDF%A847+s8W-!s8Qj's8W-!s8W+C(C1!@!!&ZqGhN2LL[Z."*/m;!/g)O@%CGJdO;qp8lP60`9D,#;rt]o3RT03HSJX+[#h/hglP.:K=*d,Mb8.(Xp_07;b9V=n@&qp?d`amrlSRO<dI`/n9Z(qIc(%Whfm.Ntn#g$S>ZeLoUZD!]d[J+/VAkVq@j;C@a$!(=Y/1daJ8$f,F(gO!PXO:M^5@UtN-B"B#KXiAFH7ulNc5X*Ius;t*LL#-Gc0`QVdY1?G/?Xbk,?G]9(<<@Du+fh9'Fh0r]M.!=A4SJIc+0)?92ZnbXJ=3.9625$@!9<aBD/J;=e).L!CsHp#ebjX]F_2)$g3B!!"DPG81A`!!!#W4EhACzJ38#f#QOi)!!%Cj%gW.8!!!#rGSD$/oD78&<pbFDI3!i56Li*OkH&k<#QOi)!!(_s(C1!@!!(r4G7OrZzr+^9Os8W-!s8R=0f!hYSI723`[luJlobjOcb(^3e$a<(p&dd^-+R/rH.)cYmh"3!V6Q*dA!icKrraJ)fCm'%%qn*Z-KU4CuNcu'@z!2k'-crf6i2(,1nV6QDB=D\N.:%]84i3FK<#9nT=%]YA]H>F?kOoS@Y"dPfp3$15F0%?Q)6Bm1q2H,QSm>G\0M0K3s$o[HoG8CMb!!!"LJTsInU+ioW@W[Km)lad!"Rk%^V>%>G*O%P]c9*%%D(,Nm"V=%7Op!u?X,="^lHZ_]!eX5WTp3jfThg"MbmE<HG8CMb!!!!apNIDZz!#Kho#QOi)!!)b;)$g3B!!$+,GS9#3I/"bLhh2B@>>d[?\'1L4G8CMb!!!"\r-':izPb*(:#QOi)!,srC$Q),SRS;)Q_BLf@G8CMb!!!#'Q?O,Nzi/Mps#QOi)!"e@/)ufm;s8W-!G7t5^!!!#7b'+F'zJ6$k1#QOi)!786"-O9\P!72<0G9[@n!!'f9Tm.:!Y^6G)>@-sSRGtVF/m=YQs)0Z;"!=H(G8CMb!!!"lB6OpnzJ5US-#QOi)!'hNJ)$g3B!!'MRG8UYd!!!!A&pG3!zVuh/X#QOi)!'oal&I8@:!!!"EG7t5^!!!"LCj-Hsz!'YTI#QOi)!:i<u6$o4S_hhc/n2H'nq+$6g>;#^3`L''GJ10"^GdY62[iVVX+DJVX!`%j4>,u?DkQD6^UbD7Ni*&'^fTJt49QG=l#QOi)!5QHr&uVq@-]N1T%RYs4Rrk&Be;b_f._br_s8W-!G8CMb!!!!A5^3I4+[rnZGRnn0Hdd&(U\P^j_T$=gfQ\?]rh6SsGKDqgU<"o;qbpsIWQQZhG8[c[Yj$?J#QOi)!0BQm!n8*46">Qg0=1&:kXM`cFZGUU%ia]Y$_q*:liLA5UOMkik6`seM3\^Q)fQ:sg)6iai$oN$Cs^6d+#>d%<XT+#&ScM+#QOi)!0D&A)$g3B!!"DYG9I4l!!!#\cZ^02zcusUH#QOi)!.aN^(^L*A!!&t"GX7*$dFEVq*IP9!T"Z$?#pVFK'N,pTcs<Ma$gn$ubG6f`A@>ZMF-"?\n47U0\:@,CUZR"li]Pe\C/&5P.om"$%0uq6!!!!9G7b)\!!!"L7X,UQfBR@(7"<g.*])r/#M\-V=;t^o6-0G0Dd;T.=jHOdp1(B;12r/<+7L*j"ROh_VP^XK6*tQ_^criIBd<jh"VDJ1_,i_mWS$oGld!*k;Udu>n<8&6#QOi)!*COl'FUKAi,1,cpJRfkf@+(P?Ed<&)g<Y8!!!#GOtCkm#QOi)!8nlB'\%K$onaeiRlr!)ig!uN#>Fd9mW]H,9.iZ$&E@LWE;rh4Yh.<0,[A*!$31&*s8W-!GSVt>5:lgj5Mg__b#(H:;<1]XN6F/eG8^_e!!!#'9Qq9Yzd"$?O4)FqV:&4ao*'pHIg6XaB)$g3B!!"ELG6nNTzG^'fN8oIp?%Riu:V@"rM]RZ[^G8UYd!!!#?4a7><:)hGG[jb61UE"Ii#QOi)!!"p$'aOd>!!"-GG7OrZz0m=iJzO]-Kjc^ecDDJ:Cr?N^s/B>[_/V>/oG;XKb-.KP8n%/,pRZMY[p5b2&bBJh",8+tu8LC%`*iu5*4=L706m8kZ[P'7]Jz!$lb%#QOi)!.`I@,7"8L!'kk*G9I4l!!%O3?$JXg/Y&l^+,"::k4sMQ+_2NngusW+T.@s<0k'`lh=1;0O*V!Qqs;2A6\O>JNC+rKl^PUSUfDIq`"Q'Ci6bf*G81A`!!!#WN-?ENzT:C*A#QOi)!'k:C+UA&J!.]0dG8UYd!!!"t2g5W8z!6B?n#QOi)!!&U8'+QtC"qKrsb33AQ9hNraLog"^G81A`!!!!A.X)U5z+R4.W#QOi)!!)M4'*nR<!!#9mG7OrZz@<b(D'0_K_DYEjdXAZWuYUWZ'7p,\QRB`k5-:F+.Zu7oHs%N1"aamZ4=g1<h7UG38,JR<(F27jWMXbh('1.g[G8UYd!!!"\/U%^2z!$c_&D.N[4@&F&soZuQkXG)tiQAb#oG8UYd!!!#o&pFupzJDGD]#QOi)!.^>Y'aOd>!!&\;GX3liU-@B(r^Vbr?S;-7_3u$kKRJLo/EO..^([=K-9TC@;]b(T>GjO`^JtT_Te*'NisB?CLmf7Y(4TW&d28g+'*nR<!!!"KG81A`!!!!AoQUPqik>DGG9[@n!!!#Z>^/OW+#WoG$('Fq9LrYGc*+uUgG-:Do6-ZNB2;I`\;3>n.?N7n@e;j<V>3H6+C$+n^;.fXJ:o9$*@Tn6Ogc"&G7b)\!!!"Lr-&q_zi"C5G#QOi)!!!OR%0uq6!!!">G8CMb!!!#'n95`Uza;T7?#QOi)!2(Z_'*nR<!!#:VG8UYd!!!#g,'OJ%z!2OiJ#P%uuqHC\u@XLFKG8^_e!!!#+drur@zkb!&:#QOi)!*E*B-O9\P!:[WMG9I4l!!!#m[!2keF&;6ObGrO+/+R-?+!GOK0LK(1_$f3d>cM*3R^+`+Dl.J#+lCZQL.Grns,0;)pnBYUG7b)\!!!"L\9A_pz^qk40#QOi)!2*&1)$g3B!!'MsG8CMb!!!#W%X8[=!rdV+i3#3!>#BRK\<E7RKSXDf'*nR<!!'g@G8CMb!!!!ar-/=5"2f?fCf2Lkf._Cd#QOi)!4XV)&I8@:!!!#)G8UYd!!!!a+EnP+zi*U[E#QOi)!)W92&I8@:!!!#!G7b)\zT6D.YzTEKH^#QOi)J?2"['aOd>!!%P/G7OrZzGBX?!z!5Ndp#QOi)!:U)7,7"8L!'iQ@GQo)`r6]F?G9[@n!!#9*Tm%:Yz^l*CO#QOi)!2/Ft)$g3B!!#PJG8UYd!!!",0m=?<z5VREm6'XWU!iZh+jGp\MA.*Sr#QOi)!!)A#E;on;s8W-!G81A`!!!#7?$@.lz=@%05o(7,@#QOi)!2,-l)$g3B!!#7oGQj*g$ASP)#t$WscGiYW>X!?J#QOi)!,rs&)$g3B!!$sXG8gef!!!"<6$P\00#:bjLA!*7&Pg=J!r<.mWAd!YD4W<9TX[G,Kpjr%g3)`65D@o4/#siTBA;M<#of<acgZTL;U$>.1\m,AG9[@n!!'f=Y':2sk_R$t^)D21#QOi)!9!3f(C1!@!!&\!C?5Eps8W-!s*"hVz!;(IM#QOi)!+6dj(C1!@!!&[jGQJroG8^_e!!!!57s>aTzTZ20n#QOi)!2)/n$knVfa/8PM=;]^i[W`Spza>.Kss8W-!s8W+C'aOd>!!'gKG7b)\z6$E\Bz!5*Ld#QOi)!!!RS(C1!@!!#hZG7t5^!!!!a2JRrAs8W-!s8R<RHaG?O\0Ncf:5\Cu,O9Rg;KWD_f*7qBqgK1Q3.TOr8pWKIG9[@n!!%QI#'V9t!!!#7;65!L-UKDa&FdSuOV)dR#QOi)!.\I%$#iX.=qF%k4J-j4Huo!UTr?/_76"YS:&PT0jSU@9GSHkU>gK<+nM%!Q@;(Ra"o&pL$+b<u#QOi)!'hQK%gW.8!!!"[GSHOCqE^)t%jp9&b17-Tb:A2N/%Tp<#QOi)!'h]B-ia5Hs8W-!GVGTt>%>1+AXAr4&7-J=NUbV5e1n1bb7p7`D%8pkjbIB5GClb;2"u?J[AOYlCJf<]_&'6BW[!LI,7"8L!'m<LG8UYd!!!#W(j?c%z@#&qB#QOi)!$L!1:B(:ns8W-!G7OrZz]6>D(!!!"LAjL/`e,TIJs8W+C(C1!@!!"^FG8UYd!!!"\&9eutzfKsd"#QOi)!2(?W<XECg34eF/=OKG2bcW+TG9n4;R]3K2La(E-+u]%>NVfi'pMX8I^9j2t;o,AZ^eAn<W7pQ9kQEGQqKlaBj4tc_4&rah#KO,PZ=N,k0kJtR9=mK6%0uq6!!!!;GRA6NmD,>4`7?NeGR90Y0<^mr]EYZc+UA&J!!"abGS'FSo+!^(cobH7pWs**4\Ku8#QOi)!)QjC)$g3B!!$t"G7OrZzoP3Rhs8W-!s8R9V#QOi)!5O/0(C1!@!!&\fGRo,dVQ<okgBYR$oj]W86[0&*h2ju'_mqitTjulDG8UYd!!!"<"*Y=_zJ/NSKM<r"U*,6P3>)#4X0r#3JiMqhV?ifLeGQXRecZ^02z&8-2)#QOi)!!"Zr%gW.8!!!#'G7b)\z:3S&k!!!!1Sgek$#QOi)!9cUj%gW.8!!!!?G7b)\!!!"LE-N(H3Z1&C1#2>s6,K+`4W)iron[C-%0uq6!!!!=G9I4l!!!"AcZ^*0z+:NH3#QOi)!2($M)$g3B!!&)kG81A`!!!"lmroWTz3(eE]RI,-G>^=e/(c&+D"icIE5YPs>R]VbpKJ_`LpN)oX?qaa\n(VBs/<\I:A?J#@nG*ZHHO(ttmusA3K[>(m(M_=ss8W-!s8QipoDejjs8W+C&I8@:!!%OlG8CMb!!!"Lmroo\!!!"L9?(_Yrr<#us8W+C+UA&J!!(N>G7b)\!!!"L7!B@Oz!:P+>#QOi)!!(Mm&I8@:!!!"IGQr.5jASGMG9[@n!!#7j7X#RQzJ6I1-$6-+7c[l$/IicI+]KCBK#QOi)!!#'((C1!@!!&)jGX6$mapG,+nUG=?99<7PV?N6b2Jl*(OsPp[m1YYCQSANuE5%9Je^[*4X*D!1gYi!9)P1rlV2]7fSoPu.XHR1=+UA&J!!!CsG8UYd!!!#g6[0<aCkpk<5H8_)2NIV-$P&SLKD1CM(C1!@!!$u\G81A`z`ci=,zoJh%4#QOi)!+8`M$5?bVmLYsi!hcoE)$g3B!!#hoG7t5^!!!!anot?Y>-BtQ0R+49D_["Z40>QBSH>bClQoWL6?a:QzW(_CK#QOi)!.[F\+UA&J!.`a)G7b)\!!!"LI!6A4zE4'pDVo>heSTnOG,)=CfFd"i'T/f+1"n'F+'[U\<FJ-"'O;bs3D:(ahk,?5e7.(,#'aOd>!!$CWG7+ZVzS9GbTzTP8W]2h'*V%]Y9PV>UdJ*oC:J)$g3B!!!!?C:O<Ds8W-!s*#7bz^l<RD9*pONFgQ15)$g3B!!#h'G7b)\!!!"L*-W8+zfG&QEKri<9Lk"]plu^9.2,$d"]YcMJGQYO:D0Hd%z?mg1<C>(7./"Ku=mIWRt*Z*rP#P(a^s)*'MDpruU'*nR<!!'gRC6SYss8W-!s*#=dza;oIB#QOi)!&-HX'aOd>!!!";G7t5^!!!!aNcu9FzO@=?o#QOi)!!'fZ"l>D"0][Ee#QOi)!!$DA_Z'T8s8W-!G7b)\z+a=4uBI7PTnX4V0-EF82OV>(li$)KO%gW.8!!!"EG8CMb!!!!1noklUzTS%G)#QOi)!$Gis,7"8L!'gPeG7b)\z*-W,'zi4*tC#QOi)!.]c<;uZgss8W-!G8CMb!!!#72JU"6s8W-!s8R9T#QOi)!!'NQ-O9\P!-!cFGTGeM7F!*diOCc&>%AERR,sBMR6H4S5&o=lM"%Tl)$g3B!!%N]GR3_:Q:05D'c_H;8nRA+"8"NF^I&0goi%\pl;fqilHEM+5q*=g%gW.8!!!#jG7b)\!!!"L*Hr;*znFh&@#QOi)!!!OS'TId<2?:cAk`g":_+c,^FgETUi-5F16OC*,G8UYd!!!!a<Hf5bz!/5V3#QOi)!.]cJ$k5Nup<jK7$W=$0!-\kXz!:G%K#QOi)!:W$n)$g3B!!&)jG8^_e!!!##^N^I:"30/:=;t^,bHBP>KR`9olu^Bo(C1!@!!$t"G9I4l!!!"4Y'1<\z!&eT-s8W-!s8W+6,QIfDs8W-!GR9VRLNJ>#b`3lk(C1!@!!(rFGX9dLfJQNhEcb^_`b`?n8`7du\>7O/fp0A=:#52_.o@nJDA[$bJ-ElLEu,j3.aG2_9oN`!iV+V;+uE("MsJu>%nQHT@V1$s^jCX1gB*bqGR_Ij[-t+2RV-@G&W?""%gW.8!!!"\G8UYd!!!"<&U,T.!!!"\="&8/#QOi)!'g[2+UA&J!.a7)GR/.5]ur4l?QF>*#QOi)!.["P)$g3B!!(A@G9I4l!!!!Y@!E4e':S9iBTXscT+a6VCld_'#Q>T<dN8stG8UYd!!!#G"*YUgz+@C>k#QOi)!!nNujo5;[s8W-!G8UYd!!!"4-[-40z5b3*:#QOi)!%:6Z+UA&J!!$IgG81A`!!!!A+*Sk6!!!"L]GYr"GqLYX`N);'G9I4l!!%Q%Tm.%&M5qAX]d>j54GG^bG7=fXz8p;!Uz+@:8g#QOi)!3eP/'*nR<!!!!DG8UYd!!!!Q*-Vu#zJ>IH!#QOi)!!'6J5rtS`1.tL"]%o*3.EBnO1o+p7U@Lb.HNk\k\AcN'e:i:s*I6b]aQO84?RKTQ6381ef3@uW!4W2:c)Q3_3O!]D#QOi)!3f^P)@-<C!!&t:G8CMb!!!!1KQe:>z!%2t&#QOi)!!"m#$O?_4!!!"0G7+ZVzW-8gZzJ4b#%#QOi)!8s\t)@-<C!!$\eGQs/uh/Q\[G8UYd!!!#7$$[+m0ZcnJ,#^4k'DTe9TEf!9jp6/A#QOi)!!!"C('jm?!!'5RGS"M=FRi6N,fmnu]gjMU^=.9D#QOi)!8%a)%0uq6!!!#]G8CMb!!!#gK6T]>&H>OT%(t(aVXrer7^cubSN@iJ2'iV9=VX>:P#?#dX59o]l^I!`!Jh@pVSLC8ThQn%SdXju1*ZBbUp/!nG81A`!!!!a3-P`9z!$H"brr<#us8W+C%0uq6!!!##G8UYd!!!#O)0eHGVcXLlEL``Z2,^"h-=He72SW-1l--EDX,;qfRDA,(eE\5.$npLT*]<rI;U3o;5Yl,ES>a:CKOO/STHfpPG81A`!!!"L96V3Yz^fkq"#QOi)!73*<#qp^tq3#LB5/)7DXs40q'*nR<!!#8_G7b)\zLj'X@zE.W9M#QOi)!)TG8%""7'k(GQLo1k&9YBLE]z!7H'/#QOi)!9c^m%gW.8!!!!^GQS8%^3:"lz!*FFM#QOi)!!)M55n-g5[*VqGCC.XP?(:I<U,D$<AT6;A&cN\i=mq#7T_7Jt'=U#WSnU\OD^kbi!>?Ph`_gRAqqCsSld*.l!/Gb9#QOi)!&uu_%0uq6!!!#YG8CMb!!!"<N-IY*oQ>"99#:R,quW,[2`_d:P:DWe\J3,<Q8J`&/)fB!du>5es!Hi=NT?a>5aj0iV2@>>QmX4lXc[Jh!?CRNGSFbp\=:);X^#d)_d!E`WJ"HhBF&eu#QOi)!.\$`^&S-4s8W-!GS:2"e\A:5<\;<ER=.&KP#]X`7X,:SQ^u=/pC;6W^fbjt#QOi)!"b08!Y%89'aOd>!!$E1G81A`!!!!aZ$6JKoKU]V*d8b5!!!"L!QAe)rr<#us8W+D!m"kq)$g3B!!$+@GX;#TA'94_MIU7q374K!6ej>!,lQuFb=7-8Iao5f]>)SR7B6f?Do*&a9s`GRpH2[J<EYfc.e5CU%W*>?Po0=A$\cfl:Y%J.b-W[[G8CMb!!!"L-?g73zO;<$V#QOi)!5Mc^+UA&J!.b*fG8UYd!!!!Y129_ds8W-!s8Qj"s8W-!s8W+C(C1!@!!(BbG8CMb!!!!AMK]d@z^rpsg#F/Chr<&ShB0JsNQ6_OcknKJ=a^A/0EoDpjJ_3REqKUpUN8jD5(<J%rp=a3cSK]@grg%!':`[6hk.I\FhJ/hbs8W-!s8R<OhPi4Uia[PIQkmP_(C1!@!!&ZrG9I4l!!%Pd4a.bLz&2AAF#QOi)!$H6))$g3B!!"E5G9[@n!!%OYTm%:Yzd%kk'#QOi)!+7$r62O?T7L7qXFM7csH,U5mM5Pf@9,a3u=8Gp^W&nl=CW%]`T^"hbe=&,oN$@3;37ch$.][R"@uoQA$k^W4QDA^@#QOi)!$L-B'aOd>!!'f!G81A`!!!#WOEV9Bz!1\:"^T6/h;=0t;-iqje$),8(Z)gKE:Rt^s3]VAX*2g'`dLJ9AYT!KW&%:M>^/H7tb6[msno\hB9#=D2WWL2>1j:/Mzj]6Ul@#UlL&X1S-0iO!N\rAr&ND(PlFg*aZ[J*uCRXCO"NB76`F*D6jQ>Psj*::bP]D73<J\]7j5_6Zo.8V\J3d2_Qzi^\5,!dJX25u0aD<]ZTS@(2eZ]e5[r(C1!@!!#:XG8UYd!!!#'%!N3fz!#Tqp)//X<guDH%J?s\FJ3cNp`J<HGG8CMb!!!!a`HN+(z+H1OL_SlTq-U)c@C\>6"a:O-U/WCc![^hjl7]Ka@1QrVS8[d)STK*#:%Lp[_0;`:C$9'-\QQN=HEXD'[)Y'cpGTF4PdE=aKATo!tz^`[k@Q'_WUal=[8p)4F6SBIi)$Z.rH=gL&'.&df'%t@hTI)(#qMtf&lhSs;-G7=fXzZ?Hfbz!.oG]cbV_>@PiF/%KRA4Dno4gnaP</#3qK6HrAK+>P=8N[]VoG7$nIg3AkmX*MBmYJ6G)E[S-Q8%d:;Im8S%N`ci.'z!,Zot#QOi)!5M?R,7"8L!'kHfGRi-[,?</4*2/eEYk\W@G7+ZVzfQRo5z!(V5X#QOi)J2G2g%gW.8!!!!EGR`WmqQ/o?J0:YD":[M<%gW.8!!!#5GX9#aS0]jb#*%u,2T:-2O(^5E51$G-6e[#n0)</BRRG]R/Vc\GkIm"h+8K(`DitnH)6qdlpM!k"<XQt<Gb\ho(C1!@!!'eHG7+ZVzOEViR!!!"LAmffn#QOi)!!$hZ'*nR<!!!#+GX4@HO<:JnIgWU3*qH8kHPP^Wd@E?lAN;@D#m<a53m:hmU&9fF<k+F,.TV???hTW-ZD^?@(6o<:BfU2&9_Z5E)$g3B!!!R,G7OrZz:3Rie!!!"LB4,rhM=.t@$%!V9#ifR5mT47&H?Tl*z!!.9[#QOi)!78u8$Z>bnmV:.CW)uOCG7+ZVzpid/Qz!*jb7VmZ5AbBIAd;3&DN2U*n>hIg<e3n=!(8)>\%-hP0kR1dutHdNQYZKfcF62t&/42=Be8[jE^okY*$%Lp@W.<n/,Tntu9R<!FfY)m;&!^XKE[csjBhU\(3l:9=5,(9nLctu<^o$R`_gNQ%+0R_:D_GAp$mC2h6bUdC$<85-CG8:Ga!!!!q$>O&Ms8W-!s8Qi_rr<#us8W+C)@-<C!!!jaG7b)\z5Be7V!!!"LYHN-d#QOi)!$G`p'aOd>!!"-MG81A`!!!"l,^1%1z^c?TV#QOi)!*C[p#u<+QQaYoMhVMuSs8W-!s8W+C'aOd>!!"-lG81A`!!!#7@<`>]'PtjnB@#4t*,q-.qQpu^'X\p)%_0h'TtKH0$04(;b\0pa4Eq&s6b]jtQZj5Oz+NS;>KE(uOs8W+C+UA&J!.`5pG9I4l!!!#`Y'2#p!!!"LT:C*M#QOi)^eqC])$g3B!!&*\GQsK:-1Y6!G7b)\!!!"LEd&<*zd!^.)>p!^u"E!i1htURIbdN"#K,%[d`lR?B8L['R&*IaeGk=M&[[GSO5$tQ8rY?",i-2Y2-$$t2WJ7R)3>YJV;KiKSz!.8u$#QOi)!!"?\XSi+us8W-!C)c(1s8W-!s(Xats8W-!s8R9R#QOi)!!)G2(C1!@!!#99G7b)\!!!"L_06b&zcmX,J-l:dd8&%[u;ZDAColrdiZ@<n'44;Ag9Oou)!")Rj6>+>?5GA,5W`/,NZ7-'5'jL@US`?hDH;C&<i]f@Gp.D7@c%6C<=MIV17pY/]G9[@n!!%P9\p"Shz!46qb#QOi)!!!1;kPkM]s8W-!G8LSc!!!"\H$9o-z^eo;'#QOi)Ybs*u5t:uA&S[>.C\t5lqc2pOZml*/(Cg&Qbi,6i/4,g7[lItETGdIdb1'O.<j52t(L$(2Fh^ptHclGgNMUk^(EI]E#QOi)5ip"14E3$kIPDkCh'W,+(;/Lnl0HsQ_"GhL+dTlQ(^<$]1IDGai`M=u0NC\/ELQRF%/qB`iO'ofH"7d)LNamIz.AqA+#QOi)!&/)26#Z%JAqAGQ,lW(p5Mb>k#XXZ&c(g=\<0MDQ@J7Pm\5aU.S$TK&d"6t<TBo7)mWBrd.YDIT@.MeL_qlOQ82>B4#QOi)J0pV,(C1!@!!'f7GS4*Mpn]TD\3o,</.aR/E^s+4G8CMb!!!#gXa!,o[PQe%o*[h.0@0?GCBpI[.:`.<@^Am'kf^6rX+lM[RE)s1ddM9->^(p@:Lj0V<5dO378%2@S,0r>gG/-*GSJq3<ilCYX"kt?2i90Bn%V<HL7*6!#QOi)!'gU1&MuX(PrhN[lht.BS08eU2JRJ&8^hgqMJ[sp)^(nq[ks'(Vd:%)E1<`W3Ei%(-Y09p0Xq9XlcJ/Sqpp@NQH/8'fBd[#>(>%?*B('S#LD0L(3^Q#z:jQk5rr<#us8W+C&I8@:!!!"ZC(.3Ds8W-!s*#7bzOD8tS#QOi)!8o>O'qpqV;i[)cd7\B"ji%$fq("%GSeZJ]ga<I.9u-aM@7P&'F-WffGRMiu.2t*GHpCp?<Hf8czOE#LN!ZFEt>u(VtG8UYd!!!!Q4*MJHzO>1r(#QOi)5h3Gi)$g3B!!#7hGX:`c.hf9Sf$A2)Df76.?NLd(B>[_5pABaE<TomXIT2+u?_EOEk5IUs6(&,CDDNK3)tDk(gK6E@j;=p9%cXm?+UA&J!.^QVG8CMb!!!!A7<f.?5i)sc:[t!6I;0Pts8W-!s8R9]#QOi)!;KW>('jm?!!(BrG8gef!!!#+6$F+Nz5S\JT#QOi)!.\O&$O?_4!!!",G7OrZz%X/]pzn7d+M7S^cIGSG=PaD4Fp4Y7`];%+7WfiN+[r7H6.h3@@td._R+7"*[,*Alo4#M\$^G81A`!!!#W[!*;lzd.ql##QOi)!8oGQ'aOd>!!'eRG8CMb!!!!a(i%"gs8W-!s8R9Z#QOi)!3ho,L&V,Ps8W-!G8UYd!!!"L06\-:z!$-8.#QOi)J1%.:(C1!@!!!R8G8UYd!!!#o%!NElz+?Xl_neJ65G:(-k)]cSY>,??Imi#<LG9[@n!!%OYVKWm`z!(gp_YQ+Y&s8W+C%0uq6!!!#sG8UYd!!!!I.<c:.z!2t)V#QOi)!+<'U%gW.8!!!#HG8CMb!!!#WgNOeHz;QP+/[7qeR^"Q)UVWKKHk%N,3@8(8m/Q<#Y)&Ho(=(A0,go+98R^.BBL/&*SPaLC&6%;DL>I6OQFnQcO]UOTb3d2;EzJ?O/8#QOi)!+\WE'aOd>!!&\iG9[@n!!'ehV0<d_zW!R\YXqGV0UCHATMO,Z'"6+M@#QOi)!2/q-'aOd>!!'f'GX6\J.?iXE18\d5Vl<;E/d<N"^;?L2f?u='&1Op!bI/1b?#_lj7T<-le./B=>IslA`:5IS@(-AOG2J`"W_@AU(C1!@!!&+$G8CMb!!!!Q[s/VZS%]W:5]]!B5S!q'K1DYE'^l-J)$g3B!!(YRC1N)!s8W-!s(Z!Bs8W-!s8QhRrr<#us8W+D%D4t(=sbfG`d>@'+B`n'#QOi)!.a6W#EhN;.*%AnG81A`!!!!A9Qq?[zi(nP5#QOi)!2(!L)$g3B!!#hEG81A`!!!!anotgkoURQb2J%/G=qX:l/%l<SVQb7^#QOi)!"_>/4oYK]s8W-!G8CMb!!!#g`HVor%sKG0$h<2dOWA`Yiu*%Q#QOi)!.YN&'aOd>!!!#8G81A`!!!#7?[!4jz^b^0X#QOi)!!N%?)$g3B!!!9*GX7g;82RHt"i6.A9bM2hchbs_M)4D#oleD!4;\(PYhV(XFdL`h@.6+,oD05^GR\Zklc[RCK@)#u7X2MLOh+#+*s_iH!!%NYG81A`!!!#Wk][aIzi&Goo#QOi)!'m<(%BmqpC,X^9TJBt5Z5Rot#QOi)!!$,F(C1!@!!(BZGe4!3&!W?*PY>uWjcd=jW)\!rqHcNoiKXN.4]LJG=NRQrq$X/o-Qnl#>c^;@%_:.(USusU;5S8qOY%M52D57F=:uZTgCPg2k^^5GZ'V\E"GoQNcJ%0KrE4=Ha\_280m!@fTT@Wh)f/:;#cLNrinu)j:aSH_:$UKB,q0WGRT!:i%?[Rq-X;):4G:02*Qs,-2%@tYdZuE%M-YJs-1!aRjn&TgO[F]*cY,Y^A99p+Q=RT8:Z6L0#QOi)!!"9h)TT86_uD'R].Iq>7'8:JB=YlIL7;^66Qg2h'aOd>!!!!;G7=fXzm!&T;b'+R+z+T?R.#QOi)!6E'&%J?W@[3O_8,sUp7Mu.]1#QOi)!.^&Dii2tXs8W-!GR$s;N\Lc74a.YIz0HPEQ#QOi)!2.DW'aOd>!!!#pG9$qh!!!!SicmceV/a[$1`oQKmuM)*J&0cGB;TD!XKNG!+:'1fjHm^uK\e316[5rLRD'@6$Zp:,'MoaWd0u[c%-^e&anI:ZG8^_e!!!",!I#+]z!;(IO#QOi)!"]N^)@-<C!!)f1G9[@n!!!!1c$'g,z5gX6Hs8W-!s8W+C&I8@:!!!!dCA%T+s8W-!s*#=dzO@+7YdGu]Qf,%`jc'.Fp)_=LD&)q>7-1N"L\'BL1CgXVFY7V5PY][JXG:C@4WSFX0C_9$u='i!0Q)Qf[)`b_aO*;fS!!!"L:0Voi#QOi):b=)?6+L,bOFEc"N,2F`Fs:So_)/b.*4sM$l(rr`e&9;p(=Tg7/mNmX3$'pVLB>cP,nLo%.*hV-8Vq*I\bRJi,W'a3qbF1)$/i99[Tjr#`XT,0Tmf0@(rZX\WW84X127XhPq%il]0_b6c7rAVGN%=pduI-FX!P/4L>hV18'6+FpNR_jWS^CA5fILZ$M=7)RW/gX`3s.&h4GEjO]CGA*-W8+zJ2;EbCjJ(6a$/]b)mZraiTT(RVU!Yq&9eutz(c6FS#QOi)!:U2:%gW.8!!!"BG8CMb!!!#']6=bkz!.K,8#QOi)JDR5K)$g3B!!$D(C:4*As8W-!s(ZSTs8W-!s8R9f#QOi)JFkpI'aOd>!!!!_GRN'F;>D:qJ!_'T89Z9a!!!"L%An=a#QOi)!!%e!6!Y1CblBi%qiCMYlcZUd<es%Bn<TU+X%4a1T*X^B3-Op5XL"GD%Vo4]8bs&/j0s7#"sGF^$D<@MI60bjQ<AGu:J9W8Zg"THN7XAXm6T4cG'j[DJSe%Are+4eepTt+0IiTocUa",^#Jd/RiuB2;i89@1<t34hdBsd2hn-,8nrqWs8W-!s8R9d#QOi)JC2#R)$g3B!!$t@G8UYd!!!"40m=E>z0[=kU#QOi)!5M'J(C1!@!!$EuG7t5^!!!!a3HlhV!!!"lb:@cS#QOi)!2p?N(C1!@!!(qgG7t5^!!!#7)0c<E-=/HBC1FOKs8W-!s(W#Bs8W-!s8R9X#QOi)!2+@V)$g3B!!$sEC7"r"s8W-!s*#:czJ/;rEs8W-!s8W+C+UA&J!._8FG8UYd!!!!1;JL?Ts8W-!s8R9]#QOi)!,/?V5nAc$$uu<[OId$8J0oh4,I"r(]cX$\F$Gp]%N45Z;l;\dmT!5UX"9r'jU5NCO.&\>:N?X)d2K"TZReAMDMiZS-A8LlN#n&9k9jO("s9e6caV[F8d'AB[Q`;e<Ho47R,b2?1IdoHi,:2dr_fT$f?mfH$O?_4!!!!UG8UYd!!!!i,^9I8S-reN"bsJmDB3p/#QOi)!!!^W-O9\P!._C)GX5$P6W^,$TB;hCHP2PQ[lQNnr^O#taOF'O?f<(')@3e9,jno]I`DH`fVWn17NIZo<r)l]X>N0[4iMl/oY1u^(C1!@!!$E5G8^_e!!!!U7X#RQz+C]R0o2[/^`YGG5\pS$q8sr@SW>V&$GRlpYA)=_s<(-L.g9/n7:j4&g!!!"LS%3_d#QOi)!7RK`5o`B2AsNEZqYJk>?KB5kI0bHk%.]V(ii5d,6((ubBeao,)5OOSeR!/tZVIGe>I!1/lrJ:M^^p:tVK?TA9>brg#QOi)!5K\#(C1!@!!(C8GR3NaT9hWI']O<Q#QOi)!3h#u'aOd>!!'g:G81A`z=Ek!s'W;f*GS=&G=!ghhQXBd3[lm*_Icm7O$?lpbz!,cuq#QOi)!2-66)$g3B!!(qAG7=fXzaEJL-zQr&#EDTEC-9(RskGB;pgl]pKu/H8^;"Ier`GRhUI585(ukmnNp<Qk2MG8UYd!!!!i/pAHEz6XG"'TTur8!JWjFn]dW5Xr)R_Rp"l:2L+m5T]X=G=?BdI+0HA`io,!n>p4TY%AAcWHZ']=O98R^!0j3:0G$F>.sOAN(AJAYDO!Wn)Wcr]U,r_K!FEaAJ+YV+$Y+A;_G%%'IpTd=9qh(;IRg_)f?\4P@lu7D#QthRBTQJ9V>H=TG9[@n!!!!`Tm-fq*ZH=s??UN'#QOi)!!"0e$"\!tU:HJE7?;X-#QOi)!!%+b(C1!@!!$t<G8CMb!!!#Ga`eU.z5WX-U"RjL>]D0m5JWmsb7FAXlGmc3XBbW>necWqCG=E6XI%@7^*K4LpZ_A\6+uN$qhsAuSRXC6RARb-iLS_(@M0K>tUh\OR8G;qsC**ETs8W-!s*#[n!!!#7%%h_]#QOi)!2qSq%gW.8!!!"fG8CMb!!!!aV0<^]zE+F2$MPD=.?4h%6lBjn_$'(<IO-4_V6t:HHmTQB.mnc&h'aOd>!!$DJGX6gD8j&4dgS=$LQ%5B9;i;peg1uG(9d9OZZ9I!ITNOOBEL*HS5$+=#+>Bp]B'TLjmE`/SXbPJ^R$6_HJa.T+(C1!@!!"^hG81A`!!!"l20U&Hzd*cYWQN.!bs8W+D6-%BiOM+>?lmI-_."c%K3r79&_quh2).J#dWm;WCAA..!-d!_n:'Zf`hI=YVS(M1,o/>%knj;%[>B[4;Pg!mnp](9ns8W+C)$g3B!!!!@C9<0hs8W-!s*,&4Z<Q_Jp`^1a&(Cjjpd]NG#QOi)!13h3'aOd>!!"-$GQY?>qJ'L=s8W-!s8Qh[rr<#us8W+D#Oo%Ke:Z9$GR[B^JN!U&4aW^NR7bnO(C1!@!!$ueGR0>?9TFgKd8tN.#QOi)!2/b((C1!@!!&Z/C)m6Qs8W-!s*,B'4T6@rC(@M^@cnP9-(S>mbf:qW)\gS4pYu5Qs8W-!G7=fXzOEVEFzJ<P0h#QOi)!.`"3'*nR<!!%NUGSK7uVg`;d8ru_IW#:i#/j1-uQ6^]@]JdK1@=3m#9CYZ)#k!@:VY.;G(U.S2^cP)"D(&<g<(.Q`QN04GnBn=:^R_`V#DY_Vn\`Y\W?3QTSd`(gAp5$sz+BWjt=HI(COZ+47ISX$2;g0#`z+OPBL#QOi)!:Y8X,7"8L!'h."G7b)\zJnjrWs8W-!s8R9T#QOi)!.YW))$g3B!!)4YG9I4l!!%Q97X.5eHDWC)%lSF\`u+>?ITl2n&uG*,HkrqKMU"@TAo3#p?NiqeBZ:$4VYQ%O!pc?</csQ:>kQ"*[@p-=6_+apG8CMb!!!"l@!<IozQnERt#QOi)!5S&<O8f1Zs8W-!G81A`!!!!AVKWg^zYfV,U'DI``lhX8$&]b9b3+Hsu)PuN>g/0g=ZVUK1%d3%!\5OMtOU\=Go6YCG8]Fb3r)\u]@VlZ8Pq@ok]b828RWfVTzn4Im@#QOi)!.[I^'EVi.0*`7i&IWL$88In[g&4P,Rqh'bs8W-!s8QhCkl:\_s8W+D6'+Z^X*E__M;b<?6-_(+o8Yn:P&`!.XMnhe$66\&ZG!)fg4PR/l:crC+YHuHf4bq2s3t,7g2Rd%1+^YL_G,7k&HbS"3-eren3#8;D1Qd\Xj'Y&<Prj$'*nR<!!#:LG8CMb!!!#'96_j"&!JD4DnEq"Jq.AK75o4YkLX%m1V^&p.$JKo%K_OLM^O]=K$GTb(C1!@!!(pZC'+G8s8W-!s*-h&?,cCcnMRUX@j-kp*j6J.$L!$[ntFuh'];-,RUK!#D^ndi!Cm_bQNTFJqVA5R^<,D_</!aKrP4l2Y"1*=G9I4l!!%NRiHQ+igL-0+Y>b16>@kg=S<$+&P\S-6Bm1d-!!!!aoM'NE#QOi)!$Glt(C1!@!!%O)G8UYd!!!"\.!S#]ImK;*jZ#5EUee(saOLW4$aU]I6!1DR-,!5%/s';1M=Gk0&PAAm:p*ldW*sR73Q?Q/qRJl1f9\EmfPnFUG8CMb!!!"<gNZ$><E?5"_kT+R)EaX?hYXerPL@Q2=5>%agHU7L9dd#][:7mrp&[OBH-#T8CKf"..6"5sCpI,5kaJimXbDdfG97(j!!!!+qfifF;@sUXfi2bTptk%3mXV`q*JI"-(C1!@!!(B(G7b)\z]QXejz!:k@9&!qJV#QOi)!!!j\"!jAnG8(;_!!!!A0R"$5z!"*rVJ^o4V<UWg?G8UYd!!!"<9m6sNz!"a>t#QOi)J3=rt,7"8L!'m-RG8CMb!!!#G*Hr;*z!3pc7.m>Hk=]@a(DSf:gV>H8O#3_YdE`IfY=Rs@si3#g'6(2'<3&buV9;T;HJmNA&[Rd>5$0C7olVJjUQ2mo=Vfrp_zi;@d0#QOi)!!(Vp)$g3B!!'euG9[@n!!%Q3X`kKcz_!6+[#QOi)!+7g3'M<]Gcn>#U>d-U"Mt^STA+NhY2JR=5s8W-!s8R9\#QOi)!%8_/'*nR<!!%P5GR_iI'R\7VibeRtWEWP@0)ttOs8W-!G81A`!!!#7b%cG&s8W-!s8QgYirB&Ys8W+C+UA&J!.[s5G81A`!!!!aM0M>K2JX<p_Csg:^-frmQ8\g!,JMoKJ_;#_X!>&1hVb.;)j#Hls,V%sa`8L[r01dY!#sk@m^]HXLsj>]mmP^cGRImF.,:oX@11;(AU"Z:I;9]%R-9NILb.,;G8CMb!!!"LBQsc?D:ph.iMLfD#QOi)5^ru^,7"8L!.YB\G8^_e!!!!=#^7'jz@&8)^6Y:IsQ3I%*C(@Vs)QCC3IgP7#G9I4l!!!!CQ?X"r</e*)"bYFoI:epk[+,uaG7t5^!!!"LG'=`.z+J<r`_#^auU+LR*#QOi)!+;sR'aOd>!!#8GG7OrZz6[/\7Uk*_+#QOi)!2)c)(C1!@!!!R.GRbh/qMS=@+iLQE,3EWrG7+ZVzXEPHdzJAcXV#QOi)^gO!R*<6'=s8W-!G7t5^!!!#7!d>Fdzcq&BaCP06`GR8'cP!S`tr$a:C'aOd>!!$ERGR[Ds%Rs5KOT6elXcr[,$O?_4!!!"4G7b)\z'R(]+zQDSjN#QOi)5lIO')$g3B!!&r:GR:We,(ktV_]_m$&I8@:!!%PiGR,fu6<dFm6sb'F#QOi)!!)q319(<Rs8W-!G9I4l!!%O6TQ_+Vz?p/`K*gn,qA)`baVZB?\cJbIqJsOlJGX9K<2$_b]l%!Q1ge9)iFPnn0k+Q)oQn"a&NGJ^=,q*^/SMRfS9&RbY])RJ9esDQb7+^fMGRH(R3(YpsKF!Z`(C1!@!!!SlG8UYd!!!!Q:MMJfs8W-!s8R9\#QOi)!"`1T(C1!@!!!T&GQWP^cZ^02zOOJCu#QOi)^drlt'aOd>!!#9%GS,1JKM]/-4P#lSIJ>>SBuml0,7"8L!'ko5G7t5^!!!!aT6LT57d@u(k::ckEDW,K,^]NUGe!oVl-K4?Y+LX*G8CMb!!!!q1NsW@z0OT)>#QOi)!+8*:,7"8L!._#DGRt`7U:Q&f8!V!c/jdGX+0]r&#QOi)!'oUh)$g3B!!(q-G9I4l!!%P&eoqW1z!"X8g#QOi)!2-Q?(C1!@!!#:\G8CMb!!!!1gijP?z&>jXp#QOi)J?>Gf'aOd>!!%NhG8CMb!!!!aI<\%2.@RBU8rbag[eY*h+CIcFMQi(KSp6^V119`9L%P:3N-nfOrp.Rl(XdpeJer[C^!F>4qGh]V_*M$@Ze#\bG8CMb!!!!A$[=rtN56J.*I\FbL)d.h[!G1#3743W87l]h"pn*m&3H4`48/T0q?"Esi$niY'O:1GP3W!3-l&4Xk!*B#nf4CdG7+ZVzd!.jG3Cu97M$T:%G=EZ./srT`8W%/qiqIG_FYZPmMWinQcZI"W@Ul8qetoMcgOE<Mqs2:i(!tG]KH,L#]ZBD-G8CMb!!!"L0R"*7z!"O2h#QOi)!2+FX)@-<C!!%O1G8CMb!!!"\)0cUq6Q;]3J*[>I,Fhg"G8CMbzaEJL-zQm?nj^ct_b,s5i>M.OFC8aFjf^9E0IGX9?g9Wpu5%d;;2WM-\B'":!MS8Ll-BR*G^<>#p_Q2tltr7LdFjdkF\#_bSPrK`q^W_IjRaUR?F13KEbos^N:'*nR<!!'fXG7=fXzMJ?Z#s8W-!s8R9\#QOi)!!"Wq,7"8L!5ON&G8CMb!!!#gV0='gzfY;VF#QOi)!2.>U%gW.8!!!"WG7OrZz`ci"#z!(CY&s8W-!s8W+C)$g3B!!#PSGSJ(H%OLr?_oiM9h_Km%2n-;M]cVG3#QOi)!'k7C6*I=_.7B[7ibN'KUe^XBcd5L'>J<o26rN+,-bf\$ID?8og80:8'LKV>?DpndW\?J)42EP1UU!/&J=JFsh(*[e#QOi)!#RM9(C1!@!!%PgG8CMb!!!#'olhPb!!!"Ldo^?Ps8W-!s8W+6UAk2ms8W-!GRd@hPji%`B$t!ABSh]cC7,##s8W-!s*#+^z!,Hd%#QOi)J4s0^a8c2>s8W-!G7t5^!!!#7s*#=dzE*%9M?<laQFh@l0.)lasMm%MC7Sf@I?`4C'X#)t64iJ_-T^>%`eXgC_gNVt7DUHs-,bfJB5*+jq>=P3'Sb%nU=*GAbz!)7YT#QOi)!%9OG'[DQ^PEYQ+eG!s&7"3a-(c(6+"a:Oaz!-i_l[7r&Ok][gKz5kT@fiREk8^r#;%dc,9s$7aqH82C+k#f>1@7iYqiRejuAM)XG$norD3?qsYV]T4bkIZTS(AbTueXT'#r.0jqi^3:e-!!!"LdlV:qs8W-!s8W+C'*nR<!!#9aGTJ*W<Gn_rbl1VPJ>[_qeQYZ<a3O[t8LtO+(uf7?G8(;_!!!!arHJFhP]_0`#QOi)!'iAb+UA&J!.`,:GX76[fO;J$q0n_`1eq&1Z.ic\H,P\!@&@egUARE>+:WCj\AZQ-d"Edn'.L<QRI<PF?#h^:7fjLdK4".V?gUj;+UA&J!!!b:GSC_8U+,ad[gm\-NK+kN"*Fd?di<TuF3q&a5`L1o-E=hHa[Cj0I#Sqf\*f?d7&=!41WM`](Z<YDU,c>e%U%$G/+[93%6#MaP=hoL,7Egg)YNja.X2)+^e/?d(M'Q9Rn;BrW7.OgNH&qj#)hGjDN-WrG8UYd!!!"T%<rT>B=\+<oZuZnYCMqcOc/U$aR=:s#0_7SRfFg['*nR<!!'emG8CMb!!!#7%<r\P6'*M8T/f.+7tL<0)V0@TGdt,OPnJ9W#QOi)!)R`\(C1!@!!(AKG81A`!!!!aYBLiizciA85#QOi)J5F$r;?$Uqs8W-!G8CMbz]4r5`s8W-!s8R9Z#QOi)!5RW=%0uq6!!!"^G7t5^!!!#7i-,tCzn?R6Q#QOi)!8uCP#FW%F3Y!NoG6nNTz:hmZCs8W-!s8R9X#QOi)!.Z5;'`BkLk3s0"Qt2`\OZcd#,TqI5O_TgSs8W-!s8R9Z#QOi)!:]H%%$%Vl["rn@@!(Pmd!$31z5f\*Q-BYQhTQ_1XzE1D+g#QOi)!'mW0%gW.8!!!"OC4+k;s8W-!s*-gRJCmM<WHRAegZ%p0)pWDgVM&b_aX;+;qNG="!'oemk.%IGf[l@MkY6`q+b!UEeSQ9_qU&-ZN$gkd0Ib9FG9I4l!!!"5B6Z^ZBE+-,kQ+Gg`o4K-KT:YHOLc"Yj*,cOHIk=p1AK6%_V9&D9Jq1<W5]a5CZ;o",+9f36W`%2N&I5ROc;+OG7t5^zAp?Tl4t'A;"%3_]P#-%mnD+!E\<XZX!nS/lnAEK8X%t/VRgHQ<Ap*S`T]F5F>&.KQ:T,'>Z*5P>!-!CL%'/$UC87F$s8W-!s*#[nz]Ua:5;s0*DVEJ2O#7/VPI\\j1%Q/WpQP$/9,$jH\+/e\f.S&l>J^6G#B5/hn#uhNL42Y*;V>8lH;Ws[UGuWB1=*GMfzn2#;'&C7("odmQ_H$>.+)#48V#b]cfG81A`!!!"L#AU"5s8W-!s8R9f#QOi)5kLXl(C1!@!!",KG8UYd!!!#'<-K&_z?kISp#QOi)!!&d<,7"8L!.^_-C.A4&s8W-!s*#1`zi;\$,m.7e@:Tuj(&DKa3YPT&ee&t]oSpIltCj;*E,3>(0I(KF@@aM^JG=pUNa/Rf:6K2N15J2Xsmm7JfN3_Z\`mhfA_uDlXWAc70,(_c`A#7Ze[u<!\>V^,cqU]T52Z(_$-_#*a=osHGc;9]haau]7[Vguml5Ii+:jBMKSVpI'M/h';3p#PZY"%sr@X44M76p.+9'8,N[oj6(kC9<Okt=,]aFdZn=scf$NCDm@p*rtEA<WT8&NVI`7T0Ih#!7q\.IH>lW(3]$pM3.G'2Pj'_k=LKHOna@nhtc%V]5-jPf!NJ:?`G&!Z\tMIHClWC6DWrT)(<m!#3o_')#PQ\nZQu@`WtSVsdm<dE6DCSpS/=5LYE$I(L`sC!uX);c(XagnSU=s8W-!s8W+C(C1!@!!#:+GWY4//f.aZ%MS2+L"1<_>;"BGc'IVrQIFS6@>/@-e1JAr073UFod8J(XBA)WC$i=]C_k;MHoJ.X3d2eS!!!#7ai\?ZmJm4ds8W+D)KW4R\/3hB8li^/Ru'FlP&0qZIcBG-k=G/f)$g3B!!"-!G7OrZzBQugJe^Z:('7As0T'[Sp=E6ID&5Z*6elen7%-^bqT(+>)276R@,`.`sq%k7`kgCQKWO%$gYs$OXD&Y2d.8^HWG7+ZVz=DB2_s8W-!s8Qi:rr<#us8W+C&I8@:!!!"dG8CMb!!!!aiHH(Dz^ts8M#QOi)!2*VB']##B7aUmMGsm&:E?%%%K*L)dI<\'+oS>R2Qm6]1pQ8ps#9(4rZL+^>N7=06]hQu8F=R`IKPX1iWm_!3Mfh<+14@9GQ5/(f^#\m0S8^2T;VgW!G7b)\zBQk*qz!',6J#QOi)!3rSK'aOd>!!&[EGSAE83"@ibF@K4BF\+*G#RRuRLNj?F9GcT9AN.<?0`G5k^;tLC#QOi)^mq*B)$g3B!!"EAG8CMb!!!#gqf`n`z&.30Zs8W-!s8W+C*s_iH!!#<.G81A`!!!",rHAhZzJ44Z"#QOi)!4Z$Q(C1!@!!!R>G8CMb!!!!QeT_A/pi*%'![)*!'*nR<!!!#JGSYd%7X`F%Nfi<BQG^UO7tYHJm5NaUG8CMb!!!"lPA6<Gs8W-!s8R9R#QOi)!!$_W'aOd>!!!#<G9I4l!!!",\T\bozi#d.X#QOi)!$F"?)@-<C!!)@IGX8!liHYa]6WU))TB*+MIhnRXl=4:Dp._6gb_K@_%C@/R'jnDU,/%&)H--Mgh4u\a5Yo@"?DpoEpc!".4N&^o6%ZMPUsOaJ_nbFOe$sIJ$n]h?'g)GM<0c9Y(JZn@cMZ!+M)XY(ochR)4<Ie[]A56]I@&bF2"WcSVYER9/dHS0#QOi)!!(#_(C1!@!!)M2G7OrZzG]sr0z?n?OgWG@E[?l1\:-j:)\6pPJ':h0(mMl9[jS[WtLL([ka^msH_96q5C"R9JPG,Im,[%<$[3s`&_rXrDAj<_A@G'=Q)zJ2VT^#QOi)!!#rA,7"8L!.]QsGQjXPJWm'W%0uq6!!!#MGRBkD/LLlOKfr1FC*`iZs8W-!s*#@ez@!6`3#QOi)!5LU=)$g3B!!"u<G81A`!!!"l!-]"\z!$?D"#QOi)!+71!"pg@'+X@J29)nqks8W-!C>Jmhs8W-!s*#%\zJ0B+R#QOi)!-n'Y%gW.8!!!#EG81A`!!!"Lj`_4@z!6B?s#QOi)!.Z;<(C1!@!!%O>G8UYd!!!!a!dGQZ"XFL,P;P^=T@I2$MDc#@"*]b!QpQaU)$g3B!!(q.G9I4l!!%Q=Sp(VLz!9A>5#QOi)!!(Ai)$g3B!!&rlG7=fXzU3@%Pz!8;W-#QOi)!!#Q6'aOd>!!'eDGQO8\G81A`!!!#WR<KAOz^limR#QOi)!.\s2'aOd>!!(s;G8CMb!!!#'oQLZKz!-i](#QOi)!"a^*(C1!@!!",pGSL.&!/!X*ou)XFTN!O6JI(F^0lqOd#QOi)TKOrCi;`iWs8W-!GQo,Pcn:JIG81A`!!!"l9Qq9YzJCeui#QOi)5fm5S'*nR<!!#9AG7=fXzNcu<GzYQB"\#QOi)!!&+)(C1!@!!)NQG8UYd!!!!I&U4V?B@n_joWBU2GX7Z.,iW3goY)6u3I#ePW.E]EKT^-,97;Yirl7\$9e9h.;++%KfaI:4)8/?XO8!e(+lH0U0Zf@]TL`]kk`u9o,7"8L!'oXGG81A`!!!!ad!$]?!!!#734jE$Y&-+AU.t=DbL$bZ$bf%))I2Lc+M(E$I)-<hg@R$[6qP2t"KYV=X>`0W5/])0VXG+]J<sjWM0JB<B@PHL,^0n-z^oMZ(#QOi)J4pAq'aOd>!!'fEG8UYd!!!#/;/085s8W-!s8R<^(dL*II/MXf+tafD`AInf;o%g5Chdn<BV'Dk#QOi)J;9kD(Vbfs\d4,9n17SY<^!:LcL]R'C`LPmG8CMb!!!"L[s&Voz0Q)+GdEjXGh`h.GOP$8o$#0Te+UA&J!!!["GRFQjAU7NU!_u]LO`qBCzJ.$Q<#QOi)!2,j++UA&J!!%&.G7t5^znTPWPz!)I@8s8W-!s8W+6EW?(=s8W-!GS:_9'rjk1^SH,O"ahSn=mXB','Oh/zOK<X>#QOi)!!%@\V#LDos8W-!G81A`!!!",9QppOz!!7?h#QOi)!%P3s)@-<C!!)6EG8CMb!!!!1$$R0kzT](,,7RYrQhN#uk(WCMu3P*?fGRae"G^Mb]"]Ya[Pnu'aG8UYd!!!"d$$R0kzJ6@(2#QOi)!+5qR+UA&J!._N$G81A`!!!"L!-](^z5]pi1s8W-!s8W+C+UA&J!!)D$GTHL('rd/%qXhV\K_!$p&rNV;4Tlg\5=f^mgJiiM(C1!@!!#93G7t5^!!!!a,BuLj-t9@!1V6X*mEa^uqpU@T_O%hGJ\-)T%!^64))_BD<Q*a<5T4#`SG8=>Nb6&:o-__#A4T^[l\K)B0#6:OG8LSc!!!!AIs2\7z!&&R&!Y]-_='?8*G6nNTzd!-#3cXdRBI!#FlauoK(G9I4l!!%QBT6CYKz!3gYl#QOi)J7+sm&I8@:!!!!ZG8LSc!!!#/B6P4!zp`F]'#QOi)!"%"r'aOd>!!%PdGX2N7fY?&oRWt%Q1hlM@eYVgQhC;VNWO\+Y6dsq?KcPEElCGO$q$qU3PXYdI[Z+VfD-X[S$-AtmUH.=>0Q;hl'aOd>!!%N]G81A`!!!"lkBK9hfJMmUod$(RB,OOule!r1/sY<M2"`qapS^O9+U0(djMmf.JC,q"*@eD`RCP\f>9Ras7g9s@LKgZo=L\D=G9[@n!!!!5_flh$z?m0b\#o[>(R]F=uKk'0*q&l7V?lr:+\CrgY.$<;!@%qImXn``j0+B;/]Z//af@>2+7X;ARS@:f_?$ABO7o2e?KQedLz4"5@i#QOi)!!(Jl&I8@:!!!!,G8CMb!!!"LZ?HrfzJ4=`-#QOi)!(/k`"TJH$s8W-!G81A`!!!!A7X#XSz:ni.E#QOi)!!%"_,7"8L!.`g)GQN%$G7OrZz@!<1gzJ1u3[`pd*367Zs;KLb_+U('u+Cj-[$zE,Be8#QOi)!'iYj)$g3B!!'e<GR-Mq!$["M:1nbe#QOi)!$Jq!'P=V[S%B$0?#Ma@>R)(EJ6BU$!I#CezJ3S5m#QOi)!'m6%%gW.8!!!#AGX4,Ok@oU<C/&>Y/HZJ[&eJj'#<S[ZNW2u=bI&f*L_j+d`LjH>8hWQV&*,o1GP+V+[*I,-3a9!4pd\9B[3b-_)$g3B!!(@qGR9Agc?<fkI'q(?%0uq6!!!#CGX4a$g@BJK&K6u=;lg.aph)<PDo+/aTXkf'JXS\'h]qEI37ZhXG,oiI1#20f%mnHaSYXnS;Nc3F2uCC!\HEmr+UA&J!!%STG8CMb!!!"l.X47&JXgONAN2,8$!7rSArp&/n>V?E;sqc3IL(Tm=T+B*j.JY`6-'Ap@q$bU8u&W-JdjqNZPriW?KL?o]`E=1GX;$29Bj^,meG;aerdc9:"HfsILIWV3>uD,LK)-J+\WM'I\3gi);/Nd\>(:n,rSJ!ftWG"aE<Z,@V5:Lh=pek'b3:T'a`&`fDT</Cj*a9R'GWmT>c$\Q(8&af^LFlG9[@n!!'gp<d,,]z!,6Wn#QOi)!5NGdL$\j>s8W-!G7=fXzA9\f_"^KBO2XrK%%;fd7O9PP(C(._!N<-IId<\eO^UTDj:5+rtd6q[:nY=5tq&X!VT*5uqo$A640jVC-+dDmdMeM3OF91:F8['HO<T/rGoC/M;61oNXQR`DeDgXiH'*1ube-A4uUO]HT\]LQi?GZaRWe&0i\.EmdhcQb&F=sP"r9Tu4@KSa\)l6S.Zb:kT%kh\%9)RT,.=E9V_\3?$"olO-aE)S.%$`8d#G%Q-ek'rMG8UYd!!!#G/9_a5z^q+_+#QOi)!2.V])$g3B!!)L/G8UYd!!!"<5Be7V!!!"L%4HE8#QOi)!!*"C#+A65;/c&M(C1!@!!&,:GS^)B/+>)dYur65p3rPU])d"dlIBb;G8CMb!!!#7X*59azTH7i4s8W-!s8W+C)$g3B!!(A7G6nNTzY]plY%:j[DNZ%WpFpObf)82g6@M.UD%0uq6!!!"JG81A`!!!!A(O%#.!!!"L:uZ^6cABo3PO_/lpN(UJJ(/HT2!0>oG8UYd!!!"\.sE3Dz*CG#e#QOi)!+:@mh#IESs8W-!GQl>H3fUCg'*nR<!!%O)G9I4l!!%NQ"a:giz3*(8/Y`56C=bN#`(C1!@!!$F$G9[@n!!%P.[<EDmzE8YpN#QOi)!!%@i(C1!@!!&[XG7b)\z"Et^hzLb<l\#QOi)!!!^W+UA&J!.[#BG8UYd!!!#/8p;!Uz+BiL^rr<#us8W+C'aOd>!!&ZPGT.m@$S8<]L:d_h`9]%"e/&4hS'?T[%<iZ+%!NQpzLd6/&#QOi)!8&K>'*nR<!!%P0GX:kM*VT*4IRgb$L!DYMDETKS%8oV_42b#Zp[Hl5!kk/1IKkQr$`/rUZEHrH8"'bF5@u27*UpD*LCQCPZqpRD,\[XjCs__*',VuYmPR#LD<02O91F?PFcMUD*gX^]AOhAcTm$qOz!;(IQ#QOi)!%:3Z'^'MA1lD,$$P&VNKD(!A;k#oo@X&4J(/VPK(qBQnG7+ZVzCj-[$z@'Y#Cq9"C!4UU-hX;)9*j)_q?/U50:r/[\#5!U1*<F;k*PQ!F$82eJ4M=g"&_:$Rj"Q+Cdh.hV&:Nl_]i&$ANr-&k]zJAZRC#QOi)!.]NB,7"8L!5QpXG8UYd!!!"L.sE'@z8"t28#QOi)!!"9h'Ho_7P#P)W"Gj!6,oJe%0AGs,6$F+Nz:h+`fo.58@Ri'Q-p)ke&>OF3llkkH4ChHHp_/l7.rWAP?a<Yr3@//;,^!&-2fFQ2!qO2tbB8AalZd^QOhIM':Y1>As7p)CG[/'-QhN#CiZOqc88K%RXO!kHGVqFt=eRUR?2L1;Zf0S1HWUFSeK`D)Ps8W+C+UA&J!!"$-C4#CKs8W-!s*,6j1U[a$BT&#Wq&F,Y][%Xt]]FWe(C1!@!!$C[G7OrZz"a:agz0ZJ>>&X73X'*nR<!!!!nGX2kpG[#7d\<*+Fe:]:&'RmF'R_B?8=<hS"7Sju^KaFeA>4)CuanC/X0Y[fLI+t,br#$ai^=jL'WTJCFm6'!F&IfU^ji7i(//bTk*f92uV0.#K:lAu#Yk!76Eb7iChsK92b^5V4Bf5NGe+^$YO*b(as65`j7Y'&;Je<7i]p\7SUg53-Q4Qqc[u=Ok4UC6O>B^_dz!,?^&#QOi)_!AFR'Mh?cbi5=tK9jrNMsa9[l$HuDIWl)(z!8)%@W;lnts8W+C,7"8L!5RX(G8UYd!!!#W8p;-YzTHn^t#QOi)!.__+)$g3B!!(@cG8UYd!!!"t:j3]]zi,a)W#QOi)!+>,;2\%al'G^IKe,OD9DdgRuT&R^3ZGhl6>*q+.f.,4?%qk2bndLkQTM@h0%)AOd@g@p!Ilb#tC=`Fbs8W-!s*#1`zi1G6[TZOJl<f%PmV9I0GY>$E4cOAlD3HkEDpU%hl?Y``X9(bJTk-T3C!@)p,%^+NgF_jH5`<QIC#+,<t5"K@Z.X)O3z^]\lg[:pgUb^j.$j*2+K[t3GMd1gX'_H<$ZFYBJ5%0uq6!!!#-G81A`!!!",PBRfKz5V@7*#QOi)^na_L)$g3B!!$+iG8UYd!!!!q1j9`AzJ=h$1#QOi)_!Js_&I8@:!!!"/G81A`!!!#Wl?<mIz!(qGI#QOi)!!%@i&I8@:!!!#,G:*Xr!!!S?.<cX8zGU@YXh=QFZX+^T_4U7nuE^u\nJ"j.]3GSt-X21Q[oF[26G81A`!!!"l>'Cbgzck:)*_#OH7s8W+C(C1!@!!#8tG8CMb!!!#g5'Rbp.`nd/!K:O^YkW"[,q)Mf`Oa`H(C1!@!!#i&G8CMb!!!!A2g6&Dzn0Da/rr<#us8W+C&I8@:!!%O#GR"CH#2*7S5'I_Izi'qo*#QOi)!!%t&#cH%P17!9&$$R*iz^c$BG#QOi)!!'`X&uE.IiV<&pNn*R+'90FM0*++Y&bOoJ<Vm%[6\QUK9(r#fiA5Zm#QOi)!+8cM,7"8L!.]AcGR&m5%2EAj6$EtJzJGj[&#QOi)!!#3,(C1!@!!'h&GT3lOS;g*pM/Cd?F7&GTlUL@H/8Ut#6:U:q=Em,P_'P$5ZU_lcbVBF[-Ks*#Jr*,MW,^uZg?%g/&BT<knVoA/S0r>5s2JU6"AQMOZg"U>Ne<ab]GK&3-ZDq4G7OrZz5AKK`s8W-!s8R9f#QOi)J=s>p(C1!@!!(@ZGR+9$`og=m"*b4N/>5ED[A-.X#B4l%#QOi)!5L^3Du]k;s8W-!G9[@n!!'fR?$JXP-@!O8X,HLnBLP^Z=T\J#OJ?GM*C#^8htuY(_U+c]"cjhcMa*6W)^h\2i\]DonH]esI[B_g4Be+oF>^+^GR%Hr!\eGU+)5)gs8W-!s8R9\#QOi)!2omArW`E'zG8CMb!!!#72/6k*s8W-!s8R<Smhng!=;[RdI&1uS;)<6:-O9\P!0AZ^GX71MjfLcq&Xlt54u%<S*M^9hd0XS!Z:Om)$+8tL[fn.#`sJ`*Vggfu6Grp/r<C(72f'CG`dQY5m6ntGRUK$:(C1!@!!$u4G:*Xr!!(ph.X)[7zn/#h\WW3"us8W+D6+;UU`S,\O:1\^rYJhH=2"'D#FI[A[:KH,^NBWt_QAB3.V.k_Sr"e*3>'$h4bKguYf-o'7/@;pU[mI8,HSTd]#QOi)!&,C;(=gQ&mgL=OPqlN<pVo8l.S[!F"c;2^)$g3B!!#P<G7t5^z=a(G`zJAl^K#QOi)!+9G`&I8@:!!!"rGSjPI8a!>o0F16CGBG`kF9]-'"dae9M`#\r#QOi)!'j1l%fZM.s8W-!C;9cJs8W-!s*+^>.=<&tGX55K?*qs!Uo39'*OIoVS2_L,3I+\."[a>L_?=YOqU,-DjNk)[;i*jOnBIN0X[jcOc<ojT0R37dV<#OE:c_j+"^W:]]Q89/#QOi)!._%m+UA&J!.YSbG9I4l!!!#!_KQe%z+Q.G]#QOi)!8nK6,7"8L!!#/CG9[@n!!%Nb"aE=DanihJfeMs$TQ$KG4A&Y2]AGBcID^pt@\>c5Vu9!</IEm$\Ab'WK%,1'6n.61S\,^9?@-S.5R&"0NE`,=GRPEp09T<%f#0O'*$0;?#QOi)!+:h2(C1!@!!&*IG8UYd!!!"L(j?PtzJ@'P+hRG[-nnOJ7$O?_4!!!!QG81A`!!!!a]kXDCs8W-!s8R9j#QOi)E*Fl.mf*7ds8W-!GSIXL=I>!u(/$$!Ms\2\fep5"Y;1;F#QOi)J4r=S(C1!@!!(rdGSD/tY6L)t1-,P%Q8.4eVEr%fRPK(%#QOi)!!"g!'*nR<!!%PLG8^_e!!!#W^N`$dgqDH,bC5].@l1'#de9h6g`QkIrT'3d7aog8cpT=i\sg;HW!FY4_*V$<Z%H3Q3Y(BV=e#/6oJkq:0I5;kGR.V,[A?@T$?CAW[,1^f^<#Fi#_`m#TTGW#WuiohRonTc1j8R`n?L;p;*A7H9)M1bjQA2/?#V=2?*;oQG]"*fQig[n=-]mK5'J4Wzq8.=n#QOi)!6?a9(C1!@!!(AFGSd3d]BT+1dZ2?8\eU(./MB+-P;P[CqKE_]zcms;N#QOi)!!(u%(C1!@!!!S*GX9CbI(HSR]+qDNEc8c*"<4Sl?L^3am8[>WpFQ%n^0GLuLl`2C)g)RsdiP<`Z[X"V3J<nb:GY!`$X$CA*c8`;-O9\P!$EU@G9I4l!!%NO"a:=[z!'#0I#QOi)!0EgfRfEEfs8W-!G7=fXz.X)U5z^f,!^rr<#us8W+C(C1!@!!!REG81A`!!!#79m7BZzE+aA<#QOi)J<QR>e,TIJs8W-!G\/;h]pbul[Fs^i$A1iSrPG&W[g[*dN)ZZ<D0tnMVS(1&@O<&d)=:'=[Ce'(<@;k,!L&Z*5<)ORe-$/U#*c&@4ra]]BqD6')26PV4pTgclAo\n_[']M@-DXb\c2pJRX:FoGQY%TFE\N,z!*a\6mpKM4;dPibIIoP.$Sj)hOW46>,nIN8:8XfH/ePNUL!"<PAMkn;$r]D*CW$?lUA`I8=6Q7:HN8^c?1c%&iG+MTs8W-!s8R<O</sU-Ie9j:rq<[B)$g3B!!$CeGRU0Rn`#lY?'K6YQT'+%#QOi)!5M0N&ac26=.sEcRli8XG\LA^#?#aZ#QOi)!5MQX(C1!@!!(qtGQiIHUD`!6)$g3B!!!R&G81A`!!!",e9;c9z\-@-j#QOi)!5MZ[$O?_4!!!"`G7t5^!!!"LL3FjJ!!!!aE`%#s#QOi)!2,-m"6H!sG9[@n!!'f;_07+0!!!"LR5fBu#QOi)!!'fY'aOd>!!$CBG9[@n!!#7r5'IkMzW&Su5#QOi)!!$,F&I8@:!!!#$G8CMb!!!#G*-W,'zJBhmarr<#us8W+D$,m_!V%A.E0'%6Yp;V:p#QOi)!)Q=4'aOd>!!"-sG8UYd!!!!i8p;-Yz#ZZ*Xfu[iRCN%.8M6Q%@GQqp:.U4$FG8CMb!!!#'dWZ-+z!;Le)bM#R1qBE7VNj/3a'$G9^rnfq;Soc/dqnZ^H;G$0!kNM\pMqQ.kk"""h+FXTDf4>\/W6kjiN[@7/@O[fEc?C!/zTWNGO"SR_]rqb6mN53uE!/.9r/KK$G#QOi)!!"j"(C1!@!!(C0G9I4l!!%Q.c>$_cs8W-!s8R9Z#QOi)!!*"C&5INR<DP<;2F"[`J=lnGT6DXg!!!#W[OcV=#QOi)!$I\S#"oerk'F+Q(C1!@!!(sVG9[@n!!!!?WcnmXz!.];[[,%nhjcm5-#(dIgTpNm\X?\3MQjW+AAodJ]V6lcC$oqIt:AGY9l0!#p"se]A=f@(KH=R^c`)fn:<lV6qC3Tekpid5Sz!<.0i#QOi):i8"3(^L*A!!%9AG8:Ga!!!"<.!I$E!!!!Q]-qk>#QOi)!"de-5rHm\hEM4--6ls%S7])-9C84UmJh`tJsMS`7F^[NHOVLWD&P45KN4;k+qu&+.`&$I*/cYbiqRN8+uC?;g:_66s8W-!s8W+C'aOd>!!$D`G7b)\!!!"L:27tas8W-!s8R9\#QOi)!14OG+UA&J!!%cOG8CMb!!!#'W-Ae_\B;NPaZ$3iZo3hD7X#^UzO=,9F!F4+gTiClTMK`t*#O6p9/84Kt@Q1F10WK.MQ/9(3o:Q&enqOjoN4(2u!%X:7-W$Ph=b=sI)+-*!_nNKafJB_mi@CLDG85?gP$u:VOGYl+Va#p1rt0f3#p]<-`QCO#h^<t?J)KU`\4-?uEG1V(!D;=t$_omj])rMfUa_urZ<Lj`gQYC5*Hr/&zJ.HljQXVeK4+O$.&rJ=L,HnbDbSZ#i/V+Qe[(Dj=6`LZ?5KH(k)R@jsVeHP(!aj'G.A:85%qK[@_G..*IgER8:3RT^z)!,rZ#QOi)!3dJf(C1!@!!#iWGX9'Y7?uKI0`p6Vm>bf.NDCn%H*T>aZDRd?SM-<.fK9;-,'#R<SS#M;8\LV#n#Y!jdZ_JX6.>$FEEI\?3?Br"(C1!@!!'5+G8UYd!!!#O$[3Bmzn8ig`gbf?(;o%fG8Pa$FA9S[mzJ=1Tt#QOi)!8p"b%qo>b#)2Q[GF9W"U-:O3G9[@n!!%Pn5'J@[!!!"<>:Fb.#QOi)!!"3f(O"`<(b>bf9n%CKA97g\.M%N/Xar0hG8UYd!!!#g89YjUzE.<*H-Sf]69"D=Pc<;nh[nkoo=T./#G81A`z<d,;bzn0<0Dk9@EGNTZr@&tLMrpP_+3aEApfWPrD]<_BmEjm&XohUKKa^(So\H[AmDd:H']r/"7ih00E$C+mg/O[tIHl?<sKz5[/FG#QOi)!5Qlpi;WcVs8W-!C;9fKs8W-!s*#=dz5W3g0#QOi)!5bFR*s_iH!!(:RC+YPIs8W-!s*#%\z!(hDS.GRr2]q;k1hVHb7^s]q8Of8gB%53Vn6uAc8k5PD\s8W-!GS@i\Y`C5cq84(ooHGuE^$D6H4EhYKz^d*)[#QOi)!3i#=$uX-Ci,m/1W_?%)/pK\Sc+ZKH>]XSA&5u3aK*_$_#j,%mRA2G,1Z_puFb@XNq%b+^[+#ueo<Wm3ib=%e4\B:#Gu7jH&Ka0%=)RQ/C,u=os8W-!s*+\uP;V#NGR-B-idj`"oVHd9l9^F*Uj!OZz+@12h#QOi)!2rb=+UA&J!!%kQGX4t0b+g/V1ZJZnEK8']r?$1nl.R!GV;uhjiG"":D+HF!IL?3V()(N#;`XCGhQ'K=cK'3TL_gJs`m;&n9RIS!(C1!@!!%Q,GR!:rI9V-KG_cAF[0\FZZ't(q\UaB'6IlehjLsHall9gEN,Z*PCLNkIk,$DD88A7j$,-HoZ+P;E!Au*e)!]l97N!-N_#k&@:keLP-tmtVF1J(A(R2dt<`F]qq"-eiLDXF20CpOd];AA#L^M.rhe!,>)B/gV_`du4)mu$>kGOL<P/PDA&]M4'.iTXU)$g3B!!!93GX6!;1#`LNEK6J,qG/CH\UbUiV;l_aZtY5b4\%8F02N'V5Sn4\!,8/(NW)bfT<KaJK+_:``5o6a5qGNr#iolI'aOd>!!'frG8UYd!!!#'!-].`z5V.-c8[rfQcp-9WG8CMb!!!!q*d7ttz!2Of^#QOi)!*TML%0uq6!!!"`C.ZPIs8W-!s*#Ulz]pj6Sr0&Rc>BLD_LZb4P&I8@:!!%O0G7t5^!!!#7:27`,s8W-!s8R9f#QOi)!5>jc#QMTpi)BFnG7b)\!!!"L@!<b"z]g-fZlO#?_*n1H$pgCo3F)>,s_b>ZjiZFeHG81A`!!!",ATnRhz!/u.)T#OiV'&Qop9eoK-L(!VP\3!-lACcW_"Fj'ZI<QP7zn/-?a#QOi)!!#?0'aOd>!!&ZJG7=fXzLj'R>z+9cNOs8W-!s8W+6oD\dis8W-!G8UYd!!!#/,^1+3z5W*`n#QOi)!!%+U$i^2+s8W-!G81A`zAp=X"JZD^Nmi:MCG8^_e!!!!)n95TQzTV-KH#QOi)!!jus%gW.8!!!"nG8CMb!!!#GpNI2TzJ7!O4Pi%O;Pptab,X0(_QL_3aG9I4l!!!"g^ipq-!!!"LnXaq:#QOi)!.ZqN%0uq6!!!"BGSIP*G7M./)POh)Fp[7lT#b;<Aj(>S#QOi)!5PUY'*nR<!!!!iG8CMb!!!#'3d:iIhHJ^\F*AE+z&:/R;^P[cW'<oR?%:%6j$D<!g^&K[(&&hIk)@-<C!!$][G9[@n!!%P44*MJHz!7c9.#QOi)!2'aF">d@l\p#"tzGSkZ1)nNoU-;ha+)$g3B!!)L_GSFE3eh)FY/$c"=\I,EADa)$C!ZlP%#QOi)!+<rn(C1!@!!#ieG8UYd!!!#o-[-F6zBK^SGX^9-u71?&8C5p.2s8W-!s*+lTcPe$Tcne`sms#j@g<oaL49daj"sNh.k3m;99OQ=PS#>?N\Ceo=G[)b%DH@c4=@Y*p(4(k8SZ<L.f^_6<r?!#`s,*?5&UO]9<1uJu'X\jd_4QDfHiinEN'SPr^3Hh?E'B%SpY"Us=!/-r#nk!San&nM'/&?`LnjtbdG)rZ7tk\2rr<#us8W+C+UA&J!.a1RGQcR7DUN_P#QOi)!1_Va'*nR<!!#97GSD8B1AQVDa5(Gu)h'3WZc3lE@dA4U#QOi)!+6jl)@-<C!!'sPG9I4l!!%OkRWfVTz#V0X]rr<#us8W+D$Q);lQ:q)+nfg76G9I4l!!!"UV0=-i!!!!a0X>ph)QXC1Y$l#VBZ;HYpUWl9d*+7AN[*n@Aq8`0E;_)n237.s!_(=XS+)>R<0JaV2>Fsu\5>o4cKD^;K@kdkQZs4`Ckpk<5H8\(1lhD+$P&SQKCab?(C1!@!!)LRG8CMb!!!!1(O%)0!!!#7I9C;KnGiOgs8W+C('jm?!!(sVG8UYd!!!!Y.sDd8z!/,P*#QOi)!!)_;$s"KiQKt#2q_thK[<N%R&<*S>3WL[e.!QF-ANVUN(/Y_QDoG7^oB"^&9'Dah&#[@A+J*"U%PsR9Li/;&G8gef!!!#[RWnuu)q^!fG7OrZzZ>,-js8W-!s8R9\#QOi)!&-ic'aOd>!!%P;C5gXAs8W-!s*#7bz5`g17#QOi)5TR+R)$g3B!!(q:G8CMb!!!#g4EhYKzTGD_h#QOi)!#RG8"knn8MQ1k:#QOi)!79VI,7"8L!5OSbG8CMbzd<?f@z;4r.@&+"[NHB5_$P=9[?#QOi)5Zt^D&*?3,?"&LZN3MX`L#9^VG8UYd!!!"D"F('Fat)"d+UA&J!.[MSG8CMb!!!"L]lt7uzd-l/o#QOi)!)T&,,7"8L!.\:KG8LSc!!!"TEHi1V1KRfMfakCp<iQs'MR$<kEq0BX+UA&J!.aoMG8CMb!!!#W$[=rUXT=ck?tpTEPU_L_\j=-YQnf),/%g[#JD3gFq/k\/O6-"?&Y!d0o%uD2aXD@DpV:FO$Q\WXikP8CK$hKTC+B8`s8W-!s*,6D+m=i"Rb^Y%WH5-tO88J[%\.N_'*nR<!!!#MC;BiKs8W-!s*#UlzZC,nG#QOi)!!#Q6,7"8L!'m!OG9[@n!!'gc!I+jc2R;qI1m3(pGrYqZje6+]--*,P,P-;EG81A`!!!",eT_2A]"rS*#QOi)!8n`0o)A[hs8W-!G9I4l!!!"P_fuGAl\--"q0J9M$G9C-;DAd6k<Z1a?N1!)s8W-!G81A`!!!#7>AA]gs8W-!s8R9X#QOi)!5K.j"/RWlGX3tM\Fh)h-8n4fg$I<SSohc)@q)8rJYN&Th(DkWqn0eg(>4<icprSi\X;hPr=4!5Q:V6S[Y%JU5%!SU%`k\p$O?_4!!!#gG8UYd!!!!q*Hr;*z+Q7)*OT5@\s8W+C)$g3B!!&*AC,Q"js8W-!s*#+^zJ/N+?s8W-!s8W+C'aOd>!!!#UG7b)\!!!"L)Kuo%z+@UMhQ6GIMCRX'Q5H/Y(1l_>)$4`JOGR;#Jo1M.[aN@"s(C1!@!!'7EG7b)\!!!"L;0Wru?rJSF0fuYDN4MNDf^(h&_bhE7\BCT;GRbgpkD`r33REXG'),mlGQe9o]\Tu?IVR[ZF<o=\rS%#jI6S@n&eFM2M7Q<,$"qaMT;VMhR)I-T'oRLQR4@*N?"!:]i,[D\Wu=UbBu$[j/IgHW@lM$E47*[n\)+Qpn(6H^_S`ubL:]5j$7D#`"!Xhs7FmqZ&.11?Sai*VgE<lji=q#hCL%Lmc%gD5,1)Bp(C1!@!!$sdGSFIei8Z&V<?u4m#dfYh@;\G5OB$KJ#QOi)!6s2@&I8@:!!%P5G8CMb!!!!qflneL!!!!Qmk&`$#QOi)!*Bt[)$g3B!!!i;G9[@n!!%O3I<QD3z+J3im#QOi)!8t;0$O?_4!!!"(GRP7iPh<AA%9OIn8>183]Mmuo0PYY.s8W-!s8QiUXoJG$s8W+D!hCfb&dSI;!!!##G8CMb!!!#G06dfqg&+D;">4SEG8UYd!!!"L,BjG"z!-!,u#QOi)!:WL&(C1!@!!&Z.G81A`!!!"LX*?p+8EuhTkc)t_fZ0;j6e1UFHjkCTAP>/\eHa$N,"3D^H,6Mt)r=ugiM1V?/2\;Hh<KqVSgfo[@lL,DdB**XG8CMbzA9Sgqz+G+eH#QOi)!!)M5&$V.R\jV7/EUZY9oAn!eG8CMb!!!!Q5'T@[-EakCRRGT]HA=n5]<IF16*CbGDO(h:*oVk[U,cK@":Cdq,,7*X=uIU^OA5Tn,m<Od';P0,/jSN7K:4b=G8CMb!!!#gpidM[zcrP?/#QOi)!7\?"'`N@XK0quu`J<EO<%h$u%d%pgE-Dfuz!1.mC#QOi)!'pKt]`.s2s8W-!G8UYd!!!#W)eu8Ls8W-!s8R<O"\fW^EhY4$/uT2&)$g3B!!$[iC.nR+s8W-!s*#7bz?kIT##QOi)!+8WJ5pD>L:EZBPZ=f-VV@401J'@E<3`MPjE\R3L2"(cCl(@"Ls+]4ROH[CDL?^'6>Bk]^'Jo^;".+if'H&hYR.tnliIR&D`0.bKKC!q7?[.6<*B((M!gSUa(Jce8S?0^PN\Kq-UF2TY@7aCWYhV"TFcbBi1S?hbT_^s8/.?S!k][dJz!7lB'S[W@a:35gkq<puHG81A`!!!",o61uVzi#?kX#QOi)!2)o-(C1!@!!)LkGX7*"e:f?u*IPH/RHP`h=`udD&l]jaf3#%8=Qr[fc),ue1$8m$,Mn_-n/?FQ[FuRpT]7U?[m&0]3(u.lIKpC.6*.P7\5OP"`!u\&o-usp8X<FWq#\M62)uO7T.Q-$]+W#:T/6]-E9l7@L"IFls)k\4gU6S^8'NX1V2.!5T5o-!#QOi)!,g;$!<<*!s8W-!GSGOHp._6ZbL/g@>H1Et%pnJt-Fe:5g6`J7QoZ0(.uQ)tE3@T"U8rJU#QOi)!!#</(C1!@!!!RAG8:Ga!!!"lfln>?z`(t,Ys8W-!s8W+C(C1!@!!%PPG8CMb!!!#W[W`;hzJ0oIb#QOi)5Tr14%0uq6!!!!eC2a+Os8W-!s*#[nzX[RIFYaCW29UN#'^d)T'rRq$k$O?_4!!!#+GX:;?MM.(VmR#an,qW8IJNafZrmF]-Mfh<Y0e^bO^`JGG\@D9Tb9o%b=5CXD505=;g1N1;3/.(t7GE1p,l?YI'G$'M$mOZs_U]@Mb:eMS0!hCA]6>+uzTJ1TpbF&iakqdN"#QOi)!9!g"(C1!@!!!#,G8UYd!!!#?'P]c1s8W-!s8R9`#QOi)!)S;m'U65d29B6ig3mA%,1NCN5_q6)/pA0=zE&;bT#QOi)!3dns$gL69k)L5RCfk\lGR.EFCVcW*$7'g=#QOi)!'st9)$g3B!!"DNGRBIo;kf;$g.QqaG9[@n!!#7hX`kimzi]23!#QOi)!0CH1"8NnMC/"[-s8W-!s*#=dzcj+b>#QOi)!9Zgr6%8d]=2EL26r,NcRf1,pMds<,UN=O&2F7J%mFPdk/!JCm2"Ef[Up!.9HrqYtjHdYKf$Skq7k1aJc+-3@$[6h,o]Y"Hneig#JcnPIceJj%GQPe&GX2SP<`?+%P,MhE)/YZiN:FSOa+BUg"Pb9dO$D+M8gLMci*q`/UB;=UI?sSe4'0QOF`.2u@^?D4iLK)Aqh![K+UA&J!.^GVG8CMbz[!2hql=GWq$$g7err<#us8W+C'*nR<!!#9dG81A`!!!",a*.suz!-!,u#QOi)!+=E&(C1!@!!"^=G7=fXzQ?O,NzTHn_!#QOi)!5M<Q+UA&J!!)b8G81A`!!!#7s*-i*JSESm*-D4+\2T3(n-To"IEV??3EF9IF(+jaD!;'fi5Xrns+H?YQ':DDJA6C\?7Ub@9KN.#"-_Ac7iF72GX7!F87ak.$<[R$&8I@1A,?&UWr]`$j=!r^&db8PcEOJjHU+/.ZT'ogp.;!a_U2^R?aiS/(CfEf+hn)%F2J!&#T&9#AGls`3-[a>]F_&IG<*]3!?L9\=eIlam0?b8n9FFYYm+hfho?b989G6Oe4K6&k'BJ&4G05?9P8*c!a\bk*^%:>@\BgUG7+ZVzLj0V=e(-+%#V33WS%]62?#MgH>R)$g)$g3B!!$[FG8CMb!!!"l-?p5<2bHs'Uu+,YJ!\/`A%OkZ\GAL+)".G(s8W-!G9I4l!!!""XEPQgz=;,oeq"=mj3`rCl"d&J&(C1!@!!(reG8CMb!!!#W!I+i5=G.5P>5*7MD%iK0)s'R1P*`Q=G9[@n!!'f(YBM2s!!!!afWfZ1X3TqEeVVVgM]8"n.sD^6z@.JL[#QOi)!1[>=(C1!@!!'7IG7b)\z`bIC2s8W-!s8R9\#QOi)!8nZ;os[HMH5*MPC3T^Xs8W-!s*+_&&eaJ5GX76.MIYqYn8at:AkZEe\W&J7.$BTJ18[(YTWUqII1%4#kf(G-e(65''J8F]R^PV[$[Q^+'*1kkLL6ij%_GY`,7"8L!'h!gG8CMb!!!!Q?$HoPK4(%t%b@3XCXsfuAD3o*(E8jbp'=+)":D/[l*Bq$E"gJlL,*TkC/P$2s8W-!s*#%\z!.f>+#QOi)!.[C['aOd>!!!#`G81A`!!!"lKm+%5z!$ZV)#QOi)!'iAb+UA&J!.Zm.G:*Xr!!)LH/U%j6z!2arX#QOi)!+7m5&'/]hb1u^5@a@%G7&`"`G7b)\!!!"LEH`W5!!!!a=.sg_#QOi)5]i]722hM7s8W-!G8UYd!!!"\7s>^SznG7A:]BNfJa+&+mWn)A7#QOi)!(]4eD>sS8s8W-!G81A`!!!"ljEDFHzE4:&u2O7VIgVbBc(O$r,zepDWOMQSZ7743A=q3"k04M5o)2T5^pNUqK]&0?s9<r2l_r&-6)4dR_Mqn<fef?%DtdWXQ-4GM]e,-5ak2N"d1>S<HQQLrmE=-FeMAbM[(l$!pLz5YH;;#QOi)!'m*"'%2rhBI;#JF?$qX,O]RhWf!Tr(C1!@!!!"BC3kL3s8W-!s*#7bzJ>[T%#QOi)!!&O5%0uq6!!!!sG9[@n!!#87aEJd5zDV94E#QOi)!!!aX'aOd>!!(r'G8CMbzU3HkOITl!c"F*5W5[L>,bj2?$.M\LZj#T2DrZ:gs_phmE=6:Cr&R)WM+M;!"I)K7cfVNq1664!@;#UW^ULc+r2Sjjln@Cm(C;p2Ps8W-!s*#%\z!!7?h#QOi)!/&:8,7"8L!!#!uG7=fXz-?g=5z:eQ!K#QOi)!2*VA(C1!@!!'66GX2g3_GX41%$CEDCJ?q-Iu(#7&\s-k1B`MViJ;-%ND1b#F1FMr[\d1mST0slNc.tC+E28r_.2e/*pL]5]rd'7#Ggi@o8+H1G8UYd!!!!A'6k(s-eWT:Ek_L\SlCAsCXGFl(C1!@!!'76G8UYd!!!!a$$\a8X;E,kl-iD$o!Ei[[V:Dd?q=gA,R%NY'GEQo<GM7,h60iBTB7S#L(k*e`gsO6++4mL"lj;W,,A!,j29JTG8CMb!!!!qb'+^/zTMp(G`kXj@9e9K-JR7C-[ldK3/D]EG+N:Z@BEooCEXc'Pgg/LE4VU;*H'eBZHdk1TiSbN7F_MUY\GM&0R<T$d_G**LhTT?)G6nNTzLj1bm(:9`q.>rRi'ElMERrsu@`QJ?DjC",?^j53a=b!s[OdAXkN?sg$B]eR8lNcqg+aK]((C1!@!!)KlG8CMb!!!!QI<QP7zGR&F-#QOi)!2+mf$_=\O^h7iWlb_sfG81A`z<Hf5bz&A`T*4L6r*iTLX_Km90RNBC"),Wo`5G7=fXz5&,6?s8W-!s8R<OJbFQ$?KG!E,LaSU6'jH=Tf:d#Y!S%"$$>gL_SR/@J9ltkH+3(`kX>@UH>&F4;]b)Q>H2BCm8aL\TIfgti)sQ4gm&nY9QsXLcq8L,#QOi)!.J-r)$g3B!!)LXGX3O*gDG&3F0[OUk+i)Kb:(^,NG)Oe,^3bmODM[48FE%Wn,Lkner[c96%eWHE"@2HD\QaWLf0Fq,"*)"0$F-9)$g3B!!&AgC6\_ts8W-!s(V\Rs8W-!s8R=09uPj2&P4a,TDF]mfeMNrnTW&#1)NlIl]49!I$TY'AbS.2VlN/?0*lXu^;lX0daieu'mo,JRCEp+=E?7>&9ecnz5XKZ<#QOi)!,^51$JLISN4re>8H[1\(C1!@!!#:-GRgHe*g5]/Ue0TQ3%WRtG8CMb!!!#G<Hf;dz3"C-E#QOi)!._V((C1!@!!'e;G8CMb!!!"LHZp>5z82>B*#QOi)!"_qM)$g3B!!$CX[4VK:!<D+9!s:Kh!<WEWZiL72-aWmV"!=lNdi$mKZOB81".fQ`$NgKk!<WE/ZiL7J"'`L!!ZTtt,oZpg/EQsP^'#_a)ZpETQGNY)BEJ>Eo`6WH$YfbG#IFLN!s<):#9-tq)Zp0np')JE![Rpf!t(5""82dc$NgKk!<`E<!9l<B"*_*Q!s<JK!<WF:ZiL72#IFL^!s<)B"tPE0,qB'"/<0c^%OD3-!t+&o[ZgdpBG1I]65("?,gMST',--%'*A>)!s8X*!s8e8!<XhS>F#IDp')fn!s:*W!A!jG,m,Y"$3LA<+;;2J!<[!K!u"!7'+6)bAePi5!>>P;R/mC'FdE+2"!+`Lq[`Q;o,N&Y"+@NW"p-A>!8fX9".o_'!<WFj"LJ13"-3Sl!?3iX"*jtNhZ:(b!s8e8!IFnNGLceA*[Q.8""]`CHe&3D"+(+W98a4]#FYYq9/D)!!s>G'ZiPn*@q18p@flh$!KR<b@ql)JB=%[A!sc16"+(,SIXAL+-$o^rA0-*+"=8Bs""`jFHgUn\"+(+W$NjlW"%-jS!Q,!A"7lNq"*LsO!s:-^!NR'l#hoYA!s=ShZiL7RCOcG,"82dc"'[!fmf?Xi#6t>5DmTNI!sc16"+(,SIX@ZM![W0q"([]&H_-E&-$o^r/>e1(HfbGW"+(+W$NjTO"%-RK!L!uq"1nT:MZR*eLB.JZOo_oj!s=ehZiSVb3s0*t"%*t?,<I+P4%Bql"%sO76W8L99*59a!WJ&[91t$@!s8e8!D<LsR/s/i9?.)t!s?"7ZiL8$4';XfLBY$c!ui/F!<WEEZiL72#IFMY!s:*_#(*Mg!@<'p""`:5Hd9D-,m/Jr$3LA\Q2rcDV?]T5!<]))C'+QfZiL72#IFMY!s<)b#(+pU![W0q""^#KH`dGs"+(+WY(QjT;hkBP!s=qlUBOSr!I4bL-aWm^"&g*?6X,'A;Zd,i!<WFEZiL72[0!]9!s8e8!IFnN/ER.`T!/5AHNO@$Y#9V\g]8]'HNOTW1U@F=!BUAcNWB5\U&pY^!s<bS!<WE/ZiPLU""YL?^'5m1!s<b]"FIie,m/Jr>G_RN^'5m1!s:+:"ad*L,m/Jr$AN.k'8HSjlN`%POTAA_"-3Hb"+gQ\!<WG%!OMk0!sc16"+(,SmK\)nRfOg^!s:+:KE?LdK`NJ%HNOT_"&gcR6X,'A;Zd,i!Nq+W;cAGP!s8e8!E0(&R/mCgM?K7H!s8e8!<[ZN>OD]Bp>uB%HNO@$Xu1QdH6iZ?!t#,4RK<Hk!sc16HNO@oecpJ](F=D1""aF=H]Asi"+(+W"/?C7!g`oi"4@:Y!<WE+=9C?@J,q_6"-*Bn$OJuX"$qbEi<*4+EFIf-!5g_t",@&e!<WH("LJ13"8;r*!A"/Q!>B,K.iX!>!sA9$ZiLO:.iJKt1OoKV!s=ql!s8e8!WJ&[.k?AU.g#mA!Oi+\V?]cs"+RZY!s8e8!<[rT"'`d;!J:FH"snm&!s:*o"+pX2![Rr$!<WZZjrkCO.g#l0/(V*/,A700`tXj@!s@]kZiM]>+VSN>!s=Pa/*7ugBIa/eNWB4a#IFL6K)l'YV?MSQjocu_!<WETjp$G=jocu_!<WET/qX0o,m/c#!t#D<1E$?'RgLW$!s=ql!s8e8!R=4l1PYue!s=ql1I%J8!=Ju3#IFL6K)l'YmKS:E`W[Z@!<WETecg[,^'>qdK)l&]!s=kt5)*Z"'8HSj$Tik>.g#m7!J_!a.r#.gh#Xk`3s-uO1BY&i7QU_/V#a%9!s=Sb/#ER?$U4^qmfTot!s8e8!<[rT"'_W*K)qhR-%c4#"(]seK)qhR-%c4#""__!K)q8@,m/c#!t+o0[S8!Y!<XQ&J,q/&".9/l/!9q"!<WE/ZiL8]!<ZQo#(lsU!@<@!!s:+J!J:D:,m/c#!t#,4T+X!`!u$t$)ZurB7KW`;)Ckp@!Cd.n#IFL>"#Cht$Tik>1BR`I!R:^%1PYuE"#D/("![s##7D;@!s8e8!<[rT"'b0tK)qRJ!@<@!!s:*W;M,"ag]8]'K)l&]!s>/"-3F>TZiL8]!<ZQ'"bQiqM?5)V!<WETecpa-`ejgDK)l&V/H4Q.K)t];!@7i#!<WZ2)tO/X.g#m6!<Xj[!LEfh""1GV.g%:?!t-o8!@n6SR/mBl1:.&a".'8"!A!$"!>B,K.iX!>!s>7uZiL72rsQ171PZ5t:]gg7!OMk0!sc16"+pUV>OD`K!KMIPK)l&V/CjiS!KMIPK)l&V/FHJi!To%:,m/c#!t%Bt_[HAC!t.2@!Aaf[R/oAO3uS2'#IFL6!sc16"+pUV>L!;&!VQaEK)l&V/B4:_K)r,4,m/c#!t%Bt[K\BX"5]jT7QU\SNr]=baoSjM!sAQ1ZiL7Zk7![X!s:3`!Aag.)DfsP!@)7[$Tik>.g#m7!<WEbZiL72T*)G$/!aubBEKb(J,o`SdK?iWg&h]u9EPBK"1/)u#-//:XT8M+#IFMa!<WETQ3W$Cjp<=9K)l'Yjo^5:jp<>d!<WET^6&JL!N(_U,m/c#!t#,4#IFO"HbSqLqZ0/r1BU3a".kt_7WSYi7XG4q7K[-FDHg=TS,lj.Z2n0M>?e!'!La$f!s<aOf&Zp28tL_<T'QJ^<*NR]MZJb;>E5?W>B3qPN_>fA"&f;+>Lqm:;bBsj""a.W;t^_J"&f:/c:HCi1UR6>!s=ql*AdBi#6P&UZiLO:1E$?'4+I>f!s=ql!s>P)ZiL72f)rA\$Nhmt!t-o8!@n6SR/pnM.u+-U!s=qlrriKTC'+Q\ZiL72#IFMa!<WETL'WD4QDss3K)l&V/G9j3!PXg",m/c#!t$QE2A9a+.uOR]!<WG##.+C5!sc16"+pUV>G_RV!WG8/K)l&V/CjiS!WG8/K)l&V/Cs.gK)s8r!@7i#!<WZZf)5UoBEJXs"`FJV4+I>^!s=SbKa.]1C'+RL"LJ1[jrkCO.g#m6!<WE/ZiOAm"%cu)ed"ZK!s=ql>NYha>B44@"%d9$"%cu)".90o>@X0(>E3f0Ea)b^)4CR.;Zg6.hM2/28lGfo/EWc0;r670,m.'J$7k6^'A!6e.iX!>!s>A(ZiN5j.iL2G[K]2_"5\b67OnQCNr]=b#IFL6/)LJr!<WH(!OMk0!sc16><;pY@fr#]7U#rsR/pMrL91Ja@ljcaCBKk^7UlN&R/pMrA"3R(efJ%9>?e7[RK3Lh"']"/DGs/+!s:+J:K+u',m.'J$7huX'-@<,)h7qk"/Q4/!<WE/ZiL8]!<ZPTK)r-I!@<@!!s<)b!J:EUT)g6j!<WETXuh7:er^"["+pUV$9J@(!_1'7!s@!Q/*?si:]gf,ZiL72#IFL6K)l'YV?MSQk"R.S!<WETQEpUE!RAO_,m/c#!t%['.iJKt1XQ4R!s=ql9*6sg!s?+8ZiL72XTu36!s8e8!<[rT"']r$!T*JM-%c4#""]H_K)r\D,m/c#!t#tL.iP"_!@oZg3s3c@7OnQCNr]>524"=G"3gkR!=Ju[)?U@'J,q/&".91mMZPCZLB0K.2cFCU!]rJ:.g#m7!<WE/ZiM\S#9?#2"+gfc!<WE/ZiPd[!s:*/#_N/4/L?#M!s:+RgAup-Y0-hl"+pUV$7jtB'5.IugB`<1!s>A(ZiL72#IFL6K)l'Yc2rV!L=uYSK)l&V/Da-S!L@CF"+pUV$9J>?)D_K(#%fq!k3N+<.g#m7!<XhmQN70j`<WaN!s8e8!<[rT"'_W)K)s7/-%c4#""^;ZK)qj]!@7i#!<WZZ!s=Sb""V=mZiL72=0qu1!sc16K)l&VAC^d6!KPb4-%c4#""__qK)tD*!@7i#!<WZj""P:b!X#k87QU^DJcS=C".B7t!<WGs"1/(2!sc16K)l&V/Ck#X!M3pMK)l&V/@OO=K)r-Z!@7i#!<WZZ!s=Sb`<-4;%Vc(J-aWn9""P9G"1AD'3s51X7KWa-ZiL72h$LFh&HVD(!7s%0"!=lN!s9@H!<WE7ZiQ((UE9";'+<(o")&&E"-*Ba!sc16!uh>HmKOWm!@8Ze""YK4jp!+6)ZpEL"!u=q"9[$Sblema\i'WmrsH+6!sA9)ZiL72mg?E&"7HY.=T\cP$+'^8NsmgI!s?":ZiL72#IFN4!<WET^'(J;p&l\B!<WETjoML`^'#_aWrW;0'*I8%,6J#u"Nq*-"(q]<#IFN?MZPsj9+rO+,6K_R'*A=AZiL90!<ZQo#HIn)"!suK!s:+B#HIm.!@7iK!<WZ2""W(+`cWd^LB/n-".9/l.gpk.!s8e8!QOC*.gq+5$NiI/6Rr7u!D<OO!Cd.n4gY7XR/o)OLB015".92!%-@UI3WfHhZiL90!<ZQo#-.d%LB8d&!<WET^'C\>^&oY`WrW;0!s?RHAci,;=9AZo$a]p:!sc16WrW;)/Ck$+!RBp1,m11K"'[si!RBp1-*%%K"*]b,Wr^N1!@=cI!s:+:huTkZSs'4%"02G)$D-qlb6HE#ncA0H!E0A]!E0(&R/orZ9+h=/#IFLF9;[4?)Zr_8<<E=.ZiL90!<ZR*"02HWWW=EH!<WETV?X(%mK4a;WrW;0'76U,!LEfhHNR7M!sc16"02G)><](gNWUT.!<WFJh?'_YNWUT.!<WETrW0&#h?G8.WrW;0T(W3^"^?KER/qp@;hkC+!<WFl!IKG"HP-D_WWBI-"!auP'+4mm)Dd!J"-!=C"5X&J!s<2C!<WE/ZiR3.!s:*/#ce!?N<1E,!<WEThA`Krc>k35WrW;0!s?^O)THn=)i"G5!s=ql!uhVu!QOC*)[hE%!s=,UZiLgB1Euu()[,1*,6MSeMZPCJ9+rNp,6J%Z!OMk0!sc16"02G)>OD]r!M7U<-*%%K""_.jWr[qa,m11K!t#,4#JU9A!s;X-"2>)J!<WE/ZiL90!<ZQo#HIl[RfOh9!<WETk(Ef:!LAE?,m11K!t#,41FpIf1Gade1BR`I!<Y+cJ,o`Sk6A9ogCiNKitej"!s8e8!NQ5'"(^NuWr]@\-*%%K""_/)Wr_Wf,m11K!t'qe6TYno4/RN/)Zr/(<<E=.ZiL90!<ZOiWr`3O!@=cI!s:*7(TRS.P5us3WrW;0T(W1H)oMdFR/oY_LB0aE".9/l".B7t!<WF&)O=)r;hkAU94NJQ!s8e8!E0(&Nr]>]T*:P^!s=;]ZiL8!,?Y*No`DK$!s8X-!sA9#ZiTUu1BUN2"0Mku3s4%<7RI9\#=\dt.^T4S/#Igt9EPCV!OMkP!s=qlV#_gD#6t>50=1`^!ui/uFW29T!?2+CR/sI/,9)C=!s:ls!<WFMZiL72#IFN4!<WETmK'?hhM_L^WrW;)/@Jre!WG_<"02G)$3LA8ZiU/IN_JI7+I`D$!WITMRK8lYk3E&;!HOY1RfUf_RK8TQ!s:*D!T%^X!D8OV!s:*_p&U?Xk.q'E"-W`f$3LD%$6$p,$O_^j$NgL!!Uc?V'+9Qr'*A?)!SmpF#89-#"6ooo!<WE/ZiL90!<ZQOn,]QjhEWBf!<WFJjp%jehEWBf!<WET^6J`"!M772,m11K!t$WD&#OjX^]=N>K`e[_*G_O&!DERtblkBS!s8e8!NQ5'""]`CWr_Xp!@=cI!s:*OY5t[)p(eqVWrW;0[Yk3&is/3j,@_r#@iZ3b!sc16WrW;)GErK7!S5p)-*%%K""^;iWr]AC,m11K!t*'5!W*1%LB.bbCDq9k#6TqdHNW+*7M>lF,6J$P"M4nK"(q]<\cK/=!s8X-!t2LAQN70jV#n")!s8X*"#J@/Foqh%ZiLpB!8B=4!t1Cq!t,cm!<X!BQN70j:UC-)!sc16"![nP`h*8VQ3S]\!s:*/![H8#,m,@o$53LDRK4'(V?]Qm"!t;T'*GBB7O8-MC'+PfZiQ(+iu><CRK3Qn62:Q^pG;sSVZF.*!s>.rZiL72QN=Go!s8X-!s8X*!s8e8!<Y[k>OD_`p&l[/!s<bu#".5K,sqb:/EQt#ec@'!6N[Yt""Or^aoRt@.u+--,<LDV.g#m7!@t#P%mL-uDmTNI/JD7h"!+`L!s8e8!CHqkA@;\0[KImD!s:+R"%2bd,m-L:$3LA<Q2q)?#Qn?7$QFTs'-e/8!u#D_$Ni1'!s:>g1P,WXAHN#FZiQp'M\3Q&RfNTn#IFM!!s<)b!COR+,sqb:/;=X%erBbW"%*.t1B[=P7f*Al"-*Bg!MfetfJE[4-aWmV"!=lN!s9@H!UBf^(s<=d!s8e8!<WE/ZiL7J"'aUa)tjC\)Zp0nQ3SA[!@7ge!t#,4$^Lf$!s>k1!s8XP"9aA[L]]4l!8043"7HK%!<WGe#IFL6"5a?j!<WE+=9AX-<<K-"$X!Q6#IFL6@fos'#%Qcr-"@#Z/08<`"sj@]!t#,4rrGWB"TtM%PlXh/MZQOD'2&G9!<WG5!jht1!sc16@flgW%V*3V-"@#Z/7)i3"sj@]!t$QR$H<mD!A!jF$[VsX(UO2V)[j(T!s:-^!<W^b"EjkLVZjF.FTYQW!s8e8!<Zg6>OD]*erBbW@flfa/n=#G,m.WZ$3LA`-VFODE?"VE!D?$8rc_"-"%-";!<WF=ZiL72LBY$c!s8e8!<Zg6>L!:[mMdH^!s:+*"_57O,m.WZ$3LA4=:556#=]@/ecEkn)[!5J7bRkN"&]4'#IFMA!s:*W#@lVU!@;4X""`"UA"K(h,m.WZ$3Lg>"^(p0*OGhL!sc16"(MF;mK[6VWW=DU!s:*/#\/Uh!@;4X""^;R@oalX@fm&W"+pkg!tuo0!?2+CR/tTP)]OP5!s8e8!>@O6,6KI-!LEfh!sc16"(MF;mKR1X"!qFZ""^#KA$,n["(ME?!s>q45Q_)nZiOY="*`<#A'T*@@flfap?)HdT%<uh"(ME?".K>Q!LEfh"#mRf)ZqT/1F'mUO9$j6".91%.k?AU.g#mA!<WFEZiL72#IFL6@fos'#%N[m!@;4X""^>H!Fq_*!@7hX!t#,4N</2C!s8e8!Fl36/?T4fjom&@!s:*WoDrIQb5imk@fm&O,J+%&!t2dE'*A=AZiL8="'aWj!FrhU-"@#Z/<5>`A%i-n"(ME?!s8Wr]*&KDB*/MT=p"ki!OMl+".fQ`!s<\Q!=Ju3E=2jNZN1F9"*"\V"1&"1!sc16!s8e8!Fl36GHM0\Ss'1$"(MF;Y+br,Ss'1$@flfaNYu>eH6iZ'!t+W0P6D'9!>>PK)A=>',6J<*'+FpAQ8JaHNrcTg!s=;ZZiL72J$]4Y!sc16>6=tOjp#%U#:3RV""]H6>7Mq]>6>3g"1nT0!WI]Pis@5/1G_*<!s8e8!NuS-1MR!oT)uA#rdt5-.n]t#QNNQT!sA9!ZiL72#IFM9!s<)B#$^L#-!LHR/A;9lmK"U9>6>3?"0Mku]*SSR"%F43Xp7G2!Xf*.!s9RN!<WE/ZiL85"'amh>K-^j>6=sYL'CjO,m.?R$8Vc78@DtX.n_Z#h>p(J!sc16!s8e8!F#X./ER.@VM>4!>6=sY^'@lV"!n%R!t#,TP6QO<.g#m7!IY&#C'+Ri!OMk0"-3Ji!<WE/ZiL85"'[rnk267d>6=sYSs]U``W[Xj>6>3g"3UtG!WI]P4"Je][ZUYY.n_r[6U:eV@^H0*&;qWo&Xre'!s;X-!s;Q3Oo[?h9*6s\QN70jjT2^h!t4JsFoqgOZiL85"'b0t><X?;!s:+2#$]Bg!@7hP!t#,4CA%Z1"*1aL$j+BN_#sc<1]mjC!OMk0"5a-d!<WGU!OMls#5]H/FTV^NZiNMr"*`<#6fnCq6N[EAL&s`n"sj@=!t$P/r_S[W.k;P\/#rd\*s4#$J,o`SB=%[A!sc166N[EAecA.P"XQM<""^SU6hUU."%*.tdfM$%PQ:k21OoK6"+pe&!s:%V.k?@U!M'5n"!t;T")8KP!s;o;!<WE/ZiNMr""]046e77u,sqb:/;=?r7O8.(!t#D<ed"[6%hf%X!s@!R)A=>/,6JTo'*A===:53E)Wn7)',--%!s8e8!<WE/ZiL7r"'a&26adXS6N[EAeceFT#:0I>!t#,<,Cfe.!s9>A!s;O0!QbHEfe`d5-aWmV"!=lN!s9@H!<WE7ZiRcVitB6E?3:97ZiMBR""]04,PD6d,6J$!Q3SYc!@7gm!t#,4':&Y$!ui-\"3V$G!s8X*"U9ea4UE:R"5s:]dkq40LBk0e!sAQ-ZiL72pBIu*!ui1+!s8e8!BUAc/;=El*[NlM""]0.44XT^"$6Sl)qK]D.qg7Kb63S$!t-W0!<WEEZiL72#IFL63s/]94'j3p!s:*o"$>?@,m-42$4?qL)B/d58k'Hr"*.ue'8HT%!s=qlLB.JjC'+RQ!jhtI!ui.'"1AD'.g+'87KW_tZiL72#IFLn!s<(g#Woa&,m-42>P8:`^&oZC!s:+:"?Y`J,m-42$M+Q+"5EnZ)qP+W!<WFb"LJ13!sc163s,R9[K\h5"XO74"'b0u42qFM3s,R9ece-i%OD3=!t#D<gC6.^"24h+'*A?)!<WE/ZiL72#IFLn!s<bU#!8+R,m-42>BW)o"=6,3""`;o!BY0F"$6SlAht+>!>>P;R/mC'cN0@5!s?"8ZiL7B"'#F*#IFLn!s<bE#<UcH,s)22/@OaC47:/j,m-42$3Q1o"'#F*#IFLn!s<(g#Wr"d,s)22/G9*+4s^:m!t%-@K`N];-6!nZ!<W][J,o`k)^Zd3".928!@&hE!>>P[,6J#]"<.F^)?U'pZiLgB',helecA5J"!\^7",9E;!s;`6!<WE/ZiL7j"'a%P40ElU3s,R9p@A;HL-d0g3s,g7"1ADU.g,Jl7N2F3Nr]=b#IFL6)r1O]!<WGM!OMkH[S6j;!tuo0!?2+CR/mBl#IFL6)sRKk!<WEMZiL72#IFL63s/]Q#!7it!@9f0""]al!B[`T!@7h0!t#,4$[<>nGQVU]!u#,G!sc16!s8e8!<YCc>E5Z`415kM3s,R9[bh*Ik(Ed^"$6SlFTW:V!s9pX!K.,F$,[\i)^?"_!up%sQN70jl3"Bo!ttc:!ttc:#S/*+"$IAbi<!`+!ssebm/uST@9JQj!:MfJ".'G'!<WFb%($$;",@;l!=JuK)?U?lJ,pSk".9/l)ik5j!<WFb"1/(2!sc16"+(,SG'iob-$o^r/G93nNWLL/HNOU:rWare-9F:l!t.bP!<YD&-;/DI6;&h%67,>uLB.Jb>CZ_V9,f2s".fQ`)Zp2&!@%]<!_+C:"-*Ba!sc16"+(,S`h*9YL'ArN!s:+"7XL^/,m/Jr$6')=!_++2"$pE!3uS2G6\#2!!s=ql@fo(:!s8e8!D<O/!_,NZ".90Ok6OFO!s?"7ZiL72#IFL6HNRL?#CFGo-$o^r/CjuO^'>qdHNOTg!uo5\,6J]N)Zp21!To^L)]OP5)Zp21!<X:5#aYPo!uJ<F)[#d87N2F3NWBdq)]Bq'(.K5F".91E+r_JV!?2+CR/mC/f*@WC!sA!!ZiL72#IFL6HNRL?#CEoC!@<'p""]2,!IN)o,m/Jr$<mTgd/c<2(.JB>6\#1n!s=Sb/'eDUAHN#^ZiO)-,8pXt.t@X6)^?R0"+gQ\!<WGM!OMk0mftpW!s>/!ZiL72#IFMY!s:(aHd6XXHNO@$p?)I'T%<uh"+(+W'*Ejg)Ckn*7O&!;R/pnE,DQ:E!s=ql"!a68QN70j^C%=K4.^CABI5f&LB.Jb97R$F3u]M>!s=qlc2gR2LB/%j9-XN@3s;)U46Fum9EPB(ZiL72#IFMY!s:+:#(+&g-$o^r/@LfEHcCpE,m/Jr$:=ob!?+<-ecA5R"%sO7,?'*n!s=D]ZiL72mg6?%!s9J\,6P@Y7OnT'[/i`!!sc16!s8e8!IFnNGD6BMNd<!u!s:*_'mk\)!@7hp!t#tL"-3Hbo*`;8QN70jjT;di!s8e8!IFnNAEEo>rdk.s"+(,S[Zpl?rdk.sHNO@$p7252Y)36+"+(+W!s8e8!GbU98TRN,8S\D1R/s>krb$##!GcKEO9(:@CW;nGCN=3+[]0@s!Fl36/8NO;@nL55""_G*A&b,A,m.WZ$:=n7)C#@8!Cd_).iL2G(.KeV".928!@s'9LB/%j.jG,u)[%DZirMed!uib@!<WE/ZiMBR".9/l,E`4s!<WG-#IFL6!s;X-"%BQt!s8e8!IFnNGNK*Vr_"Pa!s:+:UB,`(#pf\#!t'qqZO?qK6ahRJ)ec*36UOMLo`7EI9+rO3,6L#u"VUt?"'%FkGY;]P"$9ro4%5J:!s=D]ZiL72)]Bq'Xp7EH"9&Np)Zp2'!<WE/ZiL7JQNNQT!s@E]ZiRKTK*0"!,6J#QZiL8U"'_&qHa`eP-$o^r/<83\He/)q,m/Jr$3LAD=9AXE)C#?m#"A[s#IFL^".go1)Zp2'!?D7]C'+S<!jht1!sc16"+(,SmK\*aVu\2k!s:*_D0rFP!@7hp!t&fG9-$rP6UCl">CZ`I!s=Sb"&#0gQN70jPl\5m)kKkFBHmTmWW=UPXp7EP"9&Np!s9(@!<WFZ!OMk0!sc16"+(,SmKS%3gArUI!s:+RWW@JG_#YhaHNOTW,81A6".fQ`)Zp2;!<WF-oDom5ScVA#!s=Pa)ZuZ57N2F3NWC)r#JU=)!s<2C!<WE/ZiL8U"']qqrdY%rHNO@$Y/gWjNf3ub"+(+W,6Jl'rlP6\)aGpFQiS^NQ3&Qe9,ds8Nr]=bEjPiL".B7t!?2-4!_++2"-*Ba3u_?*,6J:)#TG!*!s@?[ZiMBR".92_"9Tl`!s;o;!<WE/ZiPLU"(]seHhL5]HNO@$`m+U3f#Rk<"+(+W'*BHtK*MJo7O&!;R/uH:!@&hE!<WFEZiL72blP0P4-h?HBI5f&LB.Jb97R$F3u]M&!ui-\!uk^t!<X9U!s?4;ZiL72#IFL6HNRKt!djXE!@<'p""]1m!ILuA!@7hp!t$7TScZG',6J%.!>#8<!7s%0"!=lN!s9@H!<WE7ZiL72#IFL6!sc16)Zp1QXp5me,oZpg/;=3FecmE&)ZpEL!t-$"#Qk0h!J:E2(Rkh>"98Gg1]miH!OMk0"-3Ji!<WE/ZiL8-"'[rfQ3S^7!s:*g"B1$\,m.'J$Kh<g',+"X"2<1a7c'm@,7E]9!s8e8!Odpf.go"i_Z;P$9C?FS$VLR(#IFNG>=/ck9*;$r7KX;k-3F>TZiL8-"'[rf[KImT!s:*W#?.2r,uXmJ/H,`M`WILh;ZdB-#6XQ%0W'm4$O^MJ!t/Q?M['o-!s9:F!ODld$*t'C!s<kV!=Ju!"*FV$1]mi(ZiL72DmTNI")"tAWt"q>b6CTA!sc16;Zd+Qjp"cH!@:YH"([,l;s"*,;Zd+Q*`LVo,m.'J$L7sZH_(6?43e6R!s8X*!s8Y"!>>Pk7gfD\)?U('@KQ]YZiL721:.&i#J^GS"(C-i+[(Y_!;88P"6Tut!<WG]$+'^8"4mjd!<XkH".'#j"(/D9!s8e8!Fl36AC^rp*[P:u""]`CA(CZ,"(ME?]+!9h!AeCF"24h+!u!bH!@n6SNr]=b*OGhL"8;o)!?7VL)e^Q;)i"Fr$S-`.!ui1+!s8e8!Fl36AC^rp7O;OH""aERA+g*Q"(ME?.g%:?1BY>m7U#rsR/mBl#IFNOOod-aLB/n-".91F!Wsrf!s?RGZiMBR".90/VZJ)>!s;W3!<WE/ZiOY=""]04A%i0o@flfaL55k?joct4@fm&?$_%;@'*BHt.g$PV!s<;F!<WFZ"LJ13!sc16@flgDV?^Vn![RqY"'^K]A**h=@flfaSdJuY"XO7\!t#,L!t#tL"1&$o#9*c7!?2CKZN2!IScVA#!s=Pa!s=SeZiM*JScVA#!s=Pa!s8e8!<Zg6>M]Hl[cd`<@flfaL8k8ac3#?p@fm&?!s>A#,6Jl',6P@Y7OnT/(.K5F"-3Hb)e,-7!s?"5ZiPnn.hd[=3s31u7OnQCNr]=b#IFL6!sc16"(MF;V?:>*bQ0#"!s:*/W<$M##:0I^!t#,\_?!I8"6'?g!@n7&)D_K0!_+[B".9/l!sc16k*H*!.u+-U!s=ql""Ss)QN70j/[PNtOock)!s;o;!<WE/ZiOY=""]04A,bBe-"@#Z/CquFA$1,("(ME?'*F.!)C#?u!_++2".9/l$R8gW")>1D!s>Y+ZiM,[72opK*uc/S!@n9?NWM[+".gu3!s8e8!<WE/ZiL8="'_W)@tq5h-"@#Z/EVTeA!VfL,m.WZ$3M4lD?Ci;"%WLrQNFMpncJtEC'+Rq!OMk0!sc16@flfaNWN^N(F<Pn"([,fA,\hA@flfaNWN_aSH1$H!s:*7).U)i,m.WZ$3LA8ZiPo>!j8C$Rfl\h6N]na9*7bL"9Sao!E2Y_%A!Sn`YM3f91u.#RK3LX"'\EI6V9]J""^;N6_9JB,m-L:$7kiB!Aam8"24h+.g#mA!<WGh!OMk0"-!>g!<WE;Q2q'i)d9WN!uktW",-lb!<WE/ZiL8="']qY^6&IC@flfa[R"E#M?5(+@fm&WQ5U]U-6!oU!<W][J,o`k)^^1Fo,iSm&IeiT"2G"I!<"_V"!=lN!s9@H!<WE7ZiU%=lOSmnV?$c$#IFL6.g'#$!\<+/,qB'"A;1@?h?"uR!s:(q/(OnN""OH\!s8Y"!<X"1$%0o&"24h#'*A?)!Oi(3'5@UO2m`Sf'*ART!s>k1!ttbD'+4oK!<WE/ZiL7B"'#F*#IFL^!s<)B"tSg<,qB'"/4M/P#:0I&!t#,D!t)pH!s>k1!ttbD'+4oK!<WE/ZiL7B"'$9B".91&',qbj"';i1!s8e8!@n6S/@Ga5VM>4!.g#l)^'?1&"!n%"!t#,4_ZV"o!ui.'"24h+!s<;F!<WFh!OMk0!s;O-!q?A8!;nYU".'%q!<WFb!OMk0",?oa!LEj$Xp7W&"/c1,!<WE/ZiL7r"'a>a6hUX/6N[EAQ3Te.!@7h8!t#D<.iJKl.q0GJ/"$D?/'\PB!s9RN!A,7f#>>5s#L3a8!<WEEZiL72"/5f0"!^;V'8?cd!s:Tk!<Xjt"WIOGDmTNI!sc16"%*/pemLkb![U29""`"-6\Ydk6N[EAc:11h#:0I>!t#D<.iJKlWt&SX.k:u0"*1aL!s8X*!s8e8!<Y[k>OD_`^'>rO!s:*/L]Km*"=4.;!t#D<.k:](.q0GJ/"QbD/'\PB!s<#>!W)rQ$'PLY!=8k1!jD`K!9,g;!s>7u'*B1D!s9bd)j^RM:]ge)ZiL7b"'b0t1R87l1BR_1L&s0^"sj@-!t#,4&"We("';i1!s8e8!<Y+[>Ll(rXoTh)!s:+""uGBB,m,q*$53Ld)?U'd@Nu6_EruMMZiL72"''sd],8-j=U+u8"9@[C!s<bS!<WFBZiL72B=%[A!s;Qp#-/C.'6OBZ#IFLV!s:*W#:&@3,pNKo/=$Mcec@'!,6J8T!t-$%J,p%a$ASWi!s:pn"!+`L!s8oLQ:hSnLB.bb".9/l$P/R)!s:-^!<WE/ZiMBR""^S[,Q7ck,6J$!mKXu>!@7gm!t#,4_[7;/$O_^j$NgK!!s8e8!<WEEZiL=7=h+V@4`-#V!:_oK"8;o)!<WGm"1/(2"6Tcn!?2.7!_++2"-*C$".fQ`)Zp2&!@%[c)C#@@!Cd/!.t@X>!s=Sb!s8e8!KR9a)eoHWQNjet!s8e8!<ZO.>L!:SXoThQ!s:*o"'aU`,m.?R$6')=!d,Fa"-*Ba!sc16"'Yk3V?C,3"=77S""^#G>@&TX>6>3Op@JA9b5h\Q,Cfe6!s=ql!um"#QN70j^BV%GL1VA<LB.Jb.t@X>!s=Sb^B+KVC'+PiZiL72#IFM9!s<(g#[>"J-!LHR/;Ar]>NQ&7"'Yj7_[-F:!_++2"-*C$!ui-\$R:0&)Zp21!Tm2t)i"G5!s=ql!unWKQN70j#IFL6>6A*t#$]C;!@:qP""`Tm!F+t2,m.?R$3LB[)$:6sJ,pSk"-3Hb)tsB"!<WF*ZiL72#IFL6>6A)q#$]@S-!LHR/C)$3>?3$P>6>37!u(>.!s9J\,6J]N!s<SN!<WFHZiM*JScVA#!s=Pa!s8e8!F#X./.PmU#:3RV""]H7>HYaB,m.?R$6''d)?UB=%Y+R!!s=ql`f^BB)i"Fr!sc16)Zp21!<X:e!LEfh"5a6g!<X:#!g`oi".'%q!<WE/ZiOA5""]04>P@Xh,m.?R>L!:SY'MBu!s:*GYQ7s_r;e2H>6>3G"2bHa,6QKt6Q6+X)?U@'J,q/&".928!@o[U!>>Pc,6J#e"<.^f63@=a!OMk0"183;!OEH?$Bl'&)ZuZ57N2F3NWB4a#IFL6>6A)Y>DAUJ-!LHRA;1@oL782i>6=sYeoG!/"sj@U!t#tL)]Aed,Cfg,#6P(A!Nq+W)]OP5)Zp21!<WE/ZiL7J4dQ0O!sc16"'Yk3mKQn0)C8Si""\V"[M:(j>6>37"!)7]!sc16"'Yk3c2q5D#:3RV""_Ha!F)]a,m.?R$6')=!g3R'!s=Pa!s8e8!D>KV8Q,`B#=_>g".90_989_Q0`t&ZQN9_]f%'jk*s5/N91&eQ;bI3a9*59a!D?)Bn,\sY986qLE_B'fJ-)/?"%*/p9:i'_6V9]J""__X6]Ms/"%*.t)[#d87N2F3VZ@_=ScVA#!s=Pa$j.4f)$$]p!s>G)ZiL72T*;S&!s=knZiLgB$Q9*\!t#F&!Y\B4"2=lD!<WE/ZiL7b"'^ce1\Lqt1BR_1joI9P"=4.+!t#,D'>snj"/`d57LK;#UB(H!?aKh9!sc161BR_i[K\PM#:2/.""[b7c3>Qs1BRslSkoN&9*5j-!?2-D#=]p?hYI7B!s:]n!<WFBZiL7:"'#F*#IFLf!s<):#;[tY1BR_1`W@rnWrXLK1BS!-!J:^]*>8P#ecA5J!s:pn"'W&4!s8X*!t,32!s8e8!<Y+[>L!:+ecd?U!s:*g;DX%;,m,q*$4?qD)A<4U#I4@L".nu_7LK;#Nr]WSmK"=m!s<2C!<WE/ZiMrb"(\P>1KGeX!s:+:!]+^?"#C#d$NgbT'*GBB7N2Hdq>j'D"p4sg!P/:>`pWq%!s=M`ZiL72#IFL61BUkT%l<&H,r5W*/;C/*1X6(K"#C#d$_C/sBG1I]L]JFsXp7E@".nu_7KX;;#o`u4mK#cb!s>;!!s9RN!Q,rD(=NFn)[!5J7O&!F7KX#CD?BuBZiL72#IFLf!s<)B"uF!K!@9N(""a0/!Ag>!!@7h(!t#-o!t/_lJcZ;f9BulO7g!E,"*1aL$hi'NdK2W8"3gnS!=&Yq!s$q0!s9XP!<WE?ZiL72&$uAL!kT2r".B5m!sc16)Zp1QXp5o3#:1;k""]0.)qG3>!uh=LdgFA(")&&E"-*Ba"!t;T"9d3V&_I1o!:_lJ"5a-d!<WGU!OMk0"4%"T!<WE/ZiN5j"(Vm'Q3S]t!s:*7!]pl<"$6Sl,M);a$Y[]k!s>k1)Zq<'!s8e8!@n6f7O&!;R/nNG"1&"1!s;O*"';i1!s8e8!BUAcGLcs[jp*1o!s:*g"Zu,Q,m-42$EF7"$j0iU;CbQG"!+`LdiY=qK+5'd!s8e8!BUAc/.O`o,s)22/D^Lk[KIlY3s,fl!s>7u'*B1D"1nU*#$r;h,8^LbPl\5m#QlYAi;s#"2$3r9"ge:4"9/M2!<WGu"LJ2j"$>Z!!DERt=0qu1!sc16;Zd,4jp"a*,uXmJ/=$N>ec@'!;ZdB-%Kia@K`M8h6\#2!!s=ql!s9RN!JY2J'8HSj1J<6!3s,SG!<YF(#+#>m"4%.X!<X:e"IB,k!sc16"&f;+mKQU]"!pkJ""aER;t^DA"&f:/!s>G(=p"j3ZiO)-""`R=;_B?u;Zg7l#?*6$;Zd+Q`WB)I"=4.K!t#D<RgSum"#E;p!BUAcR0!;H!]rK!!<WE/ZiL72#IFM1!s<)r##i66,uXmJ/=r(,;mt0V,m.'J$HiST".91d!B[.`#6P'`"1/(j!s=Sb"$<=[QN70j-aWn9L1V*4!u"%P!<Y,NJ,o`S3j\ni"6BQj!K.N\!o"Vq$NiI/"#E;p!BUAcR/r$d4$/2u!s8e8!BUAcR/s,b"$:6"""gk\!s8e8!E0(&/Ck#(Y.t&a;Zd,G%TBOG!@:YH""ZW7m`5DT"&f:/!s8X-"60dL#(Q_)!s=Pa4!Um5RK3LP,Cfds"4mU]!<WECQ2r34V?]R8.g'Dd"#Cht!sc16!s8e8!E0(&/Ck#(LA_-!;Zd+Qc>lk7L&rY';Zd@?,HD;!""OTi"/5iI=T\ck!OMkH,8th0"4mR\!<WE/ZiO)-"*Y5Rf#n(?;Zd,4jp"c8b5inf!s:*7W<#r#;C)ED!t+o2UB.M&RK3LP,Cfds"/Q%*!<WE/ZiL8-"'b0u;kD;9,uXmJ/A;<eL(,F2;Zd@7"$=m2"#E;p!BUAcR/mBl#IFO2N<21'LB0I=".91d!B[.`#6P(n!jht1"/Q%*!<WGP"1/(:!C6_[1]mj3!OMk0"4%"T!<WGE!OMkX"82dc.g#m6!<WE+=9AX-<J)<U$-N`2!s8e8!<Y[k>OD\_h?"uj!s:+J"@J1N,m-L:$3LBCd/a?i!>AT<""gk\!s8e8!CHqkGI@]CrW=GK6N^Q\!CQhg,sqb:/ER1)c3>Qs6N[Z/,82:(_ZOAH!<WE/ZiL7r"'_&q6f%ql6N[EAc:10m"!n%:!t#,4$UGH\%g-)>$QFTs!s=M`ZiMZZ"-3J2/(UHr#6P&UZiL72.iSE0!@o[U!<XQ.J,o`S3j\ni"!+`L#mO\3"K;NT!DsR3pb`-U[fs,>!s>_1ZiL72VZjF.!s8e8!TO1_"*_`eirPGN-0#".""]H6irKW9"60Ca$C_'^81SB&"nN''PQ:lE!NQ6O!M]Yt".91b!M]\p%@mM%!sc16UB.+jmY(_(!Lj)l"%36\!<Z=(MZEo['=N:\#<r:mV[9^2!s8X*!s8e8!<_?_"'aUairQRk-0#".""^#GirNI4"60Ca$3QIm"5EpH!@*L'6CS"F!J:Cu=p(5pC'+Ri#daU79BQDD!=K!^!?)%bMZJ>/K)l&VR/mBl#IFNH!s=/VC'+PCZiT1f!s:+J"60EZLB8d^!<WET^'E[!^&oY`irK5h$NoDo)?W?b!It3'!<WFl!M'5nK)o]h"0Vg6!L!PB!PY$(SH0r;RfOG2!<\elC'+RQ!OMk0!sc16irK5a/@GW?!T'(B-0#".""`R9irO$D"60Ca$6')*!?.OeMZI=C!<Zi$!It3/!<WFb!I=j+!GV]=[/mW8!s8e8!TO1_"*_0XirQUP!@?b,!s:*/WWD,\c3#?pirK5hXT==_Q4?Rj"76,r!Lj*7MZH.o".K=+!s9RN!<WE/ZiL9h!<ZQO!oj=<"!ut.!s:+22raq)nc:$=irK5hRfSgG.qk[Y"-/QHNWGUM!s:pnRfNUk!s8oL$\JHf,6KGDQN70jN<6HfRfOat!CFO&".K=+!s>_-ZiL8]!<Z>K^5N-.!^?bh#IFL6irK6dmKV\PY+bqCirK5a/?X<Z!T"bA"60Ca$3LD1!>ttA;R?Io'Z1@N&M=.f#IFNl!<WFJ`WP6%jom'k!<WETk*lD3!KO,[,m30.!t(e(UB1?'SH5Jd_ZB1Z!g!GP!<WEl".K;n<LX#T81SAK"/>l!PQ:lM!NQ6O!M]Yt".9/l"+%<T!s8e8!TO1_""^k^irS;d!@?b,!s:*/YlWkc^(DXnirK5hRfOb7$poRIp&^]a;k!e4P6!uPUB(H(K)qGBUB*X_RfNUkPlqc/HqXVEEjPiLK)l'S!s8e8!<_?_"'_W)irOTTirK5aA>TUl!L<p9"60Ca>D<UI!N#rFirK5a/<1P,!PTHu"60Ca$3LA8ZiS&F1BU4l!<]cu!CkN="-s$YMZMQ5!t#.J!@(%N!Q+r83\^`S!=oCP!<]4a!CdS%_Z=Mi!<\'t7`,8E!Nrj3MugfsmYh1a!HQ'Y_Z@b5RK3N&!<ZQD!M64j])bO9!<WETeq4%9!WIZO,m1a[!t#\DK)n%96]1tq!J:CT".91t!s=/VC'+R'!OMm%!Y^k09EPCV"LJ3!!@*d/6A#=4!h03h".K;n<?2:&!gs+\!Yl$(!W]/V!s=;[ZiL72rrKJ-!sA8uZiL72#IFL63s/]Q"?Y`H,s)22/<0cn%OD3=!t$O\^81j"'*BI(!s92>'<]1QVZZu%")"tA$Nh%\)["Y67M>kK)?U'^ZiL72#IFL63s/]A!^#NL,s)22/A;9LmK"U93s,fl'*Cl@!s=Pa':)0.BH%')Ooe)d!s:pn"(JV<Rh*[\b6n=Q!u"iO!s=Pa!s8e8!<YCc>F#IT^&oZC!s:+:"?YHC,m-42$3LA<])`!A[fVls!s@E]ZiL72'3YJOFdE+2!sc16"$6ThmKPbm"XQ54""`",42(qG"$6Sl!s>7uo`5^..jG,u)[%)^"1&"1)^Bk6,6J%.!<WE/ZiN5j""]044-g!q3s,R9hN\+'SdHbG3s,ft"02_H!tuo0!>>Pc)?U@'J,o`SJcW4Z!uh=L)Zp2&!<WE/ZiL7j"'^cg43m<r,s)22/3Z/@![Rq1!t#\DgC@3c$QFTs'*A?)!>Dnq!NH2c!ttbD'*A>s!<WE/ZiN5j""^kb45RCH,s)22/CoOW4,sCh"$6Sl,6O,5)B/de#"C*F,8ppl,9m9m'*P<:!u#DO"53d_!=/i84c'3-"-irgYr)UcY6;35!s>G(ZiL72T*2M%!s8e8!<Y[k>OD_`p&lZD6N^Pi"[h,J,sqb:/=$N.%OD3E!t#,4)]Bq'ecA5J""Q).$St!t!s=qlc2fFGLB/%j.jG,u)[%*))aXWG-^Oi9"(/D9)]KGW!ulHN!<WGe"LJ13!sc16"%*/pc2pAq"!p;:""^=M!CQ8[,m-L:$6')MScS3Z)Zp2&!=JuK)?U?lJ,pSk".91mKE<)3LB.JZ)h.ql#IFM!!s<bM#=H4',sqb:/.P%];C+[4""^=)!^l)Q,m-L:$4?qT)?[#Edg^g.)Zp21!<WE/ZiL72#IFM!!s:*/#Xco%!@:)8"*]J*6dFos,sqb:/EYjk6cK9U"%*.tY(Qk/$KD;F!<WECIffcXZiL7r"'_W+6d>c[6N[EAmK5i-/gUTe!t#,<.m>0[".928!@&hE!<WFr!OMk0!sc16"%*/pQ3K^Z^]>`K!s:+"n,YnR"sj@=!t#,4$QfHQ',helecA5J"!\]d"0)C/!<WE/ZiL7r"'_W)6f,6P,sqb:/CoOW6]M6p"%*.t!ujHA!s:3`!>>P[,6J#]"<3XE'5.IM)e&mOC:"!D"180:!?:aE!>B,K!uk\O)pJDM!<WEEZiL72nc?)uM[c]tRh(;U)[!77!Ce"1"-*Bg!>PV(1]mi(ZiL72DmTNI")"tAq[J0"UDL*7!s;W3!<WE/ZiMZZ"(\hE.ioue!s:*?#:n@+,m,Y"$JPt&$RG^`',--%'*A?)!<WEOZiL72$^Lf,[ZgdpBG1I]63@<AZiL72#IFL^!s:*_"tT*H,qB'"/ER0f`WILh.g$,c"-Wn'!s8e8!@n6SA@;[mc:0*1!s:+:""X?Q,m,Y"$<ss'!<[!K!u"!7'+6)2P6)C2LB/%j"%34n"'#O/@FtYoe-#LJ!:VfI"!=lN!s9@H!<WE7ZiL72"'#F*#IFLn!s:(a45L#b3s,RqL'Tm7"!p#2""YKTecmE&3s,fl!u$t$!s9J\!t1k-J-#6M!s=ql!t->W)]^/"!s=kjZiM[%,G"o\)]K8+!s=Pa!s8e8!<YCc>G_Nb[KIm<!s:*G"$9g8"$6Sl)qOHY'7'a",?b0_.t@X&!sc16EW[h,,6KG7!s:&_!s=D]ZiRKIUB\U?J,o`SJcW4Z#Q]S\!:hrK"6T]l!<WG]!OMk0"4mR\!<ZCJ=T\a:ZiTb5iu+TqKE2/W#IFL6;Zg7\[K0=h!@:YH""YKljp!+6;Zd@/!s9>A!s;O*!sc16"&f;+V?Ko4"XR(L"*`l3;n`D];Zd+Qp'+IP![RqI!t+ap!BW)1"4IJgf)bkp4#9M33u`\N3suuQ:BN[n!s;W3!<WE3Q2qp<!taJs,6MQ\""ROg,9nE8,97FZ"82dc3s,SF!>?K.#R^_:,.%@Q"!+`L$NUtBh)#39GI.AQ")kOI!s<2C!Q,8&"iD3r!s<JK!<WE/ZiL7R"'_W*,9A-U!s:*?#:%e#,m,@o$4H9D"3gklM?+(mLB.bb".9/l"!t;T$gr*=BEJVQQN70j/[PNd!s=Pa"TcjM!8'+1""1GV!s9XP!<WE?ZiL72&$uA<)<2"o'kIIL#IFLV!s<)B"s`72,pNKo/=$Mcec@'!,6J8T!t1CqgBdri65'G'NWB:aM#dVC1]mh5ZiL72-aWmV"!=lN$Nl.-!CdG!"-*EB)QOPK!i#bu!sc16!uh>HV?7e2"=4uh""YK4jp!+6)ZpET`e=HrBEJVa,msgpmf>lc!s=Pa!s;?+!=RJM!<[!;$QYQ7!s8e8!<X8C>OD\7mKY$W!s:+:#91Yb,m,(g$3LB.HNO?TZiL7J"'a%P)pUo!)Zp0njoZS%"!n$g!t#D<Y)rbO!=Ju3NWB7fYQLs/Vuq1<"5s;%!/rc;"2=rF!<WG5"1/(2"0Vg6!K.uA$-NEK!s8e8!<YCc>L!:3Q3S]t!s:*/!^"s;,m-42$53N5!pK_!!s=Pa'*Fg-7M>k+NWB4a#IFL63s/]148&k)3s,R9`WJ<Z![Rq1!t$O\',i22'.X.m,CfeN""P8l"#F*o""PSu'*AsO,9'f*)\]U['DDMHAHN$AZiL72#IFLn!s:*_#!:Cr!@9f0""Z&djoZn33s,g/"4IPp!s93G!t-&O',)=T!<WFMZiL72FgM/_".fQ`'*A>s!<WE/ZiL7j"'a(?!BY0F3s,S/[K\g2,s)22/FFH=VM>4!"$6Sl!t,cG2k(>T#Ijd:"(eh?!s8ps!<WE;>&k:R#>>4%-+![T!s;O:'<VRr!<X8C$5<@=)c-V=Z2q<5!s;H.!=0&V:#Q/1!EDFV"/,f3#sA:22?O']"1/(2"8;o)!<WGm"1/(2'-i#.,6J%.!@%[KNrb:CerKkWF9;VHZiL72#IFMq!<WET%[-qM![X$2!s:+J"HrkH![Rr4!<WZZ"7$%-rlP6d,DQ:]"#Cht""gk\,6OM=7O&!;NWG1G$`4/&!s9pX!=K",#=\dt,.%Ah$\ep\!sAQ2ZiL72#IFL6P5tbic2s11c:0+D!<WETjo^eJrW=GKP5tam'*Fg-o`5^."-*BiXp;ED56D!sZiMBRScVA+!s=Pa$ap9.$9nUppB%]&)l<kl#!W1lpB%]&!s8e8!L!Nd"*`l3P6&Z,-'J?3""_/aP6$CJ,m0>3!t%Bt(.L@f".928!LjBWLB/%j4!Oh0.g.B*)oi@O!s9pX!D<MF)D_KH!Cfui3uS2'M?1'b!s?C@ZiMD;)&m5k"!_7W,QA.<!<WG5$FBg9!sc16"-W`f>OD`[!N$&IP5taf/C"<\!QG6g"-W`f$3LA<3YMV(#"BO6k%R9e!sc16$NgKl!Mof!$YfbGpBn8.WsI/Yb68jf!sc16"-W`f>M]IG!T!o)P5taf/=m*1!NlMN"-W`f$3MLT,Qe,N<M'I'L'UHT"6Tor!S7GI!ul=a"0Va4!<WuSJ,pSk"-*Ba!sc16P5taf/Ck#h!VZ*c-'J?3""_0G!g<Y>r;e2HP5tam.g$_/rlP6\)i"GM",dI()Zp2'!<WE/ZiS,I)l<j6!s;!!!@%[c)TGht)i"GE"3*Dl)Zp2'!<X:(!LEfh"0)C/!<WE/ZiQ?k!s<'DP6'OD!@<p1!s:+"TE15WY4M`@"-W`f$G-KEScVA+!s=Pa!u#0^$a'`D!C$YgQN=Go!s8e8!L!Nd"(^NpP6$[H-'J?3""^;QP6$tU,m0>3!t%]hScKL<;ngue'51V$8eYlJ`mt/(BTiq74VMK2"+%<T$Nh%\)["pt7O&$/!_,7%!t[h[quIIE!s=\eZiL72rs#h2!tuo0!@%[KNWC)b)&m5k!uk\O)mTR4!<WGP!jhtQQ5LWT!s9cW"!cn0QN70jY6)'3!s8e8!<\Md"'a%PP6(@f-'J?3"(^6iP6%QA!@<p1!s<)j!g<YFYlQ/7!<WFJh?&lA^6&ICP5taf/C$8>!N#oE"-W`f$3LA8ZiPMP"%e+G9*7b4!s=qlH[Cd,!e(6H":ph"HNX80![8]gHYRn3"%e+G9*7cG%g)p%!J:DO"%eCO9*7b<!<WFl!UC&=K)qJCHiA["HZFI[rr3"f!<[BF>C4X0F%UKU""aG;!HZhE![Rqi!t#,T"3pqL"Ubf6!s9RN!@,=$6YOJ@,9qsE,6J%9!TaCc,AI;_o`VW&!s8e8!<\Md"'a%PP6(B9![X$2!s<)r#*T)]Muk;h!<WETNmn)n!S2WE"-W`f$8Vdm#"In]".!]]!@n6SNr^aURK7[9!sc16"-W`f>OD]Z!VR9TP5taf/?XL(P6&ZM,m0>3!t#,4-gh![hS]F^BYN:',9oh`""P8l"1eN?!<WG`"LJ13!sc16"-W`f>G_Oe!N$k`P5tafA.Fe(VB$tH!<WETr]ZMHm]up?"-W`f$DS)s)&q!)!s9cW"!b2TQN71%,Cfe>!s=Pa!s8e8!<\Md"'b0uP6(C3!@<p1!s:*g$'PCMC*`tG!<W[%"!dO@.g*3a7Phc$6YHQ(#IFL6!sc16P5tafGLceY!Tp3Z-'J?3""`$8!L!PuWrXLKP5tam``K2F1PYuE"#D/("![pr,PGJ<!s?4=ZiL72[/mW8jTQ$H#YY=&q?F;-Pl_%$C'+R\#.+CE!!%t9!<WFjh>pIU"-;:>;$-oUh>pKS!\4@g!s>1O!Drs'!n.2]dfPQX!QtO:[Y4b*!qmW\mVg8MhD-CKjT3O+k&)L=P6&i.hP(#scGK\+!k+Nu,m+5i;9$`ZWrf$tLB5!g"3r5__ZBq#>t3!=!s<NF""dC!&!I=[*2!>e'B9AI#[Ei$UE/A4%HA&d%C7&W_]?W$qZdtM&W7U?&Nl'XMZnh;-2%Cu"muF<VJ_:qrWXYN"0WeDVYC1M"bm+*Nemdp"bm.+`^Yji`WmfB"Tnjp!<WH(),]O2MZq**-%c@'".91B"o\c("A/auml++@DMn\t"spuqMZq**-%c@'".9/l".qqXMZj1bES^qY"c`g6VJM.oQ3&?7".'Enf(K-&"dT39K*;>ZR/qpDp@&+["A/aurtA7^"bqj8qZKLnP6$:>J,tQ3!s<NF"4%QVMZj1bES^qY"c`g6L@bM)"dT39!s@FH;3(2JMZnh<-.^!8MZq**-%c@'".9/l"7Hk"MZj1bES^qY"c`g6L2i+TQ3&APXoXFa`Wmdl".)DQ"-Wb<"b6W3"TnjH[KDEkNX$l=-]8.o![[OAMZp6d,m+7)1K!k`!K.,I![WI&!s=qlK*@!DqZKLnP6$:>J,tQ3!s<NF"5aJ`K*;>ZR/qpDQ:C`S9)Aao#*T*\"8`3'$3LC^02Vh8!J:Q+!K.*`"*'V1MZo+G-2)88"dT39p&^-UmK+\e"Tnjp!J:R4.f0?@"-Wb<"b6UU"4&#cK*;>ZR/qpDL=cP("A/c[!J:Q+!<WGE,Z+XG#>sdn!s<bm#3uSuU&cS+#m18\Y'TC?hA[aClNmY#"+p`/"b6W3"TnjHh?SrBNX$kj"cEPM![WT/!K.,9"!si'!K.,9"=9Y&!K.-$#:5!+!s=ql!s?k5;76Rb"c`g6QGET["dT39p&^-UXop&2#)`Y>""!XBMZrMM-)PR<"o\]P!s=T$;1f%\QN?sd8ct7XK*?c+MZj1bES^qY"c`g6!s=to;8-Y#"i^cnK*;>ZR/qpDp3?H;8ct7XK*?c+!sA!IZiT"gMZo+G-,s)G"dT39K*;>ZR/mBlY9:1QK*C\7!W*!l"-Wb<"b6W3"TnjH^.jLhNX$m(huS`>Q3&?7".(XI!<\MdK*?c+MZj1bES^qY"c`g6!s=l(ZiPd_!s=qlK*CtL!W*!l"-Wb<"b6UU"762t!<WE/ZiS&N1BU4l#m5o"7ahYGecJ;CgBdrh"2bEiDT7;1_[43eT`G85#nN@'_[-G-(e,#<_[1(q#m8Jk!Cjs5_[5aXRK:;4VZ-\7$$*oi_[5a7RK:#,!s<bb$,..d#thf9!s:*GVuaL:Srs.$"1njA$GK6H%upl@VCIK-Q3&B+!fI6M![[:*!K.-$#:5!+!s=ql!s?+9ZiQ'g!s<Q"#E&bG#:8M[MZoCJ-%c@'".9/l"4@:Y!N%0$"dT39p&^-UmK+\e"Tnjp!<WFZ3OAgF"TnjHh?SrBNX$le=,R6J![RpN[kb;k"-Wb<"b6W3"TnjHh?SrBNX$kj"cEPM![RpNjT2^h"-Wb<"b6W3"TnjHh?SrBNX$l=8;dY;![[OAMZpNm,m+82"ge<u@uCN1#:5!+!s=qlK*B7'qZKLnP6$:>J,tQ3!s<NF".([J!J:QIbQ7SD8ct7XK*?c+MZj1bE<?:JZiRT;MZo+G-)OCp"dT39[]KRg"bm+*!s?RJZiL72#IFL6lNmYt0'`i3ZN2B<#m19RrW2<km]up?lNmXq/>fTOlNs_\!@7j6#m1Ok#E&eH#>USB!K.,I![[OAMZrMM-%c@'".91B"eM(^qZKLnP6$:>J,tQ3!s<Q"#E&bG#:0HSLFBM1!s8e8!<_Wo"'aUdlO!Qj!@@%<!s:+2gB$UHf%C'M"7$6q$A/N5K`V&R:BQd]K*?c+MZj1bES^qY"c`g6NWk=EQ3&A(*K()U"!n$OO#XKI!s8e8!<_Wo"'^6?$/UF=-0kj>"(_*+lNuF'![[.=!s:+:V#flgmL(<ClNmY#9*58rK*CCJqZKLnP6$:>J,o`ST,P';K*;>ZR/qpDL)0Xh8ct7XK*?c+!s=l3ZiL72#IFNt#m19RrW2<k^,dS+#m18\roaCK$-&qF,m3H>!t(%mis1;@-2%Cu"muF<VJ_:qrWXYN"5O3h!<WE/ZiL9p#m4BalO!!K!@@%<!s:*oc2m5;f#Rk<"7$6q$Jl#G"c`hF!Nu+sMZoCJ-%c@'".9/l"7J(R!T*AJMZoCJ-2%Cu"muF<md^C:"i^cnK*;>ZR/mBls!b;UK*;>ZR/qpDrmh,I"A58F!J:P+98`rU"**0&MZo+G-16<bMZoCJ-2%Cu"h"R\K*;>ZR/qpDQ5]W'8tM"CK*<buMZj1bE<?<0'=7dm"kH<C"A/c[!J:Q+!K.*`"*)%LMZo+G-&t`Y"dT39!s>/7ZiL72#IFNt#m19RrW2<kcBJ>UlNmXq/G;0k$-%o),m3H>!t+`'K*UfG-1:=)MZq**-%c@'".9/l"+gQ\!J:RLK*(oQ8ct7XK*?c+MZj1bES^qY"c`g6!s?">ZiL72#IFNt#m19RrW2<khMVC\lNmXq/?\@@lO!Q`!@7j6#m1P.!eUmK![Zt]MZnh<-%c@'".9/l"4&C&!O`)g"c`g6rh]^S"dT39p&^-UXop&2#)`Y>""!XBMZrMM,m+7O!jhu\"g0!F"A/c[!J:Q+!K.*`"*(aOMZo+G,m+7I,I@L.#E&bG#:9(q!K.,I![WI&!s=qlK*@:Z!W*!l!s@^;ZiL72#IFO2dfGb3_[0;[$,[(pDN"V6$18GD$$*oi_[50uRK:#,!s<)O$-qN2]*V*A#m18\V@L3E[Ljef]*SQHVL\f,"dT39K*;>ZR/tJ>c?oEk8co1a&[VS10oH4$![[OAMZp6d-&r1f"bm+*!s?RYZiL8m!J:Q+!K.*`"*'V1MZo+G-'!rdMZoCJ,m+8L'XRmn"dW<g"A/c[!J:Q+!K.*`"**0&MZo+G-&r.e"dT39!s@EbZiL72#IFNt#m18\p&XIcQC.b"lNmXq/De&@lNt#Z!@7j6#m1M:P6'\SJ,tQ3!s<Q"#E&bG#:67%!fI5J![RpNo`VW&!s8e8!<_Wo"'_W+lNs_t!@@%<!s:+J#jVe_*[LpS#m1M:P6$:>6Al!L"**0&MZo+G,m+7i$FBg9!sc16lNmXqAG-&i$2.XNlNmXq/ABI3lNt9W,m3H>!t#tL".91B"g5uKqZKLnP6$:>J,o`SmkV6N"-Wb<"b6W3"TnjHQ3E0MNX$lUOTLFEQ3&?7",@Vu!<WE/ZiTJ!!s:+J!UC'+>p\eC!s:*O_ZB'0hFJpplNmY#"-Wbl#_2r6"TnjH[KDEkNX$le-]8.o![Y:W!K.,9""!XBMZrMM,m+8L#IFNGAr?i4#:5!+!s=qlK*C-%!W*!l"-Wb<"b6W3"TnjH!s>8%ZiL72#IFL6lNmYt0'`h(T)g8(#m19RrW2<kNh6=ulNmXq/=o5p$*Lc=,m3H>!t(=tlNW@S99s+H"dT39K*;>ZR/qpDQEL>d"A/c[!J:Q+!<WGM,I@IR!sc16lNmXq/?T*@$(aF/lNmXq/@M)MlNs.X,m3H>!t'YaXtJH68ct7XK*?c+MZj1bE<?<&%C?/>[02*c"&]4'#IFL6lNmYth?N9Pjuk$V#m18\`m=bP$(`mu"7$6q$A/MJ.f0A=!<\MdK*?c+MZj1bEOGt-"c`g6!s=l$ZiL8m!J:Q+!K.*`"**0&MZo+G-'jYoMZoCJ,m+7A%^Z6=!sc16lNmXqGQ%X/$)YfF-0kj>""^$'lNt;8!@7j6#m1P&O94GKQ3&B+!fI5j"XSd)!s=qlK*Bi'!W*!l!s=,ZZiQJa!K.,9""!XPMZq**-%c@'".9/l"-jA'!U^5O"dT39K*;>ZR/qpD^:F@B"A/c[!J:Q+!K.*`"**0&MZo+G-16fqMZoCJ-%c@'".91B"hp]3qZKLn"7cK"!J:OX".91B"if*oqZKLnP6$:>J,o`SLB4a_!s8e8!UC$o"(_*+lNs_c!@@%<!s:*?V#flg[^,u\"7$6q$GurJ".91B"nm0;"A/c[!J:Q+!<WGE.'s#hAr?i4#:5!+!s=qlK*AC`qZKLnP6$:>J,tQ3!s<NF"-3Vm!<WE/ZiL9p#m4Do"mZJLOocrq#m18\emdqOcLq8b"7$6q$B#&i"2P#P9oB18#:6f<MZoCJ,m+87%C?-<!sc16lNmXqAG-&i$,28t-0kj>""]`mlNu_9!@7j6#m1OP#JQ]/qZKLnP6$:>J,tQ3!s<NF".q!K!PW0("i^cnK*;>ZR/qpDT'ZRU"A/auPm"Gp!s8e8!<_Wo"'[DD$+A.\-0kj>""_I'!UC'ki;k5,lNmY#[]KRg"bm+lp&^-UmK+]s/rKmf"=8[(!s=ql!s?dVZiL72#IFL6lNmYt0'`hp,:2X^!s<cH!UC'C,:2X^!s:*WbQ7#9L;j6?"7$6q$K`ta!JU_iK*;>ZR/qpD^1-sB8ct7XK*?c+!s>GDZiL72#IFL6lNmYt0'`h(&1-WK!s<cH!UC&P&1-WK!s:*WK`^QH`[iD<lNmY#NWkmTQ3)B(L]ND;L'&aAZ2ojeL'/e)"-!Ah!<WE/ZiTJ!!s<*-!UC'cUB)YClNmYth?N9Pp7hX7lNmXq/G<$.$-%H@"7$6q$JPj#7Jd3("-Wb<"b6W3"TnjH!s=5_ZiQ'g!s<P/"cEPE#:7r5MZoCJ,m+7a,d[T)"Tnjp!J:R4q#U?q8ct7XK*?c+MZj1bE<?<S$FBiB",d>C#:7q5MZoCJ-2%Cu"g.tS!s?:TZiL8m!J:Q+!K.*`"*(aOMZo+G,m+7L&$u?>!sc16_[/C,8]qDBY!PUq#m19t!T%V0$,[&n"2bEUQN=u1"1DH(*s9CeC;U?>"%gZB"4d]H_[-DIR/tJ;3s/('#m7WW!Ck6=!s=qlb6c&m_[2n8_[3c9!lG=b_[43eL>)`t!P8X?"*_Whk(NiJ#thf9!s:*gPQAB&r[T8s]*SQHh?SrBNX$l5]E,nOQ3&AXK`R)8`WmfB"Tnjp!<WG`$a]qe"g4?rqZKLnP6$:>J,tQ3!s<Q"#E&bG#:6OK!K.,I![WI&!s=qlK*BPGqZKLnP6$:>J,o`SV]E,F"-Wb<"b6W3"TnjHQ3E0MNX$j4",.,i!<WE/ZiTJ!!s<bm#3uT0NrgWn#m18\k&K\nL3FpGlNmY#"7lhO"b6W3"TnjHh?SrBNX$l5pAp0UQ3&?7"5OKp!<WE/ZiL9p#m4Dg#3uTH81!R.!s:+B?L%pCciGEplNmY#K*BPo!W*#)!<\MdK*?c+MZj1bE<?<@%($',"9Zr@!Cd1\"8`33o)s[HqZK1eL]d5O&!d7n"H*;9!K.*`cK>3tP6D'6*(C&%"IfRF!W*!M")Ic:!s<NF"4[[a!<WE/ZiL9p#m4Do"mZK/OT?co#m18\^3f/Peib;]lNmY#MZj1bBANlO"c`g6L,FkmQ3&?7"54-i!<WE/ZiL9p#m4Do"mZK?'d`/P!s:*?L]QfJNXR39lNmY#MZj1bm/c&KMZo+G-+<4BMZoCJ-%c@'".9/l"/Q[<!J:OX".91B"ccOY"A/c[!J:Q+!K.*`"**0&MZo+G,m+8:!ji"%!fI6M![WI&!s=qlK*@:a!W*!l!s=tpZiL72#IFNt#m19RrW2<kQKnPt"7$6q>;#4JQKnPtlNmXq/Cq61lNrl",m3H>!t+`'gB-dE,PDk1"o\]P[^uQu"i^cnK*;>ZR/qpDXss5N8ct7XK*?c+MZj1bE<?=A#.+F)'oN6]![[OAMZp6d-&r1f"bm+*!sA9%ZiL72#IFNt#m19Rc3ES@L+=S9#m18\ehcUuNoU3e"7$6q$3QauK*?c+MZj1bES^qY"c`g6cC+cl"dT39K*;>ZR/mBliWcajp&^-UmK+^&nc=XP`WmfB"Tnjp!J:QigB%0S8ct7XK*?c+MZj1bE<?<.$+'^8!sc16lNmXqGQ%X/$'q4b-0kj>""`:tlO!9j!@7j6#m1P.!m:i:![WI&!s=qlK*@i0qZKLnP6$:>J,tQ3!s<Q"#E&bG#:0HSmi/V7!s8e8!UC$o"(_B3lNs_T!@@%<!s:+:MZN,MmZ@Mr"7$6q$C_,""**0&MZo+G-*HG4MZoCJ-%c@'".9/l"-!Di!<WE/ZiL9p#m4BalNs^.-0kj>""^mA!p^/YkQ)t3lNmY#p&^-UmK.Tb"Tnjp!J:QYrW2m!8ct7XK*?c+!s>Y-ZiTk%MZpNm-%c@'".91B"h'EmqZKLn"2tYT!<WE/ZiTJ!!s:+J!UC'#5U?Nu#m4D/"mZK'5UG_&!s:+:>O)TuL&iS&lNmY#"-WaqT`L&T!s<Q"#E&bG#:0HSSJAL4[\*YZ"dT39p&^-UXop&2#)`Y>""!XBMZrMM-)PR<"o\]P^1N9,`WmfB"Tnjp!<WGK'XRlC!sc16lNmXqA>TFo$19PplNmXq/>e=+lNsHE!@7j6#m1M:!sc16_[/[48]qE5"%dhA".925#u^ptdg8YL8]qDB".925$,[(e$(_18$*I=H#q5to#nN@'_[-G5dfDoK"2bF[_[-G5H:GdYL<9P7$$*oi_[2'Q!h',l]*SRD_[3bK]*V*A#m18\eq*q7$-jA6"1njA$GK>p"dT39K*;>ZR/qpDL;O&h"A/c[!J:QM!K.*`"*"DFcNUZV!s8e8!<_Wo"'[DD$(f]K-0kj>""^T6lNsFC,m3H>!t+`'MZrMMA#=.%"o\]P^1N9,`WmfB"Tnjp!J:QQk5kG_8ct7XK*?c+MZj1bE<?=#'XRlC!sc16"7$6q>L!<9$1=/]-0kj>""`<t!UC'[Nr^O/lNmY#K*;@[#C_R7"24k,P6D&k#=\dt_AT]]h?SrBNX$lU1Q)F&![X_"!K.,9"=4-PT*)G$gB7WH_uW=0L]ZT>&).4;irh[&"9ZB"!_*8'irfnI"=rL85m%4E$+'`ANWG%AQ3&B+!fI5j"XSd)!s=qlK*@i*qZKLnP6$:>J,o`Sh[-Xj^1N9,`WmfB"Tnjp!J:Q9V#gGr8co1D&[VQ@!sc16"7$6q>;#4JrfdI1lNmXq/<3-a$)T@%"7$6q$MFOZ"muG%md^C:"i^cnK*;>ZR/qpDNr/qT"A/c[!J:Q+!<WG%&$u?>!sc16lNmXqGQ%X/$/RWflNmXq/ERQ1$(b6F"7$6q$B>>N"GR")p&^-UmK+]3DMn\t"sj?RdK-]U!s8e8!<_Wo"'[DD$*M5J-0kj>""`#HlNtS;!@7j6#m1O;%#Y:T![IC?MZp6d-&r1f"bm+*p&^-UmK+]3DMn\t"sj?RN>f/)!s8e8!<_Wo"'^6?$'n72lNmXq/;A'.$.d<$,m3H>!t'Ya!s9s("nksn"A/c[!J:Q+!<WG[$FBij#E&bG#:5s5MZoCJ-%c@'".91B"o]hF"A/c[!J:Q+!<WGK!jhuo"cEPE#:85NMZoCJ-2%Cu"muF<!s?">ZiL72#IFNt#m19Rc3ES@k%l@0#m18\egB\hmQ`'#lNmY#"1&;d"b6W3"TnjHh?SrBNX$kj"cEPM![RpN[f`u<MZj1bES^qY"c`g6hIMNJQ3&@b"Tnjp!J:RT)uBb1!s=\rZiQ'g"27W%"7$)R"b6XF"=jRi!s>81ZiPd_[QXKj8ct7XK*?c+MZj1bE<?=C"ge<e#E&bG#:5t4!K.,I![[OAMZpNm-%c@'".91B"kGO-"A/c[!J:Q+!K.*`"**0&MZo+G-/P*lMZoCJ-2%Cu"h"R\K*;>ZR/qpDVHE]u8ct7XK*?c+MZj1bEOGt-"c`g6VHf#_Q3&?7"0)d:!<WE/ZiTJ!!s:*W"7$9=E@'oW!s:*W;sObh)'oCN#m1Ne"kLWndfW2EP6$:>J,tQ3!s<PO",d>C#:6NqMZoCJ-2%Cu"muF<!s@-aZiQ0kMZnh;-2%Cu"muF<VJ_:qrWX[_Ar?i4#:0HS^BCnEK*;>ZR/qpDcAVf$"A/c[!J:Q+!K.*`"*"DF^C7IM!s8e8!<_Wo"'[DD$)UcMlNmXq/?Vb6$'$P_"7$6q$EjC0MZnh;_ZA&T!K.,9"=;Xl!K.-$#:5!+!s=ql!s?+UZiQ'g!s<P/"cEPE#:7ZJ!fI5J![RpN`=]HX!s8e8!<_Wo"'^d%lNu^>!@@%<!s:+"#jVfR%OD5C#m1Op$3T#coE!tT"/Z;m"0_gl":pe!o)ssPLB3#2"4$357KWbH"LJ2^"hs!tqZKLnP6$:>J,tQ3!s<Q"#E&bG#:0HSU(4O2!s8e8!<_Wo"'amilO!:.!@@%<!s:+RZiTJ!Q4P>ElNmY#!s8e8!N,YnecN_qj8m.)_[5b[!K7&s$3!?1$$*oi_[2WARK3N&#m4DL$-"@)#thf9!s:*gl2eL'mP-!i]*SQHMZj1b,2NQ_"c`g6L5#_e"dT39p&^-U[KRt0"Tnjp!J:R4iW8oZ8co1_$a]rK9oB18#:7BO!K.,I![[OAMZrMM-1:=)MZq**,m+7o*jbqMP6$:>J,tQ3!s<Q"#E&bG#:7Y_MZoCJ-%c@'".9/l"1eQ@!<WE/ZiL9p#m4C\lNu]#-0kj>""^;`lNt#=!@7j6#m1Ne"Tnjs!J:Q1_#aE98ct7XK*?c+MZj1bEOGt-"c`g6!s?s`ZiQ'g!s<PO",d>C#:7s]!K.,I![RpNXWb%P!s8e8!<_Wo"'^6?$/YCW-0kj>"(_*+lNuGB!@@%<!s:*/Gj>[U>U9L<#m1O8!WrP-!J:QY@/C(!"-Wb<"b6W3"TnjHQ3E0MNX$lu7#M57![RpN_A'?XK*AF9!W*!l"-Wb<"b6W3"TnjH!s?sYZiPd_!s=qlK*A]5qZKLnP6$:>J,tQ3!s<PW9oB18#:0HSSIr40MZj1bES^qY"c`g6p>#b-"dT39K*;>ZR/qpDk(Nm6"A/auaqV2`p&^-U[KRt0"Tnjp!J:R$[/p.-8co0d"ge;_"nmHC"A/c[!J:Q+!K.*`"*"DFLBOsbK*B!<!W*!l"-Wb<"b6W3"TnjH!s@E]ZiL72#IFNt#m18\XomtrVS<-XlNmXq/=(tklNr;L,m3H>!t'YahRN[A#>,)^!J:Q+!K.*`"**0&MZo+G-2tIVMZoCJ,m+7O(pj=%"TnjHQ3E0MNX$l5E/Omc![RpN\g"K^VWIo;"bm.+SgfR$`WmfB"Tnjp!J:QIE;Kc1!s=5]ZiQ'g!s<Q"#E&bG#:7Cc!K.,I![WI&!s=qlK*BQ%!W*!l!s>A;ZiRT;MZo+G-,u8PMZoCJ-2%Cu"g.tS!sAK4ZiQ'g!s<Q"#E&bG#:7ALMZoCJ-2%Cu"muF<!sA3%ZiL72#IFNt#m19?p&XIc^>K#<"7$6q>CPlE^>K#<lNmXq/@MJXlO!!L!@7j6#m1OP#6P(p!J:Q95l1[V"-Wb<"b6UU"/QC4!VQSQ"muF<K*;>ZR/qpDent9e8co1o(pj>##E&bG#:5B6MZoCJ-/M%J"bm+*!s?dMZiRT;MZo+G-,((O"dT39p&^-UXop$Q"2t;J!<WE/ZiL9p#m4BalNtjO-0kj>"*a_FlNtjO-0kj>""]0?lNu]?,m3H>!t)I=o)k!X`<!C]MZoCJ-2r"E"bm+*p&^-UmK+^6+c?MY"=4-PSIDk+h?SrBNX$lM[K29iQ3&@b"Tnjp!<WGK,I@K;ZiQ'gQ3&B+!fI5j"XSd)!s=qlK*D6-qZKLn"0E?G!T$q:"i^cnK*;>ZR/qpDk(s-9"A/c[!J:Q+!K.*`"**0&MZo+G-2(;r"dT39p&^-U[KRrZ"1ecF!K.*`"**0&MZo+G--g=b"dT39K*;>ZR/qpDhB2Ut8ct7XK*?c+!sA)sZiL72s+gfb!L!fD*Q%rA!TO:J*n(_"!K.>D)8ccg!L!fL%\jQ:!Q+qj';H3g!s8e8!<_Wo"'_?%lNu.j!@@%<!s:*7Aa9YojoHb1lNmY#!s8e8!J\PoY-S/H#u\YI_[4>l!K7&s$+@kT_[1A$$,[(X+IW>C#m19R_[3Kp!P8Y1]*SQA/H2+>]*ZJf,m1ac!t+`'M[5?6!@@F@o)mj%![[OAM[7VY!@@F@M[5>J,m+7QB=%[A!sc16"7$6q>D<4F$&61q-0kj>""`ll!UC&`9-j]+#m1M:M[9Is"7le^$%N$YqZnEa[_Vus$2Y!`!<WFrD6s?;!ilT]"XU2TY'HcJ8ui4""*"DFT160glNRI:blL<*"p<_?!_3%k"6Ri/7K^O43sj(7"30[.7K^F-dfp?+#*T,;#!i=nhh;*<!VQTd#6$"sp&agihBaKA!qQW94XKe'o*4&/,m+8$!OMlc"tKdkMZs7cEK^S/"*'e7"/Z>n!s?jcZiPda"1Epb7Z.KRhMqV+P6V3h.7Td3"29Kk7\^1jp/4A\#6V,h!_0L$"83d*"1nba#m1:M"1/(2!sc16"7$6q>;#4JL3=m/#m18\rh0AY$-&22,m3H>!t+`'WsFF\jT5&VWsDHHp&_9#L'8m(#fcW?UBjJm#Qk0K!s=T8ZiL72#IFL6lNmYt0'`i;^&]PG#m18\NoC**$2uY*"7$6q$MFPm#3ObC2>.+C#4APn-2%E3#2[c/-2%E3#*siA,m+8<'smuD!sc16"7$6q>M]SM$)["h-0kj>"([DplNsHS!@@%<!s:*Wo)\.`NrB&*"7$6q$>Z4GUBmh"WsAe0ELm64#_i@+p&_9#:*fuEQNOSqWsH./UBjJm#Qk0KScYquL&iUo!ilT%-2%D@#_iL/WsFa>!M]om!sA"5ZiL72#IFNt#m19?Xu5MOp>,frlNmXqGMWJg$233V-0kj>""`=+!UC&XklE(4lNmY#K*Me5#XJQs"3Ur\"8DuI#S.%,!S[kj!s?"?ZiL72#IFNt#m19?V?H2kNjJg5lNmXq/C%hm$.`o="7$6q$F:3E4/r>)"p;Tl!CkNB"1B%9gBIcR4\"H9"3uBc!sAB'ZiL72#IFNt#m19R[ZpmZ$,6!3-0kj>""]a+lNu.B!@7j6#m1P.!o"*;U&cS6!g<l'%OLfMP6[\&-2%D(#M-*[-2%D(#KDAs,m+7a<jVms#m7n^7f*HA")G?]!W*/o#_rG=#m8cA!Ci7Z"5^0]7KWbE,d[RS!sc16"7$6q>;#4JL.*ES#m18\L@50/$1@Bc,m3H>!t+`'WsFF`\cJi;rl>,8#YM-'!s<Q:!ilT]!@@F@WsDHH!s>0/ZiTIs"9)"a"%`"f&*jF`!qQU^"2G$)"qR"#o*1*RLB.JZQYWr/!s8e8!<_Wo"'[DD$&1YjlNmXq/<5)C$)VJa"7$6q$MFP%#_i?\p&_9#:*oT8WsFF`-*%<c_?$D;8ui4""*+#9WsFF\,m+8<9=+^%hufGS%tb-4")AC!#]iXn$&]()LB3kM!s<P<#Qk0Kp&^upVD]a$#Qk0Kp&_9#L&iUo!ilT%-2%D@#_iL/WsJDVUBjJm#Qk0K!s@]pZiL72#IFNt#m18\NdC!tQ7XEK#m19?NWeYSQ7XEK#m18\Xr-I2`dB'7lNmY#dfbtu!ilf'WsAe0EV9I7#_i@+!s=T=ZiL72#IFMd1T$oJ_[.IZ`W<s`_[.Lh_[-j?!Q,3GL5H"$%g0]UC;U>[^@D:o_[2q/!Q,4a_[43e[Ruth]*SQAGJa`qklJC&9"PB3""`le!P8ZHeH$ru]*SQHp&agicE[Hsp&agiY$34G!m:tKJ-%%j!qQVN<@.>?o*15k!@7gMpEm6J!s8e8!<_Wo"'[DD$20J^-0kj>""`:ulNt;Q!@7j6#m1P.!ilT]"_k"Cp65TQ#YM-'!s<NF"6Wmq!VQSa#l`od-2%D0#hI#s-2%D0#i;if-2%D0#jug]p&^]h^;9msp&^]h`qTQ\UBgr(E<?=33OAgf#hD_F#YM-'!s<P7!ilT]!@@F@WsDHH!s=l$ZiL72#IFNt#m19Rr^5uXN]8?N#m18\c5GpSSn98NlNmY#jo_(`Q9HVg"+ppBO9-_d#m19L!s@-oZiL8r"KM_;UBZn`Ws1kb"p9n)!Cd1<"KM_;UBW6L#!o!g!s<Q:!i#t^7jS6>YB@2Q!s8e8!UC$o"*]b.lO!R:!@@%<!s:*/b5po8QJ_ci"7$6q$MFPm"bm1,WsIRN!M]omWsAe0E<?<(F0krM!sc16lNmXqGIEb;lO!Q*,m3H>"'[DD$3"ZclNmXq/<3`r$2t;Y"7$6q$MFPm$F\.Z"ni"]#JU!7-2%D(#F;%a-2%D(#F6)N!s?SZZiL72#IFL6lNmYt0'`h@,:2X^!s:+*C[2:uhZ5#*lNmY#p&^-Xp0;e7!fI>E/g^2mM[5'n!@@F@M[9#N,m+7a$FBg9!sc16lNmXqGFk!!lNrj`-0kj>""_0P!UC'C,p`ZZ#m1OCV?*_$.nc0/is=ZNLB6uP"-.h"!s?RSZiL72#IFL6lNmYt0'`hXScL/'#m18\ra>$uk5PH."7$6q$MFOj#Mr/"!VQSa#M)Bkp&^]gmdC0&!s8e8!VQSa#EGAV-2%D0#JMB.p&^]g^7>9Np&^]gL7&&g!sAQEZiTb&.g'SY"p:/M7K^.%qZ[Q5"1Lq1!<WE/ZiTJ!!s<*%<9jkio)U0'#m18\Y&*D1p)kX`lNmY#K*h\_EV9I'#gUQn-2%D0#gRT>p&^]hSt#g-!s?[MZiRcE"82dc",dFHDMne7h>r678co1i&@;H?!sc16lNmXqGP:V/lNrU-!@@%<!s:+*?gA#aM#en)lNmY#p&agqLAV&up&_9!p2hVS!ilO6E@%pq!s<Q:!j`+1joHe%!j`*.TE-A4!j`*Fc2f6'"p;#A7K\/B_ZgX`#*T,+#!i=nVb=AtWsI!QUBjJm#Qk0Kp&_9#L&iUo!ilT%,m+8<&@;H?!sc16lNmXq/=r%+lNr:m-0kj>""]I0lNtS+!@7j6#m1M:a8t$!&$AOj#U>**qZm;4]`CS)"8>!d!VQSY#F6#LRg0#tEV9I'#O_6c-2%D0#PO;],m+7A'=7cBTECYg&!I6^!h0E\P6V0lEV9Ht#F5uKp&^E_SoZ1["32q!!<WE/ZiL9p#m4BalNtQd-0kj>""aE^lNu^q!@7j6#m1P.!lG;@M#lZ<b6S3qb5k'7YQWD\%g)p.'!q\2!ilT]!@@F@WsDHHp&_9#L'8m(#_ohiUBjJm#Qk0Kp&_9#L&iUo!ilT%,m+7Q9sap'!sc16lNmXq/=t/glNs`h!@@%<!s:*W($c2*80nB(#m1M:E8(O,Ws8a(#=\g%#6P;8fE&Sh&!d76#E&V<!Rh8Uep'Xd"1K5V!<WE/ZiTJ!!s<(o"R?BNVZA(GlNmYth?N9PhPUB#lNmXq/ET.^$*HcE"7$6q$H!:d+eo<)WsAe0EV9I7#_i@+!s=T1ZiL8*UBV6u#*T+`#!n^_".#&N7KWb-*4,_K!sc16^+\&g!Q,4C_[2&*_[.:b_[-j?!Q,3G[Tl94"2bF[_[-FbK*"N[$*FiW$$*oi_[4&D!La#k]*SRD_[2X@!P8Y1]*SQA/A;t5$1?%=,m1ac!t+`'o*3c5-2%E3#*+E>-2RlKf)5W;!<^+<K*Mqa#*T+@#=84k!s<NF"1M18!<WE/ZiTJ!!s<)RT)n6ap5]8$lNmXq/;AN;$/U.X"7$6q$A/ZfNe.=%".02f#S6M4lNm@n60edYK++m`o*>H$91B!cLD$rpP6_6mEV9Ht#`bGV-2%D(#i;!N-2%D(#d-lJp&^E`Srj%"!s@^MZiL72#IFNt#m19R[ZpmZ$(gYf-0kj>""^n/!UC'#.O>2_#m1P.!n.OS_>ttV!g<lG@3tUKP6[\W!@@F@P6[[*,m+74(:4)E!sc16"7$6q>;#4JcAVfNlNmXq/=pSA$1?UM,m3H>!t+`'WsDJ:!VQSq#_iL/WsHEfUBjJm#Qk0KScYquL&iUo!ilT%-2%D@#_iL/WsG;Y!i$#n!s?;"ZiSGUP6I8X!@?"pP6J,N!@?"pP6JDJ!@?"pP6KO$!@?"pP6J\`!@?"pP6K5D,m+7Y=gS5'!ilT]"XU2TL@>5=#YM-'!s<Q:!ilT]!@7gMmjYUE!s8e8!<_Wo"'[DD$+@&=-0kj>""^=:!UC';8gOT*#m1P.!ilO^kQ,Po!ilN[0I?DoWs8Q#,m+7,$a]p:!sc16lNmXq/;?LW$2t\dlNmXq/EW2ulNt:H,m3H>!t#,4WsN7$!K./?!J^]F"p9n+!Cigg"3qlU"6]if"qLe<WZJMJA"*b!#XP3k"6KVRWsAe[7^E@&^'@+0"0r?B!<WE/ZiTJ!!s<)*f)b1DhW+\`lNmXq/A=[@$'#`H"7$6q$C_5%'/mR5ZN[Z=9@dC\"Udu3@_2fU"\Z`:"4jdZ7KWb]3j\q]!ilT%-2%D@#_iL/WsJDnUBjHo"90CK!Lj8q"*+#9Rg-$S![[OARg,a7,m+8<@^H15#Qr?l7K_BNK*d&/is7.;CBF[:8@/C"!s;Q("p:`e!Cd0Q"LA:CWs4ahZN`\t".paD!M0@n#Yl\;!ilT]"XU2Tk3rDH#YG1$Z3%B6"7$2U#_2sI#:fml"-<QT#7gn=V\uiB!sl4=%g1Gc]*Jqb#QpAT7K^F/b6SU\"2A'I!<WE/ZiTJ!!s<(o"R?AcUB)YClNmYtjot&WStc<4lNmXq/?WjU$.`T4"7$6q$EFL9"&nmpWsFF\-2%D@#Yl]>!ilT]"XO6Qs%Tj$WsHGs!M]omWsAe0EV9I7#_i@+!s?:rZiTk%_[,BZ-2%DX#l\Wdp&`,;mNX%O!lG<CHR/ar\dc"I!s8e8!<_Wo"'[DD$3$"e-0kj>""]IMlNtRT,m3H>!t+`'WsFF`kQ.^iNZk/'8ui4""*+#9WsFF\-(Y1=#YlZJ"4(&U!J:X["*+#9K*^&N!@@F@K*[d+![Wa1!s<NF"6(Z7!NQJ."*+#9WsFF\-2%D@#Yl]>!ilT]"XO6Qk:!\<!s8e8!<_Wo"'[DD$0Jl$-0kj>""]`TlNs0Y!@7j6#m1P.!ilT%,PD2>#_iL/WsG<B!M]omWsAe0E<?=C4gY4l!sc16lNmXqGE)gl$23!P-0kj>""`j[lO!!D!@7j6#m1P.!p^8L"XU2Tme[$[#YM-'!s<Q:!ilT]!@@F@WsDHHp&_9#L'8k*"0s,X!<WE/ZiTJ!!s<)2!p^0<L]Jgf#m18\^4QLQ$+:g""7$6q$3LA8ZiS&N6N]p'#tk@lRg&rsR/tJ;>6@IG#tk@lb6\7QR/tJ;_[43eScR"@6N]p/#tk@lb6\7QR/tJ;_[43eScQ_8rd)HgEl/4$$&4'6RK:#,!s<bb$/RnY#thf9!s:+R$+gM(N<(=-]*SQH`d<=EhA.E/+bL*@WW=F>!lG5V3$eY/l5I#1!s8e8!<_Wo"'[DD$(dF`-0kj>""`"alNu-D,m3H>!t+`'WsFF\4e;_U#Yl\;!ilT]"XU2T`c7aZ8co1A34&\g!sc16lNmXqGJ4:I$'s'A,m3H>"'[DD$'s'A-0kj>""^#tlNrk(,m3H>!t+`'K*:%f!HIf7Rg77=!@@F@Rg7Mo,m+7T(pj;RM[@]#!@856$+<2I%Z:XJdfC`s"2>>Q!<WE/ZiL9p#m4BalNs`>!@@%<!s:*?4mNEWJH7&!lNmY#p&_9#L&prJp&_9#:*oT8WsFF`-*%=.Z2p^+8ui4""*+#9WsFF\,m+8L8$i:!!sc16"7$6q>L!<9$2,2^lNmXq/=mO@$'na@"7$6q$DRe-`\oQP"p<]s7^E:$L*9"g",@Do!M0@n#_i@+p&_9#:*oT8WsFF`-*%=6XT>1&8ui4""*'n6WsFF\,m+8?#.+C5!sc16lNmXqAG-8o$'$D[lNmXq/@Kum$'rU4,m3H>!t'B"")Ic>"8`/&!J:[\Y"M4d"/7BS!J:T?!fI7KK*DG/M#p-KJ-:c7%tb'bMZuJ""p:1,!Cd/.MZs]E##gEa6%]@D^8V-&"5j3<"qQ=j;i:iG!s=lQZiL72#IFL6lNmYtc3!;<mbRsjlNmXq/=)7rlNr<0!@7j6#m1P3#Qs4E!Yp=o"2b=QM[9LJMucBMlNf"Y!sA!&ZiL72#IFL6lNmYtc3!;<SsKI(lNmXqAEF']$(dIa-0kj>""__nlNuFA!@7j6#m1OP"9\W,*s8/=P6VVV#Eo4Q#=5eq!K.3#"\Sq"LFfe5p&_9#L&iUo!ilT%-2%D@#_iL/!s>_0ZiL72#IFNt#m19?L,eK*^)JBa#m18\L5>rs$'oQW"7$6q$A/ZfhWt84"+pn1DT6%A$%iP>!LjAtL8Y,BUBq%"#=ba#"/Z;mM[:m9CBF[:$+'`&"d9"_"[SU]".$e)7K_QMUBM0t"d9"_"[SU]"02I&!M]f#mVt^s"TtVm7KWbe9XFg&!sc16"7$6q>;#4JL@#!flNmXq/>e4)lNtiH,m3H>!t+`'WsFF`b5nXLT'-3M#YM-'!s<P7!ilT]!@=<=WsDHHScYquL'8m(#j-pDUBjJm#Qk0K!s@flZiL72#IFNt#m19R^'<m0cIr:FlNmXq/<8WhlNu.i!@7j6#m1P.!ojHuXoTjB!h0Fl_>ttV!h0G7`rRIg"8>*g!<WE/ZiTJ!!s<c@SH8$_Ne%3WlNmXq/B3,($)Vnm"7$6q$3Tl*M[=n7P6h>WUB*gdo*?ja`aATKo*C*PM[9K?Vu]AO#m5n`7KWbX/$o>X#Qk0Kp&_9#L&iUo!ilT%,m+8?-F<gI!qQW)&gd5Qo*15&-2%E3#0q!1p&agiN]JHg"6UZ2!NQLgH_Uj=WsAe0EV9I7#_i@+!s=DnZiL72#IFL6lNmYtc3!;<hY[C#lNmXq/G?CNlO!RJ!@7j6#m1Oh#6V\;,QkX`is1)8_Zq[oCBKY"_Zp^q#6P'JL'#O'Q8U#k"90+C!NQJ."*+#9WsFF\-2%D@#Yl]>!ilT]"XU2TcE@8D#YG1$NtJ`"!s8e8!<_Wo"'[DD$1?=E-0kj>""^lElNt"0,m3H>!t+`'WsDIu!VQSq#_iL/WsHH3!M]om!sAQFZiTk%WsFF\-2%D@#Yl]>!ilT]"XO6QLB4a_"4..F"qR1-P6.K`6(8&\hLGVr".0.b"qR1-P6.K`6(8&\QJMX3"1SK/"qR1-P6.K`5m%5h,I@LF!ilOn4=0\&Ws7^I![[OAWs5/'-2%D@#0$rqp&_9!Y"0l4!ilON4=((3dMT=l!s8e8!S1TV`<!j_E!*ua&!m=7#m64M!CdS%_[1(q#m6dH!Cjs5_[4V_!K7&s$/RSX$$*oi_[3c5!h',l]*SRD_[4Wf!P8Y1]*SQA/CpEo]*Y'+,m1ac!t)(7L>;m*#YM-'!s<P7!ilT]!@@F@WsDIMp&_9#L'8k*"32aq!<WE/ZiL9p#m4BalNr=$!@@%<!s:+*7-b096R;j##m1P.!ilT]!LEi\!ilT%-2%D@#_iL/!s=]DZiL72#IFL6lNmYt0'`hHV#_n.#m18\mR?FJhHD3-lNmY#%Z:YM4,3ip$22UEK*b0A#Qk1(!<WGm#IFNO6]28'$&8PN#m7p&!ChtR!s>;!M[9IfEK^\2VE%*JJ-28I&!I<`!h0K^"(7<!&#K`($0qkP!<WH(41#"j!sc16lNmXqGIA7P$,5@!-0kj>""]bh!UC';KE<G%lNmY#p&_Q&mPcHc!g<nmJ-%%j!g<o8eH$ui!g<nM>UB(FP6dJl!@7gMT+84/!s8e8!UC$o"(\R/!UC'cBI*cH#m4DW!p^0dBI2sN!s:+BH0YdN/0tDa#m1Op!X%RepAr/9"2<aq7K]+`WrWM/"7InM!L<c`#E&V<!K.3cVXFOTP6_9Ip]3hdo*:`jJ,o`SVan)pWsAe0EV9I7#_i@+p&_9#:*oT8WsFF`-*%=&aoS7C8co0^0!kZQ!ilT%-2%D@#_iL/WsG<f!M]omWsAe0EV9I7#_i@+!s@^%ZiR35mLQ&u8ui4""*'n6WsFF\,m+8,5I:Fn!sc16"7$6q>L!<9$/XbE-0kj>""]an!UC'#oDp6?lNmY#MZs:_&6b8%"2=(%7[jSaNqNKC!s>P9ZiTk%WsFF`-*%=>Y5tC(8ui4""*+#9WsFF\,m+7)4gY7`!qQWA;^M,=o*4V1-2%E3#2Y[I,m+7$4gY6u_#a-5lNi7HK*_YB[K/jU#m9UO!Cd.n^BCnE!s8e8!<_Wo"'[DD$-p-`-0kj>""]Ic!p^/i+=.-U#m1P.!ilT%huWNQWsFF`-*%<3AtoW(!sAQ\ZiR35!s<Q:!ilT]!@@F@WsDHHp&_9#L'8k*"4@7X!O`3U#Gt]OXp<,TriZ>KV?b9Ljrl#Q+O^Q+!s>/,ZiL72#IFNt#m19R[bh,O$22XF-0kj>""]J%!UC&h[fIcWlNmY#p&b*uNpm&qp&^-XY'D>e!fI>u+XI3mO%-JW!s8e8!UC$o"*]b.lNu]e-0kj>""^$alNu.O!@7j6#m1P.!lG@?-2%D@#_iL/WsHH(!M]om!s@NlZiR35NfO7:#YM-'!s<Q:!ilT]!@@F@WsDHHp&_9#L'8m(#l]DWUBjHo"0r*;!<WE/ZiL9p#m4CTlNs`I!@@%<!s:*O_#`j.p87p;"7$6q$D'f[#jVcj!J:[\p&[_T#Qk1(!VU0t#jVbO!J:[\p&[_T#Qk1(!<WG-"LJ13!sc16"7$6q>;#4J`mb#8lNmXq/Df=dlNt",,m3H>!t+`'P6]D5!M9Dd!g<lgn,Xj/!g<l/h>nqr!g<l/d/bNq"6q5?!V6RA")Gn`o*FXfLB3#6"6MF0!s>_:ZiR33!s<Q:!ilO6ZiMKH!ilNkaoNg^!ilOFXT9aA!ilO6)^Y1ZWs8:A!@@F@Ws4T_!@@F@Ws6S*![[OAWs7^,-2%D@#6'M]-2%D@#*'?Cp&_9!p3\1[!ilP)VZA+;!ilO6BI3?RWs8:?!@7gM_@<jQ!s8e8!Q,4""%gZB"0Mu#dg6,ZDFW@e"-s$Y"2bEiDT`>b"%grJ9*7c/#m19t!Q,5]$-NXF!Q,5]$2-iI!Q,6;5JmeJ_[43eejZ#."1njA>JgcE/\;<]]*SQA/=%<g$0JJn,m1ac!t(V$WsFF\[/lj#WsDHHScYquL'8k*"8Y'c!<WE/ZiL9p#m4BqlNrR\-0kj>""`"/lNuG%!@7j6#m1O;#0R16!`d\Q!s<NnhTQ#L"\QZ9!s=Sbk0sFt"Y34J"90aU!NQJ."*+#9WsFF\-2%D@#YlZJ"0s,X!VUR*#jVbO!J:[\^;Bt@o*>F#UB.5"o*FXfLB3#6"5[6O!s@^1ZiL72#IFL6lNmYt0'`hX[/hT>#m18\p'p<ocBSDV"7$6q$MFP%#_i?pp&_9#:*oT8WsFF`,m+8?0!kW]!sc16lNmXqGE."8$*I>U"7$6q>;#4JY#cq8#m18\Nr&kC$)XEt,m3H>!t+`'o+%)#!E,s(!s<Q:!ilV#aoNdj"6q2>!<WE/ZiTJ!!s<b-"R?Ac[fIcWlNmYt0'`h8[fIf@#m18\[P$kPmQr3%lNmY#p&`,5:3H73WsFF`-*%<C8#$>^WsAe0EV9I7#_i@+!s>h[ZiTk%P6h/1-2%D(#e!&Gp&^E`f"_;4p&^E`[LOVW!g<nMn,Xj/!g<ohGU<%bP6dJ;![RpNLHW!F!s8e8!<_Wo"'amklO!9;!@@%<!s:+:R/uU[Y&krllNmY#UBL`%$2+Fq"lA#8-*%1O"*"DFV])oCP6D$jEQ0Dj"fBHD-,q?s"h+7.-,q?s"m0qR`[I#Sp:12M`[I#SNopEh`[I#S`]kaO"2?t*!JUm'#F90Pecs;&hI7c@b6Qms!@7gMdL3D_p&^]g^52n;p&^]g^(Mac!h0GOF=$V^Rg8Z0!@7gM[iDaU!s8e8!UC$o""]IYlNuFZ!@@%<!s:+"quQ*iQLOu%"7$6q$EFI#JcX%"8ui4""*+#9WsFF\,m+8L,.%B/#6P'Jp&^-WT&'Jop&^-WQDO[/p&^-W`ea^B!s=;sZiL72#IFNt#m19?Y#=Qlm_]&OlNmXq/FFtQ$3"ih"7$6q$A/]gcH-)V"$iUc&"<ce!i#rc!s@O5ZiL72#IFNt#m19R[MA*7mTV"'#m18\cKkSt$-$-p"7$6q$MFP-$'of^p&^E`^@VFPp&^E`p08p;!g<nEh#Sf("2[++!<WE/ZiL9p#m4BalO!Qi!@@%<!s:*__u]01Ni)n("7$6q$MFOZ#l])D!VQSQ#bIXh-2%Cu#aT]]p&^-X^@VFP!s@7?ZiL72#IFNt#m19?NWeYST'$,#lNmXq/Co%2$')Uu,m3H>!t'Yaepmgs#YM-'!s<Q:!ilT]!@@F@WsDHHp&_9#L'8m(#`^O4#YM-'!s<NF"0*6G!<WE/ZiL9p#m4BalNt"O!@@%<!s:*Ob5po8p*V-glNmY#p&^]gQ@F;U!h0G_^B#YS!h0GgL&iUo!h0G_c2f6b!h0G?PQE-5"7cT%!<WE/ZiL9p#m4Dg!p^/aNr^Qm#m18\hX(@0$21h/,m3H>!t#.g"PX1(!TOCerWbmpGj>SF!s@^0ZiL72#IFNt#m19RL(3GTY"pA0#m18\T"Y6k$3&-L,m3H>!t+`']*[%N-2%E3#+e(+p&agiro=)+!s=u*ZiQa"WsDHHScYquL'8m(#hFq8UBjJm#Qk0K!s>P4ZiTb(!s>;!VY'u]#jVbO!J:[\"*"DFg+'H1!s8e8!<_Wo"'amklNtiY-0kj>"([DplNtiY-0kj>""__?lNrTS!@7j6#m1OX#Qk/:p&_9#L&iUo!ilT%-2%D@#_iL/!s?[XZiL72#IFNt#m19?NWeYSVPjMAlNmXq/B7SglNrm&!@7j6#m1P3#Qk0Kp&_9#L&iUo!ilT%,m+7$7'lssqZrAlJ,t9/!s>;!mLFjUqZqrX"-X#n$C_>(L8=o?!s=E+ZiL72#IFNL#r;ZTb6\:M'1UFW"4dNCgBdtJ"%EC1#pX?*$-'ma_[1A$$,[(hKE@)5_[4U$_[1A$$,[((o`:K^]*SQAGJa`Q\H0;K9"PB3""^m7!kSd4+XI6&#m1P.!ilT%-2%D@#_iL/WsFI=!M]omWsAe0ELm64"bm%(p&_9#:*fuEY9pUW!s8e8!UC$o"*^?#!UC'#liAEu#m18\[X.6GVW%V&"7$6q$3RmIK*d&/lNe^;C\H6YlNf"6!s?\,ZiQa"WsDHHScYquL'8m(#e"HB#YG1$f.43/WsAe0EV9I7#_i@+p&_9#:*oT8WsFF`-*%<;iW5e[8co0q+g_7P!sc16"7$6q>;#4JL1)Co#m18\Xr$C1ek@@llNmY#p&_9#L&p`Dp&_9#:*oT8WsFF`-*%=F\,i?18ui4""*+#9WsFF\,m+7Q0!kW]!sc16"7$6q>;#4Jc7L@.#m18\NY1R`VFDj6lNmY#p&_9#L&m;8p&_9#:*oT8WsFF`-*%<;]`Fl68co1,1:.&a!sc16lNmXq/>`U:$*N.d-0kj>""^U.!UC'3@O2-B#m1Nm#f]oG"\O[Y!s<NFL]inI&!I:UbQ3V-8co1).'s!W!sc16lNmXqGIHB0lNtl-!@@%<!s:*/QiZLZma2%]"7$6q$MFPm%^(<`-2%Cu#l\rmp&^-X[R);6!fI?8^]>bT!fI>m%OLfMM[80>,m+7\)70DH!sc16"7$6q>NQ+T$-%r*-0kj>""^T%lNs^4,m3H>!t)(7!s@QaScYquL&iUo!ilT%-2%D@#_iL/WsGk&UBjJm#Qk0KScYquL&iUo!ilT%-2%D@#_iL/WsG;Z!M]omWsAe0E<?=&0=1cR!ilT%-2%D@#_iL/WsIQPUBjJm#Qk0K!s>8AZiQX#"5XPX"6]c\"qR1-P6.K`5m%53%^Z91!g<o@i;k7u!g<nu&1.#OP6fGm-2%D(#_n9>-2%D(#k$XP,m+7$+g_99!K.2@#DW>L#6XDi!Cigh"3qlU"5!^V#7l^t.g'RqV?)S[_Z`]!!K.2@#DW<^"-3er!<WE/ZiL9p#m4Dg!p^/a,:2X^!s:+BliHDY[djGF"7$6q$3TJpb6?i*_Zc5*b6:06)oDi0!<WGh(:4)E!sc16"7$6q>;#4JrqHL?lNmXqGNK(p$3']#-0kj>""__)lNu.+![Rs7#m1P.!g=(bKE>QT!fI<'4XKe'M[052-2%Cu#DRa1-2%Cu#H"R'-2%Cu#M)6gp&^-WQ;T%&!fI<?rrFG>!fI;\D'bAN"8:aU7KWa]8$i<j!ilT]"XU2TQ?]/18ui4""*'n6WsFF\,m+8G4L>+k!sc16lNmXqGIEb;lO!P2-0kj>""_GUlNtkQ!@7j6#m1P.!i$2'8gX04P6\fO-2%D(#M(FP!s@7PZiTb&P61Uc61Y9_"*+#9o*353!@@F@o*3d[!@@F@o*2AE!@7gM_GdfBWsI:B!M]omWsAe0EV9I7#_i@+!sA*CZiL72#IFL6lNmYt0'`h0q#Mf-#m18\`fpMi$1=Ge,m3H>!t+`'M[-D4B(c:a#Hh8Wp&^-WcE[Hs!s@-VZiL72#IFNt#m19R[ZpmZ$.]n=lNmXq/?UPi$,2&o,m3H>!t+`'_ZZ:6!@@F@P6^Nf!@@F@P6[u<!@7gMW_0W!!s8e8!UC$o"(\R/!UC&HRK4`##m18\cIW*_$19Gm"7$6q$L83)H`@+a"p<_e!Ck6:"/^'-!s8e8!Rh5TY'<Fj"p=:k!Cl)R"1F'f7dC6\VJ8Tl"p=S?!Clqj"6T%Q7KWbk:UC-)!sc16"7$6q>NQ+T$/V$M-0kj>""`$7!UC'[(F91L#m1O8#Qk/8p&_9#L&iUo!ilT%-2%D@#_iL/!sA9=ZiR35!s<Q:!ilT]!@@F@WsDHH!s?CpZiL72#IFN7<mITD_[.I'$,[)+D41LC$.aY/_[1A$$,[(8)k$d0]*SRD_[5a/]*V*A#m18\p:p^@$)V,W"1njA$MFOZ#L66op&^-WmO'=S!fI<?,pi6dM[-C(Pl^R[M[,9`!@@F@M[,PU,m+7,#IFL6!sc16lNmXqAH"s^$*I,OlNmXq/H4H+lNu-h,m3H>!t(e)"--bYSh>p-lNg/T#U9Fe`aA<ClNi7HK*_Xoj8h^P",@/h!VQSq#_i@+p&_9#:*oT8WsFF`-*%=.[fN608ui4""*"DFKibV^!s8e8!UC$o"*`T(lNuFg!@@%<!s:*?r;l3jQM^b0"7$6q$MFP]$Du>S-2%D@"nj,dp&_8uk$TJ;"+itK!<WE/ZiTJ!!s<b-"R?As,:2X^!s:*W60eiKIO,*^#m1P.!rE1V"XU2ThKYe$8ui4""*"DFdLW\cRg0%UNr__F#6UP77K]:aWs9/n#:fmlM['?uS,l(]QiWBU%uU[V!g<jT!s>PAZiTk%M[,85-2%Cu#Ng%Qp&^-WVLS^op&^-W`Yg')"2Y;M!NQJ."*+#9WsFF\-2%D@#Yl]>!ilT]"XU2TmPgmH8ui4""*'n6WsFF\,m+8$!OMn$!fI>M_Z;(W!fI>e9dTK7M[5o:!@@F@M[7nm!@@F@M[9='!@@F@M[8b0!@@F@M[8`0-2%Cu#e"Fnp&^-XNp?]l!s>h>ZiQp,"1Con"/l:%#7mR7P6.ci5m%4P:p^6*!sc16lNmXqGNOP[lNt;/!@@%<!s:+J9^<#Q$7,f?#m1O3#P/JO"XO8L!UBt$Q3$R^MZJS6K*VRVmf>n9#QqeS7KWb07^N3i!ilT%-2%D@#_iL/WsG#S!i$#n!s>_;ZiL72#IFNt#m19RNWeYS^7t]TlNmXq/CmS^$.d?%,m3H>!t+`'_ZPVo-2%D@#Yl]>!ilT]"XU2TSnt/-8co1l(UO3tq>lK\lNg/T#U9FeV@2u$lNi7H!s?CEZiL72#IFL6lNmYtc3!;<Xr\nT#m18\hHoLSrXL4VlNmY#is5ai!^Hk/"R?=(is:hMlNfcY"-QZk!NQJ."*+#9WsFF\-2%D@#Yl]>!ilT]"XO6QU.;Qk!s8e8!<_Wo"'a%PlNtQC-0kj>""_I,!UC'k+sd?W#m1Ne"p;;YT)f%e!fI6nK*IM@MZuHLlN)VBJ,o`S\kKI3!s8e8!UC$o"([u.lNr;6-0kj>""`<G!UC'C_Z;%clNmY#_Zg5:oDqD`W!'.)&#0;l!ilJj!s?CaZiL72#IFL6lNmYtY#=Ql[VI2T#m18\hLu!r$'%(n"7$6q$B#2mRgE_k#m7p&!CiOb"7CsG7\^7lV?]T^#Wi-(L4B<r#jVbO!V6R!"%37$!V6R-o*EMC!t=c,"60Wh!W*-)^52k["+pm^$3LD,3j\pW#Q"]-@09X/"qTGuqZ[-?K*V8X!tYP:U-H!cP6h?Bk5e&A#m9%e!Ch\J,6M_II=hjt#_rE_"6pf3!VQSY#``LCp&^E`^4HD4p&^E`L12G2"0*NO!<WE/ZiTJ!!s:+*#3uTX'IE&O!s:+"KE:BFmL^`IlNmY#`khcJ"cECS^3'5U.nbL!"9,M*7KYW."qLe<nj0V`!s8e8!<_Wo"'bc_!UC'k,UMa_!s:*/?L%oX2C/Ik#m1M:!sc16_[2Xl!N+6F('DG\&!m=7#m6d,!Ce.5_[1(q#t"edb6^fD8](i:".92-$,[(`0U`$[$,1rl_[1A$$,[(`;jma!#m19R_[2WI]*V*A#m18\hJ^"4hN7jc"1njA$MFPm%o+GE!ilT]"XU2Tc=3OS8ui4""*'n6WsFF\-2%D@#YlZJ"0WHH!<WE/ZiL9p#m4BalNs_0-0kj>""_/KlNr;p,m3H>!t+`'WsFF`rW0&*hLbm)#YM-'!s<P7!ilT]!@@F@WsDHHp&_9#L'8k*"1haE!<WE/ZiL9p#m4Dg#3uSUZ2l9;#m18\SkA;Tc86gLlNmY#WsGT0!M]r!!NQJ."*'n6WsFF\-(Y1=#Yl\;!ilT]"XO6QqBiQM!s8e8!<_Wo"'`bJlNtRp![[.=!s:+*%dOG(6mVs$#m1Op#Eo5T#D`E@#6P'JV?c,dc3u!$"8WA3!VQSq#Yl]>!ilT]"XU2T`XegM8ui4""*+#9WsFF\,m+8G1:.&a!sc16lNmXqGE)gl$3&NW-0kj>""__`lNuE@,m3H>!t+`'o*eA?p&_9#L'8m(#el]-UBjJm#Qk0Kp&_9#L&iS&"7dYC!J:UZmNG&X#6W6k7K_r\P6ZU=!sAL0ZiL72#IFNt#m19R^'<m0cAr#QlNmXq/CpWulNu-H,m3H>!t+`'UCY(s![[OARg573![[OARg55e-2%D0#H"^+-2%D0#Q@=A!sA9)ZiL72#IFL6lNmYtjot&WNqEE!lNmXq/@N7nlNu]>,m3H>!t)(7!s@$Rp&_9#L&iUo!ilT%-2%D@#_iL/WsHFk!i$#nWsAe0EV9I7#_i@+p&_9#:*oT8WsFF`-*%<+@\X3$WsAe0E<?<C9sap'!sc16"7$6q>L!<9$'+`\-0kj>""^%d!UC&`RK4]:lNmY#WsJm*Ir,:$ZO%/3#pTOf>6C?$#Qo.C#u7N-"-+Zs"#.%f&$$##!j`2!!s?,7ZiTk%WsDHHp&_9#L'8m(#``o"#YM-'!s<P7!ilT]!@@F@WsDHH!s?"6ZiL72#IFL6lNmYtc3!;<eqO2OlNmXq/ACHOlNt9q,m3H>!t(M$"89>-huNr$"/?#1Rg"uWUBNrQ"Tt&.7K`,]UBM/1"8YNp!<WE/ZiL9p#m4Do"mZJ\$mk3G!s:*7R/uU[Ng0Vk"7$6q$EFF7"+'YBWsFF\-2%D@#YlZJ"/7la!NQJ."*+#9WsFF\-2%D@#Yl]>!ilT]"XO6Qm9?pu!s8e8!UC$o"*]b-lO!QM!@@%<!s:+*&F0Yj4s^<s#m1O["eu9V3[N&TP6Ken--c[X"g00uc39C8f'<>_!s=usZiL72#IFNt#m19RNWeYSQEC67lNmXq/H5JHlNrkL,m3H>!t+`'Wr[qY-*%<kGbYO:WsAe0ELm64#_i@+p&_9#:*oT8WsFF`-*%=Ff)_WP8ui4""*+#9WsFF\-2%D@#YlZJ"3jTJ!VQSq#Yl]>!ilT]"XU2Tc6T.j8co1,=L8)2!sc16"7$6q>;#4JVSrQ^lNmXq/DfXmlNs0<!@7j6#m1P.!ilT]"dB%g#`bGVUBjJm#Qk0Kp&_9#L&iUo!ilT%-2%D@#_iL/WsJ\IUBjHo"54[#!VQSY#Gubmp&^E_`b$Oj!g<lWc2f6b!g<lGr;e5<!g<l_GpNOpiZ,<+ScYquL'8m(#c?/RUBjJm#Qk0K!s?M=ZiL72#IFL6lNmYt0'`h0G9uP]!s:*o/*dM%&g[YG#m1P.!ilT%FS5d:#_iL/WsGl2!M]omWsAe0EV9I7#_i@+p&_9#:*oT8WsFF`-*%=F>b_QsWsAe0E<?=&-F<f["Tud,!Cj[)"5`8C7`,B3hVA3%b68!F84M&3"84N?gB@\N=[qET"3-H)7KWbm"1/(2!sc16"7$6q>CPlEQJ;KelNmXq/FGmk$)SXf"7$6q$3LA8ZiS&N>6@I?#tk@l_[-DI^&c+X_[5I.@*8jT"%grJ9*7c/#m19t!Q,5]$-NXF!Q,634i7SH_[43ejq*s^]*SQAGJaaL41bek]*SQA/>dg,$-n)',m1ac!t)pOP6/o56,Ns1"*+#9K+@<S-2%DX#lZ%p!s=EcZiTk%Rg6YW-2%D0#PPh3-2%D0#KDAs-2%D0#KHT@-2%D0#DRg2-2%D0#I_hW-2%D0#H!ae-2%D0#F;%a-2%D0#H!7W-2%D0#F6ebp&^]gQB_Isp&^]gf!5<&!s?\#ZiU%/!s=Sbc5hNC,DQ;`#QprM7KWb[=0r"/#bHVLUBjJm#Qk0KScYquL&iUo!ilT%-2%D@#_iL/WsJDkUBjHo"7e(O!<WE/ZiTJ!!s<(o"R?Asl2`3s#m18\Q<*;X`eFO@"7$6q$I]"X"*+#9WsFF\-2%D@#Yl]>!ilT]"XU2Tmbn2A#YG1$ar@\g!s8e8!UC$o"([/b!UC&X,phj`!s:*GirSHPY5JAI"7$6q$Bkr%m\U"So*#6YN<)NG"U!'<!Ch\G"-/NG7KWbX7C3*h!ilT]!@@F@WsDHHp&_9#L'8m(#c<U`UBjJm#Qk0KScYquL&iS&".BY*!W**P")Ic="3-&r7KY&k#S6e;P6-@B62Llhre1AB"4.($#S6e;P6-@B5m&)'#Cli-#Qk0KM[0CeEJAFj#_okj-&W&;<.bHKM[0CeEJAFj#_okj,m+7l/@5HO!h0D6M#epr!h0CS+=3ce"/_ss7KWbS>dOM6!sc16"7$6q>;#4JNa!gq#m19RT!/7]$'&49lNmXq/B5[1lNs.g,m3H>!t+`']*cij!Cc\`UBZI9!@@F@UB^Eu-2%D8#3L.V!s?\UZiL72#IFL6lNmYt0'`i3_#YkJ#m18\elqAGQ6@OVlNmY#p&_9#:+#Z9WsFF`-*%<SR/s&g8ui4""*+#9WsFF\,m+74'=7f6!ilT]"XU2T`pj))#YM-'!s<P7!ilT]!@@F@WsDHH!sA*BZiTk%M[5>T-2%Cu#ekll-2%Cu#_le7!s=E@ZiTk%P6e=Z!@@F@P6e=:-2%D(#ehH.!sAB:ZiL9P"p54]"p4sIgBIbW#=d_X"/Z;m!s@(SZiL72#IFNt#m19RNW\SR^4ub9lNmXq/C$NH$.]_8"7$6q$I/h8$-k+Kc39C8Y,VLKc39C8L3Y)j"d9+EQiSMY"d9,`g]8_H"d9,h$7,cVl410%UDdq>#''eJ#IFL6lNmYtL'$ZI`k_[%lNmXqGLhcTlNtSI!@@%<!s<)2#O;]9_#YkJ#m18\cLh5($)S4Z"7$6q$L7kj#m7g@WrgTOZN<r*""1GV`kVVU!i#fic6fRnWrbqS?)n%-!_WUtM?1'b!s8e8!<_Wo"'b0tlNrTQ!@@%<!s:+*dfJb@mTCh<lNmY#!s<E(!<WE/ZiTJ!!s<c(#3uT8+slO]!s:+26L+s7\,dlXlNmY#"3U`J<<IjWQPalJ"5h6'ZiL72#IFNt#m18\h?3'M[^Z>alNmXq/=*@<lNtk^!@7j6#m1P3"JZ.t#XJOpchIRK!<\MdWs+"SZNUF5ES^r,"c`g6!s=;ZZiL72#IFNt#m19RSd4QfmMR;QlNmYt53iOC)("ST!s:+2"R?B^)("ST!s:*gL]QfJY!=98lNmY#Xp3niqZe/EP6%]fJ,ut[!s<Q"#I=So#:5B6ZNZWr,m+8D!jhug"g\Au![YG^RfsRu!P8NI"dZ(fO9)rs`WrgR9"P7r"W!X0!s?"5ZiL72#IFNL#t"edb6^fD8](i:".92-$,[(PecD]M"2bEUQN=u1"25mI%g0]UC;U>[L7eQ:_[43ec:!Tl_[6<K_[1A$$,[(H<gj$k]*SRD_[32O]*V*A#m18\c@uD4$')Iq,m1ac!t(e,RfsSc!M]gn"i_sP!<])#qZMEMXp1X)P6+AZ"+gW^!<WE/ZiTJ!!s<)bL'$ZI^8(cU"7$6q>Q."U$,329-0kj>"*`=N!p^0,U]De-#m18\QA,G+$,//@"7$6q$C_68`[JM$]*3okZNWt%"Tnjp!W*"p"fhemUBR+j(7bK$"eu6e>EAjfUBUMtJ,o`SncQ6"]*4Z-(7bK<"hOrHA<6i("i^eR"\QB1RfsRu!P8NI"dWAS!P8Mi"1&/'Ws&S-R/mBlOp/2nWup@2gBLja"4+R]ZiSGmWraN$!P8C8`]uuqVusp=&$#aV")H1&WraN$!P8C8Sd@m35/RGs!_WWj!m:Xq!NQ8P")A"6!k/c.!<WGedfZrX!s8e8!<_Wo"'_X[!p^0Dn,Xj$#m18\jq$bak&r$QlNmY#!s8Wi$Nm.-3s-/.!N#l")l!I>!s8e8!S\(d,GbDCo*Hq*!<Y+[$7h1c"#EaU"6'?g!QtY9$DRul!J;4>K*[tJ!s8e8!UC$o""`"(lNsGA!@@%<!s:+*2sUe$RfOf;lNmY#_[?Ra$^1V:Q2s&t9:g\94$-(;!sc16ec\)6XoTioQ2s&t9:g\94$-*d"$=4--2)[I1J<`R4$-(;6N[Yt!sc16!s8e8!UC$o""_.hlNr<$!@@%<!s:*G%-n5F\cF)ZlNmY#4-uoK.o6<M#IFL6lNmYtmKVt`edEei#m18\Y2KEI$2-e6"7$6q$3LC$9MY`m#IFNt#m19?Sd4QfNp$KilNmXq/?Utu$'p_T,m3H>!t+o0".i1UWs&U&8k,!J,6M_aVZDtbP6+CK])e*!P6H^BUBLbF:.D8f"5X&JP6E05CTaQ9P6I-O9:i`rP6I-RLB4.R"/\[[!s@umZiL72#IFNt#m19RNW\SR[\3^JlNmXq/<0hu$+?N.-0kj>""_GPlNs09!@7j6#m1O+])hd9UBlVUUBLaSP6+4S"Tt=t7["!#")@u@NrlZh!s8e8!UC$o"([DolNu.$![[.=!s:+Be,ekA[a5%$"7$6q$F:'AM[HTfRfronUB*iZ"U"HL7]Q[pZO:9L"U"a;7K\hX.rLOSY,;;a!_TVn!L!\N!_],s!L!\N"c!*\"8W)+!<WE/ZiL9p#m4D/"mZJl7j[I-!s:+2"7$8j7j[I-!s:+:$gS+j]E';\lNmY#",d?S%%RE_"X=+bY,;;a"d9!\T">#e"d9+F!M]f#euo*DWs&Ts!_/@W,6M_aVZDtbP6+AZ"7cN#!<WE/ZiTJ!!s<b-"7$8bXT9^MlNmYt53iNHXT9a6#m18\`bk#JrlG0e"7$6q$Eg9-q[8ShR/s0+P6I-RLB4.R".oJm7[!uX"/>l!"6*%^!Q,+G]+Jf$)m^FB(q0O@!QtYq&n.7EUDEG7,h!4o%DrAP3s,S)46A=T8im+WEBBc-!Ad>0!s<O)er9\d8co0N"ge:4!sc16"7$6q>NQ+T$*KQp-0kj>""`U,!UC'+NWCF.lNmY#6N[G1!COl7!BWn@!s<O1[`SV48j`[_EC6TA4%_jB"*"DFVZjF.!s8e8!<_Wo"'amklNrm$!@@%<!s:+*h#ZgJSp2O`lNmY#6N[Dk6]NER8j`[_E<?<8"1/(rc@H!X8j`[_EC6VW!BWn@!s<O1`k;C78co0I!OMkphR!;F8j`[_EC5ah4%_jB"*"DF>-n;4!sc16_[/+$8]qDBre:JDdg6+77b\4O2F[ed#pX?*$,[(PPQHdE_[43e[d=*S!Q,6;K`T'tEl/4$$)X0mRK:#,!s<)O$/Y7S]*V*A#m18\Sp@pSSlR->]*SQH6dFrt4%_jB"**?.NbgdL!s?"6ZiL72#IFNt#m19?jp(,Xrdt7ulNmXq/B1!A$19Vr"7$6q$Hi_X"*$[1"*$\gJH@o*!s=,XZiL72#IFNt#m19?^'*a.VILq<#m18\`^8ttVUPVm"7$6q$M+OpJ-%f)4,0:,1J0_2"*$E"!Ad=M"0)C/!CP`$!BWn8p3SSf3s,S)46Dt41J.`OLB=g`!s8e8!UC$o"(^NulNs_#-0kj>""_`DlNt!G,m3H>!t+o.!s<O)[YOr?8im+WEBD`t1J0_2"*"DFmfBcr6N[F16hVBZ8j`[_EC9/H!]s"A!s<NF"/5q*!CQkG!BWn@!s<O1^4ZMK8co/CZiMrb"*$C)"*$[1"*"DFdK6cV6N[F16iN)I4%_jB"*"DFg'"b`1BR_I!s?[UZiN5j"*$ERLB02'3s,S)4-!Au8im+WEBC>&!Ad>0!s<O)pA4kH8co0I#daUoY)NK=8i)qB"##s21Fl*["87EM7KWaE!OMmV!rEr&"!Fojb86?_W<)<$RfnWiK)l&V#IFL6lNmYtmKVt`c7UF/#m18\^*N"NVM,'t"7$6q$3LBsVuu&\M]7QcRfk0m"KNH)%&j70UB7'D!g`oi"4*qKZiR<6UBQh_9*:@YWs+"SZNUF5ES^r,"c`g6NWl`mQ3&?7"/c4-!<\MdWs+"SZNUF5ES^r,"c`g6NWl`mQ3&?7"/c1,!M]gf"W!X0UBRCrN_PT9"/?%s"FpLT"+%<T]*4Z-(7bK<"hOqu9ooCf"bm,c"\Pg!!s=ql!s8e8!W*"p"fhemUBR+j(7bK$"eu6U0ouD<UBUMtJ,ueWUBQh_9*59j!OMm>"hOqm0ouFJ"bm,c"\Pg!!s=qlqZNYtWs(ck"1fAW!<WE/ZiL9p#m4Do<9jkIAgQaL!s:*Wg]?^IelX4#lNmY#]*4Z-(@D48"hOr8klHkH]*61ZZNWt5"e,Z2SH/fpJcW4Z!s8e8!UC$o"(]u;!p^0<R/nW"#m19RhDaa,cC"\ZlNmXq/=,#klNu.(![Rs7#m1P#$^1i3SH6>+]*7?S!K[>o"i^eR"\Jk!\cT5>o)tfsWrnXgq[;F#WsjaaP6:siES^k_"P*]%Rfiim"@`IqO+dYB!<WE/ZiTJ!!s<c0!p^04i;k7j#m18\k.(NY$(c5b"7$6q$3S0PMZeP2P6:siETYUKP6BG>-0EPTP6BG=,m+7qciUQT!s8e8!<_Wo"'[DD$-&#--0kj>""]2=!UC'SOT?a1lNmY#rlkJ-"P*^Y!WL=EP6BG=-(>#>rWG[m"-:e0ZiT$<!j`!s"=9W@ZNI?6-+a6]"*+#K]*#bJ,m+8<[fNi:!s8e8!UC$o""_FplNs0K!@@%<!s:*gaT:]6es-7^"7$6q$3T;jgBrH3P6:siES^k_"P*]%!s@_B!OMk0!sc16"7$6q>M]SM$1:S8lNmXq/G>J4lNrmB!@7j6#m1Nm"Kjb;"Khb-irb2BJ,ti:!s<Pg4-Kfu"=;>TP6BG=,m+7IqZ4&)!s8e8!Q,4*"%gZB"7D'K7`,N7".92-$,[(XH&MdA$,[)CC5`22$'%g!$$*oi_[4W0!La&$#m19?_[51K]*V*A#m18\hJp.6m[=/&"1njA$C_/#rWG][$j-Tm!K.)`Wr[hU8co0^aT8aL!s8e8!<_Wo"'[DD$+@hS-0kj>""`l4!UC'3TE->@lNmY#h?B)GecZZC"d9)?"!sE>"9&EmMZa+aNr]=bT0]gb!s8e8!<_Wo"'a%PlNs^(-0kj>""`S&lNr;A,m3H>!t(M#"9&Gb!K.'_"-3J@"K#mc"A/auc]\F;!<WE/ZiL9p#m4BalNt:c![[.=!s:*?\cM+'k(*OZ"7$6q$JkrM"P*ZARfiim"@e:P!s=Sb!s>GYZiQ?n!s<PoWr\CeecR4f"9\W+7KWb%pAqW%!s8e8!<_Wo"'a%PlNtRs!@@%<!s:+R@I"5[M#nt*lNmY#Rfiim"L%ob"9Sae!K.*[:P/dB"60KA"FpLT"5d+c!J:IV"*+=1!J:Kg!@<@#Sd,&n8qR3J"*&qqScnol8qR3J"*)<]K*0C(,m+8$aoSjMes$5g"1AF\L'WD6ScpEu!s8XFeo6NL[Ke)\"7N)fZiL72#IFNt#m18\<pL(c4sfM$!s:*OO9+YRhD?M\lNmY#MZfo.!S[]K"60KA"FpN:"9SaG!s?$t!OMm150F&:#:6e_b6+=>-.;qu"**Hudf[#`-&)]S".fZB!s@FmZiL72#IFL6lNmYth?N9PhCU&>#m18\VRurq$'$&Q"7$6q$B#%Ao)XIHDZf#%MZeP2P6:siER*YHP6BG>-(>#>rWG]K"9Sae!<WGUdK6cVlN75.WW<4V!qQME!<_?`qZD?L!s@Gb!OMls"9\W+7Z.BO"-3J@"L\\j"A/dV",d;4!<WG5]E5G@h@7@(^&]Ot!lbGV!_U?3!s<NF"4rS7ZiL72#IFNt#m19?mK;b]m^N9D"7$6q>NQ+T$1>;(-0kj>""]I$lNr;!,m3H>!t*K[!s::7"d9)?"=;n.P6BG=-(>#>rWG]K"9Sae!<WH(m/aQp!s8e8!UC$o"(^g%lNu^c!@@%<!s:*/jT4ZR`n1;<"7$6q$B#/l"**0$P6BG=-(>#>rWG]K"9Sae!K.*K'nZW]"60KA"FpN:"9SaG!s@F!ZiL72#IFL6lNmYth?N9P[akI*lNmXq/=)7slNs_<,m3H>!t)@:Sd)4tZ2q96!s<PL".fXr"%om%!s<P_!ODmR#:0HSapYQWMZgc7!J:MI"60KA"FpN:"9SaG!sA;O!OMk0!sc16"7$6q>M]SM$)U'9lNmXqAB"c<$)U'9lNmXq/B/Ci$&1>a"7$6q$?OMG!J:M2"60KA"FpN:"9SaGr]cSLec[;u5Ec6$"!n$OkA%@)!s8e8!<_Wo"'amklNrku-0kj>"([.B!UC&XF!^,Y!s:*7NWSMQ[U(6^lNmY#_Zg2FmK(>s!TO7,#:6e_ir[g3!@:4q!i?VWQ>5F]mK=hj!oj?b"XT`Air\Xu,m+7aG-h:I#O;HBrrFFK#O;Gg'.&A=lN2f3,m+7I(pj=%"Qn)4K*4dKirb2BJ,ti:!s<NF",H[QZiL72#IFNt#m18\<pL(SI3n1c!s:*?+R9?2;'c>1#m1Nm"NFR@%8$`_",d;4!L!Wg"*"DFO#aQJ!s8e8!UC$o""_FplNsGV!@@%<!s:*W`rYK4mOBLblNmY#"60L$$\/8A"9SaGNWG=Hec[:Z!L!Z;"!n$OO&iUg!s8e8!UC$o""_FplNr<2![Rs7#m4D/"mZJLPl`8t#m18\Nq`Y@$214s,m3H>!t#.j"4IR3!L!Wg"*'XJ!L!Z;"=4-PLPu;A!<WE/ZiTJ!!s<)R"R?A[*$snW!s:+J,O5Z-%j_>D#m1O`%(:olK*4dKirb2BJ,ti:!s<Q""d9)?"=4-PQ]hHW!QtP9#/^L7b5qbJEQ\ET"N(:5!sA99ZiL72#IFNL$&0J7JcTZi_[-j?!Q,3Gc<WmM"2bF[_[-FZJcS?Y$,[(0h>rQ9_[4V&_[1A$$,[(HW<&Fg"1njA>JgcE6+[Fq]*SQA/G9ah$*KHn,m1ac!t+W%cMIY."%iZr"7lUH"7$$s$0q]5,i\u!lN74sWW<4."7lVF!<_Wi$OQ,$Sqd@,"%iXt\#'56!WELk"P*]%rX=tnecR4f"9\W+7Z.BO"-3J@"Ps]B"A/dV",d;4!L!Wg"*'>%P6BG=,m+8'$FBj%1Qqsm"=<IlP6BG=-(>#>rWG[m"6U`4!K.'_"-3J@"O8cT"A/dV",d;4!L!Wg"**JR!L!Z;"=<3\!L!Z;"!n$OkICZ$!<WE/ZiL9p#m4Do"mZJt-RJ'b!s<*%"7$8r-RJ'b!s:+"hZ<$LNd2oQlNmY#WsSq2rrJEQP6BG>-'go^"P*Z$!s@_Q!ji"-lN*1Pec[;ulN*1PecR4f"9\W+7Z.BO"-3J@"K!Gs"A/au_?I:I!s8e8!UC$o""[L=$&7"3-0kj>""^;blNs/>!@7j6#m1Nm"NJ.VK+1ETirb2BJ,ti:!s<NF"2DYRZiQ?n!s<P'irP>Hec[:ZirP>HecR3#"33@-!<WE/ZiTJ!!s<)RjT4ZRNm@_PlNmXq/FFJC$'*=4-0kj>""_a1!UC&p+!h$T#m1MJ`Wj$]9!\U%"**HQZNIoB,m+87$a]p:!sc16"7$6q>;#4JSq@(jlNmXqGO>S!$(cbN-0kj>""`:OlO!!(,m3H>!t*lgdgXe0<gs3orWG]K"9Sae!K.*K@Y4eU!s>GFZiQ'f[W@'(8d")UMZeP2P6:siES^k_"P*]%h?B)GecR4f"9\W+7KWb=M#jsaUB:T#EUJP^UBA42-)1R^#+G]eUB:T#E<?<0jT2^hRfiim"@e:P!s=SbMZhm5K*4dK"8>Bo!L!Wg"**bT!L!Z;"=<K^!L!Z;"!n$Oh\*9s!s8e8!UC$o"(]CSlNrk<-0kj>""^n0!UC&`=![t7#m1O`%A(Q?K*4dKirb2BJ,ti:!s<P'!L!Z;"=9N?"9&EmMZa+aNrb.A^:jW#"A/dV",d;4!L!Wg"**1P!L!Z;"=9N?"9&Em!s@_$ZiL72#IFL6lNmYtjot&Wr`(91#m18\QC%^=$&5,S,m3H>!t(4p!s?pOmcX\8"P*]%Rfiim"@e:P!s=SbMZi/YK*4dK"/dcY!<_?aMZeP2P6:siES^k_"P*Z$!s>_1ZiL9p!uhR4"3sR""%qk]!s<Q/"7Di`ir_mU"4rnAZiQX!"9&EmMZa+aNrb.Ac?OsE8co0VWWKO.^1ic6ec[:g"9\W+7Z.BO"-3Hb".)rn!S6$,P6BG=-(>#>rWG]K"9Sae!K.)8+G0eh!sA:IZiQ?n!s<POK*%5>ec[;-K*%5>ecR4f"9\W+7Z.BO"-3J@"KptiK*4dKirb2BJ,ti:!s<PoM?8tEec[;MM?8tEecR3#"2B`qZiL72#IFNt#m19?c3*A=QEUB9lNmXq/?X?c$/UI>,m3H>!t*3W"9&EmMZa+aNrb.A[_)Wn"A/dV",d;4!L!Wg"*"DFdMfInMZa+aNrb.AL2V\I8d")UMZeP2P6:siES^k_"P*Z$!s?"CZiL72#IFNt#m19?Id7<#A0pOJ!s:+2lN-;XSmE]FlNmY#!s8e8!Q,4*"%fNu"5ZmE_[-DIR/t23_[3JYRK:;4_[5J+!La&,$/U:8_[1A$$,[(hNWPXM]*SQA/Ahe6m/ag*9"PB3""]2<!P8[+Q2r96]*SQHqZ?p&EQ3S3qZFP5-2Rea#+Gfh!s?$2!jhul"9SaGmU24]ec[;e@$:`E"!n$On"Trk!K.'_"-3J@"HH!)"A/dV",d;4!L!Wg"*"DFOp&,m"60KA"FpN:"9SaGh?B)Gec[;U"d9)?"!sE>"9&Em!s@`C!OMls"9\W+7Z.BO"-3J@"J4iYK*4dKirb2BJ,ti:!s<NF"6ZH\ZiL72#IFNt#m19?mK;b]Naj@;lNmYtjot&WNajC$#m18\[PR4UcF*a""7$6q$JQ!l"8`+Z!L!Z;"=9'/P6BG=,m+7,$+'_k"Q#@DK*4dKirb2BJ,ti:!s<Q2rrJ;dec[9$"-73(!L!Wg"*'>%P6BG>-&r"i"P*Z$!s=n-!OMk0!sc16"7$6q>G_Si$-n&&-0kj>""_FplNtje![[.=!s:*GO9+YRhQ-`("7$6q$3T;jM[@Z0P6:siES^k_"P*]%!sARU!OMma"d9)?"!sE>"9&EmMZa+aNrb.A`eXYJ"A/auYE8jm!<WE/ZiL9p#m4Dg#3uT0a8mUQ#m18\f'WS)$+>Tj,m3H>!t'qhk)KIp":>7k",d;4!L!Wg"*"DFOpJDq!s8e8!UC$o"(]t8lO!R/!@@%<!s:+:*U=$7[fIcWlNmY#dfT55ir_p>!s8q2!V6Bq"*(K%!V6E=#:96L!s<P_h#[BT^&]PW"3(Q:"%iXtcaNq^!<WE/ZiTJ!!s<)Z"7$9E5U?Nu#m4DW!p^0D5UG_&!s:+"cN3><N^G)plNmY#dfBRM"9j\d!s=SbMZf'6!J:MI"60KA"FpN:"9SaGh?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNr]=bU(t$9h?B)Gec[;U"d9)?"!sE>"9&Em!s?<*!OMls"9\W+7Z.BO"-3J@"P-%p"A/dV",d;4!L!Wg"**0$P6BG>,m+8$T)l;"m`>Lq!q$1;[Wh$=Xp$,C!p]pUIjG1!pQu#h!K.)H@=n\T"60KA"FpN:"9SaG!s==A!OMm1MZNDOc3GZm!s8XFr]L&[^&]PW"3(Q:"%i[]!t,G$"1Ie%ir_mU"7dM?!<WE/ZiTJ!!s:+:!p^04OT?co#m18\md:,A$'pDL,m3H>!t+>rY3l=K$qfgf!t2+0o)f'sE<?<#!OMk0!sc16lNmXqGO>S!$'%.plNmXq/Dg""lNu]",m3H>!t*lgo*NtM-(>#>rWG]K"9Sae!<WG=^]CeC!s8e8!UC$o"*^?#!p^0$(+&8Q!s:*gRK;^\ju=XhlNmY#`W:]!c3GZ(?&JgQ"=9W@MZ^*c-'JE5"*"DFccuQu!<WE/ZiL9p#m4Dg#3uSeqZ/#/#m19?`WYT6T)/O7lNmXq/H-^V$&6P&,m3H>!t+&kc?FmD^&\>r",d;4!L!Wg"*'>,P6BG>-&r7p"P*Z$Rfiim"@e:P!s=Sb!sA:T!OMk0!sc16lNmXqAB"c<$0DsKlNmXq/;AK:$(aj;"7$6q$Msk<Oog7=8d")UMZeP2P6:siE<?;uA$c7=!sc16lNmXq/6;'Cp,FAa#m18\`c15MhBXBLlNmY#MZj$@!lG(3"60KA"FpN:"9SaG[\X"g"P*]%!s>``!OMls"9\W+7Z.BO"-3J@"La9kK*4dK"4mjd!T"!D"P*]%h?B)GecR4f"9\W+7Z.BO"-3J@"P,;["A/dV",d;4!<WGU`<!=Hb5qbJEQ/%&!mV#sp/fE=mK=i-!m:YJ"XVV!!s<P?K)sF&^&]M^"4ul?ZiT"eP6BG>-/Jfh"P*Z$Rfiim"@e:P!s=SbMZhmUK*4dK"/#;gZiQ'f!s=SbMZhmf!J:MI"60KA"FpLT"7HT(!<WE/ZiPoS!S5a$_[0;[$,[(PXT=jk_[2>F_[1A$$,[(8i;oAJ"1njA>Jgc]A\/7@_[/C,8]qDBed"[^#m19t!Q,5]$-l+Mb6^648^dtJrdI>[#m19t!Q,5]$-NXF!Q,5XqZ4S@El/4$$/UaFRK:#,!s:*l$,0u_#thf9!s:*O:V-q9@O2,g#m1O("9\W+7Z.BO"-3J@"O8a&#>#""YD`Lh!L!Wg"*)>N!L!Z;"=;'X!L!Z;"!sE>"9&EmMZa+aNr]=bs*1mOa0PgLdfaCf"0\g.ZiL72#IFL6lNmYtV?Q8lN\i'J#m18\mMbBtk*,lm"7$6q$B#%q07sC""60KA"PNm?"9SaG!s>P4ZiL72#IFL6lNmYtjot&W`X4$X#m18\QL"Y<$3#kb,m3H>!t#.j",d;4!L!Wg"%h>QP6BG>-/Jfh"P*Z$Rfiim"@e:P!s=SbMZh%T!eUVJMZa.EM?66d)uB^^!s?jZZiPp*!P8HB#:65P]*"W.-,Tfe"*"DFf=_3l!Lj2orWG]K"9Sae!K.*#C4cX]"60KA"FpLT"4q.l!<WE/ZiL9p#m4BalNu.%![[.=!s:+*X9%VnN^4rnlNmY#gB.N[EQ/%6"3q/8!M5;QgB6jH-(Y1m"0MeRir]AcE<?<`XT>d0!s8e8!UC$o""[L=$,1U0lNmXqAB"c<$,1U0lNmXq/<6J+lNt:b!@7j6#m1Nm"9Sae!TO4309Zi;"60KA"FpLT"-;:>ZiL9h",d;4!L!Wg"**0$P6BG>,m+8,i;p:d!s8e8!UC$o""^;NlNu-%,m3H>"'_?%lNu-%-0kj>""]0OlNuE],m3H>!t#,4#IFN7K*&4-!W*7:_[43eNl(mV!Q,5@OTNE,El/4$$-#o4!<]q?"'`YLhDr1S9"PB3""`;W]*\Ij![Rr\#m1Nm"9Sb7!K.*[/V=0u"60KA"FpN:"9SaG!s@_L!OMk0!sc16lNmXqGO>S!$+;`<lNmXq/>e=,lNt92,m3H>!t(4p!s<Q""g\Wg"=;n.P6BG=,m+7)]`GJ@"60KA"FpN:"9SaGh?B)GecR4f"9\W+7KWaj^B(\BqZ?p&EUK.oqZFP5-2Rea#4hph"7$$s#m1;(0!kW]!sc16_[4?$!LAB?C]hQ]&!m=7#m9>)!CdS%_[1(q#m9=%7`u)o"%grJ",:S\gBdtb<(>mS"0PTm"3UuqDT`@($,[(@!Q,6#=i1Pd_[43erhTXa!<]q?"'`YLk4&Ja#thf9!s:+:3P,USirLG.]*SQH"60KA"T&4`"9SaGh?B)Gec[9$"0[L^ZiL72#IFL6lNmYth?N9PY$WL@#m18\mb%X,$'#NB"7$6q$B##h"-3J@"O?$.K*9I#"60KA"FpLT".pXA!L!Wg"*(L)!L!Z;"!sE>"9&EmMZa+aNr]=bZ5'_I^5i;Y"P*Z$Rfiim"@e:P!s=Sb!s>G8ZiRlDqZEDn,m1IU9*qp,c3^NR9&?BFWrqbm,m+7IGI.Cb$^1_E"=9N?"9&EmMZa+aNr]=b\(Leh!<WE/ZiTJ!!s<c8"7$9Ul2`3s#m18\js97!p4*/i"7$6q$BkSp"**In!Qtr'"!sE>"9&Em!s?CEZiL9h",d;4!L!Wg"**0$P6BG>,m+79n,]ls!s8e8!UC$o""_FplNtkl!@@%<!s:+*huW-M[N[""lNmY#MZia0!eUVJ"60Kq!e:<8"9SaGh?B)Gec[9$"4r))ZiL72#IFNt#m19?`WYT6Ne[Z^lNmXq/B2Jk$23Q`,m3H>!t(M#"9&Em_[?PKNrb.Ac5VB=8co0f::(%c"9SaGh?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNrb.AVX4D:"A/dV",d;4!<WGmH*dSS!sc16_[/+$8]qDB`o7"gdg6+77K_BO!t#.J#pX?*$,[)3q#QETb6^N<8^du="%gZB!s=qlb6c&m_[2n8_[6<n!Q,4a_[43eSm.Wa"1njA>Jgd8;nE?.]*SQA/G?IP]*YXd!@7i[#m1Ok"d9)?!tq(+"9&EmMZa+aNrb.AVS*"_"A/au[tk'l!<WE/ZiL9p#m4Dg#3uTX`rRLP#m19?`WYT6k/RKKlNmXq/CoXYlNs_*,m3H>!t'qh!s=SbK+6s(K*5fhirb2BJ,ti:!s<Q""d9)?"=;n.P6BG=-(>#>rWG]K"9Sae!<WG-])f8>NWG=Hec[:Z!L!Z;"!sE>"9&EmMZa+aNr]=b^DjN\!s8e8!VT!k*lA:,_[43eVIl7t_[5HI_[1A$$,[)+3gp'O]*SRD_[2oc!P8Y1]*SQA/<3Q=$&6_+,m1ac!t(4p!s99u!L!Z;"!sE>"9&Em!s?%/!OMk0irbJJJ,u,B!s<Q"'Vbeh!f$f_"9X\[!Cige!s=SbhA!!nMZSY7]*&4rq#Nqe"36N)ZiT"eP6BG=-(>#>rWG]K"9Sae!K.)@MunV78co1YZ2q<5MZa+aNrb.AL;s=I"A/dV",d;4!L!Wg"**0$P6BG>-/Jfh"P*Z$Rfiim"@`Iqa8Z1I!<_?aMZeP2P6:siEJB/JP6BG=,m+7D)mfVJ!sc16p5K*j$+AIeQiR<,#nN@'_[-G%Nr_]\"2bF[_[-F"<(>%;;ZfV?#tk@lb6\7QR/t23_[4KmS,pM6`mk+-$$*oi_[2V@RK3N&#m4DL$*H%q#thf9!s:+*U]J(6T'cV*"1njA$C_/#rWMZjMZa+aNrb.A`bpD38d")UMZeP2!s@g2ZiL72#IFNL#s/5\b6\9BMucDc#m19t!Q,6CJ-!OoTE,/4#p5K7_[06D8]qE5"%gB:!s=ql%g0]UC;U>[Si0']#r;ZTdg6-%(.R$b"0QN2"60[i$3SHX,AtC*b6c&m!X$=H&!m=7#m9nO!Ce^E_[1(q#r;ZTb6\9ZC.?YY"-s$YgBdtJ"%EC1#pX?*$'*./_[1A$$,[)+?^_#-#m19R_[32t!P8Y1]*SQA/FEtZ$'+?Q,m1ac!t*lgRg@RJ-/Jfh"P*Z$Rfiim"@`Iqcg1\>!<WE/ZiL9p#m4C\lNu\`-0kj>""]ag!UC'3aT3[ilNmY#!s8e8!Q,4J"%gZB9*7c'#m1;-!Qtd2"%grJ".o>i7`u)?".925$,[(e$(_18$,[(0o)Y9\_[3KR!Q,4a_[43ehAhsb]*SQAAA\_F>e:;7]*SQA/=-89]*[o1!@7i[#m1Ne#aSqP"A/dV",d;4!L!Wg"*"DFdMfIn!s8e8!UC$o"(]+JlNrTK!@@%<!s:*_JH>'CL-?mclNmY#_ZHD4])kTW"p4sI`W<sYc3GZ`(;g4A"=4-Pmg-9$!s8e8!UC$o"(]CSlO!"=!@@%<!s:)TlO!"=!@@%<!s:*g2!YINVu\1HlNmY#MZa+aNrf+Z^@;6!$VCN]",d;4!L!Wg"**0$P6BG>-/Jfh"P*Z$!s@HE!OMk0!sc16lNmXqGO>S!$0HmA-0kj>""a.s!p^0d66ua"#m1Ok,Ei8]"=;nLWrpoT-(>#>rWG]K"9Sae!K.)peH(:*8d")UMZeP2P6:siES^k_"P*]%!s==1!OMk0irb2BJ,ti:!s<P'!L!Z;"=9'/P6BG=,m+7QO9)]h!s8e8!<_Wo"'a%PlO!9S!@@%<!s:+BLB?cJ[eKkL"7$6q$JkrM"P*Z$Rfiim"Q'6<"9Sae!K.)pK`Qf/8d")UMZeP2!s?lu!OMlc"9Sae!K.*[(kVr`"60KA"FpN:"9SaG!sAB-ZiL72#IFNt#m19?eck@GVGnl-#m18\Ss'6A$)UZJlNmXq/FH6u$23Zc,m3H>!t(?2P68N"-(>75#3-+aP61mhE<?;uVZF.*!s8e8!<_Wo"'amklNs_W!@@%<!s:*7C[2;@5:$Et#m1M:irb2BJ,ti:!s=D]h?B)Gec[:g"9\W+7KWaj)mfVJ!sc16"7$6q>P8<f$-%Js-0kj>"(]CSlNtR]![[.=!s:+",O5[01aN7i#m1O("9\W+7f*Yt"3U_'"O>s,K*4dK"1eN?!P8C8"*)W,!P8EI!@>>Z`WiaN9"P-,"*'n?])o\I,m+84>I4Eh"J2t$K*4dKirb2BJ,ti:!s<P'3KjTs"=9'gP6BG=-(>#>rWG]K"9Sae!K.*C/;"'t"60KA"FpLT"-O;(!Lj2orWG]K"9Sae!K.)XMunV78d")UMZeP2P6:siES^k_"P*Z$!s=l[ZiL72#IFNt#m19?mK;b]mPZ?nlNmYtjot&WmPZBW#m18\N_/OCY4)H<"7$6q$3T;jMZeP2b74UVm/c&IP6BG>,m+8,l2e6m"60KA"FpN:"9SaG`ZUHJec[9$".Bq2!<WE/ZiTJ!!s<c8"7$9E$mk3G!s:*//F*VfOoZj2lNmY#P6:siEJD^=ZNo%a-(>#>rWG]K"9Sae!K.)hl2cM?8d")UMZeP2P6:siEUGNE"P*Z$!s=\hZiL72#IFL6lNmYtjot&WN_1V`#m18\c9:J"k/IEJ"7$6q$MFP=!j2\Qb5qbJJ#6Pq!kn[]!s=m&ZiL72#IFNt#m19?Id7<3L&iS&lNmYtc3!;<Sq[7llNmXq/C(!klNs/k!@7j6#m1M:!sc16_[/C,8](T3cI)_K_[-DIR/t23cFEtn$(q;$_[-j?!Q,3Gp'aD$"2bF[_[-F:liBT!#u^ptdg8YL8]qDB".92-$-NXm#m(4H#p5K7_[/C,8]qDBed"[^#m19t!=o:M$#7?a"85)O_[2nk_[1A$$,[(`[K2ft]*SQAGJa`Y#eLC8]*SQA/A>B$$,4R`,m1ac!t#,<MZeP2P6:siES^k_"P*]%!s@g$ZiL72#IFL6lNmYt0'`hHLB8df#m18\N`,0LY1it'"7$6q$BkSp"*)>?!g<c<!skA!"9&EmMZa+aNrb.A^5N)F"A/auiY&U!!s8e8!<_Wo"'amklO!R6!@@%<!s<*%"7$9mb5ipT#m18\Nc"(g[Yk/4"7$6q$3T;jMZeP2Rg&rs*8Uj_"P*]%Rfiim"@e:P!s=SbMZh$:K*4dKirb2BJ,ti:!s<Q""d9)?"=9N?"9&EmMZa+aNr]=bLVa)!!Lj2orWG]K"9Sae!K.)@7Y:h9"60KA"FpN:"9SaGh?B)Gec[9$"8A5bZiL72#IFNt#m18\hN\--$/TeNlNmXq/G9J;$'&+6"7$6q$L7cr)l`o@lN1RH!<_opqZD?L",d86"FpLT",]1I!T"!D"P*Z$Rfiim"@e:P!s=Sb!s?S7ZiQ?n!s<P?T`L>[ec[:rT`L>[ecR4f"9\W+7Z.BO"-3Hb"/7Z[!<WE/ZiTJ!!s<)R"R?Ac`rRLP#m18\Q@T)&$&4QD,m3H>!t'qh!s=SbWrprI!J:MI"60KA"FpN:"9SaG^5i;Y"P*]%!s=,sZiS/IWrgQO-0@In!q$1;p&_8rXp$,X!WrOEk!66S^&]Od!lbGF!_NOsO+RJ?!VSR<"P*]%p,\B?ecR4f"9\W+7Z.BO"-3J@"K&1"K*4dKirb2BJ,o`ST,P';!s8e8!Q,4""%gZB",9rJdg6+77b\4O2F[ed#pX?*$,[(0$@W)p#nN@'_[-FrJH84N"2bF[_[-G5L&sif#u^ptdg8YL8]qDB".92-$,[(m$(M%6$-%G3$$*oi_[6$r!h'/%#m19R_[3au]*V*A#m18\QAYdU$)WFX,m1ac!t(%hZN\n^-(>#>rWG]K"9Sae!K.*[0S9L#"60KA"FpN:"9SaGh?B)Gec[9$"355b!<WE/ZiTJ!!s:*o"R?Bn(FAAR!s:*GPlg7XhH_E0lNmY#MZecq!eUVJ"60LD$@i/@"9SaGp<iu*"P*]%Rfiim"@e:P!s=SbMZed!!eUVJ"60KA"FpN:"9SaGL5#bn"P*]%L5#bn"P*Z$Rfiim"@e:P!s=SbMZfVLK*4dK"5am$!L!Wg"*)&I!L!Z;"!sE>"9&EmMZa+aNr]=bLN0[%!s8e8!UC$o"(][ZlNuuD,m3H>"'a%PlNuuD-0kj>""^TWlNu]S,m3H>!t(W'P6BG=-)1hMrWMrrMZa+aNrb.Ah@kME8co1D3j\pJ!L!Z;"=9'/P6BG=-(>#>rWG]K"9Sae!K.*#LB3#18d")UMZeP2P6:siES^k_"P*Z$!s?SfZiT"eP6BG=-(>#>rWG]K"9Sae!K.)@*J4Je!s=lMZiL72#IFNL#s/5\b6\:%rW,L+#m19t!Q,5]$1<uX@)E;jK*&ps.0IHo0:)^W#r;ZTb6\:%Oo\&$#m3(TgBds?7K^O7,Ao.:_[1(q#r;ZTb6\9:g&X[l#m8`[7b\4OecJ;C_[.Q*_[4oY!Q,4a_[43ejp7CV"1njA>Jgcm/@u3\]*SQA/;>dh$-(-h,m1ac!t'qh!s9<s"K!r,"A/dV",d;4!L!Wg"**0$P6BG>-/Jfh"P*Z$Rfiim"@e:P!s=SbMZh=[!J:MI"60KA"FpN:"9SaGh?B)Gec[;U"d9)?"!n$Ocf+u4!<WE/ZiTJ!!s<c8"7$9EI3n1c!s:+*nH%q^hQ$Z'"7$6q$N>%/"P*]%rc.N2ecR4f"9\W+7KWaZRK9brRfiim"@e:P!s=SbMZf=TK*4dKirb2BJ,o`SpUL=3!<WE/ZiTJ!!s<bE!p^/QMZG-i#m18\f!GJD$0K)*,m3H>!t#,4#IFMd.JjO.^&aT%"2bEUQN=u1"87WS7NV`M$#7?a3s/'t#m6Lc!Cjs5!s=ql_[43eN^&s5_[2>V_[1A$$,[);24=OJ]*SRD_[2'R!kSb2]*SQA/;A2W$1=#Z,m1ac!t)2p!L!Z;";7l$!L!Z;"!sE>"9&Em!s=-*ZiL9h",d;4!L!Wg"**0$P6BG>-/Jfh"P*Z$!sASW!OMls"9\W+7Z.BO"-3J@"O9ks"A/dV",d;4!<WFm&@;H?!sc16lNmXqGO>S!$-pKj-0kj>""`:AlNu]E,m3H>!t(4p!s<Q""iCSr"=;n.P6BG=-(>#>rWG]K"9Sae!K.*;^]B&j8d")UMZeP2!s?"dZiQX!"9&EmMZa+aNrb.A^/T^f8d")UMZeP2!s@HP!OMm^!WrOEgB*rLdfN.r!WrOEQBMC)!mV#sirT<5WWDDe!s<Pg([D.2#:65PlN3X]-1_0?"*"DFYB[DT!s8e8!<_Wo"'bI0lNsGF![[.=!s:+"dfJb@p>5ls"7$6q$L7f6CuYUilN74s;tC(n"*+2?!s<Q2L]RAT[R2A<"0U,So)hSe"0tn5!<WE/ZiL9p#m4E*#O;]YX8sX5#m18\rf.$F$(d^h,m3H>!t(M#"9&EmMZa+ak5gJDhKa_V8d")UMZeP2!s?t+ZiL72#IFL6lNmYt0'`h05pbh'!s:+"LB6]Irpg(9"7$6q$JkrM"P*]%h?B)GecRXr"9\W+7KWb8$+'^8!sc16lNmXqAB"c<$0J\t-0kj>""^$ilNt;-!@7j6#m1Nm"9Sae!Q,-@7tUq:"60KA"FpLT"8<A6!<WE/ZiTJ!!s<)R"R?BNVu\41#m18\k)0<,$)VA^"7$6q$C_/#rWG^6%g)op!K.*S`rUeq8d")UMZeP2!sAS2!OMma"d9)?"=;n.P6BG=-(>#>rWG[m"2Z4g!<WE/ZiL9p#m4BalNs_W![[.=!s:+*;<nOSNrgU0lNmY#c5OS&mK=i-!lG,C"ht)]!s8XF^4"0,^&]P'"3(P_"%p`=!s<NF",G&#ZiL72#IFO*o`;5#!Q,3D"2bEeQN=u1;ZfV7#tk@l_[-DIR/mg#_[1(q#m7=a7`,Q+O9*6*.0IHo&!m=7#m6KH!_+76_[1(q#s/5\b6\9*UB*j%#m19t!Q,6C@`&Lm_[43ef";$P!<]q?"'`YLp)gmQ9"PB3""]2n!P8[;&L@Ok#m1M:irb2B#a5An"**0$P6BG>-/Jfh"P*Z$Rfiim"@`Iqf=(df!WKM.P6BG=-(>#>rWG]K"9Sae!K.*[p&TdK8d")UMZeP2P6:siE<?<@-aWmV!sc16lNmXq/>`L7$)Y]C-0kj>""^mN!UC&Pc2f3nlNmY#!s8e8!WKD+p3N2;3!7&)0:)^W#r;ZTb6\:MNr_`!#m8`[7K_BO!t#.J#pX<u"2bF[_[-FJ<(>%;;ZfV?#tk@lb6\7QR/tJ;_[43e4TiS.&!m=7#m7oV!CdS%_[1(q#m7Vh!_1'6rl+uV$$*oi_[2'V!La&$#m19?_[4o!!P8Y1]*SQA/Df"[]*Y'>,m1ac!t*3^!s=SbMZfW^!J:MI"60KA"FpLT",\b=!<_?aMZeP2P6:siES^k_"P*Z$Rfiim"@e:P!s=SbMZhV@!J:MI"60KA"FpLT"4pMZ!<WE/ZiL9p#m4BalNtSp!@@%<!s:+:4R3=AKE3A$lNmY#gB.N[EW33DgB4khe,^'6".fZB!sARU!OMlc"Q%`2K*4dKirb2BJ,ti:!s<NF"+gZ_!TjUX".fZBqZ?p&ETVlSqZF83,m+8/2REJe!sc16lNmXqGO>S!$+@_P-0kj>""`j\lNtjl![Rs7#m1Nu"9SaGh?D@0ec[;U"d9)?"!sE>"9&Em!s?:cZiL72#IFNt#m18\V?6&iVPF5=lNmXq/?U_n$+>uu,m3H>!t#,4#IFMdXT?-hP7/T5;SrgY#pKJh#nN@'_[-F:d/c]I"2bF[_[-FJE^mqQcA;S>$$*oi_[4&i!La&$#m19?_[5aK]*V*A#m18\T"b<<$0I'G,m1ac!t*3X!s<PgS,nfVecR4f"9\W+7Z.BO"-3J@"O;T"K*4dKirb2BJ,ti:!s<NF"4*#/ZiTIo!s<Q/!hKPT!_Vb[!s<P_n,_hVc3GWt"0,n=!<_?aMZeP2P6:siEW4>dP6BG>-2u9mP6BG=,m+7d%^Z6=!sc16lNmXqA>TFo$+>rs-0kj>""]c,!UC'kScL,>lNmY#!s8e8!Q,4J"%gZB9*7bD%0H^#!Q,5]$,.XQ!Q,5]$'#sn!Q,5@8](jT_[43ecJS_l!P8X?"(]:Umcsnc#thf9!s:*gZiRcFf(&hf"1njA$A/]g"*(aVP6BG>-+4/E"P*Z$!s>QBZiL72#IFNt#m18\`WYT6`ps-V"7$6q>G_Si$-)N:-0kj>""^$1lNt;J!@7j6#m1Nm"NL*8K*4dKircUn.?al:"*'o9P6BG>,m+8G(pj;G!sc16"7$6q>NQ+T$.`Z6lNmXq/@M8RlNs.o,m3H>!t#.j",d;4!L!Wg"/,aUQ3!0PecR3#"1fV^!<WE/ZiTJ!!s<c8"7$9=-RJ'b!s:*GPl^1Wm^<-B"7$6q$GM2qP6BG>-,,'7K*g*2-(>#>rWG[m"-79*!<WE/ZiTJ!!s<)R"R?BNF!^,Y!s:+J=mHC&[/hQUlNmY#MZa+aNrbFS`d37?8d")UMZeP2P6:siEVBA4P6BG>-2.<=P6BG=-(>#>rWG]K"9Sae!K.*CdK+t'8d")UMZeP2P6:siES^k_"P*Z$Rfiim"@e:P!s=Sb!s?;YZiQ'fQ:HQ18d")UMZeP2P6:siES^k_"P*]%!s>PUZiL72#IFL6lNmYtp'9miNaX7"#m18\hAPVcQ;8e/lNmY#Rfiim"@e:P!s>%oMZi0PK*4dKirb2BJ,o`SMJoj&rh9FW"P*]%rh9FW"P*Z$Rfiim"@`Iqao\pN!s8e8!UC$o"*a/8lNu^:!@@%<!s:+:iW8?Oc6=P:lNmY#P6:siES^kg!nIK#h?B)GecR3#"4C/U!<WE/ZiTJ!!s<)Z"7$9%h>nqg#m18\SpTc0QK/&m"7$6q$N=V#"P*Z$K*DGW"@e:P!s=SbMZhmi!eUVJ"60KA"FpN:"9SaGef'_Tec[;M)Nt<T"!n$O[oB^8"60KA"FpN:"9SaGh?B)Gec[:g"9\W+7Z.BO"-3J@"HG0g"A/dV",d;4!L!Wg"*"DF[upd!!<_?aMZeP2P6:siES^k_"P*]%Rfiim"@e:P!s=SbMZj#iK*4dKirb2BJ,ti:!s<NF"-8?@ZiL72#IFL6lNmYt0'`i#;C1W8!s:+*XT@_ok#E]0lNmY#h?B)Gec[;U"d9)?!skA!"9&EmMZa+aNr]=bMIX!oP6:siEP?r)P6BG>-,+m2P6BG=-(>#>rWG]K"9Sae!K.*K8V7.<"60KA"FpLT"+guh!JWnh!q$1;p&`\EXp$-+!WrOE`k)9+!kn[]gB,A!dfN.r!WrOE^Ae5g!kn[]gB*rNdfN,D"54U!!<WE/ZiTJ!!s<c0!p^/qL]Jgf#m18\mY:i/$'o-K"7$6q$B#%AZN5[]8ct7YMZeP2P6:siEQ2XT"P*Z$Rfiim"@`IqO+ID>!<_?aMZeP2P6:siEK1'`"P*]%!s?S.ZiL72#IFL6lNmYtp'9miNcQN4#m18\`q'5s$)Y66,m3H>!t(M#"9&EmMZa+a5)TQ0YlTI[8d")UMZeP2P6:siE<?<K(:4)E!sc16[Si]H_[0;[$,[);NWGRL_[5aM_[1A$$,[(X[K2ft]*SQAGJa`Yp]7u59"PB3""]Jt!P8ZXdfC`s]*SQH^4l[c$e>G,Rfiim"@e:P!s=SbMZhnS!J:MI"60KA"FpLT"-4M1!<_?aMZeP2P6:siES^k_"P*]%h?B)GecR3#"/9;4!<WE/ZiQKU!R?/3#pA@t_[43e+p5^h0:)^W#r;ZTb6\:-])bCM#m3(T"5=+a$3S0P,Ao.:_[1(q#r;ZTb6\:-#Y*8L"#`UNgBdrh"2bEiDSleSIDZA3_[43eLA:k=!<]q?"'`YLSrj)d#thf9!s:+2f`A\k^<Zg+"1njA$B#%Q?\8JQ"60KA"FpN:"9SaGh?B)Gec[;U"d9)?"!sE>"9&Em!s>/)ZiL9h",d;4!L!Wg"*'?1P6BG>-&uGu"P*Z$Rfiim"@`Iqmq]92!s8e8!UC$o""^;NlNtQ:-0kj>""^$DlO!QR!@7j6#m1M:!sc16ehFPo!J:DP_[43erg<eG!Q,4u;Srf]_[43eN[gIu]*SQAGJaa,9tL^(]*SQA/>a/o$*K9h,m1ac!t+`[_ZnZp-2'6\"P*Z$Rfiim"@`IqNt/MtMZj%L!J:MI"60KA"FpN:"9SaG!sA*EZiTb"!s<P_n,`+^c3GYm#P/#JrrFFS#4hnn'.(AM!qQK]"=9Who)c&u-&)]s!es5lSc\KbmXHMb"8A;dZiTIo!s<QB3U6a\!@@%5`WkH)9'ZN\"*(KN!UBg$!@@%5Sd+3V8co1d'!q[t"9Sae!K.*CpAomL8d")UMZeP2P6:siE<?;u.C9*X!sc16"7$6q>NQ+T$)[\&-0kj>""`TR!UC'[:*g#.#m1M:irb2BJ,ti:!s;tl!L!Z;"=9'/P6BG=,m+7l7'lss!sc16"7$6q>L!<9$+:j#lNmXq/B1NP$'qt",m3H>!t+1S!g<c<"!sE>"9&EWMZa+aNrb.A`o$lM"A/dV",d;4!<WG@2m`UL"9SaGm`#9k"P*]%m`#9k"P*Z$Rfiim"@e:P!s=SbMZi2&!J:MI!s>8+ZiL72#IFNt#m19?c3*A=Q>%Z2#m18\er'Rp$'(8P,m3H>!t)1qP6BG=-0#(0rWG]K"9Sae!K.)`7=t_8"60KA"FpLT"5gusZiL72#IFNL#s/5\b6\9jp&RY##m19t!Qtd:"%grJ9*7c/#m19t!Qtee$,[(@!Q,5]$-pp!RK:;4VR$<@$$*oi_[31ORK3N&#m4DL$3&3N]*V*A#m18\[Z^d)$+Aam,m1ac!t'qh[c%7>"B5K`",d;4!L!Wg"*"DFf>I]s!<WE/ZiL9p#m4D/"mZJdCF/9Q!s:+RZ2s7tNaF(7lNmY#MZhTOK*4dKirb2B.?al:"**0$P6BG>,m+8$9sap'irb2BJ,ti:!s<Q""d9)?"=4-PO%$DVh?B)GecR4f"9\W+7Z.BO"-3J@"MPq0"A/dV",d;4!L!Wg"**0*P6BG>-/K#n"P*Z$Rfiim"@e:P!s=Sb!s=]jZiL72#IFL6lNmYt0'`iCE[C#X!s:+Bp]9[eek[RolNmY#P6:siES^k_"P*^N!T"!D"P*Z$!s@Gh!OMmQ2QHqo!@=cKSd(ql8ui$r"*(@DSckej8co1A27*CB"9Sae!K.*[E.\9c"60KA"FpN:"9SaG!s>9V!OMk0!sc16lNmXqABk;C$&4ZF-0kj>""^$PlNu]Z,m3H>!t+Jr!L!Z;"!rR*"9&EmMZa+aNrb.ANa@>@8co1T%^Z6=!sc16"7$6q>G_Si$&4NB-0kj>""]2h!UC'3g]8]'lNmY#MZh=5K*4dKirb2BAWm6!"*"DFid%m3!s8e8!UC$o"*a/8lNt;3!@7j6#m4BalNt;3!@@%<!s:+*LB?cJ^;0gr"7$6q$JkrM"P*]%h?Ce,ecR"`"9\W+7KWa]2m`Sf!sc16_[4Vd!JZU8!s?FI&!m=7#m8aX7LoU=$#7?a"8:FL7`,PM$(b+T!Q,6;KE8ssEl/4$$)[4nRK:#,!s<bb$&1p]#thf9!s:+"&%`/1WW=CJ]*SQHh?CM!ecR4f"9\W+7Z.BO"-3J@"IANXK*4dK"-RT0!<WE/ZiTJ!!s<)2!p^0\Vu\41#m18\m\p6Q$(dpn,m3H>!t#,4#IFN<#k#>+med*%"2bEUQN=u1"/bVi7LoU=$#7?a",>\67`u*""%grJ".h_Hb6\7QR/tJ;_[43eScQ_8L4]NE$$*oi_[33p!La&$#m19?_[5`k]*V*A#m18\cD:QR$2/lN,m1ac!t$7T"-3J@"NDa?"A/dV",d;4!<WGe=gS23!sc16lNmXqGNJtm$3#Y[-0kj>""_FplO!QF!@@%<!s:+*'C,t=66ua"#m1Nm"SSeqK*4dKq[DcnJ,ti:!s<Q""d9)?"=4-PdV6&h!s8e8!UC$o"(]CSlNsFR-0kj>""[L=$)Ts6lNmXq/?V/%$2-q:"7$6q$B##h"-3KS$as0$%nZra",d;4!L!Wg"**0$P6BG>-(>#>rWG]K"9Sae!<WFr(UO2Firb2BJ,ti:!s<Q""d9)?"=;n.P6BG=,m+7,0XLi_!sc16lNmXqABk;C$-nS4-0kj>""_H4lNrSj,m3H>!t'd1P6BG=-1_QJrWG]K"9Sae!K.*K?%W8P"60KA"FpN:"9SaGY!8*Qec[9$"6p<%!<WE/ZiL9p#m4BalNt!W-0kj>""]K)!UC'3JH7&!lNmY#Xpb+.[Ke+e#5\In"c!,2!s8XF!s=F@!OMlk"9SaGh?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNrb.A[Uk'o8co1II'`p<"9SaGNWG=HecR4f"9\W+7Z.BO"-3Hb"4@dg!<WE/ZiL9p#m4E*#O;\^XT9a6#m18\`cUMQc?po?lNmY#Rfiim"@e:P!s@ZdMZj#!K*4dKirb2BJ,ti:!s<QBAWm8J"=4-PiZ,<+Rfiim"@e:P!s=SbMZf>fK*4dKirb2BJ,ti:!s<Q""d9)?"=4-PT67LARfiim"@e:P!s=SbMZi21!J:MI!sABdZiL72#IFNW7D:"a#p@+l_[5c#!La&,$,.1m$$*oi_[3J.RK3N&#m4DL$(f3=]*V*A#m18\`gHk>$(bTP"1njA$3T;jMZhf9P6:siES^k_"P*]%h?B)GecR3#"+iJ=!<WE/ZiTJ!!s<)R"R?AkFX?>[!s:*oWr_Mmp9"EB"7$6q$B##h"-3KK%F/11"A/dV",d;4!L!Wg"*"DF\q:$j!L!Wg"**0$P6BG>-(>#>rWG]K"9Sae!K.*KL]W238co1iU]Ih'"60KA"FpN:"9SaGNWG=HecR3#"4o`D!<WE/ZiL9p#m4Dg#3uTXO9$Zn#m18\etN32$,0"X"7$6q$Kfn?_ZIOQ-,TeU#.jr_!Q+s@"*"DFMGpk_!s8e8!<_Wo"'a%PlNt:K-0kj>""^>=!UC'kWrXLKlNmY#!s8e8!Q,4""%gZB"6Q9Xo)[;H"0PTmgBdtb<(6u-#pX?*$,[)#aT7h2Q3bA7_[.Lh_[-j?!Q,3Grn[ZF%g0]UC;U>[[M_QP$-#l\$$*oi_[3baRK3N&#m4DL$3'Z"]*V*I#r;ZTb6\:M#Y*8L"4dNC"5=+a$3S0P,AtC*_[3cV!FWeO_[31fMugg&[W97lEl/4$$(cR6!P8X?""_=rrq?H*#thf9!s:+2JHEFimV!mK]*SQH"60L,"O7%3"9SaGmc=J5"P*]%!s?;KZiL9h",d;4!L!Wg"*)mmP6BG=-(>#>rWG]K"9Sae!K.)hQ2uU@8d")UMZeP2!s=,jZiL72#IFNt#m19?mK;b]r`CK4#m18\r]9?Ok%>tBlNmY#"60KA"FpN2#m19Lh?B)Gec[;U"d9)?"!n$Omh<&/P6:siES^k_"P*Z$Rfiim"@e:P!s=SbMZf>7K*4dK"1Oa#ZiQX!"9&EmMZa+aNrb.AhKFMS8co11]E,A?P6:siES`%+"P*]%hBnEhecR4f"9\W+7Z.BO"-3Hb"/d$D!<WE/ZiL9p#m4DW!p^0l7O@@,!s:*o?L%pS4=(*q#m1Ok"d9)?"!sE>"9&FCMZa+aNr]=bg5l?B!K.*#f`?^.8d")UMZeP2P6:siE<?<hPQA,l!s8e8!Q,4""%gZB"6NNOdg6--!_1oN"0QN2"2bEiDT`>J"%grJ".#tg7`u)?".92-$,[(m$(M%>#u^ptdg8YL8]qDB".92-$,[(m#r_t(#nN@'_[-FJZN3N+"2bF[_[-F*G=KIVrkecS$$*oi_[2(5!La&$#m18\_[4%=]*V*A#m18\k$P_,L=lSR"1njA$B#&\Nrf+Z8d")UMZeP2P6:siES^k_"P*]%h?B)GecR4f"9\W+7Z.BO"-3J@"HF^Z"A/dV",d;4!<WGpJH<+Y[c@Jd!kn[]qZ<>no)_P]!WrOEqZ<>lo)_P]!WrOE!s>a+!OMk0!sc16lNmXqA>TFo$.^%A"7$6q>D<FL$.^%AlNmXq/DfLilO!!<![Rs7#m1M:!sc16ZOF#4!J[6JrrE5>#nN@'_[-GEX8td4"2bF[_[/C,8]qDBQC7hD_[-DIR/tJ;1BU4t#m7>]!_1oN"#`X/#m6Iq7K^g?,AtC*_[4KmS,pM6Se8jHEl/4$$(frRRK3N&#m4DL$)W^`]*V*A#m18\Q>jGBhN.aa"1njA$B##h"-rtG"NIeLK*4dKirb2BJ,ti:!s<P/S,nfVecR4f"9\W+7Z.BO"-3J@"O9>d"A/dV",d;4!L!Wg"*'&UP6BG>-&+FD"P*Z$!s>P5ZiL72#IFL6lNmYtc3!;<hB"!/#m18\QM(@F$.a#@"7$6q$JkrM"P*Z$Rfiim"9j\d!s=SbMZfUiK*4dK".CpN!<WE/ZiL9p#m4C\lNrSb-0kj>""a-rlNtQD,m3H>!t#,4#IFNL$!RL'b6^fD8](i:"#n+(_[6;u@)E;g$*M\WRK:;4L@,)[$$*oi_[5I[!La&$#m19?_[4&d!P8Y1]*SQA/A>H&$,38;,m1ac!t(M+!s=SbMZi1'!J:MI"60KA"FpN:"9SaGh?B)Gec[:g"9\W+7Z.BO"-3J@"MR$O"A/auLK_%ch?B)GecR4f"9\W+7Z.BO"-3J@"SR:s"A/dV",d;4!L!Wg"**0$P6BG>-/Jfh"P*Z$Rfiim"@e:P!s=SbMZh%s!J:MI!s?RGZiL72#IFL6lNmYt0'`iCe,^l]#m18\VJ#3$c8m6RlNmY#h?B)Gec[;U"d9)?"#?>K"9&EmMZa+aNrb.Ap436s"A/dV",d;4!<WFUDmTP'"QjfY"A/dV",d;4!L!Wg"**0$P6BG>-(>#>rWG]K"9Sae!<WG8I^B+X!sc16lNmXqAEF$\$/U"T"7$6q>NQ+T$/U"TlNmXq/H5GGlNrT6![Rs7#m1OH!hKV&!_UoL!s=nk])nQ,ZN<b2!WrOE`W<[Qc3GZX[/ml@mK=j0!kSN:"XV%f!s<NF"6,sSZiL72#IFNL#r;ZTb6\:EScM=0#m3(T"5=+a$3S0P,AtC*_[4?$!La&,$,[)K`;tnu_[5K&!Q,4a_[43emYM"6!<]q?"'`YLL2=I.9"PB3""_`g!P8YmrrFDJ]*SQHMZf'%!J:ML"60KA"FpN:"9SaG!s=^R!OMk0!sc16hG'Rh_[0;[$,[)+JcUf2_[6$K_[1A$$,[(8/t)gQ#m18\_[2@H!P8Y1]*SQA/H/qe$&7aH,m1ac!t#.j"60Z;!L!Wg"**0$P6BG>-/Jfh"P*Z$Rfiim"@e:P!s=Sb!s@^pZiL72#IFNt#m19R0'`h00I?#k!s:+RA*XH`-m\u]#m1P#!s9dJ!<^LKo)jLD"1&(+"+UCS])mTfJ,obq!fI23!<_Wi,7+GST-goGRfiim"@e:P!s=SbMZgbu!J:MI"60KA"FpLT",`KIZiQ'fVTJpl"A/dV",d;4!L!Wg"**0$P6BG>,m+84S,ott!s8e8!<_Wo"'^celNtT!!@@%<!s:*WiW8?Ok)f]k"7$6q$4_srScpDBirU`Wir[L4gB'tL"31bU!<WE/ZiTJ!!s<)Z"7$9enGss%#m18\mNUs'k#Wi2lNmY#ShH91ecR5q!X&E)7Z.BO"-3J@"GY5'K*4dK"+RZY!s8e8!UC$o"*`l/lNtjH-0kj>""^T.lO!!Z!@7j6#m1Nm"P1QnK*4dK1Q)Bd!L!Wg"*(3#!L!Z;"=9q-!L!Z;"!sE>"9&EmMZa+aNrb.AVQBlO"A/auLH`'G"60KA"FpN:"9SaGh?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNrb.A[Z^`E"A/dV",d;4!<WG(JH<+Y!s8e8!UC$o"(]F5!UC'SaoNdjlNmYtjot&Wk/m]NlNmXq/?ZkklO!!]!@7j6#m1O3#HIs0"XToL!s=M`VVV?["24d^!sACg!OMk0!sc16lNmXqA:EhNk0<uRlNmXq/=rgAlO!PI,m3H>!t#,4#IFNL#r;ZTlO3m0_uW?V#m8`[7K_BO!t#.J#pX?*$,4mi_[1A$$'k\2#oj&b#p5K7_[06D8]qE5"%gB:!s=ql%g0]UC;U>[^;^1C_[6%f!Q,4a_[43ek4ShE!P8X?"(]:U`YH)l9"PB3""_G[]*Y@]!@7i[#m1NE"9&EmMZa+aNrb.AreLT-"A/auQW(6l!s8e8!Q,4*"%gZB"4d]H_[-DIR/t23p2e+XEl/3\*5`(&"2bEeQN=u1;ZfV7#tk@l_[-DIR/mg#_[1(q#m7@+!Cjs5QFHt5$$*oi_[2&ZRK3N&#m4DL$+BR/]*V*A#m18\QC@oe$*KBl,m1ac!t*U-P6BG>):g4""P*Z$Rfiim"@`Iqh`.tD"60KA"FpN:"9SaG^;U,:"P*]%^;U,:"P*Z$Rfiim"@e:P!s=SbMZhmEK*4dK"-T)RZiQX!"9&EmMZa+aNrb.Ap2tuj8co1D(pj;G!sc16lNmXqGNJtm$-"nMlNmXq/CloK$(ceN,m3H>!t'qhSs0;/"A/d."cEM6!L!Wg"*"DFT1-*fP6:siEL)LaP6BG>-'jGjP6BG=-(>#>rWG]K"9Sae!K.*+NWFb88co0q1pd8c!sc16"7$6q>Fl)c$0F/mlNmXq/?TZP$&8E[,m3H>!t#,4#IFMtB)]aM_[2/#_[43ehN%]+!Q,6;aT99cEl/4$$3&TYRK3N&#m4DL$)Zeb]*V*A#m18\p58s`$19)c"1njA$B#%acN/Y$&-LqpMZeP2P6:siE<?=&M?1'bMZi1j!J:MI"60KA"FpN:"9SaG!sA::ZiL72#IFNt#m19?ju)H2Si\7a#m18\QJV`/$&6t2,m3H>!t*3Q`Wj<^8tuOl"*)%*b6#BY,m+7<VZF.*]*$%WZNEh3!s8XF`Z_qr^&]M^"4%1Y!Tn+N!q$1;L'ZN8Xp$-3!WrOENe7Dn!kn[]!s>_dZiT"eP6BG=-(>#>rWG]K"9Sae!<WG-OTDfi"60KA"FpN:"9SaGVQp5d"P*]%!s@FoZiL72#IFNt#m18\V?6&iL5H$Y"7$6q>G_Yk$&4<=-0kj>""^%e!UC'SZiMHTlNmY#!s8e8!PTrLg&]q0Fp#Vg+.!#G#t"edb6^fD8](i:".903"2bF[_[/C,8]qDBQ52s-#m19t!Q,5]$.aBj!Q,5(f`AtsEl/4$$._>0!<]q?"'`YLL)[`29"PB3""^=.!P8ZP(F90q#m1M:dfY4*/-G2?)[Yg4`X_#28co1dA[DI?irb2BJ,ti:!s<P_P6$jMec[;=P6$jMecR3#"/eDk!K.'_"-3J@"HL_-K*4dKirb2BJ,ti:!s<P7dfGX8ec[9$"4E&-ZiQ'fL6Vdl"A/dV",d;4!L!Wg"*'VKP6BG>-'fX:"P*Z$Rfiim"@e:P!s=Sb!s?"<ZiL72#IFL6lNmYtc3!;<mL1E-#m19?c3*A=mL1E-#m18\Ncs^pNl_;J"7$6q$JkrM"P*Z$M[oph"NUV%"9Sae!K.)`eH(:*8co144gY7H"d9)?"!sE>"9&EmMZa+aNr]=bmf]uu!s8e8!<_Wo"'a%PlNr=*!@@%<!s:+Rk5jlTSq$hf"7$6q$B>.N"P*Z$Rfiim"QTTA"9Sae!K.*+q>l3O8d")UMZeP2P6:siES^k_"P*]%!s>Q:ZiL72#IFNt#m18\<pL(S^]>bI#m18\VHN3kT%!ce"7$6q$B##h"-3J@"QkI?lNg)birb2BJ,ti:!s<Q*.?anc"=4-PP!QGU!s8e8!<_Wo"'amklNtRk!@@%<!s:*_Mur;OY%f6blNmY#]*"W/ZNEh3!s8YP!P8H*"LA2&!s=l^ZiL72#IFNt#m19RjoXiTL(>Tr#m18\p6l$J$''lD,m3H>!t'qhVIY;^8cus>MZeP2P6:siEMcp'"P*]%!s=mV!OMk0!sc16"7$6q>;#4JQD+C+lNmXq/?U/^$205X,m3H>!t*lgP6BG>-/Jfh"P*ZrRfiim"@`IqdXVA*!NQ;)"*'Wj!ilFK#:6\Y"&#Wp])r-;E<?<CO9)]hP6:siES^k_"P*]%Rfiim"@e:P!s=SbMZhT?K*4dKirb2BJ,ti:!s<Q""d9)?"=9N?"9&EmMZa+aNrb.AQ;rP?8d")UMZeP2P6:siENVcp"P*]%!s>"*!OMk0!sc16lNmXqGNJtm$'#<<lNmXq/?ZMalNrT/![Rs7#m1Nm"K#+M"A/dF#`Ah9!L!Wg"*"DF_?.(F!s8e8!UC$o"(\81lNu-+-0kj>""`#ElNs`N!@7j6#m1M:!sc16dg)K(!N&To"2bEUQN=u1"0Q9+*s9CeC;U?>"%gZB"4f4s_[-DIR/t23_[3K,!fR/t$/Q!+$$*oi_[5J(!La#k]*SRD_[2'X!kSb2]*SQA/<5hn]*X5^!@7i[#m1Nu"9Sb2!P[auP6BG>-,/RDP6BG=-(>#>rWG]K"9Sae!K.*;1P5g&"60KA"FpLT"6uleZiL72#IFNt#m19RjoXiTY$*.;#m18\hN@s+$+<h["7$6q$B#&L?@rAQ"8`4Z"FpN:"9SaG!s=U3ZiQ23P6BG>-'!56"P*Z$Rfiim"@e:P!s=Sb!s>j<!OMk0irb2BJ,ti:!s<P'!L!Z;"=4-PcR#q!!s8e8!UC$o"(]CSlO!:6!@@%<!s:*WLB6]ImT:b;lNmY#Rfiim"@eRW!s=SbMZgJl!J:MI"60KA"FpLT"7!]'ZiL72#IFNt#m19?c3*A=k.LdAlNmXq/C&A'$&31@"7$6q$JkrM"P*Z$dfBRM"@e:P!s=SbMZh&$!J:MI"60KA"FpN:"9SaGh?B)Gec[9$"0sA_!<WE/ZiTJ!!s:*O!p^/aC*i0P!s:*7LB6]IL>r:\"7$6q$3LA8ZiRV_!N,8cZOAeq_[.EO!Q,4*"%gZB"4d]H_[-DIR/mg#_[1(q#m8c*!Cjs5_[4nM!h'/-$18YJ$$*oi_[51Q!La#k]*SRD_[5IW!kSb2]*SQA/;?!n$23Ta,m1ac!t*lgP6BG>?/>aK"P*Z$Rfiim"@e:P!s=Sb!s=.J!OMk0!sc16_[/+$8]qDBVK>;V#m3(TgBds?7K^O7,ArP5!Q,5]$&/H__[-j?!Q,3GhJ5Rk"2bF[_[-F*K`X`]$,[(0-]A)D$0LFP_[1A$$,[(8]E+H%]*SQA/Ahe&)S6;J]*SQA/D_2T$*Ll@,m1ac!t'qhL0rsC8d")UMZeP2P6:siES^k_"P*]%!s?E[!OMls"9\W+7Z.BO"-3J@"Kq7qK*4dK"3P&Z!T"!D"P*Z$Rfiim"@e:P!s=Sb!s?S`ZiQX!"9&EmMZa+aNrb.AVHnfW8d")UMZeP2!s@^SZiQ'f!s=SbMZiJ.!J:MI"60KA"FpN:"9SaGL*)T^ecR4f"9\W+7Z.BO"-3Hb"-4t>!<WE/ZiL9p#m4Do"mZKW_Z;(L#m19?mK;b]k/.3GlNmXq/DcQllNuu$,m3H>!t#.j",d;4!V6U""*<ToP6BG=,m+71C:"!D!sc16"7$6q>CPlEVF2`r#m18\p*Ar1Sie;$lNmY#!s8e8!Q,42"%gZB9*7c'#m1:n!Q,5]$)Ztg@*8j\"%grJ9*7c/#m19t!Qtee$,[(@!Q,5X0#J!9_[43e^/g['"1njA>Jgd8GIn/R]*SQA/B/(0$3$7l,m1ac!t'qhc4bg5)$An$MZeP2P6:siETWGdP6BG>,m+8/8@/De"9\W+7Z.BO"-3J@"SULLK*4dKirb2BJ,ti:!s<Q*k5gbLec[9$"2@mD!<WE/ZiL9p#m4D'#O;]!BdN'O!s:*74R3<>=![t7#m1M:!sc16re(=?;8W]@_[43eek;G4_[5aZ_[1A$$,[(P/"-LN#m19R_[52C!P8Y1]*SQA/H.$/$0E`a"1njA$JksP%b:_.Rfiim"@e:P!s=SbMZf'U!J:MI!s=ubZiL72#IFNt#m19?`WYT6m]HR:lNmXq/;=u,$-"hK"7$6q$B##h"-3JH%E;V)"A/dV",d;4!L!Wg"*"DFmskGG!<WE/ZiTJ!!s<b];X4Xt\cF,C#m18\Ni`?J$&6h.,m3H>!t)d:!J:LB"=<aCRglM(-&Vj-"*)'"!K.&o!@7gMs&$-(!s8e8!UC$o"*^%6lNsFN-0kj>"(]]m!UC&h4=0;"!s:*WRfVg]L?S^b"7$6q$EF:3"-3JP$'PFk"=0`FRfobp6)+Pbk)'40P6:siNrbFIk)'63"%nU8!Lj4M!f$fW"9X\[!Cd1W"1&,\!Lj3:")A"."9T#))l!ND99pd&"=m+I"1NsbZiL72#IFL6lNmYtSd4Qf[^#o[lNmXq/>`L7$+@,?-0kj>""`<T!UC'K+sd?W#m1M:!sc16NiE,WV?+jE(rHZt$-%W!RK:;4L7A:^$$*oi_[3d*!La#k]*SRD_[4VB!kSb2]*SQA/G<ei$-%Pt,m1ac!t+>rVSiMq"%MSY!s<Q/",?LMir_mU"4o04!K.'_"-3J@"R]]N"A/dV",d;4!L!Wg"*"DFh^u29!s8e8!UC$o"(]CSlO!!r!@7j6#m4E*#O;]a_>ttK#m18\cGfnN$/X56,m3H>!t(M#"9&Emis#Sf!K.)hDhA0b!s@83!OMk0!sc16lNmXq/>`L7$*Ks&-0kj>""a//!p^0\CF')K#m1M:!sc16Y*9"MM?/nH+KgS'_[43e+p5^h&!m=7#m8bn!CdS%_[1(q#m7>d!_1'6mXE%[El/4$$-$PF!<]q?"'`YLhNS)R#thf9!s:*?/@u5frW+;I]*SQHp9Xja"P*^U!VWl$P6BG=-(>#>rWG]K"9Sae!<WH#<jVniXoX^hecR4f"9\W+7Z.BO"-3Hb"/d$D!T"!D"P*Z$Rfiim"@e:P!s=Sb!s?\UZiL72#IFNt#m19?`WYT6r^%ps#m18\ef!c[Q3no?lNmY#Rfiim"@i7o!s=SbMZf'E!J:MI!s=lOZiL72#IFNt#m19?V?6&ijqB',#m18\egp%mcAhrP"7$6q$3LA8ZiS&N6N]p'#tk@lb6e=RR/t23_[3d=!FWeO_[5aIRK:;4k"NZ!El/4$$'(2MRK:#,!s:*l$)W[_]*V*A#m18\p94S0$1<0e"1njA$3T;jb6WV!P6:siES^k_"P*]%Rfiim"@`IqO!q@9!s8e8!UC$o"(]CSlNu_7!@@%<!s:*/%-n5f^&]M^lNmY#Rfiim"@h,S!s=SbMZgcf!J:MI"60KA"FpN:"9SaG[O@=BecR4f"9\W+7Z.BO"-3J@"Qim?"A/dV",d;4!L!Wg"**0$P6BG>-/Jfh"P*Z$Rfiim"@`Iqh__\@ZN:42ELrm*ZN@iA-*mZE#-.etZN:42EO,_<"KMSrZN:42EQ/$c!mV#sL.\cRmK=j0!j_s2"XO6QJr]r>!OfN>P6BG=-(>#>rWG]K"9Sae!K.*SM#i538d")UMZeP2P6:siEK1'`"P*Z$Rfiim"@`Iq^DjN\!s8e8!<_Wo"'aUdlNuFe!@@%<!s:*OJcb6Ep0/gFlNmY#"7$$s$0q]EW<)#]6L+^U)l`o@_ZKE3J,obq"8`1N!<^4AK*6]*"7$%.$0q]U)<1fklN74sWWD\n!s<PGMZNDOc3GWt"2^r:ZiL72#IFNL#r;ZTb6\9J<CYFD"#`UNgBdrh"2bEiDSldu$+?E+@)E;g$&4!3Mugg&T#:ZI$$*oi_[5a4RK:#,!s<bb$0HNF#thf9!s:*_o`;Z2mOTXd]*SQHk(WrL$+:'bXp=P"ScpG;!WrOE!s@7LZiL72#IFNt#m19?c3*A=`m"N1"7$6q>L!<9$-(3j-0kj>""`TQ!UC'ci;k5,lNmY#SemRnecR5I#Qt&/h#WE:!s=SbMZh=4K*4dK",@Vu!<_?aMZeP2P6:siES^k_"P*Z$Rfiim"@e:P!s=SbMZgb5K*4dKirb2BJ,ti:!s<Q:p]6Q]ec[9$"7K3r!VT:K"24d^ird:*gB1(.!s8XF!s?"7ZiL72#IFL6lNmYtc3!;<k1B\\lNmXq/B7YilNt!Y,m3H>!t#,4#IFNL#s/5\b6\9*FSPsT#m19t!Q,5H<5T#__[43ehM;26"2bEUQN=u1"/_pr7LoU=$#7?a"9-7?7`,Oe]E,nVEl/4$$)Vm7!P8X?""_=rp):OL9"PB3""`"N]*[U<,m1ac!t'qhp::9g#tb<[",d;4!L!Wg"*'>%P6BG>-&r"i"P*Z$Rfiim"@e:P!s=Sb!s@^NZiQ'f!s=SbMZgaSK*4dKirb2BJ,ti:!s<Q""d9)?"!sE>"9&Em!s?RiZiL72#IFNt#m19R`WbZ7rnIN#lNmXq/EVlmlNtR(,m3H>!t(M"!s<Q2SH6V8^&]OL".f^\"%o$b!s<P4".fXZ"%o$b!s<P_!Lj2:#:86C!Lj2Z"=9W@Rffes,m+7\b5nsN!s8e8!RAC[k#oS.E!*ua+.!#G$!RL'b6^fD8](i:".90#"2bF[_[-FB/4RM`Nc2fA.0IHo&!m=7#m9UA7LoU=$#7?a"9(/I_[3b'_[1A$$,[)+h>s&G"1njA>Jgc=L'"sn9"PB3""^$W]*\3)!@7i[#m1O[FlNS<!Rq/1".f_O"%qSU!s<Q'".fYM"%qSU!s<NF"-P[O!<WE/ZiL9p#m4Cd#jVeoSH1&&#m18\^'s<6c7:1ClNmY#!s8e8!Q,5@f)`=&_uTtX#nN@'_[-FJ0Ld\t_[1(q#r;ZTb6\9JIR_cm"#`X'#m3(T"2bEiDSldu$3&BSMugg&VTf.Z$$*oi_[5aJRK:#,!s<)O$)Ter#thf9!s:*O.D#nP,:*H(#m1Op!sAN*7Z.BO"-3J@"GXhqK*4dK",_B2!<WE/ZiTJ!!s<(_lNuFn!@7j6#m4DW!p^0Lc2f6W#m18\`jc'8$3%sG,m3H>!t#,4#IFNL#r;ZTM[T]bquIJ[#m3(T"5=+a$3S0P,At[21BU4t#m7WZ!CkfM"#`X/#m8`[7K^g?,At[2_[43eScQ_8_[3KJ!La&,$'*[>_[1A$$,[)CJc_AA"1njA>JgcM1qO&d]*SQA/B3AE]*Y&D,m1ac!t'd"P6BG>LB3-HP6BG=-(>#>rWG]K"9Sae!K.*+M?8D58co1,QiXPp!s8e8!UC$o"*`l/lNr<K!@7j6#m4D/"mZJLXoTj7#m18\c7nPjQK8,n"7$6q$B#&dLB3#18co0R"=TH:!s<NF"/fG3!<WE/ZiL9p#m4D/"mZK7f)[2`#m18\NfF/+$&0`P"7$6q$B#%iM#r;48d")UMZaZV"9SaGL8G!8"P*Z$Rfiim"@`IqqC],UP6:siEP@>3P6BG>-,,9<P6BG=-(>#>rWG]K"9Sae!K.*[T)jQI8co0q;R?H,!sc16lNmXqABk;C$)V_hlNmXq/=(khlNu/=!@7j6#m1Ok"d9)?"!pkJrWG]K"9Sae!<WG85-t=m!sc16"7$6q>P8<f$,0(ZlNmXq/C*AYlO!:R!@7j6#m1O("9\W+7Z.BO"9&=Z"QnM@K*4dKirb2BJ,o`SWc5<G!s8e8!UC$o""]`@lNt;W!@@%<!s:+JKECHGVDfe'lNmY#)]S)F,6Qs._ZbPkK*28YE<G5'MZeP2P6:siES^k_"P*]%!s@gAZiL72#IFNt#m18\<pL'X==*8>!s:*7%dOGPhZ5#*lNmY#MZa+aNrb.ANkGJ*$VCN]",d;4!<WG@:p^6*irb2BJ,ti:!s<Q""d9)?"=;n.P6BG=-(>#>rWG[m"+n>iZiL72#IFL6lNmYth?N9PenQMs#m19?`WYT6enQMs#m18\k'H>"eg_sJlNmY#MZa+aNreh]NfjEq"L\=5irb2BJ,ti:!s<P'!L!Z;"=4-P-aWoW^B)4S[Ke+]#K$Y8"XV=o!s<NF"8_0]ZiL72#IFL6lNmYtc3!;<k&Vj7#m18\rdX5?L=?5M"7$6q$B>.N"P*Z$Rfiim"=8s/!s=SbMZfo[!J:MI"60KA"FpN:"9SaGhADFZec[:g"9\W+7Z.BO"-3J@"TB-g"A/auU>Z-[!T"!D"P*Z$Rfiim"@e:P!s=Sb!sA,X!OMk0!sc16lNmXq/B.hY$(a=,lNmXq/?XR*lNrm%!@7j6#m1Nm"HKnkK*4dKirbbVJ,ti:!s<Q""d9)?"=4-PJs6;C!TO7$#292OirT;bEK2j8!kn[]irYeVgB("-!WrOEirYeTgB'tL"6/ABZiT"eP6BG=-(>#>rWG]K"9Sae!<WH#BX@f("9SaGh?B)Gec[;U"d9)?"!n$OZ7!![P67BZMZZS8!s8XF`W;8*c3GYe.$Fc$"=4-Pk=Dr\Rfiim"@e:P!s=SbMZh$jK*4dKirb2BJ,ti:!s<P'FcusZ"=4-PcX4$[ir]AcEN]-=irc^p-.W:\".fZBlN74kE<?<0>dOM6!sc16lNmXqAF9Qc$-$6slNmXq/FJT#lNt!+,m3H>!t#.j",d;4!J:d_"**0$P6BG>-/Jfh"P*Z$Rfiim"@e:P!s=SbMZgJ=!eUVJ"60KA"FpN:"9SaG[^cF&"P*]%!s@6oZiL72#IFL6lNmYtjot&WQ;f0r#m18\r]'3Mk4Ja$"7$6q$3T;jMZeP2P6:siLB7DQ!L!Z;"=='G!L!Z;"!sE>"9&Em!s?jjZiL72#IFL6lNmYtc3!;<c>t;t#m18\XqBt+Y(Ha$"7$6q$3LA8ZiS&N3s/'t#m7W'!=6RL!s=ql_[43eVX=JR!N%io$,[(C!<^4G&!m=7#m9Vf!Ce^E_[1(q#r;ZTb6\9r>Xm0K"#`UNgBdrh"2bEiDSle;J-*UpEl/4$$-(BoRK3N&#m4DL$)T&]#thf9!s:+:,J+8bh#Sf(]*SQHMZa+aKE6u6mLY!R8d")UMZeP2P6:siENWi9"P*]%Y%3_!ecR3#"0+u#!K.)8KE6].8d")UMZeP2P6:siER*&7P6BG=-(>#>rWG]K"9Sae!<WGpDmTP'"9Sae!K.)hK)pT-8d")UMZeP2!s>/-ZiS`VP68N"-'JGN#)`RUP61mhE<?<sXT>d0MZg3C!J:MI"60KA"FpN:"9SaGh?B)Gec[:g"9\W+7Z.BO"-3J@"Q#:BK*4dKirb2BJ,ti:!s<Q""d9)?"=9N?"9&EmMZa+aNrb.Aed@$48co1d_?%"EdfT[SEQ/%."3q,t`\,^BmK=i-!n.7S"XVn*!s<Q:0A?TC!@?J&`Wjlo9%sFM"*(3%!o!gk!@?J&Sd*XG9%sFM"**&tScmLE8co0Ya8rXK!s8e8!UC$o""_FplNrmE!@@%<!s:+J_u]01Y"U,DlNmY#MZgJ)K*4dKire$AJ,ti:!s<Q""d9)?"!sE>"9&EmMZa+aNrb.AQH9/["A/dV",d;4!<WGE&@;Ir"9Sae!K.)pI"MPo"60KA"FpLT"7"_DZiL72#IFNt#m19RmK;b]hUDQPlNmXq/FJ)klNs/U!@7j6#m1OS)Nt<T"=;&+,LurCRfiim"@e:P!s=SbMZgc^!J:MI"60KA"FpN:"9SaG!s?ReZiL72#IFNt#m19?`WYT6Y/(,blNmXq/;BJllO!PC,m3H>!t(M#"9&EmK*28YNrb.ApA+fB"A/dV",d;4!<WGpirQLfMZa+aNrb.A[]TX`"A/dV",d;4!L!Wg"*+#dP6BG=-(>#>rWG]K"9Sae!K.*+Wr[hU8d")UMZeP2!s?\dZiQX!"9&EmMZa+aNrb.AVJq.j8d")UMZeP2P6:siE<?<X+g_7P!sc16_[06D8]qE5"%gB:!s=qlY.=YO$,[&n"2bEUQN=u1"4"U]7LoU=$#7?a"0Rji7`,PM$'+rb1]tW%&!m=7#m6Li!CdS%_[1(q#m7V*7`,P`kQ/R-El/4$$+;pa!P8X?"*_Whrk8EF#thf9!s:+:QiXf*QD=O-"1njA$LXGcP75/+-)1R6#+G]eUB:T#E<?=3;7$?+!sc16lNmXqAB"c<$3"cflNmXq/6;'CrbWtI#m18\[`nj=$')Os,m3H>!t'qh!s=SbK+#]^!NQZ%"60KA"FpLT"1g\'!<WE/ZiTJ!!s<)R"R?Ac'IE&O!s:*_g]?^IL(kp9lNmY#MZa+aNrf+_c<5c&8d")UMZeP2!s?kOZiTUV!L!Z;"!sE>"9&EmMZa+aNr]=bO"%F:!s8e8!<_Wo"'amklNrU!!@@%<!s:*7>3cK\dK(WrlNmY#"60KA"FpN:"9Sc(!T"!D"P*]%Rfiim"@e:P!s=Sb!s>:a!OMmaP6$jMecR4f"9\W+7Z.BO"-3Hb"8Yp&!<WE/ZiL9p#m4Dg#3uT`5pbh'!s:+JD<hMRXoTgNlNmY#MZa+aNrb.AhNe1p"Qf^eirb2BJ,ti:!s<NF"0sGa!<WE/ZiTJ!!s<c8"7$9-joHdo#m18\QB2.5$)XO",m3H>!t(VNP6BG>-(Z[J%b:_.Rfiim"@`IqMI*XjlN74sWWD\n!s<PGMZNDOc3GWt"01G`ZiL72#IFNt#m18\erBds$19l$lNmXq/A>NX$-)oE,m3H>!t)(1"4!bE7K_iUb6\][!\:SY6)t%h"*"DF_Q3dF!<WE/ZiTJ!!s:)TlO!QG![[.=!s:*?K)t9ESe`USlNmY#MZa+aNrb.AmZIY#%S?i`",d;4!L!Wg"*"DFRP2#K!s8e8!UC$o"(][ZlNtS&!@@%<!s:*O)!_Lr7O80&#m1P6^]BW%ecR5!%g2e67Z.BO"-3Hb"0Va4!<WE/ZiTJ!!s<*%"7$9Ec2f6W#m18\eiE%&QF?l@"7$6q$3T;jMZeP2K)l&VEW/+b"P*Z$Rfiim"@e:P!s=SbMZi`UK*4dK"3PGe!<_?aMZeP2P6:siEOM\EP6BG>,m+7$lN+?n[Z(<O"P*]%[Z(<O"P*Z$Rfiim"@`IqqXOZo!K.*K-A)Fn"60KA"FpN:"9SaGh?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNr]=bWck`Mh?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNr]=binsjE!<WE/ZiTJ!!s<)Z"7$9m<[I&<!s:*WQiZLZVUtnq"7$6q$JkrM"P*Z$MZEqZ"@e:P!s=Sb!s@uoZiL72#IFNt#m18\<pL(c9-rm1!s:*GaT:]6^5r@A"7$6q$B##h"-3J@"Q!_e"\JmW",d;4!L!Wg"**0$P6BG>-/Jfh"P*Z$Rfiim"@e:P!s=SbMZee0!J:MI!sADP!OMk0!sc16lNmXqGO>S!$3'Su-0kj>""`kt!p^0<*[LpS#m1Nu"9SaGQ8H2TecR4f"9\W+7Z.BO"-3J@"L^(<"A/dV",d;4!L!Wg"*"DFU9+I'!<WE/ZiTJ!!s<ablNsH^!@@%<!s:*o,O5YrL]Je(lNmY#])r-;EQ/$3%*f)(k3N,\"7?:<ScZM+Xp$,h!s8XFhLu$K"24d^_ZRm_])t[C!s8XFk5#+r"24d^_ZQJ7])t[C!s8XF_ZQJ5])t[C!s8XF`W<sZc3GWt"3R>=ZiQ?n!s<Q""d9)?"=;n.P6BG=-(>#>rWG]K"9Sae!<WH#o)Z3!h?B)GecR4f"9\W+7Z.BO"-3Hb"4msg!<WE/ZiR%!Q35#2<5T$[$.cWfMugg&p1(uHEl/4$$2.bq!<]q?"'`YLLAM"`#tgL\h?q.,<5T$[$*IF"!Q,6C'#P#r_[43ecD^i5!P8X?""_=rLAM"`#thf9!s:*7mK'p+mV*sL]*SQHMZgIBK*J7T"60KA"FpN:"9SaG!s=,ZZiL72#IFNt#m19?c3*A=m^`EFlNmXq/A?Ap$/X,3,m3H>!t*lgP6BG>-*%:RrWG]K"9Sae!K.)H8V7.<!s>!=ZiQ'fk$3NA8d")UMZeP2P6:siE<?<05dUR8".fY5"%p`=!s<P_!QtSj#:9'jb6./8-2%D`"0MeRdfT[SELuFrdf[;b-.;t9#0R*@dfT[SEW1C8"24d^dfZ0Gb6(Ac!s8XFdfZ0Eb6(?="8Wb>!Lj2orWG]K"9Sae!K.)HP6$:=8d")UMZeP2P6:siERr_BP6BG>-.^ZKP6BG=-(>#>rWG]K"9Sae!K.*36A#D5"60KA"FpLT"5b!'!<WE/ZiL9p#m4Dg#3uSeD^F]U!s:*_gB$UH[Y=i0"7$6q$B##h"-3J@"P0LPK*59Yirb2BJ,ti:!s<NF"1LJ$!<WE/ZiTJ!!s<c8"7$9MOT?co#m18\Y/CA,$1;CO"7$6q$BkSp"**0$_[b6#-(>#>rWG]K"9Sae!K.)PeH(:*8d")UMZeP2P6:siE<?=>Pl\5mP6:siEL(m6"P*]%Q?eYsecR3#"3L\P!<WE/ZiS&N1BU4l#m64P!CkNE"4dNC"5=+a$3S0P,AtC*_[3K:!La&,$,[(@liEOU_[3cd!Q,4a_[43ehIDuT"1njA>Jgc-K`Sdl9"PB3""`<#!P8Z82'i@:#m1M:irb2BVZDta!s<Q""d9)?"=4-PcQTXr!s8e8!UC$o""_FplNt"t!@@%<!s:*W6gG&UPQE-5lNmY#MZi`sK*4dKirelUJ,ti:!s<NF"0/[.ZiL9h",d;4!L!Wg"*+=L!L!Z;"=9N?"9&Em!s=uVZiQ'f!s=SbMZhnC!J:MI"60KA"FpLT"+l$0!L!Wg"**0$P6BG>-/Jfh"P*Z$Rfiim"@e:P!s=SbMZf?t!J:MI"60KA"FpN:"9SaG!sAD%!OMk0!sc16lNmXqGO>S!$3!19lNmXq/H2";lNtjg![Rs7#m1Nu"9SaGNWG=RecR4f"9\W+7Z.BO"-3Hb"/UMLZiT"eP6BG=-(>#>rWG]K"9Sae!<WG0=gS23!sc16"7$6q>M]SM$-%l)-0kj>""]aclNs^?,m3H>!t'qh!s=SbMZec3K*:'4"60KA"FpN:"9SaGXqm3(ecR4f"9\W+7Z.BO"-3J@"SRTPK*4dKirb2BJ,ti:!s<P7(R#!Q"=4-PJiL+<NWG=HecR4f"9\W+7Z.BO"-3J@"TDPV"A/dV",d;4!L!Wg"*+=U!L!Z;"=4-PWY2Z>!s8e8!<_Wo"'_W+lO!8=-0kj>""`"<lO!:E!@7j6#m1Nm"Qi=/"A/dV",d9tP6:siES^k_"P*]%h?B)GecR4f"9\W+7Z.BO"-3Hb"7J(R!<_?aMZeP2P6:siEULsMP6BG>-18nVP6BG=-(>#>rWG]K"9Sae!K.)@[/km_8d")UMZeP2P6:siE<?<3Q3">n!s8e8!UC$o""_FplNu_F!@@%<!s:*O%I4>/=sX::#m1Nm"GXtuK*4dKire$:J,ti:!s<NF"4D1r!L!Wg"**ag!L!Z;"=<Jq!L!Z;"!n$Od]ih[!<WE/ZiTJ!!s<)Be,ekAQB)%mlNmXq/ETUk$.ccj,m3H>!t*KY`WjTf8m;B"ER+:ZdfR5a,m+84!OMk0!sc16"7$6q>G_Si$,2T)-0kj>""_0)lNr<S!@7j6#m1Nm"P0"BK*4dKirb2B5a)<Q"*'>%P6BG>-&r"i"P*Z$Rfiim"@`Iq\coGA!s8e8!<_Wo"'[DD$2-J-lNmXq/H1P/lNt"H,m3H>!t(4p!s<Q""d9)?"Cg3kP6BG=-(>#>rWG]K"9Sae!K.)XN<4_88d")UMZeP2P6:siE<?<@5-t=m!sc16lNmXqA@BtglNs_U!@@%<!s:+24mNF"@3l$A#m1O`!hKV>!_V2M!s<Pl!hKP<!_UoC!s<P_!Rh+q#:0HSJtN.O!LCe-P6BG=-(>#>rWG]K"9Sae!K.)@q>l3O8d")UMZeP2P6:siEK1'`"P*Z$Rfiim"@e:P!s=SbMZi`6K*4dKirb2BJ,ti:!s<P'!L!Z;"=4-PnclH%eqa?j"P*Z$Rfiim"@e:P!s=SbMZj%-!J:MI!s>t&!OMk0!sc16"7$6q>;#4Jc3kra#m18\k)of3$&2,""7$6q$BkSp"**0$P6BG=p]6ie"9&EmMZa+aNr]=bRQe(Z!s8e8!<_Wo"'[DD$3%F8-0kj>""`lt!UC';^B#V_lNmY#P6:siES^k_"P*YsRfiim"@`IqWrE+,!<WE/ZiT=e!R?c._[0;[$,[(0)k$fF$/VHY_[1A$$,[(`T`LS_"1njA>JgcMfE&Sj9"PB3""`m:!P8ZHW<":I]*SQHhMhT#"P*_9!T&e;P6BG=-(>#>rWG]K"9Sae!<WGhJ-!"XRfiim"@e:P!s=SbMZj#$K*4dK"+on@ZiL72#IFL6lNmYt0'`gu9dT*3!s:*g7-b/F66ua"#m1Nu"9SaGh?B)GecZt^"9\W+7Z.BO"-3J@"SS)]K*4dKirb2BJ,ti:!s<P_klHtNecR4f"9\W+7Z.BO"-3Hb"4d&FZiU%*!s<P?c2meD^&]PW!lbH9!_W=k!s<NF"/:;HZiQ'f!s=SbMZi2$!J:MI"60KA"FpN:"9SaG!s@8A!OMlc"I<;F"A/dV",d;4!L!Wg"*"DF_VYC$!<WE/ZiL9p#m4DW!p^/a?R>"E!s:+J60ej>U&cPBlNmY#VQp5d"P*Z$Rfiim"Pj*:"9Sae!K.)@)M8/b"60KA"FpLT"-rHYZiL72#IFNt#m18\<pL(cMub6j#m18\QM:LH$'%=u"7$6q$B##h"-3J@"TH7=is\N^irb2BJ,ti:!s<Q""d9)?"=4-PXc!7f!<WE/ZiL9p#m4Do"mZKG#pnmD!s:*7)!_M%<[@k6#m1Nm"3(Ot"%nIR!s9aE1lDIM!@<X+Sd'fL8co111:.&a!sc16"7$6q>NQ+T$.c6[-0kj>"(^g%lNu.F!@@%<!s:+"<pL(+=="(8#m1M:irb2BJ,uDO!s:R?"d9)?"=;n.P6BG=-(>#>rWG]K"9Sae!K.)H.t[ss"60KA"FpN:"9SaG!s?,TZiL72#IFNL#u^ptb6^fD8](i:".92-$0L"D_[1A,#r;ZTdg6-=G=L<n"#`UNis>ep"3UuqDSldu$-NXF!Q,5hq#SA>El/4$$&1^6!<]q?"'`YLQI>lH#thf9!s:*?5e@?j[fIcW]*SQHk2uc/"P*\E!Lj2orWG]K"9Sae!<WG`W<'@,!s8e8!<_Wo"'a%PlNr;N-0kj>""`kt!UC&X^B#V_lNmY#!s8e8!Q,4*"%gZB"4d]F_[-DIR/t23_[4&&Mugg&_[6=!!fR/t$&2j*$$*oi_[4'1!La&$#m18\_[33/!P8Y1]*SQA/G>;0]*[>n!@7i[#m1Nm"I@@7RfZ1airb2BJ,ti:!s<P?^]BW%ecR3#"0r3>!Lj2orWG]K"9Sae!K.)p7Y:h9"60KA"FpLT"0IF^ZiL72#IFL6lNmYt0'`i3C*i0P!s:+".I.<6V#_kElNmY#QA>U+"P*]%QA>U+"P*Z&Rfiim"@e:P!s=SbMZh=BK*4dK".HCoZiQ?n!s<Q:$BkVD"=<aKP6BG=-(>#>rWG]K"9Sae!K.)8Y5s7Y8co1DE3oY("MTEfK*4dKirb2BJ,ti:!s<Q:A<R/I"=<bPP6BG=-(>#>rWG]K"9Sae!<WFr.C9*X!sc16lNmXqA>TFo$&4E?-0kj>""`T,!UC&`6mVs$#m1M:!sc16_[/[48]qE5"%grB!s=ql_[43ek3W2.!Qtd*"%grJ"1BFDgBdtb<(>mS"0PTm"3UuqDT`@($,[(@!Q,5(_u[a^El/4$$,2/qRK:#,!s<bb$1<rW]*V*A#m18\en;T$[UCHa]*SQHh?DpFecR4f"9\W+7Z.BO"-3J@"SU.BK*4dKirb2BJ,ti:!s<Q""d9)?"=;n.P6BG=-(>#>rWG]K"9Sae!K.*#<.b<G"60KA"FpLT"1lSTZiL72#IFNL#r;ZTb6\:%J,r-g#m7>J7b\4OY&6]2_[.Q*_[43ere(<2!Q,5]$20A[RK:;4QGimB$$*oi_[6<u!h',l]*SRD_[51T!P8Y1]*SQA/<5Gc]*[&Z!@7i[#m1O("9\W+o`9sR!s=SbMZfX"!J:MI!s=8M!OMk0!sc16lNmXqGNJtm$3$_$,m3H>"'_W+lO!Qd!@@%<!s:*o"R?BnU]De-#m18\k,&1F$+AXj,m3H>!t'qhhHY[98cs\PgC#s("9SaGc4,s?ec[;E%?gqG"!sE>"9&Em!s?"<ZiL8]"+p`,!<_Wi)[Yg4^6/NW"%qk]!s<NF"1jBlZiQ?n!s<Q""d9)?"!sE>"9&EmMZa+aNrb.A`l.t2"A/dV",d;4!L!Wg"**0$P6BG>,m+7Wp&VN$!s8e8!<_Wo"'amklNtjr![[.=!s<)""R?B>N<1El#m18\[Ku1*er]tZ"7$6q$M+?%"*)cn!s<H7!rE)N"=<aCqZGCO-2Re1LB@&L9)A\m"*&qr!s<PGG(Tq;<[@hMV\lcA!s8e8!UC$o"(]CSlO!RZ!@@%<!s:*71$].SIO,*^#m1O("9\W+7f*Dm"-3J@"La-gK*4dK"/8r*!<WE/ZiL9p#m4C\lNs^)-0kj>""_`\!p^/YQ2r96lNmY#!s8e8!Q,4B"%gZB9*7c'#m1;/!Q,5]$.dT,0a#<"0:)^W#r;ZTb6\:-M?-2q#m8`[7b\4OY&6]2_[.Q*0*B)uC;U?6"%gZB"-t`4dg6--!_1oN"4dNC"2bEiDSldu$)W->!Q,5(^&c+XEl/4$$+=`?!<]q?"'`YLeq=(9#thf9!s:*g'>"R*FX7.%#m1Nm"9Sbk!K.)`]`E`g8d")UMZeP2P6:siE<?<CgB"Y^L:72I"P*]%L:72I"P*Z$Rfiim"@e:P!s=Sb!s=trZiT1hp+hg58d!]Kir]eoireTLJ,o`S_?@4Hh?B)GecR4f"9\W+7Z.BO"-3Hb"/:7O!RBm0b6,HZ--HC^#/^O8b6%hKE<?<s-F<dU!sc16lNmXq/>`L7$21(o-0kj>""aG/!p^0LT)g5?lNmY#!s8e8!No`-I&dJP"2bEuQN=u11BU4l#m8IX7ahYG2F[f'#m1M:_[.Q*%g0]UC;U>[Q7,5?$,[(Hl2chE_[5Hs_[1A$$,[);pAp]`"1njA>Jgd@@Clh<]*SQA/?X^/]*X3Z,m1ac!t+bs!L!Z;"!!d5"9&EmMZa+aNrb.AriH3R"A/dV",d;4!L!Wg"*'>%P6BG>-&r"i"P*Z$Rfiim"@e:P!s=Sb!sAB>ZiQX!"9&EmMZa+aNrb.AhEHPp8d")UMZeP2!s=G$!OMlc"9Sae!K.)P_#]/k8d")UMZeP2P6:siEL).WP6BG>-(>#>rWG[m"-T_dZiL72#IFN7TE3nc_[0;c#s/5\dg6,j0h0=m!s=qlb6c&m_[-eT_[-j?!Q,3GV@5p)"2bF[_[-Fb_uW?F$&3rI$$*oi_[6$?RK3N&#m4DL$3#JW]*V*A#m18\VY:,'$-!E#"1njA$B##h".0+I"Qg\V"A/dV",d;4!<WGh(pj;Girb2BJ,ti:!s<Q""d9)?"=4-PUAY,"!UBgi$`X40UBC)iJ,oc<!t,D;"6Tor!T"!D"P*Z$Rfiim"@e:P!s=SbMZiIT!J:MI"60KA"FpN:"9SaGh?B)Gec[;U"d9)?"!n$O\srf.!<WE/ZiRmjk4o%q#uneKcC4jP#oj&b#nN@'_[-FrBLWL7_[1(q#m6JA7`,PHAA\^o_[43eN[gIu"1njA>Jgd(MugNs9"PB3""_Gc]*YVa,m1ac!t'qh!s?C@MZgb$K*4dKirb2BJ,ti:!s<NF"01&UZiL72#IFNL#s/5\b6\9*KE=W\#m19t!Np=X$,[&n"2bEUQN=u1"3,uq7LoU=$#7?a"5[lab6^N<8^du="%gZB!s=ql_[43eb6a[>_[2og!Q,4a_[43e`]BOh"1njA>JgcUn,^--9"PB3""`=.!P8[#NWLL/]*SQHp&^E[Xp'6C!s8XFQ?&Gs^&]OL"3(P/"%iXtU0=o)!s8e8!<_Wo"'_W+lNt<'!@@%<!s<c0!p^0,quJ,0#m18\QCS'B$&2t:"7$6q$B#%q%>+dU"5<s:">c5E!s<NF".I10ZiL9h",d;4!L!Wg"*+$*P6BG>,m+8$#daU7!sc16_[/C,8]qDBrq$4\_[-DIR/tJ;6N]p/#tk@lb6\7QR/t23b6c&m!X$=H&!m=7#m7=k7LoU=$#7?a"7H'f7`u*B"%grJ9*7c/#m19t!Q,5]$-NXF!Q,63M#kL#El/4$$,3YFRK3N&#m4DL$+=fb#thf9!s:*GWWB^<hT5dE"1njA$C_/#rWGZJ"9Sae!K.)h,_H4l"60KA"FpLT"-P1A!V6?p"*'oVo)cW,-1_2X#3u=_o)]!rE<?<X%C?/m"d9)?"!sE>"9&EmMZa+aNrb.A[_`&t"A/dV",d;4!L!Wg"**0$P6BG>-/Jfh"P*Z$Rfiim"@`IqlI5jA!<WE/ZiL9p#m4Dg#3uSUQN8Du#m18\<pL'PQN8Du#m18\NY^pe^*P'-lNmY#MZa+aNrb.ASrEf8#g`SSirb2BJ,o`SZ7WEalN<1"!TO8SlN74sWW<46"7lVF!<_Wi$OHn;R[O;b!R?N'P6BG=-(>#>rWG]K"9Sae!K.)`2M2-)"60KA"FpLT"6's#!Lj2orWG]K"9Sae!K.)8kQ-;=8d")UMZeP2P6:siEOI$S"P*]%[NUh;ecR4f"9\W+7Z.BO"-3Hb"7Hi/!Lj2orWG]K"9Sae!K.*Sm/_hB8co1ToDu<"!s8e8!<_Wo"'a%PlNt"U![[.=!s:+:0^B%bbQ0!llNmY#"2b8b"FpO%"9X\[!OMmN"9Sao!Rh2K"3Ufm!s=^N!jhut"9\W+7Z.BO"-3J@"K$eQK*4dKirb2BJ,ti:!s<NF"6taFZiL72#IFL6lNmYtc3!;<`gQoSlNmXq/AA1dlNt;(!@7j6#m1M:!sc16_[/+$8]qDBmb@iL!Rh>WecJ;CgBdrh"2bEiDSldu$3%R<Mugg&_[2(l!K7&s$0DZ6$$*oi_[52B!La#k]*SRD_[32(]*V*A#m18\rojHq$)UTH"1njA$B#%i.Y@l:!<_?aMZeP2P6:siE<?<k`W<FIP6:siEK1'`"P*Z$Rfiim"@`IqJe#-g!s8e8!<_Wo"'amklO!!4![[.=!s:+*S,qp^Q;](3lNmY#"60KA"FpN:"9Sc'!T"!D"P*]%h?B)GecR4f"9\W+7KWaEM#t$b!s8e8!<_Wo"'bI(lO!:Z!@@%<!s:+:SH8$_`de(9"7$6q$C_/#rWG]K"9S`bMZhV]!J:MI!s@OKZiL72#IFNt#m19?c3*A=`hEJ[lNmXq/FMR"lNs_h!@7j6#m1Ok"d9)?"=8[("9&EmMZa+aNrb.Ak#-g78d")UMZeP2!s>*Z!jht1!sc16lNmXq/ER$"$2uh/lNmXqAC`C!$2uh/lNmXq/GB)ElO!9@!@7j6#m1M:lN7M$dffB+!j`2*lN75.WW<3c"7lVF!<`3#qZD?L!s@g+ZiQ?n!s<Q""d9)?"=;n.P6BG=-(>#>rWG]K"9Sae!<WFm"ge:4!sc16"7$6q>NQ+T$'rL1-0kj>""]IQlNt:@,m3H>!t'Y`Sko4c8qR6K!s"(:!J:Np<[EA$p1sO-8qR6K"*(bBK*91p-%c>t[K67-8qR6K"*)n+K*91p-%c?GbQ7SC9)A^fq>p0i9)A\mrf[CQ!sAC*ZiT"eP6BG=-(>#>rWG]K"9Sae!<WGM&[VRs"SRrZK*4dKirb2BJ,ti:!s<Q""d9)?"=;n.P6BG=-(>#>rWG]K"9Sae!<WGCJ-*(Y`W>r<c3GY]MurkXmK=j0!rE&%"XSd'!s<Po,_H35!@<@#`Wl;A8co0tq>mr(!s8e8!<_Wo"'[DD$.bIE-0kj>"*a/8lNu.0!@@%<!s:*G1[>@=i;k5,lNmY#P6:siEP=Bl#M'$;!PULV"P*Z$Rfiim"@e:P!s=SbMZgb?K*4dKirb2BJ,ti:!s<Q""d9)?"=;n.P6BG=-(>#>rWG[m"-&HFZiL72#IFNt#m18\`WYT6c6t")#m18\NirKL$*H'1"7$6q$B#&4mfA%D8d")UUBlANP6:siE<?<C@^H/j2tI*b!@@==Sd+K^9(N)d"**o6Scn?\8co1\aT8aLk*#h0"P*]%k*#h0"P*Z$Rfiim"@`IqW[tLXRfiim"@e:P!s=SbMZfnAK*4dKirb2BJ,o`S_?I:Ih?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNr]=bP1K`A!K.'_"-3J@"Qh(a"A/dV",d;4!<WH($FBg9!sc16"7$6q>;#4JQ@o8blNmXq/H1M-lNt9h,m3H>!t(%hP6BG>-&r"i"P*[1!Lj2orWG[m"/:JNZiL72#IFL6lNmYt0'`hpE@'oW!s<bu0'`hpE@'oW!s:*o2!YI63@+dn#m1O;liHDS[Ke,0!L!n_"Te2s!s<Ot1@kUV#:0HSqVVC]!Lj2orWG]K"9Sae!K.*K8:q%;"60KA"FpN:"9SaGh?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNrb.Ap'u]X8d")UMZeP2!s@gIZiL72#IFL6lNmYtjot&W[X\B)lNmXqA@<0;$+>?b-0kj>""^=9!UC'[?R5g?#m1O0".fXb"%rFm!s@]e`W;h:c3GYeJcVVKmK=i-!i#k#"XO6QT*;S&!s8e8!UC$o"*a/8lO!9e!@@%<!s:+2N</>OefQ1?lNmY#Nd[)oec[:ZIH(F\"!sE>"9&EmMZa+aNr]=bqS`KB!<WE/ZiTJ!!s<)Z"7$9=OT?co#m18\Y$C9!Sqd@n"7$6q$BB7m"P*Z$qZ-fu"@e:P!s=SbMZfnGK*4dKirb2BJ,ti:!s<P'!L!Z;"!sE>"9&EmMZa+aNr]=bQ2:Th!<WE/ZiTJ!!s:*o"R?B&^]>_`lNmYtV?Q8l[_MnilNmXq/=n3S$(aR3"7$6q$B#&\ciJb%8d")UUBF&M"9SaGNq!.6"P*]%Nq!.6"P*Z$!sAD5!OMk0!sc16lNmXqA>TFo$248t-0kj>""`T\!UC'k'I<kI#m1M:!sc16_[0NL8]qE5"%grL!s=ql[a>,n$,[((!<^4G0:)^W#r;ZTb6\9:-UuPk"#`X'#m7>J7K^O7,An"o_[1(q#m8K#!Ck6=3s/('#m9TV7`u)?".925$,[(e$(_18$'&!&$$*oi_[4=QRK3N&#m4DL$&0&(#thf9!s:*gP6&9%mca`u"1njA$B#%a$A/J-"60KA"FpN:"9SaGh?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNr]=bqCf2VMZX%`EJjpj"G6eKMZX%`E<?<&SH?/!WriG+EQ4.BWrp':-*%-f#,;8mWriG+E<?<#bQ5'Oh?B)Gec[;U"d9)?"!sE>"9&EmMZa+aNr]=blB_OY!Lj2orWG]K"9Sae!K.)`@=n\T"60KA"FpN:"9SaG`^u?sec[9$"6,7?ZiQ?n!s<P?99TM0"!sE>"9&EmMZa+aNrb.A^6A\O"A/auP'OD8!s8e8!<_Wo"'[tT$-"D?lNmXq/=)V'lNtSs!@7j6#m1OKecE)[Wru(MU]J(1Ws!DEp]888%g)p.(:4)E!sc16"7$6q>;#4Jp8A!<lNmXq/B/7e$205W,m3H>!t(4p!s<PGM#ieCec_3<Rfiim"@`IqRL?J'P6:siEOH:>"P*]%[LA?&ecR4f"9\W+7KWauNWHKfXqHp$ec[;%&sEIL"!sE>"9&EmMZa+aNr]=b[@[N-!<WE/ZiL9p#m4Do"mZKg#pnmD!s:*opAsRdeu&Np"7$6q$3T;jMZeP2P6:siD;GG["P*]%h?B)GecR4f"9\W+7Z.BO"-3Hb"6u!LZiL72#IFNt#m19RjoXiT[f$4QlNmXq/<9`2lNt;*!@7j6#m1Nm"J-fi"A/d6%uUR@!L!Wg"*+#eP6BG>-(>#>rWG]K"9Sae!K.)8?%W8P"60KA"FpLT"4dAOZiL72#IFL6lNmYtV?Q8lm`,>SlNmXq/B.hY$1>h7-0kj>""^$)lO!RY!@7j6#m1Nm"J2k!K*4dKircUsh#W]B!s<NF"1%(jZiL72mf]uu"+pcbg&Z@!"9%WgZiS&IgB+D\X9%&_lO_5]HNO?TZiL9p#m4DW!p^0\.jaKf!s:+R>jD^AZN2?SlNmY#`l\=_!i#gP!P8C8c6ehX_ZBq33C_0n!s<NF"8;i'!<WE/ZiTJ!!s:*O!p^0L/g]fi!s:*7\cM+'VRQXQ"7$6q$3LA8ZiR$Deef?S"2bEUQN=u1"6P+77LoU=$#7?a"-*^XXsh0o_[.Lh_[.EO!Q,4J"%gZB9*7c'#m19t!=o:M$#7?a"31?A7`,PP\H0SSEl/4$$-(j'RK3N&#m4DL$/Qi;#thf9!s:+20=qPaYlQ-Q]*SQHSdERAhP($[cGK\+!k+Nu-*%(t")@u@Z<Xa;!s8e8!UC$o"(\ji!UC';<@-r;!s:+:2<tRo<@-r;!s:*G/aE`2<[@k6#m1M:O9<r5&#0DjdK,g<9"'ESb6%AX-15]p!o>[YT&g!r!p4AH!s@NaZiU%?P6p7k@f$>`'h`M8#I=O(%m9Q44#9Ms!s<O1N[-\Yp3SkW91&d`E<?:JZiL72#IFL6lNmYtmKVt`Ndq0WlNmXq/FEi1$+Ajp,m3H>!t%EPhZ5f2!sAQZFlONq(Q/EE!s@B2!OMk0ZN:49WrgFMZN<r*"*_*Q!s8e8!<_Wo"'[tT$23H]-0kj>""Z(j$23H]-0kj>"*ZB`$23H]-0kj>""^>5!UC'[J-%#!lNmY#`kVVU!i#fic6h9QM[C2j3NE4^!_WUtM?1'b!s@NdZiO+c)RC*X!<WE/ZiTJ!!s<b5"R?BfDC+TT!s:*_c2m5;p(8SQlNmY#",I!,":s5iRgI7@,jn1_"=m.""PX(>"=+*("HPj8!<WG%>I4FK)oEH7'TiF^%I4o''*JC>#IFL6lNmYt0'`i3A0pOJ!s<be!p^0\A0pOJ!s:*OPlg7Xc7^IGlNmY#p&^ujp&uc9!fIP[K)ljj!WrOEp&_8rc3,Go!i?!n!_T3hma_E.!_T3h!s<NF"1K5V!<WE/ZiL9p#m4BalNtSc!@@%<!s:+*j8nQQN\Vm_lNmY#Wr`A*ENTPI!r`7FWre<r!M]]gWr`A*E<?<0(:4)E!sc16lNmXqGK'^M$'ooa"7$6q>;#4JQ?sqD#m18\Ndp@$c64J9lNmY#p&^uj`]PR@!o!bD"^%f,!s<NF"/c1,!M]\u"*+#9UB6/T-2%D8!ld>KWr`A*EV9I7!mUop!s>/@ZiL72#IFNt#m19R0'`hhnGss%#m18\`g?em$3$1j,m3H>!t)(1!s<PG#P/6#![XlKme-[V!_TKp!s<PG#HIq*![XlKT"P0"!_TKp!s<NF"4mU]!<WE/ZiL9p#m4Dg#3uSe_>ttK#m18\`WGH4T#(LSlNmXq/H/T6$'rp=,m3H>!t+`'WrgQL-*%*E!NQFa!M]_IaoRt58co0^'!qZA!sc16lNmXq/B.bW$*M8K-0kj>""`m&!UC&p*@1gR#m1P.!ilC:J,pss!i?!V#YLinSfjL(8tuFi"*"DFOp/2np&^]bVEuU&!h08RjT-\$!h08:OTHg2".q'M!<WE/ZiTJ!!s<a"lNuE?-0kj>""]2!!UC'+K)m8#lNmY#Wr`A*EV9Io",;@.-2%D@!mUopp&_8r^4651p&_8rmbe*lWrf.!UB4&_!g^h,RfZ3W!WrOE!s?k#ZiR<7Wri8%-*%+0\cJQ-8ui!q"*(IKWri8%-*%+8l2dX]8co0V2m`Sf!sc16"7$6q>;#4JhCp8A#m18\mRldOcF3g#"7$6q$MFOj!m\:V-2%D0!p9F^H1h</!m]O$,m+8,#IFN$!oC-^P6+@G!WrOEUB1N"EV9I/!epq+ScYYgp&u`E"90[S!VQSi!k&+UWr`A*EV9I7!mUopWrf.!UB4$i",?uc!<WE/ZiS&N;ZfV7#tk@l_[-DIR/tJ;6N]p/#tk@lb6\7QR/tJ;_[43eScQ_8_[5b+!La&,$-#`X$$*oi_[4>\!La#k]*SRD_[2pP!P8Y1]*SQA/Dc6c]*\2Y!@7i[#m1O8!i?!n!Wf%t[MPD78tuFi"*+#9UB:,m-2%D8!hP#F-2%D8!k&+UWr`A*E<?<H,I@IR!sc16"7$6q>NQ%R$)T=$lNmXq/C(?ulO!PV,m3H>!t#,4#IFNG<PF7j_[2S/_[43emZ%=,!Q,6#mK(33El/4$$202WRK3N&#m4DL$0Jr&]*V*A#m18\hO+DV$&4$5,m1ac!t)(1!s<AB#HIq*![XlKNg'U?!_TKp!s<PG#HIq*![XlKL?&B1!_T3hm^W@f!_NOsg&n\_!s8e8!<_Wo"'amklNr;J-0kj>""]0DlO!Pa,m3H>!t(e)Y(?_E!_T3h!s982!i#gO#:9'FUB8Ft-*%(L"*+#9WrgQL,m+7a)RKMI!sc16"7$6q>;#4JQB_LtlNmXq/G?.GlNtRV,m3H>!t(e)!s<Q:!i#hj"e5Ve!i#h*!@7gMY8jnM!s8e8!UC$o"*]J(lNtid-0kj>""^;nlNr;/,m3H>!t+`'Rf]Gl-2%D8!NlYRp&^]b[K\&O!h07G#UT0GRfX'Gp&^]becmE&"2>SX!<WE/ZiR>`!KPM-_[.I'$,[(X;N(Xo$1<KJ_[1A$$,[(8:7;3q#m18\_[6=h!P8Y1]*SQA/=$gY$-&G8,m1ac!t(n;>D!6;!F#X.R/r%)@k14'M?.K#9+(i;,6J$X"R`PrCF`$["6U0$!<WE/ZiTJ!!s<bU"R?AK:*o34!s:*g]`IF*k!^QulNmY#T"4s_!=MQWa8sHi$VU'l!s<NF"8<A6!VQSa!q+J;-2%D0!m\%O-2%D0!mWbO!s=<!ZiL72#IFNt#m19R^'![-VLegplNmXq/DenXlNt9s,m3H>!t)XA"87oZ7a=2u%&3ks"/>q@!e::R"0Vd5!<WE/ZiTJ!!s:+*#3uTpl2`3s#m18\hN%a($-p3b,m3H>!t(&6MZSos![Wkk!K.#c!_\^Y!s<QB<0IBTHmJjsh^Gi4!s8e8!UC$o"(\81lNu^&-0kj>""^lblNs/@![Rs7#m1M:!sc16_[06D8]qE5"%g*-!s=qlb6^648^dtJcDgn7b6\7QR/t23_[4KmS,pM6_[3J;Mugg&VI.4IEl/4$$)Xs.RK3N&#m4DL$&7%4]*V*A#m18\p/&@-[[R:D"1njA$DRY)""j3JUB:,m-2%D8!k&+U!s=kmZiL72#IFNt#m19?Id7=&1*u5m!s:+"L]ZlKrqldC"7$6q$3LA8ZiS&N1BU57#6UQV!_1WF"#`UNgBdrh"2bEiDSldu$)[7o1]tW%&!m=7#m7ok!Ce^E_[1(q#r;ZTb6\9RRK5n,#m6Iq7b\4OQ30SY_[.Q*rk&9L$,[&n"2bEUQN=u1"25jH%g0]UC;U>[k%7*#$/S_#$$*oi_[5J8!La&$#m19?_[4n^!P8Y1]*SQA/@P?T]*\1N,m1ac!t+&m.g'PhUB8Ej!LEfh"5bT8!Nl[.!r`6IWrf^iUB4&g!WrOEXp;!/rW4CH!qmV/!_TKp!s<PG#HIq*![XlKc@Z.m!_NOsRM)t.p&_8r^4651Wrf.!UB4&_!o>Aq!_NOs\d>_EUB1N"EN9-C"*"FQ"1&%>ZNB"-!NQ8oRfWZoNr]@+!M]^H!NQ8(Y0d8>ZN:7&!_/pd!s=Sbc5iqe,DQ:%"53sd!VQSq!mUopWrf.!UB4&_!oCQjRfZ3W!WrOEp&^ujL'K","4@mj!NQ8("*+#9WrgQL-*%*E!M]]g!s?jOZiL72#IFL6lNmYt0'`hHPlW2s#m18\js'*tL.<NllNmY#UB1N"EV9I/!epsV!VQSi!q$4<Wr`A*ELm64!ks0c-*%*E!M]]gUB6a?!Lj-_UB1N"EV9I/!epq+p&^ujp&ubC!WrOEp&_8rc3,Go!i?!n!_NOsV[Bd3!s8e8!<_Wo"'^6?$'$khlNmXq/B6BElNu]N,m3H>!t#,4#IFNL$!RL'b6^fD8](i:"5Epp$,[(H1Q2@P$,[(X[fMou_[5K&!Q,4a_[43eSf=+!]*SQAGJaa,oDuQ19"PB3""^l0]*\I*,m1ac!t)19gBmi\-*%*mh#X8P8ui!q"*(IKWri8%-*%+8m/`s`8ui!q"*"DFk6A9o!s8e8!UC$o"*_H^lNuuQ-0kj>""_0(lO!!1![Rs7#m1OkhZ5f#9*:Xe!t%D]d/c=$p3SkW9*59o&@;H?!sc16"7$6q>NQ+T$-nV5-0kj>""^&8!UC'#WrXLKlNmY#UB9:sRfZ3W!WrOHp&^ujL'K$u!i#h*!@@F@UB8Ft,m+7Y'XRlC!sc16"7$6q>;#4J^-O(2#m18\^=iVR$/Rro"7$6q$EF41"*(IKWri8%)63i$b5n@>8ui!q"*(IKWri8%,m+7i*jbqM!sc16lNmXqGKpEY$224:,m3H>"'[tT$224:-0kj>""^mU!UC&X:aH50#m1OCV?)SU.ncIn!ODq[&_8D#!@peF".pdE!<WE/ZiL9p#m4BalNr<"![[.=!s:*O([DB^:aH50#m1P.!i#gO#:9'FUB:.h!Ta?_!WrOEp&_8r^4651Wrf.!UB4$i"1JQC!<WE/ZiTJ!!s<c(!p^0\V#_n.#m18\Q@A-+L)M??lNmY#r`=/V9@go[irLZ'[cRUC!@peF"-N_m!Lj/)p]6Q[8s9>Me,_'lp=',,!\6nG)k-nZ!<WGh#daU7!sc16lNmXqA:EhNVOdf7lNmXq/=&0Z$1>2%,m3H>!t#,4#IFNL#s/5\lNdUDA4FHC!s=ql_[43ejrTrl_[43ec@>qS!Q,58j8m.)El/4$$&2BI!P8X?"*_WhmOc$W9"PB3""a-l]*\It![Rr\#m1O;#O;Ei![XlKc6T.d8ui!q"*(IKWri8%-*%+0JcVVJ8ui!q"*(IKWri8%-*%+H[/m$(8ui!q"*"DFV]E,Fp&agdSjk%"!qQHT$75BIo)[EN-2R]F$T8(h[hZ7NXp;!/rW4CH!mYJS!_TKp!s<PG#HIq*![XlKes$31!_NOsMANW#Wr`A*EN9/<!M]]gUB:GF!Lj-_UB1N"EV9I/!epq+p&^ujmKFo;!WrOEp&_8rc3,Eq"5a0e!<WE/ZiTJ!!s<'dlNu\r-0kj>""^#`lNs_B,m3H>!t+`'WrgQL-*m]N!M]]gUB9S/!h06`!s>G.ZiR3/V?*Fn8tuHZoDtE_8tuFi"*+#9UB:,m,m+8,"ge:4!sc16"7$6q>NQ+T$'tSl-0kj>""`#PlO!QL!@7j6#m1O0!hLL'!_T3h!s?C@p&^ujp&u`E"8<A6!VQSa!nIAup&^]bjp!.*!h08*"=4-PQOgG(!s8e8!UC$o"*ZB`$-#R`lNmXq/?Y3<lNr;H,m3H>!t)(1!s<PG#BTkG-*%+0TE1eh8ui!q"*(IKWri8%-*%*uQN<i_8ui!q"*"DFpB@o)!s8e8!Q,4J"%gZB9*7c'#m19t!Q,5`Mupm'TE,/4#nN@'_[-G5b5k'C"2bF[_[-F2@n+?B_[4>9!La&,$*G/`$$*oi_[4%8RK:#,!s:*l$+:AV#tgM6!hNo>#p@+l_[2'U!fR/t$3%[?_[1A$$,[)KP6%*Q"1njA>JgcU&%`-?]*SQA/?[(q]*Y@G!@7i[#m1O8!i?!N#2'$P!lc7M!_T3h!s<NF",@,g!<WE/ZiTJ!!s<)R!p^0<,phj`!s:+2.-h2:T)g5?lNmY#UB6aE!h06`Wt#46EV9I/!qldDp&^ujmKFp1!i#ggK)m8#"4%=]!<WE/ZiL9p#m4Dg#3uS]irLIl#m18\p>c8?$/X#0,m3H>!t)(1V?*Fn8tuI%m/`[X*MWZ<"*+#9UB:,m-2%D8!k&+U!s?+=ZiL72#IFL6lNmYth?N9P`^M3>#m19?`WGH4`^M3>#m18\p;$dq$0H1Q"7$6q$EF6*!M]]gWsj`A!h07a!M]\u"*"DF`soBV!s8e8!UC$o"(X%M$1:e>lNmXq/C%5\$/Q7?"7$6q$MFOr!k&+UM['=dEV9I7!mUopWrf.!UB4&_!k*sfRfZ3W!WrOEp&^ujp&uc9!i#h*!@=cJ!s<NF"1JQC!<WE/ZiL9p#m4BalO!:\!@@%<!s:+2*U=$7k5ck2lNmY#Wr`A*EV9I7!mUqI!NQ:!!M]]gUB9Sa!Lj-_!sA*2ZiR3/!s<PG#HIq*![XlKc=E[O8co19!OMk0!sc16"7$6q>M]SM$-nG0-0kj>""`<2!UC'KM#nt*lNmY#Xp;!/rW4CH!f$7HUB2dC!WrOEXp;!/rW4AJ"4%=]!<WE/ZiL9p#m4BalO!P/-0kj>""]Ia!UC&PRK4]:lNmY#N[-\J9D/EKQI,^`c<<:S9AW6-.neGr9.NZ,DGr&Y!sAB?ZiL72#IFL6lNmYt0'`hX1F;>n!s:*/Wr_Mmk$fV=lNmY#Wr`A*ENTPI!r`7s!NQ:aAYT<!Wr`A*ENTPI!r`6IWrh^b!M]]g!s=-*ZiQp'!s<Q:!i#gO#:6DP!s<NF"0*-D!VQSa!j;D$-2%D0!mX"Vp&^]bVVhJ$!s>hVZiTk%UB:,m-2%D8!k&+UWr`A*EV9I7!mUop!s=DgZiL72#IFL6lNmYth?N9PhOOZnlNmXq/B.bW$/V3R-0kj>""aEulNr:o,m3H>!t+`'WrgQL-*%*E!QtoeUB9#)!h06`UB1N"E<?<8%^Z6=!sc16lNmXqA:EhNQ?FS?#m18\^8D"t$0E!L"7$6q$3LA8ZiS&N3s/'4%g/D%7`,N7".92-$,[(HhZ9/H_[43ek4/PA!Q,6CCVpI!_[43ejq=*`"1njA>Jgc%]`G_O9"PB3""^T,]*[?W!@7i[#m1O+!i#h:4<O7uUB9ie-(Y15!hPGS-(Y15!hP#F-(Y15!qrVp-2%D8!k&+U!sA*CZiR3/!s<Q:!ilCJ"=:)MV?*Fn8tuHZciKU;8co0Y/[PN\!sc16"7$6q>M]SM$-#gglNmXqA;1<S$-#gglNmXq/EWi2lNs/V!@7j6#m1P.!h08JG:!+nNgp-6!cOP0!t2+0UB1P[K*"LERfWs(Rf_`:!g<[XRfWZoEMER;"*(@C!s<PG#HIq*![XlKVOR[^!_NOsqA$@<Wr`A*EV9I7!mUopWrf.!UB4&_!m^QARfZ1a".'5!!<WE/ZiTJ!!s<'dlNtio-0kj>""^lFlNrT=!@7j6#m1P.!ilCJ"=9NGV?*Fn8tuI]liERW8co0I'XRo7HTO#VhVS>q4%o8K46D#=p3SkW9*5:E(pj;G!sc16"7$6q>NQ+T$.]V5lNmXq/GA?0lNtR^![Rs7#m1O(!iBFj!_Sp`!s<]>!h08ZN<1F"!h08*IO4[hRf\V'!@@F@Rf_GZ,m+84"ge:4!sc16"7$6q>;#4J^?#AAlNmXq/ESPM$+<bY"7$6q$MFOr!epq+p&^ujp8S-kWr`A*EV9I7!ks0c,m+7l/$o<Z!sc16"7$6q>;#4Jp*_6Q#m18\mXkQ+$(c8c"7$6q$MFOr!q$4<p&^uj[K1$A!WrOEp&_8rc3,Go!i?!n!_T3h^A\/&!_T3h!s<Q:!i#gO#:9'FUB9ie-*%(L"*+#9WrgQL-*%*E!M]]gUB7$E!h06`UB1N"EV9I/!qldD!s>8LZiR3/cBA:(!_TKp!s<PG#HIq*![XlK[W\DI8co1\$a]s.!i#hj"XWjDUB9ie-2%D8!k&+UWr`A*E<?<S'XRlC!sc16^4HC'$,15C!<^4G&!m=7#m7?=!Ce^E_[1(q#r;ZTb6\9ja8ncZ#m3(T"5=+a$3S0P,At[2;ZfV?#tk@lb6\7QR/t23_[4KmS,pM6N]4i^El/4$$,.FK!P8X?"*_WheeG_&9"PB3""^U:!kSc)PQE-5]*SQH^1"VaqZ0=lb5m4sJ,tQ0"9)LoK)u,WR/s`dMZSM49*5:%-aWmV!sc16lNmXqGK'^M$'&XElNmXq/A=C8$0H.P"7$6q$DRY)"*+#9MZ`YV-2%D8!q$4<p&^ujSq@%iWr`A*EV9I7!mUopWrf.!UB4&_!feIo!_T3h!s<Q:!i#gO#:6DP!s<Q:!ilCJ"=:)MV?*Fn8tuHraT7k48tuFi"*"DF-aWpJ!h08JJc[7l!h07W1*uVqRf\?&!@7gMhZC.cp&^ujL'K$u!i#h:4=0\&UB9ie-2%D8!qrVp-*%(L"*"DFU*R)H!s8e8!<_Wo"'[DD$')Lr-0kj>""`U0!UC'[,UEQY#m1O+!g<]*K`WQl!g<]:ScJnYmK&LQrn%5tRfWZoELm6$!g\iJ-(=t%'U&SjRfWZoE<?<s/[PPZ!fgui!_TKp!s<PG#HIq*![XlKm_o4%!_TKp!s<PG#HIq*![XlK[WJ8G8ui!q"*(IKWri8%-2%JB!g_"1-*%+@(S_%(Wr`A*E<?=6*4,_K!sc16"7$6q>;#4Jem'Ne#m18\Y#+EjSr!Lp"7$6q$MFOr!q$4<p&^ujSq@(0!NQ8("*"DFOuK`Kp&^]brfdF0p&^]bju+OZ!h08bCaB/cOu9TI!s8e8!UC$o"*_`dlNrmM!@@%<!s:+JT)n6af(/ng"7$6q$MFOr!qldDp&^ukSq@%iWr`A*EV9I7!mUopWrf.!UB4&_!j96<RfZ3W!WrOEp&^ujL'K","6ooo!Nl[.!r`6IWrf0H!M]]gWr`A*ENTPI!r`6IWrh];UB4$i".C.8!<WE/ZiTJ!!s<'dlNuFf!@@%<!s:+:klL)VL?AR`"7$6q$EaW7!r`6IRfSi-!M]]gWr`A*E<?<C.C9*X!sc16lNmXqG:r1fVNM!,"7$6q>;#4JVNM!,lNmXq/?\FBlNuED,m3H>!t)(1!s<PG#KmSU!Ze<CSh$Q;8ui!q"*"DFl2e6mp3WP81J>H)WrX_DerTp=!=MQ/rrK_4$VR)i!Q+pG9E&,<!=MQWblQ8o$VR?NgAq[T!s@O:ZiL72V\uiB]*...q[U%8!s8X-K*;@[#=aUT!tIea"Ttn47[;U,K*;?T`l\=_!i#gP!P8C8c6c#u!X$Fa7`ti8"*"DF#IFL6p]AnG&(:T?dK.Mm9"'ESb6%AX-2+,8b6$NU,m+5SZiR<Lb6$gD-(YFd!oBXP--jC/b6#,@!@7gM#IFN4!\4@g!s?O2!OMm6"cET.+&^8pb6R&7:Wik;*U=5$K*h,bM\@-61BUVZgB7UY!sA*\ZiL72#IFNL#s/5\b6\:%#=cT;!s=qlb6^N<8^du="%gZB!s=qlb6c&m_[2n8_[43ep6,Q:!Q,6;L'#7!El/4$$1>S0RK:#,!s:*l$(fcM]*V*A#m18\eoeS2p7VL5"1njA$EaSs"k*]LL1uhTP6FUF!g<eO"\Sq"pCst8ScO`Q.nd#LP6I-O9D3Rn"d9*_Q3*6RP6FS]"9/n=!<WE/ZiL9p#m4Dg#3uTXgArVd#m18\rc[T6k/[QL"7$6q$B#&i".91J"g5-3K*?c+ScO`Q.n]sHLC(<g!s8e8!UC$o"(ZlH$/RB_lNmXq/?WUN$&4E@,m3H>!t#,4#IFNL#r;ZTHNT;`!CkNE"#`UNgBdrh"2bEiDSldu$-o=IMugg&_[3KC!K7&s$2um$$$*oi_[52-!La&$#m18\_[4mG]*V*A#m18\mY_+X$1@cn,m1ac!t)18P6Lgm99.3sP6I-R99oXC"d9*_!s=;fZiL72#IFNt#m18\p&XIcQDXa0lNmXqAGuVq$'qIi-0kj>""_Hq!UC&hF!UqS#m1Nm"Tnjp!?:/sP6":I!K.+39<JJ_"d9!\L5>tq"d9*_!s?:CZiQa!MZkV(Xp1'nP6+C3_Z>r)P6FUF!g<eO"\XaW!s=qlMZo-u!J:PJ!s@]qZiL72#IFNL#r;ZTb6\9*BL^GW"#`UNgBdrh"2bEiDMAeA$,[((!<^4G&!m=7#m81\7LoU=$#7?a"5]%>7`,PM$2+ug"2bEUQN=u1"3ul,7LoU=$#7?a",86o_[2p@!Q,4a_[43eSrNi?!<]q?"'`YLNlD+3#thf9!s:+R\H0;KT$79^"1njA$EaSs"d9"6[[.#Y"d9*_Q3*6RP6FU;"Tnjp!<WE/ZiL72#IFNt#m19RrW2<kp2D>D#m18\`[^9\`ioIi"7$6q$B#)=,(g%kScQG(.nd#LP6I-O9*5:*"LJ13!sc16lNmXq/D^Nq$&7^G-0kj>"*]b-lNr=2!@@%<!s:*/_?&s/k(j'b"7$6q$D%9V"Y36K#5\M/#>;4i!L!\N"\Y-_P6I-R98`rU".91J"kFHA"\P?eMZkV(!s?jPZiL72#IFNL#s/5\b6\:%KE=W\#m19t!Q,5]$(bX7b6_AT8^du="%gZB!s=qlb6c&m_[2n8_[2&F_[1A$$,[(Xk5h"P]*SQA/Ahen]`G_O9"PB3""_`a!P8ZP6R;iH#m1O#!g<fZ"\XaW!s=qlMZoD.K*=jL",[8h!<WE/ZiL9p#m4Do"mZJLh>nqg#m18\^A7lr$2-b5"7$6q$3LA4=G$bZ"1\H(!K.+39<JJ_"d9!\Y0$d/"d9*_Q3*6RP6FS]"4mdb!<WE/ZiTJ!!s<c@!UC'CF=$5Z!s:+J^B*X,r[]>tlNmY#f'NKr"Y36("iCA!"XNdmP6D=e^C14."_n,AQOL5%Xp1'nP6+CkirP>IP6FUF!g<eO"\XaW!s=qlMZo-R!J:PJ!s=\hZiQHoP6I-R98`rU".91J"f;ob"\Jk!`ri[LcAVdf"d9*_Q3*6RP6FU;"Tnjp!<WG]"1/(2!sc16lNmXqAGuVq$-%-7lNmXq/>`a>$2,eo"7$6q$C1aW"d9*_b7"ITR/r3Lf"qH?"\P?eMZkV(!s@6^ZiQ'gekgu&8tH'A"Y36K#*T4S!_WUtJ$]4Y!sc16lNmXqGE)dk$-&Y>-0kj>""`#s!UC'#0dQqf#m1O;#*T4S!_\7`P7<]Z99oXC"d9*_MZj1bR/r3LcJASS"\P?eMZkV(Xp1'nP6+D>K`[GAP6FS]"2Y5K!<WE/ZiS&N3s/'t#m8``7`,N7".92-$,[(pJ,u)>_[43eY1E]C!Q,5P8](jT_[43ehS0)[!<]q?"'`YL^/qoQ9"PB3""^;k]*\J"![Rr\#m1P.Wr\CfP6HaCQ3*6RP6FU;"Tnjp!K.-Lk5g2=8co1\%C?/m+-Qkl"\Y-_P6I-R98`rU".9/l"3L\P!M0=M"Y36K#*T4S!_^h?!L!\N"\Y-_P6I-R98`rU".91J"jZ00K*=jL"/5t+!<WE/ZiL9p#m4BqlNuEo-0kj>""]J`!UC&HI3f!]#m1Nm"odN_K*=l=!K.+3?`jTs"d9!\c?k`YP6FUF!g<eO"\Sq"q@9k5Q3*6RP6FU;"Tnjp!K.,i/;"*u!s@E^ZiL72#IFL6lNmYth?N9P`[rM&#m18\p&XIc`[rM&#m18\`h`_%$(gej,m3H>!t'qi!s=qlMZnj,!M^"0!M0=M"Y34J"2YYW!<WE/ZiTJ!!s<*5!UC'[3$mks!s:+:Z2s7tc=S@)lNmY#MZj1bR/s&b`g$RW"\P?eMZkV(!sAB1ZiL72#IFL6lNmYth?N9P`b?ab#m18\VL.V8f%:!L"7$6q$B#&i".91J"odliK*<3c!K.+39<JJ_"d9!\!s@NbZiL72#IFL6lNmYt53iNp@jUFI!s:*WjoOcSY0?tn"7$6q$D%9V"Y36K#*T4S!\40gP6I-R9*5:e#IFN'!K.+39<JJ_"d9!\k%'YZP6FUF!g<eO"\XaW!s=ql!s@-VZiL72#IFNL$!RL'b6^fD8](i:".925#u^ptdg8YL8]qDB".92-$-NXm#m(4H#nN@'_[-Fb?q(Y/_[1(q#m7X)!Cjs5_[5Jr!K7&s$1;BB$$*oi_[2()!La&$#m19R_[4m6]*V*T7)iZQ#p@Ct>6@IG#tk@lb6\7QR/t23_[4KmS,pM6[S4RFEl/4$$-(9lRK:#,!s:*l$.^*.#thf9!s:+2d/gicL*S&I]*SQH^.#@:MZHJ:!g<eO"\XaW!s=qlMZpgtK*=l=!K.+39<JJ_"d9!\N^/d3P6FS]"4@@[!K.*`".91J"n%KSK*=l=!K.+39<JJ_"d9!\!s?sQZiL72#IFNt#m19RrW2<kQBVCrlNmXq/Ck$k$'peV-0kj>""]HPlNtj,,m3H>!t'qiL0'!28tH($%a+oHXp1'nP6+D&H'8Dq"\Y-_P6I-R9*5:='=7cB"/Y#YZiQX-M[A\[T)f#rL"?@4!<WG#m/aQpp+2C2$VQZeY,;;a!_NOs[?q!%!L!hr"IfEUgCg7u_]Li?"0rfO!<WE/ZiTJ!!s<)2#O;]i;'c>1#m4Cd!p^0d;'kN7!s:*g\H2"&k!(-olNmY#]+"iuP6%]o3s1rQ1TfO84&?"]RK9br!s8e8!Q,4""%gZB"1CTedg6+77b\4O2F[ed#pX?*$,[)CO9&b,$,[(hM?0.H_[5Ib!lG=b_[43eelA.>]*SQAGJaa$>.Y)5]*SQA/De)A]*[%3,m1ac!t*&`!P8i:!_^fcWrf='9?&'S!ilAq"1&%2$EF6ImfB`r:]gf_!ji!_%?h"N%g'WalOCH.<s-nSgB<$-!s@9\@cIUg"3UfmmRQRG.nen*irnZN,Qe,RZiSnah)43qAHN%o)RKOW!J:sL+/&_)&rR(.!BoHFK+W_I#HJ2i)Tr1)ScJiu!9c6A"#%"^!s9pX!<WEGZiMBRY5A;i!s=%[!P8TS!ilht!s8e8!@n6S/.O2U"sj@%"'^eb!A!R=,qB'"/G92sjp!+6.g$+dlOF$#!>>R4`rSZlrW*ZGLB.JZP5uR4"!ddG!s9RN!<WE/ZiL7Z"'a%P/"Qhh.g#l)mKY8F!@7gu!t#\D"-3I%!tM[=$NgL+!<WE+<<a2+"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`Jq`4f]pCah6!sA!)ZiL72k7Y-&)^BDK"*;KiQN70j-aWnqc;6$)!t0I+!<XR!!It1Q"!+`L!sAQFZiQ?kF$i7rP6&EEQN70jh\id%MZEpO!_/@S".fQ`RfNV_!_/pc".fQ`MZEo1/u&FLScVB>!<Xi)MZEpO!_/@S".fQ`RfNV_!_*7o1:.&a!sc16",d3_>G_R^!\PdW!WrNUXoXF^/gZDW!s:+"7Z.?9#:0J1!Wrdn!<\np7[jD\ScVBV!<\np7KY_6Vu`(_""Pu+!sc16",d3_>ODTO!hPVW-&Vg,"(][]MZTK7!@<X*!s:*OLB<A8joct4MZNtfRgOcK6b`X(P6%!lQN70jQQWX9!s8e8!<\5]"'a%PMZTK<!@<X*!s:)lMZVH5,m0&,!t#tLV?^f;"4mpf!<WE/ZiQ'd!s<'DMZW;K,m0&,"'_W*MZW;K-&Vg,""_FpMZW&!!@7i+!Wrdf"1EFfY5n_-,@Ua"`uLEH!s8e8!<\5]"'b0tMZQ'gMZNt_/D^Sh!m\R^,m0&,!t#,4k9%,5UB-Yp'57AhUB.+j9;;O>#t%Mk!sc16",d3_>OD]R!o=#*MZNt_/=m*)!j2VO",d3_$3LBs,sDD5#IFL6MZNubmK\XO^>&`8MZNt_/C"HX!l!Fj-&Vg,""]3*!K.#Nf)[0"MZNtf1BXrn3s,SK!FgrfV]_0(AHN&/'smuD!sc16MZNt_GD60W!i?)HMZNt_/?Y]JMZUVP![Rr,!Wrc3CQedL!<ZPq!It1QA"s'T!<YEa!It37!<Xi)!s8e8!<\5]"'_W*MZUTs-&Vg,""^mG!K.$!M?5(+MZNtfP6$se'063tP6#+pP6%9\QN70j[ir*Z_ZuA,],\'V!s8e8!K.!]"(]CRMZSX<!@<X*!s:*/RfSEKNe7?Y",d3_$L7p!ScVB>!<Xi)MZEpO!_/@S".fQ`RfNV_!_*7o@^H.\",d0uP5u%,SH4WL!s=qlQ7n-sMZJS6RfVC*!GcA7!h04[!DA=O!s=SbY5sO^V?[>.!sc16",d3_>OD]R!rdcP-&Vg,""]HKMZTK6!@7i+!Wrc3"*J^\!<^&n!_/@S!s=SbMZJ_:P6%0SP6&C>.qf"eP6#-N!K-uB!Ls0r6dAe-!s8e8!<\5]"'b0tMZV11-&Vg,""`l(!fI-"'.!a=!Wrc3")"5,!s8e8!<\5]"'_W*MZU=Q-&Vg,""_/$MZU&&,m0&,!t'qe`kha,;?I#Z!FdjC!K-uK!?2-)!?.F."1AD'!s?sPZiL72^BV%G!s8e8!<\5]"'_W)MZW;N-&Vg,""`"hMZSpD!@7i+!Wrc3H`mIF!<WE/ZiL8e!WuZp#)`QVr;e4&!WrNUc4l0<Sg5TaMZNtf!s=kuliE"F"-Wa(!t1S!J,ti7!s=qlRfSfh'5.IM#IFL6!sc16MZNt_GO>Ki!g_XC-&Vg,""^&A!K.$9DC#CC!WrdqjoN("RfQ0G!J^`G!Dik#h#t(c"+pWH!LEfh"/d?M!<WE/ZiQ'd!s:+"#)`PcQN8Cj!WrNUmb7c#!hP;N,m0&,!t#-/o*'XF"'_5qJ,oa^UB,lG!s8e8!<WE/ZiQ'd!s:*W!K.#^,UJ?M!s:+*l2ceEQDss3",d3_$3NB5$%N&?!<Xi)MZI<T63E,Hf,p=[!s>/6ZiL72#IFL6MZNubV?;_XNbTku!WrNU`o@)X!rbA0",d3_$3O5Q&&SDM"1JuO!<\MdP6"iC".K<0!s>"n@Zpi-%@[B0!s8e8!<\5]"'b0tMZW%?!@<X*!s:+*gB!36p=fTo",d3_$3LAHIBNbU'5@UOLDdH"!s8e8!<\5]"'a%PMZTK[!@<X*!s:+RJ-(W1f"1r/",d3_$3LA8ZiT1f3s/(?!<^mX[/o:g!s=qlirS0@NYGOsirK[W!TO1_cCt>/%g1hmC?#<s^*?,5!AagLo)SrbECTg+"#`W$!Wt>M"7#t4DW:cX!UBcV!TO4#*od9AirS0@mN@r!"5<hY>N5b`DVG1agAqBY/G;lo!P\4-,m2m&!t#-o!M][l!AfK=UB+p."4%.X!L!Q(_>u0#!s=_f@ZphV!O`2`!K-uB!L!PS!<\MdMZJ>/!s8e8!<WF0ZiL72#IFL6MZNubc2rn*erKkYMZNt_/C)*5MZU%C,m0&,!t(4m".fQcRfNV_!_/pc".fQ`!s8e8!<WE/ZiL8e!WuZ("cEGB/L?;V!s:*W!K.#>/L?;V!s:*g22_O%ZN2?SMZNtf"$<gs+d2p/.kUo+$^Leq!tuRT!u#,O!ui-\$R:0&)Zp21!<WE/ZiQm(!uktW"-!Di!Q,_C*#gFJ"!\^7"1AD'1BY'k7O&!;Nr]=b#IFL6!sc16MZNt_G7KN4`Z$3+MZNubV?;_X`Z$4^!WrNUSo'AeY3c69",d3_$3T#eY7)6M"3gqT!L!NdScVBN!<\np7\]tdScV@`40&C4!L!Nd.kUo+#IFL6MZNubmK\XO[LjgD!WrNUL=uZd!m\"N,m0&,!t$7T_Z?))!t39QJ-!Og!s=qlc2kf`_Z>Mn!s@-UZiL72#IFL6MZNubNi<&;!mV?'MZNt_/A<*^!k)5X",d3_$E"(1Wr_ko!s@]eZiL72#IFMi!WrO8XoXF^QIu9b",d3_>NSnC!g_L?-&Vg,""]Ja!K.$IPlW05MZNtfo)brn^7,.HWr\[jWrYO["1&"H])`#b!Cd.nJc`:[UB(It!?.OeWr]7%LB5!f",9H<WrW;)Nr]=bOo_oj!s8e8!<\5]"'^KaMZSp7!@<X*!s:+:f`@!4SnB>OMZNtf'*H,QHijJW!<fG(Wr]O-,Qe.C!jht1"-Nkq!<WE/ZiL8e!WuZP!fI,W)'t1B!s:*7eH(R0m_&WI",d3_$<mV(!hB>o"6']q!@+IN'5/U8)^P7_"!_O_!sc16",d3_>OD]R!oBFJ-&Vg,""]`SMZWT%,m0&,!t#,4[g_j/!s8e8!K.!]"(][]MZUn>,m0&,"'_W*MZUn>-&Vg,""^%"!fI-:V?%tFMZNtfo)Y-k':JrfNWPCFP6"<`"-Wb#!s=tqZiL72#IFMi!WrO8%Z:D&r;e4&!WrNUL)#UJ[ZLV;",d3_$EF72ScVA3".fQ`1BX3M7O&![/s?=%'GG/GNWPCFP6";YP6$7DQN70jh$^Rj!s8e8!<\5]"'_W)MZU><![Wa+!s<b%!fI,gJH@-U!WrNUN[]kf`Z-9,MZNtf"-X%X$bZQC"0Da6!J^^Y@ql)JXT>d0!s8e8!K.!]"*`l3MZSX;!@7i+!WuZ("cEG:YQ6&.!WrNUmW+3eSk^R6MZNtf"7li"!S@F:!<Xi)"&kBaJ,u,?".fQ`UB(Ig!_*7oEjPiL;j.64!<ZPq!It1QA"s'T!<WE/ZiL72#IFMi!WrNUXoXF^NnXR\MZNt_/A>tZ!hS-I,m0&,!t#,lZOVKdP5tb9/t2kD[K]3r!<_c3!Ci7R!s=SbMZK"BY7Gm\"(/D9!s8e8!<\5]"'b0uMZSVE-&Vg,""_HQ!K.$IF!UpH!Wrcc",d3S!<WF^!FgrfMZG>u!?2-)!?)%BJcW4Z!sAK,ZiL72#IFL6MZNubc2rn*c:fOB!WrNU`eskU!q,RZ,m0&,!t&67ScXoQ@fr;(7Vh_g!E3ZdVZCRK9AY&3CJ,.QCJ2Cu!GcID>6Apb!s8e8!GcIl,\q0?,Qhg>QN70jrslC:!s8e8!TO2:"%heZ"3t.@o)SqO7K`Mg!t#.j!@)LJ!BUBTo)SsUD+<gl!s=qllN-#HirP_PirS0@p5T3C!TO3HeH+\2EoR2\!T#Ar!<_'W"'addk2l^!!D;)I!s:+B*np^uScL,>gAqB`;ZiTm7U#td!_-Z%Sc\fjCBL.07T0C>/lMkD!_*7om0^3$,6K//!t-W0!@%[KR/mBl#IFL6!sc16",d3_>BYo+ei"h4!WrNU%Z:D>2C47_!s:*?HA_je@3l#6!Wre,?mEi):_Po8,JOcl,AI;_#IFL6MZNubmKSRN`\/Wr!WrNUL;j7P!k-DU,m0&,!t#,4q>t+^"-Wa(!s=_f@Z(8J"d8su!s?dKZiOY=".928!FoVp!>>QF,6J$H"B.Zd63C.b.g#kYZiL72ncZ<#9*8*2>6EFW7O&"F)?U@_J,o`SC:"!D99K=B!<WE/ZiL8e!WuZp#)`PSV#_m#!WrNU`d`mJY(Zp'",d3_$3LCd%+>6P!<\np7Z.9L.kUo+#IFL6MZNubc2rn*f(]7lMZNt_/H4?(MZVJ`!@7i+!Wrdf!<\npi;o,C".fQ`RfNV_!_*7o@^H.<!sc16",d3_>F#DM!mXjnMZNt_/=).pMZUW)!@7i+!Wrc;^&jH#TE,,sU'n=/;ZiTm7U#td!_-Z%ScV@`!sc16CBL.07T0C>/gCIi!_+[BScVA;".fQ`!s8e8!<WE/ZiQ'd!s<)r#)`Pc%4)+7!WuZP!fI,_%4-o6!s:+*iW4r=^2YG$MZNtf;ZiTm4sL.[/cu35$a]p:!sc16MZNt_ABkC;!q-!f-&Vg,""aGM!K.$)D^>LD!WreY%spZ1"-Wbn!g`oi!sc16",d3_>OD]R!nR5L-&Vg,""]Jk!K.#N*[LoH!Wrc3"-!LI;`d?5"&i,K!s=5eZiL72#IFMi!WrO8c3B1.ra-t0!WrNUrfI5>!q&]-",d3_$EF6b8LnJD!<]b77\]tdSrNkAP5tafNr]=b#IFL6P6&W4QN70jjT`'mY6>#$C'+RY!OMk0!sc16",d3_>OD]R!nL6qMZNt_/C)lKMZWUb!@7i+!Wrc3"1f%S!s8e8!<\5]"'_W*MZU=U-&Vg,""`%!!K.#VP5us3MZNtfP6&C?/"-LY=-EZK!J^]>!<WFl!<\Md`=A48!s8e8!<\5]"'b0tMZT4=!@<X*!s:*?T)jiOr^eC<MZNtf!sA***<QBKZiQ'd!s<(g!fI,oHR4RO!s:+*K`[/6`_Rl_MZNtfMZX'Q!_-ArScVAk".fQ`!s=klZiL72#IFMi!WrO8c3B1.QA>PfMZNt_/;B8fMZU>!,m0&,!t*c`"82dc"'_5qJ,oa^UB,lG"$<OaJ,ti7""Pu+!sc16",d3_>BYo+Q>7e)!WrNUL)u6SL1MY5MZNtfY(Qk?!L!OpP5tafR/rKPMZJ_:ScP#U"1&7kp9k!c!L!OW!s=;ZZiL72#IFMi!WrOK`WM,#f!YT*MZNt_/B1\J!m^`F,m0&,!t(e(UCWZe!La%Q!<WFb!K-uB!M'LA!s=;ZZiMrbMZF^u",d1h,6O,1)?UA:!It37!<WFl!<WG`!OMk0!sc16",d3_>G_R^!eq%.MZNt_/Db-"!rbq@",d3_$3N)R!V6=J"/>l8!s>;!@KQ_\!OMk0"6'Wo!O<7=;ecC:#IFL6MZNubmKSRN[\!RHMZNt_/FJ#hMZU&?!@7i+!Wrc3".'+K!<WE]ZiL72#IFL6MZNub5)TK.TE-?s!WrOKp&p9TQCn7)MZNt_/D`gR!fi?D,m0&,!t%eu#]!lOF'F.qL';X69*96FJ,o`SEjPiL!sc16MZNt_/=ls%!p5CA-&Vg,""^m6!K.#6dK(WrMZNtf!s8e8!JYZehuTk^<9jQ@"%i(b"3sV1qZ-eb"%InE"0PTm"7#t4DX.>`!TO3P!TO43\H1^kEoR2\!PV<t!S[VW"(^EmmM+CV9%s@K""a/b!S[XXlN&:6gAqB`ZN^N'!_*7om1$E'!s8e8!K.!]"*`l3MZUV--&Vg,""]0.MZUV-,m0&,"'^KiMZUV--&Vg,""`</!K.#F,UEPN!Wrc3_[cPN3!3*5%[R1u"+gle!J2!f>A=6BOpeVt!s8e8!K.!]"*]J$MZUUc-&Vg,""`"(MZUUc-&Vg,""`#@MZU&@!@7i+!Wrc3_ZQqFJ,qG.;]5`?;dr\Z!Ae9h"%T^!.oXI#!>Yc9.t@XV;oZHN(0e6;!@qgc"']55;d5am;cA\aMua"_WWBI-!s8e8!<\5]"'b0tMZTIf-&Vg,""^n4!K.#VQ2r96MZNtf!s=\rklDt0aT<1WhD><:-aWmV"!=lN!s9@H!<WE7ZiQ'r]*!Zo.0BYWZiMBR"(\P>,PD6d,6J$!Xp63F"!o/o""`R8,LulA"![mTlNuFd!=NS,!XfB/$Np8963@l'$4@LTFTV^NZiLO:"-*Bc!f6pi!8o[9",?oa!<WFRZiL72GI.D2&,QaX&L%;ZB=%[A!sc16,6J$!Xp63F"=58p"*^mQ,PD6d,6J$!joH^X!@7gm!t)aOM[73%LB/=rp6,MH$NgL+!<WE+<=@BL!<[!;$O\He$eCmM)[c`U)?U'nZiL=3aT<1WfJEum_uU6ZQ3%F%9+(h063@;pZiL72#IFL6)Zs<qL&r<[#:1;k""]0.)qG3>!uh=L$Oas&^B"]E"-*ER*J4m'%$:Pm!sQ%4"9BqOfe`d5-aWmV"!=lN!s9@H!<WE7ZiQX#Rh,B!M?*e]#IFLV!s:*W#:&@3,pNKo/=$Mcec@'!,6J8T!t-$5o)T6R#)<3u"4dZG!t-%p"TcRF!9,g;!sc16"#C$`NW_/P"=5i+""`"(1Tgs/"#C#d!s94&!?2-q&#oX4'-i#.)Zp21!?W8h.ng<Q'/]jo=0r"g%-n5s%8?p,#IFLf!s:*/#W&Ua,r5W*/B.cJh?"u*1BRsdJ-!gs%grIY2$3pcZiL72"'#R.?&8Ro!:VfI"4%"T!<WGE!OMk0"2=lD!<WE+<<E=.ZiL8m!<ZQG'9`Ij"=964!s<c(!g<ZY"=964!s:(qP6'5=,m0>3!t'D+mf=)8Hc$;I!dP0#rn%5j!s9RN!<WE/ZiQ?k!s<c(!g<Xk-'J?3""a-MP6&)n,m0>3!t#.2!s;Pu$HiIV*CCiW^<?UO!s9jV!<WE/ZiL8m!<ZQo#Eo1C"soH6!s:*W#Eo1C"soH6!s:+2"Hrlc"!n&5!<WZ2"60g8!=O5^,89LG!GXh$",-c_!>>J_!.Zp/"7H8t!<WGe!OMk0"5a-d!QuS^!g=:6!s?jMZiL72#IFM!!s<`W6fnCq6N[EAQ3Te.!@7h8!t#-g"=%O@rW2lt,>0Nhrga'Z!s>.sZiL72#IFL66N^Q<!^l)T,sqb:A.Cuh#:2_>""[bGp&cTC6N[\`',)%7!W*?/ecm]F!tum]!t,5F"60JAp9ju8'2&E0B=%[A!sc16"%*/p`oR4g/gWje""_Fn6`-mb,m-L:$4?s*"SMknK`MPh9*580)?U(iZiL7R.t@XN!s=Pa)Zu9,2Pu0/)]MEX,N]%C)Zp21!@%],!_*h*"-3KF!ZML]!s:-^!<WukJ,o`k4+I>6,9q(."*1aL#m2@0!Yk_/1]mh%ZiL72(UO2F!tVa>_\qJ9P6h[#!sc163s,Rqecn50"!n%2"'a%P48&b&3s,R9*]qpW,m-42$3LADQ2q'i)]Bq'Xp7GN%0Q=l!<jDE"-3Hb)^gsQ!s=%[!<WukJ,pT6")@u@"'#F*#IFLn!s:*/#WkL%3s,R9Sc_&\,m-42$53L\)C?EX$ASWa$S-`.!s<;F!?2.7!_++2"-*Ba!sc16"$6ThV?K&ie,^jW!s:*g"$;5A,m-42$6+_M!=NQC$R8Og!s:pn"(JV<#Q_mH!8'+1"!=lN!s9@H!<WE7ZiL72#IFL6!sc16"![nPQ3JS"#:1Ss""]0.,M!&F"![mT!s8pX'*AV/'*A>s!W*)M*0Us]"T]28g,&m6+1)%N!uJ<F$NgL+!<WE+<<E=.ZiMBR""^S[,F/Q\,6J$!L&rUN"sj?r!t#,4gB&;-%1<Q!!?2.7P6",T!u80D!s9jV!K.8Z'ba7E!!)IE!s>G%ZiL72T)l;"!s=kjZiLgB"-*Ba!tqsA!s8e8!<Y+[>LnN11X61N1BR`'[K\P5"sl&-""`R81Y)RQ"#C#deq*r:$\na-"0Mku.g+o<7KX;KDA.p:VG-ph!s9jV!V6oP*Kq=l!<WEUZiL72#IFLf!s<'D1Zecc"#C$`c2ofa"!o`*""^k`1\M#!"#C#d!s8ps!S2i('+9Qro*tl*#9>;s^'$n-'-hB.'@o$B*<Qsi!s=D]ZiLC3!8B=4""1GV!s9XP!<WE?ZiSVco)bBn)$9sGZiL72#IFL61BUk$">f`S,r5W*/=$Msec@'!1BRsd!u$t$)\X!X!>>h[L]IS[#IFLN$POd)!s=Pa#6nIBX95C'Fg(rJ`\di#GI.AQ")kOI!s<2C!J^[hNktfj!s@umZiL72#IFN$!<WF7h?'/IjoHct!<WETQ3Wl[ec@'!RfNTuK)l)2!Cigb!s=qlNr^JP(]sjfZiL72$Q9D"$R6#]HPutg/[PN\"&H9):D9m@9EPA%ZiL8u!<ZQo#+GXb"!sE;!s:+R".K>b"sjA@!<WZ2"#!%%)Ogi`#Eo/jHNR7M!s;O:[ZCM+56D!.ZiL72T*)G$V?[b:6[Jn;EI/W,ZN1/T"'#F*#IFN$!<WF7*h*2E#:5i?!s:*/L]NtGjoct4RfNTuK*!P*ZN1.1JcW4Z!s8e8!<\el"'a%PRfV(m,m0V;"'a>aRfQP9RfNTn/D^Gt!ELM9!<WF7p&gcb<[F49!s<*-".K>JPlW2#!<WETjoV"QSs07%".K;n$BkJmXp68Z!s8Xd!J:E*!QMbQ(6]/RWt&<[)n#r!)gf!tL]IU1!RhEAMZEq:!Ci7R"1AD'K)l&VNr]=b#IFL6!sc16RfNTnGP2-.!LE9W-(=o;""^Uj!Lj+EWW=CJRfNTuK)p>=]E&e#!IK0b!IGc?#UgX=L'WS9"+pWt!C2PD"5X&JP5tc?#Y"mu=0qu1!sc16".K;n>?73oc>k5#!<WETp?)IG!M7mD,m0V;!t#-Wirb,=K)l)2!ChtJ"/Z;m!s=;ZZiL72#IFN$!<WF7p&gcbV?A1IRfNUqp'7&fV?A37!<WETY+brd!JWoe".K;n$BkPo"*K4sK)s!)!>^:gH[D=bHQ*GC,6N92!s<mZHP6Lf!<WG3!jht1!sc16RfNTnADRBW!T(!\-(=o;""_`j!Lj+moDp6?RfNTuo)f'sNraTS`k2<fHQ0*m-l[N9#D`B_K)s^05`5XFh>p(J"8)`&!>GUW!Yk^i1]mh%ZiL72(UO2F!tVa>ZP<9SUE(-Q!sc16)Zp0nXp5me,oZpg/;=3FecmE&)ZpEThS]F&BU/]-gC6d`!t.F'$dJoW!s8e8!=Ju3NWB4a-+![U"G?k?q#^Kr!1btL"#mRf!s:3`!<WEOZiL7Rf*%E@'@-f9#R^_:f)`5Z"$=7#'*A=AZiP4M"(]s`F7'&T"*4QKp&fC(!@7hh"'_&qF3Xt9EruLq[K:Na"=4.k!t#,4$gRiB%MJqIUBN^]B*/6'=q`,B,6J$*ZiTln!E2Wa"&fk`!WI:A91o@c)h7t7MZQgM9*8*;J,rRV)^O#9"&iq:"!=lN;Zl^p7T0BkNWB4ahZC.c!s@-VZiM0L,AI;_f)`5Z!s8e8!HS>FA<mIAmMdGSEs#WqF7'tnEruMgQ3VK>'.%]%""_/aF63TO"*4PO$NjTO"%-RK!F#X.R/sIE!QtRLLB4FY!sAN'OoYYhC'+R<!OMl+"82dc;Zd,^!=K!.)?W?2J,rRN".91mKE>(NLB1<U".90g'A<J4!s<JK!<WE/ZiL8M"'b0uF/B-fEruLqc2r(,"=4.k!t#\D;euO<;dp[J>8dSG>@Lf8;k="';]U,c"0qs7!<WG3!jht1]`C2t!s9(@!W*Z0*4lbh!s8X-!s8X*%g61N"2G"I!5^Sq".'(r!<WFb!jht1",?rb!NR:-&>KLA)kIVE!C$Ygf)i;[!s8e8!<](t"'aUaUB0KX-)1JC""YLg!TjS4"/>l!$3LA4K)l(4!<Z=(MZEo[",d0^<?(A,!LEpR!s:$[!<WE/ZiQp&!s<(g#bqF_#:6,G!s:*g"eu+d!@7iC!<W\8$\j`E%mL-umf]uu!s8e8!M]Yt""^k^UB/Y0-)1JC""`R:UB1>r,m0nC!t#,<RgpK4K`R)4:]gfl!jht1!sc16"/>l!>OD`k!PSdbUB(H!/@GbX!PSdbUB(H!/;=Y0!QG0e"/>l!$3LA4U&b>uZNI!($\JHn,9)qdWW><d"-ino!<WE/ZiQp&!s<b%#bqE<-)1JC""_IR!M][eP6*$4UB(H(K`U3CT!AAj!s8e8!<](t"'b0tUB05:!@=KA!s:+*/u&H=R/nT9UB(H(!s@'SLB.JZ#IFL6UB(I$c3'gBcG0H,UB(H!/FLR[UB-Y`,m0nC!t+`''*BE\MZEo[!s8e8!M]Yt"(\86UB.M",m0nC"'^K]UB.M"-)1JC""]c/!M][m"sjAH!<W\h$&\fdJH:Z0$Nm^9",d0^$B"ou"1&"1MZEo[!s8e8!M]Yt""^k^UB.79!@=KA!s:*/W<&apSd-PDUB(H()[!tf)Nt1(h>p*(!<WFl!LEg;MZFXs"*LsO!s8e8!<](t"'\6i!VZ*c-)1JC""^%J!M][UZN2?SUB(H(!u$RnKE3rg!M0?d!s?[IZiL72#IFN,!<WF7L'XOTL(,H(!<WET`ejhm!N#uG"/>l!$H!>8%FkJD!s9jV!<WE/ZiQp&!s:*_!i#eQY5orE!<WETcCb35!Nu%q,m0nC!t#,<b5i[,!<\5\C'+QdZiLmCr<"bSnMC=M-aWmV"!=lN!s9@H!<WE7ZiTb#b7Vo5KE2/W':&[])]KG`jr5NY9*58tZiL72#IFL66N^OV6ad%B6N[EAh?$'!![Rq9!t*&(!ZMf.!Tk=O'2fbO"/>l!!s;O*!sc16"%*/p`Y1_:WrXLK6N^QT#t%0.6N[F$%RW]36N[EA[KJt;"!n%:!t'Yc"!`s0,9s>rA1I`aE=2k))D_IO6AE#O1G_Z[[Ke<T^>8l@ScpDb)_42V"&6-'#m=Pm!e:Aq!9l<B"!=lN!s9@H!<WE7ZiL72"'#F*#IFMa!<WETXp9R[Q3S^g!<WETL&uu.ecmE&K)l&]!sA-!)@L<g,97HcWrYlr")"tA!s9jV!<WE/ZiL8]!<ZQG'8$>""XSd%!s:*W!J:FH"!n&%!<WZJ")AeW")D@]CUOEpCD-fV!<WEEZiOrsfDu@nQ3(i;94JuX:]gfJZiSnrK+$uaBb:DhYQ=ga1]mh%ZiL72(UO2F!tVa>!s8e8!<WE/ZiL7R"'bI%,H_%n,6J$lXp62S!@8rm""^S[,H_%n"![nPmKXuF![T&n""a-J,M!&F"![mT!s8qB!<WE3@KQuO=q_R(*1?mARg.UN)$9sGZiLO:"-*E*$f__l#u:^*#ls0G!s<JK!<WF:ZiL72?aKj?*h*487frhuZiNMr""]046QRO@!s:*/!^kNC,m-L:$6''t,6J%3#m;ITL&sgH',r8#!sc16"%*/pjoIjC"slV=""_Fo6f%kj"%*.t!s8ps!ODnB"#9r\)]Bq'ecA5B!sc16.g)Y!7YY+t.u+--$Tik>!s9jV!<WFHZiLI7/Nj*+2$3r1ZiL72GI.AQ")kOI!s8e8!E0(&/@Ga]L&rZ"!s:*7!`KRT"&f:/^1TO>$&8N`1J<6!3s,SG!<YF@".'#j"5a0e!>?\.,6KI:!ttb=#IFL6;Zg6i##ehS;Zd+Qp'+I(![RqI!t#,4'3#nQV?]R8"/Z;mK*Wt0B*/5l)?U(aZiL72#IFL6;Zg6I;n`>[;Zd+Qh?6cc"=4.K!t%+/Xp:Br"$7HP!=Juk)?Vc_J,q_6".91mKE=4sHNO?TZiN5j".90O,<MIt"$7`X!<WE/ZiL72f)`5Z!s8e8!E0(&GD6B%mMdHN!s:*_'2tKe!@7hH!t$QZ"X=X1!s=Pa!uib@!@n6SNWB4aK`SO]!s8e8!<Z7&>OD_pmK4b6!s:*g"B3SJ,uXmJ/B.fkk267d"&f:/$NiJ3"#H,GJ,q_6".91E,!.lA!BUAcR/mg#4)+j"jT2^h"&CFM!s8X-WW='9#6t>5#IFL6;Zg7l##gNa,uXmJ/H,ZKcL:i\"&f:/!s>8!-j(.2!LEfh"!+`LlNOU9UBP*7!!(Y.!s9pX!<WEGZiL72(UO44(o&1b&4Zg)#IFL6!sc16"![nP`h*8Vp&lZd!s:*?#:%e#,m,@o$3LA<Q3#!+'+7GH!s>_-"U@1Vi<!.2$'>;i`&7]"f+#(f!s?jYZiL72`soBV$NhUlQAttj,DQ:E!s=qlmfW_;C'+RA#.+C5!sc16EruLq%WgJ.-$'.j/G93fNWLL/EruaO"/?;D.g$PV,6J%9!N(MO,9qsE1B[=P7O&!;Nr]=b#IFL6,PM;,!<WEEZiMZZ,8r'7ecA5B"#CiW!u=?.!sc16!s8e8!HS>F/CjiC/gYQ@""`:3F1)2t"*4PO1BR`I!R:^%1PYuE"7l[@!s9bN.l/D:!s8e8!<Xi:QN70jQNa_s)ZuZ57N2F3NWCC(#8:bt,9qsE!t-o8!<XPc-3F>P<<E=.ZiL8M"'b0uF.Sd#-$'.j/8fO["XO7l!t#,4,G5&f!u=?N!s=qlk*H)n,DQ:%!sc16,6J%9!<XS8#F>Gn".'>$!<WE/ZiP4M""Xq'[cd`<EruMg%Wf)B!@;dh""^;RF&jRhEruao^1%ah-A)bk%#4ic$T!;6"!\a3,G**['53\;,9qsE1BSC^!s8e8!BUDW!_*8:,ArqN"!_O_"&H9)K,^R!]+e*E"!\^7!u=?N!s=qlVM#!q,DQ:U"82dc,6J%/!<XR[!LEfh"0Vd5!<WE/ZiP4M"(Vm_Y#6Qe!s:*gN<40Ur;e2HErud0"kLWn'53\;,9qsE1BSC^3s50X7KXk[D?D,X!LEfh"4@7X!BUDW!_*8:,AucJ"!_O_"';i1!s8e8!HS>FA.E[PcN,>5!s:*g#'5M.,m/2j$Hipn@M<F@>pCSL!Aafn7KWa5ZiL72l2n<n6NaIr7KY.cDC^DCXp5=:""1GV,6KG7N`IY\LB.Jj4+I>6"%'?q!sAQ-ZiL72,8r'7(.KMN".920OocjQLB/V%".9/l!sc16]`A3[C'+PCZiP4M"(WHoY&blkEs#X,W<%(k?mPnr"'^K]F+,EV!s<c0!HW]9EruLqL,a7W2'i?G!t#,4#IFM11BU3Q"1C6[@fnVY"/?/)AHPjUDN=Yr;cADO"&f_s!E0*oS,l)4"&nCa;_nMI>6Dn+!Ce"12F_Ha2F[dI,ApFY[TACg;m(RJE`5p9H("a99*8BsSuVlb8kT6g/ER73Y4;T>"%r_'!sAQ(ScJp<,Ana>!NlY8!s:3`!@%[k)NIiC,DQ:%'/P.>3s2Vj7KW`ZZiL72#IFL6Es#Y7#'9M:!@;dh""__3F.OX'"*4PO!s@WdW<!)',8r'7(.KMN".9/l!sc16`f^BJ,DQ:E!s=ql"!aWGQN70j7C3't!sc16"*4QKNi<&#[eg(OEruLqNmn)Nf),Op"*4PO]`A3[%g)neZiM*J,8r'7(.L(^h>p(j!s=Sb!s<;F!<WFe!jht1!sc16EruMT%Wh'E!@7hh"'a%PF7-@8-$'.j/>fTOF0:i1,m/2j$KDHqScY;\,6J%.!<WE/ZiL8M"'_&qF/Bs(EruLqr]YD+,UEP6!t#,4'Dhe4!ui.'!u=?.!sc16!s8e8!HS>FA;1A2^'Q*,!s:*Gg&Z97irLG.Erud0$j-U"!G38iLB/=r".91L!s9KW!s@'TZiL72#IFL6Es#XD"EW_%!@;dh""`$8!HYuU!@7hh!t$RX#8<:%-7^U%!<W]kJ,oa&)^Z("4]RID#o+T`cSYe,pB@o)!s@uqZiL72k683nY6"e6C'+QFZiL72#IFL61BUkL#;[DI1BR_1Q3T4s!@7h(!t$O\$VM-8Xp7E8"28nI$NgKl!<WEEZiL72k683n$Nlt%7LK;#NWB4a#IFLf!s:*W#;bcQ,r5W*/ER0n`WILh1BRsd"7$%-'*B">$NgL!!G2]ILB.bb".9/l$a0Z!!<WFr"1/)@$O_^j$NgL!!<W^]!LEfh""1GV!s8oL'*B">$NgL!!<WEjZiL72T*;S&$Np)(7LK;#NWB4a#IFLf!s<):#;`e%,m,q*>L!:+[M'rC!s:*o"Z(mh!@7h(!t')OScX`L$NgKk!=K"$!_*P""-*Ba!sc161BR_i%PuB4,m,q*>L!:+c3#@K!s:*?">cX;!@7h(!t#tL$Q9Z\ecA5B!ui0%%g*SQ)Zp21!R:]b)i"G-!uiHe!t,5>'+7-t!<W^E!s>_.ZiLO:".90[$`4.6!s:3`!<WE3)A<2g7LK;#R0!;H!XfBk!<WEjZiL72_?.(F!s:Tk!=QVa,A<tG!=K9j!=Ju3R/nlA$YfbG#IFL61BUkL"uD:G!@9N(""_1A!AfJ0!@7h(!t#,4N<)u\!t-"\"5X&J$NgL!!WJ&[$O_^j$NgL!!<WE/ZiL72#IFL61BUk$M?5U5huP,[!s:+*b5jE%H6iYL!t(n1$`sNP!<WEOZiLO:ScV@h!s=Pa$Nlt%7LK;#NWB4a#IFLf!s:*_"uD9l!@9N(""]al!Ah0L!@7h(!t#D<Wt-,g<tc7&!>>P;R/mC'V#lta!s>Y-ZiL72$Q9Z\(.JZ6".9/l!sc16rp0Xn$\n`j!s=qlSH/g#C'+RO"1/*(%eC1:!e(@X]E9<ci<$ds!1GbI"*_*Q!s<JK!<WF:ZiL72#IFL6.g'#$!\9QA,qB'"/<0c^%OD3-!t#\D',hel^&h(D!s=ql'*A?C!M0?;"%*.m"'#F*$^Leq!u"i?'3CM$!ttc:'*A>t!WN0&'5@UO#IFL6.g'#D"tQ8I,qB'"/H,`%p')fF.g$+\""0]A$Nh%\)[!MQ7O&$'(.JB.C:"!D"8;l(!<WE/ZiMZZ"(\hE/%3q.,m,Y">G_NR[aY=(.g#l)ju"[G"=4.#!t)@BQ<>/b!@AHnLB.Jb,Cfds!sc16!tuV#!u%F6HlE1%!_*h*".9/l!sc16*<Qsi!s<JK!<WE/ZiMZZ"([,l/*6mZ.g#l)k267jmMdGS.g$+d!tuT:!<]b77O&#lL&sgX!s=Sb!tuK;!<WFe!OMn!"@IeJ$3LA8ZiL7Z"'b0u.u(&),qB'"/>`V%mK4a;.g$+l!u&3G)[!eU7M>k+R/ms')]Bq'(.K5F".901',qbj"-!Ah!<Wu;<<`OgblUlFau'8'-aWmV"!=lN!s9@H!>>S/!_*h*"-*Ba!sc166N[EA[K]+U![Rq9"'b0u6f%kj6N[EAjoIj#!@7h8!t#,4$^Leq"2b3W!t-&u!>>P;R/mBl:UC-)!sc166N[F7[K]+]#:2_>""_.i6gat$"%*.t",dU=DB0Cf#>>4%DmTNI!sc166N[EA[K]+=![Rq9"']q9`W@GR!s:*/#"+sa,m-L:$C3=Y]+;@O$NhUl.g)@E7Pb/?!_*7oPl\5m!s@]eZiQX5dff7YHNOp3DA/lPNr_HI"+RZY!s92T!t-&u!>>P;R/mBl#IFL6!sc16"%*/pG!hjh!@:)8""\=Wecd?%6N[[]0,#!q,6PA:7OnS4!_+sJp&[\c"-N\l!<WGe!jht1!sc166N[F$[K]+ea8mSS!s:+""%1q1!@7h8!t'Y`".fQ`'*A>s!<WE/ZiNMr""]046dG0%,sqb:/3ZGH![Rq9!t#,4K+Ak&$R:0&)Zp21!Nq=^)]OP5$Nhmt!s8e8!<WE/ZiL7r"'a%P6f,6P,sqb:/CoOW6]M6p"%*.t1BX3M+?K]!!_*82.rGFk#IFLNV?[Vr!s9RN!<WE/ZiNMr""^kb6_:L_,sqb:/?Vl<^>&`8"%*.t'*D__``EfeLB/V%`]HX'!s=Sb!u'AiQN70jm/jWq!s8e8!CHqk/;=EtY4M`@6N[EAk*lB=Ni<%*"%*.t!s?FM)?U?lJ,pSk".9/l!sc16!s8e8!<Y[k>BWBrKE<Ge!s:*/#Xda-![U29""]aE6_;U),m-L:$I20]lN6YY)Zp21!UTut:`FKi"82dc'*A>s!=8k]!YM+/!.d$1"5a0e!<WGU!jht1"4%%U!<WE+=9AX-<UU2<Xp516"7HH$!<WE/ZiPLU""]04HhIRgHNO@$joKhC"=4.s!t,#/9="Xl,M)uiAHN&/#daWE*4lXN)E.a##IFMY!s<b-!dj&7-$o^r/7*\K"sj@u!t)(:"%tbb@[dTq92brL!Cd.n#IFL66X,'A@fu/O!Cd/a,AmTV'7^)c!sc16Y6"e>C'+Qn"LJ13!sc16"+(,S5'uEL-$o^r/A;45L'Aq+HNOW+cN.MhoDt9$!G`WICL_R6!s>G'ZiL72#IFL6HNRL?#(+AO!@<'p""`",HbK_2"+(+W!s8ps!@&6[&1[jc#=\dt#H7_+"#CiW"0Mku#:fmS""T?3FoqgeZiL72#IFL6HNRJ9HgUt^HNO@$`WUYN![Rqq!t*W*!F$45>G_Yo!C$YgPle;n9D8RLJ,p#["*_*Q!s8e8!IFnNGE)`OXofts!s:+"n,[m5"sj@u!t+`V9+srsf'`VIBM84*;k*jj!sc16"%skh!Oc$%'2(tk,Fec:"+gQ\!<WEUZiL72#IFL6HNRK<"FGn%!@<'p""a0/!ILEi!@7hp!t+`e;\Mf&^6ep3)Zp2?!jhu$"82dc9*59V!D<Og!_,fb"-*Ba"!+`L!s8e8!IFnN/@Gb0rnmf'"+(,S5(!:e!@<'p""`$H!ILEB!@7hp!t+`eA!7"F!Fq_&!I?s4!sc16"+(,SmKS$0cN,>=!s:*g#()(6,m/Jr$3LB;$j-S:ZiPLU""^kbH^7taHNO@$eoH,_TE->@HNOWSK)no7%nfh7;aRqo"&iq:"3L\P!<WG["1/+&5\h$+QN:mIm/]l_"/5k(!<WE/ZiPLU"*^%9H]AsiHNO@$[K_)=)'sV3""a0.!IO66,m/Jr$MH`c$I]GW>Me9=ncD#X!sc16"+(,SmKS$0OocqV!s:+RJcU5lSH1#=HNOTW"+gX=!<WE/ZiPLU"*]b,Hc?^FHNO@$IX?f/,m/Jr$N>YYK)lWY9++B<"%sS`!<X:c".'#j"(/D9!s8e8!IFnNGD60G[Qu3d!s:*/#^a!G-$o^r/A;jGmZR\u"+(+WQHK<H"d9'^"&m&>QN70j?aKh9!sc16"+(,S5's0f!@<'p"*]b,H`#j)-$o^r/H/:hp(&GOHNOWS!ilGCp&P7gWWAFe!s:]n!LCn0;]AA.V?aC156D#1"1/(?"bZt\4o#0X!W]tm!s<JK!<WF:ZiL72?aKi4"82dc;Zd,^!<WE/ZiL8M"'^KaF63KLEruLqQ3VK^!@7hh!t#,46Wt-J4(\RV[fI-E!t1Cq1D9j%qZJt_B*/5fZiL72NrcTg!s8e8!HS>FGErJTmKY%Z!s:+:#BRle,m/2j$Ef'`gAtN6!F#X.R0!<h"']LB""1GV'*DGW"%-RK!F#X.R/mBlEjPiL"6Tcn!>>uu#R^_:*OGhLcN-+1!s@unZiL72.^T3Y!sc16EruLqL&uFfPQ<(O!s:*g#BRT],m/2j$6'(G)?U*-#@\n[>8dSG>@Lf8;k="';o\rb!s@E^ZiL72#IFMQ!s<b%!cuZO!@;dh""`Tm!H[ZJ,m/2j$I4P2M[)mJ"&gFp!E0@F,Qe-UZiL72#IFMQ!s<b%!cuZ&!@;dh""`l]!HXP0,m/2j$ML+ngB:/B"&fk`!WI:A91o@c)h7qk"0)C/!?VDBC'+R'!OMlW"!_O_"0r!8!=K!.)I#QESH34&h>p)E!s=Sb[fHS0C'+R9!OMk0!sc16"*4QKhR3H+VT]&eEruLqL8b2pSd-PDEruaO!s=/V!s8X*"!aWDQN70j[0!]9Rg?&4dgVQD!s>A$ZiL72#IFMQ!s<(g!ctMj-$'.j/GAZ9F,!"-"*4POP6M-_!_-)j"-*Ba"/Q(+!<WE/ZiP4M""]0.F68qm-$'.j/;=UTVY^B?"*4PO'*G!3)?W?2J,rRN".91mKE>(NLB1<U".90g'?UB%!s@okZiL[J'g_Ko#sF+GSHL6a+Y?i*i<"u>!7s:7"5as&!<WGU(pj;G"4%gk!<WE+=9AYl*OGj*!Od5'BEJ?p!Fc.h!T,2i!<WGE2m`T9".fQ`.g#m6!K-s\p&[^A!<WFa!>>Qi8k&mbcRQ:&",d3C)4(@+"%T^!MZKs^.qf$;!L!P7!<[,,!It37!<WFl!L<eN!L!OW")FA,J,tQ/!s=Sb!s;H.!<WGU%C?/*!HXG*6CS!kRfPi&RfSuZLB.JZ#IFL6$`a;Y!<\el)^[';"-3I5V?c!'56D!8ZiLO:.iSE0!@o[U!BUC\oDqD`"$3di!s?k#ZiNf%EuKB-[K]3R!<\XH!_.55"-3HbF8l?/!<WFj!jht1>DEoZ!<WGm!OMlKCBIk.qZ2$_9+rOk,6N#-(DEtE!L!PJ!D=(NMZG%)MZJ#8!s8e8!TO1_"*_0TirS#%!@?b,!s:+*0&lu(R/nT9irK5hlNWg\")!eu[XnP_BVmqV!L!OW!s<;F!H[!#"'q3THQ,Tk,BG(3F0@>4"8=7&!EfL,V[9^2MZEqR!_/(K!s=Pa!s8X-!s@]sZiL9t&;pQl!s9RN!@E^*;hkAU$_%0I!<\5\)^aGC"&!A2"-3Sl!K-ueGUmG0",d1h",d2H(mb7*"8<J9!<ZhIJ,o`cF+=:,!s=ql!s8e8!<[,p!g`oi!uJ<F")H3aQN70j8$i;4Xo^+e"(QD&!<X!^J,s]n".91U!crEU!u$$3!G_c>Nr]=b;R?H,"5bf>!@E^*;hkAU$_%0I!<\5\)^Z64!q.C!!s<DI!<YF8%@7(t".pU@!K-uME,0,6MZJ_:LB.JbRfS$?",d1!-;+G>)I!<P#"E))^@qXt;Zd,_!<WE/ZiTVE"&iq:!sc16"60Ca>OD^U!TqT,-0#".""]23!TO3p&L@P>!<WZ2"8<(_!E2?!6K\UV;ecC:T+nX5"#ILhQN70j`<*CI!s8X-!s@usZiL8d"&i>)"8;u+!<X!^J,sEf"-3HbCQAdg!<WE_ZiOsF!\7pd@rm/$!u$$3!HS>FR/rTTF)stV"&cK,!s>_/ZiL72#IFNgD2'OP!?euT])hVOMugNkVNLtl!HPdQ])gd^!La%q!<WFJ])h>`!j_o"ZN1.1/ETp<!JWQ["1&"1$<mUR)?Ym%H[l-L!<^%;7WSY6Nr]=b#IFNC!s<UZ!s=McZiL8-^CZ_4!s=M`ZiQ'crWOfc!t1:nJ,tQ/!s=ql",d3>".'#j"8<D7!<_3_@p&m9VZsL/P5tafR/rTTP6$jJ9*8t!!It3/!<WFb!<\5\Y6UBp!s;W3!<WE/ZiT1f!s<)B!oj=,'IDc?!s:+RQ3$"HmKOs>irK5hRgZA#.qf$;!L!P7!<[,,!It1Q"+gQ\!<WG=,d[TA!<`#s7[jD\"-*BaMZLQoQN70j-aWo4!WE6QBEJX+!It3/!<WFl!<WEZZiL72^CIUO")Ai&"(Q+s!<X!VJ,sEf".90:CMS\+!t0I+!<WEbZiL7BH[l-4!s=Sb")GXjQN70j2m`U$Xo^+e"(QD&!<X!^J,s]n".91U!crEU!s;H.!<WGu'XRlC1T(JE!<WGE+g_7P!s;X-"7IA>!Aah!)?Xc%J,p<6F!CdF!D@qD!s8e8!<[rT6\#1>HTQ`Y"*68K!<WFu#.+C5!s;X-"1JKA!K-uME,0,6MZJ_:LB.JbRfS$?",d1!-3Jl$MZJ>/")F)$J,p<&MZG%)P6"m<!<\5\;h+lN!sc16"&o%!QN70jk683n!s8e8!TO1_""__%irQme!@?b,!s:+*k5jTDN[?%SirK5h@fqVi)?Xcm$@i/8!<WFl!Fl4q!?)%B#IFN$!<^%;7[!iT".91J!L3hP!Dik#l34Nq"%1BEQN70jk6A9ocN=8jC'+PkZiP7!r;eE^")E76!<XR!!It2l!s=Sb!s:Tk!<WGM$a]q5".fQ`;Zd,^!?)&%C'+Ri(pj;G!s;X-!s;O*!s;X-"4@C\!<[,((RG.)""1GV"(Q+s!<X!VJ,sEf".9/l"#@4a!s?sSZiL9<%9$C3"/Q:1!<\5\rt(Lt!s9pX!K.!X"Y46g$^1UA!K-s\".9/l"#@4a!s>G&ZiLhp9$.0!!sA9DZiL72#IFNl!<WFJ?K2(#@jU.9!s:*g2<+`"9dKo%!<WZ2!sc16`eabT&$Du7QiR<$!?[X/])b8$8](R%"%g**!s=ql%g0EEC:aKKrdY#=])fMEp;R,l!P8B0O93#pEk;@a!Oht.RK3Ms!<ZQ<!KQOJZN3\)!<WETNiN2e!KJ`X"1&"1$3TGrF2e4_"3gtU!HXRD!@qgc"*7oRF8lo?!<WG0#.+D0M[0DjQ98@j9+rOK,6LlP#SR;-l3WdX!s=;[ZiQ'c"82dcMZEn^NWH0olOoBt.-h2O'=/.'!CQGcUDdPC45pC0!<WFZ#.+Dh!NlJSBENkfP6$17")FA,J,ti7!s=qlQ3*6NP6";YCRY?T!K-s\"-3HbMZKX]QN70jGI.BT".K<0UB,G"!C?m(Wr[_O!s8e8!Lj)l"-3HbRfV=JQN70jV\-9:".K>A!LEfh""1GVRfWKl.qf"mUB,lGRfNTnR/mBl1:.&a"6UT0!<ZQ&$C:bq"8<J9!D<N9)LDRp#"F4G"2=L17WSY6Nr]?(h$TJL!s=5ZZiL8-aon%3!s>)%ZiO)]"'q5i!F$L9'-gF#"&kg('*A=AZiL9h!<ZQ_[K5ChQ6%@4!<WETf&d"n!T(Kj,m30.!t#,4"(235LBk0e")FA,J,tQ/!s=Sb",d2@)4(@+"#mRfMZKs^.qf$;!L!P7!<[,,!It37!<WFl!L<eN!L!OW!s;H.!<WGM*4,`."85ec.g#m7!<XjC!g`oi""1GV!s9d6!A!"u")'Im[K]2'"%'?q!s;9)!Nu(rP6$jJ9+rP.!@%])!SmklP7EKO")!eu[XnP_BVmqV!L!OW!s:Tk!<[rTMZJ>/")F)$J,p<&MZG%)!sc16"-WaiJ,ob1!E4LL"&kO&QN70jq>mr("6UV]!EfL,mg?E&")CP[!<Zh!J,oaV4+I>6""1GV3s/D"!u"mh!>?t^,6J$7ZiL8-1OoK.".B\+!<\2fF'/SIg'P+eMZEqR!_/(K!s=Pa;j.[n?+0Y3>8p3K,?#fh;o/hSMZEqR!_/(K!s=Pa"-WaiJ,ob1!E4LL"&mVNQN70j=0qu1!sc16irK5aGP2.!!M2%mirK5a/?T<>!OeO",m30.!t#/%"cED3!<[,$!It1a)iF_A!s<SN!<WFr"ge:4"6U0$!<WG[$FBi'!<`#s7[jD\"-*Ba!sc16rgEkrFh7Ys])fMEp6,QH!P8C#bQ5<VEk;@a!NoFk!ODe/"(]"EN]scM9!\O#""^;mZN6r`!@7iS!<W]#$3Tu'7Z.9L"-*BaMZLR$QN70j-aWo4!WE6QBEJX+!It3/!<WFl!<WEZZiL72]`b\CRfRSo!CE7VCRY>k-CY%*!J^[X!sc16!t2.1J,obA!?3AT!WE6QBEJX;!It3?!<WFl!<\el&!m;!"8*&/!Lj+2P6"">!Ge/*67/0&RfS9F!t2.1J,o`S#IFL6RfOHT;tf5P.qf#8>CZ`Q!s=ql!s8e8!NHV3;ecC:VZF.*!s8e8!TO1_""`R8irR_l!@7j.!<ZQ'"lfX7Nr^Qe!<WET[Z:IL!Nr!p,m30.!t#-?b6?i*!u#a+!G_c>R/mBl#IFL6CSD<*!<WE/ZiL9h!<ZQo#3,a`BdMd?!s:+JLB6E9SdctJirK5h!s@WjB*/5@ZiT1f!s:+*!TO3pM?,$`!<WETQ8.D#k2l[j"60Ca$AoAsZO:LM"+h)k!K-s\"-3HbMZJtJQN70j#IFL6irK6dmKV\PQ?jk;!<WETf%pGf!U_Qd"60Ca$3LBSE!$1IZiT1f!s<)B!oj<q&1-?;!s:+JQ3$"Hei"fVirK5hdg`G].qf$;!L!P7!<[,,!It1Q!sc16P5tafR/rTTP6$jJ9*8t!!It1Q"1eN?!<WGs!jht1@r$Sq!u#a+!G_c>R/mBl#IFLYCMS\+!t0I+!<[*V-AqnrE,0,6MZJ_:LB.JbRfS$?",d1!-3F>TZiT1f!s:+*!TO4KU&cS#!<WET[\Nra!TosS,m30.!t#-/dfY+$!s?dWZiMrb;]5`O>CZ_f.oRYpCJ00Y"(O]K!<ZOfJ,o`SHF*\T!sc16"60Ca>ODaV!PZ/H-0#".""aF,irSkK!@7j.!<W[%"*5B-"1AD'K)l(gpAma)!s=Sb"*:IRQN70j-aWpO!lGY_!t,25eHWA]!s8X-!s=kjZiL72#IFNl!<WF7p&sCV^2YG$irK6dLA_/5!PWP"irK5a/>hb7irS"N,m30.!t)(0gB@Zu[ep/Q)bUhhF!Cd.]b1tl""P9G",9E;.g#mA!<WE/ZiL7Z[fr*!!s>P(ZiL72#IFNl!<WF7[K>IirhoiDirK5a/G;$_!N%7k"60Ca$I](U"Y46g$^1UA!K-s\".9/lMZME2QN70j#IFL6irK6dmKV\P`\Ae"!<WETf)#L.!To(:,m30.!t#,4?0)*V!WE6QBEJX;!It3?!<WFl!<\eliX(qP!s8e8!<_?_"'b0tirOmY-0#".""_Hs!TO3XNr^O/irK5h!s?CJf)Ytp1OoK."-j/!!BUC))?Xc%J,p<6F!CdF!D@qD"+pVAJ,ob!4+I>6"%op$!s8e8!TO1_""]0.irSRS-0#".""`T<!TO3pTE->@irK5h"2,<4"^(p0#IFL6irK6dmKV\P^'Z1H!<WETQDjoF!S0df"60Ca$3LBf&k2t]!?3AD!WE=>BI8W<MZJS6!t1S!J,o`S.^T6D&-G:7!s>Y<ZiL72#IFNl!<WF7[K>Ii^3_0d!<WETeqF1c!QIn]"60Ca$A/K\#A\!"MZJ_:LB.JbRfS$?",d1!-3F>TZiL9h!<ZPLirRHt!@?b,!s:*/!oj=,oDp8u!<WETc5#@?[UpffirK5h-Aqoj!@\*YRfS$?",d1!-;+G>)I!<P#"E))QAbl7;Zd,_!VZa";ecC:Pm=Ys!s8e8!<_?_"'a%PirT/V!@?b,!s:*?FlNLgCF')C!<WZ2!sc16])atq8](Q2[]BMV!P8@7".92-!AagLb5h^RM#g)p!<Y5L"5<hY$3S0H,At*o])feMS,p5&])hUmMugNk`c&HiEk;@a!KMs;RK3Ms!<ZQ<!KQ4AZN3\)!<WETk19X?!RCWE,m1IS!t#tL.iL2Gec@*B"$7D''179N3s,SQ!<WE/ZiL72#IFL6irK6dG2iV#g]8_]!<WETL1fNIeh\TSirK5hc2g!gXT9(;4!Oh0.g/L$!t\Cs_>u0#!s;J2"&nIuQN70jdL*>^>6C>q)P[=SP6!uPCT@Jd!Lj)l"-3HbRfTVoQN70jPnp_-MZNe\.qf"mP6$17MZEn^R/mDJ!LEnT!<WGX'=7cB!s;X-"6B`o!@n8D!_+[B"-*Ba!sc16irK5a/<0el!S3nE-0#".""]J,!TO3p.4#)V!<W]%'Ee47C'+R/'XRlC!sc16"60Ca>L!<1!Oe$j-0#".""^lVirQSF,m30.!t(Lu"24h:P5tafR/r3HrreMd:]geQZiOY=MZF^uCQedL!K-s\".91""-Wa(!s<kV!<WE/ZiL9h!<ZQo#3,`uC*hm@!s:+2WWD,\`hWV]"60Ca$3LBq$kEG=`s%e1!s@]fZiQWs"82dcRfNTnNWB4a#IFNl!<WFJL'$B9VR6FNirK5a/H36^irQ<B!@7j.!<W[5gBRfllO@>+B2\nJ)A=?*,6MH3$53LD#IFL6irK6dV?Go[QA,GeirK5a/C#*m!S0gg"60Ca$B"ra#Aa8=-Aqn_!J^[X$_%0I!<\5\)^YXh#IFNl!<WET[K>IiSf&j7!<WET[atQ?!N).`,m30.!t&N?K*rS"CQedL!K-s\".91""-Wa(RfNW*!_/@S!s=ql!s8e8!<WE/ZiT1f!s:+"#3,aXQiSMn!<WET[Sc&cSur)?"60Ca$B"p:b6q,K",.Ap!K-u]!\7pdK)q/:J,oafRfS$?!s9@H!<\5\[fVls!s;o;!<WE/ZiL9h!<ZPTirPb?!@?b,!s:*oVuboZT%3og"60Ca$BkJm"%nj\P6$jJ9*8t!!It3/!<WFb!<WF=ZiL72\cT5>"'^WcQN70j]`thE!s8e8!<_?_"'_W*irRa'!@?b,!s:*/8`Kj>QiSK8irK5hMZL82/'.eo",d1h",d2C#F>Gn"2+fD!F#Yq!?.^6F-?Vk")Fq<J,o`S#IFN$!<WFb!<\elKc69Y!s8e8!<_?_"'b0tirQUS!@?b,!s:*gn,_PMcBnVY"60Ca$3LCI(gd@I#IFL6irK6dL8b46!VVi\-0#".""`T1!TO4;)C5LG!<WZ2`>N`$!s=ttZiL72#IFL6irK6dV?Pu\Sld<!!<WETVT8eu!WJ;b,m30.!t#-?CWHMY'6A[)CBF[,!@DStLB.JbH[l,!CE"V'o`:6WP6";i,DuRI",d26)ACR(MZEomP6&+D!X!,54d,o1!D<Ls3j\ni!sc16"60Ca>F#EP!S384-0#".""]K$!TO4S@O2-:!<WZB^&m[5?NUE/#IFLP"b?^I!^-ie!6I)#"0Vp9!<WG%#.+C5".oe)!Aaf[R/mCGY61*l!s;o;!<WE/ZiOA5"(]s`>M]E->6=sY*a@b2,m.?R$53Lt)ES$:7f*Sr".91%1Gade!s9RN!<WG-!jht1!sc16>6=t<jp#&h"!q.R""_.i>ODM<"'Yj7'*CTH!s:=^Rft#]69@7b,Qg+i.g#llZiL72#IFM9!s:+*!F%0&>6=sY`WBAAWrXLK>6>3O".KE33s4%77M>kk)?VK_J,r">".928!CK50!<WFh!OMkh!s=PaZPnH(K*Q9="82dc,6J%.!<WE/ZiL85"'a%P>K5b*-!LHR/FFH]^/?6Z>6>3g".fQ?1BR`>!<WFRZiMZZL.Xo;!sc16T*$V#!DERtLBFma!s8e8!F#X.AEF)#m`5DT>6=sYmK6\E/gUU(!t#D<1E,ip",9E;1BR`I!<Y,8QN70jHF*]'!u=?."+%<T!u!28!<WF]!OMk0'7p7O!<WE/ZiL85"'b0t>M_:b>6=sYNWWLg^]>_`>6>37"+QI7!s8e8!<ZO.>G_R.^>&`8>6=tOXp81Fg]8^*!s:+Jk5eeY#:0IV!t#,4,9!.2,9qsE!uj%Y!@%[KNr^IM^7,.o!@n9/!Cd.n\cK/=!s?sPZiM*J"-3JG!<X9U!s:3`!<WE;Q2q'i)]G;*)]OP5!t-W0!<WEjZiL72m/jWq1B[=P7Pb,KNWB4a#IFL6>6A*t#@!LJ!@:qP""`"(>F'sD-!LHR/DdQ2>NVCU,m.?R$53NR$cE&J.m&7^1BR`I!N+<H1Gade!s8e8!<X9.J,qG."-3KU!N$)X3WfK_!jht:"_g9]!^06XkV`MF`sf<U!s?:HZiL72[g]VE-6!VR!<W][J,o`k)^[)T$km<_+"Jjs!BUCDJ,r,,"0Mku""PU6pB1RKC'+PCZiL9H!<ZQo#/^K0!@>Va!s:+"#/^K(!@7ic!<WZ2"1JJu!>EH]'53sI',--%,6Qd'7M>k+Nr]=rQNWWU!s>G(ZiL72#IFL6_Z9jDV?Fd;h?5.B!<WETVQ0a8!U^1="2b-A$;6DU!>B-FT'ZOlBNq@s!>E3K!s=kjZiPNV+;8F@!J\Dk'53:)Xp>\S!u$:fD?CQe$'tYp",?oa!<WE/ZiL9H!<ZR""2b/Z"XV%e!s:*GPQAZ&[aY=("2b-A$6oWd)B/e8!Ce:9p&[]F.g)%;6`qjOBEJ@]!OMl;p376aCVJ6u'52IDnGs;:!s>h0ZiL72V[9^2)Zp21!PSXn)\E/S?aKh9!sc16_Z9iA/;=GJ!Ue#0-,T`c""__"_ZAVZ!@7ic!<WZJ"3U`a,6Qd'7N2F3R/tT()]OP5!s<SN!<WGM!OMkHehe%RreUXp)i"G5!s=qlD]>PY9EPC3$+'^8!sc16_Z9iA/@Gc#!T!o)_Z9iA/=m*a!NlMN"2b-A$4?sZ%N>>h!>?-%!@%]DoDqDp!s=Sb';c#*!C$YgcNplY':t'^'5/'ACY&bT!s>G.ZiLi[$km=RM#e8'LB/%j".90N';c".!s?[HZiL72#IFNL!<WET%`8=EqZ/"\!<WETV?Fd;Y#6PJ_Z9iH)Zu9+)CkpH!Ce:9".92880]@7!@%[KR/s#_h?"o_!s:Ef!<WE/ZiL9H!<ZQ'"N(8sY5ore!<WETcCb3U!Nu%q,m2$c!t$:0_uUOC!WG/*,>/+`blX44!s?:EZiLi[$km;$',--%!t-?(!<WuS-;+HD#=\eO,B!M`"#FZo!sc16"2b-A>OD^5!Hod,!<WETY)37t!Ogkd,m2$c!t#,4-eSMVetrH]BXT!=1PYuu"-.m47KWa5ZiL72*OGhL!sc16_Z9iAGO>LL!S1X)"2b-A>L!;f!M6.h,m2$c"'^LH_ZB1h![Y_b!s<*%!Q+s+P6*&J!<WETV?4X9p7241"2b-A$3LA8ZiQWs1BU4D!<_b5^&b88"#`UNZN1.8"3UckDPIW0!S2l(X9#'s1BU4L!<^=q7^E*tecJ=Q!<^mS7K]Cd,As7WRfSuZScP;]^*]<MEgm*!!Tl&(!L!Nd""]oBNj/VK!D8OV!s:*GWr\CbIO,)[!<WZR!s=ql^&tqJZO[WM"#%"^)Zq<'.g+W/7O&!;R/tT(,9qsE!s?CAZiL72k683n)Zp21!S7L8!ZO0&"#%"^)Zq#t,6Qd'7N2F3R/sID!ZN)6!<WEjZiL72HF*\T'*D5:!sc16_Z9iAGGYV_!M92i-,T`c""]2R!Q+rHp&QHA_Z9iH"7lm&<<Em:<V6Is'5@UO-aWmV!t1Cq!s92T!s93G!s:<c!<WFU!OMk0!sc16_Z9iAGD6C@!Ochk_Z9iA/@Gc#!Ochk_Z9iA/=*::_Z@K:!@7ic!<W\#%c[qt%>Os7"5X&J)Zp2'!<WE/ZiL7JiW5AH!s8e8!<^4?"'b0t_Z?VT-,T`c""aF8_Z?nc,m2$c!t#,4dK0fo)P\@C't42W".fQ`'*A>s!<WE/ZiS&F!s:*_#/^JU#pmIi!s:*Gg&](l`o@(G"2b-A$6'):$Q9rdh>p(Z!s=ql!s8e8!<WE/ZiS&F!s:*_#/^JuLB8d>!<WFJ[KaVMhM2.Y_Z9iA/EWc0_ZB05,m2$c!t)2a!fI@pLB/%j".91T#*&`u3WfHhZiL9H!<ZQo#/^K0YQ6&f!<WET`i0!V!WITN,m2$c!t#,4m/nU9!sc16"2b-A>G_P@!T$d%_Z9iA/FH?P!PV>U"2b-A$6,Ro!>ETV)ns)gRKPhW!sc16"2b-A>OD^5!UcEX-,T`c""_I;!Q+rha8mRh_Z9iH!sAK+$NgLb"LJ13!sc16"2b-A>ODa6!T's[-,T`c""`;L_ZBaS,m2$c!t#tL.mGflh>p(r!s=qlc:BH9LB/n-".92\"l9;23WfJt#daUM!=]%n1]mj+!OMk0"31GL!<WG=!OMm.#(m,T%jqG]#IFL66N^QL#"/(e,sqb:/;=3necmE&6N[ZG!s<NNhTQ!N8d!EA1Cl:=:b0im!s9(@!?2+[/cu1\ZiL7r"'bI(6bW^M6N[EAp'*mm![Rq9!t+`'/)C[\)Zp0G!t-?(!<WF-ZiL72':&Y$!ui.'!s<NF"!t;T!s:$[!=8fZklUqZ1]mj;!OMk0"4mR\!<WGM!OMk0%jP3Z")kOI!s8e8!<Yss>G_QsjoHc$!s:*?#><VK,m-dB$4?ql)?VKOfDu'^6\#1n!s=Sb1E@EG!s?REZiQ?so+lr_>6=s4ZiL8%"'aWj!DDP[,te=B/A;9\mK"U99*5M'!s;C&'-i#.!uib@!@%[c/cu1\ZiNf%"*Y5JerBbW9*58Ih?6K["=4.C!t#,4$^Leq'*AR\"/Z;mgBsDP"(q]<.iK'G,9m:8*>8N*'7^)c1E1iF!s9RN!=B(^!XV$C!o3nid/j<^2$3s<"1/(2"4mX^!<WGM"1/(26PFtN!u%R7QN70jB=%[A!sc16@flgWjp#>P![V=Y""YL'jp!+6@fm&_"%*t/$VQ!N"02i/J,rjVT)Sg\"%+;N!s9RN!<WFr"ge:4!sc16@flgD[K^65"!qFZ""`R>A&\Ts"(ME?'*Amd!t-&u!TO:b".91%',--%'*A?)!Oi.5'5@UONrcTg'*Fg-7M>k+NWB5,20K'(mfTot!s8e8!Fl36GJ42iL(5M>!s:*_e,a&3,m.WZ$FX!q$kl9$6Q;Nr6X#M#!=STd9+ss59@a>A!s;W3!<WFMZiL72#IFL6@for\!b7gi!@;4X""\>"ecd?%@fm&O".fS4!>>P;NWB4a^B1bC6Nd#`7RI7[NWB4a#IFL6@for$#%Pp\-"@#Z/FEUMeh/6N@fm&?!t3c_$Nh%\)["Xl7M>kK)?U?tJ,o`S#IFL6!sc16"(MF;IUfM_-"@#Z/=,i-A%(S%,m.WZ$6oWT*mOd2,DQ:5"!]#m!tteN!u"!'':f/j!<WFX!jhtI'*Adj"0Mku)ZqT/!s8e8!<WE/ZiL8="'a%P@tm;r@flfaNjAarVT]&e"(ME?1BXcb23e4f"&]4'"'>X-"'%]E6UHJ/"%-f*")"tA!s8e8!<Zg6><ZQ:M?5)6!s:+RhuR>jU&cPB@fm)30gcUk9@iP4.qh:;9:Q"b6Q:OVrdt5='2&E0HF*\T"/Q(+!W*/O"7$ph%4M8W]=],GJ=function(w,w,N,o)(N)[w+0X2]=(o);end,XJ=function(w,w,N)return{w-N[0x1][12]};end,y=function(w,N,o)o[16364]=(-4943763957+(((w.m[0X8]-w.m[0X7]<o[20563]and o[6550]or w.m[7])<o[0X03737]and w.m[0X5]or w.m[0x1])+o[8623]+w.m[0X4]+o[0x2B2A]));o[0x3A5B]=-7183099048+((o[0x2B2A]-w.m[1]>=o[0X67C4]and N or o[0X1996])+w.m[0X9]-o[6550]+w.m[5]+w.m[0X1]);N=-0x7F+(((o[0X3fd]<o[0X5053]and o[1021]or o[20563])-w.m[1]-o[25410]>w.m[1]and w.m[9]or o[20563])+o[0X5053]-N);(o)[0X6081]=N;return N;end,OJ=function(w,N,o,r,k,v,J)if not(v[0X1][0X10])then w:gJ(v,J,r,k);else local r,C;for X=54,114,30 do if X>0X54 then if v[1][0X24]==N then else w:IJ(k,C,r,o);end;elseif X<0X54 then r=v[1][3][J];else if not(X<114 and X>54)then else C=#r;end;end;end;end;end,IJ=function(w,w,N,o,r)(o)[N+0X1]=(r);o[N+2]=(w);(o)[N+0X003]=(10);end,Za=math.pi,l=function(w,N,o,r)(N)[4]=nil;r=(101);repeat if r<=50 then if r==50 then w:W(N);break;else r=w:z(N,r,o);end;else r=w:C(r,o,N);end;until false;return r;end,Y=function(w,w,N)w=({});(N)[0X1]=(nil);N[0X2]=(nil);N[3]=nil;return w;end,m={22260,3294639664,2481244190,1718505491,3225258498,807590063,2963356658,2703311451,3957818340},t=function(w,N,o)o=(-3225280758+(((o-w.m[7]+w.m[2]-w.m[0X8]<w.m[0x5]and w.m[4]or w.m[0x6])~=w.m[0X1]and w.m[0X1]or w.m[0X6])+w.m[5]));(N)[8623]=o;return o;end,_=function(w,w,N)N=(w[24705]);return N;end,dJ=function(w,N,o,r,k,v,J,C,X)if N==0X6 then w:OJ(C,v,o,J,k,X);else if N==5 then r[J]=(X);elseif N==0X7 then w:qJ(X,J,r);elseif N==0X2 then(r)[J]=(J-X);else if N~=0 then else local w=#k[1][0x2];k[1][2][w+0X1]=o;for N=0X44,130,0x03e do if N==0X82 then k[0X1][2][w+3]=(X);else k[0X1][0X2][w+2]=J;end;end;end;end;end;end,F=function(w,N,o)N=35+((o[0X6342]~=w.m[2]and N or w.m[8])+o[18873]-N+N-w.m[0X4]>o[0X49b9]and o[0x21aF]or N);o[26564]=(N);return N;end,FJ=function(w,w,N,o)w[o]=N;end,LJ=function(w,N,o,r,k,v,J,C)if r<0xa8 and r>0X1A then k=w:rJ(k,J);else if r>0Xef and r<0X17d then if C[0x1][31]~=C[0x1][35]then else C[0x1][0x21],C[0X1][0X1b]=-C[1][0X1],C[0X2];(C[0X1])[0x24]=(C[0X1][7]);end;elseif r>97 and r<239 then if C[1][14]==C[0X1][33]then else(J)[k+0X1]=(N);end;elseif r>310 then(J)[k+0x3]=5;return J,0X2AdF,k;else if r<0X61 then J=w:bJ(J,C,o);else if not(r<0x136 and r>168)then else(J)[k+0X002]=v;end;end;end;end;return J,nil,k;end,z=function(w,N,o,r)(N)[0X2]=nil;if not r[25410]then o=(0X4AC641e8+((((o<o and w.m[0X2]or w.m[0X9])<=w.m[4]and w.m[8]or w.m[6])-w.m[0X4]-o==w.m[0X1]and r[0X21aF]or w.m[0x8])-w.m[9]));r[0X6342]=(o);else o=(r[0x6342]);end;return o;end,VJ=function(w,N,o,r)local k,v,J,C=(18);repeat if k<=20 then k,C=w:TJ(C,r,k);else if k==99 then if r[1][26]==r[0x1][0X1]then else if not(o)then w:RJ(J,N,r);else w:jJ(r,J,N);end;end;break;else k=20;if not(C<=0X6a)then J=w:kJ(r,J,C);else local N=0X3E;while true do N,v,J=w:sJ(N,J,r,C);if v==0X5916 then break;end;end;end;end;end;until false;end,WJ=function(w,N,o,r,k,v,J)J={w.f,nil,w.f,w.f,nil,nil,w.f,nil,nil,w.f,nil};local C=r[1][0x22]();local X=r[1][11](C);o=0X32;repeat if o<0X69 then(J)[9]=X;o=(105);else if not(o>50)then else for c=1,C,1 do local C,V=(76);while true do if C>0X3b then V=r[1][0x22]();C=0x3B;else if not(C<76)then else if r[0X01][0X12][V]then X[c]=r[1][0X12][V];else local C;C=w:YJ(V,C);if C==r[1][0x1b]then else for w=52,0Xc4,0X49 do if w==52 then r[0x01][18][V]=C;else if w~=0X7D then else X[c]=C;break;end;end;end;end;end;break;end;end;end;end;break;end;end;until false;J[0XB]=r[1][0X22]();N=(nil);v=nil;for w=95,166,0X47 do if w==0XA6 then v=r[0X1][11](N);else N=(r[1][34]()-6730);end;end;k=r[0X1][0X00B](N);return o,v,N,k,J;end,Z=function(w,N,o,r)o[5]={};if not(not r[26564])then N=(r[26564]);else N=w:F(N,r);end;return N;end,ga=(function(w)local N,o=({});o=w:Y(o,N);local r;r=w:l(N,o,r);local k;r,k=w:I(o,N,r,k);r=w:r(N,o,r);w:b(N);r=w:N(k,o,r,N);w:D(N);w:J(N);r=w:JJ(N,r,o);local v,J,C;J,C,v=w:xJ(C,J,v);r,J,v,C=w:Ma(v,o,N,C,r,J);k=(nil);r=(69);repeat if not(r<0X60)then k=w:aa(k);break;else N[35][0X9]=w.Za;if not o[5447]then r=26+(((o[7444]-o[24705]<o[0X7538]and o[0x03fd]or o[11149])+o[0X7bE0]<=o[31712]and w.m[0X7]or w.m[7])+o[16364]>o[26564]and o[0X1D14]or o[31712]);o[5447]=r;else r=o[5447];end;end;until false;(N[0X23])[11]=w.Ia;r=(123);repeat if r>0X0 and r<0x5F then(N[35])[0X8]=w.a;if not(not o[29035])then r=(o[29035]);else r=(17+((o[25410]-w.m[3]-w.m[0x4]+o[11262]-w.m[3]>=o[0X03A5B]and w.m[7]or o[0X6563])+r));(o)[0x716B]=(r);end;elseif r>95 and r<0x7b then N[0X23][10]=w.X;if not o[0x57Ce]then r=w:Xa(r,o);else r=(o[0X0057ce]);end;elseif r<30 then C=N[0X27](C,k)(v,w.e,N[27],J,N[33],N[29],N[0x1E],w.m,N[26],N[0X27]);if not(not o[0X1dcF])then r=o[7631];else r=(0x5C+((o[25413]-o[0X5788]+w.m[0X3]-o[22408]>=o[0X7cd5]and o[0X7be0]or o[11050])-o[26564]<=o[30008]and o[0x3Fd]or w.m[0X9]));o[0X1dcF]=(r);end;elseif r>0X001E and r<101 then return N[0X27](C,k);else if r>101 then N[35][6]=w.n;if not(not o[0x051FA])then r=(o[20986]);else r=w:ua(o,r);end;end;end;until false;end),KJ=function(w,N,o,r,k)local v;if r==0X7E then r,N,o=w:BJ(k,o,N,r);else if r~=69 then else v=w:nJ(N);return{w.u(v)},N,r,o;end;end;return nil,N,r,o;end,f=nil,H=function(w,N,o)local r;for k=0x40,0X93,3 do r=w:Q(o,k,N);if r~=nil then return{w.u(r)};end;end;return nil;end,J=function(w,w)(w)[0x21]=(nil);w[34]=nil;w[0X23]=(nil);end,E=function(w,w)return{w};end,o=next,MJ=function(w,w)w[37]=function()local N=({w});local w=N[1][34]();(N[1])[21]=N[0x1][21]+w;return N[0X1][4](N[0X001][22],N[0X1][21]-w,N[0x1][21]-0x1);end;end,w=string.char,DJ=function(w,N,o,r,k,v,J)local C,X,c,V,b,M=(J[1][0Xb](o));N=(124);repeat if N<0X2b and N>0XE then N=(112);if J[1][0X1F]~=J[1][0X23]then else local U=0X1c;repeat if U>0X1C then return{},N;else if U<75 then U=(0x4B);(J[0X1])[26]=J[1][5];end;end;until false;end;r[0XA]=(C);(r)[0x2]=(V);elseif N<21 then N=(21);M=J[0X1][11](o);else if N<112 and N>21 then N=(14);b=J[0X1][0Xb](o);else if N>112 then c=J[0X1][0XB](o);V=J[1][11](o);N=43;else if not(N>43 and N<124)then else(r)[6]=v;break;end;end;end;end;until false;for U=0X55,297,106 do if U<=0X55 then r[4]=(M);else w:tJ(k,r,U,c);end;end;(r)[1]=(b);for U=1,o do local o,l,B,G,I,Z;o,Z,l,I,B,G=w:CJ(J,l,Z,B,G,I,o);local m,T,R,y;Z,m,T,y,I,R=w:ZJ(U,T,m,R,B,Z,V,J,l,G,I,y,o);X=w:HJ(R,r,k,U,Z,b,m,C,c,G,M,v,J,T,y);if X~=nil then return{w.u(X)},N;end;end;return nil,N;end,sJ=function(w,w,N,o,r)if not(w>0X5)then return w,0X5916,N;else if not(r<=0x3D)then N=o[1][32]();else N=(o[0X1][29]()==1);end;w=5;end;return w,nil,N;end,CJ=function(w,w,N,o,r,k,v,J)J=nil;N=(nil);r=(nil);for C=75,272,0X63 do if not(C>=174)then J=w[0X1][36]();N=w[1][0X24]();else r=w[1][0X24]();break;end;end;k=(N%0x8);v=(nil);o=(nil);return J,o,N,v,r,k;end,PJ=function(w,N,o,r,k)local v,J,C;for X=0X1a,444,71 do J,v,C=w:LJ(r,k,X,C,o,J,N);if v~=10975 then else break;end;end;end,Ca=math,M=bit.bxor,s=function(w,w,N)w=(76);(N[0x1])[19]=(0X3a);return w;end,L=function(w,N,o)N=(-2481244133+(((w.m[0X5]==w.m[4]and o[6550]or o[6550])+N+w.m[7]-w.m[5]<=o[0X1996]and w.m[0X3]or w.m[5])-o[30008]));o[0X2b2A]=N;return N;end,ca=function(w,w,N,o,r)if r~=49 then w[0x1][0X2]=w[1][11](N*0x3);r=(49);else for k=0X1,N,0x1 do o[k]=w[2]();end;r=92;end;return r;end,pa=function(w,N,o)o=(-8147934550+(((w.m[6]~=N[0X7Be0]and N[14135]or w.m[6])<=N[0X3A5B]and N[6550]or w.m[0x3])+N[20563]+w.m[1]+w.m[8]+w.m[7]));N[0X05788]=o;return o;end,V=function(w,w)if w[1][7]then return{-0X6C};end;return 44394;end,Xa=function(w,N,o)(o)[0X7cD5]=(-0X3022D90C+((((o[20563]>o[26564]and o[0X7DBf]or o[0x3A5b])+w.m[0X3]~=w.m[0X9]and w.m[5]or w.m[9])<=w.m[0x8]and w.m[0X9]or o[20563])+w.m[0x6]+o[0X7012]));(o)[0X2830]=(-56+((((o[1021]-w.m[6]+o[1021]==o[8623]and w.m[4]or o[0XB66])>=o[0X3911]and o[0X5053]or o[0X3Fd])<=w.m[6]and o[0X5053]or o[0x1547])-o[1021]));N=2481244269+((o[11149]+w.m[6]+o[31712]+o[0X1F3c]>o[0X67C4]and o[2918]or o[7444])-o[0x7bE0]-w.m[0x3]);(o)[0X57Ce]=(N);return N;end,n=string.byte,fJ=function(w,N,o,r,k,v)local J,C,X;for c=0x61,0XAd,0X06 do if c==97 then k,C,X=v*1048576+N[0x1][0x1f](20,o,0XC),(-1)^N[0X1][0X1F](1,o,0X000),N[1][31](0xb,o,0X1);if X==0X0 then if N[1][14]==N[1][5]then local o=(54);while true do if o~=29 then o=w:k(o,N);else return k,{N[1][30]},r;end;end;elseif N[0X1][0X5]==N[0X1][19]then for o=0X63,0x12E,0X70 do if o>99 then J=w:V(N);if J==0XAd6a then break;elseif J==nil then else return k,{w.u(J)},r;end;elseif o<211 then w:eJ(N,k);end;end;elseif k==0 then return k,{C*0x0},r;else X=(1);r=(0x0);end;elseif X~=2047 then elseif k==0 then return k,{C*(0/0X0)},r;else return k,{C*(10122045/0X0)},r;end;else if c==103 then break;end;end;end;return k,{C*(2^(X-0X3ff))*(k/(2^52)+r)},r;end,O=function(w,N,o,r)(N)[0XA]=w.n;if not r[0X1996]then o=w:g(r,o);else o=r[0X1996];end;return o;end,U=function(w,N,o)if not(o<97)then o=w:s(o,N);else w:R(N);return 0X7Ce6,o;end;return nil,o;end,gJ=function(w,w,N,o,r)(o)[r]=w[0X1][3][N];end,d=function(w,N,o,r)if N==0X32 then o[9]=w.Ya;if not(not r[20563])then N=(r[0X5053]);else N=(-2703311346+((r[26564]+w.m[7]+w.m[7]==w.m[7]and r[0X49B9]or w.m[0X2])-r[0x21Af]-w.m[1]<=w.m[8]and w.m[0X8]or w.m[8]));r[20563]=N;end;elseif N==0X69 then N=w:O(o,N,r);elseif N==52 then N=w:q(o,r,N);else if N==3 then(o)[12]=(9007199254740992);o[0xD]=w.K;return 0X0080e5,N;end;end;return nil,N;end,x=function(w,w,N,o)w,N=o[1][0X1e](),o[0X1][30]();return w,N;end,za=string,kJ=function(w,N,o,r)if r~=0X078 then o=w:UJ(o,N);else o=N[0X1][37]();end;return o;end,HJ=function(w,N,o,r,k,v,J,C,X,c,V,b,M,U,l,B)local G;if U[1][0x20]~=C then for I=0X21,0X66,0x45 do if I<0x66 then J[k]=(C);else r[k]=N;end;end;end;for I=0X1A,398,0X7C do if I==0X112 then w:dJ(l,X,M,U,o,k,C,B);else if I==150 then if V==0X6 then if U[1][16]then w:PJ(U,k,o,C);else(c)[k]=(U[1][0x3][C]);end;elseif V==5 then J[k]=(C);elseif V==0x07 then(J)[k]=k+C;elseif V==2 then w:_J(J,k,U,C);else if V~=0x0 then else local J;for X=0X9,0X0da,124 do G,J=w:AJ(J,o,U,X);if G==0X3442 then break;else if G~=nil then return{w.u(G)};end;end;end;if U[1][35]==B then else local X=(0X19);repeat G,X=w:NJ(C,U,k,J,X,c);if G==20651 then break;end;until false;end;end;end;else if I==0X18e then if v==0X6 then if not(U[0X1][16])then b[k]=U[0X1][0x3][N];else local J,C;for X=0xd,170,36 do if X>0x31 then if X==0x79 then w:GJ(C,J,k);break;else(J)[C+1]=o;end;else if X<49 then J=(U[1][0x3][N]);else C=(#J);end;end;end;J[C+3]=4;end;else if v==0X5 then(r)[k]=(N);elseif v==0X7 then r[k]=k+N;elseif v==0x2 then w:EJ(r,k,N);else if v~=0X00 then else local o,r=#U[0X1][2],(0x67);while true do G,r=w:QJ(U,k,b,N,r,o);if G~=58343 then else break;end;end;end;end;end;else if I==0x1A then(M)[k]=B;end;end;end;end;end;return nil;end,TJ=function(w,w,N,o)if not(o<=18)then o=(0X63);else o=(73);w=N[1][0X001D]();end;return o,w;end,v=function(w,N,o,r,k)if not(N>0x49)then o,r=w:x(o,r,k);elseif r==0 then return{o},r,o;else if r>=k[1][23]then r=(r-k[0X1][0Xe]);end;end;return nil,r,o;end,lJ=function(w,w,N,o,r,k)o=r%0X8;N=((w-k)/8);return N,o;end,C=function(w,N,o,r)if not(N>=101)then r[0X3]=w.f;if not o[0x49B9]then N=-3225258448+(((w.m[6]+w.m[0X8]~=N and w.m[0X1]or w.m[0X8])+w.m[0x1]<=o[0X6342]and w.m[4]or w.m[7])+o[0X6342]<=o[0X6342]and w.m[4]or w.m[5]);o[0X049B9]=(N);else N=o[18873];end;else r[0X1]={};if not o[0X21Af]then N=w:t(o,N);else N=(o[8623]);end;end;return N;end,Ba=function(w,N,o,r,k,v)local J,C=0X67;while true do v,C,J=w:wa(r,J,N,v);if C==0XA02A then break;end;end;if not(o)then else for w=126,173,0x2 do if w~=126 then r[0X1][35][0x3]=(v);break;else(r[0X1][35])[0x2]=r[1][0X3];end;end;end;k=v[r[1][34]()];return k,v;end,JJ=function(w,N,o,r)local k;(N)[0x24]=(nil);(N)[37]=nil;o=(0x1b);repeat if o>27 then k,o=w:aJ(r,N,o);if k==39252 then break;end;else if o~=5 then N[31]=(function(k,v,J)local C=({N});local X=((v/C[1][0X14][J])%C[0x1][20][k]);X=(X-X%0X1);return X;end);if not r[0x5049]then(r)[7444]=(-807589872+(r[32191]+r[1021]-r[8623]-r[0x49B9]-r[16364]+r[0x3fd]+w.m[6]));(r)[0X6563]=0xD1+((w.m[1]-r[0X7538]>=r[0x21Af]and r[0x21AF]or w.m[9])-w.m[0X5]-r[14939]+w.m[5]-r[20563]);o=2703311519+(((r[8623]-r[0x2b2A]-r[8623]<=w.m[0X005]and r[0X6081]or r[25413])==r[14135]and r[0X67C4]or r[0X7538])-w.m[8]-r[32191]);(r)[0X5049]=(o);else o=(r[0X005049]);end;else N[36]=(function()local k,v=({N});local J=k[1][0X22]();if J>=k[1][19]then v=w:XJ(J,k);return w.u(v);end;return J;end);if not(not r[11149])then o=r[0x2B8D];else o=(-3225258471+(((w.m[9]+r[26564]+r[0X1996]<w.m[0x3]and w.m[7]or r[16364])-r[8623]>r[18873]and w.m[5]or w.m[1])+o));r[0X2B8D]=(o);end;end;end;until false;N[0X26]=function(...)local r=({N});local k=r[0X1][13]("\35",...);if r[1][0X23]~=r[0X1][0X22]then else r[1][0x1e]=(r[0x1][31]);r[1][0x1D]=(r[1][0X1B]);end;if k==0x0 then return k,r[1][1];end;return k,{...};end;(N)[39]=function(r,k)local v=({N,N[24],N[28],N[39],N[25]});local J,C,X,c,V,b,M,U,l=r[0X8],r[0X6],r[0x2],r[0X5],r[0x4],r[1],r[0X3],r[0XA];if v[0x1][26]~=v[0X1][12]then else return;end;l=(function(...)local B,G,I,Z,m,T,R,y,e,j,D,i=v[0X1][0XB](J),0X1,1,1,0;while true do local J=X[Z];if not(J>=92)then if not(J>=46)then if J>=23 then if J<0X22 then if v[1][1]~=v[0X1][0X24]then else while v[0X1][32]do v[1][12],v[1][0X13]=v[0X1][0X22],(v[0X1][0X26]);return;end;return;end;if not(J<0X1c)then if not(J>=31)then if J<29 then B[C[Z]]=(B[M[Z]]>=c[Z]);else if J==0X1E then local A=(k[b[Z]]);B[M[Z]]=A[0X2][A[0X001]];else if v[1][0X22]~=v[0X1][14]then else return v[0x01][0X1A];end;B[C[Z]]=error;end;end;else if not(J<32)then if J==0X21 then B[M[Z]]=unpack;else if v[1][0X26]==v[0X1][0X5]then else(B)[M[Z]]=(c[Z]-U[Z]);end;end;else(B)[C[Z]]=B[M[Z]]..B[b[Z]];end;end;else if not(J>=25)then if v[1][12]~=v[0X1][27]then if J~=0X18 then local A,W=C[Z],(b[Z]);local P=(B[A]);for F=0X1,G-A,1 do P[W+F]=B[A+F];end;else if B[b[Z]]~=B[M[Z]]then else if v[1][0X1B]~=v[0X1][14]then else return;end;Z=(C[Z]);end;end;end;else if not(J>=26)then DumpPlayerAurasBySpellID=(B[b[Z]]);else if J~=27 then B[M[Z]]=k[C[Z]];else k[C[Z]][V[Z]]=(B[b[Z]]);end;end;end;end;else if J<40 then if J<37 then if not(J>=35)then B[M[Z]]=(B[b[Z]]<=U[Z]);else if J==36 then B[C[Z]]=B[b[Z]][B[M[Z]]];else local A,W,P=M[Z],C[Z],b[Z];if W~=0 then G=(A+W-1);end;local F,O;if v[1][0X1D]==v[1][1]then else if W~=1 then F,O=v[1][38](B[A](v[1][0X8](A+1,B,G)));else F,O=v[0x1][0X26](B[A]());end;end;if P~=1 then if P==0 then F=(F+A-0X1);G=(F);else F=(A+P-2);G=(F+1);end;W=(0);for P=A,F,0X1 do W=W+1;B[P]=O[W];end;else G=A-0x1;end;end;end;else if v[0X1][8]~=v[1][0XE]then else v[0X1][0X14]=116;end;if v[1][37]==v[1][0x0C]then else if v[0X1][0X21]==v[0X1][0xe]then if v[0X1][0XB]then return;end;while v[0X1][0X7]do return;end;elseif J>=0X26 then if J~=0X27 then local A,W=b[Z],(M[Z]);if v[0X1][0Xe]~=v[1][31]then G=A+W-1;if not(y)then else for W,P,F in v[0x2],y do if W>=1 then P[2]=(P);P[3]=B[W];(P)[0X1]=0X3;y[W]=nil;end;end;end;end;return B[A](v[0X1][8](A+0X1,B,G));else B[M[Z]]=B;end;else(B[b[Z]])[V[Z]]=U[Z];end;end;end;elseif J>=43 then if not(J>=44)then B[M[Z]]=(not B[b[Z]]);else if J~=45 then(B)[C[Z]]=(M);else if v[1][33]==v[1][0Xc]then else B[C[Z]]=(getfenv);end;end;end;else if J<41 then local A=k[b[Z]];(A[2][A[1]])[V[Z]]=B[C[Z]];else if J==42 then v[1][35][b[Z]]=B[C[Z]];else B[C[Z]]=(B[M[Z]]<c[Z]);end;end;end;end;else if J>=0Xb then if v[0x1][12]==v[1][38]then return;else if not(J<17)then if v[1][0X13]==v[0x001][0X1A]then return-0X84;elseif v[0X1][0Xc]==l then if-v[1][1]then return 0x3b;end;elseif not(J>=0X14)then if J>=18 then if v[0X001][11]~=v[0X1][5]then if J~=0x13 then(B)[C[Z]]=(B[M[Z]]/B[b[Z]]);else i=({[0X4]=e,[3]=i,[5]=T,[2]=R});G=(b[Z]);R=(B[G]);T=B[G+0X1];e=(B[G+0X2]);Z=M[Z];end;end;else if B[M[Z]]<=U[Z]then Z=b[Z];end;end;else if J<21 then if v[0X1][0X1a]~=v[0X01][0x17]then(B)[b[Z]]=(B[M[Z]]%U[Z]);end;else if J~=22 then if not(y)then else for A,W in v[2],y do if v[1][26]==v[0x1][19]then return v[1][33];elseif A>=0X1 then if v[1][0X13]~=v[1][0xB]then else return v[1][0x7];end;W[0X2]=(W);W[3]=(B[A]);W[1]=(0x3);y[A]=nil;end;end;end;local A=(b[Z]);return B[A](v[0X1][0X08](A+1,B,G));else B[b[Z]]=B[C[Z]]/V[Z];end;end;end;else if not(J<0Xe)then if not(J<0Xf)then if J==0x10 then for A=b[Z],C[Z]do B[A]=nil;end;else local A=c[Z];local W=(A[9]);local P=(#W);local F=(P>0X0 and{});local O=v[0X4](A,F);(v[5])(O,(v[1][0xf]()));B[M[Z]]=(O);if not(F)then else for u=0x1,P,0x1 do O=W[u];A=O[2];local W=(O[1]);if A==0 then if not(not y)then else y=({});end;local P=(y[W]);if not(not P)then else P={[0x2]=B,[1]=W};y[W]=(P);end;(F)[u-0x1]=(P);else if A~=0x1 then F[u-1]=k[W];else F[u-1]=B[W];end;end;end;end;end;else(B)[M[Z]]=B[b[Z]]<=B[C[Z]];end;else if J<12 then if not(not(V[Z]<=B[C[Z]]))then else Z=(b[Z]);end;elseif J==13 then if v[1][0X21]~=v[0X1][0X5]then B[b[Z]]=tonumber;end;else ToggleRyanDisplay=B[C[Z]];end;end;end;end;else if not(J>=5)then if J>=2 then if v[1][12]==v[1][0x1]then while v[0X1][20]do v[1][0X26]=-0Xae;end;else if v[0x1][12]==v[1][0X23]then while l do v[0X1][5]=-v[1][0xc];v[0X1][32]=111;end;else if J>=3 then if J==0X4 then local A=(M[Z]);B[A]=B[A](v[1][0x8](A+1,B,G));G=(A);else(B)[C[Z]]=c[Z]<=V[Z];end;else B[M[Z]]=B[C[Z]]==B[b[Z]];end;end;end;else if J==0X1 then B[M[Z]]=(v[0X3](B[C[Z]],B[b[Z]]));else B[M[Z]]=c[Z]<U[Z];end;end;else if not(J<8)then if J<9 then(B)[M[Z]]=(DETAILS_ATTRIBUTE_DAMAGE);else if v[0X1][0x25]~=v[0X1][0Xe]then if J==10 then(B)[b[Z]]=(nil);else local A,W=b[Z],(C[Z]);local P=B[A];for F=0X1,M[Z]do P[W+F]=B[A+F];end;end;end;end;else if J>=6 then if J~=7 then B[b[Z]]=(r);else if not(not(V[Z]<B[b[Z]]))then else if v[1][0Xc]~=v[0X1][0x20]then else while-163 do return;end;end;Z=(C[Z]);end;end;else B[C[Z]]=B[b[Z]]<B[M[Z]];end;end;end;end;end;else if not(J>=69)then if v[0x1][35]==v[1][0x1d]then return v[0X1][27];end;if not(J<57)then if not(J>=0X3f)then if v[1][30]==v[0X1][0xC]then v[1][0x1a],v[0X1][34]=l and(181 and 0Xbb),(v[1][0Xc]);return;end;if v[1][7]==v[0x1][23]then else if not(J>=60)then if v[1][37]~=v[0X1][35]then else if 210 then return 0x3b;end;v[1][36],v[0X1][0X1F]=v[1][29],(-(-149));end;if not(J>=0x3a)then B[M[Z]]=w.la;else if J==0X3B then(B)[C[Z]]=(_G);else if v[1][0x8]==v[0X1][0x17]then(v[0x1])[0X7]=(59 or 0X1)%(0x14/0X0018);(v[1])[30],v[1][0X17]=-(-0x2a),v[0X1][0X1E];elseif v[0x1][35]==v[0X1][0XB]then if v[1][8]then return 0X14;end;elseif not(not(B[M[Z]]<=c[Z]))then else if v[1][37]==v[0X1][0X00E]then else Z=C[Z];end;end;end;end;else if not(J<61)then if J~=62 then B[b[Z]]=(B[M[Z]]>B[C[Z]]);else local r,A,W,P=(0x20);while true do if r==32 then A=(162);r=268+(J-J-J-J+b[Z]-J-b[Z]);elseif r==0X52 then P=0;r=-0x35+(((r>r and b[Z]or r)-J-J>r and J or r)+J-r);elseif r==0X9 then W=(4503599627370495);break;end;end;if v[0X1][12]~=v[1][0X26]then else if v[0X1][19]then return 0x14;end;while 21+0Xf6-v[0X01][0x1E]do(v[1])[35]=((0X2e or 0X42)<-0x1D);end;end;P=P*W;W=b[Z];local F=(X[Z]);r=(0X5);while true do if r==0x5 then W=(W+F);F=b[Z];r=(-0X49+(J+b[Z]-r-b[Z]+J-b[Z]-r));elseif r==32 then W=(W+F);break;end;end;F=(X[Z]);r=70;while true do if not(r>70)then W=W>=F;r=(0X1f+(((r-r==r and J or r)-r>b[Z]and r or r)+r-J));else if r==104 then if v[1][12]~=v[1][32]then if not(not W)then else W=J;end;end;break;else if v[0X1][31]==v[1][14]then v[0X1][0x1d]=v[1][0X17];elseif W then W=X[Z];end;r=(42+((((J-r<J and J or r)-b[Z]<r and r or b[Z])==r and b[Z]or J)~=r and J or r));end;end;end;F=(J);r=(1);while true do if r>0X1 then F=(J);break;elseif r<0x6C then if v[0X1][35]==v[0x1][38]then else W=(W+F);end;r=0X02d+(((b[Z]>r and b[Z]or J)+b[Z]<r and b[Z]or J)+r-r+r);end;end;if v[1][0X14]==v[1][23]then else W=W<=F;end;r=87;while true do if v[0X1][0x1D]~=r then if not(r<=33)then if v[0X1][31]==l then else if r<=74 then if not(not W)then else W=(b[Z]);end;F=(b[Z]);r=-112+((J+r-b[Z]+r<b[Z]and r or r)+J+b[Z]);else if r~=0X7B then if W then W=(b[Z]);end;r=(-0X7F+(b[Z]+r-r+r+b[Z]+r+b[Z]));else W=(W-F);r=(144+((b[Z]-b[Z]+r+J+b[Z]<=r and b[Z]or b[Z])-r));end;end;end;else if not(r>0XC)then if v[1][7]==v[0x1][5]then else F=(b[Z]);r=61+(J-r-r+r+r-r<b[Z]and J or J);end;else if v[0X1][0X8]==v[1][35]then(v[1])[11]=(v[0x1][11]);if not(v[1][8])then else return-(-0XBb);end;elseif not(r>=0X21)then F=J;break;else W=(W+F);r=-50+(((r==r and r or r)-r+r<=r and r or r)+J-r);end;end;end;end;end;if v[1][0X0017]~=v[0x1][31]then else return;end;W=(W-F);P=P+W;A=A+P;r=0X3d;while true do if not(r<=65)then if r>106 then if not(r<120)then A=U[Z];r=(-0X3B+((b[Z]+b[Z]-r-r<r and r or r)-J+r));else P=(B);r=(-98+(r-r+J+b[Z]+J+J+b[Z]));end;else if v[1][0Xe]==v[0x1][38]then else W=(b[Z]);end;r=65+((J-r+r+r-J>=r and r or b[Z])-r);end;else if not(r>44)then A=A<P;break;else if r<=0x3d then X[Z]=(A);r=173+((r==r and r or J)-J-r+r-r+b[Z]);else if v[0X1][38]~=v[0X1][14]then else if not(v[0X1][0x1b])then else return v[0X1][26]<0X96;end;end;P=P[W];r=(-12+((r-r-r+J+b[Z]>r and J or r)-b[Z]));end;end;end;end;if A then P=M[Z];Z=(P);end;end;else B[M[Z]]=C_UnitAuras;end;end;end;else if not(J>=0X42)then if not(J>=64)then if B[C[Z]]~=c[Z]then else Z=M[Z];end;else if J~=65 then B[b[Z]]=GetUnitEmpowerStageDuration;else(B[b[Z]])[B[C[Z]]]=(B[M[Z]]);end;end;else if not(J>=0X43)then B[C[Z]]=(k[b[Z]][B[M[Z]]]);else if J==0x44 then local r=(C[Z]);B[r](B[r+0x1]);G=(r-0X1);else local r=k[b[Z]];(r[0X2])[r[1]]=(U[Z]);end;end;end;end;else if J>=0X33 then if not(J>=54)then if not(J>=52)then(B)[M[Z]]=(U[Z]^B[b[Z]]);else if J~=0X35 then local r,A,W=4503599627370495,3,0;while true do if A==0X6 then r=J;break;else W=(W*r);A=(158+((((A~=A and A or A)-A<=C[Z]and C[Z]or A)~=b[Z]and J or A)-b[Z]-A));end;end;local P=(b[Z]);A=35;while true do if not(A>0X23)then r=(r-P);P=(X[Z]);A=(0X3+((A+J~=A and A or C[Z])-J-A-A>=A and J or A));else if not(A>38)then if v[0x1][0xC]==v[0X1][33]then else r=(r~=P);A=(39+((((A>=C[Z]and A or J)<=A and A or A)-A==A and J or J)-b[Z]>A and b[Z]or A));end;else if r then r=(J);end;break;end;end;end;if v[0x1][0X1]~=v[1][0X26]then else v[1][7]=(89);if not(-(-199))then else(v[0X1])[23],v[1][0X8]=-0X79,(0X5);end;end;A=4;while true do if A>0x13 and A<65 then if v[1][0X014]==v[1][8]then else P=X[Z];end;A=59+((((b[Z]~=A and J or A)<=C[Z]and b[Z]or A)>=A and A or A)+J+J~=b[Z]and A or A);elseif A<0X6a and A>65 then r=r-P;A=-0x6F+(((A<=A and A or b[Z])-J+C[Z]+A<=A and A or A)+A);elseif A>0X3d and A<0X0056 then r=(r+P);break;elseif A<19 then if not r then r=(X[Z]);end;A=(-129+(((A-A<A and A or J)+A-A>C[Z]and A or b[Z])-A));elseif A<0x78 and A>0X6A then r=r+P;A=-0X13D+(((b[Z]==A and C[Z]or C[Z])<J and b[Z]or b[Z])+J+A+b[Z]-J);elseif A>119 then r=(r-P);P=(J);A=(0X10f+((b[Z]-A+C[Z]-C[Z]~=J and A or A)-A-b[Z]));elseif A<61 and A>0X4 then P=(J);A=(76+((A+A~=A and C[Z]or b[Z])-J-J-A-A));elseif A>86 and A<119 then P=C[Z];A=(-0XC1+((J+b[Z]+A+b[Z]-b[Z]<C[Z]and A or A)+b[Z]));end;end;P=J;local F=-0XF5;if v[0x1][0X13]==v[1][0x1b]then if(179==0XB)*(0X36+0X83)then return v[1][5];end;if not(v[1][37])then else(v[0x1])[23]=(0X23);return v[0x1][0X0025];end;end;A=(121);while true do if A==0x79 then if v[1][0X20]==F then else r=(r+P);P=b[Z];A=0X134+((A>A and A or A)-A+C[Z]-b[Z]-b[Z]-C[Z]);end;elseif A==0X4 then r=(r+P);break;end;end;W=(W+r);A=(0X61);while true do if A==0X61 then F=F+W;A=(0X18+(((A<A and A or J)-A<=C[Z]and b[Z]or A)-b[Z]-b[Z]>=J and b[Z]or J));elseif A==76 then if v[1][20]==v[1][11]then else X[Z]=(F);end;F=B;break;end;end;if v[0X1][5]==v[1][12]then while v[1][35]do return v[0X1][11];end;end;W=b[Z];A=0x7a;while true do if not(A<=17)then if A>0X3c then r=(B);A=(413+(C[Z]-A-C[Z]-b[Z]-A-A+A));else if v[0X1][0X22]==v[1][20]then else P=V[Z];end;break;end;else if v[0x1][0X021]==v[0X1][0X14]then if 157 then return;end;end;P=C[Z];r=(r[P]);A=177+((J+J~=J and J or A)-b[Z]+A-A-A);end;end;r=(r~=P);F[W]=(r);else(k[b[Z]])[B[C[Z]]]=(B[M[Z]]);end;end;else if J<55 then B[C[Z]]=w.Ca;else if J~=56 then(B)[b[Z]]=(B[C[Z]]>=B[M[Z]]);else(B)[M[Z]]=(c[Z]>=U[Z]);end;end;end;else if not(J>=0X30)then if J~=0X2f then if not(y)then else for r,A in v[2],y do if r>=0X1 then if v[0X1][27]~=l then A[2]=(A);end;A[0X3]=(B[r]);A[0x1]=(3);y[r]=(nil);end;end;end;local r=C[Z];return v[1][0X8](r,B,r+M[Z]-2);else Ryan_Addon=B[C[Z]];end;else if v[1][19]==v[0x1][0X7]then while l do return v[1][0X14];end;elseif v[0X1][36]==l then while 0X0017 do return;end;elseif not(J<49)then if J~=50 then(B)[b[Z]]=V[Z]==B[C[Z]];else if not(y)then else for r,A in v[0x2],y do if not(r>=0x1)then else(A)[2]=(A);(A)[0X3]=B[r];(A)[0X1]=0X3;(y)[r]=(nil);end;end;end;return B[M[Z]]();end;else(B)[M[Z]]=C_DateAndTime;end;end;end;end;else if v[0x1][19]==l then return;else if not(J<80)then if v[0x1][0X21]==v[0X1][12]then(v[1])[26],v[1][35]=v[1][0X24],-(-51);else if not(J>=86)then if not(J>=83)then if v[1][37]==v[0X1][0X17]then if not(v[1][1])then else return;end;elseif v[0X1][12]==v[0X1][0X25]then while v[0X1][0X7]do return;end;(v[1])[34],v[0X1][14]=v[1][12],-v[1][29];else if J>=81 then if J~=82 then local r,A,W,P=42,0;while true do if r==0X002a then if v[0X1][0X25]==v[0X1][0X5]then else P=(4503599627370495);r=(-0x50+((r>=J and r or J)-r+r+J+r>J and J or J));end;else if r==1 then A=A*P;r=(0X10e+((r<r and J or r)-J-J+J-J-r));else if r==0X6C then P=(J);r=-17+(((J==J and J or r)-r-r<=J and r or r)-J+J);else if r==0X5b then if v[0X1][11]~=v[0X1][0X17]then else v[1][0X21]=0XF0;return;end;W=J;break;end;end;end;end;end;P=(P-W);W=X[Z];P=P+W;r=(5);while true do if not(r<=9)then if not(r<=0X20)then if r==0x54 then if v[1][1]~=l then else if(103 and 0x014)-v[0X1][0X1b]then(v[0X1])[0x13],v[1][38]=v[1][0X13],(0x89);end;end;P=(P-W);W=J;break;else P=(P+W);r=-74+((((r<=r and J or J)-r>=r and r or r)~=J and r or J)-J+r);end;else W=X[Z];r=(16+((J-r<r and r or J)-r+J-r-r));end;else if r~=5 then W=J;r=3+((r+J<=r and r or r)+r-J+J<=r and J or J);else if v[1][0X7]~=v[1][0X13]then W=(J);P=P-W;end;r=(0X11+(r+r+r+J-r-J+r));end;end;end;r=38;while true do if r>7 and r<72 then P=P-W;W=J;r=(-0X55+((J+J-r>J and J or J)-r+J+r));elseif r<38 then if v[0X1][0x7]~=v[1][35]then elseif not(-v[0X1][11])then else(v[0X1])[26],v[1][26]=l,v[0x1][32];end;if v[1][0Xb]==v[0X1][0x23]then return v[1][0x1E]>-0X2c;end;P=(P-W);break;elseif r<0X004D and r>38 then W=(J);r=-155+((J+r+r<=r and J or J)-r+J+r);else if r>72 then P=P+W;r=0x48+(((J==r and J or J)+r+r+J~=J and J or r)-J);end;end;end;A=(A+P);P=(0X105);if v[0X1][0X20]==v[0X1][0Xc]then return;end;r=(0X19);repeat if r>0X19 then P=(M[Z]);break;else if not(r<36)then else if v[0x1][0x20]~=v[0x1][23]then P=P+A;end;(X)[Z]=P;r=(-101+(((r-J>=r and r or J)-J>r and r or J)-r+J));end;end;until false;Z=P;else i=({[4]=e,[3]=i,[0x5]=T,[2]=R});local r=b[Z];e=B[r+0x2]+0;T=B[r+1]+0x0;R=(B[r]-e);Z=(C[Z]);end;else if B[C[Z]]~=B[M[Z]]then Z=(b[Z]);end;end;end;else if J>=84 then if J==85 then if not(y)then else for r,A,W in v[0X2],y do if not(r>=0X1)then else A[2]=(A);A[0X3]=(B[r]);(A)[0x1]=(0X3);y[r]=(nil);end;end;end;return;else B[M[Z]]=(U[Z]+c[Z]);end;else local r,A,W,P,F=0X0,240,0x5D,(4503599627370495);repeat if W==93 then r=r*P;W=-129+(W+J+M[Z]+C[Z]-W+C[Z]+M[Z]);else if W==0X18 then P=J;W=(0x17+(((M[Z]<M[Z]and W or W)-C[Z]+W-W~=W and C[Z]or W)-C[Z]));else if W~=0X17 then else if v[1][0X1d]==A then if v[1][0x25]then(v[0X1])[1],v[1][0X20]=v[1][0X26],(0X30*v[0X1][26]);end;end;F=C[Z];break;end;end;end;until false;P=P+F;F=M[Z];W=0X6;repeat if W>0X6 then F=(X[Z]);P=(P-F);break;else if not(W<45)then else P=P-F;W=(0X27+(((W==W and J or C[Z])-W+J>=J and W or C[Z])-W+W));end;end;until false;if v[0x1][0X22]==v[1][0X0014]then else F=J;W=0X33;repeat if W<93 then P=P-F;W=(((W<=J and C[Z]or W)+M[Z]+W==W and J or W)+J-C[Z]);elseif W<118 and W>51 then P=(P==F);break;else if not(W>0X5d)then else F=X[Z];W=0XA3+((W-M[Z]+M[Z]~=W and W or J)-W+J-W);end;end;until false;end;if P then P=(C[Z]);end;if v[0X1][7]~=v[0X001][19]then else while v[1][0X7]do v[0X1][23]=v[0x001][0x0b];return-224+v[0x1][0x1F];end;if v[1][1]then(v[1])[0X1f],v[0x1][5]=v[1][0X14]%v[1][0x20],-A;return;end;end;W=(112);while true do if W==112 then if not P then P=C[Z];end;F=(C[Z]);W=(-0X61+(((C[Z]-W-W-M[Z]~=W and J or M[Z])<=W and C[Z]or W)==W and W or W));elseif W==15 then if v[1][0X1E]==A then(v[1])[26]=(v[0X1][0X7]);end;P=P-F;W=(-0X010+((W-C[Z]<=C[Z]and C[Z]or W)+M[Z]+W+W-W));elseif W==34 then F=C[Z];W=(-0XD+((M[Z]+C[Z]-J-W+J<=M[Z]and M[Z]or W)+M[Z]));else if W==0X19 then if v[1][0X14]==v[0X1][0X22]then while-(-0X21)do v[1][0x001],v[0X1][12]=133,((0X94*118)^(227+0X62));return;end;return 0Xe9;end;P=(P+F);F=X[Z];P=(P-F);W=(-0xE+(((W>W and W or J)-C[Z]-M[Z]+W>W and W or M[Z])+W));elseif W==0X24 then r=(r+P);W=(186+(W-W-C[Z]-W-W+W-J));else if W==51 then A=(A+r);break;end;end;end;end;W=(82);repeat if W<82 then A=B;break;else if not(W>9)then else(X)[Z]=A;W=10+((W-W+M[Z]>=W and C[Z]or W)+W-J-W);end;end;until false;if v[1][7]==v[1][12]then else r=M[Z];A=(A[r]);r=B;P=(C[Z]);end;W=0x16;while true do if v[1][0x23]==l then return;elseif W<=22 then r=r[P];W=(0Xb3+(C[Z]-W+M[Z]+W-W-J+C[Z]));elseif v[1][34]==v[0X1][23]then return v[0X01][20];elseif W>56 then if v[1][0XB]==v[1][5]then else P=c[Z];W=0X028+((W+M[Z]-M[Z]-C[Z]==W and M[Z]or C[Z])+W-W);end;else(A)[r]=(P);break;end;end;end;end;else if J<0X59 then if J>=0X57 then if J==88 then R=i[2];T=i[0x5];e=i[0X4];i=i[0X3];else B[C[Z]]=B[b[Z]]==V[Z];end;else(B)[M[Z]]=B[b[Z]]*U[Z];end;else if not(J<90)then if J~=91 then local r,i,A,W,P=0X0,2;repeat if i>0X3d and i<121 then A=(A+P);i=65+((i+i+i-J+i<=i and i or i)-J);elseif i<0X13 and i>2 then A=X[Z];i=-0X47+((J-J+i==J and J or J)+J-i~=J and J or J);elseif i<86 and i>19 then P=(X[Z]);break;else if i<0X4 then A=(4503599627370495);i=31+(J-J-i-J+J-J~=i and J or J);elseif i>0X56 then r=(r*A);i=(-207+((J+J-J-J+J~=J and i or J)+i));else if not(i>0x4 and i<61)then else if v[0X1][0X22]==v[0X1][12]then(v[1])[0X1D]=215;end;P=J;i=-42+((J-J+i-J>J and i or i)+J+i);end;end;end;until false;A=A-P;local F;if v[0x1][0X25]~=v[0X01][0X13]then else while v[0X1][0X13]do(v[0X1])[0x20]=(v[0X1][0X23]);end;end;i=(0X25);repeat if i>0X25 then A=(A+P);break;else if i<0x40 then P=X[Z];i=-116+((J-J+J<i and J or J)-i+J+i);end;end;until false;P=X[Z];i=(30);repeat if i>0x65 then if not(A)then else A=(X[Z]);end;break;elseif i>95 and i<0x69 then P=X[Z];i=(-0x1E3+(i+J+J+i+i+J-J));elseif i<0X5f and i>30 then A=A~=P;i=(-0x19+(((J+i<=J and J or J)-i<i and J or i)+J-i));else if i<101 and i>0x32 then P=(J);i=-0Xe6+(((J>=i and J or i)>=i and i or i)+J-i+i+i);else if i<0x1e then A=(A+P);i=(5+(((J+J-J-i>J and J or J)>i and J or J)+i));else if not(i>0 and i<50)then else if v[0X1][5]~=v[0X1][31]then else return;end;A=(A+P);i=(131+((i+i~=i and i or J)+i-J-J+J));end;end;end;end;until false;i=0x20;local O=(-0X3C);repeat if i>=82 then if v[1][20]~=v[0X1][0Xc]then else if not(v[1][38])then else return;end;if v[1][32]then return v[1][33]*-176;end;end;A=(A>=P);break;else if not A then A=J;end;P=(X[Z]);i=(-8+((J>=i and i or i)-i+i+J-i==i and J or J));end;until false;if v[1][32]==v[1][0Xe]then else i=(0X7d);end;while true do if i==0x7d then if not(A)then else A=J;end;i=-0XC2+((i+i+i-J-J<J and i or i)+i);else if i==56 then if not A then A=(J);end;if v[1][34]~=O then else O=(v[0X1][35]);end;P=(J);break;end;end;end;if v[1][0X25]==v[0X1][20]then else A=A>P;i=0X034;end;repeat if i>6 then if not(i>45)then O=k;break;else if A then if v[0X1][0X020]~=v[1][0Xc]then else(v[0X1])[0X14]=v[0X1][34];end;A=X[Z];end;if not A then A=(X[Z]);end;i=(-0X57+((J-i+i-i==J and i or J)-i+i));end;else if i==3 then r=r+A;O=O+r;i=183+((i-i~=J and J or i)-J-J-J+i);else(X)[Z]=(O);i=-153+((J+i<i and J or J)+i+J+i+i);end;end;until false;r=b[Z];O=O[r];r=(B);i=(121);while true do if i>19 then A=M[Z];P=(O);W=2;i=-0X94+((i-i-J-J>=J and J or i)-J+i);elseif i<19 then P=P[W];i=-0X4b+((i-i+i-J+J>J and J or i)+J);else if not(i<121 and i>4)then else W=(O);F=(0X1);break;end;end;end;i=0x66;while true do if i==102 then W=(W[F]);i=(1+(((J+J>=i and i or J)+J-i==i and i or i)-J));elseif i==0Xd then P=P[W];i=(175+(J+i-J-J+i-J-i));else if i==8 then(r)[A]=(P);break;end;end;end;else(B)[b[Z]]=(X);end;else local r=M[Z];local i,A=R(T,e);if not(i)then else if v[0X01][0X26]==v[1][12]then v[0x1][0X14]=v[0X01][0X20];end;if v[1][0X1F]==v[0X1][0XE]then return v[1][0X023]or v[1][0X13];end;(B)[r+1]=(i);B[r+2]=A;Z=b[Z];e=(i);end;end;end;end;end;else if not(J<74)then if not(J>=0X4D)then if not(J>=75)then B[M[Z]][c[Z]]=(B[C[Z]]);else if v[1][0x13]==v[1][0x21]then if not(v[1][0X25])then else v[1][0X1F]=(v[0X1][0X20]);return;end;elseif v[1][19]==v[0X1][34]then return;else if J~=76 then B[b[Z]]=(B[M[Z]][U[Z]]);else if B[b[Z]]==V[Z]then else Z=C[Z];end;end;end;end;else if J>=0X4e then if J~=79 then if v[1][30]==l then else(B)[M[Z]]=(Details);end;else local r=(M[Z]);(B[r])(v[0X1][8](r+0x1,B,G));G=r-1;end;else G=(M[Z]);B[G]();G=G-1;end;end;else if not(J<71)then if J>=72 then if J==0X49 then B[C[Z]]=(v[0X1][35][b[Z]]);else B[b[Z]]=xpcall;end;else local r,i=C[Z],0;for A=r,r+(M[Z]-0x1)do B[A]=j[I+i];i=(i+1);end;end;else if J~=70 then B[b[Z]]=(B[M[Z]]*B[C[Z]]);else B[C[Z]]=(V[Z]);end;end;end;end;end;end;end;else if not(J<138)then if J>=0xA1 then if not(J<0XaC)then if J>=178 then if not(J<0xB5)then if J>=0xB6 then if J==0XB7 then B[C[Z]]=(rawget);else local r=(k[M[Z]]);(r[0X2][r[0X1]])[B[C[Z]]]=(B[b[Z]]);end;else local r=k[M[Z]];(B)[C[Z]]=r[2][r[1]][B[b[Z]]];end;else if v[0X1][0X21]==v[0X1][35]then while v[0X1][0XB]do return;end;end;if not(J>=0XB3)then B[b[Z]]=(B[M[Z]]%B[C[Z]]);else if J==180 then Z=(M[Z]);else local r=(k[b[Z]]);(r[2])[r[1]]=B[C[Z]];end;end;end;else if v[1][7]==l then if v[1][30]/v[0X1][30]then return;end;elseif J<0X00Af then if J>=0XAd then if J==174 then(B)[C[Z]]=CreateFrame;else(B[M[Z]])[B[C[Z]]]=c[Z];end;else m=(C[Z]);D,j=v[1][0X26](...);for r=0X1,m,1 do(B)[r]=j[r];end;I=(m+0X1);end;else if not(J>=0XB0)then local r,i,A,W,P=0X1d,0X1a,0,4503599627370495;A=A*W;while true do if i>0X1a then if i~=49 then W=W~=P;break;else P=J;i=-0X23+(C[Z]+J-J+C[Z]-i+J-C[Z]);end;else if v[1][14]==v[0X1][30]then else W=(X[Z]);end;i=-0X97+((i-J-i-J==i and C[Z]or J)+i-C[Z]);end;end;i=(70);while true do if i==70 then if v[0X1][0x001D]==v[1][12]then return;elseif W then W=C[Z];end;i=-31+((i+C[Z]-C[Z]<=i and i or i)-i+i+i);elseif i==0X6d then if not W then W=X[Z];end;i=-0X5+((J>=J and C[Z]or i)+i+C[Z]-J+i>=J and i or i);elseif i==0X68 then P=C[Z];i=38+((C[Z]-C[Z]-J-C[Z]>C[Z]and J or J)+C[Z]-J);elseif i==0X0027 then W=(W>P);if not(W)then else W=X[Z];end;if v[1][0X1e]~=v[1][0XE]then i=(-0xA3+((J+i-C[Z]+J~=i and i or i)+i+J));end;elseif i==0X5a then if v[1][35]~=v[1][0x1e]then if not(not W)then else W=J;end;end;i=-152+(((i-i<i and C[Z]or i)-J-i==J and i or J)+i);elseif i==0X71 then P=(X[Z]);W=W+P;P=(X[Z]);break;end;end;i=0x0;while true do if i<95 and i>0X0 then W=W+P;break;elseif i<0x32 then W=W-P;i=(-255+(J+i+i+J-i+i+i));elseif not(i>50)then else P=(C[Z]);i=(-585+(J+i+i-C[Z]+C[Z]+i+J));end;end;P=X[Z];i=(54);while true do if v[0X1][37]==v[0X1][0X23]then else if v[1][35]==v[1][26]then return v[0x1][0X5];elseif i>0X034 then if not(i>88)then if not(i<=74)then if i==0X58 then if not(not W)then else W=(J);end;i=-89+(((((J>J and J or i)+i>=J and i or i)~=i and i or i)~=i and J or i)+i);else if v[1][27]==v[0x1][0X17]then while v[0X1][8]do(v[1])[0X1F]=v[0X1][33];(v[0X1])[0X1]=(v[0X1][35]or v[0x1][8]);end;end;P=(J);i=(-0XD+((i+C[Z]-C[Z]+J==J and C[Z]or i)-J>=J and i or i));end;else if i~=54 then W=W~=P;i=(-0X8E+((((C[Z]+C[Z]~=C[Z]and C[Z]or C[Z])>=i and J or C[Z])<=i and J or i)-J+J));else W=(W~=P);i=(29+((C[Z]-i-i~=i and J or J)-i-J+i));end;end;else if not(i<=0X65)then if i~=105 then P=(J);W=(W-P);i=0X98+((((((i~=i and i or i)<=i and i or J)~=C[Z]and J or J)>=i and J or i)<J and C[Z]or C[Z])-i);else W=error;i=(-158+(((i+i+J>C[Z]and J or i)+C[Z]<i and i or i)+i));end;else if i==0X5f then r=B;i=-125+(C[Z]-i-i-i+i+C[Z]>i and J or J);else if v[0X1][26]~=v[1][35]then r=r+A;end;i=-0X1B+(((i+J+i>=i and C[Z]or C[Z])>=C[Z]and i or C[Z])+i-J);end;end;end;else if i>29 then if i<=33 then if not(i<=30)then if not(W)then else if v[0x1][0X5]==v[1][0x1A]then if not(v[0X1][8])then else v[0X1][0xC]=-76<=0XDf;end;end;W=X[Z];end;i=(-87+((((i>J and J or J)>C[Z]and i or i)-C[Z]>C[Z]and i or i)+i+i));else A=A+W;i=(0X29+((C[Z]-i+J+J-i>i and i or i)+i));end;else if i~=0X32 then(r)[A]=(W);break;else A=(C[Z]);i=-0XF6+(i-i-i+C[Z]+i+J+J);end;end;else if i<=0X0 then(X)[Z]=r;i=96+(i+i+i-i-C[Z]-J+J);else if not(i>=29)then if not(not W)then else W=X[Z];end;i=(0X79+((i+i-i-i+J<C[Z]and i or C[Z])+C[Z]));else if v[1][0x21]==v[0X1][14]then if not(-(83==0xe8))then else l,v[1][0X1]=l,(v[1][0XE]);end;if not(0X3)then else v[0X1][0Xb]=(v[0X1][37]);end;elseif v[0X001][0X26]==v[0X1][0x17]then if v[0X1][20]then v[1][0X20],v[0X1][0X8]=v[1][12],(-v[0X1][0x1E]);return;end;return;elseif not(W)then else W=C[Z];end;i=-0x59+((J+J+J+J>C[Z]and J or i)+C[Z]+C[Z]);end;end;end;end;end;end;else if v[0x001][0x20]~=v[0X1][0X23]then else return v[0X1][27];end;if v[0X1][0X1]~=v[0X1][0X1d]then if J==0Xb1 then(B)[C[Z]]=(V[Z]%c[Z]);else B[C[Z]]=j[I];end;end;end;end;end;else if v[1][0X1]==l then(v[0x1])[37]=v[0X1][31];return 0xbd*144>0x41;elseif not(J>=0XA6)then if not(J>=163)then if J==0XA2 then D,j=v[0X1][38](...);else(B)[b[Z]]=B[M[Z]]>U[Z];end;else if J<164 then local r=(C[Z]);(B[r])(B[r+0X1],B[r+0X2]);G=(r-1);else if J==165 then(B)[M[Z]]=TMW;else(B)[C[Z]]=RyanPlayerAurasBySpellID;end;end;end;else if not(J>=169)then if v[1][0X8]==v[0X1][0X5]then(v[1])[8]=v[0x1][0X24];v[1][19],v[0X1][5]=v[0X1][0X0b],0X36 and 0xd4 or v[1][0X26];elseif v[0X1][31]==v[0X1][23]then if not(-(-0XbB))then else return v[1][7];end;while v[1][36]~=0X00E5 do v[0X1][0X1],v[0X1][23]=v[0X1][8],-44;return;end;elseif J<0xA7 then B[b[Z]]=select;else if v[0X1][20]~=v[0X1][0X26]then else return;end;if J~=0Xa8 then if v[1][0X0013]==v[0X1][30]then else B[b[Z]]=loadstring;end;else(B)[C[Z]]=(V[Z]<B[b[Z]]);end;end;else if not(J>=170)then B[M[Z]]=(Action);else if J~=171 then(B)[C[Z]]=v[0X1][0X0B](M[Z]);else B[C[Z]]=#B[M[Z]];end;end;end;end;end;else if J<0x95 then if not(J>=0X8F)then if v[1][32]==v[0x1][0x17]then return v[1][0X1B];end;if J>=140 then if J>=0X8d then if J~=142 then(B)[C[Z]]=(UnitName);else if y then for r,i in v[0X2],y do if r>=0X1 then if v[1][0X5]~=v[0X1][34]then else return;end;i[0x2]=i;i[0x3]=(B[r]);i[0X1]=(3);y[r]=(nil);end;end;end;return B[C[Z]];end;else(B)[b[Z]]=B[C[Z]]-V[Z];end;else if v[0x001][0X1e]==v[1][0X23]then else if J~=0x8B then k[C[Z]][V[Z]]=(c[Z]);else local r,i,A=0X67;while true do if r==103 then A=0x19;r=(93+((M[Z]+J-J-r>r and J or J)-r-r));elseif v[0x1][0X22]==v[1][0X23]then return;elseif v[0x1][0X14]==v[0X1][14]then return v[1][23]^v[0x1][37];elseif r==26 then i=0;break;end;end;local W,P=4503599627370495;r=81;while true do if r>43 then if not(r>81)then i=i*W;W=M[Z];r=(-10+((((r~=M[Z]and J or M[Z])~=r and r or J)+M[Z]+M[Z]==J and J or J)-M[Z]));else if r>=124 then P=X[Z];r=(53+((M[Z]-J+r>=J and M[Z]or r)-r-M[Z]-M[Z]));else if v[1][0X8]~=v[0X1][0X17]then P=(J);end;W=(W-P);break;end;end;else if r<=14 then if v[1][27]==v[1][0X23]then while v[0X1][19]do v[1][0X14],v[1][26]=-v[1][0X1f],v[0X1][12];end;return;elseif W then W=X[Z];end;r=0X015+(((((r==M[Z]and J or J)<=r and r or r)-r==M[Z]and M[Z]or r)>M[Z]and r or r)-r);else if r==0X2B then W=W<P;r=52+((r-r-M[Z]+M[Z]-r>M[Z]and M[Z]or M[Z])-r);else if not(not W)then else if v[1][30]==v[1][0x13]then while 169 do v[0x1][0X20]=(v[0X1][0X23]);end;l,v[1][11]=v[0X1][14]+v[1][27],v[0X1][12];end;W=(X[Z]);end;if l~=v[0X1][26]then else while-(-192)do l=-v[0X1][0x8];return-v[0X1][0X005];end;l,l=v[0X1][8],(0xce);end;r=(91+((r+r-J+M[Z]>=M[Z]and r or M[Z])+r-M[Z]));end;end;end;end;r=0X60;while true do if r~=0X60 then W=(W<P);break;else P=(M[Z]);r=-172+((r<r and M[Z]or M[Z])-r-M[Z]+J+r+r);end;end;if W then if v[0X1][0X1d]~=v[0X1][0X13]then else(v[0x1])[0X5]=(v[0x1][0X1f]);end;W=(X[Z]);end;if not W then if v[1][0X1a]==v[0X1][19]then if 0Xa4 then(v[0X1])[0XC],v[0X1][26]=v[0x01][0x26],0XAe;end;end;W=M[Z];end;P=M[Z];W=(W+P);P=(X[Z]);r=(0X6a);while true do if r~=0x6a then P=(J);break;else W=(W-P);r=-364+(r-J+r+M[Z]+r+r+J);end;end;if v[1][35]~=v[1][0X17]then else while v[0X1][37]do return;end;if not(-l)then else(v[1])[0XE],v[0X1][38]=-102,(-v[0X1][0X26]);return;end;end;W=W+P;P=(J);W=W+P;r=(7);while true do if r>0X3a then i=(i+W);break;elseif r<58 then P=(X[Z]);r=(-0X58+(((J-r~=M[Z]and J or J)~=r and J or M[Z])+r-M[Z]+M[Z]));elseif not(r>0X7 and r<81)then else W=W-P;r=(-58+((((M[Z]-M[Z]+M[Z]<M[Z]and J or r)<=r and M[Z]or r)>r and M[Z]or M[Z])~=r and J or J));end;end;r=0X34;while true do if r==0x34 then A=A+i;r=-0X0da+((r-M[Z]+J>J and J or r)+J-M[Z]-r);elseif r==3 then X[Z]=(A);r=(-2+(((r-r-J+r<r and r or r)>=r and r or r)+M[Z]));elseif r==6 then A=B;r=0X23+((M[Z]+M[Z]+J-J+J<=r and r or M[Z])+M[Z]);elseif r==45 then i=(M[Z]);r=(-50+((r-r+r+r-M[Z]>M[Z]and r or r)+r));elseif r==40 then W=Action;break;end;end;(A)[i]=(W);end;end;end;else if v[1][0X26]==v[0X1][5]then while v[0X01][1]do(v[0x1])[19]=0x16;return-v[1][0X1b];end;return v[0X1][0X1a];else if J>=146 then if J<147 then B[M[Z]]=pcall;else if J~=148 then B[M[Z]]=(Ryan_Addon);else(B)[b[Z]]=tostring;end;end;else if J<144 then local r=C[Z];(B)[r]=B[r](B[r+1],B[r+2]);G=r;else if J==145 then B[M[Z]]=SPELL_FAILED_LINE_OF_SIGHT;else(B)[C[Z]]=V[Z]..B[b[Z]];end;end;end;end;end;else if not(J>=155)then if not(J>=0X98)then if not(J<150)then if J~=151 then local r={...};for i=0x1,M[Z]do B[i]=(r[i]);end;else if not(not B[b[Z]])then else Z=M[Z];end;end;else if not(y)then else for r,i,A in v[2],y do if r>=0x1 then(i)[2]=(i);(i)[0X3]=(B[r]);i[1]=(3);y[r]=(nil);end;end;end;return v[0x1][8](b[Z],B,G);end;else if J<0X99 then(B)[b[Z]]=(V[Z]~=U[Z]);else if J==0X9a then B[C[Z]]=(B[b[Z]]+V[Z]);else local r=C[Z];if v[1][30]==v[1][1]then return;end;(B)[r]=B[r](B[r+1]);G=r;end;end;end;else if J>=0X9e then if J<0X9f then B[M[Z]]=B[b[Z]]+B[C[Z]];else if J==160 then(B)[M[Z]]=c[Z]<=B[C[Z]];else if v[1][0X7]==v[0X1][5]then while v[1][0X23]do return 95;end;(v[1])[0XE],v[1][26]=-v[1][0X8],v[1][0Xc];end;(B)[C[Z]]=w.ta;end;end;else if not(J<0X9C)then if J~=157 then B[b[Z]]=(B[C[Z]]-B[M[Z]]);else B[C[Z]]=B[b[Z]]..V[Z];end;else B[C[Z]]=(v[0X3](B[b[Z]],V[Z]));end;end;end;end;end;else if J>=115 then if J<0X7E then if J>=120 then if not(J<0x7B)then if J<124 then local r=(k[M[Z]]);r[0X002][r[1]][B[C[Z]]]=(c[Z]);else if J==125 then(B)[M[Z]]=U[Z]==c[Z];else(B)[b[Z]]=(UnitExists);end;end;else if J<0X79 then(B)[C[Z]]=(assert);else if J==122 then B[C[Z]]=rawset;else if not(not(B[C[Z]]<=B[b[Z]]))then else Z=M[Z];end;end;end;end;else if J<0X75 then if J~=0X74 then local r=(D-m-0X1);if not(r<0)then else r=(-0X1);end;local m,D=0X00,(C[Z]);for i=D,D+r,0X01 do B[i]=(j[I+m]);m=(m+1);end;G=(D+r);else if not(not(B[M[Z]]<c[Z]))then else if v[0x1][27]~=v[1][0X1]then Z=C[Z];end;end;end;else if v[1][0XB]==v[0X1][19]then return 109 and-109;else if v[1][1]==v[0X1][0X17]then while-(-0Xcc)do v[1][0X8]=(-0X7E);v[0X1][0X1A]=(v[1][0X8]);end;if not(v[1][26]or 95*0Xf8)then else return;end;else if J>=0X76 then if J==119 then B[C[Z]]=(b);else local r=(false);R=R+e;if v[0X1][0X1f]==v[0x1][0X17]then(v[0x1])[0X0021]=v[0X1][0X1];return 0x28;else if v[0X1][0x5]==v[1][0X8]then while true do return v[1][0X8];end;else if e<=0 then r=R>=T;else r=(R<=T);end;end;end;if not(r)then else B[b[Z]+0x3]=(R);Z=M[Z];end;end;else B[M[Z]]=B[C[Z]]~=B[b[Z]];end;end;end;end;end;else if not(J<132)then if J<0X87 then if not(J<133)then if J==0X86 then B[M[Z]]=U[Z]>=B[b[Z]];else(B)[C[Z]]=type;end;else(B)[b[Z]]=(B[M[Z]]^B[C[Z]]);end;else if not(J>=136)then local r,I=b[Z],(B[M[Z]]);(B)[r+1]=(I);(B)[r]=I[U[Z]];else if v[1][0x22]==v[0x1][23]then return-58/v[0X1][19];else if v[1][34]==v[0X1][20]then v[1][0X24]=(100<=v[0X1][23]);return v[1][20];elseif J~=0x89 then local r=k[C[Z]];(B)[b[Z]]=(r[2][r[0X1]][V[Z]]);else B[C[Z]]=(setfenv);end;end;end;end;else if v[0X1][0X14]~=v[0X1][0X26]then else return;end;if J<0X81 then if not(J>=127)then B[b[Z]]=(V[Z]~=B[C[Z]]);else if J~=0X80 then if not(y)then else if v[0X001][0X8]==v[0x1][35]then while 0X2b do v[0X1][0X1],v[1][0X25]=v[0X1][33],(0X00d4);return v[0X1][8];end;end;for r,I in v[0x2],y do if v[1][0X8]~=v[0X1][14]then else(v[0X1])[32],v[0X1][0x21]=v[0X1][0XB]~=v[1][0X8],(v[0x1][0X26]);return;end;if not(r>=1)then else I[0X2]=(I);I[0X3]=(B[r]);(I)[1]=(0X3);(y)[r]=nil;end;end;end;local r=M[Z];return B[r](B[r+0X1]);else(B)[M[Z]]=(B[b[Z]]);end;end;elseif not(J>=0X82)then(B)[b[Z]]=V[Z]*B[C[Z]];else if v[0X1][11]==v[1][0X13]then else if J~=0X83 then B[M[Z]]=next;else(B)[M[Z]]=typeof;end;end;end;end;end;else if J>=103 then if not(J>=109)then if J<0X6A then if not(J>=0X68)then(B)[b[Z]]=pairs;else if J~=105 then(B)[C[Z]]=(k[M[Z]][c[Z]]);else B[M[Z]]=(-B[C[Z]]);end;end;else if not(J>=0x6B)then if not(B[M[Z]])then else Z=(C[Z]);end;else if J==0X6C then B[C[Z]]=(c[Z]>V[Z]);else local r=C[Z];G=r+b[Z]-1;(B[r])(v[0X1][8](r+0X1,B,G));G=r-0X1;end;end;end;else if J<112 then if not(J<110)then if J==111 then(B)[b[Z]]=B[C[Z]]~=V[Z];else local r=b[Z];G=(r+M[Z]-0X1);(B)[r]=B[r](v[0x1][8](r+0X1,B,G));G=(r);end;else if v[1][0x22]==v[0X1][1]then l,v[1][0X17]=v[0x1][30],0X61;elseif v[0X1][0x5]==v[0X1][0x13]then while-v[0x1][0X26]do return 79;end;if not(v[0x1][0X24]<=-231)then else return-0X8f;end;else if U[Z]<B[b[Z]]then Z=M[Z];end;end;end;else if J<0X71 then local r,k,I,m=39,4503599627370495;while true do if r==39 then I=(-0X60);r=91+(((((r~=r and r or r)<M[Z]and r or J)>r and M[Z]or r)<r and M[Z]or J)+r-M[Z]);else if r~=0X5a then else m=0X0;break;end;end;end;m=(m*k);k=X[Z];local T,R=M[Z],(0XB1);if R==0XB1 then k=(k+T);T=J;end;r=(0X44);repeat if R~=0Xb1 then if v[0X1][0Xe]==-0X02A then else return;end;(v[0X1])[0X014]=v[1][0X24];elseif r==68 then k=k>=T;if k then k=(M[Z]);end;r=-97+((r+r+J>J and J or J)+r+r-r);elseif R==0x90 then(v[0X1])[0X25]=v[0X1][0X1e]~=101;else if r~=0X53 then else if not(not k)then else k=M[Z];end;break;end;end;until false;T=(M[Z]);k=(k-T);T=(X[Z]);k=k-T;T=(J);r=(0xD);while true do if r<=0X8 then T=J;r=(-0X51+(((J>r and r or r)-r-M[Z]==r and r or r)+M[Z]-r));else if not(r<0x47)then k=k>=T;break;else local y=(0x3C);if y==74 then else k=k-T;T=(X[Z]);end;k=(k+T);r=(259+((((r+J>J and M[Z]or J)>=r and J or r)<r and r or r)-J-M[Z]));end;end;end;if k then k=(J);end;r=34;while true do if r==0x22 then if R~=177 then while R do(v[0X1])[0xB]=R;end;elseif R~=177 then return;elseif not(not k)then else if R~=0x21 then k=M[Z];end;end;r=(-9+(M[Z]+r-r-M[Z]+J-M[Z]>=r and r or r));else if r~=25 then else T=(J);k=k~=T;break;end;end;end;if k then k=M[Z];end;r=(0x23);repeat if r==35 then if not k then k=M[Z];end;if v[0x1][34]~=l then r=115+(((r+M[Z]-r+r<J and M[Z]or J)>J and M[Z]or r)-J);end;else if r==38 then m=m+k;r=(-0X23+(M[Z]-r+r-J-M[Z]-r<r and J or r));elseif r==77 then I=(I+m);r=(0xb8+(r-r-J-r-M[Z]+M[Z]+r));elseif r==0x0048 then X[Z]=I;r=-0X69+((r-J+M[Z]>J and r or r)-M[Z]-J~=J and J or r);else if r==7 then I=(B);r=65+((((r~=M[Z]and r or M[Z])-J<=r and r or J)<J and r or r)-r-r);elseif r==0X3A then m=M[Z];r=(0Xc9+(J-M[Z]-r+M[Z]-r-r-r));else if r==0X51 then k=c[Z];break;end;end;end;end;until false;T=(U[Z]);k=(k>=T);I[m]=k;else if J==0X72 then(B)[M[Z]]=c[Z]+B[C[Z]];else(B)[C[Z]]={};end;end;end;end;else if not(J>=97)then if J>=94 then if not(J<95)then if J~=0X60 then(B)[b[Z]]=ERR_BADATTACKFACING;else B[C[Z]]=V[Z]-B[b[Z]];end;else B[M[Z]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;elseif J~=0X5D then if l~=v[0X1][26]then B[b[Z]]=w.Ya;end;else B[C[Z]]=(ipairs);end;else if J<0x64 then if not(J>=98)then RyanPlayerAurasBySpellID=(B[b[Z]]);else if J==0X63 then(B)[C[Z]]=UIParent;else G=M[Z];(B)[G]=B[G]();end;end;else if J>=101 then if J==102 then if v[0X1][32]==v[0X1][1]then if not(v[1][0X23])then else return-l;end;end;if l==v[1][0X7]then else B[M[Z]]=w.za;end;else if not(B[M[Z]]<B[C[Z]])then Z=b[Z];end;end;else(B)[C[Z]]=(C);end;end;end;end;end;end;end;Z=(Z+0X1);end;end);return l;end;(N)[0X28]=(function()local r,k,v,J,C,X,c=({N,N[39]});J,X,C,c,v=w:WJ(C,J,r,c,X,v);k,J=w:DJ(J,C,v,X,c,r);if k==nil then else return w.u(k);end;for w=0X1A,142,111 do if w==137 then return v;else if w~=0X1a then else v[8]=r[0x001][0X0022]();end;end;end;end);return o;end,ta=getmetatable,h=setfenv,Ka=function(w,N,o)(o[1])[3]=(nil);o[1][2]=nil;for r=0x56,0XdB,40 do if r==126 then return{N};else if r==86 then w:na(o);end;end;end;return nil;end,wa=function(w,N,o,r,k)if not(o>49)then o=w:ca(N,r,k,o);elseif not(o>=0X67)then w:fa(N,k);return k,0XA02A,o;else o=0X1a;k=N[0x1][11](r);end;return k,nil,o;end,RJ=function(w,w,N,o)o[1][0X3][N]=(w);end,iJ=function(w,N,o,r)local k;if o==0X4D then k,o=w:SJ(r,N,o);if k==nil then else return{w.u(k)},o;end;else if o==72 then while r[1][0X1]do return{-(-254)},o;end;return 0xFC25,o;end;end;return nil,o;end,Ya=setmetatable,ua=function(w,N,o)N[0X3911]=-159+((((N[0X6563]==w.m[2]and N[25955]or w.m[9])<=N[0X1547]and N[6550]or N[0X3737])>N[30008]and N[5447]or N[11262])+N[11050]+N[25410]+N[11149]);(N)[7996]=-2703311252+((N[14135]<N[14939]and N[8623]or N[25410])-N[16364]-N[0X6563]+w.m[0X8]-N[0X7012]-N[11050]);o=0xbc+(((w.m[3]+N[31712]>w.m[0X6]and N[0x1d14]or N[5447])>=w.m[0X1]and N[0X1547]or N[11050])-N[0X5049]-N[0x3737]-N[0X1996]);(N)[0X51FA]=o;return o;end,oJ=function(w,N,o)N=-0X666E50Ee+(((o[0X6081]-o[0X6342]==w.m[0X004]and o[1021]or o[8623])-o[6550]~=o[31712]and o[26564]or o[18873])+o[14135]+w.m[0X4]);o[2918]=(N);return N;end,R=function(w,w)w[1][14]=(w[0X1][0X1d]);end,S=function(w,N,o,r)r[0x10]=w.f;if not o[0X6081]then N=w:y(N,o);else N=w:_(o,N);end;return N;end,u=unpack,X=math.ceil,wJ=function(w,N,o,r,k)local v;k=r[1][10](r[1][22],r[1][21],r[1][0X15]);for J=0X3D,0x17a,0X6A do N,v,o=w:cJ(r,J,k,N,o);if v==0XaD24 then break;end;end;return N,o,k;end,A=function(w,N,o,r)(N)[0X15]=(0x1);if not(not o[0X7012])then r=(o[28690]);else r=2481244274+((o[31712]+r+o[0X3fd]-o[24705]~=w.m[0X8]and o[8623]or o[0X6345])-o[8623]-w.m[3]);o[28690]=r;end;return r;end}):ga()(...);
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
return(function(...)local m7={"\086\068\107\078\051\084\120\055\088\097\055\105\048\118\061\061","\120\080\043\070\119\090\110\078\048\070\043\110\119\070\043\105\108\118\061\061";"\120\097\079\105\088\097\119\075\054\089\078\122\119\077\061\061","\108\068\120\053\108\090\120\053\043\052\066\061";"\120\080\043\078\119\080\078\065\088\069\107\111";"\086\089\057\110\108\068\120\122\088\110\055\118\088\069\120\106\051\069\107\090\051\097\107\110\051\070\088\061";"\054\089\078\110\108\070\075\111\051\097\079\054\048\068\055\076";"\086\068\107\122\108\052\072\121\049\097\079\084\054\080\117\122\108\089\117\083";"\086\089\117\065\088\070\057\106\099\080\117\084\120\089\043\106\086\068\043\105\108\070\043\083\119\090\043\089\051\097\079\106\100\097\079\070\048\118\061\061";"\120\089\043\106\120\106\055\090","\120\080\043\078\119\080\078\076\119\080\057\121\049\089\043\105\108\106\110\078\108\070\121\061","\086\089\056\075\088\069\107\054\049\080\043\069\049\069\120\083\051\069\055\076\051\069\055\087\119\097\051\070","\120\080\075\076\088\097\107\121\051\100\072\055\119\097\056\106\049\100\072\090\048\068\120\122\048\070\108\077\120\052\043\105\049\097\079\084\102\090\055\053\048\089\056\103\048\068\119\083\108\118\122\100\051\097\055\053\048\097\110\075\048\070\086\077\119\052\107\079\049\097\079\084\102\080\075\083\102\090\106\111\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053";"\048\097\117\110\108\089\043\053\119\070\043\105","\120\054\079\098\099\110\043\101\043\090\043\100\069\106\043\101\120\112\061\061","\054\110\072\057\099\090\056\116\086\106\057\099\043\057\117\099\043\054\055\098\120\043\055\099";"\054\089\056\122\051\080\043\105","\043\069\055\075\120\080\043\070\051\097\079\076\049\069\051\075\100\097\079\076\119\080\057\083\119\090\120\075\088\084\043\070\051\084\066\061","\043\097\079\103\051\069\107\067\088\097\079\103\051\097\120\043\108\052\072\075\108\103\078\078\048\070\086\061";"\120\070\057\106\051\097\051\110\048\090\043\083\051\080\075\083\051\118\061\061";"\054\068\072\105\049\097\079\106","\120\090\057\055\086\054\119\057\054\077\061\061";"\086\070\117\076\108\106\075\065\048\069\043\083\051\086\061\061";"\100\089\075\050\049\118\061\061","\120\080\043\078\119\080\078\076\119\080\057\121\049\089\043\105\108\106\110\078\108\070\065\090\051\097\107\110\051\070\088\061";"\120\070\056\078\119\089\056\075\108\068\055\080\048\068\107\065\086\084\043\070\051\077\061\061","\099\089\051\070";"\100\097\110\118\108\070\117\089\051\097\120\072\051\052\107\075\048\070\057\121\049\097\079\075\054\084\043\076\049\112\061\061";"\120\080\057\076\049\080\075\083\051\110\055\050\048\068\043\083\051\052\107\075\048\112\061\061","\099\054\057\088";"\086\054\055\054\100\054\117\101\069\110\107\072\099\103\120\114\099\043\117\099\100\057\107\114\043\054\120\116\120\090\043\066\086\043\103\061";"\120\070\117\105\088\089\043\103\100\097\079\103\119\097\055\106\049\097\117\083","\054\075\075\072\099\075\117\090\086\054\119\052\120\043\107\116\086\106\078\057\086\106\121\061","\043\070\057\083\049\069\055\067";"\043\052\107\122\088\089\065\076\099\070\117\106\100\097\079\066\099\110\066\061";"\054\089\057\118","\043\054\075\057\048\080\043\065\051\097\079\106\108\118\061\061";"\054\080\056\078\109\097\043\105\054\068\072\075\088\118\061\061";"\086\089\117\121\051\090\107\121\048\089\117\103\066\077\061\061","\082\089\055\121\049\097\055\111\102\057\107\079\088\097\079\072\119\069\120\053\043\052\107\122\088\089\065\076\102\090\056\075\051\084\120\087\119\069\120\106\048\089\047\077\066\086\067\053\088\089\056\122\088\089\121\077\054\084\075\078\048\103\057\110\119\080\117\054\108\070\075\050\049\068\066\077\099\080\043\070\119\090\107\110\119\052\120\053\048\081\112\118\087\081\117\050\048\080\075\050\049\105\072\100\109\097\057\083\086\069\043\106\048\110\120\105\049\097\055\111\108\076\102\077\099\080\043\070\119\090\107\110\119\052\120\053\048\081\112\056\087\081\117\050\048\080\075\050\049\105\072\100\109\097\057\083\086\069\043\106\048\110\120\105\049\097\055\111\108\076\102\077\099\080\043\070\119\090\107\110\119\052\120\053\048\081\112\118\087\081\117\076\119\080\117\118\108\068\072\075\048\080\056\106\088\069\107\084\051\069\086\061";"\054\068\072\075\048\080\118\061","\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053","\088\097\117\075";"\108\070\057\083\051\080\117\065";"\099\097\117\110\108\089\043\053\119\070\043\105\102\090\120\053\043\052\066\061","\100\089\075\083\051\068\055\081\088\097\079\075";"\054\057\051\086\069\110\119\114\054\103\056\090\054\110\120\072\043\090\043\116\043\043\072\090\086\043\120\057";"\100\089\075\103\048\070\043\079\054\089\078\053\119\090\051\053\088\068\043\076";"\120\089\078\053\108\068\120\121\109\043\055\106\108\070\075\111\051\086\061\061","\043\069\055\075\054\089\043\121\051\103\120\122\108\068\072\075\048\112\061\061";"\086\097\055\106\049\097\117\083\054\089\043\106\119\080\075\083\051\068\066\105","\086\089\117\121\048\068\102\061","\054\068\072\075\048\080\056\099\049\097\079\084\048\080\043\098\048\089\056\053\108\077\061\061";"\120\070\057\106\051\097\107\053\119\097\079\103\099\068\072\075\048\070\043\105";"\120\070\117\050\119\069\066\061";"\086\084\043\106\119\080\117\083","\086\070\056\122\048\070\120\076\049\097\120\075";"\086\070\057\050\049\068\055\106\088\097\102\061","\054\080\117\122\108\089\117\083\086\070\117\065\088\077\061\061","\100\097\079\103\049\069\055\050\108\070\075\065\049\097\079\078\119\080\043\098\088\069\107\083\088\097\119\075\086\084\043\070\051\075\055\106\051\097\057\121\119\080\077\061","\054\052\107\075\048\097\043\103\049\069\120\078\119\080\075\053\048\077\061\061";"\054\089\043\050\119\069\107\075\086\097\055\106\049\097\117\083\086\084\043\106\119\080\117\083\043\080\043\065\108\080\056\078\119\080\054\061";"\043\052\107\122\088\089\065\076\102\052\055\075\119\087\072\106\048\076\067\061","\086\089\117\110\108\090\120\075\120\068\107\078\088\089\054\061","\100\097\079\076\119\080\057\083\088\089\043\099\051\069\120\106\049\097\079\084\108\076\102\061";"\054\089\056\122\088\089\054\077\088\097\079\103\102\090\120\122\088\089\054\077\086\089\057\083\088\089\043\121","\099\112\061\061","\054\090\043\054\069\106\107\072\054\075\117\043\054\090\120\072\043\090\054\061","\120\089\043\106\099\080\057\106\051\097\079\050\109\086\061\061","\120\097\057\105\048\052\103\077\086\084\043\105\108\068\086\061","\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\088\061","\054\089\078\110\108\070\075\111\051\097\079\054\048\068\107\083\088\097\120\053","\099\106\117\098\102\057\055\106\051\097\057\121\119\080\077\061";"\054\084\043\106\049\080\056\075\108\068\055\086\108\070\043\050\049\069\055\122\048\089\047\061";"\120\070\075\047\051\097\120\054\051\069\078\106\119\069\107\075","\120\080\043\078\051\080\056\079\054\080\117\122\108\089\117\083";"\099\097\057\076\119\080\043\105\086\069\055\076\088\069\055\076\049\097\079\072\119\069\107\078";"\086\097\120\105\051\097\079\078\048\080\075\083\051\043\107\110\108\089\077\061";"\054\075\075\072\099\075\117\054\099\043\119\116\043\090\057\066\120\054\079\054\054\118\061\061";"\054\089\110\053\049\089\043\087\048\089\110\081","\099\070\117\083\082\054\056\075\119\080\078\078\048\087\072\086\048\089\075\076\048\089\047\061";"\054\089\065\110\048\080\056\072\048\070\120\098\108\070\117\076\108\089\107\053\048\070\043\076";"\043\057\120\090\054\089\056\122\051\080\043\105","\054\110\120\043\099\077\061\061","\054\068\120\053\108\087\072\090\048\110\086\077\054\068\072\105\051\097\057\103\087\103\120\110\108\070\075\083\051\105\072\090\099\100\051\082\086\077\061\061","\100\069\055\107\048\103\057\107\048\084\055\106\088\097\079\050\051\086\061\061";"\086\097\055\106\049\097\117\083\054\089\043\106\119\080\075\083\051\068\066\061";"\043\080\078\075\120\070\075\105\108\068\120\090\088\097\079\050\051\086\061\061";"\120\080\043\078\051\080\056\079\054\080\117\122\108\089\117\083\120\080\117\106";"\120\089\043\106\086\068\043\105\108\070\043\083\119\090\119\098\120\112\061\061";"\099\106\079\114\120\103\088\061","\099\097\057\076\119\080\043\105\086\069\055\076\088\069\055\076\049\097\047\061","\086\089\078\075\088\069\072\099\049\080\117\106\120\070\117\050\119\069\066\061","\099\080\043\106\049\080\057\121\102\057\072\053\049\069\055\053\048\077\061\061","\054\070\043\118\048\080\075\050\088\069\120\122\048\070\119\099\049\080\057\103\048\068\119\076";"\099\080\075\083\051\089\043\105\049\097\079\084\120\080\057\105\049\089\079\075\108\068\055\087\119\097\051\070","\088\097\055\106\049\097\117\083\054\068\072\075\048\080\056\076";"\049\069\055\114\048\075\072\078\108\084\120\079\099\097\043\065\088\070\043\105";"\043\057\086\061";"\082\068\107\110\048\081\072\072\088\068\120\122\048\089\047\083\054\089\043\106\043\080\117\084\051\089\056\075\074\052\121\105\082\087\112\081\099\080\043\106\049\080\057\121\054\080\117\122\108\089\117\083\102\084\106\121\102\098\066\077\082\100\072\072\088\068\120\122\048\089\047\083\120\089\043\106\043\080\117\084\051\089\056\075\074\098\102\121\102\103\056\075\119\080\078\078\048\057\072\053\049\069\055\053\048\081\102\077\074\100\103\061";"\043\080\075\075\108\050\066\106","\099\084\043\065\088\070\075\083\051\105\072\053\108\081\072\072\119\052\107\053\108\080\078\122\088\118\061\061";"\086\089\117\121\051\090\107\121\048\089\117\103\102\090\078\075\108\070\117\054\088\097\056\075\048\084\086\061";"\100\097\110\118\108\070\117\089\051\097\120\087\051\069\120\068\051\097\043\083\043\080\078\075\120\069\075\075\108\118\061\061";"\043\054\079\107\043\057\117\086\120\043\086\061";"\086\068\107\075\088\069\120\075";"\086\069\043\105\088\054\075\076\043\070\057\121\049\097\086\061";"\100\097\079\076\119\080\057\083\119\057\072\053\049\069\055\053\048\077\061\061";"\119\080\075\065\051\043\107\075\048\097\057\122\048\070\075\083\051\118\061\061";"\054\089\078\078\051\080\117\068\048\097\043\121\051\112\061\061","\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\107\051\086\054\079\116\100\106\079\114\086\106\065\087\086\054\055\082";"\054\089\078\078\051\080\117\068\120\080\057\083\088\089\054\061","\049\069\055\098\088\069\055\106";"\054\089\055\075\048\084\120\114\051\103\107\121\048\089\117\103";"\054\089\056\075\051\069\112\061","\054\070\043\065\048\068\051\075\120\097\079\105\088\097\119\075","\054\080\117\122\108\089\117\083\051\097\120\082\048\070\075\070\051\086\061\061";"\088\089\056\053\088\097\121\061";"\108\089\078\053\119\097\056\103\120\070\043\122\048\084\086\061";"\086\070\056\078\051\080\043\100\119\069\055\067\054\070\057\083\051\089\054\061";"\049\069\055\054\088\097\056\075\048\084\086\061","\099\080\117\078\051\080\043\103\120\080\075\050\051\054\107\110\051\070\088\061";"\054\084\043\106\049\080\056\075\108\068\055\083\051\069\055\076","\100\084\043\083\049\089\110\078\051\069\055\106\108\070\117\076\099\097\043\084\088\054\110\078\051\089\079\075\119\090\107\110\051\070\088\061";"\043\052\075\118\051\086\061\061","\108\068\072\075\048\080\056\107\120\112\061\061";"\099\080\117\076\108\106\117\070\086\089\117\083\119\052\107\053\048\112\061\061","\086\106\079\090\043\112\061\061";"\088\084\120\083";"\120\070\056\078\051\089\043\121\048\080\057\106\049\097\117\083\086\084\043\070\051\077\061\061";"\043\052\107\075\088\097\055\067\051\069\107\053\119\069\055\054\108\070\057\083\108\089\110\122\119\052\120\075\108\077\061\061";"\054\068\043\081\119\080\043\105\051\084\043\084\051\043\055\106\051\097\057\121\119\080\077\061";"\099\070\117\083\099\080\043\106\049\080\057\121\054\080\117\122\108\089\117\083","\082\089\055\078\048\070\055\075\048\080\057\110\108\070\090\077\108\068\072\075\048\080\118\113\066\099\108\047\055\112\067\053\088\089\057\076\119\087\072\076\108\080\043\121\048\098\067\056\066\076\108\110\066\112\067\053\088\089\057\076\119\087\072\076\108\080\043\121\048\098\067\056\101\099\088\079\066\076\108\061","\099\070\075\065\088\070\056\075\120\070\056\110\108\084\107\079";"\099\080\057\079\048\068\043\106\099\068\072\106\049\097\117\083\108\118\061\061","\054\080\075\050\049\106\056\053\088\089\121\061","\120\080\043\076\088\118\061\061","\043\080\078\075\108\089\054\077\054\089\043\106\119\080\075\083\051\068\066\077\086\069\107\075\102\080\051\053\108\081\072\099\108\080\043\050\049\097\057\121\102\057\043\076\051\100\072\098\088\069\055\075\108\118\061\061";"\120\069\051\075\108\084\075\106\049\080\075\083\051\118\061\061";"\043\080\078\075\054\070\117\106\119\080\043\083\086\084\043\070\051\077\061\061";"\086\106\066\077\120\052\043\105\049\097\079\084\102\057\055\110\088\084\120\075\108\070\051\110\051\089\054\061","\100\069\055\072\048\084\120\122\120\070\057\111\051\086\061\061","\054\069\043\075\119\097\043\080\048\068\107\081\049\097\120\103\051\097\047\061";"\043\052\107\122\088\089\065\076\120\069\051\075\048\084\086\061";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\086\056","\043\054\079\107\043\052\066\061";"\082\068\107\110\048\081\072\072\088\068\120\122\048\089\047\083\054\084\075\078\048\075\120\053\051\089\119\121\051\043\072\105\049\097\071\067\074\086\061\061";"\054\103\117\052\043\054\043\116\054\110\043\087\043\090\056\057\043\057\103\061","\099\097\057\076\119\080\043\105\086\069\055\076\088\069\055\076\049\097\079\087\119\097\051\070";"\100\080\075\103\051\080\043\083\099\068\072\118\048\068\107\106\119\097\079\122\119\052\103\061","\054\080\056\078\109\097\043\105";"\086\070\043\106\119\089\043\075\048\075\120\067\051\054\043\079\051\069\066\061";"\043\097\079\122\119\090\075\076\120\084\107\122\051\097\079\103","\100\097\119\083\048\068\107\075\102\090\043\083\119\070\043\083\048\089\106\077\051\070\117\105\102\090\120\055\082\106\065\087\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053";"\043\106\057\100\099\103\075\101\120\076\067\077\043\068\107\053\048\070\108\077";"\054\089\078\078\051\080\117\068\054\068\120\075\108\112\061\061","\054\068\119\078\108\057\119\075\088\069\072\053\048\081\106\067\120\054\120\107\043\087\072\054\100\090\075\099\074\086\061\061";"\054\068\043\081\119\080\043\105\051\084\043\084\051\054\107\110\051\070\088\061";"\043\069\055\075\120\080\075\076\108\080\043\121";"\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\052\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\061\061","\043\097\079\122\119\090\075\076\043\097\079\122\119\112\061\061","\086\097\110\118\048\080\075\070\109\097\075\083\051\110\072\053\049\069\055\053\048\103\120\075\088\084\043\070\051\077\061\061","\043\052\107\110\051\054\107\075\088\069\107\122\048\070\108\061";"\086\069\043\103\088\097\055\122\119\052\075\087\119\097\051\070";"\120\089\056\053\048\089\110\081\048\080\057\103\051\086\061\061";"\051\070\043\122\048\084\086\061";"\099\089\079\098\048\080\075\050\049\118\061\061","\043\080\043\078\048\054\055\078\088\089\078\075","\120\089\043\106\054\068\072\075\048\080\056\054\051\069\078\106\119\069\107\075","\086\089\117\083\108\068\120\105\119\097\055\106\102\080\117\070\102\057\055\053\108\070\075\103\048\068\107\065\049\086\061\061","\043\052\107\122\088\089\065\076","\086\084\107\053\088\097\120\076\049\097\120\075","\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\066\056","\099\097\043\078\048\075\055\106\108\070\043\078\049\118\061\061";"\086\089\117\083\108\068\086\061","\099\069\043\121\119\080\075\043\048\070\075\106\108\118\061\061";"\099\080\075\081\054\068\120\110\088\077\061\061";"\120\070\075\105\051\097\107\121\048\089\117\103";"\054\052\107\122\048\084\086\061","\108\052\120\087\054\077\061\061","\043\090\057\101\100\118\061\061","\043\090\110\069\069\110\107\051\086\054\079\116\054\057\107\107\099\110\117\098\100\090\057\101\120\106\043\090";"\099\080\117\078\051\080\043\103\120\080\075\050\051\086\061\061";"\054\052\107\053\051\070\075\121\051\043\043\107";"\120\080\057\106\051\043\120\122\048\097\054\061";"\054\089\043\121\051\097\055\106\102\052\120\067\051\100\072\121\051\069\120\067\088\097\118\077\108\080\117\122\108\089\117\083\102\052\120\067\051\100\072\105\048\068\120\078\119\080\075\053\048\081\072\076\049\080\117\110\048\080\086\077\088\097\056\068\088\069\075\076\102\080\110\078\049\097\079\106\088\097\075\083\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053";"\054\068\120\075\088\097\056\106\049\112\061\061";"\054\090\056\072\097\054\043\100\069\110\072\097\054\057\117\054\086\054\056\057\099\075\120\116\043\043\072\090\086\043\120\057","\120\070\057\106\051\097\107\053\119\097\079\103\086\089\117\122\048\075\120\078\049\097\056\076";"\086\069\107\050\088\097\079\075\043\080\117\105\108\070\043\083\119\112\061\061","\099\110\086\061";"\054\089\056\122\088\089\043\072\048\070\120\090\049\097\055\075";"\119\052\075\118\051\086\061\061";"\054\089\075\121\051\097\079\050\051\097\086\061","\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\057\065\112\048\097\117\110\108\089\043\053\119\070\043\105\082\080\078\078\108\070\110\119\102\052\055\118\051\097\056\121\101\050\108\118\066\118\061\061";"\054\068\120\053\048\070\043\070\048\068\107\065";"\051\080\043\121\088\069\103\061","\102\090\078\078\048\070\086\077\119\089\043\078\108\080\117\083\082\087\072\105\048\068\120\078\119\080\075\053\048\081\072\068\049\097\056\121\102\080\079\053\119\087\072\068\048\068\107\111\102\080\055\053\108\084\107\075\088\068\120\121\109\086\061\061";"\100\080\057\083\051\090\117\070\120\070\057\106\051\086\061\061","\043\069\055\075\120\080\043\070\051\097\079\076\049\069\051\075\086\089\057\076\119\052\066\061","\099\097\057\050\108\070\071\061";"\099\080\075\083\051\089\043\105\049\097\079\084\120\080\057\105\049\089\079\075\108\068\066\061","\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\057\065\112\048\097\117\110\108\089\043\053\119\070\043\105\082\080\078\078\108\070\110\119\102\052\055\118\051\097\056\121\101\050\090\079\055\098\066\061";"\099\080\075\084\049\052\120\068\051\097\075\084\049\052\120\099\049\080\075\089","\120\069\051\078\108\089\075\053\048\077\061\061","\048\080\075\065\049\069\086\077";"\043\070\043\083\048\089\110\053\119\069\055\069\048\068\043\083\051\052\066\061";"\088\070\117\076\108\118\061\061";"\043\097\079\076\051\097\043\083\086\070\056\078\051\080\054\061";"\082\089\055\078\108\068\086\077\097\106\072\070\048\089\055\110\108\110\106\077\108\068\072\075\048\080\118\113\119\080\078\122\108\106\075\090";"\051\070\056\053\048\068\102\061","\082\068\055\106\048\068\072\078\119\052\120\078\088\089\121\074\082\089\055\078\108\068\086\077\097\106\072\065\048\068\043\076\051\097\117\089\051\069\102\121\049\080\057\105\048\043\110\048\069\100\072\076\108\080\043\121\048\098\122\106\049\080\075\076\100\054\086\061","\086\097\079\079\043\069\112\061";"\120\089\043\106\100\069\120\075\048\054\075\083\051\070\071\061","\120\097\079\078\088\070\056\075\102\090\117\114\086\105\072\099\119\080\043\078\048\052\120\067\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053";"\043\089\075\121\048\057\120\053\054\068\043\105\119\070\075\089\051\086\061\061","\054\070\117\084\119\097\054\061";"\082\089\055\078\108\068\086\077\108\068\072\075\048\080\118\113\119\080\078\122\108\106\075\090","\043\080\078\105\048\068\119\083\054\052\107\075\088\089\075\076\049\097\117\083";"\100\097\079\075\119\070\075\106\088\097\107\122\048\080\043\057\048\070\086\061","\043\070\057\083\049\069\055\067\086\084\043\070\051\077\061\061";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\108\061","\086\097\120\105\051\097\079\078\048\080\075\083\051\043\107\110\108\089\078\087\119\097\051\070","\100\090\043\072\099\090\043\100";"\043\052\107\122\088\089\065\076\102\052\055\075\119\087\072\106\048\105\072\072\119\069\120\053";"\054\080\075\050\049\110\072\053\088\089\065\075\119\112\061\061";"\054\089\078\122\119\103\120\075\088\084\043\070\051\077\061\061","\086\070\056\075\051\097\120\076";"\054\089\075\083\049\069\055\106\051\069\107\099\119\052\107\122\049\089\054\061";"\099\097\057\103\054\069\043\075\051\097\079\076\099\097\057\083\051\080\057\106\051\086\061\061";"\054\052\043\105\051\089\043\066\048\068\108\061","\086\068\107\078\088\089\065\076\049\080\117\106";"\054\090\056\072\097\054\043\100\069\110\043\101\120\106\078\114\054\110\086\061";"\099\086\061\061";"\049\069\055\098\049\080\057\083\048\070\043\121";"\099\080\043\070\119\090\107\110\119\052\120\053\048\077\061\061","\054\089\078\078\051\080\117\068\108\068\120\105\049\097\065\075\054\070\057\083\051\089\054\061";"\120\089\117\110\051\089\054\061";"\100\069\107\053\048\075\119\122\108\070\054\061","\120\080\075\076\119\052\107\078\088\068\086\061","\054\052\107\122\048\110\107\053\119\080\057\106\049\097\117\083";"\043\089\117\110\048\070\120\086\048\089\075\076\048\089\047\061","\120\090\102\061","\119\097\079\122\119\112\061\061","\120\070\043\078\108\077\061\061","\043\097\079\122\119\112\061\061","\082\089\055\078\048\070\055\075\048\080\057\110\108\070\090\077\108\068\072\075\048\080\118\113\066\076\090\110\055\098\103\089";"\120\110\043\107\120\052\066\061","\086\068\107\075\088\069\120\075\120\084\107\078\048\097\054\061";"\054\068\075\065\088\070\117\121\108\106\117\070\120\080\043\078\119\080\077\061","\099\097\117\065\051\097\079\106\119\097\110\114\051\103\120\075\108\068\072\078\049\069\102\061","\054\070\117\121\048\057\120\067\051\054\107\053\048\070\043\076","\100\084\043\083\049\089\110\078\051\069\055\106\108\070\117\076\099\097\043\084\088\054\110\078\051\089\079\075\119\112\061\061";"\120\080\057\083\108\089\043\055\088\097\055\078\088\084\107\075\086\084\043\070\051\077\061\061","\120\069\051\122\108\089\055\075\108\070\057\106\051\086\061\061","\086\089\078\075\088\089\065\081\048\068\077\061","\086\089\117\076\048\097\075\050\054\089\075\083\051\068\043\121\088\069\107\122\119\052\075\054\049\097\110\075","\054\089\078\078\051\080\117\068\086\070\056\078\051\080\043\076","\100\097\079\050\088\069\072\078\088\089\075\106\088\069\120\075\051\112\061\061","\099\069\043\106\049\097\056\078\119\080\054\061","\120\080\075\076\048\097\057\083\119\080\056\075";"\120\070\056\078\119\089\056\075\108\068\055\080\048\068\107\065","\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\102\061";"\043\080\078\122\108\068\120\121\051\043\120\075\088\086\061\061";"\099\080\043\075\088\089\078\122\048\070\119\086\048\089\075\076\048\089\079\087\119\097\051\070";"\100\089\075\050\049\106\119\105\051\097\043\083\120\070\117\050\119\069\066\061";"\120\080\075\076\088\097\107\121\051\100\072\055\119\097\056\106\049\100\072\090\048\068\120\122\048\070\108\077\120\052\043\105\049\097\079\084\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053","\120\097\079\089\051\097\079\053\048\086\061\061","\043\080\075\075\108\050\066\076";"\120\110\107\057\120\054\047\061","\054\070\075\084\049\052\086\077\088\089\056\122\088\089\121\113\102\090\055\105\051\097\057\106\051\100\072\065\088\097\055\105\048\118\061\061";"\088\089\078\075\088\089\065\070\048\089\055\110\108\089\055\078\108\068\086\061","\099\097\117\110\108\089\043\053\119\070\043\105\116\057\120\078\108\070\119\075\119\112\061\061";"\099\054\075\101","\100\054\086\061";"\054\080\075\076\119\080\117\121\054\089\078\053\119\112\061\061";"\120\080\043\078\119\080\078\080\108\070\117\065\086\097\107\053\119\070\054\061","\108\080\057\103\051\080\075\083\051\118\061\061","\102\090\117\083\048\052\103\077\049\097\047\077\099\097\043\121\051\097\054\061";"\100\089\075\121\048\080\075\083\051\110\055\118\108\070\043\075\120\080\043\081\119\097\051\070","\049\069\055\054\088\069\107\084\051\069\120\075\051\112\061\061";"\048\080\043\070\119\112\061\061","\120\070\043\122\048\084\086\061","\054\084\043\118\119\052\043\105\051\086\061\061","\088\084\120\083\066\077\061\061";"\054\069\043\122\088\089\065\090\108\070\057\068";"\119\070\057\083\049\069\055\067";"\054\080\057\105\108\089\043\055\048\089\120\075";"\120\070\056\078\051\089\043\121\048\080\057\106\049\097\117\083";"\100\097\110\118\108\070\117\089\051\097\120\052\088\069\107\105\048\068\120\075";"\120\070\075\083\051\057\119\075\088\097\065\083\051\069\055\076\120\080\043\081\119\097\051\070","\100\097\079\076\119\080\057\083\088\089\043\099\051\069\120\106\049\097\079\084\108\076\066\061";"\086\069\043\106\048\105\072\099\049\080\075\089\102\090\043\083\108\070\057\084\051\086\061\061";"\043\080\117\084\051\089\056\075\086\084\043\105\108\068\086\061";"\119\080\057\105\051\089\043\106";"\051\069\051\078\108\089\075\053\048\077\061\061";"\099\097\057\122\048\077\061\061";"\043\069\055\075\120\080\043\070\051\097\079\076\049\069\051\075\043\080\057\105\051\089\043\106\051\097\120\098\088\069\055\106\108\118\061\061";"\120\089\117\105\051\097\110\078\119\068\055\087\049\069\120\075","\120\070\057\083\043\080\078\075\100\080\057\065\048\097\043\105","\099\080\075\076\119\080\043\083\051\069\102\061","\054\089\065\078\108\070\120\079\048\084\055\052\108\070\057\050\051\086\061\061","\054\089\056\122\088\089\043\072\048\070\120\090\049\097\055\075\086\089\057\083\088\089\043\121";"\099\097\117\065\051\097\079\106\119\097\110\114\051\103\120\075\108\068\072\078\049\069\107\087\119\097\051\070";"\119\070\057\121\119\097\054\061","\043\080\117\084\051\089\056\075\101\103\051\110\048\070\079\075\048\087\072\090\088\097\110\078\051\089\054\061","\082\089\043\056\119\097\075\118\108\089\056\053\119\087\112\056\055\105\072\101\049\097\119\067\119\080\051\078\048\080\118\077\086\068\043\105\108\089\043\081\048\080\057\103\051\100\119\076\102\090\055\110\051\080\119\075\048\087\112\074\082\089\043\056\119\097\075\118\108\089\056\053\119\087\112\056\055\105\072\057\119\070\043\105\051\070\117\105\051\089\043\103\102\057\055\106\088\097\107\081\051\069\102\061";"\043\070\075\050\049\097\117\110\108\110\051\075\048\070\117\065\108\118\061\061";"\108\089\078\053\119\097\056\103\086\089\056\053\088\097\121\061","\100\069\055\043\048\070\075\106\120\097\079\075\048\069\103\061";"\054\089\043\106\043\080\117\084\051\089\056\075";"\120\086\061\061","\120\089\117\110\051\089\043\080\048\089\055\110\108\118\061\061";"\119\070\057\083\049\069\055\067\120\080\043\070\051\097\079\076\051\086\061\061","\119\080\057\105\051\089\043\106\120\070\117\050\119\069\066\061","\086\097\110\118\048\080\075\070\109\097\075\083\051\110\072\053\049\069\055\053\048\077\061\061";"\120\089\057\105\108\070\117\106\051\086\061\061";"\120\110\107\114\043\043\072\116\054\103\117\099\043\090\043\100\069\110\043\086\120\090\057\054\120\086\061\061";"\086\106\117\055\086\103\057\054\069\106\056\114\120\110\117\057\043\103\043\101\043\057\117\043\099\103\051\107\099\057\120\057\054\103\043\090";"\082\089\055\078\108\068\086\077\097\106\072\118\048\080\057\079\051\069\107\119\102\052\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\061\061";"\054\068\043\118\051\069\107\050\049\080\057\105\051\089\043\105";"\049\089\117\082\054\077\061\061";"\108\089\078\053\119\097\056\103\120\069\051\078\108\089\075\053\048\077\061\061";"\054\090\057\100\043\057\075\116\099\090\043\072\120\090\043\100\069\106\055\102\086\054\079\052\120\054\086\061","\051\097\079\075\048\069\075\099\108\080\043\121\048\090\075\083\051\070\071\061";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\054\061";"\043\054\075\086\088\069\107\075\048\084\086\061","\100\069\120\075\048\086\061\061","\086\068\107\122\048\069\055\053\048\075\120\075\048\069\072\075\108\068\086\061";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\118\061\061","\108\089\065\122\108\057\107\078\048\070\119\075";"\086\069\043\103\088\097\055\122\119\052\103\061";"\100\097\110\118\051\069\107\070\051\097\055\106\086\069\055\050\051\097\079\103\088\097\079\050\109\043\055\075\108\084\043\065","\054\090\056\072\097\054\043\100\069\110\107\057\120\106\043\101\069\106\043\101\086\054\107\066\120\054\086\061","\043\089\057\105\054\068\120\053\048\069\112\061";"\086\089\057\110\108\068\120\122\088\110\055\118\088\069\120\106\051\069\102\061";"\054\090\056\072\097\054\043\100\069\106\057\066\100\043\051\057";"\054\068\043\081\119\080\043\105\051\084\043\084\051\086\061\061","\082\089\055\078\108\068\086\077\097\106\072\065\048\068\043\076\051\097\117\089\051\069\102\121\049\080\057\105\048\043\110\048\069\100\072\076\108\080\043\121\048\098\122\106\049\080\075\076\100\054\086\061","\043\069\072\103\088\069\120\075\043\080\057\083\049\118\061\061","\054\084\075\078\048\103\078\075\088\097\056\106\049\052\055\106\048\089\079\075\099\068\107\086\048\068\120\122\048\089\047\061";"\120\080\117\110\088\070\056\075\100\070\043\053\108\080\057\105\051\052\103\061","\054\090\056\072\097\054\043\100\069\110\055\086\120\054\055\107\086\054\056\107\097\103\057\054\100\054\117\101\069\106\055\102\086\054\079\052\120\054\086\061","\120\080\075\076\048\068\107\122\051\097\079\106\051\097\086\061";"\043\052\107\122\048\070\065\075\119\112\061\061";"\108\080\056\078\109\097\043\105","\120\069\055\050\088\097\056\078\119\080\075\083\051\106\107\121\088\097\120\075","\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\043\086\120\090\057\054\120\043\117\054\054\103\075\098\100\110\066\061";"\054\089\078\122\119\077\061\061","\120\070\057\106\051\097\107\053\119\097\079\103\099\052\043\050\049\068\075\098\048\089\075\083";"\043\080\117\084\051\089\056\075\102\057\072\105\049\097\071\061","\100\097\079\103\049\069\055\050\108\070\075\065\049\097\079\078\119\080\043\098\088\069\107\083\088\097\119\075\086\084\043\070\051\077\061\061";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\086\061","\054\068\120\110\048\070\043\103","\086\084\107\078\048\070\047\077\086\084\107\053\048\084\122\075\088\070\043\078\108\070\086\061","\120\097\057\105\048\052\075\087\119\069\107\076\119\112\061\061","\100\089\075\121\048\080\075\083\051\110\055\118\108\070\043\075";"\086\070\056\122\048\070\086\061";"\100\080\043\078\048\080\075\083\051\106\043\083\051\089\075\083\051\054\057\086\100\086\061\061","\100\080\075\103\051\080\043\083","\054\090\056\072\097\054\043\100\069\110\120\072\099\090\043\101\043\057\117\043\054\090\120\072\043\090\054\061";"\120\097\079\078\088\070\056\075\102\090\065\122\051\080\079\075\109\100\051\098\049\080\043\078\108\087\072\076\049\080\117\106\108\118\122\090\119\069\107\122\048\070\108\077\054\068\043\081\119\080\043\105\051\084\043\084\051\086\122\087\100\054\108\077\120\057\072\099\102\090\056\114\054\110\066\074\087\075\107\122\051\089\078\106\102\080\055\121\049\097\055\111\101\081\072\098\108\070\043\078\119\080\054\077\048\097\057\050\108\070\071\061","\100\097\079\076\119\080\057\083\088\089\043\099\051\069\120\106\049\097\079\084\108\076\086\061","\054\070\057\083\051\080\117\065\054\089\078\105\048\068\043\103","\120\084\043\121\048\090\110\053\048\097\043\083\119\052\043\065\086\084\043\070\051\077\061\061";"\054\090\056\072\097\054\043\100\069\106\043\101\043\090\043\100\100\054\079\052\069\110\119\114\054\103\056\090";"\099\080\043\075\088\089\078\122\048\070\119\086\048\089\075\076\048\089\047\061";"\120\080\075\076\108\080\043\121","\120\080\043\078\119\080\078\086\051\069\107\050\051\069\072\106\049\097\117\083";"\120\070\057\113\051\097\086\061","\086\110\117\107\119\080\043\065","\051\070\043\122\048\084\120\086\088\069\107\106\109\086\061\061";"\120\070\075\083\051\057\119\075\088\097\065\083\051\069\055\076";"\088\089\078\075\088\089\065\076\051\097\056\070\088\089\057\076\119\112\061\061","\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\052\055\118\051\097\056\121\101\050\066\047\066\050\102\106\055\086\067\053\088\089\057\076\119\087\072\076\108\080\043\121\048\098\067\106\055\099\088\076\066\076\112\061";"\120\080\057\106\088\086\061\061","\051\068\043\106\119\080\043\105";"\086\068\043\103\051\089\043\121","\102\090\120\075\088\084\043\070\051\077\061\061";"\043\069\055\075\120\080\043\070\051\097\079\076\049\069\051\075\120\080\043\081\119\097\051\070\108\118\061\061","\054\084\075\078\048\103\057\110\119\080\117\054\108\070\075\050\049\068\066\061";"\120\089\078\053\108\068\120\121\109\043\107\075\119\080\057\105\051\089\043\106","\086\089\117\121\051\090\107\121\048\089\117\103","\099\080\043\106\049\080\057\121\054\080\117\122\108\089\117\083","\043\069\055\075\102\052\120\053\102\080\057\103\049\084\043\076\119\087\072\098\048\089\117\121\051\080\117\068\048\081\072\110\108\089\057\084\051\086\067\077\066\087\072\105\051\097\055\053\048\097\110\075\048\070\120\075\051\087\072\068\049\069\120\067\102\080\107\110\108\084\055\106\102\080\110\078\088\068\107\053","\086\106\055\075\051\112\061\061","\100\097\079\098\048\089\110\081\088\069\120\066\048\089\055\111\051\080\117\068\048\077\061\061";"\120\084\107\122\051\097\079\103\048\052\103\061","\054\089\043\121\051\097\055\106\102\052\120\067\051\100\072\083\048\089\047\065\048\080\043\106\049\080\057\121\102\052\072\053\049\069\055\053\048\081\072\106\049\080\054\077\108\070\117\106\088\069\120\122\048\089\047\077\108\089\078\053\119\097\056\103\102\080\057\121\119\089\057\079\108\105\072\065\088\097\075\083\119\080\057\122\048\077\067\074\054\070\075\084\049\052\086\077\088\089\056\122\088\089\121\113\102\090\055\105\051\097\057\106\051\100\072\065\088\097\055\105\048\118\061\061";"\086\070\056\122\048\070\120\076\049\097\120\075\086\084\043\070\051\077\061\061";"\099\080\075\065\049\069\086\077\119\080\078\075\102\052\107\078\048\070\119\075\102\080\117\070\102\112\061\061","\054\089\078\078\051\080\117\068\120\080\057\083\088\089\043\087\119\097\051\070";"\120\089\043\106\099\080\117\050\088\097\056\075","\120\070\057\083\099\089\051\082\048\070\075\089\051\069\066\061";"\082\089\055\078\108\068\086\077\102\069\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\061\061";"\120\080\075\076\108\080\057\106\088\089\077\061";"\054\084\043\118\119\052\043\105\051\054\110\053\119\069\055\075\048\068\051\075\108\077\061\061","\054\103\117\052\043\054\043\116\099\110\043\054\099\090\057\069";"\054\089\078\078\051\080\117\068\088\068\107\078\051\084\086\061";"\086\089\117\083\088\089\117\050\119\080\075\053\048\103\065\122\108\068\055\114\051\103\120\075\088\069\120\067","\054\089\075\121\051\097\079\106\054\068\120\053\108\070\110\087\119\097\051\070","\108\089\078\053\119\097\056\103\043\070\057\083\049\069\055\067","\119\080\057\105\051\089\043\106\119\080\057\105\051\089\043\106";"\120\068\107\078\108\052\072\121\049\097\079\084\100\080\117\053\049\118\061\061";"\054\089\078\078\051\080\117\068\108\068\120\105\049\097\065\075";"\086\070\056\078\051\080\043\100\119\069\055\067";"\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\108\089\043\056\119\097\043\083\088\089\054\077\108\070\043\076\051\069\086\117\066\081\072\076\108\080\043\121\048\098\122\106\049\080\075\076\100\054\086\121\102\080\079\110\048\080\118\074\082\089\055\056\108\118\061\061","\120\089\057\105\108\070\117\106\051\054\110\053\119\069\055\075\048\068\051\075\108\077\061\061","\054\057\051\086\069\110\120\107\099\054\043\100\069\110\043\086\120\090\057\054\120\086\061\061";"\054\103\117\052\043\054\043\116\086\043\055\099\086\043\055\099\100\054\079\072\043\090\075\114\099\077\061\061","\086\089\056\053\088\097\065\114\051\075\055\067\088\097\120\053\119\068\066\061","\054\089\078\110\108\070\075\111\051\097\079\099\119\080\117\105\048\086\061\061","\043\090\110\069\069\106\057\098\043\090\075\114\099\075\117\107\054\110\117\107\099\103\075\054\100\054\057\066\100\043\122\057\120\057\117\086\054\103\054\061","\054\068\119\078\108\057\119\075\088\069\072\053\048\077\061\061";"\069\110\117\122\048\070\120\075\109\112\061\061";"\088\070\117\053\048\080\079\110\048\097\107\075\108\077\061\061";"\043\052\107\122\088\089\065\076\099\089\051\054\049\080\043\054\108\070\057\103\051\086\061\061";"\086\068\043\076\119\080\117\065","\100\097\110\118\108\070\117\089\051\097\120\072\048\097\107\110\108\089\077\061";"\043\070\057\083\049\069\055\067\082\106\110\075\048\080\086\077\051\070\117\105\102\090\110\075\088\089\078\078\048\070\075\050\108\118\122\107\051\089\079\053\108\070\043\076\102\090\057\050\119\080\075\053\048\081\072\087\048\080\117\050\049\089\043\105\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053";"\051\070\117\050\119\069\066\061","\054\084\075\078\048\103\057\110\119\080\117\054\108\070\075\050\049\068\066\105","\102\090\075\083\102\112\122\055\051\097\056\075\051\100\072\114\048\070\056\079";"\086\070\056\078\088\089\065\086\048\068\119\103\051\069\102\061";"\043\097\079\087\048\080\117\050\049\089\043\105";"\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\052\055\118\051\097\056\121\101\050\086\110\055\050\066\076\066\112\067\053\088\089\057\076\119\087\072\076\108\080\043\121\048\098\067\076\101\098\102\105\055\098\054\061";"\054\068\043\105\108\052\107\122\108\089\075\083\051\110\055\106\108\070\075\111\051\069\066\061","\100\080\043\078\051\080\043\105";"\049\069\055\090\051\097\107\110\051\070\088\061","\054\090\056\072\097\054\043\100\069\106\043\120\043\054\075\086\099\054\043\101\043\057\117\098\100\090\057\101\120\106\043\090","\086\084\043\105\049\097\043\103\043\052\107\075\088\069\055\110\108\070\054\061";"\043\070\057\083\049\069\055\067\082\106\110\075\048\080\086\077\120\080\043\070\051\097\079\076\049\069\051\075\048\052\103\061";"\054\089\117\065\051\069\120\067\049\097\079\084\102\080\078\078\108\105\072\084\048\089\079\075\102\052\119\105\048\089\079\084\102\090\043\105\108\070\117\105\102\098\066\068\082\087\072\106\108\084\103\077\082\068\107\075\048\080\117\078\051\087\118\077\049\097\088\077\051\069\107\105\048\068\102\077\108\080\043\105\108\089\075\076\119\052\066\077\088\089\117\083\119\080\057\050\119\087\072\100\109\097\057\083";"\086\069\043\106\048\110\120\078\108\070\119\075\119\112\061\061";"\086\097\110\081\119\069\055\067","\082\068\107\110\048\081\072\072\088\068\120\122\048\089\047\083\054\089\043\106\043\080\117\084\051\089\056\075\074\052\121\105\082\087\112\081\088\084\107\075\088\097\121\081\116\100\118\077\048\070\075\121\074\086\061\061","\054\052\107\053\051\070\075\121\051\054\043\083\088\097\107\121\051\097\086\061","\120\089\043\106\100\097\079\089\051\097\079\106\048\068\107\079\100\069\120\075\048\054\056\122\048\070\121\061";"\043\070\057\121\049\097\120\072\119\069\120\053\043\080\057\105\051\089\043\106","\043\069\072\103\088\069\120\075\086\089\057\076\119\080\075\083\051\106\055\078\088\089\078\075";"\043\052\119\122\108\068\120\054\049\080\043\082\048\070\075\070\051\086\061\061";"\120\068\107\075\051\097\079\076\049\089\075\083\108\110\119\122\088\089\065\075\108\084\055\087\119\097\051\070";"\043\097\079\122\119\057\120\067\108\070\043\078\119\057\055\122\119\052\043\078\119\080\075\053\048\077\061\061","\100\069\055\055\048\068\043\083\119\080\043\103";"\108\068\043\081\119\080\043\105\051\084\043\084\051\054\055\098\108\118\061\061","\054\089\043\050\108\070\043\106\043\080\043\050\049\080\079\122\108\069\043\075","\087\070\079\053\102\080\110\053\119\070\043\065\051\097\079\106\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053","\120\069\055\050\088\069\072\075\086\069\107\106\049\069\055\106","\100\089\043\075\108\090\075\106\054\070\117\121\048\080\075\083\051\118\061\061";"\108\070\075\084\049\052\086\061","\086\069\107\106\051\069\107\122\088\097\056\086\108\070\043\050\049\069\055\122\048\089\047\061","\097\070\117\121\051\052\075\050\049\110\107\075\088\089\075\118\051\086\061\061";"\043\052\107\122\088\089\065\076\066\077\061\061","\120\097\056\110\108\089\075\089\051\097\079\075\108\068\066\061";"\120\068\107\078\048\070\120\055\051\097\056\075\051\086\061\061","\100\097\110\118\108\070\117\089\051\097\120\052\088\069\107\105\048\068\120\075\086\084\043\070\051\077\061\061","\100\089\075\050\049\106\119\105\051\097\043\083","\054\090\056\072\097\054\043\100\069\106\051\114\086\110\043\099\069\106\055\102\086\054\079\052\120\054\086\061";"\108\068\072\075\048\080\118\061";"\120\070\056\078\051\089\043\121\048\080\057\106\049\097\117\083\054\080\043\105\108\089\075\076\119\112\061\061";"\054\052\107\075\048\097\043\103\049\069\120\078\119\080\075\053\048\103\107\110\051\070\088\061","\119\080\075\065\051\086\061\061";"\120\070\057\106\051\097\107\053\119\097\079\103\086\089\117\122\048\103\078\075\088\097\120\076","\048\097\117\110\108\089\043\053\119\070\043\105\120\080\117\054";"\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\052\055\118\051\097\056\121\101\050\102\118\066\098\108\110\101\112\067\053\088\089\057\076\119\087\072\076\108\080\043\121\048\098\067\110\066\118\061\061","\086\089\078\075\088\069\072\099\049\080\117\106";"\054\084\075\078\048\077\061\061";"\120\089\043\106\043\080\117\084\051\089\056\075";"\120\089\043\106\054\068\072\075\048\080\056\107\048\070\051\053","\054\103\057\107\120\057\117\100\099\110\055\054\120\043\107\116\043\043\072\090\086\043\120\057","\082\068\107\110\048\081\072\072\088\068\120\122\048\089\047\083\054\089\043\106\043\080\117\084\051\089\056\075\074\052\121\105\082\087\112\081\099\070\117\083\099\080\043\106\049\080\057\121\054\080\117\122\108\089\117\083\102\084\106\121\102\098\066\077\082\100\072\072\088\068\120\122\048\089\047\083\120\089\043\106\043\080\117\084\051\089\056\075\074\098\102\121\102\103\079\053\048\103\056\075\119\080\078\078\048\057\072\053\049\069\055\053\048\081\102\077\074\100\103\061";"\054\089\078\105\048\068\043\103\051\097\120\099\119\097\051\070\048\089\055\078\119\080\075\053\048\077\061\061","\086\069\120\105\048\068\072\067\049\097\055\086\048\089\075\076\048\089\047\061","\086\054\079\051";"\099\068\072\118\048\068\107\106\119\097\079\122\119\052\103\061";"\043\080\057\111\051\054\043\065\086\084\075\099\119\069\107\118\108\070\075\076\051\086\061\061";"\120\090\075\099\086\054\107\066\120\043\066\077\086\054\117\057\102\090\057\087\100\054\056\107\043\090\075\057\054\105\072\054\099\105\072\080\043\054\079\101\120\054\118\077\120\090\057\055\086\054\119\057\087\075\107\075\088\089\117\065\048\097\043\083\051\080\043\103\102\080\057\076\102\090\110\078\088\068\107\053\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053";"\043\097\079\122\119\090\119\043\100\054\086\061","\054\070\043\050\048\068\107\103\054\068\119\078\108\080\107\078\088\089\121\061","\054\089\055\075\048\084\120\114\051\103\107\121\048\089\117\103\086\084\043\070\051\077\061\061","\049\097\079\076\051\069\107\106";"\086\068\043\105\108\070\043\083\119\057\072\105\048\089\051\122\048\080\054\061";"\119\080\043\047\119\112\061\061","\099\084\043\065\088\070\075\083\051\110\072\053\049\069\055\053\048\077\061\061";"\054\080\117\122\108\089\117\083\108\118\061\061","\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\066\061";"\100\089\075\050\049\106\051\053\088\068\043\076","\086\068\107\122\048\069\055\053\048\075\051\122\088\097\118\061";"\100\089\075\103\048\070\043\079\054\089\078\053\119\112\061\061";"\120\052\107\078\051\089\117\083\043\080\043\065\108\080\043\105\051\097\120\087\048\080\057\103\051\069\066\061";"\086\097\120\078\051\089\057\076";"\100\097\079\103\049\069\055\050\108\070\075\065\049\097\079\078\119\080\043\098\088\069\107\083\088\097\119\075";"\086\089\117\083\088\089\117\050\119\080\075\053\048\103\065\122\108\068\055\114\051\103\120\075\088\069\120\067\086\084\043\070\051\077\061\061";"\120\052\107\053\108\080\120\053\119\089\047\061","\120\090\107\097";"\100\069\055\107\048\103\057\100\088\097\075\103","\086\054\055\054\100\043\051\057\069\110\120\072\099\090\043\101\043\057\117\052\054\103\117\043\054\057\117\098\100\090\057\101\120\106\043\090","\054\089\056\075\049\097\119\067\119\090\117\070\100\080\057\083\051\112\061\061","\086\069\043\106\048\110\120\078\108\070\119\075\119\090\043\047\088\089\056\110\108\089\075\053\048\084\066\061";"\113\047\083\067\113\111\074\112\113\113\097\088","\086\089\056\075\088\069\107\054\049\080\043\069\049\069\120\083\051\069\055\076\051\069\066\061";"\043\097\079\122\119\090\043\047\049\069\055\106\108\118\061\061","\054\084\043\118\119\052\043\105\051\100\117\052\088\069\107\105\048\068\120\075\087\077\122\100\049\097\119\067\119\087\072\050\048\080\075\050\049\076\067\077\086\068\107\075\088\069\120\075\102\080\110\078\088\068\107\053","\120\080\057\105\049\089\043\076\119\090\079\122\051\089\078\106\086\084\043\070\051\077\061\061","\120\080\057\083\108\089\043\055\088\097\055\078\088\084\107\075","\054\080\117\053\048\057\107\075\108\089\117\110\108\070\055\075","\054\068\120\053\108\087\072\055\119\097\056\106\049\100\072\090\048\068\120\122\048\070\108\077\088\097\079\103\102\080\057\121\048\080\117\068\102\080\051\053\108\081\072\087\119\069\107\076\119\087\072\106\048\105\072\081\051\097\119\122\048\077\122\043\108\089\054\077\043\080\078\122\108\105\072\078\108\105\072\078\102\090\110\078\088\068\107\053\102\052\120\053\102\057\055\106\048\068\112\077\120\089\057\105\108\070\117\106\051\100\072\078\048\070\086\077\054\084\043\118\119\052\043\105\051\100\072\099\108\080\057\065\102\080\117\083\102\090\056\078\108\070\119\075\102\057\072\110\048\080\056\076";"\086\106\078\072\099\090\056\057\099\103\119\057\069\106\110\114\120\090\043\116\054\110\120\072\054\075\086\061","\088\084\107\075\088\097\121\061";"\100\097\079\076\119\080\057\083\088\089\043\099\051\069\120\106\049\097\079\084\108\118\061\061","\120\068\107\075\051\097\079\076\049\089\075\083\108\110\119\122\088\089\065\075\108\084\066\061";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\066\105","\086\089\117\053\048\080\120\053\119\089\047\077\043\057\120\090";"\043\080\078\075\054\070\117\106\119\080\043\083";"\099\106\117\098\054\068\120\075\088\097\056\106\049\112\061\061","\099\097\057\050\108\070\117\080\048\068\107\081\049\097\120\103\051\097\047\061","\120\080\057\105\049\089\043\076\119\090\079\122\051\089\078\106";"\086\070\056\078\051\080\043\080\048\052\043\105\108\084\103\061"}local function J7(n)return m7[n-31633]end for n,l in ipairs({{1,519},{1,505};{506;519}})do while l[1]<l[2]do m7[l[1]],m7[l[2]],l[1],l[2]=m7[l[2]],m7[l[1]],l[1]+1,l[2]-1 end end do local n=type local l=m7 local T={["\049"]=26,o=43,q=58,r=15;i=50;l=28;L=51,["\055"]=13,K=37;R=11,F=38,N=33,Y=54,d=18,V=16;["\048"]=27,y=44,S=46;p=0;["\054"]=20,Q=34,G=60;b=3,h=62;["\052"]=7,H=1,a=22;E=23,W=2,c=19,U=59,w=29;x=17;P=6;B=12,["\053"]=47,m=30,T=39,e=14;j=52,O=57;["\056"]=49;z=41,["\051"]=25;["\043"]=21;A=45,g=36,I=42;v=48;t=31;["\047"]=56,s=63,u=61;Z=4;n=53,X=24,D=55;J=10;M=32,k=9,f=8,["\057"]=5;["\050"]=35;C=40}local f=string.sub local P=math.floor local w=table.insert local g=string.char local m=string.len local J=table.concat for v=1,#l,1 do local A=l[v]if n(A)=="\115\116\114\105\110\103"then local n=m(A)local y={}local N=1 local R=0 local r=0 while N<=n do local l=f(A,N,N)local m=T[l]if m then R=R+m*64^(3-r)r=r+1 if r==4 then r=0 local n=P(R/65536)local l=P((R%65536)/256)local T=R%256 w(y,g(n,l,T))R=0 end elseif l=="\061"then w(y,g(P(R/65536)))if N>=n or f(A,N+1,N+1)~="\061"then w(y,g(P((R%65536)/256)))end break end N=N+1 end l[v]=J(y)end end end local n,l,T=_G,select,setmetatable local f=TMW local P=Action local w=P[J7(31795)]local g=Ryan_Addon local m=w[J7(31768)]local J=w[J7(32030)]local v=w[J7(32018)]local A=J7(31966)local y=J7(31915)local N=J7(32152)local R=P[J7(31866)]local r=P[J7(31771)]local t=P[J7(31796)]local q=P[J7(31921)]local E=t:GetActiveUnitPlates()local i=P[J7(31725)]local c=P[J7(32088)]local b=P[J7(31688)]local F=P[J7(32148)]local d=P[J7(31709)]local h=P[J7(31726)]local e=n[J7(31781)]local K=P[J7(32087)]local B=K[J7(31988)]local M=K[J7(32036)]local Z=n[J7(32007)]local L=n[J7(32064)]local D=n[J7(32147)]local k=f[J7(31789)]local z=n[J7(31869)]local o=n[J7(32058)]local H=n[J7(31991)][J7(31834)]local I=n[J7(32122)]local u=n[J7(31947)]local a=n[J7(31773)]local s=n[J7(32098)]local C=P[J7(31930)]local U=n[J7(31797)]local x=n[J7(32063)]local p=P[J7(31788)][J7(32008)][J7(31641)]local W=P[J7(31788)][J7(32008)][J7(31801)]local j=P[J7(31788)][J7(32008)][J7(31844)]f:RegisterSelfDestructingCallback(J7(32033),function()P[J7(31931)]({8,J7(31979)},false)end)local S={[J7(31932)]=J7(31636),[J7(31894)]=0,[J7(31649)]=30,[J7(31863)]=J7(31702);[J7(32115)]=16,[J7(31710)]=false;[J7(31686)]={[J7(32094)]=J7(32133)};[J7(31718)]={[J7(32094)]=J7(32005)},[J7(31854)]={}}local G={[J7(31932)]=J7(31876);[J7(31863)]=J7(32135),[J7(32115)]=true;[J7(31686)]={[J7(32094)]=J7(31692)},[J7(31718)]={[J7(32094)]=J7(31835)};[J7(31854)]={}}local Q={[J7(31932)]=J7(31876),[J7(31863)]=J7(31976);[J7(32115)]=false,[J7(31686)]={[J7(32094)]=J7(31689)};[J7(31718)]={[J7(32094)]=J7(31774)},[J7(31854)]={}}local X={[J7(31932)]=J7(31876),[J7(31863)]=J7(32084),[J7(32115)]=true,[J7(31686)]={[J7(32094)]=J7(31664)};[J7(31718)]={[J7(32094)]=J7(32123)};[J7(31854)]={}}local V={{[J7(31932)]=J7(32048),[J7(31686)]={[J7(32094)]=J7(32105)}}}local Y={[J7(31932)]=J7(32114);[J7(31811)]={{[J7(32103)]=P[J7(32089)](3408);[J7(31925)]=1};{[J7(32103)]=J7(31721),[J7(31925)]=2}},[J7(31863)]=J7(31752),[J7(32115)]=2;[J7(31686)]={[J7(32094)]=J7(31700)},[J7(31718)]={[J7(32094)]=J7(32009)},[J7(31854)]={[J7(32038)]=J7(32091)}}local O={[J7(31932)]=J7(32114);[J7(31811)]={{[J7(32103)]=P[J7(32089)](315584),[J7(31925)]=1},{[J7(32103)]=P[J7(32089)](8679);[J7(31925)]=2}},[J7(31863)]=J7(32004),[J7(32115)]=1,[J7(31686)]={[J7(32094)]=J7(31713)},[J7(31718)]={[J7(32094)]=J7(31806)};[J7(31854)]={[J7(32038)]=J7(31719)}}local nS={[J7(31932)]=J7(31876),[J7(31863)]=J7(31934),[J7(32115)]=true,[J7(31686)]={[J7(32094)]=J7(32052)},[J7(31718)]={[J7(32094)]=J7(32040)};[J7(31854)]={}}local lS={[J7(31932)]=J7(31876);[J7(31863)]=J7(32142),[J7(32115)]=false;[J7(31686)]={[J7(32094)]=J7(31704)};[J7(31718)]={[J7(32094)]=J7(32151)},[J7(31854)]={}}local TS={[J7(31932)]=J7(31876);[J7(31863)]=J7(32065);[J7(32115)]=false;[J7(31686)]={[J7(32094)]=J7(31761)},[J7(31718)]={[J7(32094)]=J7(31982)},[J7(31854)]={}}local fS={[J7(31932)]=J7(31876),[J7(31863)]=J7(32002),[J7(32115)]=true;[J7(31686)]={[J7(32094)]=P[J7(32089)](196937)..J7(31999)};[J7(31718)]={[J7(32094)]=J7(31891)};[J7(31854)]={}}local PS={[J7(31932)]=J7(31876);[J7(31863)]=J7(32141),[J7(32115)]=true,[J7(31686)]={[J7(32094)]=J7(31913)};[J7(31718)]={[J7(32094)]=J7(31891)};[J7(31854)]={}}local wS={[J7(31932)]=J7(31675);[J7(31863)]=J7(31861),[J7(31787)]=function(n,l,T)if l==J7(31856)then K[J7(31861)]=not K[J7(31861)]f:Fire(J7(31802))else P[J7(32139)](J7(31971),J7(31767),true,false,false,false)end end;[J7(31686)]={[J7(32094)]=J7(31926)};[J7(31718)]={[J7(32094)]=J7(32097)};[J7(31854)]={}}local gS={[J7(31932)]=J7(32048);[J7(31686)]={[J7(32094)]=J7(31758)}}local mS={[J7(31932)]=J7(31876),[J7(31863)]=J7(32129);[J7(32115)]=false;[J7(31686)]={[J7(32094)]=J7(32127)};[J7(31718)]={[J7(32094)]=J7(31887)};[J7(31854)]={[J7(32038)]=J7(32056)}}local JS={Y,O}local vS=K[J7(31656)]local AS={[J7(31997)]=6,[J7(31898)]={[J7(31902)]=5;[J7(32070)]=5}}P[J7(31996)][J7(32057)][P[J7(32102)]]=true P[J7(31996)][J7(31804)]={[J7(31805)]=K[J7(31805)],[2]={[m]={[J7(31755)]=AS,vS[J7(31706)],vS[J7(31670)];{wS};{G,{[J7(31932)]=J7(31876);[J7(31863)]=J7(31857),[J7(32115)]=true,[J7(31686)]={[J7(32094)]=P[J7(32089)](185438)..J7(32043)};[J7(31718)]={[J7(32094)]=J7(31826)..(P[J7(32089)](185438)..J7(31661))},[J7(31854)]={}},S},{nS,TS;PS},vS[J7(31950)];vS[J7(31883)],vS[J7(32106)];vS[J7(31793)],vS[J7(32132)],vS[J7(31973)],vS[J7(31765)];vS[J7(31946)];vS[J7(31690)];vS[J7(31842)];vS[J7(32130)];vS[J7(31684)];vS[J7(31912)];vS[J7(31983)];V;JS;{gS},{mS}};[J]={[J7(31755)]=AS,vS[J7(31706)],vS[J7(31670)];{wS};{G,S,lS},{Q,X,PS};{nS;TS};vS[J7(31950)],vS[J7(31883)],vS[J7(32106)];vS[J7(31793)];vS[J7(32132)];vS[J7(31973)];vS[J7(31765)],vS[J7(31946)];vS[J7(31690)],vS[J7(31842)],vS[J7(32130)],vS[J7(31684)],vS[J7(31912)];vS[J7(31983)];{gS};{mS}};[v]={[J7(31755)]=AS;vS[J7(31706)],vS[J7(31670)];{G,{[J7(31932)]=J7(31876);[J7(31863)]=J7(31739);[J7(32115)]=true;[J7(31686)]={[J7(32094)]=P[J7(32089)](271877)..J7(31899)};[J7(31718)]={[J7(32094)]=J7(32011)..(P[J7(32089)](271877)..J7(32067))},[J7(31854)]={}}};{nS,TS;PS};vS[J7(31950)];vS[J7(31883)],vS[J7(32106)],vS[J7(31793)];vS[J7(32132)];vS[J7(31973)],{fS},vS[J7(31765)],vS[J7(31946)],vS[J7(31690)],vS[J7(31842)];vS[J7(32130)];vS[J7(31684)],vS[J7(31912)],vS[J7(31983)];V,JS}}}local yS=P[J7(32089)](1180)if n[J7(32013)]()==J7(31942)then yS=J7(32120)end if n[J7(32013)]()==J7(31800)then yS=J7(32111)end local function NS(n)local l=J7(31775)..(n..J7(31818))for n=1,3,1 do P[J7(31799)](l,nil)end end local function RS()local n=o(J7(31966),16)if not n then if o(J7(31966),1)then NS(J7(31917))end return end local T=l(7,H(n))if P[J7(31657)]==v and T==yS then NS(J7(31917))elseif P[J7(31657)]~=v and T~=yS then NS(J7(31917))end local f=o(J7(31966),17)if f then local n,l,T,w,g,m,J=H(f)if P[J7(31657)]~=v and J~=yS then NS(J7(31646))end end end q:Add(J7(31652),J7(32050),RS)q:Add(J7(31652),J7(31986),RS)q:Add(J7(31652),J7(31954),RS)q:Add(J7(31652),J7(32117),RS)q:Add(J7(31652),J7(31981),RS)q:Add(J7(31652),J7(31963),RS)K[J7(31837)]={[J7(31791)]=J7(31966),[J7(31984)]=0}local rS=K[J7(31837)]local tS=P[J7(32089)](57934)local qS=false if not n[J7(32001)]then rS[J7(31748)]=z(J7(31675),J7(32001),u,J7(31681))rS[J7(31748)]:SetAttribute(J7(31813),J7(32079))rS[J7(31748)]:SetAttribute(J7(31864),J7(31966))rS[J7(31748)]:SetAttribute(J7(32079),tS)rS[J7(31748)]:SetAttribute(J7(31994),false)rS[J7(31748)]:SetAttribute(J7(31892),false)rS[J7(31748)]:RegisterForClicks(J7(31833))else rS[J7(31748)]=n[J7(32001)]end if not n[J7(32042)]then rS[J7(31905)]=z(J7(31675),J7(32042),u,J7(31681))rS[J7(31905)]:SetAttribute(J7(31813),J7(32079))rS[J7(31905)]:SetAttribute(J7(31864),J7(31966))rS[J7(31905)]:SetAttribute(J7(32079),tS)rS[J7(31905)]:SetAttribute(J7(31994),false)rS[J7(31905)]:SetAttribute(J7(31892),false)rS[J7(31905)]:RegisterForClicks(J7(31833))else rS[J7(31905)]=n[J7(32042)]end local function ES(n)for l in pairs(P[J7(31788)][J7(32008)][J7(31766)])do if(R(n)):Name()==(R(l)):Name()then g[J7(31837)][J7(31791)]=(R(l)):Name()P[J7(31799)](J7(31682),(R(n)):Name())return true end end return false end function P.SetTricks(n)if a(A,N)and ES(N)then rS[J7(31764)]()return elseif a(A,y)and ES(y)then rS[J7(31764)]()return end P[J7(31799)](J7(31845))g[J7(31837)][J7(31791)]=nil rS[J7(31764)]()end function rS.UpdateTank()for n,l in pairs(P[J7(31788)][J7(32008)][J7(31868)])do if g[J7(31837)][J7(31791)]and(R(l)):Name()==g[J7(31837)][J7(31791)]then rS[J7(31791)]=l rS[J7(31748)]:SetAttribute(J7(31864),l)for n,T in pairs(P[J7(31788)][J7(32008)][J7(31801)])do if l~=T then rS[J7(32073)]=T rS[J7(31905)]:SetAttribute(J7(31864),T)return end end end if(R(l)):Name()==J7(31975)or(R(l)):Name()==J7(31790)then rS[J7(31791)]=l rS[J7(31748)]:SetAttribute(J7(31864),l)return end end local n,l=next(P[J7(31788)][J7(32008)][J7(31801)])if l then rS[J7(31791)]=l rS[J7(31748)]:SetAttribute(J7(31864),l)local T,f=next(P[J7(31788)][J7(32008)][J7(31801)],n)if f and f~=l then rS[J7(32073)]=f rS[J7(31905)]:SetAttribute(J7(31864),f)end return end if(R(J7(32041))):Name()==J7(31975)or(R(J7(32041))):Name()==J7(31790)then rS[J7(31791)]=J7(32041)rS[J7(31748)]:SetAttribute(J7(31864),J7(32041))return end rS[J7(31791)]=A rS[J7(31748)]:SetAttribute(J7(31864),A)end function rS.TricksEvent()if Z()then qS=true else rS[J7(31960)]()end end q:Add(J7(31968),J7(31986),rS[J7(31764)])q:Add(J7(31968),J7(31938),rS[J7(31764)])q:Add(J7(31968),J7(32128),rS[J7(31764)])q:Add(J7(31968),J7(32090),rS[J7(31764)])q:Add(J7(31968),J7(31724),rS[J7(31764)])q:Add(J7(31968),J7(31687),rS[J7(31764)])q:Add(J7(31968),J7(31963),rS[J7(31764)])q:Add(J7(31968),J7(31666),rS[J7(31764)])q:Add(J7(31968),J7(31808),rS[J7(31764)])q:Add(J7(31968),J7(32029),rS[J7(31764)])q:Add(J7(31968),J7(31944),rS[J7(31764)])q:Add(J7(31968),J7(32078),rS[J7(31764)])q:Add(J7(31968),J7(31853),rS[J7(31764)])q:Add(J7(31968),J7(31954),function()if qS then rS[J7(31960)]()qS=false end end)rS[J7(31764)]()local function iS()local n=math[J7(31663)](-200,200)/100 return math[J7(31831)](n*10+.5)/10 end rS[J7(31984)]=iS()local function cS()rS[J7(31984)]=iS()return end q:Add(J7(31650),J7(31853),cS)q:Add(J7(31650),J7(31957),cS)q:Add(J7(31650),J7(31634),cS)local bS={[J7(31643)]=i({[J7(31744)]=J7(31660),[J7(31895)]=1766,[J7(31821)]=J7(31959);[J7(31757)]=J7(31893)});[J7(32107)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1766;[J7(31821)]=J7(31830);[J7(31757)]=J7(31674)}),[J7(32077)]=i({[J7(31744)]=J7(31672),[J7(31895)]=1766;[J7(31671)]=J7(31890);[J7(31763)]=true;[J7(31762)]=true,[J7(31821)]=J7(31959)}),[J7(31886)]=i({[J7(31744)]=J7(31672);[J7(31895)]=1766,[J7(31671)]=J7(31890);[J7(31763)]=true;[J7(31762)]=true,[J7(31821)]=J7(31830)});[J7(32086)]=i({[J7(31744)]=J7(31660),[J7(31895)]=1833,[J7(31821)]=J7(31959),[J7(31757)]=J7(31893)});[J7(31712)]=i({[J7(31744)]=J7(31660),[J7(31895)]=1833;[J7(31821)]=J7(31830);[J7(31757)]=J7(31674)}),[J7(32109)]=i({[J7(31744)]=J7(31660),[J7(31895)]=408;[J7(31821)]=J7(31959),[J7(31757)]=J7(31893)}),[J7(31667)]=i({[J7(31744)]=J7(31660),[J7(31895)]=408,[J7(31821)]=J7(31830);[J7(31757)]=J7(31674)}),[J7(31858)]=i({[J7(31744)]=J7(31660),[J7(31895)]=1776,[J7(31821)]=J7(31959),[J7(31757)]=J7(31893)});[J7(31933)]=i({[J7(31744)]=J7(31660),[J7(31895)]=1776;[J7(31821)]=J7(31830);[J7(31757)]=J7(31674)});[J7(31655)]=i({[J7(31744)]=J7(31660);[J7(31895)]=6770;[J7(31821)]=J7(31832)});[J7(31969)]=i({[J7(31744)]=J7(31660);[J7(31895)]=5938,[J7(31821)]=J7(31959)});[J7(31978)]=i({[J7(31744)]=J7(31660),[J7(31895)]=2094,[J7(31821)]=J7(31832)}),[J7(32055)]=i({[J7(31744)]=J7(31660),[J7(31895)]=8676;[J7(31821)]=J7(31838)});[J7(31849)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1752;[J7(31694)]=136189;[J7(31821)]=J7(31780)}),[J7(31875)]=i({[J7(31744)]=J7(31660),[J7(31895)]=196819,[J7(31694)]=132292;[J7(31821)]=J7(31780)}),[J7(31881)]=i({[J7(31744)]=J7(31660),[J7(31895)]=207777});[J7(31897)]=i({[J7(31744)]=J7(31660);[J7(31895)]=269513}),[J7(31776)]=i({[J7(31744)]=J7(31660),[J7(31895)]=36554});[J7(32024)]=i({[J7(31744)]=J7(31660),[J7(31895)]=195457,[J7(31951)]=true;[J7(31821)]=J7(31940)});[J7(31699)]=i({[J7(31744)]=J7(31660);[J7(31895)]=212182;[J7(31951)]=true});[J7(31860)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1725;[J7(31951)]=true}),[J7(32108)]=i({[J7(31744)]=J7(31660),[J7(31895)]=185311,[J7(31951)]=true});[J7(31727)]=i({[J7(31744)]=J7(31660),[J7(31895)]=315584;[J7(31951)]=true});[J7(32146)]=i({[J7(31744)]=J7(31660);[J7(31895)]=3408;[J7(31951)]=true}),[J7(31812)]=i({[J7(31744)]=J7(31660);[J7(31895)]=315496;[J7(31951)]=true}),[J7(31923)]=i({[J7(31744)]=J7(31660);[J7(31895)]=79739,[J7(31694)]=132306,[J7(31951)]=true;[J7(31757)]=J7(31685);[J7(31821)]=J7(31867)});[J7(31640)]=i({[J7(31744)]=J7(31660);[J7(31895)]=2983;[J7(31951)]=true}),[J7(31807)]=i({[J7(31744)]=J7(31660),[J7(31895)]=1784;[J7(31821)]=J7(32015),[J7(31951)]=true});[J7(31756)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1804,[J7(31951)]=true}),[J7(31846)]=i({[J7(31744)]=J7(31660),[J7(31895)]=921}),[J7(31653)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1856,[J7(31951)]=true});[J7(31862)]=i({[J7(31744)]=J7(31660);[J7(31895)]=8679,[J7(31951)]=true});[J7(31884)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381623;[J7(31951)]=true;[J7(31821)]=J7(31838)});[J7(31903)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1966,[J7(31951)]=true}),[J7(32037)]=i({[J7(31744)]=J7(31660),[J7(31895)]=57934;[J7(31951)]=true;[J7(31821)]=J7(31659)}),[J7(32031)]=i({[J7(31744)]=J7(31660);[J7(31895)]=31224,[J7(31951)]=true});[J7(31825)]=i({[J7(31744)]=J7(31660),[J7(31895)]=5277;[J7(31951)]=true});[J7(32104)]=i({[J7(31744)]=J7(31660),[J7(31895)]=5761;[J7(31951)]=true});[J7(32093)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381637,[J7(31951)]=true}),[J7(32003)]=i({[J7(31744)]=J7(31660),[J7(31895)]=382245;[J7(31757)]=J7(32003),[J7(31821)]=J7(31995)}),[J7(31658)]=i({[J7(31744)]=J7(31660),[J7(31895)]=456330;[J7(31757)]=J7(31722),[J7(31821)]=J7(32046)});[J7(31841)]=i({[J7(31744)]=J7(31660),[J7(31895)]=11327,[J7(31980)]=true}),[J7(31751)]=i({[J7(31744)]=J7(31660),[J7(31895)]=115191;[J7(31980)]=true});[J7(31958)]=i({[J7(31744)]=J7(31660);[J7(31895)]=108208;[J7(31740)]=true;[J7(31980)]=true});[J7(31778)]=i({[J7(31744)]=J7(31660);[J7(31895)]=115192;[J7(31740)]=true,[J7(31980)]=true});[J7(32074)]=i({[J7(31744)]=J7(31660),[J7(31895)]=79008;[J7(31740)]=true;[J7(31980)]=true});[J7(31987)]=i({[J7(31744)]=J7(31660),[J7(31895)]=280716;[J7(31740)]=true;[J7(31980)]=true}),[J7(31885)]=i({[J7(31744)]=J7(31660);[J7(31895)]=108211;[J7(31980)]=true}),[J7(31651)]=i({[J7(31744)]=J7(31660),[J7(31895)]=470668,[J7(31740)]=true,[J7(31980)]=true}),[J7(31941)]=i({[J7(31744)]=J7(31660);[J7(31895)]=470347;[J7(31740)]=true;[J7(31980)]=true});[J7(32039)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381620,[J7(31740)]=true,[J7(31980)]=true}),[J7(31809)]=i({[J7(31744)]=J7(31660);[J7(31895)]=452917;[J7(31980)]=true});[J7(32083)]=i({[J7(31744)]=J7(31660);[J7(31895)]=452923,[J7(31980)]=true}),[J7(31970)]=i({[J7(31744)]=J7(31660);[J7(31895)]=452562;[J7(31980)]=true}),[J7(31819)]=i({[J7(31744)]=J7(31660),[J7(31895)]=452536,[J7(31740)]=true;[J7(31980)]=true}),[J7(31882)]=i({[J7(31744)]=J7(31660),[J7(31895)]=441321;[J7(31980)]=true});[J7(31645)]=i({[J7(31744)]=J7(31660);[J7(31895)]=441326,[J7(31740)]=true,[J7(31980)]=true});[J7(31639)]=i({[J7(31744)]=J7(31660),[J7(31895)]=454428;[J7(31740)]=true;[J7(31980)]=true}),[J7(31900)]=i({[J7(31744)]=J7(31660);[J7(31895)]=424564;[J7(31980)]=true});[J7(32118)]=i({[J7(31744)]=J7(31660),[J7(31895)]=381839;[J7(31980)]=true}),[J7(32020)]=i({[J7(31744)]=J7(31965);[J7(31895)]=215174});[J7(31953)]=i({[J7(31744)]=J7(31965);[J7(31895)]=225654});[J7(31850)]=i({[J7(31744)]=J7(31965),[J7(31895)]=212454}),[J7(31922)]=i({[J7(31744)]=J7(31965),[J7(31895)]=133282});[J7(31750)]=i({[J7(31744)]=J7(31965);[J7(31895)]=221023});[J7(31873)]=i({[J7(31744)]=J7(31965);[J7(31895)]=230189}),[J7(31743)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1219661,[J7(31980)]=true}),[J7(32113)]=i({[J7(31744)]=J7(31660),[J7(31895)]=435493;[J7(31980)]=true}),[J7(31985)]=i({[J7(31744)]=J7(31660);[J7(31895)]=459228;[J7(31980)]=true})}P[v]={[J7(31668)]=i({[J7(31744)]=J7(31660);[J7(31895)]=196937;[J7(31821)]=J7(31780)});[J7(32026)]=i({[J7(31744)]=J7(31660),[J7(31895)]=271877,[J7(31821)]=J7(31780)});[J7(31977)]=i({[J7(31744)]=J7(31660);[J7(31895)]=51690,[J7(31951)]=true,[J7(31821)]=J7(31780);[J7(32136)]=false}),[J7(31896)]=i({[J7(31744)]=J7(31660),[J7(31895)]=185763;[J7(31821)]=J7(31780)});[J7(32016)]=i({[J7(31744)]=J7(31660),[J7(31895)]=2098;[J7(31694)]=236286;[J7(31821)]=J7(31780)});[J7(31683)]=i({[J7(31744)]=J7(31660);[J7(31895)]=441776,[J7(31694)]=236286;[J7(31821)]=J7(31780)});[J7(31772)]=i({[J7(31744)]=J7(31660),[J7(31895)]=315341;[J7(31821)]=J7(31780)}),[J7(32138)]=i({[J7(31744)]=J7(31660),[J7(31895)]=13877;[J7(31951)]=true}),[J7(31697)]=i({[J7(31744)]=J7(31660),[J7(31895)]=13750;[J7(31951)]=true,[J7(31821)]=J7(31838)});[J7(31872)]=i({[J7(31744)]=J7(31660);[J7(31895)]=315508;[J7(31951)]=true}),[J7(32069)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381989;[J7(31951)]=true}),[J7(31673)]=i({[J7(31744)]=J7(31660),[J7(31895)]=13750;[J7(31951)]=true,[J7(31821)]=J7(31753)});[J7(31792)]=i({[J7(31744)]=J7(31660),[J7(31895)]=193356,[J7(31980)]=true}),[J7(32051)]=i({[J7(31744)]=J7(31660);[J7(31895)]=199600,[J7(31980)]=true}),[J7(32075)]=i({[J7(31744)]=J7(31660),[J7(31895)]=193358;[J7(31980)]=true});[J7(31693)]=i({[J7(31744)]=J7(31660);[J7(31895)]=193357;[J7(31980)]=true}),[J7(31701)]=i({[J7(31744)]=J7(31660);[J7(31895)]=199603,[J7(31980)]=true});[J7(31783)]=i({[J7(31744)]=J7(31660);[J7(31895)]=193359;[J7(31980)]=true}),[J7(32095)]=i({[J7(31744)]=J7(31660),[J7(31895)]=195627,[J7(31740)]=true;[J7(31980)]=true});[J7(31843)]=i({[J7(31744)]=J7(31660),[J7(31895)]=13750;[J7(31980)]=true}),[J7(32140)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381878,[J7(31740)]=true,[J7(31980)]=true}),[J7(31742)]=i({[J7(31744)]=J7(31660),[J7(31895)]=14161;[J7(31740)]=true,[J7(31980)]=true});[J7(31723)]=i({[J7(31744)]=J7(31660);[J7(31895)]=235484;[J7(31740)]=true;[J7(31980)]=true});[J7(31754)]=i({[J7(31744)]=J7(31660);[J7(31895)]=441367,[J7(31740)]=true,[J7(31980)]=true}),[J7(31906)]=i({[J7(31744)]=J7(31660);[J7(31895)]=196938;[J7(31740)]=true,[J7(31980)]=true});[J7(31952)]=i({[J7(31744)]=J7(31660),[J7(31895)]=381845,[J7(31740)]=true,[J7(31980)]=true});[J7(31784)]=i({[J7(31744)]=J7(31660);[J7(31895)]=386270;[J7(31980)]=true});[J7(31803)]=i({[J7(31744)]=J7(31660),[J7(31895)]=256170,[J7(31740)]=true;[J7(31980)]=true});[J7(31741)]=i({[J7(31744)]=J7(31660),[J7(31895)]=256171,[J7(31980)]=true}),[J7(31638)]=i({[J7(31744)]=J7(31660);[J7(31895)]=424044,[J7(31740)]=true;[J7(31980)]=true});[J7(31647)]=i({[J7(31744)]=J7(31660),[J7(31895)]=395422;[J7(31740)]=true;[J7(31980)]=true});[J7(31920)]=i({[J7(31744)]=J7(31660),[J7(31895)]=381846;[J7(31740)]=true,[J7(31980)]=true}),[J7(31770)]=i({[J7(31744)]=J7(31660);[J7(31895)]=383281,[J7(31740)]=true;[J7(31980)]=true}),[J7(32131)]=i({[J7(31744)]=J7(31660);[J7(31895)]=386823;[J7(31740)]=true;[J7(31980)]=true});[J7(32062)]=i({[J7(31744)]=J7(31660);[J7(31895)]=394131,[J7(31980)]=true});[J7(31852)]=i({[J7(31744)]=J7(31660),[J7(31895)]=423703;[J7(31740)]=true,[J7(31980)]=true}),[J7(31967)]=i({[J7(31744)]=J7(31660);[J7(31895)]=441786;[J7(31980)]=true});[J7(31794)]=i({[J7(31744)]=J7(31660);[J7(31895)]=453428,[J7(31740)]=true;[J7(31980)]=true});[J7(32047)]=i({[J7(31744)]=J7(31660),[J7(31895)]=441237,[J7(31740)]=true;[J7(31980)]=true});[J7(32034)]=i({[J7(31744)]=J7(31660);[J7(31895)]=79739,[J7(31694)]=133653,[J7(31951)]=true,[J7(31757)]=J7(31777),[J7(31821)]=J7(31927)}),[J7(31998)]=i({[J7(31744)]=J7(31948),[J7(31895)]=237780,[J7(31980)]=true});[J7(31829)]=i({[J7(31744)]=J7(31660);[J7(31895)]=441146,[J7(31740)]=true;[J7(31980)]=true}),[J7(32096)]=i({[J7(31744)]=J7(31660),[J7(31895)]=382742;[J7(31740)]=true;[J7(31980)]=true});[J7(31962)]=i({[J7(31744)]=J7(31660);[J7(31895)]=454430,[J7(31740)]=true;[J7(31980)]=true})}P[J]={[J7(32028)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1;[J7(31694)]=133644;[J7(31821)]=J7(31815)});[J7(32017)]=i({[J7(31744)]=J7(31660),[J7(31895)]=2;[J7(31694)]=136058;[J7(31821)]=J7(31823)});[J7(31888)]=i({[J7(31744)]=J7(31660);[J7(31895)]=32645,[J7(31821)]=J7(31780)}),[J7(32014)]=i({[J7(31744)]=J7(31660),[J7(31895)]=51723,[J7(31821)]=J7(31780)});[J7(31937)]=i({[J7(31744)]=J7(31660);[J7(31895)]=703;[J7(31821)]=J7(31780)}),[J7(31880)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1329,[J7(31694)]=132304,[J7(31821)]=J7(31780)});[J7(31736)]=i({[J7(31744)]=J7(31660),[J7(31895)]=185565,[J7(31821)]=J7(31780)}),[J7(31904)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1943,[J7(31821)]=J7(31780)}),[J7(31949)]=i({[J7(31744)]=J7(31660),[J7(31895)]=121411;[J7(31951)]=true,[J7(31821)]=J7(31780)});[J7(32143)]=i({[J7(31744)]=J7(31660),[J7(31895)]=360194;[J7(31740)]=true;[J7(31821)]=J7(31780)}),[J7(31665)]=i({[J7(31744)]=J7(31660);[J7(31895)]=385627,[J7(31740)]=true;[J7(31821)]=J7(31780)});[J7(31695)]=i({[J7(31744)]=J7(31660);[J7(31895)]=2823,[J7(31951)]=true}),[J7(31936)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381664,[J7(31951)]=true}),[J7(31708)]=i({[J7(31744)]=J7(31660);[J7(31895)]=2818;[J7(31980)]=true});[J7(31827)]=i({[J7(31744)]=J7(31660);[J7(31895)]=79134;[J7(31740)]=true;[J7(31980)]=true}),[J7(31839)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381629,[J7(31740)]=true;[J7(31980)]=true});[J7(31910)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381632;[J7(31740)]=true;[J7(31980)]=true}),[J7(32076)]=i({[J7(31744)]=J7(31660),[J7(31895)]=392401;[J7(31740)]=true,[J7(31980)]=true}),[J7(31956)]=i({[J7(31744)]=J7(31660),[J7(31895)]=421975;[J7(31740)]=true,[J7(31980)]=true}),[J7(32144)]=i({[J7(31744)]=J7(31660),[J7(31895)]=421976,[J7(31740)]=true;[J7(31980)]=true}),[J7(31824)]=i({[J7(31744)]=J7(31660);[J7(31895)]=394983;[J7(31740)]=true;[J7(31980)]=true}),[J7(31711)]=i({[J7(31744)]=J7(31660);[J7(31895)]=255989,[J7(31740)]=true,[J7(31980)]=true});[J7(31769)]=i({[J7(31744)]=J7(31660);[J7(31895)]=256735,[J7(31740)]=true;[J7(31980)]=true}),[J7(31696)]=i({[J7(31744)]=J7(31660);[J7(31895)]=256735,[J7(31740)]=true,[J7(31980)]=true}),[J7(31928)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381634;[J7(31740)]=true,[J7(31980)]=true}),[J7(31859)]=i({[J7(31744)]=J7(31660),[J7(31895)]=196861;[J7(31740)]=true,[J7(31980)]=true});[J7(32061)]=i({[J7(31744)]=J7(31660),[J7(31895)]=381669,[J7(31740)]=true,[J7(31980)]=true}),[J7(31676)]=i({[J7(31744)]=J7(31660),[J7(31895)]=328085;[J7(31740)]=true;[J7(31980)]=true}),[J7(32010)]=i({[J7(31744)]=J7(31660);[J7(31895)]=121153;[J7(31980)]=true}),[J7(31678)]=i({[J7(31744)]=J7(31660);[J7(31895)]=255544;[J7(31740)]=true,[J7(31980)]=true}),[J7(32092)]=i({[J7(31744)]=J7(31660);[J7(31895)]=385478,[J7(31740)]=true;[J7(31980)]=true}),[J7(32072)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381798,[J7(31740)]=true,[J7(31980)]=true});[J7(31648)]=i({[J7(31744)]=J7(31660),[J7(31895)]=381797,[J7(31740)]=true,[J7(31980)]=true}),[J7(31733)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381799,[J7(31740)]=true;[J7(31980)]=true}),[J7(32100)]=i({[J7(31744)]=J7(31660);[J7(31895)]=394080;[J7(31740)]=true,[J7(31980)]=true}),[J7(32071)]=i({[J7(31744)]=J7(31660),[J7(31895)]=400783,[J7(31740)]=true;[J7(31980)]=true});[J7(32110)]=i({[J7(31744)]=J7(31660);[J7(31895)]=381801,[J7(31740)]=true;[J7(31980)]=true});[J7(32112)]=i({[J7(31744)]=J7(31660),[J7(31895)]=381802;[J7(31740)]=true;[J7(31980)]=true});[J7(31679)]=i({[J7(31744)]=J7(31660);[J7(31895)]=385754;[J7(31740)]=true,[J7(31980)]=true}),[J7(31972)]=i({[J7(31744)]=J7(31660);[J7(31895)]=385747;[J7(31740)]=true,[J7(31980)]=true}),[J7(31847)]=i({[J7(31744)]=J7(31660),[J7(31895)]=319504;[J7(31980)]=true}),[J7(31782)]=i({[J7(31744)]=J7(31660),[J7(31895)]=383414,[J7(31980)]=true});[J7(32149)]=i({[J7(31744)]=J7(31660);[J7(31895)]=457052;[J7(31740)]=true,[J7(31980)]=true});[J7(31644)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457129,[J7(31980)]=true});[J7(32137)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457058;[J7(31740)]=true;[J7(31980)]=true}),[J7(32124)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457280;[J7(31740)]=true,[J7(31980)]=true}),[J7(31871)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457067;[J7(31740)]=true;[J7(31980)]=true}),[J7(31924)]=i({[J7(31744)]=J7(31660);[J7(31895)]=457115,[J7(31980)]=true});[J7(32121)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457053;[J7(31740)]=true;[J7(31980)]=true}),[J7(32150)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457178,[J7(31980)]=true});[J7(31822)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457056;[J7(31740)]=true;[J7(31980)]=true});[J7(31715)]=i({[J7(31744)]=J7(31660);[J7(31895)]=457273;[J7(31980)]=true}),[J7(31840)]=i({[J7(31744)]=J7(31660),[J7(31895)]=454434,[J7(31740)]=true,[J7(31980)]=true})}P[m]={[J7(31677)]=i({[J7(31744)]=J7(31660),[J7(31895)]=53,[J7(31821)]=J7(31780)}),[J7(31904)]=i({[J7(31744)]=J7(31660);[J7(31895)]=1943;[J7(31821)]=J7(31780)}),[J7(32145)]=i({[J7(31744)]=J7(31660),[J7(31895)]=114014;[J7(31821)]=J7(31780)}),[J7(32025)]=i({[J7(31744)]=J7(31660),[J7(31895)]=185438;[J7(31821)]=J7(31780)});[J7(31878)]=i({[J7(31744)]=J7(31660);[J7(31895)]=121471,[J7(31821)]=J7(31780)}),[J7(31785)]=i({[J7(31744)]=J7(31660);[J7(31895)]=200758;[J7(31821)]=J7(32085)}),[J7(32066)]=i({[J7(31744)]=J7(31660);[J7(31895)]=280719,[J7(31821)]=J7(31780)});[J7(31919)]=i({[J7(31744)]=J7(31660);[J7(31895)]=426591,[J7(31821)]=J7(31780)}),[J7(31683)]=i({[J7(31744)]=J7(31660);[J7(31895)]=441776;[J7(31694)]=132292,[J7(31821)]=J7(31780)}),[J7(31909)]=i({[J7(31744)]=J7(31660);[J7(31895)]=384631,[J7(31821)]=J7(31780)});[J7(32044)]=i({[J7(31744)]=J7(31660);[J7(31895)]=319175,[J7(31821)]=J7(31780)});[J7(31691)]=i({[J7(31744)]=J7(31660);[J7(31895)]=277925;[J7(31821)]=J7(31780)});[J7(31870)]=i({[J7(31744)]=J7(31660),[J7(31895)]=212283;[J7(31821)]=J7(32027)}),[J7(32032)]=i({[J7(31744)]=J7(31660);[J7(31895)]=197835;[J7(31821)]=J7(31780)});[J7(31731)]=i({[J7(31744)]=J7(31660),[J7(31895)]=185313;[J7(31821)]=J7(31780)}),[J7(32012)]=i({[J7(31744)]=J7(31660),[J7(31895)]=185422,[J7(31980)]=true}),[J7(31993)]=i({[J7(31744)]=J7(31660);[J7(31895)]=91023;[J7(31740)]=true,[J7(31980)]=true}),[J7(31911)]=i({[J7(31744)]=J7(31660),[J7(31895)]=316220;[J7(31740)]=true,[J7(31980)]=true}),[J7(31714)]=i({[J7(31744)]=J7(31660),[J7(31895)]=382506;[J7(31740)]=true;[J7(31980)]=true}),[J7(31749)]=i({[J7(31744)]=J7(31660);[J7(31895)]=384631;[J7(31980)]=true});[J7(32080)]=i({[J7(31744)]=J7(31660);[J7(31895)]=394758;[J7(31980)]=true});[J7(32125)]=i({[J7(31744)]=J7(31660);[J7(31895)]=382528;[J7(31740)]=true,[J7(31980)]=true});[J7(31874)]=i({[J7(31744)]=J7(31660),[J7(31895)]=393969;[J7(31980)]=true});[J7(31822)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457056,[J7(31740)]=true,[J7(31980)]=true}),[J7(31715)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457273,[J7(31980)]=true}),[J7(32149)]=i({[J7(31744)]=J7(31660);[J7(31895)]=457052,[J7(31740)]=true;[J7(31980)]=true});[J7(31644)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457129;[J7(31980)]=true});[J7(31829)]=i({[J7(31744)]=J7(31660);[J7(31895)]=441146,[J7(31740)]=true;[J7(31980)]=true});[J7(31680)]=i({[J7(31744)]=J7(31660),[J7(31895)]=343160;[J7(31740)]=true;[J7(31980)]=true}),[J7(32081)]=i({[J7(31744)]=J7(31660),[J7(31895)]=343173,[J7(31980)]=true}),[J7(32121)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457053;[J7(31740)]=true;[J7(31980)]=true}),[J7(32150)]=i({[J7(31744)]=J7(31660),[J7(31895)]=457178;[J7(31980)]=true});[J7(32134)]=i({[J7(31744)]=J7(31660);[J7(31895)]=382015,[J7(31740)]=true;[J7(31980)]=true});[J7(31760)]=i({[J7(31744)]=J7(31660),[J7(31895)]=394203;[J7(31980)]=true});[J7(32137)]=i({[J7(31744)]=J7(31660);[J7(31895)]=457058;[J7(31740)]=true;[J7(31980)]=true}),[J7(32124)]=i({[J7(31744)]=J7(31660);[J7(31895)]=457280;[J7(31740)]=true,[J7(31980)]=true}),[J7(31989)]=i({[J7(31744)]=J7(31660),[J7(31895)]=469642,[J7(31740)]=true,[J7(31980)]=true});[J7(31990)]=i({[J7(31744)]=J7(31660),[J7(31895)]=441224;[J7(31980)]=true});[J7(32021)]=i({[J7(31744)]=J7(31660),[J7(31895)]=385727;[J7(31980)]=true});[J7(32019)]=i({[J7(31744)]=J7(31660);[J7(31895)]=426594,[J7(31740)]=true,[J7(31980)]=true}),[J7(31967)]=i({[J7(31744)]=J7(31660);[J7(31895)]=441786,[J7(31980)]=true});[J7(31707)]=i({[J7(31744)]=J7(31660);[J7(31895)]=382505,[J7(31740)]=true;[J7(31980)]=true})}local function FS(n,l)for n,T in pairs(n)do l[n]=T end return l end if not K[J7(31716)]then error(J7(32053))return end FS(K[J7(31716)],bS)FS(bS,P[v])FS(bS,P[J])FS(bS,P[m])r:AddTier(J7(31889),{229289;229287;229292;229290,229288})r:AddTier(J7(31720),{237667,237665,237664,237663;237662})q:Add(J7(31698),J7(32117),f[J7(31747)][J7(31981)])q:Add(J7(31698),J7(31981),f[J7(31747)][J7(31981)])q:Add(J7(31698),J7(31963),f[J7(31747)][J7(31981)])local dS=T(bS,{[J7(32035)]=P})local hS={[J7(32006)]={J7(31814),J7(31974);J7(31734),J7(31865);J7(31964),J7(31879),360806,20066;dS[J7(32086)][J7(31895)]}}local eS={115192;404141;428668;322681,82850,439825,259940;421817,473713,427015,422648,469380;323650,319603}local KS={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local BS={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function rS.safeToVanish(n)local l,T,f=UnitDetailedThreatSituation(A,n)f=f or 100 local P,w,g,m,J,v=(R(n)):InfoGUID()local y=BS[v]and 100000 or t:GetBySpellAreaTTD(dS[J7(31643)])local N,q,E=(R(n)):IsCastingRemains()if KS[E]and(R(J7(32023))):Name()==(R(A)):Name()then return false end if r:HasAuraBySpellID(eS)~=0 then return false end if K[J7(31705)]()then return true end if(R(n)):IsDummy()then return true end return f~=100 and y>=6 end local MS={[451939]={[J7(31813)]=J7(31662);[J7(31817)]=0};[456751]={[J7(31813)]=J7(31662);[J7(31817)]=0},[428879]={[J7(31813)]=J7(31662),[J7(31817)]=0},[1217280]={[J7(31813)]=J7(31915);[J7(31817)]=0},[263636]={[J7(31813)]=J7(31915),[J7(31817)]=0};[262347]={[J7(31813)]=J7(31662),[J7(31817)]=0},[463206]={[J7(31813)]=J7(31662),[J7(31817)]=0};[441119]={[J7(31813)]=J7(31915),[J7(31817)]=0};[285152]={[J7(31813)]=J7(31915),[J7(31817)]=0},[1218117]={[J7(31813)]=J7(31662),[J7(31817)]=0};[1218127]={[J7(31813)]=J7(31662),[J7(31817)]=0}}local ZS=0 local LS=0 q:Add(J7(31730),J7(31939),function()local n,l,T,P,w,g,m,J,v,y,N,R=D()if l~=J7(31635)then return end if R==1217987 then ZS=f[J7(32082)]+6.75 end if R==1245582 then ZS=f[J7(32082)]+6 end local r=MS[R]if MS[R]and(r[J7(31813)]==J7(31662)or J==s(A))then LS=(GetTime()+1)+r[J7(31817)]end if P==s(A)and R==195457 then LS=0 end end)local DS=K[J7(31945)]local function kS(n)local l={[J7(31786)]=function(n)return n[J7(31837)][J7(31738)]and n[J7(32049)]end,[J7(31992)]=function(n)return n[J7(31837)][J7(31738)]and(n[J7(32049)]and n[J7(31717)])end;[J7(31737)]=function(n)return n[J7(31837)][J7(31929)]and n[J7(32049)]end,[J7(31907)]=function(n)return n[J7(31837)][J7(32022)]and n[J7(32049)]end;[J7(31916)]=function(n)return n[J7(31837)][J7(31943)]and n[J7(32049)]end}local T=l[n]local f={}if T then for n,l in pairs(DS)do if T(l)then table[J7(32101)](f,n)end end end return f end local zS={}local oS={}local function HS()zS={}oS={}for n,l in pairs(E)do oS[n]=l end for n=1,6,1 do if(R(J7(31828)..n)):IsExists()then oS[J7(31828)..n]=true end end for n in pairs(oS)do local l,T,f,P,w,g=(R(n)):IsCastingRemains()if f then zS[n]={[J7(31728)]=l;[J7(31745)]=f,[J7(31855)]=g or false}end end end local function IS(n)local l,T,f,P,w for P,w in pairs(zS)do repeat l=w[J7(31728)]T=w[J7(31745)]f=w[J7(31855)]if not n[T]then do break end end if(R(P)):TimeToDie()<=l and not(R(P)):IsDummy()then do break end end if not f and l<=F()+d()then return true end if f and l>=3 then return true end until true end end local uS={[333479]=true;[334747]=true,[338653]=true;[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local aS={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local sS={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local CS={[326409]=true,[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local US={45715;323146;325021,325413,325418,326092;327396,341198,420696;421146,423572,423693,424739;424805,426734;429493;431333;431350,431365;431897;433740,439325,439341,439783;443437,443509,443954;446403,447170;448057,448560,448561;449474,451107;451295,451396,453173;453345,456170,461487,463182;468680;468811,468815;469811;473713,1217439,1218308}local xS={327397;424795;428019;432182,434407,437956,447439;448882;461507;461630,464638;469799,3528307}local function pS()if r:HasAuraBySpellID(dS[J7(31903)][J7(31895)])~=0 then return false end if r:HasAuraBySpellID(dS[J7(32031)][J7(31895)])~=0 then return false end if not dS[J7(31903)]:IsReadyByPassCastGCD(A,true)then return false end if ZS-f[J7(32082)]>0 and ZS-f[J7(32082)]<1 then return true end if K[J7(31918)](aS)then return true end if K[J7(31820)](sS)then return true end if dS[J7(32074)]:GetTalentTraits()~=0 and K[J7(31820)](CS)then return true end if dS[J7(32074)]:GetTalentTraits()~=0 and K[J7(31918)](uS)then return true end if K[J7(31637)](US)then return true end if K[J7(32000)](xS)then return true end end local function WS()if not dS[J7(32031)]:IsReadyByPassCastGCD(A,true)then return false end if ZS-f[J7(32082)]>0 and ZS-f[J7(32082)]<1 then return true end local n,l,T,P for f,P in pairs(zS)do repeat if e(f..y,A)then n=P[J7(31728)]l=P[J7(31745)]T=P[J7(31855)]if not l then do break end end if not DS[l]then do break end end if not DS[l][J7(31837)][J7(31929)]then do break end end if DS[l][J7(31901)]and not e(f..y,A)then do break end end if(R(f)):TimeToDie()<=n then do break end end if not T and((n-F())-d())-b()<.3 then return true end if T and((n-F())-d())-b()>4 then return true end end until true end local w=kS(J7(31737))if(r:HasAuraBySpellID(w)~=0 or r:HasAuraStacksBySpellID(435789)>=3 or r:HasAuraStacksBySpellID(1218708)>=10)and not dS[J7(32031)]:IsSuspended(.4,1)then return true end if r:HasAuraBySpellID(1220648)~=0 and r:HasAuraBySpellID(1220648)<=1 then return true end return false end local function jS()if not(not dS[J7(31729)]:IsBlockedByQueue()and(dS[J7(31729)]:IsCastable(A,true,nil,nil,nil)and dS[J7(31729)]:RunLua(A)))then return false end if not c(2,J7(31934))then return false end local n,T,f,P for l,P in pairs(zS)do repeat if e(l..y,A)then n=P[J7(31728)]T=P[J7(31745)]f=P[J7(31855)]if not T then do break end end if not DS[T]then do break end end if not DS[T][J7(31837)][J7(32022)]then do break end end if DS[T][J7(31901)]and not e(l..y,J7(31966))then do break end end if(R(l)):TimeToDie()<=n then do break end end if not f and((n-F())-d())-b()<.3 or f and n>4 then return true end end until true end local w=kS(J7(31907))if r:HasAuraBySpellID(w)~=0 and l(3,r:HasAuraBySpellID(w))>1 then return true end end local SS={[167385]=true,[472128]=true}local GS={[427616]=true;[439506]=true,[454437]=true,[454438]=true,[454439]=true}local QS={347949,431333;447439,448882,451396}local function XS()if r:HasAuraBySpellID(dS[J7(31729)][J7(31895)])~=0 then return false end if r:HasAuraBySpellID(dS[J7(31841)][J7(31895)])~=0 then return false end if not(not dS[J7(31653)]:IsBlockedByQueue()and(dS[J7(31653)]:IsCastable(A,true,nil,nil,nil)and dS[J7(31653)]:RunLua(A)))then return false end if not c(2,J7(31934))then return false end if K[J7(31918)](GS)then return true end if K[J7(31820)](SS)then return true end if K[J7(31637)](QS)then return true end end local VS={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local YS={[473070]=true}local function OS()if not dS[J7(31825)]:IsReady(A,true)then return false end if r:HasAuraBySpellID(dS[J7(31825)][J7(31895)])~=0 then return false end if dS[J7(32074)]:GetTalentTraits()~=0 and(IS(YS)and not dS[J7(31825)]:IsSuspended(.4,1))then return true end local n,T,f,P,w for l,P in pairs(zS)do repeat n=P[J7(31728)]T=P[J7(31745)]f=P[J7(31855)]if not T then do break end end if not DS[T]then do break end end w=DS[T]if not w[J7(31837)][J7(31943)]then do break end end if not w[J7(31732)]then do break end end if w[J7(31901)]and not e(l..y,J7(31966))then do break end end if(R(l)):TimeToDie()<=n then do break end end if not f and((n-F())-d())-b()<.3 then return true end if f and((n-F())-d())-b()>4 then return true end until true end local g=kS(J7(31916))if r:HasAuraBySpellID(g)~=0 then return true end local m for n in pairs(E)do m=x(A,n)if m==3 and(dS[J7(31643)]:IsInRange(n)and(not(R(n)):IsTotem()and((R(n..y)):IsExists()and not VS[l(6,(R(n)):InfoGUID())])))then return true end end end local n7={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function l7()if rS[J7(31791)]==A then return false end if not dS[J7(32037)]:IsReadyByPassCastGCD(rS[J7(31791)])and dS[J7(32037)]:IsReadyByPassCastGCD(rS[J7(32073)])then return false end if(R(rS[J7(31791)])):HasBuffs({156779;136055})~=0 then return false end if not r[J7(31654)]()then return false end if r:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local n={[A]=true}for l,T in pairs(j)do n[T]=true end for l,T in pairs(p)do n[T]=true end local T={}for n in pairs(E)do if dS[J7(31643)]:IsInRange(n)and(not(R(n)):IsTotem()and((R(n..y)):IsExists()and not n7[l(6,(R(n)):InfoGUID())]))then T[n]=true end end for l in pairs(T)do for n in pairs(n)do if x(n,l)==3 then return true end end end end local function T7()local n=40 if K[J7(32116)]()then n=20 end if not dS[J7(32108)]:IsReadyByPassCastGCD(A,true)then return false end if(R(A)):HealthPercent()<n and(r:HasAuraBySpellID(dS[J7(32108)][J7(31895)])==0 and not dS[J7(32108)]:IsSuspended(.4,2))then return true end if(R(A)):GetTotalHealAbsorbs()>=20 and r:HasAuraBySpellID(440313)==0 then return true end end local function f7()if dS[J7(31640)]:IsReady(A,true)and(r:HasAuraBySpellID(dS[J7(31985)][J7(31895)])~=0 and r:HasAuraBySpellID(dS[J7(31640)][J7(31895)])==0)then return true end end function rS.Defensives(n)if c(2,J7(31908))then return false end if P[J7(31961)](n)then return true end if l7()then return dS[J7(32037)]:Show(n)end if r:HasAuraBySpellID(dS[J7(32113)][J7(31895)])~=0 and r:HasAuraBySpellID(dS[J7(32113)][J7(31895)])<1 then return dS[J7(32020)]:Show(n)end if f7()then return dS[J7(31640)]:Show(n)end if dS[J7(32068)]:IsReady(A,true)and(r:HasAuraBySpellID(439829)>1 and not dS[J7(32068)]:IsSuspended(.2,1))then return dS[J7(32068)]:Show(n)end if dS[J7(32031)]:IsReady(A,true)and(dS[J7(32068)]:GetCooldown()>10 and(r:HasAuraBySpellID(439829)>1 and not dS[J7(32031)]:IsSuspended(.2,1)))then return dS[J7(32031)]:Show(n)end if not Z()then return false end HS()K[J7(32060)]()if OS()then return dS[J7(31825)]:Show(n)end if dS[J7(31816)]:IsReady(A,true)and(K[J7(31669)](B[J7(31848)])and not dS[J7(31816)]:IsSuspended(.4,1))then return dS[J7(31816)]:Show(n)end if dS[J7(31798)]:IsReady(A,true)and(K[J7(31669)](B[J7(31848)])and not dS[J7(31798)]:IsSuspended(.4,1))then return dS[J7(31798)]:Show(n)end if WS()then return dS[J7(32031)]:Show(n)end if XS()then return dS[J7(31653)]:Show(n)end if jS()then return dS[J7(31729)]:Show(n)end if dS[J7(31836)]:IsReady()and((P[J7(31746)]:Get(J7(31703))>2 or r:HasAuraBySpellID(345990)~=0)and not dS[J7(31836)]:IsSuspended(.4,1))then return dS[J7(31836)]:Show(n)end if T7()then return dS[J7(32108)]:Show(n)end if pS()and not dS[J7(31903)]:IsSuspended(.4,1)then return dS[J7(31903)]:Show(n)end if LS>=GetTime()and dS[J7(32024)]:IsReady(A,true)then return dS[J7(32024)]:Show(n)end end local P7={[215968]=function(n)if K[J7(31877)]-f[J7(32082)]>d()+b()then if r:HasAuraBySpellID(432031)~=0 then if dS[J7(31978)]:IsReady(N)then return dS[J7(31978)]:Show(n)end if dS[J7(32086)]:IsReady(N)then return dS[J7(32086)]:Show(n)end if dS[J7(32109)]:IsReady(N)then return dS[J7(32109)]:Show(n)end end end end;[229296]=function(n)if dS[J7(31978)]:IsReadyByPassCastGCD(N)then return dS[J7(31978)]:IsReady(N)and dS[J7(31978)]:Show(n)or dS[J7(32126)]:Show(n)end if dS[J7(31955)]:IsReadyByPassCastGCD(N)then return dS[J7(31955)]:IsReady(N)and dS[J7(31955)]:Show(n)or dS[J7(32126)]:Show(n)end end;[177500]=function(n)if dS[J7(31978)]:IsReadyByPassCastGCD(N)then return dS[J7(31978)]:IsReady(N)and dS[J7(31978)]:Show(n)or dS[J7(32126)]:Show(n)end end}local w7={[211140]=function(n)if dS[J7(31978)]:IsReadyByPassCastGCD(y)and(R(y)):HasDeBuffs(hS[J7(32006)])==0 then return dS[J7(31978)]:Show(n)end end;[215968]=function(n)if K[J7(31877)]-f[J7(32082)]>d()+b()then if r:HasAuraBySpellID(432031)~=0 and(R(y)):HasDeBuffs(hS[J7(32006)])==0 then if dS[J7(31978)]:IsReady(y)then return dS[J7(31978)]:Show(n)end if dS[J7(32086)]:IsReady(y)then return dS[J7(32086)]:Show(n)end if dS[J7(32109)]:IsReady(y)then return dS[J7(32109)]:Show(n)end end end end;[229296]=function(n)local T if t:GetBySpell(dS[J7(31643)])>=2 and(not c(2,J7(31935))or l(6,(R(J7(32041))):InfoGUID())~=229296)then for f in pairs(E)do T=l(6,(R(y)):InfoGUID())if T~=229296 and K[J7(32059)](f,dS[J7(31643)])then return dS[J7(32054)]:Show(n)end end end return dS[J7(31642)]:Show(n)end;[231176]=function(n)if t:GetBySpell(dS[J7(31643)])>=2 and((R(y)):Health()<2 and(not c(2,J7(31935))or l(6,(R(J7(32041))):InfoGUID())~=231176))then for l in pairs(E)do if K[J7(32059)](l,dS[J7(31643)])then return dS[J7(32054)]:Show(n)end end end end;[226398]=function(n)if t:GetBySpell(dS[J7(31643)])>=2 and((R(y)):HasBuffs(469981)~=0 and((R(y)):HealthPercent()>=20 and(not c(2,J7(31935))or l(6,(R(J7(32041))):InfoGUID())~=226398)))then for l in pairs(E)do if K[J7(32059)](l,dS[J7(31643)])then return dS[J7(32054)]:Show(n)end end end end,[177500]=function(n)if(R(y)):HasDeBuffs(hS[J7(32006)])==0 then if dS[J7(32086)]:IsReady(y)then return dS[J7(32086)]:Show(n)end if dS[J7(32109)]:IsReady(y)then return dS[J7(32109)]:Show(n)end end end}local g7={}function rS.TargetSpecific(n)if c(2,J7(31908))then return false end local T=0 if(R(N)):IsEnemy()then T=l(6,(R(N)):InfoGUID())end if dS[J7(31969)]:IsReady(N)and(((R(N)):TimeToDie()>7 or K[J7(32116)]())and(c(2,J7(32141))and K[J7(31735)](N)))then return dS[J7(31969)]:Show(n)end if P7[T]then return P7[T](n)end local f,P,w,g,m,J,v=(R(N)):CastTime()if g7[g]and(v and dS[J7(31969)]:IsReady(N))then return dS[J7(31969)]:Show(n)end if not(R(y)):IsExists()then return false end if dS[J7(31807)]:IsReady()and((R(y)):IsEnemy()and(r:GetStance()==0 and not L()))then return dS[J7(31807)]:Show(n)end local t=l(6,(R(y)):InfoGUID())if dS[J7(31969)]:IsReady(y)and((R(y)):TimeToDie()>7 and(not C(N)and(c(2,J7(32141))and K[J7(31735)](y))))then return dS[J7(31969)]:Show(n)end if dS[J7(31969)]:IsReady(y)and(not K[J7(32119)](t)and(not C(N)and c(2,J7(32141))))then for l in pairs(E)do if K[J7(32059)](l,dS[J7(31643)])and(dS[J7(31969)]:IsReady(l)and((R(l)):TimeToDie()>7 and K[J7(31735)](l)))then if K[J7(32099)](n)then return true end return dS[J7(32054)]:Show(n)end end end if dS[J7(31810)]:IsReady(A,true)and(dS[J7(31643)]:IsInRange(y)and h(y,J7(31779),J7(31851)))then return dS[J7(31810)]end local q,i,b,F,d,e,B=(R(y)):CastTime()if g7[F]and(B and dS[J7(31969)]:IsReady(y))then return dS[J7(31969)]:Show(n)end if w7[t]then return w7[t](n)end end function rS.SendAll()P[J7(31914)](J7(31759))P[J7(32045)](J7(31653))P[J7(32045)](J7(32003))P[J7(32045)](J7(31658))P[J7(32045)](J7(31884))if P[J7(31657)]==261 then P[J7(32045)](J7(31909))P[J7(32045)](J7(31878))P[J7(32045)](J7(32066))P[J7(32045)](J7(31870))P[J7(32045)](J7(31731))end if P[J7(31657)]==259 then P[J7(32045)](J7(32143))P[J7(32045)](J7(31665))P[J7(32045)](J7(31969))P[J7(32045)](J7(31949))P[J7(32045)](J7(31731))end if P[J7(31657)]==260 then P[J7(32045)](J7(31697))P[J7(32045)](J7(31668))P[J7(32045)](J7(32069))P[J7(32045)](J7(31872))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local as={"\100\089\075\121\048\080\075\083\051\110\055\118\108\070\043\075\120\080\043\081\119\097\051\070","\088\068\043\103\051\089\043\121";"\086\070\043\105\108\089\043\105\049\089\075\083\051\118\061\061";"\120\080\075\076\108\080\057\106\088\089\077\061","\099\054\117\054\048\068\120\075\048\086\061\061","\086\089\117\083\108\068\086\061";"\120\089\043\106\086\068\043\105\108\070\043\083\119\090\119\098\120\112\061\061","\043\097\079\122\119\090\055\078\048\103\057\106\119\080\057\050\049\118\061\061";"\120\080\043\070\051\097\079\076\049\069\051\075\108\118\061\061";"\100\089\043\075\108\090\075\106\054\070\117\121\048\080\075\083\051\118\061\061","\120\084\107\122\051\097\079\103\048\052\103\061","\086\084\107\053\088\097\120\076\049\097\120\075","\120\052\043\083\051\089\043\053\048\075\120\122\048\097\043\105","\086\070\117\076\108\106\110\053\051\052\066\061","\099\097\043\106\088\054\057\050\119\080\075\089\051\086\061\061","\120\097\079\103\120\097\110\118\048\068\119\075\108\070\043\103","\100\069\055\107\048\103\057\107\048\084\055\106\088\097\079\050\051\086\061\061";"\099\106\117\098\054\068\120\075\088\097\056\106\049\112\061\061";"\088\069\107\075\048\070\090\056";"\086\069\107\050\088\097\079\075\054\052\043\121\108\089\054\061";"\108\080\056\078\109\097\043\105";"\043\052\107\122\048\070\065\075\119\112\061\061","\100\080\075\103\051\080\043\083\099\068\072\118\048\068\107\106\119\097\079\122\119\052\103\061","\100\089\043\079\054\068\120\053\048\070\054\061";"\100\069\120\075\048\086\061\061";"\120\089\075\070\119\090\117\070\043\080\078\075\099\070\057\078\108\084\054\061","\086\089\117\121\051\090\107\121\048\089\117\103","\086\097\079\050\051\069\055\106\108\070\057\121\086\089\057\121\048\112\061\061";"\043\097\079\079\049\097\043\121\051\080\075\083\051\106\079\075\119\080\078\075\108\084\072\105\049\069\055\065";"\086\084\043\105\108\068\120\107\108\106\117\101","\120\089\117\110\051\089\054\061","\120\089\043\106\043\097\079\122\119\090\055\067\088\069\107\084\051\097\120\086\048\068\119\075\108\075\072\053\049\097\079\106\108\118\061\061","\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\107\051\086\054\079\116\054\075\120\087\069\106\055\114\099\075\120\072\100\054\079\057\054\077\061\061","\100\089\075\050\049\106\075\065\119\097\047\061";"\049\069\055\100\088\069\120\075\051\112\061\061","\100\069\055\043\048\070\075\106\120\084\107\122\051\097\079\103\048\052\103\061","\086\089\117\083\088\089\117\050\119\080\075\053\048\103\065\122\108\068\055\114\051\103\120\075\088\069\120\067\086\084\043\070\051\077\061\061","\088\084\043\122\048\080\120\075\108\075\057\110\051\069\043\075\043\080\075\065\051\069\102\061","\054\068\043\081\119\080\043\105\051\084\043\084\051\086\061\061","\120\069\055\050\088\097\056\078\119\080\075\083\051\106\107\121\088\097\120\075","\069\110\117\122\048\070\120\075\109\112\061\061";"\054\068\072\075\048\080\118\061","\100\069\055\100\051\069\055\106\049\097\079\084","\099\080\075\076\119\080\043\083\051\069\102\061","\100\069\055\107\048\103\057\090\119\097\079\084\051\097\117\083","\043\052\107\122\048\070\065\075\119\098\102\061";"\100\069\055\107\048\075\072\089\054\112\061\061";"\086\106\055\054\048\068\120\078\048\090\075\065\119\097\047\061","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\100\089\075\050\049\118\061\061","\119\080\057\105\051\089\043\106\120\070\117\050\119\069\066\061","\054\070\117\084\119\097\054\061";"\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\107\051\086\054\079\116\120\090\117\043\086\103\056\057\100\103\043\114\054\090\057\100\120\057\103\061","\120\070\075\105\051\097\107\121\048\089\117\103";"\100\069\055\107\048\103\057\100\088\097\075\103";"\051\080\075\070\051\070\075\050\119\097\056\106\109\054\075\090";"\086\089\117\121\051\090\107\121\048\089\117\103\066\077\061\061";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\072\054\057\072\066\100\054\043\090","\099\069\043\121\119\080\075\043\048\070\075\106\108\118\061\061","\099\080\043\106\049\080\057\121\054\080\117\122\108\089\117\083","\054\089\078\122\119\077\061\061";"\051\070\075\084\049\052\120\116\108\070\043\065\088\097\075\083\108\118\061\061","\120\089\043\106\054\068\072\075\048\080\056\090\051\069\055\050\108\070\075\118\119\080\075\053\048\077\061\061";"\054\089\078\078\051\080\117\068\048\097\043\121\051\112\061\061";"\120\089\043\106\100\069\120\075\048\054\055\053\048\089\056\103\048\068\119\083","\100\054\086\061";"\119\052\107\110\051\043\117\081\051\097\057\105\049\097\079\084","\100\097\079\076\119\080\057\083\119\057\072\053\049\069\055\053\048\077\061\061";"\120\089\043\106\120\106\055\090","\108\089\057\070\051\043\120\053\043\070\057\083\049\069\055\067";"\088\069\107\075\048\070\090\061";"\043\097\079\122\119\090\119\043\100\054\086\061","\054\068\119\078\108\057\119\075\088\069\072\053\048\077\061\061";"\088\097\107\076";"\043\052\107\122\088\089\065\076\099\089\051\054\049\080\043\054\108\070\057\103\051\086\061\061";"\120\070\056\078\109\097\043\103\119\089\075\083\051\110\120\053\109\080\075\083";"\100\089\075\103\048\070\043\079\054\089\078\053\119\112\061\061","\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\107\051\086\054\079\116\054\110\043\086\120\043\107\098\100\090\057\100\120\106\043\100","\086\089\078\075\088\069\072\099\049\080\117\106\120\070\117\050\119\069\066\061";"\054\103\117\052\043\054\043\116\099\110\043\054\099\090\057\069","\088\084\043\105\049\097\043\103\069\068\120\105\051\097\057\076\119\069\107\075";"\086\069\043\084\048\097\043\083\119\057\107\110\048\070\043\087\119\097\051\070","\054\069\043\078\049\089\075\083\051\110\072\078\048\080\106\061","\086\069\043\103\088\097\055\122\119\052\103\061";"\054\089\078\105\048\068\043\103\099\089\051\098\048\089\079\050\051\097\057\121\048\097\043\083\119\112\061\061";"\043\052\107\122\088\089\065\076\099\070\117\106\100\097\079\066\099\110\066\061";"\100\090\043\072\099\090\043\100";"\108\089\078\105\048\068\043\103\054\068\120\053\108\090\057\121\048\112\061\061";"\099\080\043\075\088\089\078\122\048\070\119\086\048\089\075\076\048\089\079\087\119\097\051\070";"\086\097\120\105\051\097\079\078\048\080\075\083\051\043\107\110\108\089\078\087\119\097\051\070";"\100\080\057\083\051\090\117\070\120\070\057\106\051\086\061\061","\051\069\078\106\108\070\057\098\049\080\057\105\051\089\043\076","\043\052\107\122\048\070\065\075\119\098\090\061","\043\080\075\075\108\050\066\076";"\086\097\117\057","\054\110\072\057\099\090\056\116\120\090\057\055\086\054\119\057";"\086\097\120\103\043\070\057\105\049\097\057\081\048\080\054\061";"\048\097\075\083";"\054\089\078\053\119\097\056\103\054\068\120\053\108\112\061\061","\120\070\056\078\119\089\056\075\108\068\055\080\048\068\107\065";"\043\052\107\122\048\070\065\075\119\052\066\061","\088\084\107\053\088\097\120\076\049\097\120\075";"\086\089\117\083\088\089\117\050\119\080\075\053\048\103\065\122\108\068\055\114\051\103\120\075\088\069\120\067";"\100\069\055\099\108\080\043\121\048\057\043\076\088\097\107\121\051\086\061\061";"\100\089\075\103\048\070\043\079\054\089\078\053\119\090\051\053\088\068\043\076";"\120\070\057\106\051\097\107\053\119\097\079\103\099\068\072\075\048\070\043\105";"\088\089\117\053\048\080\120\053\119\089\079\054\049\097\110\075\108\077\061\061";"\099\070\043\068\043\080\075\065\051\069\102\061","\043\080\043\078\048\054\055\078\088\089\078\075","\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\100\120\054\110\114\043\103\043\090";"\120\089\043\106\086\070\043\076\119\090\110\078\108\090\051\053\108\075\043\083\049\069\086\061";"\086\110\117\099\108\080\043\121\048\112\061\061";"\099\097\057\103\054\069\043\075\051\097\079\076\099\097\057\083\051\080\057\106\051\086\061\061";"\086\070\056\078\051\080\043\100\119\069\055\067\054\070\057\083\051\089\054\061";"\054\068\072\105\049\097\079\106";"\043\097\079\122\119\112\061\061";"\054\089\065\110\048\080\056\072\048\070\120\098\108\070\117\076\108\089\107\053\048\070\043\076";"\100\089\075\121\048\080\075\083\051\110\055\118\108\070\043\075","\099\097\043\078\048\075\055\106\108\070\043\078\049\118\061\061";"\108\052\051\118","\088\070\117\053\048\080\079\110\048\097\107\075\108\077\061\061","\043\090\110\069\069\110\107\051\086\054\079\116\043\043\072\090\086\043\120\057\069\106\075\101\069\110\107\072\099\103\119\057";"\086\084\107\075\088\097\065\072\088\070\056\075";"\108\068\043\081\119\080\043\105\051\084\043\084\051\054\055\098\108\118\061\061","\119\080\057\105\051\089\043\106";"\043\089\117\069\054\052\043\121\048\057\120\122\048\097\043\105","\120\069\051\122\108\089\055\075\108\070\057\106\051\086\061\061","\043\070\057\083\049\069\055\067\086\084\043\070\051\077\061\061","\054\070\057\083\051\080\117\065\054\089\078\105\048\068\043\103";"\100\089\075\050\049\106\051\053\088\068\043\076","\086\068\043\105\108\089\043\103\054\068\120\053\048\070\043\107\051\080\117\121";"\051\070\117\050\119\069\066\061","\086\069\043\106\048\110\120\078\108\070\119\075\119\112\061\061","\086\089\117\110\108\090\120\075\120\068\107\078\088\089\054\061";"\054\080\117\106\049\097\117\083";"\108\068\072\075\088\105\072\106\088\069\107\084\051\069\086\061","\043\052\107\122\088\089\065\076","\054\089\056\122\088\089\043\072\048\070\120\090\049\097\055\075";"\054\090\056\072\097\054\043\100\069\106\043\101\043\090\043\100\100\054\079\052\069\110\119\114\054\103\056\090";"\100\069\055\055\048\068\043\083\119\080\043\103","\086\106\117\055\086\103\057\054\069\106\056\114\120\110\117\057\043\103\043\101\043\057\117\043\099\103\051\107\099\057\120\057\054\103\043\090","\120\080\117\110\088\070\056\075\100\070\043\053\108\080\057\105\051\052\103\061","\099\097\057\050\108\070\117\120\119\097\043\110\051\086\061\061","\086\070\117\106\119\080\056\075\051\090\051\121\088\069\075\075\051\052\119\122\048\070\119\054\048\068\078\122\048\077\061\061","\054\080\117\106\049\097\117\083\108\118\061\061","\054\084\043\106\049\080\056\075\108\068\055\083\051\069\055\076";"\086\070\056\122\048\070\086\061","\120\090\057\055\086\054\119\057\054\077\061\061";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\086\106\055\072\048\070\120\099\119\052\043\083","\120\089\043\106\054\068\072\075\048\080\056\098\048\089\117\121\051\080\117\068\048\077\061\061";"\100\097\079\076\119\080\057\083\088\089\043\107\048\070\051\053","\043\089\057\105\054\068\120\053\048\069\112\061","\051\068\107\078\048\070\120\116\048\097\043\121\051\097\054\061","\099\089\079\057\119\070\043\083\119\112\061\061";"\054\068\120\110\048\103\075\065\119\097\047\061";"\099\069\075\043\048\084\055\075\051\097\079\087\048\080\057\103\051\043\120\122\048\097\043\105\120\069\051\075\048\084\120\080\108\070\057\065\051\086\061\061";"\120\089\043\106\043\080\117\084\051\089\056\075";"\086\069\107\050\088\097\079\075\043\080\117\105\108\070\043\083\119\112\061\061";"\100\069\055\043\048\070\075\106\120\097\079\075\048\069\103\061";"\099\097\117\110\108\089\043\114\119\070\043\105";"\051\070\075\083\049\069\055\067\069\089\055\053\048\070\120\122\119\080\075\053\048\077\061\061";"\086\097\120\105\051\097\079\078\048\080\075\083\051\043\107\110\108\089\077\061";"\054\089\056\075\049\097\119\067\119\090\117\070\100\080\057\083\051\112\061\061";"\120\084\107\122\051\097\079\103\048\052\075\100\048\068\120\078\119\080\075\053\048\077\061\061","\086\069\043\084\048\097\043\083\119\057\107\110\048\070\054\061","\086\070\056\078\051\080\043\080\048\052\043\105\108\084\103\061";"\043\097\079\103\051\069\107\067\088\097\079\103\051\097\120\043\108\052\072\075\108\103\078\078\048\070\086\061";"\088\089\078\078\108\070\119\075\108\118\061\061";"\099\068\072\118\048\068\107\106\119\097\079\122\119\052\103\061","\043\097\079\076\051\097\043\083\086\070\056\078\051\080\054\061","\120\080\057\065\088\097\119\075\099\097\057\084\049\097\055\107\048\069\043\083";"\049\069\055\054\088\097\056\075\048\084\086\061";"\102\052\107\075\048\097\117\089\051\097\086\077\051\084\107\053\048\100\072\120\119\097\043\110\051\100\118\077\043\080\057\105\051\089\043\106\102\080\075\076\102\090\075\065\048\069\043\083\051\086\061\061";"\100\097\079\098\048\089\110\081\088\069\120\066\048\089\055\111\051\080\117\068\048\077\061\061","\099\070\117\083\099\080\043\106\049\080\057\121\054\080\117\122\108\089\117\083","\043\097\079\076\051\097\043\083\102\090\107\121\088\097\120\075\101\077\061\061","\100\089\075\050\049\106\119\105\051\097\043\083\120\070\117\050\119\069\066\061","\120\068\107\078\108\052\072\121\049\097\079\084\100\080\117\053\049\118\061\061","\043\089\117\110\048\070\120\086\048\089\075\076\048\089\047\061","\086\068\107\122\108\052\072\121\049\097\079\084\054\080\117\122\108\089\117\083","\108\084\043\106\049\080\056\075\108\068\055\116\108\052\107\075\088\089\075\076\049\097\117\083";"\120\068\107\053\119\097\079\103\100\080\043\078\048\080\075\083\051\118\061\061","\119\080\057\081\048\080\054\061";"\099\080\117\078\051\080\043\103\120\080\075\050\051\086\061\061";"\086\069\043\106\048\106\057\106\119\080\057\050\049\118\061\061","\048\089\079\098\048\089\117\121\051\080\117\068\048\077\061\061","\120\089\078\053\108\068\120\121\109\043\055\106\108\070\075\111\051\086\061\061";"\054\068\120\053\108\112\061\061";"\100\069\055\107\048\097\110\110\048\070\054\061";"\043\070\057\121\049\097\120\072\119\069\120\053\043\080\057\105\051\089\043\106";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\086\106\066\061","\120\097\079\075\048\069\075\054\051\097\057\065";"\054\068\119\078\108\080\107\078\088\089\121\061","\120\089\043\106\054\068\072\075\048\080\056\107\048\070\051\053","\100\089\075\050\049\106\119\105\051\097\043\083","\100\069\055\099\048\080\117\106\043\052\107\122\048\070\065\075\119\090\107\121\048\089\055\111\051\097\086\061","\088\069\107\075\048\070\090\105";"\054\084\075\078\048\077\061\061";"\054\068\043\081\119\080\043\105\051\084\043\084\051\054\107\110\051\070\088\061";"\043\080\117\106\088\097\056\107\048\069\043\083";"\086\089\117\065\088\070\057\106\099\080\117\084\120\089\043\106\086\068\043\105\108\070\043\083\119\090\043\089\051\097\079\106\100\097\079\070\048\118\061\061","\120\080\057\065\088\097\119\075\054\080\078\079\108\106\075\065\119\097\047\061";"\086\070\043\106\119\089\043\075\048\075\120\067\051\054\043\079\051\069\066\061";"\120\089\043\106\054\080\075\083\051\118\061\061";"\086\097\055\106\049\069\051\075","\108\052\107\075\086\089\117\065\088\070\057\106\086\089\078\075\088\089\065\076";"\120\068\107\075\051\097\079\076\049\089\075\083\108\110\119\122\088\089\065\075\108\084\066\061";"\054\089\056\122\088\089\043\072\048\070\120\090\049\097\055\075\086\089\057\083\088\089\043\121","\043\080\057\105\051\089\043\106\054\068\072\075\088\089\075\070\049\097\066\061";"\054\070\117\121\048\057\120\067\051\054\107\053\048\070\043\076";"\108\089\065\110\048\080\056\116\088\097\079\103\069\089\055\105\048\068\055\076\088\070\117\083\051\069\066\061";"\086\068\043\103\051\089\043\121";"\120\068\107\075\051\097\079\076\049\089\075\083\108\110\119\122\088\089\065\075\108\084\055\087\119\097\051\070","\099\080\117\078\051\080\043\103\120\080\075\050\051\054\107\110\051\070\088\061";"\043\090\057\101\100\118\061\061";"\054\069\043\122\088\089\065\090\108\070\057\068","\086\084\043\105\049\097\043\103\043\052\107\075\088\069\055\110\108\070\054\061";"\100\097\079\106\051\069\107\105\119\069\072\106\108\118\061\061","\120\090\043\080\120\077\061\061","\043\080\057\111\051\054\043\065\086\084\075\099\119\069\107\118\108\070\075\076\051\086\061\061";"\054\068\120\075\088\097\056\106\049\112\061\061";"\108\070\117\084\119\097\054\061";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\100\120\054\051\100\120\043\055\102","\088\097\110\081\119\069\055\067\069\089\055\053\048\070\120\122\119\080\075\053\048\077\061\061","\043\052\107\110\051\054\107\075\088\069\107\122\048\070\108\061";"\086\097\107\076\051\097\079\106\100\097\110\110\048\077\061\061";"\099\080\043\075\088\089\078\122\048\070\119\086\048\089\075\076\048\089\047\061","\120\068\107\078\048\070\120\055\051\097\056\075\051\086\061\061","\043\052\075\118\051\086\061\061","\048\097\117\110\108\089\043\053\119\070\043\105","\086\070\057\076\051\054\043\083\051\069\107\084\109\043\120\122\048\097\043\054\048\106\110\078\109\112\061\061","\099\084\043\065\088\070\075\083\051\110\072\053\049\069\055\053\048\077\061\061","\120\089\078\053\108\068\120\121\109\043\107\075\119\080\057\105\051\089\043\106";"\054\070\057\050\049\097\057\121\108\118\061\061";"\120\070\057\083\043\080\078\075\100\080\057\065\048\097\043\105","\054\110\072\057\099\090\056\116\086\106\057\099\043\057\117\099\043\054\055\098\120\043\055\099","\054\080\075\076\119\080\117\121\054\089\078\053\119\112\061\061";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076","\086\068\107\078\088\089\065\076\049\080\117\106","\120\054\079\098\099\110\043\101\043\090\043\100\069\110\055\054\086\043\107\054","\054\068\043\118\051\069\107\050\049\080\057\105\051\089\043\105","\049\052\043\084\051\086\061\061","\086\070\057\084\099\089\051\054\108\070\075\050\049\068\066\061","\043\080\075\075\108\050\066\106","\086\089\078\075\088\069\072\099\049\080\117\106";"\100\089\075\050\049\118\061\061";"\100\097\110\118\051\069\107\070\051\097\055\106\086\069\055\050\051\097\079\103\088\097\079\050\109\043\055\075\108\084\043\065","\054\080\056\078\109\097\043\105";"\088\084\043\070\051\084\055\116\088\097\107\053\119\070\043\116\108\080\057\083\051\080\043\065\049\097\066\061";"\099\097\075\076\119\080\043\105\099\080\117\050\049\106\079\099\119\080\117\050\049\118\061\061";"\086\089\078\075\088\089\065\098\043\057\086\061","\099\080\075\084\049\052\120\076\100\084\043\103\051\089\110\075\048\084\086\061";"\054\090\056\072\097\054\043\100\069\106\056\114\120\106\075\101","\088\070\057\076\049\097\066\061";"\086\069\120\105\048\068\072\067\049\097\055\086\048\089\075\076\048\089\047\061";"\100\084\043\083\049\089\110\078\051\069\055\106\108\070\117\076\099\097\043\084\088\054\110\078\051\089\079\075\119\112\061\061";"\086\070\117\076\108\106\075\065\048\069\043\083\051\086\061\061","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\054\068\120\110\048\077\061\061","\120\089\117\110\051\089\043\080\048\089\055\110\108\118\061\061";"\051\052\043\105\088\069\120\122\048\089\047\061";"\120\089\043\106\043\080\075\065\051\086\061\061","\054\068\043\081\119\080\043\105\051\084\043\084\051\043\055\106\051\097\057\121\119\080\077\061";"\097\070\117\083\051\086\061\061";"\120\084\107\078\048\097\054\061","\088\097\056\121";"\086\070\056\078\051\080\043\100\119\069\055\067";"\054\089\075\083\049\069\055\106\051\069\107\099\119\052\107\122\049\089\054\061","\088\069\107\075\048\070\090\076","\120\080\043\070\119\090\110\078\048\070\043\110\119\070\043\105\108\118\061\061","\043\070\057\083\049\069\055\067";"\086\097\110\081\119\069\055\067";"\054\084\043\106\049\080\056\075\108\068\055\086\108\070\043\050\049\069\055\122\048\089\047\061","\086\106\055\076";"\086\069\043\103\088\097\055\122\119\052\075\087\119\097\051\070";"\048\097\057\047","\100\097\110\118\108\070\117\089\051\097\120\072\051\052\107\075\048\070\057\121\049\097\079\075\054\084\043\076\049\112\061\061";"\043\080\117\106\088\097\056\072\048\070\120\055\088\097\119\086\049\052\075\076","\054\052\107\122\048\084\086\061";"\054\089\043\106\043\080\117\084\051\089\056\075","\086\070\056\053\048\089\120\080\119\069\107\079","\054\089\057\118","\100\097\110\118\108\070\117\089\051\097\120\072\048\097\107\110\108\089\077\061","\054\068\120\053\108\090\055\078\108\068\086\061","\054\089\117\121\051\097\057\067\108\110\055\075\088\068\107\075\119\057\120\075\088\089\078\083\049\069\057\110\051\086\061\061";"\054\068\072\075\088\110\120\078\108\070\119\075\119\112\061\061","\108\068\120\078\108\084\120\116\119\080\075\065\051\086\061\061";"\100\084\043\083\049\089\110\078\051\069\055\106\108\070\117\076\099\097\043\084\088\054\110\078\051\089\079\075\119\090\107\110\051\070\088\061"}for S,X in ipairs({{1,286};{1,52};{53;286}})do while X[1]<X[2]do as[X[1]],as[X[2]],X[1],X[2]=as[X[2]],as[X[1]],X[1]+1,X[2]-1 end end local function bs(S)return as[S-18904]end do local S=table.concat local X={m=30;S=46;["\048"]=27;Y=54;W=2;d=18,p=0;a=22;Z=4,k=9,T=39,i=50,O=57,["\054"]=20;K=37;["\057"]=5,t=31;D=55;C=40;r=15,G=60;H=1,R=11,o=43;J=10,A=45;v=48,u=61;e=14;y=44;L=51,["\051"]=25,["\053"]=47,l=28;j=52;w=29,F=38,b=3;x=17;z=41,V=16;g=36;B=12;f=8;s=63;c=19;["\043"]=21,P=6,q=58,h=62,["\047"]=56;["\056"]=49,M=32,U=59;["\049"]=26;N=33,["\055"]=13;["\052"]=7;X=24,I=42,Q=34;["\050"]=35;n=53,E=23}local p=table.insert local E=as local N=string.sub local M=type local n=math.floor local o=string.char local t=string.len for u=1,#E,1 do local U=E[u]if M(U)=="\115\116\114\105\110\103"then local M=t(U)local l={}local c=1 local w=0 local f=0 while c<=M do local S=N(U,c,c)local E=X[S]if E then w=w+E*64^(3-f)f=f+1 if f==4 then f=0 local S=n(w/65536)local X=n((w%65536)/256)local E=w%256 p(l,o(S,X,E))w=0 end elseif S=="\061"then p(l,o(n(w/65536)))if c>=M or N(U,c+1,c+1)~="\061"then p(l,o(n((w%65536)/256)))end break end c=c+1 end E[u]=S(l)end end end local S,X,p,E,N=_G,setmetatable,pairs,type,math local M=TMW local n=Action local o=n[bs(19112)]local t=n[bs(18948)]local u=n[bs(19024)]local U=n[bs(18963)]local l=n[bs(18986)]local c=n[bs(18970)]local w=n[bs(19147)]local f=n[bs(18917)]local s=n[bs(19014)]local C=s:GetActiveUnitPlates()local q=n[bs(19071)]local G=n[bs(19114)]local k=n[bs(18962)]local h=k[bs(19035)]local H=ACTION_CONST_PORTRAIT_ROGUE local J=S[bs(19095)]local T=S[bs(18964)]local O=S[bs(18999)]local a=S[bs(19129)]local b=S[bs(19067)][bs(19059)]local Y=S[bs(19156)]local V=S[bs(19027)]local I=S[bs(18930)]local P=S[bs(18988)]local L=C_Item[bs(19020)]local W=bs(18977)local K=bs(19080)local i=bs(19185)local d=bs(19087)local F=n[bs(19064)][bs(18967)][bs(19103)]local D=n[bs(19064)][bs(18967)][bs(19170)]local m=n[bs(19064)][bs(18967)][bs(19042)]function n.ShouldStopByGCD(S)return S:IsRequiredGCD()and(n[bs(19024)]()-n[bs(19159)]()>.25 and n[bs(18963)]()>=n[bs(19159)]()+.15)end function n.IsCastable(M,S,X,p,E,N)if E or(p or not M[bs(19054)]())and not M:ShouldStopByGCD()then if M[bs(19184)]==bs(18998)and(not M:IsBlockedBySpellLevel()and((not M[bs(19127)]or M:GetTalentTraits()~=0)and((X or not S or not M:HasRange()or M:IsInRange(S))and M:IsUsable(nil,N))))then return true end if M[bs(19184)]==bs(18978)then local p=M[bs(19021)]if p~=nil and((n[bs(19048)][bs(19021)]==p and(o(1,bs(19056)))[1]or n[bs(19002)][bs(19021)]==p and(o(1,bs(19056)))[2])and(M:IsUsable(nil,N)and(X or not S or not M:HasRange()or M:IsInRange(S))))then return true end end if M[bs(19184)]==bs(19090)and(n[bs(18932)]~=bs(19026)and((n[bs(18932)]~=bs(19075)or not n[bs(19106)][bs(18991)])and(o(1,bs(19090))and(M:GetCount()>0 and M:GetItemCooldown()==0))))then return true end if M[bs(19184)]==bs(18981)and(n[bs(18932)]~=bs(19026)and((n[bs(18932)]~=bs(19075)or not n[bs(19106)][bs(18991)])and((M:GetCount()>0 or M:GetEquipped())and(M:GetItemCooldown()==0 and(X or not S or not M:HasRange()or M:IsInRange(S))))))then return true end end return false end local Q=X(n[h],{[bs(18997)]=n})local Z=Q[bs(19153)]local R=Z[bs(19007)]local x=Z[bs(19145)]local g=Z[bs(19076)]local j={[bs(18907)]={bs(19155),bs(19157)};[bs(19005)]={bs(19155);bs(19157),bs(18990)};[bs(19146)]={bs(19155),bs(19157),bs(19004)},[bs(18927)]={bs(19155),bs(19157);bs(19110)},[bs(19104)]={bs(19155),bs(19157),bs(19004);bs(19110)},[bs(18946)]={bs(19155),bs(19126);bs(19157)},[bs(19151)]={[Q[bs(19058)][bs(19021)]]=true,[Q[bs(19068)][bs(19021)]]=true;[Q[bs(18916)][bs(19021)]]=true,[Q[bs(19099)][bs(19021)]]=true;[Q[bs(18925)][bs(19021)]]=true;[Q[bs(18919)][bs(19021)]]=true;[Q[bs(19086)][bs(19021)]]=true;[Q[bs(18953)][bs(19021)]]=true;[Q[bs(18985)][bs(19021)]]=true}}local v=n[h]for S=1,#v,1 do local X=v[S]if E(X)==bs(19138)and X[bs(19184)]==bs(18978)then j[bs(19151)][X[bs(19021)]]=true end end local e={Q[bs(19176)][bs(19021)];Q[bs(18931)][bs(19021)];Q[bs(19154)][bs(19021)],Q[bs(19083)][bs(19021)],Q[bs(19019)][bs(19021)]}local z={Q[bs(19176)][bs(19021)],Q[bs(18931)][bs(19021)];Q[bs(19083)][bs(19021)]}local B,A,r=false,{[bs(18934)]=false},{}function f.BaseEnergyTimeToMax()return(f:EnergyDeficit()-50*g(f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])~=0))/f:EnergyRegen()end local function y()local S=Q[bs(19190)]:GetTalentTraits()if S==0 then return f:ComboPoints()end local X=f:HasAuraStacksBySpellID(Q[bs(19124)][bs(19021)])local p=f:HasAuraBySpellID(Q[bs(18968)][bs(19021)])~=0 if Q[bs(19190)]:GetTalentTraits()==2 then if X==5 or X==2 then return N[bs(19053)]((f:ComboPoints()+2)+2*g(p),f:ComboPointsMax())end if X==4 or X==1 then return N[bs(19053)]((f:ComboPoints()+1)+1*g(p),f:ComboPointsMax())end end if Q[bs(19190)]:GetTalentTraits()==1 then if X==5 or X==3 or X==1 then return N[bs(19053)]((f:ComboPoints()+1)+1*g(p),f:ComboPointsMax())end end return f:ComboPoints()end local function Ss(S)if l(S)then return true end end local Xs={[193356]=bs(19057),[199600]=bs(19036);[193358]=bs(19108),[193357]=bs(19136);[199603]=bs(19166);[193359]=bs(19022)}local ps={[bs(18929)]=30;[bs(18955)]=0}local function Es()local S,X,p,E,M,n,o,t,u,U,l,c=Y()if E~=V(bs(18977))then return end if c~=315508 then return end if X==bs(19013)then ps[bs(18929)]=30 ps[bs(18955)]=I()return elseif X==bs(19178)then ps[bs(18929)]=30+N[bs(19053)](ps[bs(18929)]-N[bs(19029)](I()-ps[bs(18955)]),9)ps[bs(18955)]=I()return end end Q[bs(19000)]:Add(bs(18989),bs(19096),Es)local Ns=P(bs(18977))and#P(bs(18977))or 0 local Ms=false local ns=0 local function os()local S,X,p,E,M,n,o,t,u,U,l,c=Y()if E~=V(bs(18977))then return end if X~=bs(18905)then return end if c==Q[bs(19165)][bs(19021)]then Ns=N[bs(19053)](Ns+1,f:ComboPointsMax())return end if c==Q[bs(18960)][bs(19021)]or c==Q[bs(19158)][bs(19021)]or c==Q[bs(19089)][bs(19021)]or c==Q[bs(19073)][bs(19021)]then if Ns==0 then Ms=false else Ns=N[bs(18944)](Ns-1,0)Ms=true end end if c==Q[bs(19089)][bs(19021)]then ns=I()end end Q[bs(19000)]:Add(bs(19033),bs(19096),os)local function ts(S)return f:GetTier(bs(18913))>=4 and(Q[bs(19089)]:IsReadyByPassCastGCD(S,true)and(ns+5)-I()>0)end local function us()local S=N[bs(18944)](ps[bs(18929)]-N[bs(19029)](I()-ps[bs(18955)]),0)local X=0 for p,E in p(Xs)do local N,M=f:HasAuraBySpellID(p)if N>U()and N-S>.1 then X=X+1 end end return X end local function Us()local S=N[bs(18944)](ps[bs(18929)]-N[bs(19029)](I()-ps[bs(18955)]),0)local X=0 for p,E in p(Xs)do local N,M=f:HasAuraBySpellID(p)if N>U()and S-N>.1 then X=X+1 end end return X end local function ls()local S=N[bs(18944)](ps[bs(18929)]-N[bs(19029)](I()-ps[bs(18955)]),0)local X=0 for p,E in p(Xs)do local N=f:HasAuraBySpellID(p)if N>U()and(S-N<=.1 and N-S<=.1)then X=X+1 end end return X end local function cs()return(Us()+ls())+us()end local function ws(S)local X=N[bs(18944)](ps[bs(18929)]-N[bs(19029)](I()-ps[bs(18955)]),0)local p,E=f:HasAuraBySpellID(S)if p>U()and p-X<=.1 then return true end end local function fs()return Us()+ls()end local function ss()local S=-100 for X,p in p(Xs)do local E=f:HasAuraBySpellID(X)if E>U()and E>S then S=E end end return S end local function Cs()local S=100 for X,p in p(Xs)do local E,N=f:HasAuraBySpellID(X)if E>U()and E<S then S=E end end return S end local qs={[bs(19173)]={[1]=function(S)if Q[bs(18915)]:AbsentImun(S,j[bs(19005)])and(Q[bs(18915)]:IsReadyByPassCastGCD(S)and Z[bs(18920)](Q[bs(18915)][bs(19021)],S))then if Z[bs(18971)]()and S==d then return Q[bs(19085)]else return Q[bs(18915)]end end end},[bs(18942)]={[1]=function(S)if Q[bs(18914)]:IsReadyByPassCastGCD(S)and(Q[bs(18914)]:AbsentImun(S,j[bs(19146)])and((f:HasAuraBySpellID({Q[bs(19154)][bs(19021)];Q[bs(19176)][bs(19021)];Q[bs(18931)][bs(19021)],Q[bs(19083)][bs(19021)]})==0 or o(2,bs(19079)))and((q(S)):HasBuffs(Z[bs(19137)])==0 or(q(S)):HasDeBuffs(Z[bs(19137)])==0)))then if Z[bs(18971)]()and S==d then return Q[bs(19034)]else return Q[bs(18914)]end end end,[2]=function(S)if Q[bs(19102)]:IsReadyByPassCastGCD(S)and(Q[bs(19102)]:AbsentImun(S,j[bs(19146)])and(S~=d and((f:HasAuraBySpellID({Q[bs(19154)][bs(19021)],Q[bs(19176)][bs(19021)];Q[bs(18931)][bs(19021)],Q[bs(19083)][bs(19021)]})==0 or o(2,bs(19079)))and((q(S)):HasBuffs(Z[bs(19137)])==0 or(q(S)):HasDeBuffs(Z[bs(19137)])==0))))then return Q[bs(19102)],true end end,[3]=function(S)if Q[bs(18987)]:IsReadyByPassCastGCD(S)and(Q[bs(18987)]:AbsentImun(S,j[bs(19146)])and((f:HasAuraBySpellID({Q[bs(19154)][bs(19021)],Q[bs(19176)][bs(19021)];Q[bs(18931)][bs(19021)],Q[bs(19083)][bs(19021)]})==0 or o(2,bs(19079)))and(f:IsBehind(.3)and((q(S)):HasBuffs(Z[bs(19137)])==0 or(q(S)):HasDeBuffs(Z[bs(19137)])==0))))then if Z[bs(18971)]()and S==d then return Q[bs(18928)]else return Q[bs(18987)]end end end;[4]=function(S)if Q[bs(19032)]:IsReadyByPassCastGCD(S)and(Q[bs(19032)]:AbsentImun(S,j[bs(19146)])and((f:HasAuraBySpellID({Q[bs(19154)][bs(19021)],Q[bs(19176)][bs(19021)],Q[bs(18931)][bs(19021)],Q[bs(19083)][bs(19021)]})==0 or o(2,bs(19079)))and((q(S)):HasBuffs(Z[bs(19137)])==0 or(q(S)):HasDeBuffs(Z[bs(19137)])==0)))then if Z[bs(18971)]()and S==d then return Q[bs(19060)]else return Q[bs(19032)]end end end},[bs(19189)]={[1]=function(S)if Q[bs(19181)](nil,S,j[bs(19104)])and(Q[bs(18915)]:IsInRange(S)and(Q[bs(19107)]:IsReady(S)and(S~=d and((f:HasAuraBySpellID({Q[bs(19154)][bs(19021)];Q[bs(19176)][bs(19021)],Q[bs(18931)][bs(19021)];Q[bs(19083)][bs(19021)]})==0 or o(2,bs(19079)))and(f:IsStayingTime()>.2 and((q(S)):HasBuffs(Z[bs(19137)])==0 or(q(S)):HasDeBuffs(Z[bs(19137)])==0))))))then return Q[bs(19107)],true end end;[2]=function(S)if Q[bs(19181)](nil,S,j[bs(19104)])and(Q[bs(18915)]:IsInRange(S)and(Q[bs(19038)]:IsReady(S)and(S~=d and((f:HasAuraBySpellID({Q[bs(19154)][bs(19021)];Q[bs(19176)][bs(19021)],Q[bs(18931)][bs(19021)];Q[bs(19083)][bs(19021)]})==0 or o(2,bs(19079)))and((q(S)):HasBuffs(Z[bs(19137)])==0 or(q(S)):HasDeBuffs(Z[bs(19137)])==0)))))then return Q[bs(19038)]end end}}local function Gs(S,X)if(q(S)):IsBoss()or(q(S)):IsDummy()then return true end local p=Q[bs(19018)](Q[bs(18940)][bs(19021)])local E=p[1]return(q(S)):Health()>(((X*E)*1+1*#F)+.25*#D)+.15*#m end local function ks(S)return o(2,bs(19050))and(not Q[bs(19003)]or not(w()):IsBreakAble(12))end RyanUnseenBladeTimer={[bs(19123)]=1,[bs(19047)]=0;[bs(19141)]=false,[bs(18994)]=nil,[bs(19062)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(X,S)if not S then if X[bs(18994)]then X[bs(18994)]:Cancel()X[bs(18994)]=nil end end local p=true if X[bs(19047)]>0 then X[bs(19047)]=X[bs(19047)]-1 p=false end if X[bs(19123)]>0 then X[bs(19123)]=X[bs(19123)]-1 end if p then X:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(S)if S[bs(19062)]then S[bs(19062)]:Cancel()S[bs(19062)]=nil end S[bs(19141)]=true S[bs(19062)]=C_Timer[bs(19063)](20,function()RyanUnseenBladeTimer[bs(19141)]=false RyanUnseenBladeTimer[bs(19123)]=RyanUnseenBladeTimer[bs(19123)]+1 RyanUnseenBladeTimer[bs(19062)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(S)if S[bs(18994)]then S[bs(18994)]:Cancel()S[bs(18994)]=nil end S[bs(18994)]=C_Timer[bs(19063)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[bs(18994)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(S)if S[bs(18994)]then S:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(X,S)X[bs(19123)]=X[bs(19123)]+S X[bs(19047)]=X[bs(19047)]+S end function RyanUnseenBladeTimer.ResetState(S)if S[bs(18994)]then S[bs(18994)]:Cancel()S[bs(18994)]=nil end if S[bs(19062)]then S[bs(19062)]:Cancel()S[bs(19062)]=nil end S[bs(19123)]=1 S[bs(19047)]=0 S[bs(19141)]=false end local hs=CreateFrame(bs(18933),bs(19111))hs:RegisterEvent(bs(18922))hs:RegisterEvent(bs(19094))hs:RegisterEvent(bs(18909))hs:RegisterEvent(bs(19096))hs:SetScript(bs(19109),function(S,X,...)if X==bs(18922)or X==bs(19094)then RyanUnseenBladeTimer:ResetState()elseif X==bs(18909)then local S,X,p,E,N=...if N and N>5 then RyanUnseenBladeTimer:ResetState()end elseif X==bs(19096)then local S,X,p,E,N,M,o,t,u,U,l,c,w=Y()if E~=V(bs(18977))then return end if X==bs(18905)and(w==Q[bs(18936)]:GetSpellInfo()or w==Q[bs(18940)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif X==bs(19051)and w==n[bs(19149)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif X==bs(18905)and w==Q[bs(19073)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Hs(S)if not n[bs(19112)](2,bs(19188))then Z[bs(18954)]=nil return false end if Q[bs(19142)]:GetTalentTraits()==0 then Z[bs(18954)]=nil return false end if not a()then Z[bs(18954)]=nil return false end if(q(K)):HasDeBuffs(Q[bs(19142)][bs(19021)],true)~=0 then Z[bs(18954)]=K return end if(q(d)):HasDeBuffs(Q[bs(19142)][bs(19021)],true)~=0 then Z[bs(18954)]=d return end for S in p(C)do if(q(S)):HasDeBuffs(Q[bs(19142)][bs(19021)],true)~=0 then Z[bs(18954)]=S return end end Z[bs(18954)]=nil end local Js=0 local function Ts()if Q[bs(19097)]:GetTalentTraits()==0 then Js=0 return false end local S,X,p,E,N,M,n,o,t,u,U,l=Y()if E~=V(bs(18977))then return end if X==bs(19065)and(l==Q[bs(19176)][bs(19021)]or l==Q[bs(18931)][bs(19021)]or l==Q[bs(19154)][bs(19021)]or l==Q[bs(19083)][bs(19021)])then Js=1 return end if X==bs(18905)then if l==Q[bs(18960)][bs(19021)]or l==Q[bs(19158)][bs(19021)]or l==Q[bs(19089)][bs(19021)]or l==Q[bs(19073)][bs(19021)]then Js=0 return end end end Q[bs(19000)]:Add(bs(19008),bs(19096),Ts)local function Os(S,X)if f:HasAuraBySpellID(Q[bs(19158)][bs(19021)])==0 or Q[bs(19016)]:ShouldStopByGCD()then return false end if not((q(S)):TimeToDie()>20 or(q(S)):IsBoss())then return false end if Q[bs(19058)]:IsReady(W,true)and f:HasAuraBySpellID(Q[bs(18993)][bs(19021)])==0 then return Q[bs(19058)]:Show(X)end if Q[bs(19048)]:IsReady()and(Q[bs(19048)]:GetItemCategory()~=bs(19174)and(not j[bs(19151)][Q[bs(19048)][bs(19021)]]and Q[bs(19048)]:AbsentImun(S,j[bs(18946)])))then return Q[bs(19048)]:Show(X)end if Q[bs(19002)]:IsReady()and(Q[bs(19002)]:GetItemCategory()~=bs(19174)and(not j[bs(19151)][Q[bs(19002)][bs(19021)]]and Q[bs(19002)]:AbsentImun(S,j[bs(18946)])))then return Q[bs(19002)]:Show(X)end local p=Q[bs(19048)][bs(19021)]or 1 local E=Q[bs(19002)][bs(19021)]or 1 local M,n=L(p)local o,t=L(E)local u=N[bs(18911)]if Q[bs(19048)][bs(19021)]==Q[bs(18925)][bs(19021)]then if t~=0 then u=Q[bs(19002)]:GetCooldown()end end if Q[bs(19002)][bs(19021)]==Q[bs(18925)][bs(19021)]then if n~=0 then u=Q[bs(19048)]:GetCooldown()end end if Q[bs(18925)]:IsReady(W,true)and(f:HasAuraStacksBySpellID(Q[bs(18956)][bs(19021)])~=0 and u>20)then return Q[bs(18925)]:Show(X)end if Q[bs(19086)]:IsReady(W,true)and not A[bs(18934)]then return Q[bs(19086)]:Show(X)end if Q[bs(18985)]:IsReady(W,true)and((cs()>=4 or Q[bs(18966)]:GetTalentTraits()==0)and(f:HasAuraBySpellID(Q[bs(18939)][bs(19021)])~=0 or Q[bs(18995)]:GetTalentTraits()==0)or Z[bs(19017)](S)<=20)then return Q[bs(18985)]:Show(X)end end Q[1]=nil Q[2]=function(S)local X if G(i)then X=i elseif G(K)then X=K end if not X then return end local p,E,N,M,n=(q(X)):IsCastingRemains()if p>Q[bs(19159)]()*2 then if not n and(Q[bs(18915)]:IsReadyP(X,nil,true,true)and Q[bs(18915)]:AbsentImun(X,j[bs(19005)],true))then return Q[bs(19150)]:Show(S)end end if not r[bs(18958)]and Q[bs(19167)]:GetEquipped()then r[bs(18958)]=true end if o(1,bs(19140))then t({1;bs(19140)},false)end end Q[3]=function(S)local X=a()or c:IsEngage()local E=I()local M=C_Spell[bs(19105)](Q[bs(19176)][bs(19021)])local t=C_Spell[bs(19105)](Q[bs(18931)][bs(19021)])local l=N[bs(18944)](M[bs(18929)],t[bs(18929)])n[bs(19153)][bs(19052)](bs(19131),RyanUnseenBladeTimer[bs(19123)])A[bs(18923)]=f:HasAuraBySpellID({Q[bs(19176)][bs(19021)];Q[bs(18931)][bs(19021)],Q[bs(19083)][bs(19021)]})-U()>=.05 A[bs(19177)]=f:HasAuraBySpellID(Q[bs(19154)][bs(19021)])-U()>=.05 A[bs(18934)]=f:HasAuraBySpellID(e)-U()>=.05 local function w()local X=y()if not Z[bs(18971)]()then return false end if Q[bs(18915)]:IsSpellInRange(K)then return false end if not Ms then return false end if X==0 then return false end if not Q[bs(19093)]:IsReady(W,true)then return false end if Q[bs(19117)]:GetCooldown()~=0 or Q[bs(18939)]:GetSpellChargesFullRechargeTime()~=0 or Q[bs(18966)]:GetCooldown()~=0 or Q[bs(19158)]:GetCooldown()~=0 or Q[bs(19165)]:GetCooldown()~=0 or Q[bs(19070)]:GetCooldown()~=0 or Q[bs(19133)]:GetSpellChargesFullRechargeTime()~=0 then if f:HasAuraBySpellID(Q[bs(19093)][bs(19021)])~=0 then return Q[bs(19163)]:Show(S)end return Q[bs(19093)]:Show(S)end end if Z[bs(19001)]()and not Q[bs(19028)]:IsBlocked()then if Q[bs(19167)]:GetEquipped()and c:IsEngage()then return Q[bs(19028)]:Show(S)end if r[bs(18958)]and(not Q[bs(19167)]:GetEquipped()and not c:IsEngage())then return Q[bs(19028)]:Show(S)end end local function G(E)local N,M,t,G,k,h=(q(E)):InfoGUID()local J=Ss(E)local O=Q[bs(18915)]:IsSpellInRange(E)local a=g(f:HasAuraBySpellID(Q[bs(18968)][bs(19021)])>0)local Y=y()local V=f:ComboPointsMax()-Y r[bs(19179)]=(Q[bs(18979)]:GetTalentTraits()~=0 or V>=(2+g(Q[bs(18951)]:GetTalentTraits()~=0))+g(f:HasAuraBySpellID(Q[bs(18968)][bs(19021)])~=0))and f:Energy()>=50 r[bs(19116)]=Y>=(f:ComboPointsMax()-1)-g(A[bs(18934)]and Q[bs(18908)]:GetTalentTraits()~=0 or(Q[bs(19046)]:GetTalentTraits()~=0 or Q[bs(19055)]:GetTalentTraits()~=0)and(Q[bs(18979)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(Q[bs(18943)][bs(19021)])~=0 or f:HasAuraBySpellID(Q[bs(19124)][bs(19021)])~=0)))r[bs(18918)]=(((((0+g(f:HasAuraBySpellID(Q[bs(18968)][bs(19021)])>39))+g(f:HasAuraBySpellID(Q[bs(18941)][bs(19021)])>39))+g(f:HasAuraBySpellID(Q[bs(19180)][bs(19021)])>39))+g(f:HasAuraBySpellID(Q[bs(19183)][bs(19021)])>39))+g(f:HasAuraBySpellID(Q[bs(19172)][bs(19021)])>39))+g(f:HasAuraBySpellID(Q[bs(19072)][bs(19021)])>39)B=cs()==0 or(f:GetTier(bs(19049))>=4 or Q[bs(19118)]:GetTalentTraits()~=0 or Q[bs(18910)]:GetTalentTraits()~=0)and(fs()<=1 and(r[bs(18918)]<5 or ss()<42 or f:GetTier(bs(19049))<4))or(f:GetTier(bs(19049))>=4 or Q[bs(18910)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(Q[bs(19169)][bs(19021)])~=0 or Q[bs(19118)]:GetTalentTraits()~=0 and Q[bs(18966)]:GetTalentTraits()==0))and cs()<=2 or f:GetTier(bs(19049))>=4 and(fs()<5 and(ss()<11 or Q[bs(18966)]:GetTalentTraits()==0))or f:GetTier(bs(19049))<4 and(Q[bs(18966)]:GetTalentTraits()==0 and(Q[bs(18910)]:GetTalentTraits()==0 and(f:HasAuraBySpellID(Q[bs(19169)][bs(19021)])~=0 and(cs()<=2 and(f:HasAuraBySpellID(Q[bs(18968)][bs(19021)])==0 and(f:HasAuraBySpellID(Q[bs(18941)][bs(19021)])==0 and f:HasAuraBySpellID(Q[bs(19180)][bs(19021)])==0))))))local function L()if f:ComboPointsMax()==Y then return Q[bs(19093)]:Show(S)end if Q[bs(18936)]:IsReady(E)then return Q[bs(18936)]:Show(S)end if true then Z[bs(19143)](S,H)return true end end local function i()if X then return false end if Q[bs(18915)]:IsSpellInRange(E)then return false end if f:HasAuraBySpellID(Q[bs(19040)][bs(19021)],true)~=0 then return false end local p,N=(q(K)):GetRange()local M=(q(W)):GetCurrentSpeed()if M<=0 then return false end local n=((N+5)/((M/100)*7)+Q[bs(19159)]())-u()if Q[bs(19176)]:IsReadyByPassCastGCD(W,true)and(l==0 and(f:HasAuraBySpellID(z)==0 and f:HasAuraBySpellID(Q[bs(18957)][bs(19021)])==0))then return Q[bs(19176)]:Show(S)end if Q[bs(19165)]:IsReady(W,true)and(n<=2 and B)then return Q[bs(19165)]:Show(S)end if R[bs(19092)]~=W and(Q[bs(19030)]:IsReady(R[bs(19092)])and(f:HasAuraBySpellID({57934;59628,1224098})==0 and((q(R[bs(19092)])):HasBuffs({156779;136055})==0 and(not(q(R[bs(19092)])):IsMounted()and(not f[bs(19041)]()and n<=3)))))then return Q[bs(19030)]:Show(S)end end local function d()if not Z[bs(19144)](E)then return false end if s:GetBySpell(Q[bs(18915)],2)>=2 then for X in p(C)do if not Z[bs(19144)](X)and x(X,Q[bs(18915)])then return Q[bs(19088)]:Show(S)end end end if w()then return true end if r[bs(19116)]then return Q[bs(18926)]:Show(S)end if Q[bs(18936)]:IsReady(E)then return Q[bs(18936)]:Show(S)end if Q[bs(18906)]:IsReady(E)and(A[bs(18923)]and not O)then return Q[bs(18906)]:Show(S)end return Q[bs(18926)]:Show(S)end local function F()if Q[bs(18983)]:IsReady(W)and((Q[bs(18983)]:GetCooldown()==0 and Q[bs(19012)]:GetCooldown()==0)and(f:HasAuraBySpellID({Q[bs(18983)][bs(19021)],Q[bs(19012)][bs(19021)]})==0 and(not Q[bs(19016)]:ShouldStopByGCD()and(O and r[bs(19116)]))))then return Q[bs(18983)]:Show(S)end local X,p=C_Spell[bs(19059)](Q[bs(19158)][bs(19021)])if(Q[bs(19158)]:IsReady(E)or p and(not Q[bs(19158)]:IsBlocked()and Q[bs(19158)]:GetCooldown()<U()))and(((q(E)):CombatTime()>0 or(q(E)):IsDummy()or c:IsEngage())and(r[bs(19116)]and(Q[bs(18908)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(Q[bs(19019)][bs(19021)])==0 or A[bs(19177)]))))then return Q[bs(19158)]:Show(S)end if Q[bs(18960)]:IsReady(E)and r[bs(19116)]then return Q[bs(18960)]:Show(S)end if Q[bs(18906)]:IsReady(E)and(O and(Q[bs(18908)]:GetTalentTraits()~=0 and(Q[bs(19190)]:GetTalentTraits()>=2 and(f:HasAuraStacksBySpellID(Q[bs(19124)][bs(19021)])>=6 and(f:HasAuraBySpellID(Q[bs(18968)][bs(19021)])~=0 and Y<=1 or f:HasAuraBySpellID(Q[bs(19168)][bs(19021)])~=0)))))then return Q[bs(18906)]:Show(S)end if Q[bs(18940)]:IsReady(E)and Q[bs(18979)]:GetTalentTraits()~=0 then return Q[bs(18940)]:Show(S)end end local function D()if not J then return false end if Q[bs(18936)]:ShouldStopByGCD()then return false end if not O then return false end if not X then return false end if not((q(E)):TimeToDie()>6 or(q(E)):IsBoss())then return false end if not Q[bs(18939)]:IsReady(W,true)then if Q[bs(19019)]:IsReady(W,true)then return Q[bs(19019)]:Show(S)end return false end if not R[bs(19025)](E)then return false end local p=P(bs(18977))~=nil if(Q[bs(19046)]:GetTalentTraits()~=0 and f:GetTier(bs(18913))>=2)and(Q[bs(19142)]:GetCooldown()==0 and Q[bs(19142)]:GetTalentTraits()~=0)then return Q[bs(18939)]:Show(S)end if(Q[bs(19046)]:GetTalentTraits()~=0 or Q[bs(19073)]:GetTalentTraits()==0)and((Q[bs(19158)]:GetCooldown()~=0 and f:HasAuraBySpellID(Q[bs(18941)][bs(19021)])>4 or p)and(not(Q[bs(19046)]:GetTalentTraits()~=0 and f:GetTier(bs(18913))>=2)or Q[bs(19142)]:GetTalentTraits()==0))then return Q[bs(18939)]:Show(S)end if Q[bs(19125)]:GetTalentTraits()~=0 and(Q[bs(19073)]:GetTalentTraits()~=0 and(Q[bs(19073)]:GetCooldown()>30 and(I()-ns<=10 or not(Q[bs(19125)]:GetTalentTraits()~=0 and f:GetTier(bs(18913))>=4))))then return Q[bs(18939)]:Show(S)end if Q[bs(18939)]:GetSpellChargesFullRechargeTime()<15 and(not(Q[bs(19046)]:GetTalentTraits()~=0 and f:GetTier(bs(18913))>=2)or Q[bs(19142)]:GetTalentTraits()==0)or Z[bs(19017)](E)<Q[bs(18939)]:GetSpellCharges()*8 then return Q[bs(18939)]:Show(S)end end local function m()if Q[bs(18983)]:IsReady(W,true)and((Q[bs(18983)]:GetCooldown()==0 and Q[bs(19012)]:GetCooldown()==0)and(f:HasAuraBySpellID({Q[bs(18983)][bs(19021)],Q[bs(19012)][bs(19021)]})==0 and not Q[bs(19016)]:ShouldStopByGCD()))then return Q[bs(18983)]:Show(S)end local X,p=b(Q[bs(19073)][bs(19021)])if(Q[bs(19073)]:IsReady(E,true)or Q[bs(19073)]:IsReady(W,true)or p and(Q[bs(19073)]:GetTalentTraits()~=0 and(Q[bs(19073)]:GetCooldown()==0 and not Q[bs(19073)]:IsBlocked())))and(J and(O and((q(E)):TimeToDie()>=3 and Y>=f:ComboPointsMax())))then return Q[bs(19073)]:Show(S)end if Q[bs(19089)]:IsReady(E,true)and Q[bs(18915)]:IsInRange(E)then return Q[bs(19089)]:Show(S)end if Q[bs(19158)]:IsReady(E)and(((q(E)):CombatTime()>0 or(q(E)):IsDummy()or c:IsEngage())and((f:HasAuraBySpellID(Q[bs(18941)][bs(19021)])~=0 or f:HasAuraBySpellID(Q[bs(19158)][bs(19021)])<4 or Q[bs(19074)]:GetTalentTraits()==0)and(f:HasAuraBySpellID(Q[bs(19168)][bs(19021)])==0 or Q[bs(19162)]:GetTalentTraits()==0)))then return Q[bs(19158)]:Show(S)end if Q[bs(18960)]:IsReady(E)then return Q[bs(18960)]:Show(S)end if Q[bs(19082)]:IsReady(E)then return Q[bs(19082)]:Show(S)end Z[bs(19143)](S,H)return true end local function j()if Q[bs(19165)]:IsReady(W,true)and(O and B)then return Q[bs(19165)]:Show(S)end end local function v()if Q[bs(19117)]:IsReady(E,true)and(J and(O and(not Q[bs(19016)]:ShouldStopByGCD()and(f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])==0 and(not r[bs(19116)]or Q[bs(18945)]:GetTalentTraits()==0)or f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])~=0 and(Q[bs(18945)]:GetTalentTraits()~=0 and(Y<=2 and(Q[bs(18939)]:GetSpellCharges()==0 or Js~=0 or not(Q[bs(19046)]:GetTalentTraits()~=0 and f:GetTier(bs(18913))>=2))))or Z[bs(19017)](E)<2))))then if Z[bs(18971)]()and(Q[bs(19046)]:GetTalentTraits()~=0 and(f:GetTier(bs(18913))>=2 and f:HasAuraBySpellID(z)~=0))then return Q[bs(19061)]:Show(S)else return Q[bs(19117)]:Show(S)end end if Q[bs(19142)]:IsReady(E)and(not Q[bs(19016)]:ShouldStopByGCD()and((not o(2,bs(19006))or not(q(bs(19087))):IsExists()or UnitIsUnit(bs(19087),E)or n[bs(18992)](bs(19087)))and(Gs(E,5)and(((q(E)):TimeToDie()>5 or(q(E)):IsBoss())and(Q[bs(19046)]:GetTalentTraits()~=0 and(Js~=0 or Z[bs(19017)](E)<2 or Q[bs(18939)]:GetSpellCharges()==0 or not(Q[bs(19046)]:GetTalentTraits()~=0 and f:GetTier(bs(18913))>=2))or Q[bs(19125)]:GetTalentTraits()~=0 and(Y<f:ComboPointsMax()or Q[bs(19190)]:GetTalentTraits()>1))))))then return Q[bs(19142)]:Show(S)end if Q[bs(19121)]:IsReady(W,true)and(ks(h)and(s:GetBySpell(Q[bs(18915)])>=2 and f:HasAuraBySpellID(Q[bs(19121)][bs(19021)])<u()))then return Q[bs(19121)]:Show(S)end if Q[bs(18966)]:IsReady(W,true)and(J and(cs()>=4 and ls()<=2 or ls()>=5 and cs()==6))then return Q[bs(18966)]:Show(S)end if j()then return true end if O and(J and(f:HasAuraBySpellID(z)==0 and Os(E,S)))then return true end if Q[bs(18939)]:IsReady(W,true)and(J and(not Q[bs(18936)]:ShouldStopByGCD()and(O and(X and(((q(E)):TimeToDie()>6 or(q(E)):IsBoss())and(R[bs(19025)](E)and(Q[bs(19122)]:GetTalentTraits()~=0 and(Q[bs(18995)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])~=0 and(not A[bs(18934)]and(f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])<2 and Q[bs(19117)]:GetCooldown()>30)))))))))))then return Q[bs(18939)]:Show(S)end if not A[bs(18934)]and((Q[bs(19073)]:GetCooldown()==0 and Q[bs(19073)]:GetTalentTraits()~=0 or f:HasAuraStacksBySpellID(Q[bs(18996)][bs(19021)])>=4 or ts(E))and(r[bs(19116)]and m()))then return true end if(not A[bs(18934)]and(Q[bs(18908)]:GetTalentTraits()~=0 and(Q[bs(19122)]:GetTalentTraits()~=0 and(Q[bs(18995)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])~=0 and(r[bs(19116)]and(Q[bs(19117)]:GetCooldown()~=0 or not(Q[bs(19046)]:GetTalentTraits()~=0 and f:GetTier(bs(18913))>=2)))or(Q[bs(19046)]:GetTalentTraits()~=0 and f:GetTier(bs(18913))>=2)and(Q[bs(19117)]:GetCooldown()==0 and Y<=2))))))and D()then return true end if Q[bs(18939)]:IsReady(W,true)and(J and(not Q[bs(18936)]:ShouldStopByGCD()and(O and(X and(((q(E)):TimeToDie()>6 or(q(E)):IsBoss())and(R[bs(19025)](E)and(not A[bs(18934)]and((r[bs(19116)]or Q[bs(18908)]:GetTalentTraits()==0)and((Q[bs(19122)]:GetTalentTraits()==0 or Q[bs(18995)]:GetTalentTraits()==0 or Q[bs(18908)]:GetTalentTraits()==0)and(f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])~=0 and(Q[bs(18995)]:GetTalentTraits()~=0 and Q[bs(19122)]:GetTalentTraits()~=0)or(Q[bs(18995)]:GetTalentTraits()==0 or Q[bs(19122)]:GetTalentTraits()==0)and(Q[bs(18979)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(Q[bs(18943)][bs(19021)])==0 and(f:HasAuraStacksBySpellID(Q[bs(19124)][bs(19021)])<6 and r[bs(19179)])))or Q[bs(18979)]:GetTalentTraits()==0 and(Q[bs(19175)]:GetTalentTraits()~=0 or Q[bs(19097)]:GetTalentTraits()~=0)))))))))))then return Q[bs(18939)]:Show(S)end if Q[bs(18935)]:IsReady(E)and((Q[bs(18915)]:IsInRange(E)and o(2,bs(19069))or not o(2,bs(19069)))and(f[bs(19186)]()>4 and not A[bs(18934)]))then return Q[bs(18935)]:Show(S)end local p=Z[bs(19100)]()if f:HasAuraBySpellID(z)==0 and(p and p:Show(S))then return true end if Q[bs(18949)]:IsReady(E,true)and(J and O)then return Q[bs(18949)]:Show(S)end if Q[bs(18959)]:IsReady(E,true)and(J and O)then return Q[bs(18959)]:Show(S)end if Q[bs(19009)]:IsReady(E,true)and(J and O)then return Q[bs(19009)]:Show(S)end if Q[bs(18984)]:IsReady(W)and(J and O)then return Q[bs(18984)]:Show(S)end end local function e()if Q[bs(18940)]:IsReady(E)and(Q[bs(18979)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(Q[bs(18943)][bs(19021)])~=0)then return Q[bs(18936)]:Show(S)end if Q[bs(18936)]:IsReady(E)and(RyanUnseenBladeTimer[bs(19123)]>0 and(not A[bs(18934)]and(Q[bs(18979)]:GetTalentTraits()==0 and(f:HasAuraStacksBySpellID(Q[bs(18996)][bs(19021)])<4 and not ts(E)))))then return Q[bs(18936)]:Show(S)end if Q[bs(18906)]:IsReady(E)and(O and(f:HasAuraBySpellID(z)==0 and(Q[bs(19190)]:GetTalentTraits()~=0 and(Q[bs(19039)]:GetTalentTraits()~=0 and(Q[bs(18979)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(Q[bs(19124)][bs(19021)])~=0 and f:HasAuraBySpellID(Q[bs(18943)][bs(19021)])==0))))))then return Q[bs(18906)]:Show(S)end if Q[bs(19121)]:IsReady(W,true)and(ks(h)and(Q[bs(18938)]:GetTalentTraits()~=0 and(s:GetBySpell(Q[bs(18915)])>=4 and(Y<=2 or f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])==0 or Q[bs(19125)]:GetTalentTraits()==0))))then return Q[bs(19121)]:Show(S)end if Q[bs(19121)]:IsReady(W,true)and(ks(h)and(Q[bs(18938)]:GetTalentTraits()~=0 and(V==s:GetBySpell(Q[bs(18915)])+g(f:HasAuraBySpellID(Q[bs(18968)][bs(19021)])~=0)and(s:GetBySpell(Q[bs(18915)])>=3-g(Q[bs(19046)]:GetTalentTraits()~=0)and Q[bs(19190)]:GetTalentTraits()==1))))then return Q[bs(19121)]:Show(S)end if Q[bs(18906)]:IsReady(E)and(O and(f:HasAuraBySpellID(z)==0 and(Q[bs(19190)]:GetTalentTraits()==2 and(f:HasAuraBySpellID(Q[bs(19124)][bs(19021)])~=0 and(f:HasAuraStacksBySpellID(Q[bs(19124)][bs(19021)])>=6 or f:HasAuraBySpellID(Q[bs(19124)][bs(19021)])<2)))))then return Q[bs(18906)]:Show(S)end if Q[bs(18906)]:IsReady(E)and(O and(f:HasAuraBySpellID(z)==0 and(Q[bs(19190)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(Q[bs(19124)][bs(19021)])~=0 and(V>=1+(g(Q[bs(19171)]:GetTalentTraits()~=0)+g(f:HasAuraBySpellID(Q[bs(18968)][bs(19021)])~=0))*(Q[bs(19190)]:GetTalentTraits()+1)or Y<=g(Q[bs(19101)]:GetTalentTraits()~=0))))))then return Q[bs(18906)]:Show(S)end if Q[bs(18906)]:IsReady(E)and(O and(f:HasAuraBySpellID(z)==0 and(Q[bs(19190)]:GetTalentTraits()==0 and(f:HasAuraBySpellID(Q[bs(19124)][bs(19021)])~=0 and(f:EnergyDeficit()>f:EnergyRegen()*1.5 or V<=1+g(f:HasAuraBySpellID(Q[bs(18968)][bs(19021)])~=0)or Q[bs(19171)]:GetTalentTraits()~=0 or Q[bs(19039)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(Q[bs(18943)][bs(19021)])==0)))))then return Q[bs(18906)]:Show(S)end if Q[bs(19089)]:IsReady(E,true)and(Q[bs(18915)]:IsInRange(E)and not A[bs(18934)])then return Q[bs(19089)]:Show(S)end local p,N=b(Q[bs(18940)][bs(19021)])if(Q[bs(18940)]:IsReady(E)or N and not Q[bs(18940)]:IsBlocked())and Q[bs(18979)]:GetTalentTraits()~=0 then return Q[bs(18940)]:Show(S)end if Q[bs(18936)]:IsReady(E)then return Q[bs(18936)]:Show(S)end if Q[bs(18906)]:IsReady(E)and(X and(f:EnergyPercentage()>=95 and((q(E)):HealthPercent()<100 and(not O and f:HasAuraBySpellID(z)==0))))then return Q[bs(18906)]:Show(S)end if Q[bs(19113)]:IsReady(W)and(O and f:EnergyDeficit()>=15+f:EnergyRegen())then return Q[bs(19113)]:Show(S)end if Q[bs(18982)]:AutoRacial(W)then return Q[bs(18982)]:Show(S)end if Q[bs(18976)]:IsReady(W)then return Q[bs(18976)]:Show(S)end if Q[bs(18921)]:IsReady(E)then return Q[bs(18921)]:Show(S)end if Q[bs(18912)]:IsReady(W)and O then return Q[bs(18912)]:Show(S)end end if(q(E)):IsDead()then Z[bs(19143)](S,H)return true end if(q(E)):HasDeBuffs(bs(19078))>0 and not X then Z[bs(19143)](S,H)return true end if Q[bs(18950)]:IsQueued()and((q(E)):CombatTime()~=0 or(q(E)):IsDummy()or(q(W)):CombatTime()~=0 or(q(E)):IsBoss())then Q[bs(19098)](bs(18950))end if Q[bs(18950)]:IsQueued()and not X then Z[bs(19143)](S,H)return true end if not T(W,E)then Z[bs(19143)](S,H)return true end if not Z[bs(19010)]()and(o(2,bs(19043))and f:HasAuraBySpellID(Q[bs(19040)][bs(19021)],true)~=0)then Z[bs(19143)](S,H)return true end if Z[bs(19148)](S,Q[bs(18915)])then return true end if Z[bs(19173)](S,E,qs,Q[bs(18915)])then return true end if R[bs(18965)](S)then return true end if d()then return true end if i()then return true end if v()then return true end if A[bs(18934)]and F()then return true end if Q[bs(18939)]:IsReady(W,true)and(J and(not Q[bs(18936)]:ShouldStopByGCD()and(O and(X and(((q(E)):TimeToDie()>6 or(q(E)):IsBoss())and(f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])~=0 and(f:HasAuraBySpellID(Q[bs(19045)][bs(19021)])<=1 and Q[bs(19045)]:GetCooldown()>30)))))))then return Q[bs(18939)]:Show(S)end if r[bs(19116)]and m()then return true end if e()then return true end end local function k()local function X()if not Z[bs(19010)]()then return false end if not Z[bs(19161)]()then return false end local X=P(bs(18977))and#P(bs(18977))or 0 if Q[bs(19165)]:IsReady(W,true)and((not(q(K)):IsExists()or not(q(K)):IsDummy())and(not J()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(Q[bs(19040)][bs(19021)],true)==0 and(Q[bs(18910)]:GetTalentTraits()~=0 and X<2)))))then return Q[bs(19165)]:Show(S)end local p,M=c:GetPullTimer()local n=(N[bs(18944)](M,Z[bs(19081)]())-E)+Q[bs(19159)]()if Q[bs(19040)]:IsReady(W)and(f:HasAuraBySpellID(e)~=0 and(C_Map[bs(19066)](W)~=2467 and(n<7+R[bs(19084)]and n>4)))then return Q[bs(19040)]:Show(S)end if R[bs(19092)]~=W and(Q[bs(19030)]:IsReady(R[bs(19092)])and(f:HasAuraBySpellID({57934,59628,1224098})==0 and((q(R[bs(19092)])):HasBuffs({156779;136055})==0 and(not(q(R[bs(19092)])):IsMounted()and(not f[bs(19041)]()and(n<=3.5 and n>0))))))then return Q[bs(19030)]:Show(S)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then Z[bs(19143)](S,H)return true end end local function p()if not Z[bs(19001)]()then return false end if Q[bs(19106)][bs(18980)]~=0 then return false end if not c:HasAnyAddon()then return false end if not o(1,bs(18970))then return false end if Q[bs(19106)][bs(19011)]~=23 then return false end local X,p=c:GetPullTimer()local E=(N[bs(18944)](p,Z[bs(19081)]())-I())+Q[bs(19159)]()if Q[bs(19117)]:IsReady(W,true)and(Q[bs(19139)]:GetTalentTraits()~=0 and(E>=1 and E<=3))then return Q[bs(19117)]:Show(S)end end local function M()if not Z[bs(19001)]()then return false end if not Z[bs(19161)]()then return false end if f:HasAuraBySpellID(Q[bs(19040)][bs(19021)],true)~=0 then return false end local X=(Z[bs(18969)]()-E)+Q[bs(19159)]()if X<-10 then return false end if R[bs(19092)]~=W and(Q[bs(19030)]:IsReady(R[bs(19092)])and(f:HasAuraBySpellID({57934;1224098})==0 and((q(R[bs(19092)])):HasBuffs({156779,136055})==0 and(not(q(R[bs(19092)])):IsMounted()and(not f[bs(19041)]()and(X<=3.5 and X>0))))))then return Q[bs(19030)]:Show(S)end if Q[bs(19165)]:IsReady(W,true)and(X<=-2 and(X>-4 and B))then return Q[bs(19165)]:Show(S)end end local function n()if not Z[bs(18973)]()then return false end local X=c:GetTimer(bs(19160))if X==0 or X==-1 then return false end if Q[bs(19121)]:IsReady(W,true)and(X<=3.9 and X>2.1)then return Q[bs(19121)]:Show(S)end if R[bs(19092)]~=W and(Q[bs(19030)]:IsReady(R[bs(19092)])and(f:HasAuraBySpellID({57934,59628,1224098})==0 and((q(R[bs(19092)])):HasBuffs({156779,136055})==0 and(not(q(R[bs(19092)])):IsMounted()and(not f[bs(19041)]()and(X<=.9 and X>0))))))then return Q[bs(19030)]:Show(S)end if Q[bs(19165)]:IsReady(W,true)and(X<=1 and(X>0 and B))then return Q[bs(19165)]:Show(S)end end if o(2,bs(18974))and(Q[bs(19176)]:IsReady(W,true)and(l==0 and(not O()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(Q[bs(19040)][bs(19021)],true)==0 and(f:HasAuraBySpellID(z)==0 and(f:HasAuraBySpellID(Q[bs(18957)][bs(19021)])==0 or Q[bs(18995)]:GetTalentTraits()==0 or f:HasAuraBySpellID(Q[bs(18957)][bs(19021)])~=0 and f:HasAuraBySpellID(Q[bs(19154)][bs(19021)])<1)))))))then return Q[bs(19176)]:Show(S)end if f:IsStayingTime()>.2 and(f:HasAuraBySpellID(Q[bs(19083)][bs(19021)])==0 and f:CastTimeSinceStart()>=1.6)then if Q[bs(19099)]:IsReady(W,true)and f:HasAuraBySpellID(Q[bs(19031)][bs(19021)])==0 then return Q[bs(19099)]:Show(S)end local X=o(2,bs(19015))==1 and Q[bs(19023)]or Q[bs(19134)]if X:IsReady(W,true)and(f:HasAuraBySpellID(X[bs(19021)])==0 or Z[bs(18969)]()-E>1 and f:HasAuraBySpellID(X[bs(19021)])<2520 or Q[bs(19182)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(Q[bs(19044)][bs(19021)])==0 or Z[bs(19010)]()and((q(K)):IsExists()and((q(K)):IsBoss()and f:HasAuraBySpellID(X[bs(19021)])<300)))then return X:Show(S)end local p if o(2,bs(19130))==1 or Q[bs(19187)]:GetTalentTraits()==0 and Q[bs(18924)]:GetTalentTraits()==0 then p=Q[bs(19135)]elseif Q[bs(19187)]:GetTalentTraits()~=0 then p=Q[bs(19187)]elseif Q[bs(18924)]:GetTalentTraits()~=0 then p=Q[bs(18924)]end if p:IsReady(W,true)and(f:HasAuraBySpellID(p[bs(19021)])==0 or Z[bs(18969)]()-E>1 and f:HasAuraBySpellID(p[bs(19021)])<2520 or Z[bs(19010)]()and((q(K)):IsExists()and((q(K)):IsBoss()and f:HasAuraBySpellID(p[bs(19021)])<300)))then return p:Show(S)end end local t=P(bs(18977))and#P(bs(18977))or 0 if Q[bs(19165)]:IsReady(W,true)and((not(q(K)):IsExists()or not(q(K)):IsDummy())and(O()and(not J()and(f:CastTimeSinceStart()>=2 and(f:HasAuraBySpellID(Q[bs(19040)][bs(19021)],true)==0 and(Q[bs(18910)]:GetTalentTraits()~=0 and t<2))))))then return Q[bs(19165)]:Show(S)end if w()then return true end if X()then return true end if p()then return true end if M()then return true end if n()then return true end end local function h()local X=f:IsCasting()or f:IsChanneling()if X==Q[bs(19073)]:GetSpellInfo()and(Q[bs(18966)]:GetTalentTraits()~=0 and(Q[bs(19190)]:GetTalentTraits()==2 and f:ComboPoints()==f:ComboPointsMax()))then return Q[bs(18952)]:Show(S)end if R[bs(18965)](S)then return true end Z[bs(19143)](S,H)return true end if Z[bs(18972)](S)then return true end if(f:IsCasting()or f:IsChanneling())and h()then return true end if J()then Z[bs(19143)](S,H)return true end if f:HasAuraBySpellID(460013)~=0 then Z[bs(19143)](S,H)return true end Hs(S)Z[bs(19052)](bs(19091),Z[bs(18954)])if Z[bs(19088)](S,Q[bs(18915)])then return true end if not X and k()then return true end if R[bs(19164)](S)then return true end if Z[bs(18971)]()and((q(d)):IsExists()and Z[bs(19173)](S,d,qs,Q[bs(18915)]))then return true end if(q(K)):IsEnemy()and G(K)then return true end if R[bs(18965)](S)then return true end if Z[bs(19119)](S,Q[bs(18915)])then return true end end Q[4]=function() end Q[5]=function()M:Fire(bs(19077))local S=(q(K)):IsExists()and K or W local X=select(6,(q(S)):InfoGUID())local p={Q[bs(19032)];Q[bs(18914)];Q[bs(18987)]}for S,X in ipairs(p)do if X:IsQueued()and not Z[bs(18920)](X[bs(19021)])then X:SetQueue()Q[bs(18947)](X:Info()..bs(19128),nil)end end end Q[6]=function(S)if o(2,bs(18961))and((q(i)):IsExists()and(select(6,(q(i)):InfoGUID())~=179733 and(G(i)and(q(i)):IsTotem())))then return Q[bs(19115)]:Show(S)end if Q[bs(18932)]==bs(19026)and Z[bs(19173)](S,bs(18975),qs,Q[bs(18915)])then return true end end Q[7]=function(S)if Q[bs(18932)]==bs(19026)and Z[bs(19173)](S,bs(19152),qs,Q[bs(18915)])then return true end end Q[8]=function(S)if Q[bs(19120)]:IsReady(W)and(Z[bs(18971)]()and(not J()and(f:HasAuraBySpellID(Q[bs(19037)][bs(19021)])==0 and(Q[bs(18932)]~=bs(19026)and Q[bs(18932)]~=bs(19075)))))then return Q[bs(19120)]:Show(S)end if Q[bs(18932)]==bs(19026)and Z[bs(19173)](S,bs(18937),qs,Q[bs(18915)])then return true end local X=bs(19087)if not G(X)then return end local p,E,N,M,n=(q(X)):IsCastingRemains()if p>Q[bs(19159)]()*2 then if not n and(Q[bs(18915)]:IsReadyP(X,nil,true,true)and Q[bs(18915)]:AbsentImun(X,j[bs(19005)],true))then return Q[bs(19132)]:Show(S)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Qz={"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\100\120\054\051\100\120\043\055\102","\054\089\078\105\048\068\043\103\051\097\120\099\119\097\051\070\048\089\055\078\119\080\075\053\048\077\061\061";"\108\052\051\118","\086\069\107\106\051\069\107\122\088\097\056\086\108\070\043\050\049\069\055\122\048\089\047\061","\086\069\072\118\048\080\075\075\051\112\061\061","\119\080\075\065\051\086\061\061","\054\068\120\110\048\070\043\103","\054\068\043\081\119\080\043\105\051\084\043\084\051\043\055\106\051\097\057\121\119\080\077\061";"\088\069\107\075\048\070\090\105";"\086\110\117\099\108\080\043\121\048\112\061\061";"\069\110\117\122\048\070\120\075\109\112\061\061";"\054\070\057\050\049\097\057\121\108\118\061\061","\086\070\057\084\099\089\051\054\108\070\075\050\049\068\066\061";"\043\052\107\122\088\089\065\076","\099\097\057\111\051\054\051\110\048\070\055\106\049\097\117\083\086\089\057\050\049\080\043\103\120\052\075\083\088\097\110\122\088\118\061\061","\100\069\055\099\048\080\117\106\043\052\107\122\048\070\065\075\119\090\107\121\048\089\055\111\051\097\086\061","\054\052\107\122\048\110\107\053\119\080\057\106\049\097\117\083";"\054\103\117\052\043\054\043\116\086\043\055\099\086\043\055\099\100\054\079\072\043\090\075\114\099\077\061\061";"\120\080\057\065\088\097\119\075\099\097\057\084\049\097\055\107\048\069\043\083";"\102\112\061\061";"\043\052\107\122\088\089\065\076\099\089\051\054\049\080\043\054\108\070\057\103\051\086\061\061","\100\090\043\072\099\090\043\100","\054\069\043\078\049\089\075\083\051\110\072\078\048\080\106\061","\100\097\079\098\048\089\110\081\088\069\120\066\048\089\055\111\051\080\117\068\048\077\061\061","\086\089\117\121\051\090\107\121\048\089\117\103";"\088\097\056\121";"\100\097\079\076\119\080\057\083\088\089\043\107\048\070\051\053";"\100\084\043\083\049\089\110\078\051\069\055\106\108\070\117\076\099\097\043\084\088\054\110\078\051\089\079\075\119\090\107\110\051\070\088\061";"\108\089\078\122\119\075\117\111\049\097\079\084\108\089\107\078\048\070\043\116\088\089\117\083\051\080\075\106\049\097\117\083";"\086\089\078\075\088\069\072\099\049\080\117\106";"\099\080\075\083\051\089\043\105\049\097\079\084\120\080\057\105\049\089\079\075\108\068\055\087\119\097\051\070";"\043\080\117\106\088\097\056\072\048\070\120\055\088\097\119\086\049\052\075\076";"\108\089\055\075\048\084\120\116\108\089\057\106\119\069\107\078\119\080\075\053\048\077\061\061";"\048\097\075\083";"\100\097\079\103\049\069\055\050\108\070\075\065\049\097\079\078\119\080\043\098\088\069\107\083\088\097\119\075\086\084\043\070\051\077\061\061","\099\097\057\076\119\080\043\105\086\069\055\076\088\069\055\076\049\097\047\061";"\108\070\117\084\119\097\054\061";"\120\080\057\065\088\097\119\075\054\080\078\079\108\106\075\065\119\097\047\061";"\054\089\075\083\049\069\055\106\051\069\107\099\119\052\107\122\049\089\054\061","\102\080\075\083\102\057\072\055\119\097\056\106\049\069\072\121\049\097\043\105\102\080\078\078\048\070\120\121\051\069\102\083";"\086\068\107\122\108\052\072\121\049\097\079\084\054\080\117\122\108\089\117\083";"\086\106\055\054\048\068\120\078\048\090\075\065\119\097\047\061","\100\097\079\103\049\069\055\050\108\070\075\065\049\097\079\078\119\080\043\098\088\069\107\083\088\097\119\075\086\084\043\070\051\075\055\106\051\097\057\121\119\080\077\061";"\043\080\078\105\048\068\119\083\054\052\107\075\088\089\075\076\049\097\117\083","\108\080\056\078\109\097\043\105","\054\068\043\081\119\080\043\105\051\084\043\084\051\054\107\110\051\070\088\061","\088\069\107\075\048\070\090\076","\086\089\078\075\088\089\065\098\043\057\086\061";"\088\070\117\053\048\080\079\110\048\097\107\075\108\077\061\061";"\100\069\055\107\048\097\110\110\048\070\054\061","\043\052\119\122\108\068\120\054\049\080\043\082\048\070\075\070\051\086\061\061";"\086\070\117\076\108\106\075\065\048\069\043\083\051\086\061\061","\119\069\055\075\069\089\051\122\048\080\056\075\108\077\061\061","\102\052\107\075\048\097\117\089\051\097\086\077\051\084\107\053\048\100\072\120\119\097\043\110\051\100\118\077\043\080\057\105\051\089\043\106\102\080\075\076\102\090\075\065\048\069\043\083\051\086\061\061";"\100\089\075\083\051\068\055\081\088\097\079\075";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\100\120\054\110\114\043\103\043\090","\120\080\043\078\051\080\056\079\054\080\117\122\108\089\117\083";"\099\106\117\098\054\068\120\075\088\097\056\106\049\112\061\061";"\043\054\079\107\043\057\117\090\100\054\043\090";"\054\089\055\075\048\084\120\114\051\103\107\121\048\089\117\103","\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\107\051\086\054\079\116\054\090\110\043\099\057\120\107\054\090\056\107\120\043\102\061","\043\080\117\106\088\097\056\107\048\069\043\083";"\100\069\055\100\051\069\055\106\049\097\079\084","\108\068\120\053\108\090\120\053\043\052\066\061","\054\089\078\078\051\080\117\068\048\097\043\121\051\112\061\061","\086\069\043\084\048\097\043\083\119\057\107\110\048\070\043\087\119\097\051\070","\086\089\117\083\088\089\117\050\119\080\075\053\048\103\065\122\108\068\055\114\051\103\120\075\088\069\120\067\086\084\043\070\051\077\061\061";"\054\068\043\081\119\080\043\105\051\084\043\084\051\086\061\061";"\120\089\057\105\108\070\117\106\051\086\061\061";"\120\052\107\078\051\089\117\083\043\080\043\065\108\080\043\105\051\097\120\087\048\080\057\103\051\069\066\061","\086\106\117\055\086\103\057\054\069\106\056\114\120\110\117\057\043\103\043\101\043\057\117\043\099\103\051\107\099\057\120\057\054\103\043\090","\051\097\051\070\051\097\055\106\049\069\051\075\069\068\055\118\051\097\079\103\069\089\055\118","\043\097\079\122\119\090\055\078\048\103\057\106\119\080\057\050\049\118\061\061";"\119\069\055\075\069\089\051\122\048\080\043\105","\086\070\117\076\108\106\110\053\051\052\066\061";"\049\052\043\084\051\086\061\061";"\051\084\043\083\088\068\120\122\048\089\047\061";"\043\052\107\122\048\070\065\075\119\112\061\061";"\043\080\078\122\108\068\120\121\051\043\120\075\088\086\061\061";"\099\080\075\084\049\052\120\076\100\084\043\103\051\089\110\075\048\084\086\061";"\120\089\043\106\054\068\072\075\048\080\056\090\051\069\055\050\108\070\075\118\119\080\075\053\048\077\061\061","\043\080\043\078\048\054\055\078\088\089\078\075","\100\069\055\099\108\080\043\121\048\057\043\076\088\097\107\121\051\086\061\061";"\120\089\043\106\043\080\117\084\051\089\056\075","\054\089\057\118","\054\080\117\122\108\089\117\083\051\097\120\082\048\070\075\070\051\086\061\061";"\054\070\057\083\051\080\117\065\054\089\078\105\048\068\043\103";"\049\097\079\116\088\089\117\053\048\080\120\053\119\089\079\076";"\108\089\055\075\048\084\120\116\051\097\051\070\051\097\055\106\049\069\051\075\069\089\110\078\109\057\117\076\119\080\057\050\049\068\066\061","\100\089\075\050\049\118\061\061";"\048\070\117\106\069\068\072\053\048\089\056\122\048\070\108\061","\120\068\107\053\119\097\079\103\100\080\043\078\048\080\075\083\051\118\061\061";"\054\089\078\122\119\103\120\075\088\084\043\070\051\077\061\061","\054\068\120\110\048\103\075\065\119\097\047\061","\051\069\078\118\049\069\107\078\119\080\075\053\048\075\120\122\048\097\054\061";"\086\089\117\121\051\090\107\121\048\089\117\103\066\077\061\061","\086\106\055\076";"\086\084\043\105\108\068\120\107\108\106\117\101";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\072\054\057\072\066\100\054\043\090","\086\070\056\122\048\070\120\076\049\097\120\075\086\084\043\070\051\077\061\061","\086\097\117\057","\051\070\117\111\069\068\120\078\108\070\119\075\119\057\117\050\048\068\043\083\119\112\061\061";"\100\089\075\050\049\106\119\105\051\097\043\083";"\100\097\079\106\051\069\107\105\119\069\072\106\108\118\061\061";"\120\080\075\076\088\097\107\121\051\043\072\067\109\069\066\061";"\086\070\056\053\048\089\120\080\119\069\107\079";"\048\097\117\110\108\089\043\053\119\070\043\105\120\080\117\054","\086\089\117\065\088\070\057\106\099\080\117\084\120\089\043\106\086\068\043\105\108\070\043\083\119\090\043\089\051\097\079\106\100\097\079\070\048\118\061\061";"\100\097\079\076\119\080\057\083\119\057\072\053\049\069\055\053\048\077\061\061","\100\080\057\083\051\090\117\070\120\070\057\106\051\086\061\061","\086\070\043\105\108\089\043\105\049\089\075\083\051\118\061\061","\120\084\107\075\051\097\120\053\048\086\061\061";"\054\080\075\050\049\110\072\053\088\089\065\075\119\112\061\061";"\043\070\057\121\049\097\120\072\119\069\120\053\043\080\057\105\051\089\043\106";"\100\054\086\061";"\120\089\043\106\086\068\043\105\108\070\043\083\119\090\119\098\120\112\061\061";"\054\070\043\050\048\068\107\103\054\068\119\078\108\080\107\078\088\089\121\061";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\100\120\054\110\114\043\103\043\090\069\106\120\114\054\106\054\061";"\088\069\107\075\048\070\090\061";"\051\080\117\106\069\089\051\122\048\070\075\076\049\080\043\105\069\089\055\053\048\070\120\122\119\080\075\053\048\077\061\061";"\100\069\107\053\048\075\119\122\108\070\054\061","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\100\089\075\050\049\118\061\061";"\120\084\107\122\051\097\079\103\048\052\103\061","\049\097\079\076\051\069\107\106","\108\052\107\075\086\089\117\065\088\070\057\106\086\089\078\075\088\089\065\076","","\120\089\043\106\100\069\120\075\048\054\055\053\048\089\056\103\048\068\119\083";"\099\084\043\065\088\070\075\083\051\110\072\053\049\069\055\053\048\077\061\061";"\099\097\057\076\119\080\043\105\086\069\055\076\088\069\055\076\049\097\079\072\119\069\107\078";"\054\068\119\078\108\080\107\078\088\089\121\061";"\054\080\056\078\109\097\043\105","\086\097\110\118\048\080\075\070\109\097\075\083\051\110\072\053\049\069\055\053\048\103\120\075\088\084\043\070\051\077\061\061","\120\097\079\103\120\097\110\118\048\068\119\075\108\070\043\103","\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\107\051\086\054\079\116\120\054\079\097\120\054\079\114\099\043\117\054\054\103\057\098\100\106\075\101\120\118\061\061","\086\106\055\075\051\112\061\061";"\120\070\057\106\051\097\107\053\119\097\079\103\086\089\117\122\048\103\078\075\088\097\120\076","\108\089\057\070\051\043\120\053\043\070\057\083\049\069\055\067";"\099\097\117\110\108\089\043\114\119\070\043\105","\054\084\043\118\119\052\043\105\051\086\061\061";"\043\097\079\122\119\090\075\076\043\097\079\122\119\112\061\061","\100\080\057\076\054\068\120\078\119\090\057\083\109\054\120\086\054\118\061\061","\043\080\075\065\051\086\061\061";"\054\089\055\075\048\084\120\114\051\103\107\121\048\089\117\103\086\084\043\070\051\077\061\061";"\120\052\043\083\051\089\043\053\048\075\120\122\048\097\043\105";"\086\097\079\050\051\069\055\106\108\070\057\121\086\089\057\121\048\112\061\061";"\099\097\075\076\119\080\043\105\099\080\117\050\049\106\079\099\119\080\117\050\049\118\061\061";"\054\089\056\122\088\089\043\072\048\070\120\090\049\097\055\075";"\120\089\117\110\051\089\043\080\048\089\055\110\108\118\061\061","\043\057\120\090\054\089\056\122\051\080\043\105","\043\097\079\122\119\090\119\043\100\054\086\061","\054\110\072\057\099\090\056\116\086\106\057\099\043\057\117\099\043\054\055\098\120\043\055\099","\108\068\043\081\119\080\043\105\051\084\043\084\051\054\055\098\108\118\061\061";"\054\080\117\053\048\057\107\075\108\089\117\110\108\070\055\075","\051\080\043\078\119\080\078\065\088\069\107\111\069\089\055\053\048\070\120\122\119\080\075\053\048\077\061\061","\100\069\055\100\051\097\057\103\109\086\061\061";"\119\069\072\118\051\069\107\116\048\080\075\065\049\069\120\116\051\097\079\075\108\070\119\079";"\086\069\043\084\048\097\043\083\119\057\107\110\048\070\054\061";"\120\080\043\078\119\080\078\065\088\069\107\111","\120\090\043\080\120\077\061\061";"\108\089\078\105\048\068\043\103\054\068\120\053\108\090\057\121\048\112\061\061";"\054\090\110\110\048\052\120\122\108\080\056\122\051\069\102\061","\099\097\117\065\051\097\079\106\119\097\110\114\051\103\120\075\108\068\072\078\049\069\102\061";"\120\080\057\076\049\080\075\083\051\110\055\050\048\068\043\083\051\052\107\075\048\112\061\061";"\086\069\043\106\048\106\057\106\119\080\057\050\049\118\061\061","\043\052\107\122\048\070\065\075\119\098\102\061","\043\089\057\105\054\068\120\053\048\069\112\061","\119\080\057\081\048\080\054\061","\120\089\043\106\086\084\075\099\108\080\043\121\048\090\056\122\048\097\075\106\051\097\120\099\108\080\043\121\048\112\061\061";"\120\089\117\110\051\089\054\061";"\088\069\107\075\048\070\090\056";"\097\070\117\121\051\052\075\050\049\110\107\075\088\089\075\118\051\086\061\061","\086\069\120\105\048\068\072\067\049\097\055\086\048\089\075\076\048\089\047\061";"\099\080\075\084\049\052\120\068\051\097\075\084\049\052\120\099\049\080\075\089","\054\089\117\121\051\097\057\067\108\110\055\075\088\068\107\075\119\057\120\075\088\089\078\083\049\069\057\110\051\086\061\061";"\120\097\057\105\048\052\075\087\119\069\107\076\119\112\061\061";"\120\080\075\076\048\068\107\122\051\097\079\106\051\097\086\061","\086\069\043\106\048\110\120\078\108\070\119\075\119\112\061\061";"\054\080\117\122\108\089\117\083\086\070\117\065\088\077\061\061","\100\089\075\050\049\106\119\105\051\097\043\083\120\070\117\050\119\069\066\061","\119\069\055\075\069\089\055\078\119\069\055\106\049\097\055\116\051\070\075\121\048\080\043\105","\120\070\056\078\109\097\043\103\119\089\075\083\051\110\120\053\109\080\075\083";"\043\097\079\122\119\112\061\061","\100\069\055\043\048\070\075\106\120\084\107\122\051\097\079\103\048\052\103\061";"\108\089\075\083\051\089\056\075\069\068\120\078\108\070\119\075\119\112\061\061","\099\080\075\076\119\080\043\083\051\069\102\061";"\120\070\043\078\108\077\061\061";"\086\084\043\070\051\084\066\061";"\120\089\043\106\120\106\055\090";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\072\054\057\072\066\100\054\043\090\069\106\120\114\054\106\054\061";"\043\054\079\107\043\057\117\090\120\043\055\054\054\103\117\051\120\054\086\061","\120\070\117\105\088\089\043\103\100\097\079\103\119\097\055\106\049\097\117\083","\049\097\110\118\108\070\117\089\051\097\120\116\051\089\057\105\108\070\117\106\051\086\061\061";"\120\089\057\105\108\070\117\106\051\054\110\053\119\069\055\075\048\068\051\075\108\077\061\061","\086\070\117\106\119\080\056\075\051\090\051\121\088\069\075\075\051\052\119\122\048\070\119\054\048\068\078\122\048\077\061\061";"\043\070\043\083\048\089\110\053\119\069\055\069\048\068\043\083\051\052\066\061","\100\097\079\075\119\070\075\106\088\097\107\122\048\080\043\057\048\070\086\061","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\054\068\120\110\048\077\061\061","\051\080\043\078\119\080\078\065\088\069\107\111\069\089\110\078\069\089\055\053\048\070\120\122\119\080\075\053\048\077\061\061","\108\070\043\084\051\097\079\116\108\089\057\106\119\069\107\078\119\080\043\103","\051\080\043\078\119\080\078\065\088\069\107\111\069\089\065\122\048\070\119\076\088\070\057\083\051\043\117\050\048\089\079\103\049\069\120\122\048\089\047\061";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\086\106\055\072\048\070\120\099\119\052\043\083","\100\089\075\103\048\070\043\079\054\089\078\053\119\112\061\061","\088\070\057\076\049\097\066\061";"\054\068\120\053\108\112\061\061";"\043\089\117\069\054\052\043\121\048\057\120\122\048\097\043\105","\086\089\117\083\088\089\117\050\119\080\075\053\048\103\065\122\108\068\055\114\051\103\120\075\088\069\120\067","\043\090\110\069\069\110\107\051\086\054\079\116\043\043\072\090\086\043\120\057\069\106\075\101\069\110\107\072\099\103\119\057";"\120\070\075\105\051\097\107\121\048\089\117\103";"\086\097\107\076\051\097\079\106\100\097\110\110\048\077\061\061";"\100\084\043\083\049\089\110\078\051\069\055\106\108\070\117\076\099\097\043\084\088\054\110\078\051\089\079\075\119\112\061\061";"\054\089\075\121\051\097\079\050\051\097\086\061";"\086\089\057\110\108\068\120\122\088\110\055\118\088\069\120\106\051\069\102\061";"\120\090\057\055\086\054\119\057\054\077\061\061","\099\054\117\054\048\068\120\075\048\086\061\061","\054\089\043\106\043\080\117\084\051\089\056\075";"\048\097\117\110\108\089\043\053\119\070\043\105";"\120\084\107\122\051\097\079\103\048\052\075\100\048\068\120\078\119\080\075\053\048\077\061\061";"\086\069\043\106\048\110\120\078\108\070\119\075\119\090\043\047\088\089\056\110\108\089\075\053\048\084\066\061";"\043\070\075\050\049\097\117\110\108\110\051\075\048\070\117\065\108\118\061\061","\120\070\057\106\051\097\107\053\119\097\079\103\086\089\117\122\048\075\120\078\049\097\056\076";"\097\097\117\110\102\080\051\053\108\070\119\053\119\087\072\106\048\105\072\105\051\097\119\122\108\068\120\075\108\081\072\106\049\080\054\077\108\068\072\075\048\080\118\077\048\089\107\073\051\097\055\106\082\077\061\061";"\120\080\043\078\119\080\078\076\119\080\057\121\049\089\043\105\108\106\110\078\108\070\121\061";"\088\084\107\075\088\097\121\061";"\100\089\075\103\048\070\043\079\054\089\078\053\119\090\051\053\088\068\043\076";"\097\097\117\110\102\080\051\053\108\070\119\053\119\087\072\106\048\105\072\105\051\097\119\122\108\068\120\075\108\081\072\106\049\080\054\077\108\068\072\075\048\080\118\113\102\112\061\061";"\051\070\117\050\119\069\066\061";"\100\069\055\043\048\070\075\106\120\097\079\075\048\069\103\061","\120\070\057\083\099\089\051\082\048\070\075\089\051\069\066\061","\100\069\055\107\048\103\057\090\119\097\079\084\051\097\117\083","\043\090\057\101\100\118\061\061","\100\089\075\050\049\106\075\065\119\097\047\061";"\086\089\117\083\108\068\086\061","\120\103\043\072\054\077\061\061";"\088\089\120\116\108\089\117\053\048\077\061\061";"\100\054\079\098\086\043\072\072\086\106\075\054\086\043\120\057";"\086\089\056\075\088\069\107\054\049\080\043\069\049\069\120\083\051\069\055\076\051\069\055\087\119\097\051\070";"\100\097\110\118\108\070\117\089\051\097\120\052\088\069\107\105\048\068\120\075","\086\070\056\122\048\070\120\076\049\097\120\075";"\086\097\110\081\119\069\055\067","\108\070\043\065\048\068\051\075";"\108\089\078\122\119\075\117\050\048\089\079\103\049\069\120\122\048\089\047\061","\043\070\057\083\049\069\055\067\054\089\043\106\119\080\075\083\051\118\061\061","\086\097\110\118\048\080\075\070\109\097\075\083\051\110\072\053\049\069\055\053\048\077\061\061";"\120\080\043\078\051\080\056\079\054\080\117\122\108\089\117\083\120\080\117\106";"\120\089\043\106\086\070\043\076\119\090\110\078\108\090\051\053\108\075\043\083\049\069\086\061","\043\080\075\075\108\050\066\106","\054\052\107\122\048\084\086\061";"\043\052\075\118\051\086\061\061","\043\070\057\083\049\069\055\067\086\084\043\070\051\077\061\061";"\049\069\055\100\088\069\120\075\051\112\061\061";"\051\070\075\084\049\052\120\116\108\070\043\065\088\097\075\083\108\118\061\061","\048\084\043\065\088\070\043\105";"\100\069\055\055\048\068\043\083\119\080\043\103";"\120\080\057\105\049\089\043\076\119\090\079\122\051\089\078\106\086\084\043\070\051\077\061\061";"\120\080\043\078\119\080\078\076\119\080\057\121\049\089\043\105\108\106\110\078\108\070\065\090\051\097\107\110\051\070\088\061";"\054\068\120\075\088\097\056\106\049\112\061\061","\100\097\079\103\049\069\055\050\108\070\075\065\049\097\079\078\119\080\043\098\088\069\107\083\088\097\119\075";"\100\097\079\050\088\069\072\078\088\089\075\106\088\069\120\075\051\112\061\061";"\099\069\043\121\119\080\075\043\048\070\075\106\108\118\061\061","\120\080\043\070\051\097\079\076\049\069\051\075\108\118\061\061";"\119\080\057\105\051\089\043\106\120\070\117\050\119\069\066\061","\119\080\057\105\051\089\043\106","\043\052\107\122\048\070\065\075\119\098\090\061","\054\089\078\122\119\077\061\061";"\100\097\110\118\108\070\117\089\051\097\120\052\088\069\107\105\048\068\120\075\086\084\043\070\051\077\061\061";"\120\089\043\106\054\080\075\083\051\118\061\061","\043\070\057\083\049\069\055\067","\054\089\056\075\051\069\112\061","\099\069\043\106\049\097\056\078\119\080\054\061";"\086\084\107\075\088\097\065\072\088\070\056\075";"\054\080\117\106\049\097\117\083\108\118\061\061","\086\070\043\105\108\089\043\105\049\089\043\105\054\070\057\084\051\054\056\053\086\118\061\061","\100\069\055\107\048\103\057\100\088\097\075\103";"\086\069\107\050\088\097\079\075\054\052\043\121\108\089\054\061";"\054\084\075\078\048\077\061\061";"\086\089\057\110\108\068\120\122\088\110\055\118\088\069\120\106\051\069\107\090\051\097\107\110\051\070\088\061","\086\089\078\075\088\069\072\099\049\080\117\106\120\070\117\050\119\069\066\061";"\099\097\043\106\088\054\057\050\119\080\075\089\051\086\061\061","\086\070\056\122\048\070\086\061","\054\070\117\084\119\097\054\061";"\086\068\107\122\048\069\055\053\048\075\120\075\048\069\072\075\108\068\086\061","\048\097\057\047";"\120\089\043\106\054\068\072\075\048\080\056\107\048\070\051\053","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\086\106\066\061";"\043\052\107\122\088\089\065\076\099\070\117\106\100\097\079\066\099\110\066\061","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076","\120\097\079\089\051\097\079\053\048\086\061\061","\054\089\078\105\048\068\043\103\099\089\051\098\048\089\079\050\051\097\057\121\048\097\043\083\119\112\061\061","\120\089\043\106\043\097\079\122\119\090\055\067\088\069\107\084\051\097\120\086\048\068\119\075\108\075\072\053\049\097\079\106\108\118\061\061";"\108\089\117\105\119\112\061\061","\043\080\057\105\051\089\043\106\054\068\072\075\088\089\075\070\049\097\066\061","\100\089\075\050\049\106\051\053\088\068\043\076","\097\070\117\083\051\086\061\061"}local function fz(i)return Qz[i+41984]end for i,T in ipairs({{1;293};{1,184};{185,293}})do while T[1]<T[2]do Qz[T[1]],Qz[T[2]],T[1],T[2]=Qz[T[2]],Qz[T[1]],T[1]+1,T[2]-1 end end do local i=math.floor local T=string.char local B=string.sub local F=Qz local n=table.insert local S=type local v=table.concat local O={n=53,P=6;V=16;S=46,H=1,r=15,m=30;C=40,L=51,z=41;c=19,i=50;["\057"]=5;d=18,["\054"]=20;J=10,v=48;W=2;["\055"]=13;R=11;["\048"]=27;["\052"]=7,D=55;Z=4;f=8;N=33,["\051"]=25,u=61;["\053"]=47;l=28,["\056"]=49;U=59,a=22;Y=54,M=32,["\050"]=35;g=36;b=3,["\049"]=26,T=39;F=38,o=43;y=44;t=31;I=42;E=23,["\047"]=56,["\043"]=21;Q=34;x=17;w=29,h=62,j=52;X=24,G=60,p=0;q=58;O=57,s=63,K=37,e=14,k=9,B=12;A=45}local p=string.len for y=1,#F,1 do local X=F[y]if S(X)=="\115\116\114\105\110\103"then local S=p(X)local d={}local t=1 local L=0 local h=0 while t<=S do local F=B(X,t,t)local v=O[F]if v then L=L+v*64^(3-h)h=h+1 if h==4 then h=0 local B=i(L/65536)local F=i((L%65536)/256)local S=L%256 n(d,T(B,F,S))L=0 end elseif F=="\061"then n(d,T(i(L/65536)))if t>=S or B(X,t+1,t+1)~="\061"then n(d,T(i((L%65536)/256)))end break end t=t+1 end F[y]=v(d)end end end local i,T,B,F,n,S,v=_G,setmetatable,pairs,type,math,error,table local O=TMW local p=Action local y=p[fz(-41861)]local X=v[fz(-41853)]local d=p[fz(-41716)]local t=p[fz(-41878)]local L=p[fz(-41905)]local h=p[fz(-41977)]local w=p[fz(-41702)]local R=p[fz(-41725)]local e=p[fz(-41962)]local P=p[fz(-41834)]local W=P:GetActiveUnitPlates()local U=p[fz(-41911)]local l=C_Item[fz(-41966)]local r=p[fz(-41866)]local q=y[fz(-41782)]local E=ACTION_CONST_PORTRAIT_ROGUE local b=i[fz(-41953)]local C=i[fz(-41840)]local a=i[fz(-41727)]local Y=i[fz(-41804)]local Q=i[fz(-41692)]local f=i[fz(-41943)]local G=O[fz(-41810)]local V=i[fz(-41776)]local x=i[fz(-41790)][fz(-41717)]local Z=i[fz(-41737)]local o=p[fz(-41908)]local H=T(p[q],{[fz(-41789)]=p})local K=fz(-41755)local M=fz(-41831)local g=fz(-41877)local D=fz(-41867)local J=H[fz(-41818)]local I=J[fz(-41813)]local u=J[fz(-41979)]local c=J[fz(-41751)]local j={[fz(-41807)]={fz(-41738),fz(-41762)},[fz(-41971)]={fz(-41738);fz(-41762),fz(-41862)},[fz(-41809)]={fz(-41738);fz(-41762),fz(-41758)},[fz(-41896)]={fz(-41738),fz(-41762);fz(-41706)};[fz(-41892)]={fz(-41738);fz(-41762);fz(-41758),fz(-41706)},[fz(-41768)]={fz(-41738),fz(-41781);fz(-41762)},[fz(-41695)]={fz(-41738),fz(-41762),fz(-41981);fz(-41758)};[fz(-41821)]={fz(-41860),fz(-41858)};[fz(-41958)]={fz(-41882),fz(-41793);fz(-41825),fz(-41907),fz(-41917),fz(-41835);360806;20066,H[fz(-41770)][fz(-41978)]};[fz(-41784)]={[H[fz(-41887)][fz(-41978)]]=true,[H[fz(-41899)][fz(-41978)]]=true,[H[fz(-41883)][fz(-41978)]]=true,[H[fz(-41947)][fz(-41978)]]=true,[H[fz(-41919)][fz(-41978)]]=true}}local z=p[q]for i=1,#z,1 do local T=z[i]if F(T)==fz(-41926)and T[fz(-41845)]==fz(-41722)then j[fz(-41784)][T[fz(-41978)]]=true end end local function A(...)local i={...}local T=fz(-41967)for i,B in B(i)do T=T..(tostring(B)..fz(-41780))end print(T)end local k={[fz(-41890)]=false;[fz(-41763)]=false,[fz(-41774)]=false,[fz(-41901)]=false}local function m(i)if H[fz(-41800)]==fz(-41974)or H[fz(-41800)]==fz(-41797)or H[fz(-41773)][fz(-41843)]then return 500 end if(U(i)):HealthPercent()==0 then return 0 end if(U(i)):HealthPercent()==100 then return 500 end return(U(i)):TimeToDie()end local function N()if not d(2,fz(-41699))then return false end return true end local function s(i)local T,B,F,n,S,v=(U(i)):InfoGUID()if v==229537 then return false end if w(i)then return true end end local iz=p[fz(-41718)][fz(-41970)][fz(-41880)]local Tz=p[fz(-41718)][fz(-41970)][fz(-41863)]local Bz=p[fz(-41718)][fz(-41970)][fz(-41778)]local function Fz(i,T)if(U(i)):IsBoss()or(U(i)):IsDummy()then return true end local B=H[fz(-41719)](H[fz(-41854)][fz(-41978)])local F=B[1]return(U(i)):Health()>(((T*F)*1+1*#iz)+.25*#Tz)+.15*#Bz end local function nz(i,T)if not H[fz(-41710)]:IsInRange(i)then return false end if H[fz(-41829)]:ShouldStopByGCD()then return false end local B=H[fz(-41830)][fz(-41978)]or 1 local F=H[fz(-41928)][fz(-41978)]or 1 local n,S=l(B)local v,O=l(F)local p=0 if J[fz(-41952)][H[fz(-41830)][fz(-41978)]]and(not J[fz(-41952)][H[fz(-41928)][fz(-41978)]]or S>=O)then p=1 end if J[fz(-41952)][H[fz(-41928)][fz(-41978)]]and(not J[fz(-41952)][H[fz(-41830)][fz(-41978)]]or O>S)then p=2 end if H[fz(-41887)]:IsReady(K,true)and e:HasAuraBySpellID(H[fz(-41733)][fz(-41978)])==0 then return H[fz(-41887)]:Show(T)end if H[fz(-41830)]:IsReady()and(H[fz(-41830)]:GetItemCategory()~=fz(-41934)and(not j[fz(-41784)][H[fz(-41830)][fz(-41978)]]and(H[fz(-41830)]:AbsentImun(i,j[fz(-41768)])and(p==1 and((U(M)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0 or J[fz(-41842)](i)<=20)or p==2 and(not H[fz(-41928)]:IsReady()or(U(M)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)==0 and H[fz(-41935)]:GetCooldown()>20)or p==0))))then return H[fz(-41830)]:Show(T)end if H[fz(-41928)]:IsReady()and(H[fz(-41928)]:GetItemCategory()~=fz(-41934)and(not j[fz(-41784)][H[fz(-41928)][fz(-41978)]]and(H[fz(-41928)]:AbsentImun(i,j[fz(-41768)])and(p==2 and((U(M)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0 or J[fz(-41842)](i)<=20)or p==1 and(not H[fz(-41830)]:IsReady()or(U(M)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)==0 and H[fz(-41935)]:GetCooldown()>20)or p==0))))then return H[fz(-41928)]:Show(T)end if H[fz(-41883)]:IsReady(K,true)and e:HasAuraStacksBySpellID(H[fz(-41772)][fz(-41978)])~=0 then return H[fz(-41883)]:Show(T)end end H[fz(-41946)][fz(-41938)]=function()return not H[fz(-41946)]:IsBlocked()and(not H[fz(-41946)]:IsBlockedByQueue()and(H[fz(-41946)]:IsCastable(K,true,true,true)and not H[fz(-41829)]:ShouldStopByGCD()))end local Sz={}local vz={}local function Oz(i)local T=1 for B=1,#i[fz(-41906)],1 do local n=i[fz(-41906)][B]local S=n[1]local v=n[2]if v then if(U(fz(-41755))):HasBuffs(S,true)>0 then local i=F(v)if i==fz(-41841)then T=T*v elseif i==fz(-41723)then T=T*v()end end else if F(S)==fz(-41723)then T=T*S()end end end return T end local function pz()o:Add(fz(-41739),fz(-41729),function()local i,T,F,n,S,v,p,y,X,d,t,L=Q()if n~=f(K)then return end if T==fz(-41942)then local i=Sz[L]if i then local T=Oz(i)i[fz(-41932)][y]={[fz(-41932)]=T,[fz(-41951)]=O[fz(-41794)],[fz(-41795)]=true}end elseif T==fz(-41701)or T==fz(-41799)then local i=vz[L]if i then local T=Sz[i]if T and T[fz(-41932)][y]then T[fz(-41932)][y][fz(-41795)]=true elseif T then local i=Oz(T)T[fz(-41932)][y]={[fz(-41932)]=i,[fz(-41951)]=O[fz(-41794)];[fz(-41795)]=true}end end elseif T==fz(-41744)then local i=vz[L]if i then local T=Sz[i]if T and T[fz(-41932)][y]then T[fz(-41932)][y][fz(-41795)]=false end end elseif T==fz(-41741)or T==fz(-41903)then for i,T in B(Sz)do if T[fz(-41932)][y]then T[fz(-41932)][y]=nil end end end end)end local function yz(i)local T=G(i)if T then return fz(-41868)..(T..fz(-41760))else return fz(-41872)end end local function Xz(...)local i={...}local T=i[1]local B=T if F(i[2])==fz(-41841)then B=i[2]X(i,2)end X(i,1)vz[B]=T Sz[T]={[fz(-41906)]=i,[fz(-41932)]={}}end local function dz(i,T)if Sz[T][fz(-41932)]then local B=Sz[T][fz(-41932)][f(i)]return B and(B[fz(-41795)]and B[fz(-41932)])or 0 else S(yz(T))end end pz()Xz(H[fz(-41731)][fz(-41978)],{function()if e:HasAuraBySpellID({H[fz(-41828)][fz(-41978)],H[fz(-41828)][fz(-41978)]+2})~=0 then return 1.5 else return 1 end end})Xz(H[fz(-41954)][fz(-41978)],{function()return 1 end})local function tz()local i=2*e:SpellHaste()return i end tz=H[fz(-41785)](tz)local Lz={[fz(-41696)]={[1]=function(i)if H[fz(-41731)]:AbsentImun(i,j[fz(-41971)])and(H[fz(-41731)]:IsReadyByPassCastGCD(i)and(H[fz(-41972)]:GetTalentTraits()~=0 and(i~=D and(e:HasAuraBySpellID({H[fz(-41754)][fz(-41978)];H[fz(-41844)][fz(-41978)],H[fz(-41735)][fz(-41978)],H[fz(-41837)][fz(-41978)],H[fz(-41792)][fz(-41978)]})-h()>=.4 or e:HasAuraBySpellID(H[fz(-41828)][fz(-41978)])-h()>.4 or e:HasAuraBySpellID(H[fz(-41828)][fz(-41978)]+2)-h()>.4))))then return H[fz(-41731)]end end;[2]=function(i)if H[fz(-41710)]:AbsentImun(i,j[fz(-41971)])and H[fz(-41710)]:IsReadyByPassCastGCD(i)then if J[fz(-41815)]()and i==D then return H[fz(-41801)]else return H[fz(-41710)]end end end};[fz(-41703)]={[1]=function(i)if H[fz(-41731)]:AbsentImun(i,j[fz(-41971)])and(H[fz(-41731)]:IsReadyByPassCastGCD(i)and(H[fz(-41972)]:GetTalentTraits()~=0 and(i~=D and(e:HasAuraBySpellID({H[fz(-41754)][fz(-41978)];H[fz(-41844)][fz(-41978)];H[fz(-41735)][fz(-41978)],H[fz(-41837)][fz(-41978)];H[fz(-41792)][fz(-41978)]})-h()>=.4 or e:HasAuraBySpellID(H[fz(-41828)][fz(-41978)])-h()>.4 or e:HasAuraBySpellID(H[fz(-41828)][fz(-41978)]+2)-h()>.4))))then return H[fz(-41731)]end end,[2]=function(i)if H[fz(-41770)]:IsReadyByPassCastGCD(i)and(H[fz(-41770)]:AbsentImun(i,j[fz(-41809)])and((e:HasAuraBySpellID({H[fz(-41754)][fz(-41978)],H[fz(-41837)][fz(-41978)];H[fz(-41792)][fz(-41978)];H[fz(-41844)][fz(-41978)]})==0 or d(2,fz(-41941)))and(U(i)):HasBuffs(J[fz(-41708)])==0))then if J[fz(-41815)]()and i==D then return H[fz(-41816)]else return H[fz(-41770)]end end end,[3]=function(i)if H[fz(-41814)]:IsReadyByPassCastGCD(i)and(H[fz(-41814)]:AbsentImun(i,j[fz(-41809)])and(i~=D and((e:HasAuraBySpellID({H[fz(-41754)][fz(-41978)],H[fz(-41837)][fz(-41978)],H[fz(-41792)][fz(-41978)];H[fz(-41844)][fz(-41978)]})==0 or d(2,fz(-41941)))and(U(i)):HasBuffs(J[fz(-41708)])==0)))then return H[fz(-41814)],true end end,[4]=function(i)if H[fz(-41924)]:IsReadyByPassCastGCD(i)and(H[fz(-41924)]:AbsentImun(i,j[fz(-41809)])and((e:HasAuraBySpellID({H[fz(-41754)][fz(-41978)],H[fz(-41837)][fz(-41978)],H[fz(-41792)][fz(-41978)];H[fz(-41844)][fz(-41978)]})==0 or d(2,fz(-41941)))and(e:IsBehind(.3)and(U(i)):HasBuffs(J[fz(-41708)])==0)))then if J[fz(-41815)]()and i==D then return H[fz(-41945)]else return H[fz(-41924)]end end end,[5]=function(i)if H[fz(-41891)]:IsReadyByPassCastGCD(i)and(H[fz(-41891)]:AbsentImun(i,j[fz(-41809)])and((e:HasAuraBySpellID({H[fz(-41754)][fz(-41978)];H[fz(-41837)][fz(-41978)],H[fz(-41792)][fz(-41978)],H[fz(-41844)][fz(-41978)]})==0 or d(2,fz(-41941)))and(U(i)):HasBuffs(J[fz(-41708)])==0))then if J[fz(-41815)]()and i==D then return H[fz(-41869)]else return H[fz(-41891)]end end end};[fz(-41788)]={[1]=function(i)if H[fz(-41884)](nil,i,j[fz(-41892)])and(H[fz(-41710)]:IsInRange(i)and(H[fz(-41927)]:IsReady(i)and(i~=D and((e:HasAuraBySpellID({H[fz(-41754)][fz(-41978)];H[fz(-41837)][fz(-41978)];H[fz(-41792)][fz(-41978)];H[fz(-41844)][fz(-41978)]})==0 or d(2,fz(-41941)))and(U(i)):HasBuffs(J[fz(-41708)])==0))))then return H[fz(-41927)],true end end;[2]=function(i)if H[fz(-41884)](nil,i,j[fz(-41892)])and(H[fz(-41710)]:IsInRange(i)and(H[fz(-41777)]:IsReady(i)and(i~=D and((e:HasAuraBySpellID({H[fz(-41754)][fz(-41978)],H[fz(-41837)][fz(-41978)],H[fz(-41792)][fz(-41978)];H[fz(-41844)][fz(-41978)]})==0 or d(2,fz(-41941)))and((U(i)):HasBuffs(J[fz(-41708)])==0 or(U(i)):HasDeBuffs(J[fz(-41708)])==0)))))then return H[fz(-41777)]end end}}local hz={[fz(-41726)]=false,[fz(-41909)]=false;[fz(-41894)]=false,[fz(-41895)]=false,[fz(-41893)]=false,[fz(-41939)]=false;[fz(-41728)]=0}function H.MultiUnits.GetBySpellLimitedSpell(i,T,F,n,S)if not T then return 0 end for i in B(W)do if((U(i)):CombatTime()>0 or(U(i)):IsDummy())and(T:IsInRange(i)and((not S or(U(i)):TimeToDie()>=S)and((U(i)):HasDeBuffs(n,true)>0 and not(U(i)):IsTotem())))then return(U(i)):HasDeBuffs(n,true)end end return 0 end H[fz(-41834)][fz(-41925)]=H[fz(-41785)](H[fz(-41834)][fz(-41925)])local wz=0 local Rz={1,2,3;4,5;6,7}local ez={3;4;5;6,7;8;9}local Pz={6,7,8,9,10,11,12}local Wz={5;6;7,8;9;10,11}local Uz={4;5,6,7,8;9,10}local lz={3,4;5,6,7,8;9}local function rz()local i local T=H[fz(-41749)]:GetTalentTraits()~=0 local B=wz>GetTime()local F=H[fz(-41902)]:GetTalentTraits()~=0 if B and(F and T)then i=Pz elseif B and T then i=Wz elseif B and F then i=Uz elseif B then i=lz elseif T then i=ez else i=Rz end return i[e:ComboPoints()]+H[fz(-41827)]()/2 end local qz={}local function Ez(i)v[fz(-41969)](qz,{[fz(-41705)]=i})v[fz(-41803)](qz,function(i,T)return i[fz(-41705)]<T[fz(-41705)]end)end local function bz()for i=#qz,1,-1 do v[fz(-41853)](qz,i)end end local function Cz()local i=GetTime()for T=#qz,1,-1 do if qz[T][fz(-41705)]<=i then v[fz(-41853)](qz,T)end end end local function az()if#qz>0 then return qz[1][fz(-41705)]else return 100 end end local function Yz()local i,T,B,F,n,S,v,O,p,y,X,d,t,L,h,w=Q()if F~=f(fz(-41755))then return end Cz()if d~=32645 then return end if T==fz(-41701)then Ez(GetTime()+rz())return end if T==fz(-41904)then Ez(GetTime()+rz())return end if T==fz(-41744)then bz()return end if T==fz(-41975)then Cz()return end end H[fz(-41908)]:Add(fz(-41959),fz(-41729),Yz)H[1]=nil H[2]=function(i)if Y(fz(-41755))then wz=GetTime()+.1 end local T if r(g)then T=g elseif r(M)then T=M end if not T then return end local B,F,n,S,v=(U(T)):IsCastingRemains()if B>H[fz(-41827)]()*2 then if not v and(H[fz(-41710)]:IsReadyP(T,nil,true,true)and H[fz(-41710)]:AbsentImun(T,j[fz(-41971)],true))then return H[fz(-41697)]:Show(i)end end if d(1,fz(-41929))then t({1,fz(-41929)},false)end end H[3]=function(i)local T=V()or R:IsEngage()local F=O[fz(-41794)]local function S(F)local S,v,O,y,X,t=(U(F)):InfoGUID()local w=s(F)local R=N()local l=(t==209800 or t==213143)and 100000 or P:GetBySpellAreaTTD(H[fz(-41710)])local q=e:HasAuraBySpellID(H[fz(-41964)][fz(-41978)])==n[fz(-41724)]and 0 or e:HasAuraBySpellID(H[fz(-41964)][fz(-41978)])local C=H[fz(-41710)]:IsInRange(F)local Y=J[fz(-41783)]and P:GetBySpell(H[fz(-41980)])>=2 local Q=e:ComboPointsMax()local f=e:ComboPoints()local G=e:ComboPointsDeficit()local V=f hz[fz(-41728)]=n[fz(-41811)](Q-2,5*H[fz(-41983)]:GetTalentTraits())k[fz(-41890)]=e:HasAuraBySpellID({H[fz(-41837)][fz(-41978)],H[fz(-41792)][fz(-41978)];H[fz(-41844)][fz(-41978)]})~=0 k[fz(-41763)]=e:HasAuraBySpellID(H[fz(-41754)][fz(-41978)])~=0 k[fz(-41774)]=k[fz(-41763)]or k[fz(-41890)]or e:HasAuraBySpellID(H[fz(-41735)][fz(-41978)])~=0 k[fz(-41901)]=e:HasAuraBySpellID(H[fz(-41828)][fz(-41978)])-h()>.4 or e:HasAuraBySpellID(H[fz(-41828)][fz(-41978)]+2)-h()>.4 hz[fz(-41894)]=e:EnergyRegen()+((P:GetBySpellAppliedDoTs(H[fz(-41714)],nil,H[fz(-41731)][fz(-41978)])+P:GetBySpellAppliedDoTs(H[fz(-41714)],nil,H[fz(-41954)][fz(-41978)]))*7)*H[fz(-41898)]:GetTalentTraits()>30+10*c(H[fz(-41930)]:GetTalentTraits()==0)hz[fz(-41909)]=P:GetBySpell(H[fz(-41980)])==1 hz[fz(-41712)]=(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)~=0 or(U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)~=0 hz[fz(-41937)]=e:EnergyPercentage()>=(80-10*H[fz(-41874)]:GetTalentTraits())-30*H[fz(-41850)]:GetTalentTraits()hz[fz(-41859)]=H[fz(-41745)]:GetTalentTraits()~=0 and(H[fz(-41745)]:GetCooldown()<3 and(H[fz(-41745)]:GetCooldown()~=0 and(not H[fz(-41745)]:IsBlocked()and w)))hz[fz(-41709)]=hz[fz(-41712)]or e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])~=0 or hz[fz(-41937)]hz[fz(-41711)]=n[fz(-41766)]((P:GetBySpell(H[fz(-41980)])*H[fz(-41740)]:GetTalentTraits())*2,20)hz[fz(-41767)]=e:HasAuraStacksBySpellID(H[fz(-41950)][fz(-41978)])>=hz[fz(-41711)]local Z if r(g)then Z=g else Z=M end local function o()if T then return false end if H[fz(-41710)]:IsSpellInRange(F)then return false end local B,n=(U(M)):GetRange()local S=(U(K)):GetCurrentSpeed()if S<=0 then return false end local v=((n+5)/((S/100)*7)+H[fz(-41827)]())-L()if I[fz(-41786)]~=K and(H[fz(-41779)]:IsReady(I[fz(-41786)])and(e:HasAuraBySpellID({57934,59628;1224098})==0 and((U(I[fz(-41786)])):HasBuffs({156779,136055})==0 and(not(U(I[fz(-41786)])):IsMounted()and(not e[fz(-41808)]()and v<2.5)))))then return H[fz(-41779)]:Show(i)end if H[fz(-41946)]:IsReady()and(e:HasAuraBySpellID(H[fz(-41946)][fz(-41978)])<=1.8+f*1.8 and(f>=4 and v<=1))then return H[fz(-41946)]:Show(i)end end local function D()if not J[fz(-41750)](F)then return false end if P:GetBySpell(H[fz(-41710)],2)>=2 then for T in B(W)do if not J[fz(-41750)](T)and u(T,H[fz(-41710)])then return H[fz(-41916)]:Show(i)end end end return H[fz(-41748)]:Show(i)end local function j()if H[fz(-41829)]:ShouldStopByGCD()then return false end if not C then return false end if not T then return false end if H[fz(-41826)]:IsReady(K,true)and(I[fz(-41956)](F)and((U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0 and(e:HasAuraBySpellID({H[fz(-41775)][fz(-41978)];H[fz(-41704)][fz(-41978)]})~=0 and(e:HasAuraStacksBySpellID(H[fz(-41873)][fz(-41978)])>=1 and e:HasAuraStacksBySpellID(H[fz(-41957)][fz(-41978)])>=1))))then if e:Energy()<=45 then return H[fz(-41940)]:Show(i)else return H[fz(-41826)]:Show(i)end end if H[fz(-41826)]:IsReady(K,true)and(I[fz(-41956)](F)and(H[fz(-41764)]:GetTalentTraits()==0 and(H[fz(-41836)]:GetTalentTraits()==0 and(H[fz(-41856)]:GetTalentTraits()~=0 and(H[fz(-41731)]:GetCooldown()==0 and((dz(F,H[fz(-41731)][fz(-41978)])<=1 or(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<5.4)and(((U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0 or H[fz(-41935)]:GetCooldown()<4)and G>=n[fz(-41766)](P:GetBySpell(H[fz(-41980)]),4))))))))then return H[fz(-41826)]:Show(i)end if H[fz(-41826)]:IsReady(K,true)and(I[fz(-41956)](F)and(H[fz(-41836)]:GetTalentTraits()~=0 and(H[fz(-41856)]:GetTalentTraits()~=0 and(H[fz(-41731)]:GetCooldown()==0 and((dz(F,H[fz(-41731)][fz(-41978)])<=1 or(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<5.4)and(P:GetBySpell(H[fz(-41980)])>2 and(U(F)):TimeToDie()-(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)>15))))))then if e:Energy()<=45 then return H[fz(-41940)]:Show(i)else return H[fz(-41826)]:Show(i)end end if H[fz(-41826)]:IsReady(K,true)and(I[fz(-41956)](F)and(H[fz(-41836)]:GetTalentTraits()~=0 and(H[fz(-41856)]:GetTalentTraits()==0 and(not hz[fz(-41767)]and(P:GetBySpell(H[fz(-41980)])>2 and(U(F)):TimeToDie()>15)))))then return H[fz(-41826)]:Show(i)end if H[fz(-41826)]:IsReady(K,true)and(I[fz(-41956)](F)and(H[fz(-41764)]:GetTalentTraits()~=0 and((U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true)>3 and((U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0 and((U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)<=6+3*H[fz(-41732)]:GetTalentTraits()and((U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)~=0 or(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)<4))))))then return H[fz(-41826)]:Show(i)end if H[fz(-41826)]:IsReady(K,true)and(I[fz(-41956)](F)and(H[fz(-41856)]:GetTalentTraits()~=0 and(H[fz(-41731)]:GetCooldown()==0 and((dz(F,H[fz(-41731)][fz(-41978)])<=1 or(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<5.4)and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0))))then return H[fz(-41826)]:Show(i)end end local function z()hz[fz(-41852)]=(U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)==0 and((U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true)~=0 and((U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true)~=0 and P:GetBySpell(H[fz(-41980)])<=5))hz[fz(-41771)]=H[fz(-41745)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(H[fz(-41806)][fz(-41978)])~=0 and hz[fz(-41852)])if H[fz(-41829)]:IsReady(Z)and(H[fz(-41920)]:GetTalentTraits()~=0 and(hz[fz(-41771)]and((H[fz(-41935)]:GetCooldown()==0 or H[fz(-41935)]:GetCooldown()<=1)and((H[fz(-41745)]:GetCooldown()==0 or H[fz(-41935)]:GetCooldown()<=2)and(H[fz(-41983)]:GetTalentTraits()~=0 and e:GetTier(fz(-41847))>=2)))))then return H[fz(-41829)]:Show(i)end if H[fz(-41829)]:IsReady(Z)and(H[fz(-41796)]:GetTalentTraits()~=0 and((U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)==0 and((U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true)~=0 and((U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true)~=0 and(P:GetBySpell(H[fz(-41980)])>=4 and((U(F)):HasDeBuffs(H[fz(-41812)][fz(-41978)],true)~=0 and((U(F)):HealthPercent()<=35 and H[fz(-41922)]:GetTalentTraits()~=0 or H[fz(-41829)]:GetSpellChargesFrac()>=1.9)))))))then return H[fz(-41829)]:Show(i)end if H[fz(-41829)]:IsReady(Z)and(H[fz(-41920)]:GetTalentTraits()==0 and(hz[fz(-41771)]and(((U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)~=0 and(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)<(9+h())+3*c(H[fz(-41983)]:GetTalentTraits()~=0 and e:GetTier(fz(-41847))>=2)or(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)==0 and H[fz(-41745)]:GetCooldown()>=24-h())and(H[fz(-41812)]:GetTalentTraits()==0 or hz[fz(-41909)]or(U(F)):HasDeBuffs(H[fz(-41812)][fz(-41978)],true)~=0))))then return H[fz(-41829)]:Show(i)end if H[fz(-41829)]:IsReady(Z)and((U(F)):HasDeBuffsStacks(H[fz(-41838)][fz(-41978)],true)<=2 and(f>=hz[fz(-41728)]and e:HasAuraBySpellID(H[fz(-41769)][fz(-41978)])~=0))then return H[fz(-41829)]:Show(i)end if H[fz(-41829)]:IsReady(Z)and(H[fz(-41920)]:GetTalentTraits()~=0 and(hz[fz(-41771)]and((U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)~=0 and((U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)<8+3*c(H[fz(-41983)]:GetTalentTraits()~=0 and e:GetTier(fz(-41847))>=4)and(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)>4)or H[fz(-41745)]:GetCooldown()<=1 and(H[fz(-41829)]:GetSpellChargesFrac()>=1.7 and(not H[fz(-41745)]:IsBlocked()and w)))))then return H[fz(-41829)]:Show(i)end if H[fz(-41829)]:IsReady(Z)and(H[fz(-41796)]:GetTalentTraits()~=0 and((U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)==0 and((U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true)~=0 and((U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true)~=0 and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0))))then return H[fz(-41829)]:Show(i)end if H[fz(-41829)]:IsReady(Z)and((U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0 and(H[fz(-41745)]:GetTalentTraits()==0 and(hz[fz(-41852)]and(((U(F)):HasDeBuffs(H[fz(-41812)][fz(-41978)],true)~=0 or H[fz(-41850)]:GetTalentTraits()~=0)and((H[fz(-41920)]:GetTalentTraits()+1)-H[fz(-41829)]:GetSpellChargesFrac())*30<H[fz(-41935)]:GetCooldown()))))then return H[fz(-41829)]:Show(i)end if H[fz(-41829)]:IsReady(Z)and(H[fz(-41745)]:GetTalentTraits()==0 and(H[fz(-41796)]:GetTalentTraits()==0 and(hz[fz(-41852)]and(H[fz(-41812)]:GetTalentTraits()==0 or hz[fz(-41909)]or(U(F)):HasDeBuffs(H[fz(-41812)][fz(-41978)],true)~=0))))then return H[fz(-41829)]:Show(i)end if H[fz(-41829)]:IsReady(Z)and J[fz(-41842)](F)<H[fz(-41829)]:GetSpellCharges()*8+2*c(H[fz(-41983)]:GetTalentTraits()~=0 and e:GetTier(fz(-41847))>=4)then return H[fz(-41829)]:Show(i)end end local function A()hz[fz(-41893)]=H[fz(-41745)]:GetTalentTraits()==0 or H[fz(-41745)]:GetCooldown()<=2 and(e:HasAuraBySpellID(H[fz(-41806)][fz(-41978)])~=0 and(not H[fz(-41745)]:IsBlocked()and w))hz[fz(-41939)]=e:HasAuraBySpellID({H[fz(-41837)][fz(-41978)];H[fz(-41792)][fz(-41978)],H[fz(-41844)][fz(-41978)];H[fz(-41754)][fz(-41978)];H[fz(-41754)][fz(-41978)]})==0 and((U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true)~=0 and((e:HasAuraBySpellID(H[fz(-41806)][fz(-41978)])>h()or d(2,fz(-41918)or P:GetBySpell(H[fz(-41980)])>1)and((e:HasAuraBySpellID(H[fz(-41946)][fz(-41978)])~=0 or d(2,fz(-41918)))and(H[fz(-41812)]:GetTalentTraits()==0 or hz[fz(-41909)]or(U(F)):HasDeBuffs(H[fz(-41812)][fz(-41978)],true)~=0)))and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)==0))if w and nz(F,i)then return true end if e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])==0 and z()then return true end if H[fz(-41935)]:IsReady(F)and((not d(2,fz(-41832))or not(U(fz(-41867))):IsExists()or b(fz(-41867),F)or p[fz(-41910)](fz(-41867)))and(((U(F)):TimeToDie()>=d(2,fz(-41944))or(U(F)):IsBoss())and(w and(l>=d(2,fz(-41944))and hz[fz(-41939)]or J[fz(-41842)](F)<20))))then return H[fz(-41935)]:Show(i)end if H[fz(-41745)]:IsReady(F)and((not d(2,fz(-41832))or not(U(fz(-41867))):IsExists()or b(fz(-41867),F)or p[fz(-41910)](fz(-41867)))and(w and(((U(F)):TimeToDie()>=d(2,fz(-41944))or(U(F)):IsBoss())and((l>=d(2,fz(-41944))or(U(F)):IsBoss())and(((U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)~=0 or H[fz(-41829)]:GetCooldown()<6)and((e:HasAuraBySpellID(H[fz(-41806)][fz(-41978)])~=0 or P:GetBySpell(H[fz(-41980)])>1 or d(2,fz(-41918))and((e:HasAuraBySpellID(H[fz(-41946)][fz(-41978)])~=0 or d(2,fz(-41918)))and(H[fz(-41812)]:GetTalentTraits()==0 or hz[fz(-41909)]or(U(F)):HasDeBuffs(H[fz(-41812)][fz(-41978)],true)~=0)))and(H[fz(-41935)]:GetCooldown()>=50-15*c(H[fz(-41983)]:GetTalentTraits()~=0 and e:GetTier(fz(-41847))>=4)or(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0)))))))then return H[fz(-41745)]:Show(i)end if H[fz(-41721)]:IsReady(K,true)and(not H[fz(-41829)]:ShouldStopByGCD()and(e:HasAuraBySpellID(H[fz(-41721)][fz(-41978)])==0 and((U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)>=6 or(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)~=0 and(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)<=6 or J[fz(-41842)](F)<H[fz(-41721)]:GetSpellCharges()*6)))then return H[fz(-41721)]:Show(i)end local T=J[fz(-41822)]()if not k[fz(-41890)]and T then return T:Show(i)end if H[fz(-41694)]:IsReady()and(w and(C and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0))then return H[fz(-41694)]:Show(i)end if H[fz(-41982)]:IsReady()and(w and(C and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0))then return H[fz(-41982)]:Show(i)end if H[fz(-41885)]:IsReady()and(w and(C and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0))then return H[fz(-41885)]:Show(i)end if H[fz(-41948)]:IsReady()and(w and(C and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)~=0))then return H[fz(-41948)]:Show(i)end if w and((e:HasAuraBySpellID({H[fz(-41837)][fz(-41978)];H[fz(-41792)][fz(-41978)],H[fz(-41844)][fz(-41978)],H[fz(-41754)][fz(-41978)],H[fz(-41754)][fz(-41978)],H[fz(-41735)][fz(-41978)]})==0 and q==0 or H[fz(-41836)]:GetTalentTraits()~=0 and(H[fz(-41856)]:GetTalentTraits()==0 and(not hz[fz(-41767)]and(P:GetByRangeAppliedDoTs(5,nil,H[fz(-41954)][fz(-41978)],2)<P:GetBySpell(H[fz(-41980)])and P:GetBySpell(H[fz(-41980)])>=3))))and j())then return true end if H[fz(-41775)]:IsReady(K,true)and((H[fz(-41775)]:GetCooldown()==0 and H[fz(-41704)]:GetCooldown()==0)and(e:HasAuraStacksBySpellID(H[fz(-41873)][fz(-41978)])>0 and e:HasAuraStacksBySpellID(H[fz(-41957)][fz(-41978)])>0 or(U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)~=0 and(H[fz(-41935)]:GetCooldown()>50 and not(H[fz(-41983)]:GetTalentTraits()~=0 and e:GetTier(fz(-41847))>=4)or(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)~=0 and(H[fz(-41983)]:GetTalentTraits()~=0 and e:GetTier(fz(-41847))>=4)or H[fz(-41897)]:GetTalentTraits()==0 and V>=hz[fz(-41728)])))then return H[fz(-41775)]:Show(i)end end local function iz()local T,S=x(H[fz(-41854)][fz(-41978)])if(H[fz(-41854)]:IsReady(F)or S and not H[fz(-41854)]:IsBlocked())and(H[fz(-41871)]:GetTalentTraits()~=0 and((U(F)):HasDeBuffs(H[fz(-41838)][fz(-41978)],true)==0 and(P:GetBySpellAppliedDoTs(H[fz(-41731)],nil,H[fz(-41838)][fz(-41978)])==0 and e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])==0)))then if S then return H[fz(-41940)]:Show(i)end return H[fz(-41854)]:Show(i)end if H[fz(-41829)]:IsReady(F)and(H[fz(-41745)]:GetTalentTraits()~=0 and((U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)~=0 and((U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)<8 and(((U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)==0 and(U(F)):HasDeBuffs(H[fz(-41707)][fz(-41978)],true)<1+h())and e:HasAuraBySpellID(H[fz(-41806)][fz(-41978)])~=0))))then return H[fz(-41829)]:Show(i)end if H[fz(-41806)]:IsUsable()and(H[fz(-41710)]:IsInRange(F)and(not H[fz(-41829)]:ShouldStopByGCD()and(H[fz(-41806)]:IsExists()and(V>=hz[fz(-41728)]and((U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)~=0 and(e:HasAuraBySpellID(H[fz(-41806)][fz(-41978)])<=3 and((U(F)):HasDeBuffs(H[fz(-41838)][fz(-41978)],true)~=0 or e:HasAuraBySpellID(H[fz(-41775)][fz(-41978)])~=0)))))))then return H[fz(-41806)]:Show(i)end if H[fz(-41806)]:IsUsable()and(H[fz(-41710)]:IsInRange(F)and(not H[fz(-41829)]:ShouldStopByGCD()and(H[fz(-41806)]:IsExists()and(V>=hz[fz(-41728)]and(e:HasAuraBySpellID(H[fz(-41964)][fz(-41978)])==n[fz(-41724)]and(hz[fz(-41909)]and((U(F)):HasDeBuffs(H[fz(-41838)][fz(-41978)],true)~=0 or e:HasAuraBySpellID(H[fz(-41775)][fz(-41978)])~=0)))))))then return H[fz(-41806)]:Show(i)end if H[fz(-41954)]:IsReady(F)and(V>=hz[fz(-41728)]and e:HasAuraBySpellID({H[fz(-41765)][fz(-41978)];H[fz(-41757)][fz(-41978)]})~=0)then if Fz(F,5)and((U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true,true)<=1.2*f+1.2 and((U(F)):TimeToDie()>15 and((H[fz(-41881)]:GetTalentTraits()~=0 and((U(F)):HasDeBuffs(H[fz(-41817)][fz(-41978)],true)==0 and(U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true)==0)or e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])==0)and(not hz[fz(-41894)]or not hz[fz(-41767)]or(H[fz(-41930)]:GetTalentTraits()==0 or H[fz(-41915)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({H[fz(-41765)][fz(-41978)],H[fz(-41757)][fz(-41978)]})~=0 and(U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true)==0)))))then return H[fz(-41954)]:Show(i)end if R and(not d(2,fz(-41870))and(not J[fz(-41875)](t)and(not d(2,fz(-41736))or(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)==0 and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)==0)))then for T in B(W)do if u(T,H[fz(-41710)])and(Fz(T,5)and((U(T)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true,true)<=1.2*f+1.2 and((U(T)):TimeToDie()>15 and((H[fz(-41881)]:GetTalentTraits()~=0 and((U(T)):HasDeBuffs(H[fz(-41817)][fz(-41978)],true)==0 and(U(T)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true)==0)or e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])==0)and(not hz[fz(-41894)]or not hz[fz(-41767)]or(H[fz(-41930)]:GetTalentTraits()==0 or H[fz(-41915)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({H[fz(-41765)][fz(-41978)];H[fz(-41757)][fz(-41978)]})~=0 and(U(T)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true)==0))))))then if e:HasAuraBySpellID({H[fz(-41765)][fz(-41978)];H[fz(-41757)][fz(-41978)]})~=0 then return H[fz(-41954)]:Show(i)end if J[fz(-41976)](i)then return true end return H[fz(-41916)]:Show(i)end end end end if H[fz(-41731)]:IsReady(F)and(k[fz(-41901)]and not hz[fz(-41909)])then if Fz(F,5)and((U(F)):TimeToDie()-(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)>2 and((U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<12 or dz(F,H[fz(-41731)][fz(-41978)])<=1))then return H[fz(-41731)]:Show(i)end if R and(not d(2,fz(-41870))and(not J[fz(-41875)](t)and(not d(2,fz(-41736))or(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)==0 and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)==0)))then if d(2,fz(-41693))and(u(g,H[fz(-41710)])and(Fz(g,5)and(H[fz(-41731)]:IsReady(g)and((U(g)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)and((U(g)):TimeToDie()-(U(g)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)>2 and((U(g)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<12 or dz(g,H[fz(-41731)][fz(-41978)])<=1))))))then return H[fz(-41900)]:Show(i)end for T in B(W)do if u(T,H[fz(-41710)])and(Fz(T,5)and(H[fz(-41731)]:IsReady(T)and((U(T)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)and((U(T)):TimeToDie()-(U(T)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)>2 and((U(T)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<12 or dz(T,H[fz(-41731)][fz(-41978)])<=1)))))then if e:HasAuraBySpellID({H[fz(-41765)][fz(-41978)];H[fz(-41757)][fz(-41978)]})~=0 then return H[fz(-41731)]:Show(i)end if J[fz(-41976)](i)then return true end return H[fz(-41916)]:Show(i)end end end end if H[fz(-41731)]:IsReady(F)and(Fz(F,5)and(k[fz(-41901)]and((dz(F,H[fz(-41731)][fz(-41978)])<=1 or(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<5.4)and G>=1+2*H[fz(-41798)]:GetTalentTraits())))then return H[fz(-41731)]:Show(i)end end local function Tz()hz[fz(-41973)]=f>=hz[fz(-41728)]if H[fz(-41812)]:IsReady(K,true)and(P:GetBySpell(H[fz(-41731)])>=2 and(hz[fz(-41973)]and e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])==0))then local T=0 for i in B(W)do if H[fz(-41731)]:IsInRange(i)and(not(U(i)):IsTotem()and(Fz(i,8)and((U(i)):HasDeBuffs(H[fz(-41812)][fz(-41978)],true,true)<=.6*f+1.2 and m(i)-(U(i)):HasDeBuffs(H[fz(-41812)][fz(-41978)],true,true)>6)))then T=T+1 end end if T/P:GetBySpell(H[fz(-41731)])>=.5 then return H[fz(-41812)]:Show(i)end end if H[fz(-41731)]:IsReady(F)and(G>=1 and(not hz[fz(-41894)]and(P:GetBySpell(H[fz(-41731)])<=3 and H[fz(-41930)]:GetTalentTraits()==0)))then if dz(F,H[fz(-41731)][fz(-41978)])<=1 and(Fz(F,5)and((U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<5.4 and(U(F)):TimeToDie()-(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)>15))then return H[fz(-41731)]:Show(i)end if not J[fz(-41875)](t)and((not d(2,fz(-41736))or(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)==0 and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)==0)and not d(2,fz(-41870)))then if d(2,fz(-41693))and(u(g,H[fz(-41731)])and(Fz(g,5)and(H[fz(-41731)]:IsReady(g)and(dz(g,H[fz(-41731)][fz(-41978)])<=1 and((U(g)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<5.4 and(U(g)):TimeToDie()-(U(g)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)>15)))))then return H[fz(-41900)]:Show(i)end for T in B(W)do if u(T,H[fz(-41731)])and(Fz(T,5)and(H[fz(-41731)]:IsReady(T)and(dz(T,H[fz(-41731)][fz(-41978)])<=1 and((U(T)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<5.4 and(U(T)):TimeToDie()-(U(T)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)>15))))then if e:HasAuraBySpellID({H[fz(-41765)][fz(-41978)],H[fz(-41757)][fz(-41978)]})~=0 then return H[fz(-41731)]:Show(i)end if J[fz(-41976)](i)then return true end return H[fz(-41916)]:Show(i)end end end end if H[fz(-41954)]:IsReady(F)and(hz[fz(-41973)]and e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])==0)then if Fz(F,5)and((U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true,true)<=1.2*f+1.2 and(((U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)==0 or e:HasAuraBySpellID({H[fz(-41775)][fz(-41978)],H[fz(-41704)][fz(-41978)]})~=0)and((not hz[fz(-41894)]or not hz[fz(-41767)])and(U(F)):TimeToDie()>(7+H[fz(-41930)]:GetTalentTraits()*5)+c(hz[fz(-41894)])*6)))then return H[fz(-41954)]:Show(i)end if R and(not d(2,fz(-41870))and(not J[fz(-41875)](t)and(not d(2,fz(-41736))or(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)==0 and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)==0)))then for T in B(W)do if u(T,H[fz(-41954)])and(Fz(T,5)and(H[fz(-41954)]:IsReady(T)and((U(T)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true,true)<=1.2*f+1.2 and(((U(T)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)==0 or e:HasAuraBySpellID({H[fz(-41775)][fz(-41978)];H[fz(-41704)][fz(-41978)]})~=0)and((not hz[fz(-41894)]or not hz[fz(-41767)])and(U(T)):TimeToDie()>(7+H[fz(-41930)]:GetTalentTraits()*5)+c(hz[fz(-41894)])*6)))))then if e:HasAuraBySpellID({H[fz(-41765)][fz(-41978)];H[fz(-41757)][fz(-41978)]})~=0 then return H[fz(-41954)]:Show(i)end if J[fz(-41976)](i)then return true end return H[fz(-41916)]:Show(i)end end end end if H[fz(-41731)]:IsReady(F)and((U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<5.4 and(G==1 and((dz(F,H[fz(-41731)][fz(-41978)])<=1 or(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<=tz(F)and P:GetBySpell(H[fz(-41731)])>=3)and(((U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<=tz(F)*2 and P:GetBySpell(H[fz(-41731)])>=3)and((U(F)):TimeToDie()-(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)>8 and q==0)))))then return H[fz(-41731)]:Show(i)end end local function Bz()hz[fz(-41913)]=H[fz(-41881)]:GetTalentTraits()~=0 and((U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true)~=0 and(((U(F)):HasDeBuffs(H[fz(-41817)][fz(-41978)],true)==0 or(U(F)):HasDeBuffs(H[fz(-41817)][fz(-41978)],true)<=3)and(G>=1 and not hz[fz(-41909)])))if H[fz(-41824)]:IsReady(F)and((not d(2,fz(-41832))or not(U(fz(-41867))):IsExists()or b(fz(-41867),F)or p[fz(-41910)](fz(-41867)))and hz[fz(-41913)])then return H[fz(-41824)]:Show(i)end if H[fz(-41854)]:IsReady(F)and hz[fz(-41913)]then return H[fz(-41854)]:Show(i)end if H[fz(-41806)]:IsUsable()and(H[fz(-41710)]:IsInRange(F)and(not H[fz(-41829)]:ShouldStopByGCD()and(H[fz(-41806)]:IsExists()and(e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])==0 and(f>=hz[fz(-41728)]and((hz[fz(-41709)]or(U(F)):HasDeBuffsStacks(H[fz(-41961)][fz(-41978)],true)>=20 or not hz[fz(-41909)])and e:HasAuraBySpellID({H[fz(-41844)][fz(-41978)]})==0))))))then return H[fz(-41806)]:Show(i)end if H[fz(-41806)]:IsUsable()and(H[fz(-41710)]:IsInRange(F)and(not H[fz(-41829)]:ShouldStopByGCD()and(H[fz(-41806)]:IsExists()and(e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])~=0 and V>=Q))))then return H[fz(-41806)]:Show(i)end hz[fz(-41747)]=f<=hz[fz(-41728)]and(not hz[fz(-41859)]and(w and e:Energy()>110 or e:Energy()>130))or hz[fz(-41709)]or not hz[fz(-41909)]hz[fz(-41698)]=e:HasAuraBySpellID(H[fz(-41857)][fz(-41978)])~=0 and P:GetBySpell(H[fz(-41980)])>=2-c(e:HasAuraBySpellID(H[fz(-41769)][fz(-41978)])~=0 or H[fz(-41874)]:GetTalentTraits()==0)or P:GetBySpell(H[fz(-41980)])>=((3-c(H[fz(-41931)]:GetTalentTraits()~=0 and H[fz(-41756)]:GetTalentTraits()~=0))+c(H[fz(-41874)]:GetTalentTraits()~=0))+c(H[fz(-41855)]:GetTalentTraits()~=0)if H[fz(-41865)]:IsReady(K)and(H[fz(-41710)]:IsInRange(F)and(T and(e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])~=0 and(f==6 and(H[fz(-41874)]:GetTalentTraits()==0 or P:GetBySpell(H[fz(-41980)])>=2)))))then return H[fz(-41865)]:Show(i)end if H[fz(-41865)]:IsReady(K)and(H[fz(-41710)]:IsInRange(F)and(R and(T and(hz[fz(-41747)]and(not Y and hz[fz(-41698)])))))then return H[fz(-41865)]:Show(i)end if H[fz(-41854)]:IsReady(F)and(hz[fz(-41747)]and((e:HasAuraBySpellID(H[fz(-41700)][fz(-41978)])~=0 or e:HasAuraBySpellID({H[fz(-41837)][fz(-41978)];H[fz(-41792)][fz(-41978)],H[fz(-41844)][fz(-41978)],H[fz(-41754)][fz(-41978)];H[fz(-41754)][fz(-41978)]})~=0)and((U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)==0 or(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)==0 or e:HasAuraBySpellID(H[fz(-41700)][fz(-41978)])~=0)))then return H[fz(-41854)]:Show(i)end if H[fz(-41824)]:IsReady(F)and(hz[fz(-41747)]and(e:HasAuraBySpellID(H[fz(-41743)][fz(-41978)])~=0 and e:HasAuraBySpellID(H[fz(-41850)][fz(-41978)])~=0))then if(U(F)):HasDeBuffs(H[fz(-41849)][fz(-41978)],true)==0 and(U(F)):HasDeBuffs(H[fz(-41961)][fz(-41978)],true)==0 then return H[fz(-41824)]:Show(i)end if R and(not d(2,fz(-41870))and(not J[fz(-41875)](t)and((not d(2,fz(-41736))or(U(F)):HasDeBuffs(H[fz(-41745)][fz(-41978)],true)==0 and(U(F)):HasDeBuffs(H[fz(-41935)][fz(-41978)],true)==0)and P:GetBySpell(H[fz(-41824)])==2)))then for T in B(W)do if u(T,H[fz(-41824)])and(Fz(T,5)and((U(T)):HasDeBuffs(H[fz(-41849)][fz(-41978)],true)==0 and(U(T)):HasDeBuffs(H[fz(-41961)][fz(-41978)],true)==0))then if J[fz(-41976)](i)then return true end return H[fz(-41916)]:Show(i)end end end end if H[fz(-41824)]:IsReady(F)and(H[fz(-41824)]:IsExists()and hz[fz(-41747)])then return H[fz(-41824)]:Show(i)end if H[fz(-41761)]:IsReady(F)and hz[fz(-41747)]then return H[fz(-41761)]:Show(i)end end local function Sz()if H[fz(-41731)]:IsReady(F)and(G>=1 and(dz(F,H[fz(-41731)][fz(-41978)])<=1 and((U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)<5.4 and(U(F)):TimeToDie()-(U(F)):HasDeBuffs(H[fz(-41731)][fz(-41978)],true,true)>12)))then return H[fz(-41731)]:Show(i)end if H[fz(-41954)]:IsReady(F)and(f>=hz[fz(-41728)]and((U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true,true)<=1.2*f+1.2 and(e:HasAuraBySpellID({H[fz(-41775)][fz(-41978)];H[fz(-41704)][fz(-41978)]})==0 and((U(F)):TimeToDie()-(U(F)):HasDeBuffs(H[fz(-41954)][fz(-41978)],true,true)>(4+H[fz(-41930)]:GetTalentTraits()*5)+c(hz[fz(-41894)])*6 and(e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])==0 or H[fz(-41881)]:GetTalentTraits()~=0 and(U(F)):HasDeBuffs(H[fz(-41817)][fz(-41978)],true)==0)))))then return H[fz(-41954)]:Show(i)end if H[fz(-41812)]:IsReady(K,true)and(H[fz(-41980)]:IsInRange(F)and(f>=hz[fz(-41728)]and((U(F)):HasDeBuffs(H[fz(-41812)][fz(-41978)],true,true)<=.6*f+1.2 and(e:HasAuraBySpellID(H[fz(-41839)][fz(-41978)])==0 and(H[fz(-41850)]:GetTalentTraits()==0 and P:GetBySpell(H[fz(-41980)])==1)))))then return H[fz(-41812)]:Show(i)end end if(U(F)):IsDead()then return false end if(U(F)):HasDeBuffs(fz(-41823))>0 and not T then return false end if H[fz(-41715)]:IsQueued()and not T then J[fz(-41889)](i,E)return true end if a(K,F)==false then return false end if e:HasAuraBySpellID(H[fz(-41844)][fz(-41978)])~=0 and d(2,fz(-41851))==0 then return false end if not J[fz(-41820)]()and(d(2,fz(-41933))and e:HasAuraBySpellID(H[fz(-41805)][fz(-41978)],true)~=0)then return false end if I[fz(-41802)](i)then return true end if J[fz(-41963)](i,H[fz(-41954)])then return true end if J[fz(-41696)](i,F,Lz,H[fz(-41710)])then return true end if I[fz(-41833)](i)then return true end if D()then return true end if o()then return true end if(e:HasAuraBySpellID({H[fz(-41754)][fz(-41978)],H[fz(-41844)][fz(-41978)];H[fz(-41735)][fz(-41978)];H[fz(-41837)][fz(-41978)];H[fz(-41792)][fz(-41978)]})-h()>=.4 or e:HasAuraBySpellID({H[fz(-41765)][fz(-41978)];H[fz(-41757)][fz(-41978)]})~=0 or k[fz(-41901)]or q-h()>=.4)and iz()then return true end if A()then return true end if Sz()then return true end if not hz[fz(-41909)]and Tz()then return true end if Bz()then return true end if H[fz(-41819)]:IsReady(K,true)and C then return H[fz(-41819)]:Show(i)end if H[fz(-41720)]:IsReady(F)and C then return H[fz(-41720)]:Show(i)end if H[fz(-41787)]:IsReady(F)and C then return H[fz(-41787)]:Show(i)end end local function v()if T then return false end if d(2,fz(-41742))and(H[fz(-41837)]:IsReady(K,true)and(not Z()and(e:GetStance()==0 and not C())))then return H[fz(-41837)]:Show(i)end local function B()if not J[fz(-41820)]()then return false end if not J[fz(-41968)]()then return false end local T,B=R:GetPullTimer()local F=(n[fz(-41811)](B,J[fz(-41888)]())-O[fz(-41794)])+H[fz(-41827)]()if H[fz(-41805)]:IsReady(K)and(C_Map[fz(-41848)](K)~=2467 and(F<7+I[fz(-41713)]and F>4))then return H[fz(-41805)]:Show(i)end if I[fz(-41786)]~=K and(H[fz(-41779)]:IsReady(I[fz(-41786)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((U(I[fz(-41786)])):HasBuffs({156779;136055})==0 and(not(U(I[fz(-41786)])):IsMounted()and(not e[fz(-41808)]()and(F<=3.5 and F>0))))))then return H[fz(-41779)]:Show(i)end if H[fz(-41946)]:IsReady()and(e:HasAuraBySpellID(H[fz(-41946)][fz(-41978)])<=9 and(F<=1 and F>0))then return H[fz(-41946)]:Show(i)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then J[fz(-41889)](i,E)return true end end local function S()if not J[fz(-41864)]()then return false end if not J[fz(-41968)]()then return false end local T,B=R:GetPullTimer()local F=(n[fz(-41811)](B,J[fz(-41888)]())-O[fz(-41794)])+H[fz(-41827)]()if H[fz(-41946)]:IsReady()and(e:HasAuraBySpellID(H[fz(-41946)][fz(-41978)])<=9 and(F<=1 and F>0))then return H[fz(-41946)]:Show(i)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then J[fz(-41889)](i,E)return true end end local function v()if not J[fz(-41864)]()then return false end if not J[fz(-41968)]()then return false end local T=(J[fz(-41949)]()-F)+H[fz(-41827)]()if T<-10 then return false end if I[fz(-41786)]~=K and(H[fz(-41779)]:IsReady(I[fz(-41786)])and(e:HasAuraBySpellID({57934,1224098})==0 and((U(I[fz(-41786)])):HasBuffs({156779;136055})==0 and(not(U(I[fz(-41786)])):IsMounted()and(not e[fz(-41808)]()and(T<=3.5 and T>0))))))then return H[fz(-41779)]:Show(i)end end if e:CastTimeSinceStart()<1.6+2*H[fz(-41827)]()then return false end if C()or e:IsStayingTime()<.2 or e:HasAuraBySpellID(H[fz(-41844)][fz(-41978)])~=0 then return false end if H[fz(-41743)]:IsReady(K,true)and(not H[fz(-41829)]:ShouldStopByGCD()and(e:HasAuraBySpellID(H[fz(-41743)][fz(-41978)])==0 or J[fz(-41949)]()-F>1 and e:HasAuraBySpellID(H[fz(-41743)][fz(-41978)])<2520))then return H[fz(-41743)]:Show(i)end if H[fz(-41730)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(H[fz(-41743)][fz(-41978)])~=0 and not H[fz(-41829)]:ShouldStopByGCD())then if H[fz(-41850)]:IsReady(K,true)and(e:HasAuraBySpellID(H[fz(-41850)][fz(-41978)])==0 or J[fz(-41949)]()-F>1 and e:HasAuraBySpellID(H[fz(-41850)][fz(-41978)])<2520)then return H[fz(-41850)]:Show(i)elseif H[fz(-41691)]:IsReady(K,true)and(not H[fz(-41850)]:IsReady(K,true)and(e:HasAuraBySpellID(H[fz(-41691)][fz(-41978)])==0 or J[fz(-41949)]()-F>1 and e:HasAuraBySpellID(H[fz(-41691)][fz(-41978)])<2520))then return H[fz(-41691)]:Show(i)end end if H[fz(-41899)]:IsReady(K,true)and e:HasAuraBySpellID(H[fz(-41912)][fz(-41978)])==0 then return H[fz(-41899)]:Show(i)end local p if H[fz(-41965)]:GetTalentTraits()~=0 then p=H[fz(-41965)]elseif H[fz(-41921)]:GetTalentTraits()~=0 then p=H[fz(-41921)]else p=H[fz(-41759)]end if p:IsReady(K,true)and(e:HasAuraBySpellID(p[fz(-41978)])==0 or J[fz(-41949)]()-F>1 and e:HasAuraBySpellID(p[fz(-41978)])<2520)then return p:Show(i)end if H[fz(-41730)]:GetTalentTraits()~=0 and((H[fz(-41921)]:GetTalentTraits()~=0 or H[fz(-41965)]:GetTalentTraits()~=0)and((e:HasAuraBySpellID(H[fz(-41759)][fz(-41978)])==0 or J[fz(-41949)]()-F>1 and e:HasAuraBySpellID(H[fz(-41759)][fz(-41978)])<2520)and H[fz(-41759)]:IsReady(K,true)))then return H[fz(-41759)]:Show(i)end if B()then return true end if S()then return true end if v()then return true end end if J[fz(-41960)](i)then return true end if e:IsCasting()or e:IsChanneling()then J[fz(-41889)](i,E)return true end if C()then J[fz(-41889)](i,E)return true end if e:HasAuraBySpellID(460013)~=0 then J[fz(-41889)](i,E)return true end if J[fz(-41916)](i,H[fz(-41710)])then return true end if not T and v()then return true end if J[fz(-41815)]()and((U(D)):IsExists()and J[fz(-41696)](i,D,Lz,H[fz(-41710)]))then return true end if(U(M)):IsEnemy()and S(M)then return true end if I[fz(-41833)](i)then return true end if J[fz(-41876)](i,H[fz(-41710)])then return true end end H[4]=function(i) end H[5]=function(i)O:Fire(fz(-41886))local T=(U(M)):IsExists()and M or K local B={H[fz(-41891)],H[fz(-41770)];H[fz(-41924)]}for i,T in ipairs(B)do if T:IsQueued()and not J[fz(-41752)](T[fz(-41978)])then T:SetQueue()H[fz(-41846)](T:Info()..fz(-41746),nil)end end end H[6]=function(i)if d(2,fz(-41879))and((U(g)):IsExists()and(select(6,(U(g)):InfoGUID())~=179733 and(r(g)and(U(g)):IsTotem())))then return H[fz(-41955)]:Show(i)end if H[fz(-41800)]==fz(-41974)and J[fz(-41696)](i,fz(-41923),Lz,H[fz(-41710)])then return true end end H[7]=function(i)if H[fz(-41800)]==fz(-41974)and J[fz(-41696)](i,fz(-41791),Lz,H[fz(-41710)])then return true end end H[8]=function(i)if H[fz(-41936)]:IsReady(K)and(J[fz(-41815)]()and(not C()and(e:HasAuraBySpellID(H[fz(-41734)][fz(-41978)])==0 and(H[fz(-41800)]~=fz(-41974)and H[fz(-41800)]~=fz(-41797)))))then return H[fz(-41936)]:Show(i)end if H[fz(-41800)]==fz(-41974)and J[fz(-41696)](i,fz(-41753),Lz,H[fz(-41710)])then return true end local T=fz(-41867)if not r(T)then return end local B,F,n,S,v=(U(T)):IsCastingRemains()if B>H[fz(-41827)]()*2 then if not v and(H[fz(-41710)]:IsReadyP(T,nil,true,true)and H[fz(-41710)]:AbsentImun(T,j[fz(-41971)],true))then return H[fz(-41914)]:Show(i)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Vk={"\043\090\110\069\069\110\107\051\086\054\079\116\043\043\072\090\086\043\120\057\069\106\075\101\069\110\107\072\099\103\119\057","\054\070\117\084\119\097\054\061","\048\097\117\110\108\089\043\053\119\070\043\105","\086\069\107\050\088\097\079\075\054\052\043\121\108\089\054\061";"\048\097\057\122\048\084\120\075\048\070\057\083\088\089\054\061";"\054\068\043\081\119\080\043\105\051\084\043\084\051\054\107\110\051\070\088\061","\086\070\056\053\048\089\120\080\119\069\107\079","\120\070\056\078\051\089\043\121\048\080\057\106\049\097\117\083";"\099\097\117\110\108\089\043\114\119\070\043\105","\120\089\043\106\054\080\075\083\051\118\061\061","\086\070\117\076\108\106\110\053\051\052\066\061","\120\080\075\076\088\097\107\121\051\043\072\067\109\069\066\061";"\043\070\057\083\049\069\055\067";"\043\080\075\075\108\050\066\106";"\100\097\079\076\119\080\057\083\119\057\072\053\049\069\055\053\048\077\061\061","\043\052\107\075\088\097\055\067\051\069\107\053\119\069\055\054\108\070\057\083\108\089\110\122\119\052\120\075\108\077\061\061","\120\070\056\078\051\089\043\121\048\080\057\106\049\097\117\083\086\084\043\070\051\077\061\061","\043\097\079\122\119\090\119\043\100\054\086\061";"\043\089\117\069\054\052\043\121\048\057\120\122\048\097\043\105";"\102\087\078\076\108\080\043\121\048\090\075\090\074\100\072\122\108\105\072\083\048\068\086\077\088\100\072\083\119\097\110\081\051\069\102\078","\043\090\057\101\100\118\061\061";"\054\089\056\075\051\069\112\061","\043\052\107\122\048\070\065\075\119\098\090\061";"\120\090\043\080\120\077\061\061","\086\070\117\076\108\106\075\065\048\069\043\083\051\086\061\061";"\120\097\079\075\048\069\075\054\051\097\057\065";"\054\089\078\078\051\080\117\068\108\068\120\105\049\097\065\075\054\070\057\083\051\089\054\061";"\100\069\055\107\048\103\057\100\088\097\075\103","\054\089\078\078\051\080\117\068\120\080\057\083\088\089\043\087\119\097\051\070","\043\080\117\106\088\097\056\107\048\069\043\083";"\120\089\043\106\086\068\043\105\108\070\043\083\119\090\119\098\120\112\061\061";"\054\089\075\121\051\097\079\050\051\097\086\061","\100\069\055\055\048\068\043\083\119\080\043\103","\086\097\079\050\051\069\055\106\108\070\057\121\086\089\057\121\048\112\061\061";"\043\080\078\075\054\070\117\106\119\080\043\083","\120\089\043\106\054\068\072\075\048\080\056\090\051\069\055\050\108\070\075\118\119\080\075\053\048\077\061\061","\086\070\056\078\088\089\065\086\048\068\119\103\051\069\102\061";"\100\089\075\050\049\106\119\105\051\097\043\083\120\070\117\050\119\069\066\061";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\086\106\055\072\048\070\120\099\119\052\043\083";"\120\070\056\078\051\089\043\121\048\080\057\106\049\097\117\083\054\080\043\105\108\089\075\076\119\112\061\061";"\100\089\075\050\049\106\051\053\088\068\043\076";"\054\068\120\053\108\112\061\061";"\100\097\079\098\048\089\110\081\088\069\120\066\048\089\055\111\051\080\117\068\048\077\061\061";"\043\080\057\105\051\089\043\106\054\068\072\075\088\089\075\070\049\097\066\061","\099\080\075\083\051\089\043\105\049\097\079\084\120\080\057\105\049\089\079\075\108\068\055\087\119\097\051\070";"\054\068\119\122\048\070\119\054\049\097\110\075\108\103\110\053\048\070\075\106\048\068\102\061","\120\068\107\053\119\097\079\103\100\080\043\078\048\080\075\083\051\118\061\061","\054\089\078\110\108\070\075\111\051\097\079\099\119\080\117\105\048\086\061\061";"\051\052\043\105\088\069\120\122\048\089\047\061";"\086\089\078\075\088\069\072\099\049\080\117\106";"\054\089\078\078\051\080\117\068\086\070\056\078\051\080\043\076","\120\097\079\103\120\097\110\118\048\068\119\075\108\070\043\103";"\100\097\079\050\088\069\072\078\088\089\075\106\088\069\120\075\051\112\061\061","\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\107\051\086\054\079\116\054\110\043\086\120\043\107\098\100\090\057\100\120\106\043\100\069\110\055\043\086\077\061\061";"\054\068\075\065\088\070\117\121\108\106\117\070\120\080\043\078\119\080\077\061";"\043\080\117\078\108\068\120\075\108\077\061\061";"\054\089\078\105\048\068\043\103\099\089\051\098\048\089\079\050\051\097\057\121\048\097\043\083\119\112\061\061";"\043\052\107\122\048\070\065\075\119\098\102\061","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\100\089\075\050\049\118\061\061";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\054\068\120\110\048\077\061\061";"\120\090\057\055\086\054\119\057\054\077\061\061","\086\089\117\110\108\090\120\075\120\068\107\078\088\089\054\061","\119\080\057\081\048\080\054\061","\086\070\043\105\108\089\043\105\049\089\075\083\051\118\061\061";"\054\070\043\050\048\068\107\103\054\068\119\078\108\080\107\078\088\089\121\061","\099\106\117\098\054\068\120\075\088\097\056\106\049\112\061\061";"\099\097\075\076\119\080\043\105\099\080\117\050\049\106\079\099\119\080\117\050\049\118\061\061";"\054\084\043\118\119\052\043\105\051\086\061\061";"\054\084\075\078\048\077\061\061","\100\069\055\100\051\069\055\106\049\097\079\084","\100\089\043\079\054\068\120\053\048\070\054\061";"\043\097\079\122\119\090\055\078\048\103\057\106\119\080\057\050\049\118\061\061","\099\054\117\054\048\068\120\075\048\086\061\061","\086\070\057\050\049\068\055\106\088\097\102\061","\088\084\107\075\088\097\121\061";"\054\089\078\078\051\080\117\068\048\097\043\121\051\112\061\061";"\054\068\120\110\048\103\075\065\119\097\047\061","\054\089\078\078\051\080\117\068\088\068\107\078\051\084\086\061","\099\080\043\075\088\089\078\122\048\070\119\086\048\089\075\076\048\089\079\087\119\097\051\070";"\120\084\107\122\051\097\079\103\048\052\075\100\048\068\120\078\119\080\075\053\048\077\061\061","\100\069\055\107\048\103\057\090\119\097\079\084\051\097\117\083","\099\097\075\083\049\054\107\110\108\084\055\106\102\090\055\053\048\069\072\121\051\069\120\075";"\099\097\043\106\088\054\057\050\119\080\075\089\051\086\061\061";"\099\097\075\083\049\054\107\110\108\084\055\106\102\090\055\078\048\070\055\075\048\080\056\075\051\112\061\061","\043\080\117\106\088\097\056\072\048\070\120\055\088\097\119\086\049\052\075\076";"\054\080\117\106\049\097\117\083\108\118\061\061";"\120\080\043\070\051\097\079\076\049\069\051\075\108\118\061\061";"\099\080\075\076\119\080\043\083\051\069\102\061","\120\070\057\113\051\097\086\061","\099\070\117\083\099\080\043\106\049\080\057\121\054\080\117\122\108\089\117\083";"\099\084\043\065\088\070\075\083\051\110\072\053\049\069\055\053\048\077\061\061","\054\052\107\075\048\097\043\103\049\069\120\078\119\080\075\053\048\103\107\110\051\070\088\061";"\088\069\107\075\048\070\090\076","\043\052\075\118\051\086\061\061","\086\089\117\121\051\090\107\121\048\089\117\103","\120\089\043\106\120\106\055\090","\054\070\057\083\051\080\117\065\054\089\078\105\048\068\043\103";"\086\089\117\083\088\089\117\050\119\080\075\053\048\103\065\122\108\068\055\114\051\103\120\075\088\069\120\067";"\054\068\120\110\048\070\043\103";"\086\106\117\055\099\054\117\101","\086\089\078\075\088\069\072\099\049\080\117\106\120\070\117\050\119\069\066\061","\054\052\107\122\048\084\086\061","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076","\054\068\119\122\048\070\119\054\049\097\110\075\108\084\066\061","\108\052\107\075\086\089\117\065\088\070\057\106\086\089\078\075\088\089\065\076","\119\052\107\122\048\070\065\075\119\057\117\076\109\097\079\050\069\068\055\121\048\068\086\061";"\120\089\043\106\054\068\072\075\048\080\056\098\048\089\117\121\051\080\117\068\048\077\061\061";"\043\097\079\076\051\097\043\083\086\070\056\078\051\080\054\061";"\100\089\075\050\049\106\075\065\119\097\047\061";"\120\089\043\106\100\069\120\075\048\054\055\053\048\089\056\103\048\068\119\083","\086\089\117\083\108\068\086\061";"\043\097\079\079\049\097\043\121\051\080\075\083\051\106\079\075\119\080\078\075\108\084\072\105\049\069\055\065";"\108\068\043\081\119\080\043\105\051\084\043\084\051\054\055\098\108\118\061\061","\054\068\043\118\051\069\107\050\049\080\057\105\051\089\043\105";"\069\110\117\122\048\070\120\075\109\112\061\061";"\086\106\055\075\051\112\061\061";"\120\103\043\072\054\077\061\061";"\086\089\078\075\088\089\065\098\043\057\086\061";"\088\070\117\053\048\080\079\110\048\097\107\075\108\077\061\061","\086\069\043\084\048\097\043\083\119\057\107\110\048\070\054\061","\086\089\117\065\088\070\057\106\099\080\117\084\120\089\043\106\086\068\043\105\108\070\043\083\119\090\043\089\051\097\079\106\100\097\079\070\048\118\061\061","\086\106\117\055\086\103\057\054\069\106\056\114\120\110\117\057\043\103\043\101\043\057\117\043\099\103\051\107\099\057\120\057\054\103\043\090","\043\097\079\122\119\112\061\061";"\088\069\107\075\048\070\090\061","\100\089\075\050\049\106\119\105\051\097\043\083";"\054\084\075\078\048\075\120\053\088\069\055\106";"\100\069\055\107\048\097\110\110\048\070\054\061","\054\089\078\122\119\077\061\061";"\102\052\107\075\048\097\117\089\051\097\086\077\051\084\107\053\048\100\072\120\119\097\043\110\051\100\118\077\043\080\057\105\051\089\043\106\102\080\075\076\102\090\075\065\048\069\043\083\051\086\061\061";"\043\052\107\122\088\089\065\076";"\099\080\075\084\049\052\120\076\100\084\043\103\051\089\110\075\048\084\086\061";"\054\110\072\057\099\090\056\116\086\106\057\099\043\057\117\099\043\054\055\098\120\043\055\099";"\054\089\057\118","\099\097\075\083\049\054\107\110\108\084\055\106\102\052\119\122\048\080\118\077\088\070\054\077\051\080\117\083\051\100\072\078\119\087\072\083\051\069\078\106\102\080\055\067\088\097\079\050\051\086\061\061","\100\097\079\106\051\069\107\070\088\097\055\075\069\090\051\105\049\097\043\083\051\052\055\080\108\070\057\065\051\043\056\087\088\069\120\106\048\080\043\083\051\069\086\065\043\089\117\069\049\097\055\053\048\077\061\061";"\120\070\056\078\109\097\043\103\119\089\075\083\051\110\120\053\109\080\075\083";"\043\089\057\105\054\068\120\053\048\069\112\061","\120\089\117\110\051\089\054\061";"\120\080\043\078\119\080\078\086\051\069\107\050\051\069\072\106\049\097\117\083","\086\089\056\075\088\069\107\054\049\080\043\069\049\069\120\083\051\069\055\076\051\069\055\087\119\097\051\070","\051\070\075\084\049\052\120\116\108\070\043\065\088\097\075\083\108\118\061\061","\048\070\075\121","\086\106\055\054\048\068\120\078\048\090\075\065\119\097\047\061";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\086\106\066\061","\043\070\057\083\049\069\055\067\086\084\043\070\051\077\061\061","\054\070\057\050\049\097\057\121\108\118\061\061";"\120\089\043\106\043\080\075\065\051\086\061\061","\099\097\075\083\049\054\107\110\108\084\055\106","\086\069\043\106\048\110\120\078\108\070\119\075\119\112\061\061","\120\069\051\122\108\089\055\075\108\070\057\106\051\086\061\061";"\099\080\057\106\051\097\079\106\120\097\079\075\108\070\119\079","\048\070\117\105\048\097\057\121";"\086\070\057\084\099\089\051\054\108\070\075\050\049\068\066\061","\054\080\075\050\049\110\072\053\088\089\065\075\119\112\061\061";"\120\052\043\083\051\089\043\053\048\075\120\122\048\097\043\105";"\086\084\107\075\088\097\065\072\088\070\056\075","\054\089\043\050\108\070\043\106\043\080\043\050\049\080\079\122\108\069\043\075";"\086\084\043\105\108\068\120\107\108\106\117\101","\120\089\117\105\051\097\110\078\119\068\055\087\049\069\120\075";"\099\097\075\083\049\097\107\110\108\084\055\106\102\052\119\122\048\080\118\077\088\070\054\077\051\080\117\083\051\100\072\078\119\087\072\083\051\069\078\106\102\090\055\067\088\097\079\050\051\086\061\061","\054\089\078\110\108\070\075\111\051\097\079\054\048\068\107\083\088\097\120\053","\119\080\057\105\051\089\043\106\108\118\061\061";"\043\052\107\122\048\070\065\075\119\112\061\061";"\099\080\043\106\049\080\057\121\054\080\117\122\108\089\117\083","\108\089\057\070\051\043\120\053\043\070\057\083\049\069\055\067";"\100\089\075\103\048\070\043\079\054\089\078\053\119\090\051\053\088\068\043\076";"\086\069\107\078\109\084\055\100\049\069\120\110\088\097\056\080\048\068\107\084\051\086\061\061";"\100\097\079\106\051\069\107\105\119\069\072\106\108\118\061\061","\043\052\107\122\088\089\065\076\099\070\117\106\100\097\079\066\099\110\066\061","\108\052\107\122\048\068\107\122\119\052\075\116\108\070\117\106\088\069\120\122\048\089\047\061","\054\068\119\078\108\080\107\078\088\089\121\061","\086\069\043\105\088\054\075\076\043\070\057\121\049\097\086\061";"\120\070\056\078\119\089\056\075\108\068\055\080\048\068\107\065\086\084\043\070\051\077\061\061";"\086\070\056\122\048\070\086\061","\108\052\051\118","\054\089\075\121\051\097\079\106\054\068\120\053\108\070\110\087\119\097\051\070","\108\089\078\103\069\089\055\118";"\086\069\043\106\048\110\120\078\108\070\119\075\119\090\043\047\088\089\056\110\108\089\075\053\048\084\066\061","\120\089\043\106\054\068\072\075\048\080\056\054\051\069\078\106\119\069\107\075","\120\070\075\105\051\097\107\121\048\089\117\103","\108\070\057\050\049\097\057\121\069\068\055\079\048\070\066\061","\054\089\078\078\051\080\117\068\120\080\057\083\088\089\054\061","\119\080\057\105\051\089\043\106","\054\068\120\075\088\097\056\106\049\112\061\061","\043\080\078\075\120\070\075\105\108\068\120\090\088\097\079\050\051\086\061\061","\043\080\078\122\108\068\120\121\051\043\120\075\088\086\061\061";"\048\097\057\047";"\108\089\065\122\108\057\117\105\119\069\072\106\119\069\107\075";"\120\089\043\106\043\080\117\084\051\089\056\075";"\043\070\057\121\049\097\120\072\119\069\120\053\043\080\057\105\051\089\043\106","\100\054\086\061";"\054\089\117\121\051\097\057\067\108\110\055\075\088\068\107\075\119\057\120\075\088\089\078\083\049\069\057\110\051\086\061\061";"\099\080\043\075\088\089\078\122\048\070\119\086\048\089\075\076\048\089\047\061","\086\070\117\106\119\080\056\075\051\090\051\121\088\069\075\075\051\052\119\122\048\070\119\054\048\068\078\122\048\077\061\061";"\088\069\107\075\048\070\090\105","\108\068\120\075\088\097\056\106\049\112\061\061";"\086\097\107\076\051\097\079\106\100\097\110\110\048\077\061\061","\120\080\057\065\088\097\119\075\099\097\057\084\049\097\055\107\048\069\043\083","\051\070\117\050\119\069\066\061","\120\080\057\065\088\097\119\075\054\080\078\079\108\106\075\065\119\097\047\061";"\054\068\043\081\119\080\043\105\051\084\043\084\051\043\055\106\051\097\057\121\119\080\077\061","\120\084\107\075\051\097\120\053\048\086\061\061","\120\070\043\078\108\077\061\061";"\054\089\056\122\088\089\043\072\048\070\120\090\049\097\055\075","\043\052\107\122\088\089\065\076\099\089\051\054\049\080\043\054\108\070\057\103\051\086\061\061","\043\089\117\110\048\070\120\086\048\089\075\076\048\089\047\061";"\120\089\056\053\048\089\110\081\048\080\057\103\051\086\061\061","\120\089\043\106\086\070\043\076\119\090\110\078\108\090\051\053\108\075\043\083\049\069\086\061","\100\090\043\072\099\090\043\100","\054\070\043\118\048\080\075\050\088\069\120\122\048\070\119\099\049\080\057\103\048\068\119\076";"\086\097\110\081\119\069\055\067","\054\089\043\106\043\080\117\084\051\089\056\075","\097\070\117\083\051\086\061\061","\099\097\057\050\108\070\117\120\119\097\043\110\051\086\061\061";"\099\069\043\121\119\080\075\043\048\070\075\106\108\118\061\061";"\054\052\107\122\048\110\107\053\119\080\057\106\049\097\117\083";"\120\069\055\050\088\097\056\078\119\080\075\083\051\106\107\121\088\097\120\075","\120\080\043\078\119\080\078\076\119\080\057\121\049\089\043\105\108\106\110\078\108\070\121\061","\054\052\107\075\048\097\043\103\049\069\120\078\119\080\075\053\048\077\061\061","\054\080\056\078\109\097\043\105","\108\089\043\050\108\070\043\106";"\100\089\075\103\048\070\043\079\054\089\078\053\119\112\061\061","\108\080\056\078\109\097\043\105","\086\068\107\122\108\052\072\121\049\097\079\084\054\080\117\122\108\089\117\083";"\100\097\079\076\119\080\057\083\088\089\043\107\048\070\051\053","\100\084\043\083\049\089\110\078\051\069\055\106\108\070\117\076\099\097\043\084\088\054\110\078\051\089\079\075\119\090\107\110\051\070\088\061","\120\080\043\078\119\080\078\076\119\080\057\121\049\089\043\105\108\106\110\078\108\070\065\090\051\097\107\110\051\070\088\061";"\086\069\120\105\048\068\072\067\049\097\055\086\048\089\075\076\048\089\047\061";"\120\084\107\122\051\097\079\103\048\052\103\061","\108\089\078\105\048\068\043\103\054\068\120\053\108\090\057\121\048\112\061\061";"\054\069\043\078\049\089\075\083\051\110\072\078\048\080\106\061","\086\068\043\105\108\089\043\103\054\068\120\053\048\070\043\107\051\080\117\121";"\086\070\043\105\108\089\043\105\049\089\043\105\054\070\057\084\051\054\056\053\086\118\061\061";"\100\069\055\043\048\070\075\106\120\097\079\075\048\069\103\061","\100\089\075\050\049\118\061\061";"\100\084\043\083\049\089\110\078\051\069\055\106\108\070\117\076\099\097\043\084\088\054\110\078\051\089\079\075\119\112\061\061";"\100\054\079\098\086\043\072\072\086\106\075\054\086\043\120\057";"\051\080\075\070\051\070\075\050\119\097\056\106\109\054\075\090","\086\069\043\084\048\097\043\083\119\057\107\110\048\070\043\087\119\097\051\070";"\099\080\075\083\051\089\043\105\049\097\079\084\120\080\057\105\049\089\079\075\108\068\066\061";"\088\069\107\075\048\070\090\056","\099\097\057\103\054\069\043\075\051\097\079\076\099\097\057\083\051\080\057\106\051\086\061\061","\100\097\110\118\051\069\107\070\051\097\055\106\086\069\055\050\051\097\079\103\088\097\079\050\109\043\055\075\108\084\043\065";"\120\070\075\083\051\057\119\075\088\097\065\083\051\069\055\076\120\080\043\081\119\097\051\070","\048\084\043\065\088\070\043\105";"\099\097\075\083\049\097\107\110\108\084\055\106\102\090\055\053\048\069\072\121\051\069\120\075";"\054\103\117\052\043\054\043\116\054\110\043\087\043\090\056\057\043\057\103\061";"\100\080\057\076\054\068\120\078\119\090\057\083\109\054\120\086\054\118\061\061","\120\080\075\076\048\068\107\122\051\097\079\106\051\097\086\061";"\099\097\075\083\049\097\107\110\108\084\055\106\102\052\119\122\048\080\118\077\048\070\117\106\102\080\107\075\102\080\120\053\048\070\054\061","\086\106\055\076","\086\069\043\106\048\106\057\106\119\080\057\050\049\118\061\061","\043\057\120\090\054\089\056\122\051\080\043\105";"\054\089\078\078\051\080\117\068\108\068\120\105\049\097\065\075";"\120\080\057\105\049\089\043\076\119\090\079\122\051\089\078\106\086\084\043\070\051\077\061\061";"\100\069\055\099\048\080\117\106\043\052\107\122\048\070\065\075\119\090\107\121\048\089\055\111\051\097\086\061";"\043\080\043\078\048\054\055\078\088\089\078\075"}local function wk(x)return Vk[x-10396]end for x,y in ipairs({{1,257};{1;96};{97;257}})do while y[1]<y[2]do Vk[y[1]],Vk[y[2]],y[1],y[2]=Vk[y[2]],Vk[y[1]],y[1]+1,y[2]-1 end end do local x=string.sub local y=string.char local T=string.len local p={w=29,x=17;V=16;M=32,h=62,z=41;s=63,u=61,["\054"]=20,v=48,["\053"]=47;i=50,r=15,S=46,U=59;d=18;O=57,["\051"]=25,o=43,["\050"]=35,c=19,A=45;a=22;b=3;j=52;P=6;["\048"]=27;["\049"]=26;D=55,L=51;B=12,t=31;Z=4,X=24;K=37;J=10,e=14;g=36,f=8;["\056"]=49,n=53;q=58,F=38;H=1;["\055"]=13,y=44,p=0;["\052"]=7;["\043"]=21,E=23;l=28,G=60;N=33;T=39;["\047"]=56,W=2;k=9,R=11,m=30;["\057"]=5,C=40;I=42;Q=34,Y=54}local Z=table.concat local l=type local v=math.floor local t=table.insert local J=Vk for V=1,#J,1 do local w=J[V]if l(w)=="\115\116\114\105\110\103"then local l=T(w)local K={}local D=1 local Q=0 local G=0 while D<=l do local T=x(w,D,D)local Z=p[T]if Z then Q=Q+Z*64^(3-G)G=G+1 if G==4 then G=0 local x=v(Q/65536)local T=v((Q%65536)/256)local p=Q%256 t(K,y(x,T,p))Q=0 end elseif T=="\061"then t(K,y(v(Q/65536)))if D>=l or x(w,D+1,D+1)~="\061"then t(K,y(v((Q%65536)/256)))end break end D=D+1 end J[V]=Z(K)end end end local x,y,T,p,Z=_G,setmetatable,pairs,type,math local l=TMW local v=Action local t=v[wk(10580)]local J=v[wk(10424)]local V=v[wk(10447)]local w=v[wk(10588)]local K=v[wk(10523)]local D=v[wk(10650)]local Q=v[wk(10407)]local G=v[wk(10503)]local h=v[wk(10518)]local u=v[wk(10455)]local m=v[wk(10450)]local i=m:GetActiveUnitPlates()local F=v[wk(10615)]local B=v[wk(10469)]local n=v[wk(10603)]local c=n[wk(10482)]local s=ACTION_CONST_PORTRAIT_ROGUE local r=x[wk(10525)]local z=x[wk(10564)]local S=x[wk(10562)]local j=x[wk(10535)]local A=x[wk(10613)]local g=x[wk(10510)]local I=x[wk(10639)]local o=C_Item[wk(10602)]local C=l[wk(10592)][wk(10538)][wk(10596)]local W=wk(10458)local f=wk(10418)local e=wk(10495)local q=wk(10434)local X=v[wk(10492)][wk(10464)][wk(10553)]local O=v[wk(10492)][wk(10464)][wk(10513)]local Y=v[wk(10492)][wk(10464)][wk(10444)]local R=y(v[c],{[wk(10607)]=v})local M=R[wk(10561)]local d=M[wk(10494)]local b=M[wk(10425)]local H=M[wk(10611)]local a={[wk(10595)]={wk(10522),wk(10435)};[wk(10551)]={wk(10522);wk(10435);wk(10601)};[wk(10636)]={wk(10522),wk(10435);wk(10635)};[wk(10552)]={wk(10522);wk(10435),wk(10569)},[wk(10531)]={wk(10522),wk(10435);wk(10635);wk(10569)},[wk(10577)]={wk(10522);wk(10433),wk(10435)},[wk(10504)]={wk(10522);wk(10435);wk(10437);wk(10635)};[wk(10468)]={wk(10609);wk(10472)};[wk(10608)]={wk(10524),wk(10591),wk(10514),wk(10438),wk(10484);wk(10545),360806;20066;R[wk(10542)][wk(10426)]};[wk(10491)]={[R[wk(10590)][wk(10426)]]=true,[R[wk(10477)][wk(10426)]]=true,[R[wk(10478)][wk(10426)]]=true,[R[wk(10429)][wk(10426)]]=true,[R[wk(10508)][wk(10426)]]=true,[R[wk(10471)][wk(10426)]]=true,[R[wk(10559)][wk(10426)]]=true;[R[wk(10467)][wk(10426)]]=true,[R[wk(10427)][wk(10426)]]=true,[R[wk(10604)][wk(10426)]]=true}}local U=v[c]for x=1,#U,1 do local y=U[x]if p(y)==wk(10555)and y[wk(10586)]==wk(10398)then a[wk(10491)][y[wk(10426)]]=true end end local N={R[wk(10498)][wk(10426)];R[wk(10637)][wk(10426)],R[wk(10568)][wk(10426)],R[wk(10419)][wk(10426)],R[wk(10436)][wk(10426)]}local k={R[wk(10419)][wk(10426)],R[wk(10436)][wk(10426)],R[wk(10637)][wk(10426)]}local P={}local E=0 local function L()local x,y,T,p,Z,l,v,t,J,V,w,K=A()if p~=g(wk(10458))then return end if y~=wk(10624)then return end if K==R[wk(10554)][wk(10426)]then E=I()end end R[wk(10580)]:Add(wk(10546),wk(10614),L)local function xk(x)return u:GetTier(wk(10506))>=4 and(R[wk(10554)]:IsReadyByPassCastGCD(x,true)and(E+5)-I()>0)end local function yk(x)local y,T,p,Z,l,v=(F(x)):InfoGUID()if v==174773 then return false end if D(x)then return true end end local Tk={[wk(10403)]={[1]=function(x)if R[wk(10470)]:AbsentImun(x,a[wk(10551)])and R[wk(10470)]:IsReadyByPassCastGCD(x)then if M[wk(10575)]()and x==q then return R[wk(10533)]else return R[wk(10470)]end end end};[wk(10486)]={[1]=function(x)if R[wk(10542)]:IsReadyByPassCastGCD(x)and(R[wk(10542)]:AbsentImun(x,a[wk(10636)])and((u:HasAuraBySpellID({R[wk(10498)][wk(10426)];R[wk(10521)][wk(10426)];R[wk(10419)][wk(10426)];R[wk(10436)][wk(10426)];R[wk(10637)][wk(10426)]})==0 or J(2,wk(10605)))and((F(x)):HasBuffs(M[wk(10539)])==0 or(F(x)):HasDeBuffs(M[wk(10539)])==0)))then if M[wk(10575)]()and x==q then return R[wk(10593)]else return R[wk(10542)]end end end;[2]=function(x)if R[wk(10409)]:IsReadyByPassCastGCD(x)and(R[wk(10409)]:AbsentImun(x,a[wk(10636)])and(x~=q and((u:HasAuraBySpellID({R[wk(10498)][wk(10426)];R[wk(10419)][wk(10426)];R[wk(10436)][wk(10426)];R[wk(10637)][wk(10426)]})==0 or J(2,wk(10605)))and((F(x)):HasBuffs(M[wk(10539)])==0 or(F(x)):HasDeBuffs(M[wk(10539)])==0))))then return R[wk(10409)],true end end,[3]=function(x)if R[wk(10457)]:IsReadyByPassCastGCD(x)and(R[wk(10457)]:AbsentImun(x,a[wk(10636)])and((u:HasAuraBySpellID({R[wk(10498)][wk(10426)],R[wk(10521)][wk(10426)],R[wk(10419)][wk(10426)],R[wk(10436)][wk(10426)],R[wk(10637)][wk(10426)]})==0 or J(2,wk(10605)))and((F(x)):HasBuffs(M[wk(10539)])==0 or(F(x)):HasDeBuffs(M[wk(10539)])==0)))then if M[wk(10575)]()and x==q then return R[wk(10401)]else return R[wk(10457)]end end end};[wk(10638)]={[1]=function(x)if R[wk(10432)](nil,x,a[wk(10531)])and(R[wk(10470)]:IsInRange(x)and(R[wk(10629)]:IsReady(x)and(x~=q and((u:HasAuraBySpellID({R[wk(10498)][wk(10426)];R[wk(10521)][wk(10426)],R[wk(10419)][wk(10426)],R[wk(10436)][wk(10426)],R[wk(10637)][wk(10426)]})==0 or J(2,wk(10605)))and(u:IsStayingTime()>.2 and((F(x)):HasBuffs(M[wk(10539)])==0 or(F(x)):HasDeBuffs(M[wk(10539)])==0))))))then return R[wk(10629)],true end end;[2]=function(x)if R[wk(10432)](nil,x,a[wk(10531)])and(R[wk(10470)]:IsInRange(x)and(R[wk(10466)]:IsReady(x)and(x~=q and((u:HasAuraBySpellID({R[wk(10498)][wk(10426)],R[wk(10521)][wk(10426)];R[wk(10419)][wk(10426)];R[wk(10436)][wk(10426)],R[wk(10637)][wk(10426)]})==0 or J(2,wk(10605)))and((F(x)):HasBuffs(M[wk(10539)])==0 or(F(x)):HasDeBuffs(M[wk(10539)])==0)))))then return R[wk(10466)]end end}}local function pk(x)return u:HasAuraBySpellID(R[wk(10521)][wk(10426)])~=0 and x:GetSpellTimeSinceLastCast()<R[wk(10417)]:GetSpellTimeSinceLastCast()end local function Zk(x,y)if(F(x)):IsBoss()or(F(x)):IsDummy()then return true end local T=R[wk(10528)](R[wk(10446)][wk(10426)])local p=T[1]return(F(x)):Health()>(((y*p)*1+1*#X)+.25*#O)+.15*#Y end local lk=Toaster local vk=l[wk(10414)]lk:Register(wk(10618),function(x,...)local y,T,Z=...x:SetTitle(y or wk(10634))x:SetText(T or wk(10634))if Z then if p(Z)~=wk(10480)then error(tostring(Z)..wk(10512))x:SetIconTexture(wk(10627))else x:SetIconTexture(vk(Z))end else x:SetIconTexture(wk(10627))end x:SetUrgencyLevel(wk(10644))end)local tk=false local Jk=0 function v.Ryan.MiniBurst()if tk==true then R[wk(10548)]:SpawnByTimer(wk(10618),0,wk(10576),wk(10485),R[wk(10547)][wk(10426)])v[wk(10594)](wk(10576),nil)tk=false return end R[wk(10548)]:SpawnByTimer(wk(10618),0,wk(10640),wk(10652),R[wk(10547)][wk(10426)])v[wk(10594)](wk(10626),nil)tk=true Jk=I()end function v.Ryan.MiniBurstStatus()return tk end R[1]=nil R[2]=function(x)local y if B(e)then y=e elseif B(f)then y=f end if not y then return end local T,p,Z,l,v=(F(y)):IsCastingRemains()if T>R[wk(10502)]()*2 then if not v and(R[wk(10470)]:IsReadyP(y,nil,true,true)and R[wk(10470)]:AbsentImun(y,a[wk(10551)],true))then return R[wk(10617)]:Show(x)end end if J(1,wk(10487))then V({1,wk(10487)},false)end end R[3]=function(x)local y=j()or G:IsEngage()local p=I()local l=C_Spell[wk(10599)](R[wk(10419)][wk(10426)])local t=C_Spell[wk(10599)](R[wk(10436)][wk(10426)])local V=Z[wk(10422)](l[wk(10541)],t[wk(10541)])if tk and(R[wk(10417)]:GetSpellTimeSinceLastCast()<=I()-Jk and R[wk(10547)]:GetSpellTimeSinceLastCast()<=I()-Jk)then R[wk(10548)]:SpawnByTimer(wk(10618),0,wk(10640),wk(10481),R[wk(10547)][wk(10426)])v[wk(10594)](wk(10574),nil)tk=false end local function D(p)local Z,l,t,D,Q,G=(F(p)):InfoGUID()local h=yk(p)local B=R[wk(10470)]:IsSpellInRange(p)local n=u:ComboPoints()local c=u:ComboPointsMax()-n local r=n local S=u:ComboPointsMax()local j=R[wk(10515)][wk(10426)]or 1 local A=R[wk(10550)][wk(10426)]or 1 local g,I=o(j)local C,e=o(A)P[wk(10598)]=nil if M[wk(10483)][R[wk(10515)][wk(10426)]]and(not M[wk(10483)][R[wk(10550)][wk(10426)]]or R[wk(10515)][wk(10426)]==R[wk(10508)][wk(10426)]or I>=e)then P[wk(10598)]=1 end if M[wk(10483)][R[wk(10550)][wk(10426)]]and(not M[wk(10483)][R[wk(10515)][wk(10426)]]or e>I)then P[wk(10598)]=2 end P[wk(10397)]=m:GetBySpell(R[wk(10646)])P[wk(10431)]=u:HasAuraBySpellID({R[wk(10521)][wk(10426)],R[wk(10419)][wk(10426)];R[wk(10436)][wk(10426)];R[wk(10637)][wk(10426)]})>0 P[wk(10423)]=u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05 or u:HasAuraBySpellID(R[wk(10490)][wk(10426)])~=0 or P[wk(10397)]>=4 and(R[wk(10445)]:GetTalentTraits()==0 and R[wk(10600)]:GetTalentTraits()~=0)P[wk(10497)]=(m:GetBySpellAppliedDoTs(R[wk(10646)],1,R[wk(10560)][wk(10426)])~=0 or P[wk(10423)]or#i==0 and(F(p)):HasDeBuffs(R[wk(10560)][wk(10426)],true)~=0)and(u:HasAuraBySpellID(R[wk(10439)][wk(10426)])~=0 or P[wk(10397)]<=2)P[wk(10456)]=true and(u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05 and u:HasAuraBySpellID(R[wk(10490)][wk(10426)])==0 or R[wk(10500)]:GetCooldown()<60 and(R[wk(10500)]:GetCooldown()>30 and(R[wk(10631)]:GetTalentTraits()~=0 and R[wk(10600)]:GetTalentTraits()~=0)))P[wk(10405)]=M[wk(10451)]and m:GetBySpell(R[wk(10646)])>=2 P[wk(10416)]=u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0 and u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05 or R[wk(10543)]:GetTalentTraits()==0 and u:HasAuraBySpellID(R[wk(10547)][wk(10426)])~=0 or M[wk(10633)](p)<20 P[wk(10412)]=n<=1 or u:HasAuraBySpellID(R[wk(10490)][wk(10426)])~=0 and n>=7 or r>=6 and R[wk(10600)]:GetTalentTraits()~=0 local function q()if y then return false end if R[wk(10470)]:IsSpellInRange(p)then return false end if u:HasAuraBySpellID(R[wk(10549)][wk(10426)],true)~=0 then return false end local T,Z=(F(f)):GetRange()local l=(F(W)):GetCurrentSpeed()if l<=0 then return false end local v=((Z+5)/((l/100)*7)+R[wk(10502)]())-w()if R[wk(10419)]:IsReadyByPassCastGCD(W,true)and(V==0 and u:HasAuraBySpellID(k)==0)then return R[wk(10419)]:Show(x)end if d[wk(10622)]~=W and(R[wk(10440)]:IsReady(d[wk(10622)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((F(d[wk(10622)])):HasBuffs({156779,136055})==0 and(not(F(d[wk(10622)])):IsMounted()and(not u[wk(10404)]()and v<=3)))))then return R[wk(10440)]:Show(x)end end local function X()if not M[wk(10619)](p)then return false end if m:GetBySpell(R[wk(10470)],2)>=2 then for y in T(i)do if not M[wk(10619)](y)and b(y,R[wk(10470)])then return R[wk(10641)]:Show(x)end end end return R[wk(10517)]:Show(x)end local function O()if R[wk(10587)]:IsReady(W,true)and(not R[wk(10620)]:ShouldStopByGCD()and(B and(R[wk(10649)]:GetCooldown()<K()and(u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05 and(n>=6 and(P[wk(10456)]and(u:HasAuraBySpellID(R[wk(10509)][wk(10426)])~=0 and u:HasAuraBySpellID(R[wk(10509)][wk(10426)])<=3 or u:HasAuraBySpellID(R[wk(10532)][wk(10426)])~=0)))))))then return R[wk(10587)]:Show(x)end local y=M[wk(10578)]()if u:HasAuraBySpellID(k)==0 and(y and y:Show(x))then return true end if R[wk(10547)]:IsReady(W,true)and(not R[wk(10620)]:ShouldStopByGCD()and(B and((h or tk)and(((F(p)):TimeToDie()>=J(2,wk(10488))or(F(p)):IsBoss())and(u:HasAuraBySpellID(R[wk(10547)][wk(10426)])<=3.5 and(P[wk(10497)]and((P[wk(10397)]>1 or u:HasAuraBySpellID(R[wk(10509)][wk(10426)])==0 or(F(p)):HasDeBuffs(R[wk(10560)][wk(10426)],true)>=29 or tk)and(R[wk(10500)]:GetTalentTraits()==0 or R[wk(10500)]:GetCooldown()>=30-15*H(R[wk(10631)]:GetTalentTraits()==0)and R[wk(10649)]:GetCooldown()<8 or R[wk(10631)]:GetTalentTraits()==0 or tk))))or M[wk(10633)](p)<=15 and u:HasAuraBySpellID(R[wk(10547)][wk(10426)])<=3.5))))then return R[wk(10547)]:Show(x)end if R[wk(10543)]:IsReady(W,true)and(not R[wk(10620)]:ShouldStopByGCD()and(B and(((F(p)):TimeToDie()>=J(2,wk(10488))or(F(p)):IsBoss())and(h and(P[wk(10497)]and(P[wk(10412)]and(u:HasAuraBySpellID(R[wk(10521)][wk(10426)])~=0 and u:HasAuraBySpellID(R[wk(10584)][wk(10426)])==0)))))))then return R[wk(10543)]:Show(x)end if R[wk(10421)]:IsReady(W,true)and(not R[wk(10620)]:ShouldStopByGCD()and(B and(((F(p)):TimeToDie()>=J(2,wk(10488))or(F(p)):IsBoss())and(u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>4 and u:HasAuraBySpellID(R[wk(10421)][wk(10426)])==0))))then return R[wk(10421)]:Show(x)end if R[wk(10500)]:IsReady(p)and(h and(n>=5 and(((F(p)):TimeToDie()>=J(2,wk(10488))or(F(p)):IsBoss())and R[wk(10543)]:GetCooldown()<=3)or M[wk(10633)](p)<=25))then return R[wk(10500)]:Show(x)end end local function Y()if R[wk(10499)]:IsReady(W,true)and(h and(B and P[wk(10416)]))then return R[wk(10499)]:Show(x)end if R[wk(10556)]:IsReady(W,true)and(h and(B and P[wk(10416)]))then return R[wk(10556)]:Show(x)end if R[wk(10415)]:IsReady(W,true)and(h and(B and(P[wk(10416)]and u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05)))then return R[wk(10415)]:Show(x)end if R[wk(10526)]:IsReady(W,true)and(h and(B and P[wk(10416)]))then return R[wk(10526)]:Show(x)end end local function U()if not B then return false end if R[wk(10620)]:ShouldStopByGCD()then return false end if not h then return false end if not((F(p)):TimeToDie()>J(2,wk(10488))or(F(p)):IsBoss())then return false end if R[wk(10508)]:IsReady(W,true)and(R[wk(10500)]:GetCooldown()<=2 or M[wk(10633)](p)<=15)then return R[wk(10508)]:Show(x)end if R[wk(10478)]:IsReady(W,true)and((F(p)):HasDeBuffs(R[wk(10560)][wk(10426)],true)~=0 and u:HasAuraBySpellID(R[wk(10509)][wk(10426)])~=0)then return R[wk(10478)]:Show(x)end if R[wk(10467)]:IsReady(W,true)and((F(p)):HasDeBuffs(R[wk(10560)][wk(10426)],true)>=25 and u:HasAuraBySpellID(R[wk(10509)][wk(10426)])~=0 or M[wk(10633)](p)<=20)then return R[wk(10467)]:Show(x)end if R[wk(10604)]:IsReady(W)and(u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0 and(u:HasAuraStacksBySpellID(R[wk(10643)][wk(10426)])>=8+8*H(R[wk(10402)]:GetEquipped()and R[wk(10402)]:GetCooldown()==0 or not R[wk(10402)]:GetEquipped())or not R[wk(10402)]:GetEquipped()and M[wk(10633)](p)<=90)or M[wk(10633)](p)<=20)then return R[wk(10604)]:Show(x)end if R[wk(10477)]:IsReady(W,true)and((R[wk(10475)]:GetTalentTraits()==0 or u:HasAuraBySpellID(R[wk(10537)][wk(10426)])~=0 or R[wk(10508)]:GetEquipped())and(not R[wk(10508)]:GetEquipped()or R[wk(10508)]:GetCooldown()>20)or M[wk(10633)](p)<=15)then return R[wk(10477)]:Show(x)end if R[wk(10515)]:IsReady(nil,true)and(R[wk(10515)]:GetItemCategory()~=wk(10516)and(not a[wk(10491)][R[wk(10515)][wk(10426)]]and(R[wk(10515)]:AbsentImun(p,a[wk(10577)])and((R[wk(10515)][wk(10426)]~=R[wk(10471)][wk(10426)]or u:HasAuraStacksBySpellID(R[wk(10461)][wk(10426)])~=0)and(P[wk(10598)]==1 and(u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0 or M[wk(10633)](p)<=20)or P[wk(10598)]==2 and(not R[wk(10550)]:IsReady(nil,true)and(u:HasAuraBySpellID(R[wk(10543)][wk(10426)])==0 and R[wk(10543)]:GetCooldown()>20))or not P[wk(10598)])))))then return R[wk(10515)]:Show(x)end if R[wk(10550)]:IsReady(nil,true)and(R[wk(10550)]:GetItemCategory()~=wk(10516)and(not a[wk(10491)][R[wk(10550)][wk(10426)]]and(R[wk(10550)]:AbsentImun(p,a[wk(10577)])and((R[wk(10550)][wk(10426)]~=R[wk(10471)][wk(10426)]or u:HasAuraStacksBySpellID(R[wk(10461)][wk(10426)])~=0)and(P[wk(10598)]==2 and(u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0 or M[wk(10633)](p)<=20)or P[wk(10598)]==1 and(not R[wk(10515)]:IsReady(nil,true)and(u:HasAuraBySpellID(R[wk(10543)][wk(10426)])==0 and R[wk(10543)]:GetCooldown()>20))or not P[wk(10598)])))))then return R[wk(10550)]:Show(x)end end local function N()if R[wk(10620)]:ShouldStopByGCD()then return false end if not B then return false end if not y then return false end if R[wk(10417)]:IsReady(W,true)and((h or tk)and((P[wk(10412)]or R[wk(10454)]:GetTalentTraits()==0)and(P[wk(10497)]and((R[wk(10649)]:GetCooldown()<=24 or R[wk(10420)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0)and(u:HasAuraBySpellID(R[wk(10547)][wk(10426)])>=6 or u:HasAuraBySpellID(R[wk(10543)][wk(10426)])>=6)))or M[wk(10633)](p)<=10))then return R[wk(10417)]:Show(x)end if not d[wk(10400)](p)then return false end if R[wk(10505)]:IsReady(W,true)and(h and(u:HasAuraBySpellID(k)==0 and((F(W)):CombatTime()>1 and(K()~=0 and(u:Energy()>=40 and(u:HasAuraBySpellID(R[wk(10498)][wk(10426)])==0 and r<=3))))))then return R[wk(10505)]:Show(x)end if R[wk(10568)]:IsReady(W,true)and(u:Energy()>=40 and c>=3)then return R[wk(10568)]:Show(x)end end local function E()if R[wk(10649)]:IsReady(p)and P[wk(10456)]then return R[wk(10649)]:Show(x)end if R[wk(10560)]:IsReady(p)and(Zk(p,5)and(not P[wk(10423)]and(((F(p)):HasDeBuffs(R[wk(10560)][wk(10426)],true,true)==0 or(F(p)):HasDeBuffs(R[wk(10560)][wk(10426)],true,true)<=1.2*n+1.2 or u:HasAuraBySpellID(R[wk(10509)][wk(10426)])~=0 and(u:HasAuraBySpellID(R[wk(10547)][wk(10426)])==0 and P[wk(10397)]<=2))and((F(p)):TimeToDie()-(F(p)):HasDeBuffs(R[wk(10560)][wk(10426)],true,true)>6 and R[wk(10500)]:GetCooldown()>=10))))then return R[wk(10560)]:Show(x)end if R[wk(10560)]:IsReady(p)and(not P[wk(10423)]and(not P[wk(10405)]and P[wk(10397)]>=2))then if Zk(p,5)and((F(p)):TimeToDie()>=2*n and(F(p)):HasDeBuffs(R[wk(10560)][wk(10426)],true,true)<=1.2*n+1.2)then return R[wk(10560)]:Show(x)end if not M[wk(10413)](G)and not J(2,wk(10567))then for y in T(i)do if b(y,R[wk(10470)])and(Zk(y,5)and(R[wk(10560)]:IsReady(y)and((F(y)):TimeToDie()>=2*n and(F(y)):HasDeBuffs(R[wk(10560)][wk(10426)],true,true)<=1.2*n+1.2)))then if M[wk(10557)](x)then return true end return R[wk(10641)]:Show(x)end end end end if R[wk(10554)]:IsReady(p,true)and(R[wk(10470)]:IsInRange(p)and((F(p)):HasDeBuffs(R[wk(10581)][wk(10426)],true)~=0 and(R[wk(10500)]:GetCooldown()>=20 or not h and(u:HasAuraBySpellID(R[wk(10547)][wk(10426)])~=0 and u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05))))then return R[wk(10554)]:Show(x)end if R[wk(10529)]:IsReady(W,true)and(P[wk(10397)]~=0 and(not P[wk(10405)]and(P[wk(10497)]and(P[wk(10397)]>=2 and(R[wk(10453)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(R[wk(10490)][wk(10426)])==0 or u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05 and P[wk(10397)]>=5))or R[wk(10600)]:GetTalentTraits()~=0 and P[wk(10397)]>=4 or R[wk(10554)]:IsReady(p,true)and P[wk(10397)]>=3))))then return R[wk(10529)]:Show(x)end if R[wk(10642)]:IsReady(p)and(R[wk(10500)]:GetCooldown()>=10 or P[wk(10397)]>=3)then return R[wk(10642)]:Show(x)end end local function L()if R[wk(10566)]:IsReady(p)and(R[wk(10442)]:GetTalentTraits()==0 and((R[wk(10600)]:GetTalentTraits()~=0 or P[wk(10397)]<=2)and(u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05 and((u:HasAuraBySpellID(R[wk(10584)][wk(10426)])~=0 or u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0)and not pk(R[wk(10566)]))or not P[wk(10431)]and u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0)))then return R[wk(10566)]:Show(x)end if R[wk(10442)]:IsReady(p)and(R[wk(10442)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05 and not pk(R[wk(10442)])or not P[wk(10431)]and u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0))then return R[wk(10442)]:Show(x)end if R[wk(10489)]:IsReady(p)and((not J(2,wk(10519))or B)and(not pk(R[wk(10489)])and R[wk(10454)]:GetTalentTraits()==0))then return R[wk(10489)]:Show(x)end if R[wk(10489)]:IsReady(p)and((not J(2,wk(10519))or B)and(P[wk(10397)]==2 and R[wk(10600)]:GetTalentTraits()~=0))then if Zk(p,5)and(F(p)):HasDeBuffs(R[wk(10479)][wk(10426)],true)<=2 then return R[wk(10489)]:Show(x)end if not M[wk(10413)](G)then for y in T(i)do if b(y,R[wk(10470)])and(Zk(y,5)and(R[wk(10489)]:IsReady(y)and(F(y)):HasDeBuffs(R[wk(10479)][wk(10426)],true)<=2))then if M[wk(10557)](x)then return true end return R[wk(10641)]:Show(x)end end end end if R[wk(10653)]:IsReady(W,true)and(P[wk(10397)]~=0 and(u:HasAuraBySpellID(R[wk(10537)][wk(10426)])~=0 or R[wk(10453)]:GetTalentTraits()~=0 and(R[wk(10543)]:GetCooldown()>=32 and P[wk(10397)]>=3)))then return R[wk(10653)]:Show(x)end if R[wk(10653)]:IsReady(W,true)and(P[wk(10397)]~=0 and(R[wk(10600)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(R[wk(10419)][wk(10426)])==0 and((u:HasAuraBySpellID(R[wk(10521)][wk(10426)])~=0 and(R[wk(10570)]:GetTalentTraits()==0 and P[wk(10397)]>=3)or R[wk(10570)]:GetTalentTraits()~=0 and P[wk(10397)]>=3 or not P[wk(10431)]and P[wk(10397)]<=2)and u:HasAuraBySpellID(R[wk(10547)][wk(10426)])~=0))))then return R[wk(10653)]:Show(x)end if R[wk(10540)]:IsReady(W,true)and(P[wk(10397)]~=0 and(u:HasAuraBySpellID(R[wk(10632)][wk(10426)])~=0 and(P[wk(10397)]>=2 and u:HasAuraBySpellID(R[wk(10547)][wk(10426)])==0)))then return R[wk(10540)]:Show(x)end if R[wk(10489)]:IsReady(p)and(R[wk(10453)]:GetTalentTraits()~=0 and((F(p)):HasDeBuffs(R[wk(10462)][wk(10426)],true)==0 and(P[wk(10397)]>=3 and(u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0 or u:HasAuraBySpellID(R[wk(10584)][wk(10426)])~=0 or R[wk(10527)]:GetTalentTraits()~=0))))then return R[wk(10489)]:Show(x)end if R[wk(10540)]:IsReady(W,true)and(P[wk(10397)]~=0 and(R[wk(10453)]:GetTalentTraits()~=0 and P[wk(10397)]>=2+3*H(u:HasAuraBySpellID(R[wk(10521)][wk(10426)])-K()>=.05)))then return R[wk(10540)]:Show(x)end if R[wk(10540)]:IsReady(W,true)and(P[wk(10397)]~=0 and(R[wk(10600)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(R[wk(10408)][wk(10426)])~=0 and(P[wk(10397)]>=3 and not P[wk(10431)])or u:HasAuraBySpellID(R[wk(10411)][wk(10426)])~=0 and(P[wk(10397)]>=5 and u:HasAuraBySpellID(R[wk(10521)][wk(10426)])~=0))))then return R[wk(10540)]:Show(x)end if R[wk(10540)]:IsReady(W,true)and(P[wk(10397)]~=0 and((xk(p)or u:HasAuraStacksBySpellID(R[wk(10452)][wk(10426)])==4)and(not pk(R[wk(10540)])and(u:HasAuraBySpellID(R[wk(10543)][wk(10426)])~=0 or P[wk(10397)]>=4))))then return R[wk(10540)]:Show(x)end if R[wk(10489)]:IsReady(p)and(not J(2,wk(10519))or B)then return R[wk(10489)]:Show(x)end if R[wk(10651)]:IsReady(p)and c>=3 then return R[wk(10651)]:Show(x)end if R[wk(10442)]:IsReady(p)and R[wk(10442)]:GetTalentTraits()~=0 then return R[wk(10442)]:Show(x)end if R[wk(10566)]:IsReady(p)and R[wk(10442)]:GetTalentTraits()==0 then return R[wk(10566)]:Show(x)end end local function lk()if R[wk(10496)]:IsReady(W,true)and B then return R[wk(10496)]:Show(x)end if R[wk(10623)]:IsReady(p)then return R[wk(10623)]:Show(x)end if R[wk(10645)]:IsReady(W,true)and B then return R[wk(10645)]:Show(x)end end if(F(p)):IsDead()then M[wk(10534)](x,s)return true end if(F(p)):HasDeBuffs(wk(10648))>0 and not y then M[wk(10534)](x,s)return true end if R[wk(10625)]:IsQueued()and((F(p)):CombatTime()~=0 or(F(p)):IsDummy()or(F(W)):CombatTime()~=0 or(F(p)):IsBoss())then v[wk(10449)](wk(10625))end if R[wk(10625)]:IsQueued()and not y then M[wk(10534)](x,s)return true end if not z(W,p)then M[wk(10534)](x,s)return true end if not M[wk(10520)]()and(J(2,wk(10465))and u:HasAuraBySpellID(R[wk(10549)][wk(10426)],true)~=0)then M[wk(10534)](x,s)return true end if M[wk(10406)](x,R[wk(10470)])then return true end if M[wk(10403)](x,p,Tk,R[wk(10470)])then return true end if d[wk(10579)](x)then return true end if X()then return true end if q()then return true end if u:HasAuraBySpellID(R[wk(10653)][wk(10426)])>=2.6 then M[wk(10534)](x,s)return true end if O()then return true end if Y()then return true end if U()then return true end if not P[wk(10431)]and N()then return true end if(u:HasAuraBySpellID(R[wk(10490)][wk(10426)])==0 and r>=6 or u:HasAuraBySpellID(R[wk(10490)][wk(10426)])~=0 and n==S or R[wk(10554)]:IsReady(p,true)and(B and R[wk(10649)]:GetCooldown()>0))and E()then return true end if L()then return true end if not P[wk(10431)]and lk()then return true end end local function Q()if u:CastTimeSinceStart()<=1.6 then M[wk(10534)](x,s)return true end if J(2,wk(10558))and(R[wk(10419)]:IsReady(W,true)and(V==0 and(not S()and(u:HasAuraBySpellID(R[wk(10549)][wk(10426)],true)==0 and u:HasAuraBySpellID(k)==0))))then return R[wk(10419)]:Show(x)end local function y()if not M[wk(10520)]()then return false end if not M[wk(10597)]()then return false end local y=GetUnitChargedPowerPoints(wk(10458))and#GetUnitChargedPowerPoints(wk(10458))or 0 if R[wk(10547)]:IsReady(W,true)and((not(F(f)):IsExists()or not(F(f)):IsDummy())and(not r()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(R[wk(10549)][wk(10426)],true)==0 and(R[wk(10606)]:GetTalentTraits()~=0 and y<2)))))then return R[wk(10547)]:Show(x)end local T,l=G:GetPullTimer()local v=(Z[wk(10422)](l,M[wk(10511)]())-p)+R[wk(10502)]()if R[wk(10549)]:IsReady(W)and(u:HasAuraBySpellID(N)~=0 and(C_Map[wk(10443)](W)~=2467 and(v<7+d[wk(10589)]and v>4)))then return R[wk(10549)]:Show(x)end if d[wk(10622)]~=W and(R[wk(10440)]:IsReady(d[wk(10622)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((F(d[wk(10622)])):HasBuffs({156779;136055})==0 and(not(F(d[wk(10622)])):IsMounted()and(not u[wk(10404)]()and(v<=3.5 and v>0))))))then return R[wk(10440)]:Show(x)end if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then M[wk(10534)](x,s)return true end end local function T()if not M[wk(10573)]()then return false end if R[wk(10460)][wk(10563)]~=0 then return false end if not G:HasAnyAddon()then return false end if not J(1,wk(10503))then return false end if R[wk(10460)][wk(10473)]~=23 then return false end local x,y=G:GetPullTimer()local T=(Z[wk(10422)](y,M[wk(10511)]())-I())+R[wk(10502)]()end local function l()if not M[wk(10573)]()then return false end if not M[wk(10597)]()then return false end local y=(M[wk(10647)]()-p)+R[wk(10502)]()if y<-10 then return false end if d[wk(10622)]~=W and(R[wk(10440)]:IsReady(d[wk(10622)])and(u:HasAuraBySpellID({57934,1224098})==0 and((F(d[wk(10622)])):HasBuffs({156779;136055})==0 and(not(F(d[wk(10622)])):IsMounted()and(not u[wk(10404)]()and(y<=3.5 and y>0))))))then return R[wk(10440)]:Show(x)end end if u:IsStayingTime()>.2 and u:HasAuraBySpellID(R[wk(10637)][wk(10426)])==0 then if R[wk(10429)]:IsReady(W,true)and u:HasAuraBySpellID(R[wk(10628)][wk(10426)])==0 then return R[wk(10429)]:Show(x)end local y=J(2,wk(10399))==1 and R[wk(10507)]or R[wk(10441)]if y:IsReady(W,true)and(u:HasAuraBySpellID(y[wk(10426)])==0 or M[wk(10647)]()-p>1 and u:HasAuraBySpellID(y[wk(10426)])<2520 or R[wk(10428)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(R[wk(10571)][wk(10426)])==0 or M[wk(10520)]()and((F(f)):IsExists()and((F(f)):IsBoss()and u:HasAuraBySpellID(y[wk(10426)])<300)))then return y:Show(x)end local T if J(2,wk(10582))==1 or R[wk(10583)]:GetTalentTraits()==0 and R[wk(10463)]:GetTalentTraits()==0 then T=R[wk(10459)]elseif R[wk(10583)]:GetTalentTraits()~=0 then T=R[wk(10583)]elseif R[wk(10463)]:GetTalentTraits()~=0 then T=R[wk(10463)]end if T:IsReady(W,true)and(u:HasAuraBySpellID(T[wk(10426)])==0 or M[wk(10647)]()-p>1 and u:HasAuraBySpellID(T[wk(10426)])<2520 or M[wk(10520)]()and((F(f)):IsExists()and((F(f)):IsBoss()and u:HasAuraBySpellID(T[wk(10426)])<300)))then return T:Show(x)end end local v=GetUnitChargedPowerPoints(wk(10458))and#GetUnitChargedPowerPoints(wk(10458))or 0 if R[wk(10547)]:IsReady(W,true)and((not(F(f)):IsExists()or not(F(f)):IsDummy())and(S()and(not r()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(R[wk(10549)][wk(10426)],true)==0 and(R[wk(10606)]:GetTalentTraits()~=0 and v<2))))))then return R[wk(10547)]:Show(x)end if y()then return true end if T()then return true end if l()then return true end end if M[wk(10544)](x)then return true end if u:IsCasting()or u:IsChanneling()then M[wk(10534)](x,s)return true end if r()then M[wk(10534)](x,s)return true end if u:HasAuraBySpellID(460013)~=0 then M[wk(10534)](x,s)return true end if M[wk(10641)](x,R[wk(10470)])then return true end if not y and Q()then return true end if d[wk(10536)](x)then return true end if M[wk(10575)]()and((F(q)):IsExists()and M[wk(10403)](x,q,Tk,R[wk(10470)]))then return true end if(F(f)):IsEnemy()and D(f)then return true end if d[wk(10579)](x)then return true end if M[wk(10572)](x,R[wk(10470)])then return true end end R[4]=function() end R[5]=function(x)l:Fire(wk(10493))local y=(F(f)):IsExists()and f or W local T={R[wk(10457)];R[wk(10542)],R[wk(10630)]}for x,y in ipairs(T)do if y:IsQueued()and not M[wk(10610)](y[wk(10426)])then y:SetQueue()R[wk(10594)](y:Info()..wk(10621),nil)end end end R[6]=function(x)if J(2,wk(10565))and((F(e)):IsExists()and(select(6,(F(e)):InfoGUID())~=179733 and(B(e)and(F(e)):IsTotem())))then return R[wk(10501)]:Show(x)end if R[wk(10448)]==wk(10616)and M[wk(10403)](x,wk(10476),Tk,R[wk(10470)])then return true end end R[7]=function(x)if R[wk(10448)]==wk(10616)and M[wk(10403)](x,wk(10430),Tk,R[wk(10470)])then return true end end R[8]=function(x)if R[wk(10612)]:IsReady(W)and(M[wk(10575)]()and(not r()and(u:HasAuraBySpellID(R[wk(10474)][wk(10426)])==0 and(R[wk(10448)]~=wk(10616)and R[wk(10448)]~=wk(10410)))))then return R[wk(10612)]:Show(x)end if R[wk(10448)]==wk(10616)and M[wk(10403)](x,wk(10585),Tk,R[wk(10470)])then return true end local y=wk(10434)if not B(y)then return end local T,p,Z,l,v=(F(y)):IsCastingRemains()if T>R[wk(10502)]()*2 then if not v and(R[wk(10470)]:IsReadyP(y,nil,true,true)and R[wk(10470)]:AbsentImun(y,a[wk(10551)],true))then return R[wk(10530)]:Show(x)end end end end)(...)
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
return(function(...)local Ms={"\082\089\055\078\108\068\086\077\108\068\072\075\048\080\118\113\119\080\078\122\108\106\075\090";"\054\089\056\122\051\080\043\105";"\086\070\117\083\051\097\119\105\049\097\079\103\051\069\107\080\108\070\117\076\119\112\061\061";"\120\084\107\053\108\068\120\099\119\052\107\122\049\089\054\061";"\086\069\043\106\048\105\072\090\049\069\055\078\088\070\056\075\102\090\107\110\108\084\055\106\102\090\057\070\119\080\043\105\102\057\072\122\048\080\056\078\108\081\072\057\048\070\120\076";"\043\097\079\122\119\090\075\076\120\084\107\122\051\097\079\103";"\100\097\079\076\119\080\057\083\088\089\043\099\051\069\120\106\049\097\079\084\108\118\061\061";"\054\080\057\105\108\089\043\055\048\089\120\075";"\099\097\075\083\051\090\051\105\051\097\043\113\051\054\051\053\088\068\043\076","\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\066\056","\054\070\075\065\051\086\061\061";"\108\089\065\122\108\057\107\078\048\070\119\075","\043\080\071\077\120\089\057\122\048\081\112\075\102\090\078\075\088\097\056\106\049\098\067\061","\120\097\110\118\048\068\119\075\108\075\107\110\048\070\043\069\051\097\057\118\048\089\047\061","\054\106\056\057\120\043\112\061";"\054\089\117\065\051\069\120\067\049\097\079\084\102\080\078\078\108\105\072\084\048\089\079\075\102\052\119\105\048\089\079\084\102\090\043\105\108\070\117\105\102\098\066\068\082\087\072\106\108\084\103\077\082\068\107\075\048\080\117\078\051\087\118\077\049\097\088\077\051\069\107\105\048\068\102\077\108\080\043\105\108\089\075\076\119\052\066\077\088\089\117\083\119\080\057\050\119\087\072\100\109\097\057\083";"\120\080\043\078\119\080\078\082\048\070\075\084\049\052\086\061";"\043\069\055\075\054\089\043\121\051\103\120\122\108\068\072\075\048\112\061\061";"\054\070\057\113\048\068\107\122\088\089\054\061","\043\089\057\105\054\068\120\053\048\069\112\061";"\120\080\043\078\119\080\077\077\054\068\120\105\049\097\065\075\102\090\107\075\048\080\117\068\102\052\120\067\049\069\066\077\100\080\043\078\048\052\120\067\102\087\054\061","\100\089\075\121\048\080\075\083\051\106\110\078\088\089\078\122\048\070\054\061","\054\089\078\078\119\052\120\075\108\070\075\083\051\106\107\121\088\097\120\075";"\102\090\117\083\102\090\110\053\119\069\055\075\048\068\051\075\108\077\067\077\048\068\102\077\043\080\057\105\051\089\043\106";"\108\070\057\122\051\112\061\061";"\043\080\075\075\108\050\066\076";"\120\070\117\105\051\089\043\068\051\097\057\089\051\069\102\061";"\086\054\079\051";"\086\070\075\106\049\097\079\084\086\089\117\121\051\112\061\061";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\118\061\061";"\099\097\075\083\051\090\051\105\051\097\043\113\051\086\061\061";"\099\080\075\050\049\080\107\053\108\070\079\075","\082\089\055\078\108\068\086\077\097\106\072\118\048\080\057\079\051\069\107\119\108\068\072\075\048\080\118\113\119\080\078\122\108\106\075\090";"\054\089\078\078\119\052\120\075\108\070\043\103\120\084\107\053\108\068\086\061";"\100\080\075\103\051\080\043\083";"\120\084\107\053\108\068\120\068\109\069\107\065\108\106\051\110\108\084\103\061","\120\080\043\078\119\080\077\077\054\068\120\105\049\097\065\075\102\057\120\053\102\090\119\078\049\097\047\077\119\080\078\122\108\105\072\102\051\097\057\121\119\080\077\077\107\086\061\061","\099\080\075\076\119\080\043\083\051\069\102\061";"\043\097\079\122\119\090\119\043\100\054\086\061","\120\068\107\122\108\090\117\070\043\080\078\075\120\080\043\078\051\112\061\061";"\043\054\075\086\088\069\107\075\048\084\086\061";"\099\069\043\121\119\080\075\043\048\070\075\106\108\118\061\061";"\043\090\110\069\069\106\057\098\043\090\075\114\099\075\117\107\054\110\117\107\099\103\075\054\100\054\057\066\100\043\122\057\120\057\117\086\054\103\054\061";"\082\089\055\078\108\068\086\077\097\106\072\065\048\068\043\076\051\097\117\089\051\069\102\121\049\080\043\121\108\057\110\048\069\069\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\061\061";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\102\061";"\054\089\043\106\043\080\117\084\051\089\056\075";"\054\070\075\084\049\052\086\077\088\089\056\122\088\089\121\113\102\090\055\105\051\097\057\106\051\100\072\065\088\097\055\105\048\118\061\061","\088\097\055\106\049\097\117\083\054\068\072\075\048\080\056\076";"\099\089\107\121\049\069\120\075\108\070\057\106\051\086\061\061","\120\084\107\053\108\068\120\081\088\097\079\075\086\084\043\070\051\077\061\061";"\086\069\072\053\088\089\057\121\109\069\072\076\051\054\079\053\119\118\061\061","\086\069\043\105\088\054\075\076\043\070\057\121\049\097\086\061";"\086\084\107\075\109\103\078\075\088\097\056\075\108\075\072\078\108\084\120\079","\054\084\075\078\048\103\078\075\088\097\056\106\049\052\055\106\048\089\079\075\099\068\107\086\048\068\120\122\048\089\047\061","\054\110\120\043\099\077\061\061","\043\090\057\101\100\118\061\061";"\054\069\043\075\119\097\043\080\048\068\107\081\049\097\120\103\051\097\047\061";"\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\118\051\069\120\078\119\052\120\078\088\089\121\074\082\089\055\078\108\068\086\077\108\068\072\075\048\080\118\113\119\080\078\122\108\106\075\090\087\081\117\050\088\069\055\106\102\052\055\118\051\097\056\121\101\050\066\056\055\050\102\076\101\086\061\061";"\054\080\057\106\049\090\117\070\120\084\107\053\108\068\086\061","\086\084\107\075\109\103\110\053\119\069\055\075\048\068\051\075\108\075\120\078\108\070\119\075\119\112\061\061";"\054\084\043\083\051\097\051\053\108\070\119\122\048\070\108\061","\054\068\072\075\048\080\118\061","\086\084\107\075\088\069\120\067\099\089\051\099\049\097\079\103\108\070\057\084\048\068\055\078";"\086\106\117\055\086\103\057\054\069\106\056\114\120\110\117\057\043\103\043\101\043\057\117\043\099\103\051\107\099\057\120\057\054\103\043\090","\043\069\055\075\120\080\043\070\051\097\079\076\049\069\051\075\043\080\057\105\051\089\043\106\051\097\120\098\088\069\055\106\108\118\061\061";"\043\069\055\075\120\080\075\076\108\080\043\121","\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\052\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\067\053\088\089\057\076\119\087\072\076\108\080\043\121\048\098\067\076\066\099\088\105\066\076\103\061","\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\054\061","\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\118\051\069\120\078\119\052\120\078\088\089\121\074\082\089\055\078\108\068\086\077\108\068\072\075\048\080\118\113\119\080\078\122\108\106\075\090","\100\089\075\121\048\080\075\083\051\106\110\078\088\089\078\122\048\070\043\087\119\097\051\070","\100\097\055\075\088\070\117\110\048\070\120\080\048\068\107\106\049\069\120\110\051\080\054\061";"\120\080\057\106\088\086\061\061";"\086\089\117\065\088\070\057\106\043\052\107\078\088\089\065\075\108\077\061\061","\086\089\117\121\051\090\078\075\088\069\107\106";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\066\061";"\082\089\055\078\108\068\086\077\097\106\072\070\048\089\055\110\108\105\056\067\088\069\107\065\069\100\072\076\108\080\043\121\048\098\122\106\049\080\075\076\100\054\086\061","\086\070\056\075\051\097\120\076";"\086\089\056\122\088\089\121\077\043\080\071\077\054\080\056\078\088\089\054\061","\049\069\055\054\088\097\056\075\048\084\086\061";"\054\090\056\072\097\054\043\100\069\110\055\086\120\054\055\107\086\054\056\107\097\103\057\054\100\054\117\101\069\106\055\102\086\054\079\052\120\054\086\061";"\099\097\043\106\088\100\072\072\119\069\120\053\087\103\075\083\102\057\072\078\108\084\120\079\101\077\061\061";"\100\080\117\121\051\087\072\098\120\052\066\077\051\070\117\105\102\080\051\122\108\084\055\106\102\098\102\079\102\052\055\075\088\089\117\083\051\052\066\077\048\089\088\077\120\070\117\105\051\089\043\068\051\097\057\089\051\069\102\061","\051\070\117\050\119\069\066\061","\100\090\043\072\099\090\043\100";"\043\080\043\078\048\054\055\078\088\089\078\075","\120\084\107\053\108\068\120\081\048\068\043\083\051\057\119\122\048\080\118\061";"\120\070\117\050\119\069\066\061","\120\080\043\078\119\080\077\077\054\068\120\105\049\097\065\075","\099\080\075\081\054\068\120\110\088\077\061\061","\054\089\056\075\051\069\112\061";"\108\080\057\103\051\080\075\083\051\118\061\061";"\100\080\043\078\048\080\075\083\051\106\043\083\051\089\075\083\051\054\057\086\100\086\061\061";"\120\069\078\106\051\069\107\065\049\097\079\078\119\080\054\061";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\100\120\054\110\114\043\103\043\090";"\086\097\079\106\049\054\110\078\051\089\075\050\097\070\117\083\051\054\057\122\048\086\061\061";"\120\086\061\061";"\043\069\055\075\120\080\043\070\051\097\079\076\049\069\051\075\100\097\079\076\119\080\057\083\119\090\120\075\088\084\043\070\051\084\066\061","\100\097\055\079\043\080\057\121\048\089\079\076","\069\069\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\061\061";"\082\089\055\078\108\068\086\077\097\106\072\070\048\089\055\110\108\110\106\077\108\068\072\075\048\080\118\113\119\080\078\122\108\106\075\090","\099\097\043\106\088\054\057\050\119\080\075\089\051\086\061\061";"\119\080\075\065\051\086\061\061";"\043\097\079\067\048\089\056\079\054\068\120\105\051\097\079\084\119\080\077\061";"\120\069\078\106\051\069\107\065\049\097\079\078\119\080\043\087\119\097\051\070";"\086\089\117\076\048\097\075\050\054\089\075\083\051\068\043\121\088\069\107\122\119\052\075\054\049\097\110\075";"\100\069\055\107\048\103\057\100\088\097\075\103";"\054\070\043\078\108\080\043\105\108\106\110\078\108\070\121\061","\120\080\057\106\051\043\120\122\048\097\054\061","\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\088\061";"\043\069\072\103\088\069\120\075\086\089\057\076\119\080\075\083\051\106\055\078\088\089\078\075","\082\089\055\078\108\068\086\077\097\106\072\118\088\069\107\106\109\086\061\061","\120\089\043\106\100\069\120\075\048\054\075\083\051\070\071\061";"\120\068\107\122\108\090\075\083\119\080\043\105\108\084\043\118\119\112\061\061","\043\057\120\090\054\089\056\122\051\080\043\105";"\086\070\056\122\048\070\120\122\048\070\119\099\048\080\043\075\119\112\061\061";"\086\089\056\075\088\069\051\122\048\070\119\099\119\052\107\122\049\089\043\076";"\054\070\043\078\108\080\043\105\099\089\051\099\048\068\043\121\108\118\061\061","\100\097\079\076\119\080\057\083\088\089\043\099\051\069\120\106\049\097\079\084\108\076\102\061";"\086\106\079\090\043\112\061\061","\054\068\120\110\048\070\043\103";"\100\080\043\078\051\080\043\105";"\043\070\057\121\049\097\120\072\119\069\120\053\043\080\057\105\051\089\043\106","\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\057\065\112\048\097\117\110\108\089\043\053\119\070\043\105\082\080\078\078\108\070\110\119\097\110\110\076\108\080\043\121\048\098\122\106\049\080\075\076\100\054\086\061","\120\084\107\053\108\068\120\076\088\068\075\106\049\080\054\061";"\120\089\043\106\043\080\117\084\051\089\056\075";"\043\097\079\121\051\097\057\076\049\080\043\103\120\084\107\075\048\084\122\079","\082\089\055\078\108\068\086\077\097\106\072\065\048\068\043\076\051\097\117\089\051\069\102\121\049\080\057\105\048\043\110\048\069\100\072\076\108\080\043\121\048\098\122\106\049\080\075\076\100\054\086\061","\082\089\055\078\108\068\086\077\097\106\072\065\048\068\043\076\051\097\117\089\051\069\102\121\049\080\057\105\048\043\110\048\069\069\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\061\061","\086\069\086\077\100\080\043\078\048\052\120\067\102\087\054\077\086\070\043\121\048\068\108\113","\048\097\057\047","\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\057\065\112\051\070\117\050\119\069\055\119\102\052\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\061\061","\120\080\043\078\119\080\078\072\048\070\120\090\051\097\055\078\109\054\107\110\051\070\088\061";"\120\090\043\072\043\090\078\082\099\103\075\052\100\057\120\116\120\075\107\114\054\110\086\061","\043\069\055\075\102\052\120\053\102\080\057\103\049\084\043\076\119\087\072\050\048\089\117\121\051\080\117\068\048\081\072\110\108\089\057\084\051\086\122\090\051\097\051\078\119\097\056\106\102\080\075\076\102\052\107\075\088\089\117\065\048\097\043\083\051\080\043\103\102\080\051\053\108\081\072\075\119\070\043\105\109\069\120\067\049\097\079\084\102\080\107\110\108\084\055\106\087\050\112\077\108\070\043\050\048\089\110\065\051\097\079\103\051\097\086\077\119\089\075\106\049\087\072\081\119\069\107\076\119\087\072\065\088\097\055\105\048\105\072\106\048\089\119\084\048\080\075\083\051\118\061\061","\099\054\057\088";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\108\061";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\066\105";"\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\086\056";"\054\070\057\122\108\089\043\072\048\080\056\079\108\080\057\105\119\052\103\061","\048\080\043\070\119\112\061\061";"\086\069\043\106\048\105\072\087\088\069\120\106\048\080\054\077\054\070\043\113","\054\084\043\083\051\043\055\106\108\070\075\111\051\086\061\061","\120\089\043\106\054\080\075\083\051\118\061\061";"\100\097\079\076\119\080\057\083\088\089\043\099\051\069\120\106\049\097\079\084\108\076\086\061";"\086\097\055\106\049\097\117\083\054\089\043\106\119\080\075\083\051\068\066\105";"\099\097\043\106\088\100\072\057\048\070\119\122\048\070\054\077\099\089\079\121\109\086\067\074\054\070\075\084\049\052\086\077\088\089\056\122\088\089\121\113\102\090\055\105\051\097\057\106\051\100\072\065\088\097\055\105\048\118\061\061","\120\070\043\078\108\077\061\061","\120\080\075\076\048\068\107\122\051\097\079\106\051\097\086\061";"\099\086\061\061","\108\080\057\105\119\052\103\061";"\086\089\117\121\048\068\102\061","\054\052\043\105\051\089\043\066\048\068\108\061";"\120\070\117\105\051\089\043\068\051\097\057\089\051\069\102\077\100\080\117\121\051\087\072\098\120\052\066\061";"\120\084\107\053\109\070\043\083\120\080\117\065\049\097\079\122\048\089\047\061";"\051\068\043\106\119\080\043\105";"\120\080\043\078\119\080\078\076\086\097\120\089\088\097\079\050\051\086\061\061";"\082\089\055\078\108\068\086\077\097\106\072\050\119\069\107\076\048\068\107\119\108\068\072\075\048\080\118\113\119\080\078\122\108\106\075\090";"\086\057\072\121\088\069\075\075\108\077\061\061";"\100\089\075\103\048\070\043\079\054\089\078\053\119\112\061\061";"\054\080\075\121\048\080\057\105\099\089\051\080\108\070\117\076\119\112\061\061","\086\070\117\076\108\106\075\065\048\069\043\083\051\086\061\061","\086\097\079\106\049\054\110\078\051\089\075\050\054\089\078\075\048\080\118\061","\100\097\055\079\099\089\079\076\048\080\057\110\051\089\078\106","\086\054\055\054\100\043\051\057\069\110\120\072\099\090\043\101\043\057\117\052\054\103\117\043\054\057\117\098\100\090\057\101\120\106\043\090","\086\069\043\106\048\068\120\078\108\070\119\075\119\080\075\083\051\076\086\061","\086\084\107\075\109\075\120\078\048\070\065\100\088\097\075\103";"\120\097\079\103\119\069\107\122\048\070\119\099\119\052\107\075\048\070\119\106\049\112\061\061","\120\110\107\057\120\054\047\061";"\120\089\043\106\100\097\079\089\051\097\079\106\048\068\107\079\100\069\120\075\048\054\056\122\048\070\121\061";"\043\057\086\061","\086\068\107\075\088\069\120\075\120\084\107\078\048\097\054\061";"\100\097\055\079\043\080\057\121\048\089\079\076\086\084\043\070\051\077\061\061";"\086\090\110\053\119\069\055\075\048\068\051\075\108\077\061\061";"\086\106\055\075\051\112\061\061","\043\097\079\067\048\089\056\079\120\068\107\053\119\097\079\103","\119\080\057\105\051\089\043\106\120\070\117\050\119\069\066\061","\120\070\075\047\051\097\120\054\051\069\078\106\119\069\107\075";"\054\110\072\057\099\090\056\116\086\106\057\099\043\057\117\099\043\054\055\098\120\043\055\099";"\120\080\043\078\119\080\078\052\108\070\075\118","\119\080\057\105\051\089\043\106";"\120\080\043\078\119\080\078\099\119\052\107\122\049\089\043\097\088\097\056\110\051\086\061\061","\043\097\079\121\051\097\057\076\049\080\043\103\120\084\107\075\048\084\122\079\086\084\043\070\051\077\061\061";"\120\080\057\105\049\110\055\110\088\089\055\053\108\077\061\061";"\086\089\117\053\048\080\120\053\119\089\047\077\043\057\120\090","\043\080\057\083\049\068\066\061","\099\112\061\061","\054\070\057\122\108\089\043\090\051\097\057\103","\099\097\117\110\108\089\043\053\119\070\043\105\116\057\120\078\108\070\119\075\119\112\061\061","\043\080\078\075\099\080\117\083\051\110\119\122\048\084\120\075\108\077\061\061","\054\052\107\053\051\070\075\121\051\043\043\107","\086\097\079\106\049\054\110\078\051\089\075\050\097\070\117\083\051\054\110\053\119\069\055\075\048\068\051\075\108\077\061\061";"\043\069\055\075\120\080\043\070\051\097\079\076\049\069\051\075\086\089\057\076\119\052\066\061";"\120\080\043\078\119\080\078\072\048\070\120\090\051\097\055\078\109\086\061\061","\054\084\075\078\048\077\061\061";"\108\070\075\084\049\052\086\061";"\120\080\043\076\088\118\061\061","\119\068\107\078\049\069\120\067\043\089\057\121\049\110\120\122\048\097\054\061","\054\070\043\065\048\068\107\076\051\097\056\075\108\068\055\069\049\097\079\106\051\069\102\061","\120\089\056\078\088\089\075\078\048\090\057\103\119\070\057\083\088\089\054\061","\086\069\055\118\049\052\075\047\049\097\057\106\051\086\061\061","\099\054\075\101";"\086\089\078\078\049\097\079\076\099\089\051\107\088\089\054\061","\043\097\079\122\119\090\043\047\049\069\055\106\108\118\061\061";"\120\070\075\105\051\097\107\121\048\089\117\103","\086\070\117\083\051\097\119\105\049\097\079\103\051\069\102\061";"\120\089\043\106\120\106\055\090","\043\089\075\106\049\080\043\105\086\069\119\078\109\086\061\061","\086\054\051\075\088\069\055\106\099\089\051\099\048\068\043\121\108\118\061\061","\054\070\057\076\049\080\090\061";"\120\090\107\097";"\120\080\043\078\119\080\078\098\048\089\075\121","\086\069\055\118\049\052\075\047\049\097\057\106\051\054\051\053\088\068\043\076","\043\097\079\122\119\057\120\067\108\070\043\078\119\057\055\122\119\052\043\078\119\080\075\053\048\077\061\061","\054\089\110\053\119\080\078\075\108\070\075\083\051\106\117\070\051\070\043\083\108\089\054\061","\086\089\117\065\088\070\057\106\099\080\117\084\120\089\043\106\086\068\043\105\108\070\043\083\119\090\043\089\051\097\079\106\100\097\079\070\048\118\061\061","\054\090\056\072\097\054\043\100\069\110\120\072\099\090\043\101\043\057\117\043\054\090\120\072\043\090\054\061";"\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\107\051\086\054\079\116\100\106\079\114\086\106\065\087\086\054\055\082","\120\084\107\053\108\068\120\081\088\097\079\075";"\099\106\079\114\120\103\088\061";"\086\070\075\083\051\090\075\083\120\080\057\105\049\089\079\075\108\068\066\061";"\100\080\117\105\048\103\117\070\043\089\075\083\119\080\043\105","\054\089\057\050\108\070\075\070\049\097\055\122\088\097\056\086\088\097\055\106","\054\070\075\103\051\069\107\076\086\089\078\078\048\069\072\122\048\089\047\061","\054\080\056\078\109\097\043\105","\099\097\075\083\051\090\051\105\051\097\043\113\051\054\119\105\051\097\043\083\120\070\117\050\119\069\066\061";"\043\069\055\075\102\090\119\105\049\069\112\074\120\070\117\105\102\090\075\083\119\080\043\105\108\084\043\118\119\112\061\061","\100\097\079\098\048\089\110\081\088\069\120\066\048\089\055\111\051\080\117\068\048\077\061\061";"\054\075\075\072\099\075\117\054\099\043\119\116\043\090\057\066\120\054\079\054\054\118\061\061","\086\069\043\106\048\110\120\078\108\070\119\075\119\112\061\061","\099\097\075\083\051\090\051\105\051\097\043\113\051\054\119\105\051\097\043\083","\054\070\043\078\108\080\043\105\108\106\110\078\108\070\065\090\051\097\107\110\051\070\088\061","\086\084\107\075\109\103\078\075\088\097\056\075\108\075\107\078\049\097\086\061";"\120\080\043\078\119\080\078\052\108\070\075\118\120\070\117\050\119\069\066\061","\054\070\057\122\108\089\043\072\048\080\056\079";"\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\052\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\061\061";"\086\069\043\106\048\106\120\122\108\089\057\081\048\080\043\087\119\069\107\076\119\112\061\061";"\043\054\075\057\048\080\043\065\051\097\079\106\108\118\061\061";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\072\054\057\072\066\100\054\043\090","\120\080\043\078\119\080\078\098\049\080\057\105\051\089\054\061","\043\089\075\121\048\057\120\053\054\068\043\105\119\070\075\089\051\086\061\061";"\043\069\055\075\120\080\043\070\051\097\079\076\049\069\051\075\100\097\079\076\119\080\057\083\119\090\055\078\108\068\120\076";"\120\089\043\106\054\068\072\075\048\080\056\054\051\069\078\106\119\069\107\075";"\086\097\107\053\048\097\075\083\088\069\120\122\048\089\079\066\049\097\110\081";"\099\089\107\121\049\069\120\075\108\070\057\106\049\097\117\083","\120\090\043\072\043\090\078\082\099\103\075\052\100\057\120\116\043\054\079\102\099\106\056\051";"\086\068\107\075\088\069\120\075","\054\052\107\053\051\070\075\121\051\054\043\083\088\097\107\121\051\097\086\061";"\086\089\078\075\088\089\065\081\048\068\077\061","\108\080\056\078\109\097\043\105","\086\069\107\050\088\097\079\075\043\080\117\105\108\070\043\083\119\112\061\061","\120\069\055\050\088\069\072\075\086\069\107\106\049\069\055\106";"\120\089\043\106\099\080\057\106\051\097\079\050\109\086\061\061","\120\080\057\105\049\106\055\053\048\097\110\078\048\070\086\061";"\120\090\102\061","\086\054\055\054\100\054\117\101\069\106\043\097\120\054\079\054\069\110\107\051\086\054\079\116\120\090\043\072\043\090\078\116\100\106\079\107\120\106\078\054","\102\112\061\061";"\120\080\043\078\119\080\078\099\119\052\107\122\049\089\054\061","\120\080\043\078\119\080\078\072\048\070\120\090\051\097\055\078\109\054\110\053\119\069\055\075\048\068\051\075\108\077\061\061";"\086\097\079\106\049\054\110\078\051\089\075\050\097\070\117\083\051\054\107\110\051\070\088\061";"\082\089\055\078\108\068\086\077\097\106\072\070\048\089\055\110\108\110\110\076\108\080\043\121\048\098\122\106\049\080\075\076\100\054\086\061";"\120\080\043\078\119\080\078\086\088\097\055\106";"\086\069\051\078\048\080\057\083\088\089\078\075","\120\090\057\055\086\054\119\057\054\077\061\061";"\120\080\043\078\119\080\078\099\119\052\107\122\049\089\043\102\051\097\057\121\119\080\077\061","\100\054\086\061","\086\084\107\075\109\075\120\078\048\070\065\086\088\069\107\106\109\086\061\061";"\082\089\055\078\108\068\086\077\097\106\072\105\088\097\075\103","\120\084\107\122\051\097\079\103\048\052\103\061";"\100\097\079\050\088\069\072\078\088\089\075\106\088\069\120\075\051\112\061\061";"\099\080\057\079\048\068\043\106\099\068\072\106\049\097\117\083\108\118\061\061";"\099\097\043\106\088\100\072\072\119\069\120\053\087\103\075\083\102\057\107\078\049\097\086\113";"\054\089\078\078\051\080\117\068\048\097\043\121\051\112\061\061";"\054\070\057\122\108\089\043\072\048\080\056\079\108\070\057\122\051\112\061\061","\086\089\117\083\108\068\086\061","\048\097\117\110\108\089\043\053\119\070\043\105";"\086\089\078\078\049\097\079\076\099\089\051\107\088\089\043\054\108\070\117\121\048\080\107\078\048\070\043\099\048\080\117\068","\043\080\075\075\108\050\066\106";"\120\103\043\072\054\077\061\061";"\086\106\078\072\054\103\106\061","\043\068\107\078\049\069\120\067\043\089\057\121\049\118\061\061";"\100\069\055\043\048\070\075\106\120\097\079\075\048\069\103\061";"\120\084\107\053\108\068\120\081\088\097\079\075\054\068\072\075\048\080\118\061","\100\080\117\068\048\080\075\083\051\106\107\121\088\069\055\106";"\099\097\057\050\108\070\071\061";"\100\097\055\075\088\084\107\075\088\097\065\075\108\077\061\061","\086\097\079\106\049\054\110\078\051\089\075\050\097\070\117\083\051\086\061\061","\088\070\117\053\048\080\079\110\048\097\107\075\108\077\061\061","\100\069\055\055\048\068\043\083\119\080\043\103";"\043\097\079\122\119\112\061\061","\100\097\079\076\119\080\057\083\088\089\043\099\051\069\120\106\049\097\079\084\108\076\066\061","\043\052\075\118\051\086\061\061","\043\069\055\075\120\080\043\070\051\097\079\076\049\069\051\075\120\080\043\081\119\097\051\070\108\118\061\061","\099\080\117\076\108\106\117\070\086\089\117\083\119\052\107\053\048\112\061\061","\086\068\043\105\108\070\043\083\119\057\072\105\048\089\051\122\048\080\054\061";"\054\068\120\053\048\070\043\070\048\068\107\065","\054\070\057\084\051\054\117\070\043\080\078\075\120\084\107\053\109\070\043\083\086\089\078\078\048\069\072\122\048\089\047\061","\086\089\117\083\119\052\107\053\048\057\043\083\051\080\043\078\051\112\061\061","\120\089\043\106\086\068\043\105\108\070\043\083\119\090\119\098\120\112\061\061";"\086\069\107\050\119\080\075\050\086\069\055\076\088\069\043\121\119\112\061\061","\120\080\075\076\108\080\043\121","\086\070\117\076\108\106\110\053\051\052\066\061","\051\097\079\075\048\069\075\099\108\080\043\121\048\090\075\083\051\070\071\061","\100\080\043\078\048\080\043\105\108\118\061\061";"\054\068\072\075\048\080\056\099\049\097\079\084\048\080\043\098\048\089\056\053\108\077\061\061";"\100\069\055\072\048\084\120\122\120\070\057\111\051\086\061\061","\043\097\079\122\119\090\075\076\043\097\079\122\119\112\061\061";"\054\089\117\110\048\057\107\075\088\069\072\075\108\077\061\061";"\086\110\117\107\119\080\043\065","\086\097\055\106\049\097\117\083\054\089\043\106\119\080\075\083\051\068\066\061","\069\110\117\122\048\070\120\075\109\112\061\061","\100\089\075\121\048\080\075\083\051\110\055\106\108\070\043\078\049\118\061\061";"\120\084\107\053\108\068\120\080\051\069\051\075\108\077\061\061","\120\089\057\106\049\080\043\105\049\097\079\084\054\068\120\053\108\070\106\061";"\054\089\075\121\051\097\079\050\051\097\086\061";"\086\089\078\122\048\080\056\099\119\052\107\075\088\097\121\061";"\082\068\055\106\088\069\107\106\088\069\120\106\088\097\055\111\087\081\117\050\088\069\055\106\102\057\065\112\108\080\056\078\109\097\043\105\069\069\055\118\051\097\056\121\101\084\120\067\049\069\055\107\120\112\061\061"}local function Xs(M)return Ms[M-61617]end for M,X in ipairs({{1,316},{1;155},{156;316}})do while X[1]<X[2]do Ms[X[1]],Ms[X[2]],X[1],X[2]=Ms[X[2]],Ms[X[1]],X[1]+1,X[2]-1 end end do local M=table.concat local X=string.sub local H={["\051"]=25;u=61,W=2,d=18,X=24;["\050"]=35,a=22,D=55;q=58,O=57;V=16,c=19;Y=54;I=42,M=32,["\049"]=26;e=14,J=10,["\043"]=21;G=60,g=36,["\055"]=13,y=44,k=9,f=8;l=28,w=29,F=38,["\054"]=20;["\047"]=56;E=23,o=43,C=40,N=33;U=59,s=63,["\053"]=47;["\048"]=27;n=53;K=37;m=30;L=51,R=11;["\057"]=5,p=0;H=1;Q=34,S=46,j=52;Z=4;z=41,A=45;r=15,B=12;["\052"]=7,i=50,P=6;b=3,T=39,t=31;h=62,v=48;x=17;["\056"]=49}local w=math.floor local m=string.char local P=type local D=string.len local E=Ms local k=table.insert for Z=1,#E,1 do local q=E[Z]if P(q)=="\115\116\114\105\110\103"then local P=D(q)local b={}local g=1 local l=0 local W=0 while g<=P do local M=X(q,g,g)local D=H[M]if D then l=l+D*64^(3-W)W=W+1 if W==4 then W=0 local M=w(l/65536)local X=w((l%65536)/256)local H=l%256 k(b,m(M,X,H))l=0 end elseif M=="\061"then k(b,m(w(l/65536)))if g>=P or X(q,g+1,g+1)~="\061"then k(b,m(w((l%65536)/256)))end break end g=g+1 end E[Z]=M(b)end end end local M,X,H=_G,select,setmetatable local w=TMW local m=Action local P=m[Xs(61730)]local D=Ryan_Addon local E=P[Xs(61905)]local k=P[Xs(61701)]local Z=Xs(61705)local q=Xs(61636)local b=Xs(61731)local g=m[Xs(61745)]local l=m[Xs(61680)]local W=m[Xs(61814)]local i=m[Xs(61810)]local O=W:GetActiveUnitPlates()local y=m[Xs(61702)]local S=m[Xs(61897)]local d=m[Xs(61708)]local r=m[Xs(61662)]local j=m[Xs(61754)]local Q=m[Xs(61824)]local f=M[Xs(61762)]local L=m[Xs(61650)]local c=L[Xs(61756)]local u=L[Xs(61743)]local e=M[Xs(61683)]local G=M[Xs(61744)]local a=M[Xs(61671)]local z=w[Xs(61698)]local t=M[Xs(61627)]local J=M[Xs(61625)]local T=M[Xs(61764)][Xs(61884)]local h=M[Xs(61659)]local A=M[Xs(61813)]local n=M[Xs(61778)]local N=M[Xs(61811)]local C=m[Xs(61737)]local B=M[Xs(61861)]local Y=M[Xs(61669)]local K=m[Xs(61857)][Xs(61724)][Xs(61719)]local x=m[Xs(61857)][Xs(61724)][Xs(61828)]local R=m[Xs(61857)][Xs(61724)][Xs(61856)]w:RegisterSelfDestructingCallback(Xs(61815),function()m[Xs(61818)]({8,Xs(61864)},false)end)local V={[Xs(61868)]=Xs(61774);[Xs(61657)]=0;[Xs(61907)]=45;[Xs(61710)]=Xs(61886);[Xs(61666)]=22;[Xs(61675)]=false,[Xs(61642)]={[Xs(61800)]=Xs(61640)},[Xs(61626)]={[Xs(61800)]=Xs(61906)};[Xs(61921)]={}}local p={[Xs(61868)]=Xs(61704),[Xs(61710)]=Xs(61885),[Xs(61666)]=true;[Xs(61642)]={[Xs(61800)]=Xs(61682)},[Xs(61626)]={[Xs(61800)]=Xs(61819)};[Xs(61921)]={}}local I={{[Xs(61868)]=Xs(61893);[Xs(61642)]={[Xs(61800)]=Xs(61913)}}}local o={[Xs(61868)]=Xs(61893);[Xs(61642)]={[Xs(61800)]=Xs(61853)}}local v={[Xs(61868)]=Xs(61893),[Xs(61642)]={[Xs(61800)]=Xs(61727)}}local s={[Xs(61868)]=Xs(61893),[Xs(61642)]={[Xs(61800)]=Xs(61712)}}local U={[Xs(61868)]=Xs(61704),[Xs(61710)]=Xs(61832),[Xs(61666)]=true;[Xs(61642)]={[Xs(61800)]=Xs(61796)};[Xs(61626)]={[Xs(61800)]=Xs(61819)},[Xs(61921)]={}}local F={[Xs(61868)]=Xs(61704);[Xs(61710)]=Xs(61722),[Xs(61666)]=true,[Xs(61642)]={[Xs(61800)]=Xs(61641)};[Xs(61626)]={[Xs(61800)]=Xs(61918)},[Xs(61921)]={}}local M5={[Xs(61868)]=Xs(61704);[Xs(61710)]=Xs(61622),[Xs(61666)]=true;[Xs(61642)]={[Xs(61800)]=Xs(61641)},[Xs(61626)]={[Xs(61800)]=Xs(61918)},[Xs(61921)]={}}local X5={[Xs(61868)]=Xs(61704);[Xs(61710)]=Xs(61825);[Xs(61666)]=true,[Xs(61642)]={[Xs(61800)]=Xs(61759)},[Xs(61626)]={[Xs(61800)]=Xs(61918)};[Xs(61921)]={}}local H5={[Xs(61868)]=Xs(61704),[Xs(61710)]=Xs(61688),[Xs(61666)]=false;[Xs(61642)]={[Xs(61800)]=Xs(61759)},[Xs(61626)]={[Xs(61800)]=Xs(61918)};[Xs(61921)]={}}local w5={{[Xs(61868)]=Xs(61893);[Xs(61642)]={[Xs(61800)]=Xs(61860)}}}local m5={[Xs(61868)]=Xs(61774),[Xs(61657)]=1;[Xs(61907)]=89,[Xs(61710)]=Xs(61720),[Xs(61666)]=30;[Xs(61675)]=false,[Xs(61642)]={[Xs(61800)]=Xs(61901)},[Xs(61626)]={[Xs(61800)]=Xs(61793)},[Xs(61921)]={}}local P5={[Xs(61868)]=Xs(61774),[Xs(61657)]=11;[Xs(61907)]=43,[Xs(61710)]=Xs(61637),[Xs(61666)]=22,[Xs(61675)]=false,[Xs(61642)]={[Xs(61800)]=Xs(61785)};[Xs(61626)]={[Xs(61800)]=Xs(61809)};[Xs(61921)]={}}local D5={[Xs(61868)]=Xs(61704),[Xs(61710)]=Xs(61692),[Xs(61666)]=false;[Xs(61642)]={[Xs(61800)]=Xs(61777)};[Xs(61626)]={[Xs(61800)]=Xs(61819)};[Xs(61921)]={}}local E5={[Xs(61868)]=Xs(61704),[Xs(61710)]=Xs(61799),[Xs(61666)]=false,[Xs(61642)]={[Xs(61800)]=Xs(61925)},[Xs(61626)]={[Xs(61800)]=Xs(61854)};[Xs(61921)]={}}local k5={m5,P5}local Z5=L[Xs(61693)]local q5={[Xs(61927)]=6;[Xs(61863)]={[Xs(61912)]=5,[Xs(61651)]=5}}m[Xs(61844)][Xs(61703)][m[Xs(61750)]]=true m[Xs(61844)][Xs(61646)]={[Xs(61880)]=L[Xs(61880)];[2]={[E]={[Xs(61726)]=q5;Z5[Xs(61765)];Z5[Xs(61917)];{p;V};{D5};Z5[Xs(61802)];Z5[Xs(61817)];Z5[Xs(61847)];Z5[Xs(61782)];Z5[Xs(61909)];Z5[Xs(61621)];Z5[Xs(61910)],Z5[Xs(61840)];Z5[Xs(61881)],Z5[Xs(61908)];Z5[Xs(61779)];Z5[Xs(61890)],Z5[Xs(61746)];Z5[Xs(61916)],{E5};I,{U;o;F,X5};{s,v;M5,H5},w5,k5},[k]={[Xs(61726)]=q5;Z5[Xs(61765)];Z5[Xs(61917)];Z5[Xs(61802)],Z5[Xs(61817)];Z5[Xs(61847)],Z5[Xs(61782)],Z5[Xs(61909)];Z5[Xs(61621)];Z5[Xs(61910)],Z5[Xs(61840)];Z5[Xs(61881)],Z5[Xs(61908)];Z5[Xs(61779)];Z5[Xs(61890)];Z5[Xs(61746)];Z5[Xs(61916)],{p},w5;k5}}}L[Xs(61789)]={[Xs(61653)]=0}local b5=L[Xs(61789)]local g5={[Xs(61803)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=47528;[Xs(61740)]=Xs(61899),[Xs(61652)]=Xs(61644)});[Xs(61781)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=47528;[Xs(61740)]=Xs(61872),[Xs(61652)]=Xs(61859)});[Xs(61686)]=y({[Xs(61747)]=Xs(61760);[Xs(61721)]=47528;[Xs(61923)]=Xs(61624),[Xs(61829)]=true,[Xs(61761)]=true,[Xs(61740)]=Xs(61899)}),[Xs(61681)]=y({[Xs(61747)]=Xs(61760);[Xs(61721)]=47528;[Xs(61923)]=Xs(61624),[Xs(61829)]=true,[Xs(61761)]=true,[Xs(61740)]=Xs(61848)});[Xs(61649)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=43265,[Xs(61784)]=true;[Xs(61652)]=Xs(61930);[Xs(61740)]=Xs(61772)});[Xs(61618)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=48707,[Xs(61784)]=true,[Xs(61740)]=Xs(61772)});[Xs(61831)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=3714;[Xs(61784)]=true,[Xs(61740)]=Xs(61772)});[Xs(61742)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=51052;[Xs(61784)]=true,[Xs(61652)]=Xs(61930),[Xs(61740)]=Xs(61805)});[Xs(61635)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=49576;[Xs(61740)]=Xs(61900),[Xs(61652)]=Xs(61644)}),[Xs(61689)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=49576;[Xs(61740)]=Xs(61716),[Xs(61652)]=Xs(61859)});[Xs(61690)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=61999;[Xs(61740)]=Xs(61816);[Xs(61652)]=Xs(61644)}),[Xs(61656)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=221562,[Xs(61740)]=Xs(61895),[Xs(61652)]=Xs(61644)}),[Xs(61668)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=221562;[Xs(61740)]=Xs(61903);[Xs(61652)]=Xs(61859)});[Xs(61714)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=43265;[Xs(61784)]=true;[Xs(61652)]=Xs(61629);[Xs(61740)]=Xs(61929)});[Xs(61647)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=51052,[Xs(61784)]=true,[Xs(61652)]=Xs(61629);[Xs(61740)]=Xs(61929)});[Xs(61867)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=51052,[Xs(61784)]=true,[Xs(61652)]=Xs(61850),[Xs(61740)]=Xs(61773)});[Xs(61914)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=316239;[Xs(61740)]=Xs(61691)});[Xs(61709)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=56222,[Xs(61740)]=Xs(61691)});[Xs(61667)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=47541;[Xs(61740)]=Xs(61691)});[Xs(61928)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=48265,[Xs(61633)]=237561,[Xs(61784)]=true,[Xs(61740)]=Xs(61773)}),[Xs(61695)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=444347,[Xs(61633)]=237561,[Xs(61784)]=true;[Xs(61740)]=Xs(61773)});[Xs(61843)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=48792,[Xs(61740)]=Xs(61691)}),[Xs(61804)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=49039,[Xs(61740)]=Xs(61691)}),[Xs(61833)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=53428,[Xs(61740)]=Xs(61691)});[Xs(61658)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=45524,[Xs(61740)]=Xs(61691)}),[Xs(61713)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=49998;[Xs(61740)]=Xs(61691)}),[Xs(61643)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=46585;[Xs(61784)]=true,[Xs(61740)]=Xs(61691)}),[Xs(61887)]=y({[Xs(61747)]=Xs(61834);[Xs(61784)]=true;[Xs(61721)]=207167,[Xs(61740)]=Xs(61691)});[Xs(61753)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=111673,[Xs(61740)]=Xs(61691)});[Xs(61678)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=327574,[Xs(61740)]=Xs(61691)});[Xs(61717)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=48743;[Xs(61740)]=Xs(61691)});[Xs(61736)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=212552,[Xs(61740)]=Xs(61691)}),[Xs(61763)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=343294,[Xs(61740)]=Xs(61691)}),[Xs(61699)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=383269,[Xs(61740)]=Xs(61691)}),[Xs(61639)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=101568,[Xs(61807)]=true}),[Xs(61715)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=145629;[Xs(61807)]=true});[Xs(61904)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=188290,[Xs(61807)]=true}),[Xs(61812)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=273952;[Xs(61851)]=true;[Xs(61807)]=true})}for M=1,40,1 do local X=Xs(61729)..M g5[X]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=61999,[Xs(61740)]=Xs(61723)..(M..Xs(61871));[Xs(61652)]=Xs(61797)..M})end for M=1,4,1 do local X=Xs(61911)..M g5[X]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=61999;[Xs(61740)]=Xs(61883)..(M..Xs(61871)),[Xs(61652)]=Xs(61922)..M})end m[E]={[Xs(61654)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=196770,[Xs(61784)]=true,[Xs(61740)]=Xs(61691)});[Xs(61776)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=49143,[Xs(61633)]=237520;[Xs(61740)]=Xs(61691)});[Xs(61821)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=49020;[Xs(61740)]=Xs(61830)});[Xs(61739)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=49184,[Xs(61740)]=Xs(61691)}),[Xs(61655)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=194913,[Xs(61740)]=Xs(61691)});[Xs(61932)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=51271;[Xs(61784)]=true;[Xs(61740)]=Xs(61691)});[Xs(61896)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=207230;[Xs(61740)]=Xs(61841)}),[Xs(61677)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=57330,[Xs(61740)]=Xs(61691)}),[Xs(61786)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=47568;[Xs(61740)]=Xs(61691)});[Xs(61771)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=305392;[Xs(61740)]=Xs(61691)});[Xs(61808)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=279302;[Xs(61740)]=Xs(61691)}),[Xs(61835)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=1249658,[Xs(61740)]=Xs(61691)});[Xs(61879)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=439843,[Xs(61740)]=Xs(61691)});[Xs(61738)]=y({[Xs(61747)]=Xs(61834),[Xs(61784)]=true,[Xs(61721)]=1228433,[Xs(61633)]=237520;[Xs(61740)]=Xs(61691)}),[Xs(61769)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=194912;[Xs(61851)]=true,[Xs(61807)]=true});[Xs(61801)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=377056;[Xs(61851)]=true,[Xs(61807)]=true}),[Xs(61752)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=377076,[Xs(61851)]=true,[Xs(61807)]=true});[Xs(61741)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=392950;[Xs(61851)]=true,[Xs(61807)]=true});[Xs(61676)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=440031,[Xs(61851)]=true;[Xs(61807)]=true}),[Xs(61718)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=207142;[Xs(61851)]=true,[Xs(61807)]=true}),[Xs(61755)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=456230,[Xs(61851)]=true;[Xs(61807)]=true});[Xs(61898)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=376905;[Xs(61851)]=true;[Xs(61807)]=true}),[Xs(61870)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=435005;[Xs(61851)]=true,[Xs(61807)]=true}),[Xs(61670)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=435005;[Xs(61851)]=true,[Xs(61807)]=true}),[Xs(61794)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=51128;[Xs(61851)]=true;[Xs(61807)]=true}),[Xs(61865)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=441378,[Xs(61851)]=true;[Xs(61807)]=true});[Xs(61806)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=455993,[Xs(61851)]=true;[Xs(61807)]=true}),[Xs(61795)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=207057;[Xs(61851)]=true,[Xs(61807)]=true}),[Xs(61664)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=444072,[Xs(61851)]=true;[Xs(61807)]=true}),[Xs(61823)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=444040;[Xs(61851)]=true;[Xs(61807)]=true});[Xs(61661)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=377098;[Xs(61851)]=true,[Xs(61807)]=true});[Xs(61888)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=316916,[Xs(61851)]=true;[Xs(61807)]=true});[Xs(61846)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=281208,[Xs(61851)]=true;[Xs(61807)]=true}),[Xs(61623)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=377190;[Xs(61851)]=true;[Xs(61807)]=true}),[Xs(61700)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=281238,[Xs(61851)]=true,[Xs(61807)]=true});[Xs(61889)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=440002;[Xs(61851)]=true,[Xs(61807)]=true}),[Xs(61645)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=456240,[Xs(61851)]=true,[Xs(61807)]=true}),[Xs(61631)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=374265;[Xs(61851)]=true;[Xs(61807)]=true});[Xs(61663)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=441894,[Xs(61851)]=true,[Xs(61807)]=true});[Xs(61679)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=444005,[Xs(61851)]=true,[Xs(61807)]=true}),[Xs(61674)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=455993,[Xs(61851)]=true;[Xs(61807)]=true});[Xs(61767)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=1230153;[Xs(61851)]=true;[Xs(61807)]=true}),[Xs(61858)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=51271,[Xs(61851)]=true,[Xs(61807)]=true}),[Xs(61926)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=377226,[Xs(61851)]=true;[Xs(61807)]=true}),[Xs(61783)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=59052;[Xs(61807)]=true});[Xs(61638)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=376907,[Xs(61807)]=true}),[Xs(61822)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=1229310,[Xs(61807)]=true}),[Xs(61791)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=51714,[Xs(61807)]=true}),[Xs(61628)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=194879,[Xs(61807)]=true}),[Xs(61842)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=51124;[Xs(61807)]=true}),[Xs(61876)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=441416,[Xs(61807)]=true});[Xs(61775)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=377098,[Xs(61807)]=true});[Xs(61875)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=53365;[Xs(61807)]=true});[Xs(61619)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=1230273;[Xs(61807)]=true});[Xs(61732)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=55095;[Xs(61807)]=true}),[Xs(61768)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=55095;[Xs(61807)]=true});[Xs(61687)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=434765,[Xs(61807)]=true})}m[k]={[Xs(61654)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=196770;[Xs(61784)]=true;[Xs(61740)]=Xs(61691)}),[Xs(61821)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=49020;[Xs(61740)]=Xs(61839)});[Xs(61739)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=49184,[Xs(61740)]=Xs(61691)});[Xs(61655)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=194913;[Xs(61740)]=Xs(61691)});[Xs(61932)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=51271,[Xs(61784)]=true;[Xs(61740)]=Xs(61691)}),[Xs(61896)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=207230,[Xs(61740)]=Xs(61691)}),[Xs(61677)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=57330,[Xs(61740)]=Xs(61691)}),[Xs(61786)]=y({[Xs(61747)]=Xs(61834);[Xs(61784)]=true,[Xs(61721)]=47568;[Xs(61740)]=Xs(61691)}),[Xs(61771)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=305392;[Xs(61740)]=Xs(61691)}),[Xs(61808)]=y({[Xs(61747)]=Xs(61834),[Xs(61721)]=279302;[Xs(61740)]=Xs(61691)}),[Xs(61835)]=y({[Xs(61747)]=Xs(61834);[Xs(61721)]=152279;[Xs(61740)]=Xs(61691)})}local function l5(M,X)for M,H in pairs(M)do X[M]=H end return X end if not L[Xs(61820)]then error(Xs(61788))return end l5(L[Xs(61820)],g5)l5(g5,m[E])l5(g5,m[k])l:AddTier(Xs(61798),{229289;229287;229292;229290,229288})l:AddTier(Xs(61733),{237631;237629;237628;237627,237626})i:Add(Xs(61684),Xs(61620),w[Xs(61891)][Xs(61672)])i:Add(Xs(61684),Xs(61672),w[Xs(61891)][Xs(61672)])i:Add(Xs(61684),Xs(61852),w[Xs(61891)][Xs(61672)])local W5=H(g5,{[Xs(61766)]=m})local i5={[Xs(61630)]={Xs(61770);Xs(61892);Xs(61862),Xs(61919),Xs(61920),Xs(61725);360806;20066}}local O5=0 local y5=0 i:Add(Xs(61673),Xs(61836),function()local M,X,H,m,P,D,E,k,q,b,g,l=a()if X~=Xs(61634)then return end if l==1245582 then O5=w[Xs(61874)]+8 end if m==N(Z)and l==195457 then y5=0 end end)local S5=L[Xs(61758)]local function d5(M)if(g(M)):IsExists()and((g(M)):IsDead()and((g(M)):InGroup(true)and(not(g(M)):GetIncomingResurrection()and W5[Xs(61690)]:IsReadyByPassCastGCD(M,true))))then return true end end function b5.combatBrez(M)if S(2,Xs(61780))then return false end if not(e()or W5[Xs(61757)]:IsEngage())then return false end if W5[Xs(61690)]:GetCooldown()~=0 then return false end if W5[Xs(61690)]:IsBlocked()then return false end if S(2,Xs(61832))then if d5(b)then return W5[Xs(61690)]:Show(M)end if d5(q)then return W5[Xs(61690)]:Show(M)end end if not L[Xs(61873)]()then return false end if not IsInGroup()then return end if not L[Xs(61878)]()and S(2,Xs(61722))or L[Xs(61878)]()and S(2,Xs(61622))then for X,H in pairs(m[Xs(61857)][Xs(61724)][Xs(61828)])do if d5(H)and not W5[Xs(61690)]:IsSuspended(.6,1)then return W5[Xs(61690)..H]:Show(M)end end end if not L[Xs(61878)]()and S(2,Xs(61825))or L[Xs(61878)]()and S(2,Xs(61688))then for X,H in pairs(m[Xs(61857)][Xs(61724)][Xs(61856)])do if d5(H)and not W5[Xs(61690)]:IsSuspended(.6,1)then return W5[Xs(61690)..H]:Show(M)end end end end local r5=false local function j5()local M,X,H,w,m,P,D,E,k,Z,q,b=a()if w~=N(Xs(61705))then return end if X==Xs(61634)then if b==W5[Xs(61736)][Xs(61721)]and r5 then b5[Xs(61653)]=GetTime()return end end if X==Xs(61866)and b==W5[Xs(61736)][Xs(61721)]then r5=false b5[Xs(61653)]=0 end end W5[Xs(61810)]:Add(Xs(61711),Xs(61836),j5)local function Q5()if not W5[Xs(61713)]:IsReadyByPassCastGCD(q)then return false end if L[Xs(61878)]()then return false end if(g(Z)):HealthPercent()/100<=S(2,Xs(61720))/100 then return true end local M=(W5[Xs(61845)]:GetLastTimeDMGX(Z,5)/(g(Z)):Health())*.4 M=math[Xs(61902)](M*(1+.1*u(l:HasAuraBySpellID(W5[Xs(61639)][Xs(61721)])~=0)),.11)if M>=S(2,Xs(61637))/100 and(g(Z)):HealthDeficitPercent()/100>=M then return true end end local f5={[1245582]=true,[350086]=true;[1217232]=true}local L5={[432117]=true}local c5={[473220]=true;[468631]=true}local u5={352345;355915,434090;355480;355439}local e5={473713}local function G5()local M,X,H,w,m,P,D,E,k,Z,q,b=a()if E~=N(Xs(61705))then return end if X==Xs(61694)then if b==1233411 then b5[Xs(61653)]=GetTime()return end end end W5[Xs(61810)]:Add(Xs(61711),Xs(61836),G5)local function a5()if l:HasAuraBySpellID({W5[Xs(61928)][Xs(61721)];W5[Xs(61695)][Xs(61721)]})~=0 then return false end if not W5[Xs(61928)]:IsReadyByPassCastGCD(Z,true)then return false end if L[Xs(61837)](c5)then return true end if L[Xs(61648)](f5)then return true end if L[Xs(61697)](L5)then return true end if L[Xs(61869)](u5)then return true end if L[Xs(61748)](e5)then return true end if b5[Xs(61653)]+2>GetTime()then return true end end local z5={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local t5={349954}local function J5()if l:HasAuraBySpellID(W5[Xs(61804)][Xs(61721)])~=0 then return false end if not W5[Xs(61804)]:IsReadyByPassCastGCD(Z,true)then return false end if m[Xs(61749)]:Get(Xs(61734))~=0 then return true end if m[Xs(61749)]:Get(Xs(61787))~=0 then return true end if m[Xs(61749)]:Get(Xs(61735))~=0 then return true end if l:HasAuraBySpellID(W5[Xs(61843)][Xs(61721)])~=0 then return false end if l:HasAuraBySpellID(W5[Xs(61618)][Xs(61721)])~=0 then return false end if L[Xs(61648)](z5)then return true end if L[Xs(61748)](t5)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local T5={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local h5={}local A5={431333;460135;431350,335338,468811;347949}local n5={349954}local function N5()if l:HasAuraBySpellID(W5[Xs(61843)][Xs(61721)])~=0 then return false end if not W5[Xs(61843)]:IsReadyByPassCastGCD(Z,true)then return false end if m[Xs(61749)]:Get(Xs(61827))~=0 and not m[Xs(61757)]:IsEngage(Xs(61665))then return true end if W5[Xs(61618)]:GetCooldown()~=0 and(W5[Xs(61618)]:GetCooldown()<33 and(O5-w[Xs(61874)]>0 and O5-w[Xs(61874)]<1))then return true end if l:HasAuraBySpellID(W5[Xs(61804)][Xs(61721)])~=0 then return false end if l:HasAuraBySpellID(W5[Xs(61618)][Xs(61721)])~=0 then return false end if L[Xs(61648)](T5)then return true end if L[Xs(61837)](h5)then return true end if L[Xs(61869)](A5)then return true end if L[Xs(61748)](n5)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local C5={433656;448213;453461,1213805,356943;350101,1213803}local function B5()if not W5[Xs(61736)]:IsReadyByPassCastGCD(Z,true)then return false end if l:HasAuraBySpellID({W5[Xs(61928)][Xs(61721)],W5[Xs(61695)][Xs(61721)]})~=0 then return false end if l:HasAuraBySpellID(C5)~=0 then return true end end local Y5={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local K5={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true,[473070]=true,[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true,[427897]=true}local x5={335338,431365,453214;431309;460135,431350,468811;1247045,434406,355487,1236126,433740,347949;1227748}local R5={1240820}local function V5()if l:HasAuraBySpellID(W5[Xs(61618)][Xs(61721)])~=0 then return false end if not W5[Xs(61618)]:IsReadyByPassCastGCD(Z,true)then return false end if l:HasAuraBySpellID(W5[Xs(61843)][Xs(61721)])~=0 then return false end if l:HasAuraBySpellID(W5[Xs(61804)][Xs(61721)])~=0 then return false end if W5[Xs(61742)]:GetCooldown()~=0 and(W5[Xs(61742)]:GetCooldown()<172 and(O5-w[Xs(61874)]>0 and O5-w[Xs(61874)]<1))then return true end if L[Xs(61837)](Y5)then return true end if L[Xs(61648)](K5)then return true end if L[Xs(61869)](x5)then return true end if L[Xs(61748)](R5)then return true end end local function p5()if l:HasAuraBySpellID(W5[Xs(61715)][Xs(61721)])~=0 then return false end if not W5[Xs(61742)]:IsReadyByPassCastGCD(Z,true)then return false end if O5-w[Xs(61874)]>0 and O5-w[Xs(61874)]<1 then return true end end local I5={[167385]=true,[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local o5={447439,431365,431333,448882;451396;431333}local function v5()if not W5[Xs(61728)]:IsReady(Z,true)then return false end if L[Xs(61837)](I5)then return true end if L[Xs(61869)](o5)then return true end end function b5.Defensives(M)if S(2,Xs(61780))then return false end if l:HasAuraBySpellID(320102)~=0 then return false end if m[Xs(61826)](M)then return true end if W5[Xs(61707)]:IsReady(Z,true)and(l:HasAuraBySpellID(439829)>1 and not W5[Xs(61707)]:IsSuspended(.2,1))then return W5[Xs(61707)]:Show(M)end if not e()then return false end L[Xs(61882)]()if Q5()then return W5[Xs(61713)]:Show(M)end if B5()then r5=true return W5[Xs(61736)]:Show(M)end if a5()and not W5[Xs(61928)]:IsSuspended(.4,1)then return W5[Xs(61928)]:Show(M)end if W5[Xs(61751)]:IsReady(Z,true)and(L[Xs(61790)](c[Xs(61849)])and not W5[Xs(61751)]:IsSuspended(.4,1))then return W5[Xs(61751)]:Show(M)end if W5[Xs(61660)]:IsReady(Z,true)and(L[Xs(61790)](c[Xs(61849)])and not W5[Xs(61660)]:IsSuspended(.4,1))then return W5[Xs(61660)]:Show(M)end if V5()and not W5[Xs(61618)]:IsSuspended(.4,1)then return W5[Xs(61618)]:Show(M)end if J5()and not W5[Xs(61804)]:IsSuspended(.4,1)then return W5[Xs(61804)]:Show(M)end if N5()and not W5[Xs(61843)]:IsSuspended(.4,1)then return W5[Xs(61843)]:Show(M)end if p5()and not W5[Xs(61742)]:IsSuspended(.4,1)then return W5[Xs(61742)]:Show(M)end if W5[Xs(61696)]:IsReady()and(m[Xs(61749)]:Get(Xs(61827))>2 and not W5[Xs(61696)]:IsSuspended(.4,1))then return W5[Xs(61696)]:Show(M)end if v5()and not W5[Xs(61728)]:IsSuspended(.4,1)then return W5[Xs(61728)]:Show(M)end end local s5={[215968]=function(M)if L[Xs(61877)]-w[Xs(61874)]>j()+d()then if l:HasAuraBySpellID(432031)~=0 then if W5[Xs(61803)]:IsReady(b)then return W5[Xs(61803)]:Show(M)end if W5[Xs(61656)]:IsReady(b)then return W5[Xs(61656)]:Show(M)end if W5[Xs(61887)]:IsReady(b)then return W5[Xs(61887)]:Show(M)end if W5[Xs(61635)]:IsReady(b)then return W5[Xs(61635)]:Show(M)end end end end;[229296]=function(M)if W5[Xs(61887)]:IsReadyByPassCastGCD(b)then return W5[Xs(61887)]:IsReady(b)and W5[Xs(61887)]:Show(M)end if W5[Xs(61792)]:IsReadyByPassCastGCD(b)then return W5[Xs(61792)]:IsReady(b)and W5[Xs(61792)]:Show(M)end end;[211140]=function(M)if L[Xs(61873)]()and(W5[Xs(61812)]:GetTalentTraits()~=0 and(W5[Xs(61714)]:IsReady(b)and W5[Xs(61709)]:IsInRange(b)))then return W5[Xs(61714)]:Show(M)end end,[177500]=function(M)if L[Xs(61873)]()and(W5[Xs(61812)]:GetTalentTraits()~=0 and(W5[Xs(61714)]:IsReady(b)and W5[Xs(61709)]:IsInRange(b)))then return W5[Xs(61714)]:Show(M)end end;[218961]=function(M)if L[Xs(61873)]()and(W5[Xs(61812)]:GetTalentTraits()~=0 and(W5[Xs(61714)]:IsReady(b)and W5[Xs(61709)]:IsInRange(b)))then return W5[Xs(61714)]:Show(M)end end,[225982]=function(M) end}local U5={[215968]=function(M)if L[Xs(61877)]-w[Xs(61874)]>j()+d()then if l:HasAuraBySpellID(432031)~=0 then if W5[Xs(61803)]:IsReady(q)then return W5[Xs(61803)]:Show(M)end if W5[Xs(61656)]:IsReady(q)then return W5[Xs(61656)]:Show(M)end if W5[Xs(61887)]:IsReady(q)then return W5[Xs(61931)]:Show(M)end if W5[Xs(61635)]:IsReady(q)then return W5[Xs(61635)]:Show(M)end end end end;[226398]=function(M)if W:GetBySpell(W5[Xs(61914)])>=2 and((g(q)):HasBuffs(469981)~=0 and((g(q)):HealthPercent()>=20 and(not S(2,Xs(61632))or X(6,(g(Xs(61855))):InfoGUID())~=226398)))then for X in pairs(O)do if L[Xs(61894)](X,W5[Xs(61914)])then return W5[Xs(61685)]:Show(M)end end end end;[229296]=function(M)local H if W:GetBySpell(W5[Xs(61914)])>=2 and(not S(2,Xs(61632))or X(6,(g(Xs(61855))):InfoGUID())~=229296)then for w in pairs(O)do H=X(6,(g(q)):InfoGUID())if H~=229296 and L[Xs(61894)](w,W5[Xs(61914)])then return W5[Xs(61685)]:Show(M)end end end return W5[Xs(61933)]:Show(M)end;[231176]=function(M)if W:GetBySpell(W5[Xs(61914)])>=2 and((g(q)):Health()<2 and(not S(2,Xs(61632))or X(6,(g(Xs(61855))):InfoGUID())~=231176))then for X in pairs(O)do if L[Xs(61894)](X,W5[Xs(61914)])then return W5[Xs(61685)]:Show(M)end end end end}local F5={[165415]=function(M,X)if W5[Xs(61812)]:GetTalentTraits()~=0 and((g(X)):TimeToDieX(30)<r()+W5[Xs(61915)]()and(W5[Xs(61914)]:IsInRange(X)and(l:HasAuraBySpellID(W5[Xs(61904)][Xs(61721)])<=1 and W5[Xs(61649)]:IsReadyByPassCastGCD(Z,true))))then return W5[Xs(61649)]:Show(M)end end;[178163]=function(M,X)if W5[Xs(61812)]:GetTalentTraits()~=0 and((g(X)):TimeToDieX(25)<r()+W5[Xs(61915)]()and(W5[Xs(61914)]:IsInRange(X)and(l:HasAuraBySpellID(W5[Xs(61904)][Xs(61721)])<=1 and W5[Xs(61649)]:IsReadyByPassCastGCD(Z,true))))then return W5[Xs(61649)]:Show(M)end end}function b5.TargetSpecific(M)if S(2,Xs(61780))then return false end local H=0 if(g(b)):IsEnemy()then H=X(6,(g(b)):InfoGUID())end if s5[H]then return s5[H](M)end for H in pairs(O)do local w=X(6,(g(H)):InfoGUID())if F5[w]then if F5[w](M,H)then return F5[w](M,H)end end end if not(g(q)):IsExists()then return false end local w=X(6,(g(q)):InfoGUID())if W5[Xs(61706)]:IsReady(Z,true)and(W5[Xs(61914)]:IsInRange(q)and Q(q,Xs(61838),Xs(61924)))then return W5[Xs(61706)]end if U5[w]then return U5[w](M)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Hj={"\086\069\043\106\048\110\120\078\108\070\119\075\119\090\043\047\088\089\056\110\108\089\075\053\048\084\066\061";"\086\069\055\118\049\052\075\047\049\097\057\106\051\054\051\053\088\068\043\076";"\120\097\079\103\120\097\110\118\048\068\119\075\108\070\043\103";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\100\120\054\051\100\120\043\055\102";"\054\068\119\122\048\070\119\054\049\097\110\075\108\103\110\053\048\070\075\106\048\068\102\061","\120\090\057\055\086\054\119\057\054\077\061\061";"\120\089\057\106\049\080\043\105\049\097\079\084\054\068\120\053\108\070\106\061";"\120\080\057\065\088\097\119\075\054\080\078\079\108\106\075\065\119\097\047\061";"\086\068\043\105\108\089\043\103\054\068\120\053\048\070\043\107\051\080\117\121";"\043\080\057\105\051\089\043\106\054\068\072\075\088\089\075\070\049\097\066\061","\119\052\107\122\048\070\065\075\119\057\071\105\069\089\120\110\108\070\057\106\049\097\117\083";"\054\084\043\083\051\043\055\106\108\070\075\111\051\086\061\061","\100\069\055\055\048\068\043\083\119\080\043\103","\086\069\055\118\049\052\075\047\049\097\057\106\051\086\061\061";"\043\089\057\105\054\068\120\053\048\069\112\061","\119\052\107\122\048\070\065\075\119\057\071\056\069\089\120\110\108\070\057\106\049\097\117\083";"\054\052\107\122\048\084\086\061","\099\089\051\070";"\120\084\107\053\108\068\120\080\051\069\051\075\108\077\061\061","\119\080\057\105\051\089\043\106\120\070\117\050\119\069\066\061";"\054\070\057\050\049\097\057\121\108\118\061\061";"\086\089\056\075\088\069\051\122\048\070\119\099\119\052\107\122\049\089\043\076";"\048\097\117\110\108\089\043\053\119\070\043\105";"\086\084\107\075\088\069\120\067\099\089\051\099\049\097\079\103\108\070\057\084\048\068\055\078";"\100\089\043\079\054\068\120\053\048\070\054\061";"\099\097\075\083\051\090\051\105\051\097\043\113\051\054\119\105\051\097\043\083";"\043\097\079\122\119\090\055\078\048\103\057\106\119\080\057\050\049\118\061\061","\088\069\107\075\048\070\090\056";"\120\089\043\106\086\084\075\099\108\080\043\121\048\112\061\061","\054\089\117\110\048\057\107\075\088\069\072\075\108\077\061\061","\051\069\107\068\069\089\107\105\051\097\057\106\049\057\117\105\108\057\117\106\108\070\075\084\051\089\043\105","\048\097\057\047";"\086\097\107\076\051\097\079\106\100\097\110\110\048\077\061\061";"\086\069\043\106\048\106\120\122\108\089\057\081\048\080\043\087\119\069\107\076\119\112\061\061";"\049\069\055\100\088\069\120\075\051\112\061\061","\051\070\117\105\051\089\043\068\051\097\057\089\051\069\102\077\088\069\107\078\109\077\061\061";"\088\097\120\103\108\110\117\105\051\097\110\078\049\097\047\061";"\051\084\119\070\069\089\107\110\051\070\051\076";"\043\052\107\122\048\070\065\075\119\098\090\061","\043\057\120\090\054\089\056\122\051\080\043\105","\086\070\117\076\108\106\075\065\048\069\043\083\051\086\061\061","\120\084\107\053\108\068\120\076\088\068\075\106\049\080\054\061","\086\069\043\106\048\110\120\078\108\070\119\075\119\112\061\061";"\054\080\117\106\049\097\117\083","\088\084\107\075\088\069\120\067\069\068\107\118\069\068\120\067\108\070\043\076\049\080\117\121\051\112\061\061","\086\089\117\065\088\070\057\106\099\080\117\084\120\089\043\106\086\068\043\105\108\070\043\083\119\090\043\089\051\097\079\106\100\097\079\070\048\118\061\061";"\100\069\055\107\048\103\057\107\048\084\055\106\088\097\079\050\051\086\061\061","\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\100\120\054\110\114\043\103\043\090","\088\084\107\075\088\069\120\067\069\068\107\122\048\097\043\116\108\084\072\116\119\080\078\105\051\069\055\067\048\089\056\103","\100\089\075\121\048\080\075\083\051\110\055\106\108\070\043\078\049\118\061\061","\099\097\075\083\051\090\051\105\051\097\043\113\051\054\051\053\088\068\043\076";"\100\097\079\076\119\080\057\083\088\089\043\107\048\070\051\053","\043\080\057\078\049\087\119\081\088\069\086\077\088\097\079\103\102\090\090\084\119\089\057\113\049\077\061\061","\100\097\055\079\099\089\079\076\048\080\057\110\051\089\078\106";"\099\097\075\083\051\090\051\105\051\097\043\113\051\086\061\061";"\043\080\043\078\048\054\055\078\088\089\078\075";"\051\084\107\053\108\068\120\076\088\068\075\106\049\080\043\116\108\052\107\122\048\118\061\061";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\054\068\120\110\048\077\061\061","\086\054\055\054\100\054\117\101\069\106\107\043\054\075\055\054\069\106\120\107\054\106\057\087\099\090\043\116\120\075\107\114\054\110\086\061";"\054\089\078\053\119\097\056\103\054\068\120\053\108\112\061\061";"\119\052\107\122\048\070\065\075\119\057\071\105\069\068\055\079\048\070\066\061","\099\097\117\110\108\089\043\114\119\070\043\105","\120\080\043\078\119\080\078\052\108\070\075\118";"\120\084\107\053\108\068\120\081\048\068\043\083\051\057\119\122\048\080\118\061";"\043\080\043\121\048\087\072\100\109\097\057\083\102\080\055\053\051\080\054\077\055\112\061\061";"\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\072\054\057\072\066\100\054\043\090\069\106\120\114\054\106\054\061","\108\052\107\075\086\089\117\065\088\070\057\106\086\089\078\075\088\089\065\076";"\100\089\075\121\048\080\075\083\051\106\110\078\088\089\078\122\048\070\043\087\119\097\051\070";"\119\097\079\122\119\090\075\090","\088\097\055\106\049\069\051\075","\120\080\057\065\088\097\119\075\099\097\057\084\049\097\055\107\048\069\043\083";"\099\097\075\083\051\090\051\105\051\097\043\113\051\054\119\105\051\097\043\083\120\070\117\050\119\069\066\061","\120\089\043\106\043\080\075\065\051\086\061\061";"\054\089\117\121\051\097\057\067\108\110\055\075\088\068\107\075\119\057\120\075\088\089\078\083\049\069\057\110\051\086\061\061","\100\054\079\097\043\057\075\086\120\043\071\105\100\057\119\057\086\043\072\114\099\077\061\061","\108\052\051\118";"\086\106\055\054\048\068\120\078\048\090\075\065\119\097\047\061","\086\097\120\103\043\070\057\105\049\097\057\081\048\080\054\061","\100\069\120\075\048\086\061\061";"\086\070\043\105\108\089\043\105\049\089\075\083\051\118\061\061","\054\070\057\113\048\068\107\122\088\089\054\061";"\108\089\043\083\051\080\075\083\051\110\117\050\051\052\066\061";"\086\097\117\057";"\088\089\117\065\088\070\057\106\086\084\107\075\109\077\061\061";"\119\052\107\122\048\070\065\075\119\057\071\105\069\089\107\110\051\070\051\076";"\100\090\043\072\099\090\043\100";"\100\089\075\050\049\106\075\065\119\097\047\061";"\051\069\107\068\069\089\107\105\051\097\057\106\049\057\117\105\119\097\079\075\069\068\120\105\049\097\119\084\051\069\102\061","\120\089\056\078\088\089\075\078\048\090\057\103\119\070\057\083\088\089\054\061";"\086\097\055\106\049\069\051\075","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\086\106\066\061";"\120\070\117\105\051\089\043\068\051\097\057\089\051\069\102\061";"\120\090\043\072\043\090\078\082\099\103\075\052\100\057\120\116\120\075\107\114\054\110\086\061","\120\089\043\106\054\080\075\083\051\118\061\061";"\048\080\117\053\048\100\119\122\119\080\078\078\108\077\061\061";"\043\097\079\122\119\112\061\061","\086\069\043\084\048\097\043\083\119\057\107\110\048\070\054\061";"\086\084\043\105\108\068\086\061","\120\089\043\106\086\068\043\105\108\070\043\083\119\090\119\098\120\112\061\061";"\120\089\043\106\120\106\055\090";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\086\097\079\103\086\106\055\072\048\070\120\099\119\052\043\083","\119\052\107\122\048\070\065\075\119\057\071\105\069\089\110\078\048\084\043\078\048\112\061\061";"\100\097\079\098\048\089\110\081\088\069\120\066\048\089\055\111\051\080\117\068\048\077\061\061";"\086\054\055\054\100\054\117\101\069\106\043\100\043\110\117\080\099\057\075\107\099\103\108\061";"\100\069\055\043\048\070\075\106\120\097\079\075\048\069\103\061";"\120\084\107\053\108\068\120\081\088\097\079\075\086\084\043\070\051\077\061\061","\120\084\107\053\108\068\120\099\119\052\107\122\049\089\054\061";"\043\070\057\121\049\097\120\072\119\069\120\053\043\080\057\105\051\089\043\106","\119\052\107\122\048\070\065\075\119\057\071\056\069\089\107\110\051\070\051\076","\108\084\072\116\108\080\117\053\048\080\075\083\051\118\061\061","\120\052\043\083\051\089\043\053\048\075\120\122\048\097\043\105","\119\052\107\122\048\070\065\075\119\057\071\056\069\068\055\079\048\070\066\061","\099\080\057\106\051\097\079\106\120\097\079\075\108\070\119\079","\088\084\107\075\088\069\120\067\069\089\117\070\069\068\055\122\048\070\120\105\088\097\119\053\108\089\057\116\088\089\078\075\088\089\121\061","\099\069\043\121\119\080\075\043\048\070\075\106\108\118\061\061","\054\089\078\078\051\080\117\068\088\068\107\053\119\089\047\061";"\054\080\117\106\049\097\117\083\108\118\061\061";"\100\069\055\099\048\080\117\106\043\052\107\122\048\070\065\075\119\090\107\121\048\089\055\111\051\097\086\061";"\120\080\043\078\119\080\078\082\048\070\075\084\049\052\086\061";"\054\089\078\105\048\068\043\103\099\089\051\098\048\089\079\050\051\097\057\121\048\097\043\083\119\112\061\061","\086\070\117\083\051\097\119\105\049\097\079\103\051\069\107\080\108\070\117\076\119\112\061\061","\054\068\072\075\048\080\118\061";"\051\080\075\070\051\070\075\050\119\097\056\106\109\054\075\090";"\086\070\117\076\108\106\110\053\051\052\066\061";"\043\097\079\079\049\097\043\121\051\080\075\083\051\106\079\075\119\080\078\075\108\084\072\105\049\069\055\065";"\120\097\110\118\048\068\119\075\108\075\107\110\048\070\043\069\051\097\057\118\048\089\047\061","\099\080\075\076\119\080\043\083\051\069\102\061";"\043\080\117\106\088\097\056\072\048\070\120\055\088\097\119\086\049\052\075\076","\086\069\072\053\088\089\057\121\109\069\072\076\051\054\079\053\119\118\061\061";"\086\084\043\105\108\068\120\107\108\106\117\101";"\054\089\078\078\119\052\120\075\108\070\075\083\051\106\107\121\088\097\120\075","\099\054\117\054\048\068\120\075\048\086\061\061";"\054\070\043\078\108\080\043\105\108\106\110\078\108\070\121\061";"\100\054\086\061","\119\052\107\122\048\070\065\075\119\057\117\118\108\070\075\053\108\070\075\106\109\086\061\061";"\120\089\043\106\086\084\075\100\088\097\079\084\051\086\061\061";"\120\089\043\106\043\080\117\084\051\089\056\075","\051\070\117\050\119\069\066\061","\043\097\079\067\048\089\056\079\054\068\120\105\051\097\079\084\119\080\077\061";"\120\097\079\075\048\069\075\054\051\097\057\065";"\043\054\075\116\120\043\107\100\099\110\107\116\099\054\043\099\054\106\057\052\120\086\061\061";"\043\097\079\122\119\090\119\043\100\054\086\061";"\088\089\117\053\048\080\120\053\119\089\079\116\088\089\078\075\088\089\121\061";"\051\070\075\084\049\052\120\116\108\070\043\065\088\097\075\083\108\118\061\061";"\097\070\117\083\051\086\061\061";"\054\080\075\121\048\080\057\105\099\089\051\080\108\070\117\076\119\112\061\061","\086\106\117\055\099\054\117\101";"\043\090\110\069\069\110\107\051\086\054\079\116\043\043\072\090\086\043\120\057\069\106\075\101\069\110\107\072\099\103\119\057";"\054\070\057\122\108\089\043\090\051\097\057\103";"\119\080\057\105\051\089\043\106";"\086\069\043\084\048\097\043\083\119\057\107\110\048\070\043\087\119\097\051\070";"\054\070\075\065\051\086\061\061";"\088\070\117\076\108\076\090\061";"\086\106\055\076";"\120\084\107\053\108\068\120\068\109\069\107\065\108\106\051\110\108\084\103\061","\120\068\107\122\108\090\075\083\119\080\043\105\108\084\043\118\119\112\061\061","\043\052\107\122\048\070\065\075\119\098\102\061","\054\080\056\078\109\097\043\105","\054\069\043\078\049\089\075\083\051\110\072\078\048\080\106\061";"\086\070\117\083\051\097\119\105\049\097\079\103\051\069\102\061";"\108\080\056\078\109\097\043\105","\086\070\057\084\099\089\051\054\108\070\075\050\049\068\066\061";"\054\070\043\050\048\068\107\103\054\068\119\078\108\080\107\078\088\089\121\061";"\043\052\107\122\048\070\065\075\119\052\066\061";"\088\069\107\075\048\070\090\061";"\120\089\043\106\100\069\120\075\048\054\075\083\051\070\071\061";"\100\069\055\107\048\103\057\100\088\097\075\103","\099\080\075\084\049\052\120\076\100\084\043\103\051\089\110\075\048\084\086\061","\108\068\120\078\108\084\120\054\049\097\110\075","\108\068\120\116\108\080\056\078\048\070\079\122\048\070\108\061";"\069\110\117\122\048\070\120\075\109\112\061\061";"\043\080\075\075\108\050\066\106";"\099\089\107\121\049\069\120\075\108\070\057\106\049\097\117\083";"\043\052\107\122\048\070\065\075\119\112\061\061";"\051\080\057\065\088\097\119\075\069\068\120\105\049\097\079\111\051\069\120\116\108\052\107\122\048\068\107\122\119\052\103\061";"\088\069\107\075\048\070\090\105";"\054\068\119\122\048\070\119\054\049\097\110\075\108\084\066\061";"\086\089\117\083\108\068\086\061","\114\090\055\078\108\068\086\113\102\057\119\075\088\097\065\075\048\070\043\103\114\077\061\061","\086\069\043\106\048\106\057\106\119\080\057\050\049\118\061\061";"\054\070\075\103\051\069\107\076\086\089\078\078\048\069\072\122\048\089\047\061";"\086\084\107\075\088\097\065\072\088\070\056\075";"\054\068\119\078\108\080\107\078\088\089\121\061","\086\069\107\050\088\097\079\075\054\052\043\121\108\089\054\061";"\054\084\075\078\048\077\061\061";"\120\080\043\070\051\097\079\076\049\069\051\075\108\118\061\061";"\119\068\107\078\049\069\120\067\043\089\057\121\049\110\120\122\048\097\054\061";"\054\075\075\072\099\075\117\072\086\110\120\107\099\106\079\116\120\043\051\057\099\075\120\116\043\090\057\100\120\106\043\054\069\110\120\072\054\057\072\057\120\112\061\061";"\043\089\117\069\054\052\043\121\048\057\120\122\048\097\043\105";"\054\068\120\053\108\112\061\061","\086\070\056\053\048\089\120\080\119\069\107\079","\120\090\043\080\120\077\061\061","\054\110\072\057\099\090\056\116\086\043\043\100\086\043\117\072\054\057\072\066\100\054\043\090";"\088\070\117\053\048\080\079\110\048\097\107\075\108\077\061\061","\086\069\107\050\088\097\079\075\102\090\107\121\049\069\120\113";"\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076\100\089\075\050\049\118\061\061";"\043\090\057\101\100\118\061\061";"\088\069\107\075\048\070\090\076";"\119\052\107\122\048\070\065\075\119\057\071\056\069\089\110\078\048\084\043\078\048\112\061\061";"\054\070\043\065\048\068\107\076\051\097\056\075\108\068\055\069\049\097\079\106\051\069\102\061";"\054\070\043\078\108\080\043\105\099\089\051\099\048\068\043\121\108\118\061\061","\120\084\107\053\109\070\043\083\120\080\117\065\049\097\079\122\048\089\047\061";"\100\097\079\106\051\069\107\105\119\069\072\106\108\118\061\061";"\120\080\075\065\051\097\079\076\049\069\043\076\082\087\072\106\049\080\054\077\086\097\056\121\082\054\120\075\119\070\117\110\108\070\075\083\051\118\061\061","\099\097\043\106\088\054\057\050\119\080\075\089\051\086\061\061";"\054\110\072\057\099\090\056\116\086\106\057\099\043\057\117\099\043\054\055\098\120\043\055\099","\119\080\057\081\048\080\054\061";"\120\080\043\106\051\069\107\065\049\097\079\075\043\069\055\078\088\070\056\075\099\089\107\073\051\097\055\106";"\043\080\117\106\088\097\056\107\048\069\043\083";"\043\068\107\078\049\069\120\067\043\089\057\121\049\118\061\061";"\100\069\055\043\048\070\075\106\120\084\107\122\051\097\079\103\048\052\103\061","\088\084\107\075\088\069\120\067\069\068\107\118\069\089\055\053\108\068\086\061";"\086\070\056\122\048\070\120\122\048\070\119\099\048\080\043\075\119\112\061\061";"\086\097\079\050\051\069\055\106\108\070\057\121\086\089\057\121\048\112\061\061";"\108\084\043\083\051\043\117\118\048\089\117\121\049\097\079\084","\043\080\117\106\088\097\056\072\048\070\120\086\049\052\075\076","\043\052\075\118\051\086\061\061","\120\084\107\122\051\097\079\103\048\052\075\100\048\068\120\078\119\080\075\053\048\077\061\061";"\054\068\120\110\048\103\075\065\119\097\047\061","\051\052\043\105\088\069\120\122\048\089\047\061","\054\089\043\106\043\080\117\084\051\089\056\075","\120\070\075\105\051\097\107\121\048\089\117\103","\100\069\055\107\048\097\110\110\048\070\054\061","\099\089\107\121\049\069\120\075\108\070\057\106\051\086\061\061","\100\080\117\068\048\080\075\083\051\106\107\121\088\069\055\106","\054\068\120\053\108\090\055\078\108\068\086\061","\100\069\055\107\048\103\057\090\119\097\079\084\051\097\117\083";"\049\069\055\054\088\097\056\075\048\084\086\061","\086\089\078\075\088\089\065\098\043\057\086\061";"\086\106\117\055\086\103\057\054\069\106\056\114\120\110\117\057\043\103\043\101\043\057\117\043\099\103\051\107\099\057\120\057\054\103\043\090";"\100\097\110\118\108\070\117\089\049\069\055\075\051\057\055\075\088\097\051\053\108\070\075\110\048\043\072\078\088\089\043\065\088\097\065\075\108\077\061\061";"\120\068\107\078\119\070\075\106\109\086\061\061","\120\084\107\053\108\068\120\081\088\097\079\075","\120\068\107\053\119\097\079\103\100\080\043\078\048\080\075\083\051\118\061\061";"\120\080\043\078\119\080\078\052\108\070\075\118\120\070\117\050\119\069\066\061","\120\084\107\053\108\068\120\081\088\097\079\075\054\068\072\075\048\080\118\061","\120\084\107\122\051\097\079\103\048\052\103\061"}local function jj(N)return Hj[N+57493]end for N,k in ipairs({{1;237};{1,40},{41;237}})do while k[1]<k[2]do Hj[k[1]],Hj[k[2]],k[1],k[2]=Hj[k[2]],Hj[k[1]],k[1]+1,k[2]-1 end end do local N=table.concat local k={["\049"]=26,n=53,d=18;w=29,["\051"]=25;i=50;["\047"]=56;z=41,r=15;a=22,D=55,["\043"]=21;J=10,Q=34,["\054"]=20,g=36,R=11;S=46;l=28;C=40,["\053"]=47,j=52;y=44,["\056"]=49;x=17;["\057"]=5,q=58;["\055"]=13,c=19,G=60;e=14;v=48,k=9;Y=54,V=16;T=39,["\048"]=27,t=31,u=61;f=8,h=62,A=45;b=3;p=0;["\052"]=7,s=63,M=32;X=24;N=33,L=51;I=42;K=37,U=59,P=6,O=57,B=12,m=30,W=2;H=1,["\050"]=35;o=43;E=23;F=38;Z=4}local A=type local B=string.char local d=string.sub local e=table.insert local u=math.floor local Q=string.len local l=Hj for L=1,#l,1 do local D=l[L]if A(D)=="\115\116\114\105\110\103"then local A=Q(D)local O={}local h=1 local f=0 local C=0 while h<=A do local N=d(D,h,h)local Q=k[N]if Q then f=f+Q*64^(3-C)C=C+1 if C==4 then C=0 local N=u(f/65536)local k=u((f%65536)/256)local A=f%256 e(O,B(N,k,A))f=0 end elseif N=="\061"then e(O,B(u(f/65536)))if h>=A or d(D,h+1,h+1)~="\061"then e(O,B(u((f%65536)/256)))end break end h=h+1 end l[L]=N(O)end end end local N,k,A,B,d=_G,setmetatable,pairs,type,math local e=TMW local u=Action local Q=u[jj(-57316)]local l=u[jj(-57353)]local L=u[jj(-57354)]local D=u[jj(-57323)]local O=u[jj(-57329)]local h=u[jj(-57313)]local f=u[jj(-57295)]local C=u[jj(-57338)]local M=C:GetActiveUnitPlates()local q=u[jj(-57326)]local t=u[jj(-57357)]local I=u[jj(-57348)]local v=u[jj(-57275)]local i=v[jj(-57360)]local m=135773 local H=3368 local j=3370 local X=N[jj(-57440)]local c=N[jj(-57426)]local E=N[jj(-57350)]local S=N[jj(-57407)]local F=N[jj(-57311)]local z=N[jj(-57380)]local o=jj(-57292)local T=jj(-57303)local g=jj(-57430)local P=jj(-57315)local Z=u[jj(-57482)]local R=u[jj(-57397)][jj(-57453)][jj(-57447)]local w=u[jj(-57397)][jj(-57453)][jj(-57256)]local b=u[jj(-57397)][jj(-57453)][jj(-57367)]local r=e[jj(-57306)][jj(-57448)][jj(-57276)]function u.ShouldStopByGCD(N)return N:IsRequiredGCD()and(u[jj(-57353)]()-u[jj(-57359)]()>.25 and u[jj(-57354)]()>=u[jj(-57359)]()+.15)end function u.IsCastable(e,N,k,A,B,d)if B or(A or not e[jj(-57393)]())and not e:ShouldStopByGCD()then if e[jj(-57473)]==jj(-57331)and(not e:IsBlockedBySpellLevel()and((not e[jj(-57462)]or e:GetTalentTraits()~=0)and((k or not N or not e:HasRange()or e:IsInRange(N))and e:IsUsable(nil,d))))then return true end if e[jj(-57473)]==jj(-57279)then local A=e[jj(-57319)]if A~=nil and((u[jj(-57414)][jj(-57319)]==A and(Q(1,jj(-57289)))[1]or u[jj(-57296)][jj(-57319)]==A and(Q(1,jj(-57289)))[2])and(e:IsUsable(nil,d)and(k or not N or not e:HasRange()or e:IsInRange(N))))then return true end end if e[jj(-57473)]==jj(-57409)and(u[jj(-57308)]~=jj(-57288)and((u[jj(-57308)]~=jj(-57377)or not u[jj(-57401)][jj(-57418)])and(Q(1,jj(-57409))and(e:GetCount()>0 and e:GetItemCooldown()==0))))then return true end if e[jj(-57473)]==jj(-57374)and(u[jj(-57308)]~=jj(-57288)and((u[jj(-57308)]~=jj(-57377)or not u[jj(-57401)][jj(-57418)])and((e:GetCount()>0 or e:GetEquipped())and(e:GetItemCooldown()==0 and(k or not N or not e:HasRange()or e:IsInRange(N))))))then return true end end return false end local p=k(u[i],{[jj(-57282)]=u})local x=p[jj(-57268)]local K=x[jj(-57334)]local W=x[jj(-57345)]local Y=x[jj(-57259)]local V={[jj(-57474)]={jj(-57481);jj(-57445)};[jj(-57257)]={jj(-57481),jj(-57445);jj(-57366)};[jj(-57362)]={jj(-57481);jj(-57445),jj(-57376)},[jj(-57395)]={jj(-57481),jj(-57445),jj(-57471)},[jj(-57352)]={jj(-57481);jj(-57445),jj(-57376),jj(-57471)},[jj(-57325)]={jj(-57481),jj(-57382);jj(-57445)},[jj(-57335)]={[p[jj(-57379)][jj(-57319)]]=true}}local U=u[i]for N=1,#U,1 do local k=U[N]if B(k)==jj(-57483)and k[jj(-57473)]==jj(-57279)then V[jj(-57335)][k[jj(-57319)]]=true end end local function J(N)if p[jj(-57308)]==jj(-57288)or p[jj(-57308)]==jj(-57377)or p[jj(-57401)][jj(-57418)]then return true end if(t(N)):IsBoss()or(t(N)):IsDummy()or O:IsEngage()or C:GetByRange(6)>3 then return true end if(t(N)):Health()==0 then return false end return(t(N)):HealthMax()>(((t(o)):HealthMax()+(t(o)):HealthMax()*#R)+((t(o)):HealthMax()*.3)*#w)+((t(o)):HealthMax()*.15)*#b end local s={[242586]=true;[241832]=true}local n={[jj(-57358)]=function()if(t(jj(-57300))):TimeToDieX(50)<20 and(t(jj(-57300))):TimeToDieX(50)>0 then return false else return true end end,[jj(-57400)]=function(N)local k,A,B,d,e,u=(t(N)):IsCasting()if O:GetTimer(jj(-57258))<20 or e==1219700 then return false else return true end end,[jj(-57486)]=function()if O:GetTimer(jj(-57458))~=-1 and O:GetTimer(jj(-57458))<10 or f:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[jj(-57337)]=function()if(t(jj(-57300))):TimeToDieX(50)>0 and(t(jj(-57300))):TimeToDieX(50)<20 then return false else return true end end;[jj(-57417)]=function()if Q(2,jj(-57361))and((t(o)):CombatTime()<=27 or O:GetTimer(jj(-57274))>2)then return false else return true end end}local function y(N)local k,A,B,d,e,u=(t(N)):InfoGUID()local Q,l,L,h,f,C=(t(N)):IsCasting()if not D(N)then return false end if n[select(2,O:IsEngage())]then return n[select(2,O:IsEngage())]()end if s[u]==true then return false end if D(N)and J(N)then return true end end local function G()if not Q(2,jj(-57370))then return false end return true end local a={[jj(-57487)]={[1]=function(N)if p[jj(-57398)]:AbsentImun(N,V[jj(-57257)])and p[jj(-57398)]:IsReadyByPassCastGCD(N)then if x[jj(-57485)]()and N==P then return p[jj(-57402)]else return p[jj(-57398)]end end end},[jj(-57299)]={[1]=function(N)if p[jj(-57439)]:IsReadyByPassCastGCD(N)and(p[jj(-57439)]:AbsentImun(N,V[jj(-57362)])and((t(N)):HasBuffs(x[jj(-57456)])==0 or(t(N)):HasDeBuffs(x[jj(-57456)])==0))then if x[jj(-57485)]()and N==P then return p[jj(-57451)]else return p[jj(-57439)]end end end,[2]=function(N)if p[jj(-57477)]:IsReadyByPassCastGCD(o,true)and(p[jj(-57441)]:IsInRange(N)and(N~=P and(p[jj(-57477)]:AbsentImun(N,V[jj(-57362)])and((t(N)):HasBuffs(x[jj(-57456)])==0 or(t(N)):HasDeBuffs(x[jj(-57456)])==0))))then return p[jj(-57477)]end end,[3]=function(N)if p[jj(-57390)]:IsReadyByPassCastGCD(N)and(Q(2,jj(-57297))and(p[jj(-57441)]:IsInRange(N)and(p[jj(-57390)]:AbsentImun(N,V[jj(-57362)])and((t(N)):HasBuffs(x[jj(-57456)])==0 or(t(N)):HasDeBuffs(x[jj(-57456)])==0))))then if x[jj(-57485)]()and N==P then return p[jj(-57455)]else return p[jj(-57390)]end end end};[jj(-57432)]={[1]=function(N)if p[jj(-57420)](nil,N,V[jj(-57352)])and(p[jj(-57441)]:IsInRange(N)and(p[jj(-57438)]:IsReady(N)and(N~=P and(f:IsStayingTime()>.2 and((t(N)):HasBuffs(x[jj(-57456)])==0 or(t(N)):HasDeBuffs(x[jj(-57456)])==0)))))then return p[jj(-57438)],true end end;[2]=function(N)if p[jj(-57420)](nil,N,V[jj(-57352)])and(p[jj(-57441)]:IsInRange(N)and(N~=P and(p[jj(-57294)]:IsReady(N)and((t(N)):HasBuffs(x[jj(-57456)])==0 or(t(N)):HasDeBuffs(x[jj(-57456)])==0))))then return p[jj(-57294)]end end}}local Nj={[jj(-57408)]=50,[jj(-57422)]=70;[jj(-57365)]=3,[jj(-57404)]=60,[jj(-57478)]=17}local kj={[165913]=true,[218961]=true;[211140]=true}local Aj={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local Bj={355071}local function dj(N)if not(E()or O:IsEngage())then return false end if not(t(g)):IsExists()then return false end if not(t(g)):IsEnemy()then return false end if(t(g)):GetRange()<10 then return false end if(t(g)):CombatTime()==0 then return false end if not p[jj(-57390)]:IsReadyByPassCastGCD(g)then return false end if not x[jj(-57461)](p[jj(-57390)][jj(-57319)],g)then return false end if C:GetByRange(6)<1 then return false end local k=select(6,(t(g)):InfoGUID())if kj[k]then return false end if Aj[k]then return p[jj(-57390)]:Show(N)end if(t(g)):HasBuffs(Bj)~=0 then return false end local B=0 for N in A(M)do if p[jj(-57441)]:IsInRange(N)then B=B+1 end end if B/#M>=.5 then return p[jj(-57390)]:Show(N)end end local ej=0 local uj=SPELL_FAILED_CANT_CAST_ON_TAPPED local Qj=SPELL_FAILED_VISION_OBSCURED local function lj(...)local N,k=...if k==uj or k==Qj then ej=z()end end q:Add(jj(-57265),jj(-57312),lj)local function Lj()return z()<=ej+.3 end local Dj=false local Oj=false local function hj()local N,k,A,B,d,e,u,Q,l,L,D,O=S()if B==F(jj(-57292))and(O==p[jj(-57327)][jj(-57319)]and k==jj(-57484))then Oj=true end if Q==F(jj(-57292))and(k==jj(-57260)or k==jj(-57449)or k==jj(-57387))then if O==p[jj(-57385)][jj(-57319)]then Oj=false return end end end q:Add(jj(-57349),jj(-57460),hj)local function fj()if not r then return 500 end if not r[16]then return 500 end if not r[16][jj(-57383)]then return 500 end local N=r[16]local k=N[jj(-57284)]+N[jj(-57470)]return k-z()end local Cj={[219314]=8;[242402]=30;[242396]=20}local Mj={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local qj={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local tj={[219308]=20,[238386]=10}local Ij={[219308]=20,[219311]=10,[246944]=10}local vj={[242402]=0;[246344]=1,[242396]=0,[190958]=0;[246945]=0}local ij={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function mj()local N,k,A,B,d,e,Q,l,L,O,h,f=S()if B~=F(jj(-57292))then return end if f==p[jj(-57307)][jj(-57319)]and k==jj(-57405)then if p[jj(-57316)](2,jj(-57419))and D()then u[jj(-57469)]({1;jj(-57355)},jj(-57435))end end end q:Add(jj(-57394),jj(-57460),mj)p[1]=nil p[2]=function(N)local k if I(g)then k=g elseif I(T)then k=T end if not k then return end local A,B,d,e,l=(t(k)):IsCastingRemains()if A>p[jj(-57359)]()*2 then if not l and(p[jj(-57398)]:IsReadyP(k,nil,true,true)and p[jj(-57398)]:AbsentImun(k,V[jj(-57257)],true))then return p[jj(-57427)]:Show(N)end end if Q(1,jj(-57273))then u[jj(-57469)]({1;jj(-57273)},false)end end p[3]=function(N)local k=E()or O:IsEngage()local B=z()x[jj(-57375)](jj(-57424),C:GetBySpell(p[jj(-57441)],3))x[jj(-57375)](jj(-57317),C:GetByRange(6))local e=f:RunicPower()local D=f:Rune()local h=ij[p[jj(-57414)][jj(-57319)]]or 0 local q=ij[p[jj(-57296)][jj(-57319)]]or 0 if vj[p[jj(-57414)][jj(-57319)]]and(p[jj(-57307)]:GetTalentTraits()~=0 and(p[jj(-57429)]:GetTalentTraits()==0 and h%45==0)or p[jj(-57429)]:GetTalentTraits()~=0 and 90%h==0)then Nj[jj(-57341)]=1 else Nj[jj(-57341)]=.5 end if vj[p[jj(-57296)][jj(-57319)]]and(p[jj(-57307)]:GetTalentTraits()~=0 and(p[jj(-57429)]:GetTalentTraits()==0 and q%45==0)or p[jj(-57429)]:GetTalentTraits()~=0 and 90%q==0)then Nj[jj(-57392)]=1 else Nj[jj(-57392)]=.5 end Nj[jj(-57344)]=h~=0 and(p[jj(-57414)][jj(-57319)]~=p[jj(-57459)][jj(-57319)]and((vj[p[jj(-57414)][jj(-57319)]]or Cj[p[jj(-57414)][jj(-57319)]]or tj[p[jj(-57414)][jj(-57319)]]or qj[p[jj(-57414)][jj(-57319)]]or Ij[p[jj(-57414)][jj(-57319)]]or Mj[p[jj(-57414)][jj(-57319)]])and true))Nj[jj(-57368)]=q~=0 and(p[jj(-57296)][jj(-57319)]~=p[jj(-57459)][jj(-57319)]and((vj[p[jj(-57296)][jj(-57319)]]or Cj[p[jj(-57296)][jj(-57319)]]or tj[p[jj(-57296)][jj(-57319)]]or qj[p[jj(-57296)][jj(-57319)]]or Ij[p[jj(-57296)][jj(-57319)]]or Mj[p[jj(-57296)][jj(-57319)]])and true))Nj[jj(-57437)]=Cj[p[jj(-57414)][jj(-57319)]]or tj[p[jj(-57414)][jj(-57319)]]or qj[p[jj(-57414)][jj(-57319)]]or Ij[p[jj(-57414)][jj(-57319)]]or Mj[p[jj(-57414)][jj(-57319)]]or 0 Nj[jj(-57442)]=Cj[p[jj(-57296)][jj(-57319)]]or tj[p[jj(-57296)][jj(-57319)]]or qj[p[jj(-57296)][jj(-57319)]]or Ij[p[jj(-57296)][jj(-57319)]]or Mj[p[jj(-57296)][jj(-57319)]]or 0 local I=select(4,C_Item[jj(-57287)](GetInventoryItemLink(jj(-57292),INVSLOT_TRINKET1)or 1))or 0 local v=select(4,C_Item[jj(-57287)](GetInventoryItemLink(jj(-57292),INVSLOT_TRINKET2)or 1))or 0 if not Nj[jj(-57344)]and(Nj[jj(-57368)]and(q~=0 or h==0))or Nj[jj(-57368)]and(((q/Nj[jj(-57442)])*(1.5+Y(Cj[p[jj(-57296)][jj(-57319)]])))*Nj[jj(-57392)])*(1+(v-I)/100)>(((h/Nj[jj(-57437)])*(1.5+Y(Cj[p[jj(-57414)][jj(-57319)]])))*Nj[jj(-57341)])*(1+(I-v)/100)then Nj[jj(-57318)]=2 else Nj[jj(-57318)]=1 end if not Nj[jj(-57344)]and(not Nj[jj(-57368)]and v>=I)then Nj[jj(-57278)]=2 else Nj[jj(-57278)]=1 end Nj[jj(-57491)]=p[jj(-57414)][jj(-57319)]==p[jj(-57328)][jj(-57319)]Nj[jj(-57351)]=p[jj(-57296)][jj(-57319)]==p[jj(-57328)][jj(-57319)]local function i(B)local d,O,I,v,i,H=(t(B)):InfoGUID()local j=y(B)local X=p[jj(-57441)]:IsSpellInRange(B)local E=G()local S=select(9,C_Item[jj(-57287)](GetInventoryItemID(jj(-57292),INVSLOT_MAINHAND)))local F=S==jj(-57378)local z=Z(jj(-57384),true,nil,nil,nil,p[jj(-57454)],p[jj(-57346)])or p[jj(-57346)]Nj[jj(-57310)]=p[jj(-57307)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0 or p[jj(-57307)]:GetTalentTraits()==0 or x[jj(-57309)](B)<20 Nj[jj(-57415)]=(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])<l()or f:HasAuraBySpellID(p[jj(-57314)][jj(-57319)])~=0 and f:HasAuraBySpellID(p[jj(-57314)][jj(-57319)])<l()or p[jj(-57293)]:GetTalentTraits()==2 and(f:HasAuraBySpellID(p[jj(-57332)][jj(-57319)])~=0 and f:HasAuraBySpellID(p[jj(-57332)][jj(-57319)])<l()))and(C:GetByRange(6)>1 or(t(B)):HasDeBuffsStacks(p[jj(-57372)][jj(-57319)],true)==5 or p[jj(-57322)]:GetTalentTraits()~=0)if C:GetByRange(6)==1 then Nj[jj(-57283)]=true else Nj[jj(-57283)]=false end Nj[jj(-57416)]=C:GetByRange(6)>=2 and(((t(B)):TimeToDie()>5 or Q(2,jj(-57413))<5)and j)Nj[jj(-57371)]=(Nj[jj(-57283)]or Nj[jj(-57416)])and j Nj[jj(-57475)]=p[jj(-57320)]:GetTalentTraits()~=0 and(p[jj(-57320)]:GetCooldown()<6 and(D<3 and(Nj[jj(-57371)]and j)))Nj[jj(-57343)]=p[jj(-57429)]:GetTalentTraits()~=0 and(p[jj(-57429)]:GetCooldown()<4*l()and(e<(60+(35+5*Y(f:HasAuraBySpellID(p[jj(-57399)][jj(-57319)])~=0)))-10*D and(Nj[jj(-57371)]and j)))Nj[jj(-57396)]=3+1*Y(p[jj(-57272)]:GetTalentTraits()~=0 and(f:GetTier(jj(-57281))>=4 and not(p[jj(-57431)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(p[jj(-57490)][jj(-57319)])~=0)))Nj[jj(-57339)]=p[jj(-57429)]:GetTalentTraits()~=0 and(p[jj(-57429)]:GetCooldown()>20 or p[jj(-57429)]:GetCooldown()==0 and e>=60-20*p[jj(-57320)]:GetTalentTraits())local function g()if k then return false end if p[jj(-57441)]:IsSpellInRange(B)then return false end if f:HasAuraBySpellID(p[jj(-57333)][jj(-57319)],true)~=0 then return false end local N,A=(t(T)):GetRange()local d=(t(o)):GetCurrentSpeed()if d<=0 then return false end local e=((A+5)/((d/100)*7)+p[jj(-57359)]())-l()end local function P()if not x[jj(-57467)](B)then return false end if C:GetByRange(6)>=2 then for k in A(M)do if not x[jj(-57467)](k)and W(k,p[jj(-57441)])then return p[jj(-57410)]:Show(N)end end end return p[jj(-57412)]:Show(N)end local function R()if p[jj(-57411)]:IsReady(B,true)and(X and((f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])==2 or f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])~=0 and D>=3)and C:GetByRange(6)>=Nj[jj(-57396)]))then return p[jj(-57411)]:Show(N)end if p[jj(-57466)]:IsReady(B)and(f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])==2 or f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])~=0 and D>=3)then return p[jj(-57466)]:Show(N)end if p[jj(-57465)]:IsReady(B)and(X and(f:HasAuraStacksBySpellID(p[jj(-57301)][jj(-57319)])~=0 and p[jj(-57389)]:GetTalentTraits()~=0 or(t(B)):HasDeBuffs(p[jj(-57434)][jj(-57319)],true)==0))then return p[jj(-57465)]:Show(N)end if z:IsReady(B)and f:HasAuraStacksBySpellID(p[jj(-57347)][jj(-57319)])~=0 then if(t(B)):HasDeBuffsStacks(p[jj(-57372)][jj(-57319)],true)==5 then return p[jj(-57346)]:Show(N)end if E and not x[jj(-57452)](H)then for k in A(M)do if W(k,p[jj(-57441)])and(t(k)):HasDeBuffsStacks(p[jj(-57372)][jj(-57319)],true)==5 then if x[jj(-57290)](N)then return true end return p[jj(-57410)]:Show(N)end end end end if z:IsReady(B)and(p[jj(-57322)]:GetTalentTraits()~=0 and(C:GetByRange(6)<5 and(not Nj[jj(-57343)]and p[jj(-57457)]:GetTalentTraits()==0)))then if(t(B)):HasDeBuffsStacks(p[jj(-57372)][jj(-57319)],true)==5 then return p[jj(-57346)]:Show(N)end if E and not x[jj(-57452)](H)then for k in A(M)do if W(k,p[jj(-57441)])and(t(k)):HasDeBuffsStacks(p[jj(-57372)][jj(-57319)],true)==5 then if x[jj(-57290)](N)then return true end return p[jj(-57410)]:Show(N)end end end end if p[jj(-57411)]:IsReady(B,true)and(X and(f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])~=0 and(not Nj[jj(-57475)]and C:GetByRange(6)>=Nj[jj(-57396)])))then return p[jj(-57411)]:Show(N)end if p[jj(-57466)]:IsReady(B)and(f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])~=0 and not Nj[jj(-57475)])then return p[jj(-57466)]:Show(N)end if p[jj(-57465)]:IsReady(B)and(X and f:HasAuraStacksBySpellID(p[jj(-57301)][jj(-57319)])~=0)then return p[jj(-57465)]:Show(N)end if p[jj(-57364)]:IsReady(B,true)and(X and not Nj[jj(-57343)])then return p[jj(-57364)]:Show(N)end if p[jj(-57411)]:IsReady(B,true)and(X and(not Nj[jj(-57475)]and(not(p[jj(-57280)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0)and C:GetByRange(6)>=Nj[jj(-57396)])))then return p[jj(-57411)]:Show(N)end if p[jj(-57466)]:IsReady(B)and(not Nj[jj(-57475)]and not(p[jj(-57280)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0))then return p[jj(-57466)]:Show(N)end if p[jj(-57465)]:IsReady(B)and(X and(f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])==0 and(p[jj(-57280)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0)))then return p[jj(-57465)]:Show(N)end if p[jj(-57465)]:IsReady(B)and(not x[jj(-57286)]()and(k and(D>5 and((t(B)):HealthPercent()<100 and not X))))then return p[jj(-57465)]:Show(N)end x[jj(-57263)](N,m)return true end local function w()if p[jj(-57466)]:IsReady(B)and(f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])==2 or f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])~=0 and D>=3)then return p[jj(-57466)]:Show(N)end if p[jj(-57465)]:IsReady(B)and(X and(f:HasAuraStacksBySpellID(p[jj(-57301)][jj(-57319)])~=0 and p[jj(-57389)]:GetTalentTraits()~=0))then return p[jj(-57465)]:Show(N)end if z:IsReady(B)and(p[jj(-57322)]:GetTalentTraits()~=0 and not Nj[jj(-57343)])then if(t(B)):HasDeBuffsStacks(p[jj(-57372)][jj(-57319)],true)==5 then return p[jj(-57346)]:Show(N)end if E and not x[jj(-57452)](H)then for k in A(M)do if W(k,p[jj(-57441)])and(t(k)):HasDeBuffsStacks(p[jj(-57372)][jj(-57319)],true)==5 then if x[jj(-57290)](N)then return true end return p[jj(-57410)]:Show(N)end end end end if p[jj(-57465)]:IsReady(B)and(X and f:HasAuraStacksBySpellID(p[jj(-57301)][jj(-57319)])~=0)then return p[jj(-57465)]:Show(N)end if z:IsReady(B)and(p[jj(-57322)]:GetTalentTraits()==0 and(not Nj[jj(-57343)]and f:RunicPowerDeficit()<30))then return p[jj(-57346)]:Show(N)end if p[jj(-57466)]:IsReady(B)and(f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])~=0 and not Nj[jj(-57475)])then return p[jj(-57466)]:Show(N)end if z:IsReady(B)and(not Nj[jj(-57343)]and(t(o)):GetSpellCounter(p[jj(-57466)][jj(-57319)])~=0)then return p[jj(-57346)]:Show(N)end if p[jj(-57466)]:IsReady(B)and(not Nj[jj(-57475)]and not(p[jj(-57280)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0))then return p[jj(-57466)]:Show(N)end if p[jj(-57465)]:IsReady(B)and(X and(f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])==0 and(p[jj(-57280)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0)))then return p[jj(-57465)]:Show(N)end if p[jj(-57465)]:IsReady(B)and(not x[jj(-57286)]()and(k and(D>5 and((t(B)):HealthPercent()<100 and not X))))then return p[jj(-57465)]:Show(N)end end local function b()local k=x[jj(-57336)]()if k and k:Show(N)then return true end if p[jj(-57490)]:IsReady(o,true)and(X and(p[jj(-57488)]:GetTalentTraits()==0 and(Nj[jj(-57371)]and(C:GetByRange(6)>1 or p[jj(-57446)]:GetTalentTraits()~=0)or(f:HasAuraStacksBySpellID(p[jj(-57446)][jj(-57319)])==10 and f:HasAuraBySpellID(p[jj(-57490)][jj(-57319)])<l())and x[jj(-57309)](B)>10)))then return p[jj(-57490)]:Show(N)end if p[jj(-57298)]:IsReady(o)and(X and(p[jj(-57272)]:GetTalentTraits()~=0 and(p[jj(-57324)]:GetTalentTraits()~=0 and(Nj[jj(-57371)]and((p[jj(-57307)]:GetCooldown()<l()and(t(B)):TimeToDie()>Q(2,jj(-57413))or x[jj(-57309)](B)<20)and p[jj(-57429)]:GetTalentTraits()==0)))))then return p[jj(-57298)]:Show(N)end if p[jj(-57298)]:IsReady(o)and(X and(p[jj(-57272)]:GetTalentTraits()~=0 and(p[jj(-57324)]:GetTalentTraits()~=0 and(Nj[jj(-57371)]and((p[jj(-57307)]:GetCooldown()<l()and(t(B)):TimeToDie()>Q(2,jj(-57413))or x[jj(-57309)](B)<20)and(p[jj(-57429)]:GetTalentTraits()~=0 and e>=60))))))then return p[jj(-57298)]:Show(N)end local A=p[jj(-57429)]:GetTalentTraits()==0 and Q(2,jj(-57413))-5 or p[jj(-57429)]:GetCooldown()<Q(2,jj(-57413))and Q(2,jj(-57413))or Q(2,jj(-57413))-5 if p[jj(-57307)]:IsReady(B)and(J(B)and(j and(not p[jj(-57346)]:ShouldStopByGCD()and(p[jj(-57429)]:GetTalentTraits()==0 and(Nj[jj(-57371)]and((p[jj(-57320)]:GetTalentTraits()==0 or D>=2)and(t(B)):TimeToDie()>A))or x[jj(-57309)](B)<20))))then if D<2 then x[jj(-57263)](N,m)return true end return p[jj(-57307)]:Show(N)end if p[jj(-57307)]:IsReady(B)and(J(B)and(j and((t(B)):TimeToDie()>A and(not p[jj(-57346)]:ShouldStopByGCD()and(p[jj(-57429)]:GetTalentTraits()~=0 and(Nj[jj(-57371)]and((p[jj(-57429)]:GetCooldown()>20 or p[jj(-57429)]:GetCooldown()==0 and e>=60-20*p[jj(-57320)]:GetTalentTraits())and(p[jj(-57320)]:GetTalentTraits()==0 or D>=2))))))))then if p[jj(-57320)]:GetTalentTraits()~=0 and D<2 then u[jj(-57436)](jj(-57388))end return p[jj(-57307)]:Show(N)end if p[jj(-57429)]:IsReady(o,true)and(X and(j and(f:HasAuraBySpellID(p[jj(-57429)][jj(-57319)])==0 and(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0 and(t(B)):TimeToDie()>Q(2,jj(-57413))or x[jj(-57309)](B)<20))))then return p[jj(-57429)]:Show(N)end if p[jj(-57320)]:IsReady(B)and((not Q(2,jj(-57433))or not(t(jj(-57315))):IsExists()or UnitIsUnit(jj(-57315),B)or u[jj(-57479)](jj(-57315)))and((j or f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0)and(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0 or p[jj(-57307)]:GetCooldown()>5 or x[jj(-57309)](B)<20)))then return p[jj(-57320)]:Show(N)end if p[jj(-57298)]:IsReady(o)and(X and(J(B)and(p[jj(-57324)]:GetTalentTraits()==0 and(C:GetByRange(6)==1 and((p[jj(-57307)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0 and p[jj(-57280)]:GetTalentTraits()==0)or p[jj(-57307)]:GetTalentTraits()==0)and Nj[jj(-57415)]))or x[jj(-57309)](B)<3)))then return p[jj(-57298)]:Show(N)end if p[jj(-57298)]:IsReady(o)and(X and(J(B)and(p[jj(-57324)]:GetTalentTraits()==0 and(C:GetByRange(6)>=2 and((p[jj(-57307)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0)and Nj[jj(-57415)])))))then return p[jj(-57298)]:Show(N)end if p[jj(-57298)]:IsReady(o)and(X and(J(B)and(p[jj(-57324)]:GetTalentTraits()==0 and(p[jj(-57280)]:GetTalentTraits()~=0 and((p[jj(-57307)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0 and not F)or f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])==0 and(F and p[jj(-57307)]:GetCooldown()~=0)or p[jj(-57307)]:GetTalentTraits()==0)and Nj[jj(-57415)])))))then return p[jj(-57298)]:Show(N)end if p[jj(-57304)]:IsReady(o,true)and(j and X)then return p[jj(-57304)]:Show(N)end if p[jj(-57423)]:IsReady(B)and(p[jj(-57489)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(p[jj(-57489)][jj(-57319)])~=0 and(f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])<2 and f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])~=0)))then return p[jj(-57423)]:Show(N)end if p[jj(-57327)]:IsReady(o)and(X and(not Oj and(J(B)and(((t(o)):GetSpellCounter(p[jj(-57327)][jj(-57319)])==0 or(t(o)):GetSpellCounter(p[jj(-57466)][jj(-57319)])~=0 or(t(o)):GetSpellCounter(p[jj(-57411)][jj(-57319)])~=0)and((t(B)):TimeToDie()>6 and((D<2 or f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])==0)and(e<35+(p[jj(-57399)]:GetTalentTraits()*f:HasAuraStacksBySpellID(p[jj(-57399)][jj(-57319)]))*5 and L()<.5)))))))then return p[jj(-57327)]:Show(N)end if p[jj(-57327)]:IsReady(o)and(X and(not Oj and(J(B)and(((t(o)):GetSpellCounter(p[jj(-57327)][jj(-57319)])==0 or(t(o)):GetSpellCounter(p[jj(-57466)][jj(-57319)])~=0 or(t(o)):GetSpellCounter(p[jj(-57411)][jj(-57319)])~=0)and((t(B)):TimeToDie()>6 and(p[jj(-57327)]:GetSpellChargesFullRechargeTime()<=6 and(f:HasAuraStacksBySpellID(p[jj(-57385)][jj(-57319)])<1+1*p[jj(-57403)]:GetTalentTraits()and L()<.5)))))))then return p[jj(-57327)]:Show(N)end end local function r()if not j then return false end if p[jj(-57262)]:IsReady(o,true)and Nj[jj(-57310)]then return p[jj(-57262)]:Show(N)end if p[jj(-57373)]:IsReady(o,true)and Nj[jj(-57310)]then return p[jj(-57373)]:Show(N)end if p[jj(-57269)]:IsReady(o,true)and Nj[jj(-57310)]then return p[jj(-57269)]:Show(N)end if p[jj(-57285)]:IsReady(o,true)and Nj[jj(-57310)]then return p[jj(-57285)]:Show(N)end if p[jj(-57476)]:IsReady(o,true)and Nj[jj(-57310)]then return p[jj(-57476)]:Show(N)end if p[jj(-57468)]:IsReady(o,true)and Nj[jj(-57310)]then return p[jj(-57468)]:Show(N)end if p[jj(-57291)]:IsReady(o,true)and(p[jj(-57280)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])==0 and f:HasAuraBySpellID(p[jj(-57314)][jj(-57319)])~=0))then return p[jj(-57291)]:Show(N)end if p[jj(-57291)]:IsReady(o,true)and(p[jj(-57280)]:GetTalentTraits()==0 and(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0 and(f:HasAuraBySpellID(p[jj(-57314)][jj(-57319)])~=0 and f:HasAuraBySpellID(p[jj(-57314)][jj(-57319)])<l()*3 or f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])<l()*3)))then return p[jj(-57291)]:Show(N)end end local function U()if not j then return false end if not k then return false end if not X then return false end if not J(B)then return false end if not((t(B)):TimeToDie()>Q(2,jj(-57413))or(t(B)):IsBoss())then return false end if p[jj(-57328)]:IsReadyByPassCastGCD(o)and(f:HasAuraStacksBySpellID(p[jj(-57340)][jj(-57319)])>8 and(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0 and(p[jj(-57429)]:GetTalentTraits()==0 or f:HasAuraBySpellID(p[jj(-57429)][jj(-57319)])~=0)))then return p[jj(-57328)]:Show(N)end local A=p[jj(-57414)][jj(-57319)]==p[jj(-57444)][jj(-57319)]and 1 or 0 local d=p[jj(-57296)][jj(-57319)]==p[jj(-57444)][jj(-57319)]and 1 or 0 if p[jj(-57414)]:IsReadyByPassCastGCD(o,true)and(p[jj(-57414)]:GetItemCategory()~=jj(-57261)and(not V[jj(-57335)][p[jj(-57414)][jj(-57319)]]and(A==0 and(Nj[jj(-57344)]and(not Nj[jj(-57491)]and(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0 and(q==0 or p[jj(-57296)]:GetCooldown()~=0 or Nj[jj(-57318)]==1)))))))then return p[jj(-57414)]:Show(N)end if p[jj(-57296)]:IsReadyByPassCastGCD(o,true)and(p[jj(-57296)]:GetItemCategory()~=jj(-57261)and(not V[jj(-57335)][p[jj(-57296)][jj(-57319)]]and(d==0 and(Nj[jj(-57368)]and(not Nj[jj(-57351)]and(f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])~=0 and(h==0 or p[jj(-57414)]:GetCooldown()~=0 or Nj[jj(-57318)]==2)))))))then return p[jj(-57296)]:Show(N)end if p[jj(-57414)]:IsReadyByPassCastGCD(o,true)and(p[jj(-57414)]:GetItemCategory()~=jj(-57261)and(not V[jj(-57335)][p[jj(-57414)][jj(-57319)]]and(A>0 and((p[jj(-57296)][jj(-57319)]~=p[jj(-57328)][jj(-57319)]or f:HasAuraStacksBySpellID(p[jj(-57340)][jj(-57319)])<8)and((not p[jj(-57272)]:GetTalentTraits()~=0 or p[jj(-57298)]:GetCooldown()~=0)and(Nj[jj(-57344)]and(not Nj[jj(-57491)]and(p[jj(-57307)]:GetCooldown()<A and((p[jj(-57429)]:GetTalentTraits()==0 or Nj[jj(-57339)])and(Nj[jj(-57371)]and(q==0 or p[jj(-57296)]:GetCooldown()~=0 or Nj[jj(-57318)]==1))))))))or Nj[jj(-57437)]>=x[jj(-57309)](B))))then return p[jj(-57414)]:Show(N)end if p[jj(-57296)]:IsReadyByPassCastGCD(o,true)and(p[jj(-57296)]:GetItemCategory()~=jj(-57261)and(not V[jj(-57335)][p[jj(-57296)][jj(-57319)]]and(d>0 and((p[jj(-57414)][jj(-57319)]~=p[jj(-57328)][jj(-57319)]or f:HasAuraStacksBySpellID(p[jj(-57340)][jj(-57319)])<8)and((p[jj(-57272)]:GetTalentTraits()==0 or p[jj(-57298)]:GetCooldown()~=0)and(Nj[jj(-57368)]and(not Nj[jj(-57351)]and(p[jj(-57307)]:GetCooldown()<d and((p[jj(-57429)]:GetTalentTraits()==0 or Nj[jj(-57339)])and(Nj[jj(-57371)]and(h==0 or p[jj(-57414)]:GetCooldown()~=0 or Nj[jj(-57318)]==2))))))))or Nj[jj(-57442)]>=x[jj(-57309)](B))))then return p[jj(-57296)]:Show(N)end if p[jj(-57414)]:IsReadyByPassCastGCD(o,true)and(p[jj(-57414)]:GetItemCategory()~=jj(-57261)and(not V[jj(-57335)][p[jj(-57414)][jj(-57319)]]and(not Nj[jj(-57344)]and(not Nj[jj(-57491)]and((Nj[jj(-57278)]==1 or q==0 or p[jj(-57296)]:GetCooldown()~=0)and((A>0 and((p[jj(-57429)]:GetTalentTraits()==0 or f:HasAuraBySpellID(p[jj(-57429)][jj(-57319)])==0)and f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])==0)or not(A>0))and(not Nj[jj(-57368)]or p[jj(-57307)]:GetCooldown()>20)or p[jj(-57307)]:GetTalentTraits()==0)))or x[jj(-57309)](B)<15)))then return p[jj(-57414)]:Show(N)end if p[jj(-57296)]:IsReadyByPassCastGCD(o,true)and(p[jj(-57296)]:GetItemCategory()~=jj(-57261)and(not V[jj(-57335)][p[jj(-57296)][jj(-57319)]]and(not Nj[jj(-57368)]and(not Nj[jj(-57351)]and((Nj[jj(-57278)]==2 or h==0 or p[jj(-57414)]:GetCooldown()~=0)and((d>0 and((p[jj(-57429)]:GetTalentTraits()==0 or f:HasAuraBySpellID(p[jj(-57429)][jj(-57319)])==0)and f:HasAuraBySpellID(p[jj(-57307)][jj(-57319)])==0)or not(d>0))and(not Nj[jj(-57344)]or p[jj(-57307)]:GetCooldown()>20)or p[jj(-57307)]:GetTalentTraits()==0)))or x[jj(-57309)](B)<15)))then return p[jj(-57296)]:Show(N)end end if(t(B)):IsDead()then x[jj(-57263)](N,m)return true end if(t(B)):HasDeBuffs(jj(-57271))>0 and not k then x[jj(-57263)](N,m)return true end if not c(o,B)then x[jj(-57263)](N,m)return true end if x[jj(-57270)](N,p[jj(-57441)])then return true end if x[jj(-57487)](N,B,a,p[jj(-57441)])then return true end if K[jj(-57267)](N)then return true end if P()then return true end if g()then return true end if U()then return true end if b()then return true end if r()then return true end if C:GetByRange(6)>=3 and(E and R())then return true end if w()then return true end end local function H()local function k()if not x[jj(-57286)]()then return false end if not x[jj(-57386)]()then return false end local k,A=O:GetPullTimer()local e=(d[jj(-57421)](A,x[jj(-57264)]())-B)+p[jj(-57359)]()if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then x[jj(-57263)](N,m)return true end end local function A()if not x[jj(-57463)]()then return false end if p[jj(-57401)][jj(-57428)]~=0 then return false end if not O:HasAnyAddon()then return false end if not Q(1,jj(-57329))then return false end if p[jj(-57401)][jj(-57330)]~=23 then return false end local N,k=O:GetPullTimer()local A=(d[jj(-57421)](k,x[jj(-57264)]())-z())+p[jj(-57359)]()end local function e()if not x[jj(-57463)]()then return false end if not x[jj(-57386)]()then return false end if f:HasAuraBySpellID(p[jj(-57333)][jj(-57319)],true)~=0 then return false end local N=(x[jj(-57342)]()-B)+p[jj(-57359)]()if N<-10 then return false end end local function u()if not x[jj(-57406)]()then return false end local N=O:GetTimer(jj(-57363))if N==0 or N==-1 then return false end end if k()then return true end if A()then return true end if e()then return true end if u()then return true end end local function j()local k=f:IsCasting()or f:IsChanneling()if k==p[jj(-57480)]:GetSpellInfo()and K[jj(-57266)]~=0 then return p[jj(-57464)]:Show(N)end x[jj(-57263)](N,m)return true end if x[jj(-57450)](N)then return true end if f:IsCasting()or f:IsChanneling()then j()return true end if X()then x[jj(-57263)](N,m)return true end if f:HasAuraBySpellID(460013)~=0 then x[jj(-57263)](N,m)return true end if x[jj(-57410)](N,p[jj(-57441)])then return true end if K[jj(-57369)](N)then return true end if not k and H()then return true end if K[jj(-57443)](N)then return true end if dj(N)then return true end if x[jj(-57485)]()and((t(P)):IsExists()and x[jj(-57487)](N,P,a,p[jj(-57441)]))then return true end if(t(T)):IsEnemy()and((t(T)):Health()+(t(T)):GetAbsorb()~=0 and i(T))then return true end if K[jj(-57267)](N)then return true end if x[jj(-57472)](N,p[jj(-57441)])then return true end end p[4]=function() end p[5]=function()e:Fire(jj(-57305))end p[6]=function(N)if Q(2,jj(-57321))and((t(g)):IsExists()and(select(6,(t(g)):InfoGUID())~=179733 and(I(g)and(t(g)):IsTotem())))then return p[jj(-57391)]:Show(N)end if p[jj(-57308)]==jj(-57288)and x[jj(-57487)](N,jj(-57425),a,p[jj(-57398)])then return true end end p[7]=function(N)if p[jj(-57308)]==jj(-57288)and x[jj(-57487)](N,jj(-57277),a,p[jj(-57398)])then return true end end p[8]=function(N)if p[jj(-57356)]:IsReady(o)and(x[jj(-57485)]()and(not X()and(f:HasAuraBySpellID(p[jj(-57302)][jj(-57319)])==0 and(p[jj(-57308)]~=jj(-57288)and p[jj(-57308)]~=jj(-57377)))))then return p[jj(-57356)]:Show(N)end if p[jj(-57308)]==jj(-57288)and x[jj(-57487)](N,jj(-57492),a,p[jj(-57398)])then return true end local k=jj(-57315)if not I(k)then return end local A,B,d,e,u=(t(k)):IsCastingRemains()if A>p[jj(-57359)]()*2 then if not u and(p[jj(-57398)]:IsReadyP(k,nil,true,true)and p[jj(-57398)]:AbsentImun(k,V[jj(-57257)],true))then return p[jj(-57381)]:Show(N)end end end end)(...)
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
