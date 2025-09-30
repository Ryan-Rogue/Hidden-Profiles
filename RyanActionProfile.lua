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
return({VF=function(z,m)(m)[41]=(function()local _,W,r,g,B,o,d,D,Z={m};W,Z,g,r,o,B,D,d=z:PF(g,B,r,o,D,Z,_,d);if W==nil then else return z.B(W);end;local m,K,j;g,m,K,j=z:UF(r,_,g,j,D,m,K,d,B);repeat if g==0X18 then g=(23);if _[0X1][0x7]~=_[1][27]then z:bF(r,o,Z);end;else(r)[0X8]=m;r[11]=j;break;end;until false;for w=45,0X180,113 do if w==0X9E then r[0xa]=_[0X1][0X23]();elseif w==0X2D then for k=0X1,B,0X01 do local B,s,y,n;s,y,B,n=z:cF(_,s,n,B,y);g=_[1][0X24]();local i,h,N;for b=0X28,100,0X1E do if b<70 then i=(s%8);else if b>70 then N=(g%8);else if b>0X28 and b<100 then h=z:uF(s,i,h);end;end;end;end;s=(y%8);local b,a=(g-N)/0X8,((y-s)/8);n=(125);repeat if n>0X38 then d[k]=(b);n=0X38;elseif n<0X38 and n>0X002A then n=0x2a;K[k]=(a);else if n>0X37 and n<0X7D then D[k]=(B);n=55;else if n<0x37 and n>0X1 then(m)[k]=(h);n=(0x1);else if not(n<0X02A)then else z:TF(o,_,b,k,N,d,r);break;end;end;end;end;until false;if s==0x0 then if not(_[0x1][0X6])then(j)[k]=(_[0X1][1][a]);else z:kF(a,_,r,k);end;elseif s==0X7 then(K)[k]=a;elseif s==1 then K[k]=k+a;else if s==4 then(K)[k]=(k-a);else if s==2 then N=nil;N=z:fF(j,N,_,k);(_[0X1][0X27])[N+0X3]=a;end;end;end;if i==0X0 then if _[0x1][0X26]~=_[1][0XB]then z:dF(_,r,k,h,Z);end;elseif i==0X7 then(m)[k]=(h);else if i==1 then for g=24,183,76 do W=z:aF(h,m,_,k,r,s,g);if W==64913 then break;else if W==nil then else return z.B(W);end;end;end;elseif i==4 then(m)[k]=k-h;else if i==2 then N=nil;W,N=z:EF(b,k,Z,_,N);if W~=nil then return z.B(W);end;_[1][0X27][N+3]=h;end;end;end;end;else if w~=0X10f then else return r;end;end;end;end);end,m=string.byte,AF=function(z,z,m)m=#z;return m;end,FF=function(z,m,_,W,r,g,B)if g==98 then r=#B[0x1][39];g=(89);else if g==89 then g=(100);(B[1][39])[r+1]=(m);else if g==100 then g=z:MF(W,r,g,B);else if g==0X073 then(B[0X1][0X27])[r+3]=(_);return r,22351,g;end;end;end;end;return r,nil,g;end,yF=function(z,z,m)m[0X1][5][0X3]=(z);end,dF=function(z,m,_,W,r,g)if m[0X1][0X6]then z:pF(m,r,W,_);else(g)[W]=(m[1][0x1][r]);end;end,J=setmetatable,ty=table,o=function(z,z,m)m=(0X28);(z[1])[9]=z[0X1][0x9]+0X04;return m;end,F=function(z,z,m)(m[1])[18]=z;end,w=select,M=function(z,z)z[0X1][12]=z[0X1][13];end,A=function(z,m,_,W)(W)[0XD]=(function(r,g,B,o)o=({W});if r>g then return;end;local W=g-r+0X1;if W>=8 then return B[r],B[r+0x1],B[r+0X002],B[r+0X3],B[r+0X4],B[r+5],B[r+0X6],B[r+7],o[0x1][13](r+0x8,g,B);elseif W>=7 then return B[r],B[r+0X1],B[r+2],B[r+0x3],B[r+4],B[r+0X5],B[r+6],o[1][13](r+7,g,B);elseif W>=6 then return B[r],B[r+1],B[r+0x2],B[r+0X3],B[r+0x4],B[r+5],o[0X1][0Xd](r+6,g,B);elseif W>=5 then return B[r],B[r+1],B[r+0X2],B[r+0x3],B[r+0X4],o[1][13](r+5,g,B);elseif W>=4 then return B[r],B[r+0x01],B[r+2],B[r+3],o[0X1][13](r+4,g,B);elseif W>=0X3 then return B[r],B[r+0X1],B[r+2],o[1][13](r+3,g,B);else if W>=2 then return B[r],B[r+0X1],o[0X1][13](r+0X2,g,B);else return B[r],o[0x1][0Xd](r+1,g,B);end;end;end);if not(not m[0x7C3b])then _=m[0X07c3B];else m[0X445e]=-4050814692+((_>=m[0x6D24]and z.N[3]or m[8344])+z.N[0X5]+z.N[0X6]-m[0x2B17]-m[24417]>_ and z.N[6]or z.N[4]);_=-6815619011+((z.N[0X6]+m[24417]-z.N[0X7]-m[0X0714C]<m[0X04D8a]and z.N[0x9]or z.N[4])+z.N[0X3]+z.N[0X5]);m[0X7C3b]=_;end;return _;end,Ly=function(z,m,_)_=(-2628785607+((((z.N[2]==m[0X5aE8]and m[0Xc5A]or m[11031])+m[0X6C99]~=m[0X5AF]and m[0X5f61]or m[0X1340])<=m[17502]and z.N[0X4]or z.N[9])-m[4928]+m[24613]));m[28054]=_;return _;end,MF=function(z,z,m,_,W)(W[1][39])[m+2]=(z);_=(115);return _;end,s=function(z,m,_,W,r)(r)[0X10]=nil;(r)[0x11]=(nil);W=(78);repeat if W<0X55 then m=z.x.char;r[16]=z.x.sub;if not(not _[4928])then W=_[4928];else W=79+(((z.N[2]>=_[27801]and z.N[3]or _[0X2098])-_[0X64DD]+z.N[0X5]+z.N[7]<=_[22067]and _[8344]or _[11031])-_[0X2098]);_[4928]=W;end;else if not(W>78)then else(r)[0X11]=z.I;for z=0,0xfF do(r[12])[z]=m(z);end;break;end;end;until false;(r)[0X12]=(nil);(r)[19]=nil;(r)[20]=nil;return m,W;end,ZF=function(z,m,_,W,r,g)local B;g=(nil);_=(nil);r=0X43;repeat if r<=67 then m[0X1][0X17]=({});g=m[1][0x23]()-0X4c75;r=70;else r,B,_=z:oF(m,g,_,r);if B==38349 then break;end;end;until false;W=(nil);return g,r,_,W;end,hF=function(z,z)return{z};end,my=function(z,z,m)m=(z[0x7742]);return m;end,bF=function(z,z,m,_)for W=42,85,43 do if W==0x2a then z[0X2]=(m);else if W~=0X55 then else z[6]=_;end;end;end;end,YF=function(z,m,_,W,r)local g=(W[0X1][1][m]);m=nil;for W=0X8,56,24 do if W>0X8 then z:jF(r,m,g,_,W);else m=z:AF(g,m);end;end;end,X=function(z,z,m)z=(m[0X6343]);return z;end,G=nil,xF=function(z,m,_)(m)[0Xc5A]=(0X38205EE+((z.N[0X2]>m[27801]and m[0X64dd]or m[17502])+m[19850]+m[0X5E72]-m[0X6c99]-m[29004]-z.N[0x7]));(m)[28657]=17115+(((m[0x7A74]==m[0X6D9F]and z.N[6]or z.N[1])+m[31803]-m[31803]+m[0X7a74]==m[0x2fc6]and m[25411]or m[31348])-z.N[0x1]);_=(-0X4290+(z.N[0x1]+m[0X25f6]+m[0X007c3B]-m[19850]+_-m[0X5633]-m[0x445E]));return _;end,EF=function(z,m,_,W,r,g)local B;g=nil;local o=(0x7C);while true do B,g,o=z:OF(W,g,m,r,o);if B==0X0063E5 then break;else if B~=nil then return{z.B(B)},g;end;end;end;(r[1][39])[g+2]=(_);return nil,g;end,c=function(z,m,_,W)m[0X2]={};(m)[0X3]=z.J;if not _[0X06D24]then W=z:U(W,_);else W=z:b(_,W);end;return W;end,k=function(z,m,_)local W;for r=17,0XAf,114 do W=z:T(r,m,_);if W~=47810 then else break;end;end;end,T=function(z,m,_,W)if m>17 then(W[0X1])[9]=1;return 0xbAc2;else if m<131 then z:F(_,W);end;end;return nil;end,i=function(z,z,m)m=(40);while-0XD3+-0X80 do local _=(0x5c);repeat if _~=11 then z[1][0Xc]=(z[0X1][0x0E]);_=0XB;else z[0x1][0x18]=(123);break;end;until false;end;return m;end,eF=function(z,m,_,W,r)if m==86 then r,m=z:HF(_,W,m,r);else if m~=61 then else return r,4107,m;end;end;return r,nil,m;end,cF=function(z,z,m,_,W,r)W=(nil);m=nil;r=(nil);_=7;while true do if _>58 then r=z[1][0X24]();break;elseif _<58 then W=z[0X1][36]();_=0X3A;else if not(_>0X7 and _<0X51)then else m=z[0X1][0X24]();_=81;end;end;end;return m,r,W,_;end,TF=function(z,m,_,W,r,g,B,o)local d;if g==0X0 then if _[1][0X6]then z:YF(W,r,_,o);else(m)[r]=_[0X1][0X1][W];end;elseif g==0X7 then z:sF(r,W,B);elseif g==0X1 then if _[0X1][36]~=_[1][26]then(B)[r]=r+W;end;elseif g==0X4 then B[r]=(r-W);else if g==0X02 then local g,B=(0X0062);repeat B,d,g=z:FF(m,W,r,B,g,_);if d~=0X574f then else break;end;until false;end;end;end,rF=function(z,z)if(116==0X29)*(0X94>=0X55)then for m=0x33,0X73,0x36 do if m==51 then z[0X01][15]=(128);else if m==105 then return{};end;end;end;end;return nil;end,tF=function(z,z,m,_)z=_[0X1][0Xf](m);return z;end,P=math.modf,oF=function(z,m,_,W,r)if not(r<=70)then z:XF(W,m);return r,0x95Cd,W;else r,W=z:lF(W,m,r,_);end;return r,nil,W;end,Jy=function(z,m,_)m=(51+(((_[0x31b5]<=_[0x127]and _[11083]or _[28657])+_[12725]-_[24613]-z.N[0X8]<z.N[0X6]and _[0X127]or _[12230])-_[0X006c99]));(_)[30530]=m;return m;end,Q=function(z)return{};end,iF=function(z,m,_)_=(9);m[1][1]=z.G;return _;end,KF=function(z,z)return{z[0X1][24]};end,Z=function(z,m)local _,W,r,g,B=(0X6);while true do if _>6 and _<0x2d then return{B*0X1000000+g*65536+r*0X100+W};elseif _<0X28 then _=(0X2D);W,r,g,B=m[1][8](m[0x001][18],m[0X1][9],m[0X001][9]+3);else if _>0X0028 then _=z:o(m,_);end;end;end;return nil;end,d=function(z,m,_,W)W=(0X01D);while true do if W~=0X1d then(_)[20]=z.w;break;else W=z:p(m,_,W);end;end;(_)[0X15]=2.147483648E9;_[22]=(nil);return W;end,fF=function(z,z,m,_,W)m=#_[0X1][0X27];(_[1][39])[m+1]=(z);_[1][39][m+2]=(W);return m;end,Iy=function(z,m,_)_=-4050814604+(((m[11031]<m[0x714c]and m[24417]or m[0X2B4B])-m[0X5e72]-z.N[6]-m[0X5af]>=m[0x446d]and m[0X6ff1]or z.N[0X6])-m[24417]);(m)[19897]=_;return _;end,C=next,JF=function(z,z,m,_)z=(0X1);repeat local W,r=(0x52);while true do if W<0X4d and W>35 then W=77;z=(z*128);else if W<84 and W>77 then W=0X9;elseif W>0x9 and W<0x026 then _=(_+((r>0x7F and r-0X80 or r)*z));W=(38);elseif W<0X52 and W>0x26 then m[0X1][0X9]=m[0X1][9]+0X1;break;elseif W>82 then r=m[0X1][8](m[1][18],m[0X1][9],m[0X1][0X9]);W=0X23;else if not(W<35)then else W=84;end;end;end;end;until r<128;return _,z;end,f=function(z,m,_,W)if W<45 then if m[0X1][2]==m[1][0XF]then if m[0X1][5]then z:M(m);end;end;W=45;else if W>6 then if m[1][13]==m[1][5]then else z:k(_,m);end;return 0X249F,W;end;end;return nil,W;end,g=function(z,z)z=(1);return z;end,E=function(z,m)local _,W=(89);while true do if _~=0X59 then m[0X1][9]=m[0X1][9]+0X1;return{W};else W,_=z:O(_,m,W);end;end;return nil;end,wy=function(z,m,_)_=(-0X38205D0+(((m[1455]<=m[11049]and z.N[0X8]or z.N[0x4])-m[24613]+m[0X25f6]==z.N[0X3]and m[0X25F6]or z.N[0X7])+m[0X31b5]-m[24178]));(m)[0x1bC4]=_;return _;end,qF=function(z,m,_,W)local r,g=86;repeat W,g,r=z:eF(r,_,m,W);if g~=0X100b then else break;end;until false;return W;end,BF=function(z,z,m,_)_[0x9]=z;(_)[0X4]=(m);end,u=function(z,m,_,W)m=({});(_)[0X1]=(nil);(_)[2]=(nil);(_)[3]=(nil);_[4]=nil;(_)[0X5]=nil;(_)[6]=nil;W=(0X36);repeat if W==54 then _[0X1]=(nil);if not m[27801]then W=-0X19+((z.N[0X7]-z.N[0X5]+z.N[5]<=z.N[7]and z.N[1]or z.N[8])+W+z.N[0X6]==z.N[2]and z.N[7]or W);(m)[27801]=(W);else W=(m[27801]);end;elseif W==0X1d then W=z:c(_,m,W);else if W==88 then(_)[0X4]=setfenv;_[0X5]={};if not m[25821]then(m)[8344]=-0X31496c68+((z.N[0X8]-z.N[5]~=W and m[27801]or z.N[9])+z.N[9]+z.N[0X05]+z.N[0X8]>=m[0X6D24]and z.N[0x5]or z.N[4]);W=-2628785684+(((z.N[0X7]+z.N[0X4]<=m[27940]and z.N[7]or z.N[0X2])+z.N[0X8]+z.N[0X1]<m[0X6c99]and z.N[0X9]or z.N[4])-m[27801]);(m)[25821]=(W);else W=m[0X64Dd];end;else if W~=87 then else(_)[0x6]=nil;break;end;end;end;until false;_[7]=(nil);(_)[0X8]=nil;(_)[9]=(nil);(_)[0Xa]=nil;return W,m;end,kF=function(z,z,m,_,W)local r,g;for B=0X6A,388,94 do if B<=200 then if B==0XC8 then g=#r;else r=m[0X1][0X1][z];end;else if not(B>=0X184)then r[g+0X1]=_;else r[g+2]=(W);(r)[g+3]=11;end;end;end;end,Gy=function(z,z,m)z=(m[7108]);return z;end,D=function(z,z)return{z*(0X203e33/0X0)};end,NF=function(z,z,m,_)if m>=217 then z[1][9]=z[1][9]+_;return 13699,_;else _=z[1][0X23]();end;return nil,_;end,O=function(z,z,m,_)_=m[1][8](m[0X1][0X12],m[0x1][9],m[0X1][9]);z=0X64;return _,z;end,LF=function(z,m,_)_=22+(((m[8344]-m[0X2B29]-m[295]+m[19850]<m[31803]and z.N[3]or m[25821])>=m[0X445E]and m[0X7C3B]or z.N[0X4])-m[0X5e72]);(m)[6032]=(_);return _;end,p=function(z,m,_,W)_[18]=(function(r)local g=({_});r=g[1][0X11](r,"\122",'\33\33!!!');return g[1][0X11](r,'....\46',g[0X1][3]({},{__index=function(r,B)local o,d,D,Z,K=g[1][8](B,1,5);local j=((K-0x21)+(Z-0X21)*0X55+(D-0x21)*7225+(d-33)*0x95eed+(o-33)*0X31C84b1);D=(j%0x100);j=j/0X100;j=j-j%1;K=(j%256);if g[1][0Xe]~=g[1][0X5]then j=j/256;j=j-j%0X1;end;d=(j%256);j=j/0X100;j=(j-j%0X1);o=j%0X100;j=(j/0X100);Z=(g[1][12][o]..g[0X1][0Xc][d]..g[0X1][0Xc][K]..g[1][12][D]);j=(j-j%1);r[B]=Z;return Z;end}));end)(_[0x10]([=[LPH>WL<hfAe#(HzPDoYEz!!$L5F*)G:DJ+q:z!!!"/!E`qD#QOi)!!!"/!ENe8#QOi)!!!"/!G,aHAp&!$FD5Z2@ffak@f]M<!baN)4pV,gz@fe8I@g6:I@ps1iAiL%r!!#VNH=I+c?ZU@!@f]bF!!iQ)z@g$FcF^eh]A7GaOH$!V-!H3r&z!!!"2-3sSOz@f^@T!EEV5ED9VS94J$72e)kf@gljcDKKH7FC0-8E+P"1z!!!"2#RCD1zN<oRbz!+m8Xz!!$L/@g-4HA8-3s!d6M^[/^1,zAcMf2z!+Q%L@fgm6@f[]^!_bO_#%(_ZH#R>)#@_UiCh7$mN<'"Zz!+Q(12e)l4@g-s_@VfUc!FoU?H&[@Tz!!$U:#QOi)!!&*j!CLH[#QOl&s8W+/$X[7XATV@&@:F%a@fpdp@UfF6@f]#."*.slN<T@_z!+n7t!!(rsWJ=sa,@^aK@f^FV#%hdoD..Nr!Dm8-;)_tg?XIYgA7G[A2e*&+DKBB0F;+ac!H;Oq=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3R?!CpW#DIW]>@f^:R!G@Atz!!!"/!G5gK?XI\^GA1r*AU%\cCh<kWz!'k#p94Iuh@f^%KE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+CbFo@f]YCrW`E'z@f\l*!HqrR;J&#s!!"'IXV>7JAnc-n@f\u-!Ein5EfC5&z!!$U4#QOi)!!!"/"CGMIEFT2_Df0&nFCPMmF_tT!Eao,k@g6R_@<?!mAd/M@zOCJ;e@g$.GCij8O#QOj0Va>E6!IA5V87M^"2e)l'N<B4]z!+Q%:@f^7T0F.XY!$K^/@fgp7@f^ga!b+)u!E!>-7UlU=@<?!m@f^"M$jZh5!!!#uAip>!!%Mf5`F])Uz!.\Z<#QOjT.q'o>&-r79!!%QLAi^1t!/*TW/nR3O!!'M]RsAU,#QOiYRb%pZ49toee7eA`Ai9np!+9mp7qO@Z!!!"_!<?X%'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+CbFDAiL%r!!&js>@nKRz_#J"-#QOk'b%4sm49toe]T9r7Aip>!!!(3hfSqH_z!!%uaV3EM0s8W+2$4$V3z@gZRMFDl5BEbTE(Ai'bnz!+n>!!!)d<Q,I/?3[c:b.k+[`%16BQ"pb2/zAh42f!!'qt"ChITNU38:O8o7[s(2H@z!)R;-#64`(!!!"/"^bVRF_kOk?XI5PA7dG"z!!!]5NO[/*B`A&3s(4A!!!%m<3<E[r?XI;]DI[*sNGD4uQi6sas'l1=?Yj:`#@ChPDId='@f\;o"^bVUDg,dt#QOi)!!)Lu!DI)d#QOj<!4G1'"Cl+REb8nhz!!&"7z!!!"2)@-<C!!#F$@g5VLEa`p#@fgC(Aip>!!''ZCB%,02!hfVu!3P,[ScK!<"eG_u)$QT4"VCoq!W=#:#Ghip!<iW1L]IYg"_S;.!YkeH"U1Iu"XaHU$;gsu7:A%_'e+P2SDXI?!<r9'"eG_unHK/Q!A-G<C./R8QN8C,kQRFVkQNP<ZN32m-&;RZ70SJJ4\Z*O!<jnUB+9q*?',-kAXWXO!@7nD*!I(N"J,Vt5m;"'%0`(!-!f^<RfV^V/S/l),u(0970NjN!C]]dC/k]HScK!r"eG_u0a3@6,u"Q+!DN_$ScK#Z!sOJ],uk,3!EB:,ScK!T"c*1*9a-[\9a(]l!<n;^"XjOs"c*1RFTlN.70T7`"ebr#QN96La9%\/2-n9)QN8+<a9%q6"j$cKC4u\""XjOs"c*1RFTlN.AHch&!EB:O"a(!)!DR\?C40(cC4u\*"XjOs"c*1RFTlN.D$=[.!F5jW"a'u`F\N#iFThq`K`O%7-j=_sL]L4m"_rH["eG_uX8rK\!DR\?C4/5KC4u[W"eG_uNrfKO!C^kH!f-kOFTlN.'a8?+!?D=l"a(!)!DR\?ScJuq"_rH+"_r_l4U!5;FTn?;"agK0!@:GDOo\8\"eG_uM#dc""\!tCScK!G"WR[d.@pPD`rQ@"!@9l4Oo[]L"WR[t(S1X2&Hs-X4\VFJ"X+&*!@9l4Oo[]L"eG_u(BoEloa%)o`>sa8,u"Q+!DN_$ScK"R!<nej'huaN*!J4'!hKDrhZ3m)"U,p&!?EHiC+TkuB+9q*24agP=TrFIO9?kb!<j2AL]J52"_o=m"_S:+">,B0"W[c<!<m!;@1<ADL]IYo"_o%e"eG_u>Qo'e*@5>-82V@j-&_ns!<o8#"VChV"f25"]AE[]!<k1]ScK!D"b"&hr=7WaB+7BX.jY?&,R#21ScK!<"^r,L"^MSY!Zb_b*?C^P"YU%N!<kIeScK!O"_&2u%4a"6"c*0o/HolH,m=B&"U1Iu"Z-Bi,om/%%7i(>!A+HqScK!_"UG57@3L%!a5@#j!<o_6"eG_uW<`[!!<o/&"Yo*@Po-V0C.0EPLB.Q9"_S"##<dhC"YBnL!<p:C"_oVH"_S!h"taHk82V;;2&2\`"d&ljE!7OVU]E=V"_S"##<aI=/Hpq2*A%G02&uj84XC8173s7O!<o/%"_S!p#9=^'%2ELZQj"LC"eYrD)BC+=OT>V+.\6YE\H2qL4XC8o!<ko<C/#uXC/lP`ScK#j"9iEA\-3lk*=W`r"c*=&)BB8%B*H'S*?#q-'k[];!?E(!%2ELZhut,>*=WaT!<p4="_'&@,oS?m-"dC["uVtQ"]#;:4XC8H73r*K9dM)u"o&*u&61#V'4%O<-(Y,@G6NNu"^M:HAL.M!"V#$^"U.>j!At#aB*FA%4e;ZXR03\Z!<iW1L]Ir2"WAC-'k[^6"<F'7"aL9-!>Qma2$GQ8C,H_0ScK"_!sKS`%2ELZfEN?7*=WaT!<iK-B*G4:*?#q-'k[]c!?E(!%2ELZn-0mO*=WaT!<o(s"WABj'k[];"<AC$%2ELZfE!"a!<n,W"_paX"_q$`"_q<h"eG_u!<jYN"^PkS,mA%#,mBk@"h=X;)C6s]L]JMJ"_on8"eG_u+U)U\,mA$h,mA$p,mBk@"bZs]@O4/`C.0EPLB.Q9"_S"##<dhC"YBlr,qUF!!?E`qC,I"8ScK#h!<mEG*CZb)2$F.r"crsP-j;1+B*J&2/Y2tHpAtML!<m$<C2G7#C3:g+ScK#R!<n5Z"XO>.!?E`qC,I"8C-<jHC.0EPC/#uXScK#e!<jkT/Hpq2*A%G02&ujl!<nel"d&fh%>"U<"Vh2R"b6dtScK"U"9ed",pdt69dQ>2,pcQ=9iXo+77Bq+!<k=aB*FA%4X^Ic"c*1"/HolH*<g1@,mA$P,mBk@"oJH+C4.B3E!78!E!6D6U]E=V"_S"##<eXZ"T\cT"YBn6!?E`qC,I"8C-<jHScK!B"V:\9!3k>^@2/qL2$G!(B*Fq1,oR4=*M*98!<m*>O9['M'dXl0%36I\!<iK-.iecsScK!""V?A+V&%S`"onYRhZBAM"d&iiScK"O!X5.r"T\dA%2B&<!<p:@"`HO5/W]urTE.2o9bfOW!<iK-O9&(K!DQH4TE/>5*F/h`'hnjH%6Xld!<l=(;`uEIC*c"HScK!J"]+e%r>'g"2%;.!!B$MN2,YHf!C^`D70RE82$KQP"ebr#Pl\r-3=VP\"ebr#C+U_8.kLo.D4gn]%;ha=2&0=I0/]=%"b-]>!EfjHScK!2"^r,L"ZbcM"W]VE!X0mA!<iK-ScK"B"`9n5/IdsGa9%t7/Q4MQ*GQlX"eG_uT)f+\!QY>4!=bV$"ZusR!QY=i'qPF0U]CW/!Z`-Yinjg/!<o.u"eG_uR0!P:n-G-W/Y2tH_#X^"kQM,A3QM7**M*98E<RjU"U,kL4VUdOa9"Md!BnL*4e;ZX/-V1;Kcc!\m0QZJa9"LT4Tu"6a9!_8ScK!?"cra2p^0Gg73+es4[hLa4Tu"Y!MB]M4XE7a!BgEG4Z/f3"[iMl2<Y3,O9%Mc!^3+U"\/`U!BhaM![Iq48"K_b1^,o'"U,p&!=^=YC+U/(3TpVM2*%lE"[/FX"XsV2!<io9+pA,ZL]IYo"X4*R'qPF0>QqG7,m>Sm-#b//,pa"l!<iK-L]Ir:"_on0"ZbcQ"[+lu$3`ki!<k1]3KO:G7>CmI2$G9`kQNhU"Z8/^a9!/0ScK!<"g\4]"XSs*%5e<(4V\-l!<lF+ScK"E"UY>8&JY;fhZBAM"W7K8!<j&=1A)EB*;p8:!<iK-L]IYg"c*0g'a6V]"U,o,\-<*_E%N@FScK"7"_p1@"Z_YG"\"1I"Z6H]24t".ScK"G!<l@Y0Juc\/N&=b'f?/04UhRd!<iK-3C!a:LB.Q9"]I!)2(L6^"c*0o/HolH,m?<%#mEJI!<k%Y;D!\3/VjEB2$KQP"]kk+/M/i9!>RHqC-<:83QML17>CmI2$KQP"b-[^!!'gl!hKDr8Hk4W"[,27!<knQOT>V[;P!mmR/mIO5Qs$#!<jbQOT>V;16DS@2-QRP"V1d3!<iW1G.e"^%:'FQ!=a5.%0[JP(%;;?C*aSu3T'rB/Y2tH0*RpJ"T\dA<D<X[!EB:,ScK!,"];BC`>%tUQ2q-m"_q%3"X4*R<?q`J,b>#?<!<X4*>K_8!2SNSScK#2!X5.r"h=[<(Vp7Y24agPnH9!sm2kWs]c&'u"au1-"bcs\E!6])!Mfa="U0MZ%0_09!>U:h"X4*RK`Qu1"cWNdE!6]1!Af--"WDN3/Y2tH+U&d,I4^6U*H_OA!>U"dScK!J"eG_u_$1(!!>U"d+pA-uScK!_"c*0gI0GE-'nlYl+pA.(!JgakN<'3%"V$FlU]GlI"eG_unGrfL!>U"d+pA-u@XWYV*!Lc<!M0;qA-Ibi'm0[("U0#o"a*5)!<pjO"ZbcM"V$7g"Vh1b"U,X4!<iK-3TpVM*Dm:1"9hY&nH9"Ua8uNF3IhA=>rh*P"_F8+"Y9g7"YBm<a8uN&3IhA=4e;ZX!<kLI"U.=l2&?FP!>U"d+pA-u,R&UW!M0;q+U&d,I4^6U"a'tm"U0%?!<kjpScK#(!<n8["a'tm"U0%?!<n5["b-[Z"eG_u5m<&F"W[bc"UuKQ!=]29Ig#uZL]Iqo"c*0o'a5cb"VmU0"[iM1Muj/?ScK!T"b-[Z"ZbcM"Z;):"[*$\!<iK-+pA-53TpVM78Yp9"b-[Z"eG_u]E/7m!=`$4L]IZb"X4*R?&/LbAHeY+"T\dG"V#%=!EB:,L]Irj"c*0_AHeY+"c36`L]IZj"X4*RAV^?jD$=k^%;hmA>m1BM<F%2J!<jnUL]IZj"`OVSAY]?,"U0\_%:'./!<m!;ScK!2"c*0g<<\0Z"^M9U"U/2'!<lF++pA-]L]IZr"`OVSD572<"U,fE>qMWK"]PXAVZR)3ScK"b!sKLE!X2Sq!<psT"VLe8a56ri!<m`PScK"7"ZbcM"YH;H"\AkC"YE$3!<k1]RfV^V'dY.PTE-?;/L;]j/M.E),qU^?!<jhSScK!2"WR[t.@pPDOT>WO!S%qX&<-a"*<cTl"W]On!<kIe.kLo.QN8ZikQN7aTE-Wl,qUE[kQNOaD_37e.kLo.RfV^V'dY.PTE-?e%4*<i!U'\-/Xle)"Vin5/M/iO!<m9C3QM7*/Y2tHKE25^!!&YL!hKDr3<buT"Yg1P!<jnU7eI(!"^,,u$Y=-[(t]!5"g&5FScK"O"U/=7"U-ae>m5%Ma9MDCCgH6*n,\1CPlYG"=^@s0ATj=B"_CtNfE5]V!<q-X"^,-`$"[pY\-g"T.V/dS&"We*YlP#E?+:$Q!Hs_5"_ChBa9?-k?2+K*"DhAZ#.OhQ?*FC/"DhB%!r*"DKan8t?"NL1AQ`<K!bIr("h=X;PQ@$Q"_ChB?tBeT$Y9L5!<nMb"^,,%AZc&FV$mN1?.]9kScK!:"`.Jc$E+.s?&/SgZ2n57"^,-8!G-(QcjK7H&Hua*"eG_uq#^e:?2+V["`.K6!oO0)]`hsNScK"/"XsVG#A%%D-tRRu"pJS0!<quo"`.I@BP^u$"dfOh!<m&*#[(H;#A'J-"`+?F?.]3iR0!6mAHc4BVupV&!<m9C=^CM"ASbY&!U'YO[01%E=^ANBASbZ1#4MeY!<m&7!M0;qf`D=n?%<9L"C-onAHc4Bi!O%3?182o#G(r"U]L^9?,-g*"`.JC$CCj1?+9npCgE,1=EJ*Xr=<%:p]P/_!<rE(AQ`<s#\BS."`soRAWR+-=^B)RASbYF"R$)^!<q]g"^,-h!G-(QO:%W_CgFg_O9D-U"c!-_CgE,'fE#eocifF8CgG*bfEZ4ucj%8gScK"u!<m:Fci]X=CgGs%kQ5R+TEU,VCgEt?cj+AmQii][CgDi"TE_"hr<[$==^?O]AWHiqr=3CA?'#/"CgHN4kQ@CW"cNHc=^BAUASbYN$%N4r?2+`Y#+bi!ZiUD6?&/SoCgEt@p]3#O"_F8+"fDD*CgDPm^]RB7"U/I??/Ps!ScK#5!<m/-"iUuM)\)iJWo!lQ!<iW1OT>Up@[mH&'a:W=%0Zou!R2^G+4UC`!<i]3!s\m50h#(G=TH=r!hKDr+U*Z&*>Ja6!>QUYL]JeJ"eG_u+U*Z&%1NKB!<io9L]J5""eG_u%g?Stp]iB2ciF;-ZN2'M-(Y,@.0V`Q!X0l1a9)StJcRG,%>Y#o%0_Xj"UtWk!>QmaL]JeR"Z^f22*'"a"[-f.,pa6/"V$7g'b(>&!AtSq2$G!(ScK"5"eG_u0*PCi&=!Ie$O?bF!3G&ZScK!,"eG_u#mDog&]FmT"<.dR"\B^<"c*0_,m=>R*?C^P"WmmP!!'"U!i#c""U1Cs"Vh2%"U,X4!<i]3G24+6$,mDX"*k&Y!5ICmScK"/"eG_u@0M,a"U0\_'dX$H!@7mQQ2q-m"a?LXPlZR[@Qd.#"b?[`7@jM`@0N/%"[*$b!A+HY3TpVM2,PZ&"WImS"Z6H("e5Ss,m?(F"U-pM"U-3.!<k%YB+:L<24agP<s<4GO9\3)70Njd!<j8C(I&'LScK!7"UYDN"Vj%?!;PFQScK#*!<o%q"gJ(3@Qd-hQN96DkQPEi9b!Zp"T\dn!BjGU!Ff&/%:W=C72el8>nnYk<FT6>7;!'#AK"9S>o+:\-(Y,@aT;W:Kc,jWV%I>L^]YqeOTHOLScK#j!<m'='d]FP"T\dA'dX$T!<q]g"^qiD"^MSY!YpLl"W[b],o$T7!<jJIB+;'J-(Y,@!<iXX!Z`SY!<m`PL]J5:"_oV("ZbcM"Z;kP"T\cekQM,QZN2?U,m:FS,qYGa/M4a>D(mOnC*bG8B+=V:/NKI)"Z9sV'a6V]"U.=l23@qDJ,pB2"_nbu"eG_u&I!F#!iH&6ScK!d"ZbcM"XRh6%0\bR#R*(_-$KNB"U,'q!<iW1Ig#uZC)&<(ScK!g"_o=u"eG_u[fHYF%G1h1"ci[)-(Y,@NrfIr/M0s*YQH1OQN:)d^]L)."T\dD0ND+f,uk,?!<kamLB.QY"Ue<V<>?NS<Ls3p>Qooa'ibEP>nmNXAPE?"!<kjp(G#_IScK#=!<iu7(]^Vo!hKDr)$QT4"VCoIXUjLrN<PmS"T\d8%0Zp:!<io9Q2q-m"Tn`)]AE[]!<j&=ScK!$"eG_uM#ddB!<ip)OoZ!q"UPnI%1+$Y'aY<Q"^hK;"Za's"V"oM"U-ae%0\cU"U,WS*<cV<!<iK-3TpVM,uGB`"_,.bKa4^s(D-fcScK!2"eG_u$j@P$%0`=("Y9fZ#QtGC&Kql,*<=CF!hKDrd1unW!<pR\"WR]2!jMm"!<r!6"_s"u2$I`[!eg[ZJH5q6!X2j=Qj/fW"fW/p!gNhY!<q]t"_t^P`;p.*!PJO<"eG_uTbmr=%7l0T)Z9_k"76/]!<j>EL]KB8!X4_fXTAY0ScK#b%L$tY4S8cI!<quu"_t^P`;p.*!PJO<"eG_uW=K.ZO9t:U]`MsA!Z_GZr;sY6"b?[Xo`>:8m/lq^FTeoN]`RR&QN?ITm/k')D(t>Ym/h%9!pp$mScK"G*<hQ+"oSIZ!K$o3!X/`Q"bd$"&Y9",-O"Vri<\6@ScK"G*!M-!4fnbhOo_Zd"U1Iu"lTXhIg#uZ$jDUl"X4*RN<5dS0Sg+M!Y30N"VmU0"XsU8a8uOi!]bc:"k<Z7kQM.G!hKDr!<l?F!oY(%C-BN;"^MSi"N:EPblS%hC<Ze(!X5.r"]PY?h#^jcC?5NA!<k+["mlA*bQ.n'!aQ8n"l06B!<qQd)B.E5jT<s6ScK!_"b-[Z"d&fhblX%/2$MM3"eG_u6j4h>jT;t$ScK#b%L$Jk&=il$Pld3PSH:s>!gNhS$D%8%!<l\e!l4u(!hKDrM&$7nr;fXk!GY@-!<nejK`V,QkQROY"T\dAK`V,Q"dK+u"5s97!M0;qd0Bhf-)_'>!`P?cPldKXB-i'1SH;`T!gNhX!bWhS".]Lb!<iK-Dj:Bh!hBC*---+X!cO>*PldKX4d?)6!oOAFkQM-\!`=pYW<3<%V#i?i!`Qc6]`Q.S;S<.)!lY54!<iK-;oJgW!jr)HE5_mt!c%B/`<$47!<r9*"`9n6V#p;jDlj*6!MojZ!NcEr!j)N%V#gq1!`H-%#e^;2!<mQKA%`h@!Tb#<"jmqD!M0;qYndLVK`^WB"aR<UK`WNk!<n;u"^@f)QNFPrScK"o"U/NbO9M0V?C_._!gNg4"dK.O#bD&#+U*?!"U-pM"U0keB-i?8PldNX"[iNc!<o_4"`!]2`;p.*!VHHs"eG_uJJSK&-27S-!hKDri<TTIkQM-L!bWg`#*f7&-("b)!_]'cPld3P,R'G7\Hnc-"[iM1i<9CE!hKDrPQ:qco`<DFPlbfAPld3PC@qUm!X5.r"T\du!<o_5"b-[Z"eG_uR2H0@-("b!!hKDri=Q50`rZF(!hKDrhZ<rho`:$RPlb^n!L3]iH*@VJ!L*\X!<miS>n-9(K`eX^m/dG;'C>kR#jh\!%9W9)>n'@'!cT/3h#\i*h#c76ScK!T"b-[Z"_uipAHci1!hB>qC@)(N"^MS)#PA.(%IaDs!hKDrHj-)B"ht0DC6\o"!X3>0"4[GV-j>S4"eG_u;$A?ON<9?U!<oq6"^UKs+S>eAm/i(Fr;p9l!r)kO".fMs!<lcr!ltD%"'P9ua9%>'?0q]\!f[;R!<jVMC5i<a"_s;)K`_KnSHICD"eG_uF9PhG!ltG&"'t9qO9LUG=bQt!!f[:sN<;TQScJuq"_s;)o`>;3SHICD"XjP6!sNG!"%<Bb!<qNb"_T-c#+YfsPld3PSH:&?Plec:ScK#2%L$U\!lY0DOo`5t"U1Iu"d]8oScK#2&-Zg>!_!9-V#lVX"_t.@Pl_+;"e>\uC7PD`"_sk8N<097!<o"q"_sk8,mBk@"T\dAXTFI`"b?[XV#gg+%H%>j!_S^ZXTF"\ScJuq"_t.@2$Ia&!f[6bJH5qV!X3>H![S"b]`O/p"b?[X[/pL8bQ479XTG'p"`X]Y-("b!!hKDrT`G=Q!A1DT"d/ng!X/b!!<n,\"ZaX*"oSIn!<rK+"b-[Z"_.-*r;k^T*!Q9Arreno"Z-Cb!<qQd/SaYSN<086m/dFp"j@%5!i5si!<r93"_sS0,mA%[!eg[ZJH5qF!X2j=8>QAlSH>JnV#m4h"c3?c*!MT/R1Z"k"jm\],R'_?Bq>>/Y5neCLB.R<!hKDrJIi!V!<p"<"_sS02$I`k!eg[ZJH5qF!X0F3!k\UPScK#:!<mTLN!K:^ScK#]!<m*^&=!<g!<oq9"XF8R!gs=c!<lO.OT>XQ!X`](!pp$mScK"J!X0PIPlfG<ScK"_$jAlo'C?"k#$/\`jV=$g;oJg?$C)H,Pld3PSH<FMW!Ajp;j@EL!hBCa!<iK-4d?)6!jE"lkQM-\!`=pYk6M6(-'/;$!`P?cPldKXB-kV"SH>A`"^D4GSH?b2"d/nW!X/b!!<o8&"c*1*N<08sN<5(@"_T-C"dK.%-'/;$!`P?cPldKXB-ioHSH>A`"T\d*Pld3PSH<FMO9M0VDj:Bh!hBC*-("b)!hKDr!<o_/SH>&XPl`37Pl_bn!<kam>n(K?!aG$nU]g>lScK!<"`!E+2$Iaf!p'IeJH5rA!X5.r"Zus[!<qfk"_T+mPldNX"W%>WN<7'""d/nG!X/b!!<r9("^MSq#:3Xb3%\Sk/JVP#?o;4!83L5f-q0^."T\cea8uN>>n,-c<FSs.'qPF0T`G=5h#Y"fp]t]l!Or6)$Z+W"\-(q%Cu#-%",I8T!<o/!"_)n.'fj>:"bct_%EJd6!M0;qf`;7mh#Y"fJ-ToH!Or6I#Ai2skQZhDCu#-%",I.th#Y"fa9\@<"^)"7%7n_E>n+"=eH%N2h#R[qh#Z^DJ-;GE"^D4:%B'A7>n,]mAR,bt!c9duFTl%[kQcO-!<oP*"`2uq\-(q#Cu#-%"4.?jh#Y"f^^+c4!Or6!#bD&#8HiN3"U/0@a9<;a%A3qH@N?I(ScK#m!X2j=n-,'X@[-tZ!>SlLO9;$SScK"/"`2uq\-%6fCu#-%"/lKAh#Y"f\-SZ,"lo^g>n);f[/lBj"har2!KdBd`;t"N!<nD`"`!-">m5!1!S%2S+pA/;!A=T[o`8cf#6j2i>n+:FV#aj2kQ@pf@]][5!>V1,"`+?Yh#Y"fL^7hQ!Or6A$#JDu\-&r@ScK"2"^MSi"oSH*NsG=Yr;iJj"X+%ao`6oRCAe2#!<n#T"n_m"ScK!W"eG_uT*GO^!<p.<&o,Ae]`J@PblX.3"b?[X`<$3XblYQ["_uQhV#ggO!<p^L"_uQh]`J@Ph#atc"eG_u!<n#T"k<YXC>Asi!<m6"!lY3EC@))I!X0tUh#[aph#dNU"eG_u!<m6"!mLcMC@))Q!X0tUh#[aph#dNU"eG_u!<m6"!n@>UC@))A!X0tUh#[apN<4e8"eG_u!<nVeN<07eL]Jf]!X0hQN<0EX!<q6a"_s"u`;p.*!K@-a"eG_u[g3-W"dK.u"eG_ue-Z@l-'/:q!hKDrklq;:"bd#b$(_/$X:#2E-*RT=!hKDrYlt;G]`Q.R"d/o"!X/b!!<rB/"_T.V"-iqZ!<n\p"_s"u70RFk!eg[Z>n'>q![n53!X4\e"bd"%C5i:K!X5.r"Yg0qXTE&;L]JO(!X3N`'s.P/!<iK-,R'//ljTHd"\Al\!K@-a"_s"uAHdkj%@$tuScJuq"`PIsN<3jc!bDOk!>VF4"`PIsSH>A`"agKF!<qNb"_T-[#F,@^!<pdX"b-[Z"Z6JF!<k=am/[B,m/b9/+DgEGQi`'FD!_7b"o&1k!<iK-HVKn/\-&<'"ciomB-ioHPldNX"j[;TC>Aqs"`!-#jT,N<"U48pBn6Bjh#`'0"U/0@8DO?L!<q9\'jV8>h#a\Z"l05#ScK!o"`!]3>m5!A!pp$m0*MN5")4A."n_p5`rQ@g!hKDrT*,='%JU)!!G_Q6AHc?KciSn&ScK!4"WEp5V#ln`*!Q9A`!r:="ZZ`l%A3f_!cT/#r;ebZN<08@"dK,m>n,]oSH<(+^]UD7ScK!o"eG_uj9,X9"U,&ikQM-L!bWg`#*f7&---+X!hKDr!<i[m!hBCX![Ir7!k\].!<oY5"]LZfPldKXB-jbdSH<_p!gNhX!^2eMPld<Z3TpVMSH;ZJ!fmlrB-i'1SH;`T!gNhX!bWg8!hBBkPld3PSH<FMW!AjpScK"*"Z`4_"n_n2r;g1-2$J[8"_s"u/HomS!pp!lScJuq"ZbcM"e>]Tn-K8p!cS;hN<1ni!X/`\"U0keScJuq"_l9o"oSHA"dK/%&=rn+`!-AKmgPH_[/up#"h+^?FTpP&h#a/K"g87:1_'BW!#R,n=D%D"39j_6_$'O'7V\AgEMW;`_X5WdI4P4s"/(3PU#5c<Kb5)F'S#l.or%Q8lXR+/Z]C)*YZuAS=k:;/Ydo>fhR3H6Ad\kEz>\4?Lz!#0#Q#QOi)!!"EZ$O?_4!!!!YAdJ_Cz-tXP,zHT,F=XrQ.#g4*T9?0hVVCM""]z!%qahU+"Y'2'sDH!2k3V$O?_4!!!#sAdo"Gz#%e/Iz!(^].#QOi)!!$tJ%JN>k:UOL,X5:)'oeC%`#QOi)!!'65#Q8S<:k_[*@fjnbAdJ_Czi+<9$z!$Gk[#QOi)!!()P#m^M2!!!"LAdJ_Cz&<6\hs8W-!s8Nc6AdJ_CzOCee)z!#T;U#QOi)!!#,n!sel,!!!"LAd\kEzY\"7Kz!5N(Ko)+TrShjj_BNYa]FM<3c>@n*Gz!$Gk_#QOi)!!#,n#m^M2!!!!)@g9&egOe;S@g(CpY)Qp#_7Ja=d>0p-1tE;]@qG`Iz!.\PdmcT>hJLU7DeIl@!V1R*R#3%5i!Q/LY#QOi)!!!RB#m^M2zAd\kEz=CqR>z!!$U9#QOi)!!&*j$`f62P<I/:_&:%!@fuMJMdm9uSBZX5quYX^a*Baa'N/NCz!!!"2#m^M2!!!"4Aci;=z5\:0*z!$Gk[#QOi)!!'fE#1UNf4n&P`#'OoKGmKaH"\r6?\9hfq#QOi)!!&s0#m^M2!!!"t@g0,h_O/;P$(7I+n0@!2c4jjq#QOi)!!'fH#7(;0!!!!qAd\kEz#\FAKz!-i)`#QOi)!!%[^#'b8Q?QsDu#6OM&c^NCP@gsG=6YX)LU0*MPpUegb$O?_4!!!"0@hH86pQWtL*onp!%d%pe<=r&>$O?_4!!!!-@g5tV*PH6[Ad&G?z!+u69z!!$U9#QOi)!!"]_$(Nm*;^GiT<Z5HSPV#%C.X*@P<FuIAz!,uEM:&@[t"UG).!!!#7Ad8SAz&7YhIf=C6[$O?_4!!!!aAd\kEz6t6IXA3P5R=W_,TF3%hsOcLaY0@C<MAci;=z!+lTEz!-Df\#QOi)!!!.6#7(;0zAd8SAzJ7AWlX_%kFz!'h4uAdJ_CzpgX^\K3*c&n?;MIa7^sAs8W-!s8W-!@fsQ>`+BGaz!"NKA;<h6d@h`/X>N@3o#1<XMoV9?i_J?AaLfS*o#QOi)!!$,2#X!o\N_,e<k@Ol'z!+9:Bbh;2)`Y$.7@g-`("47Ee%0uq6!!!!)Ad\kEz&7Yr*$YL&>$FF:K70@KO=pRc0@g21CMaH?6#7(;0!!!#g@g!`2?"IUO#QOi)!!%P/rVuots8W-!Ad&G?zTOn?5z!8qGk#QOi)!!'fH$O?_4zAd\kEzS7;n$?%/c&W'GsIj(8`+z!!6XCm+9>Ubn/kJeI=Ze'jh>9I^3Ge]pnJBhe!#tz!'k-4#QOi)!7:%D,7"8L!.[s\Ae>:Kzc"7atz5hT`m#QOi)!7RKN'aOd>!!!!m@g?kp5OUQQ</lq<s8W-!s8S(KR/d3ds8W+/%(Zf$3qk-0;Z_;%B4_qczYV0T3#QOi)J<ZX;%0uq6!!!!9Ado"Gz9P,%GzYQe\U#QOi)!8nWP>Q=a's8W-!@hA<NJTcp's0oq$kO^Ln'@18,#QOi)!2,io)$g3B!!'MUAet^Q!!!#7"_54H1E9a/=>?b"T3R'En\!G7c0$PU%`e`0-7`.4niXApN`Z7kj.4lH5ON45)VKNnCCpSYMJ]=rPt8EJ_O\[/4/E81+!WlJ=\s!bi`^n!S[S*db*Bs<.#2j7I<fB.8e&OPUJ%!_n$;nGJq>`RDU\mFIkrW08O/kbdRfRprN4J+c^Pd2"l9J1AncMp?"TdDT)l.,p:8k:4Lk^P&^DkU<\Rl&^MBf9LC'Qog7?'21%K1d9E/EI>[p&,U@.-0Lsn6YEetgZ+Da"M5[3/UW!n@tY,/_RT8m@@5`&<I.<#J]'6WDMPR?3RZN&M'S>:DA8Wd+71O0I,@iOY-Okf^nj946X5&;j!##BND@@_CjYOA4:eW%Y\s8W-!s8Q[K#QOi)!)OqQ%gW.8!!!!6@hQ?\k6KTL4(BaS"B]TGA"Q_tAfV-W!!!#m_IaSiz5c/-:#QOi)!!N%.)$g3B!!$sRAe,.IzDe9Rez!)mA<a-lb'g6BVH''92:!BW&K+UA&J!.`a)AebROzJS#c*zO<eEc#QOi)0YK/P%gW.8!!!!tAe,.Iz/7o\(z@#&>1#QOi)!'k1/)$g3B!!$s\@hUpBD$+/WLNBM!N+V^6j-IWB/7o\(zi7hiS#QOi)!!"ri'aOd>!!&ZJ@mQ65@]_59".CJYC.(Mtlsofmd2]9bf>*TJC>]`X$"8()#"hK8pM[tgNOH=oJq0GeE5,)/+_ir%#?%iTrW10$!Ug!fs8W-!Ag7Q]!!'g1WFceLz!3]uN#QOi)!2+CF'*nR<!!%O+Aet^Q!!!#W_IEtSL"V\+r!(.X_dd1Bk?#VsU?0/.OG[MPH@Si;.s,K"*a\)>_d(aSq"E+XR\t#.:5WC8B6dNU9d97IcUE]VjnRTf@JV@*)o3q84,p0<s8W-!s8S'DM?!VUs8W+2,7"8L!!#/CAf:pT!!!!-=_8QXzP[e25Jo2uF*cq[qAt)k]^%l7`#QOi)!3jOV(C1!@!!#i)Ag%E[!!!!<?"OZSzJ.6*(#QOi)!._mq#GsB)%5rA\Af1jS!!!!a,`R*Ks8W-!s8Q[I#QOi)!"]fU'aOd>!!'f5@g6B4(&`P:NCs3Ms8W-!s,Ge4s8W-!s8Q[S#QOi)J:uKc(C1!@!!$EmAet^Qz&S;gbz:_dRY#QOi)!3hMo6#4#+OsaWr79p&YHi42j8Ys/9P/kp-i-g;ZQnKgL8k0<&A&)?(k5=f#R@a.dkS&j\1h1K*:`:mYCWf6#m]g@?#QOi)!"a?d(C1!@!!'7GAd\kEzaC>mj#hg0@A3"3'>7RrA\lOSVnZ$1>#QOi)!,sZ)&I8@:!!%Q=Ag7Q]!!#9ZS7WoM!!!"L=KH!DJm9mE!^d9tDOb%;]]Q<P@hUd*Bb,:oZ"'Y5QF-Ooq2rtp,\@huzYU*m!#QOi)!0@S#'*nR<!!'g2@mS*gs!rb'T-e\r65BprAGZmk)Z9Wa^rE$cj@7f/2^g9`92$W)CVWElk-FuHK$(37mRiTfCLTU7#ISpW$,oVN'*nR<!!#8LAet^Q!!!#g@ZC*'s8W-!s8QRpmq@tVO149FO,)!V,e4f0F(dBB$WQ/7Wrn_1V!,RYPM\7U/^mO_.!]Q#6<W5V`Egj!s.n,eT(P,/(PE*+A7c\bz+:2Wr#QOi)!8p^d%gW.8!!!!,@flB4@gcU\"JT_9&[=ap\7QN_z!!6aK#QOi)!)U:>(C1!@!!"]UN?eK's8W-!s(3&Qz^dV`>biesTr>s6m/WHm3s8W-!s8QR:+":66X_*u)KX1E5o`"mjs8W-!AePFM!!!"LLlG(-s8W-!s8Q[?#QOi)!!'06&I8@:!!%N]Aet^Q!!!",b@:sF.m7&p;&FRi]m53>62Ih_d>-!=-KuSi?U&+E%p.dDo`Ud$oY'S4g=g$6E.\7T+`VEg79Stgr`IWFr:GT0PG:A$8<7"e,^otd&U%b$#QOi)!!"ca6!MtM112X;>>-C6C!/s&lEIFAeM7#HKc$"&3]fe;>3.65#D!nmqmt%jeml7>fE]MLFAPV!,3Ll"?A[XDYC^6mm7r^BKDX)ub()G<Af1jS!!!!i)eK`hz!"4cYs8W-!s8W+2)$g3B!!(XrAd8SAz5\:T6z!,?*Z#QOi)!.]E+6*PXb#L@N?4\S:L]4:I8hB2ahd@A&G5IWr4=>MNY;ahXFTPVk<fXKtEgsVhoFM/TbF>uBJ>R%H[qH(m4pUFfO#QOi)!8s)R(C1!@!!#:VAe,.Iz]4ModzGSt**#QOi)!.\ou'aOd>!!".WAe,.Izc=RLkz!,,jXc#h^7pl`aO($HFg3HHEl&7'TpR42VOTtJ:2%.54mAet^Q!!!"l]k/Dnz#mFfS#u[gDT50@[ql[flr:2T@Id[:mBe3j@#QOi)^uJI*6!?P]Z=g@BfH'tckg.5/D;c7i;IV%p"WBrX^GqGdd-'>fN6oi@E9p2[<&ld\>Z^&9oE<H)Vn;B9hiD6IItM>L#QOi)!"d=c(C1!@!!"-:Ag7Q]!!!#^7V3#6z!%_^s#QOi)!!'rL+UA&J!.aU2@gprYX:a\$g_M&K2+2$o#QOi)!([Z5(C1!@!!&Z)@g&/Nk#@=trr<#us8W+2%0uq6!!!#'AebRO!!!#7L1V5-zi&"pX/H-%,(q''he<HYJ[mQ<_A2/?>Aet^Q!!!#'E+U=#!!!!a=.s+-Q\jDn,@_L\1Wj8[Dc(QrZZ!^0N*YtYr.*.`.:s_/zFe`Ob#QOi)!)WW+)$g3B!!"\sAdo"Gz87iG>zJ>/$^s8W-!s8W+2'aOd>!!(s5NI:a*s8W-!s,H:Cs8W-!s8QRAH,MAg"mL._GV`,&Y\T_7N2L/OeK4Fr\&6kF@]"0u8X^qcBgEA.lsQbnL)p3b^RCeK@HKn-:c3SF"WU9YkWG"9h;[MkKn>YmGIABQ%VT7!$>(([zE->h0#QOi)!0FNs&6okj[r8HJQ3l]JkE4,K/n5(]eu7&ZNR>oKs8W-!s(3Va!!!#W&LqB)#QOi)!!(_b'aOd>!!!"%Af1jS!!!!),%`2.!!!"<M(<0_#QOi)JCe%<(C1!@!!&)\AePFM!!!"L%V>qOz!75=&#QOi)J386i$ua<(`$$p94];DPBO_K?*c*l&!^Lq*7[-DqAg%E[!!%PXb@VIpz+Bi@q#QOi)!2T@$'*nR<!!!"s@k*"+.7P:XFh_ORA$3??VqIO,jWigus#V2P$W@$jFJ2Ks?b`)rJ_GVuAet^Q!!!"LfOI4BQBg?DY^bO6S:#EX*"jF-0u7,Ci;0S-`1QWE\j2?a1GF+a#9PRmCW\u=m]suieM6qSLej3^5<2LU?ah`bAg7Q]!!#::Z""Q03Z(p0BK0j/R9ch1h1it^s/Qsi%V?L_zOH!ie#QOi)!5P^K)$g3B!!)L/@g<<A[s!:*L1V5-z^jT\u/L+6s9m<@]Ag7Q]!!'f3Z=XmYzn.T:tdm9_ll,)021\c4D;9pI24qL"_^Gb`pek`HCKUfjP4L7K4#VpWV#9QS`VEDm<MR9jlf[S"=J%?Z>+CQuj>%8!MJ[4Kod=aO9+l=BsAePFM!!!!a*bH,mzJ;@eJ#QOi)!!&m.)$g3B!!'5?Aet^Qzhe!T/z+NS.>#QOi)5QLt!(C1!@!!!QPAg7Q]!!'g8_IaMgzJ<FLX#QOi)!!$_F,7"8L!.ZGmAet^Q!!!#7IqB<!z!%2@j#QOi)!.\'](C1!@!!$tkAg7Q]!!'f;_.FhrzY/4ZVES)>f$oiAT;%H9/&FFn2:7.41TZr<Ph^c\X_2Z81s8W-!s8Q[I#QOi)!0CAo$^%MHkmG]iaEf+IAebRO!!!"L[q6ij!!!"LOL^?Us8W-!s8W+2%0uq6!!!"$NNh7=s8W-!s(2uOzTH[tY#QOi)!!)7n#AdW]7hiXZAet^Q!!!!AG%Mm'!!!"L^*RA)#QOi)!5O%q(C1!@!!'79Aet^QzfOG#P#0UTq#QOi)!2(?E(C1!@!!"]%Aet^Q!!!#77qN29z!(LQ6#QOi)!5L'r#7(;0!!!",@hTue=8'/nQMlI]lQb:+k]]3u&nW?o!!!!aQCj.Vs8W-!s8W+2&I8@:!!!!JAePFM!!!"L5`N)Cs8W-!s8Q[E#QOi)!.`@,(^L*A!!)M<AebRO!!!"L$Y':sq0lod#QOi)!!'!.$*Gf+#KfUdFrk,u$NR_[Pu*?J6&I"&2@p<#iI:]&Sf[I8]>g,nD!$"u"jJJ=2+%ob\h]?IeD[J"M9DNfDnSGr%V'*q<`Mq>nN>).h!F%(fnEoDa:n:uh\+4\1hI;2(C1!@!!"\l@gcT/%jb.9652q8Z"=RRz!$c(l#QOi)!:[IWir8uXs8W-!@h%7<O0J,ghQGZ//F5ic#QOi(s8W-!Aet^Q!!!"<04ke%zJG3Xl#QOi)!._mt(C1!@!!"^tNCa*Ls8W-!s,F2]s8W-!s8Q[G#QOi)!+;U7(C1!@!!'e^@g11Lp7U\\(aU4s$FOrY<f(&X[HY!?J1^"%rsL/m+_(Y>QctA")$g3B!!%ff@mQnXRh&meI0'HaIf;?s61OF%Ok\GErGm`9SL-H^((jiV1TOQ19DnUmR?`eGYsFCJ@!utu)c%Tf4MVK\ZJ_ou'aOd>!!#94NNN3[s8W-!s,Ds:s8W-!s8Q[K#QOi)!'h9/!e,E)#7S,Ro=s+<Ag%E[!!!!*ct3doz!;:"F#QOi)!;lq2'aOd>!!"/5@ji9Y>[s[BKNHHmn*ekgaRUJG=OhUT?sZ\<]OpFtSOr[fW0kNFEU[QN#QOi)!!#/l&h]51PX*Nerg^lo1$KGI1_=M9&I8@:!!%Q4@mMbt<rj7Zo4l/SgZ[auM:",[+j_1D->I?`#R]N9rXXZ%XRj#h_U`P-H]JE'/9+`^7O@CU^^]/_WW1MncLQ<l#"'_V,?#=h(C1!@!!)N(Af1jS!!!#7!+lZGz!2O3A#QOi)!2(3A)@-<C!!",uAf1jS!!!#_)J0ckz+Bi@j#QOi)!5JVI%gW.8!!!!CAg%E[!!!#/P@b[<z3$2`K#QOi)!-%sM&I8@:!!!"jAet^Q!!!"\Y\#*c!!!!a&O'e=#QOi)!!"!u"oeQ%s8W-!Aet^Q!!!"<\mlpA*#As-1SSKI=cBhkqhEA?mkWf*`X6j0.S17AFJpaD<FumMz!-i)l#QOi)!!)(l'aOd>!!(q3@g;prIdL1<Ag%E[!!!"9e7K@"z^rU!hf4frRj'rYl7"n9fV>[sPR,%ZlmRNFM#aq^.dPB_kd:OI+zJ.5uk,tin6AebRO!!!",:M(OOzf_/nn#QOi)!.a*A%gW.8!!!!mAebROz:1HR79h#H'1T:Y1)5-_YT>m[C[R?&[@OZ_(9,]"L4I6l:kI.FIfU/UW^)<1_Bk9_?;!BM,"j]o?mCgE!fj_15Af1jS!!!"T*+fokzT\th$s8W-!s8W+2,7"8L!.b"PAe,.IzI:H=UdB](Ph;gKV)1s+oB-pbI8p%El\PhRun<2"I2<uLE)kgCbD$<`9Y\(Q`ThOmQj->@j4nAm)$8`Gm@MV[`W%4-1J[F\5Pb?h$+o<@4!BOdV=(VmIz!&/"&#QOi)!3cf?$6#a7i.0dR_N$6Y$9j>`SQ`bAfV6i,'aOd>!!'e_Af1jS!!!#W+_Dr)!!!#70r8A"2$A=aAl=Li]Pt!5fq%`@r5]\p1?p%a73-k(Aet^Q!!!#7p1>NTza[0SU#QOi)!5MfK#kGj>n@K7Q"Chhh_"oYU("4E^E@ti>#QOi)!8rfJ,7"8L!!&n+AePFM!!!"L'Or'Ve:R)%mFW&i2sF$J="JPGR7i0OY[YhDb[Uu0JOtF-nql%YhI@!2:1%q=I@E^bXmM\4AebROzNFj=>z1:h'2#QOi)!5L7"(C1!@!!#9b@g*KuYjnl+6$Qjb!a$IlpM%f<V![<bNJ(oD0@rk=FZsRU)\;<opC5bHq=<d;QJ$/[(4c^&06@@89-WIRcNV\ai3.ibb,/Y^%n<4$]G7k?o;/P&bChD<'?_D.+UA&J!._.9Aet^Q!!!!q04ke%z!)R8B#QOi)!2/.['*nR<!!%NUAePFM!!!"L).jZjz5ac4!#QOi)!$JY.V4@Scs8W-!Ag7Q]!!#7j7V3;>z5T+/G#QOi)!._22/,9/Es8W-!NElJ_s8W-!s(2uOzJ3o7is8W-!s8W+2(C1!@!!!RTAePFMzhe"#;!!!"LT:BC%7[7Yu7>FCkPPglhL,S+)(C1!@!!".mAg7Q]!!!!rTOncAzJ.,p!Bu:@p;_Vht>p#>SX]1-\@tt)U\&7nrX$5/B4*Db]/Uga,,MHa^[,UK0L`j5_^_b1<In;Ln9=],\A:m;?j5QTXRsO!WRioRp1-o&eG,fPM;2tOeWPaRKq(;SF`;q>r.N0$rBq]4!#Ni;MSt;**lQY0lh_mQ/'NZ40$(P7U8+,@)Qd:[J]i+\B2LdG]?Uo(MH'r7^#QOi)!!i^>)$g3B!!&)pNLc=6s8W-!s'lKQ180*V@#7;0^$Cj5Aet^Q!!!"<&Ru%NF0g@J;MA^+#QOi)J1gb05n&Y9^TZIECTDT38"F`_4@p#f[4ACZdi5%Q\A5q;BWuT:!1bZj"A_?3l8Ou2g9@c`e^)FBEP<7)?Yq]H$3FfS#QOi)!2/Ia$V$M*Y@!Sgqm#(@Ae,.Iza^YMB9@5"#NAfPks8W-!s(2uOz^dD]M#QOi)!-%I?&I8@:!!!#<@i#k'^3lVEQV7(>muYnJ3;OKE(;P8K5@tQ7zJC.sF#QOi)!8p7W'*nR<!!!#:Ae>:K!!!"L/7o\(zO<eE_#QOi)^c\i5(C1!@!!)L*Ag%E[!!!#dC1\=hz3#?0C#QOi)!.]3($O?_4!!!"XAet^Q!!!#'VIh%Y!!!!aP#Gs/#QOi)!'j.g(C1!@!!"^`Ag%E[!!%Pc^Le8fzn3gk,#QOi)!'lWX-O9\P!"b_NAg%E[!!%Q(b%;e&!!!"Lh5Fp%#QOi)!0EU\)$g3B!!)L&@h3H_&6(d&F/)foDXagcSRXs)C.CNnYWDOaf1r(2[E+Wd4ld:2=(Zi#"@sISl8-C^NT[YIKnc&d,J"l1>A5p:!<hC8U/IL$Vs1k0f[s`6Aet^Q!!!",6Y7,?z0_f5p#QOi)!+>S]#d=:.s8W-!@h:hpE.UcE[ElV@PKhr2jqq\A#QOi)!!)kT'EA+4s8W-!Ae,.Iz6Xr7AI$I./QL0^[SNH3hPq:'o,[ahs!r,ZE>f;9bZ.Y5WRo\2ag&N?A.Td$PIek_.;i/*VW0iGuqDR,@%gW.8!!!$!NR<I[s8W-!s(2cIz!(p`eg;2K%i%'FXaY"i%*^Eil1m\5sZMO*Bc^q$um73!>?ns,4<)%>*5+G-(lf\9#KJELKJkhJPD)b#m#ig4/"_Jtb!!!!ae[f?/#QOi)!5P+:(C1!@!!&+q@h8B:]Ng(Wl&Xkcmt2=q+_Dl'ziL"3j#QOi)!!!7`%fcS/s8W-!Ae>:K!!!"L[:U9^z?lEVd#QOi)!!&<s(C1!@!!&[M@mN7iBg`J1[=A'NL)ckZk`Ea8CpnJC"J.(f!_>d)]Oo#`LpO.]L7b'8,e?L0>\,pF$ih"ps$"^?U$JqLL4ErL,7"8L!'kk*Af1jS!!!#g!G3,RzOOmu.*m5S"]"c.DdUfL3Na'[Y+`'U]>jc/"%>RKXUO^Y/UMmJ0g0Z^d/d4odG,K#?(YQ.)r7KJeUN5ZAPB/f?8nJqHzGSOg"#QOi)!!%=T#&3]@b'c<_+UA&J!.Y4VAet^Q!!!"\a^u7nzi$Mr"?iaWpGk2*^';js'OGMdLY:G;0RW`mg72K4>1\hI+'WV1cb/^8>Z9a<T@ONi09M$o,3Qr4ojgb#?KupN>^1J/ezE78D,#QOi)!!&6n6!'FWDEi5L;6t\E!ll,Jkd/-dMDY6ZK2\7_-9"X9%d5nI$J$5ro[D'UpH@XON=R]k0*N:dG4R_W(YQ1'Wo%;PG!C:X=6=b*$_0V`]BkX:fjsn2KE7Q]FurA8%IH1S$AD0Qo[M!upH,bsh@=-K-s'1]FRhW57Z6B6qhj$kq.:EKz_#J!_#QOi)!._@b6!Rc"j!Cd(g.S-:lBIHhC:&8D=3)s<$VqQ_jtaq_dbsr"L!Il9EOni1?8jSf%0/sPo4XR+UZo,*hgo>6En+Y2kAZ8bq5NV4`Jbr)+OX2ZNVV!%s8W-!s'l4F7cP*YAet^Q!!!"Ls'lC.Rqd^VND]MVm:ILI!!!"L@l\$(KL[\.&Od^P%0uq6!!!"fAdo"Gz<au^n4'N@kI^2D%8`m\Z^>G8=Ae,.Iz`Jk53s8W-!s8Q[C#QOi)!!#H"(C1!@!!$CTAet^Q!!!#7=H.0ls8W-!s8Q[C#QOi)!!%:V,7"8L!'l#<@g-6<"Xee3$O?_4!!!#cAf:pT!!!#s-=[RmN5MaNoJ#GmdlKC'/l?*`oZWWYJMlh,)@-<C!!$]3Ag%E[!!%N\fk)B5!!!"L$c?R$#QOi)5kIc_(C1!@!!&+$Ag7Q]!!'ffU1P2Iz&7fAr#QOi)JCC'K+1)"Is8W-!@g8YDc2oY:AeYLN!!!",a^u=pzi$W+P#QOi)!'gs&#!A9#QVWWR%gW.8!!!"jAdo"GzWae=s'j0`YY@#g%rpeCWQ18Ol7uRje/L^`m:+)esbX(-qZMfi<afBWu)SmpgB1</,i$PF)cPZDg]Yfu\27e!e@gWpYZM1&Sfo"R/Aet^QziFX;?!!!"LTKm*(#QOi)!+;1(6+<TWR$Z]DZk1tl@X*<")]j4j3Q;2]i8LWdd?^FP^I#hB5@Q'G<oeMs"3_MRkISOfdV#\-elU*@GA7g,%d[dD#QOi)!+=#_+UA&J!!'EjAg7Q]!!%Pq_IaSizd&1Ib#QOi)!!#c+)$g3B!!#8&@gDM>K]\4Nk@PqE!!!#7I9C.o#QOi)!!'Zk6C@fQs8W-!Ag%E[!!%Q2b%;k(z*i`fi#QOi)!8nE#%gW.8!!!"%@gq5oJMbJ!_\L=90l:MG#QOi)!-(;75m),rC7H0&j6-'kdUfP$LE2U+Ahum[$FMGT;:S=AqmangfPKUtM$'4qFTbH).d&Y.#EQ@hr.ND?olTC1Roj/.s&uI0S4)Frj.+e7,7"8L!!&-[@mSD-TI%?ER1;AkIp,[W.Am9h'(P,PPE+ETpaL^nbUd]o'G(S_1%Yq':]9j9R_c%Bj@@l220sKX9G)=:5Jn1I,7"8L!.YNUAePFM!!!!a0kMX9!!!"LGFi:IGY^J*Ae,.Izk[Qnb##VgUncd--VRX."a4W31J'e@cH$O6u*Y.*lO:9_!Y4@FpP4q2H7#>)'142r&)C;+9T,HDIYc*H22lLnWAg7Q]!!!#%b[qRqz^grEhs8W-!s8W+2+UA&J!!$7k@h)AWIQ2*_;%0sGX]1KgB)W#8z!+llMz5RD$G#QOi)J4mmo(C1!@!!$umAebRO!!!!a:Lb3`'_NX#$I!rY653]1^N6SkNEuLai5T@D#QOi)!$G]^$O?_4!!!",Af1jS!!!"D#\FkYzYX2q<#QOi)!)PO_5ouO/oB<iKO5+.?IF/(dFs(N96<`D)W==GTTV[4\Q_6G#7#VCc/1go@*[IUr_*O"GiVSRdaJgGl)T!k>@2EMd#QOi)!!!45"$./7@ge"F-gq&o)^0;G<+[9Zz0?.T?#QOi)!&0XI!^_?G,(mHRi#1#dHX.(\#cDF2>_kZ)oC%OdQm1s/faZ2G,&/N<os[HMH5*MPAe,.IziFWl3zYR6@%s8W-!s8W+2(C1!@!!%PK@gi<@X$DY\rNcHqfjbQ8'DaE:&^*O&IK`^TZ#4.a#QOi)!!(Q/zz@h]57[We?9Nh6*'fosVM,NTf_!$Pi<2"t"n'WCB)akkZ+q1")sc#J)I65*Y=1A(t2:9X/BcGuY?[R?'W1jpfN:J*810uQN8kIC5DKus9@ZlR&(?t2L7\ZsGGfJU-cN<Pe#F?3)2?G8>?%a_NXUkkJ.ni4;tfNi,G03&$F,4RY;5i(G7qVC%=r$$k4a)sOZ8.H*gAg7Q]!!!#\<auM&S5m:"Q`%1^T$M!l#QOi)J-OtE&I8@:!!%N_Aet^Q!!!"LiaWO,rW+BP.U=&fAWhM3?]CmlL]QCXLnt'`_r',=EW6j$%l/<BHkntUV1"1$Tt9lnR"7EdA;4<BE\M#,:J6juV,i:D[&W??du#c9#gsI3H7N&;"F@R(YtCV%aK!1Ic/W9f(!6l+9eJsD8SR<rM?hY>kD%7#'DF0.(X@&&![UJL]Q`dEN(3WC[bKo94lut(6p?)I64f,2li7"bs8W+Y_Z'T8s8W-!Ae,.IzK4Yi(z5egnG#QOi)!$IS>%0uq6!!!#7AebRO!!!#W+(cArzkTXUH#QOi)!!(ed(C1!@!!!SkNNW9\s8W-!s'lYmB7m2LXN[=noHF5H`c3eQAebROznn&[Dz^l;h3(pZEoNr4saJi<72&4[L]5@k9uH`fu1<e-n*]jh6'ojG3p@mSn0Lg^7%d8\@<F(c.&=Q2$;=OS;foRY*"okM01Na+MhHriiV,kc)<)W%^-We8`krZedF`@>P55[+At0<>@i$O?_4!!!"8Aet^Q!!!!1<G!$QzJ@9&+#QOi)!733-%gW.8!!!!7@mL-ArbTD:p:.BGMpO?WI"t:V-Z<`3'+<kZq#T)?WqX'KQAKA:(Q)L6-?f\9*?jfgP$cqJ[Ju$2TCI'::V[KQ+UA&J!.`agAePFM!!!#7$>'kUz!'t35#QOi)!&1Zi&I8@:!!!!_@qberVnnnNjC7uuNZ'`p-sm\t8>BUa7-;/?e+85:oIn*e_JjpJ"\0K9D7Vs-7d6T6Qc"Z)mM)'C12J.7$OTtABS0($[-FaELs,<\Kdb"M1NI>:$bL_g$/T:R]'G('b<,VP`=6Dq#QOi)!+9AM&I8@:!!!"7AePFMz87j"Nz;QO@K`#\80`t-jE12.hQ#e=B799#h?Q-l,Jr&rsOcXn""zJ1P:M#QOi)!/M.t%gW.8!!!#k@mNpaEMI<f&r>r6Y)1]!rZedDSg?F*8m"ut.&[Bm9s<Wf`P@CBY^4e"SLSnJ9+YFD@DiW*[J6EDccDb>m1b@g+UA&J!.`A4Aet^Q!!!!1K4Z>6!!!!aFJ31YW$:@S+%%,o05jaS<jukJS&^DB@g/)@3c#pN(C1!@!!(r]AePFM!!!#73bBN@zJ[&f##QOi)!5Lp26$oPMK)hJp-Yc"8?0aMR%YRFQpXGbSpHQ;WLg4LAF&te%,k4+:7GG30rJQHPrc#VGO<\Np5[=As-i3qc:@i'6#QOi)!74MR)$g3B!!(@iAet^Q!!!#7k[l%F!!!!a%ARE*%\T9?n*$S9e-j&TkuJch;D]Q-Co^Kr::?\2]7Pf"m:5Z?r&Ps<&kW;.DO3u`g!$PLQenu3k9&O_D'B<V##A[(0:+qbWTdnYXo"",S,.<r*g:S.?pt;#kBZV'aW7,;\\XNaADqp`".+?^3Z(7l\h_G/d,Y&rK:AF*CpQpi=CX6;!!ODho4AjGzfEl$p^QA2pdY]jQ0@aYZ#QOi)JAfH>'*nR<!!'f6AebRO!!!"lY%&U(p@^N5"3V3":G,fiCiZe/L/s;-l(Qq-c1`^V)8pf16/<!/iVr`$b)rlO\j;Wa?oEF9"]'TAB[%3e]![Z]embU,eP)BP4D@,J?*HAj"b]UMo=UZXggRKYNrUmeEWB\`#QOi)!!%jf(C1!@!!)Mh@mSVaU2/[VN`p'K-im!QFo"297?"R`WeoAsrZgYFP9N+t6<d?rI]`^D8G0^2P`sj6Z$+_&c@1!q9g]H%1VaH0616Lo7>eO[p5=]sq',8uPq$Q)('t300<S6m)Y<0tPa7,7[s!^,Rs8me9G:Os1RA,oihlI'bKcbt]G-?41Lt)8#QOi)!&+^k-O9\P!$EU@Ae,.Izc])K7s8W-!s8QR6Si4rE.rPN%,7"8L!'i'UAePFM!!!!a\75iH%F,U'82XTeAebROz4(]97zYX)k;#QOi)!73oA+UA&J!!#k!@hl3S_A:-V,(("l)kVDZ=-Ht\W8*8B)[HED!!()+Ae,.IzDN.3's8W-!s8Q[I#QOi)!8ohH#:,R3Mn@sHAf1jS!!!!a+_DGpz5jDh_>](1`F(Pjez!$Z"e#QOi)!!)eR?iL**s8W-!Aet^Q!!!!Apgt<JzYUX5s#QOi)!.a]R'aOd>!!$DK@u14IJ4uVFcBlM>qn_^W'$PChG:7GL9E:hPM+!D3q66g+_4<aU+I+n.HR_`"<".2BRnAC>nt<nXlhrN<)9Dk6E+se/9n'E%P>BDZkG6o#"n3qt?HR^QF&@,_[<CbWO]q^Zi/kn'&a1mp'rMZZ>96INraq[$M7TSMooIAk2XFDg%lSGN@gde..+/@9@L[)c=_8la!!!"LX1Ms[#QOi)!.Z/$0"[A1K?'H:i[rM>lZ41V'L=7LAtN><L=bY]QHT4_lnm-%H9`l[#YA[4HB^j1-O9\P!"cXhAet^Q!!!!a:hCjV!!!"Lqq>X"#QOi)!9aSu(C1!@!!"\sNP>Gms8W-!s(3)Rzn24\cmp);RR[2p+qj#h1-0AeW#QOi)!.Y,_)$g3B!!",UAebRO!!!!apLY-Gzi.>GFr6MO_XiLDlrFQ]Kz!8M/u#QOi)!!'QA+UA&J!.[#BAebRO!!!#WHY+'"z+?sHS#QOi)!0GT?-O9\P!)P6qAebRO!!!!a&S;U\zJ4=$7Qe0<[E4d'Q-##/)#u]].r)Cu\U?oCP^tCU)I"5=dIj],-5ZkZVP?`k'r:e^1aItf3&<0h(0J!B29.fj%b%<",!!!"<>:F.p#QOi)!!&F!,7"8L!5QRZAf1jS!!!"<*FfK_6bQrlE/CFUXN$?6'aOd>!!$CAAet^Q!!!!q.:s(rz!#K,KWZ]q'2eEj3znG6`3#QOi)!$D\^(C1!@!!'g-B)=MC1G^gC1M.:+z^f"b^#QOi)!/L_h)$g3B!!(XhNSsj:s8W-!s(3&Qzn8i1T#QOi)!.Z/'+UA&J!.[_`Ag%E[!!%NY-tX%sz!%a,+rr<#us8W+2(C1!@!!$DOAebRO!!!#7RV!?AzY]saj#QOi)!!"cd(C1!@!!!S3Ag7Q]!!%NUZ"=^VzJ@fD2#QOi)!"]iS&7Bc>Rs2);N*#,ErjpX94_>T<z>i]K1#QOi)!'iAQ%gW.8!!!!]Ag%E[!!%O*hI[3&z!-jLL`W,u<s8W+2)$g3B!!$[?NKX>As8W-!s(3&QzYVBWRQ;GjVIT/u]EU5C"$J_laqN&UWol7N3Q<n'3I0frsHM9JE61F9M^l?oZXE)`baDu2]&f":(@BEV\9;qINc&I;Rs8W-!s8QR9J5J.M(M,nICm8NJ#QOi)!!%V1VZ-Vqs8W-!Ado"Gzgh%?.z5]C<O#QOi)!&,a3%0uq6!!!"JAebRO!!!"LZXt?dzoq,_[Y^Fnub]._b6:M=B@]B^]*WDbaS=HHhYS2p$@Ole%)&agk4N'MBjQ?/pf$::ElUf&FCH!%<;!B=t<L=l)k[kP8z?kHu[#QOi)!!#>q%lk#5'MJ_<At2h`7/*[5AebROzKOtr)z+B`:m#QOi)!-#>X(C1!@!!$usAebRO!!!",Oc=OFs8W-!s8QR:J6F-^$:/+.Cn=a=%$.MFmNL=5g2o2d$"ahVz5WNEm#QOi)!!$YA%3[c;#c_cs>dpTsU=Eij#QOi)!8o#4%0uq6!!!#WAg7Q]!!%O^#%f"azJZ<2lE'XV8#cDmE>DIY,XR21lSn8cEzYZ>7"nNW@Hf\j@@dF+MZEpFRX$>sL&>ZK^3r!T#bV!GV2hV)N>/<0kXF`]eZ((0FfX^0g)q4lH`Qh"qM8WH_,.ZJKJs8W-!s8Q[I#QOi)!0Hkc)$g3B!!$[Z@mM*Y:\)60Pebp+jaDb]S1S_E8KSB"1W*IOj/i41aj9NmknMoUDd[qo<(J;0Bq.HC^:sQ&h`%NRf1;6K4YdX^'aOd>!!&\c@h>pR`!F:j4F.Q/*PH<h!RYKo#QOi)!'mf!$+pi/"j%36B00]A#QOi)!'kX<'*nR<!!!"KNARd;s8W-!s'lOGr!=Tf10"cZFdlp.;.^[Oz8-3B:#QOi)!5PUH(C1!@!!"-KAdo"Gzb[V*cMntOkr%@1cc5nr_Aet^Q!!!#GLgpUK.0)pINUZuJs8W-!s(3&Qz:mYZ*eR\9NjcJ)V5OBNK#gRc,HicuR(C1!@!!#iZAebRO!!!",qI9_#Z#-[OSRrH>z!7tg!#QOi)!5P=@)$g3B!!!QVAg7Q]!!%P.[:U3\zn3^[iC&B[M<Z,Ka#QOi)!.a'@(C1!@!!!!BAdo"Gz?=k>dzp9\<<:jR/YCmmh`[.L6FAf1jS!!!#O$>(.]zGTp`C#QOi)J4s0Z'*nR<!!%P0Ae>:KzpL=PG`!c!\$Y:>]!+QHE7'TX_8qt%#U>)'hAebRO!!!#W(hOosz<ih;Wrr<#us8W+2(C1!@!!"^YAf1jS!!!"d!bN;Uz=;YWd#QOi)!0E=T'aOd>!!(qCNPkers8W-!s(3&QzOQ_[#rr<#us8W+/5nRA^I/*fl9(AbH`0lHH[<.%"RON1`)AXO_A!RGXi3)\'SsuBs^)!#91c$^f;AFZQ3R/H4n$S;3dq8D)KM,nl#QOi)!'i8N&I8@:!!%OCAdo"GzC1\=hzfGeE7#QOi)!!%R[5u3Rb,&@o)$+Mkk%,X_Ro[fOsp,h4FMHr%gIh,*m+f&tp'&DKMr/HBPp`dFG_^fM67p6&T.Bc[=8GBj`_38II#QOi)!0Cf)(C1!@!!'7_AePFM!!!!aoj\0?X6Z:u@mSuZd,LptKZfg\4gID->;e2f<WO6np1_D[h!`"VgsBi0+bC]!+_td`>m[heqZ):Bnb'SZP1F<PFFsgg.s),1%gW.8!!!#PAePFM!!!#7P[b,#p-]s(-"B03:lT$u'*nR<!!!#@Aet^Q!!!!1@qHM_zn9&5,=@<JU2Q757:Agl@_3Us9ZUrs`BIS6;)%^fW3PZ8bjQ*>qeWd7W^-S)2De;KL;mIhK"j0TC^:hG(d:KU:N+O:?!!!"LTsJ5EA8h`VE3`r::Pk,)XP/RkegB&h`aiQbTtepF4lue#Aet^Q!!!"<,\@Pmz!30WO#QOi)!(]4a'aOd>!!(sSAebRO!!!",0P2+,zE.;@*bBW```j"(70^JpS(C1!@!!$u;NHY=$s8W-!s'l=kg(;^fo-4u^'aOd>!!#9XAet^Q!!!"L[:U3\z!<$C4O9%@]/3jbY(C1!@!!%P:Aet^Q!!!!ADIWkZ^V99KaC>H004,2\AZoSO<U+c[AMRO'\S86Z,7"8L!.^4oAg7Q]!!#9QW+/,B/g(Bp:NF37`a=bo[d]7-S+Lp699W@hAU=\Zict/#S.MF[ZBF%"@]1`0=3W"43>"Sbl8/DJf2&NBL75rUAet^Q!!!!Qgh$p"z!9@`8#QOi)!8,%u(C1!@!!(C%AebRO!!!!adq0F&zE#WC4#QOi)J?Q.d5s44F_dD*YYl*&&T<0C':;U+J1auT3j"C'0S/eE=]uc2h1TN(S<1IqT4%DRFkr//@LIeBDesO=OB!E-+>%V@_#QOi)!'ib\,7"8L!!)`5Ag[ia!!"]2.Urn&$fVBf"Yb'B64d=4+UA&J!.aoM@g\"14lRCJ+$O]rAd\kEzTOU8o>?/$XXp2uco=;Dr^tNYb/;$olHZM"b64<!@_-#4MXRO`\R\ac17>V@^@k@jc88tD@S/@:"^T<BI@A"s%NA^b9s8W-!s,AK,s8W-!s8Q[I#QOi)!-!m/'*nR<!!!!.Aet^Q!!!!qc"7atz&:S4'#QOi)!.[jW'*nR<!!%OaAg%E[!!%O-6"V8G!!!"L7DWRP#QOi)!)Tb/'aOd>!!$CGAet^Q!!!#g&n;G!UN<,]h2Us/qSs,t5NQK%#QOi)!#7M++UA&J!.^GVAePFM!!!#7KOtf%z!*j+P#QOi)!+=r$(C1!@!!(pdAePFM!!!"LDe:-u!!!"L1]r_6s8W-!s8W+2'aOd>!!#9\NO/Was8W-!s'laLGlXXHWC<(Xo8)P#f"!d"3m\OP&I8@:!!!!$Ag%E[!!%P=\RQ#nHgRQcVnn<Ji#lVJ#QOi)!:U;)6&Ht,1.DRIkUQF*cQB$p]>DM62W0#2;O2]UDbUlRiF9_*KsdtYJ=`4/4ha[J>V\#a$iq1jni`I2Lq^*mgsqC;f`2!Os8W+2+UA&J!!)IlAet^Q!!!!QKk:c"z!$#Se#QOi)!5Nbi(C1!@!!%OpAekXP!!!#W6tRMHzo3c/T#QOi)^no/4;?-[rs8W-!@h"F.)pJQd3VcemFZaVT(C1!@!!%Ng@gYrpF#.MJ8clJ3@i+N;Ptd+Hm_8"=1$^"'._p*aA/J#^ZXt!Zzi&,"1W^2.92g]ZM80'&C3Pu6ZijPn<KqIs^\k^.F@R#8I"Q4\$$^qd*\`h(pO(80/LB*khG!&)+>O"#I",%Zjram5XzepD!@#QOi)!!$\E,7"8L!'p6PAePFM!!!!a(1n-az!1.:6#QOi)!3i)-'aOd>!!$E>Ae,.IzhI?iqB<Z!28qO;=Aet^Q!!!"\eRf<tz!-;`g#QOi)!3k-d#LpWg/Ed\hAg%E[!!%OJZ"=jZzDusMiL"%^8(;^t-D^^#:=BMnZMF.6C_1gX%,h=6m'4qsbzTSd=t#QOi)!0EFW+UA&J!!"$`NC`74s8W-!s'l\)3<<7fH6R30P")3Y]Sa[ZralfLz!/>)%#QOi)!0Gck3r]0Zs8W-!Aet^Q!!!"lUQ+R<s8W-!s8Q[I#QOi)!:Xf761VV)M2u8PH%Ah`FWi_1&msr^oNfl_WMG0lSG,7V5hf0qGqK(7+*6s4QU]W9ir4dbao6AM)8mk:2\K:pi[84LCd\n%"gr$!=-0`^X5ol0j#Q45(C1!@!!(A_@mT&.KJr]TcqV<!4)#?:?FM3U"OeFbqX)PGM*JOqfDqHnIg/V:EpmM$&)Q:@q2Ur:oPj7aP?MKNI9ZnMJ,X4q&I8@:!!%OTAet^Q!!!",m:-lo,9fl8<uFk8]31CqSX/6IcDL'fAePFM!!!"LDIsUhzTKZjO(55GTn:AB>no(iMN*Bn>.L/L<Fn0I5)r9nfWnYnGXX1V$Os<(s5R:6M/Fj(;:8I?g^r4k[[sNa1Q[a6B8n0*bOm]<uQcJtN`Y@#.4D@#_'>&I`H^dG$[cEb@KHg%9fhl6FGVjUM;AjtW4J#"8len+cL2!b=Kc6+,4u#An;<'G-%>7?RnEl[]e8;W+M,uEZG>f@m+hhiX=l6LCpsFean7EIBzOBuN0#QOi)!!(8U#m^M2!!!"TAe,.IzQt@3Az\/f/j#QOi)!!"p:YI+?0s8W-!@gEdD[d'.2Oj.JQ#QOi)!+>D1(C1!@!!'7q@h"Yq-\"'V)I@NkDOX%+)@-<C!!$D]Ag[ia!!&ZT04QFhP!H3qe!eXpnZ*2O"Q_Z>6jQm>EAiA?O`n$FgQfmVjfAm-2>/p8Aet^Q!!!"\\n2HYz!2!jH#QOi)J9%Ms,is3CIGKjtWo^c5cPY_"oN;K;3_NkeCm/[f^\bb!SD*s#n7E7<zJBqgF#QOi)!)ODB%0uq6!!!"&@gXpsGWJQ/MeA2HAebRO!!!!aHY*uuz5Z_P@#QOi)J?PSW+UA&J!!%\iAet^Q!!!!QP@bO8zJ7)t(#QOi)!.`=+(C1!@!!"\hAg7Q]!!#8e]4N8n!!!!aji1drpLCB/eek(MKZq:,40oTV#\JO,##-1_V_FE,g?,ZAhU0KFE4JZ*FuV3H##VZQVut3`pZoQ1PhIn#.Y%Sf.:s_/!!!"L%pW][#QOi)!!&?t+UA&J!.Y*h@mN$IDT`[blJg!Ch-d73e5)9MA8;cB>jO/G"G.TiTXrC2LcjcaO&.P[G#_3U,JGqN>MAN+nUQ@dV'<TI_[(0m)$g3B!!%6QN<oRas8W-!s(3)Rz?n,b&#QOi)!5K+T#l.>aFKTu9Kk;,,zE62],#QOi)!'hT;,7"8L!._#DNQe3us8W-!s(3,SzkST:As8W-!s8W+/5q,;.;R(NC"e?^/^:f_oh([f9ekjO7,B$0c$beF:!JfU9r.`@WWGAe*Kj.trHj!IjFSTds&<4EcXGqieXs%Bl#QOi)!.a$<$jf2!A:dIP^?VHFRV!?AzTHIh_#QOi)!+=Vp)$g3B!!$CLAe,.IzO(Jn.z!8h9&>^HsT?G/dh9_u6CPg#"AjXnS0`-!866!RMp[4LfJKGsUYka05FBt8_S:n;r^!_Z!*lSZQefs@c^Kq-8]F72he%l%KC$<A5noOsX(Wpd<[Ne93gIYMGL#QOi)!!!:7&@n.nR*^^=j='=#fl8EF8n.ppIqBo2!!!#7c_b:^#QOi)!!%gb6(c;jVeYB,LC>jb/H\Zg/u37!7Z-<7p4CkeY9`EST-7o363[P!0)l.!8>,(L_SP(_Z[CA'b:7Kk9G\2MB#A3k#QOi)!!(N.ec,UKs8W-!@gRS-4jXVZG<TMH6.H^IiNgY_dl""JL`W*7DeVr]$Eu5["5$8@p9gI.h`g!lg]2+<-OC\2..8sY$/W,KXjGUcpNc'qP[-I`03MceYWog5'aOd>!!(qdAet^Q!!!#G<b<-RznG$T1#QOi)!8nW)&I8@:!!!!pAf:pT!!!#_+(cGtz^ia6*#QOi)!!'34616t'7GbDWqqQnMYB@NLPTk!S6<XKP-Eg==*M^:7^mED'Z@.<,aWkh?9LN1S24"Tsi:s"$bKQi#mhC`jDDGf3#QOi)!!"-O"mZ,Rb4oQb#QOi)!,t#3&I8@:!!!!\Ag%E[!!%Q4T4T;R!!!!a4ZI$i#QOi)!&13\%0uq6!!!##@gUCjs1#k9d"jMj%0uq6!!!"P@gc_o"4]mt>p`$eY`6[&s8W-!s8Q[G#QOi)!.aQN*=)WF!!)f2Af1jSz*+g?"!!!"LdC`rti;JKgq^C#Ob%3,BAe,.Iz!+mG]!!!"LOUPh8#QOi)!!$kG"#UE'Aet^Q!!!!A`F]nlzE8tF=8J5en?OKM:]5E4"L9S-s'E).16B"G/V#/d7Rm$+Up^bPtAg%E[!!%PWQY%$>zd&L[s#QOi)!#._/6(CT:,]@Kg6s].8q$kjjrpmGBOGc0]6@]4o/oh4f)04eV^]iNRk,=$aSu-bG:;R<U4t-qJkBNh$cPEMJl,.*M#QOi)!2-T/$O?_4!!!!qNEZA^s8W-!s(2WEz!$l.i#QOi)!'iqa&I8@:!!%P%AebRO!!!#7ok"pEz5fmLl0SNVq>4J]hOODGpmOuj#NE-j8$3YLVGL1\p]`"q\pOLsFr=sr84(fm>":S8.@=\nu&)c99,4IM=$I!uS?5QNL@h+G>1NXg8"+b<i6bc4jAf:pT!!!#C*+K<7rIihW-2AA-AePFMzTjn2/#ME],#QOi)!6>OX&[!,##KCI8BaJ>ZZtkb*LU`>.^&S-4s8W+/#3bW8f]";k%0uq6!!!"8@gP,XG+2:?WUHQn)@-<C!!!"&Ae,.Iz&7Z/E@W\tlPZ=]jj1jKCAg7Q]!!'fm\7QK^z:pjmG#QOi)!!#NKYM0$Vs8W-!@mM`G!mqe_oBF-/fkf\;NE'F>+UCb5-13RS$&dd*rITdMp3F)AQ<@lWHWsM4/tiEi7eZ2^aPDY/XtA$uS9?&f%gW.8!!!!rAg7Q]!!#8)Z">-b!!!"LAmf*Pm9GZ:Sn8iGz&.3"c#QOi)!2-&u(C1!@!!&[nAg7Q]!!'f(Y@BkLU*/YmPUBmK5mC<N/boUB:T!K`_S_@@]6]E:SUMr#8J#.l0ZRCL\#6-ZStGap]gIHWAheT7=%a\02T\IMAe,.Iz4(]66z@'jMV#QOi)!!)=s,7"8L!5NPZAet^Q!!!!am#@)*s8W-!s8Q[U#QOi)!;ICC('jm?!!"->Aet^Q!!!!aJS#](z5`]CWoS=Z&+UA&J!.[o*Aet^Q!!!!A]k.ubz+HBqt.7FGHZ@/eUbo`\AlGf.D@CmqH:mQBND]KU#kVC-`d,M/#dE0]'39W\f;/\O@#?O]ETkhsgM!O1#J:q>,-"[r!zTJ0se#QOi)!!#u1(C1!@!!!"l@gPR;E$dsX6"7!/(C1!@!!".l@hs;Z.S_3g8@E2r9@Km4T@\TMgEkqlNPthrs8W-!s,AD(s8W-!s8Q[?#QOi)!!#8r)$g3B!!)L"Ae>:KzD.=3VUY1SjmQAo/ms?c`)+b7AEb6$lz!8V63#QOi)5k\)f(C1!@!!#9GAg%E[!!%Q1hd\rfmRb9;5;kq?!9Yg2<6?9Tm'r4?O#=4eKi"-g-#Z=B<9lHZ%>)%dnq,-0UHc@)fj?Wr/Ho>qGGIEp(l@P>Aet^Q!!!!qgh%'&z!*G44p&G'ls8W+2(C1!@!!$DmAe>:K!!!"L3bB06z:o%\H#QOi)!$[_@(C1!@!!)MK@h(X<D\,_e^.k^uJP>pL@h=ci,3UBQ&&_m.CGSa)Zt3h_#QOi)!.Zh:+UA&J!._pLAet^Q!!!#7]4Mibz0Yh9:#QOi)!-!3n%tiLpc5sq,2*rQ](VY.-NTgBAs8W-!s(3D[!!!"L:\/08#QOi)!0F3m(C1!@!!(rlAet^Q!!!"lH"IiuzE$8g0#QOi)!+<<K#m^M2!!!"dAet^QzQY$[4z!7YTu#QOi)!71dW#tYkJ/6*9WIALNf#QOi)!.[RO'aOd>!!(qaAePFMzgL_*)z!+][X#QOi)!8r]G,7"8L!.[gKAf1jS!!!!))J0imz-l6J-#QOi)!!)%k'aOd>!!#7kAebRO!!!"l^1JMo!!!"LlpbS3#QOi)^c8r<'aOd>!!".QAe>:K!!!"L@UhpXn_cL*4jY8pH#%[59kE=4RffS#oW#urg$:DK.`-0`Bc^Id[!Jk_ggo'hJu-YN4SNaE%*!QB2Hs`7]k3"(`4l8K_N9cOrr<#us8W+2(C1!@!!'5sAet^Q!!!#G:1b^Vz#t8GB#QOi)!)O5=(C1!@!!!R$Ae>:Kzd#A()s8W-!s8Q[S#QOi)!%FgU$<um(-#kJ]$qbJK$oENDWb_X8n%.&*4_>T<zA2Im:#QOi)!9iTU6/%Wa@-;^^=ihn32+g@Li+'\3e?Sl?d@Qc*C:G#3?">W=:g4lYoK:>aM!i!ULu2V?-&YK_-##=Q>uKi<qGh,P#QOi)5b=lc(C1!@!!$D8Ado"Gz*bH2ozJ?*9"#QOi)!)O;?,7"8L!5R!Z@mOi28euR:A<L-MkPFb%R$"1ekXV+C2_fYd=VNH_4i%g%mBi"1K5%87LEE-24?ZG)#dlSb;pue_U?S&^N]b$f&I8@:!!%O5Aet^Q!!!!a!G3,Rz+F[fd#9rALP6m/TjSt0iR%kn;8sK]I2(i3:Y^E8KRhqdb\W_j&2#JhX#+?ea2b+Tei\UHAKH%#mLWPjXCUY%;?XlC7DsB]D$>!j':fgG9UHd!kh7Bl`J^uQXGCiN(-Y>M2$XVb@r<1kLU[bt:`nP:g09/lQI=;Ps'm7)DOpp"(Aet^Q!!!",b%;FqzTE&R?#QOi)!$ID9%gW.8!!!!YAet^Q!!!"\Kk:u(z!'cGqs8W-!s8W+/6&9So3^X>_[j\9Xdn$/%^VQ/f39#DE?_8Kb"Wn^6\20@UNjnecd[lo*-gVY3%:`jm$j7Y'nNNBSWk>d,Ls]fH#QOi)!.a?E6.8<s\aROqfOV"-J5_OU+Z^E,<pVdD%tkk&pX%!IokD*)L/MZ4GZRTXFJN]=6J1G_r7ocGX!#,OPBK)F&di+Uk?*dYrk.B]a+\+A#QOi)!'l?M6';ak/pn0u8o^an_*s1H\c%A<b5ZYN)oO!b@MT@QZRDePb8I(fld*E#@^UK@;OB(U4ASCJ^,3b<e@#8QJB)74#QOi)!!#`*+UA&J!!)Yc@g7BS2d[4fAdo"Gz-=]?Fs4;smX`;&s_d#04H!F5,Hh1+X';4]tOPPt9qg$RfO<Grc7hK(B1%\e&*rGrf^r<*`k!\$/@O3Z.)'*_kAet^Q!!!#'L1:LsL#/-9pcJ4^(C1!@!!$u#Aet^Q!!!#'B4_kazJ3]*es8W-!s8W+2'aOd>!!$COAePFM!!!!ab@:b6J!RD3TOo>Q!!!"Loh&g,#QOi)!!(AU#.+]b)9d/6%0uq6!!!"^Aet^Q!!!!1=_8HUzYW-52#QOi)!$FC9(C1!@!!#9RAf1jS!!!#/-&kCns8W-!s8Q[G#QOi)!.[^P5tht@p-,$9pV5n1Ne:c;H.*k+F$"4O'aV6)Wr[oHU\X>K^t`>'(5Pn)HlrJc)(+Q.^f]IR](s_#RJ%l6(m&57Q\rZP-0?,cEAD,D#QOi)!*CRX6&Hn&@23$D[P.JTbT?Mm]9:'k@Bt'.#0A<55"Q:o^+tu]d]ogLe=E'$3p8ld?>hWJ"9;,:niiF-MRr!HNRMJM#QOi)!!()M5r0bj7ij"l1XBF\n$`+FJ^*\+lV,0&3\l-k:um&&:ra4BlF<":gbZ!Ve52WX-#Z+9%(SCt$dq_Ao[h:,nNCJ##QOi)!:W!Y$`5]7)E_OV>m*W*Aet^Q!!!!Ak[kP8z!1[X3#QOi)!!#T&'aOd>!!"-7Aet^Q!!!#WnR`@=z!1RRF#QOi)!/jui%6B8jQU7:J_7e-MhsZOFs8W-!s8W+/&AO4`T$Dj1qC^_?hg[Cn7Un_370m5f.f07o)Y*Ff_o%CMj`QP\S09$W*u63e@?CuSj0/63aj'@"\4=SD?oEC>!uif^31`J/mCeU:JMI*UAe>:K!!!"LiaW:Aask:ah0Uc'@mL+no@KLpofB`UM[='HE_oONEUc'+("_U.WS?"KXs^VJPp^6Q&dV=p-N@&k+/e56`fo4h\p9#4at+`M8O?]p+UA&J!.\`jAg7Q]!!#7hX_&d`!!!"L1rNuN#QOi)JG[T$#Dqt+j;ZfUNFr1is8W-!s,HRKs8W-!s8Q[I#QOi)!3hl$"Y2!%14`p>f_(^im6>)"2NpP-7f9p_T\Yr!o-X2Ab'Q*Q&l0CT@_,BJ(C1!@!!'7<@h\@dK?]g+k<$]j_0ns`'3#%8@qHG]z+Fmr)=FKZOAe>:K!!!"Lgh%9,z@)cdn#QOi)!!(ed)$g3B!!!!7@ge(`1ZTJ'*BIRZ7V35<z!/>)$#QOi)!+8f=,7"8L!5NaZAdo"Gzpgt6Hzi:LUt#QOi)!0@Ft)$g3B!!!QM@h&4[^!i#@oJ5bAc@%W`)$g3B!!&*.@gMN$KuJ[&a=(X2#QOi)!!#&l'aOd>!!",KAePFM!!!!aEFo^ez!39]J#QOi)!72Tn6.D!iD6ZQi>A&F<#"q^7oP9OYh6FH`hq#oN-+lL^,X!tW$O#QAnckLVp$:t.S(T[..anF?-u_.57pG7g^^4T^#QOi)!!!.6+UA&J!!&M(@mSb0M`J*mhGTst-43?[E:#U(%FXD6re/OdTQ0<5`sXU]/IMVP.]5MQ7.fd&`/KI^YC(jrcQd0h',t8`0W8&b+UA&J!!%cO@mMmJ#alP#lKXYTfPRrEJQ'ZDH"okc?/Roe>hlX[U"%-/WG1TeO'$$PGlUb^E;+(i&D6$NX523=W$$U\S0pF/0Vg)G%j`>;>8'YYZ@:G)rV=d.h2Y[((t]eF@XW#29+&EomWOacqmG\CbD\OU*FfZ\:ShEb6.)_3T'2%WqCTTs%gW.8!!!"iNLKkHs8W-!s(2uOzi1+Bq#QOi)!3h8k%0uq6!!!!M@mMh&;GJ&]UM\7ANOS$HLshdg,eHgkE,RU"?!QE9Y?/n<U:KU,PDV6+G_'#?GpbRF&m=TX_I(gTVkAjfPGi/,+UA&J!!!b:@h$f$q'"r)_@8VL/kuO]'*nR<!!#:0Aet^Q!!!!A1LhAM=#s2+966q<M+F)Lc_J[I1\WTt)olMMC]\*4Ok=-D.>1RBGC)D<&R2bTqd,$sqXB6b`URTI8;IR.0.7#A:3N<kO@S3e\$"W9T)*s$5f%V]2\9.ii%G%-SRVehQG`'!5m3qSk`is?33Xfe<h+Md"@,I#m4ab5hrX\6NguN5Ek)b$=_0TB>?Dsqn8?N@T]s/5g4h>]HI*_$/o3N_5Yu&1#QOi)!2p-7(C1!@!!(CAAet^Q!!!!q6tR>Cz^dhuQ#QOi)!74GM*A!"EQ!O$ZbDLu/5Nij."u'^C79r3)i^Ao)Mm-e:#QOi)!54b3(C1!@!!&+\Aet^Q!!!!1$=aJuS5t_Hn[Hi.`eG[I$ptUq%W3_.<KBbVF(5LY6*b*l:Q)^BAe,.IzpLYQS!!!"LZ]nr>Q_<fn&&L7"<t@S[C-$r9MgqL>gPs7HkIV>HAet^Q!!!!qRV!cM!!!"LHCeULQjq&WAePFM!!!!aMe3P,zJ08G?#QOi)!&-<C*=)WF!!(Bo@fq)+*+gE$z36#PH#QOi)!78Mn$O?_4!!!!i@g`pG^Y$*KReu+sq-smd%W3[]Dkhf>;W=h!Y`3#Zs8W-!s8Q[I#QOi)!"^>a"Xt![!OZDF;>so>A.hZH\p(ht%gtUqAt3gtVu*s?MV@/FAet^Q!!!#G>\4cXz@!uW%#QOi)!8sD[%0uq6!!!#IAet^Q!!!!1P[d!Ei&8ATeEX"&e!Zi'A@b$`?=u3D<Eg4^UHZj5Np<tHJ^nP7,(poT-"q31"^0e4Ws-jBU@dc<_i8BkH\5;DAg%E[!!!!,S7=j)mR2q/Ddb4$:`(CO2kL]4j0>Z@e8"i!d2KoD5&Nr!$LW07<Ibpgo"W2\Ma"IoN*a\VDuq*o-GO3/>2SB=@gKjTfGiEB2J-G*)`'d!WdV-JLh7G/z;"eKG#QOi)^m(I'(C1!@!!&)lNUY?qs8W-!s'l?_!F6S;A@PO'Af1jS!!!!A+(cArzBGb=t#QOi)!!!14%k>=jMY#B"e!,a?3Th3s@mS7Ps!QD<OE,"o&-Q,'I]6;s&bkq`a-YOBk:28ha=VE?(_J(V2Nh=%i2Ei6aj-W%mha"O1cR*j<(VD25JRh?"Rg]"=(=Ob<6o]55=6#e\RkF@hb!g@e'Go(D6O]0$tCT0;bJ/WnN4W%h!MPPhh&qKEjZgNG<7`U#$0f5qZ3-+TY@YN@h.YtPfhH,mNB@QGV`b8AebRO!!!#W3bB06zTMo>&]Ye/i(C1!@!!'eW@gUt<UOq<YqRGm%%.)*$_1X`+(X"]pA7d%lz'Z4Ml#QOi)!!!pI6(C]q->@9`7gS67q>l4Dqt@CgT&4Ci7?1G].3Sm9*[Tl._?f#,Zi,U*R\4`69p6#HAUOh_kBN\%RiS<i^6E4I#QOi)!&,=$&SacP;15H<SPl)pq2O'``q*dU#QOi)!'l]Z'*nR<!!%Nh@hOMa,\\,")Y?Xp6%rV.[/?!8Aet^Q!!!"lO(K%2z^^"?V4UOS:BJblONH:(Xs8W-!s8W+2&I8@:!!%PcAet^Q!!!#'!+Qc2CQhYKWUHe:P8j-C`Xopd0Rk0HAe>:KzG@hKozJ/;\t#n+FY+UA&J!!$A-Ag7Q]!!#9$ULkALz&.E%S@VGm2DR=/LAet^Q!!!#G$Y((M<kV>*9)PLELsMPRc5at<12nsh*a*'XAePFM!!!#7+(GQk2na(1>`_uu(C1!@!!",qAf1jS!!!"T"_JJTzJ2:[?nB7EMME'a.&R&ZaTPU&rP">V\XM)`9/bEO=.s(ehYT`QAa@#R1^Q=,/@K.j0<fe\P5=6"kmUH/%hb3t<MoqB`Cp=c/>@o@4#"_C-VEMa,N9%MChV$&N,A&/+!!!#7>HVQM#QOi)!!&!j(C1!@!!!S(@hg&fC!h[]UZ8HohAtZ?l<FBU11_tJ'aOd>!!$D.@g2#lSBpb<(C1!@!!$D)Afh9Y!!!#X3G&j/z!0_"4#QOi)!9b\?%0uq6!!!"tAe>:Kz2iZn9s8W-!s8Q[U#QOi)_!AFg_#FB6s8W-!Aet^Q!!!"\j^o55zJ<a^_#QOi)!)P[f(C1!@!!'6$@mO1Z>s1&p#u]k<V?>-VU@#_4hUlJ:I"hifEI'VW6k$[^W<q)sY4I16SZ?\7'&6YG,^U%n8TsW=_*Q]>\bt2o'aOd>!!#:C@g?Ue$V,TBH]>YUs8W-!s8QR3+ZO$SAf1jS!!!#_!+m#QzT[IE]#QOi)!!&a*&I8@:!!%PfAet^Q!!!!qmpchmOCj&YOL"/)hM1I7%qZU`z!0q.0#QOi)!.^SO(C1!@!!#heAfh9Y!!!"s.qTS'zT_;t.#QOi)!!).n$O?_4!!!"DAePFM!!!#7Q"Cg<z0R.1I#QOi)!726g(C1!@!!)N)Af1jS!!!!9!+mSa!!!!aOt(&W#QOi)!'mGo(C1!@!!(CBAf1jS!!!!Y+D)c&!!!"LH_G$p#QOi)JBJ%,(^L*A!!)fWAf1jS!!!#o!+m#Qz:rA:Krr<#us8W+/%!ff8eeQt8+FY:t).j6^z!2O3E#QOi)!8%He(C1!@!!'f4@g,..BI$8`(C1!@!!'f`Ae>:K!!!"LRZ5\os8W-!s8QR;@XBqV;i=2IFOQhtAg7Q]!!%Pk*fZ<*s8W-!s8QS6hWpIb^DP$4`A&tn5"m!%EP+Pu>IogULskI2a9L#m+_`Jp)@Am9DUs)mZ/`LLQ]BQ?q\.6VHW;If'>&I`5kH_H[dBL(b;Jf5e-V<q!.5>D)o!Pi>(p>XAet^Q!!!"\fjbS)j>-((%oGH,4H;[^EiNP[&I8@:!!%P!@g>rlFXp0AG\.`tzJ:M5B#QOi)!!'E=&I8@:!!%P9@lK[Q4mY,Y&^tkS.Q:93UMf:@Z>/R_kaKrG'CRp;']3ad7LCb0P@0&Mb*;Iuhil<o%HeS^7q4)Oi]%Gq,YLY?E2Xf6EV6[#dI*/Vo4Z\`bqp,I)ZUBE;P@9O6+E8sOP]\C'aOd>!!!"HN>hfrs8W-!s(3,Sz^_^St#QOi)!5Oe.#cjQQP6(/:en,^(zJ1,"S#QOi)5UE+9'*nR<!!%OSAe,.Izb%;:mz5\amI#QOi)!0Hb]%)<8F'?ptAEYhjr?=jiVzJ?ic%#QOi)!5MlM"?Gi,)J0]izJEC>LD9sTT#qU!>>QUp;)@-<C!!"QWAf1jS!!!#/&7\!aV.l>0WjoOUMUlI?IXt8>,!I\L5ZtR-pK#[9q=q>6TA;Wh(YSk$.WYe380P`0``\>_[/A=%b4'A])oQ)H@g$&*HQ?]5#QOi)!8n8q)`imiJkCm2nug8o_Yao-)9[@c@j=h_\T">GAe>:K!!!"Ldpi^ZeY1HWlcp$_Aet^Q!!!#'RV!?Az?p\H5#QOi)!!)M#(C1!@!!)L`Ae>:KzoOC2=);DphXPSSFTQQ/fO<A6t79Ng'.K!5o9;D.Hber(B\9*X1cRs/=9bAY_@$LqQk4u$;S<0Ee]+L9/B.tc:Ag%E[!!!!ThI@$A=B5^)A?/#3?i.2)Jn%*E_2d/,XtGG5R3<nn7hAnh1]IO6:9UPAR)Sf7]b69&B.PY;8P1B&36XhKioR8pfUf0d]h-$c5;GT3?*Z$Z@gQ=H*4TpW5a+]M(C1!@!!"_)AebRO!!!!AI:a9$zJC%d4@!i0UI#qNq5\:H2z!-2Zb#QOi)!.`+%+UA&J!!$oiAe>:K!!!"LAS)_azO?mIh#QOi)!!)q/,7"8L!'m[1@mP=K.>h&hIO#.8&pNau`!Y/]Y5HnpOS3h_&B.gcApI`b'RKF4b=1pe[`[CQ@](Z-8BE5o3'p,4YVW?aKcdL.''XM-;:;>oOOB(DgcEjcrBLUIn,E@es8W-!B(s=eL$MUG*b-%JY;kYp_$Rr+'knFa#c_@"BoAn`Wnu!16'7$YXE]L#STcGF9gVmnA#]UZ9_n=2S<BmciCT%;1Oh&V)bhIECmRWK[,J$Ef?!r5koH!5D_i+5<3e%O".Eg<#QOi)!7:UT(C1!@!!(pX@mM0['ree1Q]I,6UjpcjcZ4=l9G@p%2ua66*38XfS"-9jiCJe6@X9I(6ldE@DoY;-[,Uu9Kq>#\mRb5=CbeXq'aOd>!!".7@i55=]i'r/otKRBe<hHN-IOL#6nEX(:B>&B#QOi)!$J7Q+UA&J!.YE`Aet^Q!!!",<FZAaq]irkfmbtn"-*6Ys8W-!s8Q[I#QOi)!"a6^5rPNWb9*bMifSuGAZgH::7cTABbD%_Z8MCdeJb0[\=&]=46%.0>[f:*"WBr]lYj[CdH0QkJ^p*aEOd%,#\mrp#QOi)J@lb3(C1!@!!(q*Aet^Q!!!!QTk5)Hz5f.+L#QOi)!!$>;(C1!@!!#9dAebROzl"1Y9z^kcS=#QOi)!-%UC(C1!@!!!#KAet^Q!!!!1WFH2`QU->>m]"`K'aOd>!!#8MAePFM!!!"Lo4&!Q26n9Nk@4po^Vc!]mlAu/1j1T`&R]P^TieQcT4dDIqNT?^+5)WFs8W-!s8W+2&I8@:!!%O^NIq31s8W-!s(2cIz!#T2OlV!X6k-ju@Aet^Q!!!!Q2.d@)z!-Vi[*j\]@X5g#(Jg0Vm&,+&Rb_U;a-,CJ7A2[s6NC!UEs8W-!s(2iKz!**VI#QOi)!'j:k)$g3B!!"\rAf1jS!!!!Y$>("Yz^gU^]4LKF>;N.jCLt7X1@gg"0p*AK32L.Mc).O)>2(!f*=V4@o]k<gH'aOd>!!(ptAg7Q]!!'f3XC`7Szd)or,#QOi)!!)4mAEupR;"L@Se'*>jlRTjlc=22s(dT.>,H"JU>lV3d^X&K3jW<1WF*Ai?5$qm-?^FQLZM*PFK#dCh_Agr/5'1XG&%?kg<gk\1NT6>ST6C2Zh>tJG@nd1s%^'@/<ejH8W+HnQzO:u4>#QOi)!5RQ*'aOd>!!'ftAd\kEzk`)qKs8W-!s8QR3:DE%%AebRO!!!!A?"P;e!!!!a&[,d_#QOi)!8oG@,7"8L!5O,qAebRO!!!!A-tX%szJ44&t#QOi)&Ag&0#044BUtLfg^Ae04s8W-!@gZN:%jaal;&ViCAdo"GzVIgPKz+9lEk#QOi)!5MiO%0uq6!!!#3Ag7Q]!!%QI#%eAOz!-D^01DgZ==Y[3kRN79kjJKqONoDhV%`C\\;CGKPnk6YoO9P0Zma:?P35$c-0uS2f@T@@fZ[8[27/m5ds8W-!Ag7Q]!!#9bSn#A5XCKNja>beA*(_UG0uO=Rka(;INm5$`r=R=SB/Fr:<>?,1G`+noYjdt-hdWX8M,09SEd\'\8\K>K=P=duosDf3kBHItgdF2<+C.DQ-0R/(#ibXR]$\F9i?dJKP?hleGmnQgCq!I%9]WeJbDt:eUjRi/L1)cO<Cn.ED"\1e+//:Vo8D`_i)%uG1i[L<9GoM[3W9GVVWI9qQ-&`I^Ia_@DEW7W&>OR:=GT`LkISZsd:9e#!=/Z*!!!#7Ae>:K!!!"L"D/GUz:pFLr=-*qWALn0ii-k5&`tkQ>]pF`6Au^?A=.^a\5=7h>m9oeshFXC7e=W8/B!FX^=CcY)%NeDfo/i*HMrEgpJn>`'z!%2@p#QOi)!:\0D'*nR<!!#9DAf1jS!!!!Q#\FkYzE8"e.kkLb&djaYqc=RXozJ=C-g#QOi)!2pZF'aOd>!!!!f@mQU'SG%$<6BPJh2_#49:F#CDbX&&_\!Do+@f1P):<muG4@]rc[PIRXekWFE^W;Pp4m#)c<GO(+#YPdYlnZCe$7R*%&VP,*<fg'd6!?NYlsfbjeJ>6^l,/dB3PIn4?"u!9#=][U\nSq`Mm9kje_A<AFLN40?#MWH?<"0YT`rLNVWkY.hMF1lI+DmQ#QOi)!,AND$r?Ri/o(JR)nTUQ?=juZzOAfWoWKPJU55oheZN't)s8W-!Ae>:Kz[UVU!R33Y;7RCFn1\_F.*No-hSAt,:i>(3I0J4gW+&+E]0[3)CZ*a=bd$gsZ[2G5Z3]BP6<9\k5#0@m_\\FHGAg%E[!!%NqQY%$>zi2C62#QOi)!+<?L(C1!@!!",HAePFM!!!"L.UtbN%oMF<X9m#kYIs5BQ&@N,."MQFIrRMD7gZb;a'=>'X7t2daR_F[7b_*bApdVZ)BnfiaVKd#Z`/c0C9Jt>Ag%E[!!%QL`+BA_z!&S:2#QOi)!/[Rb(C1!@!!(A4AePFM!!!"LI:a3"zT^ZP:#QOi)!'"@u(C1!@!!%Q(@mMHY$AmoSrINSEo6Iqh_[gT=G[+4SIJ$F/*:phL`/B[pWGp6_RW`[872]1e@]om\8ZD?;SWTU^i>(2X@k2e9%gW.8!!!#7AebRO!!!",9kFtCzJ6Z\&#QOi)!.Z)%)$g3B!!)d4AebRO!!!",$YC7^z0F_V0#QOi)!:Z"\'*nR<!!#92Af1jSz(M4$\z!8(c_*9W;Orr<#us8W+Yp"9<Es8W-!Ae,.IzL1<NkiN2O$R\$0_\OMA^A2>b<!?*2XCWdUO]!AN#L,Z;Ud79NN4)7;h%cf%="POmjo=`#YMEA+jh?9*kIg]$a@ffFXNJIQ6s8W-!s'lAY=n/QEWm0ciAet^Q!!!!Q3G&s2z?jgQ]#QOi)!5QK^&a=7n5k1oD\'p$Tc90&Ra)bi%#QOi)!!&U&)@-<C!!&ZO@i3+<d#.P!oA0l22t0lV><6^XPtdWVXFFgs#QOi)!5KLb(C1!@!!%PRAe,.Iz;I`#I"c9\JnC<&[Ua<YmQ<[oU.pZ5c+n\jU*:i:\PMOl0r%!O'a<YnD'G(T;BD#D_)#:"]_3=P*j?SS42gBZQ@h,(\eo_C>*Ek,2DR`T)Af(dR!!!!Alt-t<zi2($%#QOi)!3f(*6%/]PLePrDCd/[O$KF5C#2'ruTX;n]LhO1aLf,pQE`,OI-+u@b>MA8In:9,VTQ9?>QWuL-/.PUbHh7Q_*N<Wq#QOi)J:FJ,6+Q^XOi#jkYq"F*b:e!:*'b_44dHM4jSnb)`0g(<Yn`^52E?.e;FrG029eLdm'OcmehX+IM,'[^A3UhK=QX3+#QOi)!!"'P(C1!@!!(q0Ae,.Iz0P2+,z5\X^=8s=(q>`(r/\F5.%Ke]T;&J$:e@^JV17ddYNQf*HFi"olhJ9lDB:D%a81rW\I[As(X`Q[jlmm>#$2e"<D=ALFGDobAEm'i;:ct<0'K,U.1Bl$++%,kgp"49f:V='t>hd[320su&5</s`ENTYr;L,uSL(ltj[jt"7S_0m&4(01^@@[:_dVt[4Jc=7?r[/7GPN]l;-e.']O,\'.*eA7ED5N,"j=u.[X<(%ZJp-6e9hm^,hK%.pA-1=WlE&]R;>l`n5Y>go^VRu5YQAB1]I+22dIW7Oi&IH--Aet^Q!!!!1=(VaEz!+9CT#QOi)!8p+P6%u3^l9NAq2dpr;;]^D^1r'j#]A^Vcdke*Zcq'<F3'Iui>.$Gq;1oh_q7N?<eS2<*M#_0?,Q\o\-G;FV#gm6##QOi)!&2&t+UA&J!!"$-Af1jS!!!"<$YC1\z@&ITQ#QOi)!:Z:d%0uq6!!!#iAet^Q!!!#'?=k>dzI#j7$mf3=es8W+YCB+>6s8W-!AebRO!!!#7@V-D^zYgR,"#QOi)!3gKU(C1!@!!"_"Aet^Q!!!#Wb[qXszd&(D&#QOi)!';WA&I8@:!!%OR@h"(1-2TdS(b'AV9bY!J+UA&J!!)9+Ag[ia!!"^b-tX\0!!!#7S=sO2#QOi)!3j=P)$g3B!!)d"Aet^Q!!!!A2eF3=!!!"LiQc$_#QOi)J?p\:'*nR<!!%NpAf:pT!!!"pk@P;3z!+9CR#QOi)!.YAf)$g3B!!&AiAebROzO(K47z^m/LF#QOi)!5Ro1&&:?m(XsH*DBN0t@t2(#AePFM!!!!a%V?jizXe1Scs8W-!s8W+YGlIaCs8W-!AePFM!!!#7]OPh2#?(gp4-"!B9BNLT^$_aBZYK1I`,^9D(f3etE2Qoq&(u[:gW>(GV]bmb*)d,c0lBsX.tLZi^S6P#QbgK]r>ifnHU&cZ&tq=Z?(XXb]'fI(\Nfp5_a;Lj.W$4F:RQ:'>*;FdWmdEfr*p%`;^+ja:jfKT@g09Hf8@pe)$g3B!!&B%Ag7Q]!!#:VSn8cEzckqaurr<#us8W+2'aOd>!!!"e@gGtMGeI^W;iG2lL#+Q/!R:cuNQV;$s8W-!s'n=tU@YsYQ]?!iIYq4!I!&7Z7Oku3a^3`\ri([ESb=;n(Q\u80Ra*+8M9[Rc:+Sr[*.1TAbds5:Qm,:0gHNa@mMN^>2S;Bnq3OZYC!fG_@L'3/m\TTIA:\J(\,,NQB0I,r,RNbRO2rg&fY$AAbT5X*NH$E_jB4rjVQVN2^i]Y&I8@:!!!!U@mO[[!M(T\BFl"alsfo!KGCSbeBF,PDWF<K=uCdZ;B$H*VJO6cg>M(ng")_iI^De5+uisA$W-&4quY1]Uq,c&&I8@:!!%OrAebRO!!!"LULkALzLa-LD#QOi)!.[.C%0uq6!!!"\AebRO!!!!A]Oi#ezYQ^$8ZN't)s8W+2)$g3B!!'MN@hANOO&Cp1k+_^6m=mIA/]2'%,s,`mJ7]T'zOP4:]#QOi)!2-c15uEecC2$")?Jm[6<mr)gUV34ig1]M:N<N`AE<f5\FlbF!=cDgYYDpqsTQ[qCOq0`c-s^0E.J6]362'L1_q8QE#QOi)JE,<p%0uq6!!!#-NPGJms8W-!s(2iKz!+TM)k5imBVsh.AOGm\SIY:^gGp70!'b91eO:BRts.b1iS=jW,7+hlb1FcC*)L)!@_AV4qZE&t<@/(nm9U7(f5%YH6z5[05#rr<#us8W+YGQ7^Cs8W-!@mQh]Q<lO,H!Xk<+ef@37&.?^^tIFNYAhoeSh4tD(.20fAH*+h*WDpjcG?>oi(2W0Agi*=)bDFO3Qr4oZfD$s+UA&J!!";'NS4=2s8W-!s(2oMzJ1b==#CNk,Kij,(kIY=:#QOi)!!(qe%t3%_ck+'=3`m5"!5!+H@mQa2PP-uo6]>;+/h.AK96R'p`CAJ>[&K,>R%eZc8<@gNB+\JNjt<e=a\APsY`Y0-B=]LG=Nl7=C.]QVmPU>@6!R_,k:*E1dSHS,mEEQ%@^IW;<loc0#"]CRm52ggdbq)$L!S&;+Qu>4$=RHs?WJ3lV)Xo5UZ&SqgY?K?.#)=C#QOi)!!)Y'%gW.8!!!"A@mM[A%tGXnUY!>QU1iLTM[20d-ius[-hBKa)NWn>q:L@ms!PNO`[bFS((F<LHhdu>:9X,s`g,=<k'r.caa\PI+UA&J!._jJAg%E[!!!!("_.bWRH^U#P@bI6zJ@oA0YFEq'_Xo)<>2U8OBc1%g[=#2=Z:al"l!k(+#i-04EZ9E1>@nZWzO=k,[#QOi)!8u(\EW6"<s8W-!Ae,.Iz5E47ns8W-!s8Q[K#QOi)!72m!6/,`!kN&YnL6eTW^-e#e4u@Ri;s,U,;U%M$\a.5fN\dgiJch-UFZ($Q%-]SH=bRisV2*76Ui*h6M[M4a/e<pTrr<#us8W+/"E6pLB4`%fzf]cm3U.^m`CH$MI"m(1%!Q[X(]tBTegGH$]KMn<bF)4P_=h-Gh=GKPQV9t[Ip2$uHNX.LjHr<NTF8J)<8(cn.p1$C^c,J0r[mtsK2^ihR9+uB]4d?M6i8gqhd[d1X^Istu3G0uQ=64r0!LcBPlg2RDdq/N*dT;NNH8u`X=1C'cAebRO!!!",IqBE$z!#K5X#QOi)!!#8o5s9'@8-rYaHiF6&*2B7>_oCMAi$j6[Qmm1Y)]'a6@$M2UiqW+qT:;U%kY.=GCh,)%!uri`3l"5T\@7RTdPPPJ#QOi)!.Y5_&o)b0=(f9`P?PN(keH#=cfB(X(C1!@!!"-eAebRO!!!"L<FusOz?u0E_#QOi)!!'*4'aOd>!!&ZcAg7Q]!!%PbSRrH>zJ2(O;0e>^,=CV[<eY^lZ`ShF''4r-gz5ZM:t73d.>;.Doek,O8nRA55s6'`j9@7pt/ZR`+YQl;j:]tflh@_.!8"Ni981eL/9]J754L#`31JBs[_D7r8i%Uh:H$j@YqAebRO!!!#W!bMrKz!0Ce;#QOi)5US[+$O?_4!!!#+Aet^Q!!!!a3+`a.z!&%q!#QOi)!.`O1(C1!@!!'ejNTgEBs8W-!s,Ac4s8W-!s8QR6[upZQ_k&Dk)$g3B!!"Dh@fl7\Af1jS!!!!a)3#1,s8W-!s8QR3bD+XYAet^Q!!!#7G@Lh'1f+CSE+Tmlz^q#Hkc2[hDs8W+2(C1!@!!)L&AebRO!!!",Z=?2L&u4m\_hd&+r%?GsT-n\C5nI;iAGZkd9Wn#?S!0L\YsmLW1bEtR6qhTuCX!IFmH"9'f#k+6Zl6h,4(8a-Ag%E[!!%P'=Cr?Tzcuiq<#QOi)!8%<a'aOd>!!#96Ae,.IzD.X:az!3BcI#QOi)!9!Q_'*nR<!!%NSAet^Q!!!!Qc=RjuzTGM2`#QOi)J:Xt85n_W,V#&W/S>(>@6c)n]3%YG::F`#Rb=1p5Z-(jWAu[D78=q/G4;/Z<m:*7tK,:V`[)p+D@,jP4#<*uQ;FtIB#QOi)!6u$c(C1!@!!(rZAet^Q!!!#7'kS0dz+<$4Ks8W-!s8W+YMZ<_Vs8W-!Aet^Q!!!"<j^o_C!!!"Lk,i,'SiOSs*+^*r$DL+c>)-Sq%4\Gi^-[uOnYt&u2#dOTs8W-!@mP>oGRI=b.e78C7&8f)_qip%qKgX/a<k[b6:Oi2BDVd^)Qii!ad:dD[RK(P?m[3+)%q&XBu+&4jgY5BeB@Ao+UA&J!._G?Aet^Q!!!"L'4V`\$J$!KGU>$h:E0-_],RbPla)CW)=^=O8V_rY]@2Mg[0ZUCeHmZJ4r>cUCTh=b#QOi)!5R6!'aOd>!!#8GAg7Q]!!%ORULk5Hz5e1J?#QOi)!5Q0X+UA&J!!%&.Ad>9&R@0J2O_,12z!,cBZ#QOi)!!(2S'aOd>!!#9bAet^Q!!!!Ajc+\ms8W-!s8Q[G#QOi)!+6"@6!]KZBI/-1:Db5FD8eisiO#VFK?F19mnU`DDDOWa#3gL0!lQ"Pn$p]-ggI]DKisurG%_p5$10Rm>M%i2pP!*C9pdPWBLraAi+'\4L[4a5Ln9e!Ds9RE?Xbm?!`0XYnik>8gUON`O3h\;FO<XF+`0;+$<jodpf)eanY!Y5_e'PfzJ2LpJ#QOi)!!#i*"Mbbl.V9J&z&05?s#QOi)!8q^+(C1!@!!&Z\Af1jS!!!!1*G-#lz?o;Er*:88d%@*/=p+bGCo5QKp!`WbJ#QOi)!.`7&5p2aeo=sD'L>?R@J(%/^/oN^=7LeBdqZkVEqkUpJQ]Gq@'\EY%GUHEa8Kkf'PmiT>Z2]d1S#(27)3\8f0J@#S#QOi)!20:#$jP_(qN/ag#O"8&$tBjS(t9MAALVI"A-So$]MsYr&3QM4O\h%Jp7&mXbL\W9*+g?"z_P(Qb#QOi)!51X-#7/ban!)IlNV3;Ns8W-!s(3D[!!!"LfV)mp#QOi)!3d>Q(C1!@!!"^?@mT,/d$q%W\P&/43+*L+>dZ/d"NqIO\a%M-hD)BcJQ9p>,r?H(>.J(^!S4^ZTnCOUpHH/$Ki'QYIKWkG-ho]6(C1!@!!%O1Af1jS!!!!Y$t^4[z+OXj:#QOi)!+:G=>Q4[&s8W-!@hM'I@l\iVJSCfbP%<R`l_WgKAet^Q!!!#W.qTS'z:r$ZZ#QOi)!'j4i,7"8L!!)i3Aet^Q!!!"Lc=R^qzJ8o0E#QOi)!1@hdrr2rts8W-!Aet^Q!!!"Lpgt0Fz!/kG6#QOi)5]8o"'*nR<!!#7aAebRO!!!!A0kM"'z!3g&M#QOi)!2.bM&*\87FkMc#[ILC'c3`tfAf1jS!!!!a,%D5ObF[.b/bK,!$7B+/>ocRLAet^Q!!!"Lm:/H!BX)Z<<hF_\$VE]7kWHorMrq#6J=+OOFR;B0>W62A>6Q!mrbTXkV=3N4Lt?7BGg]BW/o37/&Il3*pef^9Ae>:Kz6Y75Bz0Mc9i#QOi)!!!XA'l$kf95q:OO^*I)nYX3fc-\-@)TQG+#QOi)!)OeM'aOd>!!$C:NOo/is8W-!s(3&Qz!6&G6G%H%,!ja>Q;TV;(k.-S4h_;-\J5so>+DaM9?aqfb?-j\jpX%-NULrFSgCI^=Gul%^FS%W75hk>,Xc%e$pgt$Bz!99%is8W-!s8W+/$EL2_P6U_;pC>bd(C1!@!!#9<N>A)bs8W-!s'lfc\kM.ukagD*3rD(X1<*obHk]-kWFd:Z!!!"L!sN1#qg#>CclApU]uQJl52^\="jDB@$61$9lY"4Be)p]$Jsa[OHG2n3%6%^A?3;3ss(ogmT^K52MLfHC.>&J^Eb6*nzJ3@KZ#QOi)!.Yer+UA&J!.[1;Ag%E[!!!#!_IaqszFjFY1#QOi)!!%mg)$g3B!!'eYNMQUSs8W-!s,Fkos8W-!s8S'2Y5eP%s8W+2+UA&J!!"abAg[ia!!%!&.Urt<fD@;l*8<+oI5kRH7V3MDz0G7t6#QOi)!2+.?%0uq6!!!#u@l0ag`N^':!n@<3ASFsV>^W\fg2_kGl+#O9=N`;G(==fuAf+kTlog7qLIg@#Y*d%a..1[X#QOi)!!)Lu*dtVGKc#P#D)r=@9]Rq.(r[SqV4lb3h`Ro?M,lQI%gW.8!!!#dNNE-Zs8W-!s,HQLs8W-!s8Q[S#QOi)!6s2/)$g3B!!#7aAg[ia!!'gl.qTS'zE&V84IJ,\]*T(ouAet^Q!!!"\2.e!;z'16@J#QOi)!0H\^)@-<C!!(eg@h4QX1?:+8!5a(<5oN1"Wb)\Gz!$Gki#QOi)!72p%*=)WF!!"e6Ag7Q]!!%Pn5%YrDzQbd8G#QOi)!.aiV&I8@:!!!"*Af:pT!!!#K87N%"Y0Ho*`s(-)1h^A/N\;Ms+AMoCI%ttL8bHQpp:$$Ks8W-!s8W+2$O?_4!!!#3AdSeDzZsuBJ()%5<Ac2aa9;D%E_j?9tiY:2L@4H@&9HSK?3g0`-[^Z-egWQH<lkmWHCGIF@?EbjI:rX1>kH^8/hCu)_AebROz#@dm_+i`/E#2;_+[I1,+$?BJqIL!E4UJd1`0IFD6S@5/Ng4[ND-*J`8*A27p>m&^mQ<K\NjT"J8eVHAdB_2k[FZ4)99b+^TULQS>`!D+Xq#,lkT(?ga8)-sL3[e&1(F&H/_a'(I[J\m5A?((08<S$VCdSS9k'O06e4?G/\!*39@co@q<1G@XAePFMz5%>,PGNlj&YfWLtaXP14b[>#p#QOi)!.`:'$o8;Z/72kfDO=RdZXXU@c_J^9+R:c"$LD7/CE6Cc@mSQXo=aCMh:X`gERe6a/9<uk(KnCYoN9uhq=0!\Sb6aV'T>q#H%#oh&9dqf`Xn*;Z*&o2aSg+j*Pj(:AP63:"9H)WOCf^Cz76+jDdhSRg]>BQ`DQb\@;O_\M2A6f7\Rh]HdS0N,LWksUDmC%3>[o1,!?3"&oKUS9Lutu;g!ZAd-+$FcG@3?t#A+bXzE+3Ds#QOi)!8%rs'*nR<!!'fjAet^Q!!!!Qrf'2Bs8W-!s8QR:g@BqTqCBTBhgZh^(C1!@!!%Q;Ag7Q]!!%N\Y@A^D>HMA-MSY8>W8lDGa=cIW%9k&t,`,]lDQ%j<T#7@9+UA&J!!%WEAebRO!!!!A*G-#lzT]fu$#QOi)!'l9N'aOd>!!&[h@mR7IL',XLGA7s0?Fi&;#i+^GnVPN:VJWk=hHi&s/.;_W,bdK?'oD29YE%"?p`b5]P'0!)8-i,&Hh[hr*N\gA#SO&,aJ?\?`F]tnzfGnKH#QOi)J2]c+#m^M2!!!!YAg7Q]!!'eM0kM()zJ-9Hp#QOi)!!"`c'aOd>!!"--Ad\kEzE+Tmlz&6i`b#QOi)!:1>1)@-<C!!)e9Aet^Q!!!"\FH)[es8W-!s8Q[E#QOi)!.["?(C1!@!!$t;@gBLTi"!g12.dX1zO@j+$#QOi)!$LrH(C1!@!!#:\Aet^Q!!!#Wf4Gg)z5jDh`acc/+jc="$#QOi)E*Fl''0chC*)7osBqo%)AE8d0NQ[)5@g?r+!5]WsF(Q3oz&;6$KV#UJps8W+/5u#QJ-T+Oe>e2f4#gffTVMUn-o5!_[gg=H%EE5sR-DYA$7GPYbXGMO>TQS[WQ68A,7g)`QHi$]k*j#(LOi(ZpisgV_Xf&h#P)Eb`7Z7CX.""o1(j"b%_%)I`ZDc4!TCsGr6C(n;0ma7)Z%)6HT,jfml^-;QB!!Q3;4AbK4(\p-z!4ZVW#QOi)!73H4&I8@:!!%PkAe,.IzZ=Y*_z0[XA4G9a/#'*nR<!!#7gAet^Q!!!!1^LeVp!!!"LGL:"?#QOi)!6>1Q+UA&J!.YMaNFW"gs8W-!s(2uOz@/X[P#QOi)!2-i6(C1!@!!#:!Aet^Q!!!"\O(/Zi%Gl.cAlh>)Vfo^LMe3b2zJ6-=p#QOi)!!$27'aOd>!!#9^AePFM!!!"LWFcqPzOD^%os8W-!s8W+2,7"8L!5PC*Aet^Q!!!!AJR^bY[9Waj_3EE?4f:Hh!?jW]?XJ8$Y&':naFilnd>m%T9&10#">;)S<"?0RrY)tHotLEiS;'!%3nRpHG&oiQ'qo,'\ao+,QJ,fU/W9kT.NqY/5pO-$^^T&WriM7*Of'G75a,Jj3Ib-4:O)Ig^dXp.Ya(6%Br`nB*Qi><0M`?biF<,E6]7N(U"s<!#QOi)!/.Oc'),t68;CRFNo-)KrB%n=aojS3!g!In#`(r(@hj7oY\"[Wz&<CE<#QOi)!'l*I'aOd>!!!!Y@g2CJQW/oR$Z"uId7lZ;*EW`ZAg%E[!!!#lU1P8Kz:_@:U#QOi)!8nH!%Dk3s4P(+hGr&Y?8ml6E#QOi)!.\$\(C1!@!!'5ZAet^Qzi+!Gh>,5c)RGX%nZgG[9h'hSn*'e*N#QOi)!5Qj=i;WcVs8W-!Aet^Q!!!#W"D/)Kz!75<k#QOi)!.[1D,7"8L!.`g)Af1jS!!!"t(M4Hhz!'t3/#QOi)!.^;D5s8jE'aYAUI/X<!9C_Pec'R!G\LH/7bU=Y95ntO.A&\o*\#JrKSB^_K\3uWg2`?!k=;W[`4I\Y1n$U0iJ7`C0#QOi)!:YT"ec5[Ls8W-!@hCPV<hDtE\(QJaKeq"6dLO6.'aOd>!!(q4Ae,.Iz%V#oac4@nq5%lrk'"iU()$g3B!!)d8Ado"Gz8nK:Rz5G;[*#QOi)!:\fV'aOd>!!&\;Ag7Q]!!#87_Ib"u!!!"L?9=.urr<#us8W+/#u5q>M*RnU]U3:S#QOi)!2%qV'aOd>!!(re@hFGa/SuG%40`@k:kN!)[-F2o'aOd>!!$EnAet^Q!!!"L<FZpoTNIYhj/9\eh;p*a)p]?L9.4$L^3-P_OCfjG!!!"\<%qnp#QOi)!!$YD'*nR<!!!!)AebRO!!!!A+_D;lzJGWq##QOi)!+NWR'aOd>!!".;AePFM!!!!agL_T7!!!"LFNJ,$#QOi)!!(Y`)$g3B!!&Z$AebRO!!!!A:1bFNzjI0Zm#QOi)!.["<$p9eW^N7&Nd$s"#qIUNLzTXJ>95:Laq=:DigAf1jS!!!"D$=a5k*)6uKAebRO!!!#7lXLL4SqEbpffA=9aT)He-<^Uc)@-<C!!#\+Aet^Q!!!!ATOSp*(i]dX0sPSt</:q7NQ[!,O#ulLnH$LR->@'.#QOi)!$Guc6,70m6&])b06RUn(b"Za`=CbeiVeJbQ_Yt:8Wa<=ATRqTkBm,.SIkJ.Z]^B0DPV7"!KhDDD\j'mlnbeNJkTbm#QOi)!.]u>'aOd>!!(p^Af:pT!!!!)gg`YH\,Fb&S#pbE)4:b>A1nGrlZi&"S.VU3\]0>_Ac.%4"-=gU4$l5<mpl;*Kc^6ed@A"LB]fu`%koPU"%l7,Ag7Q]!!!#l6t7!W6Qer/7<k).Q9aW@jal$G.E`sk).jZjzd.h*:ktoP9V<P[YMpaJ^I=b@b+EKa]&7=[2Y?fNiWqFiaS>JNV&r7'+GV9Ru*[1ABOV!MZj/q'dafU'Z8s+*U1M.L1z3#uK>^)uhIclOlY/5lj@H)3Z9(C1!@!!"_*NNN6\s8W-!s,B#<s8W-!s8QRCo&#&PY;?&-fb)#/-;"h9)SB^t@h)%tEP>D4=lZX^]??WcAet^Q!!!!ANFjC@z#81P#!>@2tI\^0&;Yd8iOj0A;l6+(\c?:dN'gYRmFOEaH]_JS`RY7.9jAsPG2K1en!Y.N%At)NWTC9MKL`lY,rYsEu5&CuR.(='+<f9JTJDls?ePM0?k;(q7-=0h-)2`1U?D"(dUr8MGnm_)-ef8gJ.RQKrIBmOD#MHPb[F`A?l8[3+b%3O61J8XqCqNW\@fNb6R_af)`"U6(13Y5[4@O_.1"Kd4[.^00K%f^%lkR_F3bTrtD2!A9:m"<As8JU[T0E$`jVu9e@ndk9!j?O=:S/&*(#%c.+M]YH"itgBFZEemW+)>uXd<W7#QOi)!2*M-+UA&J!!#shAe>:Kz_.F8bz!![$G#QOi)!!&3m0-7_un\+(LS>nU%BZ1G:FZ3qO:1_dNV-K$`\>7uCa7s2A1X-FaBJ(&38T_1KNRFBts8W-!s(3&QzT[%$QJlNUY.;CDb@hQ-5`1GWT3WC#Q)^BMS7Kc@mAet^Q!!!#glt.%>zJ67f'rr<#us8W+2'aOd>!!(s2@g6f*%`LF`@g1]VVO:b#&:.A*7Kc@mKPm,AMn[9'qdpWMz&A2Ta#QOi)!!)@t,7"8L!'nY1@i$&V7c:c8OMn+Vi&0?mg2SQA/PBlgCL]Xap^bsonb;73PDj@b/qRGuHQlB[*-LU%`X(>+WVY5fcLPtf9YakA13s"#'IiNbaqOEY[$T[$C&T`9)UBR?AePFM!!!!a?"OfWz?qXu5#3*#OP%GR;z:^1MJ#QOi)!5R/q%n@1F5?S:aAYj3n8q=4Q@g,:HG!&r?'aOd>!!$D/@hqsKH+>Gn;iU@OW5ak@nR1`'cNl:HAet^Q!!!!A$YCOfz]piUO#QOi)!;I@B'*nR<!!'f)Ag7Q]!!!!o>@nNSz!*WtN#QOi)!+7!_(C1!@!!(ArAe>:K!!!"Ld:3sr;6F_t=,4ENLYmWtngNcOaC[,A*=QNh#QOi)!!#E!)$g3B!!&Ys@h.U>O@J32lFk/s2Wu@?NNE0[s8W-!s(3&QzTR^M]bl7SliXWh,2g,g:!+llMz5QbL4`Kn?2rN+r""kc-/3!;YYBK1`IOERsB,7"8L!'m("AebROz^1J/ezckC"1#QOi)!,t5`@/p9,s8W-!Aet^Q!!!#'/S5k+zYTm`p#QOi)!201#'aOd>!!&Z'Aet^Q!!!"\!G3,Rz:a'<V^^.q&m6(kX%"'jC(C1!@!!#9o@mP]!,WnF\?g]\3%u.LgVhE<bW+G3gh[;=rHjp<S-D`oC(QGr4XGu*lqBj`dQQU$!'aP>SJ,KG%9_J.l_3L$m(C1!@!!'6nNUZrIs8W-!s(3/TzGYM[M=5s`CEZn^YJp+@3WD)B^WkHNA,*tXX#M<H7Hk94PMJfq%M*neKg764Y45j#_"E@Wu=;Y4bXsnlfN8KM`dtYg0B'pAYEAB^VI2B;?^/WlWpV-KkAe>:Kz87i58z!$#Sa#QOi)!!(S^,7"8L!5R.dAg7Q]!!#:_V.L/Bz!,cBj#QOi)!7:LQ+UA&J!.[;,@mT]D`EUdRrVD;jR%SK06^h4r3I2*4)h+PtS49Nl[).QK1B)QM+.FH93(#u7k@"3dfh8+4^!)Ro4gIP7;Dfe2$_P)[p+6+Hf+0*OND$5Ms8W-!s(3&Qz:^(>pWKGni1\uFI8=jpA3YWA;m5+YAfLi:=kfT+>4LIN3"u^dJ<C[lKloW!fgu,R8f@nEFEP5&6?",N=$WZ84rFQ]Kz^tE>sB4bafAnGXe(C1!@!!&*C@mLi.[NYAPS3Wt6kfAS:B;Bt)<fhMP2aKo;j#Qu<KbaLWJBYj+DQuO_>r+!O"A0MSUH$(ZO5o6nN6n!l-1=-3)$g3B!!'5FAebRO!!!#7iaro2zi*Bq0#QOi)!5K:Y$m,gMI&gtGH&oK+^LJ,"QGK-jXPh5)fg"pb"B6(\.?.&]I_0f9(C1!@!!)LbAe,.Iz/nPt,zkQt`+!l+9>T:Eu9[2*?h#QOi)!8u7:(C1!@!!#ic@fo9e5@Y@j[jh;%n-Rut$#'Q3%%p\&7[.Ks#QOi)!!$J?(C1!@!!",hAg[ia!!(rc/7o\(z+PLEB#QOi)!.Yqs#\WoCmW^^&%V?L_zOR?]m#QOi)!.Z\6'aOd>!!%PkAet^Q!!!"\87i_FzTE/X8#QOi)!!)P$%gW.8!!!#^Af:pT!!!#W;.Bm@P3J%uL`l;!$22?7h1RfB&EdOh!;c_HcBP@oiCSo4AL`*<(_Ci_5/KdFijJN5fZs=>\4FOc5;bn<<jd4S:sMi/^TbV>feVQ3JH_Yi,]=_:$t^:]zTX'Q#X8i5"s8W+2%0uq6!!!"T@gV+#JkGumgQfTb#op]_o=Y!Qd#;QK#QOi)!.]N1(C1!@!!&*?Ag%E[!!!#KSRVkNZ=EhHeRfO%zJBqgD#QOi)!5S,:'*nR<!!#9>@gpJKl`7smf]!M."P/QYrr<#us8W+2'aOd>!!"-NAet^Q!!!#WhI[K.zJGj'f#QOi)!!#u1(C1!@!!&+,NJ7B3s8W-!s(3&QzE#+Gms8W-!s8W+2$O?_4!!!"4@g,"6Lmd=9(C1!@!!#7qAdJ_CzcsoAJVMWL?V*;U_fF9PoE!HCcE;;Q<'T0T1r/H;CW-j.5QR?K-&.)LF,l:Tl9(Jmp_j64!j`T6RSLPm^)b2EiAet^Q!!!"<$"atZz5g3gL#QOi)!!$VC'aOd>!!".(Aet^Q!!!"lL1:_GiIO#M5L1%fF9GMW87i)4z!8qH,#QOi)!5JYG5t&+:X&dS?USYBDQ&Ioe&W9OpHRDi589F-1_[VRbZM]F2S?*sD8]=YC2LQ!8i$kL!T,$tal]m.U1Tu&O>+9+3#QOi)!!)Y'+UA&J!.`LuAg7Q]!!#7hUh0u?z!6epYmp3PHU6*BaAe>:KzQt@-?zJ8Jm7#QOi)!779K+UA&J!!%#lAf:pT!!!#WARe%(q>Z,lbFg#j6^1\`1b2[.*A$eCa[G[cji<8,26;2S)4rNpC)'#Am:Z5"dhf*`m@M8HCudm5:h5'';+XM0Af1jS!!!!i$>(([z!6Jgh#QOi)!,u:W)$g3B!!$COAdJ_Cz0P1h$z!'t37#QOi)!5K+W(C1!@!!&[YAebRO!!!"lm#@b=s8W-!s8QR9F4C?G#rliI=VG:26K0rs=je7mpX[O,n2n$Fgg"JCIo8]S+o5up("qrXXkqIOq'YT'O<m+L5m[OsHMUU5')1\%PfMQ7]6fK=c"7Cjz!2*gfG%5l)<OO<L!hDiTn*-!nNGkkEdp&D_-9FI\%I,\D%FRqMo73COnS./!MHOP;.8V'XFo");)ND52Y2%ZsX_&4Pz5j`%lLdF.:*_m6"C8j^R8GB&m$S\&JQ=Tm#n!D7UAg%E[!!!#Y7qNJAzTHIhb#QOi)!'lNU'aOd>!!#9cAebRO!!!#7:1HR19cY@f1RAU!mbmnmf:S]^ko%9ABf7UN"m7?+!gjt$]=>Y;fJKZYLJaEaH>Gi5%-TIF>(dUes+$TTX(S\*AePFM!!!#7/nPOuz!4$2Q#QOi)!0Hhb'aOd>!!%O&Af1jS!!!#o+D)Dqzcu<S/#QOi)!.Y;a%>I23H4WReoKoKTM-"0l?>KbNG,nn\)@-<C!!"E^Ae>:KzAS)Y_zJ4ts0s8W-!s8W+/"l2h(^%l7R#QOi)!'l`['aOd>!!(q*@g;[+K7("=Ad\kEzR#T5es8W-!s8Q[G#QOi)!2,*Z,7"8L!5JW=@mM22(O#+W`X(D,q"'QcS"hA"6H3%a@jqK]9eZ0URh27V\&R0W@')!0:7<JHD*nk3jYHZ:JJ\4X^<<,&D<4E#6']l-TQ&:#`cO7)&-WU+I..8n*VJpcQc"`"j*]ZhT-8=[(e/K.@$P!Ojn\h)T?a2W]b6H6A7@"r!(n[0Buss##QOi)!!(8U,7"8L!!&O[@h`M81@/*R;(uiOPu``U\UMbWi2pT7#QOi)JA#<"$rut93,1-E&ADq`6Xp["[;2m3[n-ItjHTLo,P*Hu'aOd>!!(rfNP5>ks8W-!s'lNsO(4,8i2cC#b,[8f04lF7!!!"L@\IBM#QOi)!3ciC)[HED!!'AlAebRO!!!!aKk!ED_NKgmjEusmRkB-m:ITEp@)?-rjfJ?3`L67BYsXdXD)<^K;&F`T3h6iUkdAIgKJ]TJJ4YqKBfo-U:uXF4Aet^Q!!!",+(c5nz+FIc9#QOi)!2*;'(C1!@!!!!Y@ft&d\n2HYz!465@m*1pGKK&.*6$sq1;FqHITfC7bfAs48NJ#LS-+-C..q(4G%T_d@WE7"XVS;E;Q/?!-HA2IG.<%CF&ddi8OBUH$VX`*(R&=O4#QOi)!5OG$&&9:T'[8-c8hF$t95q%_Ae,.IzMiB0es8W-!s8QRp8RX#p;G0P(m6/8mNo]?ue^p@dH0S.k>AZ'D$W6"=ncbX#oB<oOLtZdH.=hVh-$O,i6<`e5W"7JtrVqJ>P\(^;zJ6QUt#QOi)!.ZM1(C1!@!!(rf@mPCJIt1Cc.3goM&6\@0P7?@,WpkP-cDW_8(Pl?S3cPC&8g<sf_a*#Djf@(]AuKau9YbXd3t_f*[s7cPf,Ul((C1!@!!&,;AeYLN!!!"l87iM@z5^6lW#QOi)!!)P$,7"8L!'lgJAg7Q]!!'gVb%;Fqz0^30c#QOi)!$J=S(C1!@!!'5.NOAfds8W-!s(2uOz+?s?ANZ9li.nTqHAg%E[!!!"kS7WE?z!.&-@$Dm($OkYFDVgd/;cZ<qb6pt5F1ogl4)m/YBT9@hh^.*qaAM5/19,oAK16YtrZF-g]f:DVY[htMC3&Z'`;.^CGzJ2CjS#QOi)!&/k6(C1!@!!&\EAf1jS!!!!A*FfCA'PJ=S"1)j<Aet^Q!!!",0kM.+zJ>Zl[2R6eJAet^QzY%AIUz:h=,K2[j7';@'9qSQ_)Fc*?/r_.Fhrz#R+fU#QOi)!&./[%0uq6!!!"dAg%E[!!%OC6Y72AzQmZJ^#QOi)!5Lp5)$g3B!!&YuAebRO!!!!acXRAIQZf3&K;I7tdu_sh'*nR<!!'gbAet^Q!!!",<b<'PzT_)h*#QOi)!!"EZ%0uq6!!!#5Aet^Q!!!!1\Rluj!!!"Lc.S*Srr<#us8W+/#R_]YCR8+X[Up<]z0M#dl#QOi)!2-i6&I8@:!!!!R@g_GnQItgIr=dX"@mO[V:nAqYBL!:Bl8JGDeJe7ZeBO8SDm`'h?=>I-;GA3SqIl0/M!X9)K7_@H-,!$FFC8NF#R96>W!A\^VW>!l&QWo\WaM/f`1HM'_j\R-3Vd.fTsVUn@iHj>>6^p@YAg+@s0Cdpf:=&N+Q3L@C+X956Xp`F1gb]`BV%QgWpPMpVD7F$_IaYkzkTaRABCubkIlV*U#QOi)!5Q!S+UA&J!!$odAg%E[z"_0i:\kJCt@psQ_#8qi^Dk%E9]!IaUeReS*J5"33BfeTq:p=?0"+a,FU@-9hffA(ZNa6+?EX*OWGN:p)#i;nqNQ?_Os8W-!s(3,SzYRQRorr<#us8W+2)$g3B!!%6D@h#?Fdtf7:B]B3LF!c3m]`8$3s8W-!Aet^Q!!!#gV.2e0d7g:2mD5-JBt8>;".O[f:eaA%mP2K_hWXs;KZ'=TFKn,n?Y!bm>R)6to5)T9U[Pn9fS=+:IF91"04d6]Ado"Gz(6'=6s8W-!s8Q[G#QOi)!8tS$'A2la)p]2d-i[NTAgV.pT1cY>Af1jS!!!",*Ff>["2[7?AM.R(#QOi)!!"K\&I8@:!!%P-@g:0RWcl*L@g9.F_@YF@Ag%E[!!!#JX(E4Tz+;/8u#QOi)!!(ng)$g3B!!&Z;@g_CHP@!@\a+;:#Ag%E[!!!">ok"pEzT\*im#QOi)!3c`@(C1!@!!&*SAet^Q!!!#7&S;[^z5\4O:#QOi)!!).n'aOd>!!!#_Af1jS!!!"<(Ln'5ClbFHUt(:U`&6`]_%/G>Aet^Q!!!#gK4Yo*z+?jBP#QOi)!!$tM)$g3B!!'58Ag7Q]!!%P9\rD"8s8W-!s8Q[A#QOi)!!&!j%0uq6!!!!EAet^Q!!!#7(1n]q!!!"L1#?CM(o0pjWl9h:K,j@ob5u8o#QOi)!&13\%gW.8!!!"pAe>:Kzm:I.?z&FO-D#QOi)!5Kdg5uJ@EloN/jh=%VPL"FSN-FZR.>s0qn%g:i?V$"^MoXV`ULu'tg/qQoj+ETb:'jp>cY?c`%X7=QQ`i!LU'\m:4#QOi)!.`[5'*nR<!!!!kAet^Q!!!#74(]97zTRr05s8W-!s8W+2)$g3B!!!9/Ado"GzFCl[%!!!"L+@9QJ:haL7BUVE%](3PlO4[s(!G6?h7!?0kQ:?\AnuA.Vc0-qH$e$j;CB.';Z?*2][mKbrJu-MF474??%a,u'4B3+ukRGBHPIg=aOIa_&2<>"`#s!/r4u#QJW-d5bJ?n:6K#\Jh+jp_50J[DV:'B?SXBq2!fqRkhcd+63Cu5?OEA^f<"D,>^Kj*Dtn=nI!M#&@]#0]gcDf82M=Cr]^zl)nM$H.*ql'>S^%,7"8L!!!STAePFM!!!!a>%9jTTl&^#LC\)E.0NEe-M0@D8(tH3r/ZQQW@,G!SgA5.9++e/-N$cb:8Yb1cB@(%Z[%9+RsZG<*CF#g@`D[&@fr;Y_da*`kQTjf.pbG@EjK.c&I8@:!!!$!@g?Sr&BoGE5@tW9z5RqBB#QOi)!)S8Z(C1!@!!)Md@g/F/`VqW),7"8L!5NK^Ag7Q]!!#93!bN/Qz+EqE4#QOi)!2*_0"JM]%=(VsKz!,Q6c#QOi)!/,H($l_&uG-67`E14B+Wf?B@s8W-!s8Q[I#QOi)!.aoX)@-<C!!"!I@g;Tl]m?r6NCEmIs8W-!s(3J]!!!!a+Za*NQ*VRX)rW1*?3"=UGUe;IQ[Z#Z`e)"3j^oD:zN&$ALs8W-!s8W+2+UA&J!.[&cAet^Q!!!!A:hCFJz^n,-]#QOi)!9g%b%..?4BW-U-N9[J\b@@OQg5VUMk&/rgb'/1r:D-[o555nUT_mj(MpM<5\O)-LA33-t(0tn;Ar]91iO&E>hdN3RS.!njIq&Xb#4+#@"54Zeae=76ML+JGh@#Z"FoXc=-e'W"9TS`:^XJ:-V/s7CQX*rO3_9G_EjBAD*MDW)b)4eSYWouBMgm0m)Al]?1A21(-+1,[Sq_nLiZEeR@P<-77NamoG`s/!UZ\G5d@[4Z\3a[3nQV>YN4/5Wg1(5:lMG'(=6p#AFXS(TUjTU2W_2?`kCR1S*;4"EZ`(OWOEAf!_Zdqf"?,f)c=R^qz5V6R]#QOi)!!&d+'*nR<!!%O=Ag7Q]!!!!KTk5/Jz^a3Is*3W`FXim$XSRr<:z!&A.0#QOi)!0ONr6&Z+aAU7NZi@1W+cOcf:]Z#S]2uJ-R;jo6`3><<2]/]fudnHt;K?_B/B])77=_043!_l94pH+WUMs[gNM1pqUrr<#us8W+/5o/?KrUSI*QhG+%'%mdL07$Ge9dHJrP"4B5[/5H.Pc0&t5aHCS@R=?*[!AiTSJn?g]$JCR0tT)k;OAmWD,6/$ZiC(*s8W+2)$g3B!!&r9Aet^Q!!!"L/nQ74zg@\r.H;Qk+'+R=%I@WcnW2@,W`t@$#\LbsK2h"V2#JY__%DllBVXK)TcSsc8aU)GhZ\Qqu_=]GA#3cRXE[=^%94L[+X1@Ssac+@+,H;-,<&S@n9gshDl;WpAqm>aDW6#8+/_UZNIkPIV6;=LiL/!Z@q9QXS_tGqe<o*sC@3Q1KD.f\_N^V+"kH;s`AePFM!!!"LP\(d=zfGKT&irB&Ys8W+2(C1!@!!&,<@g2N'QJ\$@,7"8L!'iQ@Afh9Y!!!!bG%MTtzTG(oR#QOi)!2)oCdAm6Hs8W-!Ag%E[!!%OkUQ)PYs8W-!s8S)=m/R+cs8W+2%gW.8!!!!>@mRCRK,BenANpnB%-BVM!nBlEnE@`]h)`8>ge]pZFAkaD+mNdZ?f(4Ur.NgqU*I?HP?i$5.guLAHh.?161X>R(C1!@!!$ti@gKuLn>b'!jkl'`NrT.Zs8W+2%gW.8!!!!iNALV7s8W-!s(2oMz!!A4Ks8W-!s8W+/61&R57G?baq;'RZXE'1la)kuS&e%t*0E"q,:[n8MPF%,BZ7ge7cRaNB9gWmdA<U9NiMle+aIT.Q\eiBrAn>Qh#QOi)!2,fn(C1!@!!!SpAebRO!!!!aFcG,Ss8W-!s8Q[A#QOi)!!%U_'*nR<!!'etAebRO!!!"l<fLkns8W-!s8Q[?#QOi)!!(;V&I8@:!!!#rAet^Q!!!!QG@hTrzO=Xug#QOi)!(/k\'*nR<!!'gONAcUms8W-!s'n?'fMJ#bEWo,QE9oBD$eVqfqLZkPTd6lXRoj/Z.piERIeGXj7&@Q0`7f`LX=o6%as&r.:D.!C3ilD:)#s9oAg%E[!!%OG^h+AgzYZbWJ#QOi)!!)Lu&TPZ)c5\`Y.T%lm@C0X27\>Yps8W-!s8W+2%0uq6!!!#?A!-n!m1V0oCNgXiGcW@)8tDjDU#!tPdP@p:e1rO_!_WrrHEIj97(0ktfB\2>pFk2.b'mc9'gbW_A;3pDZKe+4hs:;%X#eZ81M89R!^Lb`=Hug?ZKS<UL-5EFg'rab0Rckt)kqGP=bB/MV;[2[N\pNIaTKb&-sTaTB<`bN;2N!NYLD=Jj!sC"K,cpo/ku[>FgWCF6KGfEe(C!OnnR"e_fIIZ'1X.B/ae"@&*'hggXV*CVZtNX+?hM[#@9RkArdshZf\.=_oLnIi>'m:/87=I%_R8O;NO2KZLcJhKHg=Vh@7L^.Xb;j!4ugA?ciiXU;km5q`CVdgC?DfCJYO3HK%Yi:lW'WX(EL\zh6^c/#QOi)!5M$8(C1!@!!)N&AePFM!!!"Li+#%eL>r"&L<\#=C@=oV#r4;V!rs8dU26>ig:tE%Mq;J8FbNQ-F#l9G>$p68Ws%#lU%5m\`S!GcFl-8cHZK<c@mTWE`!D=`\$(A6RA"W0*lSS+5:Ht=j".#-a%)iim)@]51TteP"-=cS4%0tpk[g\'e/bRYMp%H]B!rE-#rO2E)$g3B!!%6`Ado"GzL1:JVc]Q/X46C,k#QOi)!8oeJ%gW.8!!!#j@g'dtkUL'K2NN=#8bKURQ=^j;z+H9ks<L.fC@LrrJj=^!-c5uZD]oeP=2R=uh#0V79DAjR%\RWPfJ?]'LKV"[03PJ8@=>MX\!*W&IokBd1g?Gm@M.Rn:zM5=en#QOi)!!(_b(C1!@!!'6FAebRO!!!"L:M(CKz@&[`S#QOi)!'kI7('jm?!!(sT@p1T.72Q;-X_ND`cCs^ql'BT[B$V@5GuIW[;@2i!^I==o`OPitjG#Ve4d?>q3]1Fh<!`8:JJj?XlK-occ^Rtg+5-]>+t?\%9n)pl\Pn?rnu.q51\s#b@gumb!+(&JH.ZR(]((;\6&G:r]bQ9#2(WtU84t,$5KlUMi8h#!f$F24]cP.6BeVdW#2q0/!Ql:W\a5R!O'o>>J-25jF$E;>#eDgU>_Zi.#QOi)!"]9F)$g3B!!(pt@g#"7:a]j"#QOi)^fR4A&I8@:!!%P]AePFM!!!!ahe")=!!!!aF.m)0km#=#o&o8!hq0X\EIh#XE@!LW((.c6W=FFmWq:hdQ`<+/6]G5ZH7B%n*d45n^`&0nk,a3eQ*5;B*l;t\1hIs<!!!"LH:MQ`#QOi)!,rBZ-O9\P!'kBNAg7Q]!!!"\T4T5P!!!"LCt*&1#QOi)!5PaIIT1K*^MD2FNj\JTQE\3d1#Ntg6?Pj])@0\3ZtP:oqlA\BSqK<)C;gn42D8\F6QNjVTG<;g]!(.QL4Ui5!8%iDE$>i/6nuA*KNO2-iN1DDc1E^X)9<X=-uE;mVE(kbRg&>om[hkM0^gCC6MkUD?rBp!SnPl@M-p0m$O?_4!!!"\NTC->s8W-!s'l?\R7r.)k_n2_Af1jS!!!#7&S;gbz?l3Jh#QOi)!!#E!%gW.8!!!!&AePFM!!!"LTjpBdabksoXa,I#T6>EC(IJZ#A?K$d'VPGV^l\)!j%#&61+OeQ8fr*E36atN\$`ArfU/CR^J:@CCM,mA<TPm7Ag%E[!!%O%`b#_ez!$#Sq#QOi)5il!X+UA&J!._PS@mQU.RA;(B9U-&@3I+h0:Of9(R1lF`i0K8VA#=O)8s1K9DA>Q:Z=^:>fc-s]^6ls"CZIh;;_fmL;]A8O^2:Yt&I8@:!!!"%Ae>:Kz_IaAczJ2:dJ#QOi)!!*".$"ri@`-F@;)an9S#QOi)!"_>($T*K:MJ)14qNT?^Aet^Q!!!#WULk#Bz!"<HQ#QOi)!5OV,&I8@:!!!!0Aet^Q!!!#Whd\r#PmZ:(q>Sj1c(HDn7Zgb^A:"R^8:L5LbseA:]tiFT1&cKT7@PW<4@MaNm:E4sdMK(V[@Y6nB];[@=($>oAebRO!!!!A_e'\jzE,K8(#QOi)!+=eu(C1!@!!&*fAd\kEzpgtZT!!!"LB"qq$#QOi)!(>J!,ldoEs8W-!Ae>:Kz#@g'U$]D?fnq3@%UaE;X_$sp3Fq"Eg/H0FV'W8UO_V!<oYC2!tT-?9M5t"SY1A_N3*hrD?_SFheYt*FN0I_0CAf1jS!!!!I&S;[^z^ij<'#QOi)!!'K<&2o&JRo85@adgP?2=N`X%V?Raz:`NsI]K(m^(C1!@!!(s+N=u9ks8W-!s(3&Qz^l2k;#QOi)!!!Uj(B4@6s8W-!Ae,.Iz<+A4+%n',>V`^7`hW(iCNRO<pGI/:)EG[NF%9Khcr!(+XpZ]DS_2g>5."_\p/9EsL5RY.Z_%"oVW:SE.bc*S4AdJ_Cz:h(-o&>$,oXOE#^qCVUM`W7;q4_>E7zTRpc!#QOi)!.q7`(C1!@!!#9>Aet^Q!!!",mq*dMzX[Qh2#QOi)!!&O!#!i_i"Deca'aOd>!!(rlAet^Q!!!#GDIsOfzJ4jJh#QOi)!2*>((C1!@!!'g$@gKX[ll=.W3Fu\1=6)OU-3I<_[lKLQSPEc3#QOi)!5M9?&I8@:!!%Q,N@Fo-s8W-!s,B&=s8W-!s8Q[U#QOi)!5+k7'aOd>!!'e9Ae>:K!!!"L%V#^l-uNKM$t^:]zJA>b3#QOi)!2+:@6(Q-CoP!\.gg;fqH3I>CEVXLA7,Pc?r7cd6XF,^pPp0pY'+J6Q/cSi$9!.cuPf)?li[EM]P^XfT9gC)n16c8XQ__Lr0B4(i?jgBL$t^.YzJ?<Ds#QOi)!.`7&$pt&(4^A1m?)__$<+[!RzQm62\#QOi)!!iR7"Ub@E@>8A;#QOi)!/dX`5qJu@J/J9^J]NrC41,dX$",$.;GBe-nS5rUfAj44M:\<uE5*9P,\T#->#j]7rr^53V!m]hPM7kS/:^Wc/0ngD#QOi)!-!d,$O?_4!!!!QAet^Q!!!#g;.^IIzJBq^<?uHOhFfSN":%aq9K?oE<pa0K:OcM8t.FD&:,p@";)-H99q?YUkXRh(3Q)\NY'A3jQ/Lgch(j;QfOq<GUiMhgeS>[^?:6Qo9AP*G6ZmMhOcXmUlz!&S:(#QOi)!'o[Y)$g3B!!%6VNN`?]s8W-!s(3D[z['jQ[#QOi)!!"`c+UA&J!!&P?Af:pT!!!"Dn7EIBz:g@TL#QOi)!4Y@-'aOd>!!!!=Ag%E[!!%OkRUZ\IeMm+H)Ggik3+a<>z?b'b`#QOi)!8u"0#i,3C2u"`J$Y)K":>]>h?n2I_)C2%=T1+e"iq1u[@':m,99LYc4@9Gb[4V@]KH'KV\A=AdCUneJ!0o'S!D4AVkrm-mNo[AAAf1jS!!!"4'4r$dzJ50SZPG]_m52Hoa(C1!@!!#hpAe>:K!!!"LCh=grzPb)J3#QOi)5]T_6(C1!@!!#h%AebRO!!!"L_.F2`z!#oMp#QOi)^drl`$%(GX_[FJ1#>AVE[K?4>^iq\O;]%rTI\TouGk7p4T$33BAf1jS!!!!a#%In/[ccEP`A;*<#QOi)!.]W4(C1!@!!$C7@g9tV"tA$3@g8!^2=W`OAebRO!!!"lb$td+:G+sd94b/LJ7Ac6jgbfTAebRO!!!#W)J0imzkSIhI#QOi)!0Esc#q[]4'hNePIt;2H#QOi)!.^/@&`WDCn+8.!):MnMB,FeZVf?2Roi-WIPk3\+e!+>LX<5ap_gN\6$V=hEA9AYkHB`<'7Z"=GT@o5_\I$[mc?1^N'aOd>!!!"NAet^Q!!!#'LLUk0NTG`EJ0`]+o,5Gq1MgYH#QOi)JDR57$cj4U51C(q@kE'2@mPil4#oeL#i[]?<72c]U?KLZghaG6M[+#NHiZqTFm2)O%+4"=r6a#[n9OFmP#Z")I9?TXJ,BPs6)*N-QeL)((C1!@!!$sc@fi)pAe>:K!!!"L;J$gQz*6i(-#QOi)!.]6))@-<C!!#RC@mOi;*(DFEA!%5VZN'OFb+,2H]LJ,i@5`??#>]dA5+NI^m,H0EK4k+2J4Q+^3,0$<#dn:<<.c'ep:e_3hJ)&1<r`4"s8W-!@mTC5_475]j:[;SA1]3/+%[[J1!LHiiSsmpKpABRZp9j$5;l"@<oGP+"j9I+kj$*MhIGPhJHhTgEGnJk<8]TF'aOd>!!%PWAet^Q!!!!1'kS$`z!.8Ap#QOi)!0@=n(D/WY>af09H.[`#Yk#"9c5H:1kuSFD@i1W1_XJlK'@.$s@j";DTR<DBO\tqYjMGC:h.VGSn=SC:h;pKO!le_98S]k#!?"NZ\8TCkhWD2INRQ(Q-0\(>>Wsul>#_qVp&rJOV7j1QMN;?DIYS/t,9Ueh&6\!OY78iMY5["Ca(>bdz!"<HM#QOi)!!"if%gW.8!!!!2Aet^Q!!!#'g1DQ8!!!"LR5edp#QOi)!8qI$(C1!@!!)MiAf1jS!!!!a%:]h0G`bJUZgG$BS3#hF'aOd>!!(raAet^Q!!!"\LLq\8z71*N0olPp]NP5.",7"8L!'i?:AePFM!!!"L\7R)o!!!#'<[_Pp#QOi)!.`R2(C1!@!!"^5Ae>:K!!!"L(1TWMSk>^Bm)>191#[J7<h:ib4\8-Skq\J2h<1m/LX+6;3:7@4$8jSf"992]p281fe\C5EM1K01I=b1[,X-,_NBXNFs8W-!s(3/TzKV)ig#QOi)!.ZDUq#:<ns8W-!Aet^Q!!!"lNb0(5z0EGc##QOi)!$FsI(C1!@!!"/<@mP2q9++e_.Jj4d'D&rQ^r(s^iHWoUQ[Wpg*CNo@@DH*!j/V[ub+.s<mLY=SARg3d=r2/K4N^$P\[VHddU`8f'aOd>!!(rtAebRO!!!!a?Y1#Yz?pp!prr<#us8W+YVPsOps8W-!@gIfr/mK5o%(TjQCW[I4IP>MK'*nR<!!#7hAd\kEzi+=,<z=p/FN#QOi)!'ll_(C1!@!!!!u@g0]Jo:PD^,7"8L!5KDU@hE)b'=2JL<f.(=^A*E$Rks;@'aOd>!!".I@mPilC->!"?KP_k"bRkuTYJa6gMFS;Lf.b9F&<kn-L*aU>`@gLYDq/YTm4:BQWZ@'.0*DQ0)Z.&*V/[6Q]-r:&I8@:!!%P`@g62H4f3-0AebRO!!!#WiFX;?z)BEE+#QOi)!$J+tDMJ2ks8W-!NP5Als8W-!s'lLNSd<JL3c+s#)msF\Ado"Gz'OqVKc[@'N!Il-)CopTk?=OZ@f;&5B*5DmM0E4TR>r5t@LJVJ"^Q@`7f7H6S/&`7BE><=+:&qk9Sm%@Jorl&@'aOd>!!(qVAe,.Iz?t0@,[=knDNEbKDs8W-!s,GI\s8W-!s8Q[K#QOi)!+5tB,7"8L!!$K*Ag%E[!!%POT4SrHz-j!us#QOi)!)Q$m#UFpeS?h7ga^[WpN7;@@En),E-Tj1V$!ZR=WDS0Xp[GbXQ.S(*0A'=L/9Fi373LhX^]oh]q>5ccORdJ&&<m]<1b)a5(jPaiAet^Q!!!!ARq=#R!!!!A[Ou&*'f*F0X]CTNq6B>%fq1J'3l_fIB.dd2#QOi)!+;L4%0uq6!!!!_ND#!*s8W-!s(2B>z!'k$#N%Qr05'7.>C1@P7jd=WX2sLHV'aOd>!!'eANS"41s8W-!s(2iKzJ1G4B#QOi)!!"9V'*nR<!!#9O@h2_$)^]-7;\_lIr&Dq:TOnuGz&;t$$fYi;#@gkbl>anrS>MHOaRamC+s8W-!s8W+2%gW.8!!!!NAet^QzULOg(QY=$6Q:U/6l[d0/4gL&Trr<#us8W+/%@SZbE!BeU:DgifWF'6^#QOi)!/&:''*nR<!!'e<AdJ_Cz\;ec5s8W-!s8Q[K#QOi)!+6j[+UA&J!.]j!Aet^Q!!!#GBO_H]HidSQY'.EGLpZAX'aOd>!!&ZYAfV-W!!!#Gb[r"(!!!"LS&:4XM#[MTs8W+2(C1!@!!$En@gPQ-G.^e=7eNrs+UA&J!.^HQ@mSPgnnIJdMH_ehIo-1dFJ3Nr(67\>qV$[3s)W`\_f@n(6s:&_H2Ri#*iAJ?_j-1!j=#rlPV"0c5nk]V0Z"30)@-<C!!)Y%AebRO!!!#7G@i!(z+L,Mp#QOi)!&.Yf5p\o8>idZ?"P-0EnEIiPM*9oghc4&7,Q\o(,.M=*"Q&.Gq:=8lp3+&BP[80=.pGlTHh%Ed6)3YSa,c*iq^c=m#QOi)!5JYJ(C1!@!!!QYAet^Q!!!!QOCf.3z5ga0g#QOi)J7>Bc6#jD$KjS7L.oB:b+n]`o(l7F]WJf7bq^'i9O`END&e5H@,k+g]9Cf!n`L)U$[rmK1bC(QA8KB1jB?(J6iN-W/#QOi)!#R"l"Wn[V@'+#c#QOi)^ok[h%0uq6!!!#9@mQ7719N3Z#Kh0:3(+Bc\7MfKdM_oPe";u$Cudp>>A#K>"[u*/Uhc&^h<(rDg"2ViEP!..E,.3A$O>`AW)UuN$TA]4%qG^MA=6\gAet^Q!!!#7rFQ]Kz^`6r&#QOi)!.]K0%0uq6!!!"XAet^Q!!!!QJ7AnV[b9:fjoa'AAet^Q!!!#7XCFOLGQe7H,PXHm("L(*WJKGBXDuidQ6L-,(Csm6/GfUt9(o+I^m<Vhi%9gdaa/)1)a\T.2T?0ZjfS@-c^:ALAfh9Y!!!!hU1PbY!!!#g]I@G-#QOi)!!#Z($O?_4!!!"LAg7Q]!!#::*bH2oz^e&,S#QOi)!78Po%0uq6!!!#AAfh9Y!!!"Ecsm9/9efKb6"Uo=zJE13+=iCYU2g\\.)1SPuSjfRCZGhcTB)XE<9q*;;3>EK9[P@dcclT?a^R<$tCue"?;._-u;+MaN\Sma?h!_lRen,^(z0KNe^#QOi)!8sDX5sjrurE.TDTV[FiQ_nB&7uL\c/TLk\&LR05O:[B;j/q+`RJ;!o5aHS.4@<4Vi@4@'SeJ!i]p?^rD6S>@"e&q\!Mhs&%6bms?NNT;U41`]o;h)4[%T_\3KXrm@XVki7iS=?W_gK?o<57"c]0fZ2V\QnB2<.U7Xb2JQUmUOU:T-=gu2Z-)q#QO-95-tY^GM6QU^k`ma9R=-0Zl3(<(-#B+k7b^NJm=M*e_UgRcWW<7`#?![TrW=qjVWpaN[LMmW,VRZ,Md1u`*b#QOi)!14=0%0uq6!!!!Y@hn;tQ;dOYp4gkTE7lPc$.q-KAfFrd%gW.8!!!!$Aet^Q!!!#W4(AM1AJS<g]5)"%#QOi)!9]ta&fRf@kI9oL_hnc]36r,QIl%.;(C1!@!!'6P@gMqZW7Z^Er%;Rj#QOi)!!$PA+UA&J!!$IgAf1jS!!!!i$t^(WzJ?ic%#QOi)!+;g=(C1!@!!#8MAg7Q]!!#8Q]4MibzE9Ldt*6B.ojLLJihef\MK2KlDFZiG3<U;TZ$Ji1prILE#niH2)NsmaR-k'9R-_iTC&<?2=s,PuOs)?R,QQTmS7qNJAz!30Np%goQqq$2OFXeP%*OGn)=5hoUZI4&#h96]JRc<cF;\+,4(R\qFr:;mQV@s\2Tict2ob!`)h^<)>i@Ati3"(i>TzE'._M#QOi)!&,a0#IG;a$cHL8Ado"Gz`b#qkzTFGKF#QOi)!.]f9%gW.8!!!!o@fgY)AePFM!!!"LUh1bUz?=%4k#QOi)@*($\'`S.4s8W-!@gIS7/^Z/tANaWA#QOi)!2(?E'aOd>!!%PgAet^Q!!!#7P@bsDz6FCDA#QOi)!0BHU6/;j+Yb\I_S=cQqYSNB-@ki78;beO74j-:fkd8:_L,Q._eJau)Bfd(B%CJ7p#M:$opuotogM+,^fEO9ZG6qbFZ71Q'OsOjY'1N>:AbT6V9)/,DSsS1m[mu9\AUJIu8k^GD42qT[iNfE4f?<c,^DrRNBjrLs#.>]J#G2^-\RlW`zOKE+0#QOi)!2.DF'*nR<!!'fkAet^Q!!!!q7:SWCffnGDK2\Bc,R-k1,O[e4$JamLWJ$Y-o5a+^QX+5_HOO!u,5#Wq&>np%a,SV`XtPN'c$*k_5Xu1E408tEAebRO!!!"l*bGogz!'Xm'c"m?Wm>f>W#k]4q%6o2L$9XSbJlnJ<pUS(L$&D_87ik8(\9_a(#QOi)!:]bq'aOd>!!"-P@g%BY$sR<O#QOi)!!(AU6*PZe:n;eR4[]rd^GYrsf1W=;Mjg11Ds'WH=_<,4;]Zc&o52JYf&3s;O+klS+MU1Z+DX(T$;fh8Y6Dl`oY+oR#QOi)!2(':&O,`(K3HF-kcW[\R\Ol49p0,cVjWs@R@0IT(C1!@!!&)d@ihnIql9DA!Sop*+::[[ALM"cP!lirgOm>OiO&a@@qH`X?XgPrT1P$R\GM!-Q_JJR<R`*S-6u7d^E`FRbT*PLJDSD81VFsL#K/675=ZSoisXmBPt8Ef`gk/MCpZNg>\"U\6OlgLX*p+*eE=+8LtA#VC%r(Q1,*Y_;d\N:p]JYUAdo"Gz;J$^NzYjQ*>#QOi)!.\Ki'aOd>!!&ZdAg%E[!!%Pict4("zTESpB#QOi)!!'N@&I8@:!!%QIAf1jS!!!!1,A%_tzE;X33GW'dT"Whuc4N^!b]Y2LGh.NX2LIn'jCH=aI%C]`D"4BsEUVE88gMF8bM$IHA+]KLY-ff!e?B!jTnCQC:ULk;JzJ2q3V#QOi)!!)Y$%Z"1IIPOJ4Uj/b(V/"@h)$g3B!!!i_Ag%E[!!%QAT4SZ@zJ0&23An*W*6_-rbE4qdgNp`_CAet^Q!!!!qf4Gm+zi$Dk?3gOTI:9Cn`Vr))&#QOi)!&1in(C1!@!!(AjAf(dR!!!"$I:a3"zTU]U+#QOi)!!"*Q,7"8L!!$)oAe>:K!!!"L4_$c?\S@C3fsA<eLXaN:-+lm=%VmaH%oD1;nQ3gFT^TX^Mq^1e/:n,NG9U]i&mF`^WX@WYq4`S8PG;p$(#2o"@mQ7g2_?T_+%doRC<%!Hj0n^8esQ4WmS(W>4#.TV?0<X-"dg;(lFW:Lfjs2nJcqVq,&Ksa?0aDa#gh]5UP5.K(C1!@!!)M*AebRO!!!!AVIg8Cz!*kLHZN't)s8W+2(C1!@!!'gJ@iC(h/o=[/&@HB>7d=UX[HWOtQmhQ(oaN$YAet^Qz%V?dgzN:pj"#QOi)!-%L@+UA&J!!#;lAf1jS!!!#7)J0Kcz!&J4%#QOi)!+<0D'0q[oL0U%<la=[A`UYJQ3R\*`Ae,.Iz.qU"3zZ)_IO#QOi)!'hc@(C1!@!!!T/Ad\kEz`+B_iz5SdrH#QOi)!2.,>,7"8L!.YggAebRO!!!"L6tRYL!!!"L@%LsJ#QOi)!%9.'%-#Q_hY\Vo50.^pG@h?kz!3fr8`U$0U2u`jWs8W-!Aet^Q!!!"l'TLeSs8W-!s8S(Brr<#us8W+2,7"8L!'o>AAet^Q!!!#Wn7F*T!!!"tZ`[dBYQiMib[t>fI^^X_Aet^Q!!!!1if+M(s8W-!s8Q[G#QOi)!!(/R,7"8L!5QaZAePFM!!!"Le7/rL/NIAb=p@W4P%oL[Aet^Q!!!#W87j"N!!!"L-C9]9s8W-!s8W+/&8#Ak7;&NFe7X]5jfHa\aCZ=rzACtK3#QOi)!/M\.'aOd>!!'guAe,.Iz3K8+[s8W-!s8Q[I#QOi)!-$M!&MAl0M+[E:i.CTQ/ER/`$U&):#QOi)!5O"p(C1!@!!!"r@ftBDXC`+Oz!$Gki#QOi)!!"?U$V(;?-s[Zp?+4?tAebRO!!!"Lq.:EKz?l<Q"#QOi)J3p#@"sU`KR%Ml?(C1!@!!#7iAf1jS!!!"4,\@\qz!:=A7#QOi)!.arY(C1!@!!'eXNI_'/s8W-!s(2]Gz!:#P*li7"bs8W+/"ESdN5%YT:zT[79c#QOi)!8qC"-O9\P!76l\Aet^Q!!!",\n3)kz[_uYViaWqt?'A'C[d:^!O3d>FmLIM`-qbsn#/55^>``G]+\>"*lsYt]d'<H>LrtmWC9g0e%P_C>!Ep9cq*)\3g:FblJ:]_RF,!;Q,<K[-%p\:HrDJA@U%,_5Q/4L0I:a9$z:b62p#QOi)!"`RN)$g3B!!$C=Ag7Q]!!'f)%;$+Vz!!J;<mf3=es8W+/%F&MLLuQ#*Qo<k=ed>mls*V+QOAY%M)$g3B!!)d+@mM<b6J_(9W83%`W-s1g_'hK.5R:<M/ZM[&&>>icPf2<nZ[^e/aXquH5sZd0@?OdAkGbGAR@3_gkRs3j2Ie7I!dW4+,7"8L!5N!=N@<ies8W-!s(3J]!!!!aG,o3k#QOi)!8n,p(C1!@!!$E/Aet^Q!!!"l3bB*4z5QPI5#QOi)!&2<&,7"8L!5Pe>Ag%E[!!%OJXC`7SzJ9kfB#QOi)!$God(C1!@!!!QaAet^Qz8S0+O!!!"Ln=F58#QOi)JC@V4&I8@:!!!!HAe,.Iz_e'\jz5QGC2#QOi)!.Zb_:&b1ms8W-!Af1jS!!!!Q(hOuu!!!#7m)*EC#QOi)!!(M\'aOd>!!(r3Ag7Q]!!!!KY\"OSz!0Uq1#QOi)!+9#C(C1!@!!",fAg7Q]!!'gn;J$RJz!39T6ms9XVK"5J<#QOi)5[AJD%gW.8!!!#QAet^Q!!!"l)e0U\Cjs-JKmANdj0$e4_;I-7("Wa@Ae,.IzZXsLLz!3g&E#QOi)!!%CY'aOd>!!#:)Ag%E[!!%P5SrJU+s8W-!s8QR<WZp"%5>31e&78q^DIWkNbH/aLaC>u$Vf'_=rO;[T#f&Xi2$68SGTpojQ=^d9z^]\-RgKU5ZiP"'+^h+;ez+S]G4$X:2!_[>5[rLo"eSb$R\6&u@0@"/=](a8H7R2:[h^T<FD0s)VG7`TLbD\EXfi$Inkg)p%\mD6`!3OLN""c[Q>s8W-!s8Q[G#QOi)!!$hI#7(;0!!!"lAePFM!!!"L(1n?gzTY?Cgo)Jais8W+2'aOd>!!&Z\@mNnQ,]c+96OpXar!A$IqY#QeQ`G#.8WO0i/U1)6:*?5l`'K4=[&J].RB:PB8=h2C@7+C"[P.SZa@N&o^W)@I,7"8L!!"$,AePFM!!!"Loj^90*>9gc1mJL&\,E=^cc`,*^I6%BCh5+,=;ig]1n>\c]Y)8?K/0WUJP;\X4$F8l%'hhi;2-'loXgR1ffcc4Af1jS!!!"<)e0T`5a6AY8^Y!:S]ZI,_J5#rM_o)s@h,'VhXE/a'?Nd"D(7g_@h`R.9UR,E3)0ugjt?W:bo3PI\]]t^s8W-!s8W+/6/>_uZMLPQc&hL<\ODij@Pi=4;]%"Y3m'jd^#6c]e7kh0LIKI,DE/@q#j4%J%=q0QTY8Leg-+F^hcDQ\+]aRrV>pSqs8W+/"f+$,)EMIB#QOi)!!%+Q(C1!@!!'56Ag%E[!!!"5B4_kaz5ga0[#QOi)!+7Bg6/<!1jKJB2ai^H+^-\7qAhe[;"!92gC!%'gm'FWcJMF?KL_u\'Bfo0V%H05@!8('HpUnhfheBAdNs/s=-WOal#QOi)!'j1e#13/,/*?nE(C1!@!!&YuAet^Q!!!"lQt@-?zJ/;fF#QOi)Ybs*`)LL6Ij"'7q**b%'+b`dDHG=.9R.IHLdN-VF,7"8L!!'a@AebRO!!!#7+_DMrz!&/""#QOi)!$E7n'*nR<!!#9[N?%Tjs8W-!s(2uOzTTkEEs8W-!s8W+2'aOd>!!$Dk@gN:nUA(%kKKo'?'aOd>!!!"DAg7Q]!!'g8]4Uf8R@0J2R@.Y%#QOi)!5R?$&I8@:!!!#CAebRO!!!#75@u,G!!!#7NLaYn#QOi)!.YSl(C1!@!!!QWAf(dR!!!#_[#Lj\s8W-!s8Q[?#QOi)!!'Bcci=%Fs8W-!@mN+%4\QDfmQ%BXd2r:`e'#S.BsA9)$XbG:"A9d]nnZK8g9e/ff[uekE4$RFFD`fK$<OW_ncR#UVS9UWPM]h]*=)WF!!*!Z@i#WQ]C`,EPM,7W`!b[U3+j(K%&7UA<Fu[Gz!.\Yt#QOi)!:])^(C1!@!!#8jAf1jS!!!!9'k7cH^WZ*sp-$bE,'bG!(g:D]qac9OVgHFBgoBbA$.9:\,@a#eIW>r@&9=F^bWsgiYkd1.S$%4I9TaN[2Fh!QZmu#Q`#bY_]>^(q@'b((=J%!^3C4K`mU__he*!k-LRF^3@g_;gL>(<6ll41UAe,.IzKOtr)z!,#m[#QOi)!2+sS#_kW-H5fQc^Le\rzj'616#QOi)!2'[2%gW.8!!!!cAdo"Gz!+m#Qz+S'#.?ene!I!ege+"?M:O:9n'k,R%bS#18?+.6JG@sSUgj*[^-`tbN<\Ad0]@&5B)<h"4YD&5ZHmP(ULLE?Dgct3Xkz!#T2IZ57*b#QOi)!!!dE5u&FOUHQa3M<s6thU,f7+Fm1V.60U_%9);3r)2$=US7%=PE'.W/V@'FHR8kd5U,JOP[*#'rN1Uraea(I7@.U'#QOi)!1;>I)"C=g?Cdn8Vne&Bk;E8LliSk_-s%"iCL[Pf[bB.97:mDCzBF&2^#QOi)!!!If+92B@s8W-!Ag7Q]!!%Q%Y@@chi?A%3eW'J+s8W-!s8Q[L#QOi)!$l>l,7"8L!5RX(AebROzX(E4TzO:Yn-`Lk&;q5*uAAebROzF^m_b*h_u,`f\V%iI6@[bpXf"(`$GgA\ee0ZMaXLcHN7N\eWk#Ai;%?!?Z=OBphAMj0>Q9L1d2&dMn]'4ZYh7Ae>:Kz3+`g0z5]10W#QOi)JG#OH&I8@:!!%NV@mTR"OW3->[]S24SZ-So)8[LW4\AmW[4A3\Ql>_bl,/_@A@$[4"jVC6C-rV9iAAF[h<M08JB#p.5OT/:>W-2(6+snAQ]Bd4r[QJ(b]e2G'G=a3AZB+h)6<GXR)5V2j$A`(2_8tL:JQ&130=o7jftkHe&q\:lV*Wq4(^bc=0lKT#QOi)!,sK$(C1!@!!(r?NHUQds8W-!s,ENJs8W-!s8Q[C#QOi)!.\`p(C1!@!!(A+AebRO!!!#WO_,+0z!<$LE#QOi)!'iT)+o_NAs8W-!Ag%E[!!!#nFCl0lz5T=;O#QOi)!-%79%0uq6!!!"BAg7Q]!!%OJTjn6YPZj)>@gm6N#=B!.A=QDP?N"IH#QOi)!!&0o(C1!@!!'g5Aet^Q!!!#'eRnE^8)\b.Y"*(A#QOi)!;I:gbG5+;s8W-!AebRO!!!!a[q6ij!!!"LdlV.d#QOi)^^QiI(^L*A!!$]eAf1jS!!!!9!bN5Sz0_]/t#QOi)!-l"c&I8@:!!!#aAet^Q!!!!qU1OoAz!%3c3RK*<es8W+2+UA&J!!&=^Af1jS!!!#_).jThzi3$Z:#QOi)J5i4P6"tsEP]g\T70m5f/u]*0(p3YC_SOnf[WmF+cQR9.8jXf71W'OQ['$Qbccu-/^I+4p1c^"l<#R@_50cHo]&dN=#QOi)!2'L*5r3]j*)%RD42VDciT.+le!d+XmR`LE4u+Yp!UD60;4S`'n%-TsM(kuZe5;TRE'=gL>jX?E=PcTBUXRB$TP]Z2s8W-!s8W+/#i0ZlK(PkTP@bI6z!9.T&#QOi)!!#,n+UA&J!.[s5Ado"Gz3fOUJs8W-!s8Q[A#QOi)!!!pI6*mB9b+,2>l9jE4B/V8?:`OJP3mL!J]!eTldPq,GJOktPB/gV/>Hfc[!.u?^V<u7<eiU*_fi+Jf+p:FQG.;,p#QOi)!!%^b(C1!@!!'edAePFM!!!#7R:[TJ!!!"L/ZiV.#QOi)JD/jl)$g3B!!%fu@mM,.)C)h1cNrCgYjp8jQ_l"p*lhSI0n0K5ZS/0Xb7^K6mZlMYDZ=^3"J$b`2@pO']4^d<hFX[>et&/&Bs87_+UA&J!.\4qNK4#<s8W-!s(3&QzE11AZ#QOi)!)S;X&)-N72=2=9#KV'6>R=1-Aet^Q!!!!1\n2N[zJH'+F.*)_IYlC\Wb/pi2YXY*cAhn]B!uuca50+D2n)_OGK/3@QKhRqVC2FUu%HV0$"be#pppA52N+(^9N`9R;,\@huzOCsQorr<#us8W+2+UA&J!!$]8Aet^Q!!!",.V9J&z!"3BR#QOi)!+7cr#X&W4&lf:MDIs[jz&1;'+#QOi)!'kRaJH#TKs8W-!@i@3;5oa9U\6tn%K;\O;f8n8K2XD"5%jlB\AebRO!!!#WXC`1Qz!,6$U#QOi)!!)S%(C1!@!!)NcAe>:K!!!"L04kq)z5ac*c^c,&uDIsalz0F))RPLVIeF4;;RFZDZ$)\(b8pK#g<pnGF=Phfd-7>bA*-7/d3)C`0W_utqciV\YcbP$4r9T`Rp0mF-0[jh7Xb[q.ez!2,<Hs8W-!s8W+/6&'Mm3CO\ok;E2Ack`_X]uu_o4lm97>rHpP;]HE!ks*'lNoI=ENSDXQGe-Pe=CP`]%UZ\loi96Jo'bq.MqVb\#QOi)!,)@E'*nR<!!%O1N<T@^s8W-!s'lGuFb<uXYNsa0MBHCpD<W+^$99pk$O#cEV@(C7VS)?:MVg2b.u%,o+EM?2'FsObq?l+#q=9EfOS3>L6/,LQIP+Pn+!g>=QPGSEjC87C`F]nlz@,tf`6L?N-=OS#anVYVVUHIKIN*eDdGQJ^(,4Rb5(#.cWqi6?"rc>\G_]`Ds7h8G%I/3rh)Y!%+P/,daYUY8.Sn8cEzcr+?`]G:3+djZ>S3^<a3G,8dY#QOi)!!%CV"4q>0Ae>:K!!!"LP@bU:z!1IL7#QOi)!+9DN(C1!@!!'7AAet^Q!!!!A,\A2*!!!"L4W\)PH;lFb#>]]R9U/;3](2rRP9JF!f,r+^2J!t?627h`gt'XD,Inl7EB@Sp"p_Pbo2<k.o]k_)`/J-eI>8$N/9Ykt(LOm1b#m0Tq"''_R\2^Q&;^lS2(qs0:N9t_#QOi)!8r?=(C1!@!!#j/Aet^Q!!!"\G%MBnz!6Sms#QOi)!4&#)(^L*A!!$,_@mOO[<gb+R"<&8#]J5^Xfs:GEK?fqZHg;E0=(c(s#Z4;Hofes6V7O$qO4.d?Ib.!4,%PO+)@b\;r`@Mcr1pu;'aOd>!!!!sAg%E[!!!#\cXmt!zcm3*3Ao&GVF/*<3;29_nT[o*7&I8@:!!%P2NC3^Fs8W-!s'lHK]8+FalaQ?'#KeZYZMsn(s8W-!@g:H6qDmpGNQD/"s8W-!s(3D[!!!"LSt'C9#QOi)J:On:+UA&J!.ZdiAfh9Y!!!!+qdp]Oz#UF!q#QOi)!5O\+6+cOMa-)B8i-L+ZROK@t9HIC)A]G.5jfS:,aciQ4]L._fDdb%&=rnp[43eDk^#5iMd:08%JkV=R4DmJh?1);:#QOi)!.Y/]/,`VI6_@,^SGe)bSMfpdckOKA-7i)6"8GE;?%J]`MUp\]j#,m#e/U(k@grN0O@lruZ^/q/l_5/)%-Z`?hV0LS!n7]48nJA8z!:XJa[W1_-OX4pW&m,1s/?;jC*2UB_`kg>=j`lM^b't[T(`uc9AX<bOk,n:,SXlK<\jVBX1bj7U!)"m931NFmj'r0Rp@;f-#QOi)!.[CJ(C1!@!!#81Ae>:Kznn&UBz@$YC>#QOi)!5OV,&I8@:!!!#*N@+Z)s8W-!s(2oMz^aNe2#QOi)!"b0&)$g3B!!&B-NB,bns8W-!s'l:iI5YU=8.K5D#QOi)!!)\(&I8@:!!!"XAePFM!!!"LR:[*<z5ZhM%+L+n]]]GL#AebRO!!!#7$t^"Uz!+fa[#QOi)!;Ht7)$g3B!!(XZAePFM!!!!a2eF3=zi^%/k#QOi)!8p(R+UA&J!.\ZIAf1jS!!!"T&Rtnsp+g4p#QOi)!+>)%6.JE)]XGW1emYR-dnH5TCMOLr$aO7A!ehZlotHuhgc_t[fEF,\F9kPYGNprK?Jk22q1d8>pNa8E_[8UdFU;Y)#QOi)J7^ED"pJM=I?dT?+UA&J!!(*XAet^Qz]jhLkcNDW,12SCH$:Ad<Af1jS!!!"L)eKrnzQl9QI#QOi)!!'iI,7"8L!.[`OAebRO!!!"Llsg^hEeR`P[/QNRN%F*F^b%]q+@p)f#QOi)J6PNR"G9uR2.HbRWAg8X(C1!@!!$E=Af:pT!!!#;8S/bEz5X])qLV?"<"j':\E\(<''OdqPM.iht5u&D>nMe?#e[`,hM1RFS-\35'+?;MR$sU)gnPRh0p@7LnPLi"*0A0?jIWP]Y(EgJ)`=.[2YPj3JbbK3h7`Jq(mlQUHgZ@MpM1E[AGIp,&.R,d[#ZBn;o*:X#U;*ssQ-j*Q07m>m.jAk,+()Zia'F8%s.G%caeh8h5`T#dAn+-!SWp-;Zk80u@kVn%:DkLPD9NRHYi>G<Kp]&_]c*Li3\Wl);W'&$<Q#jKmHhX)fjV*8JcX#@G;MlX#jsO2@g1f8M*(*:'aOd>!!".DAet^Qz@V->\z^`JKF])Vg1s8W+2+UA&J!.^EP@hcdnZ$q^+SKV_J9aN$..)Z>1i1sinp;<uSM_!.(`uEW>.XD8XZI&XOs8W-!Ae>:KzY%ACSz+NA"2#QOi)!;I7flMpnas8W-!AfD!U!!!"$LLUSYgRlB:2=4u`#QOi)!!'N=6-&/lrdr)4o60LjRgUr/I9]bhGk4+h7B5U[^l*_PXaYgoR<:T,6kiM+2ua)5*iSYsR)R]=Yn>^k2(BaQ*YW,r#QOi)!!"ld$JbW<,3^B$1<*^6)@-<C!!"^JAg[ia!!&+3/S5_'zJ08G=#QOi)!.^YQ,7"8L!!%IPAet^Q!!!#').jBbz!+q4fs8W-!s8W+/%htk;lDhdof_.?*+4Ca/Aet^Q!!!"<\RPs37ZC'\YkF7,Af:pT!!!"$H=e$#zQks?N#QOi)!"_)!6-'Z'52Hmo@Phk%A-TMd]bRkGm^;/A_<5da44OUXE%47_=ELWWQX5[GiOm0mbPO-"*6o'IF^Z*sZoPTrM@=)A#QOi)J=s>_(^L*A!!%g;Ae>:Kz2.dX1zOPsdp#QOi)!(1()+UA&J!.`Uo@gG.OGQUSC\o;6t#QOi)!2*e5(C1!@!!!RINT7&=s8W-!s(3J]!!!!a0X>:*#QOi)!8qg+5sjpIrE.NDq=]EaS>L#,(>E2/IjnA79Q]khPnr'6ZMrV0b--<`5f4ja@6e'qkUrqAaWC*Cl]INi@Bb65;TWMc#QOi)!+;:.-O9\P!2.Lc@gdG/!o+"cIlCFI?=OL4Q>!<tP$ZSBet1"W0_&X=k>]YCYILg!`f4NfG(NQ8HuV4g'3sI,P6fXtrV+^`bOmm-6&Z4,0mm&!(3cWjSj8=GiiCe`@JY"t*0qdcCM"@gz?rr=UM?!VUs8W+2(C1!@!!(pgAet^Q!!!#'0P1t(z5d=o=#QOi)!,*6^(C1!@!!%PL@gc1IFJrr\;ieZZXC`U]z*N<NUQ`/fj,O?,nH6A2drr<#us8W+/62*=<>(RWps+d&,no*PYh$GldIT7@^Fo*o/'92/6pl*mnr[52rOEWZI7:/ouH1P"\8[%CDPec06[k#p*c@9F@#QOi)!'hlC(C1!@!!)M9Ae,.Izd>\k?s8W-!s8Q[S#QOi)J2K2o'7OdL>T-"N\O)c^S[mpEgQoYFAfV-W!!!#i5%YB4z!8q?":g7t6I"k+Jp#D^pQ-JkJkR(oF#QOi)!&:Tf(C1!@!!'5I@h6,6r0kW[2WPt:(#EpY>\4cXz?pnT=#QOi)!!%dd)$g3B!!",dAfh9Y!!!#Y3G&p1z^p7GbRCJ1;*Noae!BP-D91S`)j?T2(j(9)5zE/e?n^1t;PLKu]aGuRL1,,B"@6Jph1qi$3SrH#\GOXFR"5R^Pt.Jcl3)klB+c]X5Aid-Rec?OVJ91'6KAAD=!j,FBEs8W-!s8Q[G#QOi)!'nA1"[+eU"AWGmo/+8ogZ8/-J]O=TE9L$4%5;6D"'A<Hok9d9V!YY1h1KFEI*`suE'$8r'FhH+q@%sMW:dQcP140L8r?S&-]K2Hs8W-!s8Q[=#QOi)!!#])'aOd>!!'gqAePFM!!!"L!G3,Rzn6KWB#QOi)!-"lK(C1!@!!!!WAe>:K!!!"LSrG?%s8W-!s8Q[G#QOi)!'l3I&?ZDj'#S3f728]+Wca(gOCJj`E/.`>Zg4%']0H*Nc4n?3)$g3B!!!9O@gD6<QqHtMq.:EKz+E(j.#QOi)!0G'-"RQ&GerA&Us8W-!s8S('V>pSqs8W+2'aOd>!!'g6AebRO!!!!a#%ebZz!(gZdL`p\!6=*gQI..0g8tu%G`KlBF\93j6SLet]5SP?U1W0[Y\,*5Wbat\R^.k%tCh,"'<#%(ZCRQ%1n$eS;L1:c#dCfIGdtIu#4MqQIF"f^g-O9\P!0C81Ag%E[!!%O^@#NJ:!pp)4!8u`9ScK#2!<o%q"h=X;ScK#"!<o%q"gJ.5AXEQ'n6DOc"^)#3!L3rX#h9T[!<iK-+U&$<Cdk9)O9Hd2"\!5r\-LXh0*MMJL]Is=$j@gY"YEY)/KG]4/b!"ihunl;'qPF0!<kRh70RKrQid$a+U&$<CdmgskQEOB"[uW!W<!0o!<iK-49\.WCdl^c!Or.R"U.>27@4=ieH%<,"\#0e"U,')"Vi>%^]KPt'qPF0*sJ5:"T\e+!<kmqCdk9)J9<"="\!5rBV5AZ"U.>N!=^Ua+pA-%;q2+)*>o#4n6D7["U,($!<iK-+U&$<Cdk9)hub,+"\!5rJDgNj">9o^7>LsRh$XB1"U-JV/M.t\"YIe!ScJuq"eG_u]E&1\QifPnScK!B"UP5^4TM26!hKDrW<NNt!<o/$"eG_uR0Ehd!<iK-49^-:Cjjq;W!=IL"at38J-`(Y+U&$tCjjq?cil'+"b!6K%@mh0C0a73JH5pS"[l@hGZB:q"]Y^O"]b@"ScK#Z!<n8[%93RH>t"pJ!<lI,6rf$a<Ls3p!<n#T"]Y_P/\(p_ScK"'"eG_u!<kRhI0FG8VubNOVu_;M"`/UK"kWi!"U0<jICK<.!A=T[I:\3="e?.0!F5jTPl[6Sf`>BM!<k1]L]Irj"_qU;"b?[X>m3W%^^FF_D']@W!<n\g"eG_uklV)7"]^ZcScK!l"eG_u!<kRhI0FG8p]egh!?hUMI;F>i"0_eZ"U0>A!EH'\'l%;K"c!*^<<\rp"_7c^"YHMNScK"]!<oV,24Y#d&Y9",@0N5'"ebr#H6#R7ScK!?"XF6l3M$6T!<kRhI0FG8Qi`@B+U&$tCjl)F!Jgk3"U0=9!<lF+FTlbJScJuq"Zus:"`/V.#0:*o"U0<jIGb,C0*MN-Ig#uZC-=EXpAmD\"d]6I:#H.h2,+7G!<oP*"_p1X"Y2_>"eG_u!<oG'"apPjIBWh3,!6$W"`/V^#2g[K"U0<jIH]Vja=AnI"au1-%8@"@<CI(B!<l1$0"hXc.SYHp"\f.B9pc%_!hKDr*sH()"U-oR!sLP%"Vjn+!<oP*"c*0gAHcgc70S5C"_@j*A[oJUAY&o+!<n#T"_@iW"_EVpScK"r!sNDo!X1`Y!<iK-Vu_;M"`/V.#EWgH"U0<jIJ?$gaoO.!"asPXh$qm8L]IZJ"`Pb&4e;ZX>QkZD4[Im*=XaZ:!s"A?!hKDr\HiA1!<o_6"eG_uW<`Z?($K$O6m])!!@9b9"U-cT!<iK-ScJuq"Zus:"`/V^"-<R-"U0<jIF&.Z![.^NI;F>I#M9/4"U0<7L^"#GZN2?U-!UVe%D`CC!<qur"c*1*,m?[_Yd=EWC,H_03T(#D4e;ZX!<oe1,m>TA-.r@X"J,Vtq$I:<'n?B<6nLYUC-<"0-QOcBJH5p#"WR[lT`Ued"^)##!<iK-+U&$tCjjY6a9Edk"at38J-OX,0*MN-L]IZ*"Za'r"YG9+"W[b7--.M]ScK":"eG_uGm1MT,m>S?"XU\`ScK!t"eG_u!<oD&I0BdjIF&/-"!IgOI;F>1_ZA*b0*MN-B,-NS!Q>+.-*ZJ3,rrI="Z8;r"pI/]!<mQKScK#Z#6fna*@1kL\-3$f3J[\>22;29,m>7l,oN9T"ePf!,R#c^"eG_uR/mJ_!<iK-Vu_;M"`/Uc"5j2B"apPjIAd2)!?hUMI;F>AEJW<L0*MN-L]K(R"oeVe!<ok;L]IZ:"eG_u!<kKn"U.&?!<k=a6oF`B2/i^625C7!"U,Vu/L?th"fq_.ScK#:"9jS^"XO=4\-3$fJH5p#"[jZX.4(Pd"T\dX!<jbQ,R#L)".fMsR0Ehd!<iK-Vu_;M"`/V6"i,Mb!<mlTCjjY6^jI:/"at38QtDFP0*MN-B,13N!@:.a#I*:j]aHj1"U-cT!<iK-ScJuq"fMHM"U/^ja9Te,49^-:Cji5_aDrF-"at38f[Bl2kQ*=?"aq\Q"pLP'ZN2?U,od(7OT_6V"T\ch"apPjI@((<+U&$tCjh,I!Vel4"U0<("ci`hJH5op"WR[dq#[,g"T\ch"apPjI@()g![.^NI;F>9#2!-5"U0<U"Yg0h'a4bs!<jJI3Of4r-%Q(#*<ehOn,sc'!<miSScJuq"Zus:"`/US!gokd+U&$tCjgi1!Jj`/"U0;`"^)#!!W<_/%HS7h!<iW1L]IZ*"Za'r"YG9+"XO=?-28H+ScJuq"Z_AC"Z;&9"XO<t"XU>TScK"]!X1U*!<jJo*<cV&!@9<$6nPXM!A/%L'a6VU"9h5c!<iK-ZN2W]-$q56!T4*P!<q?]"ZaX)"XPZF"U.:?OI?1rJH5p#"XF6tZj!$%"X+&*!<jbQ3Of4r/V*p+,mBk@"[iNc!<l^3L]Ir2"[j[+aT3]=!<jbQ*!IXQ!hKDr*sH9lk[5]),sWbk2%9^:*@1kW-28H+3J[kC22;29,mBk@"T\cP"XW42ScK!<"c*0_,m?<="U-K/!<jbQScK!o"eG_uU]CWH*@1l\!<iK-49^-:Cji5_d!7_WI0FG8L]jZK!B^O6"`/VN#P\lS"U0<jIDB?K,qfE*I@^HC!<is5"Z8<Ed/aDVM?*l\"_.7P<E0N7"]\p.C^"B1^]=UU0*MN%ZN4>8,u[fD>s21faM%\A!EE.XQN=#c9a(]':"ZWM<?VML9l*PV3oDD>"U.V5'n?D"!^n>"-#,:H"eG_uMuj.o#HS$+"/H$ATEF!O*<:`M!hKDr)$QT4"VCp0!<ic5EhsJ0+12Pd%0ZnD"Vh2cQilRT'qPF0Ylk6%!<iK-Vu]$b"`-?;!g!IG"[*$*4cff.![.^N4`!:F"gA(^"U.&)'c#X0F9Mim!X5h1'cikH"b?[XL]K(B"[j(j'l#$("eG_u!<o%q"T\e*!BgSiCd"^!fE")<4U#Xbp]9"J+U&$4Cd$\Xp]<)P"[.YB2(\t?"Z6I,"Vn-IWrWq="eG_u!<kRh4U#XbVuasD+U&$4Cd"H"!@TT)"[0s.a8lGZ.hr3kScJuq"ZurO"`->`L]QE9+U&$4Cd%7hhub,+"[-ZbJDgO%""sf]4j*j@m0t'E,om.r*?>lY!N?)?'qPF0;$ENl"T\ch"[*$*4kKh_#9a6S4`!9C#.U0(0*MMB9cXrP+pA,b$k43\ScK#-!<o%q"fDA)ScJuq"ZurO"`-?##Ik?h"U.&*4W"_`"U.'R!=]bIGaJS''qPF08HkC\"U,($!<iK-Vu]$b"`-?k!r/5c+U&$4Cd!;ChuPJ7"[+le!<pFD.hr3kScJuq"fMGb"U/^*n,h5G+U&$4Cd$F.!=1=^"[+le!<q!U.hr3kScK!B"UG6:\-'AG@/u#>!hKDrR03\b!<nSg"eG_uM$*u!*EhUA!M0;qT`PCr!K@J@"Pj]V!<iXd!M0;q!<oG'"f25'Co%0J!g!R/"U1_'Co%0B#M9/4"U1_')!)!R!P"HsScK#2!<o%q"T\ch"f25'Co%02!It=s"U1_'Co%/_"R$"B"U1_'L]JNU!<l;U!<n_hJH5q6!<l[ZW<A1]ScK!4"Ul-*!<m_h!N?-[!M0;qOTG]P!<iXd!M0;q!<kRhV#^a9V#dM"-m8`tV#bD/!MBI\#;65aV#_>@N<'1d+&.^qScK!t"aKfS+!$pR"^D5&!<iK-Vu`^q"U/_=!LO%p!?hUMV#bD/!K[GW[K/#b"f26c!<iYG$_@A&2[,KJ"U0kdScJuq"Zusb!<m;9!IturS,jc:"f269V#e(.i)233"f25Q"U0kd`;p.%!=^[c"cWPa!<nG`'qPF0A-EejpAro4ScK!4"[@eI"Vm=("U0kdQ2q-m"W/9S!SGQrScK!Z"eG_u!<kRhV#^a9V#g>l\8`Yq"f269V#_DE0*MNU!M]Z!"U0\_"Vh1mK`MVtScJuq"eG_u!<kRhV#^a9V#g&h#cRh.V#^a9V#e@5#U'?TV#bD/!U'UC!A=T[V#g;k]ajc;^gWf8"T\ch"f25'Co%0"!g$t:"U1_'Co%0b"ir2I"U1_'C^#b!"Ukj"!<jGHN<.W3ScK"M!sKDC#sF+GPlm-N!;t^UScK#2"9k@t"h=a>ScK#""9fM\*>Kh'*N9+3!<oG'"eG_u!<o%q"T\cM"U.>27DJug"ZurW"`-W["6]k2"U.>27DK/\">9o^7>LsJh#R[>kQ(i5L]Ir:"j6p(%0_:`"YBmG/bfH#E!6t.U]DJ>"Vi=(*@(e/+eA]<=Tpb?)>sT4#<D!$"W]*6"U1Iu"T\e+!<kmqCdl,@-m8`t7;PEF!Vi/c0*MMJ3Tr+"*@oqO"U0\_%35Ue,n1$/!<jJI6lh()*O5\d"U1Iu"T\ch"[rT27G%[G7Nhp=7;PDs!QYHu"U.?>!=^%QC*a;mJH5op"eG_u!<kk3L`RSB!?D=I+pA,j,R#3n!M0;qT`G=g!<iK-+U&$<Cdl\SL]fgD70RKrfE-j3+U&$<Cdm7c\=<RQ"U.=]%G_6mC+TkuJH5p#"[j[3"=8!j'd]XV'a4bR($IRsScK"b!<lm@"U0\_"Vh2$kQ(i-ScK"j!<o%q"Wmo>!<iK-49\.WCdlt]pmV:-"U.>27=\+j!A=T[7=kOTpsB*_+pA,j,R#4W!M0;q2['Kh_$%FS!8$*0ScK#*!<o%q"gJ(3ScK"o!<o%q"fVP,ScJuq"ZurW"`-X&!Per>!<kmqCdmOgO9Hd2"\!5rW!B7'0*MMJ/M6o%"_qTp"ks%]%5jp^/Hl:j/\hiJ'.qk)!A0lD"T\c</KHDS/Ia:H%4qa+"Xb%V!<jPKScJuq"ZurW"`-X&!MBIl!C[.qCdm7bTE68?"\!5rhu`ZT0*MMJ3O$m3"g&5;"oSiEL]IZ""k`o&'btG1"Vh3S&D[f?$>Ljr"XjNh"dT/m"U1Iu"T\ch"[rT279Hbp+U&$<CdjEgTXFkS"U.?X!<iW1L]Ir""[j*XRK4.p!<m9C#m2@,!Yk^^hZBAM"n;TsScK#Z!<o%q"lTIcDP[Z1"LSu9!<iK-Vu]$b"`-?;!iQ>I"U.&*4b*g:""sf]4bs+R*<ehO5c"m(/I_lT!<iK-C,H_0JcR/$*L6^0"U-Cs"U1Iu"T\e+!<kUiCd$,Kp]DZC"[-ZbhurfW+U&$4Cd#;Y!U'Y>"U.&%%HncPC4uqi$O$VQ"U-oB"pH$=!<mQKScJuq"ZurO"`->h"GiWM+U&$4Ccs3)!\X]\4jX3E"U0\_"W[b,huj303LGL$"YGK1"W[al"W\t^!<nej"UG).b238l!<lm8ScK!t"eG_u!<kRh<<[2=fEJJ]+U&$LCfT*j^]H.m"][l(a@$b'^kMjn*F0,)XoTi?!<lm8-UeaRScJuq"fVM+<<[2=hunQ5+U&$LCfT[%O9I9@"]\5"%D<6Wh$Dq1%3brZ%<f,g"VmU0"W%?6!<iK-Vu]m%"`.2;".0<:"U.nB<VW'bp]<)P"]\h;YUGbC>n*I5!B"-lnE^0=>n)VO!C]#9!sMDj!<m*>ScK"5"crbU'9+#l$4?pS!Yk^ChZBAM"W7K8!<j&=ScK!$"e,Pc$2kQdScJuq"Zur/"`,30"Ln[["U,o_*InEo""sf]*HM[O'Fe=WL]\+_!<ioAScJuq"cWNl%B,9f.h)XcScK!B"U"i<!4:VbScJuq"Zur7"`,L;!jDbM"U-2g-/\p1"!IgO-#=m["Q0D9"U-3e!<oS-"[ife0F^%p'EoL*"UtX,!<iK-Q2q-m"eG_u#6f=r&bQ1d$j?mK"1SGAh#\`_M#dV7hu]JN"lTRfScK#J"9k@t"jmGVScJuq"X+$Q?#3fF"+UY#"U/1J?*FFX"YU#_?&/M5jU;;Q^]O`tJH5p+"[jr`.4p)O"YBlt"YK6FScK#*#6g\""T\ch"^M:J?.]C4"X+$Q?#3es(mkI["U/1u!?H\n*CLq;L]JMVW%8*(3Jc;g"Z<Ue*<da\!<iK-,R#4Q!M0;qd00\d29<`;/NLTK"Z:i3"YBlt"YElK!<pRK"eG_u!<kRh>m5%MVu_EkVu^0-"`.J[!e>D:"U/1J?-!5C!A=T[?((f8!<q!V.iecsScJuq"fMH-"U/^JQihlt!?hUM?#3g);K+8m"^RDp"U48oB/PKM/NLTK"Z:$X'a9?n"YBm'"YF8V!<qEc"eG_u!<oD&>m1CJ?,-O""X+$Q?#3fn#Iols0*MMb0*MO0!NZ;**<e)""Wa08"T\du!<iK-49]!oCgDQ-\.Kkf"^PqM(_A>("^Uj'"W\%4a8lGb.iecs@2/qL$j@XT*!I@^!M0;q!<kRh>m5%MQi[O:"U/1J?0D?o"YU#_?2jp/T)o1f!<iK-+U&$TCgFgXOC]R="^PqMfEK>H0*MMb"doMT#:5rB"T\ch"^M:J?'k\D-6WNr?#3f.ZN9:K!A=T[?!@J8"eG_u!<kRh>m5%MW!Dem+U&$TCgFi(W1X/E"U/13%35V.!>Qma3Of4r/V*p+,mBk@"j?uNScJuq"Zuro"`.J3!e;mH"U/1J?-%'5blKI$"^Ok,LB.Q+*?>;r*V^Hl6leN5C+TkuScK!G"eG_u!<kRh>m5%MfEYe-"U/1J?.`ACSH1AI"^NZ"OLP<36leN5C+Tku-QO32B;H[*%ugjN!A,l,3PY_#21Yc3/Hq^H"T\cp/WcD%/V*p+/HmC'/aib4!<oA'"c*0o*<eI=!sL!%!<jJI$k4Kd"n)L5-(Y,@*sJ5:"Zus[!<iK-Vu^0-"`.K6!m'4!+U&$TCgH8E!D"jI"^OMJW''GL3PY_#4bj%A/HmC'/aib4!<r2u"eG_u!<kRh>m5%MVu_DbVu^0-"`.Ip#_3^7"U/1J?-p^pTU#U3"U/2'!<iK-%S[*aA['P_"m#o=!<l1$QN9fTd'!J:!DQ:ei;l)99o)B-!DQ;XM?,gC70Qg_kc"SW+U&$<CdjF\W),,N"\"4J,om.Ln,`b>3N/kW"YG6*"W[al"Wd%5ScK#-!X/u9\-!m_h#b4k!;t^UScK"G!<o%q"aL9C!<mHHQ2q-m"eG_u!<oD&/Hl;o/\hFd#9a6S/Sm"h#cIhY"U-K6!>Q=Q3PY_#h$S]6"Vh3B!<j2A5KEj/-(Y,@*sIr2"U,WL%0ZnD"Vh1d"Vjn+!<qEa"eG_u!<jVM"YFOBn,i@u+U&$$Cb:/<J/BpC"YGK1"Vh1\"oSdr!hKDr+U*Z&%2B%,n,`b63N/kW"XT`@"`+@6!<n5Z"eG_uNr]EU!<iK-Vu\IR"`,d+!cU7*/HorBVu^i\"U-Jo/V%sl0*MM2L]J5*"hXlO!sRcsJH5oh"c*0o*<eI5"U-3'!<jJI>88M+ScK#:!<kcC'E&B*%A!S(!<oG'"YBmo/arh/!?hUM/Sm#KOTEPQ!A=T[/XQS;$3eBN3PY_#*J"4p'a5Q\'doRR"lo[fL]Ir""Zc&R"W]UZc2e(pScJuq"eG_u!<jVM"YFOBn,g\@!?hUM/Sm!U&2+1j/Va?1'a5idm09HiScK#5!<m*VOCf4q'gNLK,n1#**>JaL!<iK-49[;?Cb;kra=AD;"YFOB#fp=*"U-J!"U,VF#$kZ9"/H$AX9/Hnhu]JN"c36`ScK"G!<o%q"aL9;!<iW1Gj(e$'G[2?"h=a>ScJuq"fMHm!<iXCSH6M2\-F/\"e>[1SH5Yoa9O@%"e>[[!<iY/!D<"nbmCcu3J[\>K`Q`*"apPY-(tKjScK!<"c*0_%0^^!%1S*o%=JDO!<kjpScK!R"eG_u!<oD&SH/ltCn1Ur!r/8d+U&%?!Gn;-p_3-#0*MNM!I2D$-`%?F!<p:B"eG_u!<oD&SH/ltCn1Tg!f3EK+U&%?!Gn;-.,Y.["U1Ft3Ud(R"c!*^K`M@=!JLQIBnZRdI=6eMScJuq"X(S^*IV^O*P__V"bcuR"?D8="cWPS!<nSf"eG_u!<kRhSH/n1SH5)ZW5AWZ"U1FtCn1Ub"0_eZ"U1FtX8rK9/XHJA*sJ5:"T\ch"e>YtCn1U2LB5I!W<!0n!<m;1!Per]"K2?l!<iXCSH6M2a93Xi"e>[1SH7XP\-"Af"e>[L!<mlT15-(.BuL<"huk'KCOI5]"B>VZ!VHIRL]I[=!BK'@"dK+D!<n/X"crb=!MF.\!E4DpK`N=c!Zc]\!<l=(ScJuq"X+$QSH3Pt!Peqj9d'ZDSH3Pt!Jp+D+>3m%SH2^oh$D7,3J[\>K`O3$!sOYbScK"J!X3@f*Uj,1"bcuR#<@S@"cWPS!<rK("]KhtK`N=C"W`#I!@<-t+pA-uX8rKQ'qPF0rrN?a^]F\)!J^[ZK`M@=!JLQIBnZSZ!<lF+(_oVu7@jM`^B"M0!<kIeScJuq"ZusZ!<m;1!O,gjL]JY&"e>[1SH67a!LRIP"U1Ft'a4bhScJuq"ZusZ!<m;1!K[N,EZkSiSH3Pt!SGj%p]3#O"e>[(QidL,2$JC3X8rKQ*M*98Mua(r!!($r!hKDrOT>WW!<n;\"eG_uJH5pIm1c**m00'^"T\du!<iK-Vu\aZ"`-&p"6]of!<k=aCc1\`O9Hd2"Z:*R\-M3u0*MM:7,8*HYlP:ohuj303QMF/h#an`'a5nC!>Q?2[fIuo"U1Iu"T\ch"Z6I"24+NVeH$fs"Z:*Rp]?6_0*MM:G7=]Z6kuZ*!=_'I"9g)3fE;@0ZN1dE-(Y,@!<nG`'buh"!?;7XI%C?B-Ns_Z=g\><4`-#V!6j@&ScK"o#R-e#"ec2*ScK"_#R*60!<jJo*<cTl"W`^-ScK"'"eG_u!<oG'"^M:J?-ibj#9a6S?#3fV#M9/4"U/1f!?E0aC6]&6"b?[X*<ehOcjUqG!<jJIScK!J"ZaX)"W]*6"U1Iu"ka%_ScJuq"X+$Q?#3f^!r*EP"U/1J?2+MP"YU#_?&/M-SI,N\L]IZ*C+TkuLB.Q!"eG_u!<jGH*C$+r"Wmn.L^"#'.iecs:\=k0*JFQd!<iK-+U&$TCgFgXTE?>@"^PqMJ9A)R!A=T[?&/M%`<6?Z,n1$/!<jJI6li4N*M*98!<n#T"W[al"Wb&QScK#2!<kL)!<jJo*<cU,a8lGb.iecsScJuq"Zuro"`.K.#N,b/"U/1J?'s[RVu\OT"^PamaMe0#C*a;m;$@sDScJuq"XF6lKE@_G"`sp>!<iK-Vu^0-"`.J[!k8gc"U/1J>o4,+"U/0la8lJC#qI#""Z_AC"W]*6"U-.T*Oc*A!<lm8ScJuq"X+$Q?#3f^!XKqQ"^PqMkQ7sl0*MMbL]JOp$jCAl%0_:`"W[b7*QTZMJH5op"eG_uF9S6:"g7q1ScJuq"fVM+>m5%MkQ-dO!?hUM?#3g),*6@h"U/1Hbm+[]JH5p+"[js;">+Qr'eQ3^*<cT]%36I\!<iK-,R#3^!M0;q+U*Z&'cdH<kQ(i5L]JMJ"eG_uS,ieb!<oA'"eG_u!<oG'"^M:J?,-N_-ThQ<"`.Jc#08/8"U/1J?2-X_%5.kg>rft,"WbtkK`qV`3QM4)*@i-6"WR[doE(Tb"X+%;*N2(8C+TkuLB.Q!"eG_u1^0HO"b[!^,R#44!M0;qM#mjP!<iK-49]!oCgG+4R&9s."U/1J?*FE]V#`[^>m5%MkQcX7!?hUM?#3fNLB4U`0*MMbScJuq"V+61>n0j<72Z8_!sPG#9o'*M,R$mK3UjEW"\fs?9aNhQkQ(i]QN9fTLa5,X:#K?E!DQ;`#Wr8Z"^+:@&ksMQ"\!5r^c;*E0*MMJ@2/qLL]IZ""jR.Y"U-2e/I_l=!<jJIScK"b!X5.r"mc9o$ipY7X5<uM!<j>EScK!,"eG_u#mCn=$f(s!&VpGk%0\6k"U1Iu"WR[J!^ZJ\!7p$/ScJuq"ZurW"`-Vp"NUfk"U.>27Had1">9o^73;sB"]cAO%g?\g%0^\s'btE`"Vl.`E>>&G"mH$k3J[kC2(LNf"eG_u!<kRh70RKrQi_dT+U&$<CdijWkQNUC"[u]#9Eg4Q%5e;5"U-cI!FIE9ScK"""eG_u!<kRh70RKrfE0\+49\.WCdn+'TE-2>"\!5r\,h*\0*MMJBE]skec@A4Cb9Bb,mB&)"YBnL!<iK-(bK*^".fMsS,id!r>DFKjT;"S"T\ch"[rT279Hc`+U&$<CdkQ/a9F:$"\!qB"U,'q!<iW1#mNOmM$"&!+TTjH!hKDr\H2r+!<o_0"eG_uW<*6B"Vi&R!=]29'bq/e*!He&"J,VtJH5qG!<iK-49[SGCc0iHQj"W:"Z:*RhuoDN+U&$,Cc1D[YQHN^"Z<4Z*R+in3TpJI'o2ko*<i#8"T\ce\-3$^JH5op"[jC+"<F'7"Wmo>!<r9&"dK+U"0i%>ScK"'"eG_u!<kRh2$IeRfE/P`+U&$,Cc.jep]E/Q"Z<so"UtVq\-3$NJH5o`"[ifm.Lgq0"UtX,!<mQKScK#Z#6fna"UtVqL]IYoJH5o`"[ifm.LhsM"T\dX!<io9*t=S>\HJK)"gJ+4/X74('VuY<!<iK-49[SGCc0iH\-!lX"Z:*RW5AY_!A=T[2?*[\%0\c%"U,Wl!<io9ScJuq"[if]VZ@6X!<io9*!HdCScK!b"eG_u!<oD&2$F/"2;eUng&W?#"Z:*R&C:Y8"U-bDL^"%]%kA(m"eG_u!<oD&2$F/"2=L[O"ZurG"`-&p!O)_N"U-c"2;eLs9.pGP22D8:%0]G8"U4Q(JH5o`"[igh":]n_"UtV\"V',dScK#P!<o%q"T\cM"U-c"2=L\2i;l%E2$IeRfE19q!?hUM2/G.3AI'pm"Z>9?%?1Al6kur2!>U.d"Vh1d"Vj%h!<iK-49[SGCc.R]Qt@KF"Z:*Ri'?3E0*MM:AHccOScJuq"ZurG"`-'K!r)d>"U-c"23<UpfE3c1"Z;YJ"UtVq\-3$NJH5o`"[igh":]n_"UtV\"V()*ScK"U!sL^+!<io_%0Zp,!<iK-49[SGCc/-l=<RhO2/G.+[/p%e0*MM:D9)_]%4_kk"eG_u!<kRh2$IeRfE\Vb+U&$,Cc/0)!U'bA"U-dU!@<iE!=_F+d),knJH5o`"eG_u!<o%q"T\cM"U-c"2;eW41*Hf)2/G.SLB6V9!A=T[2&le]#76t&"fVM+ScJuq"ZurG"`-'K!e@BR+U&$,Cc1]&fN'X/"Z9gB%0\cM"9fN#OMV#%*M*98!<o%q"T\cM"U-c"2;eW,(Eiqc2/G.CQ3#(`!A=T[22;29SH/m6"V(J6ScK!<"ZaX)"Uusk"U-p-!<io_%0Znqa8lGR.h)Xc#6DpK!4(J`ScK!<"eG_u)$QT4"VCp0!<ic5T`Lu(m0:69ScJuq"Zur7"`,L+#*9!3"U-2g-.iFc!A=T[-".5d"Vh1U%K-;B"U,&3eH->R"9@B<!hKDrR0s1i!<nSn"eG_uM$jJm*N6sY<?q`J\I+o/"mH0oScJuq"Zus:"`/Th\-F/\"at38W!CBK0*MN-<WrX1Q2q-m"eG_unH];('qec2'bs_K*!K>n#G(r"i<9CV!<iK-W<!0N"`/V>#5A9D"U0<jIFn\t"!IgOI;F=^!Jh:?"U0<h[0>(b"Z_\!!<m&@!DN_DC)'GH*!I(n!M0;q!<kRhI0FG8QiaLL!?hUMI;F=fScPJc0*MN-aoMZC"eG_u!<jVM"at38YQJhf"U0<jI@p[m"tp,`I1NFbSH]7':$C^?9f\"1"]_,p"ePf!ScJuq"Zus:"`/US!k8=U"U0<jIAk$aciGd'"b"Pp"a:,U'u3O<B+:5n!EF&49iYpS9a+f;JA_I_ScJuq"eG_u!<kRhI0FG8OGEoK+U&$tCjl'_O9R?A"asTL9dP-\i<-=,!M0;qM$!pQ!<iK-W<!0N"`/VV![&Wi"at38\8dU'0*MN->nt^-D0V/B!LX%,ScK#B"pI,C';ZfL!hKDr!<oD&I0BdjIBWgp.j5'"I;F<;aBgM'"asYsTEg/TP6'>>9dQA3"WmnR(!n"5(hN4@^fR*."T\ch"apPjI@()o+s@*nI;F=n9%X;#"U0<u"lo[f>ofl`!EBt:\HJ9%ScK"g!sP7s"T\e*!IY+TCjjq?TR@se"at38n,_/H0*MN->nt^-r<O6Gi<6YSScK"r!<o%q"T\e*!IY+TCjgg>aDrF-"at38f[Blr!A=T[I9dT7*o.#;<LEuoVZE@i"dB#kScJuq"fMHM"U/^jcimMp"U0<jI>G93pcgD8"auX:hujpg!M0;qIg%)$*LQu#!<jVM>ns#:9k$gk%;HnX"eG_u1^0HO"]5Gp!<iK-Vu_;M"`/Uc#Co/b"U0<jIJ@4&!\X]\I9dT7NWHfo>ofl`!H!."T`J_r!<q-W"eG_u!<oG'"apPjID>pR*?bRiI;F=&kbnM8"U0<[XUCd,9dBm:+.`K:bQJ)T(!qsA>o6ju!LNt\!<oh2"eG_u!<kRhI0FG8QibVI+U&$tCjkdhQi\oE"ar632[,cR"T\e*!IY+TCji5an0T:^"at38W)/#+!A=T[I2BX""m#cV!<kCcScJuq"Zus:"`/Uc!SEnC+U&$tCjiP.!Ph2Y"U0<cL^"#W.np0N@1<AD#pf`i3T(#D/VjE22$H"u"9gqc/[PN^3J[kC9e/pA"V:c!aT>HBSDXI?!<p:@"eG_u\H2r+!<o_0"eG_u!<kRh70RKrVu_DS+U&$<CdkQ1cil'+"[uM6!<k>@L^"#GZN2'M/Y2tH!<j;\kld@UScK"'"eG_u!<jVM"\!5r^]K$'+U&$<CdijWkQNUC"\"4J"f2;)C*a;mJH5op"[jBH$QY$(%4qaT!<jPKScK#""U1Iu"T\e*!C[.qCdk9)-m8`t7;PE&!Vd<]"U.=_'p*ALL]Ir2"ZaX)"YD`j"pHlj!>PbiGaJT\";RL/"_e.3!<iK-+U&$<Cdmgpi)2Z@70RKrfE0u/+U&$<CdkQtTXFkS"U.>'%0ZnR"k<h]C)m`eJH5oh"eG_ue,]`E!<mrVZN1dE/Jo5u!gj(]!<iK-49\.WCdj]mcj(]t"\!5rO9W4b!A=T[7Ap4jGm0c?"T\cM"U.>27IUBRQN865"\!5rLtVmf"YU#_7>LsJKa.cr*=W1'!<j2A6ktf&'qPF0!<kKVO9#M23QM4)/NJUk"Z;kP"iLEFScK"G!<o%q"T\cM"U.>27IUAg"?ZiV"`-W3#.OdZ"U.>27E@!`"YU#_77RN8$O%dZ'lffG"X+&*!>Q=Q6kur2!>RW9PlV%7ScK"B"eG_uKE;=5!<jJIC*a;mJH5op"[jBp;&u5/"T\dX!<jJIH-h'B*=8;<"_e.3!<iK-Vu]<j"`-Ws!mo0m49\.WCdk9'd*2S7"U.>27JHnNAhO;k75Dpb"iUKm'a4b$L^""t.hr3kJcVD]`>>or3J[kC'e:"&"eG_ucN47V$OJuT"$qbEh#ge'EFIZ)!<(jXScK#*"9k@t"gJ16ScK"o"9j%["gJIFScK!<"_SR+5:nB;"U/NRLd*IA/Hl<L!<iK-49]R*Ci.f,Qj"W:"`8'm^^#Aq0*MMrL]K(Z"`uU2"b?[X/HmC'/`@>6!<l=(6nRm2/V*p+/Hm*t/X[-@!<jVML]Ir:"_on("b?[X/Hq^H"[iNc!<k[kQ2u[?jW&sbScJuq"fMH="U/^ZVunFk"U/aZD4gos#;65aD.aT>5J7M@*A%Gd!<nku"_SRCirL`H*A%Gd!<n#]"eG_u!<kRhD$=`mp]5p(!N6$9"U/^ZkQ-4m!?hUMD/=(9!QYHu"U/a22>@;3C]tQ-"f)/F"U0.\"mHL+ScJuq"Zus*"`/%C!pFJE"U/aZD3t@&_Z;Co"`:aM"aL9C!<iK-Vu^`="`/%S"8E'D"U/aZD9)jIj8gn;"`69`!<n_mL]IrB"_p10"b?[X2$KQP"nVg!@2/qL3LBmP*Ja_",mBk@"agKF!<pLE"c!*^/HmC'/]e6h!<jVML]KXj"Zc&R"Z8=8-3ZQ(!<kRhScK#b$3c4d9f3)7^]Oa'JH5p3"U.RO24agP;$ENl"T\ch"`4EZD:eoW"<dpPD/=(a`<"=<0*MMrXT;-J"_on("b?[X/Hq^H"agKF!<n;j"eG_u!<kRhD$=`mQicaX+U&$dCi-t8W1X/E"U/b>!<p"9"c*1B/Hn0(!X1GALs?#)4bj%A/Hq^H"T\cP"YGr?ScK#=!<o%q"T\ch"`4EZD:eoODBT/eD/=(a5EO"g0*MMr-UflrC-<"0JH5p3"eG_u!<o%q"T\cM"U/aZD9)tO"sF-RD/=&sLp[7:"U/b!!Blt]"Zc&R"[tG%JcQ$LLB.QA"U3rf2*IN3"T\ch"`4EZD3tB\<?VMLD/='>6b%dM0*MMr])`*"!sP7s"T\e*!GquDCi-*QYZr=T"`8'mR&9thLB0%3"`7leLd0,d.kLo.6nP?"'l#l@"c!*^/Hq^H"T\cH"YI7jScJuq"Zus*"`/%C!q7!L"U/aZD4m0qaPHqN"U/a,"YU%8!=^miC-<"0JH5p3"eG_u!<kkKkYX3g!<k=aHSq;oOL"tZ!<pjP"b?[X/HpBd"1/(\ScK#:!<o%q"T\ch"`4EZD>9FuOA6r&"`8'mi"5*60*MMrScJuq"doD<V?+39!F:Zc?!Yg(,R%H[3S:tF"^N)O>mWNqJcQ$\4^D?dU&gS]?!YgG!B^Nc"^+iURfQe<"U.nB<S0sC4YHsB<JUYb/Hr-T2%9_?!<k%Y6nP&]/Y2tHj8fFU!<ntt"_SR[6S3$n/Hol@*<drF"U1Iu"T\e*!GquDCi-*Qphh5Y"`8'mYT)dQ0*MMrB,-f8!L3_$*A%Gd!<l^3ScJuq"Zus*"`/&.#De<>+U&$dCi.OEa@e/i"`9+t'o5(+.kLo.ScJuq"X+$QD/='f"2M,A+U&$dCi,id!K_4Q"U/b!!BnC&"Zc&R"Z8;jJcQ$<ScJuq"eG_u!<kRhD$=`mYQfV;+U&$dCi.P(!K`?C0*MMrPlV%?"W/iS#+,La!<iK-49]R*Ci,O@k`c)k"U/aZD=GmQYW4??"`9S,"eQ#'B,.q<!A/%,/Hq^H"oJE*ScJuq"fVM+D$=`ma9S)++U&$dCi-,*!RQ-G"U/aKm/i(G4bj%A/HltCe,u'?ScK!L"c*0g/HolH%0_:`"YBmG/\h`GB3!<J!Bm"T"bZm[ScK#2!sP7s"T\cM"U/aZD5[QH]`B8["`8'mW(si40*MMrL]JNM!X1tDJ@kn73V_A1"[.VA"YBm'"YI@kScK#-#R-"b4Y6gtn,`bN3S9Ps"[.VA"YBnL!<iK-,R#dt".fMsnH&lM!Bi"<3Ud(R2*'#_"[.VA"YBlt"YHeYScK#]!X5.r"T\ch"`4EZD:f*7$E*uB"U/^ZVut*J+U&$dCi-E$!P#uI0*MMr&g`?=Pn%Od%0^K0'a9?n"YBlt"YENA!<jPKLB.Q1"XF7'liE[Y"]5Gp!<iK-+U&$dCi-*QW)"Q?"`8'mW*@@,!A=T[D283Mbm">a--5?P2/58`"eG_uC^$C2"ht*BB-kXa!A,Q#/_gE!!<mQKScJuq"fMH="U/^ZVut[S+U&$dCi/[E!K\Q["U/aU(!m6Z%r*+:"eG_uN!KTY!<iK-Vu^`="`/%S"5%Z<"U/aZD;\0f*A7R"D.b/F)bk'),mAi#"YBm'"YIXtScK#=!sN<PaK#=nC)nl0ScK#m#R(\='`bZ!!hKDr@0N5'"^)##!<l=(ScJuq"fMGJ"U/]ghunQ9+U&#qCaH:fcil'+"XRdbR-Od<!^mKrlN%HG!<io9.h)XcEs7rs!=^:X%31r?"WmmoSH7gVm/[@m/Nqnk!2/6OScK"g!<o%q"doApScK"W!<o%q"T\ch"]Y_B<S.P,#U'?T<GY[>"4.3)"U.oS!>VOq4_dD#"_pah"c!*^4U!)74i%8m!<o.t"b-[Z"_oV8"Y2/."aV2G"=9W?"h=d?C&%i7/Y2tH!<kRh<<[2=TUZ&@!^$Wd"`.2;!LO*8"U.nB<VR5X(bZ$r<FHmO"muDY!sL"%!<rE'/VjE22$IqF'eQ!X"agKF!<iK-W<!0&"`.2[#G;/B"U.nB<G8$+0*MMZL]IrJ"_pI`"b?[X4U"6u#,!G/JH5p;"dK+U"1\IrScK#"!<n\geHc=AC./j@JH5p;"eG_u!<m_XL]JS\ScK"G!sOJ]%6Xl075Y7"!<kUiScJuq"eG_u!<kRh<<[2=p]eeB49\^gCfQk#!>$CX"]]A=L]k5M!A=T[<S.=8TIN*U!<kUiGaJSi!Bm"T"gJ+4QN8Bqhumd@4U%DX"_e.3!<lm80h'=mjVFEg"T\e+!<lI,CfSgcM!Y3d"U.nB<NlYJ\,e5d"]^li,sC/hCAe/r"eG_u>Qo6ROTI,+!<mrVScJuq"X+$Q<GY[N!pJSD49\^gCfR,/khuOc"U.nB<KLbt0*MMZY5neQ>b1s"!<kRh<<[2=Qia4Z!?hUM<GYZc-MYO\0*MMZ:^*0d"[kMP4;DU*2$Ja9"[*#7"[.eGScK"r!sP7s"b-]I!<n\h"eG_u!<oD&<<WPB<QGE,aoNXh"]]A=W1<t!kQ*=?"][rR\A&'h%Y4Wa4Tuf/4bNm.!<jVML]IrJ"_pI`"b?[X4U%DX"`sp>!<n5\"Ub@M"9>dc!hKDr&I"a,"UP?u!<iW1ScJuq"X+$Q-#=mC!n[]#"U-2g-*RKu"YU#_-".Ml"c*0_XTerl!?D=IScK!2"eG_u*sF%R&04IK#LNSZ4k0Ve!YNZY!1DaHScK#2!<o%q"h=X;C+TkuJH5p#"[j[3"=9W?"T\du!<iK-49]:"Ch<AB^^$e=AH`6RA^CUr#9a6SASbq>"ipp%"U/K;!<j4g"f)/6"U,VE'bqtt'p/Zk!<iK-49]:"Ch8t8p];TB"_DL]n-/"Y0*MMj(Bl5k@1<ADL]Ir""ZbcI"W`C"'dX$T!<j8CScJuq"Zus""`.b;![o2q"_DL]TE1Db0*MMjP5tj/!sL]@"pIFG70Nj=SJgN,r>8fTTNai"2+9qR"\$N6ScK!D"^MkY9gs+TR$@\HDad)hC)o_HScK!g"eG_unH&lc!<m0@3T(#D2,PZ6"eG_u!<kRhAHcm]YQL6n+U&$\Ch:,=!Q`ak0*MMjZ2ksL'fk1T"XSs**A%Gd!<m!;ScK!D"b-[Z"dT/m"U,]>"XT`@"XF8C!<jGHScJuq"Zus""`.bK!Q_bO+U&$\Ch:*gLtVk_"U/Iea8lGZ.hr3kL]Jej"_pa@"_q%#"eG_u!<o%q"T\ch"_@jRA_<LRcn;9u"_@jRA_7.4/g1B%ASbqf"NXn&"U/Hta;tLjFR958-#+/`"XF6dg]F&J"m5pj3QM4)'e:"&"^Mjn_uW;F77A5D7>q;PaoS(7"`X^;!<iK-+U&$\Ch<);^jI:/"_DL]fE6XN0*MMjL]J6e!sNE[%0_:`"Vh2/(%;>@JH5oh"eG_u!<jGH's@_2!<ntq"^Mki*_gm`d/fI69qD@hY6"k:!>PUXhZBAM"h=X;ScK#"!<o%q"fVM+Q2q-m"a?dUblaL;!u1tCScK!:"eG_u!<jVM"YFOBn,es\+U&$$Cb>,XO9-R/"YFOB^^&Kp0*MM2Es9XA!>Q=Qr;m^C%E/bk6ku*.!>V1,"YU$I'nA"RJH5oh"XF6d+.`K:Ba((/"T\ch"YBmo/W`St!B^N;"`,cX![o2q"YFOBhu`ZT0*MM2@1<ADEs9XA!>Q=Q'c!AB%2BV2!<nD_"eG_u56[VZ"agIX!r2pQ!6a7$ScK#*!<o%q"gJ(3ScK"o!<o%q"ebr#ScJuq"fMGj"U/^2kQ-bK49\.WCdlt[O9Hd2"\!5rW!B7'0*MMJ'a6HPO9%5+T`Ltk=Y7u&24agP@0KpOJEd.e-j:UpQ2q-m"_]2."d]69-/\n`"YBn6!=^miScK!B"^r,L"^Mjnl2_o2'nGQM-(Y,@9Eh!g"T\ch"[rT27IU?1!?hUM7;PE&!Vd<]"U.>3/V%2Y!ZE@:*CLp()&8_D"c!*^*VBKI$e5Ce"C9gbquV!@akm/k!<pjO"eG_uaT2R:!<p:?"ZW=qr=@-SScJuq"ZusB!<m:n!S@Y0"sF-RK`Q"D!ItHS""sf]K`OmWLc]HZD28:2"_hObScK!$"eG_u-O$(B"T\ch"bcs\CkVoB!e;+2"U0S\CkVn?"R$"B"U0S\ScKjK"X4*RD3k9?D=@Uu!<iK-X8rKA'p\k("U1Iu"T\e*!JLOX"`/knn,f6`+U&%'!GmGjTE=lj0*MN5!Jga[%0^]f%1RRG^]@E:%A!S(G6JQZ.0-^3!hKDr)$QT4"VCp0!<ic5BT3kr'r<"D!<iK-W<!/K"`,LC"K2PK"U-2g-%H9"""sf]-&;R*%0]/=%H&!23N*#`*@Dj:"eG_u-NsYR!4&R+NWB=JjoYdI!<qHE!sO\c"ki#?"fhZ0V%_)mIJ!pF$e67O[2lXjXWJ_J*/+mY#"tKseIKP=?)7V$'<M=AXTF=$!NcE/XTI]WXTC-Z"gnC8WO;i0!jr)i!<n%p!sMs>ph7VI>n-#=!R1XN%FD]feH([2"mHd+=eu1m^&b>;2$L)`"`1:Bhuo\XNWB=J+pDeb!g!Sa`W95=!oRFf!]:.`!X3DB!oO3S#EAfgfb"BF"g%h0Combp#+,TtV#iWY!a2&qpn@ec!]:.X!X4Sb"h>KSComcs"J?!&V#o:(XTC?`XTAZBXTID`TEeVr!gq@9XTC?`XTAZBXTID`TEeVr!l.('!]:.`!X3DB!oO3S#?dl)i5#Gr!]:.`!X4Sb"ecq?Combp#+,TtV#iWY!a2&qW%"PE2$KfX"`1":L^&Y:Co%2h#06m_V#lGWa9"4&XTAZBXTF:_Qj-]i!][:`=e,WH5G\FA!<p:H"^.Z'^l8As!]:.`!X3DB!oO3S#?dl)TN&#pNWB<G&I!^d"^M:;/XS/%>n+$k!GucZ%;hmAAH`6C/]a.WD-_#:Cis#8Y\&;h/YEo6!F7:E3fO/G/Z9)C!F7:]5+M^[25me]V#ajROMV%#!F60(5.(Ds%H'Xf!KI0aG6Ki-XTAZBXTF:_R$dtkXTF:_Qj.B/!f.&BL&m;8"mI*4Combp#+,TtV#iWY!a2&qd'`tO!]:.X!X3D:!f.&:!c4\7L^(p%2$L)`"c`Tefan=I!<iK-49agQ"`39,hufpN!?hUMjU#bb$/d"hAM42jjU#b*!oO3S#?dl)T[EkC!`0'&!X3DB!oO3S#?dl)n=frc!]:.`!X3DB!oO3S#EAfg\I8X!"f28(Co%2h#,hY^"g%h0Combp#+,TtV#iWY!fd9bknXG=V#lGWa9-7T!f.'EF>X6(!X4Sb"d&umCombp#+,TtV#iWY!a2&qd-1S-!fd9bi>)T5Plf#-OBZOd!g"qrOo[EDSH8t2SH?k5i/7V=Plf;ESH:YPSH8t2SH=TOQih/q!f.'="DjV1L^*>MCn1W`#/C:VSH=TOcin6V!f.&Z")OM0L^*&DNWB="#R+A-!][:`=e,W@Vu`^r2$KfX"c`TeOUq\!V#iWY!a2&qi0",;!]:.X!X4Sb"ka@h=eu0ZXTDXr!g#:9!]:.X!X4Sb"ka"^NWB:a"\?<5YT!:!%`J_X2*&In!<p^SJH5qn#mF8@$,$Ya#sGs.]a:V_QN=c+]a<VD49`,!"^/5>ck="u+U&%W$#I!Ui)"s#!A=T[[0^!,!l.s8!]:.X!X3D:!f.&:!d:CAL^*'b2$L)`"`1:BL^'4NNWB="('SNN!f.&Z"Djn9L^(Y32$L)`"`1:BL^'4NScK#"(^2c#XTAZBXTF:_Qj-]i!][:`=e,W@c2jaCScK#%"9iV<!ltE+FDRcTa8refCo%2h#06k;!<n5^"^.Z'^ilg]2$L)`"`1:Bhuo\XScK"g&-WEc!i5r%JcRG,XTBaOV#o&7!M0;qOW4O@V#lGWL]VCh!f.'%")Oe8L^*'b2$L)`"`1:BL^'4NScK"j!sP7s"T\cM"U3uoCuksOLa=2J"m$&,jU'"0J=?Qm"U3uoCo%2h#06m("m$'pCombp#+,TtV#iWY!a2&qn2@*E2$KfX"`1":L^'d\Co%2h#06m("g%h0Comc[!K`$:=eu0ZXTDXr!eAStV#iLXV#ggl!<q^$"`1:BL^&rq!El6#33<6bSH@/@V#iLXV#gg:V#lGWL]VCh!f.'EFIiL:hZ3msV#lGWL]VCh!f.'%")Oe8L^*'bScK#%!sLOcV#gg:V#lGWW!$q5!f.'%"#U7a!X5.r"^qRNSH=TO^g(]H!f.&R5\utmL^)Lj!Gn;.L^)MH!Gn;.L^'e5Cn1W`#08!)SH=TO^lSS5SH=TOJ5C'Q!f.&2C2BFBL^)4s!EkZhfOUNSScK"g'a8EU!f.&J#$Ic(33<6bSH@HE!MoiT"f28(Co%2h#)E=sV#lGWa9"4&XTAZBXTF:_Qj-]i!][:`ScK#B!<lW&!k9;R!]:.`!X3DB!oO3S#?dl)L`if$2$L)`"eG_uYn@3t"e>\uCn1W`#/E?;SH=TOY`Ss&SH=TOLb*A5!f.'-LB24^!f.&j6#<(nL^*)+!Gn;.L^'4\Cn1W`#/GonCn1W`#1*fqSH=TOkgBL'!<r95"`0_2L^(p*Cn1W`#1s&]Ple0ISH>A`"bZm[Comcs"J?!&V#nHt!NcD\"g%h0ScK#J'EqX1!pCc'!]:.X!X3D:!f.&Z"Djn9L^(Y32$L)`"eG_uY6P56V#oT'!NcD\"g%h0Comcs"J?!k!<oq5"^.Z'33<6bSH?#2V#iLXV#gg:V#lGWL]VCh!f.'%!]:.`!X5.r"g8(5=eu0ZXTDXr!k;R5!]:.X!X5.r"oJQ.D"Rgb#0<eFD"Rgb#1t\Io`9jQi,D/n$iL)0?2Xf&')_j&!<qut"^.Z'Y\pQE2$L)`"`1:Bhuo\XScK#=!<o%q"T\cM"U3uoCuksoLjU?L"m$&,jU%S=p^/YX"m$&^!<iK-%_W/P4V#F;"\!tC"f25'RfV_G]a;@YRfV_G]a;@Y4hV08$&FfHQN=c+]a=I'Vua:4"U/&:$*Y\g#pBHU[0^ZW$.rAT)D;6t[0^!4!iSJo!]:.`!X3DB!oO3S#G(r"QN77I"g%h0Combp#+,TtV#iWY!hKDrT*YZY"g%h0Comcs"J?!&V#m%?!NcD\"g%h0Comcs"J?!k!<psV"^.Z'33<6bSHA"MV#iLXV#gg:V#lGWW!&[m"k`t]Comcs"J?!&V#p-CXTC?`XTAZBXTID`TEeVr!r*)(!]:.`!X3DB!oO3S#G(r"f)l1ZSH@_8V#iLXV#gg:V#lGWL]X.K"ec#%Combp#+,TtV#iWY!a2&qfWkOS!a1ciY]lW>=Y9+uPldNX"n;j%=eu1]&Zl+;SH>aA!Moj#Plg^pSH:YPSH8sP"f28(ScJuq"`1":L^'d\Co%3S!JgenV#n^=^hmna!f.'%")Oe8a8qA/ScK"U$O(@C!f.&:!c4\7L^(p%2$L)`"`1:BL^'4NScK#e"U/0@O>Pbo>n,^$jT/Wrn.=sf2$NXR"eG_u`!$<%"g%h0=eu0ZXTDXr!e>Nl!]:.X!X3D:!f.&Z"Djn9L^(p&2$L)`"`1:BL^'4NScK#P#R,%@!f.&:!c4\7L^(p%2$L)`"`1:BL^'4N=eu0ZXTDXr!g(+sV#iLXV#gg:V#lGWW!$q5!f.'%!hKDr_$U?'"g%h0Combp#+,TtV#iWY!a2&qR&U1`!hKDrklM$)V#lGWa9"4&XTAZBXTF:_Qj0,_"ht<H$AAQ+!<kKF/Hq+8JH5q.!X2k`!r*gr!c3hti-`&l!F7:EliE(I2$K6H"`0G*W2B[[Bl'%9a8q)PScK#@#6g\""T\e+!<qQk"`39,TE1^E!?hUMjU#bb$'<F5^frGq"m$&,XTF:_OG3d=SI7EZ!a2&q\8S2F2$KfX"`1":L^&Y:Co%2h#3^/FV#lGWa9%q6"l':cCo%2h#,hZ@V#lGW\8=),XTAZBXTF:_OG3e-!<oP2"^.Z'J6o>Z2$L)`"`1:Bhuo\X=eu2@.]ib0"g%h0Comcs"J?!&V#o:]XTC?`XTAZBXTID`TEeVr!k<EU!]:.`!X5.r"mcEsScJuq"V/3P"\fKG#mEbK!<p.C"e,OCm/am,]a9Vu]a94I!PJdb"hb3K3T)n$]a5Y^]a5!*Y\s]Y#sGs.]a9K2QN=c+]a:&k49`,!"^/5>TL?I"+U&%W$#I!UW71kCB.jDl[0\\oV#gg:V#lGWW!$q5!f.&rD+"Q"$jBe)!n`"!!]:.X!X3D:!f.&Z"Djn9L^(Y3Co%2h#06m_V#lGW\8@f<"gJ472$KfX"`1":L^&Y:Co%2h#06k;!<oP/"`->X#+3j?>p\.j!Bj^?n8:[#/bk,&9jK@GCfR;4?+<4$ScK#p!sMi0!m"`V!f$d[SH8s%V#nmB"eG_uR0Eh2V#lGWW!$q5!f.&jD)DL!!X5.r"nVp$=eu0ZXTDXr!k;"%!]:.X!X5.r"htBJ>qPP$Pl_;`!Z_G%"f28(2$L)`"d&fh[0#%bScK"Z!<m;A!oO3S#?dl)LkYr4!]:.`!X3DB!oO3S#?dl)fFt@g2$L)`"eG_uZk!=G25me]4^C4$T`I;m4bs<`Mud3AW3QFe>s3_3!Bm"T"n;Ts=eu0ZXTDXr!k9_V!]:.X!X3D:!f.&Z"J,VtNs>i)V#lGWW!$q5!f.&:!]:.`!X5.r"nr'%ScJuq"fVM+jTu*,jU!?>fE!-!"m$&,jU';@!Uq3b"U3uoD"S1o"J?!&V#n.6XTC?`XTAZBXTID`TEeVr!iRTN!]:.`!X3DB!oO3S#?dl)puha\!]:.`!X3DB!oO3S#G(r"g^=:%XTID`TEeVr!pIT(XTC?`XTAZt!<nMc"YU#_79Md@dfDmC25me]4^C5/Hp+&%"j@)Q=eu0ZXTDXr!jE95!]:.X!X3D:!f.&:!c4\7L^(p&Co%2h#06j'"g%h0Combp#+,Ud!<o8/"Z6Ic!X3DB!f.&BL&kGR!][:`ScK#M%0^RE!f.&rD)DL!!X3DB!f.&J#+bi!g]Rd`V#nFXXTC?`XTAZBXTID`TEh%h"g8:;K)lDbSH:g-QiRAe!\sqM!Y&:t!jIskSH:YPSH8sP"f28(2$L)`"`1:Bhuo\X=eu2PD63js"g%h0ScK#`"U/_E!f.'=JH8oM!][:`=e,WP;l'OQ"f28(ScK"b"pI#s?j3Y63J[kC[/u*a"f28(V#d\"pe<%pfG"M&!aVW(aJApV!hKDrcO0nmSH=TOa=hA#!f.'%&T"!>L^&si!M0;q^CCF=!<iK-%_W/P4V#F;"\!tC"hb3G0Y!>J]a;@Y%`J_X<B9j:!<p^S3M6Q[eHn7?#6ioiZN8#O"XQg\$,$YY#p]\f#miVj;?a`?*!O"^#s$Y)!<p.C4hV08$/fE^!PJfQ$+Nkq"gnX?=g\R7bQ5B`+U&%W$#I!U\D@8=HnPX,[0^ZO!oO3S#?dl)kd(;l!dOsO!X3DB!oO3S#?dl)^e_'62$L)`"eG_u]ESP2!<n%[!sNM3#)EKQlN(gm#)EKAjT01g#)EKQW<#$CcN+3G#+bi!_'&uR!<iK-+U&&2$#J]0@":*X"U3uoCukuMDQ&3h0*MO@#rMmO#R*'hSIPg>SHt#Ui/n$t"f2J.Co%Dn#2f]%V$Mk]TEK)-#`&]3!a2'"^i#tSScK#2*<e;(N<KK%N<Q8@!N:MLClJUsNWILa!Gm`!W/^n/7Vn%fW/^oR^&`&0"fRF^TG24%"fRF^R(iZn!<pkt"f27e#e2_Q#W]C#"oS]T"mlR!ScK"_!<m;9#`&]C#&L+AL^'LTCo%Dn#1*FC!<n$b"`2-_Qii./OT>X1#J'qu!<q!Yaon::"fW+<Co%>l#,ib_V$;_[TRm2\V$;_[J.-7j#)EJNV#`FWXTerFXTjRccnoR@#)EJV.r;<lL^*&O3T.[R"gnPs!<p.@17eLMnOs+_!UU065ii8/"oS]1D#FXd1['f!D#FXL'Sr4ZD#FWq#)JoQD#FXt!f1o6r<VTji#"<TKa@p!KaH*0W42kEKaH*0Yi>b#KaH*0J><3^KaH*0YT[0J#cKtA$(_/$fkCV+V$Mk]TEK)-#`&]3!a2'"Le=KL2$Kf^"eG_uTaV*@Ka<J=pf)'`#`&\PG&2j<L^*&mCkW.N#,#^IKa<J=d*i#3Ka<J=T]uPoKa<J=kc=fV!<oG="`/kuL^&q\CkW.N#4NgQKa<J=pfM?d#`&]SPQ@?V"b@Em3IhbHSI)V'r<NQYV#c8V\2=-iScK"W;[##^N<]W'N<b7Dn0`%3#D`SgG&3-CL^*&lClJ[U#.UH0ScK#B('QQ!r<ELBr<J,_n2>+]#D`So?Ch0$R2lHIV$Mk]i!+"o#`&\X"Djn?L^)3-=e,iF.A[<A!<q-["Z6I[#R,%@#`&]C#&L+AL^'LTScK"W<!BT/jTl#AV#frhfOs:O3TuM)"oS]ea9i*)$%`1("mlSe!<o8&"Z6I[#R,%@#`&]C#&L+AL^'LTCo%Dn#1*ESSI"Gb!Mp&Z"f2J.ScK#B3sD2V"T\e+!<qQk"`39,n-4DU+U&&2$#J]0R%"-O]E'Yh"m$%J"f2J.D!_ML!T4/uV$Mk]TEK)-#`&]3!hKDr\Jtc1"f2J.Co%Dn#2f]%V$Mk]TELhe"bC7hCo%Dn#2f]%V$Mk]TEK)-#`&]3!a2'"Qq4%Z2$Kf^"`1"@a8t3'ScK#J>m6f#"T\csi7A"Fm/am,RfT1G!PJfQ#sGs.]a95N!LEi#$,$Yt(H_l/#mFJ>$2@uC#pBHU[0^ZW$)"0sW9aO<"U2:?=e,iNf`@oT2$Kf^"ZiIcL^)cAScK#J!<nSd"n`-f)XRh'#iu=NjTrg."eG_ufd?qAr<7lZ<B97M"oSUe!<n/]aoNFZ"bd.\ScK#R(^2pmR/mJF#W[^S!<nGg$C(na#6f\[/HtePScK#2*!L/T#fm&)#&L+AL^'LTCo%Dn#1*ESSHt;oV$NXn"lo^gCo%Dn#2f]%V$Mk]TEK)-#`&]3!hKDrfdI#,SHtlgV$Jp^V$I6@V$Mk]i!,bR"h=a>Co%Dn#+u*8V$Mk]ciR@@#`p%&#bD&#O])E3"mlR!V#frhR(EC\#W][2"oS^4jTr(^KaE>3,mEZAV#frhR(EC\#bD&#d81!("f2J.Co%Dn#2f]%V$Mk]TEK)-#`&]3!a2'"pfO?u2$Kf^"`1"@L^)cACo%Dn#+u*8V$Mk]ciR@@#k4&ZV$NXn"gM>:3N*u&o`tp'#h91aJcRG,h$?%!RK3TJ#a#,kjTr-p)Vk\\#aGIR!<q9b_?6A1"fVb2Co%Dn#1*ESSI!m%!Mp&Z"f2J.Co%EY!T40R!<p"p"d&fhKa*D9)Z9hn#*f6MJ:dk+r<8;a"bd0O".fMsM)tlWN<RB,J8[ICd/aE9"d&fhSH\!U)O1Js"dK-LkVi[1"d&fhSHVo_!<r!U"eG_u!<kRhjTu*,jU(DWn8KNS"m$&,jU(]-f]3&d"U3uo[K331L^)3-=e,in^B(/:2$Kf^"`1"@a8t3'Co%Dn#+u*8V$Mk]ciR@@#f*)6V$Jp^V$I6@V$P-Ci!+"o#`&\X"J,Vt_#X^Um08@NLog\om08@NM!P.Ym08@NLrf[6m08@N\@)ESm08@NJ1GI'#)EJF\H/9&"ee'_Co%Dn#+u*8V$Mk]ciR@@#cQ>UV$NXn"o0VOCo%EY!T4/uV$Mk]TEK)-#`&]3!a2'"LsuI%#W2d^#R,%@#`&]C#&L+AL^'LTCo%Dn#1*FC!<r:+"`1"@a8t3'Co%EY!MBR3V$P-CciTd>"gM/5Co%Dn#1*ESSHuaM!Mp&Z"f2J.ScK#"&-\0s"k<mY!aRCF3o((<!Sn$S"l0GEJCOZ(m0K9a"l'4aV#gN#a<U'X$B5Ab#R)U[r<NS'!W<;&F7fel"U0kl3LH$3"dKCc!<q6e"`1"@L^)3-=e,ifPl[]e2$Kf^"eG_uMuj0S!<iK-8A,>n=b&=t]a;@Ya>Y@J]a5!*ke[?(]a5Y^]a6+t]a4jB3RATH`<eQ?!<p^S3PYY!eHrP_]a4ig4hV08$'9iAQN=c+]a94]!B^On#mFJ>$*[UH#pBHU[0^ZW$,@49Q2rWB"gnYQPm3$Kkh#nrp`Ka2#*AoiV$<@h)P%)/#*f5jphBu'#*AoiV$;MSScK"O)[1ut"hb'C>qP!1!TaJj/Vn',"^N^ib5q8>3RCq5r<8bn"iLTKCkW.N#0>R#CkW.N#-bB6CkW.N#4Q#l!<rB3"ZbdF"hb("\0;*q"Z_qX"jI4B!<iK-3Uj$L"k<c:pb;s."ZaBd!<qQgScK#b<s:U7!sRKcOT>XI#J(!Uh$<$HPldNX"drs+OT>Wf$).J>V$X71Pld6P"U,&i\3L5"#;QIj#(;+)4U&M'3KUBE"iU\;!<pk,"eG_u!<jVM"m$&,jU(.J!PmasW<!1a#mG/,$&DTsj8gD-"m$&,jU&^3R&L*>"U3uoV#fZ`TJ7`Q^rcZ]oa#;l$H3>UScK"G"9iV$#`&\h&T!F4L^'5iClJ^V#3[P.!<qF5"eG_u!<jVM"m$&,jU(.L!IusL"U3uoCuku=)3Eq\0*MO@$'>5leIUpJ)N>&g$'bRS!<nGh3i)kB$(/=*jTmm1UB(Op$'>5lXU3DVScK"gAd(39`;p.5"d&fhV$4.*)P%&."dK-H"e>f#Cn1`c#(T48!<q^M"`1">L^&q_Co%>l#.SGbV$;_[YSWl3"lTRfScJuq"ZutM#mG/,$/bp<)^,@gjU#bb$(1)\i.D%`"U3uo,R("M"`1"@L^)cACo%Dn#+u*8V$Mk]ciR@@#hXb1V$Jp^V$I6r!<pj_"`0/'L^*)!!Gm`#L^'5u!Gm`#L^(@rScK#:=TrVq#`&\hdK+0<#`&][6YqG^L^'LsCkW.N#4RlYScK#5'Et'/"T\ch"m$$oCuku%!Q`"V+U&&2$#J]0kTlh=!A=T[jU'iGLf">`#!&?;!<p.@1'NpHXT>!o"k3SW2$Kf^"`1"@L^)cACo%Dn#+u*8V$Mk]ciTd>"c4H-ScJuq"fMI`#mCKKjU(,Vn.-ZG"m$&,jU$_ri#aTU"m$&B!@7pB"^N_L1?Ad%J<Bp:m0K9a"f)_6ClJV>"k]">ClJV>"gDi[N<RB,d)c<[!<r9\"eG_u!<kRhjTu*,jU(DWn.QrK"m$&,jU&G@Ld<Zt"m$'-!JLf8#)Lb02$JsF"`0/(L^(p0ScK#Z+pBpm#lOc-3Ol'i"n`-S"U4i1$AAfJ#R*5E=p9llScK"G?j1A##`&]#P6#KR#`&]KG&2j<L^&CL!M0;q_)V[8N<b7DOG<jQN<b7DO?@?=#D`TRklGU[#D`TRTE1Vb"n<B4Co%>l#1udhV$;_[TU5arV$;_[QpPVc#)EKI?(M'#krK!>!<iK-Vubud"U/`($+L#OeH%c9jTu*,jU&HI!Pm4d+U&&2$#J]0J4/TB0*MO@$%.F3N<cQr?+gE/3e[g8!JLcO"bd2Q!<r!""eG_u!<oG'"m$$oCukum#3[-k"m$$oCukum!U(UK"U3uoCuktb+Riem"U3uoPQ@$TL^)3-=e,i&dK-0M2$Kf^"`1"@L^)cACo%EY!MBR3V$P-CciTd>"eeBhScJuq"X+$QjU#bb$1J.t`;q+c"m$&,jU%SgYhT74"U3uo2$LAn"`1"@a8t3'Co%Dn#+u*8V$Mk]ciR@@#iNW%V$NXn"iLQJScJuq"fMI`#mCKKjU"J6ciG9n"m$&,jU%S<YSAep"m$&^!<iK-8!pCZa=WYe%`J_X2*$2C!<p^SJH5qn#mF8@$,$Ya#sGs.]a:VbQN=c+]a:@4!B^On#mFJ>$1N,O#pBHU[0^ZW$)jg(Y[T6h"gnYQ]a0DufPW_5Es9MgOT>X1#c[nD`<a]oPld'K"iUanOT>X1#grkA!<n,f"bHb,"bd1e]`jcaKa4FTKa47SKa0W"0Em^H3J_/KSHk_e"c4`5Co%Dn#2f]%V$Mk]TEK)-#`&]3!a2'"i5Ykp#bD&#kn=5_!<oS0)B,FVXTk$l2$Kf\"`1">L^(q"ScK#R0En$K"T\e+!<qQk"`39,pgEk549agQ"`39,p]gL0+U&&2$#J]0TQ02V!A=T[jU%dbeI&fCjTmlFGm4-PAF0^-KaBc<Gm0063QMO2PmO#_"fVP,3RBtor<8;a"bd/t!?1n?Ka*eDScK#:/d7gI"T\ch"m$$oCuku]"/)7e+U&&2$#J]0TR+td!A=T[jU#c-Ka7iuKa<J=a:2s>#`&]C5FqlZTbms)!<iK-W<!1a#mG/,$1J/7.Nns!jU#bb$(/7(Qldsb"m$&,h$&T=ciR@@#bWK?#W2d^#R,%@#`&]C#+bi!M*V<:!<iK-W<!1a#mG/,$"0tF49agQ"`39,\-0#D+U&&2$#J]0QoFe;0*MO@$+Brc%/<eu#W2d^#R,%@#`&]C#+bi!_))=e!<iK-Vubud"U/`($.r:7MZGpDjTu*,jU%jdLl29W"U3uoCukuUjT1a"!A=T[jU!3"!sK]s!BgVR#c.Rh#j<8i#QsH""U1"h"mlSY""XWC#lOpu!<p+C"eG_u!<kRhjTu*,jU&F"W%]@u"m$&,jU%U=!K];p"U3uo17\]d1Sk@7"f2J.Co%Dn#2f]%V$Mk]TEK)-#`&]3!a2'"O@Z2RScK"O4U%DX"T\e*!TaUk"`39,Lp[99L]JY&"m$&,jU&`+!LSoK0*MO@#s#4P"n`%]!<rE,\c`rE#Q4mm!hKDrkr/d;!<iK-49agQ"`39,Vu`h6+U&&2$#J]0L^nr90*MO@$)dlTVZ?sd#<A_("e>m\!<o;).\6YES-K46V$Mk]TEK)-#`&]3!a2'"W'dBe2$Kf^"eG_uU`]i4!<iK-+U&&2$#J]0n-57S+U&&2$#J]0\?c4G0J<S5jU!dJ%0^RE#`&]C#&L+AL^'LTCo%Dn#1*ESSI"^/V$Jp^V$I6@V$Mk]i!+"o#`&\X"J,Vt\HE)-!<iK-49agQ"`39,n,^<X+U&&2$#J]0k`l2,X8ssX"m$&9V$Mk]i!+"o#`&\X"Djn?L^)3-=e,hc:Se=S"f2J.Co%EY!T4/uV$Mk]TELhe"dBu1ScJuq"ZutM#mG/,$1Iuj[K.NT"m$&,jU(G-!PkZ80*MO@$+^/6#`&]C#&L+AL^'LTCo%Dn#1*ESSHu_uV$Jp^V$I6r!<n#Z"`1"@L^'LTCo%Dn#1*ESSHu/XV$NXn"b\-)2$M5/"Z_qP"k<f;QidNJ#!'1S"m#rN!<qipg&i8T#42V[!hKDr@0LJ,"ipl2aoQ=<"ipkgHu+cGa9@Zj!M0;qiB%3ZV$Mk]TEK)-#`&]3!a2'"TV2C_#bD&#_+Y#KV$Mk]i!+"o#`&\X"Djn?L^)3-ScK#%"pLS!"T\cM"U3uoCukum!K]#u"m$$oCukuu16=46"U3uoCukuUNWJo40*MO@#p]\f"EL=>m093eN<)'/>m:023N*u&Ka.sE#NZ-nJcRG,m05S4_Z9r.#*Aoio`cTYm0<4fPl`fHm03`1m08@NfTcJRm08@NLeMXP#)EJ65b7u[M&->e!<iK-49agQ"`39,n,]2^!N?)'jTu*,jU(D\TW/#9"U3uoCukuuPl[iF!A=T[jU"kF$&Af4!a2'"YZ%A(2$Kf^"eG_ugaE>t!<iK-49agQ"`39,Vu_^>!?hUMjU#bb$1MTsGqT=)jU%LZ"T\c:]a4jBRK9?j"iUd.YQk?V#s#3p"k<pc!PJdC-*RE`$,$Z?5U6NH#miWEKE27i#oj,^#miVb)$R\[%`J_X2*$I2"jI@)!<pFK"^].S]a;@Y,R(jf#s#e6"hb3^"hb3k%_W/P<B7#=!<pFK3M6Q[bm?$,"k<pc!PJdC,sApJ]a=0QQN=c+]a:Y*!B^On#mFJ>$&GM\]a5hc"gnYQ[0`L)Li4pM"gnXTSHbnp/N!^&"pJh6#)EJ6EGV0ML^'Nu!QY9FLF<=BV$P-CciR@@#bVg,#W2d^#R,%@#`&]C#+bi!fcgS[W)j/i#W\PU"n`.3SHB&o#W^86!<n/`ScK"r.g9aS#D`TR:2H1#L^((.Cm>6]#0:bT!<o/f"eG_u!<kRhjTu*,jU(DWW'MR1"m$&,jU$HNJ/0dA"m$%RV$Mk]i!+"o#fm%>"Djn?a8sWh=e,hK.A[;-"f2J.ScK#".KsXR#D`TRScNYm#D`TRklGUc#D`SO/Y2tHd7+;2!<iK-W<!1a#mG/,$1J/o73Mg<jU#bb$*`.bW(\iJ"m$&,[0qcpciR@@#e43;#W2d^#R-e#"c"Q2ScJuq"fVM+jTu*,jU#>!K)qnOjTu(oCukum#-`^\+U&&2$#J]0\6G%]0*MO@$!AS,@tb=K"f2J.Co%Dn#2f]%V$Mk]TELhe"lp3uClJ[U#2jK;N<b7D^j^*Z#D`SW$D%8%iA(Qs-j?FQ3M6HXXU$qC"pMC?ZN5ac"[-#e#Cp08#bD&#mk"]#"f2J.Co%Dn#2f]%V$Mk]TEK)-#`&]3!a2'"prri9#bD&#JHH(I!<iK-49agQ"`39,huho3!?hUMjU#bb$+Ltj[/hoa"m$&G!<o;*"`1"@L^)cACo%Dn#+u*8V$Mk]ciR@@#_:P.V$Jp^V$I6r!<nDh"eG_u!<kRhjTu*,jU(DWQk1DE"m$&,jU&G;\>''X"U3uo<eUd7#4ULNCkW+M#*:<NKa3D<k^&g$"lU.!3QRKe"hb)%!<pFGg&W,*"iUY1!hKDrOZ!B7!<iK-W<!1a#mG/,$1J.t3["Y1jU#bb$+LeuEA%J!jU#aW"c*B@#&L+AL^'LTCo%Dn#1*ESSI"-pV$NXn"gJpKOT>WV#3#\&Pm3c`Pl`tMhuO"H#*AoiSHbej)O1Mt#*f6Mi*6GN#*AoiSHcq6)O1Mt#*f6MW075cPm3f\"X+%,"f2J.Co%EY!T4/uV$Mk]TELhe"jmkbOT>WV#*K!*Pm3c`Pl`fHPm.D`!<o/I"eG_u!<oG'"m$$oCukt2J;O@N"U3uoCuktb7IWSr"U3uo=lfk7MZKX[)J,HFPmBC[#6gY(ScK#e"9k@t"T\e+!<qQk"`39,n-6+R!?hUMjU#bb$()7ERfP/G"m$&,`=@\.ciR@@#cPQ?V$Jp^V$I6r!<pCp"eG_u!<kRhjTu*,jU(];OBs(6"m$&,jU':d!P$5P0*MO@$).G(bm'=6)T;p*#*f6C"U2jLScK#=%g=foV$I6@V$Mk]i!+"o#`&\X"J,VtKJ!G"!<iK-49agQ"`39,n,^V;!?hUMjU#bb$(*jMD_D7tjU!`>#`&]3!a2'"aKbiC#W2d^#R,%@#`&]C#&L+Aa8qq:Co%EY!RLmNSI"/H!Mp'n!<o/S"eG_u!<oG'"m$$oCukumf`@IK+U&&2$#J]0nC%F%irLe:"m$&,h$/Z>^pa>\Ka<J=d!TY`#`&\Xh#X)J"l(L0ScJuq"fVM+jTu*,jU(D\pcTc("m$&,jU'kI!K`rT0*MO@$#G;#L^'LTCo%Dn#1*ESSHt%S!Mp'n!<pjq"eG_u!<kRhjTu*,jU&F"i4f:9"U3uoCuku-8=3sA"U3uo(S(hn^&b&92$Kf^"`1"@L^)cAScK#*$jE4'"T\e+!<qQk"`39,TRHUl!?hUMjU#bb$)$A\^qp+*"U3uoCs<6A#4O]jm08@Nd'*Oem08@NcpXH+"dp,0ClJ^V#4Q)<N<k=EaP6f4N<k=EYd+:GN<k=En6g'l#`&][A8I52L^'f>!M0;qj<t2'!<iK-A"_ZZ]a9c2,R(jf#s#N@!<p.C*!O"^)%O=d"\fKG#mEbK!<p.C"V/KX"\fKO#mEbK!<pFK"]N)@]a;Xa4hV08$*Y)0!PJfQ$2@1V"gnX?=g\RWZN7`G+U&%W$#I!Ui(`EG0*MNe$#HFDL^'LTJcV\RL^)3-=e,hkK)qeS2$Kf^"`1"@a8t3'Co%Dn#+u*j!<qgB"eG_u!<kRhjTu*,jU&F"aN+B*"U3uoCukuEf)aO*!A=T[jU&R#SI"F/V$Jp^V$I6@V$P-Ci!+"o#`&\X"J,VtS.5^o!<iK-W<!1a#mG/,$0VW8AK_3\jU#bb$*Y-=%5.kgjU#bR%#>,OblMX?#`&][6Yq_fL^(@qClJ^V#)KD_ScK#:1^.$Q#_5LC#W2d^#R,%@#`&]C#+bi!iA(S.!<iK-49agQ"`39,n,\X#!?hUMjU#bb$-50+N<([9"m$%3V$Mk]TEK)-#`&]3!a2'"aP6fm#W2d^#R,%@#fm&)#+bi!YlY)FV$Mk]i!+"o#fm%>"Djn?a8sWhScK"b$3d"%"T\ch"m$$oCukum!MBfD"U3uoCuktRZN5Td!A=T[jU"tI#`&\Xl2b^\#`&]#[fL<)#`&]3Hu+cJL^'O.!Gm`$L^*(E!Gm`$L^(YY!Gm`$L^*'dClJ^V#(X\oScK#e!X5.r"T\ch"m$$oCuku%!Pn%&+U&&2$#J]0QtV$9!A=T[jTu7g-O'GQ3LJq0"bd1Ai26SZN<_Io'Esa,3M=k&"e>lYckHY[#G(r"ln8NYm08@NLoLJlm08@NR%47om08@NaKYb^m08@NJDUBDm08@Na?lI!"cP>CCo%Dn#+u*8V$Mk]ciR@@#dCT8V$NXn"c4N/ScJuq"X+$QjU#bb$1J.d^&]A\"m$&,jU$GmaL)%%"U3uo2$N@U"`1"@a8t3'Co%Dn#+u*8V$Mk]ciTd>"kak!CrHY+"j!_FCrHYK!mh3h`<Y<(\3lhg"fEgRScJuq"X+$QjU#bb$1J/OG<?&j#mG/,$/bp<G9I+njU#bb$%RB<J,q;,"m$&i!<nGk"`1"@L^)cACo%Dn#+u*8V$Mk]ciTd>"lojkClJ[U#,pYbClJ[U#*<h@N<b7DfXV#?"dK;rScK"O!X4\e"g&'Q"-ETf[0Wc83KUlS"hb25!<n$("`1"@L^'LTCo%Dn#1*ESSHt=!V$Jp^V$I6r!<n,g"eG_u!<oD&jTu(oCukum#,!.`"U3uoCuktRYQ:C*0*MO@$!Ef)i%XO&2$Kf^"`1"@L^)cAScK#")$LrW"bd.\3QP##r<8;a"bd-nScK#p0a0T49*NQE3TpbQeHS%d-3`303QSc4"m#r[!<r9A"`1"@L^)3-=e,i>%Aa=f"f2J.Co%Dn#2f]W!<pRJ"eG_u!<kRhjTu*,jU(DWLcusc"m$&,jU'ibph;Ab"m$&P!L3nG#2jZ@Pm<*Lpu2<jPm<*LaEa?X"c3coScJuq"ZutM#mG/,$1ItO\,d`V"m$&,jU%S]d,G'Z"U3uoQiX#hL^'LTCo%Dn#1*ESSHtl0V$Jp^V$I6@V$Mk]i!,bR"hY<KScJuq"X+$QjU#bb$&IsL\/6@m"m$&,jU':=fUr6u"U3uo)O1K.#aGHOi8F\?Pm*9N"e>gS".fMs\K_9L!<iK-W<!1a#mG/,$2=O_,!6%j#mG/,$1ItW+s@*njU#bb$/!/sfXLr8"U3uod/g'RL^*@T!GmGpL^(r*!GmGpL^(q$ScK"O#6g4j"f2I@!eLG)"bd1AYY#(Q#E]#jN<`o2Ka3SBPl`fHKa.ctKa3D<^r$2E!<psg"eG_u!<oG'"m$$oCuktrI=R[c+U&&2$#J]0kbJ68cN,[&"m$&,N<=t@YVp=b#)EJnVZCW$#)EJnNWG^P"l'Ul=e,hK`;ue@2$Kf^"`1"@a8t3'ScK#e%L$[6#D`TZ05QmYL^(qS!Gn#+L^&Ba!Gn#+L^*A2!Gn#+L^*A1!Gn#+L^(X:ScK#-)[2f6"T\ch"m$$oCukue#J`/>"U3uoCuktj;qRH<0*MO@$(_/$!<itH#mFTE`<c]:1BkGu"Yd.u]a;@Y%`J_X9b,DS"\!tC"iUcODnQIj$,m36]a;@YTHKR%]a;@YQub@n[0[">[0aXS!PJd_"U2:?CpaSj+K1D'0*MNe#m-q/L^'LTCo%Dn#1*ESSHt<*V$Jp^V$I6r!<r9."eG_u!<oD&jTu(oCuku5!O1D]+U&&2$#J]0J8XST!A=T[jTuj5#/(6.!eUN%"gnOp^afT%#!&%k"iU[+W+-"U#!'36!<q!X3TsWMh$,m46NuQU3M>@4"mlLSW(7*b#+bi!oF(mAo`k@!Pl`fHo`bS?"n`(BScK#R#R*'hV$I6@V$P-Ci!+"o#`&\X"Djn?L^)3-=e,iV$`++d"f2J.ScK"G.Kp1X"ml<o+pA/K"f26R#+u-Z!BJeu!<n_m3N*u&SHb2W"f2Fo!J1>("bd.<"bd-a2$JsD"Z_AU"dK:S!<o"uJccpV#+Ys`!]fbH!<n_mOT>WV#*K$+Pm3c`Pl`tE@Ki#$ScK#e)?l]5"T\e+!<qQk"`39,OL"u?ScKu<"m$&,jU';\!N:2q"U3uoCpab/#/K'rCo%>l#(TTfV$;_[pribTV$;_[W0dU%V$;_[\:OaQ!<o_F"`/ktL^*Y=!GmGpL^'6;!GmGpL^&[8!M0;qd1cb#Pm<*Li(%UK#D`TZZ2nd,#D`Sg_#\A;#D`T:*,LlFL^&s<!Gn#+L^*&^ScK#j$jCID#`&\X"Djn?L^)3-=e,ifZ2pd-ScK"r*sFM*V$.$=V$2YZd+/56V$2YZcuko\"d'5tScJuq"fVM+jTu*,jU%T.nC7P%"m$$oCukum!V"V?+U&&2$#J]0fKGmD0*MO@$#\9%L^'g*!Gq--L^'O0!Gq--L^(qN!Gq--L^()'ScK"O%L$"+#`odt#W2d^#R,%@#`&]C#&L+AL^'LTScK#M)?jr2#`&]KB5E8-L^*(f!GmGqL^)eX!GmGqL^&C^!GmGqL^(XNCkW.N#*;BI!<oPf"`/ktL^&[m!GmGpL^'6S!GmGpL^'N_!GmGpL^'5D3Nt7BN<bRH"dK>X!ZI%'Pm<QUScK#0/Hose#fm&)#&L+AL^'LTCo%Dn#1*FC!<nfG"`0/%a9Cd[!Gm`!a9Bq-ClJV>"dhED!<r3T"`1"@a8sWh=e,hkC8D1n"f2J.Co%Dn#2f]%V$Mk]TEK)-#`&]3!a2'"R!,;3ScK"j&I!!I#)EK1irNtm#)EJ^M?.Oi#)EJf6#<A%L^'MpCo%>l#(U0S!<pLn"`0/'L^'MBClJ[U#-]=gN<b7DaDbsT#D`S?CRtP1j?Eg>!<iK-%_W/P2*(G?"iUe!!<p.C"YfH#!PJfQ$*"$>$,$YDirM<V$,$Xq&!m=1$,$Y\BKQI+#mFJ>$&F#C#pBHU[0^ZW$-9RVd*_qJ"U2:?oDu1e!<n_p3LBmPSI%<D!sPM-JcRG,KaFRVKaEk%!W<9aW-JQ3$(_/$R0Eh2V$Mk]TEK)-#`&]3!a2'"i'4%D2$Kf^"eG_uU]Ud_!<r-#aoXa1o`hN&$2k&3o`dG7ScK"K#E]#jN<a3i!<p,!"`0G/L^*&lCm>6]#)FL?Pm<*L\/(Y:"mcX$ScJuq"ZutM#mG/,$1ItGJH6nt"m$&,jU%UJ!Kc.=0*MO@#r\UcL^)3-=e,if(8V9o"f2J.Co%Dn#2f]W!<o8Q"eG_u!<kRhjTu*,jU&F"n4BPZjTu(oCukumf`CS6+U&&2$#J]0aH?S&L]K.4"m$'E!W<8m^B(/32$J[>"`/kuW*u'e!Eo@+pfW:V2$J[>"d&fhN<m)s=bR.&?]>>H!<r-$"f27u#P_">3J^0/N<kXI"dKAY!M0;qnJh_(!<iK-Vubud"U/`($&DU.;]u;JjU#bb$*[WiG:s+'jU!ro?3Q;q?0)@EMZJM<JcR/$m0K9a"e7XXScJuq"fVM+jTu*,jU(D\a;?'("m$&,jU%T#TY^^_"U3uoD#Fj"#2f]%V$Mk]TEK)-#`&]3!a2'"aG0em#bD&#LG&h&!<iK-W<!1a#mG/,$1J/WBH[N_jU#bb$+T'ti&*.k"m$&,m1+pVi!+"o#`&\X"Djn?L^)3-=e,hsfE%fS2$Kf^"eG_ucS>Zq!<iK-49agQ"`39,huh>Z!?hUMjU#bb$.,[QW5num"U3uo=TtW-"`1"@L^)cACo%Dn#+u*8V$Mk]ciR@@#l(S(V$NXn"c#>H3On2P"n`+_!<rE,Z3)$<#Q4mm!XeT**<e;(r<EK`"bd3cCkW.n@@3_hScK#="9g1WKa@o?"bd6d3J]-gN<u0W"j]@9ScJuq"ZutM#mG/,$)dm73$AG/jU#bb$2??MQN8`C"m$'S!JnSn"dKCG!A+KJ#c.Rp#hWeW#W^7X"bd7CfPC_N$(_/$i=cAP"f2J.Co%Dn#2f]%V$Mk]TELhe"iMblCm>6]#,(8_Cm>6]#1ud5J/\Z_#E]#jV$E^q)P%,0#F,@Q!<o#!U'*KD!sPM+0*MN]#E]#j[0MQlV#e77TEU;UScK"g('SNN"c*A5^&^]/XT\l6XTbX9XT_u>i5,N&"^SM>kiMoR"eG_uUalV?!<iK-49agQ"`39,n,^%Q!?hUMjU#bb$+MjSR/nrE"m$'8!Mp'X#+u*8V$Mk]ciR@@#dAg[V$Jp^V$I6@V$Mk]i!,bR"b?p_ScJuq"fMI`#mCKKjU(D\J:&LD"m$&,jU'j;fZaFM"U3uo=e,hS0\$1]"f2J.Co%EY!T40R!<ohR"`3Q1L^*@k!Gq--L^)f'!Gq--L^&[m!Gq--L^)dl!BGs@"n`(^!<rE+JcVGD"b[Nm2$Kf^"`1"@L^)cACo%Dn#+u*j!<qp\"eG_u!<oG'"m$$oCuktb9"5f`"U3uoCuktZRK9o\0*MO@$#GS*L^*'/Cm>3\#.T9dCm>3\#*:=+!<nfN"eG_u!<kRhjTu*,jU&F"W4N'R"U3uoCukuEF1?]Q"U3uo@@[\VM#jFY2$Kf^"`1"@L^)cAScK"U/-VUG"T\e+!<qQk"`39,n-6\[!?hUMjU#bb$,F(Pa?_H_"m$&,h$SrBTEK)-#`&]3!a2'"TJ`POScK"g&Hu=.#fp/F#W2d^#R,%@#`&]C#+bi!S3@+J!<iK-8%9]"=hP-A!PJfQ$&HJ"4hV08$..9)QN=c+]a;3"!?hUM[0^!D$/"DA]a5hc"gnYQ[0cV!n;.0!"U2:?Co%EY!MBR3V$P-CciR@@#`(43#W2eA!<m;9#`&]C#&L+AL^'LTCo%Dn#1*FC!<rB="`0/'L^*?8ClJ[U#11ElClJ[U#0?35ScK#E%gAO*"T\ch"m$$oCukum!Vi5e+U&&2$#J]0ki`':/M@82jU&$iN<RB,TXOr<N<RB,pn%S'N<RB,YUc:G"ogmmScJuq"fVM+jTu*,jU(\_W&Z")"m$&,jU&0C!Jlj=0*MO@$#IQ^L^(Ae!GmGpL^(AL!GmGpL^)3oCkW+M#/E68Ka3D<f]*"(!<r!,"eG_u!<oG'"m$$oCukt2QrbF7"m$&,jU&`I!K\*N"U3uo=j7)BSH5Pm2$Kf^"`1"@a8t3'ScK#U4U#Ye#D`So?Yku4L^(@%Cm>6]#/K7"ScK#"$3`9jV$I6@V$P-Ci!+"o#`&\X"Djn?L^)3-ScK#`0EjJHli@:W#!)IY!<r-#1'P>q4ZU#]"iU\;!<oha"Z6I[#R,%@#`&]C#&L+AL^'LTCo%Dn#1*FC!<p+N"eG_u!<oG'"m$$oCukum#3]tK"U3uoCukue-,AgI0*MO@$#IigL^'LTCo%Dn#1*ESSI"^CV$Jp^V$I6@V$Mk]i!+"o#`&\X"Djn?L^)3-=e,i^dfH9NScK#(/d7gI"T\e+!<qQk"`39,OL"tTTE-2>"m$&,jU%"iaDNX7"m$&,[17uscou9B#)EKQZN4m=#)EJfciIsZ#)EK99V)7gk<B,1^h!]:"Za(+"n`$ZR)8q.r<53k+U*Q(ScK#B!<m;9#`&\X"Djn?L^)3-=e,hSO9)0`2$Kf^"`1"@L^)cACo%EY!MBRe!<nDt"U_pH*<f`6!k8<N"Z6J."U/&R"it%&ScK#P3s@#9m0Ell!UU0VScRpY3J[kCr<OeTm0Ell!UU/S9]ZO?L^"%]#UflD#R.%*m0JN"!TaSIJ1Lm&#bD&#f/!SHV$Mk]ciR@@#k2<"#W2d^#R-e#"cPkR3S6+kN<VE<R/mJV#!)1-!<o"u3Ui+2"f2D`R!f.?#+bi![m:16Ka3D<W&AIG#D`T*\H-N##D`So8=fhcoG@`MPm*]^PlcR=XT8Tj"ZaBD!<o"t3Og7:V$/lp3sD_i3V_;/"gnN*!<oYh"eG_u!<kRhjTu*,jU(];\C1I%"U3uoCuktR0"B@2+U&&2$#J]0i'+ZC!A=T[jU$tK"dK8F!]:/##6eq_#Cm)QirNu8#J^DNO9'1:#H.`lX9"mn"e7%GScJuq"fVM+jTu*,jU#>A%j;)[jU#bb$-4*R4YHsBjU#'!fZ4)i#W2d^#R,%@#fm&)#&L+AL^'LTCo%Dn#1*ESSHt$'V$NXn"lr2XScJuq"ZutM#mG/,$/bo9$R#ZWjU#bb$.*/>Nr^m;"m$%J"f2J.Co%EY!T4/uV$P-CTELhe"l)?HOT>X)#iYq)]a2R_Pl`fH]a+dX]a0DuTM018#`&\HM#hG+#`&\@@Vi^`L^)e'!GoFTL^)eb!GoFTL^*>`ScK#87g5Ib"T\c:]a4jB3VZAR`<eQ?!<p^S0*MO0$*sZG#mDV<]a;@YaEJ-5#mF$5bm=PBJH5qn#mG=^$,$Ya#p]\f#miVJ,R(jf*!O"^#s$XY"hb4*]a;@YLp-oH!PJfQ$'7)."gnX?=g\QlhuULt+U&%W$#I!UTT0'"JH7D-"gnYQN<b7DJ:IZ:N<b7DTIC>0#D`S__uX\6#D`Sg_#\A3#D`TB>AT9(L^&sK!Gm`#L^*(\!M0;qN%G3LPm<*LYbM58Pm<*Lcld.i#D`T"GFeg=oH4<h!@7pB#WMD^jUDARW)j0$#VQ>bKaF=O"c36`ScJuq"fVM+jTu*,jU(D\O>7s_"m$&,jU&_1R+q]q"U3uoCpaA$#+u*8V$Mk]ciR@@#`'7m#W2d^#R,%@#`&]C#+bi!lj*c2V$Mk]i!+"o#`&\X"Djn?L^)3-=e,hKh>sGYScK#-0EhfC$1/!%ZN9_)"XQS8#hWe_#bD&#!<kL1H3K973S8-OPmN$C,mF5QScK#03<a5Y#`&]C`rU"9#`&\8fE#fJ#`&]#1Mi$VL^&r3ClJ^V#-cMVClJ^V#4RlYClJ^V#*9g@N<k=En02\.#`&]SPQ<WFPm@P0PmE0M\0l*X#`&];*GguHL^'5bScK#*"pLS!"T\cM"U3uoCukum#3b.L+U&&2$#J]0T\':<UB*"O"m$%J"gnR=Co%Dn#2f]%V$Mk]TEK)-#`&]3!hKDroIgB>!<iK-49agQ"`39,Vu`9%+U&&2$#J]0d#%j[="a^\jU'?9T[s2Jbm-8%f`;9,#7B8l[0Hke!A+Jg#G(r"S-]@j!<iK-49agQ"`39,huhWL!?hUMjU#bb$*YQA4>-jAjU(AV"f2J.Co%EY!T4/uV$Mk]TEK)-#`&]3!hKDr`&@jO!@7pJ#@2K!"oSZoKa=>sD4Ub3Y:'RG!<iK-49agQ"`39,n,`%'!?hUMjU#bb$)#$6n0'Fg"m$&^!L3nG#)LM)Cm>6]#1,VOPm<*L\65C("iNq8ScJuq"ZutM#mG/,$1IuJYQ5mN"m$&,jU'Si!N9rj"U3uoA<dCU#)KnmCm>6]#,"J&Pm<*L^i=1U#D`Sg\,gE2#D`TJh#V>W#D`SgXoY*p"gejF2$Me@"`3!"Qilh_Cu#>`"3:Y.!<qQi$:O7dTEU;U3M;c@"oSZdJ3F-j#RZOsjTbs\!<n;\"`1"@L^)cACo%Dn#+u*8V$Mk]ciR@@#b]BBV$Jp^V$I6r!<oh7"g\6s#R)eJoa&&am0G_VSH/nJ#s!MA"cWh[!<o8="`0G0L^&Zs!Gn#,L^(qU!At%O#R*'hV$I6@V$Mk]fMS4@"dCkJJcRG,m0AaS"mlQk"%;eeTEU;UScK"m1'MKJ#D`TBASd&*L^*'5CkW+M#,ooMScK#%%L$[."ipl:`;se7"ipjt=DWs#a9CL(ScK#U;$DOP,mBP?!R1cOPmKP&#Fu/)3Ilea"f2Ns!<nNI"eG_u!<oG'"m$$oCukuU>G/G++U&&2$#J]0aF(2t0*MO@$#GS3L^*(n!Gn#,L^&AXCm>9^#*9R9PmE0M\2g,]"dB&lScJuq"ZutM#mG/,$.o@$OT?U/"m$&,jU&.3J9!:H"m$%,eHF,""X4*ReHB@#"Pj4Z"'mM2+QW`t!<iK-ScJuq"fVM+jTu*,jU'#<!T:3`+U&&2$#J]0O<'FT!A=T[jU#Cm#MfO="HrlNnH.MLeHDHE"c9>_"U`KUV#ggP!A+JW![IrG!nkKnScK!d"[oHope<%pi2Zk^]`MK9!m%2=`<)V3"[iM^XTJ8l,rtH9"hau"!<pFD>(Qc$"g%it!<l.#ScK#bYlY*#!<nUa!X5.r"\/`f!<q/_!X5.r"T\c:]a4jB3LJ(m"iUd.TEYSE#qlGceHrP_]a4igRfUkD]a;@YRfVH]!PJfQ#sGs.]a:Xc!LEi#$,$YL:HSfg#mFJ>$.tpP]a5hc"gnYQ[0an_nDXI%"U2:?Cm>.=#/C@%O9Yr["G[!]N<BDfK`obEN<BTJ"Q]^h2$K6J"aQ@9^]mW,!<r9,"eG_u!<kRhjTu*,jU'iIJ@>P&"U3uoCuku-I/(JX0*MO@$#^"'!sNMs"5$o+")Qcqcinq$2$N(D"`39&kc+[1")R'$VuqPO2$N@L"eG_uM9Q&)ScJuq"ZutM#mG/,$1ItW@j)!ZjU#bb$.qbhY5p9["m$%iPm"l,^]ZZZ#6gY$LB.R<"9k@t"T\d0K`o3*!K@3hN<J>F"Z6IK"9k@t"eg8HScJuq"X+$QjU#bb$&A`:3$AG/jU#bb$-3dqPlWNA"m$%J"dKK"Cm>.=##K-$"Mb5W"?DPK"e>df!<nT["WR]j"OX"HScK#RRK<XQO9Yr["G[!]N<BDfK`pU)N<BTJ"Q]^h2$K6J"`0G,^]mW,!<pm=!<m;)"Mb5W"?DPK"e>dO!<nGc"^-N^aAn3&$B52M!sLOcPlq8,Pm"l,:i)C"^]qRWScK#bj8fF>!<nGc"^-N^OF[Fl":C+kjT>ZD"dK2oScK#"Q3%3sN<J>F"Z6IK"9iV,"Mb5W"J,Vtq-=/q!<iK-+U&&2$#J]0L]iO%!?hUMjU#bb$(tt1DD).sjU!dJm0j/7Pm"l,:i)C"^]qRW3KOILSHO]K"cWWg=bR"*_#]Mu$B52M!sLOcPlq8,Pm"l,:i)C"^]qRW3KOILSHO]K"cWWg=bR":DiFl,N<J>F"Z6IK"9k@t"f[Xd"eG_u!<oG'"m$$oCuku]"c02[+U&&2$#J]0pd^EE0*MO@$#6jPjT>ZD"dK2oCm>.=#/C@%O9Yr["G[!]N<BEV!<q._"U^4ljT>ZD"dK2oCm>.=#/C@%O9Yr["G[!]N<BEV!<r:\!<o%q"T\cM"U3uoCuku]"is:Z"U3uoCukueFl8_i0*MO@$&8NbN<BDfK`nVqN<F!U"Q]^h2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"Lr]9"J,VtU$;X^ScJuq"ZutM#mG/,$*XVqd/bBo"m$&,jU(E+JB@mG"U3uoA-Iqq"^-N^cs)J4C5iAX!sLOcPlq8^!<p#h!<kKF#6gY$LB.R<"9hq^"JAVO"DWo!jT>ZD"dK2oCm>.=##Lll"o0DIScJuq"X+$QjU#bb$((bgdK(Kp"m$&,jU&`U!Jo_90*MO@$#5G&K`qW;"dK2oCm>.=##Lll"c80>"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"HYd+"J,VtaY!`S"dK2oCm>.=#/C@%O9Yr["G[!]N<BEV!<r;p!<o%q"T\csW#Eb0!PJdL`<c]R%a>:`7=bIC`<c]d]a;@Y`<e]@$,$YDV?*"a]a;@YW"c33"gnX?=g\RGI(]gr]a4j"3O$m3"iUe!!<p.C"V/KX"Z8<=BEcWeJH5qn#mG7\$,$Ya$*"$>$,$Y<69W!g]a9eg!LEi#$,$Z7g&X;>[0[">[0a?j]a5hc"gnYQ[0a(f!PmUo0*MNe$#5G&jT>ZD"dK2o1;*h+##K-$"Mb5W"J,Vtanl)BCm>.=#/C@%O9Yr["G[!]N<BEV!<p;9"^0phYcn/q"+pUp"mlD,o`O"O"`!u<jT5U#K`op."Yp8K"!(P+".7+0m/qtA*<kg4ScK"O;$AtqhZ3n_!g*Ke[/ud")Qa(K!\H85XTAZt!<pT;!<kKF#6gY$LB.R<"9hq^"H_RCN<GgR"o1aoLB.R<"9hq^"MgT0N<F!U"Q]^hScK#*irK=T!<iK-Vubud"U/`($-37Jl2`%3"m$&,jU(.[!PkW70*MO@$#Gk0^]qRW3KOILKaie<"cWWg=bR""U&g5VC5iAX!sLOcPlq8^!<o_/"_s#"jT>ZD"dK2oCm>.=#/C@%O9Yr["G[!]N<BDfK`n(!!K@4sN<J>F"Z6IK"9iV,"Mb5W"?DPK"e>dO!<nGc"^-N^i-L@cC5iAX!sLOcPlq8,Pm"l,:cXUB"e>df!<qGf!<lV["H\KAN<F!U"Q]^h2$K6J"`0G,^]mW,!<q/f!<o%q"T\ch"m$$oCuku%!N<1&+U&&2$#J]0R+hY?1G8n8jU#ag"Mb4<)NY1-SHO]K"cWWg=bR!o0oZ<NN<J>F"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BEV!<n=r!<k=aK`hQoN<J>F"Z6IK"9iV,"Mb4<ScK#b_Z9q4!<iK-49agQ"`39,\-2TY!?hUMjU#bb$)#3;J?&]("U3uoLB.R<"9iFl"IR:3N<F!U"Q]^hScK#R.g9(0"Fu=0N<F!U"Q]^h2$K6J"eG_uaWC\$N<J>F"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`mJVN<GgR"d',q=bR"RhuSf?C5iAX!sLOcPlq8,Pm"l,:i)C"^]qRWScK#]"U/%_"R(2l"DWo!jT>ZD"dK2oCm>.=##Lll"c8ZK"eG_u!<oD&jTu(oCuksod%LI`"U3uoCukuU1se`G"U3uoScJuq"\8?@!O+qn!Lj+OGeFEs#sGs.]a<%TQN=c+]a<%5W<!11#mFJ>$(r3M#pBHU[0^ZW$.rt%B.jDl[0^Z?#hZ]h\-?+/"-<Q^"#:&I!tCh&"f)D-ScJuq"\8>KTX=g6#nFo\"Z8=(T`G>A$%W*\`<c]H]a;@Y`<e]@$,$Yd17&$T$,$Z7F$'W6#mFJ>$2Ak\#pBHU[0^ZW$.s^rcN,[&"gnZl!K@6D!sLOcPlq8,Pm"l,:i)C"^]qRW3KOILSHPMb"f[dg"eG_u!<kRhjTu*,jU&F"R#V3H!<qQk"`39,cj,qu!?hUMjU#bb$)e3(=t^$_jU$\C"cWWgblQW&Y[<@mC5iAX!sLOcPlq8,Pm"l,:i)C"^]qRWScK#*/-VUG"T\ch"m$$oCukum!O+C("U3uoCuku-[K5m0!A=T[jU!dJPlq9"!L3f'#/C@%O9Yr["G[!]N<BEV!<n$L"eG_u!<kRhjTu*,jU(DWaR'!O"U3uoCukuM3:MM#0*MO@#rMnB!X42Wh#cfa!Or>:eH1g5h#]G;h#[bO!<nT_"`/kqYT3F@=oAH\@"e_do`L!br<&Vl"d-1n"eG_u!<itH#mE1HpaZNe$%W*\]a4kB!PJfQ$/fs+!PJfQ$1Otr4hV08$.sBe!PJfQ$1P,!49`,!"^/5>i6q_?#pBHU[0^ZW$%NYuT`HeM"gnYh!<nGc"^-N^d!1NQC5iAX!sLOcPlq8,Pm"l,:n@[k\YB0/ScJuq"ZutM#mG/,$1IubCT.=<jTu*,jU%"Qn7s0N"m$&,jU&F3\=`jU"U3uo2$Np\"TXMeJ8Me#=nMlY!W<*U"mlC$=lfb\LB6cEScK#"[fHYIK`m)3"Yp8K"!(P+"0e$km/rp\"mM*L"`2-Zn,rFhCrHISVu`h$CrHI3#-\.d"jI)PCs<$S+h.`J!<n>!!<o%q"T\csaC1H^]a7-@$,$YLY5omP]a5!*pk/YO]a5Y^]a5!*d&R0N]a6j8$,$Y4%[R40$,$Y\fE%rP"gnX?=g\RGYlVNE8)P#a6bNf+!PJfQ$)l_^4hV08$'9G!!PJfQ$+P%""U2:?=g\RGYlVNE+U&%W$#I!UL`bhK0*MNe$#6REble2-"dK2oCm>.=##Lll"fYc2C5iAX!sLOcPlq8,Pm"l,:n@[kX:ti0!<iK-+U&&2$#J]0L]j)h+U&&2$#J]0d,Y4h:bMtUjU#[]"Q]^h2$K6K"`0G,^]mW,!<oaF!<k=aPlq8,Pm"l,^]ZZZ#6gY$ScK"W8d0tN"cWWg=bR!okQ-YGC5iAX!sLOcPlq8^!<o8@"eG_u!<oG'"m$$oCuktr[K5kW+U&&2$#J]0i1'hh])aPg"m$%J"k<YXCn1^M%_)^GblWt-eH.T3eH,oG!<qF?"eG_u!<jVM"m$&,jU'iKLi+@>"m$&,jU(\sLti"a"U3uo3KOILSHO]K"oS]1=bR"J(l\Z5N<J>F"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["J,VtTs"J#ScJuq"ZutM#mG/,$1IuJf)[#u"m$&,jU(/&!RPI4"U3uo2$K6J"[eOX^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"M!CkN<F!U"Q]^hScK#*[/gH&!<iK-W<!1a#mG/,$&A`*j8gD-"m$&,jU'isn7+*T"m$%J"dK2oCs<F)##K-$"Mb5W"?DPK"e>df!<nn_!<n)V%0c,$2$NXT"`3i6i$\:'ScK#e#6ek%"Q]^h2$K6J"`0G,^]mW,!<o/'"c!*^N<BDfK`n?.!K@4sN<J>F"eG_uKGXla!<iK-Vubud"U/`($/c!FhuOu)"m$&,jU%<!Laat\"m$&G!<nGc"^-N^pahC-C5iAX!sLOcPlq8,Pm"l,:i)C"^]qRW3KOILSHO]K"cWWgScK#BW<!0*K`lq[!K@4sN<J>F"Z6IK"9k@t"i8aj"eG_u!<oD&jTu(oCukuE"IQ@n+U&&2$#J]0\EX+A2D54;jU#ag"Mb4<3KOILK`d)2"cWWgScK"W#R-e#"T\ch"m$$oCuku5"JB!C"U3uoCuktbbQ6'm0*MO@$&8NbN<BF\!JLZt$]P:(N<J>F"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BEV!<r9'"eG_u!<kRhjTu*,jU%jdLo^V#"U3uoCukumkQ.&X0*MO@$#Gk0^]qRW\,hZr"e>dO!<nGc"eG_ue.Mq$Pm"l,:i)C"^]qRW3KOILSHO]K"cWWg=bR!Wk5gPFC5iAX!sLOcPlq8^!<nn#!<o%q"T\ct]a=0nd!_AaW6YLX$,$X.]a;@YR-F^=!PJfQ$(t$U"gnX?=g\S*_#_4U+U&%W$#I!UO?`5L0*MNe#q(E0R%FD="DWo!jT>ZD"dK2oCm>.=#/CA5!<o`h!<m;q!mp-3W!7(o!l+lA!]:/C!X3E%!g%p5\-?*l!g!HE!]:/C!X3E%!pGsO\-?*l!f.$A!]:/C!X2`_!l,!$!]:/C!X5.r"o7$V"eG_u!<kRhjTu*,jU(DWkSYNI"m$&,jU%TB!T82U"U3uoCuk`F9;i%TjT9r<YQAY&!ltDh4.ZHVTdBq#"dK2oCm>.=##K-$"Mb5W"J,VtYtbIo!<iK-Vubud"U/`($/c!.bQ/jj"m$&,jU(^'W'W-@"m$&G!<nGc"^-N^TN:.XC5iAX!sLOcPlq8^!<n$0"eG_u!<oD&jTu(oCuku]"o+hn+U&&2$#J]0TT&u.M?,@6"m$&G!<nGc"^-N^YUZa_C5iAX!sP7s"mHj-2$Me<"^0@X^]iNr2$Me<"`2usn,rFhCu#3G<2^";h#k_!YQ?ZcjT>[&jTCmZ!Or>:h#i`>jTD(T"gPrG"eG_u!<oG'"m$$oCuktZ"Sg"<+U&&2$#J]0R-k!*CG,hpjU#ag"Mb4<Cs<C(#/C@%O9Yr["J,VtiFN1a!<iK-49agQ"`39,Vuc+4!?hUMjU#bb$%Ub2d)Q/?"U3uoCm>.=#/C@AO9Yr["G[!]N<BDfK`m3$N<GgR"fX`j=bR""gB!9:C5iAX!sLOcPlq8^!<q_6"eG_u!<oG'"m$$oCuku]"j#j-+U&&2$#J]0\DRCDT)gSK"m$%nK`oJi!K@4s`=(c0"Z6IK"9iV,"Mb5W"?DPK"e>df!<r;J!<o%q"T\ch"m$$oCuku%!VkIOVubud"U/`($-38Eh#SZ&"m$&,jU%;/kS,ZR"m$&,Pm"l,^]]]!O9Ys^#)<3_N<BDfK`nn2N<GgR"lX%s=lfb,9^Mq7!=]5"")@K2V#plV"mlC$=lfaQklL/RK)lDbm/rp\"e!L6"`0G,^]qRW3KOILSHO]K"cWWg=bR!G:lPTmN<J>F"Z6IK"9iV,"Mb4<ScK"GhuO"Q!<iK-49agQ"`39,\-0$bVubud"U/`($/bukIN\jujU#bb$&H@tO?,#u"m$&G!<nGc"b6W-"Q4@G%Vgt+jT>ZD"dK2oCm>.=##Lll"gLr/3KOILSHO]K"cWWg=bR"*Z2opfScK#J@0N5'"T\cM"U3uoCuktr"/*m>+U&&2$#J]0p`H.g0*MO@$!H?kL^!/I2$Lr'"^0pg^]j*,2$N@K"eG_ul#Hs!!<iK-Vubud"U/`($2=^\V?%hD"m$&,jU(.`!V!c'0*MO@#t1$]^d!e[3KWA("g%i@XT\"n"bHb$"dK3D"U1.o>n+kFSHN4MJ6JcPScK#j"U1Iu"T\e+!<qQk"`39,i!&<[+U&&2$#J]0OPKrIGqT=)jU#(D"OLnC"DY%LjT>ZD"dK2oCm>.=##Lll"o4>_"eG_u!<kRhjTu*,jU(DWaH-EG"U3uoCukumMueIP!A=T[jU#ag"Mb4<3L'`_#/C@%O9Yr["J,Vtq-sT"!<iK-+U&&2$#J]0i!&UK+U&&2$#J]0LnOjZJ,q;,"m$%NO9Yr["G[!]XTSf1K`nXC!K@5R!<pSp"Z_YL"e>dO!<nGc"^-N^^sN1B"DWo!jT>ZD"dK2oCm>.=##I=A#6gY$ScK#]&I"a,"T\e+!<qQk"`39,E0s$:"U3uoCuktRH2'9N"U3uo2$NXS"`39(i$S4&D"Rjs"6^>5o`FUaW.=tco`FpO!N63=o`Bs%!O)WAo`Do1\=N_m!<q.B"^-N^OO=/h"DWo!jT>ZD"dK2oCm>.=##I=A#6gY$ScK#R?j3,&"T\ch"m$$oCukum!ViMm+U&&2$#J]0fMh""!A=T[jU#ag"Mb4<nH"mX^]qRW3KOILSHPMb"mMKW"eG_u!<jVM"m$&,jU%:Tck%?("m$&,jU(.Z!SAtW"U3uo=bR!?Fc?N=N<Jn\"Z6IK"9iV,"RtRT:n@[kg"$0-ScJuq"fMI`#mCKKjU'iK\@M\a"U3uoCukueliH%h!A=T[jU$\C"cWWg=bR!7FO^\4N<J>F"eG_uN#)Y4N<J>F"Z6IK"9iV,"Mb4<Cm>.=#/CA5!<o0_!<lc*"P?kZ"C7i,i(LH\OT>X!"Sr17`<<jW"eG_ukr&^:!<iK-+U&&2$#J]0L]kL*+U&&2$#J]0TQB>(!A=T[jU#[]"Q]^h2$Kfd"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"H^S'N<F!U"Q]^h2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$ScK#B8-PRc"T\cM"U3uoCuktZ"LqVY"U3uoCuktbkQ1J"!A=T[jU#[]"Q]^h2$L)g"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"Gkn8N<GgR"d.F<"eG_u!<kRhjTu*,jU(DWfG,P5"m$&,jU%$`!SGm&0*MO@#rMmO"9hej"Mb5W"?DPK"e>dO!<nGc"eG_uq2YO[ScJuq"ZutM#mG/,$/boaRK4Q8"m$&,jU&.cYfQo!"U3uo=k*V9!Smk6!<q9]"`2usY_E1g#$KIYL]uT:ScK"R&I"a,"T\e*!TaUk"`39,a9:G3!?hUMjU#bb$';b"ps&mn"U3uoCm>.=#/C@%O9YpmLB.R<"9hq^"NV+5"DWo!jT>ZD"dK2oCm>.=##K-$"Mb5W"?DPK"e>df!<p$2!<m4t"Q]^h2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9k@t"fXHbScJuq"ZutM#mG/,$/bp\NWC:,"m$&,jU$H.TR/<q"m$&*N<J>F"UtX#"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`np(!K@5R!<r"t!<o%q"T\ch"m$$oCuku5"Lsp%+U&&2$#J]0fVAP8O9%!<"m$&G!<nGc"nD\J"R'*M"DWo!jT>[X!<oP-"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`o17N<F!U"Q]^h2$K6J"`0G,^]mUqO9Yr["J,VtKGF`_!<iK-W<!1a#mG/,$(qCaJcR"u"m$&,jU'"r!SGs(0*MO@$#K89QsdE.=d92Q!VHLO"n_p#D"Rj[WWBU6ScK"GXoS]t!<iK-+U&&2$#J]0\<-g%I3AatjU#bb$'7FIK)mV/"m$&,eH<knYQ?ZcI0FHC".39%#+bi!e--"jN<J>F"Z6IK"9iV,"Mb4<Cm>.=#/CA5!<nU'"eG_u!<itH#mE1Hi6D?,`<h(r"hb3GM#iDg]a;@Y,R(jf#s$(T"hb3^"hb3K3Tu.t"hb53!O0$6]a;@Y4hV08$/!H&QN=c+]a;InW<!11#mFJ>$(ueL]a76C$1NGkV?%1G#mF<h\Cprebm?D'"pNN`0*MO8$*sZO#mDW[!Q>AY$,$Wj"hb3[%_W/P2*$3L!<pFKJH5qf#mD:P]a5!*p_!bD#sGs.]a:po!LEi#$,$Z/T)kkk[0[!?=g\R/J-!=i+U&%W$#I!UkbeH[^&]kj"gnY>Pm`[#KaqjW"Q]^h2$K6J"`0G,^]qRW3KOILSHPMb"hY!B2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"Q7f2N<GgR"mJ,Q2$K6J"`0G,^]mVOPm"l,^]^50"jo%.ScJuq"ZutM#mG/,$*XWL=s4%QjU#bb$/c!&=s4%QjU#bb$'<d?^m"jQ"U3uo3KOILSHPJa"cWim=bR!_3/n&UN<J>F"eG_uJXQTC2$K6J"`0G,^]mVOPm"l,^]^50"gL;rScJuq"ZutM#mG/,$*XWt&g7D^jU#bb$.p>M;(i(VjU!r/#6gY$H3K92"^-N^\5nRlC5iAX!sLOcPlq8,Pm"l,:i)C"^]qRW3KOILSHO]K"cWWg=bR"R>E&cW!<o8K"_s#"jT>ZD"dK2oCm>.=#/CA5!<oGa"Z6IK"9iV,"Mb4<Cm>.=#/CA5!<n%K!<kKF#6gY$LB.R<"9hq^"L)!f"J,VtZp4ed!<iK-49agQ"`39,@&QX?"U3uoCuktbAB5cE"U3uo=lfai-LCor!=]5""#U8T!sP7s"jm_^ScJuq"ZutM#mG/,$1ItGR/nH7"m$&,jU'R$W5&Ee"U3uoCm>.=##H&""Mb5W"?DPK"e>df!<pSJ"Z6IK"9iV,"Mb4<Cm>.=#/CA5!<n%8!<kKF#6gY$LB.R<"9hq^"L,97N<F!U"Q]^hScK#m70POPPlq8,Pm"l,:cXUB"e>df!<n=""eG_u!<itH#mF<hYc7^-`<eQ?!<p^S3PYY!eHrP_]a4igRfU$b!PJfQ$(Ct:J%Z0%#sGs.]a:n[QN=c+]a<Uf49`,!"^/5>a<A5'+U&%W$#I!UY\9-c!A=T[[0`6%Pm"l,^]ZZZ#6gY$LB.R<"9k@t"hZ/cCm>.=#/C@%O9Yr["G[!]N<BDfK`n&4N<F!U"Q]^h2$K6J"eG_uR6h(K!<iK-Vubud"U/`($1Ju!CEWibjU#bb$2B>XR&C$="U3uoScJuq"V/3P"Z8<U)?nq)JH5qf#mHe!fVnnb$,$YF!PJfQ$&D;=]a;@YR)&fi!PJfQ$.qeI!OW4;"^/5>Lun`O#pBHU[0^ZW$0X.ccN,[&"gnY>K`n(0!JLqsN<J>F"Z6IK"9k@t"nBq?"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`n@*!K@5R!<r:6"eG_u!<oG'"m$$oCuksoW1F#5"U3uoCukuUO9(0#!A=T[jU%LZ"T\c4h%/^Pi+"#9]a5!*i8anB]a5Y^]a6+t]a4jB3O"tR"iUd.TPF_U#qlGceHrP_]a4igRfVa&!PJfQ#sGs.]a94^!LEi#$,$Y4L]OIU"gnX?=g\RgEP2Yg]a4j"3IoKX"iUe!!<p.C"f_U:$,$Yd^]=\R$,$YTc2f0o]a5!*W8I[[]a5Y^]a5Pd]a4j"3PaSS"iUe!!<p.C"[0O*]a:X?!LEi#$,$Z/$TnU##mFJ>$.s72#pBHU[0^ZW$1LUGjoI+="gnZu!R1nc#/C@%O9Yr["G[!]N<BDfK`o2*N<GgR"c7!u2$N@K"`3Q-^oRRH#$L$hO9+_M2$N@K"`3Q-QmB0GScK"j*sJ5:"T\e+!<qQk"`39,huhn,Vubud"U/`($-:Tsi'og4jTu*,jU&F"i'njn"m$&,jU(,hTIql$"m$&,[0*?\\-BGD[17ur[0&8i[0$S8XTQ?B[0&8i[0$T(!<n%s!<o%q"T\ch"m$$oCuku5"Sc.D"U3uoCukuuU]I^C!A=T[jU$\C"cWWgSH4EIfK"ooC5iAX!sLOcPlq8,Pm"l,^]ZZZ#6gY$LB.R<"9k@t"eg8HScJuq"ZutM#mG/,$+L--I]3>OjTu*,jU'9=n9uMa"m$&,jU$GuW(eoK"m$&G!<nGc"a"=C-&i%BN<J>F"eG_uJJeW_!<iK-W<!1a#mG/,#q5!^49agQ"`39,\-2"?+U&&2$#J]0R+2591bT"9jU!dJ[/pM0V#nF9[/r2h[/pMJ[0#h"p][5i"dp,0C5iAX!sLOcPlq8,Pm"l,^]ZZZ#6gY$ScK#*8Hk[d"T\ch"m$$oCukum!LT2SW<!1a#mG/,$%Ut8R$Rgs"U3uoCuktj4.sq$0*MO@#rMm_!sN5#%HnhB#$IK!L]sUW2$KfY"eG_uJS>:(o`O,"p]WMYr<!4>r<%T2!Or>:o`L9Vr<"eYm/mfh!<r"."eG_u!<itH#mEI%`<c]:JH5qf#mEK*$,$YLO9)?^]a;@YctkkY$,$Y\<0mX!$,$Y4_uVt([0[">[0c>l!PJd_"U2:?CpaT5MuhQp0*MNe#saaY^]mVOPm"l,^]ZZZ#6gY$LB.R<"9k@t"hYo\LB.R<"9hq^"P>Ym"DWo!jT>ZD"dK2oScK#JW<!0X!<nGc"^-N^\AeQ/"DWo!jT>ZD"dK2oScK"O>Qnro!pD>J#$K1PL]u<12$MM3"^0(O^]i6iScK#R=9WN+"Mb4<Cm>.=#/C@%O9Yr["J,VtkuS%[!<iK-W<!1a#mG/,#tW]W+U&&2$#J]0kS(2L!A=T[jU%LZ"T\ct*N6gUO:S>l]a;@YW4r?r]a;@YkcOrQ!PJfQ$+RVK+U&%W$!FYB\5g3K+U&%W$#I!Un@eq]<A+LZ[0^T-"P!\[2$K6J"`0G,^]mVOPm"l,^]^50"cO)uScJuq"ZutM#mG/,$*XW\%NtuZjU#bb$/fQsQN8`C"m$%NO9Yr["Dn=%"9hq^"SaU/"J,Vtq)JUnN<J>F"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`oc]!K@5R!<o8="_s#"jT>ZD"dK2oCm>.=##K-$"Mb5W"J,VtWO)[0LB.R<"9hq^"R(,j"DWo!jT>ZD"dK2oCm>.=##K-$"Mb5W"?DPK"e>df!<n;\"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"M!auN<F!U"Q]^hScK#21BfW>Plq8,Pm"l,^]ZZZ#6gY$LB.R<"9k@t"lXk52$N(D"^0X`^]ig%2$N(D"bQh%"mlD`!<p;E"eG_u!<kRhjTu*,jU&F"OC048"m$&,jU$a(!J%ia0*MO@$&8NbN<BEL!JL['gB!9:C5iAX!sLOcPlq8,Pm"l,^]^50"lWbkScJuq"ZutM#mG/,$1Ito#pBHUjU#bb$2DXDaHuu]"U3uoCm>.=##LomPm"l,^]ZZZ#6gY$ScK#:V#^a9Pm"l,:i)C"^]qRW3KOILSHO]K"cWWg=bR!GhZ8]>C5iAX!sLOcPlq8,Pm"l,^]ZZZ#6gY$LB.R<"9hq^"Q6onN<F!U"Q]^h2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"RpGk"J,VtJPu`D!<iK-+U&&2$#J]0QiW;D!B^PI#mG/,$.o?AUB)MA"m$&,jU$HAQuOb_"m$%nK`m3XN<CDa"P!k`2$K6J"`0G,^]mW,!<p<E!<m;)"Mb5W"?DPK"e>dO!<nGc"^-N^k_&tr"J,VtM%'W[!<iK-W<!1a#mG/,$'5A\VZ@qE"m$&,jU&H>!Pm%_0*MO@$#9,8m/dH+eHkgL"_r_oN<9?U!<pRb"eG_u!<oD&jTu(oCuku]"j!27W<!1a#mG/,$.&puS,jc:"m$&,jU&0&!P$PY0*MO@$&8NbN<BDfSI:Op!NclIN<J>F"eG_uJKk>i!<iK-49agQ"`39,fE8op+U&&2$#J]0fKt,?!A=T[jU#(D"SdlUN<FEa"Q]^h2$K6J"`0G,^]mW,!<p+l"c!*^N<BDfK`n&EN<F!U"Q]^h2$K6J"`0G,^]mW,!<q7V"eG_u!<kRhjTu*,jU(DWd$4VT"U3uoCuktRhuU>=0*MO@#rMmO"9k_)Pm"l,:i)C"^]qRW3KOILSHPMb"ftl2ScJuq"fMI`#mCKKjU'!2TOK&J"m$&,jU%lZ!Vj5,0*MO@$#Gk0^]qRW3KOIL"c!*^N<BDfK`nWZ!K@4sN<J>F"Z6IK"9iV,"HX6mCm>-b'#4W1O9Yr["G[!]N<BDfK`nVfN<GgR"jp`^3KOILSHO]K"cWWg=bR!?<fI5sN<J>F"Z6IK"9k@t"oJi63KOILSHO]K"cWWg=bR"2`;tr$C5iAX!sP7s"gJL?2$LYp"`1jRn,rFhCqTn;M?0X[ScK#"&-\X+"T\ch"m$$oCukum!V";6W<!1a#mG/,$&A`RbQ/jj"m$&,jU$`0i3EA:"U3uo2$K6J"Uq41^]qRW3KOILSHO]K"cWWgScK"GQiRAG!<nGc"^-N^Lc(.pC5iAX!sLOcPlq8^!<p\#"^-N^^bC`NC5iAX!sLOcPlq8,Pm"l,^]^50"jp$JCm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"^-N^^dX4cC5iAX!sLOcPlq8^!<p:R"^-N^i10n."DWo!jT>ZD"dK2oCm>.=#/CA5!<r"a!<o%q"T\ct]a9Kqpj&k?]a;@Yd!Iph$,$Z7?^Cf,$,$Z'iW5tY[0[!?=g\R7<4rS]"U2:?CpaSRS,p^^!A=T[[0]ui"IKe/$YkY(jT>ZD"dK2oScK#*Fp4H<"T\ch"m$$oCukum!Vd'H"U3uoCukuml2g*U0*MO@#rMnZ!sSH#o`O,"p]WMYr<!4p!<p\G"c!*^N<BDfK`pmEN<F!U"Q]^hScK"o[/gH&!<iK-49agQ"`39,YQi1/!?hUMjU#bb$%SrTW$*et"m$%NO9Yr["PWq\N<BDfK`pTiN<GgR"f["Q"c!*^N<BDfK`no7N<F!U"Q]^h2$K6J"eG_uM(JmIPm"l,:i)C"^]qRW3KOILSHPMb"j@V`ScJuq"fVM+jTu*,jU$a7!Pf*e"U3uoCukuM6/W>."U3uoCpa>CHDh$aPmE0MYQ?Zc]`J@R]`PDN\-?*D!g!Gr!]:.p!X3DR!e=7[#+bi!OadP+!<iK-49agQ"`39,\-/06+U&&2$#J]0n<O*2J,q;,"m$&,h#ceP\-<,e!f.$9!]:/;!X2`W!l+uq!]:/;!X3Dr!k;)%"bQh-"m#eC"ml?pD!_;Vc2l8oD!_:k"+UG1"n_p#ScK#2Hj-)B"T\e+!<qQk"`39,L]m4[!?hUMjU#bb$)i<Oc2fR%"m$%J"dK2oCj!Mt^]ZZZ#6gY$LB.R<"9k@t"cOr8ScJuq"ZutM#mG/,$/boiIj"t!jU#bb$)#EAJ.4.8"m$&*N<J>F"eu)%Plq8,Pm"l,^]ZZZ#6gY$LB.R<"9hq^"OMr*N<F!U"Q]^hScK"gEs6<<"Q]^h2$K6J"`0G,^]mW,!<r:U!<o%q"T\e*!TaUk"`39,a97#"+U&&2$#J]0n>HALS,k8H"m$&,Pm"l,^]ZZZ#6fedLB.R<"9hq^"K8=$N<F!U"Q]^hScK#:ScK"d!<iK-49agQ"`39,Vu_^(+U&&2$#J]0OOjMh81t,MjU#ag"Mb5W"Jc'[#6gY$LB.R<"9hq^"IQUuN<GgR"h\%C=eu4V"g%ka"g%k1=eu59"g%lu!<r:."Z_YL"e>dO!<nGc"^-N^OF3#jScK#5=TtAt"T\ch"m$$oCukue#J_N,"U3uoCuktb9>D_p"U3uoCuktZGd+LT0*MO@#s"+0!<p^NR/mKY!sN/Q"O.)J".fMsUhg3N]`XW(J-%S3`<-9[`<5m1ci]j?"d)RaScJuq"X+$QjU#bb$((b7>9O.RjU#bb$%V7@W6bPu"U3uo=bR!/a8q8'C5iA(%g=foPlq8,Pm"l,:i)C"^]qRW3KOILSHO]K"cWWg=bR!oHAr'!!<o_C"`0G,^]mVOPm"l,^]ZZZ#6gY$ScK"j3X%AEPlq8,Pm"l,:i)C"^]qRW3KOILSHPMb"mfCrLB.R<"9hq^"NW<W"DWo!jT>ZD"dK2oScK#]-j?1C"T\cM"U3uoCuktj!O1&S+U&&2$#J]0^dEVi0*MO@$!Drb^i589C5i@m"pHjfPlq8,Pm"l,:i)C"^]qRW3KOILSHO]K"cWWgScK#jL&hHoPm"l,:i)C"^]qRW3KOILSHO]K"cWWg=bR!G8rWsgN<J>F"Z6IK"9iV,"Mb5W"?DPK"e>dO!<nGc"^-N^k[KMSC5iAX!sLOcPlq8,Pm"l,:i)C"^]qRWScK"b&-\X+"T\e+!<qQk"`39,i!&Vk!?hUMjU#bb$((b_a8mFf"m$&,jU%#hY^lg."U3uo=bR!oYlTgeC5!"s$jAKlPlq8^!<rB2"`1jRL^('b2$Lr#"`2-Z\?#_@#$JV@O9*<%2$Lr#"`2-Zd#A(9#$JV@L]ta!2$Lr#"^/M?^]h[Y2$Lr#"eG_ubZP+)!<nGc"^-N^W)\f[C5iAX!sP7s"oKtV=bR!Gh>rT=C5iAX!sLOcPlq8,Pm"l,:n@[k`%)"_!<iK-49agQ"`39,YQi0)+U&&2$#J]0aIrXu'e]^ojU!r/#6gY$&-\$r"^-N^n9^,tScK#e=9U^H#6gY$LB.R<"9hq^"J?Kh"DWo!jT>ZD"dK2oCm>.=##I=A#6gY$LB.R<"9hq^"Lq]r"J,Vt_1;UjScJuq"ZutM#mG/,$/bp<?m,[WjU#bb$+NRJKE3_0"m$&,o`E28coX&fr;m.=r;t@5!Or>:o`C3Ur;rPk"jpc_ScJuq"ZutM#mG/,$*XW\;BZ2IjU#bb$*]`si&`Rq"m$%NO9Yr[">C"="9hq^"Q3=?"DWo!jT>ZD"dK2oScK#M"U1Iu"T\e+!<qQk"`39,cj0>%+U&&2$#J]0k[*2o!A=T[jU$\C"cWWg=fhd^$]P:(N<J>F"eG_uZsa-0!<iK-+U&&2$#J]0QiX^P!?hUMjU#bb$'=KSJ<g3h"U3uo=bR"B>E&c#N<H?a"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`oJCN<F!U"Q]^h2$K6J"`0G,^]qRW3KOILSHO]K"cWWg=bR"ROo^OFC5iAX!sLOcPlq8,Pm"l,:n@[kR=bMDCm>.=##I=A#6gY$LB.R<"9k@t"ehUj"eG_u!<kRhjTu*,jU&-qYTb4o"m$&,jU&^dR,S-""U3uo3KOILSHP,W"cWWg=bR":.ZFRGN<J>F"eG_ue2IQ&!<iK-W<!1a#mG/,$&A_oj8gD-"m$&,jU$Ie!J'220*MO@#rMmO"9iV\$GZjBCm>.=#/CA5!<p,\"Yp8K"!(P+"/(&/"#U8L!sP7s"jnOuScJuq"ZutM#mG/,$)dld3$AG/jU#bb$'<L7kRB0K"m$&^!<iK-%_W/P2%?dk!<pFKJH5qf#mH7g]a<VU!PJdb"hb3K3P^+J]a5Y^]a5!*O=g^M$(CsOS,p;0]a6j8$,$Z7d/fR7]a;@Ya='.S[0[">[0c>j!PJd_"U2:?CpaS:huU@?!A=T[[0abP"dK2oCm>.=##K-$"Mb5W"?DPK"e>df!<oiQ"eG_u!<oG'"m$$oCuktZ"McE/"U3uoCukum)5+VC0*MO@$#Gk0^]mVOh#Y:q^]ZZZ#6gY$ScK#J,6aY>"T\cM"U3uoCuktj!T7T6"U3uoCuktj-cj4,0*MO@$!Drbd%18t"DWo![1<Eu"dK2oCm>.=##K-$"Mb5W"?DPK"e>df!<q6p"eG_u!<jVM"m$&,jU'iK^bm8="m$&,jU'i]^hYS,"m$%NO9Yr["G[!]N<'2cK`np0!K@5R!<qGI!<lV["MeB("DWo!jT>ZD"dK2oCm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"eG_ultlo@N<J>F"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["J,Vt`$#;U!<iK-49agQ"`39,n,_`*+U&&2$#J]0Qo"Np!A=T[jU!dJN<9>ON<?\X!RLpbN<@N2J-%J0jT7#:h#afejT;"S"dE0o3KOILSHO]K"cWWg=bR!7A;p_`!<q7c"c!*^N<BDfK`n'%!K@4sN<J>F"Z6IK"9iV,"Mb4<3KOILSHO]K"cWWgScK#e2[,cR"T\e*!TaUk"`39,a9:/M!B^PI#mG/,$)dmWgArH$"m$&,jU'#U!Jl@/0*MO@$#Gk0^]qRW]`F3""gnbo!<nGc"eG_uU^@8_"dK2oCm>.=#/C@%O9Yr["G[!]N<BDfK`oc*!K@4sN<J>F"eG_uXC;>j"dK2oCm>.=##K-$"Mb5W"?DPK"e>df!<pCs"eG_u!<kRhjTu*,jU%jd\8EGn"m$&,jU$a0!T;N00*MO@$(_/$!<itH#mE3X!Q_>C"iUe!!<p.C"f_U:$,$Y$L]OLV]a;@Yd!%Xd$,$Y<A=!>1$,$Z7ANU.(#mFJ>$(-(Q#pBHU[0^ZW$+R)<nD41!"U2:?\cIlt"e>dO!<nGc"^-N^W7_32"DWo!jT>[X!<p+r"eG_u!<kRhjTu*,jU&-q\/?Fn"m$&,jU'iK\/?Fn"m$&,jU'!MW,sZr"m$%NO9Yr["N(6DKae2gK`n>gN<F!U"Q]^hScK"ZJH5qG!<iK-Vubud"U/`(#tVj@+U&&2$#J]0\CUc6#VQ>bjU%LZ"T\csn.Mrl]apS5Lh==,]a6j8$,$YLc2j74]a;@Yn4KY\"gnX?=g\S2l2eR)+U&%W$#I!UTMU0f!A=T[[0^T5$0;6m2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"GeCa"DWo!jT>ZD"dK2oCm>.=#/CA5!<p:A"eG_u!<oG'"m$$oCuku%_Z>jX!?hUMjU#bb$.(X#UB*"O"m$&,]`\$VW!7(O$-3.O!]:/#!sNM[".4T>\-?*L"-<Q&"#U8$!sNM["1Tqm#+bi!d2E1D!<nGc"^-N^d$Oin"DWo!jT>[X!<nmF!<lX)"+Z%*K`j7:K`hQqK`oJ\!Vff#r<(DYK`j7:K`hRN!<q/,!<k=aPlq8,Pm"l,:i)C"^]qRWScK#=0a4-L"T\csLp$iX^B)"SRfSW8!PJfQ#sGs.]a=2G!LEi#$,$Yd]E+u4"gnX?=g\ROID#q1"U2:?CpaT-NWId;0*MNe$#Ju;\C:PX#&M6\a8rLH2$M5,"`2Ec\4sI;=iCK)!R1^("jI,QCs<(?GIRi[`<1o"bl]g,bl\-@!<nm+"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`lpb!K@4sN<J>F"eG_uiA:_0!<iK-49agQ"`39,YQj#9+U&&2$#J]0k\Q%f0*MO@#s"(P"e>cE"cWWg=bR!G7Z@OcN<J>F"eG_uoFD+s!<iK-49agQ"`39,Vua-i!?hUMjU#bb$.qV$LB0%3"m$&,Pm"l,^]Zl`#6gY$LB.R<"9k@t"kbO4ScJuq"\752!RTO$]a51f#mF<hLku-9bm?D7#6iWa3Nr_lh$LCg`<c\o;nWLN$,m36]a;@YLaSMi]a;@Y\.,D<"gnX?=g\RgG.e2*"U2:?CpaSbklIG`0*MNe$#H^Q^]mVOPm"l,^]ZZZ#6gY$LB.R<"9k@t"dqd_ScJuq"ZutM#mG/,$1IuRT`M+n"m$$oCuktZ"Q5sS+U&&2$#J]0R'?\eL&iq2"m$%J"dK2ohZ<*J^]mVOPm"l,^]ZZZ#6gY$ScK"G%gAO*"T\e+!<qQk"`39,Ln4Y"=!7_NjU#bb$)!agW-p<&"m$%J"gnC8D#FHdPQA8u=fha]"gnE'!<o8^"eG_u!<jVM"m$&,jU'iKpgYHN"m$&,jU%#icn[6X"m$%NO9Yr["G[!]K`M?[K`n?K!K@5R!<p\L"eG_u!<kRhjTu*,jU(DW\6'mX"m$&,jU$Im!N=0B0*MO@$#KPAn,rFh]`J'5Lc;7:D#FEk#-\.d"bd$^ScK"gJcQ%H!<iK-49agQ"`39,n,^VY!?hUMjU#bb$.sh1^r?C."U3uoCm>.=##Kc6"Mb5W"?DPK"e>dO!<nGc"^-N^O=?.lScK#:'Es6m"cWWg=bR!oUB->WC5iAX!sLOcPlq8,Pm"l,:i)C"^]qRW3KOILSHPMb"cPPIScJuq"X+$QjU#bb$&A_7`rR=e"m$&,jU'#-!ME(="U3uoC5iAX!sLOceHZ7oPm"l,:i)C"^]qRWScK#Z5R!_["T\cM"U3uoCuktZ"R)3R+U&&2$#J]0Lr]VT="a^\jU#[]"Q]^h2$J++Cm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"^-N^n0O%sC5iAX!sLOcPlq8,Pm"l,^]ZZZ#6gY$LB.R<"9hq^"RsG4N<F!U"Q]^h2$K6J"eG_uZ#^)?!<iK-8A,>&*9\rR!PJfQ$(qel]a;@Ypj`C3!PJfQ$(,"s!OW4;"^/5>\>TGA#pBHU[0^ZW$)k33Y_<*2"U2:?3KOILjU$\C"cWWg=bR!/U&g5VC5iAX!sP7s"fX]iC5iAX!sLOcPlq8,Pm"l,:i)C"^]qRW3KOILSHPMb"iP0[ScJuq"ZutM#mG/,$.o?a5Tp:7jU#bb$/dY51+re7jU#(D"Lnbt"Ds,$jT>ZD"dK2oScK#53<a5a"Mb4<3KOILSHO]K"cWWg=bR!GFH$Ep!<n#["c!*^N<BDfK`m4&!K@4sN<J>F"Z6IK"9iV,"Mb4<Cm>.=#/CA5!<pCa"`0G,^]qRW3KOILSHO]K"cWWg=bR!7JH:`5C5iAX!sP7s"nXYUScJuq"ZutM#mG/,$+L,BNr^C-"m$&,jU$`cON@MV"U3uoLB.R<"9eg["L+6oN<F!U"Q]^h2$K6J"eG_uUg+(p!<iK-W<!1a#mG/,$/buS1*Hf)jU#bb$'8oS`rRgs"m$%nK`n&VN<F!u&*3ls2$K6J"`0G,^]qRW3KOILSHPMb"mHBu=bR!G)N=l7N<J>F"Z6IK"9iV,"Mb4<3KOILSHPMb"k4XuScJuq"fVM+jTu*,jU"K!E?PJhjU#bb$.pbaBeKVnjU%LZ"T\ctN<K$)\8&#E]a;@YJ<p:"]a;@YLtr)u!PJfQ$*`XpVua:4"U/&:$.pK9#pBHU[0^ZW$,F@XaJ8hi"U2:?=bR!G.[:?UN<J>F"Z6IK"9iV,"Mb5W"J,Vtll$$b"dK2oCm>.=##I=A#6gY$ScK"bMua*R!<iK-49agQ"`39,pm2#SliA75"m$&,jU%=;!Q[>U"U3uoScJuq"k<Y;%a_'R]a:\>]a;@YaOgMV]a;@YJ0:0Z]a;@YQm3aX"gnY>[0_p>]a5hc"gnYQ[0`3EOBjLC"gnYl!<q!Y"^-N^LeE^1C5iAX!sLOcPlq8,Pm"l,^]^50"ka@hScJuq"ZutM#mG/,$)dmo%NtuZjU#bb$,D)m^rZU1"U3uoCm>.=##O7ZO9Yr["G[!]N<BEV!<oPe"Z_YL"e>dO!<nGc"^-N^f\Z^h"J,VtYs/DI!<nGc"^-N^fFNrEC5iAX!sLOcPlq8,Pm"l,:i)C"^]qRW3KOILSHO]K"cWWgScK#m#6d,L#6gY$LB.R<"9hq^"SgLJN<F!U"Q]^h2$K6J"`0G,^]mVOPm"l,^]^50"me)MLB.R<"9hq^"K4&7"DWo!jT>[X!<r9C"`0G,^]qRW3KOILSHO]K"cWWgScK#B$3d"%"T\ch"m$$oCuku]"0eU&+U&&2$#J]0YZ0g&0*MO@$#5G&jT>[^!<n_k"`0G,^]qRW3KOILSHO]K"cWWg=bR"RliE(KScK#2$jE4'"T\ch"m$$oCukum!Jo2*+U&&2$#J]0R*Pf;RK5&F"m$%J"dK2oYQ:!l^]mVOPm"l,^]ZZZ#6gY$LB.R<"9k@t"fWsTScJuq"ZutM#mG/,$+L+o`W74d"m$&,jU%T_!UsVQ"U3uo=lfbD$1.hk!L3`]?KD9O!<qQeRKI<l"6BUg2$NXT"Z6J^!sNN>",I.XD#FHl#/CA5!<q.n"eG_u!<oG'"m$$oCuktZ"FtS;"U3uoCuktrMZNSs0*MO@#rMmO"9iVL#J^O?Cm>.=#/C@%O9Yr["G[!]N<BDfK`oJ`!K@4sN<J>F"eG_uoNVQT!<nGc"^-N^Yj)7K"DWo!jT>ZD"dK2oCm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"^-N^YZZqgScK#=8HjkM"cWWg=bR!OL]NJ<C5iAX!sP7s"c5GI2$K6J"`0G,^]qRW3KOILSHPMb"b@g#ScJuq"fVM+jTu*,jU$_GOAmA,"m$&,jU(^[!LSK?0*MO@$#Gk0^]mVOSIWF>^]ZZZ#6gY$ScK#E4p>*&",I-""#U8$!sMi@"2G)Z"#U8$!sNM["7QEf"eG_uPSs^Am/l2mp]YL$!gj)R&T$h9hup!0!Gq-)^]M$;!Gq-)W"l68D!_;^QiXDmD!_;F!RNnc"n_p#ScK"bAHeY+"T\e+!<qQk"`39,cj,qT+U&&2$#J]0W"G\.0*MO@$&8NbN<BDf`=1*nN<F!U"Q]^h2$K6J"eG_uaUA?E!<iK-49agQ"`39,\-/15+U&&2$#J]0QrJUI!A=T[jU$\C"cWWg1kc(JS,nTPC5iAX!sLOcPlq8,Pm"l,:i)C"^]qRW3KOILSHO]K"cWWg=bR"B5E,f;!<q.d"_s#"jT>ZD"dK2oCm>.=##K-$"Mb5W"J,VtjBi(^!<iK-49agQ"`39,@,Nga"U3uoCuktRX9$Br0*MO@$!H?ln/Uft#os3:")@K2`<$3Xr<(:H"_r_o`<-9!"mlC4ScK"r?j/CkPlq8,Pm"l,:i)C"^]qRW3KOILSHPMb"b[<gScJuq"V/3P"Z8<Ed/aEi$%W*\]a4k3!SE_>]a;@Y%`J_X9b,DS"\!tC"iUcO;nWLN$,m36]a;@YYc@ek!PJfQ$()Jj"gnX?=g\R_\,j8L+U&%W$#I!UYR[V"!A=T[[0]s#"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`pluN<F!U"Q]^hScK#2Es8-9"T\cM"U3uoCuksof\liS"U3uoCuktRA>!Ec"U3uoScJuq"fDCZj8kMK^ap`7]a5!*W-\]]#oj,^#miVJ<X$/CRfS&#!PJfQ#sGs.]a;2GQN=c+]a<>c!N?)'[0[">[0ao^]a5hc"gnYQ[0bK)W+I[d"gnY>jU70P!K@4sN<J>F"Z6IK"9iV,"Mb4<3KOILSHPMb"drg'ScJuq"X+$QjU#bb$/buKMZFt)"m$&,jU%$[!U.9!0*MO@#s"(P"e>dO!<k=a=bR":ZiQ-hScK#mUB(NU"dK2oCm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"^-N^TZI4o"J,VtfffS2!<iK-49agQ"`39,huho!!?hUMjU#bb$'8rT/h[A3jU#[]"Q]^hYlP#n"9iV,"Mb4<3KOILSHPMb"jDf("Z6JN!sMih"+\8im/qtA%0c,$2$NXT"`3i6i$\:'2$Np\"`4,>aQW`8#$LU$O9,:^1'R%I%A!S(bQ\6B!<iK-Vubud"U/`($/c!68g+?AjU#bb$.(^%U]E+P"m$&G!<nGc"^-N^R*#H[")<eujT>ZD"dK2oScK#U&I"a,"T\ch"m$$oCukum!K`9A+U&&2$#J]0i9C@<F>!e$jU#b*!q6<e"_=_:fR'P$Combp#-\0#!<p">"`0G,^]qRW3KOILSHO]K"cWWg=bR!GM#iS=C5iAX!sP7s"l+e4"c!*^N<BDfK`o1SN<F!U"Q]^h2$K6J"eG_unO3UAO9Yr["G[!]N<BDfK`nn+N<F!U"Q]^h2$K6J"eG_uWF5t%!<iK-49agQ"`39,n,_GW+U&&2$#J]0crZkf0*MO@#rMn:!X8,qeH54Bp]YKa!jIjhW!7(g!f.&b!hKDrjHflNLB.R<"9hq^"R&"."DWo!jT>[X!<n^$"_s#"jT>ZD"dK2oCm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"eG_uku%\V!<iK-49agQ"`39,hufXV!?hUMjU#bb$&A_WYQ5mN"m$&,jU'QTcl4VA"m$&*N<J>F"Tnpf%g?d7"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BEV!<q7E"eG_u!<kRhjTu*,jU(DWYbD.A"U3uoCukuudfJBa!A=T[jU#ag"Mb4<ciKC7^]qRW3KOILSHO]K"cWWgScK"b9a.*h"T\e*!TaUk"`39,a98`X!B^PI#mG/,$)dm/\H*iW"m$&,jU&00!Pfa0"U3uoCm>.=##HA&#6iojLB.R<"9k@t"h]cp"Z_YL"e>dO!<nGc"^-N^T\BL,"DWo!jT>[X!<qO;"eG_u!<itH#mF<hpi6PW#s"X_"jI?,"U3E_ZN7`G"XT-/]a;@Yd+SLG"hb3K3U"<\"hb3^"hb3K3M<b\"hb5B!PJfQ$&DPD]a;@Y\0dOC]a;@YLs,mu!OW4;"^/5>fPA/,+U&%W$#I!UT^;c9?S;Qd[0\kGN<'2gE#ftt"'P:!fSoq1".fMsm"5<BScJuq"ZutM#mG/,$/bp,FWgnljU#bb$(sbDf`<`0"m$&*N<J>F"\f/c"9iV,"Mb4<ScK"_&d:,rPlq8,Pm"l,:i)C"^]qRWScK"W3X))U"T\ch"m$$oCuku]"+[c[+U&&2$#J]0pmhH43\LX?jU#[]"Q]^h(Bp',"`0G,^]qRWScK#e-3\.D"Q]^h2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$ScK#5SH/mO"gnC8Cpa>sHaj8_XTFRb[/up#"dCD=3KOILSHO]K"cWWg=bR!oH&VrAN<J>F"Z6IK"9iV,"Mb4<ScK#%8d/sh"Q]^h2$K6J"`0G,^]mW,!<p[b"eG_u!<kRhjTu*,jU'QAi5u'D"U3uoCuktR<RB+o0*MO@$#9,8XTA[0!W<,.!X3=m"MFj?C5iA@!X1=_m/nY;jTF-dm/o3Lm/mMpjTE$\!UTu\!<p]5!<o%q"T\e*!TaUk"`39,i!#d1!?hUMjU#bb$&B#:k5d4>"m$&G!<nGc"^-N^OK\cQ%;Lk*jT>[X!<n,d"eG_u!<oG'"m$$oCuku];NO'c"U3uoCuktb%Z'BN0*MO@$#H.7n,rFhCkW5SR/s5jCn1[L!O)V_"f2;)Co%5i&\&$JSHFrSV$!:i"l*\nLB.R<"9hq^"Fsp?"DWo!jT>[X!<qOk"_s#"jT>ZD"dK2oCm>.=#/C@%O9Yr["G[!]N<BEV!<q^8"eG_u!<l!/2P;&'#nFo\"\fKO#mEbK!<pFK"^].S]a;@Y,R(jf#s!f@"hb3^"hb3k%_W/P<B7iI"iUd.TPF_U#s"Yo"k<pc!PJdC,sApJ]a<mGQN=c+]a<=EVua:4"U/&:$*Z(r#pBHU[0^ZW$':q`QmaTk"gnXsO9YqHLB.R<"9hq^"OLhA"DWo!jT>ZD"dK2oCm>.=##K-$"Mb5W"J,VtJR&F^K`q1W!K@4sN<J>F"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`mcGN<F!U"Q]^h2$K6J"eG_uUeCr`!<iK-49agQ"`39,huf?,+U&&2$#J]0d(KJ$4YHsBjU#(\"2G):"3poNV#pm;V$$2hp]YK1"5&h=W!8go"h?DmScJuq"ZutM#mG/,$*XVa=!7_NjU#bb$/j\AfEs88"m$%NO9Yr["<@Z*"9hq^"R*c)N<F!U"Q]^h2$K6J"`0G,^]mVOPm"l,^]^50"fukN=bR":fE$s7C5iAX!sLOcPlq8,Pm"l,:cXUB"e>df!<rM*!<m;Y"5j<4!]:/+!sNMc"5%)0")Q3an,e+AScK"G1Bj?N"T\ch"m$$oCukt2\9&kt"m$&,jU&/S!Q`.Z0*MO@$!H?lLm%l,",[*g"mlCL"n_s$2$Np\"`4,>a9o03!Eo'tkSX7#ScK#"0Ej<;Plq8,Pm"l,^]ZZZ#6gY$LB.R<"9hq^"Q6-XN<F!U"Q]^h2$K6J"eG_ue7Jl!N<J>F"Z6IK"9iV,"Mb4<3KOILSHPMb"e7OU2$K6J"`0G,^]qRW3KOILSHO]K"cWWg=bR""aT7A(C5iAX!sLOcPlq8^!<q7""`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"Sb!:"DWo!jT>ZD"dK2oCm>.=##Lll"gKie3KOILSHO]K"cWWg=bR"*TE1#TC5iAX!sLOcPlq8,Pm"l,:cXUB"e>df!<o_X"`0G,^]mUqO9Yr["G[!]N<BDfK`oc!!K@4sN<J>F"eG_uM&6CR"e>`!=d9*)"e>`Q"e>`!ScK"J$3d"%"T\e+!<qQk"`39,cj,Zt!?hUMjU#bb$+NEsL&iq2"m$&G!<nGc"^.r/^j(hAC5iAX!sP7s"k4LqLB.R<"9hq^"J?<c"DWo!jT>[X!<q7L"eG_u!<oG'"m$$oCukuM#JeOa+U&&2$#J]0cpba@!A=T[jU$\C"cWWg=mZ=DliE(KC5iAX!sP7s"dC27ScJuq"X+$QjU#bb$&A_gN<(1+"m$&,jU(F`!Ot?I"U3uoC5iAX!sLOcjTl$+Pm"l,:i)C"^]qRWScK"bOoY`X!<iK-W<!1a#mG/,$'5A\YlQ!O"m$&,jU(GD!V!Mu0*MO@#rMnb!sNLp"8L@Hci\+_"5!a,!\sqe"&2q#"0c+>")P(AJ:[g##&LCDQijPo2$LAi"`1RKkdpl*#$J&1O9)`k2$LAi"eG_ur,r6(O9Yr["G[!]N<BDfK`pUSN<F!U"Q]^hScK"ZIKc;D"T\ch"m$$oCuku%!Q^l6Vubud"U/`($-37jT)g)="m$&,jU%:eLc@$k"m$&,Pm"l,^]`<kO9Ys6#_rEaN<BDfK`n&NN<GgR"dFcC"`0G,^]qRW3KOILSHO]K"cWWg=bR!G]E*upScK#E&Ht#qPlq8,Pm"l,:cXUB"e>dO!<nGc"^-N^n?;qQ"DWo!jT>ZD"dK2oCm>.=##I=A#6gY$LB.R<"9hq^"Mg]3N<F!U"Q]^h2$K6J"eG_uoV;KkScJuq"X+$QjU#bb$/c!^FWgnljU#bb$&C"&huPJ7"m$%NO9Yr["G[!]SIPg+K`n'^!K@4sN<J>F"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`n>>N<F!U"Q]^h2$K6J"`0G,^]qRW3KOILSHO]K"cWWgScK"r[K-Q'!<iK-49agQ"`39,fE8'f+U&&2$#J]0Qo:lN0*MO@$!Drbpj\8+(QARZ!sLOcPlq8^!<o.t"eG_u!<jVM"m$&,jU%:TfWbH#"U3uoCukuuM?0A20*MO@$!Drbcm+MQC5i@e$3`9jPlq8^!<pDU"`0G,^]qRW3KOILSHO]K"cWWg=bR"BiW5#AC5iAX!sP7s"nY%`C5iAX!sLOcPlq8,Pm"l,^]^50"mHI"ScJuq"ZutM#mG/,$)dll4s:(5jU#bb$-7SJ+tj*'jU#ag"Mb4<N<,+G"e>dO!<nGc"eG_ue4^%;!<iK-W<!1a#mG/,$/c!.iW12+"m$&,jU%"^W#%)j"m$%nK`obS!K@4s/`d'<2$K6J"eG_uR3)U(!<iK-49agQ"`39,fE:?@!?hUMjU#bb$()0X6SATHjU#(D"LtrBN<F6\"Q]^h2$K6J"`0G,^]mVOPm"l,^]^50"ghV?3KOILSHO]K"cWWg=bR!_bQ3\+ScK#0ZiL?%!<iK-49agQ"`39,p]7%!+U&&2$#J]0^`\G^0*MO@#s#5M!<rE(2B<h*")@c:jT>[X!<o+-!<o%q"T\e+!<qQk"`39,k\Yjo!?hUMjU#bb$.q/W2D54;jU#bj".7.1ci\*D%HmhC!]:/S!sNN6"-@uY")RW4a9R4sScK"r$3d"%"T\ch"m$$oCuku%!Q\.^"U3uoCuktj;Q+sr"U3uoScJuq"V/3P"Z;tSYgEIT`<h(r"hb3GV?,m`]a;@Y,R(jf#s#57"hb3^"hb3K3RFr1"hb53!Vieu]a;@Y4hV08$.oWP!PJfQ$.+h949`,!"^/5>J=HYR#pBHU[0^ZW$1Q@DO@(Z)"gnZU!<nGc"^-N^i'ND+C5iAX!sLOcPlq8,Pm"l,^]ZZZ#6gY$LB.R<"9k@t"h^?+"Z6Ic!sNMC"1V2&"bQhM"gnFi"hb!ACqTr/V#epFScK"r@KhMf"cWWg=bR"*`W;&%C5iAX!sP7s"f-#>Cm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"^-N^TFQqaScK"mXoS]Y!?D@2")@K2Plh2)r<*!""eG_ue@,G^=bR!O8<!aeN<J>F"Z6IK"9iV,"Mb5W"J,VtM'E1,K`pn4!K@4sN<J>F"Z6IK"9iV,"Mb4<ScK#*&I"a,"T\cM"U3uoCuku]"gGrH49agQ"`39,YQh>N!?hUMjU#bb$'8N8lN&XB"m$%NO9Yr["<n$2%g?*i"OOIUN<F!U"Q]^hScK#b-3]tA"T\ch"m$$oCukuuQN>I.!?hUMjU#bb$(+#/'e]^ojU%LZ"T\dc!LO_VW<'[=RfS=.]a;@Y4hV08$.st5QN=c+]a9e`!B^On#mFJ>$+OT\#pBHU[0^ZW$)#<>^f<#k"gnXd"dK2oCm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"^-N^TV_aL"DWo!jT>ZD"dK2oCm>.=##K-$"Mb5W"J,Vt`&S!m!<iK-Vubud"U/`($-37ZiW12+"m$&,jU%"akWUX'"m$&,Pm"l,^]ZZZ#6g(lLB.R<"9hq^"H]efN<F!U"Q]^hScK#m2$KQP"T\ch"m$$oCukum!Pk!%+U&&2$#J]0OCuAJ!A=T[jU!dJPlq9W!L3f'##K-$"Mb5W"J,Vt_)qmm!<iK-49agQ"`39,YQj;e+U&&2$#J]0aGg4VQ2rWB"m$%NO9Yr["D%ar"9hq^"R+D;N<F!U"Q]^h2$K6J"`0G,^]mUqO9Yr["G[!]N<BDfK`oc8!K@4sN<J>F"Z6IK"9iV,"Mb4<ScK"_$3d"%"T\cM"U3uoCuktj!SFOU+U&&2$#J]0fW"uA2_P=<jU#(D"MdQf"DWo!SHK*R"dK2oScK"W/-VUG"T\e*!TaUk"`39,YQ98.+U&&2$#J]0aH$AKW<"XU"m$&,K`cj1\-?+7!f.#6">p@:!sMj+!l+tn".fMsfg>p'O9Yr["G[!]N<BDfK`pnU!K@4sN<J>F"eG_uU_3j&!<iK-W<!1a#mG/,$'5;RMZFt)"m$&,jU&/i!Q`pp0*MO@#rMnb!X3DZ$J<?!\-?+/!f.$Y!]:/[!X2a"!l,!<!]:/[!X5.r"oLsrScJuq"\6AW!RMk##nFo\"\fKO#mEbK!<pFK"]N)@]a;Xa4hV08$-3C=!PJfQ$/"GB+U&%W$!FYBLkPlC#pBHU[0^ZW$2?ic(,#gp[0\\oKa\-$Pm"l,:cXUB"e>dO!<nGc"eG_u]H%0I!<iK-%_W/P2*$cP!<pFKJH5qf#mI=0]a;@YW#?/b#mF<hLqs)qbm?D'"pNN`3M:-kh$LCg`<c\oDnQIj$,m36]a;@Yd+&/`!PJfQ$+MC_!<ok;"^/5>kZ5A'+U&%W$#I!UkaV\K<A+LZ[0^U0!p'Lf2$K6J"`0G,^]qRW3KOILSHPMb"dEg,Cm>.=#/C@%O9Yr["G[!]N<BEV!<n-G"eG_u!<kRhjTu*,jU(DWpq$PM"U3uoCukuu]`GpW!A=T[jU#ag"Mb4<,F&DI#/C@%O9Yr["G[!]N<BEV!<q.>"^.)mO9(mS2$KNQ"`0_3kT./;=d9)F"e>ae!<r*7"eG_u!<oG'"m$$oCuktZ"R%m/"m$$oCukum!U)Qf"U3uoCuku%>d.6^"U3uo2$K6J"^/5:^]mUqO9Yr["G[!]N<BDfK`oJDN<F!U"Q]^h2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$ScK#mC'C10"T\e+!<qQk"`39,L]jYT+U&&2$#J]0LnXpc\,e5d"m$%J"dK2oCul2C##K-$"Mb5W"J,Vtgft#!Pm"l,^]ZZZ#6gY$LB.R<"9hq^"RpsCN<GgR"mhZY"^/eGO9*T-2$M5+"`2EbJ?f3c#$JnHL]u$)2$M5+"^/eG^]hsa2$M5+"`2Ebn,rFhCs<%.<2^";blYreYQCBs"mj),"eG_u!<kRhjTu*,jU(DWO<pk,"m$$oCuktZ"HXoQ"U3uoCuku=Oo`qH!A=T[jU!dJPlq86]aqm_:i)C"^]qRW3KOILSHPMb"n]J/"^-N^^lJMU"DWo!jT>ZD"dK2oCm>-jecEPhScK#M+9ace#6gY$LB.R<"9hq^"RtFPN<GgR"n\eq"eG_u!<kRhjTu*,jU&F"fH)1>"m$&,jU(^i!J!Hh"U3uoLB.R<"9j()"Fr(`"DWo!jT>ZD"dK2oScK"b+pFP="T\e+!<qQk"`39,i!&$Q+U&&2$#J]0d-LeCP6!<?"m$%nK`pU2N<F"0&*3ls2$K6J"eG_uaW:VW!<iK-49agQ"`39,YQh>G!?hUMjU#bb$1R!VW%K_,"m$%NO9Yr["HNQeN<BDfK`mcmN<GgR"X+%cPm"l,^]ZZZ#6gY$LB.R<"9k@t"n/u&"eG_u!<jVM"m$&,jU$_GOH'>b"U3uoCuku];<Y^p0*MO@$#5G&jT>ZD"hb!ACm>.=##Lll"h1T7"eG_u!<oG'"m$$oCuksoL^bL2"m$&,jU$Hs!Url<"U3uoScJuq"\?l>fQkP#RfTH1]a;@Y4hV08$2B2TQN=c+]a<nX!N?)'[0[">[0_pl]a5hc"gnYQ[0b3u!O,uc"U2:?=ksIqk5gPFC5iAX!sLOcPlq8^!<oQ$"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"Gg0>"DWo!jT>ZD"dK2oCm>.=#/C@%O9Yr["J,VtpW!:<ScJuq"fVM+jTu*,jU#ni4<Xk3jU#bb$2@Qb<A+LZjU#br!migO")QKihunQ32$Np["`4,=YY<CGD#FG)!e:>0"bd$^CkVu\.*r'4K`f*lJ-);C"l*_o3KOILSHO]K"cWWg=bR!Og&[09C5iAX!sP7s"b@0fC5iAX!sLOcPlq8,Pm"l,:n@[kN*QTi[/u-f]`L%p]`J@?[0",I]`Oc+"l+e4"eG_u!<kRhjTu*,jU&-qO?4Th"m$&,jU(EHi7e8c"U3uo3KOILSHS9["cWWg=bR!_mK&:MC5iAX!sLOcPlq8,Pm"l,:i)C"^]qRWScK"J9a.*h"T\cM"U3uoCuktZ"HY/X"U3uoCuku%?\$6!0*MO@$#5G&jT>ZD"gnI:Cm>.=##I=A#6gY$LB.R<"9hq^"Q57?N<GgR"frdLScJuq"ZutM#mG/,$1IuRA0D*[jU#bb$)eF)6n\]IjU#ag"Mb4<8<j=n#/C@%O9Yr["J,VtgdVHMK`f*oN<;$AN<9?#N<AYPp]YJn"/sHFW!7't"3:MI!]:.H!sNM+"7X;2\-?)q"-<PK"#U7I!sNM+"3?9!\-?)q",I,G".fMsR0a%5Pm"l,:i)C"^]qRW3KOILSHO]K"cWWg=bR!_iW5#AC5iAX!sP7s"meqeScJuq"\6p`i!d:*WWBd>]a93G4hV08$2DjJQN=c+]a:X5!B^On#mFJ>$0Y:##pBHU[0^ZW$+P,n;(i(V[0[NNN<BDfK`n>hN<F!U"Q]^h2$K6J"eG_ue/JR_!<iK-+U&&2$#J]0E/:t(+U&&2$#J]0TUl174"ga@jU#)W!f.$Q!]:.P#mFK!!l,!4!hKDrS@S_)2$N(D"`39&YVWcn=ks19"m#iX!<rCb!<o%q"T\cM"U3uoCuktZ"GkY1+U&&2$#J]0YWp3\!A=T[jU#[]"Q]^h2$LAh"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"Gd_N"DWo!jT>ZD"dK2oCm>.=##Lll"c4N/ScJuq"ZutM#mG/,$*XX'=WmqPjU#bb$+M5L+"md$jU!r/#6gY$!<nGc"^-N^pi)2qC5iAX!sLOcPlq8^!<n-/"eG_u!<kRhjTu*,jU'QAYhoI)"U3uoCukuu?%Co80*MO@$!HWtYV,SN!VHPs!sLF`m/mf#jTC<"m/rp\"lTmoScJuq"ZutM#mG/,$/bpL=!7_NjU#bb$/bpL=!7_NjU#bb$/!&pJ8$Y?"m$&,V$"d>YQA&5jUDB0XTPMb!Or?*!<o/?"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BEV!<qP5"Z6J6!sNMk"/'nc")QKi^]K#fScK#(WW<9>Pm"l,^]ZZZ#6gY$LB.R<"9k@t"cNloScJuq"ZutM#mG/,$'7g$,U!<pjU#bb$()%GR/nrE"m$&^!<iK-7(inoP6&I8%`J_X4V#^C"\!tC"iUcO#/(>^$,$Wj"hb3[%_W/P2*$c!!<pFKJH5qf#mD:P]a5!*YQk?F#sGs.]a:VcQN=c+]a<o'!N?)'[0[">[0apo!PJd_"U2:?CpaSjSH7*(!A=T[[0^T%!p'Lf2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$ScK#mP5ti'Pm"l,:i)C"^]qRW3KOILSHO]K"cWWgScK"b>Qn9L"2G)b"#U8,!sNMc"7QEf"`2EcYhB,V#+bi!_$C3\Pm"l,^]ZZZ#6gY$LB.R<"9k@t"b[Kl2$K6I"^-fe^]fu*2$K6I"`0G+n,rFhCm>+\L]OFYCm>*Y#-\.d"e>`!Cn1ZaHaj9O!<qO#"eG_u!<kRhjTu*,jU&-qTTT=!"U3uoCuku-:ln'u"U3uo3KOILSHKE+N<BDfK`m4H!K@4sN<J>F"eG_uf>dmq3KOILSHO]K"cWWg=bR!Ob5mS*C5iAX!sLOcPlq8^!<nu%"eG_u!<jVM"m$&,jU$_GaD2q&"m$&,jU$HIkVY!s"m$&*N<J>F"Z6I;!sNM+"Mb4<ScK"bM?*l<"dK2oCm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"^-N^a=`GTScK#=6Nq4a"Q]^h2$K6J"`0G,^]mUqO9Yr["G[!]N<BDfK`p=$N<F!U"Q]^hScK#-6Ns%^"T\cM"U3uoCukueD6Q)F"U3uoCuktZ:XInu0*MO@$#9,8]`SEn"f2\<=lfb$FR90_!=]5"".fMs]TN:!ScJuq"\?<5Yj2>2fE%HBd#S4@$,$X.]a;@YJAM>R!PJfQ$)kB849`,!"^/5>W("B++U&%W$#I!U\@Ve:_>u:n"gnYXK`mJHN<F!U"Q]^h2$K6J"eG_ud2`C^!<iK-W<!1a#mG/,$&A`2;'?)HjU#bb$,B3DZiMf`"m$&,Pm"l,:i(Qq#/C@%O9Yr["G[!]N<BDfK`q0UN<GgR"k:6e"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`pmbN<F!U"Q]^hScK"O%0`=("T\csp^cT*!PJdE]a;@Yck[l1]a5!*i5bp&]a5Y^]a5!*n:^lH]a6j8$,$Z'h#WiC]a;@Yd(TNC"gnX?=g\S2cN1]c+U&%W$#I!UfVS\Z^]?(l"gnXJ[0+2J]`U+q]`SFS]`[a+p][5i"nZm?ScJuq"X+$QjU#bb$((aTG,YKGjTu*,jU'iKOEMcN"m$&,jU(,pn-L`O"m$%nK`n>$N<F!]#1WbY2$K6J"`0G,^]mW,!<n^[!<m;)"Mb5W"?DPK"e>dO!<nGc"^-N^n@&FX"J,Vtge@sD!<iK-49agQ"`39,huho;!?hUMjU#bb$+QK+i2Qf$"U3uoCuku-.BmqJ"U3uoCs<'<#-\0C!<lI,Ct/WdB=J.Kbla%.eH7Z4eH5tkeH=I+!Or>:bl`b*eH7Z4eH5uH!<pRL"eG_u!<jVM"m$&,jU'#X!Jk_="U3uoCukueg]=A@!A=T[jU$P?%0c,$C@q]-!sLF`m/mfh!<ojX!<o%q"T\e+!<qQk"`39,8B<>*"U3uoCukueYlTYs0*MO@$(_/$!<o+sV$?.&n>643"hb3K3V\1,"hb3^"hb3K3QO;d]a4qW$,$Z/hZ4u+]a5!*nCmsI]a5Y^]a5!*T[j,I]a6j8$,$Z7c2j74]a;@Ypi\b'[0[">[0a?K]a5hc"gnYQ[0_r\!Vei3"U2:?h#WcD^]mVOPm"l,^]ZZZ#6gY$ScK#8])`),!<iK-W<!1a#mG/,$.&pM+!CdkjU#bb$&G>Wi(Pd-"m$&G!<nGc"^.)mkaDO3"DWo!jT>ZD"dK2oScK#5WrWBq!<iK-Vubud"U/`($/c!N2Q6]\jTu*,jU'9=kVaRf"m$&,jU&FOOB!q;"m$&G!<nGc"^0XcOMh0b#&9,#jT>ZD"dK2oScK#%])`),!<iK-W<!1a#mG/,$&A`2`;q+c"m$&,jU%#E^d0UW"m$&,Pm"l,:i+)[^]qRW3KOILSHPMb"h[&'ScJuq"ZutM#mG/,$.o?qdK(Kp"m$&,jU'j\fY%;="U3uo=bR"2l2ckI!f[?E!sLOcPlq8^!<pNi!<o%q"T\cM"U3uoCuku]"c/rT+U&&2$#J]0W.1bf!A=T[jU!r/#6gY$LB.Q!"^-N^n4\fEC5iAX!sLOcPlq8,Pm"l,^]ZZZ#6gY$ScK"J<<ZNZ"FpuA"DWo!jT>ZD"dK2oCm>.=##Lll"n];*"`0G,^]mVOPm"l,^]ZZZ#6gY$ScK"J9a.*h"T\c:]a4jB3O"GC"iUd.^]=V`#s#d%"k<pc!PJdC-&_l<$(.4`]a5qf]a5!*Yj2;n]a5Y^]a5Pd]a4jJ%`J_X7=bIC]a4j2]a;@Y\9fJ)]a5!*n.>i;#oj,^#miWe2[-l$4hV08$+Mp\!PJfQ$)lY\Vua:4"U/&:$&BS7#pBHU[0^ZW$.*aD9.pGP[0^!\"2G*%%5e=>!sNMk"7QEf"`2]kaA&T;ScK#=`rQ@8!<iK-49agQ"`39,VubOh+U&&2$#J]0QnP*d0*MO@$#Gk0^]mUiO9Yr["G[!]N<BDfK`p>j!K@4sN<J>F"Z6IK"9k@t"e6_>Cuk`V-MRa\jT=oQkRhXm!r/8dW.=u@!<qB.!<kKF#6gY$LB.R<"9hq^"Lq'`"J,VtjL#!lScJuq"ZutM#mG/,$1IubRK4Q8"m$&,jU%S,co`rb"m$%J"dK2o1R/*Y##I=A#6gY$LB.R<"9hq^"L&u-"DWo!jT>ZD"dK2oCm>.=##K-$"Mb5W"J,Vtr'1F#N<J>F"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["J,Vtbch*OScJuq"V/3P"][SHhuO###s"X_"jI?6^]=Vh$*sZG#mDW6!PJfLN<-^!,R(jf)%O=d"\fKG#mEbK!<p.C"WR]Z#miVBEs95`#JCGW$,D/o,R(jf.1X#t"][Ru8d30?3M6Q[bm?D'"pNN`ZN7`G"XP,l]a5Pd]a4j*%`J_X7=bIC]a4j*]a;@YJ45e*]a;@YY]?]D"gnX?=g\R'5J7@H"U2:?CpaT-31(@4"U2:?Cu#<:liHla=oAHL\H.Be2$J[:"eG_uYJL;D2$K6J"`0G,^]mVOPm"l,^]ZZZ#6gY$LB.R<"9hq^"Rn+)"J,Vtr3ZP/ScJuq"fMI`#mCKKjU'iKk`Glh"U3uoCuku]0)3Tj0*MO@$&8NbN<BDfK`lpk!PJSMN<J>F"Z6IK"9iV,"Mb4<3KOILSHPMb"jbg%"`0G,nE0hf"?DPK"e>dO!<nGc"^-N^kdUYQ"J,VtkI:Nr3KOILSHO]K"cWWg=bR"2Oo^OFC5iAX!sLOcPlq8^!<p,+"Z6IK"9iV,"Mb4<Cm>.=#/CA5!<p,^"eG_u!<kRhjTu*,jU'iIfMWjr"m$&,jU&_h!LO`X"U3uo=nMlq7/[5'!<rE("Z6I;"9iUq"L&4-=e5WtP_K2BScJuq"fMI`#mCKKjU'!2J0R/[jTu*,jU%jdJ0Q3@"m$&,jU%$F!P"s,0*MO@$#Gk0^]qRWGE<%5]aTYs"cWWg=bR!O8W<kE!<oQ."eG_u!<oD&jTu(oCukuE"Mg`4+U&&2$#J]0R!t^m!A=T[jU#ag"Mb5W"?DPK"f2Z`!<nGc"eG_u\HW5/!<iK-Vubud"U/`($1Jss7j/$>jU#bb$)#ZHaPR"O"U3uoScJuq"V/3P"][R]S,iea$TZ!'"jI?6TPF_]$*sZG#mDWE!Jn8e]a;@YRfU%Z!PJfQ#sGs.]a<%qQN=c+]a:Xk!N?)'[0[">[0_ZP!PJd_"U2:?CpaT%%]C@#"U2:?Con)\##I=A#6gY$LB.R<"9hq^"P?/&"DWo!jT>[X!<nF,"eG_u!<kRhjTu*,jU'iIQusPU"m$&,jU'k0!JjW,"U3uoC5iAX!sQF?"dK2oCm>.=##K-$"Mb5W"J,Vtgb&bHK`gP\!Or>:r;r&]K`a19K`_LM!<nEC"eG_u!<kRhjTu*,jU'iILeo5u"m$&,jU&0R!PfL)"U3uo=eu4^!NcHR"g%k1Comei+h.`J!<p-4!<o%q"T\ch"m$$oCuku-#2m]++U&&2$#J]0p^k7#!A=T[jU!r/#6gY$P5tiH"9hq^"K6=""DWo!jT>ZD"dK2oCm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"eG_uPbS6_Cm>.=#/C@%O9Yr["G[!]N<BDfK`noK!K@5R!<ngr!<o%q"T\ch"m$$oCuku5"Mfrs+U&&2$#J]0i337'eH%<,"m$&G!<nGc"e#IG"Lob;"DWo!jT>[X!<oih!<o%q"T\ch"m$$oCuku]"-?\0"U3uoCukuM,l!<!0*MO@$#5G&jT>ZO"dK2oCm>.=##Lll"o$:C"eG_u!<oD&jTu(oCukuE"H\6:+U&&2$#J]0OA`kl0*MO@$#Gk0^]qRW3KOILKaWY:"cWWgScK#-QiRA^!<iK-+U&&2$#J]0QiWj!+U&&2$#J]0^g>s.!A=T[jU#(D"RpMm"DWo!XUbRm"dK2oCm>.=##Lll"fJC%"c!*^N<BDfK`q1T!K@4sN<J>F"Z6IK"9k@t"m<2m"eG_u!<oG'"m$$oCuktZ"L)G\"U3uoCuktb`W=-u0*MO@$#Gk0^]mVOSIWF>^]ZZZ#6gY$LB.R<"9hq^"H]niN<GgR"iMPfScJuq"fVM+jTu*,jU$_GaEA^1"m$&,jU(_L!RPU8"U3uoCm>.=##K.7%_r:a"?DPK"e>df!<q6Z"eG_u!<kRhjTu*,jU&-qJ7]r."m$&,jU'Sf!OrLj"U3uo3KOILSHL>EN<BDfK`n'N!K@4sN<J>F"Z6IK"9iV,"Mb4<Cm>.=#/CA5!<p6k!<k=aPlq8,Pm"l,:i)C"^]qRWScK"eh#R[q[0,n#p]YKA",P5'W!7(G"3:MI!]:.p!sNMS"5mXu#$J>9O9*#s2$LYq"`1jSn85Z>=g\?f"hb!q"hb!AScK#=*sJ5:"T\ch"m$$oCukum!OtfH"U3uoCuku]KE71o!A=T[jU#ag"Mb4<f)_->^]qRW3KOILSHO]K"cWWgScK"mgAqI\K`pTfN<F!U"Q]^h2$K6J"eG_ua4(+n=bR"2:5oBkN<J>F"Z6IK"9k@t"iR_J"Z6IK"9iV,"Mb4<Cm>.=#/C@%O9Yr["G[!]N<BDfK`oI2N<GgR"e8g$Cm>.=##K-$"Mb5W"?DPK"e>dO!<nGc"^-N^J:3C[C5iAX!sP7s"bZs]2$K6J"`0G,^]mVOPm"l,^]^50"o$(="Z6I;!sNLp"7QEf"`/kpfNtK\CkVtI#-\.d"cWTfClJOIciLW\=bQs>!K@1="cWTfClJP<XT>p9=bQs6"cWUA"cWTfScK#=1'O6M"j$uQ.-2C2r>8Xr%@%.b$:LutOKeh_!]c(Z!<p.<3Ts!;`<)V3"T\ca"jI)POT>X9!pTkjbl[B@eH0R3!f4PkW*jGd!mjWn_?"Jt!pC2WCi%>ti2Zm/dK+1/!r/Gi^q0W!!A+JW!hKDrQaZu!S,q^kXTI#j8=^!F#Gi)g!L45h$Iol_!<iK-49agQ"`39,fEL1ZVubud"U/`(#q4^X+U&&2$#J]0n4<&>!A=T[jU#4h!iQd7!]$kZLroah$sft:QqjabScJuq"YU#_[/pN@Vua"%[/up#"m;fb"^AA:h&F<>L]Q<FKb!2T)m'Y,&Bt]B!NdH7"H=10]cG'+PlZ6&"-j2[&7te\oa9e%ScJuq"fVM+jTu*,jU$b1!T7f<"U3uoCuktr%G4Z6"U3uo&sWX1"e>f1[0*@f!M'C/o`Ufh"^RAp\,r3)ScK#B!X5.r"T\cM"U3uoCukuuRfV`(!?hUMjU#bb$+LM=&MF:kjU#[u"dK)l2$Lr%"`1:EciiP:ScK"g!X3DB"Yb`7&sWX1"gnLI[0=pm!OW*&!<m`PScJuq"fMI`#mCKKjU$b1!LP;Z"U3uoCukuMS,r+t0*MO@#niL,\-8E,':f<*UB-&ZC@q_#"U/1s!k8<&"eG_ubQ.lMXTbX)[072."h4`D"V\9IW1sC$"eG_uW<!0o!<iK-Vubud"U/`($0VGP5p6C8jU#bb$.'QGFtX"&jU#(l"fML1"VR((\-9hV'=A"BNWHNk=fhl&#IO_d!<o;'"WI%:V$3CnScK#U!<m57"dK)l2$L)c"`1:EciiP:ScK"j!X3DB"Yb`7&sWX1"gnLI[0<3:[0<-&"j?uNScJuq"X+$QjU#bb$%Pa3PQ;p2"m$&,jU%l<!J#YQ"U3uo=fhl&#IO_d!<m$<)YF60"e>gg!<pR^"aJ!+jVHqs2RNW]oajs-#)*NB#$UC)m2P^(/02\Mbo@=T#k]29"Gm/u$dAjg)O^^*"dKh9"]4k&Kb)EFQ2q-mblg[n*;pWF!=I?qr=7oj$`sl_#5&g=25me]4Z*C3"^+"HHpq<uW3QFe2$HDP=Zq;/!C`R\"j\:pXT@MceIV$VI[(A-*Sh*p!<iK-W<!1a#mG/,$##.B!?hUMjU#bb$/fNJFtX"&jU#bJ!f4PkW*jH'"jfrq_?"Jt!pC2WCi%>tfG&ka!Gp!^pn7`(])dKa/Hr6XScK#(Vu[&iXTFTh!MoiXLro`%]`L3]:'JT<2$M5+"d&fheH20@=j7$;?I]+K!<o8""W*"""oSRq!<nm,"eG_u!<itH#mF<hY_W;``<eQ/#6i?Y3Nr_leHrP_]a4ig4hV08$'7%T`<c]2%a>:`7=bIC`<c]H]a;@Y`<e]@$,$Y4+dW5C$,$Z7N<)-F[0[">[0c>F]a5hc"gnYQ[0a?RkVOpr"gnZu!<p^N8n,aBeHGgQ>qO\Oh#q3C"P!Y*"J,Vt!<j_PeHCF)ScK#HV?$jf!VI51(<m,(`<3dYV%0X/bnIK'jU,`#$Jbg/*)E+4`<tuQScJuq"ZutM#mG/,$1ItGCoIF=jTu*,jU'!5J8?A4"m$&,jU(.Y!Vdro"U3uo>s7,f!Bns6N=Wf-cs9p7W3QFe>s7+n4YHsB7@jM`0a/T:#mE1l/\i_s>s7,f!Bk6^:nXH^>qNi>4e;ZXU]CW&cQGA>ScK"b"U-$.)Z:C&LB7>beK;I8Q2q-m24agP!<nbi"U3EZScJuq"ZutM#mG/,$+L--g]=>SjTu(oCukue!q=tG+U&&2$#J]0YXH9'0*MO@#ns]MJA;2n"XU8SVuj()&sWX1"gnLI[0?>4[09^8"o&>1"b?[XV$.#@o`V)pSHYSc"l'4aScJuq"fMI`#mCKKjU$b1!LQ;!"U3uoCuku]cN2rH0*MO@$#9,9SHT1&PleGsN<F!m"dK)lScJuq"eG_u!<oG'"m$$oCukuuRfVHj!B^PI#mG/,$1IuRb5iai"m$&,jU':JW0IB:"U3uo2$L)c"Z5TTciiP:ComjpL]\9T"h4`D"eG_u]E/8.!<iK-Vubud"U/`($&IsLa;6!'"m$&,jU&GT!O*k'"U3uo&sWX1"e>f1SHXh]!OW8Lo`Ufh"eG_uBa((/"T\ch"m$$oCukum!SF.J+U&&2$#J]0^_Dlo!A=T[jU#b*"jdD9#!&dh0SffDPm+Z$[075O"h89S"^.r2Vuj@1&sWX1"gnN*!<jVM?'PK$!hBL0V$3+b"Z6Ic"U1Iu"cNHcScJuq"fMI`#mCKKjU(,P^dK=L"m$&,jU(EgTEm1S"m$%([0;Au!OW)6XTeJ)o`9UE"f2A+)YF60"e>f0Pm+Z$SHT[t"o)Gq"eG_uqu[+o!<n]""eG_u!<kRhjTu*,jU&F"Y^%Aq"m$&,jU$`^J=6Kl"U3uo>n,.IN<Ofs!oT[ON<PmS"fEdQScJuq"V/3P"Z8<5D?[ucJH5qf#mI=0]a;@YM!b;5!O/-r]a;@Y4hV08$';t(QN=c+]a;JLVua:4"U/&:$0ZBB#pBHU[0^ZW$)fAi]`Bbi"gnYBV#mS/m/gRq!f4u"XTDe1!r/DhXTC-Z"gnC8JJ#!c[/up#"dou,ScJuq"ZutM#mG/,$'5:g;'?)HjU#bb$1L1K$82PdjTurm!sLR6!<iWi"dB9M4e;ZXklV*Z!PJts!JLfK!UUD_%)!N/eJ=tq]cMY,"U-pE"9n`,3R@p5K`sKp"9jbgScJuq"]>4$e-cF5XUq<CKa=j_XWEH6]b,.Y*p![X&hh3<SHX]TScK"R#mHn$"T\e*!TaUk"`39,a9Rfg!N?)'jTu*,jU(,OOH9Jd"U3uoCuktZ5eorE"U3uo2$H,H=WQ.CSH:YP4U"tGd+JF_2$H,H=Z)S`!BmUe23e[U>qPj&!AulnZN14m"#U5cScK"j!<o%q"T\e*!TaUk"`39,a9U',+U&&2$#J]0kaMV"U&cnN"m$%n4b04,79MLHZ2pL+2$H,H=Z*GI!Bi:D4U"tGY\ZH["[*#l22F7U2$H,HScK"g"U1Iu"T\cM"U3uoCukuU"R(jH+U&&2$#J]0fX(\SXT:'Y"m$%J"[*#H"jI2S=Zr-f75Y6;"^+"H@7?ag"gJ+42$Gi@2$H,H2$HDPScK!T"^+!M=@G(N70QgW^k;_W2$HDP=Zt\j75Y6;"eG_u]E/8.!<iK-Vubud"U/`($-3A8klIaa"m$$oCukue!U/bK+U&&2$#J]0kW&>c0*MO@$!BEI%n0X/%@C\6#W2cK"^*]B4e;ZXU]L]W"[rSt4h-aX75Y6;"eG_uM$!pQ!<iK-49agQ"`39,hufo0+U&&2$#J]0pp:(cc2fR%"m$%n4ifiVWW<8l"^+"`N<)J>!<o_/"eG_u!<itH#mE1HYgEIT`<h(r"hb3GRfVI6!PJfQ$*"$>$,$YTYQ6o#$,$Z/gB!WA]a;@YkU.MW"gnY>[0`KH]a5hc"gnYQ[0aWBcoj#c"gnXo"bd?g=Zsi275Y6;"^+!=)FZLe70QgWW20M`2$HDP=Zu!7!C`R\"f)2'ScJuq"fVM+jTu*,jU'!5Yf6\e"U3uoCukuEi;n`e0*MO@#rMlT"^/eGi7\3#2$HDP=ZqjT75Y6;"eG_uU]^j(21VP)4Z*C+"^*_P0g.At4U%DX"_e.3!<iK-+U&&2$#J]0fECDJ+U&&2$#J]0d!tP8!A=T[jU#'Qn52V3"mld'=Zt\+75Y6;"^+"0(.C(a70T7`"nVm#ScJuq"ZutM#mG/,$/bo966QL9jU#bb$2D"2JCsrV"U3uo=Z)RV4W+Dd"^*^M90G-94U"tGW5ep%ScK"r#mH"`"mlL?6+md\"YU#_24agP.0ZII"U,'(%0c,"F;4t]#Uoqr#T]K;"\](']F-;KScK#-&d9)1*<lBEScK#hVu[&^LarY""ZaX)"f2BS!@7o/"eG_u!<lbo!oT[ON<M_0"fQU("Z`N:!<o"t3QM4)V$2GO,mB83ScK#J!sP7s"T\e*!TaUk"`39,YQ]P?+U&&2$#J]0kf3_F=>'g]jU$M>,mB83?'PKLT)n$Z7#_AKG)ZZs!<p:?"eG_u!<oD&jTu(oCuktR9n8u>+U&&2$#J]0TW\CK0J<S5jU!sBHj-&E3LJ:s"k<[+!@7o/"^RApi1C%0"eG_u8HgLGN<KKW!<oAM"ZMDEjT,NFLq3TjPm'1p63Wn`A??"=V$/mCV#^b%"g\5h"U-KL!<pRH"[n=RW-4.(3PaeY"e>fWL]I[U"eG_uPQD#[!<iK-TE2_4fXq6@[K.WW]a5!*Li!=/#oj,^#miVr)$R\[%`J_X<B8]_!<p^S3M6Q[eHn7O!<q9cZN8#O"XR*\$,$Ya#sGs.]a:X>!LEi#$,$Z'<'1>l#mFJ>$+Sak]a5hc"gnYQ[0c=2^l&4H"U2:?=I@S="e>g3V$2PV"bHb$"cW[kPlfm9!K@7NN<Q8(N<PmS"fqh1ScJuq"fVM+jTu*,jU&-ppqm+p"m$$oCukuu#5H(:+U&&2$#J]0aA7Tt0*MO@$!ieti1C%0"l]Q*peZqR3QR*Z"e>gg!<n\i"^.)li1C%0"^RApi1C%0"[n=RW-4.(ScK"R"9g%SV#m!m!M0;qn#-6jScJuq"fVM+jTu*,jU#UfKE41=jTu*,jU&F"R"PJ`"U3uoCukue7AuFO0*MO@$'>5leH5RJJcXs8n6XWHCs<$;^&b0?Cs<$[?.d!pCs<$;ecCkKScJuq"`2Ebi2Zm/dK+1/!r/Gi^q0W!!A+JW!hKDrU]CXj!<iK-49agQ"`39,VubPn!N6%\#mCKKjU(DsfZF4<"U3uoCukuMM#j9K!A=T[jU%LZ"T\c:]a4j"B:(4Rbmf4)"hb3G0[NY0$,$YF!PJfQ$/iMu4hV08$1P%tQN=c+]a=J=!B^On#mFJ>$-9OU]a5hc"gnYQ[0b2jR$n%/"U2:?"K_`eYlU[&3JbfY"hastpn.Wk`<%n#blS'?!<qNc"d&hV)E$=`CkW%s98E[dKa!8:O99<Q"n2cl#Af(tL^)cBCkW%s=3q/C!<q^:"Z6I;"U/^r"jdD9#&JtsYb;)R"+^IVr<*:,o`TeJr<-m6"I/ukScK#j2[,cR"T\ch"m$$oCukuU"6cH[+U&&2$#J]0aNagRLB0%3"m$%no`Xd"!W<.n!W<.d!<k=aK`qWrKa$ZBkQYjW"gD]s")NYpL^&qCCkW&^#P\Oq!<pje"eG_u!<oD&jTu(oCuku]!U*W/"U3uoCuku=RfW:-0*MO@$%W*\r<*:,o`WVpr<@$8"I/uk2$J[;"eG_uJNj=0!<iK-49agQ"`39,fE6qC+U&&2$#J]0JB\,if`<`0"m$%no`Wp.!W<.'r</Ad"Z6I;"U/^r"jdD9#&JtsO=uClCkW%K#(Qr0!<rE)"^1L$cn,+uCAe:#!<k=aK`qXO!<q^K"`/kraN=O^!eC@Ur<*:,o`X2pr</\m"dp)/CkW&N,_uPR!<rE)"^1L$\Bt?U"J,VtR/mJ-Ka$ZBkQYjW"fOA9")NYpL^&qCCkW&^#P\Oq!<pk*"`/krciiP:CkW%s^]B5nJH5rQ"9k@t"fW%:ScJuq"fMI`#mCKKjU'iGkXH^!"m$&,jU&/`!O*+g"U3uoJH5rQ"9hs$"IKP8"`!u=PlV&[!<oG("`!u=PlV%G"bd*`CkW%K#NuA`!<n;a"eG_u!<kRhjTu*,jU(,UkW'di"m$&,jU(]tW/C[0"U3uoCkW%K#2f_n"oSQ-=nMpmPQC^cCAe:#!<k=aK`qXO!<p:S"`/krkVJ"sCkW%K#2f`&Ka"Et!N6'N!<rE)"^1L$n;dVK"D[l<PlV&[!<n;m"eG_u!<kRhjTu*,jU(DWYT=qk"m$&,jU$HKfO$98"m$%J"bd*`J,t?-ciiP:CkW&&M?/M8ScK"W4U$B;"oSQ-=nMp=CAe9Mr</Ad"eG_ui?\Z!!<iK-%_W/P4V#F;"\!tC"hb3G0UUl$]a;@Y%`J_X>n5*c"\!tC"iUcO;nWLN$,m36]a;@Ycq]o.]a;@YLbp7Y"gnY>[0bb9]a5hc"gnYQ[0_pN\D70="U2:?2$KfZ"`/krkQC#QCkW%kRfS<ICkW%K#*8qY!<nSq"eG_u!<kRhjTu*,jU(DWfLd:j"m$&,jU(F>!Q]lo0*MO@$#G;!L^)cBJH:H.aN=O^!eC@Ur<*:q!<o/3"`/krL^&A7JH5rQ"9hs$"H\39r<-m6"I/ukScK"g*!L/4"jdD9#&Jts^`8.4JH5rQ"9hs$"Q6cjr<-m6"I/ukScK#M#mHn$"T\cM"U3uoCuku]!O.I_+U&&2$#J]0JA2,@>qZ?bjU#aW"mAX9"+^IV]`A:>o`V3rr<-m6"I/ukScK#j#6g\""T\ch"m$$oCuku5"P>RT"U3uoCukuMA[ncA0*MO@$%W*\r<*9No`Xc>!W<.9r</Ad"Z6I;"U1Iu"e5f$CkW&FiW4i;JH5rQ"9hs$"R(pJr<-CXW!rV-ScK#Z%L&F)"T\cM"U3uoCuku%"jl0.+U&&2$#J]0fP9'c!A=T[jU#]#"I/uk2$N(L"`/krkQC#QScK#%$jCI$"gHqdp]kVh"c*B@#Af(tn9V;AJH5rQ"9k@t"`X^;!<iK-8A,>F#h[c1WWBd>]a<>j!Bn+&]a;KA!LEi#$,$Y\WrY<d[0[">[0aq!!PJd_"U2:?CpaSB5FBUp0*MNe$.AqJ"R'Ot"D[l<PlV%G"bd*`ScK#b4U%DX"T\e+!<qQk"`39,huTLi!?hUMjU#bb$2B&P^_/:("m$%no`Y'!!W<.9m0]*Z"Z6I;"U/^r"m?'P#&JtsOFN&gCkW%si;r]YCkW%K#2f`X!<r96"eG_u!<itH#mF<hJ:7[@#s"X_"jI?,"U3E_ZN7`G"XT-/]a;@YR%j[-"hb3[%_W/P2*%ng!<pFKJH5qf#mD:P]a5!*k\^R;$(Ct*XoZ3B]a6j8$,$Y<I[:)K$,$Y<GGkPM#mCK8[0ao$]a5hc"gnYQ[0cUI\;:5>"U2:?=nMobciKsHCAe:#!<k=aK`qXO!<n;a"eG_u!<oG'"m$$oCuku%"h8+e"U3uoCuktr\,hsD0*MO@#rMm?"U/_]&'tIC#&Jts0SfgIKa$,*!Vcn9Ka#gAYQUNu"lTjnScJuq"ZutM#mG/,$/bp$V?%hD"m$&,jU%=5!U,7=0*MO@$#9DAPlV$i"bd*`CkW&>"R$&+Ka%7;!JgiL!<r!#"Z6I;"U/^r"dk2KkQYjW"j"jfL]_II"c*B@#G(r"X:>E*!<iK-W<!1a#mG/,#pB"S+U&&2$#J]0Y[j[O0*MO@$%W*\r<*:,bm2=3r<-m6"I/uk2$J[;"eG_uaYF$9Ka#g+kQYjW"lL&M")NYpTVMUm"J,Vtr!*B_"bd*`CkW&>"R$&+Ka$Cu!JgiL!<l$uCkW&N`;tbsJH5rQ"9hs$"NYHY"D[l<PlV%G"bd*`CkW&>"R$&+Ka$+)L]`2/"oSQ-ScK"o"pLS!"T\e+!<qQk"`39,+OGQ\"U3uoCukuMMugGW!A=T[jU$J="oSQ-=mZ[>C&J0Lr</Ad"eG_ubRF`I!<iK-+U&&2$#J]0huU@(!?hUMjU#bb$*`4dW$O)#"m$&,Ka$slYQTLX"Z6Hdo`XJdr<-m6"I/ukScK#J)$QT4"T\ch"m$$oCukuU".1ng"U3uoCukuU7)1i:"U3uo=nMpm48f9`r</Ad"Z6I;"U1Iu"h>'GScJuq"X+$QjU#bb$'55`;BZ2IjU#bb$%SQIfK:ej"m$%no`Wo4r<-m6"PjCg2$J[;"eG_ue,okjKa$ZBkQYjW"j#^)L]_II"gHqdp]kVh"c*B@#G(r"U]L^7r</Ad"Z6I;"U/^r"jdD9#+bi!i?AGAKa$[s!JghoKa!8:J-UW+"oSQ-ScK"g-j=F@"n2cl#Af(tL^)cBCkW%s=3q.fKa"-N!N6'N!<rE)"^1L$\9e)VScK#B'*Xs."T\e"!PJf,HAGNG"hb3K3TpqV]a5Y^]a5!*W8@UZ]a51f#mE1HnDOBObmAq%"iUcODnQIj$,m36]a;@Yi$jun]a;@YLoCES!<ok;"^/5>R'Hb+#pBHU[0^ZW$&BaT2D54;[0^!\"h4X,">9o^o`R;5"9n`,ScK#J('QQ!K`qWrKa#g+kQYjW"lSSFL]a4L"iLoTCAe:#!<k=aK`qWrKa!j%!U'`(Ka"D7L]_II"c*B@#Af(taN=O^!hKDrPS+.9Ka!8:i!4(P"gD(T#&JtsTWA0m!eC@Ur<*:,o`W&:r<-m6"I/uk2$J[;"eG_uoG%O4o`Xd9!W<.9r</Ad"Z6I;"U/^r"jdD9#+bi!N"?//Ka#g+kQYjW"o(]G")NYpL^&A7JH5rQ"9hs$"ON52r<-m6"I/ukScK"O-Nu@2K`qWrKa#g+kQYjW"gD9g")NYpL^&A7JH5rQ"9hs$"S`i4"J,Vtd3Ssf!<iK-W<!1a#mG/,$)e#hG9I+njU#bb$-6SK_#Z1m"m$&,Ka#g+kQYkR"/q.ZL]`2/"oSQ-ScK#j('U91"T\e+!<qQk"`39,W!2ZH+U&&2$#J]0TOs"*0*MO@$#G;!ciiP:D#FX<\cIThCkW%K#(Qr0!<rE)"eG_unI>_o!<iK-W<!1a#mG/,#p>n+!N6%\#mCKKjU'iGTToO$"U3uoCuku]\cL`g!A=T[jU$J="oSQ-=iCW-Heem@r</Ad"Z6I;"U/^r"jdD9#&Jtsi"_%MScK#b*sHJ7"gD(T#&JtsTWA0m!eC@Ur<*:q!<q6u"`/krW3u`*!eC@Ur<*:,o`WpF!W<.m!<nl@"`!u=PlV%G"bd*`CkW&V"6]r*Ka!R>!JghoKa!8:O9;'T"gJjIJH5rQ"9hs$"Sf&!r<-m6"I/uk2$J[;"`/krciiP:CkW%[OTC7?CkW%K#2f`X!<pRL"eG_u!<itH#mF<hcl<5.#s"Yo"jI?,"U3E_ZN7`G"XPk\)8-?i$(Csg7D0#@#sGs.]a=HnQN=c+]a;L1!N6%,#mCK8[0_@h]a5hc"gnYQ[0`dt!V#"J0*MNe$!Hp(fQ<)YCAe:#!<k=aK`qWrKa!j%!U'`(Ka$B?L]_II"c*B@#G(r"R1og>r</Ad"Z6I;"U/^r"jdD9#&Jtsn6:\NJH5rQ"9hs$"PDK1r<-m6"I/uk2$J[;"`/krciiP:ScK#M%0`=("T\e+!<qQk"`39,W!1Nu49agQ"`39,n,^ld+U&&2$#J]0^tJg>E%_@ujU#aW"n2cl#LNSF%#>,G#Af(tYZK0UCkW%cX9#7$JH5rQ"9hs$"NWS$"D[l<PlV%G"bd*`CkW&V"6]r*Ka"+tL]_II"c*AE".fMsM&$82Ka"-6!N6'N!<rE)"^1L$YY+isCAe:#!<o%q"kadtScJuq"X+$QjU#bb$)e$S0d-](jU#bb$)e?\FtX"&jU#]#"I/uk2$JC3CkW%[MZN#GCkW%c\cIThScK"Z)?jr2"jdD9#&JtsW*Y8^JH5rQ"9k@t"fWRIC6\ti"9jAX/HteM2$NXU"`!u=PlV%G"bd*`ScK#b"9k@t"T\ch"m$$oCukum!P"NuW<!1a#mG/,$)e$;R/nH7"m$&,jU(]9d%g[q"U3uo2$J[;"V9DlciiP:CkW&&15H$KKa".4!N6'N!<rE)"eG_u\I8Y5!<iK-49agQ"`39,kQg=B!?hUMjU#bb$)h]k:G2kTjU#aW"n6iB"NpfLr<*:,o`UB&!W<.9r</Ad"Z6I;"U/^r"m?'P#+bi!N#r4p!<iK-49agQ"`39,\-2RI+U&&2$#J]0i7S/+OT@*="m$&A!<rE)"X3OAn1=M@CAe:#!<k=aK`qWrKa#g+kQ[UZ"fr4<ScJuq"\?<5W(O:e!=m'T"][S@[/gHU#s"X_"k<o4"U3]gZN8#O"XQg\$,$YY#p]\f#miVj8d2m7*!O"^#s#d%"hb4*]a;@YkX(U:]a;@Y\@DV`"U2:?=g\R7FhJ))"U2:?CpaSb2h4"D"U2:?2$LAt"`/krL^3,JCkW%S%#>"W!<n-#"eG_u!<kRhjTu*,jU'QAd,b9O"U3uoCuktb!mp$0+U&&2$#J]0n4iB]0*MO@$!Hp(OCnFo55bVT#mE0iK`qWrKa#g+kQYjW"Yb`7CkW&>[/p%-CkW%c/>rWA!<q^#"eG_u!<kRhjTu*,jU(DW^rHI!"U3uoCuku]JcUsB0*MO@$#G;!ciiP:XoX4[kX1..CkW%K#(Qr0!<rE)"^1L$nC.L;"D[l<PlV&[!<q-Y"ZbLt!<rE)3M>%+"bd+pN<SDH"bHb,"mlFQfH^Xf"H`]go`W\E)XR\#"GHl=!<qindK;o1"J>pX!BI)K"bd+?W#c,%"eG_ulimVRn5]_C"H`]gh#s_[)V"uH">-2G"i1EIScJuq"X+$QjU#bb$/bjB]`C5!jTu*,jU(,Ui4T.7"U3uoCuku%Eld>C0*MO@$#G;!TWA0m![n6&$3aT*"IPJUr</\m"e6#*CAe:#!<k=aK`qWrKa$ZBkQ[UZ"j$iMScJuq"ZutM#mG/,$.o?aV?%hD"m$&,jU&_b!Q[eb"U3uo=nMpM%K-D@r</Ad"Z6I;"U/^r"c*EI#+bi!OTG]&Ka$rpL]`2/"oSQ-=nMoj3W0(qr</Ad"Z6I;"U/^r"jdD9#&JtsJ/sFJJH5rQ"9hs$"Me.<"D[l<PlV%G"bd*`CkW&>"R$&+Ka#8o!Jgi/!<rE)"^1L$OD+RqScK#:%0\TmK`qWrKa#g+kQYjW"Yb`7CkW&N&,6C$!<q-f"Z6I;"U/^r"dk2KkQYjW"h<:fL]_II"c*B@#Af(taN=O^!eC@Ur<*:,o`UAi!W<.9r</Ad"Z6I;"U/^r"c*EI#&JtsJ1l]\JH5rQ"9k@t"c3TjCkW%K_uYYrCkW%K#2f`;!<rE)"^1L$R%sc]"D[l<PlV%G"bd*`CkW%K#NuA`!<o/5"Z6I;"U/^r"m?'P#&JtsYV:k8ScK#%+pDe:"d$b*L]_II"c*AE")NYpn-A^nCkW%K#2f`&Ka"\^cj"<?"e_ptVuhMN"oSQ-=nMoR,5hY9!<p[l"eG_u!<kRhjTu*,jU%jdW+Dn.jTu(oCuku-"fPuU"U3uoCuktjScRb&0*MO@#s!M?"bd,m!T4(aSHVmh"LL,l=nMp=?2Xn@r</Ad"Z6I;"U/^r"m?'P#&Jtspo"4L")NYpL^&qCCkW&^#P\O?Ka!8:i!5hS"fr@@CkW&>"R$&+K`s/d")NYpfUi3>#G(r"T`t[l!<iK-8%>DsfZsT3$*"$>$,$Y,T`I<i$,$Y\XoXji]a;@Yi(lH=[0[">[0bd2!PJd_"U2:?CpaS*gB#q=0*MNe$'kVb"Q6lmr<-m6"I/uk2$J[;"eG_uKI@"q!<iK-+U&&2$#J]0\.Rq$+U&&2$#J]0paO9t0*MO@#s#eW!<q!VOT>Wn$/tt(eHF\2/M<"aeH?%9QidNJ"H`]gjTP,U7-t,M"cWPS!<oh:"eG_u!<jVM"m$&,jU%"Mf[0^C"U3uoCuku=NWHYt!A=T[jU#)_"H]>Yr<-m6"O./T2$J[;"`/krciiP:CkW%s;MYFH!<o_F"eG_u!<oD&jTu(oCuku]!N<=*+U&&2$#J]0aJ].7jT."<"m$&A!<rE)"^1L$cpNcsCAe:#!<o%q"ebu$CkW&FjoL8?JH5rQ"9hs$"Rqo^r</\m"fW4?ScJuq"X+$QjU#bb$/biOL&iG$"m$&,jU&`#!Jo/)0*MO@$#G;!aN=O^!eC@U]ab3Ko`Y%]r<-m6"I/ukScK#-,6aY>"T\e+!<qQk"`39,W!/8$+U&&2$#J]0J@P]J<A+LZjU#aW"d"lJp]kX.%Yt>I#Af(tR&0ng"J,VtOV7n7Ka$rNp]kVh"c*B@#Af(tYZK0UCkW%cX9#7$JH5rQ"9k@t"n<!)CkW%K#2f`&Ka"\^cj"<?"e_ptVuhMN"oSQ-ScK#5.0VR4K`qWrKa!8;kQYjW"k^-^L]_II"c*B@#G(r"lnels!<rE)"^1L$^_ZkOCAe:#!<o%q"f)e8CkW&6V?-GsCkW%cK`SC\CkW&Vm/a-eJH5rQ"9k@t"l'UlScJuq"fVM+jTu*,jU%jhR'$H5"U3uoCukuuD>:XB0*MO@$#G;!J.]!gCkW)'+/f6l!<rE)"eG_ug]n!co`XKp!W<.9r</Ad"Z6I;"U1Iu"jmhaScJuq"fVM+jTu*,jU%jhTJSb7jTu*,jU(DWTJReq"m$&,jU$GrW/1O."U3uoCkW&^#P\NY[0;?ji!4(P"gD(T#&JtsTWA0m!hKDrUbi64"bd*`CkW&>"R$&+Ka!PDL]`2/"oSQ-ScK#E,6_6C"K:;\r<-m6"I/uk2$J[;"`/krL^3,JScK#M2$KQP"T\ct]a<'B!U/5<%`J_X2*$1Z"jI@)!<pFK"`M'\]a;Xa4hV08$*_/FQN=c+]a=0949`,!"^/5>R-4Ra#pBHU[0^ZW$,@dI+YO!&[0aeQKa#g1L]_II"c*A5#CumZr<*:q!<nEA"eG_u!<jVM"m$&,jU%jh\47\G"m$&,jU&F8OP'Xf"U3uoCAe:#!<k=ah$aI'Ka#g+kQYjW"e^@$"+^IVr<*:q!<qO8"eG_u!<itH#mE1Hk^<WR$%W*\]a4irfUDoT$,$X6]a;@YpfA^E]a5!*T\KPO]a5Y^]a5!*YXJ`/#sGs.]a:Xf!LEi#$,$Z?aT3Og"gnY>[0aoX]a5hc"gnYQ[0_B>!Pg!7"U2:?JH5q.%0]o-"IRjCr<-m6"I/uk2$J[;"`/krciiP:CkW$HL]_II"c0Gbp]kVh"kY-*"DibqOOaH2!hKDrJID]>"bd*`CkW&>"R$&+K`s/d".fMsZj$]*!<iK-W<!1a#mG/,#p>m[+U&&2$#J]0pih5q0*MO@$%W*\r<*:,Pm>Atr<-m6"I/uk2$J[;"`/krciiP:ScK#m#mG.!"mBO%"Dibqn4'>XJH5rQ"9hs$"FpUQ"D[l<PlV&[!<p"B"eG_u!<kRhjTu*,jU(DWclsV:"m$&,jU&_$^iD(3"m$&,Ka$ZBkQ]94Ka$BQL]_II"c*A5#CumZr<*:,o`X26r<-m6"I/uk2$J[;"eG_ubROfJ!<iK-49agQ"`39,fE8(5!?hUMjU#bb$+T4#TVqlE"U3uo=nMpERfWHj=8`8e!<k=aK`qXO!<pt!"eG_u!<oG'"m$$oCuksGi0=<d"U3uoCuku-])fuc0*MO@$%W*\r<*:,/W`I#"D[l<PlV%G"bd*`CkW&V"6]r*Ka"C\L]_II"c*AE".fMsKHLGi!<iK-49agQ"`39,huedC+U&&2$#J]0i&o*0!A=T[jU#3EW!rV-&-[ak"`/krciiP:CkW&.LB325CkW%C+/f74!<o8D"`/krL^3,JCkW&>SH4NKCkW%K#2f`X!<r*K"eG_u!<kRhjTu*,jU(DWO@^T!"m$&,jU(.Q!QZ!/"U3uo2$J[;"TjA]ciiP:CkW&f7#1q]Ka!8:J-UW+"oSQ-=nMoR48f;R!<n]<"^1L$R(WP!"D[l<PlV%G"bd*`CkW&>"R$&]!<r*2"eG_u!<jVM"m$&,jU%"M^^qXm"m$&,jU$b/!UtLj"U3uo=nMp-/,]Tcr<1@R"Z6I;"U/^r"jdD9#&JtsW9=8<"+^IVr<*:,o`Y&h!W<.m!<r*N"eG_u!<oG'"m$$oCuku%"n:=K+U&&2$#J]0Lc3&#!A=T[jU#aW"n2cl#Ah'`L^)cBCkW&fVub6LCkW&.Dl<`/!<p[M"eG_u!<oD&jTu(oCuku]!Pg--"U3uoCuktZ@CT5h"U3uoJH5rQ"9hs$"GdcZ"D[l<PlV%G"bd*`ScK"J.KuCE"T\ch"m$$oCukum!O/[,W<!1a#mG/,$)e$3XT9RK"m$&,jU'#j!IuIL"U3uoCkW%[MZN#G4l$G&e,b@-CkW%K#2f`X!<nko"eG_u!<oG'"m$$oCuku%"dj<R"U3uoCukuE)j&;F0*MO@$#G;!OEu]bCo%Yu#2f`;!<rE)"^1L$p`o_?CAe:#!<k=aK`qWrKa!8;kQYjW"b:?D")NYpL^)cBJH5rQ"9k@t"dBN$ScJuq"X+$QjU#bb$)e$CjoHV/"m$&,jU$Ig!U(%I"U3uoCAe:#!<k=aKaJ!"Ka!8;kQYjW"fU2WL]_II"c*B@#G(r"U_EuKKa#g+kQYjW"dmmBL]_II"c*A5#CumZr<*:,o`VKor</\m"dB#kScJuq"X+$QjU#bb$)e#`>9O.RjU#bb$%P^R4YHsBjU#]#"I/uk2$MeB"`/krkQC#QCkW%sPQ?RBScK#U'*W3+"j"O]VuhMN"oSQ-=nMor)>s]0!<pCs"eG_u!<kRhjTu*,jU&F"^`=R%"m$&,jU$IB!SFd\0*MO@$%W*\r<*:/o`UAd!W<.9r</Ad"eG_u`&S!9r</Ad"Z6I;"U/^r"jdD9#&Jtsd#e?b"+^IVr<*:,o`Te*r</\m"oKeQScJuq"ZutM#mG/,$0VWPUB)MA"m$&,jU'iGi1g;r"U3uoCukuEJH;F$!A=T[jU#aW"j"geVudb=SHB$uo`U@Zr</\m"iMemScJuq"fVM+jTu*,jU%jhW&5_%"m$&,jU$a@!J$@70*MO@#rMm?"U/_=%aY@B#&Jts0SfgIKa$,@!Vcn9Ka#hW!O)]u!<p[r"`/krkQC#QCkW&fWr\"YCkW%K#*8qY!<nDf"eG_u!<kRhjTu*,jU&F"n.[#L"m$&,jU%Tc!Ph/X"U3uoJH5rQ"9i*("OQE7r<-m6"I/uk2$J[;"`/krciiP:CkW&N_Z>PqCkW%K#2f`X!<nDt"^R)kL]`V?JH5q."U/'-"Sd:s"^N^)K`tbI!k8;k"^R)kJ6@j8ScK"O$jE4'"T\ch"m$$oCuku]"8LpX+U&&2$#J]0^s<%k_Z;Co"m$&?"U,&P"oSQ->qL;T"^RAp\,qWnScK#2#6eCm"c*8?"b?[XK`qW_r<.r:!JL\_/U2sQ?'PK$!f[@hN<S7M!K@7gN<P+?N<PmS"d&umScJuq"ZutM#mG/,$)dmo)^,@gjU#bb$%QFYNr^m;"m$&^!<iK-%_W/P<T4%0])`)S#s%5'!<p^S3U#/t"k<pc!PJdC,n@m#"\fKO#mEbK!<pFK"]N)@]a;XaRfSUP]a;@Y4hV08$/jtIQN=c+]a:'h!B^On#mFJ>$(-"O#pBHU[0^ZW$2Bkgi-d6^"gnXnPleGsN<NUI"n8#_N<NUI"c*8?"eG_u+U*Dt"bd*`=oAK-%>=sk/U2sQScK"W!<n#T"bd*`=oAKeI"_`0/U2sQ?'PK$!f[@hN<RC;N<NUI"c*8?"b?[XK`qXO!<p:?"eG_u!<oG'"m$$oCuku-"lK_2"U3uoCukuE8_@T-"U3uo?&]#LBT31$XTO@]N<Ok6"bd*`ScK#J$3a_#!k8;k"^R)knCI]#"^R)kL]`V?JH5q."U1Iu"h=a>>qL;T"^RAp\,qWn?&]$G])dlp?&]#D"-!J8!<n/\"^1d,cmXSO>qL;T"^RAp\,qWnScK#Z%0`=("T\ch"m$$oCukuU"lM/7!TaUk"`39,W!2*7+U&&2$#J]0TP_K:!A=T[jU#)g"NX#c"bZn.G`;r6PleGsN<NUI"o,%tN<NUI"c*8?"b?[XK`qW_r</e#!JL\_/U2sQ?'PK$!f[AT!<o/+"eG_u!<kRhjTu*,jU'QCQl`1,jTu(oCuku-"dg@1!<qQk"`39,YQ^C8+U&&2$#J]0^jD1#!A=T[jU#4P"i(n5"ml>u",I'0%"SE_K`qW_r<1JSK`ta6G_H<m!<q-X"eG_u!<oD&jTu(oCuku%"c.g4+U&&2$#J]0a:ci50*MO@$%W*\K`qW_r</KseH0#.G_H<,PleGsN<NUI"b8Um"^R)kL]`V?JH5q."U1Iu"i1<FScJuq"fMI`#mCKKjU&-pcnIQcjTu*,jU'QCcnMF""m$$oCuku-"jeqH"U3uoCuku]K`Qul0*MO@$!iMo^fZR"huV@4L]b$gJH5q."U1Iu"b?d[ScJuq"fMI`#mCKKjU%jhYj;B6"U3uoCuktbb5qAi0*MO@$!I30W9F>:"^N^)`;s80!k8;k"^R)kR(WN["eG_uS-fFN!<n/\"^1d,cln)H>qL;T"eG_ulj*cd!<iK-49agQ"`39,fEIYP!?hUMjU#bb$0ZVaScLJJ"m$%rPleGsN<PIGN<R\o!K@7gN<P+?N<PmS"l'=dScJuq"fMI`#mCKKjU&-ppn\!7"U3uoCuktR&<N4Z0*MO@$!f--K`tbI!k8<6$=/Vpf\?Le"^R)kL]`V?ScK#=!<o%q"T\e+!<qQk"`39,\,jq_Vubud"U/`($*XT[#pBHUjU#bb$*XirirLe:"m$%r/U2sQ?'PW(!eh%gN<RBjN<PmS"jmGVScJuq"ZutM#mG/,$0VW@VZ@qE"m$&,jU&-uaNsr@"U3uo?&]#D"-!JX!<n/\"^1d,cm=ALScK"R#R+B0"OL2'"^N^)K`tbI!k8;k"^R)kW*,)`?&]#D"-!JU!<o/$"eG_u!<kRhjTu*,jU%jdJBe0="U3uoCuku541JcR"U3uoScJuq"V/3P"Z<.XYgEIT`<h(r"hb3G6bNf>$()PT"hb3K3S4`D]a5Y^]a6+t]a4jB3T)%a`<ePtCB_rh3M:-keHrP_]a4igWWBd>]a=0R4hV08$'5O]!PJfQ$(+(B"gnX?=g\S*X9$!@+U&%W$#I!Un5o+t!A=T[[0`Z1r<.qs!JL\_/U2sQ?'PK$!f[AT!<oP4"eG_u!<oG'"m$$oCuku%"2N(\+U&&2$#J]0i9^R/b5j7""m$%nr<.q:!JL\_r<IS$"^RAp\,qWnScK"r#mHn$"T\ch"m$$oCukuU"n4Mq"U3uoCuktj=HLT)0*MO@$!iet\,qWn`;tr%OF)rj?&]#D"-!J8!<n/\"^1d,cmj_QScK#U"U/'-"K8C&K`ta6G_H<,PleGsN<NUI"o(0="eG_uKFe<Y!<iK-%_W/P<B5Si!<pFK3M6Q[bm?D'"pNN`ZN7`G"XOYt#mF<hTYLR3bm?D'"pNN`3M:-kh$LCg`<c\o;nWLN$,m3>]a;@YpcKf*]a5!*Lfjnp#oj,^#q6@t#mF<hfXCkb`<eQgg&VB%#s%5'!<q![ZN7`G"XQ=F$,$Z'EgHg?$,$YtklEmM[0[">[0aXE!PJd_"U2:?CpaS:>G)9U"U2:?$&o+E"-!J8!<n/\"^1d,J>iR'"^N^)K`tbI!k8;k"^R)kaDHn??&]#D"-!J8!<n/\"eG_ue,feZN<PE<!K@7gN<P+?N<Ok6"bd*`=oAKe\H.BfScK"J#R,b["bd*`=oAKE)MJ?#/U2sQScK#m!sMti"dmX;N<NUI"c*8?"b?[XK`qW_r<0pN!JL\_/\!Tj"_*/hKa%DX>n,.IN<L:*N<S*\ScK"rB*Df$'SROO':f.(!5ICmScK#"!<o%q"fVM+ScK"g!<jGH'iCP'"T\e*!@7mQCaJQPfENK&"XRt2J-`(U0*MM*3LBmPh%$"W"VCp0!<j&=QN>nSXVJ5N.hr3kScJuq"Zur7"`,K`!Iu"1"U-2g-%H-^"YU#_,spMm"VmU0"WmnV%0ZoM'b(<l"Vi,N!<m*>"U'>X4nSmP!W[l2!hKDrJHQ.J!<r9$"eG_unH/r;"doETScK"G!X5.r"T\ch"a'ubFm''l"X+$QF_l3Q#3Z(@"U0%)!=`<<C1Tg;"pJ996sZa9?%E"[>m22O?+C$.!<oG("XF6t+.`K:\HE'rL^"#_.oc`VScJuq"X+$QF_l2N#hT/$"U0$bFk?nk![.^NF_l3qS,n-D0*MN%L]J5j"X4*R<JUYrr=9&U"U/11<S\0kH52bI<Ls3pMua*3"U,'q!<iW1ScJuq"fVM+FTlT(YQJhf"U0$bFeAhe"tp,`F^:OEp^:):'ibEC:#N/T<GEOS"eG_u!<lb'W)co5,uk+X*E<Og"]`A>ScK!4"eG_u*sEVf-'nY(!<oq5"eG_u!<kRhFTlT(Qic1L+U&$lCj")0\<-eF"U0%<!<jPKScJuq"Zus2"`/=c"-?5#"U0$bFnh:(L]f@7"a+5_"U.XY"Vk2ESHV.b"[rTd!<iK-E$Z5^BcdLAScJuq"X+$QF_l2N#RDRW"a+X(J5+r&0*MN%L]Irb"_q=3"b?[XPm.C[<JV\rJH5pS"aX15!Yq:-"YU%+'d(3m3J[kC<@_&Q"\?l@bn7&j%fqLf!5dUpScK!D"eG_u+U+G<"W7J(\CLZa%4_kk"V[F6r>P&EEs7@T%3u)d8Y,qd*sJ5:"T\ch"W[b_*N0#&"X+$Q*Gcb3#Cm(5"U,pY!U*5]%4_kk"eG_u!<jVM"W_D"hunQ249Z`/C`T/LJ,pes"W_D"p]?NY0*MM"Es7Y0%EnhVPn+1m!<l7&3T-_7"Uusk"U,#2bll,k)$#6H!hKDrd0p2M!<pRR"eG_u_$gK^%5e<\!<oG1"eG_u!<kRhPlV&)Pl^(RkQN+5"dK+)Pl^(LkQN+5"dK+)Pl\B"kQ*=?"dK+E!<k=a6oC'Z!B'WQ"g%e/ScK!:"eG_u!<oD&PlV$lCm>%B#Ohm?"U1.lCm>$O"crd="U1.l>ofU#!NcVq7GrY)JH5pC"eG_u!<o%q"T\e+!<n_h"`0G)a9S@=49^uN"`0G)OIZEF!?hUMPlY]d!S@GJ""sf]PlXD2!Bijh'g;=%Q2q-m4`pqM!B$GL"VCo_p^X8(D4Ub3\HE)-!<iK-49^uN"`0G)=Kk7<"U1.lCm>%*!QYHu"U1.lblItO"eG_u_$C49!<iK-Vu`.a"U/_-!U'Q_!?hUMPlY]d!Or6i;D/1WPlWo'"9lIE3N*#`4ZVF'"[u9GJH?")"U,($!<quo"a(!]!G.i'"XF8C!<iK-49^uN"`0G)d(]VVQN865"dK+)PlZ]p!T4,7"U1.lGPDZ,!^3+U"T\ch"dK)lCm>$g![&Wi"dK+)Pl\C7O@q51"dK,H!<qEe"eG_u!<oD&PlV$lCm>%""8J>d+U&%7!Gn#%J5+r&0*MNE!I4ALR0&WYScJuq"ZusR!<m;)!LNr@M?+k("dK+)Pl]5akQ3C@"dK*d"ciZfScJuq"ZusR!<m;)!It@3+s@*nPlY]d!K]q+"YU#_PlV3u"Z;kP"d&iiScJuq"X+$QPlY]d!ItHkHm&XsPlY]d!S@L)-8,N+PlZ[A"oSZ06reaY<GH)>"eG_u!<n5Z"]Y^O"]_?!ScK"O"pJ:<T]Q9'7"k["IoV%#"bcs\ScJuq"atfIK`N&+IJ=;<!<iXTFTpP%-(Y,@;$ENl"T\e+!<n_h"`0G)kQ0lP+U&%7!Gn#%nC[i`-SGW,PlX:D$K-CCJH5p3"Vru+".0+\!<k+[Ig#uZScK"g!sO/X"U-.T%54:R"agKF!<iK-49^uN"`0G)fEJL7!?hUMPlY]d!Jjb.^]?(l"dK,O!A2C/!BkBJ'fB^7!X1HQ!<iK-49^uN"`0G)fE-T*!?hUMPlY]d!Uq,^<\FU[Pl^^^"YBmG/WbVd/V*p+/Hoku/HnNofM)g2!=_0qD?ZR976-/)"\iq>'h+o!/Hl;]"jIN7ScK#M!<j,'*RtMY#bD&#!<jVM"dK+)Pl\Z%J/9@4"dK+)Pl^A$n-CZN"dK+E!<n_j"[jAmKE3*E!<jJIC(20e6ljoS%>Y#o/Hp"qh$Q#"L]IZBScJuq"`OV[25C6n"U/'5SHpNI*QZ%t/T<!N-#&SH"XTH8"U,'c!<jJI6lhAB!?H^l"W[b7-*SsAScJuq"b?[X,mBP7hun]8-(Y,@QNIDW!<iX$>qM`3!DPs^i-u2e!<lI,I8*F9)&5m@%\<\)49_;W"ZusE!<io96k,62!=aS\"UtW'(#XQNJH5oh"Vqj6!n[^K!<p+:"[lYK9iZuM%;c8d"bdG/3J[\>I;f?)Fef%D"U/'5h#q:p?-'h_D4Ub3!<mEg'kM+R!sN6L#$mo*V$)>M;&')khu]JN"aL9C!<mHHScK"/"_TF^ecD<B3O!-"V#^[h!<iXu!<iK-ScJuq"fMIh!<iXCm/cDRO9Hd2"ml>,m/a^%fE<i2"ml>V!<iY7"sa@HJH_VG"gJ.5L]IYg"`T.r%1OQd/`?i(!<k:`ScJuq"ZutU!<m<,!It<'!?hUMm/_%j!P$Y\J-7M/"ml=?-(P'r!?;96!N?6o!<j&=Gjp^onHBZ!!<nkn"eG_u!<oD&m/[@oD!_8e"GiWM+U&&:!Gq-(.,Y.["U48oB.`o0!JLk4V#dCn"_t.?N<'36!<o;#"eG_u!<j+4!N9q5!>D:1TXt6$!<\kn"U11m"U1Ft(_s"Un;[O@!<o/""WR]"!?@[3"T\ch"ml<oD!_7j!k8=U"U48oD!_8%_ZA*b0*MOH!JUUY+U*Z&%>=fdC5i6_"b?[XK`M@K!<m!;ScK"W!X4kj"U0S\ScJuq"X+$Qm/_%j!U'[u+U&&:!Gq-(p]cfa0*MOH!?;:A&((EL!<jVML]Is=!<m4t!@7o#!<n/X"eG_uA-JP*"T\ch"ml<oD!_7j!jDhO"U48oD!_8%"h5-t"U48o0a5c%"dT/m"cWPS!<iK-49b*Q"`3Q,(ndB"+U&&:!Gq-(a=E)6!A=T[m/[qJSH4]Nj8kePK`Qu6'd]COPlWNA"f25<K`S"NSH5;_"T\dm!<iXt!L<`i"bcsiN</7V!L3\A!@=9;"WR]:!N,si!<jPKScJuq"X+$Qm/_%j!LO&+Hm&Xsm/_%j!S@L)-8,N+m/`"D*PDse7#_5oP6$XDC7PB:"c!*^N<'3S!<iK-*!M<&KE7YF"n;Zu'd]COPlVj.SH80[ScK#B!<m_(j8m1$'qPF0!<kRhm/[B,m/`RUOD,jA"ml>,m/b9UaDrp;"ml=J"ec#%G_kD]M$"Ka!<j>E'd]COPlXLJ!JLQ1#*o8n"e>[c!<iK-49b*Q"`3Q,J-=L++U&&:!Gq-(YQi`a0*MOH!@T7b!K@+hK`R_FSH0]6SH5DcScK"2"V?A)jVu__".]Gr"dT/m"e>[c!<iK-Vuc8d"U/`0!P$Y\kf*Y%!UTmk"`3Q,p]BAMW<!1i!<m<,!Up9.3$AG/m/_%j!Uq+c<A+LZm/`dZ"T\ct`<"U/cq"Yk!<lI`csR$Z$ou*("l024"U3ugZN8;O"XR*d!Q>)I%6_B1`<!IWQN>&+`;tK749`D!"^/M>d)lC.!?hUM]`Dr_!OsS/XT:'Y"haqL/bmltSH3N&!JLmbC97N%!<n#T"f25'&u>W-Dl!IJV#d7$!Mogg!<n\h"dT/m"U11m"U1.l(k!:c\cJB'"n)Ns*!M#squiSl"]5Gp!<iK-+U&&:!Gq-(kQScW!?hUMm/_%j!U-K`W')d;"ml>H!>V^="_s"t70S5C"bcs\ScK"*"eG_uNs,\.!=8bEhZBAM"c36`ScK"G!<o%q"aL83JF!:?-(Y,@#mE$]*Shfs%\<\)!<oD&/Hl;o/XQY("X+$Q/Sm#;#KR-'"U-K5!<j2A3R@p5*@M(#"dT/m"[*h/,r_Cr"_e.3!<iK-W<!/S"`,dK"FpM8"YBmo/^V]BJ,pes"YFOB\CCWD">9o^/SXkY[13@#n/;HF6l!d2'o2ko,mBk@"agKF!<jPK"onY&hZ@3q"U/0@pfS=^'a4a]r>>d8&=rn+#6b54\-'AG@0#!<!hKDrGm0c?"`X^;!<m0@ScJuq"fVM+/HorBQihjE+U&$$Cb;jncil'+"YDC8#R(sE!<j2A0*MLoScJuq"fq_.'b-H0"U,X,!<iW1ScJuq"Zur?"`,d[(OuZ4"U-Jo/V"\*"YU#_/Q2fV"df<*"dK9P^]O`\JH5oh"WR[\$(_/$E<Vp7"T\ch"YBmo/_C,t!?hUM/Sm#K!Vd<]"U-Id"Vh2]'cdH<^]O`dScJuq"b?[X*<fX^IiY*]"Wmo>!OVuo$+1hG!<iK-49[;?Cb:_OYXTc>"YFOBYQ;fL0*MM2@KcoMX8rJ>"YU#_'s%E>'b-H0"U,VF!!%`2!hKDrW<EHs!<o/#"eG_uR0<b"/Z9aK,R$($"J,VtR03\b!<iK-49]!oCgED0\-F/\"^PqMW!CBK0*MMb-j@]q"YcJKm0q5K>qM^R2'`>_T`gqf"Wmo>!<iK-49]!oCgC04"X+$Q?#3es"crd="U/2%!<iW1Q2q-m"eG_u!<oG'"^M:J?0D=I![.^N?#3f6#Ir:b0*MMb38G"^"pJ9aTNaQb/Z9a[)EgMHScK"G!sP7s"T\cM"U/1J?-ic%!B^Nk"`.Js"4.(J!<la4CgG*eciG9n"^PqME%!@C"^MYh!\FR]/a2<t/NJUf"Z=p5SHG,e"c!*^/Hm*t/U*ce"T\ch"^M:J?'k]'OT?U/"^PqM\=<TX""sf]?*jV9q#LYj!<iK-+U&$TCgH6*L]ek)"^PqMi!#JK0*MMb*!Ok"OTD$S"T\ch"^M:J?'k\T9d'ZD?#3f.9?75h"U/0V"X+%/2>mgb>qM^R4^pQ324agPPQ:rZ!<iK-49]!oCgED0J5%0j"^PqMM!Y3c0*MMb,6cBo"W+'<"V%%("ciZf3T(#D%68qC"Vj&U"9ffC%5\6[!<iK-49]!oCgED0QinQ9"^PqMpr*9\/h[A3>sJRS!<il5FfYWE[bh.X!<j>EScK!,"eG_u#mG8/'o`q;ScJuq"X+$Q-#=ms!k8IY"U-2g-%H9"""sf]-&;R*%0[pZ"UtkLjU;<Z!>Q@=24agP!<mHP%2CB&"U1Iu"XaHW"_#m_&^UXQ!W^^,!hKDrYlY*#!<oG("eG_uT`PC`!<iW1ScJuq"X+$Q4`!9s!g!RJ"[*$*4j_FSO9Hd2"[-ZbW!B7'0*MMB;^E_A(ELHr,qBu>"`i-,PoR16ScJuq"ZurO"`-?S!r)g?"U.&*4fAJX![.^N4`!:N"dfHH"U.'@!@9l4+pA-%ScK!B"eG_u!<kRh4U#XbQiabu+U&$4Cd"Emp]E/Q"[,Q`.0X?!R$@[m$lpVtC+U/(*!IoAScK"M!<lmH"U0\_"W[b],n1$L!<iK-JH5op"Ukhd"U,tg-(Y,@C]t(FJ-,f%hZBAM"W7K8!<j&=ScK!$"eG_uOT>WW!<iK-49\^gCfQi*fENK&"]]A=J-`(U0*MMZHOU,^#os0a=p9T]-(Y,@!<il8/Hp)>'d[QC"XSX%"U11m"U,'V'bS4_3J[kC4Y&Z!"a'uW-(Y,@49_;W"T\ch"]Y_B<KKhG!iQ-""U/^Bhuo\S+U&$LCfTBpp]<)P"]Y[G4hV.A"[.7)!<lU0ScJuq"fVM+<<[2=n,gZ8+U&$LCfP/A!A=T[<F%KW$U&7L%m:)%2;kV<4_c!#"eG_uZiL?%!<ic5-bUA9$r*;o"WmmU!Pnj<ZJP_T!<jVMScK!4"eG_u&I"a,"UP?EeJb8&bn6NJ"T\ch"XO=g-%H-.#9a6S-#=m[#3Z(@"U-2\%0Zpq!<j2I.hr3k"Tt_*X9*ME^Y]*a!<jnUScK!<"eG_u)$Q<,"U,&Hbn^0qoam\q"^)##!<iK-+U&$,Cc1\`O9Hd2"Z:*RW!CBK0*MM:UB(N%"\o5t#p"g&"XO<U*uuZ!!<k+[ScJuq"X+$Q2/G.s"n2[="U-c"21Pjl!\X]\22D8JV$[AM"U-3R!<jbYScK!:"U>6f!gNhT!Yl$$!W\2;!hKDr+U+G<"W7K8!<j&=0*MM".iecsScJuq"X+$Q4`!:>"Ln[["U.&*4kKu&!A=T[4^ed'"XF95#13OE!<o.u"Y6,Y[1&$8ScJuq"X+$Q4`!:."n2[="U.&*4b*\!"YU#_4bs+J'a6VeG6K"C!>V^F"Zc>q"YH;H"T\dG"Vi>Z!>PbA(_s"PY]-07"\Alh!<iK-+U&$4Cd%7h-m8`t4`!9S!LO*F"U.$t"e>c",R"p4ScK#:!X5.r"T\e+!<kUiCd%7hciG9n"[-ZbTEB]K0*MMBEuk&,!>RW!cN+1i!u1tC0*MLo.ua`:"dB&T#mD&Y*=W1'!<j2A(_ssiLqWn]!<n#T"eG_u!<kRh4U#Xbck;EE+U&$4Cd%!!\-"Af"[-f.'eL+?"U1t."W[b],om.>,m=I.!=^%QC*aSuL]J5B"_on("eG_uKE27J!<iK-49[kOCd!j_+<^ml4`!9kEKEgH"U.'X!<iWA.hr3kScK!:"UkPL"Y1;k"eG_u!<kRh4U#XbVubP.!N6#^"U/^*^]N/G!?hUM4`!9SS,nH5!A=T[4bs+b'a:W=n,`dT%Yt-;,mBk@"T\dG"UucR!>PbA*!I)T!M0;q!<kRh4U#XbQic22+U&$4Cd$DUO@h/0"[,ulbQ.kQ"FpT-""cY9M;SH,!<o_3"eG_uW<EHs!<o/#"Z6/kobOq@FTn09%A!S(d/jKC!<iK-49]:"Ch:];!K[I."U/IRAZ,jT#;65aAJ6Zj_uV/8L^";?ScK#j!<o%q"T\e+!<m$<Ch;f2J-@)""_DL]J->'>0*MMjL]JMJ"V^P7pr!1ZJH5p+"[js3">,0*"YBnL!<iK-,R#c^!M0;q2[*>YW)coe!DN_4ScK!B"eG_u!<kRhAHcm]\-/J5!N6$1"U/^R^]L1;!?hUMASbq.#+u#N"U/Hp"\f0q!DW=sV$gF#i3!)4C/m\+*!K>q!M0;qW<!/=Ig$:Q!<kamIg#uZQ2q-m"b-[Z"ZbKD"V!KU!<j2uhuj3(ScJuq"]5_."eG_u!<kRhAHcm]=HE_1"U/IRAXMNZVu\OT"_Eku"U,'5"hb-M$k3pTE$Z5.BdX&n3QM4)<Ls3pmf<T\!?DUaFTiHgScK#%!<o%q"T\ch"_@jRA_7++?9AC&"`.cF#(TDk"U/IRAZ,co9eQYRAV^@-*<kO*,o$T7!<jJIf)Zo53?<'%'ceP'/LR+j"c!-_ScJuq"Zus""`.b#([0fY+U&$\Ch;6&a=AnI"_BOp%0Zk<%0\Tm%0`g6"UtoE"iUKOL]J5*"`Pb&%;G_@"UtnB`<$bS\DI@Z!<m`PScK"7"eG_uBa%>H(;1<f&tT+-=TtAt"T\e+!<jbQCaGGNO9MQ`,m=Hg-1Ctt"X+$Q-#=m;#Nu1A"U-2*bmjoj"C;fP%4_kk"`k-7'Fe=WL]\)$"Utp4!<k+["Tbk2!5%+iL]IYg"[ifuh>n(:!<io9,R"WsScK!$"eG_uGm0c?"T\ch"XO=g-27]."fVM+,mA*2hur6I+U&#qCaG/Ha9O@%"XSs*"UtX7!Nc^m*";uZ"U1Iu"YU%8!<io96k)Bj!t>D;Q2q-m"g%g=(%iZ>*!H?P!5m[qScK!<"eG_u)$QT4"VCoHo`UN]]b6n;"T\du!<iK-49\.WCdltX^]ut*70RKrhui0H+U&$<Cdki=kQ*=?"[ui7"U.C"*<jai"XO=0"YBnL!<iK-ScJuq"fVM+70RKrVuuer+U&$<CdmgskQEOB"[uS="NXpZOT>VCZ3"/\\7da9/VjVXE/+Gt*<g1(%0Ze:*?>FiJ-/q;o`Fpj!1r*MScK#b!<o%q"mH$kScK#R!<kK>"pJ!W<<WOdL^"#_.oc`VScJuq"fVM+FTlT(J-_5?+U&$lCj!5mfE<i2"a*63!JhdsJH5pS"aX2=!>V1,"]5Gp!<iK-+U&$lCit76n-'s="a+X(J-D#90*MN%L]J6e%g?]R70S5C"]Y_t!<k[kScK#"!X5.r"fVY/HPN4X^]L)."YU%N!<iK-W<!0F"`/>F!GJD4FThqbFmoHG+U&$lCiut>!T4#4"U0$W%0ZnASH/mG=p=9q4U_K_"`Pb&4e;ZX!<m22"9gr[!<iK-+U&$lCj").hub,+"a+X(JDgNj">9o^FW:S0#YCTg"k`q\ScK#J!sP7s"T\ch"a'ubFdN5tj8gD-"a+X(k\[g30*MN%Hj-2G"XF6tR00#]"n)Hq*!KW<!M0;q0a3@6'jUuXAOQcR!<la46sZa9?%E"[>m6f#"[iNc!<n\g"eG_u!<jVM"a+X(J-`(W+U&$lCj"Y:(bZ$rFW:SH#EJnW!<jnUL]Irb"VO86"^O-E!<m%i!<lI,ScK"2"eG_uk5b`l:&#)rC)'_P>ts7[!EEkT<<ZZ&W)coi!<iK-C*cj`@NAGX*!K>iScK#M!X5.r"T\ch"a'ubFgqI>Ag%<]F_l3Q#EVP2"U0%)!?G/DX8rJ.<JUZ%>m2DU"^P&,<F'ncquTli!<jPK7AU1T"SEh-!<iK-Ig#uZQ2q-m"eG_u!<oD&FThqbFiXg_59U16F_l3I^B(:(!A=T[F`dkP!ppJh!<l^3%fmCFbMNAm!<k1]ScK!D"_%oU'grde0bo6?"Vh1\"VkI;!<l=(ScJuq"fMGR"U/]on,gB1+U&$$Cb<.%fE<i2"YF-l"U/NBaGBrB!>PbQ'qPF0(BpB2"VCp(!<iW10XVdX&+p1!!<iK-Vu\IR"`,d[!e::p"U-Jo/\'=3J-7M/"YF?jaGBr2"Vh1U'k.Ue'qPF0!<o%q"T\ch"YBmo/bfMu+U&$$Cb;:\Qj58J"YF!pR)K(@!u1tCScK"]!<iZ.m/m?nhZBAM"W7K8!<j&=ScK!$"eG_u!<o%q"T\ch"W[b_*QSG`#9a6S*GcaH#cIhY"U,oZ"ipiVU&b],"`*K>XTA(q":l[#"$IAbh#_<#!ssebkl^#L@9JQj!1i*NScK"/"eG_u@0N5'"^)"A/WdIC4[_Fu4_d\#"Xb<R"ZaX)"W]*6"U-p-!<jJo*<cV%!<jJI*!I@F'qPF0=TtAt"T\ch"cWNdClJI_"FpUu"U0kdClJIO&ASN("U0kdPlVU'"c*0_*<eIm!X0l1i.qC;/Y2tH?Nm#%"ka1cScJuq"ZusJ!<m;!!S@Q(W<!0^!<m;!!S@N'+U&%/!Gm_r\,h*\0*MN=!Eo["%R"GFnB1i$6hL\7;ajt\i3iYTE$Z5^C&&GH4e;ZX!<kRhN<'3!N<,CJO9?^1"cWP!N<+!30*MN=!IY-6"9k@t"T\cM"U0kdClJJB"h4Xs"cWNdClJJB!Or4T"U0kdClJIo_Z?tB0*MN=!T=%_r<3ora8lGr-j:UpScK"b!<o%q"T\e*!K@*`"`0/!^]K;p+U&%/!Gm_ri!#JK0*MN=!G<F_E4#q'!>Pba3T(#D/NJ=`"Z;kP"hXj>ScJuq"ZusJ!<m;!!N6%/E?PJhN<*jT!Q_bOpm2"7"U0kd_Z@gZ"XPZF"U1Iu"T\e*!K@*`"`0/!^]Fd("cWNdClJIo!=0hP"cWP!N</5EhuPJ7"cWO4a8lIX#V-o!"eG_u!<jVM"cWP!N<.**khuOc"U0kdClJIWA[hjr"U0kdL]M)c!X3=-,mAi#"[*$F!G+\'ScJuq"Za@#"\jOK"[rRu\HP,bScJuq"ZusJ!<m;!!LNq]I3AatN<*jT!Up-B#;65aN<,.B"WmnR/VjK\LB.Q!"W/77Qiio\"X+&*!@8`i6lidR*G6tn/1mFo"[iNc!<l7&L]K@R"X4*R*?55'_#p80"T\ch"cWNdClJI_!q=kD+U&%/!Gm_r=HIDR"U0kdFp4*4"eG_u!<oD&N<'1dClJJ2!jDkP"U0kdClJIo]`I=%0*MN=!BJ4%"cW[9*<cT]F\P:>/PSr-9gDEf>n$t/!<iK--QPnbL]J52"Za'r"XS^#"W[b7*Orib*J"4p*<d\l*LR5*!<iK-49^]F"`0/!Qib>u+U&%/!Gm_rn@/LdVZAFS"cWNg"l'+^Q2q-m"eG_u!<kRhN<'3!N</eYn/!5O"cWP!N<,]<!Qa*u0*MN=!W2sEOI?1rJH5p#"WR[l_$$>1"]5Gp!<iK-49^]F"`0/!fE/iY+U&%/!Gm_rJ/>^E0*MN=!K[<s,m?<="U-K/!<jbQScK"j!<o%q"lTdl$p>U70*MM*>92B"-(Y,@56[VZ"T\ch"cWNdClJIo!O+L+"U0kdClJJ2g]<L30*MN=!A;Fo"W]*6"U1Iu"T\ch"cWNdClJJJ#Cr9E+U&%/!Gm_rLp7!-e,_3+"cWNi:!c*f+pA-5,R$?i#bD&#W<ia"!<iK-Vu_kY"U/_%!K[K+ScKu<"cWP!N</5ipinFq"cWPS!<iK-%W)AL3S8!KKap,I#6fN9YQk>c!ODfD"XTK9D/G)GRfW$5!Gu[:D/I'?QN:r?i*&5HAHc4JLrBC3+U&$\Ch8E]!SFg]0*MMjL]M?e"Vl/[7;?*S"c!*^9a+f+!<j_P9rSGj!<q6^"eG_u!<jVM"cWP!N</MMn5:D5"cWP!N<,\Z^p!hm"U0kdC.4Zq"c!*^2$K0EN!2'jScK!L"c*1Z,mA$8'a8Os'd\Y:>r;dG\-3%!ScK"J!<o%q"h=a>L]J5:"Za'r"YG9+"XO=?-1D$`JH5p#"XF6tCn:Y2X9AcB/KG"G!<jbQ,R#JnScK"O!<o%q"T\cM"U0kdClJJ2!q7]`"U0kdClJJ2ZN6Fe0*MN=!JgbF/Hn/u!<jd*!>R0iScJuq"Za'r"Z:i3"YBmG/bfH#E!6t.U]DJ>"_UQ61*rLm"fq_.ScJuq"ZusJ!<m;!!LNr02'E,,N<*jT!Uq_O]`Bbi"cWQ5!<oq8"eG_u!<oD&N<'1dClJJ2!haWY"U0kdClJJ:Xo[0k0*MN=!BGr?"f2JT*<cV&!>QUY3Of4r-%Q(#*<i#8"T\cp*KZ]j*J"4p*<d\l*=8;<"nr9+L]IZ""ZbKD"XQ0Z!sL93!<jJI,R#3L#G(r"hZF%3"U,($!<nkm"Tt;"Pna0<-QP>RScJuq"ZusJ!<m;!!S@YH<?VMLN<*jT!Vd#[2D54;N<)0oaB^qs4[;/F9aq8t!<l^3ScJuq"ZusJ!<m;!!S@J;f`<6""cWP!N<,-4!MDA)"U0kd/4D]*3TpJI7>LsZ9a,93,mBk@"T\du!<iK-49^]F"`0/!kQen(+U&%/!Gm_rW#`rS0*MN=!D*Gh"[l)["ANh='htJ)4Tu"6R'6V3"[/FX"cNKdScJuq"ZusJ!<m;!!S@X-.Nns!N<*jT!O,G:$82PdN<)p/J-.r&4[;/F9aq7R*BaRt!<q'U"ZaX)"XPZF"U1Iu"T\cM"U0kdClJJ2!f6(A+U&%/!Gm_r^uYTI_#Z1m"cWP=!=c.>"_o=m"b?[X*<d\l*=8;<"e5`"L]IZ""Zc&R"XQ0rM?*l4ScJuq"eG_u!<kRhN<'3!N<-6ffQn\E"cWP!N<,\jL^Gd="cWPh!<jJI,R#4d"J,Vt`!$<e"cNgPScK#U"9fD?'d4FpRG\.<!<r9&"eG_unHB)f!<q]k"Z_Yp"W\up%0`=("doJsScJuq"ZurG"`-&p!LO%h!At#aCc1\`kQN+5"Z:*RO9N]10*MM:B*Gea%>+Zr"n`4V!T4(a*BC(!!<jc)"VhcD!<jPKLB.Pf"aIQ.!HAR?!<l=(ScJuq"ZurG"`-&p!LO*8"U-c"2>@jS"YU#_22D8B%0^n4"9fN#Le\*oScK"2"eG_ui;j*!%C#tr/"QbF=TtAt"T\cM"U-c"2;eUV+U&$,Cc.lo!@TT)"Z;):%1NJ$huj2u3N/tZ"W`@!"bd!]ScK"2"eG_u2[,KJ"U,'q!<iW9ScJuq"ZurG"`-&p!N6#B"U-c"27NbH;D/1W2-G`1"XPo-'bramIg$ja!<iK--j:%`ScK#E!<o%q"T\e*!At#aCc1\`LtVkQ"U-c"2>@B;"tp,`2.m*&E".F#'a=O<3T(#D*M*98ZiL=`r<9#6m21W['b(=""U,VEj8f])ScK!d"eG_u!<kRh2$IeRY[$AnVu\aZ"`-'S"R#n1"U-c"2>EXA+>3m%2$O3fjU.R["T\ch"Z6I"2:0PJfEEE%"Z:*RfST\80*MM:OoZ#W"pI$.YQ4nB!t>D;ScK"b!<o%q"T\ch"Z6I"299gj#9a6S2/G.KTE1D_0*MM:'tjnW%:'FAYlP;H"kXq4ScJuq"eG_u!<oD&2$F/"28B:?blJsk"Z:*Rp]80X0*MM:3T(#DXU.#7"U-3Y!=]2Y(_+4\n1pR9"ci`h#6BY^!4LbdScK!<"eG_u)$QT4"VCnuL^""l.h)XcScJuq"Zur/"`,3h!Or@X"U,o_*S:S[!A=T[*G5Q6i;jDN!<iW9*!Hc`ScK!:"b*QVSI+Zn3QM4)%4_kk"U"p5M#e1g^#&mI!<io9E.&0)(_mYH^]C#-"]5GE*K:p'%sX2'!=<>/!<kamScJuq"fMHe!<iXCPl[6SO9Hd2"dK+)Pl\B"fE<i2"dK+S!<iY_#*o8n"ausC"T\ch"dK)lCm>#lJ-@)""dK+)PlZC<kQNUC"dK+0'pt6eI>@oPI=MS@%=RH'!M0;q56V]$TE>1qhZBAM"W7K8!<j&=ScK!$"ZANo$bZ[O%0Zp:!<io9Q2q-m"eG_u-NsS_'g_?k#sF+GR04g]+Y?i*h#`Q:!70g0ScK#2/-VUG"h?/fScK#"/-TZ<i0j[`C3=(kC4-g#ScJuq"b?[XFTl&nL]_d7I2)p@!<m<D,R&%I%A!S(koBpQ"e>\1"J,Vt.0YM.?(D!"'m6>RPlYX%!Gr!q!<o"p"eG_u49_;W"c5MK,R$WQ,+\f=d3/ZoFe&^?>of$>!I\o5'm46T!X3^M"e?0`!G;T*b5mk/?'PG@;j@AhPl]gO!L3\),o)C?Bu(GdN<("&9p%'"!<o_e"WR\7OTM*T"h>c[C2IMcC3:6pJH5pk"eG_u!<kl.5](7a%0\+"D$=Q(i19t?!G\G3%0_:`"e>Yt,R'_>M(G5!"fWRI3J[kCN<(Ph!<iX>D1D_J!CVnJ5`GeZSH00'-QS0I"Z`N-"VmU0"c3NhB.`&5!K@+pPlV<tJH5q6!<j_PN<.]SScK#B"pLS!"T\ch"l01_Cu#-5#)Lt6+U&&*!GpQmp]cfa0*MO8!BGr?"cWNnN<'1d3QM4)<@_&Q"a(!j%X"?D"gJRAB._IpN<(4,"cWO."cWPf".fMsJL1PM"U,($!<nkn"`Pb&ASL*E"_A!G"]\_0h$[eM!EEt?ScK!O"a'uuN<,UO"]PY]!=^Ua6nPob/NLnc!<kWX!<iK-LB.Q1"W/ie#ab^c!<j>E7#_44<GJ'*%0\+"N<'2Ca8lGr.kLo.L]M(H!<m5'!Gr!k!<nG`"c*1jPlV%K^]Ob2!J(7TPlV&[!<iK-"j%I<!L3\W!<o8$"b-[Z"eG_uq&BQN/`<&uN<*dZ!JLOXC7PBB"b?[XPlV&[!<iK-?'PGH"-in%SH3R2LB.R<!<j_PN<.uUScK"o0*N=!9n="M!<o/6"XF82!O2m$!<iK-49aOA"`2uqQi^Y="U3]_Cu#-E>EGBV0*MO8!LNlk+U)L1i19t/!G[l#%0_:`"cWNdScK"*"eG_uYmCRoL^"$R!@s]A"U0AZ"U1Iu"dpJ:,R$'9-_:>BnM^VaD327.N<)G,!C2VFC7PA7"Xb=M!<j;T\HBVLScK#0!sNfNd4BF3!<pjV"eG_u!<k3k!VdG?+=%-(!>uB\!<k>@L`HZ<!J(7T]`A9V"hapC3T)h"]`FT'paWrX]`C:0!PJO/RK8`U]`GeIY_3%U!OVq3"^/56TRd-W!?hUM[/k*O!Up@c0*MNe!Ik7V"dT/m"ml=NL^"$B!@s-1"U.q,h#[ac*K]1[?#V))<G@!d"]]1eYVK3n>qH52!<lI,*!K?O"J,VtJJA>6"]^3WScK"g%0^Ari19t/!G[l#%0_:`"cWNd,R'/.T*(Yc"ka4dScJuq"fMIX!<iXCh#WT@fLm@k"l02qh#[<'!PmIk0*MO8!G="Bi;n'F"U2:A,R&>4#bD&#fe3Ls4no.CE!6t>U]E%N"URm,2.nN!i;lrM!<k1]L]JMJ"ZbcI"Z;):,s;EH725uW!<kUiScK"*"X4*R<?q`J.@pPDnJ_WA`?(i]h&)1R`?++SV&X5-<<\rp"fWaNL]KY="_q<X"`Q%.<GG6F"_pJ;"_p2+"eG_u9EfPBWA%>D!<o_1"_TFFRK78?F_(_kI2)p:!<mTL?$1r*Fe/U;!<m4d'a9?n"`4Dg"`<cMScK"u!X1uO!C0Y"SH00'-QS0I"c*0o/Hn/5H3H0W!<k%Y,R#d4!hKDrKE_TmD1D_J!CVnJ5`GeZSH00'ScJuq"Xb=M!<n#T"dK)l?'PGH"-in%SH3R2ScJuq"eG_u!<kRhh#R[qh#X_akg9DS"U3]_Cu#,Z"mF>7+U&&*!GpQmpr3@(=t^$_h#[NV"g&1:,R'/.W</Xl"T\ch"l01_Cu#,Z!l2/D+U&&*!GpQm\.8!Y0*MO8!<NEJ"_TFFRK8BKC6\gR!<m5/!Gr"3!<p[J"eG_uM$jK%D.NlcFVP(2!<m<D,R&%A*M*98q$mS"!<iK-49aOA"`2uq=NIWG+U&&*!GpQmi3NI*2(o+:h#T>9"U1Iu"b[*a3J[kCN<(Ph!<iXV"U,($!<oY-"_s"tK`M?lPlY_*E#f[Q!GYo*!<o%q"T\dA<K."_,R%0SScK#e!<o%q"T\cM"U3]_Cu#,B#fql(+U&&*!GpQmY]R+o!A=T[h#Sc)XUU[.ScK#p"pLS!"T\e+!<q9["`2uqQj(j_!?hUMh#V?J!Us*VblKI$"l02oN<4e7"_s;'D$=l!'o`6c!<iK-C0d)*"_q%s!<j_P<N-b*!<n<-"b-[Z"eG_uOW4OU!<n_h"U3K\N<,:FScK!L"c*1jN<'2tPlY_*JH5q6!<n8[AX*9"3PY_#SH5;_"\])k!<pji"c*1BFTlN.D$=l1'm6)K"T\dA9oT/WC.3gW"_p2K"_oo;"eG_uk6M6(D1D_J!CVnJ5`GeZSH00'-QS0I"a("5%ugU]!<p"N"_TFFRK8BKC6\gR!<m5/!Gr!k!<n_h"eG_u!<lbo!JgiC!G\/+D$>[q"cWNd,R'/.N!l3X"dp>63J[kCN<(Ph!<iX_!G.5k"_s;'D$>Ik"cWNdScK!,"U0GbN<,:FScK#J!<o%q"T\e*!Smb["`2uqJ-FSO+U&&*!GpQm\4"+f0*MO8!M0;q!<l!W0t<GKPn+AD!<k>@R*l!=blN@r"iUKGEP2Cd!Q>'b"hapC3Tr!t]`B)V]`AF"LuA@<]`C:0!PJNd:mV3r!PJNdSH5Yi[/gF7=g\:oEkMJs"U2:7Cpa;Rf`@aa0*MNe!JgbfPlV%K^]ObB$%W*\PlV&[!<qfj"eG_ud1QVS!<iK-Vub]T"U/_u!LO%PI3Aath#V?J!ROEjK`Nh1"l02l/`<&uN='Ec!JLOXC7PBB"eG_u!<n#T"dK)l?'PGH"-in%SH3R2LB.R<!<j_PN<,p`ScJuq"ZutE!<m;q!LNqU7j/$>h#V?J!SAff2(o+:h#X,K"iLKHL]L4m"Zc&R"arD`?3Q#`LB.R$"XF7oY5t3q"ZZaX!<iK-49aOA"`2uqQtGQ2+U&&*!GpQm^g"Sh0*MO8!@aoQ"a*jgbm">W*N3LsE$Z6AScK"""_TFFScPA_C8Cq?"b?[XSH/m>"e>\9&tT+-`s;i]/^Q_A!?q[NN<(:.N<-3jScK#P!<o%q"ec2*ScJuq"X+$Qh#V?J!QYMmjoHV/"l02qh#[:j\.C:s"l02)"k="N%%[J'M&Z\j!<iK-+U&&*!GpQmfETtO+U&&*!GpQmW*$"I!A=T[h#Sc)V$m2-ScK"J%L&F)"T\cM"U3]_Cu#,R"jlQ9+U&&*!GpQm\6%U=!A=T[h#W93"m#ag*!LK:$_@A&;$ENl"T\e*!Smb["`2uqO9MT4!?hUMh#V?J!Ur7F8hU>Oh#V.?Lg8a<C40q&C4u[7"eG_uS,ieb!<oP+"Vl0N!L3[#D4L]u!CWIZ5b.qI!<iK-ScJuq"fVM+h#R[qh#W$/QkpnL"l02qh#Z.Xn:Ufq"U3]_C1RhX-QS`Y"eG_u!<oG'"l01_Cu#-%#Jcc/+U&&*!GpQm\:t$o:G2kTh#V8E!G)FLFVP(2!<m<D6u>2+ScJuq"eG_u!<kRhh#R[qh#Z.1R'Zl;"U3]_Cu#-M"IQOs+U&&*!GpQmOPBlh)D;6th#RS*SHK*D*Gks\<L!pq>of$>!F9Xj'iet9%L#iP"Z<alScK#:&I"a,"T\ch"l01_Cu#-E#OmoX+U&&*!GpQmR!c\90*MO8!U9\;i0j[`C3=(kC4-g#JH5ps"^Q8,"*J@,'a9?n"`4Dg"`9Y:ScK#B)[2f6"T\ch"l01_Cu#-EdfGgE+U&&*!GpQmaP$[1gArr2"l03A!<p[XFe/U;mfire!<iK-Vub]T"U/_u!LO%p%j;)[h#V?J!J%TZd'j$/"U3]_B._Ipoa;rI"cWO."cWQ)(7kO1_&EQL!<iK-Vub]T"U/_u!U'Zr^&]A\"l02qh#Wns!MD"t"U3]_3J[kCm0>/4!<iWpN<):EC7PA7"Xb=M!<n8[9m$V"n,`cA3S7XAK`RbG"T\d^!<mTL,R&<NScK"_"U/OUOLP=N!CVnJ5`GeZSH00'-QS0I"W.u`"K6X<!<n#^"a("0#%aA,"h+dAScJuq"Ym[kn3GWZ!@.i^!=:cjlN%1&!?;9V!=:dME!<oU7D/`8!J#JA"hapC3TpqV]`B)V]`AF"R'Qes]`C:0!PJNL^]Bc&]`GeIkYsYJ[/gG6[/me3!PJLW"U2:7Cpa;:(mnV_"U2:7;?cS&N<,UO"n<E5LB.RL!<j_PSH8'fScK!l"eG_u!<kRhh#R[qh#Z.0Y^IYu"l02qh#X1;!Ot$@"U3]_RfQfc!<j3\V#ch^C97MR"eG_uC^$C2"T\ch"l01_Cu#,Z!m#U0"U3]_Cu#,RZiRt=!A=T[h#Y+g"m5pjScJuq"ZutE!<m;q!MBJGOT?U/"l02qh#YT,aJ/bh"U3]_Nr]ED!QP>7!<iK-49aOA"`2uqQia3Z+U&&*!GpQmaAJnj!A=T[h#S2nE<Vp7"T\ch"l01_Cu#-E#I%2O"U3]_Cu#,b0CX3>"U3]_M#f3dRK8BKC6\gR!<m5/!Gr!k!<n_h"^RAoL]`nCC7PBB"c!*^N<'3S!<qNb"eG_u!<kRhh#R[qh#WlEcu(!1"l02qh#WTbYiGg<"U3]_T)f+n"pJ%MSI5U,*K]1[I;gJIF_TV9"a)'o7J@.\!<q'^"c*1:<<[,C'a8P.'if!CD$=ZCAHcg3>m6f#"T\du!<iK-W<!1Y!<m;q!U'QW5p6C8h#V?J!U*.K4YHsBh#V9(#uq/#!<qEe"_V\6\,hQi7#_44N<*db!=]2[*K:('ScJuq"ZutE!<m;q!MBId(*Nhbh#V?J!K_0&]E'Yh"l01n"]`SGScK#%!sNWi'o`6.[flqp!EoZg%ZLL%"n9\9PlY0U!J"+6!F:rki3iZO!M0;q49_;W"T\ch"l01_Cu#-E#N1@<Vub]T"U/_u!LO&KLB/P%"l02qh#ZG&R#M,""U3]_kQ*9nScOfWC6\f/"b?[XN<'3S!<iK-ScJuq"X+$Qh#V?J!LO&KGp*=ph#V?J!VfTDG:s+'h#Sc)o`DK%ScK"U!sNfNaTPV8!<q'\"eG_u!<kRhh#R[qh#WlGn3\?&"l02qh#YT5n=K_7"U3]_YlQ-S"_S#.DCmm<!X1GAcr:03LB.Q1"eG_u!<o%q"T\ch"l01_Cu#,b!SDo'+U&&*!GpQma:Pj70*MO8!?)+n`s&%8"h=g@'m6&JPlVV:SH58^7%F?DSH3K-!=]2[*M!37Ig#uZScK"u$O*L1KaPd-K`\FY[0kFhbn>.&NtGB`!<iK-49aOA"`2uqQicJ[+U&&*!GpQm^q9]`ec@E-"l02#"n;g$(_sL_^]U//"b@3g-QS`Y"eG_u!<jVM"l02qh#Z^Bpq-VN"U3]_Cu#-EGd&PK"U3]_'m7b+PlVV:SH58^7%F?DSH3K-!=]4(!<m!;ScJuq"ZutE!<m;q!N6%g\cErX"l02qh#Y#KR%"+0"U3]_'SlqsN<(Ph!<iWP"[0$iScK#-('U91"T\ch"l01_Cu#-E#I)8M+U&&*!GpQmfNOqB0*MO8!AlCdScOfOC6\f/"b?[XN<'2."cWQW#bD&#X8rKr!<iK-W<!1Y!<m;q!OrB%jT-M."l02qh#X1H!O+:3"U3]_C5i@-"_r/p"b?[XD$;0gD57?,!<n5g"XF7/S/.[s"j[DW*!JL7"J,VtT)o1f!<iK-49aOA"`2uqTE4iH!?hUMh#V?J!O-'qirLe:"l03k!<lc!#bD&#e.2_S!<iK-+U&&*!GpQmfES!]+U&&*!GpQmLd\b6!A=T[h#Sc)SHb\oScJuq"ZutE!<m;q!LNrX=<RhOh#V?J!Pi<WSH1AI"l044!<rK,"eG_u!<kRhh#R[qh#[9Q\Es;?"U3]_Cu#,B*11[u"U3]_d/aDNQN`r]"XsV2!DQPt3Ud(R>rd^""_EGi"]Y_t!<m9CScK#J$O*+&"T\c:]`A::3PZsF`;r!'#6i?Q3M:-keH)uW]`A9_QN=c#]`I?D!=-:=]`G?^,R(j^#s"[(!<p.;*!O"V.1X#l"][R5k5bb*!BI@h"jI'$"U3EWZN7`?"XQ=F!PJMakQ."N]`GeI^_f0;[/gG6[/l*I!PJLW"U2:7Cpa;2+P7;["U2:7,KKlh/LrCV"XF7OT*q4k"^qS+!<iK-49aOA"`2uqfE9de!?hUMh#V?J!Q`:^n:L`p"U3]_o`:$QK`M?lPlY_*E#f[Q!GYo*!<m4<N<'3S!<mQKScK#P'a9'j"U1Iu"f*(@ScK"u'EpLQ"pLOu/"H\E"eG_u!<kRhh#R[qh#Z.0fI7sI"l02qh#Y$k!Q[)N"U3]_93n(h"Vl0V!L3\#XT<8BLB.RL!<j_PSH7dbScJuq"ZutE!<m;q!LNr8@3GdXh#V?J!U,^JR(r_U"U3]_?3Q*'"eG_u!<oG'"l01_Cu#,B#_4*B"U3]_Cu#-5A;ISn0*MO8!ET.&r<`^6*N3LSE$Z6!ScJuq"_kUX"]]1ei19t/!G[l#%0_:`"cWNd,R'/.Y8*W0"T\ch"l01_Cu#,Z!pGF@+U&&*!GpQmR+MG,MubR8"l02O"nr*&ScJuq"ZutE!<m;q!S@I`<$;DKh#V?J!O,(]#VQ>bh#YFp?$-<cI;K-J^]Oao!M0;q!<n5Z"a'tg"a,b2ScK#0!<o%q"T\ch"l01_Cu#,r#.UW5+U&&*!GpQmQj("!!?hUMh#V?J!N8*LBJ0Mmh#YY!"e>r',R'/.j:Im`"ZZa!/`<&uN<*dZ!JLOXC7PBB"b?[XPlV%oPlZ[CPlYWj!Gr"3!<n\g"eG_u!<kRhh#R[qh#WlEW4)dN"U3]_Cu#-5VZF#*0*MO8!AaoW#mHn$"T\ch"l01_Cu#-E!m":`"U3]_Cu#,b=nq:`0*MO8!E_4%"_rI&"`Q%.F_XX1!<m4,K`M@K!<iK-C-?tKC,L,;ScK#X#R-e#"T\e+!<q9["`2uq\-JC%+U&&*!GpQmaP?lQ)_V?uh#V9("_@jPFVP(2!<m<D6u>2+ScJuq"_rGp"Xb=-"^RAoi3iZO!H9>"N<*bc)$Q!#=p;kKN<*YqnB1it!F:rkJ5_^6ScK!W"b-[Z"eG_uZipVJD.NlcFVP(2!<m<DScJuq"eG_u!<jVM"l02qh#Y"j^_n:!"l02qh#X02TJJ5)"l02)"l0LZ%A!S(*sJ5:"T\e*!Smb["`2uqn,e]6!?hUMh#V?J!T:-^fS9J\"U3]_'h)-Q#oj+K[fi9'"T\ch"l01_Cu#,Z!mog*+U&&*!GpQm^o@Ekb5j7""l03p!<nDj"c*1R<<YDP!X2jifNn_mLB.QY"eG_u!<jGH<L3l\!<iK-49aOA"`2uqQi_fA!?hUMh#V?J!PlVSR-ao-"U3]_0a5#h"eG_u!<jVM"l02qh#WT@Lt)ML"U3]_Cu#--M?2(i!A=T[h#W<49oT5Y3Ud(RI6!*B"bcu4!<mTL,R&=\&Y9",NrfKV!<iK-+U&&*!GpQmkQJD(+U&&*!GpQmpjT`3!A=T[h#Sc)`<Z,XScJuq"ZutE!<m;q!LNrH+!Cdkh#V?J!LPBfOT@*="l04;!<jVMB.`&5!M'7+V#_#/JH5qF!<o%q"dB#kScK#U$O%LN.0/)Z!hKDr+U+G<"W7K8!<j&=XoYpM`=(c0ScJuq"eG_u!<kRh70RKrfE17?+U&$<CdmgpkQN+5"\!5r\-M3u0*MMJ7_K6?"^MSqD@PM)"f2Y36kuq@'qPF0YlP"tKa\t*>ohj@*KU:2QiSLa!<jJI3NrSh-&2L)'a8HA!?DW@!<iK-G3')8-!_h<6mXk/R/mICScJuq"eG_u!<kRh70RKrfE3NF"U.>27A'[K#;65a7BHSJ'a8>8*<ibM,m>Td!<lm8ScJuq"ZurW"`-WS'!OhK"U.>27;uon"U.=TVum2LE!76sVu[>2"\.ka'a7kXLgCgf!<nej"_oV8"Y2/."UP5^4TP-3!hKDrM$!pQ!<n#V"eG_uq#U_J,qU,f/Hl<L!<iK-Vu]m%"`.3.!iQ>I"U.nB<S.N>!A=T[<CB"&-\W"E9f3*0!<kUi,R$>FScK"O!sKXW"6C8g)/:`D"Y2/."eG_u!<oD&<<WPB<PSZd!?hUM<GY\1!f.C@"U.nU"U,'p!LNsgm0fKd"Wmnj"c3=5ScK"""eG_u!<oG'"]Y_B<PS[?M?,gC<<[2=8?dsP+U&$LCfQ:_!LO*F"U.moV#ig<"DSr?"c*0g4U#Rh2$KQP"UP@(!<n,W"b?[X4U"5:L`S^1!<kUi;`uEiC*c"HScK!W"eG_u!<oD&<<WPB<R:oZOT?U/"]]A=\-(Ye0*MMZ@2/qL3LBmP*BBJh"gnD8"n_pKL]IZ:"`Pb&/SXAK"YC\t4m)j;!<lm8ScJuq"X+$Q<GY\!!K^#!"U.nB<VVm]L]f@7"]^?Z%6Xl07I:9_JH5p;"[kM`^B$KK!<kUiScK":"eG_upAkFC"Vl-N!<k+[$Nf\tFTAr/!hKDr+U+G<"W7K8!<j&=S,n<``=:oGScJuq"eG_u!<kRh<<[2=\,hs#49\^gCfTs@O9Hd2"]]A=\-M3u0*MMZ!sJi3:'D@iL]IrJ"h"F8"[,dI4WPCD4n)^B!<iW1$O(61h#]`6!/oe;ScK#"$3d"%"fVh4ScK"g$3bJcfT-%R6lici*J"4p*<g\T"1\^YScK"g$O*+&"T\ch"g%e/Coma5#3Z46"U2"/Com`""gA(^"U2"/EttVk'pSe7\1SMI!<j2AGaJTl#Sip3"ec8,Q2q-m'o2l2*<eHZ!<jd#!<jJI6lkJg*J"4p*<fDm"s%EL!<qE_"eG_u!<kRhXT8TAXTA2$fE!-!"g%fAXT>'rp]E/Q"g%fH'rVubNr]t\'l#$("Xb<*"WR[t_$?P4"`X^;!<iK-49_hf"`1:Ap]drlW<!1)!<m;A!N6+)7Nhp=XT<7?!K[G7"tp,`XT<JXW#70.V%<'O!A-=9aoMZ/3T(#D7C*"H"XT`@"bZm[ScK#P!<kiU$`sNM+.`K:!<kRhXT8TAXT@&Ucj(]t"g%fAXT?cPcj(]t"g%fAXT=Lf\-"Af"g%fq!?M+G"Z_A>"YG9+"XO>D!<iK-ScJuq"fMI(!<iXCXT?cP(a0%dXT<7?!K^%N"tp,`XT:g9kY^FCJH5p#"VrDH"i(A7!<oh3"dT/m"U/r^\1;-3'pt9fD0$GJ,'@rA\9`RE'po>^!HT!s3/msF!>Pcl!@.g`9V)7g;$DaV,o$SDL]IZ"3J[kC,mc^</Y2tH!<mNZO@DZ[($K=*EtuIs<HAoE^]@`4!<nto"eG_ud0'Vc(%B]R2+0=kL]K@nYfZtM7@jM`!<kLA"9hN+!At$,*!J4\!M0;q_#X^q!?E`q3J[\>21Yc3/HnNokYWp_!<k%Y(+l$X^^$G3"agKF!<iK-Vua"$"U/_E!RM#F59U16XT<7?!Iuf$%5.kgXT=4Y*?>;DL]I\P%=nN`*<ehOL`RRf!<jJI(*/nGYQLHt"lTRfB,/eK!?E!t$%VFEScK#*!sOtk"U,X4!<iK-49_hf"`1:Aa@>r449_hf"`1:Ak\Yi;+U&%O!Gnk=fY@Mq0*MN]!M0;q!<l#b!ROVm5?tG1!M'7^!?7R1SH5rUQN<WXSH85-49^uN"^.)kR&9tU!?hUMPlY]d!J%!Ikb\A6"U1.l=WKaBC+Tku-QO32L]Ir""[j*8C_\tO]`A9_ScJuq"c!*^'a5Ehf`RTDScK"O"9k@t"T\e*!NcA+"`1:An,e-%!?hUMXT<7?!RMJS_#Z1m"g%f<(!t_:jTub=X9,%VScK#=!X3!A"U0\_"Vh1b"U,V\"Vmg6ScK"e!<o%q"T\e*!NcA+"`1:AVutrh+U&%O!Gnk=Yf?d[7kY#LXT:g1n3n'PL]IZZLB.Q!"XF6lmf]3_"geC9ScK!:"_SR3'I@$2J;4.O,R#L/"eG_ug]I_O!<iK-+U&%O!Gnk=n,eEN!?hUMXT<7?!SC&d,qfE*XT=4Y*L-s83J[\>*J"4p'a6u?L`R;&!<iK-JH5oh"Vqif"0_m!!<oA%"c*1",m?;b!<k'+!<jbQScJuq"[j[#;'gbo"XO=OJ-I<d#+bi!!<kRhXT8TAXT=djp^nYQ"g%fAXT>@2YT#5!"g%gT!<q'Z"_SRK)&5OSn3n'PL]IZ*ScJuq"c!*^'a5id'nc^]!<kssScJuq"fMI(!<iXCXT@nmfK(/Z"g%fAXT=g/!U)*g"U2"/3QM4)h$beK"U,YEciXm0"(;2ohZBAM"jm>SScK#:!<o%q"i13CScJuq"X+$Q4`!:."h4e""[*$*4b+?Y#9a6S4`!:6#1*N,"U.&%%@EC]-+*aWAHdkj*@1kL\-3$fScJuq"eG_u!<jVM"[-Zbcis1G49[kOCd$tep];TB"[-Zbn-,0_0*MMB@g26#"fq_.,o*!P"ebr#ScJuq"ZurO"`-?k(UsJh"U.&*4eMlO""sf]4^S?r"\o49*?uld"pLS!"T\d2*?QT!!<iK-49[kOCd"-eTE?>@"[-ZbJ9A)R!A=T[4c]UI8Hk[d"Wmn/h$VC:N>J/e"T\e*!BgSiCd"-faOC56"U.&*4l?FH!A=T[4dH*P"k<jL!<iK-W<!/c"`-?#"6aSF"U.&*4dZ8K_Z;Co"[.>5!hB]&"ah=BScJuq"ZurO"`->h!Y?LY"[-Zbp]cfa0*MMBVu[(?!<i`:+\gboM#gUBR0/u^'a[#'PMlS7!<p:K"eG_u\IA_6!<o_;"_o=u"Y1l&"_o%m"Y1Ss"eG_u!<jVM"f269V#epHO9Hd2"f269V#e(2fE<i2"f26U!DU65"Zc&R"YF@UOMV#U6oD3R!B$GL"T\dG"Vinj!@7mQG_h=[#pl/D"b?^Y*!I)I$_@A&klCsZ!<iK-49_P^"`1"9TE1\e+U&%G!GnS5pm_B[!\X]\V#b3LkVjM+"U,pq!<jLK$D%8%R03\.,o$S6,m=HsQii`Y%A!S(R1'7+`<tE8Kb%oE'a6*6"U1Iu"T\e*!Mof#"`1"9cipWS+U&%G!GnS5O9D5b!A=T[V#`Tt!<p^R.jY?&B-$1p,pEKr,pWX?aU=[@"e5SsQ2q-m-(Y,@!<jVM"f269V#dLsk\VIH"f269V#cqaW5AWh"U1_'L]L6;$O&QS!<k?:!ED8d3Of4r7=bIC4U"5:p]NaO!<iK-E!6t>U]E%N"W/i#!Pg^e!<quu"Z_qP"V%%("fDD*ScJuq"Zusb!<m;9!S@XU"X+$QV#bD/!T3tq0*MNU!E^)XC/&=Ui,ht3(&1@+B,0'@AY&o+!<m*NOBHG,!>PcL(_+LdhuoVP"^qS+!<iK-49_P^"`1"9Vu`7g+U&%G!GnS5OCbp)0*MNU!Jgac'a6UR!<jK*L^"#/#sAGDB,-NA!C`R\"l'+^ScK"G#R-"b,om.W*O)dL*BD3+!<k'H!<iK-LB.Q!"XF6li<>eR"YU%(^]K&m%A!S(!<kRhV#^a9V#cqbONISI"U1_'Co%02SH67a!A=T[V#gGo"ci`hB-$1p,pEKr,pWX?[fN'$"[</1"XP^k!<l=(ScJuq"Zusb!<m;9!U'br+U&%G!GnS5nC[i`-SGW,V#b3tOMV#E6m](B!@<6s"XO>D!<m!;ScK#j"9iEYkVje3"U-1t"XTrFScK"B"dT/m"U0.t"V_E;!<p4>"ZaX)"XPZF"U0\_/L:Qg-+Ib;L]KXr"eG_u!<o%q"T\ch"f25'Co%02!OsR%"U1_'Co%0J#Oj(=!Mof#"`1"9kQSa]W<!1!!<m;9!LNuY(EiqcV#bD/!LNr@<\FU[V#d.g"T\c:I0EV2d$+P7SI7Hn!<nG`09l\EPl\2lI0CoNQs>&f%YXoe<L!U3EWqF'3M6Q[PlWNA"e>\#!JLOX-#\4f"GHk>I=90CQN;M_cqPYe"a*sji"1;["U0$bFg/mepqZta"U0%(!<jbQH/KWq$(1jd!<pdN"eG_ue-#rH!<iK-Vu`^q"U/_=!RM"k,p<EqV#bD/!O+MMQiSiD"f2647?A5F$sb1CG9r%G"YBm<n,`bN3RCD&4bj%A/Hq^H"T\dQ/^skKScK!:"ZaX)"XPZF"U0\_/KG!_*Ooo+L]K@b"eG_u!<o%q"T\ch"f25'Co%0Z^B++I+U&%G!GnS5^gs[F!A=T[V#c>P"W[d"!LNs4*M*98ZigPu!<iWQ(_)N.huoVP"dB&l(`f+MQiio\"`X^;!<iK-Vu`^q"U/_=!Up/H`;q+c"f269V#cCK!RTI"0*MNU!Jga[%0\c]!X6gX3RHsj"W`@!"UtVT"V%@2ScK#0"9j%c!rN'.ScK#8!<mc4"Wa*;ScK#]"U-p-!<j2g'a4bc^]K`)%A!S(]E8<S%E&A<!hKDr,R"naM#e1g`8:Wf!<jVMScK!4"eG_u&Hu7l*5)m=)4gj4!<o%q"T\ch"XO=g-.iId"Zur7"`,L;!pBb1"U-2g-/\pi"<dpP-#=mC#Nu1A"U-2S"cuptJ,p)g"W7IQOB_DZ%F#=c6k,M;%6<&T"W\up%0`=("T\du!<iK-Vu\1J"`,KP"5j5C"XO=g-*UY4![.^N-#=lp#OhmM"U-3!"U4Q$"U9ea4UE:N"5O"YX5F&N!<pRI"eG_u_#jk4!<p"9"eG_u\HN/&!<iWA/JWsSjW0on"T\e*!BgSiCd$,KO9Hd2"[-ZbW!CBK0*MMBL]JM:"Zc&R"m$7T\C:N_/Y2tH!<n5Z"W[al"Wch/ScK!:"eG_u!<oD&4Tu"*4hq,L!?hUM4`!:V!f.C@"U.&%/XY2l*CLo5o`f._%0\+"*<i#8"T\ch"[*$*4no4pW<!/c"`-?k!b`_\"[-Zb./9;50*MMBL]Ir""Za@#"W`-p"Vh2L]`R[+'nHAh'a5id'sRn5!<pjS"eG_u!<jVM"[-Zbn,hNG+U&$4Cd$,GTE?hN"[*h/[0Z!tScJuq"ZurO"`->h!k=a$+U&$4Cd"]tJDgM^"U.'B!<jVM@1<ADB*HXH'd<eb'qPF0PQ:rZ!<jhSScJuq"fMGb"U/^*Qii/u!?hUM4`!7mcj)3-"[/.P"U1_-Q2q-m'qPF0!<oD&4Tu"*4n&Lq+U&$4Cd#:JO@q51"[*SH*T[PP"W]On!<kIeL]Ir""Z`N-"W`-p"Vh2/(%;>@JH5oh"WR[\mfB!\"cNHcB.]M(!?FQK5TOSk%0\+"*<i#8"T\e*!BgSiCd#Q8OL"sM"[*$*4kL"$ZN23Q"[-Zbi$-g2!A=T[4f/5`J/d#@C*aSuJH5op"eG_u!<o%q"T\cM"U.&*4hq-o!B^NK"`->p!Vc[="U.&*4ckI#i'8q!"[,E\]a]o&ScK"e!<o%q"T\cM"U.&*4n&O"^B#J]"[-ZbJ1dc00*MMBL]J6m#R*6P!<jL"!=^=YScJuq"Z`N-"YG9+"XO=?-27ThE!6t&U]D26"c*1"*<eIm!X0l1YhB*]/Va?1*<d\l*B0Pj"oJH+Q2q-m'aPP>"EB8!+[$Q_N<G@H#n\oj"5O$8"G$]0"C_30;1S`Jro=-P!<r!*"eG_ukn+)j!<qEo"ZaX)"cWOCa8lI0!BJ4%"e>ZSa8lI@!M0;q!<iN.N<(VD/_ENu+pA-UDcKeCRfU<><E3ck<<\0Z2,sgO!<iK-+pA-MP6'&;2-$4K"X+&2!A0sY<GF*c"craBTP7Dt!<l7&ScK"g"pGtM'o<?j!<n;c"eG_u!<kRhr;d(<r;lZtfE%oOr;d'*D#FBr!n[Ms"U4i*D#FCE!It2("U4i*?BkPI*fU2O!<n_h"]LB]N<,:F7_Jqi!<lbo!Jk'I!G\/+2$Jd:25L<W+pA.H!LEh`!MogiYlUEs"Yg1:!B#i;"X4*RN<+h9-'\K7C7PA7"b?[XPlV&[!<pCB"c!*^PlV&7N<.u_Pl[HW"T\ch"oSH*D#FC%!k=?n+U&&J!Gq]8\=<TX""sf]r;fUrko'_?XT:Qg!X4hi/NJUk"dK+'SH3""C8CrB"eG_u1^+V:PlX<!"dK+^+.`K:q'6-8!<iK-+U&&J!Gq]8J-`Xs+U&&J!Gq]8(_A>("oSI:PlY_*3QM4)SH1al!<o;#C97M""Tejm!A0oEPmsi.h&d&j!L3ZhL]KB(!<jYN"e>[X!QbeA!L3\W!<qE_"eG_u!<jVM"oSI<r;j,)fST\Q"U4i*D#FC]0'E?i"U4i**!I)1"eG_ud/sQ.!@9#qC+TkuJH5p#"eG_u!<o%q"T\e*!W<$&"`4,<cir>m+U&&J!Gq]8fE[L10*MOX!CS6\-:Ml:'dXh'-(b40!<iK-49bZa"`4,<QibXZ!?hUMr;ga5!Vc]2HnPX,r;f:id3Agd!<iK-+U&&J!Gq]8L_.qJ!?hUMr;ga5!Iuf$%5.kgr;d=l!M'Z'P6%?bV#`HF!<o/&"ZaX)"`4;E<@p5P!<lI`a8lHM3QM4)AY&o+1^0HO"T\e+!<rE&"`4,<O92qF!?hUMr;ga5!ItHcKE35""oSI<r;kOPkQ`aE"oSI:bm^-I"_sS/>m4u>!G)FLXT:Qg!X4hi/L1LJ_%rUC"T\ch"oSH*D#FC%!gokd+U&&J!Gq]8J>E:&<A+LZr;h?NYmU^qa8lHEScK!o"ZaX)"][S(!<laha8lHUScK#R!<o%q"T\e*!W<$&"`4,<cip).!?hUMr;ga5!Pg\Y`W7^r"oSI7'sKQL#\"f#,od(7YlgQu"j%A\B,/c*PlY0U!T8k:PlW-6PlZXDScK"W&-We[N<)Hn"cWOkScK"u"U1Iu"T\cM"U4i*D#FBb#cKmK"oSH*D#FD(f`A$7+U&&J!Gq]8i"3[o0*MOX!@Bt#$3_[Y<P]B@!<qEt"WR\GM&`)f"T\ch"oSH*D#FC%!gkqj"U4i*D#FC]e,f&Q0*MOX!IP'-*sH:/n8=Kl3Ud(RSH1b'<!B*!LB.RD!<j_PPlZXDScK#*&d=j-"T\e*!W<$&"`4,<p]IaA49bZa"`4,<pm2#cF!1\jr;ga5!U(l?`;qUq"oSIn!<iK-AD!g]d"VSG!h04XDWLo\!BoNFjT4k/!LEiK!Ta?TLB/P%"l02^h#XIH!Ta>*"U3]_Cu#,j&(n;k0*MO8!>U:hPlX<!"iUn$#bD&#aUA?E!<iK-49bZa"`4,<fE-lJ!?hUMr;ga5!U),^GqT=)r;iu#*@1kLn,`bF3N11'"Z;&9"XO<t"XWU@ScK#j)?h)aAW[k%!<iK-49bZa"`4,<Qi_dt+U&&J!Gq]8d'3V5Nr^m;"oSI@"fW@C?#?5;F_Y3)"^Pul!d1(8"T\du!<iK-49bZa"`4,<fE8p3+U&&J!Gq]8W3?;aVu\OT"oSI4AT\0J!<nkp"_u9_%0_:`"iUKG7)]3%"N:D5!<n;\"c*2U!NcA+7'-L:P6%cd3M=@m"haql!<oS+"VRp<ke.#!!>V.+XT>O)ScJuq"eG_u!<jVM"oSI<r;hEc^pF+c"U4i*D#FCE%e(u%"U4i*L]L5h#6d-O!<p.;L]Jg@!<o%q"fq_.E!6uq!Mfb(!<iX9[/mB1XT9CFXT?fMScK#R&d=j-"T\cM"U4i*D#FCM!l2AJ+U&&J!Gq]8f\QY]#qlGcr;h]T%Aa(/C*a;mJH5op"WR[d`rVb4"X+%X%0Zok!<j2A+pA,bScK"B"eG_uJHc9<a8lHUScK#]#6g\""T\ch"oSH*D#FD(!q=&-+U&&J!Gq]8a9pSU!A=T[r;dW:PlWJ.!<iK-W<!2$!<m<<!K[Ae]`B8["oSI<r;i;1!O.sm0*MOX!G_!(<<[-.!F5kDV#b-2C97M""eG_uPQ:rZ!<iK-Vucht"U/`@!K[AeHQ`Orr;ga5!SGKpd*D_G"U4i*Dj:?_!R1X[N<,:F"eG_uNs#WX!<iK-49bZa"`4,<fE^oK!?hUMr;ga5!Q\%"f`<`0"oSJI!A0+?PlW'4"dK)kn,ejUPl[HW"e5Ss3QM4)?(M'#aU/3C!<iK-49bZa"`4,<fE[MH!?hUMr;ga5!Pf&Pa8mpt"oSIn!A3fn!Hi.*%0^L#!@7ng,oq+R"a08>ScK"u#mH+c23e1G+pA.8!L!QN$'bON!M0;q_%m27a8lHM3QM4)AS5#i(N#`E"T\d4D=EYgD-_#*\cHYRD9rH'ScK!\"XF7gbQ4:9"T\ch"oSH*D#FC%!oSMN"U4i*D#FC%Wr`!W!A=T[r;jM2"_e.3!<iK-49bZa"`4,<fELb\W<!2$!<m<<!OrC(C`rrcr;ga5!SD_61+re7r;g,f$\2T$L]Le("_)UkD.4f.D4Ub3X8rKr!<qfq"W.^;"i(53!<iK-49bZa"`4,<QibVd+U&&J!Gq]8\?>qk*A7R"r;e;MW<`YH]aa'8XTG'p"T\ch"oSH*D#FC5!LTS^+U&&J!Gq]8fS'@ih>o85"oSIX!LNrm*M*98`rQ@8!<iK-Vucht"U/`@!K[BXP5ug1"oSI<r;kj3!T9mW0*MOX!BJ4%"bdIIa8lI8!BJ4%"f267XT:Qg!X4hi/Y2tH!<oD&r;d'*D#FC%"kY4H"U4i*D#FBr>e!6V"U4i*3QM4)V$&g"!<n_h3QM4)SH1al!<o;#ScJuq"Teje!A0lD"T\cM"U4i*D#FC="3<YL"U4i*D#FCe(m(]t0*MOX!@.in$B,.[!<qEm"eG_u!<oG'"oSH*D#FD0".3^`"oSH*D#FCe"INgF"U4i*D#FCMe,ec^0*MOX!M0;q!<o(rPn(Td!Pg63"m#ak3QPe9jT->)jT,ZJYatk!jT1\KjT4HDTVVZPjT4HDJ52F3jT4HDk_]D>!Smb["^0X^J1'FZ+U&&*!GpQmd,kAuT`HeM"l038!K@,F!<m5/!=]3`!<n_h"_SRs&a]p2SH84@SH/nL"dK+Z!M0;q!<kRhr;d(<r;i8efFT20"oSI<r;iidW)t\V"oSJn!<pjV"eG_u!<oD&r;d'*D#FC]"lLpT"U4i*D#FC-9&MEW"U4i*3QM4)N=.bf!<k&8a8lH%3QM4)4e;ZX!<o%q"T\ch"oSH*D#FD(!jHto"U4i*D#FCe8Z:,>0*MOX!O)S.,qY\h"T\ch"oSH*D#FC5!Q^]1+U&&J!Gq]8Lh3eA0*MOX!D:E6"f25$"cWO73QM4)N<)&\!<n_h3QM4)SH5;_"_7e.!<iK-Vucht"U/`@!K[AUYlQ!O"oSI<r;k!t!Q]ur0*MOX!G</22t[G#"U1.l,R'G6LBX7M"o/9)ScJuq"Zute!<m<<!MBITg]8Q%"oSI<r;i:#i*@u>"oSH6"bd!'$D%8%e-uSQ!<iK-49bZa"`4,<TE4iJ!?hUMr;ga5!ItINirL;,"oSI<r;j]#THl/o"oSJC!<q!Xe-_cJ"n;TsScJuq"fMJ#!<iXCr;k7Kd%:=^"U4i*D#FC5[/nWm0*MOX!BJ4%"dKHUa8lGr3QM4)2$*q-,rtGr"e>ZSpu_Y]V#c>P"dK)lScK!,"aH\?Ns%nC!<l=(DiFdW!L3[u/\&t)PlW'4"dK+,N<,">Pl[HW"Zus$/Vn&!!?q[NN<*sW!B#i;L]JN]!<o%q"bZm[ScK"Z%L!S1<CME=<E03o!<pCC"eG_u!<jVM"oSI<r;hES\@qte"U4i*D#FC%g&[iu0*MOX!JgbNr<<EckQ(imL]Jf5"_ql`"b?[XAHbJ5p]P/I"VkUE!EB:,'h),&J,rYM"eG_ue-uSQ!<iK-Vucht"U/`@!S@OBbQ/jj"oSI<r;k9g!LOi["U4i*'n)>JV$&%IPl\&sScK"M#R*60!<n_h3QM4)SH1al!<o;#C97M""Tejm!A0lD"T\ch"oSH*D#FCe#GBNHVucht"U/`@!K[AUdfCTq"oSI<r;kQb!K\0P"U4i*.4pXu!Mp&iPl\+o!L3\:!<n_h"XF8:!J^iM!<iK-49bZa"`4,<QiacU+U&&J!Gq]8YegF6(bZ$rr;i,`"c3<bScJuq"fMJ#!<iXCr;h]cf\ccR"U4i*D#FC=IAe>C"U4i*B,/c*h#q#[!T:*]V#^aT"f25gScK#`!sP7s"T\e*!W<$&"`4,<Qj(R+!?hUMr;ga5!Q]N<HnPX,r;i/aQilCP7@jM`!<kRhr;d(<r;i8eW7q=r"U4i*D#FCeOTFD)!A=T[r;gsC5m<&F-&hp/&e2>SPlZF:"cWNd7#_5/E/am2D:"@FSH3#e!JgiK!J^[ZN<'3S!<oh2"eG_uPR[kQ!B#i;"X4*RN<*sW!K@+3ScJuq"c*1"PlV%Kn,`ca!BI(n"f26T!<n_h"aZ./k5pnLScK!:"ZaX)"cWOCa8lI0!BJ4%"e>[c!<iK-3QM4)V#^W$N<(W&!<iK-49bZa"`4,<fE^o4!?hUMr;ga5!Jj[9-SGW,r;j/((!mPX!F:rki/7W$!?;9.!Nuj%!<p+I"XF7Oliis]"fVS-B,/cX,pEKr,pWX?mff9`"T\ch"oSH*D#FC%!h_h&"U4i*D#FCu8t\=#"U4i*]E&23&d=j-"T\ch"oSH*D#FCe"-<j5"U4i*D#FC=]E-A$0*MOX!U0We!BgSf"dK*?C6\g""_sS/>m4u>!G)G+!<m!;3QM4)<B8,$"^O.0!<m$pa8lH]!X2RU*!KWd".fMs!<oD&r;d'*D#FD0",Lt@"U4i*D#FC-G(?q#0*MOX!M0;q!<ku\8arb]V$7Fs!<la=o`54bJH5rA!<lE`!Ta@L!BoNFjT4T1!LEiK!Ta?lcN--3h#R[^h#[:LjT-M."l02qh#Z`-!Ver6"U3]_R/mK#%L"l6!<n_h3QM4)SH1al!<o;#C97M""Tejm!A0lD"T\ch"oSH*D#FCe!r1LN+U&&J!Gq]8n3`"H0*MOX!U'PAPlV%4"U1.lP6'_NPlZjFScJuq"Zute!<m<<!LNrX:a#uGr;ga5!LUG!O:X&K"oSI_!<oA("X!u"!V$4S#uL\phu]JN"jmJWScK#:"U1Iu"i1?GScK"o!<m3i'a:00"T\dOL]O1R/Y2tHi;j+R!<iK-+U&$TCgH6*J-7t<>m5%MkQcV@+U&$TCgH6.YQHN^"^Qob'f?.T\-3%!JH5p3"[k6;">sotN<]V4"Z861!<jPK3QM4)2(LNf"Za'r"YH;H"ZHUJ!VH]2#F,Ue!<iK-Vu^0-"`.JC"5!Vt"U/1J?+9q1'/'Lm>rej0"k=-T!<kCc3J[kC2(LNf"eG_u!<kRh>m5%MnC[i8"!IgO?#3esFg-`(0*MMbquJrD"Y2_>"eG_u!<jVM"^PqMkQ0TD+U&$TCgDSM!K[F;"U/1f!?G/D3TpJI4bs+R70RF#/Hp\+"[rS_7JI!SE!6tFU]E=V"Vi=H-"8_p4e;ZXbQ.m'!<jbQ6m^3D!@;J<%0`=("VCn`"VkI;!<l=(ScJuq"fVM+>m5%Mcipq!+U&$TCgFO_LtVk_"U/1e!<jbQ''0Ve]`BE>L]IZ2ScK"*"eG_u-O$(B"T\cM"U/1J?0D<^S,jc:"^PqMkQ7sl0*MMbL]IrB"Z`N-"[.D;"Z6H/"mlF_ScK#X!<lmH"U0\_"W[b7*RKuN*M*98!<o%q"T\ch"^M:J?*FOc#9a6S?#3es-MYO\0*MMbC+Tku+U&ki*!IA,!hKDrJH5oi2>70>".fMsBa((/"T\ch"^M:J?.]7XSH0l;"^PqMd*2U\!A=T[?&/Lr2$F^X/Hp\+"Z6HO27V!62/5Q#"c!*^2$KQP"agKF!<p4="Z_AC"XPZF"U,;8m/m?nhZBAM"X+&@!<j>EScK!,"eG_u#mFYS+-do?#G(r"!<oD&*<cU_*T.(!#9a6S*GcbK#3Z(@"U,oZ"n5dA!\4]`"U"il!6sC&ScK#:!<o%q"i13CScK#*!<n8["YBmG/\#UKC-<jHLB.Q1"dK,0DtsDcScK#R!<o%q"T\ch"[rT279JaW+U&$<Cdl,EJ-[e3"[tla"U11m"U,($!<iK-Vu]<j"`-W+"7QI;"U.>27=YQ'!\X]\76-/."n`BV/Hl;lBa#6C!<iK-+U&$<Cdm7bfE!-!"\!5rhu\E00*MMJ@1<AD<YZ&IC)s\_"`Pb&'qPF0A-JP*"ciZfM#j^ueJ,tAFTij%ScK!j"UP5^jT>M?hZBAM"o/3'ScK#b!X5.r"mH'lFTiX/ScK#Z!<o%q"jmATXTA)$eK36SScJuq"Zur_"`-oc"6]n3"U.V:9t1G\">9o^9o&fZ2$I_X/HooY%0`=("T\du!<iK-+U&$DCe_\Hp];TB"\if-J-D#90*MMRLB.Q9"d8s/h$l65!<iK-49\F_Ce`OahuY&*"\if-Qj:.O!A=T[9i)QV"_o&8"eG_u*sI,t"U/We'a8>(*<cKJ,orQX"T\ch"\f/:9pc!d!?hUM9l*OSFg-`(0*MMR=p:H+-&;R*/Hp)>'d[`$+U)9`"U-O_"Vj%b!sK^:!<mQKScJuq"Zur_"`-o#B"3s(+U&$DCe_F0!T4&5"U.Ub*sEqt!=8b:hZBAM"T\ch"[rT27F29i#Wr8Z"`-Vp"L%tO"U.>27G%b$">9o^7>q6V"U.hq$l&r%!<jJI3TpJI,rqp:!<k&C/XRJ/C-<"0E!776U]DJ>"Z_)="XPN:'a:$,[0bq+SH>A`"U>2;!!'Od!hKDr&I"a,"UP>_*<cV<!<iK-W<!/["`-'c!gj-R"Z6I"23:Ft"fMGZ"U/^"huoDN+U&$,Cc/^-cil'+"Z9^'"U,MR\-3lk'cd`dr<")-"eG_u(Bk2[#iulA!hKDr*sDlN`<$bS[bh.X!<jVMScK!4"eG_u&I"a,"UP?g!R2Y(*mGdu!<iK-49Z`/C`S$/kQRmc*<cU_*T.(9#9a6S*Gcb+#Nu1A"U,of%?M85>n)Slm1"[K"Utp#!=]LZ"Y1#c"U"kB"9?<r!hKDr=TtAt"]5Gp!<l$uQ2q-m"aH-Z!LWs/ScJuq"ZurG"`-&`!iQ>I"U-c"2:r,s!A=T[25:0U=TtAt"T\ch"Z6I"24+O1"<dpP2/G.3!k8Ig"U-dV!>PbAPQ@$U"W_>('a9-h"W[c<!<jhSScK!<"d&fh*Jsko*<cnD!<jPKBU'FR(%hT('a5&<!<jPK#9X!H]=],0X5));(_)[19]=function(r)local g,B,o={_},(6);repeat o,B=z:f(g,r,B);if o==9375 then break;end;until false;end;if not m[0X6D9F]then(m)[0X5e72]=(14+((m[27801]-m[0x002098]+z.N[0x009]-m[0x6d24]+m[0X5633]<=m[0x2B17]and m[0x002B17]or m[0X6c99])>m[29004]and m[24613]or m[22067]));W=-465942148+(m[0X2b17]+m[0X6C99]-m[31803]-m[9718]-z.N[3]+m[0X005f61]+z.N[0x8]);m[0X06D9F]=W;else W=m[0X6d9F];end;return W;end,UF=function(z,m,_,W,r,g,B,o,d,D)B=_[1][15](D);o=_[0x1][0Xf](D);r=(nil);W=(0X35);while true do if W==53 then W=(0X10);r=_[1][15](D);else if W==16 then if _[0X1][0X23]~=_[0X1][11]then z:BF(d,g,m);end;break;end;end;end;m[0X7]=(o);W=(0x18);return W,B,o,r;end,vF=function(z,z,m)m=z[0X1][0X1e]();return m;end,y=function(z,m,_,W,r)local g;if r==0X0 then g=z:K(m);return W,{z.B(g)},_;else _,W=z:n(W,_);end;return W,nil,_;end,N={17139,2576731799,3359937769,2628785800,826895484,4050814812,58852847,3825879954,3480133480},_F=function(z,z,m,_)_[z]=(z+m);end,H=function(z,z,m)z=m[0X0446D];return z;end,R=function(z,z,m)z=(m[0X2b17]);return z;end,XF=function(z,z,m)(m[0X1])[0X6]=z;end,L=getfenv,RF=function(z,z,m)(z)[m+3]=2;end,CF=function(z,z,m,_,W)local r=(_/0X4);local g={[3]=r-r%1,[0X1]=_%4};(m[1][23])[_]=(g);(W)[z]=g;end,e=function(z,z,m)m=(z[0X2B29]);return m;end,Cy=function(z,m,_,W,r,g,B)local o;repeat if W==0X68 then r[39]=z.G;r[40]=(function(d,D,Z)local Z={r};local K,j,w,k,s,y,n,i,h=d[10],d[6],d[0X2],d[7],d[0Xb],d[0X004],d[8],(d[9]);h=(function(...)local N,b,a,R,l,f,Y,V,x,q,P,O=Z[0x001][0Xf](K),0X1,0,0X1,(0X1);while true do local K=y[R];if Z[1][0X22]==Z[1][0X2]then while Z[0X1][0xE]do(Z[1])[19]=(Z[1][21]);end;else if Z[0X1][26]==Z[1][0Xe]then return;else if not(K>=90)then if not(K>=0x2d)then if K>=22 then if K>=0x0021 then if K>=39 then if Z[1][24]==Z[1][0X1a]then while-Z[0X1][28]do(Z[1])[22]=(Z[1][0Xe]);end;end;if K<42 then if Z[1][0x25]==Z[0X1][5]then else if not(K<40)then if K~=41 then local u=k[R];N[u](N[u+1],N[u+0x2]);l=(u-1);else(N)[i[R]]=z.Uy;end;else local u,c=k[R],n[R];if Z[0X1][0x1E]~=Z[0x1][7]then l=u+c-0X1;if x then for c,C in Z[1][0X1f],x do if not(c>=1)then else(C)[1]=C;C[0X002]=(N[c]);C[0X3]=(2);x[c]=(nil);end;end;end;end;return N[u](Z[0X1][14](u+0X1,l,N));end;end;else if K>=43 then if K==0X2C then ToggleRyanDisplay=(N[k[R]]);else if Z[0X1][0X18]~=Z[0x1][2]then if x then for u,c,C in Z[0x1][0X1F],x do if Z[1][0x18]==Z[0x1][0X7]then Z[1][0X26],Z[0X1][26]=Z[1][24],(0Xdc);elseif not(u>=1)then else c[1]=c;c[0X2]=(N[u]);(c)[3]=(2);x[u]=(nil);end;end;end;return N[n[R]];end;end;else N[n[R]]=(getfenv);end;end;else if not(K<36)then if K<0x25 then if not(not N[k[R]])then else R=(i[R]);end;else if K~=38 then N[n[R]]=(s[R]^N[i[R]]);else if Z[0x001][0X2]~=Z[0x1][0X18]then N[k[R]]=(Z[0X1][29](N[i[R]],j[R]));end;end;end;else if not(K>=34)then N[i[R]]=(k);else if K~=0x23 then l=(i[R]);(N)[l]=N[l]();else N[n[R]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;else if K>=0X1b then if K<0X1E then if not(K>=28)then a=n[R];f,P=Z[1][38](...);for u=1,a,0x1 do N[u]=P[u];end;b=(a+0x1);else if Z[1][0X24]~=Z[0x1][7]then else(Z[1])[34]=Z[0X1][35];(Z[0x1])[0Xe]=234;end;if K==0X1d then(N)[i[R]]=Ryan_Addon;else if not(N[k[R]])then else R=i[R];end;end;end;else if not(K>=31)then(N)[i[R]]=pcall;else if K~=32 then if s[R]<N[n[R]]then R=(i[R]);end;else local u=(D[k[R]]);(u[0X1][u[3]])[j[R]]=N[i[R]];end;end;end;else if Z[0X1][0XB]==Z[0x1][0X13]then while Z[1][0x15]do Z[0X1][0XB],Z[1][0X13]=-(0XbC and 0X004B),28>=235;end;else if K>=0x18 then if K<0X19 then if N[n[R]]~=w[R]then else R=k[R];end;else if K~=26 then if Z[1][14]~=h then else if not(0X85)then else return;end;end;(D[n[R]])[w[R]]=N[k[R]];else(N[i[R]])[N[n[R]]]=N[k[R]];end;end;else if K~=0x17 then if not(N[n[R]]<=w[R])then R=(k[R]);end;else local u=false;q=(q+V);if V<=0 then if Z[1][0X5]==Z[0x1][37]then if Z[0X1][0Xb]then return;end;end;u=q>=Y;else u=(q<=Y);end;if not(u)then else N[i[R]+0x3]=q;R=n[R];end;end;end;end;end;end;else if not(K>=11)then if not(K<5)then if not(K>=0x8)then if not(K>=6)then if N[k[R]]~=N[i[R]]then if Z[0X1][0X26]==Z[0x1][0Xc]then if not(Z[0X1][0x13])then else return;end;end;R=(n[R]);end;else if K~=7 then N[n[R]]=(N[i[R]]<N[k[R]]);else N[k[R]]=(N[n[R]]<w[R]);end;end;else if not(K<0X09)then if K==0X00a then local u,c,C,T,H=(0X0014);repeat if u>0X14 and u<102 then C=0;u=3+(((K==u and u or u)+K+u>=K and u or K)+u>=K and u or u);else if u>13 and u<99 then c=0X60;u=(0X6d+(K-u-K+u+u-K-u));else if u<20 then H=(H+T);break;else if u>0X63 then H=(4503599627370495);C=(C*H);H=y[R];T=K;u=(0X69+(((K-u+K<u and u or K)+u<=K and K or K)-u));end;end;end;end;until false;T=(y[R]);H=H>=T;if not(H)then else H=(K);end;if not H then H=y[R];end;T=(K);H=(H-T);T=(y[R]);H=(H-T);T=(y[R]);H=(H+T);u=(36);while true do if u>36 then if Z[0X1][32]==Z[1][0X0022]then return;else if Z[0x1][5]==Z[1][14]then return Z[1][0Xb];else if u~=118 then if Z[1][0x22]==Z[1][12]then return;end;H=(H-T);u=67+((K==K and u or K)-u+K-K+K>K and K or u);else T=y[R];break;end;end;end;else T=K;u=(5+((K+K-K+u+K<=K and u or u)+K));end;end;if Z[1][0X00E]==Z[1][0Xb]then(Z[1])[12],Z[0x1][2]=93 or Z[0x1][0X1c],Z[0x1][0x16];end;u=0x1D;repeat if not(u<=0X1D)then if u~=88 then H=H>=T;break;else T=K;u=233+(K+u-u+K-u+K-u);end;else H=(H+T);u=(78+(K-K+K-K+K+u<=u and u or K));end;until false;if not(H)then else H=(K);end;u=(0X2c);while true do if u==44 then if Z[0X1][0xB]==Z[0X1][27]then return;elseif Z[0X1][30]==Z[0x1][0x2]then(Z[0x1])[27]=(Z[0X1][2]);(Z[0X1])[28],Z[1][0x16]=Z[0X1][32],(0xf3);else if not H then H=(y[R]);end;end;C=C+H;u=-21+((K>u and K or u)-K-K+u-K-K);else if u==0X1B then c=(c+C);u=35+((K-u-u<=u and u or K)+K+K<u and u or u);elseif u==62 then if Z[1][0X1e]==Z[1][32]then else(y)[R]=(c);u=15+(((K<K and u or K)<=K and K or u)-K-u-K+u);end;else if u==5 then c=(N);break;end;end;end;end;if Z[0X1][13]~=Z[0X1][2]then else while Z[0X1][0X1A]do Z[1][0X20],Z[0x1][0X1C]=0X46,(0X005f);end;end;C=(n[R]);H=N;T=(k[R]);H=H[T];c[C]=H;else for u=i[R],n[R]do N[u]=nil;end;end;else N[n[R]]=(w[R]>s[R]);end;end;else if K>=0X2 then if Z[1][27]==Z[0X1][26]then while-194 do return;end;else if Z[1][0Xb]==Z[1][30]then if not(Z[1][0XD])then else return;end;(Z[1])[7]=Z[0X1][14]>=-0x56;else if K<0x3 then if not(x)then else for u,c in Z[0x1][31],x do if u>=0X1 then(c)[0X01]=(c);(c)[0x2]=(N[u]);c[3]=0x2;x[u]=nil;end;end;end;local u=(k[R]);return Z[1][0Xe](u,u+i[R]-2,N);else if Z[0X1][33]==Z[1][0x0B]then return;else if K~=0X4 then local u=n[R];if Z[0X1][0X15]==Z[1][27]then else(N[u])(N[u+1]);end;l=u-1;else N[i[R]]=(j[R]*N[k[R]]);end;end;end;end;end;else if Z[0x1][0X7]~=Z[0X01][19]then if K~=1 then(N)[n[R]]=N[i[R]]*N[k[R]];else(N)[i[R]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;end;else if not(K<0X10)then if not(K>=0X13)then if not(K>=17)then(N)[n[R]]=N[k[R]]..N[i[R]];elseif Z[0X1][26]==Z[1][33]then else if K==18 then(N)[i[R]]=(N[n[R]]..s[R]);else N[k[R]]=(assert);end;end;else if K<20 then N[n[R]]=s[R]..N[i[R]];else if Z[1][0X25]~=Z[0X1][0x2]then if K==0X15 then(N)[k[R]]=D[n[R]][N[i[R]]];else local u=i[R];(N[u])(Z[0X1][0X0e](u+1,l,N));l=(u-1);end;end;end;end;else if K>=0X0d then if not(K<0Xe)then if K~=0XF then N[n[R]]=Z[1][5][i[R]];elseif Z[0x1][13]~=Z[1][0X15]then N[k[R]]=(C_UnitAuras);end;else(N)[k[R]]=(typeof);end;else if Z[0X1][0X1A]==Z[1][0X26]then Z[0X1][0Xe]=Z[0x1][13];elseif Z[1][0x18]==Z[0X1][26]then if Z[0X1][2]then Z[1][14],Z[1][0XF]=Z[0x001][0X1B],(Z[1][7]);end;(Z[0x1])[32],Z[0X1][0X13]=-(215%0XA3),0X5E%0x2A~=-38;else if K~=0X00c then N[i[R]]=(Z[1][29](N[n[R]],N[k[R]]));else local u=(D[n[R]]);N[k[R]]=u[1][u[3]];end;end;end;end;end;end;else if K<0X43 then if K<56 then if K>=0x32 then if K>=0X35 then if Z[1][0X1C]==Z[1][0X1A]then h,h=17,(Z[0X1][0XD]);elseif not(K>=54)then(N)[k[R]]=({});else if Z[0x1][5]==Z[0x1][0X1e]then return;end;if K==0x37 then(N)[n[R]]=(CreateFrame);else local u=(D[k[R]]);(u[1][u[0X3]])[N[i[R]]]=(j[R]);end;end;elseif K<0x33 then local u=k[R];local c=(N[u]);local C=(n[R]);for T=0x1,i[R]do(c)[C+T]=(N[u+T]);end;else if K==52 then N[k[R]]=Action;else local u=n[R];local c=N[u];local C=(k[R]);for T=0X1,l-u do(c)[C+T]=N[u+T];end;end;end;else if not(K<0X2f)then if K>=0x30 then if K==49 then N[n[R]]=(s[R]>=w[R]);else local u,c,C,T=0X0,67,4503599627370495;while true do if c>70 then if c<=90 then C=(C-T);break;else if Z[1][13]==Z[1][22]then Z[0x1][33]=Z[1][0x2];return;else if c<=104 then C=C-T;T=K;C=C-T;c=-0X39+((((K>=c and c or c)~=c and K or K)-c+c~=K and K or K)+K);else T=y[R];c=213+((c+K+c+c==c and K or c)-c-c);end;end;end;else if Z[0X1][13]==Z[0x1][26]then while Z[1][0X13]+-0x25 do(Z[0x1])[0Xd]=(Z[0X1][0XF]%Z[1][2]);Z[0X1][26],Z[0X1][0x2]=-0Xdf,(Z[0x1][0x21]);end;end;if not(c>39)then T=(y[R]);c=0X63+(((c-c+c-K>=c and K or c)>=c and c or K)-K);else if Z[1][33]~=Z[1][0X15]then if c~=0X43 then C=K;c=-13+(c-c+K-c+K+K+K);else u=u*C;c=0X46+((K-c+c>K and K or c)-c+c-c);end;end;end;end;end;local H=0x72;T=(y[R]);C=(C-T);c=54;while true do if c==0X36 then T=(y[R]);c=23+(((K-K<c and K or K)+K-K<K and K or c)-K);else if c==29 then C=C+T;T=(y[R]);break;end;end;end;if Z[1][27]==Z[1][26]then else C=(C+T);c=(0X2B);while true do if c>14 then if Z[1][0x026]==Z[1][0X1a]then else T=K;c=-0X73+(((K<c and K or K)<c and c or c)+K+c+c-K);end;elseif Z[0X1][0x15]==Z[1][28]then Z[0x1][0X025],Z[1][12]=0X00a8,Z[1][0x001b]==0Xa5*121;return Z[0X1][13]<-182;elseif Z[0X1][27]==Z[1][7]then while Z[0X1][0X26]do return-(-0x39);end;else if not(c<43)then else C=C+T;break;end;end;end;end;T=K;c=102;while true do if Z[1][24]==Z[1][2]then(Z[1])[0x5],Z[1][0X7]=Z[1][5],242;if-(-141)then Z[1][24],Z[0X1][0Xc]=Z[0X1][0X20],Z[0X1][12];end;else if not(c<=13)then if c==0x047 then H=(N);break;else C=C-T;c=-83+(((c<=K and K or c)-c<=K and K or K)+c+K-c);end;else if Z[0X1][0X21]==c then else if c==0XD then if Z[0X1][0Xb]~=h then u=(u+C);end;c=(0X1E+(((K<=K and K or K)>=K and c or K)+c-K-c+c));else H=(H+u);(y)[R]=H;c=23+((c-K-c~=K and K or K)-K-c>c and c or K);end;end;end;end;end;u=(i[R]);c=(54);repeat if Z[1][13]==Z[0X1][0x20]then(Z[1])[0X23],Z[0X01][30]=Z[0x1][0x0022],(0X9C);while Z[1][0X16]do return Z[0X1][38];end;else if Z[0X1][34]==Z[0X001][26]then return;else if c>29 then if Z[0X1][0X1A]~=Z[0X1][14]then C=(j[R]);end;c=-0xD+(((K+K-K~=K and c or c)==K and c or K)+K-c);else T=N;break;end;end;end;until false;c=k[R];if h~=Z[1][0x5]then else if Z[0X1][27]>=-0X70 then(Z[1])[32],Z[0X1][0X24]=0X044,(-Z[1][0XE]);(Z[1])[0X16],Z[1][0Xd]=Z[1][0X2],-231;end;end;T=(T[c]);C=C-T;H[u]=(C);end;else N[i[R]]=(nil);end;else if Z[1][0xF]==Z[0X1][26]then else if K==0x2E then(N)[k[R]]=SPELL_FAILED_LINE_OF_SIGHT;else N[n[R]]=(tostring);end;end;end;end;else if not(K>=61)then if not(K>=0X3A)then if K~=57 then(N)[n[R]]=RyanPlayerAurasBySpellID;else N[i[R]]=(j[R]);end;else if K<59 then if Z[0x1][0X1b]==Z[0X1][12]then if not(0X99)then else(Z[1])[28]=Z[1][0XE];Z[1][0X22],Z[0X1][0X7]=Z[0X1][0X13],(Z[1][24]);end;end;if Z[0X1][0x2]==Z[1][34]then else if not(x)then else for u,c in Z[1][31],x do if u>=0X1 then if Z[1][0x7]~=Z[0x1][21]then else return Z[0X1][32];end;c[0X1]=(c);c[0X2]=(N[u]);c[3]=(2);x[u]=nil;end;end;end;end;return Z[1][0xe](i[R],l,N);elseif K==60 then if Z[1][14]==Z[0x01][26]then else(N)[k[R]]=(y);end;else N[k[R]]=(Details);end;end;elseif Z[0X1][11]==Z[1][33]then while Z[1][36]do(Z[1])[19],Z[1][0X22]=Z[0x1][0Xc],(-0Xe5%-70);end;while Z[0X1][32]do(Z[0x1])[32],Z[1][0x2]=181,(0Xe4);(Z[1])[21]=(-Z[0X1][0X18]);end;else if Z[1][0X7]==Z[0x1][38]then(Z[0x1])[33]=(Z[1][2]);else if K>=64 then if Z[0x1][13]==Z[0X1][0X5]then if 14 then return Z[0X1][5];end;return;elseif Z[1][2]==Z[1][13]then return;else if K>=65 then if K~=66 then local u,c,C,T=0X0,58,(4503599627370495);while true do if not(c<0X51)then T=y[R];break;else u=(u*C);C=k[R];c=(44+(c-K+c-K+c+c-K));end;end;C=(C==T);c=0X4A;local H=47;repeat if Z[0X1][14]==Z[0X1][0xC]then if not(Z[0x1][24])then else Z[1][0Xd],Z[0X1][24]=H,Z[1][0X15];return Z[1][0x22]*Z[1][0X5];end;else if c==74 then if C then if Z[1][15]~=Z[0x1][0X15]then C=(K);end;end;c=(-310+(c+K+c+K-c+K+c));elseif c==33 then if Z[0X1][32]==Z[0x1][0xD]then else if not(not C)then elseif Z[1][0Xe]~=Z[1][0X1A]then C=k[R];end;end;c=81+(c-K-K-k[R]+c+c-c);else if c~=0XC then else T=(K);C=(C+T);break;end;end;end;until false;if H==Z[1][0X0D]then else T=k[R];c=43;end;while true do if c<0X15 then if not(C)then else C=k[R];end;c=-0xC+(K+c-K+c+k[R]+c-c);else if c>21 then C=C==T;c=0X019+(c-c-c+k[R]-c+k[R]+K);else if c>14 and c<43 then if not C then C=y[R];end;T=y[R];C=(C-T);break;end;end;end;end;if Z[0X1][0X24]==Z[1][5]then while-31*92 do return Z[1][0X13];end;end;T=y[R];c=0X11;while true do if c<=0X3c then if c>=0X3c then T=y[R];c=(0X2a+((((K-K-c==c and k[R]or c)>=c and k[R]or c)~=c and k[R]or K)+c));else C=(C+T);c=(43+(c-c+k[R]-k[R]-c-k[R]~=c and c or K));end;else if c>0x04e then if c==0x6B then C=(C>T);c=(73+((c-c-k[R]+c~=k[R]and c or c)-k[R]<K and K or k[R]));else if not C then C=(k[R]);end;break;end;else if C then if Z[0x1][0Xf]==Z[1][2]then else C=y[R];end;end;c=(0X7+((((c+k[R]<c and c or c)-c~=c and c or k[R])>c and c or c)>c and K or c));end;end;end;if Z[0X1][35]~=Z[0X1][21]then c=(0X25);repeat if c>0X0025 then if h==Z[1][0x5]then while h do(Z[0X1])[11]=188;end;end;C=C-T;break;else if not(c<0X40)then else T=(y[R]);c=-0Xa+((((k[R]~=k[R]and K or c)>=c and c or K)-K+k[R]>=K and k[R]or c)+c);end;end;until false;T=y[R];c=(102);end;while true do if not(c>60)then if not(c>0XD)then if not(c<=8)then u=u+C;c=-0Xa9+(K-c-k[R]+K-c+c+K);else H=H+u;c=(63+(((K-k[R]~=c and k[R]or c)-K<c and K or c)-k[R]<c and c or c));end;else if c<=0X11 then u=k[R];c=0X2B+((c+c-c<=c and c or K)+c+K~=c and c or c);else C=Action;c=0x6B+((((K+c==k[R]and K or c)+k[R]<K and K or c)==k[R]and k[R]or k[R])-k[R]);end;end;else if c>0X66 then if not(c<0X7a)then H=N;c=0X11+(((c+c<=c and k[R]or k[R])<k[R]and c or c)-K+K-c);else H[u]=C;break;end;else if not(c>0X0047)then y[R]=H;if Z[0X1][34]==Z[1][0X16]then else c=117+(c-k[R]+k[R]-c+c+K>=c and k[R]or k[R]);end;else C=(C+T);c=0X8+((c+K>=k[R]and c or K)-K+c+c>=k[R]and k[R]or K);end;end;end;end;else N[i[R]]=(j[R]-N[k[R]]);end;else N[k[R]]=(tonumber);end;end;else if not(K>=0X3E)then N[n[R]]=w[R]+N[k[R]];else if K~=63 then DumpPlayerAurasBySpellID=(N[k[R]]);else local u=D[i[R]];(u[0X1])[u[3]]=j[R];end;end;end;end;end;end;else if K>=78 then if K>=0X54 then if K<0X57 then if K>=85 then if Z[0x1][28]==Z[1][0X20]then if not(Z[0X1][27]<=Z[1][0Xc])then else return Z[1][36];end;return;end;if K~=86 then N[k[R]]=GetUnitEmpowerStageDuration;else(N)[n[R]]=(ipairs);end;else if N[k[R]]<=j[R]then R=i[R];end;end;else if K>=88 then if K==89 then N[n[R]][s[R]]=N[i[R]];else(N)[n[R]]=(N[i[R]]>s[R]);end;else(N)[k[R]]=(N[n[R]]>N[i[R]]);end;end;else if K>=81 then if K>=82 then if Z[0X1][14]==Z[0X1][0Xb]then(Z[0X001])[0X5],Z[1][30]=Z[1][0X23]<=Z[1][33],0X2F*(23<0xBF);return-Z[0x1][19];elseif K==83 then N[n[R]]=(N[k[R]]+N[i[R]]);else(N)[i[R]]=(N[n[R]]*s[R]);end;else O=({[3]=V,[0X4]=q,[1]=Y,[0X5]=O});local u=n[R];if Z[1][24]==Z[1][26]then if 197 then Z[1][27]=(Z[0X1][30]);return;end;if not(Z[0X1][0X22])then else return Z[1][28];end;end;if Z[1][0x1b]==Z[0x1][5]then else V=(N[u+0x2]+0x0);Y=N[u+1]+0;q=N[u]-V;end;R=k[R];end;else if Z[1][14]==h then while Z[0X1][0X26]do return;end;elseif Z[1][15]==Z[1][0x1a]then return Z[0x1][0x1A];elseif K<0X4F then local u,c=k[R],(0);for C=u,u+(i[R]-1),0x1 do N[C]=P[b+c];c=(c+1);end;else if K==0X50 then D[k[R]][N[i[R]]]=(N[n[R]]);else(N)[i[R]]=z.Py;end;end;end;end;elseif not(K>=72)then if Z[0X1][0X26]~=Z[0x1][0X5]then else return;end;if K>=69 then if K<0X46 then(N)[k[R]]=(N[n[R]]~=w[R]);else if K~=71 then if Z[0x1][24]==Z[0X01][26]then Z[0X1][0X001a]=(0XCB);end;N[k[R]]=z.By;else(N)[i[R]]=(j[R]-s[R]);end;end;else if K~=0X44 then if Z[1][0x21]==Z[0X1][2]then if Z[0X1][0Xc]then return 196;end;end;(N)[n[R]]=(w[R]~=N[k[R]]);else local u,c=n[R],(N[i[R]]);(N)[u+1]=(c);(N)[u]=c[s[R]];end;end;else if Z[1][0X1e]==Z[1][0xC]then else if K>=0X4b then if K>=0X4C then if K~=77 then(N)[k[R]]=C_DateAndTime;else(N)[n[R]]=(_G);end;else N[k[R]]=N[i[R]]>=N[n[R]];end;else if Z[0x1][7]==Z[1][24]then if Z[0X1][0x1e]then return h;end;elseif Z[0X1][32]==Z[0X1][24]then return;elseif K<73 then if Z[1][38]~=Z[1][0Xb]then N[n[R]]=(w[R]+s[R]);end;else if K==0x4a then N[n[R]][N[k[R]]]=w[R];else N[n[R]]=(P[b]);end;end;end;end;end;end;end;else if not(K<0X87)then if Z[1][28]==Z[1][0X1a]then Z[1][32],Z[0X1][30]=(252 or 219)and Z[1][7],(Z[1][0X1E]*Z[1][0X2]);return;end;if Z[0x1][0X25]==Z[1][0x16]then repeat return;until false;else if Z[0X1][28]==Z[1][12]then while Z[1][0x24]do Z[1][7]=Z[1][0X21];(Z[1])[0X22],Z[0X1][0X7]=Z[0X1][0xc]%Z[1][0x00d],(Z[1][32]);end;if Z[0x1][0X20]then Z[0X1][11],Z[1][5]=-(-149),-Z[0X1][13];end;else if K>=157 then if K<168 then if not(K>=0Xa2)then if K<159 then if K==0X9E then R=(k[R]);else N[i[R]]=(N[n[R]]^N[k[R]]);end;else if not(K<160)then if K==161 then(N)[i[R]]=s[R]%j[R];else N[n[R]]=s[R]==w[R];end;else(N)[k[R]]=(unpack);end;end;else if not(K>=165)then if Z[0X01][0X7]==Z[1][0X15]then if not(0X50)then else(Z[0X001])[0xe]=Z[0X1][15];end;elseif K<163 then N[k[R]]=(setfenv);else if K==164 then local u=n[R];N[u]=N[u](Z[1][14](u+0X1,l,N));l=u;else f,P=Z[1][38](...);end;end;else if Z[0x1][11]==Z[1][27]then Z[0x1][0x23],Z[0X1][27]=-(-105),Z[1][0X1c];elseif K<0XA6 then local u,c,C,T,H=n[R],7;while true do if Z[0X1][5]~=Z[1][13]then else while Z[1][0XB]do return Z[1][0Xc];end;if not(Z[1][35])then else return;end;end;if c<0X7c and c>0x3a then T=T*H;c=121+(K-K-c-c-c+K+c);elseif c>0X7 and c<81 then T=0X0;H=4503599627370495;c=(0x161+((K+c-c+K>K and c or c)-K-K));elseif c>81 then H=K;break;elseif not(c<0X3a)then else C=68;c=(-0X64+(((c-c>K and K or c)+c+K>=K and K or K)-c));end;end;local I=(y[R]);H=H+I;c=0x74;while true do if c==0X74 then if Z[1][0X1C]==Z[1][0X2]then else I=(K);c=-0X62+(c+K-K-c+K+c<K and K or K);end;elseif c~=0X43 then else H=(H+I);break;end;end;I=K;c=0x2c;while true do if c==44 then H=(H+I);c=-138+(((K>=K and K or K)-K-K>c and K or K)+K-K);elseif c~=27 then else I=(y[R]);break;end;end;if Z[0x1][0X00b]~=Z[0X1][28]then else while Z[1][38]>Z[1][14]do(Z[1])[7],Z[0X1][0x18]=Z[0x1][11],Z[1][0X1B];end;end;H=(H-I);I=y[R];H=(H+I);I=(y[R]);H=(H-I);I=(y[R]);c=0X51;while true do if c<43 then if Z[1][0xB]==Z[1][0X1B]then while 251 do(Z[1])[5],Z[1][0Xd]=0Xb0,(24);return 223;end;if 0X33 then return;end;end;T=T+H;break;elseif c>0Xe and c<0X51 then H=H-I;c=0xe+((c-c+c+c+K~=c and c or c)-c);elseif c>81 then if not(H)then else H=y[R];end;if not H then H=K;end;if Z[1][0x2]~=Z[0X01][26]then I=K;c=-81+((c>K and K or c)+K+c+c+c~=c and c or K);end;elseif c<0X7C and c>0X2b then H=H>I;c=-0X26+((c+K+c-K-K~=K and c or c)+c);end;end;c=(123);while true do if c>0X1E then C=(C+T);c=0Xed+(K-c+c-K-K+c-K);elseif c<123 then(y)[R]=(C);break;end;end;C=(N);T=(i[R]);C=(C[T]);c=(69);while true do if c>69 then H=u;break;elseif c<96 then T=N;c=(-0X45+((K-c-c+c<K and c or K)+K-c));end;end;I=(0x1);c=(7);while true do if not(c<58)then I=(C);break;else H=H+I;c=-0X6b+(K+c-K+K+K-K-c);end;end;T[H]=(I);local L;c=111;while true do if c<111 then H=u;c=(-44+(((K>K and K or K)+K>=K and c or K)+K+c<=c and c or K));elseif c<121 and c>2 then T=N;c=-0X112+(((c-K~=c and c or c)==c and c or K)+K-K+K);elseif c>111 then if Z[1][0X15]~=Z[0x1][34]then else return Z[0x1][0X21];end;I=C;L=s[R];break;end;end;if Z[1][7]==Z[1][0X26]then else c=70;end;while true do if c~=70 then(T)[H]=I;break;else I=(I[L]);c=(-526+(K+c+c+K+c-c+K));end;end;else if K~=167 then N[i[R]]=j[R]<N[k[R]];else(N)[k[R]]=j[R]<w[R];end;end;end;end;else if not(K<0XAe)then if K>=177 then if not(K>=178)then if Z[0x1][32]==Z[1][28]then Z[0x1][36],Z[0X1][0X13]=h,0xd7%0X17*0X6f;return Z[0x1][0xE];end;(N)[k[R]]=(N[i[R]]==N[n[R]]);else if K~=179 then if x then for u,c in Z[0X1][31],x do if not(u>=1)then else if Z[0X1][0XE]==Z[0X01][0XC]then(Z[1])[0X26]=(120^146 or Z[0X1][13]);return;end;if Z[0x1][15]==h then else c[0x1]=c;c[0X002]=(N[u]);(c)[0X3]=(2);end;(x)[u]=(nil);end;end;end;local u=(n[R]);return N[u](N[u+1]);else local u=(n[R]);l=(u+i[R]-1);(N)[u]=N[u](Z[0X1][14](u+1,l,N));l=u;end;end;else if Z[1][0X7]~=Z[0X1][34]then else Z[0X1][28]=(Z[1][0X23]);while Z[1][35]do Z[0X1][0xC],Z[0X1][13]=Z[1][22]<=-5,(Z[0X1][0X18]);end;end;if not(K<0XAF)then if K==176 then(N)[k[R]]=w[R]<=N[n[R]];else Ryan_Addon=(N[n[R]]);end;else N[n[R]]=(error);end;end;else if not(K<171)then if not(K<172)then if K==173 then Z[0X1][0X5][i[R]]=N[k[R]];else local u=(D[i[R]]);(u[1])[u[0x3]]=N[k[R]];end;else if not(x)then else for u,c,C in Z[1][31],x do if not(u>=1)then else c[1]=(c);c[2]=N[u];(c)[3]=(0X2);(x)[u]=(nil);end;end;end;local u=(n[R]);return N[u](Z[0X1][14](u+0X01,l,N));end;else if not(K>=169)then if Z[0X1][36]~=Z[1][0X15]then else while Z[1][32]do Z[1][34]=(133);end;return;end;(N)[n[R]]=(i);else if Z[1][36]==h then else if K==0XAa then local u,c,C,T,H=4503599627370495,9;while true do if Z[1][0x22]~=T then else return Z[0X1][0X5];end;if Z[0x1][36]==Z[0x01][0x16]then else if c<84 then C=(-19);c=(-227+(c+n[R]-c+c+c+n[R]-c));elseif c>9 then H=(0x000);break;end;end;end;c=(0x54);while true do if c==0X54 then if Z[0x001][36]==Z[0X1][7]then while Z[0x1][0X7]>Z[0x1][0X1a]do(Z[0X1])[0X25],Z[0X1][34]=Z[1][0x16],(0xA2);return 0X44;end;if 109 then(Z[1])[0Xb]=Z[0X1][0X1E];return Z[1][0X16];end;end;H=(H*u);u=(n[R]);c=-286+(((c==k[R]and c or c)+n[R]+k[R]-n[R]>k[R]and k[R]or c)+K);elseif c==0X023 then T=n[R];c=(0X3+(n[R]+K+n[R]-c+c-c~=c and c or k[R]));elseif c~=0X26 then else u=(u+T);break;end;end;T=y[R];u=(u-T);T=n[R];u=u<T;if not(u)then else u=(n[R]);end;c=107;while true do if c~=78 then if Z[0x1][0X18]==Z[1][0Xb]then else if not(not u)then else u=(K);end;end;if Z[1][0X20]~=Z[1][30]then else return Z[1][27];end;T=n[R];c=(-92+(c-k[R]+K-c+k[R]+n[R]-k[R]));else u=(u<=T);break;end;end;if u then u=n[R];end;c=0X5D;while true do if c==93 then if not(not u)then else u=n[R];end;c=43+(((((K~=k[R]and k[R]or k[R])<c and n[R]or n[R])<=k[R]and n[R]or n[R])-c~=K and k[R]or K)-K);else T=(K);break;end;end;u=u+T;c=(91);while true do if c==0X5B then T=K;u=(u-T);c=(-207+(((((n[R]~=c and k[R]or n[R])~=c and c or k[R])<=c and c or c)==K and n[R]or c)+c+k[R]));elseif c==0X7E then T=k[R];c=-0X0017A+(((c+n[R]~=c and c or c)-k[R]>c and c or K)+n[R]+c);elseif c==0X45 then if Z[1][0X25]~=h then u=u-T;c=-0X89+(((K-n[R]+n[R]~=k[R]and k[R]or n[R])>=n[R]and k[R]or c)-c+k[R]);end;elseif c==0X60 then T=(y[R]);u=u+T;H=H+u;break;end;end;C=(C+H);c=0X4b;while true do if Z[0X1][0XE]==Z[1][0X005]then else if c==75 then y[R]=C;c=-29+((((K-n[R]>=c and c or k[R])==c and k[R]or c)~=c and n[R]or c)-c~=k[R]and c or n[R]);elseif c==46 then C=N;H=k[R];c=-0X00176+(c+c+n[R]+c+c+c+c);elseif c~=53 then else if Z[0X001][35]~=Z[0X1][0X7]then u=N;end;break;end;end;end;if Z[1][30]==Z[0x1][0X7]then(Z[0X1])[0X7]=(Z[1][0X16]~=Z[0X1][28]);if Z[0X1][32]then Z[1][0x13]=Z[0X1][34];return;end;end;if Z[1][0X15]==Z[0X1][35]then while h do(Z[0X1])[13]=(Z[1][0XD]);end;while Z[1][0X5]do return Z[1][28];end;end;if Z[0x1][0X25]==Z[1][0Xc]then Z[0x01][15],Z[0X001][0xd]=Z[1][0x20],(0X52);(Z[1])[0X00d]=(-(-88));end;T=(n[R]);u=u[T];T=w[R];c=(113);while true do if c==113 then u=(u+T);c=122+(k[R]+K-n[R]-c-n[R]+c-c);elseif c==0x1C then C[H]=(u);break;end;end;else N[k[R]]=(n);end;end;end;end;end;end;else if not(K>=0x92)then if Z[0x1][0x22]~=Z[0X1][0X15]then else Z[1][24],Z[1][0X26]=Z[1][32],Z[1][36]*-34;return 204==-0XCE;end;if K>=140 then if Z[1][0X24]==h then while-Z[1][0X24]do return-(50-3);end;if not(Z[1][15])then else Z[0X1][15]=Z[0X1][34];Z[1][0Xb],Z[1][0X2]=Z[0X1][0X15],(Z[0X1][11]);end;elseif Z[0X1][0x22]==Z[0X1][0xc]then repeat Z[0x1][37],h=Z[1][0XB],(Z[1][28]>=-121);until false;else if K>=143 then if not(K>=144)then N[i[R]]=loadstring;else if K~=145 then N[i[R]]=(N[n[R]]/s[R]);else local u=w[R];local c=(u[3]);local C=#c;local T=C>0X0 and{};local H=Z[0x1][0X28](u,T);Z[0x1][0X4](H,(Z[1][0X19]()));N[k[R]]=(H);if T then for I=1,C,0x1 do u=(c[I]);H=u[1];local c=u[3];if H==0 then if not(not x)then else x=({});end;local u=(x[c]);if Z[1][0X26]==Z[1][22]then elseif Z[0x1][11]==Z[0X1][0X2]then(Z[0x1])[15]=(Z[0X1][22]);return 0X82*(0X38/170);elseif Z[0X1][21]==Z[1][0x21]then if Z[0X1][0X16]then return Z[0X1][13];end;elseif not(not u)then else u={[3]=c,[1]=N};x[c]=(u);end;T[I-1]=u;else if H==1 then T[I-0X01]=N[c];else T[I-1]=D[c];end;end;end;end;end;end;else if K<141 then N[n[R]]=(N[i[R]]>=s[R]);else if K~=0X8e then(N)[n[R]]=N[k[R]]==w[R];else local u,c,C,T,H=(35);while true do if not(u>0X23)then T=(-0X10C);c=0;u=38+((u+u+u+K-u~=u and K or K)-K);else if Z[0x1][7]==Z[0X1][35]then while Z[0x1][24]do Z[1][34]=Z[0X1][0X2];end;(Z[0X1])[0x23],Z[0X1][0X24]=-(0X71/247),(Z[1][7]);else if u==0X26 then if Z[0X1][21]==Z[0X1][28]then(Z[1])[0X1a]=Z[1][0X21];end;C=4503599627370495;c=c*C;C=(K);u=(-65+(((K<K and u or u)+u+K>=K and K or K)-K+K));else H=K;C=(C-H);H=(K);break;end;end;end;end;u=0X55;while true do if Z[0X1][38]==Z[0X1][12]then while-Z[0x1][36]do return;end;elseif u<0X59 and u>0X4F then C=C-H;u=-0X25+((((K+u>K and K or K)+u~=u and u or K)==K and K or u)<u and K or u);elseif u<0X62 and u>85 then if not(not C)then else C=(K);end;u=0x64+(((u+K>K and u or K)-K+u<u and u or u)-u);elseif u<79 then H=K;C=C-H;u=0XdD+((((u+K==u and K or K)==K and K or u)>=u and K or K)-K-K);elseif u>98 and u<115 then H=(y[R]);u=0Xf+(K+u-u+u+u-K-u);elseif u<0X55 and u>48 then H=K;C=(C<=H);u=(-0X2C+((K+K==u and u or K)+u+u-u-u));else if u<0X64 and u>0X59 then if C then C=y[R];end;u=(89+(((u+K+K~=K and u or u)+K>=u and K or K)-K));else if not(u>100)then else C=(C+H);break;end;end;end;end;u=(60);while true do if Z[1][0X5]==h then if not(0Xe8)then else Z[1][27],Z[1][2]=Z[0X1][22]<=Z[1][0X1e],Z[1][15];end;if Z[1][0X1A]%19 then return Z[0X1][13];end;end;if u==0x6B then if Z[0X1][0x00B]==Z[0X1][0Xc]then(Z[1])[21]=Z[0X1][0X1A];if not(Z[1][27]<=(39<=0X8C))then else(Z[1])[15],Z[1][0X0024]=145,(Z[0x1][37]);end;end;if not C then C=(K);end;if Z[0x1][34]~=Z[1][22]then break;end;else if Z[1][15]==Z[0x1][0X00B]then else H=(K);C=(C<=H);end;if not(C)then else C=K;end;u=(-0x23+(((u-K>K and u or K)+u<=K and K or K)+K-K));end;end;u=(0x49);while true do if u>0X49 then if Z[1][0XB]==Z[1][7]then else C=C+H;end;break;else if u<0X49 then H=(K);u=(241+(((K>u and K or K)==K and K or u)-K+u-K-u));else if u<99 and u>20 then H=K;C=(C+H);u=-0X1df+((u<K and u or u)+K+K-u+u+K);end;end;end;end;c=c+C;T=(T+c);u=(0X64);repeat if u<115 then(y)[R]=(T);u=0xF+(u+K-u+u-K+u-u);else if u>0X64 then T=k[R];break;end;end;until false;R=T;end;end;end;end;else if K>=0x89 then if Z[1][21]~=Z[1][14]then if K>=0X8A then if K==0x8B then if x then for u,c,C in Z[0x1][31],x do if Z[1][11]==Z[1][0xC]then Z[1][0X24],Z[1][26]=Z[1][0x1E],(Z[1][0X13]);else if Z[1][0x1a]==Z[1][0X16]then(Z[1])[0X015]=(Z[0X1][19]);else if u>=0X1 then if Z[1][27]~=Z[0x1][32]then else if-(-234)then return;end;if not(Z[0x1][0X5])then else(Z[0x1])[0X01A]=(Z[1][0x1E]);return Z[1][0X20];end;end;c[0X1]=(c);(c)[2]=(N[u]);c[3]=(0X2);x[u]=nil;end;end;end;end;end;return N[k[R]]();else(N)[n[R]]=(N);end;else(N)[k[R]]=(j[R]==N[i[R]]);end;end;else if K~=0X88 then local u=k[R];N[u]=N[u](N[u+0X1],N[u+2]);l=(u);else N[k[R]]=(D[n[R]]);end;end;end;else if not(K<0X97)then if not(K>=154)then if K<152 then N[k[R]]=(N[n[R]]+w[R]);else if K==0X99 then N[k[R]]=(next);else(N)[n[R]]=(UnitExists);end;end;else if Z[0X1][38]==Z[0X1][0X5]then if not(Z[0X1][34])then else Z[1][5]=-193;Z[0x1][0xC],Z[0X1][27]=-250,(Z[1][0X7]);end;elseif Z[1][0X2]==Z[1][0X15]then Z[0X1][5],Z[1][0x24]=Z[0X1][11],Z[0X1][0X23]and 134==0X7F;else if not(K<0X9b)then if K==0x009c then local u=f-a-0X1;if not(u<0X0)then else u=-1;end;local a,f=0,(k[R]);for c=f,f+u,1 do N[c]=(P[b+a]);a=(a+0X1);end;l=(f+u);else(N)[i[R]]=(N[k[R]]-j[R]);end;else local b=(D[k[R]]);b[1][b[0X3]][N[i[R]]]=(N[n[R]]);end;end;end;else if not(K<148)then if K<0X95 then N[i[R]]=(type);else if Z[1][0X22]~=Z[1][32]then else return-0X51<=Z[1][19];end;if K==0X96 then if not(x)then else for b,a,f in Z[0X1][31],x do if Z[1][21]~=Z[1][7]then else while-160/226 do(Z[0X1])[0X22]=(47);end;end;if not(b>=0X1)then else if Z[1][0X20]==Z[0X1][0X26]then else a[1]=(a);end;a[2]=N[b];if Z[0X1][36]~=Z[1][22]then(a)[3]=(0X2);end;x[b]=(nil);end;end;end;return;else if not(j[R]<N[i[R]])then R=(k[R]);end;end;end;else if K~=147 then if Z[1][35]==Z[1][0X16]then else l=(n[R]);N[l]();l=(l-1);end;else if not(N[k[R]]<N[i[R]])then R=n[R];end;end;end;end;end;end;end;end;else if not(K>=112)then if K<0x65 then if not(K<0X5f)then if not(K>=0X62)then if K>=0X60 then if K~=97 then(N)[k[R]]=d;else local d=({...});for b=1,n[R]do if Z[1][38]~=Z[0X1][0X2]then(N)[b]=d[b];end;end;end;else local d=D[i[R]];N[n[R]]=(d[1][d[0X3]][N[k[R]]]);end;else if Z[0X1][34]==Z[0X1][0XB]then if not(0XCc and 248 and 44>=211)then else return 0X2;end;elseif K<0X63 then(N)[k[R]]=N[i[R]][N[n[R]]];else if K~=0X64 then local d,b,a,f,x=0x5B;while true do if d==0X5B then a=(0X73);b=(0);d=0x76+((k[R]-d+d+d-d>=k[R]and K or K)-d);elseif d~=0X007e then else f=4503599627370495;break;end;end;d=(0X016);while true do if Z[0X1][0X24]==Z[0X01][5]then(Z[0X1])[0x18]=-0X83>Z[1][0X21];elseif Z[1][22]==Z[0X1][0x24]then while Z[0x1][0X15]do Z[1][27]=(0X9A~=230==Z[1][0XB]);Z[0X1][37],Z[1][0x21]=(0XC>=219)^(246-136),(h);end;elseif d<=0X37 then if d==0X037 then f=f-x;break;else b=(b*f);f=K;d=(0X12+((k[R]+d<=k[R]and K or k[R])-d-d-K+K));end;else if not(d<125)then x=k[R];f=f-x;x=y[R];d=(0X14c+((d-K+d>k[R]and d or d)-k[R]-d-d));else f=(f-x);x=k[R];d=-0x2c+(K-d+d+k[R]+d-k[R]==K and K or K);end;end;end;local P=67;x=k[R];d=45;while true do if d>40 then f=f-x;d=(-0X15+((k[R]-K==d and d or k[R])+K-K-d-d));elseif d<45 then x=K;break;end;end;f=(f+x);d=85;while true do if d>48 then x=K;f=(f<x);d=-0XCa+((((d+k[R]+d==K and d or d)>=d and k[R]or k[R])==d and k[R]or k[R])+K);elseif not(d<85)then else if not(f)then else f=(K);end;break;end;end;if not(not f)then else f=y[R];end;if Z[1][35]~=Z[1][0Xc]then x=y[R];end;f=f~=x;d=75;while true do if d==0X2e then if not(not f)then else f=(k[R]);end;break;else if not(f)then else f=(y[R]);end;d=(-303+(((d<d and d or k[R])>k[R]and k[R]or K)+d-d+K+k[R]));end;end;x=K;f=f-x;d=88;while true do if d==88 then b=b+f;d=-64+(((d-d+K<=k[R]and k[R]or d)>=d and k[R]or d)-d+d);elseif d==0x57 then a=a+b;(y)[R]=a;a=(N);d=39+(k[R]-k[R]-k[R]+K+d+k[R]-k[R]);elseif d==0X4a then if Z[0X1][0Xe]==Z[0X1][0x7]then else b=(k[R]);end;f=j[R];if P~=0X43 then else d=0x21+((d+d-K+k[R]+k[R]<k[R]and k[R]or d)-d);end;elseif d==0X21 then x=(w[R]);d=163+(((d+d==K and d or k[R])-d>k[R]and k[R]or d)-k[R]-d);elseif d==0Xc then if P==251 then else f=(f<x);d=-40+((d+d-d-d-d~=k[R]and k[R]or d)+d);end;elseif d~=123 then else if P~=0X43 then else(a)[b]=(f);end;break;end;end;else N[i[R]]=(UIParent);end;end;end;else if Z[1][33]==Z[0X1][32]then else if not(K>=0X5C)then if K~=0X5b then(N)[i[R]]=(pairs);else if N[n[R]]~=N[i[R]]then else R=(k[R]);end;end;else if K>=93 then if K==0x05E then(N)[i[R]]=N[k[R]]~=N[n[R]];else N[i[R]]=(N[n[R]][s[R]]);end;else N[k[R]]=z.ty;end;end;end;end;else if K>=0X06A then if not(K>=0X6d)then if not(K<107)then if K~=108 then local d=(D[k[R]]);(N)[n[R]]=d[1][d[0X3]][w[R]];else N[n[R]][w[R]]=(s[R]);end;else N[n[R]]=N[k[R]];end;else if h==Z[0x001][0X20]then return;end;if Z[0X1][15]==Z[1][11]then else if not(K>=110)then N[k[R]]=N[i[R]]%j[R];else if K~=0X6F then(N)[i[R]]=(UnitName);else N[n[R]]=(N[k[R]]-N[i[R]]);end;end;end;end;else if not(K>=103)then if K~=0x66 then D[k[R]][w[R]]=j[R];else N[i[R]]=(-N[k[R]]);end;else if K>=104 then if Z[0X1][26]==Z[0X1][0X1c]then else if K~=0x69 then(N)[n[R]]=#N[k[R]];else O=({[0X3]=V,[4]=q,[0X1]=Y,[0x5]=O});l=(i[R]);q=N[l];Y=(N[l+0X1]);V=N[l+0X2];R=n[R];end;end;else(N)[i[R]]=(D[n[R]][s[R]]);end;end;end;end;else if not(K>=0X7b)then if K>=0x75 then if not(K>=0x78)then if K>=0x76 then if K~=119 then(N)[i[R]]=z.Sy;else N[k[R]]=(xpcall);end;else local d=i[R];local b,a=q(Y,V);if b then if Z[0X1][0x20]==Z[0X1][0Xd]then else(N)[d+0X1]=(b);end;(N)[d+2]=(a);R=k[R];V=b;end;end;else if not(K<0X79)then if K~=0x7a then if not(N[k[R]]<j[R])then R=(i[R]);end;else if not(not(N[n[R]]<=N[i[R]]))then else R=(k[R]);end;end;else if N[i[R]]==j[R]then else R=(k[R]);end;end;end;else if not(K<0X72)then if K>=0x73 then if Z[1][0X7]==Z[1][0X26]then Z[1][36]=Z[1][0XD];end;if K~=116 then local d,j,b,a=4503599627370495,(0X2c);while true do if j>=0X02C then b=0Xda;j=(0X36+((K+K>=j and j or K)+j-K-j+j));else if Z[0X1][35]~=Z[0X1][0X05]then else if Z[1][28]then(Z[1])[0X5]=-(106 and 0X67);end;if not(Z[0X1][38])then else Z[0X1][0xd],h=0x7A,Z[0X1][0Xd];end;end;if Z[0X1][21]==h then else a=(0);break;end;end;end;local f=183;a=(a*d);d=y[R];local x,P=y[R],153;d=(d-x);j=113;repeat if j==113 then if Z[0X1][14]~=Z[1][0x7]then x=K;end;j=(-0x59+((j-K+K+K>=j and K or j)+K-j));else if j~=28 then else if f~=0XB7 then Z[0X1][0X1c],Z[1][21]=f~=f,Z[1][0X1A];end;d=(d-x);break;end;end;until false;x=K;j=(0X6A);while true do if j==0X6A then d=d-x;j=(-41+(((K-K~=j and K or K)<=K and K or K)+K-j==K and j or j));elseif j==65 then x=(y[R]);j=(-0X16e+(((j+j==K and j or K)<=j and K or K)+K+K+j));else if j==44 then d=(d==x);j=-17+(j+j-j-j+j+K-K);elseif j==0X1B then if d then if P==0X99 then d=K;end;end;j=150+((j-K-j+j-j>=K and j or j)-K);else if j~=62 then else if not(not d)then else if P==0X99 then d=(K);end;end;break;end;end;end;end;x=(K);d=d-x;x=y[R];d=(d~=x);if d then d=K;end;j=52;while true do if j==0X34 then if not d then d=(K);end;j=-112+((K+j+j<=K and j or j)-j-j~=K and K or K);else if j==0X3 then if Z[0X1][0X1E]~=h then x=K;j=3+((j~=K and K or j)+j-j+j-K>K and K or j);end;elseif j==0X6 then d=(d-x);x=y[R];d=(d-x);a=a+d;j=39+((((K>j and K or j)+K-K>=K and K or K)<j and j or j)>j and K or j);else if j==0X2d then b=(b+a);(y)[R]=b;j=-0x19+((j+j<=K and j or K)-K+j+j+j);elseif j==40 then b=(N);j=(-12+(((K-K+K-j==K and K or j)<K and K or K)<=K and K or j));elseif j==0X67 then if P~=153 then return Z[0X1][0X007];end;a=i[R];d=(D);j=-283+((K-j>K and K or K)-K+j+j+j);else if j==0x1a then x=(n[R]);break;end;end;end;end;end;d=d[x];x=(s[R]);d=d[x];b[a]=(d);else(N)[n[R]]=(select);end;else if h~=Z[1][0x20]then else while-(0X7C==151)do Z[0X1][0x25]=(199);Z[0x1][11]=(Z[0X1][0X25]/-0XBB);end;if 174 then Z[0X1][12]=-Z[0X1][0X1B];return Z[1][11]*-34;end;end;RyanPlayerAurasBySpellID=(N[k[R]]);end;else if K==113 then(N)[k[R]]=N[n[R]]<=N[i[R]];else local d,D=i[R],k[R];if D~=0x0 then l=(d+D-1);end;local j,s,y=(n[R]);if D~=1 then s,y=Z[1][0X26](N[d](Z[0X1][0Xe](d+1,l,N)));else s,y=Z[0x1][0x0026](N[d]());end;if j~=0x1 then if j~=0X0 then s=(d+j-2);l=(s+0x1);else if h==Z[0X1][0X16]then if not(0XEB)then else(Z[1])[38]=(Z[0X1][28]);return;end;while Z[0X1][0x1C]do(Z[0x1])[0X013],Z[0x1][27]=241,Z[1][33]/Z[1][0X20];end;end;s=s+d-0X01;l=s;end;D=(0);for j=d,s,1 do D=(D+1);N[j]=(y[D]);end;else l=(d-1);end;end;end;end;else if not(K<129)then if Z[0X1][38]==Z[1][0X2]then Z[1][0x1a]=(Z[1][14]);else if not(K<132)then if not(K>=0X85)then N[k[R]]=(rawget);elseif K~=134 then N[i[R]]=TMW;else N[i[R]]=(rawset);end;else if not(K<130)then if K==131 then(N)[i[R]]=Z[0x1][15](n[R]);else local d=(i[R]);l=(d+n[R]-0X1);N[d](Z[0X1][14](d+0X1,l,N));l=d-1;end;else local d=(k[R]);if Z[0x1][30]~=h then else while Z[1][37]do return;end;if not(Z[1][2]<=Z[0x1][11])then else return Z[0X1][38]-Z[1][0X00f];end;end;(N)[d]=N[d](N[d+0X1]);l=d;end;end;end;else if K<0X7E then if not(K>=0X7c)then if not(not(w[R]<=N[n[R]]))then else R=k[R];end;elseif K~=125 then(N)[n[R]]=N[i[R]]%N[k[R]];else N[k[R]]=N[n[R]]/N[i[R]];end;else if K<0x7F then N[n[R]]=ERR_BADATTACKFACING;else if K~=0X80 then q=(O[4]);Y=O[1];V=O[0X3];O=(O[5]);else N[k[R]]=(not N[n[R]]);end;end;end;end;end;end;end;end;end;end;R=R+0X1;end;end);return h;end);if not(not B[6032])then W=B[0X1790];else W=z:LF(B,W);end;else if W==39 then z:VF(r);break;end;end;until false;g=function()local d,D,Z,K,j,w=({r});Z,j,K,w=z:ZF(d,K,w,j,Z);local k;j,w,D,k=z:gF(d,Z,k,K,w,j);if D==nil then else return z.B(D);end;D,j,Z=z:Ny(Z,d,k,K,j,w);if D~=nil then return z.B(D);end;end;_=(nil);m=(nil);W=31;while true do if W==31 then _=(function(...)return(...)();end);if not B[1455]then W=0X1D+((((B[17517]<B[28657]and B[0X2fC6]or B[0x6C99])-B[31348]-z.N[0X4]>=z.N[0X5]and B[0X2b17]or B[11031])==B[0X5633]and B[0X6c99]or z.N[2])<=B[0X31b5]and B[25821]or B[4928]);B[0x5aF]=(W);else W=z:Wy(B,W);end;else if W==0X072 then m=g();if not(not B[30530])then W=z:my(B,W);else W=z:Jy(W,B);end;else if W==0X29 then if r[0X16]==r[0x1C]then o=z:xy();return _,{z.B(o)},g,m,W;end;if not(not B[19897])then W=(B[0X04Db9]);else W=z:Iy(B,W);end;else if W==0x74 then(r[0X5])[11]=z.S;if not(not B[7108])then W=z:Gy(W,B);else W=z:wy(B,W);end;elseif W==67 then r[5][8]=z.t;if not B[29779]then W=(21+(B[31803]+B[0X6025]+B[0x127]-B[31348]-B[31803]+B[0X6025]==B[0X6d9F]and B[8344]or B[19850]));B[0X7453]=W;else W=B[0x7453];end;elseif W==0X46 then(r[0x5])[7]=z.P;if not(not B[28054])then W=B[0X6D96];else W=z:Ly(B,W);end;else if W==109 then(r[5])[0Xa]=(z.x.byte);break;end;end;end;end;end;end;(r[5])[9]=z.by;return _,nil,g,m,W;end,_=function(z,z)z[0X017]=nil;(z)[24]=nil;(z)[25]=(nil);(z)[0X1A]=nil;z[27]=(nil);z[28]=nil;z[29]=(nil);z[0x1e]=nil;end,mF=function(z,m)local _,W;for r=8,243,0X60 do if r>104 then return{_};else if r>8 and r<0X00c8 then _,W=z:JF(W,m,_);else if r<104 then _=(0);end;end;end;end;return nil;end,z=function(z,z)z=(0);return z;end,Wy=function(z,z,m)m=z[0X5af];return m;end,SF=function(z,z,m,_,W,r)if z~=106 then _=r[1][0xF](m);return _,28208,W;else W=r[0X1][15](m);end;return _,nil,W;end,uF=function(z,z,m,_)_=(z-m)/0X8;return _;end,q=function(z,z,m,_)_=(nil);z=(nil);m=(nil);return m,z,_;end,lF=function(z,z,m,_,W)m[0X1][0X1]=m[0x1][15](W);z=(m[0X1][27]()~=0);_=(109);return _,z;end,j=function(z,m,_)m=2628785759+(((((_[22067]<=z.N[8]and _[17502]or _[25821])==_[24417]and z.N[0X2]or _[0x714C])-_[9718]<z.N[5]and z.N[0X8]or z.N[0X9])~=_[29004]and m or z.N[2])-z.N[0X4]);(_)[24613]=m;return m;end,DF=function(z,m,_,W,r)if m[0X1][0X1C]==m[0x1][22]then(m[0X1])[0X2],W=_,m[0X1][13]*200;return{0XEf},W;end;_=0X5b;while true do if _~=126 then m[1][0x5][2]=(m[1][1]);_=0X7e;else z:yF(r,m);break;end;end;return nil,W;end,sF=function(z,z,m,_)_[z]=(m);end,n=function(z,m,_)for W=83,96,13 do if W<0X60 then _=z:g(_);else if not(W>83)then else m=z:z(m);end;end;end;return _,m;end,wF=function(z,m,_,W)W[0X1F]=nil;(W)[0X20]=nil;_=0X5;repeat if _>0X20 then if not(_>35)then W[0X20]=(9007199254740992);break;else if not(_>=84)then _=z:V(W,_,m);else W[30]=(function()local r,g=({W});g=z:a(r);return z.B(g);end);W[0x1f]=z.C;if not m[0X5AE8]then _=-37+((m[28063]-m[0X1340]-z.N[5]+m[0X445e]<m[25411]and _ or m[0X5e72])-m[22067]-m[24613]);m[0X5aE8]=_;else _=z:r(_,m);end;end;end;else if not(_>5)then(W)[0X16]={[0]=0X1,2,0x4,0X8,16,0x20,0X40,0X80,256,0X200,1024,2048,4096,8192,16384,32768,65536,0X20000,0x40000,0X80000,1048576,2097152,0x400000,0X800000,0X1000000,0X2000000,0X4000000,134217728,0x10000000,0x20000000,1073741824,2147483648,4294967296};W[23]=z.G;if not(not m[0X2B29])then _=z:e(m,_);else m[0X7a74]=(-2628820144+(z.N[0X1]+z.N[1]-m[27801]-m[0X714c]+z.N[0X4]+m[4928]+m[0X445e]));_=(4430676154+((m[28063]~=z.N[6]and z.N[5]or z.N[7])-z.N[0X4]+m[4928]-m[0X7c3b]-z.N[4]-m[19850]));m[0X2b29]=_;end;else if not(_>0x09)then(W)[28]=(function()local r,g=({W});g=z:Z(r);if g~=nil then return z.B(g);end;end);(W)[29]=bit.bxor;if not m[17517]then _=z:v(_,m);else _=z:H(_,m);end;else(W)[24]=function(r,g,B)local o,d={W};local D=(r/o[0X1][22][B])%o[0X1][22][g];g=0X4d;while true do if g>72 then g=72;D=D-D%0X001;else d=z:l(D);return z.B(d);end;end;end;if not(not m[0X6343])then _=z:X(_,m);else _=(62+(m[0x5E72]-m[8344]-m[22067]-z.N[0x4]-m[0X445e]-z.N[1]<=z.N[0X6]and m[8344]or z.N[3]));(m)[25411]=_;end;end;end;end;until false;W[33]=(function(...)return(...)[...];end);(W)[34]=function()local r,g,B,o,d=({W});d,o,B=z:q(o,d,B);local D,Z,K;d,Z,B,D,K,g,o=z:h(r,B,D,K,Z,o,d);if g~=nil then return z.B(g);end;for r=0x46,184,0XF do if not(r>70)then else return D*(0x2^(K-1023))*(Z/(2^0X34)+d);end;end;end;W[0X0023]=(nil);W[0X24]=(nil);(W)[0x25]=nil;(W)[38]=nil;_=(4);repeat if _>61 then(W)[37]=(function()local r,g={W};g=z:WF(r);return z.B(g);end);if not(not m[12725])then _=m[0X31b5];else _=(0x20+((z.N[0X7]+m[19850]==m[22067]and m[24613]or m[22067])+m[25821]-z.N[2]+m[0X2B29]==z.N[5]and m[22067]or m[27801]));m[0x31B5]=_;end;elseif _<61 and _>0X4 then(W)[36]=function()local r,g,B={W},0XA;while true do if g>10 then return B;else if not(g<0X61)then else g=0x61;B=r[1][0x23]();if r[0X1][14]==r[1][0X2]then else if B>=r[1][11]then return B-r[1][0X20];end;end;end;end;end;end;if not(not m[10396])then _=m[0X289c];else m[0X002B4b]=(2628785735+((((z.N[0X2]>m[0X2b29]and z.N[8]or z.N[8])-z.N[0X3]<m[0x7C3B]and m[0x446d]or z.N[0X07])>m[0xc5a]and m[31348]or m[0x1340])+m[31348]-z.N[4]));m[0X82E]=(-2628803106+(m[0X446D]+m[9718]+m[28657]+z.N[0x1]+_+z.N[4]+_));_=(61+((m[12230]-m[0X6C99]+_-m[12230]>m[29004]and m[0X6025]or m[24178])+z.N[4]-z.N[4]));(m)[0X289C]=_;end;else if _<19 then(W)[0X23]=function()local r,g={W};g=z:mF(r);if g~=nil then return z.B(g);end;end;if not m[0x127]then _=z:xF(m,_);z:IF(_,m);else _=m[295];end;else if not(_<86 and _>0X13)then else(W)[38]=(function(...)local z={W};local m=z[0x1][20]("#",...);if m==0 then return m,z[1][0X2];end;return m,{...};end);break;end;end;end;until false;return _;end,U=function(z,m,_)_[0X5633]=-34383443+(z.N[4]-m-z.N[0X1]-z.N[9]+z.N[7]-m+z.N[0X5]);(_)[0X25f6]=-4050814758+(z.N[6]-z.N[2]+_[27801]+z.N[0x5]+z.N[6]-z.N[0X007]<=z.N[0X6]and z.N[7]or z.N[6]);m=(-6627546523+(((m<z.N[7]and z.N[0X3]or z.N[0X2])+z.N[2]-z.N[0X7]-z.N[2]<=_[27801]and z.N[4]or z.N[0x2])+z.N[0X6]));(_)[27940]=(m);return m;end,W=function(...)(...)[...]=nil;end,S=math.floor,r=function(z,z,m)z=m[0X5Ae8];return z;end,By=math,I=string.gsub,QF=function(z,m,_)_=0X54;m[0X1][39]=z.G;m[1][0X17]=nil;return _;end,a=function(z,z)local m,_=z[1][0x1C](),z[0X1][0x1c]();if _==0 then return{m};else if not(_>=z[0X01][21])then else _=_-z[1][26];end;end;return{_*z[0X1][26]+m};end,jF=function(z,m,_,W,r,g)if not(g>32)then W[_+0X1]=m;(W)[_+2]=r;else z:RF(W,_);end;end,aF=function(z,m,_,W,r,g,B,o)if o>0X18 then z:_F(r,m,_);return 0xFd91;else if not(o<100)then else if B~=g then else while W[0X1][0X18]do return{-(151>144)};end;end;end;end;return nil;end,Py=getmetatable,v=function(z,m,_)m=-0X38205D1+(((((_[4928]<=z.N[7]and z.N[8]or z.N[1])-_[0x006343]>=z.N[0x4]and z.N[0X8]or _[24417])>z.N[0X4]and _[28063]or _[0X1340])>=z.N[0x1]and _[0X64DD]or _[0X25F6])+z.N[7]);(_)[17517]=m;return m;end,gF=function(z,m,_,W,r,g,B)local o;W=(nil);B=0X1A;repeat if B==0X1a then for d=1,_,0x1 do local D,Z;for K=73,141,0X44 do if K==0X8D then Z=m[0x1][0X1B]();else if K~=73 then else D=nil;end;end;end;if not(Z<=0X63)then D=z:qF(m,Z,D);else if Z~=99 then D=m[1][27]()==1;else D=m[1][0x25]();end;end;if m[1][0xC]==m[1][0X1A]then o=z:KF(m);return B,g,{z.B(o)},W;else if r then if _~=r then(m[1][1])[d]={[0X0]=D};end;else m[1][0X1][d]=D;end;end;end;B=49;else if B==49 then B=92;g=(m[0X1][0X23]()-76094);else if B~=92 then else W=m[0X01][0XF](g);break;end;end;end;until false;return B,g,nil,W;end,pF=function(z,z,m,_,W)local r=(z[1][1][m]);z=(#r);r[z+0X1]=(W);r[z+0X2]=_;r[z+3]=6;end,Ny=function(z,m,_,W,r,g,B)local o;if _[0X1][0x25]==_[0X1][0X5]then local d=14;while true do if d==0Xe then d=z:zF(d,_);else if d~=21 then else while _[1][34]do(_[0X1])[0X22],_[0X1][0X7]=r,(-(-0X6A));return{},d,m;end;break;end;end;end;end;if _[0x1][22]==_[1][0X013]then else z:nF(B,W,_);end;local d;g=0X3e;while true do if g==62 then g=(0X5);if r then o,m=z:DF(_,B,m,W);if o~=nil then return{z.B(o)},g,m;end;end;else if g==5 then d=W[_[0X1][0X23]()];g=0X20;else if g==32 then if _[1][0X1c]~=_[0X1][0X7]then else while _[0x1][15]do return{_[1][0X1A]},g,m;end;end;g=(82);elseif g==82 then g=z:iF(_,g);elseif g==9 then g=z:QF(_,g);else if g==0x54 then o=z:hF(d);return{z.B(o)},g,m;end;end;end;end;end;return nil,g,m;end,GF=function(z,z,m)z[39]=(nil);z[40]=nil;z[0X29]=(nil);m=104;return m;end,WF=function(z,m)local _,W;for r=0X71,329,0X68 do _,W=z:NF(m,r,W);if _==0X3583 then break;end;end;return{m[1][0X10](m[1][18],m[1][9]-W,m[1][9]-1)};end,V=function(z,m,_,W)(m)[25]=z.L;(m)[26]=4.294967296E9;(m)[0X1b]=function()local r,g={m};g=z:E(r);if g~=nil then return z.B(g);end;end;if not W[0x2fc6]then _=-5929870679+((W[24613]-W[17502]==z.N[7]and W[0X6025]or z.N[0x3])+W[0X2098]+z.N[4]-z.N[7]-W[9718]);(W)[0X2FC6]=_;else _=W[0X2fC6];end;return _;end,x=string,Sy=string,HF=function(z,m,_,W,r)W=(0x3d);if m~=0x66 then r=z:vF(_,r);else r=_[1][34]();end;return r,W;end,l=function(z,z)return{z};end,cy=(function(z)local m,_,W,r={};r,W=z:u(W,m,r);local g;r,g=z:Y(W,g,m,r);g,r=z:s(g,W,r,m);r=z:d(W,m,r);z:_(m);r=z:wF(W,r,m);r=z:GF(m,r);local g,B,o;B,_,g,o,r=z:Cy(o,B,r,m,g,W);if _==nil then else return z.B(_);end;(m[0X5])[0X6]=(z.x.len);o=m[40](o,m[7])(g,z.W,m[33],B,m[0x22],m[27],m[28],z.N,m[19],m[40]);return m[40](o,m[0X7]);end),nF=function(z,z,m,_)for W=0x4a,351,0X61 do if W>0XAb then for r=1,#_[0x1][39],3 do(_[1][39][r])[_[0X1][39][r+1]]=(m[_[0X1][39][r+2]]);end;break;else if W<0xAB then(_[1])[39]=_[1][0Xf](z*0X3);else if W<268 and W>0X4A then for W=0X1,z,0X1 do if _[1][0X25]~=_[0X1][32]then m[W]=_[1][0x29]();end;end;end;end;end;end;end,B=unpack,t=math.pi,K=function(z,z)return{z*0X0};end,zF=function(z,z,m)(m[0X1])[13]=(-(0X26/0X27));z=0X15;return z;end,by=math.ceil,Y=function(z,m,_,W,r)r=103;repeat if r==0x67 then W[7]={};if not(not m[11031])then r=z:R(r,m);else r=-2628785785+((z.N[5]-z.N[3]+z.N[0X3]>r and z.N[0X4]or z.N[4])+m[0X5633]-z.N[5]+z.N[5]);m[0X2B17]=(r);end;elseif r==0X001a then(W)[0X8]=z.m;if not m[0x4d8A]then r=2998984499+(((z.N[4]<=z.N[3]and z.N[0X004]or m[0X6C99])+m[0x6C99]+z.N[3]<z.N[6]and z.N[4]or z.N[5])+m[0x002098]-z.N[8]);m[19850]=(r);else r=m[19850];end;else if r==0X31 then(W)[0X09]=(1);if not m[24417]then r=(-3359937706+((((z.N[9]+m[9718]-m[0X25F6]==z.N[1]and z.N[3]or z.N[0X02])>=m[0X2B17]and z.N[8]or z.N[5])>z.N[0X8]and m[0x6c99]or z.N[0X3])+m[0X6c99]));(m)[0X5f61]=(r);else r=m[0X5F61];end;else if r==0x5C then W[10]=(unpack);break;end;end;end;until false;(W)[0Xb]=(4503599627370496);(W)[12]=nil;W[0Xd]=(nil);(W)[14]=(nil);(W)[0Xf]=(nil);r=(56);repeat if r<0x37 and r>0X1 then W[0xe]=function(g,B,o)local d={W};g=(g or 0x001);B=B or#o;if not((B-g+0X1)>0x1f3D)then return d[1][0XA](o,g,B);else if d[0X1][7]~=d[1][11]then else return;end;return d[0X1][13](g,B,o);end;end;if not(not m[0X6025])then r=(m[24613]);else r=z:j(r,m);end;elseif r>42 and r<0X38 then r=z:A(m,r,W);else if r>55 then W[0XC]=({});if not(not m[0x714c])then r=m[0X714c];else r=-0X2a45a425+(m[0x64Dd]+z.N[0x1]+z.N[5]-z.N[7]+m[25821]-z.N[7]+m[0X6C99]);m[0x714c]=r;end;else if r<42 then W[15]=(function(z)local m={W};if z<=100000 then return{m[1][0xE](0x1,z,m[1][0X2])};else return{};end;end);break;end;end;end;until false;_=nil;return r,_;end,IF=function(z,z,m)(m)[295]=(z);end,h=function(z,m,_,W,r,g,B,o)local d;W=nil;g=(nil);r=(nil);local D=74;while true do if D>0X21 then if not(D<123)then if r==0x0 then o,d,r=z:y(W,r,o,g);if d==nil then else return o,g,_,W,r,{z.B(d)},B;end;elseif r~=2047 then elseif g==0 then return o,g,_,W,r,{W*(0X0/0)},B;else d=z:D(W);return o,g,_,W,r,{z.B(d)},B;end;break;else D=33;_,B=m[1][0X1C](),m[1][28]();o=(1);end;else if D~=33 then W,g,r=(-0X1)^m[1][0X18](_,0X1,0X0),B*1048576+m[1][0X18](_,20,0xC),m[0x1][24](_,0XB,0X1);D=123;else if m[0X1][0xc]==m[1][21]then if 0x66 then return o,g,_,W,r,{},B;end;else if m[1][19]==m[1][0X7]then local Z=(45);while true do if Z==0X2D then Z=z:i(m,Z);else if Z==0x28 then d=z:Q();return o,g,_,W,r,{z.B(d)},B;end;end;end;else if _==0X0 and B==0 then return o,g,_,W,r,{0},B;end;end;end;D=(0XC);end;end;end;return o,g,_,W,r,nil,B;end,OF=function(z,m,_,W,r,g)local B;if g==124 then g=(43);_=(#r[0x1][39]);else if g==0X2B then r[1][0x27][_+1]=(m);if r[0x1][0X0028]==W then B=z:rF(r);if B==nil then else return{z.B(B)},_,g;end;end;return 25573,_,g;end;end;return nil,_,g;end,xy=function(z)return{};end,Uy=setmetatable,b=function(z,z,m)m=(z[27940]);return m;end,PF=function(z,m,_,W,r,g,B,o,d)local D;W={nil,z.G,z.G,nil,z.G,z.G,nil,z.G,nil,nil,z.G};local Z,K=(o[1][0X23]());m=(0X68);while true do if m<=0x5a then if m~=39 then m=113;for j=0X1,Z do local w=o[1][35]();if o[0X1][23][w]then(K)[j]=(o[0X1][23][w]);else z:CF(j,o,w,K);end;end;else m=(0X5a);if o[1][0X1e]==o[0x1][0X16]then return{},B,m,W,r,_,g,d;end;W[3]=(K);end;elseif m==0X71 then(W)[5]=o[0X1][0X23]();break;else K=o[0X1][15](Z);m=39;end;end;_=o[0X1][0X23]()-0XAFA4;r=(nil);d=nil;g=(nil);for Z=0X59,0X7f,0X11 do if Z>89 then g,D,d=z:SF(Z,_,g,d,o);if D==0X6E30 then break;end;else r=z:tF(r,_,o);end;end;B=o[1][0Xf](_);return nil,B,m,W,r,_,g,d;end}):cy()(...);
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
return(function(...)local hH={"\114\085\102\050\068\101\076\118\098\055\116\057\043\070\105\049\056\097\102\085\111\121\076\118\098\101\071\078\100\109\061\061";"\079\101\102\057\114\097\071\101\098\097\071\057\088\048\112\071\114\055\079\078\088\121\119\054\088\070\120\061","\121\101\118\118\098\113\105\048\043\048\079\051\068\097\103\078\121\070\087\050\098\101\121\061","\121\085\078\118\088\081\087\076\100\113\105\121\043\070\078\099\068\048\075\061","\079\097\071\118\111\070\119\078\052\053\103\054\098\113\071\078\089\114\098\122\068\113\102\118\043\074\077\049\068\113\105\057\043\115\054\053\100\055\112\054\088\070\043\108\121\048\102\117\100\113\102\051\098\085\102\085\098\084\054\074\114\121\043\108\079\087\077\056\052\053\119\065\121\076\075\080\074\078\112\054\098\101\118\057\052\113\116\120\068\097\116\104\047\117\077\122\043\070\102\118\100\113\121\108\088\097\087\099\043\070\106\061","\056\085\102\103\111\070\078\050\098\076\077\072\068\055\116\072\088\108\061\061","\079\101\102\057\121\048\077\078\088\113\119\121\098\055\118\057\100\055\112\078";"\056\121\087\111";"\121\048\102\117\100\113\102\051\098\085\102\085\098\084\061\061";"\084\055\102\057\088\051\077\056\068\113\078\101\052\053\102\050\043\070\087\085\098\084\061\061";"\121\113\078\099\068\076\077\072\111\101\103\078\100\109\061\061";"\084\101\105\072\088\113\079\072\100\101\066\108\102\087\079\053","\084\121\116\121\114\121\105\047\055\057\102\097\079\121\071\121\055\076\112\098\084\121\071\073\114\057\071\065\084\057\103\074\084\121\116\082","\079\053\087\116\084\121\100\087\121\108\061\061";"\121\087\098\084\055\076\100\065\121\081\119\053\121\076\079\077\102\053\102\073\102\102\077\053\084\102\079\087","\043\048\079\072\043\053\079\072\102\086\075\061","\111\101\119\072\111\097\120\061","\114\097\071\081\068\055\116\099\043\070\078\103\068\097\071\118\100\113\102\122\111\055\112\050\111\097\100\078","\079\113\087\050\043\101\102\116\111\097\116\118\111\085\112\078\084\085\102\070\098\108\061\061";"\056\097\105\103\098\097\071\057\100\097\076\065\098\081\079\078\043\048\077\118\068\055\052\061","\056\070\078\103\111\070\119\078\079\070\119\076\043\085\112\071","\100\113\078\103\098\084\061\061";"\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\086\116\115\098\097\119\120\047\099\075\066\075\099\052\057\116\084\083\072\111\101\087\049\100\074\077\049\043\113\102\120\088\122\083\057\116\056\111\049\075\049\109\061","\068\097\071\049\098\055\112\057";"\114\097\076\115\043\070\105\101\098\097\079\077\098\086\112\078\088\070\087\120\068\097\071\078\121\085\102\049\068\109\061\061";"\084\121\116\121\114\121\105\047\055\057\102\097\079\121\071\121\055\076\102\084\079\053\087\121\079\102\105\121\121\081\078\122\114\076\075\061","\121\078\078\077\056\078\105\053\084\121\100\086\079\102\112\073\084\057\118\087\084\057\120\061","\079\048\112\078\098\097\071\049\068\101\078\050\043\076\100\054\111\101\103\078\043\085\075\061";"\102\053\076\055\055\057\087\122\102\053\078\065\056\078\105\112\121\076\105\112\056\081\078\121\114\121\087\075\114\102\054\087\079\087\105\084\121\081\121\061","\079\113\078\049\088\048\112\054\098\097\071\057\098\097\084\061","\043\101\103\054\043\087\112\118\088\070\100\078";"\121\101\118\118\098\113\105\048\088\097\102\120\098\109\061\061";"\084\070\119\054\088\070\079\049\068\097\079\078","\084\101\119\072\111\097\103\065\098\078\116\083\111\097\079\072\100\048\075\061","\121\101\118\118\098\113\105\048\121\048\079\078\043\109\061\061";"\102\121\071\112\102\087\105\084\079\102\084\061";"\055\076\105\054\088\070\079\078\089\109\061\061","\079\113\102\118\100\113\118\049\100\113\087\120\068\101\102\051\043\057\076\118\043\070\103\053\098\097\112\076\098\070\111\061";"\102\121\078\084\111\055\112\078\088\085\084\061","\102\053\076\055\055\076\112\098\084\121\071\073\121\087\112\112\056\076\105\122\114\053\087\047\079\057\102\053";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\075\061","\121\101\102\099\043\070\102\057\102\113\102\099\068\113\071\054\043\055\102\078";"\121\113\105\054\043\101\105\050\098\097\079\082\088\070\078\070\098\084\061\061","\079\070\105\051\111\101\102\081\114\097\071\081\100\097\116\057\068\097\105\050","\114\101\078\099\068\057\098\072\111\048\102\049";"\088\113\078\103\068\055\084\108";"\102\087\084\061","\084\048\112\118\111\101\103\049\068\113\105\057","\056\097\087\081\121\055\102\078\098\097\071\049\056\097\087\050\098\113\087\057\098\084\061\061","\056\076\084\061","\056\121\078\047";"\121\048\078\103\111\070\105\120\043\057\105\070\079\113\102\118\100\113\108\061","\056\113\102\078\111\101\118\054\088\070\100\084\088\101\078\049\088\101\066\061","\121\070\105\120\088\087\079\083\098\121\112\072\088\070\102\049";"\121\081\105\086\102\121\102\073\121\076\102\074\102\053\119\087\102\087\081\061","\084\055\079\051\088\048\077\083\068\097\116\084\088\101\078\049\088\101\066\061","\102\086\100\054\043\048\079\121\068\113\102\082\088\070\078\070\098\084\061\061","\121\101\116\078\088\085\079\065\098\081\112\120\088\101\105\081","\121\101\118\118\098\113\105\048\079\113\087\050\111\101\121\061";"\079\070\087\057\098\097\112\072\100\097\071\081\056\048\077\078\088\070\102\051","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\052\061","\121\048\079\072\088\070\102\070\088\048\112\103","\084\085\112\072\111\097\079\049\068\097\079\078","\079\070\105\099\100\055\075\061";"\121\101\118\118\098\113\105\048\079\113\087\050\111\101\102\074\100\097\098\070","\043\101\118\072\100\097\119\081\084\101\119\072\111\097\120\061","\068\055\116\121\111\055\112\085\098\055\079\078\098\109\061\061","\084\101\105\120\098\053\112\120\088\101\105\081";"\102\113\118\054\043\048\079\120\098\102\079\078\111\084\061\061";"\102\055\116\078\052\086\079\072\052\113\087\081\068\085\102\049\100\074\077\122\088\101\105\120\098\113\105\048\088\117\077\076\043\101\087\085\098\084\083\108\075\074\077\051\098\097\116\072\088\097\076\078\088\070\079\078\098\074\077\048\068\055\079\083\052\113\112\076\043\085\116\057\052\113\076\118\111\048\112\072";"\068\101\105\082\121\108\061\061","\100\113\102\066\100\109\061\061","\068\055\116\122\068\113\087\050\088\070\102\120";"\121\101\119\054\111\101\102\077\088\070\079\053\068\097\116\078\084\101\087\050\111\101\102\120";"\114\097\071\122\088\101\076\117\111\055\079\075\088\101\116\104\098\113\105\048\088\108\061\061";"\102\086\112\054\111\101\103\049\052\086\116\078\100\074\077\057\088\049\083\061";"\084\055\112\057\098\055\112\054\111\097\119\084\043\070\102\099\068\055\116\054\088\101\066\061","\079\085\102\120\088\053\076\072\088\097\102\050\100\086\102\103\084\085\102\070\098\108\061\061","\084\101\105\120\098\053\112\120\088\101\105\081\052\053\118\078\043\070\105\121\111\097\119\078\088\085\084\061";"\121\101\118\076\043\070\078\104\098\097\071\121\088\048\112\050\111\097\079\072","\121\048\100\118\043\087\100\078\111\055\077\072\088\117\057\083\079\121\079\112\102\074\077\121\114\053\078\056\080\084\061\061","\084\097\076\115\088\113\078\070\089\097\078\050\098\076\077\072\068\055\116\072\088\108\061\061","\102\101\087\051\121\048\079\072\088\055\109\061";"\102\113\118\078\121\070\105\057\100\113\102\050\084\085\102\070\098\108\061\061";"\068\055\116\122\111\055\116\057","\079\097\119\076\043\101\078\101\098\097\071\078\043\048\075\061";"\084\101\105\120\098\053\112\120\088\101\105\081\075\108\061\061";"\121\053\119\077\097\121\102\114\055\057\087\075\114\102\098\087","\079\113\078\049\043\113\102\120";"\102\086\112\076\098\121\112\078\111\055\112\054\088\070\043\061","\056\097\087\049\100\113\102\051\084\055\116\049\111\055\116\049\068\097\066\061";"\102\070\087\050\068\055\116\083\082\057\076\078\088\113\084\108\098\070\105\051\052\053\076\078\111\101\118\118\088\070\078\099\043\115\054\112\098\101\071\072\043\070\102\049\052\053\087\099\100\113\078\072\088\117\077\074\088\113\105\099\068\101\102\051\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072","\079\101\087\051\043\070\105\057\098\084\061\061";"\056\057\105\122\052\087\116\057\098\097\087\120\100\113\108\061";"\102\113\105\085\098\101\119\078\084\085\102\051\043\048\084\061";"\084\101\118\078\111\055\077\056\068\113\105\057\079\070\105\099\100\055\075\061";"\102\121\078\087\088\113\102\103\098\097\071\057\043\115\061\061";"\082\101\116\118\043\048\084\108\097\057\077\070\088\101\116\076\043\076\057\108\043\048\077\078\088\113\115\067\100\113\118\054\043\057\078\053","\082\101\116\118\043\048\084\108\043\048\077\078\088\113\115\067\100\113\118\054\043\057\078\053";"\084\097\116\057\068\097\105\050\121\101\102\057\100\113\078\050\098\048\075\051";"\102\055\077\081\111\055\079\078\084\101\087\049\100\113\078\050\098\057\116\118\111\101\118\078","\121\086\112\072\098\070\078\120\098\102\102\112","\084\101\118\078\111\101\103\117\088\048\108\061","\079\101\118\072\043\048\079\120\089\102\112\078\100\113\087\051\098\101\102\057","\084\097\076\117\100\055\116\083";"\121\086\112\078\088\097\102\081\068\055\079\118\100\113\078\072\088\108\061\061";"\114\055\116\102\088\070\078\057\079\097\071\078\088\055\081\061";"\052\053\079\078\111\085\102\070\098\108\061\061";"\079\113\102\118\100\113\118\049\100\113\087\120\068\101\102\051\043\057\076\118\043\070\120\061","\056\097\087\049\100\113\102\051\084\055\116\049\111\055\116\049\068\097\071\074\100\097\098\070","\079\113\102\118\098\113\119\071\121\113\105\054\043\101\105\050\079\113\105\057","\084\101\105\103\111\070\087\057\056\113\105\085\079\101\102\057\084\048\102\051\043\070\102\050\100\053\102\101\098\097\071\057\114\097\071\070\088\115\061\061","\114\055\116\116\088\048\102\050\100\113\102\081";"\102\101\105\076\088\070\079\084\088\101\078\049\088\101\066\061";"\079\053\112\097","\102\070\087\050\068\055\116\083\084\085\102\070\098\108\061\061";"\056\084\061\061","\114\097\071\081\068\055\116\099\043\070\078\103\068\097\071\118\100\113\102\122\111\055\112\050\111\097\100\078\084\085\102\070\098\078\116\057\098\097\087\120\100\113\108\061";"\043\101\118\072\100\097\119\081\079\070\102\054\088\085\084\061";"\084\057\118\077\056\053\119\087\056\081\100\087\055\057\076\065\079\053\102\073\121\076\079\077\121\078\084\061","\102\057\087\114\056\081\078\047\079\049\083\108\102\048\112\072\088\070\043\108","\121\078\078\077\056\078\105\121\056\102\100\073\102\053\087\075\079\121\071\121\121\115\061\061","\121\048\079\076\088\070\102\081";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\111\061";"\079\070\087\067\098\097\084\061","\102\055\116\078\079\113\078\049\043\113\102\120";"\082\101\116\120\068\097\116\104\052\087\112\071\111\097\071\077\100\055\079\072\102\086\112\054\111\101\103\049\052\053\119\078\098\085\079\074\100\055\079\057\088\101\066\108\075\084\083\072\111\101\119\054\111\101\120\108\121\085\078\118\088\081\087\076\100\113\105\121\043\070\078\099\068\048\075\108\056\113\102\070\100\053\112\076\100\086\079\072\088\117\109\115\074\117\105\099\088\113\078\099\068\051\077\114\089\097\087\050\084\055\102\057\088\076\079\051\068\097\116\104\043\049\052\108\056\113\102\070\100\053\112\076\100\086\079\072\088\117\109\119\074\117\105\099\088\113\078\099\068\051\077\114\089\097\087\050\084\055\102\057\088\076\079\051\068\097\116\104\043\049\052\108\056\113\102\070\100\053\112\076\100\086\079\072\088\117\109\115\074\117\105\049\100\113\105\115\043\048\077\078\088\113\119\057\111\055\112\085\098\055\084\061","\084\048\102\081\098\101\102\120","\114\055\116\077\088\085\079\054\079\070\087\104\098\084\061\061";"\056\113\078\085\068\086\079\048\098\097\078\085\068\086\079\056\068\113\078\101","\056\070\105\050\082\121\119\078\100\113\118\118\088\074\077\084\088\101\078\049\088\101\066\061";"\121\053\102\121\055\057\112\077\121\078\105\102\121\053\079\077\102\053\121\061","\056\113\105\118\098\113\102\081\079\113\078\099\098\121\112\076\098\070\111\061","\102\097\071\054\100\053\078\049\102\097\071\054\100\109\061\061","\121\113\105\054\043\101\105\050\043\115\061\061","\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\087\103\109\088\097\105\076\043\101\102\072\100\070\102\051\082\113\118\118\043\070\076\100\052\086\116\115\098\097\119\120\047\099\053\071\116\122\075\061";"\082\048\116\057\088\048\077\118\100\086\079\118\111\101\120\080\082\101\116\118\043\048\084\108\097\057\077\103\088\048\102\049\098\097\105\101\098\055\052\120\068\113\087\051\088\102\076\088\055\114\077\049\043\113\102\120\088\122\054\057\068\113\078\049\114\121\084\061";"\121\101\118\054\100\081\079\078\111\085\102\070\098\108\061\061";"\114\113\078\081\098\113\102\050";"\079\113\078\049\043\113\087\057\111\101\108\061";"\114\101\078\081\088\070\102\071\121\101\118\072\100\109\061\061","\079\097\071\118\111\070\119\078\052\053\105\065\084\051\077\056\100\113\102\118\088\086\079\083\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072";"\102\070\087\050\068\055\116\083","\079\086\112\072\043\113\079\072\100\101\066\061";"\121\048\102\115\098\055\112\099\068\113\087\051\098\101\102\051","\121\076\077\087\056\053\119\073\084\057\087\056\102\087\105\056\102\121\116\122\079\102\116\056","\121\101\105\103\098\055\079\083\068\097\071\085\052\113\118\118\043\051\077\085\088\101\071\078\052\086\100\051\088\101\071\085\052\053\102\051\043\070\105\051\052\122\075\048\082\074\077\057\043\085\081\108\082\048\112\078\088\113\105\118\098\074\115\108\068\097\111\108\098\055\112\051\088\048\052\108\043\113\102\051\043\101\078\049\100\086\075\108\111\101\105\050\100\113\087\099\100\074\077\114\089\097\087\050";"\056\113\078\103\068\055\084\108\100\113\118\078\052\086\112\118\088\070\100\078\052\113\105\070\052\109\061\061";"\121\048\077\078\088\113\115\061","\056\101\098\070","\052\053\105\050\088\086\081\108\068\097\066\108\056\097\102\120\098\097\121\061","\121\085\078\118\088\108\061\061","\121\101\102\120\098\097\116\057\052\086\079\083\098\114\077\050\088\101\066\103\088\113\102\057\068\113\087\120\052\086\077\072\068\055\116\072\088\117\077\057\068\113\121\108\043\070\105\057\111\055\079\054\088\101\066\108\043\101\118\072\100\097\119\081\052\113\087\120\100\101\087\071\043\051\077\103\111\097\078\050\100\113\087\054\088\108\083\080\121\070\078\085\068\086\084\108\111\101\119\054\111\101\120\067\052\053\116\051\098\097\087\057\098\114\077\103\111\097\116\051\088\115\061\061";"\098\070\102\054\088\085\079\084\111\055\112\057\089\084\061\061";"\079\101\087\051\043\070\105\057\098\121\076\072\100\055\116\078\088\048\098\078\043\108\061\061";"\079\113\102\118\100\113\118\103\111\055\112\104";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\075\051","\084\070\087\099\068\048\116\057\111\097\052\061","\102\086\078\115\098\084\061\061";"\102\097\071\054\100\053\100\102\114\121\084\061","\043\101\118\072\100\097\119\081\079\055\098\118\043\101\078\072\088\108\061\061","\121\085\102\115\100\086\102\051\098\114\105\086\111\055\112\051\088\048\079\078\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072";"\114\097\071\049\100\113\087\050\111\101\102\056\098\055\079\057\068\097\071\085\043\049\052\061","\056\113\078\050\098\101\102\051\068\097\071\085\079\113\087\051\068\101\071\078\043\048\116\074\100\097\098\070","\056\070\105\050\056\113\102\057\068\113\087\120\121\113\105\054\043\101\105\050";"\114\101\078\120\088\113\078\050\098\076\116\115\043\070\102\078";"\084\085\112\118\088\070\066\108\084\085\112\072\088\085\054\078\111\070\102\118\043\070\084\061";"\079\055\098\078\043\085\078\057\068\113\078\050\098\115\061\061";"\074\070\071\072\052\113\076\072\100\070\102\103\098\097\071\057\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072";"\121\101\118\118\098\113\105\048\084\070\119\118\098\113\102\049","\043\113\087\081\098\113\078\050\098\115\061\061","\121\076\079\102\056\108\061\061";"\056\055\102\057\068\097\119\118\100\113\121\061","\114\101\102\078\043\053\078\057\121\070\105\120\088\113\078\050\098\115\061\061";"\084\101\105\076\043\053\079\078\079\048\112\118\111\101\121\061";"\121\086\112\054\088\085\084\061","\079\097\071\101\098\097\071\072\088\084\061\061","\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\086\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\061\061";"\121\081\105\086\102\121\102\073\084\102\116\056\084\102\116\056\114\121\071\077\102\053\078\065\056\108\061\061","\121\101\118\051\088\048\102\081\098\097\079\056\100\097\098\070\088\101\116\118\100\113\078\072\088\108\061\061","\056\113\078\050\098\101\102\051\068\097\071\085\079\113\087\051\068\101\071\078\043\048\075\061","\084\070\119\078\098\097\079\049","\121\101\102\099\100\055\112\078\084\097\116\057\068\097\105\050\084\085\102\057\100\113\105\050\102\113\102\103\043\113\119\118\100\113\121\061","\084\070\119\118\098\113\102\114\100\055\116\083\121\070\087\050\098\101\121\061";"\111\085\079\050\075\108\061\061","\102\101\078\120\088\087\079\072\121\048\102\051\100\070\078\101\098\084\061\061","\079\053\052\061";"\082\048\112\076\088\117\077\077\111\048\079\054\088\101\066\050\121\101\102\057\102\113\105\085\098\101\119\078\080\086\120\051\082\074\109\117\111\085\112\078\111\097\120\117\073\114\115\108\088\070\078\120\080\084\061\061";"\121\087\098\084\055\076\079\112\056\121\102\114\055\076\102\084\079\053\087\121\079\084\061\061","\056\097\087\054\088\108\061\061";"\121\048\077\078\088\113\119\056\068\097\071\085\088\113\102\122\088\101\119\072\043\108\061\061";"\084\070\119\118\098\113\102\114\100\055\116\083";"\079\070\119\118\098\101\102\120\088\113\087\057\068\097\105\050";"\098\070\102\054\088\085\084\061","\098\055\098\118\043\101\078\072\088\108\061\061";"\121\101\078\050\068\055\116\057\098\055\112\056\100\086\112\054\068\101\121\061","\121\085\078\118\088\081\087\076\100\113\105\121\043\070\078\099\068\048\075\051";"\079\070\087\057\098\097\112\072\100\097\071\081\084\101\105\054\088\081\118\078\111\097\079\049";"\079\113\102\118\098\113\119\071\121\113\105\054\043\101\105\050","\082\101\116\118\088\070\116\078\088\113\087\076\043\070\053\108\043\048\077\078\088\113\115\067\075\056\043\066\116\109\083\072\111\101\087\049\100\074\077\049\043\113\102\120\088\122\083\119\075\049\043\076\075\109\083\072\111\101\087\049\100\074\077\049\043\113\102\120\088\122\083\119\047\056\111\071\075\049\043\061","\098\097\071\078\088\055\078\056\043\113\102\120\088\053\078\050\098\070\106\061","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\115\061\061";"\102\086\112\054\111\101\103\049\056\070\105\057\114\097\071\075\056\076\075\061","\079\070\102\054\088\085\084\061","\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\086\116\115\098\097\119\120\047\099\084\076\116\099\075\049\075\109\083\072\111\101\087\049\100\074\077\049\043\113\102\120\088\122\083\049\047\122\052\051\116\122\121\061","\084\097\076\115\088\113\078\070\089\097\078\050\098\076\077\072\068\055\116\072\088\081\079\078\111\085\102\070\098\108\061\061","\102\086\112\054\111\101\103\049";"\084\070\105\049\043\057\078\103\088\055\102\050\098\084\061\061";"\084\121\116\121\114\102\098\087\055\076\079\077\056\053\102\047\102\087\105\086\121\081\105\102\121\087\105\122\114\053\087\047\079\057\102\053";"\114\101\078\050\098\048\116\117\111\097\071\078";"\079\084\061\061";"\121\101\103\118\043\070\079\071\088\085\116\086\043\070\087\099\098\084\061\061";"\100\113\087\051\098\101\102\057\079\070\105\099\100\055\075\061","\043\048\077\078\088\113\115\061","\102\070\078\099\068\097\105\076\043\076\098\078\088\070\105\103\043\115\061\061";"\056\085\102\103\111\070\078\050\098\051\077\072\043\117\077\077\100\086\112\072\043\113\118\054\111\115\061\061","\121\053\119\077\097\121\102\114\055\076\079\077\056\053\102\047\102\087\105\102\121\053\079\077\102\053\121\061";"\121\101\119\078\098\055\109\061","\100\113\078\103\098\102\112\078\088\097\087\054\088\070\078\050\098\115\061\061";"\114\097\071\049\100\113\087\050\100\087\077\072\068\055\116\072\088\108\061\061";"\121\101\118\076\043\070\078\104\098\097\071\056\100\113\105\051\088\084\061\061","\056\097\105\076\043\101\102\072\100\070\102\051\052\053\079\072\102\086\075\061";"\079\076\102\112\079\086\075\061";"\102\113\105\085\098\101\119\078\052\087\077\051\068\097\106\061";"\079\113\105\076\111\070\119\078\114\070\102\072\043\113\087\051\098\086\081\061";"\079\113\087\049\068\113\078\050\098\076\116\099\088\048\102\050\098\086\112\078\088\109\061\061","\084\057\105\116\084\081\087\121\055\057\119\065\079\076\105\087\102\081\102\047\102\087\105\102\056\081\098\112\056\087\079\087\121\081\102\053","\084\101\119\078\111\055\112\121\068\113\102\055\068\055\079\050\098\055\116\049\098\055\116\074\100\097\098\070";"\079\070\078\050\098\087\100\078\111\097\103\050\098\055\116\049\079\113\102\117\100\097\098\070","\079\101\118\072\043\048\079\120\089\102\116\057\043\070\078\104\098\084\061\061","\056\097\087\049\100\113\102\051\084\055\116\049\111\055\116\049\068\097\071\077\100\055\112\118","\079\113\087\050\043\101\102\116\111\097\116\118\111\085\112\078","\084\101\118\078\111\055\077\056\068\113\105\057";"\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072","\082\048\112\076\088\117\077\077\111\048\079\054\088\101\066\050\121\085\078\118\088\078\079\072\098\101\100\120\098\102\077\051\068\097\106\083\080\084\061\061";"\102\097\071\074\088\113\105\099\068\101\102\051","\102\086\112\054\088\070\103\078\100\109\061\061";"\056\113\105\049\043\057\105\070\084\101\105\050\100\086\112\072\088\109\061\061","\121\070\087\050\098\113\105\103\121\101\118\051\088\048\102\081";"\079\055\098\054\043\101\116\078\043\070\087\057\098\084\061\061","\056\097\087\099\043\070\106\061","\084\048\112\054\043\086\077\120\068\097\071\085\121\113\105\054\043\101\105\050";"\079\113\102\049\111\115\061\061","\114\101\078\120\088\113\078\050\098\076\116\115\043\070\102\078\079\113\102\117\100\097\098\070","\084\048\112\078\111\055\079\078";"\079\113\078\049\088\097\087\050\100\113\119\078";"\084\121\116\121\114\121\105\047\055\076\112\077\056\081\079\065\056\102\105\056\114\087\112\065\102\121\079\073\079\053\102\075\084\102\081\061";"\102\055\116\078\079\113\102\070\098\097\071\049\068\055\098\078\084\101\087\049\100\086\075\061","\100\070\087\120\100\097\121\061","\121\053\119\077\097\121\102\114\055\076\102\047\079\057\118\065\121\076\084\061";"\079\101\102\057\121\048\077\078\088\113\119\112\088\070\098\072","\121\101\102\120\098\097\116\057\052\086\079\083\098\114\077\120\098\055\079\083\111\097\115\108\043\113\105\054\043\101\105\050\052\086\079\083\098\114\077\051\088\048\079\118\100\113\078\072\088\117\077\049\068\113\105\076\088\113\084\108\111\097\119\048\111\055\078\049\052\113\076\118\068\097\071\057\111\097\078\050\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072","\043\048\102\117\100\113\102\051\098\085\102\085\098\121\116\122\043\115\061\061","\102\070\102\050\088\101\076\072\100\055\116\055\088\048\102\050\098\086\075\061";"\084\070\119\118\098\113\102\113\088\086\102\051\043\085\081\061","\114\097\071\049\100\113\087\050\111\101\102\056\098\055\079\057\068\097\071\085\043\049\075\061","\114\097\071\099\111\055\077\118\111\101\078\057\111\055\079\078\098\109\061\061","\121\048\102\117\100\113\102\051\098\085\102\085\098\102\116\057\098\097\087\120\100\113\108\061","\084\048\112\118\098\085\079\116\111\097\116\051\088\115\061\061";"\114\101\078\099\068\057\100\051\098\097\102\050\079\070\105\099\100\055\075\061";"\079\113\078\049\111\097\112\120\098\114\077\116\100\097\119\057\068\114\077\053\088\048\079\054\088\070\043\108\079\086\102\051\068\097\071\085\052\053\116\072\088\101\119\081\088\048\100\050\043\115\054\114\098\097\116\072\088\097\076\078\088\070\084\108\100\086\112\071\068\097\071\085\052\113\078\050\052\053\057\104\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072","\084\101\105\050\043\048\084\061";"\121\053\119\077\097\121\102\114\055\057\098\065\084\076\102\056\055\057\116\052\084\121\071\086\079\121\084\061";"\084\097\079\118\098\101\087\049","\121\101\118\054\100\108\061\061","\052\053\078\050\052\109\054\116\098\097\119\078\098\114\077\065\088\070\119\071";"\121\101\103\076\088\113\119\077\088\070\079\122\043\070\105\049\043\101\112\072\088\070\102\049","\114\097\100\050\088\048\112\078\052\053\102\050\100\070\102\050\088\101\057\108\098\070\105\051\052\053\079\116\082\057\103\074\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072";"\111\101\118\078\111\101\103\070\088\101\116\076\043\101\116\118\043\048\084\061";"\102\055\116\078\079\113\102\070\098\097\071\049\068\055\098\078\079\113\102\117\100\097\098\070\043\115\061\061","\102\097\071\054\100\053\078\049\079\085\112\054\098\097\071\081","\114\097\076\115\043\070\105\101\098\097\079\074\098\055\079\048\098\097\102\050\102\113\118\078\079\055\078\078\043\115\061\061";"\084\057\071\053\102\109\061\061";"\068\055\116\053\098\097\112\076\098\070\111\061","\121\086\112\054\088\076\112\072\100\113\087\057\068\097\105\050","\121\070\102\115\088\113\078\099\111\055\079\054\088\070\100\056\068\113\087\081\088\048\100\049";"\102\121\071\112\102\086\075\061";"\043\113\119\118\089\097\102\051";"\084\048\112\054\088\055\116\072\088\078\098\054\111\097\115\061","\079\101\105\051\098\097\076\118\100\048\116\074\068\055\079\078";"\121\086\112\072\098\070\078\120\098\121\102\050\111\097\112\120\098\097\084\061";"\111\085\112\078\111\097\120\061";"\102\086\112\054\111\101\103\049\052\086\116\078\100\074\077\057\088\051\077\077\100\055\079\072","\084\101\087\076\043\048\079\054\111\076\116\115\111\055\079\057\098\055\052\061","\114\113\087\050\098\053\105\070\079\070\087\057\098\084\061\061";"\121\101\102\057\102\113\105\085\098\101\119\078","\114\113\102\118\088\113\078\050\098\057\102\050\098\101\078\050\098\121\087\084\114\084\061\061","\100\113\087\051\098\101\102\057\100\113\087\051\098\101\102\057";"\043\070\087\050\098\113\105\103","\121\048\079\072\043\074\077\116\100\097\119\057\068\114\077\053\088\048\079\054\088\070\043\108\111\097\071\081\052\113\087\120\088\113\105\048\052\113\098\072\043\117\077\074\100\055\112\049\100\074\077\057\088\051\077\117\098\097\100\054\088\108\054\102\043\101\121\108\102\113\118\054\043\051\077\118\043\051\077\118\052\053\076\118\111\048\112\072\052\086\079\072\052\087\116\057\088\048\109\108\079\101\087\051\043\070\105\057\098\114\077\118\088\070\084\108\121\085\102\115\100\086\102\051\098\114\077\056\043\113\087\103\052\113\105\050\052\053\119\118\043\070\100\078\052\087\077\076\088\113\119\049","\079\101\102\057\114\055\079\078\088\121\078\050\098\070\106\061";"\102\113\118\051\088\048\100\050\121\086\112\078\111\101\078\049\068\097\105\050";"\079\076\112\065\102\102\077\073\121\081\105\056\102\053\102\114\055\076\102\084\079\053\087\121\079\084\061\061","\043\048\077\078\088\113\119\112\079\109\061\061","\121\113\078\099\068\057\119\072\111\101\120\061","\102\086\112\054\111\101\103\049\079\055\098\078\088\085\084\061","\102\055\116\078\079\113\102\070\098\097\071\049\068\055\098\078\102\113\087\051\098\101\102\057\098\097\079\122\111\055\116\057\043\115\061\061";"\102\113\078\078\043\099\075\049";"\102\097\071\054\100\087\079\083\043\070\102\118\100\087\116\054\100\086\102\118\100\113\078\072\088\108\061\061","\056\113\102\078\111\101\118\054\088\070\100\084\088\101\078\049\088\101\071\074\100\097\098\070";"\084\048\102\049\100\113\105\103";"\079\097\087\051\088\086\081\108\084\085\102\051\043\048\084\061";"\079\113\078\049\100\086\112\118\111\048\084\061";"\121\053\119\077\097\121\102\114\055\057\102\079\102\121\078\084\056\121\102\047\102\087\105\122\114\053\087\047\079\057\102\053","\079\101\105\076\098\101\121\061";"\056\113\102\070\100\053\112\076\100\086\079\072\088\108\061\061";"\084\101\105\050\111\101\105\099\100\113\078\072\088\081\103\054\043\048\116\065\098\081\079\078\111\055\079\083\084\085\102\070\098\108\061\061";"\098\070\119\072\088\048\052\061";"\121\055\102\054\111\101\103\053\043\070\087\048";"\067\066\050\083\067\104\080\109\067\067\097\111";"\121\101\119\054\111\101\102\077\088\070\079\053\068\097\116\078";"\084\101\105\050\043\048\079\051\100\097\116\057\052\113\105\070\052\087\116\072\043\070\078\081\088\048\112\103\068\084\061\061","\079\055\098\118\043\101\078\072\088\108\061\061","\043\086\079\074\121\108\061\061";"\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\087\103\109\088\097\105\076\043\101\102\072\100\070\102\051\082\113\118\118\043\070\076\100\052\086\116\115\098\097\119\120\047\099\043\115\075\115\061\061","\079\070\102\118\043\108\061\061";"\121\113\105\072\088\087\112\078\043\101\105\076\043\070\116\078";"\079\086\112\118\098\101\105\050\102\113\102\103\043\113\102\051\098\097\079\074\088\113\087\081\098\055\075\061";"\084\101\105\050\111\101\105\099\100\113\078\072\088\081\103\054\043\048\116\065\098\081\079\078\111\055\079\083";"\114\097\076\115\043\070\105\101\098\097\079\077\088\097\112\076\043\101\108\061","\114\055\112\072\088\078\100\054\043\070\121\061";"\079\101\119\072\088\101\076\117\088\113\087\081\098\084\061\061","\079\113\087\057\098\102\079\054\088\097\121\061","\056\113\078\049\100\113\102\050\098\055\052\061";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\043\061";"\121\048\102\117\100\113\102\051\098\085\102\085\098\121\112\076\098\070\111\061";"\102\055\116\078\079\113\102\070\098\097\071\049\068\055\098\078\114\097\071\049\100\113\087\050\100\053\079\078\111\085\102\070\098\085\075\061","\088\113\102\070\100\109\061\061";"\097\070\105\120\098\086\078\099\068\076\112\078\111\101\078\115\098\084\061\061","\121\101\078\120\098\097\071\099\098\097\084\061";"\114\053\102\077\056\053\102\114","\084\055\102\057\088\076\079\118\043\070\100\078\100\109\061\061";"\114\085\102\050\068\101\076\118\098\055\116\057\043\070\105\049\056\097\102\085\111\121\076\118\098\101\071\078\100\053\112\076\098\070\111\061","\114\055\116\112\088\081\087\114\111\097\078\081";"\121\085\102\057\068\113\119\078\043\048\116\050\098\055\116\049";"\102\097\071\054\100\053\102\066\068\055\116\057\043\115\061\061","\079\070\078\066\098\097\079\121\098\055\118\057\100\055\112\078";"\121\070\105\085\100\097\121\061";"\102\113\118\078\121\070\105\057\100\113\102\050";"\121\113\119\118\089\097\102\051\121\048\077\078\111\115\061\061","\121\085\102\115\100\086\102\051\098\084\061\061";"\102\113\118\078\043\101\121\108\121\101\102\057\100\113\078\050\098\048\075\108\084\055\112\078\052\113\098\072\043\117\077\056\043\113\102\099\068\097\087\120\052\087\102\049\098\114\077\122\111\055\116\078\043\115\061\061","\121\113\078\049\100\113\105\120\121\101\118\072\100\109\061\061";"\114\097\076\115\098\055\112\070\098\097\116\057\084\055\116\099\098\097\071\081\111\097\071\099\089\102\116\078\043\085\102\103","\079\048\112\078\098\097\071\049\068\101\078\050\043\076\100\054\111\101\103\078\043\085\116\074\100\097\098\070","\098\113\102\120\111\055\081\061","\121\053\119\077\097\121\102\114\055\076\116\084\079\121\116\112\084\121\119\112\097\081\087\121\114\121\105\047\055\057\116\052\084\121\071\086\079\121\084\061","\102\097\071\054\100\109\061\061","\079\101\102\057\056\113\087\057\098\097\071\099\089\084\061\061";"\114\097\076\115\043\070\105\101\098\097\079\086\111\055\112\051\088\048\079\078","\111\101\118\078\111\101\103\049\098\097\119\070\111\101\087\049\100\109\061\061","\114\097\071\081\068\055\116\099\043\070\078\103\068\097\071\118\100\113\102\122\111\055\112\050\111\097\100\078\084\085\102\070\098\108\061\061","\079\070\119\118\100\101\119\078\043\048\116\113\088\048\112\103\084\085\102\070\098\108\061\061","\084\055\102\081\111\097\116\054\100\086\078\074\100\097\098\070";"\056\097\102\118\088\078\116\057\043\070\102\118\068\115\061\061","\084\048\112\078\111\055\079\078\079\085\112\118\088\097\121\061","\121\101\116\078\088\085\079\065\098\081\112\120\088\101\105\081\084\085\102\070\098\108\061\061","\121\053\087\114\102\087\078\073\056\053\102\077\079\053\102\114\055\057\116\052\084\121\071\086\079\121\084\061";"\056\113\102\057\068\113\087\120\052\087\077\072\068\055\116\072\088\108\061\061","\121\070\102\103\088\048\098\078\079\097\071\051\111\097\100\078","\052\053\118\118\088\070\084\108\100\101\102\118\043\113\105\050\082\074\077\051\088\048\079\118\100\113\078\072\088\117\077\048\068\097\119\120\052\113\071\072\100\074\077\048\088\048\112\104\052\113\116\072\043\085\112\078\111\048\079\120\089\084\061\061";"\084\070\119\054\088\070\079\049\068\097\079\078\084\085\102\070\098\108\061\061","\114\113\102\118\098\113\102\051","\079\070\119\118\100\101\119\078\043\048\116\113\088\048\112\103","\079\070\078\050\098\087\100\078\111\097\103\050\098\055\116\049","\100\097\071\054\100\109\061\061";"\100\070\087\050\068\055\116\083\079\113\102\070\098\097\071\049\098\084\061\061","\084\097\079\051\098\097\071\118\088\113\078\050\098\102\112\076\043\101\108\061","\082\048\112\076\088\117\077\077\111\048\079\054\088\101\066\050\121\101\102\057\102\113\105\085\098\101\119\078\080\086\120\051\082\074\109\117\056\113\102\057\068\113\087\120\121\113\105\054\043\101\105\050\052\085\057\120\052\122\075\108\082\114\077\077\111\048\079\054\088\101\066\050\079\101\102\057\102\113\105\085\098\101\119\078\080\122\052\120\052\081\119\078\100\113\118\118\088\087\077\072\068\055\116\072\088\117\052\108\080\114\081\061";"\079\070\078\051\098\097\112\120\088\101\105\081";"\068\055\116\121\111\097\119\078\088\085\084\061","\056\097\105\103\098\097\071\057\100\097\076\065\098\081\079\078\043\048\077\118\068\055\112\074\100\097\098\070";"\084\048\102\051\043\070\102\050\100\087\077\051\088\101\098\054\088\113\121\061","\043\101\118\072\100\097\119\081\102\070\087\050\068\055\116\083","\084\085\102\051\068\097\102\081\102\086\112\078\111\055\116\076\043\070\121\061";"\102\086\112\054\111\101\103\049\056\101\098\121\068\113\102\121\043\070\087\081\098\084\061\061","\100\086\078\115\098\084\061\061","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\084\061","\121\048\079\078\111\097\119\057\068\109\061\061","\079\053\078\056\084\121\112\075\079\102\075\108\084\121\105\087\052\053\087\074\114\121\119\112\102\053\078\087\121\051\077\121\056\051\077\113\102\121\071\047\079\121\115\108\079\053\087\116\084\121\100\087\074\078\112\078\111\101\105\103\088\097\102\050\098\113\102\081\052\113\087\049\052\053\076\118\111\048\112\072\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072";"\082\101\116\118\043\048\084\108\097\057\077\115\088\113\087\071\098\055\112\100\052\086\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\061\061","\121\101\118\076\043\070\078\104\098\097\071\121\088\048\116\049";"\079\121\071\122\056\076\102\047\102\053\102\114\055\057\102\047\079\109\061\061","\121\053\119\077\097\121\102\114\055\076\077\097\121\087\105\121\084\121\119\087\056\078\079\073\102\102\077\053\084\102\079\087";"\084\055\112\099\111\097\071\078\102\113\105\051\043\070\102\050\100\109\061\061";"\102\086\112\054\111\101\103\049\075\108\061\061";"\084\055\102\051\111\121\078\049\102\070\087\120\068\097\084\061";"\079\070\087\057\098\097\112\072\100\097\071\081\056\086\102\099\068\048\078\122\088\101\078\050";"\043\070\078\085\068\086\084\061","\084\070\119\118\111\101\103\084\088\048\100\081\098\055\052\061";"\102\070\087\050\068\055\116\083\082\057\076\078\088\113\084\108\079\113\102\070\098\097\071\049\068\055\098\078\088\086\081\061","\088\097\105\076\043\101\102\072\100\070\102\051","\056\113\105\118\098\113\102\081\079\113\078\099\098\084\061\061","\121\101\076\072\068\101\102\074\088\101\076\117","\084\076\105\112\100\113\102\103","\079\113\087\051\068\101\102\049\100\053\071\054\098\101\118\057";"\098\048\102\057\100\113\102\051","\121\070\078\085\068\086\084\108\111\101\119\054\111\101\120\067\052\053\116\051\098\097\087\057\098\114\077\103\111\097\116\051\088\115\061\061","\121\101\119\078\068\097\100\083\100\053\105\070\114\113\087\050\098\109\061\061";"\079\097\071\051\111\097\100\078\121\101\118\054\100\108\061\061","\084\101\119\078\111\055\112\121\068\113\102\055\068\055\079\050\098\055\116\049\098\055\075\061","\056\097\087\099\043\070\105\113\088\048\112\117\068\097\079\081\098\097\066\061","\079\085\112\054\098\097\071\081\088\086\081\061";"\102\055\116\078\121\101\102\120\098\081\079\054\043\048\077\078\088\109\061\061";"\079\097\087\051\088\086\078\074\100\055\112\049\100\109\061\061","\056\113\102\057\068\113\087\120\121\113\105\054\043\101\105\050","\111\085\079\050","\111\097\105\078","\056\097\105\076\043\101\102\072\100\070\102\051\073\087\079\118\043\070\100\078\100\109\061\061","\121\048\079\072\043\074\077\053\088\076\084\108\121\048\077\051\098\097\087\081\074\081\079\076\043\070\078\050\098\051\077\053\056\114\098\082\084\108\061\061";"\102\113\102\118\088\121\116\118\111\101\118\078";"\121\113\087\051\043\101\102\116\088\101\079\078";"\114\097\071\049\100\113\087\050\111\101\102\056\098\055\079\057\068\097\071\085\043\115\061\061","\114\097\076\115\043\070\105\101\098\097\079\086\111\055\112\051\088\048\079\078\084\085\102\070\098\108\061\061","\079\048\112\118\043\086\077\120\068\097\071\085\114\113\105\072\068\115\061\061","\121\053\119\077\097\121\102\114\055\057\102\047\102\053\102\114\114\121\071\086\055\076\100\065\121\081\119\053","\079\055\116\099\111\055\077\078\084\055\112\057\068\055\116\057";"\084\057\075\108\079\086\102\051\068\097\071\085\052\087\116\076\111\085\079\078\043\070\098\076\098\101\121\061","\084\097\116\057\068\097\105\050\121\101\102\057\100\113\078\050\098\048\075\061";"\084\121\071\098","\056\057\105\122\121\048\079\078\111\097\119\057\068\109\061\061";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\121\061","\079\101\102\057\079\057\116\053","\111\097\116\057\068\097\105\050\121\048\077\078\088\113\119\049","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\075\119","\114\101\078\081\088\070\102\071\121\101\118\072\100\053\098\072\111\048\102\049","\121\101\119\054\098\113\102\051","\121\101\087\115";"\079\048\112\118\088\070\079\116\098\097\119\078\098\084\061\061";"\082\101\116\118\088\070\116\078\088\113\087\076\043\070\053\108\043\048\077\078\088\113\115\067\075\049\053\076\116\122\081\101";"\079\113\102\070\100\053\076\118\088\070\102\076\100\070\102\051\043\115\061\061";"\102\055\077\081\111\055\079\078\102\113\087\050\068\115\061\061","\114\121\084\061","\121\053\119\077\097\121\102\114\055\076\112\087\079\057\102\047\055\057\102\047\084\121\112\075\079\121\084\061","\102\113\078\078\043\099\075\057";"\102\070\087\120\068\097\079\077\100\055\079\072\102\113\087\051\098\101\102\057","\121\086\112\078\088\097\102\081\068\055\079\118\100\113\078\072\088\081\112\076\098\070\111\061";"\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\043\101\102\119\100\097\102\050\111\101\121\108\043\070\102\049\098\055\084\105\075\117\077\049\043\113\102\120\088\122\054\057\068\113\078\049\114\121\084\120\052\113\071\076\088\113\115\080\082\101\116\119\043\115\061\061";"\084\097\071\071\102\055\109\061";"\114\097\071\078\100\070\078\057\111\097\112\054\088\113\102\087\088\070\084\061","\079\101\105\076\098\101\102\113\088\101\116\076\043\115\061\061";"\084\085\102\057\100\113\105\050";"\121\055\102\078\100\097\102\113\088\048\112\117\068\097\079\081\098\097\066\061";"\088\097\105\076\043\101\102\072\100\070\102\051\079\113\105\121";"\121\113\119\118\089\097\102\051";"\114\101\078\099\068\057\100\051\098\097\102\050","\084\070\119\054\088\070\084\061";"\121\086\102\051\098\101\102\075\088\048\043\061","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\084\119","\102\053\087\047\114\115\061\061";"\079\113\078\049\111\097\112\120\098\114\077\116\100\097\119\057\068\114\077\053\088\048\079\054\088\070\043\108\079\086\102\051\068\097\071\085\074\108\054\114\068\097\100\083\100\074\077\099\088\113\078\099\068\049\083\108\084\048\112\078\111\055\079\078\052\113\076\118\111\048\112\072";"\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\086\116\115\098\097\119\120\047\099\052\115\075\122\043\076\047\109\083\072\111\101\087\049\100\074\077\049\043\113\102\120\088\122\083\076\075\115\061\061","\100\070\087\050\068\055\116\083","\102\087\079\053\121\101\119\054\098\113\102\051";"\056\109\061\061","\056\113\078\117\121\048\079\076\111\108\061\061","\102\097\071\049\098\097\102\050\084\070\119\118\098\113\121\061","\084\070\102\057\100\101\102\078\088\078\079\083\098\121\102\071\098\055\075\061";"\079\070\087\057\098\097\098\076\088\053\102\050\098\113\078\050\098\115\061\061","\079\113\087\051\068\101\102\049\100\053\071\054\098\101\118\057\084\085\102\070\098\108\061\061","\056\113\087\071\088\048\102\057\056\048\077\057\068\097\105\050\043\115\061\061";"\084\055\102\081\111\097\116\054\100\086\081\061";"\121\085\102\057\068\113\119\078\043\048\116\084\043\070\102\099\068\055\116\054\088\101\066\061";"\121\101\118\118\098\113\105\048\043\048\079\051\068\097\103\078";"\111\070\105\049\043\115\061\061","\056\048\077\115\088\048\112\057\100\097\071\054\100\086\081\061","\084\101\105\049\088\097\078\099\121\101\078\050\098\048\102\120\111\055\112\054\100\086\078\121\068\097\076\078","\084\101\087\076\043\048\079\054\111\076\116\115\111\055\079\057\098\055\112\053\098\097\112\076\098\070\111\061","\121\101\119\054\111\101\121\108\111\097\071\081\052\053\079\054\111\101\121\108\084\101\087\050\111\101\102\120","\082\048\112\076\088\117\077\077\111\048\079\054\088\101\066\050\121\101\102\057\102\113\105\085\098\101\119\078\080\086\120\051\082\074\109\117\056\070\105\050\056\113\102\057\068\113\087\120\121\113\105\054\043\101\105\050\052\085\057\120\052\122\075\108\082\114\077\077\111\048\079\054\088\101\066\050\079\101\102\057\102\113\105\085\098\101\119\078\080\122\052\120\052\081\071\072\088\081\119\078\100\113\118\118\088\087\077\072\068\055\116\072\088\117\052\108\080\114\081\061";"\082\101\102\119\100\097\078\115\043\101\119\072\100\074\109\119\116\051\077\047\068\097\100\083\100\113\098\118\088\113\115\108\084\048\102\051\043\101\102\117\088\113\087\081\098\114\100\049\052\053\116\076\098\113\100\078\088\074\109\080\082\101\102\119\100\097\078\115\043\101\119\072\100\074\109\119\116\051\077\087\100\070\102\051\098\070\105\051\098\101\102\081\052\087\116\057\111\097\112\117\098\055\052\061","\121\085\102\115\100\086\102\051\098\121\076\072\100\055\116\078\088\048\098\078\043\108\061\061";"\079\113\087\057\111\084\061\061","\056\101\071\122\088\113\078\099\068\115\061\061","\102\113\105\085\098\101\119\078\047\081\098\076\088\070\071\078\088\074\077\053\111\097\076\118\098\101\121\061";"\121\048\100\118\043\087\100\078\111\055\077\072\088\108\061\061","\082\101\116\118\043\048\084\108\097\057\077\103\088\048\102\049\098\097\105\101\098\055\052\120\068\113\087\051\088\102\076\088\055\114\077\049\043\113\102\120\088\122\054\057\068\113\078\049\114\121\084\061","\084\057\116\078\098\109\061\061";"\079\055\116\099\111\097\119\118\100\113\078\050\098\057\112\120\111\097\079\078";"\056\057\071\065\079\081\111\061","\111\070\105\072\088\113\071\076\088\097\112\078\043\108\061\061";"\100\113\087\051\098\101\102\057","\102\113\087\104\098\121\102\103\084\085\078\056\100\055\112\115\043\070\078\049\098\084\061\061";"\082\101\116\118\043\048\084\108\052\055\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\061\061";"\121\048\102\051\043\086\112\054\043\101\078\050\098\076\116\057\043\070\078\104\098\055\075\061","\121\081\087\112\079\087\105\114\056\076\116\121\079\102\112\073\102\102\077\053\084\102\079\087";"\114\055\116\112\088\081\087\112\088\085\116\057\111\097\071\099\098\084\061\061","\121\081\105\086\102\121\102\073\056\076\102\121\056\053\087\055";"\121\113\105\054\043\101\105\050\084\070\105\103\111\108\061\061";"\079\076\112\087\079\121\066\061","\114\101\078\099\068\115\061\061";"\121\085\078\118\088\081\118\078\111\097\119\057\068\086\116\057\088\101\071\078\056\048\112\084\088\048\079\054\088\101\066\061","\084\048\112\054\088\055\116\072\088\078\079\078\088\055\077\078\043\048\084\061";"\079\101\102\057\084\048\102\051\043\070\102\050\100\053\100\122\079\109\061\061";"\079\070\087\057\098\097\112\072\100\097\071\081\084\101\105\054\088\078\079\118\068\097\119\049";"\114\055\079\078\088\084\061\061","\079\113\102\118\100\113\118\113\043\070\105\103\084\097\112\072\100\070\121\061";"\079\101\102\057\102\113\105\085\098\101\119\078";"\114\097\071\049\100\113\087\050\111\101\102\056\098\055\079\057\068\097\071\085\043\049\084\061","\079\070\119\118\098\101\102\120\088\113\087\057\068\097\105\050\121\113\102\051\043\101\078\049\100\109\061\061","\121\070\102\099\088\048\112\081\121\048\100\118\043\113\112\118\111\101\120\061";"\056\055\102\120\100\113\078\102\088\070\078\057\043\115\061\061","\079\070\087\050\102\113\118\078\114\113\087\103\088\097\102\051","\102\086\112\078\111\097\116\083\098\055\112\072\100\055\116\121\043\070\087\050\043\101\076\054\100\086\079\078\043\108\061\061","\068\055\116\065\088\078\077\118\043\085\079\071\056\097\102\103\111\070\102\051";"\079\070\087\050\056\101\098\082\088\070\078\101\098\055\075\061","\114\113\078\081\098\113\102\050\056\048\077\115\088\048\112\057\100\097\071\054\100\086\081\061","\098\070\105\099\100\055\075\061","\079\113\102\118\100\113\118\084\098\055\112\099\098\055\077\057\068\097\105\050";"\102\097\071\081\098\055\112\083\111\097\071\081\098\097\079\102\043\086\077\078\043\081\118\118\088\070\084\061";"\084\055\102\057\088\076\079\118\043\070\100\078\100\053\102\066\111\101\119\076\043\101\078\072\088\085\075\061";"\084\101\105\120\088\048\052\061","\079\101\102\057\056\113\105\099\111\097\119\078","\121\048\077\051\068\097\071\057","\079\070\119\118\098\101\102\120\088\113\087\057\068\097\105\050\084\085\102\070\098\108\061\061","\084\097\079\051\098\097\071\118\088\113\078\050\098\102\112\076\043\101\118\074\100\097\098\070"}local function aH(w)return hH[w+41745]end for w,z in ipairs({{1,516};{1,149};{150,516}})do while z[1]<z[2]do hH[z[1]],hH[z[2]],z[1],z[2]=hH[z[2]],hH[z[1]],z[1]+1,z[2]-1 end end do local w={c=35;h=43,["\047"]=14,E=42;g=45,b=25;["\048"]=55,J=2;O=17;T=16;u=34;t=13;q=6;L=53;B=56;["\043"]=28;r=18,H=47,U=39;w=49;e=54,["\057"]=52;y=20;["\055"]=23,v=33;n=63;N=37;["\052"]=8;Z=62,p=9;["\051"]=50,I=31,["\056"]=19;["\049"]=51;Q=36;o=24,R=11,Y=30,l=32,s=48,f=21;V=7;j=60,P=10,A=15;C=58;K=12,d=29,a=22,["\054"]=41;D=26;z=3,["\053"]=4;W=5;m=0;k=59;M=1,F=38;X=27,i=61;x=44,["\050"]=46;S=40;G=57}local z=hH local I=table.insert local T=table.concat local S=math.floor local X=type local n=string.char local t=string.len local h=string.sub for a=1,#z,1 do local k=z[a]if X(k)=="\115\116\114\105\110\103"then local X=t(k)local R={}local K=1 local m=0 local E=0 while K<=X do local z=h(k,K,K)local T=w[z]if T then m=m+T*64^(3-E)E=E+1 if E==4 then E=0 local w=S(m/65536)local z=S((m%65536)/256)local T=m%256 I(R,n(w,z,T))m=0 end elseif z=="\061"then I(R,n(S(m/65536)))if K>=X or h(k,K+1,K+1)~="\061"then I(R,n(S((m%65536)/256)))end break end K=K+1 end z[a]=T(R)end end end local w,z,I=_G,select,setmetatable local T=TMW local S=Action local X=S[aH(-41334)]local n=Ryan_Addon local t=X[aH(-41541)]local h=X[aH(-41417)]local a=X[aH(-41624)]local k=aH(-41318)local R=aH(-41630)local K=aH(-41720)local m=S[aH(-41248)]local E=S[aH(-41667)]local y=S[aH(-41610)]local c=S[aH(-41272)]local A=y:GetActiveUnitPlates()local O=S[aH(-41351)]local v=S[aH(-41614)]local N=S[aH(-41247)]local U=S[aH(-41689)]local f=S[aH(-41618)]local P=S[aH(-41725)]local M=w[aH(-41462)]local u=S[aH(-41444)]local F=u[aH(-41507)]local s=u[aH(-41631)]local o=w[aH(-41521)]local i=w[aH(-41483)]local G=w[aH(-41484)]local g=T[aH(-41589)]local V=w[aH(-41240)]local D=w[aH(-41594)]local W=w[aH(-41717)][aH(-41305)]local Z=w[aH(-41260)]local j=w[aH(-41557)]local b=w[aH(-41325)]local p=w[aH(-41436)]local B=S[aH(-41489)]local l=w[aH(-41656)]local d=w[aH(-41297)]local Y=S[aH(-41701)][aH(-41709)][aH(-41582)]local J=S[aH(-41701)][aH(-41709)][aH(-41662)]local H=S[aH(-41701)][aH(-41709)][aH(-41265)]T:RegisterSelfDestructingCallback(aH(-41567),function()S[aH(-41310)]({8,aH(-41309)},false)end)local e={[aH(-41385)]=aH(-41685);[aH(-41545)]=0;[aH(-41588)]=30;[aH(-41409)]=aH(-41658);[aH(-41481)]=16;[aH(-41632)]=false,[aH(-41657)]={[aH(-41692)]=aH(-41584)};[aH(-41549)]={[aH(-41692)]=aH(-41526)};[aH(-41479)]={}}local q={[aH(-41385)]=aH(-41493);[aH(-41409)]=aH(-41691);[aH(-41481)]=true,[aH(-41657)]={[aH(-41692)]=aH(-41502)};[aH(-41549)]={[aH(-41692)]=aH(-41454)};[aH(-41479)]={}}local r={[aH(-41385)]=aH(-41493);[aH(-41409)]=aH(-41707),[aH(-41481)]=false;[aH(-41657)]={[aH(-41692)]=aH(-41294)};[aH(-41549)]={[aH(-41692)]=aH(-41328)},[aH(-41479)]={}}local x={[aH(-41385)]=aH(-41493),[aH(-41409)]=aH(-41668);[aH(-41481)]=true;[aH(-41657)]={[aH(-41692)]=aH(-41374)},[aH(-41549)]={[aH(-41692)]=aH(-41434)},[aH(-41479)]={}}local Q={{[aH(-41385)]=aH(-41233);[aH(-41657)]={[aH(-41692)]=aH(-41461)}}}local C={[aH(-41385)]=aH(-41452);[aH(-41546)]={{[aH(-41524)]=S[aH(-41345)](3408);[aH(-41347)]=1};{[aH(-41524)]=aH(-41380),[aH(-41347)]=2}};[aH(-41409)]=aH(-41431);[aH(-41481)]=2;[aH(-41657)]={[aH(-41692)]=aH(-41465)},[aH(-41549)]={[aH(-41692)]=aH(-41443)},[aH(-41479)]={[aH(-41295)]=aH(-41642)}}local L={[aH(-41385)]=aH(-41452);[aH(-41546)]={{[aH(-41524)]=S[aH(-41345)](315584);[aH(-41347)]=1},{[aH(-41524)]=S[aH(-41345)](8679);[aH(-41347)]=2}},[aH(-41409)]=aH(-41706),[aH(-41481)]=1,[aH(-41657)]={[aH(-41692)]=aH(-41237)};[aH(-41549)]={[aH(-41692)]=aH(-41344)};[aH(-41479)]={[aH(-41295)]=aH(-41743)}}local wo={[aH(-41385)]=aH(-41493);[aH(-41409)]=aH(-41229);[aH(-41481)]=true,[aH(-41657)]={[aH(-41692)]=aH(-41721)};[aH(-41549)]={[aH(-41692)]=aH(-41504)},[aH(-41479)]={}}local zo={[aH(-41385)]=aH(-41493);[aH(-41409)]=aH(-41580),[aH(-41481)]=false,[aH(-41657)]={[aH(-41692)]=aH(-41702)};[aH(-41549)]={[aH(-41692)]=aH(-41335)};[aH(-41479)]={}}local Io={[aH(-41385)]=aH(-41493),[aH(-41409)]=aH(-41343),[aH(-41481)]=false;[aH(-41657)]={[aH(-41692)]=aH(-41694)},[aH(-41549)]={[aH(-41692)]=aH(-41591)};[aH(-41479)]={}}local To={[aH(-41385)]=aH(-41493),[aH(-41409)]=aH(-41492);[aH(-41481)]=true,[aH(-41657)]={[aH(-41692)]=S[aH(-41345)](196937)..aH(-41488)};[aH(-41549)]={[aH(-41692)]=aH(-41714)},[aH(-41479)]={}}local So={[aH(-41385)]=aH(-41493);[aH(-41409)]=aH(-41712),[aH(-41481)]=true,[aH(-41657)]={[aH(-41692)]=aH(-41586)},[aH(-41549)]={[aH(-41692)]=aH(-41714)};[aH(-41479)]={}}local Xo={[aH(-41385)]=aH(-41670);[aH(-41409)]=aH(-41321);[aH(-41638)]=function(w,z,I)if z==aH(-41290)then u[aH(-41321)]=not u[aH(-41321)]T:Fire(aH(-41556))else S[aH(-41337)](aH(-41372),aH(-41361),true,false,false,false)end end;[aH(-41657)]={[aH(-41692)]=aH(-41637)},[aH(-41549)]={[aH(-41692)]=aH(-41732)},[aH(-41479)]={}}local no={[aH(-41385)]=aH(-41233);[aH(-41657)]={[aH(-41692)]=aH(-41254)}}local to={[aH(-41385)]=aH(-41493),[aH(-41409)]=aH(-41314),[aH(-41481)]=false,[aH(-41657)]={[aH(-41692)]=aH(-41306)},[aH(-41549)]={[aH(-41692)]=aH(-41661)},[aH(-41479)]={[aH(-41295)]=aH(-41408)}}local ho={C;L}local ao=u[aH(-41499)]local ko={[aH(-41715)]=6,[aH(-41425)]={[aH(-41268)]=5,[aH(-41723)]=5}}S[aH(-41639)][aH(-41315)][S[aH(-41739)]]=true S[aH(-41639)][aH(-41494)]={[aH(-41273)]=u[aH(-41273)],[2]={[t]={[aH(-41651)]=ko,ao[aH(-41693)],ao[aH(-41496)],{Xo};{q;{[aH(-41385)]=aH(-41493);[aH(-41409)]=aH(-41593),[aH(-41481)]=true,[aH(-41657)]={[aH(-41692)]=S[aH(-41345)](185438)..aH(-41330)},[aH(-41549)]={[aH(-41692)]=aH(-41550)..(S[aH(-41345)](185438)..aH(-41362))};[aH(-41479)]={}};e},{wo;Io;So},ao[aH(-41394)],ao[aH(-41535)],ao[aH(-41555)],ao[aH(-41687)],ao[aH(-41439)],ao[aH(-41734)];ao[aH(-41663)];ao[aH(-41690)],ao[aH(-41472)],ao[aH(-41271)],ao[aH(-41699)],ao[aH(-41433)],ao[aH(-41340)],ao[aH(-41613)],Q,ho;{no};{to}},[h]={[aH(-41651)]=ko,ao[aH(-41693)],ao[aH(-41496)],{Xo};{q,e,zo};{r;x,So},{wo,Io},ao[aH(-41394)],ao[aH(-41535)];ao[aH(-41555)],ao[aH(-41687)],ao[aH(-41439)],ao[aH(-41734)],ao[aH(-41663)],ao[aH(-41690)],ao[aH(-41472)];ao[aH(-41271)];ao[aH(-41699)],ao[aH(-41433)],ao[aH(-41340)];ao[aH(-41613)];{no};{to}};[a]={[aH(-41651)]=ko;ao[aH(-41693)];ao[aH(-41496)],{q,{[aH(-41385)]=aH(-41493),[aH(-41409)]=aH(-41412),[aH(-41481)]=true,[aH(-41657)]={[aH(-41692)]=S[aH(-41345)](271877)..aH(-41445)};[aH(-41549)]={[aH(-41692)]=aH(-41448)..(S[aH(-41345)](271877)..aH(-41427))};[aH(-41479)]={}}},{wo;Io,So},ao[aH(-41394)];ao[aH(-41535)];ao[aH(-41555)],ao[aH(-41687)];ao[aH(-41439)];ao[aH(-41734)],{To},ao[aH(-41663)];ao[aH(-41690)];ao[aH(-41472)],ao[aH(-41271)],ao[aH(-41699)];ao[aH(-41433)],ao[aH(-41340)],ao[aH(-41613)];Q,ho}}}local Ro=S[aH(-41345)](1180)if w[aH(-41599)]()==aH(-41525)then Ro=aH(-41286)end if w[aH(-41599)]()==aH(-41282)then Ro=aH(-41332)end local function Ko(w)local z=aH(-41475)..(w..aH(-41235))for w=1,3,1 do S[aH(-41420)](z,nil)end end local function mo()local w=D(aH(-41318),16)if not w then if D(aH(-41318),1)then Ko(aH(-41406))end return end local I=z(7,W(w))if S[aH(-41256)]==a and I==Ro then Ko(aH(-41406))elseif S[aH(-41256)]~=a and I~=Ro then Ko(aH(-41406))end local T=D(aH(-41318),17)if T then local w,z,I,X,n,t,h=W(T)if S[aH(-41256)]~=a and h~=Ro then Ko(aH(-41446))end end end c:Add(aH(-41569),aH(-41292),mo)c:Add(aH(-41569),aH(-41696),mo)c:Add(aH(-41569),aH(-41678),mo)c:Add(aH(-41569),aH(-41387),mo)c:Add(aH(-41569),aH(-41379),mo)c:Add(aH(-41569),aH(-41249),mo)u[aH(-41258)]={[aH(-41389)]=aH(-41318),[aH(-41357)]=0}local Eo=u[aH(-41258)]local yo=S[aH(-41345)](57934)local co=false if not w[aH(-41592)]then Eo[aH(-41705)]=V(aH(-41670),aH(-41592),j,aH(-41413))Eo[aH(-41705)]:SetAttribute(aH(-41735),aH(-41382))Eo[aH(-41705)]:SetAttribute(aH(-41230),aH(-41318))Eo[aH(-41705)]:SetAttribute(aH(-41382),yo)Eo[aH(-41705)]:SetAttribute(aH(-41245),false)Eo[aH(-41705)]:SetAttribute(aH(-41327),false)Eo[aH(-41705)]:RegisterForClicks(aH(-41673))else Eo[aH(-41705)]=w[aH(-41592)]end if not w[aH(-41399)]then Eo[aH(-41411)]=V(aH(-41670),aH(-41399),j,aH(-41413))Eo[aH(-41411)]:SetAttribute(aH(-41735),aH(-41382))Eo[aH(-41411)]:SetAttribute(aH(-41230),aH(-41318))Eo[aH(-41411)]:SetAttribute(aH(-41382),yo)Eo[aH(-41411)]:SetAttribute(aH(-41245),false)Eo[aH(-41411)]:SetAttribute(aH(-41327),false)Eo[aH(-41411)]:RegisterForClicks(aH(-41673))else Eo[aH(-41411)]=w[aH(-41399)]end local function Ao(w)for z in pairs(S[aH(-41701)][aH(-41709)][aH(-41319)])do if(m(w)):Name()==(m(z)):Name()then n[aH(-41258)][aH(-41389)]=(m(z)):Name()S[aH(-41420)](aH(-41520),(m(w)):Name())return true end end return false end function S.SetTricks(w)if b(k,K)and Ao(K)then Eo[aH(-41300)]()return elseif b(k,R)and Ao(R)then Eo[aH(-41300)]()return end S[aH(-41420)](aH(-41313))n[aH(-41258)][aH(-41389)]=nil Eo[aH(-41300)]()end function Eo.UpdateTank()for w,z in pairs(S[aH(-41701)][aH(-41709)][aH(-41373)])do if n[aH(-41258)][aH(-41389)]and(m(z)):Name()==n[aH(-41258)][aH(-41389)]then Eo[aH(-41389)]=z Eo[aH(-41705)]:SetAttribute(aH(-41230),z)for w,I in pairs(S[aH(-41701)][aH(-41709)][aH(-41662)])do if z~=I then Eo[aH(-41726)]=I Eo[aH(-41411)]:SetAttribute(aH(-41230),I)return end end end if(m(z)):Name()==aH(-41429)or(m(z)):Name()==aH(-41284)then Eo[aH(-41389)]=z Eo[aH(-41705)]:SetAttribute(aH(-41230),z)return end end local w,z=next(S[aH(-41701)][aH(-41709)][aH(-41662)])if z then Eo[aH(-41389)]=z Eo[aH(-41705)]:SetAttribute(aH(-41230),z)local I,T=next(S[aH(-41701)][aH(-41709)][aH(-41662)],w)if T and T~=z then Eo[aH(-41726)]=T Eo[aH(-41411)]:SetAttribute(aH(-41230),T)end return end if(m(aH(-41604))):Name()==aH(-41429)or(m(aH(-41604))):Name()==aH(-41284)then Eo[aH(-41389)]=aH(-41604)Eo[aH(-41705)]:SetAttribute(aH(-41230),aH(-41604))return end Eo[aH(-41389)]=k Eo[aH(-41705)]:SetAttribute(aH(-41230),k)end function Eo.TricksEvent()if o()then co=true else Eo[aH(-41680)]()end end c:Add(aH(-41570),aH(-41696),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41303),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41476),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41626),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41560),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41464),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41249),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41581),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41728),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41407),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41238),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41333),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41346),Eo[aH(-41300)])c:Add(aH(-41570),aH(-41678),function()if co then Eo[aH(-41680)]()co=false end end)Eo[aH(-41300)]()local function Oo()local w=math[aH(-41307)](-200,200)/100 return math[aH(-41288)](w*10+.5)/10 end Eo[aH(-41357)]=Oo()local function vo()Eo[aH(-41357)]=Oo()return end c:Add(aH(-41349),aH(-41346),vo)c:Add(aH(-41349),aH(-41508),vo)c:Add(aH(-41349),aH(-41729),vo)local No={[aH(-41621)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=1766;[aH(-41355)]=aH(-41635),[aH(-41353)]=aH(-41703)});[aH(-41551)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1766;[aH(-41355)]=aH(-41498);[aH(-41353)]=aH(-41532)});[aH(-41666)]=O({[aH(-41437)]=aH(-41405);[aH(-41679)]=1766,[aH(-41600)]=aH(-41622),[aH(-41669)]=true;[aH(-41467)]=true,[aH(-41355)]=aH(-41635)});[aH(-41336)]=O({[aH(-41437)]=aH(-41405);[aH(-41679)]=1766,[aH(-41600)]=aH(-41622);[aH(-41669)]=true,[aH(-41467)]=true;[aH(-41355)]=aH(-41498)}),[aH(-41363)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1833,[aH(-41355)]=aH(-41635),[aH(-41353)]=aH(-41703)});[aH(-41500)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1833;[aH(-41355)]=aH(-41498),[aH(-41353)]=aH(-41532)}),[aH(-41455)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=408,[aH(-41355)]=aH(-41635),[aH(-41353)]=aH(-41703)}),[aH(-41686)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=408;[aH(-41355)]=aH(-41498);[aH(-41353)]=aH(-41532)});[aH(-41291)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1776,[aH(-41355)]=aH(-41635),[aH(-41353)]=aH(-41703)});[aH(-41671)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=1776;[aH(-41355)]=aH(-41498);[aH(-41353)]=aH(-41532)}),[aH(-41684)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=6770;[aH(-41355)]=aH(-41459)});[aH(-41331)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=5938,[aH(-41355)]=aH(-41635)});[aH(-41665)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=2094,[aH(-41355)]=aH(-41459)});[aH(-41491)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=8676,[aH(-41355)]=aH(-41497)}),[aH(-41400)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1752;[aH(-41259)]=136189;[aH(-41355)]=aH(-41418)});[aH(-41356)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=196819;[aH(-41259)]=132292;[aH(-41355)]=aH(-41418)}),[aH(-41350)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=207777}),[aH(-41615)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=269513}),[aH(-41561)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=36554});[aH(-41697)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=195457,[aH(-41565)]=true,[aH(-41355)]=aH(-41731)}),[aH(-41718)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=212182,[aH(-41565)]=true}),[aH(-41293)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1725;[aH(-41565)]=true}),[aH(-41317)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=185311;[aH(-41565)]=true}),[aH(-41376)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=315584,[aH(-41565)]=true});[aH(-41354)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=3408;[aH(-41565)]=true});[aH(-41285)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=315496,[aH(-41565)]=true}),[aH(-41522)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=79739,[aH(-41259)]=132306,[aH(-41565)]=true,[aH(-41353)]=aH(-41643);[aH(-41355)]=aH(-41682)}),[aH(-41598)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=2983;[aH(-41565)]=true});[aH(-41733)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1784,[aH(-41355)]=aH(-41628);[aH(-41565)]=true}),[aH(-41301)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1804,[aH(-41565)]=true}),[aH(-41585)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=921}),[aH(-41453)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=1856;[aH(-41565)]=true}),[aH(-41482)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=8679,[aH(-41565)]=true}),[aH(-41527)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=381623;[aH(-41565)]=true;[aH(-41355)]=aH(-41497)}),[aH(-41392)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=1966;[aH(-41565)]=true});[aH(-41736)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=57934,[aH(-41565)]=true;[aH(-41355)]=aH(-41469)});[aH(-41562)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=31224,[aH(-41565)]=true}),[aH(-41283)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=5277,[aH(-41565)]=true});[aH(-41590)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=5761;[aH(-41565)]=true}),[aH(-41540)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=381637,[aH(-41565)]=true});[aH(-41528)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=382245;[aH(-41353)]=aH(-41528),[aH(-41355)]=aH(-41573)});[aH(-41509)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=456330;[aH(-41353)]=aH(-41517),[aH(-41355)]=aH(-41391)}),[aH(-41480)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=11327;[aH(-41457)]=true});[aH(-41338)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=115191,[aH(-41457)]=true});[aH(-41587)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=108208,[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41270)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=115192;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41510)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=79008;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41543)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=280716;[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41296)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=108211,[aH(-41457)]=true});[aH(-41552)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=470668,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41451)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=470347;[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41276)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=381620;[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41617)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=452917,[aH(-41457)]=true}),[aH(-41398)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=452923,[aH(-41457)]=true});[aH(-41724)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=452562;[aH(-41457)]=true});[aH(-41311)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=452536,[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41232)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=441321;[aH(-41457)]=true});[aH(-41243)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=441326;[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41653)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=454428,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41352)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=424564;[aH(-41457)]=true}),[aH(-41713)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=381839;[aH(-41457)]=true});[aH(-41277)]=O({[aH(-41437)]=aH(-41359),[aH(-41679)]=215174}),[aH(-41252)]=O({[aH(-41437)]=aH(-41359),[aH(-41679)]=225654}),[aH(-41547)]=O({[aH(-41437)]=aH(-41359),[aH(-41679)]=212454});[aH(-41384)]=O({[aH(-41437)]=aH(-41359);[aH(-41679)]=133282}),[aH(-41608)]=O({[aH(-41437)]=aH(-41359),[aH(-41679)]=221023}),[aH(-41595)]=O({[aH(-41437)]=aH(-41359),[aH(-41679)]=230189}),[aH(-41263)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=1219661,[aH(-41457)]=true});[aH(-41289)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=435493,[aH(-41457)]=true}),[aH(-41518)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=459228,[aH(-41457)]=true})}S[a]={[aH(-41366)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=196937;[aH(-41355)]=aH(-41418)}),[aH(-41404)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=271877,[aH(-41355)]=aH(-41418)});[aH(-41430)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=51690,[aH(-41259)]=236277;[aH(-41565)]=true,[aH(-41355)]=aH(-41418),[aH(-41710)]=false});[aH(-41253)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=185763,[aH(-41355)]=aH(-41418)});[aH(-41456)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=2098,[aH(-41259)]=236286,[aH(-41355)]=aH(-41418)});[aH(-41421)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=441776;[aH(-41259)]=236286;[aH(-41355)]=aH(-41418)});[aH(-41654)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=315341,[aH(-41355)]=aH(-41418)}),[aH(-41341)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=13877;[aH(-41565)]=true}),[aH(-41744)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=13750,[aH(-41565)]=true;[aH(-41355)]=aH(-41497)});[aH(-41542)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=315508;[aH(-41565)]=true});[aH(-41422)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=381989;[aH(-41565)]=true});[aH(-41536)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=13750,[aH(-41565)]=true,[aH(-41355)]=aH(-41396)});[aH(-41533)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=193356;[aH(-41457)]=true}),[aH(-41737)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=199600;[aH(-41457)]=true});[aH(-41683)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=193358,[aH(-41457)]=true}),[aH(-41649)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=193357;[aH(-41457)]=true});[aH(-41329)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=199603,[aH(-41457)]=true});[aH(-41506)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=193359;[aH(-41457)]=true});[aH(-41646)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=195627;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41596)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=13750,[aH(-41457)]=true}),[aH(-41681)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=381878,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41261)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=14161;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41324)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=235484;[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41575)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=441367,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41287)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=196938,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41650)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=381845;[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41242)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=386270,[aH(-41457)]=true}),[aH(-41719)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=256170,[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41463)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=256171;[aH(-41457)]=true}),[aH(-41602)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=424044;[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41571)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=395422;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41609)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=381846,[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41605)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=383281;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41568)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=386823;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41251)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=394131;[aH(-41457)]=true});[aH(-41548)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=423703,[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41633)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=441786;[aH(-41457)]=true}),[aH(-41241)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=453428,[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41627)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=441237,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41636)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=79739,[aH(-41259)]=133653,[aH(-41565)]=true,[aH(-41353)]=aH(-41515);[aH(-41355)]=aH(-41641)}),[aH(-41468)]=O({[aH(-41437)]=aH(-41616),[aH(-41679)]=237780,[aH(-41457)]=true});[aH(-41655)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=441146;[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41629)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=382742;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41371)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=454430,[aH(-41741)]=true,[aH(-41457)]=true})}S[h]={[aH(-41441)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1;[aH(-41259)]=133644,[aH(-41355)]=aH(-41281)});[aH(-41640)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=2;[aH(-41259)]=136058;[aH(-41355)]=aH(-41460)});[aH(-41419)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=32645,[aH(-41355)]=aH(-41418)});[aH(-41606)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=51723,[aH(-41355)]=aH(-41418)});[aH(-41503)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=703;[aH(-41355)]=aH(-41418)});[aH(-41423)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1329,[aH(-41259)]=132304;[aH(-41355)]=aH(-41418)});[aH(-41553)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=185565;[aH(-41355)]=aH(-41418)});[aH(-41255)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1943,[aH(-41355)]=aH(-41418)});[aH(-41619)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=121411,[aH(-41565)]=true;[aH(-41355)]=aH(-41418)}),[aH(-41440)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=360194,[aH(-41741)]=true;[aH(-41355)]=aH(-41418)});[aH(-41386)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=385627,[aH(-41741)]=true;[aH(-41355)]=aH(-41418)});[aH(-41397)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=2823;[aH(-41565)]=true});[aH(-41514)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=381664,[aH(-41565)]=true});[aH(-41485)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=2818;[aH(-41457)]=true}),[aH(-41342)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=79134;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41304)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=381629,[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41246)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=381632;[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41698)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=392401,[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41312)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=421975;[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41644)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=421976;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41466)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=394983;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41505)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=255989;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41486)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=256735;[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41365)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=256735,[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41381)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=381634,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41275)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=196861,[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41539)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=381669;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41563)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=328085;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41234)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=121153;[aH(-41457)]=true}),[aH(-41623)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=255544;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41416)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=385478,[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41267)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=381798,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41370)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=381797,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41538)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=381799,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41239)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=394080,[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41519)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=400783,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41278)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=381801;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41578)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=381802,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41478)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=385754;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41244)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=385747,[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41458)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=319504,[aH(-41457)]=true});[aH(-41390)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=383414,[aH(-41457)]=true});[aH(-41487)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457052;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41558)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457129;[aH(-41457)]=true}),[aH(-41716)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=457058,[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41652)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457280;[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41576)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457067;[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41740)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=457115,[aH(-41457)]=true}),[aH(-41711)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457053,[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41368)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=457178;[aH(-41457)]=true});[aH(-41415)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457056;[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41432)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457273;[aH(-41457)]=true});[aH(-41672)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=454434;[aH(-41741)]=true;[aH(-41457)]=true})}S[t]={[aH(-41438)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=53;[aH(-41355)]=aH(-41418)});[aH(-41255)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=1943;[aH(-41355)]=aH(-41418)});[aH(-41730)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=114014;[aH(-41355)]=aH(-41418)}),[aH(-41648)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=185438;[aH(-41355)]=aH(-41418)});[aH(-41426)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=121471,[aH(-41355)]=aH(-41418)}),[aH(-41274)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=200758;[aH(-41355)]=aH(-41660)});[aH(-41554)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=280719;[aH(-41355)]=aH(-41418)});[aH(-41316)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=426591;[aH(-41355)]=aH(-41418)});[aH(-41421)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=441776,[aH(-41259)]=132292;[aH(-41355)]=aH(-41418)});[aH(-41403)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=384631;[aH(-41355)]=aH(-41418)}),[aH(-41722)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=319175;[aH(-41355)]=aH(-41418)}),[aH(-41516)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=277925,[aH(-41355)]=aH(-41418)});[aH(-41544)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=212283,[aH(-41355)]=aH(-41674)});[aH(-41375)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=197835,[aH(-41355)]=aH(-41418)});[aH(-41537)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=185313;[aH(-41355)]=aH(-41418)}),[aH(-41531)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=185422;[aH(-41457)]=true});[aH(-41231)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=91023;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41367)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=316220;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41320)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=382506;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41597)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=384631;[aH(-41457)]=true}),[aH(-41612)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=394758;[aH(-41457)]=true}),[aH(-41364)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=382528,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41577)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=393969;[aH(-41457)]=true});[aH(-41415)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457056;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41432)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457273;[aH(-41457)]=true});[aH(-41487)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457052;[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41558)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457129;[aH(-41457)]=true}),[aH(-41655)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=441146;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41490)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=343160;[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41675)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=343173,[aH(-41457)]=true}),[aH(-41711)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457053,[aH(-41741)]=true,[aH(-41457)]=true});[aH(-41368)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=457178;[aH(-41457)]=true});[aH(-41257)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=382015;[aH(-41741)]=true,[aH(-41457)]=true}),[aH(-41512)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=394203;[aH(-41457)]=true}),[aH(-41716)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=457058;[aH(-41741)]=true;[aH(-41457)]=true}),[aH(-41652)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=457280,[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41603)]=O({[aH(-41437)]=aH(-41447),[aH(-41679)]=469642;[aH(-41741)]=true;[aH(-41457)]=true});[aH(-41471)]=O({[aH(-41437)]=aH(-41447);[aH(-41679)]=441224,[aH(-41457)]=true})}local function Uo(w,z)for w,I in pairs(w)do z[w]=I end return z end if not u[aH(-41688)]then error(aH(-41449))return end Uo(u[aH(-41688)],No)Uo(No,S[a])Uo(No,S[h])Uo(No,S[t])E:AddTier(aH(-41298),{229289,229287;229292,229290;229288})E:AddTier(aH(-41677),{237667,237665;237664,237663;237662})c:Add(aH(-41474),aH(-41387),T[aH(-41323)][aH(-41379)])c:Add(aH(-41474),aH(-41379),T[aH(-41323)][aH(-41379)])c:Add(aH(-41474),aH(-41249),T[aH(-41323)][aH(-41379)])local fo=I(No,{[aH(-41559)]=S})local Po={[aH(-41634)]={aH(-41266);aH(-41473);aH(-41378);aH(-41280),aH(-41566);aH(-41339);360806;20066;fo[aH(-41363)][aH(-41679)]}}local Mo={115192,404141;428668,322681,82850,439825;259940;421817,473713;427015,422648;469380;323650;319603}local uo={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local Fo={[186107]=true,[209800]=true;[213143]=true,[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function Eo.safeToVanish(w)local z,I,T=UnitDetailedThreatSituation(k,w)T=T or 100 local S,X,n,t,h,a=(m(w)):InfoGUID()local R=Fo[a]and 100000 or y:GetBySpellAreaTTD(fo[aH(-41621)])local K,c,A=(m(w)):IsCastingRemains()if uo[A]and(m(aH(-41308))):Name()==(m(k)):Name()then return false end if E:HasAuraBySpellID(Mo)~=0 then return false end if u[aH(-41625)]()then return true end if(m(w)):IsDummy()then return true end return T~=100 and R>=6 end local so={[451939]={[aH(-41735)]=aH(-41704);[aH(-41250)]=0},[456751]={[aH(-41735)]=aH(-41704);[aH(-41250)]=0};[428879]={[aH(-41735)]=aH(-41704);[aH(-41250)]=0};[1217280]={[aH(-41735)]=aH(-41630);[aH(-41250)]=0};[263636]={[aH(-41735)]=aH(-41630);[aH(-41250)]=0};[262347]={[aH(-41735)]=aH(-41704);[aH(-41250)]=0},[463206]={[aH(-41735)]=aH(-41704);[aH(-41250)]=0},[441119]={[aH(-41735)]=aH(-41630);[aH(-41250)]=0},[285152]={[aH(-41735)]=aH(-41630);[aH(-41250)]=0},[1218117]={[aH(-41735)]=aH(-41704);[aH(-41250)]=0},[1218127]={[aH(-41735)]=aH(-41704);[aH(-41250)]=0}}local oo=0 local io=0 c:Add(aH(-41583),aH(-41369),function()local w,z,I,S,X,n,t,h,a,R,K,m=G()if z~=aH(-41450)then return end if m==1217987 then oo=T[aH(-41574)]+6.75 end if m==1245582 then oo=T[aH(-41574)]+6 end local E=so[m]if so[m]and(E[aH(-41735)]==aH(-41704)or h==p(k))then io=(GetTime()+1)+E[aH(-41250)]end if S==p(k)and m==195457 then io=0 end end)local Go=u[aH(-41395)]local function go(w)local z={[aH(-41402)]=function(w)return w[aH(-41258)][aH(-41477)]and w[aH(-41322)]end;[aH(-41442)]=function(w)return w[aH(-41258)][aH(-41477)]and(w[aH(-41322)]and w[aH(-41607)])end;[aH(-41579)]=function(w)return w[aH(-41258)][aH(-41530)]and w[aH(-41322)]end;[aH(-41659)]=function(w)return w[aH(-41258)][aH(-41738)]and w[aH(-41322)]end;[aH(-41401)]=function(w)return w[aH(-41258)][aH(-41435)]and w[aH(-41322)]end}local I=z[w]local T={}if I then for w,z in pairs(Go)do if I(z)then table[aH(-41572)](T,w)end end end return T end local Vo={}local Do={}local function Wo()Vo={}Do={}for w,z in pairs(A)do Do[w]=z end for w=1,6,1 do if(m(aH(-41647)..w)):IsExists()then Do[aH(-41647)..w]=true end end for w in pairs(Do)do local z,I,T,S,X,n=(m(w)):IsCastingRemains()if T then Vo[w]={[aH(-41377)]=z;[aH(-41302)]=T,[aH(-41523)]=n or false}end end end local function Zo(w)local z,I,T,S,X for S,X in pairs(Vo)do repeat z=X[aH(-41377)]I=X[aH(-41302)]T=X[aH(-41523)]if not w[I]then do break end end if(m(S)):TimeToDie()<=z and not(m(S)):IsDummy()then do break end end if not T and z<=U()+f()then return true end if T and z>=3 then return true end until true end end local jo={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true,[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local bo={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local po={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true;[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true,[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local Bo={[326409]=true,[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local lo={45715;323146;325021;325413;325418,326092,327396,341198;420696,421146;423572;423693,424739;424805;426734;429493,431333,431350,431365;431897,433740,439325,439341;439783,443437;443509,443954;446403,447170;448057,448560;448561;449474;451107;451295,451396,453173;453345;456170;461487;463182;468680,468811,468815,469811;473713;1217439;1218308}local Yo={327397,424795;428019,432182;434407;437956,447439;448882,461507,461630;464638;469799;3528307}local function Jo()if E:HasAuraBySpellID(fo[aH(-41392)][aH(-41679)])~=0 then return false end if E:HasAuraBySpellID(fo[aH(-41562)][aH(-41679)])~=0 then return false end if not fo[aH(-41392)]:IsReadyByPassCastGCD(k,true)then return false end if oo-T[aH(-41574)]>0 and oo-T[aH(-41574)]<1 then return true end if u[aH(-41299)](bo)then return true end if u[aH(-41348)](po)then return true end if fo[aH(-41510)]:GetTalentTraits()~=0 and u[aH(-41348)](Bo)then return true end if fo[aH(-41510)]:GetTalentTraits()~=0 and u[aH(-41299)](jo)then return true end if u[aH(-41269)](lo)then return true end if u[aH(-41326)](Yo)then return true end end local function Ho()if not fo[aH(-41562)]:IsReadyByPassCastGCD(k,true)then return false end if oo-T[aH(-41574)]>0 and oo-T[aH(-41574)]<1 then return true end local w,z,I,S for T,S in pairs(Vo)do repeat if M(T..R,k)then w=S[aH(-41377)]z=S[aH(-41302)]I=S[aH(-41523)]if not z then do break end end if not Go[z]then do break end end if not Go[z][aH(-41258)][aH(-41530)]then do break end end if Go[z][aH(-41529)]and not M(T..R,k)then do break end end if(m(T)):TimeToDie()<=w then do break end end if not I and((w-U())-f())-N()<.3 then return true end if I and((w-U())-f())-N()>4 then return true end end until true end local X=go(aH(-41579))if(E:HasAuraBySpellID(X)~=0 or E:HasAuraStacksBySpellID(435789)>=3 or E:HasAuraStacksBySpellID(1218708)>=10)and not fo[aH(-41562)]:IsSuspended(.4,1)then return true end if E:HasAuraBySpellID(1220648)~=0 and E:HasAuraBySpellID(1220648)<=1 then return true end return false end local function eo()if not(not fo[aH(-41564)]:IsBlockedByQueue()and(fo[aH(-41564)]:IsCastable(k,true,nil,nil,nil)and fo[aH(-41564)]:RunLua(k)))then return false end if not v(2,aH(-41229))then return false end local w,I,T,S for z,S in pairs(Vo)do repeat if M(z..R,k)then w=S[aH(-41377)]I=S[aH(-41302)]T=S[aH(-41523)]if not I then do break end end if not Go[I]then do break end end if not Go[I][aH(-41258)][aH(-41738)]then do break end end if Go[I][aH(-41529)]and not M(z..R,aH(-41318))then do break end end if(m(z)):TimeToDie()<=w then do break end end if not T and((w-U())-f())-N()<.3 or T and w>4 then return true end end until true end local X=go(aH(-41659))if E:HasAuraBySpellID(X)~=0 and z(3,E:HasAuraBySpellID(X))>1 then return true end end local qo={[167385]=true,[472128]=true}local ro={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local xo={347949,431333,447439;448882;451396}local function Qo()if E:HasAuraBySpellID(fo[aH(-41564)][aH(-41679)])~=0 then return false end if E:HasAuraBySpellID(fo[aH(-41480)][aH(-41679)])~=0 then return false end if not(not fo[aH(-41453)]:IsBlockedByQueue()and(fo[aH(-41453)]:IsCastable(k,true,nil,nil,nil)and fo[aH(-41453)]:RunLua(k)))then return false end if not v(2,aH(-41229))then return false end if u[aH(-41299)](ro)then return true end if u[aH(-41348)](qo)then return true end if u[aH(-41269)](xo)then return true end end local Co={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local Lo={[473070]=true}local function wH()if not fo[aH(-41283)]:IsReady(k,true)then return false end if E:HasAuraBySpellID(fo[aH(-41283)][aH(-41679)])~=0 then return false end if fo[aH(-41510)]:GetTalentTraits()~=0 and(Zo(Lo)and not fo[aH(-41283)]:IsSuspended(.4,1))then return true end local w,I,T,S,X for z,S in pairs(Vo)do repeat w=S[aH(-41377)]I=S[aH(-41302)]T=S[aH(-41523)]if not I then do break end end if not Go[I]then do break end end X=Go[I]if not X[aH(-41258)][aH(-41435)]then do break end end if not X[aH(-41511)]then do break end end if X[aH(-41529)]and not M(z..R,aH(-41318))then do break end end if(m(z)):TimeToDie()<=w then do break end end if not T and((w-U())-f())-N()<.3 then return true end if T and((w-U())-f())-N()>4 then return true end until true end local n=go(aH(-41401))if E:HasAuraBySpellID(n)~=0 then return true end local t for w in pairs(A)do t=d(k,w)if t==3 and(fo[aH(-41621)]:IsInRange(w)and(not(m(w)):IsTotem()and((m(w..R)):IsExists()and not Co[z(6,(m(w)):InfoGUID())])))then return true end end end local zH={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function IH()if Eo[aH(-41389)]==k then return false end if not fo[aH(-41736)]:IsReadyByPassCastGCD(Eo[aH(-41389)])and fo[aH(-41736)]:IsReadyByPassCastGCD(Eo[aH(-41726)])then return false end if(m(Eo[aH(-41389)])):HasBuffs({156779;136055})~=0 then return false end if not E[aH(-41393)]()then return false end if E:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local w={[k]=true}for z,I in pairs(H)do w[I]=true end for z,I in pairs(Y)do w[I]=true end local I={}for w in pairs(A)do if fo[aH(-41621)]:IsInRange(w)and(not(m(w)):IsTotem()and((m(w..R)):IsExists()and not zH[z(6,(m(w)):InfoGUID())]))then I[w]=true end end for z in pairs(I)do for w in pairs(w)do if d(w,z)==3 then return true end end end end local function TH()local w=40 if u[aH(-41262)]()then w=20 end if not fo[aH(-41317)]:IsReadyByPassCastGCD(k,true)then return false end if(m(k)):HealthPercent()<w and(E:HasAuraBySpellID(fo[aH(-41317)][aH(-41679)])==0 and not fo[aH(-41317)]:IsSuspended(.4,2))then return true end if(m(k)):GetTotalHealAbsorbs()>=20 and E:HasAuraBySpellID(440313)==0 then return true end end local function SH()if fo[aH(-41598)]:IsReady(k,true)and(E:HasAuraBySpellID(fo[aH(-41518)][aH(-41679)])~=0 and E:HasAuraBySpellID(fo[aH(-41598)][aH(-41679)])==0)then return true end end function Eo.Defensives(w)if v(2,aH(-41700))then return false end if S[aH(-41620)](w)then return true end if IH()then return fo[aH(-41736)]:Show(w)end if E:HasAuraBySpellID(fo[aH(-41289)][aH(-41679)])~=0 and E:HasAuraBySpellID(fo[aH(-41289)][aH(-41679)])<1 then return fo[aH(-41277)]:Show(w)end if SH()then return fo[aH(-41598)]:Show(w)end if fo[aH(-41695)]:IsReady(k,true)and(E:HasAuraBySpellID(439829)>1 and not fo[aH(-41695)]:IsSuspended(.2,1))then return fo[aH(-41695)]:Show(w)end if fo[aH(-41562)]:IsReady(k,true)and(fo[aH(-41695)]:GetCooldown()>10 and(E:HasAuraBySpellID(439829)>1 and not fo[aH(-41562)]:IsSuspended(.2,1)))then return fo[aH(-41562)]:Show(w)end if not o()then return false end Wo()u[aH(-41495)]()if wH()then return fo[aH(-41283)]:Show(w)end if fo[aH(-41534)]:IsReady(k,true)and(u[aH(-41708)](F[aH(-41414)])and not fo[aH(-41534)]:IsSuspended(.4,1))then return fo[aH(-41534)]:Show(w)end if fo[aH(-41742)]:IsReady(k,true)and(u[aH(-41708)](F[aH(-41414)])and not fo[aH(-41742)]:IsSuspended(.4,1))then return fo[aH(-41742)]:Show(w)end if Ho()then return fo[aH(-41562)]:Show(w)end if Qo()then return fo[aH(-41453)]:Show(w)end if eo()then return fo[aH(-41564)]:Show(w)end if fo[aH(-41410)]:IsReady()and((S[aH(-41358)]:Get(aH(-41424))>2 or E:HasAuraBySpellID(345990)~=0)and not fo[aH(-41410)]:IsSuspended(.4,1))then return fo[aH(-41410)]:Show(w)end if TH()then return fo[aH(-41317)]:Show(w)end if Jo()and not fo[aH(-41392)]:IsSuspended(.4,1)then return fo[aH(-41392)]:Show(w)end if io>=GetTime()and fo[aH(-41697)]:IsReady(k,true)then return fo[aH(-41697)]:Show(w)end end local XH={[215968]=function(w)if u[aH(-41645)]-T[aH(-41574)]>f()+N()then if E:HasAuraBySpellID(432031)~=0 then if fo[aH(-41665)]:IsReady(K)then return fo[aH(-41665)]:Show(w)end if fo[aH(-41363)]:IsReady(K)then return fo[aH(-41363)]:Show(w)end if fo[aH(-41455)]:IsReady(K)then return fo[aH(-41455)]:Show(w)end end end end,[229296]=function(w)if fo[aH(-41665)]:IsReadyByPassCastGCD(K)then return fo[aH(-41665)]:IsReady(K)and fo[aH(-41665)]:Show(w)or fo[aH(-41279)]:Show(w)end if fo[aH(-41513)]:IsReadyByPassCastGCD(K)then return fo[aH(-41513)]:IsReady(K)and fo[aH(-41513)]:Show(w)or fo[aH(-41279)]:Show(w)end end,[177500]=function(w)if fo[aH(-41665)]:IsReadyByPassCastGCD(K)then return fo[aH(-41665)]:IsReady(K)and fo[aH(-41665)]:Show(w)or fo[aH(-41279)]:Show(w)end end}local nH={[211140]=function(w)if fo[aH(-41665)]:IsReadyByPassCastGCD(R)and(m(R)):HasDeBuffs(Po[aH(-41634)])==0 then return fo[aH(-41665)]:Show(w)end end;[215968]=function(w)if u[aH(-41645)]-T[aH(-41574)]>f()+N()then if E:HasAuraBySpellID(432031)~=0 and(m(R)):HasDeBuffs(Po[aH(-41634)])==0 then if fo[aH(-41665)]:IsReady(R)then return fo[aH(-41665)]:Show(w)end if fo[aH(-41363)]:IsReady(R)then return fo[aH(-41363)]:Show(w)end if fo[aH(-41455)]:IsReady(R)then return fo[aH(-41455)]:Show(w)end end end end;[229296]=function(w)local I if y:GetBySpell(fo[aH(-41621)])>=2 and(not v(2,aH(-41383))or z(6,(m(aH(-41604))):InfoGUID())~=229296)then for T in pairs(A)do I=z(6,(m(R)):InfoGUID())if I~=229296 and u[aH(-41676)](T,fo[aH(-41621)])then return fo[aH(-41264)]:Show(w)end end end return fo[aH(-41388)]:Show(w)end;[231176]=function(w)if y:GetBySpell(fo[aH(-41621)])>=2 and((m(R)):Health()<2 and(not v(2,aH(-41383))or z(6,(m(aH(-41604))):InfoGUID())~=231176))then for z in pairs(A)do if u[aH(-41676)](z,fo[aH(-41621)])then return fo[aH(-41264)]:Show(w)end end end end;[226398]=function(w)if y:GetBySpell(fo[aH(-41621)])>=2 and((m(R)):HasBuffs(469981)~=0 and((m(R)):HealthPercent()>=20 and(not v(2,aH(-41383))or z(6,(m(aH(-41604))):InfoGUID())~=226398)))then for z in pairs(A)do if u[aH(-41676)](z,fo[aH(-41621)])then return fo[aH(-41264)]:Show(w)end end end end;[177500]=function(w)if(m(R)):HasDeBuffs(Po[aH(-41634)])==0 then if fo[aH(-41363)]:IsReady(R)then return fo[aH(-41363)]:Show(w)end if fo[aH(-41455)]:IsReady(R)then return fo[aH(-41455)]:Show(w)end end end}local tH={}function Eo.TargetSpecific(w)if v(2,aH(-41700))then return false end local I=0 if(m(K)):IsEnemy()then I=z(6,(m(K)):InfoGUID())end if fo[aH(-41331)]:IsReady(K)and(((m(K)):TimeToDie()>7 or u[aH(-41262)]())and(v(2,aH(-41712))and u[aH(-41236)](K)))then return fo[aH(-41331)]:Show(w)end if XH[I]then return XH[I](w)end local T,S,X,n,t,h,a=(m(K)):CastTime()if tH[n]and(a and fo[aH(-41331)]:IsReady(K))then return fo[aH(-41331)]:Show(w)end if not(m(R)):IsExists()then return false end if fo[aH(-41733)]:IsReady()and((m(R)):IsEnemy()and(E:GetStance()==0 and not i()))then return fo[aH(-41733)]:Show(w)end local y=z(6,(m(R)):InfoGUID())if fo[aH(-41331)]:IsReady(R)and((m(R)):TimeToDie()>7 and(not B(K)and(v(2,aH(-41712))and u[aH(-41236)](R))))then return fo[aH(-41331)]:Show(w)end if fo[aH(-41331)]:IsReady(R)and(not u[aH(-41601)](y)and(not B(K)and v(2,aH(-41712))))then for z in pairs(A)do if u[aH(-41676)](z,fo[aH(-41621)])and(fo[aH(-41331)]:IsReady(z)and((m(z)):TimeToDie()>7 and u[aH(-41236)](z)))then if u[aH(-41611)](w)then return true end return fo[aH(-41264)]:Show(w)end end end if fo[aH(-41727)]:IsReady(k,true)and(fo[aH(-41621)]:IsInRange(R)and P(R,aH(-41470),aH(-41664)))then return fo[aH(-41727)]end local c,O,N,U,f,M,F=(m(R)):CastTime()if tH[U]and(F and fo[aH(-41331)]:IsReady(R))then return fo[aH(-41331)]:Show(w)end if nH[y]then return nH[y](w)end end function Eo.SendAll()S[aH(-41501)](aH(-41428))S[aH(-41360)](aH(-41453))S[aH(-41360)](aH(-41528))S[aH(-41360)](aH(-41509))S[aH(-41360)](aH(-41527))if S[aH(-41256)]==261 then S[aH(-41360)](aH(-41403))S[aH(-41360)](aH(-41426))S[aH(-41360)](aH(-41554))S[aH(-41360)](aH(-41544))S[aH(-41360)](aH(-41537))end if S[aH(-41256)]==259 then S[aH(-41360)](aH(-41440))S[aH(-41360)](aH(-41386))S[aH(-41360)](aH(-41331))S[aH(-41360)](aH(-41619))S[aH(-41360)](aH(-41537))end if S[aH(-41256)]==260 then S[aH(-41360)](aH(-41744))S[aH(-41360)](aH(-41366))S[aH(-41360)](aH(-41422))S[aH(-41360)](aH(-41542))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local nd={"\085\102\109\051\097\104\109\074\088\071\069\051\048\104\073\056\086\088\107\089";"\069\071\107\089\048\104\079\056\097\049\089\112\100\076\086\057\085\049\066\089\100\102\114\061";"\069\077\109\122\069\118\061\061","\098\122\073\112\048\077\080\121\069\121\073\090\048\082\061\061";"\069\122\109\121\048\104\079\056\097\088\048\089\100\117\061\061";"\085\102\109\121\048\102\110\116\085\104\107\119\086\121\109\116\100\122\073\112\048\122\109\066\097\104\114\061";"\115\104\089\056\086\122\109\051\115\122\080\072\097\090\079\115\086\122\080\072\097\117\061\061";"\097\088\110\098\085\088\069\089\048\113\061\061","\109\075\107\057\085\049\066\056\115\049\048\070\097\122\109\070\100\121\073\074\048\082\061\061";"\069\049\109\090\070\071\106\089\105\122\120\077\048\088\110\072\100\121\089\117\086\122\089\119\105\118\061\061";"\098\049\109\079\070\071\069\119\105\121\070\061","\098\104\079\065\105\049\076\054\085\088\069\114\105\049\110\043\048\122\080\071\105\118\061\061","\109\104\079\057\086\113\061\061","\070\077\120\106\104\070\109\098\088\090\109\087\109\077\109\098\098\070\079\075\088\076\086\067\070\074\120\077","\109\122\080\090\085\104\120\106\105\121\069\110\085\104\086\082\097\075\089\056";"\098\088\110\110\105\071\109\112\086\122\109\074","\082\104\076\054\086\088\110\068","\069\049\080\076\048\049\070\061";"\098\088\110\109\105\121\089\090\069\102\107\057\048\104\079\074\105\075\074\061";"\069\122\109\121\086\077\076\055\105\121\109\076\086\121\109\051\100\117\061\061";"\109\075\089\117\048\082\061\061";"\070\102\109\090\097\122\120\089\100\071\110\112\048\088\110\056","\098\088\069\089\105\082\061\061";"\053\075\107\089\105\104\080\049\048\104\082\118\048\102\107\119\105\098\106\069\086\104\109\076\048\098\117\118\109\122\073\051\048\049\109\090\053\122\089\056\053\077\089\066\105\088\109\112\048\082\061\061";"\069\122\073\066\085\104\086\089\115\104\073\102\097\104\110\107\105\088\109\112","\098\088\110\107\105\074\073\107\105\102\110\090\085\104\079\072\048\082\061\061";"\082\121\120\055\048\122\109\122\105\075\109\051\100\102\074\061","\069\049\109\090\069\090\110\077";"\069\122\080\076\085\121\120\089\098\121\109\119\100\122\073\051\048\075\074\061","\109\075\107\057\105\121\066\089\086\065\077\061";"\070\121\080\102\086\104\070\061","\085\049\055\055\100\121\086\089\100\117\061\061";"\069\070\079\065\115\076\109\087\109\077\109\098\088\076\110\070\082\109\107\070";"\115\049\079\073\086\121\109\112\086\113\061\061","\069\121\073\090\048\104\107\119\086\104\079\074\115\071\106\089\105\121\109\051";"\070\071\069\076\105\074\089\066\086\104\078\061","\109\122\080\090\085\104\120\106\105\121\069\082\097\075\089\056","\098\049\089\074\105\121\109\079\070\049\055\119\086\077\048\119\085\071\109\056","\069\049\109\090\109\122\080\102\048\049\120\089","\098\104\076\117\100\121\080\049\048\104\069\106\105\104\107\076\100\049\118\061","\069\049\109\090\082\121\109\056\086\077\076\055\100\077\048\119\100\089\109\112\097\088\082\061","\082\088\109\074\085\104\110\057\086\075\074\061";"\100\102\109\090\097\122\120\089\100\071\110\116\100\075\107\089\085\049\089\056\097\104\080\112","\082\121\073\102\115\049\048\070\100\121\089\072\097\071\114\061","\082\102\109\051\100\071\069\107\100\090\080\087","\069\049\109\090\070\071\106\089\105\122\120\107\105\121\048\119","\109\104\079\056\048\104\109\112\082\121\120\055\048\122\070\061";"\098\049\089\072\097\117\061\061","\098\088\110\107\105\089\106\049\070\113\061\061";"\082\090\110\070\105\071\069\055\105\077\089\066\086\104\078\061";"\085\104\107\056";"\069\075\109\112\048\049\109\119\105\089\069\057\105\104\109\051","\115\104\073\072\100\121\080\069\086\104\109\076\048\082\061\061";"\109\122\080\090\085\104\120\106\105\121\069\082\097\075\089\056\098\049\089\072\097\117\061\061","\048\122\089\121\048\121\089\072\086\104\120\090\050\070\089\077","\109\104\079\079\097\104\109\108\048\122\089\112\048\090\079\089\086\122\055\089\100\102\106\051\097\088\110\066","\069\121\073\112\109\122\055\089\098\122\073\066\105\104\109\051","\069\102\107\055\105\104\070\061","\069\102\107\057\048\104\079\074\105\075\089\098\105\071\069\055\086\122\089\119\105\118\061\061";"\104\121\080\112\048\082\061\061","\109\122\073\043\048\070\109\066\082\102\089\115\086\088\107\117\100\121\089\056\048\082\061\061";"\115\122\109\089\085\049\055\057\105\121\086\082\105\049\089\056\105\049\079\103\086\104\048\121","\085\121\073\056\097\104\114\061";"\109\104\079\056\048\104\109\112\053\077\107\108\085\104\069\089\087\118\061\061";"\085\088\107\089\105\121\077\056";"\115\122\080\055\048\122\109\074\069\122\089\072\048\082\061\061";"\115\104\073\074\070\088\109\089\048\104\079\056\115\104\073\112\048\122\073\090\048\082\061\061";"\070\049\066\076\105\122\120\106\105\121\069\065\100\121\080\056\100\049\107\119\105\121\109\056";"\098\049\109\089\100\077\089\090\070\121\080\108\105\122\089\112\048\117\061\061";"\082\088\107\072\085\104\079\089\070\075\109\108\100\049\070\061","\082\121\109\090\086\049\109\089\105\089\069\068\048\070\109\079\048\088\114\061";"\109\122\080\090\085\104\120\106\105\121\069\082\097\075\089\056\082\104\079\074\082\090\110\106\105\121\069\115\086\075\109\112","\088\076\080\057\105\121\069\089\050\113\061\061";"\069\121\120\055\086\049\120\089\100\071\110\122\105\071\107\066","\070\076\106\073\115\077\120\116\069\077\073\110\082\070\086\073","\069\049\055\119\100\071\069\108\050\109\107\089\086\122\073\051\048\049\109\090";"\098\049\089\074\105\121\109\079\070\049\055\119\086\113\061\061","\115\104\080\076\100\049\109\067\086\121\109\051","\109\122\080\090\085\104\120\106\105\121\069\082\097\075\089\056\082\104\079\074\070\071\069\076\105\118\061\061","\082\121\080\056\100\090\089\066\105\088\109\112\048\082\061\061";"\069\049\109\090\070\122\089\112\048\117\061\061";"\048\121\080\072\086\088\114\061","\085\088\107\089\105\121\077\061";"\085\121\080\119\105\122\079\076\105\104\107\089\100\118\061\061";"\098\049\089\072\097\090\086\051\048\104\109\112";"\115\122\089\102\097\075\069\056\098\102\109\074\048\049\076\089\105\102\082\061","\070\121\080\108\105\073\069\068\048\070\107\119\105\121\109\056";"\070\071\069\119\100\113\061\061";"\069\049\109\090\109\104\079\057\086\077\110\068\085\088\107\102\048\104\069\082\105\071\086\089\100\089\106\119\097\104\079\090\100\117\061\061","\100\075\048\117";"\082\121\109\051\100\049\109\051\097\049\089\112\048\117\061\061";"\069\071\107\119\086\104\079\074\098\122\109\055\105\122\089\112\048\117\061\061","\070\075\107\057\105\102\082\061","\098\104\076\117\100\121\080\049\048\104\069\106\048\075\107\089\105\121\073\108\097\104\079\089\070\102\109\056\097\113\061\061";"\070\102\089\055\105\118\061\061";"\100\049\066\076\105\122\120\116\085\104\079\074\088\049\110\051\105\071\110\056\085\121\080\112\048\088\114\061";"\070\074\080\075\109\070\109\116\115\076\109\070\115\077\073\088","\082\076\080\115\100\122\109\108\105\113\061\061";"\082\071\109\074\048\049\109\108";"\109\122\089\089\100\072\114\090","\086\075\107\076\048\109\080\054\048\104\073\051\097\104\079\102";"\082\104\110\090\097\088\048\089";"\069\049\080\076\048\049\109\122\105\049\110\076\100\117\061\061","\115\071\106\117\105\071\107\090\086\104\079\057\086\075\074\061","\085\102\107\119\085\104\069\056\097\104\069\089";"\069\122\089\056\100\122\073\090\085\049\118\061";"\086\122\073\054\105\122\070\061","\109\077\076\088\088\076\107\048\082\070\079\116\109\109\106\077\082\109\069\073\088\090\089\087\088\076\107\106\115\074\086\073","\082\090\110\056";"\098\049\089\108\105\122\089\112\048\076\110\117\100\121\109\089";"\070\049\073\117";"\082\121\120\055\048\122\109\098\086\088\110\068\070\121\073\112\048\049\070\061";"\082\104\080\073";"\070\049\055\055\048\122\080\071\105\104\109\108\048\113\061\061";"\085\104\076\054\086\088\110\068\088\049\110\119\105\121\069\057\086\122\089\119\105\118\061\061","\109\075\107\057\085\049\066\056\115\121\080\090\098\104\079\114\115\076\114\061","\070\088\109\055\097\049\089\112\048\076\106\055\105\122\090\061";"\069\121\120\055\050\104\109\074\086\049\089\112\048\076\069\119\050\122\089\112","\109\104\079\057\086\077\110\055\105\074\073\090\086\122\073\072\097\117\061\061";"\082\088\069\051\105\071\106\068\097\104\110\082\105\049\089\056\105\049\078\061","\115\122\109\090\097\122\073\108\070\122\080\057\100\049\080\112","\098\088\110\107\105\104\076\076\105\121\070\061";"\085\088\107\089\105\121\077\051","\082\049\080\112\085\049\080\072\086\122\089\119\105\074\066\057\100\071\110\067\048\074\069\089\085\088\069\068\082\102\109\121\048\118\061\061","\069\071\107\089\048\104\079\056\097\049\089\112\100\076\086\057\085\049\066\089\100\102\110\103\086\104\048\121";"\082\049\055\089\085\049\066\065\109\073\082\061","\070\071\109\054\086\122\109\051\048\102\109\102\048\082\061\061","\069\102\107\057\048\104\079\074\105\075\074\061";"\082\088\107\072\085\104\079\089\109\122\080\051\100\121\109\112\086\113\061\061";"\070\122\080\090\097\104\080\112\100\117\061\061","\109\075\107\057\105\121\066\089\086\065\053\061";"\070\122\080\090\097\104\080\112","\082\104\069\051\048\104\079\055\105\122\089\112\048\109\107\076\100\049\118\061","\115\070\080\070\105\071\069\089\105\082\061\061","\070\122\089\056\086\122\080\108\070\049\055\119\086\113\061\061";"\069\049\109\090\098\088\069\089\105\070\110\119\105\049\120\074\105\071\086\112","\115\088\109\108\086\122\089\109\105\121\089\090\100\117\061\061";"\070\071\086\055\100\073\086\089\085\088\106\119\105\118\061\061","\069\049\055\119\100\071\069\108\050\109\110\090\100\121\089\043\048\082\061\061","\082\121\080\090\086\122\120\089\048\077\048\108\085\088\089\089\048\075\086\057\105\121\086\070\105\071\055\057\105\118\061\061";"\070\071\106\089\085\076\069\055\100\121\086\089\086\113\061\061";"\098\070\082\061";"\069\077\073\110\082\070\086\073\070\118\061\061","\070\071\069\089\085\104\120\090\097\113\061\061","\048\121\089\102\097\075\069\116\100\121\109\066\085\104\089\112\100\117\061\061";"\097\075\109\102\048\082\061\061";"\109\122\080\090\085\104\120\106\105\121\069\082\097\075\089\056\082\104\079\074\082\090\114\061";"\082\121\120\119\105\049\069\122\086\088\107\079","\082\121\080\056\100\090\076\119\048\075\114\061","\069\104\079\074\069\104\076\117\105\071\086\089\100\121\109\074","\082\049\080\108\048\077\107\108\105\049\080\074\114\118\061\061","\070\049\089\112\097\088\110\090\048\088\107\115\086\075\107\057\097\049\070\061";"\082\071\107\057\100\075\106\108\097\104\079\102\070\122\080\057\100\049\080\112","\070\077\120\106\104\070\109\098\088\090\120\067\069\090\089\087";"\100\071\109\054\086\122\109\051\048\102\109\102\048\070\110\065\100\117\061\061";"\098\102\109\112\097\049\076\055\048\088\110\090\100\121\080\056\115\104\109\102\085\070\076\055\048\049\079\089\086\113\061\061";"\082\121\120\055\048\122\109\098\086\088\110\068";"\082\102\107\119\085\104\069\056\097\104\069\089","\109\049\080\088\070\075\109\108\105\073\069\057\105\104\109\051";"\082\121\120\057\105\121\082\061","\082\102\107\089\085\104\066\106\085\121\120\089";"\069\071\107\055\105\121\069\110\048\104\120\089\048\082\061\061","\105\104\073\078";"\048\088\055\090\100\121\073\065\097\122\073\051\048\049\109\056";"\098\104\079\056\086\122\073\112\086\073\106\119\097\088\110\119\105\118\061\061";"\086\122\073\051\048\049\109\090","\098\104\079\056\086\122\073\112\085\049\109\107\105\121\048\119","\098\088\110\115\105\122\080\090\109\075\107\057\105\121\066\089\086\077\107\108\105\049\110\043\048\104\082\061","\098\077\109\106\115\077\109\098";"\100\075\107\089\082\049\080\066\085\121\073\090\082\049\055\089\085\049\066\056","\109\121\073\108\097\104\069\106\086\088\069\119\109\122\073\051\048\049\109\090";"\082\104\079\072\048\088\110\090\100\121\073\108\082\049\073\108\105\113\061\061","\115\121\109\071\109\122\089\066\048\088\053\061","\070\121\073\112\048\122\080\066\070\049\055\051\105\071\109\074","\100\122\120\055\050\104\109\051";"\082\070\110\070\098\070\080\087\088\090\109\104\069\070\079\070\088\076\107\048\082\070\079\116\070\089\069\103\088\090\110\067\115\089\069\106\098\070\079\073\070\118\061\061";"\048\075\109\051\085\088\069\057\105\049\078\061","\082\121\073\056\048\070\109\112\048\088\107\102\050\109\069\057\105\104\109\070\105\090\076\055\050\113\061\061","\085\088\107\089\105\121\077\120","\082\071\107\055\085\049\066\056\097\122\080\090";"\082\088\109\102\105\104\109\112\086\073\107\076\105\121\070\061";"\109\049\080\076\105\121\069\082\105\049\089\056\105\049\078\061";"\109\121\073\112\097\088\110\068\082\102\109\121\048\118\061\061","\070\088\109\057\085\049\066\077\100\121\073\071";"\109\122\109\055\105\070\110\055\085\049\055\089","\115\121\080\112\115\122\109\090\097\122\073\108\070\122\080\057\100\049\080\112","\109\122\073\051\048\049\109\090\070\071\106\089\085\049\089\121\097\104\114\061";"\115\122\109\089\085\049\055\057\105\121\086\082\105\049\089\056\105\049\078\061";"\082\049\080\112\100\071\082\061";"\082\104\069\074\109\121\073\051\097\104\073\054\105\122\070\061","\098\088\110\115\100\122\109\108\105\073\109\056\085\104\107\108\048\082\061\061","\082\090\080\110\082\074\073\070\088\090\120\067\069\076\080\073\109\074\109\087\109\073\080\109\115\074\048\107\115\073\069\073\070\074\109\077","\097\088\110\070\085\104\120\089\105\102\082\061";"\070\076\106\073\115\077\120\116\082\090\073\115\109\073\080\115\109\070\110\065\069\109\110\115";"\082\070\110\070\098\070\080\087\088\090\109\104\069\070\079\070\088\076\107\048\082\070\079\116\070\076\109\082\069\109\107\065\098\077\073\098\069\090\109\098","\115\122\080\055\048\122\109\074\069\122\089\072\048\070\107\076\048\121\085\061","\085\071\109\074\048\049\109\108","\070\049\120\057\085\049\109\106\105\121\069\077\097\104\110\089\082\049\073\112\085\049\109\108","\082\049\080\066\085\121\073\090\115\122\080\102\069\049\109\090\082\071\109\051\100\121\109\112\086\077\109\049\048\104\079\090\098\104\079\121\105\117\061\061";"\082\049\055\089\085\088\106\115\097\122\080\090";"\082\049\080\076\100\077\069\089\069\071\107\055\085\049\070\061";"\105\049\079\065\105\049\080\108\048\122\080\071\105\118\061\061";"\109\075\107\076\048\070\107\089\085\088\107\057\105\121\100\061","\098\049\089\072\097\090\086\051\048\104\109\112\069\121\080\072\086\088\114\061","\070\071\106\051\097\104\079\090","\070\071\109\054\086\122\109\051\048\102\109\102\048\070\107\076\048\121\085\061";"\098\102\109\112\097\049\076\055\048\088\110\090\100\121\080\056\115\104\109\102\085\070\076\055\048\049\079\089\086\077\107\076\048\121\085\061","\048\121\089\112\097\088\110\068\088\049\110\119\105\121\069\057\086\122\089\119\105\118\061\061","\070\076\106\073\115\077\120\116\082\109\109\098\082\109\080\106\070\073\106\114\098\070\109\077","\109\075\107\057\105\121\066\089\086\075\114\061","\069\049\109\090\109\122\089\066\048\082\061\061","\070\049\055\119\086\104\120\074\070\071\069\119\100\113\061\061";"\069\088\048\057\100\049\110\089\100\121\073\090\048\082\061\061";"\070\071\069\119\100\077\110\055\100\071\082\061","\100\049\073\121\048\109\069\119\109\121\073\112\097\088\110\068";"\069\049\109\090\070\071\106\089\105\122\120\065\105\049\080\108\048\122\080\071\105\118\061\061","\082\088\109\102\105\104\109\112\086\073\107\076\105\121\109\103\086\104\048\121","\100\049\055\051\105\071\109\074\070\071\069\119\100\077\073\108\105\113\061\061";"\070\071\106\089\105\122\117\061","\048\071\107\055\105\121\069\116\105\104\109\108\048\104\070\061";"\070\071\109\054\086\122\109\051\048\102\109\102\048\109\110\090\048\104\073\108\086\122\118\061";"\115\122\089\056\086\122\109\112\048\088\053\061","\082\102\109\051\097\104\109\074\109\075\107\089\085\088\110\076\100\121\070\061","\082\104\107\056\048\104\079\090\098\104\076\076\105\118\061\061";"\070\071\086\055\100\122\107\055\085\049\108\061","\100\121\080\102\086\104\070\061","\100\071\069\055\100\102\069\116\086\122\089\066\048\082\061\061","\098\049\089\072\097\090\089\066\086\104\078\061";"\069\121\089\051\048\104\107\108\105\049\080\074";"\098\104\076\117\048\088\107\121\048\104\110\090\082\088\110\072\048\104\079\074\085\104\079\072\050\109\110\089\100\102\109\066";"\109\122\080\090\085\104\120\107\105\088\109\112";"\082\049\080\112\085\049\080\072\086\122\089\119\105\074\066\057\100\071\110\067\048\074\069\089\085\088\069\068";"\082\088\109\090\105\090\073\090\086\122\073\072\097\117\061\061","\098\049\089\108\105\122\089\112\048\076\110\117\100\121\109\089\069\122\109\054\086\104\048\121","\082\104\069\051\048\104\079\055\105\122\089\112\048\109\107\076\100\049\055\103\086\104\048\121";"\082\088\109\090\105\076\069\055\100\121\086\089\086\113\061\061","\109\122\089\089\100\072\114\056","\085\049\080\119\105\122\069\119\086\049\079\070\097\104\076\089\100\118\061\061","\070\102\109\090\097\122\120\089\100\071\110\082\100\121\109\072\097\088\110\057\105\049\078\061";"\069\049\089\121\086\077\080\121\109\122\055\089\115\121\073\055\100\102\070\061","\086\122\073\051\048\049\109\090\069\121\080\072\086\088\114\061","\082\088\109\074\085\104\110\057\086\075\089\103\086\104\048\121";"\098\088\110\107\105\074\073\077\086\104\079\102\048\104\080\112","\115\104\109\090\085\070\073\072\086\122\089\049\048\082\061\061","\098\088\110\098\048\088\110\090\097\104\079\102";"\082\071\109\051\100\049\109\074\070\071\069\119\105\121\109\107\048\122\080\108";"\070\076\106\073\115\077\120\116\082\109\109\098\082\109\080\098\069\070\076\067\109\074\109\077";"\109\121\073\112\097\088\110\068","\115\088\089\109\105\102\110\089\048\104\079\103\105\122\073\074\048\109\069\057\105\104\109\051\069\088\048\089\105\102\069\122\100\121\073\066\048\082\061\061";"\115\090\080\065\070\071\069\089\085\104\120\090\097\113\061\061";"\098\104\079\090\048\088\107\051\086\088\106\090\100\117\061\061","\070\049\120\057\085\049\109\106\105\121\069\077\097\104\110\089";"\070\049\120\089\097\104\086\068\086\077\080\121\098\122\073\112\048\113\061\061","\105\104\080\076\100\049\109\119\086\121\109\051","\109\075\107\057\105\121\066\089\086\113\061\061","\085\104\120\108";"\070\049\055\057\086\118\061\061";"\109\077\073\087\098\117\061\061","\069\049\109\090\082\071\109\051\100\121\109\112\086\077\086\065\069\113\061\061","\098\088\110\107\105\074\073\098\085\104\089\074";"\070\121\073\072\097\104\073\108\100\117\061\061";"\115\102\109\066\085\121\089\112\048\076\106\119\097\088\110\119\105\118\061\061","\109\104\079\074\048\088\107\068\085\104\079\074\048\104\069\109\100\075\106\089\100\074\055\055\105\121\082\061","\070\049\055\051\105\071\109\074\115\049\048\065\105\049\079\072\048\104\073\108\105\104\109\112\086\113\061\061","\098\088\110\109\105\121\089\090\069\104\079\089\105\088\074\061","\098\122\089\074\048\122\109\112\115\071\106\117\105\071\107\090\086\104\079\057\086\075\074\061","\109\104\079\057\086\077\086\109\098\070\082\061";"\085\102\109\057\105\122\069\089\100\089\073\076\048\088\109\089\109\122\089\066\048\088\053\061","\109\075\107\057\085\049\066\056","\069\104\079\089\105\088\089\070\048\104\073\066","\100\071\106\089\085\051\106\090\085\088\107\102\048\088\082\061";"\070\049\080\108\048\104\073\068\100\076\110\089\085\071\107\089\086\073\069\089\085\049\055\112\097\088\073\076\048\082\061\061";"\070\071\109\117\048\088\107\072\097\122\073\051\048\049\109\051","\082\049\055\089\085\088\106\115\097\122\080\090\069\121\080\072\086\088\114\061";"\082\049\080\108\048\077\107\108\105\049\080\074","\105\104\089\112","\069\071\107\055\100\075\106\108\097\104\079\102\098\122\080\119\097\117\061\061";"\070\049\109\090\109\122\080\102\048\049\120\089";"\069\122\073\066\085\104\086\089\070\122\055\079\100\090\089\066\086\104\078\061","\069\088\110\072\085\104\120\055\086\122\089\112\048\090\107\108\085\104\069\089","\115\104\109\055\105\089\110\090\100\121\109\055\097\117\061\061";"\070\076\106\073\115\077\120\116\082\109\109\098\082\109\080\098\069\070\048\098\069\109\110\053";"\082\070\110\070\098\070\080\087\088\090\109\104\069\070\079\070\088\076\107\048\082\070\079\116\069\077\080\109\082\074\120\073\098\074\109\067\070\077\073\098\069\073\074\061";"\109\049\073\051\070\071\069\119\105\088\113\061";"\098\049\089\072\097\090\048\119\085\071\109\056";"\070\122\120\055\050\104\109\051"}for Y,C in ipairs({{1;286},{1,263},{264;286}})do while C[1]<C[2]do nd[C[1]],nd[C[2]],C[1],C[2]=nd[C[2]],nd[C[1]],C[1]+1,C[2]-1 end end local function Wd(Y)return nd[Y-53205]end do local Y={C=15,M=4;Y=37;m=21;O=57,f=39,l=44,S=10;a=26,["\053"]=8,["\054"]=34,["\047"]=60,D=40;Z=52;E=17;d=28,B=45,J=36;s=19,x=49,v=32;U=24,o=59,["\049"]=54,t=31,N=56,n=13;["\055"]=33,L=53,c=11;r=12;V=29;["\043"]=43;q=0,["\056"]=51;u=48;Q=63;j=1,w=47;h=22;F=20,k=9;R=16,["\051"]=50,z=6;p=46,g=2;I=5,["\050"]=30;P=61;W=14,T=58;e=62,b=18;i=27,["\048"]=25;["\057"]=41;K=7;H=35,["\052"]=42,G=55,X=23;A=3,y=38}local C=type local P=table.insert local f=string.char local o=string.sub local G=math.floor local S=table.concat local V=nd local T=string.len for H=1,#V,1 do local Z=V[H]if C(Z)=="\115\116\114\105\110\103"then local C=T(Z)local v={}local t=1 local B=0 local l=0 while t<=C do local S=o(Z,t,t)local V=Y[S]if V then B=B+V*64^(3-l)l=l+1 if l==4 then l=0 local Y=G(B/65536)local C=G((B%65536)/256)local o=B%256 P(v,f(Y,C,o))B=0 end elseif S=="\061"then P(v,f(G(B/65536)))if t>=C or o(Z,t+1,t+1)~="\061"then P(v,f(G((B%65536)/256)))end break end t=t+1 end V[H]=S(v)end end end local Y,C,P,f,o=_G,setmetatable,pairs,type,math local G=TMW local S=Action local V=S[Wd(53221)]local T=S[Wd(53460)]local H=S[Wd(53210)]local Z=S[Wd(53441)]local v=S[Wd(53227)]local t=S[Wd(53331)]local B=S[Wd(53452)]local l=S[Wd(53468)]local u=S[Wd(53319)]local z=u:GetActiveUnitPlates()local U=S[Wd(53481)]local J=S[Wd(53447)]local d=S[Wd(53371)]local L=d[Wd(53279)]local g=ACTION_CONST_PORTRAIT_ROGUE local x=Y[Wd(53484)]local h=Y[Wd(53301)]local r=Y[Wd(53427)]local n=Y[Wd(53480)]local W=Y[Wd(53280)][Wd(53373)]local F=Y[Wd(53381)]local m=Y[Wd(53449)]local a=Y[Wd(53393)]local M=Y[Wd(53271)]local j=C_Item[Wd(53318)]local s=Wd(53357)local e=Wd(53348)local R=Wd(53436)local b=Wd(53264)local k=S[Wd(53367)][Wd(53310)][Wd(53325)]local w=S[Wd(53367)][Wd(53310)][Wd(53440)]local I=S[Wd(53367)][Wd(53310)][Wd(53351)]function S.ShouldStopByGCD(Y)return Y:IsRequiredGCD()and(S[Wd(53210)]()-S[Wd(53263)]()>.25 and S[Wd(53441)]()>=S[Wd(53263)]()+.15)end function S.IsCastable(G,Y,C,P,f,o)if f or(P or not G[Wd(53394)]())and not G:ShouldStopByGCD()then if G[Wd(53489)]==Wd(53401)and(not G:IsBlockedBySpellLevel()and((not G[Wd(53375)]or G:GetTalentTraits()~=0)and((C or not Y or not G:HasRange()or G:IsInRange(Y))and G:IsUsable(nil,o))))then return true end if G[Wd(53489)]==Wd(53437)then local P=G[Wd(53324)]if P~=nil and((S[Wd(53212)][Wd(53324)]==P and(V(1,Wd(53392)))[1]or S[Wd(53313)][Wd(53324)]==P and(V(1,Wd(53392)))[2])and(G:IsUsable(nil,o)and(C or not Y or not G:HasRange()or G:IsInRange(Y))))then return true end end if G[Wd(53489)]==Wd(53314)and(S[Wd(53242)]~=Wd(53265)and((S[Wd(53242)]~=Wd(53272)or not S[Wd(53349)][Wd(53476)])and(V(1,Wd(53314))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[Wd(53489)]==Wd(53491)and(S[Wd(53242)]~=Wd(53265)and((S[Wd(53242)]~=Wd(53272)or not S[Wd(53349)][Wd(53476)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(C or not Y or not G:HasRange()or G:IsInRange(Y))))))then return true end end return false end local p=C(S[L],{[Wd(53255)]=S})local i=p[Wd(53277)]local y=i[Wd(53213)]local E=i[Wd(53353)]local K=i[Wd(53266)]local X={[Wd(53219)]={Wd(53413);Wd(53461)};[Wd(53236)]={Wd(53413),Wd(53461);Wd(53410)},[Wd(53329)]={Wd(53413);Wd(53461);Wd(53232)};[Wd(53261)]={Wd(53413);Wd(53461),Wd(53218)},[Wd(53254)]={Wd(53413),Wd(53461);Wd(53232);Wd(53218)};[Wd(53483)]={Wd(53413),Wd(53207);Wd(53461)};[Wd(53350)]={[p[Wd(53414)][Wd(53324)]]=true,[p[Wd(53249)][Wd(53324)]]=true,[p[Wd(53412)][Wd(53324)]]=true;[p[Wd(53322)][Wd(53324)]]=true,[p[Wd(53338)][Wd(53324)]]=true,[p[Wd(53475)][Wd(53324)]]=true,[p[Wd(53428)][Wd(53324)]]=true;[p[Wd(53454)][Wd(53324)]]=true;[p[Wd(53238)][Wd(53324)]]=true}}local O=S[L]for Y=1,#O,1 do local C=O[Y]if f(C)==Wd(53289)and C[Wd(53489)]==Wd(53437)then X[Wd(53350)][C[Wd(53324)]]=true end end local q={p[Wd(53326)][Wd(53324)];p[Wd(53403)][Wd(53324)],p[Wd(53388)][Wd(53324)],p[Wd(53365)][Wd(53324)],p[Wd(53296)][Wd(53324)]}local D={p[Wd(53326)][Wd(53324)],p[Wd(53403)][Wd(53324)],p[Wd(53365)][Wd(53324)]}local A,N,Q=false,{[Wd(53438)]=false},{}function l.BaseEnergyTimeToMax()return(l:EnergyDeficit()-50*K(l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])~=0))/l:EnergyRegen()end local function c()local Y=p[Wd(53239)]:GetTalentTraits()if Y==0 then return l:ComboPoints()end local C=l:HasAuraStacksBySpellID(p[Wd(53286)][Wd(53324)])local P=l:HasAuraBySpellID(p[Wd(53340)][Wd(53324)])~=0 if p[Wd(53239)]:GetTalentTraits()==2 then if C==5 or C==2 then return o[Wd(53458)]((l:ComboPoints()+2)+2*K(P),l:ComboPointsMax())end if C==4 or C==1 then return o[Wd(53458)]((l:ComboPoints()+1)+1*K(P),l:ComboPointsMax())end end if p[Wd(53239)]:GetTalentTraits()==1 then if C==5 or C==3 or C==1 then return o[Wd(53458)]((l:ComboPoints()+1)+1*K(P),l:ComboPointsMax())end end return l:ComboPoints()end local function Yd(Y)if v(Y)then return true end end local Cd={[193356]=Wd(53287);[199600]=Wd(53469),[193358]=Wd(53402);[193357]=Wd(53225),[199603]=Wd(53278);[193359]=Wd(53283)}local Pd={[Wd(53359)]=30;[Wd(53409)]=0}local function fd()local Y,C,P,f,G,S,V,T,H,Z,v,t=F()if f~=m(Wd(53357))then return end if t~=315508 then return end if C==Wd(53391)then Pd[Wd(53359)]=30 Pd[Wd(53409)]=a()return elseif C==Wd(53464)then Pd[Wd(53359)]=30+o[Wd(53458)](Pd[Wd(53359)]-o[Wd(53233)](a()-Pd[Wd(53409)]),9)Pd[Wd(53409)]=a()return end end p[Wd(53404)]:Add(Wd(53358),Wd(53374),fd)local od=M(Wd(53357))and#M(Wd(53357))or 0 local Gd=false local Sd=0 local function Vd()local Y,C,P,f,G,S,V,T,H,Z,v,t=F()if f~=m(Wd(53357))then return end if C~=Wd(53376)then return end if t==p[Wd(53269)][Wd(53324)]then od=o[Wd(53458)](od+1,l:ComboPointsMax())return end if t==p[Wd(53288)][Wd(53324)]or t==p[Wd(53253)][Wd(53324)]or t==p[Wd(53383)][Wd(53324)]or t==p[Wd(53292)][Wd(53324)]then if od==0 then Gd=false else od=o[Wd(53345)](od-1,0)Gd=true end end if t==p[Wd(53383)][Wd(53324)]then Sd=a()end end p[Wd(53404)]:Add(Wd(53377),Wd(53374),Vd)local function Td(Y)return l:GetTier(Wd(53282))>=4 and(p[Wd(53383)]:IsReadyByPassCastGCD(Y,true)and(Sd+5)-a()>0)end local function Hd()local Y=o[Wd(53345)](Pd[Wd(53359)]-o[Wd(53233)](a()-Pd[Wd(53409)]),0)local C=0 for P,f in P(Cd)do local o,G=l:HasAuraBySpellID(P)if o>Z()and o-Y>.1 then C=C+1 end end return C end local function Zd()local Y=o[Wd(53345)](Pd[Wd(53359)]-o[Wd(53233)](a()-Pd[Wd(53409)]),0)local C=0 for P,f in P(Cd)do local o,G=l:HasAuraBySpellID(P)if o>Z()and Y-o>.1 then C=C+1 end end return C end local function vd()local Y=o[Wd(53345)](Pd[Wd(53359)]-o[Wd(53233)](a()-Pd[Wd(53409)]),0)local C=0 for P,f in P(Cd)do local o=l:HasAuraBySpellID(P)if o>Z()and(Y-o<=.1 and o-Y<=.1)then C=C+1 end end return C end local function td()return(Zd()+vd())+Hd()end local function Bd(Y)local C=o[Wd(53345)](Pd[Wd(53359)]-o[Wd(53233)](a()-Pd[Wd(53409)]),0)local P,f=l:HasAuraBySpellID(Y)if P>Z()and P-C<=.1 then return true end end local function ld()return Zd()+vd()end local function ud()local Y=-100 for C,P in P(Cd)do local f=l:HasAuraBySpellID(C)if f>Z()and f>Y then Y=f end end return Y end local function zd()local Y=100 for C,P in P(Cd)do local f,o=l:HasAuraBySpellID(C)if f>Z()and f<Y then Y=f end end return Y end local Ud={[Wd(53433)]={[1]=function(Y)if p[Wd(53230)]:AbsentImun(Y,X[Wd(53236)])and(p[Wd(53230)]:IsReadyByPassCastGCD(Y)and i[Wd(53308)](p[Wd(53230)][Wd(53324)],Y))then if i[Wd(53426)]()and Y==b then return p[Wd(53467)]else return p[Wd(53230)]end end end};[Wd(53291)]={[1]=function(Y)if p[Wd(53382)]:IsReadyByPassCastGCD(Y)and(p[Wd(53382)]:AbsentImun(Y,X[Wd(53329)])and((l:HasAuraBySpellID({p[Wd(53388)][Wd(53324)],p[Wd(53326)][Wd(53324)],p[Wd(53403)][Wd(53324)];p[Wd(53365)][Wd(53324)]})==0 or V(2,Wd(53337)))and((U(Y)):HasBuffs(i[Wd(53274)])==0 or(U(Y)):HasDeBuffs(i[Wd(53274)])==0)))then if i[Wd(53426)]()and Y==b then return p[Wd(53456)]else return p[Wd(53382)]end end end;[2]=function(Y)if p[Wd(53342)]:IsReadyByPassCastGCD(Y)and(p[Wd(53342)]:AbsentImun(Y,X[Wd(53329)])and(Y~=b and((l:HasAuraBySpellID({p[Wd(53388)][Wd(53324)],p[Wd(53326)][Wd(53324)];p[Wd(53403)][Wd(53324)],p[Wd(53365)][Wd(53324)]})==0 or V(2,Wd(53337)))and((U(Y)):HasBuffs(i[Wd(53274)])==0 or(U(Y)):HasDeBuffs(i[Wd(53274)])==0))))then return p[Wd(53342)],true end end;[3]=function(Y)if p[Wd(53486)]:IsReadyByPassCastGCD(Y)and(p[Wd(53486)]:AbsentImun(Y,X[Wd(53329)])and((l:HasAuraBySpellID({p[Wd(53388)][Wd(53324)],p[Wd(53326)][Wd(53324)];p[Wd(53403)][Wd(53324)],p[Wd(53365)][Wd(53324)]})==0 or V(2,Wd(53337)))and(l:IsBehind(.3)and((U(Y)):HasBuffs(i[Wd(53274)])==0 or(U(Y)):HasDeBuffs(i[Wd(53274)])==0))))then if i[Wd(53426)]()and Y==b then return p[Wd(53285)]else return p[Wd(53486)]end end end,[4]=function(Y)if p[Wd(53259)]:IsReadyByPassCastGCD(Y)and(p[Wd(53259)]:AbsentImun(Y,X[Wd(53329)])and((l:HasAuraBySpellID({p[Wd(53388)][Wd(53324)],p[Wd(53326)][Wd(53324)],p[Wd(53403)][Wd(53324)],p[Wd(53365)][Wd(53324)]})==0 or V(2,Wd(53337)))and((U(Y)):HasBuffs(i[Wd(53274)])==0 or(U(Y)):HasDeBuffs(i[Wd(53274)])==0)))then if i[Wd(53426)]()and Y==b then return p[Wd(53220)]else return p[Wd(53259)]end end end},[Wd(53443)]={[1]=function(Y)if p[Wd(53406)](nil,Y,X[Wd(53254)])and(p[Wd(53230)]:IsInRange(Y)and(p[Wd(53466)]:IsReady(Y)and(Y~=b and((l:HasAuraBySpellID({p[Wd(53388)][Wd(53324)],p[Wd(53326)][Wd(53324)],p[Wd(53403)][Wd(53324)],p[Wd(53365)][Wd(53324)]})==0 or V(2,Wd(53337)))and(l:IsStayingTime()>.2 and((U(Y)):HasBuffs(i[Wd(53274)])==0 or(U(Y)):HasDeBuffs(i[Wd(53274)])==0))))))then return p[Wd(53466)],true end end;[2]=function(Y)if p[Wd(53406)](nil,Y,X[Wd(53254)])and(p[Wd(53230)]:IsInRange(Y)and(p[Wd(53299)]:IsReady(Y)and(Y~=b and((l:HasAuraBySpellID({p[Wd(53388)][Wd(53324)];p[Wd(53326)][Wd(53324)];p[Wd(53403)][Wd(53324)];p[Wd(53365)][Wd(53324)]})==0 or V(2,Wd(53337)))and((U(Y)):HasBuffs(i[Wd(53274)])==0 or(U(Y)):HasDeBuffs(i[Wd(53274)])==0)))))then return p[Wd(53299)]end end}}local function Jd(Y,C)if(U(Y)):IsBoss()or(U(Y)):IsDummy()then return true end local P=p[Wd(53478)](p[Wd(53485)][Wd(53324)])local f=P[1]return(U(Y)):Health()>(((C*f)*1+1*#k)+.25*#w)+.15*#I end local function dd(Y)return V(2,Wd(53295))and(not p[Wd(53231)]or not(B()):IsBreakAble(12))end RyanUnseenBladeTimer={[Wd(53214)]=1;[Wd(53346)]=0;[Wd(53384)]=false,[Wd(53450)]=nil;[Wd(53420)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(C,Y)if not Y then if C[Wd(53450)]then C[Wd(53450)]:Cancel()C[Wd(53450)]=nil end end local P=true if C[Wd(53346)]>0 then C[Wd(53346)]=C[Wd(53346)]-1 P=false end if C[Wd(53214)]>0 then C[Wd(53214)]=C[Wd(53214)]-1 end if P then C:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(Y)if Y[Wd(53420)]then Y[Wd(53420)]:Cancel()Y[Wd(53420)]=nil end Y[Wd(53384)]=true Y[Wd(53420)]=C_Timer[Wd(53355)](20,function()RyanUnseenBladeTimer[Wd(53384)]=false RyanUnseenBladeTimer[Wd(53214)]=RyanUnseenBladeTimer[Wd(53214)]+1 RyanUnseenBladeTimer[Wd(53420)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(Y)if Y[Wd(53450)]then Y[Wd(53450)]:Cancel()Y[Wd(53450)]=nil end Y[Wd(53450)]=C_Timer[Wd(53355)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Wd(53450)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(Y)if Y[Wd(53450)]then Y:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(C,Y)C[Wd(53214)]=C[Wd(53214)]+Y C[Wd(53346)]=C[Wd(53346)]+Y end function RyanUnseenBladeTimer.ResetState(Y)if Y[Wd(53450)]then Y[Wd(53450)]:Cancel()Y[Wd(53450)]=nil end if Y[Wd(53420)]then Y[Wd(53420)]:Cancel()Y[Wd(53420)]=nil end Y[Wd(53214)]=1 Y[Wd(53346)]=0 Y[Wd(53384)]=false end local Ld=CreateFrame(Wd(53240),Wd(53431))Ld:RegisterEvent(Wd(53336))Ld:RegisterEvent(Wd(53482))Ld:RegisterEvent(Wd(53215))Ld:RegisterEvent(Wd(53374))Ld:SetScript(Wd(53216),function(Y,C,...)if C==Wd(53336)or C==Wd(53482)then RyanUnseenBladeTimer:ResetState()elseif C==Wd(53215)then local Y,C,P,f,o=...if o and o>5 then RyanUnseenBladeTimer:ResetState()end elseif C==Wd(53374)then local Y,C,P,f,o,G,V,T,H,Z,v,t,B=F()if f~=m(Wd(53357))then return end if C==Wd(53376)and(B==p[Wd(53334)]:GetSpellInfo()or B==p[Wd(53485)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif C==Wd(53257)and B==S[Wd(53228)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif C==Wd(53376)and B==p[Wd(53292)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function gd(Y)if not S[Wd(53221)](2,Wd(53258))then i[Wd(53323)]=nil return false end if p[Wd(53321)]:GetTalentTraits()==0 then i[Wd(53323)]=nil return false end if not n()then i[Wd(53323)]=nil return false end if(U(e)):HasDeBuffs(p[Wd(53321)][Wd(53324)],true)~=0 then i[Wd(53323)]=e return end if(U(b)):HasDeBuffs(p[Wd(53321)][Wd(53324)],true)~=0 then i[Wd(53323)]=b return end for Y in P(z)do if(U(Y)):HasDeBuffs(p[Wd(53321)][Wd(53324)],true)~=0 then i[Wd(53323)]=Y return end end i[Wd(53323)]=nil end local xd=0 local function hd()if p[Wd(53211)]:GetTalentTraits()==0 then xd=0 return false end local Y,C,P,f,o,G,S,V,T,H,Z,v=F()if f~=m(Wd(53357))then return end if C==Wd(53429)and(v==p[Wd(53326)][Wd(53324)]or v==p[Wd(53403)][Wd(53324)]or v==p[Wd(53388)][Wd(53324)]or v==p[Wd(53365)][Wd(53324)])then xd=1 return end if C==Wd(53376)then if v==p[Wd(53288)][Wd(53324)]or v==p[Wd(53253)][Wd(53324)]or v==p[Wd(53383)][Wd(53324)]or v==p[Wd(53292)][Wd(53324)]then xd=0 return end end end p[Wd(53404)]:Add(Wd(53465),Wd(53374),hd)local function rd(Y,C)if l:HasAuraBySpellID(p[Wd(53253)][Wd(53324)])==0 or p[Wd(53439)]:ShouldStopByGCD()then return false end if not((U(Y)):TimeToDie()>20 or(U(Y)):IsBoss())then return false end if p[Wd(53414)]:IsReady(s,true)and l:HasAuraBySpellID(p[Wd(53306)][Wd(53324)])==0 then return p[Wd(53414)]:Show(C)end if p[Wd(53212)]:IsReady()and(p[Wd(53212)]:GetItemCategory()~=Wd(53471)and(not X[Wd(53350)][p[Wd(53212)][Wd(53324)]]and p[Wd(53212)]:AbsentImun(Y,X[Wd(53483)])))then return p[Wd(53212)]:Show(C)end if p[Wd(53313)]:IsReady()and(p[Wd(53313)]:GetItemCategory()~=Wd(53471)and(not X[Wd(53350)][p[Wd(53313)][Wd(53324)]]and p[Wd(53313)]:AbsentImun(Y,X[Wd(53483)])))then return p[Wd(53313)]:Show(C)end local P=p[Wd(53212)][Wd(53324)]or 1 local f=p[Wd(53313)][Wd(53324)]or 1 local G,S=j(P)local V,T=j(f)local H=o[Wd(53328)]if p[Wd(53212)][Wd(53324)]==p[Wd(53338)][Wd(53324)]then if T~=0 then H=p[Wd(53313)]:GetCooldown()end end if p[Wd(53313)][Wd(53324)]==p[Wd(53338)][Wd(53324)]then if S~=0 then H=p[Wd(53212)]:GetCooldown()end end if p[Wd(53338)]:IsReady(s,true)and(l:HasAuraStacksBySpellID(p[Wd(53389)][Wd(53324)])~=0 and H>20)then return p[Wd(53338)]:Show(C)end if p[Wd(53428)]:IsReady(s,true)and not N[Wd(53438)]then return p[Wd(53428)]:Show(C)end if p[Wd(53238)]:IsReady(s,true)and((td()>=4 or p[Wd(53251)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(p[Wd(53430)][Wd(53324)])~=0 or p[Wd(53309)]:GetTalentTraits()==0)or i[Wd(53327)](Y)<=20)then return p[Wd(53238)]:Show(C)end end p[1]=nil p[2]=function(Y)local C if J(R)then C=R elseif J(e)then C=e end if not C then return end local P,f,o,G,S=(U(C)):IsCastingRemains()if P>p[Wd(53263)]()*2 then if not S and(p[Wd(53230)]:IsReadyP(C,nil,true,true)and p[Wd(53230)]:AbsentImun(C,X[Wd(53236)],true))then return p[Wd(53267)]:Show(Y)end end if not Q[Wd(53379)]and p[Wd(53281)]:GetEquipped()then Q[Wd(53379)]=true end if V(1,Wd(53415))then T({1;Wd(53415)},false)end end p[3]=function(Y)local C=n()or t:IsEngage()local f=a()local G=C_Spell[Wd(53398)](p[Wd(53326)][Wd(53324)])local T=C_Spell[Wd(53398)](p[Wd(53403)][Wd(53324)])local v=o[Wd(53345)](G[Wd(53359)],T[Wd(53359)])S[Wd(53277)][Wd(53372)](Wd(53246),RyanUnseenBladeTimer[Wd(53214)])N[Wd(53245)]=l:HasAuraBySpellID({p[Wd(53326)][Wd(53324)],p[Wd(53403)][Wd(53324)],p[Wd(53365)][Wd(53324)]})-Z()>=.05 N[Wd(53408)]=l:HasAuraBySpellID(p[Wd(53388)][Wd(53324)])-Z()>=.05 N[Wd(53438)]=l:HasAuraBySpellID(q)-Z()>=.05 local function B()local C=c()if not i[Wd(53426)]()then return false end if p[Wd(53230)]:IsSpellInRange(e)then return false end if not Gd then return false end if C==0 then return false end if not p[Wd(53434)]:IsReady(s,true)then return false end if p[Wd(53315)]:GetCooldown()~=0 or p[Wd(53430)]:GetSpellChargesFullRechargeTime()~=0 or p[Wd(53251)]:GetCooldown()~=0 or p[Wd(53253)]:GetCooldown()~=0 or p[Wd(53269)]:GetCooldown()~=0 or p[Wd(53387)]:GetCooldown()~=0 or p[Wd(53459)]:GetSpellChargesFullRechargeTime()~=0 then if l:HasAuraBySpellID(p[Wd(53434)][Wd(53324)])~=0 then return p[Wd(53380)]:Show(Y)end return p[Wd(53434)]:Show(Y)end end if i[Wd(53425)]()and not p[Wd(53320)]:IsBlocked()then if p[Wd(53281)]:GetEquipped()and t:IsEngage()then return p[Wd(53320)]:Show(Y)end if Q[Wd(53379)]and(not p[Wd(53281)]:GetEquipped()and not t:IsEngage())then return p[Wd(53320)]:Show(Y)end end local function J(f)local o,G,T,J,d,L=(U(f)):InfoGUID()local x=Yd(f)local r=p[Wd(53230)]:IsSpellInRange(f)local n=K(l:HasAuraBySpellID(p[Wd(53340)][Wd(53324)])>0)local F=c()local m=l:ComboPointsMax()-F Q[Wd(53297)]=(p[Wd(53448)]:GetTalentTraits()~=0 or m>=(2+K(p[Wd(53222)]:GetTalentTraits()~=0))+K(l:HasAuraBySpellID(p[Wd(53340)][Wd(53324)])~=0))and l:Energy()>=50 Q[Wd(53390)]=F>=(l:ComboPointsMax()-1)-K(N[Wd(53438)]and p[Wd(53362)]:GetTalentTraits()~=0 or(p[Wd(53472)]:GetTalentTraits()~=0 or p[Wd(53256)]:GetTalentTraits()~=0)and(p[Wd(53448)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(p[Wd(53424)][Wd(53324)])~=0 or l:HasAuraBySpellID(p[Wd(53286)][Wd(53324)])~=0)))Q[Wd(53474)]=(((((0+K(l:HasAuraBySpellID(p[Wd(53340)][Wd(53324)])>39))+K(l:HasAuraBySpellID(p[Wd(53421)][Wd(53324)])>39))+K(l:HasAuraBySpellID(p[Wd(53385)][Wd(53324)])>39))+K(l:HasAuraBySpellID(p[Wd(53344)][Wd(53324)])>39))+K(l:HasAuraBySpellID(p[Wd(53405)][Wd(53324)])>39))+K(l:HasAuraBySpellID(p[Wd(53250)][Wd(53324)])>39)A=td()==0 or(l:GetTier(Wd(53419))>=4 or p[Wd(53435)]:GetTalentTraits()~=0 or p[Wd(53455)]:GetTalentTraits()~=0)and(ld()<=1 and(Q[Wd(53474)]<5 or ud()<42 or l:GetTier(Wd(53419))<4))or(l:GetTier(Wd(53419))>=4 or p[Wd(53455)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(p[Wd(53378)][Wd(53324)])~=0 or p[Wd(53435)]:GetTalentTraits()~=0 and p[Wd(53251)]:GetTalentTraits()==0))and td()<=2 or l:GetTier(Wd(53419))>=4 and(ld()<5 and(ud()<11 or p[Wd(53251)]:GetTalentTraits()==0))or l:GetTier(Wd(53419))<4 and(p[Wd(53251)]:GetTalentTraits()==0 and(p[Wd(53455)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(p[Wd(53378)][Wd(53324)])~=0 and(td()<=2 and(l:HasAuraBySpellID(p[Wd(53340)][Wd(53324)])==0 and(l:HasAuraBySpellID(p[Wd(53421)][Wd(53324)])==0 and l:HasAuraBySpellID(p[Wd(53385)][Wd(53324)])==0))))))local function j()if l:ComboPointsMax()==F then return p[Wd(53434)]:Show(Y)end if p[Wd(53334)]:IsReady(f)then return p[Wd(53334)]:Show(Y)end if true then i[Wd(53270)](Y,g)return true end end local function R()if C then return false end if p[Wd(53230)]:IsSpellInRange(f)then return false end if l:HasAuraBySpellID(p[Wd(53446)][Wd(53324)],true)~=0 then return false end local P,o=(U(e)):GetRange()local G=(U(s)):GetCurrentSpeed()if G<=0 then return false end local S=((o+5)/((G/100)*7)+p[Wd(53263)]())-H()if p[Wd(53326)]:IsReadyByPassCastGCD(s,true)and(v==0 and(l:HasAuraBySpellID(D)==0 and l:HasAuraBySpellID(p[Wd(53416)][Wd(53324)])==0))then return p[Wd(53326)]:Show(Y)end if p[Wd(53269)]:IsReady(s,true)and(S<=2 and A)then return p[Wd(53269)]:Show(Y)end if y[Wd(53451)]~=s and(p[Wd(53477)]:IsReady(y[Wd(53451)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((U(y[Wd(53451)])):HasBuffs({156779,136055})==0 and(not(U(y[Wd(53451)])):IsMounted()and(not l[Wd(53298)]()and S<=3)))))then return p[Wd(53477)]:Show(Y)end end local function b()if not i[Wd(53304)](f)then return false end if u:GetBySpell(p[Wd(53230)],2)>=2 then for C in P(z)do if not i[Wd(53304)](C)and E(C,p[Wd(53230)])then return p[Wd(53418)]:Show(Y)end end end if B()then return true end if Q[Wd(53390)]then return p[Wd(53262)]:Show(Y)end if p[Wd(53334)]:IsReady(f)then return p[Wd(53334)]:Show(Y)end if p[Wd(53317)]:IsReady(f)and(N[Wd(53245)]and not r)then return p[Wd(53317)]:Show(Y)end return p[Wd(53262)]:Show(Y)end local function k()if p[Wd(53457)]:IsReady(s)and((p[Wd(53457)]:GetCooldown()==0 and p[Wd(53333)]:GetCooldown()==0)and(l:HasAuraBySpellID({p[Wd(53457)][Wd(53324)],p[Wd(53333)][Wd(53324)]})==0 and(not p[Wd(53439)]:ShouldStopByGCD()and(r and Q[Wd(53390)]))))then return p[Wd(53457)]:Show(Y)end local C,P=C_Spell[Wd(53373)](p[Wd(53253)][Wd(53324)])if(p[Wd(53253)]:IsReady(f)or P and(not p[Wd(53253)]:IsBlocked()and p[Wd(53253)]:GetCooldown()<Z()))and(((U(f)):CombatTime()>0 or(U(f)):IsDummy()or t:IsEngage())and(Q[Wd(53390)]and(p[Wd(53362)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(p[Wd(53296)][Wd(53324)])==0 or N[Wd(53408)]))))then return p[Wd(53253)]:Show(Y)end if p[Wd(53288)]:IsReady(f)and Q[Wd(53390)]then return p[Wd(53288)]:Show(Y)end if p[Wd(53317)]:IsReady(f)and(r and(p[Wd(53362)]:GetTalentTraits()~=0 and(p[Wd(53239)]:GetTalentTraits()>=2 and(l:HasAuraStacksBySpellID(p[Wd(53286)][Wd(53324)])>=6 and(l:HasAuraBySpellID(p[Wd(53340)][Wd(53324)])~=0 and F<=1 or l:HasAuraBySpellID(p[Wd(53307)][Wd(53324)])~=0)))))then return p[Wd(53317)]:Show(Y)end if p[Wd(53485)]:IsReady(f)and p[Wd(53448)]:GetTalentTraits()~=0 then return p[Wd(53485)]:Show(Y)end end local function w()if not x then return false end if p[Wd(53334)]:ShouldStopByGCD()then return false end if not r then return false end if not C then return false end if not((U(f)):TimeToDie()>6 or(U(f)):IsBoss())then return false end if not p[Wd(53430)]:IsReady(s,true)then if p[Wd(53296)]:IsReady(s,true)then return p[Wd(53296)]:Show(Y)end return false end if not y[Wd(53397)](f)then return false end local P=M(Wd(53357))~=nil if(p[Wd(53472)]:GetTalentTraits()~=0 and l:GetTier(Wd(53282))>=2)and(p[Wd(53321)]:GetCooldown()==0 and p[Wd(53321)]:GetTalentTraits()~=0)then return p[Wd(53430)]:Show(Y)end if(p[Wd(53472)]:GetTalentTraits()~=0 or p[Wd(53292)]:GetTalentTraits()==0)and((p[Wd(53253)]:GetCooldown()~=0 and l:HasAuraBySpellID(p[Wd(53421)][Wd(53324)])>4 or P)and(not(p[Wd(53472)]:GetTalentTraits()~=0 and l:GetTier(Wd(53282))>=2)or p[Wd(53321)]:GetTalentTraits()==0))then return p[Wd(53430)]:Show(Y)end if p[Wd(53229)]:GetTalentTraits()~=0 and(p[Wd(53292)]:GetTalentTraits()~=0 and(p[Wd(53292)]:GetCooldown()>30 and(a()-Sd<=10 or not(p[Wd(53229)]:GetTalentTraits()~=0 and l:GetTier(Wd(53282))>=4))))then return p[Wd(53430)]:Show(Y)end if p[Wd(53430)]:GetSpellChargesFullRechargeTime()<15 and(not(p[Wd(53472)]:GetTalentTraits()~=0 and l:GetTier(Wd(53282))>=2)or p[Wd(53321)]:GetTalentTraits()==0)or i[Wd(53327)](f)<p[Wd(53430)]:GetSpellCharges()*8 then return p[Wd(53430)]:Show(Y)end end local function I()if p[Wd(53457)]:IsReady(s,true)and((p[Wd(53457)]:GetCooldown()==0 and p[Wd(53333)]:GetCooldown()==0)and(l:HasAuraBySpellID({p[Wd(53457)][Wd(53324)],p[Wd(53333)][Wd(53324)]})==0 and not p[Wd(53439)]:ShouldStopByGCD()))then return p[Wd(53457)]:Show(Y)end local C,P=W(p[Wd(53292)][Wd(53324)])if(p[Wd(53292)]:IsReady(f,true)or p[Wd(53292)]:IsReady(s,true)or P and(p[Wd(53292)]:GetTalentTraits()~=0 and(p[Wd(53292)]:GetCooldown()==0 and not p[Wd(53292)]:IsBlocked())))and(x and(r and((U(f)):TimeToDie()>=3 and F>=l:ComboPointsMax())))then return p[Wd(53292)]:Show(Y)end if p[Wd(53383)]:IsReady(f,true)and p[Wd(53230)]:IsInRange(f)then return p[Wd(53383)]:Show(Y)end if p[Wd(53253)]:IsReady(f)and(((U(f)):CombatTime()>0 or(U(f)):IsDummy()or t:IsEngage())and((l:HasAuraBySpellID(p[Wd(53421)][Wd(53324)])~=0 or l:HasAuraBySpellID(p[Wd(53253)][Wd(53324)])<4 or p[Wd(53463)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(p[Wd(53307)][Wd(53324)])==0 or p[Wd(53470)]:GetTalentTraits()==0)))then return p[Wd(53253)]:Show(Y)end if p[Wd(53288)]:IsReady(f)then return p[Wd(53288)]:Show(Y)end if p[Wd(53395)]:IsReady(f)then return p[Wd(53395)]:Show(Y)end i[Wd(53270)](Y,g)return true end local function X()if p[Wd(53269)]:IsReady(s,true)and(r and A)then return p[Wd(53269)]:Show(Y)end end local function O()if p[Wd(53315)]:IsReady(f,true)and(x and(r and(not p[Wd(53439)]:ShouldStopByGCD()and(l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])==0 and(not Q[Wd(53390)]or p[Wd(53276)]:GetTalentTraits()==0)or l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])~=0 and(p[Wd(53276)]:GetTalentTraits()~=0 and(F<=2 and(p[Wd(53430)]:GetSpellCharges()==0 or xd~=0 or not(p[Wd(53472)]:GetTalentTraits()~=0 and l:GetTier(Wd(53282))>=2))))or i[Wd(53327)](f)<2))))then if i[Wd(53426)]()and(p[Wd(53472)]:GetTalentTraits()~=0 and(l:GetTier(Wd(53282))>=2 and l:HasAuraBySpellID(D)~=0))then return p[Wd(53217)]:Show(Y)else return p[Wd(53315)]:Show(Y)end end if p[Wd(53321)]:IsReady(f)and(not p[Wd(53439)]:ShouldStopByGCD()and((not V(2,Wd(53423))or not(U(Wd(53264))):IsExists()or UnitIsUnit(Wd(53264),f)or S[Wd(53487)](Wd(53264)))and(Jd(f,5)and(((U(f)):TimeToDie()>5 or(U(f)):IsBoss())and(p[Wd(53472)]:GetTalentTraits()~=0 and(xd~=0 or i[Wd(53327)](f)<2 or p[Wd(53430)]:GetSpellCharges()==0 or not(p[Wd(53472)]:GetTalentTraits()~=0 and l:GetTier(Wd(53282))>=2))or p[Wd(53229)]:GetTalentTraits()~=0 and(F<l:ComboPointsMax()or p[Wd(53239)]:GetTalentTraits()>1))))))then return p[Wd(53321)]:Show(Y)end if p[Wd(53209)]:IsReady(s,true)and(dd(L)and(u:GetBySpell(p[Wd(53230)])>=2 and l:HasAuraBySpellID(p[Wd(53209)][Wd(53324)])<H()))then return p[Wd(53209)]:Show(Y)end if p[Wd(53251)]:IsReady(s,true)and(x and(td()>=4 and vd()<=2 or vd()>=5 and td()==6))then return p[Wd(53251)]:Show(Y)end if X()then return true end if r and(x and(l:HasAuraBySpellID(D)==0 and rd(f,Y)))then return true end if p[Wd(53430)]:IsReady(s,true)and(x and(not p[Wd(53334)]:ShouldStopByGCD()and(r and(C and(((U(f)):TimeToDie()>6 or(U(f)):IsBoss())and(y[Wd(53397)](f)and(p[Wd(53445)]:GetTalentTraits()~=0 and(p[Wd(53309)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])~=0 and(not N[Wd(53438)]and(l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])<2 and p[Wd(53315)]:GetCooldown()>30)))))))))))then return p[Wd(53430)]:Show(Y)end if not N[Wd(53438)]and((p[Wd(53292)]:GetCooldown()==0 and p[Wd(53292)]:GetTalentTraits()~=0 or l:HasAuraStacksBySpellID(p[Wd(53462)][Wd(53324)])>=4 or Td(f))and(Q[Wd(53390)]and I()))then return true end if(not N[Wd(53438)]and(p[Wd(53362)]:GetTalentTraits()~=0 and(p[Wd(53445)]:GetTalentTraits()~=0 and(p[Wd(53309)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])~=0 and(Q[Wd(53390)]and(p[Wd(53315)]:GetCooldown()~=0 or not(p[Wd(53472)]:GetTalentTraits()~=0 and l:GetTier(Wd(53282))>=2)))or(p[Wd(53472)]:GetTalentTraits()~=0 and l:GetTier(Wd(53282))>=2)and(p[Wd(53315)]:GetCooldown()==0 and F<=2))))))and w()then return true end if p[Wd(53430)]:IsReady(s,true)and(x and(not p[Wd(53334)]:ShouldStopByGCD()and(r and(C and(((U(f)):TimeToDie()>6 or(U(f)):IsBoss())and(y[Wd(53397)](f)and(not N[Wd(53438)]and((Q[Wd(53390)]or p[Wd(53362)]:GetTalentTraits()==0)and((p[Wd(53445)]:GetTalentTraits()==0 or p[Wd(53309)]:GetTalentTraits()==0 or p[Wd(53362)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])~=0 and(p[Wd(53309)]:GetTalentTraits()~=0 and p[Wd(53445)]:GetTalentTraits()~=0)or(p[Wd(53309)]:GetTalentTraits()==0 or p[Wd(53445)]:GetTalentTraits()==0)and(p[Wd(53448)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(p[Wd(53424)][Wd(53324)])==0 and(l:HasAuraStacksBySpellID(p[Wd(53286)][Wd(53324)])<6 and Q[Wd(53297)])))or p[Wd(53448)]:GetTalentTraits()==0 and(p[Wd(53243)]:GetTalentTraits()~=0 or p[Wd(53211)]:GetTalentTraits()~=0)))))))))))then return p[Wd(53430)]:Show(Y)end if p[Wd(53339)]:IsReady(f)and((p[Wd(53230)]:IsInRange(f)and V(2,Wd(53294))or not V(2,Wd(53294)))and(l[Wd(53360)]()>4 and not N[Wd(53438)]))then return p[Wd(53339)]:Show(Y)end local P=i[Wd(53312)]()if l:HasAuraBySpellID(D)==0 and(P and P:Show(Y))then return true end if p[Wd(53330)]:IsReady(f,true)and(x and r)then return p[Wd(53330)]:Show(Y)end if p[Wd(53273)]:IsReady(f,true)and(x and r)then return p[Wd(53273)]:Show(Y)end if p[Wd(53411)]:IsReady(f,true)and(x and r)then return p[Wd(53411)]:Show(Y)end if p[Wd(53354)]:IsReady(s)and(x and r)then return p[Wd(53354)]:Show(Y)end end local function q()if p[Wd(53485)]:IsReady(f)and(p[Wd(53448)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(p[Wd(53424)][Wd(53324)])~=0)then return p[Wd(53334)]:Show(Y)end if p[Wd(53334)]:IsReady(f)and(RyanUnseenBladeTimer[Wd(53214)]>0 and(not N[Wd(53438)]and(p[Wd(53448)]:GetTalentTraits()==0 and(l:HasAuraStacksBySpellID(p[Wd(53462)][Wd(53324)])<4 and not Td(f)))))then return p[Wd(53334)]:Show(Y)end if p[Wd(53317)]:IsReady(f)and(r and(l:HasAuraBySpellID(D)==0 and(p[Wd(53239)]:GetTalentTraits()~=0 and(p[Wd(53224)]:GetTalentTraits()~=0 and(p[Wd(53448)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(p[Wd(53286)][Wd(53324)])~=0 and l:HasAuraBySpellID(p[Wd(53424)][Wd(53324)])==0))))))then return p[Wd(53317)]:Show(Y)end if p[Wd(53209)]:IsReady(s,true)and(dd(L)and(p[Wd(53488)]:GetTalentTraits()~=0 and(u:GetBySpell(p[Wd(53230)])>=4 and(F<=2 or l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])==0 or p[Wd(53229)]:GetTalentTraits()==0))))then return p[Wd(53209)]:Show(Y)end if p[Wd(53209)]:IsReady(s,true)and(dd(L)and(p[Wd(53488)]:GetTalentTraits()~=0 and(m==u:GetBySpell(p[Wd(53230)])+K(l:HasAuraBySpellID(p[Wd(53340)][Wd(53324)])~=0)and(u:GetBySpell(p[Wd(53230)])>=3-K(p[Wd(53472)]:GetTalentTraits()~=0)and p[Wd(53239)]:GetTalentTraits()==1))))then return p[Wd(53209)]:Show(Y)end if p[Wd(53317)]:IsReady(f)and(r and(l:HasAuraBySpellID(D)==0 and(p[Wd(53239)]:GetTalentTraits()==2 and(l:HasAuraBySpellID(p[Wd(53286)][Wd(53324)])~=0 and(l:HasAuraStacksBySpellID(p[Wd(53286)][Wd(53324)])>=6 or l:HasAuraBySpellID(p[Wd(53286)][Wd(53324)])<2)))))then return p[Wd(53317)]:Show(Y)end if p[Wd(53317)]:IsReady(f)and(r and(l:HasAuraBySpellID(D)==0 and(p[Wd(53239)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(p[Wd(53286)][Wd(53324)])~=0 and(m>=1+(K(p[Wd(53366)]:GetTalentTraits()~=0)+K(l:HasAuraBySpellID(p[Wd(53340)][Wd(53324)])~=0))*(p[Wd(53239)]:GetTalentTraits()+1)or F<=K(p[Wd(53490)]:GetTalentTraits()~=0))))))then return p[Wd(53317)]:Show(Y)end if p[Wd(53317)]:IsReady(f)and(r and(l:HasAuraBySpellID(D)==0 and(p[Wd(53239)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(p[Wd(53286)][Wd(53324)])~=0 and(l:EnergyDeficit()>l:EnergyRegen()*1.5 or m<=1+K(l:HasAuraBySpellID(p[Wd(53340)][Wd(53324)])~=0)or p[Wd(53366)]:GetTalentTraits()~=0 or p[Wd(53224)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(p[Wd(53424)][Wd(53324)])==0)))))then return p[Wd(53317)]:Show(Y)end if p[Wd(53383)]:IsReady(f,true)and(p[Wd(53230)]:IsInRange(f)and not N[Wd(53438)])then return p[Wd(53383)]:Show(Y)end local P,o=W(p[Wd(53485)][Wd(53324)])if(p[Wd(53485)]:IsReady(f)or o and not p[Wd(53485)]:IsBlocked())and p[Wd(53448)]:GetTalentTraits()~=0 then return p[Wd(53485)]:Show(Y)end if p[Wd(53334)]:IsReady(f)then return p[Wd(53334)]:Show(Y)end if p[Wd(53317)]:IsReady(f)and(C and(l:EnergyPercentage()>=95 and((U(f)):HealthPercent()<100 and(not r and l:HasAuraBySpellID(D)==0))))then return p[Wd(53317)]:Show(Y)end if p[Wd(53311)]:IsReady(s)and(r and l:EnergyDeficit()>=15+l:EnergyRegen())then return p[Wd(53311)]:Show(Y)end if p[Wd(53422)]:AutoRacial(s)then return p[Wd(53422)]:Show(Y)end if p[Wd(53252)]:IsReady(s)then return p[Wd(53252)]:Show(Y)end if p[Wd(53268)]:IsReady(f)then return p[Wd(53268)]:Show(Y)end if p[Wd(53226)]:IsReady(s)and r then return p[Wd(53226)]:Show(Y)end end if(U(f)):IsDead()then i[Wd(53270)](Y,g)return true end if(U(f)):HasDeBuffs(Wd(53343))>0 and not C then i[Wd(53270)](Y,g)return true end if p[Wd(53293)]:IsQueued()and((U(f)):CombatTime()~=0 or(U(f)):IsDummy()or(U(s)):CombatTime()~=0 or(U(f)):IsBoss())then p[Wd(53235)](Wd(53293))end if p[Wd(53293)]:IsQueued()and not C then i[Wd(53270)](Y,g)return true end if not h(s,f)then i[Wd(53270)](Y,g)return true end if not i[Wd(53442)]()and(V(2,Wd(53400))and l:HasAuraBySpellID(p[Wd(53446)][Wd(53324)],true)~=0)then i[Wd(53270)](Y,g)return true end if i[Wd(53407)](Y,p[Wd(53230)])then return true end if i[Wd(53433)](Y,f,Ud,p[Wd(53230)])then return true end if y[Wd(53473)](Y)then return true end if b()then return true end if R()then return true end if O()then return true end if N[Wd(53438)]and k()then return true end if p[Wd(53430)]:IsReady(s,true)and(x and(not p[Wd(53334)]:ShouldStopByGCD()and(r and(C and(((U(f)):TimeToDie()>6 or(U(f)):IsBoss())and(l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])~=0 and(l:HasAuraBySpellID(p[Wd(53417)][Wd(53324)])<=1 and p[Wd(53417)]:GetCooldown()>30)))))))then return p[Wd(53430)]:Show(Y)end if Q[Wd(53390)]and I()then return true end if q()then return true end end local function d()local function C()if not i[Wd(53442)]()then return false end if not i[Wd(53352)]()then return false end local C=M(Wd(53357))and#M(Wd(53357))or 0 if p[Wd(53269)]:IsReady(s,true)and((not(U(e)):IsExists()or not(U(e)):IsDummy())and(not x()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(p[Wd(53446)][Wd(53324)],true)==0 and(p[Wd(53455)]:GetTalentTraits()~=0 and C<2)))))then return p[Wd(53269)]:Show(Y)end local P,G=t:GetPullTimer()local S=(o[Wd(53345)](G,i[Wd(53341)]())-f)+p[Wd(53263)]()if p[Wd(53446)]:IsReady(s)and(l:HasAuraBySpellID(q)~=0 and(C_Map[Wd(53223)](s)~=2467 and(S<7+y[Wd(53356)]and S>4)))then return p[Wd(53446)]:Show(Y)end if y[Wd(53451)]~=s and(p[Wd(53477)]:IsReady(y[Wd(53451)])and(l:HasAuraBySpellID({57934;59628,1224098})==0 and((U(y[Wd(53451)])):HasBuffs({156779;136055})==0 and(not(U(y[Wd(53451)])):IsMounted()and(not l[Wd(53298)]()and(S<=3.5 and S>0))))))then return p[Wd(53477)]:Show(Y)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then i[Wd(53270)](Y,g)return true end end local function P()if not i[Wd(53425)]()then return false end if p[Wd(53349)][Wd(53479)]~=0 then return false end if not t:HasAnyAddon()then return false end if not V(1,Wd(53331))then return false end if p[Wd(53349)][Wd(53237)]~=23 then return false end local C,P=t:GetPullTimer()local f=(o[Wd(53345)](P,i[Wd(53341)]())-a())+p[Wd(53263)]()if p[Wd(53315)]:IsReady(s,true)and(p[Wd(53248)]:GetTalentTraits()~=0 and(f>=1 and f<=3))then return p[Wd(53315)]:Show(Y)end end local function G()if not i[Wd(53425)]()then return false end if not i[Wd(53352)]()then return false end if l:HasAuraBySpellID(p[Wd(53446)][Wd(53324)],true)~=0 then return false end local C=(i[Wd(53234)]()-f)+p[Wd(53263)]()if C<-10 then return false end if y[Wd(53451)]~=s and(p[Wd(53477)]:IsReady(y[Wd(53451)])and(l:HasAuraBySpellID({57934;1224098})==0 and((U(y[Wd(53451)])):HasBuffs({156779,136055})==0 and(not(U(y[Wd(53451)])):IsMounted()and(not l[Wd(53298)]()and(C<=3.5 and C>0))))))then return p[Wd(53477)]:Show(Y)end if p[Wd(53269)]:IsReady(s,true)and(C<=-2 and(C>-4 and A))then return p[Wd(53269)]:Show(Y)end end local function S()if not i[Wd(53208)]()then return false end local C=t:GetTimer(Wd(53284))if C==0 or C==-1 then return false end if p[Wd(53209)]:IsReady(s,true)and(C<=3.9 and C>2.1)then return p[Wd(53209)]:Show(Y)end if y[Wd(53451)]~=s and(p[Wd(53477)]:IsReady(y[Wd(53451)])and(l:HasAuraBySpellID({57934,59628;1224098})==0 and((U(y[Wd(53451)])):HasBuffs({156779,136055})==0 and(not(U(y[Wd(53451)])):IsMounted()and(not l[Wd(53298)]()and(C<=.9 and C>0))))))then return p[Wd(53477)]:Show(Y)end if p[Wd(53269)]:IsReady(s,true)and(C<=1 and(C>0 and A))then return p[Wd(53269)]:Show(Y)end end if V(2,Wd(53432))and(p[Wd(53326)]:IsReady(s,true)and(v==0 and(not r()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(p[Wd(53446)][Wd(53324)],true)==0 and(l:HasAuraBySpellID(D)==0 and(l:HasAuraBySpellID(p[Wd(53416)][Wd(53324)])==0 or p[Wd(53309)]:GetTalentTraits()==0 or l:HasAuraBySpellID(p[Wd(53416)][Wd(53324)])~=0 and l:HasAuraBySpellID(p[Wd(53388)][Wd(53324)])<1)))))))then return p[Wd(53326)]:Show(Y)end if l:IsStayingTime()>.2 and(l:HasAuraBySpellID(p[Wd(53365)][Wd(53324)])==0 and l:CastTimeSinceStart()>=1.6)then if p[Wd(53322)]:IsReady(s,true)and l:HasAuraBySpellID(p[Wd(53300)][Wd(53324)])==0 then return p[Wd(53322)]:Show(Y)end local C=V(2,Wd(53303))==1 and p[Wd(53347)]or p[Wd(53364)]if C:IsReady(s,true)and(l:HasAuraBySpellID(C[Wd(53324)])==0 or i[Wd(53234)]()-f>1 and l:HasAuraBySpellID(C[Wd(53324)])<2520 or p[Wd(53370)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(p[Wd(53244)][Wd(53324)])==0 or i[Wd(53442)]()and((U(e)):IsExists()and((U(e)):IsBoss()and l:HasAuraBySpellID(C[Wd(53324)])<300)))then return C:Show(Y)end local P if V(2,Wd(53368))==1 or p[Wd(53444)]:GetTalentTraits()==0 and p[Wd(53302)]:GetTalentTraits()==0 then P=p[Wd(53335)]elseif p[Wd(53444)]:GetTalentTraits()~=0 then P=p[Wd(53444)]elseif p[Wd(53302)]:GetTalentTraits()~=0 then P=p[Wd(53302)]end if P:IsReady(s,true)and(l:HasAuraBySpellID(P[Wd(53324)])==0 or i[Wd(53234)]()-f>1 and l:HasAuraBySpellID(P[Wd(53324)])<2520 or i[Wd(53442)]()and((U(e)):IsExists()and((U(e)):IsBoss()and l:HasAuraBySpellID(P[Wd(53324)])<300)))then return P:Show(Y)end end local T=M(Wd(53357))and#M(Wd(53357))or 0 if p[Wd(53269)]:IsReady(s,true)and((not(U(e)):IsExists()or not(U(e)):IsDummy())and(r()and(not x()and(l:CastTimeSinceStart()>=2 and(l:HasAuraBySpellID(p[Wd(53446)][Wd(53324)],true)==0 and(p[Wd(53455)]:GetTalentTraits()~=0 and T<2))))))then return p[Wd(53269)]:Show(Y)end if B()then return true end if C()then return true end if P()then return true end if G()then return true end if S()then return true end end local function L()local C=l:IsCasting()or l:IsChanneling()if C==p[Wd(53292)]:GetSpellInfo()and(p[Wd(53251)]:GetTalentTraits()~=0 and(p[Wd(53239)]:GetTalentTraits()==2 and l:ComboPoints()==l:ComboPointsMax()))then return p[Wd(53396)]:Show(Y)end if y[Wd(53473)](Y)then return true end i[Wd(53270)](Y,g)return true end if i[Wd(53332)](Y)then return true end if(l:IsCasting()or l:IsChanneling())and L()then return true end if x()then i[Wd(53270)](Y,g)return true end if l:HasAuraBySpellID(460013)~=0 then i[Wd(53270)](Y,g)return true end gd(Y)i[Wd(53372)](Wd(53453),i[Wd(53323)])if i[Wd(53418)](Y,p[Wd(53230)])then return true end if not C and d()then return true end if y[Wd(53369)](Y)then return true end if i[Wd(53426)]()and((U(b)):IsExists()and i[Wd(53433)](Y,b,Ud,p[Wd(53230)]))then return true end if(U(e)):IsEnemy()and J(e)then return true end if y[Wd(53473)](Y)then return true end if i[Wd(53241)](Y,p[Wd(53230)])then return true end end p[4]=function() end p[5]=function()G:Fire(Wd(53290))local Y=(U(e)):IsExists()and e or s local C=select(6,(U(Y)):InfoGUID())local P={p[Wd(53259)];p[Wd(53382)];p[Wd(53486)]}for Y,C in ipairs(P)do if C:IsQueued()and not i[Wd(53308)](C[Wd(53324)])then C:SetQueue()p[Wd(53275)](C:Info()..Wd(53206),nil)end end end p[6]=function(Y)if V(2,Wd(53316))and((U(R)):IsExists()and(select(6,(U(R)):InfoGUID())~=179733 and(J(R)and(U(R)):IsTotem())))then return p[Wd(53260)]:Show(Y)end if p[Wd(53242)]==Wd(53265)and i[Wd(53433)](Y,Wd(53361),Ud,p[Wd(53230)])then return true end end p[7]=function(Y)if p[Wd(53242)]==Wd(53265)and i[Wd(53433)](Y,Wd(53305),Ud,p[Wd(53230)])then return true end end p[8]=function(Y)if p[Wd(53363)]:IsReady(s)and(i[Wd(53426)]()and(not x()and(l:HasAuraBySpellID(p[Wd(53399)][Wd(53324)])==0 and(p[Wd(53242)]~=Wd(53265)and p[Wd(53242)]~=Wd(53272)))))then return p[Wd(53363)]:Show(Y)end if p[Wd(53242)]==Wd(53265)and i[Wd(53433)](Y,Wd(53247),Ud,p[Wd(53230)])then return true end local C=Wd(53264)if not J(C)then return end local P,f,o,G,S=(U(C)):IsCastingRemains()if P>p[Wd(53263)]()*2 then if not S and(p[Wd(53230)]:IsReadyP(C,nil,true,true)and p[Wd(53230)]:AbsentImun(C,X[Wd(53236)],true))then return p[Wd(53386)]:Show(Y)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local PH={"\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049";"\114\113\087\049\121\048\079\118\100\053\087\050\089\121\079\084\121\115\061\061";"\043\070\102\085\098\097\071\073\043\101\087\057\100\055\112\118\100\113\102\081";"\056\121\105\121\088\048\079\078\088\084\061\061","\043\048\102\117\100\113\102\051\098\085\102\085\098\121\116\122\043\115\061\061";"\102\070\102\050\088\101\076\072\100\055\116\055\088\048\102\050\098\086\075\061";"\102\113\078\103\098\084\061\061","\102\097\071\054\100\053\116\118\088\081\087\057\100\113\087\099\068\115\061\061","\052\086\112\078\088\097\105\101\098\097\084\108\098\085\112\072\088\114\077\079\100\097\102\076\098\114\115\108\102\113\087\051\098\101\102\057\052\113\078\049\052\053\078\103\088\055\102\050\098\084\061\061","\114\101\078\099\068\057\098\072\111\048\102\049";"\079\101\102\057\121\113\078\050\098\115\061\061";"\102\086\112\054\111\101\103\049";"\079\113\102\118\098\113\119\071\121\113\105\054\043\101\105\050","\121\048\102\117\100\113\102\051\098\085\102\085\098\121\112\076\098\070\111\061","\114\053\102\077\056\053\102\114";"\097\097\105\076\052\113\098\072\043\070\100\072\100\074\077\057\088\051\077\051\098\097\100\054\043\048\079\078\043\117\077\057\068\113\121\108\043\048\077\078\088\113\115\108\088\101\112\069\098\097\116\057\082\108\061\061","\084\070\102\051\043\101\102\051\068\101\102\051\121\070\087\085\098\121\119\072\084\115\061\061";"\111\070\087\049\068\097\075\061";"\098\055\118\115\068\055\112\118\100\113\078\072\088\078\079\054\088\097\121\061";"\114\085\102\050\068\101\076\118\098\055\116\057\043\070\105\049\056\097\102\085\111\121\076\118\098\101\071\078\100\109\061\061";"\121\048\079\076\088\081\078\103\100\097\066\061";"\084\070\102\051\043\101\102\051\068\101\078\050\098\115\061\061","\098\085\102\050\111\048\079\054\088\101\066\061";"\114\055\116\116\088\048\102\050\100\113\102\081";"\102\086\112\054\088\070\103\078\100\122\052\061","\102\086\112\054\111\101\103\049\056\101\098\121\068\113\102\121\043\070\087\081\098\084\061\061";"\079\113\102\118\100\113\118\103\111\055\112\104","\114\055\116\102\088\070\078\057\079\085\112\054\098\097\071\081\088\086\081\061","\056\097\078\049\100\113\102\051\056\113\105\099\068\057\071\056\100\113\105\099\068\115\061\061";"\114\055\116\112\088\081\087\114\111\097\078\081","\102\070\078\099\068\097\105\076\043\076\098\078\088\070\105\103\043\115\061\061";"\114\097\071\099\111\055\077\118\111\101\078\057\111\055\079\078\098\109\061\061","\084\048\112\054\043\086\077\120\068\097\071\085\121\113\105\054\043\101\105\050","\055\076\105\054\088\070\079\078\089\109\061\061";"\084\097\112\049\098\097\071\057\114\097\076\076\088\108\061\061";"\100\055\116\078\055\101\098\054\088\113\102\051";"\084\070\119\054\088\070\079\049\068\097\079\078","\068\055\116\114\111\055\079\078\098\109\061\061","\043\101\078\050\098\101\119\078\055\048\079\118\043\070\100\078\100\109\061\061";"\084\101\105\120\098\053\112\120\088\101\105\081";"\114\055\112\072\088\078\100\054\043\070\121\061";"\098\070\105\099\100\055\075\061";"\111\097\119\120","\079\053\102\113\079\108\061\061","\111\055\112\078\088\070\053\049","\084\101\105\103\111\070\087\057\056\113\105\085\079\101\102\057\084\048\102\051\043\070\102\050\100\053\102\101\098\097\071\057\114\097\071\070\088\115\061\061";"\114\097\071\081\068\055\116\099\043\070\078\103\068\097\071\118\100\113\102\122\111\055\112\050\111\097\100\078\084\085\102\070\098\108\061\061","\114\101\078\081\088\070\102\071\121\101\118\072\100\053\098\072\111\048\102\049";"\084\101\118\078\111\101\103\122\102\087\084\061","\079\113\087\051\068\101\102\049\100\053\071\054\098\101\118\057\084\085\102\070\098\108\061\061","\121\113\105\054\043\101\105\050\084\070\105\103\111\108\061\061";"\084\055\102\057\088\076\079\118\043\070\100\078\100\109\061\061","\100\113\078\103\098\084\061\061","\114\101\078\099\068\115\061\061","\102\086\078\115\098\084\061\061","\084\101\087\076\043\048\079\054\111\076\116\115\111\055\079\057\098\055\112\053\098\097\112\076\098\070\111\061","\102\070\087\050\068\055\116\083\084\085\102\070\098\108\061\061";"\102\070\087\050\068\055\116\083\121\101\102\057\100\113\078\050\098\115\061\061","\043\101\118\051\088\048\102\081\121\048\079\072\043\053\087\120\088\109\061\061";"\084\101\087\076\043\048\079\054\111\076\116\115\111\055\079\057\098\055\052\061";"\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\114\079\121\076\065\102\081\102\053\055\057\079\065\121\057\121\061";"\114\055\116\056\088\113\105\057\102\086\112\054\088\070\103\078\100\053\112\120\088\101\116\104\098\097\084\061","\043\070\105\085\100\097\121\061","\084\055\102\057\088\076\079\118\043\070\100\078\100\053\102\066\111\101\119\076\043\101\078\072\088\085\075\061";"\084\097\076\115\088\113\078\070\089\097\078\050\098\076\077\072\068\055\116\072\088\081\079\078\111\085\102\070\098\108\061\061","\114\101\078\099\068\057\100\051\098\097\102\050\079\070\105\099\100\055\075\061","\079\101\102\057\102\113\105\085\098\101\119\078","\097\070\105\050\098\084\061\061","\121\048\079\078\111\097\119\057\068\109\061\061","\121\070\087\099\068\097\087\120\043\115\061\061","\100\055\077\115\098\055\112\073\088\113\078\103\068\055\079\073\098\097\071\078\043\070\100\071","\079\113\087\103\111\097\100\078\121\113\118\071\043\057\078\103\100\097\066\061","\102\121\071\112\102\087\105\053\114\121\102\053","\100\113\087\117\088\113\121\061","\121\101\118\051\088\048\102\081\098\097\079\056\100\097\098\070\088\101\116\118\100\113\078\072\088\108\061\061","\121\101\118\118\098\113\105\048\088\097\102\120\098\109\061\061","\068\086\102\085\098\084\061\061","\114\097\071\122\088\101\076\117\111\055\079\075\088\101\116\104\098\113\105\048\088\108\061\061","\121\085\078\118\088\108\061\061";"\121\101\102\057\102\113\105\085\098\101\119\078","\084\055\112\057\098\055\112\054\111\097\119\084\043\070\102\099\068\055\116\054\088\101\066\061","\111\070\105\072\088\113\071\076\088\097\112\078\043\108\061\061","\079\070\105\051\111\101\102\081\114\097\071\081\100\097\116\057\068\097\105\050";"\068\097\071\049\098\055\112\057";"\043\086\112\078\084\101\105\103\111\070\087\057\084\101\118\078\111\101\103\049","\079\085\112\054\098\097\071\081\088\086\078\114\088\048\079\118\100\113\078\072\088\108\061\061";"\097\097\105\076\052\113\098\072\043\070\100\072\100\074\077\057\088\051\077\051\098\097\100\054\043\048\079\078\043\117\077\057\068\113\121\108\043\048\077\078\088\113\115\067\052\109\061\061";"\121\101\078\050\068\055\116\057\098\055\112\056\100\086\112\054\068\101\121\061","\114\055\116\056\043\113\102\120\088\087\102\049\111\097\112\120\098\084\061\061","\043\101\116\078\088\085\079\073\098\097\098\070\098\097\116\057\068\055\098\078\055\101\076\118\089\087\105\049\100\113\087\099\068\048\075\061";"\097\070\105\120\098\086\078\099\068\076\112\078\111\101\078\115\098\084\061\061";"\043\048\079\072\043\053\079\072\102\086\075\061";"\121\081\105\086\102\121\102\073\084\102\116\056\084\102\116\056\114\121\071\077\102\053\078\065\056\108\061\061","\056\097\087\049\100\113\102\051\084\055\116\049\111\055\116\049\068\097\066\061","\079\086\112\118\098\101\105\050\102\113\102\103\043\113\102\051\098\097\079\074\088\113\087\081\098\055\075\061","\084\097\076\115\088\113\078\070\089\097\078\050\098\076\077\072\068\055\116\072\088\108\061\061","\056\097\105\103\098\097\071\057\100\097\076\065\098\081\079\078\043\048\077\118\068\055\052\061","\084\070\119\072\088\101\079\113\100\055\112\071";"\102\113\087\051\098\101\102\057\121\048\077\078\111\101\078\070\068\097\075\061";"\121\053\076\076\088\086\079\054\043\113\119\054\098\055\052\061","\100\113\087\051\098\101\102\057\079\070\105\099\100\055\075\061","\121\048\102\117\100\113\102\051\098\085\102\085\098\102\116\057\098\097\087\120\100\113\108\061";"\079\070\087\057\098\097\112\072\100\097\071\081\084\101\105\054\088\081\118\078\111\097\079\049","\114\097\071\081\068\055\116\099\043\070\078\103\068\097\071\118\100\113\102\122\111\055\112\050\111\097\100\078","\088\085\102\103\111\070\102\051";"\102\070\087\120\068\097\079\077\100\055\079\072\102\113\087\051\098\101\102\057","\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\114\079\121\098\114\079\102\116\052","\098\070\105\104\055\048\079\118\043\070\100\078\100\087\105\099\088\048\102\050\100\109\061\061";"\114\097\076\115\043\070\105\101\098\097\079\086\111\055\112\051\088\048\079\078\084\085\102\070\098\108\061\061";"\102\087\079\053\121\101\119\054\098\113\102\051";"\079\113\078\049\111\097\112\120\098\102\077\083\089\055\075\061","\088\097\087\066";"\079\101\102\057\121\048\077\078\088\113\119\053\098\055\116\099\043\070\078\115\100\113\078\072\088\108\061\061","\121\101\119\054\111\101\102\077\088\070\079\053\068\097\116\078","\079\085\112\078\098\097\079\072\088\084\061\061","\079\101\102\057\121\048\077\078\088\113\119\112\088\070\098\072","\121\048\079\076\088\070\102\081","\079\101\102\057\084\070\102\049\100\053\076\118\043\053\098\072\043\078\102\050\068\055\084\061","\056\085\102\103\111\070\078\050\098\076\077\072\068\055\116\072\088\108\061\061";"\043\101\118\054\100\078\105\099\088\101\071\081\068\055\079\054\088\101\066\061","\084\101\105\120\098\053\112\120\088\101\105\081\075\108\061\061","\102\086\100\054\043\048\079\121\068\113\102\082\088\070\078\070\098\084\061\061";"\114\097\071\057\098\055\112\051\100\055\077\057\043\115\061\061";"\079\113\087\103\111\097\100\078\056\097\087\085\068\097\116\112\088\055\102\050","\084\101\118\078\111\055\077\056\068\113\105\057";"\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\077\121\087\077\075\114\121\102\053","\098\070\078\085\068\086\079\073\043\070\102\103\111\097\078\050\043\115\061\061";"\084\055\102\085\088\097\102\050\100\087\112\076\088\070\121\061";"\079\101\102\057\102\097\071\054\100\053\116\083\111\055\112\085\098\097\079\084\088\048\100\078\043\078\077\072\068\097\071\057\043\115\061\061";"\114\097\076\115\043\070\105\101\098\097\079\086\111\055\112\051\088\048\079\078","\114\101\078\081\088\070\102\071\121\101\118\072\100\109\061\061";"\114\121\071\122\084\102\077\077\084\057\078\121\084\102\079\087";"\121\070\105\085\100\097\121\061","\102\086\112\054\111\101\103\049\056\070\105\057\114\097\071\075\056\076\075\061","\084\121\116\121\114\121\105\047\055\057\102\097\079\121\071\121\055\076\112\098\084\121\071\073\121\053\076\102\056\087\079\112\121\053\119\112\079\102\052\061";"\079\097\071\081\079\097\076\115\088\048\100\078\043\070\102\081","\098\113\102\118\100\113\118\103\111\055\112\104\055\101\116\072\088\070\079\054\100\113\078\072\088\108\061\061","\056\097\102\057\111\121\087\099\100\113\078\101\098\084\061\061","\114\101\078\099\068\057\100\051\098\097\102\050";"\079\070\087\057\098\097\112\072\100\097\071\081\084\101\105\054\088\078\079\118\068\097\119\049","\098\113\102\118\100\113\118\103\111\055\112\104\055\101\103\054\088\070\100\049\111\070\087\050\098\102\105\099\088\101\071\081\068\055\079\054\088\101\066\061";"\043\101\087\070\098\102\079\072\102\070\087\050\068\055\116\083","\079\101\105\076\098\101\121\061";"\111\055\112\078\088\070\053\061";"\084\057\116\078\098\109\061\061";"\079\101\105\076\098\101\102\113\088\101\116\076\043\115\061\061","\056\055\102\120\100\113\078\102\088\070\078\057\043\115\061\061","\121\101\118\054\100\108\061\061";"\056\113\078\050\098\101\102\051\068\097\071\085\079\113\087\051\068\101\071\078\043\048\116\074\100\097\098\070","\084\085\102\070\098\085\075\061";"\084\101\105\050\111\101\105\099\100\113\078\072\088\081\103\054\043\048\116\065\098\081\079\078\111\055\079\083\084\085\102\070\098\108\061\061";"\102\101\105\055\121\086\102\120\088\087\079\054\088\097\102\051";"\056\057\105\122\121\048\079\078\111\097\119\057\068\109\061\061","\102\097\071\054\100\053\078\049\102\097\071\054\100\109\061\061";"\102\113\078\078\043\099\075\057";"\079\101\102\057\114\055\079\078\088\121\116\072\088\101\119\081\088\048\100\050","\121\076\077\087\056\053\119\073\084\057\087\056\102\087\105\056\102\121\116\122\079\102\116\056";"\079\101\102\057\084\085\078\056\043\113\102\120\088\053\119\054\088\097\078\057\098\097\079\056\043\113\102\120\088\109\061\061","\121\113\105\054\043\101\105\050\098\097\079\082\088\070\078\070\098\084\061\061";"\111\085\112\078\111\097\120\061";"\084\070\105\049\043\057\078\103\088\055\102\050\098\084\061\061";"\102\113\118\054\043\048\079\120\098\102\079\078\111\084\061\061";"\079\097\087\051\088\086\078\074\100\055\112\049\100\109\061\061";"\102\101\087\051\121\048\079\072\088\055\109\061";"\102\113\105\057\111\097\119\077\088\070\079\116\111\097\100\084\068\086\078\049";"\079\070\087\050\056\101\098\082\088\070\078\101\098\055\075\061","\084\070\087\085\056\101\098\121\043\070\078\099\068\048\075\061";"\114\097\071\081\068\055\116\099\043\070\078\103\068\097\071\118\100\113\102\122\111\055\112\050\111\097\100\078\084\085\102\070\098\078\116\057\098\097\087\120\100\113\108\061","\121\101\118\051\088\048\102\081\056\101\098\122\088\101\071\099\098\097\087\120\088\097\102\050\100\109\061\061","\102\113\118\051\088\048\100\050\121\086\112\078\111\101\078\049\068\097\105\050";"\102\086\112\054\088\070\103\078\100\109\061\061","\102\113\102\118\088\121\116\118\111\101\118\078","\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\077\121\087\077\075\114\121\102\053\055\057\079\065\121\057\121\061","\084\101\105\050\043\048\084\061","\068\097\076\115\043\070\105\101\098\097\079\073\098\101\087\051\043\070\105\057\098\084\061\061","\084\101\119\078\111\055\112\121\068\113\102\055\068\055\079\050\098\055\116\049\098\055\116\074\100\097\098\070";"\043\101\118\054\100\078\105\104\068\097\071\085\043\101\112\118\088\070\102\073\111\101\105\050\098\113\078\057\068\097\105\050","\121\101\116\078\088\085\079\065\098\081\112\120\088\101\105\081\084\085\102\070\098\108\061\061";"\084\055\102\085\088\097\102\050\100\087\112\076\088\070\102\074\100\097\098\070","\079\081\102\077\121\108\061\061";"\056\097\105\076\043\101\102\065\100\070\102\051";"\084\097\076\117\100\055\116\083","\084\085\112\078\111\097\103\077\111\070\119\078","\100\055\116\078\055\101\098\054\088\113\119\078\043\108\061\061","\114\097\071\049\100\113\087\050\111\101\102\112\088\070\098\072";"\114\085\102\050\068\101\076\118\098\055\116\057\043\070\105\049\056\097\102\085\111\121\076\118\098\101\071\078\100\053\112\076\098\070\111\061","\098\113\105\057\055\101\098\054\088\070\078\049\068\113\102\051\055\101\116\072\088\070\079\054\100\113\078\072\088\108\061\061","\084\055\079\051\088\048\077\083\068\097\116\084\088\101\078\049\088\101\066\061";"\084\076\105\056\043\113\102\120\088\109\061\061";"\079\085\112\054\098\097\071\081\088\086\081\061";"\079\113\078\049\088\048\112\054\098\097\071\057\098\097\084\061","\079\113\102\118\100\113\118\049\100\113\087\120\068\101\102\051\043\057\076\118\043\070\103\053\098\097\112\076\098\070\111\061","\079\113\102\070\098\097\071\049\068\055\098\078\043\115\061\061";"\114\101\078\050\098\048\116\117\111\097\071\078";"\111\055\112\078\088\070\053\119";"\114\055\116\112\088\081\087\053\100\097\071\085\098\097\105\050","\121\101\119\078\098\055\109\061","\084\055\102\057\088\057\087\057\100\113\087\099\068\115\061\061";"\121\101\078\120\098\097\071\099\098\097\084\061";"\084\055\112\099\111\097\071\078\121\086\102\120\043\101\121\061";"\114\055\116\114\098\097\087\081\089\084\061\061","\114\097\071\078\100\070\078\057\111\097\112\054\088\113\102\087\088\070\084\061","\043\070\102\103\088\048\098\078","\100\055\116\078\055\101\116\118\100\055\116\057\068\097\116\073\098\070\078\120\088\113\102\051","\084\057\116\121\088\048\079\118\088\053\078\103\100\097\066\061","\079\070\078\051\098\097\112\120\088\101\105\081","\088\097\078\050";"\088\097\105\076\043\101\102\072\100\070\102\051";"\111\101\079\073\043\101\105\072\088\108\061\061","","\084\057\116\049";"\102\097\071\054\100\109\061\061";"\114\055\116\112\088\097\076\076\088\070\121\061";"\084\048\112\054\088\055\116\072\088\078\079\078\088\055\077\078\043\048\084\061","\068\097\071\073\111\101\105\072\088\113\079\072\100\101\071\049";"\102\086\112\054\088\070\103\078\100\122\053\061","\121\048\079\072\043\109\061\061","\121\070\102\099\088\048\112\081\121\048\100\118\043\113\112\118\111\101\120\061";"\102\070\087\050\068\055\116\083","\079\101\087\051\043\070\105\057\098\121\076\072\100\055\116\078\088\048\098\078\043\108\061\061";"\121\113\119\118\089\097\102\051";"\121\070\087\050\098\113\105\103\121\101\118\051\088\048\102\081","\121\085\102\115\100\086\102\051\098\084\061\061","\100\113\087\051\098\101\102\057","\079\101\102\057\079\057\116\053","\079\101\102\057\084\048\102\051\043\070\102\050\100\053\100\122\079\109\061\061","\084\121\116\121\114\121\105\047\055\057\102\097\079\121\071\121\055\076\112\098\084\121\071\073\079\121\071\097\079\121\071\065\056\102\105\121\121\081\087\122\114\057\078\047\079\115\061\061";"\056\113\078\085\068\086\079\049\114\085\102\081\098\101\076\078\088\085\084\061";"\052\109\061\061";"\056\097\087\104\098\121\098\076\088\070\116\057\068\097\105\050\084\101\087\099\068\113\102\081\079\086\078\050\111\097\076\054\111\115\061\061","\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\114\101\078\099\068\115\061\061","\121\086\112\054\088\085\084\061";"\114\101\078\099\068\057\078\103\100\097\066\061","\084\070\105\057\100\113\119\078\098\053\098\120\111\055\078\078\098\086\100\054\088\070\100\121\088\048\118\054\088\108\061\061";"\114\055\116\102\088\070\078\057\079\097\071\078\088\055\081\061","\079\101\087\051\043\070\105\057\098\084\061\061";"\084\055\077\115\088\113\078\078\098\109\061\061","\084\070\119\054\088\070\079\049\068\097\079\078\084\085\102\070\098\108\061\061","\114\097\071\049\100\113\087\050\100\087\077\072\068\055\116\072\088\108\061\061","\114\055\116\114\098\055\116\057\068\097\071\085","\052\113\078\050\052\087\077\116\100\097\119\057\068\055\077\120\068\097\102\051\052\113\118\118\088\070\079\120\098\055\052\050";"\121\101\116\078\088\085\079\065\098\081\112\120\088\101\105\081","\079\113\087\049\068\113\078\050\098\076\116\099\088\048\102\050\098\086\112\078\088\109\061\061";"\111\055\112\078\088\070\053\051","\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\114\079\121\076\065\102\081\102\053","\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\084\097\071\081\084\057\075\061","\084\097\105\087";"\056\113\078\049\100\113\102\050\098\055\052\061","\121\086\112\054\088\076\112\072\100\113\087\057\068\097\105\050";"\079\070\102\118\043\108\061\061";"\056\113\078\085\068\086\079\048\098\097\078\085\068\086\079\056\068\113\078\101","\043\101\105\051\100\109\061\061","\121\113\078\099\068\076\077\072\111\101\103\078\100\109\061\061","\079\070\119\118\089\097\102\081\100\101\078\050\098\076\079\072\089\113\078\050";"\084\097\071\099\098\055\116\057\043\070\087\120\084\101\087\120\088\109\061\061";"\088\070\105\057\055\048\077\072\088\101\119\054\088\070\043\061";"\098\113\102\118\100\113\118\103\111\055\112\104\055\101\076\118\055\101\116\072\088\070\079\054\100\113\078\072\088\108\061\061";"\102\053\087\047\114\115\061\061","\088\097\105\076\043\101\102\072\100\070\102\051\079\113\105\121","\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\084\097\071\081\121\048\079\076\088\108\061\061","\079\086\102\050\098\101\102\072\088\078\079\054\088\097\102\051","\121\113\105\072\088\087\112\078\043\101\105\076\043\070\116\078";"\079\048\112\072\100\097\071\081\114\113\102\118\088\113\078\050\098\115\061\061","\079\113\102\118\098\113\119\071\121\113\105\054\043\101\105\050\079\113\105\057";"\121\101\118\054\100\081\079\078\111\085\102\070\098\108\061\061","\102\113\105\057\111\097\119\112\088\055\102\050";"\056\055\102\057\068\097\119\118\100\113\121\061";"\084\070\119\054\088\070\084\061","\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\084\097\071\081\084\057\116\077\088\070\079\056\100\086\102\050";"\121\055\102\118\068\101\078\050\098\076\077\118\088\113\057\061";"\084\101\105\050\111\101\105\099\100\113\078\072\088\081\103\054\043\048\116\065\098\081\079\078\111\055\079\083","\121\048\100\118\043\113\112\118\111\101\120\061","\043\101\116\078\088\085\079\073\043\101\087\057\100\055\112\118\100\113\078\072\088\108\061\061";"\084\085\102\051\043\048\079\112\043\057\105\047";"\102\097\071\054\100\053\100\102\114\121\084\061";"\114\121\084\061","\079\053\087\116\084\121\100\087\121\108\061\061";"\102\121\071\112\102\087\105\053\079\102\116\121\121\081\105\098\079\121\084\061","\121\101\105\120\098\097\087\083\043\076\116\078\111\048\112\078\100\087\079\078\111\101\118\050\068\055\087\076\098\084\061\061","\084\057\105\116\084\081\087\121\055\057\119\065\079\076\105\087\102\081\102\047\102\087\105\102\056\081\098\112\056\087\079\087\121\081\102\053";"\056\097\087\049\100\113\102\051\084\055\116\049\111\055\116\049\068\097\071\077\100\055\112\118";"\098\097\098\070\098\097\116\057\068\055\098\078\055\048\116\115\098\097\071\081\055\101\116\115";"\121\048\102\117\100\113\102\051\098\085\102\085\098\084\061\061","\114\113\087\050\098\053\105\070\079\070\087\057\098\084\061\061";"\102\053\076\055\055\076\112\098\084\121\071\073\102\102\077\053\084\102\079\087\055\057\078\047\055\076\112\077\056\081\100\087","\084\101\118\078\111\055\077\056\068\113\105\057\079\070\105\099\100\055\075\061";"\043\086\098\115","\121\113\105\057\068\097\105\050\043\115\061\061";"\079\113\102\118\100\113\118\049\100\113\087\120\068\101\102\051\043\057\076\118\043\070\120\061";"\084\070\105\049\043\057\076\072\098\086\075\061";"\079\097\071\101\098\097\071\072\088\084\061\061","\121\101\087\115","\043\113\119\118\089\097\102\051"}for r,C in ipairs({{1;293},{1,110};{111,293}})do while C[1]<C[2]do PH[C[1]],PH[C[2]],C[1],C[2]=PH[C[2]],PH[C[1]],C[1]+1,C[2]-1 end end local function UH(r)return PH[r+6229]end do local r=string.len local C=PH local S={A=15,k=59,["\051"]=50;y=20;D=26,R=11,q=6;w=49;t=13,v=33;["\043"]=28;B=56,u=34;["\050"]=46,g=45;G=57,K=12,["\053"]=4;["\048"]=55;U=39,X=27;o=24;H=47;l=32;n=63,M=1;f=21,O=17;p=9;a=22;S=40;b=25;r=18,["\052"]=8,j=60,T=16;L=53;["\057"]=52,Y=30;W=5;["\049"]=51;Q=36,c=35;C=58,["\047"]=14;N=37;x=44,s=48;["\056"]=19;h=43;["\055"]=23,z=3;m=0;["\054"]=41;i=61,F=38,E=42;J=2;d=29;Z=62,P=10,e=54,I=31,V=7}local M=type local y=string.char local T=table.insert local z=table.concat local i=string.sub local D=math.floor for B=1,#C,1 do local f=C[B]if M(f)=="\115\116\114\105\110\103"then local M=r(f)local u={}local n=1 local k=0 local R=0 while n<=M do local r=i(f,n,n)local C=S[r]if C then k=k+C*64^(3-R)R=R+1 if R==4 then R=0 local r=D(k/65536)local C=D((k%65536)/256)local S=k%256 T(u,y(r,C,S))k=0 end elseif r=="\061"then T(u,y(D(k/65536)))if n>=M or i(f,n+1,n+1)~="\061"then T(u,y(D((k%65536)/256)))end break end n=n+1 end C[B]=z(u)end end end local r,C,S,M,y,T,z=_G,setmetatable,pairs,type,math,error,table local i=TMW local D=Action local B=D[UH(-5945)]local f=z[UH(-6209)]local u=D[UH(-6052)]local n=D[UH(-6039)]local k=D[UH(-6187)]local R=D[UH(-6186)]local Y=D[UH(-6138)]local I=D[UH(-6122)]local K=D[UH(-6191)]local l=D[UH(-5972)]local H=l:GetActiveUnitPlates()local p=D[UH(-6200)]local h=C_Item[UH(-5963)]local d=D[UH(-6177)]local N=B[UH(-6026)]local Z=ACTION_CONST_PORTRAIT_ROGUE local a=r[UH(-5965)]local J=r[UH(-6095)]local A=r[UH(-6111)]local s=r[UH(-5990)]local P=r[UH(-6073)]local U=r[UH(-6137)]local c=i[UH(-6003)]local x=r[UH(-6041)]local V=r[UH(-6223)][UH(-6030)]local e=r[UH(-6172)]local F=D[UH(-6164)]local v=C(D[N],{[UH(-6085)]=D})local W=UH(-6119)local g=UH(-6188)local j=UH(-6204)local q=UH(-6077)local E=v[UH(-6040)]local b=E[UH(-5986)]local O=E[UH(-6013)]local w=E[UH(-6037)]local Q={[UH(-6118)]={UH(-6146);UH(-6047)},[UH(-6181)]={UH(-6146),UH(-6047);UH(-6179)};[UH(-6166)]={UH(-6146);UH(-6047);UH(-6207)},[UH(-6152)]={UH(-6146),UH(-6047);UH(-6098)},[UH(-6143)]={UH(-6146),UH(-6047);UH(-6207),UH(-6098)};[UH(-5954)]={UH(-6146),UH(-5995);UH(-6047)};[UH(-6008)]={UH(-6146);UH(-6047),UH(-6004),UH(-6207)},[UH(-6102)]={UH(-5939);UH(-5987)};[UH(-5974)]={UH(-6213),UH(-6002),UH(-6215);UH(-6162);UH(-6221);UH(-6087),360806;20066;v[UH(-5994)][UH(-6136)]};[UH(-6057)]={[v[UH(-6141)][UH(-6136)]]=true;[v[UH(-6178)][UH(-6136)]]=true;[v[UH(-6099)][UH(-6136)]]=true;[v[UH(-6090)][UH(-6136)]]=true,[v[UH(-6133)][UH(-6136)]]=true}}local X=D[N]for r=1,#X,1 do local C=X[r]if M(C)==UH(-6045)and C[UH(-6064)]==UH(-5948)then Q[UH(-6057)][C[UH(-6136)]]=true end end local function L(...)local r={...}local C=UH(-6202)for r,S in S(r)do C=C..(tostring(S)..UH(-6183))end print(C)end local G={[UH(-6101)]=false,[UH(-6056)]=false;[UH(-6076)]=false;[UH(-5944)]=false}local function m(r)if v[UH(-6051)]==UH(-5975)or v[UH(-6051)]==UH(-6125)or v[UH(-6227)][UH(-6081)]then return 500 end if(p(r)):HealthPercent()==0 then return 0 end if(p(r)):HealthPercent()==100 then return 500 end return(p(r)):TimeToDie()end local function o()if not u(2,UH(-6165))then return false end return true end local function t(r)local C,S,M,y,T,z=(p(r)):InfoGUID()if z==229537 then return false end if Y(r)then return true end end local rH=D[UH(-5947)][UH(-6222)][UH(-6135)]local CH=D[UH(-5947)][UH(-6222)][UH(-6154)]local SH=D[UH(-5947)][UH(-6222)][UH(-6104)]local function MH(r,C)if(p(r)):IsBoss()or(p(r)):IsDummy()then return true end local S=v[UH(-6006)](v[UH(-5937)][UH(-6136)])local M=S[1]return(p(r)):Health()>(((C*M)*1+1*#rH)+.25*#CH)+.15*#SH end local function yH(r,C)if not v[UH(-6065)]:IsInRange(r)then return false end if v[UH(-5971)]:ShouldStopByGCD()then return false end local S=v[UH(-6196)][UH(-6136)]or 1 local M=v[UH(-6094)][UH(-6136)]or 1 local y,T=h(S)local z,i=h(M)local D=0 if E[UH(-6117)][v[UH(-6196)][UH(-6136)]]and(not E[UH(-6117)][v[UH(-6094)][UH(-6136)]]or T>=i)then D=1 end if E[UH(-6117)][v[UH(-6094)][UH(-6136)]]and(not E[UH(-6117)][v[UH(-6196)][UH(-6136)]]or i>T)then D=2 end if v[UH(-6141)]:IsReady(W,true)and K:HasAuraBySpellID(v[UH(-5968)][UH(-6136)])==0 then return v[UH(-6141)]:Show(C)end if v[UH(-6196)]:IsReady()and(v[UH(-6196)]:GetItemCategory()~=UH(-6075)and(not Q[UH(-6057)][v[UH(-6196)][UH(-6136)]]and(v[UH(-6196)]:AbsentImun(r,Q[UH(-5954)])and(D==1 and((p(g)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0 or E[UH(-5992)](r)<=20)or D==2 and(not v[UH(-6094)]:IsReady()or(p(g)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)==0 and v[UH(-6092)]:GetCooldown()>20)or D==0))))then return v[UH(-6196)]:Show(C)end if v[UH(-6094)]:IsReady()and(v[UH(-6094)]:GetItemCategory()~=UH(-6075)and(not Q[UH(-6057)][v[UH(-6094)][UH(-6136)]]and(v[UH(-6094)]:AbsentImun(r,Q[UH(-5954)])and(D==2 and((p(g)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0 or E[UH(-5992)](r)<=20)or D==1 and(not v[UH(-6196)]:IsReady()or(p(g)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)==0 and v[UH(-6092)]:GetCooldown()>20)or D==0))))then return v[UH(-6094)]:Show(C)end if v[UH(-6099)]:IsReady(W,true)and K:HasAuraStacksBySpellID(v[UH(-6226)][UH(-6136)])~=0 then return v[UH(-6099)]:Show(C)end end v[UH(-6005)][UH(-6211)]=function()return not v[UH(-6005)]:IsBlocked()and(not v[UH(-6005)]:IsBlockedByQueue()and(v[UH(-6005)]:IsCastable(W,true,true,true)and not v[UH(-5971)]:ShouldStopByGCD()))end local TH={}local zH={}local function iH(r)local C=1 for S=1,#r[UH(-5969)],1 do local y=r[UH(-5969)][S]local T=y[1]local z=y[2]if z then if(p(UH(-6119))):HasBuffs(T,true)>0 then local r=M(z)if r==UH(-6014)then C=C*z elseif r==UH(-6096)then C=C*z()end end else if M(T)==UH(-6096)then C=C*T()end end end return C end local function DH()F:Add(UH(-5984),UH(-6132),function()local r,C,M,y,T,z,D,B,f,u,n,k=P()if y~=U(W)then return end if C==UH(-5962)then local r=TH[k]if r then local C=iH(r)r[UH(-6019)][B]={[UH(-6019)]=C,[UH(-6112)]=i[UH(-6066)];[UH(-6175)]=true}end elseif C==UH(-5993)or C==UH(-6012)then local r=zH[k]if r then local C=TH[r]if C and C[UH(-6019)][B]then C[UH(-6019)][B][UH(-6175)]=true elseif C then local r=iH(C)C[UH(-6019)][B]={[UH(-6019)]=r,[UH(-6112)]=i[UH(-6066)];[UH(-6175)]=true}end end elseif C==UH(-6167)then local r=zH[k]if r then local C=TH[r]if C and C[UH(-6019)][B]then C[UH(-6019)][B][UH(-6175)]=false end end elseif C==UH(-6046)or C==UH(-6134)then for r,C in S(TH)do if C[UH(-6019)][B]then C[UH(-6019)][B]=nil end end end end)end local function BH(r)local C=c(r)if C then return UH(-6032)..(C..UH(-6171))else return UH(-6103)end end local function fH(...)local r={...}local C=r[1]local S=C if M(r[2])==UH(-6014)then S=r[2]f(r,2)end f(r,1)zH[S]=C TH[C]={[UH(-5969)]=r,[UH(-6019)]={}}end local function uH(r,C)if TH[C][UH(-6019)]then local S=TH[C][UH(-6019)][U(r)]return S and(S[UH(-6175)]and S[UH(-6019)])or 0 else T(BH(C))end end DH()fH(v[UH(-6176)][UH(-6136)],{function()if K:HasAuraBySpellID({v[UH(-6010)][UH(-6136)],v[UH(-6010)][UH(-6136)]+2})~=0 then return 1.5 else return 1 end end})fH(v[UH(-6189)][UH(-6136)],{function()return 1 end})local function nH()local r=2*K:SpellHaste()return r end nH=v[UH(-6182)](nH)local kH={[UH(-5996)]={[1]=function(r)if v[UH(-6176)]:AbsentImun(r,Q[UH(-6181)])and(v[UH(-6176)]:IsReadyByPassCastGCD(r)and(v[UH(-6078)]:GetTalentTraits()~=0 and(r~=q and(K:HasAuraBySpellID({v[UH(-6105)][UH(-6136)],v[UH(-6062)][UH(-6136)],v[UH(-6043)][UH(-6136)],v[UH(-6050)][UH(-6136)];v[UH(-6017)][UH(-6136)]})-R()>=.4 or K:HasAuraBySpellID(v[UH(-6010)][UH(-6136)])-R()>.4 or K:HasAuraBySpellID(v[UH(-6010)][UH(-6136)]+2)-R()>.4))))then return v[UH(-6176)]end end;[2]=function(r)if v[UH(-6065)]:AbsentImun(r,Q[UH(-6181)])and v[UH(-6065)]:IsReadyByPassCastGCD(r)then if E[UH(-5981)]()and r==q then return v[UH(-6109)]else return v[UH(-6065)]end end end};[UH(-6201)]={[1]=function(r)if v[UH(-6176)]:AbsentImun(r,Q[UH(-6181)])and(v[UH(-6176)]:IsReadyByPassCastGCD(r)and(v[UH(-6078)]:GetTalentTraits()~=0 and(r~=q and(K:HasAuraBySpellID({v[UH(-6105)][UH(-6136)],v[UH(-6062)][UH(-6136)];v[UH(-6043)][UH(-6136)],v[UH(-6050)][UH(-6136)];v[UH(-6017)][UH(-6136)]})-R()>=.4 or K:HasAuraBySpellID(v[UH(-6010)][UH(-6136)])-R()>.4 or K:HasAuraBySpellID(v[UH(-6010)][UH(-6136)]+2)-R()>.4))))then return v[UH(-6176)]end end,[2]=function(r)if v[UH(-5994)]:IsReadyByPassCastGCD(r)and(v[UH(-5994)]:AbsentImun(r,Q[UH(-6166)])and((K:HasAuraBySpellID({v[UH(-6105)][UH(-6136)];v[UH(-6050)][UH(-6136)],v[UH(-6017)][UH(-6136)],v[UH(-6062)][UH(-6136)]})==0 or u(2,UH(-6114)))and(p(r)):HasBuffs(E[UH(-6149)])==0))then if E[UH(-5981)]()and r==q then return v[UH(-6126)]else return v[UH(-5994)]end end end,[3]=function(r)if v[UH(-6144)]:IsReadyByPassCastGCD(r)and(v[UH(-6144)]:AbsentImun(r,Q[UH(-6166)])and(r~=q and((K:HasAuraBySpellID({v[UH(-6105)][UH(-6136)],v[UH(-6050)][UH(-6136)],v[UH(-6017)][UH(-6136)],v[UH(-6062)][UH(-6136)]})==0 or u(2,UH(-6114)))and(p(r)):HasBuffs(E[UH(-6149)])==0)))then return v[UH(-6144)],true end end;[4]=function(r)if v[UH(-5976)]:IsReadyByPassCastGCD(r)and(v[UH(-5976)]:AbsentImun(r,Q[UH(-6166)])and((K:HasAuraBySpellID({v[UH(-6105)][UH(-6136)],v[UH(-6050)][UH(-6136)],v[UH(-6017)][UH(-6136)],v[UH(-6062)][UH(-6136)]})==0 or u(2,UH(-6114)))and(K:IsBehind(.3)and(p(r)):HasBuffs(E[UH(-6149)])==0)))then if E[UH(-5981)]()and r==q then return v[UH(-5973)]else return v[UH(-5976)]end end end,[5]=function(r)if v[UH(-5988)]:IsReadyByPassCastGCD(r)and(v[UH(-5988)]:AbsentImun(r,Q[UH(-6166)])and((K:HasAuraBySpellID({v[UH(-6105)][UH(-6136)],v[UH(-6050)][UH(-6136)];v[UH(-6017)][UH(-6136)];v[UH(-6062)][UH(-6136)]})==0 or u(2,UH(-6114)))and(p(r)):HasBuffs(E[UH(-6149)])==0))then if E[UH(-5981)]()and r==q then return v[UH(-6071)]else return v[UH(-5988)]end end end};[UH(-6049)]={[1]=function(r)if v[UH(-6084)](nil,r,Q[UH(-6143)])and(v[UH(-6065)]:IsInRange(r)and(v[UH(-5955)]:IsReady(r)and(r~=q and((K:HasAuraBySpellID({v[UH(-6105)][UH(-6136)];v[UH(-6050)][UH(-6136)];v[UH(-6017)][UH(-6136)],v[UH(-6062)][UH(-6136)]})==0 or u(2,UH(-6114)))and(p(r)):HasBuffs(E[UH(-6149)])==0))))then return v[UH(-5955)],true end end,[2]=function(r)if v[UH(-6084)](nil,r,Q[UH(-6143)])and(v[UH(-6065)]:IsInRange(r)and(v[UH(-6142)]:IsReady(r)and(r~=q and((K:HasAuraBySpellID({v[UH(-6105)][UH(-6136)],v[UH(-6050)][UH(-6136)],v[UH(-6017)][UH(-6136)];v[UH(-6062)][UH(-6136)]})==0 or u(2,UH(-6114)))and((p(r)):HasBuffs(E[UH(-6149)])==0 or(p(r)):HasDeBuffs(E[UH(-6149)])==0)))))then return v[UH(-6142)]end end}}local RH={[UH(-6083)]=false,[UH(-6080)]=false,[UH(-6116)]=false,[UH(-6155)]=false,[UH(-5978)]=false;[UH(-5982)]=false,[UH(-6130)]=0}function v.MultiUnits.GetBySpellLimitedSpell(r,C,M,y,T)if not C then return 0 end for r in S(H)do if((p(r)):CombatTime()>0 or(p(r)):IsDummy())and(C:IsInRange(r)and((not T or(p(r)):TimeToDie()>=T)and((p(r)):HasDeBuffs(y,true)>0 and not(p(r)):IsTotem())))then return(p(r)):HasDeBuffs(y,true)end end return 0 end v[UH(-5972)][UH(-5961)]=v[UH(-6182)](v[UH(-5972)][UH(-5961)])local YH=0 local IH={1;2;3,4;5;6;7}local KH={3;4,5,6;7;8;9}local lH={6,7,8,9,10;11;12}local HH={5,6,7;8,9;10,11}local pH={4,5,6,7;8;9;10}local hH={3;4,5;6;7;8;9}local function dH()local r local C=v[UH(-5997)]:GetTalentTraits()~=0 local S=YH>GetTime()local M=v[UH(-6036)]:GetTalentTraits()~=0 if S and(M and C)then r=lH elseif S and C then r=HH elseif S and M then r=pH elseif S then r=hH elseif C then r=KH else r=IH end return r[K:ComboPoints()]+v[UH(-6108)]()/2 end local NH={}local function ZH(r)z[UH(-6035)](NH,{[UH(-6100)]=r})z[UH(-6160)](NH,function(r,C)return r[UH(-6100)]<C[UH(-6100)]end)end local function aH()for r=#NH,1,-1 do z[UH(-6209)](NH,r)end end local function JH()local r=GetTime()for C=#NH,1,-1 do if NH[C][UH(-6100)]<=r then z[UH(-6209)](NH,C)end end end local function AH()if#NH>0 then return NH[1][UH(-6100)]else return 100 end end local function sH()local r,C,S,M,y,T,z,i,D,B,f,u,n,k,R,Y=P()if M~=U(UH(-6119))then return end JH()if u~=32645 then return end if C==UH(-5993)then ZH(GetTime()+dH())return end if C==UH(-5946)then ZH(GetTime()+dH())return end if C==UH(-6167)then aH()return end if C==UH(-6058)then JH()return end end v[UH(-6164)]:Add(UH(-6185),UH(-6132),sH)v[1]=nil v[2]=function(r)if s(UH(-6119))then YH=GetTime()+.1 end local C if d(j)then C=j elseif d(g)then C=g end if not C then return end local S,M,y,T,z=(p(C)):IsCastingRemains()if S>v[UH(-6108)]()*2 then if not z and(v[UH(-6065)]:IsReadyP(C,nil,true,true)and v[UH(-6065)]:AbsentImun(C,Q[UH(-6181)],true))then return v[UH(-5980)]:Show(r)end end if u(1,UH(-6214))then n({1;UH(-6214)},false)end end v[3]=function(r)local C=x()or I:IsEngage()local M=i[UH(-6066)]local function T(M)local T,z,i,B,f,n=(p(M)):InfoGUID()local Y=t(M)local I=o()local h=(n==209800 or n==213143)and 100000 or l:GetBySpellAreaTTD(v[UH(-6065)])local N=K:HasAuraBySpellID(v[UH(-6131)][UH(-6136)])==y[UH(-6042)]and 0 or K:HasAuraBySpellID(v[UH(-6131)][UH(-6136)])local J=v[UH(-6065)]:IsInRange(M)local s=E[UH(-6163)]and l:GetBySpell(v[UH(-6159)])>=2 local P=K:ComboPointsMax()local U=K:ComboPoints()local c=K:ComboPointsDeficit()local x=U RH[UH(-6130)]=y[UH(-6007)](P-2,5*v[UH(-6128)]:GetTalentTraits())G[UH(-6101)]=K:HasAuraBySpellID({v[UH(-6050)][UH(-6136)];v[UH(-6017)][UH(-6136)],v[UH(-6062)][UH(-6136)]})~=0 G[UH(-6056)]=K:HasAuraBySpellID(v[UH(-6105)][UH(-6136)])~=0 G[UH(-6076)]=G[UH(-6056)]or G[UH(-6101)]or K:HasAuraBySpellID(v[UH(-6043)][UH(-6136)])~=0 G[UH(-5944)]=K:HasAuraBySpellID(v[UH(-6010)][UH(-6136)])-R()>.4 or K:HasAuraBySpellID(v[UH(-6010)][UH(-6136)]+2)-R()>.4 RH[UH(-6116)]=K:EnergyRegen()+((l:GetBySpellAppliedDoTs(v[UH(-5960)],nil,v[UH(-6176)][UH(-6136)])+l:GetBySpellAppliedDoTs(v[UH(-5960)],nil,v[UH(-6189)][UH(-6136)]))*7)*v[UH(-6113)]:GetTalentTraits()>30+10*w(v[UH(-6169)]:GetTalentTraits()==0)RH[UH(-6080)]=l:GetBySpell(v[UH(-6159)])==1 RH[UH(-6197)]=(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)~=0 or(p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)~=0 RH[UH(-6048)]=K:EnergyPercentage()>=(80-10*v[UH(-6088)]:GetTalentTraits())-30*v[UH(-6023)]:GetTalentTraits()RH[UH(-6203)]=v[UH(-6218)]:GetTalentTraits()~=0 and(v[UH(-6218)]:GetCooldown()<3 and(v[UH(-6218)]:GetCooldown()~=0 and(not v[UH(-6218)]:IsBlocked()and Y)))RH[UH(-6156)]=RH[UH(-6197)]or K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])~=0 or RH[UH(-6048)]RH[UH(-6029)]=y[UH(-6205)]((l:GetBySpell(v[UH(-6159)])*v[UH(-6170)]:GetTalentTraits())*2,20)RH[UH(-6139)]=K:HasAuraStacksBySpellID(v[UH(-5941)][UH(-6136)])>=RH[UH(-6029)]local e if d(j)then e=j else e=g end local function F()if C then return false end if v[UH(-6065)]:IsSpellInRange(M)then return false end local S,y=(p(g)):GetRange()local T=(p(W)):GetCurrentSpeed()if T<=0 then return false end local z=((y+5)/((T/100)*7)+v[UH(-6108)]())-k()if b[UH(-6107)]~=W and(v[UH(-6093)]:IsReady(b[UH(-6107)])and(K:HasAuraBySpellID({57934,59628,1224098})==0 and((p(b[UH(-6107)])):HasBuffs({156779;136055})==0 and(not(p(b[UH(-6107)])):IsMounted()and(not K[UH(-5985)]()and z<2.5)))))then return v[UH(-6093)]:Show(r)end if v[UH(-6005)]:IsReady()and(K:HasAuraBySpellID(v[UH(-6005)][UH(-6136)])<=1.8+U*1.8 and(U>=4 and z<=1))then return v[UH(-6005)]:Show(r)end end local function q()if not E[UH(-6199)](M)then return false end if l:GetBySpell(v[UH(-6065)],2)>=2 then for C in S(H)do if not E[UH(-6199)](C)and O(C,v[UH(-6065)])then return v[UH(-6067)]:Show(r)end end end return v[UH(-5958)]:Show(r)end local function Q()if v[UH(-5971)]:ShouldStopByGCD()then return false end if not J then return false end if not C then return false end if v[UH(-6193)]:IsReady(W,true)and(b[UH(-5977)](M)and((p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0 and(K:HasAuraBySpellID({v[UH(-6079)][UH(-6136)];v[UH(-5998)][UH(-6136)]})~=0 and(K:HasAuraStacksBySpellID(v[UH(-5979)][UH(-6136)])>=1 and K:HasAuraStacksBySpellID(v[UH(-6016)][UH(-6136)])>=1))))then if K:Energy()<=45 then return v[UH(-6150)]:Show(r)else return v[UH(-6193)]:Show(r)end end if v[UH(-6193)]:IsReady(W,true)and(b[UH(-5977)](M)and(v[UH(-6025)]:GetTalentTraits()==0 and(v[UH(-6015)]:GetTalentTraits()==0 and(v[UH(-5989)]:GetTalentTraits()~=0 and(v[UH(-6176)]:GetCooldown()==0 and((uH(M,v[UH(-6176)][UH(-6136)])<=1 or(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<5.4)and(((p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0 or v[UH(-6092)]:GetCooldown()<4)and c>=y[UH(-6205)](l:GetBySpell(v[UH(-6159)]),4))))))))then return v[UH(-6193)]:Show(r)end if v[UH(-6193)]:IsReady(W,true)and(b[UH(-5977)](M)and(v[UH(-6015)]:GetTalentTraits()~=0 and(v[UH(-5989)]:GetTalentTraits()~=0 and(v[UH(-6176)]:GetCooldown()==0 and((uH(M,v[UH(-6176)][UH(-6136)])<=1 or(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<5.4)and(l:GetBySpell(v[UH(-6159)])>2 and(p(M)):TimeToDie()-(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)>15))))))then if K:Energy()<=45 then return v[UH(-6150)]:Show(r)else return v[UH(-6193)]:Show(r)end end if v[UH(-6193)]:IsReady(W,true)and(b[UH(-5977)](M)and(v[UH(-6015)]:GetTalentTraits()~=0 and(v[UH(-5989)]:GetTalentTraits()==0 and(not RH[UH(-6139)]and(l:GetBySpell(v[UH(-6159)])>2 and(p(M)):TimeToDie()>15)))))then return v[UH(-6193)]:Show(r)end if v[UH(-6193)]:IsReady(W,true)and(b[UH(-5977)](M)and(v[UH(-6025)]:GetTalentTraits()~=0 and((p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true)>3 and((p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0 and((p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)<=6+3*v[UH(-6129)]:GetTalentTraits()and((p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)~=0 or(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)<4))))))then return v[UH(-6193)]:Show(r)end if v[UH(-6193)]:IsReady(W,true)and(b[UH(-5977)](M)and(v[UH(-5989)]:GetTalentTraits()~=0 and(v[UH(-6176)]:GetCooldown()==0 and((uH(M,v[UH(-6176)][UH(-6136)])<=1 or(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<5.4)and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0))))then return v[UH(-6193)]:Show(r)end end local function X()RH[UH(-5999)]=(p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)==0 and((p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true)~=0 and((p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true)~=0 and l:GetBySpell(v[UH(-6159)])<=5))RH[UH(-5942)]=v[UH(-6218)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(v[UH(-6121)][UH(-6136)])~=0 and RH[UH(-5999)])if v[UH(-5971)]:IsReady(e)and(v[UH(-6161)]:GetTalentTraits()~=0 and(RH[UH(-5942)]and((v[UH(-6092)]:GetCooldown()==0 or v[UH(-6092)]:GetCooldown()<=1)and((v[UH(-6218)]:GetCooldown()==0 or v[UH(-6092)]:GetCooldown()<=2)and(v[UH(-6128)]:GetTalentTraits()~=0 and K:GetTier(UH(-5964))>=2)))))then return v[UH(-5971)]:Show(r)end if v[UH(-5971)]:IsReady(e)and(v[UH(-6038)]:GetTalentTraits()~=0 and((p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)==0 and((p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true)~=0 and((p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true)~=0 and(l:GetBySpell(v[UH(-6159)])>=4 and((p(M)):HasDeBuffs(v[UH(-6198)][UH(-6136)],true)~=0 and((p(M)):HealthPercent()<=35 and v[UH(-6028)]:GetTalentTraits()~=0 or v[UH(-5971)]:GetSpellChargesFrac()>=1.9)))))))then return v[UH(-5971)]:Show(r)end if v[UH(-5971)]:IsReady(e)and(v[UH(-6161)]:GetTalentTraits()==0 and(RH[UH(-5942)]and(((p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)~=0 and(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)<(9+R())+3*w(v[UH(-6128)]:GetTalentTraits()~=0 and K:GetTier(UH(-5964))>=2)or(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)==0 and v[UH(-6218)]:GetCooldown()>=24-R())and(v[UH(-6198)]:GetTalentTraits()==0 or RH[UH(-6080)]or(p(M)):HasDeBuffs(v[UH(-6198)][UH(-6136)],true)~=0))))then return v[UH(-5971)]:Show(r)end if v[UH(-5971)]:IsReady(e)and((p(M)):HasDeBuffsStacks(v[UH(-6220)][UH(-6136)],true)<=2 and(U>=RH[UH(-6130)]and K:HasAuraBySpellID(v[UH(-5970)][UH(-6136)])~=0))then return v[UH(-5971)]:Show(r)end if v[UH(-5971)]:IsReady(e)and(v[UH(-6161)]:GetTalentTraits()~=0 and(RH[UH(-5942)]and((p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)~=0 and((p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)<8+3*w(v[UH(-6128)]:GetTalentTraits()~=0 and K:GetTier(UH(-5964))>=4)and(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)>4)or v[UH(-6218)]:GetCooldown()<=1 and(v[UH(-5971)]:GetSpellChargesFrac()>=1.7 and(not v[UH(-6218)]:IsBlocked()and Y)))))then return v[UH(-5971)]:Show(r)end if v[UH(-5971)]:IsReady(e)and(v[UH(-6038)]:GetTalentTraits()~=0 and((p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)==0 and((p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true)~=0 and((p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true)~=0 and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0))))then return v[UH(-5971)]:Show(r)end if v[UH(-5971)]:IsReady(e)and((p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0 and(v[UH(-6218)]:GetTalentTraits()==0 and(RH[UH(-5999)]and(((p(M)):HasDeBuffs(v[UH(-6198)][UH(-6136)],true)~=0 or v[UH(-6023)]:GetTalentTraits()~=0)and((v[UH(-6161)]:GetTalentTraits()+1)-v[UH(-5971)]:GetSpellChargesFrac())*30<v[UH(-6092)]:GetCooldown()))))then return v[UH(-5971)]:Show(r)end if v[UH(-5971)]:IsReady(e)and(v[UH(-6218)]:GetTalentTraits()==0 and(v[UH(-6038)]:GetTalentTraits()==0 and(RH[UH(-5999)]and(v[UH(-6198)]:GetTalentTraits()==0 or RH[UH(-6080)]or(p(M)):HasDeBuffs(v[UH(-6198)][UH(-6136)],true)~=0))))then return v[UH(-5971)]:Show(r)end if v[UH(-5971)]:IsReady(e)and E[UH(-5992)](M)<v[UH(-5971)]:GetSpellCharges()*8+2*w(v[UH(-6128)]:GetTalentTraits()~=0 and K:GetTier(UH(-5964))>=4)then return v[UH(-5971)]:Show(r)end end local function L()RH[UH(-5978)]=v[UH(-6218)]:GetTalentTraits()==0 or v[UH(-6218)]:GetCooldown()<=2 and(K:HasAuraBySpellID(v[UH(-6121)][UH(-6136)])~=0 and(not v[UH(-6218)]:IsBlocked()and Y))RH[UH(-5982)]=K:HasAuraBySpellID({v[UH(-6050)][UH(-6136)];v[UH(-6017)][UH(-6136)];v[UH(-6062)][UH(-6136)],v[UH(-6105)][UH(-6136)],v[UH(-6105)][UH(-6136)]})==0 and((p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true)~=0 and((K:HasAuraBySpellID(v[UH(-6121)][UH(-6136)])>R()or u(2,UH(-5956)or l:GetBySpell(v[UH(-6159)])>1)and((K:HasAuraBySpellID(v[UH(-6005)][UH(-6136)])~=0 or u(2,UH(-5956)))and(v[UH(-6198)]:GetTalentTraits()==0 or RH[UH(-6080)]or(p(M)):HasDeBuffs(v[UH(-6198)][UH(-6136)],true)~=0)))and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)==0))if Y and yH(M,r)then return true end if K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])==0 and X()then return true end if v[UH(-6092)]:IsReady(M)and((not u(2,UH(-6018))or not(p(UH(-6077))):IsExists()or a(UH(-6077),M)or D[UH(-6091)](UH(-6077)))and(((p(M)):TimeToDie()>=u(2,UH(-6009))or(p(M)):IsBoss())and(Y and(h>=u(2,UH(-6009))and RH[UH(-5982)]or E[UH(-5992)](M)<20))))then return v[UH(-6092)]:Show(r)end if v[UH(-6218)]:IsReady(M)and((not u(2,UH(-6018))or not(p(UH(-6077))):IsExists()or a(UH(-6077),M)or D[UH(-6091)](UH(-6077)))and(Y and(((p(M)):TimeToDie()>=u(2,UH(-6009))or(p(M)):IsBoss())and((h>=u(2,UH(-6009))or(p(M)):IsBoss())and(((p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)~=0 or v[UH(-5971)]:GetCooldown()<6)and((K:HasAuraBySpellID(v[UH(-6121)][UH(-6136)])~=0 or l:GetBySpell(v[UH(-6159)])>1 or u(2,UH(-5956))and((K:HasAuraBySpellID(v[UH(-6005)][UH(-6136)])~=0 or u(2,UH(-5956)))and(v[UH(-6198)]:GetTalentTraits()==0 or RH[UH(-6080)]or(p(M)):HasDeBuffs(v[UH(-6198)][UH(-6136)],true)~=0)))and(v[UH(-6092)]:GetCooldown()>=50-15*w(v[UH(-6128)]:GetTalentTraits()~=0 and K:GetTier(UH(-5964))>=4)or(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0)))))))then return v[UH(-6218)]:Show(r)end if v[UH(-5957)]:IsReady(W,true)and(not v[UH(-5971)]:ShouldStopByGCD()and(K:HasAuraBySpellID(v[UH(-5957)][UH(-6136)])==0 and((p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)>=6 or(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)~=0 and(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)<=6 or E[UH(-5992)](M)<v[UH(-5957)]:GetSpellCharges()*6)))then return v[UH(-5957)]:Show(r)end local C=E[UH(-6124)]()if not G[UH(-6101)]and C then return C:Show(r)end if v[UH(-6021)]:IsReady()and(Y and(J and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0))then return v[UH(-6021)]:Show(r)end if v[UH(-6097)]:IsReady()and(Y and(J and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0))then return v[UH(-6097)]:Show(r)end if v[UH(-6206)]:IsReady()and(Y and(J and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0))then return v[UH(-6206)]:Show(r)end if v[UH(-6157)]:IsReady()and(Y and(J and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)~=0))then return v[UH(-6157)]:Show(r)end if Y and((K:HasAuraBySpellID({v[UH(-6050)][UH(-6136)];v[UH(-6017)][UH(-6136)];v[UH(-6062)][UH(-6136)],v[UH(-6105)][UH(-6136)];v[UH(-6105)][UH(-6136)],v[UH(-6043)][UH(-6136)]})==0 and N==0 or v[UH(-6015)]:GetTalentTraits()~=0 and(v[UH(-5989)]:GetTalentTraits()==0 and(not RH[UH(-6139)]and(l:GetByRangeAppliedDoTs(5,nil,v[UH(-6189)][UH(-6136)],2)<l:GetBySpell(v[UH(-6159)])and l:GetBySpell(v[UH(-6159)])>=3))))and Q())then return true end if v[UH(-6079)]:IsReady(W,true)and((v[UH(-6079)]:GetCooldown()==0 and v[UH(-5998)]:GetCooldown()==0)and(K:HasAuraStacksBySpellID(v[UH(-5979)][UH(-6136)])>0 and K:HasAuraStacksBySpellID(v[UH(-6016)][UH(-6136)])>0 or(p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)~=0 and(v[UH(-6092)]:GetCooldown()>50 and not(v[UH(-6128)]:GetTalentTraits()~=0 and K:GetTier(UH(-5964))>=4)or(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)~=0 and(v[UH(-6128)]:GetTalentTraits()~=0 and K:GetTier(UH(-5964))>=4)or v[UH(-6210)]:GetTalentTraits()==0 and x>=RH[UH(-6130)])))then return v[UH(-6079)]:Show(r)end end local function rH()local C,T=V(v[UH(-5937)][UH(-6136)])if(v[UH(-5937)]:IsReady(M)or T and not v[UH(-5937)]:IsBlocked())and(v[UH(-6123)]:GetTalentTraits()~=0 and((p(M)):HasDeBuffs(v[UH(-6220)][UH(-6136)],true)==0 and(l:GetBySpellAppliedDoTs(v[UH(-6176)],nil,v[UH(-6220)][UH(-6136)])==0 and K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])==0)))then if T then return v[UH(-6150)]:Show(r)end return v[UH(-5937)]:Show(r)end if v[UH(-5971)]:IsReady(M)and(v[UH(-6218)]:GetTalentTraits()~=0 and((p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)~=0 and((p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)<8 and(((p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)==0 and(p(M)):HasDeBuffs(v[UH(-6147)][UH(-6136)],true)<1+R())and K:HasAuraBySpellID(v[UH(-6121)][UH(-6136)])~=0))))then return v[UH(-5971)]:Show(r)end if v[UH(-6121)]:IsUsable()and(v[UH(-6065)]:IsInRange(M)and(not v[UH(-5971)]:ShouldStopByGCD()and(v[UH(-6121)]:IsExists()and(x>=RH[UH(-6130)]and((p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)~=0 and(K:HasAuraBySpellID(v[UH(-6121)][UH(-6136)])<=3 and((p(M)):HasDeBuffs(v[UH(-6220)][UH(-6136)],true)~=0 or K:HasAuraBySpellID(v[UH(-6079)][UH(-6136)])~=0)))))))then return v[UH(-6121)]:Show(r)end if v[UH(-6121)]:IsUsable()and(v[UH(-6065)]:IsInRange(M)and(not v[UH(-5971)]:ShouldStopByGCD()and(v[UH(-6121)]:IsExists()and(x>=RH[UH(-6130)]and(K:HasAuraBySpellID(v[UH(-6131)][UH(-6136)])==y[UH(-6042)]and(RH[UH(-6080)]and((p(M)):HasDeBuffs(v[UH(-6220)][UH(-6136)],true)~=0 or K:HasAuraBySpellID(v[UH(-6079)][UH(-6136)])~=0)))))))then return v[UH(-6121)]:Show(r)end if v[UH(-6189)]:IsReady(M)and(x>=RH[UH(-6130)]and K:HasAuraBySpellID({v[UH(-6072)][UH(-6136)],v[UH(-5951)][UH(-6136)]})~=0)then if MH(M,5)and((p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true,true)<=1.2*U+1.2 and((p(M)):TimeToDie()>15 and((v[UH(-6059)]:GetTalentTraits()~=0 and((p(M)):HasDeBuffs(v[UH(-6063)][UH(-6136)],true)==0 and(p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true)==0)or K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])==0)and(not RH[UH(-6116)]or not RH[UH(-6139)]or(v[UH(-6169)]:GetTalentTraits()==0 or v[UH(-6068)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({v[UH(-6072)][UH(-6136)],v[UH(-5951)][UH(-6136)]})~=0 and(p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true)==0)))))then return v[UH(-6189)]:Show(r)end if I and(not u(2,UH(-5959))and(not E[UH(-6055)](n)and(not u(2,UH(-6027))or(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)==0 and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)==0)))then for C in S(H)do if O(C,v[UH(-6065)])and(MH(C,5)and((p(C)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true,true)<=1.2*U+1.2 and((p(C)):TimeToDie()>15 and((v[UH(-6059)]:GetTalentTraits()~=0 and((p(C)):HasDeBuffs(v[UH(-6063)][UH(-6136)],true)==0 and(p(C)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true)==0)or K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])==0)and(not RH[UH(-6116)]or not RH[UH(-6139)]or(v[UH(-6169)]:GetTalentTraits()==0 or v[UH(-6068)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({v[UH(-6072)][UH(-6136)];v[UH(-5951)][UH(-6136)]})~=0 and(p(C)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true)==0))))))then if K:HasAuraBySpellID({v[UH(-6072)][UH(-6136)];v[UH(-5951)][UH(-6136)]})~=0 then return v[UH(-6189)]:Show(r)end if E[UH(-6194)](r)then return true end return v[UH(-6067)]:Show(r)end end end end if v[UH(-6176)]:IsReady(M)and(G[UH(-5944)]and not RH[UH(-6080)])then if MH(M,5)and((p(M)):TimeToDie()-(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)>2 and((p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<12 or uH(M,v[UH(-6176)][UH(-6136)])<=1))then return v[UH(-6176)]:Show(r)end if I and(not u(2,UH(-5959))and(not E[UH(-6055)](n)and(not u(2,UH(-6027))or(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)==0 and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)==0)))then if u(2,UH(-6153))and(O(j,v[UH(-6065)])and(MH(j,5)and(v[UH(-6176)]:IsReady(j)and((p(j)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)and((p(j)):TimeToDie()-(p(j)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)>2 and((p(j)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<12 or uH(j,v[UH(-6176)][UH(-6136)])<=1))))))then return v[UH(-6192)]:Show(r)end for C in S(H)do if O(C,v[UH(-6065)])and(MH(C,5)and(v[UH(-6176)]:IsReady(C)and((p(C)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)and((p(C)):TimeToDie()-(p(C)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)>2 and((p(C)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<12 or uH(C,v[UH(-6176)][UH(-6136)])<=1)))))then if K:HasAuraBySpellID({v[UH(-6072)][UH(-6136)],v[UH(-5951)][UH(-6136)]})~=0 then return v[UH(-6176)]:Show(r)end if E[UH(-6194)](r)then return true end return v[UH(-6067)]:Show(r)end end end end if v[UH(-6176)]:IsReady(M)and(MH(M,5)and(G[UH(-5944)]and((uH(M,v[UH(-6176)][UH(-6136)])<=1 or(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<5.4)and c>=1+2*v[UH(-6044)]:GetTalentTraits())))then return v[UH(-6176)]:Show(r)end end local function CH()RH[UH(-6225)]=U>=RH[UH(-6130)]if v[UH(-6198)]:IsReady(W,true)and(l:GetBySpell(v[UH(-6176)])>=2 and(RH[UH(-6225)]and K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])==0))then local C=0 for r in S(H)do if v[UH(-6176)]:IsInRange(r)and(not(p(r)):IsTotem()and(MH(r,8)and((p(r)):HasDeBuffs(v[UH(-6198)][UH(-6136)],true,true)<=.6*U+1.2 and m(r)-(p(r)):HasDeBuffs(v[UH(-6198)][UH(-6136)],true,true)>6)))then C=C+1 end end if C/l:GetBySpell(v[UH(-6176)])>=.5 then return v[UH(-6198)]:Show(r)end end if v[UH(-6176)]:IsReady(M)and(c>=1 and(not RH[UH(-6116)]and(l:GetBySpell(v[UH(-6176)])<=3 and v[UH(-6169)]:GetTalentTraits()==0)))then if uH(M,v[UH(-6176)][UH(-6136)])<=1 and(MH(M,5)and((p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<5.4 and(p(M)):TimeToDie()-(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)>15))then return v[UH(-6176)]:Show(r)end if not E[UH(-6055)](n)and((not u(2,UH(-6027))or(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)==0 and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)==0)and not u(2,UH(-5959)))then if u(2,UH(-6153))and(O(j,v[UH(-6176)])and(MH(j,5)and(v[UH(-6176)]:IsReady(j)and(uH(j,v[UH(-6176)][UH(-6136)])<=1 and((p(j)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<5.4 and(p(j)):TimeToDie()-(p(j)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)>15)))))then return v[UH(-6192)]:Show(r)end for C in S(H)do if O(C,v[UH(-6176)])and(MH(C,5)and(v[UH(-6176)]:IsReady(C)and(uH(C,v[UH(-6176)][UH(-6136)])<=1 and((p(C)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<5.4 and(p(C)):TimeToDie()-(p(C)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)>15))))then if K:HasAuraBySpellID({v[UH(-6072)][UH(-6136)],v[UH(-5951)][UH(-6136)]})~=0 then return v[UH(-6176)]:Show(r)end if E[UH(-6194)](r)then return true end return v[UH(-6067)]:Show(r)end end end end if v[UH(-6189)]:IsReady(M)and(RH[UH(-6225)]and K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])==0)then if MH(M,5)and((p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true,true)<=1.2*U+1.2 and(((p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)==0 or K:HasAuraBySpellID({v[UH(-6079)][UH(-6136)],v[UH(-5998)][UH(-6136)]})~=0)and((not RH[UH(-6116)]or not RH[UH(-6139)])and(p(M)):TimeToDie()>(7+v[UH(-6169)]:GetTalentTraits()*5)+w(RH[UH(-6116)])*6)))then return v[UH(-6189)]:Show(r)end if I and(not u(2,UH(-5959))and(not E[UH(-6055)](n)and(not u(2,UH(-6027))or(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)==0 and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)==0)))then for C in S(H)do if O(C,v[UH(-6189)])and(MH(C,5)and(v[UH(-6189)]:IsReady(C)and((p(C)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true,true)<=1.2*U+1.2 and(((p(C)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)==0 or K:HasAuraBySpellID({v[UH(-6079)][UH(-6136)];v[UH(-5998)][UH(-6136)]})~=0)and((not RH[UH(-6116)]or not RH[UH(-6139)])and(p(C)):TimeToDie()>(7+v[UH(-6169)]:GetTalentTraits()*5)+w(RH[UH(-6116)])*6)))))then if K:HasAuraBySpellID({v[UH(-6072)][UH(-6136)],v[UH(-5951)][UH(-6136)]})~=0 then return v[UH(-6189)]:Show(r)end if E[UH(-6194)](r)then return true end return v[UH(-6067)]:Show(r)end end end end if v[UH(-6176)]:IsReady(M)and((p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<5.4 and(c==1 and((uH(M,v[UH(-6176)][UH(-6136)])<=1 or(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<=nH(M)and l:GetBySpell(v[UH(-6176)])>=3)and(((p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<=nH(M)*2 and l:GetBySpell(v[UH(-6176)])>=3)and((p(M)):TimeToDie()-(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)>8 and N==0)))))then return v[UH(-6176)]:Show(r)end end local function SH()RH[UH(-6208)]=v[UH(-6059)]:GetTalentTraits()~=0 and((p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true)~=0 and(((p(M)):HasDeBuffs(v[UH(-6063)][UH(-6136)],true)==0 or(p(M)):HasDeBuffs(v[UH(-6063)][UH(-6136)],true)<=3)and(c>=1 and not RH[UH(-6080)])))if v[UH(-6145)]:IsReady(M)and((not u(2,UH(-6018))or not(p(UH(-6077))):IsExists()or a(UH(-6077),M)or D[UH(-6091)](UH(-6077)))and RH[UH(-6208)])then return v[UH(-6145)]:Show(r)end if v[UH(-5937)]:IsReady(M)and RH[UH(-6208)]then return v[UH(-5937)]:Show(r)end if v[UH(-6121)]:IsUsable()and(v[UH(-6065)]:IsInRange(M)and(not v[UH(-5971)]:ShouldStopByGCD()and(v[UH(-6121)]:IsExists()and(K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])==0 and(U>=RH[UH(-6130)]and((RH[UH(-6156)]or(p(M)):HasDeBuffsStacks(v[UH(-6054)][UH(-6136)],true)>=20 or not RH[UH(-6080)])and K:HasAuraBySpellID({v[UH(-6062)][UH(-6136)]})==0))))))then return v[UH(-6121)]:Show(r)end if v[UH(-6121)]:IsUsable()and(v[UH(-6065)]:IsInRange(M)and(not v[UH(-5971)]:ShouldStopByGCD()and(v[UH(-6121)]:IsExists()and(K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])~=0 and x>=P))))then return v[UH(-6121)]:Show(r)end RH[UH(-6228)]=U<=RH[UH(-6130)]and(not RH[UH(-6203)]and(Y and K:Energy()>110 or K:Energy()>130))or RH[UH(-6156)]or not RH[UH(-6080)]RH[UH(-6011)]=K:HasAuraBySpellID(v[UH(-5943)][UH(-6136)])~=0 and l:GetBySpell(v[UH(-6159)])>=2-w(K:HasAuraBySpellID(v[UH(-5970)][UH(-6136)])~=0 or v[UH(-6088)]:GetTalentTraits()==0)or l:GetBySpell(v[UH(-6159)])>=((3-w(v[UH(-6022)]:GetTalentTraits()~=0 and v[UH(-5949)]:GetTalentTraits()~=0))+w(v[UH(-6088)]:GetTalentTraits()~=0))+w(v[UH(-6082)]:GetTalentTraits()~=0)if v[UH(-5953)]:IsReady(W)and(v[UH(-6065)]:IsInRange(M)and(C and(K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])~=0 and(U==6 and(v[UH(-6088)]:GetTalentTraits()==0 or l:GetBySpell(v[UH(-6159)])>=2)))))then return v[UH(-5953)]:Show(r)end if v[UH(-5953)]:IsReady(W)and(v[UH(-6065)]:IsInRange(M)and(I and(C and(RH[UH(-6228)]and(not s and RH[UH(-6011)])))))then return v[UH(-5953)]:Show(r)end if v[UH(-5937)]:IsReady(M)and(RH[UH(-6228)]and((K:HasAuraBySpellID(v[UH(-6174)][UH(-6136)])~=0 or K:HasAuraBySpellID({v[UH(-6050)][UH(-6136)],v[UH(-6017)][UH(-6136)],v[UH(-6062)][UH(-6136)],v[UH(-6105)][UH(-6136)];v[UH(-6105)][UH(-6136)]})~=0)and((p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)==0 or(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)==0 or K:HasAuraBySpellID(v[UH(-6174)][UH(-6136)])~=0)))then return v[UH(-5937)]:Show(r)end if v[UH(-6145)]:IsReady(M)and(RH[UH(-6228)]and(K:HasAuraBySpellID(v[UH(-6106)][UH(-6136)])~=0 and K:HasAuraBySpellID(v[UH(-6023)][UH(-6136)])~=0))then if(p(M)):HasDeBuffs(v[UH(-6148)][UH(-6136)],true)==0 and(p(M)):HasDeBuffs(v[UH(-6054)][UH(-6136)],true)==0 then return v[UH(-6145)]:Show(r)end if I and(not u(2,UH(-5959))and(not E[UH(-6055)](n)and((not u(2,UH(-6027))or(p(M)):HasDeBuffs(v[UH(-6218)][UH(-6136)],true)==0 and(p(M)):HasDeBuffs(v[UH(-6092)][UH(-6136)],true)==0)and l:GetBySpell(v[UH(-6145)])==2)))then for C in S(H)do if O(C,v[UH(-6145)])and(MH(C,5)and((p(C)):HasDeBuffs(v[UH(-6148)][UH(-6136)],true)==0 and(p(C)):HasDeBuffs(v[UH(-6054)][UH(-6136)],true)==0))then if E[UH(-6194)](r)then return true end return v[UH(-6067)]:Show(r)end end end end if v[UH(-6145)]:IsReady(M)and(v[UH(-6145)]:IsExists()and RH[UH(-6228)])then return v[UH(-6145)]:Show(r)end if v[UH(-6031)]:IsReady(M)and RH[UH(-6228)]then return v[UH(-6031)]:Show(r)end end local function TH()if v[UH(-6176)]:IsReady(M)and(c>=1 and(uH(M,v[UH(-6176)][UH(-6136)])<=1 and((p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)<5.4 and(p(M)):TimeToDie()-(p(M)):HasDeBuffs(v[UH(-6176)][UH(-6136)],true,true)>12)))then return v[UH(-6176)]:Show(r)end if v[UH(-6189)]:IsReady(M)and(U>=RH[UH(-6130)]and((p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true,true)<=1.2*U+1.2 and(K:HasAuraBySpellID({v[UH(-6079)][UH(-6136)];v[UH(-5998)][UH(-6136)]})==0 and((p(M)):TimeToDie()-(p(M)):HasDeBuffs(v[UH(-6189)][UH(-6136)],true,true)>(4+v[UH(-6169)]:GetTalentTraits()*5)+w(RH[UH(-6116)])*6 and(K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])==0 or v[UH(-6059)]:GetTalentTraits()~=0 and(p(M)):HasDeBuffs(v[UH(-6063)][UH(-6136)],true)==0)))))then return v[UH(-6189)]:Show(r)end if v[UH(-6198)]:IsReady(W,true)and(v[UH(-6159)]:IsInRange(M)and(U>=RH[UH(-6130)]and((p(M)):HasDeBuffs(v[UH(-6198)][UH(-6136)],true,true)<=.6*U+1.2 and(K:HasAuraBySpellID(v[UH(-6069)][UH(-6136)])==0 and(v[UH(-6023)]:GetTalentTraits()==0 and l:GetBySpell(v[UH(-6159)])==1)))))then return v[UH(-6198)]:Show(r)end end if(p(M)):IsDead()then return false end if(p(M)):HasDeBuffs(UH(-5936))>0 and not C then return false end if v[UH(-6120)]:IsQueued()and not C then E[UH(-6195)](r,Z)return true end if A(W,M)==false then return false end if K:HasAuraBySpellID(v[UH(-6062)][UH(-6136)])~=0 and u(2,UH(-6061))==0 then return false end if not E[UH(-6089)]()and(u(2,UH(-6060))and K:HasAuraBySpellID(v[UH(-5950)][UH(-6136)],true)~=0)then return false end if b[UH(-6020)](r)then return true end if E[UH(-6140)](r,v[UH(-6189)])then return true end if E[UH(-5996)](r,M,kH,v[UH(-6065)])then return true end if b[UH(-6219)](r)then return true end if q()then return true end if F()then return true end if(K:HasAuraBySpellID({v[UH(-6105)][UH(-6136)],v[UH(-6062)][UH(-6136)];v[UH(-6043)][UH(-6136)],v[UH(-6050)][UH(-6136)],v[UH(-6017)][UH(-6136)]})-R()>=.4 or K:HasAuraBySpellID({v[UH(-6072)][UH(-6136)];v[UH(-5951)][UH(-6136)]})~=0 or G[UH(-5944)]or N-R()>=.4)and rH()then return true end if L()then return true end if TH()then return true end if not RH[UH(-6080)]and CH()then return true end if SH()then return true end if v[UH(-6212)]:IsReady(W,true)and J then return v[UH(-6212)]:Show(r)end if v[UH(-6184)]:IsReady(M)and J then return v[UH(-6184)]:Show(r)end if v[UH(-5952)]:IsReady(M)and J then return v[UH(-5952)]:Show(r)end end local function z()if C then return false end if u(2,UH(-5966))and(v[UH(-6050)]:IsReady(W,true)and(not e()and(K:GetStance()==0 and not J())))then return v[UH(-6050)]:Show(r)end local function S()if not E[UH(-6089)]()then return false end if not E[UH(-6034)]()then return false end local C,S=I:GetPullTimer()local M=(y[UH(-6007)](S,E[UH(-5967)]())-i[UH(-6066)])+v[UH(-6108)]()if v[UH(-5950)]:IsReady(W)and(C_Map[UH(-6001)](W)~=2467 and(M<7+b[UH(-6190)]and M>4))then return v[UH(-5950)]:Show(r)end if b[UH(-6107)]~=W and(v[UH(-6093)]:IsReady(b[UH(-6107)])and(K:HasAuraBySpellID({57934;59628;1224098})==0 and((p(b[UH(-6107)])):HasBuffs({156779;136055})==0 and(not(p(b[UH(-6107)])):IsMounted()and(not K[UH(-5985)]()and(M<=3.5 and M>0))))))then return v[UH(-6093)]:Show(r)end if v[UH(-6005)]:IsReady()and(K:HasAuraBySpellID(v[UH(-6005)][UH(-6136)])<=9 and(M<=1 and M>0))then return v[UH(-6005)]:Show(r)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then E[UH(-6195)](r,Z)return true end end local function T()if not E[UH(-6216)]()then return false end if not E[UH(-6034)]()then return false end local C,S=I:GetPullTimer()local M=(y[UH(-6007)](S,E[UH(-5967)]())-i[UH(-6066)])+v[UH(-6108)]()if v[UH(-6005)]:IsReady()and(K:HasAuraBySpellID(v[UH(-6005)][UH(-6136)])<=9 and(M<=1 and M>0))then return v[UH(-6005)]:Show(r)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then E[UH(-6195)](r,Z)return true end end local function z()if not E[UH(-6216)]()then return false end if not E[UH(-6034)]()then return false end local C=(E[UH(-6151)]()-M)+v[UH(-6108)]()if C<-10 then return false end if b[UH(-6107)]~=W and(v[UH(-6093)]:IsReady(b[UH(-6107)])and(K:HasAuraBySpellID({57934,1224098})==0 and((p(b[UH(-6107)])):HasBuffs({156779,136055})==0 and(not(p(b[UH(-6107)])):IsMounted()and(not K[UH(-5985)]()and(C<=3.5 and C>0))))))then return v[UH(-6093)]:Show(r)end end if K:CastTimeSinceStart()<1.6+2*v[UH(-6108)]()then return false end if J()or K:IsStayingTime()<.2 or K:HasAuraBySpellID(v[UH(-6062)][UH(-6136)])~=0 then return false end if v[UH(-6106)]:IsReady(W,true)and(not v[UH(-5971)]:ShouldStopByGCD()and(K:HasAuraBySpellID(v[UH(-6106)][UH(-6136)])==0 or E[UH(-6151)]()-M>1 and K:HasAuraBySpellID(v[UH(-6106)][UH(-6136)])<2520))then return v[UH(-6106)]:Show(r)end if v[UH(-6024)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(v[UH(-6106)][UH(-6136)])~=0 and not v[UH(-5971)]:ShouldStopByGCD())then if v[UH(-6023)]:IsReady(W,true)and(K:HasAuraBySpellID(v[UH(-6023)][UH(-6136)])==0 or E[UH(-6151)]()-M>1 and K:HasAuraBySpellID(v[UH(-6023)][UH(-6136)])<2520)then return v[UH(-6023)]:Show(r)elseif v[UH(-6173)]:IsReady(W,true)and(not v[UH(-6023)]:IsReady(W,true)and(K:HasAuraBySpellID(v[UH(-6173)][UH(-6136)])==0 or E[UH(-6151)]()-M>1 and K:HasAuraBySpellID(v[UH(-6173)][UH(-6136)])<2520))then return v[UH(-6173)]:Show(r)end end if v[UH(-6178)]:IsReady(W,true)and K:HasAuraBySpellID(v[UH(-6158)][UH(-6136)])==0 then return v[UH(-6178)]:Show(r)end local D if v[UH(-6000)]:GetTalentTraits()~=0 then D=v[UH(-6000)]elseif v[UH(-6224)]:GetTalentTraits()~=0 then D=v[UH(-6224)]else D=v[UH(-6086)]end if D:IsReady(W,true)and(K:HasAuraBySpellID(D[UH(-6136)])==0 or E[UH(-6151)]()-M>1 and K:HasAuraBySpellID(D[UH(-6136)])<2520)then return D:Show(r)end if v[UH(-6024)]:GetTalentTraits()~=0 and((v[UH(-6224)]:GetTalentTraits()~=0 or v[UH(-6000)]:GetTalentTraits()~=0)and((K:HasAuraBySpellID(v[UH(-6086)][UH(-6136)])==0 or E[UH(-6151)]()-M>1 and K:HasAuraBySpellID(v[UH(-6086)][UH(-6136)])<2520)and v[UH(-6086)]:IsReady(W,true)))then return v[UH(-6086)]:Show(r)end if S()then return true end if T()then return true end if z()then return true end end if E[UH(-5983)](r)then return true end if K:IsCasting()or K:IsChanneling()then E[UH(-6195)](r,Z)return true end if J()then E[UH(-6195)](r,Z)return true end if K:HasAuraBySpellID(460013)~=0 then E[UH(-6195)](r,Z)return true end if E[UH(-6067)](r,v[UH(-6065)])then return true end if not C and z()then return true end if E[UH(-5981)]()and((p(q)):IsExists()and E[UH(-5996)](r,q,kH,v[UH(-6065)]))then return true end if(p(g)):IsEnemy()and T(g)then return true end if b[UH(-6219)](r)then return true end if E[UH(-6033)](r,v[UH(-6065)])then return true end end v[4]=function(r) end v[5]=function(r)i:Fire(UH(-6127))local C=(p(g)):IsExists()and g or W local S={v[UH(-5988)],v[UH(-5994)],v[UH(-5976)]}for r,C in ipairs(S)do if C:IsQueued()and not E[UH(-6070)](C[UH(-6136)])then C:SetQueue()v[UH(-6180)](C:Info()..UH(-6110),nil)end end end v[6]=function(r)if u(2,UH(-6115))and((p(j)):IsExists()and(select(6,(p(j)):InfoGUID())~=179733 and(d(j)and(p(j)):IsTotem())))then return v[UH(-5938)]:Show(r)end if v[UH(-6051)]==UH(-5975)and E[UH(-5996)](r,UH(-6217),kH,v[UH(-6065)])then return true end end v[7]=function(r)if v[UH(-6051)]==UH(-5975)and E[UH(-5996)](r,UH(-6168),kH,v[UH(-6065)])then return true end end v[8]=function(r)if v[UH(-5991)]:IsReady(W)and(E[UH(-5981)]()and(not J()and(K:HasAuraBySpellID(v[UH(-5940)][UH(-6136)])==0 and(v[UH(-6051)]~=UH(-5975)and v[UH(-6051)]~=UH(-6125)))))then return v[UH(-5991)]:Show(r)end if v[UH(-6051)]==UH(-5975)and E[UH(-5996)](r,UH(-6074),kH,v[UH(-6065)])then return true end local C=UH(-6077)if not d(C)then return end local S,M,y,T,z=(p(C)):IsCastingRemains()if S>v[UH(-6108)]()*2 then if not z and(v[UH(-6065)]:IsReadyP(C,nil,true,true)and v[UH(-6065)]:AbsentImun(C,Q[UH(-6181)],true))then return v[UH(-6053)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local h6={"\088\097\105\076\043\101\102\072\100\070\102\051","\121\048\102\117\100\113\102\051\098\085\102\085\098\121\112\076\098\070\111\061","\121\101\118\076\043\070\078\104\098\097\071\056\100\113\105\051\088\084\061\061","\079\101\105\051\098\097\076\118\100\048\116\074\068\055\079\078";"\079\101\102\057\084\048\102\051\043\070\102\050\100\053\100\122\079\109\061\061";"\102\113\078\078\043\099\075\049","\102\070\087\120\068\097\079\077\100\055\079\072\102\113\087\051\098\101\102\057","\121\086\112\078\088\097\102\081\068\055\079\118\100\113\078\072\088\081\112\076\098\070\111\061","\102\070\087\050\068\055\116\083","\056\097\087\099\043\070\105\079\100\097\102\076\098\084\061\061","\084\055\102\057\088\057\087\057\100\113\087\099\068\115\061\061","\098\070\078\085\068\086\079\073\043\070\102\103\111\097\078\050\043\115\061\061";"\084\097\071\099\098\055\116\057\043\070\087\120\084\101\087\120\088\109\061\061";"\121\048\100\054\088\070\100\121\068\097\076\078\043\085\075\061";"\102\113\118\054\043\048\079\120\098\102\079\078\111\084\061\061","\114\055\116\112\088\097\076\076\088\070\121\061";"\043\048\102\117\100\113\102\051\098\085\102\085\098\121\116\122\043\115\061\061","\084\055\102\085\088\097\102\050\100\087\112\076\088\070\102\074\100\097\098\070","\102\097\071\049\098\097\102\050\084\070\119\118\098\113\121\061","\084\055\112\099\111\097\071\078\121\086\102\120\043\101\121\061";"\114\097\071\122\088\101\076\117\111\055\079\075\088\101\116\104\098\113\105\048\088\108\061\061";"\084\048\112\054\043\086\077\120\068\097\071\085\121\113\105\054\043\101\105\050";"\121\085\078\118\088\108\061\061","\121\101\118\118\098\113\105\048\043\048\079\051\068\097\103\078\121\070\087\050\098\101\121\061","\043\048\079\078\111\097\119\057\068\109\061\061","\121\086\112\054\088\085\084\061","\084\101\105\050\043\048\084\061";"\056\113\102\057\068\113\087\120\121\113\105\054\043\101\105\050";"\084\070\119\054\088\070\084\061";"\043\101\118\081\055\101\116\115","\100\086\112\054\088\070\103\078\100\087\105\049\089\097\071\099\055\048\116\120\088\048\084\061";"\084\070\102\051\043\101\102\051\068\101\078\050\098\115\061\061","\102\113\087\051\098\101\102\057\121\048\077\078\111\101\078\070\068\097\075\061";"\114\101\078\099\068\115\061\061";"\084\070\105\049\043\057\076\072\098\086\075\061";"\121\048\100\118\043\113\112\118\111\101\120\061";"\121\101\118\118\098\113\105\048\084\070\119\118\098\113\102\049","\121\101\078\120\098\097\071\099\098\097\084\061","\084\101\119\078\111\055\112\121\068\113\102\055\068\055\079\050\098\055\116\049\098\055\116\074\100\097\098\070";"\102\113\118\078\121\070\105\057\100\113\102\050","\079\070\119\118\100\101\119\078\043\048\116\113\088\048\112\103\084\085\102\070\098\108\061\061","\121\048\078\103\111\070\105\120\043\057\105\070\079\113\102\118\100\113\108\061","\111\085\112\078\111\097\120\061";"\114\097\071\049\100\113\087\050\100\087\077\072\068\055\116\072\088\108\061\061","\079\097\071\081\079\097\076\115\088\048\100\078\043\070\102\081","\114\101\078\099\068\057\078\103\100\097\066\061","\079\101\102\057\102\113\078\103\098\084\061\061","\084\057\105\116\084\081\087\121\055\057\119\065\079\076\105\087\102\081\102\047\102\087\105\102\056\081\098\112\056\087\079\087\121\081\102\053","\114\113\087\049\121\048\079\118\100\053\087\050\089\121\079\084\121\115\061\061","\079\113\078\049\088\048\112\054\098\097\071\057\098\097\084\061";"\121\070\087\050\098\113\105\103\121\101\118\051\088\048\102\081","\098\113\078\070\098\070\078\099\100\097\119\057\089\121\078\053","\102\086\112\054\111\101\103\049\056\070\105\057\114\097\071\075\056\076\075\061";"\102\113\105\118\043\048\079\078\043\108\061\061","\084\101\105\120\098\053\112\120\088\101\105\081","\079\113\078\049\111\097\112\120\098\102\077\083\089\055\075\061";"\043\113\119\118\089\097\102\051","\079\081\102\077\121\108\061\061";"\056\113\087\057\098\097\071\057\079\097\071\078\043\070\100\071";"\121\113\078\099\068\076\077\072\111\101\103\078\100\109\061\061","\084\048\102\051\043\101\102\081\121\048\079\072\088\070\102\112\098\113\105\120","\079\113\087\103\111\097\100\078\056\097\087\085\068\097\116\112\088\055\102\050","\111\055\112\078\088\070\053\061","\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\084\097\071\081\084\057\075\061","\102\086\112\054\111\101\103\049\056\101\098\121\068\113\102\121\043\070\087\081\098\084\061\061","\121\113\105\057\068\097\105\050\043\115\061\061","\084\057\116\078\098\109\061\061";"\084\070\087\099\068\048\116\057\111\097\052\061","\114\121\084\061","\121\101\118\118\098\113\105\048\079\113\087\050\111\101\102\074\100\097\098\070";"\121\101\102\057\102\113\105\085\098\101\119\078","\056\113\102\078\111\101\118\054\088\070\100\084\088\101\078\049\088\101\066\061";"\102\101\105\076\088\070\079\084\088\101\078\049\088\101\066\061";"\121\101\118\054\100\108\061\061";"\114\055\116\112\088\081\087\114\111\097\078\081";"\111\070\105\072\088\113\071\076\088\097\112\078\043\108\061\061";"\079\085\112\054\098\097\071\081\088\086\078\114\088\048\079\118\100\113\078\072\088\108\061\061";"\111\055\112\078\088\070\053\051","\084\101\118\078\111\101\103\122\102\087\084\061","\114\097\071\057\098\055\112\051\100\055\077\057\043\115\061\061","\102\086\112\054\088\070\103\078\100\122\053\061";"\084\121\116\121\114\121\105\047\055\057\102\097\079\121\071\121\055\076\112\098\084\121\071\073\121\076\102\084\079\102\112\122\114\053\087\114\079\057\102\114\055\076\116\102\084\108\061\061","\056\121\105\121\088\048\079\078\088\084\061\061","\097\070\105\050\098\084\061\061";"\102\101\087\051\121\048\079\072\088\055\109\061","\056\097\078\050\068\121\112\076\043\085\116\057\052\086\100\054\088\113\115\108\111\070\121\108\098\113\105\050\098\114\077\118\100\074\077\050\098\055\118\057\052\113\116\083\111\097\071\099\098\084\061\061","\084\097\076\117\100\055\116\083","\056\097\078\050\068\121\112\076\043\085\116\057";"\079\086\102\050\098\101\102\072\088\078\079\054\088\097\102\051","\121\070\102\115\088\113\078\099\111\055\079\054\088\070\100\056\068\113\087\081\088\048\100\049","\079\055\098\054\043\101\116\078\043\070\087\057\098\084\061\061";"\114\053\102\077\056\053\102\114","\102\086\112\054\088\070\103\078\100\122\052\061";"\102\113\102\118\088\121\116\118\111\101\118\078","\079\101\105\076\098\101\121\061";"\121\048\102\115\098\055\112\099\068\113\087\051\098\101\102\051";"\079\113\102\118\100\113\118\084\098\055\112\099\098\055\077\057\068\097\105\050","\043\101\087\070\098\102\079\072\102\070\087\050\068\055\116\083","\084\055\112\118\089\085\116\114\068\055\079\076\111\097\119\113\088\048\112\085\098\084\061\061";"\121\048\100\054\088\070\100\121\068\097\076\078\043\081\076\072\088\070\078\057\088\048\052\061","\052\086\112\078\088\097\105\101\098\097\084\108\098\085\112\072\088\114\077\079\100\097\102\076\098\114\115\108\102\113\087\051\098\101\102\057\052\113\078\049\052\053\078\103\088\055\102\050\098\084\061\061";"\084\101\105\050\111\101\105\099\100\113\078\072\088\081\103\054\043\048\116\065\098\081\079\078\111\055\079\083";"\079\101\102\057\079\057\116\053";"\121\048\079\078\111\097\119\057\068\109\061\061";"\084\101\118\078\111\055\077\056\068\113\105\057\079\070\105\099\100\055\075\061";"\084\070\087\085\056\101\098\121\043\070\078\099\068\048\075\061";"\056\097\078\050\068\097\112\076\043\085\116\057\052\086\100\054\088\113\115\108\088\070\105\057\052\113\112\078\052\113\079\072\088\070\121\061","\121\048\102\117\100\113\102\051\098\085\102\085\098\102\116\057\098\097\087\120\100\113\108\061";"\079\101\102\057\114\055\079\078\088\121\116\072\088\101\119\081\088\048\100\050","\114\101\078\099\068\057\100\051\098\097\102\050\079\070\105\099\100\055\075\061";"\121\086\112\078\088\097\102\081\068\055\079\118\100\113\078\072\088\108\061\061";"\043\086\112\078\084\101\105\103\111\070\087\057\084\101\118\078\111\101\103\049","\102\086\112\054\111\101\103\049";"\084\085\112\078\111\097\103\077\111\070\119\078";"\079\070\087\067\098\097\084\061";"\088\085\102\103\111\070\102\051","\084\055\079\051\088\048\077\083\068\097\116\084\088\101\078\049\088\101\066\061","\079\113\102\070\098\097\071\049\068\055\098\078\043\115\061\061","\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\114\101\078\099\068\115\061\061";"\102\087\079\053\121\101\119\054\098\113\102\051","\056\113\102\078\111\101\118\054\088\070\100\084\088\101\078\049\088\101\071\074\100\097\098\070","\102\070\087\050\068\055\116\083\084\085\102\070\098\108\061\061";"\084\101\118\078\111\055\077\056\068\113\105\057";"\111\055\112\078\088\070\053\049";"\121\081\105\086\102\121\102\073\121\076\102\074\102\053\119\087\102\087\081\061","\114\097\071\099\111\055\077\118\111\101\078\057\111\055\079\078\098\109\061\061","\121\101\118\118\098\113\105\048\088\097\102\120\098\109\061\061","\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\084\097\071\081\084\057\116\077\088\070\079\056\100\086\102\050","\121\101\118\076\043\070\078\104\098\097\071\121\088\048\112\050\111\097\079\072";"\043\101\103\054\043\087\105\051\100\055\077\057\100\055\112\078","\121\055\102\118\068\101\078\050\098\076\077\118\088\113\057\061";"\114\055\116\112\088\081\087\053\100\097\071\085\098\097\105\050";"\114\101\102\071\121\048\079\072\088\070\121\061";"\079\070\119\118\089\097\102\081\100\101\078\050\098\076\079\072\089\113\078\050";"\121\101\105\120\098\097\087\083\043\076\116\078\111\048\112\078\100\087\079\078\111\101\118\050\068\055\087\076\098\084\061\061","\121\048\079\076\088\070\102\081";"\056\097\078\050\068\097\112\076\043\085\116\057\052\086\100\054\088\113\115\108\111\070\121\108\098\113\105\050\098\114\077\118\100\074\077\050\098\055\118\057\052\053\116\083\111\097\071\099\098\084\061\061";"\088\097\087\054\088\085\079\078\088\070\087\050\111\101\121\061","\079\113\087\051\068\101\102\049\100\053\071\054\098\101\118\057\084\085\102\070\098\108\061\061","\043\101\118\051\088\048\102\081\121\048\079\072\043\053\087\120\088\109\061\061";"\079\113\102\118\100\113\118\049\100\113\087\120\068\101\102\051\043\057\076\118\043\070\120\061","\114\097\071\049\100\113\087\050\111\101\102\112\088\070\098\072","\088\070\105\051\088\097\087\120","\043\086\112\054\088\048\112\054\100\086\078\073\043\070\105\057\111\055\079\054\088\101\066\061";"\121\085\102\115\100\086\102\051\098\084\061\061";"\056\097\078\050\068\121\112\076\043\085\116\057\052\053\116\118\088\070\116\078\088\113\119\078\098\109\061\061";"\079\070\119\118\098\101\102\120\088\113\087\057\068\097\105\050\121\113\102\051\043\101\078\049\100\109\061\061";"\084\070\119\072\088\101\079\113\100\055\112\071";"\056\113\078\050\098\101\102\051\068\097\071\085\079\113\087\051\068\101\071\078\043\048\075\061","\102\113\078\078\043\099\075\057";"\102\086\078\115\098\084\061\061","\121\101\118\118\098\113\105\048\043\048\079\051\068\097\103\078","\056\070\105\050\056\113\102\057\068\113\087\120\121\113\105\054\043\101\105\050";"\043\070\087\099\068\097\087\120\055\048\116\071\088\070\075\061";"\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049","\079\070\119\118\098\101\102\120\088\113\087\057\068\097\105\050\084\085\102\070\098\108\061\061","\100\113\087\117\088\113\121\061";"\079\113\102\118\100\113\118\049\100\113\087\120\068\101\102\051\043\057\076\118\043\070\103\053\098\097\112\076\098\070\111\061";"\079\101\102\057\102\113\105\085\098\101\119\078";"\114\097\071\057\098\055\112\070\111\097\116\078\055\053\098\051\068\097\102\050\098\086\116\113\043\070\087\103\098\102\119\074\111\055\079\057\088\113\102\050\098\055\084\103\102\101\105\055\068\097\116\072\088\108\061\061";"\100\113\087\051\098\101\102\057\043\115\061\061";"\084\097\112\049\098\097\071\057\114\097\076\076\088\108\061\061";"\102\101\105\055\121\086\102\120\088\087\079\054\088\097\102\051","\114\101\078\081\088\070\102\071\121\101\118\072\100\109\061\061";"\084\057\116\049","\114\097\076\115\098\055\112\070\098\097\116\057\084\055\116\099\098\097\071\081\111\097\071\099\089\102\116\078\043\085\102\103","\084\055\102\051\111\121\078\049\102\070\087\120\068\097\084\061","\079\070\078\050\098\087\100\078\111\097\103\050\098\055\116\049\079\113\102\117\100\097\098\070";"\079\048\112\072\100\097\071\081\114\113\102\118\088\113\078\050\098\115\061\061";"\079\101\119\072\088\101\076\117\088\113\087\081\098\084\061\061";"\102\097\071\054\100\109\061\061";"\079\085\112\054\098\097\071\081\088\086\081\061";"\056\085\102\103\111\070\078\050\098\076\077\072\068\055\116\072\088\108\061\061";"\121\070\087\099\068\097\087\120\043\115\061\061";"\056\113\078\085\068\086\079\049\114\085\102\081\098\101\076\078\088\085\084\061";"\114\085\102\050\068\101\076\118\098\055\116\057\043\070\105\049\056\097\102\085\111\121\076\118\098\101\071\078\100\053\112\076\098\070\111\061","\079\070\102\118\043\108\061\061";"\088\097\087\066";"\121\070\102\099\088\048\112\081\121\048\100\118\043\113\112\118\111\101\120\061","\102\086\112\078\111\097\116\083\098\055\112\072\100\055\116\121\043\070\087\050\043\101\076\054\100\086\079\078\043\108\061\061";"\084\057\105\116\056\121\105\047";"\079\097\071\078\088\055\078\121\098\097\087\103","\102\097\071\054\100\053\100\102\114\121\084\061","\111\055\112\078\088\070\053\119";"\121\070\105\085\100\097\121\061","\056\113\078\049\100\113\102\050\098\055\052\061","\114\121\071\122\084\102\077\077\084\057\078\121\084\102\079\087";"\084\085\102\051\043\048\079\112\043\057\105\047","\121\101\118\118\098\113\105\048\079\113\087\050\111\101\121\061","\114\055\116\056\088\113\105\057\102\086\112\054\088\070\103\078\100\053\112\120\088\101\116\104\098\097\084\061","\079\101\102\057\121\048\077\078\088\113\119\121\098\055\118\057\100\055\112\078";"\114\085\102\050\068\101\076\118\098\055\116\057\043\070\105\049\056\097\102\085\111\121\076\118\098\101\071\078\100\109\061\061";"\114\055\116\116\088\048\102\050\100\113\102\081";"\114\055\116\114\098\055\116\057\068\097\071\085","\121\101\118\051\088\048\102\081\056\101\098\122\088\101\071\099\098\097\087\120\088\097\102\050\100\109\061\061";"\079\053\087\116\084\121\100\087\121\108\061\061","\102\097\071\071\068\097\102\120\098\113\078\050\098\057\071\078\100\113\118\078\043\085\077\051\068\055\116\103","\056\097\078\050\068\121\112\076\043\085\116\057\052\053\116\072\088\055\077\120\098\055\079\078";"\079\101\102\057\121\113\078\050\098\115\061\061","\079\101\102\057\121\048\077\078\088\113\119\122\088\101\105\120\098\113\105\048\088\108\061\061","\098\086\102\051\111\055\079\054\088\101\066\061","\098\070\105\099\100\055\075\061";"\121\101\102\099\043\070\102\057\102\113\102\099\068\113\071\054\043\055\102\078","\056\097\078\050\068\097\112\076\043\085\116\057\052\053\116\072\088\055\077\120\098\055\079\078";"\084\070\105\049\043\057\078\103\088\055\102\050\098\084\061\061";"\052\074\118\049\043\113\102\120\088\053\078\053\080\114\077\054\043\051\077\050\088\048\084\108\111\114\077\050\100\097\076\117\098\055\052\118";"\056\097\102\057\111\121\087\099\100\113\078\101\098\084\061\061","\079\070\119\118\098\101\102\120\088\113\087\057\068\097\105\050","\084\057\116\121\088\048\079\118\088\053\078\103\100\097\066\061";"\102\053\076\055\055\076\112\098\084\121\071\073\102\102\077\053\084\102\079\087\055\057\078\047\055\076\112\077\056\081\100\087";"\084\070\105\057\100\113\119\078\098\053\098\120\111\055\078\078\098\086\100\054\088\070\100\121\088\048\118\054\088\108\061\061";"\084\101\105\103\111\070\087\057\056\113\105\085\079\101\102\057\084\048\102\051\043\070\102\050\100\053\102\101\098\097\071\057\114\097\071\070\088\115\061\061","\084\055\102\057\088\076\079\118\043\070\100\078\100\109\061\061","\100\113\087\051\098\101\102\057";"\121\101\087\115";"\079\113\087\103\111\097\100\078\121\113\118\071\043\057\078\103\100\097\066\061";"\102\086\112\054\088\070\103\078\100\109\061\061","\088\070\078\120";"\102\097\071\054\100\053\116\118\088\081\087\057\100\113\087\099\068\115\061\061";"\056\097\078\049\100\113\102\051\056\113\105\099\068\057\071\056\100\113\105\099\068\115\061\061","\056\097\087\081\121\055\102\078\098\097\071\049\056\097\087\050\098\113\087\057\098\084\061\061","\114\101\078\099\068\057\098\072\111\048\102\049";"\055\076\105\054\088\070\079\078\089\109\061\061","\079\101\102\057\121\048\077\078\088\113\119\053\098\055\116\099\043\070\078\115\100\113\078\072\088\108\061\061";"\043\101\102\099\043\070\102\057";"\121\048\079\072\043\109\061\061";"\084\101\105\076\043\053\079\078\079\048\112\118\111\101\121\061","\102\113\118\078\121\070\105\057\100\113\102\050\084\085\102\070\098\108\061\061","\079\085\112\078\098\097\079\072\088\084\061\061";"\079\101\102\057\084\070\102\049\100\053\076\118\043\053\098\072\043\078\102\050\068\055\084\061","\084\055\102\057\088\076\079\118\043\070\100\078\100\053\102\066\111\101\119\076\043\101\078\072\088\085\075\061";"\056\097\105\076\043\101\102\065\100\070\102\051";"\056\113\078\050\098\101\102\051\068\097\071\085\079\113\087\051\068\101\071\078\043\048\116\074\100\097\098\070";"\079\053\102\113\079\108\061\061";"\084\070\119\118\111\101\103\084\088\048\100\081\098\055\052\061";"\043\086\098\115";"\084\070\102\051\043\101\102\051\068\101\102\051\121\070\087\085\098\121\119\072\084\115\061\061";"\121\113\119\118\089\097\102\051","\102\113\105\057\111\097\119\112\088\055\102\050";"\084\055\102\085\088\097\102\050\100\087\112\076\088\070\121\061","\114\055\116\102\088\070\078\057\079\097\071\078\088\055\081\061","\079\070\078\051\098\097\112\120\088\101\105\081";"\114\101\078\081\088\070\102\071\121\101\118\072\100\053\098\072\111\048\102\049";"\121\048\079\076\088\081\078\103\100\097\066\061";"\121\086\112\054\088\076\112\072\100\113\087\057\068\097\105\050";"\121\076\077\087\056\053\119\073\084\057\087\056\102\087\105\056\102\121\116\122\079\102\116\056","\102\053\087\047\114\115\061\061","\056\055\102\120\100\113\078\102\088\070\078\057\043\115\061\061";"\056\057\105\122\121\048\079\078\111\097\119\057\068\109\061\061","\121\101\119\078\098\055\109\061";"\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\084\097\071\081\121\048\079\076\088\108\061\061","\121\085\078\118\088\078\079\072\111\055\116\057","\102\113\105\057\111\097\119\077\088\070\079\116\111\097\100\084\068\086\078\049";"\114\101\078\099\068\057\100\051\098\097\102\050"}local function X6(V)return h6[V-45816]end for V,u in ipairs({{1,254},{1,158};{159;254}})do while u[1]<u[2]do h6[u[1]],h6[u[2]],u[1],u[2]=h6[u[2]],h6[u[1]],u[1]+1,u[2]-1 end end do local V=table.insert local u=string.sub local n=table.concat local N=math.floor local G=string.len local L={U=39;B=56;b=25;c=35,x=44,p=9,a=22;Z=62;u=34,l=32;o=24,C=58;M=1,f=21;L=53,Y=30;H=47;q=6;["\056"]=19;h=43;s=48,A=15,["\051"]=50;z=3;i=61;D=26,W=5,N=37,K=12;["\043"]=28,["\054"]=41,O=17,X=27;e=54;j=60,["\050"]=46,G=57;v=33,S=40;m=0,d=29;["\053"]=4,r=18;Q=36;E=42;w=49;k=59;I=31,F=38;J=2;R=11;["\055"]=23,["\052"]=8;T=16;["\057"]=52,t=13,g=45;["\047"]=14,n=63;["\049"]=51;V=7,["\048"]=55;y=20;P=10}local c=type local T=string.char local R=h6 for h=1,#R,1 do local X=R[h]if c(X)=="\115\116\114\105\110\103"then local c=G(X)local m={}local J=1 local w=0 local W=0 while J<=c do local n=u(X,J,J)local G=L[n]if G then w=w+G*64^(3-W)W=W+1 if W==4 then W=0 local u=N(w/65536)local n=N((w%65536)/256)local G=w%256 V(m,T(u,n,G))w=0 end elseif n=="\061"then V(m,T(N(w/65536)))if J>=c or u(X,J+1,J+1)~="\061"then V(m,T(N((w%65536)/256)))end break end J=J+1 end R[h]=n(m)end end end local V,u,n,N,G=_G,setmetatable,pairs,type,math local L=TMW local c=Action local T=c[X6(45906)]local R=c[X6(45879)]local h=c[X6(46045)]local X=c[X6(45823)]local m=c[X6(45979)]local J=c[X6(45908)]local w=c[X6(45887)]local W=c[X6(46009)]local O=c[X6(45902)]local t=c[X6(45958)]local j=c[X6(45968)]local H=j:GetActiveUnitPlates()local l=c[X6(45891)]local I=c[X6(45961)]local E=c[X6(46001)]local D=E[X6(45845)]local z=ACTION_CONST_PORTRAIT_ROGUE local v=V[X6(45913)]local B=V[X6(45939)]local C=V[X6(45914)]local Y=V[X6(45995)]local Z=V[X6(45932)]local r=V[X6(45903)]local F=V[X6(46021)]local a=C_Item[X6(45829)]local d=L[X6(45901)][X6(45820)][X6(45988)]local M=X6(46031)local i=X6(45934)local o=X6(45975)local x=X6(45922)local y=c[X6(46068)][X6(45892)][X6(45916)]local P=c[X6(46068)][X6(45892)][X6(45967)]local g=c[X6(46068)][X6(45892)][X6(46066)]local p=u(c[D],{[X6(45943)]=c})local k=p[X6(45997)]local b=k[X6(45905)]local U=k[X6(45981)]local S=k[X6(46050)]local K={[X6(45875)]={X6(45959);X6(45936)},[X6(45839)]={X6(45959),X6(45936),X6(46020)},[X6(46038)]={X6(45959),X6(45936);X6(45929)},[X6(45971)]={X6(45959),X6(45936),X6(45964)},[X6(45848)]={X6(45959),X6(45936);X6(45929);X6(45964)},[X6(45973)]={X6(45959),X6(46036),X6(45936)};[X6(46030)]={X6(45959);X6(45936),X6(45949);X6(45929)};[X6(45957)]={X6(46032),X6(45907)};[X6(46041)]={X6(46012);X6(45856),X6(45970),X6(45897);X6(46024),X6(45846);360806,20066;p[X6(45843)][X6(46043)]};[X6(45910)]={[p[X6(45822)][X6(46043)]]=true,[p[X6(45941)][X6(46043)]]=true,[p[X6(45886)][X6(46043)]]=true;[p[X6(45931)][X6(46043)]]=true,[p[X6(45900)][X6(46043)]]=true,[p[X6(45912)][X6(46043)]]=true,[p[X6(45940)][X6(46043)]]=true,[p[X6(46035)][X6(46043)]]=true,[p[X6(45855)][X6(46043)]]=true;[p[X6(45917)][X6(46043)]]=true}}local q=c[D]for V=1,#q,1 do local u=q[V]if N(u)==X6(45877)and u[X6(45871)]==X6(45937)then K[X6(45910)][u[X6(46043)]]=true end end local f={p[X6(45976)][X6(46043)];p[X6(45842)][X6(46043)];p[X6(45847)][X6(46043)];p[X6(45824)][X6(46043)],p[X6(45828)][X6(46043)]}local e={p[X6(45824)][X6(46043)];p[X6(45828)][X6(46043)];p[X6(45842)][X6(46043)]}local A={}local Q=0 local function s()local V,u,n,N,G,L,c,T,R,h,X,m=Z()if N~=r(X6(46031))then return end if u~=X6(45966)then return end if m==p[X6(45947)][X6(46043)]then Q=F()end end p[X6(45906)]:Add(X6(46056),X6(46022),s)local function V6(V)return t:GetTier(X6(45870))>=4 and(p[X6(45947)]:IsReadyByPassCastGCD(V,true)and(Q+5)-F()>0)end local function u6(V)local u,n,N,G,L,c=(l(V)):InfoGUID()if c==174773 then return false end if J(V)then return true end end local n6={[X6(46054)]={[1]=function(V)if p[X6(46008)]:AbsentImun(V,K[X6(45839)])and p[X6(46008)]:IsReadyByPassCastGCD(V)then if k[X6(45927)]()and V==x then return p[X6(45942)]else return p[X6(46008)]end end end};[X6(45885)]={[1]=function(V)if p[X6(45843)]:IsReadyByPassCastGCD(V)and(p[X6(45843)]:AbsentImun(V,K[X6(46038)])and((t:HasAuraBySpellID({p[X6(45976)][X6(46043)];p[X6(46044)][X6(46043)],p[X6(45824)][X6(46043)],p[X6(45828)][X6(46043)];p[X6(45842)][X6(46043)]})==0 or R(2,X6(45991)))and((l(V)):HasBuffs(k[X6(45889)])==0 or(l(V)):HasDeBuffs(k[X6(45889)])==0)))then if k[X6(45927)]()and V==x then return p[X6(45825)]else return p[X6(45843)]end end end,[2]=function(V)if p[X6(46003)]:IsReadyByPassCastGCD(V)and(p[X6(46003)]:AbsentImun(V,K[X6(46038)])and(V~=x and((t:HasAuraBySpellID({p[X6(45976)][X6(46043)];p[X6(45824)][X6(46043)];p[X6(45828)][X6(46043)],p[X6(45842)][X6(46043)]})==0 or R(2,X6(45991)))and((l(V)):HasBuffs(k[X6(45889)])==0 or(l(V)):HasDeBuffs(k[X6(45889)])==0))))then return p[X6(46003)],true end end;[3]=function(V)if p[X6(45884)]:IsReadyByPassCastGCD(V)and(p[X6(45884)]:AbsentImun(V,K[X6(46038)])and((t:HasAuraBySpellID({p[X6(45976)][X6(46043)],p[X6(46044)][X6(46043)],p[X6(45824)][X6(46043)],p[X6(45828)][X6(46043)];p[X6(45842)][X6(46043)]})==0 or R(2,X6(45991)))and((l(V)):HasBuffs(k[X6(45889)])==0 or(l(V)):HasDeBuffs(k[X6(45889)])==0)))then if k[X6(45927)]()and V==x then return p[X6(45963)]else return p[X6(45884)]end end end},[X6(45894)]={[1]=function(V)if p[X6(45882)](nil,V,K[X6(45848)])and(p[X6(46008)]:IsInRange(V)and(p[X6(46059)]:IsReady(V)and(V~=x and((t:HasAuraBySpellID({p[X6(45976)][X6(46043)];p[X6(46044)][X6(46043)],p[X6(45824)][X6(46043)],p[X6(45828)][X6(46043)];p[X6(45842)][X6(46043)]})==0 or R(2,X6(45991)))and(t:IsStayingTime()>.2 and((l(V)):HasBuffs(k[X6(45889)])==0 or(l(V)):HasDeBuffs(k[X6(45889)])==0))))))then return p[X6(46059)],true end end;[2]=function(V)if p[X6(45882)](nil,V,K[X6(45848)])and(p[X6(46008)]:IsInRange(V)and(p[X6(45851)]:IsReady(V)and(V~=x and((t:HasAuraBySpellID({p[X6(45976)][X6(46043)],p[X6(46044)][X6(46043)];p[X6(45824)][X6(46043)],p[X6(45828)][X6(46043)],p[X6(45842)][X6(46043)]})==0 or R(2,X6(45991)))and((l(V)):HasBuffs(k[X6(45889)])==0 or(l(V)):HasDeBuffs(k[X6(45889)])==0)))))then return p[X6(45851)]end end}}local function N6(V)return t:HasAuraBySpellID(p[X6(46044)][X6(46043)])~=0 and V:GetSpellTimeSinceLastCast()<p[X6(45909)]:GetSpellTimeSinceLastCast()end local function G6(V,u)if(l(V)):IsBoss()or(l(V)):IsDummy()then return true end local n=p[X6(45944)](p[X6(46061)][X6(46043)])local N=n[1]return(l(V)):Health()>(((u*N)*1+1*#y)+.25*#P)+.15*#g end local L6=Toaster local c6=L[X6(45911)]L6:Register(X6(45972),function(V,...)local u,n,G=...V:SetTitle(u or X6(45938))V:SetText(n or X6(45938))if G then if N(G)~=X6(45836)then error(tostring(G)..X6(45926))V:SetIconTexture(X6(45880))else V:SetIconTexture(c6(G))end else V:SetIconTexture(X6(45880))end V:SetUrgencyLevel(X6(45863))end)local T6=false local R6=0 function c.Ryan.MiniBurst()if T6==true then p[X6(46028)]:SpawnByTimer(X6(45972),0,X6(45866),X6(45827),p[X6(46016)][X6(46043)])c[X6(46000)](X6(45866),nil)T6=false return end p[X6(46028)]:SpawnByTimer(X6(45972),0,X6(46062),X6(45857),p[X6(46016)][X6(46043)])c[X6(46000)](X6(46060),nil)T6=true R6=F()end function c.Ryan.MiniBurstStatus()return T6 end p[1]=nil p[2]=function(V)local u if I(o)then u=o elseif I(i)then u=i end if not u then return end local n,N,G,L,c=(l(u)):IsCastingRemains()if n>p[X6(45919)]()*2 then if not c and(p[X6(46008)]:IsReadyP(u,nil,true,true)and p[X6(46008)]:AbsentImun(u,K[X6(45839)],true))then return p[X6(45974)]:Show(V)end end if R(1,X6(45985))then h({1;X6(45985)},false)end end p[3]=function(V)local u=Y()or W:IsEngage()local N=F()local L=C_Spell[X6(45920)](p[X6(45824)][X6(46043)])local T=C_Spell[X6(45920)](p[X6(45828)][X6(46043)])local h=G[X6(45898)](L[X6(45921)],T[X6(45921)])if T6 and(p[X6(45909)]:GetSpellTimeSinceLastCast()<=F()-R6 and p[X6(46016)]:GetSpellTimeSinceLastCast()<=F()-R6)then p[X6(46028)]:SpawnByTimer(X6(45972),0,X6(46062),X6(45924),p[X6(46016)][X6(46043)])c[X6(46000)](X6(45918),nil)T6=false end local function J(N)local G,L,T,J,w,W=(l(N)):InfoGUID()local O=u6(N)local I=p[X6(46008)]:IsSpellInRange(N)local E=t:ComboPoints()local D=t:ComboPointsMax()-E local v=E local C=t:ComboPointsMax()local Y=p[X6(46055)][X6(46043)]or 1 local Z=p[X6(46067)][X6(46043)]or 1 local r,F=a(Y)local d,o=a(Z)A[X6(46005)]=nil if k[X6(46023)][p[X6(46055)][X6(46043)]]and(not k[X6(46023)][p[X6(46067)][X6(46043)]]or p[X6(46055)][X6(46043)]==p[X6(45900)][X6(46043)]or F>=o)then A[X6(46005)]=1 end if k[X6(46023)][p[X6(46067)][X6(46043)]]and(not k[X6(46023)][p[X6(46055)][X6(46043)]]or o>F)then A[X6(46005)]=2 end A[X6(45881)]=j:GetBySpell(p[X6(46034)])A[X6(45999)]=t:HasAuraBySpellID({p[X6(46044)][X6(46043)];p[X6(45824)][X6(46043)];p[X6(45828)][X6(46043)],p[X6(45842)][X6(46043)]})>0 A[X6(45850)]=t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05 or t:HasAuraBySpellID(p[X6(45859)][X6(46043)])~=0 or A[X6(45881)]>=8 and(p[X6(46064)]:GetTalentTraits()==0 and p[X6(45993)]:GetTalentTraits()~=0)A[X6(45858)]=j:GetBySpellAppliedDoTs(p[X6(46034)],1,p[X6(45865)][X6(46043)])~=0 or A[X6(45850)]or#H==0 and(l(N)):HasDeBuffs(p[X6(45865)][X6(46043)],true)~=0 A[X6(45945)]=true and(t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05 and t:HasAuraBySpellID(p[X6(45859)][X6(46043)])==0 or p[X6(45928)]:GetCooldown()<60 and(p[X6(45928)]:GetCooldown()>30 and(p[X6(45817)]:GetTalentTraits()~=0 and p[X6(45993)]:GetTalentTraits()~=0)))A[X6(45864)]=k[X6(45965)]and j:GetBySpell(p[X6(46034)])>=2 A[X6(45874)]=t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0 and t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05 or p[X6(46011)]:GetTalentTraits()==0 and t:HasAuraBySpellID(p[X6(46016)][X6(46043)])~=0 or k[X6(45986)](N)<20 A[X6(46004)]=E<=1 or t:HasAuraBySpellID(p[X6(45859)][X6(46043)])~=0 and E>=7 or v>=6 and p[X6(45993)]:GetTalentTraits()~=0 local function x()if u then return false end if p[X6(46008)]:IsSpellInRange(N)then return false end if t:HasAuraBySpellID(p[X6(45915)][X6(46043)],true)~=0 then return false end local n,G=(l(i)):GetRange()local L=(l(M)):GetCurrentSpeed()if L<=0 then return false end local c=((G+5)/((L/100)*7)+p[X6(45919)]())-X()if p[X6(45824)]:IsReadyByPassCastGCD(M,true)and(h==0 and t:HasAuraBySpellID(e)==0)then return p[X6(45824)]:Show(V)end if b[X6(45833)]~=M and(p[X6(46039)]:IsReady(b[X6(45833)])and(t:HasAuraBySpellID({57934,59628,1224098})==0 and((l(b[X6(45833)])):HasBuffs({156779,136055})==0 and(not(l(b[X6(45833)])):IsMounted()and(not t[X6(46027)]()and c<=3)))))then return p[X6(46039)]:Show(V)end end local function y()if not k[X6(45990)](N)then return false end if j:GetBySpell(p[X6(46008)],2)>=2 then for u in n(H)do if not k[X6(45990)](u)and U(u,p[X6(46008)])then return p[X6(45933)]:Show(V)end end end return p[X6(45925)]:Show(V)end local function P()if p[X6(46029)]:IsReady(M,true)and(not p[X6(46048)]:ShouldStopByGCD()and(I and(p[X6(45923)]:GetCooldown()<m()and(t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05 and(E>=6 and(A[X6(45945)]and(t:HasAuraBySpellID(p[X6(45876)][X6(46043)])~=0 and t:HasAuraBySpellID(p[X6(45876)][X6(46043)])<=3 or t:HasAuraBySpellID(p[X6(45867)][X6(46043)])~=0 and(t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0 and t:HasAuraBySpellID(p[X6(46011)][X6(46043)])<=8)or t:HasAuraBySpellID(p[X6(46011)][X6(46043)])==0 and p[X6(46011)]:GetCooldown()>=36)))))))then return p[X6(46029)]:Show(V)end local u=k[X6(46040)]()if t:HasAuraBySpellID(e)==0 and(u and u:Show(V))then return true end if p[X6(46016)]:IsReady(M,true)and(not p[X6(46048)]:ShouldStopByGCD()and(I and((O or T6)and(((l(N)):TimeToDie()>=R(2,X6(45840))-6 or(l(N)):IsBoss())and(t:HasAuraBySpellID(p[X6(46016)][X6(46043)])<=3.5 and(A[X6(45858)]and((A[X6(45881)]>1 or t:HasAuraBySpellID(p[X6(45876)][X6(46043)])==0 or(l(N)):HasDeBuffs(p[X6(45865)][X6(46043)],true)>=30)and(p[X6(45928)]:GetTalentTraits()==0 or p[X6(45928)]:GetCooldown()>=30-15*S(p[X6(45817)]:GetTalentTraits()==0)and p[X6(45923)]:GetCooldown()<8 or p[X6(45817)]:GetTalentTraits()==0 or T6))))or k[X6(45986)](N)<=15))))then return p[X6(46016)]:Show(V)end if p[X6(46011)]:IsReady(M,true)and(not p[X6(46048)]:ShouldStopByGCD()and(I and(((l(N)):TimeToDie()>=R(2,X6(45840))or(l(N)):IsBoss())and(O and(A[X6(45858)]and(A[X6(46004)]and(t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05 and t:HasAuraBySpellID(p[X6(45982)][X6(46043)])==0)))))))then return p[X6(46011)]:Show(V)end if p[X6(45989)]:IsReady(M,true)and(not p[X6(46048)]:ShouldStopByGCD()and(I and(((l(N)):TimeToDie()>=R(2,X6(45840))-10 or(l(N)):IsBoss())and(t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>4 and t:HasAuraBySpellID(p[X6(45989)][X6(46043)])==0))))then return p[X6(45989)]:Show(V)end if p[X6(45928)]:IsReady(N)and(O and((E>=5 and(((l(N)):TimeToDie()>=R(2,X6(45840))or(l(N)):IsBoss())and p[X6(46011)]:GetCooldown()<=3)or k[X6(45986)](N)<=25)and(p[X6(46016)]:GetSpellChargesFrac()>=1.52 and p[X6(46029)]:GetCooldown()<10)))then return p[X6(45928)]:Show(V)end end local function g()if p[X6(45868)]:IsReady(M,true)and(O and(I and A[X6(45874)]))then return p[X6(45868)]:Show(V)end if p[X6(46006)]:IsReady(M,true)and(O and(I and A[X6(45874)]))then return p[X6(46006)]:Show(V)end if p[X6(45962)]:IsReady(M,true)and(O and(I and(A[X6(45874)]and t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05)))then return p[X6(45962)]:Show(V)end if p[X6(45987)]:IsReady(M,true)and(O and(I and A[X6(45874)]))then return p[X6(45987)]:Show(V)end end local function q()if not I then return false end if p[X6(46048)]:ShouldStopByGCD()then return false end if not O then return false end if not((l(N)):TimeToDie()>R(2,X6(45840))or(l(N)):IsBoss())then return false end if p[X6(45900)]:IsReady(M,true)and(p[X6(45928)]:GetCooldown()<=2 or k[X6(45986)](N)<=15)then return p[X6(45900)]:Show(V)end if p[X6(45886)]:IsReady(M,true)and((l(N)):HasDeBuffs(p[X6(45865)][X6(46043)],true)~=0 and t:HasAuraBySpellID(p[X6(45876)][X6(46043)])~=0)then return p[X6(45886)]:Show(V)end if p[X6(46035)]:IsReady(M,true)and((l(N)):HasDeBuffs(p[X6(45865)][X6(46043)],true)>=25 and t:HasAuraBySpellID(p[X6(45876)][X6(46043)])~=0 or k[X6(45986)](N)<=20)then return p[X6(46035)]:Show(V)end if p[X6(45917)]:IsReady(M)and(t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0 and(t:HasAuraStacksBySpellID(p[X6(46033)][X6(46043)])>=8+8*S(p[X6(45819)]:GetEquipped()and p[X6(45819)]:GetCooldown()==0 or not p[X6(45819)]:GetEquipped())or not p[X6(45819)]:GetEquipped()and k[X6(45986)](N)<=90)or k[X6(45986)](N)<=20)then return p[X6(45917)]:Show(V)end if p[X6(45941)]:IsReady(M,true)and((p[X6(45869)]:GetTalentTraits()==0 or t:HasAuraBySpellID(p[X6(45953)][X6(46043)])~=0 or p[X6(45900)]:GetEquipped())and(not p[X6(45900)]:GetEquipped()or p[X6(45900)]:GetCooldown()>20)or k[X6(45986)](N)<=15)then return p[X6(45941)]:Show(V)end if p[X6(46055)]:IsReady(nil,true)and(p[X6(46055)]:GetItemCategory()~=X6(45954)and(not K[X6(45910)][p[X6(46055)][X6(46043)]]and(p[X6(46055)]:AbsentImun(N,K[X6(45973)])and((p[X6(46055)][X6(46043)]~=p[X6(45912)][X6(46043)]or t:HasAuraStacksBySpellID(p[X6(45896)][X6(46043)])~=0)and(A[X6(46005)]==1 and(t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0 or k[X6(45986)](N)<=20)or A[X6(46005)]==2 and(not p[X6(46067)]:IsReady(nil,true)and(t:HasAuraBySpellID(p[X6(46011)][X6(46043)])==0 and p[X6(46011)]:GetCooldown()>20))or not A[X6(46005)])))))then return p[X6(46055)]:Show(V)end if p[X6(46067)]:IsReady(nil,true)and(p[X6(46067)]:GetItemCategory()~=X6(45954)and(not K[X6(45910)][p[X6(46067)][X6(46043)]]and(p[X6(46067)]:AbsentImun(N,K[X6(45973)])and((p[X6(46067)][X6(46043)]~=p[X6(45912)][X6(46043)]or t:HasAuraStacksBySpellID(p[X6(45896)][X6(46043)])~=0)and(A[X6(46005)]==2 and(t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0 or k[X6(45986)](N)<=20)or A[X6(46005)]==1 and(not p[X6(46055)]:IsReady(nil,true)and(t:HasAuraBySpellID(p[X6(46011)][X6(46043)])==0 and p[X6(46011)]:GetCooldown()>20))or not A[X6(46005)])))))then return p[X6(46067)]:Show(V)end end local function f()if p[X6(46048)]:ShouldStopByGCD()then return false end if not I then return false end if not u then return false end if p[X6(45909)]:IsReady(M,true)and((O or T6)and((A[X6(46004)]or p[X6(45831)]:GetTalentTraits()==0)and(A[X6(45858)]and(p[X6(45923)]:GetCooldown()<=24 and(t:HasAuraBySpellID(p[X6(46016)][X6(46043)])>=6 or t:HasAuraBySpellID(p[X6(46011)][X6(46043)])>=6)))or k[X6(45986)](N)<=10))then return p[X6(45909)]:Show(V)end if not b[X6(45818)](N)then return false end if p[X6(45983)]:IsReady(M,true)and(O and(t:Energy()>=40 and(t:HasAuraBySpellID(p[X6(45976)][X6(46043)])==0 and v<=3)))then return p[X6(45983)]:Show(V)end if p[X6(45847)]:IsReady(M,true)and(t:Energy()>=40 and D>=3)then return p[X6(45847)]:Show(V)end end local function Q()if p[X6(45923)]:IsReady(N)and A[X6(45945)]then return p[X6(45923)]:Show(V)end if p[X6(45865)]:IsReady(N)and(G6(N,5)and(not A[X6(45850)]and(((l(N)):HasDeBuffs(p[X6(45865)][X6(46043)],true,true)==0 or(l(N)):HasDeBuffs(p[X6(45865)][X6(46043)],true,true)<=1.2*E+1.2)and(l(N)):TimeToDie()-(l(N)):HasDeBuffs(p[X6(45865)][X6(46043)],true,true)>6)))then return p[X6(45865)]:Show(V)end if p[X6(45865)]:IsReady(N)and(not A[X6(45850)]and(not A[X6(45864)]and A[X6(45881)]>=2))then if G6(N,5)and((l(N)):TimeToDie()>=2*E and(l(N)):HasDeBuffs(p[X6(45865)][X6(46043)],true,true)<=1.2*E+1.2)then return p[X6(45865)]:Show(V)end if not k[X6(45951)](W)and not R(2,X6(46017))then for u in n(H)do if U(u,p[X6(46008)])and(G6(u,5)and(p[X6(45865)]:IsReady(u)and((l(u)):TimeToDie()>=2*E and(l(u)):HasDeBuffs(p[X6(45865)][X6(46043)],true,true)<=1.2*E+1.2)))then if k[X6(45899)](V)then return true end return p[X6(45933)]:Show(V)end end end end if p[X6(45865)]:IsReady(N)and(G6(N,5)and(t:GetTier(X6(45980))>=2 and((O or T6)and(not p[X6(45928)]:IsBlocked()and((E>=5 and(l(N)):TimeToDie()>=16 or k[X6(45986)](N)<=25)and(p[X6(45993)]:GetTalentTraits()~=0 and p[X6(45928)]:GetCooldown()<10))))))then return p[X6(45865)]:Show(V)end if p[X6(45947)]:IsReady(N,true)and(p[X6(46008)]:IsInRange(N)and((l(N)):HasDeBuffs(p[X6(45835)][X6(46043)],true)~=0 and(p[X6(45928)]:GetCooldown()>=20 or not O and(t:HasAuraBySpellID(p[X6(46016)][X6(46043)])~=0 and t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05))))then return p[X6(45947)]:Show(V)end if p[X6(45955)]:IsReady(M,true)and(A[X6(45881)]~=0 and(not A[X6(45864)]and(A[X6(45858)]and(A[X6(45881)]>=2 and(p[X6(45861)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[X6(45859)][X6(46043)])==0 or t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05 and A[X6(45881)]>=5))or p[X6(45993)]:GetTalentTraits()~=0 and A[X6(45881)]>=5-2*S(t:HasAuraBySpellID(p[X6(46044)][X6(46043)])~=0)or p[X6(45947)]:IsReady(N,true)and A[X6(45881)]>=3))))then return p[X6(45955)]:Show(V)end if p[X6(46065)]:IsReady(N)then return p[X6(46065)]:Show(V)end end local function s()if p[X6(46042)]:IsReady(N)and(p[X6(45890)]:GetTalentTraits()==0 and((p[X6(45993)]:GetTalentTraits()~=0 or A[X6(45881)]<=2)and(t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05 and((t:HasAuraBySpellID(p[X6(45982)][X6(46043)])~=0 or t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0)and not N6(p[X6(46042)]))or not A[X6(45999)]and t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0)))then return p[X6(46042)]:Show(V)end if p[X6(45890)]:IsReady(N)and(p[X6(45890)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05 and not N6(p[X6(45890)])or not A[X6(45999)]and t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0))then return p[X6(45890)]:Show(V)end if p[X6(45872)]:IsReady(N)and((not R(2,X6(45998))or I)and(not N6(p[X6(45872)])and p[X6(45831)]:GetTalentTraits()==0))then return p[X6(45872)]:Show(V)end if p[X6(45872)]:IsReady(N)and((not R(2,X6(45998))or I)and(A[X6(45881)]==2 and p[X6(45993)]:GetTalentTraits()~=0))then if G6(N,5)and(l(N)):HasDeBuffs(p[X6(45888)][X6(46043)],true)<=2 then return p[X6(45872)]:Show(V)end if not k[X6(45951)](W)then for u in n(H)do if U(u,p[X6(46008)])and(G6(u,5)and(p[X6(45872)]:IsReady(u)and(l(u)):HasDeBuffs(p[X6(45888)][X6(46043)],true)<=2))then if k[X6(45899)](V)then return true end return p[X6(45933)]:Show(V)end end end end if p[X6(45849)]:IsReady(M,true)and(A[X6(45881)]~=0 and(t:HasAuraBySpellID(p[X6(45953)][X6(46043)])~=0 or p[X6(45861)]:GetTalentTraits()~=0 and(p[X6(46011)]:GetCooldown()>=32 and A[X6(45881)]>=3)or p[X6(45993)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[X6(46016)][X6(46043)])~=0 and A[X6(45881)]>=4)))then return p[X6(45849)]:Show(V)end if p[X6(45977)]:IsReady(M,true)and(A[X6(45881)]~=0 and(t:HasAuraBySpellID(p[X6(46013)][X6(46043)])~=0 and(A[X6(45881)]>=2 and t:HasAuraBySpellID(p[X6(46016)][X6(46043)])==0)))then return p[X6(45977)]:Show(V)end if p[X6(45872)]:IsReady(N)and(p[X6(45861)]:GetTalentTraits()~=0 and((l(N)):HasDeBuffs(p[X6(45878)][X6(46043)],true)==0 and(A[X6(45881)]>=3 and(t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0 or t:HasAuraBySpellID(p[X6(45982)][X6(46043)])~=0 or p[X6(46014)]:GetTalentTraits()~=0))))then return p[X6(45872)]:Show(V)end if p[X6(45977)]:IsReady(M,true)and(A[X6(45881)]~=0 and(p[X6(45861)]:GetTalentTraits()~=0 and A[X6(45881)]>=2+3*S(t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05)))then return p[X6(45977)]:Show(V)end if p[X6(45977)]:IsReady(M,true)and(A[X6(45881)]~=0 and(p[X6(45993)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(p[X6(46015)][X6(46043)])~=0 and(A[X6(45881)]>=3 and not A[X6(45999)])or t:HasAuraStacksBySpellID(p[X6(45948)][X6(46043)])==1 and(A[X6(45881)]>=7 and t:HasAuraBySpellID(p[X6(46044)][X6(46043)])-m()>=.05))))then return p[X6(45977)]:Show(V)end if p[X6(45977)]:IsReady(M,true)and(A[X6(45881)]~=0 and(V6(N)and t:HasAuraBySpellID(p[X6(46011)][X6(46043)])~=0))then return p[X6(45977)]:Show(V)end if p[X6(45872)]:IsReady(N)and(not R(2,X6(45998))or I)then return p[X6(45872)]:Show(V)end if p[X6(45978)]:IsReady(N)and D>=3 then return p[X6(45978)]:Show(V)end if p[X6(45890)]:IsReady(N)and p[X6(45890)]:GetTalentTraits()~=0 then return p[X6(45890)]:Show(V)end if p[X6(46042)]:IsReady(N)and p[X6(45890)]:GetTalentTraits()==0 then return p[X6(46042)]:Show(V)end end local function L6()if p[X6(45994)]:IsReady(M,true)and I then return p[X6(45994)]:Show(V)end if p[X6(45895)]:IsReady(N)then return p[X6(45895)]:Show(V)end if p[X6(45826)]:IsReady(M,true)and I then return p[X6(45826)]:Show(V)end end if(l(N)):IsDead()then k[X6(45946)](V,z)return true end if(l(N)):HasDeBuffs(X6(45834))>0 and not u then k[X6(45946)](V,z)return true end if p[X6(45935)]:IsQueued()and((l(N)):CombatTime()~=0 or(l(N)):IsDummy()or(l(M)):CombatTime()~=0 or(l(N)):IsBoss())then c[X6(45984)](X6(45935))end if p[X6(45935)]:IsQueued()and not u then k[X6(45946)](V,z)return true end if not B(M,N)then k[X6(45946)](V,z)return true end if not k[X6(46049)]()and(R(2,X6(45860))and t:HasAuraBySpellID(p[X6(45915)][X6(46043)],true)~=0)then k[X6(45946)](V,z)return true end if k[X6(46010)](V,p[X6(46008)])then return true end if k[X6(46054)](V,N,n6,p[X6(46008)])then return true end if b[X6(45838)](V)then return true end if y()then return true end if x()then return true end if t:HasAuraBySpellID(p[X6(45849)][X6(46043)])>=2.6 then k[X6(45946)](V,z)return true end if P()then return true end if g()then return true end if q()then return true end if not A[X6(45999)]and f()then return true end if(t:HasAuraBySpellID(p[X6(45859)][X6(46043)])==0 and v>=6 or t:HasAuraBySpellID(p[X6(45859)][X6(46043)])~=0 and E==C or p[X6(45947)]:IsReady(N,true)and(I and p[X6(45923)]:GetCooldown()>0))and Q()then return true end if s()then return true end if not A[X6(45999)]and L6()then return true end end local function w()if t:CastTimeSinceStart()<=1.6 then k[X6(45946)](V,z)return true end if R(2,X6(45969))and(p[X6(45824)]:IsReady(M,true)and(h==0 and(not C()and(t:HasAuraBySpellID(p[X6(45915)][X6(46043)],true)==0 and t:HasAuraBySpellID(e)==0))))then return p[X6(45824)]:Show(V)end local function u()if not k[X6(46049)]()then return false end if not k[X6(45832)]()then return false end local u=GetUnitChargedPowerPoints(X6(46031))and#GetUnitChargedPowerPoints(X6(46031))or 0 if p[X6(46016)]:IsReady(M,true)and((not(l(i)):IsExists()or not(l(i)):IsDummy())and(not v()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(p[X6(45915)][X6(46043)],true)==0 and(p[X6(46070)]:GetTalentTraits()~=0 and u<2)))))then return p[X6(46016)]:Show(V)end local n,L=W:GetPullTimer()local c=(G[X6(45898)](L,k[X6(45883)]())-N)+p[X6(45919)]()if p[X6(45915)]:IsReady(M)and(t:HasAuraBySpellID(f)~=0 and(C_Map[X6(45950)](M)~=2467 and(c<7+b[X6(46025)]and c>4)))then return p[X6(45915)]:Show(V)end if b[X6(45833)]~=M and(p[X6(46039)]:IsReady(b[X6(45833)])and(t:HasAuraBySpellID({57934,59628,1224098})==0 and((l(b[X6(45833)])):HasBuffs({156779,136055})==0 and(not(l(b[X6(45833)])):IsMounted()and(not t[X6(46027)]()and(c<=3.5 and c>0))))))then return p[X6(46039)]:Show(V)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then k[X6(45946)](V,z)return true end end local function n()if not k[X6(45852)]()then return false end if p[X6(45862)][X6(45853)]~=0 then return false end if not W:HasAnyAddon()then return false end if not R(1,X6(46009))then return false end if p[X6(45862)][X6(46026)]~=23 then return false end local V,u=W:GetPullTimer()local n=(G[X6(45898)](u,k[X6(45883)]())-F())+p[X6(45919)]()end local function L()if not k[X6(45852)]()then return false end if not k[X6(45832)]()then return false end local u=(k[X6(46063)]()-N)+p[X6(45919)]()if u<-10 then return false end if b[X6(45833)]~=M and(p[X6(46039)]:IsReady(b[X6(45833)])and(t:HasAuraBySpellID({57934,1224098})==0 and((l(b[X6(45833)])):HasBuffs({156779,136055})==0 and(not(l(b[X6(45833)])):IsMounted()and(not t[X6(46027)]()and(u<=3.5 and u>0))))))then return p[X6(46039)]:Show(V)end end if t:IsStayingTime()>.2 and t:HasAuraBySpellID(p[X6(45842)][X6(46043)])==0 then if p[X6(45931)]:IsReady(M,true)and t:HasAuraBySpellID(p[X6(45854)][X6(46043)])==0 then return p[X6(45931)]:Show(V)end local u=R(2,X6(46002))==1 and p[X6(46018)]or p[X6(46047)]if u:IsReady(M,true)and(t:HasAuraBySpellID(u[X6(46043)])==0 or k[X6(46063)]()-N>1 and t:HasAuraBySpellID(u[X6(46043)])<2520 or p[X6(46046)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(p[X6(45841)][X6(46043)])==0 or k[X6(46049)]()and((l(i)):IsExists()and((l(i)):IsBoss()and t:HasAuraBySpellID(u[X6(46043)])<300)))then return u:Show(V)end local n if R(2,X6(45873))==1 or p[X6(45893)]:GetTalentTraits()==0 and p[X6(45837)]:GetTalentTraits()==0 then n=p[X6(45996)]elseif p[X6(45893)]:GetTalentTraits()~=0 then n=p[X6(45893)]elseif p[X6(45837)]:GetTalentTraits()~=0 then n=p[X6(45837)]end if n:IsReady(M,true)and(t:HasAuraBySpellID(n[X6(46043)])==0 or k[X6(46063)]()-N>1 and t:HasAuraBySpellID(n[X6(46043)])<2520 or k[X6(46049)]()and((l(i)):IsExists()and((l(i)):IsBoss()and t:HasAuraBySpellID(n[X6(46043)])<300)))then return n:Show(V)end end local c=GetUnitChargedPowerPoints(X6(46031))and#GetUnitChargedPowerPoints(X6(46031))or 0 if p[X6(46016)]:IsReady(M,true)and((not(l(i)):IsExists()or not(l(i)):IsDummy())and(C()and(not v()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(p[X6(45915)][X6(46043)],true)==0 and(p[X6(46070)]:GetTalentTraits()~=0 and c<2))))))then return p[X6(46016)]:Show(V)end if u()then return true end if n()then return true end if L()then return true end end if k[X6(46019)](V)then return true end if t:IsCasting()or t:IsChanneling()then k[X6(45946)](V,z)return true end if v()then k[X6(45946)](V,z)return true end if t:HasAuraBySpellID(460013)~=0 then k[X6(45946)](V,z)return true end if k[X6(45933)](V,p[X6(46008)])then return true end if not u and w()then return true end if b[X6(46007)](V)then return true end if k[X6(45927)]()and((l(x)):IsExists()and k[X6(46054)](V,x,n6,p[X6(46008)]))then return true end if(l(i)):IsEnemy()and J(i)then return true end if b[X6(45838)](V)then return true end if k[X6(46051)](V,p[X6(46008)])then return true end end p[4]=function() end p[5]=function(V)L:Fire(X6(45930))local u=(l(i)):IsExists()and i or M local n={p[X6(45884)];p[X6(45843)];p[X6(46069)]}for V,u in ipairs(n)do if u:IsQueued()and not k[X6(46053)](u[X6(46043)])then u:SetQueue()p[X6(46000)](u:Info()..X6(45821),nil)end end end p[6]=function(V)if R(2,X6(46057))and((l(o)):IsExists()and(select(6,(l(o)):InfoGUID())~=179733 and(I(o)and(l(o)):IsTotem())))then return p[X6(45952)]:Show(V)end if p[X6(46058)]==X6(46037)and k[X6(46054)](V,X6(45904),n6,p[X6(46008)])then return true end end p[7]=function(V)if p[X6(46058)]==X6(46037)and k[X6(46054)](V,X6(46052),n6,p[X6(46008)])then return true end end p[8]=function(V)if p[X6(45960)]:IsReady(M)and(k[X6(45927)]()and(not v()and(t:HasAuraBySpellID(p[X6(45992)][X6(46043)])==0 and(p[X6(46058)]~=X6(46037)and p[X6(46058)]~=X6(45956)))))then return p[X6(45960)]:Show(V)end if p[X6(46058)]==X6(46037)and k[X6(46054)](V,X6(45844),n6,p[X6(46008)])then return true end local u=X6(45922)if not I(u)then return end local n,N,G,L,c=(l(u)):IsCastingRemains()if n>p[X6(45919)]()*2 then if not c and(p[X6(46008)]:IsReadyP(u,nil,true,true)and p[X6(46008)]:AbsentImun(u,K[X6(45839)],true))then return p[X6(45830)]:Show(V)end end end end)(...)
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
return(function(...)local Mz={"\114\097\116\078\111\070\105\076\088\070\079\113\088\048\112\057\068\055\079\076\098\113\121\061","\084\101\119\078\111\055\098\054\088\070\100\056\100\086\112\054\068\101\102\049";"\121\076\077\087\056\053\119\073\084\057\087\056\102\087\105\056\102\121\116\122\079\102\116\056";"\121\070\087\067\088\048\112\054\111\101\121\061";"\121\113\087\057\068\053\105\070\079\085\112\072\043\048\084\061","\079\113\078\049\088\048\112\054\098\097\071\057\098\097\084\061","\079\070\105\099\100\055\075\061";"\084\101\118\054\088\113\119\056\100\086\112\078\111\097\120\061","\079\055\118\057\098\055\112\103\068\097\071\118\100\113\102\074\100\097\098\070","\102\097\071\120\098\097\087\049\068\113\102\081\079\085\112\078\088\085\054\071","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\075\119";"\114\053\102\077\056\053\102\114","\079\101\102\057\102\113\105\085\098\101\119\078","\102\055\116\078\079\113\102\070\098\097\071\049\068\055\098\078\114\097\071\049\100\113\087\050\100\053\116\118\043\048\079\049";"\079\113\078\049\043\113\102\120","\102\087\084\061";"\102\055\077\081\111\055\079\078\084\101\087\049\100\113\078\050\098\057\116\118\111\101\118\078","\084\048\112\078\111\055\079\078";"\084\055\077\072\111\101\087\120\089\055\077\049\098\121\071\072\100\115\061\061","\079\101\102\057\079\057\116\053";"\079\113\102\118\100\113\118\122\088\101\078\120","\084\057\118\077\121\081\057\061","\121\113\119\118\089\097\102\051";"\102\101\078\120\088\087\079\072\121\048\102\051\100\070\078\101\098\084\061\061";"\079\055\118\057\098\055\112\103\068\097\071\118\100\113\121\061","\102\087\079\053\121\101\119\054\098\113\102\051";"\121\053\119\077\097\121\102\114\055\076\116\084\079\121\116\112\084\121\119\112\097\081\087\121\114\121\105\047\055\057\116\052\084\121\071\086\079\121\084\061","\102\055\116\078\079\113\102\070\098\097\071\049\068\055\098\078\102\113\087\051\098\101\102\057\098\097\079\122\111\055\116\057\043\115\061\061","\121\048\077\078\088\113\115\061","\084\055\102\051\111\121\078\049\102\070\087\120\068\097\084\061";"\114\097\071\122\088\101\076\117\111\055\079\075\088\101\116\104\098\113\105\048\088\108\061\061","\082\101\116\118\043\048\084\108\097\057\077\070\088\101\116\076\043\076\057\108\043\048\077\078\088\113\115\067\100\113\118\054\043\057\078\053","\114\113\105\051\088\081\105\070\102\101\078\050\100\113\102\051";"\102\113\118\078\056\113\105\050\098\076\100\054\088\085\079\078\043\108\061\061";"\056\113\105\049\043\057\105\070\084\101\105\050\100\086\112\072\088\109\061\061","\121\057\119\087\079\102\109\061";"\079\048\112\054\043\053\078\050\100\113\102\051\043\085\102\115\100\109\061\061","\102\121\078\084\111\055\112\078\088\085\084\061","\114\097\071\049\100\113\087\050\111\101\102\056\098\055\079\057\068\097\071\085\043\049\052\061";"\056\097\078\050\098\053\098\051\098\097\102\067\098\121\100\051\098\097\102\050\079\070\105\099\100\055\075\061","\114\097\116\071\056\101\071\049\088\113\087\076\098\101\118\057";"\082\101\116\118\043\048\084\108\097\057\077\115\111\055\112\057\089\084\061\061";"\056\101\112\120\068\055\079\078\043\070\087\057\068\097\105\050";"\102\055\116\078\052\053\100\051\068\055\109\080\079\070\105\051\052\053\078\050\100\113\102\051\043\085\102\115\100\109\061\061","\082\101\116\118\043\048\084\108\097\057\077\070\088\101\116\076\043\076\076\049\043\113\102\120\088\122\054\057\068\113\078\049\114\121\084\061";"\056\097\078\050\098\053\098\051\098\097\102\067\098\084\061\061";"\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\114\079\121\076\065\102\081\102\053","\102\097\071\054\100\109\061\061";"\121\048\079\076\088\070\102\081";"\084\101\105\103\111\070\087\057\056\113\105\085\079\101\102\057\084\048\102\051\043\070\102\050\100\053\102\101\098\097\071\057\114\097\071\070\088\115\061\061","\121\085\102\050\098\102\116\057\043\070\078\104\098\084\061\061";"\079\055\116\099\111\055\077\078\084\055\112\057\068\055\116\057";"\079\053\087\116\084\121\100\087\121\108\061\061","\121\070\078\081\098\055\112\049\084\101\118\118\088\055\077\054\088\101\066\061","\121\053\119\077\097\121\102\114\055\076\079\077\056\053\102\047\102\087\105\102\121\053\079\077\102\053\121\061";"\102\113\106\108\079\101\087\054\088\117\109\078\052\053\118\078\111\097\119\057\068\122\083\061";"\082\101\116\118\043\048\084\108\097\057\077\070\088\101\116\076\043\051\119\083\111\055\112\103\055\114\077\049\043\113\102\120\088\122\054\057\068\113\078\049\114\121\084\061";"\079\113\102\118\100\113\108\108\121\048\079\051\068\097\103\078";"\056\097\087\099\043\070\106\061";"\079\101\119\118\111\101\078\118\088\053\087\081\100\070\087\050\111\101\121\061","\121\070\087\049\068\113\053\061";"\102\113\078\078\043\099\075\049","\079\101\102\057\121\048\077\078\088\113\119\121\098\055\118\057\100\055\112\078";"\084\101\105\072\088\113\079\072\100\101\066\108\102\087\079\053","\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\086\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\083\072\111\101\087\049\100\074\077\049\043\113\102\120\088\122\083\049\075\056\111\051\075\049\081\061";"\084\121\098\078\111\055\116\057\056\101\098\056\088\048\102\120\043\115\061\061","\084\121\116\121\114\121\105\047\055\057\102\097\079\121\071\121\055\076\112\098\084\121\071\073\114\057\071\065\084\057\103\074\084\121\116\082","\079\101\102\057\114\097\071\101\098\097\071\057\088\048\112\071\114\055\079\078\088\121\119\054\088\070\120\061","\079\113\087\057\098\102\079\054\088\097\121\061","\084\097\071\057\068\121\076\118\098\101\078\099\121\101\118\078\088\113\115\061";"\121\101\119\054\098\113\102\051";"\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\115\098\055\079\118\100\086\079\118\111\101\120\080\082\101\116\118\043\048\084\108\043\048\077\078\088\113\115\067\100\113\118\054\043\057\078\053";"\084\085\112\078\089\078\079\118\088\070\103\084\111\055\112\057\089\084\061\061";"\079\085\112\072\043\048\079\049\111\048\078\057\068\113\121\061","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\043\061","\079\101\087\057\068\113\102\051\068\097\071\085\121\048\079\072\043\070\057\061","\084\101\118\118\068\097\071\049\056\101\098\112\111\101\102\121\043\070\105\120\088\113\112\118\088\070\102\056\088\113\105\048","\043\070\078\085\068\086\084\061","\084\097\071\057\068\121\076\118\098\101\078\099\097\070\105\050\098\084\061\061","\114\113\102\118\088\113\102\051\043\115\061\061";"\084\070\078\050\098\053\078\050\079\113\087\051\068\101\071\078\043\048\075\061","\114\097\071\049\100\113\087\050\111\101\102\056\098\055\079\057\068\097\071\085\043\115\061\061";"\121\101\118\118\100\086\079\078\043\070\078\050\098\057\112\120\111\097\079\078";"\056\113\087\071\088\048\102\057\056\048\077\057\068\097\105\050\043\115\061\061","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\075\051","\102\053\087\047\114\115\061\061","\084\070\105\049\043\057\078\103\088\055\102\050\098\084\061\061";"\098\070\105\099\100\055\075\061","\084\085\112\078\089\081\076\072\100\055\116\078\088\048\098\078\043\078\079\118\043\070\100\078\100\109\061\061","\084\097\071\057\068\121\076\118\098\101\078\099\097\070\105\050\098\121\087\054\088\084\061\061";"\088\097\087\066","\121\101\076\072\100\113\118\078\043\070\078\050\098\057\105\070\098\070\102\050\043\101\121\061";"\056\097\078\050\098\053\098\051\098\097\102\067\098\121\100\051\098\097\102\050";"\079\113\087\051\068\076\116\076\111\101\116\072\043\108\061\061","\102\055\116\078\079\113\102\070\098\097\071\049\068\055\098\078\079\113\102\117\100\097\098\070\043\115\061\061","\079\101\102\057\084\048\102\051\043\070\102\050\100\053\100\122\079\109\061\061";"\121\070\087\054\043\101\102\077\088\113\119\071\043\070\087\054\098\109\061\061","\084\085\112\078\089\078\079\118\088\070\103\114\111\097\078\081","\084\055\116\115\068\086\078\066\068\097\087\057\098\084\061\061";"\084\076\105\112\100\113\102\103";"\084\070\105\049\043\057\076\072\098\086\075\061","\079\085\112\072\043\048\079\117\088\048\102\050\098\087\100\054\088\113\115\061","\102\055\116\078\079\113\102\070\098\097\071\049\068\055\098\078\084\101\087\049\100\086\075\061";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\052\061";"\114\055\116\112\088\081\087\114\111\097\078\081";"\084\055\112\099\100\113\078\099\084\055\116\049\111\055\102\120\100\109\061\061";"\079\113\102\118\100\113\118\084\111\097\116\057","\102\113\087\050\068\048\075\061";"\079\085\112\072\089\070\102\050\079\113\105\103\068\097\071\054\088\101\066\061";"\102\097\071\120\098\097\087\049\068\113\102\081\079\085\112\078\088\085\054\071\084\085\102\070\098\108\061\061";"\079\113\102\118\100\113\118\056\100\086\112\054\068\101\121\061";"\082\101\116\118\043\048\084\108\097\057\077\099\100\055\112\049\088\048\112\100\043\048\077\078\088\113\115\067\100\113\118\054\043\057\078\053";"\079\085\112\072\043\048\079\117\111\097\071\078","\079\084\061\061";"\121\086\112\072\098\070\078\120\098\102\102\112","\084\101\105\120\088\048\052\061","\121\101\118\118\100\086\079\078\043\070\102\081\079\085\112\072\043\048\084\061","\082\101\116\118\043\048\084\108\097\057\077\103\088\048\102\049\098\097\105\101\098\055\052\120\068\113\087\051\088\102\076\088\055\114\077\049\043\113\102\120\088\122\054\057\068\113\078\049\114\121\084\061","\079\113\102\118\100\113\118\077\088\070\079\053\098\097\116\118\089\121\112\076\098\070\111\061","\084\057\116\078\098\109\061\061","\079\113\102\118\100\113\118\056\100\086\112\054\068\101\102\097\111\097\119\076\098\084\061\061";"\121\070\078\085\068\086\084\108\111\101\119\054\111\101\120\067\052\053\116\051\098\097\087\057\098\114\077\103\111\097\116\051\088\115\061\061";"\102\055\116\078\079\113\102\070\098\097\071\049\068\055\098\078\114\097\071\049\100\113\087\050\100\053\079\078\111\085\102\070\098\085\075\061";"\114\113\102\118\098\113\102\051";"\121\055\102\078\100\097\102\113\088\048\112\117\068\097\079\081\098\097\066\061","\084\101\119\054\111\101\120\108\102\113\106\108\121\113\119\118\111\101\121\061","\079\053\112\097","\114\097\116\071\102\113\087\120\088\101\071\049\084\085\102\070\098\108\061\061";"\079\113\102\118\100\113\118\086\043\070\078\115\079\070\105\099\100\055\075\061","\079\076\112\087\079\121\066\061","\084\070\119\078\098\097\079\049","\121\085\102\050\098\097\098\072\043\070\100\054\088\070\043\061","\056\097\102\057\111\114\077\087\088\070\100\054\088\070\121\108\056\101\071\120\089\084\083\080\121\070\078\085\068\086\084\108\111\101\119\054\111\101\120\067\052\053\116\051\098\097\087\057\098\114\077\103\111\097\116\051\088\115\061\061";"\121\076\079\102\056\108\061\061","\084\101\105\049\088\097\078\099\121\101\078\050\098\048\102\120\111\055\112\054\100\086\078\121\068\097\076\078","\084\048\102\051\043\070\102\050\100\087\077\051\088\101\098\054\088\113\121\061","\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\087\103\109\043\113\119\118\089\097\102\051\055\055\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\061\061";"\121\070\102\103\088\048\112\049\098\097\119\078\043\048\116\055\068\097\071\057\098\055\052\061";"\121\070\102\118\043\113\102\051\043\057\076\118\043\070\103\053\098\097\112\076\098\070\111\061","\079\113\102\118\100\113\118\077\088\070\079\053\098\097\116\118\089\121\076\072\100\055\116\078\088\048\098\078\043\108\061\061";"\079\113\102\118\100\113\118\086\043\070\078\115","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\084\061","\121\101\119\078\098\055\109\061";"\102\101\078\057\068\113\102\051\084\055\100\118\089\084\061\061","\084\097\116\057\068\097\105\050\121\101\102\057\100\113\078\050\098\048\075\051";"\079\097\071\081\100\055\112\054\088\070\100\056\100\086\112\078\088\070\100\057\068\109\061\061";"\084\085\112\078\089\081\118\078\111\097\119\078\043\078\112\118\068\097\084\061";"\043\113\119\118\089\097\102\051";"\084\070\105\050\098\097\100\051\068\097\071\081\098\055\112\113\043\070\105\049\100\109\061\061","\079\085\112\072\043\048\079\117\111\097\071\078\084\085\102\070\098\108\061\061","\102\097\071\054\100\053\102\066\068\055\116\057\043\115\061\061","\084\048\112\078\111\055\079\078\079\085\112\118\088\097\121\061","\079\081\102\077\121\108\061\061","\114\097\071\049\100\113\087\050\111\101\102\056\098\055\079\057\068\097\071\085\043\049\084\061";"\102\097\071\054\100\053\078\049\102\097\071\054\100\109\061\061";"\100\113\087\051\098\101\102\057";"\079\070\078\051\098\097\112\120\088\101\105\081";"\052\053\105\050\052\053\076\072\100\055\116\078\088\048\098\078\043\108\083\108\088\048\052\108\102\113\087\051\098\101\102\057","\082\101\116\118\043\048\084\108\097\057\077\051\111\097\078\081","\114\113\102\118\088\113\078\050\098\057\102\050\098\101\078\050\098\121\087\084\114\084\061\061","\084\101\105\120\098\053\118\078\111\055\112\057","\084\121\116\121\114\102\098\087\055\076\079\077\056\053\102\047\102\087\105\086\121\081\105\102\121\087\105\122\114\053\087\047\079\057\102\053";"\121\101\105\103\098\055\079\083\068\097\071\085\052\113\118\118\043\051\077\085\088\101\071\078\052\086\100\051\088\101\071\085\052\053\102\051\043\070\105\051\052\122\075\048\082\074\077\057\043\085\081\108\082\048\112\078\088\113\105\118\098\074\115\108\068\097\111\108\098\055\112\051\088\048\052\108\043\113\102\051\043\101\078\049\100\086\075\108\111\101\105\050\100\113\087\099\100\074\077\114\089\097\087\050";"\079\085\112\072\043\048\079\056\100\086\112\054\068\101\121\061","\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\077\121\087\077\075\114\121\102\053";"\121\101\105\076\088\087\112\078\111\055\077\078\043\108\061\061";"\084\097\112\072\088\097\078\050\111\055\079\054\088\101\071\075\068\097\076\117","\079\113\102\118\100\113\118\049\084\097\079\101\111\097\071\099\098\084\061\061";"\102\097\071\083\088\101\119\071\079\048\112\072\100\097\071\081","\121\070\087\054\043\101\102\077\088\113\119\071";"\121\085\078\118\088\108\061\061","\114\097\071\099\111\055\077\118\111\101\078\057\111\055\079\078\098\109\061\061";"\121\113\078\120\088\113\087\051\056\101\098\113\043\070\105\049\100\109\061\061";"\111\070\105\072\088\113\071\076\088\097\112\078\043\108\061\061","\084\055\102\057\088\051\077\053\068\055\116\118\111\070\119\078\052\053\112\076\043\085\116\057\052\053\087\070\100\113\102\051\052\087\077\054\088\113\119\118\043\117\077\087\088\070\079\049";"\114\113\105\048\088\113\078\050\098\057\112\120\111\055\116\057";"\098\048\102\057\100\113\102\051";"\102\048\112\118\068\055\079\083\102\101\087\120\068\115\061\061";"\121\048\079\072\088\070\102\070\088\048\112\103";"\056\113\078\117\121\048\079\076\111\108\061\061";"\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\086\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\061\061","\084\070\105\050\098\097\100\051\068\097\071\081\098\055\052\061";"\056\113\078\049\100\113\102\050\098\055\052\061";"\121\085\078\118\088\081\118\078\111\097\119\057\068\086\116\057\088\101\071\078\056\048\112\084\088\048\079\054\088\101\066\061","\098\097\071\078\088\055\078\056\043\113\102\120\088\053\078\050\098\070\106\061","\114\055\116\077\088\085\079\054\079\070\087\104\098\084\061\061";"\121\086\112\072\098\070\078\120\098\121\102\050\111\097\112\120\098\097\084\061";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\075\061","\102\097\071\083\088\101\119\071\121\048\079\051\098\097\071\085\100\113\108\061";"\079\113\102\049\111\115\061\061","\056\109\061\061";"\100\048\112\118\068\055\079\083\102\101\087\120\068\076\079\054\088\097\121\061","\114\121\084\061";"\055\055\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\061\061","\084\055\116\115\068\086\078\066\068\097\087\057\098\121\098\072\111\048\102\049","\114\101\078\120\088\113\078\050\098\057\076\118\111\101\118\054\088\070\121\061";"\052\109\061\061";"\084\057\105\116\084\081\087\121\055\057\119\065\079\076\105\087\102\081\102\047\102\087\105\102\056\081\098\112\056\087\079\087\121\081\102\053";"\084\070\119\054\088\070\079\054\088\070\100\056\088\113\102\078\100\109\061\061","\102\113\078\078\043\099\075\057","\121\086\102\051\098\101\102\075\088\048\043\061";"\079\085\112\072\043\048\079\048\089\055\112\103\043\057\098\076\043\085\081\061";"\079\113\102\118\100\113\118\082\088\070\078\085\068\086\084\061";"\121\101\118\118\098\113\105\048\088\097\102\120\098\109\061\061","\079\113\102\118\100\113\118\077\088\070\079\053\098\097\116\118\089\084\061\061";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\111\061";"\056\113\078\099\068\113\112\072\043\070\071\078","\084\055\102\057\088\051\077\074\111\055\079\057\088\113\121\108\121\070\102\067";"\114\055\116\116\088\048\102\050\100\113\102\081";"\079\113\102\118\100\113\118\056\100\086\112\054\068\101\102\052\098\097\087\120\100\113\108\061";"\100\113\087\051\098\101\102\057\079\070\105\099\100\055\075\061";"\056\121\087\111";"\056\097\078\050\098\053\098\051\098\097\102\067\098\121\098\072\111\048\102\049","\111\097\116\057\068\097\105\050\121\048\077\078\088\113\119\049";"\079\070\102\118\043\108\061\061";"\043\113\087\081\098\113\078\050\098\115\061\061";"\082\101\116\118\043\048\084\108\043\048\077\078\088\113\115\067\100\113\118\054\043\057\078\053","\043\113\087\051\100\086\081\061";"\056\084\061\061","\055\076\105\054\088\070\079\078\089\109\061\061","\088\097\105\076\043\101\102\072\100\070\102\051";"\084\085\112\078\089\081\118\078\111\097\119\078\043\078\077\118\043\085\079\071";"\043\070\087\054\098\109\061\061";"\056\121\078\047";"\082\101\116\118\043\048\084\108\097\057\077\115\088\113\087\071\098\055\112\100\043\048\077\078\088\113\115\067\100\113\118\054\043\057\078\053";"\121\113\087\051\043\101\102\116\088\101\079\078","\121\048\077\078\088\113\119\056\068\097\071\085\088\113\102\122\088\101\119\072\043\108\061\061","\100\113\078\103\098\084\061\061";"\121\101\078\120\098\097\071\099\098\097\084\061";"\079\097\076\115\088\048\100\078\043\078\112\076\088\070\102\055\098\097\087\115\088\101\066\061";"\114\101\078\120\088\113\078\050\098\057\076\118\111\101\118\054\088\070\102\074\100\097\098\070","\102\121\078\087\088\113\102\103\098\097\071\057\043\115\061\061","\084\055\102\057\088\057\079\054\043\101\087\117\088\113\102\074\100\055\112\049\100\109\061\061","\084\121\116\121\114\121\105\047\055\057\102\097\079\121\071\121\055\076\112\098\084\121\071\073\079\053\102\077\102\053\118\073\114\057\071\112\079\057\118\121";"\084\053\076\072\100\055\116\078\088\048\098\078\043\108\061\061";"\084\055\102\057\088\076\079\118\043\070\100\078\100\109\061\061","\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\115\061\061";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\084\119";"\102\053\076\055\055\057\087\122\102\053\078\065\056\078\105\112\121\076\105\112\056\081\078\121\114\121\087\075\114\102\054\087\079\087\105\084\121\081\121\061";"\114\097\116\071\102\113\087\120\088\101\071\049","\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\115\098\055\079\118\100\086\079\118\111\101\120\080\082\101\116\118\043\048\084\108\043\048\077\078\088\113\115\067\100\113\118\054\043\057\078\053\074\117\105\099\111\055\116\057\052\086\116\115\098\097\119\120\047\099\075\119\116\099\052\049\047\084\061\061","\079\101\102\057\121\113\078\050\098\115\061\061","\079\101\102\057\056\113\087\057\098\097\071\099\089\084\061\061";"\121\101\102\057\102\113\105\085\098\101\119\078","\079\070\078\066\098\097\079\121\098\055\118\057\100\055\112\078";"\084\055\084\108\114\113\102\118\088\086\079\083\052\074\121\108\084\070\102\120\088\048\043\067";"\102\097\071\054\100\087\079\083\043\070\102\118\100\087\116\054\100\086\102\118\100\113\078\072\088\108\061\061";"\079\113\102\118\100\113\108\108\121\048\079\051\068\097\103\078\052\053\112\078\088\113\105\048\052\086\079\083\068\055\075\108\114\113\102\118\088\086\079\083\052\074\121\061","\114\097\116\078\111\085\112\078\111\097\103\078\043\108\061\061";"\102\055\116\078\079\113\078\049\043\113\102\120";"\082\101\116\118\043\048\084\108\097\057\077\103\088\048\102\049\098\097\105\101\098\055\052\120\068\113\102\120\043\087\076\088\055\055\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\061\061","\084\055\098\118\088\113\087\050\111\101\118\078","\079\048\112\054\043\053\105\070\102\113\118\078\079\113\102\118\098\109\061\061";"\079\113\087\057\111\084\061\061";"\084\101\118\118\068\097\071\049\056\101\098\112\111\101\121\061";"\084\101\105\050\043\048\084\061","\084\057\071\053\102\109\061\061";"\084\097\071\057\068\121\076\118\098\101\078\099\097\070\105\050\098\121\112\076\098\070\111\061","\102\086\078\115\098\084\061\061","\102\113\102\118\088\121\116\118\111\101\118\078";"\084\087\077\120\111\055\078\078\043\108\061\061";"\079\085\112\054\098\097\071\081\088\086\081\061","\056\101\112\120\068\055\079\078\043\070\087\057\098\084\061\061","\102\101\087\051\121\048\079\072\088\055\109\061","\121\070\087\054\043\101\102\053\098\097\087\081","\102\055\116\078\052\086\079\072\052\113\087\081\068\085\102\049\100\074\077\099\088\101\105\120\098\113\105\048\088\117\077\076\043\101\087\085\098\084\054\053\098\097\098\118\100\097\119\057\052\113\078\049\052\086\112\078\111\101\105\103\088\097\102\050\098\113\102\081\052\113\098\072\043\117\077\078\100\070\102\051\089\055\079\083\068\097\071\085\052\113\112\076\043\085\116\057\074\099\109\108\043\070\102\099\088\101\076\103\098\097\071\081\098\097\084\108\100\101\078\057\068\074\077\117\100\055\112\049\100\074\077\103\111\097\116\051\088\051\077\057\088\101\100\085\088\113\078\050\098\115\061\061";"\079\053\052\061","\082\101\116\118\043\048\084\108\097\057\077\103\088\048\102\049\098\097\105\101\098\055\052\120\068\113\087\051\088\102\076\088\055\055\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\061\061";"\056\097\102\057\111\121\087\099\100\113\078\101\098\084\061\061";"\114\097\071\049\100\113\087\050\111\101\102\056\098\055\079\057\068\097\071\085\043\049\075\061";"\121\070\102\118\043\113\102\051\056\101\098\056\088\048\102\120\043\115\061\061","\121\101\087\099\043\070\078\070\068\097\116\054\111\097\119\084\111\097\116\057";"\102\097\071\054\100\053\078\049\079\085\112\054\098\097\071\081";"\079\085\112\072\043\048\079\117\111\097\071\078\121\048\077\078\088\113\115\061","\056\055\102\120\100\113\078\102\088\070\078\057\043\115\061\061","\084\097\116\057\068\097\105\050\121\101\102\057\100\113\078\050\098\048\075\061";"\043\101\103\054\043\087\112\118\088\070\100\078","\084\101\118\078\111\101\103\117\088\048\108\061","\084\070\078\057\068\097\071\085\084\101\105\120\098\109\061\061";"\079\053\102\077\102\053\118\082\056\081\078\086\114\087\079\073\079\078\112\065\121\076\084\061";"\056\097\102\057\111\114\077\077\100\055\079\072\074\081\078\050\052\087\077\118\043\085\079\071\047\108\061\061","\056\097\102\057\111\114\077\077\100\055\079\072\074\081\078\050\052\087\112\118\068\097\084\067","\056\057\071\065\079\081\111\061";"\084\085\112\078\111\055\079\083\056\101\098\056\068\097\071\081\043\070\087\085\088\048\116\118";"\084\055\102\057\088\048\079\118\043\070\100\078\100\113\078\050\098\049\121\061","\084\101\105\103\111\070\087\057\102\086\112\118\111\101\103\078\043\108\061\061";"\079\113\102\118\100\113\118\122\068\113\087\051\098\101\121\061","\102\055\116\078\121\101\102\120\098\081\079\054\043\048\077\078\088\109\061\061","\084\121\071\098","\114\101\078\081\088\070\102\071\121\101\118\072\100\109\061\061","\056\097\105\076\043\101\102\072\100\070\102\051\073\087\079\118\043\070\100\078\100\109\061\061";"\084\055\112\099\111\097\071\078\102\113\105\051\043\070\102\050\100\109\061\061";"\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\087\103\109\098\070\105\099\100\055\116\100\052\086\116\115\098\097\119\120\047\085\079\083\068\055\116\112\079\109\061\061";"\084\097\071\057\068\121\076\118\098\101\078\099\097\070\105\050\098\121\076\072\100\055\116\078\088\048\098\078\043\108\061\061";"\079\085\112\072\043\048\079\113\098\055\098\078\043\108\061\061";"\114\055\116\102\088\070\078\057\079\097\071\078\088\055\081\061";"\084\101\105\050\100\086\112\072\088\087\102\050\098\113\102\118\098\109\061\061";"\114\101\078\120\088\113\078\050\098\076\116\057\043\070\102\118\068\115\061\061","\121\070\087\085\098\121\105\070\102\113\118\078\079\085\112\072\089\070\102\050\084\101\118\118\088\055\077\054\088\101\066\061";"\079\053\102\077\102\053\118\082\056\081\078\086\114\087\079\073\102\121\071\052\056\057\119\098";"\088\113\102\070\100\109\061\061";"\079\101\102\057\114\055\079\078\088\121\078\050\098\070\106\061";"\068\055\116\121\111\097\119\078\088\085\084\061";"\121\070\078\103\098\084\061\061";"\079\113\102\118\100\113\108\108\121\048\079\051\068\097\103\078\052\087\079\072\052\053\100\118\068\097\066\108\100\113\118\054\043\051\077\052\098\097\087\120\100\113\108\108\112\084\061\061","\121\078\078\077\056\078\105\121\056\102\100\073\102\053\087\075\079\121\071\121\121\115\061\061";"\121\070\087\054\043\101\102\077\088\113\119\071\043\113\087\051\100\086\081\061";"\082\048\116\057\111\055\112\057\111\055\079\057\111\097\116\104\074\117\105\099\111\055\116\057\052\087\103\109\088\097\105\076\043\101\102\072\100\070\102\051\082\113\118\118\043\070\076\100\097\076\076\049\043\113\102\120\088\122\054\057\068\113\078\049\114\121\084\061","\102\070\087\120\068\097\079\077\100\055\079\072\102\113\087\051\098\101\102\057","\079\113\087\051\068\057\116\072\088\097\076\118\088\070\084\061";"\114\113\078\081\098\113\102\050";"\102\097\071\054\100\053\100\102\114\121\084\061","\121\070\102\118\043\113\102\051\043\057\076\118\043\070\120\061"}local function Ok(O)return Mz[O+33070]end for O,N in ipairs({{1,313};{1,3};{4;313}})do while N[1]<N[2]do Mz[N[1]],Mz[N[2]],N[1],N[2]=Mz[N[2]],Mz[N[1]],N[1]+1,N[2]-1 end end do local O=type local N=string.char local d=table.concat local U=string.len local j=Mz local Q=table.insert local c={i=61;["\057"]=52,S=40;A=15;s=48,G=57;o=24;e=54;u=34,m=0;j=60;["\050"]=46;n=63,R=11;f=21;c=35;d=29,l=32;X=27;V=7;p=9,t=13,["\054"]=41;["\043"]=28;q=6,v=33,T=16;["\053"]=4,x=44,["\048"]=55;C=58;J=2;r=18,E=42;z=3,a=22,w=49;H=47,P=10;L=53;Q=36;["\052"]=8;["\051"]=50;D=26,y=20,I=31,["\047"]=14,g=45,U=39,["\049"]=51;M=1,Y=30,B=56;O=17,K=12,W=5;["\056"]=19,b=25,["\055"]=23,N=37,F=38;h=43,Z=62,k=59}local o=math.floor local z=string.sub for m=1,#j,1 do local f=j[m]if O(f)=="\115\116\114\105\110\103"then local O=U(f)local v={}local y=1 local A=0 local e=0 while y<=O do local d=z(f,y,y)local U=c[d]if U then A=A+U*64^(3-e)e=e+1 if e==4 then e=0 local O=o(A/65536)local d=o((A%65536)/256)local U=A%256 Q(v,N(O,d,U))A=0 end elseif d=="\061"then Q(v,N(o(A/65536)))if y>=O or z(f,y+1,y+1)~="\061"then Q(v,N(o((A%65536)/256)))end break end y=y+1 end j[m]=d(v)end end end local O,N,d=_G,select,setmetatable local U=TMW local j=Action local Q=j[Ok(-32811)]local c=Ryan_Addon local o=Q[Ok(-32787)]local z=Q[Ok(-32767)]local m=Ok(-32919)local f=Ok(-32911)local v=Ok(-32846)local y=j[Ok(-33019)]local A=j[Ok(-33044)]local e=j[Ok(-32792)]local L=j[Ok(-32884)]local T=e:GetActiveUnitPlates()local D=j[Ok(-33049)]local X=j[Ok(-33054)]local q=j[Ok(-32824)]local r=j[Ok(-33047)]local G=j[Ok(-32971)]local g=j[Ok(-33037)]local P=O[Ok(-32912)]local R=j[Ok(-32896)]local I=R[Ok(-33052)]local E=R[Ok(-32893)]local x=O[Ok(-33036)]local J=O[Ok(-32858)]local K=O[Ok(-33017)]local i=U[Ok(-33004)]local p=O[Ok(-32915)]local n=O[Ok(-32999)]local H=O[Ok(-32967)][Ok(-32765)]local l=O[Ok(-32916)]local S=O[Ok(-33029)]local C=O[Ok(-32794)]local h=O[Ok(-33068)]local V=j[Ok(-32771)]local k=O[Ok(-32887)]local a=O[Ok(-32820)]local Z=j[Ok(-32807)][Ok(-32805)][Ok(-33014)]local t=j[Ok(-32807)][Ok(-32805)][Ok(-32981)]local Y=j[Ok(-32807)][Ok(-32805)][Ok(-33055)]U:RegisterSelfDestructingCallback(Ok(-32828),function()j[Ok(-32823)]({8;Ok(-32907)},false)end)local F={[Ok(-32953)]=Ok(-32996),[Ok(-32843)]=0,[Ok(-32855)]=45;[Ok(-32800)]=Ok(-33041);[Ok(-32940)]=22,[Ok(-32784)]=false,[Ok(-32876)]={[Ok(-32778)]=Ok(-33003)};[Ok(-33051)]={[Ok(-32778)]=Ok(-32801)};[Ok(-32848)]={}}local u={[Ok(-32953)]=Ok(-32789),[Ok(-32800)]=Ok(-33030),[Ok(-32940)]=true,[Ok(-32876)]={[Ok(-32778)]=Ok(-33023)};[Ok(-33051)]={[Ok(-32778)]=Ok(-32945)};[Ok(-32848)]={}}local w={{[Ok(-32953)]=Ok(-32943),[Ok(-32876)]={[Ok(-32778)]=Ok(-32859)}}}local W={[Ok(-32953)]=Ok(-32943),[Ok(-32876)]={[Ok(-32778)]=Ok(-32786)}}local b={[Ok(-32953)]=Ok(-32943);[Ok(-32876)]={[Ok(-32778)]=Ok(-32785)}}local s={[Ok(-32953)]=Ok(-32943),[Ok(-32876)]={[Ok(-32778)]=Ok(-32870)}}local B={[Ok(-32953)]=Ok(-32789);[Ok(-32800)]=Ok(-32978);[Ok(-32940)]=true,[Ok(-32876)]={[Ok(-32778)]=Ok(-32909)},[Ok(-33051)]={[Ok(-32778)]=Ok(-32945)},[Ok(-32848)]={}}local M={[Ok(-32953)]=Ok(-32789);[Ok(-32800)]=Ok(-32994),[Ok(-32940)]=true;[Ok(-32876)]={[Ok(-32778)]=Ok(-32959)};[Ok(-33051)]={[Ok(-32778)]=Ok(-32934)};[Ok(-32848)]={}}local Oz={[Ok(-32953)]=Ok(-32789);[Ok(-32800)]=Ok(-32969);[Ok(-32940)]=true,[Ok(-32876)]={[Ok(-32778)]=Ok(-32959)};[Ok(-33051)]={[Ok(-32778)]=Ok(-32934)};[Ok(-32848)]={}}local Nz={[Ok(-32953)]=Ok(-32789),[Ok(-32800)]=Ok(-32845),[Ok(-32940)]=true;[Ok(-32876)]={[Ok(-32778)]=Ok(-32987)};[Ok(-33051)]={[Ok(-32778)]=Ok(-32934)},[Ok(-32848)]={}}local dz={[Ok(-32953)]=Ok(-32789),[Ok(-32800)]=Ok(-32920);[Ok(-32940)]=false,[Ok(-32876)]={[Ok(-32778)]=Ok(-32987)};[Ok(-33051)]={[Ok(-32778)]=Ok(-32934)};[Ok(-32848)]={}}local Uz={{[Ok(-32953)]=Ok(-32943),[Ok(-32876)]={[Ok(-32778)]=Ok(-33009)}}}local jz={[Ok(-32953)]=Ok(-32996),[Ok(-32843)]=1;[Ok(-32855)]=89;[Ok(-32800)]=Ok(-32857),[Ok(-32940)]=30,[Ok(-32784)]=false;[Ok(-32876)]={[Ok(-32778)]=Ok(-32821)};[Ok(-33051)]={[Ok(-32778)]=Ok(-32819)},[Ok(-32848)]={}}local Qz={[Ok(-32953)]=Ok(-32996),[Ok(-32843)]=11;[Ok(-32855)]=43;[Ok(-32800)]=Ok(-32946);[Ok(-32940)]=22,[Ok(-32784)]=false,[Ok(-32876)]={[Ok(-32778)]=Ok(-33011)};[Ok(-33051)]={[Ok(-32778)]=Ok(-32762)};[Ok(-32848)]={}}local cz={[Ok(-32953)]=Ok(-32789),[Ok(-32800)]=Ok(-32834);[Ok(-32940)]=false,[Ok(-32876)]={[Ok(-32778)]=Ok(-32892)},[Ok(-33051)]={[Ok(-32778)]=Ok(-32945)},[Ok(-32848)]={}}local oz={jz;Qz}local zz=R[Ok(-32835)]local mz={[Ok(-32890)]=6;[Ok(-32851)]={[Ok(-32766)]=5;[Ok(-32989)]=5}}j[Ok(-32813)][Ok(-32880)][j[Ok(-32931)]]=true j[Ok(-32813)][Ok(-32952)]={[Ok(-32998)]=R[Ok(-32998)];[2]={[o]={[Ok(-32983)]=mz,zz[Ok(-32791)];zz[Ok(-32922)];{u,F};{cz};zz[Ok(-32830)];zz[Ok(-32963)],zz[Ok(-32879)],zz[Ok(-33056)],zz[Ok(-32982)],zz[Ok(-32925)],zz[Ok(-32829)],zz[Ok(-32782)];zz[Ok(-32861)],zz[Ok(-32992)],zz[Ok(-32985)];zz[Ok(-33028)],zz[Ok(-32797)],zz[Ok(-32913)];w;{B,W,M;Nz},{s;b;Oz,dz};Uz,oz};[z]={[Ok(-32983)]=mz;zz[Ok(-32791)];zz[Ok(-32922)];zz[Ok(-32830)],zz[Ok(-32963)],zz[Ok(-32879)],zz[Ok(-33056)],zz[Ok(-32982)],zz[Ok(-32925)],zz[Ok(-32829)];zz[Ok(-32782)];zz[Ok(-32861)],zz[Ok(-32992)],zz[Ok(-32985)];zz[Ok(-33028)];zz[Ok(-32797)];zz[Ok(-32913)],{u};Uz;oz}}}R[Ok(-32864)]={[Ok(-32875)]=0}local fz=R[Ok(-32864)]local vz={[Ok(-33021)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=47528,[Ok(-33008)]=Ok(-32949),[Ok(-32877)]=Ok(-32776)}),[Ok(-32854)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=47528;[Ok(-33008)]=Ok(-33035),[Ok(-32877)]=Ok(-33060)}),[Ok(-32974)]=D({[Ok(-32808)]=Ok(-32840),[Ok(-32874)]=47528;[Ok(-32951)]=Ok(-32937);[Ok(-32942)]=true,[Ok(-32881)]=true;[Ok(-33008)]=Ok(-32949)});[Ok(-33027)]=D({[Ok(-32808)]=Ok(-32840);[Ok(-32874)]=47528;[Ok(-32951)]=Ok(-32937),[Ok(-32942)]=true,[Ok(-32881)]=true,[Ok(-33008)]=Ok(-33010)});[Ok(-32862)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=43265,[Ok(-32790)]=true,[Ok(-32877)]=Ok(-32806),[Ok(-33008)]=Ok(-32930)});[Ok(-32997)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=48707;[Ok(-32790)]=true,[Ok(-33008)]=Ok(-32930)});[Ok(-33062)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=3714,[Ok(-32790)]=true,[Ok(-33008)]=Ok(-32930)});[Ok(-32988)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=51052;[Ok(-32790)]=true;[Ok(-32877)]=Ok(-32806);[Ok(-33008)]=Ok(-32842)}),[Ok(-32926)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=49576;[Ok(-33008)]=Ok(-32799);[Ok(-32877)]=Ok(-32776)}),[Ok(-32938)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=49576;[Ok(-33008)]=Ok(-33022);[Ok(-32877)]=Ok(-33060)}),[Ok(-32897)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=61999,[Ok(-33008)]=Ok(-32816),[Ok(-32877)]=Ok(-32776)});[Ok(-32968)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=221562,[Ok(-33008)]=Ok(-32759),[Ok(-32877)]=Ok(-32776)});[Ok(-32872)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=221562,[Ok(-33008)]=Ok(-32774);[Ok(-32877)]=Ok(-33060)});[Ok(-32927)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=43265;[Ok(-32790)]=true,[Ok(-32877)]=Ok(-32832),[Ok(-33008)]=Ok(-32955)});[Ok(-32773)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=51052;[Ok(-32790)]=true;[Ok(-32877)]=Ok(-32832);[Ok(-33008)]=Ok(-32955)}),[Ok(-32977)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=51052;[Ok(-32790)]=true,[Ok(-32877)]=Ok(-32941),[Ok(-33008)]=Ok(-32850)});[Ok(-33016)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=316239,[Ok(-33008)]=Ok(-32886)});[Ok(-32757)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=56222;[Ok(-33008)]=Ok(-32886)});[Ok(-33046)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=47541;[Ok(-33008)]=Ok(-32886)}),[Ok(-32899)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=48265;[Ok(-32822)]=237561;[Ok(-32790)]=true,[Ok(-33008)]=Ok(-32850)}),[Ok(-32780)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=444347,[Ok(-32822)]=237561;[Ok(-32790)]=true,[Ok(-33008)]=Ok(-32850)}),[Ok(-33066)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=48792,[Ok(-33008)]=Ok(-32886)}),[Ok(-32860)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=49039;[Ok(-33008)]=Ok(-32886)});[Ok(-32935)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=53428,[Ok(-33008)]=Ok(-32886)});[Ok(-32812)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=45524,[Ok(-33008)]=Ok(-32886)});[Ok(-32956)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=49998;[Ok(-33008)]=Ok(-32886)}),[Ok(-32802)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=46585;[Ok(-32790)]=true,[Ok(-33008)]=Ok(-32886)});[Ok(-32868)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32790)]=true,[Ok(-32874)]=207167,[Ok(-33008)]=Ok(-32886)}),[Ok(-32770)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=111673;[Ok(-33008)]=Ok(-32886)});[Ok(-32795)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=327574;[Ok(-33008)]=Ok(-32886)});[Ok(-32960)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=48743;[Ok(-33008)]=Ok(-32886)});[Ok(-32889)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=212552;[Ok(-33008)]=Ok(-32886)}),[Ok(-32901)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=343294,[Ok(-33008)]=Ok(-32886)}),[Ok(-32900)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=383269;[Ok(-33008)]=Ok(-32886)});[Ok(-32973)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=101568;[Ok(-33069)]=true});[Ok(-32809)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=145629,[Ok(-33069)]=true}),[Ok(-32948)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=188290;[Ok(-33069)]=true}),[Ok(-32814)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=273952,[Ok(-32764)]=true;[Ok(-33069)]=true})}for O=1,40,1 do local N=Ok(-32970)..O vz[N]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=61999,[Ok(-33008)]=Ok(-32908)..(O..Ok(-32873));[Ok(-32877)]=Ok(-32844)..O})end for O=1,4,1 do local N=Ok(-32760)..O vz[N]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=61999,[Ok(-33008)]=Ok(-33025)..(O..Ok(-32873)),[Ok(-32877)]=Ok(-32849)..O})end j[o]={[Ok(-32929)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=196770,[Ok(-32790)]=true;[Ok(-33008)]=Ok(-32886)});[Ok(-32903)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=49143,[Ok(-32822)]=237520,[Ok(-33008)]=Ok(-32886)}),[Ok(-32804)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=49020,[Ok(-33008)]=Ok(-32826)});[Ok(-32891)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=49184,[Ok(-33008)]=Ok(-32886)});[Ok(-33007)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=194913;[Ok(-33008)]=Ok(-32886)}),[Ok(-32894)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=51271;[Ok(-32790)]=true;[Ok(-33008)]=Ok(-32886)});[Ok(-32993)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=207230,[Ok(-33008)]=Ok(-32995)});[Ok(-33034)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=57330,[Ok(-33008)]=Ok(-32886)}),[Ok(-32837)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=47568;[Ok(-33008)]=Ok(-32886)}),[Ok(-33059)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=305392,[Ok(-33008)]=Ok(-32886)}),[Ok(-32865)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=279302;[Ok(-33008)]=Ok(-32886)});[Ok(-32783)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=1249658,[Ok(-33008)]=Ok(-32886)}),[Ok(-33067)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=439843,[Ok(-33008)]=Ok(-32886)});[Ok(-32793)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32790)]=true,[Ok(-32874)]=1228433,[Ok(-32822)]=237520,[Ok(-33008)]=Ok(-32886)}),[Ok(-32991)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=194912,[Ok(-32764)]=true;[Ok(-33069)]=true}),[Ok(-32788)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=377056;[Ok(-32764)]=true;[Ok(-33069)]=true});[Ok(-32768)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=377076,[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-32818)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=392950,[Ok(-32764)]=true;[Ok(-33069)]=true});[Ok(-32986)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=440031,[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-32815)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=207142,[Ok(-32764)]=true,[Ok(-33069)]=true}),[Ok(-32961)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=456230,[Ok(-32764)]=true,[Ok(-33069)]=true}),[Ok(-33057)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=376905,[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-32827)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=435005;[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-32975)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=435005;[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-32871)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=51128;[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-33042)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=441378;[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-32950)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=455993;[Ok(-32764)]=true,[Ok(-33069)]=true}),[Ok(-32984)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=207057,[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-33001)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=444072;[Ok(-32764)]=true,[Ok(-33069)]=true}),[Ok(-33048)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=444040,[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-32885)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=377098;[Ok(-32764)]=true,[Ok(-33069)]=true}),[Ok(-33065)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=316916,[Ok(-32764)]=true,[Ok(-33069)]=true}),[Ok(-32906)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=281208;[Ok(-32764)]=true;[Ok(-33069)]=true});[Ok(-32921)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=377190;[Ok(-32764)]=true,[Ok(-33069)]=true}),[Ok(-33024)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=281238;[Ok(-32764)]=true;[Ok(-33069)]=true}),[Ok(-32796)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=440002,[Ok(-32764)]=true;[Ok(-33069)]=true});[Ok(-33033)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=456240;[Ok(-32764)]=true;[Ok(-33069)]=true}),[Ok(-32898)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=374265;[Ok(-32764)]=true;[Ok(-33069)]=true}),[Ok(-32923)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=441894,[Ok(-32764)]=true,[Ok(-33069)]=true}),[Ok(-33013)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=444005;[Ok(-32764)]=true;[Ok(-33069)]=true});[Ok(-32954)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=455993;[Ok(-32764)]=true;[Ok(-33069)]=true});[Ok(-32769)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=1230153,[Ok(-32764)]=true;[Ok(-33069)]=true}),[Ok(-32965)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=51271;[Ok(-32764)]=true,[Ok(-33069)]=true});[Ok(-32958)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=377226;[Ok(-32764)]=true;[Ok(-33069)]=true});[Ok(-32763)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=59052;[Ok(-33069)]=true}),[Ok(-32957)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=376907,[Ok(-33069)]=true}),[Ok(-32917)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=1229310;[Ok(-33069)]=true}),[Ok(-33063)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=51714;[Ok(-33069)]=true});[Ok(-32939)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=194879;[Ok(-33069)]=true});[Ok(-32836)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=51124;[Ok(-33069)]=true});[Ok(-33058)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=441416,[Ok(-33069)]=true}),[Ok(-32918)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=377098,[Ok(-33069)]=true}),[Ok(-32878)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=53365;[Ok(-33069)]=true});[Ok(-33026)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=1230273;[Ok(-33069)]=true});[Ok(-32990)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=55095;[Ok(-33069)]=true}),[Ok(-32772)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=55095,[Ok(-33069)]=true});[Ok(-32928)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=434765,[Ok(-33069)]=true})}j[z]={[Ok(-32929)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=196770,[Ok(-32790)]=true,[Ok(-33008)]=Ok(-32886)}),[Ok(-32804)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=49020;[Ok(-33008)]=Ok(-33002)});[Ok(-32891)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=49184;[Ok(-33008)]=Ok(-32886)});[Ok(-33007)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=194913;[Ok(-33008)]=Ok(-32886)}),[Ok(-32894)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=51271;[Ok(-32790)]=true,[Ok(-33008)]=Ok(-32886)}),[Ok(-32993)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32874)]=207230,[Ok(-33008)]=Ok(-32886)}),[Ok(-33034)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=57330;[Ok(-33008)]=Ok(-32886)});[Ok(-32837)]=D({[Ok(-32808)]=Ok(-33038);[Ok(-32790)]=true;[Ok(-32874)]=47568;[Ok(-33008)]=Ok(-32886)});[Ok(-33059)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=305392,[Ok(-33008)]=Ok(-32886)});[Ok(-32865)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=279302;[Ok(-33008)]=Ok(-32886)});[Ok(-32783)]=D({[Ok(-32808)]=Ok(-33038),[Ok(-32874)]=152279;[Ok(-33008)]=Ok(-32886)})}local function yz(O,N)for O,d in pairs(O)do N[O]=d end return N end if not R[Ok(-32853)]then error(Ok(-32904))return end yz(R[Ok(-32853)],vz)yz(vz,j[o])yz(vz,j[z])A:AddTier(Ok(-33005),{229289,229287,229292;229290,229288})A:AddTier(Ok(-32867),{237631,237629,237628;237627,237626})L:Add(Ok(-32761),Ok(-32905),U[Ok(-32810)][Ok(-33012)])L:Add(Ok(-32761),Ok(-33012),U[Ok(-32810)][Ok(-33012)])L:Add(Ok(-32761),Ok(-33040),U[Ok(-32810)][Ok(-33012)])local Az=d(vz,{[Ok(-32847)]=j})local ez={[Ok(-32947)]={Ok(-32838);Ok(-33018);Ok(-32924);Ok(-32852),Ok(-33061);Ok(-32895),360806,20066}}local Lz=0 local Tz=0 L:Add(Ok(-33000),Ok(-32869),function()local O,N,d,j,Q,c,o,z,f,v,y,A=K()if N~=Ok(-33064)then return end if A==1245582 then Lz=U[Ok(-32839)]+8 end if j==h(m)and A==195457 then Tz=0 end end)local Dz=R[Ok(-32882)]local function Xz(O)if(y(O)):IsExists()and((y(O)):IsDead()and((y(O)):InGroup(true)and(not(y(O)):GetIncomingResurrection()and Az[Ok(-32897)]:IsReadyByPassCastGCD(O,true))))then return true end end function fz.combatBrez(O)if X(2,Ok(-32841))then return false end if not(x()or Az[Ok(-32966)]:IsEngage())then return false end if Az[Ok(-32897)]:GetCooldown()~=0 then return false end if Az[Ok(-32897)]:IsBlocked()then return false end if X(2,Ok(-32978))then if Xz(v)then return Az[Ok(-32897)]:Show(O)end if Xz(f)then return Az[Ok(-32897)]:Show(O)end end if not R[Ok(-32798)]()then return false end if not IsInGroup()then return end if not R[Ok(-32962)]()and X(2,Ok(-32994))or R[Ok(-32962)]()and X(2,Ok(-32969))then for N,d in pairs(j[Ok(-32807)][Ok(-32805)][Ok(-32981)])do if Xz(d)and not Az[Ok(-32897)]:IsSuspended(.6,1)then return Az[Ok(-32897)..d]:Show(O)end end end if not R[Ok(-32962)]()and X(2,Ok(-32845))or R[Ok(-32962)]()and X(2,Ok(-32920))then for N,d in pairs(j[Ok(-32807)][Ok(-32805)][Ok(-33055)])do if Xz(d)and not Az[Ok(-32897)]:IsSuspended(.6,1)then return Az[Ok(-32897)..d]:Show(O)end end end end local qz=false local function rz()local O,N,d,U,j,Q,c,o,z,m,f,v=K()if U~=h(Ok(-32919))then return end if N==Ok(-33064)then if v==Az[Ok(-32889)][Ok(-32874)]and qz then fz[Ok(-32875)]=GetTime()return end end if N==Ok(-33020)and v==Az[Ok(-32889)][Ok(-32874)]then qz=false fz[Ok(-32875)]=0 end end Az[Ok(-32884)]:Add(Ok(-32833),Ok(-32869),rz)local function Gz()if not Az[Ok(-32956)]:IsReadyByPassCastGCD(f)then return false end if R[Ok(-32962)]()then return false end if(y(m)):HealthPercent()/100<=X(2,Ok(-32857))/100 then return true end local O=(Az[Ok(-32781)]:GetLastTimeDMGX(m,5)/(y(m)):Health())*.4 O=math[Ok(-32976)](O*(1+.1*E(A:HasAuraBySpellID(Az[Ok(-32973)][Ok(-32874)])~=0)),.11)if O>=X(2,Ok(-32946))/100 and(y(m)):HealthDeficitPercent()/100>=O then return true end end local gz={[1245582]=true;[350086]=true;[1217232]=true}local Pz={[432117]=true}local Rz={[473220]=true;[468631]=true}local Iz={352345;355915,434090,355480,355439,446649,423015}local Ez={473713}local function xz()local O,N,d,U,j,Q,c,o,z,m,f,v=K()if o~=h(Ok(-32919))then return end if N==Ok(-32902)then if v==1233411 then fz[Ok(-32875)]=GetTime()return end end end Az[Ok(-32884)]:Add(Ok(-32833),Ok(-32869),xz)local function Jz()if A:HasAuraBySpellID({Az[Ok(-32899)][Ok(-32874)];Az[Ok(-32780)][Ok(-32874)]})~=0 then return false end if not Az[Ok(-32899)]:IsReadyByPassCastGCD(m,true)then return false end if R[Ok(-33039)](Rz)then return true end if R[Ok(-32964)](gz)then return true end if R[Ok(-33053)](Pz)then return true end if R[Ok(-32944)](Iz)then return true end if R[Ok(-32972)](Ez)then return true end if fz[Ok(-32875)]+2>GetTime()then return true end end local Kz={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local iz={349954}local function pz()if A:HasAuraBySpellID(Az[Ok(-32860)][Ok(-32874)])~=0 then return false end if not Az[Ok(-32860)]:IsReadyByPassCastGCD(m,true)then return false end if j[Ok(-33032)]:Get(Ok(-32914))~=0 then return true end if j[Ok(-33032)]:Get(Ok(-33031))~=0 then return true end if j[Ok(-33032)]:Get(Ok(-33045))~=0 then return true end if A:HasAuraBySpellID(Az[Ok(-33066)][Ok(-32874)])~=0 then return false end if A:HasAuraBySpellID(Az[Ok(-32997)][Ok(-32874)])~=0 then return false end if R[Ok(-32964)](Kz)then return true end if R[Ok(-32972)](iz)then return true end if A:HasAuraStacksBySpellID(1226311)>8 then return true end end local nz={[346742]=true;[438476]=true,[451102]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local Hz={}local lz={431333,460135,431350,335338;468811;347949}local Sz={349954}local function Cz()if A:HasAuraBySpellID(Az[Ok(-33066)][Ok(-32874)])~=0 then return false end if not Az[Ok(-33066)]:IsReadyByPassCastGCD(m,true)then return false end if j[Ok(-33032)]:Get(Ok(-32933))~=0 and not j[Ok(-32966)]:IsEngage(Ok(-33006))then return true end if Az[Ok(-32997)]:GetCooldown()~=0 and(Az[Ok(-32997)]:GetCooldown()<33 and(Lz-U[Ok(-32839)]>0 and Lz-U[Ok(-32839)]<1))then return true end if A:HasAuraBySpellID(Az[Ok(-32860)][Ok(-32874)])~=0 then return false end if A:HasAuraBySpellID(Az[Ok(-32997)][Ok(-32874)])~=0 then return false end if R[Ok(-32964)](nz)then return true end if R[Ok(-33039)](Hz)then return true end if R[Ok(-32944)](lz)then return true end if R[Ok(-32972)](Sz)then return true end if A:HasAuraStacksBySpellID(1226311)>8 then return true end end local hz={433656,448213;453461,1213805;356943;350101,1213803}local function Vz()if not Az[Ok(-32889)]:IsReadyByPassCastGCD(m,true)then return false end if A:HasAuraBySpellID({Az[Ok(-32899)][Ok(-32874)],Az[Ok(-32780)][Ok(-32874)]})~=0 then return false end if A:HasAuraBySpellID(hz)~=0 then return true end end local kz={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local az={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true,[427897]=true}local Zz={335338,431365,453214;431309;460135,431350;468811;1247045;434406,355487;1236126,433740;347949,1227748}local tz={1240820}local function Yz()if A:HasAuraBySpellID(Az[Ok(-32997)][Ok(-32874)])~=0 then return false end if not Az[Ok(-32997)]:IsReadyByPassCastGCD(m,true)then return false end if A:HasAuraBySpellID(Az[Ok(-33066)][Ok(-32874)])~=0 then return false end if A:HasAuraBySpellID(Az[Ok(-32860)][Ok(-32874)])~=0 then return false end if Az[Ok(-32988)]:GetCooldown()~=0 and(Az[Ok(-32988)]:GetCooldown()<172 and(Lz-U[Ok(-32839)]>0 and Lz-U[Ok(-32839)]<1))then return true end if R[Ok(-33039)](kz)then return true end if R[Ok(-32964)](az)then return true end if R[Ok(-32944)](Zz)then return true end if R[Ok(-32972)](tz)then return true end end local function Fz()if A:HasAuraBySpellID(Az[Ok(-32809)][Ok(-32874)])~=0 then return false end if not Az[Ok(-32988)]:IsReadyByPassCastGCD(m,true)then return false end if Lz-U[Ok(-32839)]>0 and Lz-U[Ok(-32839)]<1 then return true end end local uz={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local wz={447439;431365;431333,448882;451396,431333}local function Wz()if not Az[Ok(-32863)]:IsReady(m,true)then return false end if R[Ok(-33039)](uz)then return true end if R[Ok(-32944)](wz)then return true end end function fz.Defensives(O)if X(2,Ok(-32841))then return false end if A:HasAuraBySpellID(320102)~=0 then return false end if j[Ok(-32883)](O)then return true end if Az[Ok(-33015)]:IsReady(m,true)and(A:HasAuraBySpellID(439829)>1 and not Az[Ok(-33015)]:IsSuspended(.2,1))then return Az[Ok(-33015)]:Show(O)end if not x()then return false end R[Ok(-33050)]()if Gz()then return Az[Ok(-32956)]:Show(O)end if Vz()then qz=true return Az[Ok(-32889)]:Show(O)end if Jz()and not Az[Ok(-32899)]:IsSuspended(.4,1)then return Az[Ok(-32899)]:Show(O)end if Yz()and not Az[Ok(-32997)]:IsSuspended(.4,1)then return Az[Ok(-32997)]:Show(O)end if pz()and not Az[Ok(-32860)]:IsSuspended(.4,1)then return Az[Ok(-32860)]:Show(O)end if Cz()and not Az[Ok(-33066)]:IsSuspended(.4,1)then return Az[Ok(-33066)]:Show(O)end if Fz()and not Az[Ok(-32988)]:IsSuspended(.4,1)then return Az[Ok(-32988)]:Show(O)end if Az[Ok(-32888)]:IsReady(m,true)and(R[Ok(-32779)](I[Ok(-32936)])and not Az[Ok(-32888)]:IsSuspended(.4,1))then return Az[Ok(-32888)]:Show(O)end if Az[Ok(-32910)]:IsReady(m,true)and(R[Ok(-32779)](I[Ok(-32936)])and not Az[Ok(-32910)]:IsSuspended(.4,1))then return Az[Ok(-32910)]:Show(O)end if Az[Ok(-33043)]:IsReady()and(j[Ok(-33032)]:Get(Ok(-32933))>2 and not Az[Ok(-33043)]:IsSuspended(.4,1))then return Az[Ok(-33043)]:Show(O)end if Wz()and not Az[Ok(-32863)]:IsSuspended(.4,1)then return Az[Ok(-32863)]:Show(O)end end local bz={[215968]=function(O)if R[Ok(-32932)]-U[Ok(-32839)]>G()+q()then if A:HasAuraBySpellID(432031)~=0 then if Az[Ok(-33021)]:IsReady(v)then return Az[Ok(-33021)]:Show(O)end if Az[Ok(-32968)]:IsReady(v)then return Az[Ok(-32968)]:Show(O)end if Az[Ok(-32868)]:IsReady(v)then return Az[Ok(-32868)]:Show(O)end if Az[Ok(-32926)]:IsReady(v)then return Az[Ok(-32926)]:Show(O)end end end end,[229296]=function(O)if Az[Ok(-32868)]:IsReadyByPassCastGCD(v)then return Az[Ok(-32868)]:IsReady(v)and Az[Ok(-32868)]:Show(O)end if Az[Ok(-32803)]:IsReadyByPassCastGCD(v)then return Az[Ok(-32803)]:IsReady(v)and Az[Ok(-32803)]:Show(O)end end;[211140]=function(O)if R[Ok(-32798)]()and(Az[Ok(-32814)]:GetTalentTraits()~=0 and(Az[Ok(-32927)]:IsReady(v)and Az[Ok(-32757)]:IsInRange(v)))then return Az[Ok(-32927)]:Show(O)end end,[177500]=function(O)if R[Ok(-32798)]()and(Az[Ok(-32814)]:GetTalentTraits()~=0 and(Az[Ok(-32927)]:IsReady(v)and Az[Ok(-32757)]:IsInRange(v)))then return Az[Ok(-32927)]:Show(O)end end,[218961]=function(O)if R[Ok(-32798)]()and(Az[Ok(-32814)]:GetTalentTraits()~=0 and(Az[Ok(-32927)]:IsReady(v)and Az[Ok(-32757)]:IsInRange(v)))then return Az[Ok(-32927)]:Show(O)end end,[225982]=function(O) end}local sz={[215968]=function(O)if R[Ok(-32932)]-U[Ok(-32839)]>G()+q()then if A:HasAuraBySpellID(432031)~=0 then if Az[Ok(-33021)]:IsReady(f)then return Az[Ok(-33021)]:Show(O)end if Az[Ok(-32968)]:IsReady(f)then return Az[Ok(-32968)]:Show(O)end if Az[Ok(-32868)]:IsReady(f)then return Az[Ok(-32777)]:Show(O)end if Az[Ok(-32926)]:IsReady(f)then return Az[Ok(-32926)]:Show(O)end end end end;[226398]=function(O)if e:GetBySpell(Az[Ok(-33016)])>=2 and((y(f)):HasBuffs(469981)~=0 and((y(f)):HealthPercent()>=20 and(not X(2,Ok(-32856))or N(6,(y(Ok(-32979))):InfoGUID())~=226398)))then for N in pairs(T)do if R[Ok(-32758)](N,Az[Ok(-33016)])then return Az[Ok(-32831)]:Show(O)end end end end;[229296]=function(O)local d if e:GetBySpell(Az[Ok(-33016)])>=2 and(not X(2,Ok(-32856))or N(6,(y(Ok(-32979))):InfoGUID())~=229296)then for U in pairs(T)do d=N(6,(y(f)):InfoGUID())if d~=229296 and R[Ok(-32758)](U,Az[Ok(-33016)])then return Az[Ok(-32831)]:Show(O)end end end return Az[Ok(-32980)]:Show(O)end,[231176]=function(O)if e:GetBySpell(Az[Ok(-33016)])>=2 and((y(f)):Health()<2 and(not X(2,Ok(-32856))or N(6,(y(Ok(-32979))):InfoGUID())~=231176))then for N in pairs(T)do if R[Ok(-32758)](N,Az[Ok(-33016)])then return Az[Ok(-32831)]:Show(O)end end end end}local Bz={[165415]=function(O,N)if Az[Ok(-32814)]:GetTalentTraits()~=0 and((y(N)):TimeToDieX(30)<r()+Az[Ok(-32825)]()and(Az[Ok(-33016)]:IsInRange(N)and(A:HasAuraBySpellID(Az[Ok(-32948)][Ok(-32874)])<=1 and Az[Ok(-32862)]:IsReadyByPassCastGCD(m,true))))then return Az[Ok(-32862)]:Show(O)end end,[178163]=function(O,N)if Az[Ok(-32814)]:GetTalentTraits()~=0 and((y(N)):TimeToDieX(25)<r()+Az[Ok(-32825)]()and(Az[Ok(-33016)]:IsInRange(N)and(A:HasAuraBySpellID(Az[Ok(-32948)][Ok(-32874)])<=1 and Az[Ok(-32862)]:IsReadyByPassCastGCD(m,true))))then return Az[Ok(-32862)]:Show(O)end end}function fz.TargetSpecific(O)if X(2,Ok(-32841))then return false end local d=0 if(y(v)):IsEnemy()then d=N(6,(y(v)):InfoGUID())end if bz[d]then return bz[d](O)end for d in pairs(T)do local U=N(6,(y(d)):InfoGUID())if Bz[U]then if Bz[U](O,d)then return Bz[U](O,d)end end end if not(y(f)):IsExists()then return false end local U=N(6,(y(f)):InfoGUID())if Az[Ok(-32775)]:IsReady(m,true)and(Az[Ok(-33016)]:IsInRange(f)and g(f,Ok(-32817),Ok(-32866)))then return Az[Ok(-32775)]end if sz[U]then return sz[U](O)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local N6={"\121\048\100\118\043\113\112\118\111\101\120\061";"\098\113\078\070\098\070\078\099\100\097\119\057\089\121\078\053","\102\086\112\054\088\070\103\078\100\109\061\061";"\100\113\087\051\098\101\102\057","\056\113\087\057\098\097\071\057\079\097\071\078\043\070\100\071";"\079\085\112\072\043\048\079\049\111\048\078\057\068\113\121\061";"\084\057\105\116\084\081\087\121\055\057\119\065\079\076\105\087\102\081\102\047\102\087\105\102\056\081\098\112\056\087\079\087\121\081\102\053";"\079\053\087\116\084\121\100\087\121\108\061\061","\121\070\102\118\043\113\102\051\043\057\076\118\043\070\120\061";"\084\055\102\085\088\097\102\050\100\087\112\076\088\070\102\074\100\097\098\070";"\121\070\102\103\088\048\112\049\098\097\119\078\043\048\116\055\068\097\071\057\098\055\052\061","\056\097\078\050\098\053\098\051\098\097\102\067\098\121\100\051\098\097\102\050","\121\085\102\050\098\102\116\057\043\070\078\104\098\084\061\061","\102\113\105\057\111\097\119\112\088\055\102\050";"\102\086\112\054\088\070\103\078\100\086\075\061","\079\085\112\072\043\048\079\113\098\055\098\078\043\108\061\061","\043\086\112\078\084\101\105\103\111\070\087\057\084\101\118\078\111\101\103\049","\111\070\105\072\088\113\071\076\088\097\112\078\043\108\061\061","\114\055\116\102\088\070\078\057\079\097\071\078\088\055\081\061","\102\053\076\055\055\076\112\098\084\121\071\073\102\102\077\053\084\102\079\087\055\057\078\047\055\076\112\077\056\081\100\087","\102\097\071\054\100\109\061\061","\114\055\116\116\088\048\102\050\100\113\102\081","\121\070\102\118\043\113\102\051\056\101\098\056\088\048\102\120\043\115\061\061";"\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\114\079\121\098\114\079\102\116\052","\102\101\087\051\121\048\079\072\088\055\109\061";"\084\055\102\057\088\076\079\118\043\070\100\078\100\109\061\061","\056\097\078\050\098\053\098\051\098\097\102\067\098\121\100\051\098\097\102\050\079\070\105\099\100\055\075\061","\121\078\078\077\056\078\105\077\084\076\079\112\056\057\071\073\079\102\098\087\056\078\079\073\102\053\087\114\079\057\102\121\055\076\079\077\121\087\077\087\079\109\061\061","\079\101\102\057\102\113\105\085\098\101\119\078","\114\121\071\097\102\087\078\084\079\102\106\051\114\087\100\087\084\102\077\065\056\108\061\061","\098\070\105\099\100\055\075\061","\121\101\118\118\098\113\105\048\111\048\112\072\100\101\066\061";"\100\086\112\054\088\070\103\078\100\087\106\051\055\048\116\071\088\070\075\061","\114\053\102\077\056\053\102\114","\079\048\112\072\100\097\071\081\114\113\102\118\088\113\078\050\098\115\061\061";"\098\055\112\048\055\101\112\051\098\097\087\057\068\087\105\051\043\087\105\057\043\070\078\085\098\101\102\051","\084\070\119\054\088\070\079\054\088\070\100\056\088\113\102\078\100\109\061\061";"\102\070\087\120\068\097\079\077\100\055\079\072\102\113\087\051\098\101\102\057";"\084\055\102\057\088\057\087\057\100\113\087\099\068\115\061\061";"\121\070\078\081\098\055\112\049\084\101\118\118\088\055\077\054\088\101\066\061";"\121\113\105\057\068\097\105\050","\114\097\071\049\100\113\087\050\111\101\102\112\088\070\098\072";"\121\101\118\051\088\048\102\081\056\101\098\122\088\101\071\099\098\097\087\120\088\097\102\050\100\109\061\061";"\084\055\112\099\111\097\071\078\052\053\112\120\068\055\079\067","\084\057\105\116\056\121\105\047";"\079\101\102\057\084\048\102\051\043\070\102\050\100\053\100\122\079\109\061\061","\114\101\102\071\121\048\079\072\088\070\121\061";"\079\101\087\057\068\113\102\051\068\097\071\085\121\048\079\072\043\070\057\061";"\121\070\078\103\098\084\061\061";"\079\101\102\057\114\055\079\078\088\121\078\050\098\070\106\061";"\121\101\102\057\102\113\105\085\098\101\119\078","\121\101\105\120\098\097\087\083\043\076\116\078\111\048\112\078\100\087\079\078\111\101\118\050\068\055\087\076\098\084\061\061";"\084\070\119\072\088\101\079\113\100\055\112\071","\056\097\078\050\098\053\098\051\098\097\102\067\098\084\061\061";"\114\097\071\057\098\055\112\051\100\055\077\057\043\115\061\061";"\100\086\112\054\088\070\103\078\100\087\106\051\055\101\079\076\043\070\087\057\068\097\105\050";"\100\086\112\054\088\070\103\078\100\087\106\119\055\101\076\118\088\085\102\118\088\109\061\061","\056\097\102\057\111\121\087\099\100\113\078\101\098\084\061\061";"\084\070\105\049\043\057\076\072\098\086\075\061";"\079\085\112\072\043\048\079\117\088\048\102\050\098\087\100\054\088\113\115\061","\084\085\102\051\043\048\084\061","\121\076\077\087\056\053\119\073\084\057\087\056\102\087\105\056\102\121\116\122\079\102\116\056","\079\101\102\057\084\085\078\056\043\113\102\120\088\109\061\061";"\100\113\087\117\088\113\121\061";"\079\113\102\057\098\055\112\103\068\097\071\078\102\055\116\118\111\070\119\078\056\101\112\069\098\097\116\057";"\102\113\102\118\088\121\116\118\111\101\118\078";"\084\070\102\051\043\101\102\051\068\101\078\050\098\115\061\061","\056\097\078\050\098\053\098\051\098\097\102\067\098\121\098\072\111\048\102\049";"\098\086\102\051\111\055\079\054\088\101\066\061","\084\085\102\051\043\048\079\112\043\057\105\047";"\102\097\071\054\100\053\116\118\088\081\087\057\100\113\087\099\068\115\061\061","\084\085\112\078\111\055\079\083\056\101\098\056\068\097\071\081\043\070\087\085\088\048\116\118";"\098\085\112\072\043\048\079\049\111\048\078\057\068\113\102\073\043\086\112\054\088\115\061\061";"\114\097\071\122\088\101\076\117\111\055\079\075\088\101\116\104\098\113\105\048\088\108\061\061","\079\113\102\070\098\097\071\049\068\055\098\078\043\115\061\061";"\055\076\105\054\088\070\079\078\089\109\061\061";"\088\113\105\072\088\114\100\054\100\113\118\118\043\108\061\061","\079\113\102\118\100\113\118\086\043\070\078\115";"\100\086\112\054\088\070\103\078\100\087\106\051\055\101\112\076\098\070\098\049","\111\055\112\078\088\070\053\061";"\121\048\079\072\043\109\061\061","\114\055\116\112\088\081\087\053\100\097\071\085\098\097\105\050","\098\055\112\048\055\101\112\051\098\097\087\057\068\087\105\051\100\097\071\078\055\048\079\051\068\097\100\085\098\055\052\061";"\079\113\087\103\111\097\100\078\056\097\087\085\068\097\116\112\088\055\102\050";"\084\097\112\049\098\097\071\057\114\097\076\076\088\108\061\061","\079\101\102\057\079\057\116\053";"\100\048\112\118\068\055\079\083\102\101\087\120\068\076\079\054\088\097\121\061","\084\055\077\072\111\101\087\120\089\055\077\049\098\121\071\072\100\115\061\061","\084\085\112\078\111\097\103\077\111\070\119\078";"\100\086\112\054\088\070\103\078\100\087\105\115\043\070\078\072\043\070\078\057\089\084\061\061","\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\084\097\071\081\121\048\079\076\088\108\061\061","\121\048\077\078\088\113\115\061";"\079\113\078\103\098\097\071\049\068\055\102\049\082\074\077\057\068\113\121\108\084\097\119\120\082\121\079\078\100\070\105\076\043\070\078\050\098\115\061\061","\056\101\112\120\068\055\079\078\043\070\087\057\068\097\105\050","\102\097\071\071\068\097\102\120\098\113\078\050\098\057\071\078\100\113\118\078\043\085\077\051\068\055\116\103";"\043\086\098\115";"\084\101\105\050\043\048\084\061";"\079\085\112\072\043\048\079\056\100\086\112\054\068\101\121\061";"\114\055\116\102\088\070\078\057\079\085\112\054\098\097\071\081\088\086\081\061","\121\048\079\076\088\081\078\103\100\097\066\061","\079\085\112\072\089\070\102\050\079\113\105\103\068\097\071\054\088\101\066\061";"\084\048\102\051\043\101\102\081\121\048\079\072\088\070\102\112\098\113\105\120","\102\113\105\057\111\097\119\077\088\070\079\116\111\097\100\084\068\086\078\049";"\084\101\118\078\111\101\103\122\102\087\084\061";"\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\084\097\071\081\084\057\075\061","\079\085\112\072\043\048\079\117\111\097\071\078";"\088\097\105\076\043\101\102\072\100\070\102\051","\098\085\100\070\055\101\112\076\098\070\098\049";"\098\113\087\103\111\097\100\078\055\048\079\051\068\097\071\104\098\055\079\073\043\086\112\054\088\048\112\054\100\086\081\061","\114\055\079\078\088\084\061\061";"\084\070\087\085\056\101\098\121\043\070\078\099\068\048\075\061";"\102\097\071\054\100\053\100\102\114\121\084\061";"\084\101\105\103\111\070\087\057\056\113\105\085\079\101\102\057\084\048\102\051\043\070\102\050\100\053\102\101\098\097\071\057\114\097\071\070\088\115\061\061","\084\097\079\081\102\070\087\051\068\097\087\117\088\113\121\061","\056\055\102\120\100\113\078\102\088\070\078\057\043\115\061\061","\084\121\116\121\114\121\105\047\055\057\102\114\102\076\105\113\056\087\078\112\056\081\043\061","\079\101\102\057\102\113\078\103\098\084\061\061","\079\113\087\103\111\097\100\078\121\113\118\071\043\057\078\103\100\097\066\061";"\084\097\105\087";"\043\085\102\050\098\102\105\115\088\101\105\120\068\097\071\085";"\079\048\112\118\100\070\078\057\089\084\061\061";"\121\055\102\118\068\101\078\050\098\076\077\118\088\113\057\061","\102\086\078\115\098\084\061\061","\084\055\102\085\088\097\102\050\100\087\112\076\088\070\121\061","\102\113\078\078\043\099\075\057","\114\055\116\112\088\097\076\076\088\070\121\061","\043\085\077\073\043\113\105\072\088\113\078\050\098\115\061\061";"\079\048\112\054\043\053\078\050\100\113\102\051\043\085\102\115\100\109\061\061","\079\085\112\072\043\048\079\117\111\097\071\078\121\048\077\078\088\113\115\061";"\121\086\112\054\088\085\084\061","\100\113\087\051\098\101\102\057\079\070\105\099\100\055\075\061","\121\101\118\118\100\086\079\078\043\070\078\050\098\057\112\120\111\097\079\078";"\084\055\112\099\111\097\071\078\121\086\102\120\043\101\121\061";"\121\101\118\072\100\097\119\081\121\048\079\072\043\109\061\061";"\111\085\112\078\111\055\079\083\055\048\112\054\088\097\102\073\043\085\077\073\100\113\118\051\098\055\116\083\088\101\119\081","\114\055\116\112\088\081\087\112\088\085\116\057\111\097\071\099\098\084\061\061","\102\053\087\047\114\115\061\061";"\079\086\102\050\098\101\102\072\088\078\079\054\088\097\102\051";"\102\048\112\118\068\055\079\083\102\101\087\120\068\115\061\061","\084\101\119\078\111\055\098\054\088\070\100\056\100\086\112\054\068\101\102\049","\102\086\112\054\088\070\103\078\100\122\053\061","\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\077\121\087\077\075\114\121\102\053";"\079\053\102\077\102\053\118\082\056\081\078\086\114\087\079\073\079\078\112\065\121\076\084\061","\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\114\101\078\099\068\115\061\061","\100\086\112\054\088\070\103\078\100\087\106\119\055\101\112\076\098\070\098\049","\111\097\116\057\068\055\098\078";"\084\097\071\099\098\055\116\057\043\070\087\120\084\101\087\120\088\109\061\061";"\111\085\112\078\111\055\079\083\055\048\112\115\055\048\079\083\043\070\102\049\068\113\105\120\098\109\061\061","\111\097\079\081\043\076\105\051\098\097\076\118\068\097\066\061","\043\101\102\050\098\113\078\050\098\076\105\099\098\086\075\061","\114\101\078\099\068\057\078\103\100\097\066\061";"\068\055\116\114\111\055\079\078\098\109\061\061","\056\121\105\121\088\048\079\078\088\084\061\061","\043\048\079\073\043\113\119\118\088\070\071\054\088\070\043\061","\052\086\112\078\088\097\105\101\098\097\084\108\098\085\112\072\088\114\077\079\100\097\102\076\098\114\115\108\102\113\087\051\098\101\102\057\052\113\078\049\052\053\078\103\088\055\102\050\098\084\061\061","\121\113\105\057\068\097\105\050\043\115\061\061","\111\101\105\103\111\070\087\057\084\085\112\078\089\108\061\061","\111\085\112\078\111\055\079\083\055\101\105\070\055\048\116\054\088\070\079\051\111\097\100\072\043\101\087\073\111\101\118\078\111\101\120\061";"\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\077\121\087\077\075\114\121\102\053\055\057\079\065\121\057\121\061","\084\055\102\057\088\076\079\118\043\070\100\078\100\053\102\066\111\101\119\076\043\101\078\072\088\085\075\061","\114\121\084\061","\098\070\078\085\068\086\079\073\043\070\102\103\111\097\078\050\043\115\061\061";"\114\055\116\056\088\113\105\057\102\086\112\054\088\070\103\078\100\053\112\120\088\101\116\104\098\097\084\061";"\084\057\116\121\088\048\079\118\088\053\078\103\100\097\066\061";"\079\053\102\113\079\108\061\061";"\079\070\078\051\098\097\112\120\088\101\105\081","\079\113\102\118\100\113\118\086\043\070\078\115\079\070\105\099\100\055\075\061";"\079\101\102\057\121\113\078\050\098\115\061\061","\114\101\078\120\088\113\078\050\098\057\076\118\111\101\118\054\088\070\102\074\100\097\098\070";"\056\113\078\085\068\086\079\049\114\085\102\081\098\101\076\078\088\085\084\061","\079\101\119\118\111\101\078\118\088\053\087\081\100\070\087\050\111\101\121\061";"\079\085\112\072\043\048\079\117\111\097\071\078\084\085\102\070\098\108\061\061";"\111\055\112\078\088\070\053\049";"\084\055\116\115\068\086\078\066\068\097\087\057\098\084\061\061";"\043\113\119\118\089\097\102\051";"\102\086\112\054\088\070\103\078\100\122\052\061","\102\087\079\053\121\101\119\054\098\113\102\051","\111\070\105\049\043\049\053\061","\097\070\105\050\098\084\061\061","\079\101\102\057\084\085\078\114\111\097\071\085\098\084\061\061";"\056\113\078\049\100\113\102\050\098\055\052\061";"\111\085\112\078\111\055\079\083\055\048\112\115\055\101\116\072\043\048\084\061","\100\086\112\054\088\070\103\078\100\087\106\051\055\101\076\118\088\085\102\118\088\109\061\061";"\102\101\105\055\121\086\102\120\088\087\079\054\088\097\102\051";"\084\055\116\115\068\086\078\066\068\097\087\057\098\121\098\072\111\048\102\049";"\111\101\105\072\088\113\079\072\100\101\071\073\111\101\118\078\111\101\120\061";"\100\086\112\054\088\070\103\078\100\087\106\119\055\101\079\076\043\070\087\057\068\097\105\050","\079\097\076\115\088\048\100\078\043\078\112\076\088\070\102\055\098\097\087\115\088\101\066\061","\056\097\105\076\043\101\102\065\100\070\102\051";"\111\055\112\078\088\070\053\051";"\114\097\076\115\043\070\105\101\068\055\116\078\098\087\116\078\111\097\098\072\043\070\078\076\088\102\077\118\111\101\102\103\111\097\103\078\043\108\061\061","\121\070\087\054\043\101\102\053\098\097\087\081";"\114\097\116\071\056\101\071\049\088\113\087\076\098\101\118\057";"\056\101\098\070","\079\085\112\072\043\048\079\048\089\055\112\103\043\057\098\076\043\085\081\061";"\121\101\105\076\088\087\112\078\111\055\077\078\043\108\061\061","\102\113\087\051\098\101\102\057\121\048\077\078\111\101\078\070\068\097\075\061","\084\057\116\049";"\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049";"\084\070\105\050\098\097\100\051\068\097\071\081\098\055\052\061";"\079\113\102\118\100\113\118\082\088\070\078\085\068\086\084\061";"\121\113\078\120\088\113\087\051\056\101\098\113\043\070\105\049\100\109\061\061","\114\055\116\112\088\081\087\114\111\097\078\081";"\121\070\087\067\088\048\112\054\111\101\121\061";"\084\070\105\050\098\097\100\051\068\097\071\081\098\055\112\113\043\070\105\049\100\109\061\061","\114\113\105\048\088\113\078\050\098\057\112\120\111\055\116\057";"\111\055\112\078\088\070\053\119";"\068\055\116\121\111\097\119\078\088\085\084\061";"\102\113\087\118\068\074\100\117\111\055\084\108\111\097\071\081\052\053\053\085\100\101\087\067\068\108\061\061","\056\101\112\120\068\055\079\078\043\070\087\057\098\084\061\061","\079\097\071\081\079\097\076\115\088\048\100\078\043\070\102\081","\043\048\079\118\043\085\079\121\068\097\076\078";"\102\113\105\057\111\097\119\077\088\070\079\084\068\086\078\049\084\097\071\081\084\057\116\077\088\070\079\056\100\086\102\050";"\121\070\102\099\088\048\112\081\121\048\100\118\043\113\112\118\111\101\120\061","\088\097\087\066";"\084\070\105\049\043\057\078\103\088\055\102\050\098\084\061\061","\100\086\112\054\088\070\103\078\100\087\106\119\055\048\116\071\088\070\075\061";"\079\085\112\054\098\097\071\081\088\086\081\061","\121\048\079\072\043\053\116\118\043\048\084\061","\121\076\077\087\056\053\119\073\084\102\102\114\084\102\105\114\079\121\076\065\102\081\102\053";"\084\121\116\121\114\121\105\047\055\057\112\102\121\078\116\121\055\057\079\112\121\057\087\074\056\053\102\073\079\078\112\065\121\076\084\061","\114\101\078\120\088\113\078\050\098\076\116\057\043\070\102\118\068\115\061\061";"\079\085\112\054\098\097\071\081\088\086\078\114\088\048\079\118\100\113\078\072\088\108\061\061";"\100\097\071\054\100\053\078\053";"\121\048\100\054\088\070\100\121\068\097\076\078\043\081\076\072\088\070\078\057\088\048\052\061";"\121\048\100\054\088\070\100\121\068\097\076\078\043\085\075\061","\102\121\078\073\079\102\112\114\056\076\112\073\056\121\102\056\121\057\087\086\079\084\061\061";"\084\055\102\057\088\057\079\054\043\101\087\117\088\113\102\074\100\055\112\049\100\109\061\061","\084\097\116\057\068\055\098\078","\079\097\071\078\088\055\078\121\098\097\087\103","\102\097\071\083\088\101\119\071\121\048\079\051\098\097\071\085\100\113\108\061";"\121\085\078\118\088\108\061\061";"\121\070\087\099\068\097\087\120\043\115\061\061";"\121\113\119\118\089\097\102\051"}for R,C in ipairs({{1;234},{1,23},{24;234}})do while C[1]<C[2]do N6[C[1]],N6[C[2]],C[1],C[2]=N6[C[2]],N6[C[1]],C[1]+1,C[2]-1 end end local function P6(R)return N6[R+50251]end do local R=string.char local C=string.sub local h=table.concat local i={F=38;C=58;G=57,x=44;["\057"]=52;["\049"]=51,Q=36,S=40;M=1,W=5,["\056"]=19,w=49;T=16;["\055"]=23;K=12;N=37;t=13;X=27;c=35;s=48,b=25;["\053"]=4,["\047"]=14;U=39,d=29;P=10,["\048"]=55;v=33,m=0;J=2,f=21;j=60,E=42,l=32;D=26,k=59;["\054"]=41;["\052"]=8,r=18;n=63,L=53,p=9;["\051"]=50,Z=62,A=15,y=20;i=61,["\043"]=28,h=43;O=17;I=31,B=56,q=6,R=11;z=3;H=47,a=22,e=54,u=34,["\050"]=46;V=7;g=45;Y=30,o=24}local n=math.floor local S=N6 local m=string.len local H=type local f=table.insert for c=1,#S,1 do local a=S[c]if H(a)=="\115\116\114\105\110\103"then local H=m(a)local A={}local O=1 local U=0 local Q=0 while O<=H do local h=C(a,O,O)local S=i[h]if S then U=U+S*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local C=n(U/65536)local h=n((U%65536)/256)local i=U%256 f(A,R(C,h,i))U=0 end elseif h=="\061"then f(A,R(n(U/65536)))if O>=H or C(a,O+1,O+1)~="\061"then f(A,R(n((U%65536)/256)))end break end O=O+1 end S[c]=h(A)end end end local R,C,h,i,n=_G,setmetatable,pairs,type,math local S=TMW local m=Action local H=m[P6(-50199)]local f=m[P6(-50142)]local c=m[P6(-50182)]local a=m[P6(-50158)]local A=m[P6(-50169)]local O=m[P6(-50232)]local U=m[P6(-50228)]local Q=m[P6(-50113)]local e=Q:GetActiveUnitPlates()local I=m[P6(-50047)]local X=m[P6(-50207)]local J=m[P6(-50209)]local E=m[P6(-50131)]local r=E[P6(-50085)]local W=135773 local N=3368 local P=3370 local T=R[P6(-50206)]local B=R[P6(-50157)]local Z=R[P6(-50154)]local q=R[P6(-50115)]local p=R[P6(-50116)]local G=R[P6(-50111)]local x=P6(-50053)local d=P6(-50224)local b=P6(-50121)local u=P6(-50197)local M=m[P6(-50163)]local j=m[P6(-50162)][P6(-50244)][P6(-50220)]local y=m[P6(-50162)][P6(-50244)][P6(-50091)]local g=m[P6(-50162)][P6(-50244)][P6(-50194)]local V=S[P6(-50183)][P6(-50237)][P6(-50236)]function m.ShouldStopByGCD(R)return R:IsRequiredGCD()and(m[P6(-50142)]()-m[P6(-50060)]()>.25 and m[P6(-50182)]()>=m[P6(-50060)]()+.15)end function m.IsCastable(S,R,C,h,i,n)if i or(h or not S[P6(-50094)]())and not S:ShouldStopByGCD()then if S[P6(-50105)]==P6(-50136)and(not S:IsBlockedBySpellLevel()and((not S[P6(-50020)]or S:GetTalentTraits()~=0)and((C or not R or not S:HasRange()or S:IsInRange(R))and S:IsUsable(nil,n))))then return true end if S[P6(-50105)]==P6(-50225)then local h=S[P6(-50067)]if h~=nil and((m[P6(-50087)][P6(-50067)]==h and(H(1,P6(-50213)))[1]or m[P6(-50052)][P6(-50067)]==h and(H(1,P6(-50213)))[2])and(S:IsUsable(nil,n)and(C or not R or not S:HasRange()or S:IsInRange(R))))then return true end end if S[P6(-50105)]==P6(-50187)and(m[P6(-50049)]~=P6(-50148)and((m[P6(-50049)]~=P6(-50132)or not m[P6(-50186)][P6(-50076)])and(H(1,P6(-50187))and(S:GetCount()>0 and S:GetItemCooldown()==0))))then return true end if S[P6(-50105)]==P6(-50118)and(m[P6(-50049)]~=P6(-50148)and((m[P6(-50049)]~=P6(-50132)or not m[P6(-50186)][P6(-50076)])and((S:GetCount()>0 or S:GetEquipped())and(S:GetItemCooldown()==0 and(C or not R or not S:HasRange()or S:IsInRange(R))))))then return true end end return false end local D=C(m[r],{[P6(-50152)]=m})local s=D[P6(-50230)]local l=s[P6(-50027)]local k=s[P6(-50190)]local v=s[P6(-50210)]local w={[P6(-50029)]={P6(-50214);P6(-50110)},[P6(-50084)]={P6(-50214),P6(-50110),P6(-50077)},[P6(-50123)]={P6(-50214);P6(-50110),P6(-50064)};[P6(-50137)]={P6(-50214),P6(-50110);P6(-50128)};[P6(-50249)]={P6(-50214),P6(-50110),P6(-50064);P6(-50128)},[P6(-50125)]={P6(-50214);P6(-50144);P6(-50110)},[P6(-50065)]={[D[P6(-50176)][P6(-50067)]]=true}}local o=m[r]for R=1,#o,1 do local C=o[R]if i(C)==P6(-50164)and C[P6(-50105)]==P6(-50225)then w[P6(-50065)][C[P6(-50067)]]=true end end local function K(R)if D[P6(-50049)]==P6(-50148)or D[P6(-50049)]==P6(-50132)or D[P6(-50186)][P6(-50076)]then return true end if(X(R)):IsBoss()or(X(R)):IsDummy()or A:IsEngage()or Q:GetByRange(6)>3 then return true end if(X(R)):Health()==0 then return false end return(X(R)):HealthMax()>(((X(x)):HealthMax()+(X(x)):HealthMax()*#j)+((X(x)):HealthMax()*.3)*#y)+((X(x)):HealthMax()*.15)*#g end local F={[242586]=true;[241832]=true}local Y={[P6(-50151)]=function()if(X(P6(-50050))):TimeToDieX(50)<20 and(X(P6(-50050))):TimeToDieX(50)>0 then return false else return true end end;[P6(-50019)]=function(R)local C,h,i,n,S,m=(X(R)):IsCasting()if A:GetTimer(P6(-50184))<20 or S==1219700 then return false else return true end end,[P6(-50135)]=function()if A:GetTimer(P6(-50107))~=-1 and A:GetTimer(P6(-50107))<10 or U:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[P6(-50196)]=function()if(X(P6(-50050))):TimeToDieX(50)>0 and(X(P6(-50050))):TimeToDieX(50)<20 then return false else return true end end}local function L(R)local C,h,i,n,S,m=(X(R)):InfoGUID()local H,f,c,O,U,Q=(X(R)):IsCasting()if Y[select(2,A:IsEngage())]then return Y[select(2,A:IsEngage())]()end if F[m]==true then return false end if a(R)and K(R)then return true end end local function z()if not H(2,P6(-50109))then return false end return true end local t={[P6(-50173)]={[1]=function(R)if D[P6(-50174)]:AbsentImun(R,w[P6(-50084)])and D[P6(-50174)]:IsReadyByPassCastGCD(R)then if s[P6(-50170)]()and R==u then return D[P6(-50160)]else return D[P6(-50174)]end end end},[P6(-50030)]={[1]=function(R)if D[P6(-50054)]:IsReadyByPassCastGCD(R)and(D[P6(-50054)]:AbsentImun(R,w[P6(-50123)])and((X(R)):HasBuffs(s[P6(-50193)])==0 or(X(R)):HasDeBuffs(s[P6(-50193)])==0))then if s[P6(-50170)]()and R==u then return D[P6(-50043)]else return D[P6(-50054)]end end end;[2]=function(R)if D[P6(-50191)]:IsReadyByPassCastGCD(x,true)and(D[P6(-50215)]:IsInRange(R)and(R~=u and(D[P6(-50191)]:AbsentImun(R,w[P6(-50123)])and((X(R)):HasBuffs(s[P6(-50193)])==0 or(X(R)):HasDeBuffs(s[P6(-50193)])==0))))then return D[P6(-50191)]end end;[3]=function(R)if D[P6(-50150)]:IsReadyByPassCastGCD(R)and(H(2,P6(-50100))and(D[P6(-50215)]:IsInRange(R)and(D[P6(-50150)]:AbsentImun(R,w[P6(-50123)])and((X(R)):HasBuffs(s[P6(-50193)])==0 or(X(R)):HasDeBuffs(s[P6(-50193)])==0))))then if s[P6(-50170)]()and R==u then return D[P6(-50061)]else return D[P6(-50150)]end end end},[P6(-50229)]={[1]=function(R)if D[P6(-50143)](nil,R,w[P6(-50249)])and(D[P6(-50215)]:IsInRange(R)and(D[P6(-50203)]:IsReady(R)and(R~=u and(U:IsStayingTime()>.2 and((X(R)):HasBuffs(s[P6(-50193)])==0 or(X(R)):HasDeBuffs(s[P6(-50193)])==0)))))then return D[P6(-50203)],true end end,[2]=function(R)if D[P6(-50143)](nil,R,w[P6(-50249)])and(D[P6(-50215)]:IsInRange(R)and(R~=u and(D[P6(-50106)]:IsReady(R)and((X(R)):HasBuffs(s[P6(-50193)])==0 or(X(R)):HasDeBuffs(s[P6(-50193)])==0))))then return D[P6(-50106)]end end}}local R6={[P6(-50080)]=50;[P6(-50192)]=70;[P6(-50145)]=3;[P6(-50093)]=60,[P6(-50046)]=17}local C6={[165913]=true,[218961]=true,[211140]=true}local h6={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local i6={355071}local function n6(R)if not(Z()or A:IsEngage())then return false end if not(X(b)):IsExists()then return false end if not(X(b)):IsEnemy()then return false end if(X(b)):GetRange()<10 then return false end if(X(b)):CombatTime()==0 then return false end if not D[P6(-50150)]:IsReadyByPassCastGCD(b)then return false end if not s[P6(-50124)](D[P6(-50150)][P6(-50067)],b)then return false end if Q:GetByRange(6)<1 then return false end local C=select(6,(X(b)):InfoGUID())if C6[C]then return false end if h6[C]then return D[P6(-50150)]:Show(R)end if(X(b)):HasBuffs(i6)~=0 then return false end local i=0 for R in h(e)do if D[P6(-50215)]:IsInRange(R)then i=i+1 end end if i/#e>=.5 then return D[P6(-50150)]:Show(R)end end local S6=0 local m6=SPELL_FAILED_CANT_CAST_ON_TAPPED local H6=SPELL_FAILED_VISION_OBSCURED local function f6(...)local R,C=...if C==m6 or C==H6 then S6=G()end end I:Add(P6(-50200),P6(-50235),f6)local function c6()return G()<=S6+.3 end local a6=false local A6=false local function O6()local R,C,h,i,n,S,m,H,f,c,a,A=q()if i==p(P6(-50053))and(A==D[P6(-50040)][P6(-50067)]and C==P6(-50166))then A6=true end if H==p(P6(-50053))and(C==P6(-50086)or C==P6(-50204)or C==P6(-50069))then if A==D[P6(-50059)][P6(-50067)]then A6=false return end end end I:Add(P6(-50112),P6(-50221),O6)local function U6()if not V then return 500 end if not V[16]then return 500 end if not V[16][P6(-50082)]then return 500 end local R=V[16]local C=R[P6(-50250)]+R[P6(-50159)]return C-G()end local Q6={[219314]=8,[242402]=30;[242396]=20}local e6={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local I6={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local X6={[219308]=20;[238386]=10}local J6={[219308]=20;[219311]=10;[246944]=10}local E6={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local r6={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function W6()local R,C,h,i,n,S,H,f,c,A,O,U=q()if i~=p(P6(-50053))then return end if U==D[P6(-50026)][P6(-50067)]and C==P6(-50242)then if D[P6(-50199)](2,P6(-50234))and a()then m[P6(-50177)]({1,P6(-50167)},P6(-50034))end end end I:Add(P6(-50241),P6(-50221),W6)D[1]=nil D[2]=function(R)local C if J(b)then C=b elseif J(d)then C=d end if not C then return end local h,i,n,S,f=(X(C)):IsCastingRemains()if h>D[P6(-50060)]()*2 then if not f and(D[P6(-50174)]:IsReadyP(C,nil,true,true)and D[P6(-50174)]:AbsentImun(C,w[P6(-50084)],true))then return D[P6(-50216)]:Show(R)end end if H(1,P6(-50189))then m[P6(-50177)]({1;P6(-50189)},false)end end D[3]=function(R)local C=Z()or A:IsEngage()local i=G()s[P6(-50114)](P6(-50165),Q:GetBySpell(D[P6(-50215)],3))s[P6(-50114)](P6(-50048),Q:GetByRange(6))local S=U:RunicPower()local a=U:Rune()local O=r6[D[P6(-50087)][P6(-50067)]]or 0 local I=r6[D[P6(-50052)][P6(-50067)]]or 0 if E6[D[P6(-50087)][P6(-50067)]]and(D[P6(-50026)]:GetTalentTraits()~=0 and(D[P6(-50156)]:GetTalentTraits()==0 and O%45==0)or D[P6(-50156)]:GetTalentTraits()~=0 and 90%O==0)then R6[P6(-50245)]=1 else R6[P6(-50245)]=.5 end if E6[D[P6(-50052)][P6(-50067)]]and(D[P6(-50026)]:GetTalentTraits()~=0 and(D[P6(-50156)]:GetTalentTraits()==0 and I%45==0)or D[P6(-50156)]:GetTalentTraits()~=0 and 90%I==0)then R6[P6(-50195)]=1 else R6[P6(-50195)]=.5 end R6[P6(-50083)]=O~=0 and(D[P6(-50087)][P6(-50067)]~=D[P6(-50037)][P6(-50067)]and((E6[D[P6(-50087)][P6(-50067)]]or Q6[D[P6(-50087)][P6(-50067)]]or X6[D[P6(-50087)][P6(-50067)]]or I6[D[P6(-50087)][P6(-50067)]]or J6[D[P6(-50087)][P6(-50067)]]or e6[D[P6(-50087)][P6(-50067)]])and true))R6[P6(-50149)]=I~=0 and(D[P6(-50052)][P6(-50067)]~=D[P6(-50037)][P6(-50067)]and((E6[D[P6(-50052)][P6(-50067)]]or Q6[D[P6(-50052)][P6(-50067)]]or X6[D[P6(-50052)][P6(-50067)]]or I6[D[P6(-50052)][P6(-50067)]]or J6[D[P6(-50052)][P6(-50067)]]or e6[D[P6(-50052)][P6(-50067)]])and true))R6[P6(-50041)]=Q6[D[P6(-50087)][P6(-50067)]]or X6[D[P6(-50087)][P6(-50067)]]or I6[D[P6(-50087)][P6(-50067)]]or J6[D[P6(-50087)][P6(-50067)]]or e6[D[P6(-50087)][P6(-50067)]]or 0 R6[P6(-50172)]=Q6[D[P6(-50052)][P6(-50067)]]or X6[D[P6(-50052)][P6(-50067)]]or I6[D[P6(-50052)][P6(-50067)]]or J6[D[P6(-50052)][P6(-50067)]]or e6[D[P6(-50052)][P6(-50067)]]or 0 local J=select(4,C_Item[P6(-50178)](GetInventoryItemLink(P6(-50053),INVSLOT_TRINKET1)or 1))or 0 local E=select(4,C_Item[P6(-50178)](GetInventoryItemLink(P6(-50053),INVSLOT_TRINKET2)or 1))or 0 if not R6[P6(-50083)]and(R6[P6(-50149)]and(I~=0 or O==0))or R6[P6(-50149)]and(((I/R6[P6(-50172)])*(1.5+v(Q6[D[P6(-50052)][P6(-50067)]])))*R6[P6(-50195)])*(1+(E-J)/100)>(((O/R6[P6(-50041)])*(1.5+v(Q6[D[P6(-50087)][P6(-50067)]])))*R6[P6(-50245)])*(1+(J-E)/100)then R6[P6(-50138)]=2 else R6[P6(-50138)]=1 end if not R6[P6(-50083)]and(not R6[P6(-50149)]and E>=J)then R6[P6(-50119)]=2 else R6[P6(-50119)]=1 end R6[P6(-50171)]=D[P6(-50087)][P6(-50067)]==D[P6(-50133)][P6(-50067)]R6[P6(-50045)]=D[P6(-50052)][P6(-50067)]==D[P6(-50133)][P6(-50067)]local function r(i)local n,A,J,E,r,N=(X(i)):InfoGUID()local P=L(i)local T=D[P6(-50215)]:IsSpellInRange(i)local Z=z()local q=select(9,C_Item[P6(-50178)](GetInventoryItemID(P6(-50053),INVSLOT_MAINHAND)))local p=q==P6(-50198)local G=M(P6(-50238),true,nil,nil,nil,D[P6(-50099)],D[P6(-50130)])or D[P6(-50130)]R6[P6(-50042)]=D[P6(-50026)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0 or D[P6(-50026)]:GetTalentTraits()==0 or s[P6(-50066)](i)<20 R6[P6(-50120)]=(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])<f()or U:HasAuraBySpellID(D[P6(-50231)][P6(-50067)])~=0 and U:HasAuraBySpellID(D[P6(-50231)][P6(-50067)])<f()or D[P6(-50028)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(D[P6(-50023)][P6(-50067)])~=0 and U:HasAuraBySpellID(D[P6(-50023)][P6(-50067)])<f()))and(Q:GetByRange(6)>1 or(X(i)):HasDeBuffsStacks(D[P6(-50024)][P6(-50067)],true)==5 or D[P6(-50096)]:GetTalentTraits()~=0)if Q:GetByRange(6)==1 then R6[P6(-50074)]=true else R6[P6(-50074)]=false end R6[P6(-50079)]=Q:GetByRange(6)>=2 and(((X(i)):TimeToDie()>5 or H(2,P6(-50051))<5)and P)R6[P6(-50078)]=(R6[P6(-50074)]or R6[P6(-50079)])and P R6[P6(-50108)]=D[P6(-50219)]:GetTalentTraits()~=0 and(D[P6(-50219)]:GetCooldown()<6 and(a<3 and(R6[P6(-50078)]and P)))R6[P6(-50101)]=D[P6(-50156)]:GetTalentTraits()~=0 and(D[P6(-50156)]:GetCooldown()<4*f()and(S<(60+(35+5*v(U:HasAuraBySpellID(D[P6(-50035)][P6(-50067)])~=0)))-10*a and(R6[P6(-50078)]and P)))R6[P6(-50155)]=3+1*v(D[P6(-50188)]:GetTalentTraits()~=0 and(U:GetTier(P6(-50103))>=4 and not(D[P6(-50088)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(D[P6(-50217)][P6(-50067)])~=0)))R6[P6(-50070)]=D[P6(-50156)]:GetTalentTraits()~=0 and(D[P6(-50156)]:GetCooldown()>20 or D[P6(-50156)]:GetCooldown()==0 and S>=60-20*D[P6(-50219)]:GetTalentTraits())local function b()if C then return false end if D[P6(-50215)]:IsSpellInRange(i)then return false end if U:HasAuraBySpellID(D[P6(-50185)][P6(-50067)],true)~=0 then return false end local R,h=(X(d)):GetRange()local n=(X(x)):GetCurrentSpeed()if n<=0 then return false end local S=((h+5)/((n/100)*7)+D[P6(-50060)]())-f()end local function u()if not s[P6(-50102)](i)then return false end if Q:GetByRange(6)>=2 then for C in h(e)do if not s[P6(-50102)](C)and k(C,D[P6(-50215)])then return D[P6(-50202)]:Show(R)end end end return D[P6(-50246)]:Show(R)end local function j()if D[P6(-50222)]:IsReady(i,true)and(T and((U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])==2 or U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])~=0 and a>=3)and Q:GetByRange(6)>=R6[P6(-50155)]))then return D[P6(-50222)]:Show(R)end if D[P6(-50018)]:IsReady(i)and(U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])==2 or U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])~=0 and a>=3)then return D[P6(-50018)]:Show(R)end if D[P6(-50022)]:IsReady(i)and(T and(U:HasAuraStacksBySpellID(D[P6(-50179)][P6(-50067)])~=0 and D[P6(-50168)]:GetTalentTraits()~=0 or(X(i)):HasDeBuffs(D[P6(-50212)][P6(-50067)],true)==0))then return D[P6(-50022)]:Show(R)end if G:IsReady(i)and U:HasAuraStacksBySpellID(D[P6(-50056)][P6(-50067)])~=0 then if(X(i)):HasDeBuffsStacks(D[P6(-50024)][P6(-50067)],true)==5 then return D[P6(-50130)]:Show(R)end if Z and not s[P6(-50068)](N)then for C in h(e)do if k(C,D[P6(-50215)])and(X(C)):HasDeBuffsStacks(D[P6(-50024)][P6(-50067)],true)==5 then if s[P6(-50248)](R)then return true end return D[P6(-50202)]:Show(R)end end end end if G:IsReady(i)and(D[P6(-50096)]:GetTalentTraits()~=0 and(Q:GetByRange(6)<5 and(not R6[P6(-50101)]and D[P6(-50122)]:GetTalentTraits()==0)))then if(X(i)):HasDeBuffsStacks(D[P6(-50024)][P6(-50067)],true)==5 then return D[P6(-50130)]:Show(R)end if Z and not s[P6(-50068)](N)then for C in h(e)do if k(C,D[P6(-50215)])and(X(C)):HasDeBuffsStacks(D[P6(-50024)][P6(-50067)],true)==5 then if s[P6(-50248)](R)then return true end return D[P6(-50202)]:Show(R)end end end end if D[P6(-50222)]:IsReady(i,true)and(T and(U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])~=0 and(not R6[P6(-50108)]and Q:GetByRange(6)>=R6[P6(-50155)])))then return D[P6(-50222)]:Show(R)end if D[P6(-50018)]:IsReady(i)and(U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])~=0 and not R6[P6(-50108)])then return D[P6(-50018)]:Show(R)end if D[P6(-50022)]:IsReady(i)and(T and U:HasAuraStacksBySpellID(D[P6(-50179)][P6(-50067)])~=0)then return D[P6(-50022)]:Show(R)end if D[P6(-50057)]:IsReady(i,true)and(T and not R6[P6(-50101)])then return D[P6(-50057)]:Show(R)end if D[P6(-50222)]:IsReady(i,true)and(T and(not R6[P6(-50108)]and(not(D[P6(-50134)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0)and Q:GetByRange(6)>=R6[P6(-50155)])))then return D[P6(-50222)]:Show(R)end if D[P6(-50018)]:IsReady(i)and(not R6[P6(-50108)]and not(D[P6(-50134)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0))then return D[P6(-50018)]:Show(R)end if D[P6(-50022)]:IsReady(i)and(T and(U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])==0 and(D[P6(-50134)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0)))then return D[P6(-50022)]:Show(R)end if D[P6(-50022)]:IsReady(i)and(not s[P6(-50025)]()and(C and(a>5 and((X(i)):HealthPercent()<100 and not T))))then return D[P6(-50022)]:Show(R)end s[P6(-50147)](R,W)return true end local function y()if D[P6(-50018)]:IsReady(i)and(U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])==2 or U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])~=0 and a>=3)then return D[P6(-50018)]:Show(R)end if D[P6(-50022)]:IsReady(i)and(T and(U:HasAuraStacksBySpellID(D[P6(-50179)][P6(-50067)])~=0 and D[P6(-50168)]:GetTalentTraits()~=0))then return D[P6(-50022)]:Show(R)end if G:IsReady(i)and(D[P6(-50096)]:GetTalentTraits()~=0 and not R6[P6(-50101)])then if(X(i)):HasDeBuffsStacks(D[P6(-50024)][P6(-50067)],true)==5 then return D[P6(-50130)]:Show(R)end if Z and not s[P6(-50068)](N)then for C in h(e)do if k(C,D[P6(-50215)])and(X(C)):HasDeBuffsStacks(D[P6(-50024)][P6(-50067)],true)==5 then if s[P6(-50248)](R)then return true end return D[P6(-50202)]:Show(R)end end end end if D[P6(-50022)]:IsReady(i)and(T and U:HasAuraStacksBySpellID(D[P6(-50179)][P6(-50067)])~=0)then return D[P6(-50022)]:Show(R)end if G:IsReady(i)and(D[P6(-50096)]:GetTalentTraits()==0 and(not R6[P6(-50101)]and U:RunicPowerDeficit()<30))then return D[P6(-50130)]:Show(R)end if D[P6(-50018)]:IsReady(i)and(U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])~=0 and not R6[P6(-50108)])then return D[P6(-50018)]:Show(R)end if G:IsReady(i)and(not R6[P6(-50101)]and(X(x)):GetSpellCounter(D[P6(-50018)][P6(-50067)])~=0)then return D[P6(-50130)]:Show(R)end if D[P6(-50018)]:IsReady(i)and(not R6[P6(-50108)]and not(D[P6(-50134)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0))then return D[P6(-50018)]:Show(R)end if D[P6(-50022)]:IsReady(i)and(T and(U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])==0 and(D[P6(-50134)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0)))then return D[P6(-50022)]:Show(R)end if D[P6(-50022)]:IsReady(i)and(not s[P6(-50025)]()and(C and(a>5 and((X(i)):HealthPercent()<100 and not T))))then return D[P6(-50022)]:Show(R)end end local function g()local C=s[P6(-50072)]()if C and C:Show(R)then return true end if D[P6(-50217)]:IsReady(x,true)and(T and(D[P6(-50127)]:GetTalentTraits()==0 and(R6[P6(-50078)]and(Q:GetByRange(6)>1 or D[P6(-50180)]:GetTalentTraits()~=0)or(U:HasAuraStacksBySpellID(D[P6(-50180)][P6(-50067)])==10 and U:HasAuraBySpellID(D[P6(-50217)][P6(-50067)])<f())and s[P6(-50066)](i)>10)))then return D[P6(-50217)]:Show(R)end if D[P6(-50033)]:IsReady(x)and(T and(D[P6(-50188)]:GetTalentTraits()~=0 and(D[P6(-50140)]:GetTalentTraits()~=0 and(R6[P6(-50078)]and((D[P6(-50026)]:GetCooldown()<f()and(X(i)):TimeToDie()>H(2,P6(-50051))or s[P6(-50066)](i)<20)and D[P6(-50156)]:GetTalentTraits()==0)))))then return D[P6(-50033)]:Show(R)end if D[P6(-50033)]:IsReady(x)and(T and(D[P6(-50188)]:GetTalentTraits()~=0 and(D[P6(-50140)]:GetTalentTraits()~=0 and(R6[P6(-50078)]and((D[P6(-50026)]:GetCooldown()<f()and(X(i)):TimeToDie()>H(2,P6(-50051))or s[P6(-50066)](i)<20)and(D[P6(-50156)]:GetTalentTraits()~=0 and S>=60))))))then return D[P6(-50033)]:Show(R)end local h=D[P6(-50156)]:GetTalentTraits()==0 and H(2,P6(-50051))-5 or D[P6(-50156)]:GetCooldown()<H(2,P6(-50051))and H(2,P6(-50051))or H(2,P6(-50051))-5 if D[P6(-50026)]:IsReady(i)and(K(i)and(P and(not D[P6(-50130)]:ShouldStopByGCD()and(D[P6(-50156)]:GetTalentTraits()==0 and(R6[P6(-50078)]and((not D[P6(-50219)]:GetTalentTraits()~=0 or a>=2)and(X(i)):TimeToDie()>h))or s[P6(-50066)](i)<20))))then return D[P6(-50026)]:Show(R)end if D[P6(-50026)]:IsReady(i)and(K(i)and(P and((X(i)):TimeToDie()>h and(not D[P6(-50130)]:ShouldStopByGCD()and(D[P6(-50156)]:GetTalentTraits()~=0 and(R6[P6(-50078)]and((D[P6(-50156)]:GetCooldown()>20 or D[P6(-50156)]:GetCooldown()==0 and S>=60-20*D[P6(-50219)]:GetTalentTraits())and(not D[P6(-50219)]:GetTalentTraits()~=0 or a>=2))))))))then return D[P6(-50026)]:Show(R)end if D[P6(-50156)]:IsReady(x,true)and(T and(P and(U:HasAuraBySpellID(D[P6(-50156)][P6(-50067)])==0 and(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0 and(X(i)):TimeToDie()>H(2,P6(-50051))or s[P6(-50066)](i)<20))))then return D[P6(-50156)]:Show(R)end if D[P6(-50219)]:IsReady(i)and((not H(2,P6(-50097))or not(X(P6(-50197))):IsExists()or UnitIsUnit(P6(-50197),i)or m[P6(-50129)](P6(-50197)))and((P or U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0)and(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0 or D[P6(-50026)]:GetCooldown()>5 or s[P6(-50066)](i)<20)))then return D[P6(-50219)]:Show(R)end if D[P6(-50033)]:IsReady(x)and(T and(K(i)and(D[P6(-50140)]:GetTalentTraits()==0 and(Q:GetByRange(6)==1 and((D[P6(-50026)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0 and D[P6(-50134)]:GetTalentTraits()==0)or D[P6(-50026)]:GetTalentTraits()==0)and R6[P6(-50120)]))or s[P6(-50066)](i)<3)))then return D[P6(-50033)]:Show(R)end if D[P6(-50033)]:IsReady(x)and(T and(K(i)and(D[P6(-50140)]:GetTalentTraits()==0 and(Q:GetByRange(6)>=2 and((D[P6(-50026)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0)and R6[P6(-50120)])))))then return D[P6(-50033)]:Show(R)end if D[P6(-50033)]:IsReady(x)and(T and(K(i)and(D[P6(-50140)]:GetTalentTraits()==0 and(D[P6(-50134)]:GetTalentTraits()~=0 and((D[P6(-50026)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0 and not p)or U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])==0 and(p and D[P6(-50026)]:GetCooldown()~=0)or D[P6(-50026)]:GetTalentTraits()==0)and R6[P6(-50120)])))))then return D[P6(-50033)]:Show(R)end if D[P6(-50036)]:IsReady(x,true)and(P and T)then return D[P6(-50036)]:Show(R)end if D[P6(-50032)]:IsReady(i)and(D[P6(-50205)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(D[P6(-50205)][P6(-50067)])~=0 and(U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])<2 and U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])~=0)))then return D[P6(-50032)]:Show(R)end if D[P6(-50040)]:IsReady(x)and(T and(not A6 and(K(i)and(((X(x)):GetSpellCounter(D[P6(-50040)][P6(-50067)])==0 or(X(x)):GetSpellCounter(D[P6(-50018)][P6(-50067)])~=0 or(X(x)):GetSpellCounter(D[P6(-50222)][P6(-50067)])~=0)and((X(i)):TimeToDie()>6 and((a<2 or U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])==0)and(S<35+(D[P6(-50035)]:GetTalentTraits()*U:HasAuraStacksBySpellID(D[P6(-50035)][P6(-50067)]))*5 and c()<.5)))))))then return D[P6(-50040)]:Show(R)end if D[P6(-50040)]:IsReady(x)and(T and(not A6 and(K(i)and(((X(x)):GetSpellCounter(D[P6(-50040)][P6(-50067)])==0 or(X(x)):GetSpellCounter(D[P6(-50018)][P6(-50067)])~=0 or(X(x)):GetSpellCounter(D[P6(-50222)][P6(-50067)])~=0)and((X(i)):TimeToDie()>6 and(D[P6(-50040)]:GetSpellChargesFullRechargeTime()<=6 and(U:HasAuraStacksBySpellID(D[P6(-50059)][P6(-50067)])<1+1*D[P6(-50240)]:GetTalentTraits()and c()<.5)))))))then return D[P6(-50040)]:Show(R)end end local function V()if not P then return false end if D[P6(-50175)]:IsReady(x,true)and R6[P6(-50042)]then return D[P6(-50175)]:Show(R)end if D[P6(-50161)]:IsReady(x,true)and R6[P6(-50042)]then return D[P6(-50161)]:Show(R)end if D[P6(-50095)]:IsReady(x,true)and R6[P6(-50042)]then return D[P6(-50095)]:Show(R)end if D[P6(-50058)]:IsReady(x,true)and R6[P6(-50042)]then return D[P6(-50058)]:Show(R)end if D[P6(-50081)]:IsReady(x,true)and R6[P6(-50042)]then return D[P6(-50081)]:Show(R)end if D[P6(-50062)]:IsReady(x,true)and R6[P6(-50042)]then return D[P6(-50062)]:Show(R)end if D[P6(-50117)]:IsReady(x,true)and(D[P6(-50134)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])==0 and U:HasAuraBySpellID(D[P6(-50231)][P6(-50067)])~=0))then return D[P6(-50117)]:Show(R)end if D[P6(-50117)]:IsReady(x,true)and(D[P6(-50134)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0 and(U:HasAuraBySpellID(D[P6(-50231)][P6(-50067)])~=0 and U:HasAuraBySpellID(D[P6(-50231)][P6(-50067)])<f()*3 or U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])<f()*3)))then return D[P6(-50117)]:Show(R)end end local function o()if not P then return false end if not C then return false end if not T then return false end if not K(i)then return false end if not((X(i)):TimeToDie()>H(2,P6(-50051))or(X(i)):IsBoss())then return false end if D[P6(-50133)]:IsReadyByPassCastGCD(x)and(U:HasAuraStacksBySpellID(D[P6(-50223)][P6(-50067)])>8 and(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0 and(D[P6(-50156)]:GetTalentTraits()==0 or U:HasAuraBySpellID(D[P6(-50156)][P6(-50067)])~=0)))then return D[P6(-50133)]:Show(R)end local h=D[P6(-50087)][P6(-50067)]==D[P6(-50126)][P6(-50067)]and 1 or 0 local n=D[P6(-50052)][P6(-50067)]==D[P6(-50126)][P6(-50067)]and 1 or 0 if D[P6(-50087)]:IsReadyByPassCastGCD(x,true)and(D[P6(-50087)]:GetItemCategory()~=P6(-50063)and(not w[P6(-50065)][D[P6(-50087)][P6(-50067)]]and(h==0 and(R6[P6(-50083)]and(not R6[P6(-50171)]and(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0 and(I==0 or D[P6(-50052)]:GetCooldown()~=0 or R6[P6(-50138)]==1)))))))then return D[P6(-50087)]:Show(R)end if D[P6(-50052)]:IsReadyByPassCastGCD(x,true)and(D[P6(-50052)]:GetItemCategory()~=P6(-50063)and(not w[P6(-50065)][D[P6(-50052)][P6(-50067)]]and(n==0 and(R6[P6(-50149)]and(not R6[P6(-50045)]and(U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])~=0 and(O==0 or D[P6(-50087)]:GetCooldown()~=0 or R6[P6(-50138)]==2)))))))then return D[P6(-50052)]:Show(R)end if D[P6(-50087)]:IsReadyByPassCastGCD(x,true)and(D[P6(-50087)]:GetItemCategory()~=P6(-50063)and(not w[P6(-50065)][D[P6(-50087)][P6(-50067)]]and(h>0 and((D[P6(-50052)][P6(-50067)]~=D[P6(-50133)][P6(-50067)]or U:HasAuraStacksBySpellID(D[P6(-50223)][P6(-50067)])<8)and((not D[P6(-50188)]:GetTalentTraits()~=0 or D[P6(-50033)]:GetCooldown()~=0)and(R6[P6(-50083)]and(not R6[P6(-50171)]and(D[P6(-50026)]:GetCooldown()<h and((D[P6(-50156)]:GetTalentTraits()==0 or R6[P6(-50070)])and(R6[P6(-50078)]and(I==0 or D[P6(-50052)]:GetCooldown()~=0 or R6[P6(-50138)]==1))))))))or R6[P6(-50041)]>=s[P6(-50066)](i))))then return D[P6(-50087)]:Show(R)end if D[P6(-50052)]:IsReadyByPassCastGCD(x,true)and(D[P6(-50052)]:GetItemCategory()~=P6(-50063)and(not w[P6(-50065)][D[P6(-50052)][P6(-50067)]]and(n>0 and((D[P6(-50087)][P6(-50067)]~=D[P6(-50133)][P6(-50067)]or U:HasAuraStacksBySpellID(D[P6(-50223)][P6(-50067)])<8)and((D[P6(-50188)]:GetTalentTraits()==0 or D[P6(-50033)]:GetCooldown()~=0)and(R6[P6(-50149)]and(not R6[P6(-50045)]and(D[P6(-50026)]:GetCooldown()<n and((D[P6(-50156)]:GetTalentTraits()==0 or R6[P6(-50070)])and(R6[P6(-50078)]and(O==0 or D[P6(-50087)]:GetCooldown()~=0 or R6[P6(-50138)]==2))))))))or R6[P6(-50172)]>=s[P6(-50066)](i))))then return D[P6(-50052)]:Show(R)end if D[P6(-50087)]:IsReadyByPassCastGCD(x,true)and(D[P6(-50087)]:GetItemCategory()~=P6(-50063)and(not w[P6(-50065)][D[P6(-50087)][P6(-50067)]]and(not R6[P6(-50083)]and(not R6[P6(-50171)]and((R6[P6(-50119)]==1 or I==0 or D[P6(-50052)]:GetCooldown()~=0)and((h>0 and((D[P6(-50156)]:GetTalentTraits()==0 or U:HasAuraBySpellID(D[P6(-50156)][P6(-50067)])==0)and U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])==0)or not(h>0))and(not R6[P6(-50149)]or D[P6(-50026)]:GetCooldown()>20)or D[P6(-50026)]:GetTalentTraits()==0)))or s[P6(-50066)](i)<15)))then return D[P6(-50087)]:Show(R)end if D[P6(-50052)]:IsReadyByPassCastGCD(x,true)and(D[P6(-50052)]:GetItemCategory()~=P6(-50063)and(not w[P6(-50065)][D[P6(-50052)][P6(-50067)]]and(not R6[P6(-50149)]and(not R6[P6(-50045)]and((R6[P6(-50119)]==2 or O==0 or D[P6(-50087)]:GetCooldown()~=0)and((n>0 and((D[P6(-50156)]:GetTalentTraits()==0 or U:HasAuraBySpellID(D[P6(-50156)][P6(-50067)])==0)and U:HasAuraBySpellID(D[P6(-50026)][P6(-50067)])==0)or not(n>0))and(not R6[P6(-50083)]or D[P6(-50026)]:GetCooldown()>20)or D[P6(-50026)]:GetTalentTraits()==0)))or s[P6(-50066)](i)<15)))then return D[P6(-50052)]:Show(R)end end if(X(i)):IsDead()then s[P6(-50147)](R,W)return true end if(X(i)):HasDeBuffs(P6(-50139))>0 and not C then s[P6(-50147)](R,W)return true end if not B(x,i)then s[P6(-50147)](R,W)return true end if s[P6(-50227)](R,D[P6(-50215)])then return true end if s[P6(-50173)](R,i,t,D[P6(-50215)])then return true end if l[P6(-50153)](R)then return true end if u()then return true end if b()then return true end if o()then return true end if g()then return true end if V()then return true end if Q:GetByRange(6)>=3 and(Z and j())then return true end if y()then return true end end local function N()local function C()if not s[P6(-50025)]()then return false end if not s[P6(-50211)]()then return false end local C,h=A:GetPullTimer()local S=(n[P6(-50247)](h,s[P6(-50044)]())-i)+D[P6(-50060)]()if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then s[P6(-50147)](R,W)return true end end local function h()if not s[P6(-50146)]()then return false end if D[P6(-50186)][P6(-50181)]~=0 then return false end if not A:HasAnyAddon()then return false end if not H(1,P6(-50169))then return false end if D[P6(-50186)][P6(-50226)]~=23 then return false end local R,C=A:GetPullTimer()local h=(n[P6(-50247)](C,s[P6(-50044)]())-G())+D[P6(-50060)]()end local function S()if not s[P6(-50146)]()then return false end if not s[P6(-50211)]()then return false end if U:HasAuraBySpellID(D[P6(-50185)][P6(-50067)],true)~=0 then return false end local R=(s[P6(-50090)]()-i)+D[P6(-50060)]()if R<-10 then return false end end local function m()if not s[P6(-50092)]()then return false end local R=A:GetTimer(P6(-50233))if R==0 or R==-1 then return false end end if C()then return true end if h()then return true end if S()then return true end if m()then return true end end local function P()local C=U:IsCasting()or U:IsChanneling()if C==D[P6(-50089)]:GetSpellInfo()and l[P6(-50141)]~=0 then return D[P6(-50243)]:Show(R)end s[P6(-50147)](R,W)return true end if s[P6(-50017)](R)then return true end if U:IsCasting()or U:IsChanneling()then P()return true end if T()then s[P6(-50147)](R,W)return true end if U:HasAuraBySpellID(460013)~=0 then s[P6(-50147)](R,W)return true end if s[P6(-50202)](R,D[P6(-50215)])then return true end if l[P6(-50071)](R)then return true end if not C and N()then return true end if l[P6(-50031)](R)then return true end if n6(R)then return true end if s[P6(-50170)]()and((X(u)):IsExists()and s[P6(-50173)](R,u,t,D[P6(-50215)]))then return true end if(X(d)):IsEnemy()and((X(d)):Health()+(X(d)):GetAbsorb()~=0 and r(d))then return true end if l[P6(-50153)](R)then return true end if s[P6(-50239)](R,D[P6(-50215)])then return true end end D[4]=function() end D[5]=function()S:Fire(P6(-50208))local R=(X(d)):IsExists()and d or x local C=select(6,(X(R)):InfoGUID())local h={D[P6(-50150)]}for R,C in ipairs(h)do if C:IsQueued()and not s[P6(-50124)](C[P6(-50067)])then C:SetQueue()D[P6(-50098)](C:Info()..P6(-50073),nil)end end end D[6]=function(R)if H(2,P6(-50075))and((X(b)):IsExists()and(select(6,(X(b)):InfoGUID())~=179733 and(J(b)and(X(b)):IsTotem())))then return D[P6(-50039)]:Show(R)end if D[P6(-50049)]==P6(-50148)and s[P6(-50173)](R,P6(-50021),t,D[P6(-50174)])then return true end end D[7]=function(R)if D[P6(-50049)]==P6(-50148)and s[P6(-50173)](R,P6(-50038),t,D[P6(-50174)])then return true end end D[8]=function(R)if D[P6(-50104)]:IsReady(x)and(s[P6(-50170)]()and(not T()and(U:HasAuraBySpellID(D[P6(-50218)][P6(-50067)])==0 and(D[P6(-50049)]~=P6(-50148)and D[P6(-50049)]~=P6(-50132)))))then return D[P6(-50104)]:Show(R)end if D[P6(-50049)]==P6(-50148)and s[P6(-50173)](R,P6(-50055),t,D[P6(-50174)])then return true end local C=P6(-50197)if not J(C)then return end local h,i,n,S,m=(X(C)):IsCastingRemains()if h>D[P6(-50060)]()*2 then if not m and(D[P6(-50174)]:IsReadyP(C,nil,true,true)and D[P6(-50174)]:AbsentImun(C,w[P6(-50084)],true))then return D[P6(-50201)]:Show(R)end end end end)(...)
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
